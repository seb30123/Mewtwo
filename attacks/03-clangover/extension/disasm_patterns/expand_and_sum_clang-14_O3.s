
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_patterns/clang-14_O3_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000924 <expand_and_sum>:
     924:	6dbb3bef 	stp	d15, d14, [sp, #-80]!
     928:	6d0133ed 	stp	d13, d12, [sp, #16]
     92c:	6d022beb 	stp	d11, d10, [sp, #32]
     930:	6d0323e9 	stp	d9, d8, [sp, #48]
     934:	f90023fd 	str	x29, [sp, #64]
     938:	d10803ff 	sub	sp, sp, #0x200
     93c:	90000009 	adrp	x9, 0 <encode>
     940:	f9400028 	ldr	x8, [x1]
     944:	9000000a 	adrp	x10, 0 <encode>
     948:	9000000c 	adrp	x12, 0 <encode>
     94c:	4f00843c 	movi	v28.8h, #0x1
     950:	9000000b 	adrp	x11, 0 <encode>
     954:	3dc00120 	ldr	q0, [x9]
     958:	90000009 	adrp	x9, 0 <encode>
     95c:	0e020d04 	dup	v4.4h, w8
     960:	fd400141 	ldr	d1, [x10]
     964:	9000000a 	adrp	x10, 0 <encode>
     968:	4e020d03 	dup	v3.8h, w8
     96c:	3dc00126 	ldr	q6, [x9]
     970:	90000009 	adrp	x9, 0 <encode>
     974:	6e604463 	ushl	v3.8h, v3.8h, v0.8h
     978:	4e080d00 	dup	v0.2d, x8
     97c:	3dc00149 	ldr	q9, [x10]
     980:	9000000a 	adrp	x10, 0 <encode>
     984:	2e614481 	ushl	v1.4h, v4.4h, v1.4h
     988:	3dc00124 	ldr	q4, [x9]
     98c:	90000009 	adrp	x9, 0 <encode>
     990:	3dc00185 	ldr	q5, [x12]
     994:	3dc00142 	ldr	q2, [x10]
     998:	9000000a 	adrp	x10, 0 <encode>
     99c:	3d807fe4 	str	q4, [sp, #496]
     9a0:	3dc0016f 	ldr	q15, [x11]
     9a4:	6ee44414 	ushl	v20.2d, v0.2d, v4.2d
     9a8:	3dc00124 	ldr	q4, [x9]
     9ac:	90000009 	adrp	x9, 0 <encode>
     9b0:	3d8063e5 	str	q5, [sp, #384]
     9b4:	4e3c1c63 	and	v3.16b, v3.16b, v28.16b
     9b8:	3d806be2 	str	q2, [sp, #416]
     9bc:	6ee54412 	ushl	v18.2d, v0.2d, v5.2d
     9c0:	3dc00145 	ldr	q5, [x10]
     9c4:	6ee24415 	ushl	v21.2d, v0.2d, v2.2d
     9c8:	9000000b 	adrp	x11, 0 <encode>
     9cc:	3dc00122 	ldr	q2, [x9]
     9d0:	90000009 	adrp	x9, 0 <encode>
     9d4:	0f008430 	movi	v16.4h, #0x1
     9d8:	3c802003 	stur	q3, [x0, #2]
     9dc:	6eef4411 	ushl	v17.2d, v0.2d, v15.2d
     9e0:	3d8043e6 	str	q6, [sp, #256]
     9e4:	6ee64413 	ushl	v19.2d, v0.2d, v6.2d
     9e8:	3d806fe5 	str	q5, [sp, #432]
     9ec:	6ee94403 	ushl	v3.2d, v0.2d, v9.2d
     9f0:	3dc00126 	ldr	q6, [x9]
     9f4:	6ee54416 	ushl	v22.2d, v0.2d, v5.2d
     9f8:	3dc00165 	ldr	q5, [x11]
     9fc:	90000009 	adrp	x9, 0 <encode>
     a00:	9000000a 	adrp	x10, 0 <encode>
     a04:	0e301c21 	and	v1.8b, v1.8b, v16.8b
     a08:	3d807be4 	str	q4, [sp, #480]
     a0c:	4e931863 	uzp1	v3.4s, v3.4s, v19.4s
     a10:	3d803be5 	str	q5, [sp, #224]
     a14:	4e911a53 	uzp1	v19.4s, v18.4s, v17.4s
     a18:	9000000b 	adrp	x11, 0 <encode>
     a1c:	6ee54418 	ushl	v24.2d, v0.2d, v5.2d
     a20:	3dc00125 	ldr	q5, [x9]
     a24:	90000009 	adrp	x9, 0 <encode>
     a28:	3d8067e6 	str	q6, [sp, #400]
     a2c:	6ee44417 	ushl	v23.2d, v0.2d, v4.2d
     a30:	3dc00144 	ldr	q4, [x10]
     a34:	9000000a 	adrp	x10, 0 <encode>
     a38:	3d8023e2 	str	q2, [sp, #128]
     a3c:	6ee24419 	ushl	v25.2d, v0.2d, v2.2d
     a40:	fc012001 	stur	d1, [x0, #18]
     a44:	6ee6441a 	ushl	v26.2d, v0.2d, v6.2d
     a48:	3dc00126 	ldr	q6, [x9]
     a4c:	90000009 	adrp	x9, 0 <encode>
     a50:	3dc00142 	ldr	q2, [x10]
     a54:	4e431a61 	uzp1	v1.8h, v19.8h, v3.8h
     a58:	3dc00173 	ldr	q19, [x11]
     a5c:	9000000a 	adrp	x10, 0 <encode>
     a60:	9000000b 	adrp	x11, 0 <encode>
     a64:	4e951ad5 	uzp1	v21.4s, v22.4s, v21.4s
     a68:	3d803fe4 	str	q4, [sp, #240]
     a6c:	4e941af4 	uzp1	v20.4s, v23.4s, v20.4s
     a70:	3d8027e2 	str	q2, [sp, #144]
     a74:	4e991b59 	uzp1	v25.4s, v26.4s, v25.4s
     a78:	3dc0013a 	ldr	q26, [x9]
     a7c:	90000009 	adrp	x9, 0 <encode>
     a80:	3d805fe5 	str	q5, [sp, #368]
     a84:	6ee44416 	ushl	v22.2d, v0.2d, v4.2d
     a88:	3dc00164 	ldr	q4, [x11]
     a8c:	6ee2441e 	ushl	v30.2d, v0.2d, v2.2d
     a90:	3dc00142 	ldr	q2, [x10]
     a94:	4e551a83 	uzp1	v3.8h, v20.8h, v21.8h
     a98:	9000000a 	adrp	x10, 0 <encode>
     a9c:	6ee5441b 	ushl	v27.2d, v0.2d, v5.2d
     aa0:	3dc00125 	ldr	q5, [x9]
     aa4:	6ee2440b 	ushl	v11.2d, v0.2d, v2.2d
     aa8:	90000009 	adrp	x9, 0 <encode>
     aac:	6ee4440c 	ushl	v12.2d, v0.2d, v4.2d
     ab0:	3d8077e2 	str	q2, [sp, #464]
     ab4:	6ef3441f 	ushl	v31.2d, v0.2d, v19.2d
     ab8:	9000000b 	adrp	x11, 0 <encode>
     abc:	6ee64408 	ushl	v8.2d, v0.2d, v6.2d
     ac0:	3dc00122 	ldr	q2, [x9]
     ac4:	6efa440a 	ushl	v10.2d, v0.2d, v26.2d
     ac8:	91002029 	add	x9, x1, #0x8
     acc:	6ee5440d 	ushl	v13.2d, v0.2d, v5.2d
     ad0:	3d8073e5 	str	q5, [sp, #448]
     ad4:	4e3c1c21 	and	v1.16b, v1.16b, v28.16b
     ad8:	9000000c 	adrp	x12, 0 <encode>
     adc:	4e3c1c63 	and	v3.16b, v3.16b, v28.16b
     ae0:	3d802be4 	str	q4, [sp, #160]
     ae4:	4e8b198b 	uzp1	v11.4s, v12.4s, v11.4s
     ae8:	3dc0014c 	ldr	q12, [x10]
     aec:	9000000a 	adrp	x10, 0 <encode>
     af0:	3d8037e9 	str	q9, [sp, #208]
     af4:	4e9e1bff 	uzp1	v31.4s, v31.4s, v30.4s
     af8:	3d8003fa 	str	q26, [sp]
     afc:	4e9b1908 	uzp1	v8.4s, v8.4s, v27.4s
     b00:	ad010c01 	stp	q1, q3, [x0, #32]
     b04:	4e8a19aa 	uzp1	v10.4s, v13.4s, v10.4s
     b08:	4d40cd21 	ld1r	{v1.2d}, [x9]
     b0c:	6ee24410 	ushl	v16.2d, v0.2d, v2.2d
     b10:	90000009 	adrp	x9, 0 <encode>
     b14:	6eec4407 	ushl	v7.2d, v0.2d, v12.2d
     b18:	3dc00140 	ldr	q0, [x10]
     b1c:	9000000a 	adrp	x10, 0 <encode>
     b20:	3dc067fb 	ldr	q27, [sp, #400]
     b24:	4e5f1911 	uzp1	v17.8h, v8.8h, v31.8h
     b28:	3dc043e8 	ldr	q8, [sp, #256]
     b2c:	4e4b194a 	uzp1	v10.8h, v10.8h, v11.8h
     b30:	3dc0012b 	ldr	q11, [x9]
     b34:	4ea21c5f 	mov	v31.16b, v2.16b
     b38:	3dc00162 	ldr	q2, [x11]
     b3c:	9000000b 	adrp	x11, 0 <encode>
     b40:	3dc00155 	ldr	q21, [x10]
     b44:	9000000a 	adrp	x10, 0 <encode>
     b48:	3d805be0 	str	q0, [sp, #352]
     b4c:	3d8047e2 	str	q2, [sp, #272]
     b50:	90000009 	adrp	x9, 0 <encode>
     b54:	3dc00163 	ldr	q3, [x11]
     b58:	3d8057f5 	str	q21, [sp, #336]
     b5c:	6ee0442e 	ushl	v14.2d, v1.2d, v0.2d
     b60:	3dc00154 	ldr	q20, [x10]
     b64:	6ee24425 	ushl	v5.2d, v1.2d, v2.2d
     b68:	9000000a 	adrp	x10, 0 <encode>
     b6c:	6eeb4422 	ushl	v2.2d, v1.2d, v11.2d
     b70:	ad09d3e3 	stp	q3, q20, [sp, #304]
     b74:	6ef54420 	ushl	v0.2d, v1.2d, v21.2d
     b78:	6ee34424 	ushl	v4.2d, v1.2d, v3.2d
     b7c:	3dc02bed 	ldr	q13, [sp, #160]
     b80:	6ef44423 	ushl	v3.2d, v1.2d, v20.2d
     b84:	ad021bf3 	stp	q19, q6, [sp, #64]
     b88:	4e9018e7 	uzp1	v7.4s, v7.4s, v16.4s
     b8c:	3dc00190 	ldr	q16, [x12]
     b90:	4e821800 	uzp1	v0.4s, v0.4s, v2.4s
     b94:	3dc00122 	ldr	q2, [x9]
     b98:	4e961b1d 	uzp1	v29.4s, v24.4s, v22.4s
     b9c:	3dc063f6 	ldr	q22, [sp, #384]
     ba0:	3d802ff0 	str	q16, [sp, #176]
     ba4:	90000009 	adrp	x9, 0 <encode>
     ba8:	4e8e18a5 	uzp1	v5.4s, v5.4s, v14.4s
     bac:	3d804be2 	str	q2, [sp, #288]
     bb0:	4e841863 	uzp1	v3.4s, v3.4s, v4.4s
     bb4:	ad017fec 	stp	q12, q31, [sp, #32]
     bb8:	6ef04424 	ushl	v4.2d, v1.2d, v16.2d
     bbc:	ad032fef 	stp	q15, q11, [sp, #96]
     bc0:	6ee24430 	ushl	v16.2d, v1.2d, v2.2d
     bc4:	0f008422 	movi	v2.4h, #0x1
     bc8:	4e5d1b32 	uzp1	v18.8h, v25.8h, v29.8h
     bcc:	0e6128e7 	xtn	v7.4h, v7.4s
     bd0:	ad4d67f8 	ldp	q24, q25, [sp, #416]
     bd4:	4e3c1e31 	and	v17.16b, v17.16b, v28.16b
     bd8:	0e221ce7 	and	v7.8b, v7.8b, v2.8b
     bdc:	4e4018a2 	uzp1	v2.8h, v5.8h, v0.8h
     be0:	4e3c1e52 	and	v18.16b, v18.16b, v28.16b
     be4:	4e3c1d4a 	and	v10.16b, v10.16b, v28.16b
     be8:	ad4f5fe0 	ldp	q0, q23, [sp, #480]
     bec:	4e841a04 	uzp1	v4.4s, v16.4s, v4.4s
     bf0:	fd003807 	str	d7, [x0, #112]
     bf4:	ad024412 	stp	q18, q17, [x0, #64]
     bf8:	3d80180a 	str	q10, [x0, #96]
     bfc:	6ef64425 	ushl	v5.2d, v1.2d, v22.2d
     c00:	4e431883 	uzp1	v3.8h, v4.8h, v3.8h
     c04:	6eef4424 	ushl	v4.2d, v1.2d, v15.2d
     c08:	4ea91d35 	mov	v21.16b, v9.16b
     c0c:	6ee94431 	ushl	v17.2d, v1.2d, v9.2d
     c10:	6ef74432 	ushl	v18.2d, v1.2d, v23.2d
     c14:	6ef84429 	ushl	v9.2d, v1.2d, v24.2d
     c18:	6ef9442a 	ushl	v10.2d, v1.2d, v25.2d
     c1c:	6ee04420 	ushl	v0.2d, v1.2d, v0.2d
     c20:	6ee84430 	ushl	v16.2d, v1.2d, v8.2d
     c24:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
     c28:	4e891945 	uzp1	v5.4s, v10.4s, v9.4s
     c2c:	3dc05fea 	ldr	q10, [sp, #368]
     c30:	4e921800 	uzp1	v0.4s, v0.4s, v18.4s
     c34:	3dc00152 	ldr	q18, [x10]
     c38:	4e901a30 	uzp1	v16.4s, v17.4s, v16.4s
     c3c:	1200010a 	and	w10, w8, #0x1
     c40:	4e3c1c42 	and	v2.16b, v2.16b, v28.16b
     c44:	4e3c1c63 	and	v3.16b, v3.16b, v28.16b
     c48:	3d8007f2 	str	q18, [sp, #16]
     c4c:	4e451800 	uzp1	v0.8h, v0.8h, v5.8h
     c50:	7900000a 	strh	w10, [x0]
     c54:	ad4717fd 	ldp	q29, q5, [sp, #224]
     c58:	4e501884 	uzp1	v4.8h, v4.8h, v16.8h
     c5c:	530f3d0a 	ubfx	w10, w8, #15, #1
     c60:	ad040c02 	stp	q2, q3, [x0, #128]
     c64:	6efb4430 	ushl	v16.2d, v1.2d, v27.2d
     c68:	6efd4427 	ushl	v7.2d, v1.2d, v29.2d
     c6c:	79003c0a 	strh	w10, [x0, #30]
     c70:	4e3c1c84 	and	v4.16b, v4.16b, v28.16b
     c74:	d37df50a 	ubfx	x10, x8, #61, #1
     c78:	ad447be9 	ldp	q9, q30, [sp, #128]
     c7c:	6ee54425 	ushl	v5.2d, v1.2d, v5.2d
     c80:	4e3c1c00 	and	v0.16b, v0.16b, v28.16b
     c84:	7900f40a 	strh	w10, [x0, #122]
     c88:	6ef24432 	ushl	v18.2d, v1.2d, v18.2d
     c8c:	6ee94422 	ushl	v2.2d, v1.2d, v9.2d
     c90:	4e8518e3 	uzp1	v3.4s, v7.4s, v5.4s
     c94:	ad050004 	stp	q4, q0, [x0, #160]
     c98:	6eea4424 	ushl	v4.2d, v1.2d, v10.2d
     c9c:	4e821a02 	uzp1	v2.4s, v16.4s, v2.4s
     ca0:	6ee64430 	ushl	v16.2d, v1.2d, v6.2d
     ca4:	3dc00126 	ldr	q6, [x9]
     ca8:	6efe4425 	ushl	v5.2d, v1.2d, v30.2d
     cac:	91004029 	add	x9, x1, #0x10
     cb0:	6ef34427 	ushl	v7.2d, v1.2d, v19.2d
     cb4:	4e431842 	uzp1	v2.8h, v2.8h, v3.8h
     cb8:	3d8033e6 	str	q6, [sp, #192]
     cbc:	4e841a03 	uzp1	v3.4s, v16.4s, v4.4s
     cc0:	6efa4424 	ushl	v4.2d, v1.2d, v26.2d
     cc4:	ad4e53fa 	ldp	q26, q20, [sp, #448]
     cc8:	4e8518e0 	uzp1	v0.4s, v7.4s, v5.4s
     ccc:	6eed4430 	ushl	v16.2d, v1.2d, v13.2d
     cd0:	6ee64431 	ushl	v17.2d, v1.2d, v6.2d
     cd4:	6efa4425 	ushl	v5.2d, v1.2d, v26.2d
     cd8:	4e401873 	uzp1	v19.8h, v3.8h, v0.8h
     cdc:	6ef44427 	ushl	v7.2d, v1.2d, v20.2d
     ce0:	4d40cd20 	ld1r	{v0.2d}, [x9]
     ce4:	6eec4423 	ushl	v3.2d, v1.2d, v12.2d
     ce8:	12003d09 	and	w9, w8, #0xffff
     cec:	ad4ab3ee 	ldp	q14, q12, [sp, #336]
     cf0:	4e8418a6 	uzp1	v6.4s, v5.4s, v4.4s
     cf4:	530d352b 	ubfx	w11, w9, #13, #1
     cf8:	4e3c1c44 	and	v4.16b, v2.16b, v28.16b
     cfc:	530e3929 	ubfx	w9, w9, #14, #1
     d00:	4e871a07 	uzp1	v7.4s, v16.4s, v7.4s
     d04:	6eff4430 	ushl	v16.2d, v1.2d, v31.2d
     d08:	7900340b 	strh	w11, [x0, #26]
     d0c:	4e911a45 	uzp1	v5.4s, v18.4s, v17.4s
     d10:	79003809 	strh	w9, [x0, #28]
     d14:	3dc047e2 	ldr	q2, [sp, #272]
     d18:	d37cf109 	ubfx	x9, x8, #60, #1
     d1c:	6eec4411 	ushl	v17.2d, v0.2d, v12.2d
     d20:	d37ef90b 	ubfx	x11, x8, #62, #1
     d24:	6eeb4412 	ushl	v18.2d, v0.2d, v11.2d
     d28:	d37ffd08 	lsr	x8, x8, #63
     d2c:	6eee4401 	ushl	v1.2d, v0.2d, v14.2d
     d30:	7900f009 	strh	w9, [x0, #120]
     d34:	6ee24402 	ushl	v2.2d, v0.2d, v2.2d
     d38:	7900f80b 	strh	w11, [x0, #124]
     d3c:	4e901863 	uzp1	v3.4s, v3.4s, v16.4s
     d40:	7900fc08 	strh	w8, [x0, #126]
     d44:	4e3c1e73 	and	v19.16b, v19.16b, v28.16b
     d48:	91006028 	add	x8, x1, #0x18
     d4c:	4e921821 	uzp1	v1.4s, v1.4s, v18.4s
     d50:	4e911842 	uzp1	v2.4s, v2.4s, v17.4s
     d54:	4e45186b 	uzp1	v11.8h, v3.8h, v5.8h
     d58:	3dc04be3 	ldr	q3, [sp, #288]
     d5c:	6ee84411 	ushl	v17.2d, v0.2d, v8.2d
     d60:	ad064c04 	stp	q4, q19, [x0, #192]
     d64:	6ef54412 	ushl	v18.2d, v0.2d, v21.2d
     d68:	4e411841 	uzp1	v1.8h, v2.8h, v1.8h
     d6c:	3dc02fe2 	ldr	q2, [sp, #176]
     d70:	6ee34405 	ushl	v5.2d, v0.2d, v3.2d
     d74:	3dc04fe3 	ldr	q3, [sp, #304]
     d78:	4e4718c4 	uzp1	v4.8h, v6.8h, v7.8h
     d7c:	6ee24402 	ushl	v2.2d, v0.2d, v2.2d
     d80:	6ee34406 	ushl	v6.2d, v0.2d, v3.2d
     d84:	3dc053e3 	ldr	q3, [sp, #320]
     d88:	6eef4410 	ushl	v16.2d, v0.2d, v15.2d
     d8c:	3dc02fef 	ldr	q15, [sp, #176]
     d90:	6ef64413 	ushl	v19.2d, v0.2d, v22.2d
     d94:	6ee34407 	ushl	v7.2d, v0.2d, v3.2d
     d98:	4e8218a3 	uzp1	v3.4s, v5.4s, v2.4s
     d9c:	4e911a45 	uzp1	v5.4s, v18.4s, v17.4s
     da0:	6ef84411 	ushl	v17.2d, v0.2d, v24.2d
     da4:	3dc07bf8 	ldr	q24, [sp, #480]
     da8:	6ef94412 	ushl	v18.2d, v0.2d, v25.2d
     dac:	4e8618e6 	uzp1	v6.4s, v7.4s, v6.4s
     db0:	4e3c1c22 	and	v2.16b, v1.16b, v28.16b
     db4:	4e901a67 	uzp1	v7.4s, v19.4s, v16.4s
     db8:	4e911a51 	uzp1	v17.4s, v18.4s, v17.4s
     dbc:	ad404801 	ldp	q1, q18, [x0]
     dc0:	6ef74410 	ushl	v16.2d, v0.2d, v23.2d
     dc4:	6ef84413 	ushl	v19.2d, v0.2d, v24.2d
     dc8:	4e3c1c84 	and	v4.16b, v4.16b, v28.16b
     dcc:	4e618441 	add	v1.8h, v2.8h, v1.8h
     dd0:	4e461862 	uzp1	v2.8h, v3.8h, v6.8h
     dd4:	4e4518e3 	uzp1	v3.8h, v7.8h, v5.8h
     dd8:	4e3c1d66 	and	v6.16b, v11.16b, v28.16b
     ddc:	4e901a70 	uzp1	v16.4s, v19.4s, v16.4s
     de0:	4e3c1c42 	and	v2.16b, v2.16b, v28.16b
     de4:	4e3c1c63 	and	v3.16b, v3.16b, v28.16b
     de8:	ad071804 	stp	q4, q6, [x0, #224]
     dec:	ad411804 	ldp	q4, q6, [x0, #32]
     df0:	4e511a05 	uzp1	v5.8h, v16.8h, v17.8h
     df4:	4e728442 	add	v2.8h, v2.8h, v18.8h
     df8:	4ea91d28 	mov	v8.16b, v9.16b
     dfc:	4e648463 	add	v3.8h, v3.8h, v4.8h
     e00:	6ee94404 	ushl	v4.2d, v0.2d, v9.2d
     e04:	3dc03fe9 	ldr	q9, [sp, #240]
     e08:	ad000801 	stp	q1, q2, [x0]
     e0c:	4e3c1ca1 	and	v1.16b, v5.16b, v28.16b
     e10:	3dc033f1 	ldr	q17, [sp, #192]
     e14:	6efd4407 	ushl	v7.2d, v0.2d, v29.2d
     e18:	6ee94405 	ushl	v5.2d, v0.2d, v9.2d
     e1c:	ad4257f7 	ldp	q23, q21, [sp, #64]
     e20:	6efb4410 	ushl	v16.2d, v0.2d, v27.2d
     e24:	4e668421 	add	v1.8h, v1.8h, v6.8h
     e28:	4e8518e2 	uzp1	v2.4s, v7.4s, v5.4s
     e2c:	6efe4405 	ushl	v5.2d, v0.2d, v30.2d
     e30:	4e841a04 	uzp1	v4.4s, v16.4s, v4.4s
     e34:	ad402ffe 	ldp	q30, q11, [sp]
     e38:	ad010403 	stp	q3, q1, [x0, #32]
     e3c:	6eea4403 	ushl	v3.2d, v0.2d, v10.2d
     e40:	6ef74406 	ushl	v6.2d, v0.2d, v23.2d
     e44:	6ef54407 	ushl	v7.2d, v0.2d, v21.2d
     e48:	4e421881 	uzp1	v1.8h, v4.8h, v2.8h
     e4c:	3dc00bea 	ldr	q10, [sp, #32]
     e50:	4e8518c2 	uzp1	v2.4s, v6.4s, v5.4s
     e54:	4e8318e3 	uzp1	v3.4s, v7.4s, v3.4s
     e58:	6efe4404 	ushl	v4.2d, v0.2d, v30.2d
     e5c:	6efa4405 	ushl	v5.2d, v0.2d, v26.2d
     e60:	6ef44406 	ushl	v6.2d, v0.2d, v20.2d
     e64:	6eed4407 	ushl	v7.2d, v0.2d, v13.2d
     e68:	6eff4410 	ushl	v16.2d, v0.2d, v31.2d
     e6c:	6ef14411 	ushl	v17.2d, v0.2d, v17.2d
     e70:	6eeb4412 	ushl	v18.2d, v0.2d, v11.2d
     e74:	6eea4400 	ushl	v0.2d, v0.2d, v10.2d
     e78:	4e8618e6 	uzp1	v6.4s, v7.4s, v6.4s
     e7c:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
     e80:	4e911a45 	uzp1	v5.4s, v18.4s, v17.4s
     e84:	3dc07ff1 	ldr	q17, [sp, #496]
     e88:	4e901800 	uzp1	v0.4s, v0.4s, v16.4s
     e8c:	4e421862 	uzp1	v2.8h, v3.8h, v2.8h
     e90:	4e461883 	uzp1	v3.8h, v4.8h, v6.8h
     e94:	4e3c1c21 	and	v1.16b, v1.16b, v28.16b
     e98:	4e451800 	uzp1	v0.8h, v0.8h, v5.8h
     e9c:	ad421404 	ldp	q4, q5, [x0, #64]
     ea0:	4e3c1c42 	and	v2.16b, v2.16b, v28.16b
     ea4:	4e3c1c63 	and	v3.16b, v3.16b, v28.16b
     ea8:	4e3c1c00 	and	v0.16b, v0.16b, v28.16b
     eac:	4e648421 	add	v1.8h, v1.8h, v4.8h
     eb0:	4ead1dbd 	mov	v29.16b, v13.16b
     eb4:	ad431006 	ldp	q6, q4, [x0, #96]
     eb8:	4e658442 	add	v2.8h, v2.8h, v5.8h
     ebc:	3d801001 	str	q1, [x0, #64]
     ec0:	4eb81f1a 	mov	v26.16b, v24.16b
     ec4:	4e668463 	add	v3.8h, v3.8h, v6.8h
     ec8:	4e648404 	add	v4.8h, v0.8h, v4.8h
     ecc:	4d40cd00 	ld1r	{v0.2d}, [x8]
     ed0:	ad436fff 	ldp	q31, q27, [sp, #96]
     ed4:	ad028c02 	stp	q2, q3, [x0, #80]
     ed8:	91008028 	add	x8, x1, #0x20
     edc:	3d801c04 	str	q4, [x0, #112]
     ee0:	6eee4404 	ushl	v4.2d, v0.2d, v14.2d
     ee4:	6eec4401 	ushl	v1.2d, v0.2d, v12.2d
     ee8:	ad49e7f6 	ldp	q22, q25, [sp, #304]
     eec:	6efb4403 	ushl	v3.2d, v0.2d, v27.2d
     ef0:	6eef4405 	ushl	v5.2d, v0.2d, v15.2d
     ef4:	6ef14411 	ushl	v17.2d, v0.2d, v17.2d
     ef8:	6ef64406 	ushl	v6.2d, v0.2d, v22.2d
     efc:	4e831883 	uzp1	v3.4s, v4.4s, v3.4s
     f00:	ad48bbed 	ldp	q13, q14, [sp, #272]
     f04:	6ef94407 	ushl	v7.2d, v0.2d, v25.2d
     f08:	3dc043ec 	ldr	q12, [sp, #256]
     f0c:	6eed4402 	ushl	v2.2d, v0.2d, v13.2d
     f10:	6eee4410 	ushl	v16.2d, v0.2d, v14.2d
     f14:	ad4d4ff2 	ldp	q18, q19, [sp, #416]
     f18:	6ef84414 	ushl	v20.2d, v0.2d, v24.2d
     f1c:	4e811841 	uzp1	v1.4s, v2.4s, v1.4s
     f20:	4e8618e2 	uzp1	v2.4s, v7.4s, v6.4s
     f24:	4e851a04 	uzp1	v4.4s, v16.4s, v5.4s
     f28:	6eff4405 	ushl	v5.2d, v0.2d, v31.2d
     f2c:	3dc063e6 	ldr	q6, [sp, #384]
     f30:	ad46e3f0 	ldp	q16, q24, [sp, #208]
     f34:	6eec4407 	ushl	v7.2d, v0.2d, v12.2d
     f38:	6ee64406 	ushl	v6.2d, v0.2d, v6.2d
     f3c:	6ef04410 	ushl	v16.2d, v0.2d, v16.2d
     f40:	6ef24412 	ushl	v18.2d, v0.2d, v18.2d
     f44:	6ef34413 	ushl	v19.2d, v0.2d, v19.2d
     f48:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
     f4c:	4e871a07 	uzp1	v7.4s, v16.4s, v7.4s
     f50:	4e911a90 	uzp1	v16.4s, v20.4s, v17.4s
     f54:	4e921a66 	uzp1	v6.4s, v19.4s, v18.4s
     f58:	4e431821 	uzp1	v1.8h, v1.8h, v3.8h
     f5c:	4e421882 	uzp1	v2.8h, v4.8h, v2.8h
     f60:	4e4718a3 	uzp1	v3.8h, v5.8h, v7.8h
     f64:	4e461a04 	uzp1	v4.8h, v16.8h, v6.8h
     f68:	ad441805 	ldp	q5, q6, [x0, #128]
     f6c:	4e3c1c21 	and	v1.16b, v1.16b, v28.16b
     f70:	4e3c1c42 	and	v2.16b, v2.16b, v28.16b
     f74:	4e3c1c63 	and	v3.16b, v3.16b, v28.16b
     f78:	4e3c1c84 	and	v4.16b, v4.16b, v28.16b
     f7c:	4e658421 	add	v1.8h, v1.8h, v5.8h
     f80:	4e668442 	add	v2.8h, v2.8h, v6.8h
     f84:	ad451407 	ldp	q7, q5, [x0, #160]
     f88:	6ef54410 	ushl	v16.2d, v0.2d, v21.2d
     f8c:	6eeb4413 	ushl	v19.2d, v0.2d, v11.2d
     f90:	ad040801 	stp	q1, q2, [x0, #128]
     f94:	6ee84401 	ushl	v1.2d, v0.2d, v8.2d
     f98:	4e678463 	add	v3.8h, v3.8h, v7.8h
     f9c:	3dc067e2 	ldr	q2, [sp, #400]
     fa0:	3dc027e8 	ldr	q8, [sp, #144]
     fa4:	6ef74407 	ushl	v7.2d, v0.2d, v23.2d
     fa8:	3dc00ff5 	ldr	q21, [sp, #48]
     fac:	6ee24402 	ushl	v2.2d, v0.2d, v2.2d
     fb0:	ad4bdfeb 	ldp	q11, q23, [sp, #368]
     fb4:	6ee84406 	ushl	v6.2d, v0.2d, v8.2d
     fb8:	4e658484 	add	v4.8h, v4.8h, v5.8h
     fbc:	3dc05fe5 	ldr	q5, [sp, #368]
     fc0:	6ef54411 	ushl	v17.2d, v0.2d, v21.2d
     fc4:	4e811841 	uzp1	v1.4s, v2.4s, v1.4s
     fc8:	4e8618e2 	uzp1	v2.4s, v7.4s, v6.4s
     fcc:	ad4e1fe6 	ldp	q6, q7, [sp, #448]
     fd0:	ad051003 	stp	q3, q4, [x0, #160]
     fd4:	6ee94403 	ushl	v3.2d, v0.2d, v9.2d
     fd8:	6ef84404 	ushl	v4.2d, v0.2d, v24.2d
     fdc:	6ee54405 	ushl	v5.2d, v0.2d, v5.2d
     fe0:	6ee64406 	ushl	v6.2d, v0.2d, v6.2d
     fe4:	3dc033e9 	ldr	q9, [sp, #192]
     fe8:	4e831883 	uzp1	v3.4s, v4.4s, v3.4s
     fec:	4e851a04 	uzp1	v4.4s, v16.4s, v5.4s
     ff0:	6efe4405 	ushl	v5.2d, v0.2d, v30.2d
     ff4:	6ee74407 	ushl	v7.2d, v0.2d, v7.2d
     ff8:	6efd4410 	ushl	v16.2d, v0.2d, v29.2d
     ffc:	6ee94412 	ushl	v18.2d, v0.2d, v9.2d
    1000:	6eea4400 	ushl	v0.2d, v0.2d, v10.2d
    1004:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
    1008:	4e871a07 	uzp1	v7.4s, v16.4s, v7.4s
    100c:	4e431821 	uzp1	v1.8h, v1.8h, v3.8h
    1010:	4e921a66 	uzp1	v6.4s, v19.4s, v18.4s
    1014:	4e911800 	uzp1	v0.4s, v0.4s, v17.4s
    1018:	3dc07ff1 	ldr	q17, [sp, #496]
    101c:	4e421882 	uzp1	v2.8h, v4.8h, v2.8h
    1020:	4e4718a3 	uzp1	v3.8h, v5.8h, v7.8h
    1024:	4e3c1c21 	and	v1.16b, v1.16b, v28.16b
    1028:	ad461404 	ldp	q4, q5, [x0, #192]
    102c:	4e461800 	uzp1	v0.8h, v0.8h, v6.8h
    1030:	4e3c1c42 	and	v2.16b, v2.16b, v28.16b
    1034:	4e3c1c63 	and	v3.16b, v3.16b, v28.16b
    1038:	4e648421 	add	v1.8h, v1.8h, v4.8h
    103c:	4e3c1c00 	and	v0.16b, v0.16b, v28.16b
    1040:	ad471006 	ldp	q6, q4, [x0, #224]
    1044:	4e658442 	add	v2.8h, v2.8h, v5.8h
    1048:	3d803001 	str	q1, [x0, #192]
    104c:	4ebd1fbe 	mov	v30.16b, v29.16b
    1050:	4e668463 	add	v3.8h, v3.8h, v6.8h
    1054:	4e648404 	add	v4.8h, v0.8h, v4.8h
    1058:	4d40cd00 	ld1r	{v0.2d}, [x8]
    105c:	3dc03ffd 	ldr	q29, [sp, #240]
    1060:	9100a028 	add	x8, x1, #0x28
    1064:	ad068c02 	stp	q2, q3, [x0, #208]
    1068:	3d803c04 	str	q4, [x0, #240]
    106c:	ad4a87e4 	ldp	q4, q1, [sp, #336]
    1070:	6eed4402 	ushl	v2.2d, v0.2d, v13.2d
    1074:	6ef64406 	ushl	v6.2d, v0.2d, v22.2d
    1078:	6ef94407 	ushl	v7.2d, v0.2d, v25.2d
    107c:	6efb4403 	ushl	v3.2d, v0.2d, v27.2d
    1080:	6ee44404 	ushl	v4.2d, v0.2d, v4.2d
    1084:	6ee14401 	ushl	v1.2d, v0.2d, v1.2d
    1088:	3dc037f6 	ldr	q22, [sp, #208]
    108c:	6eef4405 	ushl	v5.2d, v0.2d, v15.2d
    1090:	3dc067f9 	ldr	q25, [sp, #400]
    1094:	6eee4410 	ushl	v16.2d, v0.2d, v14.2d
    1098:	3dc003ed 	ldr	q13, [sp]
    109c:	4e831883 	uzp1	v3.4s, v4.4s, v3.4s
    10a0:	4e811841 	uzp1	v1.4s, v2.4s, v1.4s
    10a4:	4e8618e2 	uzp1	v2.4s, v7.4s, v6.4s
    10a8:	6eec4407 	ushl	v7.2d, v0.2d, v12.2d
    10ac:	ad4d33ea 	ldp	q10, q12, [sp, #416]
    10b0:	4e851a04 	uzp1	v4.4s, v16.4s, v5.4s
    10b4:	6eff4405 	ushl	v5.2d, v0.2d, v31.2d
    10b8:	6ef74406 	ushl	v6.2d, v0.2d, v23.2d
    10bc:	6ef64410 	ushl	v16.2d, v0.2d, v22.2d
    10c0:	6ef14411 	ushl	v17.2d, v0.2d, v17.2d
    10c4:	6eea4412 	ushl	v18.2d, v0.2d, v10.2d
    10c8:	6eec4413 	ushl	v19.2d, v0.2d, v12.2d
    10cc:	6efa4414 	ushl	v20.2d, v0.2d, v26.2d
    10d0:	3dc023fa 	ldr	q26, [sp, #128]
    10d4:	4e871a07 	uzp1	v7.4s, v16.4s, v7.4s
    10d8:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
    10dc:	4e921a66 	uzp1	v6.4s, v19.4s, v18.4s
    10e0:	4e911a90 	uzp1	v16.4s, v20.4s, v17.4s
    10e4:	4e431821 	uzp1	v1.8h, v1.8h, v3.8h
    10e8:	4e421882 	uzp1	v2.8h, v4.8h, v2.8h
    10ec:	4e4718a3 	uzp1	v3.8h, v5.8h, v7.8h
    10f0:	4e461a04 	uzp1	v4.8h, v16.8h, v6.8h
    10f4:	4e3c1c21 	and	v1.16b, v1.16b, v28.16b
    10f8:	ad401805 	ldp	q5, q6, [x0]
    10fc:	4e3c1c63 	and	v3.16b, v3.16b, v28.16b
    1100:	4e3c1c84 	and	v4.16b, v4.16b, v28.16b
    1104:	4e3c1c42 	and	v2.16b, v2.16b, v28.16b
    1108:	4e658421 	add	v1.8h, v1.8h, v5.8h
    110c:	4ea81d0e 	mov	v14.16b, v8.16b
    1110:	ad411407 	ldp	q7, q5, [x0, #32]
    1114:	4e668442 	add	v2.8h, v2.8h, v6.8h
    1118:	6ee84406 	ushl	v6.2d, v0.2d, v8.2d
    111c:	6ef54411 	ushl	v17.2d, v0.2d, v21.2d
    1120:	4e678463 	add	v3.8h, v3.8h, v7.8h
    1124:	ad000801 	stp	q1, q2, [x0]
    1128:	4e658484 	add	v4.8h, v4.8h, v5.8h
    112c:	6eeb4405 	ushl	v5.2d, v0.2d, v11.2d
    1130:	ad4e7fe8 	ldp	q8, q31, [sp, #448]
    1134:	6efa4401 	ushl	v1.2d, v0.2d, v26.2d
    1138:	ad011003 	stp	q3, q4, [x0, #32]
    113c:	6ef84404 	ushl	v4.2d, v0.2d, v24.2d
    1140:	6efd4403 	ushl	v3.2d, v0.2d, v29.2d
    1144:	6ef94402 	ushl	v2.2d, v0.2d, v25.2d
    1148:	ad426ff8 	ldp	q24, q27, [sp, #64]
    114c:	6ee94412 	ushl	v18.2d, v0.2d, v9.2d
    1150:	4e831883 	uzp1	v3.4s, v4.4s, v3.4s
    1154:	4e811841 	uzp1	v1.4s, v2.4s, v1.4s
    1158:	6ef84407 	ushl	v7.2d, v0.2d, v24.2d
    115c:	6efb4410 	ushl	v16.2d, v0.2d, v27.2d
    1160:	4e431821 	uzp1	v1.8h, v1.8h, v3.8h
    1164:	4e8618e2 	uzp1	v2.4s, v7.4s, v6.4s
    1168:	6ee84406 	ushl	v6.2d, v0.2d, v8.2d
    116c:	4e851a04 	uzp1	v4.4s, v16.4s, v5.4s
    1170:	6efe4410 	ushl	v16.2d, v0.2d, v30.2d
    1174:	ad40d7fe 	ldp	q30, q21, [sp, #16]
    1178:	6eed4405 	ushl	v5.2d, v0.2d, v13.2d
    117c:	6eff4407 	ushl	v7.2d, v0.2d, v31.2d
    1180:	4e421882 	uzp1	v2.8h, v4.8h, v2.8h
    1184:	6efe4413 	ushl	v19.2d, v0.2d, v30.2d
    1188:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
    118c:	6ef54400 	ushl	v0.2d, v0.2d, v21.2d
    1190:	4e871a07 	uzp1	v7.4s, v16.4s, v7.4s
    1194:	4e921a66 	uzp1	v6.4s, v19.4s, v18.4s
    1198:	4e3c1c21 	and	v1.16b, v1.16b, v28.16b
    119c:	4e911800 	uzp1	v0.4s, v0.4s, v17.4s
    11a0:	4e4718a3 	uzp1	v3.8h, v5.8h, v7.8h
    11a4:	ad421404 	ldp	q4, q5, [x0, #64]
    11a8:	4e3c1c42 	and	v2.16b, v2.16b, v28.16b
    11ac:	4e461800 	uzp1	v0.8h, v0.8h, v6.8h
    11b0:	4e3c1c63 	and	v3.16b, v3.16b, v28.16b
    11b4:	4e648421 	add	v1.8h, v1.8h, v4.8h
    11b8:	ad431006 	ldp	q6, q4, [x0, #96]
    11bc:	4e3c1c00 	and	v0.16b, v0.16b, v28.16b
    11c0:	4e658442 	add	v2.8h, v2.8h, v5.8h
    11c4:	3d801001 	str	q1, [x0, #64]
    11c8:	4e668463 	add	v3.8h, v3.8h, v6.8h
    11cc:	4e648404 	add	v4.8h, v0.8h, v4.8h
    11d0:	4d40cd00 	ld1r	{v0.2d}, [x8]
    11d4:	ad499fe6 	ldp	q6, q7, [sp, #304]
    11d8:	ad028c02 	stp	q2, q3, [x0, #80]
    11dc:	3d801c04 	str	q4, [x0, #112]
    11e0:	6eef4405 	ushl	v5.2d, v0.2d, v15.2d
    11e4:	6ee64406 	ushl	v6.2d, v0.2d, v6.2d
    11e8:	ad4a87e4 	ldp	q4, q1, [sp, #336]
    11ec:	6ee74407 	ushl	v7.2d, v0.2d, v7.2d
    11f0:	6eea4412 	ushl	v18.2d, v0.2d, v10.2d
    11f4:	6eec4413 	ushl	v19.2d, v0.2d, v12.2d
    11f8:	6ee44404 	ushl	v4.2d, v0.2d, v4.2d
    11fc:	ad48c3e2 	ldp	q2, q16, [sp, #272]
    1200:	6ee14401 	ushl	v1.2d, v0.2d, v1.2d
    1204:	6ee24402 	ushl	v2.2d, v0.2d, v2.2d
    1208:	3dc01fe3 	ldr	q3, [sp, #112]
    120c:	6ef04410 	ushl	v16.2d, v0.2d, v16.2d
    1210:	ad4f47f4 	ldp	q20, q17, [sp, #480]
    1214:	6ee34403 	ushl	v3.2d, v0.2d, v3.2d
    1218:	4e811841 	uzp1	v1.4s, v2.4s, v1.4s
    121c:	4e8618e2 	uzp1	v2.4s, v7.4s, v6.4s
    1220:	6ef74406 	ushl	v6.2d, v0.2d, v23.2d
    1224:	4e831883 	uzp1	v3.4s, v4.4s, v3.4s
    1228:	4e851a04 	uzp1	v4.4s, v16.4s, v5.4s
    122c:	3dc01be5 	ldr	q5, [sp, #96]
    1230:	3dc043e7 	ldr	q7, [sp, #256]
    1234:	6ef64410 	ushl	v16.2d, v0.2d, v22.2d
    1238:	6ee54405 	ushl	v5.2d, v0.2d, v5.2d
    123c:	6ee74407 	ushl	v7.2d, v0.2d, v7.2d
    1240:	6ef14411 	ushl	v17.2d, v0.2d, v17.2d
    1244:	6ef44414 	ushl	v20.2d, v0.2d, v20.2d
    1248:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
    124c:	4e871a07 	uzp1	v7.4s, v16.4s, v7.4s
    1250:	4e921a66 	uzp1	v6.4s, v19.4s, v18.4s
    1254:	4e911a90 	uzp1	v16.4s, v20.4s, v17.4s
    1258:	3dc00ff1 	ldr	q17, [sp, #48]
    125c:	4e431821 	uzp1	v1.8h, v1.8h, v3.8h
    1260:	4e421882 	uzp1	v2.8h, v4.8h, v2.8h
    1264:	4e4718a3 	uzp1	v3.8h, v5.8h, v7.8h
    1268:	4e461a04 	uzp1	v4.8h, v16.8h, v6.8h
    126c:	4e3c1c21 	and	v1.16b, v1.16b, v28.16b
    1270:	ad441805 	ldp	q5, q6, [x0, #128]
    1274:	4e3c1c63 	and	v3.16b, v3.16b, v28.16b
    1278:	4e3c1c84 	and	v4.16b, v4.16b, v28.16b
    127c:	4e3c1c42 	and	v2.16b, v2.16b, v28.16b
    1280:	4e658421 	add	v1.8h, v1.8h, v5.8h
    1284:	6efb4410 	ushl	v16.2d, v0.2d, v27.2d
    1288:	ad451407 	ldp	q7, q5, [x0, #160]
    128c:	4e668442 	add	v2.8h, v2.8h, v6.8h
    1290:	6eee4406 	ushl	v6.2d, v0.2d, v14.2d
    1294:	6ef14411 	ushl	v17.2d, v0.2d, v17.2d
    1298:	4e678463 	add	v3.8h, v3.8h, v7.8h
    129c:	ad040801 	stp	q1, q2, [x0, #128]
    12a0:	4e658484 	add	v4.8h, v4.8h, v5.8h
    12a4:	6eeb4405 	ushl	v5.2d, v0.2d, v11.2d
    12a8:	6efa4401 	ushl	v1.2d, v0.2d, v26.2d
    12ac:	6ef94402 	ushl	v2.2d, v0.2d, v25.2d
    12b0:	ad051003 	stp	q3, q4, [x0, #160]
    12b4:	3dc03be4 	ldr	q4, [sp, #224]
    12b8:	6efd4403 	ushl	v3.2d, v0.2d, v29.2d
    12bc:	6ef84407 	ushl	v7.2d, v0.2d, v24.2d
    12c0:	6ee44404 	ushl	v4.2d, v0.2d, v4.2d
    12c4:	4e811841 	uzp1	v1.4s, v2.4s, v1.4s
    12c8:	6ee94412 	ushl	v18.2d, v0.2d, v9.2d
    12cc:	4e8618e2 	uzp1	v2.4s, v7.4s, v6.4s
    12d0:	4e831883 	uzp1	v3.4s, v4.4s, v3.4s
    12d4:	4e851a04 	uzp1	v4.4s, v16.4s, v5.4s
    12d8:	3dc02bf0 	ldr	q16, [sp, #160]
    12dc:	6eed4405 	ushl	v5.2d, v0.2d, v13.2d
    12e0:	6ee84406 	ushl	v6.2d, v0.2d, v8.2d
    12e4:	6eff4407 	ushl	v7.2d, v0.2d, v31.2d
    12e8:	6ef04410 	ushl	v16.2d, v0.2d, v16.2d
    12ec:	6efe4413 	ushl	v19.2d, v0.2d, v30.2d
    12f0:	6ef54400 	ushl	v0.2d, v0.2d, v21.2d
    12f4:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
    12f8:	4e871a07 	uzp1	v7.4s, v16.4s, v7.4s
    12fc:	4e431821 	uzp1	v1.8h, v1.8h, v3.8h
    1300:	4e921a66 	uzp1	v6.4s, v19.4s, v18.4s
    1304:	4e911800 	uzp1	v0.4s, v0.4s, v17.4s
    1308:	4e421882 	uzp1	v2.8h, v4.8h, v2.8h
    130c:	4e4718a3 	uzp1	v3.8h, v5.8h, v7.8h
    1310:	ad461404 	ldp	q4, q5, [x0, #192]
    1314:	4e3c1c21 	and	v1.16b, v1.16b, v28.16b
    1318:	4e461800 	uzp1	v0.8h, v0.8h, v6.8h
    131c:	4e3c1c42 	and	v2.16b, v2.16b, v28.16b
    1320:	4e3c1c63 	and	v3.16b, v3.16b, v28.16b
    1324:	4e648421 	add	v1.8h, v1.8h, v4.8h
    1328:	ad471006 	ldp	q6, q4, [x0, #224]
    132c:	4e3c1c00 	and	v0.16b, v0.16b, v28.16b
    1330:	4e658442 	add	v2.8h, v2.8h, v5.8h
    1334:	4e668463 	add	v3.8h, v3.8h, v6.8h
    1338:	4e648400 	add	v0.8h, v0.8h, v4.8h
    133c:	ad060801 	stp	q1, q2, [x0, #192]
    1340:	ad070003 	stp	q3, q0, [x0, #224]
    1344:	910803ff 	add	sp, sp, #0x200
    1348:	6d4323e9 	ldp	d9, d8, [sp, #48]
    134c:	6d422beb 	ldp	d11, d10, [sp, #32]
    1350:	6d4133ed 	ldp	d13, d12, [sp, #16]
    1354:	f94023fd 	ldr	x29, [sp, #64]
    1358:	6cc53bef 	ldp	d15, d14, [sp], #80
    135c:	d65f03c0 	ret
