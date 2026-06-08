
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_patterns/clang-16_O2_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000008bc <expand_and_sum>:
     8bc:	6dbb3bef 	stp	d15, d14, [sp, #-80]!
     8c0:	6d0133ed 	stp	d13, d12, [sp, #16]
     8c4:	6d022beb 	stp	d11, d10, [sp, #32]
     8c8:	6d0323e9 	stp	d9, d8, [sp, #48]
     8cc:	f90023fd 	str	x29, [sp, #64]
     8d0:	d10803ff 	sub	sp, sp, #0x200
     8d4:	90000009 	adrp	x9, 0 <encode>
     8d8:	9000000a 	adrp	x10, 0 <encode>
     8dc:	90000008 	adrp	x8, 0 <encode>
     8e0:	9000000b 	adrp	x11, 0 <encode>
     8e4:	4f008434 	movi	v20.8h, #0x1
     8e8:	3dc00123 	ldr	q3, [x9]
     8ec:	90000009 	adrp	x9, 0 <encode>
     8f0:	3dc00144 	ldr	q4, [x10]
     8f4:	9000000a 	adrp	x10, 0 <encode>
     8f8:	3dc00101 	ldr	q1, [x8]
     8fc:	aa0103e8 	mov	x8, x1
     900:	3dc00125 	ldr	q5, [x9]
     904:	90000009 	adrp	x9, 0 <encode>
     908:	3dc00146 	ldr	q6, [x10]
     90c:	3d8063e3 	str	q3, [sp, #384]
     910:	3dc00167 	ldr	q7, [x11]
     914:	3d8077e4 	str	q4, [sp, #464]
     918:	3dc00129 	ldr	q9, [x9]
     91c:	90000009 	adrp	x9, 0 <encode>
     920:	4ddfcd02 	ld1r	{v2.2d}, [x8], #8
     924:	6ee14440 	ushl	v0.2d, v2.2d, v1.2d
     928:	3d8067e5 	str	q5, [sp, #400]
     92c:	4ea11c35 	mov	v21.16b, v1.16b
     930:	3d807fe6 	str	q6, [sp, #496]
     934:	6ee34441 	ushl	v1.2d, v2.2d, v3.2d
     938:	3d807be7 	str	q7, [sp, #480]
     93c:	6ee44443 	ushl	v3.2d, v2.2d, v4.2d
     940:	9000000b 	adrp	x11, 0 <encode>
     944:	6ee54444 	ushl	v4.2d, v2.2d, v5.2d
     948:	9000000a 	adrp	x10, 0 <encode>
     94c:	6ee64445 	ushl	v5.2d, v2.2d, v6.2d
     950:	3d8013f5 	str	q21, [sp, #64]
     954:	6ee74446 	ushl	v6.2d, v2.2d, v7.2d
     958:	3dc00179 	ldr	q25, [x11]
     95c:	9000000b 	adrp	x11, 0 <encode>
     960:	3dc0014a 	ldr	q10, [x10]
     964:	4e8318c7 	uzp1	v7.4s, v6.4s, v3.4s
     968:	3dc00123 	ldr	q3, [x9]
     96c:	90000009 	adrp	x9, 0 <encode>
     970:	9000000a 	adrp	x10, 0 <encode>
     974:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
     978:	3dc00166 	ldr	q6, [x11]
     97c:	3d805be3 	str	q3, [sp, #352]
     980:	9000000b 	adrp	x11, 0 <encode>
     984:	6ee34453 	ushl	v19.2d, v2.2d, v3.2d
     988:	3dc00123 	ldr	q3, [x9]
     98c:	90000009 	adrp	x9, 0 <encode>
     990:	3dc00145 	ldr	q5, [x10]
     994:	4e801820 	uzp1	v0.4s, v1.4s, v0.4s
     998:	3d802fe6 	str	q6, [sp, #176]
     99c:	6ee94441 	ushl	v1.2d, v2.2d, v9.2d
     9a0:	9000000a 	adrp	x10, 0 <encode>
     9a4:	3dc0012f 	ldr	q15, [x9]
     9a8:	90000009 	adrp	x9, 0 <encode>
     9ac:	6ef94452 	ushl	v18.2d, v2.2d, v25.2d
     9b0:	3d805fe5 	str	q5, [sp, #368]
     9b4:	3d8003e0 	str	q0, [sp]
     9b8:	4e4418e0 	uzp1	v0.8h, v7.8h, v4.8h
     9bc:	3d803be3 	str	q3, [sp, #224]
     9c0:	6eea4444 	ushl	v4.2d, v2.2d, v10.2d
     9c4:	3d806bf9 	str	q25, [sp, #416]
     9c8:	6ee64457 	ushl	v23.2d, v2.2d, v6.2d
     9cc:	3dc00126 	ldr	q6, [x9]
     9d0:	90000009 	adrp	x9, 0 <encode>
     9d4:	3d802be9 	str	q9, [sp, #160]
     9d8:	4e811881 	uzp1	v1.4s, v4.4s, v1.4s
     9dc:	3d8033ea 	str	q10, [sp, #192]
     9e0:	6ee34444 	ushl	v4.2d, v2.2d, v3.2d
     9e4:	3d800fe6 	str	q6, [sp, #48]
     9e8:	6ee54458 	ushl	v24.2d, v2.2d, v5.2d
     9ec:	3dc00165 	ldr	q5, [x11]
     9f0:	6eef445a 	ushl	v26.2d, v2.2d, v15.2d
     9f4:	9000000b 	adrp	x11, 0 <encode>
     9f8:	4e921a7b 	uzp1	v27.4s, v19.4s, v18.4s
     9fc:	3d8023ef 	str	q15, [sp, #128]
     a00:	4e971b5c 	uzp1	v28.4s, v26.4s, v23.4s
     a04:	3dc0015a 	ldr	q26, [x10]
     a08:	4e841b04 	uzp1	v4.4s, v24.4s, v4.4s
     a0c:	9000000a 	adrp	x10, 0 <encode>
     a10:	6ee6445d 	ushl	v29.2d, v2.2d, v6.2d
     a14:	3dc00126 	ldr	q6, [x9]
     a18:	6efa445e 	ushl	v30.2d, v2.2d, v26.2d
     a1c:	90000009 	adrp	x9, 0 <encode>
     a20:	6ee5445f 	ushl	v31.2d, v2.2d, v5.2d
     a24:	3d8057e5 	str	q5, [sp, #336]
     a28:	6ee64448 	ushl	v8.2d, v2.2d, v6.2d
     a2c:	3dc00157 	ldr	q23, [x10]
     a30:	4e5b1821 	uzp1	v1.8h, v1.8h, v27.8h
     a34:	3dc00165 	ldr	q5, [x11]
     a38:	4e5c1884 	uzp1	v4.8h, v4.8h, v28.8h
     a3c:	3d8053e6 	str	q6, [sp, #320]
     a40:	4e9e1bfe 	uzp1	v30.4s, v31.4s, v30.4s
     a44:	9000000a 	adrp	x10, 0 <encode>
     a48:	4e9d191d 	uzp1	v29.4s, v8.4s, v29.4s
     a4c:	9000000b 	adrp	x11, 0 <encode>
     a50:	4e341c00 	and	v0.16b, v0.16b, v20.16b
     a54:	3d8073e5 	str	q5, [sp, #448]
     a58:	4e341c21 	and	v1.16b, v1.16b, v20.16b
     a5c:	3d8017fa 	str	q26, [sp, #80]
     a60:	ad010400 	stp	q0, q1, [x0, #32]
     a64:	3dc00163 	ldr	q3, [x11]
     a68:	4e341c80 	and	v0.16b, v4.16b, v20.16b
     a6c:	3dc00124 	ldr	q4, [x9]
     a70:	90000009 	adrp	x9, 0 <encode>
     a74:	9000000b 	adrp	x11, 0 <encode>
     a78:	4e5e1bbb 	uzp1	v27.8h, v29.8h, v30.8h
     a7c:	3d8043e3 	str	q3, [sp, #256]
     a80:	3d8037e4 	str	q4, [sp, #208]
     a84:	3dc00ffe 	ldr	q30, [sp, #48]
     a88:	3dc00136 	ldr	q22, [x9]
     a8c:	90000009 	adrp	x9, 0 <encode>
     a90:	6ee3444c 	ushl	v12.2d, v2.2d, v3.2d
     a94:	3d8027f7 	str	q23, [sp, #144]
     a98:	4e341f61 	and	v1.16b, v27.16b, v20.16b
     a9c:	ad020400 	stp	q0, q1, [x0, #64]
     aa0:	3dc00126 	ldr	q6, [x9]
     aa4:	6ee44440 	ushl	v0.2d, v2.2d, v4.2d
     aa8:	90000009 	adrp	x9, 0 <encode>
     aac:	6ef74441 	ushl	v1.2d, v2.2d, v23.2d
     ab0:	3d801bf6 	str	q22, [sp, #96]
     ab4:	6ee54444 	ushl	v4.2d, v2.2d, v5.2d
     ab8:	3d804be6 	str	q6, [sp, #288]
     abc:	6ef6445f 	ushl	v31.2d, v2.2d, v22.2d
     ac0:	3dc00145 	ldr	q5, [x10]
     ac4:	4e801820 	uzp1	v0.4s, v1.4s, v0.4s
     ac8:	9000000a 	adrp	x10, 0 <encode>
     acc:	4e841be4 	uzp1	v4.4s, v31.4s, v4.4s
     ad0:	6ee64441 	ushl	v1.2d, v2.2d, v6.2d
     ad4:	3dc00126 	ldr	q6, [x9]
     ad8:	90000009 	adrp	x9, 0 <encode>
     adc:	3dc00148 	ldr	q8, [x10]
     ae0:	6ee5444b 	ushl	v11.2d, v2.2d, v5.2d
     ae4:	9000000a 	adrp	x10, 0 <encode>
     ae8:	4e441811 	uzp1	v17.8h, v0.8h, v4.8h
     aec:	4d40cd00 	ld1r	{v0.2d}, [x8]
     af0:	6ee6444d 	ushl	v13.2d, v2.2d, v6.2d
     af4:	3dc0013f 	ldr	q31, [x9]
     af8:	4e8b198b 	uzp1	v11.4s, v12.4s, v11.4s
     afc:	90000009 	adrp	x9, 0 <encode>
     b00:	4e8119a1 	uzp1	v1.4s, v13.4s, v1.4s
     b04:	90000008 	adrp	x8, 0 <encode>
     b08:	4eb51eb3 	mov	v19.16b, v21.16b
     b0c:	3dc00164 	ldr	q4, [x11]
     b10:	6ef5440d 	ushl	v13.2d, v0.2d, v21.2d
     b14:	3dc063f5 	ldr	q21, [sp, #384]
     b18:	3dc0013b 	ldr	q27, [x9]
     b1c:	3d8047e5 	str	q5, [sp, #272]
     b20:	3dc0010c 	ldr	q12, [x8]
     b24:	3d803fe6 	str	q6, [sp, #240]
     b28:	3dc0015d 	ldr	q29, [x10]
     b2c:	3d8007e4 	str	q4, [sp, #16]
     b30:	4e4b1830 	uzp1	v16.8h, v1.8h, v11.8h
     b34:	3d804ffb 	str	q27, [sp, #304]
     b38:	6eff440e 	ushl	v14.2d, v0.2d, v31.2d
     b3c:	3dc037eb 	ldr	q11, [sp, #208]
     b40:	6ef54401 	ushl	v1.2d, v0.2d, v21.2d
     b44:	91004028 	add	x8, x1, #0x10
     b48:	6ee84403 	ushl	v3.2d, v0.2d, v8.2d
     b4c:	3d806fff 	str	q31, [sp, #432]
     b50:	4e8d1827 	uzp1	v7.4s, v1.4s, v13.4s
     b54:	3dc073ed 	ldr	q13, [sp, #448]
     b58:	4e8e1866 	uzp1	v6.4s, v3.4s, v14.4s
     b5c:	3d800be8 	str	q8, [sp, #32]
     b60:	6ee44405 	ushl	v5.2d, v0.2d, v4.2d
     b64:	3d801ffd 	str	q29, [sp, #112]
     b68:	6eec4404 	ushl	v4.2d, v0.2d, v12.2d
     b6c:	6efd4401 	ushl	v1.2d, v0.2d, v29.2d
     b70:	6efb4403 	ushl	v3.2d, v0.2d, v27.2d
     b74:	4e841821 	uzp1	v1.4s, v1.4s, v4.4s
     b78:	4e851863 	uzp1	v3.4s, v3.4s, v5.4s
     b7c:	4e341e24 	and	v4.16b, v17.16b, v20.16b
     b80:	4e341e10 	and	v16.16b, v16.16b, v20.16b
     b84:	ad034004 	stp	q4, q16, [x0, #96]
     b88:	4e411864 	uzp1	v4.8h, v3.8h, v1.8h
     b8c:	3dc077e1 	ldr	q1, [sp, #464]
     b90:	6eff4445 	ushl	v5.2d, v2.2d, v31.2d
     b94:	6ee84451 	ushl	v17.2d, v2.2d, v8.2d
     b98:	6ee14403 	ushl	v3.2d, v0.2d, v1.2d
     b9c:	3dc067e1 	ldr	q1, [sp, #400]
     ba0:	4e851a32 	uzp1	v18.4s, v17.4s, v5.4s
     ba4:	4e4718c5 	uzp1	v5.8h, v6.8h, v7.8h
     ba8:	6ee14406 	ushl	v6.2d, v0.2d, v1.2d
     bac:	3dc07fe1 	ldr	q1, [sp, #496]
     bb0:	4e341c84 	and	v4.16b, v4.16b, v20.16b
     bb4:	ad4a73fb 	ldp	q27, q28, [sp, #320]
     bb8:	6ee14407 	ushl	v7.2d, v0.2d, v1.2d
     bbc:	4e341ca5 	and	v5.16b, v5.16b, v20.16b
     bc0:	ad041005 	stp	q5, q4, [x0, #128]
     bc4:	4e8618e6 	uzp1	v6.4s, v7.4s, v6.4s
     bc8:	6ee94407 	ushl	v7.2d, v0.2d, v9.2d
     bcc:	3dc07be1 	ldr	q1, [sp, #480]
     bd0:	3dc003e5 	ldr	q5, [sp]
     bd4:	3dc03be9 	ldr	q9, [sp, #224]
     bd8:	6ee14410 	ushl	v16.2d, v0.2d, v1.2d
     bdc:	4e451a45 	uzp1	v5.8h, v18.8h, v5.8h
     be0:	4e831a03 	uzp1	v3.4s, v16.4s, v3.4s
     be4:	6ef94410 	ushl	v16.2d, v0.2d, v25.2d
     be8:	3dc05bf9 	ldr	q25, [sp, #352]
     bec:	6eea4401 	ushl	v1.2d, v0.2d, v10.2d
     bf0:	3dc02fea 	ldr	q10, [sp, #176]
     bf4:	3d8003e5 	str	q5, [sp]
     bf8:	3dc05fe5 	ldr	q5, [sp, #368]
     bfc:	6ef94411 	ushl	v17.2d, v0.2d, v25.2d
     c00:	4e871821 	uzp1	v1.4s, v1.4s, v7.4s
     c04:	4e901a30 	uzp1	v16.4s, v17.4s, v16.4s
     c08:	4e461863 	uzp1	v3.8h, v3.8h, v6.8h
     c0c:	6ee94404 	ushl	v4.2d, v0.2d, v9.2d
     c10:	6eea4406 	ushl	v6.2d, v0.2d, v10.2d
     c14:	4e501821 	uzp1	v1.8h, v1.8h, v16.8h
     c18:	6eef4407 	ushl	v7.2d, v0.2d, v15.2d
     c1c:	6ee54410 	ushl	v16.2d, v0.2d, v5.2d
     c20:	4e8618e6 	uzp1	v6.4s, v7.4s, v6.4s
     c24:	4e841a04 	uzp1	v4.4s, v16.4s, v4.4s
     c28:	6efe4407 	ushl	v7.2d, v0.2d, v30.2d
     c2c:	6efa4410 	ushl	v16.2d, v0.2d, v26.2d
     c30:	6efc4411 	ushl	v17.2d, v0.2d, v28.2d
     c34:	6efb4412 	ushl	v18.2d, v0.2d, v27.2d
     c38:	4e901a30 	uzp1	v16.4s, v17.4s, v16.4s
     c3c:	4e871a47 	uzp1	v7.4s, v18.4s, v7.4s
     c40:	6eec4451 	ushl	v17.2d, v2.2d, v12.2d
     c44:	6efd4452 	ushl	v18.2d, v2.2d, v29.2d
     c48:	4e46189a 	uzp1	v26.8h, v4.8h, v6.8h
     c4c:	4e911a4e 	uzp1	v14.4s, v18.4s, v17.4s
     c50:	4e5018e6 	uzp1	v6.8h, v7.8h, v16.8h
     c54:	6ef64410 	ushl	v16.2d, v0.2d, v22.2d
     c58:	6ef74411 	ushl	v17.2d, v0.2d, v23.2d
     c5c:	ad48bff7 	ldp	q23, q15, [sp, #272]
     c60:	4e341c63 	and	v3.16b, v3.16b, v20.16b
     c64:	4e341c21 	and	v1.16b, v1.16b, v20.16b
     c68:	ad050403 	stp	q3, q1, [x0, #160]
     c6c:	6eeb4401 	ushl	v1.2d, v0.2d, v11.2d
     c70:	6eed4407 	ushl	v7.2d, v0.2d, v13.2d
     c74:	ad47e3f6 	ldp	q22, q24, [sp, #240]
     c78:	4e871a07 	uzp1	v7.4s, v16.4s, v7.4s
     c7c:	4e811a30 	uzp1	v16.4s, v17.4s, v1.4s
     c80:	6eef4411 	ushl	v17.2d, v0.2d, v15.2d
     c84:	6ef74412 	ushl	v18.2d, v0.2d, v23.2d
     c88:	4e341cc6 	and	v6.16b, v6.16b, v20.16b
     c8c:	4d40cd01 	ld1r	{v1.2d}, [x8]
     c90:	91006028 	add	x8, x1, #0x18
     c94:	6ef84403 	ushl	v3.2d, v0.2d, v24.2d
     c98:	6ef64400 	ushl	v0.2d, v0.2d, v22.2d
     c9c:	4e921865 	uzp1	v5.4s, v3.4s, v18.4s
     ca0:	4e911804 	uzp1	v4.4s, v0.4s, v17.4s
     ca4:	6eff4431 	ushl	v17.2d, v1.2d, v31.2d
     ca8:	3dc02bff 	ldr	q31, [sp, #160]
     cac:	6ef34432 	ushl	v18.2d, v1.2d, v19.2d
     cb0:	3dc04ff3 	ldr	q19, [sp, #304]
     cb4:	6ef54420 	ushl	v0.2d, v1.2d, v21.2d
     cb8:	3dc007f5 	ldr	q21, [sp, #16]
     cbc:	6ee84423 	ushl	v3.2d, v1.2d, v8.2d
     cc0:	3dc05fe8 	ldr	q8, [sp, #368]
     cc4:	4e921800 	uzp1	v0.4s, v0.4s, v18.4s
     cc8:	4e911863 	uzp1	v3.4s, v3.4s, v17.4s
     ccc:	4e341f52 	and	v18.16b, v26.16b, v20.16b
     cd0:	3dc023fa 	ldr	q26, [sp, #128]
     cd4:	6ef54451 	ushl	v17.2d, v2.2d, v21.2d
     cd8:	ad061812 	stp	q18, q6, [x0, #192]
     cdc:	6ef34442 	ushl	v2.2d, v2.2d, v19.2d
     ce0:	4e471a06 	uzp1	v6.8h, v16.8h, v7.8h
     ce4:	4e451884 	uzp1	v4.8h, v4.8h, v5.8h
     ce8:	4e401860 	uzp1	v0.8h, v3.8h, v0.8h
     cec:	6ef54423 	ushl	v3.2d, v1.2d, v21.2d
     cf0:	3dc07ff5 	ldr	q21, [sp, #496]
     cf4:	6eec4425 	ushl	v5.2d, v1.2d, v12.2d
     cf8:	6efd4427 	ushl	v7.2d, v1.2d, v29.2d
     cfc:	6ef34430 	ushl	v16.2d, v1.2d, v19.2d
     d00:	3dc067f3 	ldr	q19, [sp, #400]
     d04:	4e911842 	uzp1	v2.4s, v2.4s, v17.4s
     d08:	4e8518e5 	uzp1	v5.4s, v7.4s, v5.4s
     d0c:	4e831a03 	uzp1	v3.4s, v16.4s, v3.4s
     d10:	ad4ec7f2 	ldp	q18, q17, [sp, #464]
     d14:	4e4e1842 	uzp1	v2.8h, v2.8h, v14.8h
     d18:	4e341cc6 	and	v6.16b, v6.16b, v20.16b
     d1c:	4e451863 	uzp1	v3.8h, v3.8h, v5.8h
     d20:	4e341c84 	and	v4.16b, v4.16b, v20.16b
     d24:	ad071006 	stp	q6, q4, [x0, #224]
     d28:	3dc003e4 	ldr	q4, [sp]
     d2c:	4e341c42 	and	v2.16b, v2.16b, v20.16b
     d30:	3dc01fee 	ldr	q14, [sp, #112]
     d34:	4e341c63 	and	v3.16b, v3.16b, v20.16b
     d38:	4e628462 	add	v2.8h, v3.8h, v2.8h
     d3c:	6ef24423 	ushl	v3.2d, v1.2d, v18.2d
     d40:	6ef14426 	ushl	v6.2d, v1.2d, v17.2d
     d44:	4e341c84 	and	v4.16b, v4.16b, v20.16b
     d48:	4e341c00 	and	v0.16b, v0.16b, v20.16b
     d4c:	4e8318c3 	uzp1	v3.4s, v6.4s, v3.4s
     d50:	3dc06be6 	ldr	q6, [sp, #416]
     d54:	6ef94427 	ushl	v7.2d, v1.2d, v25.2d
     d58:	3dc033f9 	ldr	q25, [sp, #192]
     d5c:	4e648400 	add	v0.8h, v0.8h, v4.8h
     d60:	6ef34424 	ushl	v4.2d, v1.2d, v19.2d
     d64:	6ef54425 	ushl	v5.2d, v1.2d, v21.2d
     d68:	ad000800 	stp	q0, q2, [x0]
     d6c:	6ee64426 	ushl	v6.2d, v1.2d, v6.2d
     d70:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
     d74:	6eff4425 	ushl	v5.2d, v1.2d, v31.2d
     d78:	6ef94430 	ushl	v16.2d, v1.2d, v25.2d
     d7c:	4e8618e6 	uzp1	v6.4s, v7.4s, v6.4s
     d80:	4e851a05 	uzp1	v5.4s, v16.4s, v5.4s
     d84:	4e441860 	uzp1	v0.8h, v3.8h, v4.8h
     d88:	6ee94423 	ushl	v3.2d, v1.2d, v9.2d
     d8c:	6eea4424 	ushl	v4.2d, v1.2d, v10.2d
     d90:	4e4618a2 	uzp1	v2.8h, v5.8h, v6.8h
     d94:	6efa4425 	ushl	v5.2d, v1.2d, v26.2d
     d98:	6ee84426 	ushl	v6.2d, v1.2d, v8.2d
     d9c:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
     da0:	4e8318c3 	uzp1	v3.4s, v6.4s, v3.4s
     da4:	ad411805 	ldp	q5, q6, [x0, #32]
     da8:	4e341c00 	and	v0.16b, v0.16b, v20.16b
     dac:	4e341c42 	and	v2.16b, v2.16b, v20.16b
     db0:	4e441863 	uzp1	v3.8h, v3.8h, v4.8h
     db4:	6efe4424 	ushl	v4.2d, v1.2d, v30.2d
     db8:	4e658400 	add	v0.8h, v0.8h, v5.8h
     dbc:	ad42fbfd 	ldp	q29, q30, [sp, #80]
     dc0:	4e668442 	add	v2.8h, v2.8h, v6.8h
     dc4:	6efc4426 	ushl	v6.2d, v1.2d, v28.2d
     dc8:	6efb4427 	ushl	v7.2d, v1.2d, v27.2d
     dcc:	ad010800 	stp	q0, q2, [x0, #32]
     dd0:	6efd4425 	ushl	v5.2d, v1.2d, v29.2d
     dd4:	4e8418e4 	uzp1	v4.4s, v7.4s, v4.4s
     dd8:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
     ddc:	3dc027fc 	ldr	q28, [sp, #144]
     de0:	4e341c62 	and	v2.16b, v3.16b, v20.16b
     de4:	3dc04ffb 	ldr	q27, [sp, #304]
     de8:	ad420c00 	ldp	q0, q3, [x0, #64]
     dec:	6efe4426 	ushl	v6.2d, v1.2d, v30.2d
     df0:	6efc4427 	ushl	v7.2d, v1.2d, v28.2d
     df4:	6ef84430 	ushl	v16.2d, v1.2d, v24.2d
     df8:	4e608440 	add	v0.8h, v2.8h, v0.8h
     dfc:	4e451882 	uzp1	v2.8h, v4.8h, v5.8h
     e00:	6eeb4424 	ushl	v4.2d, v1.2d, v11.2d
     e04:	3dc05bf8 	ldr	q24, [sp, #352]
     e08:	6eed4425 	ushl	v5.2d, v1.2d, v13.2d
     e0c:	3dc013ed 	ldr	q13, [sp, #64]
     e10:	4e8418e4 	uzp1	v4.4s, v7.4s, v4.4s
     e14:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
     e18:	6eef4426 	ushl	v6.2d, v1.2d, v15.2d
     e1c:	6ef74427 	ushl	v7.2d, v1.2d, v23.2d
     e20:	3dc06bf7 	ldr	q23, [sp, #416]
     e24:	6ef64421 	ushl	v1.2d, v1.2d, v22.2d
     e28:	4e871a07 	uzp1	v7.4s, v16.4s, v7.4s
     e2c:	4e861821 	uzp1	v1.4s, v1.4s, v6.4s
     e30:	4e341c42 	and	v2.16b, v2.16b, v20.16b
     e34:	4e638442 	add	v2.8h, v2.8h, v3.8h
     e38:	4e451883 	uzp1	v3.8h, v4.8h, v5.8h
     e3c:	ad020800 	stp	q0, q2, [x0, #64]
     e40:	4d40cd00 	ld1r	{v0.2d}, [x8]
     e44:	ad430804 	ldp	q4, q2, [x0, #96]
     e48:	4e471821 	uzp1	v1.8h, v1.8h, v7.8h
     e4c:	91008028 	add	x8, x1, #0x20
     e50:	4eaa1d49 	mov	v9.16b, v10.16b
     e54:	4e341c63 	and	v3.16b, v3.16b, v20.16b
     e58:	4e648463 	add	v3.8h, v3.8h, v4.8h
     e5c:	4e341c21 	and	v1.16b, v1.16b, v20.16b
     e60:	ad40bfeb 	ldp	q11, q15, [sp, #16]
     e64:	4e628421 	add	v1.8h, v1.8h, v2.8h
     e68:	6eed4404 	ushl	v4.2d, v0.2d, v13.2d
     e6c:	6eee4407 	ushl	v7.2d, v0.2d, v14.2d
     e70:	ad030403 	stp	q3, q1, [x0, #96]
     e74:	6efb4410 	ushl	v16.2d, v0.2d, v27.2d
     e78:	6ef24403 	ushl	v3.2d, v0.2d, v18.2d
     e7c:	3dc06fe2 	ldr	q2, [sp, #432]
     e80:	3dc063ea 	ldr	q10, [sp, #384]
     e84:	6eef4406 	ushl	v6.2d, v0.2d, v15.2d
     e88:	6ee24402 	ushl	v2.2d, v0.2d, v2.2d
     e8c:	6eea4405 	ushl	v5.2d, v0.2d, v10.2d
     e90:	4e8218c2 	uzp1	v2.4s, v6.4s, v2.4s
     e94:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
     e98:	6eeb4405 	ushl	v5.2d, v0.2d, v11.2d
     e9c:	6eec4406 	ushl	v6.2d, v0.2d, v12.2d
     ea0:	4e851a05 	uzp1	v5.4s, v16.4s, v5.4s
     ea4:	4e8618e6 	uzp1	v6.4s, v7.4s, v6.4s
     ea8:	4e441841 	uzp1	v1.8h, v2.8h, v4.8h
     eac:	6ef34404 	ushl	v4.2d, v0.2d, v19.2d
     eb0:	6ef94407 	ushl	v7.2d, v0.2d, v25.2d
     eb4:	3dc03bf9 	ldr	q25, [sp, #224]
     eb8:	4e4618a2 	uzp1	v2.8h, v5.8h, v6.8h
     ebc:	6ef54405 	ushl	v5.2d, v0.2d, v21.2d
     ec0:	6ef14406 	ushl	v6.2d, v0.2d, v17.2d
     ec4:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
     ec8:	4e8318c3 	uzp1	v3.4s, v6.4s, v3.4s
     ecc:	ad441805 	ldp	q5, q6, [x0, #128]
     ed0:	4e341c21 	and	v1.16b, v1.16b, v20.16b
     ed4:	4e341c42 	and	v2.16b, v2.16b, v20.16b
     ed8:	4e441863 	uzp1	v3.8h, v3.8h, v4.8h
     edc:	4e658421 	add	v1.8h, v1.8h, v5.8h
     ee0:	6eff4404 	ushl	v4.2d, v0.2d, v31.2d
     ee4:	4e668442 	add	v2.8h, v2.8h, v6.8h
     ee8:	6ef74405 	ushl	v5.2d, v0.2d, v23.2d
     eec:	6ef84406 	ushl	v6.2d, v0.2d, v24.2d
     ef0:	ad040801 	stp	q1, q2, [x0, #128]
     ef4:	4e8418e4 	uzp1	v4.4s, v7.4s, v4.4s
     ef8:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
     efc:	4e341c62 	and	v2.16b, v3.16b, v20.16b
     f00:	ad450c01 	ldp	q1, q3, [x0, #160]
     f04:	6efa4406 	ushl	v6.2d, v0.2d, v26.2d
     f08:	6ee84407 	ushl	v7.2d, v0.2d, v8.2d
     f0c:	4e618441 	add	v1.8h, v2.8h, v1.8h
     f10:	4e451882 	uzp1	v2.8h, v4.8h, v5.8h
     f14:	6ee94405 	ushl	v5.2d, v0.2d, v9.2d
     f18:	3dc00fe8 	ldr	q8, [sp, #48]
     f1c:	ad4a5be9 	ldp	q9, q22, [sp, #320]
     f20:	6ef94404 	ushl	v4.2d, v0.2d, v25.2d
     f24:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
     f28:	4e8418e4 	uzp1	v4.4s, v7.4s, v4.4s
     f2c:	6ee84406 	ushl	v6.2d, v0.2d, v8.2d
     f30:	6efd4407 	ushl	v7.2d, v0.2d, v29.2d
     f34:	6ef64410 	ushl	v16.2d, v0.2d, v22.2d
     f38:	3dc037fa 	ldr	q26, [sp, #208]
     f3c:	6ee94411 	ushl	v17.2d, v0.2d, v9.2d
     f40:	4e341c42 	and	v2.16b, v2.16b, v20.16b
     f44:	4e871a07 	uzp1	v7.4s, v16.4s, v7.4s
     f48:	4e861a26 	uzp1	v6.4s, v17.4s, v6.4s
     f4c:	4e638442 	add	v2.8h, v2.8h, v3.8h
     f50:	4e451883 	uzp1	v3.8h, v4.8h, v5.8h
     f54:	ad050801 	stp	q1, q2, [x0, #160]
     f58:	4e4718c4 	uzp1	v4.8h, v6.8h, v7.8h
     f5c:	6efe4405 	ushl	v5.2d, v0.2d, v30.2d
     f60:	4e341c62 	and	v2.16b, v3.16b, v20.16b
     f64:	ad460c01 	ldp	q1, q3, [x0, #192]
     f68:	6efc4406 	ushl	v6.2d, v0.2d, v28.2d
     f6c:	4e618441 	add	v1.8h, v2.8h, v1.8h
     f70:	4e341c82 	and	v2.16b, v4.16b, v20.16b
     f74:	3dc073e4 	ldr	q4, [sp, #448]
     f78:	3d803001 	str	q1, [x0, #192]
     f7c:	ad48cff2 	ldp	q18, q19, [sp, #272]
     f80:	4e638442 	add	v2.8h, v2.8h, v3.8h
     f84:	6efa4403 	ushl	v3.2d, v0.2d, v26.2d
     f88:	6ee44404 	ushl	v4.2d, v0.2d, v4.2d
     f8c:	3d803402 	str	q2, [x0, #208]
     f90:	4e8318c3 	uzp1	v3.4s, v6.4s, v3.4s
     f94:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
     f98:	ad47fbf5 	ldp	q21, q30, [sp, #240]
     f9c:	6ef34405 	ushl	v5.2d, v0.2d, v19.2d
     fa0:	6ef24406 	ushl	v6.2d, v0.2d, v18.2d
     fa4:	4e441861 	uzp1	v1.8h, v3.8h, v4.8h
     fa8:	6efe4407 	ushl	v7.2d, v0.2d, v30.2d
     fac:	3dc06fe3 	ldr	q3, [sp, #432]
     fb0:	6ef54400 	ushl	v0.2d, v0.2d, v21.2d
     fb4:	3dc07ffc 	ldr	q28, [sp, #496]
     fb8:	4e8618e6 	uzp1	v6.4s, v7.4s, v6.4s
     fbc:	4e851805 	uzp1	v5.4s, v0.4s, v5.4s
     fc0:	4d40cd00 	ld1r	{v0.2d}, [x8]
     fc4:	4e341c21 	and	v1.16b, v1.16b, v20.16b
     fc8:	9100a028 	add	x8, x1, #0x28
     fcc:	4e4618a2 	uzp1	v2.8h, v5.8h, v6.8h
     fd0:	6ee34403 	ushl	v3.2d, v0.2d, v3.2d
     fd4:	6eed4404 	ushl	v4.2d, v0.2d, v13.2d
     fd8:	6eea4405 	ushl	v5.2d, v0.2d, v10.2d
     fdc:	3dc067ea 	ldr	q10, [sp, #400]
     fe0:	6eef4406 	ushl	v6.2d, v0.2d, v15.2d
     fe4:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
     fe8:	4e8318c3 	uzp1	v3.4s, v6.4s, v3.4s
     fec:	ad471805 	ldp	q5, q6, [x0, #224]
     ff0:	4e341c42 	and	v2.16b, v2.16b, v20.16b
     ff4:	4eab1d6f 	mov	v15.16b, v11.16b
     ff8:	4e441863 	uzp1	v3.8h, v3.8h, v4.8h
     ffc:	4e658421 	add	v1.8h, v1.8h, v5.8h
    1000:	6eeb4404 	ushl	v4.2d, v0.2d, v11.2d
    1004:	4e668442 	add	v2.8h, v2.8h, v6.8h
    1008:	6eec4405 	ushl	v5.2d, v0.2d, v12.2d
    100c:	6eee4406 	ushl	v6.2d, v0.2d, v14.2d
    1010:	ad070801 	stp	q1, q2, [x0, #224]
    1014:	6efb4407 	ushl	v7.2d, v0.2d, v27.2d
    1018:	ad4eefeb 	ldp	q11, q27, [sp, #464]
    101c:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
    1020:	4e8418e4 	uzp1	v4.4s, v7.4s, v4.4s
    1024:	4e341c62 	and	v2.16b, v3.16b, v20.16b
    1028:	6efc4406 	ushl	v6.2d, v0.2d, v28.2d
    102c:	6ef84410 	ushl	v16.2d, v0.2d, v24.2d
    1030:	ad400c01 	ldp	q1, q3, [x0]
    1034:	6efb4407 	ushl	v7.2d, v0.2d, v27.2d
    1038:	4eb91f2e 	mov	v14.16b, v25.16b
    103c:	4ea81d18 	mov	v24.16b, v8.16b
    1040:	4e618441 	add	v1.8h, v2.8h, v1.8h
    1044:	4e451882 	uzp1	v2.8h, v4.8h, v5.8h
    1048:	6eeb4404 	ushl	v4.2d, v0.2d, v11.2d
    104c:	6eea4405 	ushl	v5.2d, v0.2d, v10.2d
    1050:	4e8418e4 	uzp1	v4.4s, v7.4s, v4.4s
    1054:	6ef74407 	ushl	v7.2d, v0.2d, v23.2d
    1058:	ad45dffd 	ldp	q29, q23, [sp, #176]
    105c:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
    1060:	6eff4406 	ushl	v6.2d, v0.2d, v31.2d
    1064:	4e341c42 	and	v2.16b, v2.16b, v20.16b
    1068:	4e638442 	add	v2.8h, v2.8h, v3.8h
    106c:	4e451883 	uzp1	v3.8h, v4.8h, v5.8h
    1070:	6ef74411 	ushl	v17.2d, v0.2d, v23.2d
    1074:	ad000801 	stp	q1, q2, [x0]
    1078:	4e871a07 	uzp1	v7.4s, v16.4s, v7.4s
    107c:	4e861a26 	uzp1	v6.4s, v17.4s, v6.4s
    1080:	3dc04ff1 	ldr	q17, [sp, #304]
    1084:	4e341c62 	and	v2.16b, v3.16b, v20.16b
    1088:	ad410c01 	ldp	q1, q3, [x0, #32]
    108c:	4eac1d8d 	mov	v13.16b, v12.16b
    1090:	4e4718c4 	uzp1	v4.8h, v6.8h, v7.8h
    1094:	6ef64407 	ushl	v7.2d, v0.2d, v22.2d
    1098:	4e618441 	add	v1.8h, v2.8h, v1.8h
    109c:	6ee94410 	ushl	v16.2d, v0.2d, v9.2d
    10a0:	3dc023e6 	ldr	q6, [sp, #128]
    10a4:	4e341c82 	and	v2.16b, v4.16b, v20.16b
    10a8:	3dc027f6 	ldr	q22, [sp, #144]
    10ac:	4e638442 	add	v2.8h, v2.8h, v3.8h
    10b0:	6ef94403 	ushl	v3.2d, v0.2d, v25.2d
    10b4:	3dc05ff9 	ldr	q25, [sp, #368]
    10b8:	6efd4404 	ushl	v4.2d, v0.2d, v29.2d
    10bc:	ad010801 	stp	q1, q2, [x0, #32]
    10c0:	6ee64405 	ushl	v5.2d, v0.2d, v6.2d
    10c4:	4ea61ccc 	mov	v12.16b, v6.16b
    10c8:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
    10cc:	6ee84405 	ushl	v5.2d, v0.2d, v8.2d
    10d0:	ad42ffe8 	ldp	q8, q31, [sp, #80]
    10d4:	6ef94406 	ushl	v6.2d, v0.2d, v25.2d
    10d8:	4e851a05 	uzp1	v5.4s, v16.4s, v5.4s
    10dc:	4e8318c3 	uzp1	v3.4s, v6.4s, v3.4s
    10e0:	6ee84406 	ushl	v6.2d, v0.2d, v8.2d
    10e4:	4eba1f49 	mov	v9.16b, v26.16b
    10e8:	4e8618e6 	uzp1	v6.4s, v7.4s, v6.4s
    10ec:	3dc00be7 	ldr	q7, [sp, #32]
    10f0:	4e441861 	uzp1	v1.8h, v3.8h, v4.8h
    10f4:	3dc01ff0 	ldr	q16, [sp, #112]
    10f8:	6efa4403 	ushl	v3.2d, v0.2d, v26.2d
    10fc:	3dc073fa 	ldr	q26, [sp, #448]
    1100:	4e4618a2 	uzp1	v2.8h, v5.8h, v6.8h
    1104:	6efa4404 	ushl	v4.2d, v0.2d, v26.2d
    1108:	6eff4405 	ushl	v5.2d, v0.2d, v31.2d
    110c:	6ef64406 	ushl	v6.2d, v0.2d, v22.2d
    1110:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
    1114:	4e8318c3 	uzp1	v3.4s, v6.4s, v3.4s
    1118:	ad421805 	ldp	q5, q6, [x0, #64]
    111c:	4e341c21 	and	v1.16b, v1.16b, v20.16b
    1120:	4e341c42 	and	v2.16b, v2.16b, v20.16b
    1124:	4e441863 	uzp1	v3.8h, v3.8h, v4.8h
    1128:	4e658421 	add	v1.8h, v1.8h, v5.8h
    112c:	6ef34404 	ushl	v4.2d, v0.2d, v19.2d
    1130:	4e668442 	add	v2.8h, v2.8h, v6.8h
    1134:	6ef24405 	ushl	v5.2d, v0.2d, v18.2d
    1138:	6efe4406 	ushl	v6.2d, v0.2d, v30.2d
    113c:	ad020801 	stp	q1, q2, [x0, #64]
    1140:	6ef54400 	ushl	v0.2d, v0.2d, v21.2d
    1144:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
    1148:	3dc063e6 	ldr	q6, [sp, #384]
    114c:	4e841804 	uzp1	v4.4s, v0.4s, v4.4s
    1150:	4d40cd00 	ld1r	{v0.2d}, [x8]
    1154:	4e341c62 	and	v2.16b, v3.16b, v20.16b
    1158:	ad430c01 	ldp	q1, q3, [x0, #96]
    115c:	6ee64406 	ushl	v6.2d, v0.2d, v6.2d
    1160:	6ee74407 	ushl	v7.2d, v0.2d, v7.2d
    1164:	4e618441 	add	v1.8h, v2.8h, v1.8h
    1168:	4e451882 	uzp1	v2.8h, v4.8h, v5.8h
    116c:	3dc06fe4 	ldr	q4, [sp, #432]
    1170:	3dc013e5 	ldr	q5, [sp, #64]
    1174:	6ef04410 	ushl	v16.2d, v0.2d, v16.2d
    1178:	6ee44404 	ushl	v4.2d, v0.2d, v4.2d
    117c:	6ee54405 	ushl	v5.2d, v0.2d, v5.2d
    1180:	4e8418e4 	uzp1	v4.4s, v7.4s, v4.4s
    1184:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
    1188:	6eef4406 	ushl	v6.2d, v0.2d, v15.2d
    118c:	6eed4407 	ushl	v7.2d, v0.2d, v13.2d
    1190:	6ef14411 	ushl	v17.2d, v0.2d, v17.2d
    1194:	4e341c42 	and	v2.16b, v2.16b, v20.16b
    1198:	4e638442 	add	v2.8h, v2.8h, v3.8h
    119c:	4e451883 	uzp1	v3.8h, v4.8h, v5.8h
    11a0:	4e871a07 	uzp1	v7.4s, v16.4s, v7.4s
    11a4:	ad030801 	stp	q1, q2, [x0, #96]
    11a8:	4e861a26 	uzp1	v6.4s, v17.4s, v6.4s
    11ac:	6efc4405 	ushl	v5.2d, v0.2d, v28.2d
    11b0:	4e341c62 	and	v2.16b, v3.16b, v20.16b
    11b4:	ad440c01 	ldp	q1, q3, [x0, #128]
    11b8:	4e4718c4 	uzp1	v4.8h, v6.8h, v7.8h
    11bc:	6efb4406 	ushl	v6.2d, v0.2d, v27.2d
    11c0:	6ef74410 	ushl	v16.2d, v0.2d, v23.2d
    11c4:	4e618441 	add	v1.8h, v2.8h, v1.8h
    11c8:	4e341c82 	and	v2.16b, v4.16b, v20.16b
    11cc:	4e638442 	add	v2.8h, v2.8h, v3.8h
    11d0:	3dc05be7 	ldr	q7, [sp, #352]
    11d4:	6eeb4403 	ushl	v3.2d, v0.2d, v11.2d
    11d8:	6eea4404 	ushl	v4.2d, v0.2d, v10.2d
    11dc:	ad040801 	stp	q1, q2, [x0, #128]
    11e0:	4e8318c3 	uzp1	v3.4s, v6.4s, v3.4s
    11e4:	3dc06be6 	ldr	q6, [sp, #416]
    11e8:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
    11ec:	3dc02be5 	ldr	q5, [sp, #160]
    11f0:	6ee74407 	ushl	v7.2d, v0.2d, v7.2d
    11f4:	6ee64406 	ushl	v6.2d, v0.2d, v6.2d
    11f8:	6ee54405 	ushl	v5.2d, v0.2d, v5.2d
    11fc:	4e8618e6 	uzp1	v6.4s, v7.4s, v6.4s
    1200:	4e851a05 	uzp1	v5.4s, v16.4s, v5.4s
    1204:	4e441861 	uzp1	v1.8h, v3.8h, v4.8h
    1208:	6eee4403 	ushl	v3.2d, v0.2d, v14.2d
    120c:	6efd4404 	ushl	v4.2d, v0.2d, v29.2d
    1210:	4e4618a2 	uzp1	v2.8h, v5.8h, v6.8h
    1214:	6eec4405 	ushl	v5.2d, v0.2d, v12.2d
    1218:	6ef94406 	ushl	v6.2d, v0.2d, v25.2d
    121c:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
    1220:	4e8318c3 	uzp1	v3.4s, v6.4s, v3.4s
    1224:	ad451805 	ldp	q5, q6, [x0, #160]
    1228:	4e341c42 	and	v2.16b, v2.16b, v20.16b
    122c:	4e341c21 	and	v1.16b, v1.16b, v20.16b
    1230:	4e441863 	uzp1	v3.8h, v3.8h, v4.8h
    1234:	4e658421 	add	v1.8h, v1.8h, v5.8h
    1238:	6ef84404 	ushl	v4.2d, v0.2d, v24.2d
    123c:	4e668442 	add	v2.8h, v2.8h, v6.8h
    1240:	ad4a1be7 	ldp	q7, q6, [sp, #320]
    1244:	6ee84405 	ushl	v5.2d, v0.2d, v8.2d
    1248:	ad050801 	stp	q1, q2, [x0, #160]
    124c:	4e341c62 	and	v2.16b, v3.16b, v20.16b
    1250:	6efe4410 	ushl	v16.2d, v0.2d, v30.2d
    1254:	6ee74407 	ushl	v7.2d, v0.2d, v7.2d
    1258:	6ee64406 	ushl	v6.2d, v0.2d, v6.2d
    125c:	4e8418e4 	uzp1	v4.4s, v7.4s, v4.4s
    1260:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
    1264:	ad460c01 	ldp	q1, q3, [x0, #192]
    1268:	6eff4406 	ushl	v6.2d, v0.2d, v31.2d
    126c:	6ef64407 	ushl	v7.2d, v0.2d, v22.2d
    1270:	4e618441 	add	v1.8h, v2.8h, v1.8h
    1274:	4e451882 	uzp1	v2.8h, v4.8h, v5.8h
    1278:	6ee94404 	ushl	v4.2d, v0.2d, v9.2d
    127c:	6efa4405 	ushl	v5.2d, v0.2d, v26.2d
    1280:	4e8418e4 	uzp1	v4.4s, v7.4s, v4.4s
    1284:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
    1288:	6ef34406 	ushl	v6.2d, v0.2d, v19.2d
    128c:	6ef24407 	ushl	v7.2d, v0.2d, v18.2d
    1290:	6ef54400 	ushl	v0.2d, v0.2d, v21.2d
    1294:	4e341c42 	and	v2.16b, v2.16b, v20.16b
    1298:	4e638442 	add	v2.8h, v2.8h, v3.8h
    129c:	4e451883 	uzp1	v3.8h, v4.8h, v5.8h
    12a0:	4e871a07 	uzp1	v7.4s, v16.4s, v7.4s
    12a4:	ad060801 	stp	q1, q2, [x0, #192]
    12a8:	4e861800 	uzp1	v0.4s, v0.4s, v6.4s
    12ac:	4e341c62 	and	v2.16b, v3.16b, v20.16b
    12b0:	ad470c01 	ldp	q1, q3, [x0, #224]
    12b4:	4e471800 	uzp1	v0.8h, v0.8h, v7.8h
    12b8:	4e618441 	add	v1.8h, v2.8h, v1.8h
    12bc:	4e341c00 	and	v0.16b, v0.16b, v20.16b
    12c0:	4e638400 	add	v0.8h, v0.8h, v3.8h
    12c4:	ad070001 	stp	q1, q0, [x0, #224]
    12c8:	910803ff 	add	sp, sp, #0x200
    12cc:	6d4323e9 	ldp	d9, d8, [sp, #48]
    12d0:	6d422beb 	ldp	d11, d10, [sp, #32]
    12d4:	6d4133ed 	ldp	d13, d12, [sp, #16]
    12d8:	f94023fd 	ldr	x29, [sp, #64]
    12dc:	6cc53bef 	ldp	d15, d14, [sp], #80
    12e0:	d65f03c0 	ret
