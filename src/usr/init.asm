
_init:     file format elf32-littlearm


Disassembly of section .text:

00000000 <main>:
       0:	e92d4800 	push	{fp, lr}
       4:	e28db004 	add	fp, sp, #4
       8:	e24dd008 	sub	sp, sp, #8
       c:	e3a01002 	mov	r1, #2
      10:	e59f00c4 	ldr	r0, [pc, #196]	; dc <main+0xdc>
      14:	eb0001bd 	bl	710 <open>
      18:	e1a03000 	mov	r3, r0
      1c:	e3530000 	cmp	r3, #0
      20:	aa000006 	bge	40 <main+0x40>
      24:	e3a02001 	mov	r2, #1
      28:	e3a01001 	mov	r1, #1
      2c:	e59f00a8 	ldr	r0, [pc, #168]	; dc <main+0xdc>
      30:	eb0001bf 	bl	734 <mknod>
      34:	e3a01002 	mov	r1, #2
      38:	e59f009c 	ldr	r0, [pc, #156]	; dc <main+0xdc>
      3c:	eb0001b3 	bl	710 <open>
      40:	e3a00000 	mov	r0, #0
      44:	eb0001f0 	bl	80c <dup>
      48:	e3a00000 	mov	r0, #0
      4c:	eb0001ee 	bl	80c <dup>
      50:	e59f1088 	ldr	r1, [pc, #136]	; e0 <main+0xe0>
      54:	e3a00001 	mov	r0, #1
      58:	eb00028e 	bl	a98 <printf>
      5c:	eb00015a 	bl	5cc <fork>
      60:	e50b0008 	str	r0, [fp, #-8]
      64:	e51b3008 	ldr	r3, [fp, #-8]
      68:	e3530000 	cmp	r3, #0
      6c:	aa000003 	bge	80 <main+0x80>
      70:	e59f106c 	ldr	r1, [pc, #108]	; e4 <main+0xe4>
      74:	e3a00001 	mov	r0, #1
      78:	eb000286 	bl	a98 <printf>
      7c:	eb00015b 	bl	5f0 <exit>
      80:	e51b3008 	ldr	r3, [fp, #-8]
      84:	e3530000 	cmp	r3, #0
      88:	1a000009 	bne	b4 <main+0xb4>
      8c:	e59f1054 	ldr	r1, [pc, #84]	; e8 <main+0xe8>
      90:	e59f0054 	ldr	r0, [pc, #84]	; ec <main+0xec>
      94:	eb000194 	bl	6ec <exec>
      98:	e59f1050 	ldr	r1, [pc, #80]	; f0 <main+0xf0>
      9c:	e3a00001 	mov	r0, #1
      a0:	eb00027c 	bl	a98 <printf>
      a4:	eb000151 	bl	5f0 <exit>
      a8:	e59f1044 	ldr	r1, [pc, #68]	; f4 <main+0xf4>
      ac:	e3a00001 	mov	r0, #1
      b0:	eb000278 	bl	a98 <printf>
      b4:	eb000156 	bl	614 <wait>
      b8:	e50b000c 	str	r0, [fp, #-12]
      bc:	e51b300c 	ldr	r3, [fp, #-12]
      c0:	e3530000 	cmp	r3, #0
      c4:	baffffe1 	blt	50 <main+0x50>
      c8:	e51b200c 	ldr	r2, [fp, #-12]
      cc:	e51b3008 	ldr	r3, [fp, #-8]
      d0:	e1520003 	cmp	r2, r3
      d4:	1afffff3 	bne	a8 <main+0xa8>
      d8:	eaffffdc 	b	50 <main+0x50>
      dc:	00001154 	.word	0x00001154
      e0:	0000115c 	.word	0x0000115c
      e4:	00001170 	.word	0x00001170
      e8:	000011b0 	.word	0x000011b0
      ec:	00001150 	.word	0x00001150
      f0:	00001184 	.word	0x00001184
      f4:	0000119c 	.word	0x0000119c

000000f8 <strcpy>:
      f8:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
      fc:	e28db000 	add	fp, sp, #0
     100:	e24dd014 	sub	sp, sp, #20
     104:	e50b0010 	str	r0, [fp, #-16]
     108:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
     10c:	e51b3010 	ldr	r3, [fp, #-16]
     110:	e50b3008 	str	r3, [fp, #-8]
     114:	e1a00000 	nop			; (mov r0, r0)
     118:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
     11c:	e2823001 	add	r3, r2, #1
     120:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
     124:	e51b3010 	ldr	r3, [fp, #-16]
     128:	e2831001 	add	r1, r3, #1
     12c:	e50b1010 	str	r1, [fp, #-16]
     130:	e5d22000 	ldrb	r2, [r2]
     134:	e5c32000 	strb	r2, [r3]
     138:	e5d33000 	ldrb	r3, [r3]
     13c:	e3530000 	cmp	r3, #0
     140:	1afffff4 	bne	118 <strcpy+0x20>
     144:	e51b3008 	ldr	r3, [fp, #-8]
     148:	e1a00003 	mov	r0, r3
     14c:	e28bd000 	add	sp, fp, #0
     150:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     154:	e12fff1e 	bx	lr

00000158 <strcmp>:
     158:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     15c:	e28db000 	add	fp, sp, #0
     160:	e24dd00c 	sub	sp, sp, #12
     164:	e50b0008 	str	r0, [fp, #-8]
     168:	e50b100c 	str	r1, [fp, #-12]
     16c:	ea000005 	b	188 <strcmp+0x30>
     170:	e51b3008 	ldr	r3, [fp, #-8]
     174:	e2833001 	add	r3, r3, #1
     178:	e50b3008 	str	r3, [fp, #-8]
     17c:	e51b300c 	ldr	r3, [fp, #-12]
     180:	e2833001 	add	r3, r3, #1
     184:	e50b300c 	str	r3, [fp, #-12]
     188:	e51b3008 	ldr	r3, [fp, #-8]
     18c:	e5d33000 	ldrb	r3, [r3]
     190:	e3530000 	cmp	r3, #0
     194:	0a000005 	beq	1b0 <strcmp+0x58>
     198:	e51b3008 	ldr	r3, [fp, #-8]
     19c:	e5d32000 	ldrb	r2, [r3]
     1a0:	e51b300c 	ldr	r3, [fp, #-12]
     1a4:	e5d33000 	ldrb	r3, [r3]
     1a8:	e1520003 	cmp	r2, r3
     1ac:	0affffef 	beq	170 <strcmp+0x18>
     1b0:	e51b3008 	ldr	r3, [fp, #-8]
     1b4:	e5d33000 	ldrb	r3, [r3]
     1b8:	e1a02003 	mov	r2, r3
     1bc:	e51b300c 	ldr	r3, [fp, #-12]
     1c0:	e5d33000 	ldrb	r3, [r3]
     1c4:	e0423003 	sub	r3, r2, r3
     1c8:	e1a00003 	mov	r0, r3
     1cc:	e28bd000 	add	sp, fp, #0
     1d0:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     1d4:	e12fff1e 	bx	lr

000001d8 <strlen>:
     1d8:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     1dc:	e28db000 	add	fp, sp, #0
     1e0:	e24dd014 	sub	sp, sp, #20
     1e4:	e50b0010 	str	r0, [fp, #-16]
     1e8:	e3a03000 	mov	r3, #0
     1ec:	e50b3008 	str	r3, [fp, #-8]
     1f0:	ea000002 	b	200 <strlen+0x28>
     1f4:	e51b3008 	ldr	r3, [fp, #-8]
     1f8:	e2833001 	add	r3, r3, #1
     1fc:	e50b3008 	str	r3, [fp, #-8]
     200:	e51b3008 	ldr	r3, [fp, #-8]
     204:	e51b2010 	ldr	r2, [fp, #-16]
     208:	e0823003 	add	r3, r2, r3
     20c:	e5d33000 	ldrb	r3, [r3]
     210:	e3530000 	cmp	r3, #0
     214:	1afffff6 	bne	1f4 <strlen+0x1c>
     218:	e51b3008 	ldr	r3, [fp, #-8]
     21c:	e1a00003 	mov	r0, r3
     220:	e28bd000 	add	sp, fp, #0
     224:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     228:	e12fff1e 	bx	lr

0000022c <memset>:
     22c:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     230:	e28db000 	add	fp, sp, #0
     234:	e24dd024 	sub	sp, sp, #36	; 0x24
     238:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
     23c:	e50b101c 	str	r1, [fp, #-28]	; 0xffffffe4
     240:	e50b2020 	str	r2, [fp, #-32]	; 0xffffffe0
     244:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     248:	e50b3008 	str	r3, [fp, #-8]
     24c:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     250:	e54b300d 	strb	r3, [fp, #-13]
     254:	e55b300d 	ldrb	r3, [fp, #-13]
     258:	e1a02c03 	lsl	r2, r3, #24
     25c:	e55b300d 	ldrb	r3, [fp, #-13]
     260:	e1a03803 	lsl	r3, r3, #16
     264:	e1822003 	orr	r2, r2, r3
     268:	e55b300d 	ldrb	r3, [fp, #-13]
     26c:	e1a03403 	lsl	r3, r3, #8
     270:	e1822003 	orr	r2, r2, r3
     274:	e55b300d 	ldrb	r3, [fp, #-13]
     278:	e1823003 	orr	r3, r2, r3
     27c:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
     280:	ea000008 	b	2a8 <memset+0x7c>
     284:	e51b3008 	ldr	r3, [fp, #-8]
     288:	e55b200d 	ldrb	r2, [fp, #-13]
     28c:	e5c32000 	strb	r2, [r3]
     290:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     294:	e2433001 	sub	r3, r3, #1
     298:	e50b3020 	str	r3, [fp, #-32]	; 0xffffffe0
     29c:	e51b3008 	ldr	r3, [fp, #-8]
     2a0:	e2833001 	add	r3, r3, #1
     2a4:	e50b3008 	str	r3, [fp, #-8]
     2a8:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     2ac:	e3530000 	cmp	r3, #0
     2b0:	0a000003 	beq	2c4 <memset+0x98>
     2b4:	e51b3008 	ldr	r3, [fp, #-8]
     2b8:	e2033003 	and	r3, r3, #3
     2bc:	e3530000 	cmp	r3, #0
     2c0:	1affffef 	bne	284 <memset+0x58>
     2c4:	e51b3008 	ldr	r3, [fp, #-8]
     2c8:	e50b300c 	str	r3, [fp, #-12]
     2cc:	ea000008 	b	2f4 <memset+0xc8>
     2d0:	e51b300c 	ldr	r3, [fp, #-12]
     2d4:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
     2d8:	e5832000 	str	r2, [r3]
     2dc:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     2e0:	e2433004 	sub	r3, r3, #4
     2e4:	e50b3020 	str	r3, [fp, #-32]	; 0xffffffe0
     2e8:	e51b300c 	ldr	r3, [fp, #-12]
     2ec:	e2833004 	add	r3, r3, #4
     2f0:	e50b300c 	str	r3, [fp, #-12]
     2f4:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     2f8:	e3530003 	cmp	r3, #3
     2fc:	8afffff3 	bhi	2d0 <memset+0xa4>
     300:	e51b300c 	ldr	r3, [fp, #-12]
     304:	e50b3008 	str	r3, [fp, #-8]
     308:	ea000008 	b	330 <memset+0x104>
     30c:	e51b3008 	ldr	r3, [fp, #-8]
     310:	e55b200d 	ldrb	r2, [fp, #-13]
     314:	e5c32000 	strb	r2, [r3]
     318:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     31c:	e2433001 	sub	r3, r3, #1
     320:	e50b3020 	str	r3, [fp, #-32]	; 0xffffffe0
     324:	e51b3008 	ldr	r3, [fp, #-8]
     328:	e2833001 	add	r3, r3, #1
     32c:	e50b3008 	str	r3, [fp, #-8]
     330:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     334:	e3530000 	cmp	r3, #0
     338:	1afffff3 	bne	30c <memset+0xe0>
     33c:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     340:	e1a00003 	mov	r0, r3
     344:	e28bd000 	add	sp, fp, #0
     348:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     34c:	e12fff1e 	bx	lr

00000350 <strchr>:
     350:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     354:	e28db000 	add	fp, sp, #0
     358:	e24dd00c 	sub	sp, sp, #12
     35c:	e50b0008 	str	r0, [fp, #-8]
     360:	e1a03001 	mov	r3, r1
     364:	e54b3009 	strb	r3, [fp, #-9]
     368:	ea000009 	b	394 <strchr+0x44>
     36c:	e51b3008 	ldr	r3, [fp, #-8]
     370:	e5d33000 	ldrb	r3, [r3]
     374:	e55b2009 	ldrb	r2, [fp, #-9]
     378:	e1520003 	cmp	r2, r3
     37c:	1a000001 	bne	388 <strchr+0x38>
     380:	e51b3008 	ldr	r3, [fp, #-8]
     384:	ea000007 	b	3a8 <strchr+0x58>
     388:	e51b3008 	ldr	r3, [fp, #-8]
     38c:	e2833001 	add	r3, r3, #1
     390:	e50b3008 	str	r3, [fp, #-8]
     394:	e51b3008 	ldr	r3, [fp, #-8]
     398:	e5d33000 	ldrb	r3, [r3]
     39c:	e3530000 	cmp	r3, #0
     3a0:	1afffff1 	bne	36c <strchr+0x1c>
     3a4:	e3a03000 	mov	r3, #0
     3a8:	e1a00003 	mov	r0, r3
     3ac:	e28bd000 	add	sp, fp, #0
     3b0:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     3b4:	e12fff1e 	bx	lr

000003b8 <gets>:
     3b8:	e92d4800 	push	{fp, lr}
     3bc:	e28db004 	add	fp, sp, #4
     3c0:	e24dd018 	sub	sp, sp, #24
     3c4:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
     3c8:	e50b101c 	str	r1, [fp, #-28]	; 0xffffffe4
     3cc:	e3a03000 	mov	r3, #0
     3d0:	e50b3008 	str	r3, [fp, #-8]
     3d4:	ea000016 	b	434 <gets+0x7c>
     3d8:	e24b300d 	sub	r3, fp, #13
     3dc:	e3a02001 	mov	r2, #1
     3e0:	e1a01003 	mov	r1, r3
     3e4:	e3a00000 	mov	r0, #0
     3e8:	eb00009b 	bl	65c <read>
     3ec:	e50b000c 	str	r0, [fp, #-12]
     3f0:	e51b300c 	ldr	r3, [fp, #-12]
     3f4:	e3530000 	cmp	r3, #0
     3f8:	da000013 	ble	44c <gets+0x94>
     3fc:	e51b3008 	ldr	r3, [fp, #-8]
     400:	e2832001 	add	r2, r3, #1
     404:	e50b2008 	str	r2, [fp, #-8]
     408:	e1a02003 	mov	r2, r3
     40c:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     410:	e0833002 	add	r3, r3, r2
     414:	e55b200d 	ldrb	r2, [fp, #-13]
     418:	e5c32000 	strb	r2, [r3]
     41c:	e55b300d 	ldrb	r3, [fp, #-13]
     420:	e353000a 	cmp	r3, #10
     424:	0a000009 	beq	450 <gets+0x98>
     428:	e55b300d 	ldrb	r3, [fp, #-13]
     42c:	e353000d 	cmp	r3, #13
     430:	0a000006 	beq	450 <gets+0x98>
     434:	e51b3008 	ldr	r3, [fp, #-8]
     438:	e2833001 	add	r3, r3, #1
     43c:	e51b201c 	ldr	r2, [fp, #-28]	; 0xffffffe4
     440:	e1520003 	cmp	r2, r3
     444:	caffffe3 	bgt	3d8 <gets+0x20>
     448:	ea000000 	b	450 <gets+0x98>
     44c:	e1a00000 	nop			; (mov r0, r0)
     450:	e51b3008 	ldr	r3, [fp, #-8]
     454:	e51b2018 	ldr	r2, [fp, #-24]	; 0xffffffe8
     458:	e0823003 	add	r3, r2, r3
     45c:	e3a02000 	mov	r2, #0
     460:	e5c32000 	strb	r2, [r3]
     464:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     468:	e1a00003 	mov	r0, r3
     46c:	e24bd004 	sub	sp, fp, #4
     470:	e8bd8800 	pop	{fp, pc}

00000474 <stat>:
     474:	e92d4800 	push	{fp, lr}
     478:	e28db004 	add	fp, sp, #4
     47c:	e24dd010 	sub	sp, sp, #16
     480:	e50b0010 	str	r0, [fp, #-16]
     484:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
     488:	e3a01000 	mov	r1, #0
     48c:	e51b0010 	ldr	r0, [fp, #-16]
     490:	eb00009e 	bl	710 <open>
     494:	e50b0008 	str	r0, [fp, #-8]
     498:	e51b3008 	ldr	r3, [fp, #-8]
     49c:	e3530000 	cmp	r3, #0
     4a0:	aa000001 	bge	4ac <stat+0x38>
     4a4:	e3e03000 	mvn	r3, #0
     4a8:	ea000006 	b	4c8 <stat+0x54>
     4ac:	e51b1014 	ldr	r1, [fp, #-20]	; 0xffffffec
     4b0:	e51b0008 	ldr	r0, [fp, #-8]
     4b4:	eb0000b0 	bl	77c <fstat>
     4b8:	e50b000c 	str	r0, [fp, #-12]
     4bc:	e51b0008 	ldr	r0, [fp, #-8]
     4c0:	eb000077 	bl	6a4 <close>
     4c4:	e51b300c 	ldr	r3, [fp, #-12]
     4c8:	e1a00003 	mov	r0, r3
     4cc:	e24bd004 	sub	sp, fp, #4
     4d0:	e8bd8800 	pop	{fp, pc}

000004d4 <atoi>:
     4d4:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     4d8:	e28db000 	add	fp, sp, #0
     4dc:	e24dd014 	sub	sp, sp, #20
     4e0:	e50b0010 	str	r0, [fp, #-16]
     4e4:	e3a03000 	mov	r3, #0
     4e8:	e50b3008 	str	r3, [fp, #-8]
     4ec:	ea00000c 	b	524 <atoi+0x50>
     4f0:	e51b2008 	ldr	r2, [fp, #-8]
     4f4:	e1a03002 	mov	r3, r2
     4f8:	e1a03103 	lsl	r3, r3, #2
     4fc:	e0833002 	add	r3, r3, r2
     500:	e1a03083 	lsl	r3, r3, #1
     504:	e1a01003 	mov	r1, r3
     508:	e51b3010 	ldr	r3, [fp, #-16]
     50c:	e2832001 	add	r2, r3, #1
     510:	e50b2010 	str	r2, [fp, #-16]
     514:	e5d33000 	ldrb	r3, [r3]
     518:	e0813003 	add	r3, r1, r3
     51c:	e2433030 	sub	r3, r3, #48	; 0x30
     520:	e50b3008 	str	r3, [fp, #-8]
     524:	e51b3010 	ldr	r3, [fp, #-16]
     528:	e5d33000 	ldrb	r3, [r3]
     52c:	e353002f 	cmp	r3, #47	; 0x2f
     530:	9a000003 	bls	544 <atoi+0x70>
     534:	e51b3010 	ldr	r3, [fp, #-16]
     538:	e5d33000 	ldrb	r3, [r3]
     53c:	e3530039 	cmp	r3, #57	; 0x39
     540:	9affffea 	bls	4f0 <atoi+0x1c>
     544:	e51b3008 	ldr	r3, [fp, #-8]
     548:	e1a00003 	mov	r0, r3
     54c:	e28bd000 	add	sp, fp, #0
     550:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     554:	e12fff1e 	bx	lr

00000558 <memmove>:
     558:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     55c:	e28db000 	add	fp, sp, #0
     560:	e24dd01c 	sub	sp, sp, #28
     564:	e50b0010 	str	r0, [fp, #-16]
     568:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
     56c:	e50b2018 	str	r2, [fp, #-24]	; 0xffffffe8
     570:	e51b3010 	ldr	r3, [fp, #-16]
     574:	e50b3008 	str	r3, [fp, #-8]
     578:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     57c:	e50b300c 	str	r3, [fp, #-12]
     580:	ea000007 	b	5a4 <memmove+0x4c>
     584:	e51b200c 	ldr	r2, [fp, #-12]
     588:	e2823001 	add	r3, r2, #1
     58c:	e50b300c 	str	r3, [fp, #-12]
     590:	e51b3008 	ldr	r3, [fp, #-8]
     594:	e2831001 	add	r1, r3, #1
     598:	e50b1008 	str	r1, [fp, #-8]
     59c:	e5d22000 	ldrb	r2, [r2]
     5a0:	e5c32000 	strb	r2, [r3]
     5a4:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     5a8:	e2432001 	sub	r2, r3, #1
     5ac:	e50b2018 	str	r2, [fp, #-24]	; 0xffffffe8
     5b0:	e3530000 	cmp	r3, #0
     5b4:	cafffff2 	bgt	584 <memmove+0x2c>
     5b8:	e51b3010 	ldr	r3, [fp, #-16]
     5bc:	e1a00003 	mov	r0, r3
     5c0:	e28bd000 	add	sp, fp, #0
     5c4:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     5c8:	e12fff1e 	bx	lr

000005cc <fork>:
     5cc:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     5d0:	e1a04003 	mov	r4, r3
     5d4:	e1a03002 	mov	r3, r2
     5d8:	e1a02001 	mov	r2, r1
     5dc:	e1a01000 	mov	r1, r0
     5e0:	e3a00001 	mov	r0, #1
     5e4:	ef000000 	svc	0x00000000
     5e8:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     5ec:	e12fff1e 	bx	lr

000005f0 <exit>:
     5f0:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     5f4:	e1a04003 	mov	r4, r3
     5f8:	e1a03002 	mov	r3, r2
     5fc:	e1a02001 	mov	r2, r1
     600:	e1a01000 	mov	r1, r0
     604:	e3a00002 	mov	r0, #2
     608:	ef000000 	svc	0x00000000
     60c:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     610:	e12fff1e 	bx	lr

00000614 <wait>:
     614:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     618:	e1a04003 	mov	r4, r3
     61c:	e1a03002 	mov	r3, r2
     620:	e1a02001 	mov	r2, r1
     624:	e1a01000 	mov	r1, r0
     628:	e3a00003 	mov	r0, #3
     62c:	ef000000 	svc	0x00000000
     630:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     634:	e12fff1e 	bx	lr

00000638 <pipe>:
     638:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     63c:	e1a04003 	mov	r4, r3
     640:	e1a03002 	mov	r3, r2
     644:	e1a02001 	mov	r2, r1
     648:	e1a01000 	mov	r1, r0
     64c:	e3a00004 	mov	r0, #4
     650:	ef000000 	svc	0x00000000
     654:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     658:	e12fff1e 	bx	lr

0000065c <read>:
     65c:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     660:	e1a04003 	mov	r4, r3
     664:	e1a03002 	mov	r3, r2
     668:	e1a02001 	mov	r2, r1
     66c:	e1a01000 	mov	r1, r0
     670:	e3a00005 	mov	r0, #5
     674:	ef000000 	svc	0x00000000
     678:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     67c:	e12fff1e 	bx	lr

00000680 <write>:
     680:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     684:	e1a04003 	mov	r4, r3
     688:	e1a03002 	mov	r3, r2
     68c:	e1a02001 	mov	r2, r1
     690:	e1a01000 	mov	r1, r0
     694:	e3a00010 	mov	r0, #16
     698:	ef000000 	svc	0x00000000
     69c:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     6a0:	e12fff1e 	bx	lr

000006a4 <close>:
     6a4:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     6a8:	e1a04003 	mov	r4, r3
     6ac:	e1a03002 	mov	r3, r2
     6b0:	e1a02001 	mov	r2, r1
     6b4:	e1a01000 	mov	r1, r0
     6b8:	e3a00015 	mov	r0, #21
     6bc:	ef000000 	svc	0x00000000
     6c0:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     6c4:	e12fff1e 	bx	lr

000006c8 <kill>:
     6c8:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     6cc:	e1a04003 	mov	r4, r3
     6d0:	e1a03002 	mov	r3, r2
     6d4:	e1a02001 	mov	r2, r1
     6d8:	e1a01000 	mov	r1, r0
     6dc:	e3a00006 	mov	r0, #6
     6e0:	ef000000 	svc	0x00000000
     6e4:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     6e8:	e12fff1e 	bx	lr

000006ec <exec>:
     6ec:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     6f0:	e1a04003 	mov	r4, r3
     6f4:	e1a03002 	mov	r3, r2
     6f8:	e1a02001 	mov	r2, r1
     6fc:	e1a01000 	mov	r1, r0
     700:	e3a00007 	mov	r0, #7
     704:	ef000000 	svc	0x00000000
     708:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     70c:	e12fff1e 	bx	lr

00000710 <open>:
     710:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     714:	e1a04003 	mov	r4, r3
     718:	e1a03002 	mov	r3, r2
     71c:	e1a02001 	mov	r2, r1
     720:	e1a01000 	mov	r1, r0
     724:	e3a0000f 	mov	r0, #15
     728:	ef000000 	svc	0x00000000
     72c:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     730:	e12fff1e 	bx	lr

00000734 <mknod>:
     734:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     738:	e1a04003 	mov	r4, r3
     73c:	e1a03002 	mov	r3, r2
     740:	e1a02001 	mov	r2, r1
     744:	e1a01000 	mov	r1, r0
     748:	e3a00011 	mov	r0, #17
     74c:	ef000000 	svc	0x00000000
     750:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     754:	e12fff1e 	bx	lr

00000758 <unlink>:
     758:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     75c:	e1a04003 	mov	r4, r3
     760:	e1a03002 	mov	r3, r2
     764:	e1a02001 	mov	r2, r1
     768:	e1a01000 	mov	r1, r0
     76c:	e3a00012 	mov	r0, #18
     770:	ef000000 	svc	0x00000000
     774:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     778:	e12fff1e 	bx	lr

0000077c <fstat>:
     77c:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     780:	e1a04003 	mov	r4, r3
     784:	e1a03002 	mov	r3, r2
     788:	e1a02001 	mov	r2, r1
     78c:	e1a01000 	mov	r1, r0
     790:	e3a00008 	mov	r0, #8
     794:	ef000000 	svc	0x00000000
     798:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     79c:	e12fff1e 	bx	lr

000007a0 <link>:
     7a0:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     7a4:	e1a04003 	mov	r4, r3
     7a8:	e1a03002 	mov	r3, r2
     7ac:	e1a02001 	mov	r2, r1
     7b0:	e1a01000 	mov	r1, r0
     7b4:	e3a00013 	mov	r0, #19
     7b8:	ef000000 	svc	0x00000000
     7bc:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     7c0:	e12fff1e 	bx	lr

000007c4 <mkdir>:
     7c4:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     7c8:	e1a04003 	mov	r4, r3
     7cc:	e1a03002 	mov	r3, r2
     7d0:	e1a02001 	mov	r2, r1
     7d4:	e1a01000 	mov	r1, r0
     7d8:	e3a00014 	mov	r0, #20
     7dc:	ef000000 	svc	0x00000000
     7e0:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     7e4:	e12fff1e 	bx	lr

000007e8 <chdir>:
     7e8:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     7ec:	e1a04003 	mov	r4, r3
     7f0:	e1a03002 	mov	r3, r2
     7f4:	e1a02001 	mov	r2, r1
     7f8:	e1a01000 	mov	r1, r0
     7fc:	e3a00009 	mov	r0, #9
     800:	ef000000 	svc	0x00000000
     804:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     808:	e12fff1e 	bx	lr

0000080c <dup>:
     80c:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     810:	e1a04003 	mov	r4, r3
     814:	e1a03002 	mov	r3, r2
     818:	e1a02001 	mov	r2, r1
     81c:	e1a01000 	mov	r1, r0
     820:	e3a0000a 	mov	r0, #10
     824:	ef000000 	svc	0x00000000
     828:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     82c:	e12fff1e 	bx	lr

00000830 <getpid>:
     830:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     834:	e1a04003 	mov	r4, r3
     838:	e1a03002 	mov	r3, r2
     83c:	e1a02001 	mov	r2, r1
     840:	e1a01000 	mov	r1, r0
     844:	e3a0000b 	mov	r0, #11
     848:	ef000000 	svc	0x00000000
     84c:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     850:	e12fff1e 	bx	lr

00000854 <sbrk>:
     854:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     858:	e1a04003 	mov	r4, r3
     85c:	e1a03002 	mov	r3, r2
     860:	e1a02001 	mov	r2, r1
     864:	e1a01000 	mov	r1, r0
     868:	e3a0000c 	mov	r0, #12
     86c:	ef000000 	svc	0x00000000
     870:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     874:	e12fff1e 	bx	lr

00000878 <sleep>:
     878:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     87c:	e1a04003 	mov	r4, r3
     880:	e1a03002 	mov	r3, r2
     884:	e1a02001 	mov	r2, r1
     888:	e1a01000 	mov	r1, r0
     88c:	e3a0000d 	mov	r0, #13
     890:	ef000000 	svc	0x00000000
     894:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     898:	e12fff1e 	bx	lr

0000089c <uptime>:
     89c:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     8a0:	e1a04003 	mov	r4, r3
     8a4:	e1a03002 	mov	r3, r2
     8a8:	e1a02001 	mov	r2, r1
     8ac:	e1a01000 	mov	r1, r0
     8b0:	e3a0000e 	mov	r0, #14
     8b4:	ef000000 	svc	0x00000000
     8b8:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     8bc:	e12fff1e 	bx	lr

000008c0 <memfree>:
     8c0:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     8c4:	e1a04003 	mov	r4, r3
     8c8:	e1a03002 	mov	r3, r2
     8cc:	e1a02001 	mov	r2, r1
     8d0:	e1a01000 	mov	r1, r0
     8d4:	e3a00016 	mov	r0, #22
     8d8:	ef000000 	svc	0x00000000
     8dc:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     8e0:	e12fff1e 	bx	lr

000008e4 <traceon>:
     8e4:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     8e8:	e1a04003 	mov	r4, r3
     8ec:	e1a03002 	mov	r3, r2
     8f0:	e1a02001 	mov	r2, r1
     8f4:	e1a01000 	mov	r1, r0
     8f8:	e3a00017 	mov	r0, #23
     8fc:	ef000000 	svc	0x00000000
     900:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     904:	e12fff1e 	bx	lr

00000908 <getps>:
     908:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     90c:	e1a04003 	mov	r4, r3
     910:	e1a03002 	mov	r3, r2
     914:	e1a02001 	mov	r2, r1
     918:	e1a01000 	mov	r1, r0
     91c:	e3a00018 	mov	r0, #24
     920:	ef000000 	svc	0x00000000
     924:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     928:	e12fff1e 	bx	lr

0000092c <putc>:
     92c:	e92d4800 	push	{fp, lr}
     930:	e28db004 	add	fp, sp, #4
     934:	e24dd008 	sub	sp, sp, #8
     938:	e50b0008 	str	r0, [fp, #-8]
     93c:	e1a03001 	mov	r3, r1
     940:	e54b3009 	strb	r3, [fp, #-9]
     944:	e24b3009 	sub	r3, fp, #9
     948:	e3a02001 	mov	r2, #1
     94c:	e1a01003 	mov	r1, r3
     950:	e51b0008 	ldr	r0, [fp, #-8]
     954:	ebffff49 	bl	680 <write>
     958:	e1a00000 	nop			; (mov r0, r0)
     95c:	e24bd004 	sub	sp, fp, #4
     960:	e8bd8800 	pop	{fp, pc}

00000964 <printint>:
     964:	e92d4800 	push	{fp, lr}
     968:	e28db004 	add	fp, sp, #4
     96c:	e24dd030 	sub	sp, sp, #48	; 0x30
     970:	e50b0028 	str	r0, [fp, #-40]	; 0xffffffd8
     974:	e50b102c 	str	r1, [fp, #-44]	; 0xffffffd4
     978:	e50b2030 	str	r2, [fp, #-48]	; 0xffffffd0
     97c:	e50b3034 	str	r3, [fp, #-52]	; 0xffffffcc
     980:	e3a03000 	mov	r3, #0
     984:	e50b300c 	str	r3, [fp, #-12]
     988:	e51b3034 	ldr	r3, [fp, #-52]	; 0xffffffcc
     98c:	e3530000 	cmp	r3, #0
     990:	0a000008 	beq	9b8 <printint+0x54>
     994:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
     998:	e3530000 	cmp	r3, #0
     99c:	aa000005 	bge	9b8 <printint+0x54>
     9a0:	e3a03001 	mov	r3, #1
     9a4:	e50b300c 	str	r3, [fp, #-12]
     9a8:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
     9ac:	e2633000 	rsb	r3, r3, #0
     9b0:	e50b3010 	str	r3, [fp, #-16]
     9b4:	ea000001 	b	9c0 <printint+0x5c>
     9b8:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
     9bc:	e50b3010 	str	r3, [fp, #-16]
     9c0:	e3a03000 	mov	r3, #0
     9c4:	e50b3008 	str	r3, [fp, #-8]
     9c8:	e51b2030 	ldr	r2, [fp, #-48]	; 0xffffffd0
     9cc:	e51b3010 	ldr	r3, [fp, #-16]
     9d0:	e1a01002 	mov	r1, r2
     9d4:	e1a00003 	mov	r0, r3
     9d8:	eb0001d3 	bl	112c <__aeabi_uidivmod>
     9dc:	e1a03001 	mov	r3, r1
     9e0:	e1a01003 	mov	r1, r3
     9e4:	e51b3008 	ldr	r3, [fp, #-8]
     9e8:	e2832001 	add	r2, r3, #1
     9ec:	e50b2008 	str	r2, [fp, #-8]
     9f0:	e59f209c 	ldr	r2, [pc, #156]	; a94 <printint+0x130>
     9f4:	e7d22001 	ldrb	r2, [r2, r1]
     9f8:	e24b1004 	sub	r1, fp, #4
     9fc:	e0813003 	add	r3, r1, r3
     a00:	e543201c 	strb	r2, [r3, #-28]	; 0xffffffe4
     a04:	e51b3030 	ldr	r3, [fp, #-48]	; 0xffffffd0
     a08:	e1a01003 	mov	r1, r3
     a0c:	e51b0010 	ldr	r0, [fp, #-16]
     a10:	eb000188 	bl	1038 <__udivsi3>
     a14:	e1a03000 	mov	r3, r0
     a18:	e50b3010 	str	r3, [fp, #-16]
     a1c:	e51b3010 	ldr	r3, [fp, #-16]
     a20:	e3530000 	cmp	r3, #0
     a24:	1affffe7 	bne	9c8 <printint+0x64>
     a28:	e51b300c 	ldr	r3, [fp, #-12]
     a2c:	e3530000 	cmp	r3, #0
     a30:	0a00000e 	beq	a70 <printint+0x10c>
     a34:	e51b3008 	ldr	r3, [fp, #-8]
     a38:	e2832001 	add	r2, r3, #1
     a3c:	e50b2008 	str	r2, [fp, #-8]
     a40:	e24b2004 	sub	r2, fp, #4
     a44:	e0823003 	add	r3, r2, r3
     a48:	e3a0202d 	mov	r2, #45	; 0x2d
     a4c:	e543201c 	strb	r2, [r3, #-28]	; 0xffffffe4
     a50:	ea000006 	b	a70 <printint+0x10c>
     a54:	e24b2020 	sub	r2, fp, #32
     a58:	e51b3008 	ldr	r3, [fp, #-8]
     a5c:	e0823003 	add	r3, r2, r3
     a60:	e5d33000 	ldrb	r3, [r3]
     a64:	e1a01003 	mov	r1, r3
     a68:	e51b0028 	ldr	r0, [fp, #-40]	; 0xffffffd8
     a6c:	ebffffae 	bl	92c <putc>
     a70:	e51b3008 	ldr	r3, [fp, #-8]
     a74:	e2433001 	sub	r3, r3, #1
     a78:	e50b3008 	str	r3, [fp, #-8]
     a7c:	e51b3008 	ldr	r3, [fp, #-8]
     a80:	e3530000 	cmp	r3, #0
     a84:	aafffff2 	bge	a54 <printint+0xf0>
     a88:	e1a00000 	nop			; (mov r0, r0)
     a8c:	e24bd004 	sub	sp, fp, #4
     a90:	e8bd8800 	pop	{fp, pc}
     a94:	000011b8 	.word	0x000011b8

00000a98 <printf>:
     a98:	e92d000e 	push	{r1, r2, r3}
     a9c:	e92d4800 	push	{fp, lr}
     aa0:	e28db004 	add	fp, sp, #4
     aa4:	e24dd024 	sub	sp, sp, #36	; 0x24
     aa8:	e50b0024 	str	r0, [fp, #-36]	; 0xffffffdc
     aac:	e3a03000 	mov	r3, #0
     ab0:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
     ab4:	e28b3008 	add	r3, fp, #8
     ab8:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
     abc:	e3a03000 	mov	r3, #0
     ac0:	e50b3010 	str	r3, [fp, #-16]
     ac4:	ea000074 	b	c9c <printf+0x204>
     ac8:	e59b2004 	ldr	r2, [fp, #4]
     acc:	e51b3010 	ldr	r3, [fp, #-16]
     ad0:	e0823003 	add	r3, r2, r3
     ad4:	e5d33000 	ldrb	r3, [r3]
     ad8:	e50b301c 	str	r3, [fp, #-28]	; 0xffffffe4
     adc:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     ae0:	e3530000 	cmp	r3, #0
     ae4:	1a00000b 	bne	b18 <printf+0x80>
     ae8:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     aec:	e3530025 	cmp	r3, #37	; 0x25
     af0:	1a000002 	bne	b00 <printf+0x68>
     af4:	e3a03025 	mov	r3, #37	; 0x25
     af8:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
     afc:	ea000063 	b	c90 <printf+0x1f8>
     b00:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     b04:	e6ef3073 	uxtb	r3, r3
     b08:	e1a01003 	mov	r1, r3
     b0c:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     b10:	ebffff85 	bl	92c <putc>
     b14:	ea00005d 	b	c90 <printf+0x1f8>
     b18:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     b1c:	e3530025 	cmp	r3, #37	; 0x25
     b20:	1a00005a 	bne	c90 <printf+0x1f8>
     b24:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     b28:	e3530064 	cmp	r3, #100	; 0x64
     b2c:	1a00000a 	bne	b5c <printf+0xc4>
     b30:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     b34:	e5933000 	ldr	r3, [r3]
     b38:	e1a01003 	mov	r1, r3
     b3c:	e3a03001 	mov	r3, #1
     b40:	e3a0200a 	mov	r2, #10
     b44:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     b48:	ebffff85 	bl	964 <printint>
     b4c:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     b50:	e2833004 	add	r3, r3, #4
     b54:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
     b58:	ea00004a 	b	c88 <printf+0x1f0>
     b5c:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     b60:	e3530078 	cmp	r3, #120	; 0x78
     b64:	0a000002 	beq	b74 <printf+0xdc>
     b68:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     b6c:	e3530070 	cmp	r3, #112	; 0x70
     b70:	1a00000a 	bne	ba0 <printf+0x108>
     b74:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     b78:	e5933000 	ldr	r3, [r3]
     b7c:	e1a01003 	mov	r1, r3
     b80:	e3a03000 	mov	r3, #0
     b84:	e3a02010 	mov	r2, #16
     b88:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     b8c:	ebffff74 	bl	964 <printint>
     b90:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     b94:	e2833004 	add	r3, r3, #4
     b98:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
     b9c:	ea000039 	b	c88 <printf+0x1f0>
     ba0:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     ba4:	e3530073 	cmp	r3, #115	; 0x73
     ba8:	1a000018 	bne	c10 <printf+0x178>
     bac:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     bb0:	e5933000 	ldr	r3, [r3]
     bb4:	e50b300c 	str	r3, [fp, #-12]
     bb8:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     bbc:	e2833004 	add	r3, r3, #4
     bc0:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
     bc4:	e51b300c 	ldr	r3, [fp, #-12]
     bc8:	e3530000 	cmp	r3, #0
     bcc:	1a00000a 	bne	bfc <printf+0x164>
     bd0:	e59f30f0 	ldr	r3, [pc, #240]	; cc8 <printf+0x230>
     bd4:	e50b300c 	str	r3, [fp, #-12]
     bd8:	ea000007 	b	bfc <printf+0x164>
     bdc:	e51b300c 	ldr	r3, [fp, #-12]
     be0:	e5d33000 	ldrb	r3, [r3]
     be4:	e1a01003 	mov	r1, r3
     be8:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     bec:	ebffff4e 	bl	92c <putc>
     bf0:	e51b300c 	ldr	r3, [fp, #-12]
     bf4:	e2833001 	add	r3, r3, #1
     bf8:	e50b300c 	str	r3, [fp, #-12]
     bfc:	e51b300c 	ldr	r3, [fp, #-12]
     c00:	e5d33000 	ldrb	r3, [r3]
     c04:	e3530000 	cmp	r3, #0
     c08:	1afffff3 	bne	bdc <printf+0x144>
     c0c:	ea00001d 	b	c88 <printf+0x1f0>
     c10:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     c14:	e3530063 	cmp	r3, #99	; 0x63
     c18:	1a000009 	bne	c44 <printf+0x1ac>
     c1c:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     c20:	e5933000 	ldr	r3, [r3]
     c24:	e6ef3073 	uxtb	r3, r3
     c28:	e1a01003 	mov	r1, r3
     c2c:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     c30:	ebffff3d 	bl	92c <putc>
     c34:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     c38:	e2833004 	add	r3, r3, #4
     c3c:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
     c40:	ea000010 	b	c88 <printf+0x1f0>
     c44:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     c48:	e3530025 	cmp	r3, #37	; 0x25
     c4c:	1a000005 	bne	c68 <printf+0x1d0>
     c50:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     c54:	e6ef3073 	uxtb	r3, r3
     c58:	e1a01003 	mov	r1, r3
     c5c:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     c60:	ebffff31 	bl	92c <putc>
     c64:	ea000007 	b	c88 <printf+0x1f0>
     c68:	e3a01025 	mov	r1, #37	; 0x25
     c6c:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     c70:	ebffff2d 	bl	92c <putc>
     c74:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     c78:	e6ef3073 	uxtb	r3, r3
     c7c:	e1a01003 	mov	r1, r3
     c80:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     c84:	ebffff28 	bl	92c <putc>
     c88:	e3a03000 	mov	r3, #0
     c8c:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
     c90:	e51b3010 	ldr	r3, [fp, #-16]
     c94:	e2833001 	add	r3, r3, #1
     c98:	e50b3010 	str	r3, [fp, #-16]
     c9c:	e59b2004 	ldr	r2, [fp, #4]
     ca0:	e51b3010 	ldr	r3, [fp, #-16]
     ca4:	e0823003 	add	r3, r2, r3
     ca8:	e5d33000 	ldrb	r3, [r3]
     cac:	e3530000 	cmp	r3, #0
     cb0:	1affff84 	bne	ac8 <printf+0x30>
     cb4:	e1a00000 	nop			; (mov r0, r0)
     cb8:	e24bd004 	sub	sp, fp, #4
     cbc:	e8bd4800 	pop	{fp, lr}
     cc0:	e28dd00c 	add	sp, sp, #12
     cc4:	e12fff1e 	bx	lr
     cc8:	000011a8 	.word	0x000011a8

00000ccc <free>:
     ccc:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     cd0:	e28db000 	add	fp, sp, #0
     cd4:	e24dd014 	sub	sp, sp, #20
     cd8:	e50b0010 	str	r0, [fp, #-16]
     cdc:	e51b3010 	ldr	r3, [fp, #-16]
     ce0:	e2433008 	sub	r3, r3, #8
     ce4:	e50b300c 	str	r3, [fp, #-12]
     ce8:	e59f3154 	ldr	r3, [pc, #340]	; e44 <free+0x178>
     cec:	e5933000 	ldr	r3, [r3]
     cf0:	e50b3008 	str	r3, [fp, #-8]
     cf4:	ea000010 	b	d3c <free+0x70>
     cf8:	e51b3008 	ldr	r3, [fp, #-8]
     cfc:	e5933000 	ldr	r3, [r3]
     d00:	e51b2008 	ldr	r2, [fp, #-8]
     d04:	e1520003 	cmp	r2, r3
     d08:	3a000008 	bcc	d30 <free+0x64>
     d0c:	e51b200c 	ldr	r2, [fp, #-12]
     d10:	e51b3008 	ldr	r3, [fp, #-8]
     d14:	e1520003 	cmp	r2, r3
     d18:	8a000010 	bhi	d60 <free+0x94>
     d1c:	e51b3008 	ldr	r3, [fp, #-8]
     d20:	e5933000 	ldr	r3, [r3]
     d24:	e51b200c 	ldr	r2, [fp, #-12]
     d28:	e1520003 	cmp	r2, r3
     d2c:	3a00000b 	bcc	d60 <free+0x94>
     d30:	e51b3008 	ldr	r3, [fp, #-8]
     d34:	e5933000 	ldr	r3, [r3]
     d38:	e50b3008 	str	r3, [fp, #-8]
     d3c:	e51b200c 	ldr	r2, [fp, #-12]
     d40:	e51b3008 	ldr	r3, [fp, #-8]
     d44:	e1520003 	cmp	r2, r3
     d48:	9affffea 	bls	cf8 <free+0x2c>
     d4c:	e51b3008 	ldr	r3, [fp, #-8]
     d50:	e5933000 	ldr	r3, [r3]
     d54:	e51b200c 	ldr	r2, [fp, #-12]
     d58:	e1520003 	cmp	r2, r3
     d5c:	2affffe5 	bcs	cf8 <free+0x2c>
     d60:	e51b300c 	ldr	r3, [fp, #-12]
     d64:	e5933004 	ldr	r3, [r3, #4]
     d68:	e1a03183 	lsl	r3, r3, #3
     d6c:	e51b200c 	ldr	r2, [fp, #-12]
     d70:	e0822003 	add	r2, r2, r3
     d74:	e51b3008 	ldr	r3, [fp, #-8]
     d78:	e5933000 	ldr	r3, [r3]
     d7c:	e1520003 	cmp	r2, r3
     d80:	1a00000d 	bne	dbc <free+0xf0>
     d84:	e51b300c 	ldr	r3, [fp, #-12]
     d88:	e5932004 	ldr	r2, [r3, #4]
     d8c:	e51b3008 	ldr	r3, [fp, #-8]
     d90:	e5933000 	ldr	r3, [r3]
     d94:	e5933004 	ldr	r3, [r3, #4]
     d98:	e0822003 	add	r2, r2, r3
     d9c:	e51b300c 	ldr	r3, [fp, #-12]
     da0:	e5832004 	str	r2, [r3, #4]
     da4:	e51b3008 	ldr	r3, [fp, #-8]
     da8:	e5933000 	ldr	r3, [r3]
     dac:	e5932000 	ldr	r2, [r3]
     db0:	e51b300c 	ldr	r3, [fp, #-12]
     db4:	e5832000 	str	r2, [r3]
     db8:	ea000003 	b	dcc <free+0x100>
     dbc:	e51b3008 	ldr	r3, [fp, #-8]
     dc0:	e5932000 	ldr	r2, [r3]
     dc4:	e51b300c 	ldr	r3, [fp, #-12]
     dc8:	e5832000 	str	r2, [r3]
     dcc:	e51b3008 	ldr	r3, [fp, #-8]
     dd0:	e5933004 	ldr	r3, [r3, #4]
     dd4:	e1a03183 	lsl	r3, r3, #3
     dd8:	e51b2008 	ldr	r2, [fp, #-8]
     ddc:	e0823003 	add	r3, r2, r3
     de0:	e51b200c 	ldr	r2, [fp, #-12]
     de4:	e1520003 	cmp	r2, r3
     de8:	1a00000b 	bne	e1c <free+0x150>
     dec:	e51b3008 	ldr	r3, [fp, #-8]
     df0:	e5932004 	ldr	r2, [r3, #4]
     df4:	e51b300c 	ldr	r3, [fp, #-12]
     df8:	e5933004 	ldr	r3, [r3, #4]
     dfc:	e0822003 	add	r2, r2, r3
     e00:	e51b3008 	ldr	r3, [fp, #-8]
     e04:	e5832004 	str	r2, [r3, #4]
     e08:	e51b300c 	ldr	r3, [fp, #-12]
     e0c:	e5932000 	ldr	r2, [r3]
     e10:	e51b3008 	ldr	r3, [fp, #-8]
     e14:	e5832000 	str	r2, [r3]
     e18:	ea000002 	b	e28 <free+0x15c>
     e1c:	e51b3008 	ldr	r3, [fp, #-8]
     e20:	e51b200c 	ldr	r2, [fp, #-12]
     e24:	e5832000 	str	r2, [r3]
     e28:	e59f2014 	ldr	r2, [pc, #20]	; e44 <free+0x178>
     e2c:	e51b3008 	ldr	r3, [fp, #-8]
     e30:	e5823000 	str	r3, [r2]
     e34:	e1a00000 	nop			; (mov r0, r0)
     e38:	e28bd000 	add	sp, fp, #0
     e3c:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     e40:	e12fff1e 	bx	lr
     e44:	000011d4 	.word	0x000011d4

00000e48 <morecore>:
     e48:	e92d4800 	push	{fp, lr}
     e4c:	e28db004 	add	fp, sp, #4
     e50:	e24dd010 	sub	sp, sp, #16
     e54:	e50b0010 	str	r0, [fp, #-16]
     e58:	e51b3010 	ldr	r3, [fp, #-16]
     e5c:	e3530a01 	cmp	r3, #4096	; 0x1000
     e60:	2a000001 	bcs	e6c <morecore+0x24>
     e64:	e3a03a01 	mov	r3, #4096	; 0x1000
     e68:	e50b3010 	str	r3, [fp, #-16]
     e6c:	e51b3010 	ldr	r3, [fp, #-16]
     e70:	e1a03183 	lsl	r3, r3, #3
     e74:	e1a00003 	mov	r0, r3
     e78:	ebfffe75 	bl	854 <sbrk>
     e7c:	e50b0008 	str	r0, [fp, #-8]
     e80:	e51b3008 	ldr	r3, [fp, #-8]
     e84:	e3730001 	cmn	r3, #1
     e88:	1a000001 	bne	e94 <morecore+0x4c>
     e8c:	e3a03000 	mov	r3, #0
     e90:	ea00000a 	b	ec0 <morecore+0x78>
     e94:	e51b3008 	ldr	r3, [fp, #-8]
     e98:	e50b300c 	str	r3, [fp, #-12]
     e9c:	e51b300c 	ldr	r3, [fp, #-12]
     ea0:	e51b2010 	ldr	r2, [fp, #-16]
     ea4:	e5832004 	str	r2, [r3, #4]
     ea8:	e51b300c 	ldr	r3, [fp, #-12]
     eac:	e2833008 	add	r3, r3, #8
     eb0:	e1a00003 	mov	r0, r3
     eb4:	ebffff84 	bl	ccc <free>
     eb8:	e59f300c 	ldr	r3, [pc, #12]	; ecc <morecore+0x84>
     ebc:	e5933000 	ldr	r3, [r3]
     ec0:	e1a00003 	mov	r0, r3
     ec4:	e24bd004 	sub	sp, fp, #4
     ec8:	e8bd8800 	pop	{fp, pc}
     ecc:	000011d4 	.word	0x000011d4

00000ed0 <malloc>:
     ed0:	e92d4800 	push	{fp, lr}
     ed4:	e28db004 	add	fp, sp, #4
     ed8:	e24dd018 	sub	sp, sp, #24
     edc:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
     ee0:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     ee4:	e2833007 	add	r3, r3, #7
     ee8:	e1a031a3 	lsr	r3, r3, #3
     eec:	e2833001 	add	r3, r3, #1
     ef0:	e50b3010 	str	r3, [fp, #-16]
     ef4:	e59f3134 	ldr	r3, [pc, #308]	; 1030 <malloc+0x160>
     ef8:	e5933000 	ldr	r3, [r3]
     efc:	e50b300c 	str	r3, [fp, #-12]
     f00:	e51b300c 	ldr	r3, [fp, #-12]
     f04:	e3530000 	cmp	r3, #0
     f08:	1a00000b 	bne	f3c <malloc+0x6c>
     f0c:	e59f3120 	ldr	r3, [pc, #288]	; 1034 <malloc+0x164>
     f10:	e50b300c 	str	r3, [fp, #-12]
     f14:	e59f2114 	ldr	r2, [pc, #276]	; 1030 <malloc+0x160>
     f18:	e51b300c 	ldr	r3, [fp, #-12]
     f1c:	e5823000 	str	r3, [r2]
     f20:	e59f3108 	ldr	r3, [pc, #264]	; 1030 <malloc+0x160>
     f24:	e5933000 	ldr	r3, [r3]
     f28:	e59f2104 	ldr	r2, [pc, #260]	; 1034 <malloc+0x164>
     f2c:	e5823000 	str	r3, [r2]
     f30:	e59f30fc 	ldr	r3, [pc, #252]	; 1034 <malloc+0x164>
     f34:	e3a02000 	mov	r2, #0
     f38:	e5832004 	str	r2, [r3, #4]
     f3c:	e51b300c 	ldr	r3, [fp, #-12]
     f40:	e5933000 	ldr	r3, [r3]
     f44:	e50b3008 	str	r3, [fp, #-8]
     f48:	e51b3008 	ldr	r3, [fp, #-8]
     f4c:	e5933004 	ldr	r3, [r3, #4]
     f50:	e51b2010 	ldr	r2, [fp, #-16]
     f54:	e1520003 	cmp	r2, r3
     f58:	8a00001e 	bhi	fd8 <malloc+0x108>
     f5c:	e51b3008 	ldr	r3, [fp, #-8]
     f60:	e5933004 	ldr	r3, [r3, #4]
     f64:	e51b2010 	ldr	r2, [fp, #-16]
     f68:	e1520003 	cmp	r2, r3
     f6c:	1a000004 	bne	f84 <malloc+0xb4>
     f70:	e51b3008 	ldr	r3, [fp, #-8]
     f74:	e5932000 	ldr	r2, [r3]
     f78:	e51b300c 	ldr	r3, [fp, #-12]
     f7c:	e5832000 	str	r2, [r3]
     f80:	ea00000e 	b	fc0 <malloc+0xf0>
     f84:	e51b3008 	ldr	r3, [fp, #-8]
     f88:	e5932004 	ldr	r2, [r3, #4]
     f8c:	e51b3010 	ldr	r3, [fp, #-16]
     f90:	e0422003 	sub	r2, r2, r3
     f94:	e51b3008 	ldr	r3, [fp, #-8]
     f98:	e5832004 	str	r2, [r3, #4]
     f9c:	e51b3008 	ldr	r3, [fp, #-8]
     fa0:	e5933004 	ldr	r3, [r3, #4]
     fa4:	e1a03183 	lsl	r3, r3, #3
     fa8:	e51b2008 	ldr	r2, [fp, #-8]
     fac:	e0823003 	add	r3, r2, r3
     fb0:	e50b3008 	str	r3, [fp, #-8]
     fb4:	e51b3008 	ldr	r3, [fp, #-8]
     fb8:	e51b2010 	ldr	r2, [fp, #-16]
     fbc:	e5832004 	str	r2, [r3, #4]
     fc0:	e59f2068 	ldr	r2, [pc, #104]	; 1030 <malloc+0x160>
     fc4:	e51b300c 	ldr	r3, [fp, #-12]
     fc8:	e5823000 	str	r3, [r2]
     fcc:	e51b3008 	ldr	r3, [fp, #-8]
     fd0:	e2833008 	add	r3, r3, #8
     fd4:	ea000012 	b	1024 <malloc+0x154>
     fd8:	e59f3050 	ldr	r3, [pc, #80]	; 1030 <malloc+0x160>
     fdc:	e5933000 	ldr	r3, [r3]
     fe0:	e51b2008 	ldr	r2, [fp, #-8]
     fe4:	e1520003 	cmp	r2, r3
     fe8:	1a000007 	bne	100c <malloc+0x13c>
     fec:	e51b0010 	ldr	r0, [fp, #-16]
     ff0:	ebffff94 	bl	e48 <morecore>
     ff4:	e50b0008 	str	r0, [fp, #-8]
     ff8:	e51b3008 	ldr	r3, [fp, #-8]
     ffc:	e3530000 	cmp	r3, #0
    1000:	1a000001 	bne	100c <malloc+0x13c>
    1004:	e3a03000 	mov	r3, #0
    1008:	ea000005 	b	1024 <malloc+0x154>
    100c:	e51b3008 	ldr	r3, [fp, #-8]
    1010:	e50b300c 	str	r3, [fp, #-12]
    1014:	e51b3008 	ldr	r3, [fp, #-8]
    1018:	e5933000 	ldr	r3, [r3]
    101c:	e50b3008 	str	r3, [fp, #-8]
    1020:	eaffffc8 	b	f48 <malloc+0x78>
    1024:	e1a00003 	mov	r0, r3
    1028:	e24bd004 	sub	sp, fp, #4
    102c:	e8bd8800 	pop	{fp, pc}
    1030:	000011d4 	.word	0x000011d4
    1034:	000011cc 	.word	0x000011cc

00001038 <__udivsi3>:
    1038:	e2512001 	subs	r2, r1, #1
    103c:	012fff1e 	bxeq	lr
    1040:	3a000036 	bcc	1120 <__udivsi3+0xe8>
    1044:	e1500001 	cmp	r0, r1
    1048:	9a000022 	bls	10d8 <__udivsi3+0xa0>
    104c:	e1110002 	tst	r1, r2
    1050:	0a000023 	beq	10e4 <__udivsi3+0xac>
    1054:	e311020e 	tst	r1, #-536870912	; 0xe0000000
    1058:	01a01181 	lsleq	r1, r1, #3
    105c:	03a03008 	moveq	r3, #8
    1060:	13a03001 	movne	r3, #1
    1064:	e3510201 	cmp	r1, #268435456	; 0x10000000
    1068:	31510000 	cmpcc	r1, r0
    106c:	31a01201 	lslcc	r1, r1, #4
    1070:	31a03203 	lslcc	r3, r3, #4
    1074:	3afffffa 	bcc	1064 <__udivsi3+0x2c>
    1078:	e3510102 	cmp	r1, #-2147483648	; 0x80000000
    107c:	31510000 	cmpcc	r1, r0
    1080:	31a01081 	lslcc	r1, r1, #1
    1084:	31a03083 	lslcc	r3, r3, #1
    1088:	3afffffa 	bcc	1078 <__udivsi3+0x40>
    108c:	e3a02000 	mov	r2, #0
    1090:	e1500001 	cmp	r0, r1
    1094:	20400001 	subcs	r0, r0, r1
    1098:	21822003 	orrcs	r2, r2, r3
    109c:	e15000a1 	cmp	r0, r1, lsr #1
    10a0:	204000a1 	subcs	r0, r0, r1, lsr #1
    10a4:	218220a3 	orrcs	r2, r2, r3, lsr #1
    10a8:	e1500121 	cmp	r0, r1, lsr #2
    10ac:	20400121 	subcs	r0, r0, r1, lsr #2
    10b0:	21822123 	orrcs	r2, r2, r3, lsr #2
    10b4:	e15001a1 	cmp	r0, r1, lsr #3
    10b8:	204001a1 	subcs	r0, r0, r1, lsr #3
    10bc:	218221a3 	orrcs	r2, r2, r3, lsr #3
    10c0:	e3500000 	cmp	r0, #0
    10c4:	11b03223 	lsrsne	r3, r3, #4
    10c8:	11a01221 	lsrne	r1, r1, #4
    10cc:	1affffef 	bne	1090 <__udivsi3+0x58>
    10d0:	e1a00002 	mov	r0, r2
    10d4:	e12fff1e 	bx	lr
    10d8:	03a00001 	moveq	r0, #1
    10dc:	13a00000 	movne	r0, #0
    10e0:	e12fff1e 	bx	lr
    10e4:	e3510801 	cmp	r1, #65536	; 0x10000
    10e8:	21a01821 	lsrcs	r1, r1, #16
    10ec:	23a02010 	movcs	r2, #16
    10f0:	33a02000 	movcc	r2, #0
    10f4:	e3510c01 	cmp	r1, #256	; 0x100
    10f8:	21a01421 	lsrcs	r1, r1, #8
    10fc:	22822008 	addcs	r2, r2, #8
    1100:	e3510010 	cmp	r1, #16
    1104:	21a01221 	lsrcs	r1, r1, #4
    1108:	22822004 	addcs	r2, r2, #4
    110c:	e3510004 	cmp	r1, #4
    1110:	82822003 	addhi	r2, r2, #3
    1114:	908220a1 	addls	r2, r2, r1, lsr #1
    1118:	e1a00230 	lsr	r0, r0, r2
    111c:	e12fff1e 	bx	lr
    1120:	e3500000 	cmp	r0, #0
    1124:	13e00000 	mvnne	r0, #0
    1128:	ea000007 	b	114c <__aeabi_idiv0>

0000112c <__aeabi_uidivmod>:
    112c:	e3510000 	cmp	r1, #0
    1130:	0afffffa 	beq	1120 <__udivsi3+0xe8>
    1134:	e92d4003 	push	{r0, r1, lr}
    1138:	ebffffbe 	bl	1038 <__udivsi3>
    113c:	e8bd4006 	pop	{r1, r2, lr}
    1140:	e0030092 	mul	r3, r2, r0
    1144:	e0411003 	sub	r1, r1, r3
    1148:	e12fff1e 	bx	lr

0000114c <__aeabi_idiv0>:
    114c:	e12fff1e 	bx	lr
