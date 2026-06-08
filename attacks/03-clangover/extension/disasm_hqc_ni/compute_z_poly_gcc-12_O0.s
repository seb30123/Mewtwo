
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_gcc-12_O0.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000006bc <compute_z_poly>:
 6bc:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
 6c0:	910003fd 	mov	x29, sp
 6c4:	f90017e0 	str	x0, [sp, #40]
 6c8:	f90013e1 	str	x1, [sp, #32]
 6cc:	79003fe2 	strh	w2, [sp, #30]
 6d0:	f9000be3 	str	x3, [sp, #16]
 6d4:	f94017e0 	ldr	x0, [sp, #40]
 6d8:	52800021 	mov	w1, #0x1                   	// #1
 6dc:	79000001 	strh	w1, [x0]
 6e0:	d2800020 	mov	x0, #0x1                   	// #1
 6e4:	f90027e0 	str	x0, [sp, #72]
 6e8:	1400001c 	b	758 <compute_z_poly+0x9c>
 6ec:	f94027e0 	ldr	x0, [sp, #72]
 6f0:	12003c01 	and	w1, w0, #0xffff
 6f4:	79403fe0 	ldrh	w0, [sp, #30]
 6f8:	4b000020 	sub	w0, w1, w0
 6fc:	12003c00 	and	w0, w0, #0xffff
 700:	51000400 	sub	w0, w0, #0x1
 704:	12003c00 	and	w0, w0, #0xffff
 708:	13003c00 	sxth	w0, w0
 70c:	130f7c00 	asr	w0, w0, #15
 710:	13003c00 	sxth	w0, w0
 714:	79007fe0 	strh	w0, [sp, #62]
 718:	f94027e0 	ldr	x0, [sp, #72]
 71c:	d37ff800 	lsl	x0, x0, #1
 720:	f94013e1 	ldr	x1, [sp, #32]
 724:	8b000020 	add	x0, x1, x0
 728:	79400002 	ldrh	w2, [x0]
 72c:	f94027e0 	ldr	x0, [sp, #72]
 730:	d37ff800 	lsl	x0, x0, #1
 734:	f94017e1 	ldr	x1, [sp, #40]
 738:	8b000020 	add	x0, x1, x0
 73c:	79407fe1 	ldrh	w1, [sp, #62]
 740:	0a010041 	and	w1, w2, w1
 744:	12003c21 	and	w1, w1, #0xffff
 748:	79000001 	strh	w1, [x0]
 74c:	f94027e0 	ldr	x0, [sp, #72]
 750:	91000400 	add	x0, x0, #0x1
 754:	f90027e0 	str	x0, [sp, #72]
 758:	f94027e0 	ldr	x0, [sp, #72]
 75c:	f1003c1f 	cmp	x0, #0xf
 760:	54fffc69 	b.ls	6ec <compute_z_poly+0x30>  // b.plast
 764:	f94017e0 	ldr	x0, [sp, #40]
 768:	91000800 	add	x0, x0, #0x2
 76c:	79400002 	ldrh	w2, [x0]
 770:	f9400be0 	ldr	x0, [sp, #16]
 774:	79400001 	ldrh	w1, [x0]
 778:	f94017e0 	ldr	x0, [sp, #40]
 77c:	91000800 	add	x0, x0, #0x2
 780:	4a010041 	eor	w1, w2, w1
 784:	12003c21 	and	w1, w1, #0xffff
 788:	79000001 	strh	w1, [x0]
 78c:	d2800040 	mov	x0, #0x2                   	// #2
 790:	f90027e0 	str	x0, [sp, #72]
 794:	14000052 	b	8dc <compute_z_poly+0x220>
 798:	f94027e0 	ldr	x0, [sp, #72]
 79c:	12003c01 	and	w1, w0, #0xffff
 7a0:	79403fe0 	ldrh	w0, [sp, #30]
 7a4:	4b000020 	sub	w0, w1, w0
 7a8:	12003c00 	and	w0, w0, #0xffff
 7ac:	51000400 	sub	w0, w0, #0x1
 7b0:	12003c00 	and	w0, w0, #0xffff
 7b4:	13003c00 	sxth	w0, w0
 7b8:	130f7c00 	asr	w0, w0, #15
 7bc:	13003c00 	sxth	w0, w0
 7c0:	79007fe0 	strh	w0, [sp, #62]
 7c4:	f94027e0 	ldr	x0, [sp, #72]
 7c8:	d37ff800 	lsl	x0, x0, #1
 7cc:	f94017e1 	ldr	x1, [sp, #40]
 7d0:	8b000020 	add	x0, x1, x0
 7d4:	79400002 	ldrh	w2, [x0]
 7d8:	f94027e0 	ldr	x0, [sp, #72]
 7dc:	d37ff800 	lsl	x0, x0, #1
 7e0:	d1000800 	sub	x0, x0, #0x2
 7e4:	f9400be1 	ldr	x1, [sp, #16]
 7e8:	8b000020 	add	x0, x1, x0
 7ec:	79400001 	ldrh	w1, [x0]
 7f0:	79407fe0 	ldrh	w0, [sp, #62]
 7f4:	0a000020 	and	w0, w1, w0
 7f8:	12003c01 	and	w1, w0, #0xffff
 7fc:	f94027e0 	ldr	x0, [sp, #72]
 800:	d37ff800 	lsl	x0, x0, #1
 804:	f94017e3 	ldr	x3, [sp, #40]
 808:	8b000060 	add	x0, x3, x0
 80c:	4a010041 	eor	w1, w2, w1
 810:	12003c21 	and	w1, w1, #0xffff
 814:	79000001 	strh	w1, [x0]
 818:	d2800020 	mov	x0, #0x1                   	// #1
 81c:	f90023e0 	str	x0, [sp, #64]
 820:	14000028 	b	8c0 <compute_z_poly+0x204>
 824:	f94023e0 	ldr	x0, [sp, #64]
 828:	d37ff800 	lsl	x0, x0, #1
 82c:	f94013e1 	ldr	x1, [sp, #32]
 830:	8b000020 	add	x0, x1, x0
 834:	79400002 	ldrh	w2, [x0]
 838:	f94027e1 	ldr	x1, [sp, #72]
 83c:	f94023e0 	ldr	x0, [sp, #64]
 840:	cb000020 	sub	x0, x1, x0
 844:	d37ff800 	lsl	x0, x0, #1
 848:	d1000800 	sub	x0, x0, #0x2
 84c:	f9400be1 	ldr	x1, [sp, #16]
 850:	8b000020 	add	x0, x1, x0
 854:	79400000 	ldrh	w0, [x0]
 858:	2a0003e1 	mov	w1, w0
 85c:	2a0203e0 	mov	w0, w2
 860:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 864:	12003c01 	and	w1, w0, #0xffff
 868:	79407fe0 	ldrh	w0, [sp, #62]
 86c:	0a000020 	and	w0, w1, w0
 870:	12003c00 	and	w0, w0, #0xffff
 874:	2a0003e2 	mov	w2, w0
 878:	f94027e0 	ldr	x0, [sp, #72]
 87c:	d37ff800 	lsl	x0, x0, #1
 880:	f94017e1 	ldr	x1, [sp, #40]
 884:	8b000020 	add	x0, x1, x0
 888:	79400000 	ldrh	w0, [x0]
 88c:	13003c01 	sxth	w1, w0
 890:	13003c40 	sxth	w0, w2
 894:	4a000020 	eor	w0, w1, w0
 898:	13003c02 	sxth	w2, w0
 89c:	f94027e0 	ldr	x0, [sp, #72]
 8a0:	d37ff800 	lsl	x0, x0, #1
 8a4:	f94017e1 	ldr	x1, [sp, #40]
 8a8:	8b000020 	add	x0, x1, x0
 8ac:	12003c41 	and	w1, w2, #0xffff
 8b0:	79000001 	strh	w1, [x0]
 8b4:	f94023e0 	ldr	x0, [sp, #64]
 8b8:	91000400 	add	x0, x0, #0x1
 8bc:	f90023e0 	str	x0, [sp, #64]
 8c0:	f94023e1 	ldr	x1, [sp, #64]
 8c4:	f94027e0 	ldr	x0, [sp, #72]
 8c8:	eb00003f 	cmp	x1, x0
 8cc:	54fffac3 	b.cc	824 <compute_z_poly+0x168>  // b.lo, b.ul, b.last
 8d0:	f94027e0 	ldr	x0, [sp, #72]
 8d4:	91000400 	add	x0, x0, #0x1
 8d8:	f90027e0 	str	x0, [sp, #72]
 8dc:	f94027e0 	ldr	x0, [sp, #72]
 8e0:	f1003c1f 	cmp	x0, #0xf
 8e4:	54fff5a9 	b.ls	798 <compute_z_poly+0xdc>  // b.plast
 8e8:	d503201f 	nop
 8ec:	d503201f 	nop
 8f0:	a8c57bfd 	ldp	x29, x30, [sp], #80
 8f4:	d65f03c0 	ret
