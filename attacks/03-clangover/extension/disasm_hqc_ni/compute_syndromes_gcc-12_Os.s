
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_gcc-12_Os.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000000e4 <compute_syndromes>:
  e4:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  e8:	910003fd 	mov	x29, sp
  ec:	a90153f3 	stp	x19, x20, [sp, #16]
  f0:	90000013 	adrp	x19, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
  f4:	91000273 	add	x19, x19, #0x0
  f8:	9100f273 	add	x19, x19, #0x3c
  fc:	a9025bf5 	stp	x21, x22, [sp, #32]
 100:	aa0003f6 	mov	x22, x0
 104:	f9001bf7 	str	x23, [sp, #48]
 108:	aa0103f7 	mov	x23, x1
 10c:	d2800014 	mov	x20, #0x0                   	// #0
 110:	d2800035 	mov	x21, #0x1                   	// #1
 114:	78757a61 	ldrh	w1, [x19, x21, lsl #1]
 118:	38756ae0 	ldrb	w0, [x23, x21]
 11c:	910006b5 	add	x21, x21, #0x1
 120:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 124:	78747ac2 	ldrh	w2, [x22, x20, lsl #1]
 128:	4a000042 	eor	w2, w2, w0
 12c:	12003c42 	and	w2, w2, #0xffff
 130:	78347ac2 	strh	w2, [x22, x20, lsl #1]
 134:	f100babf 	cmp	x21, #0x2e
 138:	54fffee1 	b.ne	114 <compute_syndromes+0x30>  // b.any
 13c:	394002e0 	ldrb	w0, [x23]
 140:	91016a73 	add	x19, x19, #0x5a
 144:	4a000042 	eor	w2, w2, w0
 148:	78347ac2 	strh	w2, [x22, x20, lsl #1]
 14c:	91000694 	add	x20, x20, #0x1
 150:	f1007a9f 	cmp	x20, #0x1e
 154:	54fffde1 	b.ne	110 <compute_syndromes+0x2c>  // b.any
 158:	a94153f3 	ldp	x19, x20, [sp, #16]
 15c:	a9425bf5 	ldp	x21, x22, [sp, #32]
 160:	f9401bf7 	ldr	x23, [sp, #48]
 164:	a8c47bfd 	ldp	x29, x30, [sp], #64
 168:	d65f03c0 	ret
