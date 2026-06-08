
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries/poly_clang-14_O2.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000007a4 <pqcrystals_kyber512_ref_poly_frommsg>:
     7a4:	d104c3ff 	sub	sp, sp, #0x130
     7a8:	6d0e3bef 	stp	d15, d14, [sp, #224]
     7ac:	6d0f33ed 	stp	d13, d12, [sp, #240]
     7b0:	6d102beb 	stp	d11, d10, [sp, #256]
     7b4:	6d1123e9 	stp	d9, d8, [sp, #272]
     7b8:	f90093fd 	str	x29, [sp, #288]
     7bc:	91008028 	add	x8, x1, #0x20
     7c0:	eb00011f 	cmp	x8, x0
     7c4:	54000669 	b.ls	890 <pqcrystals_kyber512_ref_poly_frommsg+0xec>  // b.plast
     7c8:	91080008 	add	x8, x0, #0x200
     7cc:	eb01011f 	cmp	x8, x1
     7d0:	54000609 	b.ls	890 <pqcrystals_kyber512_ref_poly_frommsg+0xec>  // b.plast
     7d4:	aa1f03e8 	mov	x8, xzr
     7d8:	91002009 	add	x9, x0, #0x8
     7dc:	5280d02a 	mov	w10, #0x681                 	// #1665
     7e0:	3868682b 	ldrb	w11, [x1, x8]
     7e4:	1200016b 	and	w11, w11, #0x1
     7e8:	4b0b03eb 	neg	w11, w11
     7ec:	0a0a016b 	and	w11, w11, w10
     7f0:	781f812b 	sturh	w11, [x9, #-8]
     7f4:	3868682b 	ldrb	w11, [x1, x8]
     7f8:	5301056b 	ubfx	w11, w11, #1, #1
     7fc:	4b0b03eb 	neg	w11, w11
     800:	0a0a016b 	and	w11, w11, w10
     804:	781fa12b 	sturh	w11, [x9, #-6]
     808:	3868682b 	ldrb	w11, [x1, x8]
     80c:	5302096b 	ubfx	w11, w11, #2, #1
     810:	4b0b03eb 	neg	w11, w11
     814:	0a0a016b 	and	w11, w11, w10
     818:	781fc12b 	sturh	w11, [x9, #-4]
     81c:	3868682b 	ldrb	w11, [x1, x8]
     820:	53030d6b 	ubfx	w11, w11, #3, #1
     824:	4b0b03eb 	neg	w11, w11
     828:	0a0a016b 	and	w11, w11, w10
     82c:	781fe12b 	sturh	w11, [x9, #-2]
     830:	3868682b 	ldrb	w11, [x1, x8]
     834:	5304116b 	ubfx	w11, w11, #4, #1
     838:	4b0b03eb 	neg	w11, w11
     83c:	0a0a016b 	and	w11, w11, w10
     840:	7900012b 	strh	w11, [x9]
     844:	3868682b 	ldrb	w11, [x1, x8]
     848:	5305156b 	ubfx	w11, w11, #5, #1
     84c:	4b0b03eb 	neg	w11, w11
     850:	0a0a016b 	and	w11, w11, w10
     854:	7900052b 	strh	w11, [x9, #2]
     858:	3868682b 	ldrb	w11, [x1, x8]
     85c:	5306196b 	ubfx	w11, w11, #6, #1
     860:	4b0b03eb 	neg	w11, w11
     864:	0a0a016b 	and	w11, w11, w10
     868:	7900092b 	strh	w11, [x9, #4]
     86c:	3868682b 	ldrb	w11, [x1, x8]
     870:	91000508 	add	x8, x8, #0x1
     874:	f100811f 	cmp	x8, #0x20
     878:	4b4b1feb 	neg	w11, w11, lsr #7
     87c:	0a0a016b 	and	w11, w11, w10
     880:	79000d2b 	strh	w11, [x9, #6]
     884:	91004129 	add	x9, x9, #0x10
     888:	54fffac1 	b.ne	7e0 <pqcrystals_kyber512_ref_poly_frommsg+0x3c>  // b.any
     88c:	140000af 	b	b48 <pqcrystals_kyber512_ref_poly_frommsg+0x3a4>
     890:	90000009 	adrp	x9, 0 <pqcrystals_kyber512_ref_poly_compress>
     894:	9000000a 	adrp	x10, 0 <pqcrystals_kyber512_ref_poly_compress>
     898:	9000000b 	adrp	x11, 0 <pqcrystals_kyber512_ref_poly_compress>
     89c:	0f00e43c 	movi	v28.8b, #0x1
     8a0:	aa1f03e8 	mov	x8, xzr
     8a4:	3dc00120 	ldr	q0, [x9]
     8a8:	90000009 	adrp	x9, 0 <pqcrystals_kyber512_ref_poly_compress>
     8ac:	3d8037e0 	str	q0, [sp, #208]
     8b0:	3dc00140 	ldr	q0, [x10]
     8b4:	9000000a 	adrp	x10, 0 <pqcrystals_kyber512_ref_poly_compress>
     8b8:	3d8033e0 	str	q0, [sp, #192]
     8bc:	3dc00160 	ldr	q0, [x11]
     8c0:	9000000b 	adrp	x11, 0 <pqcrystals_kyber512_ref_poly_compress>
     8c4:	3d802fe0 	str	q0, [sp, #176]
     8c8:	3dc00120 	ldr	q0, [x9]
     8cc:	90000009 	adrp	x9, 0 <pqcrystals_kyber512_ref_poly_compress>
     8d0:	3d802be0 	str	q0, [sp, #160]
     8d4:	3dc00140 	ldr	q0, [x10]
     8d8:	9000000a 	adrp	x10, 0 <pqcrystals_kyber512_ref_poly_compress>
     8dc:	3d8027e0 	str	q0, [sp, #144]
     8e0:	3dc00160 	ldr	q0, [x11]
     8e4:	9000000b 	adrp	x11, 0 <pqcrystals_kyber512_ref_poly_compress>
     8e8:	3d8023e0 	str	q0, [sp, #128]
     8ec:	3dc00120 	ldr	q0, [x9]
     8f0:	90000009 	adrp	x9, 0 <pqcrystals_kyber512_ref_poly_compress>
     8f4:	3d801fe0 	str	q0, [sp, #112]
     8f8:	3dc00140 	ldr	q0, [x10]
     8fc:	9000000a 	adrp	x10, 0 <pqcrystals_kyber512_ref_poly_compress>
     900:	3d801be0 	str	q0, [sp, #96]
     904:	3dc00160 	ldr	q0, [x11]
     908:	9000000b 	adrp	x11, 0 <pqcrystals_kyber512_ref_poly_compress>
     90c:	3d8017e0 	str	q0, [sp, #80]
     910:	3dc00120 	ldr	q0, [x9]
     914:	90000009 	adrp	x9, 0 <pqcrystals_kyber512_ref_poly_compress>
     918:	3d8013e0 	str	q0, [sp, #64]
     91c:	3dc00140 	ldr	q0, [x10]
     920:	9000000a 	adrp	x10, 0 <pqcrystals_kyber512_ref_poly_compress>
     924:	3d800fe0 	str	q0, [sp, #48]
     928:	3dc00160 	ldr	q0, [x11]
     92c:	9000000b 	adrp	x11, 0 <pqcrystals_kyber512_ref_poly_compress>
     930:	3d800be0 	str	q0, [sp, #32]
     934:	3dc00120 	ldr	q0, [x9]
     938:	90000009 	adrp	x9, 0 <pqcrystals_kyber512_ref_poly_compress>
     93c:	3dc00176 	ldr	q22, [x11]
     940:	9000000b 	adrp	x11, 0 <pqcrystals_kyber512_ref_poly_compress>
     944:	3d8007e0 	str	q0, [sp, #16]
     948:	3dc00140 	ldr	q0, [x10]
     94c:	9000000a 	adrp	x10, 0 <pqcrystals_kyber512_ref_poly_compress>
     950:	3dc00137 	ldr	q23, [x9]
     954:	90000009 	adrp	x9, 0 <pqcrystals_kyber512_ref_poly_compress>
     958:	3dc00179 	ldr	q25, [x11]
     95c:	9000000b 	adrp	x11, 0 <pqcrystals_kyber512_ref_poly_compress>
     960:	3d8003e0 	str	q0, [sp]
     964:	3dc00158 	ldr	q24, [x10]
     968:	9000000a 	adrp	x10, 0 <pqcrystals_kyber512_ref_poly_compress>
     96c:	3dc0013a 	ldr	q26, [x9]
     970:	5280d029 	mov	w9, #0x681                 	// #1665
     974:	3dc0017d 	ldr	q29, [x11]
     978:	3dc0015b 	ldr	q27, [x10]
     97c:	4e020d3e 	dup	v30.8h, w9
     980:	fc686820 	ldr	d0, [x1, x8]
     984:	91002108 	add	x8, x8, #0x8
     988:	3dc01bf0 	ldr	q16, [sp, #96]
     98c:	f100811f 	cmp	x8, #0x20
     990:	0e3c1c01 	and	v1.8b, v0.8b, v28.8b
     994:	2f0c040a 	ushr	v10.8b, v0.8b, #4
     998:	2f0a040c 	ushr	v12.8b, v0.8b, #6
     99c:	2f0b040b 	ushr	v11.8b, v0.8b, #5
     9a0:	2f0f041f 	ushr	v31.8b, v0.8b, #1
     9a4:	2f0e0408 	ushr	v8.8b, v0.8b, #2
     9a8:	2f0d0409 	ushr	v9.8b, v0.8b, #3
     9ac:	2f090400 	ushr	v0.8b, v0.8b, #7
     9b0:	2f08a421 	uxtl	v1.8h, v1.8b
     9b4:	0e3c1d4a 	and	v10.8b, v10.8b, v28.8b
     9b8:	0e3c1d8c 	and	v12.8b, v12.8b, v28.8b
     9bc:	0e3c1d6b 	and	v11.8b, v11.8b, v28.8b
     9c0:	0e3c1d08 	and	v8.8b, v8.8b, v28.8b
     9c4:	0e3c1fff 	and	v31.8b, v31.8b, v28.8b
     9c8:	0e3c1d29 	and	v9.8b, v9.8b, v28.8b
     9cc:	2f08a400 	uxtl	v0.8h, v0.8b
     9d0:	6e60b821 	neg	v1.8h, v1.8h
     9d4:	2f08a54a 	uxtl	v10.8h, v10.8b
     9d8:	2f08a58c 	uxtl	v12.8h, v12.8b
     9dc:	2f08a56b 	uxtl	v11.8h, v11.8b
     9e0:	2f08a50d 	uxtl	v13.8h, v8.8b
     9e4:	2f08a52e 	uxtl	v14.8h, v9.8b
     9e8:	2f08a7ff 	uxtl	v31.8h, v31.8b
     9ec:	6e60b802 	neg	v2.8h, v0.8h
     9f0:	4e3e1c28 	and	v8.16b, v1.16b, v30.16b
     9f4:	6e60b940 	neg	v0.8h, v10.8h
     9f8:	6e60b981 	neg	v1.8h, v12.8h
     9fc:	6e60b96b 	neg	v11.8h, v11.8h
     a00:	6e60b9ca 	neg	v10.8h, v14.8h
     a04:	4e3e1c0e 	and	v14.16b, v0.16b, v30.16b
     a08:	4e3e1c20 	and	v0.16b, v1.16b, v30.16b
     a0c:	6e60bbe3 	neg	v3.8h, v31.8h
     a10:	6e60b9bf 	neg	v31.8h, v13.8h
     a14:	4e3e1c41 	and	v1.16b, v2.16b, v30.16b
     a18:	4e3e1d6f 	and	v15.16b, v11.16b, v30.16b
     a1c:	ad460be4 	ldp	q4, q2, [sp, #192]
     a20:	4e3e1fec 	and	v12.16b, v31.16b, v30.16b
     a24:	4e3e1d4d 	and	v13.16b, v10.16b, v30.16b
     a28:	4e3e1c69 	and	v9.16b, v3.16b, v30.16b
     a2c:	4e0421df 	tbl	v31.16b, {v14.16b, v15.16b}, v4.16b
     a30:	4e4f69d2 	trn2	v18.8h, v14.8h, v15.8h
     a34:	ad4493e5 	ldp	q5, q4, [sp, #144]
     a38:	4e022002 	tbl	v2.16b, {v0.16b, v1.16b}, v2.16b
     a3c:	4e162013 	tbl	v19.16b, {v0.16b, v1.16b}, v22.16b
     a40:	4e1021d0 	tbl	v16.16b, {v14.16b, v15.16b}, v16.16b
     a44:	4e0521ca 	tbl	v10.16b, {v14.16b, v15.16b}, v5.16b
     a48:	6e1c645f 	mov	v31.s[3], v2.s[3]
     a4c:	4e042004 	tbl	v4.16b, {v0.16b, v1.16b}, v4.16b
     a50:	3dc02fe2 	ldr	q2, [sp, #176]
     a54:	4e497905 	zip2	v5.8h, v8.8h, v9.8h
     a58:	4e4f79d4 	zip2	v20.8h, v14.8h, v15.8h
     a5c:	4e02218b 	tbl	v11.16b, {v12.16b, v13.16b}, v2.16b
     a60:	6e1c648a 	mov	v10.s[3], v4.s[3]
     a64:	ad4013e6 	ldp	q6, q4, [sp]
     a68:	4eae1dc2 	mov	v2.16b, v14.16b
     a6c:	6e1c6672 	mov	v18.s[3], v19.s[3]
     a70:	4e4d7993 	zip2	v19.8h, v12.8h, v13.8h
     a74:	4e062186 	tbl	v6.16b, {v12.16b, v13.16b}, v6.16b
     a78:	6e1645e2 	mov	v2.h[5], v15.h[4]
     a7c:	4e042004 	tbl	v4.16b, {v0.16b, v1.16b}, v4.16b
     a80:	ad438fe7 	ldp	q7, q3, [sp, #112]
     a84:	6e0c24c5 	mov	v5.s[1], v6.s[1]
     a88:	4eac1d91 	mov	v17.16b, v12.16b
     a8c:	6e1c6482 	mov	v2.s[3], v4.s[3]
     a90:	4e072007 	tbl	v7.16b, {v0.16b, v1.16b}, v7.16b
     a94:	4e4d6995 	trn2	v21.8h, v12.8h, v13.8h
     a98:	ad4193e6 	ldp	q6, q4, [sp, #48]
     a9c:	6e184445 	mov	v5.d[1], v2.d[1]
     aa0:	4ea01c02 	mov	v2.16b, v0.16b
     aa4:	4e032183 	tbl	v3.16b, {v12.16b, v13.16b}, v3.16b
     aa8:	4e0621c6 	tbl	v6.16b, {v14.16b, v15.16b}, v6.16b
     aac:	4e1a21ce 	tbl	v14.16b, {v14.16b, v15.16b}, v26.16b
     ab0:	4e17210f 	tbl	v15.16b, {v8.16b, v9.16b}, v23.16b
     ab4:	6e1e6422 	mov	v2.h[7], v1.h[6]
     ab8:	4e042004 	tbl	v4.16b, {v0.16b, v1.16b}, v4.16b
     abc:	4e417800 	zip2	v0.8h, v0.8h, v1.8h
     ac0:	6e0c266f 	mov	v15.s[1], v19.s[1]
     ac4:	3dc017f3 	ldr	q19, [sp, #80]
     ac8:	6e1c6454 	mov	v20.s[3], v2.s[3]
     acc:	4e182182 	tbl	v2.16b, {v12.16b, v13.16b}, v24.16b
     ad0:	4e192101 	tbl	v1.16b, {v8.16b, v9.16b}, v25.16b
     ad4:	6e18464f 	mov	v15.d[1], v18.d[1]
     ad8:	3dc00bf2 	ldr	q18, [sp, #32]
     adc:	6e0e25b1 	mov	v17.h[3], v13.h[2]
     ae0:	4e1b218c 	tbl	v12.16b, {v12.16b, v13.16b}, v27.16b
     ae4:	4e1d210d 	tbl	v13.16b, {v8.16b, v9.16b}, v29.16b
     ae8:	6e0c2441 	mov	v1.s[1], v2.s[1]
     aec:	ad023c05 	stp	q5, q15, [x0, #64]
     af0:	6e1c640e 	mov	v14.s[3], v0.s[3]
     af4:	4e493900 	zip1	v0.8h, v8.8h, v9.8h
     af8:	4e496902 	trn2	v2.8h, v8.8h, v9.8h
     afc:	4e122112 	tbl	v18.16b, {v8.16b, v9.16b}, v18.16b
     b00:	4e132113 	tbl	v19.16b, {v8.16b, v9.16b}, v19.16b
     b04:	6e0c258d 	mov	v13.s[1], v12.s[1]
     b08:	6e1c64f0 	mov	v16.s[3], v7.s[3]
     b0c:	6e1c6486 	mov	v6.s[3], v4.s[3]
     b10:	6e0c26b2 	mov	v18.s[1], v21.s[1]
     b14:	6e0c2633 	mov	v19.s[1], v17.s[1]
     b18:	6e0c2462 	mov	v2.s[1], v3.s[1]
     b1c:	6e0c2560 	mov	v0.s[1], v11.s[1]
     b20:	6e184681 	mov	v1.d[1], v20.d[1]
     b24:	6e1845cd 	mov	v13.d[1], v14.d[1]
     b28:	6e1844d2 	mov	v18.d[1], v6.d[1]
     b2c:	6e184613 	mov	v19.d[1], v16.d[1]
     b30:	6e184542 	mov	v2.d[1], v10.d[1]
     b34:	6e1847e0 	mov	v0.d[1], v31.d[1]
     b38:	ad033401 	stp	q1, q13, [x0, #96]
     b3c:	ad014813 	stp	q19, q18, [x0, #32]
     b40:	ac840800 	stp	q0, q2, [x0], #128
     b44:	54fff1e1 	b.ne	980 <pqcrystals_kyber512_ref_poly_frommsg+0x1dc>  // b.any
     b48:	6d5123e9 	ldp	d9, d8, [sp, #272]
     b4c:	6d502beb 	ldp	d11, d10, [sp, #256]
     b50:	6d4f33ed 	ldp	d13, d12, [sp, #240]
     b54:	6d4e3bef 	ldp	d15, d14, [sp, #224]
     b58:	f94093fd 	ldr	x29, [sp, #288]
     b5c:	9104c3ff 	add	sp, sp, #0x130
     b60:	d65f03c0 	ret
