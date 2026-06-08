
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries/poly_gcc-12_O3.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000ed4 <pqcrystals_kyber512_ref_poly_frommsg>:
     ed4:	91008022 	add	x2, x1, #0x20
     ed8:	91080004 	add	x4, x0, #0x200
     edc:	eb02001f 	cmp	x0, x2
     ee0:	fa443022 	ccmp	x1, x4, #0x2, cc	// cc = lo, ul, last
     ee4:	54002863 	b.cc	13f0 <pqcrystals_kyber512_ref_poly_frommsg+0x51c>  // b.lo, b.ul, b.last
     ee8:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
     eec:	90000002 	adrp	x2, 0 <pqcrystals_kyber512_ref_poly_compress>
     ef0:	d2800009 	mov	x9, #0x0                   	// #0
     ef4:	4f00e425 	movi	v5.16b, #0x1
     ef8:	910003fd 	mov	x29, sp
     efc:	3dc00044 	ldr	q4, [x2]
     f00:	a90153f3 	stp	x19, x20, [sp, #16]
     f04:	a9025bf5 	stp	x21, x22, [sp, #32]
     f08:	a90363f7 	stp	x23, x24, [sp, #48]
     f0c:	aa0003e2 	mov	x2, x0
     f10:	3ce96820 	ldr	q0, [x1, x9]
     f14:	91008011 	add	x17, x0, #0x20
     f18:	9100c006 	add	x6, x0, #0x30
     f1c:	91010005 	add	x5, x0, #0x40
     f20:	91014004 	add	x4, x0, #0x50
     f24:	91018003 	add	x3, x0, #0x60
     f28:	4e251c01 	and	v1.16b, v0.16b, v5.16b
     f2c:	9101c017 	add	x23, x0, #0x70
     f30:	6f0f0402 	ushr	v2.16b, v0.16b, #1
     f34:	91024018 	add	x24, x0, #0x90
     f38:	91028014 	add	x20, x0, #0xa0
     f3c:	9102c01e 	add	x30, x0, #0xb0
     f40:	91030013 	add	x19, x0, #0xc0
     f44:	91034010 	add	x16, x0, #0xd0
     f48:	2f08a430 	uxtl	v16.8h, v1.8b
     f4c:	9103800f 	add	x15, x0, #0xe0
     f50:	6f08a426 	uxtl2	v6.8h, v1.16b
     f54:	9103c012 	add	x18, x0, #0xf0
     f58:	4e251c42 	and	v2.16b, v2.16b, v5.16b
     f5c:	9100480e 	add	x14, x0, #0x12
     f60:	6f0e0401 	ushr	v1.16b, v0.16b, #2
     f64:	9100880d 	add	x13, x0, #0x22
     f68:	6e60ba10 	neg	v16.8h, v16.8h
     f6c:	9100c816 	add	x22, x0, #0x32
     f70:	6e60b8c6 	neg	v6.8h, v6.8h
     f74:	91010815 	add	x21, x0, #0x42
     f78:	2f08a447 	uxtl	v7.8h, v2.8b
     f7c:	9101480c 	add	x12, x0, #0x52
     f80:	6f08a443 	uxtl2	v3.8h, v2.16b
     f84:	9101880b 	add	x11, x0, #0x62
     f88:	4e241e10 	and	v16.16b, v16.16b, v4.16b
     f8c:	9101c80a 	add	x10, x0, #0x72
     f90:	4e241cc2 	and	v2.16b, v6.16b, v4.16b
     f94:	91024808 	add	x8, x0, #0x92
     f98:	6e60b8e7 	neg	v7.8h, v7.8h
     f9c:	91028807 	add	x7, x0, #0xa2
     fa0:	4e251c21 	and	v1.16b, v1.16b, v5.16b
     fa4:	6e60b863 	neg	v3.8h, v3.8h
     fa8:	7c010450 	str	h16, [x2], #16
     fac:	4e241ce7 	and	v7.16b, v7.16b, v4.16b
     fb0:	0d004850 	st1	{v16.h}[1], [x2]
     fb4:	0d005230 	st1	{v16.h}[2], [x17]
     fb8:	9102c811 	add	x17, x0, #0xb2
     fbc:	0d0058d0 	st1	{v16.h}[3], [x6]
     fc0:	91030806 	add	x6, x0, #0xc2
     fc4:	4d0040b0 	st1	{v16.h}[4], [x5]
     fc8:	91034805 	add	x5, x0, #0xd2
     fcc:	4d004890 	st1	{v16.h}[5], [x4]
     fd0:	91038804 	add	x4, x0, #0xe2
     fd4:	4d005070 	st1	{v16.h}[6], [x3]
     fd8:	9103c803 	add	x3, x0, #0xf2
     fdc:	4d005af0 	st1	{v16.h}[7], [x23]
     fe0:	91005017 	add	x23, x0, #0x14
     fe4:	7d010002 	str	h2, [x0, #128]
     fe8:	91009002 	add	x2, x0, #0x24
     fec:	4e241c63 	and	v3.16b, v3.16b, v4.16b
     ff0:	2f08a426 	uxtl	v6.8h, v1.8b
     ff4:	0d004b02 	st1	{v2.h}[1], [x24]
     ff8:	0d005282 	st1	{v2.h}[2], [x20]
     ffc:	9100d014 	add	x20, x0, #0x34
    1000:	0d005bc2 	st1	{v2.h}[3], [x30]
    1004:	9101101e 	add	x30, x0, #0x44
    1008:	4d004262 	st1	{v2.h}[4], [x19]
    100c:	91015013 	add	x19, x0, #0x54
    1010:	6e60b8c6 	neg	v6.8h, v6.8h
    1014:	4d004a02 	st1	{v2.h}[5], [x16]
    1018:	4d0051e2 	st1	{v2.h}[6], [x15]
    101c:	91019010 	add	x16, x0, #0x64
    1020:	4d005a42 	st1	{v2.h}[7], [x18]
    1024:	9101d00f 	add	x15, x0, #0x74
    1028:	7d000407 	str	h7, [x0, #2]
    102c:	91025012 	add	x18, x0, #0x94
    1030:	4e241cc6 	and	v6.16b, v6.16b, v4.16b
    1034:	6f08a422 	uxtl2	v2.8h, v1.16b
    1038:	0d0049c7 	st1	{v7.h}[1], [x14]
    103c:	0d0051a7 	st1	{v7.h}[2], [x13]
    1040:	9102900e 	add	x14, x0, #0xa4
    1044:	0d005ac7 	st1	{v7.h}[3], [x22]
    1048:	9102d00d 	add	x13, x0, #0xb4
    104c:	4d0042a7 	st1	{v7.h}[4], [x21]
    1050:	91031016 	add	x22, x0, #0xc4
    1054:	4d004987 	st1	{v7.h}[5], [x12]
    1058:	9103500c 	add	x12, x0, #0xd4
    105c:	4d005167 	st1	{v7.h}[6], [x11]
    1060:	9103900b 	add	x11, x0, #0xe4
    1064:	4d005947 	st1	{v7.h}[7], [x10]
    1068:	9103d00a 	add	x10, x0, #0xf4
    106c:	7d010403 	str	h3, [x0, #130]
    1070:	91005815 	add	x21, x0, #0x16
    1074:	6f0d0401 	ushr	v1.16b, v0.16b, #3
    1078:	6e60b842 	neg	v2.8h, v2.8h
    107c:	0d004903 	st1	{v3.h}[1], [x8]
    1080:	0d0050e3 	st1	{v3.h}[2], [x7]
    1084:	91009808 	add	x8, x0, #0x26
    1088:	0d005a23 	st1	{v3.h}[3], [x17]
    108c:	9100d807 	add	x7, x0, #0x36
    1090:	4d0040c3 	st1	{v3.h}[4], [x6]
    1094:	91011811 	add	x17, x0, #0x46
    1098:	4d0048a3 	st1	{v3.h}[5], [x5]
    109c:	91015806 	add	x6, x0, #0x56
    10a0:	4d005083 	st1	{v3.h}[6], [x4]
    10a4:	91019805 	add	x5, x0, #0x66
    10a8:	4d005863 	st1	{v3.h}[7], [x3]
    10ac:	9101d804 	add	x4, x0, #0x76
    10b0:	7d000806 	str	h6, [x0, #4]
    10b4:	91025803 	add	x3, x0, #0x96
    10b8:	4e251c21 	and	v1.16b, v1.16b, v5.16b
    10bc:	4e241c42 	and	v2.16b, v2.16b, v4.16b
    10c0:	0d004ae6 	st1	{v6.h}[1], [x23]
    10c4:	0d005046 	st1	{v6.h}[2], [x2]
    10c8:	91029802 	add	x2, x0, #0xa6
    10cc:	0d005a86 	st1	{v6.h}[3], [x20]
    10d0:	9102d814 	add	x20, x0, #0xb6
    10d4:	2f08a427 	uxtl	v7.8h, v1.8b
    10d8:	4d0043c6 	st1	{v6.h}[4], [x30]
    10dc:	4d004a66 	st1	{v6.h}[5], [x19]
    10e0:	91031813 	add	x19, x0, #0xc6
    10e4:	4d005206 	st1	{v6.h}[6], [x16]
    10e8:	9103581e 	add	x30, x0, #0xd6
    10ec:	4d0059e6 	st1	{v6.h}[7], [x15]
    10f0:	91039810 	add	x16, x0, #0xe6
    10f4:	7d010802 	str	h2, [x0, #132]
    10f8:	9103d80f 	add	x15, x0, #0xf6
    10fc:	6e60b8e7 	neg	v7.8h, v7.8h
    1100:	6f08a423 	uxtl2	v3.8h, v1.16b
    1104:	0d004a42 	st1	{v2.h}[1], [x18]
    1108:	0d0051c2 	st1	{v2.h}[2], [x14]
    110c:	91006012 	add	x18, x0, #0x18
    1110:	0d0059a2 	st1	{v2.h}[3], [x13]
    1114:	9100a00e 	add	x14, x0, #0x28
    1118:	4e241ce7 	and	v7.16b, v7.16b, v4.16b
    111c:	4d0042c2 	st1	{v2.h}[4], [x22]
    1120:	4d004982 	st1	{v2.h}[5], [x12]
    1124:	9100e00d 	add	x13, x0, #0x38
    1128:	6f0c0401 	ushr	v1.16b, v0.16b, #4
    112c:	4d005162 	st1	{v2.h}[6], [x11]
    1130:	4d005942 	st1	{v2.h}[7], [x10]
    1134:	9101200c 	add	x12, x0, #0x48
    1138:	7d000c07 	str	h7, [x0, #6]
    113c:	9101600b 	add	x11, x0, #0x58
    1140:	6e60b863 	neg	v3.8h, v3.8h
    1144:	9101a00a 	add	x10, x0, #0x68
    1148:	4e251c21 	and	v1.16b, v1.16b, v5.16b
    114c:	0d004aa7 	st1	{v7.h}[1], [x21]
    1150:	0d005107 	st1	{v7.h}[2], [x8]
    1154:	9101e008 	add	x8, x0, #0x78
    1158:	0d0058e7 	st1	{v7.h}[3], [x7]
    115c:	91026007 	add	x7, x0, #0x98
    1160:	4e241c63 	and	v3.16b, v3.16b, v4.16b
    1164:	4d004227 	st1	{v7.h}[4], [x17]
    1168:	2f08a426 	uxtl	v6.8h, v1.8b
    116c:	4d0048c7 	st1	{v7.h}[5], [x6]
    1170:	4d0050a7 	st1	{v7.h}[6], [x5]
    1174:	9102a006 	add	x6, x0, #0xa8
    1178:	4d005887 	st1	{v7.h}[7], [x4]
    117c:	9102e005 	add	x5, x0, #0xb8
    1180:	7d010c03 	str	h3, [x0, #134]
    1184:	91032011 	add	x17, x0, #0xc8
    1188:	6e60b8c6 	neg	v6.8h, v6.8h
    118c:	91036004 	add	x4, x0, #0xd8
    1190:	6f08a422 	uxtl2	v2.8h, v1.16b
    1194:	0d004863 	st1	{v3.h}[1], [x3]
    1198:	0d005043 	st1	{v3.h}[2], [x2]
    119c:	9103a003 	add	x3, x0, #0xe8
    11a0:	0d005a83 	st1	{v3.h}[3], [x20]
    11a4:	9103e002 	add	x2, x0, #0xf8
    11a8:	4e241cc6 	and	v6.16b, v6.16b, v4.16b
    11ac:	4d004263 	st1	{v3.h}[4], [x19]
    11b0:	6f0b0401 	ushr	v1.16b, v0.16b, #5
    11b4:	4d004bc3 	st1	{v3.h}[5], [x30]
    11b8:	6e60b842 	neg	v2.8h, v2.8h
    11bc:	4d005203 	st1	{v3.h}[6], [x16]
    11c0:	4d0059e3 	st1	{v3.h}[7], [x15]
    11c4:	91006810 	add	x16, x0, #0x1a
    11c8:	7d001006 	str	h6, [x0, #8]
    11cc:	9100a80f 	add	x15, x0, #0x2a
    11d0:	4e251c21 	and	v1.16b, v1.16b, v5.16b
    11d4:	0d004a46 	st1	{v6.h}[1], [x18]
    11d8:	4e241c42 	and	v2.16b, v2.16b, v4.16b
    11dc:	0d0051c6 	st1	{v6.h}[2], [x14]
    11e0:	0d0059a6 	st1	{v6.h}[3], [x13]
    11e4:	9100e80e 	add	x14, x0, #0x3a
    11e8:	4d004186 	st1	{v6.h}[4], [x12]
    11ec:	9101280d 	add	x13, x0, #0x4a
    11f0:	2f08a423 	uxtl	v3.8h, v1.8b
    11f4:	4d004966 	st1	{v6.h}[5], [x11]
    11f8:	4d005146 	st1	{v6.h}[6], [x10]
    11fc:	9101680c 	add	x12, x0, #0x5a
    1200:	4d005906 	st1	{v6.h}[7], [x8]
    1204:	9101a80b 	add	x11, x0, #0x6a
    1208:	7d011002 	str	h2, [x0, #136]
    120c:	9101e80a 	add	x10, x0, #0x7a
    1210:	6e60b863 	neg	v3.8h, v3.8h
    1214:	91026808 	add	x8, x0, #0x9a
    1218:	6f08a421 	uxtl2	v1.8h, v1.16b
    121c:	0d0048e2 	st1	{v2.h}[1], [x7]
    1220:	0d0050c2 	st1	{v2.h}[2], [x6]
    1224:	9102a807 	add	x7, x0, #0xaa
    1228:	0d0058a2 	st1	{v2.h}[3], [x5]
    122c:	9102e806 	add	x6, x0, #0xba
    1230:	4e241c63 	and	v3.16b, v3.16b, v4.16b
    1234:	4d004222 	st1	{v2.h}[4], [x17]
    1238:	4d004882 	st1	{v2.h}[5], [x4]
    123c:	91032805 	add	x5, x0, #0xca
    1240:	6f0a0400 	ushr	v0.16b, v0.16b, #6
    1244:	4d005062 	st1	{v2.h}[6], [x3]
    1248:	4d005842 	st1	{v2.h}[7], [x2]
    124c:	91036804 	add	x4, x0, #0xda
    1250:	7d001403 	str	h3, [x0, #10]
    1254:	9103a803 	add	x3, x0, #0xea
    1258:	6e60b821 	neg	v1.8h, v1.8h
    125c:	9103e802 	add	x2, x0, #0xfa
    1260:	4e251c00 	and	v0.16b, v0.16b, v5.16b
    1264:	0d004a03 	st1	{v3.h}[1], [x16]
    1268:	0d0051e3 	st1	{v3.h}[2], [x15]
    126c:	9100700f 	add	x15, x0, #0x1c
    1270:	0d0059c3 	st1	{v3.h}[3], [x14]
    1274:	9100b00e 	add	x14, x0, #0x2c
    1278:	4e241c21 	and	v1.16b, v1.16b, v4.16b
    127c:	4d0041a3 	st1	{v3.h}[4], [x13]
    1280:	2f08a402 	uxtl	v2.8h, v0.8b
    1284:	4d004983 	st1	{v3.h}[5], [x12]
    1288:	4d005163 	st1	{v3.h}[6], [x11]
    128c:	9100f00d 	add	x13, x0, #0x3c
    1290:	4d005943 	st1	{v3.h}[7], [x10]
    1294:	9101300c 	add	x12, x0, #0x4c
    1298:	7d011401 	str	h1, [x0, #138]
    129c:	9101700b 	add	x11, x0, #0x5c
    12a0:	6e60b842 	neg	v2.8h, v2.8h
    12a4:	9101b00a 	add	x10, x0, #0x6c
    12a8:	0d004901 	st1	{v1.h}[1], [x8]
    12ac:	9101f008 	add	x8, x0, #0x7c
    12b0:	0d0050e1 	st1	{v1.h}[2], [x7]
    12b4:	91027007 	add	x7, x0, #0x9c
    12b8:	0d0058c1 	st1	{v1.h}[3], [x6]
    12bc:	9102b006 	add	x6, x0, #0xac
    12c0:	4e241c42 	and	v2.16b, v2.16b, v4.16b
    12c4:	4d0040a1 	st1	{v1.h}[4], [x5]
    12c8:	6f08a400 	uxtl2	v0.8h, v0.16b
    12cc:	4d004881 	st1	{v1.h}[5], [x4]
    12d0:	4d005061 	st1	{v1.h}[6], [x3]
    12d4:	9102f005 	add	x5, x0, #0xbc
    12d8:	4d005841 	st1	{v1.h}[7], [x2]
    12dc:	91033004 	add	x4, x0, #0xcc
    12e0:	7d001802 	str	h2, [x0, #12]
    12e4:	91037003 	add	x3, x0, #0xdc
    12e8:	6e60b800 	neg	v0.8h, v0.8h
    12ec:	9103b002 	add	x2, x0, #0xec
    12f0:	0d0049e2 	st1	{v2.h}[1], [x15]
    12f4:	9103f011 	add	x17, x0, #0xfc
    12f8:	0d0051c2 	st1	{v2.h}[2], [x14]
    12fc:	91007810 	add	x16, x0, #0x1e
    1300:	0d0059a2 	st1	{v2.h}[3], [x13]
    1304:	9100b80f 	add	x15, x0, #0x2e
    1308:	4e241c00 	and	v0.16b, v0.16b, v4.16b
    130c:	4d004182 	st1	{v2.h}[4], [x12]
    1310:	4d004962 	st1	{v2.h}[5], [x11]
    1314:	9100f80e 	add	x14, x0, #0x3e
    1318:	4d005142 	st1	{v2.h}[6], [x10]
    131c:	9101380d 	add	x13, x0, #0x4e
    1320:	4d005902 	st1	{v2.h}[7], [x8]
    1324:	9101780c 	add	x12, x0, #0x5e
    1328:	7d011800 	str	h0, [x0, #140]
    132c:	9101b80b 	add	x11, x0, #0x6e
    1330:	9101f80a 	add	x10, x0, #0x7e
    1334:	91027808 	add	x8, x0, #0x9e
    1338:	0d0048e0 	st1	{v0.h}[1], [x7]
    133c:	9102b807 	add	x7, x0, #0xae
    1340:	0d0050c0 	st1	{v0.h}[2], [x6]
    1344:	9102f806 	add	x6, x0, #0xbe
    1348:	0d0058a0 	st1	{v0.h}[3], [x5]
    134c:	91033805 	add	x5, x0, #0xce
    1350:	4d004080 	st1	{v0.h}[4], [x4]
    1354:	91037804 	add	x4, x0, #0xde
    1358:	4d004860 	st1	{v0.h}[5], [x3]
    135c:	9103b803 	add	x3, x0, #0xee
    1360:	4d005040 	st1	{v0.h}[6], [x2]
    1364:	9103f802 	add	x2, x0, #0xfe
    1368:	4d005a20 	st1	{v0.h}[7], [x17]
    136c:	91040000 	add	x0, x0, #0x100
    1370:	3ce96820 	ldr	q0, [x1, x9]
    1374:	6f090400 	ushr	v0.16b, v0.16b, #7
    1378:	2f08a401 	uxtl	v1.8h, v0.8b
    137c:	6f08a400 	uxtl2	v0.8h, v0.16b
    1380:	6e60b821 	neg	v1.8h, v1.8h
    1384:	6e60b800 	neg	v0.8h, v0.8h
    1388:	4e241c21 	and	v1.16b, v1.16b, v4.16b
    138c:	4e241c00 	and	v0.16b, v0.16b, v4.16b
    1390:	7c10e001 	stur	h1, [x0, #-242]
    1394:	0d004a01 	st1	{v1.h}[1], [x16]
    1398:	0d0051e1 	st1	{v1.h}[2], [x15]
    139c:	0d0059c1 	st1	{v1.h}[3], [x14]
    13a0:	4d0041a1 	st1	{v1.h}[4], [x13]
    13a4:	4d004981 	st1	{v1.h}[5], [x12]
    13a8:	4d005161 	st1	{v1.h}[6], [x11]
    13ac:	4d005941 	st1	{v1.h}[7], [x10]
    13b0:	7c18e000 	stur	h0, [x0, #-114]
    13b4:	0d004900 	st1	{v0.h}[1], [x8]
    13b8:	0d0050e0 	st1	{v0.h}[2], [x7]
    13bc:	0d0058c0 	st1	{v0.h}[3], [x6]
    13c0:	4d0040a0 	st1	{v0.h}[4], [x5]
    13c4:	4d004880 	st1	{v0.h}[5], [x4]
    13c8:	4d005060 	st1	{v0.h}[6], [x3]
    13cc:	4d005840 	st1	{v0.h}[7], [x2]
    13d0:	b5000069 	cbnz	x9, 13dc <pqcrystals_kyber512_ref_poly_frommsg+0x508>
    13d4:	d2800209 	mov	x9, #0x10                  	// #16
    13d8:	17fffecd 	b	f0c <pqcrystals_kyber512_ref_poly_frommsg+0x38>
    13dc:	a94153f3 	ldp	x19, x20, [sp, #16]
    13e0:	a9425bf5 	ldp	x21, x22, [sp, #32]
    13e4:	a94363f7 	ldp	x23, x24, [sp, #48]
    13e8:	a8c47bfd 	ldp	x29, x30, [sp], #64
    13ec:	d65f03c0 	ret
    13f0:	5280d022 	mov	w2, #0x681                 	// #1665
    13f4:	d503201f 	nop
    13f8:	39400023 	ldrb	w3, [x1]
    13fc:	91004000 	add	x0, x0, #0x10
    1400:	93400063 	sbfx	x3, x3, #0, #1
    1404:	0a020063 	and	w3, w3, w2
    1408:	781f0003 	sturh	w3, [x0, #-16]
    140c:	39400023 	ldrb	w3, [x1]
    1410:	93410463 	sbfx	x3, x3, #1, #1
    1414:	0a020063 	and	w3, w3, w2
    1418:	781f2003 	sturh	w3, [x0, #-14]
    141c:	39400023 	ldrb	w3, [x1]
    1420:	93420863 	sbfx	x3, x3, #2, #1
    1424:	0a020063 	and	w3, w3, w2
    1428:	781f4003 	sturh	w3, [x0, #-12]
    142c:	39400023 	ldrb	w3, [x1]
    1430:	93430c63 	sbfx	x3, x3, #3, #1
    1434:	0a020063 	and	w3, w3, w2
    1438:	781f6003 	sturh	w3, [x0, #-10]
    143c:	39400023 	ldrb	w3, [x1]
    1440:	93441063 	sbfx	x3, x3, #4, #1
    1444:	0a020063 	and	w3, w3, w2
    1448:	781f8003 	sturh	w3, [x0, #-8]
    144c:	39400023 	ldrb	w3, [x1]
    1450:	93451463 	sbfx	x3, x3, #5, #1
    1454:	0a020063 	and	w3, w3, w2
    1458:	781fa003 	sturh	w3, [x0, #-6]
    145c:	39400023 	ldrb	w3, [x1]
    1460:	93461863 	sbfx	x3, x3, #6, #1
    1464:	0a020063 	and	w3, w3, w2
    1468:	781fc003 	sturh	w3, [x0, #-4]
    146c:	38401423 	ldrb	w3, [x1], #1
    1470:	93471c63 	sbfx	x3, x3, #7, #1
    1474:	0a020063 	and	w3, w3, w2
    1478:	781fe003 	sturh	w3, [x0, #-2]
    147c:	eb00009f 	cmp	x4, x0
    1480:	54fffbc1 	b.ne	13f8 <pqcrystals_kyber512_ref_poly_frommsg+0x524>  // b.any
    1484:	d65f03c0 	ret
