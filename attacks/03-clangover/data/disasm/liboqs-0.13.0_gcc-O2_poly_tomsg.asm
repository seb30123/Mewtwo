
build-gcc/src/kem/kyber/CMakeFiles/kyber_512_ref.dir/pqcrystals-kyber_kyber512_ref/poly.c.o:     file format elf64-littleaarch64


Disassembly of section .text.pqcrystals_kyber512_ref_poly_compress:

Disassembly of section .text.pqcrystals_kyber512_ref_poly_decompress:

Disassembly of section .text.pqcrystals_kyber512_ref_poly_tobytes:

Disassembly of section .text.pqcrystals_kyber512_ref_poly_frombytes:

Disassembly of section .text.pqcrystals_kyber512_ref_poly_frommsg:

Disassembly of section .text.pqcrystals_kyber512_ref_poly_tomsg:

0000000000000000 <pqcrystals_kyber512_ref_poly_tomsg>:
   0:	aa0003e3 	mov	x3, x0
   4:	aa0103e0 	mov	x0, x1
   8:	91008061 	add	x1, x3, #0x20
   c:	91080005 	add	x5, x0, #0x200
  10:	eb01001f 	cmp	x0, x1
  14:	fa453062 	ccmp	x3, x5, #0x2, cc	// cc = lo, ul, last
  18:	54002043 	b.cc	420 <pqcrystals_kyber512_ref_poly_tomsg+0x420>  // b.lo, b.ul, b.last
  1c:	90000002 	adrp	x2, 0 <pqcrystals_kyber512_ref_poly_tomsg>
  20:	6dbc27e8 	stp	d8, d9, [sp, #-64]!
  24:	d2800001 	mov	x1, #0x0                   	// #0
  28:	3dc00041 	ldr	q1, [x2]
  2c:	90000002 	adrp	x2, 0 <pqcrystals_kyber512_ref_poly_tomsg>
  30:	6d0237ec 	stp	d12, d13, [sp, #32]
  34:	3dc00040 	ldr	q0, [x2]
  38:	6d033fee 	stp	d14, d15, [sp, #48]
  3c:	4f00e42d 	movi	v13.16b, #0x1
  40:	6d012fea 	stp	d10, d11, [sp, #16]
  44:	4f00040f 	movi	v15.4s, #0x0
  48:	4f00e44e 	movi	v14.16b, #0x2
  4c:	4f00e48c 	movi	v12.16b, #0x4
  50:	3ca1686f 	str	q15, [x3, x1]
  54:	ad405808 	ldp	q8, q22, [x0]
  58:	ad41500a 	ldp	q10, q20, [x0, #32]
  5c:	ad42441b 	ldp	q27, q17, [x0, #64]
  60:	ad432c06 	ldp	q6, q11, [x0, #96]
  64:	ad442407 	ldp	q7, q9, [x0, #128]
  68:	ad455405 	ldp	q5, q21, [x0, #160]
  6c:	ad464c1a 	ldp	q26, q19, [x0, #192]
  70:	ad474804 	ldp	q4, q18, [x0, #224]
  74:	91040000 	add	x0, x0, #0x100
  78:	4e515b70 	uzp2	v16.8h, v27.8h, v17.8h
  7c:	4e4b58c2 	uzp2	v2.8h, v6.8h, v11.8h
  80:	4e565918 	uzp2	v24.8h, v8.8h, v22.8h
  84:	4e545943 	uzp2	v3.8h, v10.8h, v20.8h
  88:	4e4b18c6 	uzp1	v6.8h, v6.8h, v11.8h
  8c:	4e561908 	uzp1	v8.8h, v8.8h, v22.8h
  90:	4e535b4b 	uzp2	v11.8h, v26.8h, v19.8h
  94:	4e4958f6 	uzp2	v22.8h, v7.8h, v9.8h
  98:	4e511b7b 	uzp1	v27.8h, v27.8h, v17.8h
  9c:	4e4918e7 	uzp1	v7.8h, v7.8h, v9.8h
  a0:	4e5558b1 	uzp2	v17.8h, v5.8h, v21.8h
  a4:	4e525889 	uzp2	v9.8h, v4.8h, v18.8h
  a8:	4e421a1c 	uzp1	v28.8h, v16.8h, v2.8h
  ac:	4e54194a 	uzp1	v10.8h, v10.8h, v20.8h
  b0:	4e521884 	uzp1	v4.8h, v4.8h, v18.8h
  b4:	4e491979 	uzp1	v25.8h, v11.8h, v9.8h
  b8:	4e511ad2 	uzp1	v18.8h, v22.8h, v17.8h
  bc:	4e431b14 	uzp1	v20.8h, v24.8h, v3.8h
  c0:	4e531b5a 	uzp1	v26.8h, v26.8h, v19.8h
  c4:	4e435b18 	uzp2	v24.8h, v24.8h, v3.8h
  c8:	4e425a13 	uzp2	v19.8h, v16.8h, v2.8h
  cc:	4e5c1a83 	uzp1	v3.8h, v20.8h, v28.8h
  d0:	4e591a42 	uzp1	v2.8h, v18.8h, v25.8h
  d4:	4e515ad6 	uzp2	v22.8h, v22.8h, v17.8h
  d8:	4e4a1917 	uzp1	v23.8h, v8.8h, v10.8h
  dc:	4e5518a5 	uzp1	v5.8h, v5.8h, v21.8h
  e0:	4e4a5908 	uzp2	v8.8h, v8.8h, v10.8h
  e4:	0f11a451 	sshll	v17.4s, v2.4h, #1
  e8:	0f11a46a 	sshll	v10.4s, v3.4h, #1
  ec:	4f11a442 	sshll2	v2.4s, v2.8h, #1
  f0:	4f11a463 	sshll2	v3.4s, v3.8h, #1
  f4:	4e461b7e 	uzp1	v30.8h, v27.8h, v6.8h
  f8:	4e441b5d 	uzp1	v29.8h, v26.8h, v4.8h
  fc:	4e465b7b 	uzp2	v27.8h, v27.8h, v6.8h
 100:	4e4518f5 	uzp1	v21.8h, v7.8h, v5.8h
 104:	4e445b5a 	uzp2	v26.8h, v26.8h, v4.8h
 108:	4e4558e7 	uzp2	v7.8h, v7.8h, v5.8h
 10c:	4ea18442 	add	v2.4s, v2.4s, v1.4s
 110:	4ea1854a 	add	v10.4s, v10.4s, v1.4s
 114:	4ea18463 	add	v3.4s, v3.4s, v1.4s
 118:	4ea18631 	add	v17.4s, v17.4s, v1.4s
 11c:	4e5b1910 	uzp1	v16.8h, v8.8h, v27.8h
 120:	4e5d1aa6 	uzp1	v6.8h, v21.8h, v29.8h
 124:	4e5a18e5 	uzp1	v5.8h, v7.8h, v26.8h
 128:	4e49596b 	uzp2	v11.8h, v11.8h, v9.8h
 12c:	4ea09c63 	mul	v3.4s, v3.4s, v0.4s
 130:	4e5e1ae9 	uzp1	v9.8h, v23.8h, v30.8h
 134:	4ea09c44 	mul	v4.4s, v2.4s, v0.4s
 138:	4ea09d4a 	mul	v10.4s, v10.4s, v0.4s
 13c:	4ea09e31 	mul	v17.4s, v17.4s, v0.4s
 140:	4e5e5af7 	uzp2	v23.8h, v23.8h, v30.8h
 144:	4e5c5a94 	uzp2	v20.8h, v20.8h, v28.8h
 148:	4e531b1f 	uzp1	v31.8h, v24.8h, v19.8h
 14c:	4e5d5ab5 	uzp2	v21.8h, v21.8h, v29.8h
 150:	4e595a52 	uzp2	v18.8h, v18.8h, v25.8h
 154:	0f11a53e 	sshll	v30.4s, v9.4h, #1
 158:	4e4b1ad9 	uzp1	v25.8h, v22.8h, v11.8h
 15c:	4f11a522 	sshll2	v2.4s, v9.8h, #1
 160:	0f11a4dc 	sshll	v28.4s, v6.4h, #1
 164:	6f240469 	ushr	v9.4s, v3.4s, #28
 168:	0f11a61d 	sshll	v29.4s, v16.4h, #1
 16c:	4f11a603 	sshll2	v3.4s, v16.8h, #1
 170:	6f240484 	ushr	v4.4s, v4.4s, #28
 174:	0f11a4b0 	sshll	v16.4s, v5.4h, #1
 178:	6f24054a 	ushr	v10.4s, v10.4s, #28
 17c:	4f11a4c6 	sshll2	v6.4s, v6.8h, #1
 180:	6f240631 	ushr	v17.4s, v17.4s, #28
 184:	4f11a4a5 	sshll2	v5.4s, v5.8h, #1
 188:	4e5b5908 	uzp2	v8.8h, v8.8h, v27.8h
 18c:	4e5a58e7 	uzp2	v7.8h, v7.8h, v26.8h
 190:	4e441a31 	uzp1	v17.8h, v17.8h, v4.8h
 194:	4e49194a 	uzp1	v10.8h, v10.8h, v9.8h
 198:	0f11a73a 	sshll	v26.4s, v25.4h, #1
 19c:	4f11a729 	sshll2	v9.4s, v25.8h, #1
 1a0:	4ea187de 	add	v30.4s, v30.4s, v1.4s
 1a4:	4ea18442 	add	v2.4s, v2.4s, v1.4s
 1a8:	4ea1879c 	add	v28.4s, v28.4s, v1.4s
 1ac:	4ea184c6 	add	v6.4s, v6.4s, v1.4s
 1b0:	4ea187bd 	add	v29.4s, v29.4s, v1.4s
 1b4:	4ea18463 	add	v3.4s, v3.4s, v1.4s
 1b8:	4ea18610 	add	v16.4s, v16.4s, v1.4s
 1bc:	4ea184a5 	add	v5.4s, v5.4s, v1.4s
 1c0:	0f11a7fb 	sshll	v27.4s, v31.4h, #1
 1c4:	4f11a7e4 	sshll2	v4.4s, v31.8h, #1
 1c8:	4ea09fde 	mul	v30.4s, v30.4s, v0.4s
 1cc:	4ea09c42 	mul	v2.4s, v2.4s, v0.4s
 1d0:	4ea09f9c 	mul	v28.4s, v28.4s, v0.4s
 1d4:	4ea09cc6 	mul	v6.4s, v6.4s, v0.4s
 1d8:	4ea09fbd 	mul	v29.4s, v29.4s, v0.4s
 1dc:	4ea09c63 	mul	v3.4s, v3.4s, v0.4s
 1e0:	4ea09e10 	mul	v16.4s, v16.4s, v0.4s
 1e4:	4ea09ca5 	mul	v5.4s, v5.4s, v0.4s
 1e8:	4ea1877b 	add	v27.4s, v27.4s, v1.4s
 1ec:	4ea18484 	add	v4.4s, v4.4s, v1.4s
 1f0:	4ea1875a 	add	v26.4s, v26.4s, v1.4s
 1f4:	4ea18529 	add	v9.4s, v9.4s, v1.4s
 1f8:	6f2404c6 	ushr	v6.4s, v6.4s, #28
 1fc:	6f2404a5 	ushr	v5.4s, v5.4s, #28
 200:	4e11194a 	uzp1	v10.16b, v10.16b, v17.16b
 204:	0f11a6f9 	sshll	v25.4s, v23.4h, #1
 208:	4f11a6f1 	sshll2	v17.4s, v23.8h, #1
 20c:	6f2407de 	ushr	v30.4s, v30.4s, #28
 210:	0f11a6b7 	sshll	v23.4s, v21.4h, #1
 214:	6f240442 	ushr	v2.4s, v2.4s, #28
 218:	4f11a6b5 	sshll2	v21.4s, v21.8h, #1
 21c:	6f24079c 	ushr	v28.4s, v28.4s, #28
 220:	6f2407bd 	ushr	v29.4s, v29.4s, #28
 224:	6f240463 	ushr	v3.4s, v3.4s, #28
 228:	6f240610 	ushr	v16.4s, v16.4s, #28
 22c:	4ea09f7b 	mul	v27.4s, v27.4s, v0.4s
 230:	4ea09c84 	mul	v4.4s, v4.4s, v0.4s
 234:	4ea09f5a 	mul	v26.4s, v26.4s, v0.4s
 238:	4ea09d29 	mul	v9.4s, v9.4s, v0.4s
 23c:	4e451a10 	uzp1	v16.8h, v16.8h, v5.8h
 240:	4e461b9c 	uzp1	v28.8h, v28.8h, v6.8h
 244:	4ea186a5 	add	v5.4s, v21.4s, v1.4s
 248:	6f240484 	ushr	v4.4s, v4.4s, #28
 24c:	4e421bc2 	uzp1	v2.8h, v30.8h, v2.8h
 250:	4ea18739 	add	v25.4s, v25.4s, v1.4s
 254:	4ea18631 	add	v17.4s, v17.4s, v1.4s
 258:	4e431ba3 	uzp1	v3.8h, v29.8h, v3.8h
 25c:	4ea186f7 	add	v23.4s, v23.4s, v1.4s
 260:	6f24077b 	ushr	v27.4s, v27.4s, #28
 264:	6f24075a 	ushr	v26.4s, v26.4s, #28
 268:	6f240529 	ushr	v9.4s, v9.4s, #28
 26c:	4e101863 	uzp1	v3.16b, v3.16b, v16.16b
 270:	0f11a695 	sshll	v21.4s, v20.4h, #1
 274:	4e535b10 	uzp2	v16.8h, v24.8h, v19.8h
 278:	4f11a686 	sshll2	v6.4s, v20.8h, #1
 27c:	4e441b73 	uzp1	v19.8h, v27.8h, v4.8h
 280:	0f11a654 	sshll	v20.4s, v18.4h, #1
 284:	0f11a504 	sshll	v4.4s, v8.4h, #1
 288:	4f11a518 	sshll2	v24.4s, v8.8h, #1
 28c:	4e491b49 	uzp1	v9.8h, v26.8h, v9.8h
 290:	0f11a4e8 	sshll	v8.4s, v7.4h, #1
 294:	4ea09f39 	mul	v25.4s, v25.4s, v0.4s
 298:	4ea09e31 	mul	v17.4s, v17.4s, v0.4s
 29c:	4ea09ef7 	mul	v23.4s, v23.4s, v0.4s
 2a0:	4ea09ca5 	mul	v5.4s, v5.4s, v0.4s
 2a4:	4f11a652 	sshll2	v18.4s, v18.8h, #1
 2a8:	4f09554a 	shl	v10.16b, v10.16b, #1
 2ac:	4e1c1842 	uzp1	v2.16b, v2.16b, v28.16b
 2b0:	4f11a4e7 	sshll2	v7.4s, v7.8h, #1
 2b4:	4e4b5acb 	uzp2	v11.8h, v22.8h, v11.8h
 2b8:	6f240739 	ushr	v25.4s, v25.4s, #28
 2bc:	6f2406f7 	ushr	v23.4s, v23.4s, #28
 2c0:	6f2404a5 	ushr	v5.4s, v5.4s, #28
 2c4:	4ea18508 	add	v8.4s, v8.4s, v1.4s
 2c8:	4ea184e7 	add	v7.4s, v7.4s, v1.4s
 2cc:	4e2e1d4a 	and	v10.16b, v10.16b, v14.16b
 2d0:	4f0a5476 	shl	v22.16b, v3.16b, #2
 2d4:	4e091a73 	uzp1	v19.16b, v19.16b, v9.16b
 2d8:	4ea186b5 	add	v21.4s, v21.4s, v1.4s
 2dc:	4ea184c6 	add	v6.4s, v6.4s, v1.4s
 2e0:	4ea18694 	add	v20.4s, v20.4s, v1.4s
 2e4:	4ea18652 	add	v18.4s, v18.4s, v1.4s
 2e8:	6f240631 	ushr	v17.4s, v17.4s, #28
 2ec:	4e2d1c42 	and	v2.16b, v2.16b, v13.16b
 2f0:	4e451ae9 	uzp1	v9.8h, v23.8h, v5.8h
 2f4:	0f11a603 	sshll	v3.4s, v16.4h, #1
 2f8:	4e511b31 	uzp1	v17.8h, v25.8h, v17.8h
 2fc:	4ea09d17 	mul	v23.4s, v8.4s, v0.4s
 300:	4ea09cf9 	mul	v25.4s, v7.4s, v0.4s
 304:	4f11a608 	sshll2	v8.4s, v16.8h, #1
 308:	0f11a565 	sshll	v5.4s, v11.4h, #1
 30c:	4f11a567 	sshll2	v7.4s, v11.8h, #1
 310:	4ea21d42 	orr	v2.16b, v10.16b, v2.16b
 314:	4ea09eb5 	mul	v21.4s, v21.4s, v0.4s
 318:	4ea09cc6 	mul	v6.4s, v6.4s, v0.4s
 31c:	4ea09e94 	mul	v20.4s, v20.4s, v0.4s
 320:	4ea09e52 	mul	v18.4s, v18.4s, v0.4s
 324:	4e2c1ed6 	and	v22.16b, v22.16b, v12.16b
 328:	4f0b566b 	shl	v11.16b, v19.16b, #3
 32c:	4f00e510 	movi	v16.16b, #0x8
 330:	4ea18484 	add	v4.4s, v4.4s, v1.4s
 334:	4ea18718 	add	v24.4s, v24.4s, v1.4s
 338:	6f2406b5 	ushr	v21.4s, v21.4s, #28
 33c:	4e301d6b 	and	v11.16b, v11.16b, v16.16b
 340:	6f2404c6 	ushr	v6.4s, v6.4s, #28
 344:	6f240694 	ushr	v20.4s, v20.4s, #28
 348:	6f240652 	ushr	v18.4s, v18.4s, #28
 34c:	4e091a29 	uzp1	v9.16b, v17.16b, v9.16b
 350:	4eb61c42 	orr	v2.16b, v2.16b, v22.16b
 354:	4ea09c84 	mul	v4.4s, v4.4s, v0.4s
 358:	4ea09f18 	mul	v24.4s, v24.4s, v0.4s
 35c:	4e461aa6 	uzp1	v6.8h, v21.8h, v6.8h
 360:	4eab1c42 	orr	v2.16b, v2.16b, v11.16b
 364:	4e521a94 	uzp1	v20.8h, v20.8h, v18.8h
 368:	4f0c5529 	shl	v9.16b, v9.16b, #4
 36c:	4f00e60b 	movi	v11.16b, #0x10
 370:	6f240484 	ushr	v4.4s, v4.4s, #28
 374:	6f240718 	ushr	v24.4s, v24.4s, #28
 378:	6f2406ea 	ushr	v10.4s, v23.4s, #28
 37c:	4e2b1d29 	and	v9.16b, v9.16b, v11.16b
 380:	6f240739 	ushr	v25.4s, v25.4s, #28
 384:	4ea18463 	add	v3.4s, v3.4s, v1.4s
 388:	4ea18508 	add	v8.4s, v8.4s, v1.4s
 38c:	4ea184a5 	add	v5.4s, v5.4s, v1.4s
 390:	4ea184e7 	add	v7.4s, v7.4s, v1.4s
 394:	4e1418c6 	uzp1	v6.16b, v6.16b, v20.16b
 398:	4ea91c42 	orr	v2.16b, v2.16b, v9.16b
 39c:	4e581884 	uzp1	v4.8h, v4.8h, v24.8h
 3a0:	4e59194a 	uzp1	v10.8h, v10.8h, v25.8h
 3a4:	4ea09c63 	mul	v3.4s, v3.4s, v0.4s
 3a8:	4ea09d08 	mul	v8.4s, v8.4s, v0.4s
 3ac:	4ea09ca5 	mul	v5.4s, v5.4s, v0.4s
 3b0:	4ea09ce7 	mul	v7.4s, v7.4s, v0.4s
 3b4:	4f0d54c6 	shl	v6.16b, v6.16b, #5
 3b8:	4f01e409 	movi	v9.16b, #0x20
 3bc:	4e0a1884 	uzp1	v4.16b, v4.16b, v10.16b
 3c0:	6f240463 	ushr	v3.4s, v3.4s, #28
 3c4:	6f240508 	ushr	v8.4s, v8.4s, #28
 3c8:	4e291cc6 	and	v6.16b, v6.16b, v9.16b
 3cc:	6f2404a5 	ushr	v5.4s, v5.4s, #28
 3d0:	6f2404e7 	ushr	v7.4s, v7.4s, #28
 3d4:	4f0e5484 	shl	v4.16b, v4.16b, #6
 3d8:	4ea61c42 	orr	v2.16b, v2.16b, v6.16b
 3dc:	4e481863 	uzp1	v3.8h, v3.8h, v8.8h
 3e0:	4e4718a5 	uzp1	v5.8h, v5.8h, v7.8h
 3e4:	4f02e406 	movi	v6.16b, #0x40
 3e8:	4e051863 	uzp1	v3.16b, v3.16b, v5.16b
 3ec:	4e261c84 	and	v4.16b, v4.16b, v6.16b
 3f0:	4f0f5463 	shl	v3.16b, v3.16b, #7
 3f4:	4ea41c42 	orr	v2.16b, v2.16b, v4.16b
 3f8:	4ea31c42 	orr	v2.16b, v2.16b, v3.16b
 3fc:	3ca16862 	str	q2, [x3, x1]
 400:	b5000061 	cbnz	x1, 40c <pqcrystals_kyber512_ref_poly_tomsg+0x40c>
 404:	d2800201 	mov	x1, #0x10                  	// #16
 408:	17ffff12 	b	50 <pqcrystals_kyber512_ref_poly_tomsg+0x50>
 40c:	6d412fea 	ldp	d10, d11, [sp, #16]
 410:	6d4237ec 	ldp	d12, d13, [sp, #32]
 414:	6d433fee 	ldp	d14, d15, [sp, #48]
 418:	6cc427e8 	ldp	d8, d9, [sp], #64
 41c:	d65f03c0 	ret
 420:	52875f64 	mov	w4, #0x3afb                	// #15099
 424:	aa0003e1 	mov	x1, x0
 428:	72a00024 	movk	w4, #0x1, lsl #16
 42c:	d503201f 	nop
 430:	3900007f 	strb	wzr, [x3]
 434:	91004021 	add	x1, x1, #0x10
 438:	78df0020 	ldursh	w0, [x1, #-16]
 43c:	531f7800 	lsl	w0, w0, #1
 440:	111a0400 	add	w0, w0, #0x681
 444:	1b047c00 	mul	w0, w0, w4
 448:	d35c7000 	ubfx	x0, x0, #28, #1
 44c:	39000060 	strb	w0, [x3]
 450:	78df2022 	ldursh	w2, [x1, #-14]
 454:	531f7842 	lsl	w2, w2, #1
 458:	111a0442 	add	w2, w2, #0x681
 45c:	1b047c42 	mul	w2, w2, w4
 460:	531c7c42 	lsr	w2, w2, #28
 464:	531f0042 	ubfiz	w2, w2, #1, #1
 468:	2a020000 	orr	w0, w0, w2
 46c:	39000060 	strb	w0, [x3]
 470:	78df4022 	ldursh	w2, [x1, #-12]
 474:	531f7842 	lsl	w2, w2, #1
 478:	111a0442 	add	w2, w2, #0x681
 47c:	1b047c42 	mul	w2, w2, w4
 480:	531c7c42 	lsr	w2, w2, #28
 484:	531e0042 	ubfiz	w2, w2, #2, #1
 488:	2a020000 	orr	w0, w0, w2
 48c:	39000060 	strb	w0, [x3]
 490:	78df6022 	ldursh	w2, [x1, #-10]
 494:	531f7842 	lsl	w2, w2, #1
 498:	111a0442 	add	w2, w2, #0x681
 49c:	1b047c42 	mul	w2, w2, w4
 4a0:	531c7c42 	lsr	w2, w2, #28
 4a4:	531d0042 	ubfiz	w2, w2, #3, #1
 4a8:	2a020000 	orr	w0, w0, w2
 4ac:	39000060 	strb	w0, [x3]
 4b0:	78df8022 	ldursh	w2, [x1, #-8]
 4b4:	531f7842 	lsl	w2, w2, #1
 4b8:	111a0442 	add	w2, w2, #0x681
 4bc:	1b047c42 	mul	w2, w2, w4
 4c0:	531c7c42 	lsr	w2, w2, #28
 4c4:	531c0042 	ubfiz	w2, w2, #4, #1
 4c8:	2a020000 	orr	w0, w0, w2
 4cc:	39000060 	strb	w0, [x3]
 4d0:	78dfa022 	ldursh	w2, [x1, #-6]
 4d4:	531f7842 	lsl	w2, w2, #1
 4d8:	111a0442 	add	w2, w2, #0x681
 4dc:	1b047c42 	mul	w2, w2, w4
 4e0:	531c7c42 	lsr	w2, w2, #28
 4e4:	531b0042 	ubfiz	w2, w2, #5, #1
 4e8:	2a020000 	orr	w0, w0, w2
 4ec:	39000060 	strb	w0, [x3]
 4f0:	78dfc022 	ldursh	w2, [x1, #-4]
 4f4:	531f7842 	lsl	w2, w2, #1
 4f8:	111a0442 	add	w2, w2, #0x681
 4fc:	1b047c42 	mul	w2, w2, w4
 500:	531c7c42 	lsr	w2, w2, #28
 504:	531a0042 	ubfiz	w2, w2, #6, #1
 508:	2a020000 	orr	w0, w0, w2
 50c:	39000060 	strb	w0, [x3]
 510:	78dfe022 	ldursh	w2, [x1, #-2]
 514:	531f7842 	lsl	w2, w2, #1
 518:	111a0442 	add	w2, w2, #0x681
 51c:	1b047c42 	mul	w2, w2, w4
 520:	531c7c42 	lsr	w2, w2, #28
 524:	2a021c00 	orr	w0, w0, w2, lsl #7
 528:	38001460 	strb	w0, [x3], #1
 52c:	eb0100bf 	cmp	x5, x1
 530:	54fff801 	b.ne	430 <pqcrystals_kyber512_ref_poly_tomsg+0x430>  // b.any
 534:	d65f03c0 	ret

Disassembly of section .text.pqcrystals_kyber512_ref_poly_getnoise_eta1:

Disassembly of section .text.pqcrystals_kyber512_ref_poly_getnoise_eta2:

Disassembly of section .text.pqcrystals_kyber512_ref_poly_ntt:

Disassembly of section .text.pqcrystals_kyber512_ref_poly_invntt_tomont:

Disassembly of section .text.pqcrystals_kyber512_ref_poly_basemul_montgomery:

Disassembly of section .text.pqcrystals_kyber512_ref_poly_tomont:

Disassembly of section .text.pqcrystals_kyber512_ref_poly_reduce:

Disassembly of section .text.pqcrystals_kyber512_ref_poly_add:

Disassembly of section .text.pqcrystals_kyber512_ref_poly_sub:
