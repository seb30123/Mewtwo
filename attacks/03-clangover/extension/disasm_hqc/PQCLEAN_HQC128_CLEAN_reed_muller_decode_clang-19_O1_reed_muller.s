
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc/hqc_clang-19_O1_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000000a0 <PQCLEAN_HQC128_CLEAN_reed_muller_decode>:
  a0:	f81f0ffd 	str	x29, [sp, #-16]!
  a4:	d10803ff 	sub	sp, sp, #0x200
  a8:	aa1f03e8 	mov	x8, xzr
  ac:	52800609 	mov	w9, #0x30                  	// #48
  b0:	910003ea 	mov	x10, sp
  b4:	9b09050b 	madd	x11, x8, x9, x1
  b8:	aa1f03ee 	mov	x14, xzr
  bc:	910403ec 	add	x12, sp, #0x100
  c0:	aa0e03ed 	mov	x13, x14
  c4:	f86e796e 	ldr	x14, [x11, x14, lsl #3]
  c8:	aa1f03ef 	mov	x15, xzr
  cc:	9acf25d0 	lsr	x16, x14, x15
  d0:	12000210 	and	w16, w16, #0x1
  d4:	782f7990 	strh	w16, [x12, x15, lsl #1]
  d8:	910005ef 	add	x15, x15, #0x1
  dc:	f10101ff 	cmp	x15, #0x40
  e0:	54ffff61 	b.ne	cc <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x2c>  // b.any
  e4:	910005ae 	add	x14, x13, #0x1
  e8:	9102018c 	add	x12, x12, #0x80
  ec:	b4fffead 	cbz	x13, c0 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x20>
  f0:	5280002c 	mov	w12, #0x1                   	// #1
  f4:	8b0c116d 	add	x13, x11, x12, lsl #4
  f8:	aa1f03f0 	mov	x16, xzr
  fc:	910403ee 	add	x14, sp, #0x100
 100:	aa1003ef 	mov	x15, x16
 104:	f87079b0 	ldr	x16, [x13, x16, lsl #3]
 108:	aa1f03f1 	mov	x17, xzr
 10c:	9ad12612 	lsr	x18, x16, x17
 110:	787179c2 	ldrh	w2, [x14, x17, lsl #1]
 114:	12000252 	and	w18, w18, #0x1
 118:	0b020252 	add	w18, w18, w2
 11c:	783179d2 	strh	w18, [x14, x17, lsl #1]
 120:	91000631 	add	x17, x17, #0x1
 124:	f101023f 	cmp	x17, #0x40
 128:	54ffff21 	b.ne	10c <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x6c>  // b.any
 12c:	910005f0 	add	x16, x15, #0x1
 130:	910201ce 	add	x14, x14, #0x80
 134:	b4fffe6f 	cbz	x15, 100 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x60>
 138:	9100058c 	add	x12, x12, #0x1
 13c:	f1000d9f 	cmp	x12, #0x3
 140:	54fffda1 	b.ne	f4 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x54>  // b.any
 144:	aa1f03eb 	mov	x11, xzr
 148:	910003ec 	mov	x12, sp
 14c:	910403ef 	add	x15, sp, #0x100
 150:	aa1f03ed 	mov	x13, xzr
 154:	910009ee 	add	x14, x15, #0x2
 158:	aa0f03e2 	mov	x2, x15
 15c:	785fe1cf 	ldurh	w15, [x14, #-2]
 160:	784045d0 	ldrh	w16, [x14], #4
 164:	8b0d0191 	add	x17, x12, x13
 168:	910009ad 	add	x13, x13, #0x2
 16c:	0b0f0212 	add	w18, w16, w15
 170:	f10201bf 	cmp	x13, #0x80
 174:	4b1001ef 	sub	w15, w15, w16
 178:	79000232 	strh	w18, [x17]
 17c:	7901022f 	strh	w15, [x17, #128]
 180:	54fffee1 	b.ne	15c <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0xbc>  // b.any
 184:	9100056b 	add	x11, x11, #0x1
 188:	aa0c03ef 	mov	x15, x12
 18c:	aa0203ec 	mov	x12, x2
 190:	f1001d7f 	cmp	x11, #0x7
 194:	54fffde1 	b.ne	150 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0xb0>  // b.any
 198:	794003ef 	ldrh	w15, [sp]
 19c:	aa1f03eb 	mov	x11, xzr
 1a0:	2a1f03ec 	mov	w12, wzr
 1a4:	2a1f03ee 	mov	w14, wzr
 1a8:	2a1f03ed 	mov	w13, wzr
 1ac:	510301ef 	sub	w15, w15, #0xc0
 1b0:	790003ef 	strh	w15, [sp]
 1b4:	78eb794f 	ldrsh	w15, [x10, x11, lsl #1]
 1b8:	710001ff 	cmp	w15, #0x0
 1bc:	5a8f55f0 	cneg	w16, w15, mi	// mi = first
 1c0:	4b100191 	sub	w17, w12, w16
 1c4:	130f3e31 	sbfx	w17, w17, #15, #1
 1c8:	12003e32 	and	w18, w17, #0xffff
 1cc:	0a3101ce 	bic	w14, w14, w17
 1d0:	0a1101ef 	and	w15, w15, w17
 1d4:	0a3101ad 	bic	w13, w13, w17
 1d8:	0a110171 	and	w17, w11, w17
 1dc:	9100056b 	add	x11, x11, #0x1
 1e0:	0a120210 	and	w16, w16, w18
 1e4:	0a32018c 	bic	w12, w12, w18
 1e8:	f102017f 	cmp	x11, #0x80
 1ec:	2a0e01ee 	orr	w14, w15, w14
 1f0:	2a0d022d 	orr	w13, w17, w13
 1f4:	2a0c020c 	orr	w12, w16, w12
 1f8:	54fffde1 	b.ne	1b4 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x114>  // b.any
 1fc:	530f3dcb 	ubfx	w11, w14, #15, #1
 200:	5100056b 	sub	w11, w11, #0x1
 204:	1219016b 	and	w11, w11, #0x80
 208:	2a0d016b 	orr	w11, w11, w13
 20c:	3828680b 	strb	w11, [x0, x8]
 210:	91000508 	add	x8, x8, #0x1
 214:	f100b91f 	cmp	x8, #0x2e
 218:	54fff4e1 	b.ne	b4 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x14>  // b.any
 21c:	910803ff 	add	sp, sp, #0x200
 220:	f84107fd 	ldr	x29, [sp], #16
 224:	d65f03c0 	ret
