
build-clang/src/kem/kyber/CMakeFiles/kyber_512_ref.dir/pqcrystals-kyber_kyber512_ref/poly.c.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000898 <pqcrystals_kyber512_ref_poly_tomsg>:
     898:	6dbc3bef 	stp	d15, d14, [sp, #-64]!
     89c:	6d0133ed 	stp	d13, d12, [sp, #16]
     8a0:	6d022beb 	stp	d11, d10, [sp, #32]
     8a4:	6d0323e9 	stp	d9, d8, [sp, #48]
     8a8:	91080028 	add	x8, x1, #0x200
     8ac:	eb00011f 	cmp	x8, x0
     8b0:	540007c9 	b.ls	9a8 <pqcrystals_kyber512_ref_poly_tomsg+0x110>  // b.plast
     8b4:	91008008 	add	x8, x0, #0x20
     8b8:	eb01011f 	cmp	x8, x1
     8bc:	54000769 	b.ls	9a8 <pqcrystals_kyber512_ref_poly_tomsg+0x110>  // b.plast
     8c0:	52934f69 	mov	w9, #0x9a7b                	// #39547
     8c4:	528ebeca 	mov	w10, #0x75f6                	// #30198
     8c8:	aa1f03e8 	mov	x8, xzr
     8cc:	72a10009 	movk	w9, #0x800, lsl #16
     8d0:	72a0004a 	movk	w10, #0x2, lsl #16
     8d4:	9100202b 	add	x11, x1, #0x8
     8d8:	3828681f 	strb	wzr, [x0, x8]
     8dc:	78df816c 	ldursh	w12, [x11, #-8]
     8e0:	1b0a258c 	madd	w12, w12, w10, w9
     8e4:	531c718d 	ubfx	w13, w12, #28, #1
     8e8:	3828680d 	strb	w13, [x0, x8]
     8ec:	78dfa16d 	ldursh	w13, [x11, #-6]
     8f0:	1b0a25ad 	madd	w13, w13, w10, w9
     8f4:	531b7dad 	lsr	w13, w13, #27
     8f8:	121f01ad 	and	w13, w13, #0x2
     8fc:	331c718d 	bfxil	w13, w12, #28, #1
     900:	3828680d 	strb	w13, [x0, x8]
     904:	78dfc16c 	ldursh	w12, [x11, #-4]
     908:	1b0a258c 	madd	w12, w12, w10, w9
     90c:	531a7d8c 	lsr	w12, w12, #26
     910:	121e018c 	and	w12, w12, #0x4
     914:	2a0c01ac 	orr	w12, w13, w12
     918:	3828680c 	strb	w12, [x0, x8]
     91c:	78dfe16d 	ldursh	w13, [x11, #-2]
     920:	1b0a25ad 	madd	w13, w13, w10, w9
     924:	53197dad 	lsr	w13, w13, #25
     928:	121d01ad 	and	w13, w13, #0x8
     92c:	2a0d018c 	orr	w12, w12, w13
     930:	3828680c 	strb	w12, [x0, x8]
     934:	79c0016d 	ldrsh	w13, [x11]
     938:	1b0a25ad 	madd	w13, w13, w10, w9
     93c:	53187dad 	lsr	w13, w13, #24
     940:	121c01ad 	and	w13, w13, #0x10
     944:	2a0d018c 	orr	w12, w12, w13
     948:	3828680c 	strb	w12, [x0, x8]
     94c:	79c0056d 	ldrsh	w13, [x11, #2]
     950:	1b0a25ad 	madd	w13, w13, w10, w9
     954:	53177dad 	lsr	w13, w13, #23
     958:	121b01ad 	and	w13, w13, #0x20
     95c:	2a0d018c 	orr	w12, w12, w13
     960:	3828680c 	strb	w12, [x0, x8]
     964:	79c0096d 	ldrsh	w13, [x11, #4]
     968:	1b0a25ad 	madd	w13, w13, w10, w9
     96c:	53167dad 	lsr	w13, w13, #22
     970:	121a01ad 	and	w13, w13, #0x40
     974:	2a0d018c 	orr	w12, w12, w13
     978:	3828680c 	strb	w12, [x0, x8]
     97c:	79c00d6d 	ldrsh	w13, [x11, #6]
     980:	9100416b 	add	x11, x11, #0x10
     984:	1b0a25ad 	madd	w13, w13, w10, w9
     988:	53157dad 	lsr	w13, w13, #21
     98c:	121901ad 	and	w13, w13, #0x80
     990:	2a0d018c 	orr	w12, w12, w13
     994:	3828680c 	strb	w12, [x0, x8]
     998:	91000508 	add	x8, x8, #0x1
     99c:	f100811f 	cmp	x8, #0x20
     9a0:	54fff9c1 	b.ne	8d8 <pqcrystals_kyber512_ref_poly_tomsg+0x40>  // b.any
     9a4:	140000bd 	b	c98 <pqcrystals_kyber512_ref_poly_tomsg+0x400>
     9a8:	90000009 	adrp	x9, 0 <pqcrystals_kyber512_ref_poly_compress>
     9ac:	9000000a 	adrp	x10, 0 <pqcrystals_kyber512_ref_poly_compress>
     9b0:	9000000b 	adrp	x11, 0 <pqcrystals_kyber512_ref_poly_compress>
     9b4:	0f00e510 	movi	v16.8b, #0x8
     9b8:	0f00e612 	movi	v18.8b, #0x10
     9bc:	0f01e413 	movi	v19.8b, #0x20
     9c0:	3dc00121 	ldr	q1, [x9]
     9c4:	90000009 	adrp	x9, 0 <pqcrystals_kyber512_ref_poly_compress>
     9c8:	3dc00142 	ldr	q2, [x10]
     9cc:	528ebeca 	mov	w10, #0x75f6                	// #30198
     9d0:	3dc00163 	ldr	q3, [x11]
     9d4:	52934f6b 	mov	w11, #0x9a7b                	// #39547
     9d8:	3dc00124 	ldr	q4, [x9]
     9dc:	90000009 	adrp	x9, 0 <pqcrystals_kyber512_ref_poly_compress>
     9e0:	72a0004a 	movk	w10, #0x2, lsl #16
     9e4:	72a1000b 	movk	w11, #0x800, lsl #16
     9e8:	0f02e414 	movi	v20.8b, #0x40
     9ec:	0f04e415 	movi	v21.8b, #0x80
     9f0:	3dc00131 	ldr	q17, [x9]
     9f4:	90000009 	adrp	x9, 0 <pqcrystals_kyber512_ref_poly_compress>
     9f8:	aa1f03e8 	mov	x8, xzr
     9fc:	4e040d57 	dup	v23.4s, w10
     a00:	4e040d78 	dup	v24.4s, w11
     a04:	3dc00136 	ldr	q22, [x9]
     a08:	6f00e400 	movi	v0.2d, #0x0
     a0c:	fc286800 	str	d0, [x0, x8]
     a10:	ad43703b 	ldp	q27, q28, [x1, #96]
     a14:	4ebb1f6a 	mov	v10.16b, v27.16b
     a18:	ad412428 	ldp	q8, q9, [x1, #32]
     a1c:	0e5c3b6c 	zip1	v12.4h, v27.4h, v28.4h
     a20:	0e5c6b6d 	trn2	v13.4h, v27.4h, v28.4h
     a24:	6e0e278a 	mov	v10.h[3], v28.h[2]
     a28:	4ea81d1f 	mov	v31.16b, v8.16b
     a2c:	2e0c236c 	ext	v12.8b, v27.8b, v12.8b, #4
     a30:	ad426839 	ldp	q25, q26, [x1, #64]
     a34:	0e49390b 	zip1	v11.4h, v8.4h, v9.4h
     a38:	0e496900 	trn2	v0.4h, v8.4h, v9.4h
     a3c:	6e0e253f 	mov	v31.h[3], v9.h[2]
     a40:	2e0d236d 	ext	v13.8b, v27.8b, v13.8b, #4
     a44:	2e0b210b 	ext	v11.8b, v8.8b, v11.8b, #4
     a48:	2e002100 	ext	v0.8b, v8.8b, v0.8b, #4
     a4c:	acc4783d 	ldp	q29, q30, [x1], #128
     a50:	0e5a3b2f 	zip1	v15.4h, v25.4h, v26.4h
     a54:	0e5a6b25 	trn2	v5.4h, v25.4h, v26.4h
     a58:	6e0c258f 	mov	v15.s[1], v12.s[1]
     a5c:	0e5e3bae 	zip1	v14.4h, v29.4h, v30.4h
     a60:	0e5e7ba6 	zip2	v6.4h, v29.4h, v30.4h
     a64:	0e5e6ba7 	trn2	v7.4h, v29.4h, v30.4h
     a68:	4ea51cac 	mov	v12.16b, v5.16b
     a6c:	2e1920a5 	ext	v5.8b, v5.8b, v25.8b, #4
     a70:	6e0c256e 	mov	v14.s[1], v11.s[1]
     a74:	0e5a7b2b 	zip2	v11.4h, v25.4h, v26.4h
     a78:	6e0c27e6 	mov	v6.s[1], v31.s[1]
     a7c:	6e0c25ac 	mov	v12.s[1], v13.s[1]
     a80:	4ea71cff 	mov	v31.16b, v7.16b
     a84:	6e0c254b 	mov	v11.s[1], v10.s[1]
     a88:	0f10a5ca 	sxtl	v10.4s, v14.4h
     a8c:	4eb81f0d 	mov	v13.16b, v24.16b
     a90:	0f10a5ee 	sxtl	v14.4s, v15.4h
     a94:	4eb81f0f 	mov	v15.16b, v24.16b
     a98:	0f10a58c 	sxtl	v12.4s, v12.4h
     a9c:	6e0c241f 	mov	v31.s[1], v0.s[1]
     aa0:	0f10a4c6 	sxtl	v6.4s, v6.4h
     aa4:	4eb81f00 	mov	v0.16b, v24.16b
     aa8:	4eb7954d 	mla	v13.4s, v10.4s, v23.4s
     aac:	4eb81f0a 	mov	v10.16b, v24.16b
     ab0:	4eb795cf 	mla	v15.4s, v14.4s, v23.4s
     ab4:	4eb81f0e 	mov	v14.16b, v24.16b
     ab8:	4eb79580 	mla	v0.4s, v12.4s, v23.4s
     abc:	4eb81f0c 	mov	v12.16b, v24.16b
     ac0:	0f10a7ff 	sxtl	v31.4s, v31.4h
     ac4:	0f10a56b 	sxtl	v11.4s, v11.4h
     ac8:	2e1d20e7 	ext	v7.8b, v7.8b, v29.8b, #4
     acc:	6f2405ef 	ushr	v15.4s, v15.4s, #28
     ad0:	6f2405ad 	ushr	v13.4s, v13.4s, #28
     ad4:	4eb797ea 	mla	v10.4s, v31.4s, v23.4s
     ad8:	4eb794ce 	mla	v14.4s, v6.4s, v23.4s
     adc:	4eb7956c 	mla	v12.4s, v11.4s, v23.4s
     ae0:	0e49791f 	zip2	v31.4h, v8.4h, v9.4h
     ae4:	0e5c7b6b 	zip2	v11.4h, v27.4h, v28.4h
     ae8:	6f250400 	ushr	v0.4s, v0.4s, #27
     aec:	6f250546 	ushr	v6.4s, v10.4s, #27
     af0:	4e4f19aa 	uzp1	v10.8h, v13.8h, v15.8h
     af4:	6f26058c 	ushr	v12.4s, v12.4s, #26
     af8:	6f2605cd 	ushr	v13.4s, v14.4s, #26
     afc:	6e0c27e7 	mov	v7.s[1], v31.s[1]
     b00:	6e0c2565 	mov	v5.s[1], v11.s[1]
     b04:	4e4018cb 	uzp1	v11.8h, v6.8h, v0.8h
     b08:	4e4c19bf 	uzp1	v31.8h, v13.8h, v12.8h
     b0c:	0f10a4e0 	sxtl	v0.4s, v7.4h
     b10:	0f10a4a5 	sxtl	v5.4s, v5.4h
     b14:	0e21294a 	xtn	v10.8b, v10.8h
     b18:	4eb81f07 	mov	v7.16b, v24.16b
     b1c:	0e21296b 	xtn	v11.8b, v11.8h
     b20:	4e5e7bac 	zip2	v12.8h, v29.8h, v30.8h
     b24:	4e01210d 	tbl	v13.16b, {v8.16b, v9.16b}, v1.16b
     b28:	4eb81f06 	mov	v6.16b, v24.16b
     b2c:	4e5a7b2e 	zip2	v14.8h, v25.8h, v26.8h
     b30:	4e01236f 	tbl	v15.16b, {v27.16b, v28.16b}, v1.16b
     b34:	4eb794a7 	mla	v7.4s, v5.4s, v23.4s
     b38:	6e0c25ac 	mov	v12.s[1], v13.s[1]
     b3c:	4e5c7b65 	zip2	v5.8h, v27.8h, v28.8h
     b40:	4e02232d 	tbl	v13.16b, {v25.16b, v26.16b}, v2.16b
     b44:	4eb79406 	mla	v6.4s, v0.4s, v23.4s
     b48:	6e0c25ee 	mov	v14.s[1], v15.s[1]
     b4c:	4e497900 	zip2	v0.8h, v8.8h, v9.8h
     b50:	4e0223af 	tbl	v15.16b, {v29.16b, v30.16b}, v2.16b
     b54:	0f10a58c 	sxtl	v12.4s, v12.4h
     b58:	6e0c24ad 	mov	v13.s[1], v5.s[1]
     b5c:	0e212bff 	xtn	v31.8b, v31.8h
     b60:	4eb81f05 	mov	v5.16b, v24.16b
     b64:	6e0c240f 	mov	v15.s[1], v0.s[1]
     b68:	0f10a5c0 	sxtl	v0.4s, v14.4h
     b6c:	0f10a5ad 	sxtl	v13.4s, v13.4h
     b70:	4eb79585 	mla	v5.4s, v12.4s, v23.4s
     b74:	4eb81f0c 	mov	v12.16b, v24.16b
     b78:	0f10a5ee 	sxtl	v14.4s, v15.4h
     b7c:	4eb81f0f 	mov	v15.16b, v24.16b
     b80:	6f2704e7 	ushr	v7.4s, v7.4s, #25
     b84:	4eb7940c 	mla	v12.4s, v0.4s, v23.4s
     b88:	4eb81f00 	mov	v0.16b, v24.16b
     b8c:	4eb795af 	mla	v15.4s, v13.4s, v23.4s
     b90:	6f2704c6 	ushr	v6.4s, v6.4s, #25
     b94:	6f28058c 	ushr	v12.4s, v12.4s, #24
     b98:	4eb795c0 	mla	v0.4s, v14.4s, v23.4s
     b9c:	6f2905ed 	ushr	v13.4s, v15.4s, #23
     ba0:	6f2804a5 	ushr	v5.4s, v5.4s, #24
     ba4:	4e03210e 	tbl	v14.16b, {v8.16b, v9.16b}, v3.16b
     ba8:	6f290400 	ushr	v0.4s, v0.4s, #23
     bac:	4e0423af 	tbl	v15.16b, {v29.16b, v30.16b}, v4.16b
     bb0:	4e4718c6 	uzp1	v6.8h, v6.8h, v7.8h
     bb4:	4e4c18a5 	uzp1	v5.8h, v5.8h, v12.8h
     bb8:	4e4d1800 	uzp1	v0.8h, v0.8h, v13.8h
     bbc:	0f00e42d 	movi	v13.8b, #0x1
     bc0:	4e032367 	tbl	v7.16b, {v27.16b, v28.16b}, v3.16b
     bc4:	0e2128c6 	xtn	v6.8b, v6.8h
     bc8:	4e04232c 	tbl	v12.16b, {v25.16b, v26.16b}, v4.16b
     bcc:	6e0c25cf 	mov	v15.s[1], v14.s[1]
     bd0:	0e2d1d4a 	and	v10.8b, v10.8b, v13.8b
     bd4:	0f00e44d 	movi	v13.8b, #0x2
     bd8:	0e301cc6 	and	v6.8b, v6.8b, v16.8b
     bdc:	6e0c24ec 	mov	v12.s[1], v7.s[1]
     be0:	0e2128a5 	xtn	v5.8b, v5.8h
     be4:	4e112107 	tbl	v7.16b, {v8.16b, v9.16b}, v17.16b
     be8:	0f00e489 	movi	v9.8b, #0x4
     bec:	0e2d1d6b 	and	v11.8b, v11.8b, v13.8b
     bf0:	0e321ca5 	and	v5.8b, v5.8b, v18.8b
     bf4:	4e1623bd 	tbl	v29.16b, {v29.16b, v30.16b}, v22.16b
     bf8:	0e212800 	xtn	v0.8b, v0.8h
     bfc:	4e11237b 	tbl	v27.16b, {v27.16b, v28.16b}, v17.16b
     c00:	4e162339 	tbl	v25.16b, {v25.16b, v26.16b}, v22.16b
     c04:	0eab1d48 	orr	v8.8b, v10.8b, v11.8b
     c08:	0e291fff 	and	v31.8b, v31.8b, v9.8b
     c0c:	0f10a5e9 	sxtl	v9.4s, v15.4h
     c10:	0f10a58a 	sxtl	v10.4s, v12.4h
     c14:	0e331c00 	and	v0.8b, v0.8b, v19.8b
     c18:	4eb81f1e 	mov	v30.16b, v24.16b
     c1c:	4eb81f1c 	mov	v28.16b, v24.16b
     c20:	6e0c24fd 	mov	v29.s[1], v7.s[1]
     c24:	6e0c2779 	mov	v25.s[1], v27.s[1]
     c28:	4eb7953e 	mla	v30.4s, v9.4s, v23.4s
     c2c:	4eb7955c 	mla	v28.4s, v10.4s, v23.4s
     c30:	0f10a7ba 	sxtl	v26.4s, v29.4h
     c34:	0f10a739 	sxtl	v25.4s, v25.4h
     c38:	0ebf1d07 	orr	v7.8b, v8.8b, v31.8b
     c3c:	4eb81f1b 	mov	v27.16b, v24.16b
     c40:	4eb81f1d 	mov	v29.16b, v24.16b
     c44:	6f2a079c 	ushr	v28.4s, v28.4s, #22
     c48:	6f2a07de 	ushr	v30.4s, v30.4s, #22
     c4c:	4eb7975b 	mla	v27.4s, v26.4s, v23.4s
     c50:	4eb7973d 	mla	v29.4s, v25.4s, v23.4s
     c54:	0ea61ce6 	orr	v6.8b, v7.8b, v6.8b
     c58:	4e5c1bc7 	uzp1	v7.8h, v30.8h, v28.8h
     c5c:	6f2b077a 	ushr	v26.4s, v27.4s, #21
     c60:	6f2b07b9 	ushr	v25.4s, v29.4s, #21
     c64:	0ea51cc5 	orr	v5.8b, v6.8b, v5.8b
     c68:	0e2128e6 	xtn	v6.8b, v7.8h
     c6c:	4e591b47 	uzp1	v7.8h, v26.8h, v25.8h
     c70:	0ea01ca0 	orr	v0.8b, v5.8b, v0.8b
     c74:	0e341cc5 	and	v5.8b, v6.8b, v20.8b
     c78:	0e2128e6 	xtn	v6.8b, v7.8h
     c7c:	0ea51c00 	orr	v0.8b, v0.8b, v5.8b
     c80:	0e351cc5 	and	v5.8b, v6.8b, v21.8b
     c84:	0ea51c00 	orr	v0.8b, v0.8b, v5.8b
     c88:	fc286800 	str	d0, [x0, x8]
     c8c:	91002108 	add	x8, x8, #0x8
     c90:	f100811f 	cmp	x8, #0x20
     c94:	54ffeba1 	b.ne	a08 <pqcrystals_kyber512_ref_poly_tomsg+0x170>  // b.any
     c98:	6d4323e9 	ldp	d9, d8, [sp, #48]
     c9c:	6d422beb 	ldp	d11, d10, [sp, #32]
     ca0:	6d4133ed 	ldp	d13, d12, [sp, #16]
     ca4:	6cc43bef 	ldp	d15, d14, [sp], #64
     ca8:	d65f03c0 	ret
