"""
Reproduce the full per-bit analysis from Maillet et al. (refs/authors_analyse.csv).

For each of the 16 bits of the 16-bit input value, we compute:
  - POI: the sample index that maximizes binary classification accuracy
  - proba_success: the Bayes-optimal classification probability at that POI
  - mu0, sigma0, mu1, sigma1: the Gaussian parameters of the two classes

Output:
  - results/our_analyse.csv          (same format as authors')
  - results/comparison_with_authors.csv  (side-by-side diff)

Runtime: ~3 min on a Raspberry Pi 5.
"""

import time
import csv
from pathlib import Path
import numpy as np
import h5py

from stats import Stats, probacorrect


ATTACK_DIR = Path(__file__).parent.parent
HDF5_PATH = ATTACK_DIR / 'data' / 'output.hdf5'
AUTHORS_CSV = ATTACK_DIR / 'refs' / 'authors_analyse.csv'
RESULTS_DIR = ATTACK_DIR / 'results'
OUR_CSV = RESULTS_DIR / 'our_analyse.csv'
COMPARISON_CSV = RESULTS_DIR / 'comparison_with_authors.csv'


def hex2bin32(h):
    """Hex string -> 32-bit binary string. Matches Maillet's hex2bin()."""
    return format(int(h, 16), '032b')


def load_all_traces():
    """Load the entire dataset into a single (65536, 1000) matrix.

    Returns
    -------
    traces : np.ndarray of shape (65536, 1000), dtype float64
        Row i contains the trace whose hex name encodes input value i.
        (Note: keys() order in HDF5 is sorted, so row i corresponds
        roughly to value i in increasing order.)
    keys : list of str
        The hex keys, in the same order as traces.
    """
    print(f"Loading HDF5 from {HDF5_PATH} ...")
    t0 = time.time()
    with h5py.File(HDF5_PATH, 'r') as f:
        samples_cnt = int(f.attrs['samples'])
        traces_cnt = int(f.attrs['traces'])
        keys = sorted(f.keys())
        traces = np.empty((traces_cnt, samples_cnt), dtype=np.float64)
        for i, k in enumerate(keys):
            traces[i] = f[k][0]
            if (i + 1) % 10000 == 0:
                print(f"  ... loaded {i + 1}/{traces_cnt}")
    print(f"Loaded {traces.shape} in {time.time() - t0:.1f}s "
          f"({traces.nbytes / 1024**2:.0f} MB)")
    return traces, keys


def analyse_bit(bit, traces, keys):
    """Analyze one bit: find POI and probability of correct classification.

    Parameters
    ----------
    bit : int (0..15)
        Position of the bit to attack, using Maillet's convention
        (index into the 32-character binary string).
    traces : np.ndarray (65536, 1000)
        All traces, pre-loaded.
    keys : list of str
        Hex keys in the same order as `traces`.

    Returns
    -------
    dict with keys: bit, poi, proba_success, mu0, sigma0, mu1, sigma1
    """
    # Build boolean mask: True where the bit value is '0'
    mask_b0 = np.array([hex2bin32(k)[bit] == '0' for k in keys], dtype=bool)
    mask_b1 = ~mask_b0

    traces_b0 = traces[mask_b0]
    traces_b1 = traces[mask_b1]

    samples_cnt = traces.shape[1]
    probas = np.zeros(samples_cnt)
    for s in range(samples_cnt):
        s0 = Stats(traces_b0[:, s])
        s1 = Stats(traces_b1[:, s])
        probas[s] = probacorrect(s0, s1)

    poi = int(np.argmax(probas))
    s0_poi = Stats(traces_b0[:, poi])
    s1_poi = Stats(traces_b1[:, poi])

    return {
        'bit': bit,
        'poi': poi,
        'proba_success': float(probas[poi]),
        'stats0_mu': s0_poi.mu,
        'stats0_sigma': s0_poi.sigma,
        'stats1_mu': s1_poi.mu,
        'stats1_sigma': s1_poi.sigma,
    }


