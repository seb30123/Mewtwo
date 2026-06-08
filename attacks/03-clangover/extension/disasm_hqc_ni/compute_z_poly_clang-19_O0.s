
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-19_O0.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000634 <compute_z_poly>:
 634:	d10143ff 	sub	sp, sp, #0x50
 638:	a9047bfd 	stp	x29, x30, [sp, #64]
 63c:	910103fd 	add	x29, sp, #0x40
 640:	f81f83a0 	stur	x0, [x29, #-8]
 644:	f81f03a1 	stur	x1, [x29, #-16]
 648:	781ee3a2 	sturh	w2, [x29, #-18]
 64c:	f90013e3 	str	x3, [sp, #32]
 650:	f85f83a9 	ldur	x9, [x29, #-8]
 654:	52800028 	mov	w8, #0x1                   	// #1
 658:	79000128 	strh	w8, [x9]
 65c:	d2800028 	mov	x8, #0x1                   	// #1
 660:	f9000fe8 	str	x8, [sp, #24]
 664:	14000001 	b	668 <compute_z_poly+0x34>
 668:	f9400fe8 	ldr	x8, [sp, #24]
 66c:	f1004108 	subs	x8, x8, #0x10
 670:	540002e2 	b.cs	6cc <compute_z_poly+0x98>  // b.hs, b.nlast
 674:	14000001 	b	678 <compute_z_poly+0x44>
 678:	f9400fe8 	ldr	x8, [sp, #24]
 67c:	785ee3a9 	ldurh	w9, [x29, #-18]
 680:	eb090108 	subs	x8, x8, x9
 684:	f1000508 	subs	x8, x8, #0x1
 688:	12003d09 	and	w9, w8, #0xffff
 68c:	2a1f03e8 	mov	w8, wzr
 690:	6b893d08 	subs	w8, w8, w9, asr #15
 694:	79001fe8 	strh	w8, [sp, #14]
 698:	79401fe8 	ldrh	w8, [sp, #14]
 69c:	f85f03a9 	ldur	x9, [x29, #-16]
 6a0:	f9400fea 	ldr	x10, [sp, #24]
 6a4:	786a7929 	ldrh	w9, [x9, x10, lsl #1]
 6a8:	0a090108 	and	w8, w8, w9
 6ac:	f85f83a9 	ldur	x9, [x29, #-8]
 6b0:	f9400fea 	ldr	x10, [sp, #24]
 6b4:	782a7928 	strh	w8, [x9, x10, lsl #1]
 6b8:	14000001 	b	6bc <compute_z_poly+0x88>
 6bc:	f9400fe8 	ldr	x8, [sp, #24]
 6c0:	91000508 	add	x8, x8, #0x1
 6c4:	f9000fe8 	str	x8, [sp, #24]
 6c8:	17ffffe8 	b	668 <compute_z_poly+0x34>
 6cc:	f94013e8 	ldr	x8, [sp, #32]
 6d0:	7940010a 	ldrh	w10, [x8]
 6d4:	f85f83a9 	ldur	x9, [x29, #-8]
 6d8:	79400528 	ldrh	w8, [x9, #2]
 6dc:	4a0a0108 	eor	w8, w8, w10
 6e0:	79000528 	strh	w8, [x9, #2]
 6e4:	d2800048 	mov	x8, #0x2                   	// #2
 6e8:	f9000fe8 	str	x8, [sp, #24]
 6ec:	14000001 	b	6f0 <compute_z_poly+0xbc>
 6f0:	f9400fe8 	ldr	x8, [sp, #24]
 6f4:	f1003d08 	subs	x8, x8, #0xf
 6f8:	54000768 	b.hi	7e4 <compute_z_poly+0x1b0>  // b.pmore
 6fc:	14000001 	b	700 <compute_z_poly+0xcc>
 700:	f9400fe8 	ldr	x8, [sp, #24]
 704:	785ee3a9 	ldurh	w9, [x29, #-18]
 708:	eb090109 	subs	x9, x8, x9
 70c:	d2800028 	mov	x8, #0x1                   	// #1
 710:	f1000529 	subs	x9, x9, #0x1
 714:	12003d2a 	and	w10, w9, #0xffff
 718:	2a1f03e9 	mov	w9, wzr
 71c:	6b8a3d29 	subs	w9, w9, w10, asr #15
 720:	79001fe9 	strh	w9, [sp, #14]
 724:	79401fe9 	ldrh	w9, [sp, #14]
 728:	f94013ea 	ldr	x10, [sp, #32]
 72c:	f9400feb 	ldr	x11, [sp, #24]
 730:	f100056b 	subs	x11, x11, #0x1
 734:	786b794a 	ldrh	w10, [x10, x11, lsl #1]
 738:	0a0a012c 	and	w12, w9, w10
 73c:	f85f83aa 	ldur	x10, [x29, #-8]
 740:	f9400feb 	ldr	x11, [sp, #24]
 744:	786b7949 	ldrh	w9, [x10, x11, lsl #1]
 748:	4a0c0129 	eor	w9, w9, w12
 74c:	782b7949 	strh	w9, [x10, x11, lsl #1]
 750:	f9000be8 	str	x8, [sp, #16]
 754:	14000001 	b	758 <compute_z_poly+0x124>
 758:	f9400be8 	ldr	x8, [sp, #16]
 75c:	f9400fe9 	ldr	x9, [sp, #24]
 760:	eb090108 	subs	x8, x8, x9
 764:	54000362 	b.cs	7d0 <compute_z_poly+0x19c>  // b.hs, b.nlast
 768:	14000001 	b	76c <compute_z_poly+0x138>
 76c:	79401fe8 	ldrh	w8, [sp, #14]
 770:	b9000be8 	str	w8, [sp, #8]
 774:	f85f03a8 	ldur	x8, [x29, #-16]
 778:	f9400be9 	ldr	x9, [sp, #16]
 77c:	78697900 	ldrh	w0, [x8, x9, lsl #1]
 780:	f94013e8 	ldr	x8, [sp, #32]
 784:	f9400fe9 	ldr	x9, [sp, #24]
 788:	f9400bea 	ldr	x10, [sp, #16]
 78c:	eb0a0129 	subs	x9, x9, x10
 790:	f1000529 	subs	x9, x9, #0x1
 794:	78697901 	ldrh	w1, [x8, x9, lsl #1]
 798:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 79c:	b9400be8 	ldr	w8, [sp, #8]
 7a0:	12003c09 	and	w9, w0, #0xffff
 7a4:	0a09010b 	and	w11, w8, w9
 7a8:	f85f83a9 	ldur	x9, [x29, #-8]
 7ac:	f9400fea 	ldr	x10, [sp, #24]
 7b0:	786a7928 	ldrh	w8, [x9, x10, lsl #1]
 7b4:	4a0b0108 	eor	w8, w8, w11
 7b8:	782a7928 	strh	w8, [x9, x10, lsl #1]
 7bc:	14000001 	b	7c0 <compute_z_poly+0x18c>
 7c0:	f9400be8 	ldr	x8, [sp, #16]
 7c4:	91000508 	add	x8, x8, #0x1
 7c8:	f9000be8 	str	x8, [sp, #16]
 7cc:	17ffffe3 	b	758 <compute_z_poly+0x124>
 7d0:	14000001 	b	7d4 <compute_z_poly+0x1a0>
 7d4:	f9400fe8 	ldr	x8, [sp, #24]
 7d8:	91000508 	add	x8, x8, #0x1
 7dc:	f9000fe8 	str	x8, [sp, #24]
 7e0:	17ffffc4 	b	6f0 <compute_z_poly+0xbc>
 7e4:	a9447bfd 	ldp	x29, x30, [sp, #64]
 7e8:	910143ff 	add	sp, sp, #0x50
 7ec:	d65f03c0 	ret
