# Clangover pattern analysis on HQC-128 functions (liboqs 0.13.0)

Targets: functions implementing the `mask = -bit` pattern.
Compiled with -fno-inline and -Dstatic= to isolate each function.

| Compiler | Opt | Source | Function | Size | Instr | Cond.br. | Verdict |
|---|---|---|---|---:|---:|---:|---|
| gcc-12 | -O0 | reed_muller.c | find_peaks | 348 | 87 | 0 | branchless ✓ |
| gcc-12 | -O0 | reed_muller.c | expand_and_sum | 388 | 97 | 0 | branchless ✓ |
| gcc-12 | -O0 | reed_muller.c | hadamard | 280 | 70 | 0 | branchless ✓ |
| gcc-12 | -O0 | vector.c | compare_u32 | 0 | 0 | 0 | N/A |
| gcc-12 | -O0 | vector.c | cond_sub | 0 | 0 | 0 | N/A |
| gcc-12 | -O0 | vector.c | single_bit_mask | 0 | 0 | 0 | N/A |
| gcc-12 | -O0 | vector.c | reduce | 0 | 0 | 0 | N/A |
| gcc-12 | -O0 | vector.c | PQCLEAN_HQC128_CLEAN_vect_compare | 0 | 0 | 0 | N/A |
| gcc-12 | -O0 | vector.c | PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight | 0 | 0 | 0 | N/A |
| gcc-12 | -O1 | reed_muller.c | find_peaks | 124 | 31 | 1 | few (loop?) |
| gcc-12 | -O1 | reed_muller.c | expand_and_sum | 184 | 46 | 5 | moderate |
| gcc-12 | -O1 | reed_muller.c | hadamard | 100 | 25 | 2 | few (loop?) |
| gcc-12 | -O1 | vector.c | compare_u32 | 0 | 0 | 0 | N/A |
| gcc-12 | -O1 | vector.c | cond_sub | 0 | 0 | 0 | N/A |
| gcc-12 | -O1 | vector.c | single_bit_mask | 0 | 0 | 0 | N/A |
| gcc-12 | -O1 | vector.c | reduce | 0 | 0 | 0 | N/A |
| gcc-12 | -O1 | vector.c | PQCLEAN_HQC128_CLEAN_vect_compare | 0 | 0 | 0 | N/A |
| gcc-12 | -O1 | vector.c | PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight | 0 | 0 | 0 | N/A |
| gcc-12 | -O2 | reed_muller.c | find_peaks | 124 | 31 | 1 | few (loop?) |
| gcc-12 | -O2 | reed_muller.c | expand_and_sum | 408 | 102 | 5 | moderate |
| gcc-12 | -O2 | reed_muller.c | hadamard | 108 | 27 | 2 | few (loop?) |
| gcc-12 | -O2 | vector.c | compare_u32 | 0 | 0 | 0 | N/A |
| gcc-12 | -O2 | vector.c | cond_sub | 0 | 0 | 0 | N/A |
| gcc-12 | -O2 | vector.c | single_bit_mask | 0 | 0 | 0 | N/A |
| gcc-12 | -O2 | vector.c | reduce | 0 | 0 | 0 | N/A |
| gcc-12 | -O2 | vector.c | PQCLEAN_HQC128_CLEAN_vect_compare | 0 | 0 | 0 | N/A |
| gcc-12 | -O2 | vector.c | PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight | 0 | 0 | 0 | N/A |
| gcc-12 | -O3 | reed_muller.c | find_peaks | 124 | 31 | 1 | few (loop?) |
| gcc-12 | -O3 | reed_muller.c | expand_and_sum | 2152 | 538 | 1 | few (loop?) |
| gcc-12 | -O3 | reed_muller.c | hadamard | 356 | 89 | 4 | moderate |
| gcc-12 | -O3 | vector.c | compare_u32 | 0 | 0 | 0 | N/A |
| gcc-12 | -O3 | vector.c | cond_sub | 0 | 0 | 0 | N/A |
| gcc-12 | -O3 | vector.c | single_bit_mask | 0 | 0 | 0 | N/A |
| gcc-12 | -O3 | vector.c | reduce | 0 | 0 | 0 | N/A |
| gcc-12 | -O3 | vector.c | PQCLEAN_HQC128_CLEAN_vect_compare | 0 | 0 | 0 | N/A |
| gcc-12 | -O3 | vector.c | PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight | 0 | 0 | 0 | N/A |
| gcc-12 | -Os | reed_muller.c | find_peaks | 124 | 31 | 1 | few (loop?) |
| gcc-12 | -Os | reed_muller.c | expand_and_sum | 176 | 44 | 5 | moderate |
| gcc-12 | -Os | reed_muller.c | hadamard | 92 | 23 | 2 | few (loop?) |
| gcc-12 | -Os | vector.c | compare_u32 | 0 | 0 | 0 | N/A |
| gcc-12 | -Os | vector.c | cond_sub | 0 | 0 | 0 | N/A |
| gcc-12 | -Os | vector.c | single_bit_mask | 0 | 0 | 0 | N/A |
| gcc-12 | -Os | vector.c | reduce | 0 | 0 | 0 | N/A |
| gcc-12 | -Os | vector.c | PQCLEAN_HQC128_CLEAN_vect_compare | 0 | 0 | 0 | N/A |
| gcc-12 | -Os | vector.c | PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight | 0 | 0 | 0 | N/A |
| clang-14 | -O0 | reed_muller.c | find_peaks | 300 | 75 | 1 | few (loop?) |
| clang-14 | -O0 | reed_muller.c | expand_and_sum | 364 | 91 | 5 | moderate |
| clang-14 | -O0 | reed_muller.c | hadamard | 260 | 65 | 2 | few (loop?) |
| clang-14 | -O0 | vector.c | compare_u32 | 0 | 0 | 0 | N/A |
| clang-14 | -O0 | vector.c | cond_sub | 0 | 0 | 0 | N/A |
| clang-14 | -O0 | vector.c | single_bit_mask | 0 | 0 | 0 | N/A |
| clang-14 | -O0 | vector.c | reduce | 0 | 0 | 0 | N/A |
| clang-14 | -O0 | vector.c | PQCLEAN_HQC128_CLEAN_vect_compare | 0 | 0 | 0 | N/A |
| clang-14 | -O0 | vector.c | PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight | 0 | 0 | 0 | N/A |
| clang-14 | -O1 | reed_muller.c | find_peaks | 112 | 28 | 1 | few (loop?) |
| clang-14 | -O1 | reed_muller.c | expand_and_sum | 152 | 38 | 5 | moderate |
| clang-14 | -O1 | reed_muller.c | hadamard | 88 | 22 | 2 | few (loop?) |
| clang-14 | -O1 | vector.c | compare_u32 | 0 | 0 | 0 | N/A |
| clang-14 | -O1 | vector.c | cond_sub | 0 | 0 | 0 | N/A |
| clang-14 | -O1 | vector.c | single_bit_mask | 0 | 0 | 0 | N/A |
| clang-14 | -O1 | vector.c | reduce | 0 | 0 | 0 | N/A |
| clang-14 | -O1 | vector.c | PQCLEAN_HQC128_CLEAN_vect_compare | 0 | 0 | 0 | N/A |
| clang-14 | -O1 | vector.c | PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight | 0 | 0 | 0 | N/A |
| clang-14 | -O2 | reed_muller.c | find_peaks | 112 | 28 | 1 | few (loop?) |
| clang-14 | -O2 | reed_muller.c | expand_and_sum | 2632 | 658 | 0 | branchless ✓ |
| clang-14 | -O2 | reed_muller.c | hadamard | 2132 | 533 | 7 | **MANY** |
| clang-14 | -O2 | vector.c | compare_u32 | 0 | 0 | 0 | N/A |
| clang-14 | -O2 | vector.c | cond_sub | 0 | 0 | 0 | N/A |
| clang-14 | -O2 | vector.c | single_bit_mask | 0 | 0 | 0 | N/A |
| clang-14 | -O2 | vector.c | reduce | 0 | 0 | 0 | N/A |
| clang-14 | -O2 | vector.c | PQCLEAN_HQC128_CLEAN_vect_compare | 0 | 0 | 0 | N/A |
| clang-14 | -O2 | vector.c | PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight | 0 | 0 | 0 | N/A |
| clang-14 | -O3 | reed_muller.c | find_peaks | 112 | 28 | 1 | few (loop?) |
| clang-14 | -O3 | reed_muller.c | expand_and_sum | 2620 | 655 | 0 | branchless ✓ |
| clang-14 | -O3 | reed_muller.c | hadamard | 2204 | 551 | 13 | **MANY** |
| clang-14 | -O3 | vector.c | compare_u32 | 0 | 0 | 0 | N/A |
| clang-14 | -O3 | vector.c | cond_sub | 0 | 0 | 0 | N/A |
| clang-14 | -O3 | vector.c | single_bit_mask | 0 | 0 | 0 | N/A |
| clang-14 | -O3 | vector.c | reduce | 0 | 0 | 0 | N/A |
| clang-14 | -O3 | vector.c | PQCLEAN_HQC128_CLEAN_vect_compare | 0 | 0 | 0 | N/A |
| clang-14 | -O3 | vector.c | PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight | 0 | 0 | 0 | N/A |
| clang-14 | -Os | reed_muller.c | find_peaks | 112 | 28 | 1 | few (loop?) |
| clang-14 | -Os | reed_muller.c | expand_and_sum | 372 | 93 | 5 | moderate |
| clang-14 | -Os | reed_muller.c | hadamard | 88 | 22 | 2 | few (loop?) |
| clang-14 | -Os | vector.c | compare_u32 | 0 | 0 | 0 | N/A |
| clang-14 | -Os | vector.c | cond_sub | 0 | 0 | 0 | N/A |
| clang-14 | -Os | vector.c | single_bit_mask | 0 | 0 | 0 | N/A |
| clang-14 | -Os | vector.c | reduce | 0 | 0 | 0 | N/A |
| clang-14 | -Os | vector.c | PQCLEAN_HQC128_CLEAN_vect_compare | 0 | 0 | 0 | N/A |
| clang-14 | -Os | vector.c | PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight | 0 | 0 | 0 | N/A |
| clang-15 | -O0 | reed_muller.c | find_peaks | 304 | 76 | 1 | few (loop?) |
| clang-15 | -O0 | reed_muller.c | expand_and_sum | 384 | 96 | 5 | moderate |
| clang-15 | -O0 | reed_muller.c | hadamard | 268 | 67 | 2 | few (loop?) |
| clang-15 | -O0 | vector.c | compare_u32 | 0 | 0 | 0 | N/A |
| clang-15 | -O0 | vector.c | cond_sub | 0 | 0 | 0 | N/A |
| clang-15 | -O0 | vector.c | single_bit_mask | 0 | 0 | 0 | N/A |
| clang-15 | -O0 | vector.c | reduce | 0 | 0 | 0 | N/A |
| clang-15 | -O0 | vector.c | PQCLEAN_HQC128_CLEAN_vect_compare | 0 | 0 | 0 | N/A |
| clang-15 | -O0 | vector.c | PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight | 0 | 0 | 0 | N/A |
| clang-15 | -O1 | reed_muller.c | find_peaks | 108 | 27 | 1 | few (loop?) |
| clang-15 | -O1 | reed_muller.c | expand_and_sum | 152 | 38 | 5 | moderate |
| clang-15 | -O1 | reed_muller.c | hadamard | 88 | 22 | 2 | few (loop?) |
| clang-15 | -O1 | vector.c | compare_u32 | 0 | 0 | 0 | N/A |
| clang-15 | -O1 | vector.c | cond_sub | 0 | 0 | 0 | N/A |
| clang-15 | -O1 | vector.c | single_bit_mask | 0 | 0 | 0 | N/A |
| clang-15 | -O1 | vector.c | reduce | 0 | 0 | 0 | N/A |
| clang-15 | -O1 | vector.c | PQCLEAN_HQC128_CLEAN_vect_compare | 0 | 0 | 0 | N/A |
| clang-15 | -O1 | vector.c | PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight | 0 | 0 | 0 | N/A |
| clang-15 | -O2 | reed_muller.c | find_peaks | 108 | 27 | 1 | few (loop?) |
| clang-15 | -O2 | reed_muller.c | expand_and_sum | 2600 | 650 | 0 | branchless ✓ |
| clang-15 | -O2 | reed_muller.c | hadamard | 2132 | 533 | 7 | **MANY** |
| clang-15 | -O2 | vector.c | compare_u32 | 0 | 0 | 0 | N/A |
| clang-15 | -O2 | vector.c | cond_sub | 0 | 0 | 0 | N/A |
| clang-15 | -O2 | vector.c | single_bit_mask | 0 | 0 | 0 | N/A |
| clang-15 | -O2 | vector.c | reduce | 0 | 0 | 0 | N/A |
| clang-15 | -O2 | vector.c | PQCLEAN_HQC128_CLEAN_vect_compare | 0 | 0 | 0 | N/A |
| clang-15 | -O2 | vector.c | PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight | 0 | 0 | 0 | N/A |
| clang-15 | -O3 | reed_muller.c | find_peaks | 108 | 27 | 1 | few (loop?) |
| clang-15 | -O3 | reed_muller.c | expand_and_sum | 2576 | 644 | 0 | branchless ✓ |
| clang-15 | -O3 | reed_muller.c | hadamard | 2016 | 504 | 20 | **MANY** |
| clang-15 | -O3 | vector.c | compare_u32 | 0 | 0 | 0 | N/A |
| clang-15 | -O3 | vector.c | cond_sub | 0 | 0 | 0 | N/A |
| clang-15 | -O3 | vector.c | single_bit_mask | 0 | 0 | 0 | N/A |
| clang-15 | -O3 | vector.c | reduce | 0 | 0 | 0 | N/A |
| clang-15 | -O3 | vector.c | PQCLEAN_HQC128_CLEAN_vect_compare | 0 | 0 | 0 | N/A |
| clang-15 | -O3 | vector.c | PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight | 0 | 0 | 0 | N/A |
| clang-15 | -Os | reed_muller.c | find_peaks | 112 | 28 | 1 | few (loop?) |
| clang-15 | -Os | reed_muller.c | expand_and_sum | 372 | 93 | 5 | moderate |
| clang-15 | -Os | reed_muller.c | hadamard | 88 | 22 | 2 | few (loop?) |
| clang-15 | -Os | vector.c | compare_u32 | 0 | 0 | 0 | N/A |
| clang-15 | -Os | vector.c | cond_sub | 0 | 0 | 0 | N/A |
| clang-15 | -Os | vector.c | single_bit_mask | 0 | 0 | 0 | N/A |
| clang-15 | -Os | vector.c | reduce | 0 | 0 | 0 | N/A |
| clang-15 | -Os | vector.c | PQCLEAN_HQC128_CLEAN_vect_compare | 0 | 0 | 0 | N/A |
| clang-15 | -Os | vector.c | PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight | 0 | 0 | 0 | N/A |
| clang-16 | -O0 | reed_muller.c | find_peaks | 304 | 76 | 1 | few (loop?) |
| clang-16 | -O0 | reed_muller.c | expand_and_sum | 384 | 96 | 5 | moderate |
| clang-16 | -O0 | reed_muller.c | hadamard | 268 | 67 | 2 | few (loop?) |
| clang-16 | -O0 | vector.c | compare_u32 | 0 | 0 | 0 | N/A |
| clang-16 | -O0 | vector.c | cond_sub | 0 | 0 | 0 | N/A |
| clang-16 | -O0 | vector.c | single_bit_mask | 0 | 0 | 0 | N/A |
| clang-16 | -O0 | vector.c | reduce | 0 | 0 | 0 | N/A |
| clang-16 | -O0 | vector.c | PQCLEAN_HQC128_CLEAN_vect_compare | 0 | 0 | 0 | N/A |
| clang-16 | -O0 | vector.c | PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight | 0 | 0 | 0 | N/A |
| clang-16 | -O1 | reed_muller.c | find_peaks | 108 | 27 | 1 | few (loop?) |
| clang-16 | -O1 | reed_muller.c | expand_and_sum | 152 | 38 | 5 | moderate |
| clang-16 | -O1 | reed_muller.c | hadamard | 88 | 22 | 2 | few (loop?) |
| clang-16 | -O1 | vector.c | compare_u32 | 0 | 0 | 0 | N/A |
| clang-16 | -O1 | vector.c | cond_sub | 0 | 0 | 0 | N/A |
| clang-16 | -O1 | vector.c | single_bit_mask | 0 | 0 | 0 | N/A |
| clang-16 | -O1 | vector.c | reduce | 0 | 0 | 0 | N/A |
| clang-16 | -O1 | vector.c | PQCLEAN_HQC128_CLEAN_vect_compare | 0 | 0 | 0 | N/A |
| clang-16 | -O1 | vector.c | PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight | 0 | 0 | 0 | N/A |
| clang-16 | -O2 | reed_muller.c | find_peaks | 108 | 27 | 1 | few (loop?) |
| clang-16 | -O2 | reed_muller.c | expand_and_sum | 2600 | 650 | 0 | branchless ✓ |
| clang-16 | -O2 | reed_muller.c | hadamard | 2132 | 533 | 7 | **MANY** |
| clang-16 | -O2 | vector.c | compare_u32 | 0 | 0 | 0 | N/A |
| clang-16 | -O2 | vector.c | cond_sub | 0 | 0 | 0 | N/A |
| clang-16 | -O2 | vector.c | single_bit_mask | 0 | 0 | 0 | N/A |
| clang-16 | -O2 | vector.c | reduce | 0 | 0 | 0 | N/A |
| clang-16 | -O2 | vector.c | PQCLEAN_HQC128_CLEAN_vect_compare | 0 | 0 | 0 | N/A |
| clang-16 | -O2 | vector.c | PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight | 0 | 0 | 0 | N/A |
| clang-16 | -O3 | reed_muller.c | find_peaks | 108 | 27 | 1 | few (loop?) |
| clang-16 | -O3 | reed_muller.c | expand_and_sum | 2572 | 643 | 0 | branchless ✓ |
| clang-16 | -O3 | reed_muller.c | hadamard | 2204 | 551 | 13 | **MANY** |
| clang-16 | -O3 | vector.c | compare_u32 | 0 | 0 | 0 | N/A |
| clang-16 | -O3 | vector.c | cond_sub | 0 | 0 | 0 | N/A |
| clang-16 | -O3 | vector.c | single_bit_mask | 0 | 0 | 0 | N/A |
| clang-16 | -O3 | vector.c | reduce | 0 | 0 | 0 | N/A |
| clang-16 | -O3 | vector.c | PQCLEAN_HQC128_CLEAN_vect_compare | 0 | 0 | 0 | N/A |
| clang-16 | -O3 | vector.c | PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight | 0 | 0 | 0 | N/A |
| clang-16 | -Os | reed_muller.c | find_peaks | 112 | 28 | 1 | few (loop?) |
| clang-16 | -Os | reed_muller.c | expand_and_sum | 372 | 93 | 5 | moderate |
| clang-16 | -Os | reed_muller.c | hadamard | 88 | 22 | 2 | few (loop?) |
| clang-16 | -Os | vector.c | compare_u32 | 0 | 0 | 0 | N/A |
| clang-16 | -Os | vector.c | cond_sub | 0 | 0 | 0 | N/A |
| clang-16 | -Os | vector.c | single_bit_mask | 0 | 0 | 0 | N/A |
| clang-16 | -Os | vector.c | reduce | 0 | 0 | 0 | N/A |
| clang-16 | -Os | vector.c | PQCLEAN_HQC128_CLEAN_vect_compare | 0 | 0 | 0 | N/A |
| clang-16 | -Os | vector.c | PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight | 0 | 0 | 0 | N/A |
| clang-19 | -O0 | reed_muller.c | find_peaks | 300 | 75 | 1 | few (loop?) |
| clang-19 | -O0 | reed_muller.c | expand_and_sum | 360 | 90 | 5 | moderate |
| clang-19 | -O0 | reed_muller.c | hadamard | 260 | 65 | 2 | few (loop?) |
| clang-19 | -O0 | vector.c | compare_u32 | 0 | 0 | 0 | N/A |
| clang-19 | -O0 | vector.c | cond_sub | 0 | 0 | 0 | N/A |
| clang-19 | -O0 | vector.c | single_bit_mask | 0 | 0 | 0 | N/A |
| clang-19 | -O0 | vector.c | reduce | 0 | 0 | 0 | N/A |
| clang-19 | -O0 | vector.c | PQCLEAN_HQC128_CLEAN_vect_compare | 0 | 0 | 0 | N/A |
| clang-19 | -O0 | vector.c | PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight | 0 | 0 | 0 | N/A |
| clang-19 | -O1 | reed_muller.c | find_peaks | 108 | 27 | 1 | few (loop?) |
| clang-19 | -O1 | reed_muller.c | expand_and_sum | 144 | 36 | 5 | moderate |
| clang-19 | -O1 | reed_muller.c | hadamard | 88 | 22 | 2 | few (loop?) |
| clang-19 | -O1 | vector.c | compare_u32 | 0 | 0 | 0 | N/A |
| clang-19 | -O1 | vector.c | cond_sub | 0 | 0 | 0 | N/A |
| clang-19 | -O1 | vector.c | single_bit_mask | 0 | 0 | 0 | N/A |
| clang-19 | -O1 | vector.c | reduce | 0 | 0 | 0 | N/A |
| clang-19 | -O1 | vector.c | PQCLEAN_HQC128_CLEAN_vect_compare | 0 | 0 | 0 | N/A |
| clang-19 | -O1 | vector.c | PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight | 0 | 0 | 0 | N/A |
| clang-19 | -O2 | reed_muller.c | find_peaks | 108 | 27 | 1 | few (loop?) |
| clang-19 | -O2 | reed_muller.c | expand_and_sum | 2752 | 688 | 0 | branchless ✓ |
| clang-19 | -O2 | reed_muller.c | hadamard | 2104 | 526 | 7 | **MANY** |
| clang-19 | -O2 | vector.c | compare_u32 | 0 | 0 | 0 | N/A |
| clang-19 | -O2 | vector.c | cond_sub | 0 | 0 | 0 | N/A |
| clang-19 | -O2 | vector.c | single_bit_mask | 0 | 0 | 0 | N/A |
| clang-19 | -O2 | vector.c | reduce | 0 | 0 | 0 | N/A |
| clang-19 | -O2 | vector.c | PQCLEAN_HQC128_CLEAN_vect_compare | 0 | 0 | 0 | N/A |
| clang-19 | -O2 | vector.c | PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight | 0 | 0 | 0 | N/A |
| clang-19 | -O3 | reed_muller.c | find_peaks | 108 | 27 | 1 | few (loop?) |
| clang-19 | -O3 | reed_muller.c | expand_and_sum | 2880 | 720 | 0 | branchless ✓ |
| clang-19 | -O3 | reed_muller.c | hadamard | 2176 | 544 | 13 | **MANY** |
| clang-19 | -O3 | vector.c | compare_u32 | 0 | 0 | 0 | N/A |
| clang-19 | -O3 | vector.c | cond_sub | 0 | 0 | 0 | N/A |
| clang-19 | -O3 | vector.c | single_bit_mask | 0 | 0 | 0 | N/A |
| clang-19 | -O3 | vector.c | reduce | 0 | 0 | 0 | N/A |
| clang-19 | -O3 | vector.c | PQCLEAN_HQC128_CLEAN_vect_compare | 0 | 0 | 0 | N/A |
| clang-19 | -O3 | vector.c | PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight | 0 | 0 | 0 | N/A |
| clang-19 | -Os | reed_muller.c | find_peaks | 112 | 28 | 1 | few (loop?) |
| clang-19 | -Os | reed_muller.c | expand_and_sum | 376 | 94 | 5 | moderate |
| clang-19 | -Os | reed_muller.c | hadamard | 88 | 22 | 2 | few (loop?) |
| clang-19 | -Os | vector.c | compare_u32 | 0 | 0 | 0 | N/A |
| clang-19 | -Os | vector.c | cond_sub | 0 | 0 | 0 | N/A |
| clang-19 | -Os | vector.c | single_bit_mask | 0 | 0 | 0 | N/A |
| clang-19 | -Os | vector.c | reduce | 0 | 0 | 0 | N/A |
| clang-19 | -Os | vector.c | PQCLEAN_HQC128_CLEAN_vect_compare | 0 | 0 | 0 | N/A |
| clang-19 | -Os | vector.c | PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight | 0 | 0 | 0 | N/A |
