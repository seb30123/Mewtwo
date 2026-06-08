
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_gcc-12_O2.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000500 <compute_error_values>:
 500:	a9b47bfd 	stp	x29, x30, [sp, #-192]!
 504:	9000000a 	adrp	x10, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 508:	9100014a 	add	x10, x10, #0x0
 50c:	4f000400 	movi	v0.4s, #0x0
 510:	910003fd 	mov	x29, sp
 514:	912b414a 	add	x10, x10, #0xad0
 518:	a9025bf5 	stp	x21, x22, [sp, #32]
 51c:	910203f6 	add	x22, sp, #0x80
 520:	d2800009 	mov	x9, #0x0                   	// #0
 524:	a90363f7 	stp	x23, x24, [sp, #48]
 528:	aa0103f7 	mov	x23, x1
 52c:	52800006 	mov	w6, #0x0                   	// #0
 530:	a9046bf9 	stp	x25, x26, [sp, #64]
 534:	aa0203fa 	mov	x26, x2
 538:	aa0003f9 	mov	x25, x0
 53c:	910283e0 	add	x0, sp, #0xa0
 540:	a90153f3 	stp	x19, x20, [sp, #16]
 544:	a90573fb 	stp	x27, x28, [sp, #80]
 548:	f90037e0 	str	x0, [sp, #104]
 54c:	3d8023e0 	str	q0, [sp, #128]
 550:	3d802be0 	str	q0, [sp, #160]
 554:	3c80e2c0 	stur	q0, [x22, #14]
 558:	3c8ae3e0 	stur	q0, [sp, #174]
 55c:	d503201f 	nop
 560:	38696b40 	ldrb	w0, [x26, x9]
 564:	78697948 	ldrh	w8, [x10, x9, lsl #1]
 568:	aa1603e4 	mov	x4, x22
 56c:	7100001f 	cmp	w0, #0x0
 570:	d280001c 	mov	x28, #0x0                   	// #0
 574:	5a9f03e7 	csetm	w7, ne	// ne = any
 578:	52800001 	mov	w1, #0x0                   	// #0
 57c:	12003ce7 	and	w7, w7, #0xffff
 580:	4a1c00c0 	eor	w0, w6, w28
 584:	79400085 	ldrh	w5, [x4]
 588:	7100001f 	cmp	w0, #0x0
 58c:	9100079c 	add	x28, x28, #0x1
 590:	5a9fc3e0 	csetm	w0, le
 594:	0a0000e0 	and	w0, w7, w0
 598:	0a080003 	and	w3, w0, w8
 59c:	12000000 	and	w0, w0, #0x1
 5a0:	0b000021 	add	w1, w1, w0
 5a4:	0b050060 	add	w0, w3, w5
 5a8:	78002480 	strh	w0, [x4], #2
 5ac:	12003c21 	and	w1, w1, #0xffff
 5b0:	f1003f9f 	cmp	x28, #0xf
 5b4:	54fffe61 	b.ne	580 <compute_error_values+0x80>  // b.any
 5b8:	0b060026 	add	w6, w1, w6
 5bc:	91000529 	add	x9, x9, #0x1
 5c0:	12003cc6 	and	w6, w6, #0xffff
 5c4:	f100b93f 	cmp	x9, #0x2e
 5c8:	54fffcc1 	b.ne	560 <compute_error_values+0x60>  // b.any
 5cc:	91000ae1 	add	x1, x23, #0x2
 5d0:	b201e3f8 	mov	x24, #0x8888888888888888    	// #-8608480567731124088
 5d4:	910082f7 	add	x23, x23, #0x20
 5d8:	128001c0 	mov	w0, #0xfffffff1            	// #-15
 5dc:	f2911138 	movk	x24, #0x8889
 5e0:	4b060000 	sub	w0, w0, w6
 5e4:	b90077e0 	str	w0, [sp, #116]
 5e8:	f9003fe1 	str	x1, [sp, #120]
 5ec:	d503201f 	nop
 5f0:	8b1c06c0 	add	x0, x22, x28, lsl #1
 5f4:	5280003b 	mov	w27, #0x1                   	// #1
 5f8:	f9403ff3 	ldr	x19, [sp, #120]
 5fc:	2a1b03f4 	mov	w20, w27
 600:	785e2000 	ldurh	w0, [x0, #-30]
 604:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 608:	12003c15 	and	w21, w0, #0xffff
 60c:	d503201f 	nop
 610:	2a1b03e0 	mov	w0, w27
 614:	2a1503e1 	mov	w1, w21
 618:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 61c:	12003c1b 	and	w27, w0, #0xffff
 620:	78402661 	ldrh	w1, [x19], #2
 624:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 628:	12003c00 	and	w0, w0, #0xffff
 62c:	4a140014 	eor	w20, w0, w20
 630:	eb17027f 	cmp	x19, x23
 634:	54fffee1 	b.ne	610 <compute_error_values+0x110>  // b.any
 638:	d1003b93 	sub	x19, x28, #0xe
 63c:	5280003b 	mov	w27, #0x1                   	// #1
 640:	9bd87e63 	umulh	x3, x19, x24
 644:	2a1503e0 	mov	w0, w21
 648:	d343fc63 	lsr	x3, x3, #3
 64c:	d37cec61 	lsl	x1, x3, #4
 650:	cb030021 	sub	x1, x1, x3
 654:	cb010261 	sub	x1, x19, x1
 658:	91000673 	add	x19, x19, #0x1
 65c:	78617ac1 	ldrh	w1, [x22, x1, lsl #1]
 660:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 664:	12003c01 	and	w1, w0, #0xffff
 668:	52000021 	eor	w1, w1, #0x1
 66c:	2a1b03e0 	mov	w0, w27
 670:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 674:	12003c1b 	and	w27, w0, #0xffff
 678:	eb1c027f 	cmp	x19, x28
 67c:	54fffe21 	b.ne	640 <compute_error_values+0x140>  // b.any
 680:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 684:	2a0003e1 	mov	w1, w0
 688:	2a1403e0 	mov	w0, w20
 68c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 690:	f94037e1 	ldr	x1, [sp, #104]
 694:	12003c00 	and	w0, w0, #0xffff
 698:	9100067c 	add	x28, x19, #0x1
 69c:	8b130423 	add	x3, x1, x19, lsl #1
 6a0:	b94077e1 	ldr	w1, [sp, #116]
 6a4:	0b130021 	add	w1, w1, w19
 6a8:	0a813c01 	and	w1, w0, w1, asr #15
 6ac:	781e2061 	sturh	w1, [x3, #-30]
 6b0:	f100767f 	cmp	x19, #0x1d
 6b4:	54fff9e1 	b.ne	5f0 <compute_error_values+0xf0>  // b.any
 6b8:	d2800008 	mov	x8, #0x0                   	// #0
 6bc:	52800006 	mov	w6, #0x0                   	// #0
 6c0:	38686b40 	ldrb	w0, [x26, x8]
 6c4:	d2800003 	mov	x3, #0x0                   	// #0
 6c8:	f94037e5 	ldr	x5, [sp, #104]
 6cc:	7100001f 	cmp	w0, #0x0
 6d0:	5a9f03e7 	csetm	w7, ne	// ne = any
 6d4:	78687b21 	ldrh	w1, [x25, x8, lsl #1]
 6d8:	12003ce7 	and	w7, w7, #0xffff
 6dc:	52800002 	mov	w2, #0x0                   	// #0
 6e0:	4a0300c0 	eor	w0, w6, w3
 6e4:	784024a4 	ldrh	w4, [x5], #2
 6e8:	7100001f 	cmp	w0, #0x0
 6ec:	91000463 	add	x3, x3, #0x1
 6f0:	5a9fc3e0 	csetm	w0, le
 6f4:	0a0000e0 	and	w0, w7, w0
 6f8:	0a040004 	and	w4, w0, w4
 6fc:	12000000 	and	w0, w0, #0x1
 700:	0b040021 	add	w1, w1, w4
 704:	0b000042 	add	w2, w2, w0
 708:	12003c21 	and	w1, w1, #0xffff
 70c:	12003c42 	and	w2, w2, #0xffff
 710:	f1003c7f 	cmp	x3, #0xf
 714:	54fffe61 	b.ne	6e0 <compute_error_values+0x1e0>  // b.any
 718:	0b060046 	add	w6, w2, w6
 71c:	78287b21 	strh	w1, [x25, x8, lsl #1]
 720:	91000508 	add	x8, x8, #0x1
 724:	12003cc6 	and	w6, w6, #0xffff
 728:	f100b91f 	cmp	x8, #0x2e
 72c:	54fffca1 	b.ne	6c0 <compute_error_values+0x1c0>  // b.any
 730:	a94153f3 	ldp	x19, x20, [sp, #16]
 734:	a9425bf5 	ldp	x21, x22, [sp, #32]
 738:	a94363f7 	ldp	x23, x24, [sp, #48]
 73c:	a9446bf9 	ldp	x25, x26, [sp, #64]
 740:	a94573fb 	ldp	x27, x28, [sp, #80]
 744:	a8cc7bfd 	ldp	x29, x30, [sp], #192
 748:	d65f03c0 	ret
