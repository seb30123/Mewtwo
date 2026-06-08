
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-19_O3.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000898 <compute_error_values>:
     898:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
     89c:	a9016ffc 	stp	x28, x27, [sp, #16]
     8a0:	a90267fa 	stp	x26, x25, [sp, #32]
     8a4:	a9035ff8 	stp	x24, x23, [sp, #48]
     8a8:	a90457f6 	stp	x22, x21, [sp, #64]
     8ac:	a9054ff4 	stp	x20, x19, [sp, #80]
     8b0:	910003fd 	mov	x29, sp
     8b4:	d10743ff 	sub	sp, sp, #0x1d0
     8b8:	9000000c 	adrp	x12, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     8bc:	6f00e401 	movi	v1.2d, #0x0
     8c0:	6f00e404 	movi	v4.2d, #0x0
     8c4:	3dc00180 	ldr	q0, [x12]
     8c8:	9000000c 	adrp	x12, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     8cc:	a93dffbf 	stp	xzr, xzr, [x29, #-40]
     8d0:	f81ee3bf 	stur	xzr, [x29, #-18]
     8d4:	3dc00192 	ldr	q18, [x12]
     8d8:	9000000c 	adrp	x12, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     8dc:	f81e83bf 	stur	xzr, [x29, #-24]
     8e0:	9000000d 	adrp	x13, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     8e4:	d3507feb 	ubfx	x11, xzr, #16, #16
     8e8:	3cddc3a6 	ldur	q6, [x29, #-36]
     8ec:	fc5ec3a5 	ldur	d5, [x29, #-20]
     8f0:	fd400182 	ldr	d2, [x12]
     8f4:	d370ffec 	lsr	x12, xzr, #48
     8f8:	fd4001a3 	ldr	d3, [x13]
     8fc:	aa0103f5 	mov	x21, x1
     900:	2a1f03e9 	mov	w9, wzr
     904:	aa1f03ea 	mov	x10, xzr
     908:	2a1f03e8 	mov	w8, wzr
     90c:	9000000d 	adrp	x13, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     910:	910001ad 	add	x13, x13, #0x0
     914:	a93b7fbf 	stp	xzr, xzr, [x29, #-80]
     918:	f81c63bf 	stur	xzr, [x29, #-58]
     91c:	f81c03bf 	stur	xzr, [x29, #-64]
     920:	14000005 	b	934 <compute_error_values+0x9c>
     924:	9100054a 	add	x10, x10, #0x1
     928:	0b0801c8 	add	w8, w14, w8
     92c:	f100b95f 	cmp	x10, #0x2e
     930:	540005a0 	b.eq	9e4 <compute_error_values+0x14c>  // b.none
     934:	386a684e 	ldrb	w14, [x2, x10]
     938:	34ffff6e 	cbz	w14, 924 <compute_error_values+0x8c>
     93c:	4e020d05 	dup	v5.8h, w8
     940:	72003d11 	ands	w17, w8, #0xffff
     944:	6e608ca6 	cmeq	v6.8h, v5.8h, v0.8h
     948:	2e628ca5 	cmeq	v5.4h, v5.4h, v2.4h
     94c:	4e321cc7 	and	v7.16b, v6.16b, v18.16b
     950:	0e231cb0 	and	v16.8b, v5.8b, v3.8b
     954:	4e71b8e7 	addv	h7, v7.8h
     958:	0e71ba10 	addv	h16, v16.4h
     95c:	1e2600ee 	fmov	w14, s7
     960:	1e26020f 	fmov	w15, s16
     964:	12001dce 	and	w14, w14, #0xff
     968:	12000def 	and	w15, w15, #0xf
     96c:	1e2701c7 	fmov	s7, w14
     970:	1e2701f0 	fmov	s16, w15
     974:	786a79ae 	ldrh	w14, [x13, x10, lsl #1]
     978:	4e020dd1 	dup	v17.8h, w14
     97c:	0e2058e7 	cnt	v7.8b, v7.8b
     980:	0e205a10 	cnt	v16.8b, v16.8b
     984:	0e251e25 	and	v5.8b, v17.8b, v5.8b
     988:	4e261e26 	and	v6.16b, v17.16b, v6.16b
     98c:	2e3038e7 	uaddlv	h7, v7.8b
     990:	2e303a10 	uaddlv	h16, v16.8b
     994:	0e6484a5 	add	v5.4h, v5.4h, v4.4h
     998:	4e6184c6 	add	v6.8h, v6.8h, v1.8h
     99c:	1e2600ef 	fmov	w15, s7
     9a0:	1e260210 	fmov	w16, s16
     9a4:	1e6040a4 	fmov	d4, d5
     9a8:	4ea61cc1 	mov	v1.16b, v6.16b
     9ac:	0b1001ef 	add	w15, w15, w16
     9b0:	1a9f01d0 	csel	w16, w14, wzr, eq	// eq = none
     9b4:	1a8f15ef 	cinc	w15, w15, eq	// eq = none
     9b8:	71003a3f 	cmp	w17, #0xe
     9bc:	0b090209 	add	w9, w16, w9
     9c0:	1a9f17f2 	cset	w18, eq	// eq = none
     9c4:	1a9f01c1 	csel	w1, w14, wzr, eq	// eq = none
     9c8:	7100063f 	cmp	w17, #0x1
     9cc:	1a9f01ce 	csel	w14, w14, wzr, eq	// eq = none
     9d0:	1a921650 	cinc	w16, w18, eq	// eq = none
     9d4:	0b0c002c 	add	w12, w1, w12
     9d8:	0b0b01cb 	add	w11, w14, w11
     9dc:	0b1001ee 	add	w14, w15, w16
     9e0:	17ffffd1 	b	924 <compute_error_values+0x8c>
     9e4:	781d83a9 	sturh	w9, [x29, #-40]
     9e8:	d100a3a9 	sub	x9, x29, #0x28
     9ec:	2a1f03ea 	mov	w10, wzr
     9f0:	781da3ab 	sturh	w11, [x29, #-38]
     9f4:	b27e012b 	orr	x11, x9, #0x4
     9f8:	4b282148 	sub	w8, w10, w8, uxth
     9fc:	f90047eb 	str	x11, [sp, #136]
     a00:	9100512b 	add	x11, x9, #0x14
     a04:	aa1f03f9 	mov	x25, xzr
     a08:	f90043eb 	str	x11, [sp, #128]
     a0c:	9100712b 	add	x11, x9, #0x1c
     a10:	528001aa 	mov	w10, #0xd                   	// #13
     a14:	f9003feb 	str	x11, [sp, #120]
     a18:	9100692b 	add	x11, x9, #0x1a
     a1c:	5280014d 	mov	w13, #0xa                   	// #10
     a20:	f9003beb 	str	x11, [sp, #112]
     a24:	9100612b 	add	x11, x9, #0x18
     a28:	5280012e 	mov	w14, #0x9                   	// #9
     a2c:	f90037eb 	str	x11, [sp, #104]
     a30:	9100592b 	add	x11, x9, #0x16
     a34:	5280010f 	mov	w15, #0x8                   	// #8
     a38:	f90033eb 	str	x11, [sp, #96]
     a3c:	9100492b 	add	x11, x9, #0x12
     a40:	528000f0 	mov	w16, #0x7                   	// #7
     a44:	f9002feb 	str	x11, [sp, #88]
     a48:	9100412b 	add	x11, x9, #0x10
     a4c:	528000db 	mov	w27, #0x6                   	// #6
     a50:	f9002beb 	str	x11, [sp, #80]
     a54:	9100392b 	add	x11, x9, #0xe
     a58:	528000bc 	mov	w28, #0x5                   	// #5
     a5c:	f90027eb 	str	x11, [sp, #72]
     a60:	9100312b 	add	x11, x9, #0xc
     a64:	52800097 	mov	w23, #0x4                   	// #4
     a68:	f90023eb 	str	x11, [sp, #64]
     a6c:	9100292b 	add	x11, x9, #0xa
     a70:	52800078 	mov	w24, #0x3                   	// #3
     a74:	f9001feb 	str	x11, [sp, #56]
     a78:	9100212b 	add	x11, x9, #0x8
     a7c:	b27f0529 	orr	x9, x9, #0x6
     a80:	781f43ac 	sturh	w12, [x29, #-12]
     a84:	5280016c 	mov	w12, #0xb                   	// #11
     a88:	5280005a 	mov	w26, #0x2                   	// #2
     a8c:	a902afe9 	stp	x9, x11, [sp, #40]
     a90:	528001c9 	mov	w9, #0xe                   	// #14
     a94:	5280018b 	mov	w11, #0xc                   	// #12
     a98:	3d8003f2 	str	q18, [sp]
     a9c:	a9010be0 	stp	x0, x2, [sp, #16]
     aa0:	3c9dc3a6 	stur	q6, [x29, #-36]
     aa4:	fc1ec3a5 	stur	d5, [x29, #-20]
     aa8:	f90013e8 	str	x8, [sp, #32]
     aac:	b201e3f1 	mov	x17, #0x8888888888888888    	// #-8608480567731124088
     ab0:	a93a27aa 	stp	x10, x9, [x29, #-96]
     ab4:	928003b2 	mov	x18, #0xffffffffffffffe2    	// #-30
     ab8:	f2911131 	movk	x17, #0x8889
     abc:	a9392fac 	stp	x12, x11, [x29, #-112]
     ac0:	9bd17d28 	umulh	x8, x9, x17
     ac4:	a9373fb0 	stp	x16, x15, [x29, #-144]
     ac8:	a93837ae 	stp	x14, x13, [x29, #-128]
     acc:	9bd17d49 	umulh	x9, x10, x17
     ad0:	9bd17d6a 	umulh	x10, x11, x17
     ad4:	f9403feb 	ldr	x11, [sp, #120]
     ad8:	d343fd08 	lsr	x8, x8, #3
     adc:	9b122d08 	madd	x8, x8, x18, x11
     ae0:	d343fd29 	lsr	x9, x9, #3
     ae4:	9bd17dab 	umulh	x11, x13, x17
     ae8:	f81683a8 	stur	x8, [x29, #-152]
     aec:	9bd17d88 	umulh	x8, x12, x17
     af0:	f9403bec 	ldr	x12, [sp, #112]
     af4:	9b123129 	madd	x9, x9, x18, x12
     af8:	f9402fec 	ldr	x12, [sp, #88]
     afc:	d343fd08 	lsr	x8, x8, #3
     b00:	f81603a9 	stur	x9, [x29, #-160]
     b04:	d343fd49 	lsr	x9, x10, #3
     b08:	f94037ea 	ldr	x10, [sp, #104]
     b0c:	9b122929 	madd	x9, x9, x18, x10
     b10:	9bd17e0a 	umulh	x10, x16, x17
     b14:	f81583a9 	stur	x9, [x29, #-168]
     b18:	f94033e9 	ldr	x9, [sp, #96]
     b1c:	9b122508 	madd	x8, x8, x18, x9
     b20:	f94043e9 	ldr	x9, [sp, #128]
     b24:	f81483a8 	stur	x8, [x29, #-184]
     b28:	d343fd68 	lsr	x8, x11, #3
     b2c:	9bd17f6b 	umulh	x11, x27, x17
     b30:	9b122508 	madd	x8, x8, x18, x9
     b34:	9bd17de9 	umulh	x9, x15, x17
     b38:	f81383a8 	stur	x8, [x29, #-200]
     b3c:	9bd17dc8 	umulh	x8, x14, x17
     b40:	d343fd08 	lsr	x8, x8, #3
     b44:	9b123108 	madd	x8, x8, x18, x12
     b48:	f9401fec 	ldr	x12, [sp, #56]
     b4c:	f81283a8 	stur	x8, [x29, #-216]
     b50:	d343fd28 	lsr	x8, x9, #3
     b54:	f9402be9 	ldr	x9, [sp, #80]
     b58:	9b122508 	madd	x8, x8, x18, x9
     b5c:	f90077e8 	str	x8, [sp, #232]
     b60:	d343fd48 	lsr	x8, x10, #3
     b64:	a9442be9 	ldp	x9, x10, [sp, #64]
     b68:	9b122908 	madd	x8, x8, x18, x10
     b6c:	9bd17f0a 	umulh	x10, x24, x17
     b70:	f9006fe8 	str	x8, [sp, #216]
     b74:	d343fd68 	lsr	x8, x11, #3
     b78:	9bd17f4b 	umulh	x11, x26, x17
     b7c:	9b122508 	madd	x8, x8, x18, x9
     b80:	9bd17ee9 	umulh	x9, x23, x17
     b84:	f90067e8 	str	x8, [sp, #200]
     b88:	9bd17f88 	umulh	x8, x28, x17
     b8c:	d343fd08 	lsr	x8, x8, #3
     b90:	9b123108 	madd	x8, x8, x18, x12
     b94:	f9005fe8 	str	x8, [sp, #184]
     b98:	d343fd28 	lsr	x8, x9, #3
     b9c:	f9401be9 	ldr	x9, [sp, #48]
     ba0:	9b122508 	madd	x8, x8, x18, x9
     ba4:	f94017e9 	ldr	x9, [sp, #40]
     ba8:	f90057e8 	str	x8, [sp, #168]
     bac:	d343fd48 	lsr	x8, x10, #3
     bb0:	9b122508 	madd	x8, x8, x18, x9
     bb4:	f94047e9 	ldr	x9, [sp, #136]
     bb8:	f9004fe8 	str	x8, [sp, #152]
     bbc:	d343fd68 	lsr	x8, x11, #3
     bc0:	9b122514 	madd	x20, x8, x18, x9
     bc4:	d100a3a8 	sub	x8, x29, #0x28
     bc8:	78797900 	ldrh	w0, [x8, x25, lsl #1]
     bcc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
     bd0:	2a0003f6 	mov	w22, w0
     bd4:	52800020 	mov	w0, #0x1                   	// #1
     bd8:	2a1603e1 	mov	w1, w22
     bdc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     be0:	794006a1 	ldrh	w1, [x21, #2]
     be4:	2a0003f3 	mov	w19, w0
     be8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     bec:	b81543a0 	stur	w0, [x29, #-172]
     bf0:	2a1303e0 	mov	w0, w19
     bf4:	2a1603e1 	mov	w1, w22
     bf8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     bfc:	79400aa1 	ldrh	w1, [x21, #4]
     c00:	2a0003f3 	mov	w19, w0
     c04:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     c08:	b81443a0 	stur	w0, [x29, #-188]
     c0c:	2a1303e0 	mov	w0, w19
     c10:	2a1603e1 	mov	w1, w22
     c14:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     c18:	79400ea1 	ldrh	w1, [x21, #6]
     c1c:	2a0003f3 	mov	w19, w0
     c20:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     c24:	b81343a0 	stur	w0, [x29, #-204]
     c28:	2a1303e0 	mov	w0, w19
     c2c:	2a1603e1 	mov	w1, w22
     c30:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     c34:	794012a1 	ldrh	w1, [x21, #8]
     c38:	2a0003f3 	mov	w19, w0
     c3c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     c40:	b81303a0 	stur	w0, [x29, #-208]
     c44:	2a1303e0 	mov	w0, w19
     c48:	2a1603e1 	mov	w1, w22
     c4c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     c50:	794016a1 	ldrh	w1, [x21, #10]
     c54:	2a0003f3 	mov	w19, w0
     c58:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     c5c:	b81243a0 	stur	w0, [x29, #-220]
     c60:	2a1303e0 	mov	w0, w19
     c64:	2a1603e1 	mov	w1, w22
     c68:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     c6c:	79401aa1 	ldrh	w1, [x21, #12]
     c70:	2a0003f3 	mov	w19, w0
     c74:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     c78:	b900e7e0 	str	w0, [sp, #228]
     c7c:	2a1303e0 	mov	w0, w19
     c80:	2a1603e1 	mov	w1, w22
     c84:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     c88:	79401ea1 	ldrh	w1, [x21, #14]
     c8c:	2a0003f3 	mov	w19, w0
     c90:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     c94:	b900e3e0 	str	w0, [sp, #224]
     c98:	2a1303e0 	mov	w0, w19
     c9c:	2a1603e1 	mov	w1, w22
     ca0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     ca4:	794022a1 	ldrh	w1, [x21, #16]
     ca8:	2a0003f3 	mov	w19, w0
     cac:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     cb0:	b900d7e0 	str	w0, [sp, #212]
     cb4:	2a1303e0 	mov	w0, w19
     cb8:	2a1603e1 	mov	w1, w22
     cbc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     cc0:	794026a1 	ldrh	w1, [x21, #18]
     cc4:	2a0003f3 	mov	w19, w0
     cc8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     ccc:	b900c7e0 	str	w0, [sp, #196]
     cd0:	2a1303e0 	mov	w0, w19
     cd4:	2a1603e1 	mov	w1, w22
     cd8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     cdc:	79402aa1 	ldrh	w1, [x21, #20]
     ce0:	2a0003f3 	mov	w19, w0
     ce4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     ce8:	b900c3e0 	str	w0, [sp, #192]
     cec:	2a1303e0 	mov	w0, w19
     cf0:	2a1603e1 	mov	w1, w22
     cf4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     cf8:	79402ea1 	ldrh	w1, [x21, #22]
     cfc:	2a0003f3 	mov	w19, w0
     d00:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     d04:	b900b7e0 	str	w0, [sp, #180]
     d08:	2a1303e0 	mov	w0, w19
     d0c:	2a1603e1 	mov	w1, w22
     d10:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     d14:	794032a1 	ldrh	w1, [x21, #24]
     d18:	2a0003f3 	mov	w19, w0
     d1c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     d20:	b900a7e0 	str	w0, [sp, #164]
     d24:	2a1303e0 	mov	w0, w19
     d28:	2a1603e1 	mov	w1, w22
     d2c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     d30:	794036a1 	ldrh	w1, [x21, #26]
     d34:	2a0003f3 	mov	w19, w0
     d38:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     d3c:	b900a3e0 	str	w0, [sp, #160]
     d40:	2a1303e0 	mov	w0, w19
     d44:	2a1603e1 	mov	w1, w22
     d48:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     d4c:	79403aa1 	ldrh	w1, [x21, #28]
     d50:	2a0003f3 	mov	w19, w0
     d54:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     d58:	b90097e0 	str	w0, [sp, #148]
     d5c:	2a1303e0 	mov	w0, w19
     d60:	2a1603e1 	mov	w1, w22
     d64:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     d68:	79403ea1 	ldrh	w1, [x21, #30]
     d6c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     d70:	f1003b3f 	cmp	x25, #0xe
     d74:	d100a3a9 	sub	x9, x29, #0x28
     d78:	b90093e0 	str	w0, [sp, #144]
     d7c:	9a9907e8 	csinc	x8, xzr, x25, eq	// eq = none
     d80:	2a1603e0 	mov	w0, w22
     d84:	91000733 	add	x19, x25, #0x1
     d88:	78687921 	ldrh	w1, [x9, x8, lsl #1]
     d8c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     d90:	52000001 	eor	w1, w0, #0x1
     d94:	52800020 	mov	w0, #0x1                   	// #1
     d98:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     d9c:	78797a81 	ldrh	w1, [x20, x25, lsl #1]
     da0:	2a0003f4 	mov	w20, w0
     da4:	2a1603e0 	mov	w0, w22
     da8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     dac:	52000001 	eor	w1, w0, #0x1
     db0:	2a1403e0 	mov	w0, w20
     db4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     db8:	f9404fe8 	ldr	x8, [sp, #152]
     dbc:	2a0003f4 	mov	w20, w0
     dc0:	2a1603e0 	mov	w0, w22
     dc4:	78797901 	ldrh	w1, [x8, x25, lsl #1]
     dc8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     dcc:	52000001 	eor	w1, w0, #0x1
     dd0:	2a1403e0 	mov	w0, w20
     dd4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     dd8:	f94057e8 	ldr	x8, [sp, #168]
     ddc:	2a0003f4 	mov	w20, w0
     de0:	2a1603e0 	mov	w0, w22
     de4:	78797901 	ldrh	w1, [x8, x25, lsl #1]
     de8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     dec:	52000001 	eor	w1, w0, #0x1
     df0:	2a1403e0 	mov	w0, w20
     df4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     df8:	f9405fe8 	ldr	x8, [sp, #184]
     dfc:	2a0003f4 	mov	w20, w0
     e00:	2a1603e0 	mov	w0, w22
     e04:	78797901 	ldrh	w1, [x8, x25, lsl #1]
     e08:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e0c:	52000001 	eor	w1, w0, #0x1
     e10:	2a1403e0 	mov	w0, w20
     e14:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e18:	f94067e8 	ldr	x8, [sp, #200]
     e1c:	2a0003f4 	mov	w20, w0
     e20:	2a1603e0 	mov	w0, w22
     e24:	78797901 	ldrh	w1, [x8, x25, lsl #1]
     e28:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e2c:	52000001 	eor	w1, w0, #0x1
     e30:	2a1403e0 	mov	w0, w20
     e34:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e38:	f9406fe8 	ldr	x8, [sp, #216]
     e3c:	2a0003f4 	mov	w20, w0
     e40:	2a1603e0 	mov	w0, w22
     e44:	78797901 	ldrh	w1, [x8, x25, lsl #1]
     e48:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e4c:	52000001 	eor	w1, w0, #0x1
     e50:	2a1403e0 	mov	w0, w20
     e54:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e58:	f94077e8 	ldr	x8, [sp, #232]
     e5c:	2a0003f4 	mov	w20, w0
     e60:	2a1603e0 	mov	w0, w22
     e64:	78797901 	ldrh	w1, [x8, x25, lsl #1]
     e68:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e6c:	52000001 	eor	w1, w0, #0x1
     e70:	2a1403e0 	mov	w0, w20
     e74:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e78:	f85283a8 	ldur	x8, [x29, #-216]
     e7c:	2a0003f4 	mov	w20, w0
     e80:	2a1603e0 	mov	w0, w22
     e84:	78797901 	ldrh	w1, [x8, x25, lsl #1]
     e88:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e8c:	52000001 	eor	w1, w0, #0x1
     e90:	2a1403e0 	mov	w0, w20
     e94:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e98:	f85383a8 	ldur	x8, [x29, #-200]
     e9c:	2a0003f4 	mov	w20, w0
     ea0:	2a1603e0 	mov	w0, w22
     ea4:	78797901 	ldrh	w1, [x8, x25, lsl #1]
     ea8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     eac:	52000001 	eor	w1, w0, #0x1
     eb0:	2a1403e0 	mov	w0, w20
     eb4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     eb8:	f85483a8 	ldur	x8, [x29, #-184]
     ebc:	2a0003f4 	mov	w20, w0
     ec0:	2a1603e0 	mov	w0, w22
     ec4:	78797901 	ldrh	w1, [x8, x25, lsl #1]
     ec8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     ecc:	52000001 	eor	w1, w0, #0x1
     ed0:	2a1403e0 	mov	w0, w20
     ed4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     ed8:	f85583a8 	ldur	x8, [x29, #-168]
     edc:	2a0003f4 	mov	w20, w0
     ee0:	2a1603e0 	mov	w0, w22
     ee4:	78797901 	ldrh	w1, [x8, x25, lsl #1]
     ee8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     eec:	52000001 	eor	w1, w0, #0x1
     ef0:	2a1403e0 	mov	w0, w20
     ef4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     ef8:	f85603a8 	ldur	x8, [x29, #-160]
     efc:	2a0003f4 	mov	w20, w0
     f00:	2a1603e0 	mov	w0, w22
     f04:	78797901 	ldrh	w1, [x8, x25, lsl #1]
     f08:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f0c:	52000001 	eor	w1, w0, #0x1
     f10:	2a1403e0 	mov	w0, w20
     f14:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f18:	f85683a8 	ldur	x8, [x29, #-152]
     f1c:	2a0003f4 	mov	w20, w0
     f20:	2a1603e0 	mov	w0, w22
     f24:	78797901 	ldrh	w1, [x8, x25, lsl #1]
     f28:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f2c:	52000001 	eor	w1, w0, #0x1
     f30:	2a1403e0 	mov	w0, w20
     f34:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f38:	b85543a8 	ldur	w8, [x29, #-172]
     f3c:	b85443a9 	ldur	w9, [x29, #-188]
     f40:	4a090108 	eor	w8, w8, w9
     f44:	29662ba9 	ldp	w9, w10, [x29, #-208]
     f48:	4a0a0108 	eor	w8, w8, w10
     f4c:	4a090108 	eor	w8, w8, w9
     f50:	b85243a9 	ldur	w9, [x29, #-220]
     f54:	4a090108 	eor	w8, w8, w9
     f58:	295c2be9 	ldp	w9, w10, [sp, #224]
     f5c:	4a0a0108 	eor	w8, w8, w10
     f60:	4a090108 	eor	w8, w8, w9
     f64:	b940d7e9 	ldr	w9, [sp, #212]
     f68:	4a090108 	eor	w8, w8, w9
     f6c:	29582be9 	ldp	w9, w10, [sp, #192]
     f70:	4a0a0108 	eor	w8, w8, w10
     f74:	4a090108 	eor	w8, w8, w9
     f78:	b940b7e9 	ldr	w9, [sp, #180]
     f7c:	4a090108 	eor	w8, w8, w9
     f80:	29542be9 	ldp	w9, w10, [sp, #160]
     f84:	4a0a0108 	eor	w8, w8, w10
     f88:	4a090108 	eor	w8, w8, w9
     f8c:	29522be9 	ldp	w9, w10, [sp, #144]
     f90:	4a0a0108 	eor	w8, w8, w10
     f94:	4a090114 	eor	w20, w8, w9
     f98:	f94013e8 	ldr	x8, [sp, #32]
     f9c:	0b190116 	add	w22, w8, w25
     fa0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
     fa4:	2a0003e1 	mov	w1, w0
     fa8:	52000280 	eor	w0, w20, #0x1
     fac:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     fb0:	a9773fb0 	ldp	x16, x15, [x29, #-144]
     fb4:	0a563c08 	and	w8, w0, w22, lsr #15
     fb8:	a97837ae 	ldp	x14, x13, [x29, #-128]
     fbc:	d10143b1 	sub	x17, x29, #0x50
     fc0:	a9792fac 	ldp	x12, x11, [x29, #-112]
     fc4:	9100077b 	add	x27, x27, #0x1
     fc8:	a97a27aa 	ldp	x10, x9, [x29, #-96]
     fcc:	910005ef 	add	x15, x15, #0x1
     fd0:	910005ad 	add	x13, x13, #0x1
     fd4:	910005ce 	add	x14, x14, #0x1
     fd8:	78397a28 	strh	w8, [x17, x25, lsl #1]
     fdc:	9100056b 	add	x11, x11, #0x1
     fe0:	9100058c 	add	x12, x12, #0x1
     fe4:	91000610 	add	x16, x16, #0x1
     fe8:	91000529 	add	x9, x9, #0x1
     fec:	9100054a 	add	x10, x10, #0x1
     ff0:	9100079c 	add	x28, x28, #0x1
     ff4:	910006f7 	add	x23, x23, #0x1
     ff8:	f1003e7f 	cmp	x19, #0xf
     ffc:	91000718 	add	x24, x24, #0x1
    1000:	9100075a 	add	x26, x26, #0x1
    1004:	aa1303f9 	mov	x25, x19
    1008:	54ffd521 	b.ne	aac <compute_error_values+0x214>  // b.any
    100c:	90000010 	adrp	x16, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
    1010:	a94157f6 	ldp	x22, x21, [sp, #16]
    1014:	3cdb03a0 	ldur	q0, [x29, #-80]
    1018:	785c03a9 	ldurh	w9, [x29, #-64]
    101c:	aa1f03e8 	mov	x8, xzr
    1020:	785c23aa 	ldurh	w10, [x29, #-62]
    1024:	785c43ab 	ldurh	w11, [x29, #-60]
    1028:	785c63ac 	ldurh	w12, [x29, #-58]
    102c:	785c83ad 	ldurh	w13, [x29, #-56]
    1030:	785ca3ae 	ldurh	w14, [x29, #-54]
    1034:	785cc3af 	ldurh	w15, [x29, #-52]
    1038:	3dc00201 	ldr	q1, [x16]
    103c:	2a1f03f0 	mov	w16, wzr
    1040:	3dc003e4 	ldr	q4, [sp]
    1044:	14000006 	b	105c <compute_error_values+0x7c4>
    1048:	78287ad1 	strh	w17, [x22, x8, lsl #1]
    104c:	91000508 	add	x8, x8, #0x1
    1050:	0b100250 	add	w16, w18, w16
    1054:	f100b91f 	cmp	x8, #0x2e
    1058:	54000660 	b.eq	1124 <compute_error_values+0x88c>  // b.none
    105c:	38686ab2 	ldrb	w18, [x21, x8]
    1060:	78687ad1 	ldrh	w17, [x22, x8, lsl #1]
    1064:	34ffff32 	cbz	w18, 1048 <compute_error_values+0x7b0>
    1068:	4e020e02 	dup	v2.8h, w16
    106c:	6e618c42 	cmeq	v2.8h, v2.8h, v1.8h
    1070:	4e241c43 	and	v3.16b, v2.16b, v4.16b
    1074:	4e221c02 	and	v2.16b, v0.16b, v2.16b
    1078:	4e71b863 	addv	h3, v3.8h
    107c:	4e71b842 	addv	h2, v2.8h
    1080:	1e260072 	fmov	w18, s3
    1084:	12001e52 	and	w18, w18, #0xff
    1088:	1e270243 	fmov	s3, w18
    108c:	12003e12 	and	w18, w16, #0xffff
    1090:	71002a5f 	cmp	w18, #0xa
    1094:	1a9f17e0 	cset	w0, eq	// eq = none
    1098:	1a9f0161 	csel	w1, w11, wzr, eq	// eq = none
    109c:	7100325f 	cmp	w18, #0xc
    10a0:	0e205863 	cnt	v3.8b, v3.8b
    10a4:	1a9f17e2 	cset	w2, eq	// eq = none
    10a8:	1a9f01a3 	csel	w3, w13, wzr, eq	// eq = none
    10ac:	71003a5f 	cmp	w18, #0xe
    10b0:	1a9f17e4 	cset	w4, eq	// eq = none
    10b4:	1a9f01e5 	csel	w5, w15, wzr, eq	// eq = none
    10b8:	7100225f 	cmp	w18, #0x8
    10bc:	1a9f0127 	csel	w7, w9, wzr, eq	// eq = none
    10c0:	2e303863 	uaddlv	h3, v3.8b
    10c4:	1e260066 	fmov	w6, s3
    10c8:	1a8614c6 	cinc	w6, w6, eq	// eq = none
    10cc:	7100265f 	cmp	w18, #0x9
    10d0:	1a9f0153 	csel	w19, w10, wzr, eq	// eq = none
    10d4:	1a801400 	cinc	w0, w0, eq	// eq = none
    10d8:	71002e5f 	cmp	w18, #0xb
    10dc:	1a9f0194 	csel	w20, w12, wzr, eq	// eq = none
    10e0:	1a821442 	cinc	w2, w2, eq	// eq = none
    10e4:	7100365f 	cmp	w18, #0xd
    10e8:	1a9f01d2 	csel	w18, w14, wzr, eq	// eq = none
    10ec:	0b030283 	add	w3, w20, w3
    10f0:	0b010261 	add	w1, w19, w1
    10f4:	0b050252 	add	w18, w18, w5
    10f8:	0b120072 	add	w18, w3, w18
    10fc:	1a841483 	cinc	w3, w4, eq	// eq = none
    1100:	1e260044 	fmov	w4, s2
    1104:	0b120032 	add	w18, w1, w18
    1108:	0b030041 	add	w1, w2, w3
    110c:	0b110251 	add	w17, w18, w17
    1110:	0b010012 	add	w18, w0, w1
    1114:	0b070082 	add	w2, w4, w7
    1118:	0b1200d2 	add	w18, w6, w18
    111c:	0b110051 	add	w17, w2, w17
    1120:	17ffffca 	b	1048 <compute_error_values+0x7b0>
    1124:	910743ff 	add	sp, sp, #0x1d0
    1128:	a9454ff4 	ldp	x20, x19, [sp, #80]
    112c:	a94457f6 	ldp	x22, x21, [sp, #64]
    1130:	a9435ff8 	ldp	x24, x23, [sp, #48]
    1134:	a94267fa 	ldp	x26, x25, [sp, #32]
    1138:	a9416ffc 	ldp	x28, x27, [sp, #16]
    113c:	a8c67bfd 	ldp	x29, x30, [sp], #96
    1140:	d65f03c0 	ret
