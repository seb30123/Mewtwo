
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_patterns/gcc-12_O1_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000000d8 <expand_and_sum>:
  d8:	aa0003e2 	mov	x2, x0
  dc:	aa0103e4 	mov	x4, x1
  e0:	d2800001 	mov	x1, #0x0                   	// #0
  e4:	f9400080 	ldr	x0, [x4]
  e8:	9ac12400 	lsr	x0, x0, x1
  ec:	12000000 	and	w0, w0, #0x1
  f0:	78217840 	strh	w0, [x2, x1, lsl #1]
  f4:	91000421 	add	x1, x1, #0x1
  f8:	f101003f 	cmp	x1, #0x40
  fc:	54ffff41 	b.ne	e4 <expand_and_sum+0xc>  // b.any
 100:	91020043 	add	x3, x2, #0x80
 104:	d2800001 	mov	x1, #0x0                   	// #0
 108:	f9400480 	ldr	x0, [x4, #8]
 10c:	9ac12400 	lsr	x0, x0, x1
 110:	12000000 	and	w0, w0, #0x1
 114:	78217860 	strh	w0, [x3, x1, lsl #1]
 118:	91000421 	add	x1, x1, #0x1
 11c:	f101003f 	cmp	x1, #0x40
 120:	54ffff41 	b.ne	108 <expand_and_sum+0x30>  // b.any
 124:	91004085 	add	x5, x4, #0x10
 128:	9100c086 	add	x6, x4, #0x30
 12c:	d2800001 	mov	x1, #0x0                   	// #0
 130:	aa0503e7 	mov	x7, x5
 134:	f94000a0 	ldr	x0, [x5]
 138:	9ac12400 	lsr	x0, x0, x1
 13c:	12000000 	and	w0, w0, #0x1
 140:	78617844 	ldrh	w4, [x2, x1, lsl #1]
 144:	0b040000 	add	w0, w0, w4
 148:	78217840 	strh	w0, [x2, x1, lsl #1]
 14c:	91000421 	add	x1, x1, #0x1
 150:	f101003f 	cmp	x1, #0x40
 154:	54ffff01 	b.ne	134 <expand_and_sum+0x5c>  // b.any
 158:	d2800001 	mov	x1, #0x0                   	// #0
 15c:	f94004e0 	ldr	x0, [x7, #8]
 160:	9ac12400 	lsr	x0, x0, x1
 164:	12000000 	and	w0, w0, #0x1
 168:	78617864 	ldrh	w4, [x3, x1, lsl #1]
 16c:	0b040000 	add	w0, w0, w4
 170:	78217860 	strh	w0, [x3, x1, lsl #1]
 174:	91000421 	add	x1, x1, #0x1
 178:	f101003f 	cmp	x1, #0x40
 17c:	54ffff01 	b.ne	15c <expand_and_sum+0x84>  // b.any
 180:	910040a5 	add	x5, x5, #0x10
 184:	eb0500df 	cmp	x6, x5
 188:	54fffd21 	b.ne	12c <expand_and_sum+0x54>  // b.any
 18c:	d65f03c0 	ret
