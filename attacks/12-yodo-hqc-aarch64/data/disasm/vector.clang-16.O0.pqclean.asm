
/tmp/vector.clang-16.O0.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000000 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>:
   0:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
   4:	f9000bfc 	str	x28, [sp, #16]
   8:	910003fd 	mov	x29, sp
   c:	d119c3ff 	sub	sp, sp, #0x670
  10:	f81f83a0 	stur	x0, [x29, #-8]
  14:	f81f03a1 	stur	x1, [x29, #-16]
  18:	781ee3a2 	sturh	w2, [x29, #-18]
  1c:	9114cbe0 	add	x0, sp, #0x532
  20:	f90017e0 	str	x0, [sp, #40]
  24:	2a1f03e1 	mov	w1, wzr
  28:	b90027e1 	str	w1, [sp, #36]
  2c:	d2802582 	mov	x2, #0x12c                 	// #300
  30:	f9000fe2 	str	x2, [sp, #24]
  34:	94000000 	bl	0 <memset>
  38:	f9400fe2 	ldr	x2, [sp, #24]
  3c:	b94027e1 	ldr	w1, [sp, #36]
  40:	911013e0 	add	x0, sp, #0x404
  44:	94000000 	bl	0 <memset>
  48:	f9400fe2 	ldr	x2, [sp, #24]
  4c:	b94027e1 	ldr	w1, [sp, #36]
  50:	910b63e0 	add	x0, sp, #0x2d8
  54:	94000000 	bl	0 <memset>
  58:	b94027e1 	ldr	w1, [sp, #36]
  5c:	910203e0 	add	x0, sp, #0x80
  60:	d2804b02 	mov	x2, #0x258                 	// #600
  64:	94000000 	bl	0 <memset>
  68:	f94017e1 	ldr	x1, [sp, #40]
  6c:	f85f83a0 	ldur	x0, [x29, #-8]
  70:	785ee3a9 	ldurh	w9, [x29, #-18]
  74:	52800088 	mov	w8, #0x4                   	// #4
  78:	1b097d09 	mul	w9, w8, w9
  7c:	2a0903e8 	mov	w8, w9
  80:	93407d02 	sxtw	x2, w8
  84:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_seedexpander>
  88:	f9002fff 	str	xzr, [sp, #88]
  8c:	14000001 	b	90 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x90>
  90:	f9402fe8 	ldr	x8, [sp, #88]
  94:	785ee3a9 	ldurh	w9, [x29, #-18]
  98:	eb090108 	subs	x8, x8, x9
  9c:	1a9f37e8 	cset	w8, cs	// cs = hs, nlast
  a0:	37000728 	tbnz	w8, #0, 184 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x184>
  a4:	14000001 	b	a8 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0xa8>
  a8:	f9402fe8 	ldr	x8, [sp, #88]
  ac:	d280008a 	mov	x10, #0x4                   	// #4
  b0:	9b087d48 	mul	x8, x10, x8
  b4:	9114cbe9 	add	x9, sp, #0x532
  b8:	3868692b 	ldrb	w11, [x9, x8]
  bc:	f9402fec 	ldr	x12, [sp, #88]
  c0:	911013e8 	add	x8, sp, #0x404
  c4:	f9000be8 	str	x8, [sp, #16]
  c8:	b82c790b 	str	w11, [x8, x12, lsl #2]
  cc:	f9402feb 	ldr	x11, [sp, #88]
  d0:	9b0b7d4b 	mul	x11, x10, x11
  d4:	9100056b 	add	x11, x11, #0x1
  d8:	386b692d 	ldrb	w13, [x9, x11]
  dc:	f9402fec 	ldr	x12, [sp, #88]
  e0:	aa0803eb 	mov	x11, x8
  e4:	8b0c096c 	add	x12, x11, x12, lsl #2
  e8:	b940018b 	ldr	w11, [x12]
  ec:	2a0d216b 	orr	w11, w11, w13, lsl #8
  f0:	b900018b 	str	w11, [x12]
  f4:	f9402feb 	ldr	x11, [sp, #88]
  f8:	9b0b7d4b 	mul	x11, x10, x11
  fc:	9100096b 	add	x11, x11, #0x2
 100:	386b692d 	ldrb	w13, [x9, x11]
 104:	f9402fec 	ldr	x12, [sp, #88]
 108:	aa0803eb 	mov	x11, x8
 10c:	8b0c096c 	add	x12, x11, x12, lsl #2
 110:	b940018b 	ldr	w11, [x12]
 114:	2a0d416b 	orr	w11, w11, w13, lsl #16
 118:	b900018b 	str	w11, [x12]
 11c:	f9402feb 	ldr	x11, [sp, #88]
 120:	9b0b7d4a 	mul	x10, x10, x11
 124:	91000d4a 	add	x10, x10, #0x3
 128:	386a692b 	ldrb	w11, [x9, x10]
 12c:	f9402fea 	ldr	x10, [sp, #88]
 130:	aa0803e9 	mov	x9, x8
 134:	8b0a092a 	add	x10, x9, x10, lsl #2
 138:	b9400149 	ldr	w9, [x10]
 13c:	2a0b6129 	orr	w9, w9, w11, lsl #24
 140:	b9000149 	str	w9, [x10]
 144:	f9402fe9 	ldr	x9, [sp, #88]
 148:	f90007e9 	str	x9, [sp, #8]
 14c:	f9402fe9 	ldr	x9, [sp, #88]
 150:	b8697900 	ldr	w0, [x8, x9, lsl #2]
 154:	f9402fe1 	ldr	x1, [sp, #88]
 158:	9400009f 	bl	3d4 <reduce>
 15c:	f94007e8 	ldr	x8, [sp, #8]
 160:	f9400be9 	ldr	x9, [sp, #16]
 164:	8b204108 	add	x8, x8, w0, uxtw
 168:	f9402fea 	ldr	x10, [sp, #88]
 16c:	b82a7928 	str	w8, [x9, x10, lsl #2]
 170:	14000001 	b	174 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x174>
 174:	f9402fe8 	ldr	x8, [sp, #88]
 178:	91000508 	add	x8, x8, #0x1
 17c:	f9002fe8 	str	x8, [sp, #88]
 180:	17ffffc4 	b	90 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x90>
 184:	785ee3a8 	ldurh	w8, [x29, #-18]
 188:	71000509 	subs	w9, w8, #0x1
 18c:	2a0903e8 	mov	w8, w9
 190:	93407d08 	sxtw	x8, w8
 194:	f9002be8 	str	x8, [sp, #80]
 198:	14000001 	b	19c <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x19c>
 19c:	f9402be8 	ldr	x8, [sp, #80]
 1a0:	f1000509 	subs	x9, x8, #0x1
 1a4:	f9002be9 	str	x9, [sp, #80]
 1a8:	f1000108 	subs	x8, x8, #0x0
 1ac:	1a9f87e8 	cset	w8, ls	// ls = plast
 1b0:	37000588 	tbnz	w8, #0, 260 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x260>
 1b4:	14000001 	b	1b8 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x1b8>
 1b8:	b9007bff 	str	wzr, [sp, #120]
 1bc:	f9402be8 	ldr	x8, [sp, #80]
 1c0:	91000508 	add	x8, x8, #0x1
 1c4:	f90027e8 	str	x8, [sp, #72]
 1c8:	14000001 	b	1cc <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x1cc>
 1cc:	f94027e8 	ldr	x8, [sp, #72]
 1d0:	785ee3a9 	ldurh	w9, [x29, #-18]
 1d4:	eb090108 	subs	x8, x8, x9
 1d8:	1a9f37e8 	cset	w8, cs	// cs = hs, nlast
 1dc:	37000208 	tbnz	w8, #0, 21c <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x21c>
 1e0:	14000001 	b	1e4 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x1e4>
 1e4:	f94027e9 	ldr	x9, [sp, #72]
 1e8:	911013e8 	add	x8, sp, #0x404
 1ec:	b8697900 	ldr	w0, [x8, x9, lsl #2]
 1f0:	f9402be9 	ldr	x9, [sp, #80]
 1f4:	b8697901 	ldr	w1, [x8, x9, lsl #2]
 1f8:	94000094 	bl	448 <compare_u32>
 1fc:	b9407be8 	ldr	w8, [sp, #120]
 200:	2a000108 	orr	w8, w8, w0
 204:	b9007be8 	str	w8, [sp, #120]
 208:	14000001 	b	20c <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x20c>
 20c:	f94027e8 	ldr	x8, [sp, #72]
 210:	91000508 	add	x8, x8, #0x1
 214:	f90027e8 	str	x8, [sp, #72]
 218:	17ffffed 	b	1cc <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x1cc>
 21c:	b9407be9 	ldr	w9, [sp, #120]
 220:	2a1f03e8 	mov	w8, wzr
 224:	6b090108 	subs	w8, w8, w9
 228:	b90077e8 	str	w8, [sp, #116]
 22c:	b94077e8 	ldr	w8, [sp, #116]
 230:	f9402be9 	ldr	x9, [sp, #80]
 234:	8a090108 	and	x8, x8, x9
 238:	b94077eb 	ldr	w11, [sp, #116]
 23c:	f9402bea 	ldr	x10, [sp, #80]
 240:	911013e9 	add	x9, sp, #0x404
 244:	b86a792a 	ldr	w10, [x9, x10, lsl #2]
 248:	0a2b014a 	bic	w10, w10, w11
 24c:	2a0a03ea 	mov	w10, w10
 250:	ca0a0108 	eor	x8, x8, x10
 254:	f9402bea 	ldr	x10, [sp, #80]
 258:	b82a7928 	str	w8, [x9, x10, lsl #2]
 25c:	17ffffd0 	b	19c <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x19c>
 260:	f90023ff 	str	xzr, [sp, #64]
 264:	14000001 	b	268 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x268>
 268:	f94023e8 	ldr	x8, [sp, #64]
 26c:	785ee3a9 	ldurh	w9, [x29, #-18]
 270:	eb090108 	subs	x8, x8, x9
 274:	1a9f37e8 	cset	w8, cs	// cs = hs, nlast
 278:	370002e8 	tbnz	w8, #0, 2d4 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x2d4>
 27c:	14000001 	b	280 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x280>
 280:	f94023e9 	ldr	x9, [sp, #64]
 284:	911013e8 	add	x8, sp, #0x404
 288:	b8697909 	ldr	w9, [x8, x9, lsl #2]
 28c:	53067d29 	lsr	w9, w9, #6
 290:	f94023eb 	ldr	x11, [sp, #64]
 294:	910b63ea 	add	x10, sp, #0x2d8
 298:	b82b7949 	str	w9, [x10, x11, lsl #2]
 29c:	f94023e9 	ldr	x9, [sp, #64]
 2a0:	b8697908 	ldr	w8, [x8, x9, lsl #2]
 2a4:	12001508 	and	w8, w8, #0x3f
 2a8:	b9007fe8 	str	w8, [sp, #124]
 2ac:	b9407fe0 	ldr	w0, [sp, #124]
 2b0:	94000074 	bl	480 <single_bit_mask>
 2b4:	f94023e9 	ldr	x9, [sp, #64]
 2b8:	910203e8 	add	x8, sp, #0x80
 2bc:	f8297900 	str	x0, [x8, x9, lsl #3]
 2c0:	14000001 	b	2c4 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x2c4>
 2c4:	f94023e8 	ldr	x8, [sp, #64]
 2c8:	91000508 	add	x8, x8, #0x1
 2cc:	f90023e8 	str	x8, [sp, #64]
 2d0:	17ffffe6 	b	268 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x268>
 2d4:	f9001fff 	str	xzr, [sp, #56]
 2d8:	14000001 	b	2dc <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x2dc>
 2dc:	f9401fe8 	ldr	x8, [sp, #56]
 2e0:	f1045508 	subs	x8, x8, #0x115
 2e4:	1a9f37e8 	cset	w8, cs	// cs = hs, nlast
 2e8:	370006e8 	tbnz	w8, #0, 3c4 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x3c4>
 2ec:	14000001 	b	2f0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x2f0>
 2f0:	f90033ff 	str	xzr, [sp, #96]
 2f4:	f9001bff 	str	xzr, [sp, #48]
 2f8:	14000001 	b	2fc <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x2fc>
 2fc:	f9401be8 	ldr	x8, [sp, #48]
 300:	785ee3a9 	ldurh	w9, [x29, #-18]
 304:	eb090108 	subs	x8, x8, x9
 308:	1a9f37e8 	cset	w8, cs	// cs = hs, nlast
 30c:	37000448 	tbnz	w8, #0, 394 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x394>
 310:	14000001 	b	314 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x314>
 314:	f9401fe8 	ldr	x8, [sp, #56]
 318:	f9401bea 	ldr	x10, [sp, #48]
 31c:	910b63e9 	add	x9, sp, #0x2d8
 320:	b86a7929 	ldr	w9, [x9, x10, lsl #2]
 324:	eb090108 	subs	x8, x8, x9
 328:	b90073e8 	str	w8, [sp, #112]
 32c:	b94073e8 	ldr	w8, [sp, #112]
 330:	b94073ea 	ldr	w10, [sp, #112]
 334:	2a1f03e9 	mov	w9, wzr
 338:	6b0a0129 	subs	w9, w9, w10
 33c:	2a090109 	orr	w9, w8, w9
 340:	52800028 	mov	w8, #0x1                   	// #1
 344:	4a497d08 	eor	w8, w8, w9, lsr #31
 348:	b90073e8 	str	w8, [sp, #112]
 34c:	b94073e8 	ldr	w8, [sp, #112]
 350:	2a0803e9 	mov	w9, w8
 354:	aa1f03e8 	mov	x8, xzr
 358:	eb090108 	subs	x8, x8, x9
 35c:	f90037e8 	str	x8, [sp, #104]
 360:	f9401be9 	ldr	x9, [sp, #48]
 364:	910203e8 	add	x8, sp, #0x80
 368:	f8697908 	ldr	x8, [x8, x9, lsl #3]
 36c:	f94037e9 	ldr	x9, [sp, #104]
 370:	8a090109 	and	x9, x8, x9
 374:	f94033e8 	ldr	x8, [sp, #96]
 378:	aa090108 	orr	x8, x8, x9
 37c:	f90033e8 	str	x8, [sp, #96]
 380:	14000001 	b	384 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x384>
 384:	f9401be8 	ldr	x8, [sp, #48]
 388:	91000508 	add	x8, x8, #0x1
 38c:	f9001be8 	str	x8, [sp, #48]
 390:	17ffffdb 	b	2fc <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x2fc>
 394:	f94033ea 	ldr	x10, [sp, #96]
 398:	f85f03a8 	ldur	x8, [x29, #-16]
 39c:	f9401fe9 	ldr	x9, [sp, #56]
 3a0:	8b090d09 	add	x9, x8, x9, lsl #3
 3a4:	f9400128 	ldr	x8, [x9]
 3a8:	aa0a0108 	orr	x8, x8, x10
 3ac:	f9000128 	str	x8, [x9]
 3b0:	14000001 	b	3b4 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x3b4>
 3b4:	f9401fe8 	ldr	x8, [sp, #56]
 3b8:	91000508 	add	x8, x8, #0x1
 3bc:	f9001fe8 	str	x8, [sp, #56]
 3c0:	17ffffc7 	b	2dc <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x2dc>
 3c4:	9119c3ff 	add	sp, sp, #0x670
 3c8:	f9400bfc 	ldr	x28, [sp, #16]
 3cc:	a8c27bfd 	ldp	x29, x30, [sp], #32
 3d0:	d65f03c0 	ret

00000000000003d4 <reduce>:
 3d4:	d100c3ff 	sub	sp, sp, #0x30
 3d8:	a9027bfd 	stp	x29, x30, [sp, #32]
 3dc:	910083fd 	add	x29, sp, #0x20
 3e0:	b81fc3a0 	stur	w0, [x29, #-4]
 3e4:	f9000be1 	str	x1, [sp, #16]
 3e8:	b85fc3a8 	ldur	w8, [x29, #-4]
 3ec:	f9400bea 	ldr	x10, [sp, #16]
 3f0:	90000009 	adrp	x9, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
 3f4:	91000129 	add	x9, x9, #0x0
 3f8:	b86a7929 	ldr	w9, [x9, x10, lsl #2]
 3fc:	9b097d08 	mul	x8, x8, x9
 400:	d360fd08 	lsr	x8, x8, #32
 404:	b9000fe8 	str	w8, [sp, #12]
 408:	f9400be9 	ldr	x9, [sp, #16]
 40c:	d288a0a8 	mov	x8, #0x4505                	// #17669
 410:	eb090108 	subs	x8, x8, x9
 414:	b9000be8 	str	w8, [sp, #8]
 418:	b85fc3a8 	ldur	w8, [x29, #-4]
 41c:	b9400fe9 	ldr	w9, [sp, #12]
 420:	b9400bea 	ldr	w10, [sp, #8]
 424:	1b0a7d29 	mul	w9, w9, w10
 428:	6b090108 	subs	w8, w8, w9
 42c:	b90007e8 	str	w8, [sp, #4]
 430:	b94007e0 	ldr	w0, [sp, #4]
 434:	b9400be1 	ldr	w1, [sp, #8]
 438:	940000e9 	bl	7dc <cond_sub>
 43c:	a9427bfd 	ldp	x29, x30, [sp, #32]
 440:	9100c3ff 	add	sp, sp, #0x30
 444:	d65f03c0 	ret

0000000000000448 <compare_u32>:
 448:	d10043ff 	sub	sp, sp, #0x10
 44c:	b9000fe0 	str	w0, [sp, #12]
 450:	b9000be1 	str	w1, [sp, #8]
 454:	b9400fe8 	ldr	w8, [sp, #12]
 458:	b9400be9 	ldr	w9, [sp, #8]
 45c:	6b090108 	subs	w8, w8, w9
 460:	b9400be9 	ldr	w9, [sp, #8]
 464:	b9400fea 	ldr	w10, [sp, #12]
 468:	6b0a0129 	subs	w9, w9, w10
 46c:	2a090109 	orr	w9, w8, w9
 470:	52800028 	mov	w8, #0x1                   	// #1
 474:	4a497d00 	eor	w0, w8, w9, lsr #31
 478:	910043ff 	add	sp, sp, #0x10
 47c:	d65f03c0 	ret

0000000000000480 <single_bit_mask>:
 480:	d100c3ff 	sub	sp, sp, #0x30
 484:	b9002fe0 	str	w0, [sp, #44]
 488:	f90013ff 	str	xzr, [sp, #32]
 48c:	d2800028 	mov	x8, #0x1                   	// #1
 490:	f9000fe8 	str	x8, [sp, #24]
 494:	f90007ff 	str	xzr, [sp, #8]
 498:	14000001 	b	49c <single_bit_mask+0x1c>
 49c:	f94007e8 	ldr	x8, [sp, #8]
 4a0:	f1010108 	subs	x8, x8, #0x40
 4a4:	1a9f37e8 	cset	w8, cs	// cs = hs, nlast
 4a8:	370003a8 	tbnz	w8, #0, 51c <single_bit_mask+0x9c>
 4ac:	14000001 	b	4b0 <single_bit_mask+0x30>
 4b0:	b9402fe8 	ldr	w8, [sp, #44]
 4b4:	f94007e9 	ldr	x9, [sp, #8]
 4b8:	eb090108 	subs	x8, x8, x9
 4bc:	f9000be8 	str	x8, [sp, #16]
 4c0:	f9400be9 	ldr	x9, [sp, #16]
 4c4:	f9400bea 	ldr	x10, [sp, #16]
 4c8:	aa1f03e8 	mov	x8, xzr
 4cc:	eb0a010a 	subs	x10, x8, x10
 4d0:	aa0a012a 	orr	x10, x9, x10
 4d4:	d2800029 	mov	x9, #0x1                   	// #1
 4d8:	eb4afd29 	subs	x9, x9, x10, lsr #63
 4dc:	eb090108 	subs	x8, x8, x9
 4e0:	f9000be8 	str	x8, [sp, #16]
 4e4:	f9400fe8 	ldr	x8, [sp, #24]
 4e8:	f9400be9 	ldr	x9, [sp, #16]
 4ec:	8a090109 	and	x9, x8, x9
 4f0:	f94013e8 	ldr	x8, [sp, #32]
 4f4:	aa090108 	orr	x8, x8, x9
 4f8:	f90013e8 	str	x8, [sp, #32]
 4fc:	f9400fe8 	ldr	x8, [sp, #24]
 500:	d37ff908 	lsl	x8, x8, #1
 504:	f9000fe8 	str	x8, [sp, #24]
 508:	14000001 	b	50c <single_bit_mask+0x8c>
 50c:	f94007e8 	ldr	x8, [sp, #8]
 510:	91000508 	add	x8, x8, #0x1
 514:	f90007e8 	str	x8, [sp, #8]
 518:	17ffffe1 	b	49c <single_bit_mask+0x1c>
 51c:	f94013e0 	ldr	x0, [sp, #32]
 520:	9100c3ff 	add	sp, sp, #0x30
 524:	d65f03c0 	ret

0000000000000528 <PQCLEAN_HQC128_CLEAN_vect_set_random>:
 528:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
 52c:	f9000bfc 	str	x28, [sp, #16]
 530:	910003fd 	mov	x29, sp
 534:	d12343ff 	sub	sp, sp, #0x8d0
 538:	d10043a8 	sub	x8, x29, #0x10
 53c:	f9000be8 	str	x8, [sp, #16]
 540:	f9000500 	str	x0, [x8, #8]
 544:	f9000101 	str	x1, [x8]
 548:	91007fe0 	add	x0, sp, #0x1f
 54c:	f90003e0 	str	x0, [sp]
 550:	2a1f03e1 	mov	w1, wzr
 554:	d2811422 	mov	x2, #0x8a1                 	// #2209
 558:	f90007e2 	str	x2, [sp, #8]
 55c:	94000000 	bl	0 <memset>
 560:	f94003e1 	ldr	x1, [sp]
 564:	f94007e2 	ldr	x2, [sp, #8]
 568:	f9400be8 	ldr	x8, [sp, #16]
 56c:	f9400500 	ldr	x0, [x8, #8]
 570:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_seedexpander>
 574:	f94003e2 	ldr	x2, [sp]
 578:	f94007e3 	ldr	x3, [sp, #8]
 57c:	f9400be8 	ldr	x8, [sp, #16]
 580:	f9400100 	ldr	x0, [x8]
 584:	d28022a1 	mov	x1, #0x115                 	// #277
 588:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_load8_arr>
 58c:	f9400be8 	ldr	x8, [sp, #16]
 590:	f9400109 	ldr	x9, [x8]
 594:	f9445128 	ldr	x8, [x9, #2208]
 598:	92401108 	and	x8, x8, #0x1f
 59c:	f9045128 	str	x8, [x9, #2208]
 5a0:	912343ff 	add	sp, sp, #0x8d0
 5a4:	f9400bfc 	ldr	x28, [sp, #16]
 5a8:	a8c27bfd 	ldp	x29, x30, [sp], #32
 5ac:	d65f03c0 	ret

00000000000005b0 <PQCLEAN_HQC128_CLEAN_vect_add>:
 5b0:	d100c3ff 	sub	sp, sp, #0x30
 5b4:	f90017e0 	str	x0, [sp, #40]
 5b8:	f90013e1 	str	x1, [sp, #32]
 5bc:	f9000fe2 	str	x2, [sp, #24]
 5c0:	f9000be3 	str	x3, [sp, #16]
 5c4:	f90007ff 	str	xzr, [sp, #8]
 5c8:	14000001 	b	5cc <PQCLEAN_HQC128_CLEAN_vect_add+0x1c>
 5cc:	f94007e8 	ldr	x8, [sp, #8]
 5d0:	f9400be9 	ldr	x9, [sp, #16]
 5d4:	eb090108 	subs	x8, x8, x9
 5d8:	1a9f37e8 	cset	w8, cs	// cs = hs, nlast
 5dc:	37000228 	tbnz	w8, #0, 620 <PQCLEAN_HQC128_CLEAN_vect_add+0x70>
 5e0:	14000001 	b	5e4 <PQCLEAN_HQC128_CLEAN_vect_add+0x34>
 5e4:	f94013e8 	ldr	x8, [sp, #32]
 5e8:	f94007e9 	ldr	x9, [sp, #8]
 5ec:	f8697908 	ldr	x8, [x8, x9, lsl #3]
 5f0:	f9400fe9 	ldr	x9, [sp, #24]
 5f4:	f94007ea 	ldr	x10, [sp, #8]
 5f8:	f86a7929 	ldr	x9, [x9, x10, lsl #3]
 5fc:	ca090108 	eor	x8, x8, x9
 600:	f94017e9 	ldr	x9, [sp, #40]
 604:	f94007ea 	ldr	x10, [sp, #8]
 608:	f82a7928 	str	x8, [x9, x10, lsl #3]
 60c:	14000001 	b	610 <PQCLEAN_HQC128_CLEAN_vect_add+0x60>
 610:	f94007e8 	ldr	x8, [sp, #8]
 614:	91000508 	add	x8, x8, #0x1
 618:	f90007e8 	str	x8, [sp, #8]
 61c:	17ffffec 	b	5cc <PQCLEAN_HQC128_CLEAN_vect_add+0x1c>
 620:	9100c3ff 	add	sp, sp, #0x30
 624:	d65f03c0 	ret

0000000000000628 <PQCLEAN_HQC128_CLEAN_vect_compare>:
 628:	d100c3ff 	sub	sp, sp, #0x30
 62c:	f90017e0 	str	x0, [sp, #40]
 630:	f90013e1 	str	x1, [sp, #32]
 634:	f9000fe2 	str	x2, [sp, #24]
 638:	52802008 	mov	w8, #0x100                 	// #256
 63c:	79002fe8 	strh	w8, [sp, #22]
 640:	f90007ff 	str	xzr, [sp, #8]
 644:	14000001 	b	648 <PQCLEAN_HQC128_CLEAN_vect_compare+0x20>
 648:	f94007e8 	ldr	x8, [sp, #8]
 64c:	f9400fe9 	ldr	x9, [sp, #24]
 650:	eb090108 	subs	x8, x8, x9
 654:	1a9f37e8 	cset	w8, cs	// cs = hs, nlast
 658:	37000228 	tbnz	w8, #0, 69c <PQCLEAN_HQC128_CLEAN_vect_compare+0x74>
 65c:	14000001 	b	660 <PQCLEAN_HQC128_CLEAN_vect_compare+0x38>
 660:	f94017e8 	ldr	x8, [sp, #40]
 664:	f94007e9 	ldr	x9, [sp, #8]
 668:	38696908 	ldrb	w8, [x8, x9]
 66c:	f94013e9 	ldr	x9, [sp, #32]
 670:	f94007ea 	ldr	x10, [sp, #8]
 674:	386a6929 	ldrb	w9, [x9, x10]
 678:	4a090109 	eor	w9, w8, w9
 67c:	79402fe8 	ldrh	w8, [sp, #22]
 680:	2a090108 	orr	w8, w8, w9
 684:	79002fe8 	strh	w8, [sp, #22]
 688:	14000001 	b	68c <PQCLEAN_HQC128_CLEAN_vect_compare+0x64>
 68c:	f94007e8 	ldr	x8, [sp, #8]
 690:	91000508 	add	x8, x8, #0x1
 694:	f90007e8 	str	x8, [sp, #8]
 698:	17ffffec 	b	648 <PQCLEAN_HQC128_CLEAN_vect_compare+0x20>
 69c:	79402fe8 	ldrh	w8, [sp, #22]
 6a0:	71000508 	subs	w8, w8, #0x1
 6a4:	13087d00 	asr	w0, w8, #8
 6a8:	9100c3ff 	add	sp, sp, #0x30
 6ac:	d65f03c0 	ret

00000000000006b0 <PQCLEAN_HQC128_CLEAN_vect_resize>:
 6b0:	d10143ff 	sub	sp, sp, #0x50
 6b4:	a9047bfd 	stp	x29, x30, [sp, #64]
 6b8:	910103fd 	add	x29, sp, #0x40
 6bc:	f81f83a0 	stur	x0, [x29, #-8]
 6c0:	b81f43a1 	stur	w1, [x29, #-12]
 6c4:	f81e83a2 	stur	x2, [x29, #-24]
 6c8:	b81e43a3 	stur	w3, [x29, #-28]
 6cc:	92f00008 	mov	x8, #0x7fffffffffffffff    	// #9223372036854775807
 6d0:	f9000fe8 	str	x8, [sp, #24]
 6d4:	f9000bff 	str	xzr, [sp, #16]
 6d8:	b85f43a8 	ldur	w8, [x29, #-12]
 6dc:	b85e43a9 	ldur	w9, [x29, #-28]
 6e0:	6b090108 	subs	w8, w8, w9
 6e4:	1a9f37e8 	cset	w8, cs	// cs = hs, nlast
 6e8:	370005a8 	tbnz	w8, #0, 79c <PQCLEAN_HQC128_CLEAN_vect_resize+0xec>
 6ec:	14000001 	b	6f0 <PQCLEAN_HQC128_CLEAN_vect_resize+0x40>
 6f0:	b85f43a8 	ldur	w8, [x29, #-12]
 6f4:	5280080a 	mov	w10, #0x40                  	// #64
 6f8:	1aca0909 	udiv	w9, w8, w10
 6fc:	1b0a7d29 	mul	w9, w9, w10
 700:	6b090108 	subs	w8, w8, w9
 704:	71000108 	subs	w8, w8, #0x0
 708:	1a9f17e8 	cset	w8, eq	// eq = none
 70c:	37000168 	tbnz	w8, #0, 738 <PQCLEAN_HQC128_CLEAN_vect_resize+0x88>
 710:	14000001 	b	714 <PQCLEAN_HQC128_CLEAN_vect_resize+0x64>
 714:	b85f43a9 	ldur	w9, [x29, #-12]
 718:	52800808 	mov	w8, #0x40                  	// #64
 71c:	1ac8092a 	udiv	w10, w9, w8
 720:	1b087d4a 	mul	w10, w10, w8
 724:	6b0a0129 	subs	w9, w9, w10
 728:	6b090108 	subs	w8, w8, w9
 72c:	2a0803e8 	mov	w8, w8
 730:	f9000be8 	str	x8, [sp, #16]
 734:	14000001 	b	738 <PQCLEAN_HQC128_CLEAN_vect_resize+0x88>
 738:	f85f83a0 	ldur	x0, [x29, #-8]
 73c:	f85e83a1 	ldur	x1, [x29, #-24]
 740:	d2811402 	mov	x2, #0x8a0                 	// #2208
 744:	94000000 	bl	0 <memcpy>
 748:	f90007ff 	str	xzr, [sp, #8]
 74c:	14000001 	b	750 <PQCLEAN_HQC128_CLEAN_vect_resize+0xa0>
 750:	f94007e8 	ldr	x8, [sp, #8]
 754:	f9400be9 	ldr	x9, [sp, #16]
 758:	eb090108 	subs	x8, x8, x9
 75c:	1a9f37e8 	cset	w8, cs	// cs = hs, nlast
 760:	370001c8 	tbnz	w8, #0, 798 <PQCLEAN_HQC128_CLEAN_vect_resize+0xe8>
 764:	14000001 	b	768 <PQCLEAN_HQC128_CLEAN_vect_resize+0xb8>
 768:	f9400fe8 	ldr	x8, [sp, #24]
 76c:	f94007e9 	ldr	x9, [sp, #8]
 770:	9ac9250a 	lsr	x10, x8, x9
 774:	f85f83a9 	ldur	x9, [x29, #-8]
 778:	f9444d28 	ldr	x8, [x9, #2200]
 77c:	8a0a0108 	and	x8, x8, x10
 780:	f9044d28 	str	x8, [x9, #2200]
 784:	14000001 	b	788 <PQCLEAN_HQC128_CLEAN_vect_resize+0xd8>
 788:	f94007e8 	ldr	x8, [sp, #8]
 78c:	91000508 	add	x8, x8, #0x1
 790:	f90007e8 	str	x8, [sp, #8]
 794:	17ffffef 	b	750 <PQCLEAN_HQC128_CLEAN_vect_resize+0xa0>
 798:	1400000e 	b	7d0 <PQCLEAN_HQC128_CLEAN_vect_resize+0x120>
 79c:	f85f83a0 	ldur	x0, [x29, #-8]
 7a0:	f85e83a1 	ldur	x1, [x29, #-24]
 7a4:	b85e43a8 	ldur	w8, [x29, #-28]
 7a8:	52800809 	mov	w9, #0x40                  	// #64
 7ac:	11010108 	add	w8, w8, #0x40
 7b0:	71000508 	subs	w8, w8, #0x1
 7b4:	1ac90909 	udiv	w9, w8, w9
 7b8:	52800108 	mov	w8, #0x8                   	// #8
 7bc:	1b097d08 	mul	w8, w8, w9
 7c0:	2a0803e8 	mov	w8, w8
 7c4:	2a0803e2 	mov	w2, w8
 7c8:	94000000 	bl	0 <memcpy>
 7cc:	14000001 	b	7d0 <PQCLEAN_HQC128_CLEAN_vect_resize+0x120>
 7d0:	a9447bfd 	ldp	x29, x30, [sp, #64]
 7d4:	910143ff 	add	sp, sp, #0x50
 7d8:	d65f03c0 	ret

00000000000007dc <cond_sub>:
 7dc:	d10043ff 	sub	sp, sp, #0x10
 7e0:	b9000fe0 	str	w0, [sp, #12]
 7e4:	b9000be1 	str	w1, [sp, #8]
 7e8:	b9400be9 	ldr	w9, [sp, #8]
 7ec:	b9400fe8 	ldr	w8, [sp, #12]
 7f0:	6b090108 	subs	w8, w8, w9
 7f4:	b9000fe8 	str	w8, [sp, #12]
 7f8:	b9400fe9 	ldr	w9, [sp, #12]
 7fc:	2a1f03e8 	mov	w8, wzr
 800:	6b497d08 	subs	w8, w8, w9, lsr #31
 804:	b90007e8 	str	w8, [sp, #4]
 808:	b9400fe8 	ldr	w8, [sp, #12]
 80c:	b9400be9 	ldr	w9, [sp, #8]
 810:	b94007ea 	ldr	w10, [sp, #4]
 814:	0a0a0129 	and	w9, w9, w10
 818:	0b090100 	add	w0, w8, w9
 81c:	910043ff 	add	sp, sp, #0x10
 820:	d65f03c0 	ret
