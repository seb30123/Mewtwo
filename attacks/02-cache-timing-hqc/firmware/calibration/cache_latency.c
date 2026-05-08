/* Caractérisation des latences cache sur Cortex-A76 (Raspberry Pi 5)
 *
 * Mesure le nombre de cycles pour accéder à une adresse selon que celle-ci
 * est en cache (L1, L2, L3) ou en RAM. Utilise PMU + dc civac (flush ARM).
 */

#define _GNU_SOURCE
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdint.h>
#include <unistd.h>
#include <sys/syscall.h>
#include <sys/ioctl.h>
#include <sys/mman.h>
#include <linux/perf_event.h>

static int perf_fd = -1;

static int open_pmu(void) {
    struct perf_event_attr pe = {0};
    pe.type = PERF_TYPE_HARDWARE;
    pe.size = sizeof(pe);
    pe.config = PERF_COUNT_HW_CPU_CYCLES;
    pe.exclude_kernel = 1;
    pe.exclude_hv = 1;
    int fd = syscall(__NR_perf_event_open, &pe, 0, -1, -1, 0);
    if (fd < 0) { perror("perf_event_open"); return -1; }
    ioctl(fd, PERF_EVENT_IOC_RESET, 0);
    ioctl(fd, PERF_EVENT_IOC_ENABLE, 0);
    return fd;
}

static inline uint64_t rdcyc(void) {
    uint64_t c;
    if (read(perf_fd, &c, sizeof(c)) != sizeof(c)) return 0;
    return c;
}

/* Flush par adresse virtuelle (ARMv8) */
static inline void cache_flush(volatile uint8_t *addr) {
    asm volatile("dc civac, %0" :: "r"(addr) : "memory");
    asm volatile("dsb sy" ::: "memory");
}

/* Memory load — empêche le compilateur de l'optimiser */
static inline uint8_t cache_load(volatile uint8_t *addr) {
    uint8_t val;
    asm volatile(
        "ldrb %w0, [%1]\n"
        "dsb sy\n"
        : "=r"(val)
        : "r"(addr)
        : "memory"
    );
    return val;
}

#define BUF_SIZE (16 * 1024 * 1024)  /* 16 MB, plus grand que L3 (2 MB) */
#define ITERATIONS 10000

int main(void) {
    perf_fd = open_pmu();
    if (perf_fd < 0) return 1;

    /* Buffer aligné sur une ligne de cache */
    volatile uint8_t *buf;
    if (posix_memalign((void**)&buf, 64, BUF_SIZE) != 0) {
        perror("posix_memalign");
        return 1;
    }
    /* Toucher chaque page pour la mapper */
    for (size_t i = 0; i < BUF_SIZE; i += 4096) buf[i] = (uint8_t)i;

    /* Variable cible : sur sa propre ligne */
    volatile uint8_t *target = buf;

    uint64_t hit_samples[ITERATIONS];
    uint64_t miss_samples[ITERATIONS];

    /* === Mesure CACHE HIT === */
    /* On charge la valeur, ce qui la met en cache.
     * Puis on la recharge et on mesure : doit être rapide. */
    for (int i = 0; i < ITERATIONS; i++) {
        cache_load(target);                   /* prefetch dans cache */
        asm volatile("dsb sy" ::: "memory");
        uint64_t t0 = rdcyc();
        cache_load(target);                   /* mesure du hit */
        uint64_t t1 = rdcyc();
        hit_samples[i] = t1 - t0;
    }

    /* === Mesure CACHE MISS (RAM) === */
    /* On flush la ligne, puis on la recharge : doit être lent. */
    for (int i = 0; i < ITERATIONS; i++) {
        cache_flush(target);                  /* invalide le cache */
        asm volatile("dsb sy" ::: "memory");
        uint64_t t0 = rdcyc();
        cache_load(target);                   /* mesure du miss */
        uint64_t t1 = rdcyc();
        miss_samples[i] = t1 - t0;
    }

    /* Tri pour percentiles */
    for (int i = 0; i < ITERATIONS; i++)
        for (int j = i+1; j < ITERATIONS; j++) {
            if (hit_samples[i] > hit_samples[j]) {
                uint64_t t = hit_samples[i]; hit_samples[i] = hit_samples[j]; hit_samples[j] = t;
            }
            if (miss_samples[i] > miss_samples[j]) {
                uint64_t t = miss_samples[i]; miss_samples[i] = miss_samples[j]; miss_samples[j] = t;
            }
        }

    printf("category,n,min,p10,p50,p90,max\n");
    printf("hit,%d,%lu,%lu,%lu,%lu,%lu\n",
           ITERATIONS,
           (unsigned long)hit_samples[0],
           (unsigned long)hit_samples[ITERATIONS/10],
           (unsigned long)hit_samples[ITERATIONS/2],
           (unsigned long)hit_samples[ITERATIONS*9/10],
           (unsigned long)hit_samples[ITERATIONS-1]);
    printf("miss,%d,%lu,%lu,%lu,%lu,%lu\n",
           ITERATIONS,
           (unsigned long)miss_samples[0],
           (unsigned long)miss_samples[ITERATIONS/10],
           (unsigned long)miss_samples[ITERATIONS/2],
           (unsigned long)miss_samples[ITERATIONS*9/10],
           (unsigned long)miss_samples[ITERATIONS-1]);

    /* Histogramme grossier pour visualiser la séparation */
    fprintf(stderr, "\n=== Histogramme HIT (cycles) ===\n");
    int bins[20] = {0};
    for (int i = 0; i < ITERATIONS; i++) {
        int b = (int)(hit_samples[i] / 5);
        if (b >= 20) b = 19;
        bins[b]++;
    }
    for (int b = 0; b < 20; b++) {
        if (bins[b] > 0) fprintf(stderr, "%3d-%3d cycles : %5d\n", b*5, (b+1)*5, bins[b]);
    }

    fprintf(stderr, "\n=== Histogramme MISS (cycles) ===\n");
    memset(bins, 0, sizeof(bins));
    for (int i = 0; i < ITERATIONS; i++) {
        int b = (int)(miss_samples[i] / 20);
        if (b >= 20) b = 19;
        bins[b]++;
    }
    for (int b = 0; b < 20; b++) {
        if (bins[b] > 0) fprintf(stderr, "%4d-%4d cycles : %5d\n", b*20, (b+1)*20, bins[b]);
    }

    free((void*)buf);
    close(perf_fd);
    return 0;
}
