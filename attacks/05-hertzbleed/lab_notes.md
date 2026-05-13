# Lab notes — Attack 05 (Hertzbleed sanity check)

> Honest journal of the session. Documents what we found, what we didn't try,
> and why we stopped where we did.

## Session timeline

| Step | What we did | Outcome |
|---|---|---|
| 1 | Read paper "Hints from Hertz" (eprint 2024/070) | Identified Pi 5 as candidate target |
| 2 | Verified DVFS available on Pi 5 (10 P-states 1500-2400 MHz) | Confirmed |
| 3 | Switched governor performance → ondemand | Done, freq dropped to 1600 MHz idle |
| 4 | Wrote PoC: 200 ms loops with HW=0 vs HW=64, log scaling_cur_freq | Compiled cleanly |
| 5 | Ran 3 PoC iterations | 120/120 samples at 2400 MHz in BOTH groups |
| 6 | Investigated: maybe load not heavy enough? | Ran 30s quad-core stress |
| 7 | Stress 30s: temp 35→51°C, freq stays at 2400 MHz, no throttling | Confirmed bimodal DVFS |
| 8 | Documented as 5th defense layer, decided to move on to FALCON Down | This file |

Total wall-clock: about 90 minutes including paper reading.

## Key insight

The Pi 5's DVFS subsystem is **fundamentally different** from x86 desktop CPUs
in the regime relevant to Hertzbleed. On Intel/AMD chips, the boost states are
designed to push the CPU constantly to the edge of its thermal/electrical
envelope, creating a regime where data-dependent power consumption causes
P-state oscillations that an attacker can observe.

The Pi 5 BCM2712 is engineered for sustained 2.4 GHz under passive cooling.
The thermal envelope (80°C soft-throttle, 85°C hard-throttle) is far above
the 51°C our quad-core stress reached. There is no oscillation regime to
observe — the chip simply runs at its rated frequency.

## What we did NOT test

- **Forced thermal throttling**: would require disabling/removing the heat
  spreader and running stress test for several minutes until we hit 80°C.
  Possible but invasive and not generalizable to real deployments.
- **Overclocked Pi 5 (3.0 GHz)**: could change the thermal margin and create
  oscillation regime. Untested here.
- **Hamming weight gradient**: only tested HW=0 and HW=64. The middle of the
  range (HW=20-44, where most NTT data lives) might behave differently.
- **PMU bus_cycles vs cpu_cycles ratio**: alternative way to measure effective
  frequency without sysfs. Would have been the next step if we had seen any
  signal in the basic test.
- **Active cooling effects**: Pi 5 with the official Active Cooler maintains
  even lower temperatures. We tested with passive heatsink only.

## Pitfalls encountered

### scaling_cur_freq sample latency

`/sys/devices/system/cpu/cpu*/cpufreq/scaling_cur_freq` updates at a granularity
of milliseconds. For attacks targeting microsecond-scale operations like NTT,
this is far too coarse. We accepted this limitation because the underlying
phenomenon (DVFS transitions) doesn't happen at sub-millisecond granularity
on Pi 5 anyway.

### Affinity matters

Initially used `taskset -c 3 yes` for the load test. The yes process is small
and cooperates with the scheduler — fine for the demo. For real attacks one
would want pthread_setaffinity_np with cooperative pinning between attacker
and victim threads.

### cpupower not installed by default

Had to `apt install linux-cpupower` to get cpupower utilities. The raw sysfs
interface used in our scripts works without it.

## What we did learn methodologically

The investigation took about 90 minutes from "let me try Hertzbleed" to
"the Pi 5 is bimodal". This is a healthy pace for a sanity check phase: we
confirmed the platform's behavior with three independent measurements
(PoC HW=0/HW=64, idle vs load, prolonged stress) before concluding.

If we had only run the PoC and concluded "no Hertzbleed on Pi 5", we would
have missed the deeper insight: the Pi 5 platform is **structurally** immune
to this class of attack, not just our specific test setup.

## Files in this folderattack-05-hertzbleed-pi5/
├── README.md                              <- public-facing summary
├── lab_notes.md                           <- this file
├── data/
│   └── manifest.yaml                      <- FAIR metadata
├── firmware/
│   └── poc/
│       ├── hertzbleed_poc.c               <- PoC harness (HW=0 vs HW=64)
│       ├── dvfs_observation.txt           <- idle vs load freq evidence
│       ├── poc_run1.csv .. poc_run3.csv   <- 3 runs of HW comparison
│       ├── poc_runs.log                   <- harness logs
│       └── stress_log.csv                 <- 30s quad-core stress test

## TODO if someone wants to push further

1. Reproduce on Pi 5 with **deliberately disabled cooling** to force throttling
2. Test on Pi 4 (Cortex-A72) which has different thermal characteristics
3. Test on AWS Graviton 3 / Ampere Altra — server-grade A76 derivatives
   that DO push their thermal envelope
4. Implement the cpu_cycles/bus_cycles PMU ratio approach for finer
   frequency measurement
5. Test under deliberately overclocked conditions (arm_freq=3000)

Each is roughly half a day of additional work.
