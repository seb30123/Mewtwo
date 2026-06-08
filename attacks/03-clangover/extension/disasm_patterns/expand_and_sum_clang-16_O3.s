
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_patterns/clang-16_O3_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000904 <expand_and_sum>:
     904:	6dbb3bef 	stp	d15, d14, [sp, #-80]!
     908:	6d0133ed 	stp	d13, d12, [sp, #16]
     90c:	6d022beb 	stp	d11, d10, [sp, #32]
     910:	6d0323e9 	stp	d9, d8, [sp, #48]
     914:	f90023fd 	str	x29, [sp, #64]
     918:	d10803ff 	sub	sp, sp, #0x200
     91c:	90000009 	adrp	x9, 0 <encode>
     920:	9000000a 	adrp	x10, 0 <encode>
     924:	f9400028 	ldr	x8, [x1]
     928:	9000000b 	adrp	x11, 0 <encode>
     92c:	9000000c 	adrp	x12, 0 <encode>
     930:	0f008438 	movi	v24.4h, #0x1
     934:	3dc00120 	ldr	q0, [x9]
     938:	90000009 	adrp	x9, 0 <encode>
     93c:	fd400142 	ldr	d2, [x10]
     940:	4e020d03 	dup	v3.8h, w8
     944:	9000000a 	adrp	x10, 0 <encode>
     948:	3dc00169 	ldr	q9, [x11]
     94c:	6e604471 	ushl	v17.8h, v3.8h, v0.8h
     950:	9000000b 	adrp	x11, 0 <encode>
     954:	2e624462 	ushl	v2.4h, v3.4h, v2.4h
     958:	3dc00123 	ldr	q3, [x9]
     95c:	90000009 	adrp	x9, 0 <encode>
     960:	3dc00141 	ldr	q1, [x10]
     964:	9000000a 	adrp	x10, 0 <encode>
     968:	4e080d00 	dup	v0.2d, x8
     96c:	3dc00184 	ldr	q4, [x12]
     970:	3d805be3 	str	q3, [sp, #352]
     974:	3dc0013d 	ldr	q29, [x9]
     978:	90000009 	adrp	x9, 0 <encode>
     97c:	3d807fe1 	str	q1, [sp, #496]
     980:	0e381c42 	and	v2.8b, v2.8b, v24.8b
     984:	6ee34405 	ushl	v5.2d, v0.2d, v3.2d
     988:	3dc00163 	ldr	q3, [x11]
     98c:	6ee14412 	ushl	v18.2d, v0.2d, v1.2d
     990:	3dc00141 	ldr	q1, [x10]
     994:	3dc0013c 	ldr	q28, [x9]
     998:	90000009 	adrp	x9, 0 <encode>
     99c:	6ee94406 	ushl	v6.2d, v0.2d, v9.2d
     9a0:	3d806fe4 	str	q4, [sp, #432]
     9a4:	6ee44410 	ushl	v16.2d, v0.2d, v4.2d
     9a8:	9000000a 	adrp	x10, 0 <encode>
     9ac:	6efd4414 	ushl	v20.2d, v0.2d, v29.2d
     9b0:	9000000b 	adrp	x11, 0 <encode>
     9b4:	6ee14415 	ushl	v21.2d, v0.2d, v1.2d
     9b8:	3dc00124 	ldr	q4, [x9]
     9bc:	6ee34416 	ushl	v22.2d, v0.2d, v3.2d
     9c0:	90000009 	adrp	x9, 0 <encode>
     9c4:	6efc4417 	ushl	v23.2d, v0.2d, v28.2d
     9c8:	ad0e0fe1 	stp	q1, q3, [sp, #448]
     9cc:	4f008427 	movi	v7.8h, #0x1
     9d0:	4e851a52 	uzp1	v18.4s, v18.4s, v5.4s
     9d4:	3d807be4 	str	q4, [sp, #480]
     9d8:	4e861a13 	uzp1	v19.4s, v16.4s, v6.4s
     9dc:	3dc00141 	ldr	q1, [x10]
     9e0:	4e951ad5 	uzp1	v21.4s, v22.4s, v21.4s
     9e4:	3dc00163 	ldr	q3, [x11]
     9e8:	4e941af4 	uzp1	v20.4s, v23.4s, v20.4s
     9ec:	9000000a 	adrp	x10, 0 <encode>
     9f0:	4e271e31 	and	v17.16b, v17.16b, v7.16b
     9f4:	ad0c87e3 	stp	q3, q1, [sp, #400]
     9f8:	3c802011 	stur	q17, [x0, #2]
     9fc:	9000000b 	adrp	x11, 0 <encode>
     a00:	4e521a71 	uzp1	v17.8h, v19.8h, v18.8h
     a04:	fc012002 	stur	d2, [x0, #18]
     a08:	4e551a92 	uzp1	v18.8h, v20.8h, v21.8h
     a0c:	6ee44415 	ushl	v21.2d, v0.2d, v4.2d
     a10:	3dc00124 	ldr	q4, [x9]
     a14:	6ee14417 	ushl	v23.2d, v0.2d, v1.2d
     a18:	90000009 	adrp	x9, 0 <encode>
     a1c:	6ee34418 	ushl	v24.2d, v0.2d, v3.2d
     a20:	3dc00143 	ldr	q3, [x10]
     a24:	6ee44419 	ushl	v25.2d, v0.2d, v4.2d
     a28:	9000000a 	adrp	x10, 0 <encode>
     a2c:	4e971b17 	uzp1	v23.4s, v24.4s, v23.4s
     a30:	3dc00121 	ldr	q1, [x9]
     a34:	4e951b38 	uzp1	v24.4s, v25.4s, v21.4s
     a38:	90000009 	adrp	x9, 0 <encode>
     a3c:	4e271e22 	and	v2.16b, v17.16b, v7.16b
     a40:	3dc00175 	ldr	q21, [x11]
     a44:	4e271e56 	and	v22.16b, v18.16b, v7.16b
     a48:	3d8057e3 	str	q3, [sp, #336]
     a4c:	ad015802 	stp	q2, q22, [x0, #32]
     a50:	9000000b 	adrp	x11, 0 <encode>
     a54:	4e571b16 	uzp1	v22.8h, v24.8h, v23.8h
     a58:	3dc00137 	ldr	q23, [x9]
     a5c:	90000009 	adrp	x9, 0 <encode>
     a60:	3d8063e4 	str	q4, [sp, #384]
     a64:	6ee34419 	ushl	v25.2d, v0.2d, v3.2d
     a68:	3d801fe1 	str	q1, [sp, #112]
     a6c:	6ee14402 	ushl	v2.2d, v0.2d, v1.2d
     a70:	3dc00164 	ldr	q4, [x11]
     a74:	3dc00123 	ldr	q3, [x9]
     a78:	90000009 	adrp	x9, 0 <encode>
     a7c:	6ef7441a 	ushl	v26.2d, v0.2d, v23.2d
     a80:	9000000b 	adrp	x11, 0 <encode>
     a84:	6ef5441b 	ushl	v27.2d, v0.2d, v21.2d
     a88:	9000000c 	adrp	x12, 0 <encode>
     a8c:	3d804be3 	str	q3, [sp, #288]
     a90:	4e9a1b7f 	uzp1	v31.4s, v27.4s, v26.4s
     a94:	3dc0015b 	ldr	q27, [x10]
     a98:	4e821b22 	uzp1	v2.4s, v25.4s, v2.4s
     a9c:	9000000a 	adrp	x10, 0 <encode>
     aa0:	6ee34419 	ushl	v25.2d, v0.2d, v3.2d
     aa4:	3dc00123 	ldr	q3, [x9]
     aa8:	90000009 	adrp	x9, 0 <encode>
     aac:	3dc0018c 	ldr	q12, [x12]
     ab0:	4ea11c34 	mov	v20.16b, v1.16b
     ab4:	3dc00141 	ldr	q1, [x10]
     ab8:	3d8017e3 	str	q3, [sp, #80]
     abc:	9000000a 	adrp	x10, 0 <encode>
     ac0:	6ee3440b 	ushl	v11.2d, v0.2d, v3.2d
     ac4:	3dc00123 	ldr	q3, [x9]
     ac8:	91002029 	add	x9, x1, #0x8
     acc:	3d8053e1 	str	q1, [sp, #320]
     ad0:	6efb441e 	ushl	v30.2d, v0.2d, v27.2d
     ad4:	3dc00158 	ldr	q24, [x10]
     ad8:	6ee44408 	ushl	v8.2d, v0.2d, v4.2d
     adc:	3d805fe3 	str	q3, [sp, #368]
     ae0:	6ee34403 	ushl	v3.2d, v0.2d, v3.2d
     ae4:	9000000a 	adrp	x10, 0 <encode>
     ae8:	6ee14400 	ushl	v0.2d, v0.2d, v1.2d
     aec:	3d8047e4 	str	q4, [sp, #272]
     af0:	4e9e1908 	uzp1	v8.4s, v8.4s, v30.4s
     af4:	3d8023fc 	str	q28, [sp, #128]
     af8:	4e831806 	uzp1	v6.4s, v0.4s, v3.4s
     afc:	4d40cd20 	ld1r	{v0.2d}, [x9]
     b00:	90000009 	adrp	x9, 0 <encode>
     b04:	3dc0015e 	ldr	q30, [x10]
     b08:	4e99196b 	uzp1	v11.4s, v11.4s, v25.4s
     b0c:	9000000a 	adrp	x10, 0 <encode>
     b10:	4e5f1851 	uzp1	v17.8h, v2.8h, v31.8h
     b14:	3dc00162 	ldr	q2, [x11]
     b18:	9000000b 	adrp	x11, 0 <encode>
     b1c:	3dc0013f 	ldr	q31, [x9]
     b20:	90000009 	adrp	x9, 0 <encode>
     b24:	3dc00153 	ldr	q19, [x10]
     b28:	4e481970 	uzp1	v16.8h, v11.8h, v8.8h
     b2c:	ad4aa3fa 	ldp	q26, q8, [sp, #336]
     b30:	3dc0016b 	ldr	q11, [x11]
     b34:	ad01eff7 	stp	q23, q27, [sp, #48]
     b38:	3dc0012a 	ldr	q10, [x9]
     b3c:	90000009 	adrp	x9, 0 <encode>
     b40:	6ef8440e 	ushl	v14.2d, v0.2d, v24.2d
     b44:	6ee24401 	ushl	v1.2d, v0.2d, v2.2d
     b48:	9000000a 	adrp	x10, 0 <encode>
     b4c:	4ea21c59 	mov	v25.16b, v2.16b
     b50:	ad05abf3 	stp	q19, q10, [sp, #176]
     b54:	4e8e1825 	uzp1	v5.4s, v1.4s, v14.4s
     b58:	ad06fbf8 	stp	q24, q30, [sp, #208]
     b5c:	ad078bff 	stp	q31, q2, [sp, #240]
     b60:	d37ef90b 	ubfx	x11, x8, #62, #1
     b64:	6eeb4404 	ushl	v4.2d, v0.2d, v11.2d
     b68:	ad04d7eb 	stp	q11, q21, [sp, #144]
     b6c:	6eec4403 	ushl	v3.2d, v0.2d, v12.2d
     b70:	3d804fec 	str	q12, [sp, #304]
     b74:	6ef34401 	ushl	v1.2d, v0.2d, v19.2d
     b78:	7900f80b 	strh	w11, [x0, #124]
     b7c:	6eea4402 	ushl	v2.2d, v0.2d, v10.2d
     b80:	ad00a7fd 	stp	q29, q9, [sp, #16]
     b84:	4e831821 	uzp1	v1.4s, v1.4s, v3.4s
     b88:	4e841842 	uzp1	v2.4s, v2.4s, v4.4s
     b8c:	4e271ec3 	and	v3.16b, v22.16b, v7.16b
     b90:	4e271e24 	and	v4.16b, v17.16b, v7.16b
     b94:	6eff440d 	ushl	v13.2d, v0.2d, v31.2d
     b98:	ad021003 	stp	q3, q4, [x0, #64]
     b9c:	6efe440f 	ushl	v15.2d, v0.2d, v30.2d
     ba0:	4e271e04 	and	v4.16b, v16.16b, v7.16b
     ba4:	3d801804 	str	q4, [x0, #96]
     ba8:	0f008424 	movi	v4.4h, #0x1
     bac:	4e8d19ef 	uzp1	v15.4s, v15.4s, v13.4s
     bb0:	0e6128c3 	xtn	v3.4h, v6.4s
     bb4:	4eb31e6e 	mov	v14.16b, v19.16b
     bb8:	3dc07ff3 	ldr	q19, [sp, #496]
     bbc:	3dc077ed 	ldr	q13, [sp, #464]
     bc0:	0e241c63 	and	v3.8b, v3.8b, v4.8b
     bc4:	fd003803 	str	d3, [x0, #112]
     bc8:	4e4f18a3 	uzp1	v3.8h, v5.8h, v15.8h
     bcc:	ad4ddbef 	ldp	q15, q22, [sp, #432]
     bd0:	4e411841 	uzp1	v1.8h, v2.8h, v1.8h
     bd4:	6ee94402 	ushl	v2.2d, v0.2d, v9.2d
     bd8:	6ee84404 	ushl	v4.2d, v0.2d, v8.2d
     bdc:	6ef34405 	ushl	v5.2d, v0.2d, v19.2d
     be0:	6eef4406 	ushl	v6.2d, v0.2d, v15.2d
     be4:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
     be8:	4e8218c2 	uzp1	v2.4s, v6.4s, v2.4s
     bec:	6efd4405 	ushl	v5.2d, v0.2d, v29.2d
     bf0:	6ef64406 	ushl	v6.2d, v0.2d, v22.2d
     bf4:	6eed4410 	ushl	v16.2d, v0.2d, v13.2d
     bf8:	6efc4411 	ushl	v17.2d, v0.2d, v28.2d
     bfc:	3dc07bfc 	ldr	q28, [sp, #480]
     c00:	4e861a06 	uzp1	v6.4s, v16.4s, v6.4s
     c04:	4e851a25 	uzp1	v5.4s, v17.4s, v5.4s
     c08:	4e271c63 	and	v3.16b, v3.16b, v7.16b
     c0c:	4e271c21 	and	v1.16b, v1.16b, v7.16b
     c10:	ad040403 	stp	q3, q1, [x0, #128]
     c14:	4e441841 	uzp1	v1.8h, v2.8h, v4.8h
     c18:	4e4618a2 	uzp1	v2.8h, v5.8h, v6.8h
     c1c:	3dc063e6 	ldr	q6, [sp, #384]
     c20:	ad4c93e5 	ldp	q5, q4, [sp, #400]
     c24:	6efc4403 	ushl	v3.2d, v0.2d, v28.2d
     c28:	6ee64406 	ushl	v6.2d, v0.2d, v6.2d
     c2c:	6ef54410 	ushl	v16.2d, v0.2d, v21.2d
     c30:	6ee54405 	ushl	v5.2d, v0.2d, v5.2d
     c34:	4e8318c3 	uzp1	v3.4s, v6.4s, v3.4s
     c38:	6ee44404 	ushl	v4.2d, v0.2d, v4.2d
     c3c:	3dc017f5 	ldr	q21, [sp, #80]
     c40:	6ef74406 	ushl	v6.2d, v0.2d, v23.2d
     c44:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
     c48:	6ef44405 	ushl	v5.2d, v0.2d, v20.2d
     c4c:	4eb71ef4 	mov	v20.16b, v23.16b
     c50:	6efa4411 	ushl	v17.2d, v0.2d, v26.2d
     c54:	ad48dff2 	ldp	q18, q23, [sp, #272]
     c58:	4e861a06 	uzp1	v6.4s, v16.4s, v6.4s
     c5c:	4e851a25 	uzp1	v5.4s, v17.4s, v5.4s
     c60:	4e271c21 	and	v1.16b, v1.16b, v7.16b
     c64:	4e271c42 	and	v2.16b, v2.16b, v7.16b
     c68:	ad050801 	stp	q1, q2, [x0, #160]
     c6c:	3dc00130 	ldr	q16, [x9]
     c70:	91004029 	add	x9, x1, #0x10
     c74:	3dc00151 	ldr	q17, [x10]
     c78:	530d350a 	ubfx	w10, w8, #13, #1
     c7c:	4e441861 	uzp1	v1.8h, v3.8h, v4.8h
     c80:	4e4618a2 	uzp1	v2.8h, v5.8h, v6.8h
     c84:	3d801bf0 	str	q16, [sp, #96]
     c88:	6ef74403 	ushl	v3.2d, v0.2d, v23.2d
     c8c:	3d8003f1 	str	q17, [sp]
     c90:	6efb4404 	ushl	v4.2d, v0.2d, v27.2d
     c94:	7900340a 	strh	w10, [x0, #26]
     c98:	6ef24405 	ushl	v5.2d, v0.2d, v18.2d
     c9c:	530f3d0a 	ubfx	w10, w8, #15, #1
     ca0:	6ef54406 	ushl	v6.2d, v0.2d, v21.2d
     ca4:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
     ca8:	3dc05fe5 	ldr	q5, [sp, #368]
     cac:	4e8318c3 	uzp1	v3.4s, v6.4s, v3.4s
     cb0:	79003c0a 	strh	w10, [x0, #30]
     cb4:	6ef04406 	ushl	v6.2d, v0.2d, v16.2d
     cb8:	d37df50a 	ubfx	x10, x8, #61, #1
     cbc:	6ef14410 	ushl	v16.2d, v0.2d, v17.2d
     cc0:	3dc053f1 	ldr	q17, [sp, #320]
     cc4:	6ee54405 	ushl	v5.2d, v0.2d, v5.2d
     cc8:	4e861a06 	uzp1	v6.4s, v16.4s, v6.4s
     ccc:	7900f40a 	strh	w10, [x0, #122]
     cd0:	6ef14400 	ushl	v0.2d, v0.2d, v17.2d
     cd4:	4e851805 	uzp1	v5.4s, v0.4s, v5.4s
     cd8:	4e271c20 	and	v0.16b, v1.16b, v7.16b
     cdc:	3d803000 	str	q0, [x0, #192]
     ce0:	4d40cd20 	ld1r	{v0.2d}, [x9]
     ce4:	4e271c41 	and	v1.16b, v2.16b, v7.16b
     ce8:	12000109 	and	w9, w8, #0x1
     cec:	3d803401 	str	q1, [x0, #208]
     cf0:	4e441861 	uzp1	v1.8h, v3.8h, v4.8h
     cf4:	4e4618a2 	uzp1	v2.8h, v5.8h, v6.8h
     cf8:	79000009 	strh	w9, [x0]
     cfc:	6ef84403 	ushl	v3.2d, v0.2d, v24.2d
     d00:	530e3909 	ubfx	w9, w8, #14, #1
     d04:	6eff4404 	ushl	v4.2d, v0.2d, v31.2d
     d08:	3dc01bff 	ldr	q31, [sp, #96]
     d0c:	6efe4405 	ushl	v5.2d, v0.2d, v30.2d
     d10:	6ef94406 	ushl	v6.2d, v0.2d, v25.2d
     d14:	79003809 	strh	w9, [x0, #28]
     d18:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
     d1c:	4e8318c3 	uzp1	v3.4s, v6.4s, v3.4s
     d20:	d37cf109 	ubfx	x9, x8, #60, #1
     d24:	4e271c21 	and	v1.16b, v1.16b, v7.16b
     d28:	d37ffd08 	lsr	x8, x8, #63
     d2c:	4e271c42 	and	v2.16b, v2.16b, v7.16b
     d30:	ad070801 	stp	q1, q2, [x0, #224]
     d34:	4e441861 	uzp1	v1.8h, v3.8h, v4.8h
     d38:	7900f009 	strh	w9, [x0, #120]
     d3c:	6eeb4402 	ushl	v2.2d, v0.2d, v11.2d
     d40:	91006029 	add	x9, x1, #0x18
     d44:	6eec4403 	ushl	v3.2d, v0.2d, v12.2d
     d48:	7900fc08 	strh	w8, [x0, #126]
     d4c:	6eee4404 	ushl	v4.2d, v0.2d, v14.2d
     d50:	ad4be7ee 	ldp	q14, q25, [sp, #368]
     d54:	6eea4405 	ushl	v5.2d, v0.2d, v10.2d
     d58:	3dc003ea 	ldr	q10, [sp]
     d5c:	4e831883 	uzp1	v3.4s, v4.4s, v3.4s
     d60:	91008028 	add	x8, x1, #0x20
     d64:	4e8218a2 	uzp1	v2.4s, v5.4s, v2.4s
     d68:	6ee84404 	ushl	v4.2d, v0.2d, v8.2d
     d6c:	6ef34405 	ushl	v5.2d, v0.2d, v19.2d
     d70:	4e271c21 	and	v1.16b, v1.16b, v7.16b
     d74:	4e431842 	uzp1	v2.8h, v2.8h, v3.8h
     d78:	4e8418a3 	uzp1	v3.4s, v5.4s, v4.4s
     d7c:	6ee94404 	ushl	v4.2d, v0.2d, v9.2d
     d80:	6eef4405 	ushl	v5.2d, v0.2d, v15.2d
     d84:	4e271c42 	and	v2.16b, v2.16b, v7.16b
     d88:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
     d8c:	ad401406 	ldp	q6, q5, [x0]
     d90:	6efa440f 	ushl	v15.2d, v0.2d, v26.2d
     d94:	4e431883 	uzp1	v3.8h, v4.8h, v3.8h
     d98:	4e668421 	add	v1.8h, v1.8h, v6.8h
     d9c:	6efd4404 	ushl	v4.2d, v0.2d, v29.2d
     da0:	4e658442 	add	v2.8h, v2.8h, v5.8h
     da4:	6ef64405 	ushl	v5.2d, v0.2d, v22.2d
     da8:	ad4423f6 	ldp	q22, q8, [sp, #128]
     dac:	6eed4406 	ushl	v6.2d, v0.2d, v13.2d
     db0:	ad000801 	stp	q1, q2, [x0]
     db4:	ad4ccff8 	ldp	q24, q19, [sp, #400]
     db8:	6ef64410 	ushl	v16.2d, v0.2d, v22.2d
     dbc:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
     dc0:	4e841a04 	uzp1	v4.4s, v16.4s, v4.4s
     dc4:	4e271c62 	and	v2.16b, v3.16b, v7.16b
     dc8:	6ef84406 	ushl	v6.2d, v0.2d, v24.2d
     dcc:	ad410c01 	ldp	q1, q3, [x0, #32]
     dd0:	6ef94410 	ushl	v16.2d, v0.2d, v25.2d
     dd4:	4e618441 	add	v1.8h, v2.8h, v1.8h
     dd8:	4e451882 	uzp1	v2.8h, v4.8h, v5.8h
     ddc:	6efc4404 	ushl	v4.2d, v0.2d, v28.2d
     de0:	3dc01ffc 	ldr	q28, [sp, #112]
     de4:	6ef34405 	ushl	v5.2d, v0.2d, v19.2d
     de8:	3dc02bed 	ldr	q13, [sp, #160]
     dec:	4e841a04 	uzp1	v4.4s, v16.4s, v4.4s
     df0:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
     df4:	6efc4406 	ushl	v6.2d, v0.2d, v28.2d
     df8:	6ef44410 	ushl	v16.2d, v0.2d, v20.2d
     dfc:	3dc053f4 	ldr	q20, [sp, #320]
     e00:	6eed4411 	ushl	v17.2d, v0.2d, v13.2d
     e04:	4e271c42 	and	v2.16b, v2.16b, v7.16b
     e08:	4e638442 	add	v2.8h, v2.8h, v3.8h
     e0c:	4e451883 	uzp1	v3.8h, v4.8h, v5.8h
     e10:	4e901a30 	uzp1	v16.4s, v17.4s, v16.4s
     e14:	ad010801 	stp	q1, q2, [x0, #32]
     e18:	4e8619e6 	uzp1	v6.4s, v15.4s, v6.4s
     e1c:	6ef24405 	ushl	v5.2d, v0.2d, v18.2d
     e20:	4e271c62 	and	v2.16b, v3.16b, v7.16b
     e24:	ad420c01 	ldp	q1, q3, [x0, #64]
     e28:	4e5018c4 	uzp1	v4.8h, v6.8h, v16.8h
     e2c:	6ef54406 	ushl	v6.2d, v0.2d, v21.2d
     e30:	6eea4410 	ushl	v16.2d, v0.2d, v10.2d
     e34:	4e618441 	add	v1.8h, v2.8h, v1.8h
     e38:	4e271c82 	and	v2.16b, v4.16b, v7.16b
     e3c:	4e638442 	add	v2.8h, v2.8h, v3.8h
     e40:	6ef74403 	ushl	v3.2d, v0.2d, v23.2d
     e44:	6efb4404 	ushl	v4.2d, v0.2d, v27.2d
     e48:	ad020801 	stp	q1, q2, [x0, #64]
     e4c:	4e8318c3 	uzp1	v3.4s, v6.4s, v3.4s
     e50:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
     e54:	6eee4405 	ushl	v5.2d, v0.2d, v14.2d
     e58:	6eff4406 	ushl	v6.2d, v0.2d, v31.2d
     e5c:	6ef44400 	ushl	v0.2d, v0.2d, v20.2d
     e60:	4e861a06 	uzp1	v6.4s, v16.4s, v6.4s
     e64:	4e851800 	uzp1	v0.4s, v0.4s, v5.4s
     e68:	4e441863 	uzp1	v3.8h, v3.8h, v4.8h
     e6c:	ad430804 	ldp	q4, q2, [x0, #96]
     e70:	4eb51ebb 	mov	v27.16b, v21.16b
     e74:	4e461801 	uzp1	v1.8h, v0.8h, v6.8h
     e78:	4e271c63 	and	v3.16b, v3.16b, v7.16b
     e7c:	4e648463 	add	v3.8h, v3.8h, v4.8h
     e80:	ad47f7ec 	ldp	q12, q29, [sp, #240]
     e84:	4e271c21 	and	v1.16b, v1.16b, v7.16b
     e88:	4e628421 	add	v1.8h, v1.8h, v2.8h
     e8c:	ad030403 	stp	q3, q1, [x0, #96]
     e90:	4d40cd20 	ld1r	{v0.2d}, [x9]
     e94:	ad46affe 	ldp	q30, q11, [sp, #208]
     e98:	6efd4406 	ushl	v6.2d, v0.2d, v29.2d
     e9c:	6efe4402 	ushl	v2.2d, v0.2d, v30.2d
     ea0:	6eec4404 	ushl	v4.2d, v0.2d, v12.2d
     ea4:	ad45ebf7 	ldp	q23, q26, [sp, #176]
     ea8:	4e8218c2 	uzp1	v2.4s, v6.4s, v2.4s
     eac:	6eeb4405 	ushl	v5.2d, v0.2d, v11.2d
     eb0:	6ee94403 	ushl	v3.2d, v0.2d, v9.2d
     eb4:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
     eb8:	6ee84405 	ushl	v5.2d, v0.2d, v8.2d
     ebc:	3dc04fe6 	ldr	q6, [sp, #304]
     ec0:	6ef74410 	ushl	v16.2d, v0.2d, v23.2d
     ec4:	3dc05be9 	ldr	q9, [sp, #352]
     ec8:	6efa4411 	ushl	v17.2d, v0.2d, v26.2d
     ecc:	3dc007f5 	ldr	q21, [sp, #16]
     ed0:	6ee64406 	ushl	v6.2d, v0.2d, v6.2d
     ed4:	4e851a25 	uzp1	v5.4s, v17.4s, v5.4s
     ed8:	4e861a06 	uzp1	v6.4s, v16.4s, v6.4s
     edc:	4e441841 	uzp1	v1.8h, v2.8h, v4.8h
     ee0:	6ee94404 	ushl	v4.2d, v0.2d, v9.2d
     ee4:	6ef64410 	ushl	v16.2d, v0.2d, v22.2d
     ee8:	3dc013f6 	ldr	q22, [sp, #64]
     eec:	4e4618a2 	uzp1	v2.8h, v5.8h, v6.8h
     ef0:	3dc07fe5 	ldr	q5, [sp, #496]
     ef4:	3dc06fe6 	ldr	q6, [sp, #432]
     ef8:	4e271c21 	and	v1.16b, v1.16b, v7.16b
     efc:	6ee54405 	ushl	v5.2d, v0.2d, v5.2d
     f00:	6ee64406 	ushl	v6.2d, v0.2d, v6.2d
     f04:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
     f08:	4e8318c3 	uzp1	v3.4s, v6.4s, v3.4s
     f0c:	ad441805 	ldp	q5, q6, [x0, #128]
     f10:	4e271c42 	and	v2.16b, v2.16b, v7.16b
     f14:	6eed4411 	ushl	v17.2d, v0.2d, v13.2d
     f18:	4e441863 	uzp1	v3.8h, v3.8h, v4.8h
     f1c:	4e658421 	add	v1.8h, v1.8h, v5.8h
     f20:	6ef54404 	ushl	v4.2d, v0.2d, v21.2d
     f24:	4e668442 	add	v2.8h, v2.8h, v6.8h
     f28:	ad4e1be5 	ldp	q5, q6, [sp, #448]
     f2c:	4e841a04 	uzp1	v4.4s, v16.4s, v4.4s
     f30:	ad040801 	stp	q1, q2, [x0, #128]
     f34:	4e271c62 	and	v2.16b, v3.16b, v7.16b
     f38:	6ef94410 	ushl	v16.2d, v0.2d, v25.2d
     f3c:	6ee54405 	ushl	v5.2d, v0.2d, v5.2d
     f40:	6ee64406 	ushl	v6.2d, v0.2d, v6.2d
     f44:	ad450c01 	ldp	q1, q3, [x0, #160]
     f48:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
     f4c:	6ef84406 	ushl	v6.2d, v0.2d, v24.2d
     f50:	4e618441 	add	v1.8h, v2.8h, v1.8h
     f54:	4e451882 	uzp1	v2.8h, v4.8h, v5.8h
     f58:	ad4f67e4 	ldp	q4, q25, [sp, #480]
     f5c:	6ef34405 	ushl	v5.2d, v0.2d, v19.2d
     f60:	3dc00ff3 	ldr	q19, [sp, #48]
     f64:	3dc04bf8 	ldr	q24, [sp, #288]
     f68:	6ee44404 	ushl	v4.2d, v0.2d, v4.2d
     f6c:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
     f70:	4e841a04 	uzp1	v4.4s, v16.4s, v4.4s
     f74:	6efc4406 	ushl	v6.2d, v0.2d, v28.2d
     f78:	3dc057fc 	ldr	q28, [sp, #336]
     f7c:	6ef34410 	ushl	v16.2d, v0.2d, v19.2d
     f80:	4e271c42 	and	v2.16b, v2.16b, v7.16b
     f84:	6efc440f 	ushl	v15.2d, v0.2d, v28.2d
     f88:	4e638442 	add	v2.8h, v2.8h, v3.8h
     f8c:	4e451883 	uzp1	v3.8h, v4.8h, v5.8h
     f90:	4e901a30 	uzp1	v16.4s, v17.4s, v16.4s
     f94:	ad050801 	stp	q1, q2, [x0, #160]
     f98:	4e8619e6 	uzp1	v6.4s, v15.4s, v6.4s
     f9c:	6ef24405 	ushl	v5.2d, v0.2d, v18.2d
     fa0:	4e271c62 	and	v2.16b, v3.16b, v7.16b
     fa4:	ad460c01 	ldp	q1, q3, [x0, #192]
     fa8:	4e5018c4 	uzp1	v4.8h, v6.8h, v16.8h
     fac:	6efb4406 	ushl	v6.2d, v0.2d, v27.2d
     fb0:	6eea4410 	ushl	v16.2d, v0.2d, v10.2d
     fb4:	4e618441 	add	v1.8h, v2.8h, v1.8h
     fb8:	4e271c82 	and	v2.16b, v4.16b, v7.16b
     fbc:	4e638442 	add	v2.8h, v2.8h, v3.8h
     fc0:	ad060801 	stp	q1, q2, [x0, #192]
     fc4:	6ef84403 	ushl	v3.2d, v0.2d, v24.2d
     fc8:	6ef64404 	ushl	v4.2d, v0.2d, v22.2d
     fcc:	4e8318c3 	uzp1	v3.4s, v6.4s, v3.4s
     fd0:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
     fd4:	6eee4405 	ushl	v5.2d, v0.2d, v14.2d
     fd8:	6eff4406 	ushl	v6.2d, v0.2d, v31.2d
     fdc:	6ef44400 	ushl	v0.2d, v0.2d, v20.2d
     fe0:	4e861a06 	uzp1	v6.4s, v16.4s, v6.4s
     fe4:	4e851805 	uzp1	v5.4s, v0.4s, v5.4s
     fe8:	4d40cd00 	ld1r	{v0.2d}, [x8]
     fec:	4e441861 	uzp1	v1.8h, v3.8h, v4.8h
     ff0:	9100a028 	add	x8, x1, #0x28
     ff4:	ad4ed3ee 	ldp	q14, q20, [sp, #464]
     ff8:	4e4618a2 	uzp1	v2.8h, v5.8h, v6.8h
     ffc:	6efe4403 	ushl	v3.2d, v0.2d, v30.2d
    1000:	6eec4404 	ushl	v4.2d, v0.2d, v12.2d
    1004:	6eeb4405 	ushl	v5.2d, v0.2d, v11.2d
    1008:	6efd4406 	ushl	v6.2d, v0.2d, v29.2d
    100c:	3dc04fec 	ldr	q12, [sp, #304]
    1010:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
    1014:	3dc023fe 	ldr	q30, [sp, #128]
    1018:	4e8318c3 	uzp1	v3.4s, v6.4s, v3.4s
    101c:	3dc063fd 	ldr	q29, [sp, #384]
    1020:	ad471805 	ldp	q5, q6, [x0, #224]
    1024:	4e271c21 	and	v1.16b, v1.16b, v7.16b
    1028:	4e271c42 	and	v2.16b, v2.16b, v7.16b
    102c:	4e441863 	uzp1	v3.8h, v3.8h, v4.8h
    1030:	4e658421 	add	v1.8h, v1.8h, v5.8h
    1034:	6ee84404 	ushl	v4.2d, v0.2d, v8.2d
    1038:	4e668442 	add	v2.8h, v2.8h, v6.8h
    103c:	3dc00be8 	ldr	q8, [sp, #32]
    1040:	6eec4405 	ushl	v5.2d, v0.2d, v12.2d
    1044:	6ef74406 	ushl	v6.2d, v0.2d, v23.2d
    1048:	ad070801 	stp	q1, q2, [x0, #224]
    104c:	6efa4410 	ushl	v16.2d, v0.2d, v26.2d
    1050:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
    1054:	4e841a04 	uzp1	v4.4s, v16.4s, v4.4s
    1058:	4e271c62 	and	v2.16b, v3.16b, v7.16b
    105c:	ad400c01 	ldp	q1, q3, [x0]
    1060:	6ef94406 	ushl	v6.2d, v0.2d, v25.2d
    1064:	6eee4411 	ushl	v17.2d, v0.2d, v14.2d
    1068:	6efe440f 	ushl	v15.2d, v0.2d, v30.2d
    106c:	4e618441 	add	v1.8h, v2.8h, v1.8h
    1070:	4e451882 	uzp1	v2.8h, v4.8h, v5.8h
    1074:	ad4dfff7 	ldp	q23, q31, [sp, #432]
    1078:	6ee84404 	ushl	v4.2d, v0.2d, v8.2d
    107c:	6ee94405 	ushl	v5.2d, v0.2d, v9.2d
    1080:	4e271c42 	and	v2.16b, v2.16b, v7.16b
    1084:	6ef74410 	ushl	v16.2d, v0.2d, v23.2d
    1088:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
    108c:	4e841a04 	uzp1	v4.4s, v16.4s, v4.4s
    1090:	6ef54406 	ushl	v6.2d, v0.2d, v21.2d
    1094:	6eff4410 	ushl	v16.2d, v0.2d, v31.2d
    1098:	4e638442 	add	v2.8h, v2.8h, v3.8h
    109c:	4e451883 	uzp1	v3.8h, v4.8h, v5.8h
    10a0:	4e901a30 	uzp1	v16.4s, v17.4s, v16.4s
    10a4:	ad000801 	stp	q1, q2, [x0]
    10a8:	4e8619e6 	uzp1	v6.4s, v15.4s, v6.4s
    10ac:	3dc01fef 	ldr	q15, [sp, #112]
    10b0:	4eb51ea9 	mov	v9.16b, v21.16b
    10b4:	4e271c62 	and	v2.16b, v3.16b, v7.16b
    10b8:	ad410c01 	ldp	q1, q3, [x0, #32]
    10bc:	4e5018c4 	uzp1	v4.8h, v6.8h, v16.8h
    10c0:	6efd4406 	ushl	v6.2d, v0.2d, v29.2d
    10c4:	6eed4410 	ushl	v16.2d, v0.2d, v13.2d
    10c8:	4e618441 	add	v1.8h, v2.8h, v1.8h
    10cc:	4e271c82 	and	v2.16b, v4.16b, v7.16b
    10d0:	ad4cd7fa 	ldp	q26, q21, [sp, #400]
    10d4:	4e638442 	add	v2.8h, v2.8h, v3.8h
    10d8:	6ef44403 	ushl	v3.2d, v0.2d, v20.2d
    10dc:	6efc4411 	ushl	v17.2d, v0.2d, v28.2d
    10e0:	ad010801 	stp	q1, q2, [x0, #32]
    10e4:	6efa4405 	ushl	v5.2d, v0.2d, v26.2d
    10e8:	4e8318c3 	uzp1	v3.4s, v6.4s, v3.4s
    10ec:	6ef54404 	ushl	v4.2d, v0.2d, v21.2d
    10f0:	6ef34406 	ushl	v6.2d, v0.2d, v19.2d
    10f4:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
    10f8:	6eef4405 	ushl	v5.2d, v0.2d, v15.2d
    10fc:	4e861a06 	uzp1	v6.4s, v16.4s, v6.4s
    1100:	4e851a25 	uzp1	v5.4s, v17.4s, v5.4s
    1104:	4e441861 	uzp1	v1.8h, v3.8h, v4.8h
    1108:	6ef84403 	ushl	v3.2d, v0.2d, v24.2d
    110c:	6ef64404 	ushl	v4.2d, v0.2d, v22.2d
    1110:	4e4618a2 	uzp1	v2.8h, v5.8h, v6.8h
    1114:	6ef24405 	ushl	v5.2d, v0.2d, v18.2d
    1118:	6efb4406 	ushl	v6.2d, v0.2d, v27.2d
    111c:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
    1120:	4e8318c3 	uzp1	v3.4s, v6.4s, v3.4s
    1124:	ad421805 	ldp	q5, q6, [x0, #64]
    1128:	4e271c42 	and	v2.16b, v2.16b, v7.16b
    112c:	4eb31e6b 	mov	v11.16b, v19.16b
    1130:	4eb81f0d 	mov	v13.16b, v24.16b
    1134:	4eb61edc 	mov	v28.16b, v22.16b
    1138:	4eaa1d53 	mov	v19.16b, v10.16b
    113c:	4e668442 	add	v2.8h, v2.8h, v6.8h
    1140:	3dc05ff6 	ldr	q22, [sp, #368]
    1144:	3dc01bf8 	ldr	q24, [sp, #96]
    1148:	6eea4406 	ushl	v6.2d, v0.2d, v10.2d
    114c:	3dc053ea 	ldr	q10, [sp, #320]
    1150:	4e441863 	uzp1	v3.8h, v3.8h, v4.8h
    1154:	4e271c21 	and	v1.16b, v1.16b, v7.16b
    1158:	4e658421 	add	v1.8h, v1.8h, v5.8h
    115c:	6ef64404 	ushl	v4.2d, v0.2d, v22.2d
    1160:	6ef84405 	ushl	v5.2d, v0.2d, v24.2d
    1164:	ad020801 	stp	q1, q2, [x0, #64]
    1168:	6eea4400 	ushl	v0.2d, v0.2d, v10.2d
    116c:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
    1170:	4e841804 	uzp1	v4.4s, v0.4s, v4.4s
    1174:	4d40cd00 	ld1r	{v0.2d}, [x8]
    1178:	4e271c62 	and	v2.16b, v3.16b, v7.16b
    117c:	ad430c01 	ldp	q1, q3, [x0, #96]
    1180:	4e618441 	add	v1.8h, v2.8h, v1.8h
    1184:	4e451882 	uzp1	v2.8h, v4.8h, v5.8h
    1188:	ad469be4 	ldp	q4, q6, [sp, #208]
    118c:	4e271c42 	and	v2.16b, v2.16b, v7.16b
    1190:	6ee44404 	ushl	v4.2d, v0.2d, v4.2d
    1194:	4e638442 	add	v2.8h, v2.8h, v3.8h
    1198:	ad47c3e5 	ldp	q5, q16, [sp, #240]
    119c:	6ee64406 	ushl	v6.2d, v0.2d, v6.2d
    11a0:	ad030801 	stp	q1, q2, [x0, #96]
    11a4:	6ee54405 	ushl	v5.2d, v0.2d, v5.2d
    11a8:	ad45cbf1 	ldp	q17, q18, [sp, #176]
    11ac:	6ef04410 	ushl	v16.2d, v0.2d, v16.2d
    11b0:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
    11b4:	4e841a04 	uzp1	v4.4s, v16.4s, v4.4s
    11b8:	6eec4410 	ushl	v16.2d, v0.2d, v12.2d
    11bc:	6ef14411 	ushl	v17.2d, v0.2d, v17.2d
    11c0:	3dc027e6 	ldr	q6, [sp, #144]
    11c4:	6ef24412 	ushl	v18.2d, v0.2d, v18.2d
    11c8:	4e901a30 	uzp1	v16.4s, v17.4s, v16.4s
    11cc:	6ee64406 	ushl	v6.2d, v0.2d, v6.2d
    11d0:	4e451883 	uzp1	v3.8h, v4.8h, v5.8h
    11d4:	4e861a46 	uzp1	v6.4s, v18.4s, v6.4s
    11d8:	6ef94405 	ushl	v5.2d, v0.2d, v25.2d
    11dc:	6efe4411 	ushl	v17.2d, v0.2d, v30.2d
    11e0:	4e271c62 	and	v2.16b, v3.16b, v7.16b
    11e4:	4e5018c4 	uzp1	v4.8h, v6.8h, v16.8h
    11e8:	ad440c01 	ldp	q1, q3, [x0, #128]
    11ec:	6ef74406 	ushl	v6.2d, v0.2d, v23.2d
    11f0:	6eee4410 	ushl	v16.2d, v0.2d, v14.2d
    11f4:	4e618441 	add	v1.8h, v2.8h, v1.8h
    11f8:	4e271c82 	and	v2.16b, v4.16b, v7.16b
    11fc:	3dc05be4 	ldr	q4, [sp, #352]
    1200:	4e638442 	add	v2.8h, v2.8h, v3.8h
    1204:	6ee84403 	ushl	v3.2d, v0.2d, v8.2d
    1208:	6ee44404 	ushl	v4.2d, v0.2d, v4.2d
    120c:	ad040801 	stp	q1, q2, [x0, #128]
    1210:	4e8318c3 	uzp1	v3.4s, v6.4s, v3.4s
    1214:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
    1218:	6ee94405 	ushl	v5.2d, v0.2d, v9.2d
    121c:	6eff4406 	ushl	v6.2d, v0.2d, v31.2d
    1220:	4e851a25 	uzp1	v5.4s, v17.4s, v5.4s
    1224:	4e861a06 	uzp1	v6.4s, v16.4s, v6.4s
    1228:	3dc057f0 	ldr	q16, [sp, #336]
    122c:	4e441861 	uzp1	v1.8h, v3.8h, v4.8h
    1230:	6ef44403 	ushl	v3.2d, v0.2d, v20.2d
    1234:	6ef54404 	ushl	v4.2d, v0.2d, v21.2d
    1238:	4e4618a2 	uzp1	v2.8h, v5.8h, v6.8h
    123c:	6efa4405 	ushl	v5.2d, v0.2d, v26.2d
    1240:	6efd4406 	ushl	v6.2d, v0.2d, v29.2d
    1244:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
    1248:	4e8318c3 	uzp1	v3.4s, v6.4s, v3.4s
    124c:	ad451805 	ldp	q5, q6, [x0, #160]
    1250:	4e271c42 	and	v2.16b, v2.16b, v7.16b
    1254:	4e271c21 	and	v1.16b, v1.16b, v7.16b
    1258:	4e441863 	uzp1	v3.8h, v3.8h, v4.8h
    125c:	4e658421 	add	v1.8h, v1.8h, v5.8h
    1260:	6eef4404 	ushl	v4.2d, v0.2d, v15.2d
    1264:	4e668442 	add	v2.8h, v2.8h, v6.8h
    1268:	3dc02be6 	ldr	q6, [sp, #160]
    126c:	6eeb4405 	ushl	v5.2d, v0.2d, v11.2d
    1270:	6ef04410 	ushl	v16.2d, v0.2d, v16.2d
    1274:	ad050801 	stp	q1, q2, [x0, #160]
    1278:	6ee64406 	ushl	v6.2d, v0.2d, v6.2d
    127c:	4e841a04 	uzp1	v4.4s, v16.4s, v4.4s
    1280:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
    1284:	3dc047e6 	ldr	q6, [sp, #272]
    1288:	4e271c62 	and	v2.16b, v3.16b, v7.16b
    128c:	ad460c01 	ldp	q1, q3, [x0, #192]
    1290:	6ee64406 	ushl	v6.2d, v0.2d, v6.2d
    1294:	6efb4410 	ushl	v16.2d, v0.2d, v27.2d
    1298:	6ef34411 	ushl	v17.2d, v0.2d, v19.2d
    129c:	4e618441 	add	v1.8h, v2.8h, v1.8h
    12a0:	4e451882 	uzp1	v2.8h, v4.8h, v5.8h
    12a4:	6eed4404 	ushl	v4.2d, v0.2d, v13.2d
    12a8:	6efc4405 	ushl	v5.2d, v0.2d, v28.2d
    12ac:	4e841a04 	uzp1	v4.4s, v16.4s, v4.4s
    12b0:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
    12b4:	6ef64406 	ushl	v6.2d, v0.2d, v22.2d
    12b8:	6ef84410 	ushl	v16.2d, v0.2d, v24.2d
    12bc:	6eea4400 	ushl	v0.2d, v0.2d, v10.2d
    12c0:	4e271c42 	and	v2.16b, v2.16b, v7.16b
    12c4:	4e638442 	add	v2.8h, v2.8h, v3.8h
    12c8:	4e451883 	uzp1	v3.8h, v4.8h, v5.8h
    12cc:	4e901a30 	uzp1	v16.4s, v17.4s, v16.4s
    12d0:	ad060801 	stp	q1, q2, [x0, #192]
    12d4:	4e861800 	uzp1	v0.4s, v0.4s, v6.4s
    12d8:	4e271c62 	and	v2.16b, v3.16b, v7.16b
    12dc:	ad470c01 	ldp	q1, q3, [x0, #224]
    12e0:	4e501800 	uzp1	v0.8h, v0.8h, v16.8h
    12e4:	4e618441 	add	v1.8h, v2.8h, v1.8h
    12e8:	4e271c00 	and	v0.16b, v0.16b, v7.16b
    12ec:	4e638400 	add	v0.8h, v0.8h, v3.8h
    12f0:	ad070001 	stp	q1, q0, [x0, #224]
    12f4:	910803ff 	add	sp, sp, #0x200
    12f8:	6d4323e9 	ldp	d9, d8, [sp, #48]
    12fc:	6d422beb 	ldp	d11, d10, [sp, #32]
    1300:	6d4133ed 	ldp	d13, d12, [sp, #16]
    1304:	f94023fd 	ldr	x29, [sp, #64]
    1308:	6cc53bef 	ldp	d15, d14, [sp], #80
    130c:	d65f03c0 	ret
