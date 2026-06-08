
/tmp/vector.clang-15.O3.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000000 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>:
   0:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
   4:	f9000bfc 	str	x28, [sp, #16]
   8:	a9025ff8 	stp	x24, x23, [sp, #32]
   c:	a90357f6 	stp	x22, x21, [sp, #48]
  10:	a9044ff4 	stp	x20, x19, [sp, #64]
  14:	910003fd 	mov	x29, sp
  18:	d117c3ff 	sub	sp, sp, #0x5f0
  1c:	911303e8 	add	x8, sp, #0x4c0
  20:	910e43f7 	add	x23, sp, #0x390
  24:	6f00e400 	movi	v0.2d, #0x0
  28:	91047108 	add	x8, x8, #0x11c
  2c:	910983e9 	add	x9, sp, #0x260
  30:	2a0203f3 	mov	w19, w2
  34:	aa0103f4 	mov	x20, x1
  38:	aa0003f5 	mov	x21, x0
  3c:	910023e0 	add	x0, sp, #0x8
  40:	2a1f03e1 	mov	w1, wzr
  44:	3d800100 	str	q0, [x8]
  48:	910472e8 	add	x8, x23, #0x11c
  4c:	52804b02 	mov	w2, #0x258                 	// #600
  50:	ad000120 	stp	q0, q0, [x9]
  54:	ad010120 	stp	q0, q0, [x9, #32]
  58:	3d800100 	str	q0, [x8]
  5c:	91047128 	add	x8, x9, #0x11c
  60:	ad020120 	stp	q0, q0, [x9, #64]
  64:	ad030120 	stp	q0, q0, [x9, #96]
  68:	ad040120 	stp	q0, q0, [x9, #128]
  6c:	ad050120 	stp	q0, q0, [x9, #160]
  70:	ad060120 	stp	q0, q0, [x9, #192]
  74:	ad070120 	stp	q0, q0, [x9, #224]
  78:	ad098120 	stp	q0, q0, [x9, #304]
  7c:	ad0a8120 	stp	q0, q0, [x9, #336]
  80:	ad0b8120 	stp	q0, q0, [x9, #368]
  84:	ad0c8120 	stp	q0, q0, [x9, #400]
  88:	ad0d8120 	stp	q0, q0, [x9, #432]
  8c:	ad0e8120 	stp	q0, q0, [x9, #464]
  90:	ad0f8120 	stp	q0, q0, [x9, #496]
  94:	ad108120 	stp	q0, q0, [x9, #528]
  98:	ad118120 	stp	q0, q0, [x9, #560]
  9c:	ad130120 	stp	q0, q0, [x9, #608]
  a0:	ad140120 	stp	q0, q0, [x9, #640]
  a4:	ad150120 	stp	q0, q0, [x9, #672]
  a8:	ad160120 	stp	q0, q0, [x9, #704]
  ac:	ad170120 	stp	q0, q0, [x9, #736]
  b0:	ad180120 	stp	q0, q0, [x9, #768]
  b4:	ad190120 	stp	q0, q0, [x9, #800]
  b8:	ad1a0120 	stp	q0, q0, [x9, #832]
  bc:	ad1b0120 	stp	q0, q0, [x9, #864]
  c0:	3d800100 	str	q0, [x8]
  c4:	ad080120 	stp	q0, q0, [x9, #256]
  c8:	94000000 	bl	0 <memset>
  cc:	92403e76 	and	x22, x19, #0xffff
  d0:	911303e1 	add	x1, sp, #0x4c0
  d4:	d37ef6c2 	lsl	x2, x22, #2
  d8:	aa1503e0 	mov	x0, x21
  dc:	12003e78 	and	w24, w19, #0xffff
  e0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_seedexpander>
  e4:	340000b8 	cbz	w24, f8 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0xf8>
  e8:	7100431f 	cmp	w24, #0x10
  ec:	540000a2 	b.cs	100 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x100>  // b.hs, b.nlast
  f0:	aa1f03e8 	mov	x8, xzr
  f4:	1400006d 	b	2a8 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x2a8>
  f8:	12800009 	mov	w9, #0xffffffff            	// #-1
  fc:	14000085 	b	310 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x310>
 100:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
 104:	90000009 	adrp	x9, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
 108:	9000000a 	adrp	x10, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
 10c:	9000000b 	adrp	x11, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
 110:	5288a0ac 	mov	w12, #0x4505                	// #17669
 114:	3dc00100 	ldr	q0, [x8]
 118:	927c2ec8 	and	x8, x22, #0xfff0
 11c:	4f000604 	movi	v4.4s, #0x10
 120:	3dc00121 	ldr	q1, [x9]
 124:	3dc00142 	ldr	q2, [x10]
 128:	911303e9 	add	x9, sp, #0x4c0
 12c:	3dc00163 	ldr	q3, [x11]
 130:	910e43ea 	add	x10, sp, #0x390
 134:	aa0803eb 	mov	x11, x8
 138:	4e040d85 	dup	v5.4s, w12
 13c:	9000000c 	adrp	x12, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
 140:	9100018c 	add	x12, x12, #0x0
 144:	4cdf0130 	ld4	{v16.16b-v19.16b}, [x9], #64
 148:	2f08a606 	uxtl	v6.8h, v16.8b
 14c:	f100416b 	subs	x11, x11, #0x10
 150:	2f08a636 	uxtl	v22.8h, v17.8b
 154:	2f10a4c7 	uxtl	v7.4s, v6.4h
 158:	6f08a614 	uxtl2	v20.8h, v16.16b
 15c:	6f10a4c6 	uxtl2	v6.4s, v6.8h
 160:	6f08a637 	uxtl2	v23.8h, v17.16b
 164:	2f18a6d8 	ushll	v24.4s, v22.4h, #8
 168:	6f18a6d6 	ushll2	v22.4s, v22.8h, #8
 16c:	2f10a695 	uxtl	v21.4s, v20.4h
 170:	6f18a6f9 	ushll2	v25.4s, v23.8h, #8
 174:	2f18a6f7 	ushll	v23.4s, v23.4h, #8
 178:	4ea61ec6 	orr	v6.16b, v22.16b, v6.16b
 17c:	6f08a656 	uxtl2	v22.8h, v18.16b
 180:	6f10a694 	uxtl2	v20.4s, v20.8h
 184:	4eb51ef5 	orr	v21.16b, v23.16b, v21.16b
 188:	4ea71f07 	orr	v7.16b, v24.16b, v7.16b
 18c:	2f08a657 	uxtl	v23.8h, v18.8b
 190:	6e613ad8 	shll2	v24.4s, v22.8h, #16
 194:	2e613ad6 	shll	v22.4s, v22.4h, #16
 198:	4eb41f34 	orr	v20.16b, v25.16b, v20.16b
 19c:	2e613af9 	shll	v25.4s, v23.4h, #16
 1a0:	6e613af7 	shll2	v23.4s, v23.8h, #16
 1a4:	4eb51ed5 	orr	v21.16b, v22.16b, v21.16b
 1a8:	6f08a676 	uxtl2	v22.8h, v19.16b
 1ac:	2f08a670 	uxtl	v16.8h, v19.8b
 1b0:	4ea61ee6 	orr	v6.16b, v23.16b, v6.16b
 1b4:	6f10a6d7 	uxtl2	v23.4s, v22.8h
 1b8:	2f10a6d1 	uxtl	v17.4s, v22.4h
 1bc:	6f10a612 	uxtl2	v18.4s, v16.8h
 1c0:	2f10a610 	uxtl	v16.4s, v16.4h
 1c4:	4f3856f3 	shl	v19.4s, v23.4s, #24
 1c8:	4f385610 	shl	v16.4s, v16.4s, #24
 1cc:	4f385652 	shl	v18.4s, v18.4s, #24
 1d0:	4f385631 	shl	v17.4s, v17.4s, #24
 1d4:	4ea71f27 	orr	v7.16b, v25.16b, v7.16b
 1d8:	4eb41f14 	orr	v20.16b, v24.16b, v20.16b
 1dc:	4eb41e73 	orr	v19.16b, v19.16b, v20.16b
 1e0:	4eb51e31 	orr	v17.16b, v17.16b, v21.16b
 1e4:	ad415195 	ldp	q21, q20, [x12, #32]
 1e8:	4ea61e46 	orr	v6.16b, v18.16b, v6.16b
 1ec:	4ea71e07 	orr	v7.16b, v16.16b, v7.16b
 1f0:	6eb5c237 	umull2	v23.2d, v17.4s, v21.4s
 1f4:	2eb5c235 	umull	v21.2d, v17.2s, v21.2s
 1f8:	acc24990 	ldp	q16, q18, [x12], #64
 1fc:	6eb4c276 	umull2	v22.2d, v19.4s, v20.4s
 200:	2eb4c274 	umull	v20.2d, v19.2s, v20.2s
 204:	6eb0c0f9 	umull2	v25.2d, v7.4s, v16.4s
 208:	2eb0c0f0 	umull	v16.2d, v7.2s, v16.2s
 20c:	6eb2c0d8 	umull2	v24.2d, v6.4s, v18.4s
 210:	2eb2c0d2 	umull	v18.2d, v6.2s, v18.2s
 214:	4e975ab5 	uzp2	v21.4s, v21.4s, v23.4s
 218:	4e995a10 	uzp2	v16.4s, v16.4s, v25.4s
 21c:	4e965a94 	uzp2	v20.4s, v20.4s, v22.4s
 220:	4e985a52 	uzp2	v18.4s, v18.4s, v24.4s
 224:	6ea384b6 	sub	v22.4s, v5.4s, v3.4s
 228:	6ea284b7 	sub	v23.4s, v5.4s, v2.4s
 22c:	6ea084b8 	sub	v24.4s, v5.4s, v0.4s
 230:	6ea184b9 	sub	v25.4s, v5.4s, v1.4s
 234:	6eb49713 	mls	v19.4s, v24.4s, v20.4s
 238:	6eb59731 	mls	v17.4s, v25.4s, v21.4s
 23c:	6eb096c7 	mls	v7.4s, v22.4s, v16.4s
 240:	6eb296e6 	mls	v6.4s, v23.4s, v18.4s
 244:	6eb88670 	sub	v16.4s, v19.4s, v24.4s
 248:	6eb98632 	sub	v18.4s, v17.4s, v25.4s
 24c:	6eb684f4 	sub	v20.4s, v7.4s, v22.4s
 250:	6eb784d5 	sub	v21.4s, v6.4s, v23.4s
 254:	4ea0aa96 	cmlt	v22.4s, v20.4s, #0
 258:	4ea0aab7 	cmlt	v23.4s, v21.4s, #0
 25c:	4ea0aa18 	cmlt	v24.4s, v16.4s, #0
 260:	4ea0aa59 	cmlt	v25.4s, v18.4s, #0
 264:	6eb81e70 	bit	v16.16b, v19.16b, v24.16b
 268:	6ef91e51 	bif	v17.16b, v18.16b, v25.16b
 26c:	6ef71ea6 	bif	v6.16b, v21.16b, v23.16b
 270:	6ef61e87 	bif	v7.16b, v20.16b, v22.16b
 274:	4ea08610 	add	v16.4s, v16.4s, v0.4s
 278:	4ea18631 	add	v17.4s, v17.4s, v1.4s
 27c:	4ea284c6 	add	v6.4s, v6.4s, v2.4s
 280:	4ea384e7 	add	v7.4s, v7.4s, v3.4s
 284:	ad014151 	stp	q17, q16, [x10, #32]
 288:	4ea48463 	add	v3.4s, v3.4s, v4.4s
 28c:	4ea48442 	add	v2.4s, v2.4s, v4.4s
 290:	4ea48421 	add	v1.4s, v1.4s, v4.4s
 294:	4ea48400 	add	v0.4s, v0.4s, v4.4s
 298:	ac821947 	stp	q7, q6, [x10], #64
 29c:	54fff541 	b.ne	144 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x144>  // b.any
 2a0:	eb16011f 	cmp	x8, x22
 2a4:	54000320 	b.eq	308 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x308>  // b.none
 2a8:	911303ea 	add	x10, sp, #0x4c0
 2ac:	5288a0a9 	mov	w9, #0x4505                	// #17669
 2b0:	8b08094a 	add	x10, x10, x8, lsl #2
 2b4:	4b080129 	sub	w9, w9, w8
 2b8:	b240054a 	orr	x10, x10, #0x3
 2bc:	910e43eb 	add	x11, sp, #0x390
 2c0:	9000000c 	adrp	x12, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
 2c4:	9100018c 	add	x12, x12, #0x0
 2c8:	d37ef50d 	lsl	x13, x8, #2
 2cc:	b85fd14f 	ldur	w15, [x10, #-3]
 2d0:	9100114a 	add	x10, x10, #0x4
 2d4:	b86d698e 	ldr	w14, [x12, x13]
 2d8:	9b0e7dee 	mul	x14, x15, x14
 2dc:	d360fdce 	lsr	x14, x14, #32
 2e0:	1b0ebd2e 	msub	w14, w9, w14, w15
 2e4:	4b0901cf 	sub	w15, w14, w9
 2e8:	51000529 	sub	w9, w9, #0x1
 2ec:	710001ff 	cmp	w15, #0x0
 2f0:	1a8fb1ce 	csel	w14, w14, w15, lt	// lt = tstop
 2f4:	0b0e010e 	add	w14, w8, w14
 2f8:	91000508 	add	x8, x8, #0x1
 2fc:	eb0802df 	cmp	x22, x8
 300:	b82d696e 	str	w14, [x11, x13]
 304:	54fffe21 	b.ne	2c8 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x2c8>  // b.any
 308:	71000709 	subs	w9, w24, #0x1
 30c:	540008c0 	b.eq	424 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x424>  // b.none
 310:	93407d2b 	sxtw	x11, w9
 314:	8b160ae9 	add	x9, x23, x22, lsl #2
 318:	aa1f03e8 	mov	x8, xzr
 31c:	91003129 	add	x9, x9, #0xc
 320:	5280002a 	mov	w10, #0x1                   	// #1
 324:	1400000b 	b	350 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x350>
 328:	2a1f03ef 	mov	w15, wzr
 32c:	4b0f03ee 	neg	w14, w15
 330:	510005ef 	sub	w15, w15, #0x1
 334:	0a0f01ad 	and	w13, w13, w15
 338:	0a0b01ce 	and	w14, w14, w11
 33c:	4a0e01ad 	eor	w13, w13, w14
 340:	9100054a 	add	x10, x10, #0x1
 344:	d1001129 	sub	x9, x9, #0x4
 348:	b81fc18d 	stur	w13, [x12, #-4]
 34c:	b40006cb 	cbz	x11, 424 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x424>
 350:	8b0b0aec 	add	x12, x23, x11, lsl #2
 354:	aa0b03ee 	mov	x14, x11
 358:	91000508 	add	x8, x8, #0x1
 35c:	d100056b 	sub	x11, x11, #0x1
 360:	eb1601df 	cmp	x14, x22
 364:	b85fc18d 	ldur	w13, [x12, #-4]
 368:	54fffe02 	b.cs	328 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x328>  // b.hs, b.nlast
 36c:	f100211f 	cmp	x8, #0x8
 370:	54000062 	b.cs	37c <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x37c>  // b.hs, b.nlast
 374:	2a1f03ef 	mov	w15, wzr
 378:	14000020 	b	3f8 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x3f8>
 37c:	927df110 	and	x16, x8, #0xfffffffffffffff8
 380:	927df14f 	and	x15, x10, #0xfffffffffffffff8
 384:	6f00e400 	movi	v0.2d, #0x0
 388:	8b1001ce 	add	x14, x14, x16
 38c:	6f00e401 	movi	v1.2d, #0x0
 390:	aa0903f1 	mov	x17, x9
 394:	4e040da2 	dup	v2.4s, w13
 398:	ad7f9223 	ldp	q3, q4, [x17, #-16]
 39c:	f10021ef 	subs	x15, x15, #0x8
 3a0:	91008231 	add	x17, x17, #0x20
 3a4:	6ea28465 	sub	v5.4s, v3.4s, v2.4s
 3a8:	6ea38443 	sub	v3.4s, v2.4s, v3.4s
 3ac:	6ea28486 	sub	v6.4s, v4.4s, v2.4s
 3b0:	6ea48444 	sub	v4.4s, v2.4s, v4.4s
 3b4:	4ea31ca3 	orr	v3.16b, v5.16b, v3.16b
 3b8:	4ea41cc4 	orr	v4.16b, v6.16b, v4.16b
 3bc:	6e205863 	mvn	v3.16b, v3.16b
 3c0:	6e205884 	mvn	v4.16b, v4.16b
 3c4:	6f210463 	ushr	v3.4s, v3.4s, #31
 3c8:	6f210484 	ushr	v4.4s, v4.4s, #31
 3cc:	4ea01c60 	orr	v0.16b, v3.16b, v0.16b
 3d0:	4ea11c81 	orr	v1.16b, v4.16b, v1.16b
 3d4:	54fffe21 	b.ne	398 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x398>  // b.any
 3d8:	4ea01c20 	orr	v0.16b, v1.16b, v0.16b
 3dc:	eb10011f 	cmp	x8, x16
 3e0:	6e004001 	ext	v1.16b, v0.16b, v0.16b, #8
 3e4:	0ea11c00 	orr	v0.8b, v0.8b, v1.8b
 3e8:	0e0c3c0f 	mov	w15, v0.s[1]
 3ec:	1e260011 	fmov	w17, s0
 3f0:	2a0f022f 	orr	w15, w17, w15
 3f4:	54fff9c0 	b.eq	32c <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x32c>  // b.none
 3f8:	cb0e02d0 	sub	x16, x22, x14
 3fc:	8b0e0aee 	add	x14, x23, x14, lsl #2
 400:	b84045d1 	ldr	w17, [x14], #4
 404:	f1000610 	subs	x16, x16, #0x1
 408:	4b0d0232 	sub	w18, w17, w13
 40c:	4b1101b1 	sub	w17, w13, w17
 410:	2a110251 	orr	w17, w18, w17
 414:	2a3103f1 	mvn	w17, w17
 418:	2a517def 	orr	w15, w15, w17, lsr #31
 41c:	54ffff21 	b.ne	400 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x400>  // b.any
 420:	17ffffc3 	b	32c <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x32c>
 424:	72003e7f 	tst	w19, #0xffff
 428:	54000b80 	b.eq	598 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x598>  // b.none
 42c:	aa1f03e8 	mov	x8, xzr
 430:	910e43e9 	add	x9, sp, #0x390
 434:	910983ea 	add	x10, sp, #0x260
 438:	910023eb 	add	x11, sp, #0x8
 43c:	d37ef510 	lsl	x16, x8, #2
 440:	aa1f03ed 	mov	x13, xzr
 444:	aa1f03ec 	mov	x12, xzr
 448:	5280002f 	mov	w15, #0x1                   	// #1
 44c:	b870692e 	ldr	w14, [x9, x16]
 450:	d3467dd1 	ubfx	x17, x14, #6, #26
 454:	924015ce 	and	x14, x14, #0x3f
 458:	b8306951 	str	w17, [x10, x16]
 45c:	eb0d01df 	cmp	x14, x13
 460:	910005ad 	add	x13, x13, #0x1
 464:	9a9f01f0 	csel	x16, x15, xzr, eq	// eq = none
 468:	d37ff9ef 	lsl	x15, x15, #1
 46c:	aa0c020c 	orr	x12, x16, x12
 470:	f10101bf 	cmp	x13, #0x40
 474:	54ffff41 	b.ne	45c <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x45c>  // b.any
 478:	f828796c 	str	x12, [x11, x8, lsl #3]
 47c:	91000508 	add	x8, x8, #0x1
 480:	eb16011f 	cmp	x8, x22
 484:	54fffdc1 	b.ne	43c <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x43c>  // b.any
 488:	910983ea 	add	x10, sp, #0x260
 48c:	910023eb 	add	x11, sp, #0x8
 490:	aa1f03e8 	mov	x8, xzr
 494:	927d32c9 	and	x9, x22, #0xfff8
 498:	9100414c 	add	x12, x10, #0x10
 49c:	9100816d 	add	x13, x11, #0x20
 4a0:	14000008 	b	4c0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x4c0>
 4a4:	d37df10f 	lsl	x15, x8, #3
 4a8:	91000508 	add	x8, x8, #0x1
 4ac:	f104551f 	cmp	x8, #0x115
 4b0:	f86f6a90 	ldr	x16, [x20, x15]
 4b4:	aa0e020e 	orr	x14, x16, x14
 4b8:	f82f6a8e 	str	x14, [x20, x15]
 4bc:	540006e0 	b.eq	598 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x598>  // b.none
 4c0:	12003e6e 	and	w14, w19, #0xffff
 4c4:	710021df 	cmp	w14, #0x8
 4c8:	54000082 	b.cs	4d8 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x4d8>  // b.hs, b.nlast
 4cc:	aa1f03f1 	mov	x17, xzr
 4d0:	aa1f03ee 	mov	x14, xzr
 4d4:	14000026 	b	56c <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x56c>
 4d8:	6f00e400 	movi	v0.2d, #0x0
 4dc:	aa0903ee 	mov	x14, x9
 4e0:	6f00e401 	movi	v1.2d, #0x0
 4e4:	aa0d03ef 	mov	x15, x13
 4e8:	6f00e402 	movi	v2.2d, #0x0
 4ec:	aa0c03f0 	mov	x16, x12
 4f0:	6f00e403 	movi	v3.2d, #0x0
 4f4:	4e040d04 	dup	v4.4s, w8
 4f8:	ad7f9a05 	ldp	q5, q6, [x16, #-16]
 4fc:	91008210 	add	x16, x16, #0x20
 500:	f10021ce 	subs	x14, x14, #0x8
 504:	6ea48ca5 	cmeq	v5.4s, v5.4s, v4.4s
 508:	ad7f1df0 	ldp	q16, q7, [x15, #-32]
 50c:	6ea48cc6 	cmeq	v6.4s, v6.4s, v4.4s
 510:	4f20a4b3 	sxtl2	v19.2d, v5.4s
 514:	0f20a4a5 	sxtl	v5.2d, v5.2s
 518:	4f20a4d4 	sxtl2	v20.2d, v6.4s
 51c:	0f20a4c6 	sxtl	v6.2d, v6.2s
 520:	acc245f2 	ldp	q18, q17, [x15], #64
 524:	4e251e05 	and	v5.16b, v16.16b, v5.16b
 528:	4e331ce7 	and	v7.16b, v7.16b, v19.16b
 52c:	4e261e46 	and	v6.16b, v18.16b, v6.16b
 530:	4ea11ce1 	orr	v1.16b, v7.16b, v1.16b
 534:	4e341e30 	and	v16.16b, v17.16b, v20.16b
 538:	4ea01ca0 	orr	v0.16b, v5.16b, v0.16b
 53c:	4ea31e03 	orr	v3.16b, v16.16b, v3.16b
 540:	4ea21cc2 	orr	v2.16b, v6.16b, v2.16b
 544:	54fffda1 	b.ne	4f8 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x4f8>  // b.any
 548:	4ea01c40 	orr	v0.16b, v2.16b, v0.16b
 54c:	aa0903f1 	mov	x17, x9
 550:	4ea11c61 	orr	v1.16b, v3.16b, v1.16b
 554:	eb16013f 	cmp	x9, x22
 558:	4ea11c00 	orr	v0.16b, v0.16b, v1.16b
 55c:	6e004001 	ext	v1.16b, v0.16b, v0.16b, #8
 560:	0ea11c00 	orr	v0.8b, v0.8b, v1.8b
 564:	9e66000e 	fmov	x14, d0
 568:	54fff9e0 	b.eq	4a4 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x4a4>  // b.none
 56c:	cb1102cf 	sub	x15, x22, x17
 570:	8b110d70 	add	x16, x11, x17, lsl #3
 574:	8b110951 	add	x17, x10, x17, lsl #2
 578:	b8404632 	ldr	w18, [x17], #4
 57c:	f8408600 	ldr	x0, [x16], #8
 580:	6b08025f 	cmp	w18, w8
 584:	9a9f0012 	csel	x18, x0, xzr, eq	// eq = none
 588:	f10005ef 	subs	x15, x15, #0x1
 58c:	aa0e024e 	orr	x14, x18, x14
 590:	54ffff41 	b.ne	578 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x578>  // b.any
 594:	17ffffc4 	b	4a4 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x4a4>
 598:	9117c3ff 	add	sp, sp, #0x5f0
 59c:	a9444ff4 	ldp	x20, x19, [sp, #64]
 5a0:	a94357f6 	ldp	x22, x21, [sp, #48]
 5a4:	a9425ff8 	ldp	x24, x23, [sp, #32]
 5a8:	f9400bfc 	ldr	x28, [sp, #16]
 5ac:	a8c57bfd 	ldp	x29, x30, [sp], #80
 5b0:	d65f03c0 	ret

00000000000005b4 <PQCLEAN_HQC128_CLEAN_vect_set_random>:
 5b4:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
 5b8:	f9000bfc 	str	x28, [sp, #16]
 5bc:	a9024ff4 	stp	x20, x19, [sp, #32]
 5c0:	910003fd 	mov	x29, sp
 5c4:	d122c3ff 	sub	sp, sp, #0x8b0
 5c8:	aa0103f3 	mov	x19, x1
 5cc:	aa0003f4 	mov	x20, x0
 5d0:	910033e0 	add	x0, sp, #0xc
 5d4:	2a1f03e1 	mov	w1, wzr
 5d8:	52811422 	mov	w2, #0x8a1                 	// #2209
 5dc:	94000000 	bl	0 <memset>
 5e0:	910033e1 	add	x1, sp, #0xc
 5e4:	aa1403e0 	mov	x0, x20
 5e8:	52811422 	mov	w2, #0x8a1                 	// #2209
 5ec:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_seedexpander>
 5f0:	910033e2 	add	x2, sp, #0xc
 5f4:	aa1303e0 	mov	x0, x19
 5f8:	528022a1 	mov	w1, #0x115                 	// #277
 5fc:	52811423 	mov	w3, #0x8a1                 	// #2209
 600:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_load8_arr>
 604:	f9445268 	ldr	x8, [x19, #2208]
 608:	92401108 	and	x8, x8, #0x1f
 60c:	f9045268 	str	x8, [x19, #2208]
 610:	9122c3ff 	add	sp, sp, #0x8b0
 614:	a9424ff4 	ldp	x20, x19, [sp, #32]
 618:	f9400bfc 	ldr	x28, [sp, #16]
 61c:	a8c37bfd 	ldp	x29, x30, [sp], #48
 620:	d65f03c0 	ret

0000000000000624 <PQCLEAN_HQC128_CLEAN_vect_add>:
 624:	b4000503 	cbz	x3, 6c4 <PQCLEAN_HQC128_CLEAN_vect_add+0xa0>
 628:	f100187f 	cmp	x3, #0x6
 62c:	54000062 	b.cs	638 <PQCLEAN_HQC128_CLEAN_vect_add+0x14>  // b.hs, b.nlast
 630:	aa1f03e8 	mov	x8, xzr
 634:	14000019 	b	698 <PQCLEAN_HQC128_CLEAN_vect_add+0x74>
 638:	aa1f03e8 	mov	x8, xzr
 63c:	cb010009 	sub	x9, x0, x1
 640:	f100813f 	cmp	x9, #0x20
 644:	540002a3 	b.cc	698 <PQCLEAN_HQC128_CLEAN_vect_add+0x74>  // b.lo, b.ul, b.last
 648:	cb020009 	sub	x9, x0, x2
 64c:	f100813f 	cmp	x9, #0x20
 650:	54000243 	b.cc	698 <PQCLEAN_HQC128_CLEAN_vect_add+0x74>  // b.lo, b.ul, b.last
 654:	927ef468 	and	x8, x3, #0xfffffffffffffffc
 658:	91004029 	add	x9, x1, #0x10
 65c:	9100404a 	add	x10, x2, #0x10
 660:	9100400b 	add	x11, x0, #0x10
 664:	aa0803ec 	mov	x12, x8
 668:	ad7f8520 	ldp	q0, q1, [x9, #-16]
 66c:	91008129 	add	x9, x9, #0x20
 670:	f100118c 	subs	x12, x12, #0x4
 674:	ad7f8d42 	ldp	q2, q3, [x10, #-16]
 678:	9100814a 	add	x10, x10, #0x20
 67c:	6e201c40 	eor	v0.16b, v2.16b, v0.16b
 680:	6e211c61 	eor	v1.16b, v3.16b, v1.16b
 684:	ad3f8560 	stp	q0, q1, [x11, #-16]
 688:	9100816b 	add	x11, x11, #0x20
 68c:	54fffee1 	b.ne	668 <PQCLEAN_HQC128_CLEAN_vect_add+0x44>  // b.any
 690:	eb03011f 	cmp	x8, x3
 694:	54000180 	b.eq	6c4 <PQCLEAN_HQC128_CLEAN_vect_add+0xa0>  // b.none
 698:	d37df10b 	lsl	x11, x8, #3
 69c:	cb080068 	sub	x8, x3, x8
 6a0:	8b0b0009 	add	x9, x0, x11
 6a4:	8b0b004a 	add	x10, x2, x11
 6a8:	8b0b002b 	add	x11, x1, x11
 6ac:	f840856c 	ldr	x12, [x11], #8
 6b0:	f840854d 	ldr	x13, [x10], #8
 6b4:	f1000508 	subs	x8, x8, #0x1
 6b8:	ca0c01ac 	eor	x12, x13, x12
 6bc:	f800852c 	str	x12, [x9], #8
 6c0:	54ffff61 	b.ne	6ac <PQCLEAN_HQC128_CLEAN_vect_add+0x88>  // b.any
 6c4:	d65f03c0 	ret

00000000000006c8 <PQCLEAN_HQC128_CLEAN_vect_compare>:
 6c8:	b40000c2 	cbz	x2, 6e0 <PQCLEAN_HQC128_CLEAN_vect_compare+0x18>
 6cc:	f100205f 	cmp	x2, #0x8
 6d0:	540000c2 	b.cs	6e8 <PQCLEAN_HQC128_CLEAN_vect_compare+0x20>  // b.hs, b.nlast
 6d4:	aa1f03e8 	mov	x8, xzr
 6d8:	52802009 	mov	w9, #0x100                 	// #256
 6dc:	1400004a 	b	804 <PQCLEAN_HQC128_CLEAN_vect_compare+0x13c>
 6e0:	2a1f03e0 	mov	w0, wzr
 6e4:	d65f03c0 	ret
 6e8:	f100805f 	cmp	x2, #0x20
 6ec:	54000082 	b.cs	6fc <PQCLEAN_HQC128_CLEAN_vect_compare+0x34>  // b.hs, b.nlast
 6f0:	aa1f03e8 	mov	x8, xzr
 6f4:	52802009 	mov	w9, #0x100                 	// #256
 6f8:	1400002a 	b	7a0 <PQCLEAN_HQC128_CLEAN_vect_compare+0xd8>
 6fc:	9000000a 	adrp	x10, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
 700:	927be848 	and	x8, x2, #0xffffffffffffffe0
 704:	6f00e400 	movi	v0.2d, #0x0
 708:	91004009 	add	x9, x0, #0x10
 70c:	6f00e401 	movi	v1.2d, #0x0
 710:	aa0803eb 	mov	x11, x8
 714:	6f00e402 	movi	v2.2d, #0x0
 718:	3dc00143 	ldr	q3, [x10]
 71c:	9100402a 	add	x10, x1, #0x10
 720:	ad7f9524 	ldp	q4, q5, [x9, #-16]
 724:	91008129 	add	x9, x9, #0x20
 728:	f100816b 	subs	x11, x11, #0x20
 72c:	ad7f9d46 	ldp	q6, q7, [x10, #-16]
 730:	9100814a 	add	x10, x10, #0x20
 734:	6e241cc4 	eor	v4.16b, v6.16b, v4.16b
 738:	2f08a486 	uxtl	v6.8h, v4.8b
 73c:	6e251ce5 	eor	v5.16b, v7.16b, v5.16b
 740:	6f08a484 	uxtl2	v4.8h, v4.16b
 744:	2f08a4a7 	uxtl	v7.8h, v5.8b
 748:	6f08a4a5 	uxtl2	v5.8h, v5.16b
 74c:	4ea41c00 	orr	v0.16b, v0.16b, v4.16b
 750:	4ea61c63 	orr	v3.16b, v3.16b, v6.16b
 754:	4ea51c42 	orr	v2.16b, v2.16b, v5.16b
 758:	4ea71c21 	orr	v1.16b, v1.16b, v7.16b
 75c:	54fffe21 	b.ne	720 <PQCLEAN_HQC128_CLEAN_vect_compare+0x58>  // b.any
 760:	4ea31c21 	orr	v1.16b, v1.16b, v3.16b
 764:	eb02011f 	cmp	x8, x2
 768:	4ea01c40 	orr	v0.16b, v2.16b, v0.16b
 76c:	4ea01c20 	orr	v0.16b, v1.16b, v0.16b
 770:	6e004001 	ext	v1.16b, v0.16b, v0.16b, #8
 774:	0ea11c00 	orr	v0.8b, v0.8b, v1.8b
 778:	0e063c09 	umov	w9, v0.h[1]
 77c:	0e023c0a 	umov	w10, v0.h[0]
 780:	0e0a3c0b 	umov	w11, v0.h[2]
 784:	0e0e3c0c 	umov	w12, v0.h[3]
 788:	2a090149 	orr	w9, w10, w9
 78c:	2a0b0129 	orr	w9, w9, w11
 790:	2a0c0129 	orr	w9, w9, w12
 794:	540004a0 	b.eq	828 <PQCLEAN_HQC128_CLEAN_vect_compare+0x160>  // b.none
 798:	f27d045f 	tst	x2, #0x18
 79c:	54000340 	b.eq	804 <PQCLEAN_HQC128_CLEAN_vect_compare+0x13c>  // b.none
 7a0:	6f00e400 	movi	v0.2d, #0x0
 7a4:	aa0803eb 	mov	x11, x8
 7a8:	927df048 	and	x8, x2, #0xfffffffffffffff8
 7ac:	8b0b002a 	add	x10, x1, x11
 7b0:	4e021d20 	mov	v0.h[0], w9
 7b4:	8b0b0009 	add	x9, x0, x11
 7b8:	cb08016b 	sub	x11, x11, x8
 7bc:	fc408521 	ldr	d1, [x9], #8
 7c0:	fc408542 	ldr	d2, [x10], #8
 7c4:	b100216b 	adds	x11, x11, #0x8
 7c8:	2e211c41 	eor	v1.8b, v2.8b, v1.8b
 7cc:	2f08a421 	uxtl	v1.8h, v1.8b
 7d0:	4ea11c00 	orr	v0.16b, v0.16b, v1.16b
 7d4:	54ffff41 	b.ne	7bc <PQCLEAN_HQC128_CLEAN_vect_compare+0xf4>  // b.any
 7d8:	6e004001 	ext	v1.16b, v0.16b, v0.16b, #8
 7dc:	eb02011f 	cmp	x8, x2
 7e0:	0ea11c00 	orr	v0.8b, v0.8b, v1.8b
 7e4:	0e063c09 	umov	w9, v0.h[1]
 7e8:	0e023c0a 	umov	w10, v0.h[0]
 7ec:	0e0a3c0b 	umov	w11, v0.h[2]
 7f0:	0e0e3c0c 	umov	w12, v0.h[3]
 7f4:	2a090149 	orr	w9, w10, w9
 7f8:	2a0b0129 	orr	w9, w9, w11
 7fc:	2a0c0129 	orr	w9, w9, w12
 800:	54000140 	b.eq	828 <PQCLEAN_HQC128_CLEAN_vect_compare+0x160>  // b.none
 804:	cb08004a 	sub	x10, x2, x8
 808:	8b08002b 	add	x11, x1, x8
 80c:	8b080008 	add	x8, x0, x8
 810:	3840150c 	ldrb	w12, [x8], #1
 814:	3840156d 	ldrb	w13, [x11], #1
 818:	f100054a 	subs	x10, x10, #0x1
 81c:	4a0c01ac 	eor	w12, w13, w12
 820:	2a0c0129 	orr	w9, w9, w12
 824:	54ffff61 	b.ne	810 <PQCLEAN_HQC128_CLEAN_vect_compare+0x148>  // b.any
 828:	529fffe8 	mov	w8, #0xffff                	// #65535
 82c:	0b292108 	add	w8, w8, w9, uxth
 830:	53087d00 	lsr	w0, w8, #8
 834:	d65f03c0 	ret

0000000000000838 <PQCLEAN_HQC128_CLEAN_vect_resize>:
 838:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
 83c:	a9014ff4 	stp	x20, x19, [sp, #16]
 840:	910003fd 	mov	x29, sp
 844:	aa0003f3 	mov	x19, x0
 848:	6b03003f 	cmp	w1, w3
 84c:	54000202 	b.cs	88c <PQCLEAN_HQC128_CLEAN_vect_resize+0x54>  // b.hs, b.nlast
 850:	72001428 	ands	w8, w1, #0x3f
 854:	aa1303e0 	mov	x0, x19
 858:	7200143f 	tst	w1, #0x3f
 85c:	aa0203e1 	mov	x1, x2
 860:	52811402 	mov	w2, #0x8a0                 	// #2208
 864:	52800809 	mov	w9, #0x40                  	// #64
 868:	4b080128 	sub	w8, w9, w8
 86c:	1a8803f4 	csel	w20, wzr, w8, eq	// eq = none
 870:	94000000 	bl	0 <memcpy>
 874:	34000574 	cbz	w20, 920 <PQCLEAN_HQC128_CLEAN_vect_resize+0xe8>
 878:	f9444e69 	ldr	x9, [x19, #2200]
 87c:	7100069f 	cmp	w20, #0x1
 880:	54000181 	b.ne	8b0 <PQCLEAN_HQC128_CLEAN_vect_resize+0x78>  // b.any
 884:	aa1f03e8 	mov	x8, xzr
 888:	1400001f 	b	904 <PQCLEAN_HQC128_CLEAN_vect_resize+0xcc>
 88c:	1100fc68 	add	w8, w3, #0x3f
 890:	aa1303e0 	mov	x0, x19
 894:	53037d08 	lsr	w8, w8, #3
 898:	aa0203e1 	mov	x1, x2
 89c:	121d6508 	and	w8, w8, #0x1ffffff8
 8a0:	aa0803e2 	mov	x2, x8
 8a4:	a9414ff4 	ldp	x20, x19, [sp, #16]
 8a8:	a8c27bfd 	ldp	x29, x30, [sp], #32
 8ac:	14000000 	b	0 <memcpy>
 8b0:	6f07e7e0 	movi	v0.2d, #0xffffffffffffffff
 8b4:	9000000a 	adrp	x10, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
 8b8:	92f0000b 	mov	x11, #0x7fffffffffffffff    	// #9223372036854775807
 8bc:	5280004c 	mov	w12, #0x2                   	// #2
 8c0:	927f1688 	and	x8, x20, #0x7e
 8c4:	3dc00141 	ldr	q1, [x10]
 8c8:	4e081d20 	mov	v0.d[0], x9
 8cc:	aa0803e9 	mov	x9, x8
 8d0:	4e080d62 	dup	v2.2d, x11
 8d4:	4e080d83 	dup	v3.2d, x12
 8d8:	6ee0b824 	neg	v4.2d, v1.2d
 8dc:	f1000929 	subs	x9, x9, #0x2
 8e0:	4ee38421 	add	v1.2d, v1.2d, v3.2d
 8e4:	6ee44444 	ushl	v4.2d, v2.2d, v4.2d
 8e8:	4e241c00 	and	v0.16b, v0.16b, v4.16b
 8ec:	54ffff61 	b.ne	8d8 <PQCLEAN_HQC128_CLEAN_vect_resize+0xa0>  // b.any
 8f0:	6e004001 	ext	v1.16b, v0.16b, v0.16b, #8
 8f4:	eb14011f 	cmp	x8, x20
 8f8:	0e211c00 	and	v0.8b, v0.8b, v1.8b
 8fc:	9e660009 	fmov	x9, d0
 900:	540000e0 	b.eq	91c <PQCLEAN_HQC128_CLEAN_vect_resize+0xe4>  // b.none
 904:	92f0000a 	mov	x10, #0x7fffffffffffffff    	// #9223372036854775807
 908:	9ac8254b 	lsr	x11, x10, x8
 90c:	91000508 	add	x8, x8, #0x1
 910:	8a0b0129 	and	x9, x9, x11
 914:	eb08029f 	cmp	x20, x8
 918:	54ffff81 	b.ne	908 <PQCLEAN_HQC128_CLEAN_vect_resize+0xd0>  // b.any
 91c:	f9044e69 	str	x9, [x19, #2200]
 920:	a9414ff4 	ldp	x20, x19, [sp, #16]
 924:	a8c27bfd 	ldp	x29, x30, [sp], #32
 928:	d65f03c0 	ret
