#!/usr/bin/env python3
"""
08_diagnose.py — Diagnostic : que trouve la CPA quand elle "echoue"
sur petits N ?

Hypothese : avec peu de traces, le rang #1 oscille entre la vraie cle
et ses alias mathematiques (-558, +/-2771). Tous ces alias decodent
en realite la meme cle. Ce ne sont pas de vrais echecs.
"""
import numpy as np
from pathlib import Path

DATA_DIR = Path.home() / "Mewtwo" / "attacks" / "06-mlkem-cpa-pairpointwise" / "data"

KYBER_Q = 3329
KYBER_QINV = -3327
POI_SAMPLE = 14156
WINDOW = 50


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


def cpa_run(traces, vals):
    b1 = (vals[:, 2] | (vals[:, 3] << 8)).astype(np.int16)
    truth = ((vals[:, 0] | (vals[:, 1] << 8)).astype(np.int16))[0]
    traces_win = traces[:, POI_SAMPLE - WINDOW : POI_SAMPLE + WINDOW]
    hypotheses = np.arange(-KYBER_Q + 1, KYBER_Q)
    max_corrs = np.zeros(len(hypotheses))
    for i, k in enumerate(hypotheses):
        out_pred = fqmul_vec(np.full_like(b1, k), b1)
        hw_pred = hw16(out_pred)
        corr = correlate(hw_pred, traces_win)
        max_corrs[i] = np.abs(corr).max()
    return hypotheses, max_corrs, truth


def main():
    traces_all = np.load(DATA_DIR / "traces_2000.npy")
    vals_all = np.load(DATA_DIR / "vals_2000.npy")

    print(f"=== Diagnostic : analyse top 5 sur petits N ===")
    print(f"Truth = a[0] = 558")
    print(f"Aliases attendus : -558, +2771, -2771 (mod 2q-1)")
    print()

    np.random.seed(42)
    for n in [10, 20, 30, 50]:
        print(f"\n--- N = {n} ---")
        for rep in range(3):
            idx = np.random.choice(2000, size=n, replace=False)
            hyps, corrs, truth = cpa_run(traces_all[idx], vals_all[idx])
            top5 = np.argsort(corrs)[::-1][:5]
            print(f"  Rep {rep}: top 5 = "
                  + " | ".join([f"{hyps[i]:+5d}({corrs[i]:.3f})" for i in top5]))


if __name__ == "__main__":
    main()
