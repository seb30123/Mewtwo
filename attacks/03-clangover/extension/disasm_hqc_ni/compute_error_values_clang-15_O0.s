
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-15_O0.o:     file format elf64-littleaarch64


Disassembly of section .text:

000000000000083c <compute_error_values>:
 83c:	d10343ff 	sub	sp, sp, #0xd0
 840:	a90c7bfd 	stp	x29, x30, [sp, #192]
 844:	910303fd 	add	x29, sp, #0xc0
 848:	f81f83a0 	stur	x0, [x29, #-8]
 84c:	f81f03a1 	stur	x1, [x29, #-16]
 850:	f81e83a2 	stur	x2, [x29, #-24]
 854:	d100e3a8 	sub	x8, x29, #0x38
 858:	f81c83bf 	stur	xzr, [x29, #-56]
 85c:	f81d03bf 	stur	xzr, [x29, #-48]
 860:	f81d83bf 	stur	xzr, [x29, #-40]
 864:	f801611f 	stur	xzr, [x8, #22]
 868:	d10163a8 	sub	x8, x29, #0x58
 86c:	f81a83bf 	stur	xzr, [x29, #-88]
 870:	f81b03bf 	stur	xzr, [x29, #-80]
 874:	f81b83bf 	stur	xzr, [x29, #-72]
 878:	f801611f 	stur	xzr, [x8, #22]
 87c:	781a63bf 	sturh	wzr, [x29, #-90]
 880:	f90027ff 	str	xzr, [sp, #72]
 884:	14000001 	b	888 <compute_error_values+0x4c>
 888:	f94027e8 	ldr	x8, [sp, #72]
 88c:	f100b908 	subs	x8, x8, #0x2e
 890:	1a9f37e8 	cset	w8, cs	// cs = hs, nlast
 894:	370007a8 	tbnz	w8, #0, 988 <compute_error_values+0x14c>
 898:	14000001 	b	89c <compute_error_values+0x60>
 89c:	781a23bf 	sturh	wzr, [x29, #-94]
 8a0:	f85e83a8 	ldur	x8, [x29, #-24]
 8a4:	f94027e9 	ldr	x9, [sp, #72]
 8a8:	38696909 	ldrb	w9, [x8, x9]
 8ac:	2a1f03e8 	mov	w8, wzr
 8b0:	6b090108 	subs	w8, w8, w9
 8b4:	131f7d08 	asr	w8, w8, #31
 8b8:	7900c3e8 	strh	w8, [sp, #96]
 8bc:	f90023ff 	str	xzr, [sp, #64]
 8c0:	14000001 	b	8c4 <compute_error_values+0x88>
 8c4:	f94023e8 	ldr	x8, [sp, #64]
 8c8:	f1003d08 	subs	x8, x8, #0xf
 8cc:	1a9f37e8 	cset	w8, cs	// cs = hs, nlast
 8d0:	370004a8 	tbnz	w8, #0, 964 <compute_error_values+0x128>
 8d4:	14000001 	b	8d8 <compute_error_values+0x9c>
 8d8:	f94023e8 	ldr	x8, [sp, #64]
 8dc:	785a63a9 	ldurh	w9, [x29, #-90]
 8e0:	4a090109 	eor	w9, w8, w9
 8e4:	2a1f03e8 	mov	w8, wzr
 8e8:	6b090108 	subs	w8, w8, w9
 8ec:	131f7d08 	asr	w8, w8, #31
 8f0:	12003d08 	and	w8, w8, #0xffff
 8f4:	2a2803e8 	mvn	w8, w8
 8f8:	7900bfe8 	strh	w8, [sp, #94]
 8fc:	7940c3e8 	ldrh	w8, [sp, #96]
 900:	7940bfe9 	ldrh	w9, [sp, #94]
 904:	0a090108 	and	w8, w8, w9
 908:	f94027ea 	ldr	x10, [sp, #72]
 90c:	90000009 	adrp	x9, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 910:	91000129 	add	x9, x9, #0x0
 914:	786a7929 	ldrh	w9, [x9, x10, lsl #1]
 918:	0a09010a 	and	w10, w8, w9
 91c:	f94023e9 	ldr	x9, [sp, #64]
 920:	d100e3a8 	sub	x8, x29, #0x38
 924:	8b090509 	add	x9, x8, x9, lsl #1
 928:	79400128 	ldrh	w8, [x9]
 92c:	0b0a0108 	add	w8, w8, w10
 930:	79000128 	strh	w8, [x9]
 934:	7940c3e8 	ldrh	w8, [sp, #96]
 938:	7940bfe9 	ldrh	w9, [sp, #94]
 93c:	0a090108 	and	w8, w8, w9
 940:	12000109 	and	w9, w8, #0x1
 944:	785a23a8 	ldurh	w8, [x29, #-94]
 948:	0b090108 	add	w8, w8, w9
 94c:	781a23a8 	sturh	w8, [x29, #-94]
 950:	14000001 	b	954 <compute_error_values+0x118>
 954:	f94023e8 	ldr	x8, [sp, #64]
 958:	91000508 	add	x8, x8, #0x1
 95c:	f90023e8 	str	x8, [sp, #64]
 960:	17ffffd9 	b	8c4 <compute_error_values+0x88>
 964:	785a23a9 	ldurh	w9, [x29, #-94]
 968:	785a63a8 	ldurh	w8, [x29, #-90]
 96c:	0b090108 	add	w8, w8, w9
 970:	781a63a8 	sturh	w8, [x29, #-90]
 974:	14000001 	b	978 <compute_error_values+0x13c>
 978:	f94027e8 	ldr	x8, [sp, #72]
 97c:	91000508 	add	x8, x8, #0x1
 980:	f90027e8 	str	x8, [sp, #72]
 984:	17ffffc1 	b	888 <compute_error_values+0x4c>
 988:	785a63a8 	ldurh	w8, [x29, #-90]
 98c:	781a43a8 	sturh	w8, [x29, #-92]
 990:	f9001fff 	str	xzr, [sp, #56]
 994:	14000001 	b	998 <compute_error_values+0x15c>
 998:	f9401fe8 	ldr	x8, [sp, #56]
 99c:	f1003d08 	subs	x8, x8, #0xf
 9a0:	1a9f37e8 	cset	w8, cs	// cs = hs, nlast
 9a4:	37000c48 	tbnz	w8, #0, b2c <compute_error_values+0x2f0>
 9a8:	14000001 	b	9ac <compute_error_values+0x170>
 9ac:	52800028 	mov	w8, #0x1                   	// #1
 9b0:	b90017e8 	str	w8, [sp, #20]
 9b4:	7900bbe8 	strh	w8, [sp, #92]
 9b8:	7900b7e8 	strh	w8, [sp, #90]
 9bc:	f9401fe9 	ldr	x9, [sp, #56]
 9c0:	d100e3a8 	sub	x8, x29, #0x38
 9c4:	78697900 	ldrh	w0, [x8, x9, lsl #1]
 9c8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 9cc:	b94017e8 	ldr	w8, [sp, #20]
 9d0:	7900b3e0 	strh	w0, [sp, #88]
 9d4:	7900afe8 	strh	w8, [sp, #86]
 9d8:	d2800028 	mov	x8, #0x1                   	// #1
 9dc:	f9001be8 	str	x8, [sp, #48]
 9e0:	14000001 	b	9e4 <compute_error_values+0x1a8>
 9e4:	f9401be8 	ldr	x8, [sp, #48]
 9e8:	f1003d08 	subs	x8, x8, #0xf
 9ec:	1a9f97e8 	cset	w8, hi	// hi = pmore
 9f0:	37000288 	tbnz	w8, #0, a40 <compute_error_values+0x204>
 9f4:	14000001 	b	9f8 <compute_error_values+0x1bc>
 9f8:	7940afe0 	ldrh	w0, [sp, #86]
 9fc:	7940b3e1 	ldrh	w1, [sp, #88]
 a00:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a04:	7900afe0 	strh	w0, [sp, #86]
 a08:	7940afe0 	ldrh	w0, [sp, #86]
 a0c:	f85f03a8 	ldur	x8, [x29, #-16]
 a10:	f9401be9 	ldr	x9, [sp, #48]
 a14:	78697901 	ldrh	w1, [x8, x9, lsl #1]
 a18:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a1c:	12003c09 	and	w9, w0, #0xffff
 a20:	7940bbe8 	ldrh	w8, [sp, #92]
 a24:	4a090108 	eor	w8, w8, w9
 a28:	7900bbe8 	strh	w8, [sp, #92]
 a2c:	14000001 	b	a30 <compute_error_values+0x1f4>
 a30:	f9401be8 	ldr	x8, [sp, #48]
 a34:	91000508 	add	x8, x8, #0x1
 a38:	f9001be8 	str	x8, [sp, #48]
 a3c:	17ffffea 	b	9e4 <compute_error_values+0x1a8>
 a40:	d2800028 	mov	x8, #0x1                   	// #1
 a44:	f90017e8 	str	x8, [sp, #40]
 a48:	14000001 	b	a4c <compute_error_values+0x210>
 a4c:	f94017e8 	ldr	x8, [sp, #40]
 a50:	f1003d08 	subs	x8, x8, #0xf
 a54:	1a9f37e8 	cset	w8, cs	// cs = hs, nlast
 a58:	37000368 	tbnz	w8, #0, ac4 <compute_error_values+0x288>
 a5c:	14000001 	b	a60 <compute_error_values+0x224>
 a60:	7940b7e8 	ldrh	w8, [sp, #90]
 a64:	b90013e8 	str	w8, [sp, #16]
 a68:	7940b3e0 	ldrh	w0, [sp, #88]
 a6c:	f9401fe8 	ldr	x8, [sp, #56]
 a70:	f94017e9 	ldr	x9, [sp, #40]
 a74:	8b090108 	add	x8, x8, x9
 a78:	d28001ea 	mov	x10, #0xf                   	// #15
 a7c:	9aca0909 	udiv	x9, x8, x10
 a80:	9b0a7d29 	mul	x9, x9, x10
 a84:	eb090109 	subs	x9, x8, x9
 a88:	d100e3a8 	sub	x8, x29, #0x38
 a8c:	78697901 	ldrh	w1, [x8, x9, lsl #1]
 a90:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a94:	2a0003e8 	mov	w8, w0
 a98:	b94013e0 	ldr	w0, [sp, #16]
 a9c:	12003d09 	and	w9, w8, #0xffff
 aa0:	52800028 	mov	w8, #0x1                   	// #1
 aa4:	4a090101 	eor	w1, w8, w9
 aa8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 aac:	7900b7e0 	strh	w0, [sp, #90]
 ab0:	14000001 	b	ab4 <compute_error_values+0x278>
 ab4:	f94017e8 	ldr	x8, [sp, #40]
 ab8:	91000508 	add	x8, x8, #0x1
 abc:	f90017e8 	str	x8, [sp, #40]
 ac0:	17ffffe3 	b	a4c <compute_error_values+0x210>
 ac4:	f9401fe8 	ldr	x8, [sp, #56]
 ac8:	13003d08 	sxth	w8, w8
 acc:	785a43a9 	ldurh	w9, [x29, #-92]
 ad0:	6b090108 	subs	w8, w8, w9
 ad4:	130f7d08 	asr	w8, w8, #15
 ad8:	7900c3e8 	strh	w8, [sp, #96]
 adc:	7940c3e8 	ldrh	w8, [sp, #96]
 ae0:	b9000fe8 	str	w8, [sp, #12]
 ae4:	7940bbe8 	ldrh	w8, [sp, #92]
 ae8:	b9000be8 	str	w8, [sp, #8]
 aec:	7940b7e0 	ldrh	w0, [sp, #90]
 af0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 af4:	2a0003e1 	mov	w1, w0
 af8:	b9400be0 	ldr	w0, [sp, #8]
 afc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 b00:	b9400fe8 	ldr	w8, [sp, #12]
 b04:	12003c09 	and	w9, w0, #0xffff
 b08:	0a090108 	and	w8, w8, w9
 b0c:	f9401fea 	ldr	x10, [sp, #56]
 b10:	d10163a9 	sub	x9, x29, #0x58
 b14:	782a7928 	strh	w8, [x9, x10, lsl #1]
 b18:	14000001 	b	b1c <compute_error_values+0x2e0>
 b1c:	f9401fe8 	ldr	x8, [sp, #56]
 b20:	91000508 	add	x8, x8, #0x1
 b24:	f9001fe8 	str	x8, [sp, #56]
 b28:	17ffff9c 	b	998 <compute_error_values+0x15c>
 b2c:	781a63bf 	sturh	wzr, [x29, #-90]
 b30:	f90013ff 	str	xzr, [sp, #32]
 b34:	14000001 	b	b38 <compute_error_values+0x2fc>
 b38:	f94013e8 	ldr	x8, [sp, #32]
 b3c:	f100b908 	subs	x8, x8, #0x2e
 b40:	1a9f37e8 	cset	w8, cs	// cs = hs, nlast
 b44:	37000788 	tbnz	w8, #0, c34 <compute_error_values+0x3f8>
 b48:	14000001 	b	b4c <compute_error_values+0x310>
 b4c:	781a23bf 	sturh	wzr, [x29, #-94]
 b50:	f85e83a8 	ldur	x8, [x29, #-24]
 b54:	f94013e9 	ldr	x9, [sp, #32]
 b58:	38696909 	ldrb	w9, [x8, x9]
 b5c:	2a1f03e8 	mov	w8, wzr
 b60:	6b090108 	subs	w8, w8, w9
 b64:	131f7d08 	asr	w8, w8, #31
 b68:	7900c3e8 	strh	w8, [sp, #96]
 b6c:	f9000fff 	str	xzr, [sp, #24]
 b70:	14000001 	b	b74 <compute_error_values+0x338>
 b74:	f9400fe8 	ldr	x8, [sp, #24]
 b78:	f1003d08 	subs	x8, x8, #0xf
 b7c:	1a9f37e8 	cset	w8, cs	// cs = hs, nlast
 b80:	37000488 	tbnz	w8, #0, c10 <compute_error_values+0x3d4>
 b84:	14000001 	b	b88 <compute_error_values+0x34c>
 b88:	f9400fe8 	ldr	x8, [sp, #24]
 b8c:	785a63a9 	ldurh	w9, [x29, #-90]
 b90:	4a090109 	eor	w9, w8, w9
 b94:	2a1f03e8 	mov	w8, wzr
 b98:	6b090108 	subs	w8, w8, w9
 b9c:	131f7d08 	asr	w8, w8, #31
 ba0:	12003d08 	and	w8, w8, #0xffff
 ba4:	2a2803e8 	mvn	w8, w8
 ba8:	7900bfe8 	strh	w8, [sp, #94]
 bac:	7940c3e8 	ldrh	w8, [sp, #96]
 bb0:	7940bfe9 	ldrh	w9, [sp, #94]
 bb4:	0a090108 	and	w8, w8, w9
 bb8:	f9400fea 	ldr	x10, [sp, #24]
 bbc:	d10163a9 	sub	x9, x29, #0x58
 bc0:	786a7929 	ldrh	w9, [x9, x10, lsl #1]
 bc4:	0a09010a 	and	w10, w8, w9
 bc8:	f85f83a8 	ldur	x8, [x29, #-8]
 bcc:	f94013e9 	ldr	x9, [sp, #32]
 bd0:	8b090509 	add	x9, x8, x9, lsl #1
 bd4:	79400128 	ldrh	w8, [x9]
 bd8:	0b0a0108 	add	w8, w8, w10
 bdc:	79000128 	strh	w8, [x9]
 be0:	7940c3e8 	ldrh	w8, [sp, #96]
 be4:	7940bfe9 	ldrh	w9, [sp, #94]
 be8:	0a090108 	and	w8, w8, w9
 bec:	12000109 	and	w9, w8, #0x1
 bf0:	785a23a8 	ldurh	w8, [x29, #-94]
 bf4:	0b090108 	add	w8, w8, w9
 bf8:	781a23a8 	sturh	w8, [x29, #-94]
 bfc:	14000001 	b	c00 <compute_error_values+0x3c4>
 c00:	f9400fe8 	ldr	x8, [sp, #24]
 c04:	91000508 	add	x8, x8, #0x1
 c08:	f9000fe8 	str	x8, [sp, #24]
 c0c:	17ffffda 	b	b74 <compute_error_values+0x338>
 c10:	785a23a9 	ldurh	w9, [x29, #-94]
 c14:	785a63a8 	ldurh	w8, [x29, #-90]
 c18:	0b090108 	add	w8, w8, w9
 c1c:	781a63a8 	sturh	w8, [x29, #-90]
 c20:	14000001 	b	c24 <compute_error_values+0x3e8>
 c24:	f94013e8 	ldr	x8, [sp, #32]
 c28:	91000508 	add	x8, x8, #0x1
 c2c:	f90013e8 	str	x8, [sp, #32]
 c30:	17ffffc2 	b	b38 <compute_error_values+0x2fc>
 c34:	a94c7bfd 	ldp	x29, x30, [sp, #192]
 c38:	910343ff 	add	sp, sp, #0xd0
 c3c:	d65f03c0 	ret
