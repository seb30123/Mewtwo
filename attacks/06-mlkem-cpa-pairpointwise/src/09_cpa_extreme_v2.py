#!/usr/bin/env python3
"""
09_cpa_extreme_v2.py — Convergence extreme avec critere correct.

Le critere de succes prend en compte les 4 alias mathematiques :
  +558, -558, +2771, -2771 sont la MEME cle Kyber apres reduction mod q.

On teste de N=5 a N=40 avec 30 repetitions chacune pour avoir des
taux de succes statistiquement fiables.
"""
import numpy as np
from pathlib import Path

DATA_DIR = Path.home() / "Mewtwo" / "attacks" / "06-mlkem-cpa-pairpointwise" / "data"
RESULTS_DIR = Path.home() / "Mewtwo" / "attacks" / "06-mlkem-cpa-pairpointwise" / "results"

KYBER_Q = 3329
KYBER_QINV = -3327
POI_SAMPLE = 14156
WINDOW = 50
N_TESTS = [5, 8, 10, 12, 15, 20, 25, 30, 40, 50]
N_REPEATS = 30


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


def cpa_attack(traces, vals):
    b1 = (vals[:, 2] | (vals[:, 3] << 8)).astype(np.int16)
    truth = int(((vals[:, 0] | (vals[:, 1] << 8)).astype(np.int16))[0])
    traces_win = traces[:, POI_SAMPLE - WINDOW : POI_SAMPLE + WINDOW]
    hypotheses = np.arange(-KYBER_Q + 1, KYBER_Q)
    max_corrs = np.zeros(len(hypotheses))
    for i, k in enumerate(hypotheses):
        out_pred = fqmul_vec(np.full_like(b1, k), b1)
        hw_pred = hw16(out_pred)
        corr = correlate(hw_pred, traces_win)
        max_corrs[i] = np.abs(corr).max()
    best_k = int(hypotheses[max_corrs.argmax()])
    return best_k, truth


def is_kyber_equivalent(k1, k2, q=KYBER_Q):
    """Deux valeurs sont equivalentes mod q (signes inclus)."""
    return (k1 % q) == (k2 % q) or (k1 % q) == (-k2) % q


def main():
    print(f"=== CPA extreme convergence v2 (Kyber-equivalence) ===")
    print(f"N tested : {N_TESTS} × {N_REPEATS} reps each")
    print()

    traces_all = np.load(DATA_DIR / "traces_2000.npy")
    vals_all = np.load(DATA_DIR / "vals_2000.npy")

    np.random.seed(42)
    print(f"{'N':>4}  {'strict (==)':>12}  {'Kyber-equiv (mod q)':>22}")
    print("-" * 50)
    results = []
    for n in N_TESTS:
        strict_ok = 0
        kyber_ok = 0
        for rep in range(N_REPEATS):
            idx = np.random.choice(2000, size=n, replace=False)
            best, truth = cpa_attack(traces_all[idx], vals_all[idx])
            if best == truth:
                strict_ok += 1
            if is_kyber_equivalent(best, truth):
                kyber_ok += 1
        strict_pct = strict_ok / N_REPEATS * 100
        kyber_pct = kyber_ok / N_REPEATS * 100
        print(f"{n:>4}  {strict_ok:>3}/{N_REPEATS} = {strict_pct:>3.0f}%  "
              f"{kyber_ok:>3}/{N_REPEATS} = {kyber_pct:>3.0f}%")
        results.append({'n': n,
                       'strict_pct': strict_pct,
                       'kyber_pct': kyber_pct})

    print()
    print("=== Verdicts ===")
    # Minimum N qui donne 100% en critere Kyber
    n_100_kyber = None
    n_90_kyber = None
    n_50_kyber = None
    for r in results:
        if r['kyber_pct'] >= 100 and n_100_kyber is None:
            n_100_kyber = r['n']
        if r['kyber_pct'] >= 90 and n_90_kyber is None:
            n_90_kyber = r['n']
        if r['kyber_pct'] >= 50 and n_50_kyber is None:
            n_50_kyber = r['n']
    print(f"Minimum N for 100% Kyber-equiv recovery : {n_100_kyber}")
    print(f"Minimum N for  90% Kyber-equiv recovery : {n_90_kyber}")
    print(f"Minimum N for  50% Kyber-equiv recovery : {n_50_kyber}")

    np.savez(RESULTS_DIR / "extreme_convergence_v2.npz",
             n=[r['n'] for r in results],
             strict_pct=[r['strict_pct'] for r in results],
             kyber_pct=[r['kyber_pct'] for r in results])


if __name__ == "__main__":
    main()
