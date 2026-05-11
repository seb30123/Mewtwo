#!/usr/bin/env python3
"""
03_cpa_n2_full.py — CPA reelle, recuperation de a[0].

On ne suppose plus connaitre a[0]. Pour chaque hypothese k dans
[-q, +q], on calcule fqmul(k, b[1]) pour chaque trace, son Hamming
weight, et on correle avec les traces de puissance. La bonne valeur
de a[0] est celle qui maximise la correlation.

fqmul est la multiplication Montgomery utilisee dans Kyber/ML-KEM:
  product = a * b
  u = (product * QINV) mod 2^16   (QINV = -3327)
  t = u * KYBER_Q                  (KYBER_Q = 3329)
  result = (product - t) >> 16
"""

import numpy as np
import time
from pathlib import Path

DATA_DIR = Path.home() / "Mewtwo" / "attacks" / "06-mlkem-cpa-pairpointwise" / "data"
RESULTS_DIR = Path.home() / "Mewtwo" / "attacks" / "06-mlkem-cpa-pairpointwise" / "results"

N_TRACES = 1000
KYBER_Q = 3329
KYBER_QINV = -3327  # q^{-1} mod 2^16

# Sample d'interet identifie par N1
POI_SAMPLE = 14156  # Point Of Interest pour a[0]*b[1]
WINDOW = 50         # fenetre +/- 50 samples autour du POI

def fqmul_vectorized(a, b):
    """
    Montgomery multiplication identique a Kyber.
    a, b : arrays d'entiers 16-bit (signed).
    Retourne (a * b) en representation Montgomery, int16.
    """
    a32 = a.astype(np.int32)
    b32 = b.astype(np.int32)
    product = a32 * b32
    # u = lower 16 bits de (product * QINV), interprete signed
    u = ((product * KYBER_QINV) & 0xFFFF).astype(np.int16).astype(np.int32)
    t = u * KYBER_Q
    return ((product - t) >> 16).astype(np.int16)


def hw16(x):
    x = x.astype(np.uint16)
    h = np.zeros_like(x, dtype=np.int32)
    for i in range(16):
        h += (x >> i) & 1
    return h


def correlate_vectorized(predictions, traces):
    p = predictions.astype(np.float64)
    p_centered = p - p.mean()
    p_norm = np.linalg.norm(p_centered)
    if p_norm == 0:
        return np.zeros(traces.shape[1])
    t_centered = traces - traces.mean(axis=0)
    num = p_centered @ t_centered
    t_norms = np.sqrt((t_centered ** 2).sum(axis=0))
    denom = p_norm * t_norms
    denom[denom == 0] = 1
    return num / denom


def main():
    print(f"=== CPA Niveau 2 : recuperation reelle de a[0] ===")
    print(f"N_TRACES = {N_TRACES}")
    print(f"POI (Point Of Interest) : sample {POI_SAMPLE} +/- {WINDOW}")
    print()

    # Charger
    traces = np.load(DATA_DIR / f"traces_{N_TRACES}.npy")
    vals = np.load(DATA_DIR / f"vals_{N_TRACES}.npy")

    # Extraire b[1] et a[0] (ground truth)
    b1 = (vals[:, 2] | (vals[:, 3] << 8)).astype(np.int16)
    a0_truth = ((vals[:, 0] | (vals[:, 1] << 8)).astype(np.int16))[0]

    print(f"Ground truth: a[0] = {a0_truth}")
    print()

    # Restreindre les traces autour du POI pour aller plus vite
    window_start = POI_SAMPLE - WINDOW
    window_end = POI_SAMPLE + WINDOW
    traces_window = traces[:, window_start:window_end]
    print(f"Window traces shape : {traces_window.shape}")
    print()

    # Pour chaque hypothese k dans [-q+1, q-1], calculer correlation max
    print(f"Testing {2*KYBER_Q - 1} hypotheses for a[0]...")
    print()

    hypotheses = np.arange(-KYBER_Q + 1, KYBER_Q)  # 6657 valeurs
    max_corrs = np.zeros(len(hypotheses))
    best_samples = np.zeros(len(hypotheses), dtype=int)

    t0 = time.time()
    for i, k in enumerate(hypotheses):
        # Calculer fqmul(k, b1) pour toutes les traces
        k_arr = np.full_like(b1, k)
        out_pred = fqmul_vectorized(k_arr, b1)
        hw_pred = hw16(out_pred)

        # Correlation avec traces dans la fenetre POI
        corr = correlate_vectorized(hw_pred, traces_window)
        max_corrs[i] = np.abs(corr).max()
        best_samples[i] = window_start + np.abs(corr).argmax()

        # Progress
        if (i + 1) % 1000 == 0:
            elapsed = time.time() - t0
            rate = (i + 1) / elapsed
            eta = (len(hypotheses) - i - 1) / rate
            print(f"  {i+1:5d}/{len(hypotheses)} tested "
                  f"({rate:.0f} hyp/s, ETA {eta:.1f}s)")

    total_time = time.time() - t0
    print(f"\nTotal CPA time: {total_time:.1f}s")
    print()

    # Identifier la meilleure hypothese
    best_idx = max_corrs.argmax()
    best_k = hypotheses[best_idx]
    best_corr = max_corrs[best_idx]
    best_sample = best_samples[best_idx]

    print(f"=== Resultats CPA ===")
    print(f"Best hypothesis : a[0] = {best_k}")
    print(f"  correlation   : {best_corr:.4f}")
    print(f"  at sample     : {best_sample}")
    print()
    print(f"Ground truth    : a[0] = {a0_truth}")
    print()

    success = (best_k == a0_truth)
    if success:
        print(f"*** SUCCESS : CPA found the correct key! ***")
    else:
        print(f"*** FAIL : CPA found {best_k} instead of {a0_truth} ***")
        # Diagnostics : rang de la bonne valeur
        sorted_idx = np.argsort(max_corrs)[::-1]
        rank = np.where(hypotheses[sorted_idx] == a0_truth)[0][0]
        truth_corr = max_corrs[hypotheses == a0_truth][0]
        print(f"True key rank   : {rank + 1} / {len(hypotheses)}")
        print(f"True key corr   : {truth_corr:.4f}")
        print(f"Gap from best   : {best_corr - truth_corr:.4f}")

    # Top 10 hypotheses
    print(f"\n=== Top 10 hypotheses ===")
    top10 = np.argsort(max_corrs)[::-1][:10]
    for rank, idx in enumerate(top10, 1):
        marker = "  <-- TRUTH" if hypotheses[idx] == a0_truth else ""
        marker2 = "  <-- BEST" if idx == best_idx else ""
        print(f"  #{rank:2d}  a[0]={hypotheses[idx]:+5d}  "
              f"corr={max_corrs[idx]:.4f}  sample={best_samples[idx]}"
              f"{marker}{marker2}")

    # Sauvegarder
    np.savez(RESULTS_DIR / "n2_cpa_a0.npz",
             hypotheses=hypotheses, max_corrs=max_corrs,
             best_samples=best_samples, ground_truth=a0_truth,
             n_traces=N_TRACES)
    print(f"\nResults saved to {RESULTS_DIR / 'n2_cpa_a0.npz'}")


if __name__ == "__main__":
    main()
