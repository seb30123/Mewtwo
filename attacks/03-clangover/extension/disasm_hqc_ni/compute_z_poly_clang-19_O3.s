
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-19_O3.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000660 <compute_z_poly>:
     660:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
     664:	f9000bfb 	str	x27, [sp, #16]
     668:	a90267fa 	stp	x26, x25, [sp, #32]
     66c:	a9035ff8 	stp	x24, x23, [sp, #48]
     670:	a90457f6 	stp	x22, x21, [sp, #64]
     674:	a9054ff4 	stp	x20, x19, [sp, #80]
     678:	910003fd 	mov	x29, sp
     67c:	52800028 	mov	w8, #0x1                   	// #1
     680:	51000449 	sub	w9, w2, #0x1
     684:	aa0103f5 	mov	x21, x1
     688:	79000008 	strh	w8, [x0]
     68c:	13003d28 	sxth	w8, w9
     690:	aa0303f3 	mov	x19, x3
     694:	78402ea9 	ldrh	w9, [x21, #2]!
     698:	2a0203f4 	mov	w20, w2
     69c:	7100011f 	cmp	w8, #0x0
     6a0:	aa0003f6 	mov	x22, x0
     6a4:	aa1f03f7 	mov	x23, xzr
     6a8:	1a89b3e8 	csel	w8, wzr, w9, lt	// lt = tstop
     6ac:	51000849 	sub	w9, w2, #0x2
     6b0:	52800058 	mov	w24, #0x2                   	// #2
     6b4:	79000408 	strh	w8, [x0, #2]
     6b8:	13003d28 	sxth	w8, w9
     6bc:	794006a9 	ldrh	w9, [x21, #2]
     6c0:	7100011f 	cmp	w8, #0x0
     6c4:	1a89b3e8 	csel	w8, wzr, w9, lt	// lt = tstop
     6c8:	51000c49 	sub	w9, w2, #0x3
     6cc:	79000808 	strh	w8, [x0, #4]
     6d0:	13003d28 	sxth	w8, w9
     6d4:	79400aa9 	ldrh	w9, [x21, #4]
     6d8:	7100011f 	cmp	w8, #0x0
     6dc:	1a89b3e8 	csel	w8, wzr, w9, lt	// lt = tstop
     6e0:	51001049 	sub	w9, w2, #0x4
     6e4:	79000c08 	strh	w8, [x0, #6]
     6e8:	13003d28 	sxth	w8, w9
     6ec:	79400ea9 	ldrh	w9, [x21, #6]
     6f0:	7100011f 	cmp	w8, #0x0
     6f4:	1a89b3e8 	csel	w8, wzr, w9, lt	// lt = tstop
     6f8:	51001449 	sub	w9, w2, #0x5
     6fc:	79001008 	strh	w8, [x0, #8]
     700:	13003d28 	sxth	w8, w9
     704:	794012a9 	ldrh	w9, [x21, #8]
     708:	7100011f 	cmp	w8, #0x0
     70c:	1a89b3e8 	csel	w8, wzr, w9, lt	// lt = tstop
     710:	51001849 	sub	w9, w2, #0x6
     714:	79001408 	strh	w8, [x0, #10]
     718:	13003d28 	sxth	w8, w9
     71c:	794016a9 	ldrh	w9, [x21, #10]
     720:	7100011f 	cmp	w8, #0x0
     724:	1a89b3e8 	csel	w8, wzr, w9, lt	// lt = tstop
     728:	51001c49 	sub	w9, w2, #0x7
     72c:	79001808 	strh	w8, [x0, #12]
     730:	13003d28 	sxth	w8, w9
     734:	79401aa9 	ldrh	w9, [x21, #12]
     738:	7100011f 	cmp	w8, #0x0
     73c:	1a89b3e8 	csel	w8, wzr, w9, lt	// lt = tstop
     740:	51002049 	sub	w9, w2, #0x8
     744:	79001c08 	strh	w8, [x0, #14]
     748:	13003d28 	sxth	w8, w9
     74c:	79401ea9 	ldrh	w9, [x21, #14]
     750:	7100011f 	cmp	w8, #0x0
     754:	1a89b3e8 	csel	w8, wzr, w9, lt	// lt = tstop
     758:	51002449 	sub	w9, w2, #0x9
     75c:	79002008 	strh	w8, [x0, #16]
     760:	13003d28 	sxth	w8, w9
     764:	794022a9 	ldrh	w9, [x21, #16]
     768:	7100011f 	cmp	w8, #0x0
     76c:	1a89b3e8 	csel	w8, wzr, w9, lt	// lt = tstop
     770:	51002849 	sub	w9, w2, #0xa
     774:	79002408 	strh	w8, [x0, #18]
     778:	13003d28 	sxth	w8, w9
     77c:	794026a9 	ldrh	w9, [x21, #18]
     780:	7100011f 	cmp	w8, #0x0
     784:	1a89b3e8 	csel	w8, wzr, w9, lt	// lt = tstop
     788:	51002c49 	sub	w9, w2, #0xb
     78c:	79002808 	strh	w8, [x0, #20]
     790:	13003d28 	sxth	w8, w9
     794:	79402aa9 	ldrh	w9, [x21, #20]
     798:	7100011f 	cmp	w8, #0x0
     79c:	1a89b3e8 	csel	w8, wzr, w9, lt	// lt = tstop
     7a0:	51003049 	sub	w9, w2, #0xc
     7a4:	79002c08 	strh	w8, [x0, #22]
     7a8:	13003d28 	sxth	w8, w9
     7ac:	79402ea9 	ldrh	w9, [x21, #22]
     7b0:	7100011f 	cmp	w8, #0x0
     7b4:	1a89b3e8 	csel	w8, wzr, w9, lt	// lt = tstop
     7b8:	51003449 	sub	w9, w2, #0xd
     7bc:	79003008 	strh	w8, [x0, #24]
     7c0:	13003d28 	sxth	w8, w9
     7c4:	794032a9 	ldrh	w9, [x21, #24]
     7c8:	7100011f 	cmp	w8, #0x0
     7cc:	1a89b3e8 	csel	w8, wzr, w9, lt	// lt = tstop
     7d0:	51003849 	sub	w9, w2, #0xe
     7d4:	79003408 	strh	w8, [x0, #26]
     7d8:	13003d28 	sxth	w8, w9
     7dc:	794036a9 	ldrh	w9, [x21, #26]
     7e0:	7100011f 	cmp	w8, #0x0
     7e4:	1a89b3e8 	csel	w8, wzr, w9, lt	// lt = tstop
     7e8:	51003c49 	sub	w9, w2, #0xf
     7ec:	79003808 	strh	w8, [x0, #28]
     7f0:	13003d28 	sxth	w8, w9
     7f4:	79403aa9 	ldrh	w9, [x21, #28]
     7f8:	7100011f 	cmp	w8, #0x0
     7fc:	1a89b3e8 	csel	w8, wzr, w9, lt	// lt = tstop
     800:	79400409 	ldrh	w9, [x0, #2]
     804:	79003c08 	strh	w8, [x0, #30]
     808:	79400068 	ldrh	w8, [x3]
     80c:	4a080128 	eor	w8, w9, w8
     810:	79000408 	strh	w8, [x0, #2]
     814:	d37ffb08 	lsl	x8, x24, #1
     818:	4b180289 	sub	w9, w20, w24
     81c:	aa1503fa 	mov	x26, x21
     820:	530f3d29 	ubfx	w9, w9, #15, #1
     824:	aa1703fb 	mov	x27, x23
     828:	8b08026a 	add	x10, x19, x8
     82c:	78686acb 	ldrh	w11, [x22, x8]
     830:	785fe14a 	ldurh	w10, [x10, #-2]
     834:	51000539 	sub	w25, w9, #0x1
     838:	0a190149 	and	w9, w10, w25
     83c:	4a0b0129 	eor	w9, w9, w11
     840:	78286ac9 	strh	w9, [x22, x8]
     844:	787b6a61 	ldrh	w1, [x19, x27]
     848:	78402740 	ldrh	w0, [x26], #2
     84c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     850:	78787ac8 	ldrh	w8, [x22, x24, lsl #1]
     854:	d1000b7b 	sub	x27, x27, #0x2
     858:	0a190009 	and	w9, w0, w25
     85c:	b1000b7f 	cmn	x27, #0x2
     860:	4a080128 	eor	w8, w9, w8
     864:	78387ac8 	strh	w8, [x22, x24, lsl #1]
     868:	54fffee1 	b.ne	844 <compute_z_poly+0x1e4>  // b.any
     86c:	91000718 	add	x24, x24, #0x1
     870:	91000af7 	add	x23, x23, #0x2
     874:	f100431f 	cmp	x24, #0x10
     878:	54fffce1 	b.ne	814 <compute_z_poly+0x1b4>  // b.any
     87c:	a9454ff4 	ldp	x20, x19, [sp, #80]
     880:	f9400bfb 	ldr	x27, [sp, #16]
     884:	a94457f6 	ldp	x22, x21, [sp, #64]
     888:	a9435ff8 	ldp	x24, x23, [sp, #48]
     88c:	a94267fa 	ldp	x26, x25, [sp, #32]
     890:	a8c67bfd 	ldp	x29, x30, [sp], #96
     894:	d65f03c0 	ret
