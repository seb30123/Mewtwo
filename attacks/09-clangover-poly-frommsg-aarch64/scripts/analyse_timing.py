#!/usr/bin/env python3
"""
Analyse timing measurements of poly_frommsg.

For each of the 256 bits of the message, perform a Welch t-test between
the cycle counts of traces where that bit = 0 vs that bit = 1.

Also test popcount(msg) correlation with cycles.

A t-statistic above |t| > 4.5 indicates statistically significant leak
(standard TVLA threshold from ISO/IEC 17825).
"""
import sys
import csv
import numpy as np
from scipy.stats import ttest_ind, pearsonr

def load_csv(path):
    """Returns (cycles, msgs) where msgs is shape (N, 32) uint8."""
    cycles, msgs = [], []
    with open(path) as f:
        reader = csv.DictReader(f)
        for row in reader:
            h = row.get('msg_hex', '')
            if len(h) != 64:        # 32 bytes = 64 hex chars
                continue
            try:
                c = int(row['cycles'])
                b = bytes.fromhex(h)
            except (ValueError, KeyError):
                continue
            cycles.append(c)
            msgs.append(b)
    msgs_arr = np.frombuffer(b''.join(msgs), dtype=np.uint8).reshape(-1, 32)
    return np.array(cycles), msgs_arr

def basic_stats(cycles, name):
    print(f"\n=== {name} ===")
    print(f"  N           = {len(cycles)}")
    print(f"  median      = {int(np.median(cycles))} cycles")
    print(f"  min         = {int(cycles.min())}")
    print(f"  max         = {int(cycles.max())}")
    print(f"  mean        = {cycles.mean():.2f}")
    print(f"  std         = {cycles.std():.2f}")
    print(f"  CV%         = {100*cycles.std()/cycles.mean():.3f}")
    print(f"  p1          = {int(np.percentile(cycles, 1))}")
    print(f"  p99         = {int(np.percentile(cycles, 99))}")

def bit_t_test(cycles, msgs, bit_idx):
    byte_idx = bit_idx // 8
    bit_in_byte = bit_idx % 8
    bits = (msgs[:, byte_idx] >> bit_in_byte) & 1
    g0 = cycles[bits == 0]
    g1 = cycles[bits == 1]
    if len(g0) < 50 or len(g1) < 50:
        return 0.0
    return ttest_ind(g0, g1, equal_var=False).statistic

def main():
    if len(sys.argv) < 2:
        print("Usage: analyse_timing.py <csv> [label]")
        sys.exit(1)
    path = sys.argv[1]
    label = sys.argv[2] if len(sys.argv) > 2 else path

    cycles, msgs = load_csv(path)
    basic_stats(cycles, label)

    # Skip bit-level analysis if message is constant (calibration)
    if msgs.shape[0] == 0 or np.all(msgs == msgs[0]):
        print("\n  (message constant, skipping bit-level analysis)")
        return

    t_stats = np.array([bit_t_test(cycles, msgs, b) for b in range(256)])
    abs_t = np.abs(t_stats)
    print(f"\n  Bit-level t-test (256 bits):")
    print(f"    |t|_max     = {abs_t.max():.2f}  (at bit {int(np.argmax(abs_t))})")
    print(f"    |t|_p99     = {np.percentile(abs_t, 99):.2f}")
    print(f"    bits > 4.5  = {int((abs_t > 4.5).sum())} / 256")
    print(f"    bits > 3.0  = {int((abs_t > 3.0).sum())} / 256")

    # Top 5 most-leaky bits
    top5 = np.argsort(abs_t)[-5:][::-1]
    print(f"\n  Top 5 bits by |t|:")
    for b in top5:
        print(f"    bit {b:3d} (byte {b//8}, bit-in-byte {b%8}): t = {t_stats[b]:+.2f}")

    # Popcount correlation
    pc = np.unpackbits(msgs, axis=1).sum(axis=1)
    if pc.std() > 0:
        r, p = pearsonr(pc, cycles)
        print(f"\n  Popcount(msg) vs cycles:")
        print(f"    Pearson r   = {r:+.4f}")
        print(f"    p-value     = {p:.2e}")

    print()
    if abs_t.max() > 4.5:
        print(f"  >>> LEAK DETECTED at bit level (|t|_max = {abs_t.max():.2f} > 4.5)")
    elif abs_t.max() > 4.5:
        print(f"  >>> Weak signal, but within Bonferroni-corrected null hypothesis")
    else:
        print(f"  >>> No leak detected (|t|_max = {abs_t.max():.2f} < 3.0)")

if __name__ == "__main__":
    main()
