
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_gcc-12_O2.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000400 <compute_z_poly>:
 400:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
 404:	d2800024 	mov	x4, #0x1                   	// #1
 408:	910003fd 	mov	x29, sp
 40c:	a90153f3 	stp	x19, x20, [sp, #16]
 410:	a9025bf5 	stp	x21, x22, [sp, #32]
 414:	a90363f7 	stp	x23, x24, [sp, #48]
 418:	a9046bf9 	stp	x25, x26, [sp, #64]
 41c:	12003c59 	and	w25, w2, #0xffff
 420:	52800022 	mov	w2, #0x1                   	// #1
 424:	f9002bfb 	str	x27, [sp, #80]
 428:	79000002 	strh	w2, [x0]
 42c:	d503201f 	nop
 430:	4b190082 	sub	w2, w4, w25
 434:	78647825 	ldrh	w5, [x1, x4, lsl #1]
 438:	51000442 	sub	w2, w2, #0x1
 43c:	934f3c42 	sbfx	x2, x2, #15, #1
 440:	0a050042 	and	w2, w2, w5
 444:	78247802 	strh	w2, [x0, x4, lsl #1]
 448:	91000484 	add	x4, x4, #0x1
 44c:	f100409f 	cmp	x4, #0x10
 450:	54ffff01 	b.ne	430 <compute_z_poly+0x30>  // b.any
 454:	aa0303f6 	mov	x22, x3
 458:	79400402 	ldrh	w2, [x0, #2]
 45c:	91000838 	add	x24, x1, #0x2
 460:	91000875 	add	x21, x3, #0x2
 464:	9100101a 	add	x26, x0, #0x4
 468:	d2800057 	mov	x23, #0x2                   	// #2
 46c:	784046c1 	ldrh	w1, [x22], #4
 470:	4a010041 	eor	w1, w2, w1
 474:	79000401 	strh	w1, [x0, #2]
 478:	4b1902f4 	sub	w20, w23, w25
 47c:	785fe2c0 	ldurh	w0, [x22, #-2]
 480:	51000694 	sub	w20, w20, #0x1
 484:	79400341 	ldrh	w1, [x26]
 488:	aa1803fb 	mov	x27, x24
 48c:	aa1603f3 	mov	x19, x22
 490:	934f3e94 	sbfx	x20, x20, #15, #1
 494:	12003e94 	and	w20, w20, #0xffff
 498:	0a000280 	and	w0, w20, w0
 49c:	4a010000 	eor	w0, w0, w1
 4a0:	79000340 	strh	w0, [x26]
 4a4:	d503201f 	nop
 4a8:	785fc261 	ldurh	w1, [x19, #-4]
 4ac:	d1000a73 	sub	x19, x19, #0x2
 4b0:	78402760 	ldrh	w0, [x27], #2
 4b4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 4b8:	0a000280 	and	w0, w20, w0
 4bc:	79400341 	ldrh	w1, [x26]
 4c0:	4a010000 	eor	w0, w0, w1
 4c4:	79000340 	strh	w0, [x26]
 4c8:	eb1302bf 	cmp	x21, x19
 4cc:	54fffee1 	b.ne	4a8 <compute_z_poly+0xa8>  // b.any
 4d0:	910006f7 	add	x23, x23, #0x1
 4d4:	91000b5a 	add	x26, x26, #0x2
 4d8:	91000ad6 	add	x22, x22, #0x2
 4dc:	f10042ff 	cmp	x23, #0x10
 4e0:	54fffcc1 	b.ne	478 <compute_z_poly+0x78>  // b.any
 4e4:	a94153f3 	ldp	x19, x20, [sp, #16]
 4e8:	a9425bf5 	ldp	x21, x22, [sp, #32]
 4ec:	a94363f7 	ldp	x23, x24, [sp, #48]
 4f0:	a9446bf9 	ldp	x25, x26, [sp, #64]
 4f4:	f9402bfb 	ldr	x27, [sp, #80]
 4f8:	a8c67bfd 	ldp	x29, x30, [sp], #96
 4fc:	d65f03c0 	ret
