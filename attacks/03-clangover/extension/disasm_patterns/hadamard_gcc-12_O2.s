
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_patterns/gcc-12_O2_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000070 <hadamard>:
  70:	aa0003e5 	mov	x5, x0
  74:	aa0103e6 	mov	x6, x1
  78:	d28000e7 	mov	x7, #0x7                   	// #7
  7c:	d503201f 	nop
  80:	aa0503e0 	mov	x0, x5
  84:	aa0603e1 	mov	x1, x6
  88:	910400a4 	add	x4, x5, #0x100
  8c:	d503201f 	nop
  90:	79400403 	ldrh	w3, [x0, #2]
  94:	91001000 	add	x0, x0, #0x4
  98:	785fc002 	ldurh	w2, [x0, #-4]
  9c:	91000821 	add	x1, x1, #0x2
  a0:	0b030042 	add	w2, w2, w3
  a4:	781fe022 	sturh	w2, [x1, #-2]
  a8:	785fc002 	ldurh	w2, [x0, #-4]
  ac:	785fe003 	ldurh	w3, [x0, #-2]
  b0:	4b030042 	sub	w2, w2, w3
  b4:	7900fc22 	strh	w2, [x1, #126]
  b8:	eb00009f 	cmp	x4, x0
  bc:	54fffea1 	b.ne	90 <hadamard+0x20>  // b.any
  c0:	aa0603e0 	mov	x0, x6
  c4:	f10004e7 	subs	x7, x7, #0x1
  c8:	aa0503e6 	mov	x6, x5
  cc:	54000060 	b.eq	d8 <hadamard+0x68>  // b.none
  d0:	aa0003e5 	mov	x5, x0
  d4:	17ffffeb 	b	80 <hadamard+0x10>
  d8:	d65f03c0 	ret
