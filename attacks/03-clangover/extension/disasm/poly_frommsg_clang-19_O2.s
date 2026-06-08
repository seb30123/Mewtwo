
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries/poly_clang-19_O2.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000e9c <pqcrystals_kyber512_ref_poly_frommsg>:
     e9c:	6dbb3bef 	stp	d15, d14, [sp, #-80]!
     ea0:	6d0133ed 	stp	d13, d12, [sp, #16]
     ea4:	6d022beb 	stp	d11, d10, [sp, #32]
     ea8:	6d0323e9 	stp	d9, d8, [sp, #48]
     eac:	f90023fd 	str	x29, [sp, #64]
     eb0:	d10c03ff 	sub	sp, sp, #0x300
     eb4:	91008028 	add	x8, x1, #0x20
     eb8:	eb00011f 	cmp	x8, x0
     ebc:	54000589 	b.ls	f6c <pqcrystals_kyber512_ref_poly_frommsg+0xd0>  // b.plast
     ec0:	91080008 	add	x8, x0, #0x200
     ec4:	eb01011f 	cmp	x8, x1
     ec8:	54000529 	b.ls	f6c <pqcrystals_kyber512_ref_poly_frommsg+0xd0>  // b.plast
     ecc:	aa1f03e8 	mov	x8, xzr
     ed0:	91002009 	add	x9, x0, #0x8
     ed4:	5280d02a 	mov	w10, #0x681                 	// #1665
     ed8:	3868682b 	ldrb	w11, [x1, x8]
     edc:	1300016b 	sbfx	w11, w11, #0, #1
     ee0:	0a0a016b 	and	w11, w11, w10
     ee4:	781f812b 	sturh	w11, [x9, #-8]
     ee8:	3868682b 	ldrb	w11, [x1, x8]
     eec:	5302056b 	lsl	w11, w11, #30
     ef0:	0a8b7d4b 	and	w11, w10, w11, asr #31
     ef4:	781fa12b 	sturh	w11, [x9, #-6]
     ef8:	3868682b 	ldrb	w11, [x1, x8]
     efc:	5303096b 	lsl	w11, w11, #29
     f00:	0a8b7d4b 	and	w11, w10, w11, asr #31
     f04:	781fc12b 	sturh	w11, [x9, #-4]
     f08:	3868682b 	ldrb	w11, [x1, x8]
     f0c:	53040d6b 	lsl	w11, w11, #28
     f10:	0a8b7d4b 	and	w11, w10, w11, asr #31
     f14:	781fe12b 	sturh	w11, [x9, #-2]
     f18:	3868682b 	ldrb	w11, [x1, x8]
     f1c:	5305116b 	lsl	w11, w11, #27
     f20:	0a8b7d4b 	and	w11, w10, w11, asr #31
     f24:	7900012b 	strh	w11, [x9]
     f28:	3868682b 	ldrb	w11, [x1, x8]
     f2c:	5306156b 	lsl	w11, w11, #26
     f30:	0a8b7d4b 	and	w11, w10, w11, asr #31
     f34:	7900052b 	strh	w11, [x9, #2]
     f38:	3868682b 	ldrb	w11, [x1, x8]
     f3c:	5307196b 	lsl	w11, w11, #25
     f40:	0a8b7d4b 	and	w11, w10, w11, asr #31
     f44:	7900092b 	strh	w11, [x9, #4]
     f48:	38e8682b 	ldrsb	w11, [x1, x8]
     f4c:	91000508 	add	x8, x8, #0x1
     f50:	7100017f 	cmp	w11, #0x0
     f54:	1a8aa3eb 	csel	w11, wzr, w10, ge	// ge = tcont
     f58:	f100811f 	cmp	x8, #0x20
     f5c:	79000d2b 	strh	w11, [x9, #6]
     f60:	91004129 	add	x9, x9, #0x10
     f64:	54fffba1 	b.ne	ed8 <pqcrystals_kyber512_ref_poly_frommsg+0x3c>  // b.any
     f68:	1400012c 	b	1418 <pqcrystals_kyber512_ref_poly_frommsg+0x57c>
     f6c:	5280d028 	mov	w8, #0x681                 	// #1665
     f70:	90000009 	adrp	x9, 0 <pqcrystals_kyber512_ref_poly_compress>
     f74:	9000000a 	adrp	x10, 0 <pqcrystals_kyber512_ref_poly_compress>
     f78:	4e020d00 	dup	v0.8h, w8
     f7c:	90000008 	adrp	x8, 0 <pqcrystals_kyber512_ref_poly_compress>
     f80:	3d8047e0 	str	q0, [sp, #272]
     f84:	3dc00120 	ldr	q0, [x9]
     f88:	90000009 	adrp	x9, 0 <pqcrystals_kyber512_ref_poly_compress>
     f8c:	3d8043e0 	str	q0, [sp, #256]
     f90:	3dc00100 	ldr	q0, [x8]
     f94:	90000008 	adrp	x8, 0 <pqcrystals_kyber512_ref_poly_compress>
     f98:	3d803fe0 	str	q0, [sp, #240]
     f9c:	3dc00140 	ldr	q0, [x10]
     fa0:	9000000a 	adrp	x10, 0 <pqcrystals_kyber512_ref_poly_compress>
     fa4:	3d803be0 	str	q0, [sp, #224]
     fa8:	3dc00100 	ldr	q0, [x8]
     fac:	90000008 	adrp	x8, 0 <pqcrystals_kyber512_ref_poly_compress>
     fb0:	3d8037e0 	str	q0, [sp, #208]
     fb4:	3dc00120 	ldr	q0, [x9]
     fb8:	90000009 	adrp	x9, 0 <pqcrystals_kyber512_ref_poly_compress>
     fbc:	3d8033e0 	str	q0, [sp, #192]
     fc0:	3dc00140 	ldr	q0, [x10]
     fc4:	9000000a 	adrp	x10, 0 <pqcrystals_kyber512_ref_poly_compress>
     fc8:	3d802fe0 	str	q0, [sp, #176]
     fcc:	3dc00100 	ldr	q0, [x8]
     fd0:	90000008 	adrp	x8, 0 <pqcrystals_kyber512_ref_poly_compress>
     fd4:	3d802be0 	str	q0, [sp, #160]
     fd8:	3dc00120 	ldr	q0, [x9]
     fdc:	90000009 	adrp	x9, 0 <pqcrystals_kyber512_ref_poly_compress>
     fe0:	3d8027e0 	str	q0, [sp, #144]
     fe4:	3dc00140 	ldr	q0, [x10]
     fe8:	9000000a 	adrp	x10, 0 <pqcrystals_kyber512_ref_poly_compress>
     fec:	3d8023e0 	str	q0, [sp, #128]
     ff0:	3dc00100 	ldr	q0, [x8]
     ff4:	90000008 	adrp	x8, 0 <pqcrystals_kyber512_ref_poly_compress>
     ff8:	3d801fe0 	str	q0, [sp, #112]
     ffc:	3dc00120 	ldr	q0, [x9]
    1000:	90000009 	adrp	x9, 0 <pqcrystals_kyber512_ref_poly_compress>
    1004:	3d801be0 	str	q0, [sp, #96]
    1008:	3dc00140 	ldr	q0, [x10]
    100c:	9000000a 	adrp	x10, 0 <pqcrystals_kyber512_ref_poly_compress>
    1010:	3d8017e0 	str	q0, [sp, #80]
    1014:	3dc00100 	ldr	q0, [x8]
    1018:	90000008 	adrp	x8, 0 <pqcrystals_kyber512_ref_poly_compress>
    101c:	3d8013e0 	str	q0, [sp, #64]
    1020:	3dc00120 	ldr	q0, [x9]
    1024:	90000009 	adrp	x9, 0 <pqcrystals_kyber512_ref_poly_compress>
    1028:	3d80bfe0 	str	q0, [sp, #752]
    102c:	3dc00140 	ldr	q0, [x10]
    1030:	9000000a 	adrp	x10, 0 <pqcrystals_kyber512_ref_poly_compress>
    1034:	3d800fe0 	str	q0, [sp, #48]
    1038:	3dc00100 	ldr	q0, [x8]
    103c:	aa1f03e8 	mov	x8, xzr
    1040:	3d800be0 	str	q0, [sp, #32]
    1044:	3dc00120 	ldr	q0, [x9]
    1048:	3d8007e0 	str	q0, [sp, #16]
    104c:	3dc00140 	ldr	q0, [x10]
    1050:	3dc007ed 	ldr	q13, [sp, #16]
    1054:	3d8003e0 	str	q0, [sp]
    1058:	4f02e403 	movi	v3.16b, #0x40
    105c:	3ce86820 	ldr	q0, [x1, x8]
    1060:	4f01e401 	movi	v1.16b, #0x20
    1064:	4f00e602 	movi	v2.16b, #0x10
    1068:	910a43e9 	add	x9, sp, #0x290
    106c:	3dc01bee 	ldr	q14, [sp, #96]
    1070:	6e208805 	cmge	v5.16b, v0.16b, #0
    1074:	91004108 	add	x8, x8, #0x10
    1078:	f100811f 	cmp	x8, #0x20
    107c:	4e231c04 	and	v4.16b, v0.16b, v3.16b
    1080:	4f00e503 	movi	v3.16b, #0x8
    1084:	4e211c01 	and	v1.16b, v0.16b, v1.16b
    1088:	4e221c02 	and	v2.16b, v0.16b, v2.16b
    108c:	0f08a4b2 	sxtl	v18.8h, v5.8b
    1090:	4f08a4a5 	sxtl2	v5.8h, v5.16b
    1094:	4e209821 	cmeq	v1.16b, v1.16b, #0
    1098:	4e209884 	cmeq	v4.16b, v4.16b, #0
    109c:	4e231c06 	and	v6.16b, v0.16b, v3.16b
    10a0:	4f00e483 	movi	v3.16b, #0x4
    10a4:	4e209842 	cmeq	v2.16b, v2.16b, #0
    10a8:	4f08a431 	sxtl2	v17.8h, v1.16b
    10ac:	0f08a421 	sxtl	v1.8h, v1.8b
    10b0:	4f08a495 	sxtl2	v21.8h, v4.16b
    10b4:	4f08a453 	sxtl2	v19.8h, v2.16b
    10b8:	0f08a442 	sxtl	v2.8h, v2.8b
    10bc:	4e2098c6 	cmeq	v6.16b, v6.16b, #0
    10c0:	4e231c07 	and	v7.16b, v0.16b, v3.16b
    10c4:	4f00e443 	movi	v3.16b, #0x2
    10c8:	0f08a484 	sxtl	v4.8h, v4.8b
    10cc:	4e2098e7 	cmeq	v7.16b, v7.16b, #0
    10d0:	4e231c10 	and	v16.16b, v0.16b, v3.16b
    10d4:	4f00e423 	movi	v3.16b, #0x1
    10d8:	4e209a14 	cmeq	v20.16b, v16.16b, #0
    10dc:	4e231c00 	and	v0.16b, v0.16b, v3.16b
    10e0:	3dc047e3 	ldr	q3, [sp, #272]
    10e4:	4e611c69 	bic	v9.16b, v3.16b, v1.16b
    10e8:	4f08a4c1 	sxtl2	v1.8h, v6.16b
    10ec:	4e711c71 	bic	v17.16b, v3.16b, v17.16b
    10f0:	4e621c68 	bic	v8.16b, v3.16b, v2.16b
    10f4:	0f08a4c2 	sxtl	v2.8h, v6.8b
    10f8:	4f08a4e6 	sxtl2	v6.8h, v7.16b
    10fc:	0f08a4e7 	sxtl	v7.8h, v7.8b
    1100:	4e209800 	cmeq	v0.16b, v0.16b, #0
    1104:	4e731c70 	bic	v16.16b, v3.16b, v19.16b
    1108:	4e721c7e 	bic	v30.16b, v3.16b, v18.16b
    110c:	4e611c73 	bic	v19.16b, v3.16b, v1.16b
    1110:	4e651c79 	bic	v25.16b, v3.16b, v5.16b
    1114:	4e621c62 	bic	v2.16b, v3.16b, v2.16b
    1118:	4f08a685 	sxtl2	v5.8h, v20.16b
    111c:	0f08a694 	sxtl	v20.8h, v20.8b
    1120:	4e671c61 	bic	v1.16b, v3.16b, v7.16b
    1124:	4e751c78 	bic	v24.16b, v3.16b, v21.16b
    1128:	4f08a415 	sxtl2	v21.8h, v0.16b
    112c:	0f08a400 	sxtl	v0.8h, v0.8b
    1130:	4e641c7d 	bic	v29.16b, v3.16b, v4.16b
    1134:	4e661c72 	bic	v18.16b, v3.16b, v6.16b
    1138:	4e651c77 	bic	v23.16b, v3.16b, v5.16b
    113c:	4e493906 	zip1	v6.8h, v8.8h, v9.8h
    1140:	4e513a0b 	zip1	v11.8h, v16.8h, v17.8h
    1144:	4c00ad21 	st1	{v1.2d, v2.2d}, [x9]
    1148:	4e741c62 	bic	v2.16b, v3.16b, v20.16b
    114c:	910903e9 	add	x9, sp, #0x240
    1150:	4e601c61 	bic	v1.16b, v3.16b, v0.16b
    1154:	3dc043e0 	ldr	q0, [sp, #256]
    1158:	4e751c76 	bic	v22.16b, v3.16b, v21.16b
    115c:	4ebd1fb4 	mov	v20.16b, v29.16b
    1160:	4e517a0f 	zip2	v15.8h, v16.8h, v17.8h
    1164:	4e516a0c 	trn2	v12.8h, v16.8h, v17.8h
    1168:	4e0023a3 	tbl	v3.16b, {v29.16b, v30.16b}, v0.16b
    116c:	4e002300 	tbl	v0.16b, {v24.16b, v25.16b}, v0.16b
    1170:	4eb21e5a 	mov	v26.16b, v18.16b
    1174:	4c00ad21 	st1	{v1.2d, v2.2d}, [x9]
    1178:	3dc03fe1 	ldr	q1, [sp, #240]
    117c:	4e537a5c 	zip2	v28.8h, v18.8h, v19.8h
    1180:	6e1e67d4 	mov	v20.h[7], v30.h[6]
    1184:	4e012102 	tbl	v2.16b, {v8.16b, v9.16b}, v1.16b
    1188:	6e0e267a 	mov	v26.h[3], v19.h[2]
    118c:	ad168fe2 	stp	q2, q3, [sp, #720]
    1190:	3dc037e2 	ldr	q2, [sp, #208]
    1194:	3dc033e3 	ldr	q3, [sp, #192]
    1198:	4e0223a5 	tbl	v5.16b, {v29.16b, v30.16b}, v2.16b
    119c:	4e032104 	tbl	v4.16b, {v8.16b, v9.16b}, v3.16b
    11a0:	ad1597e4 	stp	q4, q5, [sp, #688]
    11a4:	3dc02fe4 	ldr	q4, [sp, #176]
    11a8:	4e0423a5 	tbl	v5.16b, {v29.16b, v30.16b}, v4.16b
    11ac:	ad139be5 	stp	q5, q6, [sp, #624]
    11b0:	4e5e3ba5 	zip1	v5.8h, v29.8h, v30.8h
    11b4:	3dc027e6 	ldr	q6, [sp, #144]
    11b8:	4e062107 	tbl	v7.16b, {v8.16b, v9.16b}, v6.16b
    11bc:	4e06220a 	tbl	v10.16b, {v16.16b, v17.16b}, v6.16b
    11c0:	3d809be5 	str	q5, [sp, #608]
    11c4:	4ea81d05 	mov	v5.16b, v8.16b
    11c8:	6e164525 	mov	v5.h[5], v9.h[4]
    11cc:	ad111fe5 	stp	q5, q7, [sp, #544]
    11d0:	3dc01fe5 	ldr	q5, [sp, #112]
    11d4:	4e0523a7 	tbl	v7.16b, {v29.16b, v30.16b}, v5.16b
    11d8:	3d8087e7 	str	q7, [sp, #528]
    11dc:	4e496907 	trn2	v7.8h, v8.8h, v9.8h
    11e0:	3d8083e7 	str	q7, [sp, #512]
    11e4:	3dc017e7 	ldr	q7, [sp, #80]
    11e8:	4e0723b5 	tbl	v21.16b, {v29.16b, v30.16b}, v7.16b
    11ec:	ad0f57f4 	stp	q20, q21, [sp, #480]
    11f0:	4e497915 	zip2	v21.8h, v8.8h, v9.8h
    11f4:	4e5e7bb4 	zip2	v20.8h, v29.8h, v30.8h
    11f8:	3dc03bfe 	ldr	q30, [sp, #224]
    11fc:	3dc023fd 	ldr	q29, [sp, #128]
    1200:	4e1d22db 	tbl	v27.16b, {v22.16b, v23.16b}, v29.16b
    1204:	ad0e57f4 	stp	q20, q21, [sp, #448]
    1208:	3dc00bf4 	ldr	q20, [sp, #32]
    120c:	4e142115 	tbl	v21.16b, {v8.16b, v9.16b}, v20.16b
    1210:	4e14221f 	tbl	v31.16b, {v16.16b, v17.16b}, v20.16b
    1214:	4eb81f09 	mov	v9.16b, v24.16b
    1218:	4eb01e08 	mov	v8.16b, v16.16b
    121c:	6e1e6729 	mov	v9.h[7], v25.h[6]
    1220:	ad0d57e0 	stp	q0, q21, [sp, #416]
    1224:	4e022300 	tbl	v0.16b, {v24.16b, v25.16b}, v2.16b
    1228:	4e042302 	tbl	v2.16b, {v24.16b, v25.16b}, v4.16b
    122c:	ad41d7f4 	ldp	q20, q21, [sp, #48]
    1230:	4e1e2244 	tbl	v4.16b, {v18.16b, v19.16b}, v30.16b
    1234:	6e164628 	mov	v8.h[5], v17.h[4]
    1238:	6e1c652f 	mov	v15.s[3], v9.s[3]
    123c:	3d8063e0 	str	q0, [sp, #384]
    1240:	4e593b00 	zip1	v0.8h, v24.8h, v25.8h
    1244:	3d804be4 	str	q4, [sp, #288]
    1248:	4e536a44 	trn2	v4.8h, v18.8h, v19.8h
    124c:	ad0b0be0 	stp	q0, q2, [sp, #352]
    1250:	4e052302 	tbl	v2.16b, {v24.16b, v25.16b}, v5.16b
    1254:	4e072300 	tbl	v0.16b, {v24.16b, v25.16b}, v7.16b
    1258:	3dc003e5 	ldr	q5, [sp]
    125c:	4e032207 	tbl	v7.16b, {v16.16b, v17.16b}, v3.16b
    1260:	4e0d2243 	tbl	v3.16b, {v18.16b, v19.16b}, v13.16b
    1264:	6e0c249b 	mov	v27.s[1], v4.s[1]
    1268:	ad0a0be0 	stp	q0, q2, [sp, #320]
    126c:	4e597b00 	zip2	v0.8h, v24.8h, v25.8h
    1270:	3dc02bf8 	ldr	q24, [sp, #160]
    1274:	4e1522c2 	tbl	v2.16b, {v22.16b, v23.16b}, v21.16b
    1278:	4e1822d9 	tbl	v25.16b, {v22.16b, v23.16b}, v24.16b
    127c:	3d804fe0 	str	q0, [sp, #304]
    1280:	4e012200 	tbl	v0.16b, {v16.16b, v17.16b}, v1.16b
    1284:	4e1422c1 	tbl	v1.16b, {v22.16b, v23.16b}, v20.16b
    1288:	4e573ad0 	zip1	v16.8h, v22.8h, v23.8h
    128c:	4e576ad1 	trn2	v17.8h, v22.8h, v23.8h
    1290:	6e0c2782 	mov	v2.s[1], v28.s[1]
    1294:	6e0c2759 	mov	v25.s[1], v26.s[1]
    1298:	3d8067e0 	str	q0, [sp, #400]
    129c:	3dc0bfe0 	ldr	q0, [sp, #752]
    12a0:	4e002246 	tbl	v6.16b, {v18.16b, v19.16b}, v0.16b
    12a4:	4e0522c0 	tbl	v0.16b, {v22.16b, v23.16b}, v5.16b
    12a8:	4e577ad6 	zip2	v22.8h, v22.8h, v23.8h
    12ac:	4e533a57 	zip1	v23.8h, v18.8h, v19.8h
    12b0:	4e0e2252 	tbl	v18.16b, {v18.16b, v19.16b}, v14.16b
    12b4:	3dc053f3 	ldr	q19, [sp, #320]
    12b8:	6e1c666c 	mov	v12.s[3], v19.s[3]
    12bc:	6e0c24c1 	mov	v1.s[1], v6.s[1]
    12c0:	3dc04fe6 	ldr	q6, [sp, #304]
    12c4:	6e0c2460 	mov	v0.s[1], v3.s[1]
    12c8:	6e0c2656 	mov	v22.s[1], v18.s[1]
    12cc:	6e0c26f1 	mov	v17.s[1], v23.s[1]
    12d0:	6e1c64df 	mov	v31.s[3], v6.s[3]
    12d4:	ad4b9be3 	ldp	q3, q6, [sp, #368]
    12d8:	6e184582 	mov	v2.d[1], v12.d[1]
    12dc:	6e1845e1 	mov	v1.d[1], v15.d[1]
    12e0:	6e1c64c7 	mov	v7.s[3], v6.s[3]
    12e4:	6e1c646b 	mov	v11.s[3], v3.s[3]
    12e8:	ad4a9be3 	ldp	q3, q6, [sp, #336]
    12ec:	6e1847e0 	mov	v0.d[1], v31.d[1]
    12f0:	6e1c6468 	mov	v8.s[3], v3.s[3]
    12f4:	4c40ad23 	ld1	{v3.2d, v4.2d}, [x9]
    12f8:	910a43e9 	add	x9, sp, #0x290
    12fc:	ad070001 	stp	q1, q0, [x0, #224]
    1300:	6e1c64ca 	mov	v10.s[3], v6.s[3]
    1304:	6e1844f1 	mov	v17.d[1], v7.d[1]
    1308:	6e184579 	mov	v25.d[1], v11.d[1]
    130c:	4e14207a 	tbl	v26.16b, {v3.16b, v4.16b}, v20.16b
    1310:	4e052074 	tbl	v20.16b, {v3.16b, v4.16b}, v5.16b
    1314:	4e44387f 	zip1	v31.8h, v3.8h, v4.8h
    1318:	6e184516 	mov	v22.d[1], v8.d[1]
    131c:	4c40ad28 	ld1	{v8.2d, v9.2d}, [x9]
    1320:	4e44686c 	trn2	v12.8h, v3.8h, v4.8h
    1324:	4e182066 	tbl	v6.16b, {v3.16b, v4.16b}, v24.16b
    1328:	4e1d2072 	tbl	v18.16b, {v3.16b, v4.16b}, v29.16b
    132c:	4e447873 	zip2	v19.8h, v3.8h, v4.8h
    1330:	4e152077 	tbl	v23.16b, {v3.16b, v4.16b}, v21.16b
    1334:	ad4c8fe4 	ldp	q4, q3, [sp, #400]
    1338:	4e0d2101 	tbl	v1.16b, {v8.16b, v9.16b}, v13.16b
    133c:	4ea81d00 	mov	v0.16b, v8.16b
    1340:	4e493907 	zip1	v7.8h, v8.8h, v9.8h
    1344:	ad060816 	stp	q22, q2, [x0, #192]
    1348:	4e1e2102 	tbl	v2.16b, {v8.16b, v9.16b}, v30.16b
    134c:	4e496915 	trn2	v21.8h, v8.8h, v9.8h
    1350:	6e1c6464 	mov	v4.s[3], v3.s[3]
    1354:	3dc04be3 	ldr	q3, [sp, #288]
    1358:	4e49791c 	zip2	v28.8h, v8.8h, v9.8h
    135c:	6e0e2520 	mov	v0.h[3], v9.h[2]
    1360:	4e0e211d 	tbl	v29.16b, {v8.16b, v9.16b}, v14.16b
    1364:	6e18455b 	mov	v27.d[1], v10.d[1]
    1368:	6e0c2434 	mov	v20.s[1], v1.s[1]
    136c:	ad4e87f8 	ldp	q24, q1, [sp, #464]
    1370:	6e0c2470 	mov	v16.s[1], v3.s[1]
    1374:	3dc0bfe3 	ldr	q3, [sp, #752]
    1378:	6e0c26b2 	mov	v18.s[1], v21.s[1]
    137c:	6e0c2797 	mov	v23.s[1], v28.s[1]
    1380:	6e0c24ec 	mov	v12.s[1], v7.s[1]
    1384:	6e0c245f 	mov	v31.s[1], v2.s[1]
    1388:	6e1c6438 	mov	v24.s[3], v1.s[3]
    138c:	ad4fdbe1 	ldp	q1, q22, [sp, #496]
    1390:	4e032105 	tbl	v5.16b, {v8.16b, v9.16b}, v3.16b
    1394:	ad4d8ffe 	ldp	q30, q3, [sp, #432]
    1398:	6e184490 	mov	v16.d[1], v4.d[1]
    139c:	6e0c2406 	mov	v6.s[1], v0.s[1]
    13a0:	6e0c27b3 	mov	v19.s[1], v29.s[1]
    13a4:	6e1c6436 	mov	v22.s[3], v1.s[3]
    13a8:	ad5093e1 	ldp	q1, q4, [sp, #528]
    13ac:	6e1c647e 	mov	v30.s[3], v3.s[3]
    13b0:	3dc08fe3 	ldr	q3, [sp, #560]
    13b4:	ad056c19 	stp	q25, q27, [x0, #160]
    13b8:	6e0c24ba 	mov	v26.s[1], v5.s[1]
    13bc:	6e1c6424 	mov	v4.s[3], v1.s[3]
    13c0:	3dc09be1 	ldr	q1, [sp, #608]
    13c4:	ad044410 	stp	q16, q17, [x0, #128]
    13c8:	6e1846d7 	mov	v23.d[1], v22.d[1]
    13cc:	6e1c6423 	mov	v3.s[3], v1.s[3]
    13d0:	ad5397e1 	ldp	q1, q5, [sp, #624]
    13d4:	6e1847d4 	mov	v20.d[1], v30.d[1]
    13d8:	6e18471a 	mov	v26.d[1], v24.d[1]
    13dc:	6e184493 	mov	v19.d[1], v4.d[1]
    13e0:	6e1c6425 	mov	v5.s[3], v1.s[3]
    13e4:	ad5583e1 	ldp	q1, q0, [sp, #688]
    13e8:	6e184472 	mov	v18.d[1], v3.d[1]
    13ec:	ad03501a 	stp	q26, q20, [x0, #96]
    13f0:	6e1c6401 	mov	v1.s[3], v0.s[3]
    13f4:	ad5683ee 	ldp	q14, q0, [sp, #720]
    13f8:	6e1844a6 	mov	v6.d[1], v5.d[1]
    13fc:	ad025c13 	stp	q19, q23, [x0, #64]
    1400:	6e1c640e 	mov	v14.s[3], v0.s[3]
    1404:	6e18442c 	mov	v12.d[1], v1.d[1]
    1408:	ad014806 	stp	q6, q18, [x0, #32]
    140c:	6e1845df 	mov	v31.d[1], v14.d[1]
    1410:	ac88301f 	stp	q31, q12, [x0], #256
    1414:	54ffe221 	b.ne	1058 <pqcrystals_kyber512_ref_poly_frommsg+0x1bc>  // b.any
    1418:	910c03ff 	add	sp, sp, #0x300
    141c:	6d4323e9 	ldp	d9, d8, [sp, #48]
    1420:	f94023fd 	ldr	x29, [sp, #64]
    1424:	6d422beb 	ldp	d11, d10, [sp, #32]
    1428:	6d4133ed 	ldp	d13, d12, [sp, #16]
    142c:	6cc53bef 	ldp	d15, d14, [sp], #80
    1430:	d65f03c0 	ret
