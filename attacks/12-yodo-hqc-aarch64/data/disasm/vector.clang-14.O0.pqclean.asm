
/tmp/vector.clang-14.O0.o:     file format elf64-littleaarch64


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
  9c:	54000722 	b.cs	180 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x180>  // b.hs, b.nlast
  a0:	14000001 	b	a4 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0xa4>
  a4:	f9402fe8 	ldr	x8, [sp, #88]
  a8:	d280008a 	mov	x10, #0x4                   	// #4
  ac:	9b087d48 	mul	x8, x10, x8
  b0:	9114cbe9 	add	x9, sp, #0x532
  b4:	3868692b 	ldrb	w11, [x9, x8]
  b8:	f9402fec 	ldr	x12, [sp, #88]
  bc:	911013e8 	add	x8, sp, #0x404
  c0:	f9000be8 	str	x8, [sp, #16]
  c4:	b82c790b 	str	w11, [x8, x12, lsl #2]
  c8:	f9402feb 	ldr	x11, [sp, #88]
  cc:	9b0b7d4b 	mul	x11, x10, x11
  d0:	9100056b 	add	x11, x11, #0x1
  d4:	386b692d 	ldrb	w13, [x9, x11]
  d8:	f9402fec 	ldr	x12, [sp, #88]
  dc:	aa0803eb 	mov	x11, x8
  e0:	8b0c096c 	add	x12, x11, x12, lsl #2
  e4:	b940018b 	ldr	w11, [x12]
  e8:	2a0d216b 	orr	w11, w11, w13, lsl #8
  ec:	b900018b 	str	w11, [x12]
  f0:	f9402feb 	ldr	x11, [sp, #88]
  f4:	9b0b7d4b 	mul	x11, x10, x11
  f8:	9100096b 	add	x11, x11, #0x2
  fc:	386b692d 	ldrb	w13, [x9, x11]
 100:	f9402fec 	ldr	x12, [sp, #88]
 104:	aa0803eb 	mov	x11, x8
 108:	8b0c096c 	add	x12, x11, x12, lsl #2
 10c:	b940018b 	ldr	w11, [x12]
 110:	2a0d416b 	orr	w11, w11, w13, lsl #16
 114:	b900018b 	str	w11, [x12]
 118:	f9402feb 	ldr	x11, [sp, #88]
 11c:	9b0b7d4a 	mul	x10, x10, x11
 120:	91000d4a 	add	x10, x10, #0x3
 124:	386a692b 	ldrb	w11, [x9, x10]
 128:	f9402fea 	ldr	x10, [sp, #88]
 12c:	aa0803e9 	mov	x9, x8
 130:	8b0a092a 	add	x10, x9, x10, lsl #2
 134:	b9400149 	ldr	w9, [x10]
 138:	2a0b6129 	orr	w9, w9, w11, lsl #24
 13c:	b9000149 	str	w9, [x10]
 140:	f9402fe9 	ldr	x9, [sp, #88]
 144:	f90007e9 	str	x9, [sp, #8]
 148:	f9402fe9 	ldr	x9, [sp, #88]
 14c:	b8697900 	ldr	w0, [x8, x9, lsl #2]
 150:	f9402fe1 	ldr	x1, [sp, #88]
 154:	94000099 	bl	3b8 <reduce>
 158:	f94007e8 	ldr	x8, [sp, #8]
 15c:	f9400be9 	ldr	x9, [sp, #16]
 160:	8b204108 	add	x8, x8, w0, uxtw
 164:	f9402fea 	ldr	x10, [sp, #88]
 168:	b82a7928 	str	w8, [x9, x10, lsl #2]
 16c:	14000001 	b	170 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x170>
 170:	f9402fe8 	ldr	x8, [sp, #88]
 174:	91000508 	add	x8, x8, #0x1
 178:	f9002fe8 	str	x8, [sp, #88]
 17c:	17ffffc5 	b	90 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x90>
 180:	785ee3a8 	ldurh	w8, [x29, #-18]
 184:	71000509 	subs	w9, w8, #0x1
 188:	2a0903e8 	mov	w8, w9
 18c:	93407d08 	sxtw	x8, w8
 190:	f9002be8 	str	x8, [sp, #80]
 194:	14000001 	b	198 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x198>
 198:	f9402be8 	ldr	x8, [sp, #80]
 19c:	f1000509 	subs	x9, x8, #0x1
 1a0:	f9002be9 	str	x9, [sp, #80]
 1a4:	f1000108 	subs	x8, x8, #0x0
 1a8:	54000549 	b.ls	250 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x250>  // b.plast
 1ac:	14000001 	b	1b0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x1b0>
 1b0:	b9007bff 	str	wzr, [sp, #120]
 1b4:	f9402be8 	ldr	x8, [sp, #80]
 1b8:	91000508 	add	x8, x8, #0x1
 1bc:	f90027e8 	str	x8, [sp, #72]
 1c0:	14000001 	b	1c4 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x1c4>
 1c4:	f94027e8 	ldr	x8, [sp, #72]
 1c8:	785ee3a9 	ldurh	w9, [x29, #-18]
 1cc:	eb090108 	subs	x8, x8, x9
 1d0:	54000202 	b.cs	210 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x210>  // b.hs, b.nlast
 1d4:	14000001 	b	1d8 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x1d8>
 1d8:	f94027e9 	ldr	x9, [sp, #72]
 1dc:	911013e8 	add	x8, sp, #0x404
 1e0:	b8697900 	ldr	w0, [x8, x9, lsl #2]
 1e4:	f9402be9 	ldr	x9, [sp, #80]
 1e8:	b8697901 	ldr	w1, [x8, x9, lsl #2]
 1ec:	94000090 	bl	42c <compare_u32>
 1f0:	b9407be8 	ldr	w8, [sp, #120]
 1f4:	2a000108 	orr	w8, w8, w0
 1f8:	b9007be8 	str	w8, [sp, #120]
 1fc:	14000001 	b	200 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x200>
 200:	f94027e8 	ldr	x8, [sp, #72]
 204:	91000508 	add	x8, x8, #0x1
 208:	f90027e8 	str	x8, [sp, #72]
 20c:	17ffffee 	b	1c4 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x1c4>
 210:	b9407be9 	ldr	w9, [sp, #120]
 214:	2a1f03e8 	mov	w8, wzr
 218:	6b090108 	subs	w8, w8, w9
 21c:	b90077e8 	str	w8, [sp, #116]
 220:	b94077e8 	ldr	w8, [sp, #116]
 224:	f9402be9 	ldr	x9, [sp, #80]
 228:	8a090108 	and	x8, x8, x9
 22c:	b94077eb 	ldr	w11, [sp, #116]
 230:	f9402bea 	ldr	x10, [sp, #80]
 234:	911013e9 	add	x9, sp, #0x404
 238:	b86a792a 	ldr	w10, [x9, x10, lsl #2]
 23c:	0a2b014a 	bic	w10, w10, w11
 240:	ca0a0108 	eor	x8, x8, x10
 244:	f9402bea 	ldr	x10, [sp, #80]
 248:	b82a7928 	str	w8, [x9, x10, lsl #2]
 24c:	17ffffd3 	b	198 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x198>
 250:	f90023ff 	str	xzr, [sp, #64]
 254:	14000001 	b	258 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x258>
 258:	f94023e8 	ldr	x8, [sp, #64]
 25c:	785ee3a9 	ldurh	w9, [x29, #-18]
 260:	eb090108 	subs	x8, x8, x9
 264:	540002e2 	b.cs	2c0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x2c0>  // b.hs, b.nlast
 268:	14000001 	b	26c <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x26c>
 26c:	f94023e9 	ldr	x9, [sp, #64]
 270:	911013e8 	add	x8, sp, #0x404
 274:	b8697909 	ldr	w9, [x8, x9, lsl #2]
 278:	53067d29 	lsr	w9, w9, #6
 27c:	f94023eb 	ldr	x11, [sp, #64]
 280:	910b63ea 	add	x10, sp, #0x2d8
 284:	b82b7949 	str	w9, [x10, x11, lsl #2]
 288:	f94023e9 	ldr	x9, [sp, #64]
 28c:	b8697908 	ldr	w8, [x8, x9, lsl #2]
 290:	12001508 	and	w8, w8, #0x3f
 294:	b9007fe8 	str	w8, [sp, #124]
 298:	b9407fe0 	ldr	w0, [sp, #124]
 29c:	94000072 	bl	464 <single_bit_mask>
 2a0:	f94023e9 	ldr	x9, [sp, #64]
 2a4:	910203e8 	add	x8, sp, #0x80
 2a8:	f8297900 	str	x0, [x8, x9, lsl #3]
 2ac:	14000001 	b	2b0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x2b0>
 2b0:	f94023e8 	ldr	x8, [sp, #64]
 2b4:	91000508 	add	x8, x8, #0x1
 2b8:	f90023e8 	str	x8, [sp, #64]
 2bc:	17ffffe7 	b	258 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x258>
 2c0:	f9001fff 	str	xzr, [sp, #56]
 2c4:	14000001 	b	2c8 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x2c8>
 2c8:	f9401fe8 	ldr	x8, [sp, #56]
 2cc:	f1045508 	subs	x8, x8, #0x115
 2d0:	540006c2 	b.cs	3a8 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x3a8>  // b.hs, b.nlast
 2d4:	14000001 	b	2d8 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x2d8>
 2d8:	f90033ff 	str	xzr, [sp, #96]
 2dc:	f9001bff 	str	xzr, [sp, #48]
 2e0:	14000001 	b	2e4 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x2e4>
 2e4:	f9401be8 	ldr	x8, [sp, #48]
 2e8:	785ee3a9 	ldurh	w9, [x29, #-18]
 2ec:	eb090108 	subs	x8, x8, x9
 2f0:	54000442 	b.cs	378 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x378>  // b.hs, b.nlast
 2f4:	14000001 	b	2f8 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x2f8>
 2f8:	f9401fe8 	ldr	x8, [sp, #56]
 2fc:	f9401bea 	ldr	x10, [sp, #48]
 300:	910b63e9 	add	x9, sp, #0x2d8
 304:	b86a7929 	ldr	w9, [x9, x10, lsl #2]
 308:	eb090108 	subs	x8, x8, x9
 30c:	b90073e8 	str	w8, [sp, #112]
 310:	b94073e8 	ldr	w8, [sp, #112]
 314:	b94073ea 	ldr	w10, [sp, #112]
 318:	2a1f03e9 	mov	w9, wzr
 31c:	6b0a0129 	subs	w9, w9, w10
 320:	2a090109 	orr	w9, w8, w9
 324:	52800028 	mov	w8, #0x1                   	// #1
 328:	4a497d08 	eor	w8, w8, w9, lsr #31
 32c:	b90073e8 	str	w8, [sp, #112]
 330:	b94073e8 	ldr	w8, [sp, #112]
 334:	2a0803e9 	mov	w9, w8
 338:	aa1f03e8 	mov	x8, xzr
 33c:	eb090108 	subs	x8, x8, x9
 340:	f90037e8 	str	x8, [sp, #104]
 344:	f9401be9 	ldr	x9, [sp, #48]
 348:	910203e8 	add	x8, sp, #0x80
 34c:	f8697908 	ldr	x8, [x8, x9, lsl #3]
 350:	f94037e9 	ldr	x9, [sp, #104]
 354:	8a090109 	and	x9, x8, x9
 358:	f94033e8 	ldr	x8, [sp, #96]
 35c:	aa090108 	orr	x8, x8, x9
 360:	f90033e8 	str	x8, [sp, #96]
 364:	14000001 	b	368 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x368>
 368:	f9401be8 	ldr	x8, [sp, #48]
 36c:	91000508 	add	x8, x8, #0x1
 370:	f9001be8 	str	x8, [sp, #48]
 374:	17ffffdc 	b	2e4 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x2e4>
 378:	f94033ea 	ldr	x10, [sp, #96]
 37c:	f85f03a8 	ldur	x8, [x29, #-16]
 380:	f9401fe9 	ldr	x9, [sp, #56]
 384:	8b090d09 	add	x9, x8, x9, lsl #3
 388:	f9400128 	ldr	x8, [x9]
 38c:	aa0a0108 	orr	x8, x8, x10
 390:	f9000128 	str	x8, [x9]
 394:	14000001 	b	398 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x398>
 398:	f9401fe8 	ldr	x8, [sp, #56]
 39c:	91000508 	add	x8, x8, #0x1
 3a0:	f9001fe8 	str	x8, [sp, #56]
 3a4:	17ffffc9 	b	2c8 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x2c8>
 3a8:	9119c3ff 	add	sp, sp, #0x670
 3ac:	f9400bfc 	ldr	x28, [sp, #16]
 3b0:	a8c27bfd 	ldp	x29, x30, [sp], #32
 3b4:	d65f03c0 	ret

00000000000003b8 <reduce>:
 3b8:	d100c3ff 	sub	sp, sp, #0x30
 3bc:	a9027bfd 	stp	x29, x30, [sp, #32]
 3c0:	910083fd 	add	x29, sp, #0x20
 3c4:	b81fc3a0 	stur	w0, [x29, #-4]
 3c8:	f9000be1 	str	x1, [sp, #16]
 3cc:	b85fc3a8 	ldur	w8, [x29, #-4]
 3d0:	f9400bea 	ldr	x10, [sp, #16]
 3d4:	90000009 	adrp	x9, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
 3d8:	91000129 	add	x9, x9, #0x0
 3dc:	b86a7929 	ldr	w9, [x9, x10, lsl #2]
 3e0:	9b097d08 	mul	x8, x8, x9
 3e4:	d360fd08 	lsr	x8, x8, #32
 3e8:	b9000fe8 	str	w8, [sp, #12]
 3ec:	f9400be9 	ldr	x9, [sp, #16]
 3f0:	d288a0a8 	mov	x8, #0x4505                	// #17669
 3f4:	eb090108 	subs	x8, x8, x9
 3f8:	b9000be8 	str	w8, [sp, #8]
 3fc:	b85fc3a8 	ldur	w8, [x29, #-4]
 400:	b9400fe9 	ldr	w9, [sp, #12]
 404:	b9400bea 	ldr	w10, [sp, #8]
 408:	1b0a7d29 	mul	w9, w9, w10
 40c:	6b090108 	subs	w8, w8, w9
 410:	b90007e8 	str	w8, [sp, #4]
 414:	b94007e0 	ldr	w0, [sp, #4]
 418:	b9400be1 	ldr	w1, [sp, #8]
 41c:	940000e0 	bl	79c <cond_sub>
 420:	a9427bfd 	ldp	x29, x30, [sp, #32]
 424:	9100c3ff 	add	sp, sp, #0x30
 428:	d65f03c0 	ret

000000000000042c <compare_u32>:
 42c:	d10043ff 	sub	sp, sp, #0x10
 430:	b9000fe0 	str	w0, [sp, #12]
 434:	b9000be1 	str	w1, [sp, #8]
 438:	b9400fe8 	ldr	w8, [sp, #12]
 43c:	b9400be9 	ldr	w9, [sp, #8]
 440:	6b090108 	subs	w8, w8, w9
 444:	b9400be9 	ldr	w9, [sp, #8]
 448:	b9400fea 	ldr	w10, [sp, #12]
 44c:	6b0a0129 	subs	w9, w9, w10
 450:	2a090109 	orr	w9, w8, w9
 454:	52800028 	mov	w8, #0x1                   	// #1
 458:	4a497d00 	eor	w0, w8, w9, lsr #31
 45c:	910043ff 	add	sp, sp, #0x10
 460:	d65f03c0 	ret

0000000000000464 <single_bit_mask>:
 464:	d100c3ff 	sub	sp, sp, #0x30
 468:	b9002fe0 	str	w0, [sp, #44]
 46c:	f90013ff 	str	xzr, [sp, #32]
 470:	d2800028 	mov	x8, #0x1                   	// #1
 474:	f9000fe8 	str	x8, [sp, #24]
 478:	f90007ff 	str	xzr, [sp, #8]
 47c:	14000001 	b	480 <single_bit_mask+0x1c>
 480:	f94007e8 	ldr	x8, [sp, #8]
 484:	f1010108 	subs	x8, x8, #0x40
 488:	540003a2 	b.cs	4fc <single_bit_mask+0x98>  // b.hs, b.nlast
 48c:	14000001 	b	490 <single_bit_mask+0x2c>
 490:	b9402fe8 	ldr	w8, [sp, #44]
 494:	f94007e9 	ldr	x9, [sp, #8]
 498:	eb090108 	subs	x8, x8, x9
 49c:	f9000be8 	str	x8, [sp, #16]
 4a0:	f9400be9 	ldr	x9, [sp, #16]
 4a4:	f9400bea 	ldr	x10, [sp, #16]
 4a8:	aa1f03e8 	mov	x8, xzr
 4ac:	eb0a010a 	subs	x10, x8, x10
 4b0:	aa0a012a 	orr	x10, x9, x10
 4b4:	d2800029 	mov	x9, #0x1                   	// #1
 4b8:	eb4afd29 	subs	x9, x9, x10, lsr #63
 4bc:	eb090108 	subs	x8, x8, x9
 4c0:	f9000be8 	str	x8, [sp, #16]
 4c4:	f9400fe8 	ldr	x8, [sp, #24]
 4c8:	f9400be9 	ldr	x9, [sp, #16]
 4cc:	8a090109 	and	x9, x8, x9
 4d0:	f94013e8 	ldr	x8, [sp, #32]
 4d4:	aa090108 	orr	x8, x8, x9
 4d8:	f90013e8 	str	x8, [sp, #32]
 4dc:	f9400fe8 	ldr	x8, [sp, #24]
 4e0:	d37ff908 	lsl	x8, x8, #1
 4e4:	f9000fe8 	str	x8, [sp, #24]
 4e8:	14000001 	b	4ec <single_bit_mask+0x88>
 4ec:	f94007e8 	ldr	x8, [sp, #8]
 4f0:	91000508 	add	x8, x8, #0x1
 4f4:	f90007e8 	str	x8, [sp, #8]
 4f8:	17ffffe2 	b	480 <single_bit_mask+0x1c>
 4fc:	f94013e0 	ldr	x0, [sp, #32]
 500:	9100c3ff 	add	sp, sp, #0x30
 504:	d65f03c0 	ret

0000000000000508 <PQCLEAN_HQC128_CLEAN_vect_set_random>:
 508:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
 50c:	f9000bfc 	str	x28, [sp, #16]
 510:	910003fd 	mov	x29, sp
 514:	d12343ff 	sub	sp, sp, #0x8d0
 518:	d10043a8 	sub	x8, x29, #0x10
 51c:	f9000be8 	str	x8, [sp, #16]
 520:	f9000500 	str	x0, [x8, #8]
 524:	f9000101 	str	x1, [x8]
 528:	91007fe0 	add	x0, sp, #0x1f
 52c:	f90003e0 	str	x0, [sp]
 530:	2a1f03e1 	mov	w1, wzr
 534:	d2811422 	mov	x2, #0x8a1                 	// #2209
 538:	f90007e2 	str	x2, [sp, #8]
 53c:	94000000 	bl	0 <memset>
 540:	f94003e1 	ldr	x1, [sp]
 544:	f94007e2 	ldr	x2, [sp, #8]
 548:	f9400be8 	ldr	x8, [sp, #16]
 54c:	f9400500 	ldr	x0, [x8, #8]
 550:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_seedexpander>
 554:	f94003e2 	ldr	x2, [sp]
 558:	f94007e3 	ldr	x3, [sp, #8]
 55c:	f9400be8 	ldr	x8, [sp, #16]
 560:	f9400100 	ldr	x0, [x8]
 564:	d28022a1 	mov	x1, #0x115                 	// #277
 568:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_load8_arr>
 56c:	f9400be8 	ldr	x8, [sp, #16]
 570:	f9400109 	ldr	x9, [x8]
 574:	f9445128 	ldr	x8, [x9, #2208]
 578:	92401108 	and	x8, x8, #0x1f
 57c:	f9045128 	str	x8, [x9, #2208]
 580:	912343ff 	add	sp, sp, #0x8d0
 584:	f9400bfc 	ldr	x28, [sp, #16]
 588:	a8c27bfd 	ldp	x29, x30, [sp], #32
 58c:	d65f03c0 	ret

0000000000000590 <PQCLEAN_HQC128_CLEAN_vect_add>:
 590:	d100c3ff 	sub	sp, sp, #0x30
 594:	f90017e0 	str	x0, [sp, #40]
 598:	f90013e1 	str	x1, [sp, #32]
 59c:	f9000fe2 	str	x2, [sp, #24]
 5a0:	f9000be3 	str	x3, [sp, #16]
 5a4:	f90007ff 	str	xzr, [sp, #8]
 5a8:	14000001 	b	5ac <PQCLEAN_HQC128_CLEAN_vect_add+0x1c>
 5ac:	f94007e8 	ldr	x8, [sp, #8]
 5b0:	f9400be9 	ldr	x9, [sp, #16]
 5b4:	eb090108 	subs	x8, x8, x9
 5b8:	54000222 	b.cs	5fc <PQCLEAN_HQC128_CLEAN_vect_add+0x6c>  // b.hs, b.nlast
 5bc:	14000001 	b	5c0 <PQCLEAN_HQC128_CLEAN_vect_add+0x30>
 5c0:	f94013e8 	ldr	x8, [sp, #32]
 5c4:	f94007e9 	ldr	x9, [sp, #8]
 5c8:	f8697908 	ldr	x8, [x8, x9, lsl #3]
 5cc:	f9400fe9 	ldr	x9, [sp, #24]
 5d0:	f94007ea 	ldr	x10, [sp, #8]
 5d4:	f86a7929 	ldr	x9, [x9, x10, lsl #3]
 5d8:	ca090108 	eor	x8, x8, x9
 5dc:	f94017e9 	ldr	x9, [sp, #40]
 5e0:	f94007ea 	ldr	x10, [sp, #8]
 5e4:	f82a7928 	str	x8, [x9, x10, lsl #3]
 5e8:	14000001 	b	5ec <PQCLEAN_HQC128_CLEAN_vect_add+0x5c>
 5ec:	f94007e8 	ldr	x8, [sp, #8]
 5f0:	91000508 	add	x8, x8, #0x1
 5f4:	f90007e8 	str	x8, [sp, #8]
 5f8:	17ffffed 	b	5ac <PQCLEAN_HQC128_CLEAN_vect_add+0x1c>
 5fc:	9100c3ff 	add	sp, sp, #0x30
 600:	d65f03c0 	ret

0000000000000604 <PQCLEAN_HQC128_CLEAN_vect_compare>:
 604:	d100c3ff 	sub	sp, sp, #0x30
 608:	f90017e0 	str	x0, [sp, #40]
 60c:	f90013e1 	str	x1, [sp, #32]
 610:	f9000fe2 	str	x2, [sp, #24]
 614:	52802008 	mov	w8, #0x100                 	// #256
 618:	79002fe8 	strh	w8, [sp, #22]
 61c:	f90007ff 	str	xzr, [sp, #8]
 620:	14000001 	b	624 <PQCLEAN_HQC128_CLEAN_vect_compare+0x20>
 624:	f94007e8 	ldr	x8, [sp, #8]
 628:	f9400fe9 	ldr	x9, [sp, #24]
 62c:	eb090108 	subs	x8, x8, x9
 630:	54000222 	b.cs	674 <PQCLEAN_HQC128_CLEAN_vect_compare+0x70>  // b.hs, b.nlast
 634:	14000001 	b	638 <PQCLEAN_HQC128_CLEAN_vect_compare+0x34>
 638:	f94017e8 	ldr	x8, [sp, #40]
 63c:	f94007e9 	ldr	x9, [sp, #8]
 640:	38696908 	ldrb	w8, [x8, x9]
 644:	f94013e9 	ldr	x9, [sp, #32]
 648:	f94007ea 	ldr	x10, [sp, #8]
 64c:	386a6929 	ldrb	w9, [x9, x10]
 650:	4a090109 	eor	w9, w8, w9
 654:	79402fe8 	ldrh	w8, [sp, #22]
 658:	2a090108 	orr	w8, w8, w9
 65c:	79002fe8 	strh	w8, [sp, #22]
 660:	14000001 	b	664 <PQCLEAN_HQC128_CLEAN_vect_compare+0x60>
 664:	f94007e8 	ldr	x8, [sp, #8]
 668:	91000508 	add	x8, x8, #0x1
 66c:	f90007e8 	str	x8, [sp, #8]
 670:	17ffffed 	b	624 <PQCLEAN_HQC128_CLEAN_vect_compare+0x20>
 674:	79402fe8 	ldrh	w8, [sp, #22]
 678:	71000508 	subs	w8, w8, #0x1
 67c:	13087d00 	asr	w0, w8, #8
 680:	9100c3ff 	add	sp, sp, #0x30
 684:	d65f03c0 	ret

0000000000000688 <PQCLEAN_HQC128_CLEAN_vect_resize>:
 688:	d10143ff 	sub	sp, sp, #0x50
 68c:	a9047bfd 	stp	x29, x30, [sp, #64]
 690:	910103fd 	add	x29, sp, #0x40
 694:	f81f83a0 	stur	x0, [x29, #-8]
 698:	b81f43a1 	stur	w1, [x29, #-12]
 69c:	f81e83a2 	stur	x2, [x29, #-24]
 6a0:	b81e43a3 	stur	w3, [x29, #-28]
 6a4:	92f00008 	mov	x8, #0x7fffffffffffffff    	// #9223372036854775807
 6a8:	f9000fe8 	str	x8, [sp, #24]
 6ac:	f9000bff 	str	xzr, [sp, #16]
 6b0:	b85f43a8 	ldur	w8, [x29, #-12]
 6b4:	b85e43a9 	ldur	w9, [x29, #-28]
 6b8:	6b090108 	subs	w8, w8, w9
 6bc:	54000522 	b.cs	760 <PQCLEAN_HQC128_CLEAN_vect_resize+0xd8>  // b.hs, b.nlast
 6c0:	14000001 	b	6c4 <PQCLEAN_HQC128_CLEAN_vect_resize+0x3c>
 6c4:	b85f43a8 	ldur	w8, [x29, #-12]
 6c8:	5280080a 	mov	w10, #0x40                  	// #64
 6cc:	1aca0909 	udiv	w9, w8, w10
 6d0:	1b0a7d29 	mul	w9, w9, w10
 6d4:	6b090108 	subs	w8, w8, w9
 6d8:	34000148 	cbz	w8, 700 <PQCLEAN_HQC128_CLEAN_vect_resize+0x78>
 6dc:	14000001 	b	6e0 <PQCLEAN_HQC128_CLEAN_vect_resize+0x58>
 6e0:	b85f43a9 	ldur	w9, [x29, #-12]
 6e4:	52800808 	mov	w8, #0x40                  	// #64
 6e8:	1ac8092a 	udiv	w10, w9, w8
 6ec:	1b087d4a 	mul	w10, w10, w8
 6f0:	6b0a0129 	subs	w9, w9, w10
 6f4:	6b090108 	subs	w8, w8, w9
 6f8:	f9000be8 	str	x8, [sp, #16]
 6fc:	14000001 	b	700 <PQCLEAN_HQC128_CLEAN_vect_resize+0x78>
 700:	f85f83a0 	ldur	x0, [x29, #-8]
 704:	f85e83a1 	ldur	x1, [x29, #-24]
 708:	d2811402 	mov	x2, #0x8a0                 	// #2208
 70c:	94000000 	bl	0 <memcpy>
 710:	f90007ff 	str	xzr, [sp, #8]
 714:	14000001 	b	718 <PQCLEAN_HQC128_CLEAN_vect_resize+0x90>
 718:	f94007e8 	ldr	x8, [sp, #8]
 71c:	f9400be9 	ldr	x9, [sp, #16]
 720:	eb090108 	subs	x8, x8, x9
 724:	540001c2 	b.cs	75c <PQCLEAN_HQC128_CLEAN_vect_resize+0xd4>  // b.hs, b.nlast
 728:	14000001 	b	72c <PQCLEAN_HQC128_CLEAN_vect_resize+0xa4>
 72c:	f9400fe8 	ldr	x8, [sp, #24]
 730:	f94007e9 	ldr	x9, [sp, #8]
 734:	9ac9250a 	lsr	x10, x8, x9
 738:	f85f83a9 	ldur	x9, [x29, #-8]
 73c:	f9444d28 	ldr	x8, [x9, #2200]
 740:	8a0a0108 	and	x8, x8, x10
 744:	f9044d28 	str	x8, [x9, #2200]
 748:	14000001 	b	74c <PQCLEAN_HQC128_CLEAN_vect_resize+0xc4>
 74c:	f94007e8 	ldr	x8, [sp, #8]
 750:	91000508 	add	x8, x8, #0x1
 754:	f90007e8 	str	x8, [sp, #8]
 758:	17fffff0 	b	718 <PQCLEAN_HQC128_CLEAN_vect_resize+0x90>
 75c:	1400000d 	b	790 <PQCLEAN_HQC128_CLEAN_vect_resize+0x108>
 760:	f85f83a0 	ldur	x0, [x29, #-8]
 764:	f85e83a1 	ldur	x1, [x29, #-24]
 768:	b85e43a8 	ldur	w8, [x29, #-28]
 76c:	52800809 	mov	w9, #0x40                  	// #64
 770:	11010108 	add	w8, w8, #0x40
 774:	71000508 	subs	w8, w8, #0x1
 778:	1ac90909 	udiv	w9, w8, w9
 77c:	52800108 	mov	w8, #0x8                   	// #8
 780:	1b097d08 	mul	w8, w8, w9
 784:	2a0803e2 	mov	w2, w8
 788:	94000000 	bl	0 <memcpy>
 78c:	14000001 	b	790 <PQCLEAN_HQC128_CLEAN_vect_resize+0x108>
 790:	a9447bfd 	ldp	x29, x30, [sp, #64]
 794:	910143ff 	add	sp, sp, #0x50
 798:	d65f03c0 	ret

000000000000079c <cond_sub>:
 79c:	d10043ff 	sub	sp, sp, #0x10
 7a0:	b9000fe0 	str	w0, [sp, #12]
 7a4:	b9000be1 	str	w1, [sp, #8]
 7a8:	b9400be9 	ldr	w9, [sp, #8]
 7ac:	b9400fe8 	ldr	w8, [sp, #12]
 7b0:	6b090108 	subs	w8, w8, w9
 7b4:	b9000fe8 	str	w8, [sp, #12]
 7b8:	b9400fe9 	ldr	w9, [sp, #12]
 7bc:	2a1f03e8 	mov	w8, wzr
 7c0:	6b497d08 	subs	w8, w8, w9, lsr #31
 7c4:	b90007e8 	str	w8, [sp, #4]
 7c8:	b9400fe8 	ldr	w8, [sp, #12]
 7cc:	b9400be9 	ldr	w9, [sp, #8]
 7d0:	b94007ea 	ldr	w10, [sp, #4]
 7d4:	0a0a0129 	and	w9, w9, w10
 7d8:	0b090100 	add	w0, w8, w9
 7dc:	910043ff 	add	sp, sp, #0x10
 7e0:	d65f03c0 	ret
