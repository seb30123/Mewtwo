
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_patterns/clang-19_O2_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000008a0 <expand_and_sum>:
     8a0:	6dbb3bef 	stp	d15, d14, [sp, #-80]!
     8a4:	6d0133ed 	stp	d13, d12, [sp, #16]
     8a8:	6d022beb 	stp	d11, d10, [sp, #32]
     8ac:	6d0323e9 	stp	d9, d8, [sp, #48]
     8b0:	f90023fd 	str	x29, [sp, #64]
     8b4:	d10ac3ff 	sub	sp, sp, #0x2b0
     8b8:	90000009 	adrp	x9, 0 <encode>
     8bc:	aa0103e8 	mov	x8, x1
     8c0:	9000000a 	adrp	x10, 0 <encode>
     8c4:	4ddfcd01 	ld1r	{v1.2d}, [x8], #8
     8c8:	3dc0013a 	ldr	q26, [x9]
     8cc:	90000009 	adrp	x9, 0 <encode>
     8d0:	9000000b 	adrp	x11, 0 <encode>
     8d4:	3dc00143 	ldr	q3, [x10]
     8d8:	3dc00120 	ldr	q0, [x9]
     8dc:	90000009 	adrp	x9, 0 <encode>
     8e0:	3dc00165 	ldr	q5, [x11]
     8e4:	9000000a 	adrp	x10, 0 <encode>
     8e8:	3d807fe3 	str	q3, [sp, #496]
     8ec:	3dc00127 	ldr	q7, [x9]
     8f0:	3d8087e0 	str	q0, [sp, #528]
     8f4:	6ee04424 	ushl	v4.2d, v1.2d, v0.2d
     8f8:	6ee34420 	ushl	v0.2d, v1.2d, v3.2d
     8fc:	3dc00143 	ldr	q3, [x10]
     900:	6ee54426 	ushl	v6.2d, v1.2d, v5.2d
     904:	6efa4422 	ushl	v2.2d, v1.2d, v26.2d
     908:	3d8077e7 	str	q7, [sp, #464]
     90c:	6ee74427 	ushl	v7.2d, v1.2d, v7.2d
     910:	90000009 	adrp	x9, 0 <encode>
     914:	6ee34430 	ushl	v16.2d, v1.2d, v3.2d
     918:	9000000a 	adrp	x10, 0 <encode>
     91c:	3dc0013b 	ldr	q27, [x9]
     920:	90000009 	adrp	x9, 0 <encode>
     924:	3dc0014c 	ldr	q12, [x10]
     928:	4e8018c0 	uzp1	v0.4s, v6.4s, v0.4s
     92c:	9000000a 	adrp	x10, 0 <encode>
     930:	9000000b 	adrp	x11, 0 <encode>
     934:	3dc00126 	ldr	q6, [x9]
     938:	90000009 	adrp	x9, 0 <encode>
     93c:	4e821882 	uzp1	v2.4s, v4.4s, v2.4s
     940:	4e871a04 	uzp1	v4.4s, v16.4s, v7.4s
     944:	3dc00150 	ldr	q16, [x10]
     948:	3dc00178 	ldr	q24, [x11]
     94c:	9000000a 	adrp	x10, 0 <encode>
     950:	9000000b 	adrp	x11, 0 <encode>
     954:	3dc0012d 	ldr	q13, [x9]
     958:	3dc0014e 	ldr	q14, [x10]
     95c:	3dc00173 	ldr	q19, [x11]
     960:	3d8083e5 	str	q5, [sp, #512]
     964:	6eec4425 	ushl	v5.2d, v1.2d, v12.2d
     968:	3d8073e3 	str	q3, [sp, #448]
     96c:	6efb4423 	ushl	v3.2d, v1.2d, v27.2d
     970:	6ef04427 	ushl	v7.2d, v1.2d, v16.2d
     974:	3d806be6 	str	q6, [sp, #416]
     978:	6ee64426 	ushl	v6.2d, v1.2d, v6.2d
     97c:	6eed4431 	ushl	v17.2d, v1.2d, v13.2d
     980:	3d8033f0 	str	q16, [sp, #192]
     984:	6ef84430 	ushl	v16.2d, v1.2d, v24.2d
     988:	90000009 	adrp	x9, 0 <encode>
     98c:	9000000a 	adrp	x10, 0 <encode>
     990:	9000000b 	adrp	x11, 0 <encode>
     994:	ad06cfee 	stp	q14, q19, [sp, #208]
     998:	6ef3443c 	ushl	v28.2d, v1.2d, v19.2d
     99c:	3dc00137 	ldr	q23, [x9]
     9a0:	3dc00159 	ldr	q25, [x10]
     9a4:	3dc00173 	ldr	q19, [x11]
     9a8:	90000009 	adrp	x9, 0 <encode>
     9ac:	9000000a 	adrp	x10, 0 <encode>
     9b0:	9000000b 	adrp	x11, 0 <encode>
     9b4:	3dc00134 	ldr	q20, [x9]
     9b8:	3dc00155 	ldr	q21, [x10]
     9bc:	3dc00176 	ldr	q22, [x11]
     9c0:	4e8318a3 	uzp1	v3.4s, v5.4s, v3.4s
     9c4:	4e901a25 	uzp1	v5.4s, v17.4s, v16.4s
     9c8:	4e8618e6 	uzp1	v6.4s, v7.4s, v6.4s
     9cc:	4e401840 	uzp1	v0.8h, v2.8h, v0.8h
     9d0:	6eee4432 	ushl	v18.2d, v1.2d, v14.2d
     9d4:	6ef7443d 	ushl	v29.2d, v1.2d, v23.2d
     9d8:	6ef9443e 	ushl	v30.2d, v1.2d, v25.2d
     9dc:	6ef3443f 	ushl	v31.2d, v1.2d, v19.2d
     9e0:	6ef44428 	ushl	v8.2d, v1.2d, v20.2d
     9e4:	6ef54429 	ushl	v9.2d, v1.2d, v21.2d
     9e8:	6ef6442a 	ushl	v10.2d, v1.2d, v22.2d
     9ec:	4e921b90 	uzp1	v16.4s, v28.4s, v18.4s
     9f0:	4e441862 	uzp1	v2.8h, v3.8h, v4.8h
     9f4:	90000009 	adrp	x9, 0 <encode>
     9f8:	4e9d1bc7 	uzp1	v7.4s, v30.4s, v29.4s
     9fc:	3d801be0 	str	q0, [sp, #96]
     a00:	4e4518c0 	uzp1	v0.8h, v6.8h, v5.8h
     a04:	4e891951 	uzp1	v17.4s, v10.4s, v9.4s
     a08:	4e9f1912 	uzp1	v18.4s, v8.4s, v31.4s
     a0c:	3d8067f3 	str	q19, [sp, #400]
     a10:	3dc00133 	ldr	q19, [x9]
     a14:	90000009 	adrp	x9, 0 <encode>
     a18:	9000000a 	adrp	x10, 0 <encode>
     a1c:	9000000b 	adrp	x11, 0 <encode>
     a20:	3d8063f4 	str	q20, [sp, #384]
     a24:	3dc00134 	ldr	q20, [x9]
     a28:	3d8057f5 	str	q21, [sp, #336]
     a2c:	3dc00155 	ldr	q21, [x10]
     a30:	6ef34428 	ushl	v8.2d, v1.2d, v19.2d
     a34:	3d8053f6 	str	q22, [sp, #320]
     a38:	3dc00176 	ldr	q22, [x11]
     a3c:	6ef44429 	ushl	v9.2d, v1.2d, v20.2d
     a40:	ad0383e2 	stp	q2, q0, [sp, #112]
     a44:	4e471a02 	uzp1	v2.8h, v16.8h, v7.8h
     a48:	4e511a40 	uzp1	v0.8h, v18.8h, v17.8h
     a4c:	6ef5442a 	ushl	v10.2d, v1.2d, v21.2d
     a50:	6ef6442b 	ushl	v11.2d, v1.2d, v22.2d
     a54:	9000000b 	adrp	x11, 0 <encode>
     a58:	9000000c 	adrp	x12, 0 <encode>
     a5c:	90000009 	adrp	x9, 0 <encode>
     a60:	9000000a 	adrp	x10, 0 <encode>
     a64:	3dc00124 	ldr	q4, [x9]
     a68:	3dc00147 	ldr	q7, [x10]
     a6c:	90000009 	adrp	x9, 0 <encode>
     a70:	ad0483e2 	stp	q2, q0, [sp, #144]
     a74:	4e8a1962 	uzp1	v2.4s, v11.4s, v10.4s
     a78:	4e881920 	uzp1	v0.4s, v9.4s, v8.4s
     a7c:	3d80a3e7 	str	q7, [sp, #640]
     a80:	6ee44426 	ushl	v6.2d, v1.2d, v4.2d
     a84:	6ee74427 	ushl	v7.2d, v1.2d, v7.2d
     a88:	9000000a 	adrp	x10, 0 <encode>
     a8c:	9000000d 	adrp	x13, 0 <encode>
     a90:	3d802fec 	str	q12, [sp, #176]
     a94:	ad4e73fd 	ldp	q29, q28, [sp, #448]
     a98:	3d804ff7 	str	q23, [sp, #304]
     a9c:	ad020be0 	stp	q0, q2, [sp, #64]
     aa0:	3dc00160 	ldr	q0, [x11]
     aa4:	3dc00182 	ldr	q2, [x12]
     aa8:	4e8618e6 	uzp1	v6.4s, v7.4s, v6.4s
     aac:	9000000b 	adrp	x11, 0 <encode>
     ab0:	3d808fe4 	str	q4, [sp, #560]
     ab4:	6ee04423 	ushl	v3.2d, v1.2d, v0.2d
     ab8:	6ee24425 	ushl	v5.2d, v1.2d, v2.2d
     abc:	3d808be0 	str	q0, [sp, #544]
     ac0:	4d40cd00 	ld1r	{v0.2d}, [x8]
     ac4:	3d806fe2 	str	q2, [sp, #432]
     ac8:	3dc001a2 	ldr	q2, [x13]
     acc:	3dc00164 	ldr	q4, [x11]
     ad0:	4ead1dab 	mov	v11.16b, v13.16b
     ad4:	3d803fed 	str	q13, [sp, #240]
     ad8:	4e8318a3 	uzp1	v3.4s, v5.4s, v3.4s
     adc:	3dc00145 	ldr	q5, [x10]
     ae0:	3d807be2 	str	q2, [sp, #480]
     ae4:	6ee24437 	ushl	v23.2d, v1.2d, v2.2d
     ae8:	6eec4411 	ushl	v17.2d, v0.2d, v12.2d
     aec:	6eed4402 	ushl	v2.2d, v0.2d, v13.2d
     af0:	3d80abe5 	str	q5, [sp, #672]
     af4:	6ee54425 	ushl	v5.2d, v1.2d, v5.2d
     af8:	3dc06bec 	ldr	q12, [sp, #416]
     afc:	3dc033ed 	ldr	q13, [sp, #192]
     b00:	3d805ff8 	str	q24, [sp, #368]
     b04:	3dc07fe8 	ldr	q8, [sp, #496]
     b08:	3d800fe3 	str	q3, [sp, #48]
     b0c:	3dc00123 	ldr	q3, [x9]
     b10:	91004028 	add	x8, x1, #0x10
     b14:	3d809bf3 	str	q19, [sp, #608]
     b18:	6efb4413 	ushl	v19.2d, v0.2d, v27.2d
     b1c:	6ee84412 	ushl	v18.2d, v0.2d, v8.2d
     b20:	6ee34430 	ushl	v16.2d, v1.2d, v3.2d
     b24:	3d809ff6 	str	q22, [sp, #624]
     b28:	6ee44436 	ushl	v22.2d, v1.2d, v4.2d
     b2c:	3d8097e4 	str	q4, [sp, #592]
     b30:	6efd4404 	ushl	v4.2d, v0.2d, v29.2d
     b34:	6eed4401 	ushl	v1.2d, v0.2d, v13.2d
     b38:	3d805be3 	str	q3, [sp, #352]
     b3c:	6ef84403 	ushl	v3.2d, v0.2d, v24.2d
     b40:	4e931a31 	uzp1	v17.4s, v17.4s, v19.4s
     b44:	3d800be6 	str	q6, [sp, #32]
     b48:	6efc4406 	ushl	v6.2d, v0.2d, v28.2d
     b4c:	4e9018b8 	uzp1	v24.4s, v5.4s, v16.4s
     b50:	6eec4405 	ushl	v5.2d, v0.2d, v12.2d
     b54:	ad507bff 	ldp	q31, q30, [sp, #512]
     b58:	4e831850 	uzp1	v16.4s, v2.4s, v3.4s
     b5c:	3d804bf9 	str	q25, [sp, #288]
     b60:	4e971ad6 	uzp1	v22.4s, v22.4s, v23.4s
     b64:	4e861886 	uzp1	v6.4s, v4.4s, v6.4s
     b68:	3d8093f4 	str	q20, [sp, #576]
     b6c:	6eee4413 	ushl	v19.2d, v0.2d, v14.2d
     b70:	4e851822 	uzp1	v2.4s, v1.4s, v5.4s
     b74:	3d80a7f5 	str	q21, [sp, #656]
     b78:	6efa4415 	ushl	v21.2d, v0.2d, v26.2d
     b7c:	6efe4414 	ushl	v20.2d, v0.2d, v30.2d
     b80:	6eff4407 	ushl	v7.2d, v0.2d, v31.2d
     b84:	3dc03bee 	ldr	q14, [sp, #224]
     b88:	ad490fe1 	ldp	q1, q3, [sp, #288]
     b8c:	ad086ffa 	stp	q26, q27, [sp, #256]
     b90:	4e461a26 	uzp1	v6.8h, v17.8h, v6.8h
     b94:	ad4a27ea 	ldp	q10, q9, [sp, #320]
     b98:	4e9218e7 	uzp1	v7.4s, v7.4s, v18.4s
     b9c:	4e951a92 	uzp1	v18.4s, v20.4s, v21.4s
     ba0:	4e501842 	uzp1	v2.8h, v2.8h, v16.8h
     ba4:	6ee14417 	ushl	v23.2d, v0.2d, v1.2d
     ba8:	ad4c13e1 	ldp	q1, q4, [sp, #384]
     bac:	ad423ff9 	ldp	q25, q15, [sp, #64]
     bb0:	6ee34415 	ushl	v21.2d, v0.2d, v3.2d
     bb4:	6eee4414 	ushl	v20.2d, v0.2d, v14.2d
     bb8:	6ee44403 	ushl	v3.2d, v0.2d, v4.2d
     bbc:	6ee14405 	ushl	v5.2d, v0.2d, v1.2d
     bc0:	6ee94404 	ushl	v4.2d, v0.2d, v9.2d
     bc4:	6eea4401 	ushl	v1.2d, v0.2d, v10.2d
     bc8:	4e4f1b39 	uzp1	v25.8h, v25.8h, v15.8h
     bcc:	4e471a47 	uzp1	v7.8h, v18.8h, v7.8h
     bd0:	ad021be2 	stp	q2, q6, [sp, #64]
     bd4:	ad531be2 	ldp	q2, q6, [sp, #608]
     bd8:	4e8318a3 	uzp1	v3.4s, v5.4s, v3.4s
     bdc:	4e931a91 	uzp1	v17.4s, v20.4s, v19.4s
     be0:	3dc0a7e5 	ldr	q5, [sp, #656]
     be4:	4e841821 	uzp1	v1.4s, v1.4s, v4.4s
     be8:	3dc093e4 	ldr	q4, [sp, #576]
     bec:	6ee64410 	ushl	v16.2d, v0.2d, v6.2d
     bf0:	3dc08fe6 	ldr	q6, [sp, #560]
     bf4:	3d8007f9 	str	q25, [sp, #16]
     bf8:	ad4167ef 	ldp	q15, q25, [sp, #32]
     bfc:	3d800be7 	str	q7, [sp, #32]
     c00:	4e951ae7 	uzp1	v7.4s, v23.4s, v21.4s
     c04:	6ee24402 	ushl	v2.2d, v0.2d, v2.2d
     c08:	6ee44404 	ushl	v4.2d, v0.2d, v4.2d
     c0c:	6ee64413 	ushl	v19.2d, v0.2d, v6.2d
     c10:	3dc0a3e6 	ldr	q6, [sp, #640]
     c14:	6ee54405 	ushl	v5.2d, v0.2d, v5.2d
     c18:	4e411861 	uzp1	v1.8h, v3.8h, v1.8h
     c1c:	4e5919f9 	uzp1	v25.8h, v15.8h, v25.8h
     c20:	6ee64414 	ushl	v20.2d, v0.2d, v6.2d
     c24:	3dc08be6 	ldr	q6, [sp, #544]
     c28:	4e471a2f 	uzp1	v15.8h, v17.8h, v7.8h
     c2c:	4e821891 	uzp1	v17.4s, v4.4s, v2.4s
     c30:	3dc07be2 	ldr	q2, [sp, #480]
     c34:	6ee64415 	ushl	v21.2d, v0.2d, v6.2d
     c38:	3dc06fe6 	ldr	q6, [sp, #432]
     c3c:	4e851a12 	uzp1	v18.4s, v16.4s, v5.4s
     c40:	4e931a90 	uzp1	v16.4s, v20.4s, v19.4s
     c44:	6ee24413 	ushl	v19.2d, v0.2d, v2.2d
     c48:	3dc097e2 	ldr	q2, [sp, #592]
     c4c:	6ee64417 	ushl	v23.2d, v0.2d, v6.2d
     c50:	3d800fe1 	str	q1, [sp, #48]
     c54:	4d40cd01 	ld1r	{v1.2d}, [x8]
     c58:	6ee24414 	ushl	v20.2d, v0.2d, v2.2d
     c5c:	3dc05be2 	ldr	q2, [sp, #352]
     c60:	3d8003f9 	str	q25, [sp]
     c64:	4e581ad9 	uzp1	v25.8h, v22.8h, v24.8h
     c68:	4f008436 	movi	v22.8h, #0x1
     c6c:	4e521a32 	uzp1	v18.8h, v17.8h, v18.8h
     c70:	4e951ae7 	uzp1	v7.4s, v23.4s, v21.4s
     c74:	6ee24415 	ushl	v21.2d, v0.2d, v2.2d
     c78:	3dc0abe2 	ldr	q2, [sp, #672]
     c7c:	6eff4423 	ushl	v3.2d, v1.2d, v31.2d
     c80:	3dc02fff 	ldr	q31, [sp, #176]
     c84:	6efb4426 	ushl	v6.2d, v1.2d, v27.2d
     c88:	6ee24417 	ushl	v23.2d, v0.2d, v2.2d
     c8c:	6efc4422 	ushl	v2.2d, v1.2d, v28.2d
     c90:	6efd4420 	ushl	v0.2d, v1.2d, v29.2d
     c94:	6eff4425 	ushl	v5.2d, v1.2d, v31.2d
     c98:	6efa4438 	ushl	v24.2d, v1.2d, v26.2d
     c9c:	6efe443a 	ushl	v26.2d, v1.2d, v30.2d
     ca0:	6ee84424 	ushl	v4.2d, v1.2d, v8.2d
     ca4:	4e471a11 	uzp1	v17.8h, v16.8h, v7.8h
     ca8:	4e931a90 	uzp1	v16.4s, v20.4s, v19.4s
     cac:	4e821800 	uzp1	v0.4s, v0.4s, v2.4s
     cb0:	4e951ae7 	uzp1	v7.4s, v23.4s, v21.4s
     cb4:	6f0797d9 	bic	v25.8h, #0xfe
     cb8:	4e8618a2 	uzp1	v2.4s, v5.4s, v6.4s
     cbc:	3dc007e5 	ldr	q5, [sp, #16]
     cc0:	6eec4434 	ushl	v20.2d, v1.2d, v12.2d
     cc4:	4e841863 	uzp1	v3.4s, v3.4s, v4.4s
     cc8:	4e981b44 	uzp1	v4.4s, v26.4s, v24.4s
     ccc:	6eed4435 	ushl	v21.2d, v1.2d, v13.2d
     cd0:	4e361ca6 	and	v6.16b, v5.16b, v22.16b
     cd4:	3dc003e5 	ldr	q5, [sp]
     cd8:	6eeb4438 	ushl	v24.2d, v1.2d, v11.2d
     cdc:	ad496beb 	ldp	q11, q26, [sp, #288]
     ce0:	3dc037ec 	ldr	q12, [sp, #208]
     ce4:	4e361cb3 	and	v19.16b, v5.16b, v22.16b
     ce8:	3dc05fe5 	ldr	q5, [sp, #368]
     cec:	4e401840 	uzp1	v0.8h, v2.8h, v0.8h
     cf0:	4e431883 	uzp1	v3.8h, v4.8h, v3.8h
     cf4:	4e941aa4 	uzp1	v4.4s, v21.4s, v20.4s
     cf8:	4e361e52 	and	v18.16b, v18.16b, v22.16b
     cfc:	6ee54437 	ushl	v23.2d, v1.2d, v5.2d
     d00:	4e471a05 	uzp1	v5.8h, v16.8h, v7.8h
     d04:	6eec4427 	ushl	v7.2d, v1.2d, v12.2d
     d08:	ad02cc06 	stp	q6, q19, [x0, #80]
     d0c:	3dc00be6 	ldr	q6, [sp, #32]
     d10:	6eee4430 	ushl	v16.2d, v1.2d, v14.2d
     d14:	6efa4433 	ushl	v19.2d, v1.2d, v26.2d
     d18:	6eeb4434 	ushl	v20.2d, v1.2d, v11.2d
     d1c:	4e361e31 	and	v17.16b, v17.16b, v22.16b
     d20:	4e361cc6 	and	v6.16b, v6.16b, v22.16b
     d24:	4e361c63 	and	v3.16b, v3.16b, v22.16b
     d28:	4e971b02 	uzp1	v2.4s, v24.4s, v23.4s
     d2c:	3dc013f7 	ldr	q23, [sp, #64]
     d30:	3dc01ff8 	ldr	q24, [sp, #112]
     d34:	6f0797c5 	bic	v5.8h, #0xfe
     d38:	4e931a93 	uzp1	v19.4s, v20.4s, v19.4s
     d3c:	4e871a14 	uzp1	v20.4s, v16.4s, v7.4s
     d40:	ad06c412 	stp	q18, q17, [x0, #208]
     d44:	ad039819 	stp	q25, q6, [x0, #112]
     d48:	ad42d7e6 	ldp	q6, q21, [sp, #80]
     d4c:	4e361df9 	and	v25.16b, v15.16b, v22.16b
     d50:	4e42189e 	uzp1	v30.8h, v4.8h, v2.8h
     d54:	4ead1dbd 	mov	v29.16b, v13.16b
     d58:	4eae1ddc 	mov	v28.16b, v14.16b
     d5c:	4e361ef7 	and	v23.16b, v23.16b, v22.16b
     d60:	4e361f18 	and	v24.16b, v24.16b, v22.16b
     d64:	4e361eb5 	and	v21.16b, v21.16b, v22.16b
     d68:	4e531a82 	uzp1	v2.8h, v20.8h, v19.8h
     d6c:	4e361cc6 	and	v6.16b, v6.16b, v22.16b
     d70:	4e361c00 	and	v0.16b, v0.16b, v22.16b
     d74:	ad4c3bed 	ldp	q13, q14, [sp, #384]
     d78:	3d803c05 	str	q5, [x0, #240]
     d7c:	ad5353e5 	ldp	q5, q20, [sp, #608]
     d80:	4e758467 	add	v7.8h, v3.8h, v21.8h
     d84:	3dc00fe3 	ldr	q3, [sp, #48]
     d88:	ad04dc06 	stp	q6, q23, [x0, #144]
     d8c:	4e361c42 	and	v2.16b, v2.16b, v22.16b
     d90:	4e788410 	add	v16.8h, v0.8h, v24.8h
     d94:	6ee94426 	ushl	v6.2d, v1.2d, v9.2d
     d98:	4e361c63 	and	v3.16b, v3.16b, v22.16b
     d9c:	6eea4435 	ushl	v21.2d, v1.2d, v10.2d
     da0:	6eee4420 	ushl	v0.2d, v1.2d, v14.2d
     da4:	6eed4424 	ushl	v4.2d, v1.2d, v13.2d
     da8:	3dc093f2 	ldr	q18, [sp, #576]
     dac:	91008028 	add	x8, x1, #0x20
     db0:	6ee54425 	ushl	v5.2d, v1.2d, v5.2d
     db4:	3dc0a7f3 	ldr	q19, [sp, #656]
     db8:	6ef44434 	ushl	v20.2d, v1.2d, v20.2d
     dbc:	ad058c19 	stp	q25, q3, [x0, #176]
     dc0:	ad4447e3 	ldp	q3, q17, [sp, #128]
     dc4:	6ef24432 	ushl	v18.2d, v1.2d, v18.2d
     dc8:	4e861aa6 	uzp1	v6.4s, v21.4s, v6.4s
     dcc:	4e801884 	uzp1	v4.4s, v4.4s, v0.4s
     dd0:	4d40cd00 	ld1r	{v0.2d}, [x8]
     dd4:	6ef34433 	ushl	v19.2d, v1.2d, v19.2d
     dd8:	ad004007 	stp	q7, q16, [x0]
     ddc:	4e361c63 	and	v3.16b, v3.16b, v22.16b
     de0:	4e361e31 	and	v17.16b, v17.16b, v22.16b
     de4:	3dc06fe8 	ldr	q8, [sp, #432]
     de8:	4e851a45 	uzp1	v5.4s, v18.4s, v5.4s
     dec:	91006028 	add	x8, x1, #0x18
     df0:	3dc043ef 	ldr	q15, [sp, #256]
     df4:	6eec4415 	ushl	v21.2d, v0.2d, v12.2d
     df8:	6efc4417 	ushl	v23.2d, v0.2d, v28.2d
     dfc:	4e461884 	uzp1	v4.8h, v4.8h, v6.8h
     e00:	ad014403 	stp	q3, q17, [x0, #32]
     e04:	3dc02be3 	ldr	q3, [sp, #160]
     e08:	4e718442 	add	v2.8h, v2.8h, v17.8h
     e0c:	4e931a86 	uzp1	v6.4s, v20.4s, v19.4s
     e10:	6efa4418 	ushl	v24.2d, v0.2d, v26.2d
     e14:	6eeb4419 	ushl	v25.2d, v0.2d, v11.2d
     e18:	4e361c63 	and	v3.16b, v3.16b, v22.16b
     e1c:	4e951af0 	uzp1	v16.4s, v23.4s, v21.4s
     e20:	6ee84434 	ushl	v20.2d, v1.2d, v8.2d
     e24:	3dc087f6 	ldr	q22, [sp, #528]
     e28:	4ebf1fea 	mov	v10.16b, v31.16b
     e2c:	4e981b27 	uzp1	v7.4s, v25.4s, v24.4s
     e30:	ad018c02 	stp	q2, q3, [x0, #48]
     e34:	3dc08fe3 	ldr	q3, [sp, #560]
     e38:	4e4618a2 	uzp1	v2.8h, v5.8h, v6.8h
     e3c:	6ee34431 	ushl	v17.2d, v1.2d, v3.2d
     e40:	3dc0a3e3 	ldr	q3, [sp, #640]
     e44:	4e471a07 	uzp1	v7.8h, v16.8h, v7.8h
     e48:	6ee34432 	ushl	v18.2d, v1.2d, v3.2d
     e4c:	3dc08be3 	ldr	q3, [sp, #544]
     e50:	6ee34433 	ushl	v19.2d, v1.2d, v3.2d
     e54:	3dc05be3 	ldr	q3, [sp, #352]
     e58:	4e911a46 	uzp1	v6.4s, v18.4s, v17.4s
     e5c:	4f008432 	movi	v18.8h, #0x1
     e60:	6ee34435 	ushl	v21.2d, v1.2d, v3.2d
     e64:	3dc0abe3 	ldr	q3, [sp, #672]
     e68:	4e931a85 	uzp1	v5.4s, v20.4s, v19.4s
     e6c:	6ee34437 	ushl	v23.2d, v1.2d, v3.2d
     e70:	3dc07be3 	ldr	q3, [sp, #480]
     e74:	4e321fd0 	and	v16.16b, v30.16b, v18.16b
     e78:	4e321c84 	and	v4.16b, v4.16b, v18.16b
     e7c:	4f00843e 	movi	v30.8h, #0x1
     e80:	6ee34438 	ushl	v24.2d, v1.2d, v3.2d
     e84:	3dc097e3 	ldr	q3, [sp, #592]
     e88:	4e951af1 	uzp1	v17.4s, v23.4s, v21.4s
     e8c:	ad415413 	ldp	q19, q21, [x0, #32]
     e90:	6ee34421 	ushl	v1.2d, v1.2d, v3.2d
     e94:	4d40cd03 	ld1r	{v3.2d}, [x8]
     e98:	4e4518c5 	uzp1	v5.8h, v6.8h, v5.8h
     e9c:	ad4fd3f2 	ldp	q18, q20, [sp, #496]
     ea0:	4e3e1c42 	and	v2.16b, v2.16b, v30.16b
     ea4:	4e738610 	add	v16.8h, v16.8h, v19.8h
     ea8:	ad426417 	ldp	q23, q25, [x0, #64]
     eac:	4e981821 	uzp1	v1.4s, v1.4s, v24.4s
     eb0:	6eef4473 	ushl	v19.2d, v3.2d, v15.2d
     eb4:	6ef64478 	ushl	v24.2d, v3.2d, v22.2d
     eb8:	6ef24472 	ushl	v18.2d, v3.2d, v18.2d
     ebc:	6ef44474 	ushl	v20.2d, v3.2d, v20.2d
     ec0:	4e3e1ca5 	and	v5.16b, v5.16b, v30.16b
     ec4:	4e778484 	add	v4.8h, v4.8h, v23.8h
     ec8:	4e798442 	add	v2.8h, v2.8h, v25.8h
     ecc:	3d800810 	str	q16, [x0, #32]
     ed0:	3dc03ff6 	ldr	q22, [sp, #240]
     ed4:	6efc4479 	ushl	v25.2d, v3.2d, v28.2d
     ed8:	6efa447a 	ushl	v26.2d, v3.2d, v26.2d
     edc:	4e511826 	uzp1	v6.8h, v1.8h, v17.8h
     ee0:	4e3e1ce1 	and	v1.16b, v7.16b, v30.16b
     ee4:	4e931b07 	uzp1	v7.4s, v24.4s, v19.4s
     ee8:	6eff4473 	ushl	v19.2d, v3.2d, v31.2d
     eec:	ad4e7fe9 	ldp	q9, q31, [sp, #448]
     ef0:	4e921a91 	uzp1	v17.4s, v20.4s, v18.4s
     ef4:	3dc047f2 	ldr	q18, [sp, #272]
     ef8:	ad020804 	stp	q4, q2, [x0, #64]
     efc:	4e758421 	add	v1.8h, v1.8h, v21.8h
     f00:	6eec4478 	ushl	v24.2d, v3.2d, v12.2d
     f04:	6eeb447b 	ushl	v27.2d, v3.2d, v11.2d
     f08:	6ef24472 	ushl	v18.2d, v3.2d, v18.2d
     f0c:	6eff4474 	ushl	v20.2d, v3.2d, v31.2d
     f10:	6ee94477 	ushl	v23.2d, v3.2d, v9.2d
     f14:	6f0797c6 	bic	v6.8h, #0xfe
     f18:	4eae1dcb 	mov	v11.16b, v14.16b
     f1c:	4ead1dac 	mov	v12.16b, v13.16b
     f20:	4e5118e4 	uzp1	v4.8h, v7.8h, v17.8h
     f24:	3d802be1 	str	q1, [sp, #160]
     f28:	3dc06be1 	ldr	q1, [sp, #416]
     f2c:	4e941ae7 	uzp1	v7.4s, v23.4s, v20.4s
     f30:	4e921a70 	uzp1	v16.4s, v19.4s, v18.4s
     f34:	6efd4474 	ushl	v20.2d, v3.2d, v29.2d
     f38:	ad434811 	ldp	q17, q18, [x0, #96]
     f3c:	3dc05ffd 	ldr	q29, [sp, #368]
     f40:	6ee14473 	ushl	v19.2d, v3.2d, v1.2d
     f44:	6ef64477 	ushl	v23.2d, v3.2d, v22.2d
     f48:	9100a028 	add	x8, x1, #0x28
     f4c:	6efd4475 	ushl	v21.2d, v3.2d, v29.2d
     f50:	4e3e1c84 	and	v4.16b, v4.16b, v30.16b
     f54:	4e7184a2 	add	v2.8h, v5.8h, v17.8h
     f58:	4e7284c5 	add	v5.8h, v6.8h, v18.8h
     f5c:	4e471a06 	uzp1	v6.8h, v16.8h, v7.8h
     f60:	4e931a90 	uzp1	v16.4s, v20.4s, v19.4s
     f64:	4e9a1b71 	uzp1	v17.4s, v27.4s, v26.4s
     f68:	4e981b32 	uzp1	v18.4s, v25.4s, v24.4s
     f6c:	4e951ae7 	uzp1	v7.4s, v23.4s, v21.4s
     f70:	ad5473fb 	ldp	q27, q28, [sp, #640]
     f74:	ad031402 	stp	q2, q5, [x0, #96]
     f78:	ad441402 	ldp	q2, q5, [x0, #128]
     f7c:	4e3e1cc6 	and	v6.16b, v6.16b, v30.16b
     f80:	ad5363f4 	ldp	q20, q24, [sp, #608]
     f84:	3dc08bf9 	ldr	q25, [sp, #544]
     f88:	3dc093f5 	ldr	q21, [sp, #576]
     f8c:	6ee8447a 	ushl	v26.2d, v3.2d, v8.2d
     f90:	4e628482 	add	v2.8h, v4.8h, v2.8h
     f94:	4e471a04 	uzp1	v4.8h, v16.8h, v7.8h
     f98:	4e511a47 	uzp1	v7.8h, v18.8h, v17.8h
     f9c:	6eee4470 	ushl	v16.2d, v3.2d, v14.2d
     fa0:	6eed4471 	ushl	v17.2d, v3.2d, v13.2d
     fa4:	4e6584c5 	add	v5.8h, v6.8h, v5.8h
     fa8:	ad4a37ee 	ldp	q14, q13, [sp, #320]
     fac:	3dc08fe6 	ldr	q6, [sp, #560]
     fb0:	6ef94479 	ushl	v25.2d, v3.2d, v25.2d
     fb4:	6efb447b 	ushl	v27.2d, v3.2d, v27.2d
     fb8:	6ef44474 	ushl	v20.2d, v3.2d, v20.2d
     fbc:	6ee64466 	ushl	v6.2d, v3.2d, v6.2d
     fc0:	6ef54475 	ushl	v21.2d, v3.2d, v21.2d
     fc4:	6efc4477 	ushl	v23.2d, v3.2d, v28.2d
     fc8:	6eed4472 	ushl	v18.2d, v3.2d, v13.2d
     fcc:	6eee4473 	ushl	v19.2d, v3.2d, v14.2d
     fd0:	6ef84478 	ushl	v24.2d, v3.2d, v24.2d
     fd4:	ad041402 	stp	q2, q5, [x0, #128]
     fd8:	4e3e1c84 	and	v4.16b, v4.16b, v30.16b
     fdc:	4e3e1ce7 	and	v7.16b, v7.16b, v30.16b
     fe0:	4e861b66 	uzp1	v6.4s, v27.4s, v6.4s
     fe4:	3dc097fb 	ldr	q27, [sp, #592]
     fe8:	3dc05bfe 	ldr	q30, [sp, #352]
     fec:	4e921a62 	uzp1	v2.4s, v19.4s, v18.4s
     ff0:	4e991b53 	uzp1	v19.4s, v26.4s, v25.4s
     ff4:	3dc07bfa 	ldr	q26, [sp, #480]
     ff8:	3dc0abf9 	ldr	q25, [sp, #672]
     ffc:	4e901a30 	uzp1	v16.4s, v17.4s, v16.4s
    1000:	4e971b11 	uzp1	v17.4s, v24.4s, v23.4s
    1004:	4e941ab2 	uzp1	v18.4s, v21.4s, v20.4s
    1008:	6efa4474 	ushl	v20.2d, v3.2d, v26.2d
    100c:	6efb4475 	ushl	v21.2d, v3.2d, v27.2d
    1010:	6efe4478 	ushl	v24.2d, v3.2d, v30.2d
    1014:	6ef94463 	ushl	v3.2d, v3.2d, v25.2d
    1018:	3dc047e8 	ldr	q8, [sp, #272]
    101c:	ad456417 	ldp	q23, q25, [x0, #160]
    1020:	4e5318c6 	uzp1	v6.8h, v6.8h, v19.8h
    1024:	4e421a02 	uzp1	v2.8h, v16.8h, v2.8h
    1028:	4e941ab0 	uzp1	v16.4s, v21.4s, v20.4s
    102c:	6ee84414 	ushl	v20.2d, v0.2d, v8.2d
    1030:	4e981863 	uzp1	v3.4s, v3.4s, v24.4s
    1034:	6eea4415 	ushl	v21.2d, v0.2d, v10.2d
    1038:	6ee94418 	ushl	v24.2d, v0.2d, v9.2d
    103c:	4e7984e5 	add	v5.8h, v7.8h, v25.8h
    1040:	4e511a47 	uzp1	v7.8h, v18.8h, v17.8h
    1044:	3dc07ff2 	ldr	q18, [sp, #496]
    1048:	ad5047f3 	ldp	q19, q17, [sp, #512]
    104c:	4e778484 	add	v4.8h, v4.8h, v23.8h
    1050:	6ef24412 	ushl	v18.2d, v0.2d, v18.2d
    1054:	6eff4417 	ushl	v23.2d, v0.2d, v31.2d
    1058:	3dc08bff 	ldr	q31, [sp, #544]
    105c:	4e431a03 	uzp1	v3.8h, v16.8h, v3.8h
    1060:	3dc0abea 	ldr	q10, [sp, #672]
    1064:	4ebe1fc9 	mov	v9.16b, v30.16b
    1068:	6ef34413 	ushl	v19.2d, v0.2d, v19.2d
    106c:	ad051404 	stp	q4, q5, [x0, #160]
    1070:	6eef4404 	ushl	v4.2d, v0.2d, v15.2d
    1074:	6ef14411 	ushl	v17.2d, v0.2d, v17.2d
    1078:	4e971b10 	uzp1	v16.4s, v24.4s, v23.4s
    107c:	6efd4417 	ushl	v23.2d, v0.2d, v29.2d
    1080:	6ef64418 	ushl	v24.2d, v0.2d, v22.2d
    1084:	4f00842f 	movi	v15.8h, #0x1
    1088:	3dc0a3fd 	ldr	q29, [sp, #640]
    108c:	4e921a65 	uzp1	v5.4s, v19.4s, v18.4s
    1090:	4f008432 	movi	v18.8h, #0x1
    1094:	6f0797c3 	bic	v3.8h, #0xfe
    1098:	4e841a24 	uzp1	v4.4s, v17.4s, v4.4s
    109c:	4e941ab1 	uzp1	v17.4s, v21.4s, v20.4s
    10a0:	6ee14414 	ushl	v20.2d, v0.2d, v1.2d
    10a4:	3dc033e1 	ldr	q1, [sp, #192]
    10a8:	4e321c42 	and	v2.16b, v2.16b, v18.16b
    10ac:	4e321ce7 	and	v7.16b, v7.16b, v18.16b
    10b0:	4e321cc6 	and	v6.16b, v6.16b, v18.16b
    10b4:	ad464c12 	ldp	q18, q19, [x0, #192]
    10b8:	6ee14415 	ushl	v21.2d, v0.2d, v1.2d
    10bc:	4e451884 	uzp1	v4.8h, v4.8h, v5.8h
    10c0:	4e501a25 	uzp1	v5.8h, v17.8h, v16.8h
    10c4:	4e971b10 	uzp1	v16.4s, v24.4s, v23.4s
    10c8:	6eff4417 	ushl	v23.2d, v0.2d, v31.2d
    10cc:	4e728442 	add	v2.8h, v2.8h, v18.8h
    10d0:	4e7384e7 	add	v7.8h, v7.8h, v19.8h
    10d4:	4e941ab1 	uzp1	v17.4s, v21.4s, v20.4s
    10d8:	ad474819 	ldp	q25, q18, [x0, #224]
    10dc:	6eec4413 	ushl	v19.2d, v0.2d, v12.2d
    10e0:	4e2f1c84 	and	v4.16b, v4.16b, v15.16b
    10e4:	4e2f1ca5 	and	v5.16b, v5.16b, v15.16b
    10e8:	3dc06fec 	ldr	q12, [sp, #432]
    10ec:	ad061c02 	stp	q2, q7, [x0, #192]
    10f0:	6eee4407 	ushl	v7.2d, v0.2d, v14.2d
    10f4:	6efd4415 	ushl	v21.2d, v0.2d, v29.2d
    10f8:	4e7984c6 	add	v6.8h, v6.8h, v25.8h
    10fc:	4e728462 	add	v2.8h, v3.8h, v18.8h
    1100:	4e501a23 	uzp1	v3.8h, v17.8h, v16.8h
    1104:	ad404410 	ldp	q16, q17, [x0]
    1108:	6eeb4412 	ushl	v18.2d, v0.2d, v11.2d
    110c:	ad532fee 	ldp	q14, q11, [sp, #608]
    1110:	6eec4418 	ushl	v24.2d, v0.2d, v12.2d
    1114:	ad070806 	stp	q6, q2, [x0, #224]
    1118:	6eed4406 	ushl	v6.2d, v0.2d, v13.2d
    111c:	6efa4419 	ushl	v25.2d, v0.2d, v26.2d
    1120:	ad51dbed 	ldp	q13, q22, [sp, #560]
    1124:	4e708482 	add	v2.8h, v4.8h, v16.8h
    1128:	4e7184a4 	add	v4.8h, v5.8h, v17.8h
    112c:	4e2f1c63 	and	v3.16b, v3.16b, v15.16b
    1130:	6eee4410 	ushl	v16.2d, v0.2d, v14.2d
    1134:	4e8618e5 	uzp1	v5.4s, v7.4s, v6.4s
    1138:	4e921a66 	uzp1	v6.4s, v19.4s, v18.4s
    113c:	6efc4412 	ushl	v18.2d, v0.2d, v28.2d
    1140:	6ef64411 	ushl	v17.2d, v0.2d, v22.2d
    1144:	6eeb4413 	ushl	v19.2d, v0.2d, v11.2d
    1148:	6eed4414 	ushl	v20.2d, v0.2d, v13.2d
    114c:	6efb441a 	ushl	v26.2d, v0.2d, v27.2d
    1150:	6efe441b 	ushl	v27.2d, v0.2d, v30.2d
    1154:	6eea4400 	ushl	v0.2d, v0.2d, v10.2d
    1158:	3dc00807 	ldr	q7, [x0, #32]
    115c:	3d800002 	str	q2, [x0]
    1160:	4e4518c5 	uzp1	v5.8h, v6.8h, v5.8h
    1164:	4e921a66 	uzp1	v6.4s, v19.4s, v18.4s
    1168:	4e678463 	add	v3.8h, v3.8h, v7.8h
    116c:	4e901a27 	uzp1	v7.4s, v17.4s, v16.4s
    1170:	4e971b10 	uzp1	v16.4s, v24.4s, v23.4s
    1174:	4e941ab1 	uzp1	v17.4s, v21.4s, v20.4s
    1178:	4e9b1812 	uzp1	v18.4s, v0.4s, v27.4s
    117c:	4e991b53 	uzp1	v19.4s, v26.4s, v25.4s
    1180:	4d40cd00 	ld1r	{v0.2d}, [x8]
    1184:	3dc06bf7 	ldr	q23, [sp, #416]
    1188:	ad008c04 	stp	q4, q3, [x0, #16]
    118c:	ad4e53f5 	ldp	q21, q20, [sp, #448]
    1190:	4e4618e2 	uzp1	v2.8h, v7.8h, v6.8h
    1194:	4e2f1ca5 	and	v5.16b, v5.16b, v15.16b
    1198:	3dc043e6 	ldr	q6, [sp, #256]
    119c:	4e501a23 	uzp1	v3.8h, v17.8h, v16.8h
    11a0:	4e521a64 	uzp1	v4.8h, v19.8h, v18.8h
    11a4:	3dc07ff0 	ldr	q16, [sp, #496]
    11a8:	ad501ff1 	ldp	q17, q7, [sp, #512]
    11ac:	6ee14419 	ushl	v25.2d, v0.2d, v1.2d
    11b0:	ad454ffc 	ldp	q28, q19, [sp, #160]
    11b4:	3dc05fe1 	ldr	q1, [sp, #368]
    11b8:	6ef04410 	ushl	v16.2d, v0.2d, v16.2d
    11bc:	6ee84412 	ushl	v18.2d, v0.2d, v8.2d
    11c0:	6ef74417 	ushl	v23.2d, v0.2d, v23.2d
    11c4:	6ef14411 	ushl	v17.2d, v0.2d, v17.2d
    11c8:	6ee1441a 	ushl	v26.2d, v0.2d, v1.2d
    11cc:	3dc03fe1 	ldr	q1, [sp, #240]
    11d0:	6ef34413 	ushl	v19.2d, v0.2d, v19.2d
    11d4:	3d800c1c 	str	q28, [x0, #48]
    11d8:	6ee64406 	ushl	v6.2d, v0.2d, v6.2d
    11dc:	ad427018 	ldp	q24, q28, [x0, #64]
    11e0:	6ee74407 	ushl	v7.2d, v0.2d, v7.2d
    11e4:	6ef44414 	ushl	v20.2d, v0.2d, v20.2d
    11e8:	6ef54415 	ushl	v21.2d, v0.2d, v21.2d
    11ec:	6ee1441b 	ushl	v27.2d, v0.2d, v1.2d
    11f0:	4e2f1c63 	and	v3.16b, v3.16b, v15.16b
    11f4:	6f0797c4 	bic	v4.8h, #0xfe
    11f8:	4e2f1c42 	and	v2.16b, v2.16b, v15.16b
    11fc:	4e7884a1 	add	v1.8h, v5.8h, v24.8h
    1200:	4e901a25 	uzp1	v5.4s, v17.4s, v16.4s
    1204:	4e921a70 	uzp1	v16.4s, v19.4s, v18.4s
    1208:	4e971b32 	uzp1	v18.4s, v25.4s, v23.4s
    120c:	ad46dff3 	ldp	q19, q23, [sp, #208]
    1210:	ad4963f9 	ldp	q25, q24, [sp, #288]
    1214:	4e8618e6 	uzp1	v6.4s, v7.4s, v6.4s
    1218:	4e941aa7 	uzp1	v7.4s, v21.4s, v20.4s
    121c:	4e9a1b71 	uzp1	v17.4s, v27.4s, v26.4s
    1220:	4e7c8442 	add	v2.8h, v2.8h, v28.8h
    1224:	6ef34413 	ushl	v19.2d, v0.2d, v19.2d
    1228:	ad435414 	ldp	q20, q21, [x0, #96]
    122c:	6ef74417 	ushl	v23.2d, v0.2d, v23.2d
    1230:	6ef84418 	ushl	v24.2d, v0.2d, v24.2d
    1234:	6ef94419 	ushl	v25.2d, v0.2d, v25.2d
    1238:	4e4518c5 	uzp1	v5.8h, v6.8h, v5.8h
    123c:	6eeb441a 	ushl	v26.2d, v0.2d, v11.2d
    1240:	6eed441b 	ushl	v27.2d, v0.2d, v13.2d
    1244:	4e748474 	add	v20.8h, v3.8h, v20.8h
    1248:	4e758484 	add	v4.8h, v4.8h, v21.8h
    124c:	4e471a06 	uzp1	v6.8h, v16.8h, v7.8h
    1250:	4e511a43 	uzp1	v3.8h, v18.8h, v17.8h
    1254:	4e981b27 	uzp1	v7.4s, v25.4s, v24.4s
    1258:	4e931af0 	uzp1	v16.4s, v23.4s, v19.4s
    125c:	ad4c47f2 	ldp	q18, q17, [sp, #384]
    1260:	6ef64418 	ushl	v24.2d, v0.2d, v22.2d
    1264:	ad4a4ff5 	ldp	q21, q19, [sp, #320]
    1268:	3dc0a7f6 	ldr	q22, [sp, #656]
    126c:	6eee4417 	ushl	v23.2d, v0.2d, v14.2d
    1270:	6efd441c 	ushl	v28.2d, v0.2d, v29.2d
    1274:	6eff441d 	ushl	v29.2d, v0.2d, v31.2d
    1278:	6ef64419 	ushl	v25.2d, v0.2d, v22.2d
    127c:	3dc07bf6 	ldr	q22, [sp, #480]
    1280:	6ef14411 	ushl	v17.2d, v0.2d, v17.2d
    1284:	6ef24412 	ushl	v18.2d, v0.2d, v18.2d
    1288:	6ef34413 	ushl	v19.2d, v0.2d, v19.2d
    128c:	6ef54415 	ushl	v21.2d, v0.2d, v21.2d
    1290:	6eec441e 	ushl	v30.2d, v0.2d, v12.2d
    1294:	6ef6441f 	ushl	v31.2d, v0.2d, v22.2d
    1298:	3dc097f6 	ldr	q22, [sp, #592]
    129c:	4e2f1ca5 	and	v5.16b, v5.16b, v15.16b
    12a0:	ad020801 	stp	q1, q2, [x0, #64]
    12a4:	4e2f1cc6 	and	v6.16b, v6.16b, v15.16b
    12a8:	4e471a02 	uzp1	v2.8h, v16.8h, v7.8h
    12ac:	ad441c01 	ldp	q1, q7, [x0, #128]
    12b0:	6ef64408 	ushl	v8.2d, v0.2d, v22.2d
    12b4:	6ee94409 	ushl	v9.2d, v0.2d, v9.2d
    12b8:	6eea4400 	ushl	v0.2d, v0.2d, v10.2d
    12bc:	4e931ab3 	uzp1	v19.4s, v21.4s, v19.4s
    12c0:	4e911a51 	uzp1	v17.4s, v18.4s, v17.4s
    12c4:	4e991b52 	uzp1	v18.4s, v26.4s, v25.4s
    12c8:	4e971b15 	uzp1	v21.4s, v24.4s, v23.4s
    12cc:	4e9d1bd7 	uzp1	v23.4s, v30.4s, v29.4s
    12d0:	4e9b1b98 	uzp1	v24.4s, v28.4s, v27.4s
    12d4:	4e6184a1 	add	v1.8h, v5.8h, v1.8h
    12d8:	ad031014 	stp	q20, q4, [x0, #96]
    12dc:	4e6784c4 	add	v4.8h, v6.8h, v7.8h
    12e0:	4e891800 	uzp1	v0.4s, v0.4s, v9.4s
    12e4:	4e9f1919 	uzp1	v25.4s, v8.4s, v31.4s
    12e8:	4e2f1c63 	and	v3.16b, v3.16b, v15.16b
    12ec:	4e531a25 	uzp1	v5.8h, v17.8h, v19.8h
    12f0:	4e2f1c42 	and	v2.16b, v2.16b, v15.16b
    12f4:	4e521aa6 	uzp1	v6.8h, v21.8h, v18.8h
    12f8:	4e571b07 	uzp1	v7.8h, v24.8h, v23.8h
    12fc:	ad041001 	stp	q1, q4, [x0, #128]
    1300:	ad451001 	ldp	q1, q4, [x0, #160]
    1304:	4e401b20 	uzp1	v0.8h, v25.8h, v0.8h
    1308:	4e2f1ca5 	and	v5.16b, v5.16b, v15.16b
    130c:	4e618461 	add	v1.8h, v3.8h, v1.8h
    1310:	4e2f1cc3 	and	v3.16b, v6.16b, v15.16b
    1314:	4e648442 	add	v2.8h, v2.8h, v4.8h
    1318:	4e2f1ce4 	and	v4.16b, v7.16b, v15.16b
    131c:	ad461c06 	ldp	q6, q7, [x0, #192]
    1320:	6f0797c0 	bic	v0.8h, #0xfe
    1324:	ad050801 	stp	q1, q2, [x0, #160]
    1328:	4e6684a5 	add	v5.8h, v5.8h, v6.8h
    132c:	4e678461 	add	v1.8h, v3.8h, v7.8h
    1330:	ad470c06 	ldp	q6, q3, [x0, #224]
    1334:	ad060405 	stp	q5, q1, [x0, #192]
    1338:	4e668482 	add	v2.8h, v4.8h, v6.8h
    133c:	4e638400 	add	v0.8h, v0.8h, v3.8h
    1340:	ad070002 	stp	q2, q0, [x0, #224]
    1344:	910ac3ff 	add	sp, sp, #0x2b0
    1348:	6d4323e9 	ldp	d9, d8, [sp, #48]
    134c:	f94023fd 	ldr	x29, [sp, #64]
    1350:	6d422beb 	ldp	d11, d10, [sp, #32]
    1354:	6d4133ed 	ldp	d13, d12, [sp, #16]
    1358:	6cc53bef 	ldp	d15, d14, [sp], #80
    135c:	d65f03c0 	ret
