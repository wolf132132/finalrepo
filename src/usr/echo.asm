
_echo:     file format elf32-littlearm


Disassembly of section .text:

00000000 <main>:
       0:	e92d4800 	push	{fp, lr}
       4:	e28db004 	add	fp, sp, #4
       8:	e24dd010 	sub	sp, sp, #16
       c:	e50b0010 	str	r0, [fp, #-16]
      10:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
      14:	e3a03001 	mov	r3, #1
      18:	e50b3008 	str	r3, [fp, #-8]
      1c:	ea000013 	b	70 <main+0x70>
      20:	e51b3008 	ldr	r3, [fp, #-8]
      24:	e1a03103 	lsl	r3, r3, #2
      28:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
      2c:	e0823003 	add	r3, r2, r3
      30:	e5931000 	ldr	r1, [r3]
      34:	e51b3008 	ldr	r3, [fp, #-8]
      38:	e2833001 	add	r3, r3, #1
      3c:	e51b2010 	ldr	r2, [fp, #-16]
      40:	e1520003 	cmp	r2, r3
      44:	da000001 	ble	50 <main+0x50>
      48:	e59f3034 	ldr	r3, [pc, #52]	; 84 <main+0x84>
      4c:	ea000000 	b	54 <main+0x54>
      50:	e59f3030 	ldr	r3, [pc, #48]	; 88 <main+0x88>
      54:	e1a02001 	mov	r2, r1
      58:	e59f102c 	ldr	r1, [pc, #44]	; 8c <main+0x8c>
      5c:	e3a00001 	mov	r0, #1
      60:	eb000272 	bl	a30 <printf>
      64:	e51b3008 	ldr	r3, [fp, #-8]
      68:	e2833001 	add	r3, r3, #1
      6c:	e50b3008 	str	r3, [fp, #-8]
      70:	e51b2008 	ldr	r2, [fp, #-8]
      74:	e51b3010 	ldr	r3, [fp, #-16]
      78:	e1520003 	cmp	r2, r3
      7c:	baffffe7 	blt	20 <main+0x20>
      80:	eb000140 	bl	588 <exit>
      84:	000010e8 	.word	0x000010e8
      88:	000010ec 	.word	0x000010ec
      8c:	000010f0 	.word	0x000010f0

00000090 <strcpy>:
      90:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
      94:	e28db000 	add	fp, sp, #0
      98:	e24dd014 	sub	sp, sp, #20
      9c:	e50b0010 	str	r0, [fp, #-16]
      a0:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
      a4:	e51b3010 	ldr	r3, [fp, #-16]
      a8:	e50b3008 	str	r3, [fp, #-8]
      ac:	e1a00000 	nop			; (mov r0, r0)
      b0:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
      b4:	e2823001 	add	r3, r2, #1
      b8:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
      bc:	e51b3010 	ldr	r3, [fp, #-16]
      c0:	e2831001 	add	r1, r3, #1
      c4:	e50b1010 	str	r1, [fp, #-16]
      c8:	e5d22000 	ldrb	r2, [r2]
      cc:	e5c32000 	strb	r2, [r3]
      d0:	e5d33000 	ldrb	r3, [r3]
      d4:	e3530000 	cmp	r3, #0
      d8:	1afffff4 	bne	b0 <strcpy+0x20>
      dc:	e51b3008 	ldr	r3, [fp, #-8]
      e0:	e1a00003 	mov	r0, r3
      e4:	e28bd000 	add	sp, fp, #0
      e8:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
      ec:	e12fff1e 	bx	lr

000000f0 <strcmp>:
      f0:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
      f4:	e28db000 	add	fp, sp, #0
      f8:	e24dd00c 	sub	sp, sp, #12
      fc:	e50b0008 	str	r0, [fp, #-8]
     100:	e50b100c 	str	r1, [fp, #-12]
     104:	ea000005 	b	120 <strcmp+0x30>
     108:	e51b3008 	ldr	r3, [fp, #-8]
     10c:	e2833001 	add	r3, r3, #1
     110:	e50b3008 	str	r3, [fp, #-8]
     114:	e51b300c 	ldr	r3, [fp, #-12]
     118:	e2833001 	add	r3, r3, #1
     11c:	e50b300c 	str	r3, [fp, #-12]
     120:	e51b3008 	ldr	r3, [fp, #-8]
     124:	e5d33000 	ldrb	r3, [r3]
     128:	e3530000 	cmp	r3, #0
     12c:	0a000005 	beq	148 <strcmp+0x58>
     130:	e51b3008 	ldr	r3, [fp, #-8]
     134:	e5d32000 	ldrb	r2, [r3]
     138:	e51b300c 	ldr	r3, [fp, #-12]
     13c:	e5d33000 	ldrb	r3, [r3]
     140:	e1520003 	cmp	r2, r3
     144:	0affffef 	beq	108 <strcmp+0x18>
     148:	e51b3008 	ldr	r3, [fp, #-8]
     14c:	e5d33000 	ldrb	r3, [r3]
     150:	e1a02003 	mov	r2, r3
     154:	e51b300c 	ldr	r3, [fp, #-12]
     158:	e5d33000 	ldrb	r3, [r3]
     15c:	e0423003 	sub	r3, r2, r3
     160:	e1a00003 	mov	r0, r3
     164:	e28bd000 	add	sp, fp, #0
     168:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     16c:	e12fff1e 	bx	lr

00000170 <strlen>:
     170:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     174:	e28db000 	add	fp, sp, #0
     178:	e24dd014 	sub	sp, sp, #20
     17c:	e50b0010 	str	r0, [fp, #-16]
     180:	e3a03000 	mov	r3, #0
     184:	e50b3008 	str	r3, [fp, #-8]
     188:	ea000002 	b	198 <strlen+0x28>
     18c:	e51b3008 	ldr	r3, [fp, #-8]
     190:	e2833001 	add	r3, r3, #1
     194:	e50b3008 	str	r3, [fp, #-8]
     198:	e51b3008 	ldr	r3, [fp, #-8]
     19c:	e51b2010 	ldr	r2, [fp, #-16]
     1a0:	e0823003 	add	r3, r2, r3
     1a4:	e5d33000 	ldrb	r3, [r3]
     1a8:	e3530000 	cmp	r3, #0
     1ac:	1afffff6 	bne	18c <strlen+0x1c>
     1b0:	e51b3008 	ldr	r3, [fp, #-8]
     1b4:	e1a00003 	mov	r0, r3
     1b8:	e28bd000 	add	sp, fp, #0
     1bc:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     1c0:	e12fff1e 	bx	lr

000001c4 <memset>:
     1c4:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     1c8:	e28db000 	add	fp, sp, #0
     1cc:	e24dd024 	sub	sp, sp, #36	; 0x24
     1d0:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
     1d4:	e50b101c 	str	r1, [fp, #-28]	; 0xffffffe4
     1d8:	e50b2020 	str	r2, [fp, #-32]	; 0xffffffe0
     1dc:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     1e0:	e50b3008 	str	r3, [fp, #-8]
     1e4:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     1e8:	e54b300d 	strb	r3, [fp, #-13]
     1ec:	e55b300d 	ldrb	r3, [fp, #-13]
     1f0:	e1a02c03 	lsl	r2, r3, #24
     1f4:	e55b300d 	ldrb	r3, [fp, #-13]
     1f8:	e1a03803 	lsl	r3, r3, #16
     1fc:	e1822003 	orr	r2, r2, r3
     200:	e55b300d 	ldrb	r3, [fp, #-13]
     204:	e1a03403 	lsl	r3, r3, #8
     208:	e1822003 	orr	r2, r2, r3
     20c:	e55b300d 	ldrb	r3, [fp, #-13]
     210:	e1823003 	orr	r3, r2, r3
     214:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
     218:	ea000008 	b	240 <memset+0x7c>
     21c:	e51b3008 	ldr	r3, [fp, #-8]
     220:	e55b200d 	ldrb	r2, [fp, #-13]
     224:	e5c32000 	strb	r2, [r3]
     228:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     22c:	e2433001 	sub	r3, r3, #1
     230:	e50b3020 	str	r3, [fp, #-32]	; 0xffffffe0
     234:	e51b3008 	ldr	r3, [fp, #-8]
     238:	e2833001 	add	r3, r3, #1
     23c:	e50b3008 	str	r3, [fp, #-8]
     240:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     244:	e3530000 	cmp	r3, #0
     248:	0a000003 	beq	25c <memset+0x98>
     24c:	e51b3008 	ldr	r3, [fp, #-8]
     250:	e2033003 	and	r3, r3, #3
     254:	e3530000 	cmp	r3, #0
     258:	1affffef 	bne	21c <memset+0x58>
     25c:	e51b3008 	ldr	r3, [fp, #-8]
     260:	e50b300c 	str	r3, [fp, #-12]
     264:	ea000008 	b	28c <memset+0xc8>
     268:	e51b300c 	ldr	r3, [fp, #-12]
     26c:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
     270:	e5832000 	str	r2, [r3]
     274:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     278:	e2433004 	sub	r3, r3, #4
     27c:	e50b3020 	str	r3, [fp, #-32]	; 0xffffffe0
     280:	e51b300c 	ldr	r3, [fp, #-12]
     284:	e2833004 	add	r3, r3, #4
     288:	e50b300c 	str	r3, [fp, #-12]
     28c:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     290:	e3530003 	cmp	r3, #3
     294:	8afffff3 	bhi	268 <memset+0xa4>
     298:	e51b300c 	ldr	r3, [fp, #-12]
     29c:	e50b3008 	str	r3, [fp, #-8]
     2a0:	ea000008 	b	2c8 <memset+0x104>
     2a4:	e51b3008 	ldr	r3, [fp, #-8]
     2a8:	e55b200d 	ldrb	r2, [fp, #-13]
     2ac:	e5c32000 	strb	r2, [r3]
     2b0:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     2b4:	e2433001 	sub	r3, r3, #1
     2b8:	e50b3020 	str	r3, [fp, #-32]	; 0xffffffe0
     2bc:	e51b3008 	ldr	r3, [fp, #-8]
     2c0:	e2833001 	add	r3, r3, #1
     2c4:	e50b3008 	str	r3, [fp, #-8]
     2c8:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     2cc:	e3530000 	cmp	r3, #0
     2d0:	1afffff3 	bne	2a4 <memset+0xe0>
     2d4:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     2d8:	e1a00003 	mov	r0, r3
     2dc:	e28bd000 	add	sp, fp, #0
     2e0:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     2e4:	e12fff1e 	bx	lr

000002e8 <strchr>:
     2e8:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     2ec:	e28db000 	add	fp, sp, #0
     2f0:	e24dd00c 	sub	sp, sp, #12
     2f4:	e50b0008 	str	r0, [fp, #-8]
     2f8:	e1a03001 	mov	r3, r1
     2fc:	e54b3009 	strb	r3, [fp, #-9]
     300:	ea000009 	b	32c <strchr+0x44>
     304:	e51b3008 	ldr	r3, [fp, #-8]
     308:	e5d33000 	ldrb	r3, [r3]
     30c:	e55b2009 	ldrb	r2, [fp, #-9]
     310:	e1520003 	cmp	r2, r3
     314:	1a000001 	bne	320 <strchr+0x38>
     318:	e51b3008 	ldr	r3, [fp, #-8]
     31c:	ea000007 	b	340 <strchr+0x58>
     320:	e51b3008 	ldr	r3, [fp, #-8]
     324:	e2833001 	add	r3, r3, #1
     328:	e50b3008 	str	r3, [fp, #-8]
     32c:	e51b3008 	ldr	r3, [fp, #-8]
     330:	e5d33000 	ldrb	r3, [r3]
     334:	e3530000 	cmp	r3, #0
     338:	1afffff1 	bne	304 <strchr+0x1c>
     33c:	e3a03000 	mov	r3, #0
     340:	e1a00003 	mov	r0, r3
     344:	e28bd000 	add	sp, fp, #0
     348:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     34c:	e12fff1e 	bx	lr

00000350 <gets>:
     350:	e92d4800 	push	{fp, lr}
     354:	e28db004 	add	fp, sp, #4
     358:	e24dd018 	sub	sp, sp, #24
     35c:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
     360:	e50b101c 	str	r1, [fp, #-28]	; 0xffffffe4
     364:	e3a03000 	mov	r3, #0
     368:	e50b3008 	str	r3, [fp, #-8]
     36c:	ea000016 	b	3cc <gets+0x7c>
     370:	e24b300d 	sub	r3, fp, #13
     374:	e3a02001 	mov	r2, #1
     378:	e1a01003 	mov	r1, r3
     37c:	e3a00000 	mov	r0, #0
     380:	eb00009b 	bl	5f4 <read>
     384:	e50b000c 	str	r0, [fp, #-12]
     388:	e51b300c 	ldr	r3, [fp, #-12]
     38c:	e3530000 	cmp	r3, #0
     390:	da000013 	ble	3e4 <gets+0x94>
     394:	e51b3008 	ldr	r3, [fp, #-8]
     398:	e2832001 	add	r2, r3, #1
     39c:	e50b2008 	str	r2, [fp, #-8]
     3a0:	e1a02003 	mov	r2, r3
     3a4:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     3a8:	e0833002 	add	r3, r3, r2
     3ac:	e55b200d 	ldrb	r2, [fp, #-13]
     3b0:	e5c32000 	strb	r2, [r3]
     3b4:	e55b300d 	ldrb	r3, [fp, #-13]
     3b8:	e353000a 	cmp	r3, #10
     3bc:	0a000009 	beq	3e8 <gets+0x98>
     3c0:	e55b300d 	ldrb	r3, [fp, #-13]
     3c4:	e353000d 	cmp	r3, #13
     3c8:	0a000006 	beq	3e8 <gets+0x98>
     3cc:	e51b3008 	ldr	r3, [fp, #-8]
     3d0:	e2833001 	add	r3, r3, #1
     3d4:	e51b201c 	ldr	r2, [fp, #-28]	; 0xffffffe4
     3d8:	e1520003 	cmp	r2, r3
     3dc:	caffffe3 	bgt	370 <gets+0x20>
     3e0:	ea000000 	b	3e8 <gets+0x98>
     3e4:	e1a00000 	nop			; (mov r0, r0)
     3e8:	e51b3008 	ldr	r3, [fp, #-8]
     3ec:	e51b2018 	ldr	r2, [fp, #-24]	; 0xffffffe8
     3f0:	e0823003 	add	r3, r2, r3
     3f4:	e3a02000 	mov	r2, #0
     3f8:	e5c32000 	strb	r2, [r3]
     3fc:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     400:	e1a00003 	mov	r0, r3
     404:	e24bd004 	sub	sp, fp, #4
     408:	e8bd8800 	pop	{fp, pc}

0000040c <stat>:
     40c:	e92d4800 	push	{fp, lr}
     410:	e28db004 	add	fp, sp, #4
     414:	e24dd010 	sub	sp, sp, #16
     418:	e50b0010 	str	r0, [fp, #-16]
     41c:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
     420:	e3a01000 	mov	r1, #0
     424:	e51b0010 	ldr	r0, [fp, #-16]
     428:	eb00009e 	bl	6a8 <open>
     42c:	e50b0008 	str	r0, [fp, #-8]
     430:	e51b3008 	ldr	r3, [fp, #-8]
     434:	e3530000 	cmp	r3, #0
     438:	aa000001 	bge	444 <stat+0x38>
     43c:	e3e03000 	mvn	r3, #0
     440:	ea000006 	b	460 <stat+0x54>
     444:	e51b1014 	ldr	r1, [fp, #-20]	; 0xffffffec
     448:	e51b0008 	ldr	r0, [fp, #-8]
     44c:	eb0000b0 	bl	714 <fstat>
     450:	e50b000c 	str	r0, [fp, #-12]
     454:	e51b0008 	ldr	r0, [fp, #-8]
     458:	eb000077 	bl	63c <close>
     45c:	e51b300c 	ldr	r3, [fp, #-12]
     460:	e1a00003 	mov	r0, r3
     464:	e24bd004 	sub	sp, fp, #4
     468:	e8bd8800 	pop	{fp, pc}

0000046c <atoi>:
     46c:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     470:	e28db000 	add	fp, sp, #0
     474:	e24dd014 	sub	sp, sp, #20
     478:	e50b0010 	str	r0, [fp, #-16]
     47c:	e3a03000 	mov	r3, #0
     480:	e50b3008 	str	r3, [fp, #-8]
     484:	ea00000c 	b	4bc <atoi+0x50>
     488:	e51b2008 	ldr	r2, [fp, #-8]
     48c:	e1a03002 	mov	r3, r2
     490:	e1a03103 	lsl	r3, r3, #2
     494:	e0833002 	add	r3, r3, r2
     498:	e1a03083 	lsl	r3, r3, #1
     49c:	e1a01003 	mov	r1, r3
     4a0:	e51b3010 	ldr	r3, [fp, #-16]
     4a4:	e2832001 	add	r2, r3, #1
     4a8:	e50b2010 	str	r2, [fp, #-16]
     4ac:	e5d33000 	ldrb	r3, [r3]
     4b0:	e0813003 	add	r3, r1, r3
     4b4:	e2433030 	sub	r3, r3, #48	; 0x30
     4b8:	e50b3008 	str	r3, [fp, #-8]
     4bc:	e51b3010 	ldr	r3, [fp, #-16]
     4c0:	e5d33000 	ldrb	r3, [r3]
     4c4:	e353002f 	cmp	r3, #47	; 0x2f
     4c8:	9a000003 	bls	4dc <atoi+0x70>
     4cc:	e51b3010 	ldr	r3, [fp, #-16]
     4d0:	e5d33000 	ldrb	r3, [r3]
     4d4:	e3530039 	cmp	r3, #57	; 0x39
     4d8:	9affffea 	bls	488 <atoi+0x1c>
     4dc:	e51b3008 	ldr	r3, [fp, #-8]
     4e0:	e1a00003 	mov	r0, r3
     4e4:	e28bd000 	add	sp, fp, #0
     4e8:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     4ec:	e12fff1e 	bx	lr

000004f0 <memmove>:
     4f0:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     4f4:	e28db000 	add	fp, sp, #0
     4f8:	e24dd01c 	sub	sp, sp, #28
     4fc:	e50b0010 	str	r0, [fp, #-16]
     500:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
     504:	e50b2018 	str	r2, [fp, #-24]	; 0xffffffe8
     508:	e51b3010 	ldr	r3, [fp, #-16]
     50c:	e50b3008 	str	r3, [fp, #-8]
     510:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     514:	e50b300c 	str	r3, [fp, #-12]
     518:	ea000007 	b	53c <memmove+0x4c>
     51c:	e51b200c 	ldr	r2, [fp, #-12]
     520:	e2823001 	add	r3, r2, #1
     524:	e50b300c 	str	r3, [fp, #-12]
     528:	e51b3008 	ldr	r3, [fp, #-8]
     52c:	e2831001 	add	r1, r3, #1
     530:	e50b1008 	str	r1, [fp, #-8]
     534:	e5d22000 	ldrb	r2, [r2]
     538:	e5c32000 	strb	r2, [r3]
     53c:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     540:	e2432001 	sub	r2, r3, #1
     544:	e50b2018 	str	r2, [fp, #-24]	; 0xffffffe8
     548:	e3530000 	cmp	r3, #0
     54c:	cafffff2 	bgt	51c <memmove+0x2c>
     550:	e51b3010 	ldr	r3, [fp, #-16]
     554:	e1a00003 	mov	r0, r3
     558:	e28bd000 	add	sp, fp, #0
     55c:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     560:	e12fff1e 	bx	lr

00000564 <fork>:
     564:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     568:	e1a04003 	mov	r4, r3
     56c:	e1a03002 	mov	r3, r2
     570:	e1a02001 	mov	r2, r1
     574:	e1a01000 	mov	r1, r0
     578:	e3a00001 	mov	r0, #1
     57c:	ef000000 	svc	0x00000000
     580:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     584:	e12fff1e 	bx	lr

00000588 <exit>:
     588:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     58c:	e1a04003 	mov	r4, r3
     590:	e1a03002 	mov	r3, r2
     594:	e1a02001 	mov	r2, r1
     598:	e1a01000 	mov	r1, r0
     59c:	e3a00002 	mov	r0, #2
     5a0:	ef000000 	svc	0x00000000
     5a4:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     5a8:	e12fff1e 	bx	lr

000005ac <wait>:
     5ac:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     5b0:	e1a04003 	mov	r4, r3
     5b4:	e1a03002 	mov	r3, r2
     5b8:	e1a02001 	mov	r2, r1
     5bc:	e1a01000 	mov	r1, r0
     5c0:	e3a00003 	mov	r0, #3
     5c4:	ef000000 	svc	0x00000000
     5c8:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     5cc:	e12fff1e 	bx	lr

000005d0 <pipe>:
     5d0:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     5d4:	e1a04003 	mov	r4, r3
     5d8:	e1a03002 	mov	r3, r2
     5dc:	e1a02001 	mov	r2, r1
     5e0:	e1a01000 	mov	r1, r0
     5e4:	e3a00004 	mov	r0, #4
     5e8:	ef000000 	svc	0x00000000
     5ec:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     5f0:	e12fff1e 	bx	lr

000005f4 <read>:
     5f4:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     5f8:	e1a04003 	mov	r4, r3
     5fc:	e1a03002 	mov	r3, r2
     600:	e1a02001 	mov	r2, r1
     604:	e1a01000 	mov	r1, r0
     608:	e3a00005 	mov	r0, #5
     60c:	ef000000 	svc	0x00000000
     610:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     614:	e12fff1e 	bx	lr

00000618 <write>:
     618:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     61c:	e1a04003 	mov	r4, r3
     620:	e1a03002 	mov	r3, r2
     624:	e1a02001 	mov	r2, r1
     628:	e1a01000 	mov	r1, r0
     62c:	e3a00010 	mov	r0, #16
     630:	ef000000 	svc	0x00000000
     634:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     638:	e12fff1e 	bx	lr

0000063c <close>:
     63c:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     640:	e1a04003 	mov	r4, r3
     644:	e1a03002 	mov	r3, r2
     648:	e1a02001 	mov	r2, r1
     64c:	e1a01000 	mov	r1, r0
     650:	e3a00015 	mov	r0, #21
     654:	ef000000 	svc	0x00000000
     658:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     65c:	e12fff1e 	bx	lr

00000660 <kill>:
     660:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     664:	e1a04003 	mov	r4, r3
     668:	e1a03002 	mov	r3, r2
     66c:	e1a02001 	mov	r2, r1
     670:	e1a01000 	mov	r1, r0
     674:	e3a00006 	mov	r0, #6
     678:	ef000000 	svc	0x00000000
     67c:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     680:	e12fff1e 	bx	lr

00000684 <exec>:
     684:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     688:	e1a04003 	mov	r4, r3
     68c:	e1a03002 	mov	r3, r2
     690:	e1a02001 	mov	r2, r1
     694:	e1a01000 	mov	r1, r0
     698:	e3a00007 	mov	r0, #7
     69c:	ef000000 	svc	0x00000000
     6a0:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     6a4:	e12fff1e 	bx	lr

000006a8 <open>:
     6a8:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     6ac:	e1a04003 	mov	r4, r3
     6b0:	e1a03002 	mov	r3, r2
     6b4:	e1a02001 	mov	r2, r1
     6b8:	e1a01000 	mov	r1, r0
     6bc:	e3a0000f 	mov	r0, #15
     6c0:	ef000000 	svc	0x00000000
     6c4:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     6c8:	e12fff1e 	bx	lr

000006cc <mknod>:
     6cc:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     6d0:	e1a04003 	mov	r4, r3
     6d4:	e1a03002 	mov	r3, r2
     6d8:	e1a02001 	mov	r2, r1
     6dc:	e1a01000 	mov	r1, r0
     6e0:	e3a00011 	mov	r0, #17
     6e4:	ef000000 	svc	0x00000000
     6e8:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     6ec:	e12fff1e 	bx	lr

000006f0 <unlink>:
     6f0:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     6f4:	e1a04003 	mov	r4, r3
     6f8:	e1a03002 	mov	r3, r2
     6fc:	e1a02001 	mov	r2, r1
     700:	e1a01000 	mov	r1, r0
     704:	e3a00012 	mov	r0, #18
     708:	ef000000 	svc	0x00000000
     70c:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     710:	e12fff1e 	bx	lr

00000714 <fstat>:
     714:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     718:	e1a04003 	mov	r4, r3
     71c:	e1a03002 	mov	r3, r2
     720:	e1a02001 	mov	r2, r1
     724:	e1a01000 	mov	r1, r0
     728:	e3a00008 	mov	r0, #8
     72c:	ef000000 	svc	0x00000000
     730:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     734:	e12fff1e 	bx	lr

00000738 <link>:
     738:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     73c:	e1a04003 	mov	r4, r3
     740:	e1a03002 	mov	r3, r2
     744:	e1a02001 	mov	r2, r1
     748:	e1a01000 	mov	r1, r0
     74c:	e3a00013 	mov	r0, #19
     750:	ef000000 	svc	0x00000000
     754:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     758:	e12fff1e 	bx	lr

0000075c <mkdir>:
     75c:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     760:	e1a04003 	mov	r4, r3
     764:	e1a03002 	mov	r3, r2
     768:	e1a02001 	mov	r2, r1
     76c:	e1a01000 	mov	r1, r0
     770:	e3a00014 	mov	r0, #20
     774:	ef000000 	svc	0x00000000
     778:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     77c:	e12fff1e 	bx	lr

00000780 <chdir>:
     780:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     784:	e1a04003 	mov	r4, r3
     788:	e1a03002 	mov	r3, r2
     78c:	e1a02001 	mov	r2, r1
     790:	e1a01000 	mov	r1, r0
     794:	e3a00009 	mov	r0, #9
     798:	ef000000 	svc	0x00000000
     79c:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     7a0:	e12fff1e 	bx	lr

000007a4 <dup>:
     7a4:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     7a8:	e1a04003 	mov	r4, r3
     7ac:	e1a03002 	mov	r3, r2
     7b0:	e1a02001 	mov	r2, r1
     7b4:	e1a01000 	mov	r1, r0
     7b8:	e3a0000a 	mov	r0, #10
     7bc:	ef000000 	svc	0x00000000
     7c0:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     7c4:	e12fff1e 	bx	lr

000007c8 <getpid>:
     7c8:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     7cc:	e1a04003 	mov	r4, r3
     7d0:	e1a03002 	mov	r3, r2
     7d4:	e1a02001 	mov	r2, r1
     7d8:	e1a01000 	mov	r1, r0
     7dc:	e3a0000b 	mov	r0, #11
     7e0:	ef000000 	svc	0x00000000
     7e4:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     7e8:	e12fff1e 	bx	lr

000007ec <sbrk>:
     7ec:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     7f0:	e1a04003 	mov	r4, r3
     7f4:	e1a03002 	mov	r3, r2
     7f8:	e1a02001 	mov	r2, r1
     7fc:	e1a01000 	mov	r1, r0
     800:	e3a0000c 	mov	r0, #12
     804:	ef000000 	svc	0x00000000
     808:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     80c:	e12fff1e 	bx	lr

00000810 <sleep>:
     810:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     814:	e1a04003 	mov	r4, r3
     818:	e1a03002 	mov	r3, r2
     81c:	e1a02001 	mov	r2, r1
     820:	e1a01000 	mov	r1, r0
     824:	e3a0000d 	mov	r0, #13
     828:	ef000000 	svc	0x00000000
     82c:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     830:	e12fff1e 	bx	lr

00000834 <uptime>:
     834:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     838:	e1a04003 	mov	r4, r3
     83c:	e1a03002 	mov	r3, r2
     840:	e1a02001 	mov	r2, r1
     844:	e1a01000 	mov	r1, r0
     848:	e3a0000e 	mov	r0, #14
     84c:	ef000000 	svc	0x00000000
     850:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     854:	e12fff1e 	bx	lr

00000858 <memfree>:
     858:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     85c:	e1a04003 	mov	r4, r3
     860:	e1a03002 	mov	r3, r2
     864:	e1a02001 	mov	r2, r1
     868:	e1a01000 	mov	r1, r0
     86c:	e3a00016 	mov	r0, #22
     870:	ef000000 	svc	0x00000000
     874:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     878:	e12fff1e 	bx	lr

0000087c <traceon>:
     87c:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     880:	e1a04003 	mov	r4, r3
     884:	e1a03002 	mov	r3, r2
     888:	e1a02001 	mov	r2, r1
     88c:	e1a01000 	mov	r1, r0
     890:	e3a00017 	mov	r0, #23
     894:	ef000000 	svc	0x00000000
     898:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     89c:	e12fff1e 	bx	lr

000008a0 <getps>:
     8a0:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     8a4:	e1a04003 	mov	r4, r3
     8a8:	e1a03002 	mov	r3, r2
     8ac:	e1a02001 	mov	r2, r1
     8b0:	e1a01000 	mov	r1, r0
     8b4:	e3a00018 	mov	r0, #24
     8b8:	ef000000 	svc	0x00000000
     8bc:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     8c0:	e12fff1e 	bx	lr

000008c4 <putc>:
     8c4:	e92d4800 	push	{fp, lr}
     8c8:	e28db004 	add	fp, sp, #4
     8cc:	e24dd008 	sub	sp, sp, #8
     8d0:	e50b0008 	str	r0, [fp, #-8]
     8d4:	e1a03001 	mov	r3, r1
     8d8:	e54b3009 	strb	r3, [fp, #-9]
     8dc:	e24b3009 	sub	r3, fp, #9
     8e0:	e3a02001 	mov	r2, #1
     8e4:	e1a01003 	mov	r1, r3
     8e8:	e51b0008 	ldr	r0, [fp, #-8]
     8ec:	ebffff49 	bl	618 <write>
     8f0:	e1a00000 	nop			; (mov r0, r0)
     8f4:	e24bd004 	sub	sp, fp, #4
     8f8:	e8bd8800 	pop	{fp, pc}

000008fc <printint>:
     8fc:	e92d4800 	push	{fp, lr}
     900:	e28db004 	add	fp, sp, #4
     904:	e24dd030 	sub	sp, sp, #48	; 0x30
     908:	e50b0028 	str	r0, [fp, #-40]	; 0xffffffd8
     90c:	e50b102c 	str	r1, [fp, #-44]	; 0xffffffd4
     910:	e50b2030 	str	r2, [fp, #-48]	; 0xffffffd0
     914:	e50b3034 	str	r3, [fp, #-52]	; 0xffffffcc
     918:	e3a03000 	mov	r3, #0
     91c:	e50b300c 	str	r3, [fp, #-12]
     920:	e51b3034 	ldr	r3, [fp, #-52]	; 0xffffffcc
     924:	e3530000 	cmp	r3, #0
     928:	0a000008 	beq	950 <printint+0x54>
     92c:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
     930:	e3530000 	cmp	r3, #0
     934:	aa000005 	bge	950 <printint+0x54>
     938:	e3a03001 	mov	r3, #1
     93c:	e50b300c 	str	r3, [fp, #-12]
     940:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
     944:	e2633000 	rsb	r3, r3, #0
     948:	e50b3010 	str	r3, [fp, #-16]
     94c:	ea000001 	b	958 <printint+0x5c>
     950:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
     954:	e50b3010 	str	r3, [fp, #-16]
     958:	e3a03000 	mov	r3, #0
     95c:	e50b3008 	str	r3, [fp, #-8]
     960:	e51b2030 	ldr	r2, [fp, #-48]	; 0xffffffd0
     964:	e51b3010 	ldr	r3, [fp, #-16]
     968:	e1a01002 	mov	r1, r2
     96c:	e1a00003 	mov	r0, r3
     970:	eb0001d3 	bl	10c4 <__aeabi_uidivmod>
     974:	e1a03001 	mov	r3, r1
     978:	e1a01003 	mov	r1, r3
     97c:	e51b3008 	ldr	r3, [fp, #-8]
     980:	e2832001 	add	r2, r3, #1
     984:	e50b2008 	str	r2, [fp, #-8]
     988:	e59f209c 	ldr	r2, [pc, #156]	; a2c <printint+0x130>
     98c:	e7d22001 	ldrb	r2, [r2, r1]
     990:	e24b1004 	sub	r1, fp, #4
     994:	e0813003 	add	r3, r1, r3
     998:	e543201c 	strb	r2, [r3, #-28]	; 0xffffffe4
     99c:	e51b3030 	ldr	r3, [fp, #-48]	; 0xffffffd0
     9a0:	e1a01003 	mov	r1, r3
     9a4:	e51b0010 	ldr	r0, [fp, #-16]
     9a8:	eb000188 	bl	fd0 <__udivsi3>
     9ac:	e1a03000 	mov	r3, r0
     9b0:	e50b3010 	str	r3, [fp, #-16]
     9b4:	e51b3010 	ldr	r3, [fp, #-16]
     9b8:	e3530000 	cmp	r3, #0
     9bc:	1affffe7 	bne	960 <printint+0x64>
     9c0:	e51b300c 	ldr	r3, [fp, #-12]
     9c4:	e3530000 	cmp	r3, #0
     9c8:	0a00000e 	beq	a08 <printint+0x10c>
     9cc:	e51b3008 	ldr	r3, [fp, #-8]
     9d0:	e2832001 	add	r2, r3, #1
     9d4:	e50b2008 	str	r2, [fp, #-8]
     9d8:	e24b2004 	sub	r2, fp, #4
     9dc:	e0823003 	add	r3, r2, r3
     9e0:	e3a0202d 	mov	r2, #45	; 0x2d
     9e4:	e543201c 	strb	r2, [r3, #-28]	; 0xffffffe4
     9e8:	ea000006 	b	a08 <printint+0x10c>
     9ec:	e24b2020 	sub	r2, fp, #32
     9f0:	e51b3008 	ldr	r3, [fp, #-8]
     9f4:	e0823003 	add	r3, r2, r3
     9f8:	e5d33000 	ldrb	r3, [r3]
     9fc:	e1a01003 	mov	r1, r3
     a00:	e51b0028 	ldr	r0, [fp, #-40]	; 0xffffffd8
     a04:	ebffffae 	bl	8c4 <putc>
     a08:	e51b3008 	ldr	r3, [fp, #-8]
     a0c:	e2433001 	sub	r3, r3, #1
     a10:	e50b3008 	str	r3, [fp, #-8]
     a14:	e51b3008 	ldr	r3, [fp, #-8]
     a18:	e3530000 	cmp	r3, #0
     a1c:	aafffff2 	bge	9ec <printint+0xf0>
     a20:	e1a00000 	nop			; (mov r0, r0)
     a24:	e24bd004 	sub	sp, fp, #4
     a28:	e8bd8800 	pop	{fp, pc}
     a2c:	00001100 	.word	0x00001100

00000a30 <printf>:
     a30:	e92d000e 	push	{r1, r2, r3}
     a34:	e92d4800 	push	{fp, lr}
     a38:	e28db004 	add	fp, sp, #4
     a3c:	e24dd024 	sub	sp, sp, #36	; 0x24
     a40:	e50b0024 	str	r0, [fp, #-36]	; 0xffffffdc
     a44:	e3a03000 	mov	r3, #0
     a48:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
     a4c:	e28b3008 	add	r3, fp, #8
     a50:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
     a54:	e3a03000 	mov	r3, #0
     a58:	e50b3010 	str	r3, [fp, #-16]
     a5c:	ea000074 	b	c34 <printf+0x204>
     a60:	e59b2004 	ldr	r2, [fp, #4]
     a64:	e51b3010 	ldr	r3, [fp, #-16]
     a68:	e0823003 	add	r3, r2, r3
     a6c:	e5d33000 	ldrb	r3, [r3]
     a70:	e50b301c 	str	r3, [fp, #-28]	; 0xffffffe4
     a74:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     a78:	e3530000 	cmp	r3, #0
     a7c:	1a00000b 	bne	ab0 <printf+0x80>
     a80:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     a84:	e3530025 	cmp	r3, #37	; 0x25
     a88:	1a000002 	bne	a98 <printf+0x68>
     a8c:	e3a03025 	mov	r3, #37	; 0x25
     a90:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
     a94:	ea000063 	b	c28 <printf+0x1f8>
     a98:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     a9c:	e6ef3073 	uxtb	r3, r3
     aa0:	e1a01003 	mov	r1, r3
     aa4:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     aa8:	ebffff85 	bl	8c4 <putc>
     aac:	ea00005d 	b	c28 <printf+0x1f8>
     ab0:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     ab4:	e3530025 	cmp	r3, #37	; 0x25
     ab8:	1a00005a 	bne	c28 <printf+0x1f8>
     abc:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     ac0:	e3530064 	cmp	r3, #100	; 0x64
     ac4:	1a00000a 	bne	af4 <printf+0xc4>
     ac8:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     acc:	e5933000 	ldr	r3, [r3]
     ad0:	e1a01003 	mov	r1, r3
     ad4:	e3a03001 	mov	r3, #1
     ad8:	e3a0200a 	mov	r2, #10
     adc:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     ae0:	ebffff85 	bl	8fc <printint>
     ae4:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     ae8:	e2833004 	add	r3, r3, #4
     aec:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
     af0:	ea00004a 	b	c20 <printf+0x1f0>
     af4:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     af8:	e3530078 	cmp	r3, #120	; 0x78
     afc:	0a000002 	beq	b0c <printf+0xdc>
     b00:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     b04:	e3530070 	cmp	r3, #112	; 0x70
     b08:	1a00000a 	bne	b38 <printf+0x108>
     b0c:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     b10:	e5933000 	ldr	r3, [r3]
     b14:	e1a01003 	mov	r1, r3
     b18:	e3a03000 	mov	r3, #0
     b1c:	e3a02010 	mov	r2, #16
     b20:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     b24:	ebffff74 	bl	8fc <printint>
     b28:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     b2c:	e2833004 	add	r3, r3, #4
     b30:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
     b34:	ea000039 	b	c20 <printf+0x1f0>
     b38:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     b3c:	e3530073 	cmp	r3, #115	; 0x73
     b40:	1a000018 	bne	ba8 <printf+0x178>
     b44:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     b48:	e5933000 	ldr	r3, [r3]
     b4c:	e50b300c 	str	r3, [fp, #-12]
     b50:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     b54:	e2833004 	add	r3, r3, #4
     b58:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
     b5c:	e51b300c 	ldr	r3, [fp, #-12]
     b60:	e3530000 	cmp	r3, #0
     b64:	1a00000a 	bne	b94 <printf+0x164>
     b68:	e59f30f0 	ldr	r3, [pc, #240]	; c60 <printf+0x230>
     b6c:	e50b300c 	str	r3, [fp, #-12]
     b70:	ea000007 	b	b94 <printf+0x164>
     b74:	e51b300c 	ldr	r3, [fp, #-12]
     b78:	e5d33000 	ldrb	r3, [r3]
     b7c:	e1a01003 	mov	r1, r3
     b80:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     b84:	ebffff4e 	bl	8c4 <putc>
     b88:	e51b300c 	ldr	r3, [fp, #-12]
     b8c:	e2833001 	add	r3, r3, #1
     b90:	e50b300c 	str	r3, [fp, #-12]
     b94:	e51b300c 	ldr	r3, [fp, #-12]
     b98:	e5d33000 	ldrb	r3, [r3]
     b9c:	e3530000 	cmp	r3, #0
     ba0:	1afffff3 	bne	b74 <printf+0x144>
     ba4:	ea00001d 	b	c20 <printf+0x1f0>
     ba8:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     bac:	e3530063 	cmp	r3, #99	; 0x63
     bb0:	1a000009 	bne	bdc <printf+0x1ac>
     bb4:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     bb8:	e5933000 	ldr	r3, [r3]
     bbc:	e6ef3073 	uxtb	r3, r3
     bc0:	e1a01003 	mov	r1, r3
     bc4:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     bc8:	ebffff3d 	bl	8c4 <putc>
     bcc:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     bd0:	e2833004 	add	r3, r3, #4
     bd4:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
     bd8:	ea000010 	b	c20 <printf+0x1f0>
     bdc:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     be0:	e3530025 	cmp	r3, #37	; 0x25
     be4:	1a000005 	bne	c00 <printf+0x1d0>
     be8:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     bec:	e6ef3073 	uxtb	r3, r3
     bf0:	e1a01003 	mov	r1, r3
     bf4:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     bf8:	ebffff31 	bl	8c4 <putc>
     bfc:	ea000007 	b	c20 <printf+0x1f0>
     c00:	e3a01025 	mov	r1, #37	; 0x25
     c04:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     c08:	ebffff2d 	bl	8c4 <putc>
     c0c:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     c10:	e6ef3073 	uxtb	r3, r3
     c14:	e1a01003 	mov	r1, r3
     c18:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     c1c:	ebffff28 	bl	8c4 <putc>
     c20:	e3a03000 	mov	r3, #0
     c24:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
     c28:	e51b3010 	ldr	r3, [fp, #-16]
     c2c:	e2833001 	add	r3, r3, #1
     c30:	e50b3010 	str	r3, [fp, #-16]
     c34:	e59b2004 	ldr	r2, [fp, #4]
     c38:	e51b3010 	ldr	r3, [fp, #-16]
     c3c:	e0823003 	add	r3, r2, r3
     c40:	e5d33000 	ldrb	r3, [r3]
     c44:	e3530000 	cmp	r3, #0
     c48:	1affff84 	bne	a60 <printf+0x30>
     c4c:	e1a00000 	nop			; (mov r0, r0)
     c50:	e24bd004 	sub	sp, fp, #4
     c54:	e8bd4800 	pop	{fp, lr}
     c58:	e28dd00c 	add	sp, sp, #12
     c5c:	e12fff1e 	bx	lr
     c60:	000010f8 	.word	0x000010f8

00000c64 <free>:
     c64:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     c68:	e28db000 	add	fp, sp, #0
     c6c:	e24dd014 	sub	sp, sp, #20
     c70:	e50b0010 	str	r0, [fp, #-16]
     c74:	e51b3010 	ldr	r3, [fp, #-16]
     c78:	e2433008 	sub	r3, r3, #8
     c7c:	e50b300c 	str	r3, [fp, #-12]
     c80:	e59f3154 	ldr	r3, [pc, #340]	; ddc <free+0x178>
     c84:	e5933000 	ldr	r3, [r3]
     c88:	e50b3008 	str	r3, [fp, #-8]
     c8c:	ea000010 	b	cd4 <free+0x70>
     c90:	e51b3008 	ldr	r3, [fp, #-8]
     c94:	e5933000 	ldr	r3, [r3]
     c98:	e51b2008 	ldr	r2, [fp, #-8]
     c9c:	e1520003 	cmp	r2, r3
     ca0:	3a000008 	bcc	cc8 <free+0x64>
     ca4:	e51b200c 	ldr	r2, [fp, #-12]
     ca8:	e51b3008 	ldr	r3, [fp, #-8]
     cac:	e1520003 	cmp	r2, r3
     cb0:	8a000010 	bhi	cf8 <free+0x94>
     cb4:	e51b3008 	ldr	r3, [fp, #-8]
     cb8:	e5933000 	ldr	r3, [r3]
     cbc:	e51b200c 	ldr	r2, [fp, #-12]
     cc0:	e1520003 	cmp	r2, r3
     cc4:	3a00000b 	bcc	cf8 <free+0x94>
     cc8:	e51b3008 	ldr	r3, [fp, #-8]
     ccc:	e5933000 	ldr	r3, [r3]
     cd0:	e50b3008 	str	r3, [fp, #-8]
     cd4:	e51b200c 	ldr	r2, [fp, #-12]
     cd8:	e51b3008 	ldr	r3, [fp, #-8]
     cdc:	e1520003 	cmp	r2, r3
     ce0:	9affffea 	bls	c90 <free+0x2c>
     ce4:	e51b3008 	ldr	r3, [fp, #-8]
     ce8:	e5933000 	ldr	r3, [r3]
     cec:	e51b200c 	ldr	r2, [fp, #-12]
     cf0:	e1520003 	cmp	r2, r3
     cf4:	2affffe5 	bcs	c90 <free+0x2c>
     cf8:	e51b300c 	ldr	r3, [fp, #-12]
     cfc:	e5933004 	ldr	r3, [r3, #4]
     d00:	e1a03183 	lsl	r3, r3, #3
     d04:	e51b200c 	ldr	r2, [fp, #-12]
     d08:	e0822003 	add	r2, r2, r3
     d0c:	e51b3008 	ldr	r3, [fp, #-8]
     d10:	e5933000 	ldr	r3, [r3]
     d14:	e1520003 	cmp	r2, r3
     d18:	1a00000d 	bne	d54 <free+0xf0>
     d1c:	e51b300c 	ldr	r3, [fp, #-12]
     d20:	e5932004 	ldr	r2, [r3, #4]
     d24:	e51b3008 	ldr	r3, [fp, #-8]
     d28:	e5933000 	ldr	r3, [r3]
     d2c:	e5933004 	ldr	r3, [r3, #4]
     d30:	e0822003 	add	r2, r2, r3
     d34:	e51b300c 	ldr	r3, [fp, #-12]
     d38:	e5832004 	str	r2, [r3, #4]
     d3c:	e51b3008 	ldr	r3, [fp, #-8]
     d40:	e5933000 	ldr	r3, [r3]
     d44:	e5932000 	ldr	r2, [r3]
     d48:	e51b300c 	ldr	r3, [fp, #-12]
     d4c:	e5832000 	str	r2, [r3]
     d50:	ea000003 	b	d64 <free+0x100>
     d54:	e51b3008 	ldr	r3, [fp, #-8]
     d58:	e5932000 	ldr	r2, [r3]
     d5c:	e51b300c 	ldr	r3, [fp, #-12]
     d60:	e5832000 	str	r2, [r3]
     d64:	e51b3008 	ldr	r3, [fp, #-8]
     d68:	e5933004 	ldr	r3, [r3, #4]
     d6c:	e1a03183 	lsl	r3, r3, #3
     d70:	e51b2008 	ldr	r2, [fp, #-8]
     d74:	e0823003 	add	r3, r2, r3
     d78:	e51b200c 	ldr	r2, [fp, #-12]
     d7c:	e1520003 	cmp	r2, r3
     d80:	1a00000b 	bne	db4 <free+0x150>
     d84:	e51b3008 	ldr	r3, [fp, #-8]
     d88:	e5932004 	ldr	r2, [r3, #4]
     d8c:	e51b300c 	ldr	r3, [fp, #-12]
     d90:	e5933004 	ldr	r3, [r3, #4]
     d94:	e0822003 	add	r2, r2, r3
     d98:	e51b3008 	ldr	r3, [fp, #-8]
     d9c:	e5832004 	str	r2, [r3, #4]
     da0:	e51b300c 	ldr	r3, [fp, #-12]
     da4:	e5932000 	ldr	r2, [r3]
     da8:	e51b3008 	ldr	r3, [fp, #-8]
     dac:	e5832000 	str	r2, [r3]
     db0:	ea000002 	b	dc0 <free+0x15c>
     db4:	e51b3008 	ldr	r3, [fp, #-8]
     db8:	e51b200c 	ldr	r2, [fp, #-12]
     dbc:	e5832000 	str	r2, [r3]
     dc0:	e59f2014 	ldr	r2, [pc, #20]	; ddc <free+0x178>
     dc4:	e51b3008 	ldr	r3, [fp, #-8]
     dc8:	e5823000 	str	r3, [r2]
     dcc:	e1a00000 	nop			; (mov r0, r0)
     dd0:	e28bd000 	add	sp, fp, #0
     dd4:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     dd8:	e12fff1e 	bx	lr
     ddc:	0000111c 	.word	0x0000111c

00000de0 <morecore>:
     de0:	e92d4800 	push	{fp, lr}
     de4:	e28db004 	add	fp, sp, #4
     de8:	e24dd010 	sub	sp, sp, #16
     dec:	e50b0010 	str	r0, [fp, #-16]
     df0:	e51b3010 	ldr	r3, [fp, #-16]
     df4:	e3530a01 	cmp	r3, #4096	; 0x1000
     df8:	2a000001 	bcs	e04 <morecore+0x24>
     dfc:	e3a03a01 	mov	r3, #4096	; 0x1000
     e00:	e50b3010 	str	r3, [fp, #-16]
     e04:	e51b3010 	ldr	r3, [fp, #-16]
     e08:	e1a03183 	lsl	r3, r3, #3
     e0c:	e1a00003 	mov	r0, r3
     e10:	ebfffe75 	bl	7ec <sbrk>
     e14:	e50b0008 	str	r0, [fp, #-8]
     e18:	e51b3008 	ldr	r3, [fp, #-8]
     e1c:	e3730001 	cmn	r3, #1
     e20:	1a000001 	bne	e2c <morecore+0x4c>
     e24:	e3a03000 	mov	r3, #0
     e28:	ea00000a 	b	e58 <morecore+0x78>
     e2c:	e51b3008 	ldr	r3, [fp, #-8]
     e30:	e50b300c 	str	r3, [fp, #-12]
     e34:	e51b300c 	ldr	r3, [fp, #-12]
     e38:	e51b2010 	ldr	r2, [fp, #-16]
     e3c:	e5832004 	str	r2, [r3, #4]
     e40:	e51b300c 	ldr	r3, [fp, #-12]
     e44:	e2833008 	add	r3, r3, #8
     e48:	e1a00003 	mov	r0, r3
     e4c:	ebffff84 	bl	c64 <free>
     e50:	e59f300c 	ldr	r3, [pc, #12]	; e64 <morecore+0x84>
     e54:	e5933000 	ldr	r3, [r3]
     e58:	e1a00003 	mov	r0, r3
     e5c:	e24bd004 	sub	sp, fp, #4
     e60:	e8bd8800 	pop	{fp, pc}
     e64:	0000111c 	.word	0x0000111c

00000e68 <malloc>:
     e68:	e92d4800 	push	{fp, lr}
     e6c:	e28db004 	add	fp, sp, #4
     e70:	e24dd018 	sub	sp, sp, #24
     e74:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
     e78:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     e7c:	e2833007 	add	r3, r3, #7
     e80:	e1a031a3 	lsr	r3, r3, #3
     e84:	e2833001 	add	r3, r3, #1
     e88:	e50b3010 	str	r3, [fp, #-16]
     e8c:	e59f3134 	ldr	r3, [pc, #308]	; fc8 <malloc+0x160>
     e90:	e5933000 	ldr	r3, [r3]
     e94:	e50b300c 	str	r3, [fp, #-12]
     e98:	e51b300c 	ldr	r3, [fp, #-12]
     e9c:	e3530000 	cmp	r3, #0
     ea0:	1a00000b 	bne	ed4 <malloc+0x6c>
     ea4:	e59f3120 	ldr	r3, [pc, #288]	; fcc <malloc+0x164>
     ea8:	e50b300c 	str	r3, [fp, #-12]
     eac:	e59f2114 	ldr	r2, [pc, #276]	; fc8 <malloc+0x160>
     eb0:	e51b300c 	ldr	r3, [fp, #-12]
     eb4:	e5823000 	str	r3, [r2]
     eb8:	e59f3108 	ldr	r3, [pc, #264]	; fc8 <malloc+0x160>
     ebc:	e5933000 	ldr	r3, [r3]
     ec0:	e59f2104 	ldr	r2, [pc, #260]	; fcc <malloc+0x164>
     ec4:	e5823000 	str	r3, [r2]
     ec8:	e59f30fc 	ldr	r3, [pc, #252]	; fcc <malloc+0x164>
     ecc:	e3a02000 	mov	r2, #0
     ed0:	e5832004 	str	r2, [r3, #4]
     ed4:	e51b300c 	ldr	r3, [fp, #-12]
     ed8:	e5933000 	ldr	r3, [r3]
     edc:	e50b3008 	str	r3, [fp, #-8]
     ee0:	e51b3008 	ldr	r3, [fp, #-8]
     ee4:	e5933004 	ldr	r3, [r3, #4]
     ee8:	e51b2010 	ldr	r2, [fp, #-16]
     eec:	e1520003 	cmp	r2, r3
     ef0:	8a00001e 	bhi	f70 <malloc+0x108>
     ef4:	e51b3008 	ldr	r3, [fp, #-8]
     ef8:	e5933004 	ldr	r3, [r3, #4]
     efc:	e51b2010 	ldr	r2, [fp, #-16]
     f00:	e1520003 	cmp	r2, r3
     f04:	1a000004 	bne	f1c <malloc+0xb4>
     f08:	e51b3008 	ldr	r3, [fp, #-8]
     f0c:	e5932000 	ldr	r2, [r3]
     f10:	e51b300c 	ldr	r3, [fp, #-12]
     f14:	e5832000 	str	r2, [r3]
     f18:	ea00000e 	b	f58 <malloc+0xf0>
     f1c:	e51b3008 	ldr	r3, [fp, #-8]
     f20:	e5932004 	ldr	r2, [r3, #4]
     f24:	e51b3010 	ldr	r3, [fp, #-16]
     f28:	e0422003 	sub	r2, r2, r3
     f2c:	e51b3008 	ldr	r3, [fp, #-8]
     f30:	e5832004 	str	r2, [r3, #4]
     f34:	e51b3008 	ldr	r3, [fp, #-8]
     f38:	e5933004 	ldr	r3, [r3, #4]
     f3c:	e1a03183 	lsl	r3, r3, #3
     f40:	e51b2008 	ldr	r2, [fp, #-8]
     f44:	e0823003 	add	r3, r2, r3
     f48:	e50b3008 	str	r3, [fp, #-8]
     f4c:	e51b3008 	ldr	r3, [fp, #-8]
     f50:	e51b2010 	ldr	r2, [fp, #-16]
     f54:	e5832004 	str	r2, [r3, #4]
     f58:	e59f2068 	ldr	r2, [pc, #104]	; fc8 <malloc+0x160>
     f5c:	e51b300c 	ldr	r3, [fp, #-12]
     f60:	e5823000 	str	r3, [r2]
     f64:	e51b3008 	ldr	r3, [fp, #-8]
     f68:	e2833008 	add	r3, r3, #8
     f6c:	ea000012 	b	fbc <malloc+0x154>
     f70:	e59f3050 	ldr	r3, [pc, #80]	; fc8 <malloc+0x160>
     f74:	e5933000 	ldr	r3, [r3]
     f78:	e51b2008 	ldr	r2, [fp, #-8]
     f7c:	e1520003 	cmp	r2, r3
     f80:	1a000007 	bne	fa4 <malloc+0x13c>
     f84:	e51b0010 	ldr	r0, [fp, #-16]
     f88:	ebffff94 	bl	de0 <morecore>
     f8c:	e50b0008 	str	r0, [fp, #-8]
     f90:	e51b3008 	ldr	r3, [fp, #-8]
     f94:	e3530000 	cmp	r3, #0
     f98:	1a000001 	bne	fa4 <malloc+0x13c>
     f9c:	e3a03000 	mov	r3, #0
     fa0:	ea000005 	b	fbc <malloc+0x154>
     fa4:	e51b3008 	ldr	r3, [fp, #-8]
     fa8:	e50b300c 	str	r3, [fp, #-12]
     fac:	e51b3008 	ldr	r3, [fp, #-8]
     fb0:	e5933000 	ldr	r3, [r3]
     fb4:	e50b3008 	str	r3, [fp, #-8]
     fb8:	eaffffc8 	b	ee0 <malloc+0x78>
     fbc:	e1a00003 	mov	r0, r3
     fc0:	e24bd004 	sub	sp, fp, #4
     fc4:	e8bd8800 	pop	{fp, pc}
     fc8:	0000111c 	.word	0x0000111c
     fcc:	00001114 	.word	0x00001114

00000fd0 <__udivsi3>:
     fd0:	e2512001 	subs	r2, r1, #1
     fd4:	012fff1e 	bxeq	lr
     fd8:	3a000036 	bcc	10b8 <__udivsi3+0xe8>
     fdc:	e1500001 	cmp	r0, r1
     fe0:	9a000022 	bls	1070 <__udivsi3+0xa0>
     fe4:	e1110002 	tst	r1, r2
     fe8:	0a000023 	beq	107c <__udivsi3+0xac>
     fec:	e311020e 	tst	r1, #-536870912	; 0xe0000000
     ff0:	01a01181 	lsleq	r1, r1, #3
     ff4:	03a03008 	moveq	r3, #8
     ff8:	13a03001 	movne	r3, #1
     ffc:	e3510201 	cmp	r1, #268435456	; 0x10000000
    1000:	31510000 	cmpcc	r1, r0
    1004:	31a01201 	lslcc	r1, r1, #4
    1008:	31a03203 	lslcc	r3, r3, #4
    100c:	3afffffa 	bcc	ffc <__udivsi3+0x2c>
    1010:	e3510102 	cmp	r1, #-2147483648	; 0x80000000
    1014:	31510000 	cmpcc	r1, r0
    1018:	31a01081 	lslcc	r1, r1, #1
    101c:	31a03083 	lslcc	r3, r3, #1
    1020:	3afffffa 	bcc	1010 <__udivsi3+0x40>
    1024:	e3a02000 	mov	r2, #0
    1028:	e1500001 	cmp	r0, r1
    102c:	20400001 	subcs	r0, r0, r1
    1030:	21822003 	orrcs	r2, r2, r3
    1034:	e15000a1 	cmp	r0, r1, lsr #1
    1038:	204000a1 	subcs	r0, r0, r1, lsr #1
    103c:	218220a3 	orrcs	r2, r2, r3, lsr #1
    1040:	e1500121 	cmp	r0, r1, lsr #2
    1044:	20400121 	subcs	r0, r0, r1, lsr #2
    1048:	21822123 	orrcs	r2, r2, r3, lsr #2
    104c:	e15001a1 	cmp	r0, r1, lsr #3
    1050:	204001a1 	subcs	r0, r0, r1, lsr #3
    1054:	218221a3 	orrcs	r2, r2, r3, lsr #3
    1058:	e3500000 	cmp	r0, #0
    105c:	11b03223 	lsrsne	r3, r3, #4
    1060:	11a01221 	lsrne	r1, r1, #4
    1064:	1affffef 	bne	1028 <__udivsi3+0x58>
    1068:	e1a00002 	mov	r0, r2
    106c:	e12fff1e 	bx	lr
    1070:	03a00001 	moveq	r0, #1
    1074:	13a00000 	movne	r0, #0
    1078:	e12fff1e 	bx	lr
    107c:	e3510801 	cmp	r1, #65536	; 0x10000
    1080:	21a01821 	lsrcs	r1, r1, #16
    1084:	23a02010 	movcs	r2, #16
    1088:	33a02000 	movcc	r2, #0
    108c:	e3510c01 	cmp	r1, #256	; 0x100
    1090:	21a01421 	lsrcs	r1, r1, #8
    1094:	22822008 	addcs	r2, r2, #8
    1098:	e3510010 	cmp	r1, #16
    109c:	21a01221 	lsrcs	r1, r1, #4
    10a0:	22822004 	addcs	r2, r2, #4
    10a4:	e3510004 	cmp	r1, #4
    10a8:	82822003 	addhi	r2, r2, #3
    10ac:	908220a1 	addls	r2, r2, r1, lsr #1
    10b0:	e1a00230 	lsr	r0, r0, r2
    10b4:	e12fff1e 	bx	lr
    10b8:	e3500000 	cmp	r0, #0
    10bc:	13e00000 	mvnne	r0, #0
    10c0:	ea000007 	b	10e4 <__aeabi_idiv0>

000010c4 <__aeabi_uidivmod>:
    10c4:	e3510000 	cmp	r1, #0
    10c8:	0afffffa 	beq	10b8 <__udivsi3+0xe8>
    10cc:	e92d4003 	push	{r0, r1, lr}
    10d0:	ebffffbe 	bl	fd0 <__udivsi3>
    10d4:	e8bd4006 	pop	{r1, r2, lr}
    10d8:	e0030092 	mul	r3, r2, r0
    10dc:	e0411003 	sub	r1, r1, r3
    10e0:	e12fff1e 	bx	lr

000010e4 <__aeabi_idiv0>:
    10e4:	e12fff1e 	bx	lr
