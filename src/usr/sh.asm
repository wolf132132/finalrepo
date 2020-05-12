
_sh:     file format elf32-littlearm


Disassembly of section .text:

00000000 <runcmd>:
       0:	e92d4800 	push	{fp, lr}
       4:	e28db004 	add	fp, sp, #4
       8:	e24dd028 	sub	sp, sp, #40	; 0x28
       c:	e50b0028 	str	r0, [fp, #-40]	; 0xffffffd8
      10:	e51b3028 	ldr	r3, [fp, #-40]	; 0xffffffd8
      14:	e3530000 	cmp	r3, #0
      18:	1a000000 	bne	20 <runcmd+0x20>
      1c:	eb000534 	bl	14f4 <exit>
      20:	e51b3028 	ldr	r3, [fp, #-40]	; 0xffffffd8
      24:	e5933000 	ldr	r3, [r3]
      28:	e2433001 	sub	r3, r3, #1
      2c:	e3530004 	cmp	r3, #4
      30:	979ff103 	ldrls	pc, [pc, r3, lsl #2]
      34:	ea000004 	b	4c <runcmd+0x4c>
      38:	00000054 	.word	0x00000054
      3c:	000000a8 	.word	0x000000a8
      40:	00000158 	.word	0x00000158
      44:	00000118 	.word	0x00000118
      48:	0000023c 	.word	0x0000023c
      4c:	e59f0218 	ldr	r0, [pc, #536]	; 26c <runcmd+0x26c>
      50:	eb0000ea 	bl	400 <panic>
      54:	e51b3028 	ldr	r3, [fp, #-40]	; 0xffffffd8
      58:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
      5c:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
      60:	e5933004 	ldr	r3, [r3, #4]
      64:	e3530000 	cmp	r3, #0
      68:	1a000000 	bne	70 <runcmd+0x70>
      6c:	eb000520 	bl	14f4 <exit>
      70:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
      74:	e5932004 	ldr	r2, [r3, #4]
      78:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
      7c:	e2833004 	add	r3, r3, #4
      80:	e1a01003 	mov	r1, r3
      84:	e1a00002 	mov	r0, r2
      88:	eb000558 	bl	15f0 <exec>
      8c:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
      90:	e5933004 	ldr	r3, [r3, #4]
      94:	e1a02003 	mov	r2, r3
      98:	e59f11d0 	ldr	r1, [pc, #464]	; 270 <runcmd+0x270>
      9c:	e3a00002 	mov	r0, #2
      a0:	eb00063d 	bl	199c <printf>
      a4:	ea00006f 	b	268 <runcmd+0x268>
      a8:	e51b3028 	ldr	r3, [fp, #-40]	; 0xffffffd8
      ac:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
      b0:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
      b4:	e5933014 	ldr	r3, [r3, #20]
      b8:	e1a00003 	mov	r0, r3
      bc:	eb000539 	bl	15a8 <close>
      c0:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
      c4:	e5932008 	ldr	r2, [r3, #8]
      c8:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
      cc:	e5933010 	ldr	r3, [r3, #16]
      d0:	e1a01003 	mov	r1, r3
      d4:	e1a00002 	mov	r0, r2
      d8:	eb00054d 	bl	1614 <open>
      dc:	e1a03000 	mov	r3, r0
      e0:	e3530000 	cmp	r3, #0
      e4:	aa000006 	bge	104 <runcmd+0x104>
      e8:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
      ec:	e5933008 	ldr	r3, [r3, #8]
      f0:	e1a02003 	mov	r2, r3
      f4:	e59f1178 	ldr	r1, [pc, #376]	; 274 <runcmd+0x274>
      f8:	e3a00002 	mov	r0, #2
      fc:	eb000626 	bl	199c <printf>
     100:	eb0004fb 	bl	14f4 <exit>
     104:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     108:	e5933004 	ldr	r3, [r3, #4]
     10c:	e1a00003 	mov	r0, r3
     110:	ebffffba 	bl	0 <runcmd>
     114:	ea000053 	b	268 <runcmd+0x268>
     118:	e51b3028 	ldr	r3, [fp, #-40]	; 0xffffffd8
     11c:	e50b300c 	str	r3, [fp, #-12]
     120:	eb0000c0 	bl	428 <fork1>
     124:	e1a03000 	mov	r3, r0
     128:	e3530000 	cmp	r3, #0
     12c:	1a000003 	bne	140 <runcmd+0x140>
     130:	e51b300c 	ldr	r3, [fp, #-12]
     134:	e5933004 	ldr	r3, [r3, #4]
     138:	e1a00003 	mov	r0, r3
     13c:	ebffffaf 	bl	0 <runcmd>
     140:	eb0004f4 	bl	1518 <wait>
     144:	e51b300c 	ldr	r3, [fp, #-12]
     148:	e5933008 	ldr	r3, [r3, #8]
     14c:	e1a00003 	mov	r0, r3
     150:	ebffffaa 	bl	0 <runcmd>
     154:	ea000043 	b	268 <runcmd+0x268>
     158:	e51b3028 	ldr	r3, [fp, #-40]	; 0xffffffd8
     15c:	e50b3010 	str	r3, [fp, #-16]
     160:	e24b3020 	sub	r3, fp, #32
     164:	e1a00003 	mov	r0, r3
     168:	eb0004f3 	bl	153c <pipe>
     16c:	e1a03000 	mov	r3, r0
     170:	e3530000 	cmp	r3, #0
     174:	aa000001 	bge	180 <runcmd+0x180>
     178:	e59f00f8 	ldr	r0, [pc, #248]	; 278 <runcmd+0x278>
     17c:	eb00009f 	bl	400 <panic>
     180:	eb0000a8 	bl	428 <fork1>
     184:	e1a03000 	mov	r3, r0
     188:	e3530000 	cmp	r3, #0
     18c:	1a00000e 	bne	1cc <runcmd+0x1cc>
     190:	e3a00001 	mov	r0, #1
     194:	eb000503 	bl	15a8 <close>
     198:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     19c:	e1a00003 	mov	r0, r3
     1a0:	eb00055a 	bl	1710 <dup>
     1a4:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     1a8:	e1a00003 	mov	r0, r3
     1ac:	eb0004fd 	bl	15a8 <close>
     1b0:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     1b4:	e1a00003 	mov	r0, r3
     1b8:	eb0004fa 	bl	15a8 <close>
     1bc:	e51b3010 	ldr	r3, [fp, #-16]
     1c0:	e5933004 	ldr	r3, [r3, #4]
     1c4:	e1a00003 	mov	r0, r3
     1c8:	ebffff8c 	bl	0 <runcmd>
     1cc:	eb000095 	bl	428 <fork1>
     1d0:	e1a03000 	mov	r3, r0
     1d4:	e3530000 	cmp	r3, #0
     1d8:	1a00000e 	bne	218 <runcmd+0x218>
     1dc:	e3a00000 	mov	r0, #0
     1e0:	eb0004f0 	bl	15a8 <close>
     1e4:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     1e8:	e1a00003 	mov	r0, r3
     1ec:	eb000547 	bl	1710 <dup>
     1f0:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     1f4:	e1a00003 	mov	r0, r3
     1f8:	eb0004ea 	bl	15a8 <close>
     1fc:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     200:	e1a00003 	mov	r0, r3
     204:	eb0004e7 	bl	15a8 <close>
     208:	e51b3010 	ldr	r3, [fp, #-16]
     20c:	e5933008 	ldr	r3, [r3, #8]
     210:	e1a00003 	mov	r0, r3
     214:	ebffff79 	bl	0 <runcmd>
     218:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     21c:	e1a00003 	mov	r0, r3
     220:	eb0004e0 	bl	15a8 <close>
     224:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     228:	e1a00003 	mov	r0, r3
     22c:	eb0004dd 	bl	15a8 <close>
     230:	eb0004b8 	bl	1518 <wait>
     234:	eb0004b7 	bl	1518 <wait>
     238:	ea00000a 	b	268 <runcmd+0x268>
     23c:	e51b3028 	ldr	r3, [fp, #-40]	; 0xffffffd8
     240:	e50b3008 	str	r3, [fp, #-8]
     244:	eb000077 	bl	428 <fork1>
     248:	e1a03000 	mov	r3, r0
     24c:	e3530000 	cmp	r3, #0
     250:	1a000003 	bne	264 <runcmd+0x264>
     254:	e51b3008 	ldr	r3, [fp, #-8]
     258:	e5933004 	ldr	r3, [r3, #4]
     25c:	e1a00003 	mov	r0, r3
     260:	ebffff66 	bl	0 <runcmd>
     264:	e1a00000 	nop			; (mov r0, r0)
     268:	eb0004a1 	bl	14f4 <exit>
     26c:	00002054 	.word	0x00002054
     270:	0000205c 	.word	0x0000205c
     274:	0000206c 	.word	0x0000206c
     278:	0000207c 	.word	0x0000207c

0000027c <getcmd>:
     27c:	e92d4800 	push	{fp, lr}
     280:	e28db004 	add	fp, sp, #4
     284:	e24dd008 	sub	sp, sp, #8
     288:	e50b0008 	str	r0, [fp, #-8]
     28c:	e50b100c 	str	r1, [fp, #-12]
     290:	e59f104c 	ldr	r1, [pc, #76]	; 2e4 <getcmd+0x68>
     294:	e3a00002 	mov	r0, #2
     298:	eb0005bf 	bl	199c <printf>
     29c:	e51b300c 	ldr	r3, [fp, #-12]
     2a0:	e1a02003 	mov	r2, r3
     2a4:	e3a01000 	mov	r1, #0
     2a8:	e51b0008 	ldr	r0, [fp, #-8]
     2ac:	eb00039f 	bl	1130 <memset>
     2b0:	e51b100c 	ldr	r1, [fp, #-12]
     2b4:	e51b0008 	ldr	r0, [fp, #-8]
     2b8:	eb0003ff 	bl	12bc <gets>
     2bc:	e51b3008 	ldr	r3, [fp, #-8]
     2c0:	e5d33000 	ldrb	r3, [r3]
     2c4:	e3530000 	cmp	r3, #0
     2c8:	1a000001 	bne	2d4 <getcmd+0x58>
     2cc:	e3e03000 	mvn	r3, #0
     2d0:	ea000000 	b	2d8 <getcmd+0x5c>
     2d4:	e3a03000 	mov	r3, #0
     2d8:	e1a00003 	mov	r0, r3
     2dc:	e24bd004 	sub	sp, fp, #4
     2e0:	e8bd8800 	pop	{fp, pc}
     2e4:	00002084 	.word	0x00002084

000002e8 <main>:
     2e8:	e92d4800 	push	{fp, lr}
     2ec:	e28db004 	add	fp, sp, #4
     2f0:	e24dd008 	sub	sp, sp, #8
     2f4:	ea000005 	b	310 <main+0x28>
     2f8:	e51b3008 	ldr	r3, [fp, #-8]
     2fc:	e3530002 	cmp	r3, #2
     300:	da000002 	ble	310 <main+0x28>
     304:	e51b0008 	ldr	r0, [fp, #-8]
     308:	eb0004a6 	bl	15a8 <close>
     30c:	ea000006 	b	32c <main+0x44>
     310:	e3a01002 	mov	r1, #2
     314:	e59f00d4 	ldr	r0, [pc, #212]	; 3f0 <main+0x108>
     318:	eb0004bd 	bl	1614 <open>
     31c:	e50b0008 	str	r0, [fp, #-8]
     320:	e51b3008 	ldr	r3, [fp, #-8]
     324:	e3530000 	cmp	r3, #0
     328:	aafffff2 	bge	2f8 <main+0x10>
     32c:	ea000028 	b	3d4 <main+0xec>
     330:	e59f30bc 	ldr	r3, [pc, #188]	; 3f4 <main+0x10c>
     334:	e5d33000 	ldrb	r3, [r3]
     338:	e3530063 	cmp	r3, #99	; 0x63
     33c:	1a00001a 	bne	3ac <main+0xc4>
     340:	e59f30ac 	ldr	r3, [pc, #172]	; 3f4 <main+0x10c>
     344:	e5d33001 	ldrb	r3, [r3, #1]
     348:	e3530064 	cmp	r3, #100	; 0x64
     34c:	1a000016 	bne	3ac <main+0xc4>
     350:	e59f309c 	ldr	r3, [pc, #156]	; 3f4 <main+0x10c>
     354:	e5d33002 	ldrb	r3, [r3, #2]
     358:	e3530020 	cmp	r3, #32
     35c:	1a000012 	bne	3ac <main+0xc4>
     360:	e59f008c 	ldr	r0, [pc, #140]	; 3f4 <main+0x10c>
     364:	eb00035c 	bl	10dc <strlen>
     368:	e1a03000 	mov	r3, r0
     36c:	e2433001 	sub	r3, r3, #1
     370:	e59f207c 	ldr	r2, [pc, #124]	; 3f4 <main+0x10c>
     374:	e3a01000 	mov	r1, #0
     378:	e7c21003 	strb	r1, [r2, r3]
     37c:	e59f3074 	ldr	r3, [pc, #116]	; 3f8 <main+0x110>
     380:	e1a00003 	mov	r0, r3
     384:	eb0004d8 	bl	16ec <chdir>
     388:	e1a03000 	mov	r3, r0
     38c:	e3530000 	cmp	r3, #0
     390:	aa00000f 	bge	3d4 <main+0xec>
     394:	e59f305c 	ldr	r3, [pc, #92]	; 3f8 <main+0x110>
     398:	e1a02003 	mov	r2, r3
     39c:	e59f1058 	ldr	r1, [pc, #88]	; 3fc <main+0x114>
     3a0:	e3a00002 	mov	r0, #2
     3a4:	eb00057c 	bl	199c <printf>
     3a8:	ea000009 	b	3d4 <main+0xec>
     3ac:	eb00001d 	bl	428 <fork1>
     3b0:	e1a03000 	mov	r3, r0
     3b4:	e3530000 	cmp	r3, #0
     3b8:	1a000004 	bne	3d0 <main+0xe8>
     3bc:	e59f0030 	ldr	r0, [pc, #48]	; 3f4 <main+0x10c>
     3c0:	eb00015a 	bl	930 <parsecmd>
     3c4:	e1a03000 	mov	r3, r0
     3c8:	e1a00003 	mov	r0, r3
     3cc:	ebffff0b 	bl	0 <runcmd>
     3d0:	eb000450 	bl	1518 <wait>
     3d4:	e3a01064 	mov	r1, #100	; 0x64
     3d8:	e59f0014 	ldr	r0, [pc, #20]	; 3f4 <main+0x10c>
     3dc:	ebffffa6 	bl	27c <getcmd>
     3e0:	e1a03000 	mov	r3, r0
     3e4:	e3530000 	cmp	r3, #0
     3e8:	aaffffd0 	bge	330 <main+0x48>
     3ec:	eb000440 	bl	14f4 <exit>
     3f0:	00002088 	.word	0x00002088
     3f4:	00002164 	.word	0x00002164
     3f8:	00002167 	.word	0x00002167
     3fc:	00002090 	.word	0x00002090

00000400 <panic>:
     400:	e92d4800 	push	{fp, lr}
     404:	e28db004 	add	fp, sp, #4
     408:	e24dd008 	sub	sp, sp, #8
     40c:	e50b0008 	str	r0, [fp, #-8]
     410:	e51b2008 	ldr	r2, [fp, #-8]
     414:	e59f1008 	ldr	r1, [pc, #8]	; 424 <panic+0x24>
     418:	e3a00002 	mov	r0, #2
     41c:	eb00055e 	bl	199c <printf>
     420:	eb000433 	bl	14f4 <exit>
     424:	000020a0 	.word	0x000020a0

00000428 <fork1>:
     428:	e92d4800 	push	{fp, lr}
     42c:	e28db004 	add	fp, sp, #4
     430:	e24dd008 	sub	sp, sp, #8
     434:	eb000425 	bl	14d0 <fork>
     438:	e50b0008 	str	r0, [fp, #-8]
     43c:	e51b3008 	ldr	r3, [fp, #-8]
     440:	e3730001 	cmn	r3, #1
     444:	1a000001 	bne	450 <fork1+0x28>
     448:	e59f0010 	ldr	r0, [pc, #16]	; 460 <fork1+0x38>
     44c:	ebffffeb 	bl	400 <panic>
     450:	e51b3008 	ldr	r3, [fp, #-8]
     454:	e1a00003 	mov	r0, r3
     458:	e24bd004 	sub	sp, fp, #4
     45c:	e8bd8800 	pop	{fp, pc}
     460:	000020a4 	.word	0x000020a4

00000464 <execcmd>:
     464:	e92d4800 	push	{fp, lr}
     468:	e28db004 	add	fp, sp, #4
     46c:	e24dd008 	sub	sp, sp, #8
     470:	e3a00054 	mov	r0, #84	; 0x54
     474:	eb000656 	bl	1dd4 <malloc>
     478:	e50b0008 	str	r0, [fp, #-8]
     47c:	e3a02054 	mov	r2, #84	; 0x54
     480:	e3a01000 	mov	r1, #0
     484:	e51b0008 	ldr	r0, [fp, #-8]
     488:	eb000328 	bl	1130 <memset>
     48c:	e51b3008 	ldr	r3, [fp, #-8]
     490:	e3a02001 	mov	r2, #1
     494:	e5832000 	str	r2, [r3]
     498:	e51b3008 	ldr	r3, [fp, #-8]
     49c:	e1a00003 	mov	r0, r3
     4a0:	e24bd004 	sub	sp, fp, #4
     4a4:	e8bd8800 	pop	{fp, pc}

000004a8 <redircmd>:
     4a8:	e92d4800 	push	{fp, lr}
     4ac:	e28db004 	add	fp, sp, #4
     4b0:	e24dd018 	sub	sp, sp, #24
     4b4:	e50b0010 	str	r0, [fp, #-16]
     4b8:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
     4bc:	e50b2018 	str	r2, [fp, #-24]	; 0xffffffe8
     4c0:	e50b301c 	str	r3, [fp, #-28]	; 0xffffffe4
     4c4:	e3a00018 	mov	r0, #24
     4c8:	eb000641 	bl	1dd4 <malloc>
     4cc:	e50b0008 	str	r0, [fp, #-8]
     4d0:	e3a02018 	mov	r2, #24
     4d4:	e3a01000 	mov	r1, #0
     4d8:	e51b0008 	ldr	r0, [fp, #-8]
     4dc:	eb000313 	bl	1130 <memset>
     4e0:	e51b3008 	ldr	r3, [fp, #-8]
     4e4:	e3a02002 	mov	r2, #2
     4e8:	e5832000 	str	r2, [r3]
     4ec:	e51b3008 	ldr	r3, [fp, #-8]
     4f0:	e51b2010 	ldr	r2, [fp, #-16]
     4f4:	e5832004 	str	r2, [r3, #4]
     4f8:	e51b3008 	ldr	r3, [fp, #-8]
     4fc:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
     500:	e5832008 	str	r2, [r3, #8]
     504:	e51b3008 	ldr	r3, [fp, #-8]
     508:	e51b2018 	ldr	r2, [fp, #-24]	; 0xffffffe8
     50c:	e583200c 	str	r2, [r3, #12]
     510:	e51b3008 	ldr	r3, [fp, #-8]
     514:	e51b201c 	ldr	r2, [fp, #-28]	; 0xffffffe4
     518:	e5832010 	str	r2, [r3, #16]
     51c:	e51b3008 	ldr	r3, [fp, #-8]
     520:	e59b2004 	ldr	r2, [fp, #4]
     524:	e5832014 	str	r2, [r3, #20]
     528:	e51b3008 	ldr	r3, [fp, #-8]
     52c:	e1a00003 	mov	r0, r3
     530:	e24bd004 	sub	sp, fp, #4
     534:	e8bd8800 	pop	{fp, pc}

00000538 <pipecmd>:
     538:	e92d4800 	push	{fp, lr}
     53c:	e28db004 	add	fp, sp, #4
     540:	e24dd010 	sub	sp, sp, #16
     544:	e50b0010 	str	r0, [fp, #-16]
     548:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
     54c:	e3a0000c 	mov	r0, #12
     550:	eb00061f 	bl	1dd4 <malloc>
     554:	e50b0008 	str	r0, [fp, #-8]
     558:	e3a0200c 	mov	r2, #12
     55c:	e3a01000 	mov	r1, #0
     560:	e51b0008 	ldr	r0, [fp, #-8]
     564:	eb0002f1 	bl	1130 <memset>
     568:	e51b3008 	ldr	r3, [fp, #-8]
     56c:	e3a02003 	mov	r2, #3
     570:	e5832000 	str	r2, [r3]
     574:	e51b3008 	ldr	r3, [fp, #-8]
     578:	e51b2010 	ldr	r2, [fp, #-16]
     57c:	e5832004 	str	r2, [r3, #4]
     580:	e51b3008 	ldr	r3, [fp, #-8]
     584:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
     588:	e5832008 	str	r2, [r3, #8]
     58c:	e51b3008 	ldr	r3, [fp, #-8]
     590:	e1a00003 	mov	r0, r3
     594:	e24bd004 	sub	sp, fp, #4
     598:	e8bd8800 	pop	{fp, pc}

0000059c <listcmd>:
     59c:	e92d4800 	push	{fp, lr}
     5a0:	e28db004 	add	fp, sp, #4
     5a4:	e24dd010 	sub	sp, sp, #16
     5a8:	e50b0010 	str	r0, [fp, #-16]
     5ac:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
     5b0:	e3a0000c 	mov	r0, #12
     5b4:	eb000606 	bl	1dd4 <malloc>
     5b8:	e50b0008 	str	r0, [fp, #-8]
     5bc:	e3a0200c 	mov	r2, #12
     5c0:	e3a01000 	mov	r1, #0
     5c4:	e51b0008 	ldr	r0, [fp, #-8]
     5c8:	eb0002d8 	bl	1130 <memset>
     5cc:	e51b3008 	ldr	r3, [fp, #-8]
     5d0:	e3a02004 	mov	r2, #4
     5d4:	e5832000 	str	r2, [r3]
     5d8:	e51b3008 	ldr	r3, [fp, #-8]
     5dc:	e51b2010 	ldr	r2, [fp, #-16]
     5e0:	e5832004 	str	r2, [r3, #4]
     5e4:	e51b3008 	ldr	r3, [fp, #-8]
     5e8:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
     5ec:	e5832008 	str	r2, [r3, #8]
     5f0:	e51b3008 	ldr	r3, [fp, #-8]
     5f4:	e1a00003 	mov	r0, r3
     5f8:	e24bd004 	sub	sp, fp, #4
     5fc:	e8bd8800 	pop	{fp, pc}

00000600 <backcmd>:
     600:	e92d4800 	push	{fp, lr}
     604:	e28db004 	add	fp, sp, #4
     608:	e24dd010 	sub	sp, sp, #16
     60c:	e50b0010 	str	r0, [fp, #-16]
     610:	e3a00008 	mov	r0, #8
     614:	eb0005ee 	bl	1dd4 <malloc>
     618:	e50b0008 	str	r0, [fp, #-8]
     61c:	e3a02008 	mov	r2, #8
     620:	e3a01000 	mov	r1, #0
     624:	e51b0008 	ldr	r0, [fp, #-8]
     628:	eb0002c0 	bl	1130 <memset>
     62c:	e51b3008 	ldr	r3, [fp, #-8]
     630:	e3a02005 	mov	r2, #5
     634:	e5832000 	str	r2, [r3]
     638:	e51b3008 	ldr	r3, [fp, #-8]
     63c:	e51b2010 	ldr	r2, [fp, #-16]
     640:	e5832004 	str	r2, [r3, #4]
     644:	e51b3008 	ldr	r3, [fp, #-8]
     648:	e1a00003 	mov	r0, r3
     64c:	e24bd004 	sub	sp, fp, #4
     650:	e8bd8800 	pop	{fp, pc}

00000654 <gettoken>:
     654:	e92d4800 	push	{fp, lr}
     658:	e28db004 	add	fp, sp, #4
     65c:	e24dd018 	sub	sp, sp, #24
     660:	e50b0010 	str	r0, [fp, #-16]
     664:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
     668:	e50b2018 	str	r2, [fp, #-24]	; 0xffffffe8
     66c:	e50b301c 	str	r3, [fp, #-28]	; 0xffffffe4
     670:	e51b3010 	ldr	r3, [fp, #-16]
     674:	e5933000 	ldr	r3, [r3]
     678:	e50b3008 	str	r3, [fp, #-8]
     67c:	ea000002 	b	68c <gettoken+0x38>
     680:	e51b3008 	ldr	r3, [fp, #-8]
     684:	e2833001 	add	r3, r3, #1
     688:	e50b3008 	str	r3, [fp, #-8]
     68c:	e51b2008 	ldr	r2, [fp, #-8]
     690:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     694:	e1520003 	cmp	r2, r3
     698:	2a000007 	bcs	6bc <gettoken+0x68>
     69c:	e51b3008 	ldr	r3, [fp, #-8]
     6a0:	e5d33000 	ldrb	r3, [r3]
     6a4:	e1a01003 	mov	r1, r3
     6a8:	e59f01bc 	ldr	r0, [pc, #444]	; 86c <gettoken+0x218>
     6ac:	eb0002e8 	bl	1254 <strchr>
     6b0:	e1a03000 	mov	r3, r0
     6b4:	e3530000 	cmp	r3, #0
     6b8:	1afffff0 	bne	680 <gettoken+0x2c>
     6bc:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     6c0:	e3530000 	cmp	r3, #0
     6c4:	0a000002 	beq	6d4 <gettoken+0x80>
     6c8:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     6cc:	e51b2008 	ldr	r2, [fp, #-8]
     6d0:	e5832000 	str	r2, [r3]
     6d4:	e51b3008 	ldr	r3, [fp, #-8]
     6d8:	e5d33000 	ldrb	r3, [r3]
     6dc:	e50b300c 	str	r3, [fp, #-12]
     6e0:	e51b3008 	ldr	r3, [fp, #-8]
     6e4:	e5d33000 	ldrb	r3, [r3]
     6e8:	e3530029 	cmp	r3, #41	; 0x29
     6ec:	ca000006 	bgt	70c <gettoken+0xb8>
     6f0:	e3530028 	cmp	r3, #40	; 0x28
     6f4:	aa00000e 	bge	734 <gettoken+0xe0>
     6f8:	e3530000 	cmp	r3, #0
     6fc:	0a000038 	beq	7e4 <gettoken+0x190>
     700:	e3530026 	cmp	r3, #38	; 0x26
     704:	0a00000a 	beq	734 <gettoken+0xe0>
     708:	ea00001a 	b	778 <gettoken+0x124>
     70c:	e353003e 	cmp	r3, #62	; 0x3e
     710:	0a00000b 	beq	744 <gettoken+0xf0>
     714:	e353003e 	cmp	r3, #62	; 0x3e
     718:	ca000003 	bgt	72c <gettoken+0xd8>
     71c:	e243303b 	sub	r3, r3, #59	; 0x3b
     720:	e3530001 	cmp	r3, #1
     724:	8a000013 	bhi	778 <gettoken+0x124>
     728:	ea000001 	b	734 <gettoken+0xe0>
     72c:	e353007c 	cmp	r3, #124	; 0x7c
     730:	1a000010 	bne	778 <gettoken+0x124>
     734:	e51b3008 	ldr	r3, [fp, #-8]
     738:	e2833001 	add	r3, r3, #1
     73c:	e50b3008 	str	r3, [fp, #-8]
     740:	ea00002c 	b	7f8 <gettoken+0x1a4>
     744:	e51b3008 	ldr	r3, [fp, #-8]
     748:	e2833001 	add	r3, r3, #1
     74c:	e50b3008 	str	r3, [fp, #-8]
     750:	e51b3008 	ldr	r3, [fp, #-8]
     754:	e5d33000 	ldrb	r3, [r3]
     758:	e353003e 	cmp	r3, #62	; 0x3e
     75c:	1a000022 	bne	7ec <gettoken+0x198>
     760:	e3a0302b 	mov	r3, #43	; 0x2b
     764:	e50b300c 	str	r3, [fp, #-12]
     768:	e51b3008 	ldr	r3, [fp, #-8]
     76c:	e2833001 	add	r3, r3, #1
     770:	e50b3008 	str	r3, [fp, #-8]
     774:	ea00001c 	b	7ec <gettoken+0x198>
     778:	e3a03061 	mov	r3, #97	; 0x61
     77c:	e50b300c 	str	r3, [fp, #-12]
     780:	ea000002 	b	790 <gettoken+0x13c>
     784:	e51b3008 	ldr	r3, [fp, #-8]
     788:	e2833001 	add	r3, r3, #1
     78c:	e50b3008 	str	r3, [fp, #-8]
     790:	e51b2008 	ldr	r2, [fp, #-8]
     794:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     798:	e1520003 	cmp	r2, r3
     79c:	2a000014 	bcs	7f4 <gettoken+0x1a0>
     7a0:	e51b3008 	ldr	r3, [fp, #-8]
     7a4:	e5d33000 	ldrb	r3, [r3]
     7a8:	e1a01003 	mov	r1, r3
     7ac:	e59f00b8 	ldr	r0, [pc, #184]	; 86c <gettoken+0x218>
     7b0:	eb0002a7 	bl	1254 <strchr>
     7b4:	e1a03000 	mov	r3, r0
     7b8:	e3530000 	cmp	r3, #0
     7bc:	1a00000c 	bne	7f4 <gettoken+0x1a0>
     7c0:	e51b3008 	ldr	r3, [fp, #-8]
     7c4:	e5d33000 	ldrb	r3, [r3]
     7c8:	e1a01003 	mov	r1, r3
     7cc:	e59f009c 	ldr	r0, [pc, #156]	; 870 <gettoken+0x21c>
     7d0:	eb00029f 	bl	1254 <strchr>
     7d4:	e1a03000 	mov	r3, r0
     7d8:	e3530000 	cmp	r3, #0
     7dc:	0affffe8 	beq	784 <gettoken+0x130>
     7e0:	ea000003 	b	7f4 <gettoken+0x1a0>
     7e4:	e1a00000 	nop			; (mov r0, r0)
     7e8:	ea000002 	b	7f8 <gettoken+0x1a4>
     7ec:	e1a00000 	nop			; (mov r0, r0)
     7f0:	ea000000 	b	7f8 <gettoken+0x1a4>
     7f4:	e1a00000 	nop			; (mov r0, r0)
     7f8:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     7fc:	e3530000 	cmp	r3, #0
     800:	0a000006 	beq	820 <gettoken+0x1cc>
     804:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     808:	e51b2008 	ldr	r2, [fp, #-8]
     80c:	e5832000 	str	r2, [r3]
     810:	ea000002 	b	820 <gettoken+0x1cc>
     814:	e51b3008 	ldr	r3, [fp, #-8]
     818:	e2833001 	add	r3, r3, #1
     81c:	e50b3008 	str	r3, [fp, #-8]
     820:	e51b2008 	ldr	r2, [fp, #-8]
     824:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     828:	e1520003 	cmp	r2, r3
     82c:	2a000007 	bcs	850 <gettoken+0x1fc>
     830:	e51b3008 	ldr	r3, [fp, #-8]
     834:	e5d33000 	ldrb	r3, [r3]
     838:	e1a01003 	mov	r1, r3
     83c:	e59f0028 	ldr	r0, [pc, #40]	; 86c <gettoken+0x218>
     840:	eb000283 	bl	1254 <strchr>
     844:	e1a03000 	mov	r3, r0
     848:	e3530000 	cmp	r3, #0
     84c:	1afffff0 	bne	814 <gettoken+0x1c0>
     850:	e51b3010 	ldr	r3, [fp, #-16]
     854:	e51b2008 	ldr	r2, [fp, #-8]
     858:	e5832000 	str	r2, [r3]
     85c:	e51b300c 	ldr	r3, [fp, #-12]
     860:	e1a00003 	mov	r0, r3
     864:	e24bd004 	sub	sp, fp, #4
     868:	e8bd8800 	pop	{fp, pc}
     86c:	00002140 	.word	0x00002140
     870:	00002148 	.word	0x00002148

00000874 <peek>:
     874:	e92d4800 	push	{fp, lr}
     878:	e28db004 	add	fp, sp, #4
     87c:	e24dd018 	sub	sp, sp, #24
     880:	e50b0010 	str	r0, [fp, #-16]
     884:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
     888:	e50b2018 	str	r2, [fp, #-24]	; 0xffffffe8
     88c:	e51b3010 	ldr	r3, [fp, #-16]
     890:	e5933000 	ldr	r3, [r3]
     894:	e50b3008 	str	r3, [fp, #-8]
     898:	ea000002 	b	8a8 <peek+0x34>
     89c:	e51b3008 	ldr	r3, [fp, #-8]
     8a0:	e2833001 	add	r3, r3, #1
     8a4:	e50b3008 	str	r3, [fp, #-8]
     8a8:	e51b2008 	ldr	r2, [fp, #-8]
     8ac:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     8b0:	e1520003 	cmp	r2, r3
     8b4:	2a000007 	bcs	8d8 <peek+0x64>
     8b8:	e51b3008 	ldr	r3, [fp, #-8]
     8bc:	e5d33000 	ldrb	r3, [r3]
     8c0:	e1a01003 	mov	r1, r3
     8c4:	e59f0060 	ldr	r0, [pc, #96]	; 92c <peek+0xb8>
     8c8:	eb000261 	bl	1254 <strchr>
     8cc:	e1a03000 	mov	r3, r0
     8d0:	e3530000 	cmp	r3, #0
     8d4:	1afffff0 	bne	89c <peek+0x28>
     8d8:	e51b3010 	ldr	r3, [fp, #-16]
     8dc:	e51b2008 	ldr	r2, [fp, #-8]
     8e0:	e5832000 	str	r2, [r3]
     8e4:	e51b3008 	ldr	r3, [fp, #-8]
     8e8:	e5d33000 	ldrb	r3, [r3]
     8ec:	e3530000 	cmp	r3, #0
     8f0:	0a000009 	beq	91c <peek+0xa8>
     8f4:	e51b3008 	ldr	r3, [fp, #-8]
     8f8:	e5d33000 	ldrb	r3, [r3]
     8fc:	e1a01003 	mov	r1, r3
     900:	e51b0018 	ldr	r0, [fp, #-24]	; 0xffffffe8
     904:	eb000252 	bl	1254 <strchr>
     908:	e1a03000 	mov	r3, r0
     90c:	e3530000 	cmp	r3, #0
     910:	0a000001 	beq	91c <peek+0xa8>
     914:	e3a03001 	mov	r3, #1
     918:	ea000000 	b	920 <peek+0xac>
     91c:	e3a03000 	mov	r3, #0
     920:	e1a00003 	mov	r0, r3
     924:	e24bd004 	sub	sp, fp, #4
     928:	e8bd8800 	pop	{fp, pc}
     92c:	00002140 	.word	0x00002140

00000930 <parsecmd>:
     930:	e92d4810 	push	{r4, fp, lr}
     934:	e28db008 	add	fp, sp, #8
     938:	e24dd014 	sub	sp, sp, #20
     93c:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
     940:	e51b4018 	ldr	r4, [fp, #-24]	; 0xffffffe8
     944:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     948:	e1a00003 	mov	r0, r3
     94c:	eb0001e2 	bl	10dc <strlen>
     950:	e1a03000 	mov	r3, r0
     954:	e0843003 	add	r3, r4, r3
     958:	e50b3010 	str	r3, [fp, #-16]
     95c:	e24b3018 	sub	r3, fp, #24
     960:	e51b1010 	ldr	r1, [fp, #-16]
     964:	e1a00003 	mov	r0, r3
     968:	eb000019 	bl	9d4 <parseline>
     96c:	e50b0014 	str	r0, [fp, #-20]	; 0xffffffec
     970:	e24b3018 	sub	r3, fp, #24
     974:	e59f204c 	ldr	r2, [pc, #76]	; 9c8 <parsecmd+0x98>
     978:	e51b1010 	ldr	r1, [fp, #-16]
     97c:	e1a00003 	mov	r0, r3
     980:	ebffffbb 	bl	874 <peek>
     984:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     988:	e51b2010 	ldr	r2, [fp, #-16]
     98c:	e1520003 	cmp	r2, r3
     990:	0a000006 	beq	9b0 <parsecmd+0x80>
     994:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     998:	e1a02003 	mov	r2, r3
     99c:	e59f1028 	ldr	r1, [pc, #40]	; 9cc <parsecmd+0x9c>
     9a0:	e3a00002 	mov	r0, #2
     9a4:	eb0003fc 	bl	199c <printf>
     9a8:	e59f0020 	ldr	r0, [pc, #32]	; 9d0 <parsecmd+0xa0>
     9ac:	ebfffe93 	bl	400 <panic>
     9b0:	e51b0014 	ldr	r0, [fp, #-20]	; 0xffffffec
     9b4:	eb000138 	bl	e9c <nulterminate>
     9b8:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     9bc:	e1a00003 	mov	r0, r3
     9c0:	e24bd008 	sub	sp, fp, #8
     9c4:	e8bd8810 	pop	{r4, fp, pc}
     9c8:	000020ac 	.word	0x000020ac
     9cc:	000020b0 	.word	0x000020b0
     9d0:	000020c0 	.word	0x000020c0

000009d4 <parseline>:
     9d4:	e92d4800 	push	{fp, lr}
     9d8:	e28db004 	add	fp, sp, #4
     9dc:	e24dd010 	sub	sp, sp, #16
     9e0:	e50b0010 	str	r0, [fp, #-16]
     9e4:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
     9e8:	e51b1014 	ldr	r1, [fp, #-20]	; 0xffffffec
     9ec:	e51b0010 	ldr	r0, [fp, #-16]
     9f0:	eb00002a 	bl	aa0 <parsepipe>
     9f4:	e50b0008 	str	r0, [fp, #-8]
     9f8:	ea000007 	b	a1c <parseline+0x48>
     9fc:	e3a03000 	mov	r3, #0
     a00:	e3a02000 	mov	r2, #0
     a04:	e51b1014 	ldr	r1, [fp, #-20]	; 0xffffffec
     a08:	e51b0010 	ldr	r0, [fp, #-16]
     a0c:	ebffff10 	bl	654 <gettoken>
     a10:	e51b0008 	ldr	r0, [fp, #-8]
     a14:	ebfffef9 	bl	600 <backcmd>
     a18:	e50b0008 	str	r0, [fp, #-8]
     a1c:	e59f2074 	ldr	r2, [pc, #116]	; a98 <parseline+0xc4>
     a20:	e51b1014 	ldr	r1, [fp, #-20]	; 0xffffffec
     a24:	e51b0010 	ldr	r0, [fp, #-16]
     a28:	ebffff91 	bl	874 <peek>
     a2c:	e1a03000 	mov	r3, r0
     a30:	e3530000 	cmp	r3, #0
     a34:	1afffff0 	bne	9fc <parseline+0x28>
     a38:	e59f205c 	ldr	r2, [pc, #92]	; a9c <parseline+0xc8>
     a3c:	e51b1014 	ldr	r1, [fp, #-20]	; 0xffffffec
     a40:	e51b0010 	ldr	r0, [fp, #-16]
     a44:	ebffff8a 	bl	874 <peek>
     a48:	e1a03000 	mov	r3, r0
     a4c:	e3530000 	cmp	r3, #0
     a50:	0a00000c 	beq	a88 <parseline+0xb4>
     a54:	e3a03000 	mov	r3, #0
     a58:	e3a02000 	mov	r2, #0
     a5c:	e51b1014 	ldr	r1, [fp, #-20]	; 0xffffffec
     a60:	e51b0010 	ldr	r0, [fp, #-16]
     a64:	ebfffefa 	bl	654 <gettoken>
     a68:	e51b1014 	ldr	r1, [fp, #-20]	; 0xffffffec
     a6c:	e51b0010 	ldr	r0, [fp, #-16]
     a70:	ebffffd7 	bl	9d4 <parseline>
     a74:	e1a03000 	mov	r3, r0
     a78:	e1a01003 	mov	r1, r3
     a7c:	e51b0008 	ldr	r0, [fp, #-8]
     a80:	ebfffec5 	bl	59c <listcmd>
     a84:	e50b0008 	str	r0, [fp, #-8]
     a88:	e51b3008 	ldr	r3, [fp, #-8]
     a8c:	e1a00003 	mov	r0, r3
     a90:	e24bd004 	sub	sp, fp, #4
     a94:	e8bd8800 	pop	{fp, pc}
     a98:	000020c8 	.word	0x000020c8
     a9c:	000020cc 	.word	0x000020cc

00000aa0 <parsepipe>:
     aa0:	e92d4800 	push	{fp, lr}
     aa4:	e28db004 	add	fp, sp, #4
     aa8:	e24dd010 	sub	sp, sp, #16
     aac:	e50b0010 	str	r0, [fp, #-16]
     ab0:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
     ab4:	e51b1014 	ldr	r1, [fp, #-20]	; 0xffffffec
     ab8:	e51b0010 	ldr	r0, [fp, #-16]
     abc:	eb000093 	bl	d10 <parseexec>
     ac0:	e50b0008 	str	r0, [fp, #-8]
     ac4:	e59f2058 	ldr	r2, [pc, #88]	; b24 <parsepipe+0x84>
     ac8:	e51b1014 	ldr	r1, [fp, #-20]	; 0xffffffec
     acc:	e51b0010 	ldr	r0, [fp, #-16]
     ad0:	ebffff67 	bl	874 <peek>
     ad4:	e1a03000 	mov	r3, r0
     ad8:	e3530000 	cmp	r3, #0
     adc:	0a00000c 	beq	b14 <parsepipe+0x74>
     ae0:	e3a03000 	mov	r3, #0
     ae4:	e3a02000 	mov	r2, #0
     ae8:	e51b1014 	ldr	r1, [fp, #-20]	; 0xffffffec
     aec:	e51b0010 	ldr	r0, [fp, #-16]
     af0:	ebfffed7 	bl	654 <gettoken>
     af4:	e51b1014 	ldr	r1, [fp, #-20]	; 0xffffffec
     af8:	e51b0010 	ldr	r0, [fp, #-16]
     afc:	ebffffe7 	bl	aa0 <parsepipe>
     b00:	e1a03000 	mov	r3, r0
     b04:	e1a01003 	mov	r1, r3
     b08:	e51b0008 	ldr	r0, [fp, #-8]
     b0c:	ebfffe89 	bl	538 <pipecmd>
     b10:	e50b0008 	str	r0, [fp, #-8]
     b14:	e51b3008 	ldr	r3, [fp, #-8]
     b18:	e1a00003 	mov	r0, r3
     b1c:	e24bd004 	sub	sp, fp, #4
     b20:	e8bd8800 	pop	{fp, pc}
     b24:	000020d0 	.word	0x000020d0

00000b28 <parseredirs>:
     b28:	e92d4800 	push	{fp, lr}
     b2c:	e28db004 	add	fp, sp, #4
     b30:	e24dd028 	sub	sp, sp, #40	; 0x28
     b34:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
     b38:	e50b101c 	str	r1, [fp, #-28]	; 0xffffffe4
     b3c:	e50b2020 	str	r2, [fp, #-32]	; 0xffffffe0
     b40:	ea000032 	b	c10 <parseredirs+0xe8>
     b44:	e3a03000 	mov	r3, #0
     b48:	e3a02000 	mov	r2, #0
     b4c:	e51b1020 	ldr	r1, [fp, #-32]	; 0xffffffe0
     b50:	e51b001c 	ldr	r0, [fp, #-28]	; 0xffffffe4
     b54:	ebfffebe 	bl	654 <gettoken>
     b58:	e50b0008 	str	r0, [fp, #-8]
     b5c:	e24b3010 	sub	r3, fp, #16
     b60:	e24b200c 	sub	r2, fp, #12
     b64:	e51b1020 	ldr	r1, [fp, #-32]	; 0xffffffe0
     b68:	e51b001c 	ldr	r0, [fp, #-28]	; 0xffffffe4
     b6c:	ebfffeb8 	bl	654 <gettoken>
     b70:	e1a03000 	mov	r3, r0
     b74:	e3530061 	cmp	r3, #97	; 0x61
     b78:	0a000001 	beq	b84 <parseredirs+0x5c>
     b7c:	e59f00b8 	ldr	r0, [pc, #184]	; c3c <parseredirs+0x114>
     b80:	ebfffe1e 	bl	400 <panic>
     b84:	e51b3008 	ldr	r3, [fp, #-8]
     b88:	e353003c 	cmp	r3, #60	; 0x3c
     b8c:	0a000004 	beq	ba4 <parseredirs+0x7c>
     b90:	e353003e 	cmp	r3, #62	; 0x3e
     b94:	0a00000b 	beq	bc8 <parseredirs+0xa0>
     b98:	e353002b 	cmp	r3, #43	; 0x2b
     b9c:	0a000012 	beq	bec <parseredirs+0xc4>
     ba0:	ea00001a 	b	c10 <parseredirs+0xe8>
     ba4:	e51b100c 	ldr	r1, [fp, #-12]
     ba8:	e51b2010 	ldr	r2, [fp, #-16]
     bac:	e3a03000 	mov	r3, #0
     bb0:	e58d3000 	str	r3, [sp]
     bb4:	e3a03000 	mov	r3, #0
     bb8:	e51b0018 	ldr	r0, [fp, #-24]	; 0xffffffe8
     bbc:	ebfffe39 	bl	4a8 <redircmd>
     bc0:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
     bc4:	ea000011 	b	c10 <parseredirs+0xe8>
     bc8:	e51b100c 	ldr	r1, [fp, #-12]
     bcc:	e51b2010 	ldr	r2, [fp, #-16]
     bd0:	e3a03001 	mov	r3, #1
     bd4:	e58d3000 	str	r3, [sp]
     bd8:	e59f3060 	ldr	r3, [pc, #96]	; c40 <parseredirs+0x118>
     bdc:	e51b0018 	ldr	r0, [fp, #-24]	; 0xffffffe8
     be0:	ebfffe30 	bl	4a8 <redircmd>
     be4:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
     be8:	ea000008 	b	c10 <parseredirs+0xe8>
     bec:	e51b100c 	ldr	r1, [fp, #-12]
     bf0:	e51b2010 	ldr	r2, [fp, #-16]
     bf4:	e3a03001 	mov	r3, #1
     bf8:	e58d3000 	str	r3, [sp]
     bfc:	e59f303c 	ldr	r3, [pc, #60]	; c40 <parseredirs+0x118>
     c00:	e51b0018 	ldr	r0, [fp, #-24]	; 0xffffffe8
     c04:	ebfffe27 	bl	4a8 <redircmd>
     c08:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
     c0c:	e1a00000 	nop			; (mov r0, r0)
     c10:	e59f202c 	ldr	r2, [pc, #44]	; c44 <parseredirs+0x11c>
     c14:	e51b1020 	ldr	r1, [fp, #-32]	; 0xffffffe0
     c18:	e51b001c 	ldr	r0, [fp, #-28]	; 0xffffffe4
     c1c:	ebffff14 	bl	874 <peek>
     c20:	e1a03000 	mov	r3, r0
     c24:	e3530000 	cmp	r3, #0
     c28:	1affffc5 	bne	b44 <parseredirs+0x1c>
     c2c:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     c30:	e1a00003 	mov	r0, r3
     c34:	e24bd004 	sub	sp, fp, #4
     c38:	e8bd8800 	pop	{fp, pc}
     c3c:	000020d4 	.word	0x000020d4
     c40:	00000201 	.word	0x00000201
     c44:	000020f4 	.word	0x000020f4

00000c48 <parseblock>:
     c48:	e92d4800 	push	{fp, lr}
     c4c:	e28db004 	add	fp, sp, #4
     c50:	e24dd010 	sub	sp, sp, #16
     c54:	e50b0010 	str	r0, [fp, #-16]
     c58:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
     c5c:	e59f209c 	ldr	r2, [pc, #156]	; d00 <parseblock+0xb8>
     c60:	e51b1014 	ldr	r1, [fp, #-20]	; 0xffffffec
     c64:	e51b0010 	ldr	r0, [fp, #-16]
     c68:	ebffff01 	bl	874 <peek>
     c6c:	e1a03000 	mov	r3, r0
     c70:	e3530000 	cmp	r3, #0
     c74:	1a000001 	bne	c80 <parseblock+0x38>
     c78:	e59f0084 	ldr	r0, [pc, #132]	; d04 <parseblock+0xbc>
     c7c:	ebfffddf 	bl	400 <panic>
     c80:	e3a03000 	mov	r3, #0
     c84:	e3a02000 	mov	r2, #0
     c88:	e51b1014 	ldr	r1, [fp, #-20]	; 0xffffffec
     c8c:	e51b0010 	ldr	r0, [fp, #-16]
     c90:	ebfffe6f 	bl	654 <gettoken>
     c94:	e51b1014 	ldr	r1, [fp, #-20]	; 0xffffffec
     c98:	e51b0010 	ldr	r0, [fp, #-16]
     c9c:	ebffff4c 	bl	9d4 <parseline>
     ca0:	e50b0008 	str	r0, [fp, #-8]
     ca4:	e59f205c 	ldr	r2, [pc, #92]	; d08 <parseblock+0xc0>
     ca8:	e51b1014 	ldr	r1, [fp, #-20]	; 0xffffffec
     cac:	e51b0010 	ldr	r0, [fp, #-16]
     cb0:	ebfffeef 	bl	874 <peek>
     cb4:	e1a03000 	mov	r3, r0
     cb8:	e3530000 	cmp	r3, #0
     cbc:	1a000001 	bne	cc8 <parseblock+0x80>
     cc0:	e59f0044 	ldr	r0, [pc, #68]	; d0c <parseblock+0xc4>
     cc4:	ebfffdcd 	bl	400 <panic>
     cc8:	e3a03000 	mov	r3, #0
     ccc:	e3a02000 	mov	r2, #0
     cd0:	e51b1014 	ldr	r1, [fp, #-20]	; 0xffffffec
     cd4:	e51b0010 	ldr	r0, [fp, #-16]
     cd8:	ebfffe5d 	bl	654 <gettoken>
     cdc:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
     ce0:	e51b1010 	ldr	r1, [fp, #-16]
     ce4:	e51b0008 	ldr	r0, [fp, #-8]
     ce8:	ebffff8e 	bl	b28 <parseredirs>
     cec:	e50b0008 	str	r0, [fp, #-8]
     cf0:	e51b3008 	ldr	r3, [fp, #-8]
     cf4:	e1a00003 	mov	r0, r3
     cf8:	e24bd004 	sub	sp, fp, #4
     cfc:	e8bd8800 	pop	{fp, pc}
     d00:	000020f8 	.word	0x000020f8
     d04:	000020fc 	.word	0x000020fc
     d08:	00002108 	.word	0x00002108
     d0c:	0000210c 	.word	0x0000210c

00000d10 <parseexec>:
     d10:	e92d4800 	push	{fp, lr}
     d14:	e28db004 	add	fp, sp, #4
     d18:	e24dd020 	sub	sp, sp, #32
     d1c:	e50b0020 	str	r0, [fp, #-32]	; 0xffffffe0
     d20:	e50b1024 	str	r1, [fp, #-36]	; 0xffffffdc
     d24:	e59f2160 	ldr	r2, [pc, #352]	; e8c <parseexec+0x17c>
     d28:	e51b1024 	ldr	r1, [fp, #-36]	; 0xffffffdc
     d2c:	e51b0020 	ldr	r0, [fp, #-32]	; 0xffffffe0
     d30:	ebfffecf 	bl	874 <peek>
     d34:	e1a03000 	mov	r3, r0
     d38:	e3530000 	cmp	r3, #0
     d3c:	0a000004 	beq	d54 <parseexec+0x44>
     d40:	e51b1024 	ldr	r1, [fp, #-36]	; 0xffffffdc
     d44:	e51b0020 	ldr	r0, [fp, #-32]	; 0xffffffe0
     d48:	ebffffbe 	bl	c48 <parseblock>
     d4c:	e1a03000 	mov	r3, r0
     d50:	ea00004a 	b	e80 <parseexec+0x170>
     d54:	ebfffdc2 	bl	464 <execcmd>
     d58:	e50b000c 	str	r0, [fp, #-12]
     d5c:	e51b300c 	ldr	r3, [fp, #-12]
     d60:	e50b3010 	str	r3, [fp, #-16]
     d64:	e3a03000 	mov	r3, #0
     d68:	e50b3008 	str	r3, [fp, #-8]
     d6c:	e51b2024 	ldr	r2, [fp, #-36]	; 0xffffffdc
     d70:	e51b1020 	ldr	r1, [fp, #-32]	; 0xffffffe0
     d74:	e51b000c 	ldr	r0, [fp, #-12]
     d78:	ebffff6a 	bl	b28 <parseredirs>
     d7c:	e50b000c 	str	r0, [fp, #-12]
     d80:	ea000027 	b	e24 <parseexec+0x114>
     d84:	e24b301c 	sub	r3, fp, #28
     d88:	e24b2018 	sub	r2, fp, #24
     d8c:	e51b1024 	ldr	r1, [fp, #-36]	; 0xffffffdc
     d90:	e51b0020 	ldr	r0, [fp, #-32]	; 0xffffffe0
     d94:	ebfffe2e 	bl	654 <gettoken>
     d98:	e50b0014 	str	r0, [fp, #-20]	; 0xffffffec
     d9c:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     da0:	e3530000 	cmp	r3, #0
     da4:	0a000026 	beq	e44 <parseexec+0x134>
     da8:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     dac:	e3530061 	cmp	r3, #97	; 0x61
     db0:	0a000001 	beq	dbc <parseexec+0xac>
     db4:	e59f00d4 	ldr	r0, [pc, #212]	; e90 <parseexec+0x180>
     db8:	ebfffd90 	bl	400 <panic>
     dbc:	e51b2018 	ldr	r2, [fp, #-24]	; 0xffffffe8
     dc0:	e51b1010 	ldr	r1, [fp, #-16]
     dc4:	e51b3008 	ldr	r3, [fp, #-8]
     dc8:	e1a03103 	lsl	r3, r3, #2
     dcc:	e0813003 	add	r3, r1, r3
     dd0:	e5832004 	str	r2, [r3, #4]
     dd4:	e51b201c 	ldr	r2, [fp, #-28]	; 0xffffffe4
     dd8:	e51b1010 	ldr	r1, [fp, #-16]
     ddc:	e51b3008 	ldr	r3, [fp, #-8]
     de0:	e283300a 	add	r3, r3, #10
     de4:	e1a03103 	lsl	r3, r3, #2
     de8:	e0813003 	add	r3, r1, r3
     dec:	e5832004 	str	r2, [r3, #4]
     df0:	e51b3008 	ldr	r3, [fp, #-8]
     df4:	e2833001 	add	r3, r3, #1
     df8:	e50b3008 	str	r3, [fp, #-8]
     dfc:	e51b3008 	ldr	r3, [fp, #-8]
     e00:	e3530009 	cmp	r3, #9
     e04:	da000001 	ble	e10 <parseexec+0x100>
     e08:	e59f0084 	ldr	r0, [pc, #132]	; e94 <parseexec+0x184>
     e0c:	ebfffd7b 	bl	400 <panic>
     e10:	e51b2024 	ldr	r2, [fp, #-36]	; 0xffffffdc
     e14:	e51b1020 	ldr	r1, [fp, #-32]	; 0xffffffe0
     e18:	e51b000c 	ldr	r0, [fp, #-12]
     e1c:	ebffff41 	bl	b28 <parseredirs>
     e20:	e50b000c 	str	r0, [fp, #-12]
     e24:	e59f206c 	ldr	r2, [pc, #108]	; e98 <parseexec+0x188>
     e28:	e51b1024 	ldr	r1, [fp, #-36]	; 0xffffffdc
     e2c:	e51b0020 	ldr	r0, [fp, #-32]	; 0xffffffe0
     e30:	ebfffe8f 	bl	874 <peek>
     e34:	e1a03000 	mov	r3, r0
     e38:	e3530000 	cmp	r3, #0
     e3c:	0affffd0 	beq	d84 <parseexec+0x74>
     e40:	ea000000 	b	e48 <parseexec+0x138>
     e44:	e1a00000 	nop			; (mov r0, r0)
     e48:	e51b2010 	ldr	r2, [fp, #-16]
     e4c:	e51b3008 	ldr	r3, [fp, #-8]
     e50:	e1a03103 	lsl	r3, r3, #2
     e54:	e0823003 	add	r3, r2, r3
     e58:	e3a02000 	mov	r2, #0
     e5c:	e5832004 	str	r2, [r3, #4]
     e60:	e51b2010 	ldr	r2, [fp, #-16]
     e64:	e51b3008 	ldr	r3, [fp, #-8]
     e68:	e283300a 	add	r3, r3, #10
     e6c:	e1a03103 	lsl	r3, r3, #2
     e70:	e0823003 	add	r3, r2, r3
     e74:	e3a02000 	mov	r2, #0
     e78:	e5832004 	str	r2, [r3, #4]
     e7c:	e51b300c 	ldr	r3, [fp, #-12]
     e80:	e1a00003 	mov	r0, r3
     e84:	e24bd004 	sub	sp, fp, #4
     e88:	e8bd8800 	pop	{fp, pc}
     e8c:	000020f8 	.word	0x000020f8
     e90:	000020c0 	.word	0x000020c0
     e94:	00002120 	.word	0x00002120
     e98:	00002130 	.word	0x00002130

00000e9c <nulterminate>:
     e9c:	e92d4800 	push	{fp, lr}
     ea0:	e28db004 	add	fp, sp, #4
     ea4:	e24dd020 	sub	sp, sp, #32
     ea8:	e50b0020 	str	r0, [fp, #-32]	; 0xffffffe0
     eac:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     eb0:	e3530000 	cmp	r3, #0
     eb4:	1a000001 	bne	ec0 <nulterminate+0x24>
     eb8:	e3a03000 	mov	r3, #0
     ebc:	ea00004b 	b	ff0 <nulterminate+0x154>
     ec0:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     ec4:	e5933000 	ldr	r3, [r3]
     ec8:	e2433001 	sub	r3, r3, #1
     ecc:	e3530004 	cmp	r3, #4
     ed0:	979ff103 	ldrls	pc, [pc, r3, lsl #2]
     ed4:	ea000044 	b	fec <nulterminate+0x150>
     ed8:	00000eec 	.word	0x00000eec
     edc:	00000f4c 	.word	0x00000f4c
     ee0:	00000f78 	.word	0x00000f78
     ee4:	00000fa4 	.word	0x00000fa4
     ee8:	00000fd0 	.word	0x00000fd0
     eec:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     ef0:	e50b301c 	str	r3, [fp, #-28]	; 0xffffffe4
     ef4:	e3a03000 	mov	r3, #0
     ef8:	e50b3008 	str	r3, [fp, #-8]
     efc:	ea00000a 	b	f2c <nulterminate+0x90>
     f00:	e51b201c 	ldr	r2, [fp, #-28]	; 0xffffffe4
     f04:	e51b3008 	ldr	r3, [fp, #-8]
     f08:	e283300a 	add	r3, r3, #10
     f0c:	e1a03103 	lsl	r3, r3, #2
     f10:	e0823003 	add	r3, r2, r3
     f14:	e5933004 	ldr	r3, [r3, #4]
     f18:	e3a02000 	mov	r2, #0
     f1c:	e5c32000 	strb	r2, [r3]
     f20:	e51b3008 	ldr	r3, [fp, #-8]
     f24:	e2833001 	add	r3, r3, #1
     f28:	e50b3008 	str	r3, [fp, #-8]
     f2c:	e51b201c 	ldr	r2, [fp, #-28]	; 0xffffffe4
     f30:	e51b3008 	ldr	r3, [fp, #-8]
     f34:	e1a03103 	lsl	r3, r3, #2
     f38:	e0823003 	add	r3, r2, r3
     f3c:	e5933004 	ldr	r3, [r3, #4]
     f40:	e3530000 	cmp	r3, #0
     f44:	1affffed 	bne	f00 <nulterminate+0x64>
     f48:	ea000027 	b	fec <nulterminate+0x150>
     f4c:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     f50:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
     f54:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     f58:	e5933004 	ldr	r3, [r3, #4]
     f5c:	e1a00003 	mov	r0, r3
     f60:	ebffffcd 	bl	e9c <nulterminate>
     f64:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     f68:	e593300c 	ldr	r3, [r3, #12]
     f6c:	e3a02000 	mov	r2, #0
     f70:	e5c32000 	strb	r2, [r3]
     f74:	ea00001c 	b	fec <nulterminate+0x150>
     f78:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     f7c:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
     f80:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     f84:	e5933004 	ldr	r3, [r3, #4]
     f88:	e1a00003 	mov	r0, r3
     f8c:	ebffffc2 	bl	e9c <nulterminate>
     f90:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     f94:	e5933008 	ldr	r3, [r3, #8]
     f98:	e1a00003 	mov	r0, r3
     f9c:	ebffffbe 	bl	e9c <nulterminate>
     fa0:	ea000011 	b	fec <nulterminate+0x150>
     fa4:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     fa8:	e50b3010 	str	r3, [fp, #-16]
     fac:	e51b3010 	ldr	r3, [fp, #-16]
     fb0:	e5933004 	ldr	r3, [r3, #4]
     fb4:	e1a00003 	mov	r0, r3
     fb8:	ebffffb7 	bl	e9c <nulterminate>
     fbc:	e51b3010 	ldr	r3, [fp, #-16]
     fc0:	e5933008 	ldr	r3, [r3, #8]
     fc4:	e1a00003 	mov	r0, r3
     fc8:	ebffffb3 	bl	e9c <nulterminate>
     fcc:	ea000006 	b	fec <nulterminate+0x150>
     fd0:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     fd4:	e50b300c 	str	r3, [fp, #-12]
     fd8:	e51b300c 	ldr	r3, [fp, #-12]
     fdc:	e5933004 	ldr	r3, [r3, #4]
     fe0:	e1a00003 	mov	r0, r3
     fe4:	ebffffac 	bl	e9c <nulterminate>
     fe8:	e1a00000 	nop			; (mov r0, r0)
     fec:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     ff0:	e1a00003 	mov	r0, r3
     ff4:	e24bd004 	sub	sp, fp, #4
     ff8:	e8bd8800 	pop	{fp, pc}

00000ffc <strcpy>:
     ffc:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
    1000:	e28db000 	add	fp, sp, #0
    1004:	e24dd014 	sub	sp, sp, #20
    1008:	e50b0010 	str	r0, [fp, #-16]
    100c:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
    1010:	e51b3010 	ldr	r3, [fp, #-16]
    1014:	e50b3008 	str	r3, [fp, #-8]
    1018:	e1a00000 	nop			; (mov r0, r0)
    101c:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
    1020:	e2823001 	add	r3, r2, #1
    1024:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
    1028:	e51b3010 	ldr	r3, [fp, #-16]
    102c:	e2831001 	add	r1, r3, #1
    1030:	e50b1010 	str	r1, [fp, #-16]
    1034:	e5d22000 	ldrb	r2, [r2]
    1038:	e5c32000 	strb	r2, [r3]
    103c:	e5d33000 	ldrb	r3, [r3]
    1040:	e3530000 	cmp	r3, #0
    1044:	1afffff4 	bne	101c <strcpy+0x20>
    1048:	e51b3008 	ldr	r3, [fp, #-8]
    104c:	e1a00003 	mov	r0, r3
    1050:	e28bd000 	add	sp, fp, #0
    1054:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
    1058:	e12fff1e 	bx	lr

0000105c <strcmp>:
    105c:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
    1060:	e28db000 	add	fp, sp, #0
    1064:	e24dd00c 	sub	sp, sp, #12
    1068:	e50b0008 	str	r0, [fp, #-8]
    106c:	e50b100c 	str	r1, [fp, #-12]
    1070:	ea000005 	b	108c <strcmp+0x30>
    1074:	e51b3008 	ldr	r3, [fp, #-8]
    1078:	e2833001 	add	r3, r3, #1
    107c:	e50b3008 	str	r3, [fp, #-8]
    1080:	e51b300c 	ldr	r3, [fp, #-12]
    1084:	e2833001 	add	r3, r3, #1
    1088:	e50b300c 	str	r3, [fp, #-12]
    108c:	e51b3008 	ldr	r3, [fp, #-8]
    1090:	e5d33000 	ldrb	r3, [r3]
    1094:	e3530000 	cmp	r3, #0
    1098:	0a000005 	beq	10b4 <strcmp+0x58>
    109c:	e51b3008 	ldr	r3, [fp, #-8]
    10a0:	e5d32000 	ldrb	r2, [r3]
    10a4:	e51b300c 	ldr	r3, [fp, #-12]
    10a8:	e5d33000 	ldrb	r3, [r3]
    10ac:	e1520003 	cmp	r2, r3
    10b0:	0affffef 	beq	1074 <strcmp+0x18>
    10b4:	e51b3008 	ldr	r3, [fp, #-8]
    10b8:	e5d33000 	ldrb	r3, [r3]
    10bc:	e1a02003 	mov	r2, r3
    10c0:	e51b300c 	ldr	r3, [fp, #-12]
    10c4:	e5d33000 	ldrb	r3, [r3]
    10c8:	e0423003 	sub	r3, r2, r3
    10cc:	e1a00003 	mov	r0, r3
    10d0:	e28bd000 	add	sp, fp, #0
    10d4:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
    10d8:	e12fff1e 	bx	lr

000010dc <strlen>:
    10dc:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
    10e0:	e28db000 	add	fp, sp, #0
    10e4:	e24dd014 	sub	sp, sp, #20
    10e8:	e50b0010 	str	r0, [fp, #-16]
    10ec:	e3a03000 	mov	r3, #0
    10f0:	e50b3008 	str	r3, [fp, #-8]
    10f4:	ea000002 	b	1104 <strlen+0x28>
    10f8:	e51b3008 	ldr	r3, [fp, #-8]
    10fc:	e2833001 	add	r3, r3, #1
    1100:	e50b3008 	str	r3, [fp, #-8]
    1104:	e51b3008 	ldr	r3, [fp, #-8]
    1108:	e51b2010 	ldr	r2, [fp, #-16]
    110c:	e0823003 	add	r3, r2, r3
    1110:	e5d33000 	ldrb	r3, [r3]
    1114:	e3530000 	cmp	r3, #0
    1118:	1afffff6 	bne	10f8 <strlen+0x1c>
    111c:	e51b3008 	ldr	r3, [fp, #-8]
    1120:	e1a00003 	mov	r0, r3
    1124:	e28bd000 	add	sp, fp, #0
    1128:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
    112c:	e12fff1e 	bx	lr

00001130 <memset>:
    1130:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
    1134:	e28db000 	add	fp, sp, #0
    1138:	e24dd024 	sub	sp, sp, #36	; 0x24
    113c:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
    1140:	e50b101c 	str	r1, [fp, #-28]	; 0xffffffe4
    1144:	e50b2020 	str	r2, [fp, #-32]	; 0xffffffe0
    1148:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
    114c:	e50b3008 	str	r3, [fp, #-8]
    1150:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
    1154:	e54b300d 	strb	r3, [fp, #-13]
    1158:	e55b300d 	ldrb	r3, [fp, #-13]
    115c:	e1a02c03 	lsl	r2, r3, #24
    1160:	e55b300d 	ldrb	r3, [fp, #-13]
    1164:	e1a03803 	lsl	r3, r3, #16
    1168:	e1822003 	orr	r2, r2, r3
    116c:	e55b300d 	ldrb	r3, [fp, #-13]
    1170:	e1a03403 	lsl	r3, r3, #8
    1174:	e1822003 	orr	r2, r2, r3
    1178:	e55b300d 	ldrb	r3, [fp, #-13]
    117c:	e1823003 	orr	r3, r2, r3
    1180:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
    1184:	ea000008 	b	11ac <memset+0x7c>
    1188:	e51b3008 	ldr	r3, [fp, #-8]
    118c:	e55b200d 	ldrb	r2, [fp, #-13]
    1190:	e5c32000 	strb	r2, [r3]
    1194:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
    1198:	e2433001 	sub	r3, r3, #1
    119c:	e50b3020 	str	r3, [fp, #-32]	; 0xffffffe0
    11a0:	e51b3008 	ldr	r3, [fp, #-8]
    11a4:	e2833001 	add	r3, r3, #1
    11a8:	e50b3008 	str	r3, [fp, #-8]
    11ac:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
    11b0:	e3530000 	cmp	r3, #0
    11b4:	0a000003 	beq	11c8 <memset+0x98>
    11b8:	e51b3008 	ldr	r3, [fp, #-8]
    11bc:	e2033003 	and	r3, r3, #3
    11c0:	e3530000 	cmp	r3, #0
    11c4:	1affffef 	bne	1188 <memset+0x58>
    11c8:	e51b3008 	ldr	r3, [fp, #-8]
    11cc:	e50b300c 	str	r3, [fp, #-12]
    11d0:	ea000008 	b	11f8 <memset+0xc8>
    11d4:	e51b300c 	ldr	r3, [fp, #-12]
    11d8:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
    11dc:	e5832000 	str	r2, [r3]
    11e0:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
    11e4:	e2433004 	sub	r3, r3, #4
    11e8:	e50b3020 	str	r3, [fp, #-32]	; 0xffffffe0
    11ec:	e51b300c 	ldr	r3, [fp, #-12]
    11f0:	e2833004 	add	r3, r3, #4
    11f4:	e50b300c 	str	r3, [fp, #-12]
    11f8:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
    11fc:	e3530003 	cmp	r3, #3
    1200:	8afffff3 	bhi	11d4 <memset+0xa4>
    1204:	e51b300c 	ldr	r3, [fp, #-12]
    1208:	e50b3008 	str	r3, [fp, #-8]
    120c:	ea000008 	b	1234 <memset+0x104>
    1210:	e51b3008 	ldr	r3, [fp, #-8]
    1214:	e55b200d 	ldrb	r2, [fp, #-13]
    1218:	e5c32000 	strb	r2, [r3]
    121c:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
    1220:	e2433001 	sub	r3, r3, #1
    1224:	e50b3020 	str	r3, [fp, #-32]	; 0xffffffe0
    1228:	e51b3008 	ldr	r3, [fp, #-8]
    122c:	e2833001 	add	r3, r3, #1
    1230:	e50b3008 	str	r3, [fp, #-8]
    1234:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
    1238:	e3530000 	cmp	r3, #0
    123c:	1afffff3 	bne	1210 <memset+0xe0>
    1240:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
    1244:	e1a00003 	mov	r0, r3
    1248:	e28bd000 	add	sp, fp, #0
    124c:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
    1250:	e12fff1e 	bx	lr

00001254 <strchr>:
    1254:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
    1258:	e28db000 	add	fp, sp, #0
    125c:	e24dd00c 	sub	sp, sp, #12
    1260:	e50b0008 	str	r0, [fp, #-8]
    1264:	e1a03001 	mov	r3, r1
    1268:	e54b3009 	strb	r3, [fp, #-9]
    126c:	ea000009 	b	1298 <strchr+0x44>
    1270:	e51b3008 	ldr	r3, [fp, #-8]
    1274:	e5d33000 	ldrb	r3, [r3]
    1278:	e55b2009 	ldrb	r2, [fp, #-9]
    127c:	e1520003 	cmp	r2, r3
    1280:	1a000001 	bne	128c <strchr+0x38>
    1284:	e51b3008 	ldr	r3, [fp, #-8]
    1288:	ea000007 	b	12ac <strchr+0x58>
    128c:	e51b3008 	ldr	r3, [fp, #-8]
    1290:	e2833001 	add	r3, r3, #1
    1294:	e50b3008 	str	r3, [fp, #-8]
    1298:	e51b3008 	ldr	r3, [fp, #-8]
    129c:	e5d33000 	ldrb	r3, [r3]
    12a0:	e3530000 	cmp	r3, #0
    12a4:	1afffff1 	bne	1270 <strchr+0x1c>
    12a8:	e3a03000 	mov	r3, #0
    12ac:	e1a00003 	mov	r0, r3
    12b0:	e28bd000 	add	sp, fp, #0
    12b4:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
    12b8:	e12fff1e 	bx	lr

000012bc <gets>:
    12bc:	e92d4800 	push	{fp, lr}
    12c0:	e28db004 	add	fp, sp, #4
    12c4:	e24dd018 	sub	sp, sp, #24
    12c8:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
    12cc:	e50b101c 	str	r1, [fp, #-28]	; 0xffffffe4
    12d0:	e3a03000 	mov	r3, #0
    12d4:	e50b3008 	str	r3, [fp, #-8]
    12d8:	ea000016 	b	1338 <gets+0x7c>
    12dc:	e24b300d 	sub	r3, fp, #13
    12e0:	e3a02001 	mov	r2, #1
    12e4:	e1a01003 	mov	r1, r3
    12e8:	e3a00000 	mov	r0, #0
    12ec:	eb00009b 	bl	1560 <read>
    12f0:	e50b000c 	str	r0, [fp, #-12]
    12f4:	e51b300c 	ldr	r3, [fp, #-12]
    12f8:	e3530000 	cmp	r3, #0
    12fc:	da000013 	ble	1350 <gets+0x94>
    1300:	e51b3008 	ldr	r3, [fp, #-8]
    1304:	e2832001 	add	r2, r3, #1
    1308:	e50b2008 	str	r2, [fp, #-8]
    130c:	e1a02003 	mov	r2, r3
    1310:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
    1314:	e0833002 	add	r3, r3, r2
    1318:	e55b200d 	ldrb	r2, [fp, #-13]
    131c:	e5c32000 	strb	r2, [r3]
    1320:	e55b300d 	ldrb	r3, [fp, #-13]
    1324:	e353000a 	cmp	r3, #10
    1328:	0a000009 	beq	1354 <gets+0x98>
    132c:	e55b300d 	ldrb	r3, [fp, #-13]
    1330:	e353000d 	cmp	r3, #13
    1334:	0a000006 	beq	1354 <gets+0x98>
    1338:	e51b3008 	ldr	r3, [fp, #-8]
    133c:	e2833001 	add	r3, r3, #1
    1340:	e51b201c 	ldr	r2, [fp, #-28]	; 0xffffffe4
    1344:	e1520003 	cmp	r2, r3
    1348:	caffffe3 	bgt	12dc <gets+0x20>
    134c:	ea000000 	b	1354 <gets+0x98>
    1350:	e1a00000 	nop			; (mov r0, r0)
    1354:	e51b3008 	ldr	r3, [fp, #-8]
    1358:	e51b2018 	ldr	r2, [fp, #-24]	; 0xffffffe8
    135c:	e0823003 	add	r3, r2, r3
    1360:	e3a02000 	mov	r2, #0
    1364:	e5c32000 	strb	r2, [r3]
    1368:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
    136c:	e1a00003 	mov	r0, r3
    1370:	e24bd004 	sub	sp, fp, #4
    1374:	e8bd8800 	pop	{fp, pc}

00001378 <stat>:
    1378:	e92d4800 	push	{fp, lr}
    137c:	e28db004 	add	fp, sp, #4
    1380:	e24dd010 	sub	sp, sp, #16
    1384:	e50b0010 	str	r0, [fp, #-16]
    1388:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
    138c:	e3a01000 	mov	r1, #0
    1390:	e51b0010 	ldr	r0, [fp, #-16]
    1394:	eb00009e 	bl	1614 <open>
    1398:	e50b0008 	str	r0, [fp, #-8]
    139c:	e51b3008 	ldr	r3, [fp, #-8]
    13a0:	e3530000 	cmp	r3, #0
    13a4:	aa000001 	bge	13b0 <stat+0x38>
    13a8:	e3e03000 	mvn	r3, #0
    13ac:	ea000006 	b	13cc <stat+0x54>
    13b0:	e51b1014 	ldr	r1, [fp, #-20]	; 0xffffffec
    13b4:	e51b0008 	ldr	r0, [fp, #-8]
    13b8:	eb0000b0 	bl	1680 <fstat>
    13bc:	e50b000c 	str	r0, [fp, #-12]
    13c0:	e51b0008 	ldr	r0, [fp, #-8]
    13c4:	eb000077 	bl	15a8 <close>
    13c8:	e51b300c 	ldr	r3, [fp, #-12]
    13cc:	e1a00003 	mov	r0, r3
    13d0:	e24bd004 	sub	sp, fp, #4
    13d4:	e8bd8800 	pop	{fp, pc}

000013d8 <atoi>:
    13d8:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
    13dc:	e28db000 	add	fp, sp, #0
    13e0:	e24dd014 	sub	sp, sp, #20
    13e4:	e50b0010 	str	r0, [fp, #-16]
    13e8:	e3a03000 	mov	r3, #0
    13ec:	e50b3008 	str	r3, [fp, #-8]
    13f0:	ea00000c 	b	1428 <atoi+0x50>
    13f4:	e51b2008 	ldr	r2, [fp, #-8]
    13f8:	e1a03002 	mov	r3, r2
    13fc:	e1a03103 	lsl	r3, r3, #2
    1400:	e0833002 	add	r3, r3, r2
    1404:	e1a03083 	lsl	r3, r3, #1
    1408:	e1a01003 	mov	r1, r3
    140c:	e51b3010 	ldr	r3, [fp, #-16]
    1410:	e2832001 	add	r2, r3, #1
    1414:	e50b2010 	str	r2, [fp, #-16]
    1418:	e5d33000 	ldrb	r3, [r3]
    141c:	e0813003 	add	r3, r1, r3
    1420:	e2433030 	sub	r3, r3, #48	; 0x30
    1424:	e50b3008 	str	r3, [fp, #-8]
    1428:	e51b3010 	ldr	r3, [fp, #-16]
    142c:	e5d33000 	ldrb	r3, [r3]
    1430:	e353002f 	cmp	r3, #47	; 0x2f
    1434:	9a000003 	bls	1448 <atoi+0x70>
    1438:	e51b3010 	ldr	r3, [fp, #-16]
    143c:	e5d33000 	ldrb	r3, [r3]
    1440:	e3530039 	cmp	r3, #57	; 0x39
    1444:	9affffea 	bls	13f4 <atoi+0x1c>
    1448:	e51b3008 	ldr	r3, [fp, #-8]
    144c:	e1a00003 	mov	r0, r3
    1450:	e28bd000 	add	sp, fp, #0
    1454:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
    1458:	e12fff1e 	bx	lr

0000145c <memmove>:
    145c:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
    1460:	e28db000 	add	fp, sp, #0
    1464:	e24dd01c 	sub	sp, sp, #28
    1468:	e50b0010 	str	r0, [fp, #-16]
    146c:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
    1470:	e50b2018 	str	r2, [fp, #-24]	; 0xffffffe8
    1474:	e51b3010 	ldr	r3, [fp, #-16]
    1478:	e50b3008 	str	r3, [fp, #-8]
    147c:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
    1480:	e50b300c 	str	r3, [fp, #-12]
    1484:	ea000007 	b	14a8 <memmove+0x4c>
    1488:	e51b200c 	ldr	r2, [fp, #-12]
    148c:	e2823001 	add	r3, r2, #1
    1490:	e50b300c 	str	r3, [fp, #-12]
    1494:	e51b3008 	ldr	r3, [fp, #-8]
    1498:	e2831001 	add	r1, r3, #1
    149c:	e50b1008 	str	r1, [fp, #-8]
    14a0:	e5d22000 	ldrb	r2, [r2]
    14a4:	e5c32000 	strb	r2, [r3]
    14a8:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
    14ac:	e2432001 	sub	r2, r3, #1
    14b0:	e50b2018 	str	r2, [fp, #-24]	; 0xffffffe8
    14b4:	e3530000 	cmp	r3, #0
    14b8:	cafffff2 	bgt	1488 <memmove+0x2c>
    14bc:	e51b3010 	ldr	r3, [fp, #-16]
    14c0:	e1a00003 	mov	r0, r3
    14c4:	e28bd000 	add	sp, fp, #0
    14c8:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
    14cc:	e12fff1e 	bx	lr

000014d0 <fork>:
    14d0:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
    14d4:	e1a04003 	mov	r4, r3
    14d8:	e1a03002 	mov	r3, r2
    14dc:	e1a02001 	mov	r2, r1
    14e0:	e1a01000 	mov	r1, r0
    14e4:	e3a00001 	mov	r0, #1
    14e8:	ef000000 	svc	0x00000000
    14ec:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
    14f0:	e12fff1e 	bx	lr

000014f4 <exit>:
    14f4:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
    14f8:	e1a04003 	mov	r4, r3
    14fc:	e1a03002 	mov	r3, r2
    1500:	e1a02001 	mov	r2, r1
    1504:	e1a01000 	mov	r1, r0
    1508:	e3a00002 	mov	r0, #2
    150c:	ef000000 	svc	0x00000000
    1510:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
    1514:	e12fff1e 	bx	lr

00001518 <wait>:
    1518:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
    151c:	e1a04003 	mov	r4, r3
    1520:	e1a03002 	mov	r3, r2
    1524:	e1a02001 	mov	r2, r1
    1528:	e1a01000 	mov	r1, r0
    152c:	e3a00003 	mov	r0, #3
    1530:	ef000000 	svc	0x00000000
    1534:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
    1538:	e12fff1e 	bx	lr

0000153c <pipe>:
    153c:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
    1540:	e1a04003 	mov	r4, r3
    1544:	e1a03002 	mov	r3, r2
    1548:	e1a02001 	mov	r2, r1
    154c:	e1a01000 	mov	r1, r0
    1550:	e3a00004 	mov	r0, #4
    1554:	ef000000 	svc	0x00000000
    1558:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
    155c:	e12fff1e 	bx	lr

00001560 <read>:
    1560:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
    1564:	e1a04003 	mov	r4, r3
    1568:	e1a03002 	mov	r3, r2
    156c:	e1a02001 	mov	r2, r1
    1570:	e1a01000 	mov	r1, r0
    1574:	e3a00005 	mov	r0, #5
    1578:	ef000000 	svc	0x00000000
    157c:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
    1580:	e12fff1e 	bx	lr

00001584 <write>:
    1584:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
    1588:	e1a04003 	mov	r4, r3
    158c:	e1a03002 	mov	r3, r2
    1590:	e1a02001 	mov	r2, r1
    1594:	e1a01000 	mov	r1, r0
    1598:	e3a00010 	mov	r0, #16
    159c:	ef000000 	svc	0x00000000
    15a0:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
    15a4:	e12fff1e 	bx	lr

000015a8 <close>:
    15a8:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
    15ac:	e1a04003 	mov	r4, r3
    15b0:	e1a03002 	mov	r3, r2
    15b4:	e1a02001 	mov	r2, r1
    15b8:	e1a01000 	mov	r1, r0
    15bc:	e3a00015 	mov	r0, #21
    15c0:	ef000000 	svc	0x00000000
    15c4:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
    15c8:	e12fff1e 	bx	lr

000015cc <kill>:
    15cc:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
    15d0:	e1a04003 	mov	r4, r3
    15d4:	e1a03002 	mov	r3, r2
    15d8:	e1a02001 	mov	r2, r1
    15dc:	e1a01000 	mov	r1, r0
    15e0:	e3a00006 	mov	r0, #6
    15e4:	ef000000 	svc	0x00000000
    15e8:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
    15ec:	e12fff1e 	bx	lr

000015f0 <exec>:
    15f0:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
    15f4:	e1a04003 	mov	r4, r3
    15f8:	e1a03002 	mov	r3, r2
    15fc:	e1a02001 	mov	r2, r1
    1600:	e1a01000 	mov	r1, r0
    1604:	e3a00007 	mov	r0, #7
    1608:	ef000000 	svc	0x00000000
    160c:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
    1610:	e12fff1e 	bx	lr

00001614 <open>:
    1614:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
    1618:	e1a04003 	mov	r4, r3
    161c:	e1a03002 	mov	r3, r2
    1620:	e1a02001 	mov	r2, r1
    1624:	e1a01000 	mov	r1, r0
    1628:	e3a0000f 	mov	r0, #15
    162c:	ef000000 	svc	0x00000000
    1630:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
    1634:	e12fff1e 	bx	lr

00001638 <mknod>:
    1638:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
    163c:	e1a04003 	mov	r4, r3
    1640:	e1a03002 	mov	r3, r2
    1644:	e1a02001 	mov	r2, r1
    1648:	e1a01000 	mov	r1, r0
    164c:	e3a00011 	mov	r0, #17
    1650:	ef000000 	svc	0x00000000
    1654:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
    1658:	e12fff1e 	bx	lr

0000165c <unlink>:
    165c:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
    1660:	e1a04003 	mov	r4, r3
    1664:	e1a03002 	mov	r3, r2
    1668:	e1a02001 	mov	r2, r1
    166c:	e1a01000 	mov	r1, r0
    1670:	e3a00012 	mov	r0, #18
    1674:	ef000000 	svc	0x00000000
    1678:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
    167c:	e12fff1e 	bx	lr

00001680 <fstat>:
    1680:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
    1684:	e1a04003 	mov	r4, r3
    1688:	e1a03002 	mov	r3, r2
    168c:	e1a02001 	mov	r2, r1
    1690:	e1a01000 	mov	r1, r0
    1694:	e3a00008 	mov	r0, #8
    1698:	ef000000 	svc	0x00000000
    169c:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
    16a0:	e12fff1e 	bx	lr

000016a4 <link>:
    16a4:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
    16a8:	e1a04003 	mov	r4, r3
    16ac:	e1a03002 	mov	r3, r2
    16b0:	e1a02001 	mov	r2, r1
    16b4:	e1a01000 	mov	r1, r0
    16b8:	e3a00013 	mov	r0, #19
    16bc:	ef000000 	svc	0x00000000
    16c0:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
    16c4:	e12fff1e 	bx	lr

000016c8 <mkdir>:
    16c8:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
    16cc:	e1a04003 	mov	r4, r3
    16d0:	e1a03002 	mov	r3, r2
    16d4:	e1a02001 	mov	r2, r1
    16d8:	e1a01000 	mov	r1, r0
    16dc:	e3a00014 	mov	r0, #20
    16e0:	ef000000 	svc	0x00000000
    16e4:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
    16e8:	e12fff1e 	bx	lr

000016ec <chdir>:
    16ec:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
    16f0:	e1a04003 	mov	r4, r3
    16f4:	e1a03002 	mov	r3, r2
    16f8:	e1a02001 	mov	r2, r1
    16fc:	e1a01000 	mov	r1, r0
    1700:	e3a00009 	mov	r0, #9
    1704:	ef000000 	svc	0x00000000
    1708:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
    170c:	e12fff1e 	bx	lr

00001710 <dup>:
    1710:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
    1714:	e1a04003 	mov	r4, r3
    1718:	e1a03002 	mov	r3, r2
    171c:	e1a02001 	mov	r2, r1
    1720:	e1a01000 	mov	r1, r0
    1724:	e3a0000a 	mov	r0, #10
    1728:	ef000000 	svc	0x00000000
    172c:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
    1730:	e12fff1e 	bx	lr

00001734 <getpid>:
    1734:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
    1738:	e1a04003 	mov	r4, r3
    173c:	e1a03002 	mov	r3, r2
    1740:	e1a02001 	mov	r2, r1
    1744:	e1a01000 	mov	r1, r0
    1748:	e3a0000b 	mov	r0, #11
    174c:	ef000000 	svc	0x00000000
    1750:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
    1754:	e12fff1e 	bx	lr

00001758 <sbrk>:
    1758:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
    175c:	e1a04003 	mov	r4, r3
    1760:	e1a03002 	mov	r3, r2
    1764:	e1a02001 	mov	r2, r1
    1768:	e1a01000 	mov	r1, r0
    176c:	e3a0000c 	mov	r0, #12
    1770:	ef000000 	svc	0x00000000
    1774:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
    1778:	e12fff1e 	bx	lr

0000177c <sleep>:
    177c:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
    1780:	e1a04003 	mov	r4, r3
    1784:	e1a03002 	mov	r3, r2
    1788:	e1a02001 	mov	r2, r1
    178c:	e1a01000 	mov	r1, r0
    1790:	e3a0000d 	mov	r0, #13
    1794:	ef000000 	svc	0x00000000
    1798:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
    179c:	e12fff1e 	bx	lr

000017a0 <uptime>:
    17a0:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
    17a4:	e1a04003 	mov	r4, r3
    17a8:	e1a03002 	mov	r3, r2
    17ac:	e1a02001 	mov	r2, r1
    17b0:	e1a01000 	mov	r1, r0
    17b4:	e3a0000e 	mov	r0, #14
    17b8:	ef000000 	svc	0x00000000
    17bc:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
    17c0:	e12fff1e 	bx	lr

000017c4 <memfree>:
    17c4:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
    17c8:	e1a04003 	mov	r4, r3
    17cc:	e1a03002 	mov	r3, r2
    17d0:	e1a02001 	mov	r2, r1
    17d4:	e1a01000 	mov	r1, r0
    17d8:	e3a00016 	mov	r0, #22
    17dc:	ef000000 	svc	0x00000000
    17e0:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
    17e4:	e12fff1e 	bx	lr

000017e8 <traceon>:
    17e8:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
    17ec:	e1a04003 	mov	r4, r3
    17f0:	e1a03002 	mov	r3, r2
    17f4:	e1a02001 	mov	r2, r1
    17f8:	e1a01000 	mov	r1, r0
    17fc:	e3a00017 	mov	r0, #23
    1800:	ef000000 	svc	0x00000000
    1804:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
    1808:	e12fff1e 	bx	lr

0000180c <getps>:
    180c:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
    1810:	e1a04003 	mov	r4, r3
    1814:	e1a03002 	mov	r3, r2
    1818:	e1a02001 	mov	r2, r1
    181c:	e1a01000 	mov	r1, r0
    1820:	e3a00018 	mov	r0, #24
    1824:	ef000000 	svc	0x00000000
    1828:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
    182c:	e12fff1e 	bx	lr

00001830 <putc>:
    1830:	e92d4800 	push	{fp, lr}
    1834:	e28db004 	add	fp, sp, #4
    1838:	e24dd008 	sub	sp, sp, #8
    183c:	e50b0008 	str	r0, [fp, #-8]
    1840:	e1a03001 	mov	r3, r1
    1844:	e54b3009 	strb	r3, [fp, #-9]
    1848:	e24b3009 	sub	r3, fp, #9
    184c:	e3a02001 	mov	r2, #1
    1850:	e1a01003 	mov	r1, r3
    1854:	e51b0008 	ldr	r0, [fp, #-8]
    1858:	ebffff49 	bl	1584 <write>
    185c:	e1a00000 	nop			; (mov r0, r0)
    1860:	e24bd004 	sub	sp, fp, #4
    1864:	e8bd8800 	pop	{fp, pc}

00001868 <printint>:
    1868:	e92d4800 	push	{fp, lr}
    186c:	e28db004 	add	fp, sp, #4
    1870:	e24dd030 	sub	sp, sp, #48	; 0x30
    1874:	e50b0028 	str	r0, [fp, #-40]	; 0xffffffd8
    1878:	e50b102c 	str	r1, [fp, #-44]	; 0xffffffd4
    187c:	e50b2030 	str	r2, [fp, #-48]	; 0xffffffd0
    1880:	e50b3034 	str	r3, [fp, #-52]	; 0xffffffcc
    1884:	e3a03000 	mov	r3, #0
    1888:	e50b300c 	str	r3, [fp, #-12]
    188c:	e51b3034 	ldr	r3, [fp, #-52]	; 0xffffffcc
    1890:	e3530000 	cmp	r3, #0
    1894:	0a000008 	beq	18bc <printint+0x54>
    1898:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
    189c:	e3530000 	cmp	r3, #0
    18a0:	aa000005 	bge	18bc <printint+0x54>
    18a4:	e3a03001 	mov	r3, #1
    18a8:	e50b300c 	str	r3, [fp, #-12]
    18ac:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
    18b0:	e2633000 	rsb	r3, r3, #0
    18b4:	e50b3010 	str	r3, [fp, #-16]
    18b8:	ea000001 	b	18c4 <printint+0x5c>
    18bc:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
    18c0:	e50b3010 	str	r3, [fp, #-16]
    18c4:	e3a03000 	mov	r3, #0
    18c8:	e50b3008 	str	r3, [fp, #-8]
    18cc:	e51b2030 	ldr	r2, [fp, #-48]	; 0xffffffd0
    18d0:	e51b3010 	ldr	r3, [fp, #-16]
    18d4:	e1a01002 	mov	r1, r2
    18d8:	e1a00003 	mov	r0, r3
    18dc:	eb0001d3 	bl	2030 <__aeabi_uidivmod>
    18e0:	e1a03001 	mov	r3, r1
    18e4:	e1a01003 	mov	r1, r3
    18e8:	e51b3008 	ldr	r3, [fp, #-8]
    18ec:	e2832001 	add	r2, r3, #1
    18f0:	e50b2008 	str	r2, [fp, #-8]
    18f4:	e59f209c 	ldr	r2, [pc, #156]	; 1998 <printint+0x130>
    18f8:	e7d22001 	ldrb	r2, [r2, r1]
    18fc:	e24b1004 	sub	r1, fp, #4
    1900:	e0813003 	add	r3, r1, r3
    1904:	e543201c 	strb	r2, [r3, #-28]	; 0xffffffe4
    1908:	e51b3030 	ldr	r3, [fp, #-48]	; 0xffffffd0
    190c:	e1a01003 	mov	r1, r3
    1910:	e51b0010 	ldr	r0, [fp, #-16]
    1914:	eb000188 	bl	1f3c <__udivsi3>
    1918:	e1a03000 	mov	r3, r0
    191c:	e50b3010 	str	r3, [fp, #-16]
    1920:	e51b3010 	ldr	r3, [fp, #-16]
    1924:	e3530000 	cmp	r3, #0
    1928:	1affffe7 	bne	18cc <printint+0x64>
    192c:	e51b300c 	ldr	r3, [fp, #-12]
    1930:	e3530000 	cmp	r3, #0
    1934:	0a00000e 	beq	1974 <printint+0x10c>
    1938:	e51b3008 	ldr	r3, [fp, #-8]
    193c:	e2832001 	add	r2, r3, #1
    1940:	e50b2008 	str	r2, [fp, #-8]
    1944:	e24b2004 	sub	r2, fp, #4
    1948:	e0823003 	add	r3, r2, r3
    194c:	e3a0202d 	mov	r2, #45	; 0x2d
    1950:	e543201c 	strb	r2, [r3, #-28]	; 0xffffffe4
    1954:	ea000006 	b	1974 <printint+0x10c>
    1958:	e24b2020 	sub	r2, fp, #32
    195c:	e51b3008 	ldr	r3, [fp, #-8]
    1960:	e0823003 	add	r3, r2, r3
    1964:	e5d33000 	ldrb	r3, [r3]
    1968:	e1a01003 	mov	r1, r3
    196c:	e51b0028 	ldr	r0, [fp, #-40]	; 0xffffffd8
    1970:	ebffffae 	bl	1830 <putc>
    1974:	e51b3008 	ldr	r3, [fp, #-8]
    1978:	e2433001 	sub	r3, r3, #1
    197c:	e50b3008 	str	r3, [fp, #-8]
    1980:	e51b3008 	ldr	r3, [fp, #-8]
    1984:	e3530000 	cmp	r3, #0
    1988:	aafffff2 	bge	1958 <printint+0xf0>
    198c:	e1a00000 	nop			; (mov r0, r0)
    1990:	e24bd004 	sub	sp, fp, #4
    1994:	e8bd8800 	pop	{fp, pc}
    1998:	00002150 	.word	0x00002150

0000199c <printf>:
    199c:	e92d000e 	push	{r1, r2, r3}
    19a0:	e92d4800 	push	{fp, lr}
    19a4:	e28db004 	add	fp, sp, #4
    19a8:	e24dd024 	sub	sp, sp, #36	; 0x24
    19ac:	e50b0024 	str	r0, [fp, #-36]	; 0xffffffdc
    19b0:	e3a03000 	mov	r3, #0
    19b4:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
    19b8:	e28b3008 	add	r3, fp, #8
    19bc:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
    19c0:	e3a03000 	mov	r3, #0
    19c4:	e50b3010 	str	r3, [fp, #-16]
    19c8:	ea000074 	b	1ba0 <printf+0x204>
    19cc:	e59b2004 	ldr	r2, [fp, #4]
    19d0:	e51b3010 	ldr	r3, [fp, #-16]
    19d4:	e0823003 	add	r3, r2, r3
    19d8:	e5d33000 	ldrb	r3, [r3]
    19dc:	e50b301c 	str	r3, [fp, #-28]	; 0xffffffe4
    19e0:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
    19e4:	e3530000 	cmp	r3, #0
    19e8:	1a00000b 	bne	1a1c <printf+0x80>
    19ec:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
    19f0:	e3530025 	cmp	r3, #37	; 0x25
    19f4:	1a000002 	bne	1a04 <printf+0x68>
    19f8:	e3a03025 	mov	r3, #37	; 0x25
    19fc:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
    1a00:	ea000063 	b	1b94 <printf+0x1f8>
    1a04:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
    1a08:	e6ef3073 	uxtb	r3, r3
    1a0c:	e1a01003 	mov	r1, r3
    1a10:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
    1a14:	ebffff85 	bl	1830 <putc>
    1a18:	ea00005d 	b	1b94 <printf+0x1f8>
    1a1c:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
    1a20:	e3530025 	cmp	r3, #37	; 0x25
    1a24:	1a00005a 	bne	1b94 <printf+0x1f8>
    1a28:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
    1a2c:	e3530064 	cmp	r3, #100	; 0x64
    1a30:	1a00000a 	bne	1a60 <printf+0xc4>
    1a34:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
    1a38:	e5933000 	ldr	r3, [r3]
    1a3c:	e1a01003 	mov	r1, r3
    1a40:	e3a03001 	mov	r3, #1
    1a44:	e3a0200a 	mov	r2, #10
    1a48:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
    1a4c:	ebffff85 	bl	1868 <printint>
    1a50:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
    1a54:	e2833004 	add	r3, r3, #4
    1a58:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
    1a5c:	ea00004a 	b	1b8c <printf+0x1f0>
    1a60:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
    1a64:	e3530078 	cmp	r3, #120	; 0x78
    1a68:	0a000002 	beq	1a78 <printf+0xdc>
    1a6c:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
    1a70:	e3530070 	cmp	r3, #112	; 0x70
    1a74:	1a00000a 	bne	1aa4 <printf+0x108>
    1a78:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
    1a7c:	e5933000 	ldr	r3, [r3]
    1a80:	e1a01003 	mov	r1, r3
    1a84:	e3a03000 	mov	r3, #0
    1a88:	e3a02010 	mov	r2, #16
    1a8c:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
    1a90:	ebffff74 	bl	1868 <printint>
    1a94:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
    1a98:	e2833004 	add	r3, r3, #4
    1a9c:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
    1aa0:	ea000039 	b	1b8c <printf+0x1f0>
    1aa4:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
    1aa8:	e3530073 	cmp	r3, #115	; 0x73
    1aac:	1a000018 	bne	1b14 <printf+0x178>
    1ab0:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
    1ab4:	e5933000 	ldr	r3, [r3]
    1ab8:	e50b300c 	str	r3, [fp, #-12]
    1abc:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
    1ac0:	e2833004 	add	r3, r3, #4
    1ac4:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
    1ac8:	e51b300c 	ldr	r3, [fp, #-12]
    1acc:	e3530000 	cmp	r3, #0
    1ad0:	1a00000a 	bne	1b00 <printf+0x164>
    1ad4:	e59f30f0 	ldr	r3, [pc, #240]	; 1bcc <printf+0x230>
    1ad8:	e50b300c 	str	r3, [fp, #-12]
    1adc:	ea000007 	b	1b00 <printf+0x164>
    1ae0:	e51b300c 	ldr	r3, [fp, #-12]
    1ae4:	e5d33000 	ldrb	r3, [r3]
    1ae8:	e1a01003 	mov	r1, r3
    1aec:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
    1af0:	ebffff4e 	bl	1830 <putc>
    1af4:	e51b300c 	ldr	r3, [fp, #-12]
    1af8:	e2833001 	add	r3, r3, #1
    1afc:	e50b300c 	str	r3, [fp, #-12]
    1b00:	e51b300c 	ldr	r3, [fp, #-12]
    1b04:	e5d33000 	ldrb	r3, [r3]
    1b08:	e3530000 	cmp	r3, #0
    1b0c:	1afffff3 	bne	1ae0 <printf+0x144>
    1b10:	ea00001d 	b	1b8c <printf+0x1f0>
    1b14:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
    1b18:	e3530063 	cmp	r3, #99	; 0x63
    1b1c:	1a000009 	bne	1b48 <printf+0x1ac>
    1b20:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
    1b24:	e5933000 	ldr	r3, [r3]
    1b28:	e6ef3073 	uxtb	r3, r3
    1b2c:	e1a01003 	mov	r1, r3
    1b30:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
    1b34:	ebffff3d 	bl	1830 <putc>
    1b38:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
    1b3c:	e2833004 	add	r3, r3, #4
    1b40:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
    1b44:	ea000010 	b	1b8c <printf+0x1f0>
    1b48:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
    1b4c:	e3530025 	cmp	r3, #37	; 0x25
    1b50:	1a000005 	bne	1b6c <printf+0x1d0>
    1b54:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
    1b58:	e6ef3073 	uxtb	r3, r3
    1b5c:	e1a01003 	mov	r1, r3
    1b60:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
    1b64:	ebffff31 	bl	1830 <putc>
    1b68:	ea000007 	b	1b8c <printf+0x1f0>
    1b6c:	e3a01025 	mov	r1, #37	; 0x25
    1b70:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
    1b74:	ebffff2d 	bl	1830 <putc>
    1b78:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
    1b7c:	e6ef3073 	uxtb	r3, r3
    1b80:	e1a01003 	mov	r1, r3
    1b84:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
    1b88:	ebffff28 	bl	1830 <putc>
    1b8c:	e3a03000 	mov	r3, #0
    1b90:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
    1b94:	e51b3010 	ldr	r3, [fp, #-16]
    1b98:	e2833001 	add	r3, r3, #1
    1b9c:	e50b3010 	str	r3, [fp, #-16]
    1ba0:	e59b2004 	ldr	r2, [fp, #4]
    1ba4:	e51b3010 	ldr	r3, [fp, #-16]
    1ba8:	e0823003 	add	r3, r2, r3
    1bac:	e5d33000 	ldrb	r3, [r3]
    1bb0:	e3530000 	cmp	r3, #0
    1bb4:	1affff84 	bne	19cc <printf+0x30>
    1bb8:	e1a00000 	nop			; (mov r0, r0)
    1bbc:	e24bd004 	sub	sp, fp, #4
    1bc0:	e8bd4800 	pop	{fp, lr}
    1bc4:	e28dd00c 	add	sp, sp, #12
    1bc8:	e12fff1e 	bx	lr
    1bcc:	00002138 	.word	0x00002138

00001bd0 <free>:
    1bd0:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
    1bd4:	e28db000 	add	fp, sp, #0
    1bd8:	e24dd014 	sub	sp, sp, #20
    1bdc:	e50b0010 	str	r0, [fp, #-16]
    1be0:	e51b3010 	ldr	r3, [fp, #-16]
    1be4:	e2433008 	sub	r3, r3, #8
    1be8:	e50b300c 	str	r3, [fp, #-12]
    1bec:	e59f3154 	ldr	r3, [pc, #340]	; 1d48 <free+0x178>
    1bf0:	e5933000 	ldr	r3, [r3]
    1bf4:	e50b3008 	str	r3, [fp, #-8]
    1bf8:	ea000010 	b	1c40 <free+0x70>
    1bfc:	e51b3008 	ldr	r3, [fp, #-8]
    1c00:	e5933000 	ldr	r3, [r3]
    1c04:	e51b2008 	ldr	r2, [fp, #-8]
    1c08:	e1520003 	cmp	r2, r3
    1c0c:	3a000008 	bcc	1c34 <free+0x64>
    1c10:	e51b200c 	ldr	r2, [fp, #-12]
    1c14:	e51b3008 	ldr	r3, [fp, #-8]
    1c18:	e1520003 	cmp	r2, r3
    1c1c:	8a000010 	bhi	1c64 <free+0x94>
    1c20:	e51b3008 	ldr	r3, [fp, #-8]
    1c24:	e5933000 	ldr	r3, [r3]
    1c28:	e51b200c 	ldr	r2, [fp, #-12]
    1c2c:	e1520003 	cmp	r2, r3
    1c30:	3a00000b 	bcc	1c64 <free+0x94>
    1c34:	e51b3008 	ldr	r3, [fp, #-8]
    1c38:	e5933000 	ldr	r3, [r3]
    1c3c:	e50b3008 	str	r3, [fp, #-8]
    1c40:	e51b200c 	ldr	r2, [fp, #-12]
    1c44:	e51b3008 	ldr	r3, [fp, #-8]
    1c48:	e1520003 	cmp	r2, r3
    1c4c:	9affffea 	bls	1bfc <free+0x2c>
    1c50:	e51b3008 	ldr	r3, [fp, #-8]
    1c54:	e5933000 	ldr	r3, [r3]
    1c58:	e51b200c 	ldr	r2, [fp, #-12]
    1c5c:	e1520003 	cmp	r2, r3
    1c60:	2affffe5 	bcs	1bfc <free+0x2c>
    1c64:	e51b300c 	ldr	r3, [fp, #-12]
    1c68:	e5933004 	ldr	r3, [r3, #4]
    1c6c:	e1a03183 	lsl	r3, r3, #3
    1c70:	e51b200c 	ldr	r2, [fp, #-12]
    1c74:	e0822003 	add	r2, r2, r3
    1c78:	e51b3008 	ldr	r3, [fp, #-8]
    1c7c:	e5933000 	ldr	r3, [r3]
    1c80:	e1520003 	cmp	r2, r3
    1c84:	1a00000d 	bne	1cc0 <free+0xf0>
    1c88:	e51b300c 	ldr	r3, [fp, #-12]
    1c8c:	e5932004 	ldr	r2, [r3, #4]
    1c90:	e51b3008 	ldr	r3, [fp, #-8]
    1c94:	e5933000 	ldr	r3, [r3]
    1c98:	e5933004 	ldr	r3, [r3, #4]
    1c9c:	e0822003 	add	r2, r2, r3
    1ca0:	e51b300c 	ldr	r3, [fp, #-12]
    1ca4:	e5832004 	str	r2, [r3, #4]
    1ca8:	e51b3008 	ldr	r3, [fp, #-8]
    1cac:	e5933000 	ldr	r3, [r3]
    1cb0:	e5932000 	ldr	r2, [r3]
    1cb4:	e51b300c 	ldr	r3, [fp, #-12]
    1cb8:	e5832000 	str	r2, [r3]
    1cbc:	ea000003 	b	1cd0 <free+0x100>
    1cc0:	e51b3008 	ldr	r3, [fp, #-8]
    1cc4:	e5932000 	ldr	r2, [r3]
    1cc8:	e51b300c 	ldr	r3, [fp, #-12]
    1ccc:	e5832000 	str	r2, [r3]
    1cd0:	e51b3008 	ldr	r3, [fp, #-8]
    1cd4:	e5933004 	ldr	r3, [r3, #4]
    1cd8:	e1a03183 	lsl	r3, r3, #3
    1cdc:	e51b2008 	ldr	r2, [fp, #-8]
    1ce0:	e0823003 	add	r3, r2, r3
    1ce4:	e51b200c 	ldr	r2, [fp, #-12]
    1ce8:	e1520003 	cmp	r2, r3
    1cec:	1a00000b 	bne	1d20 <free+0x150>
    1cf0:	e51b3008 	ldr	r3, [fp, #-8]
    1cf4:	e5932004 	ldr	r2, [r3, #4]
    1cf8:	e51b300c 	ldr	r3, [fp, #-12]
    1cfc:	e5933004 	ldr	r3, [r3, #4]
    1d00:	e0822003 	add	r2, r2, r3
    1d04:	e51b3008 	ldr	r3, [fp, #-8]
    1d08:	e5832004 	str	r2, [r3, #4]
    1d0c:	e51b300c 	ldr	r3, [fp, #-12]
    1d10:	e5932000 	ldr	r2, [r3]
    1d14:	e51b3008 	ldr	r3, [fp, #-8]
    1d18:	e5832000 	str	r2, [r3]
    1d1c:	ea000002 	b	1d2c <free+0x15c>
    1d20:	e51b3008 	ldr	r3, [fp, #-8]
    1d24:	e51b200c 	ldr	r2, [fp, #-12]
    1d28:	e5832000 	str	r2, [r3]
    1d2c:	e59f2014 	ldr	r2, [pc, #20]	; 1d48 <free+0x178>
    1d30:	e51b3008 	ldr	r3, [fp, #-8]
    1d34:	e5823000 	str	r3, [r2]
    1d38:	e1a00000 	nop			; (mov r0, r0)
    1d3c:	e28bd000 	add	sp, fp, #0
    1d40:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
    1d44:	e12fff1e 	bx	lr
    1d48:	000021d0 	.word	0x000021d0

00001d4c <morecore>:
    1d4c:	e92d4800 	push	{fp, lr}
    1d50:	e28db004 	add	fp, sp, #4
    1d54:	e24dd010 	sub	sp, sp, #16
    1d58:	e50b0010 	str	r0, [fp, #-16]
    1d5c:	e51b3010 	ldr	r3, [fp, #-16]
    1d60:	e3530a01 	cmp	r3, #4096	; 0x1000
    1d64:	2a000001 	bcs	1d70 <morecore+0x24>
    1d68:	e3a03a01 	mov	r3, #4096	; 0x1000
    1d6c:	e50b3010 	str	r3, [fp, #-16]
    1d70:	e51b3010 	ldr	r3, [fp, #-16]
    1d74:	e1a03183 	lsl	r3, r3, #3
    1d78:	e1a00003 	mov	r0, r3
    1d7c:	ebfffe75 	bl	1758 <sbrk>
    1d80:	e50b0008 	str	r0, [fp, #-8]
    1d84:	e51b3008 	ldr	r3, [fp, #-8]
    1d88:	e3730001 	cmn	r3, #1
    1d8c:	1a000001 	bne	1d98 <morecore+0x4c>
    1d90:	e3a03000 	mov	r3, #0
    1d94:	ea00000a 	b	1dc4 <morecore+0x78>
    1d98:	e51b3008 	ldr	r3, [fp, #-8]
    1d9c:	e50b300c 	str	r3, [fp, #-12]
    1da0:	e51b300c 	ldr	r3, [fp, #-12]
    1da4:	e51b2010 	ldr	r2, [fp, #-16]
    1da8:	e5832004 	str	r2, [r3, #4]
    1dac:	e51b300c 	ldr	r3, [fp, #-12]
    1db0:	e2833008 	add	r3, r3, #8
    1db4:	e1a00003 	mov	r0, r3
    1db8:	ebffff84 	bl	1bd0 <free>
    1dbc:	e59f300c 	ldr	r3, [pc, #12]	; 1dd0 <morecore+0x84>
    1dc0:	e5933000 	ldr	r3, [r3]
    1dc4:	e1a00003 	mov	r0, r3
    1dc8:	e24bd004 	sub	sp, fp, #4
    1dcc:	e8bd8800 	pop	{fp, pc}
    1dd0:	000021d0 	.word	0x000021d0

00001dd4 <malloc>:
    1dd4:	e92d4800 	push	{fp, lr}
    1dd8:	e28db004 	add	fp, sp, #4
    1ddc:	e24dd018 	sub	sp, sp, #24
    1de0:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
    1de4:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
    1de8:	e2833007 	add	r3, r3, #7
    1dec:	e1a031a3 	lsr	r3, r3, #3
    1df0:	e2833001 	add	r3, r3, #1
    1df4:	e50b3010 	str	r3, [fp, #-16]
    1df8:	e59f3134 	ldr	r3, [pc, #308]	; 1f34 <malloc+0x160>
    1dfc:	e5933000 	ldr	r3, [r3]
    1e00:	e50b300c 	str	r3, [fp, #-12]
    1e04:	e51b300c 	ldr	r3, [fp, #-12]
    1e08:	e3530000 	cmp	r3, #0
    1e0c:	1a00000b 	bne	1e40 <malloc+0x6c>
    1e10:	e59f3120 	ldr	r3, [pc, #288]	; 1f38 <malloc+0x164>
    1e14:	e50b300c 	str	r3, [fp, #-12]
    1e18:	e59f2114 	ldr	r2, [pc, #276]	; 1f34 <malloc+0x160>
    1e1c:	e51b300c 	ldr	r3, [fp, #-12]
    1e20:	e5823000 	str	r3, [r2]
    1e24:	e59f3108 	ldr	r3, [pc, #264]	; 1f34 <malloc+0x160>
    1e28:	e5933000 	ldr	r3, [r3]
    1e2c:	e59f2104 	ldr	r2, [pc, #260]	; 1f38 <malloc+0x164>
    1e30:	e5823000 	str	r3, [r2]
    1e34:	e59f30fc 	ldr	r3, [pc, #252]	; 1f38 <malloc+0x164>
    1e38:	e3a02000 	mov	r2, #0
    1e3c:	e5832004 	str	r2, [r3, #4]
    1e40:	e51b300c 	ldr	r3, [fp, #-12]
    1e44:	e5933000 	ldr	r3, [r3]
    1e48:	e50b3008 	str	r3, [fp, #-8]
    1e4c:	e51b3008 	ldr	r3, [fp, #-8]
    1e50:	e5933004 	ldr	r3, [r3, #4]
    1e54:	e51b2010 	ldr	r2, [fp, #-16]
    1e58:	e1520003 	cmp	r2, r3
    1e5c:	8a00001e 	bhi	1edc <malloc+0x108>
    1e60:	e51b3008 	ldr	r3, [fp, #-8]
    1e64:	e5933004 	ldr	r3, [r3, #4]
    1e68:	e51b2010 	ldr	r2, [fp, #-16]
    1e6c:	e1520003 	cmp	r2, r3
    1e70:	1a000004 	bne	1e88 <malloc+0xb4>
    1e74:	e51b3008 	ldr	r3, [fp, #-8]
    1e78:	e5932000 	ldr	r2, [r3]
    1e7c:	e51b300c 	ldr	r3, [fp, #-12]
    1e80:	e5832000 	str	r2, [r3]
    1e84:	ea00000e 	b	1ec4 <malloc+0xf0>
    1e88:	e51b3008 	ldr	r3, [fp, #-8]
    1e8c:	e5932004 	ldr	r2, [r3, #4]
    1e90:	e51b3010 	ldr	r3, [fp, #-16]
    1e94:	e0422003 	sub	r2, r2, r3
    1e98:	e51b3008 	ldr	r3, [fp, #-8]
    1e9c:	e5832004 	str	r2, [r3, #4]
    1ea0:	e51b3008 	ldr	r3, [fp, #-8]
    1ea4:	e5933004 	ldr	r3, [r3, #4]
    1ea8:	e1a03183 	lsl	r3, r3, #3
    1eac:	e51b2008 	ldr	r2, [fp, #-8]
    1eb0:	e0823003 	add	r3, r2, r3
    1eb4:	e50b3008 	str	r3, [fp, #-8]
    1eb8:	e51b3008 	ldr	r3, [fp, #-8]
    1ebc:	e51b2010 	ldr	r2, [fp, #-16]
    1ec0:	e5832004 	str	r2, [r3, #4]
    1ec4:	e59f2068 	ldr	r2, [pc, #104]	; 1f34 <malloc+0x160>
    1ec8:	e51b300c 	ldr	r3, [fp, #-12]
    1ecc:	e5823000 	str	r3, [r2]
    1ed0:	e51b3008 	ldr	r3, [fp, #-8]
    1ed4:	e2833008 	add	r3, r3, #8
    1ed8:	ea000012 	b	1f28 <malloc+0x154>
    1edc:	e59f3050 	ldr	r3, [pc, #80]	; 1f34 <malloc+0x160>
    1ee0:	e5933000 	ldr	r3, [r3]
    1ee4:	e51b2008 	ldr	r2, [fp, #-8]
    1ee8:	e1520003 	cmp	r2, r3
    1eec:	1a000007 	bne	1f10 <malloc+0x13c>
    1ef0:	e51b0010 	ldr	r0, [fp, #-16]
    1ef4:	ebffff94 	bl	1d4c <morecore>
    1ef8:	e50b0008 	str	r0, [fp, #-8]
    1efc:	e51b3008 	ldr	r3, [fp, #-8]
    1f00:	e3530000 	cmp	r3, #0
    1f04:	1a000001 	bne	1f10 <malloc+0x13c>
    1f08:	e3a03000 	mov	r3, #0
    1f0c:	ea000005 	b	1f28 <malloc+0x154>
    1f10:	e51b3008 	ldr	r3, [fp, #-8]
    1f14:	e50b300c 	str	r3, [fp, #-12]
    1f18:	e51b3008 	ldr	r3, [fp, #-8]
    1f1c:	e5933000 	ldr	r3, [r3]
    1f20:	e50b3008 	str	r3, [fp, #-8]
    1f24:	eaffffc8 	b	1e4c <malloc+0x78>
    1f28:	e1a00003 	mov	r0, r3
    1f2c:	e24bd004 	sub	sp, fp, #4
    1f30:	e8bd8800 	pop	{fp, pc}
    1f34:	000021d0 	.word	0x000021d0
    1f38:	000021c8 	.word	0x000021c8

00001f3c <__udivsi3>:
    1f3c:	e2512001 	subs	r2, r1, #1
    1f40:	012fff1e 	bxeq	lr
    1f44:	3a000036 	bcc	2024 <__udivsi3+0xe8>
    1f48:	e1500001 	cmp	r0, r1
    1f4c:	9a000022 	bls	1fdc <__udivsi3+0xa0>
    1f50:	e1110002 	tst	r1, r2
    1f54:	0a000023 	beq	1fe8 <__udivsi3+0xac>
    1f58:	e311020e 	tst	r1, #-536870912	; 0xe0000000
    1f5c:	01a01181 	lsleq	r1, r1, #3
    1f60:	03a03008 	moveq	r3, #8
    1f64:	13a03001 	movne	r3, #1
    1f68:	e3510201 	cmp	r1, #268435456	; 0x10000000
    1f6c:	31510000 	cmpcc	r1, r0
    1f70:	31a01201 	lslcc	r1, r1, #4
    1f74:	31a03203 	lslcc	r3, r3, #4
    1f78:	3afffffa 	bcc	1f68 <__udivsi3+0x2c>
    1f7c:	e3510102 	cmp	r1, #-2147483648	; 0x80000000
    1f80:	31510000 	cmpcc	r1, r0
    1f84:	31a01081 	lslcc	r1, r1, #1
    1f88:	31a03083 	lslcc	r3, r3, #1
    1f8c:	3afffffa 	bcc	1f7c <__udivsi3+0x40>
    1f90:	e3a02000 	mov	r2, #0
    1f94:	e1500001 	cmp	r0, r1
    1f98:	20400001 	subcs	r0, r0, r1
    1f9c:	21822003 	orrcs	r2, r2, r3
    1fa0:	e15000a1 	cmp	r0, r1, lsr #1
    1fa4:	204000a1 	subcs	r0, r0, r1, lsr #1
    1fa8:	218220a3 	orrcs	r2, r2, r3, lsr #1
    1fac:	e1500121 	cmp	r0, r1, lsr #2
    1fb0:	20400121 	subcs	r0, r0, r1, lsr #2
    1fb4:	21822123 	orrcs	r2, r2, r3, lsr #2
    1fb8:	e15001a1 	cmp	r0, r1, lsr #3
    1fbc:	204001a1 	subcs	r0, r0, r1, lsr #3
    1fc0:	218221a3 	orrcs	r2, r2, r3, lsr #3
    1fc4:	e3500000 	cmp	r0, #0
    1fc8:	11b03223 	lsrsne	r3, r3, #4
    1fcc:	11a01221 	lsrne	r1, r1, #4
    1fd0:	1affffef 	bne	1f94 <__udivsi3+0x58>
    1fd4:	e1a00002 	mov	r0, r2
    1fd8:	e12fff1e 	bx	lr
    1fdc:	03a00001 	moveq	r0, #1
    1fe0:	13a00000 	movne	r0, #0
    1fe4:	e12fff1e 	bx	lr
    1fe8:	e3510801 	cmp	r1, #65536	; 0x10000
    1fec:	21a01821 	lsrcs	r1, r1, #16
    1ff0:	23a02010 	movcs	r2, #16
    1ff4:	33a02000 	movcc	r2, #0
    1ff8:	e3510c01 	cmp	r1, #256	; 0x100
    1ffc:	21a01421 	lsrcs	r1, r1, #8
    2000:	22822008 	addcs	r2, r2, #8
    2004:	e3510010 	cmp	r1, #16
    2008:	21a01221 	lsrcs	r1, r1, #4
    200c:	22822004 	addcs	r2, r2, #4
    2010:	e3510004 	cmp	r1, #4
    2014:	82822003 	addhi	r2, r2, #3
    2018:	908220a1 	addls	r2, r2, r1, lsr #1
    201c:	e1a00230 	lsr	r0, r0, r2
    2020:	e12fff1e 	bx	lr
    2024:	e3500000 	cmp	r0, #0
    2028:	13e00000 	mvnne	r0, #0
    202c:	ea000007 	b	2050 <__aeabi_idiv0>

00002030 <__aeabi_uidivmod>:
    2030:	e3510000 	cmp	r1, #0
    2034:	0afffffa 	beq	2024 <__udivsi3+0xe8>
    2038:	e92d4003 	push	{r0, r1, lr}
    203c:	ebffffbe 	bl	1f3c <__udivsi3>
    2040:	e8bd4006 	pop	{r1, r2, lr}
    2044:	e0030092 	mul	r3, r2, r0
    2048:	e0411003 	sub	r1, r1, r3
    204c:	e12fff1e 	bx	lr

00002050 <__aeabi_idiv0>:
    2050:	e12fff1e 	bx	lr
