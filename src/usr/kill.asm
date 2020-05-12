
_kill:     file format elf32-littlearm


Disassembly of section .text:

00000000 <main>:
       0:	e92d4800 	push	{fp, lr}
       4:	e28db004 	add	fp, sp, #4
       8:	e24dd010 	sub	sp, sp, #16
       c:	e50b0010 	str	r0, [fp, #-16]
      10:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
      14:	e51b3010 	ldr	r3, [fp, #-16]
      18:	e3530000 	cmp	r3, #0
      1c:	ca000003 	bgt	30 <main+0x30>
      20:	e59f105c 	ldr	r1, [pc, #92]	; 84 <main+0x84>
      24:	e3a00002 	mov	r0, #2
      28:	eb00027e 	bl	a28 <printf>
      2c:	eb000153 	bl	580 <exit>
      30:	e3a03001 	mov	r3, #1
      34:	e50b3008 	str	r3, [fp, #-8]
      38:	ea00000c 	b	70 <main+0x70>
      3c:	e51b3008 	ldr	r3, [fp, #-8]
      40:	e1a03103 	lsl	r3, r3, #2
      44:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
      48:	e0823003 	add	r3, r2, r3
      4c:	e5933000 	ldr	r3, [r3]
      50:	e1a00003 	mov	r0, r3
      54:	eb000102 	bl	464 <atoi>
      58:	e1a03000 	mov	r3, r0
      5c:	e1a00003 	mov	r0, r3
      60:	eb00017c 	bl	658 <kill>
      64:	e51b3008 	ldr	r3, [fp, #-8]
      68:	e2833001 	add	r3, r3, #1
      6c:	e50b3008 	str	r3, [fp, #-8]
      70:	e51b2008 	ldr	r2, [fp, #-8]
      74:	e51b3010 	ldr	r3, [fp, #-16]
      78:	e1520003 	cmp	r2, r3
      7c:	baffffee 	blt	3c <main+0x3c>
      80:	eb00013e 	bl	580 <exit>
      84:	000010e0 	.word	0x000010e0

00000088 <strcpy>:
      88:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
      8c:	e28db000 	add	fp, sp, #0
      90:	e24dd014 	sub	sp, sp, #20
      94:	e50b0010 	str	r0, [fp, #-16]
      98:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
      9c:	e51b3010 	ldr	r3, [fp, #-16]
      a0:	e50b3008 	str	r3, [fp, #-8]
      a4:	e1a00000 	nop			; (mov r0, r0)
      a8:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
      ac:	e2823001 	add	r3, r2, #1
      b0:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
      b4:	e51b3010 	ldr	r3, [fp, #-16]
      b8:	e2831001 	add	r1, r3, #1
      bc:	e50b1010 	str	r1, [fp, #-16]
      c0:	e5d22000 	ldrb	r2, [r2]
      c4:	e5c32000 	strb	r2, [r3]
      c8:	e5d33000 	ldrb	r3, [r3]
      cc:	e3530000 	cmp	r3, #0
      d0:	1afffff4 	bne	a8 <strcpy+0x20>
      d4:	e51b3008 	ldr	r3, [fp, #-8]
      d8:	e1a00003 	mov	r0, r3
      dc:	e28bd000 	add	sp, fp, #0
      e0:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
      e4:	e12fff1e 	bx	lr

000000e8 <strcmp>:
      e8:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
      ec:	e28db000 	add	fp, sp, #0
      f0:	e24dd00c 	sub	sp, sp, #12
      f4:	e50b0008 	str	r0, [fp, #-8]
      f8:	e50b100c 	str	r1, [fp, #-12]
      fc:	ea000005 	b	118 <strcmp+0x30>
     100:	e51b3008 	ldr	r3, [fp, #-8]
     104:	e2833001 	add	r3, r3, #1
     108:	e50b3008 	str	r3, [fp, #-8]
     10c:	e51b300c 	ldr	r3, [fp, #-12]
     110:	e2833001 	add	r3, r3, #1
     114:	e50b300c 	str	r3, [fp, #-12]
     118:	e51b3008 	ldr	r3, [fp, #-8]
     11c:	e5d33000 	ldrb	r3, [r3]
     120:	e3530000 	cmp	r3, #0
     124:	0a000005 	beq	140 <strcmp+0x58>
     128:	e51b3008 	ldr	r3, [fp, #-8]
     12c:	e5d32000 	ldrb	r2, [r3]
     130:	e51b300c 	ldr	r3, [fp, #-12]
     134:	e5d33000 	ldrb	r3, [r3]
     138:	e1520003 	cmp	r2, r3
     13c:	0affffef 	beq	100 <strcmp+0x18>
     140:	e51b3008 	ldr	r3, [fp, #-8]
     144:	e5d33000 	ldrb	r3, [r3]
     148:	e1a02003 	mov	r2, r3
     14c:	e51b300c 	ldr	r3, [fp, #-12]
     150:	e5d33000 	ldrb	r3, [r3]
     154:	e0423003 	sub	r3, r2, r3
     158:	e1a00003 	mov	r0, r3
     15c:	e28bd000 	add	sp, fp, #0
     160:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     164:	e12fff1e 	bx	lr

00000168 <strlen>:
     168:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     16c:	e28db000 	add	fp, sp, #0
     170:	e24dd014 	sub	sp, sp, #20
     174:	e50b0010 	str	r0, [fp, #-16]
     178:	e3a03000 	mov	r3, #0
     17c:	e50b3008 	str	r3, [fp, #-8]
     180:	ea000002 	b	190 <strlen+0x28>
     184:	e51b3008 	ldr	r3, [fp, #-8]
     188:	e2833001 	add	r3, r3, #1
     18c:	e50b3008 	str	r3, [fp, #-8]
     190:	e51b3008 	ldr	r3, [fp, #-8]
     194:	e51b2010 	ldr	r2, [fp, #-16]
     198:	e0823003 	add	r3, r2, r3
     19c:	e5d33000 	ldrb	r3, [r3]
     1a0:	e3530000 	cmp	r3, #0
     1a4:	1afffff6 	bne	184 <strlen+0x1c>
     1a8:	e51b3008 	ldr	r3, [fp, #-8]
     1ac:	e1a00003 	mov	r0, r3
     1b0:	e28bd000 	add	sp, fp, #0
     1b4:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     1b8:	e12fff1e 	bx	lr

000001bc <memset>:
     1bc:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     1c0:	e28db000 	add	fp, sp, #0
     1c4:	e24dd024 	sub	sp, sp, #36	; 0x24
     1c8:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
     1cc:	e50b101c 	str	r1, [fp, #-28]	; 0xffffffe4
     1d0:	e50b2020 	str	r2, [fp, #-32]	; 0xffffffe0
     1d4:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     1d8:	e50b3008 	str	r3, [fp, #-8]
     1dc:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     1e0:	e54b300d 	strb	r3, [fp, #-13]
     1e4:	e55b300d 	ldrb	r3, [fp, #-13]
     1e8:	e1a02c03 	lsl	r2, r3, #24
     1ec:	e55b300d 	ldrb	r3, [fp, #-13]
     1f0:	e1a03803 	lsl	r3, r3, #16
     1f4:	e1822003 	orr	r2, r2, r3
     1f8:	e55b300d 	ldrb	r3, [fp, #-13]
     1fc:	e1a03403 	lsl	r3, r3, #8
     200:	e1822003 	orr	r2, r2, r3
     204:	e55b300d 	ldrb	r3, [fp, #-13]
     208:	e1823003 	orr	r3, r2, r3
     20c:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
     210:	ea000008 	b	238 <memset+0x7c>
     214:	e51b3008 	ldr	r3, [fp, #-8]
     218:	e55b200d 	ldrb	r2, [fp, #-13]
     21c:	e5c32000 	strb	r2, [r3]
     220:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     224:	e2433001 	sub	r3, r3, #1
     228:	e50b3020 	str	r3, [fp, #-32]	; 0xffffffe0
     22c:	e51b3008 	ldr	r3, [fp, #-8]
     230:	e2833001 	add	r3, r3, #1
     234:	e50b3008 	str	r3, [fp, #-8]
     238:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     23c:	e3530000 	cmp	r3, #0
     240:	0a000003 	beq	254 <memset+0x98>
     244:	e51b3008 	ldr	r3, [fp, #-8]
     248:	e2033003 	and	r3, r3, #3
     24c:	e3530000 	cmp	r3, #0
     250:	1affffef 	bne	214 <memset+0x58>
     254:	e51b3008 	ldr	r3, [fp, #-8]
     258:	e50b300c 	str	r3, [fp, #-12]
     25c:	ea000008 	b	284 <memset+0xc8>
     260:	e51b300c 	ldr	r3, [fp, #-12]
     264:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
     268:	e5832000 	str	r2, [r3]
     26c:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     270:	e2433004 	sub	r3, r3, #4
     274:	e50b3020 	str	r3, [fp, #-32]	; 0xffffffe0
     278:	e51b300c 	ldr	r3, [fp, #-12]
     27c:	e2833004 	add	r3, r3, #4
     280:	e50b300c 	str	r3, [fp, #-12]
     284:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     288:	e3530003 	cmp	r3, #3
     28c:	8afffff3 	bhi	260 <memset+0xa4>
     290:	e51b300c 	ldr	r3, [fp, #-12]
     294:	e50b3008 	str	r3, [fp, #-8]
     298:	ea000008 	b	2c0 <memset+0x104>
     29c:	e51b3008 	ldr	r3, [fp, #-8]
     2a0:	e55b200d 	ldrb	r2, [fp, #-13]
     2a4:	e5c32000 	strb	r2, [r3]
     2a8:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     2ac:	e2433001 	sub	r3, r3, #1
     2b0:	e50b3020 	str	r3, [fp, #-32]	; 0xffffffe0
     2b4:	e51b3008 	ldr	r3, [fp, #-8]
     2b8:	e2833001 	add	r3, r3, #1
     2bc:	e50b3008 	str	r3, [fp, #-8]
     2c0:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     2c4:	e3530000 	cmp	r3, #0
     2c8:	1afffff3 	bne	29c <memset+0xe0>
     2cc:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     2d0:	e1a00003 	mov	r0, r3
     2d4:	e28bd000 	add	sp, fp, #0
     2d8:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     2dc:	e12fff1e 	bx	lr

000002e0 <strchr>:
     2e0:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     2e4:	e28db000 	add	fp, sp, #0
     2e8:	e24dd00c 	sub	sp, sp, #12
     2ec:	e50b0008 	str	r0, [fp, #-8]
     2f0:	e1a03001 	mov	r3, r1
     2f4:	e54b3009 	strb	r3, [fp, #-9]
     2f8:	ea000009 	b	324 <strchr+0x44>
     2fc:	e51b3008 	ldr	r3, [fp, #-8]
     300:	e5d33000 	ldrb	r3, [r3]
     304:	e55b2009 	ldrb	r2, [fp, #-9]
     308:	e1520003 	cmp	r2, r3
     30c:	1a000001 	bne	318 <strchr+0x38>
     310:	e51b3008 	ldr	r3, [fp, #-8]
     314:	ea000007 	b	338 <strchr+0x58>
     318:	e51b3008 	ldr	r3, [fp, #-8]
     31c:	e2833001 	add	r3, r3, #1
     320:	e50b3008 	str	r3, [fp, #-8]
     324:	e51b3008 	ldr	r3, [fp, #-8]
     328:	e5d33000 	ldrb	r3, [r3]
     32c:	e3530000 	cmp	r3, #0
     330:	1afffff1 	bne	2fc <strchr+0x1c>
     334:	e3a03000 	mov	r3, #0
     338:	e1a00003 	mov	r0, r3
     33c:	e28bd000 	add	sp, fp, #0
     340:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     344:	e12fff1e 	bx	lr

00000348 <gets>:
     348:	e92d4800 	push	{fp, lr}
     34c:	e28db004 	add	fp, sp, #4
     350:	e24dd018 	sub	sp, sp, #24
     354:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
     358:	e50b101c 	str	r1, [fp, #-28]	; 0xffffffe4
     35c:	e3a03000 	mov	r3, #0
     360:	e50b3008 	str	r3, [fp, #-8]
     364:	ea000016 	b	3c4 <gets+0x7c>
     368:	e24b300d 	sub	r3, fp, #13
     36c:	e3a02001 	mov	r2, #1
     370:	e1a01003 	mov	r1, r3
     374:	e3a00000 	mov	r0, #0
     378:	eb00009b 	bl	5ec <read>
     37c:	e50b000c 	str	r0, [fp, #-12]
     380:	e51b300c 	ldr	r3, [fp, #-12]
     384:	e3530000 	cmp	r3, #0
     388:	da000013 	ble	3dc <gets+0x94>
     38c:	e51b3008 	ldr	r3, [fp, #-8]
     390:	e2832001 	add	r2, r3, #1
     394:	e50b2008 	str	r2, [fp, #-8]
     398:	e1a02003 	mov	r2, r3
     39c:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     3a0:	e0833002 	add	r3, r3, r2
     3a4:	e55b200d 	ldrb	r2, [fp, #-13]
     3a8:	e5c32000 	strb	r2, [r3]
     3ac:	e55b300d 	ldrb	r3, [fp, #-13]
     3b0:	e353000a 	cmp	r3, #10
     3b4:	0a000009 	beq	3e0 <gets+0x98>
     3b8:	e55b300d 	ldrb	r3, [fp, #-13]
     3bc:	e353000d 	cmp	r3, #13
     3c0:	0a000006 	beq	3e0 <gets+0x98>
     3c4:	e51b3008 	ldr	r3, [fp, #-8]
     3c8:	e2833001 	add	r3, r3, #1
     3cc:	e51b201c 	ldr	r2, [fp, #-28]	; 0xffffffe4
     3d0:	e1520003 	cmp	r2, r3
     3d4:	caffffe3 	bgt	368 <gets+0x20>
     3d8:	ea000000 	b	3e0 <gets+0x98>
     3dc:	e1a00000 	nop			; (mov r0, r0)
     3e0:	e51b3008 	ldr	r3, [fp, #-8]
     3e4:	e51b2018 	ldr	r2, [fp, #-24]	; 0xffffffe8
     3e8:	e0823003 	add	r3, r2, r3
     3ec:	e3a02000 	mov	r2, #0
     3f0:	e5c32000 	strb	r2, [r3]
     3f4:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     3f8:	e1a00003 	mov	r0, r3
     3fc:	e24bd004 	sub	sp, fp, #4
     400:	e8bd8800 	pop	{fp, pc}

00000404 <stat>:
     404:	e92d4800 	push	{fp, lr}
     408:	e28db004 	add	fp, sp, #4
     40c:	e24dd010 	sub	sp, sp, #16
     410:	e50b0010 	str	r0, [fp, #-16]
     414:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
     418:	e3a01000 	mov	r1, #0
     41c:	e51b0010 	ldr	r0, [fp, #-16]
     420:	eb00009e 	bl	6a0 <open>
     424:	e50b0008 	str	r0, [fp, #-8]
     428:	e51b3008 	ldr	r3, [fp, #-8]
     42c:	e3530000 	cmp	r3, #0
     430:	aa000001 	bge	43c <stat+0x38>
     434:	e3e03000 	mvn	r3, #0
     438:	ea000006 	b	458 <stat+0x54>
     43c:	e51b1014 	ldr	r1, [fp, #-20]	; 0xffffffec
     440:	e51b0008 	ldr	r0, [fp, #-8]
     444:	eb0000b0 	bl	70c <fstat>
     448:	e50b000c 	str	r0, [fp, #-12]
     44c:	e51b0008 	ldr	r0, [fp, #-8]
     450:	eb000077 	bl	634 <close>
     454:	e51b300c 	ldr	r3, [fp, #-12]
     458:	e1a00003 	mov	r0, r3
     45c:	e24bd004 	sub	sp, fp, #4
     460:	e8bd8800 	pop	{fp, pc}

00000464 <atoi>:
     464:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     468:	e28db000 	add	fp, sp, #0
     46c:	e24dd014 	sub	sp, sp, #20
     470:	e50b0010 	str	r0, [fp, #-16]
     474:	e3a03000 	mov	r3, #0
     478:	e50b3008 	str	r3, [fp, #-8]
     47c:	ea00000c 	b	4b4 <atoi+0x50>
     480:	e51b2008 	ldr	r2, [fp, #-8]
     484:	e1a03002 	mov	r3, r2
     488:	e1a03103 	lsl	r3, r3, #2
     48c:	e0833002 	add	r3, r3, r2
     490:	e1a03083 	lsl	r3, r3, #1
     494:	e1a01003 	mov	r1, r3
     498:	e51b3010 	ldr	r3, [fp, #-16]
     49c:	e2832001 	add	r2, r3, #1
     4a0:	e50b2010 	str	r2, [fp, #-16]
     4a4:	e5d33000 	ldrb	r3, [r3]
     4a8:	e0813003 	add	r3, r1, r3
     4ac:	e2433030 	sub	r3, r3, #48	; 0x30
     4b0:	e50b3008 	str	r3, [fp, #-8]
     4b4:	e51b3010 	ldr	r3, [fp, #-16]
     4b8:	e5d33000 	ldrb	r3, [r3]
     4bc:	e353002f 	cmp	r3, #47	; 0x2f
     4c0:	9a000003 	bls	4d4 <atoi+0x70>
     4c4:	e51b3010 	ldr	r3, [fp, #-16]
     4c8:	e5d33000 	ldrb	r3, [r3]
     4cc:	e3530039 	cmp	r3, #57	; 0x39
     4d0:	9affffea 	bls	480 <atoi+0x1c>
     4d4:	e51b3008 	ldr	r3, [fp, #-8]
     4d8:	e1a00003 	mov	r0, r3
     4dc:	e28bd000 	add	sp, fp, #0
     4e0:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     4e4:	e12fff1e 	bx	lr

000004e8 <memmove>:
     4e8:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     4ec:	e28db000 	add	fp, sp, #0
     4f0:	e24dd01c 	sub	sp, sp, #28
     4f4:	e50b0010 	str	r0, [fp, #-16]
     4f8:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
     4fc:	e50b2018 	str	r2, [fp, #-24]	; 0xffffffe8
     500:	e51b3010 	ldr	r3, [fp, #-16]
     504:	e50b3008 	str	r3, [fp, #-8]
     508:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     50c:	e50b300c 	str	r3, [fp, #-12]
     510:	ea000007 	b	534 <memmove+0x4c>
     514:	e51b200c 	ldr	r2, [fp, #-12]
     518:	e2823001 	add	r3, r2, #1
     51c:	e50b300c 	str	r3, [fp, #-12]
     520:	e51b3008 	ldr	r3, [fp, #-8]
     524:	e2831001 	add	r1, r3, #1
     528:	e50b1008 	str	r1, [fp, #-8]
     52c:	e5d22000 	ldrb	r2, [r2]
     530:	e5c32000 	strb	r2, [r3]
     534:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     538:	e2432001 	sub	r2, r3, #1
     53c:	e50b2018 	str	r2, [fp, #-24]	; 0xffffffe8
     540:	e3530000 	cmp	r3, #0
     544:	cafffff2 	bgt	514 <memmove+0x2c>
     548:	e51b3010 	ldr	r3, [fp, #-16]
     54c:	e1a00003 	mov	r0, r3
     550:	e28bd000 	add	sp, fp, #0
     554:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     558:	e12fff1e 	bx	lr

0000055c <fork>:
     55c:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     560:	e1a04003 	mov	r4, r3
     564:	e1a03002 	mov	r3, r2
     568:	e1a02001 	mov	r2, r1
     56c:	e1a01000 	mov	r1, r0
     570:	e3a00001 	mov	r0, #1
     574:	ef000000 	svc	0x00000000
     578:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     57c:	e12fff1e 	bx	lr

00000580 <exit>:
     580:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     584:	e1a04003 	mov	r4, r3
     588:	e1a03002 	mov	r3, r2
     58c:	e1a02001 	mov	r2, r1
     590:	e1a01000 	mov	r1, r0
     594:	e3a00002 	mov	r0, #2
     598:	ef000000 	svc	0x00000000
     59c:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     5a0:	e12fff1e 	bx	lr

000005a4 <wait>:
     5a4:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     5a8:	e1a04003 	mov	r4, r3
     5ac:	e1a03002 	mov	r3, r2
     5b0:	e1a02001 	mov	r2, r1
     5b4:	e1a01000 	mov	r1, r0
     5b8:	e3a00003 	mov	r0, #3
     5bc:	ef000000 	svc	0x00000000
     5c0:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     5c4:	e12fff1e 	bx	lr

000005c8 <pipe>:
     5c8:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     5cc:	e1a04003 	mov	r4, r3
     5d0:	e1a03002 	mov	r3, r2
     5d4:	e1a02001 	mov	r2, r1
     5d8:	e1a01000 	mov	r1, r0
     5dc:	e3a00004 	mov	r0, #4
     5e0:	ef000000 	svc	0x00000000
     5e4:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     5e8:	e12fff1e 	bx	lr

000005ec <read>:
     5ec:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     5f0:	e1a04003 	mov	r4, r3
     5f4:	e1a03002 	mov	r3, r2
     5f8:	e1a02001 	mov	r2, r1
     5fc:	e1a01000 	mov	r1, r0
     600:	e3a00005 	mov	r0, #5
     604:	ef000000 	svc	0x00000000
     608:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     60c:	e12fff1e 	bx	lr

00000610 <write>:
     610:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     614:	e1a04003 	mov	r4, r3
     618:	e1a03002 	mov	r3, r2
     61c:	e1a02001 	mov	r2, r1
     620:	e1a01000 	mov	r1, r0
     624:	e3a00010 	mov	r0, #16
     628:	ef000000 	svc	0x00000000
     62c:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     630:	e12fff1e 	bx	lr

00000634 <close>:
     634:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     638:	e1a04003 	mov	r4, r3
     63c:	e1a03002 	mov	r3, r2
     640:	e1a02001 	mov	r2, r1
     644:	e1a01000 	mov	r1, r0
     648:	e3a00015 	mov	r0, #21
     64c:	ef000000 	svc	0x00000000
     650:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     654:	e12fff1e 	bx	lr

00000658 <kill>:
     658:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     65c:	e1a04003 	mov	r4, r3
     660:	e1a03002 	mov	r3, r2
     664:	e1a02001 	mov	r2, r1
     668:	e1a01000 	mov	r1, r0
     66c:	e3a00006 	mov	r0, #6
     670:	ef000000 	svc	0x00000000
     674:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     678:	e12fff1e 	bx	lr

0000067c <exec>:
     67c:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     680:	e1a04003 	mov	r4, r3
     684:	e1a03002 	mov	r3, r2
     688:	e1a02001 	mov	r2, r1
     68c:	e1a01000 	mov	r1, r0
     690:	e3a00007 	mov	r0, #7
     694:	ef000000 	svc	0x00000000
     698:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     69c:	e12fff1e 	bx	lr

000006a0 <open>:
     6a0:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     6a4:	e1a04003 	mov	r4, r3
     6a8:	e1a03002 	mov	r3, r2
     6ac:	e1a02001 	mov	r2, r1
     6b0:	e1a01000 	mov	r1, r0
     6b4:	e3a0000f 	mov	r0, #15
     6b8:	ef000000 	svc	0x00000000
     6bc:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     6c0:	e12fff1e 	bx	lr

000006c4 <mknod>:
     6c4:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     6c8:	e1a04003 	mov	r4, r3
     6cc:	e1a03002 	mov	r3, r2
     6d0:	e1a02001 	mov	r2, r1
     6d4:	e1a01000 	mov	r1, r0
     6d8:	e3a00011 	mov	r0, #17
     6dc:	ef000000 	svc	0x00000000
     6e0:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     6e4:	e12fff1e 	bx	lr

000006e8 <unlink>:
     6e8:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     6ec:	e1a04003 	mov	r4, r3
     6f0:	e1a03002 	mov	r3, r2
     6f4:	e1a02001 	mov	r2, r1
     6f8:	e1a01000 	mov	r1, r0
     6fc:	e3a00012 	mov	r0, #18
     700:	ef000000 	svc	0x00000000
     704:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     708:	e12fff1e 	bx	lr

0000070c <fstat>:
     70c:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     710:	e1a04003 	mov	r4, r3
     714:	e1a03002 	mov	r3, r2
     718:	e1a02001 	mov	r2, r1
     71c:	e1a01000 	mov	r1, r0
     720:	e3a00008 	mov	r0, #8
     724:	ef000000 	svc	0x00000000
     728:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     72c:	e12fff1e 	bx	lr

00000730 <link>:
     730:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     734:	e1a04003 	mov	r4, r3
     738:	e1a03002 	mov	r3, r2
     73c:	e1a02001 	mov	r2, r1
     740:	e1a01000 	mov	r1, r0
     744:	e3a00013 	mov	r0, #19
     748:	ef000000 	svc	0x00000000
     74c:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     750:	e12fff1e 	bx	lr

00000754 <mkdir>:
     754:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     758:	e1a04003 	mov	r4, r3
     75c:	e1a03002 	mov	r3, r2
     760:	e1a02001 	mov	r2, r1
     764:	e1a01000 	mov	r1, r0
     768:	e3a00014 	mov	r0, #20
     76c:	ef000000 	svc	0x00000000
     770:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     774:	e12fff1e 	bx	lr

00000778 <chdir>:
     778:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     77c:	e1a04003 	mov	r4, r3
     780:	e1a03002 	mov	r3, r2
     784:	e1a02001 	mov	r2, r1
     788:	e1a01000 	mov	r1, r0
     78c:	e3a00009 	mov	r0, #9
     790:	ef000000 	svc	0x00000000
     794:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     798:	e12fff1e 	bx	lr

0000079c <dup>:
     79c:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     7a0:	e1a04003 	mov	r4, r3
     7a4:	e1a03002 	mov	r3, r2
     7a8:	e1a02001 	mov	r2, r1
     7ac:	e1a01000 	mov	r1, r0
     7b0:	e3a0000a 	mov	r0, #10
     7b4:	ef000000 	svc	0x00000000
     7b8:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     7bc:	e12fff1e 	bx	lr

000007c0 <getpid>:
     7c0:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     7c4:	e1a04003 	mov	r4, r3
     7c8:	e1a03002 	mov	r3, r2
     7cc:	e1a02001 	mov	r2, r1
     7d0:	e1a01000 	mov	r1, r0
     7d4:	e3a0000b 	mov	r0, #11
     7d8:	ef000000 	svc	0x00000000
     7dc:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     7e0:	e12fff1e 	bx	lr

000007e4 <sbrk>:
     7e4:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     7e8:	e1a04003 	mov	r4, r3
     7ec:	e1a03002 	mov	r3, r2
     7f0:	e1a02001 	mov	r2, r1
     7f4:	e1a01000 	mov	r1, r0
     7f8:	e3a0000c 	mov	r0, #12
     7fc:	ef000000 	svc	0x00000000
     800:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     804:	e12fff1e 	bx	lr

00000808 <sleep>:
     808:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     80c:	e1a04003 	mov	r4, r3
     810:	e1a03002 	mov	r3, r2
     814:	e1a02001 	mov	r2, r1
     818:	e1a01000 	mov	r1, r0
     81c:	e3a0000d 	mov	r0, #13
     820:	ef000000 	svc	0x00000000
     824:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     828:	e12fff1e 	bx	lr

0000082c <uptime>:
     82c:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     830:	e1a04003 	mov	r4, r3
     834:	e1a03002 	mov	r3, r2
     838:	e1a02001 	mov	r2, r1
     83c:	e1a01000 	mov	r1, r0
     840:	e3a0000e 	mov	r0, #14
     844:	ef000000 	svc	0x00000000
     848:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     84c:	e12fff1e 	bx	lr

00000850 <memfree>:
     850:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     854:	e1a04003 	mov	r4, r3
     858:	e1a03002 	mov	r3, r2
     85c:	e1a02001 	mov	r2, r1
     860:	e1a01000 	mov	r1, r0
     864:	e3a00016 	mov	r0, #22
     868:	ef000000 	svc	0x00000000
     86c:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     870:	e12fff1e 	bx	lr

00000874 <traceon>:
     874:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     878:	e1a04003 	mov	r4, r3
     87c:	e1a03002 	mov	r3, r2
     880:	e1a02001 	mov	r2, r1
     884:	e1a01000 	mov	r1, r0
     888:	e3a00017 	mov	r0, #23
     88c:	ef000000 	svc	0x00000000
     890:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     894:	e12fff1e 	bx	lr

00000898 <getps>:
     898:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     89c:	e1a04003 	mov	r4, r3
     8a0:	e1a03002 	mov	r3, r2
     8a4:	e1a02001 	mov	r2, r1
     8a8:	e1a01000 	mov	r1, r0
     8ac:	e3a00018 	mov	r0, #24
     8b0:	ef000000 	svc	0x00000000
     8b4:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     8b8:	e12fff1e 	bx	lr

000008bc <putc>:
     8bc:	e92d4800 	push	{fp, lr}
     8c0:	e28db004 	add	fp, sp, #4
     8c4:	e24dd008 	sub	sp, sp, #8
     8c8:	e50b0008 	str	r0, [fp, #-8]
     8cc:	e1a03001 	mov	r3, r1
     8d0:	e54b3009 	strb	r3, [fp, #-9]
     8d4:	e24b3009 	sub	r3, fp, #9
     8d8:	e3a02001 	mov	r2, #1
     8dc:	e1a01003 	mov	r1, r3
     8e0:	e51b0008 	ldr	r0, [fp, #-8]
     8e4:	ebffff49 	bl	610 <write>
     8e8:	e1a00000 	nop			; (mov r0, r0)
     8ec:	e24bd004 	sub	sp, fp, #4
     8f0:	e8bd8800 	pop	{fp, pc}

000008f4 <printint>:
     8f4:	e92d4800 	push	{fp, lr}
     8f8:	e28db004 	add	fp, sp, #4
     8fc:	e24dd030 	sub	sp, sp, #48	; 0x30
     900:	e50b0028 	str	r0, [fp, #-40]	; 0xffffffd8
     904:	e50b102c 	str	r1, [fp, #-44]	; 0xffffffd4
     908:	e50b2030 	str	r2, [fp, #-48]	; 0xffffffd0
     90c:	e50b3034 	str	r3, [fp, #-52]	; 0xffffffcc
     910:	e3a03000 	mov	r3, #0
     914:	e50b300c 	str	r3, [fp, #-12]
     918:	e51b3034 	ldr	r3, [fp, #-52]	; 0xffffffcc
     91c:	e3530000 	cmp	r3, #0
     920:	0a000008 	beq	948 <printint+0x54>
     924:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
     928:	e3530000 	cmp	r3, #0
     92c:	aa000005 	bge	948 <printint+0x54>
     930:	e3a03001 	mov	r3, #1
     934:	e50b300c 	str	r3, [fp, #-12]
     938:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
     93c:	e2633000 	rsb	r3, r3, #0
     940:	e50b3010 	str	r3, [fp, #-16]
     944:	ea000001 	b	950 <printint+0x5c>
     948:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
     94c:	e50b3010 	str	r3, [fp, #-16]
     950:	e3a03000 	mov	r3, #0
     954:	e50b3008 	str	r3, [fp, #-8]
     958:	e51b2030 	ldr	r2, [fp, #-48]	; 0xffffffd0
     95c:	e51b3010 	ldr	r3, [fp, #-16]
     960:	e1a01002 	mov	r1, r2
     964:	e1a00003 	mov	r0, r3
     968:	eb0001d3 	bl	10bc <__aeabi_uidivmod>
     96c:	e1a03001 	mov	r3, r1
     970:	e1a01003 	mov	r1, r3
     974:	e51b3008 	ldr	r3, [fp, #-8]
     978:	e2832001 	add	r2, r3, #1
     97c:	e50b2008 	str	r2, [fp, #-8]
     980:	e59f209c 	ldr	r2, [pc, #156]	; a24 <printint+0x130>
     984:	e7d22001 	ldrb	r2, [r2, r1]
     988:	e24b1004 	sub	r1, fp, #4
     98c:	e0813003 	add	r3, r1, r3
     990:	e543201c 	strb	r2, [r3, #-28]	; 0xffffffe4
     994:	e51b3030 	ldr	r3, [fp, #-48]	; 0xffffffd0
     998:	e1a01003 	mov	r1, r3
     99c:	e51b0010 	ldr	r0, [fp, #-16]
     9a0:	eb000188 	bl	fc8 <__udivsi3>
     9a4:	e1a03000 	mov	r3, r0
     9a8:	e50b3010 	str	r3, [fp, #-16]
     9ac:	e51b3010 	ldr	r3, [fp, #-16]
     9b0:	e3530000 	cmp	r3, #0
     9b4:	1affffe7 	bne	958 <printint+0x64>
     9b8:	e51b300c 	ldr	r3, [fp, #-12]
     9bc:	e3530000 	cmp	r3, #0
     9c0:	0a00000e 	beq	a00 <printint+0x10c>
     9c4:	e51b3008 	ldr	r3, [fp, #-8]
     9c8:	e2832001 	add	r2, r3, #1
     9cc:	e50b2008 	str	r2, [fp, #-8]
     9d0:	e24b2004 	sub	r2, fp, #4
     9d4:	e0823003 	add	r3, r2, r3
     9d8:	e3a0202d 	mov	r2, #45	; 0x2d
     9dc:	e543201c 	strb	r2, [r3, #-28]	; 0xffffffe4
     9e0:	ea000006 	b	a00 <printint+0x10c>
     9e4:	e24b2020 	sub	r2, fp, #32
     9e8:	e51b3008 	ldr	r3, [fp, #-8]
     9ec:	e0823003 	add	r3, r2, r3
     9f0:	e5d33000 	ldrb	r3, [r3]
     9f4:	e1a01003 	mov	r1, r3
     9f8:	e51b0028 	ldr	r0, [fp, #-40]	; 0xffffffd8
     9fc:	ebffffae 	bl	8bc <putc>
     a00:	e51b3008 	ldr	r3, [fp, #-8]
     a04:	e2433001 	sub	r3, r3, #1
     a08:	e50b3008 	str	r3, [fp, #-8]
     a0c:	e51b3008 	ldr	r3, [fp, #-8]
     a10:	e3530000 	cmp	r3, #0
     a14:	aafffff2 	bge	9e4 <printint+0xf0>
     a18:	e1a00000 	nop			; (mov r0, r0)
     a1c:	e24bd004 	sub	sp, fp, #4
     a20:	e8bd8800 	pop	{fp, pc}
     a24:	000010fc 	.word	0x000010fc

00000a28 <printf>:
     a28:	e92d000e 	push	{r1, r2, r3}
     a2c:	e92d4800 	push	{fp, lr}
     a30:	e28db004 	add	fp, sp, #4
     a34:	e24dd024 	sub	sp, sp, #36	; 0x24
     a38:	e50b0024 	str	r0, [fp, #-36]	; 0xffffffdc
     a3c:	e3a03000 	mov	r3, #0
     a40:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
     a44:	e28b3008 	add	r3, fp, #8
     a48:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
     a4c:	e3a03000 	mov	r3, #0
     a50:	e50b3010 	str	r3, [fp, #-16]
     a54:	ea000074 	b	c2c <printf+0x204>
     a58:	e59b2004 	ldr	r2, [fp, #4]
     a5c:	e51b3010 	ldr	r3, [fp, #-16]
     a60:	e0823003 	add	r3, r2, r3
     a64:	e5d33000 	ldrb	r3, [r3]
     a68:	e50b301c 	str	r3, [fp, #-28]	; 0xffffffe4
     a6c:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     a70:	e3530000 	cmp	r3, #0
     a74:	1a00000b 	bne	aa8 <printf+0x80>
     a78:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     a7c:	e3530025 	cmp	r3, #37	; 0x25
     a80:	1a000002 	bne	a90 <printf+0x68>
     a84:	e3a03025 	mov	r3, #37	; 0x25
     a88:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
     a8c:	ea000063 	b	c20 <printf+0x1f8>
     a90:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     a94:	e6ef3073 	uxtb	r3, r3
     a98:	e1a01003 	mov	r1, r3
     a9c:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     aa0:	ebffff85 	bl	8bc <putc>
     aa4:	ea00005d 	b	c20 <printf+0x1f8>
     aa8:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     aac:	e3530025 	cmp	r3, #37	; 0x25
     ab0:	1a00005a 	bne	c20 <printf+0x1f8>
     ab4:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     ab8:	e3530064 	cmp	r3, #100	; 0x64
     abc:	1a00000a 	bne	aec <printf+0xc4>
     ac0:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     ac4:	e5933000 	ldr	r3, [r3]
     ac8:	e1a01003 	mov	r1, r3
     acc:	e3a03001 	mov	r3, #1
     ad0:	e3a0200a 	mov	r2, #10
     ad4:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     ad8:	ebffff85 	bl	8f4 <printint>
     adc:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     ae0:	e2833004 	add	r3, r3, #4
     ae4:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
     ae8:	ea00004a 	b	c18 <printf+0x1f0>
     aec:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     af0:	e3530078 	cmp	r3, #120	; 0x78
     af4:	0a000002 	beq	b04 <printf+0xdc>
     af8:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     afc:	e3530070 	cmp	r3, #112	; 0x70
     b00:	1a00000a 	bne	b30 <printf+0x108>
     b04:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     b08:	e5933000 	ldr	r3, [r3]
     b0c:	e1a01003 	mov	r1, r3
     b10:	e3a03000 	mov	r3, #0
     b14:	e3a02010 	mov	r2, #16
     b18:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     b1c:	ebffff74 	bl	8f4 <printint>
     b20:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     b24:	e2833004 	add	r3, r3, #4
     b28:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
     b2c:	ea000039 	b	c18 <printf+0x1f0>
     b30:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     b34:	e3530073 	cmp	r3, #115	; 0x73
     b38:	1a000018 	bne	ba0 <printf+0x178>
     b3c:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     b40:	e5933000 	ldr	r3, [r3]
     b44:	e50b300c 	str	r3, [fp, #-12]
     b48:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     b4c:	e2833004 	add	r3, r3, #4
     b50:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
     b54:	e51b300c 	ldr	r3, [fp, #-12]
     b58:	e3530000 	cmp	r3, #0
     b5c:	1a00000a 	bne	b8c <printf+0x164>
     b60:	e59f30f0 	ldr	r3, [pc, #240]	; c58 <printf+0x230>
     b64:	e50b300c 	str	r3, [fp, #-12]
     b68:	ea000007 	b	b8c <printf+0x164>
     b6c:	e51b300c 	ldr	r3, [fp, #-12]
     b70:	e5d33000 	ldrb	r3, [r3]
     b74:	e1a01003 	mov	r1, r3
     b78:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     b7c:	ebffff4e 	bl	8bc <putc>
     b80:	e51b300c 	ldr	r3, [fp, #-12]
     b84:	e2833001 	add	r3, r3, #1
     b88:	e50b300c 	str	r3, [fp, #-12]
     b8c:	e51b300c 	ldr	r3, [fp, #-12]
     b90:	e5d33000 	ldrb	r3, [r3]
     b94:	e3530000 	cmp	r3, #0
     b98:	1afffff3 	bne	b6c <printf+0x144>
     b9c:	ea00001d 	b	c18 <printf+0x1f0>
     ba0:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     ba4:	e3530063 	cmp	r3, #99	; 0x63
     ba8:	1a000009 	bne	bd4 <printf+0x1ac>
     bac:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     bb0:	e5933000 	ldr	r3, [r3]
     bb4:	e6ef3073 	uxtb	r3, r3
     bb8:	e1a01003 	mov	r1, r3
     bbc:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     bc0:	ebffff3d 	bl	8bc <putc>
     bc4:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     bc8:	e2833004 	add	r3, r3, #4
     bcc:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
     bd0:	ea000010 	b	c18 <printf+0x1f0>
     bd4:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     bd8:	e3530025 	cmp	r3, #37	; 0x25
     bdc:	1a000005 	bne	bf8 <printf+0x1d0>
     be0:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     be4:	e6ef3073 	uxtb	r3, r3
     be8:	e1a01003 	mov	r1, r3
     bec:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     bf0:	ebffff31 	bl	8bc <putc>
     bf4:	ea000007 	b	c18 <printf+0x1f0>
     bf8:	e3a01025 	mov	r1, #37	; 0x25
     bfc:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     c00:	ebffff2d 	bl	8bc <putc>
     c04:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     c08:	e6ef3073 	uxtb	r3, r3
     c0c:	e1a01003 	mov	r1, r3
     c10:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     c14:	ebffff28 	bl	8bc <putc>
     c18:	e3a03000 	mov	r3, #0
     c1c:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
     c20:	e51b3010 	ldr	r3, [fp, #-16]
     c24:	e2833001 	add	r3, r3, #1
     c28:	e50b3010 	str	r3, [fp, #-16]
     c2c:	e59b2004 	ldr	r2, [fp, #4]
     c30:	e51b3010 	ldr	r3, [fp, #-16]
     c34:	e0823003 	add	r3, r2, r3
     c38:	e5d33000 	ldrb	r3, [r3]
     c3c:	e3530000 	cmp	r3, #0
     c40:	1affff84 	bne	a58 <printf+0x30>
     c44:	e1a00000 	nop			; (mov r0, r0)
     c48:	e24bd004 	sub	sp, fp, #4
     c4c:	e8bd4800 	pop	{fp, lr}
     c50:	e28dd00c 	add	sp, sp, #12
     c54:	e12fff1e 	bx	lr
     c58:	000010f4 	.word	0x000010f4

00000c5c <free>:
     c5c:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     c60:	e28db000 	add	fp, sp, #0
     c64:	e24dd014 	sub	sp, sp, #20
     c68:	e50b0010 	str	r0, [fp, #-16]
     c6c:	e51b3010 	ldr	r3, [fp, #-16]
     c70:	e2433008 	sub	r3, r3, #8
     c74:	e50b300c 	str	r3, [fp, #-12]
     c78:	e59f3154 	ldr	r3, [pc, #340]	; dd4 <free+0x178>
     c7c:	e5933000 	ldr	r3, [r3]
     c80:	e50b3008 	str	r3, [fp, #-8]
     c84:	ea000010 	b	ccc <free+0x70>
     c88:	e51b3008 	ldr	r3, [fp, #-8]
     c8c:	e5933000 	ldr	r3, [r3]
     c90:	e51b2008 	ldr	r2, [fp, #-8]
     c94:	e1520003 	cmp	r2, r3
     c98:	3a000008 	bcc	cc0 <free+0x64>
     c9c:	e51b200c 	ldr	r2, [fp, #-12]
     ca0:	e51b3008 	ldr	r3, [fp, #-8]
     ca4:	e1520003 	cmp	r2, r3
     ca8:	8a000010 	bhi	cf0 <free+0x94>
     cac:	e51b3008 	ldr	r3, [fp, #-8]
     cb0:	e5933000 	ldr	r3, [r3]
     cb4:	e51b200c 	ldr	r2, [fp, #-12]
     cb8:	e1520003 	cmp	r2, r3
     cbc:	3a00000b 	bcc	cf0 <free+0x94>
     cc0:	e51b3008 	ldr	r3, [fp, #-8]
     cc4:	e5933000 	ldr	r3, [r3]
     cc8:	e50b3008 	str	r3, [fp, #-8]
     ccc:	e51b200c 	ldr	r2, [fp, #-12]
     cd0:	e51b3008 	ldr	r3, [fp, #-8]
     cd4:	e1520003 	cmp	r2, r3
     cd8:	9affffea 	bls	c88 <free+0x2c>
     cdc:	e51b3008 	ldr	r3, [fp, #-8]
     ce0:	e5933000 	ldr	r3, [r3]
     ce4:	e51b200c 	ldr	r2, [fp, #-12]
     ce8:	e1520003 	cmp	r2, r3
     cec:	2affffe5 	bcs	c88 <free+0x2c>
     cf0:	e51b300c 	ldr	r3, [fp, #-12]
     cf4:	e5933004 	ldr	r3, [r3, #4]
     cf8:	e1a03183 	lsl	r3, r3, #3
     cfc:	e51b200c 	ldr	r2, [fp, #-12]
     d00:	e0822003 	add	r2, r2, r3
     d04:	e51b3008 	ldr	r3, [fp, #-8]
     d08:	e5933000 	ldr	r3, [r3]
     d0c:	e1520003 	cmp	r2, r3
     d10:	1a00000d 	bne	d4c <free+0xf0>
     d14:	e51b300c 	ldr	r3, [fp, #-12]
     d18:	e5932004 	ldr	r2, [r3, #4]
     d1c:	e51b3008 	ldr	r3, [fp, #-8]
     d20:	e5933000 	ldr	r3, [r3]
     d24:	e5933004 	ldr	r3, [r3, #4]
     d28:	e0822003 	add	r2, r2, r3
     d2c:	e51b300c 	ldr	r3, [fp, #-12]
     d30:	e5832004 	str	r2, [r3, #4]
     d34:	e51b3008 	ldr	r3, [fp, #-8]
     d38:	e5933000 	ldr	r3, [r3]
     d3c:	e5932000 	ldr	r2, [r3]
     d40:	e51b300c 	ldr	r3, [fp, #-12]
     d44:	e5832000 	str	r2, [r3]
     d48:	ea000003 	b	d5c <free+0x100>
     d4c:	e51b3008 	ldr	r3, [fp, #-8]
     d50:	e5932000 	ldr	r2, [r3]
     d54:	e51b300c 	ldr	r3, [fp, #-12]
     d58:	e5832000 	str	r2, [r3]
     d5c:	e51b3008 	ldr	r3, [fp, #-8]
     d60:	e5933004 	ldr	r3, [r3, #4]
     d64:	e1a03183 	lsl	r3, r3, #3
     d68:	e51b2008 	ldr	r2, [fp, #-8]
     d6c:	e0823003 	add	r3, r2, r3
     d70:	e51b200c 	ldr	r2, [fp, #-12]
     d74:	e1520003 	cmp	r2, r3
     d78:	1a00000b 	bne	dac <free+0x150>
     d7c:	e51b3008 	ldr	r3, [fp, #-8]
     d80:	e5932004 	ldr	r2, [r3, #4]
     d84:	e51b300c 	ldr	r3, [fp, #-12]
     d88:	e5933004 	ldr	r3, [r3, #4]
     d8c:	e0822003 	add	r2, r2, r3
     d90:	e51b3008 	ldr	r3, [fp, #-8]
     d94:	e5832004 	str	r2, [r3, #4]
     d98:	e51b300c 	ldr	r3, [fp, #-12]
     d9c:	e5932000 	ldr	r2, [r3]
     da0:	e51b3008 	ldr	r3, [fp, #-8]
     da4:	e5832000 	str	r2, [r3]
     da8:	ea000002 	b	db8 <free+0x15c>
     dac:	e51b3008 	ldr	r3, [fp, #-8]
     db0:	e51b200c 	ldr	r2, [fp, #-12]
     db4:	e5832000 	str	r2, [r3]
     db8:	e59f2014 	ldr	r2, [pc, #20]	; dd4 <free+0x178>
     dbc:	e51b3008 	ldr	r3, [fp, #-8]
     dc0:	e5823000 	str	r3, [r2]
     dc4:	e1a00000 	nop			; (mov r0, r0)
     dc8:	e28bd000 	add	sp, fp, #0
     dcc:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     dd0:	e12fff1e 	bx	lr
     dd4:	00001118 	.word	0x00001118

00000dd8 <morecore>:
     dd8:	e92d4800 	push	{fp, lr}
     ddc:	e28db004 	add	fp, sp, #4
     de0:	e24dd010 	sub	sp, sp, #16
     de4:	e50b0010 	str	r0, [fp, #-16]
     de8:	e51b3010 	ldr	r3, [fp, #-16]
     dec:	e3530a01 	cmp	r3, #4096	; 0x1000
     df0:	2a000001 	bcs	dfc <morecore+0x24>
     df4:	e3a03a01 	mov	r3, #4096	; 0x1000
     df8:	e50b3010 	str	r3, [fp, #-16]
     dfc:	e51b3010 	ldr	r3, [fp, #-16]
     e00:	e1a03183 	lsl	r3, r3, #3
     e04:	e1a00003 	mov	r0, r3
     e08:	ebfffe75 	bl	7e4 <sbrk>
     e0c:	e50b0008 	str	r0, [fp, #-8]
     e10:	e51b3008 	ldr	r3, [fp, #-8]
     e14:	e3730001 	cmn	r3, #1
     e18:	1a000001 	bne	e24 <morecore+0x4c>
     e1c:	e3a03000 	mov	r3, #0
     e20:	ea00000a 	b	e50 <morecore+0x78>
     e24:	e51b3008 	ldr	r3, [fp, #-8]
     e28:	e50b300c 	str	r3, [fp, #-12]
     e2c:	e51b300c 	ldr	r3, [fp, #-12]
     e30:	e51b2010 	ldr	r2, [fp, #-16]
     e34:	e5832004 	str	r2, [r3, #4]
     e38:	e51b300c 	ldr	r3, [fp, #-12]
     e3c:	e2833008 	add	r3, r3, #8
     e40:	e1a00003 	mov	r0, r3
     e44:	ebffff84 	bl	c5c <free>
     e48:	e59f300c 	ldr	r3, [pc, #12]	; e5c <morecore+0x84>
     e4c:	e5933000 	ldr	r3, [r3]
     e50:	e1a00003 	mov	r0, r3
     e54:	e24bd004 	sub	sp, fp, #4
     e58:	e8bd8800 	pop	{fp, pc}
     e5c:	00001118 	.word	0x00001118

00000e60 <malloc>:
     e60:	e92d4800 	push	{fp, lr}
     e64:	e28db004 	add	fp, sp, #4
     e68:	e24dd018 	sub	sp, sp, #24
     e6c:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
     e70:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     e74:	e2833007 	add	r3, r3, #7
     e78:	e1a031a3 	lsr	r3, r3, #3
     e7c:	e2833001 	add	r3, r3, #1
     e80:	e50b3010 	str	r3, [fp, #-16]
     e84:	e59f3134 	ldr	r3, [pc, #308]	; fc0 <malloc+0x160>
     e88:	e5933000 	ldr	r3, [r3]
     e8c:	e50b300c 	str	r3, [fp, #-12]
     e90:	e51b300c 	ldr	r3, [fp, #-12]
     e94:	e3530000 	cmp	r3, #0
     e98:	1a00000b 	bne	ecc <malloc+0x6c>
     e9c:	e59f3120 	ldr	r3, [pc, #288]	; fc4 <malloc+0x164>
     ea0:	e50b300c 	str	r3, [fp, #-12]
     ea4:	e59f2114 	ldr	r2, [pc, #276]	; fc0 <malloc+0x160>
     ea8:	e51b300c 	ldr	r3, [fp, #-12]
     eac:	e5823000 	str	r3, [r2]
     eb0:	e59f3108 	ldr	r3, [pc, #264]	; fc0 <malloc+0x160>
     eb4:	e5933000 	ldr	r3, [r3]
     eb8:	e59f2104 	ldr	r2, [pc, #260]	; fc4 <malloc+0x164>
     ebc:	e5823000 	str	r3, [r2]
     ec0:	e59f30fc 	ldr	r3, [pc, #252]	; fc4 <malloc+0x164>
     ec4:	e3a02000 	mov	r2, #0
     ec8:	e5832004 	str	r2, [r3, #4]
     ecc:	e51b300c 	ldr	r3, [fp, #-12]
     ed0:	e5933000 	ldr	r3, [r3]
     ed4:	e50b3008 	str	r3, [fp, #-8]
     ed8:	e51b3008 	ldr	r3, [fp, #-8]
     edc:	e5933004 	ldr	r3, [r3, #4]
     ee0:	e51b2010 	ldr	r2, [fp, #-16]
     ee4:	e1520003 	cmp	r2, r3
     ee8:	8a00001e 	bhi	f68 <malloc+0x108>
     eec:	e51b3008 	ldr	r3, [fp, #-8]
     ef0:	e5933004 	ldr	r3, [r3, #4]
     ef4:	e51b2010 	ldr	r2, [fp, #-16]
     ef8:	e1520003 	cmp	r2, r3
     efc:	1a000004 	bne	f14 <malloc+0xb4>
     f00:	e51b3008 	ldr	r3, [fp, #-8]
     f04:	e5932000 	ldr	r2, [r3]
     f08:	e51b300c 	ldr	r3, [fp, #-12]
     f0c:	e5832000 	str	r2, [r3]
     f10:	ea00000e 	b	f50 <malloc+0xf0>
     f14:	e51b3008 	ldr	r3, [fp, #-8]
     f18:	e5932004 	ldr	r2, [r3, #4]
     f1c:	e51b3010 	ldr	r3, [fp, #-16]
     f20:	e0422003 	sub	r2, r2, r3
     f24:	e51b3008 	ldr	r3, [fp, #-8]
     f28:	e5832004 	str	r2, [r3, #4]
     f2c:	e51b3008 	ldr	r3, [fp, #-8]
     f30:	e5933004 	ldr	r3, [r3, #4]
     f34:	e1a03183 	lsl	r3, r3, #3
     f38:	e51b2008 	ldr	r2, [fp, #-8]
     f3c:	e0823003 	add	r3, r2, r3
     f40:	e50b3008 	str	r3, [fp, #-8]
     f44:	e51b3008 	ldr	r3, [fp, #-8]
     f48:	e51b2010 	ldr	r2, [fp, #-16]
     f4c:	e5832004 	str	r2, [r3, #4]
     f50:	e59f2068 	ldr	r2, [pc, #104]	; fc0 <malloc+0x160>
     f54:	e51b300c 	ldr	r3, [fp, #-12]
     f58:	e5823000 	str	r3, [r2]
     f5c:	e51b3008 	ldr	r3, [fp, #-8]
     f60:	e2833008 	add	r3, r3, #8
     f64:	ea000012 	b	fb4 <malloc+0x154>
     f68:	e59f3050 	ldr	r3, [pc, #80]	; fc0 <malloc+0x160>
     f6c:	e5933000 	ldr	r3, [r3]
     f70:	e51b2008 	ldr	r2, [fp, #-8]
     f74:	e1520003 	cmp	r2, r3
     f78:	1a000007 	bne	f9c <malloc+0x13c>
     f7c:	e51b0010 	ldr	r0, [fp, #-16]
     f80:	ebffff94 	bl	dd8 <morecore>
     f84:	e50b0008 	str	r0, [fp, #-8]
     f88:	e51b3008 	ldr	r3, [fp, #-8]
     f8c:	e3530000 	cmp	r3, #0
     f90:	1a000001 	bne	f9c <malloc+0x13c>
     f94:	e3a03000 	mov	r3, #0
     f98:	ea000005 	b	fb4 <malloc+0x154>
     f9c:	e51b3008 	ldr	r3, [fp, #-8]
     fa0:	e50b300c 	str	r3, [fp, #-12]
     fa4:	e51b3008 	ldr	r3, [fp, #-8]
     fa8:	e5933000 	ldr	r3, [r3]
     fac:	e50b3008 	str	r3, [fp, #-8]
     fb0:	eaffffc8 	b	ed8 <malloc+0x78>
     fb4:	e1a00003 	mov	r0, r3
     fb8:	e24bd004 	sub	sp, fp, #4
     fbc:	e8bd8800 	pop	{fp, pc}
     fc0:	00001118 	.word	0x00001118
     fc4:	00001110 	.word	0x00001110

00000fc8 <__udivsi3>:
     fc8:	e2512001 	subs	r2, r1, #1
     fcc:	012fff1e 	bxeq	lr
     fd0:	3a000036 	bcc	10b0 <__udivsi3+0xe8>
     fd4:	e1500001 	cmp	r0, r1
     fd8:	9a000022 	bls	1068 <__udivsi3+0xa0>
     fdc:	e1110002 	tst	r1, r2
     fe0:	0a000023 	beq	1074 <__udivsi3+0xac>
     fe4:	e311020e 	tst	r1, #-536870912	; 0xe0000000
     fe8:	01a01181 	lsleq	r1, r1, #3
     fec:	03a03008 	moveq	r3, #8
     ff0:	13a03001 	movne	r3, #1
     ff4:	e3510201 	cmp	r1, #268435456	; 0x10000000
     ff8:	31510000 	cmpcc	r1, r0
     ffc:	31a01201 	lslcc	r1, r1, #4
    1000:	31a03203 	lslcc	r3, r3, #4
    1004:	3afffffa 	bcc	ff4 <__udivsi3+0x2c>
    1008:	e3510102 	cmp	r1, #-2147483648	; 0x80000000
    100c:	31510000 	cmpcc	r1, r0
    1010:	31a01081 	lslcc	r1, r1, #1
    1014:	31a03083 	lslcc	r3, r3, #1
    1018:	3afffffa 	bcc	1008 <__udivsi3+0x40>
    101c:	e3a02000 	mov	r2, #0
    1020:	e1500001 	cmp	r0, r1
    1024:	20400001 	subcs	r0, r0, r1
    1028:	21822003 	orrcs	r2, r2, r3
    102c:	e15000a1 	cmp	r0, r1, lsr #1
    1030:	204000a1 	subcs	r0, r0, r1, lsr #1
    1034:	218220a3 	orrcs	r2, r2, r3, lsr #1
    1038:	e1500121 	cmp	r0, r1, lsr #2
    103c:	20400121 	subcs	r0, r0, r1, lsr #2
    1040:	21822123 	orrcs	r2, r2, r3, lsr #2
    1044:	e15001a1 	cmp	r0, r1, lsr #3
    1048:	204001a1 	subcs	r0, r0, r1, lsr #3
    104c:	218221a3 	orrcs	r2, r2, r3, lsr #3
    1050:	e3500000 	cmp	r0, #0
    1054:	11b03223 	lsrsne	r3, r3, #4
    1058:	11a01221 	lsrne	r1, r1, #4
    105c:	1affffef 	bne	1020 <__udivsi3+0x58>
    1060:	e1a00002 	mov	r0, r2
    1064:	e12fff1e 	bx	lr
    1068:	03a00001 	moveq	r0, #1
    106c:	13a00000 	movne	r0, #0
    1070:	e12fff1e 	bx	lr
    1074:	e3510801 	cmp	r1, #65536	; 0x10000
    1078:	21a01821 	lsrcs	r1, r1, #16
    107c:	23a02010 	movcs	r2, #16
    1080:	33a02000 	movcc	r2, #0
    1084:	e3510c01 	cmp	r1, #256	; 0x100
    1088:	21a01421 	lsrcs	r1, r1, #8
    108c:	22822008 	addcs	r2, r2, #8
    1090:	e3510010 	cmp	r1, #16
    1094:	21a01221 	lsrcs	r1, r1, #4
    1098:	22822004 	addcs	r2, r2, #4
    109c:	e3510004 	cmp	r1, #4
    10a0:	82822003 	addhi	r2, r2, #3
    10a4:	908220a1 	addls	r2, r2, r1, lsr #1
    10a8:	e1a00230 	lsr	r0, r0, r2
    10ac:	e12fff1e 	bx	lr
    10b0:	e3500000 	cmp	r0, #0
    10b4:	13e00000 	mvnne	r0, #0
    10b8:	ea000007 	b	10dc <__aeabi_idiv0>

000010bc <__aeabi_uidivmod>:
    10bc:	e3510000 	cmp	r1, #0
    10c0:	0afffffa 	beq	10b0 <__udivsi3+0xe8>
    10c4:	e92d4003 	push	{r0, r1, lr}
    10c8:	ebffffbe 	bl	fc8 <__udivsi3>
    10cc:	e8bd4006 	pop	{r1, r2, lr}
    10d0:	e0030092 	mul	r3, r2, r0
    10d4:	e0411003 	sub	r1, r1, r3
    10d8:	e12fff1e 	bx	lr

000010dc <__aeabi_idiv0>:
    10dc:	e12fff1e 	bx	lr
