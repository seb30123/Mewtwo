
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-14_O3.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000007b4 <compute_z_poly>:
     7b4:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
     7b8:	a9016ffc 	stp	x28, x27, [sp, #16]
     7bc:	910003fd 	mov	x29, sp
     7c0:	a90267fa 	stp	x26, x25, [sp, #32]
     7c4:	a9035ff8 	stp	x24, x23, [sp, #48]
     7c8:	a90457f6 	stp	x22, x21, [sp, #64]
     7cc:	a9054ff4 	stp	x20, x19, [sp, #80]
     7d0:	52800028 	mov	w8, #0x1                   	// #1
     7d4:	aa0103f5 	mov	x21, x1
     7d8:	4b0203ea 	neg	w10, w2
     7dc:	52800057 	mov	w23, #0x2                   	// #2
     7e0:	f271015f 	tst	x10, #0x8000
     7e4:	2a2203ea 	mvn	w10, w2
     7e8:	79000008 	strh	w8, [x0]
     7ec:	4b020108 	sub	w8, w8, w2
     7f0:	78402ea9 	ldrh	w9, [x21, #2]!
     7f4:	aa0303f3 	mov	x19, x3
     7f8:	aa0003f4 	mov	x20, x0
     7fc:	aa1f03f6 	mov	x22, xzr
     800:	b270bd58 	orr	x24, x10, #0xffffffffffff0000
     804:	1a8903e9 	csel	w9, wzr, w9, eq	// eq = none
     808:	f271011f 	tst	x8, #0x8000
     80c:	79000409 	strh	w9, [x0, #2]
     810:	794006a9 	ldrh	w9, [x21, #2]
     814:	1a8903e8 	csel	w8, wzr, w9, eq	// eq = none
     818:	4b0202e9 	sub	w9, w23, w2
     81c:	f271013f 	tst	x9, #0x8000
     820:	79000808 	strh	w8, [x0, #4]
     824:	79400aa8 	ldrh	w8, [x21, #4]
     828:	1a8803e8 	csel	w8, wzr, w8, eq	// eq = none
     82c:	79000c08 	strh	w8, [x0, #6]
     830:	52800068 	mov	w8, #0x3                   	// #3
     834:	79400ea9 	ldrh	w9, [x21, #6]
     838:	4b020108 	sub	w8, w8, w2
     83c:	f271011f 	tst	x8, #0x8000
     840:	1a8903e8 	csel	w8, wzr, w9, eq	// eq = none
     844:	79001008 	strh	w8, [x0, #8]
     848:	52800088 	mov	w8, #0x4                   	// #4
     84c:	794012a9 	ldrh	w9, [x21, #8]
     850:	4b020108 	sub	w8, w8, w2
     854:	f271011f 	tst	x8, #0x8000
     858:	1a8903e8 	csel	w8, wzr, w9, eq	// eq = none
     85c:	79001408 	strh	w8, [x0, #10]
     860:	528000a8 	mov	w8, #0x5                   	// #5
     864:	794016a9 	ldrh	w9, [x21, #10]
     868:	4b020108 	sub	w8, w8, w2
     86c:	f271011f 	tst	x8, #0x8000
     870:	1a8903e8 	csel	w8, wzr, w9, eq	// eq = none
     874:	79001808 	strh	w8, [x0, #12]
     878:	528000c8 	mov	w8, #0x6                   	// #6
     87c:	79401aa9 	ldrh	w9, [x21, #12]
     880:	4b020108 	sub	w8, w8, w2
     884:	f271011f 	tst	x8, #0x8000
     888:	1a8903e8 	csel	w8, wzr, w9, eq	// eq = none
     88c:	79001c08 	strh	w8, [x0, #14]
     890:	528000e8 	mov	w8, #0x7                   	// #7
     894:	79401ea9 	ldrh	w9, [x21, #14]
     898:	4b020108 	sub	w8, w8, w2
     89c:	f271011f 	tst	x8, #0x8000
     8a0:	1a8903e8 	csel	w8, wzr, w9, eq	// eq = none
     8a4:	79002008 	strh	w8, [x0, #16]
     8a8:	52800108 	mov	w8, #0x8                   	// #8
     8ac:	794022a9 	ldrh	w9, [x21, #16]
     8b0:	4b020108 	sub	w8, w8, w2
     8b4:	f271011f 	tst	x8, #0x8000
     8b8:	1a8903e8 	csel	w8, wzr, w9, eq	// eq = none
     8bc:	79002408 	strh	w8, [x0, #18]
     8c0:	52800128 	mov	w8, #0x9                   	// #9
     8c4:	794026a9 	ldrh	w9, [x21, #18]
     8c8:	4b020108 	sub	w8, w8, w2
     8cc:	f271011f 	tst	x8, #0x8000
     8d0:	1a8903e8 	csel	w8, wzr, w9, eq	// eq = none
     8d4:	79002808 	strh	w8, [x0, #20]
     8d8:	52800148 	mov	w8, #0xa                   	// #10
     8dc:	79402aa9 	ldrh	w9, [x21, #20]
     8e0:	4b020108 	sub	w8, w8, w2
     8e4:	f271011f 	tst	x8, #0x8000
     8e8:	1a8903e8 	csel	w8, wzr, w9, eq	// eq = none
     8ec:	79002c08 	strh	w8, [x0, #22]
     8f0:	52800168 	mov	w8, #0xb                   	// #11
     8f4:	79402ea9 	ldrh	w9, [x21, #22]
     8f8:	4b020108 	sub	w8, w8, w2
     8fc:	f271011f 	tst	x8, #0x8000
     900:	1a8903e8 	csel	w8, wzr, w9, eq	// eq = none
     904:	79003008 	strh	w8, [x0, #24]
     908:	52800188 	mov	w8, #0xc                   	// #12
     90c:	794032a9 	ldrh	w9, [x21, #24]
     910:	4b020108 	sub	w8, w8, w2
     914:	f271011f 	tst	x8, #0x8000
     918:	1a8903e8 	csel	w8, wzr, w9, eq	// eq = none
     91c:	79003408 	strh	w8, [x0, #26]
     920:	528001a8 	mov	w8, #0xd                   	// #13
     924:	794036a9 	ldrh	w9, [x21, #26]
     928:	4b020108 	sub	w8, w8, w2
     92c:	f271011f 	tst	x8, #0x8000
     930:	1a8903e8 	csel	w8, wzr, w9, eq	// eq = none
     934:	79003808 	strh	w8, [x0, #28]
     938:	528001c8 	mov	w8, #0xe                   	// #14
     93c:	79403aa9 	ldrh	w9, [x21, #28]
     940:	4b020108 	sub	w8, w8, w2
     944:	f271011f 	tst	x8, #0x8000
     948:	1a8903e8 	csel	w8, wzr, w9, eq	// eq = none
     94c:	79400409 	ldrh	w9, [x0, #2]
     950:	79003c08 	strh	w8, [x0, #30]
     954:	79400068 	ldrh	w8, [x3]
     958:	4a080128 	eor	w8, w9, w8
     95c:	79000408 	strh	w8, [x0, #2]
     960:	d37ffaf9 	lsl	x25, x23, #1
     964:	0b1802ea 	add	w10, w23, w24
     968:	8b130328 	add	x8, x25, x19
     96c:	130f3d5a 	sbfx	w26, w10, #15, #1
     970:	aa1503fb 	mov	x27, x21
     974:	aa1603fc 	mov	x28, x22
     978:	78796a89 	ldrh	w9, [x20, x25]
     97c:	785fe108 	ldurh	w8, [x8, #-2]
     980:	0a1a0108 	and	w8, w8, w26
     984:	4a080128 	eor	w8, w9, w8
     988:	78396a88 	strh	w8, [x20, x25]
     98c:	787c6a61 	ldrh	w1, [x19, x28]
     990:	78402760 	ldrh	w0, [x27], #2
     994:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     998:	78796a88 	ldrh	w8, [x20, x25]
     99c:	0a1a0009 	and	w9, w0, w26
     9a0:	d1000b9c 	sub	x28, x28, #0x2
     9a4:	b1000b9f 	cmn	x28, #0x2
     9a8:	4a090108 	eor	w8, w8, w9
     9ac:	78396a88 	strh	w8, [x20, x25]
     9b0:	54fffee1 	b.ne	98c <compute_z_poly+0x1d8>  // b.any
     9b4:	910006f7 	add	x23, x23, #0x1
     9b8:	91000ad6 	add	x22, x22, #0x2
     9bc:	f10042ff 	cmp	x23, #0x10
     9c0:	54fffd01 	b.ne	960 <compute_z_poly+0x1ac>  // b.any
     9c4:	a9454ff4 	ldp	x20, x19, [sp, #80]
     9c8:	a94457f6 	ldp	x22, x21, [sp, #64]
     9cc:	a9435ff8 	ldp	x24, x23, [sp, #48]
     9d0:	a94267fa 	ldp	x26, x25, [sp, #32]
     9d4:	a9416ffc 	ldp	x28, x27, [sp, #16]
     9d8:	a8c67bfd 	ldp	x29, x30, [sp], #96
     9dc:	d65f03c0 	ret
