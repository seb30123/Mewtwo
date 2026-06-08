
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_patterns/clang-14_O2_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000008dc <expand_and_sum>:
     8dc:	6dbb3bef 	stp	d15, d14, [sp, #-80]!
     8e0:	6d0133ed 	stp	d13, d12, [sp, #16]
     8e4:	6d022beb 	stp	d11, d10, [sp, #32]
     8e8:	6d0323e9 	stp	d9, d8, [sp, #48]
     8ec:	f90023fd 	str	x29, [sp, #64]
     8f0:	d108c3ff 	sub	sp, sp, #0x230
     8f4:	90000009 	adrp	x9, 0 <encode>
     8f8:	9000000a 	adrp	x10, 0 <encode>
     8fc:	9000000b 	adrp	x11, 0 <encode>
     900:	9000000c 	adrp	x12, 0 <encode>
     904:	aa0103e8 	mov	x8, x1
     908:	3dc00121 	ldr	q1, [x9]
     90c:	90000009 	adrp	x9, 0 <encode>
     910:	3dc00158 	ldr	q24, [x10]
     914:	9000000a 	adrp	x10, 0 <encode>
     918:	3dc00163 	ldr	q3, [x11]
     91c:	9000000b 	adrp	x11, 0 <encode>
     920:	3dc00185 	ldr	q5, [x12]
     924:	3d8053e1 	str	q1, [sp, #320]
     928:	3dc00126 	ldr	q6, [x9]
     92c:	90000009 	adrp	x9, 0 <encode>
     930:	4ddfcd00 	ld1r	{v0.2d}, [x8], #8
     934:	3d808be5 	str	q5, [sp, #544]
     938:	3dc00144 	ldr	q4, [x10]
     93c:	3d805be6 	str	q6, [sp, #352]
     940:	9000000a 	adrp	x10, 0 <encode>
     944:	6ee54413 	ushl	v19.2d, v0.2d, v5.2d
     948:	3dc00165 	ldr	q5, [x11]
     94c:	6ee64414 	ushl	v20.2d, v0.2d, v6.2d
     950:	3dc00126 	ldr	q6, [x9]
     954:	6ee14401 	ushl	v1.2d, v0.2d, v1.2d
     958:	3d804fe3 	str	q3, [sp, #304]
     95c:	6ef84402 	ushl	v2.2d, v0.2d, v24.2d
     960:	90000009 	adrp	x9, 0 <encode>
     964:	6ee34403 	ushl	v3.2d, v0.2d, v3.2d
     968:	9000000b 	adrp	x11, 0 <encode>
     96c:	6ee44415 	ushl	v21.2d, v0.2d, v4.2d
     970:	3d8083e4 	str	q4, [sp, #512]
     974:	6ee54416 	ushl	v22.2d, v0.2d, v5.2d
     978:	9000000c 	adrp	x12, 0 <encode>
     97c:	6ee64417 	ushl	v23.2d, v0.2d, v6.2d
     980:	3dc00164 	ldr	q4, [x11]
     984:	4e831a63 	uzp1	v3.4s, v19.4s, v3.4s
     988:	9000000b 	adrp	x11, 0 <encode>
     98c:	4e811842 	uzp1	v2.4s, v2.4s, v1.4s
     990:	3dc00121 	ldr	q1, [x9]
     994:	4e951ad3 	uzp1	v19.4s, v22.4s, v21.4s
     998:	90000009 	adrp	x9, 0 <encode>
     99c:	4e941af4 	uzp1	v20.4s, v23.4s, v20.4s
     9a0:	3d802fe4 	str	q4, [sp, #176]
     9a4:	4f008435 	movi	v21.8h, #0x1
     9a8:	3d806fe1 	str	q1, [sp, #432]
     9ac:	4e431842 	uzp1	v2.8h, v2.8h, v3.8h
     9b0:	3dc00143 	ldr	q3, [x10]
     9b4:	9000000a 	adrp	x10, 0 <encode>
     9b8:	3d805fe5 	str	q5, [sp, #368]
     9bc:	4e531a93 	uzp1	v19.8h, v20.8h, v19.8h
     9c0:	3d8037e6 	str	q6, [sp, #208]
     9c4:	3d806be3 	str	q3, [sp, #416]
     9c8:	6ee1441a 	ushl	v26.2d, v0.2d, v1.2d
     9cc:	3dc00121 	ldr	q1, [x9]
     9d0:	6ee3441b 	ushl	v27.2d, v0.2d, v3.2d
     9d4:	90000009 	adrp	x9, 0 <encode>
     9d8:	3dc00143 	ldr	q3, [x10]
     9dc:	9000000a 	adrp	x10, 0 <encode>
     9e0:	4e351c42 	and	v2.16b, v2.16b, v21.16b
     9e4:	3d804be1 	str	q1, [sp, #288]
     9e8:	4e351e79 	and	v25.16b, v19.16b, v21.16b
     9ec:	3dc00193 	ldr	q19, [x12]
     9f0:	6ee4441e 	ushl	v30.2d, v0.2d, v4.2d
     9f4:	3dc00164 	ldr	q4, [x11]
     9f8:	3d8057e3 	str	q3, [sp, #336]
     9fc:	9000000b 	adrp	x11, 0 <encode>
     a00:	6ee1441c 	ushl	v28.2d, v0.2d, v1.2d
     a04:	3dc00121 	ldr	q1, [x9]
     a08:	6ee3441d 	ushl	v29.2d, v0.2d, v3.2d
     a0c:	3dc00143 	ldr	q3, [x10]
     a10:	90000009 	adrp	x9, 0 <encode>
     a14:	9000000a 	adrp	x10, 0 <encode>
     a18:	6ee44409 	ushl	v9.2d, v0.2d, v4.2d
     a1c:	3d802be1 	str	q1, [sp, #160]
     a20:	6ee1441f 	ushl	v31.2d, v0.2d, v1.2d
     a24:	ad016402 	stp	q2, q25, [x0, #32]
     a28:	3dc00121 	ldr	q1, [x9]
     a2c:	90000009 	adrp	x9, 0 <encode>
     a30:	3dc00142 	ldr	q2, [x10]
     a34:	9000000a 	adrp	x10, 0 <encode>
     a38:	3d8033e4 	str	q4, [sp, #192]
     a3c:	3dc00164 	ldr	q4, [x11]
     a40:	4e9c1bbc 	uzp1	v28.4s, v29.4s, v28.4s
     a44:	3d8013e1 	str	q1, [sp, #64]
     a48:	4e9e193d 	uzp1	v29.4s, v9.4s, v30.4s
     a4c:	3d800fe2 	str	q2, [sp, #48]
     a50:	6ee14409 	ushl	v9.2d, v0.2d, v1.2d
     a54:	3dc00121 	ldr	q1, [x9]
     a58:	6ee2440b 	ushl	v11.2d, v0.2d, v2.2d
     a5c:	90000009 	adrp	x9, 0 <encode>
     a60:	3dc00142 	ldr	q2, [x10]
     a64:	9000000a 	adrp	x10, 0 <encode>
     a68:	9000000b 	adrp	x11, 0 <encode>
     a6c:	3d8087e1 	str	q1, [sp, #528]
     a70:	3d8043e4 	str	q4, [sp, #256]
     a74:	3d807fe2 	str	q2, [sp, #496]
     a78:	6ee1440c 	ushl	v12.2d, v0.2d, v1.2d
     a7c:	3dc00121 	ldr	q1, [x9]
     a80:	6ee2440d 	ushl	v13.2d, v0.2d, v2.2d
     a84:	3dc00142 	ldr	q2, [x10]
     a88:	6ee4440e 	ushl	v14.2d, v0.2d, v4.2d
     a8c:	3dc00164 	ldr	q4, [x11]
     a90:	6ee34408 	ushl	v8.2d, v0.2d, v3.2d
     a94:	3d8047e1 	str	q1, [sp, #272]
     a98:	4e9a1b7a 	uzp1	v26.4s, v27.4s, v26.4s
     a9c:	3d8073e2 	str	q2, [sp, #448]
     aa0:	6ee1440f 	ushl	v15.2d, v0.2d, v1.2d
     aa4:	90000009 	adrp	x9, 0 <encode>
     aa8:	6ee24401 	ushl	v1.2d, v0.2d, v2.2d
     aac:	3d803fe3 	str	q3, [sp, #240]
     ab0:	6ee44402 	ushl	v2.2d, v0.2d, v4.2d
     ab4:	9000000a 	adrp	x10, 0 <encode>
     ab8:	4e9f191b 	uzp1	v27.4s, v8.4s, v31.4s
     abc:	3dc0013f 	ldr	q31, [x9]
     ac0:	4e5c1b43 	uzp1	v3.8h, v26.8h, v28.8h
     ac4:	90000009 	adrp	x9, 0 <encode>
     ac8:	4e8c19ac 	uzp1	v12.4s, v13.4s, v12.4s
     acc:	9000000b 	adrp	x11, 0 <encode>
     ad0:	4e891969 	uzp1	v9.4s, v11.4s, v9.4s
     ad4:	3d8077e4 	str	q4, [sp, #464]
     ad8:	4e8f1821 	uzp1	v1.4s, v1.4s, v15.4s
     adc:	3dc0013e 	ldr	q30, [x9]
     ae0:	4e8e1842 	uzp1	v2.4s, v2.4s, v14.4s
     ae4:	90000009 	adrp	x9, 0 <encode>
     ae8:	4e5b1baa 	uzp1	v10.8h, v29.8h, v27.8h
     aec:	4d40cd0e 	ld1r	{v14.2d}, [x8]
     af0:	4e351c63 	and	v3.16b, v3.16b, v21.16b
     af4:	3dc00177 	ldr	q23, [x11]
     af8:	4e4c192c 	uzp1	v12.8h, v9.8h, v12.8h
     afc:	3dc00132 	ldr	q18, [x9]
     b00:	4e411841 	uzp1	v1.8h, v2.8h, v1.8h
     b04:	90000009 	adrp	x9, 0 <encode>
     b08:	4e351d4a 	and	v10.16b, v10.16b, v21.16b
     b0c:	3dc00142 	ldr	q2, [x10]
     b10:	3d801003 	str	q3, [x0, #64]
     b14:	9000000a 	adrp	x10, 0 <encode>
     b18:	4e351d83 	and	v3.16b, v12.16b, v21.16b
     b1c:	3dc00129 	ldr	q9, [x9]
     b20:	4e351c21 	and	v1.16b, v1.16b, v21.16b
     b24:	ad0c0bf3 	stp	q19, q2, [sp, #384]
     b28:	6eff45d0 	ushl	v16.2d, v14.2d, v31.2d
     b2c:	3dc00156 	ldr	q22, [x10]
     b30:	6ee245c7 	ushl	v7.2d, v14.2d, v2.2d
     b34:	ad02cbf8 	stp	q24, q18, [sp, #80]
     b38:	ad028c0a 	stp	q10, q3, [x0, #80]
     b3c:	3dc083ea 	ldr	q10, [sp, #512]
     b40:	3d801c01 	str	q1, [x0, #112]
     b44:	3dc037e8 	ldr	q8, [sp, #208]
     b48:	6ef345c3 	ushl	v3.2d, v14.2d, v19.2d
     b4c:	3dc03fec 	ldr	q12, [sp, #240]
     b50:	6ee945c1 	ushl	v1.2d, v14.2d, v9.2d
     b54:	91004028 	add	x8, x1, #0x10
     b58:	4eb31e7d 	mov	v29.16b, v19.16b
     b5c:	3d803bfe 	str	q30, [sp, #224]
     b60:	4ea21c5b 	mov	v27.16b, v2.16b
     b64:	ad045fff 	stp	q31, q23, [sp, #128]
     b68:	6ef245c4 	ushl	v4.2d, v14.2d, v18.2d
     b6c:	3d801fe9 	str	q9, [sp, #112]
     b70:	4e831833 	uzp1	v19.4s, v1.4s, v3.4s
     b74:	3dc08be1 	ldr	q1, [sp, #544]
     b78:	6ef745c2 	ushl	v2.2d, v14.2d, v23.2d
     b7c:	6ef645c5 	ushl	v5.2d, v14.2d, v22.2d
     b80:	4eb61ecb 	mov	v11.16b, v22.16b
     b84:	4eb21e5c 	mov	v28.16b, v18.16b
     b88:	4e9018f2 	uzp1	v18.4s, v7.4s, v16.4s
     b8c:	ad49dbfa 	ldp	q26, q22, [sp, #304]
     b90:	6ee145d0 	ushl	v16.2d, v14.2d, v1.2d
     b94:	3d807beb 	str	q11, [sp, #480]
     b98:	6efe45c6 	ushl	v6.2d, v14.2d, v30.2d
     b9c:	4e841851 	uzp1	v17.4s, v2.4s, v4.4s
     ba0:	6efa45c7 	ushl	v7.2d, v14.2d, v26.2d
     ba4:	6eea45c3 	ushl	v3.2d, v14.2d, v10.2d
     ba8:	3dc05be1 	ldr	q1, [sp, #352]
     bac:	4e8618b4 	uzp1	v20.4s, v5.4s, v6.4s
     bb0:	6ef645c6 	ushl	v6.2d, v14.2d, v22.2d
     bb4:	6ee145c4 	ushl	v4.2d, v14.2d, v1.2d
     bb8:	3dc05fe1 	ldr	q1, [sp, #368]
     bbc:	6ef845c5 	ushl	v5.2d, v14.2d, v24.2d
     bc0:	6ee845c2 	ushl	v2.2d, v14.2d, v8.2d
     bc4:	6ee145c1 	ushl	v1.2d, v14.2d, v1.2d
     bc8:	4e871a07 	uzp1	v7.4s, v16.4s, v7.4s
     bcc:	4e8618a5 	uzp1	v5.4s, v5.4s, v6.4s
     bd0:	4e841842 	uzp1	v2.4s, v2.4s, v4.4s
     bd4:	4e831821 	uzp1	v1.4s, v1.4s, v3.4s
     bd8:	4e541a43 	uzp1	v3.8h, v18.8h, v20.8h
     bdc:	4e531a24 	uzp1	v4.8h, v17.8h, v19.8h
     be0:	4e4718a5 	uzp1	v5.8h, v5.8h, v7.8h
     be4:	4e411841 	uzp1	v1.8h, v2.8h, v1.8h
     be8:	6eff4402 	ushl	v2.2d, v0.2d, v31.2d
     bec:	6efb4406 	ushl	v6.2d, v0.2d, v27.2d
     bf0:	3dc033fb 	ldr	q27, [sp, #192]
     bf4:	6efe4407 	ushl	v7.2d, v0.2d, v30.2d
     bf8:	6eeb4410 	ushl	v16.2d, v0.2d, v11.2d
     bfc:	6efc4411 	ushl	v17.2d, v0.2d, v28.2d
     c00:	3dc04bfc 	ldr	q28, [sp, #288]
     c04:	6ef74412 	ushl	v18.2d, v0.2d, v23.2d
     c08:	6efd4413 	ushl	v19.2d, v0.2d, v29.2d
     c0c:	6ee94400 	ushl	v0.2d, v0.2d, v9.2d
     c10:	4e351ca5 	and	v5.16b, v5.16b, v21.16b
     c14:	4e351c21 	and	v1.16b, v1.16b, v21.16b
     c18:	4e871a07 	uzp1	v7.4s, v16.4s, v7.4s
     c1c:	4e931800 	uzp1	v0.4s, v0.4s, v19.4s
     c20:	4e8218c2 	uzp1	v2.4s, v6.4s, v2.4s
     c24:	ad050405 	stp	q5, q1, [x0, #160]
     c28:	4eab1d6f 	mov	v15.16b, v11.16b
     c2c:	3d8003e0 	str	q0, [sp]
     c30:	ad4d03e1 	ldp	q1, q0, [sp, #416]
     c34:	4e351c63 	and	v3.16b, v3.16b, v21.16b
     c38:	ad009fe2 	stp	q2, q7, [sp, #16]
     c3c:	4e351c84 	and	v4.16b, v4.16b, v21.16b
     c40:	6efc45c5 	ushl	v5.2d, v14.2d, v28.2d
     c44:	6ee145c1 	ushl	v1.2d, v14.2d, v1.2d
     c48:	6efb45d3 	ushl	v19.2d, v14.2d, v27.2d
     c4c:	ad4567eb 	ldp	q11, q25, [sp, #160]
     c50:	6ee045c0 	ushl	v0.2d, v14.2d, v0.2d
     c54:	ad041003 	stp	q3, q4, [x0, #128]
     c58:	4e911a44 	uzp1	v4.4s, v18.4s, v17.4s
     c5c:	6eec45d2 	ushl	v18.2d, v14.2d, v12.2d
     c60:	6eeb45d1 	ushl	v17.2d, v14.2d, v11.2d
     c64:	3dc057e2 	ldr	q2, [sp, #336]
     c68:	6ef945d0 	ushl	v16.2d, v14.2d, v25.2d
     c6c:	4e911a43 	uzp1	v3.4s, v18.4s, v17.4s
     c70:	6ee245c6 	ushl	v6.2d, v14.2d, v2.2d
     c74:	4e801822 	uzp1	v2.4s, v1.4s, v0.4s
     c78:	3dc087e0 	ldr	q0, [sp, #528]
     c7c:	ad41f7ed 	ldp	q13, q29, [sp, #48]
     c80:	6ee045d2 	ushl	v18.2d, v14.2d, v0.2d
     c84:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
     c88:	4e901a66 	uzp1	v6.4s, v19.4s, v16.4s
     c8c:	6eed45d1 	ushl	v17.2d, v14.2d, v13.2d
     c90:	3dc07fe0 	ldr	q0, [sp, #496]
     c94:	6efd45d0 	ushl	v16.2d, v14.2d, v29.2d
     c98:	4e451842 	uzp1	v2.8h, v2.8h, v5.8h
     c9c:	6ee045d3 	ushl	v19.2d, v14.2d, v0.2d
     ca0:	3dc043e0 	ldr	q0, [sp, #256]
     ca4:	4e4318c3 	uzp1	v3.8h, v6.8h, v3.8h
     ca8:	4e901a30 	uzp1	v16.4s, v17.4s, v16.4s
     cac:	6ee045d4 	ushl	v20.2d, v14.2d, v0.2d
     cb0:	3dc047e0 	ldr	q0, [sp, #272]
     cb4:	4e921a72 	uzp1	v18.4s, v19.4s, v18.4s
     cb8:	6ee045c1 	ushl	v1.2d, v14.2d, v0.2d
     cbc:	ad4e1fe0 	ldp	q0, q7, [sp, #448]
     cc0:	4e521a05 	uzp1	v5.8h, v16.8h, v18.8h
     cc4:	6ee045c0 	ushl	v0.2d, v14.2d, v0.2d
     cc8:	6ee745ce 	ushl	v14.2d, v14.2d, v7.2d
     ccc:	4e811800 	uzp1	v0.4s, v0.4s, v1.4s
     cd0:	4e9419c1 	uzp1	v1.4s, v14.4s, v20.4s
     cd4:	3dc067ee 	ldr	q14, [sp, #400]
     cd8:	4e401820 	uzp1	v0.8h, v1.8h, v0.8h
     cdc:	4e351c41 	and	v1.16b, v2.16b, v21.16b
     ce0:	4e351c62 	and	v2.16b, v3.16b, v21.16b
     ce4:	4e351ca3 	and	v3.16b, v5.16b, v21.16b
     ce8:	4e351c05 	and	v5.16b, v0.16b, v21.16b
     cec:	4d40cd00 	ld1r	{v0.2d}, [x8]
     cf0:	3d803001 	str	q1, [x0, #192]
     cf4:	91006028 	add	x8, x1, #0x18
     cf8:	ad068c02 	stp	q2, q3, [x0, #208]
     cfc:	ad4087e2 	ldp	q2, q1, [sp, #16]
     d00:	3d803c05 	str	q5, [x0, #240]
     d04:	6efe4405 	ushl	v5.2d, v0.2d, v30.2d
     d08:	6eff4403 	ushl	v3.2d, v0.2d, v31.2d
     d0c:	6ee94411 	ushl	v17.2d, v0.2d, v9.2d
     d10:	6eef4406 	ushl	v6.2d, v0.2d, v15.2d
     d14:	4e411841 	uzp1	v1.8h, v2.8h, v1.8h
     d18:	3dc003e2 	ldr	q2, [sp]
     d1c:	3dc063fe 	ldr	q30, [sp, #384]
     d20:	3dc01bef 	ldr	q15, [sp, #96]
     d24:	4e421882 	uzp1	v2.8h, v4.8h, v2.8h
     d28:	6eee4404 	ushl	v4.2d, v0.2d, v14.2d
     d2c:	6efe4410 	ushl	v16.2d, v0.2d, v30.2d
     d30:	6eef4407 	ushl	v7.2d, v0.2d, v15.2d
     d34:	6ef74412 	ushl	v18.2d, v0.2d, v23.2d
     d38:	4e831883 	uzp1	v3.4s, v4.4s, v3.4s
     d3c:	4e901a24 	uzp1	v4.4s, v17.4s, v16.4s
     d40:	6efa4411 	ushl	v17.2d, v0.2d, v26.2d
     d44:	ad4b6bff 	ldp	q31, q26, [sp, #352]
     d48:	6ef84410 	ushl	v16.2d, v0.2d, v24.2d
     d4c:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
     d50:	4e871a46 	uzp1	v6.4s, v18.4s, v7.4s
     d54:	6ef64407 	ushl	v7.2d, v0.2d, v22.2d
     d58:	6eff4413 	ushl	v19.2d, v0.2d, v31.2d
     d5c:	3dc08bf8 	ldr	q24, [sp, #544]
     d60:	6eea4414 	ushl	v20.2d, v0.2d, v10.2d
     d64:	6efa4416 	ushl	v22.2d, v0.2d, v26.2d
     d68:	6ef84412 	ushl	v18.2d, v0.2d, v24.2d
     d6c:	6ee84417 	ushl	v23.2d, v0.2d, v8.2d
     d70:	3dc017e8 	ldr	q8, [sp, #80]
     d74:	4e451863 	uzp1	v3.8h, v3.8h, v5.8h
     d78:	4e871a07 	uzp1	v7.4s, v16.4s, v7.4s
     d7c:	4e911a51 	uzp1	v17.4s, v18.4s, v17.4s
     d80:	4e941ad0 	uzp1	v16.4s, v22.4s, v20.4s
     d84:	4e931af2 	uzp1	v18.4s, v23.4s, v19.4s
     d88:	4e351c21 	and	v1.16b, v1.16b, v21.16b
     d8c:	4e351c63 	and	v3.16b, v3.16b, v21.16b
     d90:	4e4418c4 	uzp1	v4.8h, v6.8h, v4.8h
     d94:	4e5118e5 	uzp1	v5.8h, v7.8h, v17.8h
     d98:	4e501a46 	uzp1	v6.8h, v18.8h, v16.8h
     d9c:	4e618461 	add	v1.8h, v3.8h, v1.8h
     da0:	ad410c07 	ldp	q7, q3, [x0, #32]
     da4:	4e351c42 	and	v2.16b, v2.16b, v21.16b
     da8:	4e351c84 	and	v4.16b, v4.16b, v21.16b
     dac:	4e351ca5 	and	v5.16b, v5.16b, v21.16b
     db0:	4e351cc6 	and	v6.16b, v6.16b, v21.16b
     db4:	6efb4410 	ushl	v16.2d, v0.2d, v27.2d
     db8:	4e628482 	add	v2.8h, v4.8h, v2.8h
     dbc:	4e6784a4 	add	v4.8h, v5.8h, v7.8h
     dc0:	4e6384c3 	add	v3.8h, v6.8h, v3.8h
     dc4:	ad4d5bf7 	ldp	q23, q22, [sp, #416]
     dc8:	ad000801 	stp	q1, q2, [x0]
     dcc:	6ef94405 	ushl	v5.2d, v0.2d, v25.2d
     dd0:	ad010c04 	stp	q4, q3, [x0, #32]
     dd4:	6efc4403 	ushl	v3.2d, v0.2d, v28.2d
     dd8:	6ef74402 	ushl	v2.2d, v0.2d, v23.2d
     ddc:	3dc057fc 	ldr	q28, [sp, #336]
     de0:	6ef64401 	ushl	v1.2d, v0.2d, v22.2d
     de4:	6eeb4406 	ushl	v6.2d, v0.2d, v11.2d
     de8:	3dc04beb 	ldr	q11, [sp, #288]
     dec:	6efc4404 	ushl	v4.2d, v0.2d, v28.2d
     df0:	6eec4407 	ushl	v7.2d, v0.2d, v12.2d
     df4:	ad484bf1 	ldp	q17, q18, [sp, #256]
     df8:	4e811841 	uzp1	v1.4s, v2.4s, v1.4s
     dfc:	4e831883 	uzp1	v3.4s, v4.4s, v3.4s
     e00:	4e8618e2 	uzp1	v2.4s, v7.4s, v6.4s
     e04:	4e851a04 	uzp1	v4.4s, v16.4s, v5.4s
     e08:	6efd4405 	ushl	v5.2d, v0.2d, v29.2d
     e0c:	ad4e53f3 	ldp	q19, q20, [sp, #448]
     e10:	6eed4406 	ushl	v6.2d, v0.2d, v13.2d
     e14:	6ef14411 	ushl	v17.2d, v0.2d, v17.2d
     e18:	6ef24412 	ushl	v18.2d, v0.2d, v18.2d
     e1c:	6ef34413 	ushl	v19.2d, v0.2d, v19.2d
     e20:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
     e24:	3dc087e7 	ldr	q7, [sp, #528]
     e28:	3dc07ff0 	ldr	q16, [sp, #496]
     e2c:	4e431821 	uzp1	v1.8h, v1.8h, v3.8h
     e30:	3dc037ed 	ldr	q13, [sp, #208]
     e34:	6ee74407 	ushl	v7.2d, v0.2d, v7.2d
     e38:	6ef04410 	ushl	v16.2d, v0.2d, v16.2d
     e3c:	6ef44400 	ushl	v0.2d, v0.2d, v20.2d
     e40:	4e921a66 	uzp1	v6.4s, v19.4s, v18.4s
     e44:	3dc083f2 	ldr	q18, [sp, #512]
     e48:	4e421882 	uzp1	v2.8h, v4.8h, v2.8h
     e4c:	4e871a07 	uzp1	v7.4s, v16.4s, v7.4s
     e50:	3dc027f0 	ldr	q16, [sp, #144]
     e54:	4e911800 	uzp1	v0.4s, v0.4s, v17.4s
     e58:	4e351c21 	and	v1.16b, v1.16b, v21.16b
     e5c:	4e351c42 	and	v2.16b, v2.16b, v21.16b
     e60:	4e4718a3 	uzp1	v3.8h, v5.8h, v7.8h
     e64:	ad421404 	ldp	q4, q5, [x0, #64]
     e68:	4e461800 	uzp1	v0.8h, v0.8h, v6.8h
     e6c:	4eaf1de9 	mov	v9.16b, v15.16b
     e70:	4e351c63 	and	v3.16b, v3.16b, v21.16b
     e74:	4e648421 	add	v1.8h, v1.8h, v4.8h
     e78:	4e351c00 	and	v0.16b, v0.16b, v21.16b
     e7c:	ad431006 	ldp	q6, q4, [x0, #96]
     e80:	4e658442 	add	v2.8h, v2.8h, v5.8h
     e84:	3d801001 	str	q1, [x0, #64]
     e88:	4ebc1f9d 	mov	v29.16b, v28.16b
     e8c:	4e668463 	add	v3.8h, v3.8h, v6.8h
     e90:	4e648404 	add	v4.8h, v0.8h, v4.8h
     e94:	4d40cd00 	ld1r	{v0.2d}, [x8]
     e98:	ad43abec 	ldp	q12, q10, [sp, #112]
     e9c:	ad028c02 	stp	q2, q3, [x0, #80]
     ea0:	91008028 	add	x8, x1, #0x20
     ea4:	3d801c04 	str	q4, [x0, #112]
     ea8:	6eef4405 	ushl	v5.2d, v0.2d, v15.2d
     eac:	6eee4402 	ushl	v2.2d, v0.2d, v14.2d
     eb0:	3dc03be3 	ldr	q3, [sp, #224]
     eb4:	3dc07be4 	ldr	q4, [sp, #480]
     eb8:	ad49e7ef 	ldp	q15, q25, [sp, #304]
     ebc:	6eea4401 	ushl	v1.2d, v0.2d, v10.2d
     ec0:	6ee34403 	ushl	v3.2d, v0.2d, v3.2d
     ec4:	6ee44404 	ushl	v4.2d, v0.2d, v4.2d
     ec8:	6efe4406 	ushl	v6.2d, v0.2d, v30.2d
     ecc:	6eec4407 	ushl	v7.2d, v0.2d, v12.2d
     ed0:	6ef04410 	ushl	v16.2d, v0.2d, v16.2d
     ed4:	3dc047ee 	ldr	q14, [sp, #272]
     ed8:	4e831883 	uzp1	v3.4s, v4.4s, v3.4s
     edc:	4e811841 	uzp1	v1.4s, v2.4s, v1.4s
     ee0:	4e8618e2 	uzp1	v2.4s, v7.4s, v6.4s
     ee4:	4e851a04 	uzp1	v4.4s, v16.4s, v5.4s
     ee8:	6ef94405 	ushl	v5.2d, v0.2d, v25.2d
     eec:	6ee84406 	ushl	v6.2d, v0.2d, v8.2d
     ef0:	6eef4407 	ushl	v7.2d, v0.2d, v15.2d
     ef4:	6ef84410 	ushl	v16.2d, v0.2d, v24.2d
     ef8:	6eff4411 	ushl	v17.2d, v0.2d, v31.2d
     efc:	6ef24412 	ushl	v18.2d, v0.2d, v18.2d
     f00:	6efa4413 	ushl	v19.2d, v0.2d, v26.2d
     f04:	6eed4414 	ushl	v20.2d, v0.2d, v13.2d
     f08:	4e871a07 	uzp1	v7.4s, v16.4s, v7.4s
     f0c:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
     f10:	4e921a66 	uzp1	v6.4s, v19.4s, v18.4s
     f14:	4e911a90 	uzp1	v16.4s, v20.4s, v17.4s
     f18:	4e431821 	uzp1	v1.8h, v1.8h, v3.8h
     f1c:	4e421882 	uzp1	v2.8h, v4.8h, v2.8h
     f20:	4e4718a3 	uzp1	v3.8h, v5.8h, v7.8h
     f24:	4e461a04 	uzp1	v4.8h, v16.8h, v6.8h
     f28:	4e351c21 	and	v1.16b, v1.16b, v21.16b
     f2c:	ad441805 	ldp	q5, q6, [x0, #128]
     f30:	4e351c42 	and	v2.16b, v2.16b, v21.16b
     f34:	4e351c63 	and	v3.16b, v3.16b, v21.16b
     f38:	4e351c84 	and	v4.16b, v4.16b, v21.16b
     f3c:	4e658421 	add	v1.8h, v1.8h, v5.8h
     f40:	6efb4410 	ushl	v16.2d, v0.2d, v27.2d
     f44:	ad451407 	ldp	q7, q5, [x0, #160]
     f48:	4e668442 	add	v2.8h, v2.8h, v6.8h
     f4c:	6eee4412 	ushl	v18.2d, v0.2d, v14.2d
     f50:	4e678463 	add	v3.8h, v3.8h, v7.8h
     f54:	ad040801 	stp	q1, q2, [x0, #128]
     f58:	4e658484 	add	v4.8h, v4.8h, v5.8h
     f5c:	6ef64401 	ushl	v1.2d, v0.2d, v22.2d
     f60:	ad47ffe7 	ldp	q7, q31, [sp, #240]
     f64:	6ef74402 	ushl	v2.2d, v0.2d, v23.2d
     f68:	ad051003 	stp	q3, q4, [x0, #160]
     f6c:	6efc4404 	ushl	v4.2d, v0.2d, v28.2d
     f70:	6eeb4403 	ushl	v3.2d, v0.2d, v11.2d
     f74:	6ee74407 	ushl	v7.2d, v0.2d, v7.2d
     f78:	ad4573f6 	ldp	q22, q28, [sp, #160]
     f7c:	4e811841 	uzp1	v1.4s, v2.4s, v1.4s
     f80:	4e831883 	uzp1	v3.4s, v4.4s, v3.4s
     f84:	6eff4411 	ushl	v17.2d, v0.2d, v31.2d
     f88:	6ef64406 	ushl	v6.2d, v0.2d, v22.2d
     f8c:	6efc4405 	ushl	v5.2d, v0.2d, v28.2d
     f90:	ad41ebfe 	ldp	q30, q26, [sp, #48]
     f94:	4e8618e2 	uzp1	v2.4s, v7.4s, v6.4s
     f98:	4e431821 	uzp1	v1.8h, v1.8h, v3.8h
     f9c:	4e851a04 	uzp1	v4.4s, v16.4s, v5.4s
     fa0:	6efe4406 	ushl	v6.2d, v0.2d, v30.2d
     fa4:	3dc087e7 	ldr	q7, [sp, #528]
     fa8:	3dc07ff0 	ldr	q16, [sp, #496]
     fac:	ad4e5ff8 	ldp	q24, q23, [sp, #448]
     fb0:	6efa4405 	ushl	v5.2d, v0.2d, v26.2d
     fb4:	6ee74407 	ushl	v7.2d, v0.2d, v7.2d
     fb8:	6ef04410 	ushl	v16.2d, v0.2d, v16.2d
     fbc:	6ef84413 	ushl	v19.2d, v0.2d, v24.2d
     fc0:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
     fc4:	6ef74400 	ushl	v0.2d, v0.2d, v23.2d
     fc8:	4e871a07 	uzp1	v7.4s, v16.4s, v7.4s
     fcc:	4e921a66 	uzp1	v6.4s, v19.4s, v18.4s
     fd0:	3dc083f2 	ldr	q18, [sp, #512]
     fd4:	4e421882 	uzp1	v2.8h, v4.8h, v2.8h
     fd8:	4e911800 	uzp1	v0.4s, v0.4s, v17.4s
     fdc:	4e4718a3 	uzp1	v3.8h, v5.8h, v7.8h
     fe0:	4e351c21 	and	v1.16b, v1.16b, v21.16b
     fe4:	ad461404 	ldp	q4, q5, [x0, #192]
     fe8:	4e461800 	uzp1	v0.8h, v0.8h, v6.8h
     fec:	4e351c42 	and	v2.16b, v2.16b, v21.16b
     ff0:	4e351c63 	and	v3.16b, v3.16b, v21.16b
     ff4:	4e648421 	add	v1.8h, v1.8h, v4.8h
     ff8:	4e351c00 	and	v0.16b, v0.16b, v21.16b
     ffc:	ad471006 	ldp	q6, q4, [x0, #224]
    1000:	4e658442 	add	v2.8h, v2.8h, v5.8h
    1004:	3d803001 	str	q1, [x0, #192]
    1008:	4e668463 	add	v3.8h, v3.8h, v6.8h
    100c:	4e648404 	add	v4.8h, v0.8h, v4.8h
    1010:	4d40cd00 	ld1r	{v0.2d}, [x8]
    1014:	9100a028 	add	x8, x1, #0x28
    1018:	ad068c02 	stp	q2, q3, [x0, #208]
    101c:	ad4c0be6 	ldp	q6, q2, [sp, #384]
    1020:	3d803c04 	str	q4, [x0, #240]
    1024:	6eea4401 	ushl	v1.2d, v0.2d, v10.2d
    1028:	6ee94405 	ushl	v5.2d, v0.2d, v9.2d
    102c:	6ee64406 	ushl	v6.2d, v0.2d, v6.2d
    1030:	6eec4407 	ushl	v7.2d, v0.2d, v12.2d
    1034:	6ee24402 	ushl	v2.2d, v0.2d, v2.2d
    1038:	3dc03bea 	ldr	q10, [sp, #224]
    103c:	3dc07be4 	ldr	q4, [sp, #480]
    1040:	3dc027e9 	ldr	q9, [sp, #144]
    1044:	6eea4403 	ushl	v3.2d, v0.2d, v10.2d
    1048:	6ee44404 	ushl	v4.2d, v0.2d, v4.2d
    104c:	6ee94410 	ushl	v16.2d, v0.2d, v9.2d
    1050:	4e811841 	uzp1	v1.4s, v2.4s, v1.4s
    1054:	4e8618e2 	uzp1	v2.4s, v7.4s, v6.4s
    1058:	6eef4407 	ushl	v7.2d, v0.2d, v15.2d
    105c:	ad4b33ef 	ldp	q15, q12, [sp, #352]
    1060:	4e831883 	uzp1	v3.4s, v4.4s, v3.4s
    1064:	4e851a04 	uzp1	v4.4s, v16.4s, v5.4s
    1068:	6ef94405 	ushl	v5.2d, v0.2d, v25.2d
    106c:	6ee84406 	ushl	v6.2d, v0.2d, v8.2d
    1070:	6eef4411 	ushl	v17.2d, v0.2d, v15.2d
    1074:	3dc08bf0 	ldr	q16, [sp, #544]
    1078:	6ef24412 	ushl	v18.2d, v0.2d, v18.2d
    107c:	6eec4413 	ushl	v19.2d, v0.2d, v12.2d
    1080:	6ef04410 	ushl	v16.2d, v0.2d, v16.2d
    1084:	6eed4414 	ushl	v20.2d, v0.2d, v13.2d
    1088:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
    108c:	4e921a66 	uzp1	v6.4s, v19.4s, v18.4s
    1090:	4e871a07 	uzp1	v7.4s, v16.4s, v7.4s
    1094:	4e911a90 	uzp1	v16.4s, v20.4s, v17.4s
    1098:	4e431821 	uzp1	v1.8h, v1.8h, v3.8h
    109c:	4e421882 	uzp1	v2.8h, v4.8h, v2.8h
    10a0:	4e4718a3 	uzp1	v3.8h, v5.8h, v7.8h
    10a4:	4e461a04 	uzp1	v4.8h, v16.8h, v6.8h
    10a8:	4e351c21 	and	v1.16b, v1.16b, v21.16b
    10ac:	ad401805 	ldp	q5, q6, [x0]
    10b0:	4e351c63 	and	v3.16b, v3.16b, v21.16b
    10b4:	4e351c84 	and	v4.16b, v4.16b, v21.16b
    10b8:	4e351c42 	and	v2.16b, v2.16b, v21.16b
    10bc:	4e658421 	add	v1.8h, v1.8h, v5.8h
    10c0:	6efb4410 	ushl	v16.2d, v0.2d, v27.2d
    10c4:	ad411407 	ldp	q7, q5, [x0, #32]
    10c8:	4e668442 	add	v2.8h, v2.8h, v6.8h
    10cc:	6ef64406 	ushl	v6.2d, v0.2d, v22.2d
    10d0:	4eba1f5b 	mov	v27.16b, v26.16b
    10d4:	4e678463 	add	v3.8h, v3.8h, v7.8h
    10d8:	ad000801 	stp	q1, q2, [x0]
    10dc:	4e658484 	add	v4.8h, v4.8h, v5.8h
    10e0:	ad4d67e8 	ldp	q8, q25, [sp, #416]
    10e4:	6efc4405 	ushl	v5.2d, v0.2d, v28.2d
    10e8:	6eff4411 	ushl	v17.2d, v0.2d, v31.2d
    10ec:	ad011003 	stp	q3, q4, [x0, #32]
    10f0:	6eeb4403 	ushl	v3.2d, v0.2d, v11.2d
    10f4:	6efd4404 	ushl	v4.2d, v0.2d, v29.2d
    10f8:	4ebc1f8b 	mov	v11.16b, v28.16b
    10fc:	3dc03ffc 	ldr	q28, [sp, #240]
    1100:	6ef94401 	ushl	v1.2d, v0.2d, v25.2d
    1104:	6ee84402 	ushl	v2.2d, v0.2d, v8.2d
    1108:	6efc4407 	ushl	v7.2d, v0.2d, v28.2d
    110c:	4eb61edd 	mov	v29.16b, v22.16b
    1110:	3dc087f6 	ldr	q22, [sp, #528]
    1114:	4e831883 	uzp1	v3.4s, v4.4s, v3.4s
    1118:	4e851a04 	uzp1	v4.4s, v16.4s, v5.4s
    111c:	6efa4405 	ushl	v5.2d, v0.2d, v26.2d
    1120:	3dc07ffa 	ldr	q26, [sp, #496]
    1124:	4e811841 	uzp1	v1.4s, v2.4s, v1.4s
    1128:	4e8618e2 	uzp1	v2.4s, v7.4s, v6.4s
    112c:	6efe4406 	ushl	v6.2d, v0.2d, v30.2d
    1130:	6ef64407 	ushl	v7.2d, v0.2d, v22.2d
    1134:	6efa4410 	ushl	v16.2d, v0.2d, v26.2d
    1138:	6eee4412 	ushl	v18.2d, v0.2d, v14.2d
    113c:	6ef84413 	ushl	v19.2d, v0.2d, v24.2d
    1140:	6ef74400 	ushl	v0.2d, v0.2d, v23.2d
    1144:	4e871a07 	uzp1	v7.4s, v16.4s, v7.4s
    1148:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
    114c:	4e431821 	uzp1	v1.8h, v1.8h, v3.8h
    1150:	4e921a66 	uzp1	v6.4s, v19.4s, v18.4s
    1154:	3dc083f2 	ldr	q18, [sp, #512]
    1158:	4e911800 	uzp1	v0.4s, v0.4s, v17.4s
    115c:	4e421882 	uzp1	v2.8h, v4.8h, v2.8h
    1160:	4e4718a3 	uzp1	v3.8h, v5.8h, v7.8h
    1164:	4e351c21 	and	v1.16b, v1.16b, v21.16b
    1168:	ad421404 	ldp	q4, q5, [x0, #64]
    116c:	4e461800 	uzp1	v0.8h, v0.8h, v6.8h
    1170:	4e351c42 	and	v2.16b, v2.16b, v21.16b
    1174:	4e351c63 	and	v3.16b, v3.16b, v21.16b
    1178:	4e648421 	add	v1.8h, v1.8h, v4.8h
    117c:	4e351c00 	and	v0.16b, v0.16b, v21.16b
    1180:	ad431006 	ldp	q6, q4, [x0, #96]
    1184:	4e658442 	add	v2.8h, v2.8h, v5.8h
    1188:	3d801001 	str	q1, [x0, #64]
    118c:	4e668463 	add	v3.8h, v3.8h, v6.8h
    1190:	4e648404 	add	v4.8h, v0.8h, v4.8h
    1194:	4d40cd00 	ld1r	{v0.2d}, [x8]
    1198:	ad4387e7 	ldp	q7, q1, [sp, #112]
    119c:	ad028c02 	stp	q2, q3, [x0, #80]
    11a0:	3d801c04 	str	q4, [x0, #112]
    11a4:	6eea4403 	ushl	v3.2d, v0.2d, v10.2d
    11a8:	6ee74407 	ushl	v7.2d, v0.2d, v7.2d
    11ac:	ad4c0be6 	ldp	q6, q2, [sp, #384]
    11b0:	6ee14401 	ushl	v1.2d, v0.2d, v1.2d
    11b4:	6ee94410 	ushl	v16.2d, v0.2d, v9.2d
    11b8:	6eef4411 	ushl	v17.2d, v0.2d, v15.2d
    11bc:	6ee64406 	ushl	v6.2d, v0.2d, v6.2d
    11c0:	6ef24412 	ushl	v18.2d, v0.2d, v18.2d
    11c4:	3dc07be4 	ldr	q4, [sp, #480]
    11c8:	3dc01be5 	ldr	q5, [sp, #96]
    11cc:	6ee24402 	ushl	v2.2d, v0.2d, v2.2d
    11d0:	6ee44404 	ushl	v4.2d, v0.2d, v4.2d
    11d4:	6ee54405 	ushl	v5.2d, v0.2d, v5.2d
    11d8:	6eec4413 	ushl	v19.2d, v0.2d, v12.2d
    11dc:	4e811841 	uzp1	v1.4s, v2.4s, v1.4s
    11e0:	4e831883 	uzp1	v3.4s, v4.4s, v3.4s
    11e4:	4e8618e2 	uzp1	v2.4s, v7.4s, v6.4s
    11e8:	3dc017e6 	ldr	q6, [sp, #80]
    11ec:	4e851a04 	uzp1	v4.4s, v16.4s, v5.4s
    11f0:	3dc08bf0 	ldr	q16, [sp, #544]
    11f4:	ad4997e7 	ldp	q7, q5, [sp, #304]
    11f8:	6ee64406 	ushl	v6.2d, v0.2d, v6.2d
    11fc:	6ef04410 	ushl	v16.2d, v0.2d, v16.2d
    1200:	6eed4414 	ushl	v20.2d, v0.2d, v13.2d
    1204:	6ee74407 	ushl	v7.2d, v0.2d, v7.2d
    1208:	4e431821 	uzp1	v1.8h, v1.8h, v3.8h
    120c:	6ee54405 	ushl	v5.2d, v0.2d, v5.2d
    1210:	4e421882 	uzp1	v2.8h, v4.8h, v2.8h
    1214:	4e871a07 	uzp1	v7.4s, v16.4s, v7.4s
    1218:	4e911a90 	uzp1	v16.4s, v20.4s, v17.4s
    121c:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
    1220:	4e921a66 	uzp1	v6.4s, v19.4s, v18.4s
    1224:	4e351c21 	and	v1.16b, v1.16b, v21.16b
    1228:	4e351c42 	and	v2.16b, v2.16b, v21.16b
    122c:	4e4718a3 	uzp1	v3.8h, v5.8h, v7.8h
    1230:	4e461a04 	uzp1	v4.8h, v16.8h, v6.8h
    1234:	3dc033f0 	ldr	q16, [sp, #192]
    1238:	ad441805 	ldp	q5, q6, [x0, #128]
    123c:	6eff4411 	ushl	v17.2d, v0.2d, v31.2d
    1240:	4e351c63 	and	v3.16b, v3.16b, v21.16b
    1244:	4e351c84 	and	v4.16b, v4.16b, v21.16b
    1248:	4e658421 	add	v1.8h, v1.8h, v5.8h
    124c:	6ef04410 	ushl	v16.2d, v0.2d, v16.2d
    1250:	ad451407 	ldp	q7, q5, [x0, #160]
    1254:	4e668442 	add	v2.8h, v2.8h, v6.8h
    1258:	6efd4406 	ushl	v6.2d, v0.2d, v29.2d
    125c:	6eee4412 	ushl	v18.2d, v0.2d, v14.2d
    1260:	4e678463 	add	v3.8h, v3.8h, v7.8h
    1264:	ad040801 	stp	q1, q2, [x0, #128]
    1268:	4e658484 	add	v4.8h, v4.8h, v5.8h
    126c:	6ef94401 	ushl	v1.2d, v0.2d, v25.2d
    1270:	6ee84402 	ushl	v2.2d, v0.2d, v8.2d
    1274:	6eeb4405 	ushl	v5.2d, v0.2d, v11.2d
    1278:	ad051003 	stp	q3, q4, [x0, #160]
    127c:	3dc04be3 	ldr	q3, [sp, #288]
    1280:	3dc057e4 	ldr	q4, [sp, #336]
    1284:	6efc4407 	ushl	v7.2d, v0.2d, v28.2d
    1288:	6ee34403 	ushl	v3.2d, v0.2d, v3.2d
    128c:	6ee44404 	ushl	v4.2d, v0.2d, v4.2d
    1290:	4e811841 	uzp1	v1.4s, v2.4s, v1.4s
    1294:	4e8618e2 	uzp1	v2.4s, v7.4s, v6.4s
    1298:	6efe4406 	ushl	v6.2d, v0.2d, v30.2d
    129c:	4e831883 	uzp1	v3.4s, v4.4s, v3.4s
    12a0:	4e851a04 	uzp1	v4.4s, v16.4s, v5.4s
    12a4:	6efb4405 	ushl	v5.2d, v0.2d, v27.2d
    12a8:	6ef64407 	ushl	v7.2d, v0.2d, v22.2d
    12ac:	6efa4410 	ushl	v16.2d, v0.2d, v26.2d
    12b0:	6ef84413 	ushl	v19.2d, v0.2d, v24.2d
    12b4:	6ef74400 	ushl	v0.2d, v0.2d, v23.2d
    12b8:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
    12bc:	4e871a07 	uzp1	v7.4s, v16.4s, v7.4s
    12c0:	4e431821 	uzp1	v1.8h, v1.8h, v3.8h
    12c4:	4e921a66 	uzp1	v6.4s, v19.4s, v18.4s
    12c8:	4e911800 	uzp1	v0.4s, v0.4s, v17.4s
    12cc:	4e421882 	uzp1	v2.8h, v4.8h, v2.8h
    12d0:	4e4718a3 	uzp1	v3.8h, v5.8h, v7.8h
    12d4:	ad461404 	ldp	q4, q5, [x0, #192]
    12d8:	4e351c21 	and	v1.16b, v1.16b, v21.16b
    12dc:	4e461800 	uzp1	v0.8h, v0.8h, v6.8h
    12e0:	4e351c42 	and	v2.16b, v2.16b, v21.16b
    12e4:	4e351c63 	and	v3.16b, v3.16b, v21.16b
    12e8:	4e648421 	add	v1.8h, v1.8h, v4.8h
    12ec:	ad471006 	ldp	q6, q4, [x0, #224]
    12f0:	4e351c00 	and	v0.16b, v0.16b, v21.16b
    12f4:	4e658442 	add	v2.8h, v2.8h, v5.8h
    12f8:	4e668463 	add	v3.8h, v3.8h, v6.8h
    12fc:	4e648400 	add	v0.8h, v0.8h, v4.8h
    1300:	ad060801 	stp	q1, q2, [x0, #192]
    1304:	ad070003 	stp	q3, q0, [x0, #224]
    1308:	9108c3ff 	add	sp, sp, #0x230
    130c:	6d4323e9 	ldp	d9, d8, [sp, #48]
    1310:	6d422beb 	ldp	d11, d10, [sp, #32]
    1314:	6d4133ed 	ldp	d13, d12, [sp, #16]
    1318:	f94023fd 	ldr	x29, [sp, #64]
    131c:	6cc53bef 	ldp	d15, d14, [sp], #80
    1320:	d65f03c0 	ret
