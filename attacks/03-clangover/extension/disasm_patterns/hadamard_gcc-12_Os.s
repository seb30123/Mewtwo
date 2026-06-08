
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_patterns/gcc-12_Os_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000070 <hadamard>:
  70:	d28000e4 	mov	x4, #0x7                   	// #7
  74:	aa0003e2 	mov	x2, x0
  78:	aa0103e3 	mov	x3, x1
  7c:	91040006 	add	x6, x0, #0x100
  80:	79400447 	ldrh	w7, [x2, #2]
  84:	91001042 	add	x2, x2, #0x4
  88:	785fc045 	ldurh	w5, [x2, #-4]
  8c:	91000863 	add	x3, x3, #0x2
  90:	0b0700a5 	add	w5, w5, w7
  94:	781fe065 	sturh	w5, [x3, #-2]
  98:	785fc045 	ldurh	w5, [x2, #-4]
  9c:	785fe047 	ldurh	w7, [x2, #-2]
  a0:	4b0700a5 	sub	w5, w5, w7
  a4:	7900fc65 	strh	w5, [x3, #126]
  a8:	eb0200df 	cmp	x6, x2
  ac:	54fffea1 	b.ne	80 <hadamard+0x10>  // b.any
  b0:	aa0103e2 	mov	x2, x1
  b4:	f1000484 	subs	x4, x4, #0x1
  b8:	aa0003e1 	mov	x1, x0
  bc:	54000060 	b.eq	c8 <hadamard+0x58>  // b.none
  c0:	aa0203e0 	mov	x0, x2
  c4:	17ffffec 	b	74 <hadamard+0x4>
  c8:	d65f03c0 	ret