def write_csv(rows, path):
    """Write results to a CSV matching the authors' format."""
    fieldnames = ['bit', 'poi', 'proba_success',
                  'stats0_mu', 'stats0_sigma',
                  'stats1_mu', 'stats1_sigma']
    with open(path, 'w', newline='') as f:
        writer = csv.DictWriter(f, fieldnames=fieldnames)
        writer.writeheader()
        for row in rows:
            writer.writerow(row)
    print(f"Wrote {path}")


def compare_with_authors(our_rows):
    """Compare our values bit-by-bit with the authors' CSV."""
    authors = {}
    with open(AUTHORS_CSV) as f:
        for row in csv.DictReader(f):
            authors[int(row['bit'])] = {
                'poi': int(row['poi']),
                'proba_success': float(row['proba_success']),
                'mu0': float(row['stats0_mu']),
                'sigma0': float(row['stats0_sigma']),
                'mu1': float(row['stats1_mu']),
                'sigma1': float(row['stats1_sigma']),
            }

    print(f"\n{'bit':>3} | {'POI (our)':>9} {'POI (auth)':>10} | "
          f"{'proba (our)':>11} {'proba (auth)':>12} | "
          f"{'diff_proba':>10} | match?")
    print("-" * 85)

    comparison_rows = []
    all_match = True
    for row in our_rows:
        bit = row['bit']
        a = authors[bit]
        poi_match = row['poi'] == a['poi']
        proba_diff = abs(row['proba_success'] - a['proba_success'])
        proba_match = proba_diff < 1e-10
        mu0_diff = abs(row['stats0_mu'] - a['mu0'])
        sigma0_diff = abs(row['stats0_sigma'] - a['sigma0'])

        full_match = poi_match and proba_match and mu0_diff < 1e-10 and sigma0_diff < 1e-9
        if not full_match:
            all_match = False
        flag = "OK" if full_match else "MISMATCH"

        print(f"{bit:>3} | {row['poi']:>9d} {a['poi']:>10d} | "
              f"{row['proba_success']:>11.6f} {a['proba_success']:>12.6f} | "
              f"{proba_diff:>10.2e} | {flag}")

        comparison_rows.append({
            'bit': bit,
            'our_poi': row['poi'],
            'authors_poi': a['poi'],
            'poi_match': poi_match,
            'our_proba': row['proba_success'],
            'authors_proba': a['proba_success'],
            'diff_proba': proba_diff,
            'diff_mu0': mu0_diff,
            'diff_sigma0': sigma0_diff,
            'full_match': full_match,
        })

    # Write detailed comparison CSV
    fieldnames = list(comparison_rows[0].keys())
    with open(COMPARISON_CSV, 'w', newline='') as f:
        writer = csv.DictWriter(f, fieldnames=fieldnames)
        writer.writeheader()
        for row in comparison_rows:
            writer.writerow(row)
    print(f"\nDetailed comparison saved to {COMPARISON_CSV}")

    return all_match


def main():
    RESULTS_DIR.mkdir(parents=True, exist_ok=True)

    # Step 1: load once
    traces, keys = load_all_traces()

    # Step 2: analyze each of the 16 bits
    print(f"\n=== Analyzing 16 bits ===")
    our_rows = []
    t_start = time.time()
    for bit in range(16):
        t0 = time.time()
        row = analyse_bit(bit, traces, keys)
        elapsed = time.time() - t0
        print(f"bit {bit:>2} : POI={row['poi']:>4} proba={row['proba_success']:.6f} "
              f"({elapsed:.1f}s)")
        our_rows.append(row)
    print(f"Total per-bit time: {time.time() - t_start:.0f}s")

    # Step 3: write CSV
    write_csv(our_rows, OUR_CSV)

    # Step 4: compare with authors
    print(f"\n=== Comparison with authors_analyse.csv ===")
    all_match = compare_with_authors(our_rows)

    print(f"\n=== Verdict ===")
    if all_match:
        print("All 16 bits match the authors' values within numerical precision.")
        print("Pipeline fully validated, ready to proceed to key recovery.")
        return 0
    else:
        print("Some bits do not match. Investigate before proceeding.")
        return 1


if __name__ == '__main__':
    import sys
    sys.exit(main())
