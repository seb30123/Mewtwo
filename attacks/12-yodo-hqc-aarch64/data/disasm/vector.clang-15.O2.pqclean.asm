
/tmp/vector.clang-15.O2.o:     file format elf64-littleaarch64


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
 30c:	540008a0 	b.eq	420 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x420>  // b.none
 310:	93407d2d 	sxtw	x13, w9
 314:	8b160ae9 	add	x9, x23, x22, lsl #2
 318:	aa1f03e8 	mov	x8, xzr
 31c:	91003129 	add	x9, x9, #0xc
 320:	5280002a 	mov	w10, #0x1                   	// #1
 324:	1400000c 	b	354 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x354>
 328:	2a1f03ef 	mov	w15, wzr
 32c:	4b0f03ed 	neg	w13, w15
 330:	510005ee 	sub	w14, w15, #0x1
 334:	0a0e018c 	and	w12, w12, w14
 338:	0a0b01ad 	and	w13, w13, w11
 33c:	9100054a 	add	x10, x10, #0x1
 340:	4a0d018c 	eor	w12, w12, w13
 344:	d1001129 	sub	x9, x9, #0x4
 348:	aa0b03ed 	mov	x13, x11
 34c:	b82b7aec 	str	w12, [x23, x11, lsl #2]
 350:	b400068b 	cbz	x11, 420 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x420>
 354:	d10005ab 	sub	x11, x13, #0x1
 358:	91000508 	add	x8, x8, #0x1
 35c:	eb1601bf 	cmp	x13, x22
 360:	b86b7aec 	ldr	w12, [x23, x11, lsl #2]
 364:	54fffe22 	b.cs	328 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x328>  // b.hs, b.nlast
 368:	f100211f 	cmp	x8, #0x8
 36c:	54000062 	b.cs	378 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x378>  // b.hs, b.nlast
 370:	2a1f03ef 	mov	w15, wzr
 374:	14000020 	b	3f4 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x3f4>
 378:	927df10e 	and	x14, x8, #0xfffffffffffffff8
 37c:	927df14f 	and	x15, x10, #0xfffffffffffffff8
 380:	6f00e400 	movi	v0.2d, #0x0
 384:	8b0e01ad 	add	x13, x13, x14
 388:	6f00e401 	movi	v1.2d, #0x0
 38c:	aa0903f0 	mov	x16, x9
 390:	4e040d82 	dup	v2.4s, w12
 394:	ad7f9203 	ldp	q3, q4, [x16, #-16]
 398:	f10021ef 	subs	x15, x15, #0x8
 39c:	91008210 	add	x16, x16, #0x20
 3a0:	6ea28465 	sub	v5.4s, v3.4s, v2.4s
 3a4:	6ea38443 	sub	v3.4s, v2.4s, v3.4s
 3a8:	6ea28486 	sub	v6.4s, v4.4s, v2.4s
 3ac:	6ea48444 	sub	v4.4s, v2.4s, v4.4s
 3b0:	4ea31ca3 	orr	v3.16b, v5.16b, v3.16b
 3b4:	4ea41cc4 	orr	v4.16b, v6.16b, v4.16b
 3b8:	6e205863 	mvn	v3.16b, v3.16b
 3bc:	6e205884 	mvn	v4.16b, v4.16b
 3c0:	6f210463 	ushr	v3.4s, v3.4s, #31
 3c4:	6f210484 	ushr	v4.4s, v4.4s, #31
 3c8:	4ea01c60 	orr	v0.16b, v3.16b, v0.16b
 3cc:	4ea11c81 	orr	v1.16b, v4.16b, v1.16b
 3d0:	54fffe21 	b.ne	394 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x394>  // b.any
 3d4:	4ea01c20 	orr	v0.16b, v1.16b, v0.16b
 3d8:	eb0e011f 	cmp	x8, x14
 3dc:	6e004001 	ext	v1.16b, v0.16b, v0.16b, #8
 3e0:	0ea11c00 	orr	v0.8b, v0.8b, v1.8b
 3e4:	0e0c3c0f 	mov	w15, v0.s[1]
 3e8:	1e260010 	fmov	w16, s0
 3ec:	2a0f020f 	orr	w15, w16, w15
 3f0:	54fff9e0 	b.eq	32c <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x32c>  // b.none
 3f4:	cb0d02ce 	sub	x14, x22, x13
 3f8:	8b0d0aed 	add	x13, x23, x13, lsl #2
 3fc:	b84045b0 	ldr	w16, [x13], #4
 400:	f10005ce 	subs	x14, x14, #0x1
 404:	4b0c0211 	sub	w17, w16, w12
 408:	4b100190 	sub	w16, w12, w16
 40c:	2a100230 	orr	w16, w17, w16
 410:	2a3003f0 	mvn	w16, w16
 414:	2a507def 	orr	w15, w15, w16, lsr #31
 418:	54ffff21 	b.ne	3fc <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x3fc>  // b.any
 41c:	17ffffc4 	b	32c <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x32c>
 420:	72003e7f 	tst	w19, #0xffff
 424:	54000300 	b.eq	484 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x484>  // b.none
 428:	aa1f03e8 	mov	x8, xzr
 42c:	910e43e9 	add	x9, sp, #0x390
 430:	910983ea 	add	x10, sp, #0x260
 434:	910023eb 	add	x11, sp, #0x8
 438:	d37ef510 	lsl	x16, x8, #2
 43c:	aa1f03ed 	mov	x13, xzr
 440:	aa1f03ec 	mov	x12, xzr
 444:	5280002f 	mov	w15, #0x1                   	// #1
 448:	b870692e 	ldr	w14, [x9, x16]
 44c:	d3467dd1 	ubfx	x17, x14, #6, #26
 450:	924015ce 	and	x14, x14, #0x3f
 454:	b8306951 	str	w17, [x10, x16]
 458:	eb0d01df 	cmp	x14, x13
 45c:	910005ad 	add	x13, x13, #0x1
 460:	9a9f01f0 	csel	x16, x15, xzr, eq	// eq = none
 464:	d37ff9ef 	lsl	x15, x15, #1
 468:	aa0c020c 	orr	x12, x16, x12
 46c:	f10101bf 	cmp	x13, #0x40
 470:	54ffff41 	b.ne	458 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x458>  // b.any
 474:	f828796c 	str	x12, [x11, x8, lsl #3]
 478:	91000508 	add	x8, x8, #0x1
 47c:	eb16011f 	cmp	x8, x22
 480:	54fffdc1 	b.ne	438 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x438>  // b.any
 484:	910983ea 	add	x10, sp, #0x260
 488:	910023eb 	add	x11, sp, #0x8
 48c:	aa1f03e8 	mov	x8, xzr
 490:	927d32c9 	and	x9, x22, #0xfff8
 494:	9100414c 	add	x12, x10, #0x10
 498:	9100816d 	add	x13, x11, #0x20
 49c:	14000009 	b	4c0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x4c0>
 4a0:	aa1f03ee 	mov	x14, xzr
 4a4:	d37df10f 	lsl	x15, x8, #3
 4a8:	91000508 	add	x8, x8, #0x1
 4ac:	f104551f 	cmp	x8, #0x115
 4b0:	f86f6a90 	ldr	x16, [x20, x15]
 4b4:	aa0e020e 	orr	x14, x16, x14
 4b8:	f82f6a8e 	str	x14, [x20, x15]
 4bc:	54000720 	b.eq	5a0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x5a0>  // b.none
 4c0:	72003e7f 	tst	w19, #0xffff
 4c4:	54fffee0 	b.eq	4a0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x4a0>  // b.none
 4c8:	12003e6e 	and	w14, w19, #0xffff
 4cc:	710021df 	cmp	w14, #0x8
 4d0:	54000082 	b.cs	4e0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x4e0>  // b.hs, b.nlast
 4d4:	aa1f03f1 	mov	x17, xzr
 4d8:	aa1f03ee 	mov	x14, xzr
 4dc:	14000026 	b	574 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x574>
 4e0:	6f00e400 	movi	v0.2d, #0x0
 4e4:	aa0903ee 	mov	x14, x9
 4e8:	6f00e401 	movi	v1.2d, #0x0
 4ec:	aa0d03ef 	mov	x15, x13
 4f0:	6f00e402 	movi	v2.2d, #0x0
 4f4:	aa0c03f0 	mov	x16, x12
 4f8:	6f00e403 	movi	v3.2d, #0x0
 4fc:	4e040d04 	dup	v4.4s, w8
 500:	ad7f9a05 	ldp	q5, q6, [x16, #-16]
 504:	91008210 	add	x16, x16, #0x20
 508:	f10021ce 	subs	x14, x14, #0x8
 50c:	6ea48ca5 	cmeq	v5.4s, v5.4s, v4.4s
 510:	ad7f1df0 	ldp	q16, q7, [x15, #-32]
 514:	6ea48cc6 	cmeq	v6.4s, v6.4s, v4.4s
 518:	4f20a4b3 	sxtl2	v19.2d, v5.4s
 51c:	0f20a4a5 	sxtl	v5.2d, v5.2s
 520:	4f20a4d4 	sxtl2	v20.2d, v6.4s
 524:	0f20a4c6 	sxtl	v6.2d, v6.2s
 528:	acc245f2 	ldp	q18, q17, [x15], #64
 52c:	4e251e05 	and	v5.16b, v16.16b, v5.16b
 530:	4e331ce7 	and	v7.16b, v7.16b, v19.16b
 534:	4e261e46 	and	v6.16b, v18.16b, v6.16b
 538:	4ea11ce1 	orr	v1.16b, v7.16b, v1.16b
 53c:	4e341e30 	and	v16.16b, v17.16b, v20.16b
 540:	4ea01ca0 	orr	v0.16b, v5.16b, v0.16b
 544:	4ea31e03 	orr	v3.16b, v16.16b, v3.16b
 548:	4ea21cc2 	orr	v2.16b, v6.16b, v2.16b
 54c:	54fffda1 	b.ne	500 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x500>  // b.any
 550:	4ea01c40 	orr	v0.16b, v2.16b, v0.16b
 554:	aa0903f1 	mov	x17, x9
 558:	4ea11c61 	orr	v1.16b, v3.16b, v1.16b
 55c:	eb16013f 	cmp	x9, x22
 560:	4ea11c00 	orr	v0.16b, v0.16b, v1.16b
 564:	6e004001 	ext	v1.16b, v0.16b, v0.16b, #8
 568:	0ea11c00 	orr	v0.8b, v0.8b, v1.8b
 56c:	9e66000e 	fmov	x14, d0
 570:	54fff9a0 	b.eq	4a4 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x4a4>  // b.none
 574:	cb1102cf 	sub	x15, x22, x17
 578:	8b110d70 	add	x16, x11, x17, lsl #3
 57c:	8b110951 	add	x17, x10, x17, lsl #2
 580:	b8404632 	ldr	w18, [x17], #4
 584:	f8408600 	ldr	x0, [x16], #8
 588:	6b08025f 	cmp	w18, w8
 58c:	9a9f0012 	csel	x18, x0, xzr, eq	// eq = none
 590:	f10005ef 	subs	x15, x15, #0x1
 594:	aa0e024e 	orr	x14, x18, x14
 598:	54ffff41 	b.ne	580 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x580>  // b.any
 59c:	17ffffc2 	b	4a4 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x4a4>
 5a0:	9117c3ff 	add	sp, sp, #0x5f0
 5a4:	a9444ff4 	ldp	x20, x19, [sp, #64]
 5a8:	a94357f6 	ldp	x22, x21, [sp, #48]
 5ac:	a9425ff8 	ldp	x24, x23, [sp, #32]
 5b0:	f9400bfc 	ldr	x28, [sp, #16]
 5b4:	a8c57bfd 	ldp	x29, x30, [sp], #80
 5b8:	d65f03c0 	ret

00000000000005bc <PQCLEAN_HQC128_CLEAN_vect_set_random>:
 5bc:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
 5c0:	f9000bfc 	str	x28, [sp, #16]
 5c4:	a9024ff4 	stp	x20, x19, [sp, #32]
 5c8:	910003fd 	mov	x29, sp
 5cc:	d122c3ff 	sub	sp, sp, #0x8b0
 5d0:	aa0103f3 	mov	x19, x1
 5d4:	aa0003f4 	mov	x20, x0
 5d8:	910033e0 	add	x0, sp, #0xc
 5dc:	2a1f03e1 	mov	w1, wzr
 5e0:	52811422 	mov	w2, #0x8a1                 	// #2209
 5e4:	94000000 	bl	0 <memset>
 5e8:	910033e1 	add	x1, sp, #0xc
 5ec:	aa1403e0 	mov	x0, x20
 5f0:	52811422 	mov	w2, #0x8a1                 	// #2209
 5f4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_seedexpander>
 5f8:	910033e2 	add	x2, sp, #0xc
 5fc:	aa1303e0 	mov	x0, x19
 600:	528022a1 	mov	w1, #0x115                 	// #277
 604:	52811423 	mov	w3, #0x8a1                 	// #2209
 608:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_load8_arr>
 60c:	f9445268 	ldr	x8, [x19, #2208]
 610:	92401108 	and	x8, x8, #0x1f
 614:	f9045268 	str	x8, [x19, #2208]
 618:	9122c3ff 	add	sp, sp, #0x8b0
 61c:	a9424ff4 	ldp	x20, x19, [sp, #32]
 620:	f9400bfc 	ldr	x28, [sp, #16]
 624:	a8c37bfd 	ldp	x29, x30, [sp], #48
 628:	d65f03c0 	ret

000000000000062c <PQCLEAN_HQC128_CLEAN_vect_add>:
 62c:	b4000503 	cbz	x3, 6cc <PQCLEAN_HQC128_CLEAN_vect_add+0xa0>
 630:	f100187f 	cmp	x3, #0x6
 634:	54000062 	b.cs	640 <PQCLEAN_HQC128_CLEAN_vect_add+0x14>  // b.hs, b.nlast
 638:	aa1f03e8 	mov	x8, xzr
 63c:	14000019 	b	6a0 <PQCLEAN_HQC128_CLEAN_vect_add+0x74>
 640:	aa1f03e8 	mov	x8, xzr
 644:	cb010009 	sub	x9, x0, x1
 648:	f100813f 	cmp	x9, #0x20
 64c:	540002a3 	b.cc	6a0 <PQCLEAN_HQC128_CLEAN_vect_add+0x74>  // b.lo, b.ul, b.last
 650:	cb020009 	sub	x9, x0, x2
 654:	f100813f 	cmp	x9, #0x20
 658:	54000243 	b.cc	6a0 <PQCLEAN_HQC128_CLEAN_vect_add+0x74>  // b.lo, b.ul, b.last
 65c:	927ef468 	and	x8, x3, #0xfffffffffffffffc
 660:	91004029 	add	x9, x1, #0x10
 664:	9100404a 	add	x10, x2, #0x10
 668:	9100400b 	add	x11, x0, #0x10
 66c:	aa0803ec 	mov	x12, x8
 670:	ad7f8520 	ldp	q0, q1, [x9, #-16]
 674:	91008129 	add	x9, x9, #0x20
 678:	f100118c 	subs	x12, x12, #0x4
 67c:	ad7f8d42 	ldp	q2, q3, [x10, #-16]
 680:	9100814a 	add	x10, x10, #0x20
 684:	6e201c40 	eor	v0.16b, v2.16b, v0.16b
 688:	6e211c61 	eor	v1.16b, v3.16b, v1.16b
 68c:	ad3f8560 	stp	q0, q1, [x11, #-16]
 690:	9100816b 	add	x11, x11, #0x20
 694:	54fffee1 	b.ne	670 <PQCLEAN_HQC128_CLEAN_vect_add+0x44>  // b.any
 698:	eb03011f 	cmp	x8, x3
 69c:	54000180 	b.eq	6cc <PQCLEAN_HQC128_CLEAN_vect_add+0xa0>  // b.none
 6a0:	d37df10b 	lsl	x11, x8, #3
 6a4:	cb080068 	sub	x8, x3, x8
 6a8:	8b0b0009 	add	x9, x0, x11
 6ac:	8b0b004a 	add	x10, x2, x11
 6b0:	8b0b002b 	add	x11, x1, x11
 6b4:	f840856c 	ldr	x12, [x11], #8
 6b8:	f840854d 	ldr	x13, [x10], #8
 6bc:	f1000508 	subs	x8, x8, #0x1
 6c0:	ca0c01ac 	eor	x12, x13, x12
 6c4:	f800852c 	str	x12, [x9], #8
 6c8:	54ffff61 	b.ne	6b4 <PQCLEAN_HQC128_CLEAN_vect_add+0x88>  // b.any
 6cc:	d65f03c0 	ret

00000000000006d0 <PQCLEAN_HQC128_CLEAN_vect_compare>:
 6d0:	b40000c2 	cbz	x2, 6e8 <PQCLEAN_HQC128_CLEAN_vect_compare+0x18>
 6d4:	f100205f 	cmp	x2, #0x8
 6d8:	540000c2 	b.cs	6f0 <PQCLEAN_HQC128_CLEAN_vect_compare+0x20>  // b.hs, b.nlast
 6dc:	aa1f03e8 	mov	x8, xzr
 6e0:	52802009 	mov	w9, #0x100                 	// #256
 6e4:	1400004a 	b	80c <PQCLEAN_HQC128_CLEAN_vect_compare+0x13c>
 6e8:	2a1f03e0 	mov	w0, wzr
 6ec:	d65f03c0 	ret
 6f0:	f100805f 	cmp	x2, #0x20
 6f4:	54000082 	b.cs	704 <PQCLEAN_HQC128_CLEAN_vect_compare+0x34>  // b.hs, b.nlast
 6f8:	aa1f03e8 	mov	x8, xzr
 6fc:	52802009 	mov	w9, #0x100                 	// #256
 700:	1400002a 	b	7a8 <PQCLEAN_HQC128_CLEAN_vect_compare+0xd8>
 704:	9000000a 	adrp	x10, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
 708:	927be848 	and	x8, x2, #0xffffffffffffffe0
 70c:	6f00e400 	movi	v0.2d, #0x0
 710:	91004009 	add	x9, x0, #0x10
 714:	6f00e401 	movi	v1.2d, #0x0
 718:	aa0803eb 	mov	x11, x8
 71c:	6f00e402 	movi	v2.2d, #0x0
 720:	3dc00143 	ldr	q3, [x10]
 724:	9100402a 	add	x10, x1, #0x10
 728:	ad7f9524 	ldp	q4, q5, [x9, #-16]
 72c:	91008129 	add	x9, x9, #0x20
 730:	f100816b 	subs	x11, x11, #0x20
 734:	ad7f9d46 	ldp	q6, q7, [x10, #-16]
 738:	9100814a 	add	x10, x10, #0x20
 73c:	6e241cc4 	eor	v4.16b, v6.16b, v4.16b
 740:	2f08a486 	uxtl	v6.8h, v4.8b
 744:	6e251ce5 	eor	v5.16b, v7.16b, v5.16b
 748:	6f08a484 	uxtl2	v4.8h, v4.16b
 74c:	2f08a4a7 	uxtl	v7.8h, v5.8b
 750:	6f08a4a5 	uxtl2	v5.8h, v5.16b
 754:	4ea41c00 	orr	v0.16b, v0.16b, v4.16b
 758:	4ea61c63 	orr	v3.16b, v3.16b, v6.16b
 75c:	4ea51c42 	orr	v2.16b, v2.16b, v5.16b
 760:	4ea71c21 	orr	v1.16b, v1.16b, v7.16b
 764:	54fffe21 	b.ne	728 <PQCLEAN_HQC128_CLEAN_vect_compare+0x58>  // b.any
 768:	4ea31c21 	orr	v1.16b, v1.16b, v3.16b
 76c:	eb02011f 	cmp	x8, x2
 770:	4ea01c40 	orr	v0.16b, v2.16b, v0.16b
 774:	4ea01c20 	orr	v0.16b, v1.16b, v0.16b
 778:	6e004001 	ext	v1.16b, v0.16b, v0.16b, #8
 77c:	0ea11c00 	orr	v0.8b, v0.8b, v1.8b
 780:	0e063c09 	umov	w9, v0.h[1]
 784:	0e023c0a 	umov	w10, v0.h[0]
 788:	0e0a3c0b 	umov	w11, v0.h[2]
 78c:	0e0e3c0c 	umov	w12, v0.h[3]
 790:	2a090149 	orr	w9, w10, w9
 794:	2a0b0129 	orr	w9, w9, w11
 798:	2a0c0129 	orr	w9, w9, w12
 79c:	540004a0 	b.eq	830 <PQCLEAN_HQC128_CLEAN_vect_compare+0x160>  // b.none
 7a0:	f27d045f 	tst	x2, #0x18
 7a4:	54000340 	b.eq	80c <PQCLEAN_HQC128_CLEAN_vect_compare+0x13c>  // b.none
 7a8:	6f00e400 	movi	v0.2d, #0x0
 7ac:	aa0803eb 	mov	x11, x8
 7b0:	927df048 	and	x8, x2, #0xfffffffffffffff8
 7b4:	8b0b002a 	add	x10, x1, x11
 7b8:	4e021d20 	mov	v0.h[0], w9
 7bc:	8b0b0009 	add	x9, x0, x11
 7c0:	cb08016b 	sub	x11, x11, x8
 7c4:	fc408521 	ldr	d1, [x9], #8
 7c8:	fc408542 	ldr	d2, [x10], #8
 7cc:	b100216b 	adds	x11, x11, #0x8
 7d0:	2e211c41 	eor	v1.8b, v2.8b, v1.8b
 7d4:	2f08a421 	uxtl	v1.8h, v1.8b
 7d8:	4ea11c00 	orr	v0.16b, v0.16b, v1.16b
 7dc:	54ffff41 	b.ne	7c4 <PQCLEAN_HQC128_CLEAN_vect_compare+0xf4>  // b.any
 7e0:	6e004001 	ext	v1.16b, v0.16b, v0.16b, #8
 7e4:	eb02011f 	cmp	x8, x2
 7e8:	0ea11c00 	orr	v0.8b, v0.8b, v1.8b
 7ec:	0e063c09 	umov	w9, v0.h[1]
 7f0:	0e023c0a 	umov	w10, v0.h[0]
 7f4:	0e0a3c0b 	umov	w11, v0.h[2]
 7f8:	0e0e3c0c 	umov	w12, v0.h[3]
 7fc:	2a090149 	orr	w9, w10, w9
 800:	2a0b0129 	orr	w9, w9, w11
 804:	2a0c0129 	orr	w9, w9, w12
 808:	54000140 	b.eq	830 <PQCLEAN_HQC128_CLEAN_vect_compare+0x160>  // b.none
 80c:	cb08004a 	sub	x10, x2, x8
 810:	8b08002b 	add	x11, x1, x8
 814:	8b080008 	add	x8, x0, x8
 818:	3840150c 	ldrb	w12, [x8], #1
 81c:	3840156d 	ldrb	w13, [x11], #1
 820:	f100054a 	subs	x10, x10, #0x1
 824:	4a0c01ac 	eor	w12, w13, w12
 828:	2a0c0129 	orr	w9, w9, w12
 82c:	54ffff61 	b.ne	818 <PQCLEAN_HQC128_CLEAN_vect_compare+0x148>  // b.any
 830:	529fffe8 	mov	w8, #0xffff                	// #65535
 834:	0b292108 	add	w8, w8, w9, uxth
 838:	53087d00 	lsr	w0, w8, #8
 83c:	d65f03c0 	ret

0000000000000840 <PQCLEAN_HQC128_CLEAN_vect_resize>:
 840:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
 844:	a9014ff4 	stp	x20, x19, [sp, #16]
 848:	910003fd 	mov	x29, sp
 84c:	aa0003f3 	mov	x19, x0
 850:	6b03003f 	cmp	w1, w3
 854:	54000202 	b.cs	894 <PQCLEAN_HQC128_CLEAN_vect_resize+0x54>  // b.hs, b.nlast
 858:	72001428 	ands	w8, w1, #0x3f
 85c:	aa1303e0 	mov	x0, x19
 860:	7200143f 	tst	w1, #0x3f
 864:	aa0203e1 	mov	x1, x2
 868:	52811402 	mov	w2, #0x8a0                 	// #2208
 86c:	52800809 	mov	w9, #0x40                  	// #64
 870:	4b080128 	sub	w8, w9, w8
 874:	1a8803f4 	csel	w20, wzr, w8, eq	// eq = none
 878:	94000000 	bl	0 <memcpy>
 87c:	34000574 	cbz	w20, 928 <PQCLEAN_HQC128_CLEAN_vect_resize+0xe8>
 880:	f9444e69 	ldr	x9, [x19, #2200]
 884:	7100069f 	cmp	w20, #0x1
 888:	54000181 	b.ne	8b8 <PQCLEAN_HQC128_CLEAN_vect_resize+0x78>  // b.any
 88c:	aa1f03e8 	mov	x8, xzr
 890:	1400001f 	b	90c <PQCLEAN_HQC128_CLEAN_vect_resize+0xcc>
 894:	1100fc68 	add	w8, w3, #0x3f
 898:	aa1303e0 	mov	x0, x19
 89c:	53037d08 	lsr	w8, w8, #3
 8a0:	aa0203e1 	mov	x1, x2
 8a4:	121d6508 	and	w8, w8, #0x1ffffff8
 8a8:	aa0803e2 	mov	x2, x8
 8ac:	a9414ff4 	ldp	x20, x19, [sp, #16]
 8b0:	a8c27bfd 	ldp	x29, x30, [sp], #32
 8b4:	14000000 	b	0 <memcpy>
 8b8:	6f07e7e0 	movi	v0.2d, #0xffffffffffffffff
 8bc:	9000000a 	adrp	x10, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
 8c0:	92f0000b 	mov	x11, #0x7fffffffffffffff    	// #9223372036854775807
 8c4:	5280004c 	mov	w12, #0x2                   	// #2
 8c8:	927f1688 	and	x8, x20, #0x7e
 8cc:	3dc00141 	ldr	q1, [x10]
 8d0:	4e081d20 	mov	v0.d[0], x9
 8d4:	aa0803e9 	mov	x9, x8
 8d8:	4e080d62 	dup	v2.2d, x11
 8dc:	4e080d83 	dup	v3.2d, x12
 8e0:	6ee0b824 	neg	v4.2d, v1.2d
 8e4:	f1000929 	subs	x9, x9, #0x2
 8e8:	4ee38421 	add	v1.2d, v1.2d, v3.2d
 8ec:	6ee44444 	ushl	v4.2d, v2.2d, v4.2d
 8f0:	4e241c00 	and	v0.16b, v0.16b, v4.16b
 8f4:	54ffff61 	b.ne	8e0 <PQCLEAN_HQC128_CLEAN_vect_resize+0xa0>  // b.any
 8f8:	6e004001 	ext	v1.16b, v0.16b, v0.16b, #8
 8fc:	eb14011f 	cmp	x8, x20
 900:	0e211c00 	and	v0.8b, v0.8b, v1.8b
 904:	9e660009 	fmov	x9, d0
 908:	540000e0 	b.eq	924 <PQCLEAN_HQC128_CLEAN_vect_resize+0xe4>  // b.none
 90c:	92f0000a 	mov	x10, #0x7fffffffffffffff    	// #9223372036854775807
 910:	9ac8254b 	lsr	x11, x10, x8
 914:	91000508 	add	x8, x8, #0x1
 918:	8a0b0129 	and	x9, x9, x11
 91c:	eb08029f 	cmp	x20, x8
 920:	54ffff81 	b.ne	910 <PQCLEAN_HQC128_CLEAN_vect_resize+0xd0>  // b.any
 924:	f9044e69 	str	x9, [x19, #2200]
 928:	a9414ff4 	ldp	x20, x19, [sp, #16]
 92c:	a8c27bfd 	ldp	x29, x30, [sp], #32
 930:	d65f03c0 	ret
