# Attack 09 — Clangover (CVE-2024-37880) on Cortex-A76: cross-architecture reproduction study

> **Status** : ❌ Negative on AArch64, ✅ Positive on x86_64 (control) — first cross-arch reproduction
> **Target** : Raspberry Pi 5 (Cortex-A76, AArch64) · Kyber ref `b628ba7` (pre-patch) · Clang 14/15/16/19
> **Method** : Static disassembly (16 AArch64 binaries + 4 x86 cross-compiled) + PMU timing on 100 000 messages
> **Result** : `poly_frommsg` is constant-time on AArch64 across every tested Clang version and optimization level. The same Clang 16.0.6 produces a vulnerable `bt + jae` branch on x86_64.
> **Date** : May 2026

---

## One-line summary

We give the first mechanistic and empirical proof that Clangover does not
reproduce on AArch64. Using identical source code, identical Clang versions
and identical flags, the LLVM AArch64 backend emits constant-time arithmetic
(`lsr + sbfx + and`) where the x86 backend emits a secret-dependent
bit-test branch (`bt + jae`). A 100 000-message PMU timing study on Pi 5
confirms no detectable leak at the TVLA 4.5 threshold.

---

## Background: why this attack matters

In June 2024 Antoon Purnal (PQShield) disclosed
[CVE-2024-37880](https://nvd.nist.gov/vuln/detail/CVE-2024-37880), aka
**Clangover**: a timing side channel in the Kyber reference implementation
where Clang 15–18, when compiling `poly_frommsg` with `-Os`, `-O1`,
`-O2 -fno-vectorize` or `-O3 -fno-vectorize`, recognizes the source-level
arithmetic mask `-(int16_t)((msg[i] >> j) & 1)` as a bit test and emits a
**secret-dependent conditional branch** in the binary. The whole ML-KEM 512
secret key is recoverable in ~10 minutes via a plaintext-checking oracle
attack (Ravi et al. ePrint 2019/948; Ueno et al. ePrint 2021/849).

Purnal's reference PoC runs on Intel Core i7-13700H. **No public reproduction
exists on AArch64.** The Kyber team's patch (`9b8d306`) moves the conditional
move into a separate compilation unit (`cmov_int16` in `verify.c`) so Clang
can no longer inline-then-simplify the bit test.

### Important: this attack is NOT KyberSlash

The earlier attacks #01 and #03 in this repository target `poly_compress`,
which is the locus of **KyberSlash** (variable-time division by `q`). The
two vulnerabilities are often conflated because they were patched within
three months of each other and both involve compiler-level changes, but:

| Vulnerability | Function | Mechanism | Attack |
|---|---|---|---|
| KyberSlash | `poly_compress` | `udiv`/`sdiv` variable-time on Cortex-M4 | TCHES 2025 |
| **Clangover** | **`poly_frommsg`** | **Compiler-introduced secret-dependent branch** | **This attack** |

Attack #09 closes this gap: we test the actual `poly_frommsg` against the
Clangover attack surface.

---

## What we did

The investigation has five phases, each producing independent evidence.

### Phase 1 — Source inspection (pre-patch vs patched)

The vulnerable version (`b628ba7`, last commit before the fix) implements the
bit-to-coefficient conversion inline:

```cmask = -(int16_t)((msg[i] >> j) & 1);
r->coeffs[8*i+j] = mask & ((KYBER_Q+1)/2);

No helper, no indirection — the bit-test pattern is exposed to any
intra-procedural optimisation pass. The patched version (`9b8d306`) replaces
this with a call to a non-inline `cmov_int16` defined in `ref/verify.c`,
preventing Clang from fusing the pattern.

### Phase 2 — AArch64 disassembly matrix

We compiled `poly.c` with 6 configurations and inspected the body of
`poly_frommsg` via `objdump -d --disassemble=<symbol>`:variant                tbz  tbnz  cbz  cbnz  b.cond  csel  csinv  csneg
clang-O0                0    0    0    0       2      0     0      0
clang-O1                0    0    0    0       2      0     0      0
clang-O2 -fno-vectorize 0    0    0    0       1      0     0      0
clang-O3 -fno-vectorize 0    0    0    0       1      0     0      0
clang-Os                0    0    0    0       2      0     0      0
gcc-O2                  0    0    0    0       2      0     0      0

The 1–2 `b.cond` per variant are the loop-counter checks (`cmp x10, #8` and
`cmp x8, #32`), not secret-dependent. **Zero bit-test branches.**

### Phase 3 — Clang version sweep (14, 15, 16, 19)

Purnal documented Clang **15 through 18** as vulnerable on x86. We extended
the sweep to test all the Clang versions installed on Debian Bookworm:4 Clang versions × 4 optim levels = 16 AArch64 binaries
Result: 0/16 contain tbz, tbnz, cbz, or cbnz inside poly_frommsg

