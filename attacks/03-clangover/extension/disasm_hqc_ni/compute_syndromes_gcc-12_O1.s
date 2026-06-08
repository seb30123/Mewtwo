
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_gcc-12_O1.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000114 <compute_syndromes>:
 114:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
 118:	910003fd 	mov	x29, sp
 11c:	a90153f3 	stp	x19, x20, [sp, #16]
 120:	a9025bf5 	stp	x21, x22, [sp, #32]
 124:	a90363f7 	stp	x23, x24, [sp, #48]
 128:	aa0103f6 	mov	x22, x1
 12c:	aa0003f4 	mov	x20, x0
 130:	90000018 	adrp	x24, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 134:	91000318 	add	x24, x24, #0x0
 138:	9100fb15 	add	x21, x24, #0x3e
 13c:	912b2b18 	add	x24, x24, #0xaca
 140:	d2800033 	mov	x19, #0x1                   	// #1
 144:	aa1403f7 	mov	x23, x20
 148:	78737aa1 	ldrh	w1, [x21, x19, lsl #1]
 14c:	38736ac0 	ldrb	w0, [x22, x19]
 150:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 154:	79400281 	ldrh	w1, [x20]
 158:	4a000020 	eor	w0, w1, w0
 15c:	12003c00 	and	w0, w0, #0xffff
 160:	79000280 	strh	w0, [x20]
 164:	91000673 	add	x19, x19, #0x1
 168:	f100ba7f 	cmp	x19, #0x2e
 16c:	54fffee1 	b.ne	148 <compute_syndromes+0x34>  // b.any
 170:	394002c1 	ldrb	w1, [x22]
 174:	4a010000 	eor	w0, w0, w1
 178:	790002e0 	strh	w0, [x23]
 17c:	91000a94 	add	x20, x20, #0x2
 180:	91016ab5 	add	x21, x21, #0x5a
 184:	eb1802bf 	cmp	x21, x24
 188:	54fffdc1 	b.ne	140 <compute_syndromes+0x2c>  // b.any
 18c:	a94153f3 	ldp	x19, x20, [sp, #16]
 190:	a9425bf5 	ldp	x21, x22, [sp, #32]
 194:	a94363f7 	ldp	x23, x24, [sp, #48]
 198:	a8c47bfd 	ldp	x29, x30, [sp], #64
 19c:	d65f03c0 	ret
