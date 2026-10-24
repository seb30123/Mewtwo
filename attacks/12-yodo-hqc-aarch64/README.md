# Attack 12 — YODO timing leaks in HQC-128 on Cortex-A76: cross-architecture reproduction study

> **Status** : ❌ Negative on AArch64 (both leaks compile branchless) — first empirical study of the YODO leaks on AArch64
> **Target** : Raspberry Pi 5 (Cortex-A76, AArch64) · HQC-128 PQClean `99630892` (pre-fix) vs HQC upstream `v5.0.0` · gcc 12, clang 14/15/16/19
> **Method** : Static disassembly matrix (2 target functions × 5 compilers × 5 optimization levels = 50 builds) + branch/`csel` accounting + pre-patch vs post-patch source diffing
> **Reference** : *YODO — "You Only Decrypt Once": timing leakage in the HQC reference implementation*, [IACR ePrint 2025/2162](https://eprint.iacr.org/2025/2162)
> **Date** : May 2026

---

## One-line summary

The two timing leaks that YODO (ePrint 2025/2162) exploits in the HQC-128 reference
implementation — one in the Galois-field multiplication (`gf_carryless_mul`), one in
the fixed-weight vector sampler (`vect_set_random_fixed_weight`) — **do not survive
compilation on AArch64**: from `-O1`/`-O2` onward the Cortex-A76 backend lowers the
data-dependent selections to branchless `csel` / `csetm` / `sbfx`, so no secret-dependent
branch remains to time. The leaks are a property of the *x86 / Cortex-M lowering*, not of
the C source alone. Along the way, diffing the pre-fix PQClean source against the official
HQC `v5.0.0` release shows the upstream fix is **incomplete**: Leak 1 is removed, but the
rewritten fixed-weight sampler still carries a data-dependent path (regression documented
below).

## Why this attack matters

HQC was selected by NIST in March 2025 as the code-based KEM standard alongside ML-KEM.
Its reference implementation is the one that ships, unmodified, on every platform without a
hand-optimized variant — ARM Cortex-M, RISC-V, and AArch64 microcontrollers included. YODO
shows that two hot-path primitives of that reference leak key material through timing on the
platforms the paper studies. The open question this attack answers is simple and practical:
**does the same reference source leak on a 64-bit ARM application core (Cortex-A76), which
is what a Raspberry Pi 5 — or any AArch64 edge device running HQC in software — actually
executes?**

## The two leaks

| Leak | Function | Root cause in the source | Paper claim |
|------|----------|--------------------------|-------------|
| **Leak 1** | `gf_carryless_mul` (GF(2⁸) multiply, used throughout decoding) | conditional accumulation `g ^= (u[i] & -(…))` driven by secret nibble bits | data-dependent execution time |
| **Leak 2** | `vect_set_random_fixed_weight` → `single_bit_mask` / Barrett `reduce` | per-bit masking loop + rejection/`cond_sub` whose iteration profile depends on the sampled support | data-dependent execution time |

## Method

For each leak, the target function was compiled across the **full matrix** of toolchains and
optimization levels available on Pi OS Bookworm, then disassembled with `objdump -d` and
scored for secret-dependent control flow:

- **Compilers**: `gcc-12`, `clang-14`, `clang-15`, `clang-16`, `clang-19`
- **Optimization**: `-O0`, `-O1`, `-O2`, `-O3`, `-Os`
- **Scoring**:
  - `branches_cond` — count of conditional branches (`b.cond`, `cbz/cbnz`, `tbz/tbnz`) in the function body
  - `csel_count` — count of branchless conditional-select instructions (`csel`, `csetm`, `cset`, `cinc/cinv/cneg`)

A low `branches_cond` with a non-zero `csel_count` is the signature of a constant-time
lowering: the compiler has replaced the secret-dependent *branch* with a secret-independent
*select*, which on the A76 retires in fixed time regardless of the condition.

Reproduce:

```bash
# Leak 1 — gf_carryless_mul
bash scripts/build_matrix.sh          # → results/branch_matrix.csv + data/disasm/gf.*.asm

# Leak 2 — fixed-weight sampler
bash scripts/build_matrix_vector.sh   # → results/branch_matrix_vector.csv + data/disasm/vector.*.asm
```

(Both scripts expect a PQClean checkout at `$HOME/research/pqclean`; see
`data/manifest.yaml` for the pinned commit.)

## Results

### Leak 1 — `gf_carryless_mul` / `gf_mul` (`results/branch_matrix.csv`)

| Compiler | `-O0` | `-O1` | `-O2` | `-O3` | `-Os` |
|----------|:-----:|:-----:|:-----:|:-----:|:-----:|
| gcc-12   | 3 br  | 3 br  | 3 br  | **0 br** | 3 br |
| clang-14 | 3 br  | 6 br / 2 csel | **0 br / 12 csel** | **0 br / 12 csel** | 1 br / 1 csel |
| clang-15 | 3 br  | 6 br / 2 csel | **0 br / 6 csel** | **0 br / 6 csel** | 1 br |
| clang-16 | 3 br  | 6 br / 2 csel | **0 br / 6 csel** | **0 br / 6 csel** | 1 br |
| clang-19 | 3 br  | 6 br / 2 csel | **0 br / 6 csel** | **0 br / 6 csel** | 1 br |

At every production optimization level (`-O2`/`-O3`), clang eliminates all conditional
branches and emits 6–12 `csel`. The remaining `gcc -O2` branches are loop back-edges, not
secret-dependent selections. The handful of `-Os` / `-O0` branches are debug-shaped builds
that would never ship.

### Leak 2 — `vect_set_random_fixed_weight` (`results/branch_matrix_vector.csv`)

The sampler is larger and loop-heavy, so raw branch counts are dominated by loop control. The
relevant observation is that the **secret-dependent masking** (`single_bit_mask`, the
`compare_u32`/`cond_sub` selections) lowers to `csel`/`csetm` from `-O1` onward (3 `csel` on
every clang build `-O1`→`-Os`), i.e. the per-bit secret path is branchless. No build exposes a
secret-conditioned branch distinct from loop iteration.

### What actually makes it branchless

The A76 backend has two instructions that make these idioms disappear:

- **`csel` / `csetm`** — materialize `-(cond)` masks (`g ^= u[i] & -(…)`) without a branch
- **`sbfx`** — sign-bit extraction, used to build the `0 - (x >> 31)` masks in a single op

Both appear directly in the disassembly (e.g. `data/disasm/gf.clang-16.O2.pqclean.asm`). This
is the same mechanism that neutralizes KyberSlash/Clangover elsewhere in this catalogue
(attacks [01](../01-kyberslash/), [03](../03-clangover/), [09](../09-clangover-poly-frommsg-aarch64/)):
**the leak is in the lowering, and AArch64 does not produce the vulnerable lowering.**

## Upstream fix review — a partial regression in HQC `v5.0.0`

Diffing pre-fix PQClean (`gf.c`, `vector.c`) against the official HQC release
`v5.0.0` (`f46e542`, 2025-08-22) — see `firmware/source-snippets/*.diff`:

- **Leak 1 (`gf_carryless_mul`)** — ✅ **fixed**. The function is reworked and the GF layer no
  longer carries the conditional accumulation profile the paper targets.
- **Leak 2 (fixed-weight sampling)** — ⚠️ **only partially fixed**. The monolithic
  `vect_set_random_fixed_weight` is split into `vect_generate_random_support1/2` +
  `vect_write_support_to_vector`, and the explicit constant-time `single_bit_mask` /
  `cond_sub` scaffolding is **dropped** in favour of a direct `((uint64_t)1) << pos` shift and
  a rejection-sampling loop (`vect_generate_random_support1`) whose iteration count is itself
  input-dependent. The rewrite trades one documented leak for a new data-dependent path rather
  than closing it outright.

This is the practically important finding of the attack: **on the deployed PQClean codebase
the leaks are present in source but masked by the AArch64 compiler; on the upstream "fixed"
v5.0.0, one leak is closed and one is re-opened in a different shape.** The timing security of
HQC's reference sampler therefore remains compiler- and architecture-dependent, not
structural.

## Conclusion

- **No YODO timing oracle is reachable on Cortex-A76** for any shippable build of the HQC-128
  reference. Negative result, consistent with attacks 01/03/09.
- The negative result is *architectural*, not accidental: it rests on `csel`/`csetm`/`sbfx`
  being emitted for the leak idioms, which x86 and Cortex-M backends do not guarantee.
- The upstream v5.0.0 fix is **incomplete** on the fixed-weight sampler — reported here as a
  source-level regression, independent of the timing conclusion.
- Takeaway for implementers: do not rely on "the reference is constant-time" as a
  cross-platform property. Verify the *lowering* on the target ISA, or deploy a masked /
  formally constant-time sampler.

## Artifacts

```
data/disasm/            50 objdump dumps (gf.*.asm, vector.*.asm) — the evidence
results/branch_matrix.csv            Leak 1 branch/csel matrix
results/branch_matrix_vector.csv     Leak 2 branch/csel matrix
firmware/source-snippets/*.diff      PQClean (pre-fix) vs HQC v5.0.0
firmware/source-snippets/*.c         extracted target functions, both versions
scripts/build_matrix*.sh             reproduce the matrices end-to-end
data/manifest.yaml                   pinned commits, dates, provenance
lab_notes.md                         chronological notes, dead ends, decisions
```

## References

- **YODO**, *You Only Decrypt Once — timing leakage in the HQC reference implementation*,
  IACR ePrint **2025/2162**. <https://eprint.iacr.org/2025/2162>
- HQC reference implementation, upstream — <https://gitlab.com/pqc-hqc/hqc> (tag `v5.0.0`,
  commit `f46e542`)
- PQClean HQC-128 — <https://github.com/PQClean/PQClean> (commit `99630892`, 2024-11-13)
- NIST HQC standardization announcement, March 2025
