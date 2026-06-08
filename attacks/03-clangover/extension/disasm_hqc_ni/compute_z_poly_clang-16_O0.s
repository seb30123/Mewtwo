
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-16_O0.o:     file format elf64-littleaarch64


Disassembly of section .text:

000000000000066c <compute_z_poly>:
 66c:	d10143ff 	sub	sp, sp, #0x50
 670:	a9047bfd 	stp	x29, x30, [sp, #64]
 674:	910103fd 	add	x29, sp, #0x40
 678:	f81f83a0 	stur	x0, [x29, #-8]
 67c:	f81f03a1 	stur	x1, [x29, #-16]
 680:	781ee3a2 	sturh	w2, [x29, #-18]
 684:	f90013e3 	str	x3, [sp, #32]
 688:	f85f83a9 	ldur	x9, [x29, #-8]
 68c:	52800028 	mov	w8, #0x1                   	// #1
 690:	79000128 	strh	w8, [x9]
 694:	d2800028 	mov	x8, #0x1                   	// #1
 698:	f9000fe8 	str	x8, [sp, #24]
 69c:	14000001 	b	6a0 <compute_z_poly+0x34>
 6a0:	f9400fe8 	ldr	x8, [sp, #24]
 6a4:	f1004108 	subs	x8, x8, #0x10
 6a8:	1a9f37e8 	cset	w8, cs	// cs = hs, nlast
 6ac:	370002e8 	tbnz	w8, #0, 708 <compute_z_poly+0x9c>
 6b0:	14000001 	b	6b4 <compute_z_poly+0x48>
 6b4:	f9400fe8 	ldr	x8, [sp, #24]
 6b8:	785ee3a9 	ldurh	w9, [x29, #-18]
 6bc:	eb090108 	subs	x8, x8, x9
 6c0:	f1000508 	subs	x8, x8, #0x1
 6c4:	12003d09 	and	w9, w8, #0xffff
 6c8:	2a1f03e8 	mov	w8, wzr
 6cc:	6b893d08 	subs	w8, w8, w9, asr #15
 6d0:	79001fe8 	strh	w8, [sp, #14]
 6d4:	79401fe8 	ldrh	w8, [sp, #14]
 6d8:	f85f03a9 	ldur	x9, [x29, #-16]
 6dc:	f9400fea 	ldr	x10, [sp, #24]
 6e0:	786a7929 	ldrh	w9, [x9, x10, lsl #1]
 6e4:	0a090108 	and	w8, w8, w9
 6e8:	f85f83a9 	ldur	x9, [x29, #-8]
 6ec:	f9400fea 	ldr	x10, [sp, #24]
 6f0:	782a7928 	strh	w8, [x9, x10, lsl #1]
 6f4:	14000001 	b	6f8 <compute_z_poly+0x8c>
 6f8:	f9400fe8 	ldr	x8, [sp, #24]
 6fc:	91000508 	add	x8, x8, #0x1
 700:	f9000fe8 	str	x8, [sp, #24]
 704:	17ffffe7 	b	6a0 <compute_z_poly+0x34>
 708:	f94013e8 	ldr	x8, [sp, #32]
 70c:	7940010a 	ldrh	w10, [x8]
 710:	f85f83a9 	ldur	x9, [x29, #-8]
 714:	79400528 	ldrh	w8, [x9, #2]
 718:	4a0a0108 	eor	w8, w8, w10
 71c:	79000528 	strh	w8, [x9, #2]
 720:	d2800048 	mov	x8, #0x2                   	// #2
 724:	f9000fe8 	str	x8, [sp, #24]
 728:	14000001 	b	72c <compute_z_poly+0xc0>
 72c:	f9400fe8 	ldr	x8, [sp, #24]
 730:	f1003d08 	subs	x8, x8, #0xf
 734:	1a9f97e8 	cset	w8, hi	// hi = pmore
 738:	370007c8 	tbnz	w8, #0, 830 <compute_z_poly+0x1c4>
 73c:	14000001 	b	740 <compute_z_poly+0xd4>
 740:	f9400fe8 	ldr	x8, [sp, #24]
 744:	785ee3a9 	ldurh	w9, [x29, #-18]
 748:	eb090109 	subs	x9, x8, x9
 74c:	d2800028 	mov	x8, #0x1                   	// #1
 750:	f1000529 	subs	x9, x9, #0x1
 754:	12003d2a 	and	w10, w9, #0xffff
 758:	2a1f03e9 	mov	w9, wzr
 75c:	6b8a3d29 	subs	w9, w9, w10, asr #15
 760:	79001fe9 	strh	w9, [sp, #14]
 764:	79401fe9 	ldrh	w9, [sp, #14]
 768:	f94013ea 	ldr	x10, [sp, #32]
 76c:	f9400feb 	ldr	x11, [sp, #24]
 770:	f100056b 	subs	x11, x11, #0x1
 774:	786b794a 	ldrh	w10, [x10, x11, lsl #1]
 778:	0a0a012b 	and	w11, w9, w10
 77c:	f85f83a9 	ldur	x9, [x29, #-8]
 780:	f9400fea 	ldr	x10, [sp, #24]
 784:	8b0a052a 	add	x10, x9, x10, lsl #1
 788:	79400149 	ldrh	w9, [x10]
 78c:	4a0b0129 	eor	w9, w9, w11
 790:	79000149 	strh	w9, [x10]
 794:	f9000be8 	str	x8, [sp, #16]
 798:	14000001 	b	79c <compute_z_poly+0x130>
 79c:	f9400be8 	ldr	x8, [sp, #16]
 7a0:	f9400fe9 	ldr	x9, [sp, #24]
 7a4:	eb090108 	subs	x8, x8, x9
 7a8:	1a9f37e8 	cset	w8, cs	// cs = hs, nlast
 7ac:	37000388 	tbnz	w8, #0, 81c <compute_z_poly+0x1b0>
 7b0:	14000001 	b	7b4 <compute_z_poly+0x148>
 7b4:	79401fe8 	ldrh	w8, [sp, #14]
 7b8:	b9000be8 	str	w8, [sp, #8]
 7bc:	f85f03a8 	ldur	x8, [x29, #-16]
 7c0:	f9400be9 	ldr	x9, [sp, #16]
 7c4:	78697900 	ldrh	w0, [x8, x9, lsl #1]
 7c8:	f94013e8 	ldr	x8, [sp, #32]
 7cc:	f9400fe9 	ldr	x9, [sp, #24]
 7d0:	f9400bea 	ldr	x10, [sp, #16]
 7d4:	eb0a0129 	subs	x9, x9, x10
 7d8:	f1000529 	subs	x9, x9, #0x1
 7dc:	78697901 	ldrh	w1, [x8, x9, lsl #1]
 7e0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 7e4:	b9400be8 	ldr	w8, [sp, #8]
 7e8:	12003c09 	and	w9, w0, #0xffff
 7ec:	0a09010a 	and	w10, w8, w9
 7f0:	f85f83a8 	ldur	x8, [x29, #-8]
 7f4:	f9400fe9 	ldr	x9, [sp, #24]
 7f8:	8b090509 	add	x9, x8, x9, lsl #1
 7fc:	79400128 	ldrh	w8, [x9]
 800:	4a0a0108 	eor	w8, w8, w10
 804:	79000128 	strh	w8, [x9]
 808:	14000001 	b	80c <compute_z_poly+0x1a0>
 80c:	f9400be8 	ldr	x8, [sp, #16]
 810:	91000508 	add	x8, x8, #0x1
 814:	f9000be8 	str	x8, [sp, #16]
 818:	17ffffe1 	b	79c <compute_z_poly+0x130>
 81c:	14000001 	b	820 <compute_z_poly+0x1b4>
 820:	f9400fe8 	ldr	x8, [sp, #24]
 824:	91000508 	add	x8, x8, #0x1
 828:	f9000fe8 	str	x8, [sp, #24]
 82c:	17ffffc0 	b	72c <compute_z_poly+0xc0>
 830:	a9447bfd 	ldp	x29, x30, [sp, #64]
 834:	910143ff 	add	sp, sp, #0x50
 838:	d65f03c0 	ret
