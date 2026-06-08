
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_patterns/clang-19_O3_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000008e8 <expand_and_sum>:
     8e8:	6dbb3bef 	stp	d15, d14, [sp, #-80]!
     8ec:	6d0133ed 	stp	d13, d12, [sp, #16]
     8f0:	6d022beb 	stp	d11, d10, [sp, #32]
     8f4:	6d0323e9 	stp	d9, d8, [sp, #48]
     8f8:	f90023fd 	str	x29, [sp, #64]
     8fc:	d10c03ff 	sub	sp, sp, #0x300
     900:	a9402029 	ldp	x9, x8, [x1]
     904:	9000000a 	adrp	x10, 0 <encode>
     908:	9000000b 	adrp	x11, 0 <encode>
     90c:	3dc00142 	ldr	q2, [x10]
     910:	9000000a 	adrp	x10, 0 <encode>
     914:	3dc00163 	ldr	q3, [x11]
     918:	9000000b 	adrp	x11, 0 <encode>
     91c:	3dc00144 	ldr	q4, [x10]
     920:	4e080d21 	dup	v1.2d, x9
     924:	3dc00165 	ldr	q5, [x11]
     928:	4ea21c55 	mov	v21.16b, v2.16b
     92c:	ad148be3 	stp	q3, q2, [sp, #656]
     930:	4ea31c79 	mov	v25.16b, v3.16b
     934:	4ea41c9b 	mov	v27.16b, v4.16b
     938:	3d80a3e4 	str	q4, [sp, #640]
     93c:	9000000c 	adrp	x12, 0 <encode>
     940:	9000000d 	adrp	x13, 0 <encode>
     944:	6ee24420 	ushl	v0.2d, v1.2d, v2.2d
     948:	6ee34422 	ushl	v2.2d, v1.2d, v3.2d
     94c:	6ee44423 	ushl	v3.2d, v1.2d, v4.2d
     950:	6ee54424 	ushl	v4.2d, v1.2d, v5.2d
     954:	9000000e 	adrp	x14, 0 <encode>
     958:	9000000f 	adrp	x15, 0 <encode>
     95c:	3dc00198 	ldr	q24, [x12]
     960:	3dc001a7 	ldr	q7, [x13]
     964:	3dc001d6 	ldr	q22, [x14]
     968:	3dc001f7 	ldr	q23, [x15]
     96c:	4e801840 	uzp1	v0.4s, v2.4s, v0.4s
     970:	4ea51cbc 	mov	v28.16b, v5.16b
     974:	4e831883 	uzp1	v3.4s, v4.4s, v3.4s
     978:	3d80bfe7 	str	q7, [sp, #752]
     97c:	6ee74426 	ushl	v6.2d, v1.2d, v7.2d
     980:	3d8073e5 	str	q5, [sp, #448]
     984:	6ef84425 	ushl	v5.2d, v1.2d, v24.2d
     988:	6ef64427 	ushl	v7.2d, v1.2d, v22.2d
     98c:	6ef74430 	ushl	v16.2d, v1.2d, v23.2d
     990:	9000000a 	adrp	x10, 0 <encode>
     994:	9000000b 	adrp	x11, 0 <encode>
     998:	9000000c 	adrp	x12, 0 <encode>
     99c:	4e811822 	uzp1	v2.4s, v1.4s, v1.4s
     9a0:	9000000d 	adrp	x13, 0 <encode>
     9a4:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
     9a8:	4e431800 	uzp1	v0.8h, v0.8h, v3.8h
     9ac:	3dc00146 	ldr	q6, [x10]
     9b0:	4e871a04 	uzp1	v4.4s, v16.4s, v7.4s
     9b4:	9000000a 	adrp	x10, 0 <encode>
     9b8:	3dc00167 	ldr	q7, [x11]
     9bc:	3dc00190 	ldr	q16, [x12]
     9c0:	3dc00151 	ldr	q17, [x10]
     9c4:	9000000a 	adrp	x10, 0 <encode>
     9c8:	3d80bbe6 	str	q6, [sp, #736]
     9cc:	6ee74423 	ushl	v3.2d, v1.2d, v7.2d
     9d0:	9000000b 	adrp	x11, 0 <encode>
     9d4:	3d805fe0 	str	q0, [sp, #368]
     9d8:	3dc0016a 	ldr	q10, [x11]
     9dc:	4eb01e0c 	mov	v12.16b, v16.16b
     9e0:	4e4418a0 	uzp1	v0.8h, v5.8h, v4.8h
     9e4:	3d80b7e7 	str	q7, [sp, #720]
     9e8:	6ef04424 	ushl	v4.2d, v1.2d, v16.2d
     9ec:	6ef14425 	ushl	v5.2d, v1.2d, v17.2d
     9f0:	ad0fc3f1 	stp	q17, q16, [sp, #496]
     9f4:	4eb11e2e 	mov	v14.16b, v17.16b
     9f8:	9000000c 	adrp	x12, 0 <encode>
     9fc:	9000000b 	adrp	x11, 0 <encode>
     a00:	4e421842 	uzp1	v2.8h, v2.8h, v2.8h
     a04:	3dc00194 	ldr	q20, [x12]
     a08:	3dc00173 	ldr	q19, [x11]
     a0c:	9000000b 	adrp	x11, 0 <encode>
     a10:	3d805be0 	str	q0, [sp, #352]
     a14:	6ee64420 	ushl	v0.2d, v1.2d, v6.2d
     a18:	3dc00146 	ldr	q6, [x10]
     a1c:	9000000a 	adrp	x10, 0 <encode>
     a20:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
     a24:	4eb41e9a 	mov	v26.16b, v20.16b
     a28:	3dc00147 	ldr	q7, [x10]
     a2c:	9000000a 	adrp	x10, 0 <encode>
     a30:	6ee64425 	ushl	v5.2d, v1.2d, v6.2d
     a34:	3dc0014b 	ldr	q11, [x10]
     a38:	9000000a 	adrp	x10, 0 <encode>
     a3c:	4e801863 	uzp1	v3.4s, v3.4s, v0.4s
     a40:	4ea61cdd 	mov	v29.16b, v6.16b
     a44:	3d80b3e6 	str	q6, [sp, #704]
     a48:	6ee74426 	ushl	v6.2d, v1.2d, v7.2d
     a4c:	4ea71cef 	mov	v15.16b, v7.16b
     a50:	3d8047e7 	str	q7, [sp, #272]
     a54:	6eea4427 	ushl	v7.2d, v1.2d, v10.2d
     a58:	6eeb4430 	ushl	v16.2d, v1.2d, v11.2d
     a5c:	4e080d00 	dup	v0.2d, x8
     a60:	3dc00151 	ldr	q17, [x10]
     a64:	9000000a 	adrp	x10, 0 <encode>
     a68:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
     a6c:	3d806ff4 	str	q20, [sp, #432]
     a70:	3dc00152 	ldr	q18, [x10]
     a74:	6ef14426 	ushl	v6.2d, v1.2d, v17.2d
     a78:	9000000a 	adrp	x10, 0 <encode>
     a7c:	4e871a07 	uzp1	v7.4s, v16.4s, v7.4s
     a80:	6efb441e 	ushl	v30.2d, v0.2d, v27.2d
     a84:	3dc0017b 	ldr	q27, [x11]
     a88:	6ef24430 	ushl	v16.2d, v1.2d, v18.2d
     a8c:	4eb21e4d 	mov	v13.16b, v18.16b
     a90:	3d80aff2 	str	q18, [sp, #688]
     a94:	6ef44432 	ushl	v18.2d, v1.2d, v20.2d
     a98:	6ef54414 	ushl	v20.2d, v0.2d, v21.2d
     a9c:	6ef94415 	ushl	v21.2d, v0.2d, v25.2d
     aa0:	3dc00159 	ldr	q25, [x10]
     aa4:	4eb11e28 	mov	v8.16b, v17.16b
     aa8:	ad0ccff1 	stp	q17, q19, [sp, #400]
     aac:	6ef34431 	ushl	v17.2d, v1.2d, v19.2d
     ab0:	4e441863 	uzp1	v3.8h, v3.8h, v4.8h
     ab4:	4eb31e7f 	mov	v31.16b, v19.16b
     ab8:	4e861a46 	uzp1	v6.4s, v18.4s, v6.4s
     abc:	4e941ab2 	uzp1	v18.4s, v21.4s, v20.4s
     ac0:	6ef94434 	ushl	v20.2d, v1.2d, v25.2d
     ac4:	6efb4421 	ushl	v1.2d, v1.2d, v27.2d
     ac8:	4e801813 	uzp1	v19.4s, v0.4s, v0.4s
     acc:	9000000a 	adrp	x10, 0 <encode>
     ad0:	6efc4409 	ushl	v9.2d, v0.2d, v28.2d
     ad4:	0e020d35 	dup	v21.4h, w9
     ad8:	9000000b 	adrp	x11, 0 <encode>
     adc:	3d8017e3 	str	q3, [sp, #80]
     ae0:	3dc00143 	ldr	q3, [x10]
     ae4:	4e4718a4 	uzp1	v4.8h, v5.8h, v7.8h
     ae8:	4e941821 	uzp1	v1.4s, v1.4s, v20.4s
     aec:	fd400165 	ldr	d5, [x11]
     af0:	4e901a30 	uzp1	v16.4s, v17.4s, v16.4s
     af4:	4e531a73 	uzp1	v19.8h, v19.8h, v19.8h
     af8:	4e9e1931 	uzp1	v17.4s, v9.4s, v30.4s
     afc:	0e020d1e 	dup	v30.4h, w8
     b00:	3d808bf9 	str	q25, [sp, #544]
     b04:	9100402a 	add	x10, x1, #0x10
     b08:	6ef74407 	ushl	v7.2d, v0.2d, v23.2d
     b0c:	ad0307e4 	stp	q4, q1, [sp, #96]
     b10:	9000000b 	adrp	x11, 0 <encode>
     b14:	9000000c 	adrp	x12, 0 <encode>
     b18:	6e634441 	ushl	v1.8h, v2.8h, v3.8h
     b1c:	4e5018c4 	uzp1	v4.8h, v6.8h, v16.8h
     b20:	3dc00194 	ldr	q20, [x12]
     b24:	ad0eafea 	stp	q10, q11, [sp, #464]
     b28:	6eea4409 	ushl	v9.2d, v0.2d, v10.2d
     b2c:	6eeb440a 	ushl	v10.2d, v0.2d, v11.2d
     b30:	6ee8440b 	ushl	v11.2d, v0.2d, v8.2d
     b34:	9000000c 	adrp	x12, 0 <encode>
     b38:	3d8033e1 	str	q1, [sp, #192]
     b3c:	6e634661 	ushl	v1.8h, v19.8h, v3.8h
     b40:	4d40cd43 	ld1r	{v3.2d}, [x10]
     b44:	3d802be4 	str	q4, [sp, #160]
     b48:	6ef84404 	ushl	v4.2d, v0.2d, v24.2d
     b4c:	6eee4413 	ushl	v19.2d, v0.2d, v14.2d
     b50:	9000000e 	adrp	x14, 0 <encode>
     b54:	9000000f 	adrp	x15, 0 <encode>
     b58:	3d8003fb 	str	q27, [sp]
     b5c:	3d803be1 	str	q1, [sp, #224]
     b60:	2e6546a1 	ushl	v1.4h, v21.4h, v5.4h
     b64:	6efd4415 	ushl	v21.2d, v0.2d, v29.2d
     b68:	9000000a 	adrp	x10, 0 <encode>
     b6c:	6eed440d 	ushl	v13.2d, v0.2d, v13.2d
     b70:	6eff440e 	ushl	v14.2d, v0.2d, v31.2d
     b74:	ad09d3f6 	stp	q22, q20, [sp, #304]
     b78:	4e89194a 	uzp1	v10.4s, v10.4s, v9.4s
     b7c:	fd006be1 	str	d1, [sp, #208]
     b80:	2e6547c1 	ushl	v1.4h, v30.4h, v5.4h
     b84:	6ef64405 	ushl	v5.2d, v0.2d, v22.2d
     b88:	6eef441e 	ushl	v30.2d, v0.2d, v15.2d
     b8c:	4e8d19dd 	uzp1	v29.4s, v14.4s, v13.4s
     b90:	ad11dff8 	stp	q24, q23, [sp, #560]
     b94:	fd007be1 	str	d1, [sp, #240]
     b98:	4e511a41 	uzp1	v1.8h, v18.8h, v17.8h
     b9c:	4e8518e5 	uzp1	v5.4s, v7.4s, v5.4s
     ba0:	6eec4412 	ushl	v18.2d, v0.2d, v12.2d
     ba4:	6efa440c 	ushl	v12.2d, v0.2d, v26.2d
     ba8:	4e951bdc 	uzp1	v28.4s, v30.4s, v21.4s
     bac:	4f00843e 	movi	v30.8h, #0x1
     bb0:	3d8043e1 	str	q1, [sp, #256]
     bb4:	ad5767e1 	ldp	q1, q25, [sp, #736]
     bb8:	3d802fe5 	str	q5, [sp, #176]
     bbc:	3dc001e5 	ldr	q5, [x15]
     bc0:	4e921a68 	uzp1	v8.4s, v19.4s, v18.4s
     bc4:	4e8b199b 	uzp1	v27.4s, v12.4s, v11.4s
     bc8:	3dc073ec 	ldr	q12, [sp, #448]
     bcc:	6ee14410 	ushl	v16.2d, v0.2d, v1.2d
     bd0:	3dc0b7e1 	ldr	q1, [sp, #720]
     bd4:	6ef94406 	ushl	v6.2d, v0.2d, v25.2d
     bd8:	3d804be5 	str	q5, [sp, #288]
     bdc:	6ee54472 	ushl	v18.2d, v3.2d, v5.2d
     be0:	6ef64465 	ushl	v5.2d, v3.2d, v22.2d
     be4:	6ee14411 	ushl	v17.2d, v0.2d, v1.2d
     be8:	3dc00161 	ldr	q1, [x11]
     bec:	9000000b 	adrp	x11, 0 <encode>
     bf0:	4e8418cf 	uzp1	v15.4s, v6.4s, v4.4s
     bf4:	3dc001c4 	ldr	q4, [x14]
     bf8:	3dc00146 	ldr	q6, [x10]
     bfc:	3d8057e1 	str	q1, [sp, #336]
     c00:	6ee14462 	ushl	v2.2d, v3.2d, v1.2d
     c04:	6ef44461 	ushl	v1.2d, v3.2d, v20.2d
     c08:	3d8097e4 	str	q4, [sp, #592]
     c0c:	6ee44473 	ushl	v19.2d, v3.2d, v4.2d
     c10:	6ef74464 	ushl	v4.2d, v3.2d, v23.2d
     c14:	3dc00167 	ldr	q7, [x11]
     c18:	4e901a3f 	uzp1	v31.4s, v17.4s, v16.4s
     c1c:	6ee64469 	ushl	v9.2d, v3.2d, v6.2d
     c20:	4e82183a 	uzp1	v26.4s, v1.4s, v2.4s
     c24:	3dc00181 	ldr	q1, [x12]
     c28:	3dc001a2 	ldr	q2, [x13]
     c2c:	6ee74474 	ushl	v20.2d, v3.2d, v7.2d
     c30:	4e851884 	uzp1	v4.4s, v4.4s, v5.4s
     c34:	3dc02fe5 	ldr	q5, [sp, #176]
     c38:	ad1307e2 	stp	q2, q1, [sp, #608]
     c3c:	6ee1446b 	ushl	v11.2d, v3.2d, v1.2d
     c40:	6ee24475 	ushl	v21.2d, v3.2d, v2.2d
     c44:	ad548be1 	ldp	q1, q2, [sp, #656]
     c48:	3d8087e7 	str	q7, [sp, #528]
     c4c:	4e4519e5 	uzp1	v5.8h, v15.8h, v5.8h
     c50:	4ea61ccd 	mov	v13.16b, v6.16b
     c54:	3d8063e6 	str	q6, [sp, #384]
     c58:	6eec4466 	ushl	v6.2d, v3.2d, v12.2d
     c5c:	4e891a94 	uzp1	v20.4s, v20.4s, v9.4s
     c60:	6ee14470 	ushl	v16.2d, v3.2d, v1.2d
     c64:	3dc0a3e1 	ldr	q1, [sp, #640]
     c68:	6ee24471 	ushl	v17.2d, v3.2d, v2.2d
     c6c:	6ef84462 	ushl	v2.2d, v3.2d, v24.2d
     c70:	3dc08be9 	ldr	q9, [sp, #544]
     c74:	1200012a 	and	w10, w9, #0x1
     c78:	6ee14467 	ushl	v7.2d, v3.2d, v1.2d
     c7c:	6ef94461 	ushl	v1.2d, v3.2d, v25.2d
     c80:	3dc003f9 	ldr	q25, [sp]
     c84:	3d8007e5 	str	q5, [sp, #16]
     c88:	4e481be5 	uzp1	v5.8h, v31.8h, v8.8h
     c8c:	4e931a52 	uzp1	v18.4s, v18.4s, v19.4s
     c90:	7900000a 	strh	w10, [x0]
     c94:	530e392a 	ubfx	w10, w9, #14, #1
     c98:	4e8b1ab3 	uzp1	v19.4s, v21.4s, v11.4s
     c9c:	4e821821 	uzp1	v1.4s, v1.4s, v2.4s
     ca0:	6ee94402 	ushl	v2.2d, v0.2d, v9.2d
     ca4:	6ef94400 	ushl	v0.2d, v0.2d, v25.2d
     ca8:	4e8718c6 	uzp1	v6.4s, v6.4s, v7.4s
     cac:	4e911a07 	uzp1	v7.4s, v16.4s, v17.4s
     cb0:	4e5d1b70 	uzp1	v16.8h, v27.8h, v29.8h
     cb4:	4e4a1b91 	uzp1	v17.8h, v28.8h, v10.8h
     cb8:	3d800be5 	str	q5, [sp, #32]
     cbc:	3dc033e5 	ldr	q5, [sp, #192]
     cc0:	4e821800 	uzp1	v0.4s, v0.4s, v2.4s
     cc4:	530d352b 	ubfx	w11, w9, #13, #1
     cc8:	7900380a 	strh	w10, [x0, #28]
     ccc:	4e3e1ca5 	and	v5.16b, v5.16b, v30.16b
     cd0:	530f3d2a 	ubfx	w10, w9, #15, #1
     cd4:	4e441821 	uzp1	v1.8h, v1.8h, v4.8h
     cd8:	3d802ff0 	str	q16, [sp, #176]
     cdc:	fd406bf0 	ldr	d16, [sp, #208]
     ce0:	4e521a62 	uzp1	v2.8h, v19.8h, v18.8h
     ce4:	7900340b 	strh	w11, [x0, #26]
     ce8:	ad4feffc 	ldp	q28, q27, [sp, #496]
     cec:	2f0397d0 	bic	v16.4h, #0x7e
     cf0:	ad0183f1 	stp	q17, q0, [sp, #48]
     cf4:	4e5a1a80 	uzp1	v0.8h, v20.8h, v26.8h
     cf8:	3c802005 	stur	q5, [x0, #2]
     cfc:	ad4b13e5 	ldp	q5, q4, [sp, #352]
     d00:	79003c0a 	strh	w10, [x0, #30]
     d04:	ad56f7fa 	ldp	q26, q29, [sp, #720]
     d08:	fc012010 	stur	d16, [x0, #18]
     d0c:	ad4ebbf3 	ldp	q19, q14, [sp, #464]
     d10:	4e3e1c00 	and	v0.16b, v0.16b, v30.16b
     d14:	ad406015 	ldp	q21, q24, [x0]
     d18:	4e4618e6 	uzp1	v6.8h, v7.8h, v6.8h
     d1c:	4e3e1c84 	and	v4.16b, v4.16b, v30.16b
     d20:	4e3e1ca5 	and	v5.16b, v5.16b, v30.16b
     d24:	6efd4467 	ushl	v7.2d, v3.2d, v29.2d
     d28:	6efa4470 	ushl	v16.2d, v3.2d, v26.2d
     d2c:	6efb4471 	ushl	v17.2d, v3.2d, v27.2d
     d30:	6efc4472 	ushl	v18.2d, v3.2d, v28.2d
     d34:	6ef34473 	ushl	v19.2d, v3.2d, v19.2d
     d38:	6eee4474 	ushl	v20.2d, v3.2d, v14.2d
     d3c:	3dc0b3f6 	ldr	q22, [sp, #704]
     d40:	3dc047ff 	ldr	q31, [sp, #272]
     d44:	4e758400 	add	v0.8h, v0.8h, v21.8h
     d48:	ad011404 	stp	q4, q5, [x0, #32]
     d4c:	4e871a07 	uzp1	v7.4s, v16.4s, v7.4s
     d50:	4e3e1cc5 	and	v5.16b, v6.16b, v30.16b
     d54:	6ef64476 	ushl	v22.2d, v3.2d, v22.2d
     d58:	6eff4477 	ushl	v23.2d, v3.2d, v31.2d
     d5c:	4e931a90 	uzp1	v16.4s, v20.4s, v19.4s
     d60:	3d8027e0 	str	q0, [sp, #144]
     d64:	4e911a40 	uzp1	v0.4s, v18.4s, v17.4s
     d68:	4e3e1c21 	and	v1.16b, v1.16b, v30.16b
     d6c:	ad4d53f1 	ldp	q17, q20, [sp, #416]
     d70:	3dc0afe6 	ldr	q6, [sp, #688]
     d74:	ad414c12 	ldp	q18, q19, [x0, #32]
     d78:	4e961ae4 	uzp1	v4.4s, v23.4s, v22.4s
     d7c:	4e3e1c42 	and	v2.16b, v2.16b, v30.16b
     d80:	6ee64466 	ushl	v6.2d, v3.2d, v6.2d
     d84:	9000000a 	adrp	x10, 0 <encode>
     d88:	6ef14471 	ushl	v17.2d, v3.2d, v17.2d
     d8c:	6ef44474 	ushl	v20.2d, v3.2d, v20.2d
     d90:	9000000b 	adrp	x11, 0 <encode>
     d94:	4e7284a5 	add	v5.8h, v5.8h, v18.8h
     d98:	4e738421 	add	v1.8h, v1.8h, v19.8h
     d9c:	3dc00173 	ldr	q19, [x11]
     da0:	4e788442 	add	v2.8h, v2.8h, v24.8h
     da4:	d37df52b 	ubfx	x11, x9, #61, #1
     da8:	3dc0a3ea 	ldr	q10, [sp, #640]
     dac:	3d805bf3 	str	q19, [sp, #352]
     db0:	ad54a3eb 	ldp	q11, q8, [sp, #656]
     db4:	ad0607e5 	stp	q5, q1, [sp, #192]
     db8:	4e4018e1 	uzp1	v1.8h, v7.8h, v0.8h
     dbc:	4e501880 	uzp1	v0.8h, v4.8h, v16.8h
     dc0:	4e861a24 	uzp1	v4.4s, v17.4s, v6.4s
     dc4:	ad429be5 	ldp	q5, q6, [sp, #80]
     dc8:	3d8023e2 	str	q2, [sp, #128]
     dcc:	3dc067e2 	ldr	q2, [sp, #400]
     dd0:	6ee94470 	ushl	v16.2d, v3.2d, v9.2d
     dd4:	6ef94471 	ushl	v17.2d, v3.2d, v25.2d
     dd8:	3dc00147 	ldr	q7, [x10]
     ddc:	9100602a 	add	x10, x1, #0x18
     de0:	4e3e1ca5 	and	v5.16b, v5.16b, v30.16b
     de4:	4e3e1cc6 	and	v6.16b, v6.16b, v30.16b
     de8:	6ee24462 	ushl	v2.2d, v3.2d, v2.2d
     dec:	6ee74472 	ushl	v18.2d, v3.2d, v7.2d
     df0:	6ef34463 	ushl	v3.2d, v3.2d, v19.2d
     df4:	3d805fe7 	str	q7, [sp, #368]
     df8:	4e901a30 	uzp1	v16.4s, v17.4s, v16.4s
     dfc:	ad4a1fef 	ldp	q15, q7, [sp, #320]
     e00:	ad021805 	stp	q5, q6, [x0, #64]
     e04:	3dc01fe5 	ldr	q5, [sp, #112]
     e08:	4e821a82 	uzp1	v2.4s, v20.4s, v2.4s
     e0c:	4e3e1c26 	and	v6.16b, v1.16b, v30.16b
     e10:	3dc02be1 	ldr	q1, [sp, #160]
     e14:	4e3e1c00 	and	v0.16b, v0.16b, v30.16b
     e18:	ad424414 	ldp	q20, q17, [x0, #64]
     e1c:	0e6128a5 	xtn	v5.4h, v5.4s
     e20:	4e3e1c33 	and	v19.16b, v1.16b, v30.16b
     e24:	4d40cd41 	ld1r	{v1.2d}, [x10]
     e28:	d37cf12a 	ubfx	x10, x9, #60, #1
     e2c:	4e921863 	uzp1	v3.4s, v3.4s, v18.4s
     e30:	4e441842 	uzp1	v2.8h, v2.8h, v4.8h
     e34:	7900f40b 	strh	w11, [x0, #122]
     e38:	4e7484c6 	add	v6.8h, v6.8h, v20.8h
     e3c:	7900f00a 	strh	w10, [x0, #120]
     e40:	d37ef92a 	ubfx	x10, x9, #62, #1
     e44:	2f0797c5 	bic	v5.4h, #0xfe
     e48:	3d801813 	str	q19, [x0, #96]
     e4c:	3dc087f3 	ldr	q19, [sp, #528]
     e50:	6ee74424 	ushl	v4.2d, v1.2d, v7.2d
     e54:	d37ffd29 	lsr	x9, x9, #63
     e58:	4e718400 	add	v0.8h, v0.8h, v17.8h
     e5c:	3d802be6 	str	q6, [sp, #160]
     e60:	6eef4426 	ushl	v6.2d, v1.2d, v15.2d
     e64:	6eed4432 	ushl	v18.2d, v1.2d, v13.2d
     e68:	6ef34433 	ushl	v19.2d, v1.2d, v19.2d
     e6c:	fd003805 	str	d5, [x0, #112]
     e70:	4e431a03 	uzp1	v3.8h, v16.8h, v3.8h
     e74:	7900f80a 	strh	w10, [x0, #124]
     e78:	4e3e1c42 	and	v2.16b, v2.16b, v30.16b
     e7c:	ad4927ed 	ldp	q13, q9, [sp, #288]
     e80:	7900fc09 	strh	w9, [x0, #126]
     e84:	4e8418c4 	uzp1	v4.4s, v6.4s, v4.4s
     e88:	6ee84434 	ushl	v20.2d, v1.2d, v8.2d
     e8c:	ad531bf0 	ldp	q16, q6, [sp, #608]
     e90:	3d801fe0 	str	q0, [sp, #112]
     e94:	ad430018 	ldp	q24, q0, [x0, #96]
     e98:	4e921a65 	uzp1	v5.4s, v19.4s, v18.4s
     e9c:	3dc097f2 	ldr	q18, [sp, #592]
     ea0:	6eed4433 	ushl	v19.2d, v1.2d, v13.2d
     ea4:	6eeb4435 	ushl	v21.2d, v1.2d, v11.2d
     ea8:	6ee64426 	ushl	v6.2d, v1.2d, v6.2d
     eac:	6ef04430 	ushl	v16.2d, v1.2d, v16.2d
     eb0:	6eea4436 	ushl	v22.2d, v1.2d, v10.2d
     eb4:	6ef24432 	ushl	v18.2d, v1.2d, v18.2d
     eb8:	6eec4437 	ushl	v23.2d, v1.2d, v12.2d
     ebc:	4e788442 	add	v2.8h, v2.8h, v24.8h
     ec0:	6f0797c3 	bic	v3.8h, #0xfe
     ec4:	4e941ab1 	uzp1	v17.4s, v21.4s, v20.4s
     ec8:	4e861a06 	uzp1	v6.4s, v16.4s, v6.4s
     ecc:	530d350a 	ubfx	w10, w8, #13, #1
     ed0:	12000109 	and	w9, w8, #0x1
     ed4:	3d801be2 	str	q2, [sp, #96]
     ed8:	4e921a62 	uzp1	v2.4s, v19.4s, v18.4s
     edc:	4e961af0 	uzp1	v16.4s, v23.4s, v22.4s
     ee0:	4e608460 	add	v0.8h, v3.8h, v0.8h
     ee4:	3dc03be3 	ldr	q3, [sp, #224]
     ee8:	3dc0bff3 	ldr	q19, [sp, #752]
     eec:	fd407bf6 	ldr	d22, [sp, #240]
     ef0:	6efb4434 	ushl	v20.2d, v1.2d, v27.2d
     ef4:	6efc4435 	ushl	v21.2d, v1.2d, v28.2d
     ef8:	4e3e1c63 	and	v3.16b, v3.16b, v30.16b
     efc:	6ef34433 	ushl	v19.2d, v1.2d, v19.2d
     f00:	79010009 	strh	w9, [x0, #128]
     f04:	4e4218c2 	uzp1	v2.8h, v6.8h, v2.8h
     f08:	4e501a26 	uzp1	v6.8h, v17.8h, v16.8h
     f0c:	6efd4430 	ushl	v16.2d, v1.2d, v29.2d
     f10:	6efa4431 	ushl	v17.2d, v1.2d, v26.2d
     f14:	3d8017e0 	str	q0, [sp, #80]
     f18:	4e4418a0 	uzp1	v0.8h, v5.8h, v4.8h
     f1c:	ad51cbe4 	ldp	q4, q18, [sp, #560]
     f20:	3c882003 	stur	q3, [x0, #130]
     f24:	2f0397d6 	bic	v22.4h, #0x7e
     f28:	6ee94425 	ushl	v5.2d, v1.2d, v9.2d
     f2c:	530e3909 	ubfx	w9, w8, #14, #1
     f30:	4e901a23 	uzp1	v3.4s, v17.4s, v16.4s
     f34:	3dc043f0 	ldr	q16, [sp, #256]
     f38:	7901340a 	strh	w10, [x0, #154]
     f3c:	6ee44424 	ushl	v4.2d, v1.2d, v4.2d
     f40:	6ef24432 	ushl	v18.2d, v1.2d, v18.2d
     f44:	530f3d0a 	ubfx	w10, w8, #15, #1
     f48:	4e3e1e11 	and	v17.16b, v16.16b, v30.16b
     f4c:	3dc007f0 	ldr	q16, [sp, #16]
     f50:	fc092016 	stur	d22, [x0, #146]
     f54:	79013809 	strh	w9, [x0, #156]
     f58:	4e3e1c00 	and	v0.16b, v0.16b, v30.16b
     f5c:	3dc077f6 	ldr	q22, [sp, #464]
     f60:	4e841a64 	uzp1	v4.4s, v19.4s, v4.4s
     f64:	4e3e1e13 	and	v19.16b, v16.16b, v30.16b
     f68:	ad55c3ec 	ldp	q12, q16, [sp, #688]
     f6c:	79013c0a 	strh	w10, [x0, #158]
     f70:	4e851a45 	uzp1	v5.4s, v18.4s, v5.4s
     f74:	4e941ab2 	uzp1	v18.4s, v21.4s, v20.4s
     f78:	6ef04434 	ushl	v20.2d, v1.2d, v16.2d
     f7c:	ad446010 	ldp	q16, q24, [x0, #128]
     f80:	6ef64436 	ushl	v22.2d, v1.2d, v22.2d
     f84:	6eee4437 	ushl	v23.2d, v1.2d, v14.2d
     f88:	ad054c11 	stp	q17, q19, [x0, #160]
     f8c:	4e3e1c42 	and	v2.16b, v2.16b, v30.16b
     f90:	4e3e1cc6 	and	v6.16b, v6.16b, v30.16b
     f94:	6eff4435 	ushl	v21.2d, v1.2d, v31.2d
     f98:	4e708400 	add	v0.8h, v0.8h, v16.8h
     f9c:	4e521863 	uzp1	v3.8h, v3.8h, v18.8h
     fa0:	3dc06ff2 	ldr	q18, [sp, #432]
     fa4:	91008029 	add	x9, x1, #0x20
     fa8:	d37df50a 	ubfx	x10, x8, #61, #1
     fac:	4e788442 	add	v2.8h, v2.8h, v24.8h
     fb0:	4e941ab4 	uzp1	v20.4s, v21.4s, v20.4s
     fb4:	3d8007e0 	str	q0, [sp, #16]
     fb8:	4e451880 	uzp1	v0.8h, v4.8h, v5.8h
     fbc:	4e961ae5 	uzp1	v5.4s, v23.4s, v22.4s
     fc0:	ad4143e4 	ldp	q4, q16, [sp, #32]
     fc4:	4e3e1c77 	and	v23.16b, v3.16b, v30.16b
     fc8:	ad4cbbf5 	ldp	q21, q14, [sp, #400]
     fcc:	7901f40a 	strh	w10, [x0, #250]
     fd0:	4e3e1c84 	and	v4.16b, v4.16b, v30.16b
     fd4:	4e3e1e13 	and	v19.16b, v16.16b, v30.16b
     fd8:	4e3e1c00 	and	v0.16b, v0.16b, v30.16b
     fdc:	3dc013f0 	ldr	q16, [sp, #64]
     fe0:	3d8013e2 	str	q2, [sp, #64]
     fe4:	ad064c04 	stp	q4, q19, [x0, #192]
     fe8:	ad450c04 	ldp	q4, q3, [x0, #160]
     fec:	0e612a16 	xtn	v22.4h, v16.4s
     ff0:	4e451a90 	uzp1	v16.8h, v20.8h, v5.8h
     ff4:	6ef54425 	ushl	v5.2d, v1.2d, v21.2d
     ff8:	6eec4434 	ushl	v20.2d, v1.2d, v12.2d
     ffc:	4eb91f33 	mov	v19.16b, v25.16b
    1000:	6ef94439 	ushl	v25.2d, v1.2d, v25.2d
    1004:	4e6484c2 	add	v2.8h, v6.8h, v4.8h
    1008:	ad464404 	ldp	q4, q17, [x0, #192]
    100c:	4e638400 	add	v0.8h, v0.8h, v3.8h
    1010:	6ef24426 	ushl	v6.2d, v1.2d, v18.2d
    1014:	2f0797d6 	bic	v22.4h, #0xfe
    1018:	3d803be0 	str	q0, [sp, #224]
    101c:	4e6486e0 	add	v0.8h, v23.8h, v4.8h
    1020:	6eee4437 	ushl	v23.2d, v1.2d, v14.2d
    1024:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
    1028:	fd007816 	str	d22, [x0, #240]
    102c:	ad078be0 	stp	q0, q2, [sp, #240]
    1030:	3dc08be2 	ldr	q2, [sp, #544]
    1034:	3dc02fe0 	ldr	q0, [sp, #176]
    1038:	4e941af4 	uzp1	v20.4s, v23.4s, v20.4s
    103c:	6ee24438 	ushl	v24.2d, v1.2d, v2.2d
    1040:	ad4b0fe2 	ldp	q2, q3, [sp, #352]
    1044:	4e3e1c04 	and	v4.16b, v0.16b, v30.16b
    1048:	4d40cd20 	ld1r	{v0.2d}, [x9]
    104c:	d37cf109 	ubfx	x9, x8, #60, #1
    1050:	6ee3443a 	ushl	v26.2d, v1.2d, v3.2d
    1054:	6ee24421 	ushl	v1.2d, v1.2d, v2.2d
    1058:	3dc063e2 	ldr	q2, [sp, #384]
    105c:	6ee7441d 	ushl	v29.2d, v0.2d, v7.2d
    1060:	3d803804 	str	q4, [x0, #224]
    1064:	4e981b24 	uzp1	v4.4s, v25.4s, v24.4s
    1068:	6ee2441b 	ushl	v27.2d, v0.2d, v2.2d
    106c:	3dc087e2 	ldr	q2, [sp, #528]
    1070:	6eef441f 	ushl	v31.2d, v0.2d, v15.2d
    1074:	4e9a1827 	uzp1	v7.4s, v1.4s, v26.4s
    1078:	3dc027e1 	ldr	q1, [sp, #144]
    107c:	6eed441a 	ushl	v26.2d, v0.2d, v13.2d
    1080:	6ee2441c 	ushl	v28.2d, v0.2d, v2.2d
    1084:	4e5418a5 	uzp1	v5.8h, v5.8h, v20.8h
    1088:	7901f009 	strh	w9, [x0, #248]
    108c:	3d800001 	str	q1, [x0]
    1090:	ad530be1 	ldp	q1, q2, [sp, #608]
    1094:	4e9d1be6 	uzp1	v6.4s, v31.4s, v29.4s
    1098:	6eea441d 	ushl	v29.2d, v0.2d, v10.2d
    109c:	d37ef909 	ubfx	x9, x8, #62, #1
    10a0:	4e9b1b96 	uzp1	v22.4s, v28.4s, v27.4s
    10a4:	6ee8441b 	ushl	v27.2d, v0.2d, v8.2d
    10a8:	6eeb441c 	ushl	v28.2d, v0.2d, v11.2d
    10ac:	6ee14418 	ushl	v24.2d, v0.2d, v1.2d
    10b0:	3dc097e1 	ldr	q1, [sp, #592]
    10b4:	6ee24417 	ushl	v23.2d, v0.2d, v2.2d
    10b8:	6ee94402 	ushl	v2.2d, v0.2d, v9.2d
    10bc:	d37ffd08 	lsr	x8, x8, #63
    10c0:	7901f809 	strh	w9, [x0, #252]
    10c4:	6ee14419 	ushl	v25.2d, v0.2d, v1.2d
    10c8:	3dc073e1 	ldr	q1, [sp, #448]
    10cc:	4e3e1ca5 	and	v5.16b, v5.16b, v30.16b
    10d0:	4e971b17 	uzp1	v23.4s, v24.4s, v23.4s
    10d4:	4e9b1b98 	uzp1	v24.4s, v28.4s, v27.4s
    10d8:	7901fc08 	strh	w8, [x0, #254]
    10dc:	6ee1441f 	ushl	v31.2d, v0.2d, v1.2d
    10e0:	3dc08fe1 	ldr	q1, [sp, #560]
    10e4:	3dc023e9 	ldr	q9, [sp, #128]
    10e8:	4e991b59 	uzp1	v25.4s, v26.4s, v25.4s
    10ec:	4eb51ead 	mov	v13.16b, v21.16b
    10f0:	4eae1dca 	mov	v10.16b, v14.16b
    10f4:	6ee14408 	ushl	v8.2d, v0.2d, v1.2d
    10f8:	3dc0bfe1 	ldr	q1, [sp, #752]
    10fc:	3d800409 	str	q9, [x0, #16]
    1100:	4e9d1bf4 	uzp1	v20.4s, v31.4s, v29.4s
    1104:	3dc0b3ff 	ldr	q31, [sp, #704]
    1108:	3dc047fd 	ldr	q29, [sp, #272]
    110c:	6ee14403 	ushl	v3.2d, v0.2d, v1.2d
    1110:	3dc093e1 	ldr	q1, [sp, #576]
    1114:	9100a028 	add	x8, x1, #0x28
    1118:	ad4b27eb 	ldp	q11, q9, [sp, #352]
    111c:	6ee14401 	ushl	v1.2d, v0.2d, v1.2d
    1120:	6ee9441b 	ushl	v27.2d, v0.2d, v9.2d
    1124:	6eeb441c 	ushl	v28.2d, v0.2d, v11.2d
    1128:	4e821821 	uzp1	v1.4s, v1.4s, v2.4s
    112c:	4e881862 	uzp1	v2.4s, v3.4s, v8.4s
    1130:	4e471883 	uzp1	v3.8h, v4.8h, v7.8h
    1134:	4e541b07 	uzp1	v7.8h, v24.8h, v20.8h
    1138:	4e461ac4 	uzp1	v4.8h, v22.8h, v6.8h
    113c:	4e591ae6 	uzp1	v6.8h, v23.8h, v25.8h
    1140:	ad476417 	ldp	q23, q25, [x0, #224]
    1144:	3dc08be8 	ldr	q8, [sp, #544]
    1148:	4e411842 	uzp1	v2.8h, v2.8h, v1.8h
    114c:	4e3e1e01 	and	v1.16b, v16.16b, v30.16b
    1150:	6f0797c3 	bic	v3.8h, #0xfe
    1154:	ad4fc3f4 	ldp	q20, q16, [sp, #496]
    1158:	4e3e1c84 	and	v4.16b, v4.16b, v30.16b
    115c:	4e798463 	add	v3.8h, v3.8h, v25.8h
    1160:	6ef44416 	ushl	v22.2d, v0.2d, v20.2d
    1164:	ad56ebf4 	ldp	q20, q26, [sp, #720]
    1168:	6ef04410 	ushl	v16.2d, v0.2d, v16.2d
    116c:	6efa4418 	ushl	v24.2d, v0.2d, v26.2d
    1170:	6ef4441a 	ushl	v26.2d, v0.2d, v20.2d
    1174:	4e718434 	add	v20.8h, v1.8h, v17.8h
    1178:	4e7784a1 	add	v1.8h, v5.8h, v23.8h
    117c:	3dc033e5 	ldr	q5, [sp, #192]
    1180:	4e901ad0 	uzp1	v16.4s, v22.4s, v16.4s
    1184:	3d800805 	str	q5, [x0, #32]
    1188:	3dc037e5 	ldr	q5, [sp, #208]
    118c:	4e981b51 	uzp1	v17.4s, v26.4s, v24.4s
    1190:	ad4ee3ef 	ldp	q15, q24, [sp, #464]
    1194:	ad070c01 	stp	q1, q3, [x0, #224]
    1198:	3d800c05 	str	q5, [x0, #48]
    119c:	3dc02be3 	ldr	q3, [sp, #160]
    11a0:	4d40cd01 	ld1r	{v1.2d}, [x8]
    11a4:	ad416819 	ldp	q25, q26, [x0, #32]
    11a8:	4e3e1cc5 	and	v5.16b, v6.16b, v30.16b
    11ac:	4e3e1ce6 	and	v6.16b, v7.16b, v30.16b
    11b0:	4e3e1c47 	and	v7.16b, v2.16b, v30.16b
    11b4:	ad405802 	ldp	q2, q22, [x0]
    11b8:	6eef4417 	ushl	v23.2d, v0.2d, v15.2d
    11bc:	6ef84418 	ushl	v24.2d, v0.2d, v24.2d
    11c0:	4e7984c6 	add	v6.8h, v6.8h, v25.8h
    11c4:	6eee4419 	ushl	v25.2d, v0.2d, v14.2d
    11c8:	4eb31e6e 	mov	v14.16b, v19.16b
    11cc:	4e628482 	add	v2.8h, v4.8h, v2.8h
    11d0:	4e7684a4 	add	v4.8h, v5.8h, v22.8h
    11d4:	3dc01fe5 	ldr	q5, [sp, #112]
    11d8:	ad021403 	stp	q3, q5, [x0, #64]
    11dc:	4e7a84e5 	add	v5.8h, v7.8h, v26.8h
    11e0:	ad429ff6 	ldp	q22, q7, [sp, #80]
    11e4:	6ef2441a 	ushl	v26.2d, v0.2d, v18.2d
    11e8:	3d800002 	str	q2, [x0]
    11ec:	3dc063e2 	ldr	q2, [sp, #384]
    11f0:	3d801807 	str	q7, [x0, #96]
    11f4:	4e501a27 	uzp1	v7.8h, v17.8h, v16.8h
    11f8:	3dc007f1 	ldr	q17, [sp, #16]
    11fc:	4e971b10 	uzp1	v16.4s, v24.4s, v23.4s
    1200:	6eec4418 	ushl	v24.2d, v0.2d, v12.2d
    1204:	4eb21e4c 	mov	v12.16b, v18.16b
    1208:	ad03c416 	stp	q22, q17, [x0, #112]
    120c:	6eff4411 	ushl	v17.2d, v0.2d, v31.2d
    1210:	6efd4416 	ushl	v22.2d, v0.2d, v29.2d
    1214:	3dc013f2 	ldr	q18, [sp, #64]
    1218:	6ef54417 	ushl	v23.2d, v0.2d, v21.2d
    121c:	6ee24422 	ushl	v2.2d, v1.2d, v2.2d
    1220:	ad009804 	stp	q4, q6, [x0, #16]
    1224:	3d802412 	str	q18, [x0, #144]
    1228:	6ee84412 	ushl	v18.2d, v0.2d, v8.2d
    122c:	6ef34400 	ushl	v0.2d, v0.2d, v19.2d
    1230:	4e911ad1 	uzp1	v17.4s, v22.4s, v17.4s
    1234:	4e981b36 	uzp1	v22.4s, v25.4s, v24.4s
    1238:	3dc03bf3 	ldr	q19, [sp, #224]
    123c:	4e971b55 	uzp1	v21.4s, v26.4s, v23.4s
    1240:	4e9b1b97 	uzp1	v23.4s, v28.4s, v27.4s
    1244:	4e921812 	uzp1	v18.4s, v0.4s, v18.4s
    1248:	ad47e3e0 	ldp	q0, q24, [sp, #240]
    124c:	3dc0a3fb 	ldr	q27, [sp, #640]
    1250:	ad054c18 	stp	q24, q19, [x0, #160]
    1254:	ad54e7fa 	ldp	q26, q25, [sp, #656]
    1258:	ad065000 	stp	q0, q20, [x0, #192]
    125c:	4e3e1ce0 	and	v0.16b, v7.16b, v30.16b
    1260:	4e501a30 	uzp1	v16.8h, v17.8h, v16.8h
    1264:	ad424407 	ldp	q7, q17, [x0, #64]
    1268:	4e561aa3 	uzp1	v3.8h, v21.8h, v22.8h
    126c:	ad4a4ff4 	ldp	q20, q19, [sp, #320]
    1270:	3dc04bf8 	ldr	q24, [sp, #288]
    1274:	ad5357f6 	ldp	q22, q21, [sp, #608]
    1278:	6ef94439 	ushl	v25.2d, v1.2d, v25.2d
    127c:	4e678400 	add	v0.8h, v0.8h, v7.8h
    1280:	4e571a47 	uzp1	v7.8h, v18.8h, v23.8h
    1284:	3dc087f2 	ldr	q18, [sp, #528]
    1288:	3dc097f7 	ldr	q23, [sp, #592]
    128c:	6ef34433 	ushl	v19.2d, v1.2d, v19.2d
    1290:	6ef44434 	ushl	v20.2d, v1.2d, v20.2d
    1294:	6efa443a 	ushl	v26.2d, v1.2d, v26.2d
    1298:	3dc073fc 	ldr	q28, [sp, #448]
    129c:	6ef24432 	ushl	v18.2d, v1.2d, v18.2d
    12a0:	6ef74437 	ushl	v23.2d, v1.2d, v23.2d
    12a4:	6ef84438 	ushl	v24.2d, v1.2d, v24.2d
    12a8:	6ef54435 	ushl	v21.2d, v1.2d, v21.2d
    12ac:	6ef64436 	ushl	v22.2d, v1.2d, v22.2d
    12b0:	6efb443b 	ushl	v27.2d, v1.2d, v27.2d
    12b4:	6efc443c 	ushl	v28.2d, v1.2d, v28.2d
    12b8:	4e931a84 	uzp1	v4.4s, v20.4s, v19.4s
    12bc:	4e991b46 	uzp1	v6.4s, v26.4s, v25.4s
    12c0:	4e821a42 	uzp1	v2.4s, v18.4s, v2.4s
    12c4:	ad51e7f4 	ldp	q20, q25, [sp, #560]
    12c8:	4e971b12 	uzp1	v18.4s, v24.4s, v23.4s
    12cc:	3dc0bff7 	ldr	q23, [sp, #752]
    12d0:	4e951ad3 	uzp1	v19.4s, v22.4s, v21.4s
    12d4:	3d800c05 	str	q5, [x0, #48]
    12d8:	4e9b1b85 	uzp1	v5.4s, v28.4s, v27.4s
    12dc:	3dc04ff8 	ldr	q24, [sp, #304]
    12e0:	4e3e1e10 	and	v16.16b, v16.16b, v30.16b
    12e4:	4e3e1c63 	and	v3.16b, v3.16b, v30.16b
    12e8:	6ef44434 	ushl	v20.2d, v1.2d, v20.2d
    12ec:	6ef74437 	ushl	v23.2d, v1.2d, v23.2d
    12f0:	ad435815 	ldp	q21, q22, [x0, #96]
    12f4:	6ef84438 	ushl	v24.2d, v1.2d, v24.2d
    12f8:	6ef94439 	ushl	v25.2d, v1.2d, v25.2d
    12fc:	6f0797c7 	bic	v7.8h, #0xfe
    1300:	4e718610 	add	v16.8h, v16.8h, v17.8h
    1304:	4e441844 	uzp1	v4.8h, v2.8h, v4.8h
    1308:	4e521a71 	uzp1	v17.8h, v19.8h, v18.8h
    130c:	4e4518c2 	uzp1	v2.8h, v6.8h, v5.8h
    1310:	4e758463 	add	v3.8h, v3.8h, v21.8h
    1314:	4e941ae6 	uzp1	v6.4s, v23.4s, v20.4s
    1318:	3dc0affc 	ldr	q28, [sp, #688]
    131c:	ad56cbf3 	ldp	q19, q18, [sp, #720]
    1320:	4e981b25 	uzp1	v5.4s, v25.4s, v24.4s
    1324:	ad4fd3f5 	ldp	q21, q20, [sp, #496]
    1328:	3dc07bf9 	ldr	q25, [sp, #480]
    132c:	4e7684e7 	add	v7.8h, v7.8h, v22.8h
    1330:	6eff4436 	ushl	v22.2d, v1.2d, v31.2d
    1334:	6efd4437 	ushl	v23.2d, v1.2d, v29.2d
    1338:	6ef24432 	ushl	v18.2d, v1.2d, v18.2d
    133c:	6ef34433 	ushl	v19.2d, v1.2d, v19.2d
    1340:	6eef4438 	ushl	v24.2d, v1.2d, v15.2d
    1344:	6ef44434 	ushl	v20.2d, v1.2d, v20.2d
    1348:	6ef54435 	ushl	v21.2d, v1.2d, v21.2d
    134c:	6ef94439 	ushl	v25.2d, v1.2d, v25.2d
    1350:	6eed443a 	ushl	v26.2d, v1.2d, v13.2d
    1354:	6eec443b 	ushl	v27.2d, v1.2d, v12.2d
    1358:	6efc443c 	ushl	v28.2d, v1.2d, v28.2d
    135c:	6eea443d 	ushl	v29.2d, v1.2d, v10.2d
    1360:	4e3e1c84 	and	v4.16b, v4.16b, v30.16b
    1364:	ad024000 	stp	q0, q16, [x0, #64]
    1368:	4e3e1e31 	and	v17.16b, v17.16b, v30.16b
    136c:	4e4518c5 	uzp1	v5.8h, v6.8h, v5.8h
    1370:	6ee8443f 	ushl	v31.2d, v1.2d, v8.2d
    1374:	ad441800 	ldp	q0, q6, [x0, #128]
    1378:	6eee4428 	ushl	v8.2d, v1.2d, v14.2d
    137c:	6ee9442a 	ushl	v10.2d, v1.2d, v9.2d
    1380:	6eeb4421 	ushl	v1.2d, v1.2d, v11.2d
    1384:	4e941ab4 	uzp1	v20.4s, v21.4s, v20.4s
    1388:	4e921a72 	uzp1	v18.4s, v19.4s, v18.4s
    138c:	4e981b33 	uzp1	v19.4s, v25.4s, v24.4s
    1390:	4e961af5 	uzp1	v21.4s, v23.4s, v22.4s
    1394:	4e9c1bb6 	uzp1	v22.4s, v29.4s, v28.4s
    1398:	4e9a1b77 	uzp1	v23.4s, v27.4s, v26.4s
    139c:	4e608480 	add	v0.8h, v4.8h, v0.8h
    13a0:	ad031c03 	stp	q3, q7, [x0, #96]
    13a4:	4e668623 	add	v3.8h, v17.8h, v6.8h
    13a8:	4e8a1821 	uzp1	v1.4s, v1.4s, v10.4s
    13ac:	4e9f1918 	uzp1	v24.4s, v8.4s, v31.4s
    13b0:	4e3e1c42 	and	v2.16b, v2.16b, v30.16b
    13b4:	4e3e1ca5 	and	v5.16b, v5.16b, v30.16b
    13b8:	4e541a44 	uzp1	v4.8h, v18.8h, v20.8h
    13bc:	4e531aa6 	uzp1	v6.8h, v21.8h, v19.8h
    13c0:	4e561ae7 	uzp1	v7.8h, v23.8h, v22.8h
    13c4:	ad040c00 	stp	q0, q3, [x0, #128]
    13c8:	ad450c00 	ldp	q0, q3, [x0, #160]
    13cc:	4e411b01 	uzp1	v1.8h, v24.8h, v1.8h
    13d0:	4e3e1c84 	and	v4.16b, v4.16b, v30.16b
    13d4:	4e608440 	add	v0.8h, v2.8h, v0.8h
    13d8:	4e3e1cc2 	and	v2.16b, v6.16b, v30.16b
    13dc:	4e6384a3 	add	v3.8h, v5.8h, v3.8h
    13e0:	4e3e1ce5 	and	v5.16b, v7.16b, v30.16b
    13e4:	ad461c06 	ldp	q6, q7, [x0, #192]
    13e8:	6f0797c1 	bic	v1.8h, #0xfe
    13ec:	ad050c00 	stp	q0, q3, [x0, #160]
    13f0:	4e668484 	add	v4.8h, v4.8h, v6.8h
    13f4:	4e678440 	add	v0.8h, v2.8h, v7.8h
    13f8:	ad470806 	ldp	q6, q2, [x0, #224]
    13fc:	ad060004 	stp	q4, q0, [x0, #192]
    1400:	4e6684a3 	add	v3.8h, v5.8h, v6.8h
    1404:	4e628421 	add	v1.8h, v1.8h, v2.8h
    1408:	ad070403 	stp	q3, q1, [x0, #224]
    140c:	910c03ff 	add	sp, sp, #0x300
    1410:	6d4323e9 	ldp	d9, d8, [sp, #48]
    1414:	f94023fd 	ldr	x29, [sp, #64]
    1418:	6d422beb 	ldp	d11, d10, [sp, #32]
    141c:	6d4133ed 	ldp	d13, d12, [sp, #16]
    1420:	6cc53bef 	ldp	d15, d14, [sp], #80
    1424:	d65f03c0 	ret
