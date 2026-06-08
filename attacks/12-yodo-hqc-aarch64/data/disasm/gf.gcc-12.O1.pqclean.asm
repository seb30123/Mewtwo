
/tmp/gf.gcc-12.O1.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000000 <gf_reduce>:
   0:	d1001021 	sub	x1, x1, #0x4
   4:	d342fc2f 	lsr	x15, x1, #2
   8:	f1000c3f 	cmp	x1, #0x3
   c:	54000509 	b.ls	ac <gf_reduce+0xac>  // b.plast
  10:	d280000d 	mov	x13, #0x0                   	// #0
  14:	5280238e 	mov	w14, #0x11c                 	// #284
  18:	5280000a 	mov	w10, #0x0                   	// #0
  1c:	529fffec 	mov	w12, #0xffff                	// #65535
  20:	5280002b 	mov	w11, #0x1                   	// #1
  24:	14000004 	b	34 <gf_reduce+0x34>
  28:	910005ad 	add	x13, x13, #0x1
  2c:	eb0d01ff 	cmp	x15, x13
  30:	540003e9 	b.ls	ac <gf_reduce+0xac>  // b.plast
  34:	d348fc08 	lsr	x8, x0, #8
  38:	92401c00 	and	x0, x0, #0xff
  3c:	ca000100 	eor	x0, x8, x0
  40:	d2800069 	mov	x9, #0x3                   	// #3
  44:	2a0e03e6 	mov	w6, w14
  48:	2a0a03e7 	mov	w7, w10
  4c:	2a0a03e2 	mov	w2, w10
  50:	2a0c03e4 	mov	w4, w12
  54:	d2800003 	mov	x3, #0x0                   	// #0
  58:	1ac328c1 	asr	w1, w6, w3
  5c:	52000021 	eor	w1, w1, #0x1
  60:	12000021 	and	w1, w1, #0x1
  64:	0a040025 	and	w5, w1, w4
  68:	0b050042 	add	w2, w2, w5
  6c:	12003c42 	and	w2, w2, #0xffff
  70:	4b0103e1 	neg	w1, w1
  74:	0a010084 	and	w4, w4, w1
  78:	91000463 	add	x3, x3, #0x1
  7c:	f100387f 	cmp	x3, #0xe
  80:	54fffec1 	b.ne	58 <gf_reduce+0x58>  // b.any
  84:	4b070047 	sub	w7, w2, w7
  88:	9ac72108 	lsl	x8, x8, x7
  8c:	ca080000 	eor	x0, x0, x8
  90:	1ac22161 	lsl	w1, w11, w2
  94:	4a0100c6 	eor	w6, w6, w1
  98:	12003cc6 	and	w6, w6, #0xffff
  9c:	f1000529 	subs	x9, x9, #0x1
  a0:	54fffc40 	b.eq	28 <gf_reduce+0x28>  // b.none
  a4:	2a0203e7 	mov	w7, w2
  a8:	17ffffe9 	b	4c <gf_reduce+0x4c>
  ac:	d65f03c0 	ret

