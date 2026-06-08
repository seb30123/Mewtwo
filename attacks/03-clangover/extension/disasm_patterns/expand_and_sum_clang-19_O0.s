
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_patterns/clang-19_O0_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000270 <expand_and_sum>:
 270:	d10103ff 	sub	sp, sp, #0x40
 274:	f9001fe0 	str	x0, [sp, #56]
 278:	f9001be1 	str	x1, [sp, #48]
 27c:	f90017ff 	str	xzr, [sp, #40]
 280:	14000001 	b	284 <expand_and_sum+0x14>
 284:	f94017e8 	ldr	x8, [sp, #40]
 288:	f1000908 	subs	x8, x8, #0x2
 28c:	540003a2 	b.cs	300 <expand_and_sum+0x90>  // b.hs, b.nlast
 290:	14000001 	b	294 <expand_and_sum+0x24>
 294:	f90013ff 	str	xzr, [sp, #32]
 298:	14000001 	b	29c <expand_and_sum+0x2c>
 29c:	f94013e8 	ldr	x8, [sp, #32]
 2a0:	f1010108 	subs	x8, x8, #0x40
 2a4:	54000242 	b.cs	2ec <expand_and_sum+0x7c>  // b.hs, b.nlast
 2a8:	14000001 	b	2ac <expand_and_sum+0x3c>
 2ac:	f9401be8 	ldr	x8, [sp, #48]
 2b0:	f94017e9 	ldr	x9, [sp, #40]
 2b4:	f8697908 	ldr	x8, [x8, x9, lsl #3]
 2b8:	f94013e9 	ldr	x9, [sp, #32]
 2bc:	9ac92508 	lsr	x8, x8, x9
 2c0:	92400108 	and	x8, x8, #0x1
 2c4:	f9401fe9 	ldr	x9, [sp, #56]
 2c8:	f94017eb 	ldr	x11, [sp, #40]
 2cc:	f94013ea 	ldr	x10, [sp, #32]
 2d0:	8b0b194a 	add	x10, x10, x11, lsl #6
 2d4:	782a7928 	strh	w8, [x9, x10, lsl #1]
 2d8:	14000001 	b	2dc <expand_and_sum+0x6c>
 2dc:	f94013e8 	ldr	x8, [sp, #32]
 2e0:	91000508 	add	x8, x8, #0x1
 2e4:	f90013e8 	str	x8, [sp, #32]
 2e8:	17ffffed 	b	29c <expand_and_sum+0x2c>
 2ec:	14000001 	b	2f0 <expand_and_sum+0x80>
 2f0:	f94017e8 	ldr	x8, [sp, #40]
 2f4:	91000508 	add	x8, x8, #0x1
 2f8:	f90017e8 	str	x8, [sp, #40]
 2fc:	17ffffe2 	b	284 <expand_and_sum+0x14>
 300:	d2800028 	mov	x8, #0x1                   	// #1
 304:	f9000fe8 	str	x8, [sp, #24]
 308:	14000001 	b	30c <expand_and_sum+0x9c>
 30c:	f9400fe8 	ldr	x8, [sp, #24]
 310:	f1000d08 	subs	x8, x8, #0x3
 314:	540005e2 	b.cs	3d0 <expand_and_sum+0x160>  // b.hs, b.nlast
 318:	14000001 	b	31c <expand_and_sum+0xac>
 31c:	f9000bff 	str	xzr, [sp, #16]
 320:	14000001 	b	324 <expand_and_sum+0xb4>
 324:	f9400be8 	ldr	x8, [sp, #16]
 328:	f1000908 	subs	x8, x8, #0x2
 32c:	54000482 	b.cs	3bc <expand_and_sum+0x14c>  // b.hs, b.nlast
 330:	14000001 	b	334 <expand_and_sum+0xc4>
 334:	f90007ff 	str	xzr, [sp, #8]
 338:	14000001 	b	33c <expand_and_sum+0xcc>
 33c:	f94007e8 	ldr	x8, [sp, #8]
 340:	f1010108 	subs	x8, x8, #0x40
 344:	54000322 	b.cs	3a8 <expand_and_sum+0x138>  // b.hs, b.nlast
 348:	14000001 	b	34c <expand_and_sum+0xdc>
 34c:	f9401be8 	ldr	x8, [sp, #48]
 350:	f9400fea 	ldr	x10, [sp, #24]
 354:	d2800049 	mov	x9, #0x2                   	// #2
 358:	9b0a7d29 	mul	x9, x9, x10
 35c:	f9400bea 	ldr	x10, [sp, #16]
 360:	8b0a0129 	add	x9, x9, x10
 364:	f8697908 	ldr	x8, [x8, x9, lsl #3]
 368:	f94007e9 	ldr	x9, [sp, #8]
 36c:	9ac92508 	lsr	x8, x8, x9
 370:	92400108 	and	x8, x8, #0x1
 374:	2a0803eb 	mov	w11, w8
 378:	f9401fe9 	ldr	x9, [sp, #56]
 37c:	f9400bea 	ldr	x10, [sp, #16]
 380:	f94007e8 	ldr	x8, [sp, #8]
 384:	8b0a190a 	add	x10, x8, x10, lsl #6
 388:	786a7928 	ldrh	w8, [x9, x10, lsl #1]
 38c:	0b2b2108 	add	w8, w8, w11, uxth
 390:	782a7928 	strh	w8, [x9, x10, lsl #1]
 394:	14000001 	b	398 <expand_and_sum+0x128>
 398:	f94007e8 	ldr	x8, [sp, #8]
 39c:	91000508 	add	x8, x8, #0x1
 3a0:	f90007e8 	str	x8, [sp, #8]
 3a4:	17ffffe6 	b	33c <expand_and_sum+0xcc>
 3a8:	14000001 	b	3ac <expand_and_sum+0x13c>
 3ac:	f9400be8 	ldr	x8, [sp, #16]
 3b0:	91000508 	add	x8, x8, #0x1
 3b4:	f9000be8 	str	x8, [sp, #16]
 3b8:	17ffffdb 	b	324 <expand_and_sum+0xb4>
 3bc:	14000001 	b	3c0 <expand_and_sum+0x150>
 3c0:	f9400fe8 	ldr	x8, [sp, #24]
 3c4:	91000508 	add	x8, x8, #0x1
 3c8:	f9000fe8 	str	x8, [sp, #24]
 3cc:	17ffffd0 	b	30c <expand_and_sum+0x9c>
 3d0:	910103ff 	add	sp, sp, #0x40
 3d4:	d65f03c0 	ret
