/*
 * hertzbleed_poc.c — Sanity check Hertzbleed sur Cortex-A76 / Pi 5
 *
 * Question : est-ce que des operations CPU-bound avec different
 * Hamming weight des operandes induisent une difference observable
 * de frequence DVFS ?
 *
 * Methode :
 *   - Affinite forcee sur core 3
 *   - Pour chaque groupe (zeros puis ones) :
 *       - Boucle ~200 ms d'operations XOR/AND
 *       - Lecture de scaling_cur_freq tous les ~10 ms
 *       - Log timestamp + freq + group
 *
 * Sortie : CSV stdout, summary stderr
 */

#define _GNU_SOURCE
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include <unistd.h>
#include <fcntl.h>
#include <sched.h>
#include <time.h>

#define DURATION_MS 200
#define SAMPLE_INTERVAL_MS 5
#define WARMUP_MS 100

/* Lecture de scaling_cur_freq pour le coeur courant */
static long read_cur_freq(int cpu) {
    char path[128];
    snprintf(path, sizeof(path),
             "/sys/devices/system/cpu/cpu%d/cpufreq/scaling_cur_freq", cpu);
    FILE *f = fopen(path, "r");
    if (!f) return -1;
    long khz = 0;
    int n = fscanf(f, "%ld", &khz);
    fclose(f);
    return (n == 1) ? khz : -1;
}

/* Timestamp en nanosecondes monotone */
static uint64_t now_ns(void) {
    struct timespec ts;
    clock_gettime(CLOCK_MONOTONIC_RAW, &ts);
    return (uint64_t)ts.tv_sec * 1000000000ULL + (uint64_t)ts.tv_nsec;
}

/* Boucle de calcul intense, dependante des operandes */
static volatile uint64_t sink;
static void cpu_burn(uint64_t pattern, uint64_t end_ns) {
    /* On utilise des registres pour eviter que le compilo cache tout en RAM */
    volatile uint64_t a = pattern, b = pattern, c = pattern, d = pattern;
    uint64_t check = 0;
    while (now_ns() < end_ns) {
        for (int i = 0; i < 10000; i++) {
            a = a ^ b; b = b & c; c = c | d; d = d + a;
            a = a ^ pattern; b = b ^ pattern; c = c ^ pattern; d = d ^ pattern;
        }
        check ^= a ^ b ^ c ^ d;
    }
    sink = check;
}

int main(int argc, char **argv) {
    int core = (argc > 1) ? atoi(argv[1]) : 3;

    cpu_set_t set; CPU_ZERO(&set); CPU_SET(core, &set);
    if (sched_setaffinity(0, sizeof(set), &set) != 0) {
        perror("sched_setaffinity");
    }

    fprintf(stderr, "# hertzbleed_poc on core %d\n", core);
    fprintf(stderr, "# Initial freq: %ld kHz\n", read_cur_freq(core));

    /* Warmup : monter en frequence et stabiliser */
    fprintf(stderr, "# Warmup %d ms...\n", WARMUP_MS);
    cpu_burn(0xAAAAAAAAAAAAAAAAULL, now_ns() + WARMUP_MS * 1000000ULL);
    fprintf(stderr, "# After warmup: %ld kHz\n", read_cur_freq(core));

    printf("group,t_ns,freq_khz\n");

    /* Groupe 1 : pattern de Hamming weight 0 (all zeros) */
    fprintf(stderr, "# Running ZEROS group (HW=0)...\n");
    uint64_t t0 = now_ns();
    uint64_t end = t0 + DURATION_MS * 1000000ULL;
    uint64_t next_sample = t0;
    while (now_ns() < end) {
        cpu_burn(0x0000000000000000ULL, now_ns() + SAMPLE_INTERVAL_MS * 1000000ULL);
        long f = read_cur_freq(core);
        printf("zeros,%lu,%ld\n", now_ns() - t0, f);
    }

    /* Petit cooldown pour ne pas biaiser le 2e groupe */
    fprintf(stderr, "# Cooldown 50 ms...\n");
    cpu_burn(0xAAAAAAAAAAAAAAAAULL, now_ns() + 50 * 1000000ULL);

    /* Groupe 2 : pattern de Hamming weight 64 (all ones) */
    fprintf(stderr, "# Running ONES group (HW=64)...\n");
    t0 = now_ns();
    end = t0 + DURATION_MS * 1000000ULL;
    while (now_ns() < end) {
        cpu_burn(0xFFFFFFFFFFFFFFFFULL, now_ns() + SAMPLE_INTERVAL_MS * 1000000ULL);
        long f = read_cur_freq(core);
        printf("ones,%lu,%ld\n", now_ns() - t0, f);
    }

    fprintf(stderr, "# Final freq: %ld kHz\n", read_cur_freq(core));
    fprintf(stderr, "# Done.\n");
    return 0;
}
