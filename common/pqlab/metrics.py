"""Statistical metrics for side-channel analysis."""

from __future__ import annotations

import numpy as np
from scipy import stats


def snr(traces: np.ndarray, labels: np.ndarray) -> np.ndarray:
    """Compute the Signal-to-Noise Ratio for each sample.

    SNR(t) = Var_label(E[trace(t) | label]) / E_label(Var[trace(t) | label])

    Args:
        traces: shape (n_traces, n_samples)
        labels: shape (n_traces,) — discrete leakage hypothesis (e.g., HW byte)

    Returns:
        SNR per sample, shape (n_samples,)
    """
    unique_labels = np.unique(labels)
    means_per_label = np.array([traces[labels == l].mean(axis=0) for l in unique_labels])
    vars_per_label = np.array([traces[labels == l].var(axis=0) for l in unique_labels])
    signal = means_per_label.var(axis=0)
    noise = vars_per_label.mean(axis=0)
    return signal / np.maximum(noise, 1e-12)


def t_test_fixed_vs_random(traces_fixed: np.ndarray, traces_random: np.ndarray) -> np.ndarray:
    """Welch's t-test (TVLA fixed-vs-random) per sample.

    Returns absolute t-statistic; values |t| > 4.5 indicate leakage at p<1e-5.
    """
    t, _ = stats.ttest_ind(traces_fixed, traces_random, axis=0, equal_var=False)
    return np.abs(t)


def correlation_attack(
    traces: np.ndarray, hypotheses: np.ndarray
) -> np.ndarray:
    """Pearson correlation between traces and key hypotheses.

    Args:
        traces: shape (n_traces, n_samples)
        hypotheses: shape (n_traces, n_hypotheses)

    Returns:
        Correlation per (hypothesis, sample), shape (n_hypotheses, n_samples)
    """
    n = traces.shape[0]
    traces_centered = traces - traces.mean(axis=0)
    hyp_centered = hypotheses - hypotheses.mean(axis=0)
    num = hyp_centered.T @ traces_centered / n
    denom = np.outer(hyp_centered.std(axis=0), traces_centered.std(axis=0))
    return num / np.maximum(denom, 1e-12)
