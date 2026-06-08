
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-15_O2.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000130 <compute_syndromes>:
     130:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
     134:	f9000bf7 	str	x23, [sp, #16]
     138:	a90257f6 	stp	x22, x21, [sp, #32]
     13c:	a9034ff4 	stp	x20, x19, [sp, #48]
     140:	910003fd 	mov	x29, sp
     144:	aa0103f3 	mov	x19, x1
     148:	aa0003f4 	mov	x20, x0
     14c:	aa1f03f5 	mov	x21, xzr
     150:	90000016 	adrp	x22, 404 <compute_elp+0x24c>
     154:	910002d6 	add	x22, x22, #0x0
     158:	aa1f03f7 	mov	x23, xzr
     15c:	8b170268 	add	x8, x19, x23
     160:	78777ac1 	ldrh	w1, [x22, x23, lsl #1]
     164:	39400500 	ldrb	w0, [x8, #1]
     168:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     16c:	d37ffaa9 	lsl	x9, x21, #1
     170:	910006f7 	add	x23, x23, #0x1
     174:	f100b6ff 	cmp	x23, #0x2d
     178:	78696a88 	ldrh	w8, [x20, x9]
     17c:	4a000108 	eor	w8, w8, w0
     180:	78296a88 	strh	w8, [x20, x9]
     184:	54fffec1 	b.ne	15c <compute_syndromes+0x2c>  // b.any
     188:	39400269 	ldrb	w9, [x19]
     18c:	91016ad6 	add	x22, x22, #0x5a
     190:	4a090108 	eor	w8, w8, w9
     194:	78357a88 	strh	w8, [x20, x21, lsl #1]
     198:	910006b5 	add	x21, x21, #0x1
     19c:	f1007abf 	cmp	x21, #0x1e
     1a0:	54fffdc1 	b.ne	158 <compute_syndromes+0x28>  // b.any
     1a4:	a9434ff4 	ldp	x20, x19, [sp, #48]
     1a8:	a94257f6 	ldp	x22, x21, [sp, #32]
     1ac:	f9400bf7 	ldr	x23, [sp, #16]
     1b0:	a8c47bfd 	ldp	x29, x30, [sp], #64
     1b4:	d65f03c0 	ret
