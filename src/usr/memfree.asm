
_memfree:     file format elf32-littlearm


Disassembly of section .text:

00000000 <main>:
       0:	e92d4800 	push	{fp, lr}
       4:	e28db004 	add	fp, sp, #4
       8:	e24dd008 	sub	sp, sp, #8
       c:	e50b0008 	str	r0, [fp, #-8]
      10:	e50b100c 	str	r1, [fp, #-12]
      14:	eb0001f8 	bl	7fc <memfree>
      18:	e1a03000 	mov	r3, r0
      1c:	e1a02003 	mov	r2, r3
      20:	e59f1008 	ldr	r1, [pc, #8]	; 30 <main+0x30>
      24:	e3a00001 	mov	r0, #1
      28:	eb000269 	bl	9d4 <printf>
      2c:	eb00013e 	bl	52c <exit>
      30:	0000108c 	.word	0x0000108c

00000034 <strcpy>:
      34:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
      38:	e28db000 	add	fp, sp, #0
      3c:	e24dd014 	sub	sp, sp, #20
      40:	e50b0010 	str	r0, [fp, #-16]
      44:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
      48:	e51b3010 	ldr	r3, [fp, #-16]
      4c:	e50b3008 	str	r3, [fp, #-8]
      50:	e1a00000 	nop			; (mov r0, r0)
      54:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
      58:	e2823001 	add	r3, r2, #1
      5c:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
      60:	e51b3010 	ldr	r3, [fp, #-16]
      64:	e2831001 	add	r1, r3, #1
      68:	e50b1010 	str	r1, [fp, #-16]
      6c:	e5d22000 	ldrb	r2, [r2]
      70:	e5c32000 	strb	r2, [r3]
      74:	e5d33000 	ldrb	r3, [r3]
      78:	e3530000 	cmp	r3, #0
      7c:	1afffff4 	bne	54 <strcpy+0x20>
      80:	e51b3008 	ldr	r3, [fp, #-8]
      84:	e1a00003 	mov	r0, r3
      88:	e28bd000 	add	sp, fp, #0
      8c:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
      90:	e12fff1e 	bx	lr

00000094 <strcmp>:
      94:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
      98:	e28db000 	add	fp, sp, #0
      9c:	e24dd00c 	sub	sp, sp, #12
      a0:	e50b0008 	str	r0, [fp, #-8]
      a4:	e50b100c 	str	r1, [fp, #-12]
      a8:	ea000005 	b	c4 <strcmp+0x30>
      ac:	e51b3008 	ldr	r3, [fp, #-8]
      b0:	e2833001 	add	r3, r3, #1
      b4:	e50b3008 	str	r3, [fp, #-8]
      b8:	e51b300c 	ldr	r3, [fp, #-12]
      bc:	e2833001 	add	r3, r3, #1
      c0:	e50b300c 	str	r3, [fp, #-12]
      c4:	e51b3008 	ldr	r3, [fp, #-8]
      c8:	e5d33000 	ldrb	r3, [r3]
      cc:	e3530000 	cmp	r3, #0
      d0:	0a000005 	beq	ec <strcmp+0x58>
      d4:	e51b3008 	ldr	r3, [fp, #-8]
      d8:	e5d32000 	ldrb	r2, [r3]
      dc:	e51b300c 	ldr	r3, [fp, #-12]
      e0:	e5d33000 	ldrb	r3, [r3]
      e4:	e1520003 	cmp	r2, r3
      e8:	0affffef 	beq	ac <strcmp+0x18>
      ec:	e51b3008 	ldr	r3, [fp, #-8]
      f0:	e5d33000 	ldrb	r3, [r3]
      f4:	e1a02003 	mov	r2, r3
      f8:	e51b300c 	ldr	r3, [fp, #-12]
      fc:	e5d33000 	ldrb	r3, [r3]
     100:	e0423003 	sub	r3, r2, r3
     104:	e1a00003 	mov	r0, r3
     108:	e28bd000 	add	sp, fp, #0
     10c:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     110:	e12fff1e 	bx	lr

00000114 <strlen>:
     114:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     118:	e28db000 	add	fp, sp, #0
     11c:	e24dd014 	sub	sp, sp, #20
     120:	e50b0010 	str	r0, [fp, #-16]
     124:	e3a03000 	mov	r3, #0
     128:	e50b3008 	str	r3, [fp, #-8]
     12c:	ea000002 	b	13c <strlen+0x28>
     130:	e51b3008 	ldr	r3, [fp, #-8]
     134:	e2833001 	add	r3, r3, #1
     138:	e50b3008 	str	r3, [fp, #-8]
     13c:	e51b3008 	ldr	r3, [fp, #-8]
     140:	e51b2010 	ldr	r2, [fp, #-16]
     144:	e0823003 	add	r3, r2, r3
     148:	e5d33000 	ldrb	r3, [r3]
     14c:	e3530000 	cmp	r3, #0
     150:	1afffff6 	bne	130 <strlen+0x1c>
     154:	e51b3008 	ldr	r3, [fp, #-8]
     158:	e1a00003 	mov	r0, r3
     15c:	e28bd000 	add	sp, fp, #0
     160:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     164:	e12fff1e 	bx	lr

00000168 <memset>:
     168:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     16c:	e28db000 	add	fp, sp, #0
     170:	e24dd024 	sub	sp, sp, #36	; 0x24
     174:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
     178:	e50b101c 	str	r1, [fp, #-28]	; 0xffffffe4
     17c:	e50b2020 	str	r2, [fp, #-32]	; 0xffffffe0
     180:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     184:	e50b3008 	str	r3, [fp, #-8]
     188:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     18c:	e54b300d 	strb	r3, [fp, #-13]
     190:	e55b300d 	ldrb	r3, [fp, #-13]
     194:	e1a02c03 	lsl	r2, r3, #24
     198:	e55b300d 	ldrb	r3, [fp, #-13]
     19c:	e1a03803 	lsl	r3, r3, #16
     1a0:	e1822003 	orr	r2, r2, r3
     1a4:	e55b300d 	ldrb	r3, [fp, #-13]
     1a8:	e1a03403 	lsl	r3, r3, #8
     1ac:	e1822003 	orr	r2, r2, r3
     1b0:	e55b300d 	ldrb	r3, [fp, #-13]
     1b4:	e1823003 	orr	r3, r2, r3
     1b8:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
     1bc:	ea000008 	b	1e4 <memset+0x7c>
     1c0:	e51b3008 	ldr	r3, [fp, #-8]
     1c4:	e55b200d 	ldrb	r2, [fp, #-13]
     1c8:	e5c32000 	strb	r2, [r3]
     1cc:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     1d0:	e2433001 	sub	r3, r3, #1
     1d4:	e50b3020 	str	r3, [fp, #-32]	; 0xffffffe0
     1d8:	e51b3008 	ldr	r3, [fp, #-8]
     1dc:	e2833001 	add	r3, r3, #1
     1e0:	e50b3008 	str	r3, [fp, #-8]
     1e4:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     1e8:	e3530000 	cmp	r3, #0
     1ec:	0a000003 	beq	200 <memset+0x98>
     1f0:	e51b3008 	ldr	r3, [fp, #-8]
     1f4:	e2033003 	and	r3, r3, #3
     1f8:	e3530000 	cmp	r3, #0
     1fc:	1affffef 	bne	1c0 <memset+0x58>
     200:	e51b3008 	ldr	r3, [fp, #-8]
     204:	e50b300c 	str	r3, [fp, #-12]
     208:	ea000008 	b	230 <memset+0xc8>
     20c:	e51b300c 	ldr	r3, [fp, #-12]
     210:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
     214:	e5832000 	str	r2, [r3]
     218:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     21c:	e2433004 	sub	r3, r3, #4
     220:	e50b3020 	str	r3, [fp, #-32]	; 0xffffffe0
     224:	e51b300c 	ldr	r3, [fp, #-12]
     228:	e2833004 	add	r3, r3, #4
     22c:	e50b300c 	str	r3, [fp, #-12]
     230:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     234:	e3530003 	cmp	r3, #3
     238:	8afffff3 	bhi	20c <memset+0xa4>
     23c:	e51b300c 	ldr	r3, [fp, #-12]
     240:	e50b3008 	str	r3, [fp, #-8]
     244:	ea000008 	b	26c <memset+0x104>
     248:	e51b3008 	ldr	r3, [fp, #-8]
     24c:	e55b200d 	ldrb	r2, [fp, #-13]
     250:	e5c32000 	strb	r2, [r3]
     254:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     258:	e2433001 	sub	r3, r3, #1
     25c:	e50b3020 	str	r3, [fp, #-32]	; 0xffffffe0
     260:	e51b3008 	ldr	r3, [fp, #-8]
     264:	e2833001 	add	r3, r3, #1
     268:	e50b3008 	str	r3, [fp, #-8]
     26c:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     270:	e3530000 	cmp	r3, #0
     274:	1afffff3 	bne	248 <memset+0xe0>
     278:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     27c:	e1a00003 	mov	r0, r3
     280:	e28bd000 	add	sp, fp, #0
     284:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     288:	e12fff1e 	bx	lr

0000028c <strchr>:
     28c:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     290:	e28db000 	add	fp, sp, #0
     294:	e24dd00c 	sub	sp, sp, #12
     298:	e50b0008 	str	r0, [fp, #-8]
     29c:	e1a03001 	mov	r3, r1
     2a0:	e54b3009 	strb	r3, [fp, #-9]
     2a4:	ea000009 	b	2d0 <strchr+0x44>
     2a8:	e51b3008 	ldr	r3, [fp, #-8]
     2ac:	e5d33000 	ldrb	r3, [r3]
     2b0:	e55b2009 	ldrb	r2, [fp, #-9]
     2b4:	e1520003 	cmp	r2, r3
     2b8:	1a000001 	bne	2c4 <strchr+0x38>
     2bc:	e51b3008 	ldr	r3, [fp, #-8]
     2c0:	ea000007 	b	2e4 <strchr+0x58>
     2c4:	e51b3008 	ldr	r3, [fp, #-8]
     2c8:	e2833001 	add	r3, r3, #1
     2cc:	e50b3008 	str	r3, [fp, #-8]
     2d0:	e51b3008 	ldr	r3, [fp, #-8]
     2d4:	e5d33000 	ldrb	r3, [r3]
     2d8:	e3530000 	cmp	r3, #0
     2dc:	1afffff1 	bne	2a8 <strchr+0x1c>
     2e0:	e3a03000 	mov	r3, #0
     2e4:	e1a00003 	mov	r0, r3
     2e8:	e28bd000 	add	sp, fp, #0
     2ec:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     2f0:	e12fff1e 	bx	lr

000002f4 <gets>:
     2f4:	e92d4800 	push	{fp, lr}
     2f8:	e28db004 	add	fp, sp, #4
     2fc:	e24dd018 	sub	sp, sp, #24
     300:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
     304:	e50b101c 	str	r1, [fp, #-28]	; 0xffffffe4
     308:	e3a03000 	mov	r3, #0
     30c:	e50b3008 	str	r3, [fp, #-8]
     310:	ea000016 	b	370 <gets+0x7c>
     314:	e24b300d 	sub	r3, fp, #13
     318:	e3a02001 	mov	r2, #1
     31c:	e1a01003 	mov	r1, r3
     320:	e3a00000 	mov	r0, #0
     324:	eb00009b 	bl	598 <read>
     328:	e50b000c 	str	r0, [fp, #-12]
     32c:	e51b300c 	ldr	r3, [fp, #-12]
     330:	e3530000 	cmp	r3, #0
     334:	da000013 	ble	388 <gets+0x94>
     338:	e51b3008 	ldr	r3, [fp, #-8]
     33c:	e2832001 	add	r2, r3, #1
     340:	e50b2008 	str	r2, [fp, #-8]
     344:	e1a02003 	mov	r2, r3
     348:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     34c:	e0833002 	add	r3, r3, r2
     350:	e55b200d 	ldrb	r2, [fp, #-13]
     354:	e5c32000 	strb	r2, [r3]
     358:	e55b300d 	ldrb	r3, [fp, #-13]
     35c:	e353000a 	cmp	r3, #10
     360:	0a000009 	beq	38c <gets+0x98>
     364:	e55b300d 	ldrb	r3, [fp, #-13]
     368:	e353000d 	cmp	r3, #13
     36c:	0a000006 	beq	38c <gets+0x98>
     370:	e51b3008 	ldr	r3, [fp, #-8]
     374:	e2833001 	add	r3, r3, #1
     378:	e51b201c 	ldr	r2, [fp, #-28]	; 0xffffffe4
     37c:	e1520003 	cmp	r2, r3
     380:	caffffe3 	bgt	314 <gets+0x20>
     384:	ea000000 	b	38c <gets+0x98>
     388:	e1a00000 	nop			; (mov r0, r0)
     38c:	e51b3008 	ldr	r3, [fp, #-8]
     390:	e51b2018 	ldr	r2, [fp, #-24]	; 0xffffffe8
     394:	e0823003 	add	r3, r2, r3
     398:	e3a02000 	mov	r2, #0
     39c:	e5c32000 	strb	r2, [r3]
     3a0:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     3a4:	e1a00003 	mov	r0, r3
     3a8:	e24bd004 	sub	sp, fp, #4
     3ac:	e8bd8800 	pop	{fp, pc}

000003b0 <stat>:
     3b0:	e92d4800 	push	{fp, lr}
     3b4:	e28db004 	add	fp, sp, #4
     3b8:	e24dd010 	sub	sp, sp, #16
     3bc:	e50b0010 	str	r0, [fp, #-16]
     3c0:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
     3c4:	e3a01000 	mov	r1, #0
     3c8:	e51b0010 	ldr	r0, [fp, #-16]
     3cc:	eb00009e 	bl	64c <open>
     3d0:	e50b0008 	str	r0, [fp, #-8]
     3d4:	e51b3008 	ldr	r3, [fp, #-8]
     3d8:	e3530000 	cmp	r3, #0
     3dc:	aa000001 	bge	3e8 <stat+0x38>
     3e0:	e3e03000 	mvn	r3, #0
     3e4:	ea000006 	b	404 <stat+0x54>
     3e8:	e51b1014 	ldr	r1, [fp, #-20]	; 0xffffffec
     3ec:	e51b0008 	ldr	r0, [fp, #-8]
     3f0:	eb0000b0 	bl	6b8 <fstat>
     3f4:	e50b000c 	str	r0, [fp, #-12]
     3f8:	e51b0008 	ldr	r0, [fp, #-8]
     3fc:	eb000077 	bl	5e0 <close>
     400:	e51b300c 	ldr	r3, [fp, #-12]
     404:	e1a00003 	mov	r0, r3
     408:	e24bd004 	sub	sp, fp, #4
     40c:	e8bd8800 	pop	{fp, pc}

00000410 <atoi>:
     410:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     414:	e28db000 	add	fp, sp, #0
     418:	e24dd014 	sub	sp, sp, #20
     41c:	e50b0010 	str	r0, [fp, #-16]
     420:	e3a03000 	mov	r3, #0
     424:	e50b3008 	str	r3, [fp, #-8]
     428:	ea00000c 	b	460 <atoi+0x50>
     42c:	e51b2008 	ldr	r2, [fp, #-8]
     430:	e1a03002 	mov	r3, r2
     434:	e1a03103 	lsl	r3, r3, #2
     438:	e0833002 	add	r3, r3, r2
     43c:	e1a03083 	lsl	r3, r3, #1
     440:	e1a01003 	mov	r1, r3
     444:	e51b3010 	ldr	r3, [fp, #-16]
     448:	e2832001 	add	r2, r3, #1
     44c:	e50b2010 	str	r2, [fp, #-16]
     450:	e5d33000 	ldrb	r3, [r3]
     454:	e0813003 	add	r3, r1, r3
     458:	e2433030 	sub	r3, r3, #48	; 0x30
     45c:	e50b3008 	str	r3, [fp, #-8]
     460:	e51b3010 	ldr	r3, [fp, #-16]
     464:	e5d33000 	ldrb	r3, [r3]
     468:	e353002f 	cmp	r3, #47	; 0x2f
     46c:	9a000003 	bls	480 <atoi+0x70>
     470:	e51b3010 	ldr	r3, [fp, #-16]
     474:	e5d33000 	ldrb	r3, [r3]
     478:	e3530039 	cmp	r3, #57	; 0x39
     47c:	9affffea 	bls	42c <atoi+0x1c>
     480:	e51b3008 	ldr	r3, [fp, #-8]
     484:	e1a00003 	mov	r0, r3
     488:	e28bd000 	add	sp, fp, #0
     48c:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     490:	e12fff1e 	bx	lr

00000494 <memmove>:
     494:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     498:	e28db000 	add	fp, sp, #0
     49c:	e24dd01c 	sub	sp, sp, #28
     4a0:	e50b0010 	str	r0, [fp, #-16]
     4a4:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
     4a8:	e50b2018 	str	r2, [fp, #-24]	; 0xffffffe8
     4ac:	e51b3010 	ldr	r3, [fp, #-16]
     4b0:	e50b3008 	str	r3, [fp, #-8]
     4b4:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     4b8:	e50b300c 	str	r3, [fp, #-12]
     4bc:	ea000007 	b	4e0 <memmove+0x4c>
     4c0:	e51b200c 	ldr	r2, [fp, #-12]
     4c4:	e2823001 	add	r3, r2, #1
     4c8:	e50b300c 	str	r3, [fp, #-12]
     4cc:	e51b3008 	ldr	r3, [fp, #-8]
     4d0:	e2831001 	add	r1, r3, #1
     4d4:	e50b1008 	str	r1, [fp, #-8]
     4d8:	e5d22000 	ldrb	r2, [r2]
     4dc:	e5c32000 	strb	r2, [r3]
     4e0:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     4e4:	e2432001 	sub	r2, r3, #1
     4e8:	e50b2018 	str	r2, [fp, #-24]	; 0xffffffe8
     4ec:	e3530000 	cmp	r3, #0
     4f0:	cafffff2 	bgt	4c0 <memmove+0x2c>
     4f4:	e51b3010 	ldr	r3, [fp, #-16]
     4f8:	e1a00003 	mov	r0, r3
     4fc:	e28bd000 	add	sp, fp, #0
     500:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     504:	e12fff1e 	bx	lr

00000508 <fork>:
     508:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     50c:	e1a04003 	mov	r4, r3
     510:	e1a03002 	mov	r3, r2
     514:	e1a02001 	mov	r2, r1
     518:	e1a01000 	mov	r1, r0
     51c:	e3a00001 	mov	r0, #1
     520:	ef000000 	svc	0x00000000
     524:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     528:	e12fff1e 	bx	lr

0000052c <exit>:
     52c:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     530:	e1a04003 	mov	r4, r3
     534:	e1a03002 	mov	r3, r2
     538:	e1a02001 	mov	r2, r1
     53c:	e1a01000 	mov	r1, r0
     540:	e3a00002 	mov	r0, #2
     544:	ef000000 	svc	0x00000000
     548:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     54c:	e12fff1e 	bx	lr

00000550 <wait>:
     550:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     554:	e1a04003 	mov	r4, r3
     558:	e1a03002 	mov	r3, r2
     55c:	e1a02001 	mov	r2, r1
     560:	e1a01000 	mov	r1, r0
     564:	e3a00003 	mov	r0, #3
     568:	ef000000 	svc	0x00000000
     56c:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     570:	e12fff1e 	bx	lr

00000574 <pipe>:
     574:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     578:	e1a04003 	mov	r4, r3
     57c:	e1a03002 	mov	r3, r2
     580:	e1a02001 	mov	r2, r1
     584:	e1a01000 	mov	r1, r0
     588:	e3a00004 	mov	r0, #4
     58c:	ef000000 	svc	0x00000000
     590:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     594:	e12fff1e 	bx	lr

00000598 <read>:
     598:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     59c:	e1a04003 	mov	r4, r3
     5a0:	e1a03002 	mov	r3, r2
     5a4:	e1a02001 	mov	r2, r1
     5a8:	e1a01000 	mov	r1, r0
     5ac:	e3a00005 	mov	r0, #5
     5b0:	ef000000 	svc	0x00000000
     5b4:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     5b8:	e12fff1e 	bx	lr

000005bc <write>:
     5bc:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     5c0:	e1a04003 	mov	r4, r3
     5c4:	e1a03002 	mov	r3, r2
     5c8:	e1a02001 	mov	r2, r1
     5cc:	e1a01000 	mov	r1, r0
     5d0:	e3a00010 	mov	r0, #16
     5d4:	ef000000 	svc	0x00000000
     5d8:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     5dc:	e12fff1e 	bx	lr

000005e0 <close>:
     5e0:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     5e4:	e1a04003 	mov	r4, r3
     5e8:	e1a03002 	mov	r3, r2
     5ec:	e1a02001 	mov	r2, r1
     5f0:	e1a01000 	mov	r1, r0
     5f4:	e3a00015 	mov	r0, #21
     5f8:	ef000000 	svc	0x00000000
     5fc:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     600:	e12fff1e 	bx	lr

00000604 <kill>:
     604:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     608:	e1a04003 	mov	r4, r3
     60c:	e1a03002 	mov	r3, r2
     610:	e1a02001 	mov	r2, r1
     614:	e1a01000 	mov	r1, r0
     618:	e3a00006 	mov	r0, #6
     61c:	ef000000 	svc	0x00000000
     620:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     624:	e12fff1e 	bx	lr

00000628 <exec>:
     628:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     62c:	e1a04003 	mov	r4, r3
     630:	e1a03002 	mov	r3, r2
     634:	e1a02001 	mov	r2, r1
     638:	e1a01000 	mov	r1, r0
     63c:	e3a00007 	mov	r0, #7
     640:	ef000000 	svc	0x00000000
     644:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     648:	e12fff1e 	bx	lr

0000064c <open>:
     64c:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     650:	e1a04003 	mov	r4, r3
     654:	e1a03002 	mov	r3, r2
     658:	e1a02001 	mov	r2, r1
     65c:	e1a01000 	mov	r1, r0
     660:	e3a0000f 	mov	r0, #15
     664:	ef000000 	svc	0x00000000
     668:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     66c:	e12fff1e 	bx	lr

00000670 <mknod>:
     670:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     674:	e1a04003 	mov	r4, r3
     678:	e1a03002 	mov	r3, r2
     67c:	e1a02001 	mov	r2, r1
     680:	e1a01000 	mov	r1, r0
     684:	e3a00011 	mov	r0, #17
     688:	ef000000 	svc	0x00000000
     68c:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     690:	e12fff1e 	bx	lr

00000694 <unlink>:
     694:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     698:	e1a04003 	mov	r4, r3
     69c:	e1a03002 	mov	r3, r2
     6a0:	e1a02001 	mov	r2, r1
     6a4:	e1a01000 	mov	r1, r0
     6a8:	e3a00012 	mov	r0, #18
     6ac:	ef000000 	svc	0x00000000
     6b0:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     6b4:	e12fff1e 	bx	lr

000006b8 <fstat>:
     6b8:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     6bc:	e1a04003 	mov	r4, r3
     6c0:	e1a03002 	mov	r3, r2
     6c4:	e1a02001 	mov	r2, r1
     6c8:	e1a01000 	mov	r1, r0
     6cc:	e3a00008 	mov	r0, #8
     6d0:	ef000000 	svc	0x00000000
     6d4:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     6d8:	e12fff1e 	bx	lr

000006dc <link>:
     6dc:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     6e0:	e1a04003 	mov	r4, r3
     6e4:	e1a03002 	mov	r3, r2
     6e8:	e1a02001 	mov	r2, r1
     6ec:	e1a01000 	mov	r1, r0
     6f0:	e3a00013 	mov	r0, #19
     6f4:	ef000000 	svc	0x00000000
     6f8:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     6fc:	e12fff1e 	bx	lr

00000700 <mkdir>:
     700:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     704:	e1a04003 	mov	r4, r3
     708:	e1a03002 	mov	r3, r2
     70c:	e1a02001 	mov	r2, r1
     710:	e1a01000 	mov	r1, r0
     714:	e3a00014 	mov	r0, #20
     718:	ef000000 	svc	0x00000000
     71c:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     720:	e12fff1e 	bx	lr

00000724 <chdir>:
     724:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     728:	e1a04003 	mov	r4, r3
     72c:	e1a03002 	mov	r3, r2
     730:	e1a02001 	mov	r2, r1
     734:	e1a01000 	mov	r1, r0
     738:	e3a00009 	mov	r0, #9
     73c:	ef000000 	svc	0x00000000
     740:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     744:	e12fff1e 	bx	lr

00000748 <dup>:
     748:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     74c:	e1a04003 	mov	r4, r3
     750:	e1a03002 	mov	r3, r2
     754:	e1a02001 	mov	r2, r1
     758:	e1a01000 	mov	r1, r0
     75c:	e3a0000a 	mov	r0, #10
     760:	ef000000 	svc	0x00000000
     764:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     768:	e12fff1e 	bx	lr

0000076c <getpid>:
     76c:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     770:	e1a04003 	mov	r4, r3
     774:	e1a03002 	mov	r3, r2
     778:	e1a02001 	mov	r2, r1
     77c:	e1a01000 	mov	r1, r0
     780:	e3a0000b 	mov	r0, #11
     784:	ef000000 	svc	0x00000000
     788:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     78c:	e12fff1e 	bx	lr

00000790 <sbrk>:
     790:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     794:	e1a04003 	mov	r4, r3
     798:	e1a03002 	mov	r3, r2
     79c:	e1a02001 	mov	r2, r1
     7a0:	e1a01000 	mov	r1, r0
     7a4:	e3a0000c 	mov	r0, #12
     7a8:	ef000000 	svc	0x00000000
     7ac:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     7b0:	e12fff1e 	bx	lr

000007b4 <sleep>:
     7b4:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     7b8:	e1a04003 	mov	r4, r3
     7bc:	e1a03002 	mov	r3, r2
     7c0:	e1a02001 	mov	r2, r1
     7c4:	e1a01000 	mov	r1, r0
     7c8:	e3a0000d 	mov	r0, #13
     7cc:	ef000000 	svc	0x00000000
     7d0:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     7d4:	e12fff1e 	bx	lr

000007d8 <uptime>:
     7d8:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     7dc:	e1a04003 	mov	r4, r3
     7e0:	e1a03002 	mov	r3, r2
     7e4:	e1a02001 	mov	r2, r1
     7e8:	e1a01000 	mov	r1, r0
     7ec:	e3a0000e 	mov	r0, #14
     7f0:	ef000000 	svc	0x00000000
     7f4:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     7f8:	e12fff1e 	bx	lr

000007fc <memfree>:
     7fc:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     800:	e1a04003 	mov	r4, r3
     804:	e1a03002 	mov	r3, r2
     808:	e1a02001 	mov	r2, r1
     80c:	e1a01000 	mov	r1, r0
     810:	e3a00016 	mov	r0, #22
     814:	ef000000 	svc	0x00000000
     818:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     81c:	e12fff1e 	bx	lr

00000820 <traceon>:
     820:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     824:	e1a04003 	mov	r4, r3
     828:	e1a03002 	mov	r3, r2
     82c:	e1a02001 	mov	r2, r1
     830:	e1a01000 	mov	r1, r0
     834:	e3a00017 	mov	r0, #23
     838:	ef000000 	svc	0x00000000
     83c:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     840:	e12fff1e 	bx	lr

00000844 <getps>:
     844:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     848:	e1a04003 	mov	r4, r3
     84c:	e1a03002 	mov	r3, r2
     850:	e1a02001 	mov	r2, r1
     854:	e1a01000 	mov	r1, r0
     858:	e3a00018 	mov	r0, #24
     85c:	ef000000 	svc	0x00000000
     860:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     864:	e12fff1e 	bx	lr

00000868 <putc>:
     868:	e92d4800 	push	{fp, lr}
     86c:	e28db004 	add	fp, sp, #4
     870:	e24dd008 	sub	sp, sp, #8
     874:	e50b0008 	str	r0, [fp, #-8]
     878:	e1a03001 	mov	r3, r1
     87c:	e54b3009 	strb	r3, [fp, #-9]
     880:	e24b3009 	sub	r3, fp, #9
     884:	e3a02001 	mov	r2, #1
     888:	e1a01003 	mov	r1, r3
     88c:	e51b0008 	ldr	r0, [fp, #-8]
     890:	ebffff49 	bl	5bc <write>
     894:	e1a00000 	nop			; (mov r0, r0)
     898:	e24bd004 	sub	sp, fp, #4
     89c:	e8bd8800 	pop	{fp, pc}

000008a0 <printint>:
     8a0:	e92d4800 	push	{fp, lr}
     8a4:	e28db004 	add	fp, sp, #4
     8a8:	e24dd030 	sub	sp, sp, #48	; 0x30
     8ac:	e50b0028 	str	r0, [fp, #-40]	; 0xffffffd8
     8b0:	e50b102c 	str	r1, [fp, #-44]	; 0xffffffd4
     8b4:	e50b2030 	str	r2, [fp, #-48]	; 0xffffffd0
     8b8:	e50b3034 	str	r3, [fp, #-52]	; 0xffffffcc
     8bc:	e3a03000 	mov	r3, #0
     8c0:	e50b300c 	str	r3, [fp, #-12]
     8c4:	e51b3034 	ldr	r3, [fp, #-52]	; 0xffffffcc
     8c8:	e3530000 	cmp	r3, #0
     8cc:	0a000008 	beq	8f4 <printint+0x54>
     8d0:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
     8d4:	e3530000 	cmp	r3, #0
     8d8:	aa000005 	bge	8f4 <printint+0x54>
     8dc:	e3a03001 	mov	r3, #1
     8e0:	e50b300c 	str	r3, [fp, #-12]
     8e4:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
     8e8:	e2633000 	rsb	r3, r3, #0
     8ec:	e50b3010 	str	r3, [fp, #-16]
     8f0:	ea000001 	b	8fc <printint+0x5c>
     8f4:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
     8f8:	e50b3010 	str	r3, [fp, #-16]
     8fc:	e3a03000 	mov	r3, #0
     900:	e50b3008 	str	r3, [fp, #-8]
     904:	e51b2030 	ldr	r2, [fp, #-48]	; 0xffffffd0
     908:	e51b3010 	ldr	r3, [fp, #-16]
     90c:	e1a01002 	mov	r1, r2
     910:	e1a00003 	mov	r0, r3
     914:	eb0001d3 	bl	1068 <__aeabi_uidivmod>
     918:	e1a03001 	mov	r3, r1
     91c:	e1a01003 	mov	r1, r3
     920:	e51b3008 	ldr	r3, [fp, #-8]
     924:	e2832001 	add	r2, r3, #1
     928:	e50b2008 	str	r2, [fp, #-8]
     92c:	e59f209c 	ldr	r2, [pc, #156]	; 9d0 <printint+0x130>
     930:	e7d22001 	ldrb	r2, [r2, r1]
     934:	e24b1004 	sub	r1, fp, #4
     938:	e0813003 	add	r3, r1, r3
     93c:	e543201c 	strb	r2, [r3, #-28]	; 0xffffffe4
     940:	e51b3030 	ldr	r3, [fp, #-48]	; 0xffffffd0
     944:	e1a01003 	mov	r1, r3
     948:	e51b0010 	ldr	r0, [fp, #-16]
     94c:	eb000188 	bl	f74 <__udivsi3>
     950:	e1a03000 	mov	r3, r0
     954:	e50b3010 	str	r3, [fp, #-16]
     958:	e51b3010 	ldr	r3, [fp, #-16]
     95c:	e3530000 	cmp	r3, #0
     960:	1affffe7 	bne	904 <printint+0x64>
     964:	e51b300c 	ldr	r3, [fp, #-12]
     968:	e3530000 	cmp	r3, #0
     96c:	0a00000e 	beq	9ac <printint+0x10c>
     970:	e51b3008 	ldr	r3, [fp, #-8]
     974:	e2832001 	add	r2, r3, #1
     978:	e50b2008 	str	r2, [fp, #-8]
     97c:	e24b2004 	sub	r2, fp, #4
     980:	e0823003 	add	r3, r2, r3
     984:	e3a0202d 	mov	r2, #45	; 0x2d
     988:	e543201c 	strb	r2, [r3, #-28]	; 0xffffffe4
     98c:	ea000006 	b	9ac <printint+0x10c>
     990:	e24b2020 	sub	r2, fp, #32
     994:	e51b3008 	ldr	r3, [fp, #-8]
     998:	e0823003 	add	r3, r2, r3
     99c:	e5d33000 	ldrb	r3, [r3]
     9a0:	e1a01003 	mov	r1, r3
     9a4:	e51b0028 	ldr	r0, [fp, #-40]	; 0xffffffd8
     9a8:	ebffffae 	bl	868 <putc>
     9ac:	e51b3008 	ldr	r3, [fp, #-8]
     9b0:	e2433001 	sub	r3, r3, #1
     9b4:	e50b3008 	str	r3, [fp, #-8]
     9b8:	e51b3008 	ldr	r3, [fp, #-8]
     9bc:	e3530000 	cmp	r3, #0
     9c0:	aafffff2 	bge	990 <printint+0xf0>
     9c4:	e1a00000 	nop			; (mov r0, r0)
     9c8:	e24bd004 	sub	sp, fp, #4
     9cc:	e8bd8800 	pop	{fp, pc}
     9d0:	000010b8 	.word	0x000010b8

000009d4 <printf>:
     9d4:	e92d000e 	push	{r1, r2, r3}
     9d8:	e92d4800 	push	{fp, lr}
     9dc:	e28db004 	add	fp, sp, #4
     9e0:	e24dd024 	sub	sp, sp, #36	; 0x24
     9e4:	e50b0024 	str	r0, [fp, #-36]	; 0xffffffdc
     9e8:	e3a03000 	mov	r3, #0
     9ec:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
     9f0:	e28b3008 	add	r3, fp, #8
     9f4:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
     9f8:	e3a03000 	mov	r3, #0
     9fc:	e50b3010 	str	r3, [fp, #-16]
     a00:	ea000074 	b	bd8 <printf+0x204>
     a04:	e59b2004 	ldr	r2, [fp, #4]
     a08:	e51b3010 	ldr	r3, [fp, #-16]
     a0c:	e0823003 	add	r3, r2, r3
     a10:	e5d33000 	ldrb	r3, [r3]
     a14:	e50b301c 	str	r3, [fp, #-28]	; 0xffffffe4
     a18:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     a1c:	e3530000 	cmp	r3, #0
     a20:	1a00000b 	bne	a54 <printf+0x80>
     a24:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     a28:	e3530025 	cmp	r3, #37	; 0x25
     a2c:	1a000002 	bne	a3c <printf+0x68>
     a30:	e3a03025 	mov	r3, #37	; 0x25
     a34:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
     a38:	ea000063 	b	bcc <printf+0x1f8>
     a3c:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     a40:	e6ef3073 	uxtb	r3, r3
     a44:	e1a01003 	mov	r1, r3
     a48:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     a4c:	ebffff85 	bl	868 <putc>
     a50:	ea00005d 	b	bcc <printf+0x1f8>
     a54:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     a58:	e3530025 	cmp	r3, #37	; 0x25
     a5c:	1a00005a 	bne	bcc <printf+0x1f8>
     a60:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     a64:	e3530064 	cmp	r3, #100	; 0x64
     a68:	1a00000a 	bne	a98 <printf+0xc4>
     a6c:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     a70:	e5933000 	ldr	r3, [r3]
     a74:	e1a01003 	mov	r1, r3
     a78:	e3a03001 	mov	r3, #1
     a7c:	e3a0200a 	mov	r2, #10
     a80:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     a84:	ebffff85 	bl	8a0 <printint>
     a88:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     a8c:	e2833004 	add	r3, r3, #4
     a90:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
     a94:	ea00004a 	b	bc4 <printf+0x1f0>
     a98:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     a9c:	e3530078 	cmp	r3, #120	; 0x78
     aa0:	0a000002 	beq	ab0 <printf+0xdc>
     aa4:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     aa8:	e3530070 	cmp	r3, #112	; 0x70
     aac:	1a00000a 	bne	adc <printf+0x108>
     ab0:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     ab4:	e5933000 	ldr	r3, [r3]
     ab8:	e1a01003 	mov	r1, r3
     abc:	e3a03000 	mov	r3, #0
     ac0:	e3a02010 	mov	r2, #16
     ac4:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     ac8:	ebffff74 	bl	8a0 <printint>
     acc:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     ad0:	e2833004 	add	r3, r3, #4
     ad4:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
     ad8:	ea000039 	b	bc4 <printf+0x1f0>
     adc:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     ae0:	e3530073 	cmp	r3, #115	; 0x73
     ae4:	1a000018 	bne	b4c <printf+0x178>
     ae8:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     aec:	e5933000 	ldr	r3, [r3]
     af0:	e50b300c 	str	r3, [fp, #-12]
     af4:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     af8:	e2833004 	add	r3, r3, #4
     afc:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
     b00:	e51b300c 	ldr	r3, [fp, #-12]
     b04:	e3530000 	cmp	r3, #0
     b08:	1a00000a 	bne	b38 <printf+0x164>
     b0c:	e59f30f0 	ldr	r3, [pc, #240]	; c04 <printf+0x230>
     b10:	e50b300c 	str	r3, [fp, #-12]
     b14:	ea000007 	b	b38 <printf+0x164>
     b18:	e51b300c 	ldr	r3, [fp, #-12]
     b1c:	e5d33000 	ldrb	r3, [r3]
     b20:	e1a01003 	mov	r1, r3
     b24:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     b28:	ebffff4e 	bl	868 <putc>
     b2c:	e51b300c 	ldr	r3, [fp, #-12]
     b30:	e2833001 	add	r3, r3, #1
     b34:	e50b300c 	str	r3, [fp, #-12]
     b38:	e51b300c 	ldr	r3, [fp, #-12]
     b3c:	e5d33000 	ldrb	r3, [r3]
     b40:	e3530000 	cmp	r3, #0
     b44:	1afffff3 	bne	b18 <printf+0x144>
     b48:	ea00001d 	b	bc4 <printf+0x1f0>
     b4c:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     b50:	e3530063 	cmp	r3, #99	; 0x63
     b54:	1a000009 	bne	b80 <printf+0x1ac>
     b58:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     b5c:	e5933000 	ldr	r3, [r3]
     b60:	e6ef3073 	uxtb	r3, r3
     b64:	e1a01003 	mov	r1, r3
     b68:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     b6c:	ebffff3d 	bl	868 <putc>
     b70:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     b74:	e2833004 	add	r3, r3, #4
     b78:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
     b7c:	ea000010 	b	bc4 <printf+0x1f0>
     b80:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     b84:	e3530025 	cmp	r3, #37	; 0x25
     b88:	1a000005 	bne	ba4 <printf+0x1d0>
     b8c:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     b90:	e6ef3073 	uxtb	r3, r3
     b94:	e1a01003 	mov	r1, r3
     b98:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     b9c:	ebffff31 	bl	868 <putc>
     ba0:	ea000007 	b	bc4 <printf+0x1f0>
     ba4:	e3a01025 	mov	r1, #37	; 0x25
     ba8:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     bac:	ebffff2d 	bl	868 <putc>
     bb0:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     bb4:	e6ef3073 	uxtb	r3, r3
     bb8:	e1a01003 	mov	r1, r3
     bbc:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     bc0:	ebffff28 	bl	868 <putc>
     bc4:	e3a03000 	mov	r3, #0
     bc8:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
     bcc:	e51b3010 	ldr	r3, [fp, #-16]
     bd0:	e2833001 	add	r3, r3, #1
     bd4:	e50b3010 	str	r3, [fp, #-16]
     bd8:	e59b2004 	ldr	r2, [fp, #4]
     bdc:	e51b3010 	ldr	r3, [fp, #-16]
     be0:	e0823003 	add	r3, r2, r3
     be4:	e5d33000 	ldrb	r3, [r3]
     be8:	e3530000 	cmp	r3, #0
     bec:	1affff84 	bne	a04 <printf+0x30>
     bf0:	e1a00000 	nop			; (mov r0, r0)
     bf4:	e24bd004 	sub	sp, fp, #4
     bf8:	e8bd4800 	pop	{fp, lr}
     bfc:	e28dd00c 	add	sp, sp, #12
     c00:	e12fff1e 	bx	lr
     c04:	000010b0 	.word	0x000010b0

00000c08 <free>:
     c08:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     c0c:	e28db000 	add	fp, sp, #0
     c10:	e24dd014 	sub	sp, sp, #20
     c14:	e50b0010 	str	r0, [fp, #-16]
     c18:	e51b3010 	ldr	r3, [fp, #-16]
     c1c:	e2433008 	sub	r3, r3, #8
     c20:	e50b300c 	str	r3, [fp, #-12]
     c24:	e59f3154 	ldr	r3, [pc, #340]	; d80 <free+0x178>
     c28:	e5933000 	ldr	r3, [r3]
     c2c:	e50b3008 	str	r3, [fp, #-8]
     c30:	ea000010 	b	c78 <free+0x70>
     c34:	e51b3008 	ldr	r3, [fp, #-8]
     c38:	e5933000 	ldr	r3, [r3]
     c3c:	e51b2008 	ldr	r2, [fp, #-8]
     c40:	e1520003 	cmp	r2, r3
     c44:	3a000008 	bcc	c6c <free+0x64>
     c48:	e51b200c 	ldr	r2, [fp, #-12]
     c4c:	e51b3008 	ldr	r3, [fp, #-8]
     c50:	e1520003 	cmp	r2, r3
     c54:	8a000010 	bhi	c9c <free+0x94>
     c58:	e51b3008 	ldr	r3, [fp, #-8]
     c5c:	e5933000 	ldr	r3, [r3]
     c60:	e51b200c 	ldr	r2, [fp, #-12]
     c64:	e1520003 	cmp	r2, r3
     c68:	3a00000b 	bcc	c9c <free+0x94>
     c6c:	e51b3008 	ldr	r3, [fp, #-8]
     c70:	e5933000 	ldr	r3, [r3]
     c74:	e50b3008 	str	r3, [fp, #-8]
     c78:	e51b200c 	ldr	r2, [fp, #-12]
     c7c:	e51b3008 	ldr	r3, [fp, #-8]
     c80:	e1520003 	cmp	r2, r3
     c84:	9affffea 	bls	c34 <free+0x2c>
     c88:	e51b3008 	ldr	r3, [fp, #-8]
     c8c:	e5933000 	ldr	r3, [r3]
     c90:	e51b200c 	ldr	r2, [fp, #-12]
     c94:	e1520003 	cmp	r2, r3
     c98:	2affffe5 	bcs	c34 <free+0x2c>
     c9c:	e51b300c 	ldr	r3, [fp, #-12]
     ca0:	e5933004 	ldr	r3, [r3, #4]
     ca4:	e1a03183 	lsl	r3, r3, #3
     ca8:	e51b200c 	ldr	r2, [fp, #-12]
     cac:	e0822003 	add	r2, r2, r3
     cb0:	e51b3008 	ldr	r3, [fp, #-8]
     cb4:	e5933000 	ldr	r3, [r3]
     cb8:	e1520003 	cmp	r2, r3
     cbc:	1a00000d 	bne	cf8 <free+0xf0>
     cc0:	e51b300c 	ldr	r3, [fp, #-12]
     cc4:	e5932004 	ldr	r2, [r3, #4]
     cc8:	e51b3008 	ldr	r3, [fp, #-8]
     ccc:	e5933000 	ldr	r3, [r3]
     cd0:	e5933004 	ldr	r3, [r3, #4]
     cd4:	e0822003 	add	r2, r2, r3
     cd8:	e51b300c 	ldr	r3, [fp, #-12]
     cdc:	e5832004 	str	r2, [r3, #4]
     ce0:	e51b3008 	ldr	r3, [fp, #-8]
     ce4:	e5933000 	ldr	r3, [r3]
     ce8:	e5932000 	ldr	r2, [r3]
     cec:	e51b300c 	ldr	r3, [fp, #-12]
     cf0:	e5832000 	str	r2, [r3]
     cf4:	ea000003 	b	d08 <free+0x100>
     cf8:	e51b3008 	ldr	r3, [fp, #-8]
     cfc:	e5932000 	ldr	r2, [r3]
     d00:	e51b300c 	ldr	r3, [fp, #-12]
     d04:	e5832000 	str	r2, [r3]
     d08:	e51b3008 	ldr	r3, [fp, #-8]
     d0c:	e5933004 	ldr	r3, [r3, #4]
     d10:	e1a03183 	lsl	r3, r3, #3
     d14:	e51b2008 	ldr	r2, [fp, #-8]
     d18:	e0823003 	add	r3, r2, r3
     d1c:	e51b200c 	ldr	r2, [fp, #-12]
     d20:	e1520003 	cmp	r2, r3
     d24:	1a00000b 	bne	d58 <free+0x150>
     d28:	e51b3008 	ldr	r3, [fp, #-8]
     d2c:	e5932004 	ldr	r2, [r3, #4]
     d30:	e51b300c 	ldr	r3, [fp, #-12]
     d34:	e5933004 	ldr	r3, [r3, #4]
     d38:	e0822003 	add	r2, r2, r3
     d3c:	e51b3008 	ldr	r3, [fp, #-8]
     d40:	e5832004 	str	r2, [r3, #4]
     d44:	e51b300c 	ldr	r3, [fp, #-12]
     d48:	e5932000 	ldr	r2, [r3]
     d4c:	e51b3008 	ldr	r3, [fp, #-8]
     d50:	e5832000 	str	r2, [r3]
     d54:	ea000002 	b	d64 <free+0x15c>
     d58:	e51b3008 	ldr	r3, [fp, #-8]
     d5c:	e51b200c 	ldr	r2, [fp, #-12]
     d60:	e5832000 	str	r2, [r3]
     d64:	e59f2014 	ldr	r2, [pc, #20]	; d80 <free+0x178>
     d68:	e51b3008 	ldr	r3, [fp, #-8]
     d6c:	e5823000 	str	r3, [r2]
     d70:	e1a00000 	nop			; (mov r0, r0)
     d74:	e28bd000 	add	sp, fp, #0
     d78:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     d7c:	e12fff1e 	bx	lr
     d80:	000010d4 	.word	0x000010d4

00000d84 <morecore>:
     d84:	e92d4800 	push	{fp, lr}
     d88:	e28db004 	add	fp, sp, #4
     d8c:	e24dd010 	sub	sp, sp, #16
     d90:	e50b0010 	str	r0, [fp, #-16]
     d94:	e51b3010 	ldr	r3, [fp, #-16]
     d98:	e3530a01 	cmp	r3, #4096	; 0x1000
     d9c:	2a000001 	bcs	da8 <morecore+0x24>
     da0:	e3a03a01 	mov	r3, #4096	; 0x1000
     da4:	e50b3010 	str	r3, [fp, #-16]
     da8:	e51b3010 	ldr	r3, [fp, #-16]
     dac:	e1a03183 	lsl	r3, r3, #3
     db0:	e1a00003 	mov	r0, r3
     db4:	ebfffe75 	bl	790 <sbrk>
     db8:	e50b0008 	str	r0, [fp, #-8]
     dbc:	e51b3008 	ldr	r3, [fp, #-8]
     dc0:	e3730001 	cmn	r3, #1
     dc4:	1a000001 	bne	dd0 <morecore+0x4c>
     dc8:	e3a03000 	mov	r3, #0
     dcc:	ea00000a 	b	dfc <morecore+0x78>
     dd0:	e51b3008 	ldr	r3, [fp, #-8]
     dd4:	e50b300c 	str	r3, [fp, #-12]
     dd8:	e51b300c 	ldr	r3, [fp, #-12]
     ddc:	e51b2010 	ldr	r2, [fp, #-16]
     de0:	e5832004 	str	r2, [r3, #4]
     de4:	e51b300c 	ldr	r3, [fp, #-12]
     de8:	e2833008 	add	r3, r3, #8
     dec:	e1a00003 	mov	r0, r3
     df0:	ebffff84 	bl	c08 <free>
     df4:	e59f300c 	ldr	r3, [pc, #12]	; e08 <morecore+0x84>
     df8:	e5933000 	ldr	r3, [r3]
     dfc:	e1a00003 	mov	r0, r3
     e00:	e24bd004 	sub	sp, fp, #4
     e04:	e8bd8800 	pop	{fp, pc}
     e08:	000010d4 	.word	0x000010d4

00000e0c <malloc>:
     e0c:	e92d4800 	push	{fp, lr}
     e10:	e28db004 	add	fp, sp, #4
     e14:	e24dd018 	sub	sp, sp, #24
     e18:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
     e1c:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     e20:	e2833007 	add	r3, r3, #7
     e24:	e1a031a3 	lsr	r3, r3, #3
     e28:	e2833001 	add	r3, r3, #1
     e2c:	e50b3010 	str	r3, [fp, #-16]
     e30:	e59f3134 	ldr	r3, [pc, #308]	; f6c <malloc+0x160>
     e34:	e5933000 	ldr	r3, [r3]
     e38:	e50b300c 	str	r3, [fp, #-12]
     e3c:	e51b300c 	ldr	r3, [fp, #-12]
     e40:	e3530000 	cmp	r3, #0
     e44:	1a00000b 	bne	e78 <malloc+0x6c>
     e48:	e59f3120 	ldr	r3, [pc, #288]	; f70 <malloc+0x164>
     e4c:	e50b300c 	str	r3, [fp, #-12]
     e50:	e59f2114 	ldr	r2, [pc, #276]	; f6c <malloc+0x160>
     e54:	e51b300c 	ldr	r3, [fp, #-12]
     e58:	e5823000 	str	r3, [r2]
     e5c:	e59f3108 	ldr	r3, [pc, #264]	; f6c <malloc+0x160>
     e60:	e5933000 	ldr	r3, [r3]
     e64:	e59f2104 	ldr	r2, [pc, #260]	; f70 <malloc+0x164>
     e68:	e5823000 	str	r3, [r2]
     e6c:	e59f30fc 	ldr	r3, [pc, #252]	; f70 <malloc+0x164>
     e70:	e3a02000 	mov	r2, #0
     e74:	e5832004 	str	r2, [r3, #4]
     e78:	e51b300c 	ldr	r3, [fp, #-12]
     e7c:	e5933000 	ldr	r3, [r3]
     e80:	e50b3008 	str	r3, [fp, #-8]
     e84:	e51b3008 	ldr	r3, [fp, #-8]
     e88:	e5933004 	ldr	r3, [r3, #4]
     e8c:	e51b2010 	ldr	r2, [fp, #-16]
     e90:	e1520003 	cmp	r2, r3
     e94:	8a00001e 	bhi	f14 <malloc+0x108>
     e98:	e51b3008 	ldr	r3, [fp, #-8]
     e9c:	e5933004 	ldr	r3, [r3, #4]
     ea0:	e51b2010 	ldr	r2, [fp, #-16]
     ea4:	e1520003 	cmp	r2, r3
     ea8:	1a000004 	bne	ec0 <malloc+0xb4>
     eac:	e51b3008 	ldr	r3, [fp, #-8]
     eb0:	e5932000 	ldr	r2, [r3]
     eb4:	e51b300c 	ldr	r3, [fp, #-12]
     eb8:	e5832000 	str	r2, [r3]
     ebc:	ea00000e 	b	efc <malloc+0xf0>
     ec0:	e51b3008 	ldr	r3, [fp, #-8]
     ec4:	e5932004 	ldr	r2, [r3, #4]
     ec8:	e51b3010 	ldr	r3, [fp, #-16]
     ecc:	e0422003 	sub	r2, r2, r3
     ed0:	e51b3008 	ldr	r3, [fp, #-8]
     ed4:	e5832004 	str	r2, [r3, #4]
     ed8:	e51b3008 	ldr	r3, [fp, #-8]
     edc:	e5933004 	ldr	r3, [r3, #4]
     ee0:	e1a03183 	lsl	r3, r3, #3
     ee4:	e51b2008 	ldr	r2, [fp, #-8]
     ee8:	e0823003 	add	r3, r2, r3
     eec:	e50b3008 	str	r3, [fp, #-8]
     ef0:	e51b3008 	ldr	r3, [fp, #-8]
     ef4:	e51b2010 	ldr	r2, [fp, #-16]
     ef8:	e5832004 	str	r2, [r3, #4]
     efc:	e59f2068 	ldr	r2, [pc, #104]	; f6c <malloc+0x160>
     f00:	e51b300c 	ldr	r3, [fp, #-12]
     f04:	e5823000 	str	r3, [r2]
     f08:	e51b3008 	ldr	r3, [fp, #-8]
     f0c:	e2833008 	add	r3, r3, #8
     f10:	ea000012 	b	f60 <malloc+0x154>
     f14:	e59f3050 	ldr	r3, [pc, #80]	; f6c <malloc+0x160>
     f18:	e5933000 	ldr	r3, [r3]
     f1c:	e51b2008 	ldr	r2, [fp, #-8]
     f20:	e1520003 	cmp	r2, r3
     f24:	1a000007 	bne	f48 <malloc+0x13c>
     f28:	e51b0010 	ldr	r0, [fp, #-16]
     f2c:	ebffff94 	bl	d84 <morecore>
     f30:	e50b0008 	str	r0, [fp, #-8]
     f34:	e51b3008 	ldr	r3, [fp, #-8]
     f38:	e3530000 	cmp	r3, #0
     f3c:	1a000001 	bne	f48 <malloc+0x13c>
     f40:	e3a03000 	mov	r3, #0
     f44:	ea000005 	b	f60 <malloc+0x154>
     f48:	e51b3008 	ldr	r3, [fp, #-8]
     f4c:	e50b300c 	str	r3, [fp, #-12]
     f50:	e51b3008 	ldr	r3, [fp, #-8]
     f54:	e5933000 	ldr	r3, [r3]
     f58:	e50b3008 	str	r3, [fp, #-8]
     f5c:	eaffffc8 	b	e84 <malloc+0x78>
     f60:	e1a00003 	mov	r0, r3
     f64:	e24bd004 	sub	sp, fp, #4
     f68:	e8bd8800 	pop	{fp, pc}
     f6c:	000010d4 	.word	0x000010d4
     f70:	000010cc 	.word	0x000010cc

00000f74 <__udivsi3>:
     f74:	e2512001 	subs	r2, r1, #1
     f78:	012fff1e 	bxeq	lr
     f7c:	3a000036 	bcc	105c <__udivsi3+0xe8>
     f80:	e1500001 	cmp	r0, r1
     f84:	9a000022 	bls	1014 <__udivsi3+0xa0>
     f88:	e1110002 	tst	r1, r2
     f8c:	0a000023 	beq	1020 <__udivsi3+0xac>
     f90:	e311020e 	tst	r1, #-536870912	; 0xe0000000
     f94:	01a01181 	lsleq	r1, r1, #3
     f98:	03a03008 	moveq	r3, #8
     f9c:	13a03001 	movne	r3, #1
     fa0:	e3510201 	cmp	r1, #268435456	; 0x10000000
     fa4:	31510000 	cmpcc	r1, r0
     fa8:	31a01201 	lslcc	r1, r1, #4
     fac:	31a03203 	lslcc	r3, r3, #4
     fb0:	3afffffa 	bcc	fa0 <__udivsi3+0x2c>
     fb4:	e3510102 	cmp	r1, #-2147483648	; 0x80000000
     fb8:	31510000 	cmpcc	r1, r0
     fbc:	31a01081 	lslcc	r1, r1, #1
     fc0:	31a03083 	lslcc	r3, r3, #1
     fc4:	3afffffa 	bcc	fb4 <__udivsi3+0x40>
     fc8:	e3a02000 	mov	r2, #0
     fcc:	e1500001 	cmp	r0, r1
     fd0:	20400001 	subcs	r0, r0, r1
     fd4:	21822003 	orrcs	r2, r2, r3
     fd8:	e15000a1 	cmp	r0, r1, lsr #1
     fdc:	204000a1 	subcs	r0, r0, r1, lsr #1
     fe0:	218220a3 	orrcs	r2, r2, r3, lsr #1
     fe4:	e1500121 	cmp	r0, r1, lsr #2
     fe8:	20400121 	subcs	r0, r0, r1, lsr #2
     fec:	21822123 	orrcs	r2, r2, r3, lsr #2
     ff0:	e15001a1 	cmp	r0, r1, lsr #3
     ff4:	204001a1 	subcs	r0, r0, r1, lsr #3
     ff8:	218221a3 	orrcs	r2, r2, r3, lsr #3
     ffc:	e3500000 	cmp	r0, #0
    1000:	11b03223 	lsrsne	r3, r3, #4
    1004:	11a01221 	lsrne	r1, r1, #4
    1008:	1affffef 	bne	fcc <__udivsi3+0x58>
    100c:	e1a00002 	mov	r0, r2
    1010:	e12fff1e 	bx	lr
    1014:	03a00001 	moveq	r0, #1
    1018:	13a00000 	movne	r0, #0
    101c:	e12fff1e 	bx	lr
    1020:	e3510801 	cmp	r1, #65536	; 0x10000
    1024:	21a01821 	lsrcs	r1, r1, #16
    1028:	23a02010 	movcs	r2, #16
    102c:	33a02000 	movcc	r2, #0
    1030:	e3510c01 	cmp	r1, #256	; 0x100
    1034:	21a01421 	lsrcs	r1, r1, #8
    1038:	22822008 	addcs	r2, r2, #8
    103c:	e3510010 	cmp	r1, #16
    1040:	21a01221 	lsrcs	r1, r1, #4
    1044:	22822004 	addcs	r2, r2, #4
    1048:	e3510004 	cmp	r1, #4
    104c:	82822003 	addhi	r2, r2, #3
    1050:	908220a1 	addls	r2, r2, r1, lsr #1
    1054:	e1a00230 	lsr	r0, r0, r2
    1058:	e12fff1e 	bx	lr
    105c:	e3500000 	cmp	r0, #0
    1060:	13e00000 	mvnne	r0, #0
    1064:	ea000007 	b	1088 <__aeabi_idiv0>

00001068 <__aeabi_uidivmod>:
    1068:	e3510000 	cmp	r1, #0
    106c:	0afffffa 	beq	105c <__udivsi3+0xe8>
    1070:	e92d4003 	push	{r0, r1, lr}
    1074:	ebffffbe 	bl	f74 <__udivsi3>
    1078:	e8bd4006 	pop	{r1, r2, lr}
    107c:	e0030092 	mul	r3, r2, r0
    1080:	e0411003 	sub	r1, r1, r3
    1084:	e12fff1e 	bx	lr

00001088 <__aeabi_idiv0>:
    1088:	e12fff1e 	bx	lr
