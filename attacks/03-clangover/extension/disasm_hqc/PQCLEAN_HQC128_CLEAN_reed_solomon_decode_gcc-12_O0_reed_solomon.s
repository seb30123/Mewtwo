
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc/hqc_gcc-12_O0_reed_solomon.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000d6c <PQCLEAN_HQC128_CLEAN_reed_solomon_decode>:
 d6c:	d10903ff 	sub	sp, sp, #0x240
 d70:	a9007bfd 	stp	x29, x30, [sp]
 d74:	910003fd 	mov	x29, sp
 d78:	f9000fe0 	str	x0, [sp, #24]
 d7c:	f9000be1 	str	x1, [sp, #16]
 d80:	910803e0 	add	x0, sp, #0x200
 d84:	4f000400 	movi	v0.4s, #0x0
 d88:	ad000000 	stp	q0, q0, [x0]
 d8c:	3d800800 	str	q0, [x0, #32]
 d90:	3c82c000 	stur	q0, [x0, #44]
 d94:	a91e7fff 	stp	xzr, xzr, [sp, #480]
 d98:	a91f7fff 	stp	xzr, xzr, [sp, #496]
 d9c:	a90e7fff 	stp	xzr, xzr, [sp, #224]
 da0:	9103c3e0 	add	x0, sp, #0xf0
 da4:	4f000400 	movi	v0.4s, #0x0
 da8:	ad000000 	stp	q0, q0, [x0]
 dac:	ad010000 	stp	q0, q0, [x0, #32]
 db0:	ad020000 	stp	q0, q0, [x0, #64]
 db4:	ad030000 	stp	q0, q0, [x0, #96]
 db8:	ad040000 	stp	q0, q0, [x0, #128]
 dbc:	ad050000 	stp	q0, q0, [x0, #160]
 dc0:	ad060000 	stp	q0, q0, [x0, #192]
 dc4:	3d803800 	str	q0, [x0, #224]
 dc8:	910203e0 	add	x0, sp, #0x80
 dcc:	4f000400 	movi	v0.4s, #0x0
 dd0:	ad000000 	stp	q0, q0, [x0]
 dd4:	ad010000 	stp	q0, q0, [x0, #32]
 dd8:	3d801000 	str	q0, [x0, #64]
 ddc:	3c84c000 	stur	q0, [x0, #76]
 de0:	910083e0 	add	x0, sp, #0x20
 de4:	4f000400 	movi	v0.4s, #0x0
 de8:	ad000000 	stp	q0, q0, [x0]
 dec:	ad010000 	stp	q0, q0, [x0, #32]
 df0:	3d801000 	str	q0, [x0, #64]
 df4:	3c84c000 	stur	q0, [x0, #76]
 df8:	910803e0 	add	x0, sp, #0x200
 dfc:	f9400be1 	ldr	x1, [sp, #16]
 e00:	97fffce5 	bl	194 <compute_syndromes>
 e04:	910803e1 	add	x1, sp, #0x200
 e08:	910783e0 	add	x0, sp, #0x1e0
 e0c:	97fffd2b 	bl	2b8 <compute_elp>
 e10:	79047fe0 	strh	w0, [sp, #574]
 e14:	910783e1 	add	x1, sp, #0x1e0
 e18:	910383e0 	add	x0, sp, #0xe0
 e1c:	97fffe12 	bl	664 <compute_roots>
 e20:	910803e2 	add	x2, sp, #0x200
 e24:	910783e1 	add	x1, sp, #0x1e0
 e28:	910203e0 	add	x0, sp, #0x80
 e2c:	aa0203e3 	mov	x3, x2
 e30:	79447fe2 	ldrh	w2, [sp, #574]
 e34:	97fffe22 	bl	6bc <compute_z_poly>
 e38:	910383e2 	add	x2, sp, #0xe0
 e3c:	910203e1 	add	x1, sp, #0x80
 e40:	910083e0 	add	x0, sp, #0x20
 e44:	97fffead 	bl	8f8 <compute_error_values>
 e48:	910083e0 	add	x0, sp, #0x20
 e4c:	aa0003e1 	mov	x1, x0
 e50:	f9400be0 	ldr	x0, [sp, #16]
 e54:	97ffffa7 	bl	cf0 <correct_errors>
 e58:	f9400be0 	ldr	x0, [sp, #16]
 e5c:	91007800 	add	x0, x0, #0x1e
 e60:	a9400400 	ldp	x0, x1, [x0]
 e64:	f9400fe2 	ldr	x2, [sp, #24]
 e68:	a9000440 	stp	x0, x1, [x2]
 e6c:	d503201f 	nop
 e70:	a9407bfd 	ldp	x29, x30, [sp]
 e74:	910903ff 	add	sp, sp, #0x240
 e78:	d65f03c0 	ret
