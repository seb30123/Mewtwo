
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_patterns/gcc-12_O0_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000002bc <expand_and_sum>:
 2bc:	d10103ff 	sub	sp, sp, #0x40
 2c0:	f90007e0 	str	x0, [sp, #8]
 2c4:	f90003e1 	str	x1, [sp]
 2c8:	f9001fff 	str	xzr, [sp, #56]
 2cc:	1400001e 	b	344 <expand_and_sum+0x88>
 2d0:	f9001bff 	str	xzr, [sp, #48]
 2d4:	14000016 	b	32c <expand_and_sum+0x70>
 2d8:	f9401fe0 	ldr	x0, [sp, #56]
 2dc:	d37df000 	lsl	x0, x0, #3
 2e0:	f94003e1 	ldr	x1, [sp]
 2e4:	8b000020 	add	x0, x1, x0
 2e8:	f9400000 	ldr	x0, [x0]
 2ec:	f9401be1 	ldr	x1, [sp, #48]
 2f0:	9ac12400 	lsr	x0, x0, x1
 2f4:	12003c01 	and	w1, w0, #0xffff
 2f8:	f9401fe0 	ldr	x0, [sp, #56]
 2fc:	d37ae402 	lsl	x2, x0, #6
 300:	f9401be0 	ldr	x0, [sp, #48]
 304:	8b000040 	add	x0, x2, x0
 308:	d37ff800 	lsl	x0, x0, #1
 30c:	f94007e2 	ldr	x2, [sp, #8]
 310:	8b000040 	add	x0, x2, x0
 314:	12000021 	and	w1, w1, #0x1
 318:	12003c21 	and	w1, w1, #0xffff
 31c:	79000001 	strh	w1, [x0]
 320:	f9401be0 	ldr	x0, [sp, #48]
 324:	91000400 	add	x0, x0, #0x1
 328:	f9001be0 	str	x0, [sp, #48]
 32c:	f9401be0 	ldr	x0, [sp, #48]
 330:	f100fc1f 	cmp	x0, #0x3f
 334:	54fffd29 	b.ls	2d8 <expand_and_sum+0x1c>  // b.plast
 338:	f9401fe0 	ldr	x0, [sp, #56]
 33c:	91000400 	add	x0, x0, #0x1
 340:	f9001fe0 	str	x0, [sp, #56]
 344:	f9401fe0 	ldr	x0, [sp, #56]
 348:	f100041f 	cmp	x0, #0x1
 34c:	54fffc29 	b.ls	2d0 <expand_and_sum+0x14>  // b.plast
 350:	d2800020 	mov	x0, #0x1                   	// #1
 354:	f90017e0 	str	x0, [sp, #40]
 358:	14000033 	b	424 <expand_and_sum+0x168>
 35c:	f90013ff 	str	xzr, [sp, #32]
 360:	1400002b 	b	40c <expand_and_sum+0x150>
 364:	f9000fff 	str	xzr, [sp, #24]
 368:	14000023 	b	3f4 <expand_and_sum+0x138>
 36c:	f94013e0 	ldr	x0, [sp, #32]
 370:	d37ae401 	lsl	x1, x0, #6
 374:	f9400fe0 	ldr	x0, [sp, #24]
 378:	8b000020 	add	x0, x1, x0
 37c:	d37ff800 	lsl	x0, x0, #1
 380:	f94007e1 	ldr	x1, [sp, #8]
 384:	8b000020 	add	x0, x1, x0
 388:	79400002 	ldrh	w2, [x0]
 38c:	f94017e0 	ldr	x0, [sp, #40]
 390:	d37ff801 	lsl	x1, x0, #1
 394:	f94013e0 	ldr	x0, [sp, #32]
 398:	8b000020 	add	x0, x1, x0
 39c:	d37df000 	lsl	x0, x0, #3
 3a0:	f94003e1 	ldr	x1, [sp]
 3a4:	8b000020 	add	x0, x1, x0
 3a8:	f9400000 	ldr	x0, [x0]
 3ac:	f9400fe1 	ldr	x1, [sp, #24]
 3b0:	9ac12400 	lsr	x0, x0, x1
 3b4:	12003c00 	and	w0, w0, #0xffff
 3b8:	12000000 	and	w0, w0, #0x1
 3bc:	12003c01 	and	w1, w0, #0xffff
 3c0:	f94013e0 	ldr	x0, [sp, #32]
 3c4:	d37ae403 	lsl	x3, x0, #6
 3c8:	f9400fe0 	ldr	x0, [sp, #24]
 3cc:	8b000060 	add	x0, x3, x0
 3d0:	d37ff800 	lsl	x0, x0, #1
 3d4:	f94007e3 	ldr	x3, [sp, #8]
 3d8:	8b000060 	add	x0, x3, x0
 3dc:	0b010041 	add	w1, w2, w1
 3e0:	12003c21 	and	w1, w1, #0xffff
 3e4:	79000001 	strh	w1, [x0]
 3e8:	f9400fe0 	ldr	x0, [sp, #24]
 3ec:	91000400 	add	x0, x0, #0x1
 3f0:	f9000fe0 	str	x0, [sp, #24]
 3f4:	f9400fe0 	ldr	x0, [sp, #24]
 3f8:	f100fc1f 	cmp	x0, #0x3f
 3fc:	54fffb89 	b.ls	36c <expand_and_sum+0xb0>  // b.plast
 400:	f94013e0 	ldr	x0, [sp, #32]
 404:	91000400 	add	x0, x0, #0x1
 408:	f90013e0 	str	x0, [sp, #32]
 40c:	f94013e0 	ldr	x0, [sp, #32]
 410:	f100041f 	cmp	x0, #0x1
 414:	54fffa89 	b.ls	364 <expand_and_sum+0xa8>  // b.plast
 418:	f94017e0 	ldr	x0, [sp, #40]
 41c:	91000400 	add	x0, x0, #0x1
 420:	f90017e0 	str	x0, [sp, #40]
 424:	f94017e0 	ldr	x0, [sp, #40]
 428:	f100081f 	cmp	x0, #0x2
 42c:	54fff989 	b.ls	35c <expand_and_sum+0xa0>  // b.plast
 430:	d503201f 	nop
 434:	d503201f 	nop
 438:	910103ff 	add	sp, sp, #0x40
 43c:	d65f03c0 	ret
