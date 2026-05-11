#!/usr/bin/env python3
"""Charger 2000 traces (20 fichiers) au lieu de 1000."""
import numpy as np
import scipy.io
import time
from pathlib import Path

DATASET_DIR = Path.home() / "datasets" / "zenodo-15352482-kyber-ppm" / "Reference-PPM"
OUTPUT_DIR = Path.home() / "Mewtwo" / "attacks" / "06-mlkem-cpa-pairpointwise" / "data"

N_FILES = 20
TRACES_PER_FILE = 100
N_FEATURES = 50000

total = N_FILES * TRACES_PER_FILE
traces = np.zeros((total, N_FEATURES), dtype=np.int32)
vals = np.zeros((total, 12), dtype=np.int32)

t0 = time.time()
for i in range(N_FILES):
    suffix = (i + 1) * TRACES_PER_FILE - 1
    idx = slice(i * TRACES_PER_FILE, (i + 1) * TRACES_PER_FILE)

    mat = scipy.io.loadmat(str(DATASET_DIR / f"tracesA{suffix}.mat"), squeeze_me=True)
    traces[idx, :] = mat["tracesA"]

    mat = scipy.io.loadmat(str(DATASET_DIR / f"noncesA{suffix}.mat"), squeeze_me=True)
    vals[idx, :] = mat["noncesA"]

print(f"Loaded {N_FILES} files in {time.time()-t0:.1f}s")

# Verifier que a[0] et a[1] sont bien constants
a0 = (vals[:, 0] | (vals[:, 1] << 8)).astype(np.int16)
a1 = (vals[:, 6] | (vals[:, 7] << 8)).astype(np.int16)
print(f"a[0] unique = {np.unique(a0)}")
print(f"a[1] unique = {np.unique(a1)}")

np.save(OUTPUT_DIR / "traces_2000.npy", traces.astype(np.float64))
np.save(OUTPUT_DIR / "vals_2000.npy", vals)
print(f"Saved traces_2000.npy ({(N_FILES*TRACES_PER_FILE*N_FEATURES*8)/1024/1024:.0f} MB)")
