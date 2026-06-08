
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-19_O2.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000006e8 <compute_error_values>:
 6e8:	d104c3ff 	sub	sp, sp, #0x130
 6ec:	a90d7bfd 	stp	x29, x30, [sp, #208]
 6f0:	a90e6ffc 	stp	x28, x27, [sp, #224]
 6f4:	a90f67fa 	stp	x26, x25, [sp, #240]
 6f8:	a9105ff8 	stp	x24, x23, [sp, #256]
 6fc:	a91157f6 	stp	x22, x21, [sp, #272]
 700:	a9124ff4 	stp	x20, x19, [sp, #288]
 704:	910343fd 	add	x29, sp, #0xd0
 708:	90000012 	adrp	x18, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 70c:	90000006 	adrp	x6, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 710:	aa0103f5 	mov	x21, x1
 714:	f90013e0 	str	x0, [sp, #32]
 718:	d3507fe8 	ubfx	x8, xzr, #16, #16
 71c:	d360bfe4 	ubfx	x4, xzr, #32, #16
 720:	d370ffe5 	lsr	x5, xzr, #48
 724:	d370ffe3 	lsr	x3, xzr, #48
 728:	d3507fed 	ubfx	x13, xzr, #16, #16
 72c:	d360bfe1 	ubfx	x1, xzr, #32, #16
 730:	3dc00242 	ldr	q2, [x18]
 734:	d370ffe0 	lsr	x0, xzr, #48
 738:	3dc000c3 	ldr	q3, [x6]
 73c:	2a1f03f6 	mov	w22, wzr
 740:	2a1f03fa 	mov	w26, wzr
 744:	2a1f03fb 	mov	w27, wzr
 748:	2a1f03ee 	mov	w14, wzr
 74c:	2a1f03ef 	mov	w15, wzr
 750:	2a1f03f0 	mov	w16, wzr
 754:	aa1f03f1 	mov	x17, xzr
 758:	2a1f03e9 	mov	w9, wzr
 75c:	f9001be2 	str	x2, [sp, #48]
 760:	b81a83bf 	stur	wzr, [x29, #-88]
 764:	a93dffbf 	stp	xzr, xzr, [x29, #-40]
 768:	f81ee3bf 	stur	xzr, [x29, #-18]
 76c:	f81e83bf 	stur	xzr, [x29, #-24]
 770:	a93b7fbf 	stp	xzr, xzr, [x29, #-80]
 774:	f81c63bf 	stur	xzr, [x29, #-58]
 778:	2933ffa8 	stp	w8, wzr, [x29, #-100]
 77c:	f81c03bf 	stur	xzr, [x29, #-64]
 780:	4e020d20 	dup	v0.8h, w9
 784:	f9401be8 	ldr	x8, [sp, #48]
 788:	290cebe9 	stp	w9, w26, [sp, #100]
 78c:	2a1003f2 	mov	w18, w16
 790:	2a0f03f0 	mov	w16, w15
 794:	2a0e03ef 	mov	w15, w14
 798:	38716907 	ldrb	w7, [x8, x17]
 79c:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 7a0:	91000108 	add	x8, x8, #0x0
 7a4:	6e628c00 	cmeq	v0.8h, v0.8h, v2.8h
 7a8:	78717913 	ldrh	w19, [x8, x17, lsl #1]
 7ac:	2a1b03ee 	mov	w14, w27
 7b0:	710000ff 	cmp	w7, #0x0
 7b4:	2a0d03e2 	mov	w2, w13
 7b8:	2a1603ed 	mov	w13, w22
 7bc:	1a9f07e7 	cset	w7, ne	// ne = any
 7c0:	91000631 	add	x17, x17, #0x1
 7c4:	0e212800 	xtn	v0.8b, v0.8h
 7c8:	0e010ce1 	dup	v1.8b, w7
 7cc:	0e201c20 	and	v0.8b, v1.8b, v0.8b
 7d0:	0e013c14 	umov	w20, v0.b[0]
 7d4:	0e033c17 	umov	w23, v0.b[1]
 7d8:	0e053c18 	umov	w24, v0.b[2]
 7dc:	0e073c19 	umov	w25, v0.b[3]
 7e0:	2f08a401 	uxtl	v1.8h, v0.8b
 7e4:	0e0b3c1c 	umov	w28, v0.b[5]
 7e8:	0e0f3c1e 	umov	w30, v0.b[7]
 7ec:	7200029f 	tst	w20, #0x1
 7f0:	0e093c14 	umov	w20, v0.b[4]
 7f4:	1a9f126a 	csel	w10, w19, wzr, ne	// ne = any
 7f8:	720002ff 	tst	w23, #0x1
 7fc:	b85a83b7 	ldur	w23, [x29, #-88]
 800:	1a9f1268 	csel	w8, w19, wzr, ne	// ne = any
 804:	7200031f 	tst	w24, #0x1
 808:	0e0d3c18 	umov	w24, v0.b[6]
 80c:	1a9f127a 	csel	w26, w19, wzr, ne	// ne = any
 810:	7200033f 	tst	w25, #0x1
 814:	4f1f5420 	shl	v0.8h, v1.8h, #15
 818:	1a9f1266 	csel	w6, w19, wzr, ne	// ne = any
 81c:	7200029f 	tst	w20, #0x1
 820:	290b2be8 	stp	w8, w10, [sp, #88]
 824:	1a9f127b 	csel	w27, w19, wzr, ne	// ne = any
 828:	7200039f 	tst	w28, #0x1
 82c:	12003d39 	and	w25, w9, #0xffff
 830:	1a9f127c 	csel	w28, w19, wzr, ne	// ne = any
 834:	7200031f 	tst	w24, #0x1
 838:	4e60a800 	cmlt	v0.8h, v0.8h, #0
 83c:	1a9f1268 	csel	w8, w19, wzr, ne	// ne = any
 840:	720003df 	tst	w30, #0x1
 844:	0b040344 	add	w4, w26, w4
 848:	1a9f1269 	csel	w9, w19, wzr, ne	// ne = any
 84c:	7100233f 	cmp	w25, #0x8
 850:	b85a03ba 	ldur	w26, [x29, #-96]
 854:	1a9f17f4 	cset	w20, eq	// eq = none
 858:	4e231c00 	and	v0.16b, v0.16b, v3.16b
 85c:	0b0500c5 	add	w5, w6, w5
 860:	6a1400eb 	ands	w11, w7, w20
 864:	0b1a037a 	add	w26, w27, w26
 868:	2a0e03fb 	mov	w27, w14
 86c:	1a9f126a 	csel	w10, w19, wzr, ne	// ne = any
 870:	7100273f 	cmp	w25, #0x9
 874:	b90063eb 	str	w11, [sp, #96]
 878:	1a9f17f8 	cset	w24, eq	// eq = none
 87c:	4e71b800 	addv	h0, v0.8h
 880:	b81a03ba 	stur	w26, [x29, #-96]
 884:	6a1800eb 	ands	w11, w7, w24
 888:	b9405ff8 	ldr	w24, [sp, #92]
 88c:	2a0f03ee 	mov	w14, w15
 890:	1a9f1276 	csel	w22, w19, wzr, ne	// ne = any
 894:	71002b3f 	cmp	w25, #0xa
 898:	b90057eb 	str	w11, [sp, #84]
 89c:	1a9f17fe 	cset	w30, eq	// eq = none
 8a0:	1e26000c 	fmov	w12, s0
 8a4:	0b170317 	add	w23, w24, w23
 8a8:	6a1e00fe 	ands	w30, w7, w30
 8ac:	b81a83b7 	stur	w23, [x29, #-88]
 8b0:	b859c3b7 	ldur	w23, [x29, #-100]
 8b4:	1a9f126b 	csel	w11, w19, wzr, ne	// ne = any
 8b8:	71002f3f 	cmp	w25, #0xb
 8bc:	b9405bf8 	ldr	w24, [sp, #88]
 8c0:	1a9f17f4 	cset	w20, eq	// eq = none
 8c4:	12001d8c 	and	w12, w12, #0xff
 8c8:	2a1003ef 	mov	w15, w16
 8cc:	6a1400f4 	ands	w20, w7, w20
 8d0:	1e270180 	fmov	s0, w12
 8d4:	0b170317 	add	w23, w24, w23
 8d8:	1a9f126c 	csel	w12, w19, wzr, ne	// ne = any
 8dc:	7100333f 	cmp	w25, #0xc
 8e0:	b819c3b7 	stur	w23, [x29, #-100]
 8e4:	1a9f17f7 	cset	w23, eq	// eq = none
 8e8:	0b0f010f 	add	w15, w8, w15
 8ec:	0b0e012e 	add	w14, w9, w14
 8f0:	6a1700e6 	ands	w6, w7, w23
 8f4:	0e205800 	cnt	v0.8b, v0.8b
 8f8:	0b1b015b 	add	w27, w10, w27
 8fc:	1a9f1277 	csel	w23, w19, wzr, ne	// ne = any
 900:	7100373f 	cmp	w25, #0xd
 904:	0b030183 	add	w3, w12, w3
 908:	1a9f17fa 	cset	w26, eq	// eq = none
 90c:	b94057ec 	ldr	w12, [sp, #84]
 910:	0b120390 	add	w16, w28, w18
 914:	6a1a00e8 	ands	w8, w7, w26
 918:	b9406bfa 	ldr	w26, [sp, #104]
 91c:	1a9f1269 	csel	w9, w19, wzr, ne	// ne = any
 920:	71003b3f 	cmp	w25, #0xe
 924:	2e303800 	uaddlv	h0, v0.8b
 928:	1a9f17ea 	cset	w10, eq	// eq = none
 92c:	0b1a02da 	add	w26, w22, w26
 930:	0b0d0176 	add	w22, w11, w13
 934:	6a0a00ea 	ands	w10, w7, w10
 938:	0b06028b 	add	w11, w20, w6
 93c:	0b1e018c 	add	w12, w12, w30
 940:	0b0a0108 	add	w8, w8, w10
 944:	1a9f126a 	csel	w10, w19, wzr, ne	// ne = any
 948:	0b0202ed 	add	w13, w23, w2
 94c:	0b080168 	add	w8, w11, w8
 950:	1e26000b 	fmov	w11, s0
 954:	f100ba3f 	cmp	x17, #0x2e
 958:	294c4be6 	ldp	w6, w18, [sp, #96]
 95c:	0b080188 	add	w8, w12, w8
 960:	0b010121 	add	w1, w9, w1
 964:	0b000140 	add	w0, w10, w0
 968:	0b06016b 	add	w11, w11, w6
 96c:	0b120108 	add	w8, w8, w18
 970:	0b080169 	add	w9, w11, w8
 974:	54fff061 	b.ne	780 <compute_error_values+0x98>  // b.any
 978:	b85a83a8 	ldur	w8, [x29, #-88]
 97c:	b201e3fc 	mov	x28, #0x8888888888888888    	// #-8608480567731124088
 980:	aa1f03f9 	mov	x25, xzr
 984:	781e83bb 	sturh	w27, [x29, #-24]
 988:	5280003b 	mov	w27, #0x1                   	// #1
 98c:	f291113c 	movk	x28, #0x8889
 990:	781d83a8 	sturh	w8, [x29, #-40]
 994:	2973a3aa 	ldp	w10, w8, [x29, #-100]
 998:	781ea3ba 	sturh	w26, [x29, #-22]
 99c:	928003ba 	mov	x26, #0xffffffffffffffe2    	// #-30
 9a0:	ad000be3 	stp	q3, q2, [sp]
 9a4:	781e03a8 	sturh	w8, [x29, #-32]
 9a8:	d100a3a8 	sub	x8, x29, #0x28
 9ac:	b27f010b 	orr	x11, x8, #0x2
 9b0:	12003d28 	and	w8, w9, #0xffff
 9b4:	781da3aa 	sturh	w10, [x29, #-38]
 9b8:	781dc3a4 	sturh	w4, [x29, #-36]
 9bc:	781de3a5 	sturh	w5, [x29, #-34]
 9c0:	781e23b0 	sturh	w16, [x29, #-30]
 9c4:	781e43af 	sturh	w15, [x29, #-28]
 9c8:	781e63ae 	sturh	w14, [x29, #-26]
 9cc:	781ec3b6 	sturh	w22, [x29, #-20]
 9d0:	781ee3a3 	sturh	w3, [x29, #-18]
 9d4:	781f03ad 	sturh	w13, [x29, #-16]
 9d8:	b9002fe8 	str	w8, [sp, #44]
 9dc:	781f23a1 	sturh	w1, [x29, #-14]
 9e0:	781f43a0 	sturh	w0, [x29, #-12]
 9e4:	d100a3a8 	sub	x8, x29, #0x28
 9e8:	f81a83ab 	stur	x11, [x29, #-88]
 9ec:	78797900 	ldrh	w0, [x8, x25, lsl #1]
 9f0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 9f4:	2a0003f7 	mov	w23, w0
 9f8:	52800020 	mov	w0, #0x1                   	// #1
 9fc:	52800036 	mov	w22, #0x1                   	// #1
 a00:	2a1703e1 	mov	w1, w23
 a04:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a08:	794006a1 	ldrh	w1, [x21, #2]
 a0c:	2a0003f3 	mov	w19, w0
 a10:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a14:	b819c3a0 	stur	w0, [x29, #-100]
 a18:	2a1303e0 	mov	w0, w19
 a1c:	2a1703e1 	mov	w1, w23
 a20:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a24:	79400aa1 	ldrh	w1, [x21, #4]
 a28:	2a0003f3 	mov	w19, w0
 a2c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a30:	b9006be0 	str	w0, [sp, #104]
 a34:	2a1303e0 	mov	w0, w19
 a38:	2a1703e1 	mov	w1, w23
 a3c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a40:	79400ea1 	ldrh	w1, [x21, #6]
 a44:	2a0003f3 	mov	w19, w0
 a48:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a4c:	b90067e0 	str	w0, [sp, #100]
 a50:	2a1303e0 	mov	w0, w19
 a54:	2a1703e1 	mov	w1, w23
 a58:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a5c:	794012a1 	ldrh	w1, [x21, #8]
 a60:	2a0003f3 	mov	w19, w0
 a64:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a68:	b90063e0 	str	w0, [sp, #96]
 a6c:	2a1303e0 	mov	w0, w19
 a70:	2a1703e1 	mov	w1, w23
 a74:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a78:	794016a1 	ldrh	w1, [x21, #10]
 a7c:	2a0003f3 	mov	w19, w0
 a80:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a84:	b9005fe0 	str	w0, [sp, #92]
 a88:	2a1303e0 	mov	w0, w19
 a8c:	2a1703e1 	mov	w1, w23
 a90:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a94:	79401aa1 	ldrh	w1, [x21, #12]
 a98:	2a0003f3 	mov	w19, w0
 a9c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 aa0:	b9005be0 	str	w0, [sp, #88]
 aa4:	2a1303e0 	mov	w0, w19
 aa8:	2a1703e1 	mov	w1, w23
 aac:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 ab0:	79401ea1 	ldrh	w1, [x21, #14]
 ab4:	2a0003f3 	mov	w19, w0
 ab8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 abc:	b90057e0 	str	w0, [sp, #84]
 ac0:	2a1303e0 	mov	w0, w19
 ac4:	2a1703e1 	mov	w1, w23
 ac8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 acc:	794022a1 	ldrh	w1, [x21, #16]
 ad0:	2a0003f3 	mov	w19, w0
 ad4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 ad8:	b90053e0 	str	w0, [sp, #80]
 adc:	2a1303e0 	mov	w0, w19
 ae0:	2a1703e1 	mov	w1, w23
 ae4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 ae8:	794026a1 	ldrh	w1, [x21, #18]
 aec:	2a0003f3 	mov	w19, w0
 af0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 af4:	b9004fe0 	str	w0, [sp, #76]
 af8:	2a1303e0 	mov	w0, w19
 afc:	2a1703e1 	mov	w1, w23
 b00:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 b04:	79402aa1 	ldrh	w1, [x21, #20]
 b08:	2a0003f3 	mov	w19, w0
 b0c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 b10:	b9004be0 	str	w0, [sp, #72]
 b14:	2a1303e0 	mov	w0, w19
 b18:	2a1703e1 	mov	w1, w23
 b1c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 b20:	79402ea1 	ldrh	w1, [x21, #22]
 b24:	2a0003f3 	mov	w19, w0
 b28:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 b2c:	b90047e0 	str	w0, [sp, #68]
 b30:	2a1303e0 	mov	w0, w19
 b34:	2a1703e1 	mov	w1, w23
 b38:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 b3c:	794032a1 	ldrh	w1, [x21, #24]
 b40:	2a0003f3 	mov	w19, w0
 b44:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 b48:	b90043e0 	str	w0, [sp, #64]
 b4c:	2a1303e0 	mov	w0, w19
 b50:	2a1703e1 	mov	w1, w23
 b54:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 b58:	794036a1 	ldrh	w1, [x21, #26]
 b5c:	2a0003f4 	mov	w20, w0
 b60:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 b64:	b9003fe0 	str	w0, [sp, #60]
 b68:	2a1403e0 	mov	w0, w20
 b6c:	2a1703e1 	mov	w1, w23
 b70:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 b74:	79403aa1 	ldrh	w1, [x21, #28]
 b78:	2a0003f8 	mov	w24, w0
 b7c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 b80:	b9003be0 	str	w0, [sp, #56]
 b84:	2a1803e0 	mov	w0, w24
 b88:	2a1703e1 	mov	w1, w23
 b8c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 b90:	79403ea1 	ldrh	w1, [x21, #30]
 b94:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 b98:	f85a83b3 	ldur	x19, [x29, #-88]
 b9c:	2a0003f8 	mov	w24, w0
 ba0:	528001d4 	mov	w20, #0xe                   	// #14
 ba4:	f81a03bb 	stur	x27, [x29, #-96]
 ba8:	9bdc7f68 	umulh	x8, x27, x28
 bac:	2a1703e0 	mov	w0, w23
 bb0:	d343fd08 	lsr	x8, x8, #3
 bb4:	9b1a7d08 	mul	x8, x8, x26
 bb8:	78686a61 	ldrh	w1, [x19, x8]
 bbc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 bc0:	52000001 	eor	w1, w0, #0x1
 bc4:	2a1603e0 	mov	w0, w22
 bc8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 bcc:	2a0003f6 	mov	w22, w0
 bd0:	f1000694 	subs	x20, x20, #0x1
 bd4:	91000a73 	add	x19, x19, #0x2
 bd8:	9100077b 	add	x27, x27, #0x1
 bdc:	54fffe61 	b.ne	ba8 <compute_error_values+0x4c0>  // b.any
 be0:	294cabe9 	ldp	w9, w10, [sp, #100]
 be4:	b859c3a8 	ldur	w8, [x29, #-100]
 be8:	2a1603e0 	mov	w0, w22
 bec:	4a0a0108 	eor	w8, w8, w10
 bf0:	294bafea 	ldp	w10, w11, [sp, #92]
 bf4:	4a0b0129 	eor	w9, w9, w11
 bf8:	b9405beb 	ldr	w11, [sp, #88]
 bfc:	4a090108 	eor	w8, w8, w9
 c00:	b94057e9 	ldr	w9, [sp, #84]
 c04:	4a0b014a 	eor	w10, w10, w11
 c08:	2949afec 	ldp	w12, w11, [sp, #76]
 c0c:	4a090149 	eor	w9, w10, w9
 c10:	b9404bea 	ldr	w10, [sp, #72]
 c14:	4a090108 	eor	w8, w8, w9
 c18:	b94047e9 	ldr	w9, [sp, #68]
 c1c:	4a0c016b 	eor	w11, w11, w12
 c20:	4a0a016a 	eor	w10, w11, w10
 c24:	2947afec 	ldp	w12, w11, [sp, #60]
 c28:	4a090149 	eor	w9, w10, w9
 c2c:	b9403bea 	ldr	w10, [sp, #56]
 c30:	4a090108 	eor	w8, w8, w9
 c34:	4a0c016b 	eor	w11, w11, w12
 c38:	4a0a016a 	eor	w10, w11, w10
 c3c:	4a180149 	eor	w9, w10, w24
 c40:	4a090113 	eor	w19, w8, w9
 c44:	b9402fe8 	ldr	w8, [sp, #44]
 c48:	4b080334 	sub	w20, w25, w8
 c4c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 c50:	2a0003e1 	mov	w1, w0
 c54:	52000260 	eor	w0, w19, #0x1
 c58:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 c5c:	a97a2fbb 	ldp	x27, x11, [x29, #-96]
 c60:	0a543c08 	and	w8, w0, w20, lsr #15
 c64:	d10143a9 	sub	x9, x29, #0x50
 c68:	78397928 	strh	w8, [x9, x25, lsl #1]
 c6c:	91000739 	add	x25, x25, #0x1
 c70:	f1003f3f 	cmp	x25, #0xf
 c74:	9100096b 	add	x11, x11, #0x2
 c78:	9100077b 	add	x27, x27, #0x1
 c7c:	54ffeb41 	b.ne	9e4 <compute_error_values+0x2fc>  // b.any
 c80:	ad400fe4 	ldp	q4, q3, [sp]
 c84:	aa1f03e8 	mov	x8, xzr
 c88:	785c03a9 	ldurh	w9, [x29, #-64]
 c8c:	785c23aa 	ldurh	w10, [x29, #-62]
 c90:	2a1f03f0 	mov	w16, wzr
 c94:	785c43ab 	ldurh	w11, [x29, #-60]
 c98:	785c63ac 	ldurh	w12, [x29, #-58]
 c9c:	785c83ad 	ldurh	w13, [x29, #-56]
 ca0:	3cdb03a0 	ldur	q0, [x29, #-80]
 ca4:	785ca3ae 	ldurh	w14, [x29, #-54]
 ca8:	785cc3af 	ldurh	w15, [x29, #-52]
 cac:	f9401bf8 	ldr	x24, [sp, #48]
 cb0:	f94013f9 	ldr	x25, [sp, #32]
 cb4:	4e020e01 	dup	v1.8h, w16
 cb8:	38686b11 	ldrb	w17, [x24, x8]
 cbc:	12003e01 	and	w1, w16, #0xffff
 cc0:	7100023f 	cmp	w17, #0x0
 cc4:	6e638c21 	cmeq	v1.8h, v1.8h, v3.8h
 cc8:	1a9f07f2 	cset	w18, ne	// ne = any
 ccc:	7100203f 	cmp	w1, #0x8
 cd0:	0e010e42 	dup	v2.8b, w18
 cd4:	1a9f17f1 	cset	w17, eq	// eq = none
 cd8:	6a110251 	ands	w17, w18, w17
 cdc:	0e212821 	xtn	v1.8b, v1.8h
 ce0:	1a9f1120 	csel	w0, w9, wzr, ne	// ne = any
 ce4:	7100243f 	cmp	w1, #0x9
 ce8:	1a9f17e2 	cset	w2, eq	// eq = none
 cec:	6a020242 	ands	w2, w18, w2
 cf0:	1a9f1143 	csel	w3, w10, wzr, ne	// ne = any
 cf4:	7100283f 	cmp	w1, #0xa
 cf8:	0e211c41 	and	v1.8b, v2.8b, v1.8b
 cfc:	1a9f17e4 	cset	w4, eq	// eq = none
 d00:	6a040244 	ands	w4, w18, w4
 d04:	1a9f1165 	csel	w5, w11, wzr, ne	// ne = any
 d08:	71002c3f 	cmp	w1, #0xb
 d0c:	0b040042 	add	w2, w2, w4
 d10:	2f08a421 	uxtl	v1.8h, v1.8b
 d14:	1a9f17e6 	cset	w6, eq	// eq = none
 d18:	0b050063 	add	w3, w3, w5
 d1c:	6a060246 	ands	w6, w18, w6
 d20:	1a9f1187 	csel	w7, w12, wzr, ne	// ne = any
 d24:	7100303f 	cmp	w1, #0xc
 d28:	4f1f5421 	shl	v1.8h, v1.8h, #15
 d2c:	1a9f17f3 	cset	w19, eq	// eq = none
 d30:	6a130253 	ands	w19, w18, w19
 d34:	1a9f11b5 	csel	w21, w13, wzr, ne	// ne = any
 d38:	7100343f 	cmp	w1, #0xd
 d3c:	0b1300c5 	add	w5, w6, w19
 d40:	4e60a821 	cmlt	v1.8h, v1.8h, #0
 d44:	1a9f17f6 	cset	w22, eq	// eq = none
 d48:	0b1500e7 	add	w7, w7, w21
 d4c:	4e241c22 	and	v2.16b, v1.16b, v4.16b
 d50:	4e211c01 	and	v1.16b, v0.16b, v1.16b
 d54:	4e71b842 	addv	h2, v2.8h
 d58:	4e71b821 	addv	h1, v1.8h
 d5c:	1e260054 	fmov	w20, s2
 d60:	12001e94 	and	w20, w20, #0xff
 d64:	1e270282 	fmov	s2, w20
 d68:	6a160254 	ands	w20, w18, w22
 d6c:	1a9f11d6 	csel	w22, w14, wzr, ne	// ne = any
 d70:	7100383f 	cmp	w1, #0xe
 d74:	1a9f17e1 	cset	w1, eq	// eq = none
 d78:	0e205842 	cnt	v2.8b, v2.8b
 d7c:	6a010252 	ands	w18, w18, w1
 d80:	78687b21 	ldrh	w1, [x25, x8, lsl #1]
 d84:	1a9f11f7 	csel	w23, w15, wzr, ne	// ne = any
 d88:	0b120292 	add	w18, w20, w18
 d8c:	0b1702d5 	add	w21, w22, w23
 d90:	0b1200b2 	add	w18, w5, w18
 d94:	0b1500e4 	add	w4, w7, w21
 d98:	0b120052 	add	w18, w2, w18
 d9c:	2e303842 	uaddlv	h2, v2.8b
 da0:	0b040063 	add	w3, w3, w4
 da4:	1e260024 	fmov	w4, s1
 da8:	0b010061 	add	w1, w3, w1
 dac:	0b100250 	add	w16, w18, w16
 db0:	0b000080 	add	w0, w4, w0
 db4:	0b010000 	add	w0, w0, w1
 db8:	1e260041 	fmov	w1, s2
 dbc:	78287b20 	strh	w0, [x25, x8, lsl #1]
 dc0:	91000508 	add	x8, x8, #0x1
 dc4:	f100b91f 	cmp	x8, #0x2e
 dc8:	0b110031 	add	w17, w1, w17
 dcc:	0b100230 	add	w16, w17, w16
 dd0:	54fff721 	b.ne	cb4 <compute_error_values+0x5cc>  // b.any
 dd4:	a9524ff4 	ldp	x20, x19, [sp, #288]
 dd8:	a95157f6 	ldp	x22, x21, [sp, #272]
 ddc:	a9505ff8 	ldp	x24, x23, [sp, #256]
 de0:	a94f67fa 	ldp	x26, x25, [sp, #240]
 de4:	a94e6ffc 	ldp	x28, x27, [sp, #224]
 de8:	a94d7bfd 	ldp	x29, x30, [sp, #208]
 dec:	9104c3ff 	add	sp, sp, #0x130
 df0:	d65f03c0 	ret
