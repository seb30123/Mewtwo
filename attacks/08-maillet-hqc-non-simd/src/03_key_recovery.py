"""
Profiling-based key recovery attack on HQC's expand_and_sum (Maillet et al., CRYPTO 2025).

The attacker recovers the 16-bit input value that the victim feeds to
expand_and_sum, by classifying each of the 16 bits independently via the
Gaussian likelihood at the bit's POI, then enumerating all 2^16 candidates
sorted by total log-likelihood.

Important: in Maillet's capture script the 32-bit input has TWO halves.
- The upper 16 bits (value[0], value[1]) are deterministic, scanning the
  full range 0..65535. These are the bits the attacker tries to recover.
- The lower 16 bits (value[2], value[3]) are random per trace and act as
  noise from the attacker's perspective.
So the secret-equivalent is a 16-bit value, with 2^16 = 65536 candidates.

Train/test split: 80% / 20% of the 65536 traces, seeded for reproducibility.

Output:
  - results/key_recovery.npz with ranks and profile parameters
  - Stdout: rank percentiles + budget table

Runtime: ~3 min on a Raspberry Pi 5.
"""

import time
from pathlib import Path
import numpy as np
import h5py
import scipy.stats

from stats import Stats, probacorrect


ATTACK_DIR = Path(__file__).parent.parent
HDF5_PATH = ATTACK_DIR / 'data' / 'output.hdf5'
RESULTS_DIR = ATTACK_DIR / 'results'
RESULTS_NPZ = RESULTS_DIR / 'key_recovery.npz'

N_BITS = 16            # bits we attack (the upper 16 of the 32-bit input)
N_CANDIDATES = 2 ** N_BITS  # 65536


def upper16_of_hex(h):
    """Extract the 16 attacker-recoverable bits from a hex key.

    The HDF5 key is the 8-hex-char representation of the 32-bit input. The
    upper 16 bits (value[0] and value[1] in the capture script) are
    deterministic and recoverable; the lower 16 are random noise.
    """
    # Use Python int (unbounded) to avoid int32 overflow on hex >= 0x80000000.
    full = int(h, 16)
    return (full >> 16) & 0xFFFF


def load_dataset():
    """Load all traces and the attacker-recoverable upper-16-bit value of each."""
    print(f"Loading {HDF5_PATH} ...")
    t0 = time.time()
    with h5py.File(HDF5_PATH, 'r') as f:
        samples_cnt = int(f.attrs['samples'])
        keys = sorted(f.keys())
        traces = np.empty((len(keys), samples_cnt), dtype=np.float64)
        # int64 to safely hold values up to 65535 without any overflow issues
        upper16 = np.empty(len(keys), dtype=np.int64)
        for i, k in enumerate(keys):
            traces[i] = f[k][0]
            upper16[i] = upper16_of_hex(k)
    print(f"Loaded {traces.shape} in {time.time() - t0:.1f}s")
    # Sanity: there should be exactly 65536 unique upper-16 values
    n_unique = len(np.unique(upper16))
    assert n_unique == N_CANDIDATES, (
        f"Expected {N_CANDIDATES} unique upper-16 values, got {n_unique}")
    return traces, upper16


def bit_of_upper16(upper16, bit):
    """Extract bit `bit` (0=MSB, 15=LSB of the 16-bit upper word).

    Maillet's convention: bit 0 is at position 0 in the 32-character binary
    string of the full 32-bit value, which is the MSB of value[0]. After
    stripping the lower 16 bits, the MSB of the remaining 16-bit value
    corresponds to bit 0.
    """
    return (upper16 >> (15 - bit)) & 1


def profile_bit(bit, train_traces, train_upper16):
    """Find POI and Gaussian parameters for one bit, using train data only."""
    bit_values = bit_of_upper16(train_upper16, bit)
    mask_b0 = bit_values == 0
    mask_b1 = ~mask_b0

    traces_b0 = train_traces[mask_b0]
    traces_b1 = train_traces[mask_b1]

    samples_cnt = train_traces.shape[1]
    best_p = 0.0
    best_poi = 0
    best_s0 = None
    best_s1 = None
    for s in range(samples_cnt):
        s0 = Stats(traces_b0[:, s])
        s1 = Stats(traces_b1[:, s])
        p = probacorrect(s0, s1)
        if p > best_p:
            best_p = p
            best_poi = s
            best_s0 = s0
            best_s1 = s1

    return {
        'bit': bit,
        'poi': best_poi,
        'proba_train': best_p,
        'mu0': best_s0.mu,
        'sigma0': best_s0.sigma,
        'mu1': best_s1.mu,
        'sigma1': best_s1.sigma,
    }


def classify_bits(test_traces, profiles):
    """For each test trace and each bit, compute log P(bit=0|x) and log P(bit=1|x)."""
    n_test = test_traces.shape[0]
    log_p0 = np.empty((n_test, N_BITS), dtype=np.float64)
    log_p1 = np.empty((n_test, N_BITS), dtype=np.float64)
    for bit in range(N_BITS):
        p = profiles[bit]
        x = test_traces[:, p['poi']]
        lp0 = scipy.stats.norm.logpdf(x, loc=p['mu0'], scale=p['sigma0'])
        lp1 = scipy.stats.norm.logpdf(x, loc=p['mu1'], scale=p['sigma1'])
        m = np.maximum(lp0, lp1)
        lse = m + np.log(np.exp(lp0 - m) + np.exp(lp1 - m))
        log_p0[:, bit] = lp0 - lse
        log_p1[:, bit] = lp1 - lse
    return log_p0, log_p1


