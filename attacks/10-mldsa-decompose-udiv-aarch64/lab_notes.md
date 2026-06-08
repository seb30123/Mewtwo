# Lab notes — Attack 10 (ML-DSA Decompose UDIV, CVE-2026-22705)

## The hypothesis we started with, and how it evolved

Initial bet (from the research report): "the A76 divider is constant-time
(per attack #01), so the CVE is inert here". This turned out **wrong in a
productive way**. The divider IS data-dependent; the CVE is inert for a
*different* reason (the compiler removes the udiv in release). Documenting the
wrong turn because it's the scientifically honest record.

## Build-system traps (cost us several iterations)

1. **`[profile.dev] opt-level = 2`** in the workspace. A vanilla `cargo build`
   / `cargo test` is already optimized, so the udiv never appeared and we
   nearly concluded "scenario B" too fast. Forcing `CARGO_PROFILE_TEST_OPT_LEVEL=0`
   (and `CARGO_PROFILE_RELEASE_OPT_LEVEL=0`) is what surfaced the real `-O0`
   `udiv w9, w9, w10` with w10 = 0x7fe00 = 523776.

2. **Edition 2024 requires `#[unsafe(no_mangle)]`**, not `#[no_mangle]`.

3. **`no_std` + `cdylib` are incompatible.** The crate is `#![no_std]`; asking
   for a cdylib demands a global allocator / panic handler / unwinder it
   doesn't provide. Abandoned the C-harness-links-to-Rust route.

4. **A crate outside the workspace re-resolves dependencies** and pulls a
   `pkcs8-0.11.0` that doesn't build under rustc 1.95 (the workspace pins it
   via `[patch.crates-io]` / lockfile). Fix: keep the harness *inside* the
   workspace as an `examples/` target.

5. **`no_mangle` symbol gets dead-code-eliminated**; `#[used]` is not allowed
   on functions. Final working recipe: a plain `pub` Rust fn `bench_decompose_65`
   re-exported from `lib.rs`, called directly (no FFI) from an in-crate
   example. Genuinely referenced ⇒ linker keeps it; `#[inline(never)]` ⇒ a
   clean symbol to disassemble and time.

## Disassembly findings

- release: `decompose` = two `umull`+`lsr` (the two constant divisions
  strength-reduced) + full `csel`. Zero udiv, zero branch. Magic constant for
  /523776 is `2^49 / 523776`-class with `lsr #49`.
- `-O0`: `decompose` = literal `udiv w9, w9, w10` (w10=523776). The `if
  r_plus-r0 == Q-1` is STILL a `csel` at `-O0` (LLVM lowers it early), so the
  only data-dependent op in the whole function, at any opt level, is the udiv.
- The benchmark hook only *calls* decompose (two `bl`: Elem::new, decompose),
  which is why disassembling the wrapper alone showed no udiv — it lives in
  the separate `decompose` symbol thanks to `#[inline(never)]`.

## The divider micro-benchmark — the real scientific content

Bare `udiv`, runtime divisor (defeats strength-reduction), dependent chain,
CPU0-pinned, 2.4 GHz, 200k samples. Calibration CV = 0.025% (cleanest bench in
the repo so far). Sanity (artificial LSB delay) fires at |t|=4822.

Key results:
- divisor 523776 / 3329 (generic): Pearson(bit_length) ≈ 0.73, |t| ≈ 120,
  step of exactly `reps` cycles between small and large dividend → ~1
  cycle/division of early-termination.
- divisor 2 (power of two) and Q (dividend < divisor ⇒ quotient 0): FLAT
  (Pearson ≈ 0). So the divider has a constant-time **fast path** for trivial
  cases and an iterative, early-terminating path for generic divisors.
- THROUGHPUT (independent chain) shows the SAME signal as latency (Pearson
  0.730 vs 0.731). My "latency-vs-throughput reconciliation" hypothesis was
  therefore wrong — the leak is not a serialization artifact.
- CONTROL: replacing `udiv` with `mul` on identical data → flat (Pearson
  -0.0005, |t| 1.89). This is the anti-artifact proof: the signal is the
  divider, full stop.

Neither "dividend alone" nor "quotient alone" explains the fast/leaky split
(divisor=2 has a huge variable quotient yet is flat; divisor=Q has a varying
dividend yet is flat). The fast-path-for-trivial-cases model fits all four
divisors. This matches Arm's documented "5 to 20, early termination possible".
We did not reverse-engineer the exact divider state machine — out of scope —
but the empirical regime map is clean and reproducible.

## Reconciliation with attack #01 (important, do not skip)

#01 used `test_division_timing.c`: 9 fixed starting dividends, each timed as
10000 divisions by 3329, comparing min/median/max per bucket. 36750 cyc /
10000 = 3.67 cyc/div — that's a throughput-ish aggregate, and the 9 buckets
were either tiny (0,1,3328,3329,3330 → same regime) or already saturated.
<0.3% spread between those buckets is true and consistent with our data; it
simply lacked the resolution to expose the ~1-cycle bit_length correlation.
#10 refines #01; it does not contradict it. Addendum added to #01/README.md.

## The full-decompose measurement

release: flat (Pearson 0.000, |t| 2.36, medians equal). `-O0`: Pearson 0.064
(down ~11x from the bare udiv's 0.73 — the mod_plus_minus + chain noise
dilutes it heavily) but |t|=1072 on bit 18. Since decompose at `-O0` has
udiv=1, branches=0, that |t| is the udiv's early-termination amplified by a
threshold effect at that bit, NOT a branch. (My branch hypothesis was wrong;
the disassembly settled it: 0 branches.)

## Exploitability verdict

Real at source; real at the instruction on A76; but defused twice in practice
(compiler in release, debug-only otherwise). Not a practical threat on
application-class Arm. The realistic surface remains M-class cores with a
leaky divider running the unoptimized pre-rc.3 crate.

## Local modifications to the frozen crate (to restore/document)

- `algebra.rs`: `#[inline(never)]` on `decompose` (saved `algebra.rs.orig`);
  appended `pub fn bench_decompose_65`.
- `lib.rs`: `#[doc(hidden)] pub use crate::algebra::bench_decompose_65;`
- `ml-dsa/examples/bench_decompose.rs`: the PMU harness.
- These are research instrumentation on the locked tag `73474a9`; document or
  revert before any redistribution.

## Open follow-ups

1. Cross-arch control: cross-compile the crate to x86_64 and check whether the
   udiv survives in release there (different LLVM heuristics) — would localize
   where Trail of Bits' build came from. (x86 target already added.)
2. Map the A76 divider's exact early-termination rule (radix, leading-zero
   normalization) — interesting but out of PQ-Lab scope.
3. Does the leak feed a key-recovery? Would need the SASCA/lattice pipeline;
   moot on A76 release given the flat result.