Notable: Clang 16+ introduces an optimisation that replaces `and #0x1 + neg`
with a single `sbfx` (Signed Bit-Field Extract) instruction. Still
constant-time, just shorter.

We also tested all three ML-KEM parameter sets:4 Clang variants × 3 K values = 12 binaries
Result: identical disassembly for K=2, K=3, K=4. No leak regardless of param.

### Phase 4 — x86 cross-compilation (control experiment)

To rule out the hypothesis "our flags are wrong / the code is somehow
secured at source level / Clang's `-fno-vectorize` differs by target",
we cross-compiled the *exact same* `poly.c` to x86_64 using the *exact same*
Clang 16.0.6 (`clang-16 -target x86_64-linux-gnu --sysroot=/usr/x86_64-linux-gnu`).object                test    bt   je/jae  jne/jb  setcc  cmov   verdict
clang16-O1-x86          0      1      3       0       0      0   LEAKY (branch)
clang16-O2-novec-x86    7      0      8       0       0      0   LEAKY (branch)
clang16-O3-novec-x86   13      0      7       7       0      0   LEAKY (branch)
clang16-Os-x86          0      1      1       2       0      0   LEAKY (branch)

**4/4 x86 binaries are vulnerable**, confirming Purnal's findings on the
same compiler version. The signature for `-Os` is `bt r8d, ecx ; jae +5`
inside the inner loop. **Only the target architecture differs from the
AArch64 case.**

### Phase 5 — PMU timing study on Pi 5

We measured `poly_frommsg` directly (not full decapsulation, to maximise
sensitivity) using `perf_event_open` cycle counters, pinned to CPU 0,
performance governor at 2.4 GHz.

| Run | N | median | std | CV% | \|t\|_max | bits > 4.5 |
|---|---|---|---|---|---|---|
| Calibration (fixed msg) | 10 000 | 774 | 6.04 | 0.78% | 0.00 | 0 / 256 |
| Sanity (artificial 200-cycle leak on `msg[0]&1`) | 10 000 | 1923 | 590.05 | 42.85% | **4822.95** at bit 0 | 1 / 256 |
| Real measurement (random msgs) | 100 000 | 772 | 7.06 | 0.91% | 3.01 at bit 202 | **0 / 256** |

The sanity check confirms the bench detects leaks of ~1100 cycles with
overwhelming statistical power. The real measurement shows `|t|_max = 3.01`,
which is below the TVLA threshold of 4.5 and statistically consistent with
the null hypothesis (1 bit > 3.0 expected on 256 independent tests under H0).
Pearson r between popcount(msg) and cycles is −0.0021, below the Monte Carlo
noise floor (1/√N ≈ 0.003) for N = 100 000.

---

## Headline result

Three independent lines of evidence converge:

| Pillar | Evidence | Result |
|---|---|---|
| **Static, AArch64** | objdump on 16 binaries (4 Clangs × 4 flags) + 3 ML-KEM params | 0 secret-dependent branches |
| **Static, x86 control** | objdump on 4 cross-compiled binaries (Clang 16.0.6, same flags) | 4 / 4 vulnerable |
| **Dynamic, Pi 5** | 100 000 PMU-measured calls to `poly_frommsg` | \|t\|_max = 3.01 < 4.5 |

The AArch64 backend of LLVM consistently translates the bit-test arithmetic
pattern into pure scalar arithmetic, while the x86 backend selects the
`bt + jae` sequence. Both are valid lowerings of the same C source; only
the latter introduces a secret-dependent branch.

---

## Why AArch64 escapes Clangover

The compiler has two valid ways to compile

