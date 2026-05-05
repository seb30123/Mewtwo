"""Tests for pqlab.metrics."""

import numpy as np
from pqlab import metrics


def test_snr_perfect_signal():
    """SNR should be high when label perfectly determines the trace."""
    rng = np.random.default_rng(42)
    n_traces, n_samples = 1000, 100
    labels = rng.integers(0, 2, n_traces)
    # Trace is exactly the label at sample 50
    traces = rng.normal(0, 0.01, (n_traces, n_samples))
    traces[:, 50] += labels.astype(float)

    snr = metrics.snr(traces, labels)
    assert snr[50] > 100  # very high SNR at the leakage point
    assert snr[0] < 1  # noise elsewhere


def test_t_test_no_leakage():
    """t-test should be near zero for two random sets."""
    rng = np.random.default_rng(42)
    traces_a = rng.normal(0, 1, (1000, 50))
    traces_b = rng.normal(0, 1, (1000, 50))
    t = metrics.t_test_fixed_vs_random(traces_a, traces_b)
    assert t.max() < 4.5
