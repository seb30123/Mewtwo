
build-clang/src/kem/ml_kem/CMakeFiles/ml_kem_512_ref.dir/mlkem-native_ml-kem-512_ref/mlkem/compress.c.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000000 <PQCP_MLKEM_NATIVE_MLKEM512_C_poly_compress_d4>:
   0:	fc1c0fee 	str	d14, [sp, #-64]!
   4:	6d0133ed 	stp	d13, d12, [sp, #16]
   8:	6d022beb 	stp	d11, d10, [sp, #32]
   c:	6d0323e9 	stp	d9, d8, [sp, #48]
  10:	91080028 	add	x8, x1, #0x200
  14:	eb00011f 	cmp	x8, x0
  18:	54000589 	b.ls	c8 <PQCP_MLKEM_NATIVE_MLKEM512_C_poly_compress_d4+0xc8>  // b.plast
  1c:	91020008 	add	x8, x0, #0x80
  20:	eb01011f 	cmp	x8, x1
  24:	54000529 	b.ls	c8 <PQCP_MLKEM_NATIVE_MLKEM512_C_poly_compress_d4+0xc8>  // b.plast
  28:	5295f609 	mov	w9, #0xafb0                	// #44976
  2c:	aa1f03e8 	mov	x8, xzr
  30:	72a00269 	movk	w9, #0x13, lsl #16
  34:	91000c0a 	add	x10, x0, #0x3
  38:	9100202b 	add	x11, x1, #0x8
  3c:	52a1000c 	mov	w12, #0x8000000             	// #134217728
  40:	785f816d 	ldurh	w13, [x11, #-8]
  44:	785fa16e 	ldurh	w14, [x11, #-6]
  48:	785fc16f 	ldurh	w15, [x11, #-4]
  4c:	1b0931ad 	madd	w13, w13, w9, w12
  50:	785fe170 	ldurh	w16, [x11, #-2]
  54:	1b0931ce 	madd	w14, w14, w9, w12
  58:	79400171 	ldrh	w17, [x11]
  5c:	79400960 	ldrh	w0, [x11, #4]
  60:	1b0931ef 	madd	w15, w15, w9, w12
  64:	79400572 	ldrh	w18, [x11, #2]
  68:	53187dce 	lsr	w14, w14, #24
  6c:	79400d61 	ldrh	w1, [x11, #6]
  70:	1b093210 	madd	w16, w16, w9, w12
  74:	1b093231 	madd	w17, w17, w9, w12
  78:	331c7dae 	bfxil	w14, w13, #28, #4
  7c:	8b08014d 	add	x13, x10, x8
  80:	1b093000 	madd	w0, w0, w9, w12
  84:	1b093252 	madd	w18, w18, w9, w12
  88:	53187e10 	lsr	w16, w16, #24
  8c:	1b093021 	madd	w1, w1, w9, w12
  90:	331c7df0 	bfxil	w16, w15, #28, #4
  94:	381fd1ae 	sturb	w14, [x13, #-3]
  98:	53187e4e 	lsr	w14, w18, #24
  9c:	53187c2f 	lsr	w15, w1, #24
  a0:	331c7e2e 	bfxil	w14, w17, #28, #4
  a4:	331c7c0f 	bfxil	w15, w0, #28, #4
  a8:	91001108 	add	x8, x8, #0x4
  ac:	9100416b 	add	x11, x11, #0x10
  b0:	f102011f 	cmp	x8, #0x80
  b4:	381fe1b0 	sturb	w16, [x13, #-2]
  b8:	381ff1ae 	sturb	w14, [x13, #-1]
  bc:	390001af 	strb	w15, [x13]
  c0:	54fffc01 	b.ne	40 <PQCP_MLKEM_NATIVE_MLKEM512_C_poly_compress_d4+0x40>  // b.any
  c4:	140000ac 	b	374 <PQCP_MLKEM_NATIVE_MLKEM512_C_poly_compress_d4+0x374>
  c8:	90000009 	adrp	x9, 0 <PQCP_MLKEM_NATIVE_MLKEM512_C_poly_compress_d4>
  cc:	9000000a 	adrp	x10, 0 <PQCP_MLKEM_NATIVE_MLKEM512_C_poly_compress_d4>
  d0:	9000000b 	adrp	x11, 0 <PQCP_MLKEM_NATIVE_MLKEM512_C_poly_compress_d4>
  d4:	0f07e605 	movi	v5.8b, #0xf0
  d8:	aa1f03e8 	mov	x8, xzr
  dc:	3dc00120 	ldr	q0, [x9]
  e0:	90000009 	adrp	x9, 0 <PQCP_MLKEM_NATIVE_MLKEM512_C_poly_compress_d4>
  e4:	3dc00141 	ldr	q1, [x10]
  e8:	9000000a 	adrp	x10, 0 <PQCP_MLKEM_NATIVE_MLKEM512_C_poly_compress_d4>
  ec:	3dc00162 	ldr	q2, [x11]
  f0:	9000000b 	adrp	x11, 0 <PQCP_MLKEM_NATIVE_MLKEM512_C_poly_compress_d4>
  f4:	3dc00123 	ldr	q3, [x9]
  f8:	5295f609 	mov	w9, #0xafb0                	// #44976
  fc:	72a00269 	movk	w9, #0x13, lsl #16
 100:	3dc00144 	ldr	q4, [x10]
 104:	3dc00166 	ldr	q6, [x11]
 108:	4e040d27 	dup	v7.4s, w9
 10c:	ad415c36 	ldp	q22, q23, [x1, #32]
 110:	4f00651b 	movi	v27.4s, #0x8, lsl #24
 114:	8b080009 	add	x9, x0, x8
 118:	4f00651c 	movi	v28.4s, #0x8, lsl #24
 11c:	91008108 	add	x8, x8, #0x20
 120:	4f00650e 	movi	v14.4s, #0x8, lsl #24
 124:	f102011f 	cmp	x8, #0x80
 128:	4eb61ede 	mov	v30.16b, v22.16b
 12c:	4f00650d 	movi	v13.4s, #0x8, lsl #24
 130:	ad405434 	ldp	q20, q21, [x1]
 134:	0e573ad9 	zip1	v25.4h, v22.4h, v23.4h
 138:	0e576add 	trn2	v29.4h, v22.4h, v23.4h
 13c:	6e0e26fe 	mov	v30.h[3], v23.h[2]
 140:	2e1922d9 	ext	v25.8b, v22.8b, v25.8b, #4
 144:	2e1d22dd 	ext	v29.8b, v22.8b, v29.8b, #4
 148:	ad434c32 	ldp	q18, q19, [x1, #96]
 14c:	0e553a98 	zip1	v24.4h, v20.4h, v21.4h
 150:	0e556a88 	trn2	v8.4h, v20.4h, v21.4h
 154:	0e557a8b 	zip2	v11.4h, v20.4h, v21.4h
 158:	4eb21e49 	mov	v9.16b, v18.16b
 15c:	6e0c2738 	mov	v24.s[1], v25.s[1]
 160:	ad424430 	ldp	q16, q17, [x1, #64]
 164:	0e533a5a 	zip1	v26.4h, v18.4h, v19.4h
 168:	91020021 	add	x1, x1, #0x80
 16c:	4ea81d19 	mov	v25.16b, v8.16b
 170:	6e0e2669 	mov	v9.h[3], v19.h[2]
 174:	2f10a718 	uxtl	v24.4s, v24.4h
 178:	2e1a225a 	ext	v26.8b, v18.8b, v26.8b, #4
 17c:	0e513a1f 	zip1	v31.4h, v16.4h, v17.4h
 180:	0e516a0a 	trn2	v10.4h, v16.4h, v17.4h
 184:	6e0c27b9 	mov	v25.s[1], v29.s[1]
 188:	0e517a1d 	zip2	v29.4h, v16.4h, v17.4h
 18c:	6e0c27cb 	mov	v11.s[1], v30.s[1]
 190:	4f00651e 	movi	v30.4s, #0x8, lsl #24
 194:	6e0c275f 	mov	v31.s[1], v26.s[1]
 198:	0e536a5a 	trn2	v26.4h, v18.4h, v19.4h
 19c:	4eaa1d4c 	mov	v12.16b, v10.16b
 1a0:	2f10a739 	uxtl	v25.4s, v25.4h
 1a4:	6e0c253d 	mov	v29.s[1], v9.s[1]
 1a8:	2f10a7ff 	uxtl	v31.4s, v31.4h
 1ac:	2e1a225a 	ext	v26.8b, v18.8b, v26.8b, #4
 1b0:	4f006509 	movi	v9.4s, #0x8, lsl #24
 1b4:	4ea7971b 	mla	v27.4s, v24.4s, v7.4s
 1b8:	2f10a578 	uxtl	v24.4s, v11.4h
 1bc:	6e0c274c 	mov	v12.s[1], v26.s[1]
 1c0:	2f10a7ba 	uxtl	v26.4s, v29.4h
 1c4:	4ea797fc 	mla	v28.4s, v31.4s, v7.4s
 1c8:	6f24077d 	ushr	v29.4s, v27.4s, #28
 1cc:	4ea7971e 	mla	v30.4s, v24.4s, v7.4s
 1d0:	4ea79749 	mla	v9.4s, v26.4s, v7.4s
 1d4:	6f24079c 	ushr	v28.4s, v28.4s, #28
 1d8:	4f00651a 	movi	v26.4s, #0x8, lsl #24
 1dc:	6f2407de 	ushr	v30.4s, v30.4s, #28
 1e0:	6f240529 	ushr	v9.4s, v9.4s, #28
 1e4:	4e5c1bb8 	uzp1	v24.8h, v29.8h, v28.8h
 1e8:	4ea7973a 	mla	v26.4s, v25.4s, v7.4s
 1ec:	2e14211d 	ext	v29.8b, v8.8b, v20.8b, #4
 1f0:	4e491bd9 	uzp1	v25.8h, v30.8h, v9.8h
 1f4:	2e10215e 	ext	v30.8b, v10.8b, v16.8b, #4
 1f8:	0e577adc 	zip2	v28.4h, v22.4h, v23.4h
 1fc:	4e557a88 	zip2	v8.8h, v20.8h, v21.8h
 200:	2f10a59f 	uxtl	v31.4s, v12.4h
 204:	4e0022c9 	tbl	v9.16b, {v22.16b, v23.16b}, v0.16b
 208:	4e517a0a 	zip2	v10.8h, v16.8h, v17.8h
 20c:	4e00224b 	tbl	v11.16b, {v18.16b, v19.16b}, v0.16b
 210:	4f00651b 	movi	v27.4s, #0x8, lsl #24
 214:	6e0c279d 	mov	v29.s[1], v28.s[1]
 218:	6e0c2528 	mov	v8.s[1], v9.s[1]
 21c:	6e0c256a 	mov	v10.s[1], v11.s[1]
 220:	4ea797fb 	mla	v27.4s, v31.4s, v7.4s
 224:	0e537a5f 	zip2	v31.4h, v18.4h, v19.4h
 228:	4f00651c 	movi	v28.4s, #0x8, lsl #24
 22c:	2f10a7bd 	uxtl	v29.4s, v29.4h
 230:	2f10a508 	uxtl	v8.4s, v8.4h
 234:	2f10a549 	uxtl	v9.4s, v10.4h
 238:	4f00650a 	movi	v10.4s, #0x8, lsl #24
 23c:	4f00650b 	movi	v11.4s, #0x8, lsl #24
 240:	6e0c27fe 	mov	v30.s[1], v31.s[1]
 244:	4ea797bc 	mla	v28.4s, v29.4s, v7.4s
 248:	4ea7950a 	mla	v10.4s, v8.4s, v7.4s
 24c:	4ea7952b 	mla	v11.4s, v9.4s, v7.4s
 250:	4e577add 	zip2	v29.8h, v22.8h, v23.8h
 254:	4e012288 	tbl	v8.16b, {v20.16b, v21.16b}, v1.16b
 258:	4e537a49 	zip2	v9.8h, v18.8h, v19.8h
 25c:	4e01220c 	tbl	v12.16b, {v16.16b, v17.16b}, v1.16b
 260:	2f10a7df 	uxtl	v31.4s, v30.4h
 264:	4f00651e 	movi	v30.4s, #0x8, lsl #24
 268:	6f24056b 	ushr	v11.4s, v11.4s, #28
 26c:	6f24054a 	ushr	v10.4s, v10.4s, #28
 270:	6e0c27a8 	mov	v8.s[1], v29.s[1]
 274:	6e0c252c 	mov	v12.s[1], v9.s[1]
 278:	4ea797fe 	mla	v30.4s, v31.4s, v7.4s
 27c:	4e4b195d 	uzp1	v29.8h, v10.8h, v11.8h
 280:	2f10a51f 	uxtl	v31.4s, v8.4h
 284:	2f10a588 	uxtl	v8.4s, v12.4h
 288:	4e02224b 	tbl	v11.16b, {v18.16b, v19.16b}, v2.16b
 28c:	4e03220c 	tbl	v12.16b, {v16.16b, v17.16b}, v3.16b
 290:	4e0222c9 	tbl	v9.16b, {v22.16b, v23.16b}, v2.16b
 294:	4e03228a 	tbl	v10.16b, {v20.16b, v21.16b}, v3.16b
 298:	4e0422d6 	tbl	v22.16b, {v22.16b, v23.16b}, v4.16b
 29c:	4e062294 	tbl	v20.16b, {v20.16b, v21.16b}, v6.16b
 2a0:	4e042252 	tbl	v18.16b, {v18.16b, v19.16b}, v4.16b
 2a4:	4e062210 	tbl	v16.16b, {v16.16b, v17.16b}, v6.16b
 2a8:	6e0c256c 	mov	v12.s[1], v11.s[1]
 2ac:	6e0c26d4 	mov	v20.s[1], v22.s[1]
 2b0:	6f280771 	ushr	v17.4s, v27.4s, #24
 2b4:	6e0c2650 	mov	v16.s[1], v18.s[1]
 2b8:	6f280752 	ushr	v18.4s, v26.4s, #24
 2bc:	4ea7950e 	mla	v14.4s, v8.4s, v7.4s
 2c0:	2f10a588 	uxtl	v8.4s, v12.4h
 2c4:	4f006517 	movi	v23.4s, #0x8, lsl #24
 2c8:	2f10a693 	uxtl	v19.4s, v20.4h
 2cc:	6e0c252a 	mov	v10.s[1], v9.s[1]
 2d0:	2f10a610 	uxtl	v16.4s, v16.4h
 2d4:	4f006514 	movi	v20.4s, #0x8, lsl #24
 2d8:	4f006515 	movi	v21.4s, #0x8, lsl #24
 2dc:	4e511a51 	uzp1	v17.8h, v18.8h, v17.8h
 2e0:	4ea797ed 	mla	v13.4s, v31.4s, v7.4s
 2e4:	4ea79517 	mla	v23.4s, v8.4s, v7.4s
 2e8:	2f10a55f 	uxtl	v31.4s, v10.4h
 2ec:	4f006509 	movi	v9.4s, #0x8, lsl #24
 2f0:	4ea79674 	mla	v20.4s, v19.4s, v7.4s
 2f4:	4ea79615 	mla	v21.4s, v16.4s, v7.4s
 2f8:	0e212a30 	xtn	v16.8b, v17.8h
 2fc:	6f2807d1 	ushr	v17.4s, v30.4s, #24
 300:	6f280793 	ushr	v19.4s, v28.4s, #24
 304:	6f2406f2 	ushr	v18.4s, v23.4s, #28
 308:	6f2805d6 	ushr	v22.4s, v14.4s, #24
 30c:	6f2805b7 	ushr	v23.4s, v13.4s, #24
 310:	4ea797e9 	mla	v9.4s, v31.4s, v7.4s
 314:	6f2806b5 	ushr	v21.4s, v21.4s, #24
 318:	6f280694 	ushr	v20.4s, v20.4s, #24
 31c:	4e511a71 	uzp1	v17.8h, v19.8h, v17.8h
 320:	4e561af3 	uzp1	v19.8h, v23.8h, v22.8h
 324:	6f24053a 	ushr	v26.4s, v9.4s, #28
 328:	4e551a94 	uzp1	v20.8h, v20.8h, v21.8h
 32c:	0e212a31 	xtn	v17.8b, v17.8h
 330:	0e251e10 	and	v16.8b, v16.8b, v5.8b
 334:	0e212a73 	xtn	v19.8b, v19.8h
 338:	4e521b52 	uzp1	v18.8h, v26.8h, v18.8h
 33c:	0e251e31 	and	v17.8b, v17.8b, v5.8b
 340:	0e212a94 	xtn	v20.8b, v20.8h
 344:	0e212b15 	xtn	v21.8b, v24.8h
 348:	0e251e73 	and	v19.8b, v19.8b, v5.8b
 34c:	0e212b36 	xtn	v22.8b, v25.8h
 350:	0e251e94 	and	v20.8b, v20.8b, v5.8b
 354:	0e212bb7 	xtn	v23.8b, v29.8h
 358:	0eb51e18 	orr	v24.8b, v16.8b, v21.8b
 35c:	0e212a50 	xtn	v16.8b, v18.8h
 360:	0eb61e39 	orr	v25.8b, v17.8b, v22.8b
 364:	0eb71e7a 	orr	v26.8b, v19.8b, v23.8b
 368:	0eb01e9b 	orr	v27.8b, v20.8b, v16.8b
 36c:	0c000138 	st4	{v24.8b-v27.8b}, [x9]
 370:	54ffece1 	b.ne	10c <PQCP_MLKEM_NATIVE_MLKEM512_C_poly_compress_d4+0x10c>  // b.any
 374:	6d4323e9 	ldp	d9, d8, [sp, #48]
 378:	6d422beb 	ldp	d11, d10, [sp, #32]
 37c:	6d4133ed 	ldp	d13, d12, [sp, #16]
 380:	fc4407ee 	ldr	d14, [sp], #64
 384:	d65f03c0 	ret
