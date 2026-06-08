
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-15_O2.o:     file format elf64-littleaarch64


Disassembly of section .text:

000000000000075c <compute_error_values>:
     75c:	d10483ff 	sub	sp, sp, #0x120
     760:	a90c7bfd 	stp	x29, x30, [sp, #192]
     764:	a90d6ffc 	stp	x28, x27, [sp, #208]
     768:	a90e67fa 	stp	x26, x25, [sp, #224]
     76c:	a90f5ff8 	stp	x24, x23, [sp, #240]
     770:	a91057f6 	stp	x22, x21, [sp, #256]
     774:	a9114ff4 	stp	x20, x19, [sp, #272]
     778:	910303fd 	add	x29, sp, #0xc0
     77c:	90000007 	adrp	x7, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     780:	aa0203e6 	mov	x6, x2
     784:	aa0103f5 	mov	x21, x1
     788:	f90033e0 	str	x0, [sp, #96]
     78c:	2a1f03ef 	mov	w15, wzr
     790:	2a1f03e9 	mov	w9, wzr
     794:	2a1f03ea 	mov	w10, wzr
     798:	2a1f03eb 	mov	w11, wzr
     79c:	2a1f03ec 	mov	w12, wzr
     7a0:	2a1f03ed 	mov	w13, wzr
     7a4:	2a1f03ee 	mov	w14, wzr
     7a8:	aa1f03f0 	mov	x16, xzr
     7ac:	2a1f03e8 	mov	w8, wzr
     7b0:	d3507fe3 	ubfx	x3, xzr, #16, #16
     7b4:	d360bfe4 	ubfx	x4, xzr, #32, #16
     7b8:	d370ffe5 	lsr	x5, xzr, #48
     7bc:	d360bfe1 	ubfx	x1, xzr, #32, #16
     7c0:	d370ffe2 	lsr	x2, xzr, #48
     7c4:	d3507ff2 	ubfx	x18, xzr, #16, #16
     7c8:	d360bff1 	ubfx	x17, xzr, #32, #16
     7cc:	d370ffe0 	lsr	x0, xzr, #48
     7d0:	3dc000e2 	ldr	q2, [x7]
     7d4:	a93dffbf 	stp	xzr, xzr, [x29, #-40]
     7d8:	f81ee3bf 	stur	xzr, [x29, #-18]
     7dc:	f81e83bf 	stur	xzr, [x29, #-24]
     7e0:	a93bffbf 	stp	xzr, xzr, [x29, #-72]
     7e4:	f81ce3bf 	stur	xzr, [x29, #-50]
     7e8:	f81c83bf 	stur	xzr, [x29, #-56]
     7ec:	387068c7 	ldrb	w7, [x6, x16]
     7f0:	4e020d00 	dup	v0.8h, w8
     7f4:	90000013 	adrp	x19, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     7f8:	91000273 	add	x19, x19, #0x0
     7fc:	6e628c00 	cmeq	v0.8h, v0.8h, v2.8h
     800:	12003d14 	and	w20, w8, #0xffff
     804:	78707a73 	ldrh	w19, [x19, x16, lsl #1]
     808:	91000610 	add	x16, x16, #0x1
     80c:	710000ff 	cmp	w7, #0x0
     810:	0e212800 	xtn	v0.8b, v0.8h
     814:	1a9f07e7 	cset	w7, ne	// ne = any
     818:	0e010ce1 	dup	v1.8b, w7
     81c:	0e201c20 	and	v0.8b, v1.8b, v0.8b
     820:	0e033c16 	umov	w22, v0.b[1]
     824:	0e013c17 	umov	w23, v0.b[0]
     828:	0e053c18 	umov	w24, v0.b[2]
     82c:	0e073c19 	umov	w25, v0.b[3]
     830:	0e093c1a 	umov	w26, v0.b[4]
     834:	0e0b3c1b 	umov	w27, v0.b[5]
     838:	0e0d3c1c 	umov	w28, v0.b[6]
     83c:	720002d6 	ands	w22, w22, #0x1
     840:	1a9f127e 	csel	w30, w19, wzr, ne	// ne = any
     844:	720002f7 	ands	w23, w23, #0x1
     848:	0b0f03cf 	add	w15, w30, w15
     84c:	1a9f127e 	csel	w30, w19, wzr, ne	// ne = any
     850:	72000318 	ands	w24, w24, #0x1
     854:	2a1606f6 	orr	w22, w23, w22, lsl #1
     858:	0e0f3c17 	umov	w23, v0.b[7]
     85c:	0b0303c3 	add	w3, w30, w3
     860:	1a9f127e 	csel	w30, w19, wzr, ne	// ne = any
     864:	72000339 	ands	w25, w25, #0x1
     868:	2a180ad6 	orr	w22, w22, w24, lsl #2
     86c:	1a9f1278 	csel	w24, w19, wzr, ne	// ne = any
     870:	7200035a 	ands	w26, w26, #0x1
     874:	2a190ed6 	orr	w22, w22, w25, lsl #3
     878:	1a9f1279 	csel	w25, w19, wzr, ne	// ne = any
     87c:	7200037b 	ands	w27, w27, #0x1
     880:	0b050305 	add	w5, w24, w5
     884:	2a1a12d6 	orr	w22, w22, w26, lsl #4
     888:	1a9f1278 	csel	w24, w19, wzr, ne	// ne = any
     88c:	7200039a 	ands	w26, w28, #0x1
     890:	2a1b16d6 	orr	w22, w22, w27, lsl #5
     894:	0b0d030d 	add	w13, w24, w13
     898:	1a9f1278 	csel	w24, w19, wzr, ne	// ne = any
     89c:	720002ff 	tst	w23, #0x1
     8a0:	2a1a1ad6 	orr	w22, w22, w26, lsl #6
     8a4:	0b0c030c 	add	w12, w24, w12
     8a8:	1a9f1278 	csel	w24, w19, wzr, ne	// ne = any
     8ac:	7100229f 	cmp	w20, #0x8
     8b0:	2a171ed6 	orr	w22, w22, w23, lsl #7
     8b4:	1a9f17f7 	cset	w23, eq	// eq = none
     8b8:	6a1700f7 	ands	w23, w7, w23
     8bc:	0b0b030b 	add	w11, w24, w11
     8c0:	1a9f1278 	csel	w24, w19, wzr, ne	// ne = any
     8c4:	7100269f 	cmp	w20, #0x9
     8c8:	0b0e032e 	add	w14, w25, w14
     8cc:	12001ed6 	and	w22, w22, #0xff
     8d0:	1a9f17f9 	cset	w25, eq	// eq = none
     8d4:	0b0a030a 	add	w10, w24, w10
     8d8:	6a1900f8 	ands	w24, w7, w25
     8dc:	0b0403c4 	add	w4, w30, w4
     8e0:	1a9f1279 	csel	w25, w19, wzr, ne	// ne = any
     8e4:	71002a9f 	cmp	w20, #0xa
     8e8:	9e6702c0 	fmov	d0, x22
     8ec:	1a9f17f6 	cset	w22, eq	// eq = none
     8f0:	6a1600f6 	ands	w22, w7, w22
     8f4:	0b1802f7 	add	w23, w23, w24
     8f8:	1a9f1278 	csel	w24, w19, wzr, ne	// ne = any
     8fc:	71002e9f 	cmp	w20, #0xb
     900:	1a9f17fa 	cset	w26, eq	// eq = none
     904:	0b090329 	add	w9, w25, w9
     908:	6a1a00f9 	ands	w25, w7, w26
     90c:	0e205800 	cnt	v0.8b, v0.8b
     910:	1a9f127a 	csel	w26, w19, wzr, ne	// ne = any
     914:	7100329f 	cmp	w20, #0xc
     918:	0b010301 	add	w1, w24, w1
     91c:	1a9f17f8 	cset	w24, eq	// eq = none
     920:	6a1800f8 	ands	w24, w7, w24
     924:	0b1902d6 	add	w22, w22, w25
     928:	1a9f127b 	csel	w27, w19, wzr, ne	// ne = any
     92c:	7100369f 	cmp	w20, #0xd
     930:	1a9f17f9 	cset	w25, eq	// eq = none
     934:	0b020342 	add	w2, w26, w2
     938:	2e303800 	uaddlv	h0, v0.8b
     93c:	6a1900f9 	ands	w25, w7, w25
     940:	1a9f127a 	csel	w26, w19, wzr, ne	// ne = any
     944:	71003a9f 	cmp	w20, #0xe
     948:	1a9f17f4 	cset	w20, eq	// eq = none
     94c:	0b190318 	add	w24, w24, w25
     950:	6a1400e7 	ands	w7, w7, w20
     954:	0b1602f4 	add	w20, w23, w22
     958:	1e260016 	fmov	w22, s0
     95c:	0b070307 	add	w7, w24, w7
     960:	0b070287 	add	w7, w20, w7
     964:	1a9f1273 	csel	w19, w19, wzr, ne	// ne = any
     968:	0b120372 	add	w18, w27, w18
     96c:	0b110351 	add	w17, w26, w17
     970:	0b1600e7 	add	w7, w7, w22
     974:	0b000260 	add	w0, w19, w0
     978:	0b0800e8 	add	w8, w7, w8
     97c:	f100ba1f 	cmp	x16, #0x2e
     980:	54fff361 	b.ne	7ec <compute_error_values+0x90>  // b.any
     984:	781ea3a9 	sturh	w9, [x29, #-22]
     988:	d100a3a9 	sub	x9, x29, #0x28
     98c:	b201e3fc 	mov	x28, #0x8888888888888888    	// #-8608480567731124088
     990:	aa1f03f9 	mov	x25, xzr
     994:	781e83aa 	sturh	w10, [x29, #-24]
     998:	b27f012a 	orr	x10, x9, #0x2
     99c:	12003d08 	and	w8, w8, #0xffff
     9a0:	5280003b 	mov	w27, #0x1                   	// #1
     9a4:	f291113c 	movk	x28, #0x8889
     9a8:	928003ba 	mov	x26, #0xffffffffffffffe2    	// #-30
     9ac:	3d8003e2 	str	q2, [sp]
     9b0:	f9000be6 	str	x6, [sp, #16]
     9b4:	781d83af 	sturh	w15, [x29, #-40]
     9b8:	781da3a3 	sturh	w3, [x29, #-38]
     9bc:	781dc3a4 	sturh	w4, [x29, #-36]
     9c0:	781de3a5 	sturh	w5, [x29, #-34]
     9c4:	781e03ae 	sturh	w14, [x29, #-32]
     9c8:	781e23ad 	sturh	w13, [x29, #-30]
     9cc:	781e43ac 	sturh	w12, [x29, #-28]
     9d0:	781e63ab 	sturh	w11, [x29, #-26]
     9d4:	781ec3a1 	sturh	w1, [x29, #-20]
     9d8:	781ee3a2 	sturh	w2, [x29, #-18]
     9dc:	b9001fe8 	str	w8, [sp, #28]
     9e0:	781f03b2 	sturh	w18, [x29, #-16]
     9e4:	781f23b1 	sturh	w17, [x29, #-14]
     9e8:	781f43a0 	sturh	w0, [x29, #-12]
     9ec:	d100a3a8 	sub	x8, x29, #0x28
     9f0:	f81a83aa 	stur	x10, [x29, #-88]
     9f4:	78797900 	ldrh	w0, [x8, x25, lsl #1]
     9f8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
     9fc:	2a0003f7 	mov	w23, w0
     a00:	52800020 	mov	w0, #0x1                   	// #1
     a04:	2a1703e1 	mov	w1, w23
     a08:	52800036 	mov	w22, #0x1                   	// #1
     a0c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     a10:	794006a1 	ldrh	w1, [x21, #2]
     a14:	2a0003f3 	mov	w19, w0
     a18:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     a1c:	b90057e0 	str	w0, [sp, #84]
     a20:	2a1303e0 	mov	w0, w19
     a24:	2a1703e1 	mov	w1, w23
     a28:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     a2c:	79400aa1 	ldrh	w1, [x21, #4]
     a30:	2a0003f3 	mov	w19, w0
     a34:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     a38:	b90053e0 	str	w0, [sp, #80]
     a3c:	2a1303e0 	mov	w0, w19
     a40:	2a1703e1 	mov	w1, w23
     a44:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     a48:	79400ea1 	ldrh	w1, [x21, #6]
     a4c:	2a0003f3 	mov	w19, w0
     a50:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     a54:	b9004fe0 	str	w0, [sp, #76]
     a58:	2a1303e0 	mov	w0, w19
     a5c:	2a1703e1 	mov	w1, w23
     a60:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     a64:	794012a1 	ldrh	w1, [x21, #8]
     a68:	2a0003f3 	mov	w19, w0
     a6c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     a70:	b9004be0 	str	w0, [sp, #72]
     a74:	2a1303e0 	mov	w0, w19
     a78:	2a1703e1 	mov	w1, w23
     a7c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     a80:	794016a1 	ldrh	w1, [x21, #10]
     a84:	2a0003f3 	mov	w19, w0
     a88:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     a8c:	b90047e0 	str	w0, [sp, #68]
     a90:	2a1303e0 	mov	w0, w19
     a94:	2a1703e1 	mov	w1, w23
     a98:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     a9c:	79401aa1 	ldrh	w1, [x21, #12]
     aa0:	2a0003f3 	mov	w19, w0
     aa4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     aa8:	b90043e0 	str	w0, [sp, #64]
     aac:	2a1303e0 	mov	w0, w19
     ab0:	2a1703e1 	mov	w1, w23
     ab4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     ab8:	79401ea1 	ldrh	w1, [x21, #14]
     abc:	2a0003f3 	mov	w19, w0
     ac0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     ac4:	b9003fe0 	str	w0, [sp, #60]
     ac8:	2a1303e0 	mov	w0, w19
     acc:	2a1703e1 	mov	w1, w23
     ad0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     ad4:	794022a1 	ldrh	w1, [x21, #16]
     ad8:	2a0003f3 	mov	w19, w0
     adc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     ae0:	b9003be0 	str	w0, [sp, #56]
     ae4:	2a1303e0 	mov	w0, w19
     ae8:	2a1703e1 	mov	w1, w23
     aec:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     af0:	794026a1 	ldrh	w1, [x21, #18]
     af4:	2a0003f3 	mov	w19, w0
     af8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     afc:	b90037e0 	str	w0, [sp, #52]
     b00:	2a1303e0 	mov	w0, w19
     b04:	2a1703e1 	mov	w1, w23
     b08:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     b0c:	79402aa1 	ldrh	w1, [x21, #20]
     b10:	2a0003f3 	mov	w19, w0
     b14:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     b18:	b90033e0 	str	w0, [sp, #48]
     b1c:	2a1303e0 	mov	w0, w19
     b20:	2a1703e1 	mov	w1, w23
     b24:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     b28:	79402ea1 	ldrh	w1, [x21, #22]
     b2c:	2a0003f3 	mov	w19, w0
     b30:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     b34:	b9002fe0 	str	w0, [sp, #44]
     b38:	2a1303e0 	mov	w0, w19
     b3c:	2a1703e1 	mov	w1, w23
     b40:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     b44:	794032a1 	ldrh	w1, [x21, #24]
     b48:	2a0003f3 	mov	w19, w0
     b4c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     b50:	b9002be0 	str	w0, [sp, #40]
     b54:	2a1303e0 	mov	w0, w19
     b58:	2a1703e1 	mov	w1, w23
     b5c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     b60:	794036a1 	ldrh	w1, [x21, #26]
     b64:	2a0003f4 	mov	w20, w0
     b68:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     b6c:	b90027e0 	str	w0, [sp, #36]
     b70:	2a1403e0 	mov	w0, w20
     b74:	2a1703e1 	mov	w1, w23
     b78:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     b7c:	79403aa1 	ldrh	w1, [x21, #28]
     b80:	2a0003f8 	mov	w24, w0
     b84:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     b88:	b90023e0 	str	w0, [sp, #32]
     b8c:	2a1803e0 	mov	w0, w24
     b90:	2a1703e1 	mov	w1, w23
     b94:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     b98:	79403ea1 	ldrh	w1, [x21, #30]
     b9c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     ba0:	2a0003f8 	mov	w24, w0
     ba4:	f85a83b3 	ldur	x19, [x29, #-88]
     ba8:	528001d4 	mov	w20, #0xe                   	// #14
     bac:	f9002ffb 	str	x27, [sp, #88]
     bb0:	9bdc7f68 	umulh	x8, x27, x28
     bb4:	2a1703e0 	mov	w0, w23
     bb8:	d343fd08 	lsr	x8, x8, #3
     bbc:	9b1a7d08 	mul	x8, x8, x26
     bc0:	78686a61 	ldrh	w1, [x19, x8]
     bc4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     bc8:	52000001 	eor	w1, w0, #0x1
     bcc:	2a1603e0 	mov	w0, w22
     bd0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     bd4:	2a0003f6 	mov	w22, w0
     bd8:	f1000694 	subs	x20, x20, #0x1
     bdc:	91000a73 	add	x19, x19, #0x2
     be0:	9100077b 	add	x27, x27, #0x1
     be4:	54fffe61 	b.ne	bb0 <compute_error_values+0x454>  // b.any
     be8:	294a23e9 	ldp	w9, w8, [sp, #80]
     bec:	2a1603e0 	mov	w0, w22
     bf0:	4a090108 	eor	w8, w8, w9
     bf4:	b9404fe9 	ldr	w9, [sp, #76]
     bf8:	4a090108 	eor	w8, w8, w9
     bfc:	b9404be9 	ldr	w9, [sp, #72]
     c00:	4a090108 	eor	w8, w8, w9
     c04:	b94047e9 	ldr	w9, [sp, #68]
     c08:	4a090108 	eor	w8, w8, w9
     c0c:	b94043e9 	ldr	w9, [sp, #64]
     c10:	4a090108 	eor	w8, w8, w9
     c14:	b9403fe9 	ldr	w9, [sp, #60]
     c18:	4a090108 	eor	w8, w8, w9
     c1c:	b9403be9 	ldr	w9, [sp, #56]
     c20:	4a090108 	eor	w8, w8, w9
     c24:	b94037e9 	ldr	w9, [sp, #52]
     c28:	4a090108 	eor	w8, w8, w9
     c2c:	b94033e9 	ldr	w9, [sp, #48]
     c30:	4a090108 	eor	w8, w8, w9
     c34:	b9402fe9 	ldr	w9, [sp, #44]
     c38:	4a090108 	eor	w8, w8, w9
     c3c:	b9402be9 	ldr	w9, [sp, #40]
     c40:	4a090108 	eor	w8, w8, w9
     c44:	b94027e9 	ldr	w9, [sp, #36]
     c48:	4a090108 	eor	w8, w8, w9
     c4c:	b94023e9 	ldr	w9, [sp, #32]
     c50:	4a090108 	eor	w8, w8, w9
     c54:	12003f29 	and	w9, w25, #0xffff
     c58:	4a180108 	eor	w8, w8, w24
     c5c:	52000113 	eor	w19, w8, #0x1
     c60:	b9401fe8 	ldr	w8, [sp, #28]
     c64:	4b080134 	sub	w20, w9, w8
     c68:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
     c6c:	2a0003e1 	mov	w1, w0
     c70:	2a1303e0 	mov	w0, w19
     c74:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     c78:	f85a83aa 	ldur	x10, [x29, #-88]
     c7c:	0a543c08 	and	w8, w0, w20, lsr #15
     c80:	f9402ffb 	ldr	x27, [sp, #88]
     c84:	d10123a9 	sub	x9, x29, #0x48
     c88:	9100094a 	add	x10, x10, #0x2
     c8c:	78397928 	strh	w8, [x9, x25, lsl #1]
     c90:	91000739 	add	x25, x25, #0x1
     c94:	9100077b 	add	x27, x27, #0x1
     c98:	f1003f3f 	cmp	x25, #0xf
     c9c:	54ffea81 	b.ne	9ec <compute_error_values+0x290>  // b.any
     ca0:	aa1f03e8 	mov	x8, xzr
     ca4:	2a1f03e9 	mov	w9, wzr
     ca8:	785be3aa 	ldurh	w10, [x29, #-66]
     cac:	785c03ab 	ldurh	w11, [x29, #-64]
     cb0:	785c23ac 	ldurh	w12, [x29, #-62]
     cb4:	785c43ad 	ldurh	w13, [x29, #-60]
     cb8:	785c63ae 	ldurh	w14, [x29, #-58]
     cbc:	785c83af 	ldurh	w15, [x29, #-56]
     cc0:	785ca3b0 	ldurh	w16, [x29, #-54]
     cc4:	785cc3b1 	ldurh	w17, [x29, #-52]
     cc8:	785ce3b2 	ldurh	w18, [x29, #-50]
     ccc:	785d03a0 	ldurh	w0, [x29, #-48]
     cd0:	785b83a1 	ldurh	w1, [x29, #-72]
     cd4:	785ba3a2 	ldurh	w2, [x29, #-70]
     cd8:	785bc3a3 	ldurh	w3, [x29, #-68]
     cdc:	785d23a4 	ldurh	w4, [x29, #-46]
     ce0:	785d43a5 	ldurh	w5, [x29, #-44]
     ce4:	f9400bfe 	ldr	x30, [sp, #16]
     ce8:	3dc003e2 	ldr	q2, [sp]
     cec:	38686bc6 	ldrb	w6, [x30, x8]
     cf0:	4e020d20 	dup	v0.8h, w9
     cf4:	d37ff907 	lsl	x7, x8, #1
     cf8:	f94033f5 	ldr	x21, [sp, #96]
     cfc:	6e628c00 	cmeq	v0.8h, v0.8h, v2.8h
     d00:	12003d33 	and	w19, w9, #0xffff
     d04:	91000508 	add	x8, x8, #0x1
     d08:	710000df 	cmp	w6, #0x0
     d0c:	0e212800 	xtn	v0.8b, v0.8h
     d10:	1a9f07e6 	cset	w6, ne	// ne = any
     d14:	78676ab5 	ldrh	w21, [x21, x7]
     d18:	0e010cc1 	dup	v1.8b, w6
     d1c:	0e201c20 	and	v0.8b, v1.8b, v0.8b
     d20:	0e033c14 	umov	w20, v0.b[1]
     d24:	0e013c16 	umov	w22, v0.b[0]
     d28:	0e053c17 	umov	w23, v0.b[2]
     d2c:	0e073c18 	umov	w24, v0.b[3]
     d30:	0e093c19 	umov	w25, v0.b[4]
     d34:	0e0b3c1a 	umov	w26, v0.b[5]
     d38:	0e0d3c1b 	umov	w27, v0.b[6]
     d3c:	72000294 	ands	w20, w20, #0x1
     d40:	1a9f103c 	csel	w28, w1, wzr, ne	// ne = any
     d44:	720002d6 	ands	w22, w22, #0x1
     d48:	0b150395 	add	w21, w28, w21
     d4c:	1a9f105c 	csel	w28, w2, wzr, ne	// ne = any
     d50:	720002f7 	ands	w23, w23, #0x1
     d54:	2a1406d4 	orr	w20, w22, w20, lsl #1
     d58:	0e0f3c16 	umov	w22, v0.b[7]
     d5c:	0b150395 	add	w21, w28, w21
     d60:	1a9f107c 	csel	w28, w3, wzr, ne	// ne = any
     d64:	72000318 	ands	w24, w24, #0x1
     d68:	2a170a94 	orr	w20, w20, w23, lsl #2
     d6c:	1a9f1157 	csel	w23, w10, wzr, ne	// ne = any
     d70:	72000339 	ands	w25, w25, #0x1
     d74:	0b150395 	add	w21, w28, w21
     d78:	2a180e94 	orr	w20, w20, w24, lsl #3
     d7c:	1a9f1178 	csel	w24, w11, wzr, ne	// ne = any
     d80:	7200035a 	ands	w26, w26, #0x1
     d84:	0b1502f5 	add	w21, w23, w21
     d88:	2a191294 	orr	w20, w20, w25, lsl #4
     d8c:	1a9f1197 	csel	w23, w12, wzr, ne	// ne = any
     d90:	72000379 	ands	w25, w27, #0x1
     d94:	0b150315 	add	w21, w24, w21
     d98:	2a1a1694 	orr	w20, w20, w26, lsl #5
     d9c:	0b1502f5 	add	w21, w23, w21
     da0:	1a9f11b7 	csel	w23, w13, wzr, ne	// ne = any
     da4:	720002df 	tst	w22, #0x1
     da8:	2a191a94 	orr	w20, w20, w25, lsl #6
     dac:	0b1502f5 	add	w21, w23, w21
     db0:	1a9f11d7 	csel	w23, w14, wzr, ne	// ne = any
     db4:	7100227f 	cmp	w19, #0x8
     db8:	2a161e94 	orr	w20, w20, w22, lsl #7
     dbc:	1a9f17f6 	cset	w22, eq	// eq = none
     dc0:	6a1600d6 	ands	w22, w6, w22
     dc4:	0b1502f5 	add	w21, w23, w21
     dc8:	1a9f11f7 	csel	w23, w15, wzr, ne	// ne = any
     dcc:	7100267f 	cmp	w19, #0x9
     dd0:	12001e94 	and	w20, w20, #0xff
     dd4:	1a9f17f8 	cset	w24, eq	// eq = none
     dd8:	0b1502f5 	add	w21, w23, w21
     ddc:	6a1800d7 	ands	w23, w6, w24
     de0:	1a9f1218 	csel	w24, w16, wzr, ne	// ne = any
     de4:	71002a7f 	cmp	w19, #0xa
     de8:	9e670280 	fmov	d0, x20
     dec:	1a9f17f4 	cset	w20, eq	// eq = none
     df0:	6a1400d4 	ands	w20, w6, w20
     df4:	0b1702d6 	add	w22, w22, w23
     df8:	1a9f1237 	csel	w23, w17, wzr, ne	// ne = any
     dfc:	71002e7f 	cmp	w19, #0xb
     e00:	1a9f17f9 	cset	w25, eq	// eq = none
     e04:	0b150315 	add	w21, w24, w21
     e08:	6a1900d8 	ands	w24, w6, w25
     e0c:	0e205800 	cnt	v0.8b, v0.8b
     e10:	1a9f1259 	csel	w25, w18, wzr, ne	// ne = any
     e14:	7100327f 	cmp	w19, #0xc
     e18:	0b1502f5 	add	w21, w23, w21
     e1c:	1a9f17f7 	cset	w23, eq	// eq = none
     e20:	6a1700d7 	ands	w23, w6, w23
     e24:	0b180294 	add	w20, w20, w24
     e28:	1a9f101a 	csel	w26, w0, wzr, ne	// ne = any
     e2c:	7100367f 	cmp	w19, #0xd
     e30:	1a9f17f8 	cset	w24, eq	// eq = none
     e34:	0b150335 	add	w21, w25, w21
     e38:	2e303800 	uaddlv	h0, v0.8b
     e3c:	6a1800d8 	ands	w24, w6, w24
     e40:	1a9f1099 	csel	w25, w4, wzr, ne	// ne = any
     e44:	71003a7f 	cmp	w19, #0xe
     e48:	0b150353 	add	w19, w26, w21
     e4c:	1a9f17f5 	cset	w21, eq	// eq = none
     e50:	0b1802f7 	add	w23, w23, w24
     e54:	6a1500c6 	ands	w6, w6, w21
     e58:	0b1402d4 	add	w20, w22, w20
     e5c:	1e260016 	fmov	w22, s0
     e60:	0b0602e6 	add	w6, w23, w6
     e64:	0b130333 	add	w19, w25, w19
     e68:	0b060286 	add	w6, w20, w6
     e6c:	1a9f10b5 	csel	w21, w5, wzr, ne	// ne = any
     e70:	0b1600c6 	add	w6, w6, w22
     e74:	0b1302b3 	add	w19, w21, w19
     e78:	0b0900c9 	add	w9, w6, w9
     e7c:	f94033e6 	ldr	x6, [sp, #96]
     e80:	f100b91f 	cmp	x8, #0x2e
     e84:	782768d3 	strh	w19, [x6, x7]
     e88:	54fff321 	b.ne	cec <compute_error_values+0x590>  // b.any
     e8c:	a9514ff4 	ldp	x20, x19, [sp, #272]
     e90:	a95057f6 	ldp	x22, x21, [sp, #256]
     e94:	a94f5ff8 	ldp	x24, x23, [sp, #240]
     e98:	a94e67fa 	ldp	x26, x25, [sp, #224]
     e9c:	a94d6ffc 	ldp	x28, x27, [sp, #208]
     ea0:	a94c7bfd 	ldp	x29, x30, [sp, #192]
     ea4:	910483ff 	add	sp, sp, #0x120
     ea8:	d65f03c0 	ret
