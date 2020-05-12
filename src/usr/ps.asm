
_ps:     file format elf32-littlearm


Disassembly of section .text:

00000000 <main>:
       0:	e92d4800 	push	{fp, lr}
       4:	e28db004 	add	fp, sp, #4
       8:	e24dde61 	sub	sp, sp, #1552	; 0x610
       c:	eb00017b 	bl	600 <fork>
      10:	e50b000c 	str	r0, [fp, #-12]
      14:	e51b300c 	ldr	r3, [fp, #-12]
      18:	e3530000 	cmp	r3, #0
      1c:	1a00003d 	bne	118 <main+0x118>
      20:	e24b3c06 	sub	r3, fp, #1536	; 0x600
      24:	e2433004 	sub	r3, r3, #4
      28:	e243300c 	sub	r3, r3, #12
      2c:	e1a00003 	mov	r0, r3
      30:	eb000241 	bl	93c <getps>
      34:	e59f10e4 	ldr	r1, [pc, #228]	; 120 <main+0x120>
      38:	e3a00001 	mov	r0, #1
      3c:	eb0002a2 	bl	acc <printf>
      40:	e3a03000 	mov	r3, #0
      44:	e50b3008 	str	r3, [fp, #-8]
      48:	ea00002c 	b	100 <main+0x100>
      4c:	e51b2008 	ldr	r2, [fp, #-8]
      50:	e1a03002 	mov	r3, r2
      54:	e1a03083 	lsl	r3, r3, #1
      58:	e0833002 	add	r3, r3, r2
      5c:	e1a03183 	lsl	r3, r3, #3
      60:	e24b2004 	sub	r2, fp, #4
      64:	e0823003 	add	r3, r2, r3
      68:	e2433c06 	sub	r3, r3, #1536	; 0x600
      6c:	e243300c 	sub	r3, r3, #12
      70:	e5933000 	ldr	r3, [r3]
      74:	e1a02003 	mov	r2, r3
      78:	e59f10a4 	ldr	r1, [pc, #164]	; 124 <main+0x124>
      7c:	e3a00001 	mov	r0, #1
      80:	eb000291 	bl	acc <printf>
      84:	e51b2008 	ldr	r2, [fp, #-8]
      88:	e1a03002 	mov	r3, r2
      8c:	e1a03083 	lsl	r3, r3, #1
      90:	e0833002 	add	r3, r3, r2
      94:	e1a03183 	lsl	r3, r3, #3
      98:	e24b2004 	sub	r2, fp, #4
      9c:	e0823003 	add	r3, r2, r3
      a0:	e2433c06 	sub	r3, r3, #1536	; 0x600
      a4:	e2433008 	sub	r3, r3, #8
      a8:	e5933000 	ldr	r3, [r3]
      ac:	e1a02003 	mov	r2, r3
      b0:	e59f106c 	ldr	r1, [pc, #108]	; 124 <main+0x124>
      b4:	e3a00001 	mov	r0, #1
      b8:	eb000283 	bl	acc <printf>
      bc:	e24b2c06 	sub	r2, fp, #1536	; 0x600
      c0:	e2422004 	sub	r2, r2, #4
      c4:	e242200c 	sub	r2, r2, #12
      c8:	e51b1008 	ldr	r1, [fp, #-8]
      cc:	e1a03001 	mov	r3, r1
      d0:	e1a03083 	lsl	r3, r3, #1
      d4:	e0833001 	add	r3, r3, r1
      d8:	e1a03183 	lsl	r3, r3, #3
      dc:	e2833008 	add	r3, r3, #8
      e0:	e0823003 	add	r3, r2, r3
      e4:	e1a02003 	mov	r2, r3
      e8:	e59f1038 	ldr	r1, [pc, #56]	; 128 <main+0x128>
      ec:	e3a00001 	mov	r0, #1
      f0:	eb000275 	bl	acc <printf>
      f4:	e51b3008 	ldr	r3, [fp, #-8]
      f8:	e2833001 	add	r3, r3, #1
      fc:	e50b3008 	str	r3, [fp, #-8]
     100:	e51b3010 	ldr	r3, [fp, #-16]
     104:	e2433001 	sub	r3, r3, #1
     108:	e51b2008 	ldr	r2, [fp, #-8]
     10c:	e1520003 	cmp	r2, r3
     110:	baffffcd 	blt	4c <main+0x4c>
     114:	eb000142 	bl	624 <exit>
     118:	eb00014a 	bl	648 <wait>
     11c:	eb000140 	bl	624 <exit>
     120:	00001184 	.word	0x00001184
     124:	00001194 	.word	0x00001194
     128:	00001198 	.word	0x00001198

0000012c <strcpy>:
     12c:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     130:	e28db000 	add	fp, sp, #0
     134:	e24dd014 	sub	sp, sp, #20
     138:	e50b0010 	str	r0, [fp, #-16]
     13c:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
     140:	e51b3010 	ldr	r3, [fp, #-16]
     144:	e50b3008 	str	r3, [fp, #-8]
     148:	e1a00000 	nop			; (mov r0, r0)
     14c:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
     150:	e2823001 	add	r3, r2, #1
     154:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
     158:	e51b3010 	ldr	r3, [fp, #-16]
     15c:	e2831001 	add	r1, r3, #1
     160:	e50b1010 	str	r1, [fp, #-16]
     164:	e5d22000 	ldrb	r2, [r2]
     168:	e5c32000 	strb	r2, [r3]
     16c:	e5d33000 	ldrb	r3, [r3]
     170:	e3530000 	cmp	r3, #0
     174:	1afffff4 	bne	14c <strcpy+0x20>
     178:	e51b3008 	ldr	r3, [fp, #-8]
     17c:	e1a00003 	mov	r0, r3
     180:	e28bd000 	add	sp, fp, #0
     184:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     188:	e12fff1e 	bx	lr

0000018c <strcmp>:
     18c:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     190:	e28db000 	add	fp, sp, #0
     194:	e24dd00c 	sub	sp, sp, #12
     198:	e50b0008 	str	r0, [fp, #-8]
     19c:	e50b100c 	str	r1, [fp, #-12]
     1a0:	ea000005 	b	1bc <strcmp+0x30>
     1a4:	e51b3008 	ldr	r3, [fp, #-8]
     1a8:	e2833001 	add	r3, r3, #1
     1ac:	e50b3008 	str	r3, [fp, #-8]
     1b0:	e51b300c 	ldr	r3, [fp, #-12]
     1b4:	e2833001 	add	r3, r3, #1
     1b8:	e50b300c 	str	r3, [fp, #-12]
     1bc:	e51b3008 	ldr	r3, [fp, #-8]
     1c0:	e5d33000 	ldrb	r3, [r3]
     1c4:	e3530000 	cmp	r3, #0
     1c8:	0a000005 	beq	1e4 <strcmp+0x58>
     1cc:	e51b3008 	ldr	r3, [fp, #-8]
     1d0:	e5d32000 	ldrb	r2, [r3]
     1d4:	e51b300c 	ldr	r3, [fp, #-12]
     1d8:	e5d33000 	ldrb	r3, [r3]
     1dc:	e1520003 	cmp	r2, r3
     1e0:	0affffef 	beq	1a4 <strcmp+0x18>
     1e4:	e51b3008 	ldr	r3, [fp, #-8]
     1e8:	e5d33000 	ldrb	r3, [r3]
     1ec:	e1a02003 	mov	r2, r3
     1f0:	e51b300c 	ldr	r3, [fp, #-12]
     1f4:	e5d33000 	ldrb	r3, [r3]
     1f8:	e0423003 	sub	r3, r2, r3
     1fc:	e1a00003 	mov	r0, r3
     200:	e28bd000 	add	sp, fp, #0
     204:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     208:	e12fff1e 	bx	lr

0000020c <strlen>:
     20c:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     210:	e28db000 	add	fp, sp, #0
     214:	e24dd014 	sub	sp, sp, #20
     218:	e50b0010 	str	r0, [fp, #-16]
     21c:	e3a03000 	mov	r3, #0
     220:	e50b3008 	str	r3, [fp, #-8]
     224:	ea000002 	b	234 <strlen+0x28>
     228:	e51b3008 	ldr	r3, [fp, #-8]
     22c:	e2833001 	add	r3, r3, #1
     230:	e50b3008 	str	r3, [fp, #-8]
     234:	e51b3008 	ldr	r3, [fp, #-8]
     238:	e51b2010 	ldr	r2, [fp, #-16]
     23c:	e0823003 	add	r3, r2, r3
     240:	e5d33000 	ldrb	r3, [r3]
     244:	e3530000 	cmp	r3, #0
     248:	1afffff6 	bne	228 <strlen+0x1c>
     24c:	e51b3008 	ldr	r3, [fp, #-8]
     250:	e1a00003 	mov	r0, r3
     254:	e28bd000 	add	sp, fp, #0
     258:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     25c:	e12fff1e 	bx	lr

00000260 <memset>:
     260:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     264:	e28db000 	add	fp, sp, #0
     268:	e24dd024 	sub	sp, sp, #36	; 0x24
     26c:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
     270:	e50b101c 	str	r1, [fp, #-28]	; 0xffffffe4
     274:	e50b2020 	str	r2, [fp, #-32]	; 0xffffffe0
     278:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     27c:	e50b3008 	str	r3, [fp, #-8]
     280:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     284:	e54b300d 	strb	r3, [fp, #-13]
     288:	e55b300d 	ldrb	r3, [fp, #-13]
     28c:	e1a02c03 	lsl	r2, r3, #24
     290:	e55b300d 	ldrb	r3, [fp, #-13]
     294:	e1a03803 	lsl	r3, r3, #16
     298:	e1822003 	orr	r2, r2, r3
     29c:	e55b300d 	ldrb	r3, [fp, #-13]
     2a0:	e1a03403 	lsl	r3, r3, #8
     2a4:	e1822003 	orr	r2, r2, r3
     2a8:	e55b300d 	ldrb	r3, [fp, #-13]
     2ac:	e1823003 	orr	r3, r2, r3
     2b0:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
     2b4:	ea000008 	b	2dc <memset+0x7c>
     2b8:	e51b3008 	ldr	r3, [fp, #-8]
     2bc:	e55b200d 	ldrb	r2, [fp, #-13]
     2c0:	e5c32000 	strb	r2, [r3]
     2c4:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     2c8:	e2433001 	sub	r3, r3, #1
     2cc:	e50b3020 	str	r3, [fp, #-32]	; 0xffffffe0
     2d0:	e51b3008 	ldr	r3, [fp, #-8]
     2d4:	e2833001 	add	r3, r3, #1
     2d8:	e50b3008 	str	r3, [fp, #-8]
     2dc:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     2e0:	e3530000 	cmp	r3, #0
     2e4:	0a000003 	beq	2f8 <memset+0x98>
     2e8:	e51b3008 	ldr	r3, [fp, #-8]
     2ec:	e2033003 	and	r3, r3, #3
     2f0:	e3530000 	cmp	r3, #0
     2f4:	1affffef 	bne	2b8 <memset+0x58>
     2f8:	e51b3008 	ldr	r3, [fp, #-8]
     2fc:	e50b300c 	str	r3, [fp, #-12]
     300:	ea000008 	b	328 <memset+0xc8>
     304:	e51b300c 	ldr	r3, [fp, #-12]
     308:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
     30c:	e5832000 	str	r2, [r3]
     310:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     314:	e2433004 	sub	r3, r3, #4
     318:	e50b3020 	str	r3, [fp, #-32]	; 0xffffffe0
     31c:	e51b300c 	ldr	r3, [fp, #-12]
     320:	e2833004 	add	r3, r3, #4
     324:	e50b300c 	str	r3, [fp, #-12]
     328:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     32c:	e3530003 	cmp	r3, #3
     330:	8afffff3 	bhi	304 <memset+0xa4>
     334:	e51b300c 	ldr	r3, [fp, #-12]
     338:	e50b3008 	str	r3, [fp, #-8]
     33c:	ea000008 	b	364 <memset+0x104>
     340:	e51b3008 	ldr	r3, [fp, #-8]
     344:	e55b200d 	ldrb	r2, [fp, #-13]
     348:	e5c32000 	strb	r2, [r3]
     34c:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     350:	e2433001 	sub	r3, r3, #1
     354:	e50b3020 	str	r3, [fp, #-32]	; 0xffffffe0
     358:	e51b3008 	ldr	r3, [fp, #-8]
     35c:	e2833001 	add	r3, r3, #1
     360:	e50b3008 	str	r3, [fp, #-8]
     364:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     368:	e3530000 	cmp	r3, #0
     36c:	1afffff3 	bne	340 <memset+0xe0>
     370:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     374:	e1a00003 	mov	r0, r3
     378:	e28bd000 	add	sp, fp, #0
     37c:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     380:	e12fff1e 	bx	lr

00000384 <strchr>:
     384:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     388:	e28db000 	add	fp, sp, #0
     38c:	e24dd00c 	sub	sp, sp, #12
     390:	e50b0008 	str	r0, [fp, #-8]
     394:	e1a03001 	mov	r3, r1
     398:	e54b3009 	strb	r3, [fp, #-9]
     39c:	ea000009 	b	3c8 <strchr+0x44>
     3a0:	e51b3008 	ldr	r3, [fp, #-8]
     3a4:	e5d33000 	ldrb	r3, [r3]
     3a8:	e55b2009 	ldrb	r2, [fp, #-9]
     3ac:	e1520003 	cmp	r2, r3
     3b0:	1a000001 	bne	3bc <strchr+0x38>
     3b4:	e51b3008 	ldr	r3, [fp, #-8]
     3b8:	ea000007 	b	3dc <strchr+0x58>
     3bc:	e51b3008 	ldr	r3, [fp, #-8]
     3c0:	e2833001 	add	r3, r3, #1
     3c4:	e50b3008 	str	r3, [fp, #-8]
     3c8:	e51b3008 	ldr	r3, [fp, #-8]
     3cc:	e5d33000 	ldrb	r3, [r3]
     3d0:	e3530000 	cmp	r3, #0
     3d4:	1afffff1 	bne	3a0 <strchr+0x1c>
     3d8:	e3a03000 	mov	r3, #0
     3dc:	e1a00003 	mov	r0, r3
     3e0:	e28bd000 	add	sp, fp, #0
     3e4:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     3e8:	e12fff1e 	bx	lr

000003ec <gets>:
     3ec:	e92d4800 	push	{fp, lr}
     3f0:	e28db004 	add	fp, sp, #4
     3f4:	e24dd018 	sub	sp, sp, #24
     3f8:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
     3fc:	e50b101c 	str	r1, [fp, #-28]	; 0xffffffe4
     400:	e3a03000 	mov	r3, #0
     404:	e50b3008 	str	r3, [fp, #-8]
     408:	ea000016 	b	468 <gets+0x7c>
     40c:	e24b300d 	sub	r3, fp, #13
     410:	e3a02001 	mov	r2, #1
     414:	e1a01003 	mov	r1, r3
     418:	e3a00000 	mov	r0, #0
     41c:	eb00009b 	bl	690 <read>
     420:	e50b000c 	str	r0, [fp, #-12]
     424:	e51b300c 	ldr	r3, [fp, #-12]
     428:	e3530000 	cmp	r3, #0
     42c:	da000013 	ble	480 <gets+0x94>
     430:	e51b3008 	ldr	r3, [fp, #-8]
     434:	e2832001 	add	r2, r3, #1
     438:	e50b2008 	str	r2, [fp, #-8]
     43c:	e1a02003 	mov	r2, r3
     440:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     444:	e0833002 	add	r3, r3, r2
     448:	e55b200d 	ldrb	r2, [fp, #-13]
     44c:	e5c32000 	strb	r2, [r3]
     450:	e55b300d 	ldrb	r3, [fp, #-13]
     454:	e353000a 	cmp	r3, #10
     458:	0a000009 	beq	484 <gets+0x98>
     45c:	e55b300d 	ldrb	r3, [fp, #-13]
     460:	e353000d 	cmp	r3, #13
     464:	0a000006 	beq	484 <gets+0x98>
     468:	e51b3008 	ldr	r3, [fp, #-8]
     46c:	e2833001 	add	r3, r3, #1
     470:	e51b201c 	ldr	r2, [fp, #-28]	; 0xffffffe4
     474:	e1520003 	cmp	r2, r3
     478:	caffffe3 	bgt	40c <gets+0x20>
     47c:	ea000000 	b	484 <gets+0x98>
     480:	e1a00000 	nop			; (mov r0, r0)
     484:	e51b3008 	ldr	r3, [fp, #-8]
     488:	e51b2018 	ldr	r2, [fp, #-24]	; 0xffffffe8
     48c:	e0823003 	add	r3, r2, r3
     490:	e3a02000 	mov	r2, #0
     494:	e5c32000 	strb	r2, [r3]
     498:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     49c:	e1a00003 	mov	r0, r3
     4a0:	e24bd004 	sub	sp, fp, #4
     4a4:	e8bd8800 	pop	{fp, pc}

000004a8 <stat>:
     4a8:	e92d4800 	push	{fp, lr}
     4ac:	e28db004 	add	fp, sp, #4
     4b0:	e24dd010 	sub	sp, sp, #16
     4b4:	e50b0010 	str	r0, [fp, #-16]
     4b8:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
     4bc:	e3a01000 	mov	r1, #0
     4c0:	e51b0010 	ldr	r0, [fp, #-16]
     4c4:	eb00009e 	bl	744 <open>
     4c8:	e50b0008 	str	r0, [fp, #-8]
     4cc:	e51b3008 	ldr	r3, [fp, #-8]
     4d0:	e3530000 	cmp	r3, #0
     4d4:	aa000001 	bge	4e0 <stat+0x38>
     4d8:	e3e03000 	mvn	r3, #0
     4dc:	ea000006 	b	4fc <stat+0x54>
     4e0:	e51b1014 	ldr	r1, [fp, #-20]	; 0xffffffec
     4e4:	e51b0008 	ldr	r0, [fp, #-8]
     4e8:	eb0000b0 	bl	7b0 <fstat>
     4ec:	e50b000c 	str	r0, [fp, #-12]
     4f0:	e51b0008 	ldr	r0, [fp, #-8]
     4f4:	eb000077 	bl	6d8 <close>
     4f8:	e51b300c 	ldr	r3, [fp, #-12]
     4fc:	e1a00003 	mov	r0, r3
     500:	e24bd004 	sub	sp, fp, #4
     504:	e8bd8800 	pop	{fp, pc}

00000508 <atoi>:
     508:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     50c:	e28db000 	add	fp, sp, #0
     510:	e24dd014 	sub	sp, sp, #20
     514:	e50b0010 	str	r0, [fp, #-16]
     518:	e3a03000 	mov	r3, #0
     51c:	e50b3008 	str	r3, [fp, #-8]
     520:	ea00000c 	b	558 <atoi+0x50>
     524:	e51b2008 	ldr	r2, [fp, #-8]
     528:	e1a03002 	mov	r3, r2
     52c:	e1a03103 	lsl	r3, r3, #2
     530:	e0833002 	add	r3, r3, r2
     534:	e1a03083 	lsl	r3, r3, #1
     538:	e1a01003 	mov	r1, r3
     53c:	e51b3010 	ldr	r3, [fp, #-16]
     540:	e2832001 	add	r2, r3, #1
     544:	e50b2010 	str	r2, [fp, #-16]
     548:	e5d33000 	ldrb	r3, [r3]
     54c:	e0813003 	add	r3, r1, r3
     550:	e2433030 	sub	r3, r3, #48	; 0x30
     554:	e50b3008 	str	r3, [fp, #-8]
     558:	e51b3010 	ldr	r3, [fp, #-16]
     55c:	e5d33000 	ldrb	r3, [r3]
     560:	e353002f 	cmp	r3, #47	; 0x2f
     564:	9a000003 	bls	578 <atoi+0x70>
     568:	e51b3010 	ldr	r3, [fp, #-16]
     56c:	e5d33000 	ldrb	r3, [r3]
     570:	e3530039 	cmp	r3, #57	; 0x39
     574:	9affffea 	bls	524 <atoi+0x1c>
     578:	e51b3008 	ldr	r3, [fp, #-8]
     57c:	e1a00003 	mov	r0, r3
     580:	e28bd000 	add	sp, fp, #0
     584:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     588:	e12fff1e 	bx	lr

0000058c <memmove>:
     58c:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     590:	e28db000 	add	fp, sp, #0
     594:	e24dd01c 	sub	sp, sp, #28
     598:	e50b0010 	str	r0, [fp, #-16]
     59c:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
     5a0:	e50b2018 	str	r2, [fp, #-24]	; 0xffffffe8
     5a4:	e51b3010 	ldr	r3, [fp, #-16]
     5a8:	e50b3008 	str	r3, [fp, #-8]
     5ac:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     5b0:	e50b300c 	str	r3, [fp, #-12]
     5b4:	ea000007 	b	5d8 <memmove+0x4c>
     5b8:	e51b200c 	ldr	r2, [fp, #-12]
     5bc:	e2823001 	add	r3, r2, #1
     5c0:	e50b300c 	str	r3, [fp, #-12]
     5c4:	e51b3008 	ldr	r3, [fp, #-8]
     5c8:	e2831001 	add	r1, r3, #1
     5cc:	e50b1008 	str	r1, [fp, #-8]
     5d0:	e5d22000 	ldrb	r2, [r2]
     5d4:	e5c32000 	strb	r2, [r3]
     5d8:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     5dc:	e2432001 	sub	r2, r3, #1
     5e0:	e50b2018 	str	r2, [fp, #-24]	; 0xffffffe8
     5e4:	e3530000 	cmp	r3, #0
     5e8:	cafffff2 	bgt	5b8 <memmove+0x2c>
     5ec:	e51b3010 	ldr	r3, [fp, #-16]
     5f0:	e1a00003 	mov	r0, r3
     5f4:	e28bd000 	add	sp, fp, #0
     5f8:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     5fc:	e12fff1e 	bx	lr

00000600 <fork>:
     600:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     604:	e1a04003 	mov	r4, r3
     608:	e1a03002 	mov	r3, r2
     60c:	e1a02001 	mov	r2, r1
     610:	e1a01000 	mov	r1, r0
     614:	e3a00001 	mov	r0, #1
     618:	ef000000 	svc	0x00000000
     61c:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     620:	e12fff1e 	bx	lr

00000624 <exit>:
     624:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     628:	e1a04003 	mov	r4, r3
     62c:	e1a03002 	mov	r3, r2
     630:	e1a02001 	mov	r2, r1
     634:	e1a01000 	mov	r1, r0
     638:	e3a00002 	mov	r0, #2
     63c:	ef000000 	svc	0x00000000
     640:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     644:	e12fff1e 	bx	lr

00000648 <wait>:
     648:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     64c:	e1a04003 	mov	r4, r3
     650:	e1a03002 	mov	r3, r2
     654:	e1a02001 	mov	r2, r1
     658:	e1a01000 	mov	r1, r0
     65c:	e3a00003 	mov	r0, #3
     660:	ef000000 	svc	0x00000000
     664:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     668:	e12fff1e 	bx	lr

0000066c <pipe>:
     66c:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     670:	e1a04003 	mov	r4, r3
     674:	e1a03002 	mov	r3, r2
     678:	e1a02001 	mov	r2, r1
     67c:	e1a01000 	mov	r1, r0
     680:	e3a00004 	mov	r0, #4
     684:	ef000000 	svc	0x00000000
     688:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     68c:	e12fff1e 	bx	lr

00000690 <read>:
     690:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     694:	e1a04003 	mov	r4, r3
     698:	e1a03002 	mov	r3, r2
     69c:	e1a02001 	mov	r2, r1
     6a0:	e1a01000 	mov	r1, r0
     6a4:	e3a00005 	mov	r0, #5
     6a8:	ef000000 	svc	0x00000000
     6ac:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     6b0:	e12fff1e 	bx	lr

000006b4 <write>:
     6b4:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     6b8:	e1a04003 	mov	r4, r3
     6bc:	e1a03002 	mov	r3, r2
     6c0:	e1a02001 	mov	r2, r1
     6c4:	e1a01000 	mov	r1, r0
     6c8:	e3a00010 	mov	r0, #16
     6cc:	ef000000 	svc	0x00000000
     6d0:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     6d4:	e12fff1e 	bx	lr

000006d8 <close>:
     6d8:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     6dc:	e1a04003 	mov	r4, r3
     6e0:	e1a03002 	mov	r3, r2
     6e4:	e1a02001 	mov	r2, r1
     6e8:	e1a01000 	mov	r1, r0
     6ec:	e3a00015 	mov	r0, #21
     6f0:	ef000000 	svc	0x00000000
     6f4:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     6f8:	e12fff1e 	bx	lr

000006fc <kill>:
     6fc:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     700:	e1a04003 	mov	r4, r3
     704:	e1a03002 	mov	r3, r2
     708:	e1a02001 	mov	r2, r1
     70c:	e1a01000 	mov	r1, r0
     710:	e3a00006 	mov	r0, #6
     714:	ef000000 	svc	0x00000000
     718:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     71c:	e12fff1e 	bx	lr

00000720 <exec>:
     720:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     724:	e1a04003 	mov	r4, r3
     728:	e1a03002 	mov	r3, r2
     72c:	e1a02001 	mov	r2, r1
     730:	e1a01000 	mov	r1, r0
     734:	e3a00007 	mov	r0, #7
     738:	ef000000 	svc	0x00000000
     73c:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     740:	e12fff1e 	bx	lr

00000744 <open>:
     744:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     748:	e1a04003 	mov	r4, r3
     74c:	e1a03002 	mov	r3, r2
     750:	e1a02001 	mov	r2, r1
     754:	e1a01000 	mov	r1, r0
     758:	e3a0000f 	mov	r0, #15
     75c:	ef000000 	svc	0x00000000
     760:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     764:	e12fff1e 	bx	lr

00000768 <mknod>:
     768:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     76c:	e1a04003 	mov	r4, r3
     770:	e1a03002 	mov	r3, r2
     774:	e1a02001 	mov	r2, r1
     778:	e1a01000 	mov	r1, r0
     77c:	e3a00011 	mov	r0, #17
     780:	ef000000 	svc	0x00000000
     784:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     788:	e12fff1e 	bx	lr

0000078c <unlink>:
     78c:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     790:	e1a04003 	mov	r4, r3
     794:	e1a03002 	mov	r3, r2
     798:	e1a02001 	mov	r2, r1
     79c:	e1a01000 	mov	r1, r0
     7a0:	e3a00012 	mov	r0, #18
     7a4:	ef000000 	svc	0x00000000
     7a8:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     7ac:	e12fff1e 	bx	lr

000007b0 <fstat>:
     7b0:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     7b4:	e1a04003 	mov	r4, r3
     7b8:	e1a03002 	mov	r3, r2
     7bc:	e1a02001 	mov	r2, r1
     7c0:	e1a01000 	mov	r1, r0
     7c4:	e3a00008 	mov	r0, #8
     7c8:	ef000000 	svc	0x00000000
     7cc:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     7d0:	e12fff1e 	bx	lr

000007d4 <link>:
     7d4:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     7d8:	e1a04003 	mov	r4, r3
     7dc:	e1a03002 	mov	r3, r2
     7e0:	e1a02001 	mov	r2, r1
     7e4:	e1a01000 	mov	r1, r0
     7e8:	e3a00013 	mov	r0, #19
     7ec:	ef000000 	svc	0x00000000
     7f0:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     7f4:	e12fff1e 	bx	lr

000007f8 <mkdir>:
     7f8:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     7fc:	e1a04003 	mov	r4, r3
     800:	e1a03002 	mov	r3, r2
     804:	e1a02001 	mov	r2, r1
     808:	e1a01000 	mov	r1, r0
     80c:	e3a00014 	mov	r0, #20
     810:	ef000000 	svc	0x00000000
     814:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     818:	e12fff1e 	bx	lr

0000081c <chdir>:
     81c:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     820:	e1a04003 	mov	r4, r3
     824:	e1a03002 	mov	r3, r2
     828:	e1a02001 	mov	r2, r1
     82c:	e1a01000 	mov	r1, r0
     830:	e3a00009 	mov	r0, #9
     834:	ef000000 	svc	0x00000000
     838:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     83c:	e12fff1e 	bx	lr

00000840 <dup>:
     840:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     844:	e1a04003 	mov	r4, r3
     848:	e1a03002 	mov	r3, r2
     84c:	e1a02001 	mov	r2, r1
     850:	e1a01000 	mov	r1, r0
     854:	e3a0000a 	mov	r0, #10
     858:	ef000000 	svc	0x00000000
     85c:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     860:	e12fff1e 	bx	lr

00000864 <getpid>:
     864:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     868:	e1a04003 	mov	r4, r3
     86c:	e1a03002 	mov	r3, r2
     870:	e1a02001 	mov	r2, r1
     874:	e1a01000 	mov	r1, r0
     878:	e3a0000b 	mov	r0, #11
     87c:	ef000000 	svc	0x00000000
     880:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     884:	e12fff1e 	bx	lr

00000888 <sbrk>:
     888:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     88c:	e1a04003 	mov	r4, r3
     890:	e1a03002 	mov	r3, r2
     894:	e1a02001 	mov	r2, r1
     898:	e1a01000 	mov	r1, r0
     89c:	e3a0000c 	mov	r0, #12
     8a0:	ef000000 	svc	0x00000000
     8a4:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     8a8:	e12fff1e 	bx	lr

000008ac <sleep>:
     8ac:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     8b0:	e1a04003 	mov	r4, r3
     8b4:	e1a03002 	mov	r3, r2
     8b8:	e1a02001 	mov	r2, r1
     8bc:	e1a01000 	mov	r1, r0
     8c0:	e3a0000d 	mov	r0, #13
     8c4:	ef000000 	svc	0x00000000
     8c8:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     8cc:	e12fff1e 	bx	lr

000008d0 <uptime>:
     8d0:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     8d4:	e1a04003 	mov	r4, r3
     8d8:	e1a03002 	mov	r3, r2
     8dc:	e1a02001 	mov	r2, r1
     8e0:	e1a01000 	mov	r1, r0
     8e4:	e3a0000e 	mov	r0, #14
     8e8:	ef000000 	svc	0x00000000
     8ec:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     8f0:	e12fff1e 	bx	lr

000008f4 <memfree>:
     8f4:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     8f8:	e1a04003 	mov	r4, r3
     8fc:	e1a03002 	mov	r3, r2
     900:	e1a02001 	mov	r2, r1
     904:	e1a01000 	mov	r1, r0
     908:	e3a00016 	mov	r0, #22
     90c:	ef000000 	svc	0x00000000
     910:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     914:	e12fff1e 	bx	lr

00000918 <traceon>:
     918:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     91c:	e1a04003 	mov	r4, r3
     920:	e1a03002 	mov	r3, r2
     924:	e1a02001 	mov	r2, r1
     928:	e1a01000 	mov	r1, r0
     92c:	e3a00017 	mov	r0, #23
     930:	ef000000 	svc	0x00000000
     934:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     938:	e12fff1e 	bx	lr

0000093c <getps>:
     93c:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     940:	e1a04003 	mov	r4, r3
     944:	e1a03002 	mov	r3, r2
     948:	e1a02001 	mov	r2, r1
     94c:	e1a01000 	mov	r1, r0
     950:	e3a00018 	mov	r0, #24
     954:	ef000000 	svc	0x00000000
     958:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     95c:	e12fff1e 	bx	lr

00000960 <putc>:
     960:	e92d4800 	push	{fp, lr}
     964:	e28db004 	add	fp, sp, #4
     968:	e24dd008 	sub	sp, sp, #8
     96c:	e50b0008 	str	r0, [fp, #-8]
     970:	e1a03001 	mov	r3, r1
     974:	e54b3009 	strb	r3, [fp, #-9]
     978:	e24b3009 	sub	r3, fp, #9
     97c:	e3a02001 	mov	r2, #1
     980:	e1a01003 	mov	r1, r3
     984:	e51b0008 	ldr	r0, [fp, #-8]
     988:	ebffff49 	bl	6b4 <write>
     98c:	e1a00000 	nop			; (mov r0, r0)
     990:	e24bd004 	sub	sp, fp, #4
     994:	e8bd8800 	pop	{fp, pc}

00000998 <printint>:
     998:	e92d4800 	push	{fp, lr}
     99c:	e28db004 	add	fp, sp, #4
     9a0:	e24dd030 	sub	sp, sp, #48	; 0x30
     9a4:	e50b0028 	str	r0, [fp, #-40]	; 0xffffffd8
     9a8:	e50b102c 	str	r1, [fp, #-44]	; 0xffffffd4
     9ac:	e50b2030 	str	r2, [fp, #-48]	; 0xffffffd0
     9b0:	e50b3034 	str	r3, [fp, #-52]	; 0xffffffcc
     9b4:	e3a03000 	mov	r3, #0
     9b8:	e50b300c 	str	r3, [fp, #-12]
     9bc:	e51b3034 	ldr	r3, [fp, #-52]	; 0xffffffcc
     9c0:	e3530000 	cmp	r3, #0
     9c4:	0a000008 	beq	9ec <printint+0x54>
     9c8:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
     9cc:	e3530000 	cmp	r3, #0
     9d0:	aa000005 	bge	9ec <printint+0x54>
     9d4:	e3a03001 	mov	r3, #1
     9d8:	e50b300c 	str	r3, [fp, #-12]
     9dc:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
     9e0:	e2633000 	rsb	r3, r3, #0
     9e4:	e50b3010 	str	r3, [fp, #-16]
     9e8:	ea000001 	b	9f4 <printint+0x5c>
     9ec:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
     9f0:	e50b3010 	str	r3, [fp, #-16]
     9f4:	e3a03000 	mov	r3, #0
     9f8:	e50b3008 	str	r3, [fp, #-8]
     9fc:	e51b2030 	ldr	r2, [fp, #-48]	; 0xffffffd0
     a00:	e51b3010 	ldr	r3, [fp, #-16]
     a04:	e1a01002 	mov	r1, r2
     a08:	e1a00003 	mov	r0, r3
     a0c:	eb0001d3 	bl	1160 <__aeabi_uidivmod>
     a10:	e1a03001 	mov	r3, r1
     a14:	e1a01003 	mov	r1, r3
     a18:	e51b3008 	ldr	r3, [fp, #-8]
     a1c:	e2832001 	add	r2, r3, #1
     a20:	e50b2008 	str	r2, [fp, #-8]
     a24:	e59f209c 	ldr	r2, [pc, #156]	; ac8 <printint+0x130>
     a28:	e7d22001 	ldrb	r2, [r2, r1]
     a2c:	e24b1004 	sub	r1, fp, #4
     a30:	e0813003 	add	r3, r1, r3
     a34:	e543201c 	strb	r2, [r3, #-28]	; 0xffffffe4
     a38:	e51b3030 	ldr	r3, [fp, #-48]	; 0xffffffd0
     a3c:	e1a01003 	mov	r1, r3
     a40:	e51b0010 	ldr	r0, [fp, #-16]
     a44:	eb000188 	bl	106c <__udivsi3>
     a48:	e1a03000 	mov	r3, r0
     a4c:	e50b3010 	str	r3, [fp, #-16]
     a50:	e51b3010 	ldr	r3, [fp, #-16]
     a54:	e3530000 	cmp	r3, #0
     a58:	1affffe7 	bne	9fc <printint+0x64>
     a5c:	e51b300c 	ldr	r3, [fp, #-12]
     a60:	e3530000 	cmp	r3, #0
     a64:	0a00000e 	beq	aa4 <printint+0x10c>
     a68:	e51b3008 	ldr	r3, [fp, #-8]
     a6c:	e2832001 	add	r2, r3, #1
     a70:	e50b2008 	str	r2, [fp, #-8]
     a74:	e24b2004 	sub	r2, fp, #4
     a78:	e0823003 	add	r3, r2, r3
     a7c:	e3a0202d 	mov	r2, #45	; 0x2d
     a80:	e543201c 	strb	r2, [r3, #-28]	; 0xffffffe4
     a84:	ea000006 	b	aa4 <printint+0x10c>
     a88:	e24b2020 	sub	r2, fp, #32
     a8c:	e51b3008 	ldr	r3, [fp, #-8]
     a90:	e0823003 	add	r3, r2, r3
     a94:	e5d33000 	ldrb	r3, [r3]
     a98:	e1a01003 	mov	r1, r3
     a9c:	e51b0028 	ldr	r0, [fp, #-40]	; 0xffffffd8
     aa0:	ebffffae 	bl	960 <putc>
     aa4:	e51b3008 	ldr	r3, [fp, #-8]
     aa8:	e2433001 	sub	r3, r3, #1
     aac:	e50b3008 	str	r3, [fp, #-8]
     ab0:	e51b3008 	ldr	r3, [fp, #-8]
     ab4:	e3530000 	cmp	r3, #0
     ab8:	aafffff2 	bge	a88 <printint+0xf0>
     abc:	e1a00000 	nop			; (mov r0, r0)
     ac0:	e24bd004 	sub	sp, fp, #4
     ac4:	e8bd8800 	pop	{fp, pc}
     ac8:	000011a4 	.word	0x000011a4

00000acc <printf>:
     acc:	e92d000e 	push	{r1, r2, r3}
     ad0:	e92d4800 	push	{fp, lr}
     ad4:	e28db004 	add	fp, sp, #4
     ad8:	e24dd024 	sub	sp, sp, #36	; 0x24
     adc:	e50b0024 	str	r0, [fp, #-36]	; 0xffffffdc
     ae0:	e3a03000 	mov	r3, #0
     ae4:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
     ae8:	e28b3008 	add	r3, fp, #8
     aec:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
     af0:	e3a03000 	mov	r3, #0
     af4:	e50b3010 	str	r3, [fp, #-16]
     af8:	ea000074 	b	cd0 <printf+0x204>
     afc:	e59b2004 	ldr	r2, [fp, #4]
     b00:	e51b3010 	ldr	r3, [fp, #-16]
     b04:	e0823003 	add	r3, r2, r3
     b08:	e5d33000 	ldrb	r3, [r3]
     b0c:	e50b301c 	str	r3, [fp, #-28]	; 0xffffffe4
     b10:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     b14:	e3530000 	cmp	r3, #0
     b18:	1a00000b 	bne	b4c <printf+0x80>
     b1c:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     b20:	e3530025 	cmp	r3, #37	; 0x25
     b24:	1a000002 	bne	b34 <printf+0x68>
     b28:	e3a03025 	mov	r3, #37	; 0x25
     b2c:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
     b30:	ea000063 	b	cc4 <printf+0x1f8>
     b34:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     b38:	e6ef3073 	uxtb	r3, r3
     b3c:	e1a01003 	mov	r1, r3
     b40:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     b44:	ebffff85 	bl	960 <putc>
     b48:	ea00005d 	b	cc4 <printf+0x1f8>
     b4c:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     b50:	e3530025 	cmp	r3, #37	; 0x25
     b54:	1a00005a 	bne	cc4 <printf+0x1f8>
     b58:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     b5c:	e3530064 	cmp	r3, #100	; 0x64
     b60:	1a00000a 	bne	b90 <printf+0xc4>
     b64:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     b68:	e5933000 	ldr	r3, [r3]
     b6c:	e1a01003 	mov	r1, r3
     b70:	e3a03001 	mov	r3, #1
     b74:	e3a0200a 	mov	r2, #10
     b78:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     b7c:	ebffff85 	bl	998 <printint>
     b80:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     b84:	e2833004 	add	r3, r3, #4
     b88:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
     b8c:	ea00004a 	b	cbc <printf+0x1f0>
     b90:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     b94:	e3530078 	cmp	r3, #120	; 0x78
     b98:	0a000002 	beq	ba8 <printf+0xdc>
     b9c:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     ba0:	e3530070 	cmp	r3, #112	; 0x70
     ba4:	1a00000a 	bne	bd4 <printf+0x108>
     ba8:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     bac:	e5933000 	ldr	r3, [r3]
     bb0:	e1a01003 	mov	r1, r3
     bb4:	e3a03000 	mov	r3, #0
     bb8:	e3a02010 	mov	r2, #16
     bbc:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     bc0:	ebffff74 	bl	998 <printint>
     bc4:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     bc8:	e2833004 	add	r3, r3, #4
     bcc:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
     bd0:	ea000039 	b	cbc <printf+0x1f0>
     bd4:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     bd8:	e3530073 	cmp	r3, #115	; 0x73
     bdc:	1a000018 	bne	c44 <printf+0x178>
     be0:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     be4:	e5933000 	ldr	r3, [r3]
     be8:	e50b300c 	str	r3, [fp, #-12]
     bec:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     bf0:	e2833004 	add	r3, r3, #4
     bf4:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
     bf8:	e51b300c 	ldr	r3, [fp, #-12]
     bfc:	e3530000 	cmp	r3, #0
     c00:	1a00000a 	bne	c30 <printf+0x164>
     c04:	e59f30f0 	ldr	r3, [pc, #240]	; cfc <printf+0x230>
     c08:	e50b300c 	str	r3, [fp, #-12]
     c0c:	ea000007 	b	c30 <printf+0x164>
     c10:	e51b300c 	ldr	r3, [fp, #-12]
     c14:	e5d33000 	ldrb	r3, [r3]
     c18:	e1a01003 	mov	r1, r3
     c1c:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     c20:	ebffff4e 	bl	960 <putc>
     c24:	e51b300c 	ldr	r3, [fp, #-12]
     c28:	e2833001 	add	r3, r3, #1
     c2c:	e50b300c 	str	r3, [fp, #-12]
     c30:	e51b300c 	ldr	r3, [fp, #-12]
     c34:	e5d33000 	ldrb	r3, [r3]
     c38:	e3530000 	cmp	r3, #0
     c3c:	1afffff3 	bne	c10 <printf+0x144>
     c40:	ea00001d 	b	cbc <printf+0x1f0>
     c44:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     c48:	e3530063 	cmp	r3, #99	; 0x63
     c4c:	1a000009 	bne	c78 <printf+0x1ac>
     c50:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     c54:	e5933000 	ldr	r3, [r3]
     c58:	e6ef3073 	uxtb	r3, r3
     c5c:	e1a01003 	mov	r1, r3
     c60:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     c64:	ebffff3d 	bl	960 <putc>
     c68:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     c6c:	e2833004 	add	r3, r3, #4
     c70:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
     c74:	ea000010 	b	cbc <printf+0x1f0>
     c78:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     c7c:	e3530025 	cmp	r3, #37	; 0x25
     c80:	1a000005 	bne	c9c <printf+0x1d0>
     c84:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     c88:	e6ef3073 	uxtb	r3, r3
     c8c:	e1a01003 	mov	r1, r3
     c90:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     c94:	ebffff31 	bl	960 <putc>
     c98:	ea000007 	b	cbc <printf+0x1f0>
     c9c:	e3a01025 	mov	r1, #37	; 0x25
     ca0:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     ca4:	ebffff2d 	bl	960 <putc>
     ca8:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     cac:	e6ef3073 	uxtb	r3, r3
     cb0:	e1a01003 	mov	r1, r3
     cb4:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     cb8:	ebffff28 	bl	960 <putc>
     cbc:	e3a03000 	mov	r3, #0
     cc0:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
     cc4:	e51b3010 	ldr	r3, [fp, #-16]
     cc8:	e2833001 	add	r3, r3, #1
     ccc:	e50b3010 	str	r3, [fp, #-16]
     cd0:	e59b2004 	ldr	r2, [fp, #4]
     cd4:	e51b3010 	ldr	r3, [fp, #-16]
     cd8:	e0823003 	add	r3, r2, r3
     cdc:	e5d33000 	ldrb	r3, [r3]
     ce0:	e3530000 	cmp	r3, #0
     ce4:	1affff84 	bne	afc <printf+0x30>
     ce8:	e1a00000 	nop			; (mov r0, r0)
     cec:	e24bd004 	sub	sp, fp, #4
     cf0:	e8bd4800 	pop	{fp, lr}
     cf4:	e28dd00c 	add	sp, sp, #12
     cf8:	e12fff1e 	bx	lr
     cfc:	0000119c 	.word	0x0000119c

00000d00 <free>:
     d00:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     d04:	e28db000 	add	fp, sp, #0
     d08:	e24dd014 	sub	sp, sp, #20
     d0c:	e50b0010 	str	r0, [fp, #-16]
     d10:	e51b3010 	ldr	r3, [fp, #-16]
     d14:	e2433008 	sub	r3, r3, #8
     d18:	e50b300c 	str	r3, [fp, #-12]
     d1c:	e59f3154 	ldr	r3, [pc, #340]	; e78 <free+0x178>
     d20:	e5933000 	ldr	r3, [r3]
     d24:	e50b3008 	str	r3, [fp, #-8]
     d28:	ea000010 	b	d70 <free+0x70>
     d2c:	e51b3008 	ldr	r3, [fp, #-8]
     d30:	e5933000 	ldr	r3, [r3]
     d34:	e51b2008 	ldr	r2, [fp, #-8]
     d38:	e1520003 	cmp	r2, r3
     d3c:	3a000008 	bcc	d64 <free+0x64>
     d40:	e51b200c 	ldr	r2, [fp, #-12]
     d44:	e51b3008 	ldr	r3, [fp, #-8]
     d48:	e1520003 	cmp	r2, r3
     d4c:	8a000010 	bhi	d94 <free+0x94>
     d50:	e51b3008 	ldr	r3, [fp, #-8]
     d54:	e5933000 	ldr	r3, [r3]
     d58:	e51b200c 	ldr	r2, [fp, #-12]
     d5c:	e1520003 	cmp	r2, r3
     d60:	3a00000b 	bcc	d94 <free+0x94>
     d64:	e51b3008 	ldr	r3, [fp, #-8]
     d68:	e5933000 	ldr	r3, [r3]
     d6c:	e50b3008 	str	r3, [fp, #-8]
     d70:	e51b200c 	ldr	r2, [fp, #-12]
     d74:	e51b3008 	ldr	r3, [fp, #-8]
     d78:	e1520003 	cmp	r2, r3
     d7c:	9affffea 	bls	d2c <free+0x2c>
     d80:	e51b3008 	ldr	r3, [fp, #-8]
     d84:	e5933000 	ldr	r3, [r3]
     d88:	e51b200c 	ldr	r2, [fp, #-12]
     d8c:	e1520003 	cmp	r2, r3
     d90:	2affffe5 	bcs	d2c <free+0x2c>
     d94:	e51b300c 	ldr	r3, [fp, #-12]
     d98:	e5933004 	ldr	r3, [r3, #4]
     d9c:	e1a03183 	lsl	r3, r3, #3
     da0:	e51b200c 	ldr	r2, [fp, #-12]
     da4:	e0822003 	add	r2, r2, r3
     da8:	e51b3008 	ldr	r3, [fp, #-8]
     dac:	e5933000 	ldr	r3, [r3]
     db0:	e1520003 	cmp	r2, r3
     db4:	1a00000d 	bne	df0 <free+0xf0>
     db8:	e51b300c 	ldr	r3, [fp, #-12]
     dbc:	e5932004 	ldr	r2, [r3, #4]
     dc0:	e51b3008 	ldr	r3, [fp, #-8]
     dc4:	e5933000 	ldr	r3, [r3]
     dc8:	e5933004 	ldr	r3, [r3, #4]
     dcc:	e0822003 	add	r2, r2, r3
     dd0:	e51b300c 	ldr	r3, [fp, #-12]
     dd4:	e5832004 	str	r2, [r3, #4]
     dd8:	e51b3008 	ldr	r3, [fp, #-8]
     ddc:	e5933000 	ldr	r3, [r3]
     de0:	e5932000 	ldr	r2, [r3]
     de4:	e51b300c 	ldr	r3, [fp, #-12]
     de8:	e5832000 	str	r2, [r3]
     dec:	ea000003 	b	e00 <free+0x100>
     df0:	e51b3008 	ldr	r3, [fp, #-8]
     df4:	e5932000 	ldr	r2, [r3]
     df8:	e51b300c 	ldr	r3, [fp, #-12]
     dfc:	e5832000 	str	r2, [r3]
     e00:	e51b3008 	ldr	r3, [fp, #-8]
     e04:	e5933004 	ldr	r3, [r3, #4]
     e08:	e1a03183 	lsl	r3, r3, #3
     e0c:	e51b2008 	ldr	r2, [fp, #-8]
     e10:	e0823003 	add	r3, r2, r3
     e14:	e51b200c 	ldr	r2, [fp, #-12]
     e18:	e1520003 	cmp	r2, r3
     e1c:	1a00000b 	bne	e50 <free+0x150>
     e20:	e51b3008 	ldr	r3, [fp, #-8]
     e24:	e5932004 	ldr	r2, [r3, #4]
     e28:	e51b300c 	ldr	r3, [fp, #-12]
     e2c:	e5933004 	ldr	r3, [r3, #4]
     e30:	e0822003 	add	r2, r2, r3
     e34:	e51b3008 	ldr	r3, [fp, #-8]
     e38:	e5832004 	str	r2, [r3, #4]
     e3c:	e51b300c 	ldr	r3, [fp, #-12]
     e40:	e5932000 	ldr	r2, [r3]
     e44:	e51b3008 	ldr	r3, [fp, #-8]
     e48:	e5832000 	str	r2, [r3]
     e4c:	ea000002 	b	e5c <free+0x15c>
     e50:	e51b3008 	ldr	r3, [fp, #-8]
     e54:	e51b200c 	ldr	r2, [fp, #-12]
     e58:	e5832000 	str	r2, [r3]
     e5c:	e59f2014 	ldr	r2, [pc, #20]	; e78 <free+0x178>
     e60:	e51b3008 	ldr	r3, [fp, #-8]
     e64:	e5823000 	str	r3, [r2]
     e68:	e1a00000 	nop			; (mov r0, r0)
     e6c:	e28bd000 	add	sp, fp, #0
     e70:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     e74:	e12fff1e 	bx	lr
     e78:	000011c0 	.word	0x000011c0

00000e7c <morecore>:
     e7c:	e92d4800 	push	{fp, lr}
     e80:	e28db004 	add	fp, sp, #4
     e84:	e24dd010 	sub	sp, sp, #16
     e88:	e50b0010 	str	r0, [fp, #-16]
     e8c:	e51b3010 	ldr	r3, [fp, #-16]
     e90:	e3530a01 	cmp	r3, #4096	; 0x1000
     e94:	2a000001 	bcs	ea0 <morecore+0x24>
     e98:	e3a03a01 	mov	r3, #4096	; 0x1000
     e9c:	e50b3010 	str	r3, [fp, #-16]
     ea0:	e51b3010 	ldr	r3, [fp, #-16]
     ea4:	e1a03183 	lsl	r3, r3, #3
     ea8:	e1a00003 	mov	r0, r3
     eac:	ebfffe75 	bl	888 <sbrk>
     eb0:	e50b0008 	str	r0, [fp, #-8]
     eb4:	e51b3008 	ldr	r3, [fp, #-8]
     eb8:	e3730001 	cmn	r3, #1
     ebc:	1a000001 	bne	ec8 <morecore+0x4c>
     ec0:	e3a03000 	mov	r3, #0
     ec4:	ea00000a 	b	ef4 <morecore+0x78>
     ec8:	e51b3008 	ldr	r3, [fp, #-8]
     ecc:	e50b300c 	str	r3, [fp, #-12]
     ed0:	e51b300c 	ldr	r3, [fp, #-12]
     ed4:	e51b2010 	ldr	r2, [fp, #-16]
     ed8:	e5832004 	str	r2, [r3, #4]
     edc:	e51b300c 	ldr	r3, [fp, #-12]
     ee0:	e2833008 	add	r3, r3, #8
     ee4:	e1a00003 	mov	r0, r3
     ee8:	ebffff84 	bl	d00 <free>
     eec:	e59f300c 	ldr	r3, [pc, #12]	; f00 <morecore+0x84>
     ef0:	e5933000 	ldr	r3, [r3]
     ef4:	e1a00003 	mov	r0, r3
     ef8:	e24bd004 	sub	sp, fp, #4
     efc:	e8bd8800 	pop	{fp, pc}
     f00:	000011c0 	.word	0x000011c0

00000f04 <malloc>:
     f04:	e92d4800 	push	{fp, lr}
     f08:	e28db004 	add	fp, sp, #4
     f0c:	e24dd018 	sub	sp, sp, #24
     f10:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
     f14:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     f18:	e2833007 	add	r3, r3, #7
     f1c:	e1a031a3 	lsr	r3, r3, #3
     f20:	e2833001 	add	r3, r3, #1
     f24:	e50b3010 	str	r3, [fp, #-16]
     f28:	e59f3134 	ldr	r3, [pc, #308]	; 1064 <malloc+0x160>
     f2c:	e5933000 	ldr	r3, [r3]
     f30:	e50b300c 	str	r3, [fp, #-12]
     f34:	e51b300c 	ldr	r3, [fp, #-12]
     f38:	e3530000 	cmp	r3, #0
     f3c:	1a00000b 	bne	f70 <malloc+0x6c>
     f40:	e59f3120 	ldr	r3, [pc, #288]	; 1068 <malloc+0x164>
     f44:	e50b300c 	str	r3, [fp, #-12]
     f48:	e59f2114 	ldr	r2, [pc, #276]	; 1064 <malloc+0x160>
     f4c:	e51b300c 	ldr	r3, [fp, #-12]
     f50:	e5823000 	str	r3, [r2]
     f54:	e59f3108 	ldr	r3, [pc, #264]	; 1064 <malloc+0x160>
     f58:	e5933000 	ldr	r3, [r3]
     f5c:	e59f2104 	ldr	r2, [pc, #260]	; 1068 <malloc+0x164>
     f60:	e5823000 	str	r3, [r2]
     f64:	e59f30fc 	ldr	r3, [pc, #252]	; 1068 <malloc+0x164>
     f68:	e3a02000 	mov	r2, #0
     f6c:	e5832004 	str	r2, [r3, #4]
     f70:	e51b300c 	ldr	r3, [fp, #-12]
     f74:	e5933000 	ldr	r3, [r3]
     f78:	e50b3008 	str	r3, [fp, #-8]
     f7c:	e51b3008 	ldr	r3, [fp, #-8]
     f80:	e5933004 	ldr	r3, [r3, #4]
     f84:	e51b2010 	ldr	r2, [fp, #-16]
     f88:	e1520003 	cmp	r2, r3
     f8c:	8a00001e 	bhi	100c <malloc+0x108>
     f90:	e51b3008 	ldr	r3, [fp, #-8]
     f94:	e5933004 	ldr	r3, [r3, #4]
     f98:	e51b2010 	ldr	r2, [fp, #-16]
     f9c:	e1520003 	cmp	r2, r3
     fa0:	1a000004 	bne	fb8 <malloc+0xb4>
     fa4:	e51b3008 	ldr	r3, [fp, #-8]
     fa8:	e5932000 	ldr	r2, [r3]
     fac:	e51b300c 	ldr	r3, [fp, #-12]
     fb0:	e5832000 	str	r2, [r3]
     fb4:	ea00000e 	b	ff4 <malloc+0xf0>
     fb8:	e51b3008 	ldr	r3, [fp, #-8]
     fbc:	e5932004 	ldr	r2, [r3, #4]
     fc0:	e51b3010 	ldr	r3, [fp, #-16]
     fc4:	e0422003 	sub	r2, r2, r3
     fc8:	e51b3008 	ldr	r3, [fp, #-8]
     fcc:	e5832004 	str	r2, [r3, #4]
     fd0:	e51b3008 	ldr	r3, [fp, #-8]
     fd4:	e5933004 	ldr	r3, [r3, #4]
     fd8:	e1a03183 	lsl	r3, r3, #3
     fdc:	e51b2008 	ldr	r2, [fp, #-8]
     fe0:	e0823003 	add	r3, r2, r3
     fe4:	e50b3008 	str	r3, [fp, #-8]
     fe8:	e51b3008 	ldr	r3, [fp, #-8]
     fec:	e51b2010 	ldr	r2, [fp, #-16]
     ff0:	e5832004 	str	r2, [r3, #4]
     ff4:	e59f2068 	ldr	r2, [pc, #104]	; 1064 <malloc+0x160>
     ff8:	e51b300c 	ldr	r3, [fp, #-12]
     ffc:	e5823000 	str	r3, [r2]
    1000:	e51b3008 	ldr	r3, [fp, #-8]
    1004:	e2833008 	add	r3, r3, #8
    1008:	ea000012 	b	1058 <malloc+0x154>
    100c:	e59f3050 	ldr	r3, [pc, #80]	; 1064 <malloc+0x160>
    1010:	e5933000 	ldr	r3, [r3]
    1014:	e51b2008 	ldr	r2, [fp, #-8]
    1018:	e1520003 	cmp	r2, r3
    101c:	1a000007 	bne	1040 <malloc+0x13c>
    1020:	e51b0010 	ldr	r0, [fp, #-16]
    1024:	ebffff94 	bl	e7c <morecore>
    1028:	e50b0008 	str	r0, [fp, #-8]
    102c:	e51b3008 	ldr	r3, [fp, #-8]
    1030:	e3530000 	cmp	r3, #0
    1034:	1a000001 	bne	1040 <malloc+0x13c>
    1038:	e3a03000 	mov	r3, #0
    103c:	ea000005 	b	1058 <malloc+0x154>
    1040:	e51b3008 	ldr	r3, [fp, #-8]
    1044:	e50b300c 	str	r3, [fp, #-12]
    1048:	e51b3008 	ldr	r3, [fp, #-8]
    104c:	e5933000 	ldr	r3, [r3]
    1050:	e50b3008 	str	r3, [fp, #-8]
    1054:	eaffffc8 	b	f7c <malloc+0x78>
    1058:	e1a00003 	mov	r0, r3
    105c:	e24bd004 	sub	sp, fp, #4
    1060:	e8bd8800 	pop	{fp, pc}
    1064:	000011c0 	.word	0x000011c0
    1068:	000011b8 	.word	0x000011b8

0000106c <__udivsi3>:
    106c:	e2512001 	subs	r2, r1, #1
    1070:	012fff1e 	bxeq	lr
    1074:	3a000036 	bcc	1154 <__udivsi3+0xe8>
    1078:	e1500001 	cmp	r0, r1
    107c:	9a000022 	bls	110c <__udivsi3+0xa0>
    1080:	e1110002 	tst	r1, r2
    1084:	0a000023 	beq	1118 <__udivsi3+0xac>
    1088:	e311020e 	tst	r1, #-536870912	; 0xe0000000
    108c:	01a01181 	lsleq	r1, r1, #3
    1090:	03a03008 	moveq	r3, #8
    1094:	13a03001 	movne	r3, #1
    1098:	e3510201 	cmp	r1, #268435456	; 0x10000000
    109c:	31510000 	cmpcc	r1, r0
    10a0:	31a01201 	lslcc	r1, r1, #4
    10a4:	31a03203 	lslcc	r3, r3, #4
    10a8:	3afffffa 	bcc	1098 <__udivsi3+0x2c>
    10ac:	e3510102 	cmp	r1, #-2147483648	; 0x80000000
    10b0:	31510000 	cmpcc	r1, r0
    10b4:	31a01081 	lslcc	r1, r1, #1
    10b8:	31a03083 	lslcc	r3, r3, #1
    10bc:	3afffffa 	bcc	10ac <__udivsi3+0x40>
    10c0:	e3a02000 	mov	r2, #0
    10c4:	e1500001 	cmp	r0, r1
    10c8:	20400001 	subcs	r0, r0, r1
    10cc:	21822003 	orrcs	r2, r2, r3
    10d0:	e15000a1 	cmp	r0, r1, lsr #1
    10d4:	204000a1 	subcs	r0, r0, r1, lsr #1
    10d8:	218220a3 	orrcs	r2, r2, r3, lsr #1
    10dc:	e1500121 	cmp	r0, r1, lsr #2
    10e0:	20400121 	subcs	r0, r0, r1, lsr #2
    10e4:	21822123 	orrcs	r2, r2, r3, lsr #2
    10e8:	e15001a1 	cmp	r0, r1, lsr #3
    10ec:	204001a1 	subcs	r0, r0, r1, lsr #3
    10f0:	218221a3 	orrcs	r2, r2, r3, lsr #3
    10f4:	e3500000 	cmp	r0, #0
    10f8:	11b03223 	lsrsne	r3, r3, #4
    10fc:	11a01221 	lsrne	r1, r1, #4
    1100:	1affffef 	bne	10c4 <__udivsi3+0x58>
    1104:	e1a00002 	mov	r0, r2
    1108:	e12fff1e 	bx	lr
    110c:	03a00001 	moveq	r0, #1
    1110:	13a00000 	movne	r0, #0
    1114:	e12fff1e 	bx	lr
    1118:	e3510801 	cmp	r1, #65536	; 0x10000
    111c:	21a01821 	lsrcs	r1, r1, #16
    1120:	23a02010 	movcs	r2, #16
    1124:	33a02000 	movcc	r2, #0
    1128:	e3510c01 	cmp	r1, #256	; 0x100
    112c:	21a01421 	lsrcs	r1, r1, #8
    1130:	22822008 	addcs	r2, r2, #8
    1134:	e3510010 	cmp	r1, #16
    1138:	21a01221 	lsrcs	r1, r1, #4
    113c:	22822004 	addcs	r2, r2, #4
    1140:	e3510004 	cmp	r1, #4
    1144:	82822003 	addhi	r2, r2, #3
    1148:	908220a1 	addls	r2, r2, r1, lsr #1
    114c:	e1a00230 	lsr	r0, r0, r2
    1150:	e12fff1e 	bx	lr
    1154:	e3500000 	cmp	r0, #0
    1158:	13e00000 	mvnne	r0, #0
    115c:	ea000007 	b	1180 <__aeabi_idiv0>

00001160 <__aeabi_uidivmod>:
    1160:	e3510000 	cmp	r1, #0
    1164:	0afffffa 	beq	1154 <__udivsi3+0xe8>
    1168:	e92d4003 	push	{r0, r1, lr}
    116c:	ebffffbe 	bl	106c <__udivsi3>
    1170:	e8bd4006 	pop	{r1, r2, lr}
    1174:	e0030092 	mul	r3, r2, r0
    1178:	e0411003 	sub	r1, r1, r3
    117c:	e12fff1e 	bx	lr

00001180 <__aeabi_idiv0>:
    1180:	e12fff1e 	bx	lr
