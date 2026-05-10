/*
 * timing_sanity_v2.c — version robuste avec ordre randomise et N=10000
 *
 * Ameliorations vs v1 :
 *   - Ordre randomise (Fisher-Yates) au lieu d'alternance stricte
 *     -> elimine les artefacts de prefetcher/branch-predictor
 *   - 10000 mesures par groupe (vs 1000)
 *     -> reduction de l'incertitude statistique d'un facteur sqrt(10) ~= 3.2
 *   - Log du "round_idx" (position dans la sequence) pour detecter
 *     d'eventuelles derives temporelles
 *   - Mesure aussi la temperature CPU au debut et a la fin
 */

#define _GNU_SOURCE
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdint.h>
#include <unistd.h>
#include <fcntl.h>
#include <sched.h>
#include <time.h>
#include <linux/perf_event.h>
#include <sys/syscall.h>
#include <sys/ioctl.h>
#include <oqs/oqs.h>

#define N_PER_GROUP 10000

static int open_pmu(void) {
    struct perf_event_attr pe = {0};
    pe.type = PERF_TYPE_HARDWARE;
    pe.size = sizeof(pe);
    pe.config = PERF_COUNT_HW_CPU_CYCLES;
    pe.exclude_kernel = 1;
    pe.exclude_hv = 1;
    int fd = syscall(__NR_perf_event_open, &pe, 0, -1, -1, 0);
    if (fd < 0) { perror("perf_event_open"); exit(1); }
    ioctl(fd, PERF_EVENT_IOC_RESET, 0);
    ioctl(fd, PERF_EVENT_IOC_ENABLE, 0);
    return fd;
}

static inline uint64_t rdcyc(int fd) {
    uint64_t v;
    if (read(fd, &v, sizeof(v)) != sizeof(v)) { perror("read"); exit(1); }
    return v;
}

/* Lit la temperature de la Pi */
static double cpu_temp_celsius(void) {
    FILE *f = fopen("/sys/class/thermal/thermal_zone0/temp", "r");
    if (!f) return -1.0;
    int milli = 0;
    int n = fscanf(f, "%d", &milli);
    fclose(f);
    return (n == 1) ? milli / 1000.0 : -1.0;
}

int main(void) {
    cpu_set_t set; CPU_ZERO(&set); CPU_SET(3, &set);
    sched_setaffinity(0, sizeof(set), &set);

    OQS_KEM *kem = OQS_KEM_new(OQS_KEM_alg_ml_kem_512);
    if (!kem) kem = OQS_KEM_new(OQS_KEM_alg_kyber_512);
    if (!kem) { fprintf(stderr, "Kyber512 not available\n"); return 1; }

    uint8_t *pk = malloc(kem->length_public_key);
    uint8_t *sk = malloc(kem->length_secret_key);
    uint8_t *ss = malloc(kem->length_shared_secret);

    OQS_KEM_keypair(kem, pk, sk);

    size_t ct_len = kem->length_ciphertext;
    uint8_t *ct_valid   = malloc((size_t)N_PER_GROUP * ct_len);
    uint8_t *ct_invalid = malloc((size_t)N_PER_GROUP * ct_len);
    uint8_t *ss_tmp = malloc(kem->length_shared_secret);

    fprintf(stderr, "# v2: randomized order, N=%d per group\n", N_PER_GROUP);
    fprintf(stderr, "# Generating %d valid + %d invalid ciphertexts...\n",
            N_PER_GROUP, N_PER_GROUP);

    for (int i = 0; i < N_PER_GROUP; i++) {
        OQS_KEM_encaps(kem, ct_valid + i * ct_len, ss_tmp, pk);
    }
    for (int i = 0; i < N_PER_GROUP; i++) {
        OQS_randombytes(ct_invalid + i * ct_len, ct_len);
    }

    /* Construction d'un tableau d'indices :
     *   indices[k] = (kind, ciphertext_idx)
     *   kind = 0 (valid) ou 1 (invalid)
     *   On commence par {0,0,1,0, 0,1,1,0, ...} et on melange Fisher-Yates */
    int N_TOTAL = 2 * N_PER_GROUP;
    int *indices_kind = malloc((size_t)N_TOTAL * sizeof(int));
    int *indices_idx  = malloc((size_t)N_TOTAL * sizeof(int));

    for (int i = 0; i < N_PER_GROUP; i++) {
        indices_kind[i] = 0; indices_idx[i] = i;                 /* valid */
        indices_kind[N_PER_GROUP + i] = 1; indices_idx[N_PER_GROUP + i] = i; /* invalid */
    }
    /* Fisher-Yates avec OQS_randombytes pour avoir un seed cryptographique */
    for (int i = N_TOTAL - 1; i > 0; i--) {
        uint32_t r;
        OQS_randombytes((uint8_t*)&r, 4);
        int j = (int)(r % (uint32_t)(i + 1));
        int tk = indices_kind[i]; indices_kind[i] = indices_kind[j]; indices_kind[j] = tk;
        int ti = indices_idx[i];  indices_idx[i]  = indices_idx[j];  indices_idx[j]  = ti;
    }

    int pmu = open_pmu();

    /* Warmup */
    for (int i = 0; i < 200; i++) {
        OQS_KEM_decaps(kem, ss, ct_valid, sk);
    }

    double temp_start = cpu_temp_celsius();
    fprintf(stderr, "# Temperature start : %.1f C\n", temp_start);
    fprintf(stderr, "# Capturing %d randomized decapsulations...\n", N_TOTAL);

    /* Capture : on parcourt l'ordre randomise */
    printf("round_idx,kind,cycles\n");
    for (int round = 0; round < N_TOTAL; round++) {
        int kind = indices_kind[round];
        int j = indices_idx[round];
        const uint8_t *ct_use = (kind == 0)
            ? ct_valid + j * ct_len
            : ct_invalid + j * ct_len;

        uint64_t t0 = rdcyc(pmu);
        (void) OQS_KEM_decaps(kem, ss, ct_use, sk);
        uint64_t t1 = rdcyc(pmu);

        printf("%d,%s,%lu\n", round, (kind == 0) ? "valid" : "invalid",
               (unsigned long)(t1 - t0));
    }

    double temp_end = cpu_temp_celsius();
    fprintf(stderr, "# Temperature end   : %.1f C (delta %+.1f C)\n",
            temp_end, temp_end - temp_start);
    fprintf(stderr, "# Done.\n");

    free(pk); free(sk); free(ss);
    free(ct_valid); free(ct_invalid); free(ss_tmp);
    free(indices_kind); free(indices_idx);
    OQS_KEM_free(kem);
    close(pmu);
    return 0;
}
