# Clangover Extension — Investigation Plan

## Objective
Find a Clangover-like positive result on Cortex-A76 (AArch64) by testing
recent CVEs that have never been verified on this architecture:

- **CVE-2024-37880** (Purnal): poly_frommsg in pq-crystals/kyber, Clang 15-18 on x86
- **CVE-2025-52473** (Lai/Zhang): HQC reference, Clang 17-20

## Configurations to test

| Compiler | Optimization | Function | Source |
|---|---|---|---|
| gcc 12 | -O2 | poly_frommsg | kyber pre-9b8d306 |
| clang 14 | -O0, -O1, -O2, -O3, -Os | poly_frommsg | kyber pre-9b8d306 |
| clang 15 | -O0, -O1, -O2, -O3, -Os | poly_frommsg | kyber pre-9b8d306 |
| clang 16 | -O0, -O1, -O2, -O3, -Os | poly_frommsg | kyber pre-9b8d306 |
| clang 19 | -O0, -O1, -O2, -O3, -Os | poly_frommsg | kyber pre-9b8d306 |
| (idem)  | (idem) | HQC reference | liboqs 0.13.0 |

Total: ~52 configurations × 2 targets = ~100 binaries to analyze

## Detection criteria

Look for AArch64 conditional branches with secret-dependent operand:
- b.eq, b.ne, b.cc, b.cs, b.lt, b.gt, b.le, b.ge
- cbz, cbnz (compare and branch zero/non-zero)
- tbz, tbnz (test bit and branch)

A positive result = at least one conditional branch in the assembly
that depends on a secret bit (message bit for Kyber, syndrome for HQC).

## Status
[ ] Step 1: Setup compilers (DONE)
[ ] Step 2: Clone target sources
[ ] Step 3: Compile all configurations
[ ] Step 4: Static analysis
[ ] Step 5: If positive at binary level: timing measurement
