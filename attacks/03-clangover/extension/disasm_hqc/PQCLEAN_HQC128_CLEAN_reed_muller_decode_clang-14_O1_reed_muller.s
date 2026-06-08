
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc/hqc_clang-14_O1_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000000c0 <PQCLEAN_HQC128_CLEAN_reed_muller_decode>:
  c0:	f81f0ffd 	str	x29, [sp, #-16]!
  c4:	d10803ff 	sub	sp, sp, #0x200
  c8:	aa1f03e8 	mov	x8, xzr
  cc:	52800609 	mov	w9, #0x30                  	// #48
  d0:	910003ea 	mov	x10, sp
  d4:	9b09050b 	madd	x11, x8, x9, x1
  d8:	aa1f03ec 	mov	x12, xzr
  dc:	910403ed 	add	x13, sp, #0x100
  e0:	f86c796e 	ldr	x14, [x11, x12, lsl #3]
  e4:	aa1f03ef 	mov	x15, xzr
  e8:	9acf25d0 	lsr	x16, x14, x15
  ec:	12000210 	and	w16, w16, #0x1
  f0:	782f79b0 	strh	w16, [x13, x15, lsl #1]
  f4:	910005ef 	add	x15, x15, #0x1
  f8:	f10101ff 	cmp	x15, #0x40
  fc:	54ffff61 	b.ne	e8 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x28>  // b.any
 100:	9100058c 	add	x12, x12, #0x1
 104:	910201ad 	add	x13, x13, #0x80
 108:	f100099f 	cmp	x12, #0x2
 10c:	54fffea1 	b.ne	e0 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x20>  // b.any
 110:	5280002c 	mov	w12, #0x1                   	// #1
 114:	aa1f03ed 	mov	x13, xzr
 118:	d37ff98e 	lsl	x14, x12, #1
 11c:	910403ef 	add	x15, sp, #0x100
 120:	8b0e01b0 	add	x16, x13, x14
 124:	aa1f03f1 	mov	x17, xzr
 128:	f8707970 	ldr	x16, [x11, x16, lsl #3]
 12c:	d37ffa32 	lsl	x18, x17, #1
 130:	9ad12603 	lsr	x3, x16, x17
 134:	12000063 	and	w3, w3, #0x1
 138:	91000631 	add	x17, x17, #0x1
 13c:	f101023f 	cmp	x17, #0x40
 140:	787269e2 	ldrh	w2, [x15, x18]
 144:	0b020062 	add	w2, w3, w2
 148:	783269e2 	strh	w2, [x15, x18]
 14c:	54ffff01 	b.ne	12c <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x6c>  // b.any
 150:	910005ad 	add	x13, x13, #0x1
 154:	910201ef 	add	x15, x15, #0x80
 158:	f10009bf 	cmp	x13, #0x2
 15c:	54fffe21 	b.ne	120 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x60>  // b.any
 160:	9100058c 	add	x12, x12, #0x1
 164:	f1000d9f 	cmp	x12, #0x3
 168:	54fffd61 	b.ne	114 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x54>  // b.any
 16c:	aa1f03eb 	mov	x11, xzr
 170:	910003ec 	mov	x12, sp
 174:	910403ef 	add	x15, sp, #0x100
 178:	aa1f03ed 	mov	x13, xzr
 17c:	910009ee 	add	x14, x15, #0x2
 180:	aa0f03e2 	mov	x2, x15
 184:	785fe1cf 	ldurh	w15, [x14, #-2]
 188:	8b0d0191 	add	x17, x12, x13
 18c:	784045d0 	ldrh	w16, [x14], #4
 190:	910009ad 	add	x13, x13, #0x2
 194:	f10201bf 	cmp	x13, #0x80
 198:	0b0f0212 	add	w18, w16, w15
 19c:	4b1001ef 	sub	w15, w15, w16
 1a0:	79000232 	strh	w18, [x17]
 1a4:	7901022f 	strh	w15, [x17, #128]
 1a8:	54fffee1 	b.ne	184 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0xc4>  // b.any
 1ac:	9100056b 	add	x11, x11, #0x1
 1b0:	aa0c03ef 	mov	x15, x12
 1b4:	aa0203ec 	mov	x12, x2
 1b8:	f1001d7f 	cmp	x11, #0x7
 1bc:	54fffde1 	b.ne	178 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0xb8>  // b.any
 1c0:	794003ee 	ldrh	w14, [sp]
 1c4:	aa1f03eb 	mov	x11, xzr
 1c8:	2a1f03ec 	mov	w12, wzr
 1cc:	2a1f03ed 	mov	w13, wzr
 1d0:	510301cf 	sub	w15, w14, #0xc0
 1d4:	2a1f03ee 	mov	w14, wzr
 1d8:	790003ef 	strh	w15, [sp]
 1dc:	786b794f 	ldrh	w15, [x10, x11, lsl #1]
 1e0:	13003df0 	sxth	w16, w15
 1e4:	7100021f 	cmp	w16, #0x0
 1e8:	5a905610 	cneg	w16, w16, mi	// mi = first
 1ec:	4b100191 	sub	w17, w12, w16
 1f0:	13003e31 	sxth	w17, w17
 1f4:	530f7a31 	ubfx	w17, w17, #15, #16
 1f8:	0a3101ad 	bic	w13, w13, w17
 1fc:	0a1101ef 	and	w15, w15, w17
 200:	0a3101ce 	bic	w14, w14, w17
 204:	0a110210 	and	w16, w16, w17
 208:	0a31018c 	bic	w12, w12, w17
 20c:	0a110171 	and	w17, w11, w17
 210:	2a0d01ed 	orr	w13, w15, w13
 214:	2a0e022e 	orr	w14, w17, w14
 218:	2a0c020c 	orr	w12, w16, w12
 21c:	9100056b 	add	x11, x11, #0x1
 220:	f102017f 	cmp	x11, #0x80
 224:	54fffdc1 	b.ne	1dc <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x11c>  // b.any
 228:	530f7dab 	lsr	w11, w13, #15
 22c:	5100056b 	sub	w11, w11, #0x1
 230:	1219016b 	and	w11, w11, #0x80
 234:	2a0e016b 	orr	w11, w11, w14
 238:	3828680b 	strb	w11, [x0, x8]
 23c:	91000508 	add	x8, x8, #0x1
 240:	f100b91f 	cmp	x8, #0x2e
 244:	54fff481 	b.ne	d4 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x14>  // b.any
 248:	910803ff 	add	sp, sp, #0x200
 24c:	f84107fd 	ldr	x29, [sp], #16
 250:	d65f03c0 	ret
