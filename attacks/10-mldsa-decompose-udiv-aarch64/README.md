# Attack 10 — CVE-2026-22705 (ML-DSA Decompose UDIV) on Cortex-A76: empirical reproduction

> **Status** : ❌ Negative on AArch64 (release), ⚠️ leak present in `-O0` debug builds only — first empirical study of this CVE on any hardware
> **Target** : Raspberry Pi 5 (Cortex-A76, AArch64) · RustCrypto `ml-dsa` @ `73474a9` (pre-patch, v0.1.0-rc.2) · rustc 1.95.0
> **Method** : Static disasm (release vs `-O0`) + PMU timing of the real `decompose()` + isolated `udiv` micro-benchmark (200k samples)
> **Result** : `decompose()` is constant-time in release (compiler strength-reduces the division). The `udiv` only exists at `-O0`; the A76 divider IS data-dependent, but no production build is affected.
> **Date** : May 2026

---

## One-line summary

CVE-2026-22705 (Trail of Bits, Jan 2026) flags a `udiv` on secret data in
RustCrypto's ML-DSA `decompose`, found by static analysis of compiled
assembly, with no PoC. We give the first empirical study on real hardware.
On Cortex-A76: the `udiv` exists only in unoptimized (`-O0`) builds — in
release the compiler strength-reduces it to a constant-time multiply-shift,
and a 200k-sample PMU study of the full `decompose()` shows zero leakage
(|t|=2.36 < 4.5). As a side result we show the A76 integer divider is itself
data-dependent (contradicting a naive reading, and refining PQ-Lab attack #01).

---

## Background

In January 2026 Trail of Bits disclosed
[CVE-2026-22705 / GHSA-hcp2-x6j4-29j7 / RUSTSEC-2025-0144](https://github.com/RustCrypto/signatures/security/advisories/GHSA-hcp2-x6j4-29j7):
a timing side-channel in the `Decompose` algorithm of the RustCrypto `ml-dsa`
crate, used during ML-DSA signing to build the signature hints. The vulnerable
source is a single line in `ml-dsa/src/algebra.rs`:

```rust
let mut r1 = r_plus - r0;
r1.0 /= TwoGamma2::U32;   // hardware division on secret-derived data
```

The advisory states three things we anchor on:
- the finding came from "a constant-time analyzer that examines compiled
  **assembly code**" — i.e. it is a static flag, not a measurement;
- the concern is "**UDIV/SDIV instructions** … execution time depends on
  operand values";
- "**I do not have an exploit written for this, currently.**"

So no empirical reproduction exists on any architecture. The patch
(`035d9ee`, v0.1.0-rc.3) replaces the division with a hand-written Barrett
reduction (`ConstantTimeDiv::ct_div`). This is the same failure mode as
KyberSlash/Clangover in ML-KEM, transplanted to ML-DSA — squarely in
PQ-Lab's wheelhouse.

`TwoGamma2` is `2·γ2`: **190464** for ML-DSA-44, **523776** for ML-DSA-65/87.

---

## What we did

### Phase 1 — Static: does the udiv exist on AArch64, and when?

We compiled the crate at `73474a9` (last commit before the patch; the
vulnerable `r1.0 /= TwoGamma2::U32` is confirmed at line 67 of `algebra.rs`)
with rustc 1.95.0, and disassembled `decompose` (forced non-inline to isolate
the symbol). The workspace sets `[profile.dev] opt-level = 2`, so a vanilla
"debug" build is already optimized — we forced a true `-O0` to see the raw
lowering.

| Build | `decompose` body | udiv | branches |
|---|---|---|---|
| release / opt-level=2 | `umull` + `lsr` (multiply-shift) + `csel` | 0 | 0 |
| **true `-O0`** | `udiv w9, w9, w10` (w10 = 523776) + `csel` | **1** | 0 |

The advisory's instruction is real, but appears **only at `-O0`**. From
opt-level=1 upward, LLVM's strength-reduction turns the constant division
into a constant-time multiply-shift — exactly as Clang did for `poly_compress`
in attack #01/#03. Notably, the `if r_plus - r0 == Q-1` is lowered to `csel`
(no data-dependent branch) at every optimization level, including `-O0`.

### Phase 2 — Dynamic: does the real decompose() leak?

We exposed the genuine `decompose` (ML-DSA-65, 2·γ2 = 523776) through an
in-crate benchmark hook and timed it with `perf_event_open` cycle counters,
pinned to CPU 0, performance governor at 2.4 GHz, 200 000 dividends uniform in
[0, Q), serialised through a dependent chain.

| Build of `decompose()` | N | median (cyc) | Pearson(bit_length) | \|t\|_max | leak? |
|---|---|---|---|---|---|
| release (opt-level=2) | 200 000 | 8 586 | -0.0005 | 2.36 | **no** |
| `-O0` | 200 000 | 39 381 | +0.064 | 1072 (bit 18) | yes (debug only) |

In release the function is flat: no correlation, no bit above the TVLA 4.5
threshold, identical medians for small vs large dividends. **The CVE is fully
neutralized by the compiler in any production build.** The `-O0` build does
leak, but it is not a build anyone ships.

### Phase 3 — The A76 divider itself: an isolated udiv micro-benchmark

To understand the `-O0` leak we measured a bare `udiv` (divisor passed at
runtime to defeat strength-reduction), 200 000 samples, dependent and
independent chains, several divisors:

| divisor | regime | Pearson(bit_length) | leak? |
|---|---|---|---|
| 523776 (ML-DSA-65/87) | generic | +0.731 | yes |
| 3329 (Kyber q) | generic | +0.734 | yes |
| 2 | power of two | +0.001 | no |
| Q = 8380417 | dividend < divisor (quotient 0) | +0.004 | no |

A control replacing the `udiv` with a `mul` on identical data gave a flat
result (Pearson -0.0005, |t| 1.89), proving the signal is the divider, not a
measurement artifact. The Cortex-A76 integer divider has **operand-dependent
latency** (≈1 cycle/division between small and large operands), present in
both latency and throughput regimes, but only for *generic* divisors —
trivial cases (power-of-two divisor, or dividend smaller than divisor) hit a
constant-time fast path. This matches the Arm Cortex-A76 Software Optimization
Guide: divide latency "5 to 20", "early termination is possible, depending
upon the data values".

---

## Headline result

Three measured layers tell one story:

1. **CVE-2026-22705 is real at the source level** — the crate emits a `udiv`
   on secret-derived data (visible at `-O0`).
2. **The Cortex-A76 divider really is data-dependent** — Pearson 0.73 on an
   isolated `udiv`, confirmed against a `mul` control.
3. **Yet the CVE is doubly defused on AArch64 in practice**: in release the
   compiler removes the `udiv` entirely (measured flat, |t|=2.36); and the
   only build that retains it is an unoptimized debug build that is never
   deployed.

The static analyzer that found the CVE is architecture- and
optimization-blind: it flagged a `udiv` that does not survive optimization on
AArch64. On the family of application-class Arm cores (A76 and descendants:
A77/A78/X1–X4, Graviton, Ampere, Snapdragon), CVE-2026-22705 is not a
practical threat in any optimized build.

---

## Relationship to PQ-Lab attack #01

Attack #01 concluded the A76 integer divide was "constant-time, <0.3%
variation". This study refines that. #01's `test_division_timing.c` compared
9 fixed starting dividends, each averaged over 10 000 divisions by 3329, and
saw <0.3% spread **between those 9 coarse buckets**. That conclusion holds at
that resolution, but it averaged away the ~1-cycle, bit_length-correlated
structure that 200 000 uniform samples plus a Pearson test reveal here. #01
was not wrong; it was under-resolved. The A76 divider is data-dependent — it
just takes finer measurement than 2024-style coarse bucketing to see it. An
addendum has been added to #01's README.

---

## Implications

- **Production ML-DSA on Cortex-A is unaffected** by CVE-2026-22705: the
  compiler strength-reduces the division at opt-level ≥ 1.
- **Debug builds of the vulnerable crate (< v0.1.0-rc.3) on a leaky divider**
  (e.g. Cortex-M class with early-terminating divide) remain the realistic
  threat surface — not application-class Arm.
- **Patch anyway.** The hand-written Barrett reduction (v0.1.0-rc.3) is the
  durable fix and removes any dependence on compiler behavior.
- **Static-analyzer findings need an empirical triage step** on the target
  microarchitecture before risk is assigned — this study is one such triage.

---

## Reproduce

Hardware: Raspberry Pi 5, Pi OS Bookworm, Cortex-A76 @ 2.4 GHz performance
governor, `perf_event_paranoid <= 0`. Toolchain: rustc 1.95.0, clang.

```bash
# Static: see the udiv appear only at -O0
scripts/show_static.sh

# The A76 divider micro-benchmark (the surprising side result)
firmware/harness/timing_udiv ...        # see scripts/run_udiv.sh
firmware/harness/timing_op   ...         # mul-vs-div control

# The real decompose(), release vs -O0
scripts/run_decompose.sh
```

Full method, surprises, and the #01 reconciliation are in `lab_notes.md`.

---

## References

- Trail of Bits / RustCrypto. *Timing side-channel in ML-DSA decomposition.*
  GHSA-hcp2-x6j4-29j7, CVE-2026-22705, RUSTSEC-2025-0144, Jan 2026.
- RustCrypto `signatures` patch `035d9ee`: Barrett reduction instead of
  integer division.
- Arm. *Cortex-A76 Software Optimization Guide* — integer divide latency and
  early termination.
- Adjonyo, Bardin, Bellini, Dione, Al Ameen, Merget, Recoules, Sellami.
  *Systematic Timing Leakage Analysis of NIST PQDSS Candidates: Tooling and
  Lessons Learned.* arXiv:2509.04010, 2025.
- FIPS 204 — Module-Lattice-Based Digital Signature Standard (ML-DSA), NIST,
  Aug 2024.
- ISO/IEC 17825:2024 — TVLA methodology (|t| > 4.5 threshold).
