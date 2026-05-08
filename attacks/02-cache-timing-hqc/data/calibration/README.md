# Cache latency calibration — Raspberry Pi 5 (Cortex-A76)

## Method

Direct timing of cached vs flushed memory accesses using the PMU
(`perf_event_open` with `PERF_COUNT_HW_CPU_CYCLES`). Cache flush via
ARM `dc civac` instruction. 10,000 iterations per category.

## Results

| Category | Median | p10 | p90 | Stability |
|----------|--------|-----|-----|-----------|
| Hit      | 62     | 62  | 62  | 99.95% in [60-65] |
| Miss     | 352    | 348 | 355 | 99.40% in [340-360] |

**Ratio miss/hit = 5.7x**, suitable threshold ≈ 200 cycles.

## Implications

Flush+Reload is technically feasible on Cortex-A76 with this timing
distribution. Single-shot observations suffice (no statistical averaging
needed) to determine if a target address has been touched.

This calibration enables the cache-timing attack on HQC studied in this
folder.

## Reference

Yarom Y., Falkner K. *FLUSH+RELOAD: A High Resolution, Low Noise, L3
Cache Side-Channel Attack.* USENIX Security 2014.
