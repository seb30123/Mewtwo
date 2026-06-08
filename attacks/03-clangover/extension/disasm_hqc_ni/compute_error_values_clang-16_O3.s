
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-16_O3.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000009d0 <compute_error_values>:
     9d0:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
     9d4:	a9016ffc 	stp	x28, x27, [sp, #16]
     9d8:	a90267fa 	stp	x26, x25, [sp, #32]
     9dc:	a9035ff8 	stp	x24, x23, [sp, #48]
     9e0:	a90457f6 	stp	x22, x21, [sp, #64]
     9e4:	a9054ff4 	stp	x20, x19, [sp, #80]
     9e8:	910003fd 	mov	x29, sp
     9ec:	d107c3ff 	sub	sp, sp, #0x1f0
     9f0:	90000007 	adrp	x7, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     9f4:	aa0203e6 	mov	x6, x2
     9f8:	aa0103f5 	mov	x21, x1
     9fc:	f9000fe0 	str	x0, [sp, #24]
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
     a54:	a93b7fbf 	stp	xzr, xzr, [x29, #-80]
     a58:	f81c63bf 	stur	xzr, [x29, #-58]
     a5c:	f81c03bf 	stur	xzr, [x29, #-64]
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
     b04:	0b0f030f 	add	w15, w24, w15
     b08:	1a9f1278 	csel	w24, w19, wzr, ne	// ne = any
     b0c:	720002ff 	tst	w23, #0x1
     b10:	0b100330 	add	w16, w25, w16
     b14:	2a1b16d6 	orr	w22, w22, w27, lsl #5
     b18:	1a9f1279 	csel	w25, w19, wzr, ne	// ne = any
     b1c:	7100229f 	cmp	w20, #0x8
     b20:	2a1a1ad6 	orr	w22, w22, w26, lsl #6
     b24:	1a9f17fa 	cset	w26, eq	// eq = none
     b28:	0b0e030e 	add	w14, w24, w14
     b2c:	6a1a00f8 	ands	w24, w7, w26
     b30:	2a171ed6 	orr	w22, w22, w23, lsl #7
     b34:	1a9f127a 	csel	w26, w19, wzr, ne	// ne = any
     b38:	7100269f 	cmp	w20, #0x9
     b3c:	1a9f17f7 	cset	w23, eq	// eq = none
     b40:	12001ed6 	and	w22, w22, #0xff
     b44:	6a1700f7 	ands	w23, w7, w23
     b48:	0b0d032d 	add	w13, w25, w13
     b4c:	1a9f127b 	csel	w27, w19, wzr, ne	// ne = any
     b50:	71002a9f 	cmp	w20, #0xa
     b54:	1a9f17f9 	cset	w25, eq	// eq = none
     b58:	1e2702c0 	fmov	s0, w22
     b5c:	6a1900f6 	ands	w22, w7, w25
     b60:	0b0c034c 	add	w12, w26, w12
     b64:	1a9f1279 	csel	w25, w19, wzr, ne	// ne = any
     b68:	71002e9f 	cmp	w20, #0xb
     b6c:	1a9f17fa 	cset	w26, eq	// eq = none
     b70:	0b0b036b 	add	w11, w27, w11
     b74:	6a1a00fa 	ands	w26, w7, w26
     b78:	0b000320 	add	w0, w25, w0
     b7c:	1a9f127c 	csel	w28, w19, wzr, ne	// ne = any
     b80:	7100329f 	cmp	w20, #0xc
     b84:	1a9f17fb 	cset	w27, eq	// eq = none
     b88:	0e205800 	cnt	v0.8b, v0.8b
     b8c:	6a1b00f9 	ands	w25, w7, w27
     b90:	0b0503c5 	add	w5, w30, w5
     b94:	1a9f127b 	csel	w27, w19, wzr, ne	// ne = any
     b98:	7100369f 	cmp	w20, #0xd
     b9c:	1a9f17fe 	cset	w30, eq	// eq = none
     ba0:	0b120392 	add	w18, w28, w18
     ba4:	6a1e00fc 	ands	w28, w7, w30
     ba8:	0b110371 	add	w17, w27, w17
     bac:	1a9f127e 	csel	w30, w19, wzr, ne	// ne = any
     bb0:	71003a9f 	cmp	w20, #0xe
     bb4:	2e303800 	uaddlv	h0, v0.8b
     bb8:	0b190354 	add	w20, w26, w25
     bbc:	1a9f17f9 	cset	w25, eq	// eq = none
     bc0:	0b0803c8 	add	w8, w30, w8
     bc4:	6a1900e7 	ands	w7, w7, w25
     bc8:	0b070387 	add	w7, w28, w7
     bcc:	1a9f1273 	csel	w19, w19, wzr, ne	// ne = any
     bd0:	0b070287 	add	w7, w20, w7
     bd4:	1e260014 	fmov	w20, s0
     bd8:	0b090269 	add	w9, w19, w9
     bdc:	0b1602f3 	add	w19, w23, w22
     be0:	0b070267 	add	w7, w19, w7
     be4:	f100b85f 	cmp	x2, #0x2e
     be8:	0b180293 	add	w19, w20, w24
     bec:	0b0a00ea 	add	w10, w7, w10
     bf0:	0b0a026a 	add	w10, w19, w10
     bf4:	54fff361 	b.ne	a60 <compute_error_values+0x90>  // b.any
     bf8:	781d83a1 	sturh	w1, [x29, #-40]
     bfc:	d100a3a1 	sub	x1, x29, #0x28
     c00:	781ea3ab 	sturh	w11, [x29, #-22]
     c04:	9100502b 	add	x11, x1, #0x14
     c08:	f90013e6 	str	x6, [sp, #32]
     c0c:	b27e0026 	orr	x6, x1, #0x4
     c10:	781da3a3 	sturh	w3, [x29, #-38]
     c14:	b27f0423 	orr	x3, x1, #0x6
     c18:	f9002beb 	str	x11, [sp, #80]
     c1c:	9100582b 	add	x11, x1, #0x16
     c20:	2a1f03e2 	mov	w2, wzr
     c24:	781e03b0 	sturh	w16, [x29, #-32]
     c28:	a9089be3 	stp	x3, x6, [sp, #136]
     c2c:	91002023 	add	x3, x1, #0x8
     c30:	f90027eb 	str	x11, [sp, #72]
     c34:	9100602b 	add	x11, x1, #0x18
     c38:	91002830 	add	x16, x1, #0xa
     c3c:	781e23af 	sturh	w15, [x29, #-30]
     c40:	9100302f 	add	x15, x1, #0xc
     c44:	781e43ae 	sturh	w14, [x29, #-28]
     c48:	f90023eb 	str	x11, [sp, #64]
     c4c:	9100682b 	add	x11, x1, #0x1a
     c50:	9100382e 	add	x14, x1, #0xe
     c54:	781e63ad 	sturh	w13, [x29, #-26]
     c58:	9100402d 	add	x13, x1, #0x10
     c5c:	781e83ac 	sturh	w12, [x29, #-24]
     c60:	9100482c 	add	x12, x1, #0x12
     c64:	f9001feb 	str	x11, [sp, #56]
     c68:	9100702b 	add	x11, x1, #0x1c
     c6c:	4b2a204a 	sub	w10, w2, w10, uxth
     c70:	aa1f03fb 	mov	x27, xzr
     c74:	a9078ff0 	stp	x16, x3, [sp, #120]
     c78:	a906bfee 	stp	x14, x15, [sp, #104]
     c7c:	5280014e 	mov	w14, #0xa                   	// #10
     c80:	a905b7ec 	stp	x12, x13, [sp, #88]
     c84:	5280018c 	mov	w12, #0xc                   	// #12
     c88:	781ee3b2 	sturh	w18, [x29, #-18]
     c8c:	5280016d 	mov	w13, #0xb                   	// #11
     c90:	781f03b1 	sturh	w17, [x29, #-16]
     c94:	5280012f 	mov	w15, #0x9                   	// #9
     c98:	a902afea 	stp	x10, x11, [sp, #40]
     c9c:	528001ca 	mov	w10, #0xe                   	// #14
     ca0:	528001ab 	mov	w11, #0xd                   	// #13
     ca4:	52800110 	mov	w16, #0x8                   	// #8
     ca8:	528000f1 	mov	w17, #0x7                   	// #7
     cac:	528000d2 	mov	w18, #0x6                   	// #6
     cb0:	528000ba 	mov	w26, #0x5                   	// #5
     cb4:	5280009c 	mov	w28, #0x4                   	// #4
     cb8:	52800077 	mov	w23, #0x3                   	// #3
     cbc:	52800058 	mov	w24, #0x2                   	// #2
     cc0:	3d8003e2 	str	q2, [sp]
     cc4:	781dc3a5 	sturh	w5, [x29, #-36]
     cc8:	781de3a4 	sturh	w4, [x29, #-34]
     ccc:	781ec3a0 	sturh	w0, [x29, #-20]
     cd0:	781f23a8 	sturh	w8, [x29, #-14]
     cd4:	781f43a9 	sturh	w9, [x29, #-12]
     cd8:	b201e3e0 	mov	x0, #0x8888888888888888    	// #-8608480567731124088
     cdc:	a9392fac 	stp	x12, x11, [x29, #-112]
     ce0:	f2911120 	movk	x0, #0x8889
     ce4:	928003a1 	mov	x1, #0xffffffffffffffe2    	// #-30
     ce8:	f81a03aa 	stur	x10, [x29, #-96]
     cec:	d37ffb79 	lsl	x25, x27, #1
     cf0:	9bc07d48 	umulh	x8, x10, x0
     cf4:	a93647b2 	stp	x18, x17, [x29, #-160]
     cf8:	9bc07d69 	umulh	x9, x11, x0
     cfc:	f9401beb 	ldr	x11, [sp, #48]
     d00:	d343fd08 	lsr	x8, x8, #3
     d04:	9bc07d8a 	umulh	x10, x12, x0
     d08:	d343fd29 	lsr	x9, x9, #3
     d0c:	f94023ec 	ldr	x12, [sp, #64]
     d10:	9b012d08 	madd	x8, x8, x1, x11
     d14:	a9373fb0 	stp	x16, x15, [x29, #-144]
     d18:	9bc07deb 	umulh	x11, x15, x0
     d1c:	a93837ae 	stp	x14, x13, [x29, #-128]
     d20:	f81583a8 	stur	x8, [x29, #-168]
     d24:	f9401fe8 	ldr	x8, [sp, #56]
     d28:	9b012128 	madd	x8, x9, x1, x8
     d2c:	d343fd49 	lsr	x9, x10, #3
     d30:	9bc07dca 	umulh	x10, x14, x0
     d34:	9b013129 	madd	x9, x9, x1, x12
     d38:	f94033ec 	ldr	x12, [sp, #96]
     d3c:	a934a3a9 	stp	x9, x8, [x29, #-184]
     d40:	9bc07da8 	umulh	x8, x13, x0
     d44:	d343fd49 	lsr	x9, x10, #3
     d48:	f94027ea 	ldr	x10, [sp, #72]
     d4c:	d343fd08 	lsr	x8, x8, #3
     d50:	9b012908 	madd	x8, x8, x1, x10
     d54:	f9402bea 	ldr	x10, [sp, #80]
     d58:	9b012929 	madd	x9, x9, x1, x10
     d5c:	f81383a8 	stur	x8, [x29, #-200]
     d60:	d343fd68 	lsr	x8, x11, #3
     d64:	9bc07e4a 	umulh	x10, x18, x0
     d68:	9bc07f4b 	umulh	x11, x26, x0
     d6c:	f81283a9 	stur	x9, [x29, #-216]
     d70:	f9402fe9 	ldr	x9, [sp, #88]
     d74:	9b012508 	madd	x8, x8, x1, x9
     d78:	9bc07e29 	umulh	x9, x17, x0
     d7c:	d343fd29 	lsr	x9, x9, #3
     d80:	f81183a8 	stur	x8, [x29, #-232]
     d84:	9bc07e08 	umulh	x8, x16, x0
     d88:	d343fd08 	lsr	x8, x8, #3
     d8c:	9b013108 	madd	x8, x8, x1, x12
     d90:	f9007fe8 	str	x8, [sp, #248]
     d94:	d343fd48 	lsr	x8, x10, #3
     d98:	f94037ea 	ldr	x10, [sp, #104]
     d9c:	9b012929 	madd	x9, x9, x1, x10
     da0:	f9403bea 	ldr	x10, [sp, #112]
     da4:	9b012908 	madd	x8, x8, x1, x10
     da8:	f90077e9 	str	x9, [sp, #232]
     dac:	d343fd69 	lsr	x9, x11, #3
     db0:	9bc07f0a 	umulh	x10, x24, x0
     db4:	f9006fe8 	str	x8, [sp, #216]
     db8:	a947afe8 	ldp	x8, x11, [sp, #120]
     dbc:	9b012128 	madd	x8, x9, x1, x8
     dc0:	9bc07ee9 	umulh	x9, x23, x0
     dc4:	d343fd29 	lsr	x9, x9, #3
     dc8:	f90067e8 	str	x8, [sp, #200]
     dcc:	9bc07f88 	umulh	x8, x28, x0
     dd0:	d343fd08 	lsr	x8, x8, #3
     dd4:	9b012d08 	madd	x8, x8, x1, x11
     dd8:	f9005be8 	str	x8, [sp, #176]
     ddc:	d343fd48 	lsr	x8, x10, #3
     de0:	f94047ea 	ldr	x10, [sp, #136]
     de4:	9b012929 	madd	x9, x9, x1, x10
     de8:	f90053e9 	str	x9, [sp, #160]
     dec:	d100a3a9 	sub	x9, x29, #0x28
     df0:	78796920 	ldrh	w0, [x9, x25]
     df4:	f9404be9 	ldr	x9, [sp, #144]
     df8:	9b012514 	madd	x20, x8, x1, x9
     dfc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
     e00:	2a0003f6 	mov	w22, w0
     e04:	52800020 	mov	w0, #0x1                   	// #1
     e08:	2a1603e1 	mov	w1, w22
     e0c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e10:	794006a1 	ldrh	w1, [x21, #2]
     e14:	2a0003f3 	mov	w19, w0
     e18:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e1c:	b81443a0 	stur	w0, [x29, #-188]
     e20:	2a1303e0 	mov	w0, w19
     e24:	2a1603e1 	mov	w1, w22
     e28:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e2c:	79400aa1 	ldrh	w1, [x21, #4]
     e30:	2a0003f3 	mov	w19, w0
     e34:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e38:	b81403a0 	stur	w0, [x29, #-192]
     e3c:	2a1303e0 	mov	w0, w19
     e40:	2a1603e1 	mov	w1, w22
     e44:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e48:	79400ea1 	ldrh	w1, [x21, #6]
     e4c:	2a0003f3 	mov	w19, w0
     e50:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e54:	b81343a0 	stur	w0, [x29, #-204]
     e58:	2a1303e0 	mov	w0, w19
     e5c:	2a1603e1 	mov	w1, w22
     e60:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e64:	794012a1 	ldrh	w1, [x21, #8]
     e68:	2a0003f3 	mov	w19, w0
     e6c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e70:	b81243a0 	stur	w0, [x29, #-220]
     e74:	2a1303e0 	mov	w0, w19
     e78:	2a1603e1 	mov	w1, w22
     e7c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e80:	794016a1 	ldrh	w1, [x21, #10]
     e84:	2a0003f3 	mov	w19, w0
     e88:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e8c:	b81143a0 	stur	w0, [x29, #-236]
     e90:	2a1303e0 	mov	w0, w19
     e94:	2a1603e1 	mov	w1, w22
     e98:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e9c:	79401aa1 	ldrh	w1, [x21, #12]
     ea0:	2a0003f3 	mov	w19, w0
     ea4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     ea8:	b81103a0 	stur	w0, [x29, #-240]
     eac:	2a1303e0 	mov	w0, w19
     eb0:	2a1603e1 	mov	w1, w22
     eb4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     eb8:	79401ea1 	ldrh	w1, [x21, #14]
     ebc:	2a0003f3 	mov	w19, w0
     ec0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     ec4:	b900f7e0 	str	w0, [sp, #244]
     ec8:	2a1303e0 	mov	w0, w19
     ecc:	2a1603e1 	mov	w1, w22
     ed0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     ed4:	794022a1 	ldrh	w1, [x21, #16]
     ed8:	2a0003f3 	mov	w19, w0
     edc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     ee0:	b900e7e0 	str	w0, [sp, #228]
     ee4:	2a1303e0 	mov	w0, w19
     ee8:	2a1603e1 	mov	w1, w22
     eec:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     ef0:	794026a1 	ldrh	w1, [x21, #18]
     ef4:	2a0003f3 	mov	w19, w0
     ef8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     efc:	b900e3e0 	str	w0, [sp, #224]
     f00:	2a1303e0 	mov	w0, w19
     f04:	2a1603e1 	mov	w1, w22
     f08:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f0c:	79402aa1 	ldrh	w1, [x21, #20]
     f10:	2a0003f3 	mov	w19, w0
     f14:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f18:	b900d7e0 	str	w0, [sp, #212]
     f1c:	2a1303e0 	mov	w0, w19
     f20:	2a1603e1 	mov	w1, w22
     f24:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f28:	79402ea1 	ldrh	w1, [x21, #22]
     f2c:	2a0003f3 	mov	w19, w0
     f30:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f34:	b900bfe0 	str	w0, [sp, #188]
     f38:	2a1303e0 	mov	w0, w19
     f3c:	2a1603e1 	mov	w1, w22
     f40:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f44:	794032a1 	ldrh	w1, [x21, #24]
     f48:	2a0003f3 	mov	w19, w0
     f4c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f50:	b900bbe0 	str	w0, [sp, #184]
     f54:	2a1303e0 	mov	w0, w19
     f58:	2a1603e1 	mov	w1, w22
     f5c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f60:	794036a1 	ldrh	w1, [x21, #26]
     f64:	2a0003f3 	mov	w19, w0
     f68:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f6c:	b900afe0 	str	w0, [sp, #172]
     f70:	2a1303e0 	mov	w0, w19
     f74:	2a1603e1 	mov	w1, w22
     f78:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f7c:	79403aa1 	ldrh	w1, [x21, #28]
     f80:	2a0003f3 	mov	w19, w0
     f84:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f88:	b9009fe0 	str	w0, [sp, #156]
     f8c:	2a1303e0 	mov	w0, w19
     f90:	2a1603e1 	mov	w1, w22
     f94:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f98:	79403ea1 	ldrh	w1, [x21, #30]
     f9c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     fa0:	f1003b7f 	cmp	x27, #0xe
     fa4:	d100a3a9 	sub	x9, x29, #0x28
     fa8:	9a9b07e8 	csinc	x8, xzr, x27, eq	// eq = none
     fac:	2a0003f3 	mov	w19, w0
     fb0:	2a1603e0 	mov	w0, w22
     fb4:	78687921 	ldrh	w1, [x9, x8, lsl #1]
     fb8:	91000768 	add	x8, x27, #0x1
     fbc:	f90063e8 	str	x8, [sp, #192]
     fc0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     fc4:	52000001 	eor	w1, w0, #0x1
     fc8:	52800020 	mov	w0, #0x1                   	// #1
     fcc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     fd0:	78796a81 	ldrh	w1, [x20, x25]
     fd4:	2a0003f4 	mov	w20, w0
     fd8:	2a1603e0 	mov	w0, w22
     fdc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     fe0:	52000001 	eor	w1, w0, #0x1
     fe4:	2a1403e0 	mov	w0, w20
     fe8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     fec:	f94053e8 	ldr	x8, [sp, #160]
     ff0:	2a0003f4 	mov	w20, w0
     ff4:	2a1603e0 	mov	w0, w22
     ff8:	78796901 	ldrh	w1, [x8, x25]
     ffc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1000:	52000001 	eor	w1, w0, #0x1
    1004:	2a1403e0 	mov	w0, w20
    1008:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    100c:	f9405be8 	ldr	x8, [sp, #176]
    1010:	2a0003f4 	mov	w20, w0
    1014:	2a1603e0 	mov	w0, w22
    1018:	78796901 	ldrh	w1, [x8, x25]
    101c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1020:	52000001 	eor	w1, w0, #0x1
    1024:	2a1403e0 	mov	w0, w20
    1028:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    102c:	f94067e8 	ldr	x8, [sp, #200]
    1030:	2a0003f4 	mov	w20, w0
    1034:	2a1603e0 	mov	w0, w22
    1038:	78796901 	ldrh	w1, [x8, x25]
    103c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1040:	52000001 	eor	w1, w0, #0x1
    1044:	2a1403e0 	mov	w0, w20
    1048:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    104c:	f9406fe8 	ldr	x8, [sp, #216]
    1050:	2a0003f4 	mov	w20, w0
    1054:	2a1603e0 	mov	w0, w22
    1058:	78796901 	ldrh	w1, [x8, x25]
    105c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1060:	52000001 	eor	w1, w0, #0x1
    1064:	2a1403e0 	mov	w0, w20
    1068:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    106c:	f94077e8 	ldr	x8, [sp, #232]
    1070:	2a0003f4 	mov	w20, w0
    1074:	2a1603e0 	mov	w0, w22
    1078:	78796901 	ldrh	w1, [x8, x25]
    107c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1080:	52000001 	eor	w1, w0, #0x1
    1084:	2a1403e0 	mov	w0, w20
    1088:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    108c:	f9407fe8 	ldr	x8, [sp, #248]
    1090:	2a0003f4 	mov	w20, w0
    1094:	2a1603e0 	mov	w0, w22
    1098:	78796901 	ldrh	w1, [x8, x25]
    109c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    10a0:	52000001 	eor	w1, w0, #0x1
    10a4:	2a1403e0 	mov	w0, w20
    10a8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    10ac:	f85183a8 	ldur	x8, [x29, #-232]
    10b0:	2a0003f4 	mov	w20, w0
    10b4:	2a1603e0 	mov	w0, w22
    10b8:	78796901 	ldrh	w1, [x8, x25]
    10bc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    10c0:	52000001 	eor	w1, w0, #0x1
    10c4:	2a1403e0 	mov	w0, w20
    10c8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    10cc:	f85283a8 	ldur	x8, [x29, #-216]
    10d0:	2a0003f4 	mov	w20, w0
    10d4:	2a1603e0 	mov	w0, w22
    10d8:	78796901 	ldrh	w1, [x8, x25]
    10dc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    10e0:	52000001 	eor	w1, w0, #0x1
    10e4:	2a1403e0 	mov	w0, w20
    10e8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    10ec:	f85383a8 	ldur	x8, [x29, #-200]
    10f0:	2a0003f4 	mov	w20, w0
    10f4:	2a1603e0 	mov	w0, w22
    10f8:	78796901 	ldrh	w1, [x8, x25]
    10fc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1100:	52000001 	eor	w1, w0, #0x1
    1104:	2a1403e0 	mov	w0, w20
    1108:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    110c:	f85483a8 	ldur	x8, [x29, #-184]
    1110:	2a0003f4 	mov	w20, w0
    1114:	2a1603e0 	mov	w0, w22
    1118:	78796901 	ldrh	w1, [x8, x25]
    111c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1120:	52000001 	eor	w1, w0, #0x1
    1124:	2a1403e0 	mov	w0, w20
    1128:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    112c:	f85503a8 	ldur	x8, [x29, #-176]
    1130:	2a0003f4 	mov	w20, w0
    1134:	2a1603e0 	mov	w0, w22
    1138:	78796901 	ldrh	w1, [x8, x25]
    113c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1140:	52000001 	eor	w1, w0, #0x1
    1144:	2a1403e0 	mov	w0, w20
    1148:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    114c:	f85583a8 	ldur	x8, [x29, #-168]
    1150:	2a0003f4 	mov	w20, w0
    1154:	2a1603e0 	mov	w0, w22
    1158:	78796901 	ldrh	w1, [x8, x25]
    115c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1160:	52000001 	eor	w1, w0, #0x1
    1164:	2a1403e0 	mov	w0, w20
    1168:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    116c:	296823a9 	ldp	w9, w8, [x29, #-192]
    1170:	4a090108 	eor	w8, w8, w9
    1174:	b85343a9 	ldur	w9, [x29, #-204]
    1178:	4a090108 	eor	w8, w8, w9
    117c:	b85243a9 	ldur	w9, [x29, #-220]
    1180:	4a090108 	eor	w8, w8, w9
    1184:	b85143a9 	ldur	w9, [x29, #-236]
    1188:	4a090108 	eor	w8, w8, w9
    118c:	b85103a9 	ldur	w9, [x29, #-240]
    1190:	4a090108 	eor	w8, w8, w9
    1194:	b940f7e9 	ldr	w9, [sp, #244]
    1198:	4a090108 	eor	w8, w8, w9
    119c:	b940e7e9 	ldr	w9, [sp, #228]
    11a0:	4a090108 	eor	w8, w8, w9
    11a4:	b940e3e9 	ldr	w9, [sp, #224]
    11a8:	4a090108 	eor	w8, w8, w9
    11ac:	b940d7e9 	ldr	w9, [sp, #212]
    11b0:	4a090108 	eor	w8, w8, w9
    11b4:	b940bfe9 	ldr	w9, [sp, #188]
    11b8:	4a090108 	eor	w8, w8, w9
    11bc:	b940bbe9 	ldr	w9, [sp, #184]
    11c0:	4a090108 	eor	w8, w8, w9
    11c4:	b940afe9 	ldr	w9, [sp, #172]
    11c8:	4a090108 	eor	w8, w8, w9
    11cc:	b9409fe9 	ldr	w9, [sp, #156]
    11d0:	4a090108 	eor	w8, w8, w9
    11d4:	4a130108 	eor	w8, w8, w19
    11d8:	52000113 	eor	w19, w8, #0x1
    11dc:	f94017e8 	ldr	x8, [sp, #40]
    11e0:	0b1b0114 	add	w20, w8, w27
    11e4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
    11e8:	2a0003e1 	mov	w1, w0
    11ec:	2a1303e0 	mov	w0, w19
    11f0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    11f4:	a97647b2 	ldp	x18, x17, [x29, #-160]
    11f8:	9100075a 	add	x26, x26, #0x1
    11fc:	9100079c 	add	x28, x28, #0x1
    1200:	a9773fb0 	ldp	x16, x15, [x29, #-144]
    1204:	910006f7 	add	x23, x23, #0x1
    1208:	91000718 	add	x24, x24, #0x1
    120c:	a97837ae 	ldp	x14, x13, [x29, #-128]
    1210:	91000631 	add	x17, x17, #0x1
    1214:	91000652 	add	x18, x18, #0x1
    1218:	a9792fac 	ldp	x12, x11, [x29, #-112]
    121c:	910005ef 	add	x15, x15, #0x1
    1220:	91000610 	add	x16, x16, #0x1
    1224:	f85a03aa 	ldur	x10, [x29, #-96]
    1228:	910005ce 	add	x14, x14, #0x1
    122c:	f94063e9 	ldr	x9, [sp, #192]
    1230:	910005ad 	add	x13, x13, #0x1
    1234:	9100058c 	add	x12, x12, #0x1
    1238:	0a543c08 	and	w8, w0, w20, lsr #15
    123c:	9100054a 	add	x10, x10, #0x1
    1240:	9100056b 	add	x11, x11, #0x1
    1244:	aa0903fb 	mov	x27, x9
    1248:	f1003d3f 	cmp	x9, #0xf
    124c:	d10143a9 	sub	x9, x29, #0x50
    1250:	78396928 	strh	w8, [x9, x25]
    1254:	54ffd421 	b.ne	cd8 <compute_error_values+0x308>  // b.any
    1258:	90000011 	adrp	x17, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
    125c:	aa1f03e8 	mov	x8, xzr
    1260:	a941effc 	ldp	x28, x27, [sp, #24]
    1264:	2a1f03ea 	mov	w10, wzr
    1268:	785c03a9 	ldurh	w9, [x29, #-64]
    126c:	785c23ab 	ldurh	w11, [x29, #-62]
    1270:	785c43ac 	ldurh	w12, [x29, #-60]
    1274:	785c63ad 	ldurh	w13, [x29, #-58]
    1278:	785c83ae 	ldurh	w14, [x29, #-56]
    127c:	3cdb03a0 	ldur	q0, [x29, #-80]
    1280:	785ca3af 	ldurh	w15, [x29, #-54]
    1284:	785cc3b0 	ldurh	w16, [x29, #-52]
    1288:	fd400221 	ldr	d1, [x17]
    128c:	3dc003e4 	ldr	q4, [sp]
    1290:	38686b71 	ldrb	w17, [x27, x8]
    1294:	4e020d42 	dup	v2.8h, w10
    1298:	12003d52 	and	w18, w10, #0xffff
    129c:	d37ff919 	lsl	x25, x8, #1
    12a0:	6e648c42 	cmeq	v2.8h, v2.8h, v4.8h
    12a4:	91000508 	add	x8, x8, #0x1
    12a8:	7100023f 	cmp	w17, #0x0
    12ac:	0e212842 	xtn	v2.8b, v2.8h
    12b0:	1a9f07f1 	cset	w17, ne	// ne = any
    12b4:	7100225f 	cmp	w18, #0x8
    12b8:	1a9f17e0 	cset	w0, eq	// eq = none
    12bc:	6a000220 	ands	w0, w17, w0
    12c0:	0e010e23 	dup	v3.8b, w17
    12c4:	1a9f1121 	csel	w1, w9, wzr, ne	// ne = any
    12c8:	7100265f 	cmp	w18, #0x9
    12cc:	1a9f17e2 	cset	w2, eq	// eq = none
    12d0:	6a020222 	ands	w2, w17, w2
    12d4:	0e221c62 	and	v2.8b, v3.8b, v2.8b
    12d8:	1a9f1163 	csel	w3, w11, wzr, ne	// ne = any
    12dc:	0e033c45 	umov	w5, v2.b[1]
    12e0:	0e013c46 	umov	w6, v2.b[0]
    12e4:	0e053c47 	umov	w7, v2.b[2]
    12e8:	0e073c53 	umov	w19, v2.b[3]
    12ec:	0e093c54 	umov	w20, v2.b[4]
    12f0:	0e0b3c55 	umov	w21, v2.b[5]
    12f4:	0e0d3c56 	umov	w22, v2.b[6]
    12f8:	0e0f3c57 	umov	w23, v2.b[7]
    12fc:	6e180442 	mov	v2.d[1], v2.d[0]
    1300:	71002a5f 	cmp	w18, #0xa
    1304:	1a9f17e4 	cset	w4, eq	// eq = none
    1308:	331f00a6 	bfi	w6, w5, #1, #1
    130c:	6a040224 	ands	w4, w17, w4
    1310:	331e00e6 	bfi	w6, w7, #2, #1
    1314:	1a9f1198 	csel	w24, w12, wzr, ne	// ne = any
    1318:	71002e5f 	cmp	w18, #0xb
    131c:	0e010042 	tbl	v2.8b, {v2.16b}, v1.8b
    1320:	1a9f17fa 	cset	w26, eq	// eq = none
    1324:	331d0266 	bfi	w6, w19, #3, #1
    1328:	6a1a023a 	ands	w26, w17, w26
    132c:	331c0286 	bfi	w6, w20, #4, #1
    1330:	1a9f11a5 	csel	w5, w13, wzr, ne	// ne = any
    1334:	7100325f 	cmp	w18, #0xc
    1338:	331b02a6 	bfi	w6, w21, #5, #1
    133c:	1a9f17e7 	cset	w7, eq	// eq = none
    1340:	2a1618c6 	orr	w6, w6, w22, lsl #6
    1344:	2f08a442 	uxtl	v2.8h, v2.8b
    1348:	6a070227 	ands	w7, w17, w7
    134c:	2a171cc6 	orr	w6, w6, w23, lsl #7
    1350:	1a9f11d3 	csel	w19, w14, wzr, ne	// ne = any
    1354:	4f1f5442 	shl	v2.8h, v2.8h, #15
    1358:	7100365f 	cmp	w18, #0xd
    135c:	12001cc6 	and	w6, w6, #0xff
    1360:	1a9f17f4 	cset	w20, eq	// eq = none
    1364:	4e60a842 	cmlt	v2.8h, v2.8h, #0
    1368:	6a140234 	ands	w20, w17, w20
    136c:	1a9f11f5 	csel	w21, w15, wzr, ne	// ne = any
    1370:	71003a5f 	cmp	w18, #0xe
    1374:	1e2700c3 	fmov	s3, w6
    1378:	1a9f17f6 	cset	w22, eq	// eq = none
    137c:	4e221c02 	and	v2.16b, v0.16b, v2.16b
    1380:	6a160231 	ands	w17, w17, w22
    1384:	4e71b842 	addv	h2, v2.8h
    1388:	1a9f1216 	csel	w22, w16, wzr, ne	// ne = any
    138c:	0e205863 	cnt	v3.8b, v3.8b
    1390:	78796b92 	ldrh	w18, [x28, x25]
    1394:	0b1300a5 	add	w5, w5, w19
    1398:	0b1602a6 	add	w6, w21, w22
    139c:	0b0600a5 	add	w5, w5, w6
    13a0:	1e260046 	fmov	w6, s2
    13a4:	0b180063 	add	w3, w3, w24
    13a8:	0b110291 	add	w17, w20, w17
    13ac:	0b050063 	add	w3, w3, w5
    13b0:	0b040042 	add	w2, w2, w4
    13b4:	2e303862 	uaddlv	h2, v3.8b
    13b8:	0b0100c1 	add	w1, w6, w1
    13bc:	0b120072 	add	w18, w3, w18
    13c0:	f100b91f 	cmp	x8, #0x2e
    13c4:	0b120032 	add	w18, w1, w18
    13c8:	0b070341 	add	w1, w26, w7
    13cc:	0b110031 	add	w17, w1, w17
    13d0:	1e260041 	fmov	w1, s2
    13d4:	0b110051 	add	w17, w2, w17
    13d8:	78396b92 	strh	w18, [x28, x25]
    13dc:	0b0a022a 	add	w10, w17, w10
    13e0:	0b000020 	add	w0, w1, w0
    13e4:	0b0a000a 	add	w10, w0, w10
    13e8:	54fff541 	b.ne	1290 <compute_error_values+0x8c0>  // b.any
    13ec:	9107c3ff 	add	sp, sp, #0x1f0
    13f0:	a9454ff4 	ldp	x20, x19, [sp, #80]
    13f4:	a94457f6 	ldp	x22, x21, [sp, #64]
    13f8:	a9435ff8 	ldp	x24, x23, [sp, #48]
    13fc:	a94267fa 	ldp	x26, x25, [sp, #32]
    1400:	a9416ffc 	ldp	x28, x27, [sp, #16]
    1404:	a8c67bfd 	ldp	x29, x30, [sp], #96
    1408:	d65f03c0 	ret
