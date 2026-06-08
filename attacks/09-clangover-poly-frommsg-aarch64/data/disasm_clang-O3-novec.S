
/home/sebbrg/Mewtwo/attacks/09-clangover-poly-frommsg-aarch64/firmware/objects/poly_clang-O3-novec.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000001e0 <pqcrystals_kyber512_ref_poly_frommsg>:
 1e0:	aa1f03e8 	mov	x8, xzr
 1e4:	91002009 	add	x9, x0, #0x8
 1e8:	5280d02a 	mov	w10, #0x681                 	// #1665
 1ec:	3868682b 	ldrb	w11, [x1, x8]
 1f0:	1200016b 	and	w11, w11, #0x1
 1f4:	4b0b03eb 	neg	w11, w11
 1f8:	0a0a016b 	and	w11, w11, w10
 1fc:	781f812b 	sturh	w11, [x9, #-8]
 200:	3868682b 	ldrb	w11, [x1, x8]
 204:	5301056b 	ubfx	w11, w11, #1, #1
 208:	4b0b03eb 	neg	w11, w11
 20c:	0a0a016b 	and	w11, w11, w10
 210:	781fa12b 	sturh	w11, [x9, #-6]
 214:	3868682b 	ldrb	w11, [x1, x8]
 218:	5302096b 	ubfx	w11, w11, #2, #1
 21c:	4b0b03eb 	neg	w11, w11
 220:	0a0a016b 	and	w11, w11, w10
 224:	781fc12b 	sturh	w11, [x9, #-4]
 228:	3868682b 	ldrb	w11, [x1, x8]
 22c:	53030d6b 	ubfx	w11, w11, #3, #1
 230:	4b0b03eb 	neg	w11, w11
 234:	0a0a016b 	and	w11, w11, w10
 238:	781fe12b 	sturh	w11, [x9, #-2]
 23c:	3868682b 	ldrb	w11, [x1, x8]
 240:	5304116b 	ubfx	w11, w11, #4, #1
 244:	4b0b03eb 	neg	w11, w11
 248:	0a0a016b 	and	w11, w11, w10
 24c:	7900012b 	strh	w11, [x9]
 250:	3868682b 	ldrb	w11, [x1, x8]
 254:	5305156b 	ubfx	w11, w11, #5, #1
 258:	4b0b03eb 	neg	w11, w11
 25c:	0a0a016b 	and	w11, w11, w10
 260:	7900052b 	strh	w11, [x9, #2]
 264:	3868682b 	ldrb	w11, [x1, x8]
 268:	5306196b 	ubfx	w11, w11, #6, #1
 26c:	4b0b03eb 	neg	w11, w11
 270:	0a0a016b 	and	w11, w11, w10
 274:	7900092b 	strh	w11, [x9, #4]
 278:	3868682b 	ldrb	w11, [x1, x8]
 27c:	91000508 	add	x8, x8, #0x1
 280:	f100811f 	cmp	x8, #0x20
 284:	4b4b1feb 	neg	w11, w11, lsr #7
 288:	0a0a016b 	and	w11, w11, w10
 28c:	79000d2b 	strh	w11, [x9, #6]
 290:	91004129 	add	x9, x9, #0x10
 294:	54fffac1 	b.ne	1ec <pqcrystals_kyber512_ref_poly_frommsg+0xc>  // b.any
 298:	d65f03c0 	ret
