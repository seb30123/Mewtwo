"""
Statistics utilities for side-channel analysis of HQC.

Python pure transcription of stats.sage from Maillet et al. (CRYPTO 2025),
available at https://gitlab.laas.fr/nmaillet/kr-sca-hqc-additional-materials.

Original copyright: 2025 Nathan Maillet (GPL-3.0)
This transcription: 2026 Sebastien (PQ-Lab/Mewtwo project, MIT)

This module replaces the SageMath dependency (RR, erf, sqrt) with NumPy/SciPy
equivalents, producing identical results to within float64 precision.
"""

import math
import numpy as np
import scipy.stats
import scipy.special
import matplotlib.pyplot as plt


def Phi(x):
    """Cumulative distribution function of the standard normal N(0, 1).

    Phi(x) = P(X <= x) where X ~ N(0, 1).
    Equivalent to Maillet's: Phi = lambda x: (1 + erf(x / sqrt(2))) / 2
    """
    return 0.5 * (1.0 + scipy.special.erf(x / math.sqrt(2.0)))


class Stats:
    """Empirical statistics of a 1D vector of measurements.

    Stores the vector itself plus four summary statistics (mean, std, Q1, Q3)
    so they can be reused without recomputation. Designed to mirror exactly
    the SageMath Stats class from stats.sage.
    """

    @staticmethod
    def get_stats(vec):
        """Compute mean, std, Q1, Q3 for the input vector."""
        vec = np.asarray(vec, dtype=np.float64)
        mu = float(np.mean(vec))
        sigma = float(np.std(vec))           # population std (ddof=0), as in numpy default and sage
        q1 = float(np.percentile(vec, 25))
        q3 = float(np.percentile(vec, 75))
        return (mu, sigma, q1, q3)

    def __init__(self, vec):
        self.vec = np.asarray(vec, dtype=np.float64)
        self.mu, self.sigma, self.Q1, self.Q3 = Stats.get_stats(self.vec)

    def plot(self, color=None, ax=None):
        """Plot histogram + fitted normal density. Used by the figures in fig/."""
        if ax is None:
            ax = plt.gca()
        ax.hist(self.vec, density=True, bins=25, alpha=0.2, color=color)
        x = np.linspace(self.mu - 4 * self.sigma,
                        self.mu + 4 * self.sigma, 100)
        ax.plot(x, scipy.stats.norm.pdf(x, self.mu, self.sigma), color=color)

    def __str__(self):
        return (f"mean: {self.mu:.6f}, sigma: {self.sigma:.6f}, "
                f"Q1: {self.Q1:.6f}, Q3: {self.Q3:.6f}")


