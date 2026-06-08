
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-15_O3.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000788 <compute_z_poly>:
     788:	d101c3ff 	sub	sp, sp, #0x70
     78c:	a9017bfd 	stp	x29, x30, [sp, #16]
     790:	a9026ffc 	stp	x28, x27, [sp, #32]
     794:	a90367fa 	stp	x26, x25, [sp, #48]
     798:	a9045ff8 	stp	x24, x23, [sp, #64]
     79c:	a90557f6 	stp	x22, x21, [sp, #80]
     7a0:	a9064ff4 	stp	x20, x19, [sp, #96]
     7a4:	910043fd 	add	x29, sp, #0x10
     7a8:	52800029 	mov	w9, #0x1                   	// #1
     7ac:	d3503c48 	lsl	x8, x2, #48
     7b0:	cb0803ea 	neg	x10, x8
     7b4:	aa0303f3 	mov	x19, x3
     7b8:	937ffd4a 	asr	x10, x10, #63
     7bc:	aa0003f4 	mov	x20, x0
     7c0:	79000009 	strh	w9, [x0]
     7c4:	aa1f03f6 	mov	x22, xzr
     7c8:	78402c29 	ldrh	w9, [x1, #2]!
     7cc:	52800058 	mov	w24, #0x2                   	// #2
     7d0:	f90007e1 	str	x1, [sp, #8]
     7d4:	0a0a0129 	and	w9, w9, w10
     7d8:	79000409 	strh	w9, [x0, #2]
     7dc:	d2e00029 	mov	x9, #0x1000000000000       	// #281474976710656
     7e0:	7940042a 	ldrh	w10, [x1, #2]
     7e4:	cb080129 	sub	x9, x9, x8
     7e8:	937ffd29 	asr	x9, x9, #63
     7ec:	0a090149 	and	w9, w10, w9
     7f0:	79000809 	strh	w9, [x0, #4]
     7f4:	d2e00049 	mov	x9, #0x2000000000000       	// #562949953421312
     7f8:	7940082a 	ldrh	w10, [x1, #4]
     7fc:	cb080129 	sub	x9, x9, x8
     800:	937ffd29 	asr	x9, x9, #63
     804:	0a090149 	and	w9, w10, w9
     808:	79000c09 	strh	w9, [x0, #6]
     80c:	d2e00069 	mov	x9, #0x3000000000000       	// #844424930131968
     810:	79400c2a 	ldrh	w10, [x1, #6]
     814:	cb080129 	sub	x9, x9, x8
     818:	937ffd29 	asr	x9, x9, #63
     81c:	0a090149 	and	w9, w10, w9
     820:	79001009 	strh	w9, [x0, #8]
     824:	d2e00089 	mov	x9, #0x4000000000000       	// #1125899906842624
     828:	7940102a 	ldrh	w10, [x1, #8]
     82c:	cb080129 	sub	x9, x9, x8
     830:	937ffd29 	asr	x9, x9, #63
     834:	0a090149 	and	w9, w10, w9
     838:	79001409 	strh	w9, [x0, #10]
     83c:	d2e000a9 	mov	x9, #0x5000000000000       	// #1407374883553280
     840:	7940142a 	ldrh	w10, [x1, #10]
     844:	cb080129 	sub	x9, x9, x8
     848:	937ffd29 	asr	x9, x9, #63
     84c:	0a090149 	and	w9, w10, w9
     850:	79001809 	strh	w9, [x0, #12]
     854:	d2e000c9 	mov	x9, #0x6000000000000       	// #1688849860263936
     858:	7940182a 	ldrh	w10, [x1, #12]
     85c:	cb080129 	sub	x9, x9, x8
     860:	937ffd29 	asr	x9, x9, #63
     864:	0a090149 	and	w9, w10, w9
     868:	79001c09 	strh	w9, [x0, #14]
     86c:	d2e000e9 	mov	x9, #0x7000000000000       	// #1970324836974592
     870:	79401c2a 	ldrh	w10, [x1, #14]
     874:	cb080129 	sub	x9, x9, x8
     878:	937ffd29 	asr	x9, x9, #63
     87c:	0a090149 	and	w9, w10, w9
     880:	79002009 	strh	w9, [x0, #16]
     884:	d2e00109 	mov	x9, #0x8000000000000       	// #2251799813685248
     888:	7940202a 	ldrh	w10, [x1, #16]
     88c:	cb080129 	sub	x9, x9, x8
     890:	937ffd29 	asr	x9, x9, #63
     894:	0a090149 	and	w9, w10, w9
     898:	79002409 	strh	w9, [x0, #18]
     89c:	d2e00129 	mov	x9, #0x9000000000000       	// #2533274790395904
     8a0:	7940242a 	ldrh	w10, [x1, #18]
     8a4:	cb080129 	sub	x9, x9, x8
     8a8:	937ffd29 	asr	x9, x9, #63
     8ac:	0a090149 	and	w9, w10, w9
     8b0:	79002809 	strh	w9, [x0, #20]
     8b4:	d2e00149 	mov	x9, #0xa000000000000       	// #2814749767106560
     8b8:	7940282a 	ldrh	w10, [x1, #20]
     8bc:	cb080129 	sub	x9, x9, x8
     8c0:	937ffd29 	asr	x9, x9, #63
     8c4:	0a090149 	and	w9, w10, w9
     8c8:	79002c09 	strh	w9, [x0, #22]
     8cc:	d2e00169 	mov	x9, #0xb000000000000       	// #3096224743817216
     8d0:	79402c2a 	ldrh	w10, [x1, #22]
     8d4:	cb080129 	sub	x9, x9, x8
     8d8:	937ffd29 	asr	x9, x9, #63
     8dc:	0a090149 	and	w9, w10, w9
     8e0:	79003009 	strh	w9, [x0, #24]
     8e4:	d2e00189 	mov	x9, #0xc000000000000       	// #3377699720527872
     8e8:	7940302a 	ldrh	w10, [x1, #24]
     8ec:	cb080129 	sub	x9, x9, x8
     8f0:	937ffd29 	asr	x9, x9, #63
     8f4:	0a090149 	and	w9, w10, w9
     8f8:	79003409 	strh	w9, [x0, #26]
     8fc:	d2e001a9 	mov	x9, #0xd000000000000       	// #3659174697238528
     900:	7940342a 	ldrh	w10, [x1, #26]
     904:	cb080129 	sub	x9, x9, x8
     908:	937ffd29 	asr	x9, x9, #63
     90c:	0a090149 	and	w9, w10, w9
     910:	79003809 	strh	w9, [x0, #28]
     914:	d2e001c9 	mov	x9, #0xe000000000000       	// #3940649673949184
     918:	7940382a 	ldrh	w10, [x1, #28]
     91c:	cb080128 	sub	x8, x9, x8
     920:	937ffd08 	asr	x8, x8, #63
     924:	79400409 	ldrh	w9, [x0, #2]
     928:	0a080148 	and	w8, w10, w8
     92c:	2a2203ea 	mvn	w10, w2
     930:	b270bd57 	orr	x23, x10, #0xffffffffffff0000
     934:	79003c08 	strh	w8, [x0, #30]
     938:	79400068 	ldrh	w8, [x3]
     93c:	4a080128 	eor	w8, w9, w8
     940:	79000408 	strh	w8, [x0, #2]
     944:	d37ffb19 	lsl	x25, x24, #1
     948:	0b17030a 	add	w10, w24, w23
     94c:	8b190268 	add	x8, x19, x25
     950:	934f3d4b 	sbfx	x11, x10, #15, #1
     954:	d3503d5a 	lsl	x26, x10, #48
     958:	f94007fb 	ldr	x27, [sp, #8]
     95c:	78796a89 	ldrh	w9, [x20, x25]
     960:	aa1603fc 	mov	x28, x22
     964:	785fe108 	ldurh	w8, [x8, #-2]
     968:	0a0b0108 	and	w8, w8, w11
     96c:	4a090108 	eor	w8, w8, w9
     970:	78396a88 	strh	w8, [x20, x25]
     974:	787c6a61 	ldrh	w1, [x19, x28]
     978:	937fff55 	asr	x21, x26, #63
     97c:	78402760 	ldrh	w0, [x27], #2
     980:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     984:	78796a88 	ldrh	w8, [x20, x25]
     988:	0a150009 	and	w9, w0, w21
     98c:	d1000b9c 	sub	x28, x28, #0x2
     990:	b1000b9f 	cmn	x28, #0x2
     994:	4a080128 	eor	w8, w9, w8
     998:	78396a88 	strh	w8, [x20, x25]
     99c:	54fffec1 	b.ne	974 <compute_z_poly+0x1ec>  // b.any
     9a0:	91000718 	add	x24, x24, #0x1
     9a4:	91000ad6 	add	x22, x22, #0x2
     9a8:	f100431f 	cmp	x24, #0x10
     9ac:	54fffcc1 	b.ne	944 <compute_z_poly+0x1bc>  // b.any
     9b0:	a9464ff4 	ldp	x20, x19, [sp, #96]
     9b4:	a94557f6 	ldp	x22, x21, [sp, #80]
     9b8:	a9445ff8 	ldp	x24, x23, [sp, #64]
     9bc:	a94367fa 	ldp	x26, x25, [sp, #48]
     9c0:	a9426ffc 	ldp	x28, x27, [sp, #32]
     9c4:	a9417bfd 	ldp	x29, x30, [sp, #16]
     9c8:	9101c3ff 	add	sp, sp, #0x70
     9cc:	d65f03c0 	ret
