"""
test_cpa_pipeline.py — Test bout-en-bout du pipeline CPA.

Charge le dataset synthétique, lance la CPA, et vérifie que la
clé synthétique (a[0]=558) est retrouvée. Si ça échoue, c'est
qu'une régression est apparue dans fqmul/HW/correlate.
"""
import numpy as np
import scipy.io
from pathlib import Path
import sys

KYBER_Q = 3329
KYBER_QINV = -3327
TEST_DIR = Path(__file__).parent
DATASET = TEST_DIR / "synthetic_dataset"
POI_SAMPLE = 200
WINDOW = 50


def fqmul_vec(a, b):
    a32 = a.astype(np.int32); b32 = b.astype(np.int32)
    product = a32 * b32
    u = ((product * KYBER_QINV) & 0xFFFF).astype(np.int16).astype(np.int32)
    return ((product - u * KYBER_Q) >> 16).astype(np.int16)


def hw16(x):
    x = x.astype(np.uint16)
    h = np.zeros_like(x, dtype=np.int32)
    for i in range(16): h += (x >> i) & 1
    return h


def correlate(predictions, traces):
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


def is_kyber_equivalent(k1, k2, q=KYBER_Q):
    """Same Kyber key after reduction mod q (signed reps)."""
    k1_red = k1 % q
    k2_red = k2 % q
    return k1_red == k2_red or k1_red == (-k2) % q


def test_dataset_exists():
    """Le dataset synthétique a-t-il bien été généré ?"""
    assert (DATASET / "tracesA99.mat").exists(), "Run generate_synthetic_dataset.py first"
    assert (DATASET / "noncesA99.mat").exists()


def test_cpa_recovers_synthetic_key():
    """Le pipeline CPA récupère-t-il bien la clé a[0]=558 du dataset synthétique ?"""
    traces = scipy.io.loadmat(str(DATASET / "tracesA99.mat"), squeeze_me=True)["tracesA"].astype(np.float64)
    vals = scipy.io.loadmat(str(DATASET / "noncesA99.mat"), squeeze_me=True)["noncesA"].astype(np.int32)

    b1 = (vals[:, 2] | (vals[:, 3] << 8)).astype(np.int16)
    truth = int(((vals[:, 0] | (vals[:, 1] << 8)).astype(np.int16))[0])

    traces_win = traces[:, POI_SAMPLE - WINDOW : POI_SAMPLE + WINDOW]
    hypotheses = np.arange(-KYBER_Q + 1, KYBER_Q)
    max_corrs = np.zeros(len(hypotheses))

    for i, k in enumerate(hypotheses):
        out_pred = fqmul_vec(np.full_like(b1, k), b1)
        hw_pred = hw16(out_pred)
        corr = correlate(hw_pred, traces_win)
        max_corrs[i] = np.abs(corr).max()

    best_k = int(hypotheses[max_corrs.argmax()])
    best_corr = max_corrs.max()

    assert is_kyber_equivalent(best_k, truth), \
        f"CPA failed: got {best_k}, expected {truth} (or alias mod q)"
    assert best_corr > 0.5, \
        f"Correlation too low: {best_corr} (signal should be strong on clean synthetic)"

    print(f"  Recovered: {best_k} (truth={truth}), corr={best_corr:.4f}")


def test_fqmul_reference_values():
    """fqmul(558, 1385) doit donner 1613 (valeur du dataset Rezaeezade trace 0)."""
    a = np.array([558], dtype=np.int16)
    b = np.array([1385], dtype=np.int16)
    result = fqmul_vec(a, b)[0]
    assert int(result) == 1613, f"fqmul(558, 1385) = {result}, expected 1613"


def test_hw16_basic():
    """HW(0xFFFF) = 16, HW(0) = 0, HW(0xAAAA) = 8."""
    x = np.array([0xFFFF, 0x0000, 0xAAAA, 0x5555], dtype=np.uint16)
    h = hw16(x)
    assert list(h) == [16, 0, 8, 8], f"hw16 returned {list(h)}"


if __name__ == "__main__":
    print("Running CPA pipeline tests...")
    test_dataset_exists()
    print("✓ test_dataset_exists")
    test_fqmul_reference_values()
    print("✓ test_fqmul_reference_values")
    test_hw16_basic()
    print("✓ test_hw16_basic")
    test_cpa_recovers_synthetic_key()
    print("✓ test_cpa_recovers_synthetic_key")
    print("\nAll tests passed!")