00000000000000b0 <PQCLEAN_HQC128_CLEAN_gf_mul>:
  b0:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  b4:	910003fd 	mov	x29, sp
  b8:	12001c09 	and	w9, w0, #0xff
  bc:	12001c2b 	and	w11, w1, #0xff
  c0:	790033ff 	strh	wzr, [sp, #24]
  c4:	12001821 	and	w1, w1, #0x7f
  c8:	12001c22 	and	w2, w1, #0xff
  cc:	790037e2 	strh	w2, [sp, #26]
  d0:	531f3843 	ubfiz	w3, w2, #1, #15
  d4:	531f1842 	ubfiz	w2, w2, #1, #7
  d8:	79003be3 	strh	w3, [sp, #28]
  dc:	4a020021 	eor	w1, w1, w2
  e0:	79003fe1 	strh	w1, [sp, #30]
  e4:	12000402 	and	w2, w0, #0x3
  e8:	910063ec 	add	x12, sp, #0x18
  ec:	321e7400 	orr	w0, w0, #0xfffffffc
  f0:	aa0c03e3 	mov	x3, x12
  f4:	52800006 	mov	w6, #0x0                   	// #0
  f8:	4b0203e1 	neg	w1, w2
  fc:	2a020021 	orr	w1, w1, w2
 100:	131f7c21 	asr	w1, w1, #31
 104:	78402464 	ldrh	w4, [x3], #2
 108:	0a210081 	bic	w1, w4, w1
 10c:	4a0100c1 	eor	w1, w6, w1
 110:	12003c26 	and	w6, w1, #0xffff
 114:	51000442 	sub	w2, w2, #0x1
 118:	6b00005f 	cmp	w2, w0
 11c:	54fffee1 	b.ne	f8 <PQCLEAN_HQC128_CLEAN_gf_mul+0x48>  // b.any
 120:	5280000a 	mov	w10, #0x0                   	// #0
 124:	d2800047 	mov	x7, #0x2                   	// #2
 128:	5280000e 	mov	w14, #0x0                   	// #0
 12c:	5280010d 	mov	w13, #0x8                   	// #8
 130:	2a0703e8 	mov	w8, w7
 134:	1ac72924 	asr	w4, w9, w7
 138:	12000482 	and	w2, w4, #0x3
 13c:	321e7484 	orr	w4, w4, #0xfffffffc
 140:	aa0c03e3 	mov	x3, x12
 144:	2a0e03e1 	mov	w1, w14
 148:	4b0203e0 	neg	w0, w2
 14c:	2a020000 	orr	w0, w0, w2
 150:	131f7c00 	asr	w0, w0, #31
 154:	78402465 	ldrh	w5, [x3], #2
 158:	0a2000a0 	bic	w0, w5, w0
 15c:	4a000021 	eor	w1, w1, w0
 160:	12003c21 	and	w1, w1, #0xffff
 164:	51000442 	sub	w2, w2, #0x1
 168:	6b04005f 	cmp	w2, w4
 16c:	54fffee1 	b.ne	148 <PQCLEAN_HQC128_CLEAN_gf_mul+0x98>  // b.any
 170:	1ac82020 	lsl	w0, w1, w8
 174:	4a0000c0 	eor	w0, w6, w0
 178:	12003c06 	and	w6, w0, #0xffff
 17c:	4b0801a8 	sub	w8, w13, w8
 180:	1ac82821 	asr	w1, w1, w8
 184:	4a010141 	eor	w1, w10, w1
 188:	12003c2a 	and	w10, w1, #0xffff
 18c:	910008e7 	add	x7, x7, #0x2
 190:	f10020ff 	cmp	x7, #0x8
 194:	54fffce1 	b.ne	130 <PQCLEAN_HQC128_CLEAN_gf_mul+0x80>  // b.any
 198:	d347596b 	ubfx	x11, x11, #7, #16
 19c:	4b0b03eb 	neg	w11, w11
 1a0:	12003d61 	and	w1, w11, #0xffff
 1a4:	0a091d6b 	and	w11, w11, w9, lsl #7
 1a8:	4a0b00c0 	eor	w0, w6, w11
 1ac:	12001c00 	and	w0, w0, #0xff
 1b0:	d3414129 	ubfx	x9, x9, #1, #16
 1b4:	0a090021 	and	w1, w1, w9
 1b8:	4a01014a 	eor	w10, w10, w1
 1bc:	53181d4a 	ubfiz	w10, w10, #8, #8
 1c0:	4a0a0000 	eor	w0, w0, w10
 1c4:	d28001c1 	mov	x1, #0xe                   	// #14
 1c8:	92403c00 	and	x0, x0, #0xffff
 1cc:	97ffff8d 	bl	0 <gf_reduce>
 1d0:	a8c27bfd 	ldp	x29, x30, [sp], #32
 1d4:	d65f03c0 	ret

00000000000001d8 <PQCLEAN_HQC128_CLEAN_gf_square>:
 1d8:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
 1dc:	910003fd 	mov	x29, sp
 1e0:	12003c03 	and	w3, w0, #0xffff
 1e4:	12000000 	and	w0, w0, #0x1
 1e8:	52800041 	mov	w1, #0x2                   	// #2
 1ec:	52800024 	mov	w4, #0x1                   	// #1
 1f0:	531f7863 	lsl	w3, w3, #1
 1f4:	1ac12082 	lsl	w2, w4, w1
 1f8:	0a030042 	and	w2, w2, w3
 1fc:	4a020000 	eor	w0, w0, w2
 200:	11000821 	add	w1, w1, #0x2
 204:	7100403f 	cmp	w1, #0x10
 208:	54ffff41 	b.ne	1f0 <PQCLEAN_HQC128_CLEAN_gf_square+0x18>  // b.any
 20c:	d28001c1 	mov	x1, #0xe                   	// #14
 210:	2a0003e0 	mov	w0, w0
 214:	97ffff7b 	bl	0 <gf_reduce>
 218:	a8c17bfd 	ldp	x29, x30, [sp], #16
 21c:	d65f03c0 	ret

0000000000000220 <PQCLEAN_HQC128_CLEAN_gf_inverse>:
 220:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
 224:	910003fd 	mov	x29, sp
 228:	a90153f3 	stp	x19, x20, [sp, #16]
 22c:	12003c14 	and	w20, w0, #0xffff
 230:	2a1403e0 	mov	w0, w20
 234:	94000000 	bl	1d8 <PQCLEAN_HQC128_CLEAN_gf_square>
 238:	2a0003f3 	mov	w19, w0
 23c:	2a1403e1 	mov	w1, w20
 240:	94000000 	bl	b0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 244:	2a0003f4 	mov	w20, w0
 248:	2a1303e0 	mov	w0, w19
 24c:	94000000 	bl	1d8 <PQCLEAN_HQC128_CLEAN_gf_square>
 250:	2a0003f3 	mov	w19, w0
 254:	2a1403e1 	mov	w1, w20
 258:	94000000 	bl	b0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 25c:	2a0003f4 	mov	w20, w0
 260:	2a0003e1 	mov	w1, w0
 264:	2a1303e0 	mov	w0, w19
 268:	94000000 	bl	b0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 26c:	2a1303e1 	mov	w1, w19
 270:	94000000 	bl	b0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 274:	94000000 	bl	1d8 <PQCLEAN_HQC128_CLEAN_gf_square>
 278:	94000000 	bl	1d8 <PQCLEAN_HQC128_CLEAN_gf_square>
 27c:	94000000 	bl	1d8 <PQCLEAN_HQC128_CLEAN_gf_square>
 280:	2a1403e1 	mov	w1, w20
 284:	94000000 	bl	b0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 288:	94000000 	bl	1d8 <PQCLEAN_HQC128_CLEAN_gf_square>
 28c:	a94153f3 	ldp	x19, x20, [sp, #16]
 290:	a8c27bfd 	ldp	x29, x30, [sp], #32
 294:	d65f03c0 	ret
