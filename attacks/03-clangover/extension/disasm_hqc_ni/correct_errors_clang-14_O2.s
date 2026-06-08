
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-14_O2.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000cf4 <correct_errors>:
 cf4:	91017028 	add	x8, x1, #0x5c
 cf8:	eb00011f 	cmp	x8, x0
 cfc:	540000c9 	b.ls	d14 <correct_errors+0x20>  // b.plast
 d00:	9100b808 	add	x8, x0, #0x2e
 d04:	eb01011f 	cmp	x8, x1
 d08:	54000069 	b.ls	d14 <correct_errors+0x20>  // b.plast
 d0c:	aa1f03e8 	mov	x8, xzr
 d10:	14000015 	b	d64 <correct_errors+0x70>
 d14:	ad400420 	ldp	q0, q1, [x1]
 d18:	52800508 	mov	w8, #0x28                  	// #40
 d1c:	0e212800 	xtn	v0.8b, v0.8h
 d20:	6d400c02 	ldp	d2, d3, [x0]
 d24:	0e212821 	xtn	v1.8b, v1.8h
 d28:	ad411424 	ldp	q4, q5, [x1, #32]
 d2c:	2e201c40 	eor	v0.8b, v2.8b, v0.8b
 d30:	2e211c61 	eor	v1.8b, v3.8b, v1.8b
 d34:	0e212884 	xtn	v4.8b, v4.8h
 d38:	3dc01022 	ldr	q2, [x1, #64]
 d3c:	0e2128a5 	xtn	v5.8b, v5.8h
 d40:	6d411803 	ldp	d3, d6, [x0, #16]
 d44:	6d000400 	stp	d0, d1, [x0]
 d48:	fd401007 	ldr	d7, [x0, #32]
 d4c:	0e212842 	xtn	v2.8b, v2.8h
 d50:	2e241c63 	eor	v3.8b, v3.8b, v4.8b
 d54:	2e251cc4 	eor	v4.8b, v6.8b, v5.8b
 d58:	2e221ce2 	eor	v2.8b, v7.8b, v2.8b
 d5c:	6d011003 	stp	d3, d4, [x0, #16]
 d60:	fd001002 	str	d2, [x0, #32]
 d64:	78687829 	ldrh	w9, [x1, x8, lsl #1]
 d68:	3868680a 	ldrb	w10, [x0, x8]
 d6c:	4a090149 	eor	w9, w10, w9
 d70:	38286809 	strb	w9, [x0, x8]
 d74:	91000508 	add	x8, x8, #0x1
 d78:	f100b91f 	cmp	x8, #0x2e
 d7c:	54ffff41 	b.ne	d64 <correct_errors+0x70>  // b.any
 d80:	d65f03c0 	ret