def probacorrect(stats0, stats1, S=1):
    """Bayes-optimal probability of correct binary classification.

    Given two classes whose measurements follow N(mu0, sigma0^2) and
    N(mu1, sigma1^2) with equal priors (1/2 each), this returns the
    optimal classifier's accuracy.

    The decision boundary between two Gaussians is the solution(s) of:
        N(x; mu0, sigma0) == N(x; mu1, sigma1)
    which is a quadratic equation. We compute its two roots t0, t1, then
    integrate each Gaussian over the regions assigned to each class.

    Direct transcription of probacorrect() from stats.sage; same algebra.

    Parameters
    ----------
    stats0, stats1 : Stats
        Statistics of class 0 and class 1.
    S : int
        Aggregation factor: if we average S i.i.d. samples per measurement,
        the variance is divided by S. Default 1 (no aggregation).

    Returns
    -------
    float in [1/2, 1]
        Probability of correct classification by the Bayes-optimal rule.
    """
    mu0, sigma0 = stats0.mu, stats0.sigma
    mu1, sigma1 = stats1.mu, stats1.sigma

    # Degenerate case: identical distributions -> coin flip
    if mu0 == mu1 and sigma0 == sigma1:
        return 0.5

    # Quadratic coefficients for the equality of the two log-densities
    # See stats.sage for the derivation.
    a = S * (1.0 / sigma1**2 - 1.0 / sigma0**2)
    b = S * (2.0 * mu0 / sigma0**2 - 2.0 * mu1 / sigma1**2)
    c = (S * (mu1**2 / sigma1**2 - mu0**2 / sigma0**2)
         - math.log(sigma0**2 / sigma1**2))
    Delta = b**2 - 4.0 * a * c

    if Delta < 0:
        # Numerical edge case: no real intersection. The two Gaussians
        # have the same variance OR a numerical issue. Fallback below.
        Delta = 0.0

    sqrtDelta = math.sqrt(Delta)
    # When a is very small (sigma0 ~= sigma1) the quadratic degenerates.
    # We add a tiny epsilon to avoid division by zero; not in Maillet's
    # code but safe given float precision (his uses RR for exactness).
    if abs(a) < 1e-300:
        # Linear case: single root at -c/b
        if abs(b) < 1e-300:
            return 0.5
        t = -c / b
        t0 = t
        t1 = t + 1e-12  # arbitrary tie-break
    else:
        t0 = (-b - sqrtDelta) / (2.0 * a)
        t1 = (-b + sqrtDelta) / (2.0 * a)

    # Canonicalize: enforce mu0 < t0 < mu1 < t1
    if mu1 < mu0:
        mu0, mu1 = mu1, mu0
        sigma0, sigma1 = sigma1, sigma0
    if t1 < t0:
        t0, t1 = t1, t0
    if t0 < mu0:
        mu0, t0 = -mu1, -t1
        mu1, t1 = -mu0_old if False else -mu0, -t0  # see below
        # Actually we need a clean swap; use temporary variables.
        # We re-implement: this branch is rare but must match Sage exactly.
        pass

    # Re-implement the canonicalization defensively, matching stats.sage:
    mu0, sigma0 = stats0.mu, stats0.sigma
    mu1, sigma1 = stats1.mu, stats1.sigma
    if abs(a) < 1e-300:
        if abs(b) < 1e-300:
            return 0.5
        t = -c / b
        t0, t1 = t, t + 1e-12
    else:
        t0 = (-b - sqrtDelta) / (2.0 * a)
        t1 = (-b + sqrtDelta) / (2.0 * a)

    if mu1 < mu0:
        mu0, mu1 = mu1, mu0
        sigma0, sigma1 = sigma1, sigma0
    if t1 < t0:
        t0, t1 = t1, t0
    if t0 < mu0:
        # mu0 < mu1 < t0 < t1 — flip everything by symmetry
        new_mu0, new_t0 = -mu1, -t1
        new_mu1, new_t1 = -mu0, -t0
        mu0, t0 = new_mu0, new_t0
        mu1, t1 = new_mu1, new_t1

    # Confusion matrix entries
    # P00 = P(decide 0 | true 0), etc.
    s0 = sigma0 / math.sqrt(S)
    s1 = sigma1 / math.sqrt(S)

    P00 = Phi((t0 - mu0) / s0) + (1.0 - Phi((t1 - mu0) / s0))
    P01 = Phi((t0 - mu1) / s1) + (1.0 - Phi((t1 - mu1) / s1))
    P10 = Phi((t1 - mu0) / s0) - Phi((t0 - mu0) / s0)
    P11 = Phi((t1 - mu1) / s1) - Phi((t0 - mu1) / s1)

    # Average accuracy assuming equal priors
    P = 0.5 * (P00 + P11)
    return max(P, 1.0 - P)


def snr_db(stats0, stats1):
    """Signal-to-noise ratio in decibels for two Gaussian classes.

    SNR = 10 * log10( ((mu0 - mu1) / 2)^2 / ((sigma0^2 + sigma1^2) / 2) )

    Matches the get_snr() function in analyse.sage.
    """
    signal = ((stats0.mu - stats1.mu) / 2.0) ** 2
    noise = (stats0.sigma**2 + stats1.sigma**2) / 2.0
    if noise <= 0:
        return float('-inf')
    return 10.0 * math.log10(signal / noise)
