
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-16_O2.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000518 <compute_z_poly>:
 518:	d101c3ff 	sub	sp, sp, #0x70
 51c:	a9017bfd 	stp	x29, x30, [sp, #16]
 520:	a9026ffc 	stp	x28, x27, [sp, #32]
 524:	a90367fa 	stp	x26, x25, [sp, #48]
 528:	a9045ff8 	stp	x24, x23, [sp, #64]
 52c:	a90557f6 	stp	x22, x21, [sp, #80]
 530:	a9064ff4 	stp	x20, x19, [sp, #96]
 534:	910043fd 	add	x29, sp, #0x10
 538:	52800029 	mov	w9, #0x1                   	// #1
 53c:	d3503c48 	lsl	x8, x2, #48
 540:	cb0803ea 	neg	x10, x8
 544:	aa0303f3 	mov	x19, x3
 548:	937ffd4a 	asr	x10, x10, #63
 54c:	aa0003f4 	mov	x20, x0
 550:	79000009 	strh	w9, [x0]
 554:	aa1f03f6 	mov	x22, xzr
 558:	78402c29 	ldrh	w9, [x1, #2]!
 55c:	52800058 	mov	w24, #0x2                   	// #2
 560:	f90007e1 	str	x1, [sp, #8]
 564:	0a0a0129 	and	w9, w9, w10
 568:	79000409 	strh	w9, [x0, #2]
 56c:	d2e00029 	mov	x9, #0x1000000000000       	// #281474976710656
 570:	7940042a 	ldrh	w10, [x1, #2]
 574:	cb080129 	sub	x9, x9, x8
 578:	937ffd29 	asr	x9, x9, #63
 57c:	0a090149 	and	w9, w10, w9
 580:	79000809 	strh	w9, [x0, #4]
 584:	d2e00049 	mov	x9, #0x2000000000000       	// #562949953421312
 588:	7940082a 	ldrh	w10, [x1, #4]
 58c:	cb080129 	sub	x9, x9, x8
 590:	937ffd29 	asr	x9, x9, #63
 594:	0a090149 	and	w9, w10, w9
 598:	79000c09 	strh	w9, [x0, #6]
 59c:	d2e00069 	mov	x9, #0x3000000000000       	// #844424930131968
 5a0:	79400c2a 	ldrh	w10, [x1, #6]
 5a4:	cb080129 	sub	x9, x9, x8
 5a8:	937ffd29 	asr	x9, x9, #63
 5ac:	0a090149 	and	w9, w10, w9
 5b0:	79001009 	strh	w9, [x0, #8]
 5b4:	d2e00089 	mov	x9, #0x4000000000000       	// #1125899906842624
 5b8:	7940102a 	ldrh	w10, [x1, #8]
 5bc:	cb080129 	sub	x9, x9, x8
 5c0:	937ffd29 	asr	x9, x9, #63
 5c4:	0a090149 	and	w9, w10, w9
 5c8:	79001409 	strh	w9, [x0, #10]
 5cc:	d2e000a9 	mov	x9, #0x5000000000000       	// #1407374883553280
 5d0:	7940142a 	ldrh	w10, [x1, #10]
 5d4:	cb080129 	sub	x9, x9, x8
 5d8:	937ffd29 	asr	x9, x9, #63
 5dc:	0a090149 	and	w9, w10, w9
 5e0:	79001809 	strh	w9, [x0, #12]
 5e4:	d2e000c9 	mov	x9, #0x6000000000000       	// #1688849860263936
 5e8:	7940182a 	ldrh	w10, [x1, #12]
 5ec:	cb080129 	sub	x9, x9, x8
 5f0:	937ffd29 	asr	x9, x9, #63
 5f4:	0a090149 	and	w9, w10, w9
 5f8:	79001c09 	strh	w9, [x0, #14]
 5fc:	d2e000e9 	mov	x9, #0x7000000000000       	// #1970324836974592
 600:	79401c2a 	ldrh	w10, [x1, #14]
 604:	cb080129 	sub	x9, x9, x8
 608:	937ffd29 	asr	x9, x9, #63
 60c:	0a090149 	and	w9, w10, w9
 610:	79002009 	strh	w9, [x0, #16]
 614:	d2e00109 	mov	x9, #0x8000000000000       	// #2251799813685248
 618:	7940202a 	ldrh	w10, [x1, #16]
 61c:	cb080129 	sub	x9, x9, x8
 620:	937ffd29 	asr	x9, x9, #63
 624:	0a090149 	and	w9, w10, w9
 628:	79002409 	strh	w9, [x0, #18]
 62c:	d2e00129 	mov	x9, #0x9000000000000       	// #2533274790395904
 630:	7940242a 	ldrh	w10, [x1, #18]
 634:	cb080129 	sub	x9, x9, x8
 638:	937ffd29 	asr	x9, x9, #63
 63c:	0a090149 	and	w9, w10, w9
 640:	79002809 	strh	w9, [x0, #20]
 644:	d2e00149 	mov	x9, #0xa000000000000       	// #2814749767106560
 648:	7940282a 	ldrh	w10, [x1, #20]
 64c:	cb080129 	sub	x9, x9, x8
 650:	937ffd29 	asr	x9, x9, #63
 654:	0a090149 	and	w9, w10, w9
 658:	79002c09 	strh	w9, [x0, #22]
 65c:	d2e00169 	mov	x9, #0xb000000000000       	// #3096224743817216
 660:	79402c2a 	ldrh	w10, [x1, #22]
 664:	cb080129 	sub	x9, x9, x8
 668:	937ffd29 	asr	x9, x9, #63
 66c:	0a090149 	and	w9, w10, w9
 670:	79003009 	strh	w9, [x0, #24]
 674:	d2e00189 	mov	x9, #0xc000000000000       	// #3377699720527872
 678:	7940302a 	ldrh	w10, [x1, #24]
 67c:	cb080129 	sub	x9, x9, x8
 680:	937ffd29 	asr	x9, x9, #63
 684:	0a090149 	and	w9, w10, w9
 688:	79003409 	strh	w9, [x0, #26]
 68c:	d2e001a9 	mov	x9, #0xd000000000000       	// #3659174697238528
 690:	7940342a 	ldrh	w10, [x1, #26]
 694:	cb080129 	sub	x9, x9, x8
 698:	937ffd29 	asr	x9, x9, #63
 69c:	0a090149 	and	w9, w10, w9
 6a0:	79003809 	strh	w9, [x0, #28]
 6a4:	d2e001c9 	mov	x9, #0xe000000000000       	// #3940649673949184
 6a8:	7940382a 	ldrh	w10, [x1, #28]
 6ac:	cb080128 	sub	x8, x9, x8
 6b0:	937ffd08 	asr	x8, x8, #63
 6b4:	79400409 	ldrh	w9, [x0, #2]
 6b8:	0a080148 	and	w8, w10, w8
 6bc:	2a2203ea 	mvn	w10, w2
 6c0:	b270bd57 	orr	x23, x10, #0xffffffffffff0000
 6c4:	79003c08 	strh	w8, [x0, #30]
 6c8:	79400068 	ldrh	w8, [x3]
 6cc:	4a080128 	eor	w8, w9, w8
 6d0:	79000408 	strh	w8, [x0, #2]
 6d4:	d37ffb19 	lsl	x25, x24, #1
 6d8:	0b17030a 	add	w10, w24, w23
 6dc:	8b130328 	add	x8, x25, x19
 6e0:	934f3d4b 	sbfx	x11, x10, #15, #1
 6e4:	d3503d5a 	lsl	x26, x10, #48
 6e8:	f94007fb 	ldr	x27, [sp, #8]
 6ec:	78796a89 	ldrh	w9, [x20, x25]
 6f0:	aa1603fc 	mov	x28, x22
 6f4:	785fe108 	ldurh	w8, [x8, #-2]
 6f8:	0a0b0108 	and	w8, w8, w11
 6fc:	4a090108 	eor	w8, w8, w9
 700:	78396a88 	strh	w8, [x20, x25]
 704:	787c6a61 	ldrh	w1, [x19, x28]
 708:	937fff55 	asr	x21, x26, #63
 70c:	78402760 	ldrh	w0, [x27], #2
 710:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 714:	78796a88 	ldrh	w8, [x20, x25]
 718:	0a150009 	and	w9, w0, w21
 71c:	d1000b9c 	sub	x28, x28, #0x2
 720:	b1000b9f 	cmn	x28, #0x2
 724:	4a080128 	eor	w8, w9, w8
 728:	78396a88 	strh	w8, [x20, x25]
 72c:	54fffec1 	b.ne	704 <compute_z_poly+0x1ec>  // b.any
 730:	91000718 	add	x24, x24, #0x1
 734:	91000ad6 	add	x22, x22, #0x2
 738:	f100431f 	cmp	x24, #0x10
 73c:	54fffcc1 	b.ne	6d4 <compute_z_poly+0x1bc>  // b.any
 740:	a9464ff4 	ldp	x20, x19, [sp, #96]
 744:	a94557f6 	ldp	x22, x21, [sp, #80]
 748:	a9445ff8 	ldp	x24, x23, [sp, #64]
 74c:	a94367fa 	ldp	x26, x25, [sp, #48]
 750:	a9426ffc 	ldp	x28, x27, [sp, #32]
 754:	a9417bfd 	ldp	x29, x30, [sp, #16]
 758:	9101c3ff 	add	sp, sp, #0x70
 75c:	d65f03c0 	ret
