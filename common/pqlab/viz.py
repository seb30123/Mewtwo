"""Visualization helpers for traces and analysis results."""

from __future__ import annotations

import matplotlib.pyplot as plt
import numpy as np


def plot_trace(trace: np.ndarray, title: str = "Trace", ax=None):
    """Plot a single trace."""
    if ax is None:
        _, ax = plt.subplots(figsize=(12, 3))
    ax.plot(trace, linewidth=0.5)
    ax.set_xlabel("Sample")
    ax.set_ylabel("Amplitude")
    ax.set_title(title)
    ax.grid(alpha=0.3)
    return ax


def plot_snr(snr_values: np.ndarray, threshold: float = 1.0, ax=None):
    """Plot the SNR curve with a threshold line."""
    if ax is None:
        _, ax = plt.subplots(figsize=(12, 3))
    ax.plot(snr_values, linewidth=0.8)
    ax.axhline(threshold, color="red", linestyle="--", label=f"Threshold={threshold}")
    ax.set_xlabel("Sample")
    ax.set_ylabel("SNR")
    ax.set_title("Signal-to-Noise Ratio")
    ax.legend()
    ax.grid(alpha=0.3)
    return ax


def plot_t_test(t_values: np.ndarray, ax=None):
    """Plot a TVLA t-test curve with the conventional ±4.5 thresholds."""
    if ax is None:
        _, ax = plt.subplots(figsize=(12, 3))
    ax.plot(t_values, linewidth=0.8)
    ax.axhline(4.5, color="red", linestyle="--", label="|t|=4.5")
    ax.axhline(-4.5, color="red", linestyle="--")
    ax.set_xlabel("Sample")
    ax.set_ylabel("t-statistic")
    ax.set_title("TVLA t-test (fixed vs random)")
    ax.legend()
    ax.grid(alpha=0.3)
    return ax
