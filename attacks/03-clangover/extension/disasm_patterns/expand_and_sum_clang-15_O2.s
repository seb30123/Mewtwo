
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_patterns/clang-15_O2_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000008c0 <expand_and_sum>:
     8c0:	6dbb3bef 	stp	d15, d14, [sp, #-80]!
     8c4:	6d0133ed 	stp	d13, d12, [sp, #16]
     8c8:	6d022beb 	stp	d11, d10, [sp, #32]
     8cc:	6d0323e9 	stp	d9, d8, [sp, #48]
     8d0:	f90023fd 	str	x29, [sp, #64]
     8d4:	d10803ff 	sub	sp, sp, #0x200
     8d8:	90000009 	adrp	x9, 0 <encode>
     8dc:	9000000a 	adrp	x10, 0 <encode>
     8e0:	90000008 	adrp	x8, 0 <encode>
     8e4:	9000000b 	adrp	x11, 0 <encode>
     8e8:	4f008434 	movi	v20.8h, #0x1
     8ec:	3dc00123 	ldr	q3, [x9]
     8f0:	90000009 	adrp	x9, 0 <encode>
     8f4:	3dc00144 	ldr	q4, [x10]
     8f8:	9000000a 	adrp	x10, 0 <encode>
     8fc:	3dc00101 	ldr	q1, [x8]
     900:	aa0103e8 	mov	x8, x1
     904:	3dc00125 	ldr	q5, [x9]
     908:	90000009 	adrp	x9, 0 <encode>
     90c:	3dc00146 	ldr	q6, [x10]
     910:	3d8063e3 	str	q3, [sp, #384]
     914:	3dc00167 	ldr	q7, [x11]
     918:	3d8077e4 	str	q4, [sp, #464]
     91c:	3dc00129 	ldr	q9, [x9]
     920:	90000009 	adrp	x9, 0 <encode>
     924:	4ddfcd02 	ld1r	{v2.2d}, [x8], #8
     928:	6ee14440 	ushl	v0.2d, v2.2d, v1.2d
     92c:	3d8067e5 	str	q5, [sp, #400]
     930:	4ea11c35 	mov	v21.16b, v1.16b
     934:	3d807fe6 	str	q6, [sp, #496]
     938:	6ee34441 	ushl	v1.2d, v2.2d, v3.2d
     93c:	3d807be7 	str	q7, [sp, #480]
     940:	6ee44443 	ushl	v3.2d, v2.2d, v4.2d
     944:	9000000b 	adrp	x11, 0 <encode>
     948:	6ee54444 	ushl	v4.2d, v2.2d, v5.2d
     94c:	9000000a 	adrp	x10, 0 <encode>
     950:	6ee64445 	ushl	v5.2d, v2.2d, v6.2d
     954:	3d8013f5 	str	q21, [sp, #64]
     958:	6ee74446 	ushl	v6.2d, v2.2d, v7.2d
     95c:	3dc00179 	ldr	q25, [x11]
     960:	9000000b 	adrp	x11, 0 <encode>
     964:	3dc0014a 	ldr	q10, [x10]
     968:	4e8318c7 	uzp1	v7.4s, v6.4s, v3.4s
     96c:	3dc00123 	ldr	q3, [x9]
     970:	90000009 	adrp	x9, 0 <encode>
     974:	9000000a 	adrp	x10, 0 <encode>
     978:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
     97c:	3dc00166 	ldr	q6, [x11]
     980:	3d805be3 	str	q3, [sp, #352]
     984:	9000000b 	adrp	x11, 0 <encode>
     988:	6ee34453 	ushl	v19.2d, v2.2d, v3.2d
     98c:	3dc00123 	ldr	q3, [x9]
     990:	90000009 	adrp	x9, 0 <encode>
     994:	3dc00145 	ldr	q5, [x10]
     998:	4e801820 	uzp1	v0.4s, v1.4s, v0.4s
     99c:	3d802fe6 	str	q6, [sp, #176]
     9a0:	6ee94441 	ushl	v1.2d, v2.2d, v9.2d
     9a4:	9000000a 	adrp	x10, 0 <encode>
     9a8:	3dc0012f 	ldr	q15, [x9]
     9ac:	90000009 	adrp	x9, 0 <encode>
     9b0:	6ef94452 	ushl	v18.2d, v2.2d, v25.2d
     9b4:	3d805fe5 	str	q5, [sp, #368]
     9b8:	3d8003e0 	str	q0, [sp]
     9bc:	4e4418e0 	uzp1	v0.8h, v7.8h, v4.8h
     9c0:	3d803be3 	str	q3, [sp, #224]
     9c4:	6eea4444 	ushl	v4.2d, v2.2d, v10.2d
     9c8:	3d806bf9 	str	q25, [sp, #416]
     9cc:	6ee64457 	ushl	v23.2d, v2.2d, v6.2d
     9d0:	3dc00126 	ldr	q6, [x9]
     9d4:	90000009 	adrp	x9, 0 <encode>
     9d8:	3d802be9 	str	q9, [sp, #160]
     9dc:	4e811881 	uzp1	v1.4s, v4.4s, v1.4s
     9e0:	3d8033ea 	str	q10, [sp, #192]
     9e4:	6ee34444 	ushl	v4.2d, v2.2d, v3.2d
     9e8:	3d800fe6 	str	q6, [sp, #48]
     9ec:	6ee54458 	ushl	v24.2d, v2.2d, v5.2d
     9f0:	3dc00165 	ldr	q5, [x11]
     9f4:	6eef445a 	ushl	v26.2d, v2.2d, v15.2d
     9f8:	9000000b 	adrp	x11, 0 <encode>
     9fc:	4e921a7b 	uzp1	v27.4s, v19.4s, v18.4s
     a00:	3d8023ef 	str	q15, [sp, #128]
     a04:	4e971b5c 	uzp1	v28.4s, v26.4s, v23.4s
     a08:	3dc0015a 	ldr	q26, [x10]
     a0c:	4e841b04 	uzp1	v4.4s, v24.4s, v4.4s
     a10:	9000000a 	adrp	x10, 0 <encode>
     a14:	6ee6445d 	ushl	v29.2d, v2.2d, v6.2d
     a18:	3dc00126 	ldr	q6, [x9]
     a1c:	6efa445e 	ushl	v30.2d, v2.2d, v26.2d
     a20:	90000009 	adrp	x9, 0 <encode>
     a24:	6ee5445f 	ushl	v31.2d, v2.2d, v5.2d
     a28:	3d8057e5 	str	q5, [sp, #336]
     a2c:	6ee64448 	ushl	v8.2d, v2.2d, v6.2d
     a30:	3dc00157 	ldr	q23, [x10]
     a34:	4e5b1821 	uzp1	v1.8h, v1.8h, v27.8h
     a38:	3dc00165 	ldr	q5, [x11]
     a3c:	4e5c1884 	uzp1	v4.8h, v4.8h, v28.8h
     a40:	3d8053e6 	str	q6, [sp, #320]
     a44:	4e9e1bfe 	uzp1	v30.4s, v31.4s, v30.4s
     a48:	9000000a 	adrp	x10, 0 <encode>
     a4c:	4e9d191d 	uzp1	v29.4s, v8.4s, v29.4s
     a50:	9000000b 	adrp	x11, 0 <encode>
     a54:	4e341c00 	and	v0.16b, v0.16b, v20.16b
     a58:	3d8073e5 	str	q5, [sp, #448]
     a5c:	4e341c21 	and	v1.16b, v1.16b, v20.16b
     a60:	3d8017fa 	str	q26, [sp, #80]
     a64:	ad010400 	stp	q0, q1, [x0, #32]
     a68:	3dc00163 	ldr	q3, [x11]
     a6c:	4e341c80 	and	v0.16b, v4.16b, v20.16b
     a70:	3dc00124 	ldr	q4, [x9]
     a74:	90000009 	adrp	x9, 0 <encode>
     a78:	9000000b 	adrp	x11, 0 <encode>
     a7c:	4e5e1bbb 	uzp1	v27.8h, v29.8h, v30.8h
     a80:	3d8043e3 	str	q3, [sp, #256]
     a84:	3d8037e4 	str	q4, [sp, #208]
     a88:	3dc00ffe 	ldr	q30, [sp, #48]
     a8c:	3dc00136 	ldr	q22, [x9]
     a90:	90000009 	adrp	x9, 0 <encode>
     a94:	6ee3444c 	ushl	v12.2d, v2.2d, v3.2d
     a98:	3d8027f7 	str	q23, [sp, #144]
     a9c:	4e341f61 	and	v1.16b, v27.16b, v20.16b
     aa0:	ad020400 	stp	q0, q1, [x0, #64]
     aa4:	3dc00126 	ldr	q6, [x9]
     aa8:	6ee44440 	ushl	v0.2d, v2.2d, v4.2d
     aac:	90000009 	adrp	x9, 0 <encode>
     ab0:	6ef74441 	ushl	v1.2d, v2.2d, v23.2d
     ab4:	3d801bf6 	str	q22, [sp, #96]
     ab8:	6ee54444 	ushl	v4.2d, v2.2d, v5.2d
     abc:	3d804be6 	str	q6, [sp, #288]
     ac0:	6ef6445f 	ushl	v31.2d, v2.2d, v22.2d
     ac4:	3dc00145 	ldr	q5, [x10]
     ac8:	4e801820 	uzp1	v0.4s, v1.4s, v0.4s
     acc:	9000000a 	adrp	x10, 0 <encode>
     ad0:	4e841be4 	uzp1	v4.4s, v31.4s, v4.4s
     ad4:	6ee64441 	ushl	v1.2d, v2.2d, v6.2d
     ad8:	3dc00126 	ldr	q6, [x9]
     adc:	90000009 	adrp	x9, 0 <encode>
     ae0:	3dc00148 	ldr	q8, [x10]
     ae4:	6ee5444b 	ushl	v11.2d, v2.2d, v5.2d
     ae8:	9000000a 	adrp	x10, 0 <encode>
     aec:	4e441811 	uzp1	v17.8h, v0.8h, v4.8h
     af0:	4d40cd00 	ld1r	{v0.2d}, [x8]
     af4:	6ee6444d 	ushl	v13.2d, v2.2d, v6.2d
     af8:	3dc0013f 	ldr	q31, [x9]
     afc:	4e8b198b 	uzp1	v11.4s, v12.4s, v11.4s
     b00:	90000009 	adrp	x9, 0 <encode>
     b04:	4e8119a1 	uzp1	v1.4s, v13.4s, v1.4s
     b08:	90000008 	adrp	x8, 0 <encode>
     b0c:	4eb51eb3 	mov	v19.16b, v21.16b
     b10:	3dc00164 	ldr	q4, [x11]
     b14:	6ef5440d 	ushl	v13.2d, v0.2d, v21.2d
     b18:	3dc063f5 	ldr	q21, [sp, #384]
     b1c:	3dc0013b 	ldr	q27, [x9]
     b20:	3d8047e5 	str	q5, [sp, #272]
     b24:	3dc0010c 	ldr	q12, [x8]
     b28:	3d803fe6 	str	q6, [sp, #240]
     b2c:	3dc0015d 	ldr	q29, [x10]
     b30:	3d8007e4 	str	q4, [sp, #16]
     b34:	4e4b1830 	uzp1	v16.8h, v1.8h, v11.8h
     b38:	3d804ffb 	str	q27, [sp, #304]
     b3c:	6eff440e 	ushl	v14.2d, v0.2d, v31.2d
     b40:	3dc037eb 	ldr	q11, [sp, #208]
     b44:	6ef54401 	ushl	v1.2d, v0.2d, v21.2d
     b48:	91004028 	add	x8, x1, #0x10
     b4c:	6ee84403 	ushl	v3.2d, v0.2d, v8.2d
     b50:	3d806fff 	str	q31, [sp, #432]
     b54:	4e8d1827 	uzp1	v7.4s, v1.4s, v13.4s
     b58:	3dc073ed 	ldr	q13, [sp, #448]
     b5c:	4e8e1866 	uzp1	v6.4s, v3.4s, v14.4s
     b60:	3d800be8 	str	q8, [sp, #32]
     b64:	6ee44405 	ushl	v5.2d, v0.2d, v4.2d
     b68:	3d801ffd 	str	q29, [sp, #112]
     b6c:	6eec4404 	ushl	v4.2d, v0.2d, v12.2d
     b70:	6efd4401 	ushl	v1.2d, v0.2d, v29.2d
     b74:	6efb4403 	ushl	v3.2d, v0.2d, v27.2d
     b78:	4e841821 	uzp1	v1.4s, v1.4s, v4.4s
     b7c:	4e851863 	uzp1	v3.4s, v3.4s, v5.4s
     b80:	4e341e24 	and	v4.16b, v17.16b, v20.16b
     b84:	4e341e10 	and	v16.16b, v16.16b, v20.16b
     b88:	ad034004 	stp	q4, q16, [x0, #96]
     b8c:	4e411864 	uzp1	v4.8h, v3.8h, v1.8h
     b90:	3dc077e1 	ldr	q1, [sp, #464]
     b94:	6eff4445 	ushl	v5.2d, v2.2d, v31.2d
     b98:	6ee84451 	ushl	v17.2d, v2.2d, v8.2d
     b9c:	6ee14403 	ushl	v3.2d, v0.2d, v1.2d
     ba0:	3dc067e1 	ldr	q1, [sp, #400]
     ba4:	4e851a32 	uzp1	v18.4s, v17.4s, v5.4s
     ba8:	4e4718c5 	uzp1	v5.8h, v6.8h, v7.8h
     bac:	6ee14406 	ushl	v6.2d, v0.2d, v1.2d
     bb0:	3dc07fe1 	ldr	q1, [sp, #496]
     bb4:	4e341c84 	and	v4.16b, v4.16b, v20.16b
     bb8:	ad4a73fb 	ldp	q27, q28, [sp, #320]
     bbc:	6ee14407 	ushl	v7.2d, v0.2d, v1.2d
     bc0:	4e341ca5 	and	v5.16b, v5.16b, v20.16b
     bc4:	ad041005 	stp	q5, q4, [x0, #128]
     bc8:	4e8618e6 	uzp1	v6.4s, v7.4s, v6.4s
     bcc:	6ee94407 	ushl	v7.2d, v0.2d, v9.2d
     bd0:	3dc07be1 	ldr	q1, [sp, #480]
     bd4:	3dc003e5 	ldr	q5, [sp]
     bd8:	3dc03be9 	ldr	q9, [sp, #224]
     bdc:	6ee14410 	ushl	v16.2d, v0.2d, v1.2d
     be0:	4e451a45 	uzp1	v5.8h, v18.8h, v5.8h
     be4:	4e831a03 	uzp1	v3.4s, v16.4s, v3.4s
     be8:	6ef94410 	ushl	v16.2d, v0.2d, v25.2d
     bec:	3dc05bf9 	ldr	q25, [sp, #352]
     bf0:	6eea4401 	ushl	v1.2d, v0.2d, v10.2d
     bf4:	3dc02fea 	ldr	q10, [sp, #176]
     bf8:	3d8003e5 	str	q5, [sp]
     bfc:	3dc05fe5 	ldr	q5, [sp, #368]
     c00:	6ef94411 	ushl	v17.2d, v0.2d, v25.2d
     c04:	4e871821 	uzp1	v1.4s, v1.4s, v7.4s
     c08:	4e901a30 	uzp1	v16.4s, v17.4s, v16.4s
     c0c:	4e461863 	uzp1	v3.8h, v3.8h, v6.8h
     c10:	6ee94404 	ushl	v4.2d, v0.2d, v9.2d
     c14:	6eea4406 	ushl	v6.2d, v0.2d, v10.2d
     c18:	4e501821 	uzp1	v1.8h, v1.8h, v16.8h
     c1c:	6eef4407 	ushl	v7.2d, v0.2d, v15.2d
     c20:	6ee54410 	ushl	v16.2d, v0.2d, v5.2d
     c24:	4e8618e6 	uzp1	v6.4s, v7.4s, v6.4s
     c28:	4e841a04 	uzp1	v4.4s, v16.4s, v4.4s
     c2c:	6efe4407 	ushl	v7.2d, v0.2d, v30.2d
     c30:	6efa4410 	ushl	v16.2d, v0.2d, v26.2d
     c34:	6efc4411 	ushl	v17.2d, v0.2d, v28.2d
     c38:	6efb4412 	ushl	v18.2d, v0.2d, v27.2d
     c3c:	4e901a30 	uzp1	v16.4s, v17.4s, v16.4s
     c40:	4e871a47 	uzp1	v7.4s, v18.4s, v7.4s
     c44:	6eec4451 	ushl	v17.2d, v2.2d, v12.2d
     c48:	6efd4452 	ushl	v18.2d, v2.2d, v29.2d
     c4c:	4e46189a 	uzp1	v26.8h, v4.8h, v6.8h
     c50:	4e911a4e 	uzp1	v14.4s, v18.4s, v17.4s
     c54:	4e5018e6 	uzp1	v6.8h, v7.8h, v16.8h
     c58:	6ef64410 	ushl	v16.2d, v0.2d, v22.2d
     c5c:	6ef74411 	ushl	v17.2d, v0.2d, v23.2d
     c60:	ad48bff7 	ldp	q23, q15, [sp, #272]
     c64:	4e341c63 	and	v3.16b, v3.16b, v20.16b
     c68:	4e341c21 	and	v1.16b, v1.16b, v20.16b
     c6c:	ad050403 	stp	q3, q1, [x0, #160]
     c70:	6eeb4401 	ushl	v1.2d, v0.2d, v11.2d
     c74:	6eed4407 	ushl	v7.2d, v0.2d, v13.2d
     c78:	ad47e3f6 	ldp	q22, q24, [sp, #240]
     c7c:	4e871a07 	uzp1	v7.4s, v16.4s, v7.4s
     c80:	4e811a30 	uzp1	v16.4s, v17.4s, v1.4s
     c84:	6eef4411 	ushl	v17.2d, v0.2d, v15.2d
     c88:	6ef74412 	ushl	v18.2d, v0.2d, v23.2d
     c8c:	4e341cc6 	and	v6.16b, v6.16b, v20.16b
     c90:	4d40cd01 	ld1r	{v1.2d}, [x8]
     c94:	91006028 	add	x8, x1, #0x18
     c98:	6ef84403 	ushl	v3.2d, v0.2d, v24.2d
     c9c:	6ef64400 	ushl	v0.2d, v0.2d, v22.2d
     ca0:	4e921865 	uzp1	v5.4s, v3.4s, v18.4s
     ca4:	4e911804 	uzp1	v4.4s, v0.4s, v17.4s
     ca8:	6eff4431 	ushl	v17.2d, v1.2d, v31.2d
     cac:	3dc02bff 	ldr	q31, [sp, #160]
     cb0:	6ef34432 	ushl	v18.2d, v1.2d, v19.2d
     cb4:	3dc04ff3 	ldr	q19, [sp, #304]
     cb8:	6ef54420 	ushl	v0.2d, v1.2d, v21.2d
     cbc:	3dc007f5 	ldr	q21, [sp, #16]
     cc0:	6ee84423 	ushl	v3.2d, v1.2d, v8.2d
     cc4:	3dc05fe8 	ldr	q8, [sp, #368]
     cc8:	4e921800 	uzp1	v0.4s, v0.4s, v18.4s
     ccc:	4e911863 	uzp1	v3.4s, v3.4s, v17.4s
     cd0:	4e341f52 	and	v18.16b, v26.16b, v20.16b
     cd4:	3dc023fa 	ldr	q26, [sp, #128]
     cd8:	6ef54451 	ushl	v17.2d, v2.2d, v21.2d
     cdc:	ad061812 	stp	q18, q6, [x0, #192]
     ce0:	6ef34442 	ushl	v2.2d, v2.2d, v19.2d
     ce4:	4e471a06 	uzp1	v6.8h, v16.8h, v7.8h
     ce8:	4e451884 	uzp1	v4.8h, v4.8h, v5.8h
     cec:	4e401860 	uzp1	v0.8h, v3.8h, v0.8h
     cf0:	6ef54423 	ushl	v3.2d, v1.2d, v21.2d
     cf4:	3dc07ff5 	ldr	q21, [sp, #496]
     cf8:	6eec4425 	ushl	v5.2d, v1.2d, v12.2d
     cfc:	6efd4427 	ushl	v7.2d, v1.2d, v29.2d
     d00:	6ef34430 	ushl	v16.2d, v1.2d, v19.2d
     d04:	3dc067f3 	ldr	q19, [sp, #400]
     d08:	4e911842 	uzp1	v2.4s, v2.4s, v17.4s
     d0c:	4e8518e5 	uzp1	v5.4s, v7.4s, v5.4s
     d10:	4e831a03 	uzp1	v3.4s, v16.4s, v3.4s
     d14:	ad4ec7f2 	ldp	q18, q17, [sp, #464]
     d18:	4e4e1842 	uzp1	v2.8h, v2.8h, v14.8h
     d1c:	4e341cc6 	and	v6.16b, v6.16b, v20.16b
     d20:	4e451863 	uzp1	v3.8h, v3.8h, v5.8h
     d24:	4e341c84 	and	v4.16b, v4.16b, v20.16b
     d28:	ad071006 	stp	q6, q4, [x0, #224]
     d2c:	3dc003e4 	ldr	q4, [sp]
     d30:	4e341c42 	and	v2.16b, v2.16b, v20.16b
     d34:	3dc01fee 	ldr	q14, [sp, #112]
     d38:	4e341c63 	and	v3.16b, v3.16b, v20.16b
     d3c:	4e628462 	add	v2.8h, v3.8h, v2.8h
     d40:	6ef24423 	ushl	v3.2d, v1.2d, v18.2d
     d44:	6ef14426 	ushl	v6.2d, v1.2d, v17.2d
     d48:	4e341c84 	and	v4.16b, v4.16b, v20.16b
     d4c:	4e341c00 	and	v0.16b, v0.16b, v20.16b
     d50:	4e8318c3 	uzp1	v3.4s, v6.4s, v3.4s
     d54:	3dc06be6 	ldr	q6, [sp, #416]
     d58:	6ef94427 	ushl	v7.2d, v1.2d, v25.2d
     d5c:	3dc033f9 	ldr	q25, [sp, #192]
     d60:	4e648400 	add	v0.8h, v0.8h, v4.8h
     d64:	6ef34424 	ushl	v4.2d, v1.2d, v19.2d
     d68:	6ef54425 	ushl	v5.2d, v1.2d, v21.2d
     d6c:	ad000800 	stp	q0, q2, [x0]
     d70:	6ee64426 	ushl	v6.2d, v1.2d, v6.2d
     d74:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
     d78:	6eff4425 	ushl	v5.2d, v1.2d, v31.2d
     d7c:	6ef94430 	ushl	v16.2d, v1.2d, v25.2d
     d80:	4e8618e6 	uzp1	v6.4s, v7.4s, v6.4s
     d84:	4e851a05 	uzp1	v5.4s, v16.4s, v5.4s
     d88:	4e441860 	uzp1	v0.8h, v3.8h, v4.8h
     d8c:	6ee94423 	ushl	v3.2d, v1.2d, v9.2d
     d90:	6eea4424 	ushl	v4.2d, v1.2d, v10.2d
     d94:	4e4618a2 	uzp1	v2.8h, v5.8h, v6.8h
     d98:	6efa4425 	ushl	v5.2d, v1.2d, v26.2d
     d9c:	6ee84426 	ushl	v6.2d, v1.2d, v8.2d
     da0:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
     da4:	4e8318c3 	uzp1	v3.4s, v6.4s, v3.4s
     da8:	ad411805 	ldp	q5, q6, [x0, #32]
     dac:	4e341c00 	and	v0.16b, v0.16b, v20.16b
     db0:	4e341c42 	and	v2.16b, v2.16b, v20.16b
     db4:	4e441863 	uzp1	v3.8h, v3.8h, v4.8h
     db8:	6efe4424 	ushl	v4.2d, v1.2d, v30.2d
     dbc:	4e658400 	add	v0.8h, v0.8h, v5.8h
     dc0:	ad42fbfd 	ldp	q29, q30, [sp, #80]
     dc4:	4e668442 	add	v2.8h, v2.8h, v6.8h
     dc8:	6efc4426 	ushl	v6.2d, v1.2d, v28.2d
     dcc:	6efb4427 	ushl	v7.2d, v1.2d, v27.2d
     dd0:	ad010800 	stp	q0, q2, [x0, #32]
     dd4:	6efd4425 	ushl	v5.2d, v1.2d, v29.2d
     dd8:	4e8418e4 	uzp1	v4.4s, v7.4s, v4.4s
     ddc:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
     de0:	3dc027fc 	ldr	q28, [sp, #144]
     de4:	4e341c62 	and	v2.16b, v3.16b, v20.16b
     de8:	3dc04ffb 	ldr	q27, [sp, #304]
     dec:	ad420c00 	ldp	q0, q3, [x0, #64]
     df0:	6efe4426 	ushl	v6.2d, v1.2d, v30.2d
     df4:	6efc4427 	ushl	v7.2d, v1.2d, v28.2d
     df8:	6ef84430 	ushl	v16.2d, v1.2d, v24.2d
     dfc:	4e608440 	add	v0.8h, v2.8h, v0.8h
     e00:	4e451882 	uzp1	v2.8h, v4.8h, v5.8h
     e04:	6eeb4424 	ushl	v4.2d, v1.2d, v11.2d
     e08:	3dc05bf8 	ldr	q24, [sp, #352]
     e0c:	6eed4425 	ushl	v5.2d, v1.2d, v13.2d
     e10:	3dc013ed 	ldr	q13, [sp, #64]
     e14:	4e8418e4 	uzp1	v4.4s, v7.4s, v4.4s
     e18:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
     e1c:	6eef4426 	ushl	v6.2d, v1.2d, v15.2d
     e20:	6ef74427 	ushl	v7.2d, v1.2d, v23.2d
     e24:	3dc06bf7 	ldr	q23, [sp, #416]
     e28:	6ef64421 	ushl	v1.2d, v1.2d, v22.2d
     e2c:	4e871a07 	uzp1	v7.4s, v16.4s, v7.4s
     e30:	4e861821 	uzp1	v1.4s, v1.4s, v6.4s
     e34:	4e341c42 	and	v2.16b, v2.16b, v20.16b
     e38:	4e638442 	add	v2.8h, v2.8h, v3.8h
     e3c:	4e451883 	uzp1	v3.8h, v4.8h, v5.8h
     e40:	ad020800 	stp	q0, q2, [x0, #64]
     e44:	4d40cd00 	ld1r	{v0.2d}, [x8]
     e48:	ad430804 	ldp	q4, q2, [x0, #96]
     e4c:	4e471821 	uzp1	v1.8h, v1.8h, v7.8h
     e50:	91008028 	add	x8, x1, #0x20
     e54:	4eaa1d49 	mov	v9.16b, v10.16b
     e58:	4e341c63 	and	v3.16b, v3.16b, v20.16b
     e5c:	4e648463 	add	v3.8h, v3.8h, v4.8h
     e60:	4e341c21 	and	v1.16b, v1.16b, v20.16b
     e64:	ad40bfeb 	ldp	q11, q15, [sp, #16]
     e68:	4e628421 	add	v1.8h, v1.8h, v2.8h
     e6c:	6eed4404 	ushl	v4.2d, v0.2d, v13.2d
     e70:	6eee4407 	ushl	v7.2d, v0.2d, v14.2d
     e74:	ad030403 	stp	q3, q1, [x0, #96]
     e78:	6efb4410 	ushl	v16.2d, v0.2d, v27.2d
     e7c:	6ef24403 	ushl	v3.2d, v0.2d, v18.2d
     e80:	3dc06fe2 	ldr	q2, [sp, #432]
     e84:	3dc063ea 	ldr	q10, [sp, #384]
     e88:	6eef4406 	ushl	v6.2d, v0.2d, v15.2d
     e8c:	6ee24402 	ushl	v2.2d, v0.2d, v2.2d
     e90:	6eea4405 	ushl	v5.2d, v0.2d, v10.2d
     e94:	4e8218c2 	uzp1	v2.4s, v6.4s, v2.4s
     e98:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
     e9c:	6eeb4405 	ushl	v5.2d, v0.2d, v11.2d
     ea0:	6eec4406 	ushl	v6.2d, v0.2d, v12.2d
     ea4:	4e851a05 	uzp1	v5.4s, v16.4s, v5.4s
     ea8:	4e8618e6 	uzp1	v6.4s, v7.4s, v6.4s
     eac:	4e441841 	uzp1	v1.8h, v2.8h, v4.8h
     eb0:	6ef34404 	ushl	v4.2d, v0.2d, v19.2d
     eb4:	6ef94407 	ushl	v7.2d, v0.2d, v25.2d
     eb8:	3dc03bf9 	ldr	q25, [sp, #224]
     ebc:	4e4618a2 	uzp1	v2.8h, v5.8h, v6.8h
     ec0:	6ef54405 	ushl	v5.2d, v0.2d, v21.2d
     ec4:	6ef14406 	ushl	v6.2d, v0.2d, v17.2d
     ec8:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
     ecc:	4e8318c3 	uzp1	v3.4s, v6.4s, v3.4s
     ed0:	ad441805 	ldp	q5, q6, [x0, #128]
     ed4:	4e341c21 	and	v1.16b, v1.16b, v20.16b
     ed8:	4e341c42 	and	v2.16b, v2.16b, v20.16b
     edc:	4e441863 	uzp1	v3.8h, v3.8h, v4.8h
     ee0:	4e658421 	add	v1.8h, v1.8h, v5.8h
     ee4:	6eff4404 	ushl	v4.2d, v0.2d, v31.2d
     ee8:	4e668442 	add	v2.8h, v2.8h, v6.8h
     eec:	6ef74405 	ushl	v5.2d, v0.2d, v23.2d
     ef0:	6ef84406 	ushl	v6.2d, v0.2d, v24.2d
     ef4:	ad040801 	stp	q1, q2, [x0, #128]
     ef8:	4e8418e4 	uzp1	v4.4s, v7.4s, v4.4s
     efc:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
     f00:	4e341c62 	and	v2.16b, v3.16b, v20.16b
     f04:	ad450c01 	ldp	q1, q3, [x0, #160]
     f08:	6efa4406 	ushl	v6.2d, v0.2d, v26.2d
     f0c:	6ee84407 	ushl	v7.2d, v0.2d, v8.2d
     f10:	4e618441 	add	v1.8h, v2.8h, v1.8h
     f14:	4e451882 	uzp1	v2.8h, v4.8h, v5.8h
     f18:	6ee94405 	ushl	v5.2d, v0.2d, v9.2d
     f1c:	3dc00fe8 	ldr	q8, [sp, #48]
     f20:	ad4a5be9 	ldp	q9, q22, [sp, #320]
     f24:	6ef94404 	ushl	v4.2d, v0.2d, v25.2d
     f28:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
     f2c:	4e8418e4 	uzp1	v4.4s, v7.4s, v4.4s
     f30:	6ee84406 	ushl	v6.2d, v0.2d, v8.2d
     f34:	6efd4407 	ushl	v7.2d, v0.2d, v29.2d
     f38:	6ef64410 	ushl	v16.2d, v0.2d, v22.2d
     f3c:	3dc037fa 	ldr	q26, [sp, #208]
     f40:	6ee94411 	ushl	v17.2d, v0.2d, v9.2d
     f44:	4e341c42 	and	v2.16b, v2.16b, v20.16b
     f48:	4e871a07 	uzp1	v7.4s, v16.4s, v7.4s
     f4c:	4e861a26 	uzp1	v6.4s, v17.4s, v6.4s
     f50:	4e638442 	add	v2.8h, v2.8h, v3.8h
     f54:	4e451883 	uzp1	v3.8h, v4.8h, v5.8h
     f58:	ad050801 	stp	q1, q2, [x0, #160]
     f5c:	4e4718c4 	uzp1	v4.8h, v6.8h, v7.8h
     f60:	6efe4405 	ushl	v5.2d, v0.2d, v30.2d
     f64:	4e341c62 	and	v2.16b, v3.16b, v20.16b
     f68:	ad460c01 	ldp	q1, q3, [x0, #192]
     f6c:	6efc4406 	ushl	v6.2d, v0.2d, v28.2d
     f70:	4e618441 	add	v1.8h, v2.8h, v1.8h
     f74:	4e341c82 	and	v2.16b, v4.16b, v20.16b
     f78:	3dc073e4 	ldr	q4, [sp, #448]
     f7c:	3d803001 	str	q1, [x0, #192]
     f80:	ad48cff2 	ldp	q18, q19, [sp, #272]
     f84:	4e638442 	add	v2.8h, v2.8h, v3.8h
     f88:	6efa4403 	ushl	v3.2d, v0.2d, v26.2d
     f8c:	6ee44404 	ushl	v4.2d, v0.2d, v4.2d
     f90:	3d803402 	str	q2, [x0, #208]
     f94:	4e8318c3 	uzp1	v3.4s, v6.4s, v3.4s
     f98:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
     f9c:	ad47fbf5 	ldp	q21, q30, [sp, #240]
     fa0:	6ef34405 	ushl	v5.2d, v0.2d, v19.2d
     fa4:	6ef24406 	ushl	v6.2d, v0.2d, v18.2d
     fa8:	4e441861 	uzp1	v1.8h, v3.8h, v4.8h
     fac:	6efe4407 	ushl	v7.2d, v0.2d, v30.2d
     fb0:	3dc06fe3 	ldr	q3, [sp, #432]
     fb4:	6ef54400 	ushl	v0.2d, v0.2d, v21.2d
     fb8:	3dc07ffc 	ldr	q28, [sp, #496]
     fbc:	4e8618e6 	uzp1	v6.4s, v7.4s, v6.4s
     fc0:	4e851805 	uzp1	v5.4s, v0.4s, v5.4s
     fc4:	4d40cd00 	ld1r	{v0.2d}, [x8]
     fc8:	4e341c21 	and	v1.16b, v1.16b, v20.16b
     fcc:	9100a028 	add	x8, x1, #0x28
     fd0:	4e4618a2 	uzp1	v2.8h, v5.8h, v6.8h
     fd4:	6ee34403 	ushl	v3.2d, v0.2d, v3.2d
     fd8:	6eed4404 	ushl	v4.2d, v0.2d, v13.2d
     fdc:	6eea4405 	ushl	v5.2d, v0.2d, v10.2d
     fe0:	3dc067ea 	ldr	q10, [sp, #400]
     fe4:	6eef4406 	ushl	v6.2d, v0.2d, v15.2d
     fe8:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
     fec:	4e8318c3 	uzp1	v3.4s, v6.4s, v3.4s
     ff0:	ad471805 	ldp	q5, q6, [x0, #224]
     ff4:	4e341c42 	and	v2.16b, v2.16b, v20.16b
     ff8:	4eab1d6f 	mov	v15.16b, v11.16b
     ffc:	4e441863 	uzp1	v3.8h, v3.8h, v4.8h
    1000:	4e658421 	add	v1.8h, v1.8h, v5.8h
    1004:	6eeb4404 	ushl	v4.2d, v0.2d, v11.2d
    1008:	4e668442 	add	v2.8h, v2.8h, v6.8h
    100c:	6eec4405 	ushl	v5.2d, v0.2d, v12.2d
    1010:	6eee4406 	ushl	v6.2d, v0.2d, v14.2d
    1014:	ad070801 	stp	q1, q2, [x0, #224]
    1018:	6efb4407 	ushl	v7.2d, v0.2d, v27.2d
    101c:	ad4eefeb 	ldp	q11, q27, [sp, #464]
    1020:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
    1024:	4e8418e4 	uzp1	v4.4s, v7.4s, v4.4s
    1028:	4e341c62 	and	v2.16b, v3.16b, v20.16b
    102c:	6efc4406 	ushl	v6.2d, v0.2d, v28.2d
    1030:	6ef84410 	ushl	v16.2d, v0.2d, v24.2d
    1034:	ad400c01 	ldp	q1, q3, [x0]
    1038:	6efb4407 	ushl	v7.2d, v0.2d, v27.2d
    103c:	4eb91f2e 	mov	v14.16b, v25.16b
    1040:	4ea81d18 	mov	v24.16b, v8.16b
    1044:	4e618441 	add	v1.8h, v2.8h, v1.8h
    1048:	4e451882 	uzp1	v2.8h, v4.8h, v5.8h
    104c:	6eeb4404 	ushl	v4.2d, v0.2d, v11.2d
    1050:	6eea4405 	ushl	v5.2d, v0.2d, v10.2d
    1054:	4e8418e4 	uzp1	v4.4s, v7.4s, v4.4s
    1058:	6ef74407 	ushl	v7.2d, v0.2d, v23.2d
    105c:	ad45dffd 	ldp	q29, q23, [sp, #176]
    1060:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
    1064:	6eff4406 	ushl	v6.2d, v0.2d, v31.2d
    1068:	4e341c42 	and	v2.16b, v2.16b, v20.16b
    106c:	4e638442 	add	v2.8h, v2.8h, v3.8h
    1070:	4e451883 	uzp1	v3.8h, v4.8h, v5.8h
    1074:	6ef74411 	ushl	v17.2d, v0.2d, v23.2d
    1078:	ad000801 	stp	q1, q2, [x0]
    107c:	4e871a07 	uzp1	v7.4s, v16.4s, v7.4s
    1080:	4e861a26 	uzp1	v6.4s, v17.4s, v6.4s
    1084:	3dc04ff1 	ldr	q17, [sp, #304]
    1088:	4e341c62 	and	v2.16b, v3.16b, v20.16b
    108c:	ad410c01 	ldp	q1, q3, [x0, #32]
    1090:	4eac1d8d 	mov	v13.16b, v12.16b
    1094:	4e4718c4 	uzp1	v4.8h, v6.8h, v7.8h
    1098:	6ef64407 	ushl	v7.2d, v0.2d, v22.2d
    109c:	4e618441 	add	v1.8h, v2.8h, v1.8h
    10a0:	6ee94410 	ushl	v16.2d, v0.2d, v9.2d
    10a4:	3dc023e6 	ldr	q6, [sp, #128]
    10a8:	4e341c82 	and	v2.16b, v4.16b, v20.16b
    10ac:	3dc027f6 	ldr	q22, [sp, #144]
    10b0:	4e638442 	add	v2.8h, v2.8h, v3.8h
    10b4:	6ef94403 	ushl	v3.2d, v0.2d, v25.2d
    10b8:	3dc05ff9 	ldr	q25, [sp, #368]
    10bc:	6efd4404 	ushl	v4.2d, v0.2d, v29.2d
    10c0:	ad010801 	stp	q1, q2, [x0, #32]
    10c4:	6ee64405 	ushl	v5.2d, v0.2d, v6.2d
    10c8:	4ea61ccc 	mov	v12.16b, v6.16b
    10cc:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
    10d0:	6ee84405 	ushl	v5.2d, v0.2d, v8.2d
    10d4:	ad42ffe8 	ldp	q8, q31, [sp, #80]
    10d8:	6ef94406 	ushl	v6.2d, v0.2d, v25.2d
    10dc:	4e851a05 	uzp1	v5.4s, v16.4s, v5.4s
    10e0:	4e8318c3 	uzp1	v3.4s, v6.4s, v3.4s
    10e4:	6ee84406 	ushl	v6.2d, v0.2d, v8.2d
    10e8:	4eba1f49 	mov	v9.16b, v26.16b
    10ec:	4e8618e6 	uzp1	v6.4s, v7.4s, v6.4s
    10f0:	3dc00be7 	ldr	q7, [sp, #32]
    10f4:	4e441861 	uzp1	v1.8h, v3.8h, v4.8h
    10f8:	3dc01ff0 	ldr	q16, [sp, #112]
    10fc:	6efa4403 	ushl	v3.2d, v0.2d, v26.2d
    1100:	3dc073fa 	ldr	q26, [sp, #448]
    1104:	4e4618a2 	uzp1	v2.8h, v5.8h, v6.8h
    1108:	6efa4404 	ushl	v4.2d, v0.2d, v26.2d
    110c:	6eff4405 	ushl	v5.2d, v0.2d, v31.2d
    1110:	6ef64406 	ushl	v6.2d, v0.2d, v22.2d
    1114:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
    1118:	4e8318c3 	uzp1	v3.4s, v6.4s, v3.4s
    111c:	ad421805 	ldp	q5, q6, [x0, #64]
    1120:	4e341c21 	and	v1.16b, v1.16b, v20.16b
    1124:	4e341c42 	and	v2.16b, v2.16b, v20.16b
    1128:	4e441863 	uzp1	v3.8h, v3.8h, v4.8h
    112c:	4e658421 	add	v1.8h, v1.8h, v5.8h
    1130:	6ef34404 	ushl	v4.2d, v0.2d, v19.2d
    1134:	4e668442 	add	v2.8h, v2.8h, v6.8h
    1138:	6ef24405 	ushl	v5.2d, v0.2d, v18.2d
    113c:	6efe4406 	ushl	v6.2d, v0.2d, v30.2d
    1140:	ad020801 	stp	q1, q2, [x0, #64]
    1144:	6ef54400 	ushl	v0.2d, v0.2d, v21.2d
    1148:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
    114c:	3dc063e6 	ldr	q6, [sp, #384]
    1150:	4e841804 	uzp1	v4.4s, v0.4s, v4.4s
    1154:	4d40cd00 	ld1r	{v0.2d}, [x8]
    1158:	4e341c62 	and	v2.16b, v3.16b, v20.16b
    115c:	ad430c01 	ldp	q1, q3, [x0, #96]
    1160:	6ee64406 	ushl	v6.2d, v0.2d, v6.2d
    1164:	6ee74407 	ushl	v7.2d, v0.2d, v7.2d
    1168:	4e618441 	add	v1.8h, v2.8h, v1.8h
    116c:	4e451882 	uzp1	v2.8h, v4.8h, v5.8h
    1170:	3dc06fe4 	ldr	q4, [sp, #432]
    1174:	3dc013e5 	ldr	q5, [sp, #64]
    1178:	6ef04410 	ushl	v16.2d, v0.2d, v16.2d
    117c:	6ee44404 	ushl	v4.2d, v0.2d, v4.2d
    1180:	6ee54405 	ushl	v5.2d, v0.2d, v5.2d
    1184:	4e8418e4 	uzp1	v4.4s, v7.4s, v4.4s
    1188:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
    118c:	6eef4406 	ushl	v6.2d, v0.2d, v15.2d
    1190:	6eed4407 	ushl	v7.2d, v0.2d, v13.2d
    1194:	6ef14411 	ushl	v17.2d, v0.2d, v17.2d
    1198:	4e341c42 	and	v2.16b, v2.16b, v20.16b
    119c:	4e638442 	add	v2.8h, v2.8h, v3.8h
    11a0:	4e451883 	uzp1	v3.8h, v4.8h, v5.8h
    11a4:	4e871a07 	uzp1	v7.4s, v16.4s, v7.4s
    11a8:	ad030801 	stp	q1, q2, [x0, #96]
    11ac:	4e861a26 	uzp1	v6.4s, v17.4s, v6.4s
    11b0:	6efc4405 	ushl	v5.2d, v0.2d, v28.2d
    11b4:	4e341c62 	and	v2.16b, v3.16b, v20.16b
    11b8:	ad440c01 	ldp	q1, q3, [x0, #128]
    11bc:	4e4718c4 	uzp1	v4.8h, v6.8h, v7.8h
    11c0:	6efb4406 	ushl	v6.2d, v0.2d, v27.2d
    11c4:	6ef74410 	ushl	v16.2d, v0.2d, v23.2d
    11c8:	4e618441 	add	v1.8h, v2.8h, v1.8h
    11cc:	4e341c82 	and	v2.16b, v4.16b, v20.16b
    11d0:	4e638442 	add	v2.8h, v2.8h, v3.8h
    11d4:	3dc05be7 	ldr	q7, [sp, #352]
    11d8:	6eeb4403 	ushl	v3.2d, v0.2d, v11.2d
    11dc:	6eea4404 	ushl	v4.2d, v0.2d, v10.2d
    11e0:	ad040801 	stp	q1, q2, [x0, #128]
    11e4:	4e8318c3 	uzp1	v3.4s, v6.4s, v3.4s
    11e8:	3dc06be6 	ldr	q6, [sp, #416]
    11ec:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
    11f0:	3dc02be5 	ldr	q5, [sp, #160]
    11f4:	6ee74407 	ushl	v7.2d, v0.2d, v7.2d
    11f8:	6ee64406 	ushl	v6.2d, v0.2d, v6.2d
    11fc:	6ee54405 	ushl	v5.2d, v0.2d, v5.2d
    1200:	4e8618e6 	uzp1	v6.4s, v7.4s, v6.4s
    1204:	4e851a05 	uzp1	v5.4s, v16.4s, v5.4s
    1208:	4e441861 	uzp1	v1.8h, v3.8h, v4.8h
    120c:	6eee4403 	ushl	v3.2d, v0.2d, v14.2d
    1210:	6efd4404 	ushl	v4.2d, v0.2d, v29.2d
    1214:	4e4618a2 	uzp1	v2.8h, v5.8h, v6.8h
    1218:	6eec4405 	ushl	v5.2d, v0.2d, v12.2d
    121c:	6ef94406 	ushl	v6.2d, v0.2d, v25.2d
    1220:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
    1224:	4e8318c3 	uzp1	v3.4s, v6.4s, v3.4s
    1228:	ad451805 	ldp	q5, q6, [x0, #160]
    122c:	4e341c42 	and	v2.16b, v2.16b, v20.16b
    1230:	4e341c21 	and	v1.16b, v1.16b, v20.16b
    1234:	4e441863 	uzp1	v3.8h, v3.8h, v4.8h
    1238:	4e658421 	add	v1.8h, v1.8h, v5.8h
    123c:	6ef84404 	ushl	v4.2d, v0.2d, v24.2d
    1240:	4e668442 	add	v2.8h, v2.8h, v6.8h
    1244:	ad4a1be7 	ldp	q7, q6, [sp, #320]
    1248:	6ee84405 	ushl	v5.2d, v0.2d, v8.2d
    124c:	ad050801 	stp	q1, q2, [x0, #160]
    1250:	4e341c62 	and	v2.16b, v3.16b, v20.16b
    1254:	6efe4410 	ushl	v16.2d, v0.2d, v30.2d
    1258:	6ee74407 	ushl	v7.2d, v0.2d, v7.2d
    125c:	6ee64406 	ushl	v6.2d, v0.2d, v6.2d
    1260:	4e8418e4 	uzp1	v4.4s, v7.4s, v4.4s
    1264:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
    1268:	ad460c01 	ldp	q1, q3, [x0, #192]
    126c:	6eff4406 	ushl	v6.2d, v0.2d, v31.2d
    1270:	6ef64407 	ushl	v7.2d, v0.2d, v22.2d
    1274:	4e618441 	add	v1.8h, v2.8h, v1.8h
    1278:	4e451882 	uzp1	v2.8h, v4.8h, v5.8h
    127c:	6ee94404 	ushl	v4.2d, v0.2d, v9.2d
    1280:	6efa4405 	ushl	v5.2d, v0.2d, v26.2d
    1284:	4e8418e4 	uzp1	v4.4s, v7.4s, v4.4s
    1288:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
    128c:	6ef34406 	ushl	v6.2d, v0.2d, v19.2d
    1290:	6ef24407 	ushl	v7.2d, v0.2d, v18.2d
    1294:	6ef54400 	ushl	v0.2d, v0.2d, v21.2d
    1298:	4e341c42 	and	v2.16b, v2.16b, v20.16b
    129c:	4e638442 	add	v2.8h, v2.8h, v3.8h
    12a0:	4e451883 	uzp1	v3.8h, v4.8h, v5.8h
    12a4:	4e871a07 	uzp1	v7.4s, v16.4s, v7.4s
    12a8:	ad060801 	stp	q1, q2, [x0, #192]
    12ac:	4e861800 	uzp1	v0.4s, v0.4s, v6.4s
    12b0:	4e341c62 	and	v2.16b, v3.16b, v20.16b
    12b4:	ad470c01 	ldp	q1, q3, [x0, #224]
    12b8:	4e471800 	uzp1	v0.8h, v0.8h, v7.8h
    12bc:	4e618441 	add	v1.8h, v2.8h, v1.8h
    12c0:	4e341c00 	and	v0.16b, v0.16b, v20.16b
    12c4:	4e638400 	add	v0.8h, v0.8h, v3.8h
    12c8:	ad070001 	stp	q1, q0, [x0, #224]
    12cc:	910803ff 	add	sp, sp, #0x200
    12d0:	6d4323e9 	ldp	d9, d8, [sp, #48]
    12d4:	6d422beb 	ldp	d11, d10, [sp, #32]
    12d8:	6d4133ed 	ldp	d13, d12, [sp, #16]
    12dc:	f94023fd 	ldr	x29, [sp, #64]
    12e0:	6cc53bef 	ldp	d15, d14, [sp], #80
    12e4:	d65f03c0 	ret
