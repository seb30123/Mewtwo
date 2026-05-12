#!/usr/bin/env python3
"""
generate_synthetic_dataset.py — Création d'un mini-dataset synthétique.

Génère 100 traces simulées avec :
  - Clé secrète fixée a[0]=558 (comme dans le dataset Rezaeezade)
  - Ciphertexts b[1] aléatoires
  - Sortie fqmul(a[0], b[1]) calculée
  - Trace de puissance synthétique : bruit gaussien + composante HW(out) au sample 200

Permet de tester le pipeline CPA sans télécharger les 3.4 GB de Zenodo.
Le succès du CPA sur ce dataset prouve que l'algorithme et l'implémentation
de fqmul/HW/correlation sont corrects.
"""
import os
import numpy as np
import scipy.io
from pathlib import Path

OUT_DIR = Path("tests/synthetic_dataset")
OUT_DIR.mkdir(parents=True, exist_ok=True)

KYBER_Q = 3329
KYBER_QINV = -3327
N_TRACES = 100
N_SAMPLES = 500
SECRET_A0 = 558  # même valeur que le vrai dataset
POI = 200        # sample où le leak est injecté


def fqmul(a, b):
    a32 = np.int32(a)
    b32 = np.int32(b)
    product = a32 * b32
    u = np.int16(((product * KYBER_QINV) & 0xFFFF))
    return np.int16(((product - np.int32(u) * KYBER_Q) >> 16))


def hw16(x):
    return bin(int(x) & 0xFFFF).count("1")


def main():
    rng = np.random.default_rng(seed=42)

    # Ciphertexts uniform random dans Kyber range
    b1 = rng.integers(-1664, 1665, size=N_TRACES, dtype=np.int16)

    # Sorties fqmul correspondantes
    out = np.array([fqmul(SECRET_A0, b) for b in b1], dtype=np.int16)
    hw_out = np.array([hw16(o) for o in out])

    # Génère trace de puissance synthétique
    # Bruit gaussien + composante proportionnelle au HW(out) au sample POI
    traces = rng.normal(loc=180, scale=10, size=(N_TRACES, N_SAMPLES))
    # Injection du leak : valeur diminue de 3 unités par bit du HW à la POI
    traces[:, POI] -= 3.0 * hw_out
    traces = traces.astype(np.uint16).astype(np.int32)

    # Préparation des 12 colonnes "nonces" comme dans le vrai dataset
    a0_lo = SECRET_A0 & 0xFF
    a0_hi = (SECRET_A0 >> 8) & 0xFF

    vals = np.zeros((N_TRACES, 12), dtype=np.uint8)
    for i in range(N_TRACES):
        # Cols 0-1 : a[0] little endian
        vals[i, 0] = a0_lo
        vals[i, 1] = a0_hi
        # Cols 2-3 : b[1] little endian (signed 16-bit -> unsigned bytes)
        b1_u16 = np.uint16(b1[i])
        vals[i, 2] = b1_u16 & 0xFF
        vals[i, 3] = (b1_u16 >> 8) & 0xFF
        # Cols 4-5 : out = fqmul(a0, b1)
        out_u16 = np.uint16(out[i])
        vals[i, 4] = out_u16 & 0xFF
        vals[i, 5] = (out_u16 >> 8) & 0xFF
        # Cols 6-7 : a[1] (on met 17 pour matcher le vrai dataset)
        vals[i, 6] = 17
        vals[i, 7] = 0
        # Cols 8-9 : b[1] répété
        vals[i, 8] = b1_u16 & 0xFF
        vals[i, 9] = (b1_u16 >> 8) & 0xFF
        # Cols 10-11 : fqmul(17, b1)
        out2 = fqmul(17, b1[i])
        out2_u16 = np.uint16(out2)
        vals[i, 10] = out2_u16 & 0xFF
        vals[i, 11] = (out2_u16 >> 8) & 0xFF

    # Sauvegarder au format .mat (compatible loader Rezaeezade)
    scipy.io.savemat(OUT_DIR / "tracesA99.mat", {"tracesA": traces.astype(np.uint16)})
    scipy.io.savemat(OUT_DIR / "noncesA99.mat", {"noncesA": vals})

    print(f"Synthetic dataset created:")
    print(f"  Traces : {traces.shape} (n={N_TRACES}, samples={N_SAMPLES})")
    print(f"  Leak injected at sample : {POI}")
    print(f"  Secret a[0] : {SECRET_A0}")
    print(f"  Secret a[1] : 17")
    print(f"  Saved to {OUT_DIR}/")


if __name__ == "__main__":
    main()
