# Cache-timing HQC on Cortex-A76 — Lab notes

## 2026-05-08 — Flush+Reload analysis on alpha_ij_pow

### Goal

Reproduce the cache-timing attack on HQC described by Huang, Sim,
Chuengsatiansup, Guo, Johansson (TCHES 2023) on Raspberry Pi 5
(Cortex-A76 AArch64). Specifically, test whether the `alpha_ij_pow`
lookup table in `reed_solomon.c` exhibits secret-dependent access
patterns observable via Flush+Reload.

### Calibration

On Pi 5 (Cortex-A76 @ 2.4 GHz, performance governor, PMU access):

| Category | Median cycles | Stability |
|----------|---------------|-----------|
| Cache hit (after warm load) | 62 | 99.95% in [60-65] |
| Cache miss (after dc civac flush) | 352 | 99.40% in [340-360] |

Ratio miss/hit = 5.7x; threshold of 200 cycles cleanly separates the two.

### Method

We patched liboqs 0.15.0 to expose the `alpha_ij_pow` symbol (originally
`static`), then built a Flush+Reload harness that:

1. Flushes all 43 cache lines covering the 2700-byte table
2. Triggers an HQC-128 decapsulation
3. Times the reload of each line (hit if < 200 cycles)
4. Records hit/miss outcomes per line

The implementation is built with gcc 12.2.0 -O2.

### Results (n=100 decapsulations, fixed key, fixed ciphertext)

All 43 lines exhibit hit rates between **97% and 100%**, with the median
around 99.5%. The 1-3% misses are consistent with system noise (kernel
context switches, involuntary cache evictions).

| Statistic | Value |
|-----------|-------|
| Lines with 100% hit rate | 33 / 43 |
| Lines with 97-99% hit rate | 10 / 43 |
| Lines with < 97% hit rate | 0 / 43 |
| Mean hit rate | 99.5% |

### Interpretation

The HQC-128 decapsulation accesses **the entire `alpha_ij_pow` table on
every call**, regardless of the secret key or ciphertext. This is
consistent with the source code structure: `compute_syndromes` iterates
over `2 * PARAM_DELTA = 30` rows and `PARAM_N1 - 1 = 766` columns
linearly, touching every element.

There is therefore **no secret-dependent access pattern** on this table
that could be exploited via Flush+Reload.

### Conclusion

`alpha_ij_pow` is NOT a viable target for cache-timing on the PQClean
HQC-128 reference implementation distributed with liboqs 0.15.0. The
implementation is constant-time with respect to this lookup table.

This is consistent with the explicit design intent stated in the source
file header: "Constant time implementation of Reed-Solomon codes."

### Caveats

- We tested only `alpha_ij_pow`. Other tables and code paths in HQC may
  still be exploitable. Functions to investigate further:
  - `compute_elp` (Berlekamp-Massey simplified) — conditional branches
  - `compute_roots` (Chien search) — FFT-based access patterns
  - `compute_z_poly` and `compute_error_values` — error-locator math
  - `reed_muller_decode` — Hadamard transform and `find_peaks`

- Single key, single ciphertext was used. Future work should vary both
  systematically, especially decoded codewords with intentional errors
  to trigger error-correction code paths.

- This study uses the modern PQClean implementation (post-hardening).
  The original Huang et al. paper targeted earlier HQC code that may
  have been more naive. A follow-up could rebuild against pre-2022 HQC
  source to attempt historical reproduction.

- The Cortex-A76 has aggressive prefetching that may influence cache
  state independently of explicit accesses. We did not characterize
  prefetcher behavior separately.

### Reproducibility

```bash
# 1. Patch liboqs to expose alpha_ij_pow (see firmware/patch_expose_alpha.md)
# 2. Rebuild liboqs
cd liboqs/build && ninja lib/liboqs.a

# 3. Compile harness
gcc -O2 -o flush_reload_hqc firmware/flush-reload/flush_reload_hqc.c \
    -I /path/to/liboqs/build/include \
    /path/to/liboqs/build/lib/liboqs.a \
    -lcrypto -lpthread

# 4. Run
./flush_reload_hqc 100 > data/flush-reload/hit_rates_n100.csv \
                       2> data/flush-reload/hit_rates_n100.log
```
