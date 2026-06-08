
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-19_O0.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000007f0 <compute_error_values>:
 7f0:	d10343ff 	sub	sp, sp, #0xd0
 7f4:	a90c7bfd 	stp	x29, x30, [sp, #192]
 7f8:	910303fd 	add	x29, sp, #0xc0
 7fc:	f81f83a0 	stur	x0, [x29, #-8]
 800:	f81f03a1 	stur	x1, [x29, #-16]
 804:	f81e83a2 	stur	x2, [x29, #-24]
 808:	d100e3a8 	sub	x8, x29, #0x38
 80c:	f81c83bf 	stur	xzr, [x29, #-56]
 810:	f81d03bf 	stur	xzr, [x29, #-48]
 814:	f81d83bf 	stur	xzr, [x29, #-40]
 818:	f801611f 	stur	xzr, [x8, #22]
 81c:	d10163a8 	sub	x8, x29, #0x58
 820:	f81a83bf 	stur	xzr, [x29, #-88]
 824:	f81b03bf 	stur	xzr, [x29, #-80]
 828:	f81b83bf 	stur	xzr, [x29, #-72]
 82c:	f801611f 	stur	xzr, [x8, #22]
 830:	781a63bf 	sturh	wzr, [x29, #-90]
 834:	f90027ff 	str	xzr, [sp, #72]
 838:	14000001 	b	83c <compute_error_values+0x4c>
 83c:	f94027e8 	ldr	x8, [sp, #72]
 840:	f100b908 	subs	x8, x8, #0x2e
 844:	54000762 	b.cs	930 <compute_error_values+0x140>  // b.hs, b.nlast
 848:	14000001 	b	84c <compute_error_values+0x5c>
 84c:	781a23bf 	sturh	wzr, [x29, #-94]
 850:	f85e83a8 	ldur	x8, [x29, #-24]
 854:	f94027e9 	ldr	x9, [sp, #72]
 858:	38696909 	ldrb	w9, [x8, x9]
 85c:	2a1f03e8 	mov	w8, wzr
 860:	6b090108 	subs	w8, w8, w9
 864:	131f7d08 	asr	w8, w8, #31
 868:	7900c3e8 	strh	w8, [sp, #96]
 86c:	f90023ff 	str	xzr, [sp, #64]
 870:	14000001 	b	874 <compute_error_values+0x84>
 874:	f94023e8 	ldr	x8, [sp, #64]
 878:	f1003d08 	subs	x8, x8, #0xf
 87c:	54000482 	b.cs	90c <compute_error_values+0x11c>  // b.hs, b.nlast
 880:	14000001 	b	884 <compute_error_values+0x94>
 884:	f94023e8 	ldr	x8, [sp, #64]
 888:	785a63a9 	ldurh	w9, [x29, #-90]
 88c:	4a090109 	eor	w9, w8, w9
 890:	2a1f03e8 	mov	w8, wzr
 894:	6b090108 	subs	w8, w8, w9
 898:	131f7d08 	asr	w8, w8, #31
 89c:	12003d08 	and	w8, w8, #0xffff
 8a0:	2a2803e8 	mvn	w8, w8
 8a4:	7900bfe8 	strh	w8, [sp, #94]
 8a8:	7940c3e8 	ldrh	w8, [sp, #96]
 8ac:	7940bfe9 	ldrh	w9, [sp, #94]
 8b0:	0a090108 	and	w8, w8, w9
 8b4:	f94027ea 	ldr	x10, [sp, #72]
 8b8:	90000009 	adrp	x9, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 8bc:	91000129 	add	x9, x9, #0x0
 8c0:	786a7929 	ldrh	w9, [x9, x10, lsl #1]
 8c4:	0a09010b 	and	w11, w8, w9
 8c8:	f94023ea 	ldr	x10, [sp, #64]
 8cc:	d100e3a9 	sub	x9, x29, #0x38
 8d0:	786a7928 	ldrh	w8, [x9, x10, lsl #1]
 8d4:	0b0b0108 	add	w8, w8, w11
 8d8:	782a7928 	strh	w8, [x9, x10, lsl #1]
 8dc:	7940c3e8 	ldrh	w8, [sp, #96]
 8e0:	7940bfe9 	ldrh	w9, [sp, #94]
 8e4:	0a090108 	and	w8, w8, w9
 8e8:	12000109 	and	w9, w8, #0x1
 8ec:	785a23a8 	ldurh	w8, [x29, #-94]
 8f0:	0b090108 	add	w8, w8, w9
 8f4:	781a23a8 	sturh	w8, [x29, #-94]
 8f8:	14000001 	b	8fc <compute_error_values+0x10c>
 8fc:	f94023e8 	ldr	x8, [sp, #64]
 900:	91000508 	add	x8, x8, #0x1
 904:	f90023e8 	str	x8, [sp, #64]
 908:	17ffffdb 	b	874 <compute_error_values+0x84>
 90c:	785a23a9 	ldurh	w9, [x29, #-94]
 910:	785a63a8 	ldurh	w8, [x29, #-90]
 914:	0b090108 	add	w8, w8, w9
 918:	781a63a8 	sturh	w8, [x29, #-90]
 91c:	14000001 	b	920 <compute_error_values+0x130>
 920:	f94027e8 	ldr	x8, [sp, #72]
 924:	91000508 	add	x8, x8, #0x1
 928:	f90027e8 	str	x8, [sp, #72]
 92c:	17ffffc4 	b	83c <compute_error_values+0x4c>
 930:	785a63a8 	ldurh	w8, [x29, #-90]
 934:	781a43a8 	sturh	w8, [x29, #-92]
 938:	f9001fff 	str	xzr, [sp, #56]
 93c:	14000001 	b	940 <compute_error_values+0x150>
 940:	f9401fe8 	ldr	x8, [sp, #56]
 944:	f1003d08 	subs	x8, x8, #0xf
 948:	54000c02 	b.cs	ac8 <compute_error_values+0x2d8>  // b.hs, b.nlast
 94c:	14000001 	b	950 <compute_error_values+0x160>
 950:	52800028 	mov	w8, #0x1                   	// #1
 954:	b90017e8 	str	w8, [sp, #20]
 958:	7900bbe8 	strh	w8, [sp, #92]
 95c:	7900b7e8 	strh	w8, [sp, #90]
 960:	f9401fe9 	ldr	x9, [sp, #56]
 964:	d100e3a8 	sub	x8, x29, #0x38
 968:	78697900 	ldrh	w0, [x8, x9, lsl #1]
 96c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 970:	b94017e8 	ldr	w8, [sp, #20]
 974:	7900b3e0 	strh	w0, [sp, #88]
 978:	7900afe8 	strh	w8, [sp, #86]
 97c:	d2800028 	mov	x8, #0x1                   	// #1
 980:	f9001be8 	str	x8, [sp, #48]
 984:	14000001 	b	988 <compute_error_values+0x198>
 988:	f9401be8 	ldr	x8, [sp, #48]
 98c:	f1003d08 	subs	x8, x8, #0xf
 990:	54000288 	b.hi	9e0 <compute_error_values+0x1f0>  // b.pmore
 994:	14000001 	b	998 <compute_error_values+0x1a8>
 998:	7940afe0 	ldrh	w0, [sp, #86]
 99c:	7940b3e1 	ldrh	w1, [sp, #88]
 9a0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 9a4:	7900afe0 	strh	w0, [sp, #86]
 9a8:	7940afe0 	ldrh	w0, [sp, #86]
 9ac:	f85f03a8 	ldur	x8, [x29, #-16]
 9b0:	f9401be9 	ldr	x9, [sp, #48]
 9b4:	78697901 	ldrh	w1, [x8, x9, lsl #1]
 9b8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 9bc:	12003c09 	and	w9, w0, #0xffff
 9c0:	7940bbe8 	ldrh	w8, [sp, #92]
 9c4:	4a090108 	eor	w8, w8, w9
 9c8:	7900bbe8 	strh	w8, [sp, #92]
 9cc:	14000001 	b	9d0 <compute_error_values+0x1e0>
 9d0:	f9401be8 	ldr	x8, [sp, #48]
 9d4:	91000508 	add	x8, x8, #0x1
 9d8:	f9001be8 	str	x8, [sp, #48]
 9dc:	17ffffeb 	b	988 <compute_error_values+0x198>
 9e0:	d2800028 	mov	x8, #0x1                   	// #1
 9e4:	f90017e8 	str	x8, [sp, #40]
 9e8:	14000001 	b	9ec <compute_error_values+0x1fc>
 9ec:	f94017e8 	ldr	x8, [sp, #40]
 9f0:	f1003d08 	subs	x8, x8, #0xf
 9f4:	54000362 	b.cs	a60 <compute_error_values+0x270>  // b.hs, b.nlast
 9f8:	14000001 	b	9fc <compute_error_values+0x20c>
 9fc:	7940b7e8 	ldrh	w8, [sp, #90]
 a00:	b90013e8 	str	w8, [sp, #16]
 a04:	7940b3e0 	ldrh	w0, [sp, #88]
 a08:	f9401fe8 	ldr	x8, [sp, #56]
 a0c:	f94017e9 	ldr	x9, [sp, #40]
 a10:	8b090108 	add	x8, x8, x9
 a14:	d28001ea 	mov	x10, #0xf                   	// #15
 a18:	9aca0909 	udiv	x9, x8, x10
 a1c:	9b0a7d29 	mul	x9, x9, x10
 a20:	eb090109 	subs	x9, x8, x9
 a24:	d100e3a8 	sub	x8, x29, #0x38
 a28:	78697901 	ldrh	w1, [x8, x9, lsl #1]
 a2c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a30:	2a0003e8 	mov	w8, w0
 a34:	b94013e0 	ldr	w0, [sp, #16]
 a38:	12003d09 	and	w9, w8, #0xffff
 a3c:	52800028 	mov	w8, #0x1                   	// #1
 a40:	4a090101 	eor	w1, w8, w9
 a44:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a48:	7900b7e0 	strh	w0, [sp, #90]
 a4c:	14000001 	b	a50 <compute_error_values+0x260>
 a50:	f94017e8 	ldr	x8, [sp, #40]
 a54:	91000508 	add	x8, x8, #0x1
 a58:	f90017e8 	str	x8, [sp, #40]
 a5c:	17ffffe4 	b	9ec <compute_error_values+0x1fc>
 a60:	f9401fe8 	ldr	x8, [sp, #56]
 a64:	13003d08 	sxth	w8, w8
 a68:	785a43a9 	ldurh	w9, [x29, #-92]
 a6c:	6b090108 	subs	w8, w8, w9
 a70:	130f7d08 	asr	w8, w8, #15
 a74:	7900c3e8 	strh	w8, [sp, #96]
 a78:	7940c3e8 	ldrh	w8, [sp, #96]
 a7c:	b9000fe8 	str	w8, [sp, #12]
 a80:	7940bbe8 	ldrh	w8, [sp, #92]
 a84:	b9000be8 	str	w8, [sp, #8]
 a88:	7940b7e0 	ldrh	w0, [sp, #90]
 a8c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 a90:	2a0003e1 	mov	w1, w0
 a94:	b9400be0 	ldr	w0, [sp, #8]
 a98:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a9c:	b9400fe8 	ldr	w8, [sp, #12]
 aa0:	12003c09 	and	w9, w0, #0xffff
 aa4:	0a090108 	and	w8, w8, w9
 aa8:	f9401fea 	ldr	x10, [sp, #56]
 aac:	d10163a9 	sub	x9, x29, #0x58
 ab0:	782a7928 	strh	w8, [x9, x10, lsl #1]
 ab4:	14000001 	b	ab8 <compute_error_values+0x2c8>
 ab8:	f9401fe8 	ldr	x8, [sp, #56]
 abc:	91000508 	add	x8, x8, #0x1
 ac0:	f9001fe8 	str	x8, [sp, #56]
 ac4:	17ffff9f 	b	940 <compute_error_values+0x150>
 ac8:	781a63bf 	sturh	wzr, [x29, #-90]
 acc:	f90013ff 	str	xzr, [sp, #32]
 ad0:	14000001 	b	ad4 <compute_error_values+0x2e4>
 ad4:	f94013e8 	ldr	x8, [sp, #32]
 ad8:	f100b908 	subs	x8, x8, #0x2e
 adc:	54000742 	b.cs	bc4 <compute_error_values+0x3d4>  // b.hs, b.nlast
 ae0:	14000001 	b	ae4 <compute_error_values+0x2f4>
 ae4:	781a23bf 	sturh	wzr, [x29, #-94]
 ae8:	f85e83a8 	ldur	x8, [x29, #-24]
 aec:	f94013e9 	ldr	x9, [sp, #32]
 af0:	38696909 	ldrb	w9, [x8, x9]
 af4:	2a1f03e8 	mov	w8, wzr
 af8:	6b090108 	subs	w8, w8, w9
 afc:	131f7d08 	asr	w8, w8, #31
 b00:	7900c3e8 	strh	w8, [sp, #96]
 b04:	f9000fff 	str	xzr, [sp, #24]
 b08:	14000001 	b	b0c <compute_error_values+0x31c>
 b0c:	f9400fe8 	ldr	x8, [sp, #24]
 b10:	f1003d08 	subs	x8, x8, #0xf
 b14:	54000462 	b.cs	ba0 <compute_error_values+0x3b0>  // b.hs, b.nlast
 b18:	14000001 	b	b1c <compute_error_values+0x32c>
 b1c:	f9400fe8 	ldr	x8, [sp, #24]
 b20:	785a63a9 	ldurh	w9, [x29, #-90]
 b24:	4a090109 	eor	w9, w8, w9
 b28:	2a1f03e8 	mov	w8, wzr
 b2c:	6b090108 	subs	w8, w8, w9
 b30:	131f7d08 	asr	w8, w8, #31
 b34:	12003d08 	and	w8, w8, #0xffff
 b38:	2a2803e8 	mvn	w8, w8
 b3c:	7900bfe8 	strh	w8, [sp, #94]
 b40:	7940c3e8 	ldrh	w8, [sp, #96]
 b44:	7940bfe9 	ldrh	w9, [sp, #94]
 b48:	0a090108 	and	w8, w8, w9
 b4c:	f9400fea 	ldr	x10, [sp, #24]
 b50:	d10163a9 	sub	x9, x29, #0x58
 b54:	786a7929 	ldrh	w9, [x9, x10, lsl #1]
 b58:	0a09010b 	and	w11, w8, w9
 b5c:	f85f83a9 	ldur	x9, [x29, #-8]
 b60:	f94013ea 	ldr	x10, [sp, #32]
 b64:	786a7928 	ldrh	w8, [x9, x10, lsl #1]
 b68:	0b0b0108 	add	w8, w8, w11
 b6c:	782a7928 	strh	w8, [x9, x10, lsl #1]
 b70:	7940c3e8 	ldrh	w8, [sp, #96]
 b74:	7940bfe9 	ldrh	w9, [sp, #94]
 b78:	0a090108 	and	w8, w8, w9
 b7c:	12000109 	and	w9, w8, #0x1
 b80:	785a23a8 	ldurh	w8, [x29, #-94]
 b84:	0b090108 	add	w8, w8, w9
 b88:	781a23a8 	sturh	w8, [x29, #-94]
 b8c:	14000001 	b	b90 <compute_error_values+0x3a0>
 b90:	f9400fe8 	ldr	x8, [sp, #24]
 b94:	91000508 	add	x8, x8, #0x1
 b98:	f9000fe8 	str	x8, [sp, #24]
 b9c:	17ffffdc 	b	b0c <compute_error_values+0x31c>
 ba0:	785a23a9 	ldurh	w9, [x29, #-94]
 ba4:	785a63a8 	ldurh	w8, [x29, #-90]
 ba8:	0b090108 	add	w8, w8, w9
 bac:	781a63a8 	sturh	w8, [x29, #-90]
 bb0:	14000001 	b	bb4 <compute_error_values+0x3c4>
 bb4:	f94013e8 	ldr	x8, [sp, #32]
 bb8:	91000508 	add	x8, x8, #0x1
 bbc:	f90013e8 	str	x8, [sp, #32]
 bc0:	17ffffc5 	b	ad4 <compute_error_values+0x2e4>
 bc4:	a94c7bfd 	ldp	x29, x30, [sp, #192]
 bc8:	910343ff 	add	sp, sp, #0xd0
 bcc:	d65f03c0 	ret
