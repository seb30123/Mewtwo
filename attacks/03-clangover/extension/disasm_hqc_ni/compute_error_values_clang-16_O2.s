
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-16_O2.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000760 <compute_error_values>:
 760:	d104c3ff 	sub	sp, sp, #0x130
 764:	a90d7bfd 	stp	x29, x30, [sp, #208]
 768:	a90e6ffc 	stp	x28, x27, [sp, #224]
 76c:	a90f67fa 	stp	x26, x25, [sp, #240]
 770:	a9105ff8 	stp	x24, x23, [sp, #256]
 774:	a91157f6 	stp	x22, x21, [sp, #272]
 778:	a9124ff4 	stp	x20, x19, [sp, #288]
 77c:	910343fd 	add	x29, sp, #0xd0
 780:	90000007 	adrp	x7, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 784:	aa0203e6 	mov	x6, x2
 788:	aa0103f5 	mov	x21, x1
 78c:	f9000fe0 	str	x0, [sp, #24]
 790:	2a1f03ef 	mov	w15, wzr
 794:	2a1f03e9 	mov	w9, wzr
 798:	2a1f03ea 	mov	w10, wzr
 79c:	2a1f03eb 	mov	w11, wzr
 7a0:	2a1f03ec 	mov	w12, wzr
 7a4:	2a1f03ed 	mov	w13, wzr
 7a8:	2a1f03ee 	mov	w14, wzr
 7ac:	aa1f03f0 	mov	x16, xzr
 7b0:	2a1f03e8 	mov	w8, wzr
 7b4:	d3507fe3 	ubfx	x3, xzr, #16, #16
 7b8:	d360bfe4 	ubfx	x4, xzr, #32, #16
 7bc:	d370ffe5 	lsr	x5, xzr, #48
 7c0:	d360bfe1 	ubfx	x1, xzr, #32, #16
 7c4:	d370ffe2 	lsr	x2, xzr, #48
 7c8:	d3507ff2 	ubfx	x18, xzr, #16, #16
 7cc:	d360bff1 	ubfx	x17, xzr, #32, #16
 7d0:	d370ffe0 	lsr	x0, xzr, #48
 7d4:	3dc000e2 	ldr	q2, [x7]
 7d8:	a93dffbf 	stp	xzr, xzr, [x29, #-40]
 7dc:	f81ee3bf 	stur	xzr, [x29, #-18]
 7e0:	f81e83bf 	stur	xzr, [x29, #-24]
 7e4:	a93b7fbf 	stp	xzr, xzr, [x29, #-80]
 7e8:	f81c63bf 	stur	xzr, [x29, #-58]
 7ec:	f81c03bf 	stur	xzr, [x29, #-64]
 7f0:	387068c7 	ldrb	w7, [x6, x16]
 7f4:	4e020d00 	dup	v0.8h, w8
 7f8:	90000013 	adrp	x19, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 7fc:	91000273 	add	x19, x19, #0x0
 800:	6e628c00 	cmeq	v0.8h, v0.8h, v2.8h
 804:	12003d14 	and	w20, w8, #0xffff
 808:	78707a73 	ldrh	w19, [x19, x16, lsl #1]
 80c:	91000610 	add	x16, x16, #0x1
 810:	710000ff 	cmp	w7, #0x0
 814:	0e212800 	xtn	v0.8b, v0.8h
 818:	1a9f07e7 	cset	w7, ne	// ne = any
 81c:	0e010ce1 	dup	v1.8b, w7
 820:	0e201c20 	and	v0.8b, v1.8b, v0.8b
 824:	0e033c16 	umov	w22, v0.b[1]
 828:	0e013c17 	umov	w23, v0.b[0]
 82c:	0e053c18 	umov	w24, v0.b[2]
 830:	0e073c19 	umov	w25, v0.b[3]
 834:	0e093c1a 	umov	w26, v0.b[4]
 838:	0e0b3c1b 	umov	w27, v0.b[5]
 83c:	0e0d3c1c 	umov	w28, v0.b[6]
 840:	720002d6 	ands	w22, w22, #0x1
 844:	1a9f127e 	csel	w30, w19, wzr, ne	// ne = any
 848:	720002f7 	ands	w23, w23, #0x1
 84c:	0b0f03cf 	add	w15, w30, w15
 850:	1a9f127e 	csel	w30, w19, wzr, ne	// ne = any
 854:	72000318 	ands	w24, w24, #0x1
 858:	2a1606f6 	orr	w22, w23, w22, lsl #1
 85c:	0e0f3c17 	umov	w23, v0.b[7]
 860:	0b0303c3 	add	w3, w30, w3
 864:	1a9f127e 	csel	w30, w19, wzr, ne	// ne = any
 868:	72000339 	ands	w25, w25, #0x1
 86c:	2a180ad6 	orr	w22, w22, w24, lsl #2
 870:	1a9f1278 	csel	w24, w19, wzr, ne	// ne = any
 874:	7200035a 	ands	w26, w26, #0x1
 878:	2a190ed6 	orr	w22, w22, w25, lsl #3
 87c:	1a9f1279 	csel	w25, w19, wzr, ne	// ne = any
 880:	7200037b 	ands	w27, w27, #0x1
 884:	0b050305 	add	w5, w24, w5
 888:	2a1a12d6 	orr	w22, w22, w26, lsl #4
 88c:	1a9f1278 	csel	w24, w19, wzr, ne	// ne = any
 890:	7200039a 	ands	w26, w28, #0x1
 894:	0b0d030d 	add	w13, w24, w13
 898:	1a9f1278 	csel	w24, w19, wzr, ne	// ne = any
 89c:	720002ff 	tst	w23, #0x1
 8a0:	0b0e032e 	add	w14, w25, w14
 8a4:	2a1b16d6 	orr	w22, w22, w27, lsl #5
 8a8:	1a9f1279 	csel	w25, w19, wzr, ne	// ne = any
 8ac:	7100229f 	cmp	w20, #0x8
 8b0:	2a1a1ad6 	orr	w22, w22, w26, lsl #6
 8b4:	1a9f17fa 	cset	w26, eq	// eq = none
 8b8:	0b0c030c 	add	w12, w24, w12
 8bc:	6a1a00f8 	ands	w24, w7, w26
 8c0:	2a171ed6 	orr	w22, w22, w23, lsl #7
 8c4:	1a9f127a 	csel	w26, w19, wzr, ne	// ne = any
 8c8:	7100269f 	cmp	w20, #0x9
 8cc:	1a9f17f7 	cset	w23, eq	// eq = none
 8d0:	12001ed6 	and	w22, w22, #0xff
 8d4:	6a1700f7 	ands	w23, w7, w23
 8d8:	0b0b032b 	add	w11, w25, w11
 8dc:	1a9f127b 	csel	w27, w19, wzr, ne	// ne = any
 8e0:	71002a9f 	cmp	w20, #0xa
 8e4:	1a9f17f9 	cset	w25, eq	// eq = none
 8e8:	1e2702c0 	fmov	s0, w22
 8ec:	6a1900f6 	ands	w22, w7, w25
 8f0:	0b0a034a 	add	w10, w26, w10
 8f4:	1a9f1279 	csel	w25, w19, wzr, ne	// ne = any
 8f8:	71002e9f 	cmp	w20, #0xb
 8fc:	1a9f17fa 	cset	w26, eq	// eq = none
 900:	0b090369 	add	w9, w27, w9
 904:	6a1a00fa 	ands	w26, w7, w26
 908:	0b010321 	add	w1, w25, w1
 90c:	1a9f127c 	csel	w28, w19, wzr, ne	// ne = any
 910:	7100329f 	cmp	w20, #0xc
 914:	1a9f17fb 	cset	w27, eq	// eq = none
 918:	0e205800 	cnt	v0.8b, v0.8b
 91c:	6a1b00f9 	ands	w25, w7, w27
 920:	0b0403c4 	add	w4, w30, w4
 924:	1a9f127b 	csel	w27, w19, wzr, ne	// ne = any
 928:	7100369f 	cmp	w20, #0xd
 92c:	1a9f17fe 	cset	w30, eq	// eq = none
 930:	0b020382 	add	w2, w28, w2
 934:	6a1e00fc 	ands	w28, w7, w30
 938:	0b120372 	add	w18, w27, w18
 93c:	1a9f127e 	csel	w30, w19, wzr, ne	// ne = any
 940:	71003a9f 	cmp	w20, #0xe
 944:	2e303800 	uaddlv	h0, v0.8b
 948:	0b190354 	add	w20, w26, w25
 94c:	1a9f17f9 	cset	w25, eq	// eq = none
 950:	0b1103d1 	add	w17, w30, w17
 954:	6a1900e7 	ands	w7, w7, w25
 958:	0b070387 	add	w7, w28, w7
 95c:	1a9f1273 	csel	w19, w19, wzr, ne	// ne = any
 960:	0b070287 	add	w7, w20, w7
 964:	1e260014 	fmov	w20, s0
 968:	0b000260 	add	w0, w19, w0
 96c:	0b1602f3 	add	w19, w23, w22
 970:	0b070267 	add	w7, w19, w7
 974:	f100ba1f 	cmp	x16, #0x2e
 978:	0b180293 	add	w19, w20, w24
 97c:	0b0800e8 	add	w8, w7, w8
 980:	0b080268 	add	w8, w19, w8
 984:	54fff361 	b.ne	7f0 <compute_error_values+0x90>  // b.any
 988:	781ea3a9 	sturh	w9, [x29, #-22]
 98c:	d100a3a9 	sub	x9, x29, #0x28
 990:	b201e3fc 	mov	x28, #0x8888888888888888    	// #-8608480567731124088
 994:	aa1f03f9 	mov	x25, xzr
 998:	781e83aa 	sturh	w10, [x29, #-24]
 99c:	b27f012a 	orr	x10, x9, #0x2
 9a0:	12003d08 	and	w8, w8, #0xffff
 9a4:	5280003b 	mov	w27, #0x1                   	// #1
 9a8:	f291113c 	movk	x28, #0x8889
 9ac:	928003ba 	mov	x26, #0xffffffffffffffe2    	// #-30
 9b0:	3d8003e2 	str	q2, [sp]
 9b4:	f90013e6 	str	x6, [sp, #32]
 9b8:	781d83af 	sturh	w15, [x29, #-40]
 9bc:	781da3a3 	sturh	w3, [x29, #-38]
 9c0:	781dc3a4 	sturh	w4, [x29, #-36]
 9c4:	781de3a5 	sturh	w5, [x29, #-34]
 9c8:	781e03ae 	sturh	w14, [x29, #-32]
 9cc:	781e23ad 	sturh	w13, [x29, #-30]
 9d0:	781e43ac 	sturh	w12, [x29, #-28]
 9d4:	781e63ab 	sturh	w11, [x29, #-26]
 9d8:	781ec3a1 	sturh	w1, [x29, #-20]
 9dc:	781ee3a2 	sturh	w2, [x29, #-18]
 9e0:	b9002fe8 	str	w8, [sp, #44]
 9e4:	781f03b2 	sturh	w18, [x29, #-16]
 9e8:	781f23b1 	sturh	w17, [x29, #-14]
 9ec:	781f43a0 	sturh	w0, [x29, #-12]
 9f0:	d100a3a8 	sub	x8, x29, #0x28
 9f4:	f81a03aa 	stur	x10, [x29, #-96]
 9f8:	78797900 	ldrh	w0, [x8, x25, lsl #1]
 9fc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 a00:	2a0003f7 	mov	w23, w0
 a04:	52800020 	mov	w0, #0x1                   	// #1
 a08:	2a1703e1 	mov	w1, w23
 a0c:	52800036 	mov	w22, #0x1                   	// #1
 a10:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a14:	794006a1 	ldrh	w1, [x21, #2]
 a18:	2a0003f3 	mov	w19, w0
 a1c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a20:	b90067e0 	str	w0, [sp, #100]
 a24:	2a1303e0 	mov	w0, w19
 a28:	2a1703e1 	mov	w1, w23
 a2c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a30:	79400aa1 	ldrh	w1, [x21, #4]
 a34:	2a0003f3 	mov	w19, w0
 a38:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a3c:	b90063e0 	str	w0, [sp, #96]
 a40:	2a1303e0 	mov	w0, w19
 a44:	2a1703e1 	mov	w1, w23
 a48:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a4c:	79400ea1 	ldrh	w1, [x21, #6]
 a50:	2a0003f3 	mov	w19, w0
 a54:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a58:	b9005fe0 	str	w0, [sp, #92]
 a5c:	2a1303e0 	mov	w0, w19
 a60:	2a1703e1 	mov	w1, w23
 a64:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a68:	794012a1 	ldrh	w1, [x21, #8]
 a6c:	2a0003f3 	mov	w19, w0
 a70:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a74:	b9005be0 	str	w0, [sp, #88]
 a78:	2a1303e0 	mov	w0, w19
 a7c:	2a1703e1 	mov	w1, w23
 a80:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a84:	794016a1 	ldrh	w1, [x21, #10]
 a88:	2a0003f3 	mov	w19, w0
 a8c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a90:	b90057e0 	str	w0, [sp, #84]
 a94:	2a1303e0 	mov	w0, w19
 a98:	2a1703e1 	mov	w1, w23
 a9c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 aa0:	79401aa1 	ldrh	w1, [x21, #12]
 aa4:	2a0003f3 	mov	w19, w0
 aa8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 aac:	b90053e0 	str	w0, [sp, #80]
 ab0:	2a1303e0 	mov	w0, w19
 ab4:	2a1703e1 	mov	w1, w23
 ab8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 abc:	79401ea1 	ldrh	w1, [x21, #14]
 ac0:	2a0003f3 	mov	w19, w0
 ac4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 ac8:	b9004fe0 	str	w0, [sp, #76]
 acc:	2a1303e0 	mov	w0, w19
 ad0:	2a1703e1 	mov	w1, w23
 ad4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 ad8:	794022a1 	ldrh	w1, [x21, #16]
 adc:	2a0003f3 	mov	w19, w0
 ae0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 ae4:	b9004be0 	str	w0, [sp, #72]
 ae8:	2a1303e0 	mov	w0, w19
 aec:	2a1703e1 	mov	w1, w23
 af0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 af4:	794026a1 	ldrh	w1, [x21, #18]
 af8:	2a0003f3 	mov	w19, w0
 afc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 b00:	b90047e0 	str	w0, [sp, #68]
 b04:	2a1303e0 	mov	w0, w19
 b08:	2a1703e1 	mov	w1, w23
 b0c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 b10:	79402aa1 	ldrh	w1, [x21, #20]
 b14:	2a0003f3 	mov	w19, w0
 b18:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 b1c:	b90043e0 	str	w0, [sp, #64]
 b20:	2a1303e0 	mov	w0, w19
 b24:	2a1703e1 	mov	w1, w23
 b28:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 b2c:	79402ea1 	ldrh	w1, [x21, #22]
 b30:	2a0003f3 	mov	w19, w0
 b34:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 b38:	b9003fe0 	str	w0, [sp, #60]
 b3c:	2a1303e0 	mov	w0, w19
 b40:	2a1703e1 	mov	w1, w23
 b44:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 b48:	794032a1 	ldrh	w1, [x21, #24]
 b4c:	2a0003f3 	mov	w19, w0
 b50:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 b54:	b9003be0 	str	w0, [sp, #56]
 b58:	2a1303e0 	mov	w0, w19
 b5c:	2a1703e1 	mov	w1, w23
 b60:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 b64:	794036a1 	ldrh	w1, [x21, #26]
 b68:	2a0003f4 	mov	w20, w0
 b6c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 b70:	b90037e0 	str	w0, [sp, #52]
 b74:	2a1403e0 	mov	w0, w20
 b78:	2a1703e1 	mov	w1, w23
 b7c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 b80:	79403aa1 	ldrh	w1, [x21, #28]
 b84:	2a0003f8 	mov	w24, w0
 b88:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 b8c:	b90033e0 	str	w0, [sp, #48]
 b90:	2a1803e0 	mov	w0, w24
 b94:	2a1703e1 	mov	w1, w23
 b98:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 b9c:	79403ea1 	ldrh	w1, [x21, #30]
 ba0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 ba4:	2a0003f8 	mov	w24, w0
 ba8:	f85a03b3 	ldur	x19, [x29, #-96]
 bac:	528001d4 	mov	w20, #0xe                   	// #14
 bb0:	f90037fb 	str	x27, [sp, #104]
 bb4:	9bdc7f68 	umulh	x8, x27, x28
 bb8:	2a1703e0 	mov	w0, w23
 bbc:	d343fd08 	lsr	x8, x8, #3
 bc0:	9b1a7d08 	mul	x8, x8, x26
 bc4:	78686a61 	ldrh	w1, [x19, x8]
 bc8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 bcc:	52000001 	eor	w1, w0, #0x1
 bd0:	2a1603e0 	mov	w0, w22
 bd4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 bd8:	2a0003f6 	mov	w22, w0
 bdc:	f1000694 	subs	x20, x20, #0x1
 be0:	91000a73 	add	x19, x19, #0x2
 be4:	9100077b 	add	x27, x27, #0x1
 be8:	54fffe61 	b.ne	bb4 <compute_error_values+0x454>  // b.any
 bec:	294c23e9 	ldp	w9, w8, [sp, #96]
 bf0:	2a1603e0 	mov	w0, w22
 bf4:	4a090108 	eor	w8, w8, w9
 bf8:	294b27ea 	ldp	w10, w9, [sp, #88]
 bfc:	4a0a0129 	eor	w9, w9, w10
 c00:	294a2beb 	ldp	w11, w10, [sp, #80]
 c04:	4a090108 	eor	w8, w8, w9
 c08:	b9404fe9 	ldr	w9, [sp, #76]
 c0c:	4a0b014a 	eor	w10, w10, w11
 c10:	4a090149 	eor	w9, w10, w9
 c14:	4a090108 	eor	w8, w8, w9
 c18:	2948a7ea 	ldp	w10, w9, [sp, #68]
 c1c:	4a0a0129 	eor	w9, w9, w10
 c20:	b94043ea 	ldr	w10, [sp, #64]
 c24:	4a0a0129 	eor	w9, w9, w10
 c28:	2946abeb 	ldp	w11, w10, [sp, #52]
 c2c:	4a0b014a 	eor	w10, w10, w11
 c30:	b9403feb 	ldr	w11, [sp, #60]
 c34:	4a0b0129 	eor	w9, w9, w11
 c38:	b94033eb 	ldr	w11, [sp, #48]
 c3c:	4a090108 	eor	w8, w8, w9
 c40:	4a0b014a 	eor	w10, w10, w11
 c44:	4a180149 	eor	w9, w10, w24
 c48:	4a090108 	eor	w8, w8, w9
 c4c:	12003f29 	and	w9, w25, #0xffff
 c50:	52000113 	eor	w19, w8, #0x1
 c54:	b9402fe8 	ldr	w8, [sp, #44]
 c58:	4b080134 	sub	w20, w9, w8
 c5c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 c60:	2a0003e1 	mov	w1, w0
 c64:	2a1303e0 	mov	w0, w19
 c68:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 c6c:	f85a03aa 	ldur	x10, [x29, #-96]
 c70:	0a543c08 	and	w8, w0, w20, lsr #15
 c74:	f94037fb 	ldr	x27, [sp, #104]
 c78:	d10143a9 	sub	x9, x29, #0x50
 c7c:	9100094a 	add	x10, x10, #0x2
 c80:	78397928 	strh	w8, [x9, x25, lsl #1]
 c84:	91000739 	add	x25, x25, #0x1
 c88:	9100077b 	add	x27, x27, #0x1
 c8c:	f1003f3f 	cmp	x25, #0xf
 c90:	54ffeb01 	b.ne	9f0 <compute_error_values+0x290>  // b.any
 c94:	90000011 	adrp	x17, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 c98:	aa1f03e8 	mov	x8, xzr
 c9c:	a941effc 	ldp	x28, x27, [sp, #24]
 ca0:	2a1f03ea 	mov	w10, wzr
 ca4:	785c03a9 	ldurh	w9, [x29, #-64]
 ca8:	785c23ab 	ldurh	w11, [x29, #-62]
 cac:	785c43ac 	ldurh	w12, [x29, #-60]
 cb0:	785c63ad 	ldurh	w13, [x29, #-58]
 cb4:	785c83ae 	ldurh	w14, [x29, #-56]
 cb8:	3cdb03a0 	ldur	q0, [x29, #-80]
 cbc:	785ca3af 	ldurh	w15, [x29, #-54]
 cc0:	785cc3b0 	ldurh	w16, [x29, #-52]
 cc4:	fd400221 	ldr	d1, [x17]
 cc8:	3dc003e4 	ldr	q4, [sp]
 ccc:	38686b71 	ldrb	w17, [x27, x8]
 cd0:	4e020d42 	dup	v2.8h, w10
 cd4:	12003d52 	and	w18, w10, #0xffff
 cd8:	d37ff919 	lsl	x25, x8, #1
 cdc:	6e648c42 	cmeq	v2.8h, v2.8h, v4.8h
 ce0:	91000508 	add	x8, x8, #0x1
 ce4:	7100023f 	cmp	w17, #0x0
 ce8:	0e212842 	xtn	v2.8b, v2.8h
 cec:	1a9f07f1 	cset	w17, ne	// ne = any
 cf0:	7100225f 	cmp	w18, #0x8
 cf4:	1a9f17e0 	cset	w0, eq	// eq = none
 cf8:	6a000220 	ands	w0, w17, w0
 cfc:	0e010e23 	dup	v3.8b, w17
 d00:	1a9f1121 	csel	w1, w9, wzr, ne	// ne = any
 d04:	7100265f 	cmp	w18, #0x9
 d08:	1a9f17e2 	cset	w2, eq	// eq = none
 d0c:	6a020222 	ands	w2, w17, w2
 d10:	0e221c62 	and	v2.8b, v3.8b, v2.8b
 d14:	1a9f1163 	csel	w3, w11, wzr, ne	// ne = any
 d18:	0e033c45 	umov	w5, v2.b[1]
 d1c:	0e013c46 	umov	w6, v2.b[0]
 d20:	0e053c47 	umov	w7, v2.b[2]
 d24:	0e073c53 	umov	w19, v2.b[3]
 d28:	0e093c54 	umov	w20, v2.b[4]
 d2c:	0e0b3c55 	umov	w21, v2.b[5]
 d30:	0e0d3c56 	umov	w22, v2.b[6]
 d34:	0e0f3c57 	umov	w23, v2.b[7]
 d38:	6e180442 	mov	v2.d[1], v2.d[0]
 d3c:	71002a5f 	cmp	w18, #0xa
 d40:	1a9f17e4 	cset	w4, eq	// eq = none
 d44:	331f00a6 	bfi	w6, w5, #1, #1
 d48:	6a040224 	ands	w4, w17, w4
 d4c:	331e00e6 	bfi	w6, w7, #2, #1
 d50:	1a9f1198 	csel	w24, w12, wzr, ne	// ne = any
 d54:	71002e5f 	cmp	w18, #0xb
 d58:	0e010042 	tbl	v2.8b, {v2.16b}, v1.8b
 d5c:	1a9f17fa 	cset	w26, eq	// eq = none
 d60:	331d0266 	bfi	w6, w19, #3, #1
 d64:	6a1a023a 	ands	w26, w17, w26
 d68:	331c0286 	bfi	w6, w20, #4, #1
 d6c:	1a9f11a5 	csel	w5, w13, wzr, ne	// ne = any
 d70:	7100325f 	cmp	w18, #0xc
 d74:	331b02a6 	bfi	w6, w21, #5, #1
 d78:	1a9f17e7 	cset	w7, eq	// eq = none
 d7c:	2a1618c6 	orr	w6, w6, w22, lsl #6
 d80:	2f08a442 	uxtl	v2.8h, v2.8b
 d84:	6a070227 	ands	w7, w17, w7
 d88:	2a171cc6 	orr	w6, w6, w23, lsl #7
 d8c:	1a9f11d3 	csel	w19, w14, wzr, ne	// ne = any
 d90:	4f1f5442 	shl	v2.8h, v2.8h, #15
 d94:	7100365f 	cmp	w18, #0xd
 d98:	12001cc6 	and	w6, w6, #0xff
 d9c:	1a9f17f4 	cset	w20, eq	// eq = none
 da0:	4e60a842 	cmlt	v2.8h, v2.8h, #0
 da4:	6a140234 	ands	w20, w17, w20
 da8:	1a9f11f5 	csel	w21, w15, wzr, ne	// ne = any
 dac:	71003a5f 	cmp	w18, #0xe
 db0:	1e2700c3 	fmov	s3, w6
 db4:	1a9f17f6 	cset	w22, eq	// eq = none
 db8:	4e221c02 	and	v2.16b, v0.16b, v2.16b
 dbc:	6a160231 	ands	w17, w17, w22
 dc0:	4e71b842 	addv	h2, v2.8h
 dc4:	1a9f1216 	csel	w22, w16, wzr, ne	// ne = any
 dc8:	0e205863 	cnt	v3.8b, v3.8b
 dcc:	78796b92 	ldrh	w18, [x28, x25]
 dd0:	0b1300a5 	add	w5, w5, w19
 dd4:	0b1602a6 	add	w6, w21, w22
 dd8:	0b0600a5 	add	w5, w5, w6
 ddc:	1e260046 	fmov	w6, s2
 de0:	0b180063 	add	w3, w3, w24
 de4:	0b110291 	add	w17, w20, w17
 de8:	0b050063 	add	w3, w3, w5
 dec:	0b040042 	add	w2, w2, w4
 df0:	2e303862 	uaddlv	h2, v3.8b
 df4:	0b0100c1 	add	w1, w6, w1
 df8:	0b120072 	add	w18, w3, w18
 dfc:	f100b91f 	cmp	x8, #0x2e
 e00:	0b120032 	add	w18, w1, w18
 e04:	0b070341 	add	w1, w26, w7
 e08:	0b110031 	add	w17, w1, w17
 e0c:	1e260041 	fmov	w1, s2
 e10:	0b110051 	add	w17, w2, w17
 e14:	78396b92 	strh	w18, [x28, x25]
 e18:	0b0a022a 	add	w10, w17, w10
 e1c:	0b000020 	add	w0, w1, w0
 e20:	0b0a000a 	add	w10, w0, w10
 e24:	54fff541 	b.ne	ccc <compute_error_values+0x56c>  // b.any
 e28:	a9524ff4 	ldp	x20, x19, [sp, #288]
 e2c:	a95157f6 	ldp	x22, x21, [sp, #272]
 e30:	a9505ff8 	ldp	x24, x23, [sp, #256]
 e34:	a94f67fa 	ldp	x26, x25, [sp, #240]
 e38:	a94e6ffc 	ldp	x28, x27, [sp, #224]
 e3c:	a94d7bfd 	ldp	x29, x30, [sp, #208]
 e40:	9104c3ff 	add	sp, sp, #0x130
 e44:	d65f03c0 	ret