```cmask = -((msg[i] >> j) & 1);
coeff = mask & 1665;

**Branchful (vulnerable):**bt   r8d, ecx     ; test bit j of msg[i]  ← x86
jae  skip         ; if 0, skip the mov
mov  edx, 0x681   ; else load 1665
skip:
Three instructions, one branch. Pipeline cost is small **but timing depends
on the bit value** because the branch may be taken or not.

**Branchless arithmetic (safe):**lsr  w11, w11, w10        ; shift right by j        ← AArch64
sbfx w11, w11, #0, #1     ; extract bit 0, sign-extend (= -((x)&1))
and  w11, w11, w9         ; AND with 1665
Three instructions, no branch. Same number of cycles regardless of the bit.

On x86, `bt + jcc` has been heavily optimised since the Pentium era and is
typically faster than the equivalent `setcc` + arithmetic when the branch
predictor is hot. On AArch64, in contrast, the integer pipeline can issue
`lsr/sbfx/and` in one cycle each with no front-end penalty, making them
competitive with `tbz`-based variants. The backend's heuristic therefore
prefers the branchless form — which happens to also be constant-time.

This is consistent with the broader finding of Schneider et al.
([*Breaking Bad: How Compilers Break Constant-Time Implementations*,
ASIACCS 2025](https://arxiv.org/abs/2410.13489)) that "mainstream processor
architectures, such as x86-64 and aarch64, [are] less affected. We believe
this is due to the developer's focus on such architectures." This attack
provides the first mechanistic, instruction-level confirmation for one
specific Clangover-affected function.

---

## Implications

- **Cortex-A76 boards running ML-KEM are not vulnerable to Clangover** even
  if compiled with Clang versions explicitly listed in CVE-2024-37880,
  regardless of optimisation level.
- **The same is likely true for Cortex-A77/A78/X1-X4** and other descendants
  sharing the same LLVM backend.
- **The Pi 5 with Pi OS Bookworm** (default toolchain) was tested with both
  GCC 12.2.0 and Clang 14/15/16/19. None produced the vulnerable pattern.
- **Apple Silicon, AWS Graviton, Ampere Altra, Snapdragon high-end SoCs**
  use the same Cortex-derived backends and are likely protected by the same
  mechanism, but this should be verified empirically — the Clang backend
  may evolve.
- **Patching is still recommended.** This study only covers `poly_frommsg`
  in the reference implementation. Other libraries may reorganise the code
  in ways that change the lowering. The upstream patch (`9b8d306`) is the
  durable defense and should be deployed.

---

## Reproduce

Hardware: Raspberry Pi 5, Pi OS Bookworm, Cortex-A76 at 2.4 GHz performance
governor, `perf_event_paranoid=0`.

```bash1. Clone vulnerable Kyber at commit b628ba7
git clone https://github.com/pq-crystals/kyber.git kyber-vulnerable
cd kyber-vulnerable && git checkout b628ba78711bc28327dc7d2d5c074a00f061884e2. Sweep AArch64 disassembly
~/Mewtwo/attacks/09-clangover-poly-frommsg-aarch64/scripts/sweep_all_clang_versions.sh3. Cross-compile to x86 for control
~/Mewtwo/attacks/09-clangover-poly-frommsg-aarch64/scripts/sanity_check_x86_v3.sh4. Build timing harness and run three passes
cd ~/Mewtwo/attacks/09-clangover-poly-frommsg-aarch64/firmware/harness
make
taskset -c 0 ./timing_harness 10000 1  > ../../data/timing_calibration.csv
taskset -c 0 ./timing_harness 10000 2  > ../../data/timing_sanity_v2.csv
taskset -c 0 ./timing_harness 100000 0 > ../../data/timing_random.csv5. Statistical analysis
cd ~/Mewtwo/attacks/09-clangover-poly-frommsg-aarch64
python3 scripts/analyse_timing.py data/timing_random.csv "Real measurement"

Total wall-clock time: ~5 minutes (compile + disassemble + measure).

---

## References

### Vulnerability and patch

- Purnal A. *PQShield plugs timing leaks in Kyber / ML-KEM to improve PQC
  implementation maturity*. June 2024.
  https://pqshield.com/pqshield-plugs-timing-leaks-in-kyber-ml-kem-to-improve-pqc-implementation-maturity/
- **CVE-2024-37880**. https://nvd.nist.gov/vuln/detail/CVE-2024-37880
- liboqs security advisory **GHSA-f2v9-5498-2vpp**.
  https://github.com/open-quantum-safe/liboqs/security/advisories/GHSA-f2v9-5498-2vpp
- pq-crystals/kyber upstream patch commit `9b8d306`.
- Purnal A. *clangover* PoC repository.
  https://github.com/antoonpurnal/clangover

### PCO attack methodology

- Ravi P., Roy S. S., Bhasin S., Chattopadhyay A., Mukhopadhyay D.
  *Generic side-channel attacks on CCA-secure lattice-based PKE and KEMs*.
  IACR TCHES 2020(3); also ePrint 2019/948.
- Ueno R., Xagawa K., Tanaka Y., Ito A., Takahashi J., Homma N. *Curse of
  re-encryption: a generic power/EM analysis on post-quantum KEMs*. IACR
  TCHES 2022(1); also ePrint 2021/849.

### Compiler-induced timing leaks (general)

- Schneider M., Lain D., Puddu I., Dutly N., Čapkun S. *Breaking Bad: How
  Compilers Break Constant-Time Implementations*. ASIACCS 2025.
  arXiv:2410.13489.
- Bernstein D. J. PQC-forum thread on `optblocker` mitigation (June 2024).
  https://groups.google.com/a/list.nist.gov/g/pqc-forum/c/hqbtIGFKIpU
- Trail of Bits. *Introducing constant-time support for LLVM to protect
  cryptographic code*. December 2025.
  https://blog.trailofbits.com/2025/12/02/introducing-constant-time-support-for-llvm-to-protect-cryptographic-code/

### Standards

- FIPS 203 — Module-Lattice-Based Key-Encapsulation Mechanism Standard.
  NIST, August 2024.
- ISO/IEC 17825:2024 — Methodology for testing resistance against
  side-channel attacks (TVLA, |t| > 4.5 threshold).

