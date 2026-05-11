#!/usr/bin/env python3
"""
02_cpa_n1_known_value.py — Niveau 1 de la CPA.

Test : la VRAIE sortie a0*b1 (connue dans le dataset) cree-t-elle une
correlation observable avec les traces de puissance ?

Si OUI : le canal de fuite existe, on passe a la vraie CPA (N2).
Si NON : il y a un probleme, soit dans l'alignement temporel, soit dans
le modele de fuite. On diagnostique avant d'aller plus loin.

Methode : correlation de Pearson entre HW(a0*b1) et chaque sample
temporel des traces. On garde la correlation max et l'instant ou elle
est maximale.
"""

import numpy as np
import time
from pathlib import Path

DATA_DIR = Path.home() / "Mewtwo" / "attacks" / "06-mlkem-cpa-pairpointwise" / "data"
RESULTS_DIR = Path.home() / "Mewtwo" / "attacks" / "06-mlkem-cpa-pairpointwise" / "results"
RESULTS_DIR.mkdir(parents=True, exist_ok=True)

N_TRACES = 1000

def hw16(x):
    """Hamming weight d'un array d'entiers 16-bit."""
    x = x.astype(np.uint16)
    h = np.zeros_like(x, dtype=np.int32)
    for i in range(16):
        h += (x >> i) & 1
    return h


def correlate_vectorized(predictions, traces):
    """
    Correlation de Pearson entre 'predictions' (N,) et chaque colonne de
    'traces' (N, T). Retourne un vecteur (T,) de correlations.

    Implementation vectorisee NumPy - 100x plus rapide qu'une boucle scipy.
    """
    p = predictions.astype(np.float64)
    p_centered = p - p.mean()
    p_norm = np.linalg.norm(p_centered)

    # Centrage des traces sample par sample
    t_mean = traces.mean(axis=0)
    t_centered = traces - t_mean

    # Numerateur : produit scalaire colonne par colonne
    num = p_centered @ t_centered  # (T,)

    # Denominateur : norme L2 de chaque colonne
    t_norms = np.sqrt((t_centered ** 2).sum(axis=0))

    # Eviter division par zero (colonnes constantes)
    denom = p_norm * t_norms
    denom[denom == 0] = 1
    return num / denom


def main():
    print(f"=== CPA Niveau 1 : canal de fuite ===")
    print(f"N_TRACES = {N_TRACES}")
    print()

    # Charger les donnees pre-sauvees
    traces = np.load(DATA_DIR / f"traces_{N_TRACES}.npy")  # (1000, 50000)
    vals = np.load(DATA_DIR / f"vals_{N_TRACES}.npy")       # (1000, 12)

    print(f"Traces : {traces.shape}")
    print(f"Vals   : {vals.shape}")
    print()

    # Reconstruction des valeurs 16-bit
    a0 = (vals[:, 0] | (vals[:, 1] << 8)).astype(np.uint16)
    b1 = (vals[:, 2] | (vals[:, 3] << 8)).astype(np.uint16)
    out0 = (vals[:, 4] | (vals[:, 5] << 8)).astype(np.uint16)  # a0 * b1
    out1 = (vals[:, 10] | (vals[:, 11] << 8)).astype(np.uint16) # a1 * b1

    # Hamming weights des valeurs CONNUES
    hw_out0 = hw16(out0)
    hw_out1 = hw16(out1)
    hw_b1 = hw16(b1)

    print(f"=== Variables d'interet ===")
    print(f"HW(a0*b1)  : mean={hw_out0.mean():.2f}, std={hw_out0.std():.2f}")
    print(f"HW(a1*b1)  : mean={hw_out1.mean():.2f}, std={hw_out1.std():.2f}")
    print(f"HW(b1)     : mean={hw_b1.mean():.2f}, std={hw_b1.std():.2f}")
    print()

    # Correlation HW(out0) vs chaque sample
    print(f"=== Correlation: HW(a0*b1) <-> traces ===")
    t0 = time.time()
    corr_out0 = correlate_vectorized(hw_out0, traces)
    elapsed = time.time() - t0
    print(f"  Computed in {elapsed:.2f}s ({len(traces)} traces x {traces.shape[1]} samples)")
    print(f"  Max |corr|     : {np.abs(corr_out0).max():.4f}")
    print(f"  At sample      : {np.abs(corr_out0).argmax()}")
    print(f"  Corr value     : {corr_out0[np.abs(corr_out0).argmax()]:+.4f}")
    print()

    # Comparaison : HW(a1*b1)
    print(f"=== Correlation: HW(a1*b1) <-> traces ===")
    corr_out1 = correlate_vectorized(hw_out1, traces)
    print(f"  Max |corr|     : {np.abs(corr_out1).max():.4f}")
    print(f"  At sample      : {np.abs(corr_out1).argmax()}")
    print(f"  Corr value     : {corr_out1[np.abs(corr_out1).argmax()]:+.4f}")
    print()

    # Reference : HW(b1) (ne devrait pas etre un secret a recuperer)
    print(f"=== Correlation: HW(b1) <-> traces (ciphertext, public) ===")
    corr_b1 = correlate_vectorized(hw_b1, traces)
    print(f"  Max |corr|     : {np.abs(corr_b1).max():.4f}")
    print(f"  At sample      : {np.abs(corr_b1).argmax()}")
    print()

    # Sanity check : correlation avec du bruit pur (baseline)
    np.random.seed(42)
    random_pred = np.random.randint(0, 16, size=len(hw_out0))
    corr_rand = correlate_vectorized(random_pred, traces)
    print(f"=== Correlation: random prediction <-> traces (baseline noise) ===")
    print(f"  Max |corr|     : {np.abs(corr_rand).max():.4f}")
    print(f"  (Si max corr signal >> max corr random, on a bien un signal)")
    print()

    # Sauvegarder pour visualisation eventuelle
    np.savez(RESULTS_DIR / "n1_correlations.npz",
             corr_out0=corr_out0, corr_out1=corr_out1,
             corr_b1=corr_b1, corr_rand=corr_rand)

    # Verdict
    print(f"=== VERDICT N1 ===")
    signal_out0 = np.abs(corr_out0).max()
    noise_baseline = np.abs(corr_rand).max()
    snr_db = 20 * np.log10(signal_out0 / noise_baseline)
    print(f"  Signal (HW out0) : {signal_out0:.4f}")
    print(f"  Noise baseline   : {noise_baseline:.4f}")
    print(f"  Ratio            : {signal_out0/noise_baseline:.1f}x")
    print(f"  SNR              : {snr_db:.1f} dB")
    print()
    if signal_out0 > 4 * noise_baseline:
        print(f"  *** FUITE CLAIREMENT DETECTABLE ***")
        print(f"  Le canal de fuite existe. On peut passer a N2 (CPA reelle).")
    elif signal_out0 > 2 * noise_baseline:
        print(f"  Signal marginal. Plus de traces pourraient aider.")
    else:
        print(f"  Pas de signal clair. Diagnostiquer avant de continuer.")


if __name__ == "__main__":
    main()
