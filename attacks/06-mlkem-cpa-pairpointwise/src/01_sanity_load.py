#!/usr/bin/env python3
"""
01_sanity_load.py — Chargement et inspection initiale du dataset.

Objectif : charger les N premiers fichiers du dataset Rezaeezade et
verifier que la structure correspond a ce qu'on attend.

Sortie : traces.npy (N*100, 50000) et vals.npy (N*100, 12)
"""

import numpy as np
import scipy.io
import time
import sys
from pathlib import Path

DATASET_DIR = Path.home() / "datasets" / "zenodo-15352482-kyber-ppm" / "Reference-PPM"
OUTPUT_DIR = Path.home() / "Mewtwo" / "attacks" / "06-mlkem-cpa-pairpointwise" / "data"
OUTPUT_DIR.mkdir(parents=True, exist_ok=True)

# Combien de fichiers a charger pour ce sanity test
N_FILES = 10           # 10 fichiers x 100 traces = 1000 traces
TRACES_PER_FILE = 100
N_FEATURES = 50000     # samples par trace

def load_n_files(n_files):
    """Charge n_files fichiers consecutifs (tracesA99, A199, A299, ...)."""
    total = n_files * TRACES_PER_FILE
    traces = np.zeros((total, N_FEATURES), dtype=np.int32)  # uint16 -> int32 pour CPA
    vals = np.zeros((total, 12), dtype=np.int32)

    t0 = time.time()
    for i in range(n_files):
        suffix = (i + 1) * TRACES_PER_FILE - 1   # 99, 199, 299, ...
        idx = slice(i * TRACES_PER_FILE, (i + 1) * TRACES_PER_FILE)

        # Traces
        t_file = DATASET_DIR / f"tracesA{suffix}.mat"
        mat = scipy.io.loadmat(str(t_file), squeeze_me=True)
        traces[idx, :] = mat["tracesA"]

        # Nonces (= clé + ciphertext + intermédiaires)
        n_file = DATASET_DIR / f"noncesA{suffix}.mat"
        mat = scipy.io.loadmat(str(n_file), squeeze_me=True)
        vals[idx, :] = mat["noncesA"]

        if (i + 1) % 5 == 0 or i == n_files - 1:
            elapsed = time.time() - t0
            print(f"  Loaded {i+1:3d}/{n_files} files "
                  f"({(i+1)*TRACES_PER_FILE:5d} traces, "
                  f"{elapsed:.1f}s)")

    return traces, vals


def main():
    print(f"Loading {N_FILES} files = {N_FILES * TRACES_PER_FILE} traces...")
    print(f"From: {DATASET_DIR}")
    print()

    traces, vals = load_n_files(N_FILES)

    print()
    print(f"=== Loaded data summary ===")
    print(f"traces : shape={traces.shape}, dtype={traces.dtype}, "
          f"min={traces.min()}, max={traces.max()}, mean={traces.mean():.2f}")
    print(f"vals   : shape={vals.shape}, dtype={vals.dtype}, "
          f"min={vals.min()}, max={vals.max()}")

    # Reconstruction valeurs 16-bit (little-endian)
    a0 = (vals[:, 0] | (vals[:, 1] << 8)).astype(np.int16)
    b1 = (vals[:, 2] | (vals[:, 3] << 8)).astype(np.int16)
    out0 = (vals[:, 4] | (vals[:, 5] << 8)).astype(np.int16)
    a1 = (vals[:, 6] | (vals[:, 7] << 8)).astype(np.int16)
    b1b = (vals[:, 8] | (vals[:, 9] << 8)).astype(np.int16)
    out1 = (vals[:, 10] | (vals[:, 11] << 8)).astype(np.int16)

    print()
    print(f"=== Reconstructed 16-bit values ===")
    print(f"a[0] (secret #1): unique={np.unique(a0)} -> "
          f"{'FIXED across all traces' if len(np.unique(a0))==1 else 'VARIES'}")
    print(f"a[1] (secret #2): unique={np.unique(a1)} -> "
          f"{'FIXED across all traces' if len(np.unique(a1))==1 else 'VARIES'}")
    print(f"b[1] (ciphertext): min={b1.min()}, max={b1.max()}, "
          f"unique values={len(np.unique(b1))}")
    print(f"b[1] vs b[1] repeated: identical? "
          f"{'YES' if np.array_equal(b1, b1b) else 'NO'}")
    print(f"a0*b1 output: min={out0.min()}, max={out0.max()}, "
          f"unique={len(np.unique(out0))}")
    print(f"a1*b1 output: min={out1.min()}, max={out1.max()}, "
          f"unique={len(np.unique(out1))}")

    # Pre-calcul Hamming weights (modele de fuite)
    print()
    print(f"=== Hamming weight distributions ===")
    # HW de la sortie a0*b1 (16-bit)
    hw_out0 = np.array([bin(int(v) & 0xFFFF).count("1") for v in out0])
    hw_out1 = np.array([bin(int(v) & 0xFFFF).count("1") for v in out1])
    hw_b1 = np.array([bin(int(v) & 0xFFFF).count("1") for v in b1])
    print(f"HW(a0*b1) : range=[{hw_out0.min()}, {hw_out0.max()}], "
          f"mean={hw_out0.mean():.2f}, std={hw_out0.std():.2f}")
    print(f"HW(a1*b1) : range=[{hw_out1.min()}, {hw_out1.max()}], "
          f"mean={hw_out1.mean():.2f}, std={hw_out1.std():.2f}")
    print(f"HW(b1)    : range=[{hw_b1.min()}, {hw_b1.max()}], "
          f"mean={hw_b1.mean():.2f}, std={hw_b1.std():.2f}")

    # Sauvegarde pour usage par les scripts suivants
    out_traces = OUTPUT_DIR / f"traces_{N_FILES * TRACES_PER_FILE}.npy"
    out_vals = OUTPUT_DIR / f"vals_{N_FILES * TRACES_PER_FILE}.npy"
    np.save(out_traces, traces.astype(np.float64))  # float pour scipy.stats
    np.save(out_vals, vals)

    print()
    print(f"=== Saved ===")
    print(f"  {out_traces} ({out_traces.stat().st_size / 1024 / 1024:.1f} MB)")
    print(f"  {out_vals} ({out_vals.stat().st_size / 1024:.1f} KB)")
    print()
    print(f"Ground truth: a[0] = {a0[0]}, a[1] = {a1[0]}")
    print(f"             ^^^ This is what CPA must recover!")


if __name__ == "__main__":
    main()
