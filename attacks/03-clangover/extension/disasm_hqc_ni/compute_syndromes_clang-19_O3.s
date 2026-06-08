
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-19_O3.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000364 <compute_syndromes>:
     364:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
     368:	a9015ff8 	stp	x24, x23, [sp, #16]
     36c:	a90257f6 	stp	x22, x21, [sp, #32]
     370:	a9034ff4 	stp	x20, x19, [sp, #48]
     374:	910003fd 	mov	x29, sp
     378:	aa0103f3 	mov	x19, x1
     37c:	aa0003f4 	mov	x20, x0
     380:	aa1f03f5 	mov	x21, xzr
     384:	90000016 	adrp	x22, 404 <compute_elp+0x1c>
     388:	910002d6 	add	x22, x22, #0x0
     38c:	aa1603f7 	mov	x23, x22
     390:	52800038 	mov	w24, #0x1                   	// #1
     394:	38786a60 	ldrb	w0, [x19, x24]
     398:	784026e1 	ldrh	w1, [x23], #2
     39c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     3a0:	78757a88 	ldrh	w8, [x20, x21, lsl #1]
     3a4:	91000718 	add	x24, x24, #0x1
     3a8:	f100bb1f 	cmp	x24, #0x2e
     3ac:	4a000108 	eor	w8, w8, w0
     3b0:	78357a88 	strh	w8, [x20, x21, lsl #1]
     3b4:	54ffff01 	b.ne	394 <compute_syndromes+0x30>  // b.any
     3b8:	39400269 	ldrb	w9, [x19]
     3bc:	91016ad6 	add	x22, x22, #0x5a
     3c0:	4a090108 	eor	w8, w8, w9
     3c4:	78357a88 	strh	w8, [x20, x21, lsl #1]
     3c8:	910006b5 	add	x21, x21, #0x1
     3cc:	f1007abf 	cmp	x21, #0x1e
     3d0:	54fffde1 	b.ne	38c <compute_syndromes+0x28>  // b.any
     3d4:	a9434ff4 	ldp	x20, x19, [sp, #48]
     3d8:	a94257f6 	ldp	x22, x21, [sp, #32]
     3dc:	a9415ff8 	ldp	x24, x23, [sp, #16]
     3e0:	a8c47bfd 	ldp	x29, x30, [sp], #64
     3e4:	d65f03c0 	ret
