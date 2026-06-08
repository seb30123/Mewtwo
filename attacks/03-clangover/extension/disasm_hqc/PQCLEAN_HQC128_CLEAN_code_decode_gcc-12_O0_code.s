
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc/hqc_gcc-12_O0_code.o:     file format elf64-littleaarch64


Disassembly of section .text:

000000000000004c <PQCLEAN_HQC128_CLEAN_code_decode>:
  4c:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
  50:	910003fd 	mov	x29, sp
  54:	f9000fe0 	str	x0, [sp, #24]
  58:	f9000be1 	str	x1, [sp, #16]
  5c:	a9027fff 	stp	xzr, xzr, [sp, #32]
  60:	9100c3e0 	add	x0, sp, #0x30
  64:	4f000400 	movi	v0.4s, #0x0
  68:	3d800000 	str	q0, [x0]
  6c:	3c80e000 	stur	q0, [x0, #14]
  70:	910083e0 	add	x0, sp, #0x20
  74:	f9400be1 	ldr	x1, [sp, #16]
  78:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_reed_muller_decode>
  7c:	910083e0 	add	x0, sp, #0x20
  80:	aa0003e1 	mov	x1, x0
  84:	f9400fe0 	ldr	x0, [sp, #24]
  88:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode>
  8c:	d503201f 	nop
  90:	a8c57bfd 	ldp	x29, x30, [sp], #80
  94:	d65f03c0 	ret
