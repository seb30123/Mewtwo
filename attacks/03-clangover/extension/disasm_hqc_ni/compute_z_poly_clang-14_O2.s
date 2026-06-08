
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-14_O2.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000540 <compute_z_poly>:
 540:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
 544:	a9016ffc 	stp	x28, x27, [sp, #16]
 548:	910003fd 	mov	x29, sp
 54c:	a90267fa 	stp	x26, x25, [sp, #32]
 550:	a9035ff8 	stp	x24, x23, [sp, #48]
 554:	a90457f6 	stp	x22, x21, [sp, #64]
 558:	a9054ff4 	stp	x20, x19, [sp, #80]
 55c:	52800028 	mov	w8, #0x1                   	// #1
 560:	aa0103f5 	mov	x21, x1
 564:	4b0203ea 	neg	w10, w2
 568:	52800057 	mov	w23, #0x2                   	// #2
 56c:	f271015f 	tst	x10, #0x8000
 570:	2a2203ea 	mvn	w10, w2
 574:	79000008 	strh	w8, [x0]
 578:	4b020108 	sub	w8, w8, w2
 57c:	78402ea9 	ldrh	w9, [x21, #2]!
 580:	aa0303f3 	mov	x19, x3
 584:	aa0003f4 	mov	x20, x0
 588:	aa1f03f6 	mov	x22, xzr
 58c:	b270bd58 	orr	x24, x10, #0xffffffffffff0000
 590:	1a8903e9 	csel	w9, wzr, w9, eq	// eq = none
 594:	f271011f 	tst	x8, #0x8000
 598:	79000409 	strh	w9, [x0, #2]
 59c:	794006a9 	ldrh	w9, [x21, #2]
 5a0:	1a8903e8 	csel	w8, wzr, w9, eq	// eq = none
 5a4:	4b0202e9 	sub	w9, w23, w2
 5a8:	f271013f 	tst	x9, #0x8000
 5ac:	79000808 	strh	w8, [x0, #4]
 5b0:	79400aa8 	ldrh	w8, [x21, #4]
 5b4:	1a8803e8 	csel	w8, wzr, w8, eq	// eq = none
 5b8:	79000c08 	strh	w8, [x0, #6]
 5bc:	52800068 	mov	w8, #0x3                   	// #3
 5c0:	79400ea9 	ldrh	w9, [x21, #6]
 5c4:	4b020108 	sub	w8, w8, w2
 5c8:	f271011f 	tst	x8, #0x8000
 5cc:	1a8903e8 	csel	w8, wzr, w9, eq	// eq = none
 5d0:	79001008 	strh	w8, [x0, #8]
 5d4:	52800088 	mov	w8, #0x4                   	// #4
 5d8:	794012a9 	ldrh	w9, [x21, #8]
 5dc:	4b020108 	sub	w8, w8, w2
 5e0:	f271011f 	tst	x8, #0x8000
 5e4:	1a8903e8 	csel	w8, wzr, w9, eq	// eq = none
 5e8:	79001408 	strh	w8, [x0, #10]
 5ec:	528000a8 	mov	w8, #0x5                   	// #5
 5f0:	794016a9 	ldrh	w9, [x21, #10]
 5f4:	4b020108 	sub	w8, w8, w2
 5f8:	f271011f 	tst	x8, #0x8000
 5fc:	1a8903e8 	csel	w8, wzr, w9, eq	// eq = none
 600:	79001808 	strh	w8, [x0, #12]
 604:	528000c8 	mov	w8, #0x6                   	// #6
 608:	79401aa9 	ldrh	w9, [x21, #12]
 60c:	4b020108 	sub	w8, w8, w2
 610:	f271011f 	tst	x8, #0x8000
 614:	1a8903e8 	csel	w8, wzr, w9, eq	// eq = none
 618:	79001c08 	strh	w8, [x0, #14]
 61c:	528000e8 	mov	w8, #0x7                   	// #7
 620:	79401ea9 	ldrh	w9, [x21, #14]
 624:	4b020108 	sub	w8, w8, w2
 628:	f271011f 	tst	x8, #0x8000
 62c:	1a8903e8 	csel	w8, wzr, w9, eq	// eq = none
 630:	79002008 	strh	w8, [x0, #16]
 634:	52800108 	mov	w8, #0x8                   	// #8
 638:	794022a9 	ldrh	w9, [x21, #16]
 63c:	4b020108 	sub	w8, w8, w2
 640:	f271011f 	tst	x8, #0x8000
 644:	1a8903e8 	csel	w8, wzr, w9, eq	// eq = none
 648:	79002408 	strh	w8, [x0, #18]
 64c:	52800128 	mov	w8, #0x9                   	// #9
 650:	794026a9 	ldrh	w9, [x21, #18]
 654:	4b020108 	sub	w8, w8, w2
 658:	f271011f 	tst	x8, #0x8000
 65c:	1a8903e8 	csel	w8, wzr, w9, eq	// eq = none
 660:	79002808 	strh	w8, [x0, #20]
 664:	52800148 	mov	w8, #0xa                   	// #10
 668:	79402aa9 	ldrh	w9, [x21, #20]
 66c:	4b020108 	sub	w8, w8, w2
 670:	f271011f 	tst	x8, #0x8000
 674:	1a8903e8 	csel	w8, wzr, w9, eq	// eq = none
 678:	79002c08 	strh	w8, [x0, #22]
 67c:	52800168 	mov	w8, #0xb                   	// #11
 680:	79402ea9 	ldrh	w9, [x21, #22]
 684:	4b020108 	sub	w8, w8, w2
 688:	f271011f 	tst	x8, #0x8000
 68c:	1a8903e8 	csel	w8, wzr, w9, eq	// eq = none
 690:	79003008 	strh	w8, [x0, #24]
 694:	52800188 	mov	w8, #0xc                   	// #12
 698:	794032a9 	ldrh	w9, [x21, #24]
 69c:	4b020108 	sub	w8, w8, w2
 6a0:	f271011f 	tst	x8, #0x8000
 6a4:	1a8903e8 	csel	w8, wzr, w9, eq	// eq = none
 6a8:	79003408 	strh	w8, [x0, #26]
 6ac:	528001a8 	mov	w8, #0xd                   	// #13
 6b0:	794036a9 	ldrh	w9, [x21, #26]
 6b4:	4b020108 	sub	w8, w8, w2
 6b8:	f271011f 	tst	x8, #0x8000
 6bc:	1a8903e8 	csel	w8, wzr, w9, eq	// eq = none
 6c0:	79003808 	strh	w8, [x0, #28]
 6c4:	528001c8 	mov	w8, #0xe                   	// #14
 6c8:	79403aa9 	ldrh	w9, [x21, #28]
 6cc:	4b020108 	sub	w8, w8, w2
 6d0:	f271011f 	tst	x8, #0x8000
 6d4:	1a8903e8 	csel	w8, wzr, w9, eq	// eq = none
 6d8:	79400409 	ldrh	w9, [x0, #2]
 6dc:	79003c08 	strh	w8, [x0, #30]
 6e0:	79400068 	ldrh	w8, [x3]
 6e4:	4a080128 	eor	w8, w9, w8
 6e8:	79000408 	strh	w8, [x0, #2]
 6ec:	d37ffaf9 	lsl	x25, x23, #1
 6f0:	0b1802ea 	add	w10, w23, w24
 6f4:	8b130328 	add	x8, x25, x19
 6f8:	130f3d5a 	sbfx	w26, w10, #15, #1
 6fc:	aa1503fb 	mov	x27, x21
 700:	aa1603fc 	mov	x28, x22
 704:	78796a89 	ldrh	w9, [x20, x25]
 708:	785fe108 	ldurh	w8, [x8, #-2]
 70c:	0a1a0108 	and	w8, w8, w26
 710:	4a080128 	eor	w8, w9, w8
 714:	78396a88 	strh	w8, [x20, x25]
 718:	787c6a61 	ldrh	w1, [x19, x28]
 71c:	78402760 	ldrh	w0, [x27], #2
 720:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 724:	78796a88 	ldrh	w8, [x20, x25]
 728:	0a1a0009 	and	w9, w0, w26
 72c:	d1000b9c 	sub	x28, x28, #0x2
 730:	b1000b9f 	cmn	x28, #0x2
 734:	4a090108 	eor	w8, w8, w9
 738:	78396a88 	strh	w8, [x20, x25]
 73c:	54fffee1 	b.ne	718 <compute_z_poly+0x1d8>  // b.any
 740:	910006f7 	add	x23, x23, #0x1
 744:	91000ad6 	add	x22, x22, #0x2
 748:	f10042ff 	cmp	x23, #0x10
 74c:	54fffd01 	b.ne	6ec <compute_z_poly+0x1ac>  // b.any
 750:	a9454ff4 	ldp	x20, x19, [sp, #80]
 754:	a94457f6 	ldp	x22, x21, [sp, #64]
 758:	a9435ff8 	ldp	x24, x23, [sp, #48]
 75c:	a94267fa 	ldp	x26, x25, [sp, #32]
 760:	a9416ffc 	ldp	x28, x27, [sp, #16]
 764:	a8c67bfd 	ldp	x29, x30, [sp], #96
 768:	d65f03c0 	ret
