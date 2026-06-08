
/tmp/vector.clang-14.O3.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000000 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>:
   0:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
   4:	a90167fc 	stp	x28, x25, [sp, #16]
   8:	910003fd 	mov	x29, sp
   c:	a9025ff8 	stp	x24, x23, [sp, #32]
  10:	a90357f6 	stp	x22, x21, [sp, #48]
  14:	a9044ff4 	stp	x20, x19, [sp, #64]
  18:	d117c3ff 	sub	sp, sp, #0x5f0
  1c:	911303f8 	add	x24, sp, #0x4c0
  20:	910e43f7 	add	x23, sp, #0x390
  24:	6f00e400 	movi	v0.2d, #0x0
  28:	91047308 	add	x8, x24, #0x11c
  2c:	910983e9 	add	x9, sp, #0x260
  30:	2a0203f3 	mov	w19, w2
  34:	aa0103f4 	mov	x20, x1
  38:	aa0003f5 	mov	x21, x0
  3c:	910023e0 	add	x0, sp, #0x8
  40:	2a1f03e1 	mov	w1, wzr
  44:	3d800100 	str	q0, [x8]
  48:	910472e8 	add	x8, x23, #0x11c
  4c:	52804b02 	mov	w2, #0x258                 	// #600
  50:	ad1b0120 	stp	q0, q0, [x9, #864]
  54:	ad1a0120 	stp	q0, q0, [x9, #832]
  58:	3d800100 	str	q0, [x8]
  5c:	91047128 	add	x8, x9, #0x11c
  60:	ad190120 	stp	q0, q0, [x9, #800]
  64:	ad180120 	stp	q0, q0, [x9, #768]
  68:	ad170120 	stp	q0, q0, [x9, #736]
  6c:	ad160120 	stp	q0, q0, [x9, #704]
  70:	ad150120 	stp	q0, q0, [x9, #672]
  74:	ad140120 	stp	q0, q0, [x9, #640]
  78:	ad130120 	stp	q0, q0, [x9, #608]
  7c:	ad118120 	stp	q0, q0, [x9, #560]
  80:	ad108120 	stp	q0, q0, [x9, #528]
  84:	ad0f8120 	stp	q0, q0, [x9, #496]
  88:	ad0e8120 	stp	q0, q0, [x9, #464]
  8c:	ad0d8120 	stp	q0, q0, [x9, #432]
  90:	ad0c8120 	stp	q0, q0, [x9, #400]
  94:	ad0b8120 	stp	q0, q0, [x9, #368]
  98:	ad0a8120 	stp	q0, q0, [x9, #336]
  9c:	ad098120 	stp	q0, q0, [x9, #304]
  a0:	3d800100 	str	q0, [x8]
  a4:	ad080120 	stp	q0, q0, [x9, #256]
  a8:	ad070120 	stp	q0, q0, [x9, #224]
  ac:	ad060120 	stp	q0, q0, [x9, #192]
  b0:	ad050120 	stp	q0, q0, [x9, #160]
  b4:	ad040120 	stp	q0, q0, [x9, #128]
  b8:	ad030120 	stp	q0, q0, [x9, #96]
  bc:	ad020120 	stp	q0, q0, [x9, #64]
  c0:	ad010120 	stp	q0, q0, [x9, #32]
  c4:	ad000120 	stp	q0, q0, [x9]
  c8:	94000000 	bl	0 <memset>
  cc:	92403e76 	and	x22, x19, #0xffff
  d0:	911303e1 	add	x1, sp, #0x4c0
  d4:	d37ef6c2 	lsl	x2, x22, #2
  d8:	aa1503e0 	mov	x0, x21
  dc:	12003e79 	and	w25, w19, #0xffff
  e0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_seedexpander>
  e4:	34000e99 	cbz	w25, 2b4 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x2b4>
  e8:	9000000b 	adrp	x11, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
  ec:	aa1f03e8 	mov	x8, xzr
  f0:	b2400709 	orr	x9, x24, #0x3
  f4:	5288a0aa 	mov	w10, #0x4505                	// #17669
  f8:	9100016b 	add	x11, x11, #0x0
  fc:	d37ef50c 	lsl	x12, x8, #2
 100:	b85fd12e 	ldur	w14, [x9, #-3]
 104:	91001129 	add	x9, x9, #0x4
 108:	b86c696d 	ldr	w13, [x11, x12]
 10c:	9b0d7dcd 	mul	x13, x14, x13
 110:	d360fdad 	lsr	x13, x13, #32
 114:	1b0db94d 	msub	w13, w10, w13, w14
 118:	4b0a01ae 	sub	w14, w13, w10
 11c:	5100054a 	sub	w10, w10, #0x1
 120:	710001df 	cmp	w14, #0x0
 124:	1a8eb1ad 	csel	w13, w13, w14, lt	// lt = tstop
 128:	0b0d010d 	add	w13, w8, w13
 12c:	91000508 	add	x8, x8, #0x1
 130:	eb0802df 	cmp	x22, x8
 134:	b82c6aed 	str	w13, [x23, x12]
 138:	54fffe21 	b.ne	fc <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0xfc>  // b.any
 13c:	7100072a 	subs	w10, w25, #0x1
 140:	54000bc1 	b.ne	2b8 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x2b8>  // b.any
 144:	72003e7f 	tst	w19, #0xffff
 148:	54000a80 	b.eq	298 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x298>  // b.none
 14c:	aa1f03e8 	mov	x8, xzr
 150:	910e43e9 	add	x9, sp, #0x390
 154:	910983ea 	add	x10, sp, #0x260
 158:	910023eb 	add	x11, sp, #0x8
 15c:	d37ef510 	lsl	x16, x8, #2
 160:	aa1f03ed 	mov	x13, xzr
 164:	aa1f03ec 	mov	x12, xzr
 168:	5280002f 	mov	w15, #0x1                   	// #1
 16c:	b870692e 	ldr	w14, [x9, x16]
 170:	d3467dd1 	ubfx	x17, x14, #6, #26
 174:	924015ce 	and	x14, x14, #0x3f
 178:	b8306951 	str	w17, [x10, x16]
 17c:	eb0d01df 	cmp	x14, x13
 180:	910005ad 	add	x13, x13, #0x1
 184:	9a9f01f0 	csel	x16, x15, xzr, eq	// eq = none
 188:	d37ff9ef 	lsl	x15, x15, #1
 18c:	aa0c020c 	orr	x12, x16, x12
 190:	f10101bf 	cmp	x13, #0x40
 194:	54ffff41 	b.ne	17c <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x17c>  // b.any
 198:	f828796c 	str	x12, [x11, x8, lsl #3]
 19c:	91000508 	add	x8, x8, #0x1
 1a0:	eb16011f 	cmp	x8, x22
 1a4:	54fffdc1 	b.ne	15c <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x15c>  // b.any
 1a8:	72003e7f 	tst	w19, #0xffff
 1ac:	54000760 	b.eq	298 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x298>  // b.none
 1b0:	910983ea 	add	x10, sp, #0x260
 1b4:	910023eb 	add	x11, sp, #0x8
 1b8:	aa1f03e8 	mov	x8, xzr
 1bc:	927e36c9 	and	x9, x22, #0xfffc
 1c0:	b27d014c 	orr	x12, x10, #0x8
 1c4:	9100416d 	add	x13, x11, #0x10
 1c8:	14000008 	b	1e8 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x1e8>
 1cc:	d37df10f 	lsl	x15, x8, #3
 1d0:	91000508 	add	x8, x8, #0x1
 1d4:	f104551f 	cmp	x8, #0x115
 1d8:	f86f6a90 	ldr	x16, [x20, x15]
 1dc:	aa0e020e 	orr	x14, x16, x14
 1e0:	f82f6a8e 	str	x14, [x20, x15]
 1e4:	540005a0 	b.eq	298 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x298>  // b.none
 1e8:	12003e6e 	and	w14, w19, #0xffff
 1ec:	710011df 	cmp	w14, #0x4
 1f0:	54000082 	b.cs	200 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x200>  // b.hs, b.nlast
 1f4:	aa1f03f1 	mov	x17, xzr
 1f8:	aa1f03ee 	mov	x14, xzr
 1fc:	1400001c 	b	26c <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x26c>
 200:	0e040d01 	dup	v1.2s, w8
 204:	aa0903ee 	mov	x14, x9
 208:	6f00e400 	movi	v0.2d, #0x0
 20c:	aa0d03ef 	mov	x15, x13
 210:	6f00e402 	movi	v2.2d, #0x0
 214:	aa0c03f0 	mov	x16, x12
 218:	6d7f9203 	ldp	d3, d4, [x16, #-8]
 21c:	91004210 	add	x16, x16, #0x10
 220:	f10011ce 	subs	x14, x14, #0x4
 224:	ad7f99e5 	ldp	q5, q6, [x15, #-16]
 228:	910081ef 	add	x15, x15, #0x20
 22c:	2ea18c63 	cmeq	v3.2s, v3.2s, v1.2s
 230:	2ea18c84 	cmeq	v4.2s, v4.2s, v1.2s
 234:	0f20a463 	sxtl	v3.2d, v3.2s
 238:	0f20a484 	sxtl	v4.2d, v4.2s
 23c:	4e231ca3 	and	v3.16b, v5.16b, v3.16b
 240:	4e241cc4 	and	v4.16b, v6.16b, v4.16b
 244:	4ea01c60 	orr	v0.16b, v3.16b, v0.16b
 248:	4ea21c82 	orr	v2.16b, v4.16b, v2.16b
 24c:	54fffe61 	b.ne	218 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x218>  // b.any
 250:	4ea01c40 	orr	v0.16b, v2.16b, v0.16b
 254:	aa0903f1 	mov	x17, x9
 258:	eb16013f 	cmp	x9, x22
 25c:	6e004001 	ext	v1.16b, v0.16b, v0.16b, #8
 260:	0ea11c00 	orr	v0.8b, v0.8b, v1.8b
 264:	9e66000e 	fmov	x14, d0
 268:	54fffb20 	b.eq	1cc <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x1cc>  // b.none
 26c:	cb1102cf 	sub	x15, x22, x17
 270:	8b110d70 	add	x16, x11, x17, lsl #3
 274:	8b110951 	add	x17, x10, x17, lsl #2
 278:	b8404632 	ldr	w18, [x17], #4
 27c:	f8408600 	ldr	x0, [x16], #8
 280:	6b08025f 	cmp	w18, w8
 284:	9a9f0012 	csel	x18, x0, xzr, eq	// eq = none
 288:	f10005ef 	subs	x15, x15, #0x1
 28c:	aa0e024e 	orr	x14, x18, x14
 290:	54ffff41 	b.ne	278 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x278>  // b.any
 294:	17ffffce 	b	1cc <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x1cc>
 298:	9117c3ff 	add	sp, sp, #0x5f0
 29c:	a9444ff4 	ldp	x20, x19, [sp, #64]
 2a0:	a94357f6 	ldp	x22, x21, [sp, #48]
 2a4:	a9425ff8 	ldp	x24, x23, [sp, #32]
 2a8:	a94167fc 	ldp	x28, x25, [sp, #16]
 2ac:	a8c57bfd 	ldp	x29, x30, [sp], #80
 2b0:	d65f03c0 	ret
 2b4:	1280000a 	mov	w10, #0xffffffff            	// #-1
 2b8:	93407d4e 	sxtw	x14, w10
 2bc:	8b2acaea 	add	x10, x23, w10, sxtw #2
 2c0:	cb0e02c9 	sub	x9, x22, x14
 2c4:	aa1f03e8 	mov	x8, xzr
 2c8:	9100414a 	add	x10, x10, #0x10
 2cc:	aa0903eb 	mov	x11, x9
 2d0:	1400000d 	b	304 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x304>
 2d4:	2a1f03f0 	mov	w16, wzr
 2d8:	5100060e 	sub	w14, w16, #0x1
 2dc:	4b1003ef 	neg	w15, w16
 2e0:	0a0e01ad 	and	w13, w13, w14
 2e4:	0a0c01ee 	and	w14, w15, w12
 2e8:	91000508 	add	x8, x8, #0x1
 2ec:	4a0e01ad 	eor	w13, w13, w14
 2f0:	9100056b 	add	x11, x11, #0x1
 2f4:	d100114a 	sub	x10, x10, #0x4
 2f8:	aa0c03ee 	mov	x14, x12
 2fc:	b82c7aed 	str	w13, [x23, x12, lsl #2]
 300:	b4fff22c 	cbz	x12, 144 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x144>
 304:	d10005cc 	sub	x12, x14, #0x1
 308:	eb1601df 	cmp	x14, x22
 30c:	b86c7aed 	ldr	w13, [x23, x12, lsl #2]
 310:	54fffe22 	b.cs	2d4 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x2d4>  // b.hs, b.nlast
 314:	8b08012f 	add	x15, x9, x8
 318:	f10021ff 	cmp	x15, #0x8
 31c:	54000062 	b.cs	328 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x328>  // b.hs, b.nlast
 320:	2a1f03f0 	mov	w16, wzr
 324:	14000020 	b	3a4 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x3a4>
 328:	927df1f1 	and	x17, x15, #0xfffffffffffffff8
 32c:	927df170 	and	x16, x11, #0xfffffffffffffff8
 330:	6f00e400 	movi	v0.2d, #0x0
 334:	8b1101ce 	add	x14, x14, x17
 338:	6f00e401 	movi	v1.2d, #0x0
 33c:	aa0a03f2 	mov	x18, x10
 340:	4e040da2 	dup	v2.4s, w13
 344:	ad7f9243 	ldp	q3, q4, [x18, #-16]
 348:	f1002210 	subs	x16, x16, #0x8
 34c:	91008252 	add	x18, x18, #0x20
 350:	6ea28465 	sub	v5.4s, v3.4s, v2.4s
 354:	6ea38443 	sub	v3.4s, v2.4s, v3.4s
 358:	6ea28486 	sub	v6.4s, v4.4s, v2.4s
 35c:	6ea48444 	sub	v4.4s, v2.4s, v4.4s
 360:	4ea31ca3 	orr	v3.16b, v5.16b, v3.16b
 364:	4ea41cc4 	orr	v4.16b, v6.16b, v4.16b
 368:	6e205863 	mvn	v3.16b, v3.16b
 36c:	6e205884 	mvn	v4.16b, v4.16b
 370:	6f210463 	ushr	v3.4s, v3.4s, #31
 374:	6f210484 	ushr	v4.4s, v4.4s, #31
 378:	4ea01c60 	orr	v0.16b, v3.16b, v0.16b
 37c:	4ea11c81 	orr	v1.16b, v4.16b, v1.16b
 380:	54fffe21 	b.ne	344 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x344>  // b.any
 384:	4ea01c20 	orr	v0.16b, v1.16b, v0.16b
 388:	eb1101ff 	cmp	x15, x17
 38c:	6e004001 	ext	v1.16b, v0.16b, v0.16b, #8
 390:	0ea11c00 	orr	v0.8b, v0.8b, v1.8b
 394:	0e0c3c10 	mov	w16, v0.s[1]
 398:	1e260012 	fmov	w18, s0
 39c:	2a100250 	orr	w16, w18, w16
 3a0:	54fff9c0 	b.eq	2d8 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x2d8>  // b.none
 3a4:	cb0e02cf 	sub	x15, x22, x14
 3a8:	8b0e0aee 	add	x14, x23, x14, lsl #2
 3ac:	b84045d1 	ldr	w17, [x14], #4
 3b0:	f10005ef 	subs	x15, x15, #0x1
 3b4:	4b0d0232 	sub	w18, w17, w13
 3b8:	4b1101b1 	sub	w17, w13, w17
 3bc:	2a110251 	orr	w17, w18, w17
 3c0:	2a3103f1 	mvn	w17, w17
 3c4:	2a517e10 	orr	w16, w16, w17, lsr #31
 3c8:	54ffff21 	b.ne	3ac <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x3ac>  // b.any
 3cc:	17ffffc3 	b	2d8 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x2d8>

00000000000003d0 <PQCLEAN_HQC128_CLEAN_vect_set_random>:
 3d0:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
 3d4:	f9000bfc 	str	x28, [sp, #16]
 3d8:	910003fd 	mov	x29, sp
 3dc:	a9024ff4 	stp	x20, x19, [sp, #32]
 3e0:	d122c3ff 	sub	sp, sp, #0x8b0
 3e4:	aa0103f3 	mov	x19, x1
 3e8:	aa0003f4 	mov	x20, x0
 3ec:	910033e0 	add	x0, sp, #0xc
 3f0:	2a1f03e1 	mov	w1, wzr
 3f4:	52811422 	mov	w2, #0x8a1                 	// #2209
 3f8:	94000000 	bl	0 <memset>
 3fc:	910033e1 	add	x1, sp, #0xc
 400:	aa1403e0 	mov	x0, x20
 404:	52811422 	mov	w2, #0x8a1                 	// #2209
 408:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_seedexpander>
 40c:	910033e2 	add	x2, sp, #0xc
 410:	aa1303e0 	mov	x0, x19
 414:	528022a1 	mov	w1, #0x115                 	// #277
 418:	52811423 	mov	w3, #0x8a1                 	// #2209
 41c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_load8_arr>
 420:	f9445268 	ldr	x8, [x19, #2208]
 424:	92401108 	and	x8, x8, #0x1f
 428:	f9045268 	str	x8, [x19, #2208]
 42c:	9122c3ff 	add	sp, sp, #0x8b0
 430:	a9424ff4 	ldp	x20, x19, [sp, #32]
 434:	f9400bfc 	ldr	x28, [sp, #16]
 438:	a8c37bfd 	ldp	x29, x30, [sp], #48
 43c:	d65f03c0 	ret

0000000000000440 <PQCLEAN_HQC128_CLEAN_vect_add>:
 440:	b4000643 	cbz	x3, 508 <PQCLEAN_HQC128_CLEAN_vect_add+0xc8>
 444:	f100107f 	cmp	x3, #0x4
 448:	54000062 	b.cs	454 <PQCLEAN_HQC128_CLEAN_vect_add+0x14>  // b.hs, b.nlast
 44c:	aa1f03e8 	mov	x8, xzr
 450:	14000023 	b	4dc <PQCLEAN_HQC128_CLEAN_vect_add+0x9c>
 454:	d37df069 	lsl	x9, x3, #3
 458:	aa1f03e8 	mov	x8, xzr
 45c:	8b09002a 	add	x10, x1, x9
 460:	8b09000b 	add	x11, x0, x9
 464:	eb00015f 	cmp	x10, x0
 468:	8b090049 	add	x9, x2, x9
 46c:	1a9f97ea 	cset	w10, hi	// hi = pmore
 470:	eb01017f 	cmp	x11, x1
 474:	1a9f97ec 	cset	w12, hi	// hi = pmore
 478:	eb00013f 	cmp	x9, x0
 47c:	1a9f97e9 	cset	w9, hi	// hi = pmore
 480:	eb02017f 	cmp	x11, x2
 484:	0a0c014c 	and	w12, w10, w12
 488:	1a9f97ea 	cset	w10, hi	// hi = pmore
 48c:	3700028c 	tbnz	w12, #0, 4dc <PQCLEAN_HQC128_CLEAN_vect_add+0x9c>
 490:	0a0a0129 	and	w9, w9, w10
 494:	37000249 	tbnz	w9, #0, 4dc <PQCLEAN_HQC128_CLEAN_vect_add+0x9c>
 498:	927ef468 	and	x8, x3, #0xfffffffffffffffc
 49c:	91004029 	add	x9, x1, #0x10
 4a0:	9100404a 	add	x10, x2, #0x10
 4a4:	9100400b 	add	x11, x0, #0x10
 4a8:	aa0803ec 	mov	x12, x8
 4ac:	ad7f8520 	ldp	q0, q1, [x9, #-16]
 4b0:	91008129 	add	x9, x9, #0x20
 4b4:	f100118c 	subs	x12, x12, #0x4
 4b8:	ad7f8d42 	ldp	q2, q3, [x10, #-16]
 4bc:	9100814a 	add	x10, x10, #0x20
 4c0:	6e201c40 	eor	v0.16b, v2.16b, v0.16b
 4c4:	6e211c61 	eor	v1.16b, v3.16b, v1.16b
 4c8:	ad3f8560 	stp	q0, q1, [x11, #-16]
 4cc:	9100816b 	add	x11, x11, #0x20
 4d0:	54fffee1 	b.ne	4ac <PQCLEAN_HQC128_CLEAN_vect_add+0x6c>  // b.any
 4d4:	eb03011f 	cmp	x8, x3
 4d8:	54000180 	b.eq	508 <PQCLEAN_HQC128_CLEAN_vect_add+0xc8>  // b.none
 4dc:	d37df10b 	lsl	x11, x8, #3
 4e0:	cb080068 	sub	x8, x3, x8
 4e4:	8b0b0009 	add	x9, x0, x11
 4e8:	8b0b004a 	add	x10, x2, x11
 4ec:	8b0b002b 	add	x11, x1, x11
 4f0:	f840856c 	ldr	x12, [x11], #8
 4f4:	f840854d 	ldr	x13, [x10], #8
 4f8:	f1000508 	subs	x8, x8, #0x1
 4fc:	ca0c01ac 	eor	x12, x13, x12
 500:	f800852c 	str	x12, [x9], #8
 504:	54ffff61 	b.ne	4f0 <PQCLEAN_HQC128_CLEAN_vect_add+0xb0>  // b.any
 508:	d65f03c0 	ret

000000000000050c <PQCLEAN_HQC128_CLEAN_vect_compare>:
 50c:	b40000c2 	cbz	x2, 524 <PQCLEAN_HQC128_CLEAN_vect_compare+0x18>
 510:	f100205f 	cmp	x2, #0x8
 514:	540000c2 	b.cs	52c <PQCLEAN_HQC128_CLEAN_vect_compare+0x20>  // b.hs, b.nlast
 518:	aa1f03e8 	mov	x8, xzr
 51c:	52802009 	mov	w9, #0x100                 	// #256
 520:	14000025 	b	5b4 <PQCLEAN_HQC128_CLEAN_vect_compare+0xa8>
 524:	2a1f03e0 	mov	w0, wzr
 528:	d65f03c0 	ret
 52c:	9000000a 	adrp	x10, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
 530:	927df048 	and	x8, x2, #0xfffffffffffffff8
 534:	6f00e400 	movi	v0.2d, #0x0
 538:	91001009 	add	x9, x0, #0x4
 53c:	6f00e622 	movi	v2.2d, #0xff000000ff
 540:	aa0803eb 	mov	x11, x8
 544:	3dc00141 	ldr	q1, [x10]
 548:	9100102a 	add	x10, x1, #0x4
 54c:	2d7f9123 	ldp	s3, s4, [x9, #-4]
 550:	2d7f9945 	ldp	s5, s6, [x10, #-4]
 554:	91002129 	add	x9, x9, #0x8
 558:	9100214a 	add	x10, x10, #0x8
 55c:	f100216b 	subs	x11, x11, #0x8
 560:	2f08a463 	uxtl	v3.8h, v3.8b
 564:	2f08a484 	uxtl	v4.8h, v4.8b
 568:	2f08a4a5 	uxtl	v5.8h, v5.8b
 56c:	2f08a4c6 	uxtl	v6.8h, v6.8b
 570:	2e231ca3 	eor	v3.8b, v5.8b, v3.8b
 574:	2e241cc4 	eor	v4.8b, v6.8b, v4.8b
 578:	2f10a463 	uxtl	v3.4s, v3.4h
 57c:	2f10a484 	uxtl	v4.4s, v4.4h
 580:	4e221c63 	and	v3.16b, v3.16b, v2.16b
 584:	4e221c84 	and	v4.16b, v4.16b, v2.16b
 588:	4ea31c21 	orr	v1.16b, v1.16b, v3.16b
 58c:	4ea41c00 	orr	v0.16b, v0.16b, v4.16b
 590:	54fffde1 	b.ne	54c <PQCLEAN_HQC128_CLEAN_vect_compare+0x40>  // b.any
 594:	4ea11c00 	orr	v0.16b, v0.16b, v1.16b
 598:	eb02011f 	cmp	x8, x2
 59c:	6e004001 	ext	v1.16b, v0.16b, v0.16b, #8
 5a0:	0ea11c00 	orr	v0.8b, v0.8b, v1.8b
 5a4:	0e0c3c09 	mov	w9, v0.s[1]
 5a8:	1e26000a 	fmov	w10, s0
 5ac:	2a090149 	orr	w9, w10, w9
 5b0:	54000140 	b.eq	5d8 <PQCLEAN_HQC128_CLEAN_vect_compare+0xcc>  // b.none
 5b4:	cb08004a 	sub	x10, x2, x8
 5b8:	8b08002b 	add	x11, x1, x8
 5bc:	8b080008 	add	x8, x0, x8
 5c0:	3840150c 	ldrb	w12, [x8], #1
 5c4:	3840156d 	ldrb	w13, [x11], #1
 5c8:	f100054a 	subs	x10, x10, #0x1
 5cc:	4a0c01ac 	eor	w12, w13, w12
 5d0:	2a0c0129 	orr	w9, w9, w12
 5d4:	54ffff61 	b.ne	5c0 <PQCLEAN_HQC128_CLEAN_vect_compare+0xb4>  // b.any
 5d8:	529fffe8 	mov	w8, #0xffff                	// #65535
 5dc:	0b080128 	add	w8, w9, w8
 5e0:	53087d00 	lsr	w0, w8, #8
 5e4:	d65f03c0 	ret

00000000000005e8 <PQCLEAN_HQC128_CLEAN_vect_resize>:
 5e8:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
 5ec:	a9014ff4 	stp	x20, x19, [sp, #16]
 5f0:	910003fd 	mov	x29, sp
 5f4:	aa0003f3 	mov	x19, x0
 5f8:	6b03003f 	cmp	w1, w3
 5fc:	54000202 	b.cs	63c <PQCLEAN_HQC128_CLEAN_vect_resize+0x54>  // b.hs, b.nlast
 600:	72001428 	ands	w8, w1, #0x3f
 604:	aa1303e0 	mov	x0, x19
 608:	7200143f 	tst	w1, #0x3f
 60c:	aa0203e1 	mov	x1, x2
 610:	52811402 	mov	w2, #0x8a0                 	// #2208
 614:	52800809 	mov	w9, #0x40                  	// #64
 618:	4b080128 	sub	w8, w9, w8
 61c:	1a8803f4 	csel	w20, wzr, w8, eq	// eq = none
 620:	94000000 	bl	0 <memcpy>
 624:	34000574 	cbz	w20, 6d0 <PQCLEAN_HQC128_CLEAN_vect_resize+0xe8>
 628:	f9444e69 	ldr	x9, [x19, #2200]
 62c:	7100069f 	cmp	w20, #0x1
 630:	54000181 	b.ne	660 <PQCLEAN_HQC128_CLEAN_vect_resize+0x78>  // b.any
 634:	aa1f03e8 	mov	x8, xzr
 638:	1400001f 	b	6b4 <PQCLEAN_HQC128_CLEAN_vect_resize+0xcc>
 63c:	aa1303e0 	mov	x0, x19
 640:	1100fc68 	add	w8, w3, #0x3f
 644:	a9414ff4 	ldp	x20, x19, [sp, #16]
 648:	53037d08 	lsr	w8, w8, #3
 64c:	aa0203e1 	mov	x1, x2
 650:	121d6508 	and	w8, w8, #0x1ffffff8
 654:	aa0803e2 	mov	x2, x8
 658:	a8c27bfd 	ldp	x29, x30, [sp], #32
 65c:	14000000 	b	0 <memcpy>
 660:	6f07e7e0 	movi	v0.2d, #0xffffffffffffffff
 664:	9000000a 	adrp	x10, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
 668:	92f0000b 	mov	x11, #0x7fffffffffffffff    	// #9223372036854775807
 66c:	5280004c 	mov	w12, #0x2                   	// #2
 670:	927f1688 	and	x8, x20, #0x7e
 674:	3dc00141 	ldr	q1, [x10]
 678:	4e081d20 	mov	v0.d[0], x9
 67c:	aa0803e9 	mov	x9, x8
 680:	4e080d62 	dup	v2.2d, x11
 684:	4e080d83 	dup	v3.2d, x12
 688:	6ee0b824 	neg	v4.2d, v1.2d
 68c:	f1000929 	subs	x9, x9, #0x2
 690:	4ee38421 	add	v1.2d, v1.2d, v3.2d
 694:	6ee44444 	ushl	v4.2d, v2.2d, v4.2d
 698:	4e241c00 	and	v0.16b, v0.16b, v4.16b
 69c:	54ffff61 	b.ne	688 <PQCLEAN_HQC128_CLEAN_vect_resize+0xa0>  // b.any
 6a0:	6e004001 	ext	v1.16b, v0.16b, v0.16b, #8
 6a4:	eb14011f 	cmp	x8, x20
 6a8:	0e211c00 	and	v0.8b, v0.8b, v1.8b
 6ac:	9e660009 	fmov	x9, d0
 6b0:	540000e0 	b.eq	6cc <PQCLEAN_HQC128_CLEAN_vect_resize+0xe4>  // b.none
 6b4:	92f0000a 	mov	x10, #0x7fffffffffffffff    	// #9223372036854775807
 6b8:	9ac8254b 	lsr	x11, x10, x8
 6bc:	91000508 	add	x8, x8, #0x1
 6c0:	8a0b0129 	and	x9, x9, x11
 6c4:	eb08029f 	cmp	x20, x8
 6c8:	54ffff81 	b.ne	6b8 <PQCLEAN_HQC128_CLEAN_vect_resize+0xd0>  // b.any
 6cc:	f9044e69 	str	x9, [x19, #2200]
 6d0:	a9414ff4 	ldp	x20, x19, [sp, #16]
 6d4:	a8c27bfd 	ldp	x29, x30, [sp], #32
 6d8:	d65f03c0 	ret
