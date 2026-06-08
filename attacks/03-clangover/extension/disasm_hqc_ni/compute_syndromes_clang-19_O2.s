
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-19_O2.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000104 <compute_syndromes>:
 104:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
 108:	a9015ff8 	stp	x24, x23, [sp, #16]
 10c:	a90257f6 	stp	x22, x21, [sp, #32]
 110:	a9034ff4 	stp	x20, x19, [sp, #48]
 114:	910003fd 	mov	x29, sp
 118:	aa0103f3 	mov	x19, x1
 11c:	aa0003f4 	mov	x20, x0
 120:	aa1f03f5 	mov	x21, xzr
 124:	90000016 	adrp	x22, 404 <compute_elp+0x27c>
 128:	910002d6 	add	x22, x22, #0x0
 12c:	aa1603f7 	mov	x23, x22
 130:	52800038 	mov	w24, #0x1                   	// #1
 134:	38786a60 	ldrb	w0, [x19, x24]
 138:	784026e1 	ldrh	w1, [x23], #2
 13c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 140:	78757a88 	ldrh	w8, [x20, x21, lsl #1]
 144:	91000718 	add	x24, x24, #0x1
 148:	f100bb1f 	cmp	x24, #0x2e
 14c:	4a000108 	eor	w8, w8, w0
 150:	78357a88 	strh	w8, [x20, x21, lsl #1]
 154:	54ffff01 	b.ne	134 <compute_syndromes+0x30>  // b.any
 158:	39400269 	ldrb	w9, [x19]
 15c:	91016ad6 	add	x22, x22, #0x5a
 160:	4a090108 	eor	w8, w8, w9
 164:	78357a88 	strh	w8, [x20, x21, lsl #1]
 168:	910006b5 	add	x21, x21, #0x1
 16c:	f1007abf 	cmp	x21, #0x1e
 170:	54fffde1 	b.ne	12c <compute_syndromes+0x28>  // b.any
 174:	a9434ff4 	ldp	x20, x19, [sp, #48]
 178:	a94257f6 	ldp	x22, x21, [sp, #32]
 17c:	a9415ff8 	ldp	x24, x23, [sp, #16]
 180:	a8c47bfd 	ldp	x29, x30, [sp], #64
 184:	d65f03c0 	ret
