
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-19_O2.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000004b0 <compute_z_poly>:
 4b0:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
 4b4:	f9000bfb 	str	x27, [sp, #16]
 4b8:	a90267fa 	stp	x26, x25, [sp, #32]
 4bc:	a9035ff8 	stp	x24, x23, [sp, #48]
 4c0:	a90457f6 	stp	x22, x21, [sp, #64]
 4c4:	a9054ff4 	stp	x20, x19, [sp, #80]
 4c8:	910003fd 	mov	x29, sp
 4cc:	52800028 	mov	w8, #0x1                   	// #1
 4d0:	51000449 	sub	w9, w2, #0x1
 4d4:	aa0103f5 	mov	x21, x1
 4d8:	79000008 	strh	w8, [x0]
 4dc:	13003d28 	sxth	w8, w9
 4e0:	aa0303f3 	mov	x19, x3
 4e4:	78402ea9 	ldrh	w9, [x21, #2]!
 4e8:	2a0203f4 	mov	w20, w2
 4ec:	7100011f 	cmp	w8, #0x0
 4f0:	aa0003f6 	mov	x22, x0
 4f4:	aa1f03f7 	mov	x23, xzr
 4f8:	1a89b3e8 	csel	w8, wzr, w9, lt	// lt = tstop
 4fc:	51000849 	sub	w9, w2, #0x2
 500:	52800058 	mov	w24, #0x2                   	// #2
 504:	79000408 	strh	w8, [x0, #2]
 508:	13003d28 	sxth	w8, w9
 50c:	794006a9 	ldrh	w9, [x21, #2]
 510:	7100011f 	cmp	w8, #0x0
 514:	1a89b3e8 	csel	w8, wzr, w9, lt	// lt = tstop
 518:	51000c49 	sub	w9, w2, #0x3
 51c:	79000808 	strh	w8, [x0, #4]
 520:	13003d28 	sxth	w8, w9
 524:	79400aa9 	ldrh	w9, [x21, #4]
 528:	7100011f 	cmp	w8, #0x0
 52c:	1a89b3e8 	csel	w8, wzr, w9, lt	// lt = tstop
 530:	51001049 	sub	w9, w2, #0x4
 534:	79000c08 	strh	w8, [x0, #6]
 538:	13003d28 	sxth	w8, w9
 53c:	79400ea9 	ldrh	w9, [x21, #6]
 540:	7100011f 	cmp	w8, #0x0
 544:	1a89b3e8 	csel	w8, wzr, w9, lt	// lt = tstop
 548:	51001449 	sub	w9, w2, #0x5
 54c:	79001008 	strh	w8, [x0, #8]
 550:	13003d28 	sxth	w8, w9
 554:	794012a9 	ldrh	w9, [x21, #8]
 558:	7100011f 	cmp	w8, #0x0
 55c:	1a89b3e8 	csel	w8, wzr, w9, lt	// lt = tstop
 560:	51001849 	sub	w9, w2, #0x6
 564:	79001408 	strh	w8, [x0, #10]
 568:	13003d28 	sxth	w8, w9
 56c:	794016a9 	ldrh	w9, [x21, #10]
 570:	7100011f 	cmp	w8, #0x0
 574:	1a89b3e8 	csel	w8, wzr, w9, lt	// lt = tstop
 578:	51001c49 	sub	w9, w2, #0x7
 57c:	79001808 	strh	w8, [x0, #12]
 580:	13003d28 	sxth	w8, w9
 584:	79401aa9 	ldrh	w9, [x21, #12]
 588:	7100011f 	cmp	w8, #0x0
 58c:	1a89b3e8 	csel	w8, wzr, w9, lt	// lt = tstop
 590:	51002049 	sub	w9, w2, #0x8
 594:	79001c08 	strh	w8, [x0, #14]
 598:	13003d28 	sxth	w8, w9
 59c:	79401ea9 	ldrh	w9, [x21, #14]
 5a0:	7100011f 	cmp	w8, #0x0
 5a4:	1a89b3e8 	csel	w8, wzr, w9, lt	// lt = tstop
 5a8:	51002449 	sub	w9, w2, #0x9
 5ac:	79002008 	strh	w8, [x0, #16]
 5b0:	13003d28 	sxth	w8, w9
 5b4:	794022a9 	ldrh	w9, [x21, #16]
 5b8:	7100011f 	cmp	w8, #0x0
 5bc:	1a89b3e8 	csel	w8, wzr, w9, lt	// lt = tstop
 5c0:	51002849 	sub	w9, w2, #0xa
 5c4:	79002408 	strh	w8, [x0, #18]
 5c8:	13003d28 	sxth	w8, w9
 5cc:	794026a9 	ldrh	w9, [x21, #18]
 5d0:	7100011f 	cmp	w8, #0x0
 5d4:	1a89b3e8 	csel	w8, wzr, w9, lt	// lt = tstop
 5d8:	51002c49 	sub	w9, w2, #0xb
 5dc:	79002808 	strh	w8, [x0, #20]
 5e0:	13003d28 	sxth	w8, w9
 5e4:	79402aa9 	ldrh	w9, [x21, #20]
 5e8:	7100011f 	cmp	w8, #0x0
 5ec:	1a89b3e8 	csel	w8, wzr, w9, lt	// lt = tstop
 5f0:	51003049 	sub	w9, w2, #0xc
 5f4:	79002c08 	strh	w8, [x0, #22]
 5f8:	13003d28 	sxth	w8, w9
 5fc:	79402ea9 	ldrh	w9, [x21, #22]
 600:	7100011f 	cmp	w8, #0x0
 604:	1a89b3e8 	csel	w8, wzr, w9, lt	// lt = tstop
 608:	51003449 	sub	w9, w2, #0xd
 60c:	79003008 	strh	w8, [x0, #24]
 610:	13003d28 	sxth	w8, w9
 614:	794032a9 	ldrh	w9, [x21, #24]
 618:	7100011f 	cmp	w8, #0x0
 61c:	1a89b3e8 	csel	w8, wzr, w9, lt	// lt = tstop
 620:	51003849 	sub	w9, w2, #0xe
 624:	79003408 	strh	w8, [x0, #26]
 628:	13003d28 	sxth	w8, w9
 62c:	794036a9 	ldrh	w9, [x21, #26]
 630:	7100011f 	cmp	w8, #0x0
 634:	1a89b3e8 	csel	w8, wzr, w9, lt	// lt = tstop
 638:	51003c49 	sub	w9, w2, #0xf
 63c:	79003808 	strh	w8, [x0, #28]
 640:	13003d28 	sxth	w8, w9
 644:	79403aa9 	ldrh	w9, [x21, #28]
 648:	7100011f 	cmp	w8, #0x0
 64c:	1a89b3e8 	csel	w8, wzr, w9, lt	// lt = tstop
 650:	79400409 	ldrh	w9, [x0, #2]
 654:	79003c08 	strh	w8, [x0, #30]
 658:	79400068 	ldrh	w8, [x3]
 65c:	4a080128 	eor	w8, w9, w8
 660:	79000408 	strh	w8, [x0, #2]
 664:	d37ffb08 	lsl	x8, x24, #1
 668:	4b180289 	sub	w9, w20, w24
 66c:	aa1503fa 	mov	x26, x21
 670:	530f3d29 	ubfx	w9, w9, #15, #1
 674:	aa1703fb 	mov	x27, x23
 678:	8b08026a 	add	x10, x19, x8
 67c:	78686acb 	ldrh	w11, [x22, x8]
 680:	785fe14a 	ldurh	w10, [x10, #-2]
 684:	51000539 	sub	w25, w9, #0x1
 688:	0a190149 	and	w9, w10, w25
 68c:	4a0b0129 	eor	w9, w9, w11
 690:	78286ac9 	strh	w9, [x22, x8]
 694:	787b6a61 	ldrh	w1, [x19, x27]
 698:	78402740 	ldrh	w0, [x26], #2
 69c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 6a0:	78787ac8 	ldrh	w8, [x22, x24, lsl #1]
 6a4:	d1000b7b 	sub	x27, x27, #0x2
 6a8:	0a190009 	and	w9, w0, w25
 6ac:	b1000b7f 	cmn	x27, #0x2
 6b0:	4a080128 	eor	w8, w9, w8
 6b4:	78387ac8 	strh	w8, [x22, x24, lsl #1]
 6b8:	54fffee1 	b.ne	694 <compute_z_poly+0x1e4>  // b.any
 6bc:	91000718 	add	x24, x24, #0x1
 6c0:	91000af7 	add	x23, x23, #0x2
 6c4:	f100431f 	cmp	x24, #0x10
 6c8:	54fffce1 	b.ne	664 <compute_z_poly+0x1b4>  // b.any
 6cc:	a9454ff4 	ldp	x20, x19, [sp, #80]
 6d0:	f9400bfb 	ldr	x27, [sp, #16]
 6d4:	a94457f6 	ldp	x22, x21, [sp, #64]
 6d8:	a9435ff8 	ldp	x24, x23, [sp, #48]
 6dc:	a94267fa 	ldp	x26, x25, [sp, #32]
 6e0:	a8c67bfd 	ldp	x29, x30, [sp], #96
 6e4:	d65f03c0 	ret
