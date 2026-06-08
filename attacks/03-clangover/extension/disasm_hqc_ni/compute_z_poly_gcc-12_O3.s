
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_gcc-12_O3.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000005a4 <compute_z_poly>:
     5a4:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
     5a8:	aa0003e4 	mov	x4, x0
     5ac:	52800026 	mov	w6, #0x1                   	// #1
     5b0:	910003fd 	mov	x29, sp
     5b4:	a90153f3 	stp	x19, x20, [sp, #16]
     5b8:	91001025 	add	x5, x1, #0x4
     5bc:	a9025bf5 	stp	x21, x22, [sp, #32]
     5c0:	aa0303f6 	mov	x22, x3
     5c4:	a90363f7 	stp	x23, x24, [sp, #48]
     5c8:	a9046bf9 	stp	x25, x26, [sp, #64]
     5cc:	12003c59 	and	w25, w2, #0xffff
     5d0:	f9002bfb 	str	x27, [sp, #80]
     5d4:	78002486 	strh	w6, [x4], #2
     5d8:	cb050084 	sub	x4, x4, x5
     5dc:	f100309f 	cmp	x4, #0xc
     5e0:	54000bc9 	b.ls	758 <compute_z_poly+0x1b4>  // b.plast
     5e4:	90000002 	adrp	x2, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     5e8:	4e020f22 	dup	v2.8h, w25
     5ec:	3cc02021 	ldur	q1, [x1, #2]
     5f0:	52800108 	mov	w8, #0x8                   	// #8
     5f4:	3dc00040 	ldr	q0, [x2]
     5f8:	4b190108 	sub	w8, w8, w25
     5fc:	52800123 	mov	w3, #0x9                   	// #9
     600:	4b190063 	sub	w3, w3, w25
     604:	934f3d08 	sbfx	x8, x8, #15, #1
     608:	52800147 	mov	w7, #0xa                   	// #10
     60c:	6e628400 	sub	v0.8h, v0.8h, v2.8h
     610:	934f3c63 	sbfx	x3, x3, #15, #1
     614:	4b1900e7 	sub	w7, w7, w25
     618:	52800166 	mov	w6, #0xb                   	// #11
     61c:	4b1900c6 	sub	w6, w6, w25
     620:	52800185 	mov	w5, #0xc                   	// #12
     624:	934f3ce7 	sbfx	x7, x7, #15, #1
     628:	4b1900a5 	sub	w5, w5, w25
     62c:	4e60a800 	cmlt	v0.8h, v0.8h, #0
     630:	934f3cc6 	sbfx	x6, x6, #15, #1
     634:	934f3ca5 	sbfx	x5, x5, #15, #1
     638:	528001a4 	mov	w4, #0xd                   	// #13
     63c:	4b190084 	sub	w4, w4, w25
     640:	528001c2 	mov	w2, #0xe                   	// #14
     644:	4b190042 	sub	w2, w2, w25
     648:	4e211c00 	and	v0.16b, v0.16b, v1.16b
     64c:	934f3c84 	sbfx	x4, x4, #15, #1
     650:	934f3c42 	sbfx	x2, x2, #15, #1
     654:	3c802000 	stur	q0, [x0, #2]
     658:	79402429 	ldrh	w9, [x1, #18]
     65c:	0a090108 	and	w8, w8, w9
     660:	79002408 	strh	w8, [x0, #18]
     664:	79402828 	ldrh	w8, [x1, #20]
     668:	0a080063 	and	w3, w3, w8
     66c:	79002803 	strh	w3, [x0, #20]
     670:	79402c23 	ldrh	w3, [x1, #22]
     674:	0a0300e7 	and	w7, w7, w3
     678:	79002c07 	strh	w7, [x0, #22]
     67c:	79403023 	ldrh	w3, [x1, #24]
     680:	0a0300c6 	and	w6, w6, w3
     684:	79003006 	strh	w6, [x0, #24]
     688:	79403423 	ldrh	w3, [x1, #26]
     68c:	0a0300a5 	and	w5, w5, w3
     690:	79003405 	strh	w5, [x0, #26]
     694:	79403823 	ldrh	w3, [x1, #28]
     698:	0a030084 	and	w4, w4, w3
     69c:	79003804 	strh	w4, [x0, #28]
     6a0:	79403c23 	ldrh	w3, [x1, #30]
     6a4:	0a030042 	and	w2, w2, w3
     6a8:	12003c42 	and	w2, w2, #0xffff
     6ac:	79003c02 	strh	w2, [x0, #30]
     6b0:	91000838 	add	x24, x1, #0x2
     6b4:	79400402 	ldrh	w2, [x0, #2]
     6b8:	91000ad5 	add	x21, x22, #0x2
     6bc:	784046c1 	ldrh	w1, [x22], #4
     6c0:	9100101a 	add	x26, x0, #0x4
     6c4:	d2800057 	mov	x23, #0x2                   	// #2
     6c8:	4a010041 	eor	w1, w2, w1
     6cc:	79000401 	strh	w1, [x0, #2]
     6d0:	4b1902f4 	sub	w20, w23, w25
     6d4:	785fe2c0 	ldurh	w0, [x22, #-2]
     6d8:	51000694 	sub	w20, w20, #0x1
     6dc:	79400341 	ldrh	w1, [x26]
     6e0:	aa1803fb 	mov	x27, x24
     6e4:	aa1603f3 	mov	x19, x22
     6e8:	934f3e94 	sbfx	x20, x20, #15, #1
     6ec:	12003e94 	and	w20, w20, #0xffff
     6f0:	0a000280 	and	w0, w20, w0
     6f4:	4a010000 	eor	w0, w0, w1
     6f8:	79000340 	strh	w0, [x26]
     6fc:	d503201f 	nop
     700:	785fc261 	ldurh	w1, [x19, #-4]
     704:	d1000a73 	sub	x19, x19, #0x2
     708:	78402760 	ldrh	w0, [x27], #2
     70c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     710:	0a000280 	and	w0, w20, w0
     714:	79400341 	ldrh	w1, [x26]
     718:	4a010000 	eor	w0, w0, w1
     71c:	79000340 	strh	w0, [x26]
     720:	eb15027f 	cmp	x19, x21
     724:	54fffee1 	b.ne	700 <compute_z_poly+0x15c>  // b.any
     728:	910006f7 	add	x23, x23, #0x1
     72c:	91000b5a 	add	x26, x26, #0x2
     730:	91000ad6 	add	x22, x22, #0x2
     734:	f10042ff 	cmp	x23, #0x10
     738:	54fffcc1 	b.ne	6d0 <compute_z_poly+0x12c>  // b.any
     73c:	a94153f3 	ldp	x19, x20, [sp, #16]
     740:	a9425bf5 	ldp	x21, x22, [sp, #32]
     744:	a94363f7 	ldp	x23, x24, [sp, #48]
     748:	a9446bf9 	ldp	x25, x26, [sp, #64]
     74c:	f9402bfb 	ldr	x27, [sp, #80]
     750:	a8c67bfd 	ldp	x29, x30, [sp], #96
     754:	d65f03c0 	ret
     758:	4b1903e4 	neg	w4, w25
     75c:	79400425 	ldrh	w5, [x1, #2]
     760:	52800023 	mov	w3, #0x1                   	// #1
     764:	4b190063 	sub	w3, w3, w25
     768:	934f3c84 	sbfx	x4, x4, #15, #1
     76c:	52800042 	mov	w2, #0x2                   	// #2
     770:	0a050084 	and	w4, w4, w5
     774:	79000404 	strh	w4, [x0, #2]
     778:	934f3c63 	sbfx	x3, x3, #15, #1
     77c:	4b190042 	sub	w2, w2, w25
     780:	79400824 	ldrh	w4, [x1, #4]
     784:	52800065 	mov	w5, #0x3                   	// #3
     788:	934f3c42 	sbfx	x2, x2, #15, #1
     78c:	4b1900a5 	sub	w5, w5, w25
     790:	0a040063 	and	w3, w3, w4
     794:	79000803 	strh	w3, [x0, #4]
     798:	934f3ca5 	sbfx	x5, x5, #15, #1
     79c:	52800084 	mov	w4, #0x4                   	// #4
     7a0:	79400c26 	ldrh	w6, [x1, #6]
     7a4:	4b190084 	sub	w4, w4, w25
     7a8:	528000a3 	mov	w3, #0x5                   	// #5
     7ac:	4b190063 	sub	w3, w3, w25
     7b0:	0a060042 	and	w2, w2, w6
     7b4:	79000c02 	strh	w2, [x0, #6]
     7b8:	934f3c84 	sbfx	x4, x4, #15, #1
     7bc:	934f3c63 	sbfx	x3, x3, #15, #1
     7c0:	79401026 	ldrh	w6, [x1, #8]
     7c4:	528000c2 	mov	w2, #0x6                   	// #6
     7c8:	4b190042 	sub	w2, w2, w25
     7cc:	528000e9 	mov	w9, #0x7                   	// #7
     7d0:	0a0600a5 	and	w5, w5, w6
     7d4:	79001005 	strh	w5, [x0, #8]
     7d8:	934f3c42 	sbfx	x2, x2, #15, #1
     7dc:	4b190129 	sub	w9, w9, w25
     7e0:	79401425 	ldrh	w5, [x1, #10]
     7e4:	52800108 	mov	w8, #0x8                   	// #8
     7e8:	934f3d29 	sbfx	x9, x9, #15, #1
     7ec:	4b190108 	sub	w8, w8, w25
     7f0:	0a050084 	and	w4, w4, w5
     7f4:	79001404 	strh	w4, [x0, #10]
     7f8:	934f3d08 	sbfx	x8, x8, #15, #1
     7fc:	52800127 	mov	w7, #0x9                   	// #9
     800:	79401824 	ldrh	w4, [x1, #12]
     804:	4b1900e7 	sub	w7, w7, w25
     808:	52800146 	mov	w6, #0xa                   	// #10
     80c:	4b1900c6 	sub	w6, w6, w25
     810:	0a040063 	and	w3, w3, w4
     814:	79001803 	strh	w3, [x0, #12]
     818:	934f3ce7 	sbfx	x7, x7, #15, #1
     81c:	934f3cc6 	sbfx	x6, x6, #15, #1
     820:	79401c23 	ldrh	w3, [x1, #14]
     824:	52800165 	mov	w5, #0xb                   	// #11
     828:	4b1900a5 	sub	w5, w5, w25
     82c:	52800184 	mov	w4, #0xc                   	// #12
     830:	0a030042 	and	w2, w2, w3
     834:	79001c02 	strh	w2, [x0, #14]
     838:	934f3ca5 	sbfx	x5, x5, #15, #1
     83c:	4b190084 	sub	w4, w4, w25
     840:	79402022 	ldrh	w2, [x1, #16]
     844:	528001a3 	mov	w3, #0xd                   	// #13
     848:	934f3c84 	sbfx	x4, x4, #15, #1
     84c:	4b190063 	sub	w3, w3, w25
     850:	0a020122 	and	w2, w9, w2
     854:	79002002 	strh	w2, [x0, #16]
     858:	934f3c63 	sbfx	x3, x3, #15, #1
     85c:	528001c2 	mov	w2, #0xe                   	// #14
     860:	79402429 	ldrh	w9, [x1, #18]
     864:	4b190042 	sub	w2, w2, w25
     868:	0a090108 	and	w8, w8, w9
     86c:	79002408 	strh	w8, [x0, #18]
     870:	934f3c42 	sbfx	x2, x2, #15, #1
     874:	79402828 	ldrh	w8, [x1, #20]
     878:	0a0800e7 	and	w7, w7, w8
     87c:	79002807 	strh	w7, [x0, #20]
     880:	79402c27 	ldrh	w7, [x1, #22]
     884:	0a0700c6 	and	w6, w6, w7
     888:	79002c06 	strh	w6, [x0, #22]
     88c:	79403026 	ldrh	w6, [x1, #24]
     890:	0a0600a5 	and	w5, w5, w6
     894:	79003005 	strh	w5, [x0, #24]
     898:	79403425 	ldrh	w5, [x1, #26]
     89c:	0a050084 	and	w4, w4, w5
     8a0:	79003404 	strh	w4, [x0, #26]
     8a4:	79403824 	ldrh	w4, [x1, #28]
     8a8:	0a040063 	and	w3, w3, w4
     8ac:	79003803 	strh	w3, [x0, #28]
     8b0:	79403c23 	ldrh	w3, [x1, #30]
     8b4:	0a030042 	and	w2, w2, w3
     8b8:	12003c42 	and	w2, w2, #0xffff
     8bc:	17ffff7c 	b	6ac <compute_z_poly+0x108>
