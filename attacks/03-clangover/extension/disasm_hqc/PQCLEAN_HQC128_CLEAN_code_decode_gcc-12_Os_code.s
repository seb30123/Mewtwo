
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc/hqc_gcc-12_Os_code.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000044 <PQCLEAN_HQC128_CLEAN_code_decode>:
  44:	4f000400 	movi	v0.4s, #0x0
  48:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
  4c:	910003fd 	mov	x29, sp
  50:	a90153f3 	stp	x19, x20, [sp, #16]
  54:	910083f4 	add	x20, sp, #0x20
  58:	aa0003f3 	mov	x19, x0
  5c:	3d800fe0 	str	q0, [sp, #48]
  60:	aa1403e0 	mov	x0, x20
  64:	a9027fff 	stp	xzr, xzr, [sp, #32]
  68:	3c83e3e0 	stur	q0, [sp, #62]
  6c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_reed_muller_decode>
  70:	aa1403e1 	mov	x1, x20
  74:	aa1303e0 	mov	x0, x19
  78:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode>
  7c:	a94153f3 	ldp	x19, x20, [sp, #16]
  80:	a8c57bfd 	ldp	x29, x30, [sp], #80
  84:	d65f03c0 	ret
