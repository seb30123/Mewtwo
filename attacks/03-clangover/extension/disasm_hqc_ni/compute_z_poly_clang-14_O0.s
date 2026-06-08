
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-14_O0.o:     file format elf64-littleaarch64


Disassembly of section .text:

000000000000063c <compute_z_poly>:
 63c:	d10143ff 	sub	sp, sp, #0x50
 640:	a9047bfd 	stp	x29, x30, [sp, #64]
 644:	910103fd 	add	x29, sp, #0x40
 648:	f81f83a0 	stur	x0, [x29, #-8]
 64c:	f81f03a1 	stur	x1, [x29, #-16]
 650:	781ee3a2 	sturh	w2, [x29, #-18]
 654:	f90013e3 	str	x3, [sp, #32]
 658:	f85f83a9 	ldur	x9, [x29, #-8]
 65c:	52800028 	mov	w8, #0x1                   	// #1
 660:	79000128 	strh	w8, [x9]
 664:	d2800028 	mov	x8, #0x1                   	// #1
 668:	f9000fe8 	str	x8, [sp, #24]
 66c:	14000001 	b	670 <compute_z_poly+0x34>
 670:	f9400fe8 	ldr	x8, [sp, #24]
 674:	f1004108 	subs	x8, x8, #0x10
 678:	540002e2 	b.cs	6d4 <compute_z_poly+0x98>  // b.hs, b.nlast
 67c:	14000001 	b	680 <compute_z_poly+0x44>
 680:	f9400fe8 	ldr	x8, [sp, #24]
 684:	785ee3a9 	ldurh	w9, [x29, #-18]
 688:	eb090108 	subs	x8, x8, x9
 68c:	f1000508 	subs	x8, x8, #0x1
 690:	12003d09 	and	w9, w8, #0xffff
 694:	2a1f03e8 	mov	w8, wzr
 698:	6b893d08 	subs	w8, w8, w9, asr #15
 69c:	79001fe8 	strh	w8, [sp, #14]
 6a0:	79401fe8 	ldrh	w8, [sp, #14]
 6a4:	f85f03a9 	ldur	x9, [x29, #-16]
 6a8:	f9400fea 	ldr	x10, [sp, #24]
 6ac:	786a7929 	ldrh	w9, [x9, x10, lsl #1]
 6b0:	0a090108 	and	w8, w8, w9
 6b4:	f85f83a9 	ldur	x9, [x29, #-8]
 6b8:	f9400fea 	ldr	x10, [sp, #24]
 6bc:	782a7928 	strh	w8, [x9, x10, lsl #1]
 6c0:	14000001 	b	6c4 <compute_z_poly+0x88>
 6c4:	f9400fe8 	ldr	x8, [sp, #24]
 6c8:	91000508 	add	x8, x8, #0x1
 6cc:	f9000fe8 	str	x8, [sp, #24]
 6d0:	17ffffe8 	b	670 <compute_z_poly+0x34>
 6d4:	f94013e8 	ldr	x8, [sp, #32]
 6d8:	7940010a 	ldrh	w10, [x8]
 6dc:	f85f83a9 	ldur	x9, [x29, #-8]
 6e0:	79400528 	ldrh	w8, [x9, #2]
 6e4:	4a0a0108 	eor	w8, w8, w10
 6e8:	79000528 	strh	w8, [x9, #2]
 6ec:	d2800048 	mov	x8, #0x2                   	// #2
 6f0:	f9000fe8 	str	x8, [sp, #24]
 6f4:	14000001 	b	6f8 <compute_z_poly+0xbc>
 6f8:	f9400fe8 	ldr	x8, [sp, #24]
 6fc:	f1003d08 	subs	x8, x8, #0xf
 700:	540007a8 	b.hi	7f4 <compute_z_poly+0x1b8>  // b.pmore
 704:	14000001 	b	708 <compute_z_poly+0xcc>
 708:	f9400fe8 	ldr	x8, [sp, #24]
 70c:	785ee3a9 	ldurh	w9, [x29, #-18]
 710:	eb090109 	subs	x9, x8, x9
 714:	d2800028 	mov	x8, #0x1                   	// #1
 718:	f1000529 	subs	x9, x9, #0x1
 71c:	12003d2a 	and	w10, w9, #0xffff
 720:	2a1f03e9 	mov	w9, wzr
 724:	6b8a3d29 	subs	w9, w9, w10, asr #15
 728:	79001fe9 	strh	w9, [sp, #14]
 72c:	79401fe9 	ldrh	w9, [sp, #14]
 730:	f94013ea 	ldr	x10, [sp, #32]
 734:	f9400feb 	ldr	x11, [sp, #24]
 738:	f100056b 	subs	x11, x11, #0x1
 73c:	786b794a 	ldrh	w10, [x10, x11, lsl #1]
 740:	0a0a012b 	and	w11, w9, w10
 744:	f85f83a9 	ldur	x9, [x29, #-8]
 748:	f9400fea 	ldr	x10, [sp, #24]
 74c:	8b0a052a 	add	x10, x9, x10, lsl #1
 750:	79400149 	ldrh	w9, [x10]
 754:	4a0b0129 	eor	w9, w9, w11
 758:	79000149 	strh	w9, [x10]
 75c:	f9000be8 	str	x8, [sp, #16]
 760:	14000001 	b	764 <compute_z_poly+0x128>
 764:	f9400be8 	ldr	x8, [sp, #16]
 768:	f9400fe9 	ldr	x9, [sp, #24]
 76c:	eb090108 	subs	x8, x8, x9
 770:	54000382 	b.cs	7e0 <compute_z_poly+0x1a4>  // b.hs, b.nlast
 774:	14000001 	b	778 <compute_z_poly+0x13c>
 778:	79401fe8 	ldrh	w8, [sp, #14]
 77c:	b9000be8 	str	w8, [sp, #8]
 780:	f85f03a8 	ldur	x8, [x29, #-16]
 784:	f9400be9 	ldr	x9, [sp, #16]
 788:	78697900 	ldrh	w0, [x8, x9, lsl #1]
 78c:	f94013e8 	ldr	x8, [sp, #32]
 790:	f9400fe9 	ldr	x9, [sp, #24]
 794:	f9400bea 	ldr	x10, [sp, #16]
 798:	eb0a0129 	subs	x9, x9, x10
 79c:	f1000529 	subs	x9, x9, #0x1
 7a0:	78697901 	ldrh	w1, [x8, x9, lsl #1]
 7a4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 7a8:	b9400be8 	ldr	w8, [sp, #8]
 7ac:	12003c09 	and	w9, w0, #0xffff
 7b0:	0a09010a 	and	w10, w8, w9
 7b4:	f85f83a8 	ldur	x8, [x29, #-8]
 7b8:	f9400fe9 	ldr	x9, [sp, #24]
 7bc:	8b090509 	add	x9, x8, x9, lsl #1
 7c0:	79400128 	ldrh	w8, [x9]
 7c4:	4a0a0108 	eor	w8, w8, w10
 7c8:	79000128 	strh	w8, [x9]
 7cc:	14000001 	b	7d0 <compute_z_poly+0x194>
 7d0:	f9400be8 	ldr	x8, [sp, #16]
 7d4:	91000508 	add	x8, x8, #0x1
 7d8:	f9000be8 	str	x8, [sp, #16]
 7dc:	17ffffe2 	b	764 <compute_z_poly+0x128>
 7e0:	14000001 	b	7e4 <compute_z_poly+0x1a8>
 7e4:	f9400fe8 	ldr	x8, [sp, #24]
 7e8:	91000508 	add	x8, x8, #0x1
 7ec:	f9000fe8 	str	x8, [sp, #24]
 7f0:	17ffffc2 	b	6f8 <compute_z_poly+0xbc>
 7f4:	a9447bfd 	ldp	x29, x30, [sp, #64]
 7f8:	910143ff 	add	sp, sp, #0x50
 7fc:	d65f03c0 	ret
