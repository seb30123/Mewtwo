void gf_carryless_mul(uint8_t *c, uint8_t a, uint8_t b) {
    uint16_t h = 0, l = 0, g, u[4];
    u[0] = 0;
    u[1] = b & ((1UL << 7) - 1UL);
    u[2] = u[1] << 1;
    u[3] = u[2] ^ u[1];

    g = 0;
    uint16_t tmp1 = a & 3;

    for (int i = 0; i < 4; i++) {
        uint32_t tmp2 = tmp1 - i;
        g ^= (u[i] & -(1 - ((tmp2 | -tmp2) >> 31)));
    }

    l = g;
    h = 0;

    for (uint8_t i = 2; i < 8; i += 2) {
        g = 0;
        uint16_t tmp3 = (a >> i) & 3;
        for (int j = 0; j < 4; ++j) {
            uint32_t tmp2 = tmp3 - j;
            g ^= (u[j] & -(1 - ((tmp2 | -tmp2) >> 31)));
        }

        l ^= g << i;
        h ^= g >> (8 - i);
    }

    uint16_t mask = (-((b >> 7) & 1));
    l ^= ((a << 7) & mask);
    h ^= ((a >> (1)) & mask);

    c[0] = l;
    c[1] = h;
}
