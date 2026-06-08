
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-14_O0.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000800 <compute_error_values>:
 800:	d10343ff 	sub	sp, sp, #0xd0
 804:	a90c7bfd 	stp	x29, x30, [sp, #192]
 808:	910303fd 	add	x29, sp, #0xc0
 80c:	f81f83a0 	stur	x0, [x29, #-8]
 810:	f81f03a1 	stur	x1, [x29, #-16]
 814:	f81e83a2 	stur	x2, [x29, #-24]
 818:	d100e3a8 	sub	x8, x29, #0x38
 81c:	f81c83bf 	stur	xzr, [x29, #-56]
 820:	f81d03bf 	stur	xzr, [x29, #-48]
 824:	f81d83bf 	stur	xzr, [x29, #-40]
 828:	f801611f 	stur	xzr, [x8, #22]
 82c:	d10163a8 	sub	x8, x29, #0x58
 830:	f81a83bf 	stur	xzr, [x29, #-88]
 834:	f81b03bf 	stur	xzr, [x29, #-80]
 838:	f81b83bf 	stur	xzr, [x29, #-72]
 83c:	f801611f 	stur	xzr, [x8, #22]
 840:	781a63bf 	sturh	wzr, [x29, #-90]
 844:	f90027ff 	str	xzr, [sp, #72]
 848:	14000001 	b	84c <compute_error_values+0x4c>
 84c:	f94027e8 	ldr	x8, [sp, #72]
 850:	f100b908 	subs	x8, x8, #0x2e
 854:	54000782 	b.cs	944 <compute_error_values+0x144>  // b.hs, b.nlast
 858:	14000001 	b	85c <compute_error_values+0x5c>
 85c:	781a23bf 	sturh	wzr, [x29, #-94]
 860:	f85e83a8 	ldur	x8, [x29, #-24]
 864:	f94027e9 	ldr	x9, [sp, #72]
 868:	38696909 	ldrb	w9, [x8, x9]
 86c:	2a1f03e8 	mov	w8, wzr
 870:	6b090108 	subs	w8, w8, w9
 874:	131f7d08 	asr	w8, w8, #31
 878:	7900c3e8 	strh	w8, [sp, #96]
 87c:	f90023ff 	str	xzr, [sp, #64]
 880:	14000001 	b	884 <compute_error_values+0x84>
 884:	f94023e8 	ldr	x8, [sp, #64]
 888:	f1003d08 	subs	x8, x8, #0xf
 88c:	540004a2 	b.cs	920 <compute_error_values+0x120>  // b.hs, b.nlast
 890:	14000001 	b	894 <compute_error_values+0x94>
 894:	f94023e8 	ldr	x8, [sp, #64]
 898:	785a63a9 	ldurh	w9, [x29, #-90]
 89c:	4a090109 	eor	w9, w8, w9
 8a0:	2a1f03e8 	mov	w8, wzr
 8a4:	6b090108 	subs	w8, w8, w9
 8a8:	131f7d08 	asr	w8, w8, #31
 8ac:	12003d08 	and	w8, w8, #0xffff
 8b0:	2a2803e8 	mvn	w8, w8
 8b4:	7900bfe8 	strh	w8, [sp, #94]
 8b8:	7940c3e8 	ldrh	w8, [sp, #96]
 8bc:	7940bfe9 	ldrh	w9, [sp, #94]
 8c0:	0a090108 	and	w8, w8, w9
 8c4:	f94027ea 	ldr	x10, [sp, #72]
 8c8:	90000009 	adrp	x9, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 8cc:	91000129 	add	x9, x9, #0x0
 8d0:	786a7929 	ldrh	w9, [x9, x10, lsl #1]
 8d4:	0a09010a 	and	w10, w8, w9
 8d8:	f94023e9 	ldr	x9, [sp, #64]
 8dc:	d100e3a8 	sub	x8, x29, #0x38
 8e0:	8b090509 	add	x9, x8, x9, lsl #1
 8e4:	79400128 	ldrh	w8, [x9]
 8e8:	0b0a0108 	add	w8, w8, w10
 8ec:	79000128 	strh	w8, [x9]
 8f0:	7940c3e8 	ldrh	w8, [sp, #96]
 8f4:	7940bfe9 	ldrh	w9, [sp, #94]
 8f8:	0a090108 	and	w8, w8, w9
 8fc:	12000109 	and	w9, w8, #0x1
 900:	785a23a8 	ldurh	w8, [x29, #-94]
 904:	0b090108 	add	w8, w8, w9
 908:	781a23a8 	sturh	w8, [x29, #-94]
 90c:	14000001 	b	910 <compute_error_values+0x110>
 910:	f94023e8 	ldr	x8, [sp, #64]
 914:	91000508 	add	x8, x8, #0x1
 918:	f90023e8 	str	x8, [sp, #64]
 91c:	17ffffda 	b	884 <compute_error_values+0x84>
 920:	785a23a9 	ldurh	w9, [x29, #-94]
 924:	785a63a8 	ldurh	w8, [x29, #-90]
 928:	0b090108 	add	w8, w8, w9
 92c:	781a63a8 	sturh	w8, [x29, #-90]
 930:	14000001 	b	934 <compute_error_values+0x134>
 934:	f94027e8 	ldr	x8, [sp, #72]
 938:	91000508 	add	x8, x8, #0x1
 93c:	f90027e8 	str	x8, [sp, #72]
 940:	17ffffc3 	b	84c <compute_error_values+0x4c>
 944:	785a63a8 	ldurh	w8, [x29, #-90]
 948:	781a43a8 	sturh	w8, [x29, #-92]
 94c:	f9001fff 	str	xzr, [sp, #56]
 950:	14000001 	b	954 <compute_error_values+0x154>
 954:	f9401fe8 	ldr	x8, [sp, #56]
 958:	f1003d08 	subs	x8, x8, #0xf
 95c:	54000c02 	b.cs	adc <compute_error_values+0x2dc>  // b.hs, b.nlast
 960:	14000001 	b	964 <compute_error_values+0x164>
 964:	52800028 	mov	w8, #0x1                   	// #1
 968:	b90017e8 	str	w8, [sp, #20]
 96c:	7900bbe8 	strh	w8, [sp, #92]
 970:	7900b7e8 	strh	w8, [sp, #90]
 974:	f9401fe9 	ldr	x9, [sp, #56]
 978:	d100e3a8 	sub	x8, x29, #0x38
 97c:	78697900 	ldrh	w0, [x8, x9, lsl #1]
 980:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 984:	b94017e8 	ldr	w8, [sp, #20]
 988:	7900b3e0 	strh	w0, [sp, #88]
 98c:	7900afe8 	strh	w8, [sp, #86]
 990:	d2800028 	mov	x8, #0x1                   	// #1
 994:	f9001be8 	str	x8, [sp, #48]
 998:	14000001 	b	99c <compute_error_values+0x19c>
 99c:	f9401be8 	ldr	x8, [sp, #48]
 9a0:	f1003d08 	subs	x8, x8, #0xf
 9a4:	54000288 	b.hi	9f4 <compute_error_values+0x1f4>  // b.pmore
 9a8:	14000001 	b	9ac <compute_error_values+0x1ac>
 9ac:	7940afe0 	ldrh	w0, [sp, #86]
 9b0:	7940b3e1 	ldrh	w1, [sp, #88]
 9b4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 9b8:	7900afe0 	strh	w0, [sp, #86]
 9bc:	7940afe0 	ldrh	w0, [sp, #86]
 9c0:	f85f03a8 	ldur	x8, [x29, #-16]
 9c4:	f9401be9 	ldr	x9, [sp, #48]
 9c8:	78697901 	ldrh	w1, [x8, x9, lsl #1]
 9cc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 9d0:	12003c09 	and	w9, w0, #0xffff
 9d4:	7940bbe8 	ldrh	w8, [sp, #92]
 9d8:	4a090108 	eor	w8, w8, w9
 9dc:	7900bbe8 	strh	w8, [sp, #92]
 9e0:	14000001 	b	9e4 <compute_error_values+0x1e4>
 9e4:	f9401be8 	ldr	x8, [sp, #48]
 9e8:	91000508 	add	x8, x8, #0x1
 9ec:	f9001be8 	str	x8, [sp, #48]
 9f0:	17ffffeb 	b	99c <compute_error_values+0x19c>
 9f4:	d2800028 	mov	x8, #0x1                   	// #1
 9f8:	f90017e8 	str	x8, [sp, #40]
 9fc:	14000001 	b	a00 <compute_error_values+0x200>
 a00:	f94017e8 	ldr	x8, [sp, #40]
 a04:	f1003d08 	subs	x8, x8, #0xf
 a08:	54000362 	b.cs	a74 <compute_error_values+0x274>  // b.hs, b.nlast
 a0c:	14000001 	b	a10 <compute_error_values+0x210>
 a10:	7940b7e8 	ldrh	w8, [sp, #90]
 a14:	b90013e8 	str	w8, [sp, #16]
 a18:	7940b3e0 	ldrh	w0, [sp, #88]
 a1c:	f9401fe8 	ldr	x8, [sp, #56]
 a20:	f94017e9 	ldr	x9, [sp, #40]
 a24:	8b090108 	add	x8, x8, x9
 a28:	d28001ea 	mov	x10, #0xf                   	// #15
 a2c:	9aca0909 	udiv	x9, x8, x10
 a30:	9b0a7d29 	mul	x9, x9, x10
 a34:	eb090109 	subs	x9, x8, x9
 a38:	d100e3a8 	sub	x8, x29, #0x38
 a3c:	78697901 	ldrh	w1, [x8, x9, lsl #1]
 a40:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a44:	2a0003e8 	mov	w8, w0
 a48:	b94013e0 	ldr	w0, [sp, #16]
 a4c:	12003d09 	and	w9, w8, #0xffff
 a50:	52800028 	mov	w8, #0x1                   	// #1
 a54:	4a090101 	eor	w1, w8, w9
 a58:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a5c:	7900b7e0 	strh	w0, [sp, #90]
 a60:	14000001 	b	a64 <compute_error_values+0x264>
 a64:	f94017e8 	ldr	x8, [sp, #40]
 a68:	91000508 	add	x8, x8, #0x1
 a6c:	f90017e8 	str	x8, [sp, #40]
 a70:	17ffffe4 	b	a00 <compute_error_values+0x200>
 a74:	f9401fe8 	ldr	x8, [sp, #56]
 a78:	13003d08 	sxth	w8, w8
 a7c:	785a43a9 	ldurh	w9, [x29, #-92]
 a80:	6b090108 	subs	w8, w8, w9
 a84:	130f7d08 	asr	w8, w8, #15
 a88:	7900c3e8 	strh	w8, [sp, #96]
 a8c:	7940c3e8 	ldrh	w8, [sp, #96]
 a90:	b9000fe8 	str	w8, [sp, #12]
 a94:	7940bbe8 	ldrh	w8, [sp, #92]
 a98:	b9000be8 	str	w8, [sp, #8]
 a9c:	7940b7e0 	ldrh	w0, [sp, #90]
 aa0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 aa4:	2a0003e1 	mov	w1, w0
 aa8:	b9400be0 	ldr	w0, [sp, #8]
 aac:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 ab0:	b9400fe8 	ldr	w8, [sp, #12]
 ab4:	12003c09 	and	w9, w0, #0xffff
 ab8:	0a090108 	and	w8, w8, w9
 abc:	f9401fea 	ldr	x10, [sp, #56]
 ac0:	d10163a9 	sub	x9, x29, #0x58
 ac4:	782a7928 	strh	w8, [x9, x10, lsl #1]
 ac8:	14000001 	b	acc <compute_error_values+0x2cc>
 acc:	f9401fe8 	ldr	x8, [sp, #56]
 ad0:	91000508 	add	x8, x8, #0x1
 ad4:	f9001fe8 	str	x8, [sp, #56]
 ad8:	17ffff9f 	b	954 <compute_error_values+0x154>
 adc:	781a63bf 	sturh	wzr, [x29, #-90]
 ae0:	f90013ff 	str	xzr, [sp, #32]
 ae4:	14000001 	b	ae8 <compute_error_values+0x2e8>
 ae8:	f94013e8 	ldr	x8, [sp, #32]
 aec:	f100b908 	subs	x8, x8, #0x2e
 af0:	54000762 	b.cs	bdc <compute_error_values+0x3dc>  // b.hs, b.nlast
 af4:	14000001 	b	af8 <compute_error_values+0x2f8>
 af8:	781a23bf 	sturh	wzr, [x29, #-94]
 afc:	f85e83a8 	ldur	x8, [x29, #-24]
 b00:	f94013e9 	ldr	x9, [sp, #32]
 b04:	38696909 	ldrb	w9, [x8, x9]
 b08:	2a1f03e8 	mov	w8, wzr
 b0c:	6b090108 	subs	w8, w8, w9
 b10:	131f7d08 	asr	w8, w8, #31
 b14:	7900c3e8 	strh	w8, [sp, #96]
 b18:	f9000fff 	str	xzr, [sp, #24]
 b1c:	14000001 	b	b20 <compute_error_values+0x320>
 b20:	f9400fe8 	ldr	x8, [sp, #24]
 b24:	f1003d08 	subs	x8, x8, #0xf
 b28:	54000482 	b.cs	bb8 <compute_error_values+0x3b8>  // b.hs, b.nlast
 b2c:	14000001 	b	b30 <compute_error_values+0x330>
 b30:	f9400fe8 	ldr	x8, [sp, #24]
 b34:	785a63a9 	ldurh	w9, [x29, #-90]
 b38:	4a090109 	eor	w9, w8, w9
 b3c:	2a1f03e8 	mov	w8, wzr
 b40:	6b090108 	subs	w8, w8, w9
 b44:	131f7d08 	asr	w8, w8, #31
 b48:	12003d08 	and	w8, w8, #0xffff
 b4c:	2a2803e8 	mvn	w8, w8
 b50:	7900bfe8 	strh	w8, [sp, #94]
 b54:	7940c3e8 	ldrh	w8, [sp, #96]
 b58:	7940bfe9 	ldrh	w9, [sp, #94]
 b5c:	0a090108 	and	w8, w8, w9
 b60:	f9400fea 	ldr	x10, [sp, #24]
 b64:	d10163a9 	sub	x9, x29, #0x58
 b68:	786a7929 	ldrh	w9, [x9, x10, lsl #1]
 b6c:	0a09010a 	and	w10, w8, w9
 b70:	f85f83a8 	ldur	x8, [x29, #-8]
 b74:	f94013e9 	ldr	x9, [sp, #32]
 b78:	8b090509 	add	x9, x8, x9, lsl #1
 b7c:	79400128 	ldrh	w8, [x9]
 b80:	0b0a0108 	add	w8, w8, w10
 b84:	79000128 	strh	w8, [x9]
 b88:	7940c3e8 	ldrh	w8, [sp, #96]
 b8c:	7940bfe9 	ldrh	w9, [sp, #94]
 b90:	0a090108 	and	w8, w8, w9
 b94:	12000109 	and	w9, w8, #0x1
 b98:	785a23a8 	ldurh	w8, [x29, #-94]
 b9c:	0b090108 	add	w8, w8, w9
 ba0:	781a23a8 	sturh	w8, [x29, #-94]
 ba4:	14000001 	b	ba8 <compute_error_values+0x3a8>
 ba8:	f9400fe8 	ldr	x8, [sp, #24]
 bac:	91000508 	add	x8, x8, #0x1
 bb0:	f9000fe8 	str	x8, [sp, #24]
 bb4:	17ffffdb 	b	b20 <compute_error_values+0x320>
 bb8:	785a23a9 	ldurh	w9, [x29, #-94]
 bbc:	785a63a8 	ldurh	w8, [x29, #-90]
 bc0:	0b090108 	add	w8, w8, w9
 bc4:	781a63a8 	sturh	w8, [x29, #-90]
 bc8:	14000001 	b	bcc <compute_error_values+0x3cc>
 bcc:	f94013e8 	ldr	x8, [sp, #32]
 bd0:	91000508 	add	x8, x8, #0x1
 bd4:	f90013e8 	str	x8, [sp, #32]
 bd8:	17ffffc4 	b	ae8 <compute_error_values+0x2e8>
 bdc:	a94c7bfd 	ldp	x29, x30, [sp, #192]
 be0:	910343ff 	add	sp, sp, #0xd0
 be4:	d65f03c0 	ret
