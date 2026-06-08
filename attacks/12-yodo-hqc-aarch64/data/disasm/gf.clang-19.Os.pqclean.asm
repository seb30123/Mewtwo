
/tmp/gf.clang-19.Os.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000000 <PQCLEAN_HQC128_CLEAN_gf_mul>:
   0:	6f00e400 	movi	v0.2d, #0x0
   4:	12000409 	and	w9, w0, #0x3
   8:	9000000a 	adrp	x10, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
   c:	4e080d23 	dup	v3.2d, x9
  10:	90000009 	adrp	x9, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
  14:	1200182b 	and	w11, w1, #0x7f
  18:	3dc00121 	ldr	q1, [x9]
  1c:	3dc00142 	ldr	q2, [x10]
  20:	531f1829 	ubfiz	w9, w1, #1, #7
  24:	2a1f03e8 	mov	w8, wzr
  28:	5280004c 	mov	w12, #0x2                   	// #2
  2c:	4e061d60 	mov	v0.h[1], w11
  30:	6ee18c64 	cmeq	v4.2d, v3.2d, v1.2d
  34:	6ee28c63 	cmeq	v3.2d, v3.2d, v2.2d
  38:	4e841863 	uzp1	v3.4s, v3.4s, v4.4s
  3c:	4e0a1d20 	mov	v0.h[2], w9
  40:	4a010569 	eor	w9, w11, w1, lsl #1
  44:	12001d29 	and	w9, w9, #0xff
  48:	0e612863 	xtn	v3.4h, v3.4s
  4c:	4e0e1d20 	mov	v0.h[3], w9
  50:	0e231c03 	and	v3.8b, v0.8b, v3.8b
  54:	9e660069 	fmov	x9, d3
  58:	ca49812a 	eor	x10, x9, x9, lsr #32
  5c:	12001c09 	and	w9, w0, #0xff
  60:	d350fd4b 	lsr	x11, x10, #16
  64:	4a0b014a 	eor	w10, w10, w11
  68:	5280010b 	mov	w11, #0x8                   	// #8
  6c:	1acc252d 	lsr	w13, w9, w12
  70:	f100199f 	cmp	x12, #0x6
  74:	120005ad 	and	w13, w13, #0x3
  78:	4e080da3 	dup	v3.2d, x13
  7c:	6ee18c64 	cmeq	v4.2d, v3.2d, v1.2d
  80:	6ee28c63 	cmeq	v3.2d, v3.2d, v2.2d
  84:	4e841863 	uzp1	v3.4s, v3.4s, v4.4s
  88:	0e612863 	xtn	v3.4h, v3.4s
  8c:	0e231c03 	and	v3.8b, v0.8b, v3.8b
  90:	9e66006d 	fmov	x13, d3
  94:	d360fdae 	lsr	x14, x13, #32
  98:	4a0e01ad 	eor	w13, w13, w14
  9c:	4b0c016e 	sub	w14, w11, w12
  a0:	4a4d41ad 	eor	w13, w13, w13, lsr #16
  a4:	12003dad 	and	w13, w13, #0xffff
  a8:	1ace25ae 	lsr	w14, w13, w14
  ac:	1acc21ad 	lsl	w13, w13, w12
  b0:	9100098c 	add	x12, x12, #0x2
  b4:	4a0d014a 	eor	w10, w10, w13
  b8:	4a0801c8 	eor	w8, w14, w8
  bc:	54fffd83 	b.cc	6c <PQCLEAN_HQC128_CLEAN_gf_mul+0x6c>  // b.lo, b.ul, b.last
  c0:	13071c2b 	sbfx	w11, w1, #7, #1
  c4:	0a091d6c 	and	w12, w11, w9, lsl #7
  c8:	0a490569 	and	w9, w11, w9, lsr #1
  cc:	4a0c014a 	eor	w10, w10, w12
  d0:	4a090108 	eor	w8, w8, w9
  d4:	33185d0a 	bfi	w10, w8, #8, #24
  d8:	92403d40 	and	x0, x10, #0xffff
  dc:	14000001 	b	e0 <gf_reduce>

