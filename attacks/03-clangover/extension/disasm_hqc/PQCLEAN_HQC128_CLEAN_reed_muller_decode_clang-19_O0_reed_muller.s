
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc/hqc_clang-19_O0_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000258 <PQCLEAN_HQC128_CLEAN_reed_muller_decode>:
 258:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
 25c:	f9000bfc 	str	x28, [sp, #16]
 260:	910003fd 	mov	x29, sp
 264:	d108c3ff 	sub	sp, sp, #0x230
 268:	f81f83a0 	stur	x0, [x29, #-8]
 26c:	f81f03a1 	stur	x1, [x29, #-16]
 270:	f9000fff 	str	xzr, [sp, #24]
 274:	14000001 	b	278 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x20>
 278:	f9400fe8 	ldr	x8, [sp, #24]
 27c:	f100b908 	subs	x8, x8, #0x2e
 280:	540003a2 	b.cs	2f4 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x9c>  // b.hs, b.nlast
 284:	14000001 	b	288 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x30>
 288:	f85f03a8 	ldur	x8, [x29, #-16]
 28c:	f9400fea 	ldr	x10, [sp, #24]
 290:	d2800049 	mov	x9, #0x2                   	// #2
 294:	9b0a7d29 	mul	x9, x9, x10
 298:	d280006a 	mov	x10, #0x3                   	// #3
 29c:	9b0a7d29 	mul	x9, x9, x10
 2a0:	8b090d01 	add	x1, x8, x9, lsl #3
 2a4:	910483e0 	add	x0, sp, #0x120
 2a8:	f90007e0 	str	x0, [sp, #8]
 2ac:	94000016 	bl	304 <expand_and_sum>
 2b0:	f94007e0 	ldr	x0, [sp, #8]
 2b4:	910083e1 	add	x1, sp, #0x20
 2b8:	f9000be1 	str	x1, [sp, #16]
 2bc:	9400006c 	bl	46c <hadamard>
 2c0:	f9400be0 	ldr	x0, [sp, #16]
 2c4:	794043e8 	ldrh	w8, [sp, #32]
 2c8:	71030108 	subs	w8, w8, #0xc0
 2cc:	790043e8 	strh	w8, [sp, #32]
 2d0:	940000a8 	bl	570 <find_peaks>
 2d4:	f85f83a8 	ldur	x8, [x29, #-8]
 2d8:	f9400fe9 	ldr	x9, [sp, #24]
 2dc:	38296900 	strb	w0, [x8, x9]
 2e0:	14000001 	b	2e4 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x8c>
 2e4:	f9400fe8 	ldr	x8, [sp, #24]
 2e8:	91000508 	add	x8, x8, #0x1
 2ec:	f9000fe8 	str	x8, [sp, #24]
 2f0:	17ffffe2 	b	278 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x20>
 2f4:	9108c3ff 	add	sp, sp, #0x230
 2f8:	f9400bfc 	ldr	x28, [sp, #16]
 2fc:	a8c27bfd 	ldp	x29, x30, [sp], #32
 300:	d65f03c0 	ret
