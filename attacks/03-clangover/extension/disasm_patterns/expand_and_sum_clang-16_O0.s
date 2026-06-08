
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_patterns/clang-16_O0_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000278 <expand_and_sum>:
 278:	d10103ff 	sub	sp, sp, #0x40
 27c:	f9001fe0 	str	x0, [sp, #56]
 280:	f9001be1 	str	x1, [sp, #48]
 284:	f90017ff 	str	xzr, [sp, #40]
 288:	14000001 	b	28c <expand_and_sum+0x14>
 28c:	f94017e8 	ldr	x8, [sp, #40]
 290:	f1000908 	subs	x8, x8, #0x2
 294:	1a9f37e8 	cset	w8, cs	// cs = hs, nlast
 298:	370003c8 	tbnz	w8, #0, 310 <expand_and_sum+0x98>
 29c:	14000001 	b	2a0 <expand_and_sum+0x28>
 2a0:	f90013ff 	str	xzr, [sp, #32]
 2a4:	14000001 	b	2a8 <expand_and_sum+0x30>
 2a8:	f94013e8 	ldr	x8, [sp, #32]
 2ac:	f1010108 	subs	x8, x8, #0x40
 2b0:	1a9f37e8 	cset	w8, cs	// cs = hs, nlast
 2b4:	37000248 	tbnz	w8, #0, 2fc <expand_and_sum+0x84>
 2b8:	14000001 	b	2bc <expand_and_sum+0x44>
 2bc:	f9401be8 	ldr	x8, [sp, #48]
 2c0:	f94017e9 	ldr	x9, [sp, #40]
 2c4:	f8697908 	ldr	x8, [x8, x9, lsl #3]
 2c8:	f94013e9 	ldr	x9, [sp, #32]
 2cc:	9ac92508 	lsr	x8, x8, x9
 2d0:	92400108 	and	x8, x8, #0x1
 2d4:	f9401fe9 	ldr	x9, [sp, #56]
 2d8:	f94017eb 	ldr	x11, [sp, #40]
 2dc:	f94013ea 	ldr	x10, [sp, #32]
 2e0:	8b0b194a 	add	x10, x10, x11, lsl #6
 2e4:	782a7928 	strh	w8, [x9, x10, lsl #1]
 2e8:	14000001 	b	2ec <expand_and_sum+0x74>
 2ec:	f94013e8 	ldr	x8, [sp, #32]
 2f0:	91000508 	add	x8, x8, #0x1
 2f4:	f90013e8 	str	x8, [sp, #32]
 2f8:	17ffffec 	b	2a8 <expand_and_sum+0x30>
 2fc:	14000001 	b	300 <expand_and_sum+0x88>
 300:	f94017e8 	ldr	x8, [sp, #40]
 304:	91000508 	add	x8, x8, #0x1
 308:	f90017e8 	str	x8, [sp, #40]
 30c:	17ffffe0 	b	28c <expand_and_sum+0x14>
 310:	d2800028 	mov	x8, #0x1                   	// #1
 314:	f9000fe8 	str	x8, [sp, #24]
 318:	14000001 	b	31c <expand_and_sum+0xa4>
 31c:	f9400fe8 	ldr	x8, [sp, #24]
 320:	f1000d08 	subs	x8, x8, #0x3
 324:	1a9f37e8 	cset	w8, cs	// cs = hs, nlast
 328:	37000648 	tbnz	w8, #0, 3f0 <expand_and_sum+0x178>
 32c:	14000001 	b	330 <expand_and_sum+0xb8>
 330:	f9000bff 	str	xzr, [sp, #16]
 334:	14000001 	b	338 <expand_and_sum+0xc0>
 338:	f9400be8 	ldr	x8, [sp, #16]
 33c:	f1000908 	subs	x8, x8, #0x2
 340:	1a9f37e8 	cset	w8, cs	// cs = hs, nlast
 344:	370004c8 	tbnz	w8, #0, 3dc <expand_and_sum+0x164>
 348:	14000001 	b	34c <expand_and_sum+0xd4>
 34c:	f90007ff 	str	xzr, [sp, #8]
 350:	14000001 	b	354 <expand_and_sum+0xdc>
 354:	f94007e8 	ldr	x8, [sp, #8]
 358:	f1010108 	subs	x8, x8, #0x40
 35c:	1a9f37e8 	cset	w8, cs	// cs = hs, nlast
 360:	37000348 	tbnz	w8, #0, 3c8 <expand_and_sum+0x150>
 364:	14000001 	b	368 <expand_and_sum+0xf0>
 368:	f9401be8 	ldr	x8, [sp, #48]
 36c:	f9400fea 	ldr	x10, [sp, #24]
 370:	d2800049 	mov	x9, #0x2                   	// #2
 374:	9b0a7d29 	mul	x9, x9, x10
 378:	f9400bea 	ldr	x10, [sp, #16]
 37c:	8b0a0129 	add	x9, x9, x10
 380:	f8697908 	ldr	x8, [x8, x9, lsl #3]
 384:	f94007e9 	ldr	x9, [sp, #8]
 388:	9ac92508 	lsr	x8, x8, x9
 38c:	92400108 	and	x8, x8, #0x1
 390:	2a0803ea 	mov	w10, w8
 394:	f9401fe8 	ldr	x8, [sp, #56]
 398:	f9400beb 	ldr	x11, [sp, #16]
 39c:	f94007e9 	ldr	x9, [sp, #8]
 3a0:	8b0b1929 	add	x9, x9, x11, lsl #6
 3a4:	8b090509 	add	x9, x8, x9, lsl #1
 3a8:	79400128 	ldrh	w8, [x9]
 3ac:	0b2a2108 	add	w8, w8, w10, uxth
 3b0:	79000128 	strh	w8, [x9]
 3b4:	14000001 	b	3b8 <expand_and_sum+0x140>
 3b8:	f94007e8 	ldr	x8, [sp, #8]
 3bc:	91000508 	add	x8, x8, #0x1
 3c0:	f90007e8 	str	x8, [sp, #8]
 3c4:	17ffffe4 	b	354 <expand_and_sum+0xdc>
 3c8:	14000001 	b	3cc <expand_and_sum+0x154>
 3cc:	f9400be8 	ldr	x8, [sp, #16]
 3d0:	91000508 	add	x8, x8, #0x1
 3d4:	f9000be8 	str	x8, [sp, #16]
 3d8:	17ffffd8 	b	338 <expand_and_sum+0xc0>
 3dc:	14000001 	b	3e0 <expand_and_sum+0x168>
 3e0:	f9400fe8 	ldr	x8, [sp, #24]
 3e4:	91000508 	add	x8, x8, #0x1
 3e8:	f9000fe8 	str	x8, [sp, #24]
 3ec:	17ffffcc 	b	31c <expand_and_sum+0xa4>
 3f0:	910103ff 	add	sp, sp, #0x40
 3f4:	d65f03c0 	ret
