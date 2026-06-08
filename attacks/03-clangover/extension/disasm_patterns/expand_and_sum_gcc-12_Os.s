
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_patterns/gcc-12_Os_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000000cc <expand_and_sum>:
  cc:	f9400024 	ldr	x4, [x1]
  d0:	d2800002 	mov	x2, #0x0                   	// #0
  d4:	9ac22483 	lsr	x3, x4, x2
  d8:	12000063 	and	w3, w3, #0x1
  dc:	78227803 	strh	w3, [x0, x2, lsl #1]
  e0:	91000442 	add	x2, x2, #0x1
  e4:	f101005f 	cmp	x2, #0x40
  e8:	54ffff61 	b.ne	d4 <expand_and_sum+0x8>  // b.any
  ec:	f9400424 	ldr	x4, [x1, #8]
  f0:	91020006 	add	x6, x0, #0x80
  f4:	d2800002 	mov	x2, #0x0                   	// #0
  f8:	9ac22483 	lsr	x3, x4, x2
  fc:	12000063 	and	w3, w3, #0x1
 100:	782278c3 	strh	w3, [x6, x2, lsl #1]
 104:	91000442 	add	x2, x2, #0x1
 108:	f101005f 	cmp	x2, #0x40
 10c:	54ffff61 	b.ne	f8 <expand_and_sum+0x2c>  // b.any
 110:	91004023 	add	x3, x1, #0x10
 114:	9100c021 	add	x1, x1, #0x30
 118:	f9400067 	ldr	x7, [x3]
 11c:	d2800002 	mov	x2, #0x0                   	// #0
 120:	78627805 	ldrh	w5, [x0, x2, lsl #1]
 124:	9ac224e4 	lsr	x4, x7, x2
 128:	12000084 	and	w4, w4, #0x1
 12c:	0b050084 	add	w4, w4, w5
 130:	78227804 	strh	w4, [x0, x2, lsl #1]
 134:	91000442 	add	x2, x2, #0x1
 138:	f101005f 	cmp	x2, #0x40
 13c:	54ffff21 	b.ne	120 <expand_and_sum+0x54>  // b.any
 140:	f9400467 	ldr	x7, [x3, #8]
 144:	aa0603e5 	mov	x5, x6
 148:	d2800004 	mov	x4, #0x0                   	// #0
 14c:	794000a8 	ldrh	w8, [x5]
 150:	9ac424e2 	lsr	x2, x7, x4
 154:	12000042 	and	w2, w2, #0x1
 158:	91000484 	add	x4, x4, #0x1
 15c:	0b080042 	add	w2, w2, w8
 160:	780024a2 	strh	w2, [x5], #2
 164:	f101009f 	cmp	x4, #0x40
 168:	54ffff21 	b.ne	14c <expand_and_sum+0x80>  // b.any
 16c:	91004063 	add	x3, x3, #0x10
 170:	eb03003f 	cmp	x1, x3
 174:	54fffd21 	b.ne	118 <expand_and_sum+0x4c>  // b.any
 178:	d65f03c0 	ret
