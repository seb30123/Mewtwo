#!/usr/bin/env python3
"""
07_cpa_extreme.py — Trouver le N MINIMUM absolu.

Vu que N=50 marche parfaitement, on descend a 30, 20, 10, 5 traces.
A partir de combien l'attaque commence-t-elle vraiment a echouer ?
"""
import numpy as np
import time
from pathlib import Path

DATA_DIR = Path.home() / "Mewtwo" / "attacks" / "06-mlkem-cpa-pairpointwise" / "data"
RESULTS_DIR = Path.home() / "Mewtwo" / "attacks" / "06-mlkem-cpa-pairpointwise" / "results"

KYBER_Q = 3329
KYBER_QINV = -3327
POI_SAMPLE = 14156
WINDOW = 50
# Tailles extremes
N_TESTS = [40, 30, 25, 20, 15, 10, 8, 5]
N_REPEATS = 10  # Repeter avec differents tirages pour mesurer le taux de succes


def fqmul_vec(a, b):
    a32 = a.astype(np.int32); b32 = b.astype(np.int32)
    product = a32 * b32
    u = ((product * KYBER_QINV) & 0xFFFF).astype(np.int16).astype(np.int32)
    return ((product - u * KYBER_Q) >> 16).astype(np.int16)


def hw16(x):
    x = x.astype(np.uint16)
    h = np.zeros_like(x, dtype=np.int32)
    for i in range(16): h += (x >> i) & 1
    return h


def correlate(predictions, traces):
    p = predictions.astype(np.float64)
    pc = p - p.mean()
    pn = np.linalg.norm(pc)
    if pn == 0: return np.zeros(traces.shape[1])
    tc = traces - traces.mean(axis=0)
    num = pc @ tc
    tn = np.sqrt((tc**2).sum(axis=0))
    den = pn * tn
    den[den == 0] = 1
    return num / den


def cpa_with_indices(traces_all, vals_all, indices):
    """CPA sur un sous-ensemble choisi de traces."""
    traces = traces_all[indices]
    vals = vals_all[indices]

    b1 = (vals[:, 2] | (vals[:, 3] << 8)).astype(np.int16)
    a0_truth = ((vals[:, 0] | (vals[:, 1] << 8)).astype(np.int16))[0]

    traces_win = traces[:, POI_SAMPLE - WINDOW : POI_SAMPLE + WINDOW]
    hypotheses = np.arange(-KYBER_Q + 1, KYBER_Q)
    max_corrs = np.zeros(len(hypotheses))

    for i, k in enumerate(hypotheses):
        out_pred = fqmul_vec(np.full_like(b1, k), b1)
        hw_pred = hw16(out_pred)
        corr = correlate(hw_pred, traces_win)
        max_corrs[i] = np.abs(corr).max()

    best_idx = max_corrs.argmax()
    return int(hypotheses[best_idx]), float(max_corrs[best_idx]), a0_truth


def main():
    print(f"=== CPA extreme convergence ===")
    print(f"N test : {N_TESTS} (with {N_REPEATS} random samplings each)")
    print()

    traces_all = np.load(DATA_DIR / "traces_2000.npy")
    vals_all = np.load(DATA_DIR / "vals_2000.npy")

    np.random.seed(42)
    print(f"{'N':>4} {'success_rate':>14} {'avg_corr':>10} {'best_examples':>20}")
    print("-" * 60)
    summary = []
    for n in N_TESTS:
        successes = 0
        corrs = []
        for rep in range(N_REPEATS):
            # Tirer n indices uniformement parmi 2000
            indices = np.random.choice(2000, size=n, replace=False)
            best_k, best_corr, truth = cpa_with_indices(traces_all, vals_all, indices)
            if best_k == truth:
                successes += 1
            corrs.append(best_corr)
        rate = successes / N_REPEATS * 100
        avg_corr = np.mean(corrs)
        print(f"{n:>4} {successes:>3}/{N_REPEATS} = {rate:>5.0f}% "
              f"{avg_corr:>10.4f}")
        summary.append({'n': n, 'success_rate': rate, 'avg_corr': avg_corr})

    print()
    print("=== Verdict final ===")
    # Trouver le N minimum garanti (100%) et le N minimum partiel
    n_100 = None
    n_50 = None
    for s in summary:
        if s['success_rate'] >= 100 and n_100 is None:
            n_100 = s['n']
        if s['success_rate'] >= 50 and n_50 is None:
            n_50 = s['n']
    # En realite c'est l'inverse : on cherche le N le plus PETIT qui marche
    n_100_min = None
    n_50_min = None
    for s in reversed(summary):
        if s['success_rate'] >= 100:
            n_100_min = s['n']
        if s['success_rate'] >= 50:
            n_50_min = s['n']
    print(f"  Smallest N with 100% success : {n_100_min}")
    print(f"  Smallest N with 50%+ success : {n_50_min}")

    np.savez(RESULTS_DIR / "extreme_convergence.npz",
             n=[s['n'] for s in summary],
             success_rate=[s['success_rate'] for s in summary],
             avg_corr=[s['avg_corr'] for s in summary])


if __name__ == "__main__":
    main()
