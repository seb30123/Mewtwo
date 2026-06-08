
/tmp/vector.gcc-12.O0.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000000 <compare_u32>:
   0:	d10043ff 	sub	sp, sp, #0x10
   4:	b9000fe0 	str	w0, [sp, #12]
   8:	b9000be1 	str	w1, [sp, #8]
   c:	b9400fe1 	ldr	w1, [sp, #12]
  10:	b9400be0 	ldr	w0, [sp, #8]
  14:	4b000021 	sub	w1, w1, w0
  18:	b9400be2 	ldr	w2, [sp, #8]
  1c:	b9400fe0 	ldr	w0, [sp, #12]
  20:	4b000040 	sub	w0, w2, w0
  24:	2a000020 	orr	w0, w1, w0
  28:	531f7c00 	lsr	w0, w0, #31
  2c:	52000000 	eor	w0, w0, #0x1
  30:	910043ff 	add	sp, sp, #0x10
  34:	d65f03c0 	ret

0000000000000038 <single_bit_mask>:
  38:	d100c3ff 	sub	sp, sp, #0x30
  3c:	b9000fe0 	str	w0, [sp, #12]
  40:	f90017ff 	str	xzr, [sp, #40]
  44:	d2800020 	mov	x0, #0x1                   	// #1
  48:	f90013e0 	str	x0, [sp, #32]
  4c:	f9000fff 	str	xzr, [sp, #24]
  50:	14000018 	b	b0 <single_bit_mask+0x78>
  54:	b9400fe1 	ldr	w1, [sp, #12]
  58:	f9400fe0 	ldr	x0, [sp, #24]
  5c:	cb000020 	sub	x0, x1, x0
  60:	f9000be0 	str	x0, [sp, #16]
  64:	f9400be0 	ldr	x0, [sp, #16]
  68:	cb0003e1 	neg	x1, x0
  6c:	f9400be0 	ldr	x0, [sp, #16]
  70:	aa000020 	orr	x0, x1, x0
  74:	937ffc00 	asr	x0, x0, #63
  78:	aa2003e0 	mvn	x0, x0
  7c:	f9000be0 	str	x0, [sp, #16]
  80:	f94013e1 	ldr	x1, [sp, #32]
  84:	f9400be0 	ldr	x0, [sp, #16]
  88:	8a000020 	and	x0, x1, x0
  8c:	f94017e1 	ldr	x1, [sp, #40]
  90:	aa000020 	orr	x0, x1, x0
  94:	f90017e0 	str	x0, [sp, #40]
  98:	f94013e0 	ldr	x0, [sp, #32]
  9c:	d37ff800 	lsl	x0, x0, #1
  a0:	f90013e0 	str	x0, [sp, #32]
  a4:	f9400fe0 	ldr	x0, [sp, #24]
  a8:	91000400 	add	x0, x0, #0x1
  ac:	f9000fe0 	str	x0, [sp, #24]
  b0:	f9400fe0 	ldr	x0, [sp, #24]
  b4:	f100fc1f 	cmp	x0, #0x3f
  b8:	54fffce9 	b.ls	54 <single_bit_mask+0x1c>  // b.plast
  bc:	f94017e0 	ldr	x0, [sp, #40]
  c0:	9100c3ff 	add	sp, sp, #0x30
  c4:	d65f03c0 	ret

00000000000000c8 <cond_sub>:
  c8:	d10083ff 	sub	sp, sp, #0x20
  cc:	b9000fe0 	str	w0, [sp, #12]
  d0:	b9000be1 	str	w1, [sp, #8]
  d4:	b9400fe1 	ldr	w1, [sp, #12]
  d8:	b9400be0 	ldr	w0, [sp, #8]
  dc:	4b000020 	sub	w0, w1, w0
  e0:	b9000fe0 	str	w0, [sp, #12]
  e4:	b9400fe0 	ldr	w0, [sp, #12]
  e8:	131f7c00 	asr	w0, w0, #31
  ec:	b9001fe0 	str	w0, [sp, #28]
  f0:	b9400be1 	ldr	w1, [sp, #8]
  f4:	b9401fe0 	ldr	w0, [sp, #28]
  f8:	0a000021 	and	w1, w1, w0
  fc:	b9400fe0 	ldr	w0, [sp, #12]
 100:	0b000020 	add	w0, w1, w0
 104:	910083ff 	add	sp, sp, #0x20
 108:	d65f03c0 	ret

000000000000010c <reduce>:
 10c:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
 110:	910003fd 	mov	x29, sp
 114:	b9001fe0 	str	w0, [sp, #28]
 118:	f9000be1 	str	x1, [sp, #16]
 11c:	b9401fe1 	ldr	w1, [sp, #28]
 120:	90000000 	adrp	x0, 0 <compare_u32>
 124:	91000000 	add	x0, x0, #0x0
 128:	f9400be2 	ldr	x2, [sp, #16]
 12c:	b8627800 	ldr	w0, [x0, x2, lsl #2]
 130:	2a0003e0 	mov	w0, w0
 134:	9b007c20 	mul	x0, x1, x0
 138:	d360fc00 	lsr	x0, x0, #32
 13c:	b9002fe0 	str	w0, [sp, #44]
 140:	f9400be0 	ldr	x0, [sp, #16]
 144:	2a0003e1 	mov	w1, w0
 148:	5288a0a0 	mov	w0, #0x4505                	// #17669
 14c:	4b010000 	sub	w0, w0, w1
 150:	b9002be0 	str	w0, [sp, #40]
 154:	b9402fe1 	ldr	w1, [sp, #44]
 158:	b9402be0 	ldr	w0, [sp, #40]
 15c:	1b007c20 	mul	w0, w1, w0
 160:	b9401fe1 	ldr	w1, [sp, #28]
 164:	4b000020 	sub	w0, w1, w0
 168:	b90027e0 	str	w0, [sp, #36]
 16c:	b9402be1 	ldr	w1, [sp, #40]
 170:	b94027e0 	ldr	w0, [sp, #36]
 174:	97ffffd5 	bl	c8 <cond_sub>
 178:	a8c37bfd 	ldp	x29, x30, [sp], #48
 17c:	d65f03c0 	ret

0000000000000180 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>:
 180:	d11a03ff 	sub	sp, sp, #0x680
 184:	a9007bfd 	stp	x29, x30, [sp]
 188:	910003fd 	mov	x29, sp
 18c:	f9000bf3 	str	x19, [sp, #16]
 190:	f9001fe0 	str	x0, [sp, #56]
 194:	f9001be1 	str	x1, [sp, #48]
 198:	79005fe2 	strh	w2, [sp, #46]
 19c:	911003e0 	add	x0, sp, #0x400
 1a0:	a90ffc1f 	stp	xzr, xzr, [x0, #248]
 1a4:	911423e0 	add	x0, sp, #0x508
 1a8:	d2802381 	mov	x1, #0x11c                 	// #284
 1ac:	aa0103e2 	mov	x2, x1
 1b0:	52800001 	mov	w1, #0x0                   	// #0
 1b4:	94000000 	bl	0 <memset>
 1b8:	910f23e0 	add	x0, sp, #0x3c8
 1bc:	d2802581 	mov	x1, #0x12c                 	// #300
 1c0:	aa0103e2 	mov	x2, x1
 1c4:	52800001 	mov	w1, #0x0                   	// #0
 1c8:	94000000 	bl	0 <memset>
 1cc:	910a63e0 	add	x0, sp, #0x298
 1d0:	d2802581 	mov	x1, #0x12c                 	// #300
 1d4:	aa0103e2 	mov	x2, x1
 1d8:	52800001 	mov	w1, #0x0                   	// #0
 1dc:	94000000 	bl	0 <memset>
 1e0:	910103e0 	add	x0, sp, #0x40
 1e4:	d2804b01 	mov	x1, #0x258                 	// #600
 1e8:	aa0103e2 	mov	x2, x1
 1ec:	52800001 	mov	w1, #0x0                   	// #0
 1f0:	94000000 	bl	0 <memset>
 1f4:	79405fe0 	ldrh	w0, [sp, #46]
 1f8:	531e7400 	lsl	w0, w0, #2
 1fc:	93407c01 	sxtw	x1, w0
 200:	9113e3e0 	add	x0, sp, #0x4f8
 204:	aa0103e2 	mov	x2, x1
 208:	aa0003e1 	mov	x1, x0
 20c:	f9401fe0 	ldr	x0, [sp, #56]
 210:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_seedexpander>
 214:	f90337ff 	str	xzr, [sp, #1640]
 218:	14000047 	b	334 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x1b4>
 21c:	f94337e0 	ldr	x0, [sp, #1640]
 220:	d37ef400 	lsl	x0, x0, #2
 224:	9113e3e1 	add	x1, sp, #0x4f8
 228:	38606820 	ldrb	w0, [x1, x0]
 22c:	2a0003e2 	mov	w2, w0
 230:	f94337e0 	ldr	x0, [sp, #1640]
 234:	d37ef400 	lsl	x0, x0, #2
 238:	910f23e1 	add	x1, sp, #0x3c8
 23c:	b8206822 	str	w2, [x1, x0]
 240:	f94337e0 	ldr	x0, [sp, #1640]
 244:	d37ef400 	lsl	x0, x0, #2
 248:	910f23e1 	add	x1, sp, #0x3c8
 24c:	b8606821 	ldr	w1, [x1, x0]
 250:	f94337e0 	ldr	x0, [sp, #1640]
 254:	d37ef400 	lsl	x0, x0, #2
 258:	91000400 	add	x0, x0, #0x1
 25c:	9113e3e2 	add	x2, sp, #0x4f8
 260:	38606840 	ldrb	w0, [x2, x0]
 264:	53185c00 	lsl	w0, w0, #8
 268:	2a000022 	orr	w2, w1, w0
 26c:	f94337e0 	ldr	x0, [sp, #1640]
 270:	d37ef400 	lsl	x0, x0, #2
 274:	910f23e1 	add	x1, sp, #0x3c8
 278:	b8206822 	str	w2, [x1, x0]
 27c:	f94337e0 	ldr	x0, [sp, #1640]
 280:	d37ef400 	lsl	x0, x0, #2
 284:	910f23e1 	add	x1, sp, #0x3c8
 288:	b8606821 	ldr	w1, [x1, x0]
 28c:	f94337e0 	ldr	x0, [sp, #1640]
 290:	d37ef400 	lsl	x0, x0, #2
 294:	91000800 	add	x0, x0, #0x2
 298:	9113e3e2 	add	x2, sp, #0x4f8
 29c:	38606840 	ldrb	w0, [x2, x0]
 2a0:	53103c00 	lsl	w0, w0, #16
 2a4:	2a000022 	orr	w2, w1, w0
 2a8:	f94337e0 	ldr	x0, [sp, #1640]
 2ac:	d37ef400 	lsl	x0, x0, #2
 2b0:	910f23e1 	add	x1, sp, #0x3c8
 2b4:	b8206822 	str	w2, [x1, x0]
 2b8:	f94337e0 	ldr	x0, [sp, #1640]
 2bc:	d37ef400 	lsl	x0, x0, #2
 2c0:	910f23e1 	add	x1, sp, #0x3c8
 2c4:	b8606821 	ldr	w1, [x1, x0]
 2c8:	f94337e0 	ldr	x0, [sp, #1640]
 2cc:	d37ef400 	lsl	x0, x0, #2
 2d0:	91000c00 	add	x0, x0, #0x3
 2d4:	9113e3e2 	add	x2, sp, #0x4f8
 2d8:	38606840 	ldrb	w0, [x2, x0]
 2dc:	53081c00 	lsl	w0, w0, #24
 2e0:	2a000022 	orr	w2, w1, w0
 2e4:	f94337e0 	ldr	x0, [sp, #1640]
 2e8:	d37ef400 	lsl	x0, x0, #2
 2ec:	910f23e1 	add	x1, sp, #0x3c8
 2f0:	b8206822 	str	w2, [x1, x0]
 2f4:	f94337e0 	ldr	x0, [sp, #1640]
 2f8:	2a0003f3 	mov	w19, w0
 2fc:	f94337e0 	ldr	x0, [sp, #1640]
 300:	d37ef400 	lsl	x0, x0, #2
 304:	910f23e1 	add	x1, sp, #0x3c8
 308:	b8606820 	ldr	w0, [x1, x0]
 30c:	f94337e1 	ldr	x1, [sp, #1640]
 310:	97ffff7f 	bl	10c <reduce>
 314:	0b000262 	add	w2, w19, w0
 318:	f94337e0 	ldr	x0, [sp, #1640]
 31c:	d37ef400 	lsl	x0, x0, #2
 320:	910f23e1 	add	x1, sp, #0x3c8
 324:	b8206822 	str	w2, [x1, x0]
 328:	f94337e0 	ldr	x0, [sp, #1640]
 32c:	91000400 	add	x0, x0, #0x1
 330:	f90337e0 	str	x0, [sp, #1640]
 334:	79405fe0 	ldrh	w0, [sp, #46]
 338:	f94337e1 	ldr	x1, [sp, #1640]
 33c:	eb00003f 	cmp	x1, x0
 340:	54fff6e3 	b.cc	21c <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x9c>  // b.lo, b.ul, b.last
 344:	79405fe0 	ldrh	w0, [sp, #46]
 348:	51000400 	sub	w0, w0, #0x1
 34c:	93407c00 	sxtw	x0, w0
 350:	f90333e0 	str	x0, [sp, #1632]
 354:	1400002f 	b	410 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x290>
 358:	b9067fff 	str	wzr, [sp, #1660]
 35c:	f94333e0 	ldr	x0, [sp, #1632]
 360:	91000400 	add	x0, x0, #0x1
 364:	f9032fe0 	str	x0, [sp, #1624]
 368:	14000013 	b	3b4 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x234>
 36c:	f9432fe0 	ldr	x0, [sp, #1624]
 370:	d37ef400 	lsl	x0, x0, #2
 374:	910f23e1 	add	x1, sp, #0x3c8
 378:	b8606822 	ldr	w2, [x1, x0]
 37c:	f94333e0 	ldr	x0, [sp, #1632]
 380:	d37ef400 	lsl	x0, x0, #2
 384:	910f23e1 	add	x1, sp, #0x3c8
 388:	b8606820 	ldr	w0, [x1, x0]
 38c:	2a0003e1 	mov	w1, w0
 390:	2a0203e0 	mov	w0, w2
 394:	97ffff1b 	bl	0 <compare_u32>
 398:	2a0003e1 	mov	w1, w0
 39c:	b9467fe0 	ldr	w0, [sp, #1660]
 3a0:	2a010000 	orr	w0, w0, w1
 3a4:	b9067fe0 	str	w0, [sp, #1660]
 3a8:	f9432fe0 	ldr	x0, [sp, #1624]
 3ac:	91000400 	add	x0, x0, #0x1
 3b0:	f9032fe0 	str	x0, [sp, #1624]
 3b4:	79405fe0 	ldrh	w0, [sp, #46]
 3b8:	f9432fe1 	ldr	x1, [sp, #1624]
 3bc:	eb00003f 	cmp	x1, x0
 3c0:	54fffd63 	b.cc	36c <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x1ec>  // b.lo, b.ul, b.last
 3c4:	b9467fe0 	ldr	w0, [sp, #1660]
 3c8:	4b0003e0 	neg	w0, w0
 3cc:	b9062be0 	str	w0, [sp, #1576]
 3d0:	f94333e0 	ldr	x0, [sp, #1632]
 3d4:	2a0003e1 	mov	w1, w0
 3d8:	b9462be0 	ldr	w0, [sp, #1576]
 3dc:	0a000021 	and	w1, w1, w0
 3e0:	b9462be0 	ldr	w0, [sp, #1576]
 3e4:	2a2003e2 	mvn	w2, w0
 3e8:	f94333e0 	ldr	x0, [sp, #1632]
 3ec:	d37ef400 	lsl	x0, x0, #2
 3f0:	910f23e3 	add	x3, sp, #0x3c8
 3f4:	b8606860 	ldr	w0, [x3, x0]
 3f8:	0a000040 	and	w0, w2, w0
 3fc:	4a000022 	eor	w2, w1, w0
 400:	f94333e0 	ldr	x0, [sp, #1632]
 404:	d37ef400 	lsl	x0, x0, #2
 408:	910f23e1 	add	x1, sp, #0x3c8
 40c:	b8206822 	str	w2, [x1, x0]
 410:	f94333e0 	ldr	x0, [sp, #1632]
 414:	d1000401 	sub	x1, x0, #0x1
 418:	f90333e1 	str	x1, [sp, #1632]
 41c:	f100001f 	cmp	x0, #0x0
 420:	54fff9c1 	b.ne	358 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x1d8>  // b.any
 424:	f9032bff 	str	xzr, [sp, #1616]
 428:	1400001a 	b	490 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x310>
 42c:	f9432be0 	ldr	x0, [sp, #1616]
 430:	d37ef400 	lsl	x0, x0, #2
 434:	910f23e1 	add	x1, sp, #0x3c8
 438:	b8606820 	ldr	w0, [x1, x0]
 43c:	53067c02 	lsr	w2, w0, #6
 440:	f9432be0 	ldr	x0, [sp, #1616]
 444:	d37ef400 	lsl	x0, x0, #2
 448:	910a63e1 	add	x1, sp, #0x298
 44c:	b8206822 	str	w2, [x1, x0]
 450:	f9432be0 	ldr	x0, [sp, #1616]
 454:	d37ef400 	lsl	x0, x0, #2
 458:	910f23e1 	add	x1, sp, #0x3c8
 45c:	b8606820 	ldr	w0, [x1, x0]
 460:	12001400 	and	w0, w0, #0x3f
 464:	b9062fe0 	str	w0, [sp, #1580]
 468:	b9462fe0 	ldr	w0, [sp, #1580]
 46c:	97fffef3 	bl	38 <single_bit_mask>
 470:	aa0003e2 	mov	x2, x0
 474:	f9432be0 	ldr	x0, [sp, #1616]
 478:	d37df000 	lsl	x0, x0, #3
 47c:	910103e1 	add	x1, sp, #0x40
 480:	f8206822 	str	x2, [x1, x0]
 484:	f9432be0 	ldr	x0, [sp, #1616]
 488:	91000400 	add	x0, x0, #0x1
 48c:	f9032be0 	str	x0, [sp, #1616]
 490:	79405fe0 	ldrh	w0, [sp, #46]
 494:	f9432be1 	ldr	x1, [sp, #1616]
 498:	eb00003f 	cmp	x1, x0
 49c:	54fffc83 	b.cc	42c <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x2ac>  // b.lo, b.ul, b.last
 4a0:	f90327ff 	str	xzr, [sp, #1608]
 4a4:	14000035 	b	578 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x3f8>
 4a8:	f9033bff 	str	xzr, [sp, #1648]
 4ac:	f90323ff 	str	xzr, [sp, #1600]
 4b0:	1400001f 	b	52c <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x3ac>
 4b4:	f94327e0 	ldr	x0, [sp, #1608]
 4b8:	2a0003e2 	mov	w2, w0
 4bc:	f94323e0 	ldr	x0, [sp, #1600]
 4c0:	d37ef400 	lsl	x0, x0, #2
 4c4:	910a63e1 	add	x1, sp, #0x298
 4c8:	b8606820 	ldr	w0, [x1, x0]
 4cc:	4b000040 	sub	w0, w2, w0
 4d0:	b9063fe0 	str	w0, [sp, #1596]
 4d4:	b9463fe0 	ldr	w0, [sp, #1596]
 4d8:	4b0003e1 	neg	w1, w0
 4dc:	b9463fe0 	ldr	w0, [sp, #1596]
 4e0:	2a000020 	orr	w0, w1, w0
 4e4:	531f7c00 	lsr	w0, w0, #31
 4e8:	52000000 	eor	w0, w0, #0x1
 4ec:	b9063fe0 	str	w0, [sp, #1596]
 4f0:	b9463fe0 	ldr	w0, [sp, #1596]
 4f4:	cb0003e0 	neg	x0, x0
 4f8:	f9031be0 	str	x0, [sp, #1584]
 4fc:	f94323e0 	ldr	x0, [sp, #1600]
 500:	d37df000 	lsl	x0, x0, #3
 504:	910103e1 	add	x1, sp, #0x40
 508:	f8606821 	ldr	x1, [x1, x0]
 50c:	f9431be0 	ldr	x0, [sp, #1584]
 510:	8a000020 	and	x0, x1, x0
 514:	f9433be1 	ldr	x1, [sp, #1648]
 518:	aa000020 	orr	x0, x1, x0
 51c:	f9033be0 	str	x0, [sp, #1648]
 520:	f94323e0 	ldr	x0, [sp, #1600]
 524:	91000400 	add	x0, x0, #0x1
 528:	f90323e0 	str	x0, [sp, #1600]
 52c:	79405fe0 	ldrh	w0, [sp, #46]
 530:	f94323e1 	ldr	x1, [sp, #1600]
 534:	eb00003f 	cmp	x1, x0
 538:	54fffbe3 	b.cc	4b4 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x334>  // b.lo, b.ul, b.last
 53c:	f94327e0 	ldr	x0, [sp, #1608]
 540:	d37df000 	lsl	x0, x0, #3
 544:	f9401be1 	ldr	x1, [sp, #48]
 548:	8b000020 	add	x0, x1, x0
 54c:	f9400002 	ldr	x2, [x0]
 550:	f94327e0 	ldr	x0, [sp, #1608]
 554:	d37df000 	lsl	x0, x0, #3
 558:	f9401be1 	ldr	x1, [sp, #48]
 55c:	8b000020 	add	x0, x1, x0
 560:	f9433be1 	ldr	x1, [sp, #1648]
 564:	aa010041 	orr	x1, x2, x1
 568:	f9000001 	str	x1, [x0]
 56c:	f94327e0 	ldr	x0, [sp, #1608]
 570:	91000400 	add	x0, x0, #0x1
 574:	f90327e0 	str	x0, [sp, #1608]
 578:	f94327e0 	ldr	x0, [sp, #1608]
 57c:	f104501f 	cmp	x0, #0x114
 580:	54fff949 	b.ls	4a8 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x328>  // b.plast
 584:	d503201f 	nop
 588:	d503201f 	nop
 58c:	f9400bf3 	ldr	x19, [sp, #16]
 590:	a9407bfd 	ldp	x29, x30, [sp]
 594:	911a03ff 	add	sp, sp, #0x680
 598:	d65f03c0 	ret

000000000000059c <PQCLEAN_HQC128_CLEAN_vect_set_random>:
 59c:	d12343ff 	sub	sp, sp, #0x8d0
 5a0:	a9007bfd 	stp	x29, x30, [sp]
 5a4:	910003fd 	mov	x29, sp
 5a8:	f9000fe0 	str	x0, [sp, #24]
 5ac:	f9000be1 	str	x1, [sp, #16]
 5b0:	a902ffff 	stp	xzr, xzr, [sp, #40]
 5b4:	9100e3e0 	add	x0, sp, #0x38
 5b8:	d2811221 	mov	x1, #0x891                 	// #2193
 5bc:	aa0103e2 	mov	x2, x1
 5c0:	52800001 	mov	w1, #0x0                   	// #0
 5c4:	94000000 	bl	0 <memset>
 5c8:	9100a3e0 	add	x0, sp, #0x28
 5cc:	d2811422 	mov	x2, #0x8a1                 	// #2209
 5d0:	aa0003e1 	mov	x1, x0
 5d4:	f9400fe0 	ldr	x0, [sp, #24]
 5d8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_seedexpander>
 5dc:	9100a3e0 	add	x0, sp, #0x28
 5e0:	d2811423 	mov	x3, #0x8a1                 	// #2209
 5e4:	aa0003e2 	mov	x2, x0
 5e8:	d28022a1 	mov	x1, #0x115                 	// #277
 5ec:	f9400be0 	ldr	x0, [sp, #16]
 5f0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_load8_arr>
 5f4:	f9400be0 	ldr	x0, [sp, #16]
 5f8:	91228000 	add	x0, x0, #0x8a0
 5fc:	f9400001 	ldr	x1, [x0]
 600:	f9400be0 	ldr	x0, [sp, #16]
 604:	91228000 	add	x0, x0, #0x8a0
 608:	92401021 	and	x1, x1, #0x1f
 60c:	f9000001 	str	x1, [x0]
 610:	d503201f 	nop
 614:	a9407bfd 	ldp	x29, x30, [sp]
 618:	912343ff 	add	sp, sp, #0x8d0
 61c:	d65f03c0 	ret

0000000000000620 <PQCLEAN_HQC128_CLEAN_vect_add>:
 620:	d100c3ff 	sub	sp, sp, #0x30
 624:	f9000fe0 	str	x0, [sp, #24]
 628:	f9000be1 	str	x1, [sp, #16]
 62c:	f90007e2 	str	x2, [sp, #8]
 630:	f90003e3 	str	x3, [sp]
 634:	f90017ff 	str	xzr, [sp, #40]
 638:	14000014 	b	688 <PQCLEAN_HQC128_CLEAN_vect_add+0x68>
 63c:	f94017e0 	ldr	x0, [sp, #40]
 640:	d37df000 	lsl	x0, x0, #3
 644:	f9400be1 	ldr	x1, [sp, #16]
 648:	8b000020 	add	x0, x1, x0
 64c:	f9400002 	ldr	x2, [x0]
 650:	f94017e0 	ldr	x0, [sp, #40]
 654:	d37df000 	lsl	x0, x0, #3
 658:	f94007e1 	ldr	x1, [sp, #8]
 65c:	8b000020 	add	x0, x1, x0
 660:	f9400001 	ldr	x1, [x0]
 664:	f94017e0 	ldr	x0, [sp, #40]
 668:	d37df000 	lsl	x0, x0, #3
 66c:	f9400fe3 	ldr	x3, [sp, #24]
 670:	8b000060 	add	x0, x3, x0
 674:	ca010041 	eor	x1, x2, x1
 678:	f9000001 	str	x1, [x0]
 67c:	f94017e0 	ldr	x0, [sp, #40]
 680:	91000400 	add	x0, x0, #0x1
 684:	f90017e0 	str	x0, [sp, #40]
 688:	f94017e1 	ldr	x1, [sp, #40]
 68c:	f94003e0 	ldr	x0, [sp]
 690:	eb00003f 	cmp	x1, x0
 694:	54fffd43 	b.cc	63c <PQCLEAN_HQC128_CLEAN_vect_add+0x1c>  // b.lo, b.ul, b.last
 698:	d503201f 	nop
 69c:	d503201f 	nop
 6a0:	9100c3ff 	add	sp, sp, #0x30
 6a4:	d65f03c0 	ret

00000000000006a8 <PQCLEAN_HQC128_CLEAN_vect_compare>:
 6a8:	d100c3ff 	sub	sp, sp, #0x30
 6ac:	f9000fe0 	str	x0, [sp, #24]
 6b0:	f9000be1 	str	x1, [sp, #16]
 6b4:	f90007e2 	str	x2, [sp, #8]
 6b8:	52802000 	mov	w0, #0x100                 	// #256
 6bc:	79005fe0 	strh	w0, [sp, #46]
 6c0:	f90013ff 	str	xzr, [sp, #32]
 6c4:	14000012 	b	70c <PQCLEAN_HQC128_CLEAN_vect_compare+0x64>
 6c8:	f9400fe1 	ldr	x1, [sp, #24]
 6cc:	f94013e0 	ldr	x0, [sp, #32]
 6d0:	8b000020 	add	x0, x1, x0
 6d4:	39400001 	ldrb	w1, [x0]
 6d8:	f9400be2 	ldr	x2, [sp, #16]
 6dc:	f94013e0 	ldr	x0, [sp, #32]
 6e0:	8b000040 	add	x0, x2, x0
 6e4:	39400000 	ldrb	w0, [x0]
 6e8:	4a000020 	eor	w0, w1, w0
 6ec:	12001c00 	and	w0, w0, #0xff
 6f0:	2a0003e1 	mov	w1, w0
 6f4:	79405fe0 	ldrh	w0, [sp, #46]
 6f8:	2a000020 	orr	w0, w1, w0
 6fc:	79005fe0 	strh	w0, [sp, #46]
 700:	f94013e0 	ldr	x0, [sp, #32]
 704:	91000400 	add	x0, x0, #0x1
 708:	f90013e0 	str	x0, [sp, #32]
 70c:	f94013e1 	ldr	x1, [sp, #32]
 710:	f94007e0 	ldr	x0, [sp, #8]
 714:	eb00003f 	cmp	x1, x0
 718:	54fffd83 	b.cc	6c8 <PQCLEAN_HQC128_CLEAN_vect_compare+0x20>  // b.lo, b.ul, b.last
 71c:	79405fe0 	ldrh	w0, [sp, #46]
 720:	51000400 	sub	w0, w0, #0x1
 724:	13087c00 	asr	w0, w0, #8
 728:	12001c00 	and	w0, w0, #0xff
 72c:	9100c3ff 	add	sp, sp, #0x30
 730:	d65f03c0 	ret

0000000000000734 <PQCLEAN_HQC128_CLEAN_vect_resize>:
 734:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
 738:	910003fd 	mov	x29, sp
 73c:	f90017e0 	str	x0, [sp, #40]
 740:	b90027e1 	str	w1, [sp, #36]
 744:	f9000fe2 	str	x2, [sp, #24]
 748:	b90023e3 	str	w3, [sp, #32]
 74c:	92f00000 	mov	x0, #0x7fffffffffffffff    	// #9223372036854775807
 750:	f9001fe0 	str	x0, [sp, #56]
 754:	f90027ff 	str	xzr, [sp, #72]
 758:	b94027e1 	ldr	w1, [sp, #36]
 75c:	b94023e0 	ldr	w0, [sp, #32]
 760:	6b00003f 	cmp	w1, w0
 764:	54000482 	b.cs	7f4 <PQCLEAN_HQC128_CLEAN_vect_resize+0xc0>  // b.hs, b.nlast
 768:	b94027e0 	ldr	w0, [sp, #36]
 76c:	12001400 	and	w0, w0, #0x3f
 770:	7100001f 	cmp	w0, #0x0
 774:	540000e0 	b.eq	790 <PQCLEAN_HQC128_CLEAN_vect_resize+0x5c>  // b.none
 778:	b94027e0 	ldr	w0, [sp, #36]
 77c:	12001400 	and	w0, w0, #0x3f
 780:	52800801 	mov	w1, #0x40                  	// #64
 784:	4b000020 	sub	w0, w1, w0
 788:	2a0003e0 	mov	w0, w0
 78c:	f90027e0 	str	x0, [sp, #72]
 790:	d2811402 	mov	x2, #0x8a0                 	// #2208
 794:	f9400fe1 	ldr	x1, [sp, #24]
 798:	f94017e0 	ldr	x0, [sp, #40]
 79c:	94000000 	bl	0 <memcpy>
 7a0:	f90023ff 	str	xzr, [sp, #64]
 7a4:	1400000f 	b	7e0 <PQCLEAN_HQC128_CLEAN_vect_resize+0xac>
 7a8:	f94017e0 	ldr	x0, [sp, #40]
 7ac:	91226000 	add	x0, x0, #0x898
 7b0:	f9400002 	ldr	x2, [x0]
 7b4:	f94023e0 	ldr	x0, [sp, #64]
 7b8:	2a0003e1 	mov	w1, w0
 7bc:	f9401fe0 	ldr	x0, [sp, #56]
 7c0:	9ac12401 	lsr	x1, x0, x1
 7c4:	f94017e0 	ldr	x0, [sp, #40]
 7c8:	91226000 	add	x0, x0, #0x898
 7cc:	8a010041 	and	x1, x2, x1
 7d0:	f9000001 	str	x1, [x0]
 7d4:	f94023e0 	ldr	x0, [sp, #64]
 7d8:	91000400 	add	x0, x0, #0x1
 7dc:	f90023e0 	str	x0, [sp, #64]
 7e0:	f94023e1 	ldr	x1, [sp, #64]
 7e4:	f94027e0 	ldr	x0, [sp, #72]
 7e8:	eb00003f 	cmp	x1, x0
 7ec:	54fffde3 	b.cc	7a8 <PQCLEAN_HQC128_CLEAN_vect_resize+0x74>  // b.lo, b.ul, b.last
 7f0:	1400000a 	b	818 <PQCLEAN_HQC128_CLEAN_vect_resize+0xe4>
 7f4:	b94023e0 	ldr	w0, [sp, #32]
 7f8:	1100fc00 	add	w0, w0, #0x3f
 7fc:	53067c00 	lsr	w0, w0, #6
 800:	531d7000 	lsl	w0, w0, #3
 804:	2a0003e0 	mov	w0, w0
 808:	aa0003e2 	mov	x2, x0
 80c:	f9400fe1 	ldr	x1, [sp, #24]
 810:	f94017e0 	ldr	x0, [sp, #40]
 814:	94000000 	bl	0 <memcpy>
 818:	d503201f 	nop
 81c:	a8c57bfd 	ldp	x29, x30, [sp], #80
 820:	d65f03c0 	ret
