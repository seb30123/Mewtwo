
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_patterns/gcc-12_O2_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000000e0 <expand_and_sum>:
  e0:	91020005 	add	x5, x0, #0x80
  e4:	90000000 	adrp	x0, 0 <encode>
  e8:	6f00e5e5 	movi	v5.2d, #0xffffffff
  ec:	aa0103e2 	mov	x2, x1
  f0:	3dc00013 	ldr	q19, [x0]
  f4:	90000000 	adrp	x0, 0 <encode>
  f8:	4f008427 	movi	v7.8h, #0x1
  fc:	aa0503e1 	mov	x1, x5
 100:	3dc00012 	ldr	q18, [x0]
 104:	90000000 	adrp	x0, 0 <encode>
 108:	d2800004 	mov	x4, #0x0                   	// #0
 10c:	3dc00011 	ldr	q17, [x0]
 110:	90000000 	adrp	x0, 0 <encode>
 114:	3dc00010 	ldr	q16, [x0]
 118:	90000003 	adrp	x3, 0 <encode>
 11c:	fc647844 	ldr	d4, [x2, x4, lsl #3]
 120:	d1020020 	sub	x0, x1, #0x80
 124:	3dc00066 	ldr	q6, [x3]
 128:	4e080484 	dup	v4.2d, v4.d[0]
 12c:	d503201f 	nop
 130:	4ea61cc0 	mov	v0.16b, v6.16b
 134:	4ef384c6 	add	v6.2d, v6.2d, v19.2d
 138:	4ef28403 	add	v3.2d, v0.2d, v18.2d
 13c:	4ef18401 	add	v1.2d, v0.2d, v17.2d
 140:	4ef08402 	add	v2.2d, v0.2d, v16.2d
 144:	4e251c00 	and	v0.16b, v0.16b, v5.16b
 148:	4e251c63 	and	v3.16b, v3.16b, v5.16b
 14c:	4e251c21 	and	v1.16b, v1.16b, v5.16b
 150:	4e251c42 	and	v2.16b, v2.16b, v5.16b
 154:	6ee0b800 	neg	v0.2d, v0.2d
 158:	6ee0b863 	neg	v3.2d, v3.2d
 15c:	6ee0b821 	neg	v1.2d, v1.2d
 160:	6ee0b842 	neg	v2.2d, v2.2d
 164:	6ee04480 	ushl	v0.2d, v4.2d, v0.2d
 168:	6ee34483 	ushl	v3.2d, v4.2d, v3.2d
 16c:	6ee14481 	ushl	v1.2d, v4.2d, v1.2d
 170:	6ee24482 	ushl	v2.2d, v4.2d, v2.2d
 174:	4e831800 	uzp1	v0.4s, v0.4s, v3.4s
 178:	4e821821 	uzp1	v1.4s, v1.4s, v2.4s
 17c:	4e411800 	uzp1	v0.8h, v0.8h, v1.8h
 180:	4e271c00 	and	v0.16b, v0.16b, v7.16b
 184:	3c810400 	str	q0, [x0], #16
 188:	eb01001f 	cmp	x0, x1
 18c:	54fffd21 	b.ne	130 <expand_and_sum+0x50>  // b.any
 190:	91020001 	add	x1, x0, #0x80
 194:	b5000064 	cbnz	x4, 1a0 <expand_and_sum+0xc0>
 198:	d2800024 	mov	x4, #0x1                   	// #1
 19c:	17ffffdf 	b	118 <expand_and_sum+0x38>
 1a0:	90000000 	adrp	x0, 0 <encode>
 1a4:	d2800046 	mov	x6, #0x2                   	// #2
 1a8:	6f00e5e5 	movi	v5.2d, #0xffffffff
 1ac:	91004042 	add	x2, x2, #0x10
 1b0:	3dc00014 	ldr	q20, [x0]
 1b4:	90000000 	adrp	x0, 0 <encode>
 1b8:	4e080cd3 	dup	v19.2d, x6
 1bc:	3dc00012 	ldr	q18, [x0]
 1c0:	90000000 	adrp	x0, 0 <encode>
 1c4:	4f008430 	movi	v16.8h, #0x1
 1c8:	3dc00011 	ldr	q17, [x0]
 1cc:	aa0503e1 	mov	x1, x5
 1d0:	d2800003 	mov	x3, #0x0                   	// #0
 1d4:	fc637844 	ldr	d4, [x2, x3, lsl #3]
 1d8:	90000007 	adrp	x7, 0 <encode>
 1dc:	d1020020 	sub	x0, x1, #0x80
 1e0:	3dc000e6 	ldr	q6, [x7]
 1e4:	4e080484 	dup	v4.2d, v4.d[0]
 1e8:	4ea61cc0 	mov	v0.16b, v6.16b
 1ec:	3dc00007 	ldr	q7, [x0]
 1f0:	4ef484c6 	add	v6.2d, v6.2d, v20.2d
 1f4:	4ef38403 	add	v3.2d, v0.2d, v19.2d
 1f8:	4ef28401 	add	v1.2d, v0.2d, v18.2d
 1fc:	4ef18402 	add	v2.2d, v0.2d, v17.2d
 200:	4e251c00 	and	v0.16b, v0.16b, v5.16b
 204:	4e251c63 	and	v3.16b, v3.16b, v5.16b
 208:	4e251c21 	and	v1.16b, v1.16b, v5.16b
 20c:	4e251c42 	and	v2.16b, v2.16b, v5.16b
 210:	6ee0b800 	neg	v0.2d, v0.2d
 214:	6ee0b863 	neg	v3.2d, v3.2d
 218:	6ee0b821 	neg	v1.2d, v1.2d
 21c:	6ee0b842 	neg	v2.2d, v2.2d
 220:	6ee04480 	ushl	v0.2d, v4.2d, v0.2d
 224:	6ee34483 	ushl	v3.2d, v4.2d, v3.2d
 228:	6ee14481 	ushl	v1.2d, v4.2d, v1.2d
 22c:	6ee24482 	ushl	v2.2d, v4.2d, v2.2d
 230:	4e831800 	uzp1	v0.4s, v0.4s, v3.4s
 234:	4e821821 	uzp1	v1.4s, v1.4s, v2.4s
 238:	4e411800 	uzp1	v0.8h, v0.8h, v1.8h
 23c:	4e301c00 	and	v0.16b, v0.16b, v16.16b
 240:	4e678400 	add	v0.8h, v0.8h, v7.8h
 244:	3c810400 	str	q0, [x0], #16
 248:	eb01001f 	cmp	x0, x1
 24c:	54fffce1 	b.ne	1e8 <expand_and_sum+0x108>  // b.any
 250:	91020021 	add	x1, x1, #0x80
 254:	b5000063 	cbnz	x3, 260 <expand_and_sum+0x180>
 258:	aa0403e3 	mov	x3, x4
 25c:	17ffffde 	b	1d4 <expand_and_sum+0xf4>
 260:	91004042 	add	x2, x2, #0x10
 264:	f10010df 	cmp	x6, #0x4
 268:	54000060 	b.eq	274 <expand_and_sum+0x194>  // b.none
 26c:	d2800086 	mov	x6, #0x4                   	// #4
 270:	17ffffd7 	b	1cc <expand_and_sum+0xec>
 274:	d65f03c0 	ret
