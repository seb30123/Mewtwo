"""
test_correlation_equivalence.py — Vérifier que notre correlate() vectorisée
donne le même résultat que scipy.stats.pearsonr en boucle.

C'est une régression de robustesse : si la corrélation diverge, tous
les résultats CPA sont biaisés.
"""
import numpy as np
from scipy import stats


def correlate_vectorized(predictions, traces):
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


def main():
    rng = np.random.default_rng(42)
    N, T = 200, 50
    predictions = rng.integers(0, 16, size=N)
    traces = rng.normal(size=(N, T))

    vec = correlate_vectorized(predictions, traces)

    # Référence scipy
    ref = np.zeros(T)
    for t in range(T):
        ref[t], _ = stats.pearsonr(predictions, traces[:, t])

    diff = np.abs(vec - ref).max()
    print(f"Max absolute difference vec vs scipy: {diff:.2e}")
    assert diff < 1e-10, f"Vectorized correlation differs from scipy by {diff}"
    print("✓ Vectorized correlation matches scipy.stats.pearsonr")


if __name__ == "__main__":
    main()
