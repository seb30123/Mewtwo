
build-clang/src/kem/kyber/CMakeFiles/kyber_512_ref.dir/pqcrystals-kyber_kyber512_ref/poly.c.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000007ac <pqcrystals_kyber512_ref_poly_tomsg>:
     7ac:	6dbc3bef 	stp	d15, d14, [sp, #-64]!
     7b0:	6d0133ed 	stp	d13, d12, [sp, #16]
     7b4:	6d022beb 	stp	d11, d10, [sp, #32]
     7b8:	6d0323e9 	stp	d9, d8, [sp, #48]
     7bc:	91080028 	add	x8, x1, #0x200
     7c0:	eb00011f 	cmp	x8, x0
     7c4:	54000fa9 	b.ls	9b8 <pqcrystals_kyber512_ref_poly_tomsg+0x20c>  // b.plast
     7c8:	91008008 	add	x8, x0, #0x20
     7cc:	eb01011f 	cmp	x8, x1
     7d0:	54000f49 	b.ls	9b8 <pqcrystals_kyber512_ref_poly_tomsg+0x20c>  // b.plast
     7d4:	528ed02b 	mov	w11, #0x7681                	// #30337
     7d8:	aa1f03e8 	mov	x8, xzr
     7dc:	91002029 	add	x9, x1, #0x8
     7e0:	5281a02a 	mov	w10, #0xd01                 	// #3329
     7e4:	72a75f6b 	movk	w11, #0x3afb, lsl #16
     7e8:	3828681f 	strb	wzr, [x0, x8]
     7ec:	78df812c 	ldursh	w12, [x9, #-8]
     7f0:	0a4c3d4d 	and	w13, w10, w12, lsr #15
     7f4:	0b0c01ac 	add	w12, w13, w12
     7f8:	12003d8c 	and	w12, w12, #0xffff
     7fc:	531f798c 	lsl	w12, w12, #1
     800:	111a018c 	add	w12, w12, #0x680
     804:	9bab7d8d 	umull	x13, w12, w11
     808:	d360fdad 	lsr	x13, x13, #32
     80c:	4b0d018c 	sub	w12, w12, w13
     810:	0b4c05ac 	add	w12, w13, w12, lsr #1
     814:	530b2d8d 	ubfx	w13, w12, #11, #1
     818:	3828680d 	strb	w13, [x0, x8]
     81c:	78dfa12d 	ldursh	w13, [x9, #-6]
     820:	0a4d3d4e 	and	w14, w10, w13, lsr #15
     824:	0b0d01cd 	add	w13, w14, w13
     828:	12003dad 	and	w13, w13, #0xffff
     82c:	531f79ad 	lsl	w13, w13, #1
     830:	111a01ad 	add	w13, w13, #0x680
     834:	9bab7dae 	umull	x14, w13, w11
     838:	d360fdce 	lsr	x14, x14, #32
     83c:	4b0e01ad 	sub	w13, w13, w14
     840:	0b4d05cd 	add	w13, w14, w13, lsr #1
     844:	530a7dad 	lsr	w13, w13, #10
     848:	121f01ad 	and	w13, w13, #0x2
     84c:	330b2d8d 	bfxil	w13, w12, #11, #1
     850:	3828680d 	strb	w13, [x0, x8]
     854:	78dfc12c 	ldursh	w12, [x9, #-4]
     858:	0a4c3d4e 	and	w14, w10, w12, lsr #15
     85c:	0b0c01cc 	add	w12, w14, w12
     860:	12003d8c 	and	w12, w12, #0xffff
     864:	531f798c 	lsl	w12, w12, #1
     868:	111a018c 	add	w12, w12, #0x680
     86c:	9bab7d8e 	umull	x14, w12, w11
     870:	d360fdce 	lsr	x14, x14, #32
     874:	4b0e018c 	sub	w12, w12, w14
     878:	0b4c05cc 	add	w12, w14, w12, lsr #1
     87c:	53097d8c 	lsr	w12, w12, #9
     880:	121e018c 	and	w12, w12, #0x4
     884:	2a0c01ac 	orr	w12, w13, w12
     888:	3828680c 	strb	w12, [x0, x8]
     88c:	78dfe12d 	ldursh	w13, [x9, #-2]
     890:	0a4d3d4e 	and	w14, w10, w13, lsr #15
     894:	0b0d01cd 	add	w13, w14, w13
     898:	12003dad 	and	w13, w13, #0xffff
     89c:	531f79ad 	lsl	w13, w13, #1
     8a0:	111a01ad 	add	w13, w13, #0x680
     8a4:	9bab7dae 	umull	x14, w13, w11
     8a8:	d360fdce 	lsr	x14, x14, #32
     8ac:	4b0e01ad 	sub	w13, w13, w14
     8b0:	0b4d05cd 	add	w13, w14, w13, lsr #1
     8b4:	53087dad 	lsr	w13, w13, #8
     8b8:	121d01ad 	and	w13, w13, #0x8
     8bc:	2a0d018c 	orr	w12, w12, w13
     8c0:	3828680c 	strb	w12, [x0, x8]
     8c4:	79c0012d 	ldrsh	w13, [x9]
     8c8:	0a4d3d4e 	and	w14, w10, w13, lsr #15
     8cc:	0b0d01cd 	add	w13, w14, w13
     8d0:	12003dad 	and	w13, w13, #0xffff
     8d4:	531f79ad 	lsl	w13, w13, #1
     8d8:	111a01ad 	add	w13, w13, #0x680
     8dc:	9bab7dae 	umull	x14, w13, w11
     8e0:	d360fdce 	lsr	x14, x14, #32
     8e4:	4b0e01ad 	sub	w13, w13, w14
     8e8:	0b4d05cd 	add	w13, w14, w13, lsr #1
     8ec:	53077dad 	lsr	w13, w13, #7
     8f0:	121c01ad 	and	w13, w13, #0x10
     8f4:	2a0d018c 	orr	w12, w12, w13
     8f8:	3828680c 	strb	w12, [x0, x8]
     8fc:	79c0052d 	ldrsh	w13, [x9, #2]
     900:	0a4d3d4e 	and	w14, w10, w13, lsr #15
     904:	0b0d01cd 	add	w13, w14, w13
     908:	12003dad 	and	w13, w13, #0xffff
     90c:	531f79ad 	lsl	w13, w13, #1
     910:	111a01ad 	add	w13, w13, #0x680
     914:	9bab7dae 	umull	x14, w13, w11
     918:	d360fdce 	lsr	x14, x14, #32
     91c:	4b0e01ad 	sub	w13, w13, w14
     920:	0b4d05cd 	add	w13, w14, w13, lsr #1
     924:	53067dad 	lsr	w13, w13, #6
     928:	121b01ad 	and	w13, w13, #0x20
     92c:	2a0d018c 	orr	w12, w12, w13
     930:	3828680c 	strb	w12, [x0, x8]
     934:	79c0092d 	ldrsh	w13, [x9, #4]
     938:	0a4d3d4e 	and	w14, w10, w13, lsr #15
     93c:	0b0d01cd 	add	w13, w14, w13
     940:	12003dad 	and	w13, w13, #0xffff
     944:	531f79ad 	lsl	w13, w13, #1
     948:	111a01ad 	add	w13, w13, #0x680
     94c:	9bab7dae 	umull	x14, w13, w11
     950:	d360fdce 	lsr	x14, x14, #32
     954:	4b0e01ad 	sub	w13, w13, w14
     958:	0b4d05cd 	add	w13, w14, w13, lsr #1
     95c:	53057dad 	lsr	w13, w13, #5
     960:	121a01ad 	and	w13, w13, #0x40
     964:	2a0d018c 	orr	w12, w12, w13
     968:	3828680c 	strb	w12, [x0, x8]
     96c:	79c00d2d 	ldrsh	w13, [x9, #6]
     970:	91004129 	add	x9, x9, #0x10
     974:	0a4d3d4e 	and	w14, w10, w13, lsr #15
     978:	0b0d01cd 	add	w13, w14, w13
     97c:	12003dad 	and	w13, w13, #0xffff
     980:	531f79ad 	lsl	w13, w13, #1
     984:	111a01ad 	add	w13, w13, #0x680
     988:	9bab7dae 	umull	x14, w13, w11
     98c:	d360fdce 	lsr	x14, x14, #32
     990:	4b0e01ad 	sub	w13, w13, w14
     994:	0b4d05cd 	add	w13, w14, w13, lsr #1
     998:	53047dad 	lsr	w13, w13, #4
     99c:	121901ad 	and	w13, w13, #0x80
     9a0:	2a0d018c 	orr	w12, w12, w13
     9a4:	3828680c 	strb	w12, [x0, x8]
     9a8:	91000508 	add	x8, x8, #0x1
     9ac:	f100811f 	cmp	x8, #0x20
     9b0:	54fff1c1 	b.ne	7e8 <pqcrystals_kyber512_ref_poly_tomsg+0x3c>  // b.any
     9b4:	140000ad 	b	c68 <pqcrystals_kyber512_ref_poly_tomsg+0x4bc>
     9b8:	90000009 	adrp	x9, 0 <pqcrystals_kyber512_ref_poly_compress>
     9bc:	9000000b 	adrp	x11, 0 <pqcrystals_kyber512_ref_poly_compress>
     9c0:	9000000a 	adrp	x10, 0 <pqcrystals_kyber512_ref_poly_compress>
     9c4:	0f008426 	movi	v6.4h, #0x1
     9c8:	0f008447 	movi	v7.4h, #0x2
     9cc:	0f008490 	movi	v16.4h, #0x4
     9d0:	3dc00120 	ldr	q0, [x9]
     9d4:	90000009 	adrp	x9, 0 <pqcrystals_kyber512_ref_poly_compress>
     9d8:	3dc00162 	ldr	q2, [x11]
     9dc:	5281a02b 	mov	w11, #0xd01                 	// #3329
     9e0:	3dc00141 	ldr	q1, [x10]
     9e4:	9000000a 	adrp	x10, 0 <pqcrystals_kyber512_ref_poly_compress>
     9e8:	3dc00123 	ldr	q3, [x9]
     9ec:	90000009 	adrp	x9, 0 <pqcrystals_kyber512_ref_poly_compress>
     9f0:	0e020d65 	dup	v5.4h, w11
     9f4:	528ed02b 	mov	w11, #0x7681                	// #30337
     9f8:	3dc00144 	ldr	q4, [x10]
     9fc:	5280d00a 	mov	w10, #0x680                 	// #1664
     a00:	72a75f6b 	movk	w11, #0x3afb, lsl #16
     a04:	0f008511 	movi	v17.4h, #0x8
     a08:	0f008612 	movi	v18.4h, #0x10
     a0c:	0f018413 	movi	v19.4h, #0x20
     a10:	0f028414 	movi	v20.4h, #0x40
     a14:	aa1f03e8 	mov	x8, xzr
     a18:	3dc00135 	ldr	q21, [x9]
     a1c:	4e040d56 	dup	v22.4s, w10
     a20:	4e040d77 	dup	v23.4s, w11
     a24:	b828681f 	str	wzr, [x0, x8]
     a28:	ad417c3e 	ldp	q30, q31, [x1, #32]
     a2c:	4ebe1fc9 	mov	v9.16b, v30.16b
     a30:	acc2703b 	ldp	q27, q28, [x1], #64
     a34:	0e5f3bd8 	zip1	v24.4h, v30.4h, v31.4h
     a38:	0e5f6bc8 	trn2	v8.4h, v30.4h, v31.4h
     a3c:	6e0e27e9 	mov	v9.h[3], v31.h[2]
     a40:	0e5f7bce 	zip2	v14.4h, v30.4h, v31.4h
     a44:	4e0023ca 	tbl	v10.16b, {v30.16b, v31.16b}, v0.16b
     a48:	4e5f7bcb 	zip2	v11.8h, v30.8h, v31.8h
     a4c:	2e1823d8 	ext	v24.8b, v30.8b, v24.8b, #4
     a50:	0e5c7b7d 	zip2	v29.4h, v27.4h, v28.4h
     a54:	0e5c6b6c 	trn2	v12.4h, v27.4h, v28.4h
     a58:	0e5c3b6d 	zip1	v13.4h, v27.4h, v28.4h
     a5c:	2e0823c8 	ext	v8.8b, v30.8b, v8.8b, #4
     a60:	4e0223cf 	tbl	v15.16b, {v30.16b, v31.16b}, v2.16b
     a64:	4e0423de 	tbl	v30.16b, {v30.16b, v31.16b}, v4.16b
     a68:	6e0c253d 	mov	v29.s[1], v9.s[1]
     a6c:	2e1b2189 	ext	v9.8b, v12.8b, v27.8b, #4
     a70:	6e0c270d 	mov	v13.s[1], v24.s[1]
     a74:	6e0c250c 	mov	v12.s[1], v8.s[1]
     a78:	0e60abbf 	cmlt	v31.4h, v29.4h, #0
     a7c:	4e5c7b79 	zip2	v25.8h, v27.8h, v28.8h
     a80:	4e01237a 	tbl	v26.16b, {v27.16b, v28.16b}, v1.16b
     a84:	4e032378 	tbl	v24.16b, {v27.16b, v28.16b}, v3.16b
     a88:	0e60a9a8 	cmlt	v8.4h, v13.4h, #0
     a8c:	4e15237b 	tbl	v27.16b, {v27.16b, v28.16b}, v21.16b
     a90:	0e60a99c 	cmlt	v28.4h, v12.4h, #0
     a94:	0e251fff 	and	v31.8b, v31.8b, v5.8b
     a98:	6e0c25c9 	mov	v9.s[1], v14.s[1]
     a9c:	0e251d08 	and	v8.8b, v8.8b, v5.8b
     aa0:	0e251f9c 	and	v28.8b, v28.8b, v5.8b
     aa4:	0e7d87fd 	add	v29.4h, v31.4h, v29.4h
     aa8:	6e0c27db 	mov	v27.s[1], v30.s[1]
     aac:	0e60a93f 	cmlt	v31.4h, v9.4h, #0
     ab0:	0e6d851e 	add	v30.4h, v8.4h, v13.4h
     ab4:	0e6c879c 	add	v28.4h, v28.4h, v12.4h
     ab8:	2f11a7bd 	ushll	v29.4s, v29.4h, #1
     abc:	6e0c2559 	mov	v25.s[1], v10.s[1]
     ac0:	0e251fff 	and	v31.8b, v31.8b, v5.8b
     ac4:	2f11a7de 	ushll	v30.4s, v30.4h, #1
     ac8:	2f11a79c 	ushll	v28.4s, v28.4h, #1
     acc:	4eb687bd 	add	v29.4s, v29.4s, v22.4s
     ad0:	6e0c257a 	mov	v26.s[1], v11.s[1]
     ad4:	4eb687de 	add	v30.4s, v30.4s, v22.4s
     ad8:	4eb6879c 	add	v28.4s, v28.4s, v22.4s
     adc:	6eb7c3a8 	umull2	v8.2d, v29.4s, v23.4s
     ae0:	2eb7c3ab 	umull	v11.2d, v29.2s, v23.2s
     ae4:	0e6987ff 	add	v31.4h, v31.4h, v9.4h
     ae8:	6eb7c3c9 	umull2	v9.2d, v30.4s, v23.4s
     aec:	2eb7c3ca 	umull	v10.2d, v30.2s, v23.2s
     af0:	6eb7c38c 	umull2	v12.2d, v28.4s, v23.4s
     af4:	2eb7c38d 	umull	v13.2d, v28.2s, v23.2s
     af8:	4e885968 	uzp2	v8.4s, v11.4s, v8.4s
     afc:	0e60ab2b 	cmlt	v11.4h, v25.4h, #0
     b00:	4e895949 	uzp2	v9.4s, v10.4s, v9.4s
     b04:	2f11a7ff 	ushll	v31.4s, v31.4h, #1
     b08:	4e8c59aa 	uzp2	v10.4s, v13.4s, v12.4s
     b0c:	6e0c25f8 	mov	v24.s[1], v15.s[1]
     b10:	0e251d6b 	and	v11.8b, v11.8b, v5.8b
     b14:	6ea987de 	sub	v30.4s, v30.4s, v9.4s
     b18:	4eb687ff 	add	v31.4s, v31.4s, v22.4s
     b1c:	6eaa879c 	sub	v28.4s, v28.4s, v10.4s
     b20:	0e798579 	add	v25.4h, v11.4h, v25.4h
     b24:	6f3f17c9 	usra	v9.4s, v30.4s, #1
     b28:	0e60ab5e 	cmlt	v30.4h, v26.4h, #0
     b2c:	6ea887bd 	sub	v29.4s, v29.4s, v8.4s
     b30:	6f3f178a 	usra	v10.4s, v28.4s, #1
     b34:	6eb7c3fc 	umull2	v28.2d, v31.4s, v23.4s
     b38:	2eb7c3eb 	umull	v11.2d, v31.2s, v23.2s
     b3c:	2f11a739 	ushll	v25.4s, v25.4h, #1
     b40:	0e251fde 	and	v30.8b, v30.8b, v5.8b
     b44:	0f15854a 	shrn	v10.4h, v10.4s, #11
     b48:	6f3f17a8 	usra	v8.4s, v29.4s, #1
     b4c:	0e60ab1d 	cmlt	v29.4h, v24.4h, #0
     b50:	4e9c597c 	uzp2	v28.4s, v11.4s, v28.4s
     b54:	4eb68739 	add	v25.4s, v25.4s, v22.4s
     b58:	0e7a87da 	add	v26.4h, v30.4h, v26.4h
     b5c:	0e251fbd 	and	v29.8b, v29.8b, v5.8b
     b60:	0e612929 	xtn	v9.4h, v9.4s
     b64:	6ebc87fe 	sub	v30.4s, v31.4s, v28.4s
     b68:	0f11554a 	shl	v10.4h, v10.4h, #1
     b6c:	6eb7c33f 	umull2	v31.2d, v25.4s, v23.4s
     b70:	2eb7c32b 	umull	v11.2d, v25.2s, v23.2s
     b74:	2f11a75a 	ushll	v26.4s, v26.4h, #1
     b78:	0e7887b8 	add	v24.4h, v29.4h, v24.4h
     b7c:	2f150529 	ushr	v9.4h, v9.4h, #11
     b80:	6f3f17dc 	usra	v28.4s, v30.4s, #1
     b84:	0f158508 	shrn	v8.4h, v8.4s, #11
     b88:	4e9f597d 	uzp2	v29.4s, v11.4s, v31.4s
     b8c:	0e60ab6b 	cmlt	v11.4h, v27.4h, #0
     b90:	4eb6875a 	add	v26.4s, v26.4s, v22.4s
     b94:	2f11a718 	ushll	v24.4s, v24.4h, #1
     b98:	0e261d29 	and	v9.8b, v9.8b, v6.8b
     b9c:	6ebd8739 	sub	v25.4s, v25.4s, v29.4s
     ba0:	0e271d4a 	and	v10.8b, v10.8b, v7.8b
     ba4:	0e251d6b 	and	v11.8b, v11.8b, v5.8b
     ba8:	6eb7c35e 	umull2	v30.2d, v26.4s, v23.4s
     bac:	0f125508 	shl	v8.4h, v8.4h, #2
     bb0:	2eb7c35f 	umull	v31.2d, v26.2s, v23.2s
     bb4:	4eb68718 	add	v24.4s, v24.4s, v22.4s
     bb8:	0e7b857b 	add	v27.4h, v11.4h, v27.4h
     bbc:	0f15879c 	shrn	v28.4h, v28.4s, #11
     bc0:	0e301d08 	and	v8.8b, v8.8b, v16.8b
     bc4:	4e9e5bfe 	uzp2	v30.4s, v31.4s, v30.4s
     bc8:	6eb7c31f 	umull2	v31.2d, v24.4s, v23.4s
     bcc:	2eb7c30b 	umull	v11.2d, v24.2s, v23.2s
     bd0:	2f11a77b 	ushll	v27.4s, v27.4h, #1
     bd4:	6f3f173d 	usra	v29.4s, v25.4s, #1
     bd8:	0f13579c 	shl	v28.4h, v28.4h, #3
     bdc:	6ebe8759 	sub	v25.4s, v26.4s, v30.4s
     be0:	4e9f597a 	uzp2	v26.4s, v11.4s, v31.4s
     be4:	4eb6877b 	add	v27.4s, v27.4s, v22.4s
     be8:	0eaa1d3f 	orr	v31.8b, v9.8b, v10.8b
     bec:	0f1587bd 	shrn	v29.4h, v29.4s, #11
     bf0:	0e311f9c 	and	v28.8b, v28.8b, v17.8b
     bf4:	6f3f173e 	usra	v30.4s, v25.4s, #1
     bf8:	6eba8718 	sub	v24.4s, v24.4s, v26.4s
     bfc:	6eb7c379 	umull2	v25.2d, v27.4s, v23.4s
     c00:	2eb7c369 	umull	v9.2d, v27.2s, v23.2s
     c04:	0ea81fff 	orr	v31.8b, v31.8b, v8.8b
     c08:	0f1457bd 	shl	v29.4h, v29.4h, #4
     c0c:	0f1587de 	shrn	v30.4h, v30.4s, #11
     c10:	6f3f171a 	usra	v26.4s, v24.4s, #1
     c14:	4e995938 	uzp2	v24.4s, v9.4s, v25.4s
     c18:	0ebc1ff9 	orr	v25.8b, v31.8b, v28.8b
     c1c:	0e321fbc 	and	v28.8b, v29.8b, v18.8b
     c20:	0f1557dd 	shl	v29.4h, v30.4h, #5
     c24:	0f15875a 	shrn	v26.4h, v26.4s, #11
     c28:	6eb8877b 	sub	v27.4s, v27.4s, v24.4s
     c2c:	0ebc1f39 	orr	v25.8b, v25.8b, v28.8b
     c30:	0e331fbc 	and	v28.8b, v29.8b, v19.8b
     c34:	0f16575a 	shl	v26.4h, v26.4h, #6
     c38:	6f3f1778 	usra	v24.4s, v27.4s, #1
     c3c:	0ebc1f39 	orr	v25.8b, v25.8b, v28.8b
     c40:	0e341f5a 	and	v26.8b, v26.8b, v20.8b
     c44:	0f158718 	shrn	v24.4h, v24.4s, #11
     c48:	0eba1f39 	orr	v25.8b, v25.8b, v26.8b
     c4c:	0f175718 	shl	v24.4h, v24.4h, #7
     c50:	0eb81f38 	orr	v24.8b, v25.8b, v24.8b
     c54:	0e212b18 	xtn	v24.8b, v24.8h
     c58:	bc286818 	str	s24, [x0, x8]
     c5c:	91001108 	add	x8, x8, #0x4
     c60:	f100811f 	cmp	x8, #0x20
     c64:	54ffee01 	b.ne	a24 <pqcrystals_kyber512_ref_poly_tomsg+0x278>  // b.any
     c68:	6d4323e9 	ldp	d9, d8, [sp, #48]
     c6c:	6d422beb 	ldp	d11, d10, [sp, #32]
     c70:	6d4133ed 	ldp	d13, d12, [sp, #16]
     c74:	6cc43bef 	ldp	d15, d14, [sp], #64
     c78:	d65f03c0 	ret
