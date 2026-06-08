
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc/hqc_clang-15_Os_code.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000044 <PQCLEAN_HQC128_CLEAN_code_decode>:
  44:	d10143ff 	sub	sp, sp, #0x50
  48:	a9037bfd 	stp	x29, x30, [sp, #48]
  4c:	f90023f3 	str	x19, [sp, #64]
  50:	9100c3fd 	add	x29, sp, #0x30
  54:	6f00e400 	movi	v0.2d, #0x0
  58:	aa0003f3 	mov	x19, x0
  5c:	910003e0 	mov	x0, sp
  60:	3c81e3e0 	stur	q0, [sp, #30]
  64:	ad0003e0 	stp	q0, q0, [sp]
  68:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_reed_muller_decode>
  6c:	910003e1 	mov	x1, sp
  70:	aa1303e0 	mov	x0, x19
  74:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode>
  78:	a9437bfd 	ldp	x29, x30, [sp, #48]
  7c:	f94023f3 	ldr	x19, [sp, #64]
  80:	910143ff 	add	sp, sp, #0x50
  84:	d65f03c0 	ret
