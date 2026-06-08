# reed_solomon.c sub-functions analysis (with -fno-inline)

Source: liboqs 0.13.0 / PQCLEAN_HQC128_CLEAN / reed_solomon.c
Compiled with -fno-inline and -Dstatic= to expose sub-functions.

| Compiler | Opt | Function | Size | Instr | Cond.br. | Verdict |
|---|---|---|---:|---:|---:|---|
| gcc-12 | -O0 | compute_syndromes | 292 | 73 | 0 | branchless |
| gcc-12 | -O0 | compute_elp | 940 | 235 | 4 | moderate |
| gcc-12 | -O0 | compute_roots | 88 | 22 | 0 | branchless |
| gcc-12 | -O0 | compute_z_poly | 572 | 143 | 1 | few (likely loops) |
| gcc-12 | -O0 | compute_error_values | 1016 | 254 | 0 | branchless |
| gcc-12 | -O0 | correct_errors | 124 | 31 | 0 | branchless |
| gcc-12 | -O1 | compute_syndromes | 140 | 35 | 2 | few (likely loops) |
| gcc-12 | -O1 | compute_elp | 508 | 127 | 4 | moderate |
| gcc-12 | -O1 | compute_roots | 96 | 24 | 0 | branchless |
| gcc-12 | -O1 | compute_z_poly | 268 | 67 | 3 | few (likely loops) |
| gcc-12 | -O1 | compute_error_values | 600 | 150 | 7 | moderate |
| gcc-12 | -O1 | correct_errors | 36 | 9 | 1 | few (likely loops) |
| gcc-12 | -O2 | compute_syndromes | 136 | 34 | 2 | few (likely loops) |
| gcc-12 | -O2 | compute_elp | 504 | 126 | 4 | moderate |
| gcc-12 | -O2 | compute_roots | 96 | 24 | 0 | branchless |
| gcc-12 | -O2 | compute_z_poly | 256 | 64 | 3 | few (likely loops) |
| gcc-12 | -O2 | compute_error_values | 588 | 147 | 7 | moderate |
| gcc-12 | -O2 | correct_errors | 40 | 10 | 1 | few (likely loops) |
| gcc-12 | -O3 | compute_syndromes | 140 | 35 | 2 | few (likely loops) |
| gcc-12 | -O3 | compute_elp | 772 | 193 | 3 | few (likely loops) |
| gcc-12 | -O3 | compute_roots | 96 | 24 | 0 | branchless |
| gcc-12 | -O3 | compute_z_poly | 796 | 199 | 2 | few (likely loops) |
| gcc-12 | -O3 | compute_error_values | 1608 | 402 | 5 | moderate |
| gcc-12 | -O3 | correct_errors | 216 | 54 | 2 | few (likely loops) |
| gcc-12 | -Os | compute_syndromes | 136 | 34 | 2 | few (likely loops) |
| gcc-12 | -Os | compute_elp | 472 | 118 | 6 | moderate |
| gcc-12 | -Os | compute_roots | 96 | 24 | 0 | branchless |
| gcc-12 | -Os | compute_z_poly | 236 | 59 | 3 | few (likely loops) |
| gcc-12 | -Os | compute_error_values | 548 | 137 | 7 | moderate |
| gcc-12 | -Os | correct_errors | 36 | 9 | 1 | few (likely loops) |
| clang-14 | -O0 | compute_syndromes | 236 | 59 | 2 | few (likely loops) |
| clang-14 | -O0 | compute_elp | 904 | 226 | 7 | moderate |
| clang-14 | -O0 | compute_roots | 88 | 22 | 0 | branchless |
| clang-14 | -O0 | compute_z_poly | 452 | 113 | 3 | few (likely loops) |
| clang-14 | -O0 | compute_error_values | 1000 | 250 | 7 | moderate |
| clang-14 | -O0 | correct_errors | 100 | 25 | 1 | few (likely loops) |
| clang-14 | -O1 | compute_syndromes | 140 | 35 | 2 | few (likely loops) |
| clang-14 | -O1 | compute_elp | 512 | 128 | 4 | moderate |
| clang-14 | -O1 | compute_roots | 128 | 32 | 0 | branchless |
| clang-14 | -O1 | compute_z_poly | 260 | 65 | 3 | few (likely loops) |
| clang-14 | -O1 | compute_error_values | 556 | 139 | 7 | moderate |
| clang-14 | -O1 | correct_errors | 36 | 9 | 1 | few (likely loops) |
| clang-14 | -O2 | compute_syndromes | 136 | 34 | 2 | few (likely loops) |
| clang-14 | -O2 | compute_elp | 764 | 191 | 4 | moderate |
| clang-14 | -O2 | compute_roots | 128 | 32 | 0 | branchless |
| clang-14 | -O2 | compute_z_poly | 556 | 139 | 2 | few (likely loops) |
| clang-14 | -O2 | compute_error_values | 1416 | 354 | 5 | moderate |
| clang-14 | -O2 | correct_errors | 144 | 36 | 1 | few (likely loops) |
| clang-14 | -O3 | compute_syndromes | 136 | 34 | 2 | few (likely loops) |
| clang-14 | -O3 | compute_elp | 764 | 191 | 4 | moderate |
| clang-14 | -O3 | compute_roots | 128 | 32 | 0 | branchless |
| clang-14 | -O3 | compute_z_poly | 556 | 139 | 2 | few (likely loops) |
| clang-14 | -O3 | compute_error_values | 2880 | 720 | 3 | few (likely loops) |
| clang-14 | -O3 | correct_errors | 740 | 185 | 0 | branchless |
| clang-14 | -Os | compute_syndromes | 132 | 33 | 2 | few (likely loops) |
| clang-14 | -Os | compute_elp | 508 | 127 | 4 | moderate |
| clang-14 | -Os | compute_roots | 92 | 23 | 0 | branchless |
| clang-14 | -Os | compute_z_poly | 256 | 64 | 3 | few (likely loops) |
| clang-14 | -Os | compute_error_values | 552 | 138 | 7 | moderate |
| clang-14 | -Os | correct_errors | 36 | 9 | 1 | few (likely loops) |
| clang-15 | -O0 | compute_syndromes | 244 | 61 | 2 | few (likely loops) |
| clang-15 | -O0 | compute_elp | 928 | 232 | 7 | moderate |
| clang-15 | -O0 | compute_roots | 88 | 22 | 0 | branchless |
| clang-15 | -O0 | compute_z_poly | 464 | 116 | 3 | few (likely loops) |
| clang-15 | -O0 | compute_error_values | 1028 | 257 | 7 | moderate |
| clang-15 | -O0 | correct_errors | 104 | 26 | 1 | few (likely loops) |
| clang-15 | -O1 | compute_syndromes | 140 | 35 | 2 | few (likely loops) |
| clang-15 | -O1 | compute_elp | 520 | 130 | 4 | moderate |
| clang-15 | -O1 | compute_roots | 128 | 32 | 0 | branchless |
| clang-15 | -O1 | compute_z_poly | 276 | 69 | 3 | few (likely loops) |
| clang-15 | -O1 | compute_error_values | 564 | 141 | 7 | moderate |
| clang-15 | -O1 | correct_errors | 36 | 9 | 1 | few (likely loops) |
| clang-15 | -O2 | compute_syndromes | 136 | 34 | 2 | few (likely loops) |
| clang-15 | -O2 | compute_elp | 732 | 183 | 3 | few (likely loops) |
| clang-15 | -O2 | compute_roots | 128 | 32 | 0 | branchless |
| clang-15 | -O2 | compute_z_poly | 584 | 146 | 2 | few (likely loops) |
| clang-15 | -O2 | compute_error_values | 1872 | 468 | 4 | moderate |
| clang-15 | -O2 | correct_errors | 120 | 30 | 1 | few (likely loops) |
| clang-15 | -O3 | compute_syndromes | 136 | 34 | 2 | few (likely loops) |
| clang-15 | -O3 | compute_elp | 732 | 183 | 3 | few (likely loops) |
| clang-15 | -O3 | compute_roots | 128 | 32 | 0 | branchless |
| clang-15 | -O3 | compute_z_poly | 584 | 146 | 2 | few (likely loops) |
| clang-15 | -O3 | compute_error_values | 2704 | 676 | 3 | few (likely loops) |
| clang-15 | -O3 | correct_errors | 740 | 185 | 0 | branchless |
| clang-15 | -Os | compute_syndromes | 132 | 33 | 2 | few (likely loops) |
| clang-15 | -Os | compute_elp | 516 | 129 | 4 | moderate |
| clang-15 | -Os | compute_roots | 92 | 23 | 0 | branchless |
| clang-15 | -Os | compute_z_poly | 256 | 64 | 3 | few (likely loops) |
| clang-15 | -Os | compute_error_values | 556 | 139 | 7 | moderate |
| clang-15 | -Os | correct_errors | 36 | 9 | 1 | few (likely loops) |
| clang-16 | -O0 | compute_syndromes | 244 | 61 | 2 | few (likely loops) |
| clang-16 | -O0 | compute_elp | 928 | 232 | 7 | moderate |
| clang-16 | -O0 | compute_roots | 88 | 22 | 0 | branchless |
| clang-16 | -O0 | compute_z_poly | 464 | 116 | 3 | few (likely loops) |
| clang-16 | -O0 | compute_error_values | 1028 | 257 | 7 | moderate |
| clang-16 | -O0 | correct_errors | 104 | 26 | 1 | few (likely loops) |
| clang-16 | -O1 | compute_syndromes | 140 | 35 | 2 | few (likely loops) |
| clang-16 | -O1 | compute_elp | 520 | 130 | 4 | moderate |
| clang-16 | -O1 | compute_roots | 128 | 32 | 0 | branchless |
| clang-16 | -O1 | compute_z_poly | 276 | 69 | 3 | few (likely loops) |
| clang-16 | -O1 | compute_error_values | 564 | 141 | 7 | moderate |
| clang-16 | -O1 | correct_errors | 36 | 9 | 1 | few (likely loops) |
| clang-16 | -O2 | compute_syndromes | 136 | 34 | 2 | few (likely loops) |
| clang-16 | -O2 | compute_elp | 736 | 184 | 3 | few (likely loops) |
| clang-16 | -O2 | compute_roots | 128 | 32 | 0 | branchless |
| clang-16 | -O2 | compute_z_poly | 584 | 146 | 2 | few (likely loops) |
| clang-16 | -O2 | compute_error_values | 1768 | 442 | 4 | moderate |
| clang-16 | -O2 | correct_errors | 120 | 30 | 1 | few (likely loops) |
| clang-16 | -O3 | compute_syndromes | 136 | 34 | 2 | few (likely loops) |
| clang-16 | -O3 | compute_elp | 732 | 183 | 3 | few (likely loops) |
| clang-16 | -O3 | compute_roots | 128 | 32 | 0 | branchless |
| clang-16 | -O3 | compute_z_poly | 584 | 146 | 2 | few (likely loops) |
| clang-16 | -O3 | compute_error_values | 2620 | 655 | 3 | few (likely loops) |
| clang-16 | -O3 | correct_errors | 740 | 185 | 0 | branchless |
| clang-16 | -Os | compute_syndromes | 132 | 33 | 2 | few (likely loops) |
| clang-16 | -Os | compute_elp | 516 | 129 | 4 | moderate |
| clang-16 | -Os | compute_roots | 92 | 23 | 0 | branchless |
| clang-16 | -Os | compute_z_poly | 256 | 64 | 3 | few (likely loops) |
| clang-16 | -Os | compute_error_values | 556 | 139 | 7 | moderate |
| clang-16 | -Os | correct_errors | 36 | 9 | 1 | few (likely loops) |
| clang-19 | -O0 | compute_syndromes | 228 | 57 | 2 | few (likely loops) |
| clang-19 | -O0 | compute_elp | 904 | 226 | 7 | moderate |
| clang-19 | -O0 | compute_roots | 88 | 22 | 0 | branchless |
| clang-19 | -O0 | compute_z_poly | 444 | 111 | 3 | few (likely loops) |
| clang-19 | -O0 | compute_error_values | 992 | 248 | 7 | moderate |
| clang-19 | -O0 | correct_errors | 100 | 25 | 1 | few (likely loops) |
| clang-19 | -O1 | compute_syndromes | 136 | 34 | 2 | few (likely loops) |
| clang-19 | -O1 | compute_elp | 520 | 130 | 4 | moderate |
| clang-19 | -O1 | compute_roots | 128 | 32 | 0 | branchless |
| clang-19 | -O1 | compute_z_poly | 244 | 61 | 3 | few (likely loops) |
| clang-19 | -O1 | compute_error_values | 552 | 138 | 7 | moderate |
| clang-19 | -O1 | correct_errors | 36 | 9 | 1 | few (likely loops) |
| clang-19 | -O2 | compute_syndromes | 132 | 33 | 2 | few (likely loops) |
| clang-19 | -O2 | compute_elp | 680 | 170 | 3 | few (likely loops) |
| clang-19 | -O2 | compute_roots | 128 | 32 | 0 | branchless |
| clang-19 | -O2 | compute_z_poly | 568 | 142 | 2 | few (likely loops) |
| clang-19 | -O2 | compute_error_values | 1804 | 451 | 4 | moderate |
| clang-19 | -O2 | correct_errors | 124 | 31 | 1 | few (likely loops) |
| clang-19 | -O3 | compute_syndromes | 132 | 33 | 2 | few (likely loops) |
| clang-19 | -O3 | compute_elp | 504 | 126 | 4 | moderate |
| clang-19 | -O3 | compute_roots | 128 | 32 | 0 | branchless |
| clang-19 | -O3 | compute_z_poly | 568 | 142 | 2 | few (likely loops) |
| clang-19 | -O3 | compute_error_values | 2220 | 555 | 5 | moderate |
| clang-19 | -O3 | correct_errors | 740 | 185 | 0 | branchless |
| clang-19 | -Os | compute_syndromes | 132 | 33 | 2 | few (likely loops) |
| clang-19 | -Os | compute_elp | 516 | 129 | 4 | moderate |
| clang-19 | -Os | compute_roots | 92 | 23 | 0 | branchless |
| clang-19 | -Os | compute_z_poly | 240 | 60 | 3 | few (likely loops) |
| clang-19 | -Os | compute_error_values | 552 | 138 | 7 | moderate |
| clang-19 | -Os | correct_errors | 36 | 9 | 1 | few (likely loops) |
