
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_gcc-12_O3.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000001b0 <compute_syndromes>:
     1b0:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
     1b4:	910003fd 	mov	x29, sp
     1b8:	f9001bf7 	str	x23, [sp, #48]
     1bc:	90000017 	adrp	x23, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     1c0:	910002f7 	add	x23, x23, #0x0
     1c4:	a90153f3 	stp	x19, x20, [sp, #16]
     1c8:	aa0003f4 	mov	x20, x0
     1cc:	a9025bf5 	stp	x21, x22, [sp, #32]
     1d0:	9100faf5 	add	x21, x23, #0x3e
     1d4:	aa0103f6 	mov	x22, x1
     1d8:	912b2af7 	add	x23, x23, #0xaca
     1dc:	d503201f 	nop
     1e0:	d2800033 	mov	x19, #0x1                   	// #1
     1e4:	d503201f 	nop
     1e8:	78737aa1 	ldrh	w1, [x21, x19, lsl #1]
     1ec:	38736ac0 	ldrb	w0, [x22, x19]
     1f0:	91000673 	add	x19, x19, #0x1
     1f4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     1f8:	79400281 	ldrh	w1, [x20]
     1fc:	4a000020 	eor	w0, w1, w0
     200:	12003c00 	and	w0, w0, #0xffff
     204:	79000280 	strh	w0, [x20]
     208:	f100ba7f 	cmp	x19, #0x2e
     20c:	54fffee1 	b.ne	1e8 <compute_syndromes+0x38>  // b.any
     210:	394002c1 	ldrb	w1, [x22]
     214:	91016ab5 	add	x21, x21, #0x5a
     218:	4a010000 	eor	w0, w0, w1
     21c:	78002680 	strh	w0, [x20], #2
     220:	eb1702bf 	cmp	x21, x23
     224:	54fffde1 	b.ne	1e0 <compute_syndromes+0x30>  // b.any
     228:	a94153f3 	ldp	x19, x20, [sp, #16]
     22c:	a9425bf5 	ldp	x21, x22, [sp, #32]
     230:	f9401bf7 	ldr	x23, [sp, #48]
     234:	a8c47bfd 	ldp	x29, x30, [sp], #64
     238:	d65f03c0 	ret
