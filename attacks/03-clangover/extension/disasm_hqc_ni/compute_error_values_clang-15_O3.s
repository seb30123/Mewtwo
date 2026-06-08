
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-15_O3.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000009d0 <compute_error_values>:
     9d0:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
     9d4:	a9016ffc 	stp	x28, x27, [sp, #16]
     9d8:	a90267fa 	stp	x26, x25, [sp, #32]
     9dc:	a9035ff8 	stp	x24, x23, [sp, #48]
     9e0:	a90457f6 	stp	x22, x21, [sp, #64]
     9e4:	a9054ff4 	stp	x20, x19, [sp, #80]
     9e8:	910003fd 	mov	x29, sp
     9ec:	d10783ff 	sub	sp, sp, #0x1e0
     9f0:	90000007 	adrp	x7, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     9f4:	aa0203e6 	mov	x6, x2
     9f8:	aa0103f5 	mov	x21, x1
     9fc:	f81a83a0 	stur	x0, [x29, #-88]
     a00:	2a1f03e1 	mov	w1, wzr
     a04:	2a1f03eb 	mov	w11, wzr
     a08:	2a1f03ec 	mov	w12, wzr
     a0c:	2a1f03ed 	mov	w13, wzr
     a10:	2a1f03ee 	mov	w14, wzr
     a14:	2a1f03ef 	mov	w15, wzr
     a18:	2a1f03f0 	mov	w16, wzr
     a1c:	aa1f03e2 	mov	x2, xzr
     a20:	2a1f03ea 	mov	w10, wzr
     a24:	d3507fe3 	ubfx	x3, xzr, #16, #16
     a28:	d360bfe5 	ubfx	x5, xzr, #32, #16
     a2c:	d370ffe4 	lsr	x4, xzr, #48
     a30:	d360bfe0 	ubfx	x0, xzr, #32, #16
     a34:	d370fff2 	lsr	x18, xzr, #48
     a38:	d3507ff1 	ubfx	x17, xzr, #16, #16
     a3c:	d360bfe8 	ubfx	x8, xzr, #32, #16
     a40:	d370ffe9 	lsr	x9, xzr, #48
     a44:	3dc000e2 	ldr	q2, [x7]
     a48:	a93dffbf 	stp	xzr, xzr, [x29, #-40]
     a4c:	f81ee3bf 	stur	xzr, [x29, #-18]
     a50:	f81e83bf 	stur	xzr, [x29, #-24]
     a54:	a93bffbf 	stp	xzr, xzr, [x29, #-72]
     a58:	f81ce3bf 	stur	xzr, [x29, #-50]
     a5c:	f81c83bf 	stur	xzr, [x29, #-56]
     a60:	386268c7 	ldrb	w7, [x6, x2]
     a64:	4e020d40 	dup	v0.8h, w10
     a68:	90000013 	adrp	x19, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     a6c:	91000273 	add	x19, x19, #0x0
     a70:	6e628c00 	cmeq	v0.8h, v0.8h, v2.8h
     a74:	12003d54 	and	w20, w10, #0xffff
     a78:	78627a73 	ldrh	w19, [x19, x2, lsl #1]
     a7c:	91000442 	add	x2, x2, #0x1
     a80:	710000ff 	cmp	w7, #0x0
     a84:	0e212800 	xtn	v0.8b, v0.8h
     a88:	1a9f07e7 	cset	w7, ne	// ne = any
     a8c:	0e010ce1 	dup	v1.8b, w7
     a90:	0e201c20 	and	v0.8b, v1.8b, v0.8b
     a94:	0e033c16 	umov	w22, v0.b[1]
     a98:	0e013c17 	umov	w23, v0.b[0]
     a9c:	0e053c18 	umov	w24, v0.b[2]
     aa0:	0e073c19 	umov	w25, v0.b[3]
     aa4:	0e093c1a 	umov	w26, v0.b[4]
     aa8:	0e0b3c1b 	umov	w27, v0.b[5]
     aac:	0e0d3c1c 	umov	w28, v0.b[6]
     ab0:	720002d6 	ands	w22, w22, #0x1
     ab4:	1a9f127e 	csel	w30, w19, wzr, ne	// ne = any
     ab8:	720002f7 	ands	w23, w23, #0x1
     abc:	0b0103c1 	add	w1, w30, w1
     ac0:	1a9f127e 	csel	w30, w19, wzr, ne	// ne = any
     ac4:	72000318 	ands	w24, w24, #0x1
     ac8:	2a1606f6 	orr	w22, w23, w22, lsl #1
     acc:	0e0f3c17 	umov	w23, v0.b[7]
     ad0:	0b0303c3 	add	w3, w30, w3
     ad4:	1a9f127e 	csel	w30, w19, wzr, ne	// ne = any
     ad8:	72000339 	ands	w25, w25, #0x1
     adc:	2a180ad6 	orr	w22, w22, w24, lsl #2
     ae0:	1a9f1278 	csel	w24, w19, wzr, ne	// ne = any
     ae4:	7200035a 	ands	w26, w26, #0x1
     ae8:	2a190ed6 	orr	w22, w22, w25, lsl #3
     aec:	1a9f1279 	csel	w25, w19, wzr, ne	// ne = any
     af0:	7200037b 	ands	w27, w27, #0x1
     af4:	0b040304 	add	w4, w24, w4
     af8:	2a1a12d6 	orr	w22, w22, w26, lsl #4
     afc:	1a9f1278 	csel	w24, w19, wzr, ne	// ne = any
     b00:	7200039a 	ands	w26, w28, #0x1
     b04:	2a1b16d6 	orr	w22, w22, w27, lsl #5
     b08:	0b0f030f 	add	w15, w24, w15
     b0c:	1a9f1278 	csel	w24, w19, wzr, ne	// ne = any
     b10:	720002ff 	tst	w23, #0x1
     b14:	2a1a1ad6 	orr	w22, w22, w26, lsl #6
     b18:	0b0e030e 	add	w14, w24, w14
     b1c:	1a9f1278 	csel	w24, w19, wzr, ne	// ne = any
     b20:	7100229f 	cmp	w20, #0x8
     b24:	2a171ed6 	orr	w22, w22, w23, lsl #7
     b28:	1a9f17f7 	cset	w23, eq	// eq = none
     b2c:	6a1700f7 	ands	w23, w7, w23
     b30:	0b0d030d 	add	w13, w24, w13
     b34:	1a9f1278 	csel	w24, w19, wzr, ne	// ne = any
     b38:	7100269f 	cmp	w20, #0x9
     b3c:	0b100330 	add	w16, w25, w16
     b40:	12001ed6 	and	w22, w22, #0xff
     b44:	1a9f17f9 	cset	w25, eq	// eq = none
     b48:	0b0c030c 	add	w12, w24, w12
     b4c:	6a1900f8 	ands	w24, w7, w25
     b50:	0b0503c5 	add	w5, w30, w5
     b54:	1a9f1279 	csel	w25, w19, wzr, ne	// ne = any
     b58:	71002a9f 	cmp	w20, #0xa
     b5c:	9e6702c0 	fmov	d0, x22
     b60:	1a9f17f6 	cset	w22, eq	// eq = none
     b64:	6a1600f6 	ands	w22, w7, w22
     b68:	0b1802f7 	add	w23, w23, w24
     b6c:	1a9f1278 	csel	w24, w19, wzr, ne	// ne = any
     b70:	71002e9f 	cmp	w20, #0xb
     b74:	1a9f17fa 	cset	w26, eq	// eq = none
     b78:	0b0b032b 	add	w11, w25, w11
     b7c:	6a1a00f9 	ands	w25, w7, w26
     b80:	0e205800 	cnt	v0.8b, v0.8b
     b84:	1a9f127a 	csel	w26, w19, wzr, ne	// ne = any
     b88:	7100329f 	cmp	w20, #0xc
     b8c:	0b000300 	add	w0, w24, w0
     b90:	1a9f17f8 	cset	w24, eq	// eq = none
     b94:	6a1800f8 	ands	w24, w7, w24
     b98:	0b1902d6 	add	w22, w22, w25
     b9c:	1a9f127b 	csel	w27, w19, wzr, ne	// ne = any
     ba0:	7100369f 	cmp	w20, #0xd
     ba4:	1a9f17f9 	cset	w25, eq	// eq = none
     ba8:	0b120352 	add	w18, w26, w18
     bac:	2e303800 	uaddlv	h0, v0.8b
     bb0:	6a1900f9 	ands	w25, w7, w25
     bb4:	1a9f127a 	csel	w26, w19, wzr, ne	// ne = any
     bb8:	71003a9f 	cmp	w20, #0xe
     bbc:	1a9f17f4 	cset	w20, eq	// eq = none
     bc0:	0b190318 	add	w24, w24, w25
     bc4:	6a1400e7 	ands	w7, w7, w20
     bc8:	0b1602f4 	add	w20, w23, w22
     bcc:	1e260016 	fmov	w22, s0
     bd0:	0b070307 	add	w7, w24, w7
     bd4:	0b070287 	add	w7, w20, w7
     bd8:	1a9f1273 	csel	w19, w19, wzr, ne	// ne = any
     bdc:	0b110371 	add	w17, w27, w17
     be0:	0b080348 	add	w8, w26, w8
     be4:	0b1600e7 	add	w7, w7, w22
     be8:	0b090269 	add	w9, w19, w9
     bec:	0b0a00ea 	add	w10, w7, w10
     bf0:	f100b85f 	cmp	x2, #0x2e
     bf4:	54fff361 	b.ne	a60 <compute_error_values+0x90>  // b.any
     bf8:	781d83a1 	sturh	w1, [x29, #-40]
     bfc:	d100a3a1 	sub	x1, x29, #0x28
     c00:	781ea3ab 	sturh	w11, [x29, #-22]
     c04:	9100502b 	add	x11, x1, #0x14
     c08:	f9000be6 	str	x6, [sp, #16]
     c0c:	b27e0026 	orr	x6, x1, #0x4
     c10:	781da3a3 	sturh	w3, [x29, #-38]
     c14:	b27f0423 	orr	x3, x1, #0x6
     c18:	f90023eb 	str	x11, [sp, #64]
     c1c:	9100582b 	add	x11, x1, #0x16
     c20:	781ee3b2 	sturh	w18, [x29, #-18]
     c24:	91006032 	add	x18, x1, #0x18
     c28:	2a1f03e2 	mov	w2, wzr
     c2c:	a9079be3 	stp	x3, x6, [sp, #120]
     c30:	f9001feb 	str	x11, [sp, #56]
     c34:	9100682b 	add	x11, x1, #0x1a
     c38:	91002023 	add	x3, x1, #0x8
     c3c:	781e03b0 	sturh	w16, [x29, #-32]
     c40:	91002830 	add	x16, x1, #0xa
     c44:	781e23af 	sturh	w15, [x29, #-30]
     c48:	9100302f 	add	x15, x1, #0xc
     c4c:	781e43ae 	sturh	w14, [x29, #-28]
     c50:	9100382e 	add	x14, x1, #0xe
     c54:	781e63ad 	sturh	w13, [x29, #-26]
     c58:	9100402d 	add	x13, x1, #0x10
     c5c:	781e83ac 	sturh	w12, [x29, #-24]
     c60:	9100482c 	add	x12, x1, #0x12
     c64:	a902cbeb 	stp	x11, x18, [sp, #40]
     c68:	9100702b 	add	x11, x1, #0x1c
     c6c:	4b2a204a 	sub	w10, w2, w10, uxth
     c70:	aa1f03fb 	mov	x27, xzr
     c74:	a9068ff0 	stp	x16, x3, [sp, #104]
     c78:	a905bfee 	stp	x14, x15, [sp, #88]
     c7c:	5280014e 	mov	w14, #0xa                   	// #10
     c80:	a904b7ec 	stp	x12, x13, [sp, #72]
     c84:	5280018c 	mov	w12, #0xc                   	// #12
     c88:	781f03b1 	sturh	w17, [x29, #-16]
     c8c:	5280016d 	mov	w13, #0xb                   	// #11
     c90:	a901afea 	stp	x10, x11, [sp, #24]
     c94:	528001ca 	mov	w10, #0xe                   	// #14
     c98:	528001ab 	mov	w11, #0xd                   	// #13
     c9c:	5280012f 	mov	w15, #0x9                   	// #9
     ca0:	52800110 	mov	w16, #0x8                   	// #8
     ca4:	528000f1 	mov	w17, #0x7                   	// #7
     ca8:	528000d2 	mov	w18, #0x6                   	// #6
     cac:	528000ba 	mov	w26, #0x5                   	// #5
     cb0:	5280009c 	mov	w28, #0x4                   	// #4
     cb4:	52800077 	mov	w23, #0x3                   	// #3
     cb8:	52800058 	mov	w24, #0x2                   	// #2
     cbc:	3d8003e2 	str	q2, [sp]
     cc0:	781dc3a5 	sturh	w5, [x29, #-36]
     cc4:	781de3a4 	sturh	w4, [x29, #-34]
     cc8:	781ec3a0 	sturh	w0, [x29, #-20]
     ccc:	781f23a8 	sturh	w8, [x29, #-14]
     cd0:	781f43a9 	sturh	w9, [x29, #-12]
     cd4:	b201e3e0 	mov	x0, #0x8888888888888888    	// #-8608480567731124088
     cd8:	a9392fac 	stp	x12, x11, [x29, #-112]
     cdc:	f2911120 	movk	x0, #0x8889
     ce0:	928003a1 	mov	x1, #0xffffffffffffffe2    	// #-30
     ce4:	f81a03aa 	stur	x10, [x29, #-96]
     ce8:	d37ffb79 	lsl	x25, x27, #1
     cec:	9bc07d48 	umulh	x8, x10, x0
     cf0:	a93647b2 	stp	x18, x17, [x29, #-160]
     cf4:	9bc07d69 	umulh	x9, x11, x0
     cf8:	f94013eb 	ldr	x11, [sp, #32]
     cfc:	d343fd08 	lsr	x8, x8, #3
     d00:	9bc07d8a 	umulh	x10, x12, x0
     d04:	d343fd29 	lsr	x9, x9, #3
     d08:	f9401bec 	ldr	x12, [sp, #48]
     d0c:	9b012d08 	madd	x8, x8, x1, x11
     d10:	a9373fb0 	stp	x16, x15, [x29, #-144]
     d14:	9bc07deb 	umulh	x11, x15, x0
     d18:	a93837ae 	stp	x14, x13, [x29, #-128]
     d1c:	f81583a8 	stur	x8, [x29, #-168]
     d20:	f94017e8 	ldr	x8, [sp, #40]
     d24:	9b012128 	madd	x8, x9, x1, x8
     d28:	d343fd49 	lsr	x9, x10, #3
     d2c:	9bc07dca 	umulh	x10, x14, x0
     d30:	9b013129 	madd	x9, x9, x1, x12
     d34:	f9402bec 	ldr	x12, [sp, #80]
     d38:	a934a3a9 	stp	x9, x8, [x29, #-184]
     d3c:	9bc07da8 	umulh	x8, x13, x0
     d40:	d343fd49 	lsr	x9, x10, #3
     d44:	f9401fea 	ldr	x10, [sp, #56]
     d48:	d343fd08 	lsr	x8, x8, #3
     d4c:	9b012908 	madd	x8, x8, x1, x10
     d50:	f94023ea 	ldr	x10, [sp, #64]
     d54:	9b012929 	madd	x9, x9, x1, x10
     d58:	f81383a8 	stur	x8, [x29, #-200]
     d5c:	d343fd68 	lsr	x8, x11, #3
     d60:	9bc07e4a 	umulh	x10, x18, x0
     d64:	9bc07f4b 	umulh	x11, x26, x0
     d68:	f81283a9 	stur	x9, [x29, #-216]
     d6c:	f94027e9 	ldr	x9, [sp, #72]
     d70:	9b012508 	madd	x8, x8, x1, x9
     d74:	9bc07e29 	umulh	x9, x17, x0
     d78:	d343fd29 	lsr	x9, x9, #3
     d7c:	f81183a8 	stur	x8, [x29, #-232]
     d80:	9bc07e08 	umulh	x8, x16, x0
     d84:	d343fd08 	lsr	x8, x8, #3
     d88:	9b013108 	madd	x8, x8, x1, x12
     d8c:	f90077e8 	str	x8, [sp, #232]
     d90:	d343fd48 	lsr	x8, x10, #3
     d94:	f9402fea 	ldr	x10, [sp, #88]
     d98:	9b012929 	madd	x9, x9, x1, x10
     d9c:	f94033ea 	ldr	x10, [sp, #96]
     da0:	9b012908 	madd	x8, x8, x1, x10
     da4:	f9006fe9 	str	x9, [sp, #216]
     da8:	d343fd69 	lsr	x9, x11, #3
     dac:	9bc07f0a 	umulh	x10, x24, x0
     db0:	f90067e8 	str	x8, [sp, #200]
     db4:	a946afe8 	ldp	x8, x11, [sp, #104]
     db8:	9b012128 	madd	x8, x9, x1, x8
     dbc:	9bc07ee9 	umulh	x9, x23, x0
     dc0:	d343fd29 	lsr	x9, x9, #3
     dc4:	f9005fe8 	str	x8, [sp, #184]
     dc8:	9bc07f88 	umulh	x8, x28, x0
     dcc:	d343fd08 	lsr	x8, x8, #3
     dd0:	9b012d08 	madd	x8, x8, x1, x11
     dd4:	f90053e8 	str	x8, [sp, #160]
     dd8:	d343fd48 	lsr	x8, x10, #3
     ddc:	f9403fea 	ldr	x10, [sp, #120]
     de0:	9b012929 	madd	x9, x9, x1, x10
     de4:	f9004be9 	str	x9, [sp, #144]
     de8:	d100a3a9 	sub	x9, x29, #0x28
     dec:	78796920 	ldrh	w0, [x9, x25]
     df0:	f94043e9 	ldr	x9, [sp, #128]
     df4:	9b012514 	madd	x20, x8, x1, x9
     df8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
     dfc:	2a0003f6 	mov	w22, w0
     e00:	52800020 	mov	w0, #0x1                   	// #1
     e04:	2a1603e1 	mov	w1, w22
     e08:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e0c:	794006a1 	ldrh	w1, [x21, #2]
     e10:	2a0003f3 	mov	w19, w0
     e14:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e18:	b81443a0 	stur	w0, [x29, #-188]
     e1c:	2a1303e0 	mov	w0, w19
     e20:	2a1603e1 	mov	w1, w22
     e24:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e28:	79400aa1 	ldrh	w1, [x21, #4]
     e2c:	2a0003f3 	mov	w19, w0
     e30:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e34:	b81403a0 	stur	w0, [x29, #-192]
     e38:	2a1303e0 	mov	w0, w19
     e3c:	2a1603e1 	mov	w1, w22
     e40:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e44:	79400ea1 	ldrh	w1, [x21, #6]
     e48:	2a0003f3 	mov	w19, w0
     e4c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e50:	b81343a0 	stur	w0, [x29, #-204]
     e54:	2a1303e0 	mov	w0, w19
     e58:	2a1603e1 	mov	w1, w22
     e5c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e60:	794012a1 	ldrh	w1, [x21, #8]
     e64:	2a0003f3 	mov	w19, w0
     e68:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e6c:	b81243a0 	stur	w0, [x29, #-220]
     e70:	2a1303e0 	mov	w0, w19
     e74:	2a1603e1 	mov	w1, w22
     e78:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e7c:	794016a1 	ldrh	w1, [x21, #10]
     e80:	2a0003f3 	mov	w19, w0
     e84:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e88:	b81143a0 	stur	w0, [x29, #-236]
     e8c:	2a1303e0 	mov	w0, w19
     e90:	2a1603e1 	mov	w1, w22
     e94:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e98:	79401aa1 	ldrh	w1, [x21, #12]
     e9c:	2a0003f3 	mov	w19, w0
     ea0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     ea4:	b900f3e0 	str	w0, [sp, #240]
     ea8:	2a1303e0 	mov	w0, w19
     eac:	2a1603e1 	mov	w1, w22
     eb0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     eb4:	79401ea1 	ldrh	w1, [x21, #14]
     eb8:	2a0003f3 	mov	w19, w0
     ebc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     ec0:	b900e7e0 	str	w0, [sp, #228]
     ec4:	2a1303e0 	mov	w0, w19
     ec8:	2a1603e1 	mov	w1, w22
     ecc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     ed0:	794022a1 	ldrh	w1, [x21, #16]
     ed4:	2a0003f3 	mov	w19, w0
     ed8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     edc:	b900d7e0 	str	w0, [sp, #212]
     ee0:	2a1303e0 	mov	w0, w19
     ee4:	2a1603e1 	mov	w1, w22
     ee8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     eec:	794026a1 	ldrh	w1, [x21, #18]
     ef0:	2a0003f3 	mov	w19, w0
     ef4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     ef8:	b900d3e0 	str	w0, [sp, #208]
     efc:	2a1303e0 	mov	w0, w19
     f00:	2a1603e1 	mov	w1, w22
     f04:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f08:	79402aa1 	ldrh	w1, [x21, #20]
     f0c:	2a0003f3 	mov	w19, w0
     f10:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f14:	b900c7e0 	str	w0, [sp, #196]
     f18:	2a1303e0 	mov	w0, w19
     f1c:	2a1603e1 	mov	w1, w22
     f20:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f24:	79402ea1 	ldrh	w1, [x21, #22]
     f28:	2a0003f3 	mov	w19, w0
     f2c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f30:	b900afe0 	str	w0, [sp, #172]
     f34:	2a1303e0 	mov	w0, w19
     f38:	2a1603e1 	mov	w1, w22
     f3c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f40:	794032a1 	ldrh	w1, [x21, #24]
     f44:	2a0003f3 	mov	w19, w0
     f48:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f4c:	b900abe0 	str	w0, [sp, #168]
     f50:	2a1303e0 	mov	w0, w19
     f54:	2a1603e1 	mov	w1, w22
     f58:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f5c:	794036a1 	ldrh	w1, [x21, #26]
     f60:	2a0003f3 	mov	w19, w0
     f64:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f68:	b9009fe0 	str	w0, [sp, #156]
     f6c:	2a1303e0 	mov	w0, w19
     f70:	2a1603e1 	mov	w1, w22
     f74:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f78:	79403aa1 	ldrh	w1, [x21, #28]
     f7c:	2a0003f3 	mov	w19, w0
     f80:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f84:	b9008fe0 	str	w0, [sp, #140]
     f88:	2a1303e0 	mov	w0, w19
     f8c:	2a1603e1 	mov	w1, w22
     f90:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f94:	79403ea1 	ldrh	w1, [x21, #30]
     f98:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f9c:	f1003b7f 	cmp	x27, #0xe
     fa0:	d100a3a9 	sub	x9, x29, #0x28
     fa4:	9a9b07e8 	csinc	x8, xzr, x27, eq	// eq = none
     fa8:	2a0003f3 	mov	w19, w0
     fac:	2a1603e0 	mov	w0, w22
     fb0:	78687921 	ldrh	w1, [x9, x8, lsl #1]
     fb4:	91000768 	add	x8, x27, #0x1
     fb8:	f9005be8 	str	x8, [sp, #176]
     fbc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     fc0:	52000001 	eor	w1, w0, #0x1
     fc4:	52800020 	mov	w0, #0x1                   	// #1
     fc8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     fcc:	78796a81 	ldrh	w1, [x20, x25]
     fd0:	2a0003f4 	mov	w20, w0
     fd4:	2a1603e0 	mov	w0, w22
     fd8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     fdc:	52000001 	eor	w1, w0, #0x1
     fe0:	2a1403e0 	mov	w0, w20
     fe4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     fe8:	f9404be8 	ldr	x8, [sp, #144]
     fec:	2a0003f4 	mov	w20, w0
     ff0:	2a1603e0 	mov	w0, w22
     ff4:	78796901 	ldrh	w1, [x8, x25]
     ff8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     ffc:	52000001 	eor	w1, w0, #0x1
    1000:	2a1403e0 	mov	w0, w20
    1004:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1008:	f94053e8 	ldr	x8, [sp, #160]
    100c:	2a0003f4 	mov	w20, w0
    1010:	2a1603e0 	mov	w0, w22
    1014:	78796901 	ldrh	w1, [x8, x25]
    1018:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    101c:	52000001 	eor	w1, w0, #0x1
    1020:	2a1403e0 	mov	w0, w20
    1024:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1028:	f9405fe8 	ldr	x8, [sp, #184]
    102c:	2a0003f4 	mov	w20, w0
    1030:	2a1603e0 	mov	w0, w22
    1034:	78796901 	ldrh	w1, [x8, x25]
    1038:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    103c:	52000001 	eor	w1, w0, #0x1
    1040:	2a1403e0 	mov	w0, w20
    1044:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1048:	f94067e8 	ldr	x8, [sp, #200]
    104c:	2a0003f4 	mov	w20, w0
    1050:	2a1603e0 	mov	w0, w22
    1054:	78796901 	ldrh	w1, [x8, x25]
    1058:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    105c:	52000001 	eor	w1, w0, #0x1
    1060:	2a1403e0 	mov	w0, w20
    1064:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1068:	f9406fe8 	ldr	x8, [sp, #216]
    106c:	2a0003f4 	mov	w20, w0
    1070:	2a1603e0 	mov	w0, w22
    1074:	78796901 	ldrh	w1, [x8, x25]
    1078:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    107c:	52000001 	eor	w1, w0, #0x1
    1080:	2a1403e0 	mov	w0, w20
    1084:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1088:	f94077e8 	ldr	x8, [sp, #232]
    108c:	2a0003f4 	mov	w20, w0
    1090:	2a1603e0 	mov	w0, w22
    1094:	78796901 	ldrh	w1, [x8, x25]
    1098:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    109c:	52000001 	eor	w1, w0, #0x1
    10a0:	2a1403e0 	mov	w0, w20
    10a4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    10a8:	f85183a8 	ldur	x8, [x29, #-232]
    10ac:	2a0003f4 	mov	w20, w0
    10b0:	2a1603e0 	mov	w0, w22
    10b4:	78796901 	ldrh	w1, [x8, x25]
    10b8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    10bc:	52000001 	eor	w1, w0, #0x1
    10c0:	2a1403e0 	mov	w0, w20
    10c4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    10c8:	f85283a8 	ldur	x8, [x29, #-216]
    10cc:	2a0003f4 	mov	w20, w0
    10d0:	2a1603e0 	mov	w0, w22
    10d4:	78796901 	ldrh	w1, [x8, x25]
    10d8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    10dc:	52000001 	eor	w1, w0, #0x1
    10e0:	2a1403e0 	mov	w0, w20
    10e4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    10e8:	f85383a8 	ldur	x8, [x29, #-200]
    10ec:	2a0003f4 	mov	w20, w0
    10f0:	2a1603e0 	mov	w0, w22
    10f4:	78796901 	ldrh	w1, [x8, x25]
    10f8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    10fc:	52000001 	eor	w1, w0, #0x1
    1100:	2a1403e0 	mov	w0, w20
    1104:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1108:	f85483a8 	ldur	x8, [x29, #-184]
    110c:	2a0003f4 	mov	w20, w0
    1110:	2a1603e0 	mov	w0, w22
    1114:	78796901 	ldrh	w1, [x8, x25]
    1118:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    111c:	52000001 	eor	w1, w0, #0x1
    1120:	2a1403e0 	mov	w0, w20
    1124:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1128:	f85503a8 	ldur	x8, [x29, #-176]
    112c:	2a0003f4 	mov	w20, w0
    1130:	2a1603e0 	mov	w0, w22
    1134:	78796901 	ldrh	w1, [x8, x25]
    1138:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    113c:	52000001 	eor	w1, w0, #0x1
    1140:	2a1403e0 	mov	w0, w20
    1144:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1148:	f85583a8 	ldur	x8, [x29, #-168]
    114c:	2a0003f4 	mov	w20, w0
    1150:	2a1603e0 	mov	w0, w22
    1154:	78796901 	ldrh	w1, [x8, x25]
    1158:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    115c:	52000001 	eor	w1, w0, #0x1
    1160:	2a1403e0 	mov	w0, w20
    1164:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1168:	296823a9 	ldp	w9, w8, [x29, #-192]
    116c:	4a090108 	eor	w8, w8, w9
    1170:	b85343a9 	ldur	w9, [x29, #-204]
    1174:	4a090108 	eor	w8, w8, w9
    1178:	b85243a9 	ldur	w9, [x29, #-220]
    117c:	4a090108 	eor	w8, w8, w9
    1180:	b85143a9 	ldur	w9, [x29, #-236]
    1184:	4a090108 	eor	w8, w8, w9
    1188:	b940f3e9 	ldr	w9, [sp, #240]
    118c:	4a090108 	eor	w8, w8, w9
    1190:	b940e7e9 	ldr	w9, [sp, #228]
    1194:	4a090108 	eor	w8, w8, w9
    1198:	b940d7e9 	ldr	w9, [sp, #212]
    119c:	4a090108 	eor	w8, w8, w9
    11a0:	b940d3e9 	ldr	w9, [sp, #208]
    11a4:	4a090108 	eor	w8, w8, w9
    11a8:	b940c7e9 	ldr	w9, [sp, #196]
    11ac:	4a090108 	eor	w8, w8, w9
    11b0:	b940afe9 	ldr	w9, [sp, #172]
    11b4:	4a090108 	eor	w8, w8, w9
    11b8:	b940abe9 	ldr	w9, [sp, #168]
    11bc:	4a090108 	eor	w8, w8, w9
    11c0:	b9409fe9 	ldr	w9, [sp, #156]
    11c4:	4a090108 	eor	w8, w8, w9
    11c8:	b9408fe9 	ldr	w9, [sp, #140]
    11cc:	4a090108 	eor	w8, w8, w9
    11d0:	4a130108 	eor	w8, w8, w19
    11d4:	52000113 	eor	w19, w8, #0x1
    11d8:	f9400fe8 	ldr	x8, [sp, #24]
    11dc:	0b1b0114 	add	w20, w8, w27
    11e0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
    11e4:	2a0003e1 	mov	w1, w0
    11e8:	2a1303e0 	mov	w0, w19
    11ec:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    11f0:	a97647b2 	ldp	x18, x17, [x29, #-160]
    11f4:	9100075a 	add	x26, x26, #0x1
    11f8:	9100079c 	add	x28, x28, #0x1
    11fc:	a9773fb0 	ldp	x16, x15, [x29, #-144]
    1200:	910006f7 	add	x23, x23, #0x1
    1204:	91000718 	add	x24, x24, #0x1
    1208:	a97837ae 	ldp	x14, x13, [x29, #-128]
    120c:	91000631 	add	x17, x17, #0x1
    1210:	91000652 	add	x18, x18, #0x1
    1214:	a9792fac 	ldp	x12, x11, [x29, #-112]
    1218:	910005ef 	add	x15, x15, #0x1
    121c:	91000610 	add	x16, x16, #0x1
    1220:	f85a03aa 	ldur	x10, [x29, #-96]
    1224:	910005ce 	add	x14, x14, #0x1
    1228:	f9405be9 	ldr	x9, [sp, #176]
    122c:	910005ad 	add	x13, x13, #0x1
    1230:	9100058c 	add	x12, x12, #0x1
    1234:	0a543c08 	and	w8, w0, w20, lsr #15
    1238:	9100054a 	add	x10, x10, #0x1
    123c:	9100056b 	add	x11, x11, #0x1
    1240:	aa0903fb 	mov	x27, x9
    1244:	f1003d3f 	cmp	x9, #0xf
    1248:	d10123a9 	sub	x9, x29, #0x48
    124c:	78396928 	strh	w8, [x9, x25]
    1250:	54ffd421 	b.ne	cd4 <compute_error_values+0x304>  // b.any
    1254:	aa1f03e8 	mov	x8, xzr
    1258:	2a1f03e9 	mov	w9, wzr
    125c:	785be3aa 	ldurh	w10, [x29, #-66]
    1260:	785c03ab 	ldurh	w11, [x29, #-64]
    1264:	785c23ac 	ldurh	w12, [x29, #-62]
    1268:	785c43ad 	ldurh	w13, [x29, #-60]
    126c:	785c63ae 	ldurh	w14, [x29, #-58]
    1270:	785c83af 	ldurh	w15, [x29, #-56]
    1274:	785ca3b0 	ldurh	w16, [x29, #-54]
    1278:	785cc3b1 	ldurh	w17, [x29, #-52]
    127c:	785ce3b2 	ldurh	w18, [x29, #-50]
    1280:	785d03a0 	ldurh	w0, [x29, #-48]
    1284:	785b83a1 	ldurh	w1, [x29, #-72]
    1288:	785ba3a2 	ldurh	w2, [x29, #-70]
    128c:	785bc3a3 	ldurh	w3, [x29, #-68]
    1290:	785d23a4 	ldurh	w4, [x29, #-46]
    1294:	785d43a5 	ldurh	w5, [x29, #-44]
    1298:	f9400bfe 	ldr	x30, [sp, #16]
    129c:	3dc003e2 	ldr	q2, [sp]
    12a0:	38686bc6 	ldrb	w6, [x30, x8]
    12a4:	4e020d20 	dup	v0.8h, w9
    12a8:	d37ff907 	lsl	x7, x8, #1
    12ac:	f85a83b5 	ldur	x21, [x29, #-88]
    12b0:	6e628c00 	cmeq	v0.8h, v0.8h, v2.8h
    12b4:	12003d33 	and	w19, w9, #0xffff
    12b8:	91000508 	add	x8, x8, #0x1
    12bc:	710000df 	cmp	w6, #0x0
    12c0:	0e212800 	xtn	v0.8b, v0.8h
    12c4:	1a9f07e6 	cset	w6, ne	// ne = any
    12c8:	78676ab5 	ldrh	w21, [x21, x7]
    12cc:	0e010cc1 	dup	v1.8b, w6
    12d0:	0e201c20 	and	v0.8b, v1.8b, v0.8b
    12d4:	0e033c14 	umov	w20, v0.b[1]
    12d8:	0e013c16 	umov	w22, v0.b[0]
    12dc:	0e053c17 	umov	w23, v0.b[2]
    12e0:	0e073c18 	umov	w24, v0.b[3]
    12e4:	0e093c19 	umov	w25, v0.b[4]
    12e8:	0e0b3c1a 	umov	w26, v0.b[5]
    12ec:	0e0d3c1b 	umov	w27, v0.b[6]
    12f0:	72000294 	ands	w20, w20, #0x1
    12f4:	1a9f103c 	csel	w28, w1, wzr, ne	// ne = any
    12f8:	720002d6 	ands	w22, w22, #0x1
    12fc:	0b150395 	add	w21, w28, w21
    1300:	1a9f105c 	csel	w28, w2, wzr, ne	// ne = any
    1304:	720002f7 	ands	w23, w23, #0x1
    1308:	2a1406d4 	orr	w20, w22, w20, lsl #1
    130c:	0e0f3c16 	umov	w22, v0.b[7]
    1310:	0b150395 	add	w21, w28, w21
    1314:	1a9f107c 	csel	w28, w3, wzr, ne	// ne = any
    1318:	72000318 	ands	w24, w24, #0x1
    131c:	2a170a94 	orr	w20, w20, w23, lsl #2
    1320:	1a9f1157 	csel	w23, w10, wzr, ne	// ne = any
    1324:	72000339 	ands	w25, w25, #0x1
    1328:	0b150395 	add	w21, w28, w21
    132c:	2a180e94 	orr	w20, w20, w24, lsl #3
    1330:	1a9f1178 	csel	w24, w11, wzr, ne	// ne = any
    1334:	7200035a 	ands	w26, w26, #0x1
    1338:	0b1502f5 	add	w21, w23, w21
    133c:	2a191294 	orr	w20, w20, w25, lsl #4
    1340:	1a9f1197 	csel	w23, w12, wzr, ne	// ne = any
    1344:	72000379 	ands	w25, w27, #0x1
    1348:	0b150315 	add	w21, w24, w21
    134c:	2a1a1694 	orr	w20, w20, w26, lsl #5
    1350:	0b1502f5 	add	w21, w23, w21
    1354:	1a9f11b7 	csel	w23, w13, wzr, ne	// ne = any
    1358:	720002df 	tst	w22, #0x1
    135c:	2a191a94 	orr	w20, w20, w25, lsl #6
    1360:	0b1502f5 	add	w21, w23, w21
    1364:	1a9f11d7 	csel	w23, w14, wzr, ne	// ne = any
    1368:	7100227f 	cmp	w19, #0x8
    136c:	2a161e94 	orr	w20, w20, w22, lsl #7
    1370:	1a9f17f6 	cset	w22, eq	// eq = none
    1374:	6a1600d6 	ands	w22, w6, w22
    1378:	0b1502f5 	add	w21, w23, w21
    137c:	1a9f11f7 	csel	w23, w15, wzr, ne	// ne = any
    1380:	7100267f 	cmp	w19, #0x9
    1384:	12001e94 	and	w20, w20, #0xff
    1388:	1a9f17f8 	cset	w24, eq	// eq = none
    138c:	0b1502f5 	add	w21, w23, w21
    1390:	6a1800d7 	ands	w23, w6, w24
    1394:	1a9f1218 	csel	w24, w16, wzr, ne	// ne = any
    1398:	71002a7f 	cmp	w19, #0xa
    139c:	9e670280 	fmov	d0, x20
    13a0:	1a9f17f4 	cset	w20, eq	// eq = none
    13a4:	6a1400d4 	ands	w20, w6, w20
    13a8:	0b1702d6 	add	w22, w22, w23
    13ac:	1a9f1237 	csel	w23, w17, wzr, ne	// ne = any
    13b0:	71002e7f 	cmp	w19, #0xb
    13b4:	1a9f17f9 	cset	w25, eq	// eq = none
    13b8:	0b150315 	add	w21, w24, w21
    13bc:	6a1900d8 	ands	w24, w6, w25
    13c0:	0e205800 	cnt	v0.8b, v0.8b
    13c4:	1a9f1259 	csel	w25, w18, wzr, ne	// ne = any
    13c8:	7100327f 	cmp	w19, #0xc
    13cc:	0b1502f5 	add	w21, w23, w21
    13d0:	1a9f17f7 	cset	w23, eq	// eq = none
    13d4:	6a1700d7 	ands	w23, w6, w23
    13d8:	0b180294 	add	w20, w20, w24
    13dc:	1a9f101a 	csel	w26, w0, wzr, ne	// ne = any
    13e0:	7100367f 	cmp	w19, #0xd
    13e4:	1a9f17f8 	cset	w24, eq	// eq = none
    13e8:	0b150335 	add	w21, w25, w21
    13ec:	2e303800 	uaddlv	h0, v0.8b
    13f0:	6a1800d8 	ands	w24, w6, w24
    13f4:	1a9f1099 	csel	w25, w4, wzr, ne	// ne = any
    13f8:	71003a7f 	cmp	w19, #0xe
    13fc:	0b150353 	add	w19, w26, w21
    1400:	1a9f17f5 	cset	w21, eq	// eq = none
    1404:	0b1802f7 	add	w23, w23, w24
    1408:	6a1500c6 	ands	w6, w6, w21
    140c:	0b1402d4 	add	w20, w22, w20
    1410:	1e260016 	fmov	w22, s0
    1414:	0b0602e6 	add	w6, w23, w6
    1418:	0b130333 	add	w19, w25, w19
    141c:	0b060286 	add	w6, w20, w6
    1420:	1a9f10b5 	csel	w21, w5, wzr, ne	// ne = any
    1424:	0b1600c6 	add	w6, w6, w22
    1428:	0b1302b3 	add	w19, w21, w19
    142c:	0b0900c9 	add	w9, w6, w9
    1430:	f85a83a6 	ldur	x6, [x29, #-88]
    1434:	f100b91f 	cmp	x8, #0x2e
    1438:	782768d3 	strh	w19, [x6, x7]
    143c:	54fff321 	b.ne	12a0 <compute_error_values+0x8d0>  // b.any
    1440:	910783ff 	add	sp, sp, #0x1e0
    1444:	a9454ff4 	ldp	x20, x19, [sp, #80]
    1448:	a94457f6 	ldp	x22, x21, [sp, #64]
    144c:	a9435ff8 	ldp	x24, x23, [sp, #48]
    1450:	a94267fa 	ldp	x26, x25, [sp, #32]
    1454:	a9416ffc 	ldp	x28, x27, [sp, #16]
    1458:	a8c67bfd 	ldp	x29, x30, [sp], #96
    145c:	d65f03c0 	ret
