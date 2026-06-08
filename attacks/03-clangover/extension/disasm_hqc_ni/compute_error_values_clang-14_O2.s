
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-14_O2.o:     file format elf64-littleaarch64


Disassembly of section .text:

000000000000076c <compute_error_values>:
 76c:	d10443ff 	sub	sp, sp, #0x110
 770:	a90b7bfd 	stp	x29, x30, [sp, #176]
 774:	9102c3fd 	add	x29, sp, #0xb0
 778:	a90c6ffc 	stp	x28, x27, [sp, #192]
 77c:	a90d67fa 	stp	x26, x25, [sp, #208]
 780:	a90e5ff8 	stp	x24, x23, [sp, #224]
 784:	a90f57f6 	stp	x22, x21, [sp, #240]
 788:	a9104ff4 	stp	x20, x19, [sp, #256]
 78c:	9000000a 	adrp	x10, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 790:	aa0103f5 	mov	x21, x1
 794:	aa1f03e8 	mov	x8, xzr
 798:	2a1f03f9 	mov	w25, wzr
 79c:	d100a3a9 	sub	x9, x29, #0x28
 7a0:	9100014a 	add	x10, x10, #0x0
 7a4:	a93dffbf 	stp	xzr, xzr, [x29, #-40]
 7a8:	f81ee3bf 	stur	xzr, [x29, #-18]
 7ac:	f81e83bf 	stur	xzr, [x29, #-24]
 7b0:	a93bffbf 	stp	xzr, xzr, [x29, #-72]
 7b4:	f81ce3bf 	stur	xzr, [x29, #-50]
 7b8:	f81c83bf 	stur	xzr, [x29, #-56]
 7bc:	3868684c 	ldrb	w12, [x2, x8]
 7c0:	aa1f03eb 	mov	x11, xzr
 7c4:	7868794d 	ldrh	w13, [x10, x8, lsl #1]
 7c8:	2a1f03ee 	mov	w14, wzr
 7cc:	d37ff96f 	lsl	x15, x11, #1
 7d0:	7100019f 	cmp	w12, #0x0
 7d4:	4a0b0330 	eor	w16, w25, w11
 7d8:	1a9f07f1 	cset	w17, ne	// ne = any
 7dc:	7100061f 	cmp	w16, #0x1
 7e0:	9100056b 	add	x11, x11, #0x1
 7e4:	786f6930 	ldrh	w16, [x9, x15]
 7e8:	1a9fa7f2 	cset	w18, lt	// lt = tstop
 7ec:	6a120231 	ands	w17, w17, w18
 7f0:	1a9f11b2 	csel	w18, w13, wzr, ne	// ne = any
 7f4:	0b1101ce 	add	w14, w14, w17
 7f8:	f1003d7f 	cmp	x11, #0xf
 7fc:	0b100250 	add	w16, w18, w16
 800:	782f6930 	strh	w16, [x9, x15]
 804:	54fffe41 	b.ne	7cc <compute_error_values+0x60>  // b.any
 808:	0b0e032b 	add	w11, w25, w14
 80c:	91000508 	add	x8, x8, #0x1
 810:	12003d79 	and	w25, w11, #0xffff
 814:	f100b91f 	cmp	x8, #0x2e
 818:	54fffd21 	b.ne	7bc <compute_error_values+0x50>  // b.any
 81c:	d100a3a8 	sub	x8, x29, #0x28
 820:	b201e3fb 	mov	x27, #0x8888888888888888    	// #-8608480567731124088
 824:	aa1f03fa 	mov	x26, xzr
 828:	5280002a 	mov	w10, #0x1                   	// #1
 82c:	b27f0109 	orr	x9, x8, #0x2
 830:	f291113b 	movk	x27, #0x8889
 834:	928003bc 	mov	x28, #0xffffffffffffffe2    	// #-30
 838:	a9000be0 	stp	x0, x2, [sp]
 83c:	d100a3a8 	sub	x8, x29, #0x28
 840:	a9052be9 	stp	x9, x10, [sp, #80]
 844:	787a7900 	ldrh	w0, [x8, x26, lsl #1]
 848:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 84c:	2a0003f7 	mov	w23, w0
 850:	52800020 	mov	w0, #0x1                   	// #1
 854:	2a1703e1 	mov	w1, w23
 858:	52800036 	mov	w22, #0x1                   	// #1
 85c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 860:	794006a1 	ldrh	w1, [x21, #2]
 864:	2a0003f3 	mov	w19, w0
 868:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 86c:	b9004fe0 	str	w0, [sp, #76]
 870:	2a1303e0 	mov	w0, w19
 874:	2a1703e1 	mov	w1, w23
 878:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 87c:	79400aa1 	ldrh	w1, [x21, #4]
 880:	2a0003f3 	mov	w19, w0
 884:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 888:	b9004be0 	str	w0, [sp, #72]
 88c:	2a1303e0 	mov	w0, w19
 890:	2a1703e1 	mov	w1, w23
 894:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 898:	79400ea1 	ldrh	w1, [x21, #6]
 89c:	2a0003f3 	mov	w19, w0
 8a0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 8a4:	b90047e0 	str	w0, [sp, #68]
 8a8:	2a1303e0 	mov	w0, w19
 8ac:	2a1703e1 	mov	w1, w23
 8b0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 8b4:	794012a1 	ldrh	w1, [x21, #8]
 8b8:	2a0003f3 	mov	w19, w0
 8bc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 8c0:	b90043e0 	str	w0, [sp, #64]
 8c4:	2a1303e0 	mov	w0, w19
 8c8:	2a1703e1 	mov	w1, w23
 8cc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 8d0:	794016a1 	ldrh	w1, [x21, #10]
 8d4:	2a0003f3 	mov	w19, w0
 8d8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 8dc:	b9003fe0 	str	w0, [sp, #60]
 8e0:	2a1303e0 	mov	w0, w19
 8e4:	2a1703e1 	mov	w1, w23
 8e8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 8ec:	79401aa1 	ldrh	w1, [x21, #12]
 8f0:	2a0003f3 	mov	w19, w0
 8f4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 8f8:	b9003be0 	str	w0, [sp, #56]
 8fc:	2a1303e0 	mov	w0, w19
 900:	2a1703e1 	mov	w1, w23
 904:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 908:	79401ea1 	ldrh	w1, [x21, #14]
 90c:	2a0003f3 	mov	w19, w0
 910:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 914:	b90037e0 	str	w0, [sp, #52]
 918:	2a1303e0 	mov	w0, w19
 91c:	2a1703e1 	mov	w1, w23
 920:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 924:	794022a1 	ldrh	w1, [x21, #16]
 928:	2a0003f3 	mov	w19, w0
 92c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 930:	b90033e0 	str	w0, [sp, #48]
 934:	2a1303e0 	mov	w0, w19
 938:	2a1703e1 	mov	w1, w23
 93c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 940:	794026a1 	ldrh	w1, [x21, #18]
 944:	2a0003f3 	mov	w19, w0
 948:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 94c:	b9002fe0 	str	w0, [sp, #44]
 950:	2a1303e0 	mov	w0, w19
 954:	2a1703e1 	mov	w1, w23
 958:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 95c:	79402aa1 	ldrh	w1, [x21, #20]
 960:	2a0003f3 	mov	w19, w0
 964:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 968:	b9002be0 	str	w0, [sp, #40]
 96c:	2a1303e0 	mov	w0, w19
 970:	2a1703e1 	mov	w1, w23
 974:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 978:	79402ea1 	ldrh	w1, [x21, #22]
 97c:	2a0003f3 	mov	w19, w0
 980:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 984:	b90027e0 	str	w0, [sp, #36]
 988:	2a1303e0 	mov	w0, w19
 98c:	2a1703e1 	mov	w1, w23
 990:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 994:	794032a1 	ldrh	w1, [x21, #24]
 998:	2a0003f3 	mov	w19, w0
 99c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 9a0:	b90023e0 	str	w0, [sp, #32]
 9a4:	2a1303e0 	mov	w0, w19
 9a8:	2a1703e1 	mov	w1, w23
 9ac:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 9b0:	794036a1 	ldrh	w1, [x21, #26]
 9b4:	2a0003f4 	mov	w20, w0
 9b8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 9bc:	b9001fe0 	str	w0, [sp, #28]
 9c0:	2a1403e0 	mov	w0, w20
 9c4:	2a1703e1 	mov	w1, w23
 9c8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 9cc:	79403aa1 	ldrh	w1, [x21, #28]
 9d0:	2a0003f8 	mov	w24, w0
 9d4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 9d8:	b9001be0 	str	w0, [sp, #24]
 9dc:	2a1803e0 	mov	w0, w24
 9e0:	2a1703e1 	mov	w1, w23
 9e4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 9e8:	79403ea1 	ldrh	w1, [x21, #30]
 9ec:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 9f0:	a9454ff4 	ldp	x20, x19, [sp, #80]
 9f4:	528001d8 	mov	w24, #0xe                   	// #14
 9f8:	b90017e0 	str	w0, [sp, #20]
 9fc:	9bdb7e68 	umulh	x8, x19, x27
 a00:	2a1703e0 	mov	w0, w23
 a04:	d343fd08 	lsr	x8, x8, #3
 a08:	9b1c7d08 	mul	x8, x8, x28
 a0c:	78686a81 	ldrh	w1, [x20, x8]
 a10:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a14:	52000001 	eor	w1, w0, #0x1
 a18:	2a1603e0 	mov	w0, w22
 a1c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a20:	2a0003f6 	mov	w22, w0
 a24:	f1000718 	subs	x24, x24, #0x1
 a28:	91000a94 	add	x20, x20, #0x2
 a2c:	91000673 	add	x19, x19, #0x1
 a30:	54fffe61 	b.ne	9fc <compute_error_values+0x290>  // b.any
 a34:	294923e9 	ldp	w9, w8, [sp, #72]
 a38:	2a1603e0 	mov	w0, w22
 a3c:	4a090108 	eor	w8, w8, w9
 a40:	b94047e9 	ldr	w9, [sp, #68]
 a44:	4a090108 	eor	w8, w8, w9
 a48:	b94043e9 	ldr	w9, [sp, #64]
 a4c:	4a090108 	eor	w8, w8, w9
 a50:	b9403fe9 	ldr	w9, [sp, #60]
 a54:	4a090108 	eor	w8, w8, w9
 a58:	b9403be9 	ldr	w9, [sp, #56]
 a5c:	4a090108 	eor	w8, w8, w9
 a60:	b94037e9 	ldr	w9, [sp, #52]
 a64:	4a090108 	eor	w8, w8, w9
 a68:	b94033e9 	ldr	w9, [sp, #48]
 a6c:	4a090108 	eor	w8, w8, w9
 a70:	b9402fe9 	ldr	w9, [sp, #44]
 a74:	4a090108 	eor	w8, w8, w9
 a78:	b9402be9 	ldr	w9, [sp, #40]
 a7c:	4a090108 	eor	w8, w8, w9
 a80:	b94027e9 	ldr	w9, [sp, #36]
 a84:	4a090108 	eor	w8, w8, w9
 a88:	b94023e9 	ldr	w9, [sp, #32]
 a8c:	4a090108 	eor	w8, w8, w9
 a90:	b9401fe9 	ldr	w9, [sp, #28]
 a94:	4a090108 	eor	w8, w8, w9
 a98:	b9401be9 	ldr	w9, [sp, #24]
 a9c:	4a090108 	eor	w8, w8, w9
 aa0:	b94017e9 	ldr	w9, [sp, #20]
 aa4:	4a090108 	eor	w8, w8, w9
 aa8:	12003f49 	and	w9, w26, #0xffff
 aac:	52000113 	eor	w19, w8, #0x1
 ab0:	4b190134 	sub	w20, w9, w25
 ab4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 ab8:	2a0003e1 	mov	w1, w0
 abc:	2a1303e0 	mov	w0, w19
 ac0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 ac4:	0a543c08 	and	w8, w0, w20, lsr #15
 ac8:	d10123aa 	sub	x10, x29, #0x48
 acc:	f9402be9 	ldr	x9, [sp, #80]
 ad0:	783a7948 	strh	w8, [x10, x26, lsl #1]
 ad4:	f9402fea 	ldr	x10, [sp, #88]
 ad8:	9100075a 	add	x26, x26, #0x1
 adc:	91000929 	add	x9, x9, #0x2
 ae0:	f1003f5f 	cmp	x26, #0xf
 ae4:	9100054a 	add	x10, x10, #0x1
 ae8:	54ffeaa1 	b.ne	83c <compute_error_values+0xd0>  // b.any
 aec:	90000005 	adrp	x5, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 af0:	aa1f03e8 	mov	x8, xzr
 af4:	a94073fe 	ldp	x30, x28, [sp]
 af8:	2a1f03e9 	mov	w9, wzr
 afc:	785c23aa 	ldurh	w10, [x29, #-62]
 b00:	785c43ab 	ldurh	w11, [x29, #-60]
 b04:	785c63ac 	ldurh	w12, [x29, #-58]
 b08:	785c83ad 	ldurh	w13, [x29, #-56]
 b0c:	785ca3ae 	ldurh	w14, [x29, #-54]
 b10:	785cc3af 	ldurh	w15, [x29, #-52]
 b14:	785b83b0 	ldurh	w16, [x29, #-72]
 b18:	785ba3b1 	ldurh	w17, [x29, #-70]
 b1c:	785bc3b2 	ldurh	w18, [x29, #-68]
 b20:	785be3a0 	ldurh	w0, [x29, #-66]
 b24:	785c03a1 	ldurh	w1, [x29, #-64]
 b28:	785ce3a2 	ldurh	w2, [x29, #-50]
 b2c:	785d03a3 	ldurh	w3, [x29, #-48]
 b30:	785d23a4 	ldurh	w4, [x29, #-46]
 b34:	3dc000a0 	ldr	q0, [x5]
 b38:	785d43a5 	ldurh	w5, [x29, #-44]
 b3c:	38686b86 	ldrb	w6, [x28, x8]
 b40:	4e020d21 	dup	v1.8h, w9
 b44:	12003d33 	and	w19, w9, #0xffff
 b48:	6e608c21 	cmeq	v1.8h, v1.8h, v0.8h
 b4c:	710000df 	cmp	w6, #0x0
 b50:	d37ff906 	lsl	x6, x8, #1
 b54:	1a9f07e7 	cset	w7, ne	// ne = any
 b58:	91000508 	add	x8, x8, #0x1
 b5c:	0e212821 	xtn	v1.8b, v1.8h
 b60:	78666bd6 	ldrh	w22, [x30, x6]
 b64:	0e010ce2 	dup	v2.8b, w7
 b68:	0e211c41 	and	v1.8b, v2.8b, v1.8b
 b6c:	0e013c34 	umov	w20, v1.b[0]
 b70:	0e033c35 	umov	w21, v1.b[1]
 b74:	0e053c37 	umov	w23, v1.b[2]
 b78:	0e073c38 	umov	w24, v1.b[3]
 b7c:	0e093c39 	umov	w25, v1.b[4]
 b80:	0e0b3c3b 	umov	w27, v1.b[5]
 b84:	72000294 	ands	w20, w20, #0x1
 b88:	1a9f121a 	csel	w26, w16, wzr, ne	// ne = any
 b8c:	720002b5 	ands	w21, w21, #0x1
 b90:	0b160356 	add	w22, w26, w22
 b94:	0e0d3c3a 	umov	w26, v1.b[6]
 b98:	2a150694 	orr	w20, w20, w21, lsl #1
 b9c:	1a9f1235 	csel	w21, w17, wzr, ne	// ne = any
 ba0:	720002f7 	ands	w23, w23, #0x1
 ba4:	0b1602b5 	add	w21, w21, w22
 ba8:	0e0f3c36 	umov	w22, v1.b[7]
 bac:	2a170a94 	orr	w20, w20, w23, lsl #2
 bb0:	1a9f1257 	csel	w23, w18, wzr, ne	// ne = any
 bb4:	72000318 	ands	w24, w24, #0x1
 bb8:	0b1502f5 	add	w21, w23, w21
 bbc:	1a9f1017 	csel	w23, w0, wzr, ne	// ne = any
 bc0:	72000339 	ands	w25, w25, #0x1
 bc4:	2a180e94 	orr	w20, w20, w24, lsl #3
 bc8:	1a9f1038 	csel	w24, w1, wzr, ne	// ne = any
 bcc:	7200037b 	ands	w27, w27, #0x1
 bd0:	0b1502f5 	add	w21, w23, w21
 bd4:	2a191294 	orr	w20, w20, w25, lsl #4
 bd8:	1a9f1157 	csel	w23, w10, wzr, ne	// ne = any
 bdc:	72000359 	ands	w25, w26, #0x1
 be0:	0b150315 	add	w21, w24, w21
 be4:	2a1b1694 	orr	w20, w20, w27, lsl #5
 be8:	1a9f1178 	csel	w24, w11, wzr, ne	// ne = any
 bec:	720002d6 	ands	w22, w22, #0x1
 bf0:	2a191a94 	orr	w20, w20, w25, lsl #6
 bf4:	0b1502f5 	add	w21, w23, w21
 bf8:	1a9f1197 	csel	w23, w12, wzr, ne	// ne = any
 bfc:	2a161e94 	orr	w20, w20, w22, lsl #7
 c00:	7100227f 	cmp	w19, #0x8
 c04:	12001e94 	and	w20, w20, #0xff
 c08:	1a9f17f6 	cset	w22, eq	// eq = none
 c0c:	6a1600f6 	ands	w22, w7, w22
 c10:	0b150315 	add	w21, w24, w21
 c14:	1a9f11b8 	csel	w24, w13, wzr, ne	// ne = any
 c18:	7100267f 	cmp	w19, #0x9
 c1c:	9e670281 	fmov	d1, x20
 c20:	0b1502f5 	add	w21, w23, w21
 c24:	1a9f17f7 	cset	w23, eq	// eq = none
 c28:	0b150315 	add	w21, w24, w21
 c2c:	6a1700f7 	ands	w23, w7, w23
 c30:	0e205821 	cnt	v1.8b, v1.8b
 c34:	1a9f11d4 	csel	w20, w14, wzr, ne	// ne = any
 c38:	71002a7f 	cmp	w19, #0xa
 c3c:	0b150294 	add	w20, w20, w21
 c40:	1a9f17f8 	cset	w24, eq	// eq = none
 c44:	6a1800f8 	ands	w24, w7, w24
 c48:	1a9f11f9 	csel	w25, w15, wzr, ne	// ne = any
 c4c:	71002e7f 	cmp	w19, #0xb
 c50:	2e303821 	uaddlv	h1, v1.8b
 c54:	1a9f17f5 	cset	w21, eq	// eq = none
 c58:	6a1500f5 	ands	w21, w7, w21
 c5c:	0b140334 	add	w20, w25, w20
 c60:	1a9f1059 	csel	w25, w2, wzr, ne	// ne = any
 c64:	7100327f 	cmp	w19, #0xc
 c68:	1a9f17fa 	cset	w26, eq	// eq = none
 c6c:	0b140334 	add	w20, w25, w20
 c70:	1e26003b 	fmov	w27, s1
 c74:	6a1a00f9 	ands	w25, w7, w26
 c78:	1a9f107a 	csel	w26, w3, wzr, ne	// ne = any
 c7c:	7100367f 	cmp	w19, #0xd
 c80:	0b140354 	add	w20, w26, w20
 c84:	1a9f17fa 	cset	w26, eq	// eq = none
 c88:	0b160376 	add	w22, w27, w22
 c8c:	6a1a00fa 	ands	w26, w7, w26
 c90:	0b1702d6 	add	w22, w22, w23
 c94:	1a9f109b 	csel	w27, w4, wzr, ne	// ne = any
 c98:	71003a7f 	cmp	w19, #0xe
 c9c:	0b1802d3 	add	w19, w22, w24
 ca0:	0b150273 	add	w19, w19, w21
 ca4:	1a9f17f5 	cset	w21, eq	// eq = none
 ca8:	0b190273 	add	w19, w19, w25
 cac:	6a1500e7 	ands	w7, w7, w21
 cb0:	0b1a0273 	add	w19, w19, w26
 cb4:	0b140374 	add	w20, w27, w20
 cb8:	0b070267 	add	w7, w19, w7
 cbc:	1a9f10b5 	csel	w21, w5, wzr, ne	// ne = any
 cc0:	0b0900e9 	add	w9, w7, w9
 cc4:	0b1402b4 	add	w20, w21, w20
 cc8:	f100b91f 	cmp	x8, #0x2e
 ccc:	78266bd4 	strh	w20, [x30, x6]
 cd0:	54fff361 	b.ne	b3c <compute_error_values+0x3d0>  // b.any
 cd4:	a9504ff4 	ldp	x20, x19, [sp, #256]
 cd8:	a94f57f6 	ldp	x22, x21, [sp, #240]
 cdc:	a94e5ff8 	ldp	x24, x23, [sp, #224]
 ce0:	a94d67fa 	ldp	x26, x25, [sp, #208]
 ce4:	a94c6ffc 	ldp	x28, x27, [sp, #192]
 ce8:	a94b7bfd 	ldp	x29, x30, [sp, #176]
 cec:	910443ff 	add	sp, sp, #0x110
 cf0:	d65f03c0 	ret
