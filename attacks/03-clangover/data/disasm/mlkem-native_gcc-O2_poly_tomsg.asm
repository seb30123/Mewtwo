
build-gcc/src/kem/ml_kem/CMakeFiles/ml_kem_512_ref.dir/mlkem-native_ml-kem-512_ref/mlkem/compress.c.o:     file format elf64-littleaarch64


Disassembly of section .text.PQCP_MLKEM_NATIVE_MLKEM512_C_poly_compress_d4:

Disassembly of section .text.PQCP_MLKEM_NATIVE_MLKEM512_C_poly_compress_d10:

Disassembly of section .text.PQCP_MLKEM_NATIVE_MLKEM512_C_poly_decompress_d4:

Disassembly of section .text.PQCP_MLKEM_NATIVE_MLKEM512_C_poly_decompress_d10:

Disassembly of section .text.PQCP_MLKEM_NATIVE_MLKEM512_C_poly_tobytes:

Disassembly of section .text.PQCP_MLKEM_NATIVE_MLKEM512_C_poly_frombytes:

Disassembly of section .text.PQCP_MLKEM_NATIVE_MLKEM512_C_poly_frommsg:

Disassembly of section .text.PQCP_MLKEM_NATIVE_MLKEM512_C_poly_tomsg:

0000000000000000 <PQCP_MLKEM_NATIVE_MLKEM512_C_poly_tomsg>:
   0:	aa0003e2 	mov	x2, x0
   4:	aa0103e0 	mov	x0, x1
   8:	91008041 	add	x1, x2, #0x20
   c:	91080006 	add	x6, x0, #0x200
  10:	eb01001f 	cmp	x0, x1
  14:	fa463042 	ccmp	x2, x6, #0x2, cc	// cc = lo, ul, last
  18:	54001e63 	b.cc	3e4 <PQCP_MLKEM_NATIVE_MLKEM512_C_poly_tomsg+0x3e4>  // b.lo, b.ul, b.last
  1c:	90000003 	adrp	x3, 0 <PQCP_MLKEM_NATIVE_MLKEM512_C_poly_tomsg>
  20:	d2800001 	mov	x1, #0x0                   	// #0
  24:	4f000407 	movi	v7.4s, #0x0
  28:	6dbc27e8 	stp	d8, d9, [sp, #-64]!
  2c:	3dc00061 	ldr	q1, [x3]
  30:	6d012fea 	stp	d10, d11, [sp, #16]
  34:	4f026400 	movi	v0.4s, #0x40, lsl #24
  38:	6d0237ec 	stp	d12, d13, [sp, #32]
  3c:	6d033fee 	stp	d14, d15, [sp, #48]
  40:	3ca16847 	str	q7, [x2, x1]
  44:	ad404c19 	ldp	q25, q19, [x0]
  48:	ad412c04 	ldp	q4, q11, [x0, #32]
  4c:	ad424814 	ldp	q20, q18, [x0, #64]
  50:	ad434006 	ldp	q6, q16, [x0, #96]
  54:	ad443017 	ldp	q23, q12, [x0, #128]
  58:	ad452805 	ldp	q5, q10, [x0, #160]
  5c:	ad462403 	ldp	q3, q9, [x0, #192]
  60:	ad472002 	ldp	q2, q8, [x0, #224]
  64:	91040000 	add	x0, x0, #0x100
  68:	4e5058cf 	uzp2	v15.8h, v6.8h, v16.8h
  6c:	4e535b3c 	uzp2	v28.8h, v25.8h, v19.8h
  70:	4e4b5891 	uzp2	v17.8h, v4.8h, v11.8h
  74:	4e525a96 	uzp2	v22.8h, v20.8h, v18.8h
  78:	4e48584d 	uzp2	v13.8h, v2.8h, v8.8h
  7c:	4e4c5afb 	uzp2	v27.8h, v23.8h, v12.8h
  80:	4e4a58ae 	uzp2	v14.8h, v5.8h, v10.8h
  84:	4e495875 	uzp2	v21.8h, v3.8h, v9.8h
  88:	4e4b1884 	uzp1	v4.8h, v4.8h, v11.8h
  8c:	4e4f1ada 	uzp1	v26.8h, v22.8h, v15.8h
  90:	4e511b8b 	uzp1	v11.8h, v28.8h, v17.8h
  94:	4e5018c6 	uzp1	v6.8h, v6.8h, v16.8h
  98:	4e4a18a5 	uzp1	v5.8h, v5.8h, v10.8h
  9c:	4e481842 	uzp1	v2.8h, v2.8h, v8.8h
  a0:	4e4e1b6a 	uzp1	v10.8h, v27.8h, v14.8h
  a4:	4e4d1ab8 	uzp1	v24.8h, v21.8h, v13.8h
  a8:	4e531b39 	uzp1	v25.8h, v25.8h, v19.8h
  ac:	4e521a94 	uzp1	v20.8h, v20.8h, v18.8h
  b0:	4e4c1af7 	uzp1	v23.8h, v23.8h, v12.8h
  b4:	4e491863 	uzp1	v3.8h, v3.8h, v9.8h
  b8:	4e5a196c 	uzp1	v12.8h, v11.8h, v26.8h
  bc:	4e581948 	uzp1	v8.8h, v10.8h, v24.8h
  c0:	4e441b30 	uzp1	v16.8h, v25.8h, v4.8h
  c4:	4e421869 	uzp1	v9.8h, v3.8h, v2.8h
  c8:	4e445b39 	uzp2	v25.8h, v25.8h, v4.8h
  cc:	4e4e5b7b 	uzp2	v27.8h, v27.8h, v14.8h
  d0:	4e461a84 	uzp1	v4.8h, v20.8h, v6.8h
  d4:	4ea01c0e 	mov	v14.16b, v0.16b
  d8:	4e465a94 	uzp2	v20.8h, v20.8h, v6.8h
  dc:	4e451ae6 	uzp1	v6.8h, v23.8h, v5.8h
  e0:	4e455af7 	uzp2	v23.8h, v23.8h, v5.8h
  e4:	2f10a585 	uxtl	v5.4s, v12.4h
  e8:	4e425863 	uzp2	v3.8h, v3.8h, v2.8h
  ec:	4e515b9c 	uzp2	v28.8h, v28.8h, v17.8h
  f0:	6f10a502 	uxtl2	v2.4s, v8.8h
  f4:	2f10a511 	uxtl	v17.4s, v8.4h
  f8:	4ea194ae 	mla	v14.4s, v5.4s, v1.4s
  fc:	4e4918c8 	uzp1	v8.8h, v6.8h, v9.8h
 100:	4ea01c05 	mov	v5.16b, v0.16b
 104:	4e4958c6 	uzp2	v6.8h, v6.8h, v9.8h
 108:	4ea01c09 	mov	v9.16b, v0.16b
 10c:	4e541b3f 	uzp1	v31.8h, v25.8h, v20.8h
 110:	4ea19445 	mla	v5.4s, v2.4s, v1.4s
 114:	2f10a502 	uxtl	v2.4s, v8.4h
 118:	4e4d5ab5 	uzp2	v21.8h, v21.8h, v13.8h
 11c:	6f10a508 	uxtl2	v8.4s, v8.8h
 120:	4ea01c0d 	mov	v13.16b, v0.16b
 124:	4ea19449 	mla	v9.4s, v2.4s, v1.4s
 128:	4ea01c02 	mov	v2.16b, v0.16b
 12c:	4e441a1d 	uzp1	v29.8h, v16.8h, v4.8h
 130:	4ea1962d 	mla	v13.4s, v17.4s, v1.4s
 134:	2f10a7f1 	uxtl	v17.4s, v31.4h
 138:	4ea19502 	mla	v2.4s, v8.4s, v1.4s
 13c:	4ea01c08 	mov	v8.16b, v0.16b
 140:	4e4f5ad6 	uzp2	v22.8h, v22.8h, v15.8h
 144:	6f10a58c 	uxtl2	v12.4s, v12.8h
 148:	4e431aef 	uzp1	v15.8h, v23.8h, v3.8h
 14c:	6f10a7ff 	uxtl2	v31.4s, v31.8h
 150:	4ea19628 	mla	v8.4s, v17.4s, v1.4s
 154:	4ea01c13 	mov	v19.16b, v0.16b
 158:	4ea01c11 	mov	v17.16b, v0.16b
 15c:	2f10a7b2 	uxtl	v18.4s, v29.4h
 160:	4e445a10 	uzp2	v16.8h, v16.8h, v4.8h
 164:	4ea19593 	mla	v19.4s, v12.4s, v1.4s
 168:	2f10a5e4 	uxtl	v4.4s, v15.4h
 16c:	4ea197f1 	mla	v17.4s, v31.4s, v1.4s
 170:	4ea01c0c 	mov	v12.16b, v0.16b
 174:	4ea01c1f 	mov	v31.16b, v0.16b
 178:	6f10a7bd 	uxtl2	v29.4s, v29.8h
 17c:	6f2105ad 	ushr	v13.4s, v13.4s, #31
 180:	6f10a5ef 	uxtl2	v15.4s, v15.8h
 184:	4ea1964c 	mla	v12.4s, v18.4s, v1.4s
 188:	4e561b9e 	uzp1	v30.8h, v28.8h, v22.8h
 18c:	4ea1949f 	mla	v31.4s, v4.4s, v1.4s
 190:	6f2104a5 	ushr	v5.4s, v5.4s, #31
 194:	4ea01c12 	mov	v18.16b, v0.16b
 198:	4ea01c04 	mov	v4.16b, v0.16b
 19c:	4e5a597a 	uzp2	v26.8h, v11.8h, v26.8h
 1a0:	6f2105ce 	ushr	v14.4s, v14.4s, #31
 1a4:	2f10a7cb 	uxtl	v11.4s, v30.4h
 1a8:	4ea197b2 	mla	v18.4s, v29.4s, v1.4s
 1ac:	4ea195e4 	mla	v4.4s, v15.4s, v1.4s
 1b0:	4e551b7d 	uzp1	v29.8h, v27.8h, v21.8h
 1b4:	4e4519a5 	uzp1	v5.8h, v13.8h, v5.8h
 1b8:	6f210673 	ushr	v19.4s, v19.4s, #31
 1bc:	4ea01c0d 	mov	v13.16b, v0.16b
 1c0:	4e585958 	uzp2	v24.8h, v10.8h, v24.8h
 1c4:	6f210529 	ushr	v9.4s, v9.4s, #31
 1c8:	4e5319d3 	uzp1	v19.8h, v14.8h, v19.8h
 1cc:	2f10a7aa 	uxtl	v10.4s, v29.4h
 1d0:	6f210508 	ushr	v8.4s, v8.4s, #31
 1d4:	6f210631 	ushr	v17.4s, v17.4s, #31
 1d8:	4ea1956d 	mla	v13.4s, v11.4s, v1.4s
 1dc:	6f10a7de 	uxtl2	v30.4s, v30.8h
 1e0:	6f210442 	ushr	v2.4s, v2.4s, #31
 1e4:	6f2107ff 	ushr	v31.4s, v31.4s, #31
 1e8:	6f210484 	ushr	v4.4s, v4.4s, #31
 1ec:	4ea01c0b 	mov	v11.16b, v0.16b
 1f0:	4ea01c0e 	mov	v14.16b, v0.16b
 1f4:	2f10a60f 	uxtl	v15.4s, v16.4h
 1f8:	4e051a65 	uzp1	v5.16b, v19.16b, v5.16b
 1fc:	4e435ae3 	uzp2	v3.8h, v23.8h, v3.8h
 200:	2f10a4d3 	uxtl	v19.4s, v6.4h
 204:	6f21058c 	ushr	v12.4s, v12.4s, #31
 208:	4ea1954e 	mla	v14.4s, v10.4s, v1.4s
 20c:	4e421922 	uzp1	v2.8h, v9.8h, v2.8h
 210:	6f10a7bd 	uxtl2	v29.4s, v29.8h
 214:	4e511909 	uzp1	v9.8h, v8.8h, v17.8h
 218:	6f210652 	ushr	v18.4s, v18.4s, #31
 21c:	4ea197cb 	mla	v11.4s, v30.4s, v1.4s
 220:	4ea01c0a 	mov	v10.16b, v0.16b
 224:	4e441be4 	uzp1	v4.8h, v31.8h, v4.8h
 228:	4ea01c17 	mov	v23.16b, v0.16b
 22c:	4ea01c08 	mov	v8.16b, v0.16b
 230:	4e521992 	uzp1	v18.8h, v12.8h, v18.8h
 234:	4e545b34 	uzp2	v20.8h, v25.8h, v20.8h
 238:	4e041924 	uzp1	v4.16b, v9.16b, v4.16b
 23c:	4ea19668 	mla	v8.4s, v19.4s, v1.4s
 240:	6f10a610 	uxtl2	v16.4s, v16.8h
 244:	2f10a753 	uxtl	v19.4s, v26.4h
 248:	6f10a4c6 	uxtl2	v6.4s, v6.8h
 24c:	6f2105ad 	ushr	v13.4s, v13.4s, #31
 250:	4ea195f7 	mla	v23.4s, v15.4s, v1.4s
 254:	4f0954b9 	shl	v25.16b, v5.16b, #1
 258:	4ea197aa 	mla	v10.4s, v29.4s, v1.4s
 25c:	6f21056b 	ushr	v11.4s, v11.4s, #31
 260:	4ea01c11 	mov	v17.16b, v0.16b
 264:	4ea01c0f 	mov	v15.16b, v0.16b
 268:	6f10a75a 	uxtl2	v26.4s, v26.8h
 26c:	4ea01c05 	mov	v5.16b, v0.16b
 270:	4ea01c09 	mov	v9.16b, v0.16b
 274:	4e4b19ab 	uzp1	v11.8h, v13.8h, v11.8h
 278:	6f2105ce 	ushr	v14.4s, v14.4s, #31
 27c:	4ea19611 	mla	v17.4s, v16.4s, v1.4s
 280:	4ea194cf 	mla	v15.4s, v6.4s, v1.4s
 284:	2f10a710 	uxtl	v16.4s, v24.4h
 288:	4e021a42 	uzp1	v2.16b, v18.16b, v2.16b
 28c:	6f21050d 	ushr	v13.4s, v8.4s, #31
 290:	4ea19665 	mla	v5.4s, v19.4s, v1.4s
 294:	6f21054a 	ushr	v10.4s, v10.4s, #31
 298:	6f10a718 	uxtl2	v24.4s, v24.8h
 29c:	4ea19749 	mla	v9.4s, v26.4s, v1.4s
 2a0:	4ea01c12 	mov	v18.16b, v0.16b
 2a4:	4ea01c08 	mov	v8.16b, v0.16b
 2a8:	4e4a19ca 	uzp1	v10.8h, v14.8h, v10.8h
 2ac:	4e565b86 	uzp2	v6.8h, v28.8h, v22.8h
 2b0:	6f2105ef 	ushr	v15.4s, v15.4s, #31
 2b4:	4ea19612 	mla	v18.4s, v16.4s, v1.4s
 2b8:	4f0a5493 	shl	v19.16b, v4.16b, #2
 2bc:	2f10a690 	uxtl	v16.4s, v20.4h
 2c0:	6f210529 	ushr	v9.4s, v9.4s, #31
 2c4:	4ea19708 	mla	v8.4s, v24.4s, v1.4s
 2c8:	6f2104a5 	ushr	v5.4s, v5.4s, #31
 2cc:	4ea01c04 	mov	v4.16b, v0.16b
 2d0:	2f10a46e 	uxtl	v14.4s, v3.4h
 2d4:	4e0a196c 	uzp1	v12.16b, v11.16b, v10.16b
 2d8:	4e555b75 	uzp2	v21.8h, v27.8h, v21.8h
 2dc:	6f10a463 	uxtl2	v3.4s, v3.8h
 2e0:	4e4f19ad 	uzp1	v13.8h, v13.8h, v15.8h
 2e4:	6f210508 	ushr	v8.4s, v8.4s, #31
 2e8:	4ea19604 	mla	v4.4s, v16.4s, v1.4s
 2ec:	2f10a4cf 	uxtl	v15.4s, v6.4h
 2f0:	4e4918a5 	uzp1	v5.8h, v5.8h, v9.8h
 2f4:	6f10a4c6 	uxtl2	v6.4s, v6.8h
 2f8:	6f2106f7 	ushr	v23.4s, v23.4s, #31
 2fc:	6f210631 	ushr	v17.4s, v17.4s, #31
 300:	6f10a694 	uxtl2	v20.4s, v20.8h
 304:	6f210652 	ushr	v18.4s, v18.4s, #31
 308:	4ea01c0b 	mov	v11.16b, v0.16b
 30c:	4ea01c10 	mov	v16.16b, v0.16b
 310:	4ea01c0a 	mov	v10.16b, v0.16b
 314:	4ea01c09 	mov	v9.16b, v0.16b
 318:	4e481a52 	uzp1	v18.8h, v18.8h, v8.8h
 31c:	4ea195d0 	mla	v16.4s, v14.4s, v1.4s
 320:	4ea1946a 	mla	v10.4s, v3.4s, v1.4s
 324:	2f10a6ae 	uxtl	v14.4s, v21.4h
 328:	4ea194c9 	mla	v9.4s, v6.4s, v1.4s
 32c:	4ea21f22 	orr	v2.16b, v25.16b, v2.16b
 330:	4e511af1 	uzp1	v17.8h, v23.8h, v17.8h
 334:	4ea1968b 	mla	v11.4s, v20.4s, v1.4s
 338:	6f10a6b5 	uxtl2	v21.4s, v21.8h
 33c:	4ea01c03 	mov	v3.16b, v0.16b
 340:	4ea01c06 	mov	v6.16b, v0.16b
 344:	4ea01c08 	mov	v8.16b, v0.16b
 348:	4eb31c42 	orr	v2.16b, v2.16b, v19.16b
 34c:	4f0b558c 	shl	v12.16b, v12.16b, #3
 350:	4e0d1a31 	uzp1	v17.16b, v17.16b, v13.16b
 354:	6f210484 	ushr	v4.4s, v4.4s, #31
 358:	6f21056b 	ushr	v11.4s, v11.4s, #31
 35c:	6f210610 	ushr	v16.4s, v16.4s, #31
 360:	6f21054a 	ushr	v10.4s, v10.4s, #31
 364:	4ea195e3 	mla	v3.4s, v15.4s, v1.4s
 368:	4ea195c6 	mla	v6.4s, v14.4s, v1.4s
 36c:	4ea196a8 	mla	v8.4s, v21.4s, v1.4s
 370:	4eac1c42 	orr	v2.16b, v2.16b, v12.16b
 374:	4f0c5631 	shl	v17.16b, v17.16b, #4
 378:	4e1218a5 	uzp1	v5.16b, v5.16b, v18.16b
 37c:	4e4b1884 	uzp1	v4.8h, v4.8h, v11.8h
 380:	4e4a1a10 	uzp1	v16.8h, v16.8h, v10.8h
 384:	6f210463 	ushr	v3.4s, v3.4s, #31
 388:	6f210529 	ushr	v9.4s, v9.4s, #31
 38c:	6f2104c6 	ushr	v6.4s, v6.4s, #31
 390:	6f210508 	ushr	v8.4s, v8.4s, #31
 394:	4eb11c42 	orr	v2.16b, v2.16b, v17.16b
 398:	4f0d54a5 	shl	v5.16b, v5.16b, #5
 39c:	4e101884 	uzp1	v4.16b, v4.16b, v16.16b
 3a0:	4e491863 	uzp1	v3.8h, v3.8h, v9.8h
 3a4:	4e4818c6 	uzp1	v6.8h, v6.8h, v8.8h
 3a8:	4ea51c42 	orr	v2.16b, v2.16b, v5.16b
 3ac:	4f0e5484 	shl	v4.16b, v4.16b, #6
 3b0:	4e061863 	uzp1	v3.16b, v3.16b, v6.16b
 3b4:	4ea41c42 	orr	v2.16b, v2.16b, v4.16b
 3b8:	4f0f5463 	shl	v3.16b, v3.16b, #7
 3bc:	4ea31c42 	orr	v2.16b, v2.16b, v3.16b
 3c0:	3ca16842 	str	q2, [x2, x1]
 3c4:	b5000061 	cbnz	x1, 3d0 <PQCP_MLKEM_NATIVE_MLKEM512_C_poly_tomsg+0x3d0>
 3c8:	d2800201 	mov	x1, #0x10                  	// #16
 3cc:	17ffff1d 	b	40 <PQCP_MLKEM_NATIVE_MLKEM512_C_poly_tomsg+0x40>
 3d0:	6d412fea 	ldp	d10, d11, [sp, #16]
 3d4:	6d4237ec 	ldp	d12, d13, [sp, #32]
 3d8:	6d433fee 	ldp	d14, d15, [sp, #48]
 3dc:	6cc427e8 	ldp	d8, d9, [sp], #64
 3e0:	d65f03c0 	ret
 3e4:	5295f705 	mov	w5, #0xafb8                	// #44984
 3e8:	aa0203e1 	mov	x1, x2
 3ec:	72a00265 	movk	w5, #0x13, lsl #16
 3f0:	52a80004 	mov	w4, #0x40000000            	// #1073741824
 3f4:	d503201f 	nop
 3f8:	3900003f 	strb	wzr, [x1]
 3fc:	91004000 	add	x0, x0, #0x10
 400:	785f0002 	ldurh	w2, [x0, #-16]
 404:	1b051042 	madd	w2, w2, w5, w4
 408:	531f7c42 	lsr	w2, w2, #31
 40c:	39000022 	strb	w2, [x1]
 410:	785f2003 	ldurh	w3, [x0, #-14]
 414:	1b051063 	madd	w3, w3, w5, w4
 418:	531f7c63 	lsr	w3, w3, #31
 41c:	2a030443 	orr	w3, w2, w3, lsl #1
 420:	39000023 	strb	w3, [x1]
 424:	785f4002 	ldurh	w2, [x0, #-12]
 428:	1b051042 	madd	w2, w2, w5, w4
 42c:	531f7c42 	lsr	w2, w2, #31
 430:	2a020862 	orr	w2, w3, w2, lsl #2
 434:	39000022 	strb	w2, [x1]
 438:	785f6003 	ldurh	w3, [x0, #-10]
 43c:	1b051063 	madd	w3, w3, w5, w4
 440:	531f7c63 	lsr	w3, w3, #31
 444:	2a030c43 	orr	w3, w2, w3, lsl #3
 448:	39000023 	strb	w3, [x1]
 44c:	785f8002 	ldurh	w2, [x0, #-8]
 450:	1b051042 	madd	w2, w2, w5, w4
 454:	531f7c42 	lsr	w2, w2, #31
 458:	2a021062 	orr	w2, w3, w2, lsl #4
 45c:	39000022 	strb	w2, [x1]
 460:	785fa003 	ldurh	w3, [x0, #-6]
 464:	1b051063 	madd	w3, w3, w5, w4
 468:	531f7c63 	lsr	w3, w3, #31
 46c:	2a031443 	orr	w3, w2, w3, lsl #5
 470:	39000023 	strb	w3, [x1]
 474:	785fc002 	ldurh	w2, [x0, #-4]
 478:	1b051042 	madd	w2, w2, w5, w4
 47c:	531f7c42 	lsr	w2, w2, #31
 480:	2a021862 	orr	w2, w3, w2, lsl #6
 484:	39000022 	strb	w2, [x1]
 488:	785fe003 	ldurh	w3, [x0, #-2]
 48c:	1b051063 	madd	w3, w3, w5, w4
 490:	531f7c63 	lsr	w3, w3, #31
 494:	2a031c42 	orr	w2, w2, w3, lsl #7
 498:	38001422 	strb	w2, [x1], #1
 49c:	eb0000df 	cmp	x6, x0
 4a0:	54fffac1 	b.ne	3f8 <PQCP_MLKEM_NATIVE_MLKEM512_C_poly_tomsg+0x3f8>  // b.any
 4a4:	d65f03c0 	ret
