# Lab notes — Attack 08 (Maillet HQC non-SIMD)

## Methodology decisions

### Why we transcoded SageMath to pure Python

The original authors' code is SageMath, which requires a ~1 GB install. By transcoding `stats.sage` to a 200-line Python file (`src/stats.py`), we eliminated the dependency and gained:
- Reproducibility on any Python environment (Pi, Mac, Linux, Windows)
- Faster startup (Sage takes seconds to import)
- Direct integration with NumPy vectorization

The transcription was validated at two levels:
1. **Numeric**: feeding the authors' published `mu0, sigma0, mu1, sigma1` into our `probacorrect` reproduces their published probabilities to within 5×10⁻¹⁴ (1 ULP).
2. **Pipeline**: running our full analysis on the raw HDF5 traces reproduces the authors' published POI and probability for all 16 bits, with differences ≤ 4×10⁻¹⁶ (often exactly 0).

### Why we used a train/test split for the attack

The authors profile on the full 65 536 traces and report classification accuracy. This is a **leakage characterization**, not an attack: the same traces serve as profile and target. For a meaningful operational result, we must split:
- 80% (52 428 traces) for profiling — estimating POI, µ₀, σ₀, µ₁, σ₁
- 20% (13 108 traces) for attack — measuring the rank of the true key when classified against profiles that have never seen this trace

The split is seeded (`seed=20260513`) so results are bit-reproducible.

### Why Gaussian classification rather than CPA

In attack 06 (ML-KEM CPA), we used Pearson correlation between Hamming-weight predictions and power traces. That works when:
- The power model (HW or HD) is known and approximately linear
- One coefficient is targeted at a time and the others are random noise

Here, **the leakage is bit-by-bit, not coefficient-by-coefficient**. Each bit independently classifies into two Gaussians whose parameters (µ, σ) are *estimated from the data*. No linear model is assumed; instead we use Bayes-optimal classification, which is the theoretical maximum accuracy for a binary decision between two Gaussians with known parameters.

The two approaches are complementary: CPA tests a hypothesis (the secret coefficient); Gaussian classification estimates a posterior probability per bit.

## Surprises and insights

### The two-pass structure of `expand_and_sum`

The POI per bit follows a striking pattern:

| Bit | 0 | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 | 10 | 11 | 12 | 13 | 14 | 15 |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| POI | 342 | 314 | 286 | 258 | 230 | 202 | 174 | 146 | 570 | 538 | 510 | 482 | 458 | 426 | 398 | 370 |

The bits 0–7 decrease by 28 samples each (342→146), and the bits 8–15 do the same shifted by ~224 samples (570→370). This reveals a **two-pass loop unrolling** in the implementation: the first 8 bits are processed in one block, the next 8 in another, with the *processing order reversed*. This pattern is not discussed in the paper and provides a useful fingerprint for implementation forensics.

### Bit independence is not exact

If the 16 bits were perfectly independent, the median rank should be around `∏(1/p_i) ≈ 2^7 = 128`. We observe a median around 2^10 ≈ 1000. The factor-of-8 gap is consistent with **moderate correlation between adjacent POIs**: when POI(bit k) and POI(bit k+1) are 28 samples apart on the same trace, they capture overlapping micro-architectural state (pipeline, register file activity).

A more rigorous attack would use multivariate Gaussian classification per bit (or template attacks) to capture these correlations. This is left for future work.

### Why the success rate plateaus around 95%

At budget 16 384 (=2^14), success is 94.8% but not 100%. The remaining ~5% of traces have ranks > 16 384, i.e., the classifier got more than half the bits wrong. These are the "unlucky" traces where random noise at the POIs pushed the bit estimates toward the wrong class. With more aggressive features (multiple POIs per bit, deep-learning models), this tail could be reduced.

## What was learned about the dataset

- 65 536 = 2^16 unique inputs scanning value[0] and value[1]; value[2] and value[3] are random per trace
- Each trace is 1000 samples averaged over 10 replays — the dataset is therefore already very low-noise
- Each trace shape (1, 1000) — the first dimension is a leftover from the 10-replay capture before averaging
- The dataset name (hex) is the **full 32-bit input**, but only the upper 16 bits are deterministic (= recoverable)

This was a learning point: at first read, I assumed the full 32 bits varied. Reading `workbench/capture.py` clarified the convention.

## Performance on Pi 5

| Stage | Runtime |
|---|---|
| Load HDF5 (526 MB) | ~13 s |
| Compute Stats for 1000 samples on 65 536 traces (one bit) | ~6 s |
| Full 16-bit profiling | ~75 s |
| Per-bit classification (vectorized NumPy) | <0.1 s |
| Key enumeration (13 108 traces × 65 536 candidates) | ~60 s |
| **Total pipeline** | **~3 min** |

Memory peak: ~600 MB (the loaded trace matrix). RAM headroom on Pi 5 (3 GB free) is generous.
