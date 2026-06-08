
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_gcc-12_O3.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000f10 <correct_errors>:
     f10:	9100b803 	add	x3, x0, #0x2e
     f14:	91017022 	add	x2, x1, #0x5c
     f18:	eb03003f 	cmp	x1, x3
     f1c:	fa423002 	ccmp	x0, x2, #0x2, cc	// cc = lo, ul, last
     f20:	54000503 	b.cc	fc0 <correct_errors+0xb0>  // b.lo, b.ul, b.last
     f24:	ad400420 	ldp	q0, q1, [x1]
     f28:	ad400803 	ldp	q3, q2, [x0]
     f2c:	4e011800 	uzp1	v0.16b, v0.16b, v1.16b
     f30:	fd401001 	ldr	d1, [x0, #32]
     f34:	3940a007 	ldrb	w7, [x0, #40]
     f38:	3940a406 	ldrb	w6, [x0, #41]
     f3c:	3940a805 	ldrb	w5, [x0, #42]
     f40:	6e231c00 	eor	v0.16b, v0.16b, v3.16b
     f44:	3940ac04 	ldrb	w4, [x0, #43]
     f48:	3940b003 	ldrb	w3, [x0, #44]
     f4c:	3940b402 	ldrb	w2, [x0, #45]
     f50:	3d800000 	str	q0, [x0]
     f54:	ad410c20 	ldp	q0, q3, [x1, #32]
     f58:	4e031800 	uzp1	v0.16b, v0.16b, v3.16b
     f5c:	6e221c00 	eor	v0.16b, v0.16b, v2.16b
     f60:	3d800400 	str	q0, [x0, #16]
     f64:	3dc01020 	ldr	q0, [x1, #64]
     f68:	0e212800 	xtn	v0.8b, v0.8h
     f6c:	2e201c20 	eor	v0.8b, v1.8b, v0.8b
     f70:	fd001000 	str	d0, [x0, #32]
     f74:	7940a028 	ldrh	w8, [x1, #80]
     f78:	4a0800e7 	eor	w7, w7, w8
     f7c:	3900a007 	strb	w7, [x0, #40]
     f80:	7940a427 	ldrh	w7, [x1, #82]
     f84:	4a0700c6 	eor	w6, w6, w7
     f88:	3900a406 	strb	w6, [x0, #41]
     f8c:	7940a826 	ldrh	w6, [x1, #84]
     f90:	4a0600a5 	eor	w5, w5, w6
     f94:	3900a805 	strb	w5, [x0, #42]
     f98:	7940ac25 	ldrh	w5, [x1, #86]
     f9c:	4a050084 	eor	w4, w4, w5
     fa0:	3900ac04 	strb	w4, [x0, #43]
     fa4:	7940b024 	ldrh	w4, [x1, #88]
     fa8:	4a040063 	eor	w3, w3, w4
     fac:	3900b003 	strb	w3, [x0, #44]
     fb0:	7940b421 	ldrh	w1, [x1, #90]
     fb4:	4a010041 	eor	w1, w2, w1
     fb8:	3900b401 	strb	w1, [x0, #45]
     fbc:	d65f03c0 	ret
     fc0:	d2800002 	mov	x2, #0x0                   	// #0
     fc4:	d503201f 	nop
     fc8:	78627824 	ldrh	w4, [x1, x2, lsl #1]
     fcc:	38626803 	ldrb	w3, [x0, x2]
     fd0:	4a040063 	eor	w3, w3, w4
     fd4:	38226803 	strb	w3, [x0, x2]
     fd8:	91000442 	add	x2, x2, #0x1
     fdc:	f100b85f 	cmp	x2, #0x2e
     fe0:	54ffff41 	b.ne	fc8 <correct_errors+0xb8>  // b.any
     fe4:	d65f03c0 	ret
