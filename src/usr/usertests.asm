
_usertests:     file format elf32-littlearm


Disassembly of section .text:

00000000 <opentest>:
       0:	e92d4800 	push	{fp, lr}
       4:	e28db004 	add	fp, sp, #4
       8:	e24dd008 	sub	sp, sp, #8
       c:	e59f309c 	ldr	r3, [pc, #156]	; b0 <opentest+0xb0>
      10:	e5933000 	ldr	r3, [r3]
      14:	e59f1098 	ldr	r1, [pc, #152]	; b4 <opentest+0xb4>
      18:	e1a00003 	mov	r0, r3
      1c:	eb001294 	bl	4a74 <printf>
      20:	e3a01000 	mov	r1, #0
      24:	e59f008c 	ldr	r0, [pc, #140]	; b8 <opentest+0xb8>
      28:	eb0011af 	bl	46ec <open>
      2c:	e50b0008 	str	r0, [fp, #-8]
      30:	e51b3008 	ldr	r3, [fp, #-8]
      34:	e3530000 	cmp	r3, #0
      38:	aa000005 	bge	54 <opentest+0x54>
      3c:	e59f306c 	ldr	r3, [pc, #108]	; b0 <opentest+0xb0>
      40:	e5933000 	ldr	r3, [r3]
      44:	e59f1070 	ldr	r1, [pc, #112]	; bc <opentest+0xbc>
      48:	e1a00003 	mov	r0, r3
      4c:	eb001288 	bl	4a74 <printf>
      50:	eb00115d 	bl	45cc <exit>
      54:	e51b0008 	ldr	r0, [fp, #-8]
      58:	eb001188 	bl	4680 <close>
      5c:	e3a01000 	mov	r1, #0
      60:	e59f0058 	ldr	r0, [pc, #88]	; c0 <opentest+0xc0>
      64:	eb0011a0 	bl	46ec <open>
      68:	e50b0008 	str	r0, [fp, #-8]
      6c:	e51b3008 	ldr	r3, [fp, #-8]
      70:	e3530000 	cmp	r3, #0
      74:	ba000005 	blt	90 <opentest+0x90>
      78:	e59f3030 	ldr	r3, [pc, #48]	; b0 <opentest+0xb0>
      7c:	e5933000 	ldr	r3, [r3]
      80:	e59f103c 	ldr	r1, [pc, #60]	; c4 <opentest+0xc4>
      84:	e1a00003 	mov	r0, r3
      88:	eb001279 	bl	4a74 <printf>
      8c:	eb00114e 	bl	45cc <exit>
      90:	e59f3018 	ldr	r3, [pc, #24]	; b0 <opentest+0xb0>
      94:	e5933000 	ldr	r3, [r3]
      98:	e59f1028 	ldr	r1, [pc, #40]	; c8 <opentest+0xc8>
      9c:	e1a00003 	mov	r0, r3
      a0:	eb001273 	bl	4a74 <printf>
      a4:	e1a00000 	nop			; (mov r0, r0)
      a8:	e24bd004 	sub	sp, fp, #4
      ac:	e8bd8800 	pop	{fp, pc}
      b0:	000069c8 	.word	0x000069c8
      b4:	00005148 	.word	0x00005148
      b8:	0000512c 	.word	0x0000512c
      bc:	00005154 	.word	0x00005154
      c0:	00005168 	.word	0x00005168
      c4:	00005178 	.word	0x00005178
      c8:	00005198 	.word	0x00005198

000000cc <writetest>:
      cc:	e92d4800 	push	{fp, lr}
      d0:	e28db004 	add	fp, sp, #4
      d4:	e24dd008 	sub	sp, sp, #8
      d8:	e59f31f4 	ldr	r3, [pc, #500]	; 2d4 <writetest+0x208>
      dc:	e5933000 	ldr	r3, [r3]
      e0:	e59f11f0 	ldr	r1, [pc, #496]	; 2d8 <writetest+0x20c>
      e4:	e1a00003 	mov	r0, r3
      e8:	eb001261 	bl	4a74 <printf>
      ec:	e59f11e8 	ldr	r1, [pc, #488]	; 2dc <writetest+0x210>
      f0:	e59f01e8 	ldr	r0, [pc, #488]	; 2e0 <writetest+0x214>
      f4:	eb00117c 	bl	46ec <open>
      f8:	e50b000c 	str	r0, [fp, #-12]
      fc:	e51b300c 	ldr	r3, [fp, #-12]
     100:	e3530000 	cmp	r3, #0
     104:	ba000007 	blt	128 <writetest+0x5c>
     108:	e59f31c4 	ldr	r3, [pc, #452]	; 2d4 <writetest+0x208>
     10c:	e5933000 	ldr	r3, [r3]
     110:	e59f11cc 	ldr	r1, [pc, #460]	; 2e4 <writetest+0x218>
     114:	e1a00003 	mov	r0, r3
     118:	eb001255 	bl	4a74 <printf>
     11c:	e3a03000 	mov	r3, #0
     120:	e50b3008 	str	r3, [fp, #-8]
     124:	ea000024 	b	1bc <writetest+0xf0>
     128:	e59f31a4 	ldr	r3, [pc, #420]	; 2d4 <writetest+0x208>
     12c:	e5933000 	ldr	r3, [r3]
     130:	e59f11b0 	ldr	r1, [pc, #432]	; 2e8 <writetest+0x21c>
     134:	e1a00003 	mov	r0, r3
     138:	eb00124d 	bl	4a74 <printf>
     13c:	eb001122 	bl	45cc <exit>
     140:	e3a0200a 	mov	r2, #10
     144:	e59f11a0 	ldr	r1, [pc, #416]	; 2ec <writetest+0x220>
     148:	e51b000c 	ldr	r0, [fp, #-12]
     14c:	eb001142 	bl	465c <write>
     150:	e1a03000 	mov	r3, r0
     154:	e353000a 	cmp	r3, #10
     158:	0a000006 	beq	178 <writetest+0xac>
     15c:	e59f3170 	ldr	r3, [pc, #368]	; 2d4 <writetest+0x208>
     160:	e5933000 	ldr	r3, [r3]
     164:	e51b2008 	ldr	r2, [fp, #-8]
     168:	e59f1180 	ldr	r1, [pc, #384]	; 2f0 <writetest+0x224>
     16c:	e1a00003 	mov	r0, r3
     170:	eb00123f 	bl	4a74 <printf>
     174:	eb001114 	bl	45cc <exit>
     178:	e3a0200a 	mov	r2, #10
     17c:	e59f1170 	ldr	r1, [pc, #368]	; 2f4 <writetest+0x228>
     180:	e51b000c 	ldr	r0, [fp, #-12]
     184:	eb001134 	bl	465c <write>
     188:	e1a03000 	mov	r3, r0
     18c:	e353000a 	cmp	r3, #10
     190:	0a000006 	beq	1b0 <writetest+0xe4>
     194:	e59f3138 	ldr	r3, [pc, #312]	; 2d4 <writetest+0x208>
     198:	e5933000 	ldr	r3, [r3]
     19c:	e51b2008 	ldr	r2, [fp, #-8]
     1a0:	e59f1150 	ldr	r1, [pc, #336]	; 2f8 <writetest+0x22c>
     1a4:	e1a00003 	mov	r0, r3
     1a8:	eb001231 	bl	4a74 <printf>
     1ac:	eb001106 	bl	45cc <exit>
     1b0:	e51b3008 	ldr	r3, [fp, #-8]
     1b4:	e2833001 	add	r3, r3, #1
     1b8:	e50b3008 	str	r3, [fp, #-8]
     1bc:	e51b3008 	ldr	r3, [fp, #-8]
     1c0:	e3530063 	cmp	r3, #99	; 0x63
     1c4:	daffffdd 	ble	140 <writetest+0x74>
     1c8:	e59f3104 	ldr	r3, [pc, #260]	; 2d4 <writetest+0x208>
     1cc:	e5933000 	ldr	r3, [r3]
     1d0:	e59f1124 	ldr	r1, [pc, #292]	; 2fc <writetest+0x230>
     1d4:	e1a00003 	mov	r0, r3
     1d8:	eb001225 	bl	4a74 <printf>
     1dc:	e51b000c 	ldr	r0, [fp, #-12]
     1e0:	eb001126 	bl	4680 <close>
     1e4:	e3a01000 	mov	r1, #0
     1e8:	e59f00f0 	ldr	r0, [pc, #240]	; 2e0 <writetest+0x214>
     1ec:	eb00113e 	bl	46ec <open>
     1f0:	e50b000c 	str	r0, [fp, #-12]
     1f4:	e51b300c 	ldr	r3, [fp, #-12]
     1f8:	e3530000 	cmp	r3, #0
     1fc:	ba00000d 	blt	238 <writetest+0x16c>
     200:	e59f30cc 	ldr	r3, [pc, #204]	; 2d4 <writetest+0x208>
     204:	e5933000 	ldr	r3, [r3]
     208:	e59f10f0 	ldr	r1, [pc, #240]	; 300 <writetest+0x234>
     20c:	e1a00003 	mov	r0, r3
     210:	eb001217 	bl	4a74 <printf>
     214:	e3a02e7d 	mov	r2, #2000	; 0x7d0
     218:	e59f10e4 	ldr	r1, [pc, #228]	; 304 <writetest+0x238>
     21c:	e51b000c 	ldr	r0, [fp, #-12]
     220:	eb001104 	bl	4638 <read>
     224:	e50b0008 	str	r0, [fp, #-8]
     228:	e51b3008 	ldr	r3, [fp, #-8]
     22c:	e3530e7d 	cmp	r3, #2000	; 0x7d0
     230:	1a000013 	bne	284 <writetest+0x1b8>
     234:	ea000005 	b	250 <writetest+0x184>
     238:	e59f3094 	ldr	r3, [pc, #148]	; 2d4 <writetest+0x208>
     23c:	e5933000 	ldr	r3, [r3]
     240:	e59f10c0 	ldr	r1, [pc, #192]	; 308 <writetest+0x23c>
     244:	e1a00003 	mov	r0, r3
     248:	eb001209 	bl	4a74 <printf>
     24c:	eb0010de 	bl	45cc <exit>
     250:	e59f307c 	ldr	r3, [pc, #124]	; 2d4 <writetest+0x208>
     254:	e5933000 	ldr	r3, [r3]
     258:	e59f10ac 	ldr	r1, [pc, #172]	; 30c <writetest+0x240>
     25c:	e1a00003 	mov	r0, r3
     260:	eb001203 	bl	4a74 <printf>
     264:	e51b000c 	ldr	r0, [fp, #-12]
     268:	eb001104 	bl	4680 <close>
     26c:	e59f006c 	ldr	r0, [pc, #108]	; 2e0 <writetest+0x214>
     270:	eb00112f 	bl	4734 <unlink>
     274:	e1a03000 	mov	r3, r0
     278:	e3530000 	cmp	r3, #0
     27c:	aa00000c 	bge	2b4 <writetest+0x1e8>
     280:	ea000005 	b	29c <writetest+0x1d0>
     284:	e59f3048 	ldr	r3, [pc, #72]	; 2d4 <writetest+0x208>
     288:	e5933000 	ldr	r3, [r3]
     28c:	e59f107c 	ldr	r1, [pc, #124]	; 310 <writetest+0x244>
     290:	e1a00003 	mov	r0, r3
     294:	eb0011f6 	bl	4a74 <printf>
     298:	eb0010cb 	bl	45cc <exit>
     29c:	e59f3030 	ldr	r3, [pc, #48]	; 2d4 <writetest+0x208>
     2a0:	e5933000 	ldr	r3, [r3]
     2a4:	e59f1068 	ldr	r1, [pc, #104]	; 314 <writetest+0x248>
     2a8:	e1a00003 	mov	r0, r3
     2ac:	eb0011f0 	bl	4a74 <printf>
     2b0:	eb0010c5 	bl	45cc <exit>
     2b4:	e59f3018 	ldr	r3, [pc, #24]	; 2d4 <writetest+0x208>
     2b8:	e5933000 	ldr	r3, [r3]
     2bc:	e59f1054 	ldr	r1, [pc, #84]	; 318 <writetest+0x24c>
     2c0:	e1a00003 	mov	r0, r3
     2c4:	eb0011ea 	bl	4a74 <printf>
     2c8:	e1a00000 	nop			; (mov r0, r0)
     2cc:	e24bd004 	sub	sp, fp, #4
     2d0:	e8bd8800 	pop	{fp, pc}
     2d4:	000069c8 	.word	0x000069c8
     2d8:	000051a8 	.word	0x000051a8
     2dc:	00000202 	.word	0x00000202
     2e0:	000051bc 	.word	0x000051bc
     2e4:	000051c4 	.word	0x000051c4
     2e8:	000051e0 	.word	0x000051e0
     2ec:	000051fc 	.word	0x000051fc
     2f0:	00005208 	.word	0x00005208
     2f4:	0000522c 	.word	0x0000522c
     2f8:	00005238 	.word	0x00005238
     2fc:	0000525c 	.word	0x0000525c
     300:	00005268 	.word	0x00005268
     304:	00009180 	.word	0x00009180
     308:	00005284 	.word	0x00005284
     30c:	000052a0 	.word	0x000052a0
     310:	000052b4 	.word	0x000052b4
     314:	000052c4 	.word	0x000052c4
     318:	000052dc 	.word	0x000052dc

0000031c <writetest1>:
     31c:	e92d4800 	push	{fp, lr}
     320:	e28db004 	add	fp, sp, #4
     324:	e24dd010 	sub	sp, sp, #16
     328:	e59f31f8 	ldr	r3, [pc, #504]	; 528 <writetest1+0x20c>
     32c:	e5933000 	ldr	r3, [r3]
     330:	e59f11f4 	ldr	r1, [pc, #500]	; 52c <writetest1+0x210>
     334:	e1a00003 	mov	r0, r3
     338:	eb0011cd 	bl	4a74 <printf>
     33c:	e59f11ec 	ldr	r1, [pc, #492]	; 530 <writetest1+0x214>
     340:	e59f01ec 	ldr	r0, [pc, #492]	; 534 <writetest1+0x218>
     344:	eb0010e8 	bl	46ec <open>
     348:	e50b0010 	str	r0, [fp, #-16]
     34c:	e51b3010 	ldr	r3, [fp, #-16]
     350:	e3530000 	cmp	r3, #0
     354:	aa000005 	bge	370 <writetest1+0x54>
     358:	e59f31c8 	ldr	r3, [pc, #456]	; 528 <writetest1+0x20c>
     35c:	e5933000 	ldr	r3, [r3]
     360:	e59f11d0 	ldr	r1, [pc, #464]	; 538 <writetest1+0x21c>
     364:	e1a00003 	mov	r0, r3
     368:	eb0011c1 	bl	4a74 <printf>
     36c:	eb001096 	bl	45cc <exit>
     370:	e3a03000 	mov	r3, #0
     374:	e50b3008 	str	r3, [fp, #-8]
     378:	ea000013 	b	3cc <writetest1+0xb0>
     37c:	e59f21b8 	ldr	r2, [pc, #440]	; 53c <writetest1+0x220>
     380:	e51b3008 	ldr	r3, [fp, #-8]
     384:	e5823000 	str	r3, [r2]
     388:	e3a02c02 	mov	r2, #512	; 0x200
     38c:	e59f11a8 	ldr	r1, [pc, #424]	; 53c <writetest1+0x220>
     390:	e51b0010 	ldr	r0, [fp, #-16]
     394:	eb0010b0 	bl	465c <write>
     398:	e1a03000 	mov	r3, r0
     39c:	e3530c02 	cmp	r3, #512	; 0x200
     3a0:	0a000006 	beq	3c0 <writetest1+0xa4>
     3a4:	e59f317c 	ldr	r3, [pc, #380]	; 528 <writetest1+0x20c>
     3a8:	e5933000 	ldr	r3, [r3]
     3ac:	e51b2008 	ldr	r2, [fp, #-8]
     3b0:	e59f1188 	ldr	r1, [pc, #392]	; 540 <writetest1+0x224>
     3b4:	e1a00003 	mov	r0, r3
     3b8:	eb0011ad 	bl	4a74 <printf>
     3bc:	eb001082 	bl	45cc <exit>
     3c0:	e51b3008 	ldr	r3, [fp, #-8]
     3c4:	e2833001 	add	r3, r3, #1
     3c8:	e50b3008 	str	r3, [fp, #-8]
     3cc:	e51b3008 	ldr	r3, [fp, #-8]
     3d0:	e353008b 	cmp	r3, #139	; 0x8b
     3d4:	9affffe8 	bls	37c <writetest1+0x60>
     3d8:	e51b0010 	ldr	r0, [fp, #-16]
     3dc:	eb0010a7 	bl	4680 <close>
     3e0:	e3a01000 	mov	r1, #0
     3e4:	e59f0148 	ldr	r0, [pc, #328]	; 534 <writetest1+0x218>
     3e8:	eb0010bf 	bl	46ec <open>
     3ec:	e50b0010 	str	r0, [fp, #-16]
     3f0:	e51b3010 	ldr	r3, [fp, #-16]
     3f4:	e3530000 	cmp	r3, #0
     3f8:	aa000005 	bge	414 <writetest1+0xf8>
     3fc:	e59f3124 	ldr	r3, [pc, #292]	; 528 <writetest1+0x20c>
     400:	e5933000 	ldr	r3, [r3]
     404:	e59f1138 	ldr	r1, [pc, #312]	; 544 <writetest1+0x228>
     408:	e1a00003 	mov	r0, r3
     40c:	eb001198 	bl	4a74 <printf>
     410:	eb00106d 	bl	45cc <exit>
     414:	e3a03000 	mov	r3, #0
     418:	e50b300c 	str	r3, [fp, #-12]
     41c:	e3a02c02 	mov	r2, #512	; 0x200
     420:	e59f1114 	ldr	r1, [pc, #276]	; 53c <writetest1+0x220>
     424:	e51b0010 	ldr	r0, [fp, #-16]
     428:	eb001082 	bl	4638 <read>
     42c:	e50b0008 	str	r0, [fp, #-8]
     430:	e51b3008 	ldr	r3, [fp, #-8]
     434:	e3530000 	cmp	r3, #0
     438:	1a000009 	bne	464 <writetest1+0x148>
     43c:	e51b300c 	ldr	r3, [fp, #-12]
     440:	e353008b 	cmp	r3, #139	; 0x8b
     444:	1a000021 	bne	4d0 <writetest1+0x1b4>
     448:	e59f30d8 	ldr	r3, [pc, #216]	; 528 <writetest1+0x20c>
     44c:	e5933000 	ldr	r3, [r3]
     450:	e51b200c 	ldr	r2, [fp, #-12]
     454:	e59f10ec 	ldr	r1, [pc, #236]	; 548 <writetest1+0x22c>
     458:	e1a00003 	mov	r0, r3
     45c:	eb001184 	bl	4a74 <printf>
     460:	eb001059 	bl	45cc <exit>
     464:	e51b3008 	ldr	r3, [fp, #-8]
     468:	e3530c02 	cmp	r3, #512	; 0x200
     46c:	0a000006 	beq	48c <writetest1+0x170>
     470:	e59f30b0 	ldr	r3, [pc, #176]	; 528 <writetest1+0x20c>
     474:	e5933000 	ldr	r3, [r3]
     478:	e51b2008 	ldr	r2, [fp, #-8]
     47c:	e59f10c8 	ldr	r1, [pc, #200]	; 54c <writetest1+0x230>
     480:	e1a00003 	mov	r0, r3
     484:	eb00117a 	bl	4a74 <printf>
     488:	eb00104f 	bl	45cc <exit>
     48c:	e59f30a8 	ldr	r3, [pc, #168]	; 53c <writetest1+0x220>
     490:	e5933000 	ldr	r3, [r3]
     494:	e51b200c 	ldr	r2, [fp, #-12]
     498:	e1520003 	cmp	r2, r3
     49c:	0a000007 	beq	4c0 <writetest1+0x1a4>
     4a0:	e59f3080 	ldr	r3, [pc, #128]	; 528 <writetest1+0x20c>
     4a4:	e5930000 	ldr	r0, [r3]
     4a8:	e59f308c 	ldr	r3, [pc, #140]	; 53c <writetest1+0x220>
     4ac:	e5933000 	ldr	r3, [r3]
     4b0:	e51b200c 	ldr	r2, [fp, #-12]
     4b4:	e59f1094 	ldr	r1, [pc, #148]	; 550 <writetest1+0x234>
     4b8:	eb00116d 	bl	4a74 <printf>
     4bc:	eb001042 	bl	45cc <exit>
     4c0:	e51b300c 	ldr	r3, [fp, #-12]
     4c4:	e2833001 	add	r3, r3, #1
     4c8:	e50b300c 	str	r3, [fp, #-12]
     4cc:	eaffffd2 	b	41c <writetest1+0x100>
     4d0:	e1a00000 	nop			; (mov r0, r0)
     4d4:	e51b0010 	ldr	r0, [fp, #-16]
     4d8:	eb001068 	bl	4680 <close>
     4dc:	e59f0050 	ldr	r0, [pc, #80]	; 534 <writetest1+0x218>
     4e0:	eb001093 	bl	4734 <unlink>
     4e4:	e1a03000 	mov	r3, r0
     4e8:	e3530000 	cmp	r3, #0
     4ec:	aa000005 	bge	508 <writetest1+0x1ec>
     4f0:	e59f3030 	ldr	r3, [pc, #48]	; 528 <writetest1+0x20c>
     4f4:	e5933000 	ldr	r3, [r3]
     4f8:	e59f1054 	ldr	r1, [pc, #84]	; 554 <writetest1+0x238>
     4fc:	e1a00003 	mov	r0, r3
     500:	eb00115b 	bl	4a74 <printf>
     504:	eb001030 	bl	45cc <exit>
     508:	e59f3018 	ldr	r3, [pc, #24]	; 528 <writetest1+0x20c>
     50c:	e5933000 	ldr	r3, [r3]
     510:	e59f1040 	ldr	r1, [pc, #64]	; 558 <writetest1+0x23c>
     514:	e1a00003 	mov	r0, r3
     518:	eb001155 	bl	4a74 <printf>
     51c:	e1a00000 	nop			; (mov r0, r0)
     520:	e24bd004 	sub	sp, fp, #4
     524:	e8bd8800 	pop	{fp, pc}
     528:	000069c8 	.word	0x000069c8
     52c:	000052f0 	.word	0x000052f0
     530:	00000202 	.word	0x00000202
     534:	00005300 	.word	0x00005300
     538:	00005304 	.word	0x00005304
     53c:	00009180 	.word	0x00009180
     540:	00005320 	.word	0x00005320
     544:	00005340 	.word	0x00005340
     548:	0000535c 	.word	0x0000535c
     54c:	0000537c 	.word	0x0000537c
     550:	0000538c 	.word	0x0000538c
     554:	000053ac 	.word	0x000053ac
     558:	000053c0 	.word	0x000053c0

0000055c <createtest>:
     55c:	e92d4800 	push	{fp, lr}
     560:	e28db004 	add	fp, sp, #4
     564:	e24dd008 	sub	sp, sp, #8
     568:	e59f30f4 	ldr	r3, [pc, #244]	; 664 <createtest+0x108>
     56c:	e5933000 	ldr	r3, [r3]
     570:	e59f10f0 	ldr	r1, [pc, #240]	; 668 <createtest+0x10c>
     574:	e1a00003 	mov	r0, r3
     578:	eb00113d 	bl	4a74 <printf>
     57c:	e59f30e8 	ldr	r3, [pc, #232]	; 66c <createtest+0x110>
     580:	e3a02061 	mov	r2, #97	; 0x61
     584:	e5c32000 	strb	r2, [r3]
     588:	e59f30dc 	ldr	r3, [pc, #220]	; 66c <createtest+0x110>
     58c:	e3a02000 	mov	r2, #0
     590:	e5c32002 	strb	r2, [r3, #2]
     594:	e3a03000 	mov	r3, #0
     598:	e50b3008 	str	r3, [fp, #-8]
     59c:	ea00000e 	b	5dc <createtest+0x80>
     5a0:	e51b3008 	ldr	r3, [fp, #-8]
     5a4:	e6ef3073 	uxtb	r3, r3
     5a8:	e2833030 	add	r3, r3, #48	; 0x30
     5ac:	e6ef2073 	uxtb	r2, r3
     5b0:	e59f30b4 	ldr	r3, [pc, #180]	; 66c <createtest+0x110>
     5b4:	e5c32001 	strb	r2, [r3, #1]
     5b8:	e59f10b0 	ldr	r1, [pc, #176]	; 670 <createtest+0x114>
     5bc:	e59f00a8 	ldr	r0, [pc, #168]	; 66c <createtest+0x110>
     5c0:	eb001049 	bl	46ec <open>
     5c4:	e50b000c 	str	r0, [fp, #-12]
     5c8:	e51b000c 	ldr	r0, [fp, #-12]
     5cc:	eb00102b 	bl	4680 <close>
     5d0:	e51b3008 	ldr	r3, [fp, #-8]
     5d4:	e2833001 	add	r3, r3, #1
     5d8:	e50b3008 	str	r3, [fp, #-8]
     5dc:	e51b3008 	ldr	r3, [fp, #-8]
     5e0:	e3530033 	cmp	r3, #51	; 0x33
     5e4:	daffffed 	ble	5a0 <createtest+0x44>
     5e8:	e59f307c 	ldr	r3, [pc, #124]	; 66c <createtest+0x110>
     5ec:	e3a02061 	mov	r2, #97	; 0x61
     5f0:	e5c32000 	strb	r2, [r3]
     5f4:	e59f3070 	ldr	r3, [pc, #112]	; 66c <createtest+0x110>
     5f8:	e3a02000 	mov	r2, #0
     5fc:	e5c32002 	strb	r2, [r3, #2]
     600:	e3a03000 	mov	r3, #0
     604:	e50b3008 	str	r3, [fp, #-8]
     608:	ea00000a 	b	638 <createtest+0xdc>
     60c:	e51b3008 	ldr	r3, [fp, #-8]
     610:	e6ef3073 	uxtb	r3, r3
     614:	e2833030 	add	r3, r3, #48	; 0x30
     618:	e6ef2073 	uxtb	r2, r3
     61c:	e59f3048 	ldr	r3, [pc, #72]	; 66c <createtest+0x110>
     620:	e5c32001 	strb	r2, [r3, #1]
     624:	e59f0040 	ldr	r0, [pc, #64]	; 66c <createtest+0x110>
     628:	eb001041 	bl	4734 <unlink>
     62c:	e51b3008 	ldr	r3, [fp, #-8]
     630:	e2833001 	add	r3, r3, #1
     634:	e50b3008 	str	r3, [fp, #-8]
     638:	e51b3008 	ldr	r3, [fp, #-8]
     63c:	e3530033 	cmp	r3, #51	; 0x33
     640:	dafffff1 	ble	60c <createtest+0xb0>
     644:	e59f3018 	ldr	r3, [pc, #24]	; 664 <createtest+0x108>
     648:	e5933000 	ldr	r3, [r3]
     64c:	e59f1020 	ldr	r1, [pc, #32]	; 674 <createtest+0x118>
     650:	e1a00003 	mov	r0, r3
     654:	eb001106 	bl	4a74 <printf>
     658:	e1a00000 	nop			; (mov r0, r0)
     65c:	e24bd004 	sub	sp, fp, #4
     660:	e8bd8800 	pop	{fp, pc}
     664:	000069c8 	.word	0x000069c8
     668:	000053d0 	.word	0x000053d0
     66c:	0000b180 	.word	0x0000b180
     670:	00000202 	.word	0x00000202
     674:	000053f8 	.word	0x000053f8

00000678 <dirtest>:
     678:	e92d4800 	push	{fp, lr}
     67c:	e28db004 	add	fp, sp, #4
     680:	e59f30d8 	ldr	r3, [pc, #216]	; 760 <dirtest+0xe8>
     684:	e5933000 	ldr	r3, [r3]
     688:	e59f10d4 	ldr	r1, [pc, #212]	; 764 <dirtest+0xec>
     68c:	e1a00003 	mov	r0, r3
     690:	eb0010f7 	bl	4a74 <printf>
     694:	e59f00cc 	ldr	r0, [pc, #204]	; 768 <dirtest+0xf0>
     698:	eb001040 	bl	47a0 <mkdir>
     69c:	e1a03000 	mov	r3, r0
     6a0:	e3530000 	cmp	r3, #0
     6a4:	aa000005 	bge	6c0 <dirtest+0x48>
     6a8:	e59f30b0 	ldr	r3, [pc, #176]	; 760 <dirtest+0xe8>
     6ac:	e5933000 	ldr	r3, [r3]
     6b0:	e59f10b4 	ldr	r1, [pc, #180]	; 76c <dirtest+0xf4>
     6b4:	e1a00003 	mov	r0, r3
     6b8:	eb0010ed 	bl	4a74 <printf>
     6bc:	eb000fc2 	bl	45cc <exit>
     6c0:	e59f00a0 	ldr	r0, [pc, #160]	; 768 <dirtest+0xf0>
     6c4:	eb00103e 	bl	47c4 <chdir>
     6c8:	e1a03000 	mov	r3, r0
     6cc:	e3530000 	cmp	r3, #0
     6d0:	aa000005 	bge	6ec <dirtest+0x74>
     6d4:	e59f3084 	ldr	r3, [pc, #132]	; 760 <dirtest+0xe8>
     6d8:	e5933000 	ldr	r3, [r3]
     6dc:	e59f108c 	ldr	r1, [pc, #140]	; 770 <dirtest+0xf8>
     6e0:	e1a00003 	mov	r0, r3
     6e4:	eb0010e2 	bl	4a74 <printf>
     6e8:	eb000fb7 	bl	45cc <exit>
     6ec:	e59f0080 	ldr	r0, [pc, #128]	; 774 <dirtest+0xfc>
     6f0:	eb001033 	bl	47c4 <chdir>
     6f4:	e1a03000 	mov	r3, r0
     6f8:	e3530000 	cmp	r3, #0
     6fc:	aa000005 	bge	718 <dirtest+0xa0>
     700:	e59f3058 	ldr	r3, [pc, #88]	; 760 <dirtest+0xe8>
     704:	e5933000 	ldr	r3, [r3]
     708:	e59f1068 	ldr	r1, [pc, #104]	; 778 <dirtest+0x100>
     70c:	e1a00003 	mov	r0, r3
     710:	eb0010d7 	bl	4a74 <printf>
     714:	eb000fac 	bl	45cc <exit>
     718:	e59f0048 	ldr	r0, [pc, #72]	; 768 <dirtest+0xf0>
     71c:	eb001004 	bl	4734 <unlink>
     720:	e1a03000 	mov	r3, r0
     724:	e3530000 	cmp	r3, #0
     728:	aa000005 	bge	744 <dirtest+0xcc>
     72c:	e59f302c 	ldr	r3, [pc, #44]	; 760 <dirtest+0xe8>
     730:	e5933000 	ldr	r3, [r3]
     734:	e59f1040 	ldr	r1, [pc, #64]	; 77c <dirtest+0x104>
     738:	e1a00003 	mov	r0, r3
     73c:	eb0010cc 	bl	4a74 <printf>
     740:	eb000fa1 	bl	45cc <exit>
     744:	e59f3014 	ldr	r3, [pc, #20]	; 760 <dirtest+0xe8>
     748:	e5933000 	ldr	r3, [r3]
     74c:	e59f1010 	ldr	r1, [pc, #16]	; 764 <dirtest+0xec>
     750:	e1a00003 	mov	r0, r3
     754:	eb0010c6 	bl	4a74 <printf>
     758:	e1a00000 	nop			; (mov r0, r0)
     75c:	e8bd8800 	pop	{fp, pc}
     760:	000069c8 	.word	0x000069c8
     764:	00005420 	.word	0x00005420
     768:	0000542c 	.word	0x0000542c
     76c:	00005434 	.word	0x00005434
     770:	00005444 	.word	0x00005444
     774:	00005458 	.word	0x00005458
     778:	0000545c 	.word	0x0000545c
     77c:	00005470 	.word	0x00005470

00000780 <exectest>:
     780:	e92d4800 	push	{fp, lr}
     784:	e28db004 	add	fp, sp, #4
     788:	e59f3044 	ldr	r3, [pc, #68]	; 7d4 <exectest+0x54>
     78c:	e5933000 	ldr	r3, [r3]
     790:	e59f1040 	ldr	r1, [pc, #64]	; 7d8 <exectest+0x58>
     794:	e1a00003 	mov	r0, r3
     798:	eb0010b5 	bl	4a74 <printf>
     79c:	e59f1038 	ldr	r1, [pc, #56]	; 7dc <exectest+0x5c>
     7a0:	e59f0038 	ldr	r0, [pc, #56]	; 7e0 <exectest+0x60>
     7a4:	eb000fc7 	bl	46c8 <exec>
     7a8:	e1a03000 	mov	r3, r0
     7ac:	e3530000 	cmp	r3, #0
     7b0:	aa000005 	bge	7cc <exectest+0x4c>
     7b4:	e59f3018 	ldr	r3, [pc, #24]	; 7d4 <exectest+0x54>
     7b8:	e5933000 	ldr	r3, [r3]
     7bc:	e59f1020 	ldr	r1, [pc, #32]	; 7e4 <exectest+0x64>
     7c0:	e1a00003 	mov	r0, r3
     7c4:	eb0010aa 	bl	4a74 <printf>
     7c8:	eb000f7f 	bl	45cc <exit>
     7cc:	e1a00000 	nop			; (mov r0, r0)
     7d0:	e8bd8800 	pop	{fp, pc}
     7d4:	000069c8 	.word	0x000069c8
     7d8:	00005484 	.word	0x00005484
     7dc:	000069b4 	.word	0x000069b4
     7e0:	0000512c 	.word	0x0000512c
     7e4:	00005490 	.word	0x00005490

000007e8 <pipe1>:
     7e8:	e92d4800 	push	{fp, lr}
     7ec:	e28db004 	add	fp, sp, #4
     7f0:	e24dd020 	sub	sp, sp, #32
     7f4:	e59f123c 	ldr	r1, [pc, #572]	; a38 <pipe1+0x250>
     7f8:	e3a00001 	mov	r0, #1
     7fc:	eb00109c 	bl	4a74 <printf>
     800:	e24b3024 	sub	r3, fp, #36	; 0x24
     804:	e1a00003 	mov	r0, r3
     808:	eb000f81 	bl	4614 <pipe>
     80c:	e1a03000 	mov	r3, r0
     810:	e3530000 	cmp	r3, #0
     814:	0a000003 	beq	828 <pipe1+0x40>
     818:	e59f121c 	ldr	r1, [pc, #540]	; a3c <pipe1+0x254>
     81c:	e3a00001 	mov	r0, #1
     820:	eb001093 	bl	4a74 <printf>
     824:	eb000f68 	bl	45cc <exit>
     828:	eb000f5e 	bl	45a8 <fork>
     82c:	e50b001c 	str	r0, [fp, #-28]	; 0xffffffe4
     830:	e3a03000 	mov	r3, #0
     834:	e50b3008 	str	r3, [fp, #-8]
     838:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     83c:	e3530000 	cmp	r3, #0
     840:	1a00002c 	bne	8f8 <pipe1+0x110>
     844:	e51b3024 	ldr	r3, [fp, #-36]	; 0xffffffdc
     848:	e1a00003 	mov	r0, r3
     84c:	eb000f8b 	bl	4680 <close>
     850:	e3a03000 	mov	r3, #0
     854:	e50b3010 	str	r3, [fp, #-16]
     858:	ea000022 	b	8e8 <pipe1+0x100>
     85c:	e3a03000 	mov	r3, #0
     860:	e50b300c 	str	r3, [fp, #-12]
     864:	ea00000b 	b	898 <pipe1+0xb0>
     868:	e51b3008 	ldr	r3, [fp, #-8]
     86c:	e2832001 	add	r2, r3, #1
     870:	e50b2008 	str	r2, [fp, #-8]
     874:	e6ef1073 	uxtb	r1, r3
     878:	e59f21c0 	ldr	r2, [pc, #448]	; a40 <pipe1+0x258>
     87c:	e51b300c 	ldr	r3, [fp, #-12]
     880:	e0823003 	add	r3, r2, r3
     884:	e1a02001 	mov	r2, r1
     888:	e5c32000 	strb	r2, [r3]
     88c:	e51b300c 	ldr	r3, [fp, #-12]
     890:	e2833001 	add	r3, r3, #1
     894:	e50b300c 	str	r3, [fp, #-12]
     898:	e51b300c 	ldr	r3, [fp, #-12]
     89c:	e59f21a0 	ldr	r2, [pc, #416]	; a44 <pipe1+0x25c>
     8a0:	e1530002 	cmp	r3, r2
     8a4:	daffffef 	ble	868 <pipe1+0x80>
     8a8:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     8ac:	e59f2194 	ldr	r2, [pc, #404]	; a48 <pipe1+0x260>
     8b0:	e59f1188 	ldr	r1, [pc, #392]	; a40 <pipe1+0x258>
     8b4:	e1a00003 	mov	r0, r3
     8b8:	eb000f67 	bl	465c <write>
     8bc:	e1a02000 	mov	r2, r0
     8c0:	e59f3180 	ldr	r3, [pc, #384]	; a48 <pipe1+0x260>
     8c4:	e1520003 	cmp	r2, r3
     8c8:	0a000003 	beq	8dc <pipe1+0xf4>
     8cc:	e59f1178 	ldr	r1, [pc, #376]	; a4c <pipe1+0x264>
     8d0:	e3a00001 	mov	r0, #1
     8d4:	eb001066 	bl	4a74 <printf>
     8d8:	eb000f3b 	bl	45cc <exit>
     8dc:	e51b3010 	ldr	r3, [fp, #-16]
     8e0:	e2833001 	add	r3, r3, #1
     8e4:	e50b3010 	str	r3, [fp, #-16]
     8e8:	e51b3010 	ldr	r3, [fp, #-16]
     8ec:	e3530004 	cmp	r3, #4
     8f0:	daffffd9 	ble	85c <pipe1+0x74>
     8f4:	eb000f34 	bl	45cc <exit>
     8f8:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     8fc:	e3530000 	cmp	r3, #0
     900:	da000046 	ble	a20 <pipe1+0x238>
     904:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     908:	e1a00003 	mov	r0, r3
     90c:	eb000f5b 	bl	4680 <close>
     910:	e3a03000 	mov	r3, #0
     914:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
     918:	e3a03001 	mov	r3, #1
     91c:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
     920:	ea000024 	b	9b8 <pipe1+0x1d0>
     924:	e3a03000 	mov	r3, #0
     928:	e50b300c 	str	r3, [fp, #-12]
     92c:	ea000011 	b	978 <pipe1+0x190>
     930:	e59f2108 	ldr	r2, [pc, #264]	; a40 <pipe1+0x258>
     934:	e51b300c 	ldr	r3, [fp, #-12]
     938:	e0823003 	add	r3, r2, r3
     93c:	e5d33000 	ldrb	r3, [r3]
     940:	e1a01003 	mov	r1, r3
     944:	e51b3008 	ldr	r3, [fp, #-8]
     948:	e2832001 	add	r2, r3, #1
     94c:	e50b2008 	str	r2, [fp, #-8]
     950:	e6ef3073 	uxtb	r3, r3
     954:	e1510003 	cmp	r1, r3
     958:	0a000003 	beq	96c <pipe1+0x184>
     95c:	e59f10ec 	ldr	r1, [pc, #236]	; a50 <pipe1+0x268>
     960:	e3a00001 	mov	r0, #1
     964:	eb001042 	bl	4a74 <printf>
     968:	ea000030 	b	a30 <pipe1+0x248>
     96c:	e51b300c 	ldr	r3, [fp, #-12]
     970:	e2833001 	add	r3, r3, #1
     974:	e50b300c 	str	r3, [fp, #-12]
     978:	e51b200c 	ldr	r2, [fp, #-12]
     97c:	e51b3010 	ldr	r3, [fp, #-16]
     980:	e1520003 	cmp	r2, r3
     984:	baffffe9 	blt	930 <pipe1+0x148>
     988:	e51b2018 	ldr	r2, [fp, #-24]	; 0xffffffe8
     98c:	e51b3010 	ldr	r3, [fp, #-16]
     990:	e0823003 	add	r3, r2, r3
     994:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
     998:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     99c:	e1a03083 	lsl	r3, r3, #1
     9a0:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
     9a4:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     9a8:	e3530a02 	cmp	r3, #8192	; 0x2000
     9ac:	9a000001 	bls	9b8 <pipe1+0x1d0>
     9b0:	e3a03a02 	mov	r3, #8192	; 0x2000
     9b4:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
     9b8:	e51b3024 	ldr	r3, [fp, #-36]	; 0xffffffdc
     9bc:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
     9c0:	e59f1078 	ldr	r1, [pc, #120]	; a40 <pipe1+0x258>
     9c4:	e1a00003 	mov	r0, r3
     9c8:	eb000f1a 	bl	4638 <read>
     9cc:	e50b0010 	str	r0, [fp, #-16]
     9d0:	e51b3010 	ldr	r3, [fp, #-16]
     9d4:	e3530000 	cmp	r3, #0
     9d8:	caffffd1 	bgt	924 <pipe1+0x13c>
     9dc:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     9e0:	e59f206c 	ldr	r2, [pc, #108]	; a54 <pipe1+0x26c>
     9e4:	e1530002 	cmp	r3, r2
     9e8:	0a000004 	beq	a00 <pipe1+0x218>
     9ec:	e51b2018 	ldr	r2, [fp, #-24]	; 0xffffffe8
     9f0:	e59f1060 	ldr	r1, [pc, #96]	; a58 <pipe1+0x270>
     9f4:	e3a00001 	mov	r0, #1
     9f8:	eb00101d 	bl	4a74 <printf>
     9fc:	eb000ef2 	bl	45cc <exit>
     a00:	e51b3024 	ldr	r3, [fp, #-36]	; 0xffffffdc
     a04:	e1a00003 	mov	r0, r3
     a08:	eb000f1c 	bl	4680 <close>
     a0c:	eb000ef7 	bl	45f0 <wait>
     a10:	e59f1044 	ldr	r1, [pc, #68]	; a5c <pipe1+0x274>
     a14:	e3a00001 	mov	r0, #1
     a18:	eb001015 	bl	4a74 <printf>
     a1c:	ea000003 	b	a30 <pipe1+0x248>
     a20:	e59f1038 	ldr	r1, [pc, #56]	; a60 <pipe1+0x278>
     a24:	e3a00001 	mov	r0, #1
     a28:	eb001011 	bl	4a74 <printf>
     a2c:	eb000ee6 	bl	45cc <exit>
     a30:	e24bd004 	sub	sp, fp, #4
     a34:	e8bd8800 	pop	{fp, pc}
     a38:	000054a4 	.word	0x000054a4
     a3c:	000054b0 	.word	0x000054b0
     a40:	00009180 	.word	0x00009180
     a44:	00000408 	.word	0x00000408
     a48:	00000409 	.word	0x00000409
     a4c:	000054c0 	.word	0x000054c0
     a50:	000054d0 	.word	0x000054d0
     a54:	0000142d 	.word	0x0000142d
     a58:	000054e0 	.word	0x000054e0
     a5c:	00005508 	.word	0x00005508
     a60:	000054f8 	.word	0x000054f8

00000a64 <preempt>:
     a64:	e92d4800 	push	{fp, lr}
     a68:	e28db004 	add	fp, sp, #4
     a6c:	e24dd018 	sub	sp, sp, #24
     a70:	e59f1134 	ldr	r1, [pc, #308]	; bac <preempt+0x148>
     a74:	e3a00001 	mov	r0, #1
     a78:	eb000ffd 	bl	4a74 <printf>
     a7c:	eb000ec9 	bl	45a8 <fork>
     a80:	e50b0008 	str	r0, [fp, #-8]
     a84:	e51b3008 	ldr	r3, [fp, #-8]
     a88:	e3530000 	cmp	r3, #0
     a8c:	1a000000 	bne	a94 <preempt+0x30>
     a90:	eafffffe 	b	a90 <preempt+0x2c>
     a94:	eb000ec3 	bl	45a8 <fork>
     a98:	e50b000c 	str	r0, [fp, #-12]
     a9c:	e51b300c 	ldr	r3, [fp, #-12]
     aa0:	e3530000 	cmp	r3, #0
     aa4:	1a000000 	bne	aac <preempt+0x48>
     aa8:	eafffffe 	b	aa8 <preempt+0x44>
     aac:	e24b3018 	sub	r3, fp, #24
     ab0:	e1a00003 	mov	r0, r3
     ab4:	eb000ed6 	bl	4614 <pipe>
     ab8:	eb000eba 	bl	45a8 <fork>
     abc:	e50b0010 	str	r0, [fp, #-16]
     ac0:	e51b3010 	ldr	r3, [fp, #-16]
     ac4:	e3530000 	cmp	r3, #0
     ac8:	1a000011 	bne	b14 <preempt+0xb0>
     acc:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     ad0:	e1a00003 	mov	r0, r3
     ad4:	eb000ee9 	bl	4680 <close>
     ad8:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     adc:	e3a02001 	mov	r2, #1
     ae0:	e59f10c8 	ldr	r1, [pc, #200]	; bb0 <preempt+0x14c>
     ae4:	e1a00003 	mov	r0, r3
     ae8:	eb000edb 	bl	465c <write>
     aec:	e1a03000 	mov	r3, r0
     af0:	e3530001 	cmp	r3, #1
     af4:	0a000002 	beq	b04 <preempt+0xa0>
     af8:	e59f10b4 	ldr	r1, [pc, #180]	; bb4 <preempt+0x150>
     afc:	e3a00001 	mov	r0, #1
     b00:	eb000fdb 	bl	4a74 <printf>
     b04:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     b08:	e1a00003 	mov	r0, r3
     b0c:	eb000edb 	bl	4680 <close>
     b10:	eafffffe 	b	b10 <preempt+0xac>
     b14:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     b18:	e1a00003 	mov	r0, r3
     b1c:	eb000ed7 	bl	4680 <close>
     b20:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     b24:	e3a02a02 	mov	r2, #8192	; 0x2000
     b28:	e59f1088 	ldr	r1, [pc, #136]	; bb8 <preempt+0x154>
     b2c:	e1a00003 	mov	r0, r3
     b30:	eb000ec0 	bl	4638 <read>
     b34:	e1a03000 	mov	r3, r0
     b38:	e3530001 	cmp	r3, #1
     b3c:	0a000003 	beq	b50 <preempt+0xec>
     b40:	e59f1074 	ldr	r1, [pc, #116]	; bbc <preempt+0x158>
     b44:	e3a00001 	mov	r0, #1
     b48:	eb000fc9 	bl	4a74 <printf>
     b4c:	ea000014 	b	ba4 <preempt+0x140>
     b50:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     b54:	e1a00003 	mov	r0, r3
     b58:	eb000ec8 	bl	4680 <close>
     b5c:	e59f105c 	ldr	r1, [pc, #92]	; bc0 <preempt+0x15c>
     b60:	e3a00001 	mov	r0, #1
     b64:	eb000fc2 	bl	4a74 <printf>
     b68:	e51b0008 	ldr	r0, [fp, #-8]
     b6c:	eb000ecc 	bl	46a4 <kill>
     b70:	e51b000c 	ldr	r0, [fp, #-12]
     b74:	eb000eca 	bl	46a4 <kill>
     b78:	e51b0010 	ldr	r0, [fp, #-16]
     b7c:	eb000ec8 	bl	46a4 <kill>
     b80:	e59f103c 	ldr	r1, [pc, #60]	; bc4 <preempt+0x160>
     b84:	e3a00001 	mov	r0, #1
     b88:	eb000fb9 	bl	4a74 <printf>
     b8c:	eb000e97 	bl	45f0 <wait>
     b90:	eb000e96 	bl	45f0 <wait>
     b94:	eb000e95 	bl	45f0 <wait>
     b98:	e59f1028 	ldr	r1, [pc, #40]	; bc8 <preempt+0x164>
     b9c:	e3a00001 	mov	r0, #1
     ba0:	eb000fb3 	bl	4a74 <printf>
     ba4:	e24bd004 	sub	sp, fp, #4
     ba8:	e8bd8800 	pop	{fp, pc}
     bac:	00005514 	.word	0x00005514
     bb0:	00005520 	.word	0x00005520
     bb4:	00005524 	.word	0x00005524
     bb8:	00009180 	.word	0x00009180
     bbc:	00005538 	.word	0x00005538
     bc0:	0000554c 	.word	0x0000554c
     bc4:	00005558 	.word	0x00005558
     bc8:	00005564 	.word	0x00005564

00000bcc <exitwait>:
     bcc:	e92d4800 	push	{fp, lr}
     bd0:	e28db004 	add	fp, sp, #4
     bd4:	e24dd008 	sub	sp, sp, #8
     bd8:	e3a03000 	mov	r3, #0
     bdc:	e50b3008 	str	r3, [fp, #-8]
     be0:	ea000018 	b	c48 <exitwait+0x7c>
     be4:	eb000e6f 	bl	45a8 <fork>
     be8:	e50b000c 	str	r0, [fp, #-12]
     bec:	e51b300c 	ldr	r3, [fp, #-12]
     bf0:	e3530000 	cmp	r3, #0
     bf4:	aa000003 	bge	c08 <exitwait+0x3c>
     bf8:	e59f1068 	ldr	r1, [pc, #104]	; c68 <exitwait+0x9c>
     bfc:	e3a00001 	mov	r0, #1
     c00:	eb000f9b 	bl	4a74 <printf>
     c04:	ea000015 	b	c60 <exitwait+0x94>
     c08:	e51b300c 	ldr	r3, [fp, #-12]
     c0c:	e3530000 	cmp	r3, #0
     c10:	0a000008 	beq	c38 <exitwait+0x6c>
     c14:	eb000e75 	bl	45f0 <wait>
     c18:	e1a02000 	mov	r2, r0
     c1c:	e51b300c 	ldr	r3, [fp, #-12]
     c20:	e1530002 	cmp	r3, r2
     c24:	0a000004 	beq	c3c <exitwait+0x70>
     c28:	e59f103c 	ldr	r1, [pc, #60]	; c6c <exitwait+0xa0>
     c2c:	e3a00001 	mov	r0, #1
     c30:	eb000f8f 	bl	4a74 <printf>
     c34:	ea000009 	b	c60 <exitwait+0x94>
     c38:	eb000e63 	bl	45cc <exit>
     c3c:	e51b3008 	ldr	r3, [fp, #-8]
     c40:	e2833001 	add	r3, r3, #1
     c44:	e50b3008 	str	r3, [fp, #-8]
     c48:	e51b3008 	ldr	r3, [fp, #-8]
     c4c:	e3530063 	cmp	r3, #99	; 0x63
     c50:	daffffe3 	ble	be4 <exitwait+0x18>
     c54:	e59f1014 	ldr	r1, [pc, #20]	; c70 <exitwait+0xa4>
     c58:	e3a00001 	mov	r0, #1
     c5c:	eb000f84 	bl	4a74 <printf>
     c60:	e24bd004 	sub	sp, fp, #4
     c64:	e8bd8800 	pop	{fp, pc}
     c68:	00005570 	.word	0x00005570
     c6c:	00005580 	.word	0x00005580
     c70:	00005590 	.word	0x00005590

00000c74 <mem>:
     c74:	e92d4800 	push	{fp, lr}
     c78:	e28db004 	add	fp, sp, #4
     c7c:	e24dd010 	sub	sp, sp, #16
     c80:	e59f1110 	ldr	r1, [pc, #272]	; d98 <mem+0x124>
     c84:	e3a00001 	mov	r0, #1
     c88:	eb000f79 	bl	4a74 <printf>
     c8c:	eb000ede 	bl	480c <getpid>
     c90:	e50b000c 	str	r0, [fp, #-12]
     c94:	eb000e43 	bl	45a8 <fork>
     c98:	e50b0010 	str	r0, [fp, #-16]
     c9c:	e51b3010 	ldr	r3, [fp, #-16]
     ca0:	e3530000 	cmp	r3, #0
     ca4:	1a000030 	bne	d6c <mem+0xf8>
     ca8:	e3a03000 	mov	r3, #0
     cac:	e50b3008 	str	r3, [fp, #-8]
     cb0:	e59f10e4 	ldr	r1, [pc, #228]	; d9c <mem+0x128>
     cb4:	e3a00001 	mov	r0, #1
     cb8:	eb000f6d 	bl	4a74 <printf>
     cbc:	ea000004 	b	cd4 <mem+0x60>
     cc0:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     cc4:	e51b2008 	ldr	r2, [fp, #-8]
     cc8:	e5832000 	str	r2, [r3]
     ccc:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     cd0:	e50b3008 	str	r3, [fp, #-8]
     cd4:	e59f00c4 	ldr	r0, [pc, #196]	; da0 <mem+0x12c>
     cd8:	eb001073 	bl	4eac <malloc>
     cdc:	e50b0014 	str	r0, [fp, #-20]	; 0xffffffec
     ce0:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     ce4:	e3530000 	cmp	r3, #0
     ce8:	1afffff4 	bne	cc0 <mem+0x4c>
     cec:	ea000006 	b	d0c <mem+0x98>
     cf0:	e51b3008 	ldr	r3, [fp, #-8]
     cf4:	e5933000 	ldr	r3, [r3]
     cf8:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
     cfc:	e51b0008 	ldr	r0, [fp, #-8]
     d00:	eb000fe8 	bl	4ca8 <free>
     d04:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     d08:	e50b3008 	str	r3, [fp, #-8]
     d0c:	e51b3008 	ldr	r3, [fp, #-8]
     d10:	e3530000 	cmp	r3, #0
     d14:	1afffff5 	bne	cf0 <mem+0x7c>
     d18:	e59f1084 	ldr	r1, [pc, #132]	; da4 <mem+0x130>
     d1c:	e3a00001 	mov	r0, #1
     d20:	eb000f53 	bl	4a74 <printf>
     d24:	e3a00a05 	mov	r0, #20480	; 0x5000
     d28:	eb00105f 	bl	4eac <malloc>
     d2c:	e50b0008 	str	r0, [fp, #-8]
     d30:	e51b3008 	ldr	r3, [fp, #-8]
     d34:	e3530000 	cmp	r3, #0
     d38:	1a000005 	bne	d54 <mem+0xe0>
     d3c:	e59f1064 	ldr	r1, [pc, #100]	; da8 <mem+0x134>
     d40:	e3a00001 	mov	r0, #1
     d44:	eb000f4a 	bl	4a74 <printf>
     d48:	e51b000c 	ldr	r0, [fp, #-12]
     d4c:	eb000e54 	bl	46a4 <kill>
     d50:	eb000e1d 	bl	45cc <exit>
     d54:	e51b0008 	ldr	r0, [fp, #-8]
     d58:	eb000fd2 	bl	4ca8 <free>
     d5c:	e59f1048 	ldr	r1, [pc, #72]	; dac <mem+0x138>
     d60:	e3a00001 	mov	r0, #1
     d64:	eb000f42 	bl	4a74 <printf>
     d68:	eb000e17 	bl	45cc <exit>
     d6c:	e51b3010 	ldr	r3, [fp, #-16]
     d70:	e3530000 	cmp	r3, #0
     d74:	aa000003 	bge	d88 <mem+0x114>
     d78:	e59f1030 	ldr	r1, [pc, #48]	; db0 <mem+0x13c>
     d7c:	e3a00001 	mov	r0, #1
     d80:	eb000f3b 	bl	4a74 <printf>
     d84:	ea000000 	b	d8c <mem+0x118>
     d88:	eb000e18 	bl	45f0 <wait>
     d8c:	e1a00000 	nop			; (mov r0, r0)
     d90:	e24bd004 	sub	sp, fp, #4
     d94:	e8bd8800 	pop	{fp, pc}
     d98:	000055a0 	.word	0x000055a0
     d9c:	000055ac 	.word	0x000055ac
     da0:	00002711 	.word	0x00002711
     da4:	000055c4 	.word	0x000055c4
     da8:	000055e0 	.word	0x000055e0
     dac:	000055fc 	.word	0x000055fc
     db0:	00005604 	.word	0x00005604

00000db4 <sharedfd>:
     db4:	e92d4800 	push	{fp, lr}
     db8:	e28db004 	add	fp, sp, #4
     dbc:	e24dd028 	sub	sp, sp, #40	; 0x28
     dc0:	e59f1208 	ldr	r1, [pc, #520]	; fd0 <sharedfd+0x21c>
     dc4:	e3a00001 	mov	r0, #1
     dc8:	eb000f29 	bl	4a74 <printf>
     dcc:	e59f0200 	ldr	r0, [pc, #512]	; fd4 <sharedfd+0x220>
     dd0:	eb000e57 	bl	4734 <unlink>
     dd4:	e59f11fc 	ldr	r1, [pc, #508]	; fd8 <sharedfd+0x224>
     dd8:	e59f01f4 	ldr	r0, [pc, #500]	; fd4 <sharedfd+0x220>
     ddc:	eb000e42 	bl	46ec <open>
     de0:	e50b0014 	str	r0, [fp, #-20]	; 0xffffffec
     de4:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     de8:	e3530000 	cmp	r3, #0
     dec:	aa000003 	bge	e00 <sharedfd+0x4c>
     df0:	e59f11e4 	ldr	r1, [pc, #484]	; fdc <sharedfd+0x228>
     df4:	e3a00001 	mov	r0, #1
     df8:	eb000f1d 	bl	4a74 <printf>
     dfc:	ea000071 	b	fc8 <sharedfd+0x214>
     e00:	eb000de8 	bl	45a8 <fork>
     e04:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
     e08:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     e0c:	e3530000 	cmp	r3, #0
     e10:	1a000001 	bne	e1c <sharedfd+0x68>
     e14:	e3a01063 	mov	r1, #99	; 0x63
     e18:	ea000000 	b	e20 <sharedfd+0x6c>
     e1c:	e3a01070 	mov	r1, #112	; 0x70
     e20:	e24b3028 	sub	r3, fp, #40	; 0x28
     e24:	e3a0200a 	mov	r2, #10
     e28:	e1a00003 	mov	r0, r3
     e2c:	eb000cf5 	bl	4208 <memset>
     e30:	e3a03000 	mov	r3, #0
     e34:	e50b3008 	str	r3, [fp, #-8]
     e38:	ea00000e 	b	e78 <sharedfd+0xc4>
     e3c:	e24b3028 	sub	r3, fp, #40	; 0x28
     e40:	e3a0200a 	mov	r2, #10
     e44:	e1a01003 	mov	r1, r3
     e48:	e51b0014 	ldr	r0, [fp, #-20]	; 0xffffffec
     e4c:	eb000e02 	bl	465c <write>
     e50:	e1a03000 	mov	r3, r0
     e54:	e353000a 	cmp	r3, #10
     e58:	0a000003 	beq	e6c <sharedfd+0xb8>
     e5c:	e59f117c 	ldr	r1, [pc, #380]	; fe0 <sharedfd+0x22c>
     e60:	e3a00001 	mov	r0, #1
     e64:	eb000f02 	bl	4a74 <printf>
     e68:	ea000005 	b	e84 <sharedfd+0xd0>
     e6c:	e51b3008 	ldr	r3, [fp, #-8]
     e70:	e2833001 	add	r3, r3, #1
     e74:	e50b3008 	str	r3, [fp, #-8]
     e78:	e51b3008 	ldr	r3, [fp, #-8]
     e7c:	e3530ffa 	cmp	r3, #1000	; 0x3e8
     e80:	baffffed 	blt	e3c <sharedfd+0x88>
     e84:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     e88:	e3530000 	cmp	r3, #0
     e8c:	1a000000 	bne	e94 <sharedfd+0xe0>
     e90:	eb000dcd 	bl	45cc <exit>
     e94:	eb000dd5 	bl	45f0 <wait>
     e98:	e51b0014 	ldr	r0, [fp, #-20]	; 0xffffffec
     e9c:	eb000df7 	bl	4680 <close>
     ea0:	e3a01000 	mov	r1, #0
     ea4:	e59f0128 	ldr	r0, [pc, #296]	; fd4 <sharedfd+0x220>
     ea8:	eb000e0f 	bl	46ec <open>
     eac:	e50b0014 	str	r0, [fp, #-20]	; 0xffffffec
     eb0:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     eb4:	e3530000 	cmp	r3, #0
     eb8:	aa000003 	bge	ecc <sharedfd+0x118>
     ebc:	e59f1120 	ldr	r1, [pc, #288]	; fe4 <sharedfd+0x230>
     ec0:	e3a00001 	mov	r0, #1
     ec4:	eb000eea 	bl	4a74 <printf>
     ec8:	ea00003e 	b	fc8 <sharedfd+0x214>
     ecc:	e3a03000 	mov	r3, #0
     ed0:	e50b3010 	str	r3, [fp, #-16]
     ed4:	e51b3010 	ldr	r3, [fp, #-16]
     ed8:	e50b300c 	str	r3, [fp, #-12]
     edc:	ea00001a 	b	f4c <sharedfd+0x198>
     ee0:	e3a03000 	mov	r3, #0
     ee4:	e50b3008 	str	r3, [fp, #-8]
     ee8:	ea000014 	b	f40 <sharedfd+0x18c>
     eec:	e24b2028 	sub	r2, fp, #40	; 0x28
     ef0:	e51b3008 	ldr	r3, [fp, #-8]
     ef4:	e0823003 	add	r3, r2, r3
     ef8:	e5d33000 	ldrb	r3, [r3]
     efc:	e3530063 	cmp	r3, #99	; 0x63
     f00:	1a000002 	bne	f10 <sharedfd+0x15c>
     f04:	e51b300c 	ldr	r3, [fp, #-12]
     f08:	e2833001 	add	r3, r3, #1
     f0c:	e50b300c 	str	r3, [fp, #-12]
     f10:	e24b2028 	sub	r2, fp, #40	; 0x28
     f14:	e51b3008 	ldr	r3, [fp, #-8]
     f18:	e0823003 	add	r3, r2, r3
     f1c:	e5d33000 	ldrb	r3, [r3]
     f20:	e3530070 	cmp	r3, #112	; 0x70
     f24:	1a000002 	bne	f34 <sharedfd+0x180>
     f28:	e51b3010 	ldr	r3, [fp, #-16]
     f2c:	e2833001 	add	r3, r3, #1
     f30:	e50b3010 	str	r3, [fp, #-16]
     f34:	e51b3008 	ldr	r3, [fp, #-8]
     f38:	e2833001 	add	r3, r3, #1
     f3c:	e50b3008 	str	r3, [fp, #-8]
     f40:	e51b3008 	ldr	r3, [fp, #-8]
     f44:	e3530009 	cmp	r3, #9
     f48:	9affffe7 	bls	eec <sharedfd+0x138>
     f4c:	e24b3028 	sub	r3, fp, #40	; 0x28
     f50:	e3a0200a 	mov	r2, #10
     f54:	e1a01003 	mov	r1, r3
     f58:	e51b0014 	ldr	r0, [fp, #-20]	; 0xffffffec
     f5c:	eb000db5 	bl	4638 <read>
     f60:	e50b001c 	str	r0, [fp, #-28]	; 0xffffffe4
     f64:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     f68:	e3530000 	cmp	r3, #0
     f6c:	caffffdb 	bgt	ee0 <sharedfd+0x12c>
     f70:	e51b0014 	ldr	r0, [fp, #-20]	; 0xffffffec
     f74:	eb000dc1 	bl	4680 <close>
     f78:	e59f0054 	ldr	r0, [pc, #84]	; fd4 <sharedfd+0x220>
     f7c:	eb000dec 	bl	4734 <unlink>
     f80:	e51b300c 	ldr	r3, [fp, #-12]
     f84:	e59f205c 	ldr	r2, [pc, #92]	; fe8 <sharedfd+0x234>
     f88:	e1530002 	cmp	r3, r2
     f8c:	1a000007 	bne	fb0 <sharedfd+0x1fc>
     f90:	e51b3010 	ldr	r3, [fp, #-16]
     f94:	e59f204c 	ldr	r2, [pc, #76]	; fe8 <sharedfd+0x234>
     f98:	e1530002 	cmp	r3, r2
     f9c:	1a000003 	bne	fb0 <sharedfd+0x1fc>
     fa0:	e59f1044 	ldr	r1, [pc, #68]	; fec <sharedfd+0x238>
     fa4:	e3a00001 	mov	r0, #1
     fa8:	eb000eb1 	bl	4a74 <printf>
     fac:	ea000005 	b	fc8 <sharedfd+0x214>
     fb0:	e51b3010 	ldr	r3, [fp, #-16]
     fb4:	e51b200c 	ldr	r2, [fp, #-12]
     fb8:	e59f1030 	ldr	r1, [pc, #48]	; ff0 <sharedfd+0x23c>
     fbc:	e3a00001 	mov	r0, #1
     fc0:	eb000eab 	bl	4a74 <printf>
     fc4:	eb000d80 	bl	45cc <exit>
     fc8:	e24bd004 	sub	sp, fp, #4
     fcc:	e8bd8800 	pop	{fp, pc}
     fd0:	00005614 	.word	0x00005614
     fd4:	00005624 	.word	0x00005624
     fd8:	00000202 	.word	0x00000202
     fdc:	00005630 	.word	0x00005630
     fe0:	0000565c 	.word	0x0000565c
     fe4:	0000567c 	.word	0x0000567c
     fe8:	00002710 	.word	0x00002710
     fec:	000056a8 	.word	0x000056a8
     ff0:	000056b8 	.word	0x000056b8

00000ff4 <twofiles>:
     ff4:	e92d4800 	push	{fp, lr}
     ff8:	e28db004 	add	fp, sp, #4
     ffc:	e24dd020 	sub	sp, sp, #32
    1000:	e59f1264 	ldr	r1, [pc, #612]	; 126c <twofiles+0x278>
    1004:	e3a00001 	mov	r0, #1
    1008:	eb000e99 	bl	4a74 <printf>
    100c:	e59f025c 	ldr	r0, [pc, #604]	; 1270 <twofiles+0x27c>
    1010:	eb000dc7 	bl	4734 <unlink>
    1014:	e59f0258 	ldr	r0, [pc, #600]	; 1274 <twofiles+0x280>
    1018:	eb000dc5 	bl	4734 <unlink>
    101c:	eb000d61 	bl	45a8 <fork>
    1020:	e50b0014 	str	r0, [fp, #-20]	; 0xffffffec
    1024:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
    1028:	e3530000 	cmp	r3, #0
    102c:	aa000003 	bge	1040 <twofiles+0x4c>
    1030:	e59f1240 	ldr	r1, [pc, #576]	; 1278 <twofiles+0x284>
    1034:	e3a00001 	mov	r0, #1
    1038:	eb000e8d 	bl	4a74 <printf>
    103c:	eb000d62 	bl	45cc <exit>
    1040:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
    1044:	e3530000 	cmp	r3, #0
    1048:	0a000001 	beq	1054 <twofiles+0x60>
    104c:	e59f321c 	ldr	r3, [pc, #540]	; 1270 <twofiles+0x27c>
    1050:	ea000000 	b	1058 <twofiles+0x64>
    1054:	e59f3218 	ldr	r3, [pc, #536]	; 1274 <twofiles+0x280>
    1058:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
    105c:	e59f1218 	ldr	r1, [pc, #536]	; 127c <twofiles+0x288>
    1060:	e51b0018 	ldr	r0, [fp, #-24]	; 0xffffffe8
    1064:	eb000da0 	bl	46ec <open>
    1068:	e50b001c 	str	r0, [fp, #-28]	; 0xffffffe4
    106c:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
    1070:	e3530000 	cmp	r3, #0
    1074:	aa000003 	bge	1088 <twofiles+0x94>
    1078:	e59f1200 	ldr	r1, [pc, #512]	; 1280 <twofiles+0x28c>
    107c:	e3a00001 	mov	r0, #1
    1080:	eb000e7b 	bl	4a74 <printf>
    1084:	eb000d50 	bl	45cc <exit>
    1088:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
    108c:	e3530000 	cmp	r3, #0
    1090:	0a000001 	beq	109c <twofiles+0xa8>
    1094:	e3a03070 	mov	r3, #112	; 0x70
    1098:	ea000000 	b	10a0 <twofiles+0xac>
    109c:	e3a03063 	mov	r3, #99	; 0x63
    10a0:	e3a02c02 	mov	r2, #512	; 0x200
    10a4:	e1a01003 	mov	r1, r3
    10a8:	e59f01d4 	ldr	r0, [pc, #468]	; 1284 <twofiles+0x290>
    10ac:	eb000c55 	bl	4208 <memset>
    10b0:	e3a03000 	mov	r3, #0
    10b4:	e50b3008 	str	r3, [fp, #-8]
    10b8:	ea00000f 	b	10fc <twofiles+0x108>
    10bc:	e3a02f7d 	mov	r2, #500	; 0x1f4
    10c0:	e59f11bc 	ldr	r1, [pc, #444]	; 1284 <twofiles+0x290>
    10c4:	e51b001c 	ldr	r0, [fp, #-28]	; 0xffffffe4
    10c8:	eb000d63 	bl	465c <write>
    10cc:	e50b0020 	str	r0, [fp, #-32]	; 0xffffffe0
    10d0:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
    10d4:	e3530f7d 	cmp	r3, #500	; 0x1f4
    10d8:	0a000004 	beq	10f0 <twofiles+0xfc>
    10dc:	e51b2020 	ldr	r2, [fp, #-32]	; 0xffffffe0
    10e0:	e59f11a0 	ldr	r1, [pc, #416]	; 1288 <twofiles+0x294>
    10e4:	e3a00001 	mov	r0, #1
    10e8:	eb000e61 	bl	4a74 <printf>
    10ec:	eb000d36 	bl	45cc <exit>
    10f0:	e51b3008 	ldr	r3, [fp, #-8]
    10f4:	e2833001 	add	r3, r3, #1
    10f8:	e50b3008 	str	r3, [fp, #-8]
    10fc:	e51b3008 	ldr	r3, [fp, #-8]
    1100:	e353000b 	cmp	r3, #11
    1104:	daffffec 	ble	10bc <twofiles+0xc8>
    1108:	e51b001c 	ldr	r0, [fp, #-28]	; 0xffffffe4
    110c:	eb000d5b 	bl	4680 <close>
    1110:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
    1114:	e3530000 	cmp	r3, #0
    1118:	0a000003 	beq	112c <twofiles+0x138>
    111c:	eb000d33 	bl	45f0 <wait>
    1120:	e3a03000 	mov	r3, #0
    1124:	e50b3008 	str	r3, [fp, #-8]
    1128:	ea000042 	b	1238 <twofiles+0x244>
    112c:	eb000d26 	bl	45cc <exit>
    1130:	e51b3008 	ldr	r3, [fp, #-8]
    1134:	e3530000 	cmp	r3, #0
    1138:	0a000001 	beq	1144 <twofiles+0x150>
    113c:	e59f312c 	ldr	r3, [pc, #300]	; 1270 <twofiles+0x27c>
    1140:	ea000000 	b	1148 <twofiles+0x154>
    1144:	e59f3128 	ldr	r3, [pc, #296]	; 1274 <twofiles+0x280>
    1148:	e3a01000 	mov	r1, #0
    114c:	e1a00003 	mov	r0, r3
    1150:	eb000d65 	bl	46ec <open>
    1154:	e50b001c 	str	r0, [fp, #-28]	; 0xffffffe4
    1158:	e3a03000 	mov	r3, #0
    115c:	e50b3010 	str	r3, [fp, #-16]
    1160:	ea00001e 	b	11e0 <twofiles+0x1ec>
    1164:	e3a03000 	mov	r3, #0
    1168:	e50b300c 	str	r3, [fp, #-12]
    116c:	ea000013 	b	11c0 <twofiles+0x1cc>
    1170:	e59f210c 	ldr	r2, [pc, #268]	; 1284 <twofiles+0x290>
    1174:	e51b300c 	ldr	r3, [fp, #-12]
    1178:	e0823003 	add	r3, r2, r3
    117c:	e5d33000 	ldrb	r3, [r3]
    1180:	e1a02003 	mov	r2, r3
    1184:	e51b3008 	ldr	r3, [fp, #-8]
    1188:	e3530000 	cmp	r3, #0
    118c:	0a000001 	beq	1198 <twofiles+0x1a4>
    1190:	e3a03070 	mov	r3, #112	; 0x70
    1194:	ea000000 	b	119c <twofiles+0x1a8>
    1198:	e3a03063 	mov	r3, #99	; 0x63
    119c:	e1530002 	cmp	r3, r2
    11a0:	0a000003 	beq	11b4 <twofiles+0x1c0>
    11a4:	e59f10e0 	ldr	r1, [pc, #224]	; 128c <twofiles+0x298>
    11a8:	e3a00001 	mov	r0, #1
    11ac:	eb000e30 	bl	4a74 <printf>
    11b0:	eb000d05 	bl	45cc <exit>
    11b4:	e51b300c 	ldr	r3, [fp, #-12]
    11b8:	e2833001 	add	r3, r3, #1
    11bc:	e50b300c 	str	r3, [fp, #-12]
    11c0:	e51b200c 	ldr	r2, [fp, #-12]
    11c4:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
    11c8:	e1520003 	cmp	r2, r3
    11cc:	baffffe7 	blt	1170 <twofiles+0x17c>
    11d0:	e51b2010 	ldr	r2, [fp, #-16]
    11d4:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
    11d8:	e0823003 	add	r3, r2, r3
    11dc:	e50b3010 	str	r3, [fp, #-16]
    11e0:	e3a02a02 	mov	r2, #8192	; 0x2000
    11e4:	e59f1098 	ldr	r1, [pc, #152]	; 1284 <twofiles+0x290>
    11e8:	e51b001c 	ldr	r0, [fp, #-28]	; 0xffffffe4
    11ec:	eb000d11 	bl	4638 <read>
    11f0:	e50b0020 	str	r0, [fp, #-32]	; 0xffffffe0
    11f4:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
    11f8:	e3530000 	cmp	r3, #0
    11fc:	caffffd8 	bgt	1164 <twofiles+0x170>
    1200:	e51b001c 	ldr	r0, [fp, #-28]	; 0xffffffe4
    1204:	eb000d1d 	bl	4680 <close>
    1208:	e51b3010 	ldr	r3, [fp, #-16]
    120c:	e59f207c 	ldr	r2, [pc, #124]	; 1290 <twofiles+0x29c>
    1210:	e1530002 	cmp	r3, r2
    1214:	0a000004 	beq	122c <twofiles+0x238>
    1218:	e51b2010 	ldr	r2, [fp, #-16]
    121c:	e59f1070 	ldr	r1, [pc, #112]	; 1294 <twofiles+0x2a0>
    1220:	e3a00001 	mov	r0, #1
    1224:	eb000e12 	bl	4a74 <printf>
    1228:	eb000ce7 	bl	45cc <exit>
    122c:	e51b3008 	ldr	r3, [fp, #-8]
    1230:	e2833001 	add	r3, r3, #1
    1234:	e50b3008 	str	r3, [fp, #-8]
    1238:	e51b3008 	ldr	r3, [fp, #-8]
    123c:	e3530001 	cmp	r3, #1
    1240:	daffffba 	ble	1130 <twofiles+0x13c>
    1244:	e59f0024 	ldr	r0, [pc, #36]	; 1270 <twofiles+0x27c>
    1248:	eb000d39 	bl	4734 <unlink>
    124c:	e59f0020 	ldr	r0, [pc, #32]	; 1274 <twofiles+0x280>
    1250:	eb000d37 	bl	4734 <unlink>
    1254:	e59f103c 	ldr	r1, [pc, #60]	; 1298 <twofiles+0x2a4>
    1258:	e3a00001 	mov	r0, #1
    125c:	eb000e04 	bl	4a74 <printf>
    1260:	e1a00000 	nop			; (mov r0, r0)
    1264:	e24bd004 	sub	sp, fp, #4
    1268:	e8bd8800 	pop	{fp, pc}
    126c:	000056d0 	.word	0x000056d0
    1270:	000056e0 	.word	0x000056e0
    1274:	000056e4 	.word	0x000056e4
    1278:	00005570 	.word	0x00005570
    127c:	00000202 	.word	0x00000202
    1280:	000056e8 	.word	0x000056e8
    1284:	00009180 	.word	0x00009180
    1288:	000056f8 	.word	0x000056f8
    128c:	0000570c 	.word	0x0000570c
    1290:	00001770 	.word	0x00001770
    1294:	00005718 	.word	0x00005718
    1298:	0000572c 	.word	0x0000572c

0000129c <createdelete>:
    129c:	e92d4800 	push	{fp, lr}
    12a0:	e28db004 	add	fp, sp, #4
    12a4:	e24dd030 	sub	sp, sp, #48	; 0x30
    12a8:	e59f1348 	ldr	r1, [pc, #840]	; 15f8 <createdelete+0x35c>
    12ac:	e3a00001 	mov	r0, #1
    12b0:	eb000def 	bl	4a74 <printf>
    12b4:	eb000cbb 	bl	45a8 <fork>
    12b8:	e50b000c 	str	r0, [fp, #-12]
    12bc:	e51b300c 	ldr	r3, [fp, #-12]
    12c0:	e3530000 	cmp	r3, #0
    12c4:	aa000003 	bge	12d8 <createdelete+0x3c>
    12c8:	e59f132c 	ldr	r1, [pc, #812]	; 15fc <createdelete+0x360>
    12cc:	e3a00001 	mov	r0, #1
    12d0:	eb000de7 	bl	4a74 <printf>
    12d4:	eb000cbc 	bl	45cc <exit>
    12d8:	e51b300c 	ldr	r3, [fp, #-12]
    12dc:	e3530000 	cmp	r3, #0
    12e0:	0a000001 	beq	12ec <createdelete+0x50>
    12e4:	e3a03070 	mov	r3, #112	; 0x70
    12e8:	ea000000 	b	12f0 <createdelete+0x54>
    12ec:	e3a03063 	mov	r3, #99	; 0x63
    12f0:	e54b3030 	strb	r3, [fp, #-48]	; 0xffffffd0
    12f4:	e3a03000 	mov	r3, #0
    12f8:	e54b302e 	strb	r3, [fp, #-46]	; 0xffffffd2
    12fc:	e3a03000 	mov	r3, #0
    1300:	e50b3008 	str	r3, [fp, #-8]
    1304:	ea00002e 	b	13c4 <createdelete+0x128>
    1308:	e51b3008 	ldr	r3, [fp, #-8]
    130c:	e6ef3073 	uxtb	r3, r3
    1310:	e2833030 	add	r3, r3, #48	; 0x30
    1314:	e6ef3073 	uxtb	r3, r3
    1318:	e54b302f 	strb	r3, [fp, #-47]	; 0xffffffd1
    131c:	e24b3030 	sub	r3, fp, #48	; 0x30
    1320:	e59f12d8 	ldr	r1, [pc, #728]	; 1600 <createdelete+0x364>
    1324:	e1a00003 	mov	r0, r3
    1328:	eb000cef 	bl	46ec <open>
    132c:	e50b0010 	str	r0, [fp, #-16]
    1330:	e51b3010 	ldr	r3, [fp, #-16]
    1334:	e3530000 	cmp	r3, #0
    1338:	aa000003 	bge	134c <createdelete+0xb0>
    133c:	e59f12c0 	ldr	r1, [pc, #704]	; 1604 <createdelete+0x368>
    1340:	e3a00001 	mov	r0, #1
    1344:	eb000dca 	bl	4a74 <printf>
    1348:	eb000c9f 	bl	45cc <exit>
    134c:	e51b0010 	ldr	r0, [fp, #-16]
    1350:	eb000cca 	bl	4680 <close>
    1354:	e51b3008 	ldr	r3, [fp, #-8]
    1358:	e3530000 	cmp	r3, #0
    135c:	da000015 	ble	13b8 <createdelete+0x11c>
    1360:	e51b3008 	ldr	r3, [fp, #-8]
    1364:	e2033001 	and	r3, r3, #1
    1368:	e3530000 	cmp	r3, #0
    136c:	1a000011 	bne	13b8 <createdelete+0x11c>
    1370:	e51b3008 	ldr	r3, [fp, #-8]
    1374:	e1a02fa3 	lsr	r2, r3, #31
    1378:	e0823003 	add	r3, r2, r3
    137c:	e1a030c3 	asr	r3, r3, #1
    1380:	e6ef3073 	uxtb	r3, r3
    1384:	e2833030 	add	r3, r3, #48	; 0x30
    1388:	e6ef3073 	uxtb	r3, r3
    138c:	e54b302f 	strb	r3, [fp, #-47]	; 0xffffffd1
    1390:	e24b3030 	sub	r3, fp, #48	; 0x30
    1394:	e1a00003 	mov	r0, r3
    1398:	eb000ce5 	bl	4734 <unlink>
    139c:	e1a03000 	mov	r3, r0
    13a0:	e3530000 	cmp	r3, #0
    13a4:	aa000003 	bge	13b8 <createdelete+0x11c>
    13a8:	e59f1258 	ldr	r1, [pc, #600]	; 1608 <createdelete+0x36c>
    13ac:	e3a00001 	mov	r0, #1
    13b0:	eb000daf 	bl	4a74 <printf>
    13b4:	eb000c84 	bl	45cc <exit>
    13b8:	e51b3008 	ldr	r3, [fp, #-8]
    13bc:	e2833001 	add	r3, r3, #1
    13c0:	e50b3008 	str	r3, [fp, #-8]
    13c4:	e51b3008 	ldr	r3, [fp, #-8]
    13c8:	e3530013 	cmp	r3, #19
    13cc:	daffffcd 	ble	1308 <createdelete+0x6c>
    13d0:	e51b300c 	ldr	r3, [fp, #-12]
    13d4:	e3530000 	cmp	r3, #0
    13d8:	1a000000 	bne	13e0 <createdelete+0x144>
    13dc:	eb000c7a 	bl	45cc <exit>
    13e0:	eb000c82 	bl	45f0 <wait>
    13e4:	e3a03000 	mov	r3, #0
    13e8:	e50b3008 	str	r3, [fp, #-8]
    13ec:	ea000060 	b	1574 <createdelete+0x2d8>
    13f0:	e3a03070 	mov	r3, #112	; 0x70
    13f4:	e54b3030 	strb	r3, [fp, #-48]	; 0xffffffd0
    13f8:	e51b3008 	ldr	r3, [fp, #-8]
    13fc:	e6ef3073 	uxtb	r3, r3
    1400:	e2833030 	add	r3, r3, #48	; 0x30
    1404:	e6ef3073 	uxtb	r3, r3
    1408:	e54b302f 	strb	r3, [fp, #-47]	; 0xffffffd1
    140c:	e24b3030 	sub	r3, fp, #48	; 0x30
    1410:	e3a01000 	mov	r1, #0
    1414:	e1a00003 	mov	r0, r3
    1418:	eb000cb3 	bl	46ec <open>
    141c:	e50b0010 	str	r0, [fp, #-16]
    1420:	e51b3008 	ldr	r3, [fp, #-8]
    1424:	e3530000 	cmp	r3, #0
    1428:	0a000002 	beq	1438 <createdelete+0x19c>
    142c:	e51b3008 	ldr	r3, [fp, #-8]
    1430:	e3530009 	cmp	r3, #9
    1434:	da000008 	ble	145c <createdelete+0x1c0>
    1438:	e51b3010 	ldr	r3, [fp, #-16]
    143c:	e3530000 	cmp	r3, #0
    1440:	aa000005 	bge	145c <createdelete+0x1c0>
    1444:	e24b3030 	sub	r3, fp, #48	; 0x30
    1448:	e1a02003 	mov	r2, r3
    144c:	e59f11b8 	ldr	r1, [pc, #440]	; 160c <createdelete+0x370>
    1450:	e3a00001 	mov	r0, #1
    1454:	eb000d86 	bl	4a74 <printf>
    1458:	eb000c5b 	bl	45cc <exit>
    145c:	e51b3008 	ldr	r3, [fp, #-8]
    1460:	e3530000 	cmp	r3, #0
    1464:	da00000b 	ble	1498 <createdelete+0x1fc>
    1468:	e51b3008 	ldr	r3, [fp, #-8]
    146c:	e3530009 	cmp	r3, #9
    1470:	ca000008 	bgt	1498 <createdelete+0x1fc>
    1474:	e51b3010 	ldr	r3, [fp, #-16]
    1478:	e3530000 	cmp	r3, #0
    147c:	ba000005 	blt	1498 <createdelete+0x1fc>
    1480:	e24b3030 	sub	r3, fp, #48	; 0x30
    1484:	e1a02003 	mov	r2, r3
    1488:	e59f1180 	ldr	r1, [pc, #384]	; 1610 <createdelete+0x374>
    148c:	e3a00001 	mov	r0, #1
    1490:	eb000d77 	bl	4a74 <printf>
    1494:	eb000c4c 	bl	45cc <exit>
    1498:	e51b3010 	ldr	r3, [fp, #-16]
    149c:	e3530000 	cmp	r3, #0
    14a0:	ba000001 	blt	14ac <createdelete+0x210>
    14a4:	e51b0010 	ldr	r0, [fp, #-16]
    14a8:	eb000c74 	bl	4680 <close>
    14ac:	e3a03063 	mov	r3, #99	; 0x63
    14b0:	e54b3030 	strb	r3, [fp, #-48]	; 0xffffffd0
    14b4:	e51b3008 	ldr	r3, [fp, #-8]
    14b8:	e6ef3073 	uxtb	r3, r3
    14bc:	e2833030 	add	r3, r3, #48	; 0x30
    14c0:	e6ef3073 	uxtb	r3, r3
    14c4:	e54b302f 	strb	r3, [fp, #-47]	; 0xffffffd1
    14c8:	e24b3030 	sub	r3, fp, #48	; 0x30
    14cc:	e3a01000 	mov	r1, #0
    14d0:	e1a00003 	mov	r0, r3
    14d4:	eb000c84 	bl	46ec <open>
    14d8:	e50b0010 	str	r0, [fp, #-16]
    14dc:	e51b3008 	ldr	r3, [fp, #-8]
    14e0:	e3530000 	cmp	r3, #0
    14e4:	0a000002 	beq	14f4 <createdelete+0x258>
    14e8:	e51b3008 	ldr	r3, [fp, #-8]
    14ec:	e3530009 	cmp	r3, #9
    14f0:	da000008 	ble	1518 <createdelete+0x27c>
    14f4:	e51b3010 	ldr	r3, [fp, #-16]
    14f8:	e3530000 	cmp	r3, #0
    14fc:	aa000005 	bge	1518 <createdelete+0x27c>
    1500:	e24b3030 	sub	r3, fp, #48	; 0x30
    1504:	e1a02003 	mov	r2, r3
    1508:	e59f10fc 	ldr	r1, [pc, #252]	; 160c <createdelete+0x370>
    150c:	e3a00001 	mov	r0, #1
    1510:	eb000d57 	bl	4a74 <printf>
    1514:	eb000c2c 	bl	45cc <exit>
    1518:	e51b3008 	ldr	r3, [fp, #-8]
    151c:	e3530000 	cmp	r3, #0
    1520:	da00000b 	ble	1554 <createdelete+0x2b8>
    1524:	e51b3008 	ldr	r3, [fp, #-8]
    1528:	e3530009 	cmp	r3, #9
    152c:	ca000008 	bgt	1554 <createdelete+0x2b8>
    1530:	e51b3010 	ldr	r3, [fp, #-16]
    1534:	e3530000 	cmp	r3, #0
    1538:	ba000005 	blt	1554 <createdelete+0x2b8>
    153c:	e24b3030 	sub	r3, fp, #48	; 0x30
    1540:	e1a02003 	mov	r2, r3
    1544:	e59f10c4 	ldr	r1, [pc, #196]	; 1610 <createdelete+0x374>
    1548:	e3a00001 	mov	r0, #1
    154c:	eb000d48 	bl	4a74 <printf>
    1550:	eb000c1d 	bl	45cc <exit>
    1554:	e51b3010 	ldr	r3, [fp, #-16]
    1558:	e3530000 	cmp	r3, #0
    155c:	ba000001 	blt	1568 <createdelete+0x2cc>
    1560:	e51b0010 	ldr	r0, [fp, #-16]
    1564:	eb000c45 	bl	4680 <close>
    1568:	e51b3008 	ldr	r3, [fp, #-8]
    156c:	e2833001 	add	r3, r3, #1
    1570:	e50b3008 	str	r3, [fp, #-8]
    1574:	e51b3008 	ldr	r3, [fp, #-8]
    1578:	e3530013 	cmp	r3, #19
    157c:	daffff9b 	ble	13f0 <createdelete+0x154>
    1580:	e3a03000 	mov	r3, #0
    1584:	e50b3008 	str	r3, [fp, #-8]
    1588:	ea000011 	b	15d4 <createdelete+0x338>
    158c:	e3a03070 	mov	r3, #112	; 0x70
    1590:	e54b3030 	strb	r3, [fp, #-48]	; 0xffffffd0
    1594:	e51b3008 	ldr	r3, [fp, #-8]
    1598:	e6ef3073 	uxtb	r3, r3
    159c:	e2833030 	add	r3, r3, #48	; 0x30
    15a0:	e6ef3073 	uxtb	r3, r3
    15a4:	e54b302f 	strb	r3, [fp, #-47]	; 0xffffffd1
    15a8:	e24b3030 	sub	r3, fp, #48	; 0x30
    15ac:	e1a00003 	mov	r0, r3
    15b0:	eb000c5f 	bl	4734 <unlink>
    15b4:	e3a03063 	mov	r3, #99	; 0x63
    15b8:	e54b3030 	strb	r3, [fp, #-48]	; 0xffffffd0
    15bc:	e24b3030 	sub	r3, fp, #48	; 0x30
    15c0:	e1a00003 	mov	r0, r3
    15c4:	eb000c5a 	bl	4734 <unlink>
    15c8:	e51b3008 	ldr	r3, [fp, #-8]
    15cc:	e2833001 	add	r3, r3, #1
    15d0:	e50b3008 	str	r3, [fp, #-8]
    15d4:	e51b3008 	ldr	r3, [fp, #-8]
    15d8:	e3530013 	cmp	r3, #19
    15dc:	daffffea 	ble	158c <createdelete+0x2f0>
    15e0:	e59f102c 	ldr	r1, [pc, #44]	; 1614 <createdelete+0x378>
    15e4:	e3a00001 	mov	r0, #1
    15e8:	eb000d21 	bl	4a74 <printf>
    15ec:	e1a00000 	nop			; (mov r0, r0)
    15f0:	e24bd004 	sub	sp, fp, #4
    15f4:	e8bd8800 	pop	{fp, pc}
    15f8:	0000573c 	.word	0x0000573c
    15fc:	00005570 	.word	0x00005570
    1600:	00000202 	.word	0x00000202
    1604:	000056e8 	.word	0x000056e8
    1608:	00005750 	.word	0x00005750
    160c:	00005760 	.word	0x00005760
    1610:	00005784 	.word	0x00005784
    1614:	000057a4 	.word	0x000057a4

00001618 <unlinkread>:
    1618:	e92d4800 	push	{fp, lr}
    161c:	e28db004 	add	fp, sp, #4
    1620:	e24dd008 	sub	sp, sp, #8
    1624:	e59f1160 	ldr	r1, [pc, #352]	; 178c <unlinkread+0x174>
    1628:	e3a00001 	mov	r0, #1
    162c:	eb000d10 	bl	4a74 <printf>
    1630:	e59f1158 	ldr	r1, [pc, #344]	; 1790 <unlinkread+0x178>
    1634:	e59f0158 	ldr	r0, [pc, #344]	; 1794 <unlinkread+0x17c>
    1638:	eb000c2b 	bl	46ec <open>
    163c:	e50b0008 	str	r0, [fp, #-8]
    1640:	e51b3008 	ldr	r3, [fp, #-8]
    1644:	e3530000 	cmp	r3, #0
    1648:	aa000003 	bge	165c <unlinkread+0x44>
    164c:	e59f1144 	ldr	r1, [pc, #324]	; 1798 <unlinkread+0x180>
    1650:	e3a00001 	mov	r0, #1
    1654:	eb000d06 	bl	4a74 <printf>
    1658:	eb000bdb 	bl	45cc <exit>
    165c:	e3a02005 	mov	r2, #5
    1660:	e59f1134 	ldr	r1, [pc, #308]	; 179c <unlinkread+0x184>
    1664:	e51b0008 	ldr	r0, [fp, #-8]
    1668:	eb000bfb 	bl	465c <write>
    166c:	e51b0008 	ldr	r0, [fp, #-8]
    1670:	eb000c02 	bl	4680 <close>
    1674:	e3a01002 	mov	r1, #2
    1678:	e59f0114 	ldr	r0, [pc, #276]	; 1794 <unlinkread+0x17c>
    167c:	eb000c1a 	bl	46ec <open>
    1680:	e50b0008 	str	r0, [fp, #-8]
    1684:	e51b3008 	ldr	r3, [fp, #-8]
    1688:	e3530000 	cmp	r3, #0
    168c:	aa000003 	bge	16a0 <unlinkread+0x88>
    1690:	e59f1108 	ldr	r1, [pc, #264]	; 17a0 <unlinkread+0x188>
    1694:	e3a00001 	mov	r0, #1
    1698:	eb000cf5 	bl	4a74 <printf>
    169c:	eb000bca 	bl	45cc <exit>
    16a0:	e59f00ec 	ldr	r0, [pc, #236]	; 1794 <unlinkread+0x17c>
    16a4:	eb000c22 	bl	4734 <unlink>
    16a8:	e1a03000 	mov	r3, r0
    16ac:	e3530000 	cmp	r3, #0
    16b0:	0a000003 	beq	16c4 <unlinkread+0xac>
    16b4:	e59f10e8 	ldr	r1, [pc, #232]	; 17a4 <unlinkread+0x18c>
    16b8:	e3a00001 	mov	r0, #1
    16bc:	eb000cec 	bl	4a74 <printf>
    16c0:	eb000bc1 	bl	45cc <exit>
    16c4:	e59f10c4 	ldr	r1, [pc, #196]	; 1790 <unlinkread+0x178>
    16c8:	e59f00c4 	ldr	r0, [pc, #196]	; 1794 <unlinkread+0x17c>
    16cc:	eb000c06 	bl	46ec <open>
    16d0:	e50b000c 	str	r0, [fp, #-12]
    16d4:	e3a02003 	mov	r2, #3
    16d8:	e59f10c8 	ldr	r1, [pc, #200]	; 17a8 <unlinkread+0x190>
    16dc:	e51b000c 	ldr	r0, [fp, #-12]
    16e0:	eb000bdd 	bl	465c <write>
    16e4:	e51b000c 	ldr	r0, [fp, #-12]
    16e8:	eb000be4 	bl	4680 <close>
    16ec:	e3a02a02 	mov	r2, #8192	; 0x2000
    16f0:	e59f10b4 	ldr	r1, [pc, #180]	; 17ac <unlinkread+0x194>
    16f4:	e51b0008 	ldr	r0, [fp, #-8]
    16f8:	eb000bce 	bl	4638 <read>
    16fc:	e1a03000 	mov	r3, r0
    1700:	e3530005 	cmp	r3, #5
    1704:	0a000003 	beq	1718 <unlinkread+0x100>
    1708:	e59f10a0 	ldr	r1, [pc, #160]	; 17b0 <unlinkread+0x198>
    170c:	e3a00001 	mov	r0, #1
    1710:	eb000cd7 	bl	4a74 <printf>
    1714:	eb000bac 	bl	45cc <exit>
    1718:	e59f308c 	ldr	r3, [pc, #140]	; 17ac <unlinkread+0x194>
    171c:	e5d33000 	ldrb	r3, [r3]
    1720:	e3530068 	cmp	r3, #104	; 0x68
    1724:	0a000003 	beq	1738 <unlinkread+0x120>
    1728:	e59f1084 	ldr	r1, [pc, #132]	; 17b4 <unlinkread+0x19c>
    172c:	e3a00001 	mov	r0, #1
    1730:	eb000ccf 	bl	4a74 <printf>
    1734:	eb000ba4 	bl	45cc <exit>
    1738:	e3a0200a 	mov	r2, #10
    173c:	e59f1068 	ldr	r1, [pc, #104]	; 17ac <unlinkread+0x194>
    1740:	e51b0008 	ldr	r0, [fp, #-8]
    1744:	eb000bc4 	bl	465c <write>
    1748:	e1a03000 	mov	r3, r0
    174c:	e353000a 	cmp	r3, #10
    1750:	0a000003 	beq	1764 <unlinkread+0x14c>
    1754:	e59f105c 	ldr	r1, [pc, #92]	; 17b8 <unlinkread+0x1a0>
    1758:	e3a00001 	mov	r0, #1
    175c:	eb000cc4 	bl	4a74 <printf>
    1760:	eb000b99 	bl	45cc <exit>
    1764:	e51b0008 	ldr	r0, [fp, #-8]
    1768:	eb000bc4 	bl	4680 <close>
    176c:	e59f0020 	ldr	r0, [pc, #32]	; 1794 <unlinkread+0x17c>
    1770:	eb000bef 	bl	4734 <unlink>
    1774:	e59f1040 	ldr	r1, [pc, #64]	; 17bc <unlinkread+0x1a4>
    1778:	e3a00001 	mov	r0, #1
    177c:	eb000cbc 	bl	4a74 <printf>
    1780:	e1a00000 	nop			; (mov r0, r0)
    1784:	e24bd004 	sub	sp, fp, #4
    1788:	e8bd8800 	pop	{fp, pc}
    178c:	000057b8 	.word	0x000057b8
    1790:	00000202 	.word	0x00000202
    1794:	000057cc 	.word	0x000057cc
    1798:	000057d8 	.word	0x000057d8
    179c:	000057f4 	.word	0x000057f4
    17a0:	000057fc 	.word	0x000057fc
    17a4:	00005814 	.word	0x00005814
    17a8:	00005830 	.word	0x00005830
    17ac:	00009180 	.word	0x00009180
    17b0:	00005834 	.word	0x00005834
    17b4:	0000584c 	.word	0x0000584c
    17b8:	00005864 	.word	0x00005864
    17bc:	00005880 	.word	0x00005880

000017c0 <linktest>:
    17c0:	e92d4800 	push	{fp, lr}
    17c4:	e28db004 	add	fp, sp, #4
    17c8:	e24dd008 	sub	sp, sp, #8
    17cc:	e59f11c4 	ldr	r1, [pc, #452]	; 1998 <linktest+0x1d8>
    17d0:	e3a00001 	mov	r0, #1
    17d4:	eb000ca6 	bl	4a74 <printf>
    17d8:	e59f01bc 	ldr	r0, [pc, #444]	; 199c <linktest+0x1dc>
    17dc:	eb000bd4 	bl	4734 <unlink>
    17e0:	e59f01b8 	ldr	r0, [pc, #440]	; 19a0 <linktest+0x1e0>
    17e4:	eb000bd2 	bl	4734 <unlink>
    17e8:	e59f11b4 	ldr	r1, [pc, #436]	; 19a4 <linktest+0x1e4>
    17ec:	e59f01a8 	ldr	r0, [pc, #424]	; 199c <linktest+0x1dc>
    17f0:	eb000bbd 	bl	46ec <open>
    17f4:	e50b0008 	str	r0, [fp, #-8]
    17f8:	e51b3008 	ldr	r3, [fp, #-8]
    17fc:	e3530000 	cmp	r3, #0
    1800:	aa000003 	bge	1814 <linktest+0x54>
    1804:	e59f119c 	ldr	r1, [pc, #412]	; 19a8 <linktest+0x1e8>
    1808:	e3a00001 	mov	r0, #1
    180c:	eb000c98 	bl	4a74 <printf>
    1810:	eb000b6d 	bl	45cc <exit>
    1814:	e3a02005 	mov	r2, #5
    1818:	e59f118c 	ldr	r1, [pc, #396]	; 19ac <linktest+0x1ec>
    181c:	e51b0008 	ldr	r0, [fp, #-8]
    1820:	eb000b8d 	bl	465c <write>
    1824:	e1a03000 	mov	r3, r0
    1828:	e3530005 	cmp	r3, #5
    182c:	0a000003 	beq	1840 <linktest+0x80>
    1830:	e59f1178 	ldr	r1, [pc, #376]	; 19b0 <linktest+0x1f0>
    1834:	e3a00001 	mov	r0, #1
    1838:	eb000c8d 	bl	4a74 <printf>
    183c:	eb000b62 	bl	45cc <exit>
    1840:	e51b0008 	ldr	r0, [fp, #-8]
    1844:	eb000b8d 	bl	4680 <close>
    1848:	e59f1150 	ldr	r1, [pc, #336]	; 19a0 <linktest+0x1e0>
    184c:	e59f0148 	ldr	r0, [pc, #328]	; 199c <linktest+0x1dc>
    1850:	eb000bc9 	bl	477c <link>
    1854:	e1a03000 	mov	r3, r0
    1858:	e3530000 	cmp	r3, #0
    185c:	aa000003 	bge	1870 <linktest+0xb0>
    1860:	e59f114c 	ldr	r1, [pc, #332]	; 19b4 <linktest+0x1f4>
    1864:	e3a00001 	mov	r0, #1
    1868:	eb000c81 	bl	4a74 <printf>
    186c:	eb000b56 	bl	45cc <exit>
    1870:	e59f0124 	ldr	r0, [pc, #292]	; 199c <linktest+0x1dc>
    1874:	eb000bae 	bl	4734 <unlink>
    1878:	e3a01000 	mov	r1, #0
    187c:	e59f0118 	ldr	r0, [pc, #280]	; 199c <linktest+0x1dc>
    1880:	eb000b99 	bl	46ec <open>
    1884:	e1a03000 	mov	r3, r0
    1888:	e3530000 	cmp	r3, #0
    188c:	ba000003 	blt	18a0 <linktest+0xe0>
    1890:	e59f1120 	ldr	r1, [pc, #288]	; 19b8 <linktest+0x1f8>
    1894:	e3a00001 	mov	r0, #1
    1898:	eb000c75 	bl	4a74 <printf>
    189c:	eb000b4a 	bl	45cc <exit>
    18a0:	e3a01000 	mov	r1, #0
    18a4:	e59f00f4 	ldr	r0, [pc, #244]	; 19a0 <linktest+0x1e0>
    18a8:	eb000b8f 	bl	46ec <open>
    18ac:	e50b0008 	str	r0, [fp, #-8]
    18b0:	e51b3008 	ldr	r3, [fp, #-8]
    18b4:	e3530000 	cmp	r3, #0
    18b8:	aa000003 	bge	18cc <linktest+0x10c>
    18bc:	e59f10f8 	ldr	r1, [pc, #248]	; 19bc <linktest+0x1fc>
    18c0:	e3a00001 	mov	r0, #1
    18c4:	eb000c6a 	bl	4a74 <printf>
    18c8:	eb000b3f 	bl	45cc <exit>
    18cc:	e3a02a02 	mov	r2, #8192	; 0x2000
    18d0:	e59f10e8 	ldr	r1, [pc, #232]	; 19c0 <linktest+0x200>
    18d4:	e51b0008 	ldr	r0, [fp, #-8]
    18d8:	eb000b56 	bl	4638 <read>
    18dc:	e1a03000 	mov	r3, r0
    18e0:	e3530005 	cmp	r3, #5
    18e4:	0a000003 	beq	18f8 <linktest+0x138>
    18e8:	e59f10d4 	ldr	r1, [pc, #212]	; 19c4 <linktest+0x204>
    18ec:	e3a00001 	mov	r0, #1
    18f0:	eb000c5f 	bl	4a74 <printf>
    18f4:	eb000b34 	bl	45cc <exit>
    18f8:	e51b0008 	ldr	r0, [fp, #-8]
    18fc:	eb000b5f 	bl	4680 <close>
    1900:	e59f1098 	ldr	r1, [pc, #152]	; 19a0 <linktest+0x1e0>
    1904:	e59f0094 	ldr	r0, [pc, #148]	; 19a0 <linktest+0x1e0>
    1908:	eb000b9b 	bl	477c <link>
    190c:	e1a03000 	mov	r3, r0
    1910:	e3530000 	cmp	r3, #0
    1914:	ba000003 	blt	1928 <linktest+0x168>
    1918:	e59f10a8 	ldr	r1, [pc, #168]	; 19c8 <linktest+0x208>
    191c:	e3a00001 	mov	r0, #1
    1920:	eb000c53 	bl	4a74 <printf>
    1924:	eb000b28 	bl	45cc <exit>
    1928:	e59f0070 	ldr	r0, [pc, #112]	; 19a0 <linktest+0x1e0>
    192c:	eb000b80 	bl	4734 <unlink>
    1930:	e59f1064 	ldr	r1, [pc, #100]	; 199c <linktest+0x1dc>
    1934:	e59f0064 	ldr	r0, [pc, #100]	; 19a0 <linktest+0x1e0>
    1938:	eb000b8f 	bl	477c <link>
    193c:	e1a03000 	mov	r3, r0
    1940:	e3530000 	cmp	r3, #0
    1944:	ba000003 	blt	1958 <linktest+0x198>
    1948:	e59f107c 	ldr	r1, [pc, #124]	; 19cc <linktest+0x20c>
    194c:	e3a00001 	mov	r0, #1
    1950:	eb000c47 	bl	4a74 <printf>
    1954:	eb000b1c 	bl	45cc <exit>
    1958:	e59f103c 	ldr	r1, [pc, #60]	; 199c <linktest+0x1dc>
    195c:	e59f006c 	ldr	r0, [pc, #108]	; 19d0 <linktest+0x210>
    1960:	eb000b85 	bl	477c <link>
    1964:	e1a03000 	mov	r3, r0
    1968:	e3530000 	cmp	r3, #0
    196c:	ba000003 	blt	1980 <linktest+0x1c0>
    1970:	e59f105c 	ldr	r1, [pc, #92]	; 19d4 <linktest+0x214>
    1974:	e3a00001 	mov	r0, #1
    1978:	eb000c3d 	bl	4a74 <printf>
    197c:	eb000b12 	bl	45cc <exit>
    1980:	e59f1050 	ldr	r1, [pc, #80]	; 19d8 <linktest+0x218>
    1984:	e3a00001 	mov	r0, #1
    1988:	eb000c39 	bl	4a74 <printf>
    198c:	e1a00000 	nop			; (mov r0, r0)
    1990:	e24bd004 	sub	sp, fp, #4
    1994:	e8bd8800 	pop	{fp, pc}
    1998:	00005890 	.word	0x00005890
    199c:	0000589c 	.word	0x0000589c
    19a0:	000058a0 	.word	0x000058a0
    19a4:	00000202 	.word	0x00000202
    19a8:	000058a4 	.word	0x000058a4
    19ac:	000057f4 	.word	0x000057f4
    19b0:	000058b8 	.word	0x000058b8
    19b4:	000058cc 	.word	0x000058cc
    19b8:	000058e4 	.word	0x000058e4
    19bc:	0000590c 	.word	0x0000590c
    19c0:	00009180 	.word	0x00009180
    19c4:	00005920 	.word	0x00005920
    19c8:	00005934 	.word	0x00005934
    19cc:	00005954 	.word	0x00005954
    19d0:	00005978 	.word	0x00005978
    19d4:	0000597c 	.word	0x0000597c
    19d8:	00005998 	.word	0x00005998

000019dc <concreate>:
    19dc:	e92d4800 	push	{fp, lr}
    19e0:	e28db004 	add	fp, sp, #4
    19e4:	e24dd050 	sub	sp, sp, #80	; 0x50
    19e8:	e59f141c 	ldr	r1, [pc, #1052]	; 1e0c <concreate+0x430>
    19ec:	e3a00001 	mov	r0, #1
    19f0:	eb000c1f 	bl	4a74 <printf>
    19f4:	e3a03043 	mov	r3, #67	; 0x43
    19f8:	e54b3018 	strb	r3, [fp, #-24]	; 0xffffffe8
    19fc:	e3a03000 	mov	r3, #0
    1a00:	e54b3016 	strb	r3, [fp, #-22]	; 0xffffffea
    1a04:	e3a03000 	mov	r3, #0
    1a08:	e50b3008 	str	r3, [fp, #-8]
    1a0c:	ea000048 	b	1b34 <concreate+0x158>
    1a10:	e51b3008 	ldr	r3, [fp, #-8]
    1a14:	e6ef3073 	uxtb	r3, r3
    1a18:	e2833030 	add	r3, r3, #48	; 0x30
    1a1c:	e6ef3073 	uxtb	r3, r3
    1a20:	e54b3017 	strb	r3, [fp, #-23]	; 0xffffffe9
    1a24:	e24b3018 	sub	r3, fp, #24
    1a28:	e1a00003 	mov	r0, r3
    1a2c:	eb000b40 	bl	4734 <unlink>
    1a30:	eb000adc 	bl	45a8 <fork>
    1a34:	e50b0014 	str	r0, [fp, #-20]	; 0xffffffec
    1a38:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
    1a3c:	e3530000 	cmp	r3, #0
    1a40:	0a00000f 	beq	1a84 <concreate+0xa8>
    1a44:	e51b1008 	ldr	r1, [fp, #-8]
    1a48:	e59f33c0 	ldr	r3, [pc, #960]	; 1e10 <concreate+0x434>
    1a4c:	e0c32391 	smull	r2, r3, r1, r3
    1a50:	e1a00fc1 	asr	r0, r1, #31
    1a54:	e0432000 	sub	r2, r3, r0
    1a58:	e1a03002 	mov	r3, r2
    1a5c:	e1a03083 	lsl	r3, r3, #1
    1a60:	e0833002 	add	r3, r3, r2
    1a64:	e0412003 	sub	r2, r1, r3
    1a68:	e3520001 	cmp	r2, #1
    1a6c:	1a000004 	bne	1a84 <concreate+0xa8>
    1a70:	e24b3018 	sub	r3, fp, #24
    1a74:	e1a01003 	mov	r1, r3
    1a78:	e59f0394 	ldr	r0, [pc, #916]	; 1e14 <concreate+0x438>
    1a7c:	eb000b3e 	bl	477c <link>
    1a80:	ea000023 	b	1b14 <concreate+0x138>
    1a84:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
    1a88:	e3530000 	cmp	r3, #0
    1a8c:	1a000010 	bne	1ad4 <concreate+0xf8>
    1a90:	e51b1008 	ldr	r1, [fp, #-8]
    1a94:	e59f337c 	ldr	r3, [pc, #892]	; 1e18 <concreate+0x43c>
    1a98:	e0c32391 	smull	r2, r3, r1, r3
    1a9c:	e1a020c3 	asr	r2, r3, #1
    1aa0:	e1a03fc1 	asr	r3, r1, #31
    1aa4:	e0422003 	sub	r2, r2, r3
    1aa8:	e1a03002 	mov	r3, r2
    1aac:	e1a03103 	lsl	r3, r3, #2
    1ab0:	e0833002 	add	r3, r3, r2
    1ab4:	e0412003 	sub	r2, r1, r3
    1ab8:	e3520001 	cmp	r2, #1
    1abc:	1a000004 	bne	1ad4 <concreate+0xf8>
    1ac0:	e24b3018 	sub	r3, fp, #24
    1ac4:	e1a01003 	mov	r1, r3
    1ac8:	e59f0344 	ldr	r0, [pc, #836]	; 1e14 <concreate+0x438>
    1acc:	eb000b2a 	bl	477c <link>
    1ad0:	ea00000f 	b	1b14 <concreate+0x138>
    1ad4:	e24b3018 	sub	r3, fp, #24
    1ad8:	e59f133c 	ldr	r1, [pc, #828]	; 1e1c <concreate+0x440>
    1adc:	e1a00003 	mov	r0, r3
    1ae0:	eb000b01 	bl	46ec <open>
    1ae4:	e50b0010 	str	r0, [fp, #-16]
    1ae8:	e51b3010 	ldr	r3, [fp, #-16]
    1aec:	e3530000 	cmp	r3, #0
    1af0:	aa000005 	bge	1b0c <concreate+0x130>
    1af4:	e24b3018 	sub	r3, fp, #24
    1af8:	e1a02003 	mov	r2, r3
    1afc:	e59f131c 	ldr	r1, [pc, #796]	; 1e20 <concreate+0x444>
    1b00:	e3a00001 	mov	r0, #1
    1b04:	eb000bda 	bl	4a74 <printf>
    1b08:	eb000aaf 	bl	45cc <exit>
    1b0c:	e51b0010 	ldr	r0, [fp, #-16]
    1b10:	eb000ada 	bl	4680 <close>
    1b14:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
    1b18:	e3530000 	cmp	r3, #0
    1b1c:	1a000000 	bne	1b24 <concreate+0x148>
    1b20:	eb000aa9 	bl	45cc <exit>
    1b24:	eb000ab1 	bl	45f0 <wait>
    1b28:	e51b3008 	ldr	r3, [fp, #-8]
    1b2c:	e2833001 	add	r3, r3, #1
    1b30:	e50b3008 	str	r3, [fp, #-8]
    1b34:	e51b3008 	ldr	r3, [fp, #-8]
    1b38:	e3530027 	cmp	r3, #39	; 0x27
    1b3c:	daffffb3 	ble	1a10 <concreate+0x34>
    1b40:	e24b3040 	sub	r3, fp, #64	; 0x40
    1b44:	e3a02028 	mov	r2, #40	; 0x28
    1b48:	e3a01000 	mov	r1, #0
    1b4c:	e1a00003 	mov	r0, r3
    1b50:	eb0009ac 	bl	4208 <memset>
    1b54:	e3a01000 	mov	r1, #0
    1b58:	e59f02c4 	ldr	r0, [pc, #708]	; 1e24 <concreate+0x448>
    1b5c:	eb000ae2 	bl	46ec <open>
    1b60:	e50b0010 	str	r0, [fp, #-16]
    1b64:	e3a03000 	mov	r3, #0
    1b68:	e50b300c 	str	r3, [fp, #-12]
    1b6c:	ea00002e 	b	1c2c <concreate+0x250>
    1b70:	e15b35b0 	ldrh	r3, [fp, #-80]	; 0xffffffb0
    1b74:	e3530000 	cmp	r3, #0
    1b78:	1a000000 	bne	1b80 <concreate+0x1a4>
    1b7c:	ea00002a 	b	1c2c <concreate+0x250>
    1b80:	e55b304e 	ldrb	r3, [fp, #-78]	; 0xffffffb2
    1b84:	e3530043 	cmp	r3, #67	; 0x43
    1b88:	1a000027 	bne	1c2c <concreate+0x250>
    1b8c:	e55b304c 	ldrb	r3, [fp, #-76]	; 0xffffffb4
    1b90:	e3530000 	cmp	r3, #0
    1b94:	1a000024 	bne	1c2c <concreate+0x250>
    1b98:	e55b304d 	ldrb	r3, [fp, #-77]	; 0xffffffb3
    1b9c:	e2433030 	sub	r3, r3, #48	; 0x30
    1ba0:	e50b3008 	str	r3, [fp, #-8]
    1ba4:	e51b3008 	ldr	r3, [fp, #-8]
    1ba8:	e3530000 	cmp	r3, #0
    1bac:	ba000002 	blt	1bbc <concreate+0x1e0>
    1bb0:	e51b3008 	ldr	r3, [fp, #-8]
    1bb4:	e3530027 	cmp	r3, #39	; 0x27
    1bb8:	9a000006 	bls	1bd8 <concreate+0x1fc>
    1bbc:	e24b3050 	sub	r3, fp, #80	; 0x50
    1bc0:	e2833002 	add	r3, r3, #2
    1bc4:	e1a02003 	mov	r2, r3
    1bc8:	e59f1258 	ldr	r1, [pc, #600]	; 1e28 <concreate+0x44c>
    1bcc:	e3a00001 	mov	r0, #1
    1bd0:	eb000ba7 	bl	4a74 <printf>
    1bd4:	eb000a7c 	bl	45cc <exit>
    1bd8:	e24b2040 	sub	r2, fp, #64	; 0x40
    1bdc:	e51b3008 	ldr	r3, [fp, #-8]
    1be0:	e0823003 	add	r3, r2, r3
    1be4:	e5d33000 	ldrb	r3, [r3]
    1be8:	e3530000 	cmp	r3, #0
    1bec:	0a000006 	beq	1c0c <concreate+0x230>
    1bf0:	e24b3050 	sub	r3, fp, #80	; 0x50
    1bf4:	e2833002 	add	r3, r3, #2
    1bf8:	e1a02003 	mov	r2, r3
    1bfc:	e59f1228 	ldr	r1, [pc, #552]	; 1e2c <concreate+0x450>
    1c00:	e3a00001 	mov	r0, #1
    1c04:	eb000b9a 	bl	4a74 <printf>
    1c08:	eb000a6f 	bl	45cc <exit>
    1c0c:	e24b2040 	sub	r2, fp, #64	; 0x40
    1c10:	e51b3008 	ldr	r3, [fp, #-8]
    1c14:	e0823003 	add	r3, r2, r3
    1c18:	e3a02001 	mov	r2, #1
    1c1c:	e5c32000 	strb	r2, [r3]
    1c20:	e51b300c 	ldr	r3, [fp, #-12]
    1c24:	e2833001 	add	r3, r3, #1
    1c28:	e50b300c 	str	r3, [fp, #-12]
    1c2c:	e24b3050 	sub	r3, fp, #80	; 0x50
    1c30:	e3a02010 	mov	r2, #16
    1c34:	e1a01003 	mov	r1, r3
    1c38:	e51b0010 	ldr	r0, [fp, #-16]
    1c3c:	eb000a7d 	bl	4638 <read>
    1c40:	e1a03000 	mov	r3, r0
    1c44:	e3530000 	cmp	r3, #0
    1c48:	caffffc8 	bgt	1b70 <concreate+0x194>
    1c4c:	e51b0010 	ldr	r0, [fp, #-16]
    1c50:	eb000a8a 	bl	4680 <close>
    1c54:	e51b300c 	ldr	r3, [fp, #-12]
    1c58:	e3530028 	cmp	r3, #40	; 0x28
    1c5c:	0a000003 	beq	1c70 <concreate+0x294>
    1c60:	e59f11c8 	ldr	r1, [pc, #456]	; 1e30 <concreate+0x454>
    1c64:	e3a00001 	mov	r0, #1
    1c68:	eb000b81 	bl	4a74 <printf>
    1c6c:	eb000a56 	bl	45cc <exit>
    1c70:	e3a03000 	mov	r3, #0
    1c74:	e50b3008 	str	r3, [fp, #-8]
    1c78:	ea00005a 	b	1de8 <concreate+0x40c>
    1c7c:	e51b3008 	ldr	r3, [fp, #-8]
    1c80:	e6ef3073 	uxtb	r3, r3
    1c84:	e2833030 	add	r3, r3, #48	; 0x30
    1c88:	e6ef3073 	uxtb	r3, r3
    1c8c:	e54b3017 	strb	r3, [fp, #-23]	; 0xffffffe9
    1c90:	eb000a44 	bl	45a8 <fork>
    1c94:	e50b0014 	str	r0, [fp, #-20]	; 0xffffffec
    1c98:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
    1c9c:	e3530000 	cmp	r3, #0
    1ca0:	aa000003 	bge	1cb4 <concreate+0x2d8>
    1ca4:	e59f1188 	ldr	r1, [pc, #392]	; 1e34 <concreate+0x458>
    1ca8:	e3a00001 	mov	r0, #1
    1cac:	eb000b70 	bl	4a74 <printf>
    1cb0:	eb000a45 	bl	45cc <exit>
    1cb4:	e51b1008 	ldr	r1, [fp, #-8]
    1cb8:	e59f3150 	ldr	r3, [pc, #336]	; 1e10 <concreate+0x434>
    1cbc:	e0c32391 	smull	r2, r3, r1, r3
    1cc0:	e1a00fc1 	asr	r0, r1, #31
    1cc4:	e0432000 	sub	r2, r3, r0
    1cc8:	e1a03002 	mov	r3, r2
    1ccc:	e1a03083 	lsl	r3, r3, #1
    1cd0:	e0833002 	add	r3, r3, r2
    1cd4:	e0412003 	sub	r2, r1, r3
    1cd8:	e3520000 	cmp	r2, #0
    1cdc:	1a000002 	bne	1cec <concreate+0x310>
    1ce0:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
    1ce4:	e3530000 	cmp	r3, #0
    1ce8:	0a00000d 	beq	1d24 <concreate+0x348>
    1cec:	e51b1008 	ldr	r1, [fp, #-8]
    1cf0:	e59f3118 	ldr	r3, [pc, #280]	; 1e10 <concreate+0x434>
    1cf4:	e0c32391 	smull	r2, r3, r1, r3
    1cf8:	e1a00fc1 	asr	r0, r1, #31
    1cfc:	e0432000 	sub	r2, r3, r0
    1d00:	e1a03002 	mov	r3, r2
    1d04:	e1a03083 	lsl	r3, r3, #1
    1d08:	e0833002 	add	r3, r3, r2
    1d0c:	e0412003 	sub	r2, r1, r3
    1d10:	e3520001 	cmp	r2, #1
    1d14:	1a00001f 	bne	1d98 <concreate+0x3bc>
    1d18:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
    1d1c:	e3530000 	cmp	r3, #0
    1d20:	0a00001c 	beq	1d98 <concreate+0x3bc>
    1d24:	e24b3018 	sub	r3, fp, #24
    1d28:	e3a01000 	mov	r1, #0
    1d2c:	e1a00003 	mov	r0, r3
    1d30:	eb000a6d 	bl	46ec <open>
    1d34:	e1a03000 	mov	r3, r0
    1d38:	e1a00003 	mov	r0, r3
    1d3c:	eb000a4f 	bl	4680 <close>
    1d40:	e24b3018 	sub	r3, fp, #24
    1d44:	e3a01000 	mov	r1, #0
    1d48:	e1a00003 	mov	r0, r3
    1d4c:	eb000a66 	bl	46ec <open>
    1d50:	e1a03000 	mov	r3, r0
    1d54:	e1a00003 	mov	r0, r3
    1d58:	eb000a48 	bl	4680 <close>
    1d5c:	e24b3018 	sub	r3, fp, #24
    1d60:	e3a01000 	mov	r1, #0
    1d64:	e1a00003 	mov	r0, r3
    1d68:	eb000a5f 	bl	46ec <open>
    1d6c:	e1a03000 	mov	r3, r0
    1d70:	e1a00003 	mov	r0, r3
    1d74:	eb000a41 	bl	4680 <close>
    1d78:	e24b3018 	sub	r3, fp, #24
    1d7c:	e3a01000 	mov	r1, #0
    1d80:	e1a00003 	mov	r0, r3
    1d84:	eb000a58 	bl	46ec <open>
    1d88:	e1a03000 	mov	r3, r0
    1d8c:	e1a00003 	mov	r0, r3
    1d90:	eb000a3a 	bl	4680 <close>
    1d94:	ea00000b 	b	1dc8 <concreate+0x3ec>
    1d98:	e24b3018 	sub	r3, fp, #24
    1d9c:	e1a00003 	mov	r0, r3
    1da0:	eb000a63 	bl	4734 <unlink>
    1da4:	e24b3018 	sub	r3, fp, #24
    1da8:	e1a00003 	mov	r0, r3
    1dac:	eb000a60 	bl	4734 <unlink>
    1db0:	e24b3018 	sub	r3, fp, #24
    1db4:	e1a00003 	mov	r0, r3
    1db8:	eb000a5d 	bl	4734 <unlink>
    1dbc:	e24b3018 	sub	r3, fp, #24
    1dc0:	e1a00003 	mov	r0, r3
    1dc4:	eb000a5a 	bl	4734 <unlink>
    1dc8:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
    1dcc:	e3530000 	cmp	r3, #0
    1dd0:	1a000000 	bne	1dd8 <concreate+0x3fc>
    1dd4:	eb0009fc 	bl	45cc <exit>
    1dd8:	eb000a04 	bl	45f0 <wait>
    1ddc:	e51b3008 	ldr	r3, [fp, #-8]
    1de0:	e2833001 	add	r3, r3, #1
    1de4:	e50b3008 	str	r3, [fp, #-8]
    1de8:	e51b3008 	ldr	r3, [fp, #-8]
    1dec:	e3530027 	cmp	r3, #39	; 0x27
    1df0:	daffffa1 	ble	1c7c <concreate+0x2a0>
    1df4:	e59f103c 	ldr	r1, [pc, #60]	; 1e38 <concreate+0x45c>
    1df8:	e3a00001 	mov	r0, #1
    1dfc:	eb000b1c 	bl	4a74 <printf>
    1e00:	e1a00000 	nop			; (mov r0, r0)
    1e04:	e24bd004 	sub	sp, fp, #4
    1e08:	e8bd8800 	pop	{fp, pc}
    1e0c:	000059a8 	.word	0x000059a8
    1e10:	55555556 	.word	0x55555556
    1e14:	000059b8 	.word	0x000059b8
    1e18:	66666667 	.word	0x66666667
    1e1c:	00000202 	.word	0x00000202
    1e20:	000059bc 	.word	0x000059bc
    1e24:	00005978 	.word	0x00005978
    1e28:	000059d8 	.word	0x000059d8
    1e2c:	000059f4 	.word	0x000059f4
    1e30:	00005a14 	.word	0x00005a14
    1e34:	00005570 	.word	0x00005570
    1e38:	00005a48 	.word	0x00005a48

00001e3c <linkunlink>:
    1e3c:	e92d4800 	push	{fp, lr}
    1e40:	e28db004 	add	fp, sp, #4
    1e44:	e24dd010 	sub	sp, sp, #16
    1e48:	e59f113c 	ldr	r1, [pc, #316]	; 1f8c <linkunlink+0x150>
    1e4c:	e3a00001 	mov	r0, #1
    1e50:	eb000b07 	bl	4a74 <printf>
    1e54:	e59f0134 	ldr	r0, [pc, #308]	; 1f90 <linkunlink+0x154>
    1e58:	eb000a35 	bl	4734 <unlink>
    1e5c:	eb0009d1 	bl	45a8 <fork>
    1e60:	e50b0010 	str	r0, [fp, #-16]
    1e64:	e51b3010 	ldr	r3, [fp, #-16]
    1e68:	e3530000 	cmp	r3, #0
    1e6c:	aa000003 	bge	1e80 <linkunlink+0x44>
    1e70:	e59f111c 	ldr	r1, [pc, #284]	; 1f94 <linkunlink+0x158>
    1e74:	e3a00001 	mov	r0, #1
    1e78:	eb000afd 	bl	4a74 <printf>
    1e7c:	eb0009d2 	bl	45cc <exit>
    1e80:	e51b3010 	ldr	r3, [fp, #-16]
    1e84:	e3530000 	cmp	r3, #0
    1e88:	0a000001 	beq	1e94 <linkunlink+0x58>
    1e8c:	e3a03001 	mov	r3, #1
    1e90:	ea000000 	b	1e98 <linkunlink+0x5c>
    1e94:	e3a03061 	mov	r3, #97	; 0x61
    1e98:	e50b300c 	str	r3, [fp, #-12]
    1e9c:	e3a03000 	mov	r3, #0
    1ea0:	e50b3008 	str	r3, [fp, #-8]
    1ea4:	ea000029 	b	1f50 <linkunlink+0x114>
    1ea8:	e51b300c 	ldr	r3, [fp, #-12]
    1eac:	e59f20e4 	ldr	r2, [pc, #228]	; 1f98 <linkunlink+0x15c>
    1eb0:	e0030392 	mul	r3, r2, r3
    1eb4:	e2833a03 	add	r3, r3, #12288	; 0x3000
    1eb8:	e2833039 	add	r3, r3, #57	; 0x39
    1ebc:	e50b300c 	str	r3, [fp, #-12]
    1ec0:	e51b100c 	ldr	r1, [fp, #-12]
    1ec4:	e59f30d0 	ldr	r3, [pc, #208]	; 1f9c <linkunlink+0x160>
    1ec8:	e0832391 	umull	r2, r3, r1, r3
    1ecc:	e1a020a3 	lsr	r2, r3, #1
    1ed0:	e1a03002 	mov	r3, r2
    1ed4:	e1a03083 	lsl	r3, r3, #1
    1ed8:	e0833002 	add	r3, r3, r2
    1edc:	e0412003 	sub	r2, r1, r3
    1ee0:	e3520000 	cmp	r2, #0
    1ee4:	1a000006 	bne	1f04 <linkunlink+0xc8>
    1ee8:	e59f10b0 	ldr	r1, [pc, #176]	; 1fa0 <linkunlink+0x164>
    1eec:	e59f009c 	ldr	r0, [pc, #156]	; 1f90 <linkunlink+0x154>
    1ef0:	eb0009fd 	bl	46ec <open>
    1ef4:	e1a03000 	mov	r3, r0
    1ef8:	e1a00003 	mov	r0, r3
    1efc:	eb0009df 	bl	4680 <close>
    1f00:	ea00000f 	b	1f44 <linkunlink+0x108>
    1f04:	e51b100c 	ldr	r1, [fp, #-12]
    1f08:	e59f308c 	ldr	r3, [pc, #140]	; 1f9c <linkunlink+0x160>
    1f0c:	e0832391 	umull	r2, r3, r1, r3
    1f10:	e1a020a3 	lsr	r2, r3, #1
    1f14:	e1a03002 	mov	r3, r2
    1f18:	e1a03083 	lsl	r3, r3, #1
    1f1c:	e0833002 	add	r3, r3, r2
    1f20:	e0412003 	sub	r2, r1, r3
    1f24:	e3520001 	cmp	r2, #1
    1f28:	1a000003 	bne	1f3c <linkunlink+0x100>
    1f2c:	e59f105c 	ldr	r1, [pc, #92]	; 1f90 <linkunlink+0x154>
    1f30:	e59f006c 	ldr	r0, [pc, #108]	; 1fa4 <linkunlink+0x168>
    1f34:	eb000a10 	bl	477c <link>
    1f38:	ea000001 	b	1f44 <linkunlink+0x108>
    1f3c:	e59f004c 	ldr	r0, [pc, #76]	; 1f90 <linkunlink+0x154>
    1f40:	eb0009fb 	bl	4734 <unlink>
    1f44:	e51b3008 	ldr	r3, [fp, #-8]
    1f48:	e2833001 	add	r3, r3, #1
    1f4c:	e50b3008 	str	r3, [fp, #-8]
    1f50:	e51b3008 	ldr	r3, [fp, #-8]
    1f54:	e3530063 	cmp	r3, #99	; 0x63
    1f58:	daffffd2 	ble	1ea8 <linkunlink+0x6c>
    1f5c:	e51b3010 	ldr	r3, [fp, #-16]
    1f60:	e3530000 	cmp	r3, #0
    1f64:	0a000001 	beq	1f70 <linkunlink+0x134>
    1f68:	eb0009a0 	bl	45f0 <wait>
    1f6c:	ea000000 	b	1f74 <linkunlink+0x138>
    1f70:	eb000995 	bl	45cc <exit>
    1f74:	e59f102c 	ldr	r1, [pc, #44]	; 1fa8 <linkunlink+0x16c>
    1f78:	e3a00001 	mov	r0, #1
    1f7c:	eb000abc 	bl	4a74 <printf>
    1f80:	e1a00000 	nop			; (mov r0, r0)
    1f84:	e24bd004 	sub	sp, fp, #4
    1f88:	e8bd8800 	pop	{fp, pc}
    1f8c:	00005a58 	.word	0x00005a58
    1f90:	00005520 	.word	0x00005520
    1f94:	00005570 	.word	0x00005570
    1f98:	41c64e6d 	.word	0x41c64e6d
    1f9c:	aaaaaaab 	.word	0xaaaaaaab
    1fa0:	00000202 	.word	0x00000202
    1fa4:	00005a6c 	.word	0x00005a6c
    1fa8:	00005a70 	.word	0x00005a70

00001fac <bigdir>:
    1fac:	e92d4800 	push	{fp, lr}
    1fb0:	e28db004 	add	fp, sp, #4
    1fb4:	e24dd018 	sub	sp, sp, #24
    1fb8:	e59f11b4 	ldr	r1, [pc, #436]	; 2174 <bigdir+0x1c8>
    1fbc:	e3a00001 	mov	r0, #1
    1fc0:	eb000aab 	bl	4a74 <printf>
    1fc4:	e59f01ac 	ldr	r0, [pc, #428]	; 2178 <bigdir+0x1cc>
    1fc8:	eb0009d9 	bl	4734 <unlink>
    1fcc:	e3a01c02 	mov	r1, #512	; 0x200
    1fd0:	e59f01a0 	ldr	r0, [pc, #416]	; 2178 <bigdir+0x1cc>
    1fd4:	eb0009c4 	bl	46ec <open>
    1fd8:	e50b000c 	str	r0, [fp, #-12]
    1fdc:	e51b300c 	ldr	r3, [fp, #-12]
    1fe0:	e3530000 	cmp	r3, #0
    1fe4:	aa000003 	bge	1ff8 <bigdir+0x4c>
    1fe8:	e59f118c 	ldr	r1, [pc, #396]	; 217c <bigdir+0x1d0>
    1fec:	e3a00001 	mov	r0, #1
    1ff0:	eb000a9f 	bl	4a74 <printf>
    1ff4:	eb000974 	bl	45cc <exit>
    1ff8:	e51b000c 	ldr	r0, [fp, #-12]
    1ffc:	eb00099f 	bl	4680 <close>
    2000:	e3a03000 	mov	r3, #0
    2004:	e50b3008 	str	r3, [fp, #-8]
    2008:	ea000024 	b	20a0 <bigdir+0xf4>
    200c:	e3a03078 	mov	r3, #120	; 0x78
    2010:	e54b3018 	strb	r3, [fp, #-24]	; 0xffffffe8
    2014:	e51b3008 	ldr	r3, [fp, #-8]
    2018:	e283203f 	add	r2, r3, #63	; 0x3f
    201c:	e3530000 	cmp	r3, #0
    2020:	b1a03002 	movlt	r3, r2
    2024:	a1a03003 	movge	r3, r3
    2028:	e1a03343 	asr	r3, r3, #6
    202c:	e6ef3073 	uxtb	r3, r3
    2030:	e2833030 	add	r3, r3, #48	; 0x30
    2034:	e6ef3073 	uxtb	r3, r3
    2038:	e54b3017 	strb	r3, [fp, #-23]	; 0xffffffe9
    203c:	e51b3008 	ldr	r3, [fp, #-8]
    2040:	e2732000 	rsbs	r2, r3, #0
    2044:	e203303f 	and	r3, r3, #63	; 0x3f
    2048:	e202203f 	and	r2, r2, #63	; 0x3f
    204c:	52623000 	rsbpl	r3, r2, #0
    2050:	e6ef3073 	uxtb	r3, r3
    2054:	e2833030 	add	r3, r3, #48	; 0x30
    2058:	e6ef3073 	uxtb	r3, r3
    205c:	e54b3016 	strb	r3, [fp, #-22]	; 0xffffffea
    2060:	e3a03000 	mov	r3, #0
    2064:	e54b3015 	strb	r3, [fp, #-21]	; 0xffffffeb
    2068:	e24b3018 	sub	r3, fp, #24
    206c:	e1a01003 	mov	r1, r3
    2070:	e59f0100 	ldr	r0, [pc, #256]	; 2178 <bigdir+0x1cc>
    2074:	eb0009c0 	bl	477c <link>
    2078:	e1a03000 	mov	r3, r0
    207c:	e3530000 	cmp	r3, #0
    2080:	0a000003 	beq	2094 <bigdir+0xe8>
    2084:	e59f10f4 	ldr	r1, [pc, #244]	; 2180 <bigdir+0x1d4>
    2088:	e3a00001 	mov	r0, #1
    208c:	eb000a78 	bl	4a74 <printf>
    2090:	eb00094d 	bl	45cc <exit>
    2094:	e51b3008 	ldr	r3, [fp, #-8]
    2098:	e2833001 	add	r3, r3, #1
    209c:	e50b3008 	str	r3, [fp, #-8]
    20a0:	e51b3008 	ldr	r3, [fp, #-8]
    20a4:	e3530f7d 	cmp	r3, #500	; 0x1f4
    20a8:	baffffd7 	blt	200c <bigdir+0x60>
    20ac:	e59f00c4 	ldr	r0, [pc, #196]	; 2178 <bigdir+0x1cc>
    20b0:	eb00099f 	bl	4734 <unlink>
    20b4:	e3a03000 	mov	r3, #0
    20b8:	e50b3008 	str	r3, [fp, #-8]
    20bc:	ea000023 	b	2150 <bigdir+0x1a4>
    20c0:	e3a03078 	mov	r3, #120	; 0x78
    20c4:	e54b3018 	strb	r3, [fp, #-24]	; 0xffffffe8
    20c8:	e51b3008 	ldr	r3, [fp, #-8]
    20cc:	e283203f 	add	r2, r3, #63	; 0x3f
    20d0:	e3530000 	cmp	r3, #0
    20d4:	b1a03002 	movlt	r3, r2
    20d8:	a1a03003 	movge	r3, r3
    20dc:	e1a03343 	asr	r3, r3, #6
    20e0:	e6ef3073 	uxtb	r3, r3
    20e4:	e2833030 	add	r3, r3, #48	; 0x30
    20e8:	e6ef3073 	uxtb	r3, r3
    20ec:	e54b3017 	strb	r3, [fp, #-23]	; 0xffffffe9
    20f0:	e51b3008 	ldr	r3, [fp, #-8]
    20f4:	e2732000 	rsbs	r2, r3, #0
    20f8:	e203303f 	and	r3, r3, #63	; 0x3f
    20fc:	e202203f 	and	r2, r2, #63	; 0x3f
    2100:	52623000 	rsbpl	r3, r2, #0
    2104:	e6ef3073 	uxtb	r3, r3
    2108:	e2833030 	add	r3, r3, #48	; 0x30
    210c:	e6ef3073 	uxtb	r3, r3
    2110:	e54b3016 	strb	r3, [fp, #-22]	; 0xffffffea
    2114:	e3a03000 	mov	r3, #0
    2118:	e54b3015 	strb	r3, [fp, #-21]	; 0xffffffeb
    211c:	e24b3018 	sub	r3, fp, #24
    2120:	e1a00003 	mov	r0, r3
    2124:	eb000982 	bl	4734 <unlink>
    2128:	e1a03000 	mov	r3, r0
    212c:	e3530000 	cmp	r3, #0
    2130:	0a000003 	beq	2144 <bigdir+0x198>
    2134:	e59f1048 	ldr	r1, [pc, #72]	; 2184 <bigdir+0x1d8>
    2138:	e3a00001 	mov	r0, #1
    213c:	eb000a4c 	bl	4a74 <printf>
    2140:	eb000921 	bl	45cc <exit>
    2144:	e51b3008 	ldr	r3, [fp, #-8]
    2148:	e2833001 	add	r3, r3, #1
    214c:	e50b3008 	str	r3, [fp, #-8]
    2150:	e51b3008 	ldr	r3, [fp, #-8]
    2154:	e3530f7d 	cmp	r3, #500	; 0x1f4
    2158:	baffffd8 	blt	20c0 <bigdir+0x114>
    215c:	e59f1024 	ldr	r1, [pc, #36]	; 2188 <bigdir+0x1dc>
    2160:	e3a00001 	mov	r0, #1
    2164:	eb000a42 	bl	4a74 <printf>
    2168:	e1a00000 	nop			; (mov r0, r0)
    216c:	e24bd004 	sub	sp, fp, #4
    2170:	e8bd8800 	pop	{fp, pc}
    2174:	00005a80 	.word	0x00005a80
    2178:	00005a90 	.word	0x00005a90
    217c:	00005a94 	.word	0x00005a94
    2180:	00005aac 	.word	0x00005aac
    2184:	00005ac0 	.word	0x00005ac0
    2188:	00005ad8 	.word	0x00005ad8

0000218c <subdir>:
    218c:	e92d4800 	push	{fp, lr}
    2190:	e28db004 	add	fp, sp, #4
    2194:	e24dd008 	sub	sp, sp, #8
    2198:	e59f1608 	ldr	r1, [pc, #1544]	; 27a8 <subdir+0x61c>
    219c:	e3a00001 	mov	r0, #1
    21a0:	eb000a33 	bl	4a74 <printf>
    21a4:	e59f0600 	ldr	r0, [pc, #1536]	; 27ac <subdir+0x620>
    21a8:	eb000961 	bl	4734 <unlink>
    21ac:	e59f05fc 	ldr	r0, [pc, #1532]	; 27b0 <subdir+0x624>
    21b0:	eb00097a 	bl	47a0 <mkdir>
    21b4:	e1a03000 	mov	r3, r0
    21b8:	e3530000 	cmp	r3, #0
    21bc:	0a000003 	beq	21d0 <subdir+0x44>
    21c0:	e59f15ec 	ldr	r1, [pc, #1516]	; 27b4 <subdir+0x628>
    21c4:	e3a00001 	mov	r0, #1
    21c8:	eb000a29 	bl	4a74 <printf>
    21cc:	eb0008fe 	bl	45cc <exit>
    21d0:	e59f15e0 	ldr	r1, [pc, #1504]	; 27b8 <subdir+0x62c>
    21d4:	e59f05e0 	ldr	r0, [pc, #1504]	; 27bc <subdir+0x630>
    21d8:	eb000943 	bl	46ec <open>
    21dc:	e50b0008 	str	r0, [fp, #-8]
    21e0:	e51b3008 	ldr	r3, [fp, #-8]
    21e4:	e3530000 	cmp	r3, #0
    21e8:	aa000003 	bge	21fc <subdir+0x70>
    21ec:	e59f15cc 	ldr	r1, [pc, #1484]	; 27c0 <subdir+0x634>
    21f0:	e3a00001 	mov	r0, #1
    21f4:	eb000a1e 	bl	4a74 <printf>
    21f8:	eb0008f3 	bl	45cc <exit>
    21fc:	e3a02002 	mov	r2, #2
    2200:	e59f15a4 	ldr	r1, [pc, #1444]	; 27ac <subdir+0x620>
    2204:	e51b0008 	ldr	r0, [fp, #-8]
    2208:	eb000913 	bl	465c <write>
    220c:	e51b0008 	ldr	r0, [fp, #-8]
    2210:	eb00091a 	bl	4680 <close>
    2214:	e59f0594 	ldr	r0, [pc, #1428]	; 27b0 <subdir+0x624>
    2218:	eb000945 	bl	4734 <unlink>
    221c:	e1a03000 	mov	r3, r0
    2220:	e3530000 	cmp	r3, #0
    2224:	ba000003 	blt	2238 <subdir+0xac>
    2228:	e59f1594 	ldr	r1, [pc, #1428]	; 27c4 <subdir+0x638>
    222c:	e3a00001 	mov	r0, #1
    2230:	eb000a0f 	bl	4a74 <printf>
    2234:	eb0008e4 	bl	45cc <exit>
    2238:	e59f0588 	ldr	r0, [pc, #1416]	; 27c8 <subdir+0x63c>
    223c:	eb000957 	bl	47a0 <mkdir>
    2240:	e1a03000 	mov	r3, r0
    2244:	e3530000 	cmp	r3, #0
    2248:	0a000003 	beq	225c <subdir+0xd0>
    224c:	e59f1578 	ldr	r1, [pc, #1400]	; 27cc <subdir+0x640>
    2250:	e3a00001 	mov	r0, #1
    2254:	eb000a06 	bl	4a74 <printf>
    2258:	eb0008db 	bl	45cc <exit>
    225c:	e59f1554 	ldr	r1, [pc, #1364]	; 27b8 <subdir+0x62c>
    2260:	e59f0568 	ldr	r0, [pc, #1384]	; 27d0 <subdir+0x644>
    2264:	eb000920 	bl	46ec <open>
    2268:	e50b0008 	str	r0, [fp, #-8]
    226c:	e51b3008 	ldr	r3, [fp, #-8]
    2270:	e3530000 	cmp	r3, #0
    2274:	aa000003 	bge	2288 <subdir+0xfc>
    2278:	e59f1554 	ldr	r1, [pc, #1364]	; 27d4 <subdir+0x648>
    227c:	e3a00001 	mov	r0, #1
    2280:	eb0009fb 	bl	4a74 <printf>
    2284:	eb0008d0 	bl	45cc <exit>
    2288:	e3a02002 	mov	r2, #2
    228c:	e59f1544 	ldr	r1, [pc, #1348]	; 27d8 <subdir+0x64c>
    2290:	e51b0008 	ldr	r0, [fp, #-8]
    2294:	eb0008f0 	bl	465c <write>
    2298:	e51b0008 	ldr	r0, [fp, #-8]
    229c:	eb0008f7 	bl	4680 <close>
    22a0:	e3a01000 	mov	r1, #0
    22a4:	e59f0530 	ldr	r0, [pc, #1328]	; 27dc <subdir+0x650>
    22a8:	eb00090f 	bl	46ec <open>
    22ac:	e50b0008 	str	r0, [fp, #-8]
    22b0:	e51b3008 	ldr	r3, [fp, #-8]
    22b4:	e3530000 	cmp	r3, #0
    22b8:	aa000003 	bge	22cc <subdir+0x140>
    22bc:	e59f151c 	ldr	r1, [pc, #1308]	; 27e0 <subdir+0x654>
    22c0:	e3a00001 	mov	r0, #1
    22c4:	eb0009ea 	bl	4a74 <printf>
    22c8:	eb0008bf 	bl	45cc <exit>
    22cc:	e3a02a02 	mov	r2, #8192	; 0x2000
    22d0:	e59f150c 	ldr	r1, [pc, #1292]	; 27e4 <subdir+0x658>
    22d4:	e51b0008 	ldr	r0, [fp, #-8]
    22d8:	eb0008d6 	bl	4638 <read>
    22dc:	e50b000c 	str	r0, [fp, #-12]
    22e0:	e51b300c 	ldr	r3, [fp, #-12]
    22e4:	e3530002 	cmp	r3, #2
    22e8:	1a000003 	bne	22fc <subdir+0x170>
    22ec:	e59f34f0 	ldr	r3, [pc, #1264]	; 27e4 <subdir+0x658>
    22f0:	e5d33000 	ldrb	r3, [r3]
    22f4:	e3530066 	cmp	r3, #102	; 0x66
    22f8:	0a000003 	beq	230c <subdir+0x180>
    22fc:	e59f14e4 	ldr	r1, [pc, #1252]	; 27e8 <subdir+0x65c>
    2300:	e3a00001 	mov	r0, #1
    2304:	eb0009da 	bl	4a74 <printf>
    2308:	eb0008af 	bl	45cc <exit>
    230c:	e51b0008 	ldr	r0, [fp, #-8]
    2310:	eb0008da 	bl	4680 <close>
    2314:	e59f14d0 	ldr	r1, [pc, #1232]	; 27ec <subdir+0x660>
    2318:	e59f04b0 	ldr	r0, [pc, #1200]	; 27d0 <subdir+0x644>
    231c:	eb000916 	bl	477c <link>
    2320:	e1a03000 	mov	r3, r0
    2324:	e3530000 	cmp	r3, #0
    2328:	0a000003 	beq	233c <subdir+0x1b0>
    232c:	e59f14bc 	ldr	r1, [pc, #1212]	; 27f0 <subdir+0x664>
    2330:	e3a00001 	mov	r0, #1
    2334:	eb0009ce 	bl	4a74 <printf>
    2338:	eb0008a3 	bl	45cc <exit>
    233c:	e59f048c 	ldr	r0, [pc, #1164]	; 27d0 <subdir+0x644>
    2340:	eb0008fb 	bl	4734 <unlink>
    2344:	e1a03000 	mov	r3, r0
    2348:	e3530000 	cmp	r3, #0
    234c:	0a000003 	beq	2360 <subdir+0x1d4>
    2350:	e59f149c 	ldr	r1, [pc, #1180]	; 27f4 <subdir+0x668>
    2354:	e3a00001 	mov	r0, #1
    2358:	eb0009c5 	bl	4a74 <printf>
    235c:	eb00089a 	bl	45cc <exit>
    2360:	e3a01000 	mov	r1, #0
    2364:	e59f0464 	ldr	r0, [pc, #1124]	; 27d0 <subdir+0x644>
    2368:	eb0008df 	bl	46ec <open>
    236c:	e1a03000 	mov	r3, r0
    2370:	e3530000 	cmp	r3, #0
    2374:	ba000003 	blt	2388 <subdir+0x1fc>
    2378:	e59f1478 	ldr	r1, [pc, #1144]	; 27f8 <subdir+0x66c>
    237c:	e3a00001 	mov	r0, #1
    2380:	eb0009bb 	bl	4a74 <printf>
    2384:	eb000890 	bl	45cc <exit>
    2388:	e59f0420 	ldr	r0, [pc, #1056]	; 27b0 <subdir+0x624>
    238c:	eb00090c 	bl	47c4 <chdir>
    2390:	e1a03000 	mov	r3, r0
    2394:	e3530000 	cmp	r3, #0
    2398:	0a000003 	beq	23ac <subdir+0x220>
    239c:	e59f1458 	ldr	r1, [pc, #1112]	; 27fc <subdir+0x670>
    23a0:	e3a00001 	mov	r0, #1
    23a4:	eb0009b2 	bl	4a74 <printf>
    23a8:	eb000887 	bl	45cc <exit>
    23ac:	e59f044c 	ldr	r0, [pc, #1100]	; 2800 <subdir+0x674>
    23b0:	eb000903 	bl	47c4 <chdir>
    23b4:	e1a03000 	mov	r3, r0
    23b8:	e3530000 	cmp	r3, #0
    23bc:	0a000003 	beq	23d0 <subdir+0x244>
    23c0:	e59f143c 	ldr	r1, [pc, #1084]	; 2804 <subdir+0x678>
    23c4:	e3a00001 	mov	r0, #1
    23c8:	eb0009a9 	bl	4a74 <printf>
    23cc:	eb00087e 	bl	45cc <exit>
    23d0:	e59f0430 	ldr	r0, [pc, #1072]	; 2808 <subdir+0x67c>
    23d4:	eb0008fa 	bl	47c4 <chdir>
    23d8:	e1a03000 	mov	r3, r0
    23dc:	e3530000 	cmp	r3, #0
    23e0:	0a000003 	beq	23f4 <subdir+0x268>
    23e4:	e59f1418 	ldr	r1, [pc, #1048]	; 2804 <subdir+0x678>
    23e8:	e3a00001 	mov	r0, #1
    23ec:	eb0009a0 	bl	4a74 <printf>
    23f0:	eb000875 	bl	45cc <exit>
    23f4:	e59f0410 	ldr	r0, [pc, #1040]	; 280c <subdir+0x680>
    23f8:	eb0008f1 	bl	47c4 <chdir>
    23fc:	e1a03000 	mov	r3, r0
    2400:	e3530000 	cmp	r3, #0
    2404:	0a000003 	beq	2418 <subdir+0x28c>
    2408:	e59f1400 	ldr	r1, [pc, #1024]	; 2810 <subdir+0x684>
    240c:	e3a00001 	mov	r0, #1
    2410:	eb000997 	bl	4a74 <printf>
    2414:	eb00086c 	bl	45cc <exit>
    2418:	e3a01000 	mov	r1, #0
    241c:	e59f03c8 	ldr	r0, [pc, #968]	; 27ec <subdir+0x660>
    2420:	eb0008b1 	bl	46ec <open>
    2424:	e50b0008 	str	r0, [fp, #-8]
    2428:	e51b3008 	ldr	r3, [fp, #-8]
    242c:	e3530000 	cmp	r3, #0
    2430:	aa000003 	bge	2444 <subdir+0x2b8>
    2434:	e59f13d8 	ldr	r1, [pc, #984]	; 2814 <subdir+0x688>
    2438:	e3a00001 	mov	r0, #1
    243c:	eb00098c 	bl	4a74 <printf>
    2440:	eb000861 	bl	45cc <exit>
    2444:	e3a02a02 	mov	r2, #8192	; 0x2000
    2448:	e59f1394 	ldr	r1, [pc, #916]	; 27e4 <subdir+0x658>
    244c:	e51b0008 	ldr	r0, [fp, #-8]
    2450:	eb000878 	bl	4638 <read>
    2454:	e1a03000 	mov	r3, r0
    2458:	e3530002 	cmp	r3, #2
    245c:	0a000003 	beq	2470 <subdir+0x2e4>
    2460:	e59f13b0 	ldr	r1, [pc, #944]	; 2818 <subdir+0x68c>
    2464:	e3a00001 	mov	r0, #1
    2468:	eb000981 	bl	4a74 <printf>
    246c:	eb000856 	bl	45cc <exit>
    2470:	e51b0008 	ldr	r0, [fp, #-8]
    2474:	eb000881 	bl	4680 <close>
    2478:	e3a01000 	mov	r1, #0
    247c:	e59f034c 	ldr	r0, [pc, #844]	; 27d0 <subdir+0x644>
    2480:	eb000899 	bl	46ec <open>
    2484:	e1a03000 	mov	r3, r0
    2488:	e3530000 	cmp	r3, #0
    248c:	ba000003 	blt	24a0 <subdir+0x314>
    2490:	e59f1384 	ldr	r1, [pc, #900]	; 281c <subdir+0x690>
    2494:	e3a00001 	mov	r0, #1
    2498:	eb000975 	bl	4a74 <printf>
    249c:	eb00084a 	bl	45cc <exit>
    24a0:	e59f1310 	ldr	r1, [pc, #784]	; 27b8 <subdir+0x62c>
    24a4:	e59f0374 	ldr	r0, [pc, #884]	; 2820 <subdir+0x694>
    24a8:	eb00088f 	bl	46ec <open>
    24ac:	e1a03000 	mov	r3, r0
    24b0:	e3530000 	cmp	r3, #0
    24b4:	ba000003 	blt	24c8 <subdir+0x33c>
    24b8:	e59f1364 	ldr	r1, [pc, #868]	; 2824 <subdir+0x698>
    24bc:	e3a00001 	mov	r0, #1
    24c0:	eb00096b 	bl	4a74 <printf>
    24c4:	eb000840 	bl	45cc <exit>
    24c8:	e59f12e8 	ldr	r1, [pc, #744]	; 27b8 <subdir+0x62c>
    24cc:	e59f0354 	ldr	r0, [pc, #852]	; 2828 <subdir+0x69c>
    24d0:	eb000885 	bl	46ec <open>
    24d4:	e1a03000 	mov	r3, r0
    24d8:	e3530000 	cmp	r3, #0
    24dc:	ba000003 	blt	24f0 <subdir+0x364>
    24e0:	e59f1344 	ldr	r1, [pc, #836]	; 282c <subdir+0x6a0>
    24e4:	e3a00001 	mov	r0, #1
    24e8:	eb000961 	bl	4a74 <printf>
    24ec:	eb000836 	bl	45cc <exit>
    24f0:	e3a01c02 	mov	r1, #512	; 0x200
    24f4:	e59f02b4 	ldr	r0, [pc, #692]	; 27b0 <subdir+0x624>
    24f8:	eb00087b 	bl	46ec <open>
    24fc:	e1a03000 	mov	r3, r0
    2500:	e3530000 	cmp	r3, #0
    2504:	ba000003 	blt	2518 <subdir+0x38c>
    2508:	e59f1320 	ldr	r1, [pc, #800]	; 2830 <subdir+0x6a4>
    250c:	e3a00001 	mov	r0, #1
    2510:	eb000957 	bl	4a74 <printf>
    2514:	eb00082c 	bl	45cc <exit>
    2518:	e3a01002 	mov	r1, #2
    251c:	e59f028c 	ldr	r0, [pc, #652]	; 27b0 <subdir+0x624>
    2520:	eb000871 	bl	46ec <open>
    2524:	e1a03000 	mov	r3, r0
    2528:	e3530000 	cmp	r3, #0
    252c:	ba000003 	blt	2540 <subdir+0x3b4>
    2530:	e59f12fc 	ldr	r1, [pc, #764]	; 2834 <subdir+0x6a8>
    2534:	e3a00001 	mov	r0, #1
    2538:	eb00094d 	bl	4a74 <printf>
    253c:	eb000822 	bl	45cc <exit>
    2540:	e3a01001 	mov	r1, #1
    2544:	e59f0264 	ldr	r0, [pc, #612]	; 27b0 <subdir+0x624>
    2548:	eb000867 	bl	46ec <open>
    254c:	e1a03000 	mov	r3, r0
    2550:	e3530000 	cmp	r3, #0
    2554:	ba000003 	blt	2568 <subdir+0x3dc>
    2558:	e59f12d8 	ldr	r1, [pc, #728]	; 2838 <subdir+0x6ac>
    255c:	e3a00001 	mov	r0, #1
    2560:	eb000943 	bl	4a74 <printf>
    2564:	eb000818 	bl	45cc <exit>
    2568:	e59f12cc 	ldr	r1, [pc, #716]	; 283c <subdir+0x6b0>
    256c:	e59f02ac 	ldr	r0, [pc, #684]	; 2820 <subdir+0x694>
    2570:	eb000881 	bl	477c <link>
    2574:	e1a03000 	mov	r3, r0
    2578:	e3530000 	cmp	r3, #0
    257c:	1a000003 	bne	2590 <subdir+0x404>
    2580:	e59f12b8 	ldr	r1, [pc, #696]	; 2840 <subdir+0x6b4>
    2584:	e3a00001 	mov	r0, #1
    2588:	eb000939 	bl	4a74 <printf>
    258c:	eb00080e 	bl	45cc <exit>
    2590:	e59f12a4 	ldr	r1, [pc, #676]	; 283c <subdir+0x6b0>
    2594:	e59f028c 	ldr	r0, [pc, #652]	; 2828 <subdir+0x69c>
    2598:	eb000877 	bl	477c <link>
    259c:	e1a03000 	mov	r3, r0
    25a0:	e3530000 	cmp	r3, #0
    25a4:	1a000003 	bne	25b8 <subdir+0x42c>
    25a8:	e59f1294 	ldr	r1, [pc, #660]	; 2844 <subdir+0x6b8>
    25ac:	e3a00001 	mov	r0, #1
    25b0:	eb00092f 	bl	4a74 <printf>
    25b4:	eb000804 	bl	45cc <exit>
    25b8:	e59f122c 	ldr	r1, [pc, #556]	; 27ec <subdir+0x660>
    25bc:	e59f01f8 	ldr	r0, [pc, #504]	; 27bc <subdir+0x630>
    25c0:	eb00086d 	bl	477c <link>
    25c4:	e1a03000 	mov	r3, r0
    25c8:	e3530000 	cmp	r3, #0
    25cc:	1a000003 	bne	25e0 <subdir+0x454>
    25d0:	e59f1270 	ldr	r1, [pc, #624]	; 2848 <subdir+0x6bc>
    25d4:	e3a00001 	mov	r0, #1
    25d8:	eb000925 	bl	4a74 <printf>
    25dc:	eb0007fa 	bl	45cc <exit>
    25e0:	e59f0238 	ldr	r0, [pc, #568]	; 2820 <subdir+0x694>
    25e4:	eb00086d 	bl	47a0 <mkdir>
    25e8:	e1a03000 	mov	r3, r0
    25ec:	e3530000 	cmp	r3, #0
    25f0:	1a000003 	bne	2604 <subdir+0x478>
    25f4:	e59f1250 	ldr	r1, [pc, #592]	; 284c <subdir+0x6c0>
    25f8:	e3a00001 	mov	r0, #1
    25fc:	eb00091c 	bl	4a74 <printf>
    2600:	eb0007f1 	bl	45cc <exit>
    2604:	e59f021c 	ldr	r0, [pc, #540]	; 2828 <subdir+0x69c>
    2608:	eb000864 	bl	47a0 <mkdir>
    260c:	e1a03000 	mov	r3, r0
    2610:	e3530000 	cmp	r3, #0
    2614:	1a000003 	bne	2628 <subdir+0x49c>
    2618:	e59f1230 	ldr	r1, [pc, #560]	; 2850 <subdir+0x6c4>
    261c:	e3a00001 	mov	r0, #1
    2620:	eb000913 	bl	4a74 <printf>
    2624:	eb0007e8 	bl	45cc <exit>
    2628:	e59f01bc 	ldr	r0, [pc, #444]	; 27ec <subdir+0x660>
    262c:	eb00085b 	bl	47a0 <mkdir>
    2630:	e1a03000 	mov	r3, r0
    2634:	e3530000 	cmp	r3, #0
    2638:	1a000003 	bne	264c <subdir+0x4c0>
    263c:	e59f1210 	ldr	r1, [pc, #528]	; 2854 <subdir+0x6c8>
    2640:	e3a00001 	mov	r0, #1
    2644:	eb00090a 	bl	4a74 <printf>
    2648:	eb0007df 	bl	45cc <exit>
    264c:	e59f01d4 	ldr	r0, [pc, #468]	; 2828 <subdir+0x69c>
    2650:	eb000837 	bl	4734 <unlink>
    2654:	e1a03000 	mov	r3, r0
    2658:	e3530000 	cmp	r3, #0
    265c:	1a000003 	bne	2670 <subdir+0x4e4>
    2660:	e59f11f0 	ldr	r1, [pc, #496]	; 2858 <subdir+0x6cc>
    2664:	e3a00001 	mov	r0, #1
    2668:	eb000901 	bl	4a74 <printf>
    266c:	eb0007d6 	bl	45cc <exit>
    2670:	e59f01a8 	ldr	r0, [pc, #424]	; 2820 <subdir+0x694>
    2674:	eb00082e 	bl	4734 <unlink>
    2678:	e1a03000 	mov	r3, r0
    267c:	e3530000 	cmp	r3, #0
    2680:	1a000003 	bne	2694 <subdir+0x508>
    2684:	e59f11d0 	ldr	r1, [pc, #464]	; 285c <subdir+0x6d0>
    2688:	e3a00001 	mov	r0, #1
    268c:	eb0008f8 	bl	4a74 <printf>
    2690:	eb0007cd 	bl	45cc <exit>
    2694:	e59f0120 	ldr	r0, [pc, #288]	; 27bc <subdir+0x630>
    2698:	eb000849 	bl	47c4 <chdir>
    269c:	e1a03000 	mov	r3, r0
    26a0:	e3530000 	cmp	r3, #0
    26a4:	1a000003 	bne	26b8 <subdir+0x52c>
    26a8:	e59f11b0 	ldr	r1, [pc, #432]	; 2860 <subdir+0x6d4>
    26ac:	e3a00001 	mov	r0, #1
    26b0:	eb0008ef 	bl	4a74 <printf>
    26b4:	eb0007c4 	bl	45cc <exit>
    26b8:	e59f01a4 	ldr	r0, [pc, #420]	; 2864 <subdir+0x6d8>
    26bc:	eb000840 	bl	47c4 <chdir>
    26c0:	e1a03000 	mov	r3, r0
    26c4:	e3530000 	cmp	r3, #0
    26c8:	1a000003 	bne	26dc <subdir+0x550>
    26cc:	e59f1194 	ldr	r1, [pc, #404]	; 2868 <subdir+0x6dc>
    26d0:	e3a00001 	mov	r0, #1
    26d4:	eb0008e6 	bl	4a74 <printf>
    26d8:	eb0007bb 	bl	45cc <exit>
    26dc:	e59f0108 	ldr	r0, [pc, #264]	; 27ec <subdir+0x660>
    26e0:	eb000813 	bl	4734 <unlink>
    26e4:	e1a03000 	mov	r3, r0
    26e8:	e3530000 	cmp	r3, #0
    26ec:	0a000003 	beq	2700 <subdir+0x574>
    26f0:	e59f10fc 	ldr	r1, [pc, #252]	; 27f4 <subdir+0x668>
    26f4:	e3a00001 	mov	r0, #1
    26f8:	eb0008dd 	bl	4a74 <printf>
    26fc:	eb0007b2 	bl	45cc <exit>
    2700:	e59f00b4 	ldr	r0, [pc, #180]	; 27bc <subdir+0x630>
    2704:	eb00080a 	bl	4734 <unlink>
    2708:	e1a03000 	mov	r3, r0
    270c:	e3530000 	cmp	r3, #0
    2710:	0a000003 	beq	2724 <subdir+0x598>
    2714:	e59f1150 	ldr	r1, [pc, #336]	; 286c <subdir+0x6e0>
    2718:	e3a00001 	mov	r0, #1
    271c:	eb0008d4 	bl	4a74 <printf>
    2720:	eb0007a9 	bl	45cc <exit>
    2724:	e59f0084 	ldr	r0, [pc, #132]	; 27b0 <subdir+0x624>
    2728:	eb000801 	bl	4734 <unlink>
    272c:	e1a03000 	mov	r3, r0
    2730:	e3530000 	cmp	r3, #0
    2734:	1a000003 	bne	2748 <subdir+0x5bc>
    2738:	e59f1130 	ldr	r1, [pc, #304]	; 2870 <subdir+0x6e4>
    273c:	e3a00001 	mov	r0, #1
    2740:	eb0008cb 	bl	4a74 <printf>
    2744:	eb0007a0 	bl	45cc <exit>
    2748:	e59f0124 	ldr	r0, [pc, #292]	; 2874 <subdir+0x6e8>
    274c:	eb0007f8 	bl	4734 <unlink>
    2750:	e1a03000 	mov	r3, r0
    2754:	e3530000 	cmp	r3, #0
    2758:	aa000003 	bge	276c <subdir+0x5e0>
    275c:	e59f1114 	ldr	r1, [pc, #276]	; 2878 <subdir+0x6ec>
    2760:	e3a00001 	mov	r0, #1
    2764:	eb0008c2 	bl	4a74 <printf>
    2768:	eb000797 	bl	45cc <exit>
    276c:	e59f003c 	ldr	r0, [pc, #60]	; 27b0 <subdir+0x624>
    2770:	eb0007ef 	bl	4734 <unlink>
    2774:	e1a03000 	mov	r3, r0
    2778:	e3530000 	cmp	r3, #0
    277c:	aa000003 	bge	2790 <subdir+0x604>
    2780:	e59f10f4 	ldr	r1, [pc, #244]	; 287c <subdir+0x6f0>
    2784:	e3a00001 	mov	r0, #1
    2788:	eb0008b9 	bl	4a74 <printf>
    278c:	eb00078e 	bl	45cc <exit>
    2790:	e59f10e8 	ldr	r1, [pc, #232]	; 2880 <subdir+0x6f4>
    2794:	e3a00001 	mov	r0, #1
    2798:	eb0008b5 	bl	4a74 <printf>
    279c:	e1a00000 	nop			; (mov r0, r0)
    27a0:	e24bd004 	sub	sp, fp, #4
    27a4:	e8bd8800 	pop	{fp, pc}
    27a8:	00005ae4 	.word	0x00005ae4
    27ac:	00005af4 	.word	0x00005af4
    27b0:	00005af8 	.word	0x00005af8
    27b4:	00005afc 	.word	0x00005afc
    27b8:	00000202 	.word	0x00000202
    27bc:	00005b14 	.word	0x00005b14
    27c0:	00005b1c 	.word	0x00005b1c
    27c4:	00005b34 	.word	0x00005b34
    27c8:	00005b5c 	.word	0x00005b5c
    27cc:	00005b64 	.word	0x00005b64
    27d0:	00005b80 	.word	0x00005b80
    27d4:	00005b8c 	.word	0x00005b8c
    27d8:	00005ba4 	.word	0x00005ba4
    27dc:	00005ba8 	.word	0x00005ba8
    27e0:	00005bb4 	.word	0x00005bb4
    27e4:	00009180 	.word	0x00009180
    27e8:	00005bd0 	.word	0x00005bd0
    27ec:	00005bec 	.word	0x00005bec
    27f0:	00005bf8 	.word	0x00005bf8
    27f4:	00005c1c 	.word	0x00005c1c
    27f8:	00005c34 	.word	0x00005c34
    27fc:	00005c58 	.word	0x00005c58
    2800:	00005c6c 	.word	0x00005c6c
    2804:	00005c78 	.word	0x00005c78
    2808:	00005c94 	.word	0x00005c94
    280c:	00005ca4 	.word	0x00005ca4
    2810:	00005cac 	.word	0x00005cac
    2814:	00005cc0 	.word	0x00005cc0
    2818:	00005cd8 	.word	0x00005cd8
    281c:	00005cf4 	.word	0x00005cf4
    2820:	00005d1c 	.word	0x00005d1c
    2824:	00005d28 	.word	0x00005d28
    2828:	00005d44 	.word	0x00005d44
    282c:	00005d50 	.word	0x00005d50
    2830:	00005d6c 	.word	0x00005d6c
    2834:	00005d84 	.word	0x00005d84
    2838:	00005da0 	.word	0x00005da0
    283c:	00005dbc 	.word	0x00005dbc
    2840:	00005dc8 	.word	0x00005dc8
    2844:	00005dec 	.word	0x00005dec
    2848:	00005e10 	.word	0x00005e10
    284c:	00005e34 	.word	0x00005e34
    2850:	00005e50 	.word	0x00005e50
    2854:	00005e6c 	.word	0x00005e6c
    2858:	00005e8c 	.word	0x00005e8c
    285c:	00005ea8 	.word	0x00005ea8
    2860:	00005ec4 	.word	0x00005ec4
    2864:	00005edc 	.word	0x00005edc
    2868:	00005ee4 	.word	0x00005ee4
    286c:	00005efc 	.word	0x00005efc
    2870:	00005f14 	.word	0x00005f14
    2874:	00005f34 	.word	0x00005f34
    2878:	00005f3c 	.word	0x00005f3c
    287c:	00005f54 	.word	0x00005f54
    2880:	00005f68 	.word	0x00005f68

00002884 <bigwrite>:
    2884:	e92d4800 	push	{fp, lr}
    2888:	e28db004 	add	fp, sp, #4
    288c:	e24dd010 	sub	sp, sp, #16
    2890:	e59f10e8 	ldr	r1, [pc, #232]	; 2980 <bigwrite+0xfc>
    2894:	e3a00001 	mov	r0, #1
    2898:	eb000875 	bl	4a74 <printf>
    289c:	e59f00e0 	ldr	r0, [pc, #224]	; 2984 <bigwrite+0x100>
    28a0:	eb0007a3 	bl	4734 <unlink>
    28a4:	e59f30dc 	ldr	r3, [pc, #220]	; 2988 <bigwrite+0x104>
    28a8:	e50b3008 	str	r3, [fp, #-8]
    28ac:	ea00002a 	b	295c <bigwrite+0xd8>
    28b0:	e59f10d4 	ldr	r1, [pc, #212]	; 298c <bigwrite+0x108>
    28b4:	e59f00c8 	ldr	r0, [pc, #200]	; 2984 <bigwrite+0x100>
    28b8:	eb00078b 	bl	46ec <open>
    28bc:	e50b0010 	str	r0, [fp, #-16]
    28c0:	e51b3010 	ldr	r3, [fp, #-16]
    28c4:	e3530000 	cmp	r3, #0
    28c8:	aa000003 	bge	28dc <bigwrite+0x58>
    28cc:	e59f10bc 	ldr	r1, [pc, #188]	; 2990 <bigwrite+0x10c>
    28d0:	e3a00001 	mov	r0, #1
    28d4:	eb000866 	bl	4a74 <printf>
    28d8:	eb00073b 	bl	45cc <exit>
    28dc:	e3a03000 	mov	r3, #0
    28e0:	e50b300c 	str	r3, [fp, #-12]
    28e4:	ea000011 	b	2930 <bigwrite+0xac>
    28e8:	e51b2008 	ldr	r2, [fp, #-8]
    28ec:	e59f10a0 	ldr	r1, [pc, #160]	; 2994 <bigwrite+0x110>
    28f0:	e51b0010 	ldr	r0, [fp, #-16]
    28f4:	eb000758 	bl	465c <write>
    28f8:	e50b0014 	str	r0, [fp, #-20]	; 0xffffffec
    28fc:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
    2900:	e51b3008 	ldr	r3, [fp, #-8]
    2904:	e1520003 	cmp	r2, r3
    2908:	0a000005 	beq	2924 <bigwrite+0xa0>
    290c:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
    2910:	e51b2008 	ldr	r2, [fp, #-8]
    2914:	e59f107c 	ldr	r1, [pc, #124]	; 2998 <bigwrite+0x114>
    2918:	e3a00001 	mov	r0, #1
    291c:	eb000854 	bl	4a74 <printf>
    2920:	eb000729 	bl	45cc <exit>
    2924:	e51b300c 	ldr	r3, [fp, #-12]
    2928:	e2833001 	add	r3, r3, #1
    292c:	e50b300c 	str	r3, [fp, #-12]
    2930:	e51b300c 	ldr	r3, [fp, #-12]
    2934:	e3530001 	cmp	r3, #1
    2938:	daffffea 	ble	28e8 <bigwrite+0x64>
    293c:	e51b0010 	ldr	r0, [fp, #-16]
    2940:	eb00074e 	bl	4680 <close>
    2944:	e59f0038 	ldr	r0, [pc, #56]	; 2984 <bigwrite+0x100>
    2948:	eb000779 	bl	4734 <unlink>
    294c:	e51b3008 	ldr	r3, [fp, #-8]
    2950:	e2833f75 	add	r3, r3, #468	; 0x1d4
    2954:	e2833003 	add	r3, r3, #3
    2958:	e50b3008 	str	r3, [fp, #-8]
    295c:	e51b3008 	ldr	r3, [fp, #-8]
    2960:	e3530b06 	cmp	r3, #6144	; 0x1800
    2964:	baffffd1 	blt	28b0 <bigwrite+0x2c>
    2968:	e59f102c 	ldr	r1, [pc, #44]	; 299c <bigwrite+0x118>
    296c:	e3a00001 	mov	r0, #1
    2970:	eb00083f 	bl	4a74 <printf>
    2974:	e1a00000 	nop			; (mov r0, r0)
    2978:	e24bd004 	sub	sp, fp, #4
    297c:	e8bd8800 	pop	{fp, pc}
    2980:	00005f74 	.word	0x00005f74
    2984:	00005f84 	.word	0x00005f84
    2988:	000001f3 	.word	0x000001f3
    298c:	00000202 	.word	0x00000202
    2990:	00005f90 	.word	0x00005f90
    2994:	00009180 	.word	0x00009180
    2998:	00005fa8 	.word	0x00005fa8
    299c:	00005fbc 	.word	0x00005fbc

000029a0 <bigfile>:
    29a0:	e92d4800 	push	{fp, lr}
    29a4:	e28db004 	add	fp, sp, #4
    29a8:	e24dd010 	sub	sp, sp, #16
    29ac:	e59f11f8 	ldr	r1, [pc, #504]	; 2bac <bigfile+0x20c>
    29b0:	e3a00001 	mov	r0, #1
    29b4:	eb00082e 	bl	4a74 <printf>
    29b8:	e59f01f0 	ldr	r0, [pc, #496]	; 2bb0 <bigfile+0x210>
    29bc:	eb00075c 	bl	4734 <unlink>
    29c0:	e59f11ec 	ldr	r1, [pc, #492]	; 2bb4 <bigfile+0x214>
    29c4:	e59f01e4 	ldr	r0, [pc, #484]	; 2bb0 <bigfile+0x210>
    29c8:	eb000747 	bl	46ec <open>
    29cc:	e50b0010 	str	r0, [fp, #-16]
    29d0:	e51b3010 	ldr	r3, [fp, #-16]
    29d4:	e3530000 	cmp	r3, #0
    29d8:	aa000003 	bge	29ec <bigfile+0x4c>
    29dc:	e59f11d4 	ldr	r1, [pc, #468]	; 2bb8 <bigfile+0x218>
    29e0:	e3a00001 	mov	r0, #1
    29e4:	eb000822 	bl	4a74 <printf>
    29e8:	eb0006f7 	bl	45cc <exit>
    29ec:	e3a03000 	mov	r3, #0
    29f0:	e50b3008 	str	r3, [fp, #-8]
    29f4:	ea000011 	b	2a40 <bigfile+0xa0>
    29f8:	e3a02f96 	mov	r2, #600	; 0x258
    29fc:	e51b1008 	ldr	r1, [fp, #-8]
    2a00:	e59f01b4 	ldr	r0, [pc, #436]	; 2bbc <bigfile+0x21c>
    2a04:	eb0005ff 	bl	4208 <memset>
    2a08:	e3a02f96 	mov	r2, #600	; 0x258
    2a0c:	e59f11a8 	ldr	r1, [pc, #424]	; 2bbc <bigfile+0x21c>
    2a10:	e51b0010 	ldr	r0, [fp, #-16]
    2a14:	eb000710 	bl	465c <write>
    2a18:	e1a03000 	mov	r3, r0
    2a1c:	e3530f96 	cmp	r3, #600	; 0x258
    2a20:	0a000003 	beq	2a34 <bigfile+0x94>
    2a24:	e59f1194 	ldr	r1, [pc, #404]	; 2bc0 <bigfile+0x220>
    2a28:	e3a00001 	mov	r0, #1
    2a2c:	eb000810 	bl	4a74 <printf>
    2a30:	eb0006e5 	bl	45cc <exit>
    2a34:	e51b3008 	ldr	r3, [fp, #-8]
    2a38:	e2833001 	add	r3, r3, #1
    2a3c:	e50b3008 	str	r3, [fp, #-8]
    2a40:	e51b3008 	ldr	r3, [fp, #-8]
    2a44:	e3530013 	cmp	r3, #19
    2a48:	daffffea 	ble	29f8 <bigfile+0x58>
    2a4c:	e51b0010 	ldr	r0, [fp, #-16]
    2a50:	eb00070a 	bl	4680 <close>
    2a54:	e3a01000 	mov	r1, #0
    2a58:	e59f0150 	ldr	r0, [pc, #336]	; 2bb0 <bigfile+0x210>
    2a5c:	eb000722 	bl	46ec <open>
    2a60:	e50b0010 	str	r0, [fp, #-16]
    2a64:	e51b3010 	ldr	r3, [fp, #-16]
    2a68:	e3530000 	cmp	r3, #0
    2a6c:	aa000003 	bge	2a80 <bigfile+0xe0>
    2a70:	e59f114c 	ldr	r1, [pc, #332]	; 2bc4 <bigfile+0x224>
    2a74:	e3a00001 	mov	r0, #1
    2a78:	eb0007fd 	bl	4a74 <printf>
    2a7c:	eb0006d2 	bl	45cc <exit>
    2a80:	e3a03000 	mov	r3, #0
    2a84:	e50b300c 	str	r3, [fp, #-12]
    2a88:	e3a03000 	mov	r3, #0
    2a8c:	e50b3008 	str	r3, [fp, #-8]
    2a90:	e3a02f4b 	mov	r2, #300	; 0x12c
    2a94:	e59f1120 	ldr	r1, [pc, #288]	; 2bbc <bigfile+0x21c>
    2a98:	e51b0010 	ldr	r0, [fp, #-16]
    2a9c:	eb0006e5 	bl	4638 <read>
    2aa0:	e50b0014 	str	r0, [fp, #-20]	; 0xffffffec
    2aa4:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
    2aa8:	e3530000 	cmp	r3, #0
    2aac:	aa000003 	bge	2ac0 <bigfile+0x120>
    2ab0:	e59f1110 	ldr	r1, [pc, #272]	; 2bc8 <bigfile+0x228>
    2ab4:	e3a00001 	mov	r0, #1
    2ab8:	eb0007ed 	bl	4a74 <printf>
    2abc:	eb0006c2 	bl	45cc <exit>
    2ac0:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
    2ac4:	e3530000 	cmp	r3, #0
    2ac8:	0a000024 	beq	2b60 <bigfile+0x1c0>
    2acc:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
    2ad0:	e3530f4b 	cmp	r3, #300	; 0x12c
    2ad4:	0a000003 	beq	2ae8 <bigfile+0x148>
    2ad8:	e59f10ec 	ldr	r1, [pc, #236]	; 2bcc <bigfile+0x22c>
    2adc:	e3a00001 	mov	r0, #1
    2ae0:	eb0007e3 	bl	4a74 <printf>
    2ae4:	eb0006b8 	bl	45cc <exit>
    2ae8:	e59f30cc 	ldr	r3, [pc, #204]	; 2bbc <bigfile+0x21c>
    2aec:	e5d33000 	ldrb	r3, [r3]
    2af0:	e1a01003 	mov	r1, r3
    2af4:	e51b3008 	ldr	r3, [fp, #-8]
    2af8:	e1a02fa3 	lsr	r2, r3, #31
    2afc:	e0823003 	add	r3, r2, r3
    2b00:	e1a030c3 	asr	r3, r3, #1
    2b04:	e1510003 	cmp	r1, r3
    2b08:	1a000008 	bne	2b30 <bigfile+0x190>
    2b0c:	e59f30a8 	ldr	r3, [pc, #168]	; 2bbc <bigfile+0x21c>
    2b10:	e5d3312b 	ldrb	r3, [r3, #299]	; 0x12b
    2b14:	e1a01003 	mov	r1, r3
    2b18:	e51b3008 	ldr	r3, [fp, #-8]
    2b1c:	e1a02fa3 	lsr	r2, r3, #31
    2b20:	e0823003 	add	r3, r2, r3
    2b24:	e1a030c3 	asr	r3, r3, #1
    2b28:	e1510003 	cmp	r1, r3
    2b2c:	0a000003 	beq	2b40 <bigfile+0x1a0>
    2b30:	e59f1098 	ldr	r1, [pc, #152]	; 2bd0 <bigfile+0x230>
    2b34:	e3a00001 	mov	r0, #1
    2b38:	eb0007cd 	bl	4a74 <printf>
    2b3c:	eb0006a2 	bl	45cc <exit>
    2b40:	e51b200c 	ldr	r2, [fp, #-12]
    2b44:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
    2b48:	e0823003 	add	r3, r2, r3
    2b4c:	e50b300c 	str	r3, [fp, #-12]
    2b50:	e51b3008 	ldr	r3, [fp, #-8]
    2b54:	e2833001 	add	r3, r3, #1
    2b58:	e50b3008 	str	r3, [fp, #-8]
    2b5c:	eaffffcb 	b	2a90 <bigfile+0xf0>
    2b60:	e1a00000 	nop			; (mov r0, r0)
    2b64:	e51b0010 	ldr	r0, [fp, #-16]
    2b68:	eb0006c4 	bl	4680 <close>
    2b6c:	e51b300c 	ldr	r3, [fp, #-12]
    2b70:	e59f205c 	ldr	r2, [pc, #92]	; 2bd4 <bigfile+0x234>
    2b74:	e1530002 	cmp	r3, r2
    2b78:	0a000003 	beq	2b8c <bigfile+0x1ec>
    2b7c:	e59f1054 	ldr	r1, [pc, #84]	; 2bd8 <bigfile+0x238>
    2b80:	e3a00001 	mov	r0, #1
    2b84:	eb0007ba 	bl	4a74 <printf>
    2b88:	eb00068f 	bl	45cc <exit>
    2b8c:	e59f001c 	ldr	r0, [pc, #28]	; 2bb0 <bigfile+0x210>
    2b90:	eb0006e7 	bl	4734 <unlink>
    2b94:	e59f1040 	ldr	r1, [pc, #64]	; 2bdc <bigfile+0x23c>
    2b98:	e3a00001 	mov	r0, #1
    2b9c:	eb0007b4 	bl	4a74 <printf>
    2ba0:	e1a00000 	nop			; (mov r0, r0)
    2ba4:	e24bd004 	sub	sp, fp, #4
    2ba8:	e8bd8800 	pop	{fp, pc}
    2bac:	00005fcc 	.word	0x00005fcc
    2bb0:	00005fdc 	.word	0x00005fdc
    2bb4:	00000202 	.word	0x00000202
    2bb8:	00005fe4 	.word	0x00005fe4
    2bbc:	00009180 	.word	0x00009180
    2bc0:	00005ffc 	.word	0x00005ffc
    2bc4:	00006014 	.word	0x00006014
    2bc8:	0000602c 	.word	0x0000602c
    2bcc:	00006044 	.word	0x00006044
    2bd0:	00006058 	.word	0x00006058
    2bd4:	00002ee0 	.word	0x00002ee0
    2bd8:	00006074 	.word	0x00006074
    2bdc:	00006090 	.word	0x00006090

00002be0 <fourteen>:
    2be0:	e92d4800 	push	{fp, lr}
    2be4:	e28db004 	add	fp, sp, #4
    2be8:	e24dd008 	sub	sp, sp, #8
    2bec:	e59f1114 	ldr	r1, [pc, #276]	; 2d08 <fourteen+0x128>
    2bf0:	e3a00001 	mov	r0, #1
    2bf4:	eb00079e 	bl	4a74 <printf>
    2bf8:	e59f010c 	ldr	r0, [pc, #268]	; 2d0c <fourteen+0x12c>
    2bfc:	eb0006e7 	bl	47a0 <mkdir>
    2c00:	e1a03000 	mov	r3, r0
    2c04:	e3530000 	cmp	r3, #0
    2c08:	0a000003 	beq	2c1c <fourteen+0x3c>
    2c0c:	e59f10fc 	ldr	r1, [pc, #252]	; 2d10 <fourteen+0x130>
    2c10:	e3a00001 	mov	r0, #1
    2c14:	eb000796 	bl	4a74 <printf>
    2c18:	eb00066b 	bl	45cc <exit>
    2c1c:	e59f00f0 	ldr	r0, [pc, #240]	; 2d14 <fourteen+0x134>
    2c20:	eb0006de 	bl	47a0 <mkdir>
    2c24:	e1a03000 	mov	r3, r0
    2c28:	e3530000 	cmp	r3, #0
    2c2c:	0a000003 	beq	2c40 <fourteen+0x60>
    2c30:	e59f10e0 	ldr	r1, [pc, #224]	; 2d18 <fourteen+0x138>
    2c34:	e3a00001 	mov	r0, #1
    2c38:	eb00078d 	bl	4a74 <printf>
    2c3c:	eb000662 	bl	45cc <exit>
    2c40:	e3a01c02 	mov	r1, #512	; 0x200
    2c44:	e59f00d0 	ldr	r0, [pc, #208]	; 2d1c <fourteen+0x13c>
    2c48:	eb0006a7 	bl	46ec <open>
    2c4c:	e50b0008 	str	r0, [fp, #-8]
    2c50:	e51b3008 	ldr	r3, [fp, #-8]
    2c54:	e3530000 	cmp	r3, #0
    2c58:	aa000003 	bge	2c6c <fourteen+0x8c>
    2c5c:	e59f10bc 	ldr	r1, [pc, #188]	; 2d20 <fourteen+0x140>
    2c60:	e3a00001 	mov	r0, #1
    2c64:	eb000782 	bl	4a74 <printf>
    2c68:	eb000657 	bl	45cc <exit>
    2c6c:	e51b0008 	ldr	r0, [fp, #-8]
    2c70:	eb000682 	bl	4680 <close>
    2c74:	e3a01000 	mov	r1, #0
    2c78:	e59f00a4 	ldr	r0, [pc, #164]	; 2d24 <fourteen+0x144>
    2c7c:	eb00069a 	bl	46ec <open>
    2c80:	e50b0008 	str	r0, [fp, #-8]
    2c84:	e51b3008 	ldr	r3, [fp, #-8]
    2c88:	e3530000 	cmp	r3, #0
    2c8c:	aa000003 	bge	2ca0 <fourteen+0xc0>
    2c90:	e59f1090 	ldr	r1, [pc, #144]	; 2d28 <fourteen+0x148>
    2c94:	e3a00001 	mov	r0, #1
    2c98:	eb000775 	bl	4a74 <printf>
    2c9c:	eb00064a 	bl	45cc <exit>
    2ca0:	e51b0008 	ldr	r0, [fp, #-8]
    2ca4:	eb000675 	bl	4680 <close>
    2ca8:	e59f007c 	ldr	r0, [pc, #124]	; 2d2c <fourteen+0x14c>
    2cac:	eb0006bb 	bl	47a0 <mkdir>
    2cb0:	e1a03000 	mov	r3, r0
    2cb4:	e3530000 	cmp	r3, #0
    2cb8:	1a000003 	bne	2ccc <fourteen+0xec>
    2cbc:	e59f106c 	ldr	r1, [pc, #108]	; 2d30 <fourteen+0x150>
    2cc0:	e3a00001 	mov	r0, #1
    2cc4:	eb00076a 	bl	4a74 <printf>
    2cc8:	eb00063f 	bl	45cc <exit>
    2ccc:	e59f0060 	ldr	r0, [pc, #96]	; 2d34 <fourteen+0x154>
    2cd0:	eb0006b2 	bl	47a0 <mkdir>
    2cd4:	e1a03000 	mov	r3, r0
    2cd8:	e3530000 	cmp	r3, #0
    2cdc:	1a000003 	bne	2cf0 <fourteen+0x110>
    2ce0:	e59f1050 	ldr	r1, [pc, #80]	; 2d38 <fourteen+0x158>
    2ce4:	e3a00001 	mov	r0, #1
    2ce8:	eb000761 	bl	4a74 <printf>
    2cec:	eb000636 	bl	45cc <exit>
    2cf0:	e59f1044 	ldr	r1, [pc, #68]	; 2d3c <fourteen+0x15c>
    2cf4:	e3a00001 	mov	r0, #1
    2cf8:	eb00075d 	bl	4a74 <printf>
    2cfc:	e1a00000 	nop			; (mov r0, r0)
    2d00:	e24bd004 	sub	sp, fp, #4
    2d04:	e8bd8800 	pop	{fp, pc}
    2d08:	000060a4 	.word	0x000060a4
    2d0c:	000060b4 	.word	0x000060b4
    2d10:	000060c4 	.word	0x000060c4
    2d14:	000060e4 	.word	0x000060e4
    2d18:	00006104 	.word	0x00006104
    2d1c:	00006134 	.word	0x00006134
    2d20:	00006164 	.word	0x00006164
    2d24:	000061a4 	.word	0x000061a4
    2d28:	000061d4 	.word	0x000061d4
    2d2c:	00006210 	.word	0x00006210
    2d30:	00006230 	.word	0x00006230
    2d34:	00006260 	.word	0x00006260
    2d38:	00006280 	.word	0x00006280
    2d3c:	000062b4 	.word	0x000062b4

00002d40 <rmdot>:
    2d40:	e92d4800 	push	{fp, lr}
    2d44:	e28db004 	add	fp, sp, #4
    2d48:	e59f1138 	ldr	r1, [pc, #312]	; 2e88 <rmdot+0x148>
    2d4c:	e3a00001 	mov	r0, #1
    2d50:	eb000747 	bl	4a74 <printf>
    2d54:	e59f0130 	ldr	r0, [pc, #304]	; 2e8c <rmdot+0x14c>
    2d58:	eb000690 	bl	47a0 <mkdir>
    2d5c:	e1a03000 	mov	r3, r0
    2d60:	e3530000 	cmp	r3, #0
    2d64:	0a000003 	beq	2d78 <rmdot+0x38>
    2d68:	e59f1120 	ldr	r1, [pc, #288]	; 2e90 <rmdot+0x150>
    2d6c:	e3a00001 	mov	r0, #1
    2d70:	eb00073f 	bl	4a74 <printf>
    2d74:	eb000614 	bl	45cc <exit>
    2d78:	e59f010c 	ldr	r0, [pc, #268]	; 2e8c <rmdot+0x14c>
    2d7c:	eb000690 	bl	47c4 <chdir>
    2d80:	e1a03000 	mov	r3, r0
    2d84:	e3530000 	cmp	r3, #0
    2d88:	0a000003 	beq	2d9c <rmdot+0x5c>
    2d8c:	e59f1100 	ldr	r1, [pc, #256]	; 2e94 <rmdot+0x154>
    2d90:	e3a00001 	mov	r0, #1
    2d94:	eb000736 	bl	4a74 <printf>
    2d98:	eb00060b 	bl	45cc <exit>
    2d9c:	e59f00f4 	ldr	r0, [pc, #244]	; 2e98 <rmdot+0x158>
    2da0:	eb000663 	bl	4734 <unlink>
    2da4:	e1a03000 	mov	r3, r0
    2da8:	e3530000 	cmp	r3, #0
    2dac:	1a000003 	bne	2dc0 <rmdot+0x80>
    2db0:	e59f10e4 	ldr	r1, [pc, #228]	; 2e9c <rmdot+0x15c>
    2db4:	e3a00001 	mov	r0, #1
    2db8:	eb00072d 	bl	4a74 <printf>
    2dbc:	eb000602 	bl	45cc <exit>
    2dc0:	e59f00d8 	ldr	r0, [pc, #216]	; 2ea0 <rmdot+0x160>
    2dc4:	eb00065a 	bl	4734 <unlink>
    2dc8:	e1a03000 	mov	r3, r0
    2dcc:	e3530000 	cmp	r3, #0
    2dd0:	1a000003 	bne	2de4 <rmdot+0xa4>
    2dd4:	e59f10c8 	ldr	r1, [pc, #200]	; 2ea4 <rmdot+0x164>
    2dd8:	e3a00001 	mov	r0, #1
    2ddc:	eb000724 	bl	4a74 <printf>
    2de0:	eb0005f9 	bl	45cc <exit>
    2de4:	e59f00bc 	ldr	r0, [pc, #188]	; 2ea8 <rmdot+0x168>
    2de8:	eb000675 	bl	47c4 <chdir>
    2dec:	e1a03000 	mov	r3, r0
    2df0:	e3530000 	cmp	r3, #0
    2df4:	0a000003 	beq	2e08 <rmdot+0xc8>
    2df8:	e59f10ac 	ldr	r1, [pc, #172]	; 2eac <rmdot+0x16c>
    2dfc:	e3a00001 	mov	r0, #1
    2e00:	eb00071b 	bl	4a74 <printf>
    2e04:	eb0005f0 	bl	45cc <exit>
    2e08:	e59f00a0 	ldr	r0, [pc, #160]	; 2eb0 <rmdot+0x170>
    2e0c:	eb000648 	bl	4734 <unlink>
    2e10:	e1a03000 	mov	r3, r0
    2e14:	e3530000 	cmp	r3, #0
    2e18:	1a000003 	bne	2e2c <rmdot+0xec>
    2e1c:	e59f1090 	ldr	r1, [pc, #144]	; 2eb4 <rmdot+0x174>
    2e20:	e3a00001 	mov	r0, #1
    2e24:	eb000712 	bl	4a74 <printf>
    2e28:	eb0005e7 	bl	45cc <exit>
    2e2c:	e59f0084 	ldr	r0, [pc, #132]	; 2eb8 <rmdot+0x178>
    2e30:	eb00063f 	bl	4734 <unlink>
    2e34:	e1a03000 	mov	r3, r0
    2e38:	e3530000 	cmp	r3, #0
    2e3c:	1a000003 	bne	2e50 <rmdot+0x110>
    2e40:	e59f1074 	ldr	r1, [pc, #116]	; 2ebc <rmdot+0x17c>
    2e44:	e3a00001 	mov	r0, #1
    2e48:	eb000709 	bl	4a74 <printf>
    2e4c:	eb0005de 	bl	45cc <exit>
    2e50:	e59f0034 	ldr	r0, [pc, #52]	; 2e8c <rmdot+0x14c>
    2e54:	eb000636 	bl	4734 <unlink>
    2e58:	e1a03000 	mov	r3, r0
    2e5c:	e3530000 	cmp	r3, #0
    2e60:	0a000003 	beq	2e74 <rmdot+0x134>
    2e64:	e59f1054 	ldr	r1, [pc, #84]	; 2ec0 <rmdot+0x180>
    2e68:	e3a00001 	mov	r0, #1
    2e6c:	eb000700 	bl	4a74 <printf>
    2e70:	eb0005d5 	bl	45cc <exit>
    2e74:	e59f1048 	ldr	r1, [pc, #72]	; 2ec4 <rmdot+0x184>
    2e78:	e3a00001 	mov	r0, #1
    2e7c:	eb0006fc 	bl	4a74 <printf>
    2e80:	e1a00000 	nop			; (mov r0, r0)
    2e84:	e8bd8800 	pop	{fp, pc}
    2e88:	000062c4 	.word	0x000062c4
    2e8c:	000062d0 	.word	0x000062d0
    2e90:	000062d8 	.word	0x000062d8
    2e94:	000062ec 	.word	0x000062ec
    2e98:	00005978 	.word	0x00005978
    2e9c:	00006300 	.word	0x00006300
    2ea0:	00005458 	.word	0x00005458
    2ea4:	00006310 	.word	0x00006310
    2ea8:	00006320 	.word	0x00006320
    2eac:	00006324 	.word	0x00006324
    2eb0:	00006334 	.word	0x00006334
    2eb4:	0000633c 	.word	0x0000633c
    2eb8:	00006354 	.word	0x00006354
    2ebc:	0000635c 	.word	0x0000635c
    2ec0:	00006374 	.word	0x00006374
    2ec4:	0000638c 	.word	0x0000638c

00002ec8 <dirfile>:
    2ec8:	e92d4800 	push	{fp, lr}
    2ecc:	e28db004 	add	fp, sp, #4
    2ed0:	e24dd008 	sub	sp, sp, #8
    2ed4:	e59f11d0 	ldr	r1, [pc, #464]	; 30ac <dirfile+0x1e4>
    2ed8:	e3a00001 	mov	r0, #1
    2edc:	eb0006e4 	bl	4a74 <printf>
    2ee0:	e3a01c02 	mov	r1, #512	; 0x200
    2ee4:	e59f01c4 	ldr	r0, [pc, #452]	; 30b0 <dirfile+0x1e8>
    2ee8:	eb0005ff 	bl	46ec <open>
    2eec:	e50b0008 	str	r0, [fp, #-8]
    2ef0:	e51b3008 	ldr	r3, [fp, #-8]
    2ef4:	e3530000 	cmp	r3, #0
    2ef8:	aa000003 	bge	2f0c <dirfile+0x44>
    2efc:	e59f11b0 	ldr	r1, [pc, #432]	; 30b4 <dirfile+0x1ec>
    2f00:	e3a00001 	mov	r0, #1
    2f04:	eb0006da 	bl	4a74 <printf>
    2f08:	eb0005af 	bl	45cc <exit>
    2f0c:	e51b0008 	ldr	r0, [fp, #-8]
    2f10:	eb0005da 	bl	4680 <close>
    2f14:	e59f0194 	ldr	r0, [pc, #404]	; 30b0 <dirfile+0x1e8>
    2f18:	eb000629 	bl	47c4 <chdir>
    2f1c:	e1a03000 	mov	r3, r0
    2f20:	e3530000 	cmp	r3, #0
    2f24:	1a000003 	bne	2f38 <dirfile+0x70>
    2f28:	e59f1188 	ldr	r1, [pc, #392]	; 30b8 <dirfile+0x1f0>
    2f2c:	e3a00001 	mov	r0, #1
    2f30:	eb0006cf 	bl	4a74 <printf>
    2f34:	eb0005a4 	bl	45cc <exit>
    2f38:	e3a01000 	mov	r1, #0
    2f3c:	e59f0178 	ldr	r0, [pc, #376]	; 30bc <dirfile+0x1f4>
    2f40:	eb0005e9 	bl	46ec <open>
    2f44:	e50b0008 	str	r0, [fp, #-8]
    2f48:	e51b3008 	ldr	r3, [fp, #-8]
    2f4c:	e3530000 	cmp	r3, #0
    2f50:	ba000003 	blt	2f64 <dirfile+0x9c>
    2f54:	e59f1164 	ldr	r1, [pc, #356]	; 30c0 <dirfile+0x1f8>
    2f58:	e3a00001 	mov	r0, #1
    2f5c:	eb0006c4 	bl	4a74 <printf>
    2f60:	eb000599 	bl	45cc <exit>
    2f64:	e3a01c02 	mov	r1, #512	; 0x200
    2f68:	e59f014c 	ldr	r0, [pc, #332]	; 30bc <dirfile+0x1f4>
    2f6c:	eb0005de 	bl	46ec <open>
    2f70:	e50b0008 	str	r0, [fp, #-8]
    2f74:	e51b3008 	ldr	r3, [fp, #-8]
    2f78:	e3530000 	cmp	r3, #0
    2f7c:	ba000003 	blt	2f90 <dirfile+0xc8>
    2f80:	e59f1138 	ldr	r1, [pc, #312]	; 30c0 <dirfile+0x1f8>
    2f84:	e3a00001 	mov	r0, #1
    2f88:	eb0006b9 	bl	4a74 <printf>
    2f8c:	eb00058e 	bl	45cc <exit>
    2f90:	e59f0124 	ldr	r0, [pc, #292]	; 30bc <dirfile+0x1f4>
    2f94:	eb000601 	bl	47a0 <mkdir>
    2f98:	e1a03000 	mov	r3, r0
    2f9c:	e3530000 	cmp	r3, #0
    2fa0:	1a000003 	bne	2fb4 <dirfile+0xec>
    2fa4:	e59f1118 	ldr	r1, [pc, #280]	; 30c4 <dirfile+0x1fc>
    2fa8:	e3a00001 	mov	r0, #1
    2fac:	eb0006b0 	bl	4a74 <printf>
    2fb0:	eb000585 	bl	45cc <exit>
    2fb4:	e59f0100 	ldr	r0, [pc, #256]	; 30bc <dirfile+0x1f4>
    2fb8:	eb0005dd 	bl	4734 <unlink>
    2fbc:	e1a03000 	mov	r3, r0
    2fc0:	e3530000 	cmp	r3, #0
    2fc4:	1a000003 	bne	2fd8 <dirfile+0x110>
    2fc8:	e59f10f8 	ldr	r1, [pc, #248]	; 30c8 <dirfile+0x200>
    2fcc:	e3a00001 	mov	r0, #1
    2fd0:	eb0006a7 	bl	4a74 <printf>
    2fd4:	eb00057c 	bl	45cc <exit>
    2fd8:	e59f10dc 	ldr	r1, [pc, #220]	; 30bc <dirfile+0x1f4>
    2fdc:	e59f00e8 	ldr	r0, [pc, #232]	; 30cc <dirfile+0x204>
    2fe0:	eb0005e5 	bl	477c <link>
    2fe4:	e1a03000 	mov	r3, r0
    2fe8:	e3530000 	cmp	r3, #0
    2fec:	1a000003 	bne	3000 <dirfile+0x138>
    2ff0:	e59f10d8 	ldr	r1, [pc, #216]	; 30d0 <dirfile+0x208>
    2ff4:	e3a00001 	mov	r0, #1
    2ff8:	eb00069d 	bl	4a74 <printf>
    2ffc:	eb000572 	bl	45cc <exit>
    3000:	e59f00a8 	ldr	r0, [pc, #168]	; 30b0 <dirfile+0x1e8>
    3004:	eb0005ca 	bl	4734 <unlink>
    3008:	e1a03000 	mov	r3, r0
    300c:	e3530000 	cmp	r3, #0
    3010:	0a000003 	beq	3024 <dirfile+0x15c>
    3014:	e59f10b8 	ldr	r1, [pc, #184]	; 30d4 <dirfile+0x20c>
    3018:	e3a00001 	mov	r0, #1
    301c:	eb000694 	bl	4a74 <printf>
    3020:	eb000569 	bl	45cc <exit>
    3024:	e3a01002 	mov	r1, #2
    3028:	e59f00a8 	ldr	r0, [pc, #168]	; 30d8 <dirfile+0x210>
    302c:	eb0005ae 	bl	46ec <open>
    3030:	e50b0008 	str	r0, [fp, #-8]
    3034:	e51b3008 	ldr	r3, [fp, #-8]
    3038:	e3530000 	cmp	r3, #0
    303c:	ba000003 	blt	3050 <dirfile+0x188>
    3040:	e59f1094 	ldr	r1, [pc, #148]	; 30dc <dirfile+0x214>
    3044:	e3a00001 	mov	r0, #1
    3048:	eb000689 	bl	4a74 <printf>
    304c:	eb00055e 	bl	45cc <exit>
    3050:	e3a01000 	mov	r1, #0
    3054:	e59f007c 	ldr	r0, [pc, #124]	; 30d8 <dirfile+0x210>
    3058:	eb0005a3 	bl	46ec <open>
    305c:	e50b0008 	str	r0, [fp, #-8]
    3060:	e3a02001 	mov	r2, #1
    3064:	e59f1074 	ldr	r1, [pc, #116]	; 30e0 <dirfile+0x218>
    3068:	e51b0008 	ldr	r0, [fp, #-8]
    306c:	eb00057a 	bl	465c <write>
    3070:	e1a03000 	mov	r3, r0
    3074:	e3530000 	cmp	r3, #0
    3078:	da000003 	ble	308c <dirfile+0x1c4>
    307c:	e59f1060 	ldr	r1, [pc, #96]	; 30e4 <dirfile+0x21c>
    3080:	e3a00001 	mov	r0, #1
    3084:	eb00067a 	bl	4a74 <printf>
    3088:	eb00054f 	bl	45cc <exit>
    308c:	e51b0008 	ldr	r0, [fp, #-8]
    3090:	eb00057a 	bl	4680 <close>
    3094:	e59f104c 	ldr	r1, [pc, #76]	; 30e8 <dirfile+0x220>
    3098:	e3a00001 	mov	r0, #1
    309c:	eb000674 	bl	4a74 <printf>
    30a0:	e1a00000 	nop			; (mov r0, r0)
    30a4:	e24bd004 	sub	sp, fp, #4
    30a8:	e8bd8800 	pop	{fp, pc}
    30ac:	00006398 	.word	0x00006398
    30b0:	000063a8 	.word	0x000063a8
    30b4:	000063b0 	.word	0x000063b0
    30b8:	000063c8 	.word	0x000063c8
    30bc:	000063e4 	.word	0x000063e4
    30c0:	000063f0 	.word	0x000063f0
    30c4:	00006410 	.word	0x00006410
    30c8:	00006430 	.word	0x00006430
    30cc:	00006450 	.word	0x00006450
    30d0:	00006458 	.word	0x00006458
    30d4:	00006478 	.word	0x00006478
    30d8:	00005978 	.word	0x00005978
    30dc:	00006490 	.word	0x00006490
    30e0:	00005520 	.word	0x00005520
    30e4:	000064b0 	.word	0x000064b0
    30e8:	000064c4 	.word	0x000064c4

000030ec <iref>:
    30ec:	e92d4800 	push	{fp, lr}
    30f0:	e28db004 	add	fp, sp, #4
    30f4:	e24dd008 	sub	sp, sp, #8
    30f8:	e59f10f4 	ldr	r1, [pc, #244]	; 31f4 <iref+0x108>
    30fc:	e3a00001 	mov	r0, #1
    3100:	eb00065b 	bl	4a74 <printf>
    3104:	e3a03000 	mov	r3, #0
    3108:	e50b3008 	str	r3, [fp, #-8]
    310c:	ea00002d 	b	31c8 <iref+0xdc>
    3110:	e59f00e0 	ldr	r0, [pc, #224]	; 31f8 <iref+0x10c>
    3114:	eb0005a1 	bl	47a0 <mkdir>
    3118:	e1a03000 	mov	r3, r0
    311c:	e3530000 	cmp	r3, #0
    3120:	0a000003 	beq	3134 <iref+0x48>
    3124:	e59f10d0 	ldr	r1, [pc, #208]	; 31fc <iref+0x110>
    3128:	e3a00001 	mov	r0, #1
    312c:	eb000650 	bl	4a74 <printf>
    3130:	eb000525 	bl	45cc <exit>
    3134:	e59f00bc 	ldr	r0, [pc, #188]	; 31f8 <iref+0x10c>
    3138:	eb0005a1 	bl	47c4 <chdir>
    313c:	e1a03000 	mov	r3, r0
    3140:	e3530000 	cmp	r3, #0
    3144:	0a000003 	beq	3158 <iref+0x6c>
    3148:	e59f10b0 	ldr	r1, [pc, #176]	; 3200 <iref+0x114>
    314c:	e3a00001 	mov	r0, #1
    3150:	eb000647 	bl	4a74 <printf>
    3154:	eb00051c 	bl	45cc <exit>
    3158:	e59f00a4 	ldr	r0, [pc, #164]	; 3204 <iref+0x118>
    315c:	eb00058f 	bl	47a0 <mkdir>
    3160:	e59f109c 	ldr	r1, [pc, #156]	; 3204 <iref+0x118>
    3164:	e59f009c 	ldr	r0, [pc, #156]	; 3208 <iref+0x11c>
    3168:	eb000583 	bl	477c <link>
    316c:	e3a01c02 	mov	r1, #512	; 0x200
    3170:	e59f008c 	ldr	r0, [pc, #140]	; 3204 <iref+0x118>
    3174:	eb00055c 	bl	46ec <open>
    3178:	e50b000c 	str	r0, [fp, #-12]
    317c:	e51b300c 	ldr	r3, [fp, #-12]
    3180:	e3530000 	cmp	r3, #0
    3184:	ba000001 	blt	3190 <iref+0xa4>
    3188:	e51b000c 	ldr	r0, [fp, #-12]
    318c:	eb00053b 	bl	4680 <close>
    3190:	e3a01c02 	mov	r1, #512	; 0x200
    3194:	e59f0070 	ldr	r0, [pc, #112]	; 320c <iref+0x120>
    3198:	eb000553 	bl	46ec <open>
    319c:	e50b000c 	str	r0, [fp, #-12]
    31a0:	e51b300c 	ldr	r3, [fp, #-12]
    31a4:	e3530000 	cmp	r3, #0
    31a8:	ba000001 	blt	31b4 <iref+0xc8>
    31ac:	e51b000c 	ldr	r0, [fp, #-12]
    31b0:	eb000532 	bl	4680 <close>
    31b4:	e59f0050 	ldr	r0, [pc, #80]	; 320c <iref+0x120>
    31b8:	eb00055d 	bl	4734 <unlink>
    31bc:	e51b3008 	ldr	r3, [fp, #-8]
    31c0:	e2833001 	add	r3, r3, #1
    31c4:	e50b3008 	str	r3, [fp, #-8]
    31c8:	e51b3008 	ldr	r3, [fp, #-8]
    31cc:	e3530032 	cmp	r3, #50	; 0x32
    31d0:	daffffce 	ble	3110 <iref+0x24>
    31d4:	e59f0034 	ldr	r0, [pc, #52]	; 3210 <iref+0x124>
    31d8:	eb000579 	bl	47c4 <chdir>
    31dc:	e59f1030 	ldr	r1, [pc, #48]	; 3214 <iref+0x128>
    31e0:	e3a00001 	mov	r0, #1
    31e4:	eb000622 	bl	4a74 <printf>
    31e8:	e1a00000 	nop			; (mov r0, r0)
    31ec:	e24bd004 	sub	sp, fp, #4
    31f0:	e8bd8800 	pop	{fp, pc}
    31f4:	000064d4 	.word	0x000064d4
    31f8:	000064e8 	.word	0x000064e8
    31fc:	000064f0 	.word	0x000064f0
    3200:	00006504 	.word	0x00006504
    3204:	00006518 	.word	0x00006518
    3208:	00006450 	.word	0x00006450
    320c:	0000651c 	.word	0x0000651c
    3210:	00006320 	.word	0x00006320
    3214:	00006520 	.word	0x00006520

00003218 <forktest>:
    3218:	e92d4800 	push	{fp, lr}
    321c:	e28db004 	add	fp, sp, #4
    3220:	e24dd008 	sub	sp, sp, #8
    3224:	e59f10e0 	ldr	r1, [pc, #224]	; 330c <forktest+0xf4>
    3228:	e3a00001 	mov	r0, #1
    322c:	eb000610 	bl	4a74 <printf>
    3230:	e3a03000 	mov	r3, #0
    3234:	e50b3008 	str	r3, [fp, #-8]
    3238:	ea00000b 	b	326c <forktest+0x54>
    323c:	eb0004d9 	bl	45a8 <fork>
    3240:	e50b000c 	str	r0, [fp, #-12]
    3244:	e51b300c 	ldr	r3, [fp, #-12]
    3248:	e3530000 	cmp	r3, #0
    324c:	ba00000a 	blt	327c <forktest+0x64>
    3250:	e51b300c 	ldr	r3, [fp, #-12]
    3254:	e3530000 	cmp	r3, #0
    3258:	1a000000 	bne	3260 <forktest+0x48>
    325c:	eb0004da 	bl	45cc <exit>
    3260:	e51b3008 	ldr	r3, [fp, #-8]
    3264:	e2833001 	add	r3, r3, #1
    3268:	e50b3008 	str	r3, [fp, #-8]
    326c:	e51b3008 	ldr	r3, [fp, #-8]
    3270:	e3530ffa 	cmp	r3, #1000	; 0x3e8
    3274:	bafffff0 	blt	323c <forktest+0x24>
    3278:	ea000000 	b	3280 <forktest+0x68>
    327c:	e1a00000 	nop			; (mov r0, r0)
    3280:	e51b3008 	ldr	r3, [fp, #-8]
    3284:	e3530ffa 	cmp	r3, #1000	; 0x3e8
    3288:	1a00000e 	bne	32c8 <forktest+0xb0>
    328c:	e59f107c 	ldr	r1, [pc, #124]	; 3310 <forktest+0xf8>
    3290:	e3a00001 	mov	r0, #1
    3294:	eb0005f6 	bl	4a74 <printf>
    3298:	eb0004cb 	bl	45cc <exit>
    329c:	eb0004d3 	bl	45f0 <wait>
    32a0:	e1a03000 	mov	r3, r0
    32a4:	e3530000 	cmp	r3, #0
    32a8:	aa000003 	bge	32bc <forktest+0xa4>
    32ac:	e59f1060 	ldr	r1, [pc, #96]	; 3314 <forktest+0xfc>
    32b0:	e3a00001 	mov	r0, #1
    32b4:	eb0005ee 	bl	4a74 <printf>
    32b8:	eb0004c3 	bl	45cc <exit>
    32bc:	e51b3008 	ldr	r3, [fp, #-8]
    32c0:	e2433001 	sub	r3, r3, #1
    32c4:	e50b3008 	str	r3, [fp, #-8]
    32c8:	e51b3008 	ldr	r3, [fp, #-8]
    32cc:	e3530000 	cmp	r3, #0
    32d0:	cafffff1 	bgt	329c <forktest+0x84>
    32d4:	eb0004c5 	bl	45f0 <wait>
    32d8:	e1a03000 	mov	r3, r0
    32dc:	e3730001 	cmn	r3, #1
    32e0:	0a000003 	beq	32f4 <forktest+0xdc>
    32e4:	e59f102c 	ldr	r1, [pc, #44]	; 3318 <forktest+0x100>
    32e8:	e3a00001 	mov	r0, #1
    32ec:	eb0005e0 	bl	4a74 <printf>
    32f0:	eb0004b5 	bl	45cc <exit>
    32f4:	e59f1020 	ldr	r1, [pc, #32]	; 331c <forktest+0x104>
    32f8:	e3a00001 	mov	r0, #1
    32fc:	eb0005dc 	bl	4a74 <printf>
    3300:	e1a00000 	nop			; (mov r0, r0)
    3304:	e24bd004 	sub	sp, fp, #4
    3308:	e8bd8800 	pop	{fp, pc}
    330c:	00006534 	.word	0x00006534
    3310:	00006540 	.word	0x00006540
    3314:	00006564 	.word	0x00006564
    3318:	00006578 	.word	0x00006578
    331c:	0000658c 	.word	0x0000658c

00003320 <sbrktest>:
    3320:	e92d4810 	push	{r4, fp, lr}
    3324:	e28db008 	add	fp, sp, #8
    3328:	e24dd044 	sub	sp, sp, #68	; 0x44
    332c:	e59f3554 	ldr	r3, [pc, #1364]	; 3888 <sbrktest+0x568>
    3330:	e5933000 	ldr	r3, [r3]
    3334:	e59f1550 	ldr	r1, [pc, #1360]	; 388c <sbrktest+0x56c>
    3338:	e1a00003 	mov	r0, r3
    333c:	eb0005cc 	bl	4a74 <printf>
    3340:	e3a00000 	mov	r0, #0
    3344:	eb000539 	bl	4830 <sbrk>
    3348:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
    334c:	e3a00000 	mov	r0, #0
    3350:	eb000536 	bl	4830 <sbrk>
    3354:	e50b0010 	str	r0, [fp, #-16]
    3358:	e3a03000 	mov	r3, #0
    335c:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
    3360:	ea000018 	b	33c8 <sbrktest+0xa8>
    3364:	e3a00001 	mov	r0, #1
    3368:	eb000530 	bl	4830 <sbrk>
    336c:	e50b0034 	str	r0, [fp, #-52]	; 0xffffffcc
    3370:	e51b2034 	ldr	r2, [fp, #-52]	; 0xffffffcc
    3374:	e51b3010 	ldr	r3, [fp, #-16]
    3378:	e1520003 	cmp	r2, r3
    337c:	0a000008 	beq	33a4 <sbrktest+0x84>
    3380:	e59f3500 	ldr	r3, [pc, #1280]	; 3888 <sbrktest+0x568>
    3384:	e5930000 	ldr	r0, [r3]
    3388:	e51b3034 	ldr	r3, [fp, #-52]	; 0xffffffcc
    338c:	e58d3000 	str	r3, [sp]
    3390:	e51b3010 	ldr	r3, [fp, #-16]
    3394:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
    3398:	e59f14f0 	ldr	r1, [pc, #1264]	; 3890 <sbrktest+0x570>
    339c:	eb0005b4 	bl	4a74 <printf>
    33a0:	eb000489 	bl	45cc <exit>
    33a4:	e51b3034 	ldr	r3, [fp, #-52]	; 0xffffffcc
    33a8:	e3a02001 	mov	r2, #1
    33ac:	e5c32000 	strb	r2, [r3]
    33b0:	e51b3034 	ldr	r3, [fp, #-52]	; 0xffffffcc
    33b4:	e2833001 	add	r3, r3, #1
    33b8:	e50b3010 	str	r3, [fp, #-16]
    33bc:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
    33c0:	e2833001 	add	r3, r3, #1
    33c4:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
    33c8:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
    33cc:	e59f24c0 	ldr	r2, [pc, #1216]	; 3894 <sbrktest+0x574>
    33d0:	e1530002 	cmp	r3, r2
    33d4:	daffffe2 	ble	3364 <sbrktest+0x44>
    33d8:	eb000472 	bl	45a8 <fork>
    33dc:	e50b001c 	str	r0, [fp, #-28]	; 0xffffffe4
    33e0:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
    33e4:	e3530000 	cmp	r3, #0
    33e8:	aa000005 	bge	3404 <sbrktest+0xe4>
    33ec:	e59f3494 	ldr	r3, [pc, #1172]	; 3888 <sbrktest+0x568>
    33f0:	e5933000 	ldr	r3, [r3]
    33f4:	e59f149c 	ldr	r1, [pc, #1180]	; 3898 <sbrktest+0x578>
    33f8:	e1a00003 	mov	r0, r3
    33fc:	eb00059c 	bl	4a74 <printf>
    3400:	eb000471 	bl	45cc <exit>
    3404:	e3a00001 	mov	r0, #1
    3408:	eb000508 	bl	4830 <sbrk>
    340c:	e50b0020 	str	r0, [fp, #-32]	; 0xffffffe0
    3410:	e3a00001 	mov	r0, #1
    3414:	eb000505 	bl	4830 <sbrk>
    3418:	e50b0020 	str	r0, [fp, #-32]	; 0xffffffe0
    341c:	e51b3010 	ldr	r3, [fp, #-16]
    3420:	e2833001 	add	r3, r3, #1
    3424:	e51b2020 	ldr	r2, [fp, #-32]	; 0xffffffe0
    3428:	e1520003 	cmp	r2, r3
    342c:	0a000005 	beq	3448 <sbrktest+0x128>
    3430:	e59f3450 	ldr	r3, [pc, #1104]	; 3888 <sbrktest+0x568>
    3434:	e5933000 	ldr	r3, [r3]
    3438:	e59f145c 	ldr	r1, [pc, #1116]	; 389c <sbrktest+0x57c>
    343c:	e1a00003 	mov	r0, r3
    3440:	eb00058b 	bl	4a74 <printf>
    3444:	eb000460 	bl	45cc <exit>
    3448:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
    344c:	e3530000 	cmp	r3, #0
    3450:	1a000000 	bne	3458 <sbrktest+0x138>
    3454:	eb00045c 	bl	45cc <exit>
    3458:	eb000464 	bl	45f0 <wait>
    345c:	e3a00000 	mov	r0, #0
    3460:	eb0004f2 	bl	4830 <sbrk>
    3464:	e50b0010 	str	r0, [fp, #-16]
    3468:	e51b3010 	ldr	r3, [fp, #-16]
    346c:	e2633519 	rsb	r3, r3, #104857600	; 0x6400000
    3470:	e50b3024 	str	r3, [fp, #-36]	; 0xffffffdc
    3474:	e51b3024 	ldr	r3, [fp, #-36]	; 0xffffffdc
    3478:	e1a00003 	mov	r0, r3
    347c:	eb0004eb 	bl	4830 <sbrk>
    3480:	e50b0028 	str	r0, [fp, #-40]	; 0xffffffd8
    3484:	e51b2028 	ldr	r2, [fp, #-40]	; 0xffffffd8
    3488:	e51b3010 	ldr	r3, [fp, #-16]
    348c:	e1520003 	cmp	r2, r3
    3490:	0a000005 	beq	34ac <sbrktest+0x18c>
    3494:	e59f33ec 	ldr	r3, [pc, #1004]	; 3888 <sbrktest+0x568>
    3498:	e5933000 	ldr	r3, [r3]
    349c:	e59f13fc 	ldr	r1, [pc, #1020]	; 38a0 <sbrktest+0x580>
    34a0:	e1a00003 	mov	r0, r3
    34a4:	eb000572 	bl	4a74 <printf>
    34a8:	eb000447 	bl	45cc <exit>
    34ac:	e59f33f0 	ldr	r3, [pc, #1008]	; 38a4 <sbrktest+0x584>
    34b0:	e50b302c 	str	r3, [fp, #-44]	; 0xffffffd4
    34b4:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
    34b8:	e3a02063 	mov	r2, #99	; 0x63
    34bc:	e5c32000 	strb	r2, [r3]
    34c0:	e3a00000 	mov	r0, #0
    34c4:	eb0004d9 	bl	4830 <sbrk>
    34c8:	e50b0010 	str	r0, [fp, #-16]
    34cc:	e59f03d4 	ldr	r0, [pc, #980]	; 38a8 <sbrktest+0x588>
    34d0:	eb0004d6 	bl	4830 <sbrk>
    34d4:	e50b0020 	str	r0, [fp, #-32]	; 0xffffffe0
    34d8:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
    34dc:	e3730001 	cmn	r3, #1
    34e0:	1a000005 	bne	34fc <sbrktest+0x1dc>
    34e4:	e59f339c 	ldr	r3, [pc, #924]	; 3888 <sbrktest+0x568>
    34e8:	e5933000 	ldr	r3, [r3]
    34ec:	e59f13b8 	ldr	r1, [pc, #952]	; 38ac <sbrktest+0x58c>
    34f0:	e1a00003 	mov	r0, r3
    34f4:	eb00055e 	bl	4a74 <printf>
    34f8:	eb000433 	bl	45cc <exit>
    34fc:	e3a00000 	mov	r0, #0
    3500:	eb0004ca 	bl	4830 <sbrk>
    3504:	e50b0020 	str	r0, [fp, #-32]	; 0xffffffe0
    3508:	e51b3010 	ldr	r3, [fp, #-16]
    350c:	e2433a01 	sub	r3, r3, #4096	; 0x1000
    3510:	e51b2020 	ldr	r2, [fp, #-32]	; 0xffffffe0
    3514:	e1520003 	cmp	r2, r3
    3518:	0a000006 	beq	3538 <sbrktest+0x218>
    351c:	e59f3364 	ldr	r3, [pc, #868]	; 3888 <sbrktest+0x568>
    3520:	e5930000 	ldr	r0, [r3]
    3524:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
    3528:	e51b2010 	ldr	r2, [fp, #-16]
    352c:	e59f137c 	ldr	r1, [pc, #892]	; 38b0 <sbrktest+0x590>
    3530:	eb00054f 	bl	4a74 <printf>
    3534:	eb000424 	bl	45cc <exit>
    3538:	e3a00000 	mov	r0, #0
    353c:	eb0004bb 	bl	4830 <sbrk>
    3540:	e50b0010 	str	r0, [fp, #-16]
    3544:	e3a00a01 	mov	r0, #4096	; 0x1000
    3548:	eb0004b8 	bl	4830 <sbrk>
    354c:	e50b0020 	str	r0, [fp, #-32]	; 0xffffffe0
    3550:	e51b2020 	ldr	r2, [fp, #-32]	; 0xffffffe0
    3554:	e51b3010 	ldr	r3, [fp, #-16]
    3558:	e1520003 	cmp	r2, r3
    355c:	1a000006 	bne	357c <sbrktest+0x25c>
    3560:	e3a00000 	mov	r0, #0
    3564:	eb0004b1 	bl	4830 <sbrk>
    3568:	e1a02000 	mov	r2, r0
    356c:	e51b3010 	ldr	r3, [fp, #-16]
    3570:	e2833a01 	add	r3, r3, #4096	; 0x1000
    3574:	e1520003 	cmp	r2, r3
    3578:	0a000006 	beq	3598 <sbrktest+0x278>
    357c:	e59f3304 	ldr	r3, [pc, #772]	; 3888 <sbrktest+0x568>
    3580:	e5930000 	ldr	r0, [r3]
    3584:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
    3588:	e51b2010 	ldr	r2, [fp, #-16]
    358c:	e59f1320 	ldr	r1, [pc, #800]	; 38b4 <sbrktest+0x594>
    3590:	eb000537 	bl	4a74 <printf>
    3594:	eb00040c 	bl	45cc <exit>
    3598:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
    359c:	e5d33000 	ldrb	r3, [r3]
    35a0:	e3530063 	cmp	r3, #99	; 0x63
    35a4:	1a000005 	bne	35c0 <sbrktest+0x2a0>
    35a8:	e59f32d8 	ldr	r3, [pc, #728]	; 3888 <sbrktest+0x568>
    35ac:	e5933000 	ldr	r3, [r3]
    35b0:	e59f1300 	ldr	r1, [pc, #768]	; 38b8 <sbrktest+0x598>
    35b4:	e1a00003 	mov	r0, r3
    35b8:	eb00052d 	bl	4a74 <printf>
    35bc:	eb000402 	bl	45cc <exit>
    35c0:	e3a00000 	mov	r0, #0
    35c4:	eb000499 	bl	4830 <sbrk>
    35c8:	e50b0010 	str	r0, [fp, #-16]
    35cc:	e51b4018 	ldr	r4, [fp, #-24]	; 0xffffffe8
    35d0:	e3a00000 	mov	r0, #0
    35d4:	eb000495 	bl	4830 <sbrk>
    35d8:	e1a03000 	mov	r3, r0
    35dc:	e0443003 	sub	r3, r4, r3
    35e0:	e1a00003 	mov	r0, r3
    35e4:	eb000491 	bl	4830 <sbrk>
    35e8:	e50b0020 	str	r0, [fp, #-32]	; 0xffffffe0
    35ec:	e51b2020 	ldr	r2, [fp, #-32]	; 0xffffffe0
    35f0:	e51b3010 	ldr	r3, [fp, #-16]
    35f4:	e1520003 	cmp	r2, r3
    35f8:	0a000006 	beq	3618 <sbrktest+0x2f8>
    35fc:	e59f3284 	ldr	r3, [pc, #644]	; 3888 <sbrktest+0x568>
    3600:	e5930000 	ldr	r0, [r3]
    3604:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
    3608:	e51b2010 	ldr	r2, [fp, #-16]
    360c:	e59f12a8 	ldr	r1, [pc, #680]	; 38bc <sbrktest+0x59c>
    3610:	eb000517 	bl	4a74 <printf>
    3614:	eb0003ec 	bl	45cc <exit>
    3618:	e3a03102 	mov	r3, #-2147483648	; 0x80000000
    361c:	e50b3010 	str	r3, [fp, #-16]
    3620:	ea00001e 	b	36a0 <sbrktest+0x380>
    3624:	eb000478 	bl	480c <getpid>
    3628:	e50b0030 	str	r0, [fp, #-48]	; 0xffffffd0
    362c:	eb0003dd 	bl	45a8 <fork>
    3630:	e50b001c 	str	r0, [fp, #-28]	; 0xffffffe4
    3634:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
    3638:	e3530000 	cmp	r3, #0
    363c:	aa000005 	bge	3658 <sbrktest+0x338>
    3640:	e59f3240 	ldr	r3, [pc, #576]	; 3888 <sbrktest+0x568>
    3644:	e5933000 	ldr	r3, [r3]
    3648:	e59f1270 	ldr	r1, [pc, #624]	; 38c0 <sbrktest+0x5a0>
    364c:	e1a00003 	mov	r0, r3
    3650:	eb000507 	bl	4a74 <printf>
    3654:	eb0003dc 	bl	45cc <exit>
    3658:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
    365c:	e3530000 	cmp	r3, #0
    3660:	1a000009 	bne	368c <sbrktest+0x36c>
    3664:	e59f321c 	ldr	r3, [pc, #540]	; 3888 <sbrktest+0x568>
    3668:	e5930000 	ldr	r0, [r3]
    366c:	e51b3010 	ldr	r3, [fp, #-16]
    3670:	e5d33000 	ldrb	r3, [r3]
    3674:	e51b2010 	ldr	r2, [fp, #-16]
    3678:	e59f1244 	ldr	r1, [pc, #580]	; 38c4 <sbrktest+0x5a4>
    367c:	eb0004fc 	bl	4a74 <printf>
    3680:	e51b0030 	ldr	r0, [fp, #-48]	; 0xffffffd0
    3684:	eb000406 	bl	46a4 <kill>
    3688:	eb0003cf 	bl	45cc <exit>
    368c:	eb0003d7 	bl	45f0 <wait>
    3690:	e51b3010 	ldr	r3, [fp, #-16]
    3694:	e2833cc3 	add	r3, r3, #49920	; 0xc300
    3698:	e2833050 	add	r3, r3, #80	; 0x50
    369c:	e50b3010 	str	r3, [fp, #-16]
    36a0:	e51b3010 	ldr	r3, [fp, #-16]
    36a4:	e59f221c 	ldr	r2, [pc, #540]	; 38c8 <sbrktest+0x5a8>
    36a8:	e1530002 	cmp	r3, r2
    36ac:	9affffdc 	bls	3624 <sbrktest+0x304>
    36b0:	e24b303c 	sub	r3, fp, #60	; 0x3c
    36b4:	e1a00003 	mov	r0, r3
    36b8:	eb0003d5 	bl	4614 <pipe>
    36bc:	e1a03000 	mov	r3, r0
    36c0:	e3530000 	cmp	r3, #0
    36c4:	0a000003 	beq	36d8 <sbrktest+0x3b8>
    36c8:	e59f11fc 	ldr	r1, [pc, #508]	; 38cc <sbrktest+0x5ac>
    36cc:	e3a00001 	mov	r0, #1
    36d0:	eb0004e7 	bl	4a74 <printf>
    36d4:	eb0003bc 	bl	45cc <exit>
    36d8:	e3a03000 	mov	r3, #0
    36dc:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
    36e0:	ea00002a 	b	3790 <sbrktest+0x470>
    36e4:	eb0003af 	bl	45a8 <fork>
    36e8:	e1a02000 	mov	r2, r0
    36ec:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
    36f0:	e1a03103 	lsl	r3, r3, #2
    36f4:	e24b100c 	sub	r1, fp, #12
    36f8:	e0813003 	add	r3, r1, r3
    36fc:	e5032034 	str	r2, [r3, #-52]	; 0xffffffcc
    3700:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
    3704:	e1a03103 	lsl	r3, r3, #2
    3708:	e24b200c 	sub	r2, fp, #12
    370c:	e0823003 	add	r3, r2, r3
    3710:	e5133034 	ldr	r3, [r3, #-52]	; 0xffffffcc
    3714:	e3530000 	cmp	r3, #0
    3718:	1a00000d 	bne	3754 <sbrktest+0x434>
    371c:	e3a00000 	mov	r0, #0
    3720:	eb000442 	bl	4830 <sbrk>
    3724:	e1a03000 	mov	r3, r0
    3728:	e2633519 	rsb	r3, r3, #104857600	; 0x6400000
    372c:	e1a00003 	mov	r0, r3
    3730:	eb00043e 	bl	4830 <sbrk>
    3734:	e51b3038 	ldr	r3, [fp, #-56]	; 0xffffffc8
    3738:	e3a02001 	mov	r2, #1
    373c:	e59f118c 	ldr	r1, [pc, #396]	; 38d0 <sbrktest+0x5b0>
    3740:	e1a00003 	mov	r0, r3
    3744:	eb0003c4 	bl	465c <write>
    3748:	e3a00ffa 	mov	r0, #1000	; 0x3e8
    374c:	eb000440 	bl	4854 <sleep>
    3750:	eafffffc 	b	3748 <sbrktest+0x428>
    3754:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
    3758:	e1a03103 	lsl	r3, r3, #2
    375c:	e24b200c 	sub	r2, fp, #12
    3760:	e0823003 	add	r3, r2, r3
    3764:	e5133034 	ldr	r3, [r3, #-52]	; 0xffffffcc
    3768:	e3730001 	cmn	r3, #1
    376c:	0a000004 	beq	3784 <sbrktest+0x464>
    3770:	e51b303c 	ldr	r3, [fp, #-60]	; 0xffffffc4
    3774:	e24b1041 	sub	r1, fp, #65	; 0x41
    3778:	e3a02001 	mov	r2, #1
    377c:	e1a00003 	mov	r0, r3
    3780:	eb0003ac 	bl	4638 <read>
    3784:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
    3788:	e2833001 	add	r3, r3, #1
    378c:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
    3790:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
    3794:	e3530000 	cmp	r3, #0
    3798:	0affffd1 	beq	36e4 <sbrktest+0x3c4>
    379c:	e3a00a01 	mov	r0, #4096	; 0x1000
    37a0:	eb000422 	bl	4830 <sbrk>
    37a4:	e50b0020 	str	r0, [fp, #-32]	; 0xffffffe0
    37a8:	e3a03000 	mov	r3, #0
    37ac:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
    37b0:	ea000013 	b	3804 <sbrktest+0x4e4>
    37b4:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
    37b8:	e1a03103 	lsl	r3, r3, #2
    37bc:	e24b200c 	sub	r2, fp, #12
    37c0:	e0823003 	add	r3, r2, r3
    37c4:	e5133034 	ldr	r3, [r3, #-52]	; 0xffffffcc
    37c8:	e3730001 	cmn	r3, #1
    37cc:	0a000008 	beq	37f4 <sbrktest+0x4d4>
    37d0:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
    37d4:	e1a03103 	lsl	r3, r3, #2
    37d8:	e24b200c 	sub	r2, fp, #12
    37dc:	e0823003 	add	r3, r2, r3
    37e0:	e5133034 	ldr	r3, [r3, #-52]	; 0xffffffcc
    37e4:	e1a00003 	mov	r0, r3
    37e8:	eb0003ad 	bl	46a4 <kill>
    37ec:	eb00037f 	bl	45f0 <wait>
    37f0:	ea000000 	b	37f8 <sbrktest+0x4d8>
    37f4:	e1a00000 	nop			; (mov r0, r0)
    37f8:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
    37fc:	e2833001 	add	r3, r3, #1
    3800:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
    3804:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
    3808:	e3530000 	cmp	r3, #0
    380c:	0affffe8 	beq	37b4 <sbrktest+0x494>
    3810:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
    3814:	e3730001 	cmn	r3, #1
    3818:	1a000005 	bne	3834 <sbrktest+0x514>
    381c:	e59f3064 	ldr	r3, [pc, #100]	; 3888 <sbrktest+0x568>
    3820:	e5933000 	ldr	r3, [r3]
    3824:	e59f10a8 	ldr	r1, [pc, #168]	; 38d4 <sbrktest+0x5b4>
    3828:	e1a00003 	mov	r0, r3
    382c:	eb000490 	bl	4a74 <printf>
    3830:	eb000365 	bl	45cc <exit>
    3834:	e3a00000 	mov	r0, #0
    3838:	eb0003fc 	bl	4830 <sbrk>
    383c:	e1a02000 	mov	r2, r0
    3840:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
    3844:	e1530002 	cmp	r3, r2
    3848:	2a000006 	bcs	3868 <sbrktest+0x548>
    384c:	e51b4018 	ldr	r4, [fp, #-24]	; 0xffffffe8
    3850:	e3a00000 	mov	r0, #0
    3854:	eb0003f5 	bl	4830 <sbrk>
    3858:	e1a03000 	mov	r3, r0
    385c:	e0443003 	sub	r3, r4, r3
    3860:	e1a00003 	mov	r0, r3
    3864:	eb0003f1 	bl	4830 <sbrk>
    3868:	e59f3018 	ldr	r3, [pc, #24]	; 3888 <sbrktest+0x568>
    386c:	e5933000 	ldr	r3, [r3]
    3870:	e59f1060 	ldr	r1, [pc, #96]	; 38d8 <sbrktest+0x5b8>
    3874:	e1a00003 	mov	r0, r3
    3878:	eb00047d 	bl	4a74 <printf>
    387c:	e1a00000 	nop			; (mov r0, r0)
    3880:	e24bd008 	sub	sp, fp, #8
    3884:	e8bd8810 	pop	{r4, fp, pc}
    3888:	000069c8 	.word	0x000069c8
    388c:	0000659c 	.word	0x0000659c
    3890:	000065a8 	.word	0x000065a8
    3894:	00001387 	.word	0x00001387
    3898:	000065c4 	.word	0x000065c4
    389c:	000065dc 	.word	0x000065dc
    38a0:	000065f8 	.word	0x000065f8
    38a4:	063fffff 	.word	0x063fffff
    38a8:	fffff000 	.word	0xfffff000
    38ac:	00006638 	.word	0x00006638
    38b0:	00006654 	.word	0x00006654
    38b4:	0000668c 	.word	0x0000668c
    38b8:	000066b4 	.word	0x000066b4
    38bc:	000066e4 	.word	0x000066e4
    38c0:	00005570 	.word	0x00005570
    38c4:	00006708 	.word	0x00006708
    38c8:	801e847f 	.word	0x801e847f
    38cc:	000054b0 	.word	0x000054b0
    38d0:	00005520 	.word	0x00005520
    38d4:	00006724 	.word	0x00006724
    38d8:	00006740 	.word	0x00006740

000038dc <validateint>:
    38dc:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
    38e0:	e28db000 	add	fp, sp, #0
    38e4:	e24dd00c 	sub	sp, sp, #12
    38e8:	e50b0008 	str	r0, [fp, #-8]
    38ec:	e1a00000 	nop			; (mov r0, r0)
    38f0:	e28bd000 	add	sp, fp, #0
    38f4:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
    38f8:	e12fff1e 	bx	lr

000038fc <validatetest>:
    38fc:	e92d4800 	push	{fp, lr}
    3900:	e28db004 	add	fp, sp, #4
    3904:	e24dd010 	sub	sp, sp, #16
    3908:	e59f30d0 	ldr	r3, [pc, #208]	; 39e0 <validatetest+0xe4>
    390c:	e5933000 	ldr	r3, [r3]
    3910:	e59f10cc 	ldr	r1, [pc, #204]	; 39e4 <validatetest+0xe8>
    3914:	e1a00003 	mov	r0, r3
    3918:	eb000455 	bl	4a74 <printf>
    391c:	e59f30c4 	ldr	r3, [pc, #196]	; 39e8 <validatetest+0xec>
    3920:	e50b300c 	str	r3, [fp, #-12]
    3924:	e3a03000 	mov	r3, #0
    3928:	e50b3008 	str	r3, [fp, #-8]
    392c:	ea00001f 	b	39b0 <validatetest+0xb4>
    3930:	eb00031c 	bl	45a8 <fork>
    3934:	e50b0010 	str	r0, [fp, #-16]
    3938:	e51b3010 	ldr	r3, [fp, #-16]
    393c:	e3530000 	cmp	r3, #0
    3940:	1a000003 	bne	3954 <validatetest+0x58>
    3944:	e51b3008 	ldr	r3, [fp, #-8]
    3948:	e1a00003 	mov	r0, r3
    394c:	ebffffe2 	bl	38dc <validateint>
    3950:	eb00031d 	bl	45cc <exit>
    3954:	e3a00000 	mov	r0, #0
    3958:	eb0003bd 	bl	4854 <sleep>
    395c:	e3a00000 	mov	r0, #0
    3960:	eb0003bb 	bl	4854 <sleep>
    3964:	e51b0010 	ldr	r0, [fp, #-16]
    3968:	eb00034d 	bl	46a4 <kill>
    396c:	eb00031f 	bl	45f0 <wait>
    3970:	e51b3008 	ldr	r3, [fp, #-8]
    3974:	e1a01003 	mov	r1, r3
    3978:	e59f006c 	ldr	r0, [pc, #108]	; 39ec <validatetest+0xf0>
    397c:	eb00037e 	bl	477c <link>
    3980:	e1a03000 	mov	r3, r0
    3984:	e3730001 	cmn	r3, #1
    3988:	0a000005 	beq	39a4 <validatetest+0xa8>
    398c:	e59f304c 	ldr	r3, [pc, #76]	; 39e0 <validatetest+0xe4>
    3990:	e5933000 	ldr	r3, [r3]
    3994:	e59f1054 	ldr	r1, [pc, #84]	; 39f0 <validatetest+0xf4>
    3998:	e1a00003 	mov	r0, r3
    399c:	eb000434 	bl	4a74 <printf>
    39a0:	eb000309 	bl	45cc <exit>
    39a4:	e51b3008 	ldr	r3, [fp, #-8]
    39a8:	e2833a01 	add	r3, r3, #4096	; 0x1000
    39ac:	e50b3008 	str	r3, [fp, #-8]
    39b0:	e51b300c 	ldr	r3, [fp, #-12]
    39b4:	e51b2008 	ldr	r2, [fp, #-8]
    39b8:	e1520003 	cmp	r2, r3
    39bc:	9affffdb 	bls	3930 <validatetest+0x34>
    39c0:	e59f3018 	ldr	r3, [pc, #24]	; 39e0 <validatetest+0xe4>
    39c4:	e5933000 	ldr	r3, [r3]
    39c8:	e59f1024 	ldr	r1, [pc, #36]	; 39f4 <validatetest+0xf8>
    39cc:	e1a00003 	mov	r0, r3
    39d0:	eb000427 	bl	4a74 <printf>
    39d4:	e1a00000 	nop			; (mov r0, r0)
    39d8:	e24bd004 	sub	sp, fp, #4
    39dc:	e8bd8800 	pop	{fp, pc}
    39e0:	000069c8 	.word	0x000069c8
    39e4:	00006750 	.word	0x00006750
    39e8:	00113000 	.word	0x00113000
    39ec:	00006760 	.word	0x00006760
    39f0:	0000676c 	.word	0x0000676c
    39f4:	00006788 	.word	0x00006788

000039f8 <bsstest>:
    39f8:	e92d4800 	push	{fp, lr}
    39fc:	e28db004 	add	fp, sp, #4
    3a00:	e24dd008 	sub	sp, sp, #8
    3a04:	e59f3084 	ldr	r3, [pc, #132]	; 3a90 <bsstest+0x98>
    3a08:	e5933000 	ldr	r3, [r3]
    3a0c:	e59f1080 	ldr	r1, [pc, #128]	; 3a94 <bsstest+0x9c>
    3a10:	e1a00003 	mov	r0, r3
    3a14:	eb000416 	bl	4a74 <printf>
    3a18:	e3a03000 	mov	r3, #0
    3a1c:	e50b3008 	str	r3, [fp, #-8]
    3a20:	ea00000e 	b	3a60 <bsstest+0x68>
    3a24:	e59f206c 	ldr	r2, [pc, #108]	; 3a98 <bsstest+0xa0>
    3a28:	e51b3008 	ldr	r3, [fp, #-8]
    3a2c:	e0823003 	add	r3, r2, r3
    3a30:	e5d33000 	ldrb	r3, [r3]
    3a34:	e3530000 	cmp	r3, #0
    3a38:	0a000005 	beq	3a54 <bsstest+0x5c>
    3a3c:	e59f304c 	ldr	r3, [pc, #76]	; 3a90 <bsstest+0x98>
    3a40:	e5933000 	ldr	r3, [r3]
    3a44:	e59f1050 	ldr	r1, [pc, #80]	; 3a9c <bsstest+0xa4>
    3a48:	e1a00003 	mov	r0, r3
    3a4c:	eb000408 	bl	4a74 <printf>
    3a50:	eb0002dd 	bl	45cc <exit>
    3a54:	e51b3008 	ldr	r3, [fp, #-8]
    3a58:	e2833001 	add	r3, r3, #1
    3a5c:	e50b3008 	str	r3, [fp, #-8]
    3a60:	e51b3008 	ldr	r3, [fp, #-8]
    3a64:	e59f2034 	ldr	r2, [pc, #52]	; 3aa0 <bsstest+0xa8>
    3a68:	e1530002 	cmp	r3, r2
    3a6c:	9affffec 	bls	3a24 <bsstest+0x2c>
    3a70:	e59f3018 	ldr	r3, [pc, #24]	; 3a90 <bsstest+0x98>
    3a74:	e5933000 	ldr	r3, [r3]
    3a78:	e59f1024 	ldr	r1, [pc, #36]	; 3aa4 <bsstest+0xac>
    3a7c:	e1a00003 	mov	r0, r3
    3a80:	eb0003fb 	bl	4a74 <printf>
    3a84:	e1a00000 	nop			; (mov r0, r0)
    3a88:	e24bd004 	sub	sp, fp, #4
    3a8c:	e8bd8800 	pop	{fp, pc}
    3a90:	000069c8 	.word	0x000069c8
    3a94:	00006798 	.word	0x00006798
    3a98:	00006a70 	.word	0x00006a70
    3a9c:	000067a4 	.word	0x000067a4
    3aa0:	0000270f 	.word	0x0000270f
    3aa4:	000067b8 	.word	0x000067b8

00003aa8 <bigargtest>:
    3aa8:	e92d4800 	push	{fp, lr}
    3aac:	e28db004 	add	fp, sp, #4
    3ab0:	e24dd010 	sub	sp, sp, #16
    3ab4:	e59f011c 	ldr	r0, [pc, #284]	; 3bd8 <bigargtest+0x130>
    3ab8:	eb00031d 	bl	4734 <unlink>
    3abc:	eb0002b9 	bl	45a8 <fork>
    3ac0:	e50b000c 	str	r0, [fp, #-12]
    3ac4:	e51b300c 	ldr	r3, [fp, #-12]
    3ac8:	e3530000 	cmp	r3, #0
    3acc:	1a000023 	bne	3b60 <bigargtest+0xb8>
    3ad0:	e3a03000 	mov	r3, #0
    3ad4:	e50b3008 	str	r3, [fp, #-8]
    3ad8:	ea000006 	b	3af8 <bigargtest+0x50>
    3adc:	e59f20f8 	ldr	r2, [pc, #248]	; 3bdc <bigargtest+0x134>
    3ae0:	e51b3008 	ldr	r3, [fp, #-8]
    3ae4:	e59f10f4 	ldr	r1, [pc, #244]	; 3be0 <bigargtest+0x138>
    3ae8:	e7821103 	str	r1, [r2, r3, lsl #2]
    3aec:	e51b3008 	ldr	r3, [fp, #-8]
    3af0:	e2833001 	add	r3, r3, #1
    3af4:	e50b3008 	str	r3, [fp, #-8]
    3af8:	e51b3008 	ldr	r3, [fp, #-8]
    3afc:	e353001e 	cmp	r3, #30
    3b00:	dafffff5 	ble	3adc <bigargtest+0x34>
    3b04:	e59f30d0 	ldr	r3, [pc, #208]	; 3bdc <bigargtest+0x134>
    3b08:	e3a02000 	mov	r2, #0
    3b0c:	e583207c 	str	r2, [r3, #124]	; 0x7c
    3b10:	e59f30cc 	ldr	r3, [pc, #204]	; 3be4 <bigargtest+0x13c>
    3b14:	e5933000 	ldr	r3, [r3]
    3b18:	e59f10c8 	ldr	r1, [pc, #200]	; 3be8 <bigargtest+0x140>
    3b1c:	e1a00003 	mov	r0, r3
    3b20:	eb0003d3 	bl	4a74 <printf>
    3b24:	e59f10b0 	ldr	r1, [pc, #176]	; 3bdc <bigargtest+0x134>
    3b28:	e59f00bc 	ldr	r0, [pc, #188]	; 3bec <bigargtest+0x144>
    3b2c:	eb0002e5 	bl	46c8 <exec>
    3b30:	e59f30ac 	ldr	r3, [pc, #172]	; 3be4 <bigargtest+0x13c>
    3b34:	e5933000 	ldr	r3, [r3]
    3b38:	e59f10b0 	ldr	r1, [pc, #176]	; 3bf0 <bigargtest+0x148>
    3b3c:	e1a00003 	mov	r0, r3
    3b40:	eb0003cb 	bl	4a74 <printf>
    3b44:	e3a01c02 	mov	r1, #512	; 0x200
    3b48:	e59f0088 	ldr	r0, [pc, #136]	; 3bd8 <bigargtest+0x130>
    3b4c:	eb0002e6 	bl	46ec <open>
    3b50:	e50b0010 	str	r0, [fp, #-16]
    3b54:	e51b0010 	ldr	r0, [fp, #-16]
    3b58:	eb0002c8 	bl	4680 <close>
    3b5c:	eb00029a 	bl	45cc <exit>
    3b60:	e51b300c 	ldr	r3, [fp, #-12]
    3b64:	e3530000 	cmp	r3, #0
    3b68:	aa000005 	bge	3b84 <bigargtest+0xdc>
    3b6c:	e59f3070 	ldr	r3, [pc, #112]	; 3be4 <bigargtest+0x13c>
    3b70:	e5933000 	ldr	r3, [r3]
    3b74:	e59f1078 	ldr	r1, [pc, #120]	; 3bf4 <bigargtest+0x14c>
    3b78:	e1a00003 	mov	r0, r3
    3b7c:	eb0003bc 	bl	4a74 <printf>
    3b80:	eb000291 	bl	45cc <exit>
    3b84:	eb000299 	bl	45f0 <wait>
    3b88:	e3a01000 	mov	r1, #0
    3b8c:	e59f0044 	ldr	r0, [pc, #68]	; 3bd8 <bigargtest+0x130>
    3b90:	eb0002d5 	bl	46ec <open>
    3b94:	e50b0010 	str	r0, [fp, #-16]
    3b98:	e51b3010 	ldr	r3, [fp, #-16]
    3b9c:	e3530000 	cmp	r3, #0
    3ba0:	aa000005 	bge	3bbc <bigargtest+0x114>
    3ba4:	e59f3038 	ldr	r3, [pc, #56]	; 3be4 <bigargtest+0x13c>
    3ba8:	e5933000 	ldr	r3, [r3]
    3bac:	e59f1044 	ldr	r1, [pc, #68]	; 3bf8 <bigargtest+0x150>
    3bb0:	e1a00003 	mov	r0, r3
    3bb4:	eb0003ae 	bl	4a74 <printf>
    3bb8:	eb000283 	bl	45cc <exit>
    3bbc:	e51b0010 	ldr	r0, [fp, #-16]
    3bc0:	eb0002ae 	bl	4680 <close>
    3bc4:	e59f000c 	ldr	r0, [pc, #12]	; 3bd8 <bigargtest+0x130>
    3bc8:	eb0002d9 	bl	4734 <unlink>
    3bcc:	e1a00000 	nop			; (mov r0, r0)
    3bd0:	e24bd004 	sub	sp, fp, #4
    3bd4:	e8bd8800 	pop	{fp, pc}
    3bd8:	000067c8 	.word	0x000067c8
    3bdc:	000069e4 	.word	0x000069e4
    3be0:	000067d4 	.word	0x000067d4
    3be4:	000069c8 	.word	0x000069c8
    3be8:	000068b4 	.word	0x000068b4
    3bec:	0000512c 	.word	0x0000512c
    3bf0:	000068c4 	.word	0x000068c4
    3bf4:	000068d4 	.word	0x000068d4
    3bf8:	000068f0 	.word	0x000068f0

00003bfc <fsfull>:
    3bfc:	e92d4800 	push	{fp, lr}
    3c00:	e28db004 	add	fp, sp, #4
    3c04:	e24dd058 	sub	sp, sp, #88	; 0x58
    3c08:	e3a03000 	mov	r3, #0
    3c0c:	e50b300c 	str	r3, [fp, #-12]
    3c10:	e59f1364 	ldr	r1, [pc, #868]	; 3f7c <fsfull+0x380>
    3c14:	e3a00001 	mov	r0, #1
    3c18:	eb000395 	bl	4a74 <printf>
    3c1c:	e3a03000 	mov	r3, #0
    3c20:	e50b3008 	str	r3, [fp, #-8]
    3c24:	e3a03066 	mov	r3, #102	; 0x66
    3c28:	e54b3058 	strb	r3, [fp, #-88]	; 0xffffffa8
    3c2c:	e51b1008 	ldr	r1, [fp, #-8]
    3c30:	e59f3348 	ldr	r3, [pc, #840]	; 3f80 <fsfull+0x384>
    3c34:	e0c32391 	smull	r2, r3, r1, r3
    3c38:	e1a02343 	asr	r2, r3, #6
    3c3c:	e1a03fc1 	asr	r3, r1, #31
    3c40:	e0423003 	sub	r3, r2, r3
    3c44:	e6ef3073 	uxtb	r3, r3
    3c48:	e2833030 	add	r3, r3, #48	; 0x30
    3c4c:	e6ef3073 	uxtb	r3, r3
    3c50:	e54b3057 	strb	r3, [fp, #-87]	; 0xffffffa9
    3c54:	e51b1008 	ldr	r1, [fp, #-8]
    3c58:	e59f3320 	ldr	r3, [pc, #800]	; 3f80 <fsfull+0x384>
    3c5c:	e0c32391 	smull	r2, r3, r1, r3
    3c60:	e1a02343 	asr	r2, r3, #6
    3c64:	e1a03fc1 	asr	r3, r1, #31
    3c68:	e0422003 	sub	r2, r2, r3
    3c6c:	e1a03002 	mov	r3, r2
    3c70:	e1a03283 	lsl	r3, r3, #5
    3c74:	e0433002 	sub	r3, r3, r2
    3c78:	e1a03103 	lsl	r3, r3, #2
    3c7c:	e0833002 	add	r3, r3, r2
    3c80:	e1a03183 	lsl	r3, r3, #3
    3c84:	e0412003 	sub	r2, r1, r3
    3c88:	e59f32f4 	ldr	r3, [pc, #756]	; 3f84 <fsfull+0x388>
    3c8c:	e0c10392 	smull	r0, r1, r2, r3
    3c90:	e1a012c1 	asr	r1, r1, #5
    3c94:	e1a03fc2 	asr	r3, r2, #31
    3c98:	e0413003 	sub	r3, r1, r3
    3c9c:	e6ef3073 	uxtb	r3, r3
    3ca0:	e2833030 	add	r3, r3, #48	; 0x30
    3ca4:	e6ef3073 	uxtb	r3, r3
    3ca8:	e54b3056 	strb	r3, [fp, #-86]	; 0xffffffaa
    3cac:	e51b1008 	ldr	r1, [fp, #-8]
    3cb0:	e59f32cc 	ldr	r3, [pc, #716]	; 3f84 <fsfull+0x388>
    3cb4:	e0c32391 	smull	r2, r3, r1, r3
    3cb8:	e1a022c3 	asr	r2, r3, #5
    3cbc:	e1a03fc1 	asr	r3, r1, #31
    3cc0:	e0422003 	sub	r2, r2, r3
    3cc4:	e1a03002 	mov	r3, r2
    3cc8:	e1a03103 	lsl	r3, r3, #2
    3ccc:	e0833002 	add	r3, r3, r2
    3cd0:	e1a02103 	lsl	r2, r3, #2
    3cd4:	e0833002 	add	r3, r3, r2
    3cd8:	e1a03103 	lsl	r3, r3, #2
    3cdc:	e0412003 	sub	r2, r1, r3
    3ce0:	e59f32a0 	ldr	r3, [pc, #672]	; 3f88 <fsfull+0x38c>
    3ce4:	e0c10392 	smull	r0, r1, r2, r3
    3ce8:	e1a01141 	asr	r1, r1, #2
    3cec:	e1a03fc2 	asr	r3, r2, #31
    3cf0:	e0413003 	sub	r3, r1, r3
    3cf4:	e6ef3073 	uxtb	r3, r3
    3cf8:	e2833030 	add	r3, r3, #48	; 0x30
    3cfc:	e6ef3073 	uxtb	r3, r3
    3d00:	e54b3055 	strb	r3, [fp, #-85]	; 0xffffffab
    3d04:	e51b2008 	ldr	r2, [fp, #-8]
    3d08:	e59f3278 	ldr	r3, [pc, #632]	; 3f88 <fsfull+0x38c>
    3d0c:	e0c10392 	smull	r0, r1, r2, r3
    3d10:	e1a01141 	asr	r1, r1, #2
    3d14:	e1a03fc2 	asr	r3, r2, #31
    3d18:	e0411003 	sub	r1, r1, r3
    3d1c:	e1a03001 	mov	r3, r1
    3d20:	e1a03103 	lsl	r3, r3, #2
    3d24:	e0833001 	add	r3, r3, r1
    3d28:	e1a03083 	lsl	r3, r3, #1
    3d2c:	e0421003 	sub	r1, r2, r3
    3d30:	e6ef3071 	uxtb	r3, r1
    3d34:	e2833030 	add	r3, r3, #48	; 0x30
    3d38:	e6ef3073 	uxtb	r3, r3
    3d3c:	e54b3054 	strb	r3, [fp, #-84]	; 0xffffffac
    3d40:	e3a03000 	mov	r3, #0
    3d44:	e54b3053 	strb	r3, [fp, #-83]	; 0xffffffad
    3d48:	e24b3058 	sub	r3, fp, #88	; 0x58
    3d4c:	e1a02003 	mov	r2, r3
    3d50:	e59f1234 	ldr	r1, [pc, #564]	; 3f8c <fsfull+0x390>
    3d54:	e3a00001 	mov	r0, #1
    3d58:	eb000345 	bl	4a74 <printf>
    3d5c:	e24b3058 	sub	r3, fp, #88	; 0x58
    3d60:	e59f1228 	ldr	r1, [pc, #552]	; 3f90 <fsfull+0x394>
    3d64:	e1a00003 	mov	r0, r3
    3d68:	eb00025f 	bl	46ec <open>
    3d6c:	e50b0014 	str	r0, [fp, #-20]	; 0xffffffec
    3d70:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
    3d74:	e3530000 	cmp	r3, #0
    3d78:	aa000005 	bge	3d94 <fsfull+0x198>
    3d7c:	e24b3058 	sub	r3, fp, #88	; 0x58
    3d80:	e1a02003 	mov	r2, r3
    3d84:	e59f1208 	ldr	r1, [pc, #520]	; 3f94 <fsfull+0x398>
    3d88:	e3a00001 	mov	r0, #1
    3d8c:	eb000338 	bl	4a74 <printf>
    3d90:	ea000020 	b	3e18 <fsfull+0x21c>
    3d94:	e3a03000 	mov	r3, #0
    3d98:	e50b3010 	str	r3, [fp, #-16]
    3d9c:	e3a02c02 	mov	r2, #512	; 0x200
    3da0:	e59f11f0 	ldr	r1, [pc, #496]	; 3f98 <fsfull+0x39c>
    3da4:	e51b0014 	ldr	r0, [fp, #-20]	; 0xffffffec
    3da8:	eb00022b 	bl	465c <write>
    3dac:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
    3db0:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
    3db4:	e3530c02 	cmp	r3, #512	; 0x200
    3db8:	ba000007 	blt	3ddc <fsfull+0x1e0>
    3dbc:	e51b2010 	ldr	r2, [fp, #-16]
    3dc0:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
    3dc4:	e0823003 	add	r3, r2, r3
    3dc8:	e50b3010 	str	r3, [fp, #-16]
    3dcc:	e51b300c 	ldr	r3, [fp, #-12]
    3dd0:	e2833001 	add	r3, r3, #1
    3dd4:	e50b300c 	str	r3, [fp, #-12]
    3dd8:	eaffffef 	b	3d9c <fsfull+0x1a0>
    3ddc:	e1a00000 	nop			; (mov r0, r0)
    3de0:	e51b2010 	ldr	r2, [fp, #-16]
    3de4:	e59f11b0 	ldr	r1, [pc, #432]	; 3f9c <fsfull+0x3a0>
    3de8:	e3a00001 	mov	r0, #1
    3dec:	eb000320 	bl	4a74 <printf>
    3df0:	e51b0014 	ldr	r0, [fp, #-20]	; 0xffffffec
    3df4:	eb000221 	bl	4680 <close>
    3df8:	e51b3010 	ldr	r3, [fp, #-16]
    3dfc:	e3530000 	cmp	r3, #0
    3e00:	0a000003 	beq	3e14 <fsfull+0x218>
    3e04:	e51b3008 	ldr	r3, [fp, #-8]
    3e08:	e2833001 	add	r3, r3, #1
    3e0c:	e50b3008 	str	r3, [fp, #-8]
    3e10:	eaffff83 	b	3c24 <fsfull+0x28>
    3e14:	e1a00000 	nop			; (mov r0, r0)
    3e18:	ea00004e 	b	3f58 <fsfull+0x35c>
    3e1c:	e3a03066 	mov	r3, #102	; 0x66
    3e20:	e54b3058 	strb	r3, [fp, #-88]	; 0xffffffa8
    3e24:	e51b1008 	ldr	r1, [fp, #-8]
    3e28:	e59f3150 	ldr	r3, [pc, #336]	; 3f80 <fsfull+0x384>
    3e2c:	e0c32391 	smull	r2, r3, r1, r3
    3e30:	e1a02343 	asr	r2, r3, #6
    3e34:	e1a03fc1 	asr	r3, r1, #31
    3e38:	e0423003 	sub	r3, r2, r3
    3e3c:	e6ef3073 	uxtb	r3, r3
    3e40:	e2833030 	add	r3, r3, #48	; 0x30
    3e44:	e6ef3073 	uxtb	r3, r3
    3e48:	e54b3057 	strb	r3, [fp, #-87]	; 0xffffffa9
    3e4c:	e51b1008 	ldr	r1, [fp, #-8]
    3e50:	e59f3128 	ldr	r3, [pc, #296]	; 3f80 <fsfull+0x384>
    3e54:	e0c32391 	smull	r2, r3, r1, r3
    3e58:	e1a02343 	asr	r2, r3, #6
    3e5c:	e1a03fc1 	asr	r3, r1, #31
    3e60:	e0422003 	sub	r2, r2, r3
    3e64:	e1a03002 	mov	r3, r2
    3e68:	e1a03283 	lsl	r3, r3, #5
    3e6c:	e0433002 	sub	r3, r3, r2
    3e70:	e1a03103 	lsl	r3, r3, #2
    3e74:	e0833002 	add	r3, r3, r2
    3e78:	e1a03183 	lsl	r3, r3, #3
    3e7c:	e0412003 	sub	r2, r1, r3
    3e80:	e59f30fc 	ldr	r3, [pc, #252]	; 3f84 <fsfull+0x388>
    3e84:	e0c10392 	smull	r0, r1, r2, r3
    3e88:	e1a012c1 	asr	r1, r1, #5
    3e8c:	e1a03fc2 	asr	r3, r2, #31
    3e90:	e0413003 	sub	r3, r1, r3
    3e94:	e6ef3073 	uxtb	r3, r3
    3e98:	e2833030 	add	r3, r3, #48	; 0x30
    3e9c:	e6ef3073 	uxtb	r3, r3
    3ea0:	e54b3056 	strb	r3, [fp, #-86]	; 0xffffffaa
    3ea4:	e51b1008 	ldr	r1, [fp, #-8]
    3ea8:	e59f30d4 	ldr	r3, [pc, #212]	; 3f84 <fsfull+0x388>
    3eac:	e0c32391 	smull	r2, r3, r1, r3
    3eb0:	e1a022c3 	asr	r2, r3, #5
    3eb4:	e1a03fc1 	asr	r3, r1, #31
    3eb8:	e0422003 	sub	r2, r2, r3
    3ebc:	e1a03002 	mov	r3, r2
    3ec0:	e1a03103 	lsl	r3, r3, #2
    3ec4:	e0833002 	add	r3, r3, r2
    3ec8:	e1a02103 	lsl	r2, r3, #2
    3ecc:	e0833002 	add	r3, r3, r2
    3ed0:	e1a03103 	lsl	r3, r3, #2
    3ed4:	e0412003 	sub	r2, r1, r3
    3ed8:	e59f30a8 	ldr	r3, [pc, #168]	; 3f88 <fsfull+0x38c>
    3edc:	e0c10392 	smull	r0, r1, r2, r3
    3ee0:	e1a01141 	asr	r1, r1, #2
    3ee4:	e1a03fc2 	asr	r3, r2, #31
    3ee8:	e0413003 	sub	r3, r1, r3
    3eec:	e6ef3073 	uxtb	r3, r3
    3ef0:	e2833030 	add	r3, r3, #48	; 0x30
    3ef4:	e6ef3073 	uxtb	r3, r3
    3ef8:	e54b3055 	strb	r3, [fp, #-85]	; 0xffffffab
    3efc:	e51b2008 	ldr	r2, [fp, #-8]
    3f00:	e59f3080 	ldr	r3, [pc, #128]	; 3f88 <fsfull+0x38c>
    3f04:	e0c10392 	smull	r0, r1, r2, r3
    3f08:	e1a01141 	asr	r1, r1, #2
    3f0c:	e1a03fc2 	asr	r3, r2, #31
    3f10:	e0411003 	sub	r1, r1, r3
    3f14:	e1a03001 	mov	r3, r1
    3f18:	e1a03103 	lsl	r3, r3, #2
    3f1c:	e0833001 	add	r3, r3, r1
    3f20:	e1a03083 	lsl	r3, r3, #1
    3f24:	e0421003 	sub	r1, r2, r3
    3f28:	e6ef3071 	uxtb	r3, r1
    3f2c:	e2833030 	add	r3, r3, #48	; 0x30
    3f30:	e6ef3073 	uxtb	r3, r3
    3f34:	e54b3054 	strb	r3, [fp, #-84]	; 0xffffffac
    3f38:	e3a03000 	mov	r3, #0
    3f3c:	e54b3053 	strb	r3, [fp, #-83]	; 0xffffffad
    3f40:	e24b3058 	sub	r3, fp, #88	; 0x58
    3f44:	e1a00003 	mov	r0, r3
    3f48:	eb0001f9 	bl	4734 <unlink>
    3f4c:	e51b3008 	ldr	r3, [fp, #-8]
    3f50:	e2433001 	sub	r3, r3, #1
    3f54:	e50b3008 	str	r3, [fp, #-8]
    3f58:	e51b3008 	ldr	r3, [fp, #-8]
    3f5c:	e3530000 	cmp	r3, #0
    3f60:	aaffffad 	bge	3e1c <fsfull+0x220>
    3f64:	e59f1034 	ldr	r1, [pc, #52]	; 3fa0 <fsfull+0x3a4>
    3f68:	e3a00001 	mov	r0, #1
    3f6c:	eb0002c0 	bl	4a74 <printf>
    3f70:	e1a00000 	nop			; (mov r0, r0)
    3f74:	e24bd004 	sub	sp, fp, #4
    3f78:	e8bd8800 	pop	{fp, pc}
    3f7c:	00006908 	.word	0x00006908
    3f80:	10624dd3 	.word	0x10624dd3
    3f84:	51eb851f 	.word	0x51eb851f
    3f88:	66666667 	.word	0x66666667
    3f8c:	00006918 	.word	0x00006918
    3f90:	00000202 	.word	0x00000202
    3f94:	00006924 	.word	0x00006924
    3f98:	00009180 	.word	0x00009180
    3f9c:	00006934 	.word	0x00006934
    3fa0:	00006944 	.word	0x00006944

00003fa4 <rand>:
    3fa4:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
    3fa8:	e28db000 	add	fp, sp, #0
    3fac:	e59f3030 	ldr	r3, [pc, #48]	; 3fe4 <rand+0x40>
    3fb0:	e5933000 	ldr	r3, [r3]
    3fb4:	e59f202c 	ldr	r2, [pc, #44]	; 3fe8 <rand+0x44>
    3fb8:	e0020392 	mul	r2, r2, r3
    3fbc:	e59f3028 	ldr	r3, [pc, #40]	; 3fec <rand+0x48>
    3fc0:	e0823003 	add	r3, r2, r3
    3fc4:	e59f2018 	ldr	r2, [pc, #24]	; 3fe4 <rand+0x40>
    3fc8:	e5823000 	str	r3, [r2]
    3fcc:	e59f3010 	ldr	r3, [pc, #16]	; 3fe4 <rand+0x40>
    3fd0:	e5933000 	ldr	r3, [r3]
    3fd4:	e1a00003 	mov	r0, r3
    3fd8:	e28bd000 	add	sp, fp, #0
    3fdc:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
    3fe0:	e12fff1e 	bx	lr
    3fe4:	000069cc 	.word	0x000069cc
    3fe8:	0019660d 	.word	0x0019660d
    3fec:	3c6ef35f 	.word	0x3c6ef35f

00003ff0 <main>:
    3ff0:	e92d4800 	push	{fp, lr}
    3ff4:	e28db004 	add	fp, sp, #4
    3ff8:	e24dd008 	sub	sp, sp, #8
    3ffc:	e50b0008 	str	r0, [fp, #-8]
    4000:	e50b100c 	str	r1, [fp, #-12]
    4004:	e59f10bc 	ldr	r1, [pc, #188]	; 40c8 <main+0xd8>
    4008:	e3a00001 	mov	r0, #1
    400c:	eb000298 	bl	4a74 <printf>
    4010:	e3a01000 	mov	r1, #0
    4014:	e59f00b0 	ldr	r0, [pc, #176]	; 40cc <main+0xdc>
    4018:	eb0001b3 	bl	46ec <open>
    401c:	e1a03000 	mov	r3, r0
    4020:	e3530000 	cmp	r3, #0
    4024:	ba000003 	blt	4038 <main+0x48>
    4028:	e59f10a0 	ldr	r1, [pc, #160]	; 40d0 <main+0xe0>
    402c:	e3a00001 	mov	r0, #1
    4030:	eb00028f 	bl	4a74 <printf>
    4034:	eb000164 	bl	45cc <exit>
    4038:	e3a01c02 	mov	r1, #512	; 0x200
    403c:	e59f0088 	ldr	r0, [pc, #136]	; 40cc <main+0xdc>
    4040:	eb0001a9 	bl	46ec <open>
    4044:	e1a03000 	mov	r3, r0
    4048:	e1a00003 	mov	r0, r3
    404c:	eb00018b 	bl	4680 <close>
    4050:	ebfffe94 	bl	3aa8 <bigargtest>
    4054:	ebfffa0a 	bl	2884 <bigwrite>
    4058:	ebfffe92 	bl	3aa8 <bigargtest>
    405c:	ebfffe65 	bl	39f8 <bsstest>
    4060:	ebfffcae 	bl	3320 <sbrktest>
    4064:	ebfffe24 	bl	38fc <validatetest>
    4068:	ebffefe4 	bl	0 <opentest>
    406c:	ebfff016 	bl	cc <writetest>
    4070:	ebfff0a9 	bl	31c <writetest1>
    4074:	ebfff138 	bl	55c <createtest>
    4078:	ebfff2fd 	bl	c74 <mem>
    407c:	ebfff1d9 	bl	7e8 <pipe1>
    4080:	ebfff2d1 	bl	bcc <exitwait>
    4084:	ebfffb2d 	bl	2d40 <rmdot>
    4088:	ebfffad4 	bl	2be0 <fourteen>
    408c:	ebfffa43 	bl	29a0 <bigfile>
    4090:	ebfff83d 	bl	218c <subdir>
    4094:	ebfff650 	bl	19dc <concreate>
    4098:	ebfff767 	bl	1e3c <linkunlink>
    409c:	ebfff5c7 	bl	17c0 <linktest>
    40a0:	ebfff55c 	bl	1618 <unlinkread>
    40a4:	ebfff47c 	bl	129c <createdelete>
    40a8:	ebfff3d1 	bl	ff4 <twofiles>
    40ac:	ebfff340 	bl	db4 <sharedfd>
    40b0:	ebfffb84 	bl	2ec8 <dirfile>
    40b4:	ebfffc0c 	bl	30ec <iref>
    40b8:	ebfffc56 	bl	3218 <forktest>
    40bc:	ebfff7ba 	bl	1fac <bigdir>
    40c0:	ebfff1ae 	bl	780 <exectest>
    40c4:	eb000140 	bl	45cc <exit>
    40c8:	0000695c 	.word	0x0000695c
    40cc:	00006970 	.word	0x00006970
    40d0:	00006980 	.word	0x00006980

000040d4 <strcpy>:
    40d4:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
    40d8:	e28db000 	add	fp, sp, #0
    40dc:	e24dd014 	sub	sp, sp, #20
    40e0:	e50b0010 	str	r0, [fp, #-16]
    40e4:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
    40e8:	e51b3010 	ldr	r3, [fp, #-16]
    40ec:	e50b3008 	str	r3, [fp, #-8]
    40f0:	e1a00000 	nop			; (mov r0, r0)
    40f4:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
    40f8:	e2823001 	add	r3, r2, #1
    40fc:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
    4100:	e51b3010 	ldr	r3, [fp, #-16]
    4104:	e2831001 	add	r1, r3, #1
    4108:	e50b1010 	str	r1, [fp, #-16]
    410c:	e5d22000 	ldrb	r2, [r2]
    4110:	e5c32000 	strb	r2, [r3]
    4114:	e5d33000 	ldrb	r3, [r3]
    4118:	e3530000 	cmp	r3, #0
    411c:	1afffff4 	bne	40f4 <strcpy+0x20>
    4120:	e51b3008 	ldr	r3, [fp, #-8]
    4124:	e1a00003 	mov	r0, r3
    4128:	e28bd000 	add	sp, fp, #0
    412c:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
    4130:	e12fff1e 	bx	lr

00004134 <strcmp>:
    4134:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
    4138:	e28db000 	add	fp, sp, #0
    413c:	e24dd00c 	sub	sp, sp, #12
    4140:	e50b0008 	str	r0, [fp, #-8]
    4144:	e50b100c 	str	r1, [fp, #-12]
    4148:	ea000005 	b	4164 <strcmp+0x30>
    414c:	e51b3008 	ldr	r3, [fp, #-8]
    4150:	e2833001 	add	r3, r3, #1
    4154:	e50b3008 	str	r3, [fp, #-8]
    4158:	e51b300c 	ldr	r3, [fp, #-12]
    415c:	e2833001 	add	r3, r3, #1
    4160:	e50b300c 	str	r3, [fp, #-12]
    4164:	e51b3008 	ldr	r3, [fp, #-8]
    4168:	e5d33000 	ldrb	r3, [r3]
    416c:	e3530000 	cmp	r3, #0
    4170:	0a000005 	beq	418c <strcmp+0x58>
    4174:	e51b3008 	ldr	r3, [fp, #-8]
    4178:	e5d32000 	ldrb	r2, [r3]
    417c:	e51b300c 	ldr	r3, [fp, #-12]
    4180:	e5d33000 	ldrb	r3, [r3]
    4184:	e1520003 	cmp	r2, r3
    4188:	0affffef 	beq	414c <strcmp+0x18>
    418c:	e51b3008 	ldr	r3, [fp, #-8]
    4190:	e5d33000 	ldrb	r3, [r3]
    4194:	e1a02003 	mov	r2, r3
    4198:	e51b300c 	ldr	r3, [fp, #-12]
    419c:	e5d33000 	ldrb	r3, [r3]
    41a0:	e0423003 	sub	r3, r2, r3
    41a4:	e1a00003 	mov	r0, r3
    41a8:	e28bd000 	add	sp, fp, #0
    41ac:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
    41b0:	e12fff1e 	bx	lr

000041b4 <strlen>:
    41b4:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
    41b8:	e28db000 	add	fp, sp, #0
    41bc:	e24dd014 	sub	sp, sp, #20
    41c0:	e50b0010 	str	r0, [fp, #-16]
    41c4:	e3a03000 	mov	r3, #0
    41c8:	e50b3008 	str	r3, [fp, #-8]
    41cc:	ea000002 	b	41dc <strlen+0x28>
    41d0:	e51b3008 	ldr	r3, [fp, #-8]
    41d4:	e2833001 	add	r3, r3, #1
    41d8:	e50b3008 	str	r3, [fp, #-8]
    41dc:	e51b3008 	ldr	r3, [fp, #-8]
    41e0:	e51b2010 	ldr	r2, [fp, #-16]
    41e4:	e0823003 	add	r3, r2, r3
    41e8:	e5d33000 	ldrb	r3, [r3]
    41ec:	e3530000 	cmp	r3, #0
    41f0:	1afffff6 	bne	41d0 <strlen+0x1c>
    41f4:	e51b3008 	ldr	r3, [fp, #-8]
    41f8:	e1a00003 	mov	r0, r3
    41fc:	e28bd000 	add	sp, fp, #0
    4200:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
    4204:	e12fff1e 	bx	lr

00004208 <memset>:
    4208:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
    420c:	e28db000 	add	fp, sp, #0
    4210:	e24dd024 	sub	sp, sp, #36	; 0x24
    4214:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
    4218:	e50b101c 	str	r1, [fp, #-28]	; 0xffffffe4
    421c:	e50b2020 	str	r2, [fp, #-32]	; 0xffffffe0
    4220:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
    4224:	e50b3008 	str	r3, [fp, #-8]
    4228:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
    422c:	e54b300d 	strb	r3, [fp, #-13]
    4230:	e55b300d 	ldrb	r3, [fp, #-13]
    4234:	e1a02c03 	lsl	r2, r3, #24
    4238:	e55b300d 	ldrb	r3, [fp, #-13]
    423c:	e1a03803 	lsl	r3, r3, #16
    4240:	e1822003 	orr	r2, r2, r3
    4244:	e55b300d 	ldrb	r3, [fp, #-13]
    4248:	e1a03403 	lsl	r3, r3, #8
    424c:	e1822003 	orr	r2, r2, r3
    4250:	e55b300d 	ldrb	r3, [fp, #-13]
    4254:	e1823003 	orr	r3, r2, r3
    4258:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
    425c:	ea000008 	b	4284 <memset+0x7c>
    4260:	e51b3008 	ldr	r3, [fp, #-8]
    4264:	e55b200d 	ldrb	r2, [fp, #-13]
    4268:	e5c32000 	strb	r2, [r3]
    426c:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
    4270:	e2433001 	sub	r3, r3, #1
    4274:	e50b3020 	str	r3, [fp, #-32]	; 0xffffffe0
    4278:	e51b3008 	ldr	r3, [fp, #-8]
    427c:	e2833001 	add	r3, r3, #1
    4280:	e50b3008 	str	r3, [fp, #-8]
    4284:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
    4288:	e3530000 	cmp	r3, #0
    428c:	0a000003 	beq	42a0 <memset+0x98>
    4290:	e51b3008 	ldr	r3, [fp, #-8]
    4294:	e2033003 	and	r3, r3, #3
    4298:	e3530000 	cmp	r3, #0
    429c:	1affffef 	bne	4260 <memset+0x58>
    42a0:	e51b3008 	ldr	r3, [fp, #-8]
    42a4:	e50b300c 	str	r3, [fp, #-12]
    42a8:	ea000008 	b	42d0 <memset+0xc8>
    42ac:	e51b300c 	ldr	r3, [fp, #-12]
    42b0:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
    42b4:	e5832000 	str	r2, [r3]
    42b8:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
    42bc:	e2433004 	sub	r3, r3, #4
    42c0:	e50b3020 	str	r3, [fp, #-32]	; 0xffffffe0
    42c4:	e51b300c 	ldr	r3, [fp, #-12]
    42c8:	e2833004 	add	r3, r3, #4
    42cc:	e50b300c 	str	r3, [fp, #-12]
    42d0:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
    42d4:	e3530003 	cmp	r3, #3
    42d8:	8afffff3 	bhi	42ac <memset+0xa4>
    42dc:	e51b300c 	ldr	r3, [fp, #-12]
    42e0:	e50b3008 	str	r3, [fp, #-8]
    42e4:	ea000008 	b	430c <memset+0x104>
    42e8:	e51b3008 	ldr	r3, [fp, #-8]
    42ec:	e55b200d 	ldrb	r2, [fp, #-13]
    42f0:	e5c32000 	strb	r2, [r3]
    42f4:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
    42f8:	e2433001 	sub	r3, r3, #1
    42fc:	e50b3020 	str	r3, [fp, #-32]	; 0xffffffe0
    4300:	e51b3008 	ldr	r3, [fp, #-8]
    4304:	e2833001 	add	r3, r3, #1
    4308:	e50b3008 	str	r3, [fp, #-8]
    430c:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
    4310:	e3530000 	cmp	r3, #0
    4314:	1afffff3 	bne	42e8 <memset+0xe0>
    4318:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
    431c:	e1a00003 	mov	r0, r3
    4320:	e28bd000 	add	sp, fp, #0
    4324:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
    4328:	e12fff1e 	bx	lr

0000432c <strchr>:
    432c:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
    4330:	e28db000 	add	fp, sp, #0
    4334:	e24dd00c 	sub	sp, sp, #12
    4338:	e50b0008 	str	r0, [fp, #-8]
    433c:	e1a03001 	mov	r3, r1
    4340:	e54b3009 	strb	r3, [fp, #-9]
    4344:	ea000009 	b	4370 <strchr+0x44>
    4348:	e51b3008 	ldr	r3, [fp, #-8]
    434c:	e5d33000 	ldrb	r3, [r3]
    4350:	e55b2009 	ldrb	r2, [fp, #-9]
    4354:	e1520003 	cmp	r2, r3
    4358:	1a000001 	bne	4364 <strchr+0x38>
    435c:	e51b3008 	ldr	r3, [fp, #-8]
    4360:	ea000007 	b	4384 <strchr+0x58>
    4364:	e51b3008 	ldr	r3, [fp, #-8]
    4368:	e2833001 	add	r3, r3, #1
    436c:	e50b3008 	str	r3, [fp, #-8]
    4370:	e51b3008 	ldr	r3, [fp, #-8]
    4374:	e5d33000 	ldrb	r3, [r3]
    4378:	e3530000 	cmp	r3, #0
    437c:	1afffff1 	bne	4348 <strchr+0x1c>
    4380:	e3a03000 	mov	r3, #0
    4384:	e1a00003 	mov	r0, r3
    4388:	e28bd000 	add	sp, fp, #0
    438c:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
    4390:	e12fff1e 	bx	lr

00004394 <gets>:
    4394:	e92d4800 	push	{fp, lr}
    4398:	e28db004 	add	fp, sp, #4
    439c:	e24dd018 	sub	sp, sp, #24
    43a0:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
    43a4:	e50b101c 	str	r1, [fp, #-28]	; 0xffffffe4
    43a8:	e3a03000 	mov	r3, #0
    43ac:	e50b3008 	str	r3, [fp, #-8]
    43b0:	ea000016 	b	4410 <gets+0x7c>
    43b4:	e24b300d 	sub	r3, fp, #13
    43b8:	e3a02001 	mov	r2, #1
    43bc:	e1a01003 	mov	r1, r3
    43c0:	e3a00000 	mov	r0, #0
    43c4:	eb00009b 	bl	4638 <read>
    43c8:	e50b000c 	str	r0, [fp, #-12]
    43cc:	e51b300c 	ldr	r3, [fp, #-12]
    43d0:	e3530000 	cmp	r3, #0
    43d4:	da000013 	ble	4428 <gets+0x94>
    43d8:	e51b3008 	ldr	r3, [fp, #-8]
    43dc:	e2832001 	add	r2, r3, #1
    43e0:	e50b2008 	str	r2, [fp, #-8]
    43e4:	e1a02003 	mov	r2, r3
    43e8:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
    43ec:	e0833002 	add	r3, r3, r2
    43f0:	e55b200d 	ldrb	r2, [fp, #-13]
    43f4:	e5c32000 	strb	r2, [r3]
    43f8:	e55b300d 	ldrb	r3, [fp, #-13]
    43fc:	e353000a 	cmp	r3, #10
    4400:	0a000009 	beq	442c <gets+0x98>
    4404:	e55b300d 	ldrb	r3, [fp, #-13]
    4408:	e353000d 	cmp	r3, #13
    440c:	0a000006 	beq	442c <gets+0x98>
    4410:	e51b3008 	ldr	r3, [fp, #-8]
    4414:	e2833001 	add	r3, r3, #1
    4418:	e51b201c 	ldr	r2, [fp, #-28]	; 0xffffffe4
    441c:	e1520003 	cmp	r2, r3
    4420:	caffffe3 	bgt	43b4 <gets+0x20>
    4424:	ea000000 	b	442c <gets+0x98>
    4428:	e1a00000 	nop			; (mov r0, r0)
    442c:	e51b3008 	ldr	r3, [fp, #-8]
    4430:	e51b2018 	ldr	r2, [fp, #-24]	; 0xffffffe8
    4434:	e0823003 	add	r3, r2, r3
    4438:	e3a02000 	mov	r2, #0
    443c:	e5c32000 	strb	r2, [r3]
    4440:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
    4444:	e1a00003 	mov	r0, r3
    4448:	e24bd004 	sub	sp, fp, #4
    444c:	e8bd8800 	pop	{fp, pc}

00004450 <stat>:
    4450:	e92d4800 	push	{fp, lr}
    4454:	e28db004 	add	fp, sp, #4
    4458:	e24dd010 	sub	sp, sp, #16
    445c:	e50b0010 	str	r0, [fp, #-16]
    4460:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
    4464:	e3a01000 	mov	r1, #0
    4468:	e51b0010 	ldr	r0, [fp, #-16]
    446c:	eb00009e 	bl	46ec <open>
    4470:	e50b0008 	str	r0, [fp, #-8]
    4474:	e51b3008 	ldr	r3, [fp, #-8]
    4478:	e3530000 	cmp	r3, #0
    447c:	aa000001 	bge	4488 <stat+0x38>
    4480:	e3e03000 	mvn	r3, #0
    4484:	ea000006 	b	44a4 <stat+0x54>
    4488:	e51b1014 	ldr	r1, [fp, #-20]	; 0xffffffec
    448c:	e51b0008 	ldr	r0, [fp, #-8]
    4490:	eb0000b0 	bl	4758 <fstat>
    4494:	e50b000c 	str	r0, [fp, #-12]
    4498:	e51b0008 	ldr	r0, [fp, #-8]
    449c:	eb000077 	bl	4680 <close>
    44a0:	e51b300c 	ldr	r3, [fp, #-12]
    44a4:	e1a00003 	mov	r0, r3
    44a8:	e24bd004 	sub	sp, fp, #4
    44ac:	e8bd8800 	pop	{fp, pc}

000044b0 <atoi>:
    44b0:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
    44b4:	e28db000 	add	fp, sp, #0
    44b8:	e24dd014 	sub	sp, sp, #20
    44bc:	e50b0010 	str	r0, [fp, #-16]
    44c0:	e3a03000 	mov	r3, #0
    44c4:	e50b3008 	str	r3, [fp, #-8]
    44c8:	ea00000c 	b	4500 <atoi+0x50>
    44cc:	e51b2008 	ldr	r2, [fp, #-8]
    44d0:	e1a03002 	mov	r3, r2
    44d4:	e1a03103 	lsl	r3, r3, #2
    44d8:	e0833002 	add	r3, r3, r2
    44dc:	e1a03083 	lsl	r3, r3, #1
    44e0:	e1a01003 	mov	r1, r3
    44e4:	e51b3010 	ldr	r3, [fp, #-16]
    44e8:	e2832001 	add	r2, r3, #1
    44ec:	e50b2010 	str	r2, [fp, #-16]
    44f0:	e5d33000 	ldrb	r3, [r3]
    44f4:	e0813003 	add	r3, r1, r3
    44f8:	e2433030 	sub	r3, r3, #48	; 0x30
    44fc:	e50b3008 	str	r3, [fp, #-8]
    4500:	e51b3010 	ldr	r3, [fp, #-16]
    4504:	e5d33000 	ldrb	r3, [r3]
    4508:	e353002f 	cmp	r3, #47	; 0x2f
    450c:	9a000003 	bls	4520 <atoi+0x70>
    4510:	e51b3010 	ldr	r3, [fp, #-16]
    4514:	e5d33000 	ldrb	r3, [r3]
    4518:	e3530039 	cmp	r3, #57	; 0x39
    451c:	9affffea 	bls	44cc <atoi+0x1c>
    4520:	e51b3008 	ldr	r3, [fp, #-8]
    4524:	e1a00003 	mov	r0, r3
    4528:	e28bd000 	add	sp, fp, #0
    452c:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
    4530:	e12fff1e 	bx	lr

00004534 <memmove>:
    4534:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
    4538:	e28db000 	add	fp, sp, #0
    453c:	e24dd01c 	sub	sp, sp, #28
    4540:	e50b0010 	str	r0, [fp, #-16]
    4544:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
    4548:	e50b2018 	str	r2, [fp, #-24]	; 0xffffffe8
    454c:	e51b3010 	ldr	r3, [fp, #-16]
    4550:	e50b3008 	str	r3, [fp, #-8]
    4554:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
    4558:	e50b300c 	str	r3, [fp, #-12]
    455c:	ea000007 	b	4580 <memmove+0x4c>
    4560:	e51b200c 	ldr	r2, [fp, #-12]
    4564:	e2823001 	add	r3, r2, #1
    4568:	e50b300c 	str	r3, [fp, #-12]
    456c:	e51b3008 	ldr	r3, [fp, #-8]
    4570:	e2831001 	add	r1, r3, #1
    4574:	e50b1008 	str	r1, [fp, #-8]
    4578:	e5d22000 	ldrb	r2, [r2]
    457c:	e5c32000 	strb	r2, [r3]
    4580:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
    4584:	e2432001 	sub	r2, r3, #1
    4588:	e50b2018 	str	r2, [fp, #-24]	; 0xffffffe8
    458c:	e3530000 	cmp	r3, #0
    4590:	cafffff2 	bgt	4560 <memmove+0x2c>
    4594:	e51b3010 	ldr	r3, [fp, #-16]
    4598:	e1a00003 	mov	r0, r3
    459c:	e28bd000 	add	sp, fp, #0
    45a0:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
    45a4:	e12fff1e 	bx	lr

000045a8 <fork>:
    45a8:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
    45ac:	e1a04003 	mov	r4, r3
    45b0:	e1a03002 	mov	r3, r2
    45b4:	e1a02001 	mov	r2, r1
    45b8:	e1a01000 	mov	r1, r0
    45bc:	e3a00001 	mov	r0, #1
    45c0:	ef000000 	svc	0x00000000
    45c4:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
    45c8:	e12fff1e 	bx	lr

000045cc <exit>:
    45cc:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
    45d0:	e1a04003 	mov	r4, r3
    45d4:	e1a03002 	mov	r3, r2
    45d8:	e1a02001 	mov	r2, r1
    45dc:	e1a01000 	mov	r1, r0
    45e0:	e3a00002 	mov	r0, #2
    45e4:	ef000000 	svc	0x00000000
    45e8:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
    45ec:	e12fff1e 	bx	lr

000045f0 <wait>:
    45f0:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
    45f4:	e1a04003 	mov	r4, r3
    45f8:	e1a03002 	mov	r3, r2
    45fc:	e1a02001 	mov	r2, r1
    4600:	e1a01000 	mov	r1, r0
    4604:	e3a00003 	mov	r0, #3
    4608:	ef000000 	svc	0x00000000
    460c:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
    4610:	e12fff1e 	bx	lr

00004614 <pipe>:
    4614:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
    4618:	e1a04003 	mov	r4, r3
    461c:	e1a03002 	mov	r3, r2
    4620:	e1a02001 	mov	r2, r1
    4624:	e1a01000 	mov	r1, r0
    4628:	e3a00004 	mov	r0, #4
    462c:	ef000000 	svc	0x00000000
    4630:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
    4634:	e12fff1e 	bx	lr

00004638 <read>:
    4638:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
    463c:	e1a04003 	mov	r4, r3
    4640:	e1a03002 	mov	r3, r2
    4644:	e1a02001 	mov	r2, r1
    4648:	e1a01000 	mov	r1, r0
    464c:	e3a00005 	mov	r0, #5
    4650:	ef000000 	svc	0x00000000
    4654:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
    4658:	e12fff1e 	bx	lr

0000465c <write>:
    465c:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
    4660:	e1a04003 	mov	r4, r3
    4664:	e1a03002 	mov	r3, r2
    4668:	e1a02001 	mov	r2, r1
    466c:	e1a01000 	mov	r1, r0
    4670:	e3a00010 	mov	r0, #16
    4674:	ef000000 	svc	0x00000000
    4678:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
    467c:	e12fff1e 	bx	lr

00004680 <close>:
    4680:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
    4684:	e1a04003 	mov	r4, r3
    4688:	e1a03002 	mov	r3, r2
    468c:	e1a02001 	mov	r2, r1
    4690:	e1a01000 	mov	r1, r0
    4694:	e3a00015 	mov	r0, #21
    4698:	ef000000 	svc	0x00000000
    469c:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
    46a0:	e12fff1e 	bx	lr

000046a4 <kill>:
    46a4:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
    46a8:	e1a04003 	mov	r4, r3
    46ac:	e1a03002 	mov	r3, r2
    46b0:	e1a02001 	mov	r2, r1
    46b4:	e1a01000 	mov	r1, r0
    46b8:	e3a00006 	mov	r0, #6
    46bc:	ef000000 	svc	0x00000000
    46c0:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
    46c4:	e12fff1e 	bx	lr

000046c8 <exec>:
    46c8:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
    46cc:	e1a04003 	mov	r4, r3
    46d0:	e1a03002 	mov	r3, r2
    46d4:	e1a02001 	mov	r2, r1
    46d8:	e1a01000 	mov	r1, r0
    46dc:	e3a00007 	mov	r0, #7
    46e0:	ef000000 	svc	0x00000000
    46e4:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
    46e8:	e12fff1e 	bx	lr

000046ec <open>:
    46ec:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
    46f0:	e1a04003 	mov	r4, r3
    46f4:	e1a03002 	mov	r3, r2
    46f8:	e1a02001 	mov	r2, r1
    46fc:	e1a01000 	mov	r1, r0
    4700:	e3a0000f 	mov	r0, #15
    4704:	ef000000 	svc	0x00000000
    4708:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
    470c:	e12fff1e 	bx	lr

00004710 <mknod>:
    4710:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
    4714:	e1a04003 	mov	r4, r3
    4718:	e1a03002 	mov	r3, r2
    471c:	e1a02001 	mov	r2, r1
    4720:	e1a01000 	mov	r1, r0
    4724:	e3a00011 	mov	r0, #17
    4728:	ef000000 	svc	0x00000000
    472c:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
    4730:	e12fff1e 	bx	lr

00004734 <unlink>:
    4734:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
    4738:	e1a04003 	mov	r4, r3
    473c:	e1a03002 	mov	r3, r2
    4740:	e1a02001 	mov	r2, r1
    4744:	e1a01000 	mov	r1, r0
    4748:	e3a00012 	mov	r0, #18
    474c:	ef000000 	svc	0x00000000
    4750:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
    4754:	e12fff1e 	bx	lr

00004758 <fstat>:
    4758:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
    475c:	e1a04003 	mov	r4, r3
    4760:	e1a03002 	mov	r3, r2
    4764:	e1a02001 	mov	r2, r1
    4768:	e1a01000 	mov	r1, r0
    476c:	e3a00008 	mov	r0, #8
    4770:	ef000000 	svc	0x00000000
    4774:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
    4778:	e12fff1e 	bx	lr

0000477c <link>:
    477c:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
    4780:	e1a04003 	mov	r4, r3
    4784:	e1a03002 	mov	r3, r2
    4788:	e1a02001 	mov	r2, r1
    478c:	e1a01000 	mov	r1, r0
    4790:	e3a00013 	mov	r0, #19
    4794:	ef000000 	svc	0x00000000
    4798:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
    479c:	e12fff1e 	bx	lr

000047a0 <mkdir>:
    47a0:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
    47a4:	e1a04003 	mov	r4, r3
    47a8:	e1a03002 	mov	r3, r2
    47ac:	e1a02001 	mov	r2, r1
    47b0:	e1a01000 	mov	r1, r0
    47b4:	e3a00014 	mov	r0, #20
    47b8:	ef000000 	svc	0x00000000
    47bc:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
    47c0:	e12fff1e 	bx	lr

000047c4 <chdir>:
    47c4:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
    47c8:	e1a04003 	mov	r4, r3
    47cc:	e1a03002 	mov	r3, r2
    47d0:	e1a02001 	mov	r2, r1
    47d4:	e1a01000 	mov	r1, r0
    47d8:	e3a00009 	mov	r0, #9
    47dc:	ef000000 	svc	0x00000000
    47e0:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
    47e4:	e12fff1e 	bx	lr

000047e8 <dup>:
    47e8:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
    47ec:	e1a04003 	mov	r4, r3
    47f0:	e1a03002 	mov	r3, r2
    47f4:	e1a02001 	mov	r2, r1
    47f8:	e1a01000 	mov	r1, r0
    47fc:	e3a0000a 	mov	r0, #10
    4800:	ef000000 	svc	0x00000000
    4804:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
    4808:	e12fff1e 	bx	lr

0000480c <getpid>:
    480c:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
    4810:	e1a04003 	mov	r4, r3
    4814:	e1a03002 	mov	r3, r2
    4818:	e1a02001 	mov	r2, r1
    481c:	e1a01000 	mov	r1, r0
    4820:	e3a0000b 	mov	r0, #11
    4824:	ef000000 	svc	0x00000000
    4828:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
    482c:	e12fff1e 	bx	lr

00004830 <sbrk>:
    4830:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
    4834:	e1a04003 	mov	r4, r3
    4838:	e1a03002 	mov	r3, r2
    483c:	e1a02001 	mov	r2, r1
    4840:	e1a01000 	mov	r1, r0
    4844:	e3a0000c 	mov	r0, #12
    4848:	ef000000 	svc	0x00000000
    484c:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
    4850:	e12fff1e 	bx	lr

00004854 <sleep>:
    4854:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
    4858:	e1a04003 	mov	r4, r3
    485c:	e1a03002 	mov	r3, r2
    4860:	e1a02001 	mov	r2, r1
    4864:	e1a01000 	mov	r1, r0
    4868:	e3a0000d 	mov	r0, #13
    486c:	ef000000 	svc	0x00000000
    4870:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
    4874:	e12fff1e 	bx	lr

00004878 <uptime>:
    4878:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
    487c:	e1a04003 	mov	r4, r3
    4880:	e1a03002 	mov	r3, r2
    4884:	e1a02001 	mov	r2, r1
    4888:	e1a01000 	mov	r1, r0
    488c:	e3a0000e 	mov	r0, #14
    4890:	ef000000 	svc	0x00000000
    4894:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
    4898:	e12fff1e 	bx	lr

0000489c <memfree>:
    489c:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
    48a0:	e1a04003 	mov	r4, r3
    48a4:	e1a03002 	mov	r3, r2
    48a8:	e1a02001 	mov	r2, r1
    48ac:	e1a01000 	mov	r1, r0
    48b0:	e3a00016 	mov	r0, #22
    48b4:	ef000000 	svc	0x00000000
    48b8:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
    48bc:	e12fff1e 	bx	lr

000048c0 <traceon>:
    48c0:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
    48c4:	e1a04003 	mov	r4, r3
    48c8:	e1a03002 	mov	r3, r2
    48cc:	e1a02001 	mov	r2, r1
    48d0:	e1a01000 	mov	r1, r0
    48d4:	e3a00017 	mov	r0, #23
    48d8:	ef000000 	svc	0x00000000
    48dc:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
    48e0:	e12fff1e 	bx	lr

000048e4 <getps>:
    48e4:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
    48e8:	e1a04003 	mov	r4, r3
    48ec:	e1a03002 	mov	r3, r2
    48f0:	e1a02001 	mov	r2, r1
    48f4:	e1a01000 	mov	r1, r0
    48f8:	e3a00018 	mov	r0, #24
    48fc:	ef000000 	svc	0x00000000
    4900:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
    4904:	e12fff1e 	bx	lr

00004908 <putc>:
    4908:	e92d4800 	push	{fp, lr}
    490c:	e28db004 	add	fp, sp, #4
    4910:	e24dd008 	sub	sp, sp, #8
    4914:	e50b0008 	str	r0, [fp, #-8]
    4918:	e1a03001 	mov	r3, r1
    491c:	e54b3009 	strb	r3, [fp, #-9]
    4920:	e24b3009 	sub	r3, fp, #9
    4924:	e3a02001 	mov	r2, #1
    4928:	e1a01003 	mov	r1, r3
    492c:	e51b0008 	ldr	r0, [fp, #-8]
    4930:	ebffff49 	bl	465c <write>
    4934:	e1a00000 	nop			; (mov r0, r0)
    4938:	e24bd004 	sub	sp, fp, #4
    493c:	e8bd8800 	pop	{fp, pc}

00004940 <printint>:
    4940:	e92d4800 	push	{fp, lr}
    4944:	e28db004 	add	fp, sp, #4
    4948:	e24dd030 	sub	sp, sp, #48	; 0x30
    494c:	e50b0028 	str	r0, [fp, #-40]	; 0xffffffd8
    4950:	e50b102c 	str	r1, [fp, #-44]	; 0xffffffd4
    4954:	e50b2030 	str	r2, [fp, #-48]	; 0xffffffd0
    4958:	e50b3034 	str	r3, [fp, #-52]	; 0xffffffcc
    495c:	e3a03000 	mov	r3, #0
    4960:	e50b300c 	str	r3, [fp, #-12]
    4964:	e51b3034 	ldr	r3, [fp, #-52]	; 0xffffffcc
    4968:	e3530000 	cmp	r3, #0
    496c:	0a000008 	beq	4994 <printint+0x54>
    4970:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
    4974:	e3530000 	cmp	r3, #0
    4978:	aa000005 	bge	4994 <printint+0x54>
    497c:	e3a03001 	mov	r3, #1
    4980:	e50b300c 	str	r3, [fp, #-12]
    4984:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
    4988:	e2633000 	rsb	r3, r3, #0
    498c:	e50b3010 	str	r3, [fp, #-16]
    4990:	ea000001 	b	499c <printint+0x5c>
    4994:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
    4998:	e50b3010 	str	r3, [fp, #-16]
    499c:	e3a03000 	mov	r3, #0
    49a0:	e50b3008 	str	r3, [fp, #-8]
    49a4:	e51b2030 	ldr	r2, [fp, #-48]	; 0xffffffd0
    49a8:	e51b3010 	ldr	r3, [fp, #-16]
    49ac:	e1a01002 	mov	r1, r2
    49b0:	e1a00003 	mov	r0, r3
    49b4:	eb0001d3 	bl	5108 <__aeabi_uidivmod>
    49b8:	e1a03001 	mov	r3, r1
    49bc:	e1a01003 	mov	r1, r3
    49c0:	e51b3008 	ldr	r3, [fp, #-8]
    49c4:	e2832001 	add	r2, r3, #1
    49c8:	e50b2008 	str	r2, [fp, #-8]
    49cc:	e59f209c 	ldr	r2, [pc, #156]	; 4a70 <printint+0x130>
    49d0:	e7d22001 	ldrb	r2, [r2, r1]
    49d4:	e24b1004 	sub	r1, fp, #4
    49d8:	e0813003 	add	r3, r1, r3
    49dc:	e543201c 	strb	r2, [r3, #-28]	; 0xffffffe4
    49e0:	e51b3030 	ldr	r3, [fp, #-48]	; 0xffffffd0
    49e4:	e1a01003 	mov	r1, r3
    49e8:	e51b0010 	ldr	r0, [fp, #-16]
    49ec:	eb000188 	bl	5014 <__udivsi3>
    49f0:	e1a03000 	mov	r3, r0
    49f4:	e50b3010 	str	r3, [fp, #-16]
    49f8:	e51b3010 	ldr	r3, [fp, #-16]
    49fc:	e3530000 	cmp	r3, #0
    4a00:	1affffe7 	bne	49a4 <printint+0x64>
    4a04:	e51b300c 	ldr	r3, [fp, #-12]
    4a08:	e3530000 	cmp	r3, #0
    4a0c:	0a00000e 	beq	4a4c <printint+0x10c>
    4a10:	e51b3008 	ldr	r3, [fp, #-8]
    4a14:	e2832001 	add	r2, r3, #1
    4a18:	e50b2008 	str	r2, [fp, #-8]
    4a1c:	e24b2004 	sub	r2, fp, #4
    4a20:	e0823003 	add	r3, r2, r3
    4a24:	e3a0202d 	mov	r2, #45	; 0x2d
    4a28:	e543201c 	strb	r2, [r3, #-28]	; 0xffffffe4
    4a2c:	ea000006 	b	4a4c <printint+0x10c>
    4a30:	e24b2020 	sub	r2, fp, #32
    4a34:	e51b3008 	ldr	r3, [fp, #-8]
    4a38:	e0823003 	add	r3, r2, r3
    4a3c:	e5d33000 	ldrb	r3, [r3]
    4a40:	e1a01003 	mov	r1, r3
    4a44:	e51b0028 	ldr	r0, [fp, #-40]	; 0xffffffd8
    4a48:	ebffffae 	bl	4908 <putc>
    4a4c:	e51b3008 	ldr	r3, [fp, #-8]
    4a50:	e2433001 	sub	r3, r3, #1
    4a54:	e50b3008 	str	r3, [fp, #-8]
    4a58:	e51b3008 	ldr	r3, [fp, #-8]
    4a5c:	e3530000 	cmp	r3, #0
    4a60:	aafffff2 	bge	4a30 <printint+0xf0>
    4a64:	e1a00000 	nop			; (mov r0, r0)
    4a68:	e24bd004 	sub	sp, fp, #4
    4a6c:	e8bd8800 	pop	{fp, pc}
    4a70:	000069d0 	.word	0x000069d0

00004a74 <printf>:
    4a74:	e92d000e 	push	{r1, r2, r3}
    4a78:	e92d4800 	push	{fp, lr}
    4a7c:	e28db004 	add	fp, sp, #4
    4a80:	e24dd024 	sub	sp, sp, #36	; 0x24
    4a84:	e50b0024 	str	r0, [fp, #-36]	; 0xffffffdc
    4a88:	e3a03000 	mov	r3, #0
    4a8c:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
    4a90:	e28b3008 	add	r3, fp, #8
    4a94:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
    4a98:	e3a03000 	mov	r3, #0
    4a9c:	e50b3010 	str	r3, [fp, #-16]
    4aa0:	ea000074 	b	4c78 <printf+0x204>
    4aa4:	e59b2004 	ldr	r2, [fp, #4]
    4aa8:	e51b3010 	ldr	r3, [fp, #-16]
    4aac:	e0823003 	add	r3, r2, r3
    4ab0:	e5d33000 	ldrb	r3, [r3]
    4ab4:	e50b301c 	str	r3, [fp, #-28]	; 0xffffffe4
    4ab8:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
    4abc:	e3530000 	cmp	r3, #0
    4ac0:	1a00000b 	bne	4af4 <printf+0x80>
    4ac4:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
    4ac8:	e3530025 	cmp	r3, #37	; 0x25
    4acc:	1a000002 	bne	4adc <printf+0x68>
    4ad0:	e3a03025 	mov	r3, #37	; 0x25
    4ad4:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
    4ad8:	ea000063 	b	4c6c <printf+0x1f8>
    4adc:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
    4ae0:	e6ef3073 	uxtb	r3, r3
    4ae4:	e1a01003 	mov	r1, r3
    4ae8:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
    4aec:	ebffff85 	bl	4908 <putc>
    4af0:	ea00005d 	b	4c6c <printf+0x1f8>
    4af4:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
    4af8:	e3530025 	cmp	r3, #37	; 0x25
    4afc:	1a00005a 	bne	4c6c <printf+0x1f8>
    4b00:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
    4b04:	e3530064 	cmp	r3, #100	; 0x64
    4b08:	1a00000a 	bne	4b38 <printf+0xc4>
    4b0c:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
    4b10:	e5933000 	ldr	r3, [r3]
    4b14:	e1a01003 	mov	r1, r3
    4b18:	e3a03001 	mov	r3, #1
    4b1c:	e3a0200a 	mov	r2, #10
    4b20:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
    4b24:	ebffff85 	bl	4940 <printint>
    4b28:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
    4b2c:	e2833004 	add	r3, r3, #4
    4b30:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
    4b34:	ea00004a 	b	4c64 <printf+0x1f0>
    4b38:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
    4b3c:	e3530078 	cmp	r3, #120	; 0x78
    4b40:	0a000002 	beq	4b50 <printf+0xdc>
    4b44:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
    4b48:	e3530070 	cmp	r3, #112	; 0x70
    4b4c:	1a00000a 	bne	4b7c <printf+0x108>
    4b50:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
    4b54:	e5933000 	ldr	r3, [r3]
    4b58:	e1a01003 	mov	r1, r3
    4b5c:	e3a03000 	mov	r3, #0
    4b60:	e3a02010 	mov	r2, #16
    4b64:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
    4b68:	ebffff74 	bl	4940 <printint>
    4b6c:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
    4b70:	e2833004 	add	r3, r3, #4
    4b74:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
    4b78:	ea000039 	b	4c64 <printf+0x1f0>
    4b7c:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
    4b80:	e3530073 	cmp	r3, #115	; 0x73
    4b84:	1a000018 	bne	4bec <printf+0x178>
    4b88:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
    4b8c:	e5933000 	ldr	r3, [r3]
    4b90:	e50b300c 	str	r3, [fp, #-12]
    4b94:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
    4b98:	e2833004 	add	r3, r3, #4
    4b9c:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
    4ba0:	e51b300c 	ldr	r3, [fp, #-12]
    4ba4:	e3530000 	cmp	r3, #0
    4ba8:	1a00000a 	bne	4bd8 <printf+0x164>
    4bac:	e59f30f0 	ldr	r3, [pc, #240]	; 4ca4 <printf+0x230>
    4bb0:	e50b300c 	str	r3, [fp, #-12]
    4bb4:	ea000007 	b	4bd8 <printf+0x164>
    4bb8:	e51b300c 	ldr	r3, [fp, #-12]
    4bbc:	e5d33000 	ldrb	r3, [r3]
    4bc0:	e1a01003 	mov	r1, r3
    4bc4:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
    4bc8:	ebffff4e 	bl	4908 <putc>
    4bcc:	e51b300c 	ldr	r3, [fp, #-12]
    4bd0:	e2833001 	add	r3, r3, #1
    4bd4:	e50b300c 	str	r3, [fp, #-12]
    4bd8:	e51b300c 	ldr	r3, [fp, #-12]
    4bdc:	e5d33000 	ldrb	r3, [r3]
    4be0:	e3530000 	cmp	r3, #0
    4be4:	1afffff3 	bne	4bb8 <printf+0x144>
    4be8:	ea00001d 	b	4c64 <printf+0x1f0>
    4bec:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
    4bf0:	e3530063 	cmp	r3, #99	; 0x63
    4bf4:	1a000009 	bne	4c20 <printf+0x1ac>
    4bf8:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
    4bfc:	e5933000 	ldr	r3, [r3]
    4c00:	e6ef3073 	uxtb	r3, r3
    4c04:	e1a01003 	mov	r1, r3
    4c08:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
    4c0c:	ebffff3d 	bl	4908 <putc>
    4c10:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
    4c14:	e2833004 	add	r3, r3, #4
    4c18:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
    4c1c:	ea000010 	b	4c64 <printf+0x1f0>
    4c20:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
    4c24:	e3530025 	cmp	r3, #37	; 0x25
    4c28:	1a000005 	bne	4c44 <printf+0x1d0>
    4c2c:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
    4c30:	e6ef3073 	uxtb	r3, r3
    4c34:	e1a01003 	mov	r1, r3
    4c38:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
    4c3c:	ebffff31 	bl	4908 <putc>
    4c40:	ea000007 	b	4c64 <printf+0x1f0>
    4c44:	e3a01025 	mov	r1, #37	; 0x25
    4c48:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
    4c4c:	ebffff2d 	bl	4908 <putc>
    4c50:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
    4c54:	e6ef3073 	uxtb	r3, r3
    4c58:	e1a01003 	mov	r1, r3
    4c5c:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
    4c60:	ebffff28 	bl	4908 <putc>
    4c64:	e3a03000 	mov	r3, #0
    4c68:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
    4c6c:	e51b3010 	ldr	r3, [fp, #-16]
    4c70:	e2833001 	add	r3, r3, #1
    4c74:	e50b3010 	str	r3, [fp, #-16]
    4c78:	e59b2004 	ldr	r2, [fp, #4]
    4c7c:	e51b3010 	ldr	r3, [fp, #-16]
    4c80:	e0823003 	add	r3, r2, r3
    4c84:	e5d33000 	ldrb	r3, [r3]
    4c88:	e3530000 	cmp	r3, #0
    4c8c:	1affff84 	bne	4aa4 <printf+0x30>
    4c90:	e1a00000 	nop			; (mov r0, r0)
    4c94:	e24bd004 	sub	sp, fp, #4
    4c98:	e8bd4800 	pop	{fp, lr}
    4c9c:	e28dd00c 	add	sp, sp, #12
    4ca0:	e12fff1e 	bx	lr
    4ca4:	000069ac 	.word	0x000069ac

00004ca8 <free>:
    4ca8:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
    4cac:	e28db000 	add	fp, sp, #0
    4cb0:	e24dd014 	sub	sp, sp, #20
    4cb4:	e50b0010 	str	r0, [fp, #-16]
    4cb8:	e51b3010 	ldr	r3, [fp, #-16]
    4cbc:	e2433008 	sub	r3, r3, #8
    4cc0:	e50b300c 	str	r3, [fp, #-12]
    4cc4:	e59f3154 	ldr	r3, [pc, #340]	; 4e20 <free+0x178>
    4cc8:	e5933000 	ldr	r3, [r3]
    4ccc:	e50b3008 	str	r3, [fp, #-8]
    4cd0:	ea000010 	b	4d18 <free+0x70>
    4cd4:	e51b3008 	ldr	r3, [fp, #-8]
    4cd8:	e5933000 	ldr	r3, [r3]
    4cdc:	e51b2008 	ldr	r2, [fp, #-8]
    4ce0:	e1520003 	cmp	r2, r3
    4ce4:	3a000008 	bcc	4d0c <free+0x64>
    4ce8:	e51b200c 	ldr	r2, [fp, #-12]
    4cec:	e51b3008 	ldr	r3, [fp, #-8]
    4cf0:	e1520003 	cmp	r2, r3
    4cf4:	8a000010 	bhi	4d3c <free+0x94>
    4cf8:	e51b3008 	ldr	r3, [fp, #-8]
    4cfc:	e5933000 	ldr	r3, [r3]
    4d00:	e51b200c 	ldr	r2, [fp, #-12]
    4d04:	e1520003 	cmp	r2, r3
    4d08:	3a00000b 	bcc	4d3c <free+0x94>
    4d0c:	e51b3008 	ldr	r3, [fp, #-8]
    4d10:	e5933000 	ldr	r3, [r3]
    4d14:	e50b3008 	str	r3, [fp, #-8]
    4d18:	e51b200c 	ldr	r2, [fp, #-12]
    4d1c:	e51b3008 	ldr	r3, [fp, #-8]
    4d20:	e1520003 	cmp	r2, r3
    4d24:	9affffea 	bls	4cd4 <free+0x2c>
    4d28:	e51b3008 	ldr	r3, [fp, #-8]
    4d2c:	e5933000 	ldr	r3, [r3]
    4d30:	e51b200c 	ldr	r2, [fp, #-12]
    4d34:	e1520003 	cmp	r2, r3
    4d38:	2affffe5 	bcs	4cd4 <free+0x2c>
    4d3c:	e51b300c 	ldr	r3, [fp, #-12]
    4d40:	e5933004 	ldr	r3, [r3, #4]
    4d44:	e1a03183 	lsl	r3, r3, #3
    4d48:	e51b200c 	ldr	r2, [fp, #-12]
    4d4c:	e0822003 	add	r2, r2, r3
    4d50:	e51b3008 	ldr	r3, [fp, #-8]
    4d54:	e5933000 	ldr	r3, [r3]
    4d58:	e1520003 	cmp	r2, r3
    4d5c:	1a00000d 	bne	4d98 <free+0xf0>
    4d60:	e51b300c 	ldr	r3, [fp, #-12]
    4d64:	e5932004 	ldr	r2, [r3, #4]
    4d68:	e51b3008 	ldr	r3, [fp, #-8]
    4d6c:	e5933000 	ldr	r3, [r3]
    4d70:	e5933004 	ldr	r3, [r3, #4]
    4d74:	e0822003 	add	r2, r2, r3
    4d78:	e51b300c 	ldr	r3, [fp, #-12]
    4d7c:	e5832004 	str	r2, [r3, #4]
    4d80:	e51b3008 	ldr	r3, [fp, #-8]
    4d84:	e5933000 	ldr	r3, [r3]
    4d88:	e5932000 	ldr	r2, [r3]
    4d8c:	e51b300c 	ldr	r3, [fp, #-12]
    4d90:	e5832000 	str	r2, [r3]
    4d94:	ea000003 	b	4da8 <free+0x100>
    4d98:	e51b3008 	ldr	r3, [fp, #-8]
    4d9c:	e5932000 	ldr	r2, [r3]
    4da0:	e51b300c 	ldr	r3, [fp, #-12]
    4da4:	e5832000 	str	r2, [r3]
    4da8:	e51b3008 	ldr	r3, [fp, #-8]
    4dac:	e5933004 	ldr	r3, [r3, #4]
    4db0:	e1a03183 	lsl	r3, r3, #3
    4db4:	e51b2008 	ldr	r2, [fp, #-8]
    4db8:	e0823003 	add	r3, r2, r3
    4dbc:	e51b200c 	ldr	r2, [fp, #-12]
    4dc0:	e1520003 	cmp	r2, r3
    4dc4:	1a00000b 	bne	4df8 <free+0x150>
    4dc8:	e51b3008 	ldr	r3, [fp, #-8]
    4dcc:	e5932004 	ldr	r2, [r3, #4]
    4dd0:	e51b300c 	ldr	r3, [fp, #-12]
    4dd4:	e5933004 	ldr	r3, [r3, #4]
    4dd8:	e0822003 	add	r2, r2, r3
    4ddc:	e51b3008 	ldr	r3, [fp, #-8]
    4de0:	e5832004 	str	r2, [r3, #4]
    4de4:	e51b300c 	ldr	r3, [fp, #-12]
    4de8:	e5932000 	ldr	r2, [r3]
    4dec:	e51b3008 	ldr	r3, [fp, #-8]
    4df0:	e5832000 	str	r2, [r3]
    4df4:	ea000002 	b	4e04 <free+0x15c>
    4df8:	e51b3008 	ldr	r3, [fp, #-8]
    4dfc:	e51b200c 	ldr	r2, [fp, #-12]
    4e00:	e5832000 	str	r2, [r3]
    4e04:	e59f2014 	ldr	r2, [pc, #20]	; 4e20 <free+0x178>
    4e08:	e51b3008 	ldr	r3, [fp, #-8]
    4e0c:	e5823000 	str	r3, [r2]
    4e10:	e1a00000 	nop			; (mov r0, r0)
    4e14:	e28bd000 	add	sp, fp, #0
    4e18:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
    4e1c:	e12fff1e 	bx	lr
    4e20:	00006a6c 	.word	0x00006a6c

00004e24 <morecore>:
    4e24:	e92d4800 	push	{fp, lr}
    4e28:	e28db004 	add	fp, sp, #4
    4e2c:	e24dd010 	sub	sp, sp, #16
    4e30:	e50b0010 	str	r0, [fp, #-16]
    4e34:	e51b3010 	ldr	r3, [fp, #-16]
    4e38:	e3530a01 	cmp	r3, #4096	; 0x1000
    4e3c:	2a000001 	bcs	4e48 <morecore+0x24>
    4e40:	e3a03a01 	mov	r3, #4096	; 0x1000
    4e44:	e50b3010 	str	r3, [fp, #-16]
    4e48:	e51b3010 	ldr	r3, [fp, #-16]
    4e4c:	e1a03183 	lsl	r3, r3, #3
    4e50:	e1a00003 	mov	r0, r3
    4e54:	ebfffe75 	bl	4830 <sbrk>
    4e58:	e50b0008 	str	r0, [fp, #-8]
    4e5c:	e51b3008 	ldr	r3, [fp, #-8]
    4e60:	e3730001 	cmn	r3, #1
    4e64:	1a000001 	bne	4e70 <morecore+0x4c>
    4e68:	e3a03000 	mov	r3, #0
    4e6c:	ea00000a 	b	4e9c <morecore+0x78>
    4e70:	e51b3008 	ldr	r3, [fp, #-8]
    4e74:	e50b300c 	str	r3, [fp, #-12]
    4e78:	e51b300c 	ldr	r3, [fp, #-12]
    4e7c:	e51b2010 	ldr	r2, [fp, #-16]
    4e80:	e5832004 	str	r2, [r3, #4]
    4e84:	e51b300c 	ldr	r3, [fp, #-12]
    4e88:	e2833008 	add	r3, r3, #8
    4e8c:	e1a00003 	mov	r0, r3
    4e90:	ebffff84 	bl	4ca8 <free>
    4e94:	e59f300c 	ldr	r3, [pc, #12]	; 4ea8 <morecore+0x84>
    4e98:	e5933000 	ldr	r3, [r3]
    4e9c:	e1a00003 	mov	r0, r3
    4ea0:	e24bd004 	sub	sp, fp, #4
    4ea4:	e8bd8800 	pop	{fp, pc}
    4ea8:	00006a6c 	.word	0x00006a6c

00004eac <malloc>:
    4eac:	e92d4800 	push	{fp, lr}
    4eb0:	e28db004 	add	fp, sp, #4
    4eb4:	e24dd018 	sub	sp, sp, #24
    4eb8:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
    4ebc:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
    4ec0:	e2833007 	add	r3, r3, #7
    4ec4:	e1a031a3 	lsr	r3, r3, #3
    4ec8:	e2833001 	add	r3, r3, #1
    4ecc:	e50b3010 	str	r3, [fp, #-16]
    4ed0:	e59f3134 	ldr	r3, [pc, #308]	; 500c <malloc+0x160>
    4ed4:	e5933000 	ldr	r3, [r3]
    4ed8:	e50b300c 	str	r3, [fp, #-12]
    4edc:	e51b300c 	ldr	r3, [fp, #-12]
    4ee0:	e3530000 	cmp	r3, #0
    4ee4:	1a00000b 	bne	4f18 <malloc+0x6c>
    4ee8:	e59f3120 	ldr	r3, [pc, #288]	; 5010 <malloc+0x164>
    4eec:	e50b300c 	str	r3, [fp, #-12]
    4ef0:	e59f2114 	ldr	r2, [pc, #276]	; 500c <malloc+0x160>
    4ef4:	e51b300c 	ldr	r3, [fp, #-12]
    4ef8:	e5823000 	str	r3, [r2]
    4efc:	e59f3108 	ldr	r3, [pc, #264]	; 500c <malloc+0x160>
    4f00:	e5933000 	ldr	r3, [r3]
    4f04:	e59f2104 	ldr	r2, [pc, #260]	; 5010 <malloc+0x164>
    4f08:	e5823000 	str	r3, [r2]
    4f0c:	e59f30fc 	ldr	r3, [pc, #252]	; 5010 <malloc+0x164>
    4f10:	e3a02000 	mov	r2, #0
    4f14:	e5832004 	str	r2, [r3, #4]
    4f18:	e51b300c 	ldr	r3, [fp, #-12]
    4f1c:	e5933000 	ldr	r3, [r3]
    4f20:	e50b3008 	str	r3, [fp, #-8]
    4f24:	e51b3008 	ldr	r3, [fp, #-8]
    4f28:	e5933004 	ldr	r3, [r3, #4]
    4f2c:	e51b2010 	ldr	r2, [fp, #-16]
    4f30:	e1520003 	cmp	r2, r3
    4f34:	8a00001e 	bhi	4fb4 <malloc+0x108>
    4f38:	e51b3008 	ldr	r3, [fp, #-8]
    4f3c:	e5933004 	ldr	r3, [r3, #4]
    4f40:	e51b2010 	ldr	r2, [fp, #-16]
    4f44:	e1520003 	cmp	r2, r3
    4f48:	1a000004 	bne	4f60 <malloc+0xb4>
    4f4c:	e51b3008 	ldr	r3, [fp, #-8]
    4f50:	e5932000 	ldr	r2, [r3]
    4f54:	e51b300c 	ldr	r3, [fp, #-12]
    4f58:	e5832000 	str	r2, [r3]
    4f5c:	ea00000e 	b	4f9c <malloc+0xf0>
    4f60:	e51b3008 	ldr	r3, [fp, #-8]
    4f64:	e5932004 	ldr	r2, [r3, #4]
    4f68:	e51b3010 	ldr	r3, [fp, #-16]
    4f6c:	e0422003 	sub	r2, r2, r3
    4f70:	e51b3008 	ldr	r3, [fp, #-8]
    4f74:	e5832004 	str	r2, [r3, #4]
    4f78:	e51b3008 	ldr	r3, [fp, #-8]
    4f7c:	e5933004 	ldr	r3, [r3, #4]
    4f80:	e1a03183 	lsl	r3, r3, #3
    4f84:	e51b2008 	ldr	r2, [fp, #-8]
    4f88:	e0823003 	add	r3, r2, r3
    4f8c:	e50b3008 	str	r3, [fp, #-8]
    4f90:	e51b3008 	ldr	r3, [fp, #-8]
    4f94:	e51b2010 	ldr	r2, [fp, #-16]
    4f98:	e5832004 	str	r2, [r3, #4]
    4f9c:	e59f2068 	ldr	r2, [pc, #104]	; 500c <malloc+0x160>
    4fa0:	e51b300c 	ldr	r3, [fp, #-12]
    4fa4:	e5823000 	str	r3, [r2]
    4fa8:	e51b3008 	ldr	r3, [fp, #-8]
    4fac:	e2833008 	add	r3, r3, #8
    4fb0:	ea000012 	b	5000 <malloc+0x154>
    4fb4:	e59f3050 	ldr	r3, [pc, #80]	; 500c <malloc+0x160>
    4fb8:	e5933000 	ldr	r3, [r3]
    4fbc:	e51b2008 	ldr	r2, [fp, #-8]
    4fc0:	e1520003 	cmp	r2, r3
    4fc4:	1a000007 	bne	4fe8 <malloc+0x13c>
    4fc8:	e51b0010 	ldr	r0, [fp, #-16]
    4fcc:	ebffff94 	bl	4e24 <morecore>
    4fd0:	e50b0008 	str	r0, [fp, #-8]
    4fd4:	e51b3008 	ldr	r3, [fp, #-8]
    4fd8:	e3530000 	cmp	r3, #0
    4fdc:	1a000001 	bne	4fe8 <malloc+0x13c>
    4fe0:	e3a03000 	mov	r3, #0
    4fe4:	ea000005 	b	5000 <malloc+0x154>
    4fe8:	e51b3008 	ldr	r3, [fp, #-8]
    4fec:	e50b300c 	str	r3, [fp, #-12]
    4ff0:	e51b3008 	ldr	r3, [fp, #-8]
    4ff4:	e5933000 	ldr	r3, [r3]
    4ff8:	e50b3008 	str	r3, [fp, #-8]
    4ffc:	eaffffc8 	b	4f24 <malloc+0x78>
    5000:	e1a00003 	mov	r0, r3
    5004:	e24bd004 	sub	sp, fp, #4
    5008:	e8bd8800 	pop	{fp, pc}
    500c:	00006a6c 	.word	0x00006a6c
    5010:	00006a64 	.word	0x00006a64

00005014 <__udivsi3>:
    5014:	e2512001 	subs	r2, r1, #1
    5018:	012fff1e 	bxeq	lr
    501c:	3a000036 	bcc	50fc <__udivsi3+0xe8>
    5020:	e1500001 	cmp	r0, r1
    5024:	9a000022 	bls	50b4 <__udivsi3+0xa0>
    5028:	e1110002 	tst	r1, r2
    502c:	0a000023 	beq	50c0 <__udivsi3+0xac>
    5030:	e311020e 	tst	r1, #-536870912	; 0xe0000000
    5034:	01a01181 	lsleq	r1, r1, #3
    5038:	03a03008 	moveq	r3, #8
    503c:	13a03001 	movne	r3, #1
    5040:	e3510201 	cmp	r1, #268435456	; 0x10000000
    5044:	31510000 	cmpcc	r1, r0
    5048:	31a01201 	lslcc	r1, r1, #4
    504c:	31a03203 	lslcc	r3, r3, #4
    5050:	3afffffa 	bcc	5040 <__udivsi3+0x2c>
    5054:	e3510102 	cmp	r1, #-2147483648	; 0x80000000
    5058:	31510000 	cmpcc	r1, r0
    505c:	31a01081 	lslcc	r1, r1, #1
    5060:	31a03083 	lslcc	r3, r3, #1
    5064:	3afffffa 	bcc	5054 <__udivsi3+0x40>
    5068:	e3a02000 	mov	r2, #0
    506c:	e1500001 	cmp	r0, r1
    5070:	20400001 	subcs	r0, r0, r1
    5074:	21822003 	orrcs	r2, r2, r3
    5078:	e15000a1 	cmp	r0, r1, lsr #1
    507c:	204000a1 	subcs	r0, r0, r1, lsr #1
    5080:	218220a3 	orrcs	r2, r2, r3, lsr #1
    5084:	e1500121 	cmp	r0, r1, lsr #2
    5088:	20400121 	subcs	r0, r0, r1, lsr #2
    508c:	21822123 	orrcs	r2, r2, r3, lsr #2
    5090:	e15001a1 	cmp	r0, r1, lsr #3
    5094:	204001a1 	subcs	r0, r0, r1, lsr #3
    5098:	218221a3 	orrcs	r2, r2, r3, lsr #3
    509c:	e3500000 	cmp	r0, #0
    50a0:	11b03223 	lsrsne	r3, r3, #4
    50a4:	11a01221 	lsrne	r1, r1, #4
    50a8:	1affffef 	bne	506c <__udivsi3+0x58>
    50ac:	e1a00002 	mov	r0, r2
    50b0:	e12fff1e 	bx	lr
    50b4:	03a00001 	moveq	r0, #1
    50b8:	13a00000 	movne	r0, #0
    50bc:	e12fff1e 	bx	lr
    50c0:	e3510801 	cmp	r1, #65536	; 0x10000
    50c4:	21a01821 	lsrcs	r1, r1, #16
    50c8:	23a02010 	movcs	r2, #16
    50cc:	33a02000 	movcc	r2, #0
    50d0:	e3510c01 	cmp	r1, #256	; 0x100
    50d4:	21a01421 	lsrcs	r1, r1, #8
    50d8:	22822008 	addcs	r2, r2, #8
    50dc:	e3510010 	cmp	r1, #16
    50e0:	21a01221 	lsrcs	r1, r1, #4
    50e4:	22822004 	addcs	r2, r2, #4
    50e8:	e3510004 	cmp	r1, #4
    50ec:	82822003 	addhi	r2, r2, #3
    50f0:	908220a1 	addls	r2, r2, r1, lsr #1
    50f4:	e1a00230 	lsr	r0, r0, r2
    50f8:	e12fff1e 	bx	lr
    50fc:	e3500000 	cmp	r0, #0
    5100:	13e00000 	mvnne	r0, #0
    5104:	ea000007 	b	5128 <__aeabi_idiv0>

00005108 <__aeabi_uidivmod>:
    5108:	e3510000 	cmp	r1, #0
    510c:	0afffffa 	beq	50fc <__udivsi3+0xe8>
    5110:	e92d4003 	push	{r0, r1, lr}
    5114:	ebffffbe 	bl	5014 <__udivsi3>
    5118:	e8bd4006 	pop	{r1, r2, lr}
    511c:	e0030092 	mul	r3, r2, r0
    5120:	e0411003 	sub	r1, r1, r3
    5124:	e12fff1e 	bx	lr

00005128 <__aeabi_idiv0>:
    5128:	e12fff1e 	bx	lr
