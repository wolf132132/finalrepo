
_zombie:     file format elf32-littlearm


Disassembly of section .text:

00000000 <main>:
       0:	e92d4800 	push	{fp, lr}
       4:	e28db004 	add	fp, sp, #4
       8:	eb00013a 	bl	4f8 <fork>
       c:	e1a03000 	mov	r3, r0
      10:	e3530000 	cmp	r3, #0
      14:	da000001 	ble	20 <main+0x20>
      18:	e3a00005 	mov	r0, #5
      1c:	eb0001e0 	bl	7a4 <sleep>
      20:	eb00013d 	bl	51c <exit>

00000024 <strcpy>:
      24:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
      28:	e28db000 	add	fp, sp, #0
      2c:	e24dd014 	sub	sp, sp, #20
      30:	e50b0010 	str	r0, [fp, #-16]
      34:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
      38:	e51b3010 	ldr	r3, [fp, #-16]
      3c:	e50b3008 	str	r3, [fp, #-8]
      40:	e1a00000 	nop			; (mov r0, r0)
      44:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
      48:	e2823001 	add	r3, r2, #1
      4c:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
      50:	e51b3010 	ldr	r3, [fp, #-16]
      54:	e2831001 	add	r1, r3, #1
      58:	e50b1010 	str	r1, [fp, #-16]
      5c:	e5d22000 	ldrb	r2, [r2]
      60:	e5c32000 	strb	r2, [r3]
      64:	e5d33000 	ldrb	r3, [r3]
      68:	e3530000 	cmp	r3, #0
      6c:	1afffff4 	bne	44 <strcpy+0x20>
      70:	e51b3008 	ldr	r3, [fp, #-8]
      74:	e1a00003 	mov	r0, r3
      78:	e28bd000 	add	sp, fp, #0
      7c:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
      80:	e12fff1e 	bx	lr

00000084 <strcmp>:
      84:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
      88:	e28db000 	add	fp, sp, #0
      8c:	e24dd00c 	sub	sp, sp, #12
      90:	e50b0008 	str	r0, [fp, #-8]
      94:	e50b100c 	str	r1, [fp, #-12]
      98:	ea000005 	b	b4 <strcmp+0x30>
      9c:	e51b3008 	ldr	r3, [fp, #-8]
      a0:	e2833001 	add	r3, r3, #1
      a4:	e50b3008 	str	r3, [fp, #-8]
      a8:	e51b300c 	ldr	r3, [fp, #-12]
      ac:	e2833001 	add	r3, r3, #1
      b0:	e50b300c 	str	r3, [fp, #-12]
      b4:	e51b3008 	ldr	r3, [fp, #-8]
      b8:	e5d33000 	ldrb	r3, [r3]
      bc:	e3530000 	cmp	r3, #0
      c0:	0a000005 	beq	dc <strcmp+0x58>
      c4:	e51b3008 	ldr	r3, [fp, #-8]
      c8:	e5d32000 	ldrb	r2, [r3]
      cc:	e51b300c 	ldr	r3, [fp, #-12]
      d0:	e5d33000 	ldrb	r3, [r3]
      d4:	e1520003 	cmp	r2, r3
      d8:	0affffef 	beq	9c <strcmp+0x18>
      dc:	e51b3008 	ldr	r3, [fp, #-8]
      e0:	e5d33000 	ldrb	r3, [r3]
      e4:	e1a02003 	mov	r2, r3
      e8:	e51b300c 	ldr	r3, [fp, #-12]
      ec:	e5d33000 	ldrb	r3, [r3]
      f0:	e0423003 	sub	r3, r2, r3
      f4:	e1a00003 	mov	r0, r3
      f8:	e28bd000 	add	sp, fp, #0
      fc:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     100:	e12fff1e 	bx	lr

00000104 <strlen>:
     104:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     108:	e28db000 	add	fp, sp, #0
     10c:	e24dd014 	sub	sp, sp, #20
     110:	e50b0010 	str	r0, [fp, #-16]
     114:	e3a03000 	mov	r3, #0
     118:	e50b3008 	str	r3, [fp, #-8]
     11c:	ea000002 	b	12c <strlen+0x28>
     120:	e51b3008 	ldr	r3, [fp, #-8]
     124:	e2833001 	add	r3, r3, #1
     128:	e50b3008 	str	r3, [fp, #-8]
     12c:	e51b3008 	ldr	r3, [fp, #-8]
     130:	e51b2010 	ldr	r2, [fp, #-16]
     134:	e0823003 	add	r3, r2, r3
     138:	e5d33000 	ldrb	r3, [r3]
     13c:	e3530000 	cmp	r3, #0
     140:	1afffff6 	bne	120 <strlen+0x1c>
     144:	e51b3008 	ldr	r3, [fp, #-8]
     148:	e1a00003 	mov	r0, r3
     14c:	e28bd000 	add	sp, fp, #0
     150:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     154:	e12fff1e 	bx	lr

00000158 <memset>:
     158:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     15c:	e28db000 	add	fp, sp, #0
     160:	e24dd024 	sub	sp, sp, #36	; 0x24
     164:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
     168:	e50b101c 	str	r1, [fp, #-28]	; 0xffffffe4
     16c:	e50b2020 	str	r2, [fp, #-32]	; 0xffffffe0
     170:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     174:	e50b3008 	str	r3, [fp, #-8]
     178:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     17c:	e54b300d 	strb	r3, [fp, #-13]
     180:	e55b300d 	ldrb	r3, [fp, #-13]
     184:	e1a02c03 	lsl	r2, r3, #24
     188:	e55b300d 	ldrb	r3, [fp, #-13]
     18c:	e1a03803 	lsl	r3, r3, #16
     190:	e1822003 	orr	r2, r2, r3
     194:	e55b300d 	ldrb	r3, [fp, #-13]
     198:	e1a03403 	lsl	r3, r3, #8
     19c:	e1822003 	orr	r2, r2, r3
     1a0:	e55b300d 	ldrb	r3, [fp, #-13]
     1a4:	e1823003 	orr	r3, r2, r3
     1a8:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
     1ac:	ea000008 	b	1d4 <memset+0x7c>
     1b0:	e51b3008 	ldr	r3, [fp, #-8]
     1b4:	e55b200d 	ldrb	r2, [fp, #-13]
     1b8:	e5c32000 	strb	r2, [r3]
     1bc:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     1c0:	e2433001 	sub	r3, r3, #1
     1c4:	e50b3020 	str	r3, [fp, #-32]	; 0xffffffe0
     1c8:	e51b3008 	ldr	r3, [fp, #-8]
     1cc:	e2833001 	add	r3, r3, #1
     1d0:	e50b3008 	str	r3, [fp, #-8]
     1d4:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     1d8:	e3530000 	cmp	r3, #0
     1dc:	0a000003 	beq	1f0 <memset+0x98>
     1e0:	e51b3008 	ldr	r3, [fp, #-8]
     1e4:	e2033003 	and	r3, r3, #3
     1e8:	e3530000 	cmp	r3, #0
     1ec:	1affffef 	bne	1b0 <memset+0x58>
     1f0:	e51b3008 	ldr	r3, [fp, #-8]
     1f4:	e50b300c 	str	r3, [fp, #-12]
     1f8:	ea000008 	b	220 <memset+0xc8>
     1fc:	e51b300c 	ldr	r3, [fp, #-12]
     200:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
     204:	e5832000 	str	r2, [r3]
     208:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     20c:	e2433004 	sub	r3, r3, #4
     210:	e50b3020 	str	r3, [fp, #-32]	; 0xffffffe0
     214:	e51b300c 	ldr	r3, [fp, #-12]
     218:	e2833004 	add	r3, r3, #4
     21c:	e50b300c 	str	r3, [fp, #-12]
     220:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     224:	e3530003 	cmp	r3, #3
     228:	8afffff3 	bhi	1fc <memset+0xa4>
     22c:	e51b300c 	ldr	r3, [fp, #-12]
     230:	e50b3008 	str	r3, [fp, #-8]
     234:	ea000008 	b	25c <memset+0x104>
     238:	e51b3008 	ldr	r3, [fp, #-8]
     23c:	e55b200d 	ldrb	r2, [fp, #-13]
     240:	e5c32000 	strb	r2, [r3]
     244:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     248:	e2433001 	sub	r3, r3, #1
     24c:	e50b3020 	str	r3, [fp, #-32]	; 0xffffffe0
     250:	e51b3008 	ldr	r3, [fp, #-8]
     254:	e2833001 	add	r3, r3, #1
     258:	e50b3008 	str	r3, [fp, #-8]
     25c:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     260:	e3530000 	cmp	r3, #0
     264:	1afffff3 	bne	238 <memset+0xe0>
     268:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     26c:	e1a00003 	mov	r0, r3
     270:	e28bd000 	add	sp, fp, #0
     274:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     278:	e12fff1e 	bx	lr

0000027c <strchr>:
     27c:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     280:	e28db000 	add	fp, sp, #0
     284:	e24dd00c 	sub	sp, sp, #12
     288:	e50b0008 	str	r0, [fp, #-8]
     28c:	e1a03001 	mov	r3, r1
     290:	e54b3009 	strb	r3, [fp, #-9]
     294:	ea000009 	b	2c0 <strchr+0x44>
     298:	e51b3008 	ldr	r3, [fp, #-8]
     29c:	e5d33000 	ldrb	r3, [r3]
     2a0:	e55b2009 	ldrb	r2, [fp, #-9]
     2a4:	e1520003 	cmp	r2, r3
     2a8:	1a000001 	bne	2b4 <strchr+0x38>
     2ac:	e51b3008 	ldr	r3, [fp, #-8]
     2b0:	ea000007 	b	2d4 <strchr+0x58>
     2b4:	e51b3008 	ldr	r3, [fp, #-8]
     2b8:	e2833001 	add	r3, r3, #1
     2bc:	e50b3008 	str	r3, [fp, #-8]
     2c0:	e51b3008 	ldr	r3, [fp, #-8]
     2c4:	e5d33000 	ldrb	r3, [r3]
     2c8:	e3530000 	cmp	r3, #0
     2cc:	1afffff1 	bne	298 <strchr+0x1c>
     2d0:	e3a03000 	mov	r3, #0
     2d4:	e1a00003 	mov	r0, r3
     2d8:	e28bd000 	add	sp, fp, #0
     2dc:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     2e0:	e12fff1e 	bx	lr

000002e4 <gets>:
     2e4:	e92d4800 	push	{fp, lr}
     2e8:	e28db004 	add	fp, sp, #4
     2ec:	e24dd018 	sub	sp, sp, #24
     2f0:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
     2f4:	e50b101c 	str	r1, [fp, #-28]	; 0xffffffe4
     2f8:	e3a03000 	mov	r3, #0
     2fc:	e50b3008 	str	r3, [fp, #-8]
     300:	ea000016 	b	360 <gets+0x7c>
     304:	e24b300d 	sub	r3, fp, #13
     308:	e3a02001 	mov	r2, #1
     30c:	e1a01003 	mov	r1, r3
     310:	e3a00000 	mov	r0, #0
     314:	eb00009b 	bl	588 <read>
     318:	e50b000c 	str	r0, [fp, #-12]
     31c:	e51b300c 	ldr	r3, [fp, #-12]
     320:	e3530000 	cmp	r3, #0
     324:	da000013 	ble	378 <gets+0x94>
     328:	e51b3008 	ldr	r3, [fp, #-8]
     32c:	e2832001 	add	r2, r3, #1
     330:	e50b2008 	str	r2, [fp, #-8]
     334:	e1a02003 	mov	r2, r3
     338:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     33c:	e0833002 	add	r3, r3, r2
     340:	e55b200d 	ldrb	r2, [fp, #-13]
     344:	e5c32000 	strb	r2, [r3]
     348:	e55b300d 	ldrb	r3, [fp, #-13]
     34c:	e353000a 	cmp	r3, #10
     350:	0a000009 	beq	37c <gets+0x98>
     354:	e55b300d 	ldrb	r3, [fp, #-13]
     358:	e353000d 	cmp	r3, #13
     35c:	0a000006 	beq	37c <gets+0x98>
     360:	e51b3008 	ldr	r3, [fp, #-8]
     364:	e2833001 	add	r3, r3, #1
     368:	e51b201c 	ldr	r2, [fp, #-28]	; 0xffffffe4
     36c:	e1520003 	cmp	r2, r3
     370:	caffffe3 	bgt	304 <gets+0x20>
     374:	ea000000 	b	37c <gets+0x98>
     378:	e1a00000 	nop			; (mov r0, r0)
     37c:	e51b3008 	ldr	r3, [fp, #-8]
     380:	e51b2018 	ldr	r2, [fp, #-24]	; 0xffffffe8
     384:	e0823003 	add	r3, r2, r3
     388:	e3a02000 	mov	r2, #0
     38c:	e5c32000 	strb	r2, [r3]
     390:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     394:	e1a00003 	mov	r0, r3
     398:	e24bd004 	sub	sp, fp, #4
     39c:	e8bd8800 	pop	{fp, pc}

000003a0 <stat>:
     3a0:	e92d4800 	push	{fp, lr}
     3a4:	e28db004 	add	fp, sp, #4
     3a8:	e24dd010 	sub	sp, sp, #16
     3ac:	e50b0010 	str	r0, [fp, #-16]
     3b0:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
     3b4:	e3a01000 	mov	r1, #0
     3b8:	e51b0010 	ldr	r0, [fp, #-16]
     3bc:	eb00009e 	bl	63c <open>
     3c0:	e50b0008 	str	r0, [fp, #-8]
     3c4:	e51b3008 	ldr	r3, [fp, #-8]
     3c8:	e3530000 	cmp	r3, #0
     3cc:	aa000001 	bge	3d8 <stat+0x38>
     3d0:	e3e03000 	mvn	r3, #0
     3d4:	ea000006 	b	3f4 <stat+0x54>
     3d8:	e51b1014 	ldr	r1, [fp, #-20]	; 0xffffffec
     3dc:	e51b0008 	ldr	r0, [fp, #-8]
     3e0:	eb0000b0 	bl	6a8 <fstat>
     3e4:	e50b000c 	str	r0, [fp, #-12]
     3e8:	e51b0008 	ldr	r0, [fp, #-8]
     3ec:	eb000077 	bl	5d0 <close>
     3f0:	e51b300c 	ldr	r3, [fp, #-12]
     3f4:	e1a00003 	mov	r0, r3
     3f8:	e24bd004 	sub	sp, fp, #4
     3fc:	e8bd8800 	pop	{fp, pc}

00000400 <atoi>:
     400:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     404:	e28db000 	add	fp, sp, #0
     408:	e24dd014 	sub	sp, sp, #20
     40c:	e50b0010 	str	r0, [fp, #-16]
     410:	e3a03000 	mov	r3, #0
     414:	e50b3008 	str	r3, [fp, #-8]
     418:	ea00000c 	b	450 <atoi+0x50>
     41c:	e51b2008 	ldr	r2, [fp, #-8]
     420:	e1a03002 	mov	r3, r2
     424:	e1a03103 	lsl	r3, r3, #2
     428:	e0833002 	add	r3, r3, r2
     42c:	e1a03083 	lsl	r3, r3, #1
     430:	e1a01003 	mov	r1, r3
     434:	e51b3010 	ldr	r3, [fp, #-16]
     438:	e2832001 	add	r2, r3, #1
     43c:	e50b2010 	str	r2, [fp, #-16]
     440:	e5d33000 	ldrb	r3, [r3]
     444:	e0813003 	add	r3, r1, r3
     448:	e2433030 	sub	r3, r3, #48	; 0x30
     44c:	e50b3008 	str	r3, [fp, #-8]
     450:	e51b3010 	ldr	r3, [fp, #-16]
     454:	e5d33000 	ldrb	r3, [r3]
     458:	e353002f 	cmp	r3, #47	; 0x2f
     45c:	9a000003 	bls	470 <atoi+0x70>
     460:	e51b3010 	ldr	r3, [fp, #-16]
     464:	e5d33000 	ldrb	r3, [r3]
     468:	e3530039 	cmp	r3, #57	; 0x39
     46c:	9affffea 	bls	41c <atoi+0x1c>
     470:	e51b3008 	ldr	r3, [fp, #-8]
     474:	e1a00003 	mov	r0, r3
     478:	e28bd000 	add	sp, fp, #0
     47c:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     480:	e12fff1e 	bx	lr

00000484 <memmove>:
     484:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     488:	e28db000 	add	fp, sp, #0
     48c:	e24dd01c 	sub	sp, sp, #28
     490:	e50b0010 	str	r0, [fp, #-16]
     494:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
     498:	e50b2018 	str	r2, [fp, #-24]	; 0xffffffe8
     49c:	e51b3010 	ldr	r3, [fp, #-16]
     4a0:	e50b3008 	str	r3, [fp, #-8]
     4a4:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     4a8:	e50b300c 	str	r3, [fp, #-12]
     4ac:	ea000007 	b	4d0 <memmove+0x4c>
     4b0:	e51b200c 	ldr	r2, [fp, #-12]
     4b4:	e2823001 	add	r3, r2, #1
     4b8:	e50b300c 	str	r3, [fp, #-12]
     4bc:	e51b3008 	ldr	r3, [fp, #-8]
     4c0:	e2831001 	add	r1, r3, #1
     4c4:	e50b1008 	str	r1, [fp, #-8]
     4c8:	e5d22000 	ldrb	r2, [r2]
     4cc:	e5c32000 	strb	r2, [r3]
     4d0:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     4d4:	e2432001 	sub	r2, r3, #1
     4d8:	e50b2018 	str	r2, [fp, #-24]	; 0xffffffe8
     4dc:	e3530000 	cmp	r3, #0
     4e0:	cafffff2 	bgt	4b0 <memmove+0x2c>
     4e4:	e51b3010 	ldr	r3, [fp, #-16]
     4e8:	e1a00003 	mov	r0, r3
     4ec:	e28bd000 	add	sp, fp, #0
     4f0:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     4f4:	e12fff1e 	bx	lr

000004f8 <fork>:
     4f8:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     4fc:	e1a04003 	mov	r4, r3
     500:	e1a03002 	mov	r3, r2
     504:	e1a02001 	mov	r2, r1
     508:	e1a01000 	mov	r1, r0
     50c:	e3a00001 	mov	r0, #1
     510:	ef000000 	svc	0x00000000
     514:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     518:	e12fff1e 	bx	lr

0000051c <exit>:
     51c:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     520:	e1a04003 	mov	r4, r3
     524:	e1a03002 	mov	r3, r2
     528:	e1a02001 	mov	r2, r1
     52c:	e1a01000 	mov	r1, r0
     530:	e3a00002 	mov	r0, #2
     534:	ef000000 	svc	0x00000000
     538:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     53c:	e12fff1e 	bx	lr

00000540 <wait>:
     540:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     544:	e1a04003 	mov	r4, r3
     548:	e1a03002 	mov	r3, r2
     54c:	e1a02001 	mov	r2, r1
     550:	e1a01000 	mov	r1, r0
     554:	e3a00003 	mov	r0, #3
     558:	ef000000 	svc	0x00000000
     55c:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     560:	e12fff1e 	bx	lr

00000564 <pipe>:
     564:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     568:	e1a04003 	mov	r4, r3
     56c:	e1a03002 	mov	r3, r2
     570:	e1a02001 	mov	r2, r1
     574:	e1a01000 	mov	r1, r0
     578:	e3a00004 	mov	r0, #4
     57c:	ef000000 	svc	0x00000000
     580:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     584:	e12fff1e 	bx	lr

00000588 <read>:
     588:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     58c:	e1a04003 	mov	r4, r3
     590:	e1a03002 	mov	r3, r2
     594:	e1a02001 	mov	r2, r1
     598:	e1a01000 	mov	r1, r0
     59c:	e3a00005 	mov	r0, #5
     5a0:	ef000000 	svc	0x00000000
     5a4:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     5a8:	e12fff1e 	bx	lr

000005ac <write>:
     5ac:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     5b0:	e1a04003 	mov	r4, r3
     5b4:	e1a03002 	mov	r3, r2
     5b8:	e1a02001 	mov	r2, r1
     5bc:	e1a01000 	mov	r1, r0
     5c0:	e3a00010 	mov	r0, #16
     5c4:	ef000000 	svc	0x00000000
     5c8:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     5cc:	e12fff1e 	bx	lr

000005d0 <close>:
     5d0:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     5d4:	e1a04003 	mov	r4, r3
     5d8:	e1a03002 	mov	r3, r2
     5dc:	e1a02001 	mov	r2, r1
     5e0:	e1a01000 	mov	r1, r0
     5e4:	e3a00015 	mov	r0, #21
     5e8:	ef000000 	svc	0x00000000
     5ec:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     5f0:	e12fff1e 	bx	lr

000005f4 <kill>:
     5f4:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     5f8:	e1a04003 	mov	r4, r3
     5fc:	e1a03002 	mov	r3, r2
     600:	e1a02001 	mov	r2, r1
     604:	e1a01000 	mov	r1, r0
     608:	e3a00006 	mov	r0, #6
     60c:	ef000000 	svc	0x00000000
     610:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     614:	e12fff1e 	bx	lr

00000618 <exec>:
     618:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     61c:	e1a04003 	mov	r4, r3
     620:	e1a03002 	mov	r3, r2
     624:	e1a02001 	mov	r2, r1
     628:	e1a01000 	mov	r1, r0
     62c:	e3a00007 	mov	r0, #7
     630:	ef000000 	svc	0x00000000
     634:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     638:	e12fff1e 	bx	lr

0000063c <open>:
     63c:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     640:	e1a04003 	mov	r4, r3
     644:	e1a03002 	mov	r3, r2
     648:	e1a02001 	mov	r2, r1
     64c:	e1a01000 	mov	r1, r0
     650:	e3a0000f 	mov	r0, #15
     654:	ef000000 	svc	0x00000000
     658:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     65c:	e12fff1e 	bx	lr

00000660 <mknod>:
     660:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     664:	e1a04003 	mov	r4, r3
     668:	e1a03002 	mov	r3, r2
     66c:	e1a02001 	mov	r2, r1
     670:	e1a01000 	mov	r1, r0
     674:	e3a00011 	mov	r0, #17
     678:	ef000000 	svc	0x00000000
     67c:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     680:	e12fff1e 	bx	lr

00000684 <unlink>:
     684:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     688:	e1a04003 	mov	r4, r3
     68c:	e1a03002 	mov	r3, r2
     690:	e1a02001 	mov	r2, r1
     694:	e1a01000 	mov	r1, r0
     698:	e3a00012 	mov	r0, #18
     69c:	ef000000 	svc	0x00000000
     6a0:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     6a4:	e12fff1e 	bx	lr

000006a8 <fstat>:
     6a8:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     6ac:	e1a04003 	mov	r4, r3
     6b0:	e1a03002 	mov	r3, r2
     6b4:	e1a02001 	mov	r2, r1
     6b8:	e1a01000 	mov	r1, r0
     6bc:	e3a00008 	mov	r0, #8
     6c0:	ef000000 	svc	0x00000000
     6c4:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     6c8:	e12fff1e 	bx	lr

000006cc <link>:
     6cc:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     6d0:	e1a04003 	mov	r4, r3
     6d4:	e1a03002 	mov	r3, r2
     6d8:	e1a02001 	mov	r2, r1
     6dc:	e1a01000 	mov	r1, r0
     6e0:	e3a00013 	mov	r0, #19
     6e4:	ef000000 	svc	0x00000000
     6e8:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     6ec:	e12fff1e 	bx	lr

000006f0 <mkdir>:
     6f0:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     6f4:	e1a04003 	mov	r4, r3
     6f8:	e1a03002 	mov	r3, r2
     6fc:	e1a02001 	mov	r2, r1
     700:	e1a01000 	mov	r1, r0
     704:	e3a00014 	mov	r0, #20
     708:	ef000000 	svc	0x00000000
     70c:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     710:	e12fff1e 	bx	lr

00000714 <chdir>:
     714:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     718:	e1a04003 	mov	r4, r3
     71c:	e1a03002 	mov	r3, r2
     720:	e1a02001 	mov	r2, r1
     724:	e1a01000 	mov	r1, r0
     728:	e3a00009 	mov	r0, #9
     72c:	ef000000 	svc	0x00000000
     730:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     734:	e12fff1e 	bx	lr

00000738 <dup>:
     738:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     73c:	e1a04003 	mov	r4, r3
     740:	e1a03002 	mov	r3, r2
     744:	e1a02001 	mov	r2, r1
     748:	e1a01000 	mov	r1, r0
     74c:	e3a0000a 	mov	r0, #10
     750:	ef000000 	svc	0x00000000
     754:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     758:	e12fff1e 	bx	lr

0000075c <getpid>:
     75c:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     760:	e1a04003 	mov	r4, r3
     764:	e1a03002 	mov	r3, r2
     768:	e1a02001 	mov	r2, r1
     76c:	e1a01000 	mov	r1, r0
     770:	e3a0000b 	mov	r0, #11
     774:	ef000000 	svc	0x00000000
     778:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     77c:	e12fff1e 	bx	lr

00000780 <sbrk>:
     780:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     784:	e1a04003 	mov	r4, r3
     788:	e1a03002 	mov	r3, r2
     78c:	e1a02001 	mov	r2, r1
     790:	e1a01000 	mov	r1, r0
     794:	e3a0000c 	mov	r0, #12
     798:	ef000000 	svc	0x00000000
     79c:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     7a0:	e12fff1e 	bx	lr

000007a4 <sleep>:
     7a4:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     7a8:	e1a04003 	mov	r4, r3
     7ac:	e1a03002 	mov	r3, r2
     7b0:	e1a02001 	mov	r2, r1
     7b4:	e1a01000 	mov	r1, r0
     7b8:	e3a0000d 	mov	r0, #13
     7bc:	ef000000 	svc	0x00000000
     7c0:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     7c4:	e12fff1e 	bx	lr

000007c8 <uptime>:
     7c8:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     7cc:	e1a04003 	mov	r4, r3
     7d0:	e1a03002 	mov	r3, r2
     7d4:	e1a02001 	mov	r2, r1
     7d8:	e1a01000 	mov	r1, r0
     7dc:	e3a0000e 	mov	r0, #14
     7e0:	ef000000 	svc	0x00000000
     7e4:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     7e8:	e12fff1e 	bx	lr

000007ec <memfree>:
     7ec:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     7f0:	e1a04003 	mov	r4, r3
     7f4:	e1a03002 	mov	r3, r2
     7f8:	e1a02001 	mov	r2, r1
     7fc:	e1a01000 	mov	r1, r0
     800:	e3a00016 	mov	r0, #22
     804:	ef000000 	svc	0x00000000
     808:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     80c:	e12fff1e 	bx	lr

00000810 <traceon>:
     810:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     814:	e1a04003 	mov	r4, r3
     818:	e1a03002 	mov	r3, r2
     81c:	e1a02001 	mov	r2, r1
     820:	e1a01000 	mov	r1, r0
     824:	e3a00017 	mov	r0, #23
     828:	ef000000 	svc	0x00000000
     82c:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     830:	e12fff1e 	bx	lr

00000834 <getps>:
     834:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     838:	e1a04003 	mov	r4, r3
     83c:	e1a03002 	mov	r3, r2
     840:	e1a02001 	mov	r2, r1
     844:	e1a01000 	mov	r1, r0
     848:	e3a00018 	mov	r0, #24
     84c:	ef000000 	svc	0x00000000
     850:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     854:	e12fff1e 	bx	lr

00000858 <putc>:
     858:	e92d4800 	push	{fp, lr}
     85c:	e28db004 	add	fp, sp, #4
     860:	e24dd008 	sub	sp, sp, #8
     864:	e50b0008 	str	r0, [fp, #-8]
     868:	e1a03001 	mov	r3, r1
     86c:	e54b3009 	strb	r3, [fp, #-9]
     870:	e24b3009 	sub	r3, fp, #9
     874:	e3a02001 	mov	r2, #1
     878:	e1a01003 	mov	r1, r3
     87c:	e51b0008 	ldr	r0, [fp, #-8]
     880:	ebffff49 	bl	5ac <write>
     884:	e1a00000 	nop			; (mov r0, r0)
     888:	e24bd004 	sub	sp, fp, #4
     88c:	e8bd8800 	pop	{fp, pc}

00000890 <printint>:
     890:	e92d4800 	push	{fp, lr}
     894:	e28db004 	add	fp, sp, #4
     898:	e24dd030 	sub	sp, sp, #48	; 0x30
     89c:	e50b0028 	str	r0, [fp, #-40]	; 0xffffffd8
     8a0:	e50b102c 	str	r1, [fp, #-44]	; 0xffffffd4
     8a4:	e50b2030 	str	r2, [fp, #-48]	; 0xffffffd0
     8a8:	e50b3034 	str	r3, [fp, #-52]	; 0xffffffcc
     8ac:	e3a03000 	mov	r3, #0
     8b0:	e50b300c 	str	r3, [fp, #-12]
     8b4:	e51b3034 	ldr	r3, [fp, #-52]	; 0xffffffcc
     8b8:	e3530000 	cmp	r3, #0
     8bc:	0a000008 	beq	8e4 <printint+0x54>
     8c0:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
     8c4:	e3530000 	cmp	r3, #0
     8c8:	aa000005 	bge	8e4 <printint+0x54>
     8cc:	e3a03001 	mov	r3, #1
     8d0:	e50b300c 	str	r3, [fp, #-12]
     8d4:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
     8d8:	e2633000 	rsb	r3, r3, #0
     8dc:	e50b3010 	str	r3, [fp, #-16]
     8e0:	ea000001 	b	8ec <printint+0x5c>
     8e4:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
     8e8:	e50b3010 	str	r3, [fp, #-16]
     8ec:	e3a03000 	mov	r3, #0
     8f0:	e50b3008 	str	r3, [fp, #-8]
     8f4:	e51b2030 	ldr	r2, [fp, #-48]	; 0xffffffd0
     8f8:	e51b3010 	ldr	r3, [fp, #-16]
     8fc:	e1a01002 	mov	r1, r2
     900:	e1a00003 	mov	r0, r3
     904:	eb0001d3 	bl	1058 <__aeabi_uidivmod>
     908:	e1a03001 	mov	r3, r1
     90c:	e1a01003 	mov	r1, r3
     910:	e51b3008 	ldr	r3, [fp, #-8]
     914:	e2832001 	add	r2, r3, #1
     918:	e50b2008 	str	r2, [fp, #-8]
     91c:	e59f209c 	ldr	r2, [pc, #156]	; 9c0 <printint+0x130>
     920:	e7d22001 	ldrb	r2, [r2, r1]
     924:	e24b1004 	sub	r1, fp, #4
     928:	e0813003 	add	r3, r1, r3
     92c:	e543201c 	strb	r2, [r3, #-28]	; 0xffffffe4
     930:	e51b3030 	ldr	r3, [fp, #-48]	; 0xffffffd0
     934:	e1a01003 	mov	r1, r3
     938:	e51b0010 	ldr	r0, [fp, #-16]
     93c:	eb000188 	bl	f64 <__udivsi3>
     940:	e1a03000 	mov	r3, r0
     944:	e50b3010 	str	r3, [fp, #-16]
     948:	e51b3010 	ldr	r3, [fp, #-16]
     94c:	e3530000 	cmp	r3, #0
     950:	1affffe7 	bne	8f4 <printint+0x64>
     954:	e51b300c 	ldr	r3, [fp, #-12]
     958:	e3530000 	cmp	r3, #0
     95c:	0a00000e 	beq	99c <printint+0x10c>
     960:	e51b3008 	ldr	r3, [fp, #-8]
     964:	e2832001 	add	r2, r3, #1
     968:	e50b2008 	str	r2, [fp, #-8]
     96c:	e24b2004 	sub	r2, fp, #4
     970:	e0823003 	add	r3, r2, r3
     974:	e3a0202d 	mov	r2, #45	; 0x2d
     978:	e543201c 	strb	r2, [r3, #-28]	; 0xffffffe4
     97c:	ea000006 	b	99c <printint+0x10c>
     980:	e24b2020 	sub	r2, fp, #32
     984:	e51b3008 	ldr	r3, [fp, #-8]
     988:	e0823003 	add	r3, r2, r3
     98c:	e5d33000 	ldrb	r3, [r3]
     990:	e1a01003 	mov	r1, r3
     994:	e51b0028 	ldr	r0, [fp, #-40]	; 0xffffffd8
     998:	ebffffae 	bl	858 <putc>
     99c:	e51b3008 	ldr	r3, [fp, #-8]
     9a0:	e2433001 	sub	r3, r3, #1
     9a4:	e50b3008 	str	r3, [fp, #-8]
     9a8:	e51b3008 	ldr	r3, [fp, #-8]
     9ac:	e3530000 	cmp	r3, #0
     9b0:	aafffff2 	bge	980 <printint+0xf0>
     9b4:	e1a00000 	nop			; (mov r0, r0)
     9b8:	e24bd004 	sub	sp, fp, #4
     9bc:	e8bd8800 	pop	{fp, pc}
     9c0:	00001084 	.word	0x00001084

000009c4 <printf>:
     9c4:	e92d000e 	push	{r1, r2, r3}
     9c8:	e92d4800 	push	{fp, lr}
     9cc:	e28db004 	add	fp, sp, #4
     9d0:	e24dd024 	sub	sp, sp, #36	; 0x24
     9d4:	e50b0024 	str	r0, [fp, #-36]	; 0xffffffdc
     9d8:	e3a03000 	mov	r3, #0
     9dc:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
     9e0:	e28b3008 	add	r3, fp, #8
     9e4:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
     9e8:	e3a03000 	mov	r3, #0
     9ec:	e50b3010 	str	r3, [fp, #-16]
     9f0:	ea000074 	b	bc8 <printf+0x204>
     9f4:	e59b2004 	ldr	r2, [fp, #4]
     9f8:	e51b3010 	ldr	r3, [fp, #-16]
     9fc:	e0823003 	add	r3, r2, r3
     a00:	e5d33000 	ldrb	r3, [r3]
     a04:	e50b301c 	str	r3, [fp, #-28]	; 0xffffffe4
     a08:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     a0c:	e3530000 	cmp	r3, #0
     a10:	1a00000b 	bne	a44 <printf+0x80>
     a14:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     a18:	e3530025 	cmp	r3, #37	; 0x25
     a1c:	1a000002 	bne	a2c <printf+0x68>
     a20:	e3a03025 	mov	r3, #37	; 0x25
     a24:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
     a28:	ea000063 	b	bbc <printf+0x1f8>
     a2c:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     a30:	e6ef3073 	uxtb	r3, r3
     a34:	e1a01003 	mov	r1, r3
     a38:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     a3c:	ebffff85 	bl	858 <putc>
     a40:	ea00005d 	b	bbc <printf+0x1f8>
     a44:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     a48:	e3530025 	cmp	r3, #37	; 0x25
     a4c:	1a00005a 	bne	bbc <printf+0x1f8>
     a50:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     a54:	e3530064 	cmp	r3, #100	; 0x64
     a58:	1a00000a 	bne	a88 <printf+0xc4>
     a5c:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     a60:	e5933000 	ldr	r3, [r3]
     a64:	e1a01003 	mov	r1, r3
     a68:	e3a03001 	mov	r3, #1
     a6c:	e3a0200a 	mov	r2, #10
     a70:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     a74:	ebffff85 	bl	890 <printint>
     a78:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     a7c:	e2833004 	add	r3, r3, #4
     a80:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
     a84:	ea00004a 	b	bb4 <printf+0x1f0>
     a88:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     a8c:	e3530078 	cmp	r3, #120	; 0x78
     a90:	0a000002 	beq	aa0 <printf+0xdc>
     a94:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     a98:	e3530070 	cmp	r3, #112	; 0x70
     a9c:	1a00000a 	bne	acc <printf+0x108>
     aa0:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     aa4:	e5933000 	ldr	r3, [r3]
     aa8:	e1a01003 	mov	r1, r3
     aac:	e3a03000 	mov	r3, #0
     ab0:	e3a02010 	mov	r2, #16
     ab4:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     ab8:	ebffff74 	bl	890 <printint>
     abc:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     ac0:	e2833004 	add	r3, r3, #4
     ac4:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
     ac8:	ea000039 	b	bb4 <printf+0x1f0>
     acc:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     ad0:	e3530073 	cmp	r3, #115	; 0x73
     ad4:	1a000018 	bne	b3c <printf+0x178>
     ad8:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     adc:	e5933000 	ldr	r3, [r3]
     ae0:	e50b300c 	str	r3, [fp, #-12]
     ae4:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     ae8:	e2833004 	add	r3, r3, #4
     aec:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
     af0:	e51b300c 	ldr	r3, [fp, #-12]
     af4:	e3530000 	cmp	r3, #0
     af8:	1a00000a 	bne	b28 <printf+0x164>
     afc:	e59f30f0 	ldr	r3, [pc, #240]	; bf4 <printf+0x230>
     b00:	e50b300c 	str	r3, [fp, #-12]
     b04:	ea000007 	b	b28 <printf+0x164>
     b08:	e51b300c 	ldr	r3, [fp, #-12]
     b0c:	e5d33000 	ldrb	r3, [r3]
     b10:	e1a01003 	mov	r1, r3
     b14:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     b18:	ebffff4e 	bl	858 <putc>
     b1c:	e51b300c 	ldr	r3, [fp, #-12]
     b20:	e2833001 	add	r3, r3, #1
     b24:	e50b300c 	str	r3, [fp, #-12]
     b28:	e51b300c 	ldr	r3, [fp, #-12]
     b2c:	e5d33000 	ldrb	r3, [r3]
     b30:	e3530000 	cmp	r3, #0
     b34:	1afffff3 	bne	b08 <printf+0x144>
     b38:	ea00001d 	b	bb4 <printf+0x1f0>
     b3c:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     b40:	e3530063 	cmp	r3, #99	; 0x63
     b44:	1a000009 	bne	b70 <printf+0x1ac>
     b48:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     b4c:	e5933000 	ldr	r3, [r3]
     b50:	e6ef3073 	uxtb	r3, r3
     b54:	e1a01003 	mov	r1, r3
     b58:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     b5c:	ebffff3d 	bl	858 <putc>
     b60:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     b64:	e2833004 	add	r3, r3, #4
     b68:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
     b6c:	ea000010 	b	bb4 <printf+0x1f0>
     b70:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     b74:	e3530025 	cmp	r3, #37	; 0x25
     b78:	1a000005 	bne	b94 <printf+0x1d0>
     b7c:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     b80:	e6ef3073 	uxtb	r3, r3
     b84:	e1a01003 	mov	r1, r3
     b88:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     b8c:	ebffff31 	bl	858 <putc>
     b90:	ea000007 	b	bb4 <printf+0x1f0>
     b94:	e3a01025 	mov	r1, #37	; 0x25
     b98:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     b9c:	ebffff2d 	bl	858 <putc>
     ba0:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     ba4:	e6ef3073 	uxtb	r3, r3
     ba8:	e1a01003 	mov	r1, r3
     bac:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     bb0:	ebffff28 	bl	858 <putc>
     bb4:	e3a03000 	mov	r3, #0
     bb8:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
     bbc:	e51b3010 	ldr	r3, [fp, #-16]
     bc0:	e2833001 	add	r3, r3, #1
     bc4:	e50b3010 	str	r3, [fp, #-16]
     bc8:	e59b2004 	ldr	r2, [fp, #4]
     bcc:	e51b3010 	ldr	r3, [fp, #-16]
     bd0:	e0823003 	add	r3, r2, r3
     bd4:	e5d33000 	ldrb	r3, [r3]
     bd8:	e3530000 	cmp	r3, #0
     bdc:	1affff84 	bne	9f4 <printf+0x30>
     be0:	e1a00000 	nop			; (mov r0, r0)
     be4:	e24bd004 	sub	sp, fp, #4
     be8:	e8bd4800 	pop	{fp, lr}
     bec:	e28dd00c 	add	sp, sp, #12
     bf0:	e12fff1e 	bx	lr
     bf4:	0000107c 	.word	0x0000107c

00000bf8 <free>:
     bf8:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     bfc:	e28db000 	add	fp, sp, #0
     c00:	e24dd014 	sub	sp, sp, #20
     c04:	e50b0010 	str	r0, [fp, #-16]
     c08:	e51b3010 	ldr	r3, [fp, #-16]
     c0c:	e2433008 	sub	r3, r3, #8
     c10:	e50b300c 	str	r3, [fp, #-12]
     c14:	e59f3154 	ldr	r3, [pc, #340]	; d70 <free+0x178>
     c18:	e5933000 	ldr	r3, [r3]
     c1c:	e50b3008 	str	r3, [fp, #-8]
     c20:	ea000010 	b	c68 <free+0x70>
     c24:	e51b3008 	ldr	r3, [fp, #-8]
     c28:	e5933000 	ldr	r3, [r3]
     c2c:	e51b2008 	ldr	r2, [fp, #-8]
     c30:	e1520003 	cmp	r2, r3
     c34:	3a000008 	bcc	c5c <free+0x64>
     c38:	e51b200c 	ldr	r2, [fp, #-12]
     c3c:	e51b3008 	ldr	r3, [fp, #-8]
     c40:	e1520003 	cmp	r2, r3
     c44:	8a000010 	bhi	c8c <free+0x94>
     c48:	e51b3008 	ldr	r3, [fp, #-8]
     c4c:	e5933000 	ldr	r3, [r3]
     c50:	e51b200c 	ldr	r2, [fp, #-12]
     c54:	e1520003 	cmp	r2, r3
     c58:	3a00000b 	bcc	c8c <free+0x94>
     c5c:	e51b3008 	ldr	r3, [fp, #-8]
     c60:	e5933000 	ldr	r3, [r3]
     c64:	e50b3008 	str	r3, [fp, #-8]
     c68:	e51b200c 	ldr	r2, [fp, #-12]
     c6c:	e51b3008 	ldr	r3, [fp, #-8]
     c70:	e1520003 	cmp	r2, r3
     c74:	9affffea 	bls	c24 <free+0x2c>
     c78:	e51b3008 	ldr	r3, [fp, #-8]
     c7c:	e5933000 	ldr	r3, [r3]
     c80:	e51b200c 	ldr	r2, [fp, #-12]
     c84:	e1520003 	cmp	r2, r3
     c88:	2affffe5 	bcs	c24 <free+0x2c>
     c8c:	e51b300c 	ldr	r3, [fp, #-12]
     c90:	e5933004 	ldr	r3, [r3, #4]
     c94:	e1a03183 	lsl	r3, r3, #3
     c98:	e51b200c 	ldr	r2, [fp, #-12]
     c9c:	e0822003 	add	r2, r2, r3
     ca0:	e51b3008 	ldr	r3, [fp, #-8]
     ca4:	e5933000 	ldr	r3, [r3]
     ca8:	e1520003 	cmp	r2, r3
     cac:	1a00000d 	bne	ce8 <free+0xf0>
     cb0:	e51b300c 	ldr	r3, [fp, #-12]
     cb4:	e5932004 	ldr	r2, [r3, #4]
     cb8:	e51b3008 	ldr	r3, [fp, #-8]
     cbc:	e5933000 	ldr	r3, [r3]
     cc0:	e5933004 	ldr	r3, [r3, #4]
     cc4:	e0822003 	add	r2, r2, r3
     cc8:	e51b300c 	ldr	r3, [fp, #-12]
     ccc:	e5832004 	str	r2, [r3, #4]
     cd0:	e51b3008 	ldr	r3, [fp, #-8]
     cd4:	e5933000 	ldr	r3, [r3]
     cd8:	e5932000 	ldr	r2, [r3]
     cdc:	e51b300c 	ldr	r3, [fp, #-12]
     ce0:	e5832000 	str	r2, [r3]
     ce4:	ea000003 	b	cf8 <free+0x100>
     ce8:	e51b3008 	ldr	r3, [fp, #-8]
     cec:	e5932000 	ldr	r2, [r3]
     cf0:	e51b300c 	ldr	r3, [fp, #-12]
     cf4:	e5832000 	str	r2, [r3]
     cf8:	e51b3008 	ldr	r3, [fp, #-8]
     cfc:	e5933004 	ldr	r3, [r3, #4]
     d00:	e1a03183 	lsl	r3, r3, #3
     d04:	e51b2008 	ldr	r2, [fp, #-8]
     d08:	e0823003 	add	r3, r2, r3
     d0c:	e51b200c 	ldr	r2, [fp, #-12]
     d10:	e1520003 	cmp	r2, r3
     d14:	1a00000b 	bne	d48 <free+0x150>
     d18:	e51b3008 	ldr	r3, [fp, #-8]
     d1c:	e5932004 	ldr	r2, [r3, #4]
     d20:	e51b300c 	ldr	r3, [fp, #-12]
     d24:	e5933004 	ldr	r3, [r3, #4]
     d28:	e0822003 	add	r2, r2, r3
     d2c:	e51b3008 	ldr	r3, [fp, #-8]
     d30:	e5832004 	str	r2, [r3, #4]
     d34:	e51b300c 	ldr	r3, [fp, #-12]
     d38:	e5932000 	ldr	r2, [r3]
     d3c:	e51b3008 	ldr	r3, [fp, #-8]
     d40:	e5832000 	str	r2, [r3]
     d44:	ea000002 	b	d54 <free+0x15c>
     d48:	e51b3008 	ldr	r3, [fp, #-8]
     d4c:	e51b200c 	ldr	r2, [fp, #-12]
     d50:	e5832000 	str	r2, [r3]
     d54:	e59f2014 	ldr	r2, [pc, #20]	; d70 <free+0x178>
     d58:	e51b3008 	ldr	r3, [fp, #-8]
     d5c:	e5823000 	str	r3, [r2]
     d60:	e1a00000 	nop			; (mov r0, r0)
     d64:	e28bd000 	add	sp, fp, #0
     d68:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     d6c:	e12fff1e 	bx	lr
     d70:	000010a0 	.word	0x000010a0

00000d74 <morecore>:
     d74:	e92d4800 	push	{fp, lr}
     d78:	e28db004 	add	fp, sp, #4
     d7c:	e24dd010 	sub	sp, sp, #16
     d80:	e50b0010 	str	r0, [fp, #-16]
     d84:	e51b3010 	ldr	r3, [fp, #-16]
     d88:	e3530a01 	cmp	r3, #4096	; 0x1000
     d8c:	2a000001 	bcs	d98 <morecore+0x24>
     d90:	e3a03a01 	mov	r3, #4096	; 0x1000
     d94:	e50b3010 	str	r3, [fp, #-16]
     d98:	e51b3010 	ldr	r3, [fp, #-16]
     d9c:	e1a03183 	lsl	r3, r3, #3
     da0:	e1a00003 	mov	r0, r3
     da4:	ebfffe75 	bl	780 <sbrk>
     da8:	e50b0008 	str	r0, [fp, #-8]
     dac:	e51b3008 	ldr	r3, [fp, #-8]
     db0:	e3730001 	cmn	r3, #1
     db4:	1a000001 	bne	dc0 <morecore+0x4c>
     db8:	e3a03000 	mov	r3, #0
     dbc:	ea00000a 	b	dec <morecore+0x78>
     dc0:	e51b3008 	ldr	r3, [fp, #-8]
     dc4:	e50b300c 	str	r3, [fp, #-12]
     dc8:	e51b300c 	ldr	r3, [fp, #-12]
     dcc:	e51b2010 	ldr	r2, [fp, #-16]
     dd0:	e5832004 	str	r2, [r3, #4]
     dd4:	e51b300c 	ldr	r3, [fp, #-12]
     dd8:	e2833008 	add	r3, r3, #8
     ddc:	e1a00003 	mov	r0, r3
     de0:	ebffff84 	bl	bf8 <free>
     de4:	e59f300c 	ldr	r3, [pc, #12]	; df8 <morecore+0x84>
     de8:	e5933000 	ldr	r3, [r3]
     dec:	e1a00003 	mov	r0, r3
     df0:	e24bd004 	sub	sp, fp, #4
     df4:	e8bd8800 	pop	{fp, pc}
     df8:	000010a0 	.word	0x000010a0

00000dfc <malloc>:
     dfc:	e92d4800 	push	{fp, lr}
     e00:	e28db004 	add	fp, sp, #4
     e04:	e24dd018 	sub	sp, sp, #24
     e08:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
     e0c:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     e10:	e2833007 	add	r3, r3, #7
     e14:	e1a031a3 	lsr	r3, r3, #3
     e18:	e2833001 	add	r3, r3, #1
     e1c:	e50b3010 	str	r3, [fp, #-16]
     e20:	e59f3134 	ldr	r3, [pc, #308]	; f5c <malloc+0x160>
     e24:	e5933000 	ldr	r3, [r3]
     e28:	e50b300c 	str	r3, [fp, #-12]
     e2c:	e51b300c 	ldr	r3, [fp, #-12]
     e30:	e3530000 	cmp	r3, #0
     e34:	1a00000b 	bne	e68 <malloc+0x6c>
     e38:	e59f3120 	ldr	r3, [pc, #288]	; f60 <malloc+0x164>
     e3c:	e50b300c 	str	r3, [fp, #-12]
     e40:	e59f2114 	ldr	r2, [pc, #276]	; f5c <malloc+0x160>
     e44:	e51b300c 	ldr	r3, [fp, #-12]
     e48:	e5823000 	str	r3, [r2]
     e4c:	e59f3108 	ldr	r3, [pc, #264]	; f5c <malloc+0x160>
     e50:	e5933000 	ldr	r3, [r3]
     e54:	e59f2104 	ldr	r2, [pc, #260]	; f60 <malloc+0x164>
     e58:	e5823000 	str	r3, [r2]
     e5c:	e59f30fc 	ldr	r3, [pc, #252]	; f60 <malloc+0x164>
     e60:	e3a02000 	mov	r2, #0
     e64:	e5832004 	str	r2, [r3, #4]
     e68:	e51b300c 	ldr	r3, [fp, #-12]
     e6c:	e5933000 	ldr	r3, [r3]
     e70:	e50b3008 	str	r3, [fp, #-8]
     e74:	e51b3008 	ldr	r3, [fp, #-8]
     e78:	e5933004 	ldr	r3, [r3, #4]
     e7c:	e51b2010 	ldr	r2, [fp, #-16]
     e80:	e1520003 	cmp	r2, r3
     e84:	8a00001e 	bhi	f04 <malloc+0x108>
     e88:	e51b3008 	ldr	r3, [fp, #-8]
     e8c:	e5933004 	ldr	r3, [r3, #4]
     e90:	e51b2010 	ldr	r2, [fp, #-16]
     e94:	e1520003 	cmp	r2, r3
     e98:	1a000004 	bne	eb0 <malloc+0xb4>
     e9c:	e51b3008 	ldr	r3, [fp, #-8]
     ea0:	e5932000 	ldr	r2, [r3]
     ea4:	e51b300c 	ldr	r3, [fp, #-12]
     ea8:	e5832000 	str	r2, [r3]
     eac:	ea00000e 	b	eec <malloc+0xf0>
     eb0:	e51b3008 	ldr	r3, [fp, #-8]
     eb4:	e5932004 	ldr	r2, [r3, #4]
     eb8:	e51b3010 	ldr	r3, [fp, #-16]
     ebc:	e0422003 	sub	r2, r2, r3
     ec0:	e51b3008 	ldr	r3, [fp, #-8]
     ec4:	e5832004 	str	r2, [r3, #4]
     ec8:	e51b3008 	ldr	r3, [fp, #-8]
     ecc:	e5933004 	ldr	r3, [r3, #4]
     ed0:	e1a03183 	lsl	r3, r3, #3
     ed4:	e51b2008 	ldr	r2, [fp, #-8]
     ed8:	e0823003 	add	r3, r2, r3
     edc:	e50b3008 	str	r3, [fp, #-8]
     ee0:	e51b3008 	ldr	r3, [fp, #-8]
     ee4:	e51b2010 	ldr	r2, [fp, #-16]
     ee8:	e5832004 	str	r2, [r3, #4]
     eec:	e59f2068 	ldr	r2, [pc, #104]	; f5c <malloc+0x160>
     ef0:	e51b300c 	ldr	r3, [fp, #-12]
     ef4:	e5823000 	str	r3, [r2]
     ef8:	e51b3008 	ldr	r3, [fp, #-8]
     efc:	e2833008 	add	r3, r3, #8
     f00:	ea000012 	b	f50 <malloc+0x154>
     f04:	e59f3050 	ldr	r3, [pc, #80]	; f5c <malloc+0x160>
     f08:	e5933000 	ldr	r3, [r3]
     f0c:	e51b2008 	ldr	r2, [fp, #-8]
     f10:	e1520003 	cmp	r2, r3
     f14:	1a000007 	bne	f38 <malloc+0x13c>
     f18:	e51b0010 	ldr	r0, [fp, #-16]
     f1c:	ebffff94 	bl	d74 <morecore>
     f20:	e50b0008 	str	r0, [fp, #-8]
     f24:	e51b3008 	ldr	r3, [fp, #-8]
     f28:	e3530000 	cmp	r3, #0
     f2c:	1a000001 	bne	f38 <malloc+0x13c>
     f30:	e3a03000 	mov	r3, #0
     f34:	ea000005 	b	f50 <malloc+0x154>
     f38:	e51b3008 	ldr	r3, [fp, #-8]
     f3c:	e50b300c 	str	r3, [fp, #-12]
     f40:	e51b3008 	ldr	r3, [fp, #-8]
     f44:	e5933000 	ldr	r3, [r3]
     f48:	e50b3008 	str	r3, [fp, #-8]
     f4c:	eaffffc8 	b	e74 <malloc+0x78>
     f50:	e1a00003 	mov	r0, r3
     f54:	e24bd004 	sub	sp, fp, #4
     f58:	e8bd8800 	pop	{fp, pc}
     f5c:	000010a0 	.word	0x000010a0
     f60:	00001098 	.word	0x00001098

00000f64 <__udivsi3>:
     f64:	e2512001 	subs	r2, r1, #1
     f68:	012fff1e 	bxeq	lr
     f6c:	3a000036 	bcc	104c <__udivsi3+0xe8>
     f70:	e1500001 	cmp	r0, r1
     f74:	9a000022 	bls	1004 <__udivsi3+0xa0>
     f78:	e1110002 	tst	r1, r2
     f7c:	0a000023 	beq	1010 <__udivsi3+0xac>
     f80:	e311020e 	tst	r1, #-536870912	; 0xe0000000
     f84:	01a01181 	lsleq	r1, r1, #3
     f88:	03a03008 	moveq	r3, #8
     f8c:	13a03001 	movne	r3, #1
     f90:	e3510201 	cmp	r1, #268435456	; 0x10000000
     f94:	31510000 	cmpcc	r1, r0
     f98:	31a01201 	lslcc	r1, r1, #4
     f9c:	31a03203 	lslcc	r3, r3, #4
     fa0:	3afffffa 	bcc	f90 <__udivsi3+0x2c>
     fa4:	e3510102 	cmp	r1, #-2147483648	; 0x80000000
     fa8:	31510000 	cmpcc	r1, r0
     fac:	31a01081 	lslcc	r1, r1, #1
     fb0:	31a03083 	lslcc	r3, r3, #1
     fb4:	3afffffa 	bcc	fa4 <__udivsi3+0x40>
     fb8:	e3a02000 	mov	r2, #0
     fbc:	e1500001 	cmp	r0, r1
     fc0:	20400001 	subcs	r0, r0, r1
     fc4:	21822003 	orrcs	r2, r2, r3
     fc8:	e15000a1 	cmp	r0, r1, lsr #1
     fcc:	204000a1 	subcs	r0, r0, r1, lsr #1
     fd0:	218220a3 	orrcs	r2, r2, r3, lsr #1
     fd4:	e1500121 	cmp	r0, r1, lsr #2
     fd8:	20400121 	subcs	r0, r0, r1, lsr #2
     fdc:	21822123 	orrcs	r2, r2, r3, lsr #2
     fe0:	e15001a1 	cmp	r0, r1, lsr #3
     fe4:	204001a1 	subcs	r0, r0, r1, lsr #3
     fe8:	218221a3 	orrcs	r2, r2, r3, lsr #3
     fec:	e3500000 	cmp	r0, #0
     ff0:	11b03223 	lsrsne	r3, r3, #4
     ff4:	11a01221 	lsrne	r1, r1, #4
     ff8:	1affffef 	bne	fbc <__udivsi3+0x58>
     ffc:	e1a00002 	mov	r0, r2
    1000:	e12fff1e 	bx	lr
    1004:	03a00001 	moveq	r0, #1
    1008:	13a00000 	movne	r0, #0
    100c:	e12fff1e 	bx	lr
    1010:	e3510801 	cmp	r1, #65536	; 0x10000
    1014:	21a01821 	lsrcs	r1, r1, #16
    1018:	23a02010 	movcs	r2, #16
    101c:	33a02000 	movcc	r2, #0
    1020:	e3510c01 	cmp	r1, #256	; 0x100
    1024:	21a01421 	lsrcs	r1, r1, #8
    1028:	22822008 	addcs	r2, r2, #8
    102c:	e3510010 	cmp	r1, #16
    1030:	21a01221 	lsrcs	r1, r1, #4
    1034:	22822004 	addcs	r2, r2, #4
    1038:	e3510004 	cmp	r1, #4
    103c:	82822003 	addhi	r2, r2, #3
    1040:	908220a1 	addls	r2, r2, r1, lsr #1
    1044:	e1a00230 	lsr	r0, r0, r2
    1048:	e12fff1e 	bx	lr
    104c:	e3500000 	cmp	r0, #0
    1050:	13e00000 	mvnne	r0, #0
    1054:	ea000007 	b	1078 <__aeabi_idiv0>

00001058 <__aeabi_uidivmod>:
    1058:	e3510000 	cmp	r1, #0
    105c:	0afffffa 	beq	104c <__udivsi3+0xe8>
    1060:	e92d4003 	push	{r0, r1, lr}
    1064:	ebffffbe 	bl	f64 <__udivsi3>
    1068:	e8bd4006 	pop	{r1, r2, lr}
    106c:	e0030092 	mul	r3, r2, r0
    1070:	e0411003 	sub	r1, r1, r3
    1074:	e12fff1e 	bx	lr

00001078 <__aeabi_idiv0>:
    1078:	e12fff1e 	bx	lr