def rank_true_values(test_upper16, log_p0, log_p1):
    """For each test trace, compute the rank of its true upper16 value.

    Rank 0 = best (true value most likely). Rank 65535 = worst.
    """
    # Precompute the bit pattern of every candidate value
    candidates = np.arange(N_CANDIDATES, dtype=np.int64)
    bits_of_v = np.zeros((N_CANDIDATES, N_BITS), dtype=np.int8)
    for b in range(N_BITS):
        bits_of_v[:, b] = (candidates >> (15 - b)) & 1

    n_test = log_p0.shape[0]
    ranks = np.empty(n_test, dtype=np.int32)

    print(f"Ranking {N_CANDIDATES} candidates for each of {n_test} test traces ...")
    t0 = time.time()
    for i in range(n_test):
        # Per-bit log-prob: pick lp0 if bit=0 in candidate, lp1 if bit=1
        lp = np.where(bits_of_v == 0,
                      log_p0[i][np.newaxis, :],
                      log_p1[i][np.newaxis, :])
        ll = lp.sum(axis=1)
        true_v = int(test_upper16[i])
        ll_true = ll[true_v]
        ranks[i] = int(np.sum(ll > ll_true))
        if (i + 1) % 1000 == 0:
            print(f"  {i + 1}/{n_test} done in {time.time() - t0:.1f}s")
    print(f"All ranks computed in {time.time() - t0:.1f}s")
    return ranks


def report(ranks):
    """Print rank percentiles and budget table."""
    n = len(ranks)
    print(f"\n=== Rank distribution over {n} test traces ===")
    for pct in [10, 25, 50, 75, 90, 95, 99]:
        r = float(np.percentile(ranks, pct))
        log2_r = np.log2(r + 1)
        print(f"  {pct:>3d}th percentile : rank {int(r):>6d}  (= 2^{log2_r:.1f})")
    print(f"  min   : {ranks.min()}")
    print(f"  max   : {ranks.max()}")
    print(f"  mean  : {ranks.mean():.0f}")
    print(f"  median: {int(np.median(ranks))}")

    print(f"\n=== Success rate vs key-enumeration budget ===")
    print(f"{'budget':>12} | {'success %':>9} | {'speedup vs brute force':>22}")
    print(f"{'-' * 12}-+-{'-' * 9}-+-{'-' * 22}")
    for budget in [1, 8, 64, 256, 1024, 4096, 16384, 65536]:
        succ = (ranks < budget).mean() * 100
        speedup = N_CANDIDATES / max(1, budget)
        print(f"{budget:>12d} | {succ:>8.1f}% | {speedup:>22.0f}x")


def main():
    RESULTS_DIR.mkdir(parents=True, exist_ok=True)

    traces, upper16 = load_dataset()
    print(f"\nUsing {len(traces)} traces with {N_CANDIDATES} unique upper-16 values")

    # Train/test split: 80/20, seeded
    rng = np.random.default_rng(seed=20260513)
    perm = rng.permutation(len(traces))
    n_train = int(0.80 * len(traces))
    train_idx, test_idx = perm[:n_train], perm[n_train:]
    train_traces = traces[train_idx]
    train_upper16 = upper16[train_idx]
    test_traces = traces[test_idx]
    test_upper16 = upper16[test_idx]
    print(f"Train: {len(train_traces)} traces")
    print(f"Test : {len(test_traces)} traces")

    # Profile on train
    print(f"\n=== Profiling phase (16 bits, train only) ===")
    t0 = time.time()
    profiles = []
    for bit in range(N_BITS):
        p = profile_bit(bit, train_traces, train_upper16)
        print(f"bit {bit:>2} : POI={p['poi']:>4} proba_train={p['proba_train']:.6f}")
        profiles.append(p)
    print(f"Profiling done in {time.time() - t0:.0f}s")

    # Classify test traces
    print(f"\n=== Classification phase ===")
    t0 = time.time()
    log_p0, log_p1 = classify_bits(test_traces, profiles)
    print(f"Per-bit classification done in {time.time() - t0:.2f}s")
    print(f"log_p0 shape: {log_p0.shape}, log_p1 shape: {log_p1.shape}")

    # Rank true values
    print(f"\n=== Key enumeration phase ===")
    ranks = rank_true_values(test_upper16, log_p0, log_p1)

    # Save and report
    np.savez(RESULTS_NPZ,
             ranks=ranks,
             test_upper16=test_upper16,
             pois=np.array([p['poi'] for p in profiles]),
             mu0=np.array([p['mu0'] for p in profiles]),
             sigma0=np.array([p['sigma0'] for p in profiles]),
             mu1=np.array([p['mu1'] for p in profiles]),
             sigma1=np.array([p['sigma1'] for p in profiles]),
             proba_train=np.array([p['proba_train'] for p in profiles]))
    print(f"\nResults saved to {RESULTS_NPZ}")

    report(ranks)

    return 0


if __name__ == '__main__':
    import sys
    sys.exit(main())
