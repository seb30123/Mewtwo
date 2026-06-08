void vect_sample_fixed_weight1(shake256_xof_ctx *ctx, uint64_t *v, uint16_t weight) {
    uint32_t support[PARAM_OMEGA_R] = {0};
    vect_generate_random_support1(ctx, support, weight);
    vect_write_support_to_vector(v, support, weight);
}
