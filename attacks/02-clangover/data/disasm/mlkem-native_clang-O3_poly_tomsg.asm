
build-clang/src/kem/ml_kem/CMakeFiles/ml_kem_512_ref.dir/mlkem-native_ml-kem-512_ref/mlkem/compress.c.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000958 <PQCP_MLKEM_NATIVE_MLKEM512_C_poly_tomsg>:
 958:	6dbc3bef 	stp	d15, d14, [sp, #-64]!
 95c:	6d0133ed 	stp	d13, d12, [sp, #16]
 960:	6d022beb 	stp	d11, d10, [sp, #32]
 964:	6d0323e9 	stp	d9, d8, [sp, #48]
 968:	91080028 	add	x8, x1, #0x200
 96c:	eb00011f 	cmp	x8, x0
 970:	540007a9 	b.ls	a64 <PQCP_MLKEM_NATIVE_MLKEM512_C_poly_tomsg+0x10c>  // b.plast
 974:	91008008 	add	x8, x0, #0x20
 978:	eb01011f 	cmp	x8, x1
 97c:	54000749 	b.ls	a64 <PQCP_MLKEM_NATIVE_MLKEM512_C_poly_tomsg+0x10c>  // b.plast
 980:	5295f709 	mov	w9, #0xafb8                	// #44984
 984:	aa1f03e8 	mov	x8, xzr
 988:	72a00269 	movk	w9, #0x13, lsl #16
 98c:	9100202a 	add	x10, x1, #0x8
 990:	52a8000b 	mov	w11, #0x40000000            	// #1073741824
 994:	3828681f 	strb	wzr, [x0, x8]
 998:	785f814c 	ldurh	w12, [x10, #-8]
 99c:	1b092d8c 	madd	w12, w12, w9, w11
 9a0:	531f7d8d 	lsr	w13, w12, #31
 9a4:	3828680d 	strb	w13, [x0, x8]
 9a8:	785fa14d 	ldurh	w13, [x10, #-6]
 9ac:	1b092dad 	madd	w13, w13, w9, w11
 9b0:	531e7dad 	lsr	w13, w13, #30
 9b4:	121f01ad 	and	w13, w13, #0x2
 9b8:	331f7d8d 	bfxil	w13, w12, #31, #1
 9bc:	3828680d 	strb	w13, [x0, x8]
 9c0:	785fc14c 	ldurh	w12, [x10, #-4]
 9c4:	1b092d8c 	madd	w12, w12, w9, w11
 9c8:	531d7d8c 	lsr	w12, w12, #29
 9cc:	121e018c 	and	w12, w12, #0x4
 9d0:	2a0c01ac 	orr	w12, w13, w12
 9d4:	3828680c 	strb	w12, [x0, x8]
 9d8:	785fe14d 	ldurh	w13, [x10, #-2]
 9dc:	1b092dad 	madd	w13, w13, w9, w11
 9e0:	531c7dad 	lsr	w13, w13, #28
 9e4:	121d01ad 	and	w13, w13, #0x8
 9e8:	2a0d018c 	orr	w12, w12, w13
 9ec:	3828680c 	strb	w12, [x0, x8]
 9f0:	7940014d 	ldrh	w13, [x10]
 9f4:	1b092dad 	madd	w13, w13, w9, w11
 9f8:	531b7dad 	lsr	w13, w13, #27
 9fc:	121c01ad 	and	w13, w13, #0x10
 a00:	2a0d018c 	orr	w12, w12, w13
 a04:	3828680c 	strb	w12, [x0, x8]
 a08:	7940054d 	ldrh	w13, [x10, #2]
 a0c:	1b092dad 	madd	w13, w13, w9, w11
 a10:	531a7dad 	lsr	w13, w13, #26
 a14:	121b01ad 	and	w13, w13, #0x20
 a18:	2a0d018c 	orr	w12, w12, w13
 a1c:	3828680c 	strb	w12, [x0, x8]
 a20:	7940094d 	ldrh	w13, [x10, #4]
 a24:	1b092dad 	madd	w13, w13, w9, w11
 a28:	53197dad 	lsr	w13, w13, #25
 a2c:	121a01ad 	and	w13, w13, #0x40
 a30:	2a0d018c 	orr	w12, w12, w13
 a34:	3828680c 	strb	w12, [x0, x8]
 a38:	79400d4d 	ldrh	w13, [x10, #6]
 a3c:	9100414a 	add	x10, x10, #0x10
 a40:	1b092dad 	madd	w13, w13, w9, w11
 a44:	53187dad 	lsr	w13, w13, #24
 a48:	121901ad 	and	w13, w13, #0x80
 a4c:	2a0d018c 	orr	w12, w12, w13
 a50:	3828680c 	strb	w12, [x0, x8]
 a54:	91000508 	add	x8, x8, #0x1
 a58:	f100811f 	cmp	x8, #0x20
 a5c:	54fff9c1 	b.ne	994 <PQCP_MLKEM_NATIVE_MLKEM512_C_poly_tomsg+0x3c>  // b.any
 a60:	140000b9 	b	d44 <PQCP_MLKEM_NATIVE_MLKEM512_C_poly_tomsg+0x3ec>
 a64:	90000009 	adrp	x9, 0 <PQCP_MLKEM_NATIVE_MLKEM512_C_poly_compress_d4>
 a68:	9000000a 	adrp	x10, 0 <PQCP_MLKEM_NATIVE_MLKEM512_C_poly_compress_d4>
 a6c:	9000000b 	adrp	x11, 0 <PQCP_MLKEM_NATIVE_MLKEM512_C_poly_compress_d4>
 a70:	0f00e486 	movi	v6.8b, #0x4
 a74:	0f00e507 	movi	v7.8b, #0x8
 a78:	0f00e611 	movi	v17.8b, #0x10
 a7c:	3dc00120 	ldr	q0, [x9]
 a80:	90000009 	adrp	x9, 0 <PQCP_MLKEM_NATIVE_MLKEM512_C_poly_compress_d4>
 a84:	3dc00141 	ldr	q1, [x10]
 a88:	5295f70a 	mov	w10, #0xafb8                	// #44984
 a8c:	72a0026a 	movk	w10, #0x13, lsl #16
 a90:	0f01e412 	movi	v18.8b, #0x20
 a94:	3dc00124 	ldr	q4, [x9]
 a98:	90000009 	adrp	x9, 0 <PQCP_MLKEM_NATIVE_MLKEM512_C_poly_compress_d4>
 a9c:	0f02e413 	movi	v19.8b, #0x40
 aa0:	0f04e414 	movi	v20.8b, #0x80
 aa4:	aa1f03e8 	mov	x8, xzr
 aa8:	3dc00163 	ldr	q3, [x11]
 aac:	3dc00130 	ldr	q16, [x9]
 ab0:	90000009 	adrp	x9, 0 <PQCP_MLKEM_NATIVE_MLKEM512_C_poly_compress_d4>
 ab4:	4e040d56 	dup	v22.4s, w10
 ab8:	3dc00135 	ldr	q21, [x9]
 abc:	6f00e402 	movi	v2.2d, #0x0
 ac0:	fc286802 	str	d2, [x0, x8]
 ac4:	ad41783d 	ldp	q29, q30, [x1, #32]
 ac8:	4ebd1faf 	mov	v15.16b, v29.16b
 acc:	ad40703b 	ldp	q27, q28, [x1]
 ad0:	0e5e3ba9 	zip1	v9.4h, v29.4h, v30.4h
 ad4:	0e5e6bac 	trn2	v12.4h, v29.4h, v30.4h
 ad8:	6e0e27cf 	mov	v15.h[3], v30.h[2]
 adc:	2e0923a9 	ext	v9.8b, v29.8b, v9.8b, #4
 ae0:	2e0c23ac 	ext	v12.8b, v29.8b, v12.8b, #4
 ae4:	ad436839 	ldp	q25, q26, [x1, #96]
 ae8:	0e5c3b7f 	zip1	v31.4h, v27.4h, v28.4h
 aec:	0e5c6b6b 	trn2	v11.4h, v27.4h, v28.4h
 af0:	0e5c7b62 	zip2	v2.4h, v27.4h, v28.4h
 af4:	4eb91f25 	mov	v5.16b, v25.16b
 af8:	6e0c253f 	mov	v31.s[1], v9.s[1]
 afc:	ad426037 	ldp	q23, q24, [x1, #64]
 b00:	0e5a3b2a 	zip1	v10.4h, v25.4h, v26.4h
 b04:	0e5a6b2e 	trn2	v14.4h, v25.4h, v26.4h
 b08:	4eab1d69 	mov	v9.16b, v11.16b
 b0c:	91020021 	add	x1, x1, #0x80
 b10:	6e0e2745 	mov	v5.h[3], v26.h[2]
 b14:	6e0c25e2 	mov	v2.s[1], v15.s[1]
 b18:	2e0a232a 	ext	v10.8b, v25.8b, v10.8b, #4
 b1c:	0e583ae8 	zip1	v8.4h, v23.4h, v24.4h
 b20:	0e586aed 	trn2	v13.4h, v23.4h, v24.4h
 b24:	6e0c2589 	mov	v9.s[1], v12.s[1]
 b28:	2e0e232e 	ext	v14.8b, v25.8b, v14.8b, #4
 b2c:	4f02640c 	movi	v12.4s, #0x40, lsl #24
 b30:	2f10a442 	uxtl	v2.4s, v2.4h
 b34:	6e0c2548 	mov	v8.s[1], v10.s[1]
 b38:	0e587aea 	zip2	v10.4h, v23.4h, v24.4h
 b3c:	4ead1daf 	mov	v15.16b, v13.16b
 b40:	2f10a529 	uxtl	v9.4s, v9.4h
 b44:	6e0c24aa 	mov	v10.s[1], v5.s[1]
 b48:	2f10a7e5 	uxtl	v5.4s, v31.4h
 b4c:	4f02641f 	movi	v31.4s, #0x40, lsl #24
 b50:	6e0c25cf 	mov	v15.s[1], v14.s[1]
 b54:	2f10a508 	uxtl	v8.4s, v8.4h
 b58:	4f02640e 	movi	v14.4s, #0x40, lsl #24
 b5c:	2f10a54a 	uxtl	v10.4s, v10.4h
 b60:	4eb694ac 	mla	v12.4s, v5.4s, v22.4s
 b64:	4f026405 	movi	v5.4s, #0x40, lsl #24
 b68:	4eb6951f 	mla	v31.4s, v8.4s, v22.4s
 b6c:	4f026408 	movi	v8.4s, #0x40, lsl #24
 b70:	2f10a5ef 	uxtl	v15.4s, v15.4h
 b74:	4eb6952e 	mla	v14.4s, v9.4s, v22.4s
 b78:	4f026409 	movi	v9.4s, #0x40, lsl #24
 b7c:	6f2107ff 	ushr	v31.4s, v31.4s, #31
 b80:	6f21058c 	ushr	v12.4s, v12.4s, #31
 b84:	4eb695e5 	mla	v5.4s, v15.4s, v22.4s
 b88:	4eb69448 	mla	v8.4s, v2.4s, v22.4s
 b8c:	4eb69549 	mla	v9.4s, v10.4s, v22.4s
 b90:	2e1b2162 	ext	v2.8b, v11.8b, v27.8b, #4
 b94:	0e5e7baa 	zip2	v10.4h, v29.4h, v30.4h
 b98:	2e1721ab 	ext	v11.8b, v13.8b, v23.8b, #4
 b9c:	0e5a7b2d 	zip2	v13.4h, v25.4h, v26.4h
 ba0:	4e5f199f 	uzp1	v31.8h, v12.8h, v31.8h
 ba4:	6f2204a5 	ushr	v5.4s, v5.4s, #30
 ba8:	6f2205cc 	ushr	v12.4s, v14.4s, #30
 bac:	6f23052e 	ushr	v14.4s, v9.4s, #29
 bb0:	6f230508 	ushr	v8.4s, v8.4s, #29
 bb4:	6e0c2542 	mov	v2.s[1], v10.s[1]
 bb8:	6e0c25ab 	mov	v11.s[1], v13.s[1]
 bbc:	4e451989 	uzp1	v9.8h, v12.8h, v5.8h
 bc0:	4e4e1908 	uzp1	v8.8h, v8.8h, v14.8h
 bc4:	2f10a442 	uxtl	v2.4s, v2.4h
 bc8:	2f10a565 	uxtl	v5.4s, v11.4h
 bcc:	4f02640a 	movi	v10.4s, #0x40, lsl #24
 bd0:	0e212929 	xtn	v9.8b, v9.8h
 bd4:	4f02640b 	movi	v11.4s, #0x40, lsl #24
 bd8:	4e5c7b6c 	zip2	v12.8h, v27.8h, v28.8h
 bdc:	4e0023ad 	tbl	v13.16b, {v29.16b, v30.16b}, v0.16b
 be0:	4e587aee 	zip2	v14.8h, v23.8h, v24.8h
 be4:	4e00232f 	tbl	v15.16b, {v25.16b, v26.16b}, v0.16b
 be8:	4eb6944a 	mla	v10.4s, v2.4s, v22.4s
 bec:	4eb694ab 	mla	v11.4s, v5.4s, v22.4s
 bf0:	6e0c25ac 	mov	v12.s[1], v13.s[1]
 bf4:	6e0c25ee 	mov	v14.s[1], v15.s[1]
 bf8:	4e5e7ba2 	zip2	v2.8h, v29.8h, v30.8h
 bfc:	4e012365 	tbl	v5.16b, {v27.16b, v28.16b}, v1.16b
 c00:	4e5a7b2d 	zip2	v13.8h, v25.8h, v26.8h
 c04:	4e0122ef 	tbl	v15.16b, {v23.16b, v24.16b}, v1.16b
 c08:	2f10a58c 	uxtl	v12.4s, v12.4h
 c0c:	2f10a5ce 	uxtl	v14.4s, v14.4h
 c10:	6e0c2445 	mov	v5.s[1], v2.s[1]
 c14:	4f026402 	movi	v2.4s, #0x40, lsl #24
 c18:	6e0c25af 	mov	v15.s[1], v13.s[1]
 c1c:	4f02640d 	movi	v13.4s, #0x40, lsl #24
 c20:	2f10a4a5 	uxtl	v5.4s, v5.4h
 c24:	4eb69582 	mla	v2.4s, v12.4s, v22.4s
 c28:	2f10a5ec 	uxtl	v12.4s, v15.4h
 c2c:	4eb695cd 	mla	v13.4s, v14.4s, v22.4s
 c30:	4f02640e 	movi	v14.4s, #0x40, lsl #24
 c34:	4f02640f 	movi	v15.4s, #0x40, lsl #24
 c38:	6f24056b 	ushr	v11.4s, v11.4s, #28
 c3c:	6f24054a 	ushr	v10.4s, v10.4s, #28
 c40:	4eb6958e 	mla	v14.4s, v12.4s, v22.4s
 c44:	4eb694af 	mla	v15.4s, v5.4s, v22.4s
 c48:	6f2505ad 	ushr	v13.4s, v13.4s, #27
 c4c:	6f250442 	ushr	v2.4s, v2.4s, #27
 c50:	4e4b1945 	uzp1	v5.8h, v10.8h, v11.8h
 c54:	6f2605ca 	ushr	v10.4s, v14.4s, #26
 c58:	6f2605eb 	ushr	v11.4s, v15.4s, #26
 c5c:	4e4d1842 	uzp1	v2.8h, v2.8h, v13.8h
 c60:	4e0323ac 	tbl	v12.16b, {v29.16b, v30.16b}, v3.16b
 c64:	4e04236d 	tbl	v13.16b, {v27.16b, v28.16b}, v4.16b
 c68:	4e03232e 	tbl	v14.16b, {v25.16b, v26.16b}, v3.16b
 c6c:	4e0422ef 	tbl	v15.16b, {v23.16b, v24.16b}, v4.16b
 c70:	4e4a196a 	uzp1	v10.8h, v11.8h, v10.8h
 c74:	0f00e44b 	movi	v11.8b, #0x2
 c78:	6e0c258d 	mov	v13.s[1], v12.s[1]
 c7c:	0e2128a5 	xtn	v5.8b, v5.8h
 c80:	6e0c25cf 	mov	v15.s[1], v14.s[1]
 c84:	4e1023bd 	tbl	v29.16b, {v29.16b, v30.16b}, v16.16b
 c88:	0e2b1d29 	and	v9.8b, v9.8b, v11.8b
 c8c:	4e15237b 	tbl	v27.16b, {v27.16b, v28.16b}, v21.16b
 c90:	0e212bfe 	xtn	v30.8b, v31.8h
 c94:	4e102339 	tbl	v25.16b, {v25.16b, v26.16b}, v16.16b
 c98:	4e1522f7 	tbl	v23.16b, {v23.16b, v24.16b}, v21.16b
 c9c:	0e21291f 	xtn	v31.8b, v8.8h
 ca0:	0ebe1d3e 	orr	v30.8b, v9.8b, v30.8b
 ca4:	2f10a5a8 	uxtl	v8.4s, v13.4h
 ca8:	2f10a5e9 	uxtl	v9.4s, v15.4h
 cac:	0e261fff 	and	v31.8b, v31.8b, v6.8b
 cb0:	4f02641c 	movi	v28.4s, #0x40, lsl #24
 cb4:	0e271ca5 	and	v5.8b, v5.8b, v7.8b
 cb8:	4f026418 	movi	v24.4s, #0x40, lsl #24
 cbc:	6e0c27bb 	mov	v27.s[1], v29.s[1]
 cc0:	6e0c2737 	mov	v23.s[1], v25.s[1]
 cc4:	4eb6951c 	mla	v28.4s, v8.4s, v22.4s
 cc8:	4eb69538 	mla	v24.4s, v9.4s, v22.4s
 ccc:	2f10a77a 	uxtl	v26.4s, v27.4h
 cd0:	2f10a6f7 	uxtl	v23.4s, v23.4h
 cd4:	0ebf1fd9 	orr	v25.8b, v30.8b, v31.8b
 cd8:	4f02641b 	movi	v27.4s, #0x40, lsl #24
 cdc:	0e212842 	xtn	v2.8b, v2.8h
 ce0:	4f02641d 	movi	v29.4s, #0x40, lsl #24
 ce4:	6f270718 	ushr	v24.4s, v24.4s, #25
 ce8:	6f27079c 	ushr	v28.4s, v28.4s, #25
 cec:	4eb6975b 	mla	v27.4s, v26.4s, v22.4s
 cf0:	4eb696fd 	mla	v29.4s, v23.4s, v22.4s
 cf4:	0ea51f25 	orr	v5.8b, v25.8b, v5.8b
 cf8:	0e311c42 	and	v2.8b, v2.8b, v17.8b
 cfc:	0e212957 	xtn	v23.8b, v10.8h
 d00:	4e581b98 	uzp1	v24.8h, v28.8h, v24.8h
 d04:	6f2807b9 	ushr	v25.4s, v29.4s, #24
 d08:	6f28077a 	ushr	v26.4s, v27.4s, #24
 d0c:	0ea21ca2 	orr	v2.8b, v5.8b, v2.8b
 d10:	0e321ee5 	and	v5.8b, v23.8b, v18.8b
 d14:	0e212b17 	xtn	v23.8b, v24.8h
 d18:	4e591b58 	uzp1	v24.8h, v26.8h, v25.8h
 d1c:	0ea51c42 	orr	v2.8b, v2.8b, v5.8b
 d20:	0e331ee5 	and	v5.8b, v23.8b, v19.8b
 d24:	0e212b17 	xtn	v23.8b, v24.8h
 d28:	0ea51c42 	orr	v2.8b, v2.8b, v5.8b
 d2c:	0e341ee5 	and	v5.8b, v23.8b, v20.8b
 d30:	0ea51c42 	orr	v2.8b, v2.8b, v5.8b
 d34:	fc286802 	str	d2, [x0, x8]
 d38:	91002108 	add	x8, x8, #0x8
 d3c:	f100811f 	cmp	x8, #0x20
 d40:	54ffebe1 	b.ne	abc <PQCP_MLKEM_NATIVE_MLKEM512_C_poly_tomsg+0x164>  // b.any
 d44:	6d4323e9 	ldp	d9, d8, [sp, #48]
 d48:	6d422beb 	ldp	d11, d10, [sp, #32]
 d4c:	6d4133ed 	ldp	d13, d12, [sp, #16]
 d50:	6cc43bef 	ldp	d15, d14, [sp], #64
 d54:	d65f03c0 	ret
