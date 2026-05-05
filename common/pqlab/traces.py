"""Trace I/O: HDF5 storage and YAML manifest handling."""

from __future__ import annotations

import hashlib
from dataclasses import dataclass
from pathlib import Path
from typing import Any

import h5py
import numpy as np
import yaml


@dataclass
class TraceSet:
    """A set of side-channel traces with associated metadata."""

    traces: np.ndarray  # shape (n_traces, n_samples)
    plaintexts: np.ndarray | None = None
    ciphertexts: np.ndarray | None = None
    keys: np.ndarray | None = None
    metadata: dict[str, Any] | None = None

    @property
    def n_traces(self) -> int:
        return self.traces.shape[0]

    @property
    def n_samples(self) -> int:
        return self.traces.shape[1]


def save_hdf5(traceset: TraceSet, path: str | Path) -> None:
    """Save a TraceSet to an HDF5 file with gzip compression."""
    path = Path(path)
    path.parent.mkdir(parents=True, exist_ok=True)

    with h5py.File(path, "w") as f:
        f.create_dataset("traces", data=traceset.traces, compression="gzip", compression_opts=4)
        if traceset.plaintexts is not None:
            f.create_dataset("plaintexts", data=traceset.plaintexts)
        if traceset.ciphertexts is not None:
            f.create_dataset("ciphertexts", data=traceset.ciphertexts)
        if traceset.keys is not None:
            f.create_dataset("keys", data=traceset.keys)
        if traceset.metadata:
            for k, v in traceset.metadata.items():
                f.attrs[k] = v


def load_hdf5(path: str | Path) -> TraceSet:
    """Load a TraceSet from an HDF5 file."""
    path = Path(path)
    with h5py.File(path, "r") as f:
        traces = f["traces"][:]
        plaintexts = f["plaintexts"][:] if "plaintexts" in f else None
        ciphertexts = f["ciphertexts"][:] if "ciphertexts" in f else None
        keys = f["keys"][:] if "keys" in f else None
        metadata = dict(f.attrs)
    return TraceSet(traces, plaintexts, ciphertexts, keys, metadata)


def load_manifest(path: str | Path) -> dict[str, Any]:
    """Load and parse a capture manifest YAML."""
    with open(path) as f:
        return yaml.safe_load(f)


def compute_sha256(path: str | Path, chunk_size: int = 1 << 20) -> str:
    """Compute the SHA-256 hash of a file."""
    h = hashlib.sha256()
    with open(path, "rb") as f:
        while chunk := f.read(chunk_size):
            h.update(chunk)
    return h.hexdigest()


def verify_dataset(manifest_path: str | Path) -> bool:
    """Verify dataset integrity against the SHA-256 declared in the manifest."""
    manifest = load_manifest(manifest_path)
    manifest_dir = Path(manifest_path).parent
    artifacts = manifest.get("artifacts", {})
    expected_sha = artifacts.get("sha256")
    traces_file = artifacts.get("traces_hdf5")
    if not expected_sha or not traces_file:
        return False
    actual_sha = compute_sha256(manifest_dir / traces_file)
    return actual_sha == expected_sha
