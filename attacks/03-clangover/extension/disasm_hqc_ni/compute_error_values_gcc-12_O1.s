
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_gcc-12_O1.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000508 <compute_error_values>:
 508:	a9b57bfd 	stp	x29, x30, [sp, #-176]!
 50c:	910003fd 	mov	x29, sp
 510:	a90153f3 	stp	x19, x20, [sp, #16]
 514:	a9025bf5 	stp	x21, x22, [sp, #32]
 518:	a90363f7 	stp	x23, x24, [sp, #48]
 51c:	a9046bf9 	stp	x25, x26, [sp, #64]
 520:	a90573fb 	stp	x27, x28, [sp, #80]
 524:	aa0003fa 	mov	x26, x0
 528:	f90033e1 	str	x1, [sp, #96]
 52c:	aa0203fb 	mov	x27, x2
 530:	4f000400 	movi	v0.4s, #0x0
 534:	3d8027e0 	str	q0, [sp, #144]
 538:	3c89e3e0 	stur	q0, [sp, #158]
 53c:	3d801fe0 	str	q0, [sp, #112]
 540:	3c87e3e0 	stur	q0, [sp, #126]
 544:	d2800008 	mov	x8, #0x0                   	// #0
 548:	52800005 	mov	w5, #0x0                   	// #0
 54c:	90000009 	adrp	x9, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 550:	91000129 	add	x9, x9, #0x0
 554:	912b4129 	add	x9, x9, #0xad0
 558:	5280000a 	mov	w10, #0x0                   	// #0
 55c:	14000006 	b	574 <compute_error_values+0x6c>
 560:	0b050025 	add	w5, w1, w5
 564:	12003ca5 	and	w5, w5, #0xffff
 568:	91000508 	add	x8, x8, #0x1
 56c:	f100b91f 	cmp	x8, #0x2e
 570:	54000300 	b.eq	5d0 <compute_error_values+0xc8>  // b.none
 574:	38686b60 	ldrb	w0, [x27, x8]
 578:	7100001f 	cmp	w0, #0x0
 57c:	5a9f03e6 	csetm	w6, ne	// ne = any
 580:	12003cc6 	and	w6, w6, #0xffff
 584:	78687927 	ldrh	w7, [x9, x8, lsl #1]
 588:	910243e3 	add	x3, sp, #0x90
 58c:	d2800013 	mov	x19, #0x0                   	// #0
 590:	2a0a03e1 	mov	w1, w10
 594:	4a1300a0 	eor	w0, w5, w19
 598:	7100001f 	cmp	w0, #0x0
 59c:	5a9fc3e0 	csetm	w0, le
 5a0:	0a0000c0 	and	w0, w6, w0
 5a4:	0a070002 	and	w2, w0, w7
 5a8:	79400064 	ldrh	w4, [x3]
 5ac:	0b040042 	add	w2, w2, w4
 5b0:	78002462 	strh	w2, [x3], #2
 5b4:	12000000 	and	w0, w0, #0x1
 5b8:	0b000021 	add	w1, w1, w0
 5bc:	12003c21 	and	w1, w1, #0xffff
 5c0:	91000673 	add	x19, x19, #0x1
 5c4:	f1003e7f 	cmp	x19, #0xf
 5c8:	54fffe61 	b.ne	594 <compute_error_values+0x8c>  // b.any
 5cc:	17ffffe5 	b	560 <compute_error_values+0x58>
 5d0:	910243f8 	add	x24, sp, #0x90
 5d4:	f94033e0 	ldr	x0, [sp, #96]
 5d8:	91008017 	add	x23, x0, #0x20
 5dc:	b201e3f9 	mov	x25, #0x8888888888888888    	// #-8608480567731124088
 5e0:	f2911139 	movk	x25, #0x8889
 5e4:	128001c0 	mov	w0, #0xfffffff1            	// #-15
 5e8:	4b050000 	sub	w0, w0, w5
 5ec:	b9006fe0 	str	w0, [sp, #108]
 5f0:	1400000f 	b	62c <compute_error_values+0x124>
 5f4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 5f8:	2a0003e1 	mov	w1, w0
 5fc:	2a1503e0 	mov	w0, w21
 600:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 604:	12003c01 	and	w1, w0, #0xffff
 608:	9102c3e0 	add	x0, sp, #0xb0
 60c:	8b130402 	add	x2, x0, x19, lsl #1
 610:	b9406fe0 	ldr	w0, [sp, #108]
 614:	0b130000 	add	w0, w0, w19
 618:	0a803c20 	and	w0, w1, w0, asr #15
 61c:	781a2040 	sturh	w0, [x2, #-94]
 620:	91000673 	add	x19, x19, #0x1
 624:	f1007a7f 	cmp	x19, #0x1e
 628:	540004c0 	b.eq	6c0 <compute_error_values+0x1b8>  // b.none
 62c:	8b130700 	add	x0, x24, x19, lsl #1
 630:	785e2000 	ldurh	w0, [x0, #-30]
 634:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 638:	12003c16 	and	w22, w0, #0xffff
 63c:	f94033e0 	ldr	x0, [sp, #96]
 640:	91000814 	add	x20, x0, #0x2
 644:	5280003c 	mov	w28, #0x1                   	// #1
 648:	2a1c03f5 	mov	w21, w28
 64c:	2a1603e1 	mov	w1, w22
 650:	2a1c03e0 	mov	w0, w28
 654:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 658:	12003c1c 	and	w28, w0, #0xffff
 65c:	78402681 	ldrh	w1, [x20], #2
 660:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 664:	12003c00 	and	w0, w0, #0xffff
 668:	4a150015 	eor	w21, w0, w21
 66c:	eb1402ff 	cmp	x23, x20
 670:	54fffee1 	b.ne	64c <compute_error_values+0x144>  // b.any
 674:	d1003a74 	sub	x20, x19, #0xe
 678:	5280003c 	mov	w28, #0x1                   	// #1
 67c:	9bd97e81 	umulh	x1, x20, x25
 680:	d343fc21 	lsr	x1, x1, #3
 684:	d37cec20 	lsl	x0, x1, #4
 688:	cb010000 	sub	x0, x0, x1
 68c:	cb000280 	sub	x0, x20, x0
 690:	78607b01 	ldrh	w1, [x24, x0, lsl #1]
 694:	2a1603e0 	mov	w0, w22
 698:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 69c:	12003c01 	and	w1, w0, #0xffff
 6a0:	52000021 	eor	w1, w1, #0x1
 6a4:	2a1c03e0 	mov	w0, w28
 6a8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 6ac:	12003c1c 	and	w28, w0, #0xffff
 6b0:	91000694 	add	x20, x20, #0x1
 6b4:	eb14027f 	cmp	x19, x20
 6b8:	54fffe21 	b.ne	67c <compute_error_values+0x174>  // b.any
 6bc:	17ffffce 	b	5f4 <compute_error_values+0xec>
 6c0:	d2800008 	mov	x8, #0x0                   	// #0
 6c4:	52800006 	mov	w6, #0x0                   	// #0
 6c8:	52800009 	mov	w9, #0x0                   	// #0
 6cc:	14000007 	b	6e8 <compute_error_values+0x1e0>
 6d0:	78287b42 	strh	w2, [x26, x8, lsl #1]
 6d4:	0b060026 	add	w6, w1, w6
 6d8:	12003cc6 	and	w6, w6, #0xffff
 6dc:	91000508 	add	x8, x8, #0x1
 6e0:	f100b91f 	cmp	x8, #0x2e
 6e4:	54000300 	b.eq	744 <compute_error_values+0x23c>  // b.none
 6e8:	38686b60 	ldrb	w0, [x27, x8]
 6ec:	7100001f 	cmp	w0, #0x0
 6f0:	5a9f03e7 	csetm	w7, ne	// ne = any
 6f4:	12003ce7 	and	w7, w7, #0xffff
 6f8:	78687b42 	ldrh	w2, [x26, x8, lsl #1]
 6fc:	9101c3e5 	add	x5, sp, #0x70
 700:	d2800003 	mov	x3, #0x0                   	// #0
 704:	2a0903e1 	mov	w1, w9
 708:	4a0300c0 	eor	w0, w6, w3
 70c:	7100001f 	cmp	w0, #0x0
 710:	5a9fc3e0 	csetm	w0, le
 714:	0a0000e0 	and	w0, w7, w0
 718:	784024a4 	ldrh	w4, [x5], #2
 71c:	0a040004 	and	w4, w0, w4
 720:	0b040042 	add	w2, w2, w4
 724:	12003c42 	and	w2, w2, #0xffff
 728:	12000000 	and	w0, w0, #0x1
 72c:	0b000021 	add	w1, w1, w0
 730:	12003c21 	and	w1, w1, #0xffff
 734:	91000463 	add	x3, x3, #0x1
 738:	f1003c7f 	cmp	x3, #0xf
 73c:	54fffe61 	b.ne	708 <compute_error_values+0x200>  // b.any
 740:	17ffffe4 	b	6d0 <compute_error_values+0x1c8>
 744:	a94153f3 	ldp	x19, x20, [sp, #16]
 748:	a9425bf5 	ldp	x21, x22, [sp, #32]
 74c:	a94363f7 	ldp	x23, x24, [sp, #48]
 750:	a9446bf9 	ldp	x25, x26, [sp, #64]
 754:	a94573fb 	ldp	x27, x28, [sp, #80]
 758:	a8cb7bfd 	ldp	x29, x30, [sp], #176
 75c:	d65f03c0 	ret
