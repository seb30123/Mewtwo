
/tmp/vector.clang-15.O0.o:     file format elf64-littleaarch64


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
 158:	9400009e 	bl	3d0 <reduce>
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
 1b0:	37000568 	tbnz	w8, #0, 25c <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x25c>
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
 1f8:	94000093 	bl	444 <compare_u32>
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
 24c:	ca0a0108 	eor	x8, x8, x10
 250:	f9402bea 	ldr	x10, [sp, #80]
 254:	b82a7928 	str	w8, [x9, x10, lsl #2]
 258:	17ffffd1 	b	19c <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x19c>
 25c:	f90023ff 	str	xzr, [sp, #64]
 260:	14000001 	b	264 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x264>
 264:	f94023e8 	ldr	x8, [sp, #64]
 268:	785ee3a9 	ldurh	w9, [x29, #-18]
 26c:	eb090108 	subs	x8, x8, x9
 270:	1a9f37e8 	cset	w8, cs	// cs = hs, nlast
 274:	370002e8 	tbnz	w8, #0, 2d0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x2d0>
 278:	14000001 	b	27c <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x27c>
 27c:	f94023e9 	ldr	x9, [sp, #64]
 280:	911013e8 	add	x8, sp, #0x404
 284:	b8697909 	ldr	w9, [x8, x9, lsl #2]
 288:	53067d29 	lsr	w9, w9, #6
 28c:	f94023eb 	ldr	x11, [sp, #64]
 290:	910b63ea 	add	x10, sp, #0x2d8
 294:	b82b7949 	str	w9, [x10, x11, lsl #2]
 298:	f94023e9 	ldr	x9, [sp, #64]
 29c:	b8697908 	ldr	w8, [x8, x9, lsl #2]
 2a0:	12001508 	and	w8, w8, #0x3f
 2a4:	b9007fe8 	str	w8, [sp, #124]
 2a8:	b9407fe0 	ldr	w0, [sp, #124]
 2ac:	94000074 	bl	47c <single_bit_mask>
 2b0:	f94023e9 	ldr	x9, [sp, #64]
 2b4:	910203e8 	add	x8, sp, #0x80
 2b8:	f8297900 	str	x0, [x8, x9, lsl #3]
 2bc:	14000001 	b	2c0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x2c0>
 2c0:	f94023e8 	ldr	x8, [sp, #64]
 2c4:	91000508 	add	x8, x8, #0x1
 2c8:	f90023e8 	str	x8, [sp, #64]
 2cc:	17ffffe6 	b	264 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x264>
 2d0:	f9001fff 	str	xzr, [sp, #56]
 2d4:	14000001 	b	2d8 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x2d8>
 2d8:	f9401fe8 	ldr	x8, [sp, #56]
 2dc:	f1045508 	subs	x8, x8, #0x115
 2e0:	1a9f37e8 	cset	w8, cs	// cs = hs, nlast
 2e4:	370006e8 	tbnz	w8, #0, 3c0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x3c0>
 2e8:	14000001 	b	2ec <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x2ec>
 2ec:	f90033ff 	str	xzr, [sp, #96]
 2f0:	f9001bff 	str	xzr, [sp, #48]
 2f4:	14000001 	b	2f8 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x2f8>
 2f8:	f9401be8 	ldr	x8, [sp, #48]
 2fc:	785ee3a9 	ldurh	w9, [x29, #-18]
 300:	eb090108 	subs	x8, x8, x9
 304:	1a9f37e8 	cset	w8, cs	// cs = hs, nlast
 308:	37000448 	tbnz	w8, #0, 390 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x390>
 30c:	14000001 	b	310 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x310>
 310:	f9401fe8 	ldr	x8, [sp, #56]
 314:	f9401bea 	ldr	x10, [sp, #48]
 318:	910b63e9 	add	x9, sp, #0x2d8
 31c:	b86a7929 	ldr	w9, [x9, x10, lsl #2]
 320:	eb090108 	subs	x8, x8, x9
 324:	b90073e8 	str	w8, [sp, #112]
 328:	b94073e8 	ldr	w8, [sp, #112]
 32c:	b94073ea 	ldr	w10, [sp, #112]
 330:	2a1f03e9 	mov	w9, wzr
 334:	6b0a0129 	subs	w9, w9, w10
 338:	2a090109 	orr	w9, w8, w9
 33c:	52800028 	mov	w8, #0x1                   	// #1
 340:	4a497d08 	eor	w8, w8, w9, lsr #31
 344:	b90073e8 	str	w8, [sp, #112]
 348:	b94073e8 	ldr	w8, [sp, #112]
 34c:	2a0803e9 	mov	w9, w8
 350:	aa1f03e8 	mov	x8, xzr
 354:	eb090108 	subs	x8, x8, x9
 358:	f90037e8 	str	x8, [sp, #104]
 35c:	f9401be9 	ldr	x9, [sp, #48]
 360:	910203e8 	add	x8, sp, #0x80
 364:	f8697908 	ldr	x8, [x8, x9, lsl #3]
 368:	f94037e9 	ldr	x9, [sp, #104]
 36c:	8a090109 	and	x9, x8, x9
 370:	f94033e8 	ldr	x8, [sp, #96]
 374:	aa090108 	orr	x8, x8, x9
 378:	f90033e8 	str	x8, [sp, #96]
 37c:	14000001 	b	380 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x380>
 380:	f9401be8 	ldr	x8, [sp, #48]
 384:	91000508 	add	x8, x8, #0x1
 388:	f9001be8 	str	x8, [sp, #48]
 38c:	17ffffdb 	b	2f8 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x2f8>
 390:	f94033ea 	ldr	x10, [sp, #96]
 394:	f85f03a8 	ldur	x8, [x29, #-16]
 398:	f9401fe9 	ldr	x9, [sp, #56]
 39c:	8b090d09 	add	x9, x8, x9, lsl #3
 3a0:	f9400128 	ldr	x8, [x9]
 3a4:	aa0a0108 	orr	x8, x8, x10
 3a8:	f9000128 	str	x8, [x9]
 3ac:	14000001 	b	3b0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x3b0>
 3b0:	f9401fe8 	ldr	x8, [sp, #56]
 3b4:	91000508 	add	x8, x8, #0x1
 3b8:	f9001fe8 	str	x8, [sp, #56]
 3bc:	17ffffc7 	b	2d8 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x2d8>
 3c0:	9119c3ff 	add	sp, sp, #0x670
 3c4:	f9400bfc 	ldr	x28, [sp, #16]
 3c8:	a8c27bfd 	ldp	x29, x30, [sp], #32
 3cc:	d65f03c0 	ret

00000000000003d0 <reduce>:
 3d0:	d100c3ff 	sub	sp, sp, #0x30
 3d4:	a9027bfd 	stp	x29, x30, [sp, #32]
 3d8:	910083fd 	add	x29, sp, #0x20
 3dc:	b81fc3a0 	stur	w0, [x29, #-4]
 3e0:	f9000be1 	str	x1, [sp, #16]
 3e4:	b85fc3a8 	ldur	w8, [x29, #-4]
 3e8:	f9400bea 	ldr	x10, [sp, #16]
 3ec:	90000009 	adrp	x9, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
 3f0:	91000129 	add	x9, x9, #0x0
 3f4:	b86a7929 	ldr	w9, [x9, x10, lsl #2]
 3f8:	9b097d08 	mul	x8, x8, x9
 3fc:	d360fd08 	lsr	x8, x8, #32
 400:	b9000fe8 	str	w8, [sp, #12]
 404:	f9400be9 	ldr	x9, [sp, #16]
 408:	d288a0a8 	mov	x8, #0x4505                	// #17669
 40c:	eb090108 	subs	x8, x8, x9
 410:	b9000be8 	str	w8, [sp, #8]
 414:	b85fc3a8 	ldur	w8, [x29, #-4]
 418:	b9400fe9 	ldr	w9, [sp, #12]
 41c:	b9400bea 	ldr	w10, [sp, #8]
 420:	1b0a7d29 	mul	w9, w9, w10
 424:	6b090108 	subs	w8, w8, w9
 428:	b90007e8 	str	w8, [sp, #4]
 42c:	b94007e0 	ldr	w0, [sp, #4]
 430:	b9400be1 	ldr	w1, [sp, #8]
 434:	940000e7 	bl	7d0 <cond_sub>
 438:	a9427bfd 	ldp	x29, x30, [sp, #32]
 43c:	9100c3ff 	add	sp, sp, #0x30
 440:	d65f03c0 	ret

0000000000000444 <compare_u32>:
 444:	d10043ff 	sub	sp, sp, #0x10
 448:	b9000fe0 	str	w0, [sp, #12]
 44c:	b9000be1 	str	w1, [sp, #8]
 450:	b9400fe8 	ldr	w8, [sp, #12]
 454:	b9400be9 	ldr	w9, [sp, #8]
 458:	6b090108 	subs	w8, w8, w9
 45c:	b9400be9 	ldr	w9, [sp, #8]
 460:	b9400fea 	ldr	w10, [sp, #12]
 464:	6b0a0129 	subs	w9, w9, w10
 468:	2a090109 	orr	w9, w8, w9
 46c:	52800028 	mov	w8, #0x1                   	// #1
 470:	4a497d00 	eor	w0, w8, w9, lsr #31
 474:	910043ff 	add	sp, sp, #0x10
 478:	d65f03c0 	ret

000000000000047c <single_bit_mask>:
 47c:	d100c3ff 	sub	sp, sp, #0x30
 480:	b9002fe0 	str	w0, [sp, #44]
 484:	f90013ff 	str	xzr, [sp, #32]
 488:	d2800028 	mov	x8, #0x1                   	// #1
 48c:	f9000fe8 	str	x8, [sp, #24]
 490:	f90007ff 	str	xzr, [sp, #8]
 494:	14000001 	b	498 <single_bit_mask+0x1c>
 498:	f94007e8 	ldr	x8, [sp, #8]
 49c:	f1010108 	subs	x8, x8, #0x40
 4a0:	1a9f37e8 	cset	w8, cs	// cs = hs, nlast
 4a4:	370003a8 	tbnz	w8, #0, 518 <single_bit_mask+0x9c>
 4a8:	14000001 	b	4ac <single_bit_mask+0x30>
 4ac:	b9402fe8 	ldr	w8, [sp, #44]
 4b0:	f94007e9 	ldr	x9, [sp, #8]
 4b4:	eb090108 	subs	x8, x8, x9
 4b8:	f9000be8 	str	x8, [sp, #16]
 4bc:	f9400be9 	ldr	x9, [sp, #16]
 4c0:	f9400bea 	ldr	x10, [sp, #16]
 4c4:	aa1f03e8 	mov	x8, xzr
 4c8:	eb0a010a 	subs	x10, x8, x10
 4cc:	aa0a012a 	orr	x10, x9, x10
 4d0:	d2800029 	mov	x9, #0x1                   	// #1
 4d4:	eb4afd29 	subs	x9, x9, x10, lsr #63
 4d8:	eb090108 	subs	x8, x8, x9
 4dc:	f9000be8 	str	x8, [sp, #16]
 4e0:	f9400fe8 	ldr	x8, [sp, #24]
 4e4:	f9400be9 	ldr	x9, [sp, #16]
 4e8:	8a090109 	and	x9, x8, x9
 4ec:	f94013e8 	ldr	x8, [sp, #32]
 4f0:	aa090108 	orr	x8, x8, x9
 4f4:	f90013e8 	str	x8, [sp, #32]
 4f8:	f9400fe8 	ldr	x8, [sp, #24]
 4fc:	d37ff908 	lsl	x8, x8, #1
 500:	f9000fe8 	str	x8, [sp, #24]
 504:	14000001 	b	508 <single_bit_mask+0x8c>
 508:	f94007e8 	ldr	x8, [sp, #8]
 50c:	91000508 	add	x8, x8, #0x1
 510:	f90007e8 	str	x8, [sp, #8]
 514:	17ffffe1 	b	498 <single_bit_mask+0x1c>
 518:	f94013e0 	ldr	x0, [sp, #32]
 51c:	9100c3ff 	add	sp, sp, #0x30
 520:	d65f03c0 	ret

0000000000000524 <PQCLEAN_HQC128_CLEAN_vect_set_random>:
 524:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
 528:	f9000bfc 	str	x28, [sp, #16]
 52c:	910003fd 	mov	x29, sp
 530:	d12343ff 	sub	sp, sp, #0x8d0
 534:	d10043a8 	sub	x8, x29, #0x10
 538:	f9000be8 	str	x8, [sp, #16]
 53c:	f9000500 	str	x0, [x8, #8]
 540:	f9000101 	str	x1, [x8]
 544:	91007fe0 	add	x0, sp, #0x1f
 548:	f90003e0 	str	x0, [sp]
 54c:	2a1f03e1 	mov	w1, wzr
 550:	d2811422 	mov	x2, #0x8a1                 	// #2209
 554:	f90007e2 	str	x2, [sp, #8]
 558:	94000000 	bl	0 <memset>
 55c:	f94003e1 	ldr	x1, [sp]
 560:	f94007e2 	ldr	x2, [sp, #8]
 564:	f9400be8 	ldr	x8, [sp, #16]
 568:	f9400500 	ldr	x0, [x8, #8]
 56c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_seedexpander>
 570:	f94003e2 	ldr	x2, [sp]
 574:	f94007e3 	ldr	x3, [sp, #8]
 578:	f9400be8 	ldr	x8, [sp, #16]
 57c:	f9400100 	ldr	x0, [x8]
 580:	d28022a1 	mov	x1, #0x115                 	// #277
 584:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_load8_arr>
 588:	f9400be8 	ldr	x8, [sp, #16]
 58c:	f9400109 	ldr	x9, [x8]
 590:	f9445128 	ldr	x8, [x9, #2208]
 594:	92401108 	and	x8, x8, #0x1f
 598:	f9045128 	str	x8, [x9, #2208]
 59c:	912343ff 	add	sp, sp, #0x8d0
 5a0:	f9400bfc 	ldr	x28, [sp, #16]
 5a4:	a8c27bfd 	ldp	x29, x30, [sp], #32
 5a8:	d65f03c0 	ret

00000000000005ac <PQCLEAN_HQC128_CLEAN_vect_add>:
 5ac:	d100c3ff 	sub	sp, sp, #0x30
 5b0:	f90017e0 	str	x0, [sp, #40]
 5b4:	f90013e1 	str	x1, [sp, #32]
 5b8:	f9000fe2 	str	x2, [sp, #24]
 5bc:	f9000be3 	str	x3, [sp, #16]
 5c0:	f90007ff 	str	xzr, [sp, #8]
 5c4:	14000001 	b	5c8 <PQCLEAN_HQC128_CLEAN_vect_add+0x1c>
 5c8:	f94007e8 	ldr	x8, [sp, #8]
 5cc:	f9400be9 	ldr	x9, [sp, #16]
 5d0:	eb090108 	subs	x8, x8, x9
 5d4:	1a9f37e8 	cset	w8, cs	// cs = hs, nlast
 5d8:	37000228 	tbnz	w8, #0, 61c <PQCLEAN_HQC128_CLEAN_vect_add+0x70>
 5dc:	14000001 	b	5e0 <PQCLEAN_HQC128_CLEAN_vect_add+0x34>
 5e0:	f94013e8 	ldr	x8, [sp, #32]
 5e4:	f94007e9 	ldr	x9, [sp, #8]
 5e8:	f8697908 	ldr	x8, [x8, x9, lsl #3]
 5ec:	f9400fe9 	ldr	x9, [sp, #24]
 5f0:	f94007ea 	ldr	x10, [sp, #8]
 5f4:	f86a7929 	ldr	x9, [x9, x10, lsl #3]
 5f8:	ca090108 	eor	x8, x8, x9
 5fc:	f94017e9 	ldr	x9, [sp, #40]
 600:	f94007ea 	ldr	x10, [sp, #8]
 604:	f82a7928 	str	x8, [x9, x10, lsl #3]
 608:	14000001 	b	60c <PQCLEAN_HQC128_CLEAN_vect_add+0x60>
 60c:	f94007e8 	ldr	x8, [sp, #8]
 610:	91000508 	add	x8, x8, #0x1
 614:	f90007e8 	str	x8, [sp, #8]
 618:	17ffffec 	b	5c8 <PQCLEAN_HQC128_CLEAN_vect_add+0x1c>
 61c:	9100c3ff 	add	sp, sp, #0x30
 620:	d65f03c0 	ret

0000000000000624 <PQCLEAN_HQC128_CLEAN_vect_compare>:
 624:	d100c3ff 	sub	sp, sp, #0x30
 628:	f90017e0 	str	x0, [sp, #40]
 62c:	f90013e1 	str	x1, [sp, #32]
 630:	f9000fe2 	str	x2, [sp, #24]
 634:	52802008 	mov	w8, #0x100                 	// #256
 638:	79002fe8 	strh	w8, [sp, #22]
 63c:	f90007ff 	str	xzr, [sp, #8]
 640:	14000001 	b	644 <PQCLEAN_HQC128_CLEAN_vect_compare+0x20>
 644:	f94007e8 	ldr	x8, [sp, #8]
 648:	f9400fe9 	ldr	x9, [sp, #24]
 64c:	eb090108 	subs	x8, x8, x9
 650:	1a9f37e8 	cset	w8, cs	// cs = hs, nlast
 654:	37000228 	tbnz	w8, #0, 698 <PQCLEAN_HQC128_CLEAN_vect_compare+0x74>
 658:	14000001 	b	65c <PQCLEAN_HQC128_CLEAN_vect_compare+0x38>
 65c:	f94017e8 	ldr	x8, [sp, #40]
 660:	f94007e9 	ldr	x9, [sp, #8]
 664:	38696908 	ldrb	w8, [x8, x9]
 668:	f94013e9 	ldr	x9, [sp, #32]
 66c:	f94007ea 	ldr	x10, [sp, #8]
 670:	386a6929 	ldrb	w9, [x9, x10]
 674:	4a090109 	eor	w9, w8, w9
 678:	79402fe8 	ldrh	w8, [sp, #22]
 67c:	2a090108 	orr	w8, w8, w9
 680:	79002fe8 	strh	w8, [sp, #22]
 684:	14000001 	b	688 <PQCLEAN_HQC128_CLEAN_vect_compare+0x64>
 688:	f94007e8 	ldr	x8, [sp, #8]
 68c:	91000508 	add	x8, x8, #0x1
 690:	f90007e8 	str	x8, [sp, #8]
 694:	17ffffec 	b	644 <PQCLEAN_HQC128_CLEAN_vect_compare+0x20>
 698:	79402fe8 	ldrh	w8, [sp, #22]
 69c:	71000508 	subs	w8, w8, #0x1
 6a0:	13087d00 	asr	w0, w8, #8
 6a4:	9100c3ff 	add	sp, sp, #0x30
 6a8:	d65f03c0 	ret

00000000000006ac <PQCLEAN_HQC128_CLEAN_vect_resize>:
 6ac:	d10143ff 	sub	sp, sp, #0x50
 6b0:	a9047bfd 	stp	x29, x30, [sp, #64]
 6b4:	910103fd 	add	x29, sp, #0x40
 6b8:	f81f83a0 	stur	x0, [x29, #-8]
 6bc:	b81f43a1 	stur	w1, [x29, #-12]
 6c0:	f81e83a2 	stur	x2, [x29, #-24]
 6c4:	b81e43a3 	stur	w3, [x29, #-28]
 6c8:	92f00008 	mov	x8, #0x7fffffffffffffff    	// #9223372036854775807
 6cc:	f9000fe8 	str	x8, [sp, #24]
 6d0:	f9000bff 	str	xzr, [sp, #16]
 6d4:	b85f43a8 	ldur	w8, [x29, #-12]
 6d8:	b85e43a9 	ldur	w9, [x29, #-28]
 6dc:	6b090108 	subs	w8, w8, w9
 6e0:	1a9f37e8 	cset	w8, cs	// cs = hs, nlast
 6e4:	37000588 	tbnz	w8, #0, 794 <PQCLEAN_HQC128_CLEAN_vect_resize+0xe8>
 6e8:	14000001 	b	6ec <PQCLEAN_HQC128_CLEAN_vect_resize+0x40>
 6ec:	b85f43a8 	ldur	w8, [x29, #-12]
 6f0:	5280080a 	mov	w10, #0x40                  	// #64
 6f4:	1aca0909 	udiv	w9, w8, w10
 6f8:	1b0a7d29 	mul	w9, w9, w10
 6fc:	6b090108 	subs	w8, w8, w9
 700:	71000108 	subs	w8, w8, #0x0
 704:	1a9f17e8 	cset	w8, eq	// eq = none
 708:	37000148 	tbnz	w8, #0, 730 <PQCLEAN_HQC128_CLEAN_vect_resize+0x84>
 70c:	14000001 	b	710 <PQCLEAN_HQC128_CLEAN_vect_resize+0x64>
 710:	b85f43a9 	ldur	w9, [x29, #-12]
 714:	52800808 	mov	w8, #0x40                  	// #64
 718:	1ac8092a 	udiv	w10, w9, w8
 71c:	1b087d4a 	mul	w10, w10, w8
 720:	6b0a0129 	subs	w9, w9, w10
 724:	6b090108 	subs	w8, w8, w9
 728:	f9000be8 	str	x8, [sp, #16]
 72c:	14000001 	b	730 <PQCLEAN_HQC128_CLEAN_vect_resize+0x84>
 730:	f85f83a0 	ldur	x0, [x29, #-8]
 734:	f85e83a1 	ldur	x1, [x29, #-24]
 738:	d2811402 	mov	x2, #0x8a0                 	// #2208
 73c:	94000000 	bl	0 <memcpy>
 740:	f90007ff 	str	xzr, [sp, #8]
 744:	14000001 	b	748 <PQCLEAN_HQC128_CLEAN_vect_resize+0x9c>
 748:	f94007e8 	ldr	x8, [sp, #8]
 74c:	f9400be9 	ldr	x9, [sp, #16]
 750:	eb090108 	subs	x8, x8, x9
 754:	1a9f37e8 	cset	w8, cs	// cs = hs, nlast
 758:	370001c8 	tbnz	w8, #0, 790 <PQCLEAN_HQC128_CLEAN_vect_resize+0xe4>
 75c:	14000001 	b	760 <PQCLEAN_HQC128_CLEAN_vect_resize+0xb4>
 760:	f9400fe8 	ldr	x8, [sp, #24]
 764:	f94007e9 	ldr	x9, [sp, #8]
 768:	9ac9250a 	lsr	x10, x8, x9
 76c:	f85f83a9 	ldur	x9, [x29, #-8]
 770:	f9444d28 	ldr	x8, [x9, #2200]
 774:	8a0a0108 	and	x8, x8, x10
 778:	f9044d28 	str	x8, [x9, #2200]
 77c:	14000001 	b	780 <PQCLEAN_HQC128_CLEAN_vect_resize+0xd4>
 780:	f94007e8 	ldr	x8, [sp, #8]
 784:	91000508 	add	x8, x8, #0x1
 788:	f90007e8 	str	x8, [sp, #8]
 78c:	17ffffef 	b	748 <PQCLEAN_HQC128_CLEAN_vect_resize+0x9c>
 790:	1400000d 	b	7c4 <PQCLEAN_HQC128_CLEAN_vect_resize+0x118>
 794:	f85f83a0 	ldur	x0, [x29, #-8]
 798:	f85e83a1 	ldur	x1, [x29, #-24]
 79c:	b85e43a8 	ldur	w8, [x29, #-28]
 7a0:	52800809 	mov	w9, #0x40                  	// #64
 7a4:	11010108 	add	w8, w8, #0x40
 7a8:	71000508 	subs	w8, w8, #0x1
 7ac:	1ac90909 	udiv	w9, w8, w9
 7b0:	52800108 	mov	w8, #0x8                   	// #8
 7b4:	1b097d08 	mul	w8, w8, w9
 7b8:	2a0803e2 	mov	w2, w8
 7bc:	94000000 	bl	0 <memcpy>
 7c0:	14000001 	b	7c4 <PQCLEAN_HQC128_CLEAN_vect_resize+0x118>
 7c4:	a9447bfd 	ldp	x29, x30, [sp, #64]
 7c8:	910143ff 	add	sp, sp, #0x50
 7cc:	d65f03c0 	ret

00000000000007d0 <cond_sub>:
 7d0:	d10043ff 	sub	sp, sp, #0x10
 7d4:	b9000fe0 	str	w0, [sp, #12]
 7d8:	b9000be1 	str	w1, [sp, #8]
 7dc:	b9400be9 	ldr	w9, [sp, #8]
 7e0:	b9400fe8 	ldr	w8, [sp, #12]
 7e4:	6b090108 	subs	w8, w8, w9
 7e8:	b9000fe8 	str	w8, [sp, #12]
 7ec:	b9400fe9 	ldr	w9, [sp, #12]
 7f0:	2a1f03e8 	mov	w8, wzr
 7f4:	6b497d08 	subs	w8, w8, w9, lsr #31
 7f8:	b90007e8 	str	w8, [sp, #4]
 7fc:	b9400fe8 	ldr	w8, [sp, #12]
 800:	b9400be9 	ldr	w9, [sp, #8]
 804:	b94007ea 	ldr	w10, [sp, #4]
 808:	0a0a0129 	and	w9, w9, w10
 80c:	0b090100 	add	w0, w8, w9
 810:	910043ff 	add	sp, sp, #0x10
 814:	d65f03c0 	ret
