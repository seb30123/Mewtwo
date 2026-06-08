
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-14_O2.o:     file format elf64-littleaarch64


Disassembly of section .text:

000000000000013c <compute_syndromes>:
 13c:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
 140:	f9000bf7 	str	x23, [sp, #16]
 144:	910003fd 	mov	x29, sp
 148:	a90257f6 	stp	x22, x21, [sp, #32]
 14c:	a9034ff4 	stp	x20, x19, [sp, #48]
 150:	90000016 	adrp	x22, 404 <compute_elp+0x240>
 154:	aa0103f3 	mov	x19, x1
 158:	aa0003f4 	mov	x20, x0
 15c:	aa1f03f5 	mov	x21, xzr
 160:	910002d6 	add	x22, x22, #0x0
 164:	aa1f03f7 	mov	x23, xzr
 168:	8b170268 	add	x8, x19, x23
 16c:	78777ac1 	ldrh	w1, [x22, x23, lsl #1]
 170:	39400500 	ldrb	w0, [x8, #1]
 174:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 178:	d37ffaa9 	lsl	x9, x21, #1
 17c:	910006f7 	add	x23, x23, #0x1
 180:	f100b6ff 	cmp	x23, #0x2d
 184:	78696a88 	ldrh	w8, [x20, x9]
 188:	4a000108 	eor	w8, w8, w0
 18c:	78296a88 	strh	w8, [x20, x9]
 190:	54fffec1 	b.ne	168 <compute_syndromes+0x2c>  // b.any
 194:	39400269 	ldrb	w9, [x19]
 198:	91016ad6 	add	x22, x22, #0x5a
 19c:	4a090108 	eor	w8, w8, w9
 1a0:	78357a88 	strh	w8, [x20, x21, lsl #1]
 1a4:	910006b5 	add	x21, x21, #0x1
 1a8:	f1007abf 	cmp	x21, #0x1e
 1ac:	54fffdc1 	b.ne	164 <compute_syndromes+0x28>  // b.any
 1b0:	a9434ff4 	ldp	x20, x19, [sp, #48]
 1b4:	a94257f6 	ldp	x22, x21, [sp, #32]
 1b8:	f9400bf7 	ldr	x23, [sp, #16]
 1bc:	a8c47bfd 	ldp	x29, x30, [sp], #64
 1c0:	d65f03c0 	ret