00000000000000e0 <gf_reduce>:
  e0:	52800028 	mov	w8, #0x1                   	// #1
  e4:	5280002b 	mov	w11, #0x1                   	// #1
  e8:	92401c09 	and	x9, x0, #0xff
  ec:	d348fc0a 	lsr	x10, x0, #8
  f0:	2a1f03ed 	mov	w13, wzr
  f4:	ca402120 	eor	x0, x9, x0, lsr #8
  f8:	2a0b03e9 	mov	w9, w11
  fc:	5280238b 	mov	w11, #0x11c                 	// #284
 100:	5280006c 	mov	w12, #0x3                   	// #3
 104:	aa1f03ef 	mov	x15, xzr
 108:	2a1f03ee 	mov	w14, wzr
 10c:	529ffff0 	mov	w16, #0xffff                	// #65535
 110:	1acf2571 	lsr	w17, w11, w15
 114:	910005ef 	add	x15, x15, #0x1
 118:	f10039ff 	cmp	x15, #0xe
 11c:	0a310111 	bic	w17, w8, w17
 120:	0a100232 	and	w18, w17, w16
 124:	4b1103f1 	neg	w17, w17
 128:	0b1201ce 	add	w14, w14, w18
 12c:	0a110210 	and	w16, w16, w17
 130:	54ffff01 	b.ne	110 <gf_reduce+0x30>  // b.any
 134:	4b0d01cd 	sub	w13, w14, w13
 138:	1ace210f 	lsl	w15, w8, w14
 13c:	f100058c 	subs	x12, x12, #0x1
 140:	9acd214a 	lsl	x10, x10, x13
 144:	12003ded 	and	w13, w15, #0xffff
 148:	ca000140 	eor	x0, x10, x0
 14c:	4a0d016b 	eor	w11, w11, w13
 150:	2a0e03ed 	mov	w13, w14
 154:	54fffd81 	b.ne	104 <gf_reduce+0x24>  // b.any
 158:	2a1f03eb 	mov	w11, wzr
 15c:	3707fc69 	tbnz	w9, #0, e8 <gf_reduce+0x8>
 160:	d65f03c0 	ret

0000000000000164 <PQCLEAN_HQC128_CLEAN_gf_square>:
 164:	928001a8 	mov	x8, #0xfffffffffffffff2    	// #-14
 168:	12003c0a 	and	w10, w0, #0xffff
 16c:	12000000 	and	w0, w0, #0x1
 170:	52800029 	mov	w9, #0x1                   	// #1
 174:	1100410b 	add	w11, w8, #0x10
 178:	b1000908 	adds	x8, x8, #0x2
 17c:	1acb212b 	lsl	w11, w9, w11
 180:	0a0a056b 	and	w11, w11, w10, lsl #1
 184:	531f794a 	lsl	w10, w10, #1
 188:	4a000160 	eor	w0, w11, w0
 18c:	54ffff41 	b.ne	174 <PQCLEAN_HQC128_CLEAN_gf_square+0x10>  // b.any
 190:	17ffffd4 	b	e0 <gf_reduce>

0000000000000194 <PQCLEAN_HQC128_CLEAN_gf_inverse>:
 194:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
 198:	a9014ff4 	stp	x20, x19, [sp, #16]
 19c:	910003fd 	mov	x29, sp
 1a0:	2a0003f3 	mov	w19, w0
 1a4:	94000000 	bl	164 <PQCLEAN_HQC128_CLEAN_gf_square>
 1a8:	2a1303e1 	mov	w1, w19
 1ac:	2a0003f4 	mov	w20, w0
 1b0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 1b4:	2a0003f3 	mov	w19, w0
 1b8:	2a1403e0 	mov	w0, w20
 1bc:	94000000 	bl	164 <PQCLEAN_HQC128_CLEAN_gf_square>
 1c0:	2a1303e1 	mov	w1, w19
 1c4:	2a0003f4 	mov	w20, w0
 1c8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 1cc:	2a0003f3 	mov	w19, w0
 1d0:	2a1403e0 	mov	w0, w20
 1d4:	2a1303e1 	mov	w1, w19
 1d8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 1dc:	2a1403e1 	mov	w1, w20
 1e0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 1e4:	94000000 	bl	164 <PQCLEAN_HQC128_CLEAN_gf_square>
 1e8:	94000000 	bl	164 <PQCLEAN_HQC128_CLEAN_gf_square>
 1ec:	94000000 	bl	164 <PQCLEAN_HQC128_CLEAN_gf_square>
 1f0:	2a1303e1 	mov	w1, w19
 1f4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 1f8:	a9414ff4 	ldp	x20, x19, [sp, #16]
 1fc:	a8c27bfd 	ldp	x29, x30, [sp], #32
 200:	14000000 	b	164 <PQCLEAN_HQC128_CLEAN_gf_square>
