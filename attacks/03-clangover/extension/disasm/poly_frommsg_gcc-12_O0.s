
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries/poly_gcc-12_O0.o:     file format elf64-littleaarch64


Disassembly of section .text:

000000000000050c <pqcrystals_kyber512_ref_poly_frommsg>:
 50c:	d10083ff 	sub	sp, sp, #0x20
 510:	f90007e0 	str	x0, [sp, #8]
 514:	f90003e1 	str	x1, [sp]
 518:	b9001fff 	str	wzr, [sp, #28]
 51c:	14000024 	b	5ac <pqcrystals_kyber512_ref_poly_frommsg+0xa0>
 520:	b9001bff 	str	wzr, [sp, #24]
 524:	1400001c 	b	594 <pqcrystals_kyber512_ref_poly_frommsg+0x88>
 528:	b9401fe0 	ldr	w0, [sp, #28]
 52c:	f94003e1 	ldr	x1, [sp]
 530:	8b000020 	add	x0, x1, x0
 534:	39400000 	ldrb	w0, [x0]
 538:	2a0003e1 	mov	w1, w0
 53c:	b9401be0 	ldr	w0, [sp, #24]
 540:	1ac02820 	asr	w0, w1, w0
 544:	12003c00 	and	w0, w0, #0xffff
 548:	12000000 	and	w0, w0, #0x1
 54c:	12003c00 	and	w0, w0, #0xffff
 550:	4b0003e0 	neg	w0, w0
 554:	12003c00 	and	w0, w0, #0xffff
 558:	79002fe0 	strh	w0, [sp, #22]
 55c:	b9401fe0 	ldr	w0, [sp, #28]
 560:	531d7001 	lsl	w1, w0, #3
 564:	b9401be0 	ldr	w0, [sp, #24]
 568:	0b000023 	add	w3, w1, w0
 56c:	79402fe1 	ldrh	w1, [sp, #22]
 570:	5280d020 	mov	w0, #0x681                 	// #1665
 574:	0a000020 	and	w0, w1, w0
 578:	13003c02 	sxth	w2, w0
 57c:	f94007e0 	ldr	x0, [sp, #8]
 580:	2a0303e1 	mov	w1, w3
 584:	78217802 	strh	w2, [x0, x1, lsl #1]
 588:	b9401be0 	ldr	w0, [sp, #24]
 58c:	11000400 	add	w0, w0, #0x1
 590:	b9001be0 	str	w0, [sp, #24]
 594:	b9401be0 	ldr	w0, [sp, #24]
 598:	71001c1f 	cmp	w0, #0x7
 59c:	54fffc69 	b.ls	528 <pqcrystals_kyber512_ref_poly_frommsg+0x1c>  // b.plast
 5a0:	b9401fe0 	ldr	w0, [sp, #28]
 5a4:	11000400 	add	w0, w0, #0x1
 5a8:	b9001fe0 	str	w0, [sp, #28]
 5ac:	b9401fe0 	ldr	w0, [sp, #28]
 5b0:	71007c1f 	cmp	w0, #0x1f
 5b4:	54fffb69 	b.ls	520 <pqcrystals_kyber512_ref_poly_frommsg+0x14>  // b.plast
 5b8:	d503201f 	nop
 5bc:	d503201f 	nop
 5c0:	910083ff 	add	sp, sp, #0x20
 5c4:	d65f03c0 	ret
