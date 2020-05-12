
_strace:     file format elf32-littlearm


Disassembly of section .text:

00000000 <main>:
       0:	e92d4800 	push	{fp, lr}
       4:	e28db004 	add	fp, sp, #4
       8:	e24dd020 	sub	sp, sp, #32
       c:	e50b0020 	str	r0, [fp, #-32]	; 0xffffffe0
      10:	e50b1024 	str	r1, [fp, #-36]	; 0xffffffdc
      14:	e51b3024 	ldr	r3, [fp, #-36]	; 0xffffffdc
      18:	e5933004 	ldr	r3, [r3, #4]
      1c:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
      20:	e3a03000 	mov	r3, #0
      24:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
      28:	eb000142 	bl	538 <fork>
      2c:	e50b0008 	str	r0, [fp, #-8]
      30:	e51b3008 	ldr	r3, [fp, #-8]
      34:	e3530000 	cmp	r3, #0
      38:	1a000006 	bne	58 <main+0x58>
      3c:	eb000203 	bl	850 <traceon>
      40:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
      44:	e24b2018 	sub	r2, fp, #24
      48:	e1a01002 	mov	r1, r2
      4c:	e1a00003 	mov	r0, r3
      50:	eb000180 	bl	658 <exec>
      54:	eb000140 	bl	55c <exit>
      58:	eb000148 	bl	580 <wait>
      5c:	e50b0008 	str	r0, [fp, #-8]
      60:	eb00013d 	bl	55c <exit>

00000064 <strcpy>:
      64:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
      68:	e28db000 	add	fp, sp, #0
      6c:	e24dd014 	sub	sp, sp, #20
      70:	e50b0010 	str	r0, [fp, #-16]
      74:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
      78:	e51b3010 	ldr	r3, [fp, #-16]
      7c:	e50b3008 	str	r3, [fp, #-8]
      80:	e1a00000 	nop			; (mov r0, r0)
      84:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
      88:	e2823001 	add	r3, r2, #1
      8c:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
      90:	e51b3010 	ldr	r3, [fp, #-16]
      94:	e2831001 	add	r1, r3, #1
      98:	e50b1010 	str	r1, [fp, #-16]
      9c:	e5d22000 	ldrb	r2, [r2]
      a0:	e5c32000 	strb	r2, [r3]
      a4:	e5d33000 	ldrb	r3, [r3]
      a8:	e3530000 	cmp	r3, #0
      ac:	1afffff4 	bne	84 <strcpy+0x20>
      b0:	e51b3008 	ldr	r3, [fp, #-8]
      b4:	e1a00003 	mov	r0, r3
      b8:	e28bd000 	add	sp, fp, #0
      bc:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
      c0:	e12fff1e 	bx	lr

000000c4 <strcmp>:
      c4:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
      c8:	e28db000 	add	fp, sp, #0
      cc:	e24dd00c 	sub	sp, sp, #12
      d0:	e50b0008 	str	r0, [fp, #-8]
      d4:	e50b100c 	str	r1, [fp, #-12]
      d8:	ea000005 	b	f4 <strcmp+0x30>
      dc:	e51b3008 	ldr	r3, [fp, #-8]
      e0:	e2833001 	add	r3, r3, #1
      e4:	e50b3008 	str	r3, [fp, #-8]
      e8:	e51b300c 	ldr	r3, [fp, #-12]
      ec:	e2833001 	add	r3, r3, #1
      f0:	e50b300c 	str	r3, [fp, #-12]
      f4:	e51b3008 	ldr	r3, [fp, #-8]
      f8:	e5d33000 	ldrb	r3, [r3]
      fc:	e3530000 	cmp	r3, #0
     100:	0a000005 	beq	11c <strcmp+0x58>
     104:	e51b3008 	ldr	r3, [fp, #-8]
     108:	e5d32000 	ldrb	r2, [r3]
     10c:	e51b300c 	ldr	r3, [fp, #-12]
     110:	e5d33000 	ldrb	r3, [r3]
     114:	e1520003 	cmp	r2, r3
     118:	0affffef 	beq	dc <strcmp+0x18>
     11c:	e51b3008 	ldr	r3, [fp, #-8]
     120:	e5d33000 	ldrb	r3, [r3]
     124:	e1a02003 	mov	r2, r3
     128:	e51b300c 	ldr	r3, [fp, #-12]
     12c:	e5d33000 	ldrb	r3, [r3]
     130:	e0423003 	sub	r3, r2, r3
     134:	e1a00003 	mov	r0, r3
     138:	e28bd000 	add	sp, fp, #0
     13c:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     140:	e12fff1e 	bx	lr

00000144 <strlen>:
     144:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     148:	e28db000 	add	fp, sp, #0
     14c:	e24dd014 	sub	sp, sp, #20
     150:	e50b0010 	str	r0, [fp, #-16]
     154:	e3a03000 	mov	r3, #0
     158:	e50b3008 	str	r3, [fp, #-8]
     15c:	ea000002 	b	16c <strlen+0x28>
     160:	e51b3008 	ldr	r3, [fp, #-8]
     164:	e2833001 	add	r3, r3, #1
     168:	e50b3008 	str	r3, [fp, #-8]
     16c:	e51b3008 	ldr	r3, [fp, #-8]
     170:	e51b2010 	ldr	r2, [fp, #-16]
     174:	e0823003 	add	r3, r2, r3
     178:	e5d33000 	ldrb	r3, [r3]
     17c:	e3530000 	cmp	r3, #0
     180:	1afffff6 	bne	160 <strlen+0x1c>
     184:	e51b3008 	ldr	r3, [fp, #-8]
     188:	e1a00003 	mov	r0, r3
     18c:	e28bd000 	add	sp, fp, #0
     190:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     194:	e12fff1e 	bx	lr

00000198 <memset>:
     198:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     19c:	e28db000 	add	fp, sp, #0
     1a0:	e24dd024 	sub	sp, sp, #36	; 0x24
     1a4:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
     1a8:	e50b101c 	str	r1, [fp, #-28]	; 0xffffffe4
     1ac:	e50b2020 	str	r2, [fp, #-32]	; 0xffffffe0
     1b0:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     1b4:	e50b3008 	str	r3, [fp, #-8]
     1b8:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     1bc:	e54b300d 	strb	r3, [fp, #-13]
     1c0:	e55b300d 	ldrb	r3, [fp, #-13]
     1c4:	e1a02c03 	lsl	r2, r3, #24
     1c8:	e55b300d 	ldrb	r3, [fp, #-13]
     1cc:	e1a03803 	lsl	r3, r3, #16
     1d0:	e1822003 	orr	r2, r2, r3
     1d4:	e55b300d 	ldrb	r3, [fp, #-13]
     1d8:	e1a03403 	lsl	r3, r3, #8
     1dc:	e1822003 	orr	r2, r2, r3
     1e0:	e55b300d 	ldrb	r3, [fp, #-13]
     1e4:	e1823003 	orr	r3, r2, r3
     1e8:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
     1ec:	ea000008 	b	214 <memset+0x7c>
     1f0:	e51b3008 	ldr	r3, [fp, #-8]
     1f4:	e55b200d 	ldrb	r2, [fp, #-13]
     1f8:	e5c32000 	strb	r2, [r3]
     1fc:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     200:	e2433001 	sub	r3, r3, #1
     204:	e50b3020 	str	r3, [fp, #-32]	; 0xffffffe0
     208:	e51b3008 	ldr	r3, [fp, #-8]
     20c:	e2833001 	add	r3, r3, #1
     210:	e50b3008 	str	r3, [fp, #-8]
     214:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     218:	e3530000 	cmp	r3, #0
     21c:	0a000003 	beq	230 <memset+0x98>
     220:	e51b3008 	ldr	r3, [fp, #-8]
     224:	e2033003 	and	r3, r3, #3
     228:	e3530000 	cmp	r3, #0
     22c:	1affffef 	bne	1f0 <memset+0x58>
     230:	e51b3008 	ldr	r3, [fp, #-8]
     234:	e50b300c 	str	r3, [fp, #-12]
     238:	ea000008 	b	260 <memset+0xc8>
     23c:	e51b300c 	ldr	r3, [fp, #-12]
     240:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
     244:	e5832000 	str	r2, [r3]
     248:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     24c:	e2433004 	sub	r3, r3, #4
     250:	e50b3020 	str	r3, [fp, #-32]	; 0xffffffe0
     254:	e51b300c 	ldr	r3, [fp, #-12]
     258:	e2833004 	add	r3, r3, #4
     25c:	e50b300c 	str	r3, [fp, #-12]
     260:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     264:	e3530003 	cmp	r3, #3
     268:	8afffff3 	bhi	23c <memset+0xa4>
     26c:	e51b300c 	ldr	r3, [fp, #-12]
     270:	e50b3008 	str	r3, [fp, #-8]
     274:	ea000008 	b	29c <memset+0x104>
     278:	e51b3008 	ldr	r3, [fp, #-8]
     27c:	e55b200d 	ldrb	r2, [fp, #-13]
     280:	e5c32000 	strb	r2, [r3]
     284:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     288:	e2433001 	sub	r3, r3, #1
     28c:	e50b3020 	str	r3, [fp, #-32]	; 0xffffffe0
     290:	e51b3008 	ldr	r3, [fp, #-8]
     294:	e2833001 	add	r3, r3, #1
     298:	e50b3008 	str	r3, [fp, #-8]
     29c:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     2a0:	e3530000 	cmp	r3, #0
     2a4:	1afffff3 	bne	278 <memset+0xe0>
     2a8:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     2ac:	e1a00003 	mov	r0, r3
     2b0:	e28bd000 	add	sp, fp, #0
     2b4:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     2b8:	e12fff1e 	bx	lr

000002bc <strchr>:
     2bc:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     2c0:	e28db000 	add	fp, sp, #0
     2c4:	e24dd00c 	sub	sp, sp, #12
     2c8:	e50b0008 	str	r0, [fp, #-8]
     2cc:	e1a03001 	mov	r3, r1
     2d0:	e54b3009 	strb	r3, [fp, #-9]
     2d4:	ea000009 	b	300 <strchr+0x44>
     2d8:	e51b3008 	ldr	r3, [fp, #-8]
     2dc:	e5d33000 	ldrb	r3, [r3]
     2e0:	e55b2009 	ldrb	r2, [fp, #-9]
     2e4:	e1520003 	cmp	r2, r3
     2e8:	1a000001 	bne	2f4 <strchr+0x38>
     2ec:	e51b3008 	ldr	r3, [fp, #-8]
     2f0:	ea000007 	b	314 <strchr+0x58>
     2f4:	e51b3008 	ldr	r3, [fp, #-8]
     2f8:	e2833001 	add	r3, r3, #1
     2fc:	e50b3008 	str	r3, [fp, #-8]
     300:	e51b3008 	ldr	r3, [fp, #-8]
     304:	e5d33000 	ldrb	r3, [r3]
     308:	e3530000 	cmp	r3, #0
     30c:	1afffff1 	bne	2d8 <strchr+0x1c>
     310:	e3a03000 	mov	r3, #0
     314:	e1a00003 	mov	r0, r3
     318:	e28bd000 	add	sp, fp, #0
     31c:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     320:	e12fff1e 	bx	lr

00000324 <gets>:
     324:	e92d4800 	push	{fp, lr}
     328:	e28db004 	add	fp, sp, #4
     32c:	e24dd018 	sub	sp, sp, #24
     330:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
     334:	e50b101c 	str	r1, [fp, #-28]	; 0xffffffe4
     338:	e3a03000 	mov	r3, #0
     33c:	e50b3008 	str	r3, [fp, #-8]
     340:	ea000016 	b	3a0 <gets+0x7c>
     344:	e24b300d 	sub	r3, fp, #13
     348:	e3a02001 	mov	r2, #1
     34c:	e1a01003 	mov	r1, r3
     350:	e3a00000 	mov	r0, #0
     354:	eb00009b 	bl	5c8 <read>
     358:	e50b000c 	str	r0, [fp, #-12]
     35c:	e51b300c 	ldr	r3, [fp, #-12]
     360:	e3530000 	cmp	r3, #0
     364:	da000013 	ble	3b8 <gets+0x94>
     368:	e51b3008 	ldr	r3, [fp, #-8]
     36c:	e2832001 	add	r2, r3, #1
     370:	e50b2008 	str	r2, [fp, #-8]
     374:	e1a02003 	mov	r2, r3
     378:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     37c:	e0833002 	add	r3, r3, r2
     380:	e55b200d 	ldrb	r2, [fp, #-13]
     384:	e5c32000 	strb	r2, [r3]
     388:	e55b300d 	ldrb	r3, [fp, #-13]
     38c:	e353000a 	cmp	r3, #10
     390:	0a000009 	beq	3bc <gets+0x98>
     394:	e55b300d 	ldrb	r3, [fp, #-13]
     398:	e353000d 	cmp	r3, #13
     39c:	0a000006 	beq	3bc <gets+0x98>
     3a0:	e51b3008 	ldr	r3, [fp, #-8]
     3a4:	e2833001 	add	r3, r3, #1
     3a8:	e51b201c 	ldr	r2, [fp, #-28]	; 0xffffffe4
     3ac:	e1520003 	cmp	r2, r3
     3b0:	caffffe3 	bgt	344 <gets+0x20>
     3b4:	ea000000 	b	3bc <gets+0x98>
     3b8:	e1a00000 	nop			; (mov r0, r0)
     3bc:	e51b3008 	ldr	r3, [fp, #-8]
     3c0:	e51b2018 	ldr	r2, [fp, #-24]	; 0xffffffe8
     3c4:	e0823003 	add	r3, r2, r3
     3c8:	e3a02000 	mov	r2, #0
     3cc:	e5c32000 	strb	r2, [r3]
     3d0:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     3d4:	e1a00003 	mov	r0, r3
     3d8:	e24bd004 	sub	sp, fp, #4
     3dc:	e8bd8800 	pop	{fp, pc}

000003e0 <stat>:
     3e0:	e92d4800 	push	{fp, lr}
     3e4:	e28db004 	add	fp, sp, #4
     3e8:	e24dd010 	sub	sp, sp, #16
     3ec:	e50b0010 	str	r0, [fp, #-16]
     3f0:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
     3f4:	e3a01000 	mov	r1, #0
     3f8:	e51b0010 	ldr	r0, [fp, #-16]
     3fc:	eb00009e 	bl	67c <open>
     400:	e50b0008 	str	r0, [fp, #-8]
     404:	e51b3008 	ldr	r3, [fp, #-8]
     408:	e3530000 	cmp	r3, #0
     40c:	aa000001 	bge	418 <stat+0x38>
     410:	e3e03000 	mvn	r3, #0
     414:	ea000006 	b	434 <stat+0x54>
     418:	e51b1014 	ldr	r1, [fp, #-20]	; 0xffffffec
     41c:	e51b0008 	ldr	r0, [fp, #-8]
     420:	eb0000b0 	bl	6e8 <fstat>
     424:	e50b000c 	str	r0, [fp, #-12]
     428:	e51b0008 	ldr	r0, [fp, #-8]
     42c:	eb000077 	bl	610 <close>
     430:	e51b300c 	ldr	r3, [fp, #-12]
     434:	e1a00003 	mov	r0, r3
     438:	e24bd004 	sub	sp, fp, #4
     43c:	e8bd8800 	pop	{fp, pc}

00000440 <atoi>:
     440:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     444:	e28db000 	add	fp, sp, #0
     448:	e24dd014 	sub	sp, sp, #20
     44c:	e50b0010 	str	r0, [fp, #-16]
     450:	e3a03000 	mov	r3, #0
     454:	e50b3008 	str	r3, [fp, #-8]
     458:	ea00000c 	b	490 <atoi+0x50>
     45c:	e51b2008 	ldr	r2, [fp, #-8]
     460:	e1a03002 	mov	r3, r2
     464:	e1a03103 	lsl	r3, r3, #2
     468:	e0833002 	add	r3, r3, r2
     46c:	e1a03083 	lsl	r3, r3, #1
     470:	e1a01003 	mov	r1, r3
     474:	e51b3010 	ldr	r3, [fp, #-16]
     478:	e2832001 	add	r2, r3, #1
     47c:	e50b2010 	str	r2, [fp, #-16]
     480:	e5d33000 	ldrb	r3, [r3]
     484:	e0813003 	add	r3, r1, r3
     488:	e2433030 	sub	r3, r3, #48	; 0x30
     48c:	e50b3008 	str	r3, [fp, #-8]
     490:	e51b3010 	ldr	r3, [fp, #-16]
     494:	e5d33000 	ldrb	r3, [r3]
     498:	e353002f 	cmp	r3, #47	; 0x2f
     49c:	9a000003 	bls	4b0 <atoi+0x70>
     4a0:	e51b3010 	ldr	r3, [fp, #-16]
     4a4:	e5d33000 	ldrb	r3, [r3]
     4a8:	e3530039 	cmp	r3, #57	; 0x39
     4ac:	9affffea 	bls	45c <atoi+0x1c>
     4b0:	e51b3008 	ldr	r3, [fp, #-8]
     4b4:	e1a00003 	mov	r0, r3
     4b8:	e28bd000 	add	sp, fp, #0
     4bc:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     4c0:	e12fff1e 	bx	lr

000004c4 <memmove>:
     4c4:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     4c8:	e28db000 	add	fp, sp, #0
     4cc:	e24dd01c 	sub	sp, sp, #28
     4d0:	e50b0010 	str	r0, [fp, #-16]
     4d4:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
     4d8:	e50b2018 	str	r2, [fp, #-24]	; 0xffffffe8
     4dc:	e51b3010 	ldr	r3, [fp, #-16]
     4e0:	e50b3008 	str	r3, [fp, #-8]
     4e4:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     4e8:	e50b300c 	str	r3, [fp, #-12]
     4ec:	ea000007 	b	510 <memmove+0x4c>
     4f0:	e51b200c 	ldr	r2, [fp, #-12]
     4f4:	e2823001 	add	r3, r2, #1
     4f8:	e50b300c 	str	r3, [fp, #-12]
     4fc:	e51b3008 	ldr	r3, [fp, #-8]
     500:	e2831001 	add	r1, r3, #1
     504:	e50b1008 	str	r1, [fp, #-8]
     508:	e5d22000 	ldrb	r2, [r2]
     50c:	e5c32000 	strb	r2, [r3]
     510:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     514:	e2432001 	sub	r2, r3, #1
     518:	e50b2018 	str	r2, [fp, #-24]	; 0xffffffe8
     51c:	e3530000 	cmp	r3, #0
     520:	cafffff2 	bgt	4f0 <memmove+0x2c>
     524:	e51b3010 	ldr	r3, [fp, #-16]
     528:	e1a00003 	mov	r0, r3
     52c:	e28bd000 	add	sp, fp, #0
     530:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     534:	e12fff1e 	bx	lr

00000538 <fork>:
     538:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     53c:	e1a04003 	mov	r4, r3
     540:	e1a03002 	mov	r3, r2
     544:	e1a02001 	mov	r2, r1
     548:	e1a01000 	mov	r1, r0
     54c:	e3a00001 	mov	r0, #1
     550:	ef000000 	svc	0x00000000
     554:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     558:	e12fff1e 	bx	lr

0000055c <exit>:
     55c:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     560:	e1a04003 	mov	r4, r3
     564:	e1a03002 	mov	r3, r2
     568:	e1a02001 	mov	r2, r1
     56c:	e1a01000 	mov	r1, r0
     570:	e3a00002 	mov	r0, #2
     574:	ef000000 	svc	0x00000000
     578:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     57c:	e12fff1e 	bx	lr

00000580 <wait>:
     580:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     584:	e1a04003 	mov	r4, r3
     588:	e1a03002 	mov	r3, r2
     58c:	e1a02001 	mov	r2, r1
     590:	e1a01000 	mov	r1, r0
     594:	e3a00003 	mov	r0, #3
     598:	ef000000 	svc	0x00000000
     59c:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     5a0:	e12fff1e 	bx	lr

000005a4 <pipe>:
     5a4:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     5a8:	e1a04003 	mov	r4, r3
     5ac:	e1a03002 	mov	r3, r2
     5b0:	e1a02001 	mov	r2, r1
     5b4:	e1a01000 	mov	r1, r0
     5b8:	e3a00004 	mov	r0, #4
     5bc:	ef000000 	svc	0x00000000
     5c0:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     5c4:	e12fff1e 	bx	lr

000005c8 <read>:
     5c8:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     5cc:	e1a04003 	mov	r4, r3
     5d0:	e1a03002 	mov	r3, r2
     5d4:	e1a02001 	mov	r2, r1
     5d8:	e1a01000 	mov	r1, r0
     5dc:	e3a00005 	mov	r0, #5
     5e0:	ef000000 	svc	0x00000000
     5e4:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     5e8:	e12fff1e 	bx	lr

000005ec <write>:
     5ec:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     5f0:	e1a04003 	mov	r4, r3
     5f4:	e1a03002 	mov	r3, r2
     5f8:	e1a02001 	mov	r2, r1
     5fc:	e1a01000 	mov	r1, r0
     600:	e3a00010 	mov	r0, #16
     604:	ef000000 	svc	0x00000000
     608:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     60c:	e12fff1e 	bx	lr

00000610 <close>:
     610:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     614:	e1a04003 	mov	r4, r3
     618:	e1a03002 	mov	r3, r2
     61c:	e1a02001 	mov	r2, r1
     620:	e1a01000 	mov	r1, r0
     624:	e3a00015 	mov	r0, #21
     628:	ef000000 	svc	0x00000000
     62c:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     630:	e12fff1e 	bx	lr

00000634 <kill>:
     634:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     638:	e1a04003 	mov	r4, r3
     63c:	e1a03002 	mov	r3, r2
     640:	e1a02001 	mov	r2, r1
     644:	e1a01000 	mov	r1, r0
     648:	e3a00006 	mov	r0, #6
     64c:	ef000000 	svc	0x00000000
     650:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     654:	e12fff1e 	bx	lr

00000658 <exec>:
     658:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     65c:	e1a04003 	mov	r4, r3
     660:	e1a03002 	mov	r3, r2
     664:	e1a02001 	mov	r2, r1
     668:	e1a01000 	mov	r1, r0
     66c:	e3a00007 	mov	r0, #7
     670:	ef000000 	svc	0x00000000
     674:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     678:	e12fff1e 	bx	lr

0000067c <open>:
     67c:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     680:	e1a04003 	mov	r4, r3
     684:	e1a03002 	mov	r3, r2
     688:	e1a02001 	mov	r2, r1
     68c:	e1a01000 	mov	r1, r0
     690:	e3a0000f 	mov	r0, #15
     694:	ef000000 	svc	0x00000000
     698:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     69c:	e12fff1e 	bx	lr

000006a0 <mknod>:
     6a0:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     6a4:	e1a04003 	mov	r4, r3
     6a8:	e1a03002 	mov	r3, r2
     6ac:	e1a02001 	mov	r2, r1
     6b0:	e1a01000 	mov	r1, r0
     6b4:	e3a00011 	mov	r0, #17
     6b8:	ef000000 	svc	0x00000000
     6bc:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     6c0:	e12fff1e 	bx	lr

000006c4 <unlink>:
     6c4:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     6c8:	e1a04003 	mov	r4, r3
     6cc:	e1a03002 	mov	r3, r2
     6d0:	e1a02001 	mov	r2, r1
     6d4:	e1a01000 	mov	r1, r0
     6d8:	e3a00012 	mov	r0, #18
     6dc:	ef000000 	svc	0x00000000
     6e0:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     6e4:	e12fff1e 	bx	lr

000006e8 <fstat>:
     6e8:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     6ec:	e1a04003 	mov	r4, r3
     6f0:	e1a03002 	mov	r3, r2
     6f4:	e1a02001 	mov	r2, r1
     6f8:	e1a01000 	mov	r1, r0
     6fc:	e3a00008 	mov	r0, #8
     700:	ef000000 	svc	0x00000000
     704:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     708:	e12fff1e 	bx	lr

0000070c <link>:
     70c:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     710:	e1a04003 	mov	r4, r3
     714:	e1a03002 	mov	r3, r2
     718:	e1a02001 	mov	r2, r1
     71c:	e1a01000 	mov	r1, r0
     720:	e3a00013 	mov	r0, #19
     724:	ef000000 	svc	0x00000000
     728:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     72c:	e12fff1e 	bx	lr

00000730 <mkdir>:
     730:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     734:	e1a04003 	mov	r4, r3
     738:	e1a03002 	mov	r3, r2
     73c:	e1a02001 	mov	r2, r1
     740:	e1a01000 	mov	r1, r0
     744:	e3a00014 	mov	r0, #20
     748:	ef000000 	svc	0x00000000
     74c:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     750:	e12fff1e 	bx	lr

00000754 <chdir>:
     754:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     758:	e1a04003 	mov	r4, r3
     75c:	e1a03002 	mov	r3, r2
     760:	e1a02001 	mov	r2, r1
     764:	e1a01000 	mov	r1, r0
     768:	e3a00009 	mov	r0, #9
     76c:	ef000000 	svc	0x00000000
     770:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     774:	e12fff1e 	bx	lr

00000778 <dup>:
     778:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     77c:	e1a04003 	mov	r4, r3
     780:	e1a03002 	mov	r3, r2
     784:	e1a02001 	mov	r2, r1
     788:	e1a01000 	mov	r1, r0
     78c:	e3a0000a 	mov	r0, #10
     790:	ef000000 	svc	0x00000000
     794:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     798:	e12fff1e 	bx	lr

0000079c <getpid>:
     79c:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     7a0:	e1a04003 	mov	r4, r3
     7a4:	e1a03002 	mov	r3, r2
     7a8:	e1a02001 	mov	r2, r1
     7ac:	e1a01000 	mov	r1, r0
     7b0:	e3a0000b 	mov	r0, #11
     7b4:	ef000000 	svc	0x00000000
     7b8:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     7bc:	e12fff1e 	bx	lr

000007c0 <sbrk>:
     7c0:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     7c4:	e1a04003 	mov	r4, r3
     7c8:	e1a03002 	mov	r3, r2
     7cc:	e1a02001 	mov	r2, r1
     7d0:	e1a01000 	mov	r1, r0
     7d4:	e3a0000c 	mov	r0, #12
     7d8:	ef000000 	svc	0x00000000
     7dc:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     7e0:	e12fff1e 	bx	lr

000007e4 <sleep>:
     7e4:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     7e8:	e1a04003 	mov	r4, r3
     7ec:	e1a03002 	mov	r3, r2
     7f0:	e1a02001 	mov	r2, r1
     7f4:	e1a01000 	mov	r1, r0
     7f8:	e3a0000d 	mov	r0, #13
     7fc:	ef000000 	svc	0x00000000
     800:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     804:	e12fff1e 	bx	lr

00000808 <uptime>:
     808:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     80c:	e1a04003 	mov	r4, r3
     810:	e1a03002 	mov	r3, r2
     814:	e1a02001 	mov	r2, r1
     818:	e1a01000 	mov	r1, r0
     81c:	e3a0000e 	mov	r0, #14
     820:	ef000000 	svc	0x00000000
     824:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     828:	e12fff1e 	bx	lr

0000082c <memfree>:
     82c:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     830:	e1a04003 	mov	r4, r3
     834:	e1a03002 	mov	r3, r2
     838:	e1a02001 	mov	r2, r1
     83c:	e1a01000 	mov	r1, r0
     840:	e3a00016 	mov	r0, #22
     844:	ef000000 	svc	0x00000000
     848:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     84c:	e12fff1e 	bx	lr

00000850 <traceon>:
     850:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     854:	e1a04003 	mov	r4, r3
     858:	e1a03002 	mov	r3, r2
     85c:	e1a02001 	mov	r2, r1
     860:	e1a01000 	mov	r1, r0
     864:	e3a00017 	mov	r0, #23
     868:	ef000000 	svc	0x00000000
     86c:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     870:	e12fff1e 	bx	lr

00000874 <getps>:
     874:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     878:	e1a04003 	mov	r4, r3
     87c:	e1a03002 	mov	r3, r2
     880:	e1a02001 	mov	r2, r1
     884:	e1a01000 	mov	r1, r0
     888:	e3a00018 	mov	r0, #24
     88c:	ef000000 	svc	0x00000000
     890:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     894:	e12fff1e 	bx	lr

00000898 <putc>:
     898:	e92d4800 	push	{fp, lr}
     89c:	e28db004 	add	fp, sp, #4
     8a0:	e24dd008 	sub	sp, sp, #8
     8a4:	e50b0008 	str	r0, [fp, #-8]
     8a8:	e1a03001 	mov	r3, r1
     8ac:	e54b3009 	strb	r3, [fp, #-9]
     8b0:	e24b3009 	sub	r3, fp, #9
     8b4:	e3a02001 	mov	r2, #1
     8b8:	e1a01003 	mov	r1, r3
     8bc:	e51b0008 	ldr	r0, [fp, #-8]
     8c0:	ebffff49 	bl	5ec <write>
     8c4:	e1a00000 	nop			; (mov r0, r0)
     8c8:	e24bd004 	sub	sp, fp, #4
     8cc:	e8bd8800 	pop	{fp, pc}

000008d0 <printint>:
     8d0:	e92d4800 	push	{fp, lr}
     8d4:	e28db004 	add	fp, sp, #4
     8d8:	e24dd030 	sub	sp, sp, #48	; 0x30
     8dc:	e50b0028 	str	r0, [fp, #-40]	; 0xffffffd8
     8e0:	e50b102c 	str	r1, [fp, #-44]	; 0xffffffd4
     8e4:	e50b2030 	str	r2, [fp, #-48]	; 0xffffffd0
     8e8:	e50b3034 	str	r3, [fp, #-52]	; 0xffffffcc
     8ec:	e3a03000 	mov	r3, #0
     8f0:	e50b300c 	str	r3, [fp, #-12]
     8f4:	e51b3034 	ldr	r3, [fp, #-52]	; 0xffffffcc
     8f8:	e3530000 	cmp	r3, #0
     8fc:	0a000008 	beq	924 <printint+0x54>
     900:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
     904:	e3530000 	cmp	r3, #0
     908:	aa000005 	bge	924 <printint+0x54>
     90c:	e3a03001 	mov	r3, #1
     910:	e50b300c 	str	r3, [fp, #-12]
     914:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
     918:	e2633000 	rsb	r3, r3, #0
     91c:	e50b3010 	str	r3, [fp, #-16]
     920:	ea000001 	b	92c <printint+0x5c>
     924:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
     928:	e50b3010 	str	r3, [fp, #-16]
     92c:	e3a03000 	mov	r3, #0
     930:	e50b3008 	str	r3, [fp, #-8]
     934:	e51b2030 	ldr	r2, [fp, #-48]	; 0xffffffd0
     938:	e51b3010 	ldr	r3, [fp, #-16]
     93c:	e1a01002 	mov	r1, r2
     940:	e1a00003 	mov	r0, r3
     944:	eb0001d3 	bl	1098 <__aeabi_uidivmod>
     948:	e1a03001 	mov	r3, r1
     94c:	e1a01003 	mov	r1, r3
     950:	e51b3008 	ldr	r3, [fp, #-8]
     954:	e2832001 	add	r2, r3, #1
     958:	e50b2008 	str	r2, [fp, #-8]
     95c:	e59f209c 	ldr	r2, [pc, #156]	; a00 <printint+0x130>
     960:	e7d22001 	ldrb	r2, [r2, r1]
     964:	e24b1004 	sub	r1, fp, #4
     968:	e0813003 	add	r3, r1, r3
     96c:	e543201c 	strb	r2, [r3, #-28]	; 0xffffffe4
     970:	e51b3030 	ldr	r3, [fp, #-48]	; 0xffffffd0
     974:	e1a01003 	mov	r1, r3
     978:	e51b0010 	ldr	r0, [fp, #-16]
     97c:	eb000188 	bl	fa4 <__udivsi3>
     980:	e1a03000 	mov	r3, r0
     984:	e50b3010 	str	r3, [fp, #-16]
     988:	e51b3010 	ldr	r3, [fp, #-16]
     98c:	e3530000 	cmp	r3, #0
     990:	1affffe7 	bne	934 <printint+0x64>
     994:	e51b300c 	ldr	r3, [fp, #-12]
     998:	e3530000 	cmp	r3, #0
     99c:	0a00000e 	beq	9dc <printint+0x10c>
     9a0:	e51b3008 	ldr	r3, [fp, #-8]
     9a4:	e2832001 	add	r2, r3, #1
     9a8:	e50b2008 	str	r2, [fp, #-8]
     9ac:	e24b2004 	sub	r2, fp, #4
     9b0:	e0823003 	add	r3, r2, r3
     9b4:	e3a0202d 	mov	r2, #45	; 0x2d
     9b8:	e543201c 	strb	r2, [r3, #-28]	; 0xffffffe4
     9bc:	ea000006 	b	9dc <printint+0x10c>
     9c0:	e24b2020 	sub	r2, fp, #32
     9c4:	e51b3008 	ldr	r3, [fp, #-8]
     9c8:	e0823003 	add	r3, r2, r3
     9cc:	e5d33000 	ldrb	r3, [r3]
     9d0:	e1a01003 	mov	r1, r3
     9d4:	e51b0028 	ldr	r0, [fp, #-40]	; 0xffffffd8
     9d8:	ebffffae 	bl	898 <putc>
     9dc:	e51b3008 	ldr	r3, [fp, #-8]
     9e0:	e2433001 	sub	r3, r3, #1
     9e4:	e50b3008 	str	r3, [fp, #-8]
     9e8:	e51b3008 	ldr	r3, [fp, #-8]
     9ec:	e3530000 	cmp	r3, #0
     9f0:	aafffff2 	bge	9c0 <printint+0xf0>
     9f4:	e1a00000 	nop			; (mov r0, r0)
     9f8:	e24bd004 	sub	sp, fp, #4
     9fc:	e8bd8800 	pop	{fp, pc}
     a00:	000010c4 	.word	0x000010c4

00000a04 <printf>:
     a04:	e92d000e 	push	{r1, r2, r3}
     a08:	e92d4800 	push	{fp, lr}
     a0c:	e28db004 	add	fp, sp, #4
     a10:	e24dd024 	sub	sp, sp, #36	; 0x24
     a14:	e50b0024 	str	r0, [fp, #-36]	; 0xffffffdc
     a18:	e3a03000 	mov	r3, #0
     a1c:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
     a20:	e28b3008 	add	r3, fp, #8
     a24:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
     a28:	e3a03000 	mov	r3, #0
     a2c:	e50b3010 	str	r3, [fp, #-16]
     a30:	ea000074 	b	c08 <printf+0x204>
     a34:	e59b2004 	ldr	r2, [fp, #4]
     a38:	e51b3010 	ldr	r3, [fp, #-16]
     a3c:	e0823003 	add	r3, r2, r3
     a40:	e5d33000 	ldrb	r3, [r3]
     a44:	e50b301c 	str	r3, [fp, #-28]	; 0xffffffe4
     a48:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     a4c:	e3530000 	cmp	r3, #0
     a50:	1a00000b 	bne	a84 <printf+0x80>
     a54:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     a58:	e3530025 	cmp	r3, #37	; 0x25
     a5c:	1a000002 	bne	a6c <printf+0x68>
     a60:	e3a03025 	mov	r3, #37	; 0x25
     a64:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
     a68:	ea000063 	b	bfc <printf+0x1f8>
     a6c:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     a70:	e6ef3073 	uxtb	r3, r3
     a74:	e1a01003 	mov	r1, r3
     a78:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     a7c:	ebffff85 	bl	898 <putc>
     a80:	ea00005d 	b	bfc <printf+0x1f8>
     a84:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     a88:	e3530025 	cmp	r3, #37	; 0x25
     a8c:	1a00005a 	bne	bfc <printf+0x1f8>
     a90:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     a94:	e3530064 	cmp	r3, #100	; 0x64
     a98:	1a00000a 	bne	ac8 <printf+0xc4>
     a9c:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     aa0:	e5933000 	ldr	r3, [r3]
     aa4:	e1a01003 	mov	r1, r3
     aa8:	e3a03001 	mov	r3, #1
     aac:	e3a0200a 	mov	r2, #10
     ab0:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     ab4:	ebffff85 	bl	8d0 <printint>
     ab8:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     abc:	e2833004 	add	r3, r3, #4
     ac0:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
     ac4:	ea00004a 	b	bf4 <printf+0x1f0>
     ac8:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     acc:	e3530078 	cmp	r3, #120	; 0x78
     ad0:	0a000002 	beq	ae0 <printf+0xdc>
     ad4:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     ad8:	e3530070 	cmp	r3, #112	; 0x70
     adc:	1a00000a 	bne	b0c <printf+0x108>
     ae0:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     ae4:	e5933000 	ldr	r3, [r3]
     ae8:	e1a01003 	mov	r1, r3
     aec:	e3a03000 	mov	r3, #0
     af0:	e3a02010 	mov	r2, #16
     af4:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     af8:	ebffff74 	bl	8d0 <printint>
     afc:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     b00:	e2833004 	add	r3, r3, #4
     b04:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
     b08:	ea000039 	b	bf4 <printf+0x1f0>
     b0c:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     b10:	e3530073 	cmp	r3, #115	; 0x73
     b14:	1a000018 	bne	b7c <printf+0x178>
     b18:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     b1c:	e5933000 	ldr	r3, [r3]
     b20:	e50b300c 	str	r3, [fp, #-12]
     b24:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     b28:	e2833004 	add	r3, r3, #4
     b2c:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
     b30:	e51b300c 	ldr	r3, [fp, #-12]
     b34:	e3530000 	cmp	r3, #0
     b38:	1a00000a 	bne	b68 <printf+0x164>
     b3c:	e59f30f0 	ldr	r3, [pc, #240]	; c34 <printf+0x230>
     b40:	e50b300c 	str	r3, [fp, #-12]
     b44:	ea000007 	b	b68 <printf+0x164>
     b48:	e51b300c 	ldr	r3, [fp, #-12]
     b4c:	e5d33000 	ldrb	r3, [r3]
     b50:	e1a01003 	mov	r1, r3
     b54:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     b58:	ebffff4e 	bl	898 <putc>
     b5c:	e51b300c 	ldr	r3, [fp, #-12]
     b60:	e2833001 	add	r3, r3, #1
     b64:	e50b300c 	str	r3, [fp, #-12]
     b68:	e51b300c 	ldr	r3, [fp, #-12]
     b6c:	e5d33000 	ldrb	r3, [r3]
     b70:	e3530000 	cmp	r3, #0
     b74:	1afffff3 	bne	b48 <printf+0x144>
     b78:	ea00001d 	b	bf4 <printf+0x1f0>
     b7c:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     b80:	e3530063 	cmp	r3, #99	; 0x63
     b84:	1a000009 	bne	bb0 <printf+0x1ac>
     b88:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     b8c:	e5933000 	ldr	r3, [r3]
     b90:	e6ef3073 	uxtb	r3, r3
     b94:	e1a01003 	mov	r1, r3
     b98:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     b9c:	ebffff3d 	bl	898 <putc>
     ba0:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     ba4:	e2833004 	add	r3, r3, #4
     ba8:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
     bac:	ea000010 	b	bf4 <printf+0x1f0>
     bb0:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     bb4:	e3530025 	cmp	r3, #37	; 0x25
     bb8:	1a000005 	bne	bd4 <printf+0x1d0>
     bbc:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     bc0:	e6ef3073 	uxtb	r3, r3
     bc4:	e1a01003 	mov	r1, r3
     bc8:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     bcc:	ebffff31 	bl	898 <putc>
     bd0:	ea000007 	b	bf4 <printf+0x1f0>
     bd4:	e3a01025 	mov	r1, #37	; 0x25
     bd8:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     bdc:	ebffff2d 	bl	898 <putc>
     be0:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     be4:	e6ef3073 	uxtb	r3, r3
     be8:	e1a01003 	mov	r1, r3
     bec:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     bf0:	ebffff28 	bl	898 <putc>
     bf4:	e3a03000 	mov	r3, #0
     bf8:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
     bfc:	e51b3010 	ldr	r3, [fp, #-16]
     c00:	e2833001 	add	r3, r3, #1
     c04:	e50b3010 	str	r3, [fp, #-16]
     c08:	e59b2004 	ldr	r2, [fp, #4]
     c0c:	e51b3010 	ldr	r3, [fp, #-16]
     c10:	e0823003 	add	r3, r2, r3
     c14:	e5d33000 	ldrb	r3, [r3]
     c18:	e3530000 	cmp	r3, #0
     c1c:	1affff84 	bne	a34 <printf+0x30>
     c20:	e1a00000 	nop			; (mov r0, r0)
     c24:	e24bd004 	sub	sp, fp, #4
     c28:	e8bd4800 	pop	{fp, lr}
     c2c:	e28dd00c 	add	sp, sp, #12
     c30:	e12fff1e 	bx	lr
     c34:	000010bc 	.word	0x000010bc

00000c38 <free>:
     c38:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     c3c:	e28db000 	add	fp, sp, #0
     c40:	e24dd014 	sub	sp, sp, #20
     c44:	e50b0010 	str	r0, [fp, #-16]
     c48:	e51b3010 	ldr	r3, [fp, #-16]
     c4c:	e2433008 	sub	r3, r3, #8
     c50:	e50b300c 	str	r3, [fp, #-12]
     c54:	e59f3154 	ldr	r3, [pc, #340]	; db0 <free+0x178>
     c58:	e5933000 	ldr	r3, [r3]
     c5c:	e50b3008 	str	r3, [fp, #-8]
     c60:	ea000010 	b	ca8 <free+0x70>
     c64:	e51b3008 	ldr	r3, [fp, #-8]
     c68:	e5933000 	ldr	r3, [r3]
     c6c:	e51b2008 	ldr	r2, [fp, #-8]
     c70:	e1520003 	cmp	r2, r3
     c74:	3a000008 	bcc	c9c <free+0x64>
     c78:	e51b200c 	ldr	r2, [fp, #-12]
     c7c:	e51b3008 	ldr	r3, [fp, #-8]
     c80:	e1520003 	cmp	r2, r3
     c84:	8a000010 	bhi	ccc <free+0x94>
     c88:	e51b3008 	ldr	r3, [fp, #-8]
     c8c:	e5933000 	ldr	r3, [r3]
     c90:	e51b200c 	ldr	r2, [fp, #-12]
     c94:	e1520003 	cmp	r2, r3
     c98:	3a00000b 	bcc	ccc <free+0x94>
     c9c:	e51b3008 	ldr	r3, [fp, #-8]
     ca0:	e5933000 	ldr	r3, [r3]
     ca4:	e50b3008 	str	r3, [fp, #-8]
     ca8:	e51b200c 	ldr	r2, [fp, #-12]
     cac:	e51b3008 	ldr	r3, [fp, #-8]
     cb0:	e1520003 	cmp	r2, r3
     cb4:	9affffea 	bls	c64 <free+0x2c>
     cb8:	e51b3008 	ldr	r3, [fp, #-8]
     cbc:	e5933000 	ldr	r3, [r3]
     cc0:	e51b200c 	ldr	r2, [fp, #-12]
     cc4:	e1520003 	cmp	r2, r3
     cc8:	2affffe5 	bcs	c64 <free+0x2c>
     ccc:	e51b300c 	ldr	r3, [fp, #-12]
     cd0:	e5933004 	ldr	r3, [r3, #4]
     cd4:	e1a03183 	lsl	r3, r3, #3
     cd8:	e51b200c 	ldr	r2, [fp, #-12]
     cdc:	e0822003 	add	r2, r2, r3
     ce0:	e51b3008 	ldr	r3, [fp, #-8]
     ce4:	e5933000 	ldr	r3, [r3]
     ce8:	e1520003 	cmp	r2, r3
     cec:	1a00000d 	bne	d28 <free+0xf0>
     cf0:	e51b300c 	ldr	r3, [fp, #-12]
     cf4:	e5932004 	ldr	r2, [r3, #4]
     cf8:	e51b3008 	ldr	r3, [fp, #-8]
     cfc:	e5933000 	ldr	r3, [r3]
     d00:	e5933004 	ldr	r3, [r3, #4]
     d04:	e0822003 	add	r2, r2, r3
     d08:	e51b300c 	ldr	r3, [fp, #-12]
     d0c:	e5832004 	str	r2, [r3, #4]
     d10:	e51b3008 	ldr	r3, [fp, #-8]
     d14:	e5933000 	ldr	r3, [r3]
     d18:	e5932000 	ldr	r2, [r3]
     d1c:	e51b300c 	ldr	r3, [fp, #-12]
     d20:	e5832000 	str	r2, [r3]
     d24:	ea000003 	b	d38 <free+0x100>
     d28:	e51b3008 	ldr	r3, [fp, #-8]
     d2c:	e5932000 	ldr	r2, [r3]
     d30:	e51b300c 	ldr	r3, [fp, #-12]
     d34:	e5832000 	str	r2, [r3]
     d38:	e51b3008 	ldr	r3, [fp, #-8]
     d3c:	e5933004 	ldr	r3, [r3, #4]
     d40:	e1a03183 	lsl	r3, r3, #3
     d44:	e51b2008 	ldr	r2, [fp, #-8]
     d48:	e0823003 	add	r3, r2, r3
     d4c:	e51b200c 	ldr	r2, [fp, #-12]
     d50:	e1520003 	cmp	r2, r3
     d54:	1a00000b 	bne	d88 <free+0x150>
     d58:	e51b3008 	ldr	r3, [fp, #-8]
     d5c:	e5932004 	ldr	r2, [r3, #4]
     d60:	e51b300c 	ldr	r3, [fp, #-12]
     d64:	e5933004 	ldr	r3, [r3, #4]
     d68:	e0822003 	add	r2, r2, r3
     d6c:	e51b3008 	ldr	r3, [fp, #-8]
     d70:	e5832004 	str	r2, [r3, #4]
     d74:	e51b300c 	ldr	r3, [fp, #-12]
     d78:	e5932000 	ldr	r2, [r3]
     d7c:	e51b3008 	ldr	r3, [fp, #-8]
     d80:	e5832000 	str	r2, [r3]
     d84:	ea000002 	b	d94 <free+0x15c>
     d88:	e51b3008 	ldr	r3, [fp, #-8]
     d8c:	e51b200c 	ldr	r2, [fp, #-12]
     d90:	e5832000 	str	r2, [r3]
     d94:	e59f2014 	ldr	r2, [pc, #20]	; db0 <free+0x178>
     d98:	e51b3008 	ldr	r3, [fp, #-8]
     d9c:	e5823000 	str	r3, [r2]
     da0:	e1a00000 	nop			; (mov r0, r0)
     da4:	e28bd000 	add	sp, fp, #0
     da8:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     dac:	e12fff1e 	bx	lr
     db0:	000010e0 	.word	0x000010e0

00000db4 <morecore>:
     db4:	e92d4800 	push	{fp, lr}
     db8:	e28db004 	add	fp, sp, #4
     dbc:	e24dd010 	sub	sp, sp, #16
     dc0:	e50b0010 	str	r0, [fp, #-16]
     dc4:	e51b3010 	ldr	r3, [fp, #-16]
     dc8:	e3530a01 	cmp	r3, #4096	; 0x1000
     dcc:	2a000001 	bcs	dd8 <morecore+0x24>
     dd0:	e3a03a01 	mov	r3, #4096	; 0x1000
     dd4:	e50b3010 	str	r3, [fp, #-16]
     dd8:	e51b3010 	ldr	r3, [fp, #-16]
     ddc:	e1a03183 	lsl	r3, r3, #3
     de0:	e1a00003 	mov	r0, r3
     de4:	ebfffe75 	bl	7c0 <sbrk>
     de8:	e50b0008 	str	r0, [fp, #-8]
     dec:	e51b3008 	ldr	r3, [fp, #-8]
     df0:	e3730001 	cmn	r3, #1
     df4:	1a000001 	bne	e00 <morecore+0x4c>
     df8:	e3a03000 	mov	r3, #0
     dfc:	ea00000a 	b	e2c <morecore+0x78>
     e00:	e51b3008 	ldr	r3, [fp, #-8]
     e04:	e50b300c 	str	r3, [fp, #-12]
     e08:	e51b300c 	ldr	r3, [fp, #-12]
     e0c:	e51b2010 	ldr	r2, [fp, #-16]
     e10:	e5832004 	str	r2, [r3, #4]
     e14:	e51b300c 	ldr	r3, [fp, #-12]
     e18:	e2833008 	add	r3, r3, #8
     e1c:	e1a00003 	mov	r0, r3
     e20:	ebffff84 	bl	c38 <free>
     e24:	e59f300c 	ldr	r3, [pc, #12]	; e38 <morecore+0x84>
     e28:	e5933000 	ldr	r3, [r3]
     e2c:	e1a00003 	mov	r0, r3
     e30:	e24bd004 	sub	sp, fp, #4
     e34:	e8bd8800 	pop	{fp, pc}
     e38:	000010e0 	.word	0x000010e0

00000e3c <malloc>:
     e3c:	e92d4800 	push	{fp, lr}
     e40:	e28db004 	add	fp, sp, #4
     e44:	e24dd018 	sub	sp, sp, #24
     e48:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
     e4c:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     e50:	e2833007 	add	r3, r3, #7
     e54:	e1a031a3 	lsr	r3, r3, #3
     e58:	e2833001 	add	r3, r3, #1
     e5c:	e50b3010 	str	r3, [fp, #-16]
     e60:	e59f3134 	ldr	r3, [pc, #308]	; f9c <malloc+0x160>
     e64:	e5933000 	ldr	r3, [r3]
     e68:	e50b300c 	str	r3, [fp, #-12]
     e6c:	e51b300c 	ldr	r3, [fp, #-12]
     e70:	e3530000 	cmp	r3, #0
     e74:	1a00000b 	bne	ea8 <malloc+0x6c>
     e78:	e59f3120 	ldr	r3, [pc, #288]	; fa0 <malloc+0x164>
     e7c:	e50b300c 	str	r3, [fp, #-12]
     e80:	e59f2114 	ldr	r2, [pc, #276]	; f9c <malloc+0x160>
     e84:	e51b300c 	ldr	r3, [fp, #-12]
     e88:	e5823000 	str	r3, [r2]
     e8c:	e59f3108 	ldr	r3, [pc, #264]	; f9c <malloc+0x160>
     e90:	e5933000 	ldr	r3, [r3]
     e94:	e59f2104 	ldr	r2, [pc, #260]	; fa0 <malloc+0x164>
     e98:	e5823000 	str	r3, [r2]
     e9c:	e59f30fc 	ldr	r3, [pc, #252]	; fa0 <malloc+0x164>
     ea0:	e3a02000 	mov	r2, #0
     ea4:	e5832004 	str	r2, [r3, #4]
     ea8:	e51b300c 	ldr	r3, [fp, #-12]
     eac:	e5933000 	ldr	r3, [r3]
     eb0:	e50b3008 	str	r3, [fp, #-8]
     eb4:	e51b3008 	ldr	r3, [fp, #-8]
     eb8:	e5933004 	ldr	r3, [r3, #4]
     ebc:	e51b2010 	ldr	r2, [fp, #-16]
     ec0:	e1520003 	cmp	r2, r3
     ec4:	8a00001e 	bhi	f44 <malloc+0x108>
     ec8:	e51b3008 	ldr	r3, [fp, #-8]
     ecc:	e5933004 	ldr	r3, [r3, #4]
     ed0:	e51b2010 	ldr	r2, [fp, #-16]
     ed4:	e1520003 	cmp	r2, r3
     ed8:	1a000004 	bne	ef0 <malloc+0xb4>
     edc:	e51b3008 	ldr	r3, [fp, #-8]
     ee0:	e5932000 	ldr	r2, [r3]
     ee4:	e51b300c 	ldr	r3, [fp, #-12]
     ee8:	e5832000 	str	r2, [r3]
     eec:	ea00000e 	b	f2c <malloc+0xf0>
     ef0:	e51b3008 	ldr	r3, [fp, #-8]
     ef4:	e5932004 	ldr	r2, [r3, #4]
     ef8:	e51b3010 	ldr	r3, [fp, #-16]
     efc:	e0422003 	sub	r2, r2, r3
     f00:	e51b3008 	ldr	r3, [fp, #-8]
     f04:	e5832004 	str	r2, [r3, #4]
     f08:	e51b3008 	ldr	r3, [fp, #-8]
     f0c:	e5933004 	ldr	r3, [r3, #4]
     f10:	e1a03183 	lsl	r3, r3, #3
     f14:	e51b2008 	ldr	r2, [fp, #-8]
     f18:	e0823003 	add	r3, r2, r3
     f1c:	e50b3008 	str	r3, [fp, #-8]
     f20:	e51b3008 	ldr	r3, [fp, #-8]
     f24:	e51b2010 	ldr	r2, [fp, #-16]
     f28:	e5832004 	str	r2, [r3, #4]
     f2c:	e59f2068 	ldr	r2, [pc, #104]	; f9c <malloc+0x160>
     f30:	e51b300c 	ldr	r3, [fp, #-12]
     f34:	e5823000 	str	r3, [r2]
     f38:	e51b3008 	ldr	r3, [fp, #-8]
     f3c:	e2833008 	add	r3, r3, #8
     f40:	ea000012 	b	f90 <malloc+0x154>
     f44:	e59f3050 	ldr	r3, [pc, #80]	; f9c <malloc+0x160>
     f48:	e5933000 	ldr	r3, [r3]
     f4c:	e51b2008 	ldr	r2, [fp, #-8]
     f50:	e1520003 	cmp	r2, r3
     f54:	1a000007 	bne	f78 <malloc+0x13c>
     f58:	e51b0010 	ldr	r0, [fp, #-16]
     f5c:	ebffff94 	bl	db4 <morecore>
     f60:	e50b0008 	str	r0, [fp, #-8]
     f64:	e51b3008 	ldr	r3, [fp, #-8]
     f68:	e3530000 	cmp	r3, #0
     f6c:	1a000001 	bne	f78 <malloc+0x13c>
     f70:	e3a03000 	mov	r3, #0
     f74:	ea000005 	b	f90 <malloc+0x154>
     f78:	e51b3008 	ldr	r3, [fp, #-8]
     f7c:	e50b300c 	str	r3, [fp, #-12]
     f80:	e51b3008 	ldr	r3, [fp, #-8]
     f84:	e5933000 	ldr	r3, [r3]
     f88:	e50b3008 	str	r3, [fp, #-8]
     f8c:	eaffffc8 	b	eb4 <malloc+0x78>
     f90:	e1a00003 	mov	r0, r3
     f94:	e24bd004 	sub	sp, fp, #4
     f98:	e8bd8800 	pop	{fp, pc}
     f9c:	000010e0 	.word	0x000010e0
     fa0:	000010d8 	.word	0x000010d8

00000fa4 <__udivsi3>:
     fa4:	e2512001 	subs	r2, r1, #1
     fa8:	012fff1e 	bxeq	lr
     fac:	3a000036 	bcc	108c <__udivsi3+0xe8>
     fb0:	e1500001 	cmp	r0, r1
     fb4:	9a000022 	bls	1044 <__udivsi3+0xa0>
     fb8:	e1110002 	tst	r1, r2
     fbc:	0a000023 	beq	1050 <__udivsi3+0xac>
     fc0:	e311020e 	tst	r1, #-536870912	; 0xe0000000
     fc4:	01a01181 	lsleq	r1, r1, #3
     fc8:	03a03008 	moveq	r3, #8
     fcc:	13a03001 	movne	r3, #1
     fd0:	e3510201 	cmp	r1, #268435456	; 0x10000000
     fd4:	31510000 	cmpcc	r1, r0
     fd8:	31a01201 	lslcc	r1, r1, #4
     fdc:	31a03203 	lslcc	r3, r3, #4
     fe0:	3afffffa 	bcc	fd0 <__udivsi3+0x2c>
     fe4:	e3510102 	cmp	r1, #-2147483648	; 0x80000000
     fe8:	31510000 	cmpcc	r1, r0
     fec:	31a01081 	lslcc	r1, r1, #1
     ff0:	31a03083 	lslcc	r3, r3, #1
     ff4:	3afffffa 	bcc	fe4 <__udivsi3+0x40>
     ff8:	e3a02000 	mov	r2, #0
     ffc:	e1500001 	cmp	r0, r1
    1000:	20400001 	subcs	r0, r0, r1
    1004:	21822003 	orrcs	r2, r2, r3
    1008:	e15000a1 	cmp	r0, r1, lsr #1
    100c:	204000a1 	subcs	r0, r0, r1, lsr #1
    1010:	218220a3 	orrcs	r2, r2, r3, lsr #1
    1014:	e1500121 	cmp	r0, r1, lsr #2
    1018:	20400121 	subcs	r0, r0, r1, lsr #2
    101c:	21822123 	orrcs	r2, r2, r3, lsr #2
    1020:	e15001a1 	cmp	r0, r1, lsr #3
    1024:	204001a1 	subcs	r0, r0, r1, lsr #3
    1028:	218221a3 	orrcs	r2, r2, r3, lsr #3
    102c:	e3500000 	cmp	r0, #0
    1030:	11b03223 	lsrsne	r3, r3, #4
    1034:	11a01221 	lsrne	r1, r1, #4
    1038:	1affffef 	bne	ffc <__udivsi3+0x58>
    103c:	e1a00002 	mov	r0, r2
    1040:	e12fff1e 	bx	lr
    1044:	03a00001 	moveq	r0, #1
    1048:	13a00000 	movne	r0, #0
    104c:	e12fff1e 	bx	lr
    1050:	e3510801 	cmp	r1, #65536	; 0x10000
    1054:	21a01821 	lsrcs	r1, r1, #16
    1058:	23a02010 	movcs	r2, #16
    105c:	33a02000 	movcc	r2, #0
    1060:	e3510c01 	cmp	r1, #256	; 0x100
    1064:	21a01421 	lsrcs	r1, r1, #8
    1068:	22822008 	addcs	r2, r2, #8
    106c:	e3510010 	cmp	r1, #16
    1070:	21a01221 	lsrcs	r1, r1, #4
    1074:	22822004 	addcs	r2, r2, #4
    1078:	e3510004 	cmp	r1, #4
    107c:	82822003 	addhi	r2, r2, #3
    1080:	908220a1 	addls	r2, r2, r1, lsr #1
    1084:	e1a00230 	lsr	r0, r0, r2
    1088:	e12fff1e 	bx	lr
    108c:	e3500000 	cmp	r0, #0
    1090:	13e00000 	mvnne	r0, #0
    1094:	ea000007 	b	10b8 <__aeabi_idiv0>

00001098 <__aeabi_uidivmod>:
    1098:	e3510000 	cmp	r1, #0
    109c:	0afffffa 	beq	108c <__udivsi3+0xe8>
    10a0:	e92d4003 	push	{r0, r1, lr}
    10a4:	ebffffbe 	bl	fa4 <__udivsi3>
    10a8:	e8bd4006 	pop	{r1, r2, lr}
    10ac:	e0030092 	mul	r3, r2, r0
    10b0:	e0411003 	sub	r1, r1, r3
    10b4:	e12fff1e 	bx	lr

000010b8 <__aeabi_idiv0>:
    10b8:	e12fff1e 	bx	lr
