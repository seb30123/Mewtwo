#!/usr/bin/env python3
"""
06_cpa_convergence.py — Test de la limite inferieure de l'attaque.

Pour 5 tailles d'echantillon, on lance la meme CPA et on note :
  - Le top-1 (la valeur trouvee)
  - Le rang de la vraie cle
  - La correlation max
  - Le gap entre la bonne reponse et le 5e candidat (mesure de confiance)
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
N_TRACES_TESTS = [50, 100, 200, 500, 1000, 2000]


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


def cpa_attack(traces_all, vals_all, n_traces):
    """Lance la CPA avec n_traces traces et retourne resultats detailles."""
    traces = traces_all[:n_traces]
    vals = vals_all[:n_traces]

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
    best_k = hypotheses[best_idx]
    best_corr = max_corrs[best_idx]

    sorted_idx = np.argsort(max_corrs)[::-1]
    true_rank = int(np.where(hypotheses[sorted_idx] == a0_truth)[0][0]) + 1
    true_corr = max_corrs[hypotheses == a0_truth][0]

    # Exclusion des 4 alias (truth, -truth, truth-q, -truth+q)
    aliases = {a0_truth, -a0_truth, a0_truth - 2*KYBER_Q, -a0_truth + 2*KYBER_Q,
               a0_truth - KYBER_Q, a0_truth + KYBER_Q}
    non_alias_corrs = []
    for h, c in zip(hypotheses, max_corrs):
        if int(h) not in aliases:
            non_alias_corrs.append(c)
    max_non_alias = max(non_alias_corrs)

    return {
        'n_traces': n_traces,
        'best_k': int(best_k),
        'best_corr': float(best_corr),
        'a0_truth': int(a0_truth),
        'success': best_k == a0_truth,
        'true_rank': true_rank,
        'true_corr': float(true_corr),
        'max_non_alias_corr': float(max_non_alias),
        'snr_db': 20 * np.log10(true_corr / max_non_alias),
    }


def main():
    print(f"=== CPA convergence test ===")
    print(f"POI sample = {POI_SAMPLE} ± {WINDOW}")
    print(f"Test sizes : {N_TRACES_TESTS}")
    print()

    # Charger 2000 traces une seule fois
    traces_all = np.load(DATA_DIR / "traces_2000.npy")
    vals_all = np.load(DATA_DIR / "vals_2000.npy")
    print(f"Loaded {traces_all.shape[0]} traces, {traces_all.shape[1]} samples each")
    print()

    results = []
    print(f"{'N':>6} {'best':>8} {'truth':>8} {'rank':>6} {'corr':>8} "
          f"{'non-alias':>10} {'SNR_dB':>8} {'time':>8}")
    print("-" * 70)
    for n in N_TRACES_TESTS:
        t0 = time.time()
        r = cpa_attack(traces_all, vals_all, n)
        elapsed = time.time() - t0
        r['time_s'] = elapsed
        results.append(r)

        ok = "OK" if r['success'] else "FAIL"
        print(f"{n:>6} {r['best_k']:>+8d} {r['a0_truth']:>+8d} {r['true_rank']:>6} "
              f"{r['best_corr']:>8.4f} {r['max_non_alias_corr']:>10.4f} "
              f"{r['snr_db']:>+8.2f} {elapsed:>7.1f}s  {ok}")

    print()
    print(f"=== Verdict ===")
    success_count = sum(1 for r in results if r['success'])
    print(f"Successful attacks: {success_count}/{len(results)}")

    # Trouver le N minimum pour le succes
    n_min_success = None
    for r in results:
        if r['success']:
            n_min_success = r['n_traces']
            break

    if n_min_success is not None:
        print(f"Minimum N for full recovery: {n_min_success} traces")

    # Sauvegarder
    np.savez(RESULTS_DIR / "convergence.npz",
             n_traces=[r['n_traces'] for r in results],
             best_k=[r['best_k'] for r in results],
             true_rank=[r['true_rank'] for r in results],
             best_corr=[r['best_corr'] for r in results],
             max_non_alias=[r['max_non_alias_corr'] for r in results],
             snr_db=[r['snr_db'] for r in results],
             success=[r['success'] for r in results])
    print(f"\nResults saved to {RESULTS_DIR / 'convergence.npz'}")


if __name__ == "__main__":
    main()
