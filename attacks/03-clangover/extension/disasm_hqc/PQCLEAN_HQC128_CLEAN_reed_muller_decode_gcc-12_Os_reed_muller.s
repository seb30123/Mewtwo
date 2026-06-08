
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc/hqc_gcc-12_Os_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000094 <PQCLEAN_HQC128_CLEAN_reed_muller_decode>:
  94:	d10803ff 	sub	sp, sp, #0x200
  98:	d2800008 	mov	x8, #0x0                   	// #0
  9c:	910003e7 	mov	x7, sp
  a0:	910403e9 	add	x9, sp, #0x100
  a4:	f9400024 	ldr	x4, [x1]
  a8:	d2800002 	mov	x2, #0x0                   	// #0
  ac:	9ac22483 	lsr	x3, x4, x2
  b0:	12000063 	and	w3, w3, #0x1
  b4:	782278e3 	strh	w3, [x7, x2, lsl #1]
  b8:	91000442 	add	x2, x2, #0x1
  bc:	f101005f 	cmp	x2, #0x40
  c0:	54ffff61 	b.ne	ac <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x18>  // b.any
  c4:	f9400424 	ldr	x4, [x1, #8]
  c8:	d2800002 	mov	x2, #0x0                   	// #0
  cc:	8b0204e5 	add	x5, x7, x2, lsl #1
  d0:	9ac22483 	lsr	x3, x4, x2
  d4:	91000442 	add	x2, x2, #0x1
  d8:	12000063 	and	w3, w3, #0x1
  dc:	790100a3 	strh	w3, [x5, #128]
  e0:	f101005f 	cmp	x2, #0x40
  e4:	54ffff41 	b.ne	cc <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x38>  // b.any
  e8:	91004022 	add	x2, x1, #0x10
  ec:	9100c021 	add	x1, x1, #0x30
  f0:	f940004b 	ldr	x11, [x2]
  f4:	aa0703e4 	mov	x4, x7
  f8:	aa0703e6 	mov	x6, x7
  fc:	d2800005 	mov	x5, #0x0                   	// #0
 100:	794000ca 	ldrh	w10, [x6]
 104:	9ac52563 	lsr	x3, x11, x5
 108:	12000063 	and	w3, w3, #0x1
 10c:	910004a5 	add	x5, x5, #0x1
 110:	0b0a0063 	add	w3, w3, w10
 114:	780024c3 	strh	w3, [x6], #2
 118:	f10100bf 	cmp	x5, #0x40
 11c:	54ffff21 	b.ne	100 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x6c>  // b.any
 120:	f9400446 	ldr	x6, [x2, #8]
 124:	d2800005 	mov	x5, #0x0                   	// #0
 128:	7941008a 	ldrh	w10, [x4, #128]
 12c:	9ac524c3 	lsr	x3, x6, x5
 130:	12000063 	and	w3, w3, #0x1
 134:	910004a5 	add	x5, x5, #0x1
 138:	0b0a0063 	add	w3, w3, w10
 13c:	79010083 	strh	w3, [x4, #128]
 140:	91000884 	add	x4, x4, #0x2
 144:	f10100bf 	cmp	x5, #0x40
 148:	54ffff01 	b.ne	128 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x94>  // b.any
 14c:	91004042 	add	x2, x2, #0x10
 150:	eb02003f 	cmp	x1, x2
 154:	54fffce1 	b.ne	f0 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x5c>  // b.any
 158:	aa0903e6 	mov	x6, x9
 15c:	aa0703e3 	mov	x3, x7
 160:	d28000e4 	mov	x4, #0x7                   	// #7
 164:	aa0303e2 	mov	x2, x3
 168:	aa0603e5 	mov	x5, x6
 16c:	9104006b 	add	x11, x3, #0x100
 170:	7940044c 	ldrh	w12, [x2, #2]
 174:	91001042 	add	x2, x2, #0x4
 178:	785fc04a 	ldurh	w10, [x2, #-4]
 17c:	910008a5 	add	x5, x5, #0x2
 180:	0b0c014a 	add	w10, w10, w12
 184:	781fe0aa 	sturh	w10, [x5, #-2]
 188:	785fc04a 	ldurh	w10, [x2, #-4]
 18c:	785fe04c 	ldurh	w12, [x2, #-2]
 190:	4b0c014a 	sub	w10, w10, w12
 194:	7900fcaa 	strh	w10, [x5, #126]
 198:	eb02017f 	cmp	x11, x2
 19c:	54fffea1 	b.ne	170 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0xdc>  // b.any
 1a0:	aa0603e2 	mov	x2, x6
 1a4:	f1000484 	subs	x4, x4, #0x1
 1a8:	aa0303e6 	mov	x6, x3
 1ac:	54000060 	b.eq	1b8 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x124>  // b.none
 1b0:	aa0203e3 	mov	x3, x2
 1b4:	17ffffec 	b	164 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0xd0>
 1b8:	794203e2 	ldrh	w2, [sp, #256]
 1bc:	52800006 	mov	w6, #0x0                   	// #0
 1c0:	52800003 	mov	w3, #0x0                   	// #0
 1c4:	5280000a 	mov	w10, #0x0                   	// #0
 1c8:	51030042 	sub	w2, w2, #0xc0
 1cc:	790203e2 	strh	w2, [sp, #256]
 1d0:	78647925 	ldrh	w5, [x9, x4, lsl #1]
 1d4:	4b0503e2 	neg	w2, w5
 1d8:	934f3cab 	sbfx	x11, x5, #15, #1
 1dc:	4a0200a2 	eor	w2, w5, w2
 1e0:	0a0b0042 	and	w2, w2, w11
 1e4:	4a0200a2 	eor	w2, w5, w2
 1e8:	4a0300a5 	eor	w5, w5, w3
 1ec:	12003c4c 	and	w12, w2, #0xffff
 1f0:	4b222142 	sub	w2, w10, w2, uxth
 1f4:	934f3c42 	sbfx	x2, x2, #15, #1
 1f8:	12003c4b 	and	w11, w2, #0xffff
 1fc:	0a050042 	and	w2, w2, w5
 200:	4a030043 	eor	w3, w2, w3
 204:	4a0400c2 	eor	w2, w6, w4
 208:	0a020162 	and	w2, w11, w2
 20c:	91000484 	add	x4, x4, #0x1
 210:	4a060046 	eor	w6, w2, w6
 214:	4a0a0182 	eor	w2, w12, w10
 218:	0a02016b 	and	w11, w11, w2
 21c:	4a0a016a 	eor	w10, w11, w10
 220:	f102009f 	cmp	x4, #0x80
 224:	54fffd61 	b.ne	1d0 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x13c>  // b.any
 228:	530f7c63 	lsr	w3, w3, #15
 22c:	51000463 	sub	w3, w3, #0x1
 230:	12190063 	and	w3, w3, #0x80
 234:	2a0300c6 	orr	w6, w6, w3
 238:	38286806 	strb	w6, [x0, x8]
 23c:	91000508 	add	x8, x8, #0x1
 240:	f100b91f 	cmp	x8, #0x2e
 244:	54fff301 	b.ne	a4 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x10>  // b.any
 248:	910803ff 	add	sp, sp, #0x200
 24c:	d65f03c0 	ret
