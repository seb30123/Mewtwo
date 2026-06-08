# poly_frommsg disassembly summary

Symbol: pqcrystals_kyber512_ref_poly_frommsg

| Compiler | Opt | Size (B) | Instructions | Cond. branches | Verdict |
|---|---|---:|---:|---:|---|
| gcc-12 | -O0 | 0 | 47 | 0 | branchless |
| gcc-12 | -O1 | 0 | 21 | 2 | loop-only |
| gcc-12 | -O2 | 0 | 20 | 2 | loop-only |
| gcc-12 | -O3 | 0 | 365 | 3 | **MULTIPLE BRANCHES — review** |
| gcc-12 | -Os | 0 | 17 | 2 | loop-only |
| clang-14 | -O0 | 0 | 46 | 2 | **MULTIPLE BRANCHES — review** |
| clang-14 | -O1 | 0 | 17 | 2 | loop-only |
| clang-14 | -O2 | 0 | 240 | 2 | loop-only |
| clang-14 | -O3 | 0 | 240 | 2 | loop-only |
| clang-14 | -Os | 0 | 17 | 2 | loop-only |
| clang-15 | -O0 | 0 | 48 | 2 | **SUSPECT (tbz/tbnz)** |
| clang-15 | -O1 | 0 | 16 | 2 | loop-only |
| clang-15 | -O2 | 0 | 581 | 1 | loop-only |
| clang-15 | -O3 | 0 | 579 | 1 | loop-only |
| clang-15 | -Os | 0 | 16 | 2 | loop-only |
| clang-16 | -O0 | 0 | 48 | 2 | **SUSPECT (tbz/tbnz)** |
| clang-16 | -O1 | 0 | 16 | 2 | loop-only |
| clang-16 | -O2 | 0 | 581 | 1 | loop-only |
| clang-16 | -O3 | 0 | 579 | 1 | loop-only |
| clang-16 | -Os | 0 | 16 | 2 | loop-only |
| clang-19 | -O0 | 0 | 46 | 2 | **MULTIPLE BRANCHES — review** |
| clang-19 | -O1 | 0 | 16 | 2 | loop-only |
| clang-19 | -O2 | 0 | 358 | 2 | loop-only |
| clang-19 | -O3 | 0 | 594 | 1 | loop-only |
| clang-19 | -Os | 0 | 16 | 2 | loop-only |
