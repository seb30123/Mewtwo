
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries/poly_clang-14_O3.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000007a0 <pqcrystals_kyber512_ref_poly_frommsg>:
     7a0:	d104c3ff 	sub	sp, sp, #0x130
     7a4:	6d0e3bef 	stp	d15, d14, [sp, #224]
     7a8:	6d0f33ed 	stp	d13, d12, [sp, #240]
     7ac:	6d102beb 	stp	d11, d10, [sp, #256]
     7b0:	6d1123e9 	stp	d9, d8, [sp, #272]
     7b4:	f90093fd 	str	x29, [sp, #288]
     7b8:	91008028 	add	x8, x1, #0x20
     7bc:	eb00011f 	cmp	x8, x0
     7c0:	54000669 	b.ls	88c <pqcrystals_kyber512_ref_poly_frommsg+0xec>  // b.plast
     7c4:	91080008 	add	x8, x0, #0x200
     7c8:	eb01011f 	cmp	x8, x1
     7cc:	54000609 	b.ls	88c <pqcrystals_kyber512_ref_poly_frommsg+0xec>  // b.plast
     7d0:	aa1f03e8 	mov	x8, xzr
     7d4:	91002009 	add	x9, x0, #0x8
     7d8:	5280d02a 	mov	w10, #0x681                 	// #1665
     7dc:	3868682b 	ldrb	w11, [x1, x8]
     7e0:	1200016b 	and	w11, w11, #0x1
     7e4:	4b0b03eb 	neg	w11, w11
     7e8:	0a0a016b 	and	w11, w11, w10
     7ec:	781f812b 	sturh	w11, [x9, #-8]
     7f0:	3868682b 	ldrb	w11, [x1, x8]
     7f4:	5301056b 	ubfx	w11, w11, #1, #1
     7f8:	4b0b03eb 	neg	w11, w11
     7fc:	0a0a016b 	and	w11, w11, w10
     800:	781fa12b 	sturh	w11, [x9, #-6]
     804:	3868682b 	ldrb	w11, [x1, x8]
     808:	5302096b 	ubfx	w11, w11, #2, #1
     80c:	4b0b03eb 	neg	w11, w11
     810:	0a0a016b 	and	w11, w11, w10
     814:	781fc12b 	sturh	w11, [x9, #-4]
     818:	3868682b 	ldrb	w11, [x1, x8]
     81c:	53030d6b 	ubfx	w11, w11, #3, #1
     820:	4b0b03eb 	neg	w11, w11
     824:	0a0a016b 	and	w11, w11, w10
     828:	781fe12b 	sturh	w11, [x9, #-2]
     82c:	3868682b 	ldrb	w11, [x1, x8]
     830:	5304116b 	ubfx	w11, w11, #4, #1
     834:	4b0b03eb 	neg	w11, w11
     838:	0a0a016b 	and	w11, w11, w10
     83c:	7900012b 	strh	w11, [x9]
     840:	3868682b 	ldrb	w11, [x1, x8]
     844:	5305156b 	ubfx	w11, w11, #5, #1
     848:	4b0b03eb 	neg	w11, w11
     84c:	0a0a016b 	and	w11, w11, w10
     850:	7900052b 	strh	w11, [x9, #2]
     854:	3868682b 	ldrb	w11, [x1, x8]
     858:	5306196b 	ubfx	w11, w11, #6, #1
     85c:	4b0b03eb 	neg	w11, w11
     860:	0a0a016b 	and	w11, w11, w10
     864:	7900092b 	strh	w11, [x9, #4]
     868:	3868682b 	ldrb	w11, [x1, x8]
     86c:	91000508 	add	x8, x8, #0x1
     870:	f100811f 	cmp	x8, #0x20
     874:	4b4b1feb 	neg	w11, w11, lsr #7
     878:	0a0a016b 	and	w11, w11, w10
     87c:	79000d2b 	strh	w11, [x9, #6]
     880:	91004129 	add	x9, x9, #0x10
     884:	54fffac1 	b.ne	7dc <pqcrystals_kyber512_ref_poly_frommsg+0x3c>  // b.any
     888:	140000af 	b	b44 <pqcrystals_kyber512_ref_poly_frommsg+0x3a4>
     88c:	90000009 	adrp	x9, 0 <pqcrystals_kyber512_ref_poly_compress>
     890:	9000000a 	adrp	x10, 0 <pqcrystals_kyber512_ref_poly_compress>
     894:	9000000b 	adrp	x11, 0 <pqcrystals_kyber512_ref_poly_compress>
     898:	0f00e43c 	movi	v28.8b, #0x1
     89c:	aa1f03e8 	mov	x8, xzr
     8a0:	3dc00120 	ldr	q0, [x9]
     8a4:	90000009 	adrp	x9, 0 <pqcrystals_kyber512_ref_poly_compress>
     8a8:	3d8037e0 	str	q0, [sp, #208]
     8ac:	3dc00140 	ldr	q0, [x10]
     8b0:	9000000a 	adrp	x10, 0 <pqcrystals_kyber512_ref_poly_compress>
     8b4:	3d8033e0 	str	q0, [sp, #192]
     8b8:	3dc00160 	ldr	q0, [x11]
     8bc:	9000000b 	adrp	x11, 0 <pqcrystals_kyber512_ref_poly_compress>
     8c0:	3d802fe0 	str	q0, [sp, #176]
     8c4:	3dc00120 	ldr	q0, [x9]
     8c8:	90000009 	adrp	x9, 0 <pqcrystals_kyber512_ref_poly_compress>
     8cc:	3d802be0 	str	q0, [sp, #160]
     8d0:	3dc00140 	ldr	q0, [x10]
     8d4:	9000000a 	adrp	x10, 0 <pqcrystals_kyber512_ref_poly_compress>
     8d8:	3d8027e0 	str	q0, [sp, #144]
     8dc:	3dc00160 	ldr	q0, [x11]
     8e0:	9000000b 	adrp	x11, 0 <pqcrystals_kyber512_ref_poly_compress>
     8e4:	3d8023e0 	str	q0, [sp, #128]
     8e8:	3dc00120 	ldr	q0, [x9]
     8ec:	90000009 	adrp	x9, 0 <pqcrystals_kyber512_ref_poly_compress>
     8f0:	3d801fe0 	str	q0, [sp, #112]
     8f4:	3dc00140 	ldr	q0, [x10]
     8f8:	9000000a 	adrp	x10, 0 <pqcrystals_kyber512_ref_poly_compress>
     8fc:	3d801be0 	str	q0, [sp, #96]
     900:	3dc00160 	ldr	q0, [x11]
     904:	9000000b 	adrp	x11, 0 <pqcrystals_kyber512_ref_poly_compress>
     908:	3d8017e0 	str	q0, [sp, #80]
     90c:	3dc00120 	ldr	q0, [x9]
     910:	90000009 	adrp	x9, 0 <pqcrystals_kyber512_ref_poly_compress>
     914:	3d8013e0 	str	q0, [sp, #64]
     918:	3dc00140 	ldr	q0, [x10]
     91c:	9000000a 	adrp	x10, 0 <pqcrystals_kyber512_ref_poly_compress>
     920:	3d800fe0 	str	q0, [sp, #48]
     924:	3dc00160 	ldr	q0, [x11]
     928:	9000000b 	adrp	x11, 0 <pqcrystals_kyber512_ref_poly_compress>
     92c:	3d800be0 	str	q0, [sp, #32]
     930:	3dc00120 	ldr	q0, [x9]
     934:	90000009 	adrp	x9, 0 <pqcrystals_kyber512_ref_poly_compress>
     938:	3dc00176 	ldr	q22, [x11]
     93c:	9000000b 	adrp	x11, 0 <pqcrystals_kyber512_ref_poly_compress>
     940:	3d8007e0 	str	q0, [sp, #16]
     944:	3dc00140 	ldr	q0, [x10]
     948:	9000000a 	adrp	x10, 0 <pqcrystals_kyber512_ref_poly_compress>
     94c:	3dc00137 	ldr	q23, [x9]
     950:	90000009 	adrp	x9, 0 <pqcrystals_kyber512_ref_poly_compress>
     954:	3dc00179 	ldr	q25, [x11]
     958:	9000000b 	adrp	x11, 0 <pqcrystals_kyber512_ref_poly_compress>
     95c:	3d8003e0 	str	q0, [sp]
     960:	3dc00158 	ldr	q24, [x10]
     964:	9000000a 	adrp	x10, 0 <pqcrystals_kyber512_ref_poly_compress>
     968:	3dc0013a 	ldr	q26, [x9]
     96c:	5280d029 	mov	w9, #0x681                 	// #1665
     970:	3dc0017d 	ldr	q29, [x11]
     974:	3dc0015b 	ldr	q27, [x10]
     978:	4e020d3e 	dup	v30.8h, w9
     97c:	fc686820 	ldr	d0, [x1, x8]
     980:	91002108 	add	x8, x8, #0x8
     984:	3dc01bf0 	ldr	q16, [sp, #96]
     988:	f100811f 	cmp	x8, #0x20
     98c:	0e3c1c01 	and	v1.8b, v0.8b, v28.8b
     990:	2f0c040a 	ushr	v10.8b, v0.8b, #4
     994:	2f0a040c 	ushr	v12.8b, v0.8b, #6
     998:	2f0b040b 	ushr	v11.8b, v0.8b, #5
     99c:	2f0f041f 	ushr	v31.8b, v0.8b, #1
     9a0:	2f0e0408 	ushr	v8.8b, v0.8b, #2
     9a4:	2f0d0409 	ushr	v9.8b, v0.8b, #3
     9a8:	2f090400 	ushr	v0.8b, v0.8b, #7
     9ac:	2f08a421 	uxtl	v1.8h, v1.8b
     9b0:	0e3c1d4a 	and	v10.8b, v10.8b, v28.8b
     9b4:	0e3c1d8c 	and	v12.8b, v12.8b, v28.8b
     9b8:	0e3c1d6b 	and	v11.8b, v11.8b, v28.8b
     9bc:	0e3c1d08 	and	v8.8b, v8.8b, v28.8b
     9c0:	0e3c1fff 	and	v31.8b, v31.8b, v28.8b
     9c4:	0e3c1d29 	and	v9.8b, v9.8b, v28.8b
     9c8:	2f08a400 	uxtl	v0.8h, v0.8b
     9cc:	6e60b821 	neg	v1.8h, v1.8h
     9d0:	2f08a54a 	uxtl	v10.8h, v10.8b
     9d4:	2f08a58c 	uxtl	v12.8h, v12.8b
     9d8:	2f08a56b 	uxtl	v11.8h, v11.8b
     9dc:	2f08a50d 	uxtl	v13.8h, v8.8b
     9e0:	2f08a52e 	uxtl	v14.8h, v9.8b
     9e4:	2f08a7ff 	uxtl	v31.8h, v31.8b
     9e8:	6e60b802 	neg	v2.8h, v0.8h
     9ec:	4e3e1c28 	and	v8.16b, v1.16b, v30.16b
     9f0:	6e60b940 	neg	v0.8h, v10.8h
     9f4:	6e60b981 	neg	v1.8h, v12.8h
     9f8:	6e60b96b 	neg	v11.8h, v11.8h
     9fc:	6e60b9ca 	neg	v10.8h, v14.8h
     a00:	4e3e1c0e 	and	v14.16b, v0.16b, v30.16b
     a04:	4e3e1c20 	and	v0.16b, v1.16b, v30.16b
     a08:	6e60bbe3 	neg	v3.8h, v31.8h
     a0c:	6e60b9bf 	neg	v31.8h, v13.8h
     a10:	4e3e1c41 	and	v1.16b, v2.16b, v30.16b
     a14:	4e3e1d6f 	and	v15.16b, v11.16b, v30.16b
     a18:	ad460be4 	ldp	q4, q2, [sp, #192]
     a1c:	4e3e1fec 	and	v12.16b, v31.16b, v30.16b
     a20:	4e3e1d4d 	and	v13.16b, v10.16b, v30.16b
     a24:	4e3e1c69 	and	v9.16b, v3.16b, v30.16b
     a28:	4e0421df 	tbl	v31.16b, {v14.16b, v15.16b}, v4.16b
     a2c:	4e4f69d2 	trn2	v18.8h, v14.8h, v15.8h
     a30:	ad4493e5 	ldp	q5, q4, [sp, #144]
     a34:	4e022002 	tbl	v2.16b, {v0.16b, v1.16b}, v2.16b
     a38:	4e162013 	tbl	v19.16b, {v0.16b, v1.16b}, v22.16b
     a3c:	4e1021d0 	tbl	v16.16b, {v14.16b, v15.16b}, v16.16b
     a40:	4e0521ca 	tbl	v10.16b, {v14.16b, v15.16b}, v5.16b
     a44:	6e1c645f 	mov	v31.s[3], v2.s[3]
     a48:	4e042004 	tbl	v4.16b, {v0.16b, v1.16b}, v4.16b
     a4c:	3dc02fe2 	ldr	q2, [sp, #176]
     a50:	4e497905 	zip2	v5.8h, v8.8h, v9.8h
     a54:	4e4f79d4 	zip2	v20.8h, v14.8h, v15.8h
     a58:	4e02218b 	tbl	v11.16b, {v12.16b, v13.16b}, v2.16b
     a5c:	6e1c648a 	mov	v10.s[3], v4.s[3]
     a60:	ad4013e6 	ldp	q6, q4, [sp]
     a64:	4eae1dc2 	mov	v2.16b, v14.16b
     a68:	6e1c6672 	mov	v18.s[3], v19.s[3]
     a6c:	4e4d7993 	zip2	v19.8h, v12.8h, v13.8h
     a70:	4e062186 	tbl	v6.16b, {v12.16b, v13.16b}, v6.16b
     a74:	6e1645e2 	mov	v2.h[5], v15.h[4]
     a78:	4e042004 	tbl	v4.16b, {v0.16b, v1.16b}, v4.16b
     a7c:	ad438fe7 	ldp	q7, q3, [sp, #112]
     a80:	6e0c24c5 	mov	v5.s[1], v6.s[1]
     a84:	4eac1d91 	mov	v17.16b, v12.16b
     a88:	6e1c6482 	mov	v2.s[3], v4.s[3]
     a8c:	4e072007 	tbl	v7.16b, {v0.16b, v1.16b}, v7.16b
     a90:	4e4d6995 	trn2	v21.8h, v12.8h, v13.8h
     a94:	ad4193e6 	ldp	q6, q4, [sp, #48]
     a98:	6e184445 	mov	v5.d[1], v2.d[1]
     a9c:	4ea01c02 	mov	v2.16b, v0.16b
     aa0:	4e032183 	tbl	v3.16b, {v12.16b, v13.16b}, v3.16b
     aa4:	4e0621c6 	tbl	v6.16b, {v14.16b, v15.16b}, v6.16b
     aa8:	4e1a21ce 	tbl	v14.16b, {v14.16b, v15.16b}, v26.16b
     aac:	4e17210f 	tbl	v15.16b, {v8.16b, v9.16b}, v23.16b
     ab0:	6e1e6422 	mov	v2.h[7], v1.h[6]
     ab4:	4e042004 	tbl	v4.16b, {v0.16b, v1.16b}, v4.16b
     ab8:	4e417800 	zip2	v0.8h, v0.8h, v1.8h
     abc:	6e0c266f 	mov	v15.s[1], v19.s[1]
     ac0:	3dc017f3 	ldr	q19, [sp, #80]
     ac4:	6e1c6454 	mov	v20.s[3], v2.s[3]
     ac8:	4e182182 	tbl	v2.16b, {v12.16b, v13.16b}, v24.16b
     acc:	4e192101 	tbl	v1.16b, {v8.16b, v9.16b}, v25.16b
     ad0:	6e18464f 	mov	v15.d[1], v18.d[1]
     ad4:	3dc00bf2 	ldr	q18, [sp, #32]
     ad8:	6e0e25b1 	mov	v17.h[3], v13.h[2]
     adc:	4e1b218c 	tbl	v12.16b, {v12.16b, v13.16b}, v27.16b
     ae0:	4e1d210d 	tbl	v13.16b, {v8.16b, v9.16b}, v29.16b
     ae4:	6e0c2441 	mov	v1.s[1], v2.s[1]
     ae8:	ad023c05 	stp	q5, q15, [x0, #64]
     aec:	6e1c640e 	mov	v14.s[3], v0.s[3]
     af0:	4e493900 	zip1	v0.8h, v8.8h, v9.8h
     af4:	4e496902 	trn2	v2.8h, v8.8h, v9.8h
     af8:	4e122112 	tbl	v18.16b, {v8.16b, v9.16b}, v18.16b
     afc:	4e132113 	tbl	v19.16b, {v8.16b, v9.16b}, v19.16b
     b00:	6e0c258d 	mov	v13.s[1], v12.s[1]
     b04:	6e1c64f0 	mov	v16.s[3], v7.s[3]
     b08:	6e1c6486 	mov	v6.s[3], v4.s[3]
     b0c:	6e0c26b2 	mov	v18.s[1], v21.s[1]
     b10:	6e0c2633 	mov	v19.s[1], v17.s[1]
     b14:	6e0c2462 	mov	v2.s[1], v3.s[1]
     b18:	6e0c2560 	mov	v0.s[1], v11.s[1]
     b1c:	6e184681 	mov	v1.d[1], v20.d[1]
     b20:	6e1845cd 	mov	v13.d[1], v14.d[1]
     b24:	6e1844d2 	mov	v18.d[1], v6.d[1]
     b28:	6e184613 	mov	v19.d[1], v16.d[1]
     b2c:	6e184542 	mov	v2.d[1], v10.d[1]
     b30:	6e1847e0 	mov	v0.d[1], v31.d[1]
     b34:	ad033401 	stp	q1, q13, [x0, #96]
     b38:	ad014813 	stp	q19, q18, [x0, #32]
     b3c:	ac840800 	stp	q0, q2, [x0], #128
     b40:	54fff1e1 	b.ne	97c <pqcrystals_kyber512_ref_poly_frommsg+0x1dc>  // b.any
     b44:	6d5123e9 	ldp	d9, d8, [sp, #272]
     b48:	6d502beb 	ldp	d11, d10, [sp, #256]
     b4c:	6d4f33ed 	ldp	d13, d12, [sp, #240]
     b50:	6d4e3bef 	ldp	d15, d14, [sp, #224]
     b54:	f94093fd 	ldr	x29, [sp, #288]
     b58:	9104c3ff 	add	sp, sp, #0x130
     b5c:	d65f03c0 	ret
