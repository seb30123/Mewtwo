
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_gcc-12_Os.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000490 <compute_error_values>:
 490:	4f000400 	movi	v0.4s, #0x0
 494:	a9b47bfd 	stp	x29, x30, [sp, #-192]!
 498:	910003fd 	mov	x29, sp
 49c:	a9025bf5 	stp	x21, x22, [sp, #32]
 4a0:	aa0203f6 	mov	x22, x2
 4a4:	90000002 	adrp	x2, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 4a8:	91000042 	add	x2, x2, #0x0
 4ac:	aa0003f5 	mov	x21, x0
 4b0:	912b2842 	add	x2, x2, #0xaca
 4b4:	a90363f7 	stp	x23, x24, [sp, #48]
 4b8:	910203f8 	add	x24, sp, #0x80
 4bc:	910283f7 	add	x23, sp, #0xa0
 4c0:	a90153f3 	stp	x19, x20, [sp, #16]
 4c4:	a9046bf9 	stp	x25, x26, [sp, #64]
 4c8:	5280001a 	mov	w26, #0x0                   	// #0
 4cc:	a90573fb 	stp	x27, x28, [sp, #80]
 4d0:	f90037e1 	str	x1, [sp, #104]
 4d4:	d2800001 	mov	x1, #0x0                   	// #0
 4d8:	3d8023e0 	str	q0, [sp, #128]
 4dc:	3d802be0 	str	q0, [sp, #160]
 4e0:	3c80e2e0 	stur	q0, [x23, #14]
 4e4:	3c80e300 	stur	q0, [x24, #14]
 4e8:	38616ac0 	ldrb	w0, [x22, x1]
 4ec:	78617848 	ldrh	w8, [x2, x1, lsl #1]
 4f0:	aa1803e4 	mov	x4, x24
 4f4:	7100001f 	cmp	w0, #0x0
 4f8:	d2800013 	mov	x19, #0x0                   	// #0
 4fc:	5a9f03e6 	csetm	w6, ne	// ne = any
 500:	52800003 	mov	w3, #0x0                   	// #0
 504:	12003cc6 	and	w6, w6, #0xffff
 508:	4a130340 	eor	w0, w26, w19
 50c:	79400087 	ldrh	w7, [x4]
 510:	7100001f 	cmp	w0, #0x0
 514:	91000673 	add	x19, x19, #0x1
 518:	5a9fc3e0 	csetm	w0, le
 51c:	0a0000c0 	and	w0, w6, w0
 520:	0a080005 	and	w5, w0, w8
 524:	12000000 	and	w0, w0, #0x1
 528:	0b0700a5 	add	w5, w5, w7
 52c:	0b000063 	add	w3, w3, w0
 530:	78002485 	strh	w5, [x4], #2
 534:	12003c63 	and	w3, w3, #0xffff
 538:	f1003e7f 	cmp	x19, #0xf
 53c:	54fffe61 	b.ne	508 <compute_error_values+0x78>  // b.any
 540:	0b1a0063 	add	w3, w3, w26
 544:	91000421 	add	x1, x1, #0x1
 548:	12003c7a 	and	w26, w3, #0xffff
 54c:	f100b83f 	cmp	x1, #0x2e
 550:	54fffcc1 	b.ne	4e8 <compute_error_values+0x58>  // b.any
 554:	d2800014 	mov	x20, #0x0                   	// #0
 558:	78747b00 	ldrh	w0, [x24, x20, lsl #1]
 55c:	d2800039 	mov	x25, #0x1                   	// #1
 560:	2a1903fc 	mov	w28, w25
 564:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 568:	12003c1b 	and	w27, w0, #0xffff
 56c:	2a1903e3 	mov	w3, w25
 570:	2a1b03e1 	mov	w1, w27
 574:	2a0303e0 	mov	w0, w3
 578:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 57c:	12003c03 	and	w3, w0, #0xffff
 580:	f94037e1 	ldr	x1, [sp, #104]
 584:	b90073e3 	str	w3, [sp, #112]
 588:	78797821 	ldrh	w1, [x1, x25, lsl #1]
 58c:	91000739 	add	x25, x25, #0x1
 590:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 594:	12003c00 	and	w0, w0, #0xffff
 598:	b94073e3 	ldr	w3, [sp, #112]
 59c:	4a1c001c 	eor	w28, w0, w28
 5a0:	f100433f 	cmp	x25, #0x10
 5a4:	54fffe61 	b.ne	570 <compute_error_values+0xe0>  // b.any
 5a8:	d2800022 	mov	x2, #0x1                   	// #1
 5ac:	2a0203e3 	mov	w3, w2
 5b0:	8b020281 	add	x1, x20, x2
 5b4:	f9003be2 	str	x2, [sp, #112]
 5b8:	b9007fe3 	str	w3, [sp, #124]
 5bc:	9ad30820 	udiv	x0, x1, x19
 5c0:	9b138400 	msub	x0, x0, x19, x1
 5c4:	78607b01 	ldrh	w1, [x24, x0, lsl #1]
 5c8:	2a1b03e0 	mov	w0, w27
 5cc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 5d0:	12003c01 	and	w1, w0, #0xffff
 5d4:	b9407fe3 	ldr	w3, [sp, #124]
 5d8:	52000021 	eor	w1, w1, #0x1
 5dc:	2a0303e0 	mov	w0, w3
 5e0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 5e4:	12003c03 	and	w3, w0, #0xffff
 5e8:	f9403be2 	ldr	x2, [sp, #112]
 5ec:	91000442 	add	x2, x2, #0x1
 5f0:	f1003c5f 	cmp	x2, #0xf
 5f4:	54fffde1 	b.ne	5b0 <compute_error_values+0x120>  // b.any
 5f8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 5fc:	2a0003e1 	mov	w1, w0
 600:	2a1c03e0 	mov	w0, w28
 604:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 608:	12003c01 	and	w1, w0, #0xffff
 60c:	4b1a0280 	sub	w0, w20, w26
 610:	0a803c20 	and	w0, w1, w0, asr #15
 614:	78347ae0 	strh	w0, [x23, x20, lsl #1]
 618:	91000694 	add	x20, x20, #0x1
 61c:	f1003e9f 	cmp	x20, #0xf
 620:	54fff9c1 	b.ne	558 <compute_error_values+0xc8>  // b.any
 624:	d2800001 	mov	x1, #0x0                   	// #0
 628:	52800000 	mov	w0, #0x0                   	// #0
 62c:	38616ac2 	ldrb	w2, [x22, x1]
 630:	d2800005 	mov	x5, #0x0                   	// #0
 634:	78617aa4 	ldrh	w4, [x21, x1, lsl #1]
 638:	7100005f 	cmp	w2, #0x0
 63c:	52800002 	mov	w2, #0x0                   	// #0
 640:	5a9f03e7 	csetm	w7, ne	// ne = any
 644:	12003ce7 	and	w7, w7, #0xffff
 648:	4a050003 	eor	w3, w0, w5
 64c:	78657ae6 	ldrh	w6, [x23, x5, lsl #1]
 650:	7100007f 	cmp	w3, #0x0
 654:	910004a5 	add	x5, x5, #0x1
 658:	5a9fc3e3 	csetm	w3, le
 65c:	0a0300e3 	and	w3, w7, w3
 660:	0a060066 	and	w6, w3, w6
 664:	12000063 	and	w3, w3, #0x1
 668:	0b060084 	add	w4, w4, w6
 66c:	0b030042 	add	w2, w2, w3
 670:	12003c84 	and	w4, w4, #0xffff
 674:	12003c42 	and	w2, w2, #0xffff
 678:	f1003cbf 	cmp	x5, #0xf
 67c:	54fffe61 	b.ne	648 <compute_error_values+0x1b8>  // b.any
 680:	0b000040 	add	w0, w2, w0
 684:	78217aa4 	strh	w4, [x21, x1, lsl #1]
 688:	91000421 	add	x1, x1, #0x1
 68c:	12003c00 	and	w0, w0, #0xffff
 690:	f100b83f 	cmp	x1, #0x2e
 694:	54fffcc1 	b.ne	62c <compute_error_values+0x19c>  // b.any
 698:	a94153f3 	ldp	x19, x20, [sp, #16]
 69c:	a9425bf5 	ldp	x21, x22, [sp, #32]
 6a0:	a94363f7 	ldp	x23, x24, [sp, #48]
 6a4:	a9446bf9 	ldp	x25, x26, [sp, #64]
 6a8:	a94573fb 	ldp	x27, x28, [sp, #80]
 6ac:	a8cc7bfd 	ldp	x29, x30, [sp], #192
 6b0:	d65f03c0 	ret
