
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc/hqc_clang-19_O0_code.o:     file format elf64-littleaarch64


Disassembly of section .text:

000000000000004c <PQCLEAN_HQC128_CLEAN_code_decode>:
  4c:	d10183ff 	sub	sp, sp, #0x60
  50:	a9057bfd 	stp	x29, x30, [sp, #80]
  54:	910143fd 	add	x29, sp, #0x50
  58:	f81f83a0 	stur	x0, [x29, #-8]
  5c:	f81f03a1 	stur	x1, [x29, #-16]
  60:	91004be0 	add	x0, sp, #0x12
  64:	f90007e0 	str	x0, [sp, #8]
  68:	d28005c2 	mov	x2, #0x2e                  	// #46
  6c:	2a1f03e1 	mov	w1, wzr
  70:	94000000 	bl	0 <memset>
  74:	f94007e0 	ldr	x0, [sp, #8]
  78:	f85f03a1 	ldur	x1, [x29, #-16]
  7c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_reed_muller_decode>
  80:	f94007e1 	ldr	x1, [sp, #8]
  84:	f85f83a0 	ldur	x0, [x29, #-8]
  88:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode>
  8c:	a9457bfd 	ldp	x29, x30, [sp, #80]
  90:	910183ff 	add	sp, sp, #0x60
  94:	d65f03c0 	ret
