#!/usr/bin/env python3
"""
04_cpa_n3_validate_a1.py — Validation : recuperer a[1].

On refait le meme CPA mais sur a[1] (deuxieme coefficient secret).
La sortie cible est a[1]*b[1], localisee au sample ~32941 d'apres N1.

Si on trouve a[1] = 17, l'attaque est confirmee reproductible.
"""

import numpy as np
import time
from pathlib import Path

DATA_DIR = Path.home() / "Mewtwo" / "attacks" / "06-mlkem-cpa-pairpointwise" / "data"
RESULTS_DIR = Path.home() / "Mewtwo" / "attacks" / "06-mlkem-cpa-pairpointwise" / "results"

N_TRACES = 1000
KYBER_Q = 3329
KYBER_QINV = -3327
POI_SAMPLE_A1 = 32941  # decouvert par N1
WINDOW = 50

def fqmul_vectorized(a, b):
    a32 = a.astype(np.int32)
    b32 = b.astype(np.int32)
    product = a32 * b32
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
    print(f"=== CPA Niveau 3 : validation, recuperation de a[1] ===")
    print(f"POI (Point Of Interest) : sample {POI_SAMPLE_A1} +/- {WINDOW}")
    print()

    traces = np.load(DATA_DIR / f"traces_{N_TRACES}.npy")
    vals = np.load(DATA_DIR / f"vals_{N_TRACES}.npy")

    # b[1] est dans les colonnes 8-9 cette fois (paire pour a[1]*b[1])
    # ATTENTION : le loader nous dit que c'est b[1] repete, on prend les colonnes 8-9
    b1 = (vals[:, 8] | (vals[:, 9] << 8)).astype(np.int16)
    a1_truth = ((vals[:, 6] | (vals[:, 7] << 8)).astype(np.int16))[0]

    print(f"Ground truth: a[1] = {a1_truth}")
    print()

    # Fenetre POI
    ws, we = POI_SAMPLE_A1 - WINDOW, POI_SAMPLE_A1 + WINDOW
    traces_window = traces[:, ws:we]

    hypotheses = np.arange(-KYBER_Q + 1, KYBER_Q)
    max_corrs = np.zeros(len(hypotheses))
    best_samples = np.zeros(len(hypotheses), dtype=int)

    t0 = time.time()
    for i, k in enumerate(hypotheses):
        k_arr = np.full_like(b1, k)
        out_pred = fqmul_vectorized(k_arr, b1)
        hw_pred = hw16(out_pred)
        corr = correlate_vectorized(hw_pred, traces_window)
        max_corrs[i] = np.abs(corr).max()
        best_samples[i] = ws + np.abs(corr).argmax()
        if (i + 1) % 2000 == 0:
            print(f"  {i+1:5d}/{len(hypotheses)} tested")

    total_time = time.time() - t0
    print(f"\nTotal CPA time: {total_time:.1f}s")

    best_idx = max_corrs.argmax()
    best_k = hypotheses[best_idx]
    best_corr = max_corrs[best_idx]

    print(f"\n=== Resultats CPA a[1] ===")
    print(f"Best hypothesis : a[1] = {best_k}")
    print(f"  correlation   : {best_corr:.4f}")
    print(f"  at sample     : {best_samples[best_idx]}")
    print(f"Ground truth    : a[1] = {a1_truth}")
    print()

    if best_k == a1_truth:
        print(f"*** SUCCESS : a[1] recovered correctly! ***")
        print(f"*** ATTACK FULLY VALIDATED ***")
    else:
        sorted_idx = np.argsort(max_corrs)[::-1]
        rank = np.where(hypotheses[sorted_idx] == a1_truth)[0][0]
        print(f"*** FAIL : got {best_k}, true rank = {rank + 1} ***")

    print(f"\n=== Top 5 hypotheses for a[1] ===")
    top5 = np.argsort(max_corrs)[::-1][:5]
    for rank, idx in enumerate(top5, 1):
        marker = "  <-- TRUTH" if hypotheses[idx] == a1_truth else ""
        print(f"  #{rank}  a[1]={hypotheses[idx]:+5d}  "
              f"corr={max_corrs[idx]:.4f}{marker}")

    np.savez(RESULTS_DIR / "n3_cpa_a1.npz",
             hypotheses=hypotheses, max_corrs=max_corrs,
             ground_truth=a1_truth, n_traces=N_TRACES)


if __name__ == "__main__":
    main()
