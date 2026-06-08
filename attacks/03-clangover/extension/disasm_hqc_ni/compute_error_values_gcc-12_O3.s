
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_gcc-12_O3.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000008c0 <compute_error_values>:
     8c0:	a9b27bfd 	stp	x29, x30, [sp, #-224]!
     8c4:	90000004 	adrp	x4, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     8c8:	91000084 	add	x4, x4, #0x0
     8cc:	4f000400 	movi	v0.4s, #0x0
     8d0:	910003fd 	mov	x29, sp
     8d4:	910303e5 	add	x5, sp, #0xc0
     8d8:	a90887e0 	stp	x0, x1, [sp, #136]
     8dc:	912b4080 	add	x0, x4, #0xad0
     8e0:	52800007 	mov	w7, #0x0                   	// #0
     8e4:	52800009 	mov	w9, #0x0                   	// #0
     8e8:	5280000b 	mov	w11, #0x0                   	// #0
     8ec:	5280000d 	mov	w13, #0x0                   	// #0
     8f0:	5280000f 	mov	w15, #0x0                   	// #0
     8f4:	52800011 	mov	w17, #0x0                   	// #0
     8f8:	5280001e 	mov	w30, #0x0                   	// #0
     8fc:	a90153f3 	stp	x19, x20, [sp, #16]
     900:	a9025bf5 	stp	x21, x22, [sp, #32]
     904:	52800016 	mov	w22, #0x0                   	// #0
     908:	a90363f7 	stp	x23, x24, [sp, #48]
     90c:	52800018 	mov	w24, #0x0                   	// #0
     910:	a9046bf9 	stp	x25, x26, [sp, #64]
     914:	52800019 	mov	w25, #0x0                   	// #0
     918:	d280001a 	mov	x26, #0x0                   	// #0
     91c:	a90573fb 	stp	x27, x28, [sp, #80]
     920:	5280001b 	mov	w27, #0x0                   	// #0
     924:	290cffff 	stp	wzr, wzr, [sp, #100]
     928:	290dffff 	stp	wzr, wzr, [sp, #108]
     92c:	b90077fb 	str	w27, [sp, #116]
     930:	f9003fe2 	str	x2, [sp, #120]
     934:	f90043e0 	str	x0, [sp, #128]
     938:	52800000 	mov	w0, #0x0                   	// #0
     93c:	f9004fe5 	str	x5, [sp, #152]
     940:	3d8033e0 	str	q0, [sp, #192]
     944:	3c8ce3e0 	stur	q0, [sp, #206]
     948:	a9478be1 	ldp	x1, x2, [sp, #120]
     94c:	387a6821 	ldrb	w1, [x1, x26]
     950:	787a7842 	ldrh	w2, [x2, x26, lsl #1]
     954:	9100075a 	add	x26, x26, #0x1
     958:	7100003f 	cmp	w1, #0x0
     95c:	5a9f03e1 	csetm	w1, ne	// ne = any
     960:	7100001f 	cmp	w0, #0x0
     964:	5a9f13f5 	csetm	w21, eq	// eq = none
     968:	7100041f 	cmp	w0, #0x1
     96c:	5a9f13f4 	csetm	w20, eq	// eq = none
     970:	7100081f 	cmp	w0, #0x2
     974:	5a9f13f3 	csetm	w19, eq	// eq = none
     978:	71000c1f 	cmp	w0, #0x3
     97c:	5a9f13f2 	csetm	w18, eq	// eq = none
     980:	7100101f 	cmp	w0, #0x4
     984:	5a9f13f0 	csetm	w16, eq	// eq = none
     988:	7100141f 	cmp	w0, #0x5
     98c:	12003c21 	and	w1, w1, #0xffff
     990:	5a9f13ee 	csetm	w14, eq	// eq = none
     994:	7100181f 	cmp	w0, #0x6
     998:	0a150035 	and	w21, w1, w21
     99c:	0a140034 	and	w20, w1, w20
     9a0:	0a130033 	and	w19, w1, w19
     9a4:	5a9f13ec 	csetm	w12, eq	// eq = none
     9a8:	71001c1f 	cmp	w0, #0x7
     9ac:	0a120032 	and	w18, w1, w18
     9b0:	0a100030 	and	w16, w1, w16
     9b4:	12000265 	and	w5, w19, #0x1
     9b8:	5a9f13ea 	csetm	w10, eq	// eq = none
     9bc:	12000283 	and	w3, w20, #0x1
     9c0:	7100201f 	cmp	w0, #0x8
     9c4:	120002a4 	and	w4, w21, #0x1
     9c8:	0a0e002e 	and	w14, w1, w14
     9cc:	0a0c002c 	and	w12, w1, w12
     9d0:	0b040004 	add	w4, w0, w4
     9d4:	12000217 	and	w23, w16, #0x1
     9d8:	5a9f13e8 	csetm	w8, eq	// eq = none
     9dc:	0b050063 	add	w3, w3, w5
     9e0:	7100241f 	cmp	w0, #0x9
     9e4:	1200025b 	and	w27, w18, #0x1
     9e8:	0a0a002a 	and	w10, w1, w10
     9ec:	0a080028 	and	w8, w1, w8
     9f0:	0b17037b 	add	w27, w27, w23
     9f4:	5a9f13e6 	csetm	w6, eq	// eq = none
     9f8:	12000197 	and	w23, w12, #0x1
     9fc:	7100281f 	cmp	w0, #0xa
     a00:	0b040063 	add	w3, w3, w4
     a04:	120001dc 	and	w28, w14, #0x1
     a08:	5a9f13e5 	csetm	w5, eq	// eq = none
     a0c:	0b17039c 	add	w28, w28, w23
     a10:	71002c1f 	cmp	w0, #0xb
     a14:	0b1b0063 	add	w3, w3, w27
     a18:	12000117 	and	w23, w8, #0x1
     a1c:	1200015b 	and	w27, w10, #0x1
     a20:	0a060026 	and	w6, w1, w6
     a24:	0a050025 	and	w5, w1, w5
     a28:	0b1c0063 	add	w3, w3, w28
     a2c:	5a9f13e4 	csetm	w4, eq	// eq = none
     a30:	0b170377 	add	w23, w27, w23
     a34:	7100301f 	cmp	w0, #0xc
     a38:	120000db 	and	w27, w6, #0x1
     a3c:	5a9f13fc 	csetm	w28, eq	// eq = none
     a40:	0b170077 	add	w23, w3, w23
     a44:	120000a3 	and	w3, w5, #0x1
     a48:	0a040024 	and	w4, w1, w4
     a4c:	0a1c003c 	and	w28, w1, w28
     a50:	0b030363 	add	w3, w27, w3
     a54:	7100341f 	cmp	w0, #0xd
     a58:	0b0302f7 	add	w23, w23, w3
     a5c:	1200009b 	and	w27, w4, #0x1
     a60:	12000383 	and	w3, w28, #0x1
     a64:	0b03037b 	add	w27, w27, w3
     a68:	5a9f13e3 	csetm	w3, eq	// eq = none
     a6c:	7100381f 	cmp	w0, #0xe
     a70:	0a030023 	and	w3, w1, w3
     a74:	5a9f13e0 	csetm	w0, eq	// eq = none
     a78:	0b1b02fb 	add	w27, w23, w27
     a7c:	0a000021 	and	w1, w1, w0
     a80:	12000077 	and	w23, w3, #0x1
     a84:	12000020 	and	w0, w1, #0x1
     a88:	0a0202b5 	and	w21, w21, w2
     a8c:	0a140054 	and	w20, w2, w20
     a90:	0a130053 	and	w19, w2, w19
     a94:	0a120052 	and	w18, w2, w18
     a98:	0a100050 	and	w16, w2, w16
     a9c:	0a0e004e 	and	w14, w2, w14
     aa0:	0a0c004c 	and	w12, w2, w12
     aa4:	0a0a004a 	and	w10, w2, w10
     aa8:	0a080048 	and	w8, w2, w8
     aac:	0a060046 	and	w6, w2, w6
     ab0:	0a050045 	and	w5, w2, w5
     ab4:	0a040044 	and	w4, w2, w4
     ab8:	0a1c005c 	and	w28, w2, w28
     abc:	0a030043 	and	w3, w2, w3
     ac0:	0a010041 	and	w1, w2, w1
     ac4:	b9406be2 	ldr	w2, [sp, #104]
     ac8:	0b0002e0 	add	w0, w23, w0
     acc:	0b3b2000 	add	w0, w0, w27, uxth
     ad0:	0b150315 	add	w21, w24, w21
     ad4:	0b050045 	add	w5, w2, w5
     ad8:	b9406fe2 	ldr	w2, [sp, #108]
     adc:	0b140334 	add	w20, w25, w20
     ae0:	0b1302d3 	add	w19, w22, w19
     ae4:	0b040044 	add	w4, w2, w4
     ae8:	b94073e2 	ldr	w2, [sp, #112]
     aec:	0b1203d2 	add	w18, w30, w18
     af0:	0b100230 	add	w16, w17, w16
     af4:	0b1c005c 	add	w28, w2, w28
     af8:	b94067e2 	ldr	w2, [sp, #100]
     afc:	0b0e01ee 	add	w14, w15, w14
     b00:	0b0c01ac 	add	w12, w13, w12
     b04:	0b030043 	add	w3, w2, w3
     b08:	b94077e2 	ldr	w2, [sp, #116]
     b0c:	0b0a016a 	add	w10, w11, w10
     b10:	0b080128 	add	w8, w9, w8
     b14:	0b010041 	add	w1, w2, w1
     b18:	12003ca2 	and	w2, w5, #0xffff
     b1c:	b9006be2 	str	w2, [sp, #104]
     b20:	12003c82 	and	w2, w4, #0xffff
     b24:	b9006fe2 	str	w2, [sp, #108]
     b28:	12003f82 	and	w2, w28, #0xffff
     b2c:	0b0600e6 	add	w6, w7, w6
     b30:	12003c21 	and	w1, w1, #0xffff
     b34:	b90073e2 	str	w2, [sp, #112]
     b38:	12003c62 	and	w2, w3, #0xffff
     b3c:	b90067e2 	str	w2, [sp, #100]
     b40:	12003c00 	and	w0, w0, #0xffff
     b44:	b90077e1 	str	w1, [sp, #116]
     b48:	12003eb8 	and	w24, w21, #0xffff
     b4c:	12003e99 	and	w25, w20, #0xffff
     b50:	12003e76 	and	w22, w19, #0xffff
     b54:	12003e5e 	and	w30, w18, #0xffff
     b58:	12003e11 	and	w17, w16, #0xffff
     b5c:	12003dcf 	and	w15, w14, #0xffff
     b60:	12003d8d 	and	w13, w12, #0xffff
     b64:	12003d4b 	and	w11, w10, #0xffff
     b68:	12003d09 	and	w9, w8, #0xffff
     b6c:	12003cc7 	and	w7, w6, #0xffff
     b70:	f100bb5f 	cmp	x26, #0x2e
     b74:	54ffeea1 	b.ne	948 <compute_error_values+0x88>  // b.any
     b78:	a94917e3 	ldp	x3, x5, [sp, #144]
     b7c:	128001d7 	mov	w23, #0xfffffff1            	// #-15
     b80:	4b0002f7 	sub	w23, w23, w0
     b84:	7940d3e0 	ldrh	w0, [sp, #104]
     b88:	79016be0 	strh	w0, [sp, #180]
     b8c:	910283f5 	add	x21, sp, #0xa0
     b90:	7940dbe0 	ldrh	w0, [sp, #108]
     b94:	2a0103fb 	mov	w27, w1
     b98:	79016fe0 	strh	w0, [sp, #182]
     b9c:	d28001f3 	mov	x19, #0xf                   	// #15
     ba0:	7940e3e0 	ldrh	w0, [sp, #112]
     ba4:	9100087c 	add	x28, x3, #0x2
     ba8:	91008074 	add	x20, x3, #0x20
     bac:	aa0503fa 	mov	x26, x5
     bb0:	79014bf6 	strh	w22, [sp, #164]
     bb4:	b201e3f6 	mov	x22, #0x8888888888888888    	// #-8608480567731124088
     bb8:	790173e0 	strh	w0, [sp, #184]
     bbc:	f2911136 	movk	x22, #0x8889
     bc0:	7940cbe0 	ldrh	w0, [sp, #100]
     bc4:	b90067f7 	str	w23, [sp, #100]
     bc8:	790143f8 	strh	w24, [sp, #160]
     bcc:	790147f9 	strh	w25, [sp, #162]
     bd0:	79014ffe 	strh	w30, [sp, #166]
     bd4:	790153f1 	strh	w17, [sp, #168]
     bd8:	790157ef 	strh	w15, [sp, #170]
     bdc:	79015bed 	strh	w13, [sp, #172]
     be0:	79015feb 	strh	w11, [sp, #174]
     be4:	790163e9 	strh	w9, [sp, #176]
     be8:	790167e7 	strh	w7, [sp, #178]
     bec:	790177e0 	strh	w0, [sp, #186]
     bf0:	79017bfb 	strh	w27, [sp, #188]
     bf4:	d503201f 	nop
     bf8:	8b1306a0 	add	x0, x21, x19, lsl #1
     bfc:	52800037 	mov	w23, #0x1                   	// #1
     c00:	aa1c03fb 	mov	x27, x28
     c04:	2a1703f8 	mov	w24, w23
     c08:	785e2000 	ldurh	w0, [x0, #-30]
     c0c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
     c10:	12003c19 	and	w25, w0, #0xffff
     c14:	d503201f 	nop
     c18:	2a1703e0 	mov	w0, w23
     c1c:	2a1903e1 	mov	w1, w25
     c20:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     c24:	12003c17 	and	w23, w0, #0xffff
     c28:	78402761 	ldrh	w1, [x27], #2
     c2c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     c30:	12003c00 	and	w0, w0, #0xffff
     c34:	4a180018 	eor	w24, w0, w24
     c38:	eb14037f 	cmp	x27, x20
     c3c:	54fffee1 	b.ne	c18 <compute_error_values+0x358>  // b.any
     c40:	d1003a7b 	sub	x27, x19, #0xe
     c44:	52800037 	mov	w23, #0x1                   	// #1
     c48:	9bd67f62 	umulh	x2, x27, x22
     c4c:	2a1903e0 	mov	w0, w25
     c50:	d343fc42 	lsr	x2, x2, #3
     c54:	d37cec41 	lsl	x1, x2, #4
     c58:	cb020021 	sub	x1, x1, x2
     c5c:	cb010361 	sub	x1, x27, x1
     c60:	9100077b 	add	x27, x27, #0x1
     c64:	78617aa1 	ldrh	w1, [x21, x1, lsl #1]
     c68:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     c6c:	12003c01 	and	w1, w0, #0xffff
     c70:	52000021 	eor	w1, w1, #0x1
     c74:	2a1703e0 	mov	w0, w23
     c78:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     c7c:	12003c17 	and	w23, w0, #0xffff
     c80:	eb13037f 	cmp	x27, x19
     c84:	54fffe21 	b.ne	c48 <compute_error_values+0x388>  // b.any
     c88:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
     c8c:	2a0003e1 	mov	w1, w0
     c90:	2a1803e0 	mov	w0, w24
     c94:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     c98:	b94067e1 	ldr	w1, [sp, #100]
     c9c:	8b1b0742 	add	x2, x26, x27, lsl #1
     ca0:	12003c00 	and	w0, w0, #0xffff
     ca4:	91000773 	add	x19, x27, #0x1
     ca8:	0b1b0021 	add	w1, w1, w27
     cac:	0a813c01 	and	w1, w0, w1, asr #15
     cb0:	781e2041 	sturh	w1, [x2, #-30]
     cb4:	f100777f 	cmp	x27, #0x1d
     cb8:	54fffa01 	b.ne	bf8 <compute_error_values+0x338>  // b.any
     cbc:	794183fc 	ldrh	w28, [sp, #192]
     cc0:	d280000c 	mov	x12, #0x0                   	// #0
     cc4:	7941b3f0 	ldrh	w16, [sp, #216]
     cc8:	52800000 	mov	w0, #0x0                   	// #0
     ccc:	7941b7e1 	ldrh	w1, [sp, #218]
     cd0:	794187fb 	ldrh	w27, [sp, #194]
     cd4:	79418bfa 	ldrh	w26, [sp, #196]
     cd8:	79418ff9 	ldrh	w25, [sp, #198]
     cdc:	794193f8 	ldrh	w24, [sp, #200]
     ce0:	794197f7 	ldrh	w23, [sp, #202]
     ce4:	79419bf6 	ldrh	w22, [sp, #204]
     ce8:	79419ff5 	ldrh	w21, [sp, #206]
     cec:	7941a3f4 	ldrh	w20, [sp, #208]
     cf0:	7941a7f3 	ldrh	w19, [sp, #210]
     cf4:	7941abf2 	ldrh	w18, [sp, #212]
     cf8:	7941aff1 	ldrh	w17, [sp, #214]
     cfc:	290dc3fc 	stp	w28, w16, [sp, #108]
     d00:	f94047fc 	ldr	x28, [sp, #136]
     d04:	b90067e1 	str	w1, [sp, #100]
     d08:	7941bbe1 	ldrh	w1, [sp, #220]
     d0c:	b9006be1 	str	w1, [sp, #104]
     d10:	f9403fe1 	ldr	x1, [sp, #120]
     d14:	b9406ff0 	ldr	w16, [sp, #108]
     d18:	786c7b8d 	ldrh	w13, [x28, x12, lsl #1]
     d1c:	386c6821 	ldrb	w1, [x1, x12]
     d20:	7100003f 	cmp	w1, #0x0
     d24:	5a9f03e1 	csetm	w1, ne	// ne = any
     d28:	7100001f 	cmp	w0, #0x0
     d2c:	5a9f13e6 	csetm	w6, eq	// eq = none
     d30:	7100041f 	cmp	w0, #0x1
     d34:	5a9f13e7 	csetm	w7, eq	// eq = none
     d38:	7100081f 	cmp	w0, #0x2
     d3c:	5a9f13e2 	csetm	w2, eq	// eq = none
     d40:	71000c1f 	cmp	w0, #0x3
     d44:	5a9f13eb 	csetm	w11, eq	// eq = none
     d48:	7100101f 	cmp	w0, #0x4
     d4c:	5a9f13e5 	csetm	w5, eq	// eq = none
     d50:	7100141f 	cmp	w0, #0x5
     d54:	5a9f13ea 	csetm	w10, eq	// eq = none
     d58:	7100181f 	cmp	w0, #0x6
     d5c:	5a9f13e4 	csetm	w4, eq	// eq = none
     d60:	71001c1f 	cmp	w0, #0x7
     d64:	12003c21 	and	w1, w1, #0xffff
     d68:	5a9f13e9 	csetm	w9, eq	// eq = none
     d6c:	7100201f 	cmp	w0, #0x8
     d70:	0a060026 	and	w6, w1, w6
     d74:	0a070027 	and	w7, w1, w7
     d78:	0a020022 	and	w2, w1, w2
     d7c:	5a9f13e3 	csetm	w3, eq	// eq = none
     d80:	7100241f 	cmp	w0, #0x9
     d84:	0a0b002b 	and	w11, w1, w11
     d88:	0a050025 	and	w5, w1, w5
     d8c:	1200004e 	and	w14, w2, #0x1
     d90:	5a9f13e8 	csetm	w8, eq	// eq = none
     d94:	120000de 	and	w30, w6, #0x1
     d98:	7100281f 	cmp	w0, #0xa
     d9c:	120000ef 	and	w15, w7, #0x1
     da0:	0a1a0042 	and	w2, w2, w26
     da4:	0a1000c6 	and	w6, w6, w16
     da8:	0a1b00e7 	and	w7, w7, w27
     dac:	0a0a002a 	and	w10, w1, w10
     db0:	0a040024 	and	w4, w1, w4
     db4:	0b1e001e 	add	w30, w0, w30
     db8:	0b0200e7 	add	w7, w7, w2
     dbc:	0b0e01ef 	add	w15, w15, w14
     dc0:	0b0d00c6 	add	w6, w6, w13
     dc4:	1200016e 	and	w14, w11, #0x1
     dc8:	120000ad 	and	w13, w5, #0x1
     dcc:	5a9f13e2 	csetm	w2, eq	// eq = none
     dd0:	0a19016b 	and	w11, w11, w25
     dd4:	71002c1f 	cmp	w0, #0xb
     dd8:	0a1800a5 	and	w5, w5, w24
     ddc:	0a090029 	and	w9, w1, w9
     de0:	0a030023 	and	w3, w1, w3
     de4:	0b1e01ef 	add	w15, w15, w30
     de8:	0b0700c6 	add	w6, w6, w7
     dec:	1200015e 	and	w30, w10, #0x1
     df0:	0b0d01ce 	add	w14, w14, w13
     df4:	5a9f13e7 	csetm	w7, eq	// eq = none
     df8:	1200008d 	and	w13, w4, #0x1
     dfc:	7100301f 	cmp	w0, #0xc
     e00:	0b050165 	add	w5, w11, w5
     e04:	0a17014a 	and	w10, w10, w23
     e08:	0a160084 	and	w4, w4, w22
     e0c:	0a080028 	and	w8, w1, w8
     e10:	0b0e01ee 	add	w14, w15, w14
     e14:	0a020022 	and	w2, w1, w2
     e18:	0b0500c5 	add	w5, w6, w5
     e1c:	0b0d03cd 	add	w13, w30, w13
     e20:	1200012f 	and	w15, w9, #0x1
     e24:	1200006b 	and	w11, w3, #0x1
     e28:	5a9f13fe 	csetm	w30, eq	// eq = none
     e2c:	0b040144 	add	w4, w10, w4
     e30:	7100341f 	cmp	w0, #0xd
     e34:	0a150129 	and	w9, w9, w21
     e38:	0a140063 	and	w3, w3, w20
     e3c:	0b0400a4 	add	w4, w5, w4
     e40:	0b0d01cd 	add	w13, w14, w13
     e44:	1200010a 	and	w10, w8, #0x1
     e48:	1200004e 	and	w14, w2, #0x1
     e4c:	5a9f13e6 	csetm	w6, eq	// eq = none
     e50:	0b030123 	add	w3, w9, w3
     e54:	7100381f 	cmp	w0, #0xe
     e58:	0a130108 	and	w8, w8, w19
     e5c:	0a120042 	and	w2, w2, w18
     e60:	0b030083 	add	w3, w4, w3
     e64:	0b020102 	add	w2, w8, w2
     e68:	5a9f13e5 	csetm	w5, eq	// eq = none
     e6c:	0a070027 	and	w7, w1, w7
     e70:	0a1e003e 	and	w30, w1, w30
     e74:	0a060026 	and	w6, w1, w6
     e78:	0a050025 	and	w5, w1, w5
     e7c:	b94073e4 	ldr	w4, [sp, #112]
     e80:	0b020061 	add	w1, w3, w2
     e84:	0b0b01eb 	add	w11, w15, w11
     e88:	120000e9 	and	w9, w7, #0x1
     e8c:	294c8fe2 	ldp	w2, w3, [sp, #100]
     e90:	120003c0 	and	w0, w30, #0x1
     e94:	0b0b01ab 	add	w11, w13, w11
     e98:	0b0e014a 	add	w10, w10, w14
     e9c:	0b0a016a 	add	w10, w11, w10
     ea0:	0a1100e7 	and	w7, w7, w17
     ea4:	0b000120 	add	w0, w9, w0
     ea8:	0a0403de 	and	w30, w30, w4
     eac:	0a0200c2 	and	w2, w6, w2
     eb0:	0a0300a3 	and	w3, w5, w3
     eb4:	0b000140 	add	w0, w10, w0
     eb8:	0b1e00e7 	add	w7, w7, w30
     ebc:	120000c6 	and	w6, w6, #0x1
     ec0:	120000a5 	and	w5, w5, #0x1
     ec4:	0b070021 	add	w1, w1, w7
     ec8:	0b030042 	add	w2, w2, w3
     ecc:	0b0500c6 	add	w6, w6, w5
     ed0:	0b020021 	add	w1, w1, w2
     ed4:	0b2020c0 	add	w0, w6, w0, uxth
     ed8:	782c7b81 	strh	w1, [x28, x12, lsl #1]
     edc:	9100058c 	add	x12, x12, #0x1
     ee0:	12003c00 	and	w0, w0, #0xffff
     ee4:	f100b99f 	cmp	x12, #0x2e
     ee8:	54fff141 	b.ne	d10 <compute_error_values+0x450>  // b.any
     eec:	a94153f3 	ldp	x19, x20, [sp, #16]
     ef0:	a9425bf5 	ldp	x21, x22, [sp, #32]
     ef4:	a94363f7 	ldp	x23, x24, [sp, #48]
     ef8:	a9446bf9 	ldp	x25, x26, [sp, #64]
     efc:	a94573fb 	ldp	x27, x28, [sp, #80]
     f00:	a8ce7bfd 	ldp	x29, x30, [sp], #224
     f04:	d65f03c0 	ret
