
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_patterns/clang-15_O3_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

000000000000084c <expand_and_sum>:
     84c:	6dbb3bef 	stp	d15, d14, [sp, #-80]!
     850:	6d0133ed 	stp	d13, d12, [sp, #16]
     854:	6d022beb 	stp	d11, d10, [sp, #32]
     858:	6d0323e9 	stp	d9, d8, [sp, #48]
     85c:	f90023fd 	str	x29, [sp, #64]
     860:	d10803ff 	sub	sp, sp, #0x200
     864:	90000009 	adrp	x9, 0 <encode>
     868:	9000000a 	adrp	x10, 0 <encode>
     86c:	f9400028 	ldr	x8, [x1]
     870:	9000000b 	adrp	x11, 0 <encode>
     874:	9000000c 	adrp	x12, 0 <encode>
     878:	0f008438 	movi	v24.4h, #0x1
     87c:	3dc00120 	ldr	q0, [x9]
     880:	90000009 	adrp	x9, 0 <encode>
     884:	fd400142 	ldr	d2, [x10]
     888:	4e020d03 	dup	v3.8h, w8
     88c:	9000000a 	adrp	x10, 0 <encode>
     890:	3dc00169 	ldr	q9, [x11]
     894:	6e604471 	ushl	v17.8h, v3.8h, v0.8h
     898:	9000000b 	adrp	x11, 0 <encode>
     89c:	2e624462 	ushl	v2.4h, v3.4h, v2.4h
     8a0:	3dc00123 	ldr	q3, [x9]
     8a4:	90000009 	adrp	x9, 0 <encode>
     8a8:	3dc00141 	ldr	q1, [x10]
     8ac:	9000000a 	adrp	x10, 0 <encode>
     8b0:	4e080d00 	dup	v0.2d, x8
     8b4:	3dc00184 	ldr	q4, [x12]
     8b8:	3d805be3 	str	q3, [sp, #352]
     8bc:	3dc0013d 	ldr	q29, [x9]
     8c0:	90000009 	adrp	x9, 0 <encode>
     8c4:	3d807fe1 	str	q1, [sp, #496]
     8c8:	0e381c42 	and	v2.8b, v2.8b, v24.8b
     8cc:	6ee34405 	ushl	v5.2d, v0.2d, v3.2d
     8d0:	3dc00163 	ldr	q3, [x11]
     8d4:	6ee14412 	ushl	v18.2d, v0.2d, v1.2d
     8d8:	3dc00141 	ldr	q1, [x10]
     8dc:	3dc0013c 	ldr	q28, [x9]
     8e0:	90000009 	adrp	x9, 0 <encode>
     8e4:	6ee94406 	ushl	v6.2d, v0.2d, v9.2d
     8e8:	3d806fe4 	str	q4, [sp, #432]
     8ec:	6ee44410 	ushl	v16.2d, v0.2d, v4.2d
     8f0:	9000000a 	adrp	x10, 0 <encode>
     8f4:	6efd4414 	ushl	v20.2d, v0.2d, v29.2d
     8f8:	9000000b 	adrp	x11, 0 <encode>
     8fc:	6ee14415 	ushl	v21.2d, v0.2d, v1.2d
     900:	3dc00124 	ldr	q4, [x9]
     904:	6ee34416 	ushl	v22.2d, v0.2d, v3.2d
     908:	90000009 	adrp	x9, 0 <encode>
     90c:	6efc4417 	ushl	v23.2d, v0.2d, v28.2d
     910:	ad0e0fe1 	stp	q1, q3, [sp, #448]
     914:	4f008427 	movi	v7.8h, #0x1
     918:	4e851a52 	uzp1	v18.4s, v18.4s, v5.4s
     91c:	3d807be4 	str	q4, [sp, #480]
     920:	4e861a13 	uzp1	v19.4s, v16.4s, v6.4s
     924:	3dc00141 	ldr	q1, [x10]
     928:	4e951ad5 	uzp1	v21.4s, v22.4s, v21.4s
     92c:	3dc00163 	ldr	q3, [x11]
     930:	4e941af4 	uzp1	v20.4s, v23.4s, v20.4s
     934:	9000000a 	adrp	x10, 0 <encode>
     938:	4e271e31 	and	v17.16b, v17.16b, v7.16b
     93c:	ad0c87e3 	stp	q3, q1, [sp, #400]
     940:	3c802011 	stur	q17, [x0, #2]
     944:	9000000b 	adrp	x11, 0 <encode>
     948:	4e521a71 	uzp1	v17.8h, v19.8h, v18.8h
     94c:	fc012002 	stur	d2, [x0, #18]
     950:	4e551a92 	uzp1	v18.8h, v20.8h, v21.8h
     954:	6ee44415 	ushl	v21.2d, v0.2d, v4.2d
     958:	3dc00124 	ldr	q4, [x9]
     95c:	6ee14417 	ushl	v23.2d, v0.2d, v1.2d
     960:	90000009 	adrp	x9, 0 <encode>
     964:	6ee34418 	ushl	v24.2d, v0.2d, v3.2d
     968:	3dc00143 	ldr	q3, [x10]
     96c:	6ee44419 	ushl	v25.2d, v0.2d, v4.2d
     970:	9000000a 	adrp	x10, 0 <encode>
     974:	4e971b17 	uzp1	v23.4s, v24.4s, v23.4s
     978:	3dc00121 	ldr	q1, [x9]
     97c:	4e951b38 	uzp1	v24.4s, v25.4s, v21.4s
     980:	90000009 	adrp	x9, 0 <encode>
     984:	4e271e22 	and	v2.16b, v17.16b, v7.16b
     988:	3dc00175 	ldr	q21, [x11]
     98c:	4e271e56 	and	v22.16b, v18.16b, v7.16b
     990:	3d8057e3 	str	q3, [sp, #336]
     994:	ad015802 	stp	q2, q22, [x0, #32]
     998:	9000000b 	adrp	x11, 0 <encode>
     99c:	4e571b16 	uzp1	v22.8h, v24.8h, v23.8h
     9a0:	3dc00137 	ldr	q23, [x9]
     9a4:	90000009 	adrp	x9, 0 <encode>
     9a8:	3d8063e4 	str	q4, [sp, #384]
     9ac:	6ee34419 	ushl	v25.2d, v0.2d, v3.2d
     9b0:	3d801fe1 	str	q1, [sp, #112]
     9b4:	6ee14402 	ushl	v2.2d, v0.2d, v1.2d
     9b8:	3dc00164 	ldr	q4, [x11]
     9bc:	3dc00123 	ldr	q3, [x9]
     9c0:	90000009 	adrp	x9, 0 <encode>
     9c4:	6ef7441a 	ushl	v26.2d, v0.2d, v23.2d
     9c8:	9000000b 	adrp	x11, 0 <encode>
     9cc:	6ef5441b 	ushl	v27.2d, v0.2d, v21.2d
     9d0:	9000000c 	adrp	x12, 0 <encode>
     9d4:	3d804be3 	str	q3, [sp, #288]
     9d8:	4e9a1b7f 	uzp1	v31.4s, v27.4s, v26.4s
     9dc:	3dc0015b 	ldr	q27, [x10]
     9e0:	4e821b22 	uzp1	v2.4s, v25.4s, v2.4s
     9e4:	9000000a 	adrp	x10, 0 <encode>
     9e8:	6ee34419 	ushl	v25.2d, v0.2d, v3.2d
     9ec:	3dc00123 	ldr	q3, [x9]
     9f0:	90000009 	adrp	x9, 0 <encode>
     9f4:	3dc0018c 	ldr	q12, [x12]
     9f8:	4ea11c34 	mov	v20.16b, v1.16b
     9fc:	3dc00141 	ldr	q1, [x10]
     a00:	3d8017e3 	str	q3, [sp, #80]
     a04:	9000000a 	adrp	x10, 0 <encode>
     a08:	6ee3440b 	ushl	v11.2d, v0.2d, v3.2d
     a0c:	3dc00123 	ldr	q3, [x9]
     a10:	91002029 	add	x9, x1, #0x8
     a14:	3d8053e1 	str	q1, [sp, #320]
     a18:	6efb441e 	ushl	v30.2d, v0.2d, v27.2d
     a1c:	3dc00158 	ldr	q24, [x10]
     a20:	6ee44408 	ushl	v8.2d, v0.2d, v4.2d
     a24:	3d805fe3 	str	q3, [sp, #368]
     a28:	6ee34403 	ushl	v3.2d, v0.2d, v3.2d
     a2c:	9000000a 	adrp	x10, 0 <encode>
     a30:	6ee14400 	ushl	v0.2d, v0.2d, v1.2d
     a34:	3d8047e4 	str	q4, [sp, #272]
     a38:	4e9e1908 	uzp1	v8.4s, v8.4s, v30.4s
     a3c:	3d8023fc 	str	q28, [sp, #128]
     a40:	4e831806 	uzp1	v6.4s, v0.4s, v3.4s
     a44:	4d40cd20 	ld1r	{v0.2d}, [x9]
     a48:	90000009 	adrp	x9, 0 <encode>
     a4c:	3dc0015e 	ldr	q30, [x10]
     a50:	4e99196b 	uzp1	v11.4s, v11.4s, v25.4s
     a54:	9000000a 	adrp	x10, 0 <encode>
     a58:	4e5f1851 	uzp1	v17.8h, v2.8h, v31.8h
     a5c:	3dc00162 	ldr	q2, [x11]
     a60:	9000000b 	adrp	x11, 0 <encode>
     a64:	3dc0013f 	ldr	q31, [x9]
     a68:	90000009 	adrp	x9, 0 <encode>
     a6c:	3dc00153 	ldr	q19, [x10]
     a70:	4e481970 	uzp1	v16.8h, v11.8h, v8.8h
     a74:	ad4aa3fa 	ldp	q26, q8, [sp, #336]
     a78:	3dc0016b 	ldr	q11, [x11]
     a7c:	ad01eff7 	stp	q23, q27, [sp, #48]
     a80:	3dc0012a 	ldr	q10, [x9]
     a84:	90000009 	adrp	x9, 0 <encode>
     a88:	6ef8440e 	ushl	v14.2d, v0.2d, v24.2d
     a8c:	6ee24401 	ushl	v1.2d, v0.2d, v2.2d
     a90:	ad06fbf8 	stp	q24, q30, [sp, #208]
     a94:	4ea21c59 	mov	v25.16b, v2.16b
     a98:	ad05abf3 	stp	q19, q10, [sp, #176]
     a9c:	ad078bff 	stp	q31, q2, [sp, #240]
     aa0:	9000000a 	adrp	x10, 0 <encode>
     aa4:	4e8e1825 	uzp1	v5.4s, v1.4s, v14.4s
     aa8:	ad04d7eb 	stp	q11, q21, [sp, #144]
     aac:	6eeb4404 	ushl	v4.2d, v0.2d, v11.2d
     ab0:	3d804fec 	str	q12, [sp, #304]
     ab4:	6eec4403 	ushl	v3.2d, v0.2d, v12.2d
     ab8:	ad00a7fd 	stp	q29, q9, [sp, #16]
     abc:	6ef34401 	ushl	v1.2d, v0.2d, v19.2d
     ac0:	6eea4402 	ushl	v2.2d, v0.2d, v10.2d
     ac4:	4e831821 	uzp1	v1.4s, v1.4s, v3.4s
     ac8:	4e841842 	uzp1	v2.4s, v2.4s, v4.4s
     acc:	4e271ec3 	and	v3.16b, v22.16b, v7.16b
     ad0:	4e271e24 	and	v4.16b, v17.16b, v7.16b
     ad4:	6eff440d 	ushl	v13.2d, v0.2d, v31.2d
     ad8:	ad021003 	stp	q3, q4, [x0, #64]
     adc:	6efe440f 	ushl	v15.2d, v0.2d, v30.2d
     ae0:	4e271e04 	and	v4.16b, v16.16b, v7.16b
     ae4:	3d801804 	str	q4, [x0, #96]
     ae8:	0f008424 	movi	v4.4h, #0x1
     aec:	4e8d19ef 	uzp1	v15.4s, v15.4s, v13.4s
     af0:	0e6128c3 	xtn	v3.4h, v6.4s
     af4:	4eb31e6e 	mov	v14.16b, v19.16b
     af8:	3dc07ff3 	ldr	q19, [sp, #496]
     afc:	3dc077ed 	ldr	q13, [sp, #464]
     b00:	0e241c63 	and	v3.8b, v3.8b, v4.8b
     b04:	fd003803 	str	d3, [x0, #112]
     b08:	4e4f18a3 	uzp1	v3.8h, v5.8h, v15.8h
     b0c:	ad4ddbef 	ldp	q15, q22, [sp, #432]
     b10:	4e411841 	uzp1	v1.8h, v2.8h, v1.8h
     b14:	6ee94402 	ushl	v2.2d, v0.2d, v9.2d
     b18:	6ee84404 	ushl	v4.2d, v0.2d, v8.2d
     b1c:	6ef34405 	ushl	v5.2d, v0.2d, v19.2d
     b20:	6eef4406 	ushl	v6.2d, v0.2d, v15.2d
     b24:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
     b28:	4e8218c2 	uzp1	v2.4s, v6.4s, v2.4s
     b2c:	6efd4405 	ushl	v5.2d, v0.2d, v29.2d
     b30:	6ef64406 	ushl	v6.2d, v0.2d, v22.2d
     b34:	6eed4410 	ushl	v16.2d, v0.2d, v13.2d
     b38:	6efc4411 	ushl	v17.2d, v0.2d, v28.2d
     b3c:	3dc07bfc 	ldr	q28, [sp, #480]
     b40:	4e861a06 	uzp1	v6.4s, v16.4s, v6.4s
     b44:	4e851a25 	uzp1	v5.4s, v17.4s, v5.4s
     b48:	4e271c63 	and	v3.16b, v3.16b, v7.16b
     b4c:	4e271c21 	and	v1.16b, v1.16b, v7.16b
     b50:	ad040403 	stp	q3, q1, [x0, #128]
     b54:	4e441841 	uzp1	v1.8h, v2.8h, v4.8h
     b58:	4e4618a2 	uzp1	v2.8h, v5.8h, v6.8h
     b5c:	3dc063e6 	ldr	q6, [sp, #384]
     b60:	ad4c93e5 	ldp	q5, q4, [sp, #400]
     b64:	6efc4403 	ushl	v3.2d, v0.2d, v28.2d
     b68:	6ee64406 	ushl	v6.2d, v0.2d, v6.2d
     b6c:	6ef54410 	ushl	v16.2d, v0.2d, v21.2d
     b70:	6ee54405 	ushl	v5.2d, v0.2d, v5.2d
     b74:	4e8318c3 	uzp1	v3.4s, v6.4s, v3.4s
     b78:	6ee44404 	ushl	v4.2d, v0.2d, v4.2d
     b7c:	3dc017f5 	ldr	q21, [sp, #80]
     b80:	6ef74406 	ushl	v6.2d, v0.2d, v23.2d
     b84:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
     b88:	6ef44405 	ushl	v5.2d, v0.2d, v20.2d
     b8c:	4eb71ef4 	mov	v20.16b, v23.16b
     b90:	6efa4411 	ushl	v17.2d, v0.2d, v26.2d
     b94:	ad48dff2 	ldp	q18, q23, [sp, #272]
     b98:	4e861a06 	uzp1	v6.4s, v16.4s, v6.4s
     b9c:	4e851a25 	uzp1	v5.4s, v17.4s, v5.4s
     ba0:	4e271c21 	and	v1.16b, v1.16b, v7.16b
     ba4:	4e271c42 	and	v2.16b, v2.16b, v7.16b
     ba8:	ad050801 	stp	q1, q2, [x0, #160]
     bac:	3dc00130 	ldr	q16, [x9]
     bb0:	91004029 	add	x9, x1, #0x10
     bb4:	3dc00151 	ldr	q17, [x10]
     bb8:	1200010a 	and	w10, w8, #0x1
     bbc:	4e441861 	uzp1	v1.8h, v3.8h, v4.8h
     bc0:	4e4618a2 	uzp1	v2.8h, v5.8h, v6.8h
     bc4:	3d801bf0 	str	q16, [sp, #96]
     bc8:	6ef74403 	ushl	v3.2d, v0.2d, v23.2d
     bcc:	3d8003f1 	str	q17, [sp]
     bd0:	6efb4404 	ushl	v4.2d, v0.2d, v27.2d
     bd4:	7900000a 	strh	w10, [x0]
     bd8:	6ef24405 	ushl	v5.2d, v0.2d, v18.2d
     bdc:	530f3d0a 	ubfx	w10, w8, #15, #1
     be0:	6ef54406 	ushl	v6.2d, v0.2d, v21.2d
     be4:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
     be8:	3dc05fe5 	ldr	q5, [sp, #368]
     bec:	4e8318c3 	uzp1	v3.4s, v6.4s, v3.4s
     bf0:	79003c0a 	strh	w10, [x0, #30]
     bf4:	6ef04406 	ushl	v6.2d, v0.2d, v16.2d
     bf8:	d37df50a 	ubfx	x10, x8, #61, #1
     bfc:	6ef14410 	ushl	v16.2d, v0.2d, v17.2d
     c00:	3dc053f1 	ldr	q17, [sp, #320]
     c04:	6ee54405 	ushl	v5.2d, v0.2d, v5.2d
     c08:	4e861a06 	uzp1	v6.4s, v16.4s, v6.4s
     c0c:	7900f40a 	strh	w10, [x0, #122]
     c10:	6ef14400 	ushl	v0.2d, v0.2d, v17.2d
     c14:	4e851805 	uzp1	v5.4s, v0.4s, v5.4s
     c18:	4e271c20 	and	v0.16b, v1.16b, v7.16b
     c1c:	3d803000 	str	q0, [x0, #192]
     c20:	4d40cd20 	ld1r	{v0.2d}, [x9]
     c24:	4e271c41 	and	v1.16b, v2.16b, v7.16b
     c28:	12003d09 	and	w9, w8, #0xffff
     c2c:	3d803401 	str	q1, [x0, #208]
     c30:	530d352b 	ubfx	w11, w9, #13, #1
     c34:	4e441861 	uzp1	v1.8h, v3.8h, v4.8h
     c38:	530e3929 	ubfx	w9, w9, #14, #1
     c3c:	4e4618a2 	uzp1	v2.8h, v5.8h, v6.8h
     c40:	6ef84403 	ushl	v3.2d, v0.2d, v24.2d
     c44:	7900340b 	strh	w11, [x0, #26]
     c48:	6eff4404 	ushl	v4.2d, v0.2d, v31.2d
     c4c:	79003809 	strh	w9, [x0, #28]
     c50:	6efe4405 	ushl	v5.2d, v0.2d, v30.2d
     c54:	3dc01bff 	ldr	q31, [sp, #96]
     c58:	6ef94406 	ushl	v6.2d, v0.2d, v25.2d
     c5c:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
     c60:	d37cf109 	ubfx	x9, x8, #60, #1
     c64:	4e8318c3 	uzp1	v3.4s, v6.4s, v3.4s
     c68:	d37ef90b 	ubfx	x11, x8, #62, #1
     c6c:	4e271c21 	and	v1.16b, v1.16b, v7.16b
     c70:	d37ffd08 	lsr	x8, x8, #63
     c74:	4e271c42 	and	v2.16b, v2.16b, v7.16b
     c78:	7900f009 	strh	w9, [x0, #120]
     c7c:	ad070801 	stp	q1, q2, [x0, #224]
     c80:	91006029 	add	x9, x1, #0x18
     c84:	4e441861 	uzp1	v1.8h, v3.8h, v4.8h
     c88:	7900f80b 	strh	w11, [x0, #124]
     c8c:	6eeb4402 	ushl	v2.2d, v0.2d, v11.2d
     c90:	7900fc08 	strh	w8, [x0, #126]
     c94:	6eec4403 	ushl	v3.2d, v0.2d, v12.2d
     c98:	91008028 	add	x8, x1, #0x20
     c9c:	6eee4404 	ushl	v4.2d, v0.2d, v14.2d
     ca0:	ad4be7ee 	ldp	q14, q25, [sp, #368]
     ca4:	6eea4405 	ushl	v5.2d, v0.2d, v10.2d
     ca8:	3dc003ea 	ldr	q10, [sp]
     cac:	4e831883 	uzp1	v3.4s, v4.4s, v3.4s
     cb0:	4e8218a2 	uzp1	v2.4s, v5.4s, v2.4s
     cb4:	6ee84404 	ushl	v4.2d, v0.2d, v8.2d
     cb8:	6ef34405 	ushl	v5.2d, v0.2d, v19.2d
     cbc:	4e271c21 	and	v1.16b, v1.16b, v7.16b
     cc0:	4e431842 	uzp1	v2.8h, v2.8h, v3.8h
     cc4:	4e8418a3 	uzp1	v3.4s, v5.4s, v4.4s
     cc8:	6ee94404 	ushl	v4.2d, v0.2d, v9.2d
     ccc:	6eef4405 	ushl	v5.2d, v0.2d, v15.2d
     cd0:	4e271c42 	and	v2.16b, v2.16b, v7.16b
     cd4:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
     cd8:	ad401406 	ldp	q6, q5, [x0]
     cdc:	6efa440f 	ushl	v15.2d, v0.2d, v26.2d
     ce0:	4e431883 	uzp1	v3.8h, v4.8h, v3.8h
     ce4:	4e668421 	add	v1.8h, v1.8h, v6.8h
     ce8:	6efd4404 	ushl	v4.2d, v0.2d, v29.2d
     cec:	4e658442 	add	v2.8h, v2.8h, v5.8h
     cf0:	6ef64405 	ushl	v5.2d, v0.2d, v22.2d
     cf4:	ad4423f6 	ldp	q22, q8, [sp, #128]
     cf8:	6eed4406 	ushl	v6.2d, v0.2d, v13.2d
     cfc:	ad000801 	stp	q1, q2, [x0]
     d00:	ad4ccff8 	ldp	q24, q19, [sp, #400]
     d04:	6ef64410 	ushl	v16.2d, v0.2d, v22.2d
     d08:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
     d0c:	4e841a04 	uzp1	v4.4s, v16.4s, v4.4s
     d10:	4e271c62 	and	v2.16b, v3.16b, v7.16b
     d14:	6ef84406 	ushl	v6.2d, v0.2d, v24.2d
     d18:	ad410c01 	ldp	q1, q3, [x0, #32]
     d1c:	6ef94410 	ushl	v16.2d, v0.2d, v25.2d
     d20:	4e618441 	add	v1.8h, v2.8h, v1.8h
     d24:	4e451882 	uzp1	v2.8h, v4.8h, v5.8h
     d28:	6efc4404 	ushl	v4.2d, v0.2d, v28.2d
     d2c:	3dc01ffc 	ldr	q28, [sp, #112]
     d30:	6ef34405 	ushl	v5.2d, v0.2d, v19.2d
     d34:	3dc02bed 	ldr	q13, [sp, #160]
     d38:	4e841a04 	uzp1	v4.4s, v16.4s, v4.4s
     d3c:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
     d40:	6efc4406 	ushl	v6.2d, v0.2d, v28.2d
     d44:	6ef44410 	ushl	v16.2d, v0.2d, v20.2d
     d48:	3dc053f4 	ldr	q20, [sp, #320]
     d4c:	6eed4411 	ushl	v17.2d, v0.2d, v13.2d
     d50:	4e271c42 	and	v2.16b, v2.16b, v7.16b
     d54:	4e638442 	add	v2.8h, v2.8h, v3.8h
     d58:	4e451883 	uzp1	v3.8h, v4.8h, v5.8h
     d5c:	4e901a30 	uzp1	v16.4s, v17.4s, v16.4s
     d60:	ad010801 	stp	q1, q2, [x0, #32]
     d64:	4e8619e6 	uzp1	v6.4s, v15.4s, v6.4s
     d68:	6ef24405 	ushl	v5.2d, v0.2d, v18.2d
     d6c:	4e271c62 	and	v2.16b, v3.16b, v7.16b
     d70:	ad420c01 	ldp	q1, q3, [x0, #64]
     d74:	4e5018c4 	uzp1	v4.8h, v6.8h, v16.8h
     d78:	6ef54406 	ushl	v6.2d, v0.2d, v21.2d
     d7c:	6eea4410 	ushl	v16.2d, v0.2d, v10.2d
     d80:	4e618441 	add	v1.8h, v2.8h, v1.8h
     d84:	4e271c82 	and	v2.16b, v4.16b, v7.16b
     d88:	4e638442 	add	v2.8h, v2.8h, v3.8h
     d8c:	6ef74403 	ushl	v3.2d, v0.2d, v23.2d
     d90:	6efb4404 	ushl	v4.2d, v0.2d, v27.2d
     d94:	ad020801 	stp	q1, q2, [x0, #64]
     d98:	4e8318c3 	uzp1	v3.4s, v6.4s, v3.4s
     d9c:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
     da0:	6eee4405 	ushl	v5.2d, v0.2d, v14.2d
     da4:	6eff4406 	ushl	v6.2d, v0.2d, v31.2d
     da8:	6ef44400 	ushl	v0.2d, v0.2d, v20.2d
     dac:	4e861a06 	uzp1	v6.4s, v16.4s, v6.4s
     db0:	4e851800 	uzp1	v0.4s, v0.4s, v5.4s
     db4:	4e441863 	uzp1	v3.8h, v3.8h, v4.8h
     db8:	ad430804 	ldp	q4, q2, [x0, #96]
     dbc:	4eb51ebb 	mov	v27.16b, v21.16b
     dc0:	4e461801 	uzp1	v1.8h, v0.8h, v6.8h
     dc4:	4e271c63 	and	v3.16b, v3.16b, v7.16b
     dc8:	4e648463 	add	v3.8h, v3.8h, v4.8h
     dcc:	ad47f7ec 	ldp	q12, q29, [sp, #240]
     dd0:	4e271c21 	and	v1.16b, v1.16b, v7.16b
     dd4:	4e628421 	add	v1.8h, v1.8h, v2.8h
     dd8:	ad030403 	stp	q3, q1, [x0, #96]
     ddc:	4d40cd20 	ld1r	{v0.2d}, [x9]
     de0:	ad46affe 	ldp	q30, q11, [sp, #208]
     de4:	6efd4406 	ushl	v6.2d, v0.2d, v29.2d
     de8:	6efe4402 	ushl	v2.2d, v0.2d, v30.2d
     dec:	6eec4404 	ushl	v4.2d, v0.2d, v12.2d
     df0:	ad45ebf7 	ldp	q23, q26, [sp, #176]
     df4:	4e8218c2 	uzp1	v2.4s, v6.4s, v2.4s
     df8:	6eeb4405 	ushl	v5.2d, v0.2d, v11.2d
     dfc:	6ee94403 	ushl	v3.2d, v0.2d, v9.2d
     e00:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
     e04:	6ee84405 	ushl	v5.2d, v0.2d, v8.2d
     e08:	3dc04fe6 	ldr	q6, [sp, #304]
     e0c:	6ef74410 	ushl	v16.2d, v0.2d, v23.2d
     e10:	3dc05be9 	ldr	q9, [sp, #352]
     e14:	6efa4411 	ushl	v17.2d, v0.2d, v26.2d
     e18:	3dc007f5 	ldr	q21, [sp, #16]
     e1c:	6ee64406 	ushl	v6.2d, v0.2d, v6.2d
     e20:	4e851a25 	uzp1	v5.4s, v17.4s, v5.4s
     e24:	4e861a06 	uzp1	v6.4s, v16.4s, v6.4s
     e28:	4e441841 	uzp1	v1.8h, v2.8h, v4.8h
     e2c:	6ee94404 	ushl	v4.2d, v0.2d, v9.2d
     e30:	6ef64410 	ushl	v16.2d, v0.2d, v22.2d
     e34:	3dc013f6 	ldr	q22, [sp, #64]
     e38:	4e4618a2 	uzp1	v2.8h, v5.8h, v6.8h
     e3c:	3dc07fe5 	ldr	q5, [sp, #496]
     e40:	3dc06fe6 	ldr	q6, [sp, #432]
     e44:	4e271c21 	and	v1.16b, v1.16b, v7.16b
     e48:	6ee54405 	ushl	v5.2d, v0.2d, v5.2d
     e4c:	6ee64406 	ushl	v6.2d, v0.2d, v6.2d
     e50:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
     e54:	4e8318c3 	uzp1	v3.4s, v6.4s, v3.4s
     e58:	ad441805 	ldp	q5, q6, [x0, #128]
     e5c:	4e271c42 	and	v2.16b, v2.16b, v7.16b
     e60:	6eed4411 	ushl	v17.2d, v0.2d, v13.2d
     e64:	4e441863 	uzp1	v3.8h, v3.8h, v4.8h
     e68:	4e658421 	add	v1.8h, v1.8h, v5.8h
     e6c:	6ef54404 	ushl	v4.2d, v0.2d, v21.2d
     e70:	4e668442 	add	v2.8h, v2.8h, v6.8h
     e74:	ad4e1be5 	ldp	q5, q6, [sp, #448]
     e78:	4e841a04 	uzp1	v4.4s, v16.4s, v4.4s
     e7c:	ad040801 	stp	q1, q2, [x0, #128]
     e80:	4e271c62 	and	v2.16b, v3.16b, v7.16b
     e84:	6ef94410 	ushl	v16.2d, v0.2d, v25.2d
     e88:	6ee54405 	ushl	v5.2d, v0.2d, v5.2d
     e8c:	6ee64406 	ushl	v6.2d, v0.2d, v6.2d
     e90:	ad450c01 	ldp	q1, q3, [x0, #160]
     e94:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
     e98:	6ef84406 	ushl	v6.2d, v0.2d, v24.2d
     e9c:	4e618441 	add	v1.8h, v2.8h, v1.8h
     ea0:	4e451882 	uzp1	v2.8h, v4.8h, v5.8h
     ea4:	ad4f67e4 	ldp	q4, q25, [sp, #480]
     ea8:	6ef34405 	ushl	v5.2d, v0.2d, v19.2d
     eac:	3dc00ff3 	ldr	q19, [sp, #48]
     eb0:	3dc04bf8 	ldr	q24, [sp, #288]
     eb4:	6ee44404 	ushl	v4.2d, v0.2d, v4.2d
     eb8:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
     ebc:	4e841a04 	uzp1	v4.4s, v16.4s, v4.4s
     ec0:	6efc4406 	ushl	v6.2d, v0.2d, v28.2d
     ec4:	3dc057fc 	ldr	q28, [sp, #336]
     ec8:	6ef34410 	ushl	v16.2d, v0.2d, v19.2d
     ecc:	4e271c42 	and	v2.16b, v2.16b, v7.16b
     ed0:	6efc440f 	ushl	v15.2d, v0.2d, v28.2d
     ed4:	4e638442 	add	v2.8h, v2.8h, v3.8h
     ed8:	4e451883 	uzp1	v3.8h, v4.8h, v5.8h
     edc:	4e901a30 	uzp1	v16.4s, v17.4s, v16.4s
     ee0:	ad050801 	stp	q1, q2, [x0, #160]
     ee4:	4e8619e6 	uzp1	v6.4s, v15.4s, v6.4s
     ee8:	6ef24405 	ushl	v5.2d, v0.2d, v18.2d
     eec:	4e271c62 	and	v2.16b, v3.16b, v7.16b
     ef0:	ad460c01 	ldp	q1, q3, [x0, #192]
     ef4:	4e5018c4 	uzp1	v4.8h, v6.8h, v16.8h
     ef8:	6efb4406 	ushl	v6.2d, v0.2d, v27.2d
     efc:	6eea4410 	ushl	v16.2d, v0.2d, v10.2d
     f00:	4e618441 	add	v1.8h, v2.8h, v1.8h
     f04:	4e271c82 	and	v2.16b, v4.16b, v7.16b
     f08:	4e638442 	add	v2.8h, v2.8h, v3.8h
     f0c:	ad060801 	stp	q1, q2, [x0, #192]
     f10:	6ef84403 	ushl	v3.2d, v0.2d, v24.2d
     f14:	6ef64404 	ushl	v4.2d, v0.2d, v22.2d
     f18:	4e8318c3 	uzp1	v3.4s, v6.4s, v3.4s
     f1c:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
     f20:	6eee4405 	ushl	v5.2d, v0.2d, v14.2d
     f24:	6eff4406 	ushl	v6.2d, v0.2d, v31.2d
     f28:	6ef44400 	ushl	v0.2d, v0.2d, v20.2d
     f2c:	4e861a06 	uzp1	v6.4s, v16.4s, v6.4s
     f30:	4e851805 	uzp1	v5.4s, v0.4s, v5.4s
     f34:	4d40cd00 	ld1r	{v0.2d}, [x8]
     f38:	4e441861 	uzp1	v1.8h, v3.8h, v4.8h
     f3c:	9100a028 	add	x8, x1, #0x28
     f40:	ad4ed3ee 	ldp	q14, q20, [sp, #464]
     f44:	4e4618a2 	uzp1	v2.8h, v5.8h, v6.8h
     f48:	6efe4403 	ushl	v3.2d, v0.2d, v30.2d
     f4c:	6eec4404 	ushl	v4.2d, v0.2d, v12.2d
     f50:	6eeb4405 	ushl	v5.2d, v0.2d, v11.2d
     f54:	6efd4406 	ushl	v6.2d, v0.2d, v29.2d
     f58:	3dc04fec 	ldr	q12, [sp, #304]
     f5c:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
     f60:	3dc023fe 	ldr	q30, [sp, #128]
     f64:	4e8318c3 	uzp1	v3.4s, v6.4s, v3.4s
     f68:	3dc063fd 	ldr	q29, [sp, #384]
     f6c:	ad471805 	ldp	q5, q6, [x0, #224]
     f70:	4e271c21 	and	v1.16b, v1.16b, v7.16b
     f74:	4e271c42 	and	v2.16b, v2.16b, v7.16b
     f78:	4e441863 	uzp1	v3.8h, v3.8h, v4.8h
     f7c:	4e658421 	add	v1.8h, v1.8h, v5.8h
     f80:	6ee84404 	ushl	v4.2d, v0.2d, v8.2d
     f84:	4e668442 	add	v2.8h, v2.8h, v6.8h
     f88:	3dc00be8 	ldr	q8, [sp, #32]
     f8c:	6eec4405 	ushl	v5.2d, v0.2d, v12.2d
     f90:	6ef74406 	ushl	v6.2d, v0.2d, v23.2d
     f94:	ad070801 	stp	q1, q2, [x0, #224]
     f98:	6efa4410 	ushl	v16.2d, v0.2d, v26.2d
     f9c:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
     fa0:	4e841a04 	uzp1	v4.4s, v16.4s, v4.4s
     fa4:	4e271c62 	and	v2.16b, v3.16b, v7.16b
     fa8:	ad400c01 	ldp	q1, q3, [x0]
     fac:	6ef94406 	ushl	v6.2d, v0.2d, v25.2d
     fb0:	6eee4411 	ushl	v17.2d, v0.2d, v14.2d
     fb4:	6efe440f 	ushl	v15.2d, v0.2d, v30.2d
     fb8:	4e618441 	add	v1.8h, v2.8h, v1.8h
     fbc:	4e451882 	uzp1	v2.8h, v4.8h, v5.8h
     fc0:	ad4dfff7 	ldp	q23, q31, [sp, #432]
     fc4:	6ee84404 	ushl	v4.2d, v0.2d, v8.2d
     fc8:	6ee94405 	ushl	v5.2d, v0.2d, v9.2d
     fcc:	4e271c42 	and	v2.16b, v2.16b, v7.16b
     fd0:	6ef74410 	ushl	v16.2d, v0.2d, v23.2d
     fd4:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
     fd8:	4e841a04 	uzp1	v4.4s, v16.4s, v4.4s
     fdc:	6ef54406 	ushl	v6.2d, v0.2d, v21.2d
     fe0:	6eff4410 	ushl	v16.2d, v0.2d, v31.2d
     fe4:	4e638442 	add	v2.8h, v2.8h, v3.8h
     fe8:	4e451883 	uzp1	v3.8h, v4.8h, v5.8h
     fec:	4e901a30 	uzp1	v16.4s, v17.4s, v16.4s
     ff0:	ad000801 	stp	q1, q2, [x0]
     ff4:	4e8619e6 	uzp1	v6.4s, v15.4s, v6.4s
     ff8:	3dc01fef 	ldr	q15, [sp, #112]
     ffc:	4eb51ea9 	mov	v9.16b, v21.16b
    1000:	4e271c62 	and	v2.16b, v3.16b, v7.16b
    1004:	ad410c01 	ldp	q1, q3, [x0, #32]
    1008:	4e5018c4 	uzp1	v4.8h, v6.8h, v16.8h
    100c:	6efd4406 	ushl	v6.2d, v0.2d, v29.2d
    1010:	6eed4410 	ushl	v16.2d, v0.2d, v13.2d
    1014:	4e618441 	add	v1.8h, v2.8h, v1.8h
    1018:	4e271c82 	and	v2.16b, v4.16b, v7.16b
    101c:	ad4cd7fa 	ldp	q26, q21, [sp, #400]
    1020:	4e638442 	add	v2.8h, v2.8h, v3.8h
    1024:	6ef44403 	ushl	v3.2d, v0.2d, v20.2d
    1028:	6efc4411 	ushl	v17.2d, v0.2d, v28.2d
    102c:	ad010801 	stp	q1, q2, [x0, #32]
    1030:	6efa4405 	ushl	v5.2d, v0.2d, v26.2d
    1034:	4e8318c3 	uzp1	v3.4s, v6.4s, v3.4s
    1038:	6ef54404 	ushl	v4.2d, v0.2d, v21.2d
    103c:	6ef34406 	ushl	v6.2d, v0.2d, v19.2d
    1040:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
    1044:	6eef4405 	ushl	v5.2d, v0.2d, v15.2d
    1048:	4e861a06 	uzp1	v6.4s, v16.4s, v6.4s
    104c:	4e851a25 	uzp1	v5.4s, v17.4s, v5.4s
    1050:	4e441861 	uzp1	v1.8h, v3.8h, v4.8h
    1054:	6ef84403 	ushl	v3.2d, v0.2d, v24.2d
    1058:	6ef64404 	ushl	v4.2d, v0.2d, v22.2d
    105c:	4e4618a2 	uzp1	v2.8h, v5.8h, v6.8h
    1060:	6ef24405 	ushl	v5.2d, v0.2d, v18.2d
    1064:	6efb4406 	ushl	v6.2d, v0.2d, v27.2d
    1068:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
    106c:	4e8318c3 	uzp1	v3.4s, v6.4s, v3.4s
    1070:	ad421805 	ldp	q5, q6, [x0, #64]
    1074:	4e271c42 	and	v2.16b, v2.16b, v7.16b
    1078:	4eb31e6b 	mov	v11.16b, v19.16b
    107c:	4eb81f0d 	mov	v13.16b, v24.16b
    1080:	4eb61edc 	mov	v28.16b, v22.16b
    1084:	4eaa1d53 	mov	v19.16b, v10.16b
    1088:	4e668442 	add	v2.8h, v2.8h, v6.8h
    108c:	3dc05ff6 	ldr	q22, [sp, #368]
    1090:	3dc01bf8 	ldr	q24, [sp, #96]
    1094:	6eea4406 	ushl	v6.2d, v0.2d, v10.2d
    1098:	3dc053ea 	ldr	q10, [sp, #320]
    109c:	4e441863 	uzp1	v3.8h, v3.8h, v4.8h
    10a0:	4e271c21 	and	v1.16b, v1.16b, v7.16b
    10a4:	4e658421 	add	v1.8h, v1.8h, v5.8h
    10a8:	6ef64404 	ushl	v4.2d, v0.2d, v22.2d
    10ac:	6ef84405 	ushl	v5.2d, v0.2d, v24.2d
    10b0:	ad020801 	stp	q1, q2, [x0, #64]
    10b4:	6eea4400 	ushl	v0.2d, v0.2d, v10.2d
    10b8:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
    10bc:	4e841804 	uzp1	v4.4s, v0.4s, v4.4s
    10c0:	4d40cd00 	ld1r	{v0.2d}, [x8]
    10c4:	4e271c62 	and	v2.16b, v3.16b, v7.16b
    10c8:	ad430c01 	ldp	q1, q3, [x0, #96]
    10cc:	4e618441 	add	v1.8h, v2.8h, v1.8h
    10d0:	4e451882 	uzp1	v2.8h, v4.8h, v5.8h
    10d4:	ad469be4 	ldp	q4, q6, [sp, #208]
    10d8:	4e271c42 	and	v2.16b, v2.16b, v7.16b
    10dc:	6ee44404 	ushl	v4.2d, v0.2d, v4.2d
    10e0:	4e638442 	add	v2.8h, v2.8h, v3.8h
    10e4:	ad47c3e5 	ldp	q5, q16, [sp, #240]
    10e8:	6ee64406 	ushl	v6.2d, v0.2d, v6.2d
    10ec:	ad030801 	stp	q1, q2, [x0, #96]
    10f0:	6ee54405 	ushl	v5.2d, v0.2d, v5.2d
    10f4:	ad45cbf1 	ldp	q17, q18, [sp, #176]
    10f8:	6ef04410 	ushl	v16.2d, v0.2d, v16.2d
    10fc:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
    1100:	4e841a04 	uzp1	v4.4s, v16.4s, v4.4s
    1104:	6eec4410 	ushl	v16.2d, v0.2d, v12.2d
    1108:	6ef14411 	ushl	v17.2d, v0.2d, v17.2d
    110c:	3dc027e6 	ldr	q6, [sp, #144]
    1110:	6ef24412 	ushl	v18.2d, v0.2d, v18.2d
    1114:	4e901a30 	uzp1	v16.4s, v17.4s, v16.4s
    1118:	6ee64406 	ushl	v6.2d, v0.2d, v6.2d
    111c:	4e451883 	uzp1	v3.8h, v4.8h, v5.8h
    1120:	4e861a46 	uzp1	v6.4s, v18.4s, v6.4s
    1124:	6ef94405 	ushl	v5.2d, v0.2d, v25.2d
    1128:	6efe4411 	ushl	v17.2d, v0.2d, v30.2d
    112c:	4e271c62 	and	v2.16b, v3.16b, v7.16b
    1130:	4e5018c4 	uzp1	v4.8h, v6.8h, v16.8h
    1134:	ad440c01 	ldp	q1, q3, [x0, #128]
    1138:	6ef74406 	ushl	v6.2d, v0.2d, v23.2d
    113c:	6eee4410 	ushl	v16.2d, v0.2d, v14.2d
    1140:	4e618441 	add	v1.8h, v2.8h, v1.8h
    1144:	4e271c82 	and	v2.16b, v4.16b, v7.16b
    1148:	3dc05be4 	ldr	q4, [sp, #352]
    114c:	4e638442 	add	v2.8h, v2.8h, v3.8h
    1150:	6ee84403 	ushl	v3.2d, v0.2d, v8.2d
    1154:	6ee44404 	ushl	v4.2d, v0.2d, v4.2d
    1158:	ad040801 	stp	q1, q2, [x0, #128]
    115c:	4e8318c3 	uzp1	v3.4s, v6.4s, v3.4s
    1160:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
    1164:	6ee94405 	ushl	v5.2d, v0.2d, v9.2d
    1168:	6eff4406 	ushl	v6.2d, v0.2d, v31.2d
    116c:	4e851a25 	uzp1	v5.4s, v17.4s, v5.4s
    1170:	4e861a06 	uzp1	v6.4s, v16.4s, v6.4s
    1174:	3dc057f0 	ldr	q16, [sp, #336]
    1178:	4e441861 	uzp1	v1.8h, v3.8h, v4.8h
    117c:	6ef44403 	ushl	v3.2d, v0.2d, v20.2d
    1180:	6ef54404 	ushl	v4.2d, v0.2d, v21.2d
    1184:	4e4618a2 	uzp1	v2.8h, v5.8h, v6.8h
    1188:	6efa4405 	ushl	v5.2d, v0.2d, v26.2d
    118c:	6efd4406 	ushl	v6.2d, v0.2d, v29.2d
    1190:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
    1194:	4e8318c3 	uzp1	v3.4s, v6.4s, v3.4s
    1198:	ad451805 	ldp	q5, q6, [x0, #160]
    119c:	4e271c42 	and	v2.16b, v2.16b, v7.16b
    11a0:	4e271c21 	and	v1.16b, v1.16b, v7.16b
    11a4:	4e441863 	uzp1	v3.8h, v3.8h, v4.8h
    11a8:	4e658421 	add	v1.8h, v1.8h, v5.8h
    11ac:	6eef4404 	ushl	v4.2d, v0.2d, v15.2d
    11b0:	4e668442 	add	v2.8h, v2.8h, v6.8h
    11b4:	3dc02be6 	ldr	q6, [sp, #160]
    11b8:	6eeb4405 	ushl	v5.2d, v0.2d, v11.2d
    11bc:	6ef04410 	ushl	v16.2d, v0.2d, v16.2d
    11c0:	ad050801 	stp	q1, q2, [x0, #160]
    11c4:	6ee64406 	ushl	v6.2d, v0.2d, v6.2d
    11c8:	4e841a04 	uzp1	v4.4s, v16.4s, v4.4s
    11cc:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
    11d0:	3dc047e6 	ldr	q6, [sp, #272]
    11d4:	4e271c62 	and	v2.16b, v3.16b, v7.16b
    11d8:	ad460c01 	ldp	q1, q3, [x0, #192]
    11dc:	6ee64406 	ushl	v6.2d, v0.2d, v6.2d
    11e0:	6efb4410 	ushl	v16.2d, v0.2d, v27.2d
    11e4:	6ef34411 	ushl	v17.2d, v0.2d, v19.2d
    11e8:	4e618441 	add	v1.8h, v2.8h, v1.8h
    11ec:	4e451882 	uzp1	v2.8h, v4.8h, v5.8h
    11f0:	6eed4404 	ushl	v4.2d, v0.2d, v13.2d
    11f4:	6efc4405 	ushl	v5.2d, v0.2d, v28.2d
    11f8:	4e841a04 	uzp1	v4.4s, v16.4s, v4.4s
    11fc:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
    1200:	6ef64406 	ushl	v6.2d, v0.2d, v22.2d
    1204:	6ef84410 	ushl	v16.2d, v0.2d, v24.2d
    1208:	6eea4400 	ushl	v0.2d, v0.2d, v10.2d
    120c:	4e271c42 	and	v2.16b, v2.16b, v7.16b
    1210:	4e638442 	add	v2.8h, v2.8h, v3.8h
    1214:	4e451883 	uzp1	v3.8h, v4.8h, v5.8h
    1218:	4e901a30 	uzp1	v16.4s, v17.4s, v16.4s
    121c:	ad060801 	stp	q1, q2, [x0, #192]
    1220:	4e861800 	uzp1	v0.4s, v0.4s, v6.4s
    1224:	4e271c62 	and	v2.16b, v3.16b, v7.16b
    1228:	ad470c01 	ldp	q1, q3, [x0, #224]
    122c:	4e501800 	uzp1	v0.8h, v0.8h, v16.8h
    1230:	4e618441 	add	v1.8h, v2.8h, v1.8h
    1234:	4e271c00 	and	v0.16b, v0.16b, v7.16b
    1238:	4e638400 	add	v0.8h, v0.8h, v3.8h
    123c:	ad070001 	stp	q1, q0, [x0, #224]
    1240:	910803ff 	add	sp, sp, #0x200
    1244:	6d4323e9 	ldp	d9, d8, [sp, #48]
    1248:	6d422beb 	ldp	d11, d10, [sp, #32]
    124c:	6d4133ed 	ldp	d13, d12, [sp, #16]
    1250:	f94023fd 	ldr	x29, [sp, #64]
    1254:	6cc53bef 	ldp	d15, d14, [sp], #80
    1258:	d65f03c0 	ret
