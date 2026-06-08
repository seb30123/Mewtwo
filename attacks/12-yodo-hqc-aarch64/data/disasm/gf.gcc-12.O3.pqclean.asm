
/tmp/gf.gcc-12.O3.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000000 <PQCLEAN_HQC128_CLEAN_gf_mul>:
   0:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
   4:	53020c05 	ubfx	w5, w0, #2, #2
   8:	53041404 	ubfx	w4, w0, #4, #2
   c:	53061c02 	ubfx	w2, w0, #6, #2
  10:	5280004d 	mov	w13, #0x2                   	// #2
  14:	910003fd 	mov	x29, sp
  18:	4b0501a3 	sub	w3, w13, w5
  1c:	4b0401a6 	sub	w6, w13, w4
  20:	4b0201be 	sub	w30, w13, w2
  24:	52800031 	mov	w17, #0x1                   	// #1
  28:	4b05022b 	sub	w11, w17, w5
  2c:	4b040227 	sub	w7, w17, w4
  30:	4b02022a 	sub	w10, w17, w2
  34:	51000448 	sub	w8, w2, #0x1
  38:	510004ae 	sub	w14, w5, #0x1
  3c:	510008ac 	sub	w12, w5, #0x2
  40:	51000489 	sub	w9, w4, #0x1
  44:	51000890 	sub	w16, w4, #0x2
  48:	5100084f 	sub	w15, w2, #0x2
  4c:	52800072 	mov	w18, #0x3                   	// #3
  50:	2a0b01ce 	orr	w14, w14, w11
  54:	2a03018c 	orr	w12, w12, w3
  58:	1200182b 	and	w11, w1, #0x7f
  5c:	51000ca3 	sub	w3, w5, #0x3
  60:	2a070129 	orr	w9, w9, w7
  64:	2a060210 	orr	w16, w16, w6
  68:	4b050247 	sub	w7, w18, w5
  6c:	4b040246 	sub	w6, w18, w4
  70:	51000c85 	sub	w5, w4, #0x3
  74:	2a1e01ef 	orr	w15, w15, w30
  78:	51000c44 	sub	w4, w2, #0x3
  7c:	f9000bf3 	str	x19, [sp, #16]
  80:	2a0a0113 	orr	w19, w8, w10
  84:	4b02024a 	sub	w10, w18, w2
  88:	0a120008 	and	w8, w0, w18
  8c:	2a070063 	orr	w3, w3, w7
  90:	2a0600a5 	orr	w5, w5, w6
  94:	2a0a0084 	orr	w4, w4, w10
  98:	4b080252 	sub	w18, w18, w8
  9c:	531f796a 	lsl	w10, w11, #1
  a0:	4b080231 	sub	w17, w17, w8
  a4:	5100091e 	sub	w30, w8, #0x2
  a8:	4b0801a7 	sub	w7, w13, w8
  ac:	51000d06 	sub	w6, w8, #0x3
  b0:	51000502 	sub	w2, w8, #0x1
  b4:	131f7dce 	asr	w14, w14, #31
  b8:	131f7e68 	asr	w8, w19, #31
  bc:	131f7d8c 	asr	w12, w12, #31
  c0:	131f7d29 	asr	w9, w9, #31
  c4:	131f7e10 	asr	w16, w16, #31
  c8:	131f7def 	asr	w15, w15, #31
  cc:	4a0a016d 	eor	w13, w11, w10
  d0:	0a300150 	bic	w16, w10, w16
  d4:	0a2f014f 	bic	w15, w10, w15
  d8:	0a2e016e 	bic	w14, w11, w14
  dc:	0a290169 	bic	w9, w11, w9
  e0:	0a2c014c 	bic	w12, w10, w12
  e4:	2a1200c6 	orr	w6, w6, w18
  e8:	2a110042 	orr	w2, w2, w17
  ec:	2a0703c7 	orr	w7, w30, w7
  f0:	0a280168 	bic	w8, w11, w8
  f4:	131f7c63 	asr	w3, w3, #31
  f8:	131f7ca5 	asr	w5, w5, #31
  fc:	131f7c84 	asr	w4, w4, #31
 100:	4a100129 	eor	w9, w9, w16
 104:	4a0f0108 	eor	w8, w8, w15
 108:	4a0c01cc 	eor	w12, w14, w12
 10c:	0a2301a3 	bic	w3, w13, w3
 110:	0a2501a5 	bic	w5, w13, w5
 114:	0a2401a4 	bic	w4, w13, w4
 118:	4a0c0063 	eor	w3, w3, w12
 11c:	4a0900a5 	eor	w5, w5, w9
 120:	4a080084 	eor	w4, w4, w8
 124:	13071c21 	sbfx	w1, w1, #7, #1
 128:	53191c09 	ubfiz	w9, w0, #7, #8
 12c:	131f7cc6 	asr	w6, w6, #31
 130:	131f7c42 	asr	w2, w2, #31
 134:	131f7ce7 	asr	w7, w7, #31
 138:	0a090029 	and	w9, w1, w9
 13c:	0a270147 	bic	w7, w10, w7
 140:	0a2601a6 	bic	w6, w13, w6
 144:	0a220162 	bic	w2, w11, w2
 148:	53011c00 	ubfx	w0, w0, #1, #7
 14c:	531c3caa 	ubfiz	w10, w5, #4, #16
 150:	4a070042 	eor	w2, w2, w7
 154:	531e3c68 	ubfiz	w8, w3, #2, #16
 158:	d3423c87 	ubfx	x7, x4, #2, #14
 15c:	d3443ca5 	ubfx	x5, x5, #4, #12
 160:	4a0900c6 	eor	w6, w6, w9
 164:	0a000021 	and	w1, w1, w0
 168:	d3463c63 	ubfx	x3, x3, #6, #10
 16c:	4a060040 	eor	w0, w2, w6
 170:	4a0a0108 	eor	w8, w8, w10
 174:	4a050063 	eor	w3, w3, w5
 178:	4a070021 	eor	w1, w1, w7
 17c:	4a080000 	eor	w0, w0, w8
 180:	531a3c84 	ubfiz	w4, w4, #6, #16
 184:	4a030021 	eor	w1, w1, w3
 188:	4a040000 	eor	w0, w0, w4
 18c:	53183c21 	ubfiz	w1, w1, #8, #16
 190:	12001c00 	and	w0, w0, #0xff
 194:	4a010000 	eor	w0, w0, w1
 198:	92401c02 	and	x2, x0, #0xff
 19c:	93403c00 	sxth	x0, w0
 1a0:	f9400bf3 	ldr	x19, [sp, #16]
 1a4:	d348fc00 	lsr	x0, x0, #8
 1a8:	ca000042 	eor	x2, x2, x0
 1ac:	d37df001 	lsl	x1, x0, #3
 1b0:	ca000821 	eor	x1, x1, x0, lsl #2
 1b4:	ca020021 	eor	x1, x1, x2
 1b8:	ca001020 	eor	x0, x1, x0, lsl #4
 1bc:	92401c02 	and	x2, x0, #0xff
 1c0:	d348fc00 	lsr	x0, x0, #8
 1c4:	ca000042 	eor	x2, x2, x0
 1c8:	d37df001 	lsl	x1, x0, #3
 1cc:	ca000821 	eor	x1, x1, x0, lsl #2
 1d0:	ca020021 	eor	x1, x1, x2
 1d4:	ca001020 	eor	x0, x1, x0, lsl #4
 1d8:	a8c27bfd 	ldp	x29, x30, [sp], #32
 1dc:	d65f03c0 	ret

00000000000001e0 <PQCLEAN_HQC128_CLEAN_gf_square>:
 1e0:	531d3c02 	ubfiz	w2, w0, #3, #16
 1e4:	531e3c01 	ubfiz	w1, w0, #2, #16
 1e8:	531f3c04 	ubfiz	w4, w0, #1, #16
 1ec:	12000006 	and	w6, w0, #0x1
 1f0:	121c0021 	and	w1, w1, #0x10
 1f4:	531c3c03 	ubfiz	w3, w0, #4, #16
 1f8:	531b3c05 	ubfiz	w5, w0, #5, #16
 1fc:	121a0042 	and	w2, w2, #0x40
 200:	121e0084 	and	w4, w4, #0x4
 204:	2a010042 	orr	w2, w2, w1
 208:	4a060084 	eor	w4, w4, w6
 20c:	121600a5 	and	w5, w5, #0x400
 210:	53193c01 	ubfiz	w1, w0, #7, #16
 214:	12180063 	and	w3, w3, #0x100
 218:	531a3c00 	ubfiz	w0, w0, #6, #16
 21c:	4a040042 	eor	w2, w2, w4
 220:	2a050063 	orr	w3, w3, w5
 224:	12120021 	and	w1, w1, #0x4000
 228:	12140000 	and	w0, w0, #0x1000
 22c:	4a030042 	eor	w2, w2, w3
 230:	2a000020 	orr	w0, w1, w0
 234:	92401c41 	and	x1, x2, #0xff
 238:	4a020000 	eor	w0, w0, w2
 23c:	d348fc00 	lsr	x0, x0, #8
 240:	ca000022 	eor	x2, x1, x0
 244:	8b000401 	add	x1, x0, x0, lsl #1
 248:	ca010841 	eor	x1, x2, x1, lsl #2
 24c:	ca001020 	eor	x0, x1, x0, lsl #4
 250:	92401c02 	and	x2, x0, #0xff
 254:	d348fc00 	lsr	x0, x0, #8
 258:	ca000042 	eor	x2, x2, x0
 25c:	d37df001 	lsl	x1, x0, #3
 260:	ca000821 	eor	x1, x1, x0, lsl #2
 264:	ca020021 	eor	x1, x1, x2
 268:	ca001020 	eor	x0, x1, x0, lsl #4
 26c:	d65f03c0 	ret

0000000000000270 <PQCLEAN_HQC128_CLEAN_gf_inverse>:
 270:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
 274:	12003c07 	and	w7, w0, #0xffff
 278:	2a0703e0 	mov	w0, w7
 27c:	910003fd 	mov	x29, sp
 280:	a90153f3 	stp	x19, x20, [sp, #16]
 284:	94000000 	bl	1e0 <PQCLEAN_HQC128_CLEAN_gf_square>
 288:	2a0703e1 	mov	w1, w7
 28c:	2a0003f3 	mov	w19, w0
 290:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 294:	2a0003e7 	mov	w7, w0
 298:	2a1303e0 	mov	w0, w19
 29c:	94000000 	bl	1e0 <PQCLEAN_HQC128_CLEAN_gf_square>
 2a0:	2a0003f4 	mov	w20, w0
 2a4:	2a0703e1 	mov	w1, w7
 2a8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 2ac:	2a0003f3 	mov	w19, w0
 2b0:	2a1303e1 	mov	w1, w19
 2b4:	2a1403e0 	mov	w0, w20
 2b8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 2bc:	2a1403e1 	mov	w1, w20
 2c0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 2c4:	94000000 	bl	1e0 <PQCLEAN_HQC128_CLEAN_gf_square>
 2c8:	94000000 	bl	1e0 <PQCLEAN_HQC128_CLEAN_gf_square>
 2cc:	94000000 	bl	1e0 <PQCLEAN_HQC128_CLEAN_gf_square>
 2d0:	2a1303e1 	mov	w1, w19
 2d4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 2d8:	a94153f3 	ldp	x19, x20, [sp, #16]
 2dc:	a8c27bfd 	ldp	x29, x30, [sp], #32
 2e0:	14000000 	b	1e0 <PQCLEAN_HQC128_CLEAN_gf_square>
