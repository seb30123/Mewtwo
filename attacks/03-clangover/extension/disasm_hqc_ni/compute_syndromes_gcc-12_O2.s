
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_gcc-12_O2.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000114 <compute_syndromes>:
 114:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
 118:	910003fd 	mov	x29, sp
 11c:	f9001bf7 	str	x23, [sp, #48]
 120:	90000017 	adrp	x23, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 124:	910002f7 	add	x23, x23, #0x0
 128:	a90153f3 	stp	x19, x20, [sp, #16]
 12c:	aa0003f4 	mov	x20, x0
 130:	a9025bf5 	stp	x21, x22, [sp, #32]
 134:	9100faf5 	add	x21, x23, #0x3e
 138:	aa0103f6 	mov	x22, x1
 13c:	912b2af7 	add	x23, x23, #0xaca
 140:	d2800033 	mov	x19, #0x1                   	// #1
 144:	d503201f 	nop
 148:	78737aa1 	ldrh	w1, [x21, x19, lsl #1]
 14c:	38736ac0 	ldrb	w0, [x22, x19]
 150:	91000673 	add	x19, x19, #0x1
 154:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 158:	79400281 	ldrh	w1, [x20]
 15c:	4a000020 	eor	w0, w1, w0
 160:	12003c00 	and	w0, w0, #0xffff
 164:	79000280 	strh	w0, [x20]
 168:	f100ba7f 	cmp	x19, #0x2e
 16c:	54fffee1 	b.ne	148 <compute_syndromes+0x34>  // b.any
 170:	394002c1 	ldrb	w1, [x22]
 174:	91016ab5 	add	x21, x21, #0x5a
 178:	4a010000 	eor	w0, w0, w1
 17c:	78002680 	strh	w0, [x20], #2
 180:	eb1702bf 	cmp	x21, x23
 184:	54fffde1 	b.ne	140 <compute_syndromes+0x2c>  // b.any
 188:	a94153f3 	ldp	x19, x20, [sp, #16]
 18c:	a9425bf5 	ldp	x21, x22, [sp, #32]
 190:	f9401bf7 	ldr	x23, [sp, #48]
 194:	a8c47bfd 	ldp	x29, x30, [sp], #64
 198:	d65f03c0 	ret
