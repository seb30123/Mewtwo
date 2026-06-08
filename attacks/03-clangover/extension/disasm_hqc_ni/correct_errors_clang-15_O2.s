
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-15_O2.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000eac <correct_errors>:
     eac:	91017028 	add	x8, x1, #0x5c
     eb0:	eb00011f 	cmp	x8, x0
     eb4:	540000c9 	b.ls	ecc <correct_errors+0x20>  // b.plast
     eb8:	9100b808 	add	x8, x0, #0x2e
     ebc:	eb01011f 	cmp	x8, x1
     ec0:	54000069 	b.ls	ecc <correct_errors+0x20>  // b.plast
     ec4:	aa1f03e8 	mov	x8, xzr
     ec8:	1400000f 	b	f04 <correct_errors+0x58>
     ecc:	ad400021 	ldp	q1, q0, [x1]
     ed0:	52800508 	mov	w8, #0x28                  	// #40
     ed4:	ad410823 	ldp	q3, q2, [x1, #32]
     ed8:	4e001820 	uzp1	v0.16b, v1.16b, v0.16b
     edc:	4e021861 	uzp1	v1.16b, v3.16b, v2.16b
     ee0:	ad400c02 	ldp	q2, q3, [x0]
     ee4:	6e201c40 	eor	v0.16b, v2.16b, v0.16b
     ee8:	6e211c61 	eor	v1.16b, v3.16b, v1.16b
     eec:	ad000400 	stp	q0, q1, [x0]
     ef0:	fd401001 	ldr	d1, [x0, #32]
     ef4:	3dc01020 	ldr	q0, [x1, #64]
     ef8:	0e212800 	xtn	v0.8b, v0.8h
     efc:	2e201c20 	eor	v0.8b, v1.8b, v0.8b
     f00:	fd001000 	str	d0, [x0, #32]
     f04:	78687829 	ldrh	w9, [x1, x8, lsl #1]
     f08:	3868680a 	ldrb	w10, [x0, x8]
     f0c:	4a090149 	eor	w9, w10, w9
     f10:	38286809 	strb	w9, [x0, x8]
     f14:	91000508 	add	x8, x8, #0x1
     f18:	f100b91f 	cmp	x8, #0x2e
     f1c:	54ffff41 	b.ne	f04 <correct_errors+0x58>  // b.any
     f20:	d65f03c0 	ret
