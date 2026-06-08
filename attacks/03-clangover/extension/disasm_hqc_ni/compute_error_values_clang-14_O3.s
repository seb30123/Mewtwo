
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-14_O3.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000009e0 <compute_error_values>:
     9e0:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
     9e4:	a9016ffc 	stp	x28, x27, [sp, #16]
     9e8:	910003fd 	mov	x29, sp
     9ec:	a90267fa 	stp	x26, x25, [sp, #32]
     9f0:	a9035ff8 	stp	x24, x23, [sp, #48]
     9f4:	a90457f6 	stp	x22, x21, [sp, #64]
     9f8:	a9054ff4 	stp	x20, x19, [sp, #80]
     9fc:	d10783ff 	sub	sp, sp, #0x1e0
     a00:	f90047e2 	str	x2, [sp, #136]
     a04:	2a1f03ec 	mov	w12, wzr
     a08:	a90083e1 	stp	x1, x0, [sp, #8]
     a0c:	2a1f03ed 	mov	w13, wzr
     a10:	2a1f03ee 	mov	w14, wzr
     a14:	2a1f03ef 	mov	w15, wzr
     a18:	2a1f03f0 	mov	w16, wzr
     a1c:	2a1f03f1 	mov	w17, wzr
     a20:	2a1f03f2 	mov	w18, wzr
     a24:	2a1f03e1 	mov	w1, wzr
     a28:	2a1f03e2 	mov	w2, wzr
     a2c:	2a1f03e3 	mov	w3, wzr
     a30:	2a1f03e4 	mov	w4, wzr
     a34:	aa1f03e5 	mov	x5, xzr
     a38:	2a1f03e9 	mov	w9, wzr
     a3c:	d3507ff6 	ubfx	x22, xzr, #16, #16
     a40:	d360bff3 	ubfx	x19, xzr, #32, #16
     a44:	d370ffe8 	lsr	x8, xzr, #48
     a48:	b81a83bf 	stur	wzr, [x29, #-88]
     a4c:	781f43bf 	sturh	wzr, [x29, #-12]
     a50:	f81ec3bf 	stur	xzr, [x29, #-20]
     a54:	a93bffbf 	stp	xzr, xzr, [x29, #-72]
     a58:	f81ce3bf 	stur	xzr, [x29, #-50]
     a5c:	b81a03a8 	stur	w8, [x29, #-96]
     a60:	f81c83bf 	stur	xzr, [x29, #-56]
     a64:	f94047e8 	ldr	x8, [sp, #136]
     a68:	2a0903e0 	mov	w0, w9
     a6c:	38656908 	ldrb	w8, [x8, x5]
     a70:	7100011f 	cmp	w8, #0x0
     a74:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     a78:	91000108 	add	x8, x8, #0x0
     a7c:	1a9f07e7 	cset	w7, ne	// ne = any
     a80:	7100001f 	cmp	w0, #0x0
     a84:	78657909 	ldrh	w9, [x8, x5, lsl #1]
     a88:	1a9f17e8 	cset	w8, eq	// eq = none
     a8c:	6a0800ea 	ands	w10, w7, w8
     a90:	910004a5 	add	x5, x5, #0x1
     a94:	1a9f1128 	csel	w8, w9, wzr, ne	// ne = any
     a98:	7100041f 	cmp	w0, #0x1
     a9c:	1a9f17e6 	cset	w6, eq	// eq = none
     aa0:	0b040104 	add	w4, w8, w4
     aa4:	6a0600eb 	ands	w11, w7, w6
     aa8:	b81983aa 	stur	w10, [x29, #-104]
     aac:	1a9f1128 	csel	w8, w9, wzr, ne	// ne = any
     ab0:	7100081f 	cmp	w0, #0x2
     ab4:	0b030103 	add	w3, w8, w3
     ab8:	1a9f17e8 	cset	w8, eq	// eq = none
     abc:	0b0b0146 	add	w6, w10, w11
     ac0:	6a0800ea 	ands	w10, w7, w8
     ac4:	1a9f1128 	csel	w8, w9, wzr, ne	// ne = any
     ac8:	71000c1f 	cmp	w0, #0x3
     acc:	0b020102 	add	w2, w8, w2
     ad0:	1a9f17e8 	cset	w8, eq	// eq = none
     ad4:	b81883aa 	stur	w10, [x29, #-120]
     ad8:	0b0a00c6 	add	w6, w6, w10
     adc:	6a0800ea 	ands	w10, w7, w8
     ae0:	b81903ab 	stur	w11, [x29, #-112]
     ae4:	1a9f1128 	csel	w8, w9, wzr, ne	// ne = any
     ae8:	7100101f 	cmp	w0, #0x4
     aec:	0b010101 	add	w1, w8, w1
     af0:	1a9f17e8 	cset	w8, eq	// eq = none
     af4:	6a0800f8 	ands	w24, w7, w8
     af8:	0b0a00c6 	add	w6, w6, w10
     afc:	1a9f1128 	csel	w8, w9, wzr, ne	// ne = any
     b00:	7100141f 	cmp	w0, #0x5
     b04:	0b120112 	add	w18, w8, w18
     b08:	1a9f17e8 	cset	w8, eq	// eq = none
     b0c:	6a0800f9 	ands	w25, w7, w8
     b10:	0b1800c6 	add	w6, w6, w24
     b14:	1a9f1128 	csel	w8, w9, wzr, ne	// ne = any
     b18:	7100181f 	cmp	w0, #0x6
     b1c:	0b110111 	add	w17, w8, w17
     b20:	1a9f17e8 	cset	w8, eq	// eq = none
     b24:	6a0800fa 	ands	w26, w7, w8
     b28:	0b1900c6 	add	w6, w6, w25
     b2c:	1a9f1128 	csel	w8, w9, wzr, ne	// ne = any
     b30:	71001c1f 	cmp	w0, #0x7
     b34:	0b100110 	add	w16, w8, w16
     b38:	1a9f17e8 	cset	w8, eq	// eq = none
     b3c:	6a0800fb 	ands	w27, w7, w8
     b40:	0b1a00c6 	add	w6, w6, w26
     b44:	1a9f1128 	csel	w8, w9, wzr, ne	// ne = any
     b48:	7100201f 	cmp	w0, #0x8
     b4c:	0b0f010f 	add	w15, w8, w15
     b50:	1a9f17e8 	cset	w8, eq	// eq = none
     b54:	6a0800fc 	ands	w28, w7, w8
     b58:	0b1b00c6 	add	w6, w6, w27
     b5c:	1a9f1128 	csel	w8, w9, wzr, ne	// ne = any
     b60:	7100241f 	cmp	w0, #0x9
     b64:	0b0e010e 	add	w14, w8, w14
     b68:	1a9f17e8 	cset	w8, eq	// eq = none
     b6c:	6a0800fe 	ands	w30, w7, w8
     b70:	0b1c00c6 	add	w6, w6, w28
     b74:	1a9f1128 	csel	w8, w9, wzr, ne	// ne = any
     b78:	7100281f 	cmp	w0, #0xa
     b7c:	0b0d010d 	add	w13, w8, w13
     b80:	1a9f17e8 	cset	w8, eq	// eq = none
     b84:	0b1e00d5 	add	w21, w6, w30
     b88:	6a0800e6 	ands	w6, w7, w8
     b8c:	1a9f1128 	csel	w8, w9, wzr, ne	// ne = any
     b90:	71002c1f 	cmp	w0, #0xb
     b94:	0b0c010c 	add	w12, w8, w12
     b98:	1a9f17e8 	cset	w8, eq	// eq = none
     b9c:	6a0800f7 	ands	w23, w7, w8
     ba0:	0b0602b5 	add	w21, w21, w6
     ba4:	1a9f1128 	csel	w8, w9, wzr, ne	// ne = any
     ba8:	7100301f 	cmp	w0, #0xc
     bac:	0b160116 	add	w22, w8, w22
     bb0:	1a9f17e8 	cset	w8, eq	// eq = none
     bb4:	b81803aa 	stur	w10, [x29, #-128]
     bb8:	0b1702aa 	add	w10, w21, w23
     bbc:	6a0800f5 	ands	w21, w7, w8
     bc0:	1a9f1128 	csel	w8, w9, wzr, ne	// ne = any
     bc4:	7100341f 	cmp	w0, #0xd
     bc8:	0b130114 	add	w20, w8, w19
     bcc:	1a9f17e8 	cset	w8, eq	// eq = none
     bd0:	b85a03b3 	ldur	w19, [x29, #-96]
     bd4:	6a0800e8 	ands	w8, w7, w8
     bd8:	1a9f112b 	csel	w11, w9, wzr, ne	// ne = any
     bdc:	7100381f 	cmp	w0, #0xe
     be0:	0b15014a 	add	w10, w10, w21
     be4:	0b130173 	add	w19, w11, w19
     be8:	1a9f17eb 	cset	w11, eq	// eq = none
     bec:	6a0b00e7 	ands	w7, w7, w11
     bf0:	b85a83ab 	ldur	w11, [x29, #-88]
     bf4:	0b08014a 	add	w10, w10, w8
     bf8:	1a9f1129 	csel	w9, w9, wzr, ne	// ne = any
     bfc:	0b07014a 	add	w10, w10, w7
     c00:	b81a03b3 	stur	w19, [x29, #-96]
     c04:	0b0b012b 	add	w11, w9, w11
     c08:	0b0a0009 	add	w9, w0, w10
     c0c:	2a1403f3 	mov	w19, w20
     c10:	12003d29 	and	w9, w9, #0xffff
     c14:	f100b8bf 	cmp	x5, #0x2e
     c18:	b81a83ab 	stur	w11, [x29, #-88]
     c1c:	54fff241 	b.ne	a64 <compute_error_values+0x84>  // b.any
     c20:	d100a3aa 	sub	x10, x29, #0x28
     c24:	781e03b2 	sturh	w18, [x29, #-32]
     c28:	9100114b 	add	x11, x10, #0x4
     c2c:	91001952 	add	x18, x10, #0x6
     c30:	781ea3ad 	sturh	w13, [x29, #-22]
     c34:	12000108 	and	w8, w8, #0x1
     c38:	781ec3ac 	sturh	w12, [x29, #-20]
     c3c:	2a1f03e9 	mov	w9, wzr
     c40:	f90043eb 	str	x11, [sp, #128]
     c44:	9100214b 	add	x11, x10, #0x8
     c48:	aa1f03e5 	mov	x5, xzr
     c4c:	781e23b1 	sturh	w17, [x29, #-30]
     c50:	781e43b0 	sturh	w16, [x29, #-28]
     c54:	528000f0 	mov	w16, #0x7                   	// #7
     c58:	a9074beb 	stp	x11, x18, [sp, #112]
     c5c:	91002952 	add	x18, x10, #0xa
     c60:	9100314b 	add	x11, x10, #0xc
     c64:	781e63af 	sturh	w15, [x29, #-26]
     c68:	781e83ae 	sturh	w14, [x29, #-24]
     c6c:	5280012e 	mov	w14, #0x9                   	// #9
     c70:	5280010f 	mov	w15, #0x8                   	// #8
     c74:	528000d1 	mov	w17, #0x6                   	// #6
     c78:	a9064beb 	stp	x11, x18, [sp, #96]
     c7c:	9100394b 	add	x11, x10, #0xe
     c80:	91004152 	add	x18, x10, #0x10
     c84:	781d83a4 	sturh	w4, [x29, #-40]
     c88:	781da3a3 	sturh	w3, [x29, #-38]
     c8c:	f9002feb 	str	x11, [sp, #88]
     c90:	b85983ab 	ldur	w11, [x29, #-104]
     c94:	781dc3a2 	sturh	w2, [x29, #-36]
     c98:	781de3a1 	sturh	w1, [x29, #-34]
     c9c:	1200016d 	and	w13, w11, #0x1
     ca0:	b85903ab 	ldur	w11, [x29, #-112]
     ca4:	781ee3b6 	sturh	w22, [x29, #-18]
     ca8:	781f03b3 	sturh	w19, [x29, #-16]
     cac:	1200016c 	and	w12, w11, #0x1
     cb0:	9100494b 	add	x11, x10, #0x12
     cb4:	0b0c01ac 	add	w12, w13, w12
     cb8:	a904cbeb 	stp	x11, x18, [sp, #72]
     cbc:	b85883ab 	ldur	w11, [x29, #-120]
     cc0:	1200016d 	and	w13, w11, #0x1
     cc4:	b85803ab 	ldur	w11, [x29, #-128]
     cc8:	0b0d018c 	add	w12, w12, w13
     ccc:	1200016d 	and	w13, w11, #0x1
     cd0:	9100514b 	add	x11, x10, #0x14
     cd4:	0b0d018c 	add	w12, w12, w13
     cd8:	1200030d 	and	w13, w24, #0x1
     cdc:	0b0d018c 	add	w12, w12, w13
     ce0:	1200032d 	and	w13, w25, #0x1
     ce4:	0b0d018c 	add	w12, w12, w13
     ce8:	1200034d 	and	w13, w26, #0x1
     cec:	0b0d018c 	add	w12, w12, w13
     cf0:	1200036d 	and	w13, w27, #0x1
     cf4:	0b0d018c 	add	w12, w12, w13
     cf8:	1200038d 	and	w13, w28, #0x1
     cfc:	0b0d018c 	add	w12, w12, w13
     d00:	120003cd 	and	w13, w30, #0x1
     d04:	0b0d018c 	add	w12, w12, w13
     d08:	120000cd 	and	w13, w6, #0x1
     d0c:	0b0d018c 	add	w12, w12, w13
     d10:	120002ed 	and	w13, w23, #0x1
     d14:	0b0d018c 	add	w12, w12, w13
     d18:	120002ad 	and	w13, w21, #0x1
     d1c:	0b0d018c 	add	w12, w12, w13
     d20:	9100594a 	add	x10, x10, #0x16
     d24:	0b080188 	add	w8, w12, w8
     d28:	120000ec 	and	w12, w7, #0x1
     d2c:	0b0c0108 	add	w8, w8, w12
     d30:	5280016c 	mov	w12, #0xb                   	// #11
     d34:	0b000108 	add	w8, w8, w0
     d38:	a903afea 	stp	x10, x11, [sp, #56]
     d3c:	d100a3aa 	sub	x10, x29, #0x28
     d40:	5280014d 	mov	w13, #0xa                   	// #10
     d44:	91006152 	add	x18, x10, #0x18
     d48:	9100694b 	add	x11, x10, #0x1a
     d4c:	9100714a 	add	x10, x10, #0x1c
     d50:	4b282128 	sub	w8, w9, w8, uxth
     d54:	528001c9 	mov	w9, #0xe                   	// #14
     d58:	528000bc 	mov	w28, #0x5                   	// #5
     d5c:	a902cbeb 	stp	x11, x18, [sp, #40]
     d60:	5280018b 	mov	w11, #0xc                   	// #12
     d64:	a901abe8 	stp	x8, x10, [sp, #24]
     d68:	b85a03a8 	ldur	w8, [x29, #-96]
     d6c:	528001aa 	mov	w10, #0xd                   	// #13
     d70:	52800098 	mov	w24, #0x4                   	// #4
     d74:	52800079 	mov	w25, #0x3                   	// #3
     d78:	5280005a 	mov	w26, #0x2                   	// #2
     d7c:	781f23a8 	sturh	w8, [x29, #-14]
     d80:	b85a83a8 	ldur	w8, [x29, #-88]
     d84:	f94007f5 	ldr	x21, [sp, #8]
     d88:	781f43a8 	sturh	w8, [x29, #-12]
     d8c:	b201e3f2 	mov	x18, #0x8888888888888888    	// #-8608480567731124088
     d90:	a939abab 	stp	x11, x10, [x29, #-104]
     d94:	f2911132 	movk	x18, #0x8889
     d98:	f81a83a9 	stur	x9, [x29, #-88]
     d9c:	928003a1 	mov	x1, #0xffffffffffffffe2    	// #-30
     da0:	a938b3ad 	stp	x13, x12, [x29, #-120]
     da4:	9bd27d28 	umulh	x8, x9, x18
     da8:	d37ff8bb 	lsl	x27, x5, #1
     dac:	9bd27d49 	umulh	x9, x10, x18
     db0:	a936c3b1 	stp	x17, x16, [x29, #-152]
     db4:	9bd27d6a 	umulh	x10, x11, x18
     db8:	f94013eb 	ldr	x11, [sp, #32]
     dbc:	d343fd08 	lsr	x8, x8, #3
     dc0:	d343fd29 	lsr	x9, x9, #3
     dc4:	a937bbaf 	stp	x15, x14, [x29, #-136]
     dc8:	aa0503f7 	mov	x23, x5
     dcc:	9b012d08 	madd	x8, x8, x1, x11
     dd0:	9bd27dcb 	umulh	x11, x14, x18
     dd4:	f81603a8 	stur	x8, [x29, #-160]
     dd8:	f94017e8 	ldr	x8, [sp, #40]
     ddc:	9b012128 	madd	x8, x9, x1, x8
     de0:	d343fd49 	lsr	x9, x10, #3
     de4:	9bd27daa 	umulh	x10, x13, x18
     de8:	f81583a8 	stur	x8, [x29, #-168]
     dec:	9bd27d88 	umulh	x8, x12, x18
     df0:	f9401bec 	ldr	x12, [sp, #48]
     df4:	d343fd08 	lsr	x8, x8, #3
     df8:	9b013129 	madd	x9, x9, x1, x12
     dfc:	f9402bec 	ldr	x12, [sp, #80]
     e00:	f81503a9 	stur	x9, [x29, #-176]
     e04:	d343fd49 	lsr	x9, x10, #3
     e08:	f9401fea 	ldr	x10, [sp, #56]
     e0c:	9b012908 	madd	x8, x8, x1, x10
     e10:	f94023ea 	ldr	x10, [sp, #64]
     e14:	9b012929 	madd	x9, x9, x1, x10
     e18:	f81403a8 	stur	x8, [x29, #-192]
     e1c:	d343fd68 	lsr	x8, x11, #3
     e20:	9bd27e2a 	umulh	x10, x17, x18
     e24:	9bd27f8b 	umulh	x11, x28, x18
     e28:	f81303a9 	stur	x9, [x29, #-208]
     e2c:	f94027e9 	ldr	x9, [sp, #72]
     e30:	9b012508 	madd	x8, x8, x1, x9
     e34:	9bd27e09 	umulh	x9, x16, x18
     e38:	d343fd29 	lsr	x9, x9, #3
     e3c:	f81203a8 	stur	x8, [x29, #-224]
     e40:	9bd27de8 	umulh	x8, x15, x18
     e44:	d343fd08 	lsr	x8, x8, #3
     e48:	9b013108 	madd	x8, x8, x1, x12
     e4c:	f9007be8 	str	x8, [sp, #240]
     e50:	d343fd48 	lsr	x8, x10, #3
     e54:	f9402fea 	ldr	x10, [sp, #88]
     e58:	9b012929 	madd	x9, x9, x1, x10
     e5c:	f94033ea 	ldr	x10, [sp, #96]
     e60:	9b012908 	madd	x8, x8, x1, x10
     e64:	f90073e9 	str	x9, [sp, #224]
     e68:	d343fd69 	lsr	x9, x11, #3
     e6c:	9bd27f4a 	umulh	x10, x26, x18
     e70:	f9006be8 	str	x8, [sp, #208]
     e74:	a946afe8 	ldp	x8, x11, [sp, #104]
     e78:	9b012128 	madd	x8, x9, x1, x8
     e7c:	9bd27f29 	umulh	x9, x25, x18
     e80:	d343fd29 	lsr	x9, x9, #3
     e84:	f90063e8 	str	x8, [sp, #192]
     e88:	9bd27f08 	umulh	x8, x24, x18
     e8c:	d343fd08 	lsr	x8, x8, #3
     e90:	9b012d08 	madd	x8, x8, x1, x11
     e94:	f90057e8 	str	x8, [sp, #168]
     e98:	d343fd48 	lsr	x8, x10, #3
     e9c:	f9403fea 	ldr	x10, [sp, #120]
     ea0:	9b012929 	madd	x9, x9, x1, x10
     ea4:	f9004fe9 	str	x9, [sp, #152]
     ea8:	d100a3a9 	sub	x9, x29, #0x28
     eac:	787b6920 	ldrh	w0, [x9, x27]
     eb0:	f94043e9 	ldr	x9, [sp, #128]
     eb4:	9b012514 	madd	x20, x8, x1, x9
     eb8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
     ebc:	2a0003f6 	mov	w22, w0
     ec0:	52800020 	mov	w0, #0x1                   	// #1
     ec4:	2a1603e1 	mov	w1, w22
     ec8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     ecc:	794006a1 	ldrh	w1, [x21, #2]
     ed0:	2a0003f3 	mov	w19, w0
     ed4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     ed8:	b814c3a0 	stur	w0, [x29, #-180]
     edc:	2a1303e0 	mov	w0, w19
     ee0:	2a1603e1 	mov	w1, w22
     ee4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     ee8:	79400aa1 	ldrh	w1, [x21, #4]
     eec:	2a0003f3 	mov	w19, w0
     ef0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     ef4:	b81483a0 	stur	w0, [x29, #-184]
     ef8:	2a1303e0 	mov	w0, w19
     efc:	2a1603e1 	mov	w1, w22
     f00:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f04:	79400ea1 	ldrh	w1, [x21, #6]
     f08:	2a0003f3 	mov	w19, w0
     f0c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f10:	b813c3a0 	stur	w0, [x29, #-196]
     f14:	2a1303e0 	mov	w0, w19
     f18:	2a1603e1 	mov	w1, w22
     f1c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f20:	794012a1 	ldrh	w1, [x21, #8]
     f24:	2a0003f3 	mov	w19, w0
     f28:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f2c:	b812c3a0 	stur	w0, [x29, #-212]
     f30:	2a1303e0 	mov	w0, w19
     f34:	2a1603e1 	mov	w1, w22
     f38:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f3c:	794016a1 	ldrh	w1, [x21, #10]
     f40:	2a0003f3 	mov	w19, w0
     f44:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f48:	b811c3a0 	stur	w0, [x29, #-228]
     f4c:	2a1303e0 	mov	w0, w19
     f50:	2a1603e1 	mov	w1, w22
     f54:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f58:	79401aa1 	ldrh	w1, [x21, #12]
     f5c:	2a0003f3 	mov	w19, w0
     f60:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f64:	b81183a0 	stur	w0, [x29, #-232]
     f68:	2a1303e0 	mov	w0, w19
     f6c:	2a1603e1 	mov	w1, w22
     f70:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f74:	79401ea1 	ldrh	w1, [x21, #14]
     f78:	2a0003f3 	mov	w19, w0
     f7c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f80:	b900efe0 	str	w0, [sp, #236]
     f84:	2a1303e0 	mov	w0, w19
     f88:	2a1603e1 	mov	w1, w22
     f8c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f90:	794022a1 	ldrh	w1, [x21, #16]
     f94:	2a0003f3 	mov	w19, w0
     f98:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f9c:	b900dfe0 	str	w0, [sp, #220]
     fa0:	2a1303e0 	mov	w0, w19
     fa4:	2a1603e1 	mov	w1, w22
     fa8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     fac:	794026a1 	ldrh	w1, [x21, #18]
     fb0:	2a0003f3 	mov	w19, w0
     fb4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     fb8:	b900dbe0 	str	w0, [sp, #216]
     fbc:	2a1303e0 	mov	w0, w19
     fc0:	2a1603e1 	mov	w1, w22
     fc4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     fc8:	79402aa1 	ldrh	w1, [x21, #20]
     fcc:	2a0003f3 	mov	w19, w0
     fd0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     fd4:	b900cfe0 	str	w0, [sp, #204]
     fd8:	2a1303e0 	mov	w0, w19
     fdc:	2a1603e1 	mov	w1, w22
     fe0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     fe4:	79402ea1 	ldrh	w1, [x21, #22]
     fe8:	2a0003f3 	mov	w19, w0
     fec:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     ff0:	b900b7e0 	str	w0, [sp, #180]
     ff4:	2a1303e0 	mov	w0, w19
     ff8:	2a1603e1 	mov	w1, w22
     ffc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1000:	794032a1 	ldrh	w1, [x21, #24]
    1004:	2a0003f3 	mov	w19, w0
    1008:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    100c:	b900b3e0 	str	w0, [sp, #176]
    1010:	2a1303e0 	mov	w0, w19
    1014:	2a1603e1 	mov	w1, w22
    1018:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    101c:	794036a1 	ldrh	w1, [x21, #26]
    1020:	2a0003f3 	mov	w19, w0
    1024:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1028:	b900a7e0 	str	w0, [sp, #164]
    102c:	2a1303e0 	mov	w0, w19
    1030:	2a1603e1 	mov	w1, w22
    1034:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1038:	79403aa1 	ldrh	w1, [x21, #28]
    103c:	2a0003f3 	mov	w19, w0
    1040:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1044:	b90097e0 	str	w0, [sp, #148]
    1048:	2a1303e0 	mov	w0, w19
    104c:	2a1603e1 	mov	w1, w22
    1050:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1054:	79403ea1 	ldrh	w1, [x21, #30]
    1058:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    105c:	f1003aff 	cmp	x23, #0xe
    1060:	d100a3a9 	sub	x9, x29, #0x28
    1064:	9a9707e8 	csinc	x8, xzr, x23, eq	// eq = none
    1068:	2a0003f3 	mov	w19, w0
    106c:	2a1603e0 	mov	w0, w22
    1070:	78687921 	ldrh	w1, [x9, x8, lsl #1]
    1074:	910006e8 	add	x8, x23, #0x1
    1078:	f9005fe8 	str	x8, [sp, #184]
    107c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1080:	52000001 	eor	w1, w0, #0x1
    1084:	52800020 	mov	w0, #0x1                   	// #1
    1088:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    108c:	787b6a81 	ldrh	w1, [x20, x27]
    1090:	2a0003f4 	mov	w20, w0
    1094:	2a1603e0 	mov	w0, w22
    1098:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    109c:	52000001 	eor	w1, w0, #0x1
    10a0:	2a1403e0 	mov	w0, w20
    10a4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    10a8:	f9404fe8 	ldr	x8, [sp, #152]
    10ac:	2a0003f4 	mov	w20, w0
    10b0:	2a1603e0 	mov	w0, w22
    10b4:	787b6901 	ldrh	w1, [x8, x27]
    10b8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    10bc:	52000001 	eor	w1, w0, #0x1
    10c0:	2a1403e0 	mov	w0, w20
    10c4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    10c8:	f94057e8 	ldr	x8, [sp, #168]
    10cc:	2a0003f4 	mov	w20, w0
    10d0:	2a1603e0 	mov	w0, w22
    10d4:	787b6901 	ldrh	w1, [x8, x27]
    10d8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    10dc:	52000001 	eor	w1, w0, #0x1
    10e0:	2a1403e0 	mov	w0, w20
    10e4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    10e8:	f94063e8 	ldr	x8, [sp, #192]
    10ec:	2a0003f4 	mov	w20, w0
    10f0:	2a1603e0 	mov	w0, w22
    10f4:	787b6901 	ldrh	w1, [x8, x27]
    10f8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    10fc:	52000001 	eor	w1, w0, #0x1
    1100:	2a1403e0 	mov	w0, w20
    1104:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1108:	f9406be8 	ldr	x8, [sp, #208]
    110c:	2a0003f4 	mov	w20, w0
    1110:	2a1603e0 	mov	w0, w22
    1114:	787b6901 	ldrh	w1, [x8, x27]
    1118:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    111c:	52000001 	eor	w1, w0, #0x1
    1120:	2a1403e0 	mov	w0, w20
    1124:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1128:	f94073e8 	ldr	x8, [sp, #224]
    112c:	2a0003f4 	mov	w20, w0
    1130:	2a1603e0 	mov	w0, w22
    1134:	787b6901 	ldrh	w1, [x8, x27]
    1138:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    113c:	52000001 	eor	w1, w0, #0x1
    1140:	2a1403e0 	mov	w0, w20
    1144:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1148:	f9407be8 	ldr	x8, [sp, #240]
    114c:	2a0003f4 	mov	w20, w0
    1150:	2a1603e0 	mov	w0, w22
    1154:	787b6901 	ldrh	w1, [x8, x27]
    1158:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    115c:	52000001 	eor	w1, w0, #0x1
    1160:	2a1403e0 	mov	w0, w20
    1164:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1168:	f85203a8 	ldur	x8, [x29, #-224]
    116c:	2a0003f4 	mov	w20, w0
    1170:	2a1603e0 	mov	w0, w22
    1174:	787b6901 	ldrh	w1, [x8, x27]
    1178:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    117c:	52000001 	eor	w1, w0, #0x1
    1180:	2a1403e0 	mov	w0, w20
    1184:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1188:	f85303a8 	ldur	x8, [x29, #-208]
    118c:	2a0003f4 	mov	w20, w0
    1190:	2a1603e0 	mov	w0, w22
    1194:	787b6901 	ldrh	w1, [x8, x27]
    1198:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    119c:	52000001 	eor	w1, w0, #0x1
    11a0:	2a1403e0 	mov	w0, w20
    11a4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    11a8:	f85403a8 	ldur	x8, [x29, #-192]
    11ac:	2a0003f4 	mov	w20, w0
    11b0:	2a1603e0 	mov	w0, w22
    11b4:	787b6901 	ldrh	w1, [x8, x27]
    11b8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    11bc:	52000001 	eor	w1, w0, #0x1
    11c0:	2a1403e0 	mov	w0, w20
    11c4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    11c8:	f85503a8 	ldur	x8, [x29, #-176]
    11cc:	2a0003f4 	mov	w20, w0
    11d0:	2a1603e0 	mov	w0, w22
    11d4:	787b6901 	ldrh	w1, [x8, x27]
    11d8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    11dc:	52000001 	eor	w1, w0, #0x1
    11e0:	2a1403e0 	mov	w0, w20
    11e4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    11e8:	f85583a8 	ldur	x8, [x29, #-168]
    11ec:	2a0003f4 	mov	w20, w0
    11f0:	2a1603e0 	mov	w0, w22
    11f4:	787b6901 	ldrh	w1, [x8, x27]
    11f8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    11fc:	52000001 	eor	w1, w0, #0x1
    1200:	2a1403e0 	mov	w0, w20
    1204:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1208:	f85603a8 	ldur	x8, [x29, #-160]
    120c:	2a0003f4 	mov	w20, w0
    1210:	2a1603e0 	mov	w0, w22
    1214:	787b6901 	ldrh	w1, [x8, x27]
    1218:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    121c:	52000001 	eor	w1, w0, #0x1
    1220:	2a1403e0 	mov	w0, w20
    1224:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1228:	296923a9 	ldp	w9, w8, [x29, #-184]
    122c:	4a090108 	eor	w8, w8, w9
    1230:	b853c3a9 	ldur	w9, [x29, #-196]
    1234:	4a090108 	eor	w8, w8, w9
    1238:	b852c3a9 	ldur	w9, [x29, #-212]
    123c:	4a090108 	eor	w8, w8, w9
    1240:	b851c3a9 	ldur	w9, [x29, #-228]
    1244:	4a090108 	eor	w8, w8, w9
    1248:	b85183a9 	ldur	w9, [x29, #-232]
    124c:	4a090108 	eor	w8, w8, w9
    1250:	b940efe9 	ldr	w9, [sp, #236]
    1254:	4a090108 	eor	w8, w8, w9
    1258:	b940dfe9 	ldr	w9, [sp, #220]
    125c:	4a090108 	eor	w8, w8, w9
    1260:	b940dbe9 	ldr	w9, [sp, #216]
    1264:	4a090108 	eor	w8, w8, w9
    1268:	b940cfe9 	ldr	w9, [sp, #204]
    126c:	4a090108 	eor	w8, w8, w9
    1270:	b940b7e9 	ldr	w9, [sp, #180]
    1274:	4a090108 	eor	w8, w8, w9
    1278:	b940b3e9 	ldr	w9, [sp, #176]
    127c:	4a090108 	eor	w8, w8, w9
    1280:	b940a7e9 	ldr	w9, [sp, #164]
    1284:	4a090108 	eor	w8, w8, w9
    1288:	b94097e9 	ldr	w9, [sp, #148]
    128c:	4a090108 	eor	w8, w8, w9
    1290:	4a130108 	eor	w8, w8, w19
    1294:	52000113 	eor	w19, w8, #0x1
    1298:	f9400fe8 	ldr	x8, [sp, #24]
    129c:	0b170114 	add	w20, w8, w23
    12a0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
    12a4:	2a0003e1 	mov	w1, w0
    12a8:	2a1303e0 	mov	w0, w19
    12ac:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    12b0:	a976c3b1 	ldp	x17, x16, [x29, #-152]
    12b4:	9100079c 	add	x28, x28, #0x1
    12b8:	91000718 	add	x24, x24, #0x1
    12bc:	a977bbaf 	ldp	x15, x14, [x29, #-136]
    12c0:	91000739 	add	x25, x25, #0x1
    12c4:	9100075a 	add	x26, x26, #0x1
    12c8:	a978b3ad 	ldp	x13, x12, [x29, #-120]
    12cc:	91000610 	add	x16, x16, #0x1
    12d0:	91000631 	add	x17, x17, #0x1
    12d4:	a979abab 	ldp	x11, x10, [x29, #-104]
    12d8:	910005ce 	add	x14, x14, #0x1
    12dc:	910005ef 	add	x15, x15, #0x1
    12e0:	f85a83a9 	ldur	x9, [x29, #-88]
    12e4:	910005ad 	add	x13, x13, #0x1
    12e8:	f9405ff2 	ldr	x18, [sp, #184]
    12ec:	9100058c 	add	x12, x12, #0x1
    12f0:	9100056b 	add	x11, x11, #0x1
    12f4:	0a543c08 	and	w8, w0, w20, lsr #15
    12f8:	91000529 	add	x9, x9, #0x1
    12fc:	9100054a 	add	x10, x10, #0x1
    1300:	aa1203e5 	mov	x5, x18
    1304:	f1003e5f 	cmp	x18, #0xf
    1308:	d10123b2 	sub	x18, x29, #0x48
    130c:	783b6a48 	strh	w8, [x18, x27]
    1310:	54ffd3e1 	b.ne	d8c <compute_error_values+0x3ac>  // b.any
    1314:	90000005 	adrp	x5, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
    1318:	aa1f03e8 	mov	x8, xzr
    131c:	2a1f03e9 	mov	w9, wzr
    1320:	785c23aa 	ldurh	w10, [x29, #-62]
    1324:	785c43ab 	ldurh	w11, [x29, #-60]
    1328:	785c63ac 	ldurh	w12, [x29, #-58]
    132c:	785c83ad 	ldurh	w13, [x29, #-56]
    1330:	785ca3ae 	ldurh	w14, [x29, #-54]
    1334:	785cc3af 	ldurh	w15, [x29, #-52]
    1338:	785b83b0 	ldurh	w16, [x29, #-72]
    133c:	785ba3b1 	ldurh	w17, [x29, #-70]
    1340:	785bc3b2 	ldurh	w18, [x29, #-68]
    1344:	785be3a0 	ldurh	w0, [x29, #-66]
    1348:	785c03a1 	ldurh	w1, [x29, #-64]
    134c:	785ce3a2 	ldurh	w2, [x29, #-50]
    1350:	785d03a3 	ldurh	w3, [x29, #-48]
    1354:	785d23a4 	ldurh	w4, [x29, #-46]
    1358:	3dc000a0 	ldr	q0, [x5]
    135c:	785d43a5 	ldurh	w5, [x29, #-44]
    1360:	f94047fc 	ldr	x28, [sp, #136]
    1364:	f9400bfe 	ldr	x30, [sp, #16]
    1368:	38686b86 	ldrb	w6, [x28, x8]
    136c:	4e020d21 	dup	v1.8h, w9
    1370:	12003d33 	and	w19, w9, #0xffff
    1374:	6e608c21 	cmeq	v1.8h, v1.8h, v0.8h
    1378:	710000df 	cmp	w6, #0x0
    137c:	d37ff906 	lsl	x6, x8, #1
    1380:	1a9f07e7 	cset	w7, ne	// ne = any
    1384:	91000508 	add	x8, x8, #0x1
    1388:	0e212821 	xtn	v1.8b, v1.8h
    138c:	78666bd6 	ldrh	w22, [x30, x6]
    1390:	0e010ce2 	dup	v2.8b, w7
    1394:	0e211c41 	and	v1.8b, v2.8b, v1.8b
    1398:	0e013c34 	umov	w20, v1.b[0]
    139c:	0e033c35 	umov	w21, v1.b[1]
    13a0:	0e053c37 	umov	w23, v1.b[2]
    13a4:	0e073c38 	umov	w24, v1.b[3]
    13a8:	0e093c39 	umov	w25, v1.b[4]
    13ac:	0e0b3c3b 	umov	w27, v1.b[5]
    13b0:	72000294 	ands	w20, w20, #0x1
    13b4:	1a9f121a 	csel	w26, w16, wzr, ne	// ne = any
    13b8:	720002b5 	ands	w21, w21, #0x1
    13bc:	0b160356 	add	w22, w26, w22
    13c0:	0e0d3c3a 	umov	w26, v1.b[6]
    13c4:	2a150694 	orr	w20, w20, w21, lsl #1
    13c8:	1a9f1235 	csel	w21, w17, wzr, ne	// ne = any
    13cc:	720002f7 	ands	w23, w23, #0x1
    13d0:	0b1602b5 	add	w21, w21, w22
    13d4:	0e0f3c36 	umov	w22, v1.b[7]
    13d8:	2a170a94 	orr	w20, w20, w23, lsl #2
    13dc:	1a9f1257 	csel	w23, w18, wzr, ne	// ne = any
    13e0:	72000318 	ands	w24, w24, #0x1
    13e4:	0b1502f5 	add	w21, w23, w21
    13e8:	1a9f1017 	csel	w23, w0, wzr, ne	// ne = any
    13ec:	72000339 	ands	w25, w25, #0x1
    13f0:	2a180e94 	orr	w20, w20, w24, lsl #3
    13f4:	1a9f1038 	csel	w24, w1, wzr, ne	// ne = any
    13f8:	7200037b 	ands	w27, w27, #0x1
    13fc:	0b1502f5 	add	w21, w23, w21
    1400:	2a191294 	orr	w20, w20, w25, lsl #4
    1404:	1a9f1157 	csel	w23, w10, wzr, ne	// ne = any
    1408:	72000359 	ands	w25, w26, #0x1
    140c:	0b150315 	add	w21, w24, w21
    1410:	2a1b1694 	orr	w20, w20, w27, lsl #5
    1414:	1a9f1178 	csel	w24, w11, wzr, ne	// ne = any
    1418:	720002d6 	ands	w22, w22, #0x1
    141c:	2a191a94 	orr	w20, w20, w25, lsl #6
    1420:	0b1502f5 	add	w21, w23, w21
    1424:	1a9f1197 	csel	w23, w12, wzr, ne	// ne = any
    1428:	2a161e94 	orr	w20, w20, w22, lsl #7
    142c:	7100227f 	cmp	w19, #0x8
    1430:	12001e94 	and	w20, w20, #0xff
    1434:	1a9f17f6 	cset	w22, eq	// eq = none
    1438:	6a1600f6 	ands	w22, w7, w22
    143c:	0b150315 	add	w21, w24, w21
    1440:	1a9f11b8 	csel	w24, w13, wzr, ne	// ne = any
    1444:	7100267f 	cmp	w19, #0x9
    1448:	9e670281 	fmov	d1, x20
    144c:	0b1502f5 	add	w21, w23, w21
    1450:	1a9f17f7 	cset	w23, eq	// eq = none
    1454:	0b150315 	add	w21, w24, w21
    1458:	6a1700f7 	ands	w23, w7, w23
    145c:	0e205821 	cnt	v1.8b, v1.8b
    1460:	1a9f11d4 	csel	w20, w14, wzr, ne	// ne = any
    1464:	71002a7f 	cmp	w19, #0xa
    1468:	0b150294 	add	w20, w20, w21
    146c:	1a9f17f8 	cset	w24, eq	// eq = none
    1470:	6a1800f8 	ands	w24, w7, w24
    1474:	1a9f11f9 	csel	w25, w15, wzr, ne	// ne = any
    1478:	71002e7f 	cmp	w19, #0xb
    147c:	2e303821 	uaddlv	h1, v1.8b
    1480:	1a9f17f5 	cset	w21, eq	// eq = none
    1484:	6a1500f5 	ands	w21, w7, w21
    1488:	0b140334 	add	w20, w25, w20
    148c:	1a9f1059 	csel	w25, w2, wzr, ne	// ne = any
    1490:	7100327f 	cmp	w19, #0xc
    1494:	1a9f17fa 	cset	w26, eq	// eq = none
    1498:	0b140334 	add	w20, w25, w20
    149c:	1e26003b 	fmov	w27, s1
    14a0:	6a1a00f9 	ands	w25, w7, w26
    14a4:	1a9f107a 	csel	w26, w3, wzr, ne	// ne = any
    14a8:	7100367f 	cmp	w19, #0xd
    14ac:	0b140354 	add	w20, w26, w20
    14b0:	1a9f17fa 	cset	w26, eq	// eq = none
    14b4:	0b160376 	add	w22, w27, w22
    14b8:	6a1a00fa 	ands	w26, w7, w26
    14bc:	0b1702d6 	add	w22, w22, w23
    14c0:	1a9f109b 	csel	w27, w4, wzr, ne	// ne = any
    14c4:	71003a7f 	cmp	w19, #0xe
    14c8:	0b1802d3 	add	w19, w22, w24
    14cc:	0b150273 	add	w19, w19, w21
    14d0:	1a9f17f5 	cset	w21, eq	// eq = none
    14d4:	0b190273 	add	w19, w19, w25
    14d8:	6a1500e7 	ands	w7, w7, w21
    14dc:	0b1a0273 	add	w19, w19, w26
    14e0:	0b140374 	add	w20, w27, w20
    14e4:	0b070267 	add	w7, w19, w7
    14e8:	1a9f10b5 	csel	w21, w5, wzr, ne	// ne = any
    14ec:	0b0900e9 	add	w9, w7, w9
    14f0:	0b1402b4 	add	w20, w21, w20
    14f4:	f100b91f 	cmp	x8, #0x2e
    14f8:	78266bd4 	strh	w20, [x30, x6]
    14fc:	54fff361 	b.ne	1368 <compute_error_values+0x988>  // b.any
    1500:	910783ff 	add	sp, sp, #0x1e0
    1504:	a9454ff4 	ldp	x20, x19, [sp, #80]
    1508:	a94457f6 	ldp	x22, x21, [sp, #64]
    150c:	a9435ff8 	ldp	x24, x23, [sp, #48]
    1510:	a94267fa 	ldp	x26, x25, [sp, #32]
    1514:	a9416ffc 	ldp	x28, x27, [sp, #16]
    1518:	a8c67bfd 	ldp	x29, x30, [sp], #96
    151c:	d65f03c0 	ret
