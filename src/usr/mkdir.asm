
_mkdir:     file format elf32-littlearm


Disassembly of section .text:

00000000 <main>:
       0:	e92d4800 	push	{fp, lr}
       4:	e28db004 	add	fp, sp, #4
       8:	e24dd010 	sub	sp, sp, #16
       c:	e50b0010 	str	r0, [fp, #-16]
      10:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
      14:	e51b3010 	ldr	r3, [fp, #-16]
      18:	e3530001 	cmp	r3, #1
      1c:	ca000003 	bgt	30 <main+0x30>
      20:	e59f1084 	ldr	r1, [pc, #132]	; ac <main+0xac>
      24:	e3a00002 	mov	r0, #2
      28:	eb000289 	bl	a54 <printf>
      2c:	eb00015e 	bl	5ac <exit>
      30:	e3a03001 	mov	r3, #1
      34:	e50b3008 	str	r3, [fp, #-8]
      38:	ea000016 	b	98 <main+0x98>
      3c:	e51b3008 	ldr	r3, [fp, #-8]
      40:	e1a03103 	lsl	r3, r3, #2
      44:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
      48:	e0823003 	add	r3, r2, r3
      4c:	e5933000 	ldr	r3, [r3]
      50:	e1a00003 	mov	r0, r3
      54:	eb0001c9 	bl	780 <mkdir>
      58:	e1a03000 	mov	r3, r0
      5c:	e3530000 	cmp	r3, #0
      60:	aa000009 	bge	8c <main+0x8c>
      64:	e51b3008 	ldr	r3, [fp, #-8]
      68:	e1a03103 	lsl	r3, r3, #2
      6c:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
      70:	e0823003 	add	r3, r2, r3
      74:	e5933000 	ldr	r3, [r3]
      78:	e1a02003 	mov	r2, r3
      7c:	e59f102c 	ldr	r1, [pc, #44]	; b0 <main+0xb0>
      80:	e3a00002 	mov	r0, #2
      84:	eb000272 	bl	a54 <printf>
      88:	ea000006 	b	a8 <main+0xa8>
      8c:	e51b3008 	ldr	r3, [fp, #-8]
      90:	e2833001 	add	r3, r3, #1
      94:	e50b3008 	str	r3, [fp, #-8]
      98:	e51b2008 	ldr	r2, [fp, #-8]
      9c:	e51b3010 	ldr	r3, [fp, #-16]
      a0:	e1520003 	cmp	r2, r3
      a4:	baffffe4 	blt	3c <main+0x3c>
      a8:	eb00013f 	bl	5ac <exit>
      ac:	0000110c 	.word	0x0000110c
      b0:	00001124 	.word	0x00001124

000000b4 <strcpy>:
      b4:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
      b8:	e28db000 	add	fp, sp, #0
      bc:	e24dd014 	sub	sp, sp, #20
      c0:	e50b0010 	str	r0, [fp, #-16]
      c4:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
      c8:	e51b3010 	ldr	r3, [fp, #-16]
      cc:	e50b3008 	str	r3, [fp, #-8]
      d0:	e1a00000 	nop			; (mov r0, r0)
      d4:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
      d8:	e2823001 	add	r3, r2, #1
      dc:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
      e0:	e51b3010 	ldr	r3, [fp, #-16]
      e4:	e2831001 	add	r1, r3, #1
      e8:	e50b1010 	str	r1, [fp, #-16]
      ec:	e5d22000 	ldrb	r2, [r2]
      f0:	e5c32000 	strb	r2, [r3]
      f4:	e5d33000 	ldrb	r3, [r3]
      f8:	e3530000 	cmp	r3, #0
      fc:	1afffff4 	bne	d4 <strcpy+0x20>
     100:	e51b3008 	ldr	r3, [fp, #-8]
     104:	e1a00003 	mov	r0, r3
     108:	e28bd000 	add	sp, fp, #0
     10c:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     110:	e12fff1e 	bx	lr

00000114 <strcmp>:
     114:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     118:	e28db000 	add	fp, sp, #0
     11c:	e24dd00c 	sub	sp, sp, #12
     120:	e50b0008 	str	r0, [fp, #-8]
     124:	e50b100c 	str	r1, [fp, #-12]
     128:	ea000005 	b	144 <strcmp+0x30>
     12c:	e51b3008 	ldr	r3, [fp, #-8]
     130:	e2833001 	add	r3, r3, #1
     134:	e50b3008 	str	r3, [fp, #-8]
     138:	e51b300c 	ldr	r3, [fp, #-12]
     13c:	e2833001 	add	r3, r3, #1
     140:	e50b300c 	str	r3, [fp, #-12]
     144:	e51b3008 	ldr	r3, [fp, #-8]
     148:	e5d33000 	ldrb	r3, [r3]
     14c:	e3530000 	cmp	r3, #0
     150:	0a000005 	beq	16c <strcmp+0x58>
     154:	e51b3008 	ldr	r3, [fp, #-8]
     158:	e5d32000 	ldrb	r2, [r3]
     15c:	e51b300c 	ldr	r3, [fp, #-12]
     160:	e5d33000 	ldrb	r3, [r3]
     164:	e1520003 	cmp	r2, r3
     168:	0affffef 	beq	12c <strcmp+0x18>
     16c:	e51b3008 	ldr	r3, [fp, #-8]
     170:	e5d33000 	ldrb	r3, [r3]
     174:	e1a02003 	mov	r2, r3
     178:	e51b300c 	ldr	r3, [fp, #-12]
     17c:	e5d33000 	ldrb	r3, [r3]
     180:	e0423003 	sub	r3, r2, r3
     184:	e1a00003 	mov	r0, r3
     188:	e28bd000 	add	sp, fp, #0
     18c:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     190:	e12fff1e 	bx	lr

00000194 <strlen>:
     194:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     198:	e28db000 	add	fp, sp, #0
     19c:	e24dd014 	sub	sp, sp, #20
     1a0:	e50b0010 	str	r0, [fp, #-16]
     1a4:	e3a03000 	mov	r3, #0
     1a8:	e50b3008 	str	r3, [fp, #-8]
     1ac:	ea000002 	b	1bc <strlen+0x28>
     1b0:	e51b3008 	ldr	r3, [fp, #-8]
     1b4:	e2833001 	add	r3, r3, #1
     1b8:	e50b3008 	str	r3, [fp, #-8]
     1bc:	e51b3008 	ldr	r3, [fp, #-8]
     1c0:	e51b2010 	ldr	r2, [fp, #-16]
     1c4:	e0823003 	add	r3, r2, r3
     1c8:	e5d33000 	ldrb	r3, [r3]
     1cc:	e3530000 	cmp	r3, #0
     1d0:	1afffff6 	bne	1b0 <strlen+0x1c>
     1d4:	e51b3008 	ldr	r3, [fp, #-8]
     1d8:	e1a00003 	mov	r0, r3
     1dc:	e28bd000 	add	sp, fp, #0
     1e0:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     1e4:	e12fff1e 	bx	lr

000001e8 <memset>:
     1e8:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     1ec:	e28db000 	add	fp, sp, #0
     1f0:	e24dd024 	sub	sp, sp, #36	; 0x24
     1f4:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
     1f8:	e50b101c 	str	r1, [fp, #-28]	; 0xffffffe4
     1fc:	e50b2020 	str	r2, [fp, #-32]	; 0xffffffe0
     200:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     204:	e50b3008 	str	r3, [fp, #-8]
     208:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     20c:	e54b300d 	strb	r3, [fp, #-13]
     210:	e55b300d 	ldrb	r3, [fp, #-13]
     214:	e1a02c03 	lsl	r2, r3, #24
     218:	e55b300d 	ldrb	r3, [fp, #-13]
     21c:	e1a03803 	lsl	r3, r3, #16
     220:	e1822003 	orr	r2, r2, r3
     224:	e55b300d 	ldrb	r3, [fp, #-13]
     228:	e1a03403 	lsl	r3, r3, #8
     22c:	e1822003 	orr	r2, r2, r3
     230:	e55b300d 	ldrb	r3, [fp, #-13]
     234:	e1823003 	orr	r3, r2, r3
     238:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
     23c:	ea000008 	b	264 <memset+0x7c>
     240:	e51b3008 	ldr	r3, [fp, #-8]
     244:	e55b200d 	ldrb	r2, [fp, #-13]
     248:	e5c32000 	strb	r2, [r3]
     24c:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     250:	e2433001 	sub	r3, r3, #1
     254:	e50b3020 	str	r3, [fp, #-32]	; 0xffffffe0
     258:	e51b3008 	ldr	r3, [fp, #-8]
     25c:	e2833001 	add	r3, r3, #1
     260:	e50b3008 	str	r3, [fp, #-8]
     264:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     268:	e3530000 	cmp	r3, #0
     26c:	0a000003 	beq	280 <memset+0x98>
     270:	e51b3008 	ldr	r3, [fp, #-8]
     274:	e2033003 	and	r3, r3, #3
     278:	e3530000 	cmp	r3, #0
     27c:	1affffef 	bne	240 <memset+0x58>
     280:	e51b3008 	ldr	r3, [fp, #-8]
     284:	e50b300c 	str	r3, [fp, #-12]
     288:	ea000008 	b	2b0 <memset+0xc8>
     28c:	e51b300c 	ldr	r3, [fp, #-12]
     290:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
     294:	e5832000 	str	r2, [r3]
     298:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     29c:	e2433004 	sub	r3, r3, #4
     2a0:	e50b3020 	str	r3, [fp, #-32]	; 0xffffffe0
     2a4:	e51b300c 	ldr	r3, [fp, #-12]
     2a8:	e2833004 	add	r3, r3, #4
     2ac:	e50b300c 	str	r3, [fp, #-12]
     2b0:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     2b4:	e3530003 	cmp	r3, #3
     2b8:	8afffff3 	bhi	28c <memset+0xa4>
     2bc:	e51b300c 	ldr	r3, [fp, #-12]
     2c0:	e50b3008 	str	r3, [fp, #-8]
     2c4:	ea000008 	b	2ec <memset+0x104>
     2c8:	e51b3008 	ldr	r3, [fp, #-8]
     2cc:	e55b200d 	ldrb	r2, [fp, #-13]
     2d0:	e5c32000 	strb	r2, [r3]
     2d4:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     2d8:	e2433001 	sub	r3, r3, #1
     2dc:	e50b3020 	str	r3, [fp, #-32]	; 0xffffffe0
     2e0:	e51b3008 	ldr	r3, [fp, #-8]
     2e4:	e2833001 	add	r3, r3, #1
     2e8:	e50b3008 	str	r3, [fp, #-8]
     2ec:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     2f0:	e3530000 	cmp	r3, #0
     2f4:	1afffff3 	bne	2c8 <memset+0xe0>
     2f8:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     2fc:	e1a00003 	mov	r0, r3
     300:	e28bd000 	add	sp, fp, #0
     304:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     308:	e12fff1e 	bx	lr

0000030c <strchr>:
     30c:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     310:	e28db000 	add	fp, sp, #0
     314:	e24dd00c 	sub	sp, sp, #12
     318:	e50b0008 	str	r0, [fp, #-8]
     31c:	e1a03001 	mov	r3, r1
     320:	e54b3009 	strb	r3, [fp, #-9]
     324:	ea000009 	b	350 <strchr+0x44>
     328:	e51b3008 	ldr	r3, [fp, #-8]
     32c:	e5d33000 	ldrb	r3, [r3]
     330:	e55b2009 	ldrb	r2, [fp, #-9]
     334:	e1520003 	cmp	r2, r3
     338:	1a000001 	bne	344 <strchr+0x38>
     33c:	e51b3008 	ldr	r3, [fp, #-8]
     340:	ea000007 	b	364 <strchr+0x58>
     344:	e51b3008 	ldr	r3, [fp, #-8]
     348:	e2833001 	add	r3, r3, #1
     34c:	e50b3008 	str	r3, [fp, #-8]
     350:	e51b3008 	ldr	r3, [fp, #-8]
     354:	e5d33000 	ldrb	r3, [r3]
     358:	e3530000 	cmp	r3, #0
     35c:	1afffff1 	bne	328 <strchr+0x1c>
     360:	e3a03000 	mov	r3, #0
     364:	e1a00003 	mov	r0, r3
     368:	e28bd000 	add	sp, fp, #0
     36c:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     370:	e12fff1e 	bx	lr

00000374 <gets>:
     374:	e92d4800 	push	{fp, lr}
     378:	e28db004 	add	fp, sp, #4
     37c:	e24dd018 	sub	sp, sp, #24
     380:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
     384:	e50b101c 	str	r1, [fp, #-28]	; 0xffffffe4
     388:	e3a03000 	mov	r3, #0
     38c:	e50b3008 	str	r3, [fp, #-8]
     390:	ea000016 	b	3f0 <gets+0x7c>
     394:	e24b300d 	sub	r3, fp, #13
     398:	e3a02001 	mov	r2, #1
     39c:	e1a01003 	mov	r1, r3
     3a0:	e3a00000 	mov	r0, #0
     3a4:	eb00009b 	bl	618 <read>
     3a8:	e50b000c 	str	r0, [fp, #-12]
     3ac:	e51b300c 	ldr	r3, [fp, #-12]
     3b0:	e3530000 	cmp	r3, #0
     3b4:	da000013 	ble	408 <gets+0x94>
     3b8:	e51b3008 	ldr	r3, [fp, #-8]
     3bc:	e2832001 	add	r2, r3, #1
     3c0:	e50b2008 	str	r2, [fp, #-8]
     3c4:	e1a02003 	mov	r2, r3
     3c8:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     3cc:	e0833002 	add	r3, r3, r2
     3d0:	e55b200d 	ldrb	r2, [fp, #-13]
     3d4:	e5c32000 	strb	r2, [r3]
     3d8:	e55b300d 	ldrb	r3, [fp, #-13]
     3dc:	e353000a 	cmp	r3, #10
     3e0:	0a000009 	beq	40c <gets+0x98>
     3e4:	e55b300d 	ldrb	r3, [fp, #-13]
     3e8:	e353000d 	cmp	r3, #13
     3ec:	0a000006 	beq	40c <gets+0x98>
     3f0:	e51b3008 	ldr	r3, [fp, #-8]
     3f4:	e2833001 	add	r3, r3, #1
     3f8:	e51b201c 	ldr	r2, [fp, #-28]	; 0xffffffe4
     3fc:	e1520003 	cmp	r2, r3
     400:	caffffe3 	bgt	394 <gets+0x20>
     404:	ea000000 	b	40c <gets+0x98>
     408:	e1a00000 	nop			; (mov r0, r0)
     40c:	e51b3008 	ldr	r3, [fp, #-8]
     410:	e51b2018 	ldr	r2, [fp, #-24]	; 0xffffffe8
     414:	e0823003 	add	r3, r2, r3
     418:	e3a02000 	mov	r2, #0
     41c:	e5c32000 	strb	r2, [r3]
     420:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     424:	e1a00003 	mov	r0, r3
     428:	e24bd004 	sub	sp, fp, #4
     42c:	e8bd8800 	pop	{fp, pc}

00000430 <stat>:
     430:	e92d4800 	push	{fp, lr}
     434:	e28db004 	add	fp, sp, #4
     438:	e24dd010 	sub	sp, sp, #16
     43c:	e50b0010 	str	r0, [fp, #-16]
     440:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
     444:	e3a01000 	mov	r1, #0
     448:	e51b0010 	ldr	r0, [fp, #-16]
     44c:	eb00009e 	bl	6cc <open>
     450:	e50b0008 	str	r0, [fp, #-8]
     454:	e51b3008 	ldr	r3, [fp, #-8]
     458:	e3530000 	cmp	r3, #0
     45c:	aa000001 	bge	468 <stat+0x38>
     460:	e3e03000 	mvn	r3, #0
     464:	ea000006 	b	484 <stat+0x54>
     468:	e51b1014 	ldr	r1, [fp, #-20]	; 0xffffffec
     46c:	e51b0008 	ldr	r0, [fp, #-8]
     470:	eb0000b0 	bl	738 <fstat>
     474:	e50b000c 	str	r0, [fp, #-12]
     478:	e51b0008 	ldr	r0, [fp, #-8]
     47c:	eb000077 	bl	660 <close>
     480:	e51b300c 	ldr	r3, [fp, #-12]
     484:	e1a00003 	mov	r0, r3
     488:	e24bd004 	sub	sp, fp, #4
     48c:	e8bd8800 	pop	{fp, pc}

00000490 <atoi>:
     490:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     494:	e28db000 	add	fp, sp, #0
     498:	e24dd014 	sub	sp, sp, #20
     49c:	e50b0010 	str	r0, [fp, #-16]
     4a0:	e3a03000 	mov	r3, #0
     4a4:	e50b3008 	str	r3, [fp, #-8]
     4a8:	ea00000c 	b	4e0 <atoi+0x50>
     4ac:	e51b2008 	ldr	r2, [fp, #-8]
     4b0:	e1a03002 	mov	r3, r2
     4b4:	e1a03103 	lsl	r3, r3, #2
     4b8:	e0833002 	add	r3, r3, r2
     4bc:	e1a03083 	lsl	r3, r3, #1
     4c0:	e1a01003 	mov	r1, r3
     4c4:	e51b3010 	ldr	r3, [fp, #-16]
     4c8:	e2832001 	add	r2, r3, #1
     4cc:	e50b2010 	str	r2, [fp, #-16]
     4d0:	e5d33000 	ldrb	r3, [r3]
     4d4:	e0813003 	add	r3, r1, r3
     4d8:	e2433030 	sub	r3, r3, #48	; 0x30
     4dc:	e50b3008 	str	r3, [fp, #-8]
     4e0:	e51b3010 	ldr	r3, [fp, #-16]
     4e4:	e5d33000 	ldrb	r3, [r3]
     4e8:	e353002f 	cmp	r3, #47	; 0x2f
     4ec:	9a000003 	bls	500 <atoi+0x70>
     4f0:	e51b3010 	ldr	r3, [fp, #-16]
     4f4:	e5d33000 	ldrb	r3, [r3]
     4f8:	e3530039 	cmp	r3, #57	; 0x39
     4fc:	9affffea 	bls	4ac <atoi+0x1c>
     500:	e51b3008 	ldr	r3, [fp, #-8]
     504:	e1a00003 	mov	r0, r3
     508:	e28bd000 	add	sp, fp, #0
     50c:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     510:	e12fff1e 	bx	lr

00000514 <memmove>:
     514:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     518:	e28db000 	add	fp, sp, #0
     51c:	e24dd01c 	sub	sp, sp, #28
     520:	e50b0010 	str	r0, [fp, #-16]
     524:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
     528:	e50b2018 	str	r2, [fp, #-24]	; 0xffffffe8
     52c:	e51b3010 	ldr	r3, [fp, #-16]
     530:	e50b3008 	str	r3, [fp, #-8]
     534:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     538:	e50b300c 	str	r3, [fp, #-12]
     53c:	ea000007 	b	560 <memmove+0x4c>
     540:	e51b200c 	ldr	r2, [fp, #-12]
     544:	e2823001 	add	r3, r2, #1
     548:	e50b300c 	str	r3, [fp, #-12]
     54c:	e51b3008 	ldr	r3, [fp, #-8]
     550:	e2831001 	add	r1, r3, #1
     554:	e50b1008 	str	r1, [fp, #-8]
     558:	e5d22000 	ldrb	r2, [r2]
     55c:	e5c32000 	strb	r2, [r3]
     560:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     564:	e2432001 	sub	r2, r3, #1
     568:	e50b2018 	str	r2, [fp, #-24]	; 0xffffffe8
     56c:	e3530000 	cmp	r3, #0
     570:	cafffff2 	bgt	540 <memmove+0x2c>
     574:	e51b3010 	ldr	r3, [fp, #-16]
     578:	e1a00003 	mov	r0, r3
     57c:	e28bd000 	add	sp, fp, #0
     580:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     584:	e12fff1e 	bx	lr

00000588 <fork>:
     588:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     58c:	e1a04003 	mov	r4, r3
     590:	e1a03002 	mov	r3, r2
     594:	e1a02001 	mov	r2, r1
     598:	e1a01000 	mov	r1, r0
     59c:	e3a00001 	mov	r0, #1
     5a0:	ef000000 	svc	0x00000000
     5a4:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     5a8:	e12fff1e 	bx	lr

000005ac <exit>:
     5ac:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     5b0:	e1a04003 	mov	r4, r3
     5b4:	e1a03002 	mov	r3, r2
     5b8:	e1a02001 	mov	r2, r1
     5bc:	e1a01000 	mov	r1, r0
     5c0:	e3a00002 	mov	r0, #2
     5c4:	ef000000 	svc	0x00000000
     5c8:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     5cc:	e12fff1e 	bx	lr

000005d0 <wait>:
     5d0:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     5d4:	e1a04003 	mov	r4, r3
     5d8:	e1a03002 	mov	r3, r2
     5dc:	e1a02001 	mov	r2, r1
     5e0:	e1a01000 	mov	r1, r0
     5e4:	e3a00003 	mov	r0, #3
     5e8:	ef000000 	svc	0x00000000
     5ec:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     5f0:	e12fff1e 	bx	lr

000005f4 <pipe>:
     5f4:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     5f8:	e1a04003 	mov	r4, r3
     5fc:	e1a03002 	mov	r3, r2
     600:	e1a02001 	mov	r2, r1
     604:	e1a01000 	mov	r1, r0
     608:	e3a00004 	mov	r0, #4
     60c:	ef000000 	svc	0x00000000
     610:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     614:	e12fff1e 	bx	lr

00000618 <read>:
     618:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     61c:	e1a04003 	mov	r4, r3
     620:	e1a03002 	mov	r3, r2
     624:	e1a02001 	mov	r2, r1
     628:	e1a01000 	mov	r1, r0
     62c:	e3a00005 	mov	r0, #5
     630:	ef000000 	svc	0x00000000
     634:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     638:	e12fff1e 	bx	lr

0000063c <write>:
     63c:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     640:	e1a04003 	mov	r4, r3
     644:	e1a03002 	mov	r3, r2
     648:	e1a02001 	mov	r2, r1
     64c:	e1a01000 	mov	r1, r0
     650:	e3a00010 	mov	r0, #16
     654:	ef000000 	svc	0x00000000
     658:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     65c:	e12fff1e 	bx	lr

00000660 <close>:
     660:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     664:	e1a04003 	mov	r4, r3
     668:	e1a03002 	mov	r3, r2
     66c:	e1a02001 	mov	r2, r1
     670:	e1a01000 	mov	r1, r0
     674:	e3a00015 	mov	r0, #21
     678:	ef000000 	svc	0x00000000
     67c:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     680:	e12fff1e 	bx	lr

00000684 <kill>:
     684:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     688:	e1a04003 	mov	r4, r3
     68c:	e1a03002 	mov	r3, r2
     690:	e1a02001 	mov	r2, r1
     694:	e1a01000 	mov	r1, r0
     698:	e3a00006 	mov	r0, #6
     69c:	ef000000 	svc	0x00000000
     6a0:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     6a4:	e12fff1e 	bx	lr

000006a8 <exec>:
     6a8:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     6ac:	e1a04003 	mov	r4, r3
     6b0:	e1a03002 	mov	r3, r2
     6b4:	e1a02001 	mov	r2, r1
     6b8:	e1a01000 	mov	r1, r0
     6bc:	e3a00007 	mov	r0, #7
     6c0:	ef000000 	svc	0x00000000
     6c4:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     6c8:	e12fff1e 	bx	lr

000006cc <open>:
     6cc:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     6d0:	e1a04003 	mov	r4, r3
     6d4:	e1a03002 	mov	r3, r2
     6d8:	e1a02001 	mov	r2, r1
     6dc:	e1a01000 	mov	r1, r0
     6e0:	e3a0000f 	mov	r0, #15
     6e4:	ef000000 	svc	0x00000000
     6e8:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     6ec:	e12fff1e 	bx	lr

000006f0 <mknod>:
     6f0:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     6f4:	e1a04003 	mov	r4, r3
     6f8:	e1a03002 	mov	r3, r2
     6fc:	e1a02001 	mov	r2, r1
     700:	e1a01000 	mov	r1, r0
     704:	e3a00011 	mov	r0, #17
     708:	ef000000 	svc	0x00000000
     70c:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     710:	e12fff1e 	bx	lr

00000714 <unlink>:
     714:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     718:	e1a04003 	mov	r4, r3
     71c:	e1a03002 	mov	r3, r2
     720:	e1a02001 	mov	r2, r1
     724:	e1a01000 	mov	r1, r0
     728:	e3a00012 	mov	r0, #18
     72c:	ef000000 	svc	0x00000000
     730:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     734:	e12fff1e 	bx	lr

00000738 <fstat>:
     738:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     73c:	e1a04003 	mov	r4, r3
     740:	e1a03002 	mov	r3, r2
     744:	e1a02001 	mov	r2, r1
     748:	e1a01000 	mov	r1, r0
     74c:	e3a00008 	mov	r0, #8
     750:	ef000000 	svc	0x00000000
     754:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     758:	e12fff1e 	bx	lr

0000075c <link>:
     75c:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     760:	e1a04003 	mov	r4, r3
     764:	e1a03002 	mov	r3, r2
     768:	e1a02001 	mov	r2, r1
     76c:	e1a01000 	mov	r1, r0
     770:	e3a00013 	mov	r0, #19
     774:	ef000000 	svc	0x00000000
     778:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     77c:	e12fff1e 	bx	lr

00000780 <mkdir>:
     780:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     784:	e1a04003 	mov	r4, r3
     788:	e1a03002 	mov	r3, r2
     78c:	e1a02001 	mov	r2, r1
     790:	e1a01000 	mov	r1, r0
     794:	e3a00014 	mov	r0, #20
     798:	ef000000 	svc	0x00000000
     79c:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     7a0:	e12fff1e 	bx	lr

000007a4 <chdir>:
     7a4:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     7a8:	e1a04003 	mov	r4, r3
     7ac:	e1a03002 	mov	r3, r2
     7b0:	e1a02001 	mov	r2, r1
     7b4:	e1a01000 	mov	r1, r0
     7b8:	e3a00009 	mov	r0, #9
     7bc:	ef000000 	svc	0x00000000
     7c0:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     7c4:	e12fff1e 	bx	lr

000007c8 <dup>:
     7c8:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     7cc:	e1a04003 	mov	r4, r3
     7d0:	e1a03002 	mov	r3, r2
     7d4:	e1a02001 	mov	r2, r1
     7d8:	e1a01000 	mov	r1, r0
     7dc:	e3a0000a 	mov	r0, #10
     7e0:	ef000000 	svc	0x00000000
     7e4:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     7e8:	e12fff1e 	bx	lr

000007ec <getpid>:
     7ec:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     7f0:	e1a04003 	mov	r4, r3
     7f4:	e1a03002 	mov	r3, r2
     7f8:	e1a02001 	mov	r2, r1
     7fc:	e1a01000 	mov	r1, r0
     800:	e3a0000b 	mov	r0, #11
     804:	ef000000 	svc	0x00000000
     808:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     80c:	e12fff1e 	bx	lr

00000810 <sbrk>:
     810:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     814:	e1a04003 	mov	r4, r3
     818:	e1a03002 	mov	r3, r2
     81c:	e1a02001 	mov	r2, r1
     820:	e1a01000 	mov	r1, r0
     824:	e3a0000c 	mov	r0, #12
     828:	ef000000 	svc	0x00000000
     82c:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     830:	e12fff1e 	bx	lr

00000834 <sleep>:
     834:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     838:	e1a04003 	mov	r4, r3
     83c:	e1a03002 	mov	r3, r2
     840:	e1a02001 	mov	r2, r1
     844:	e1a01000 	mov	r1, r0
     848:	e3a0000d 	mov	r0, #13
     84c:	ef000000 	svc	0x00000000
     850:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     854:	e12fff1e 	bx	lr

00000858 <uptime>:
     858:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     85c:	e1a04003 	mov	r4, r3
     860:	e1a03002 	mov	r3, r2
     864:	e1a02001 	mov	r2, r1
     868:	e1a01000 	mov	r1, r0
     86c:	e3a0000e 	mov	r0, #14
     870:	ef000000 	svc	0x00000000
     874:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     878:	e12fff1e 	bx	lr

0000087c <memfree>:
     87c:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     880:	e1a04003 	mov	r4, r3
     884:	e1a03002 	mov	r3, r2
     888:	e1a02001 	mov	r2, r1
     88c:	e1a01000 	mov	r1, r0
     890:	e3a00016 	mov	r0, #22
     894:	ef000000 	svc	0x00000000
     898:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     89c:	e12fff1e 	bx	lr

000008a0 <traceon>:
     8a0:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     8a4:	e1a04003 	mov	r4, r3
     8a8:	e1a03002 	mov	r3, r2
     8ac:	e1a02001 	mov	r2, r1
     8b0:	e1a01000 	mov	r1, r0
     8b4:	e3a00017 	mov	r0, #23
     8b8:	ef000000 	svc	0x00000000
     8bc:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     8c0:	e12fff1e 	bx	lr

000008c4 <getps>:
     8c4:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     8c8:	e1a04003 	mov	r4, r3
     8cc:	e1a03002 	mov	r3, r2
     8d0:	e1a02001 	mov	r2, r1
     8d4:	e1a01000 	mov	r1, r0
     8d8:	e3a00018 	mov	r0, #24
     8dc:	ef000000 	svc	0x00000000
     8e0:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     8e4:	e12fff1e 	bx	lr

000008e8 <putc>:
     8e8:	e92d4800 	push	{fp, lr}
     8ec:	e28db004 	add	fp, sp, #4
     8f0:	e24dd008 	sub	sp, sp, #8
     8f4:	e50b0008 	str	r0, [fp, #-8]
     8f8:	e1a03001 	mov	r3, r1
     8fc:	e54b3009 	strb	r3, [fp, #-9]
     900:	e24b3009 	sub	r3, fp, #9
     904:	e3a02001 	mov	r2, #1
     908:	e1a01003 	mov	r1, r3
     90c:	e51b0008 	ldr	r0, [fp, #-8]
     910:	ebffff49 	bl	63c <write>
     914:	e1a00000 	nop			; (mov r0, r0)
     918:	e24bd004 	sub	sp, fp, #4
     91c:	e8bd8800 	pop	{fp, pc}

00000920 <printint>:
     920:	e92d4800 	push	{fp, lr}
     924:	e28db004 	add	fp, sp, #4
     928:	e24dd030 	sub	sp, sp, #48	; 0x30
     92c:	e50b0028 	str	r0, [fp, #-40]	; 0xffffffd8
     930:	e50b102c 	str	r1, [fp, #-44]	; 0xffffffd4
     934:	e50b2030 	str	r2, [fp, #-48]	; 0xffffffd0
     938:	e50b3034 	str	r3, [fp, #-52]	; 0xffffffcc
     93c:	e3a03000 	mov	r3, #0
     940:	e50b300c 	str	r3, [fp, #-12]
     944:	e51b3034 	ldr	r3, [fp, #-52]	; 0xffffffcc
     948:	e3530000 	cmp	r3, #0
     94c:	0a000008 	beq	974 <printint+0x54>
     950:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
     954:	e3530000 	cmp	r3, #0
     958:	aa000005 	bge	974 <printint+0x54>
     95c:	e3a03001 	mov	r3, #1
     960:	e50b300c 	str	r3, [fp, #-12]
     964:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
     968:	e2633000 	rsb	r3, r3, #0
     96c:	e50b3010 	str	r3, [fp, #-16]
     970:	ea000001 	b	97c <printint+0x5c>
     974:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
     978:	e50b3010 	str	r3, [fp, #-16]
     97c:	e3a03000 	mov	r3, #0
     980:	e50b3008 	str	r3, [fp, #-8]
     984:	e51b2030 	ldr	r2, [fp, #-48]	; 0xffffffd0
     988:	e51b3010 	ldr	r3, [fp, #-16]
     98c:	e1a01002 	mov	r1, r2
     990:	e1a00003 	mov	r0, r3
     994:	eb0001d3 	bl	10e8 <__aeabi_uidivmod>
     998:	e1a03001 	mov	r3, r1
     99c:	e1a01003 	mov	r1, r3
     9a0:	e51b3008 	ldr	r3, [fp, #-8]
     9a4:	e2832001 	add	r2, r3, #1
     9a8:	e50b2008 	str	r2, [fp, #-8]
     9ac:	e59f209c 	ldr	r2, [pc, #156]	; a50 <printint+0x130>
     9b0:	e7d22001 	ldrb	r2, [r2, r1]
     9b4:	e24b1004 	sub	r1, fp, #4
     9b8:	e0813003 	add	r3, r1, r3
     9bc:	e543201c 	strb	r2, [r3, #-28]	; 0xffffffe4
     9c0:	e51b3030 	ldr	r3, [fp, #-48]	; 0xffffffd0
     9c4:	e1a01003 	mov	r1, r3
     9c8:	e51b0010 	ldr	r0, [fp, #-16]
     9cc:	eb000188 	bl	ff4 <__udivsi3>
     9d0:	e1a03000 	mov	r3, r0
     9d4:	e50b3010 	str	r3, [fp, #-16]
     9d8:	e51b3010 	ldr	r3, [fp, #-16]
     9dc:	e3530000 	cmp	r3, #0
     9e0:	1affffe7 	bne	984 <printint+0x64>
     9e4:	e51b300c 	ldr	r3, [fp, #-12]
     9e8:	e3530000 	cmp	r3, #0
     9ec:	0a00000e 	beq	a2c <printint+0x10c>
     9f0:	e51b3008 	ldr	r3, [fp, #-8]
     9f4:	e2832001 	add	r2, r3, #1
     9f8:	e50b2008 	str	r2, [fp, #-8]
     9fc:	e24b2004 	sub	r2, fp, #4
     a00:	e0823003 	add	r3, r2, r3
     a04:	e3a0202d 	mov	r2, #45	; 0x2d
     a08:	e543201c 	strb	r2, [r3, #-28]	; 0xffffffe4
     a0c:	ea000006 	b	a2c <printint+0x10c>
     a10:	e24b2020 	sub	r2, fp, #32
     a14:	e51b3008 	ldr	r3, [fp, #-8]
     a18:	e0823003 	add	r3, r2, r3
     a1c:	e5d33000 	ldrb	r3, [r3]
     a20:	e1a01003 	mov	r1, r3
     a24:	e51b0028 	ldr	r0, [fp, #-40]	; 0xffffffd8
     a28:	ebffffae 	bl	8e8 <putc>
     a2c:	e51b3008 	ldr	r3, [fp, #-8]
     a30:	e2433001 	sub	r3, r3, #1
     a34:	e50b3008 	str	r3, [fp, #-8]
     a38:	e51b3008 	ldr	r3, [fp, #-8]
     a3c:	e3530000 	cmp	r3, #0
     a40:	aafffff2 	bge	a10 <printint+0xf0>
     a44:	e1a00000 	nop			; (mov r0, r0)
     a48:	e24bd004 	sub	sp, fp, #4
     a4c:	e8bd8800 	pop	{fp, pc}
     a50:	00001148 	.word	0x00001148

00000a54 <printf>:
     a54:	e92d000e 	push	{r1, r2, r3}
     a58:	e92d4800 	push	{fp, lr}
     a5c:	e28db004 	add	fp, sp, #4
     a60:	e24dd024 	sub	sp, sp, #36	; 0x24
     a64:	e50b0024 	str	r0, [fp, #-36]	; 0xffffffdc
     a68:	e3a03000 	mov	r3, #0
     a6c:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
     a70:	e28b3008 	add	r3, fp, #8
     a74:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
     a78:	e3a03000 	mov	r3, #0
     a7c:	e50b3010 	str	r3, [fp, #-16]
     a80:	ea000074 	b	c58 <printf+0x204>
     a84:	e59b2004 	ldr	r2, [fp, #4]
     a88:	e51b3010 	ldr	r3, [fp, #-16]
     a8c:	e0823003 	add	r3, r2, r3
     a90:	e5d33000 	ldrb	r3, [r3]
     a94:	e50b301c 	str	r3, [fp, #-28]	; 0xffffffe4
     a98:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     a9c:	e3530000 	cmp	r3, #0
     aa0:	1a00000b 	bne	ad4 <printf+0x80>
     aa4:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     aa8:	e3530025 	cmp	r3, #37	; 0x25
     aac:	1a000002 	bne	abc <printf+0x68>
     ab0:	e3a03025 	mov	r3, #37	; 0x25
     ab4:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
     ab8:	ea000063 	b	c4c <printf+0x1f8>
     abc:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     ac0:	e6ef3073 	uxtb	r3, r3
     ac4:	e1a01003 	mov	r1, r3
     ac8:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     acc:	ebffff85 	bl	8e8 <putc>
     ad0:	ea00005d 	b	c4c <printf+0x1f8>
     ad4:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     ad8:	e3530025 	cmp	r3, #37	; 0x25
     adc:	1a00005a 	bne	c4c <printf+0x1f8>
     ae0:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     ae4:	e3530064 	cmp	r3, #100	; 0x64
     ae8:	1a00000a 	bne	b18 <printf+0xc4>
     aec:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     af0:	e5933000 	ldr	r3, [r3]
     af4:	e1a01003 	mov	r1, r3
     af8:	e3a03001 	mov	r3, #1
     afc:	e3a0200a 	mov	r2, #10
     b00:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     b04:	ebffff85 	bl	920 <printint>
     b08:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     b0c:	e2833004 	add	r3, r3, #4
     b10:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
     b14:	ea00004a 	b	c44 <printf+0x1f0>
     b18:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     b1c:	e3530078 	cmp	r3, #120	; 0x78
     b20:	0a000002 	beq	b30 <printf+0xdc>
     b24:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     b28:	e3530070 	cmp	r3, #112	; 0x70
     b2c:	1a00000a 	bne	b5c <printf+0x108>
     b30:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     b34:	e5933000 	ldr	r3, [r3]
     b38:	e1a01003 	mov	r1, r3
     b3c:	e3a03000 	mov	r3, #0
     b40:	e3a02010 	mov	r2, #16
     b44:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     b48:	ebffff74 	bl	920 <printint>
     b4c:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     b50:	e2833004 	add	r3, r3, #4
     b54:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
     b58:	ea000039 	b	c44 <printf+0x1f0>
     b5c:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     b60:	e3530073 	cmp	r3, #115	; 0x73
     b64:	1a000018 	bne	bcc <printf+0x178>
     b68:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     b6c:	e5933000 	ldr	r3, [r3]
     b70:	e50b300c 	str	r3, [fp, #-12]
     b74:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     b78:	e2833004 	add	r3, r3, #4
     b7c:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
     b80:	e51b300c 	ldr	r3, [fp, #-12]
     b84:	e3530000 	cmp	r3, #0
     b88:	1a00000a 	bne	bb8 <printf+0x164>
     b8c:	e59f30f0 	ldr	r3, [pc, #240]	; c84 <printf+0x230>
     b90:	e50b300c 	str	r3, [fp, #-12]
     b94:	ea000007 	b	bb8 <printf+0x164>
     b98:	e51b300c 	ldr	r3, [fp, #-12]
     b9c:	e5d33000 	ldrb	r3, [r3]
     ba0:	e1a01003 	mov	r1, r3
     ba4:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     ba8:	ebffff4e 	bl	8e8 <putc>
     bac:	e51b300c 	ldr	r3, [fp, #-12]
     bb0:	e2833001 	add	r3, r3, #1
     bb4:	e50b300c 	str	r3, [fp, #-12]
     bb8:	e51b300c 	ldr	r3, [fp, #-12]
     bbc:	e5d33000 	ldrb	r3, [r3]
     bc0:	e3530000 	cmp	r3, #0
     bc4:	1afffff3 	bne	b98 <printf+0x144>
     bc8:	ea00001d 	b	c44 <printf+0x1f0>
     bcc:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     bd0:	e3530063 	cmp	r3, #99	; 0x63
     bd4:	1a000009 	bne	c00 <printf+0x1ac>
     bd8:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     bdc:	e5933000 	ldr	r3, [r3]
     be0:	e6ef3073 	uxtb	r3, r3
     be4:	e1a01003 	mov	r1, r3
     be8:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     bec:	ebffff3d 	bl	8e8 <putc>
     bf0:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     bf4:	e2833004 	add	r3, r3, #4
     bf8:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
     bfc:	ea000010 	b	c44 <printf+0x1f0>
     c00:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     c04:	e3530025 	cmp	r3, #37	; 0x25
     c08:	1a000005 	bne	c24 <printf+0x1d0>
     c0c:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     c10:	e6ef3073 	uxtb	r3, r3
     c14:	e1a01003 	mov	r1, r3
     c18:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     c1c:	ebffff31 	bl	8e8 <putc>
     c20:	ea000007 	b	c44 <printf+0x1f0>
     c24:	e3a01025 	mov	r1, #37	; 0x25
     c28:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     c2c:	ebffff2d 	bl	8e8 <putc>
     c30:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     c34:	e6ef3073 	uxtb	r3, r3
     c38:	e1a01003 	mov	r1, r3
     c3c:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     c40:	ebffff28 	bl	8e8 <putc>
     c44:	e3a03000 	mov	r3, #0
     c48:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
     c4c:	e51b3010 	ldr	r3, [fp, #-16]
     c50:	e2833001 	add	r3, r3, #1
     c54:	e50b3010 	str	r3, [fp, #-16]
     c58:	e59b2004 	ldr	r2, [fp, #4]
     c5c:	e51b3010 	ldr	r3, [fp, #-16]
     c60:	e0823003 	add	r3, r2, r3
     c64:	e5d33000 	ldrb	r3, [r3]
     c68:	e3530000 	cmp	r3, #0
     c6c:	1affff84 	bne	a84 <printf+0x30>
     c70:	e1a00000 	nop			; (mov r0, r0)
     c74:	e24bd004 	sub	sp, fp, #4
     c78:	e8bd4800 	pop	{fp, lr}
     c7c:	e28dd00c 	add	sp, sp, #12
     c80:	e12fff1e 	bx	lr
     c84:	00001140 	.word	0x00001140

00000c88 <free>:
     c88:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     c8c:	e28db000 	add	fp, sp, #0
     c90:	e24dd014 	sub	sp, sp, #20
     c94:	e50b0010 	str	r0, [fp, #-16]
     c98:	e51b3010 	ldr	r3, [fp, #-16]
     c9c:	e2433008 	sub	r3, r3, #8
     ca0:	e50b300c 	str	r3, [fp, #-12]
     ca4:	e59f3154 	ldr	r3, [pc, #340]	; e00 <free+0x178>
     ca8:	e5933000 	ldr	r3, [r3]
     cac:	e50b3008 	str	r3, [fp, #-8]
     cb0:	ea000010 	b	cf8 <free+0x70>
     cb4:	e51b3008 	ldr	r3, [fp, #-8]
     cb8:	e5933000 	ldr	r3, [r3]
     cbc:	e51b2008 	ldr	r2, [fp, #-8]
     cc0:	e1520003 	cmp	r2, r3
     cc4:	3a000008 	bcc	cec <free+0x64>
     cc8:	e51b200c 	ldr	r2, [fp, #-12]
     ccc:	e51b3008 	ldr	r3, [fp, #-8]
     cd0:	e1520003 	cmp	r2, r3
     cd4:	8a000010 	bhi	d1c <free+0x94>
     cd8:	e51b3008 	ldr	r3, [fp, #-8]
     cdc:	e5933000 	ldr	r3, [r3]
     ce0:	e51b200c 	ldr	r2, [fp, #-12]
     ce4:	e1520003 	cmp	r2, r3
     ce8:	3a00000b 	bcc	d1c <free+0x94>
     cec:	e51b3008 	ldr	r3, [fp, #-8]
     cf0:	e5933000 	ldr	r3, [r3]
     cf4:	e50b3008 	str	r3, [fp, #-8]
     cf8:	e51b200c 	ldr	r2, [fp, #-12]
     cfc:	e51b3008 	ldr	r3, [fp, #-8]
     d00:	e1520003 	cmp	r2, r3
     d04:	9affffea 	bls	cb4 <free+0x2c>
     d08:	e51b3008 	ldr	r3, [fp, #-8]
     d0c:	e5933000 	ldr	r3, [r3]
     d10:	e51b200c 	ldr	r2, [fp, #-12]
     d14:	e1520003 	cmp	r2, r3
     d18:	2affffe5 	bcs	cb4 <free+0x2c>
     d1c:	e51b300c 	ldr	r3, [fp, #-12]
     d20:	e5933004 	ldr	r3, [r3, #4]
     d24:	e1a03183 	lsl	r3, r3, #3
     d28:	e51b200c 	ldr	r2, [fp, #-12]
     d2c:	e0822003 	add	r2, r2, r3
     d30:	e51b3008 	ldr	r3, [fp, #-8]
     d34:	e5933000 	ldr	r3, [r3]
     d38:	e1520003 	cmp	r2, r3
     d3c:	1a00000d 	bne	d78 <free+0xf0>
     d40:	e51b300c 	ldr	r3, [fp, #-12]
     d44:	e5932004 	ldr	r2, [r3, #4]
     d48:	e51b3008 	ldr	r3, [fp, #-8]
     d4c:	e5933000 	ldr	r3, [r3]
     d50:	e5933004 	ldr	r3, [r3, #4]
     d54:	e0822003 	add	r2, r2, r3
     d58:	e51b300c 	ldr	r3, [fp, #-12]
     d5c:	e5832004 	str	r2, [r3, #4]
     d60:	e51b3008 	ldr	r3, [fp, #-8]
     d64:	e5933000 	ldr	r3, [r3]
     d68:	e5932000 	ldr	r2, [r3]
     d6c:	e51b300c 	ldr	r3, [fp, #-12]
     d70:	e5832000 	str	r2, [r3]
     d74:	ea000003 	b	d88 <free+0x100>
     d78:	e51b3008 	ldr	r3, [fp, #-8]
     d7c:	e5932000 	ldr	r2, [r3]
     d80:	e51b300c 	ldr	r3, [fp, #-12]
     d84:	e5832000 	str	r2, [r3]
     d88:	e51b3008 	ldr	r3, [fp, #-8]
     d8c:	e5933004 	ldr	r3, [r3, #4]
     d90:	e1a03183 	lsl	r3, r3, #3
     d94:	e51b2008 	ldr	r2, [fp, #-8]
     d98:	e0823003 	add	r3, r2, r3
     d9c:	e51b200c 	ldr	r2, [fp, #-12]
     da0:	e1520003 	cmp	r2, r3
     da4:	1a00000b 	bne	dd8 <free+0x150>
     da8:	e51b3008 	ldr	r3, [fp, #-8]
     dac:	e5932004 	ldr	r2, [r3, #4]
     db0:	e51b300c 	ldr	r3, [fp, #-12]
     db4:	e5933004 	ldr	r3, [r3, #4]
     db8:	e0822003 	add	r2, r2, r3
     dbc:	e51b3008 	ldr	r3, [fp, #-8]
     dc0:	e5832004 	str	r2, [r3, #4]
     dc4:	e51b300c 	ldr	r3, [fp, #-12]
     dc8:	e5932000 	ldr	r2, [r3]
     dcc:	e51b3008 	ldr	r3, [fp, #-8]
     dd0:	e5832000 	str	r2, [r3]
     dd4:	ea000002 	b	de4 <free+0x15c>
     dd8:	e51b3008 	ldr	r3, [fp, #-8]
     ddc:	e51b200c 	ldr	r2, [fp, #-12]
     de0:	e5832000 	str	r2, [r3]
     de4:	e59f2014 	ldr	r2, [pc, #20]	; e00 <free+0x178>
     de8:	e51b3008 	ldr	r3, [fp, #-8]
     dec:	e5823000 	str	r3, [r2]
     df0:	e1a00000 	nop			; (mov r0, r0)
     df4:	e28bd000 	add	sp, fp, #0
     df8:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     dfc:	e12fff1e 	bx	lr
     e00:	00001164 	.word	0x00001164

00000e04 <morecore>:
     e04:	e92d4800 	push	{fp, lr}
     e08:	e28db004 	add	fp, sp, #4
     e0c:	e24dd010 	sub	sp, sp, #16
     e10:	e50b0010 	str	r0, [fp, #-16]
     e14:	e51b3010 	ldr	r3, [fp, #-16]
     e18:	e3530a01 	cmp	r3, #4096	; 0x1000
     e1c:	2a000001 	bcs	e28 <morecore+0x24>
     e20:	e3a03a01 	mov	r3, #4096	; 0x1000
     e24:	e50b3010 	str	r3, [fp, #-16]
     e28:	e51b3010 	ldr	r3, [fp, #-16]
     e2c:	e1a03183 	lsl	r3, r3, #3
     e30:	e1a00003 	mov	r0, r3
     e34:	ebfffe75 	bl	810 <sbrk>
     e38:	e50b0008 	str	r0, [fp, #-8]
     e3c:	e51b3008 	ldr	r3, [fp, #-8]
     e40:	e3730001 	cmn	r3, #1
     e44:	1a000001 	bne	e50 <morecore+0x4c>
     e48:	e3a03000 	mov	r3, #0
     e4c:	ea00000a 	b	e7c <morecore+0x78>
     e50:	e51b3008 	ldr	r3, [fp, #-8]
     e54:	e50b300c 	str	r3, [fp, #-12]
     e58:	e51b300c 	ldr	r3, [fp, #-12]
     e5c:	e51b2010 	ldr	r2, [fp, #-16]
     e60:	e5832004 	str	r2, [r3, #4]
     e64:	e51b300c 	ldr	r3, [fp, #-12]
     e68:	e2833008 	add	r3, r3, #8
     e6c:	e1a00003 	mov	r0, r3
     e70:	ebffff84 	bl	c88 <free>
     e74:	e59f300c 	ldr	r3, [pc, #12]	; e88 <morecore+0x84>
     e78:	e5933000 	ldr	r3, [r3]
     e7c:	e1a00003 	mov	r0, r3
     e80:	e24bd004 	sub	sp, fp, #4
     e84:	e8bd8800 	pop	{fp, pc}
     e88:	00001164 	.word	0x00001164

00000e8c <malloc>:
     e8c:	e92d4800 	push	{fp, lr}
     e90:	e28db004 	add	fp, sp, #4
     e94:	e24dd018 	sub	sp, sp, #24
     e98:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
     e9c:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     ea0:	e2833007 	add	r3, r3, #7
     ea4:	e1a031a3 	lsr	r3, r3, #3
     ea8:	e2833001 	add	r3, r3, #1
     eac:	e50b3010 	str	r3, [fp, #-16]
     eb0:	e59f3134 	ldr	r3, [pc, #308]	; fec <malloc+0x160>
     eb4:	e5933000 	ldr	r3, [r3]
     eb8:	e50b300c 	str	r3, [fp, #-12]
     ebc:	e51b300c 	ldr	r3, [fp, #-12]
     ec0:	e3530000 	cmp	r3, #0
     ec4:	1a00000b 	bne	ef8 <malloc+0x6c>
     ec8:	e59f3120 	ldr	r3, [pc, #288]	; ff0 <malloc+0x164>
     ecc:	e50b300c 	str	r3, [fp, #-12]
     ed0:	e59f2114 	ldr	r2, [pc, #276]	; fec <malloc+0x160>
     ed4:	e51b300c 	ldr	r3, [fp, #-12]
     ed8:	e5823000 	str	r3, [r2]
     edc:	e59f3108 	ldr	r3, [pc, #264]	; fec <malloc+0x160>
     ee0:	e5933000 	ldr	r3, [r3]
     ee4:	e59f2104 	ldr	r2, [pc, #260]	; ff0 <malloc+0x164>
     ee8:	e5823000 	str	r3, [r2]
     eec:	e59f30fc 	ldr	r3, [pc, #252]	; ff0 <malloc+0x164>
     ef0:	e3a02000 	mov	r2, #0
     ef4:	e5832004 	str	r2, [r3, #4]
     ef8:	e51b300c 	ldr	r3, [fp, #-12]
     efc:	e5933000 	ldr	r3, [r3]
     f00:	e50b3008 	str	r3, [fp, #-8]
     f04:	e51b3008 	ldr	r3, [fp, #-8]
     f08:	e5933004 	ldr	r3, [r3, #4]
     f0c:	e51b2010 	ldr	r2, [fp, #-16]
     f10:	e1520003 	cmp	r2, r3
     f14:	8a00001e 	bhi	f94 <malloc+0x108>
     f18:	e51b3008 	ldr	r3, [fp, #-8]
     f1c:	e5933004 	ldr	r3, [r3, #4]
     f20:	e51b2010 	ldr	r2, [fp, #-16]
     f24:	e1520003 	cmp	r2, r3
     f28:	1a000004 	bne	f40 <malloc+0xb4>
     f2c:	e51b3008 	ldr	r3, [fp, #-8]
     f30:	e5932000 	ldr	r2, [r3]
     f34:	e51b300c 	ldr	r3, [fp, #-12]
     f38:	e5832000 	str	r2, [r3]
     f3c:	ea00000e 	b	f7c <malloc+0xf0>
     f40:	e51b3008 	ldr	r3, [fp, #-8]
     f44:	e5932004 	ldr	r2, [r3, #4]
     f48:	e51b3010 	ldr	r3, [fp, #-16]
     f4c:	e0422003 	sub	r2, r2, r3
     f50:	e51b3008 	ldr	r3, [fp, #-8]
     f54:	e5832004 	str	r2, [r3, #4]
     f58:	e51b3008 	ldr	r3, [fp, #-8]
     f5c:	e5933004 	ldr	r3, [r3, #4]
     f60:	e1a03183 	lsl	r3, r3, #3
     f64:	e51b2008 	ldr	r2, [fp, #-8]
     f68:	e0823003 	add	r3, r2, r3
     f6c:	e50b3008 	str	r3, [fp, #-8]
     f70:	e51b3008 	ldr	r3, [fp, #-8]
     f74:	e51b2010 	ldr	r2, [fp, #-16]
     f78:	e5832004 	str	r2, [r3, #4]
     f7c:	e59f2068 	ldr	r2, [pc, #104]	; fec <malloc+0x160>
     f80:	e51b300c 	ldr	r3, [fp, #-12]
     f84:	e5823000 	str	r3, [r2]
     f88:	e51b3008 	ldr	r3, [fp, #-8]
     f8c:	e2833008 	add	r3, r3, #8
     f90:	ea000012 	b	fe0 <malloc+0x154>
     f94:	e59f3050 	ldr	r3, [pc, #80]	; fec <malloc+0x160>
     f98:	e5933000 	ldr	r3, [r3]
     f9c:	e51b2008 	ldr	r2, [fp, #-8]
     fa0:	e1520003 	cmp	r2, r3
     fa4:	1a000007 	bne	fc8 <malloc+0x13c>
     fa8:	e51b0010 	ldr	r0, [fp, #-16]
     fac:	ebffff94 	bl	e04 <morecore>
     fb0:	e50b0008 	str	r0, [fp, #-8]
     fb4:	e51b3008 	ldr	r3, [fp, #-8]
     fb8:	e3530000 	cmp	r3, #0
     fbc:	1a000001 	bne	fc8 <malloc+0x13c>
     fc0:	e3a03000 	mov	r3, #0
     fc4:	ea000005 	b	fe0 <malloc+0x154>
     fc8:	e51b3008 	ldr	r3, [fp, #-8]
     fcc:	e50b300c 	str	r3, [fp, #-12]
     fd0:	e51b3008 	ldr	r3, [fp, #-8]
     fd4:	e5933000 	ldr	r3, [r3]
     fd8:	e50b3008 	str	r3, [fp, #-8]
     fdc:	eaffffc8 	b	f04 <malloc+0x78>
     fe0:	e1a00003 	mov	r0, r3
     fe4:	e24bd004 	sub	sp, fp, #4
     fe8:	e8bd8800 	pop	{fp, pc}
     fec:	00001164 	.word	0x00001164
     ff0:	0000115c 	.word	0x0000115c

00000ff4 <__udivsi3>:
     ff4:	e2512001 	subs	r2, r1, #1
     ff8:	012fff1e 	bxeq	lr
     ffc:	3a000036 	bcc	10dc <__udivsi3+0xe8>
    1000:	e1500001 	cmp	r0, r1
    1004:	9a000022 	bls	1094 <__udivsi3+0xa0>
    1008:	e1110002 	tst	r1, r2
    100c:	0a000023 	beq	10a0 <__udivsi3+0xac>
    1010:	e311020e 	tst	r1, #-536870912	; 0xe0000000
    1014:	01a01181 	lsleq	r1, r1, #3
    1018:	03a03008 	moveq	r3, #8
    101c:	13a03001 	movne	r3, #1
    1020:	e3510201 	cmp	r1, #268435456	; 0x10000000
    1024:	31510000 	cmpcc	r1, r0
    1028:	31a01201 	lslcc	r1, r1, #4
    102c:	31a03203 	lslcc	r3, r3, #4
    1030:	3afffffa 	bcc	1020 <__udivsi3+0x2c>
    1034:	e3510102 	cmp	r1, #-2147483648	; 0x80000000
    1038:	31510000 	cmpcc	r1, r0
    103c:	31a01081 	lslcc	r1, r1, #1
    1040:	31a03083 	lslcc	r3, r3, #1
    1044:	3afffffa 	bcc	1034 <__udivsi3+0x40>
    1048:	e3a02000 	mov	r2, #0
    104c:	e1500001 	cmp	r0, r1
    1050:	20400001 	subcs	r0, r0, r1
    1054:	21822003 	orrcs	r2, r2, r3
    1058:	e15000a1 	cmp	r0, r1, lsr #1
    105c:	204000a1 	subcs	r0, r0, r1, lsr #1
    1060:	218220a3 	orrcs	r2, r2, r3, lsr #1
    1064:	e1500121 	cmp	r0, r1, lsr #2
    1068:	20400121 	subcs	r0, r0, r1, lsr #2
    106c:	21822123 	orrcs	r2, r2, r3, lsr #2
    1070:	e15001a1 	cmp	r0, r1, lsr #3
    1074:	204001a1 	subcs	r0, r0, r1, lsr #3
    1078:	218221a3 	orrcs	r2, r2, r3, lsr #3
    107c:	e3500000 	cmp	r0, #0
    1080:	11b03223 	lsrsne	r3, r3, #4
    1084:	11a01221 	lsrne	r1, r1, #4
    1088:	1affffef 	bne	104c <__udivsi3+0x58>
    108c:	e1a00002 	mov	r0, r2
    1090:	e12fff1e 	bx	lr
    1094:	03a00001 	moveq	r0, #1
    1098:	13a00000 	movne	r0, #0
    109c:	e12fff1e 	bx	lr
    10a0:	e3510801 	cmp	r1, #65536	; 0x10000
    10a4:	21a01821 	lsrcs	r1, r1, #16
    10a8:	23a02010 	movcs	r2, #16
    10ac:	33a02000 	movcc	r2, #0
    10b0:	e3510c01 	cmp	r1, #256	; 0x100
    10b4:	21a01421 	lsrcs	r1, r1, #8
    10b8:	22822008 	addcs	r2, r2, #8
    10bc:	e3510010 	cmp	r1, #16
    10c0:	21a01221 	lsrcs	r1, r1, #4
    10c4:	22822004 	addcs	r2, r2, #4
    10c8:	e3510004 	cmp	r1, #4
    10cc:	82822003 	addhi	r2, r2, #3
    10d0:	908220a1 	addls	r2, r2, r1, lsr #1
    10d4:	e1a00230 	lsr	r0, r0, r2
    10d8:	e12fff1e 	bx	lr
    10dc:	e3500000 	cmp	r0, #0
    10e0:	13e00000 	mvnne	r0, #0
    10e4:	ea000007 	b	1108 <__aeabi_idiv0>

000010e8 <__aeabi_uidivmod>:
    10e8:	e3510000 	cmp	r1, #0
    10ec:	0afffffa 	beq	10dc <__udivsi3+0xe8>
    10f0:	e92d4003 	push	{r0, r1, lr}
    10f4:	ebffffbe 	bl	ff4 <__udivsi3>
    10f8:	e8bd4006 	pop	{r1, r2, lr}
    10fc:	e0030092 	mul	r3, r2, r0
    1100:	e0411003 	sub	r1, r1, r3
    1104:	e12fff1e 	bx	lr

00001108 <__aeabi_idiv0>:
    1108:	e12fff1e 	bx	lr
