
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_gcc-12_O2.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000001a0 <compute_elp>:
 1a0:	a9b47bfd 	stp	x29, x30, [sp, #-192]!
 1a4:	910003fd 	mov	x29, sp
 1a8:	a90153f3 	stp	x19, x20, [sp, #16]
 1ac:	aa0003f3 	mov	x19, x0
 1b0:	79400034 	ldrh	w20, [x1]
 1b4:	a9025bf5 	stp	x21, x22, [sp, #32]
 1b8:	910283f5 	add	x21, sp, #0xa0
 1bc:	d2800036 	mov	x22, #0x1                   	// #1
 1c0:	a90363f7 	stp	x23, x24, [sp, #48]
 1c4:	910203f7 	add	x23, sp, #0x80
 1c8:	a9046bf9 	stp	x25, x26, [sp, #64]
 1cc:	5280001a 	mov	w26, #0x0                   	// #0
 1d0:	a90573fb 	stp	x27, x28, [sp, #80]
 1d4:	529ffffb 	mov	w27, #0xffff                	// #65535
 1d8:	a90a7fff 	stp	xzr, xzr, [sp, #160]
 1dc:	290cdbff 	stp	wzr, w22, [sp, #100]
 1e0:	a90707e0 	stp	x0, x1, [sp, #112]
 1e4:	52800020 	mov	w0, #0x1                   	// #1
 1e8:	781fe660 	strh	w0, [x19], #-2
 1ec:	790147e0 	strh	w0, [sp, #162]
 1f0:	a90b7fff 	stp	xzr, xzr, [sp, #176]
 1f4:	d503201f 	nop
 1f8:	510006c0 	sub	w0, w22, #0x1
 1fc:	f9403be1 	ldr	x1, [sp, #112]
 200:	12003c00 	and	w0, w0, #0xffff
 204:	b9006fe0 	str	w0, [sp, #108]
 208:	d280005c 	mov	x28, #0x2                   	// #2
 20c:	7940d3e0 	ldrh	w0, [sp, #104]
 210:	3dc00021 	ldr	q1, [x1]
 214:	3cc0e020 	ldur	q0, [x1, #14]
 218:	3d8002e1 	str	q1, [x23]
 21c:	3c80e2e0 	stur	q0, [x23, #14]
 220:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 224:	2a0003e1 	mov	w1, w0
 228:	2a1403e0 	mov	w0, w20
 22c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 230:	12003c19 	and	w25, w0, #0xffff
 234:	d503201f 	nop
 238:	8b1c06a1 	add	x1, x21, x28, lsl #1
 23c:	2a1903e0 	mov	w0, w25
 240:	2a1603f8 	mov	w24, w22
 244:	785fe021 	ldurh	w1, [x1, #-2]
 248:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 24c:	12003f83 	and	w3, w28, #0xffff
 250:	787c7a61 	ldrh	w1, [x19, x28, lsl #1]
 254:	7100407f 	cmp	w3, #0x10
 258:	1a9f07e3 	cset	w3, ne	// ne = any
 25c:	6b1c02df 	cmp	w22, w28
 260:	4a010000 	eor	w0, w0, w1
 264:	1a9fb7e1 	cset	w1, ge	// ge = tcont
 268:	783c7a60 	strh	w0, [x19, x28, lsl #1]
 26c:	9100079c 	add	x28, x28, #0x1
 270:	6a01007f 	tst	w3, w1
 274:	54fffe21 	b.ne	238 <compute_elp+0x98>  // b.any
 278:	b94067e0 	ldr	w0, [sp, #100]
 27c:	0b1b0344 	add	w4, w26, w27
 280:	b9406fe3 	ldr	w3, [sp, #108]
 284:	4b1403e1 	neg	w1, w20
 288:	0b030002 	add	w2, w0, w3
 28c:	934f3c21 	sbfx	x1, x1, #15, #1
 290:	12003c40 	and	w0, w2, #0xffff
 294:	4b222084 	sub	w4, w4, w2, uxth
 298:	4b1b0000 	sub	w0, w0, w27
 29c:	4a000340 	eor	w0, w26, w0
 2a0:	934f3c84 	sbfx	x4, x4, #15, #1
 2a4:	0a010084 	and	w4, w4, w1
 2a8:	12003c85 	and	w5, w4, #0xffff
 2ac:	0a0000a0 	and	w0, w5, w0
 2b0:	4a1a0019 	eor	w25, w0, w26
 2b4:	f1007adf 	cmp	x22, #0x1e
 2b8:	54000600 	b.eq	378 <compute_elp+0x1d8>  // b.none
 2bc:	b9406be1 	ldr	w1, [sp, #104]
 2c0:	4a030360 	eor	w0, w27, w3
 2c4:	2a2403e4 	mvn	w4, w4
 2c8:	0a0000a0 	and	w0, w5, w0
 2cc:	4a140034 	eor	w20, w1, w20
 2d0:	12003c84 	and	w4, w4, #0xffff
 2d4:	0a1400b4 	and	w20, w5, w20
 2d8:	4a1b001b 	eor	w27, w0, w27
 2dc:	4a010280 	eor	w0, w20, w1
 2e0:	d2800001 	mov	x1, #0x0                   	// #0
 2e4:	b9006be0 	str	w0, [sp, #104]
 2e8:	8b0102a3 	add	x3, x21, x1
 2ec:	8b0102e0 	add	x0, x23, x1
 2f0:	d1000821 	sub	x1, x1, #0x2
 2f4:	79403862 	ldrh	w2, [x3, #28]
 2f8:	79403800 	ldrh	w0, [x0, #28]
 2fc:	0a020082 	and	w2, w4, w2
 300:	0a0000a0 	and	w0, w5, w0
 304:	4a020000 	eor	w0, w0, w2
 308:	79003c60 	strh	w0, [x3, #30]
 30c:	b100783f 	cmn	x1, #0x1e
 310:	54fffec1 	b.ne	2e8 <compute_elp+0x148>  // b.any
 314:	f9403fe1 	ldr	x1, [sp, #120]
 318:	b94067e0 	ldr	w0, [sp, #100]
 31c:	78767834 	ldrh	w20, [x1, x22, lsl #1]
 320:	4a00035a 	eor	w26, w26, w0
 324:	0a1a00a5 	and	w5, w5, w26
 328:	8b16043c 	add	x28, x1, x22, lsl #1
 32c:	4a0000a0 	eor	w0, w5, w0
 330:	d280005a 	mov	x26, #0x2                   	// #2
 334:	b90067e0 	str	w0, [sp, #100]
 338:	785fef81 	ldrh	w1, [x28, #-2]!
 33c:	787a7a60 	ldrh	w0, [x19, x26, lsl #1]
 340:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 344:	12003c00 	and	w0, w0, #0xffff
 348:	6b1a031f 	cmp	w24, w26
 34c:	12003f41 	and	w1, w26, #0xffff
 350:	1a9fb7e3 	cset	w3, ge	// ge = tcont
 354:	7100403f 	cmp	w1, #0x10
 358:	1a9f07e1 	cset	w1, ne	// ne = any
 35c:	4a140014 	eor	w20, w0, w20
 360:	9100075a 	add	x26, x26, #0x1
 364:	6a01007f 	tst	w3, w1
 368:	54fffe81 	b.ne	338 <compute_elp+0x198>  // b.any
 36c:	910006d6 	add	x22, x22, #0x1
 370:	2a1903fa 	mov	w26, w25
 374:	17ffffa1 	b	1f8 <compute_elp+0x58>
 378:	a94153f3 	ldp	x19, x20, [sp, #16]
 37c:	2a1903e0 	mov	w0, w25
 380:	a9425bf5 	ldp	x21, x22, [sp, #32]
 384:	a94363f7 	ldp	x23, x24, [sp, #48]
 388:	a9446bf9 	ldp	x25, x26, [sp, #64]
 38c:	a94573fb 	ldp	x27, x28, [sp, #80]
 390:	a8cc7bfd 	ldp	x29, x30, [sp], #192
 394:	d65f03c0 	ret
