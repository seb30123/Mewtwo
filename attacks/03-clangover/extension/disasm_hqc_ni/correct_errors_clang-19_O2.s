
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-19_O2.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000df4 <correct_errors>:
 df4:	91017028 	add	x8, x1, #0x5c
 df8:	eb00011f 	cmp	x8, x0
 dfc:	540000c9 	b.ls	e14 <correct_errors+0x20>  // b.plast
 e00:	9100b808 	add	x8, x0, #0x2e
 e04:	eb01011f 	cmp	x8, x1
 e08:	54000069 	b.ls	e14 <correct_errors+0x20>  // b.plast
 e0c:	aa1f03e8 	mov	x8, xzr
 e10:	14000010 	b	e50 <correct_errors+0x5c>
 e14:	ad400420 	ldp	q0, q1, [x1]
 e18:	52800408 	mov	w8, #0x20                  	// #32
 e1c:	ad410c22 	ldp	q2, q3, [x1, #32]
 e20:	6d401404 	ldp	d4, d5, [x0]
 e24:	0e212800 	xtn	v0.8b, v0.8h
 e28:	0e212821 	xtn	v1.8b, v1.8h
 e2c:	0e212842 	xtn	v2.8b, v2.8h
 e30:	0e212863 	xtn	v3.8b, v3.8h
 e34:	2e201c80 	eor	v0.8b, v4.8b, v0.8b
 e38:	2e211ca1 	eor	v1.8b, v5.8b, v1.8b
 e3c:	6d411404 	ldp	d4, d5, [x0, #16]
 e40:	6d000400 	stp	d0, d1, [x0]
 e44:	2e221c82 	eor	v2.8b, v4.8b, v2.8b
 e48:	2e231ca3 	eor	v3.8b, v5.8b, v3.8b
 e4c:	6d010c02 	stp	d2, d3, [x0, #16]
 e50:	78687829 	ldrh	w9, [x1, x8, lsl #1]
 e54:	3868680a 	ldrb	w10, [x0, x8]
 e58:	4a090149 	eor	w9, w10, w9
 e5c:	38286809 	strb	w9, [x0, x8]
 e60:	91000508 	add	x8, x8, #0x1
 e64:	f100b91f 	cmp	x8, #0x2e
 e68:	54ffff41 	b.ne	e50 <correct_errors+0x5c>  // b.any
 e6c:	d65f03c0 	ret
