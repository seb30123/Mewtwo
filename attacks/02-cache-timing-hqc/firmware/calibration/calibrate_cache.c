/*
 * calibrate_cache.c
 *
 * Mesure expérimentale des latences cache hit / cache miss sur
 * Cortex-A76, pour fixer le THRESHOLD_CYCLES utilisé par les
 * harness Flush+Reload.
 *
 * Méthode :
 *   - On alloue une page mémoire alignée
 *   - Pour N iterations :
 *       a) on flush la ligne (dc civac)  -> mesure CACHE MISS
 *       b) on lit pour amorcer            -> on chronomètre la 2e lecture (HIT)
 *   - On affiche min, médiane, max et écart-type pour les deux distributions
 *
 * Sortie : tableau lisible sur stderr + CSV brut sur stdout
 *
 * Usage :
 *   ./calibrate_cache [N_SAMPLES]   (défaut : 10000)
 *
 * Build : voir Makefile
 *
 * Licence : MIT
 */

#define _GNU_SOURCE
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include <unistd.h>
#include <fcntl.h>
#include <sched.h>
#include <linux/perf_event.h>
#include <sys/syscall.h>
#include <sys/ioctl.h>
#include <sys/mman.h>

#define DEFAULT_N      10000
#define PAGE_SIZE      4096

static int open_cycles_counter(void) {
    struct perf_event_attr pe = {0};
    pe.type           = PERF_TYPE_HARDWARE;
    pe.size           = sizeof(pe);
    pe.config         = PERF_COUNT_HW_CPU_CYCLES;
    pe.exclude_kernel = 1;
    pe.exclude_hv     = 1;
    int fd = (int) syscall(__NR_perf_event_open, &pe, 0, -1, -1, 0);
    if (fd < 0) { perror("perf_event_open"); exit(1); }
    ioctl(fd, PERF_EVENT_IOC_RESET, 0);
    ioctl(fd, PERF_EVENT_IOC_ENABLE, 0);
    return fd;
}

static inline uint64_t rd(int fd) {
    uint64_t v = 0;
    if (read(fd, &v, sizeof(v)) != sizeof(v)) { perror("read"); exit(1); }
    return v;
}

static inline void flush(const void *addr) {
    __asm__ volatile("dc civac, %0\n"
                 "dsb sy\n"
                 :: "r"(addr) : "memory");
}

static inline void barrier(void) {
    __asm__ volatile("dsb sy\nisb\n" ::: "memory");
}

static int cmp_u64(const void *a, const void *b) {
    uint64_t x = *(const uint64_t *)a, y = *(const uint64_t *)b;
    return (x > y) - (x < y);
}

static void stats(uint64_t *v, long n, const char *label) {
    qsort(v, n, sizeof(uint64_t), cmp_u64);
    uint64_t lo = v[0], hi = v[n - 1], med = v[n / 2];
    double mean = 0.0;
    for (long i = 0; i < n; i++) mean += (double) v[i];
    mean /= (double) n;
    double var = 0.0;
    for (long i = 0; i < n; i++) {
        double d = (double) v[i] - mean;
        var += d * d;
    }
    double sd = (var > 0) ? __builtin_sqrt(var / (double) n) : 0.0;
    fprintf(stderr,
        "  %-12s  min=%-6lu  med=%-6lu  max=%-6lu  mean=%.1f  sd=%.1f\n",
        label, (unsigned long) lo, (unsigned long) med,
        (unsigned long) hi, mean, sd);
}

int main(int argc, char **argv) {
    long n = (argc > 1) ? atol(argv[1]) : DEFAULT_N;
    if (n <= 0) { fprintf(stderr, "N invalide\n"); return 1; }

    cpu_set_t set; CPU_ZERO(&set); CPU_SET(3, &set);
    sched_setaffinity(0, sizeof(set), &set);

    /* Page mémoire dédiée, alignée. */
    void *page = mmap(NULL, PAGE_SIZE, PROT_READ | PROT_WRITE,
                      MAP_PRIVATE | MAP_ANONYMOUS, -1, 0);
    if (page == MAP_FAILED) { perror("mmap"); return 1; }
    memset(page, 0xA5, PAGE_SIZE);
    volatile uint8_t *target = (volatile uint8_t *)page + 128;

    int pmu = open_cycles_counter();

    uint64_t *miss = malloc((size_t) n * sizeof(uint64_t));
    uint64_t *hit  = malloc((size_t) n * sizeof(uint64_t));
    if (!miss || !hit) { fprintf(stderr, "malloc\n"); return 1; }

    /* Warm-up (les 1000 premières mesures ne sont pas comptées). */
    for (int w = 0; w < 1000; w++) {
        flush((const void *)target);
        barrier();
        (void) *target;
    }

    /* CSV header */
    printf("idx,kind,cycles\n");

    for (long i = 0; i < n; i++) {
        /* MISS : flush puis lecture */
        flush((const void *)target);
        barrier();
        uint64_t t0 = rd(pmu);
        uint8_t v1 = *target; (void) v1;
        barrier();
        uint64_t t1 = rd(pmu);
        uint64_t miss_cyc = t1 - t0;
        miss[i] = miss_cyc;
        printf("%ld,miss,%lu\n", i, (unsigned long) miss_cyc);

        /* HIT : amorce + lecture */
        uint8_t v2 = *target; (void) v2;
        barrier();
        uint64_t t2 = rd(pmu);
        uint8_t v3 = *target; (void) v3;
        barrier();
        uint64_t t3 = rd(pmu);
        uint64_t hit_cyc = t3 - t2;
        hit[i] = hit_cyc;
        printf("%ld,hit,%lu\n", i, (unsigned long) hit_cyc);
    }

    fprintf(stderr, "\n# Calibration cache (n=%ld) sur Cortex-A76\n", n);
    stats(hit,  n, "cache HIT");
    stats(miss, n, "cache MISS");

    long ratio_x10 = (long)((double) miss[n / 2] * 10.0 / (double) hit[n / 2]);
    fprintf(stderr, "  ratio miss/hit (médianes) = %ld.%ldx\n",
            ratio_x10 / 10, ratio_x10 % 10);
    long thresh = ((long) hit[n / 2] + (long) miss[n / 2]) / 2;
    fprintf(stderr, "  -> THRESHOLD_CYCLES recommandé = %ld\n", thresh);

    free(miss); free(hit);
    munmap(page, PAGE_SIZE);
    close(pmu);
    return 0;
}
