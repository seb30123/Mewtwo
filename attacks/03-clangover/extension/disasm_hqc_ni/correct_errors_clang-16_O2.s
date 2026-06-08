
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-16_O2.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000e48 <correct_errors>:
 e48:	91017028 	add	x8, x1, #0x5c
 e4c:	eb00011f 	cmp	x8, x0
 e50:	540000c9 	b.ls	e68 <correct_errors+0x20>  // b.plast
 e54:	9100b808 	add	x8, x0, #0x2e
 e58:	eb01011f 	cmp	x8, x1
 e5c:	54000069 	b.ls	e68 <correct_errors+0x20>  // b.plast
 e60:	aa1f03e8 	mov	x8, xzr
 e64:	1400000f 	b	ea0 <correct_errors+0x58>
 e68:	ad400021 	ldp	q1, q0, [x1]
 e6c:	52800508 	mov	w8, #0x28                  	// #40
 e70:	ad410823 	ldp	q3, q2, [x1, #32]
 e74:	4e001820 	uzp1	v0.16b, v1.16b, v0.16b
 e78:	4e021861 	uzp1	v1.16b, v3.16b, v2.16b
 e7c:	ad400c02 	ldp	q2, q3, [x0]
 e80:	6e201c40 	eor	v0.16b, v2.16b, v0.16b
 e84:	6e211c61 	eor	v1.16b, v3.16b, v1.16b
 e88:	ad000400 	stp	q0, q1, [x0]
 e8c:	fd401001 	ldr	d1, [x0, #32]
 e90:	3dc01020 	ldr	q0, [x1, #64]
 e94:	0e212800 	xtn	v0.8b, v0.8h
 e98:	2e201c20 	eor	v0.8b, v1.8b, v0.8b
 e9c:	fd001000 	str	d0, [x0, #32]
 ea0:	78687829 	ldrh	w9, [x1, x8, lsl #1]
 ea4:	3868680a 	ldrb	w10, [x0, x8]
 ea8:	4a090149 	eor	w9, w10, w9
 eac:	38286809 	strb	w9, [x0, x8]
 eb0:	91000508 	add	x8, x8, #0x1
 eb4:	f100b91f 	cmp	x8, #0x2e
 eb8:	54ffff41 	b.ne	ea0 <correct_errors+0x58>  // b.any
 ebc:	d65f03c0 	ret
