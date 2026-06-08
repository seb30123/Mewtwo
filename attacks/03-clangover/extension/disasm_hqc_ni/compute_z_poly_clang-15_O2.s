
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-15_O2.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000514 <compute_z_poly>:
     514:	d101c3ff 	sub	sp, sp, #0x70
     518:	a9017bfd 	stp	x29, x30, [sp, #16]
     51c:	a9026ffc 	stp	x28, x27, [sp, #32]
     520:	a90367fa 	stp	x26, x25, [sp, #48]
     524:	a9045ff8 	stp	x24, x23, [sp, #64]
     528:	a90557f6 	stp	x22, x21, [sp, #80]
     52c:	a9064ff4 	stp	x20, x19, [sp, #96]
     530:	910043fd 	add	x29, sp, #0x10
     534:	52800029 	mov	w9, #0x1                   	// #1
     538:	d3503c48 	lsl	x8, x2, #48
     53c:	cb0803ea 	neg	x10, x8
     540:	aa0303f3 	mov	x19, x3
     544:	937ffd4a 	asr	x10, x10, #63
     548:	aa0003f4 	mov	x20, x0
     54c:	79000009 	strh	w9, [x0]
     550:	aa1f03f6 	mov	x22, xzr
     554:	78402c29 	ldrh	w9, [x1, #2]!
     558:	52800058 	mov	w24, #0x2                   	// #2
     55c:	f90007e1 	str	x1, [sp, #8]
     560:	0a0a0129 	and	w9, w9, w10
     564:	79000409 	strh	w9, [x0, #2]
     568:	d2e00029 	mov	x9, #0x1000000000000       	// #281474976710656
     56c:	7940042a 	ldrh	w10, [x1, #2]
     570:	cb080129 	sub	x9, x9, x8
     574:	937ffd29 	asr	x9, x9, #63
     578:	0a090149 	and	w9, w10, w9
     57c:	79000809 	strh	w9, [x0, #4]
     580:	d2e00049 	mov	x9, #0x2000000000000       	// #562949953421312
     584:	7940082a 	ldrh	w10, [x1, #4]
     588:	cb080129 	sub	x9, x9, x8
     58c:	937ffd29 	asr	x9, x9, #63
     590:	0a090149 	and	w9, w10, w9
     594:	79000c09 	strh	w9, [x0, #6]
     598:	d2e00069 	mov	x9, #0x3000000000000       	// #844424930131968
     59c:	79400c2a 	ldrh	w10, [x1, #6]
     5a0:	cb080129 	sub	x9, x9, x8
     5a4:	937ffd29 	asr	x9, x9, #63
     5a8:	0a090149 	and	w9, w10, w9
     5ac:	79001009 	strh	w9, [x0, #8]
     5b0:	d2e00089 	mov	x9, #0x4000000000000       	// #1125899906842624
     5b4:	7940102a 	ldrh	w10, [x1, #8]
     5b8:	cb080129 	sub	x9, x9, x8
     5bc:	937ffd29 	asr	x9, x9, #63
     5c0:	0a090149 	and	w9, w10, w9
     5c4:	79001409 	strh	w9, [x0, #10]
     5c8:	d2e000a9 	mov	x9, #0x5000000000000       	// #1407374883553280
     5cc:	7940142a 	ldrh	w10, [x1, #10]
     5d0:	cb080129 	sub	x9, x9, x8
     5d4:	937ffd29 	asr	x9, x9, #63
     5d8:	0a090149 	and	w9, w10, w9
     5dc:	79001809 	strh	w9, [x0, #12]
     5e0:	d2e000c9 	mov	x9, #0x6000000000000       	// #1688849860263936
     5e4:	7940182a 	ldrh	w10, [x1, #12]
     5e8:	cb080129 	sub	x9, x9, x8
     5ec:	937ffd29 	asr	x9, x9, #63
     5f0:	0a090149 	and	w9, w10, w9
     5f4:	79001c09 	strh	w9, [x0, #14]
     5f8:	d2e000e9 	mov	x9, #0x7000000000000       	// #1970324836974592
     5fc:	79401c2a 	ldrh	w10, [x1, #14]
     600:	cb080129 	sub	x9, x9, x8
     604:	937ffd29 	asr	x9, x9, #63
     608:	0a090149 	and	w9, w10, w9
     60c:	79002009 	strh	w9, [x0, #16]
     610:	d2e00109 	mov	x9, #0x8000000000000       	// #2251799813685248
     614:	7940202a 	ldrh	w10, [x1, #16]
     618:	cb080129 	sub	x9, x9, x8
     61c:	937ffd29 	asr	x9, x9, #63
     620:	0a090149 	and	w9, w10, w9
     624:	79002409 	strh	w9, [x0, #18]
     628:	d2e00129 	mov	x9, #0x9000000000000       	// #2533274790395904
     62c:	7940242a 	ldrh	w10, [x1, #18]
     630:	cb080129 	sub	x9, x9, x8
     634:	937ffd29 	asr	x9, x9, #63
     638:	0a090149 	and	w9, w10, w9
     63c:	79002809 	strh	w9, [x0, #20]
     640:	d2e00149 	mov	x9, #0xa000000000000       	// #2814749767106560
     644:	7940282a 	ldrh	w10, [x1, #20]
     648:	cb080129 	sub	x9, x9, x8
     64c:	937ffd29 	asr	x9, x9, #63
     650:	0a090149 	and	w9, w10, w9
     654:	79002c09 	strh	w9, [x0, #22]
     658:	d2e00169 	mov	x9, #0xb000000000000       	// #3096224743817216
     65c:	79402c2a 	ldrh	w10, [x1, #22]
     660:	cb080129 	sub	x9, x9, x8
     664:	937ffd29 	asr	x9, x9, #63
     668:	0a090149 	and	w9, w10, w9
     66c:	79003009 	strh	w9, [x0, #24]
     670:	d2e00189 	mov	x9, #0xc000000000000       	// #3377699720527872
     674:	7940302a 	ldrh	w10, [x1, #24]
     678:	cb080129 	sub	x9, x9, x8
     67c:	937ffd29 	asr	x9, x9, #63
     680:	0a090149 	and	w9, w10, w9
     684:	79003409 	strh	w9, [x0, #26]
     688:	d2e001a9 	mov	x9, #0xd000000000000       	// #3659174697238528
     68c:	7940342a 	ldrh	w10, [x1, #26]
     690:	cb080129 	sub	x9, x9, x8
     694:	937ffd29 	asr	x9, x9, #63
     698:	0a090149 	and	w9, w10, w9
     69c:	79003809 	strh	w9, [x0, #28]
     6a0:	d2e001c9 	mov	x9, #0xe000000000000       	// #3940649673949184
     6a4:	7940382a 	ldrh	w10, [x1, #28]
     6a8:	cb080128 	sub	x8, x9, x8
     6ac:	937ffd08 	asr	x8, x8, #63
     6b0:	79400409 	ldrh	w9, [x0, #2]
     6b4:	0a080148 	and	w8, w10, w8
     6b8:	2a2203ea 	mvn	w10, w2
     6bc:	b270bd57 	orr	x23, x10, #0xffffffffffff0000
     6c0:	79003c08 	strh	w8, [x0, #30]
     6c4:	79400068 	ldrh	w8, [x3]
     6c8:	4a080128 	eor	w8, w9, w8
     6cc:	79000408 	strh	w8, [x0, #2]
     6d0:	d37ffb19 	lsl	x25, x24, #1
     6d4:	0b17030a 	add	w10, w24, w23
     6d8:	8b130328 	add	x8, x25, x19
     6dc:	934f3d4b 	sbfx	x11, x10, #15, #1
     6e0:	d3503d5a 	lsl	x26, x10, #48
     6e4:	f94007fb 	ldr	x27, [sp, #8]
     6e8:	78796a89 	ldrh	w9, [x20, x25]
     6ec:	aa1603fc 	mov	x28, x22
     6f0:	785fe108 	ldurh	w8, [x8, #-2]
     6f4:	0a0b0108 	and	w8, w8, w11
     6f8:	4a090108 	eor	w8, w8, w9
     6fc:	78396a88 	strh	w8, [x20, x25]
     700:	787c6a61 	ldrh	w1, [x19, x28]
     704:	937fff55 	asr	x21, x26, #63
     708:	78402760 	ldrh	w0, [x27], #2
     70c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     710:	78796a88 	ldrh	w8, [x20, x25]
     714:	0a150009 	and	w9, w0, w21
     718:	d1000b9c 	sub	x28, x28, #0x2
     71c:	b1000b9f 	cmn	x28, #0x2
     720:	4a080128 	eor	w8, w9, w8
     724:	78396a88 	strh	w8, [x20, x25]
     728:	54fffec1 	b.ne	700 <compute_z_poly+0x1ec>  // b.any
     72c:	91000718 	add	x24, x24, #0x1
     730:	91000ad6 	add	x22, x22, #0x2
     734:	f100431f 	cmp	x24, #0x10
     738:	54fffcc1 	b.ne	6d0 <compute_z_poly+0x1bc>  // b.any
     73c:	a9464ff4 	ldp	x20, x19, [sp, #96]
     740:	a94557f6 	ldp	x22, x21, [sp, #80]
     744:	a9445ff8 	ldp	x24, x23, [sp, #64]
     748:	a94367fa 	ldp	x26, x25, [sp, #48]
     74c:	a9426ffc 	ldp	x28, x27, [sp, #32]
     750:	a9417bfd 	ldp	x29, x30, [sp, #16]
     754:	9101c3ff 	add	sp, sp, #0x70
     758:	d65f03c0 	ret
