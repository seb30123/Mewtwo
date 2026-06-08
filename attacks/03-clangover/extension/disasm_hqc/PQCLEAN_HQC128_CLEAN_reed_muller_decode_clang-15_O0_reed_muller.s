
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc/hqc_clang-15_O0_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000260 <PQCLEAN_HQC128_CLEAN_reed_muller_decode>:
 260:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
 264:	f9000bfc 	str	x28, [sp, #16]
 268:	910003fd 	mov	x29, sp
 26c:	d108c3ff 	sub	sp, sp, #0x230
 270:	f81f83a0 	stur	x0, [x29, #-8]
 274:	f81f03a1 	stur	x1, [x29, #-16]
 278:	f9000fff 	str	xzr, [sp, #24]
 27c:	14000001 	b	280 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x20>
 280:	f9400fe8 	ldr	x8, [sp, #24]
 284:	f100b908 	subs	x8, x8, #0x2e
 288:	1a9f37e8 	cset	w8, cs	// cs = hs, nlast
 28c:	370003a8 	tbnz	w8, #0, 300 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0xa0>
 290:	14000001 	b	294 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x34>
 294:	f85f03a8 	ldur	x8, [x29, #-16]
 298:	f9400fea 	ldr	x10, [sp, #24]
 29c:	d2800049 	mov	x9, #0x2                   	// #2
 2a0:	9b0a7d29 	mul	x9, x9, x10
 2a4:	d280006a 	mov	x10, #0x3                   	// #3
 2a8:	9b0a7d29 	mul	x9, x9, x10
 2ac:	8b090d01 	add	x1, x8, x9, lsl #3
 2b0:	910483e0 	add	x0, sp, #0x120
 2b4:	f90007e0 	str	x0, [sp, #8]
 2b8:	94000016 	bl	310 <expand_and_sum>
 2bc:	f94007e0 	ldr	x0, [sp, #8]
 2c0:	910083e1 	add	x1, sp, #0x20
 2c4:	f9000be1 	str	x1, [sp, #16]
 2c8:	94000072 	bl	490 <hadamard>
 2cc:	f9400be0 	ldr	x0, [sp, #16]
 2d0:	794043e8 	ldrh	w8, [sp, #32]
 2d4:	71030108 	subs	w8, w8, #0xc0
 2d8:	790043e8 	strh	w8, [sp, #32]
 2dc:	940000b0 	bl	59c <find_peaks>
 2e0:	f85f83a8 	ldur	x8, [x29, #-8]
 2e4:	f9400fe9 	ldr	x9, [sp, #24]
 2e8:	38296900 	strb	w0, [x8, x9]
 2ec:	14000001 	b	2f0 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x90>
 2f0:	f9400fe8 	ldr	x8, [sp, #24]
 2f4:	91000508 	add	x8, x8, #0x1
 2f8:	f9000fe8 	str	x8, [sp, #24]
 2fc:	17ffffe1 	b	280 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x20>
 300:	9108c3ff 	add	sp, sp, #0x230
 304:	f9400bfc 	ldr	x28, [sp, #16]
 308:	a8c27bfd 	ldp	x29, x30, [sp], #32
 30c:	d65f03c0 	ret
