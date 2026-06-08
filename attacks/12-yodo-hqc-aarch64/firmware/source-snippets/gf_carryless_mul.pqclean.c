static void gf_carryless_mul(uint8_t c[2], uint8_t a, uint8_t b) {
    uint16_t h = 0, l = 0, g = 0, u[4];
    uint32_t tmp1, tmp2;
    uint16_t mask;
    u[0] = 0;
    u[1] = b & 0x7F;
    u[2] = u[1] << 1;
    u[3] = u[2] ^ u[1];
    tmp1 = a & 3;

    for (size_t i = 0; i < 4; i++) {
        tmp2 = (uint32_t)(tmp1 - i);
        g ^= (u[i] & (uint32_t)(0 - (1 - ((uint32_t)(tmp2 | (0 - tmp2)) >> 31))));
    }

    l = g;
    h = 0;

    for (size_t i = 2; i < 8; i += 2) {
        g = 0;
        tmp1 = (a >> i) & 3;
        for (size_t j = 0; j < 4; ++j) {
            tmp2 = (uint32_t)(tmp1 - j);
            g ^= (u[j] & (uint32_t)(0 - (1 - ((uint32_t)(tmp2 | (0 - tmp2)) >> 31))));
        }

        l ^= g << i;
        h ^= g >> (8 - i);
    }

    mask = (-((b >> 7) & 1));
    l ^= ((a << 7) & mask);
    h ^= ((a >> 1) & mask);

    c[0] = (uint8_t)l;
    c[1] = (uint8_t)h;
}
