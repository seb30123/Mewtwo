
/tmp/vector.gcc-12.O3.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000000 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>:
   0:	d119c3ff 	sub	sp, sp, #0x670
   4:	a9007bfd 	stp	x29, x30, [sp]
   8:	910003fd 	mov	x29, sp
   c:	a90153f3 	stp	x19, x20, [sp, #16]
  10:	910b83f4 	add	x20, sp, #0x2e0
  14:	911043f3 	add	x19, sp, #0x410
  18:	a9025bf5 	stp	x21, x22, [sp, #32]
  1c:	aa0103f5 	mov	x21, x1
  20:	9106c3f6 	add	x22, sp, #0x1b0
  24:	52800001 	mov	w1, #0x0                   	// #0
  28:	a90363f7 	stp	x23, x24, [sp, #48]
  2c:	12003c57 	and	w23, w2, #0xffff
  30:	d2802382 	mov	x2, #0x11c                 	// #284
  34:	f90023f9 	str	x25, [sp, #64]
  38:	aa0003f9 	mov	x25, x0
  3c:	910243e0 	add	x0, sp, #0x90
  40:	a9087fff 	stp	xzr, xzr, [sp, #128]
  44:	94000000 	bl	0 <memset>
  48:	d2802582 	mov	x2, #0x12c                 	// #300
  4c:	52800001 	mov	w1, #0x0                   	// #0
  50:	aa1603e0 	mov	x0, x22
  54:	94000000 	bl	0 <memset>
  58:	910203f8 	add	x24, sp, #0x80
  5c:	d2802582 	mov	x2, #0x12c                 	// #300
  60:	52800001 	mov	w1, #0x0                   	// #0
  64:	aa1403e0 	mov	x0, x20
  68:	94000000 	bl	0 <memset>
  6c:	d2804b02 	mov	x2, #0x258                 	// #600
  70:	52800001 	mov	w1, #0x0                   	// #0
  74:	aa1303e0 	mov	x0, x19
  78:	94000000 	bl	0 <memset>
  7c:	aa1903e0 	mov	x0, x25
  80:	d37e3ee2 	ubfiz	x2, x23, #2, #16
  84:	aa1803e1 	mov	x1, x24
  88:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_seedexpander>
  8c:	2a1703e4 	mov	w4, w23
  90:	340032b7 	cbz	w23, 6e4 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x6e4>
  94:	d1000485 	sub	x5, x4, #0x1
  98:	f10038bf 	cmp	x5, #0xe
  9c:	540032c9 	b.ls	6f4 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x6f4>  // b.plast
  a0:	90000006 	adrp	x6, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
  a4:	90000000 	adrp	x0, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
  a8:	d344fc83 	lsr	x3, x4, #4
  ac:	9000000b 	adrp	x11, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
  b0:	3dc000d7 	ldr	q23, [x6]
  b4:	90000006 	adrp	x6, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
  b8:	3dc00012 	ldr	q18, [x0]
  bc:	90000000 	adrp	x0, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
  c0:	3dc000d6 	ldr	q22, [x6]
  c4:	90000006 	adrp	x6, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
  c8:	3dc0001a 	ldr	q26, [x0]
  cc:	90000000 	adrp	x0, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
  d0:	3dc000d5 	ldr	q21, [x6]
  d4:	90000006 	adrp	x6, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
  d8:	3dc00019 	ldr	q25, [x0]
  dc:	90000000 	adrp	x0, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
  e0:	3dc000d4 	ldr	q20, [x6]
  e4:	90000006 	adrp	x6, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
  e8:	3dc00018 	ldr	q24, [x0]
  ec:	8b031b03 	add	x3, x24, x3, lsl #6
  f0:	3dc000d3 	ldr	q19, [x6]
  f4:	90000006 	adrp	x6, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
  f8:	91000161 	add	x1, x11, #0x0
  fc:	aa1803e2 	mov	x2, x24
 100:	3dc000d1 	ldr	q17, [x6]
 104:	90000006 	adrp	x6, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
 108:	aa1603e0 	mov	x0, x22
 10c:	6d0527e8 	stp	d8, d9, [sp, #80]
 110:	3dc000d0 	ldr	q16, [x6]
 114:	6d062fea 	stp	d10, d11, [sp, #96]
 118:	6d0737ec 	stp	d12, d13, [sp, #112]
 11c:	4cdf0044 	ld4	{v4.16b-v7.16b}, [x2], #64
 120:	4ef5865f 	add	v31.2d, v18.2d, v21.2d
 124:	6f08a482 	uxtl2	v2.8h, v4.16b
 128:	6e2138a1 	shll2	v1.8h, v5.16b, #8
 12c:	2f08a488 	uxtl	v8.8h, v4.8b
 130:	2e2138a3 	shll	v3.8h, v5.8b, #8
 134:	6f08a4dc 	uxtl2	v28.8h, v6.16b
 138:	2f08a4c9 	uxtl	v9.8h, v6.8b
 13c:	2f10a44c 	uxtl	v12.4s, v2.4h
 140:	2f10a42d 	uxtl	v13.4s, v1.4h
 144:	6f08a4e0 	uxtl2	v0.8h, v7.16b
 148:	2f10a46b 	uxtl	v11.4s, v3.4h
 14c:	6f10a45b 	uxtl2	v27.4s, v2.8h
 150:	6f10a421 	uxtl2	v1.4s, v1.8h
 154:	2f08a4e2 	uxtl	v2.8h, v7.8b
 158:	2f10a50a 	uxtl	v10.4s, v8.4h
 15c:	6f10a463 	uxtl2	v3.4s, v3.8h
 160:	6f10a508 	uxtl2	v8.4s, v8.8h
 164:	4ead1d85 	orr	v5.16b, v12.16b, v13.16b
 168:	4ea11f7b 	orr	v27.16b, v27.16b, v1.16b
 16c:	2e613b8c 	shll	v12.4s, v28.4h, #16
 170:	4ea31d07 	orr	v7.16b, v8.16b, v3.16b
 174:	6e613b81 	shll2	v1.4s, v28.8h, #16
 178:	2e613928 	shll	v8.4s, v9.4h, #16
 17c:	6e613923 	shll2	v3.4s, v9.8h, #16
 180:	2f10a406 	uxtl	v6.4s, v0.4h
 184:	4eab1d4a 	orr	v10.16b, v10.16b, v11.16b
 188:	6f10a400 	uxtl2	v0.4s, v0.8h
 18c:	2f10a444 	uxtl	v4.4s, v2.4h
 190:	6f10a442 	uxtl2	v2.4s, v2.8h
 194:	4ea81d4a 	orr	v10.16b, v10.16b, v8.16b
 198:	4eac1cac 	orr	v12.16b, v5.16b, v12.16b
 19c:	4ea11f61 	orr	v1.16b, v27.16b, v1.16b
 1a0:	4f385405 	shl	v5.4s, v0.4s, #24
 1a4:	4f3854c6 	shl	v6.4s, v6.4s, #24
 1a8:	4ea31ce0 	orr	v0.16b, v7.16b, v3.16b
 1ac:	4f385484 	shl	v4.4s, v4.4s, #24
 1b0:	4f385442 	shl	v2.4s, v2.4s, #24
 1b4:	ad402c3e 	ldp	q30, q11, [x1]
 1b8:	ad411c28 	ldp	q8, q7, [x1, #32]
 1bc:	91010021 	add	x1, x1, #0x40
 1c0:	4ea61d8c 	orr	v12.16b, v12.16b, v6.16b
 1c4:	4ea41d43 	orr	v3.16b, v10.16b, v4.16b
 1c8:	4ea51c21 	orr	v1.16b, v1.16b, v5.16b
 1cc:	4ea21c00 	orr	v0.16b, v0.16b, v2.16b
 1d0:	4ef38649 	add	v9.2d, v18.2d, v19.2d
 1d4:	4ef6865c 	add	v28.2d, v18.2d, v22.2d
 1d8:	4ef48646 	add	v6.2d, v18.2d, v20.2d
 1dc:	4ef98645 	add	v5.2d, v18.2d, v25.2d
 1e0:	4ef8864d 	add	v13.2d, v18.2d, v24.2d
 1e4:	4ef78644 	add	v4.2d, v18.2d, v23.2d
 1e8:	4e9f1b9c 	uzp1	v28.4s, v28.4s, v31.4s
 1ec:	4e8918c6 	uzp1	v6.4s, v6.4s, v9.4s
 1f0:	4e851a45 	uzp1	v5.4s, v18.4s, v5.4s
 1f4:	2ea8c18a 	umull	v10.2d, v12.2s, v8.2s
 1f8:	2ea7c029 	umull	v9.2d, v1.2s, v7.2s
 1fc:	4e8419a4 	uzp1	v4.4s, v13.4s, v4.4s
 200:	6ea8c182 	umull2	v2.2d, v12.4s, v8.4s
 204:	2eabc01d 	umull	v29.2d, v0.2s, v11.2s
 208:	4eb0859b 	add	v27.4s, v12.4s, v16.4s
 20c:	4eb0847f 	add	v31.4s, v3.4s, v16.4s
 210:	2ebec06c 	umull	v12.2d, v3.2s, v30.2s
 214:	4eb08428 	add	v8.4s, v1.4s, v16.4s
 218:	6ebec063 	umull2	v3.2d, v3.4s, v30.4s
 21c:	6ea7c021 	umull2	v1.2d, v1.4s, v7.4s
 220:	4eb08407 	add	v7.4s, v0.4s, v16.4s
 224:	6eabc000 	umull2	v0.2d, v0.4s, v11.4s
 228:	4e825942 	uzp2	v2.4s, v10.4s, v2.4s
 22c:	4e815921 	uzp2	v1.4s, v9.4s, v1.4s
 230:	4e835983 	uzp2	v3.4s, v12.4s, v3.4s
 234:	6ea68629 	sub	v9.4s, v17.4s, v6.4s
 238:	6ea5862b 	sub	v11.4s, v17.4s, v5.4s
 23c:	6ea4862c 	sub	v12.4s, v17.4s, v4.4s
 240:	4ea587ff 	add	v31.4s, v31.4s, v5.4s
 244:	6ebc862a 	sub	v10.4s, v17.4s, v28.4s
 248:	4ea68508 	add	v8.4s, v8.4s, v6.4s
 24c:	4ea484e7 	add	v7.4s, v7.4s, v4.4s
 250:	4e805bbd 	uzp2	v29.4s, v29.4s, v0.4s
 254:	4ebc877b 	add	v27.4s, v27.4s, v28.4s
 258:	6ea99428 	mls	v8.4s, v1.4s, v9.4s
 25c:	6eab947f 	mls	v31.4s, v3.4s, v11.4s
 260:	6eac97a7 	mls	v7.4s, v29.4s, v12.4s
 264:	6eaa945b 	mls	v27.4s, v2.4s, v10.4s
 268:	4ea0a900 	cmlt	v0.4s, v8.4s, #0
 26c:	4ea0abe2 	cmlt	v2.4s, v31.4s, #0
 270:	4ea0a8e1 	cmlt	v1.4s, v7.4s, #0
 274:	4ea0ab63 	cmlt	v3.4s, v27.4s, #0
 278:	4ea884c6 	add	v6.4s, v6.4s, v8.4s
 27c:	4ebb879b 	add	v27.4s, v28.4s, v27.4s
 280:	4e291c00 	and	v0.16b, v0.16b, v9.16b
 284:	4e2a1c63 	and	v3.16b, v3.16b, v10.16b
 288:	4ebf84a5 	add	v5.4s, v5.4s, v31.4s
 28c:	4e2b1c42 	and	v2.16b, v2.16b, v11.16b
 290:	4ea78484 	add	v4.4s, v4.4s, v7.4s
 294:	4e2c1c21 	and	v1.16b, v1.16b, v12.16b
 298:	4ebb8463 	add	v3.4s, v3.4s, v27.4s
 29c:	4ea68400 	add	v0.4s, v0.4s, v6.4s
 2a0:	4ea58442 	add	v2.4s, v2.4s, v5.4s
 2a4:	4ea48421 	add	v1.4s, v1.4s, v4.4s
 2a8:	4efa8652 	add	v18.2d, v18.2d, v26.2d
 2ac:	ad010003 	stp	q3, q0, [x0, #32]
 2b0:	ad000402 	stp	q2, q1, [x0]
 2b4:	91010000 	add	x0, x0, #0x40
 2b8:	eb03005f 	cmp	x2, x3
 2bc:	54fff301 	b.ne	11c <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x11c>  // b.any
 2c0:	927cec88 	and	x8, x4, #0xfffffffffffffff0
 2c4:	f2400eff 	tst	x23, #0xf
 2c8:	540021c0 	b.eq	700 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x700>  // b.none
 2cc:	6d4527e8 	ldp	d8, d9, [sp, #80]
 2d0:	6d462fea 	ldp	d10, d11, [sp, #96]
 2d4:	6d4737ec 	ldp	d12, d13, [sp, #112]
 2d8:	d37ef507 	lsl	x7, x8, #2
 2dc:	8b070309 	add	x9, x24, x7
 2e0:	9100016b 	add	x11, x11, #0x0
 2e4:	8b0702c7 	add	x7, x22, x7
 2e8:	5288a0aa 	mov	w10, #0x4505                	// #17669
 2ec:	39400523 	ldrb	w3, [x9, #1]
 2f0:	4b080146 	sub	w6, w10, w8
 2f4:	39400921 	ldrb	w1, [x9, #2]
 2f8:	4b0a010c 	sub	w12, w8, w10
 2fc:	39400d22 	ldrb	w2, [x9, #3]
 300:	3840452d 	ldrb	w13, [x9], #4
 304:	53185c63 	lsl	w3, w3, #8
 308:	b8687960 	ldr	w0, [x11, x8, lsl #2]
 30c:	2a014061 	orr	w1, w3, w1, lsl #16
 310:	2a0261a2 	orr	w2, w13, w2, lsl #24
 314:	2a020021 	orr	w1, w1, w2
 318:	9ba07c20 	umull	x0, w1, w0
 31c:	d360fc00 	lsr	x0, x0, #32
 320:	1b0084c0 	msub	w0, w6, w0, w1
 324:	0b0c0000 	add	w0, w0, w12
 328:	0b080001 	add	w1, w0, w8
 32c:	91000508 	add	x8, x8, #0x1
 330:	0a807cc0 	and	w0, w6, w0, asr #31
 334:	0b010000 	add	w0, w0, w1
 338:	b80044e0 	str	w0, [x7], #4
 33c:	eb08009f 	cmp	x4, x8
 340:	54fffd68 	b.hi	2ec <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x2ec>  // b.pmore
 344:	510006f7 	sub	w23, w23, #0x1
 348:	93407ee1 	sxtw	x1, w23
 34c:	d1000426 	sub	x6, x1, #0x1
 350:	34000977 	cbz	w23, 47c <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x47c>
 354:	4f000424 	movi	v4.4s, #0x1
 358:	8b060ac8 	add	x8, x22, x6, lsl #2
 35c:	4f000405 	movi	v5.4s, #0x0
 360:	b9400103 	ldr	w3, [x8]
 364:	2a0603e9 	mov	w9, w6
 368:	eb01009f 	cmp	x4, x1
 36c:	540007a9 	b.ls	460 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x460>  // b.plast
 370:	cb010087 	sub	x7, x4, x1
 374:	d10004e0 	sub	x0, x7, #0x1
 378:	f100081f 	cmp	x0, #0x2
 37c:	54001b09 	b.ls	6dc <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x6dc>  // b.plast
 380:	d342fce2 	lsr	x2, x7, #2
 384:	8b010ac0 	add	x0, x22, x1, lsl #2
 388:	4e040c63 	dup	v3.4s, w3
 38c:	4f000402 	movi	v2.4s, #0x0
 390:	8b021002 	add	x2, x0, x2, lsl #4
 394:	d503201f 	nop
 398:	3cc10401 	ldr	q1, [x0], #16
 39c:	6ea18460 	sub	v0.4s, v3.4s, v1.4s
 3a0:	6ea38421 	sub	v1.4s, v1.4s, v3.4s
 3a4:	4ea11c00 	orr	v0.16b, v0.16b, v1.16b
 3a8:	6f210400 	ushr	v0.4s, v0.4s, #31
 3ac:	6e241c00 	eor	v0.16b, v0.16b, v4.16b
 3b0:	4ea01c42 	orr	v2.16b, v2.16b, v0.16b
 3b4:	eb00005f 	cmp	x2, x0
 3b8:	54ffff01 	b.ne	398 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x398>  // b.any
 3bc:	6e054040 	ext	v0.16b, v2.16b, v5.16b, #8
 3c0:	927ef4e0 	and	x0, x7, #0xfffffffffffffffc
 3c4:	8b000021 	add	x1, x1, x0
 3c8:	4ea21c00 	orr	v0.16b, v0.16b, v2.16b
 3cc:	6e052001 	ext	v1.16b, v0.16b, v5.16b, #4
 3d0:	4ea01c20 	orr	v0.16b, v1.16b, v0.16b
 3d4:	1e260000 	fmov	w0, s0
 3d8:	f24004ff 	tst	x7, #0x3
 3dc:	54000380 	b.eq	44c <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x44c>  // b.none
 3e0:	b8617ac7 	ldr	w7, [x22, x1, lsl #2]
 3e4:	9100042a 	add	x10, x1, #0x1
 3e8:	4b0300e2 	sub	w2, w7, w3
 3ec:	4b070067 	sub	w7, w3, w7
 3f0:	2a070042 	orr	w2, w2, w7
 3f4:	531f7c42 	lsr	w2, w2, #31
 3f8:	52000042 	eor	w2, w2, #0x1
 3fc:	2a020000 	orr	w0, w0, w2
 400:	eb04015f 	cmp	x10, x4
 404:	54000242 	b.cs	44c <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x44c>  // b.hs, b.nlast
 408:	b86a7ac7 	ldr	w7, [x22, x10, lsl #2]
 40c:	91000821 	add	x1, x1, #0x2
 410:	4b0300e2 	sub	w2, w7, w3
 414:	4b070067 	sub	w7, w3, w7
 418:	2a070042 	orr	w2, w2, w7
 41c:	531f7c42 	lsr	w2, w2, #31
 420:	52000042 	eor	w2, w2, #0x1
 424:	2a020000 	orr	w0, w0, w2
 428:	eb01009f 	cmp	x4, x1
 42c:	54000109 	b.ls	44c <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x44c>  // b.plast
 430:	b8617ac2 	ldr	w2, [x22, x1, lsl #2]
 434:	4b020061 	sub	w1, w3, w2
 438:	4b030042 	sub	w2, w2, w3
 43c:	2a020021 	orr	w1, w1, w2
 440:	531f7c21 	lsr	w1, w1, #31
 444:	52000021 	eor	w1, w1, #0x1
 448:	2a010000 	orr	w0, w0, w1
 44c:	4b0003e1 	neg	w1, w0
 450:	51000400 	sub	w0, w0, #0x1
 454:	0a090021 	and	w1, w1, w9
 458:	0a030000 	and	w0, w0, w3
 45c:	4a000023 	eor	w3, w1, w0
 460:	b81fc503 	str	w3, [x8], #-4
 464:	d10004c0 	sub	x0, x6, #0x1
 468:	aa0603e1 	mov	x1, x6
 46c:	b4000066 	cbz	x6, 478 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x478>
 470:	aa0003e6 	mov	x6, x0
 474:	17ffffbb 	b	360 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x360>
 478:	b4000784 	cbz	x4, 568 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x568>
 47c:	f100049f 	cmp	x4, #0x1
 480:	54001520 	b.eq	724 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x724>  // b.none
 484:	d2800022 	mov	x2, #0x1                   	// #1
 488:	0f0107e7 	movi	v7.2s, #0x3f
 48c:	d341fc86 	lsr	x6, x4, #1
 490:	4e080c46 	dup	v6.2d, x2
 494:	d37df041 	lsl	x1, x2, #3
 498:	90000007 	adrp	x7, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
 49c:	8b0102c3 	add	x3, x22, x1
 4a0:	8b010281 	add	x1, x20, x1
 4a4:	4f000404 	movi	v4.4s, #0x0
 4a8:	d2800800 	mov	x0, #0x40                  	// #64
 4ac:	3dc000e3 	ldr	q3, [x7]
 4b0:	fc5f8060 	ldur	d0, [x3, #-8]
 4b4:	4ea41c82 	mov	v2.16b, v4.16b
 4b8:	0e271c05 	and	v5.8b, v0.8b, v7.8b
 4bc:	2f3a0400 	ushr	v0.2s, v0.2s, #6
 4c0:	2f20a4a5 	uxtl	v5.2d, v5.2s
 4c4:	fc1f8020 	stur	d0, [x1, #-8]
 4c8:	4ea21c41 	mov	v1.16b, v2.16b
 4cc:	f1000400 	subs	x0, x0, #0x1
 4d0:	4ee68442 	add	v2.2d, v2.2d, v6.2d
 4d4:	6ee58420 	sub	v0.2d, v1.2d, v5.2d
 4d8:	6ee184a1 	sub	v1.2d, v5.2d, v1.2d
 4dc:	4ea11c00 	orr	v0.16b, v0.16b, v1.16b
 4e0:	4ee0a800 	cmlt	v0.2d, v0.2d, #0
 4e4:	4e601c60 	bic	v0.16b, v3.16b, v0.16b
 4e8:	4f415463 	shl	v3.2d, v3.2d, #1
 4ec:	4ea01c84 	orr	v4.16b, v4.16b, v0.16b
 4f0:	54fffec1 	b.ne	4c8 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x4c8>  // b.any
 4f4:	8b021260 	add	x0, x19, x2, lsl #4
 4f8:	91000441 	add	x1, x2, #0x1
 4fc:	3c9f0004 	stur	q4, [x0, #-16]
 500:	eb06005f 	cmp	x2, x6
 504:	54000060 	b.eq	510 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x510>  // b.none
 508:	aa0103e2 	mov	x2, x1
 50c:	17ffffe2 	b	494 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x494>
 510:	927ff887 	and	x7, x4, #0xfffffffffffffffe
 514:	360002a4 	tbz	w4, #0, 568 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x568>
 518:	b8677ac0 	ldr	w0, [x22, x7, lsl #2]
 51c:	d2800003 	mov	x3, #0x0                   	// #0
 520:	d2800022 	mov	x2, #0x1                   	// #1
 524:	92401401 	and	x1, x0, #0x3f
 528:	b27ae406 	orr	x6, x0, #0xffffffffffffffc0
 52c:	53067c00 	lsr	w0, w0, #6
 530:	b8277a80 	str	w0, [x20, x7, lsl #2]
 534:	d503201f 	nop
 538:	cb0103e0 	neg	x0, x1
 53c:	d2800008 	mov	x8, #0x0                   	// #0
 540:	aa010000 	orr	x0, x0, x1
 544:	d1000421 	sub	x1, x1, #0x1
 548:	eb08001f 	cmp	x0, x8
 54c:	da9fb3e0 	csetm	x0, ge	// ge = tcont
 550:	8a020000 	and	x0, x0, x2
 554:	d37ff842 	lsl	x2, x2, #1
 558:	aa000063 	orr	x3, x3, x0
 55c:	eb0100df 	cmp	x6, x1
 560:	54fffec1 	b.ne	538 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x538>  // b.any
 564:	f8277a63 	str	x3, [x19, x7, lsl #3]
 568:	d342fc83 	lsr	x3, x4, #2
 56c:	927ef487 	and	x7, x4, #0xfffffffffffffffc
 570:	4f000426 	movi	v6.4s, #0x1
 574:	92400486 	and	x6, x4, #0x3
 578:	4f000407 	movi	v7.4s, #0x0
 57c:	8b031663 	add	x3, x19, x3, lsl #5
 580:	d2800002 	mov	x2, #0x0                   	// #0
 584:	d503201f 	nop
 588:	d2800000 	mov	x0, #0x0                   	// #0
 58c:	b4000884 	cbz	x4, 69c <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x69c>
 590:	2a0203e8 	mov	w8, w2
 594:	f10008bf 	cmp	x5, #0x2
 598:	540009c9 	b.ls	6d0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x6d0>  // b.plast
 59c:	4e040c43 	dup	v3.4s, w2
 5a0:	aa1403e1 	mov	x1, x20
 5a4:	4f000402 	movi	v2.4s, #0x0
 5a8:	aa1303e0 	mov	x0, x19
 5ac:	d503201f 	nop
 5b0:	3cc10421 	ldr	q1, [x1], #16
 5b4:	3dc00405 	ldr	q5, [x0, #16]
 5b8:	6ea38420 	sub	v0.4s, v1.4s, v3.4s
 5bc:	6ea18461 	sub	v1.4s, v3.4s, v1.4s
 5c0:	3cc20404 	ldr	q4, [x0], #32
 5c4:	4ea11c00 	orr	v0.16b, v0.16b, v1.16b
 5c8:	6f210400 	ushr	v0.4s, v0.4s, #31
 5cc:	6e261c00 	eor	v0.16b, v0.16b, v6.16b
 5d0:	6f20a401 	uxtl2	v1.2d, v0.4s
 5d4:	2f20a400 	uxtl	v0.2d, v0.2s
 5d8:	6ee0b821 	neg	v1.2d, v1.2d
 5dc:	6ee0b800 	neg	v0.2d, v0.2d
 5e0:	4e251c21 	and	v1.16b, v1.16b, v5.16b
 5e4:	4e241c00 	and	v0.16b, v0.16b, v4.16b
 5e8:	4ea01c20 	orr	v0.16b, v1.16b, v0.16b
 5ec:	4ea01c42 	orr	v2.16b, v2.16b, v0.16b
 5f0:	eb03001f 	cmp	x0, x3
 5f4:	54fffde1 	b.ne	5b0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x5b0>  // b.any
 5f8:	6e074040 	ext	v0.16b, v2.16b, v7.16b, #8
 5fc:	aa0703e9 	mov	x9, x7
 600:	4ea21c00 	orr	v0.16b, v0.16b, v2.16b
 604:	9e660000 	fmov	x0, d0
 608:	b40004a6 	cbz	x6, 69c <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x69c>
 60c:	b8697a8a 	ldr	w10, [x20, x9, lsl #2]
 610:	9100052b 	add	x11, x9, #0x1
 614:	f8697a6c 	ldr	x12, [x19, x9, lsl #3]
 618:	4b0a0101 	sub	w1, w8, w10
 61c:	4b08014a 	sub	w10, w10, w8
 620:	2a0a0021 	orr	w1, w1, w10
 624:	531f7c21 	lsr	w1, w1, #31
 628:	52000021 	eor	w1, w1, #0x1
 62c:	93400021 	sbfx	x1, x1, #0, #1
 630:	8a0c0021 	and	x1, x1, x12
 634:	aa010000 	orr	x0, x0, x1
 638:	eb04017f 	cmp	x11, x4
 63c:	54000302 	b.cs	69c <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x69c>  // b.hs, b.nlast
 640:	b86b7a8a 	ldr	w10, [x20, x11, lsl #2]
 644:	91000929 	add	x9, x9, #0x2
 648:	f86b7a6b 	ldr	x11, [x19, x11, lsl #3]
 64c:	4b0a0101 	sub	w1, w8, w10
 650:	4b08014a 	sub	w10, w10, w8
 654:	2a0a0021 	orr	w1, w1, w10
 658:	531f7c21 	lsr	w1, w1, #31
 65c:	52000021 	eor	w1, w1, #0x1
 660:	93400021 	sbfx	x1, x1, #0, #1
 664:	8a0b0021 	and	x1, x1, x11
 668:	aa010000 	orr	x0, x0, x1
 66c:	eb09009f 	cmp	x4, x9
 670:	54000169 	b.ls	69c <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x69c>  // b.plast
 674:	b8697a8a 	ldr	w10, [x20, x9, lsl #2]
 678:	f8697a69 	ldr	x9, [x19, x9, lsl #3]
 67c:	4b080141 	sub	w1, w10, w8
 680:	4b0a0108 	sub	w8, w8, w10
 684:	2a080021 	orr	w1, w1, w8
 688:	531f7c21 	lsr	w1, w1, #31
 68c:	52000021 	eor	w1, w1, #0x1
 690:	93400021 	sbfx	x1, x1, #0, #1
 694:	8a090021 	and	x1, x1, x9
 698:	aa010000 	orr	x0, x0, x1
 69c:	f8627aa1 	ldr	x1, [x21, x2, lsl #3]
 6a0:	aa000020 	orr	x0, x1, x0
 6a4:	f8227aa0 	str	x0, [x21, x2, lsl #3]
 6a8:	91000442 	add	x2, x2, #0x1
 6ac:	f104545f 	cmp	x2, #0x115
 6b0:	54fff6c1 	b.ne	588 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x588>  // b.any
 6b4:	a9407bfd 	ldp	x29, x30, [sp]
 6b8:	a94153f3 	ldp	x19, x20, [sp, #16]
 6bc:	a9425bf5 	ldp	x21, x22, [sp, #32]
 6c0:	a94363f7 	ldp	x23, x24, [sp, #48]
 6c4:	f94023f9 	ldr	x25, [sp, #64]
 6c8:	9119c3ff 	add	sp, sp, #0x670
 6cc:	d65f03c0 	ret
 6d0:	d2800009 	mov	x9, #0x0                   	// #0
 6d4:	d2800000 	mov	x0, #0x0                   	// #0
 6d8:	17ffffcd 	b	60c <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x60c>
 6dc:	52800000 	mov	w0, #0x0                   	// #0
 6e0:	17ffff40 	b	3e0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x3e0>
 6e4:	92800001 	mov	x1, #0xffffffffffffffff    	// #-1
 6e8:	92800026 	mov	x6, #0xfffffffffffffffe    	// #-2
 6ec:	aa0103e5 	mov	x5, x1
 6f0:	17ffff19 	b	354 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x354>
 6f4:	d2800008 	mov	x8, #0x0                   	// #0
 6f8:	9000000b 	adrp	x11, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
 6fc:	17fffef7 	b	2d8 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x2d8>
 700:	510006e1 	sub	w1, w23, #0x1
 704:	aa0803e4 	mov	x4, x8
 708:	6d4527e8 	ldp	d8, d9, [sp, #80]
 70c:	93407c21 	sxtw	x1, w1
 710:	6d462fea 	ldp	d10, d11, [sp, #96]
 714:	d1000505 	sub	x5, x8, #0x1
 718:	6d4737ec 	ldp	d12, d13, [sp, #112]
 71c:	d1000426 	sub	x6, x1, #0x1
 720:	17ffff0d 	b	354 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x354>
 724:	d2800007 	mov	x7, #0x0                   	// #0
 728:	17ffff7c 	b	518 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x518>
 72c:	d503201f 	nop

0000000000000730 <PQCLEAN_HQC128_CLEAN_vect_set_random>:
 730:	d12383ff 	sub	sp, sp, #0x8e0
 734:	d2811222 	mov	x2, #0x891                 	// #2193
 738:	a9007bfd 	stp	x29, x30, [sp]
 73c:	910003fd 	mov	x29, sp
 740:	a90153f3 	stp	x19, x20, [sp, #16]
 744:	aa0103f3 	mov	x19, x1
 748:	9100e3f4 	add	x20, sp, #0x38
 74c:	52800001 	mov	w1, #0x0                   	// #0
 750:	f90013f5 	str	x21, [sp, #32]
 754:	aa0003f5 	mov	x21, x0
 758:	910123e0 	add	x0, sp, #0x48
 75c:	a903ffff 	stp	xzr, xzr, [sp, #56]
 760:	94000000 	bl	0 <memset>
 764:	aa1503e0 	mov	x0, x21
 768:	aa1403e1 	mov	x1, x20
 76c:	d2811422 	mov	x2, #0x8a1                 	// #2209
 770:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_seedexpander>
 774:	aa1403e2 	mov	x2, x20
 778:	aa1303e0 	mov	x0, x19
 77c:	d2811423 	mov	x3, #0x8a1                 	// #2209
 780:	d28022a1 	mov	x1, #0x115                 	// #277
 784:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_load8_arr>
 788:	f9445260 	ldr	x0, [x19, #2208]
 78c:	a9407bfd 	ldp	x29, x30, [sp]
 790:	92401000 	and	x0, x0, #0x1f
 794:	f94013f5 	ldr	x21, [sp, #32]
 798:	f9045260 	str	x0, [x19, #2208]
 79c:	a94153f3 	ldp	x19, x20, [sp, #16]
 7a0:	912383ff 	add	sp, sp, #0x8e0
 7a4:	d65f03c0 	ret
 7a8:	d503201f 	nop
 7ac:	d503201f 	nop

00000000000007b0 <PQCLEAN_HQC128_CLEAN_vect_add>:
 7b0:	b4000223 	cbz	x3, 7f4 <PQCLEAN_HQC128_CLEAN_vect_add+0x44>
 7b4:	d1000464 	sub	x4, x3, #0x1
 7b8:	f1000c9f 	cmp	x4, #0x3
 7bc:	540003e9 	b.ls	838 <PQCLEAN_HQC128_CLEAN_vect_add+0x88>  // b.plast
 7c0:	91002044 	add	x4, x2, #0x8
 7c4:	91002025 	add	x5, x1, #0x8
 7c8:	eb00009f 	cmp	x4, x0
 7cc:	d2800004 	mov	x4, #0x0                   	// #0
 7d0:	fa4010a4 	ccmp	x5, x0, #0x4, ne	// ne = any
 7d4:	54000121 	b.ne	7f8 <PQCLEAN_HQC128_CLEAN_vect_add+0x48>  // b.any
 7d8:	f8647825 	ldr	x5, [x1, x4, lsl #3]
 7dc:	f8647846 	ldr	x6, [x2, x4, lsl #3]
 7e0:	ca0600a5 	eor	x5, x5, x6
 7e4:	f8247805 	str	x5, [x0, x4, lsl #3]
 7e8:	91000484 	add	x4, x4, #0x1
 7ec:	eb04007f 	cmp	x3, x4
 7f0:	54ffff41 	b.ne	7d8 <PQCLEAN_HQC128_CLEAN_vect_add+0x28>  // b.any
 7f4:	d65f03c0 	ret
 7f8:	d341fc65 	lsr	x5, x3, #1
 7fc:	d37ceca5 	lsl	x5, x5, #4
 800:	3ce46820 	ldr	q0, [x1, x4]
 804:	3ce46841 	ldr	q1, [x2, x4]
 808:	6e211c00 	eor	v0.16b, v0.16b, v1.16b
 80c:	3ca46800 	str	q0, [x0, x4]
 810:	91004084 	add	x4, x4, #0x10
 814:	eb0400bf 	cmp	x5, x4
 818:	54ffff41 	b.ne	800 <PQCLEAN_HQC128_CLEAN_vect_add+0x50>  // b.any
 81c:	927ff864 	and	x4, x3, #0xfffffffffffffffe
 820:	3607fea3 	tbz	w3, #0, 7f4 <PQCLEAN_HQC128_CLEAN_vect_add+0x44>
 824:	f8647821 	ldr	x1, [x1, x4, lsl #3]
 828:	f8647842 	ldr	x2, [x2, x4, lsl #3]
 82c:	ca020021 	eor	x1, x1, x2
 830:	f8247801 	str	x1, [x0, x4, lsl #3]
 834:	d65f03c0 	ret
 838:	d2800004 	mov	x4, #0x0                   	// #0
 83c:	f8647825 	ldr	x5, [x1, x4, lsl #3]
 840:	f8647846 	ldr	x6, [x2, x4, lsl #3]
 844:	ca0600a5 	eor	x5, x5, x6
 848:	f8247805 	str	x5, [x0, x4, lsl #3]
 84c:	91000484 	add	x4, x4, #0x1
 850:	eb04007f 	cmp	x3, x4
 854:	54fffc21 	b.ne	7d8 <PQCLEAN_HQC128_CLEAN_vect_add+0x28>  // b.any
 858:	17ffffe7 	b	7f4 <PQCLEAN_HQC128_CLEAN_vect_add+0x44>
 85c:	d503201f 	nop

0000000000000860 <PQCLEAN_HQC128_CLEAN_vect_compare>:
 860:	b4000de2 	cbz	x2, a1c <PQCLEAN_HQC128_CLEAN_vect_compare+0x1bc>
 864:	4f000402 	movi	v2.4s, #0x0
 868:	d1000443 	sub	x3, x2, #0x1
 86c:	f100387f 	cmp	x3, #0xe
 870:	54000da9 	b.ls	a24 <PQCLEAN_HQC128_CLEAN_vect_compare+0x1c4>  // b.plast
 874:	927cec44 	and	x4, x2, #0xfffffffffffffff0
 878:	d2800003 	mov	x3, #0x0                   	// #0
 87c:	d503201f 	nop
 880:	3ce36801 	ldr	q1, [x0, x3]
 884:	3ce36820 	ldr	q0, [x1, x3]
 888:	91004063 	add	x3, x3, #0x10
 88c:	6e211c00 	eor	v0.16b, v0.16b, v1.16b
 890:	2f08a401 	uxtl	v1.8h, v0.8b
 894:	6f08a400 	uxtl2	v0.8h, v0.16b
 898:	4ea01c20 	orr	v0.16b, v1.16b, v0.16b
 89c:	4ea01c42 	orr	v2.16b, v2.16b, v0.16b
 8a0:	eb03009f 	cmp	x4, x3
 8a4:	54fffee1 	b.ne	880 <PQCLEAN_HQC128_CLEAN_vect_compare+0x20>  // b.any
 8a8:	4f000400 	movi	v0.4s, #0x0
 8ac:	927cec44 	and	x4, x2, #0xfffffffffffffff0
 8b0:	6e004043 	ext	v3.16b, v2.16b, v0.16b, #8
 8b4:	4ea21c63 	orr	v3.16b, v3.16b, v2.16b
 8b8:	6e002061 	ext	v1.16b, v3.16b, v0.16b, #4
 8bc:	4ea31c21 	orr	v1.16b, v1.16b, v3.16b
 8c0:	6e001020 	ext	v0.16b, v1.16b, v0.16b, #2
 8c4:	4ea11c00 	orr	v0.16b, v0.16b, v1.16b
 8c8:	1e260003 	fmov	w3, s0
 8cc:	32180063 	orr	w3, w3, #0x100
 8d0:	12003c63 	and	w3, w3, #0xffff
 8d4:	f2400c5f 	tst	x2, #0xf
 8d8:	540009c0 	b.eq	a10 <PQCLEAN_HQC128_CLEAN_vect_compare+0x1b0>  // b.none
 8dc:	cb040045 	sub	x5, x2, x4
 8e0:	d10004a6 	sub	x6, x5, #0x1
 8e4:	f10018df 	cmp	x6, #0x6
 8e8:	54000289 	b.ls	938 <PQCLEAN_HQC128_CLEAN_vect_compare+0xd8>  // b.plast
 8ec:	fc646801 	ldr	d1, [x0, x4]
 8f0:	927df0a3 	and	x3, x5, #0xfffffffffffffff8
 8f4:	4f000400 	movi	v0.4s, #0x0
 8f8:	fc646823 	ldr	d3, [x1, x4]
 8fc:	8b030084 	add	x4, x4, x3
 900:	2e231c21 	eor	v1.8b, v1.8b, v3.8b
 904:	2f08a421 	uxtl	v1.8h, v1.8b
 908:	4ea21c21 	orr	v1.16b, v1.16b, v2.16b
 90c:	6e004022 	ext	v2.16b, v1.16b, v0.16b, #8
 910:	4ea11c42 	orr	v2.16b, v2.16b, v1.16b
 914:	6e002041 	ext	v1.16b, v2.16b, v0.16b, #4
 918:	4ea21c21 	orr	v1.16b, v1.16b, v2.16b
 91c:	6e001020 	ext	v0.16b, v1.16b, v0.16b, #2
 920:	4ea11c00 	orr	v0.16b, v0.16b, v1.16b
 924:	1e260003 	fmov	w3, s0
 928:	32180063 	orr	w3, w3, #0x100
 92c:	12003c63 	and	w3, w3, #0xffff
 930:	f24008bf 	tst	x5, #0x7
 934:	540006e0 	b.eq	a10 <PQCLEAN_HQC128_CLEAN_vect_compare+0x1b0>  // b.none
 938:	38646805 	ldrb	w5, [x0, x4]
 93c:	91000486 	add	x6, x4, #0x1
 940:	38646827 	ldrb	w7, [x1, x4]
 944:	4a0700a5 	eor	w5, w5, w7
 948:	12001ca5 	and	w5, w5, #0xff
 94c:	2a0300a3 	orr	w3, w5, w3
 950:	eb06005f 	cmp	x2, x6
 954:	540005e9 	b.ls	a10 <PQCLEAN_HQC128_CLEAN_vect_compare+0x1b0>  // b.plast
 958:	38666825 	ldrb	w5, [x1, x6]
 95c:	91000887 	add	x7, x4, #0x2
 960:	38666806 	ldrb	w6, [x0, x6]
 964:	4a0600a5 	eor	w5, w5, w6
 968:	12001ca5 	and	w5, w5, #0xff
 96c:	2a050063 	orr	w3, w3, w5
 970:	12003c63 	and	w3, w3, #0xffff
 974:	eb07005f 	cmp	x2, x7
 978:	540004c9 	b.ls	a10 <PQCLEAN_HQC128_CLEAN_vect_compare+0x1b0>  // b.plast
 97c:	38676805 	ldrb	w5, [x0, x7]
 980:	91000c86 	add	x6, x4, #0x3
 984:	38676827 	ldrb	w7, [x1, x7]
 988:	4a0700a5 	eor	w5, w5, w7
 98c:	12001ca5 	and	w5, w5, #0xff
 990:	2a0300a3 	orr	w3, w5, w3
 994:	eb06005f 	cmp	x2, x6
 998:	540003c9 	b.ls	a10 <PQCLEAN_HQC128_CLEAN_vect_compare+0x1b0>  // b.plast
 99c:	38666805 	ldrb	w5, [x0, x6]
 9a0:	91001087 	add	x7, x4, #0x4
 9a4:	38666826 	ldrb	w6, [x1, x6]
 9a8:	4a0600a5 	eor	w5, w5, w6
 9ac:	12001ca5 	and	w5, w5, #0xff
 9b0:	2a0300a3 	orr	w3, w5, w3
 9b4:	eb07005f 	cmp	x2, x7
 9b8:	540002c9 	b.ls	a10 <PQCLEAN_HQC128_CLEAN_vect_compare+0x1b0>  // b.plast
 9bc:	38676805 	ldrb	w5, [x0, x7]
 9c0:	91001486 	add	x6, x4, #0x5
 9c4:	38676827 	ldrb	w7, [x1, x7]
 9c8:	4a0700a5 	eor	w5, w5, w7
 9cc:	12001ca5 	and	w5, w5, #0xff
 9d0:	2a0300a3 	orr	w3, w5, w3
 9d4:	eb06005f 	cmp	x2, x6
 9d8:	540001c9 	b.ls	a10 <PQCLEAN_HQC128_CLEAN_vect_compare+0x1b0>  // b.plast
 9dc:	38666805 	ldrb	w5, [x0, x6]
 9e0:	91001884 	add	x4, x4, #0x6
 9e4:	38666826 	ldrb	w6, [x1, x6]
 9e8:	4a0600a5 	eor	w5, w5, w6
 9ec:	12001ca5 	and	w5, w5, #0xff
 9f0:	2a0300a3 	orr	w3, w5, w3
 9f4:	eb04005f 	cmp	x2, x4
 9f8:	540000c9 	b.ls	a10 <PQCLEAN_HQC128_CLEAN_vect_compare+0x1b0>  // b.plast
 9fc:	38646800 	ldrb	w0, [x0, x4]
 a00:	38646821 	ldrb	w1, [x1, x4]
 a04:	4a010000 	eor	w0, w0, w1
 a08:	12001c00 	and	w0, w0, #0xff
 a0c:	2a030003 	orr	w3, w0, w3
 a10:	51000460 	sub	w0, w3, #0x1
 a14:	d3483c00 	ubfx	x0, x0, #8, #8
 a18:	d65f03c0 	ret
 a1c:	52800000 	mov	w0, #0x0                   	// #0
 a20:	d65f03c0 	ret
 a24:	d2800004 	mov	x4, #0x0                   	// #0
 a28:	52802003 	mov	w3, #0x100                 	// #256
 a2c:	17ffffac 	b	8dc <PQCLEAN_HQC128_CLEAN_vect_compare+0x7c>

0000000000000a30 <PQCLEAN_HQC128_CLEAN_vect_resize>:
 a30:	2a0103e4 	mov	w4, w1
 a34:	aa0203e1 	mov	x1, x2
 a38:	6b03009f 	cmp	w4, w3
 a3c:	54000342 	b.cs	aa4 <PQCLEAN_HQC128_CLEAN_vect_resize+0x74>  // b.hs, b.nlast
 a40:	72001484 	ands	w4, w4, #0x3f
 a44:	540002c0 	b.eq	a9c <PQCLEAN_HQC128_CLEAN_vect_resize+0x6c>  // b.none
 a48:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
 a4c:	d2811402 	mov	x2, #0x8a0                 	// #2208
 a50:	910003fd 	mov	x29, sp
 a54:	a90153f3 	stp	x19, x20, [sp, #16]
 a58:	aa0003f4 	mov	x20, x0
 a5c:	52800813 	mov	w19, #0x40                  	// #64
 a60:	4b040273 	sub	w19, w19, w4
 a64:	94000000 	bl	0 <memcpy>
 a68:	f9444e82 	ldr	x2, [x20, #2200]
 a6c:	d2800001 	mov	x1, #0x0                   	// #0
 a70:	92f00004 	mov	x4, #0x7fffffffffffffff    	// #9223372036854775807
 a74:	d503201f 	nop
 a78:	9ac12483 	lsr	x3, x4, x1
 a7c:	91000421 	add	x1, x1, #0x1
 a80:	8a030042 	and	x2, x2, x3
 a84:	eb01027f 	cmp	x19, x1
 a88:	54ffff81 	b.ne	a78 <PQCLEAN_HQC128_CLEAN_vect_resize+0x48>  // b.any
 a8c:	f9044e82 	str	x2, [x20, #2200]
 a90:	a94153f3 	ldp	x19, x20, [sp, #16]
 a94:	a8c27bfd 	ldp	x29, x30, [sp], #32
 a98:	d65f03c0 	ret
 a9c:	d2811402 	mov	x2, #0x8a0                 	// #2208
 aa0:	14000000 	b	0 <memcpy>
 aa4:	1100fc63 	add	w3, w3, #0x3f
 aa8:	53067c63 	lsr	w3, w3, #6
 aac:	d37d6462 	ubfiz	x2, x3, #3, #26
 ab0:	14000000 	b	0 <memcpy>
