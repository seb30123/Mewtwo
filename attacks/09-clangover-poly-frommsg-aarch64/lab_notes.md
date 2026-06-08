# Lab notes — Attack 09 (Clangover on AArch64)

## Methodology decisions

### Why we tested `poly_frommsg` instead of `poly_compress`

This was the critical decision that made attack #09 worth doing. The
repository's earlier attack #03 ("clangover") inspected the wrong function:
it disassembled `poly_compress` and looked for `sdiv`/`udiv` instructions.
That is the surface of **KyberSlash** (CVE pre-fix February 2024), not
Clangover (CVE-2024-37880, June 2024). The two vulnerabilities are
conceptually adjacent — both are "compiler-introduced timing leaks in
Kyber reference code published within three months of each other" — but
they touch different functions with different mechanisms.

The real Clangover target is `poly_frommsg`, which converts the 32-byte
message into a polynomial via the bit-test pattern
`mask = -((msg[i] >> j) & 1)`. We discovered this by re-reading Purnal's
original disclosure carefully and following the link to the exact line in
`ref/poly.c` at commit `b628ba78`.

### Why we measured `poly_frommsg` only, not full decapsulation

Full `OQS_KEM_decaps` takes ~100 000 cycles, of which `poly_frommsg`
accounts for ~770 cycles — less than 1%. Measuring decap end-to-end would
require an order of magnitude more samples to detect a sub-100-cycle leak
because the signal is diluted by the surrounding noise of the SHAKE
hashing, polynomial multiplication, and FO re-encryption.

By calling `poly_frommsg` directly with `perf_event_open` cycle counters,
we maximise sensitivity. The trade-off is that we don't measure the
combined effect of cache pollution from earlier decap stages, but the
static analysis already shows there is nothing to amplify.

### Why we used pre-patch Kyber (`b628ba7`) and not liboqs 0.9.0

liboqs 0.9.0 was built on Pi 5 with gcc 12.2.0, not Clang. To isolate the
Clang-specific transformation we needed to control the compiler explicitly.
Cloning the upstream Kyber repo at `b628ba7` (last commit before
`9b8d306`) gives us the exact pre-patch source, with the option to compile
it with any Clang version we want.

### Why both AArch64 and x86 sweep

A purely negative result on AArch64 would have left the question "is it
the compiler that's safe, or is it our code somehow not vulnerable?"
unanswered. The x86 cross-compile control answers it: with byte-identical
source and Clang binary, only differing in `-target`, the x86 output is
vulnerable in 4/4 cases (matching Purnal's claim) while the AArch64
output is safe in all 16. The only causal variable is the architectural
backend.

## Surprises and insights

### Clang 16+ introduces `sbfx` and shortens the safe path

Clang 14 -Os emits:
and w11, w11, #0x1       ; w11 = (msg[i]>>j) & 1
neg w11, w11             ; w11 = -mask (0 or 0xFFFF)
and w11, w11, w9         ; w11 = mask & 1665

Clang 16 -Os emits:
sbfx w11, w11, #0, #1    ; extract bit 0, sign-extend → 0 or -1
and  w11, w11, w9        ; w11 = mask & 1665

The `sbfx` instruction (Signed Bit-Field Extract) is the AArch64
equivalent of `(x << 31) >> 31` for bit 0: it extracts bit `n` of width
`w` and sign-extends to register width. Result is identical to
`-((x)&1)` but one instruction shorter and still constant-time. This is
a case where a newer compiler version is **strictly better** on AArch64:
faster and equally safe.

By contrast, on x86 going from Clang 14 to Clang 16 introduces or
preserves the `bt + jae` pattern. The x86 backend evolves toward the
*unsafe* path while the AArch64 backend evolves toward the *safer* path.

### The bug I almost shipped: sanity check delay outside the measurement window

In the first version of `timing_harness.c` the artificial leak was
injected before reading `t0`:

```c
if (mode == 2 && (msg[0] & 1)) { for (volatile int k=0;k<50;k++); }
uint64_t t0 = read_cycles(fd);     // ← only NOW we start measuring
poly_frommsg(&r, msg);
uint64_t t1 = read_cycles(fd);
```

The result: |t|_max = 3.11 on bit 45 (random noise), bit 0 not in top 5.
I almost concluded the bench was insensitive. Moving the delay between
`t0` and `t1` gave |t| = 4822 on bit 0 immediately, confirming the bench
was fine and only the test harness was wrong. Lesson: **always validate
the sanity check before trusting a negative result.**

### Statistical interpretation of |t|_max = 3.01 on random

A naive reading of the TVLA literature would call any |t| > 3.0 a
"signal". For a single test that's correct. For 256 simultaneous tests
(one per message bit) it's not: under the null hypothesis (no leak),
P(|t| > 3.0) ≈ 0.00270
E[#bits with |t|>3.0 out of 256] ≈ 0.69

So observing exactly 1 such bit in our random run (bit 202) is well
within the Poisson expectation under H0. The Bonferroni-corrected
threshold for 256 tests at α=0.05 is roughly |t| > 3.7, and the standard
TVLA threshold of 4.5 is even more conservative. We are at 3.01, well
below both. The Pearson r of -0.0021 between popcount and cycles
corroborates: at N=100 000 the Monte Carlo noise floor is 1/√N ≈ 0.003,
and we are at the noise floor.

### Pi 5 PMU stability

Calibration CV of 0.78% on the same message is the cleanest measurement
bench we've recorded in this repository (attack #01 had 1.58%, attack
#06 used a different dataset). The improvement is likely due to
`taskset -c 0` pinning and the 1000-iteration warmup.

Performance reference for AArch64 Cortex-A76 at 2.4 GHz:
- `poly_frommsg` (Kyber512): **~770 cycles** per call (~320 ns)
- 256 inner-loop iterations × 4 arithmetic instructions ≈ 1024 ops
- IPC observed ≈ 1.3 (reasonable for tight scalar loop)

## What was learned about LLVM AArch64 backend

The branchless arithmetic preference for AArch64 is governed by several
LLVM passes:

- `EarlyCSE` and `InstCombine` recognise the source-level XOR/AND/NEG
  pattern as a "select between 0 and constant" pattern.
- `CodeGenPrepare` decides between `select`-style lowering (CSEL on
  AArch64, CMOV on x86) and branch-style lowering based on target-specific
  heuristics in `TargetLowering::isSelectSupported` and `getCmpSelCost`.
- For x86 with `-Os`, the cost model favours `bt + jcc` because the
  instruction is short and predictable when the branch predictor is hot.
- For AArch64, the integer pipeline cost of `lsr+sbfx+and` is essentially
  one cycle (3 ops, all single-cycle, easy to pipeline), making the
  branchless variant competitive without any size penalty.

A side effect: even with `-O0`, AArch64 Clang produces the literal
arithmetic translation of the source, which contains no bit-test branch.
The vulnerability surface on AArch64 is null at every tested optim level.

## Performance summary

| Stage | Wall-clock |
|---|---|
| Clone Kyber + checkout `b628ba7` | ~2 s |
| Compile 6 AArch64 variants | <1 s total |
| Disassemble and grep 6 binaries | <1 s |
| Full sweep (16 binaries × all metrics) | ~5 s |
| Cross-compile 4 x86 variants + sysroot setup | ~10 s (first time, with apt install) |
| Build timing_harness | ~2 s |
| Calibration (10 000 measurements) | ~4 s |
| Sanity (10 000 measurements with delay) | ~25 s |
| Real measurement (100 000 measurements) | ~40 s |
| Python statistical analysis (per CSV) | ~2 s |
| **Total experiment** | **~2 minutes once env is ready** |

This is one of the cheapest attacks in the repository, because the
mechanism is binary (a single instruction in the disassembly tells you
the answer) rather than statistical.

## Open questions for future work

1. **Does Clangover reproduce on AArch64 with a yet-unreleased Clang?**
   Our sweep covered 14, 15, 16, 19. Future Clang versions may add new
   optimisations that introduce the leak.
2. **Cortex-A53 / A55 backend** uses the same LLVM target but a different
   CPU pipeline. The compiler emits the same instructions, but on these
   simpler in-order cores the timing characteristics might differ.
3. **Are other Kyber functions also "accidentally" safer on AArch64?**
   `poly_compress`, `poly_tomsg`, `poly_compress_d4` etc. all have
   bit-manipulation patterns that the compiler could in principle
   miscompile. A systematic sweep is left for future work.
4. **What about ML-DSA / ML-KEM combined?** ML-DSA has a different
   constant-time hash-to-ball that could be vulnerable to a similar
   compiler-induced leak. Worth a follow-up study.

