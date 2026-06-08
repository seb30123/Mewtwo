
/tmp/vector.clang-19.O0.o:     file format elf64-littleaarch64


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
  24:	d2802582 	mov	x2, #0x12c                 	// #300
  28:	f9000fe2 	str	x2, [sp, #24]
  2c:	2a1f03e1 	mov	w1, wzr
  30:	b90027e1 	str	w1, [sp, #36]
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
  9c:	54000662 	b.cs	168 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x168>  // b.hs, b.nlast
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
  dc:	b86c790b 	ldr	w11, [x8, x12, lsl #2]
  e0:	2a0d216b 	orr	w11, w11, w13, lsl #8
  e4:	b82c790b 	str	w11, [x8, x12, lsl #2]
  e8:	f9402feb 	ldr	x11, [sp, #88]
  ec:	9b0b7d4b 	mul	x11, x10, x11
  f0:	9100096b 	add	x11, x11, #0x2
  f4:	386b692d 	ldrb	w13, [x9, x11]
  f8:	f9402fec 	ldr	x12, [sp, #88]
  fc:	b86c790b 	ldr	w11, [x8, x12, lsl #2]
 100:	2a0d416b 	orr	w11, w11, w13, lsl #16
 104:	b82c790b 	str	w11, [x8, x12, lsl #2]
 108:	f9402feb 	ldr	x11, [sp, #88]
 10c:	9b0b7d4a 	mul	x10, x10, x11
 110:	91000d4a 	add	x10, x10, #0x3
 114:	386a692b 	ldrb	w11, [x9, x10]
 118:	f9402fea 	ldr	x10, [sp, #88]
 11c:	b86a7909 	ldr	w9, [x8, x10, lsl #2]
 120:	2a0b6129 	orr	w9, w9, w11, lsl #24
 124:	b82a7909 	str	w9, [x8, x10, lsl #2]
 128:	f9402fe9 	ldr	x9, [sp, #88]
 12c:	f90007e9 	str	x9, [sp, #8]
 130:	f9402fe9 	ldr	x9, [sp, #88]
 134:	b8697900 	ldr	w0, [x8, x9, lsl #2]
 138:	f9402fe1 	ldr	x1, [sp, #88]
 13c:	94000099 	bl	3a0 <reduce>
 140:	f94007e8 	ldr	x8, [sp, #8]
 144:	f9400be9 	ldr	x9, [sp, #16]
 148:	8b204108 	add	x8, x8, w0, uxtw
 14c:	f9402fea 	ldr	x10, [sp, #88]
 150:	b82a7928 	str	w8, [x9, x10, lsl #2]
 154:	14000001 	b	158 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x158>
 158:	f9402fe8 	ldr	x8, [sp, #88]
 15c:	91000508 	add	x8, x8, #0x1
 160:	f9002fe8 	str	x8, [sp, #88]
 164:	17ffffcb 	b	90 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x90>
 168:	785ee3a8 	ldurh	w8, [x29, #-18]
 16c:	71000509 	subs	w9, w8, #0x1
 170:	2a0903e8 	mov	w8, w9
 174:	93407d08 	sxtw	x8, w8
 178:	f9002be8 	str	x8, [sp, #80]
 17c:	14000001 	b	180 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x180>
 180:	f9402be8 	ldr	x8, [sp, #80]
 184:	f1000509 	subs	x9, x8, #0x1
 188:	f9002be9 	str	x9, [sp, #80]
 18c:	f1000108 	subs	x8, x8, #0x0
 190:	54000569 	b.ls	23c <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x23c>  // b.plast
 194:	14000001 	b	198 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x198>
 198:	b9007bff 	str	wzr, [sp, #120]
 19c:	f9402be8 	ldr	x8, [sp, #80]
 1a0:	91000508 	add	x8, x8, #0x1
 1a4:	f90027e8 	str	x8, [sp, #72]
 1a8:	14000001 	b	1ac <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x1ac>
 1ac:	f94027e8 	ldr	x8, [sp, #72]
 1b0:	785ee3a9 	ldurh	w9, [x29, #-18]
 1b4:	eb090108 	subs	x8, x8, x9
 1b8:	54000202 	b.cs	1f8 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x1f8>  // b.hs, b.nlast
 1bc:	14000001 	b	1c0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x1c0>
 1c0:	f94027e9 	ldr	x9, [sp, #72]
 1c4:	911013e8 	add	x8, sp, #0x404
 1c8:	b8697900 	ldr	w0, [x8, x9, lsl #2]
 1cc:	f9402be9 	ldr	x9, [sp, #80]
 1d0:	b8697901 	ldr	w1, [x8, x9, lsl #2]
 1d4:	94000090 	bl	414 <compare_u32>
 1d8:	b9407be8 	ldr	w8, [sp, #120]
 1dc:	2a000108 	orr	w8, w8, w0
 1e0:	b9007be8 	str	w8, [sp, #120]
 1e4:	14000001 	b	1e8 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x1e8>
 1e8:	f94027e8 	ldr	x8, [sp, #72]
 1ec:	91000508 	add	x8, x8, #0x1
 1f0:	f90027e8 	str	x8, [sp, #72]
 1f4:	17ffffee 	b	1ac <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x1ac>
 1f8:	b9407be9 	ldr	w9, [sp, #120]
 1fc:	2a1f03e8 	mov	w8, wzr
 200:	6b090108 	subs	w8, w8, w9
 204:	b90077e8 	str	w8, [sp, #116]
 208:	b94077e8 	ldr	w8, [sp, #116]
 20c:	f9402be9 	ldr	x9, [sp, #80]
 210:	8a090108 	and	x8, x8, x9
 214:	b94077eb 	ldr	w11, [sp, #116]
 218:	f9402bea 	ldr	x10, [sp, #80]
 21c:	911013e9 	add	x9, sp, #0x404
 220:	b86a792a 	ldr	w10, [x9, x10, lsl #2]
 224:	0a2b014a 	bic	w10, w10, w11
 228:	2a0a03ea 	mov	w10, w10
 22c:	ca0a0108 	eor	x8, x8, x10
 230:	f9402bea 	ldr	x10, [sp, #80]
 234:	b82a7928 	str	w8, [x9, x10, lsl #2]
 238:	17ffffd2 	b	180 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x180>
 23c:	f90023ff 	str	xzr, [sp, #64]
 240:	14000001 	b	244 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x244>
 244:	f94023e8 	ldr	x8, [sp, #64]
 248:	785ee3a9 	ldurh	w9, [x29, #-18]
 24c:	eb090108 	subs	x8, x8, x9
 250:	540002e2 	b.cs	2ac <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x2ac>  // b.hs, b.nlast
 254:	14000001 	b	258 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x258>
 258:	f94023e9 	ldr	x9, [sp, #64]
 25c:	911013e8 	add	x8, sp, #0x404
 260:	b8697909 	ldr	w9, [x8, x9, lsl #2]
 264:	53067d29 	lsr	w9, w9, #6
 268:	f94023eb 	ldr	x11, [sp, #64]
 26c:	910b63ea 	add	x10, sp, #0x2d8
 270:	b82b7949 	str	w9, [x10, x11, lsl #2]
 274:	f94023e9 	ldr	x9, [sp, #64]
 278:	b8697908 	ldr	w8, [x8, x9, lsl #2]
 27c:	12001508 	and	w8, w8, #0x3f
 280:	b9007fe8 	str	w8, [sp, #124]
 284:	b9407fe0 	ldr	w0, [sp, #124]
 288:	94000071 	bl	44c <single_bit_mask>
 28c:	f94023e9 	ldr	x9, [sp, #64]
 290:	910203e8 	add	x8, sp, #0x80
 294:	f8297900 	str	x0, [x8, x9, lsl #3]
 298:	14000001 	b	29c <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x29c>
 29c:	f94023e8 	ldr	x8, [sp, #64]
 2a0:	91000508 	add	x8, x8, #0x1
 2a4:	f90023e8 	str	x8, [sp, #64]
 2a8:	17ffffe7 	b	244 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x244>
 2ac:	f9001fff 	str	xzr, [sp, #56]
 2b0:	14000001 	b	2b4 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x2b4>
 2b4:	f9401fe8 	ldr	x8, [sp, #56]
 2b8:	f1045508 	subs	x8, x8, #0x115
 2bc:	540006a2 	b.cs	390 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x390>  // b.hs, b.nlast
 2c0:	14000001 	b	2c4 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x2c4>
 2c4:	f90033ff 	str	xzr, [sp, #96]
 2c8:	f9001bff 	str	xzr, [sp, #48]
 2cc:	14000001 	b	2d0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x2d0>
 2d0:	f9401be8 	ldr	x8, [sp, #48]
 2d4:	785ee3a9 	ldurh	w9, [x29, #-18]
 2d8:	eb090108 	subs	x8, x8, x9
 2dc:	54000442 	b.cs	364 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x364>  // b.hs, b.nlast
 2e0:	14000001 	b	2e4 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x2e4>
 2e4:	f9401fe8 	ldr	x8, [sp, #56]
 2e8:	f9401bea 	ldr	x10, [sp, #48]
 2ec:	910b63e9 	add	x9, sp, #0x2d8
 2f0:	b86a7929 	ldr	w9, [x9, x10, lsl #2]
 2f4:	eb090108 	subs	x8, x8, x9
 2f8:	b90073e8 	str	w8, [sp, #112]
 2fc:	b94073e8 	ldr	w8, [sp, #112]
 300:	b94073ea 	ldr	w10, [sp, #112]
 304:	2a1f03e9 	mov	w9, wzr
 308:	6b0a0129 	subs	w9, w9, w10
 30c:	2a090109 	orr	w9, w8, w9
 310:	52800028 	mov	w8, #0x1                   	// #1
 314:	4a497d08 	eor	w8, w8, w9, lsr #31
 318:	b90073e8 	str	w8, [sp, #112]
 31c:	b94073e8 	ldr	w8, [sp, #112]
 320:	2a0803e9 	mov	w9, w8
 324:	aa1f03e8 	mov	x8, xzr
 328:	eb090108 	subs	x8, x8, x9
 32c:	f90037e8 	str	x8, [sp, #104]
 330:	f9401be9 	ldr	x9, [sp, #48]
 334:	910203e8 	add	x8, sp, #0x80
 338:	f8697908 	ldr	x8, [x8, x9, lsl #3]
 33c:	f94037e9 	ldr	x9, [sp, #104]
 340:	8a090109 	and	x9, x8, x9
 344:	f94033e8 	ldr	x8, [sp, #96]
 348:	aa090108 	orr	x8, x8, x9
 34c:	f90033e8 	str	x8, [sp, #96]
 350:	14000001 	b	354 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x354>
 354:	f9401be8 	ldr	x8, [sp, #48]
 358:	91000508 	add	x8, x8, #0x1
 35c:	f9001be8 	str	x8, [sp, #48]
 360:	17ffffdc 	b	2d0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x2d0>
 364:	f94033eb 	ldr	x11, [sp, #96]
 368:	f85f03a9 	ldur	x9, [x29, #-16]
 36c:	f9401fea 	ldr	x10, [sp, #56]
 370:	f86a7928 	ldr	x8, [x9, x10, lsl #3]
 374:	aa0b0108 	orr	x8, x8, x11
 378:	f82a7928 	str	x8, [x9, x10, lsl #3]
 37c:	14000001 	b	380 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x380>
 380:	f9401fe8 	ldr	x8, [sp, #56]
 384:	91000508 	add	x8, x8, #0x1
 388:	f9001fe8 	str	x8, [sp, #56]
 38c:	17ffffca 	b	2b4 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x2b4>
 390:	9119c3ff 	add	sp, sp, #0x670
 394:	f9400bfc 	ldr	x28, [sp, #16]
 398:	a8c27bfd 	ldp	x29, x30, [sp], #32
 39c:	d65f03c0 	ret

00000000000003a0 <reduce>:
 3a0:	d100c3ff 	sub	sp, sp, #0x30
 3a4:	a9027bfd 	stp	x29, x30, [sp, #32]
 3a8:	910083fd 	add	x29, sp, #0x20
 3ac:	b81fc3a0 	stur	w0, [x29, #-4]
 3b0:	f9000be1 	str	x1, [sp, #16]
 3b4:	b85fc3a8 	ldur	w8, [x29, #-4]
 3b8:	f9400bea 	ldr	x10, [sp, #16]
 3bc:	90000009 	adrp	x9, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
 3c0:	91000129 	add	x9, x9, #0x0
 3c4:	b86a7929 	ldr	w9, [x9, x10, lsl #2]
 3c8:	9b097d08 	mul	x8, x8, x9
 3cc:	d360fd08 	lsr	x8, x8, #32
 3d0:	b9000fe8 	str	w8, [sp, #12]
 3d4:	f9400be9 	ldr	x9, [sp, #16]
 3d8:	d288a0a8 	mov	x8, #0x4505                	// #17669
 3dc:	eb090108 	subs	x8, x8, x9
 3e0:	b9000be8 	str	w8, [sp, #8]
 3e4:	b85fc3a8 	ldur	w8, [x29, #-4]
 3e8:	b9400fe9 	ldr	w9, [sp, #12]
 3ec:	b9400bea 	ldr	w10, [sp, #8]
 3f0:	1b0a7d29 	mul	w9, w9, w10
 3f4:	6b090108 	subs	w8, w8, w9
 3f8:	b90007e8 	str	w8, [sp, #4]
 3fc:	b94007e0 	ldr	w0, [sp, #4]
 400:	b9400be1 	ldr	w1, [sp, #8]
 404:	940000e2 	bl	78c <cond_sub>
 408:	a9427bfd 	ldp	x29, x30, [sp, #32]
 40c:	9100c3ff 	add	sp, sp, #0x30
 410:	d65f03c0 	ret

0000000000000414 <compare_u32>:
 414:	d10043ff 	sub	sp, sp, #0x10
 418:	b9000fe0 	str	w0, [sp, #12]
 41c:	b9000be1 	str	w1, [sp, #8]
 420:	b9400fe8 	ldr	w8, [sp, #12]
 424:	b9400be9 	ldr	w9, [sp, #8]
 428:	6b090108 	subs	w8, w8, w9
 42c:	b9400be9 	ldr	w9, [sp, #8]
 430:	b9400fea 	ldr	w10, [sp, #12]
 434:	6b0a0129 	subs	w9, w9, w10
 438:	2a090109 	orr	w9, w8, w9
 43c:	52800028 	mov	w8, #0x1                   	// #1
 440:	4a497d00 	eor	w0, w8, w9, lsr #31
 444:	910043ff 	add	sp, sp, #0x10
 448:	d65f03c0 	ret

000000000000044c <single_bit_mask>:
 44c:	d100c3ff 	sub	sp, sp, #0x30
 450:	b9002fe0 	str	w0, [sp, #44]
 454:	f90013ff 	str	xzr, [sp, #32]
 458:	d2800028 	mov	x8, #0x1                   	// #1
 45c:	f9000fe8 	str	x8, [sp, #24]
 460:	f90007ff 	str	xzr, [sp, #8]
 464:	14000001 	b	468 <single_bit_mask+0x1c>
 468:	f94007e8 	ldr	x8, [sp, #8]
 46c:	f1010108 	subs	x8, x8, #0x40
 470:	540003a2 	b.cs	4e4 <single_bit_mask+0x98>  // b.hs, b.nlast
 474:	14000001 	b	478 <single_bit_mask+0x2c>
 478:	b9402fe8 	ldr	w8, [sp, #44]
 47c:	f94007e9 	ldr	x9, [sp, #8]
 480:	eb090108 	subs	x8, x8, x9
 484:	f9000be8 	str	x8, [sp, #16]
 488:	f9400be9 	ldr	x9, [sp, #16]
 48c:	f9400bea 	ldr	x10, [sp, #16]
 490:	aa1f03e8 	mov	x8, xzr
 494:	eb0a010a 	subs	x10, x8, x10
 498:	aa0a012a 	orr	x10, x9, x10
 49c:	d2800029 	mov	x9, #0x1                   	// #1
 4a0:	eb4afd29 	subs	x9, x9, x10, lsr #63
 4a4:	eb090108 	subs	x8, x8, x9
 4a8:	f9000be8 	str	x8, [sp, #16]
 4ac:	f9400fe8 	ldr	x8, [sp, #24]
 4b0:	f9400be9 	ldr	x9, [sp, #16]
 4b4:	8a090109 	and	x9, x8, x9
 4b8:	f94013e8 	ldr	x8, [sp, #32]
 4bc:	aa090108 	orr	x8, x8, x9
 4c0:	f90013e8 	str	x8, [sp, #32]
 4c4:	f9400fe8 	ldr	x8, [sp, #24]
 4c8:	d37ff908 	lsl	x8, x8, #1
 4cc:	f9000fe8 	str	x8, [sp, #24]
 4d0:	14000001 	b	4d4 <single_bit_mask+0x88>
 4d4:	f94007e8 	ldr	x8, [sp, #8]
 4d8:	91000508 	add	x8, x8, #0x1
 4dc:	f90007e8 	str	x8, [sp, #8]
 4e0:	17ffffe2 	b	468 <single_bit_mask+0x1c>
 4e4:	f94013e0 	ldr	x0, [sp, #32]
 4e8:	9100c3ff 	add	sp, sp, #0x30
 4ec:	d65f03c0 	ret

00000000000004f0 <PQCLEAN_HQC128_CLEAN_vect_set_random>:
 4f0:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
 4f4:	f9000bfc 	str	x28, [sp, #16]
 4f8:	910003fd 	mov	x29, sp
 4fc:	d12343ff 	sub	sp, sp, #0x8d0
 500:	d10043a8 	sub	x8, x29, #0x10
 504:	f9000be8 	str	x8, [sp, #16]
 508:	f9000500 	str	x0, [x8, #8]
 50c:	f9000101 	str	x1, [x8]
 510:	91007fe0 	add	x0, sp, #0x1f
 514:	f90003e0 	str	x0, [sp]
 518:	d2811422 	mov	x2, #0x8a1                 	// #2209
 51c:	f90007e2 	str	x2, [sp, #8]
 520:	2a1f03e1 	mov	w1, wzr
 524:	94000000 	bl	0 <memset>
 528:	f94003e1 	ldr	x1, [sp]
 52c:	f94007e2 	ldr	x2, [sp, #8]
 530:	f9400be8 	ldr	x8, [sp, #16]
 534:	f9400500 	ldr	x0, [x8, #8]
 538:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_seedexpander>
 53c:	f94003e2 	ldr	x2, [sp]
 540:	f94007e3 	ldr	x3, [sp, #8]
 544:	f9400be8 	ldr	x8, [sp, #16]
 548:	f9400100 	ldr	x0, [x8]
 54c:	d28022a1 	mov	x1, #0x115                 	// #277
 550:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_load8_arr>
 554:	f9400be8 	ldr	x8, [sp, #16]
 558:	f9400109 	ldr	x9, [x8]
 55c:	f9445128 	ldr	x8, [x9, #2208]
 560:	92401108 	and	x8, x8, #0x1f
 564:	f9045128 	str	x8, [x9, #2208]
 568:	912343ff 	add	sp, sp, #0x8d0
 56c:	f9400bfc 	ldr	x28, [sp, #16]
 570:	a8c27bfd 	ldp	x29, x30, [sp], #32
 574:	d65f03c0 	ret

0000000000000578 <PQCLEAN_HQC128_CLEAN_vect_add>:
 578:	d100c3ff 	sub	sp, sp, #0x30
 57c:	f90017e0 	str	x0, [sp, #40]
 580:	f90013e1 	str	x1, [sp, #32]
 584:	f9000fe2 	str	x2, [sp, #24]
 588:	f9000be3 	str	x3, [sp, #16]
 58c:	f90007ff 	str	xzr, [sp, #8]
 590:	14000001 	b	594 <PQCLEAN_HQC128_CLEAN_vect_add+0x1c>
 594:	f94007e8 	ldr	x8, [sp, #8]
 598:	f9400be9 	ldr	x9, [sp, #16]
 59c:	eb090108 	subs	x8, x8, x9
 5a0:	54000222 	b.cs	5e4 <PQCLEAN_HQC128_CLEAN_vect_add+0x6c>  // b.hs, b.nlast
 5a4:	14000001 	b	5a8 <PQCLEAN_HQC128_CLEAN_vect_add+0x30>
 5a8:	f94013e8 	ldr	x8, [sp, #32]
 5ac:	f94007e9 	ldr	x9, [sp, #8]
 5b0:	f8697908 	ldr	x8, [x8, x9, lsl #3]
 5b4:	f9400fe9 	ldr	x9, [sp, #24]
 5b8:	f94007ea 	ldr	x10, [sp, #8]
 5bc:	f86a7929 	ldr	x9, [x9, x10, lsl #3]
 5c0:	ca090108 	eor	x8, x8, x9
 5c4:	f94017e9 	ldr	x9, [sp, #40]
 5c8:	f94007ea 	ldr	x10, [sp, #8]
 5cc:	f82a7928 	str	x8, [x9, x10, lsl #3]
 5d0:	14000001 	b	5d4 <PQCLEAN_HQC128_CLEAN_vect_add+0x5c>
 5d4:	f94007e8 	ldr	x8, [sp, #8]
 5d8:	91000508 	add	x8, x8, #0x1
 5dc:	f90007e8 	str	x8, [sp, #8]
 5e0:	17ffffed 	b	594 <PQCLEAN_HQC128_CLEAN_vect_add+0x1c>
 5e4:	9100c3ff 	add	sp, sp, #0x30
 5e8:	d65f03c0 	ret

00000000000005ec <PQCLEAN_HQC128_CLEAN_vect_compare>:
 5ec:	d100c3ff 	sub	sp, sp, #0x30
 5f0:	f90017e0 	str	x0, [sp, #40]
 5f4:	f90013e1 	str	x1, [sp, #32]
 5f8:	f9000fe2 	str	x2, [sp, #24]
 5fc:	52802008 	mov	w8, #0x100                 	// #256
 600:	79002fe8 	strh	w8, [sp, #22]
 604:	f90007ff 	str	xzr, [sp, #8]
 608:	14000001 	b	60c <PQCLEAN_HQC128_CLEAN_vect_compare+0x20>
 60c:	f94007e8 	ldr	x8, [sp, #8]
 610:	f9400fe9 	ldr	x9, [sp, #24]
 614:	eb090108 	subs	x8, x8, x9
 618:	54000222 	b.cs	65c <PQCLEAN_HQC128_CLEAN_vect_compare+0x70>  // b.hs, b.nlast
 61c:	14000001 	b	620 <PQCLEAN_HQC128_CLEAN_vect_compare+0x34>
 620:	f94017e8 	ldr	x8, [sp, #40]
 624:	f94007e9 	ldr	x9, [sp, #8]
 628:	38696908 	ldrb	w8, [x8, x9]
 62c:	f94013e9 	ldr	x9, [sp, #32]
 630:	f94007ea 	ldr	x10, [sp, #8]
 634:	386a6929 	ldrb	w9, [x9, x10]
 638:	4a090109 	eor	w9, w8, w9
 63c:	79402fe8 	ldrh	w8, [sp, #22]
 640:	2a090108 	orr	w8, w8, w9
 644:	79002fe8 	strh	w8, [sp, #22]
 648:	14000001 	b	64c <PQCLEAN_HQC128_CLEAN_vect_compare+0x60>
 64c:	f94007e8 	ldr	x8, [sp, #8]
 650:	91000508 	add	x8, x8, #0x1
 654:	f90007e8 	str	x8, [sp, #8]
 658:	17ffffed 	b	60c <PQCLEAN_HQC128_CLEAN_vect_compare+0x20>
 65c:	79402fe8 	ldrh	w8, [sp, #22]
 660:	71000508 	subs	w8, w8, #0x1
 664:	13087d00 	asr	w0, w8, #8
 668:	9100c3ff 	add	sp, sp, #0x30
 66c:	d65f03c0 	ret

0000000000000670 <PQCLEAN_HQC128_CLEAN_vect_resize>:
 670:	d10143ff 	sub	sp, sp, #0x50
 674:	a9047bfd 	stp	x29, x30, [sp, #64]
 678:	910103fd 	add	x29, sp, #0x40
 67c:	f81f83a0 	stur	x0, [x29, #-8]
 680:	b81f43a1 	stur	w1, [x29, #-12]
 684:	f81e83a2 	stur	x2, [x29, #-24]
 688:	b81e43a3 	stur	w3, [x29, #-28]
 68c:	92f00008 	mov	x8, #0x7fffffffffffffff    	// #9223372036854775807
 690:	f9000fe8 	str	x8, [sp, #24]
 694:	f9000bff 	str	xzr, [sp, #16]
 698:	b85f43a8 	ldur	w8, [x29, #-12]
 69c:	b85e43a9 	ldur	w9, [x29, #-28]
 6a0:	6b090108 	subs	w8, w8, w9
 6a4:	54000542 	b.cs	74c <PQCLEAN_HQC128_CLEAN_vect_resize+0xdc>  // b.hs, b.nlast
 6a8:	14000001 	b	6ac <PQCLEAN_HQC128_CLEAN_vect_resize+0x3c>
 6ac:	b85f43a8 	ldur	w8, [x29, #-12]
 6b0:	5280080a 	mov	w10, #0x40                  	// #64
 6b4:	1aca0909 	udiv	w9, w8, w10
 6b8:	1b0a7d29 	mul	w9, w9, w10
 6bc:	6b090108 	subs	w8, w8, w9
 6c0:	34000168 	cbz	w8, 6ec <PQCLEAN_HQC128_CLEAN_vect_resize+0x7c>
 6c4:	14000001 	b	6c8 <PQCLEAN_HQC128_CLEAN_vect_resize+0x58>
 6c8:	b85f43a9 	ldur	w9, [x29, #-12]
 6cc:	52800808 	mov	w8, #0x40                  	// #64
 6d0:	1ac8092a 	udiv	w10, w9, w8
 6d4:	1b087d4a 	mul	w10, w10, w8
 6d8:	6b0a0129 	subs	w9, w9, w10
 6dc:	6b090108 	subs	w8, w8, w9
 6e0:	2a0803e8 	mov	w8, w8
 6e4:	f9000be8 	str	x8, [sp, #16]
 6e8:	14000001 	b	6ec <PQCLEAN_HQC128_CLEAN_vect_resize+0x7c>
 6ec:	f85f83a0 	ldur	x0, [x29, #-8]
 6f0:	f85e83a1 	ldur	x1, [x29, #-24]
 6f4:	d2811402 	mov	x2, #0x8a0                 	// #2208
 6f8:	94000000 	bl	0 <memcpy>
 6fc:	f90007ff 	str	xzr, [sp, #8]
 700:	14000001 	b	704 <PQCLEAN_HQC128_CLEAN_vect_resize+0x94>
 704:	f94007e8 	ldr	x8, [sp, #8]
 708:	f9400be9 	ldr	x9, [sp, #16]
 70c:	eb090108 	subs	x8, x8, x9
 710:	540001c2 	b.cs	748 <PQCLEAN_HQC128_CLEAN_vect_resize+0xd8>  // b.hs, b.nlast
 714:	14000001 	b	718 <PQCLEAN_HQC128_CLEAN_vect_resize+0xa8>
 718:	f9400fe8 	ldr	x8, [sp, #24]
 71c:	f94007e9 	ldr	x9, [sp, #8]
 720:	9ac9250a 	lsr	x10, x8, x9
 724:	f85f83a9 	ldur	x9, [x29, #-8]
 728:	f9444d28 	ldr	x8, [x9, #2200]
 72c:	8a0a0108 	and	x8, x8, x10
 730:	f9044d28 	str	x8, [x9, #2200]
 734:	14000001 	b	738 <PQCLEAN_HQC128_CLEAN_vect_resize+0xc8>
 738:	f94007e8 	ldr	x8, [sp, #8]
 73c:	91000508 	add	x8, x8, #0x1
 740:	f90007e8 	str	x8, [sp, #8]
 744:	17fffff0 	b	704 <PQCLEAN_HQC128_CLEAN_vect_resize+0x94>
 748:	1400000e 	b	780 <PQCLEAN_HQC128_CLEAN_vect_resize+0x110>
 74c:	f85f83a0 	ldur	x0, [x29, #-8]
 750:	f85e83a1 	ldur	x1, [x29, #-24]
 754:	b85e43a8 	ldur	w8, [x29, #-28]
 758:	52800809 	mov	w9, #0x40                  	// #64
 75c:	11010108 	add	w8, w8, #0x40
 760:	71000508 	subs	w8, w8, #0x1
 764:	1ac90909 	udiv	w9, w8, w9
 768:	52800108 	mov	w8, #0x8                   	// #8
 76c:	1b097d08 	mul	w8, w8, w9
 770:	2a0803e8 	mov	w8, w8
 774:	2a0803e2 	mov	w2, w8
 778:	94000000 	bl	0 <memcpy>
 77c:	14000001 	b	780 <PQCLEAN_HQC128_CLEAN_vect_resize+0x110>
 780:	a9447bfd 	ldp	x29, x30, [sp, #64]
 784:	910143ff 	add	sp, sp, #0x50
 788:	d65f03c0 	ret

000000000000078c <cond_sub>:
 78c:	d10043ff 	sub	sp, sp, #0x10
 790:	b9000fe0 	str	w0, [sp, #12]
 794:	b9000be1 	str	w1, [sp, #8]
 798:	b9400be9 	ldr	w9, [sp, #8]
 79c:	b9400fe8 	ldr	w8, [sp, #12]
 7a0:	6b090108 	subs	w8, w8, w9
 7a4:	b9000fe8 	str	w8, [sp, #12]
 7a8:	b9400fe9 	ldr	w9, [sp, #12]
 7ac:	2a1f03e8 	mov	w8, wzr
 7b0:	6b497d08 	subs	w8, w8, w9, lsr #31
 7b4:	b90007e8 	str	w8, [sp, #4]
 7b8:	b9400fe8 	ldr	w8, [sp, #12]
 7bc:	b9400be9 	ldr	w9, [sp, #8]
 7c0:	b94007ea 	ldr	w10, [sp, #4]
 7c4:	0a0a0129 	and	w9, w9, w10
 7c8:	0b090100 	add	w0, w8, w9
 7cc:	910043ff 	add	sp, sp, #0x10
 7d0:	d65f03c0 	ret
