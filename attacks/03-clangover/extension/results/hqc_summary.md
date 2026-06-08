# HQC-128 disassembly summary (liboqs 0.13.0 / PQClean)

Functions tested: PQCLEAN_HQC128_CLEAN_reed_muller_decode PQCLEAN_HQC128_CLEAN_reed_solomon_decode PQCLEAN_HQC128_CLEAN_code_decode

| Compiler | Opt | Function | Size | Instr | Cond.br. | Verdict |
|---|---|---|---:|---:|---:|---|
| gcc-12 | -O0 | PQCLEAN_HQC128_CLEAN_reed_muller_decode | 176 | 44 | 0 | branchless |
| gcc-12 | -O0 | PQCLEAN_HQC128_CLEAN_reed_solomon_decode | 272 | 68 | 0 | branchless |
| gcc-12 | -O0 | PQCLEAN_HQC128_CLEAN_code_decode | 76 | 19 | 0 | branchless |
| gcc-12 | -O1 | PQCLEAN_HQC128_CLEAN_reed_muller_decode | 476 | 119 | 9 | moderate branches |
| gcc-12 | -O1 | PQCLEAN_HQC128_CLEAN_reed_solomon_decode | 1656 | 414 | 17 | **MANY BRANCHES — review** |
| gcc-12 | -O1 | PQCLEAN_HQC128_CLEAN_code_decode | 68 | 17 | 0 | branchless |
| gcc-12 | -O2 | PQCLEAN_HQC128_CLEAN_reed_muller_decode | 656 | 164 | 9 | moderate branches |
| gcc-12 | -O2 | PQCLEAN_HQC128_CLEAN_reed_solomon_decode | 1644 | 411 | 17 | **MANY BRANCHES — review** |
| gcc-12 | -O2 | PQCLEAN_HQC128_CLEAN_code_decode | 68 | 17 | 0 | branchless |
| gcc-12 | -O3 | PQCLEAN_HQC128_CLEAN_reed_muller_decode | 2692 | 673 | 7 | moderate branches |
| gcc-12 | -O3 | PQCLEAN_HQC128_CLEAN_reed_solomon_decode | 3232 | 808 | 12 | moderate branches |
| gcc-12 | -O3 | PQCLEAN_HQC128_CLEAN_code_decode | 68 | 17 | 0 | branchless |
| gcc-12 | -Os | PQCLEAN_HQC128_CLEAN_reed_muller_decode | 444 | 111 | 9 | moderate branches |
| gcc-12 | -Os | PQCLEAN_HQC128_CLEAN_reed_solomon_decode | 1512 | 378 | 19 | **MANY BRANCHES — review** |
| gcc-12 | -Os | PQCLEAN_HQC128_CLEAN_code_decode | 68 | 17 | 0 | branchless |
| clang-14 | -O0 | PQCLEAN_HQC128_CLEAN_reed_muller_decode | 172 | 43 | 1 | few branches (loops?) |
| clang-14 | -O0 | PQCLEAN_HQC128_CLEAN_reed_solomon_decode | 280 | 70 | 0 | branchless |
| clang-14 | -O0 | PQCLEAN_HQC128_CLEAN_code_decode | 76 | 19 | 0 | branchless |
| clang-14 | -O1 | PQCLEAN_HQC128_CLEAN_reed_muller_decode | 404 | 101 | 9 | moderate branches |
| clang-14 | -O1 | PQCLEAN_HQC128_CLEAN_reed_solomon_decode | 1640 | 410 | 17 | **MANY BRANCHES — review** |
| clang-14 | -O1 | PQCLEAN_HQC128_CLEAN_code_decode | 68 | 17 | 0 | branchless |
| clang-14 | -O2 | PQCLEAN_HQC128_CLEAN_reed_muller_decode | 3964 | 991 | 2 | few branches (loops?) |
| clang-14 | -O2 | PQCLEAN_HQC128_CLEAN_reed_solomon_decode | 3184 | 796 | 14 | moderate branches |
| clang-14 | -O2 | PQCLEAN_HQC128_CLEAN_code_decode | 68 | 17 | 0 | branchless |
| clang-14 | -O3 | PQCLEAN_HQC128_CLEAN_reed_muller_decode | 4008 | 1002 | 2 | few branches (loops?) |
| clang-14 | -O3 | PQCLEAN_HQC128_CLEAN_reed_solomon_decode | 4680 | 1170 | 12 | moderate branches |
| clang-14 | -O3 | PQCLEAN_HQC128_CLEAN_code_decode | 68 | 17 | 0 | branchless |
| clang-14 | -Os | PQCLEAN_HQC128_CLEAN_reed_muller_decode | 640 | 160 | 9 | moderate branches |
| clang-14 | -Os | PQCLEAN_HQC128_CLEAN_reed_solomon_decode | 1536 | 384 | 17 | **MANY BRANCHES — review** |
| clang-14 | -Os | PQCLEAN_HQC128_CLEAN_code_decode | 68 | 17 | 0 | branchless |
| clang-15 | -O0 | PQCLEAN_HQC128_CLEAN_reed_muller_decode | 176 | 44 | 1 | few branches (loops?) |
| clang-15 | -O0 | PQCLEAN_HQC128_CLEAN_reed_solomon_decode | 280 | 70 | 0 | branchless |
| clang-15 | -O0 | PQCLEAN_HQC128_CLEAN_code_decode | 76 | 19 | 0 | branchless |
| clang-15 | -O1 | PQCLEAN_HQC128_CLEAN_reed_muller_decode | 400 | 100 | 9 | moderate branches |
| clang-15 | -O1 | PQCLEAN_HQC128_CLEAN_reed_solomon_decode | 1648 | 412 | 17 | **MANY BRANCHES — review** |
| clang-15 | -O1 | PQCLEAN_HQC128_CLEAN_code_decode | 68 | 17 | 0 | branchless |
| clang-15 | -O2 | PQCLEAN_HQC128_CLEAN_reed_muller_decode | 3768 | 942 | 2 | few branches (loops?) |
| clang-15 | -O2 | PQCLEAN_HQC128_CLEAN_reed_solomon_decode | 3492 | 873 | 11 | moderate branches |
| clang-15 | -O2 | PQCLEAN_HQC128_CLEAN_code_decode | 68 | 17 | 0 | branchless |
| clang-15 | -O3 | PQCLEAN_HQC128_CLEAN_reed_muller_decode | 3868 | 967 | 2 | few branches (loops?) |
| clang-15 | -O3 | PQCLEAN_HQC128_CLEAN_reed_solomon_decode | 4384 | 1096 | 10 | moderate branches |
| clang-15 | -O3 | PQCLEAN_HQC128_CLEAN_code_decode | 68 | 17 | 0 | branchless |
| clang-15 | -Os | PQCLEAN_HQC128_CLEAN_reed_muller_decode | 596 | 149 | 9 | moderate branches |
| clang-15 | -Os | PQCLEAN_HQC128_CLEAN_reed_solomon_decode | 1540 | 385 | 17 | **MANY BRANCHES — review** |
| clang-15 | -Os | PQCLEAN_HQC128_CLEAN_code_decode | 68 | 17 | 0 | branchless |
| clang-16 | -O0 | PQCLEAN_HQC128_CLEAN_reed_muller_decode | 176 | 44 | 1 | few branches (loops?) |
| clang-16 | -O0 | PQCLEAN_HQC128_CLEAN_reed_solomon_decode | 280 | 70 | 0 | branchless |
| clang-16 | -O0 | PQCLEAN_HQC128_CLEAN_code_decode | 76 | 19 | 0 | branchless |
| clang-16 | -O1 | PQCLEAN_HQC128_CLEAN_reed_muller_decode | 400 | 100 | 9 | moderate branches |
| clang-16 | -O1 | PQCLEAN_HQC128_CLEAN_reed_solomon_decode | 1648 | 412 | 17 | **MANY BRANCHES — review** |
| clang-16 | -O1 | PQCLEAN_HQC128_CLEAN_code_decode | 68 | 17 | 0 | branchless |
| clang-16 | -O2 | PQCLEAN_HQC128_CLEAN_reed_muller_decode | 3960 | 990 | 2 | few branches (loops?) |
| clang-16 | -O2 | PQCLEAN_HQC128_CLEAN_reed_solomon_decode | 3408 | 852 | 11 | moderate branches |
| clang-16 | -O2 | PQCLEAN_HQC128_CLEAN_code_decode | 68 | 17 | 0 | branchless |
| clang-16 | -O3 | PQCLEAN_HQC128_CLEAN_reed_muller_decode | 3976 | 994 | 2 | few branches (loops?) |
| clang-16 | -O3 | PQCLEAN_HQC128_CLEAN_reed_solomon_decode | 4312 | 1078 | 10 | moderate branches |
| clang-16 | -O3 | PQCLEAN_HQC128_CLEAN_code_decode | 68 | 17 | 0 | branchless |
| clang-16 | -Os | PQCLEAN_HQC128_CLEAN_reed_muller_decode | 596 | 149 | 9 | moderate branches |
| clang-16 | -Os | PQCLEAN_HQC128_CLEAN_reed_solomon_decode | 1532 | 383 | 17 | **MANY BRANCHES — review** |
| clang-16 | -Os | PQCLEAN_HQC128_CLEAN_code_decode | 68 | 17 | 0 | branchless |
| clang-19 | -O0 | PQCLEAN_HQC128_CLEAN_reed_muller_decode | 172 | 43 | 1 | few branches (loops?) |
| clang-19 | -O0 | PQCLEAN_HQC128_CLEAN_reed_solomon_decode | 280 | 70 | 0 | branchless |
| clang-19 | -O0 | PQCLEAN_HQC128_CLEAN_code_decode | 76 | 19 | 0 | branchless |
| clang-19 | -O1 | PQCLEAN_HQC128_CLEAN_reed_muller_decode | 392 | 98 | 9 | moderate branches |
| clang-19 | -O1 | PQCLEAN_HQC128_CLEAN_reed_solomon_decode | 1604 | 401 | 17 | **MANY BRANCHES — review** |
| clang-19 | -O1 | PQCLEAN_HQC128_CLEAN_code_decode | 68 | 17 | 0 | branchless |
| clang-19 | -O2 | PQCLEAN_HQC128_CLEAN_reed_muller_decode | 3908 | 977 | 2 | few branches (loops?) |
| clang-19 | -O2 | PQCLEAN_HQC128_CLEAN_reed_solomon_decode | 3504 | 876 | 11 | moderate branches |
| clang-19 | -O2 | PQCLEAN_HQC128_CLEAN_code_decode | 68 | 17 | 0 | branchless |
| clang-19 | -O3 | PQCLEAN_HQC128_CLEAN_reed_muller_decode | 3912 | 978 | 2 | few branches (loops?) |
| clang-19 | -O3 | PQCLEAN_HQC128_CLEAN_reed_solomon_decode | 3560 | 890 | 13 | moderate branches |
| clang-19 | -O3 | PQCLEAN_HQC128_CLEAN_code_decode | 68 | 17 | 0 | branchless |
| clang-19 | -Os | PQCLEAN_HQC128_CLEAN_reed_muller_decode | 604 | 151 | 9 | moderate branches |
| clang-19 | -Os | PQCLEAN_HQC128_CLEAN_reed_solomon_decode | 1512 | 378 | 17 | **MANY BRANCHES — review** |
| clang-19 | -Os | PQCLEAN_HQC128_CLEAN_code_decode | 68 | 17 | 0 | branchless |
