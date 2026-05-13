"""
Validate that our Python implementation reproduces the authors' bit-0 result.

Ground truth (from refs/authors_analyse.csv, line bit=0):
  POI            : 342
  proba_success  : 0.746814298163785
  stats0 (mu0)   : -0.170017510652542
  stats0 (sigma0):  0.003208959707668
  stats1 (mu1)   : -0.174293220043182
  stats1 (sigma1):  0.003225581006021

Reproducing these values from the raw HDF5 traces validates the entire
pipeline: HDF5 reading, bit separation, per-sample statistics, and
probability computation.

Runtime: ~30 seconds on a Raspberry Pi 5.
"""

import time
from pathlib import Path
import numpy as np
import h5py

from stats import Stats, probacorrect


# Authors' ground truth for bit 0
GROUND_TRUTH = {
    'poi': 342,
    'proba_success': 0.746814298163785,
    'mu0': -0.170017510652542,
    'sigma0': 0.003208959707668,
    'mu1': -0.174293220043182,
    'sigma1': 0.003225581006021,
}


def hex2bin32(h):
    """Convert a hex string (e.g. '0000315C') to its 32-bit binary string.

    Matches Maillet's hex2bin() in analyse.sage exactly:
        format(int(h, 16), '32b').replace(' ', '0')
    """
    return format(int(h, 16), '032b')


def main():
    bit = 0  # we attack bit 0 (MSB of the 32-bit string, per Maillet's convention)
    hdf5_path = Path(__file__).parent.parent / 'data' / 'output.hdf5'

    print(f"=== Validating bit {bit} against authors' ground truth ===\n")
    print(f"HDF5 file: {hdf5_path}")
    print(f"Expected POI={GROUND_TRUTH['poi']}, "
          f"proba={GROUND_TRUTH['proba_success']:.6f}\n")

    with h5py.File(hdf5_path, 'r') as f:
        samples_cnt = int(f.attrs['samples'])
        traces_cnt = int(f.attrs['traces'])
        print(f"Samples per trace : {samples_cnt}")
        print(f"Number of traces  : {traces_cnt}")

        # Step 1: separate keys by value of bit
        t0 = time.time()
        all_keys = list(f.keys())
        keys_b0 = [k for k in all_keys if hex2bin32(k)[bit] == '0']
        keys_b1 = [k for k in all_keys if hex2bin32(k)[bit] == '1']
        print(f"\nGroup 0 (bit={bit} is 0) : {len(keys_b0):>5d} traces")
        print(f"Group 1 (bit={bit} is 1) : {len(keys_b1):>5d} traces")
        print(f"Separation took {time.time() - t0:.2f}s")

        # Step 2: load both groups into matrices of shape (n_traces, samples)
        # Each f[key] is shape (1, 1000) -> we squeeze to (1000,)
        t0 = time.time()
        traces_b0 = np.array([f[k][0] for k in keys_b0], dtype=np.float64)
        traces_b1 = np.array([f[k][0] for k in keys_b1], dtype=np.float64)
        print(f"\ntraces_b0 shape : {traces_b0.shape}")
        print(f"traces_b1 shape : {traces_b1.shape}")
        print(f"Loading took {time.time() - t0:.2f}s")

    # Step 3: for each sample, compute probacorrect between the two groups
    print(f"\nComputing probacorrect for {samples_cnt} samples ...")
    t0 = time.time()
    probas = np.zeros(samples_cnt)
    for s in range(samples_cnt):
        stats0 = Stats(traces_b0[:, s])
        stats1 = Stats(traces_b1[:, s])
        probas[s] = probacorrect(stats0, stats1)
    print(f"Per-sample stats took {time.time() - t0:.2f}s")

    # Step 4: find POI
    poi = int(np.argmax(probas))
    max_proba = float(probas[poi])

    # Compute the full Stats at the POI for reporting
    stats0_poi = Stats(traces_b0[:, poi])
    stats1_poi = Stats(traces_b1[:, poi])

    # Report
    print(f"\n=== Results ===")
    print(f"POI            : {poi}    (expected: {GROUND_TRUTH['poi']})")
    print(f"proba_success  : {max_proba:.15f}    (expected: {GROUND_TRUTH['proba_success']:.15f})")
    print(f"mu0            : {stats0_poi.mu:+.15f}    (expected: {GROUND_TRUTH['mu0']:+.15f})")
    print(f"sigma0         : {stats0_poi.sigma:.15f}    (expected: {GROUND_TRUTH['sigma0']:.15f})")
    print(f"mu1            : {stats1_poi.mu:+.15f}    (expected: {GROUND_TRUTH['mu1']:+.15f})")
    print(f"sigma1         : {stats1_poi.sigma:.15f}    (expected: {GROUND_TRUTH['sigma1']:.15f})")

    # Verdict
    poi_ok = poi == GROUND_TRUTH['poi']
    proba_ok = abs(max_proba - GROUND_TRUTH['proba_success']) < 1e-10
    mu0_ok = abs(stats0_poi.mu - GROUND_TRUTH['mu0']) < 1e-10
    sigma0_ok = abs(stats0_poi.sigma - GROUND_TRUTH['sigma0']) < 1e-9

    print(f"\n=== Verdict ===")
    print(f"POI match      : {'OK' if poi_ok else 'FAIL'}")
    print(f"proba match    : {'OK' if proba_ok else 'FAIL'}")
    print(f"mu0 match      : {'OK' if mu0_ok else 'FAIL'}")
    print(f"sigma0 match   : {'OK' if sigma0_ok else 'FAIL'}")

    if poi_ok and proba_ok and mu0_ok and sigma0_ok:
        print("\nAll checks passed. Pipeline is validated.")
        return 0
    else:
        print("\nSome checks failed. Investigate before proceeding.")
        return 1


if __name__ == '__main__':
    import sys
    sys.exit(main())
