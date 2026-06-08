
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_gcc-12_O0.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000008f8 <compute_error_values>:
 8f8:	a9b47bfd 	stp	x29, x30, [sp, #-192]!
 8fc:	910003fd 	mov	x29, sp
 900:	f90017e0 	str	x0, [sp, #40]
 904:	f90013e1 	str	x1, [sp, #32]
 908:	f9000fe2 	str	x2, [sp, #24]
 90c:	910143e0 	add	x0, sp, #0x50
 910:	4f000400 	movi	v0.4s, #0x0
 914:	3d800000 	str	q0, [x0]
 918:	3c80e000 	stur	q0, [x0, #14]
 91c:	9100c3e0 	add	x0, sp, #0x30
 920:	4f000400 	movi	v0.4s, #0x0
 924:	3d800000 	str	q0, [x0]
 928:	3c80e000 	stur	q0, [x0, #14]
 92c:	79017fff 	strh	wzr, [sp, #190]
 930:	f90057ff 	str	xzr, [sp, #168]
 934:	1400003e 	b	a2c <compute_error_values+0x134>
 938:	79017bff 	strh	wzr, [sp, #188]
 93c:	f9400fe1 	ldr	x1, [sp, #24]
 940:	f94057e0 	ldr	x0, [sp, #168]
 944:	8b000020 	add	x0, x1, x0
 948:	39400000 	ldrb	w0, [x0]
 94c:	4b0003e0 	neg	w0, w0
 950:	131f7c00 	asr	w0, w0, #31
 954:	7900ebe0 	strh	w0, [sp, #116]
 958:	f90053ff 	str	xzr, [sp, #160]
 95c:	1400002a 	b	a04 <compute_error_values+0x10c>
 960:	f94053e0 	ldr	x0, [sp, #160]
 964:	2a0003e1 	mov	w1, w0
 968:	79417fe0 	ldrh	w0, [sp, #190]
 96c:	4a000020 	eor	w0, w1, w0
 970:	4b0003e0 	neg	w0, w0
 974:	131f7c00 	asr	w0, w0, #31
 978:	12003c00 	and	w0, w0, #0xffff
 97c:	2a2003e0 	mvn	w0, w0
 980:	7900e7e0 	strh	w0, [sp, #114]
 984:	f94053e0 	ldr	x0, [sp, #160]
 988:	d37ff800 	lsl	x0, x0, #1
 98c:	910143e1 	add	x1, sp, #0x50
 990:	78606821 	ldrh	w1, [x1, x0]
 994:	7940ebe2 	ldrh	w2, [sp, #116]
 998:	7940e7e0 	ldrh	w0, [sp, #114]
 99c:	0a000040 	and	w0, w2, w0
 9a0:	12003c02 	and	w2, w0, #0xffff
 9a4:	90000000 	adrp	x0, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 9a8:	91000000 	add	x0, x0, #0x0
 9ac:	f94057e3 	ldr	x3, [sp, #168]
 9b0:	78637800 	ldrh	w0, [x0, x3, lsl #1]
 9b4:	0a000040 	and	w0, w2, w0
 9b8:	12003c00 	and	w0, w0, #0xffff
 9bc:	0b000020 	add	w0, w1, w0
 9c0:	12003c02 	and	w2, w0, #0xffff
 9c4:	f94053e0 	ldr	x0, [sp, #160]
 9c8:	d37ff800 	lsl	x0, x0, #1
 9cc:	910143e1 	add	x1, sp, #0x50
 9d0:	78206822 	strh	w2, [x1, x0]
 9d4:	7940ebe1 	ldrh	w1, [sp, #116]
 9d8:	7940e7e0 	ldrh	w0, [sp, #114]
 9dc:	0a000020 	and	w0, w1, w0
 9e0:	12003c00 	and	w0, w0, #0xffff
 9e4:	12000000 	and	w0, w0, #0x1
 9e8:	12003c00 	and	w0, w0, #0xffff
 9ec:	79417be1 	ldrh	w1, [sp, #188]
 9f0:	0b010000 	add	w0, w0, w1
 9f4:	79017be0 	strh	w0, [sp, #188]
 9f8:	f94053e0 	ldr	x0, [sp, #160]
 9fc:	91000400 	add	x0, x0, #0x1
 a00:	f90053e0 	str	x0, [sp, #160]
 a04:	f94053e0 	ldr	x0, [sp, #160]
 a08:	f100381f 	cmp	x0, #0xe
 a0c:	54fffaa9 	b.ls	960 <compute_error_values+0x68>  // b.plast
 a10:	79417fe0 	ldrh	w0, [sp, #190]
 a14:	79417be1 	ldrh	w1, [sp, #188]
 a18:	0b010000 	add	w0, w0, w1
 a1c:	79017fe0 	strh	w0, [sp, #190]
 a20:	f94057e0 	ldr	x0, [sp, #168]
 a24:	91000400 	add	x0, x0, #0x1
 a28:	f90057e0 	str	x0, [sp, #168]
 a2c:	f94057e0 	ldr	x0, [sp, #168]
 a30:	f100b41f 	cmp	x0, #0x2d
 a34:	54fff829 	b.ls	938 <compute_error_values+0x40>  // b.plast
 a38:	79417fe0 	ldrh	w0, [sp, #190]
 a3c:	7900efe0 	strh	w0, [sp, #118]
 a40:	f9004fff 	str	xzr, [sp, #152]
 a44:	1400005f 	b	bc0 <compute_error_values+0x2c8>
 a48:	52800020 	mov	w0, #0x1                   	// #1
 a4c:	790177e0 	strh	w0, [sp, #186]
 a50:	52800020 	mov	w0, #0x1                   	// #1
 a54:	790173e0 	strh	w0, [sp, #184]
 a58:	f9404fe0 	ldr	x0, [sp, #152]
 a5c:	d37ff800 	lsl	x0, x0, #1
 a60:	910143e1 	add	x1, sp, #0x50
 a64:	78606820 	ldrh	w0, [x1, x0]
 a68:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 a6c:	7900e3e0 	strh	w0, [sp, #112]
 a70:	52800020 	mov	w0, #0x1                   	// #1
 a74:	79016fe0 	strh	w0, [sp, #182]
 a78:	d2800020 	mov	x0, #0x1                   	// #1
 a7c:	f9004be0 	str	x0, [sp, #144]
 a80:	14000014 	b	ad0 <compute_error_values+0x1d8>
 a84:	7940e3e1 	ldrh	w1, [sp, #112]
 a88:	79416fe0 	ldrh	w0, [sp, #182]
 a8c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a90:	79016fe0 	strh	w0, [sp, #182]
 a94:	f9404be0 	ldr	x0, [sp, #144]
 a98:	d37ff800 	lsl	x0, x0, #1
 a9c:	f94013e1 	ldr	x1, [sp, #32]
 aa0:	8b000020 	add	x0, x1, x0
 aa4:	79400000 	ldrh	w0, [x0]
 aa8:	2a0003e1 	mov	w1, w0
 aac:	79416fe0 	ldrh	w0, [sp, #182]
 ab0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 ab4:	12003c01 	and	w1, w0, #0xffff
 ab8:	794177e0 	ldrh	w0, [sp, #186]
 abc:	4a000020 	eor	w0, w1, w0
 ac0:	790177e0 	strh	w0, [sp, #186]
 ac4:	f9404be0 	ldr	x0, [sp, #144]
 ac8:	91000400 	add	x0, x0, #0x1
 acc:	f9004be0 	str	x0, [sp, #144]
 ad0:	f9404be0 	ldr	x0, [sp, #144]
 ad4:	f1003c1f 	cmp	x0, #0xf
 ad8:	54fffd69 	b.ls	a84 <compute_error_values+0x18c>  // b.plast
 adc:	d2800020 	mov	x0, #0x1                   	// #1
 ae0:	f90047e0 	str	x0, [sp, #136]
 ae4:	1400001c 	b	b54 <compute_error_values+0x25c>
 ae8:	f9404fe1 	ldr	x1, [sp, #152]
 aec:	f94047e0 	ldr	x0, [sp, #136]
 af0:	8b000022 	add	x2, x1, x0
 af4:	b201e3e0 	mov	x0, #0x8888888888888888    	// #-8608480567731124088
 af8:	f2911120 	movk	x0, #0x8889
 afc:	9bc07c40 	umulh	x0, x2, x0
 b00:	d343fc01 	lsr	x1, x0, #3
 b04:	aa0103e0 	mov	x0, x1
 b08:	d37cec00 	lsl	x0, x0, #4
 b0c:	cb010000 	sub	x0, x0, x1
 b10:	cb000041 	sub	x1, x2, x0
 b14:	d37ff820 	lsl	x0, x1, #1
 b18:	910143e1 	add	x1, sp, #0x50
 b1c:	78606820 	ldrh	w0, [x1, x0]
 b20:	2a0003e1 	mov	w1, w0
 b24:	7940e3e0 	ldrh	w0, [sp, #112]
 b28:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 b2c:	12003c00 	and	w0, w0, #0xffff
 b30:	52000000 	eor	w0, w0, #0x1
 b34:	12003c00 	and	w0, w0, #0xffff
 b38:	2a0003e1 	mov	w1, w0
 b3c:	794173e0 	ldrh	w0, [sp, #184]
 b40:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 b44:	790173e0 	strh	w0, [sp, #184]
 b48:	f94047e0 	ldr	x0, [sp, #136]
 b4c:	91000400 	add	x0, x0, #0x1
 b50:	f90047e0 	str	x0, [sp, #136]
 b54:	f94047e0 	ldr	x0, [sp, #136]
 b58:	f100381f 	cmp	x0, #0xe
 b5c:	54fffc69 	b.ls	ae8 <compute_error_values+0x1f0>  // b.plast
 b60:	f9404fe0 	ldr	x0, [sp, #152]
 b64:	13003c00 	sxth	w0, w0
 b68:	2a0003e1 	mov	w1, w0
 b6c:	7940efe0 	ldrh	w0, [sp, #118]
 b70:	4b000020 	sub	w0, w1, w0
 b74:	130f7c00 	asr	w0, w0, #15
 b78:	7900ebe0 	strh	w0, [sp, #116]
 b7c:	794173e0 	ldrh	w0, [sp, #184]
 b80:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 b84:	12003c00 	and	w0, w0, #0xffff
 b88:	2a0003e1 	mov	w1, w0
 b8c:	794177e0 	ldrh	w0, [sp, #186]
 b90:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 b94:	12003c01 	and	w1, w0, #0xffff
 b98:	7940ebe0 	ldrh	w0, [sp, #116]
 b9c:	0a000020 	and	w0, w1, w0
 ba0:	12003c02 	and	w2, w0, #0xffff
 ba4:	f9404fe0 	ldr	x0, [sp, #152]
 ba8:	d37ff800 	lsl	x0, x0, #1
 bac:	9100c3e1 	add	x1, sp, #0x30
 bb0:	78206822 	strh	w2, [x1, x0]
 bb4:	f9404fe0 	ldr	x0, [sp, #152]
 bb8:	91000400 	add	x0, x0, #0x1
 bbc:	f9004fe0 	str	x0, [sp, #152]
 bc0:	f9404fe0 	ldr	x0, [sp, #152]
 bc4:	f100381f 	cmp	x0, #0xe
 bc8:	54fff409 	b.ls	a48 <compute_error_values+0x150>  // b.plast
 bcc:	79017fff 	strh	wzr, [sp, #190]
 bd0:	f90043ff 	str	xzr, [sp, #128]
 bd4:	14000040 	b	cd4 <compute_error_values+0x3dc>
 bd8:	79017bff 	strh	wzr, [sp, #188]
 bdc:	f9400fe1 	ldr	x1, [sp, #24]
 be0:	f94043e0 	ldr	x0, [sp, #128]
 be4:	8b000020 	add	x0, x1, x0
 be8:	39400000 	ldrb	w0, [x0]
 bec:	4b0003e0 	neg	w0, w0
 bf0:	131f7c00 	asr	w0, w0, #31
 bf4:	7900ebe0 	strh	w0, [sp, #116]
 bf8:	f9003fff 	str	xzr, [sp, #120]
 bfc:	1400002c 	b	cac <compute_error_values+0x3b4>
 c00:	f9403fe0 	ldr	x0, [sp, #120]
 c04:	2a0003e1 	mov	w1, w0
 c08:	79417fe0 	ldrh	w0, [sp, #190]
 c0c:	4a000020 	eor	w0, w1, w0
 c10:	4b0003e0 	neg	w0, w0
 c14:	131f7c00 	asr	w0, w0, #31
 c18:	12003c00 	and	w0, w0, #0xffff
 c1c:	2a2003e0 	mvn	w0, w0
 c20:	7900e7e0 	strh	w0, [sp, #114]
 c24:	f94043e0 	ldr	x0, [sp, #128]
 c28:	d37ff800 	lsl	x0, x0, #1
 c2c:	f94017e1 	ldr	x1, [sp, #40]
 c30:	8b000020 	add	x0, x1, x0
 c34:	79400002 	ldrh	w2, [x0]
 c38:	7940ebe1 	ldrh	w1, [sp, #116]
 c3c:	7940e7e0 	ldrh	w0, [sp, #114]
 c40:	0a000020 	and	w0, w1, w0
 c44:	12003c01 	and	w1, w0, #0xffff
 c48:	f9403fe0 	ldr	x0, [sp, #120]
 c4c:	d37ff800 	lsl	x0, x0, #1
 c50:	9100c3e3 	add	x3, sp, #0x30
 c54:	78606860 	ldrh	w0, [x3, x0]
 c58:	0a000020 	and	w0, w1, w0
 c5c:	12003c01 	and	w1, w0, #0xffff
 c60:	f94043e0 	ldr	x0, [sp, #128]
 c64:	d37ff800 	lsl	x0, x0, #1
 c68:	f94017e3 	ldr	x3, [sp, #40]
 c6c:	8b000060 	add	x0, x3, x0
 c70:	0b010041 	add	w1, w2, w1
 c74:	12003c21 	and	w1, w1, #0xffff
 c78:	79000001 	strh	w1, [x0]
 c7c:	7940ebe1 	ldrh	w1, [sp, #116]
 c80:	7940e7e0 	ldrh	w0, [sp, #114]
 c84:	0a000020 	and	w0, w1, w0
 c88:	12003c00 	and	w0, w0, #0xffff
 c8c:	12000000 	and	w0, w0, #0x1
 c90:	12003c00 	and	w0, w0, #0xffff
 c94:	79417be1 	ldrh	w1, [sp, #188]
 c98:	0b010000 	add	w0, w0, w1
 c9c:	79017be0 	strh	w0, [sp, #188]
 ca0:	f9403fe0 	ldr	x0, [sp, #120]
 ca4:	91000400 	add	x0, x0, #0x1
 ca8:	f9003fe0 	str	x0, [sp, #120]
 cac:	f9403fe0 	ldr	x0, [sp, #120]
 cb0:	f100381f 	cmp	x0, #0xe
 cb4:	54fffa69 	b.ls	c00 <compute_error_values+0x308>  // b.plast
 cb8:	79417fe0 	ldrh	w0, [sp, #190]
 cbc:	79417be1 	ldrh	w1, [sp, #188]
 cc0:	0b010000 	add	w0, w0, w1
 cc4:	79017fe0 	strh	w0, [sp, #190]
 cc8:	f94043e0 	ldr	x0, [sp, #128]
 ccc:	91000400 	add	x0, x0, #0x1
 cd0:	f90043e0 	str	x0, [sp, #128]
 cd4:	f94043e0 	ldr	x0, [sp, #128]
 cd8:	f100b41f 	cmp	x0, #0x2d
 cdc:	54fff7e9 	b.ls	bd8 <compute_error_values+0x2e0>  // b.plast
 ce0:	d503201f 	nop
 ce4:	d503201f 	nop
 ce8:	a8cc7bfd 	ldp	x29, x30, [sp], #192
 cec:	d65f03c0 	ret
