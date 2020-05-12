
_cat:     file format elf32-littlearm


Disassembly of section .text:

00000000 <cat>:
       0:	e92d4800 	push	{fp, lr}
       4:	e28db004 	add	fp, sp, #4
       8:	e24dd010 	sub	sp, sp, #16
       c:	e50b0010 	str	r0, [fp, #-16]
      10:	ea000003 	b	24 <cat+0x24>
      14:	e51b2008 	ldr	r2, [fp, #-8]
      18:	e59f104c 	ldr	r1, [pc, #76]	; 6c <cat+0x6c>
      1c:	e3a00001 	mov	r0, #1
      20:	eb0001a6 	bl	6c0 <write>
      24:	e3a02c02 	mov	r2, #512	; 0x200
      28:	e59f103c 	ldr	r1, [pc, #60]	; 6c <cat+0x6c>
      2c:	e51b0010 	ldr	r0, [fp, #-16]
      30:	eb000199 	bl	69c <read>
      34:	e50b0008 	str	r0, [fp, #-8]
      38:	e51b3008 	ldr	r3, [fp, #-8]
      3c:	e3530000 	cmp	r3, #0
      40:	cafffff3 	bgt	14 <cat+0x14>
      44:	e51b3008 	ldr	r3, [fp, #-8]
      48:	e3530000 	cmp	r3, #0
      4c:	aa000003 	bge	60 <cat+0x60>
      50:	e59f1018 	ldr	r1, [pc, #24]	; 70 <cat+0x70>
      54:	e3a00001 	mov	r0, #1
      58:	eb00029e 	bl	ad8 <printf>
      5c:	eb000173 	bl	630 <exit>
      60:	e1a00000 	nop			; (mov r0, r0)
      64:	e24bd004 	sub	sp, fp, #4
      68:	e8bd8800 	pop	{fp, pc}
      6c:	000011e4 	.word	0x000011e4
      70:	00001190 	.word	0x00001190

00000074 <main>:
      74:	e92d4800 	push	{fp, lr}
      78:	e28db004 	add	fp, sp, #4
      7c:	e24dd010 	sub	sp, sp, #16
      80:	e50b0010 	str	r0, [fp, #-16]
      84:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
      88:	e51b3010 	ldr	r3, [fp, #-16]
      8c:	e3530001 	cmp	r3, #1
      90:	ca000002 	bgt	a0 <main+0x2c>
      94:	e3a00000 	mov	r0, #0
      98:	ebffffd8 	bl	0 <cat>
      9c:	eb000163 	bl	630 <exit>
      a0:	e3a03001 	mov	r3, #1
      a4:	e50b3008 	str	r3, [fp, #-8]
      a8:	ea00001c 	b	120 <main+0xac>
      ac:	e51b3008 	ldr	r3, [fp, #-8]
      b0:	e1a03103 	lsl	r3, r3, #2
      b4:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
      b8:	e0823003 	add	r3, r2, r3
      bc:	e5933000 	ldr	r3, [r3]
      c0:	e3a01000 	mov	r1, #0
      c4:	e1a00003 	mov	r0, r3
      c8:	eb0001a0 	bl	750 <open>
      cc:	e50b000c 	str	r0, [fp, #-12]
      d0:	e51b300c 	ldr	r3, [fp, #-12]
      d4:	e3530000 	cmp	r3, #0
      d8:	aa000009 	bge	104 <main+0x90>
      dc:	e51b3008 	ldr	r3, [fp, #-8]
      e0:	e1a03103 	lsl	r3, r3, #2
      e4:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
      e8:	e0823003 	add	r3, r2, r3
      ec:	e5933000 	ldr	r3, [r3]
      f0:	e1a02003 	mov	r2, r3
      f4:	e59f1038 	ldr	r1, [pc, #56]	; 134 <main+0xc0>
      f8:	e3a00001 	mov	r0, #1
      fc:	eb000275 	bl	ad8 <printf>
     100:	eb00014a 	bl	630 <exit>
     104:	e51b000c 	ldr	r0, [fp, #-12]
     108:	ebffffbc 	bl	0 <cat>
     10c:	e51b000c 	ldr	r0, [fp, #-12]
     110:	eb000173 	bl	6e4 <close>
     114:	e51b3008 	ldr	r3, [fp, #-8]
     118:	e2833001 	add	r3, r3, #1
     11c:	e50b3008 	str	r3, [fp, #-8]
     120:	e51b2008 	ldr	r2, [fp, #-8]
     124:	e51b3010 	ldr	r3, [fp, #-16]
     128:	e1520003 	cmp	r2, r3
     12c:	baffffde 	blt	ac <main+0x38>
     130:	eb00013e 	bl	630 <exit>
     134:	000011a4 	.word	0x000011a4

00000138 <strcpy>:
     138:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     13c:	e28db000 	add	fp, sp, #0
     140:	e24dd014 	sub	sp, sp, #20
     144:	e50b0010 	str	r0, [fp, #-16]
     148:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
     14c:	e51b3010 	ldr	r3, [fp, #-16]
     150:	e50b3008 	str	r3, [fp, #-8]
     154:	e1a00000 	nop			; (mov r0, r0)
     158:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
     15c:	e2823001 	add	r3, r2, #1
     160:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
     164:	e51b3010 	ldr	r3, [fp, #-16]
     168:	e2831001 	add	r1, r3, #1
     16c:	e50b1010 	str	r1, [fp, #-16]
     170:	e5d22000 	ldrb	r2, [r2]
     174:	e5c32000 	strb	r2, [r3]
     178:	e5d33000 	ldrb	r3, [r3]
     17c:	e3530000 	cmp	r3, #0
     180:	1afffff4 	bne	158 <strcpy+0x20>
     184:	e51b3008 	ldr	r3, [fp, #-8]
     188:	e1a00003 	mov	r0, r3
     18c:	e28bd000 	add	sp, fp, #0
     190:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     194:	e12fff1e 	bx	lr

00000198 <strcmp>:
     198:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     19c:	e28db000 	add	fp, sp, #0
     1a0:	e24dd00c 	sub	sp, sp, #12
     1a4:	e50b0008 	str	r0, [fp, #-8]
     1a8:	e50b100c 	str	r1, [fp, #-12]
     1ac:	ea000005 	b	1c8 <strcmp+0x30>
     1b0:	e51b3008 	ldr	r3, [fp, #-8]
     1b4:	e2833001 	add	r3, r3, #1
     1b8:	e50b3008 	str	r3, [fp, #-8]
     1bc:	e51b300c 	ldr	r3, [fp, #-12]
     1c0:	e2833001 	add	r3, r3, #1
     1c4:	e50b300c 	str	r3, [fp, #-12]
     1c8:	e51b3008 	ldr	r3, [fp, #-8]
     1cc:	e5d33000 	ldrb	r3, [r3]
     1d0:	e3530000 	cmp	r3, #0
     1d4:	0a000005 	beq	1f0 <strcmp+0x58>
     1d8:	e51b3008 	ldr	r3, [fp, #-8]
     1dc:	e5d32000 	ldrb	r2, [r3]
     1e0:	e51b300c 	ldr	r3, [fp, #-12]
     1e4:	e5d33000 	ldrb	r3, [r3]
     1e8:	e1520003 	cmp	r2, r3
     1ec:	0affffef 	beq	1b0 <strcmp+0x18>
     1f0:	e51b3008 	ldr	r3, [fp, #-8]
     1f4:	e5d33000 	ldrb	r3, [r3]
     1f8:	e1a02003 	mov	r2, r3
     1fc:	e51b300c 	ldr	r3, [fp, #-12]
     200:	e5d33000 	ldrb	r3, [r3]
     204:	e0423003 	sub	r3, r2, r3
     208:	e1a00003 	mov	r0, r3
     20c:	e28bd000 	add	sp, fp, #0
     210:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     214:	e12fff1e 	bx	lr

00000218 <strlen>:
     218:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     21c:	e28db000 	add	fp, sp, #0
     220:	e24dd014 	sub	sp, sp, #20
     224:	e50b0010 	str	r0, [fp, #-16]
     228:	e3a03000 	mov	r3, #0
     22c:	e50b3008 	str	r3, [fp, #-8]
     230:	ea000002 	b	240 <strlen+0x28>
     234:	e51b3008 	ldr	r3, [fp, #-8]
     238:	e2833001 	add	r3, r3, #1
     23c:	e50b3008 	str	r3, [fp, #-8]
     240:	e51b3008 	ldr	r3, [fp, #-8]
     244:	e51b2010 	ldr	r2, [fp, #-16]
     248:	e0823003 	add	r3, r2, r3
     24c:	e5d33000 	ldrb	r3, [r3]
     250:	e3530000 	cmp	r3, #0
     254:	1afffff6 	bne	234 <strlen+0x1c>
     258:	e51b3008 	ldr	r3, [fp, #-8]
     25c:	e1a00003 	mov	r0, r3
     260:	e28bd000 	add	sp, fp, #0
     264:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     268:	e12fff1e 	bx	lr

0000026c <memset>:
     26c:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     270:	e28db000 	add	fp, sp, #0
     274:	e24dd024 	sub	sp, sp, #36	; 0x24
     278:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
     27c:	e50b101c 	str	r1, [fp, #-28]	; 0xffffffe4
     280:	e50b2020 	str	r2, [fp, #-32]	; 0xffffffe0
     284:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     288:	e50b3008 	str	r3, [fp, #-8]
     28c:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     290:	e54b300d 	strb	r3, [fp, #-13]
     294:	e55b300d 	ldrb	r3, [fp, #-13]
     298:	e1a02c03 	lsl	r2, r3, #24
     29c:	e55b300d 	ldrb	r3, [fp, #-13]
     2a0:	e1a03803 	lsl	r3, r3, #16
     2a4:	e1822003 	orr	r2, r2, r3
     2a8:	e55b300d 	ldrb	r3, [fp, #-13]
     2ac:	e1a03403 	lsl	r3, r3, #8
     2b0:	e1822003 	orr	r2, r2, r3
     2b4:	e55b300d 	ldrb	r3, [fp, #-13]
     2b8:	e1823003 	orr	r3, r2, r3
     2bc:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
     2c0:	ea000008 	b	2e8 <memset+0x7c>
     2c4:	e51b3008 	ldr	r3, [fp, #-8]
     2c8:	e55b200d 	ldrb	r2, [fp, #-13]
     2cc:	e5c32000 	strb	r2, [r3]
     2d0:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     2d4:	e2433001 	sub	r3, r3, #1
     2d8:	e50b3020 	str	r3, [fp, #-32]	; 0xffffffe0
     2dc:	e51b3008 	ldr	r3, [fp, #-8]
     2e0:	e2833001 	add	r3, r3, #1
     2e4:	e50b3008 	str	r3, [fp, #-8]
     2e8:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     2ec:	e3530000 	cmp	r3, #0
     2f0:	0a000003 	beq	304 <memset+0x98>
     2f4:	e51b3008 	ldr	r3, [fp, #-8]
     2f8:	e2033003 	and	r3, r3, #3
     2fc:	e3530000 	cmp	r3, #0
     300:	1affffef 	bne	2c4 <memset+0x58>
     304:	e51b3008 	ldr	r3, [fp, #-8]
     308:	e50b300c 	str	r3, [fp, #-12]
     30c:	ea000008 	b	334 <memset+0xc8>
     310:	e51b300c 	ldr	r3, [fp, #-12]
     314:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
     318:	e5832000 	str	r2, [r3]
     31c:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     320:	e2433004 	sub	r3, r3, #4
     324:	e50b3020 	str	r3, [fp, #-32]	; 0xffffffe0
     328:	e51b300c 	ldr	r3, [fp, #-12]
     32c:	e2833004 	add	r3, r3, #4
     330:	e50b300c 	str	r3, [fp, #-12]
     334:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     338:	e3530003 	cmp	r3, #3
     33c:	8afffff3 	bhi	310 <memset+0xa4>
     340:	e51b300c 	ldr	r3, [fp, #-12]
     344:	e50b3008 	str	r3, [fp, #-8]
     348:	ea000008 	b	370 <memset+0x104>
     34c:	e51b3008 	ldr	r3, [fp, #-8]
     350:	e55b200d 	ldrb	r2, [fp, #-13]
     354:	e5c32000 	strb	r2, [r3]
     358:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     35c:	e2433001 	sub	r3, r3, #1
     360:	e50b3020 	str	r3, [fp, #-32]	; 0xffffffe0
     364:	e51b3008 	ldr	r3, [fp, #-8]
     368:	e2833001 	add	r3, r3, #1
     36c:	e50b3008 	str	r3, [fp, #-8]
     370:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     374:	e3530000 	cmp	r3, #0
     378:	1afffff3 	bne	34c <memset+0xe0>
     37c:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     380:	e1a00003 	mov	r0, r3
     384:	e28bd000 	add	sp, fp, #0
     388:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     38c:	e12fff1e 	bx	lr

00000390 <strchr>:
     390:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     394:	e28db000 	add	fp, sp, #0
     398:	e24dd00c 	sub	sp, sp, #12
     39c:	e50b0008 	str	r0, [fp, #-8]
     3a0:	e1a03001 	mov	r3, r1
     3a4:	e54b3009 	strb	r3, [fp, #-9]
     3a8:	ea000009 	b	3d4 <strchr+0x44>
     3ac:	e51b3008 	ldr	r3, [fp, #-8]
     3b0:	e5d33000 	ldrb	r3, [r3]
     3b4:	e55b2009 	ldrb	r2, [fp, #-9]
     3b8:	e1520003 	cmp	r2, r3
     3bc:	1a000001 	bne	3c8 <strchr+0x38>
     3c0:	e51b3008 	ldr	r3, [fp, #-8]
     3c4:	ea000007 	b	3e8 <strchr+0x58>
     3c8:	e51b3008 	ldr	r3, [fp, #-8]
     3cc:	e2833001 	add	r3, r3, #1
     3d0:	e50b3008 	str	r3, [fp, #-8]
     3d4:	e51b3008 	ldr	r3, [fp, #-8]
     3d8:	e5d33000 	ldrb	r3, [r3]
     3dc:	e3530000 	cmp	r3, #0
     3e0:	1afffff1 	bne	3ac <strchr+0x1c>
     3e4:	e3a03000 	mov	r3, #0
     3e8:	e1a00003 	mov	r0, r3
     3ec:	e28bd000 	add	sp, fp, #0
     3f0:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     3f4:	e12fff1e 	bx	lr

000003f8 <gets>:
     3f8:	e92d4800 	push	{fp, lr}
     3fc:	e28db004 	add	fp, sp, #4
     400:	e24dd018 	sub	sp, sp, #24
     404:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
     408:	e50b101c 	str	r1, [fp, #-28]	; 0xffffffe4
     40c:	e3a03000 	mov	r3, #0
     410:	e50b3008 	str	r3, [fp, #-8]
     414:	ea000016 	b	474 <gets+0x7c>
     418:	e24b300d 	sub	r3, fp, #13
     41c:	e3a02001 	mov	r2, #1
     420:	e1a01003 	mov	r1, r3
     424:	e3a00000 	mov	r0, #0
     428:	eb00009b 	bl	69c <read>
     42c:	e50b000c 	str	r0, [fp, #-12]
     430:	e51b300c 	ldr	r3, [fp, #-12]
     434:	e3530000 	cmp	r3, #0
     438:	da000013 	ble	48c <gets+0x94>
     43c:	e51b3008 	ldr	r3, [fp, #-8]
     440:	e2832001 	add	r2, r3, #1
     444:	e50b2008 	str	r2, [fp, #-8]
     448:	e1a02003 	mov	r2, r3
     44c:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     450:	e0833002 	add	r3, r3, r2
     454:	e55b200d 	ldrb	r2, [fp, #-13]
     458:	e5c32000 	strb	r2, [r3]
     45c:	e55b300d 	ldrb	r3, [fp, #-13]
     460:	e353000a 	cmp	r3, #10
     464:	0a000009 	beq	490 <gets+0x98>
     468:	e55b300d 	ldrb	r3, [fp, #-13]
     46c:	e353000d 	cmp	r3, #13
     470:	0a000006 	beq	490 <gets+0x98>
     474:	e51b3008 	ldr	r3, [fp, #-8]
     478:	e2833001 	add	r3, r3, #1
     47c:	e51b201c 	ldr	r2, [fp, #-28]	; 0xffffffe4
     480:	e1520003 	cmp	r2, r3
     484:	caffffe3 	bgt	418 <gets+0x20>
     488:	ea000000 	b	490 <gets+0x98>
     48c:	e1a00000 	nop			; (mov r0, r0)
     490:	e51b3008 	ldr	r3, [fp, #-8]
     494:	e51b2018 	ldr	r2, [fp, #-24]	; 0xffffffe8
     498:	e0823003 	add	r3, r2, r3
     49c:	e3a02000 	mov	r2, #0
     4a0:	e5c32000 	strb	r2, [r3]
     4a4:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     4a8:	e1a00003 	mov	r0, r3
     4ac:	e24bd004 	sub	sp, fp, #4
     4b0:	e8bd8800 	pop	{fp, pc}

000004b4 <stat>:
     4b4:	e92d4800 	push	{fp, lr}
     4b8:	e28db004 	add	fp, sp, #4
     4bc:	e24dd010 	sub	sp, sp, #16
     4c0:	e50b0010 	str	r0, [fp, #-16]
     4c4:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
     4c8:	e3a01000 	mov	r1, #0
     4cc:	e51b0010 	ldr	r0, [fp, #-16]
     4d0:	eb00009e 	bl	750 <open>
     4d4:	e50b0008 	str	r0, [fp, #-8]
     4d8:	e51b3008 	ldr	r3, [fp, #-8]
     4dc:	e3530000 	cmp	r3, #0
     4e0:	aa000001 	bge	4ec <stat+0x38>
     4e4:	e3e03000 	mvn	r3, #0
     4e8:	ea000006 	b	508 <stat+0x54>
     4ec:	e51b1014 	ldr	r1, [fp, #-20]	; 0xffffffec
     4f0:	e51b0008 	ldr	r0, [fp, #-8]
     4f4:	eb0000b0 	bl	7bc <fstat>
     4f8:	e50b000c 	str	r0, [fp, #-12]
     4fc:	e51b0008 	ldr	r0, [fp, #-8]
     500:	eb000077 	bl	6e4 <close>
     504:	e51b300c 	ldr	r3, [fp, #-12]
     508:	e1a00003 	mov	r0, r3
     50c:	e24bd004 	sub	sp, fp, #4
     510:	e8bd8800 	pop	{fp, pc}

00000514 <atoi>:
     514:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     518:	e28db000 	add	fp, sp, #0
     51c:	e24dd014 	sub	sp, sp, #20
     520:	e50b0010 	str	r0, [fp, #-16]
     524:	e3a03000 	mov	r3, #0
     528:	e50b3008 	str	r3, [fp, #-8]
     52c:	ea00000c 	b	564 <atoi+0x50>
     530:	e51b2008 	ldr	r2, [fp, #-8]
     534:	e1a03002 	mov	r3, r2
     538:	e1a03103 	lsl	r3, r3, #2
     53c:	e0833002 	add	r3, r3, r2
     540:	e1a03083 	lsl	r3, r3, #1
     544:	e1a01003 	mov	r1, r3
     548:	e51b3010 	ldr	r3, [fp, #-16]
     54c:	e2832001 	add	r2, r3, #1
     550:	e50b2010 	str	r2, [fp, #-16]
     554:	e5d33000 	ldrb	r3, [r3]
     558:	e0813003 	add	r3, r1, r3
     55c:	e2433030 	sub	r3, r3, #48	; 0x30
     560:	e50b3008 	str	r3, [fp, #-8]
     564:	e51b3010 	ldr	r3, [fp, #-16]
     568:	e5d33000 	ldrb	r3, [r3]
     56c:	e353002f 	cmp	r3, #47	; 0x2f
     570:	9a000003 	bls	584 <atoi+0x70>
     574:	e51b3010 	ldr	r3, [fp, #-16]
     578:	e5d33000 	ldrb	r3, [r3]
     57c:	e3530039 	cmp	r3, #57	; 0x39
     580:	9affffea 	bls	530 <atoi+0x1c>
     584:	e51b3008 	ldr	r3, [fp, #-8]
     588:	e1a00003 	mov	r0, r3
     58c:	e28bd000 	add	sp, fp, #0
     590:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     594:	e12fff1e 	bx	lr

00000598 <memmove>:
     598:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     59c:	e28db000 	add	fp, sp, #0
     5a0:	e24dd01c 	sub	sp, sp, #28
     5a4:	e50b0010 	str	r0, [fp, #-16]
     5a8:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
     5ac:	e50b2018 	str	r2, [fp, #-24]	; 0xffffffe8
     5b0:	e51b3010 	ldr	r3, [fp, #-16]
     5b4:	e50b3008 	str	r3, [fp, #-8]
     5b8:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     5bc:	e50b300c 	str	r3, [fp, #-12]
     5c0:	ea000007 	b	5e4 <memmove+0x4c>
     5c4:	e51b200c 	ldr	r2, [fp, #-12]
     5c8:	e2823001 	add	r3, r2, #1
     5cc:	e50b300c 	str	r3, [fp, #-12]
     5d0:	e51b3008 	ldr	r3, [fp, #-8]
     5d4:	e2831001 	add	r1, r3, #1
     5d8:	e50b1008 	str	r1, [fp, #-8]
     5dc:	e5d22000 	ldrb	r2, [r2]
     5e0:	e5c32000 	strb	r2, [r3]
     5e4:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     5e8:	e2432001 	sub	r2, r3, #1
     5ec:	e50b2018 	str	r2, [fp, #-24]	; 0xffffffe8
     5f0:	e3530000 	cmp	r3, #0
     5f4:	cafffff2 	bgt	5c4 <memmove+0x2c>
     5f8:	e51b3010 	ldr	r3, [fp, #-16]
     5fc:	e1a00003 	mov	r0, r3
     600:	e28bd000 	add	sp, fp, #0
     604:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     608:	e12fff1e 	bx	lr

0000060c <fork>:
     60c:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     610:	e1a04003 	mov	r4, r3
     614:	e1a03002 	mov	r3, r2
     618:	e1a02001 	mov	r2, r1
     61c:	e1a01000 	mov	r1, r0
     620:	e3a00001 	mov	r0, #1
     624:	ef000000 	svc	0x00000000
     628:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     62c:	e12fff1e 	bx	lr

00000630 <exit>:
     630:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     634:	e1a04003 	mov	r4, r3
     638:	e1a03002 	mov	r3, r2
     63c:	e1a02001 	mov	r2, r1
     640:	e1a01000 	mov	r1, r0
     644:	e3a00002 	mov	r0, #2
     648:	ef000000 	svc	0x00000000
     64c:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     650:	e12fff1e 	bx	lr

00000654 <wait>:
     654:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     658:	e1a04003 	mov	r4, r3
     65c:	e1a03002 	mov	r3, r2
     660:	e1a02001 	mov	r2, r1
     664:	e1a01000 	mov	r1, r0
     668:	e3a00003 	mov	r0, #3
     66c:	ef000000 	svc	0x00000000
     670:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     674:	e12fff1e 	bx	lr

00000678 <pipe>:
     678:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     67c:	e1a04003 	mov	r4, r3
     680:	e1a03002 	mov	r3, r2
     684:	e1a02001 	mov	r2, r1
     688:	e1a01000 	mov	r1, r0
     68c:	e3a00004 	mov	r0, #4
     690:	ef000000 	svc	0x00000000
     694:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     698:	e12fff1e 	bx	lr

0000069c <read>:
     69c:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     6a0:	e1a04003 	mov	r4, r3
     6a4:	e1a03002 	mov	r3, r2
     6a8:	e1a02001 	mov	r2, r1
     6ac:	e1a01000 	mov	r1, r0
     6b0:	e3a00005 	mov	r0, #5
     6b4:	ef000000 	svc	0x00000000
     6b8:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     6bc:	e12fff1e 	bx	lr

000006c0 <write>:
     6c0:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     6c4:	e1a04003 	mov	r4, r3
     6c8:	e1a03002 	mov	r3, r2
     6cc:	e1a02001 	mov	r2, r1
     6d0:	e1a01000 	mov	r1, r0
     6d4:	e3a00010 	mov	r0, #16
     6d8:	ef000000 	svc	0x00000000
     6dc:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     6e0:	e12fff1e 	bx	lr

000006e4 <close>:
     6e4:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     6e8:	e1a04003 	mov	r4, r3
     6ec:	e1a03002 	mov	r3, r2
     6f0:	e1a02001 	mov	r2, r1
     6f4:	e1a01000 	mov	r1, r0
     6f8:	e3a00015 	mov	r0, #21
     6fc:	ef000000 	svc	0x00000000
     700:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     704:	e12fff1e 	bx	lr

00000708 <kill>:
     708:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     70c:	e1a04003 	mov	r4, r3
     710:	e1a03002 	mov	r3, r2
     714:	e1a02001 	mov	r2, r1
     718:	e1a01000 	mov	r1, r0
     71c:	e3a00006 	mov	r0, #6
     720:	ef000000 	svc	0x00000000
     724:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     728:	e12fff1e 	bx	lr

0000072c <exec>:
     72c:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     730:	e1a04003 	mov	r4, r3
     734:	e1a03002 	mov	r3, r2
     738:	e1a02001 	mov	r2, r1
     73c:	e1a01000 	mov	r1, r0
     740:	e3a00007 	mov	r0, #7
     744:	ef000000 	svc	0x00000000
     748:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     74c:	e12fff1e 	bx	lr

00000750 <open>:
     750:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     754:	e1a04003 	mov	r4, r3
     758:	e1a03002 	mov	r3, r2
     75c:	e1a02001 	mov	r2, r1
     760:	e1a01000 	mov	r1, r0
     764:	e3a0000f 	mov	r0, #15
     768:	ef000000 	svc	0x00000000
     76c:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     770:	e12fff1e 	bx	lr

00000774 <mknod>:
     774:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     778:	e1a04003 	mov	r4, r3
     77c:	e1a03002 	mov	r3, r2
     780:	e1a02001 	mov	r2, r1
     784:	e1a01000 	mov	r1, r0
     788:	e3a00011 	mov	r0, #17
     78c:	ef000000 	svc	0x00000000
     790:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     794:	e12fff1e 	bx	lr

00000798 <unlink>:
     798:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     79c:	e1a04003 	mov	r4, r3
     7a0:	e1a03002 	mov	r3, r2
     7a4:	e1a02001 	mov	r2, r1
     7a8:	e1a01000 	mov	r1, r0
     7ac:	e3a00012 	mov	r0, #18
     7b0:	ef000000 	svc	0x00000000
     7b4:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     7b8:	e12fff1e 	bx	lr

000007bc <fstat>:
     7bc:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     7c0:	e1a04003 	mov	r4, r3
     7c4:	e1a03002 	mov	r3, r2
     7c8:	e1a02001 	mov	r2, r1
     7cc:	e1a01000 	mov	r1, r0
     7d0:	e3a00008 	mov	r0, #8
     7d4:	ef000000 	svc	0x00000000
     7d8:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     7dc:	e12fff1e 	bx	lr

000007e0 <link>:
     7e0:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     7e4:	e1a04003 	mov	r4, r3
     7e8:	e1a03002 	mov	r3, r2
     7ec:	e1a02001 	mov	r2, r1
     7f0:	e1a01000 	mov	r1, r0
     7f4:	e3a00013 	mov	r0, #19
     7f8:	ef000000 	svc	0x00000000
     7fc:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     800:	e12fff1e 	bx	lr

00000804 <mkdir>:
     804:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     808:	e1a04003 	mov	r4, r3
     80c:	e1a03002 	mov	r3, r2
     810:	e1a02001 	mov	r2, r1
     814:	e1a01000 	mov	r1, r0
     818:	e3a00014 	mov	r0, #20
     81c:	ef000000 	svc	0x00000000
     820:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     824:	e12fff1e 	bx	lr

00000828 <chdir>:
     828:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     82c:	e1a04003 	mov	r4, r3
     830:	e1a03002 	mov	r3, r2
     834:	e1a02001 	mov	r2, r1
     838:	e1a01000 	mov	r1, r0
     83c:	e3a00009 	mov	r0, #9
     840:	ef000000 	svc	0x00000000
     844:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     848:	e12fff1e 	bx	lr

0000084c <dup>:
     84c:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     850:	e1a04003 	mov	r4, r3
     854:	e1a03002 	mov	r3, r2
     858:	e1a02001 	mov	r2, r1
     85c:	e1a01000 	mov	r1, r0
     860:	e3a0000a 	mov	r0, #10
     864:	ef000000 	svc	0x00000000
     868:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     86c:	e12fff1e 	bx	lr

00000870 <getpid>:
     870:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     874:	e1a04003 	mov	r4, r3
     878:	e1a03002 	mov	r3, r2
     87c:	e1a02001 	mov	r2, r1
     880:	e1a01000 	mov	r1, r0
     884:	e3a0000b 	mov	r0, #11
     888:	ef000000 	svc	0x00000000
     88c:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     890:	e12fff1e 	bx	lr

00000894 <sbrk>:
     894:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     898:	e1a04003 	mov	r4, r3
     89c:	e1a03002 	mov	r3, r2
     8a0:	e1a02001 	mov	r2, r1
     8a4:	e1a01000 	mov	r1, r0
     8a8:	e3a0000c 	mov	r0, #12
     8ac:	ef000000 	svc	0x00000000
     8b0:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     8b4:	e12fff1e 	bx	lr

000008b8 <sleep>:
     8b8:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     8bc:	e1a04003 	mov	r4, r3
     8c0:	e1a03002 	mov	r3, r2
     8c4:	e1a02001 	mov	r2, r1
     8c8:	e1a01000 	mov	r1, r0
     8cc:	e3a0000d 	mov	r0, #13
     8d0:	ef000000 	svc	0x00000000
     8d4:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     8d8:	e12fff1e 	bx	lr

000008dc <uptime>:
     8dc:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     8e0:	e1a04003 	mov	r4, r3
     8e4:	e1a03002 	mov	r3, r2
     8e8:	e1a02001 	mov	r2, r1
     8ec:	e1a01000 	mov	r1, r0
     8f0:	e3a0000e 	mov	r0, #14
     8f4:	ef000000 	svc	0x00000000
     8f8:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     8fc:	e12fff1e 	bx	lr

00000900 <memfree>:
     900:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     904:	e1a04003 	mov	r4, r3
     908:	e1a03002 	mov	r3, r2
     90c:	e1a02001 	mov	r2, r1
     910:	e1a01000 	mov	r1, r0
     914:	e3a00016 	mov	r0, #22
     918:	ef000000 	svc	0x00000000
     91c:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     920:	e12fff1e 	bx	lr

00000924 <traceon>:
     924:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     928:	e1a04003 	mov	r4, r3
     92c:	e1a03002 	mov	r3, r2
     930:	e1a02001 	mov	r2, r1
     934:	e1a01000 	mov	r1, r0
     938:	e3a00017 	mov	r0, #23
     93c:	ef000000 	svc	0x00000000
     940:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     944:	e12fff1e 	bx	lr

00000948 <getps>:
     948:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     94c:	e1a04003 	mov	r4, r3
     950:	e1a03002 	mov	r3, r2
     954:	e1a02001 	mov	r2, r1
     958:	e1a01000 	mov	r1, r0
     95c:	e3a00018 	mov	r0, #24
     960:	ef000000 	svc	0x00000000
     964:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     968:	e12fff1e 	bx	lr

0000096c <putc>:
     96c:	e92d4800 	push	{fp, lr}
     970:	e28db004 	add	fp, sp, #4
     974:	e24dd008 	sub	sp, sp, #8
     978:	e50b0008 	str	r0, [fp, #-8]
     97c:	e1a03001 	mov	r3, r1
     980:	e54b3009 	strb	r3, [fp, #-9]
     984:	e24b3009 	sub	r3, fp, #9
     988:	e3a02001 	mov	r2, #1
     98c:	e1a01003 	mov	r1, r3
     990:	e51b0008 	ldr	r0, [fp, #-8]
     994:	ebffff49 	bl	6c0 <write>
     998:	e1a00000 	nop			; (mov r0, r0)
     99c:	e24bd004 	sub	sp, fp, #4
     9a0:	e8bd8800 	pop	{fp, pc}

000009a4 <printint>:
     9a4:	e92d4800 	push	{fp, lr}
     9a8:	e28db004 	add	fp, sp, #4
     9ac:	e24dd030 	sub	sp, sp, #48	; 0x30
     9b0:	e50b0028 	str	r0, [fp, #-40]	; 0xffffffd8
     9b4:	e50b102c 	str	r1, [fp, #-44]	; 0xffffffd4
     9b8:	e50b2030 	str	r2, [fp, #-48]	; 0xffffffd0
     9bc:	e50b3034 	str	r3, [fp, #-52]	; 0xffffffcc
     9c0:	e3a03000 	mov	r3, #0
     9c4:	e50b300c 	str	r3, [fp, #-12]
     9c8:	e51b3034 	ldr	r3, [fp, #-52]	; 0xffffffcc
     9cc:	e3530000 	cmp	r3, #0
     9d0:	0a000008 	beq	9f8 <printint+0x54>
     9d4:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
     9d8:	e3530000 	cmp	r3, #0
     9dc:	aa000005 	bge	9f8 <printint+0x54>
     9e0:	e3a03001 	mov	r3, #1
     9e4:	e50b300c 	str	r3, [fp, #-12]
     9e8:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
     9ec:	e2633000 	rsb	r3, r3, #0
     9f0:	e50b3010 	str	r3, [fp, #-16]
     9f4:	ea000001 	b	a00 <printint+0x5c>
     9f8:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
     9fc:	e50b3010 	str	r3, [fp, #-16]
     a00:	e3a03000 	mov	r3, #0
     a04:	e50b3008 	str	r3, [fp, #-8]
     a08:	e51b2030 	ldr	r2, [fp, #-48]	; 0xffffffd0
     a0c:	e51b3010 	ldr	r3, [fp, #-16]
     a10:	e1a01002 	mov	r1, r2
     a14:	e1a00003 	mov	r0, r3
     a18:	eb0001d3 	bl	116c <__aeabi_uidivmod>
     a1c:	e1a03001 	mov	r3, r1
     a20:	e1a01003 	mov	r1, r3
     a24:	e51b3008 	ldr	r3, [fp, #-8]
     a28:	e2832001 	add	r2, r3, #1
     a2c:	e50b2008 	str	r2, [fp, #-8]
     a30:	e59f209c 	ldr	r2, [pc, #156]	; ad4 <printint+0x130>
     a34:	e7d22001 	ldrb	r2, [r2, r1]
     a38:	e24b1004 	sub	r1, fp, #4
     a3c:	e0813003 	add	r3, r1, r3
     a40:	e543201c 	strb	r2, [r3, #-28]	; 0xffffffe4
     a44:	e51b3030 	ldr	r3, [fp, #-48]	; 0xffffffd0
     a48:	e1a01003 	mov	r1, r3
     a4c:	e51b0010 	ldr	r0, [fp, #-16]
     a50:	eb000188 	bl	1078 <__udivsi3>
     a54:	e1a03000 	mov	r3, r0
     a58:	e50b3010 	str	r3, [fp, #-16]
     a5c:	e51b3010 	ldr	r3, [fp, #-16]
     a60:	e3530000 	cmp	r3, #0
     a64:	1affffe7 	bne	a08 <printint+0x64>
     a68:	e51b300c 	ldr	r3, [fp, #-12]
     a6c:	e3530000 	cmp	r3, #0
     a70:	0a00000e 	beq	ab0 <printint+0x10c>
     a74:	e51b3008 	ldr	r3, [fp, #-8]
     a78:	e2832001 	add	r2, r3, #1
     a7c:	e50b2008 	str	r2, [fp, #-8]
     a80:	e24b2004 	sub	r2, fp, #4
     a84:	e0823003 	add	r3, r2, r3
     a88:	e3a0202d 	mov	r2, #45	; 0x2d
     a8c:	e543201c 	strb	r2, [r3, #-28]	; 0xffffffe4
     a90:	ea000006 	b	ab0 <printint+0x10c>
     a94:	e24b2020 	sub	r2, fp, #32
     a98:	e51b3008 	ldr	r3, [fp, #-8]
     a9c:	e0823003 	add	r3, r2, r3
     aa0:	e5d33000 	ldrb	r3, [r3]
     aa4:	e1a01003 	mov	r1, r3
     aa8:	e51b0028 	ldr	r0, [fp, #-40]	; 0xffffffd8
     aac:	ebffffae 	bl	96c <putc>
     ab0:	e51b3008 	ldr	r3, [fp, #-8]
     ab4:	e2433001 	sub	r3, r3, #1
     ab8:	e50b3008 	str	r3, [fp, #-8]
     abc:	e51b3008 	ldr	r3, [fp, #-8]
     ac0:	e3530000 	cmp	r3, #0
     ac4:	aafffff2 	bge	a94 <printint+0xf0>
     ac8:	e1a00000 	nop			; (mov r0, r0)
     acc:	e24bd004 	sub	sp, fp, #4
     ad0:	e8bd8800 	pop	{fp, pc}
     ad4:	000011c4 	.word	0x000011c4

00000ad8 <printf>:
     ad8:	e92d000e 	push	{r1, r2, r3}
     adc:	e92d4800 	push	{fp, lr}
     ae0:	e28db004 	add	fp, sp, #4
     ae4:	e24dd024 	sub	sp, sp, #36	; 0x24
     ae8:	e50b0024 	str	r0, [fp, #-36]	; 0xffffffdc
     aec:	e3a03000 	mov	r3, #0
     af0:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
     af4:	e28b3008 	add	r3, fp, #8
     af8:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
     afc:	e3a03000 	mov	r3, #0
     b00:	e50b3010 	str	r3, [fp, #-16]
     b04:	ea000074 	b	cdc <printf+0x204>
     b08:	e59b2004 	ldr	r2, [fp, #4]
     b0c:	e51b3010 	ldr	r3, [fp, #-16]
     b10:	e0823003 	add	r3, r2, r3
     b14:	e5d33000 	ldrb	r3, [r3]
     b18:	e50b301c 	str	r3, [fp, #-28]	; 0xffffffe4
     b1c:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     b20:	e3530000 	cmp	r3, #0
     b24:	1a00000b 	bne	b58 <printf+0x80>
     b28:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     b2c:	e3530025 	cmp	r3, #37	; 0x25
     b30:	1a000002 	bne	b40 <printf+0x68>
     b34:	e3a03025 	mov	r3, #37	; 0x25
     b38:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
     b3c:	ea000063 	b	cd0 <printf+0x1f8>
     b40:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     b44:	e6ef3073 	uxtb	r3, r3
     b48:	e1a01003 	mov	r1, r3
     b4c:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     b50:	ebffff85 	bl	96c <putc>
     b54:	ea00005d 	b	cd0 <printf+0x1f8>
     b58:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     b5c:	e3530025 	cmp	r3, #37	; 0x25
     b60:	1a00005a 	bne	cd0 <printf+0x1f8>
     b64:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     b68:	e3530064 	cmp	r3, #100	; 0x64
     b6c:	1a00000a 	bne	b9c <printf+0xc4>
     b70:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     b74:	e5933000 	ldr	r3, [r3]
     b78:	e1a01003 	mov	r1, r3
     b7c:	e3a03001 	mov	r3, #1
     b80:	e3a0200a 	mov	r2, #10
     b84:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     b88:	ebffff85 	bl	9a4 <printint>
     b8c:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     b90:	e2833004 	add	r3, r3, #4
     b94:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
     b98:	ea00004a 	b	cc8 <printf+0x1f0>
     b9c:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     ba0:	e3530078 	cmp	r3, #120	; 0x78
     ba4:	0a000002 	beq	bb4 <printf+0xdc>
     ba8:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     bac:	e3530070 	cmp	r3, #112	; 0x70
     bb0:	1a00000a 	bne	be0 <printf+0x108>
     bb4:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     bb8:	e5933000 	ldr	r3, [r3]
     bbc:	e1a01003 	mov	r1, r3
     bc0:	e3a03000 	mov	r3, #0
     bc4:	e3a02010 	mov	r2, #16
     bc8:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     bcc:	ebffff74 	bl	9a4 <printint>
     bd0:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     bd4:	e2833004 	add	r3, r3, #4
     bd8:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
     bdc:	ea000039 	b	cc8 <printf+0x1f0>
     be0:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     be4:	e3530073 	cmp	r3, #115	; 0x73
     be8:	1a000018 	bne	c50 <printf+0x178>
     bec:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     bf0:	e5933000 	ldr	r3, [r3]
     bf4:	e50b300c 	str	r3, [fp, #-12]
     bf8:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     bfc:	e2833004 	add	r3, r3, #4
     c00:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
     c04:	e51b300c 	ldr	r3, [fp, #-12]
     c08:	e3530000 	cmp	r3, #0
     c0c:	1a00000a 	bne	c3c <printf+0x164>
     c10:	e59f30f0 	ldr	r3, [pc, #240]	; d08 <printf+0x230>
     c14:	e50b300c 	str	r3, [fp, #-12]
     c18:	ea000007 	b	c3c <printf+0x164>
     c1c:	e51b300c 	ldr	r3, [fp, #-12]
     c20:	e5d33000 	ldrb	r3, [r3]
     c24:	e1a01003 	mov	r1, r3
     c28:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     c2c:	ebffff4e 	bl	96c <putc>
     c30:	e51b300c 	ldr	r3, [fp, #-12]
     c34:	e2833001 	add	r3, r3, #1
     c38:	e50b300c 	str	r3, [fp, #-12]
     c3c:	e51b300c 	ldr	r3, [fp, #-12]
     c40:	e5d33000 	ldrb	r3, [r3]
     c44:	e3530000 	cmp	r3, #0
     c48:	1afffff3 	bne	c1c <printf+0x144>
     c4c:	ea00001d 	b	cc8 <printf+0x1f0>
     c50:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     c54:	e3530063 	cmp	r3, #99	; 0x63
     c58:	1a000009 	bne	c84 <printf+0x1ac>
     c5c:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     c60:	e5933000 	ldr	r3, [r3]
     c64:	e6ef3073 	uxtb	r3, r3
     c68:	e1a01003 	mov	r1, r3
     c6c:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     c70:	ebffff3d 	bl	96c <putc>
     c74:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     c78:	e2833004 	add	r3, r3, #4
     c7c:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
     c80:	ea000010 	b	cc8 <printf+0x1f0>
     c84:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     c88:	e3530025 	cmp	r3, #37	; 0x25
     c8c:	1a000005 	bne	ca8 <printf+0x1d0>
     c90:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     c94:	e6ef3073 	uxtb	r3, r3
     c98:	e1a01003 	mov	r1, r3
     c9c:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     ca0:	ebffff31 	bl	96c <putc>
     ca4:	ea000007 	b	cc8 <printf+0x1f0>
     ca8:	e3a01025 	mov	r1, #37	; 0x25
     cac:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     cb0:	ebffff2d 	bl	96c <putc>
     cb4:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     cb8:	e6ef3073 	uxtb	r3, r3
     cbc:	e1a01003 	mov	r1, r3
     cc0:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     cc4:	ebffff28 	bl	96c <putc>
     cc8:	e3a03000 	mov	r3, #0
     ccc:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
     cd0:	e51b3010 	ldr	r3, [fp, #-16]
     cd4:	e2833001 	add	r3, r3, #1
     cd8:	e50b3010 	str	r3, [fp, #-16]
     cdc:	e59b2004 	ldr	r2, [fp, #4]
     ce0:	e51b3010 	ldr	r3, [fp, #-16]
     ce4:	e0823003 	add	r3, r2, r3
     ce8:	e5d33000 	ldrb	r3, [r3]
     cec:	e3530000 	cmp	r3, #0
     cf0:	1affff84 	bne	b08 <printf+0x30>
     cf4:	e1a00000 	nop			; (mov r0, r0)
     cf8:	e24bd004 	sub	sp, fp, #4
     cfc:	e8bd4800 	pop	{fp, lr}
     d00:	e28dd00c 	add	sp, sp, #12
     d04:	e12fff1e 	bx	lr
     d08:	000011bc 	.word	0x000011bc

00000d0c <free>:
     d0c:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     d10:	e28db000 	add	fp, sp, #0
     d14:	e24dd014 	sub	sp, sp, #20
     d18:	e50b0010 	str	r0, [fp, #-16]
     d1c:	e51b3010 	ldr	r3, [fp, #-16]
     d20:	e2433008 	sub	r3, r3, #8
     d24:	e50b300c 	str	r3, [fp, #-12]
     d28:	e59f3154 	ldr	r3, [pc, #340]	; e84 <free+0x178>
     d2c:	e5933000 	ldr	r3, [r3]
     d30:	e50b3008 	str	r3, [fp, #-8]
     d34:	ea000010 	b	d7c <free+0x70>
     d38:	e51b3008 	ldr	r3, [fp, #-8]
     d3c:	e5933000 	ldr	r3, [r3]
     d40:	e51b2008 	ldr	r2, [fp, #-8]
     d44:	e1520003 	cmp	r2, r3
     d48:	3a000008 	bcc	d70 <free+0x64>
     d4c:	e51b200c 	ldr	r2, [fp, #-12]
     d50:	e51b3008 	ldr	r3, [fp, #-8]
     d54:	e1520003 	cmp	r2, r3
     d58:	8a000010 	bhi	da0 <free+0x94>
     d5c:	e51b3008 	ldr	r3, [fp, #-8]
     d60:	e5933000 	ldr	r3, [r3]
     d64:	e51b200c 	ldr	r2, [fp, #-12]
     d68:	e1520003 	cmp	r2, r3
     d6c:	3a00000b 	bcc	da0 <free+0x94>
     d70:	e51b3008 	ldr	r3, [fp, #-8]
     d74:	e5933000 	ldr	r3, [r3]
     d78:	e50b3008 	str	r3, [fp, #-8]
     d7c:	e51b200c 	ldr	r2, [fp, #-12]
     d80:	e51b3008 	ldr	r3, [fp, #-8]
     d84:	e1520003 	cmp	r2, r3
     d88:	9affffea 	bls	d38 <free+0x2c>
     d8c:	e51b3008 	ldr	r3, [fp, #-8]
     d90:	e5933000 	ldr	r3, [r3]
     d94:	e51b200c 	ldr	r2, [fp, #-12]
     d98:	e1520003 	cmp	r2, r3
     d9c:	2affffe5 	bcs	d38 <free+0x2c>
     da0:	e51b300c 	ldr	r3, [fp, #-12]
     da4:	e5933004 	ldr	r3, [r3, #4]
     da8:	e1a03183 	lsl	r3, r3, #3
     dac:	e51b200c 	ldr	r2, [fp, #-12]
     db0:	e0822003 	add	r2, r2, r3
     db4:	e51b3008 	ldr	r3, [fp, #-8]
     db8:	e5933000 	ldr	r3, [r3]
     dbc:	e1520003 	cmp	r2, r3
     dc0:	1a00000d 	bne	dfc <free+0xf0>
     dc4:	e51b300c 	ldr	r3, [fp, #-12]
     dc8:	e5932004 	ldr	r2, [r3, #4]
     dcc:	e51b3008 	ldr	r3, [fp, #-8]
     dd0:	e5933000 	ldr	r3, [r3]
     dd4:	e5933004 	ldr	r3, [r3, #4]
     dd8:	e0822003 	add	r2, r2, r3
     ddc:	e51b300c 	ldr	r3, [fp, #-12]
     de0:	e5832004 	str	r2, [r3, #4]
     de4:	e51b3008 	ldr	r3, [fp, #-8]
     de8:	e5933000 	ldr	r3, [r3]
     dec:	e5932000 	ldr	r2, [r3]
     df0:	e51b300c 	ldr	r3, [fp, #-12]
     df4:	e5832000 	str	r2, [r3]
     df8:	ea000003 	b	e0c <free+0x100>
     dfc:	e51b3008 	ldr	r3, [fp, #-8]
     e00:	e5932000 	ldr	r2, [r3]
     e04:	e51b300c 	ldr	r3, [fp, #-12]
     e08:	e5832000 	str	r2, [r3]
     e0c:	e51b3008 	ldr	r3, [fp, #-8]
     e10:	e5933004 	ldr	r3, [r3, #4]
     e14:	e1a03183 	lsl	r3, r3, #3
     e18:	e51b2008 	ldr	r2, [fp, #-8]
     e1c:	e0823003 	add	r3, r2, r3
     e20:	e51b200c 	ldr	r2, [fp, #-12]
     e24:	e1520003 	cmp	r2, r3
     e28:	1a00000b 	bne	e5c <free+0x150>
     e2c:	e51b3008 	ldr	r3, [fp, #-8]
     e30:	e5932004 	ldr	r2, [r3, #4]
     e34:	e51b300c 	ldr	r3, [fp, #-12]
     e38:	e5933004 	ldr	r3, [r3, #4]
     e3c:	e0822003 	add	r2, r2, r3
     e40:	e51b3008 	ldr	r3, [fp, #-8]
     e44:	e5832004 	str	r2, [r3, #4]
     e48:	e51b300c 	ldr	r3, [fp, #-12]
     e4c:	e5932000 	ldr	r2, [r3]
     e50:	e51b3008 	ldr	r3, [fp, #-8]
     e54:	e5832000 	str	r2, [r3]
     e58:	ea000002 	b	e68 <free+0x15c>
     e5c:	e51b3008 	ldr	r3, [fp, #-8]
     e60:	e51b200c 	ldr	r2, [fp, #-12]
     e64:	e5832000 	str	r2, [r3]
     e68:	e59f2014 	ldr	r2, [pc, #20]	; e84 <free+0x178>
     e6c:	e51b3008 	ldr	r3, [fp, #-8]
     e70:	e5823000 	str	r3, [r2]
     e74:	e1a00000 	nop			; (mov r0, r0)
     e78:	e28bd000 	add	sp, fp, #0
     e7c:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     e80:	e12fff1e 	bx	lr
     e84:	000011e0 	.word	0x000011e0

00000e88 <morecore>:
     e88:	e92d4800 	push	{fp, lr}
     e8c:	e28db004 	add	fp, sp, #4
     e90:	e24dd010 	sub	sp, sp, #16
     e94:	e50b0010 	str	r0, [fp, #-16]
     e98:	e51b3010 	ldr	r3, [fp, #-16]
     e9c:	e3530a01 	cmp	r3, #4096	; 0x1000
     ea0:	2a000001 	bcs	eac <morecore+0x24>
     ea4:	e3a03a01 	mov	r3, #4096	; 0x1000
     ea8:	e50b3010 	str	r3, [fp, #-16]
     eac:	e51b3010 	ldr	r3, [fp, #-16]
     eb0:	e1a03183 	lsl	r3, r3, #3
     eb4:	e1a00003 	mov	r0, r3
     eb8:	ebfffe75 	bl	894 <sbrk>
     ebc:	e50b0008 	str	r0, [fp, #-8]
     ec0:	e51b3008 	ldr	r3, [fp, #-8]
     ec4:	e3730001 	cmn	r3, #1
     ec8:	1a000001 	bne	ed4 <morecore+0x4c>
     ecc:	e3a03000 	mov	r3, #0
     ed0:	ea00000a 	b	f00 <morecore+0x78>
     ed4:	e51b3008 	ldr	r3, [fp, #-8]
     ed8:	e50b300c 	str	r3, [fp, #-12]
     edc:	e51b300c 	ldr	r3, [fp, #-12]
     ee0:	e51b2010 	ldr	r2, [fp, #-16]
     ee4:	e5832004 	str	r2, [r3, #4]
     ee8:	e51b300c 	ldr	r3, [fp, #-12]
     eec:	e2833008 	add	r3, r3, #8
     ef0:	e1a00003 	mov	r0, r3
     ef4:	ebffff84 	bl	d0c <free>
     ef8:	e59f300c 	ldr	r3, [pc, #12]	; f0c <morecore+0x84>
     efc:	e5933000 	ldr	r3, [r3]
     f00:	e1a00003 	mov	r0, r3
     f04:	e24bd004 	sub	sp, fp, #4
     f08:	e8bd8800 	pop	{fp, pc}
     f0c:	000011e0 	.word	0x000011e0

00000f10 <malloc>:
     f10:	e92d4800 	push	{fp, lr}
     f14:	e28db004 	add	fp, sp, #4
     f18:	e24dd018 	sub	sp, sp, #24
     f1c:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
     f20:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     f24:	e2833007 	add	r3, r3, #7
     f28:	e1a031a3 	lsr	r3, r3, #3
     f2c:	e2833001 	add	r3, r3, #1
     f30:	e50b3010 	str	r3, [fp, #-16]
     f34:	e59f3134 	ldr	r3, [pc, #308]	; 1070 <malloc+0x160>
     f38:	e5933000 	ldr	r3, [r3]
     f3c:	e50b300c 	str	r3, [fp, #-12]
     f40:	e51b300c 	ldr	r3, [fp, #-12]
     f44:	e3530000 	cmp	r3, #0
     f48:	1a00000b 	bne	f7c <malloc+0x6c>
     f4c:	e59f3120 	ldr	r3, [pc, #288]	; 1074 <malloc+0x164>
     f50:	e50b300c 	str	r3, [fp, #-12]
     f54:	e59f2114 	ldr	r2, [pc, #276]	; 1070 <malloc+0x160>
     f58:	e51b300c 	ldr	r3, [fp, #-12]
     f5c:	e5823000 	str	r3, [r2]
     f60:	e59f3108 	ldr	r3, [pc, #264]	; 1070 <malloc+0x160>
     f64:	e5933000 	ldr	r3, [r3]
     f68:	e59f2104 	ldr	r2, [pc, #260]	; 1074 <malloc+0x164>
     f6c:	e5823000 	str	r3, [r2]
     f70:	e59f30fc 	ldr	r3, [pc, #252]	; 1074 <malloc+0x164>
     f74:	e3a02000 	mov	r2, #0
     f78:	e5832004 	str	r2, [r3, #4]
     f7c:	e51b300c 	ldr	r3, [fp, #-12]
     f80:	e5933000 	ldr	r3, [r3]
     f84:	e50b3008 	str	r3, [fp, #-8]
     f88:	e51b3008 	ldr	r3, [fp, #-8]
     f8c:	e5933004 	ldr	r3, [r3, #4]
     f90:	e51b2010 	ldr	r2, [fp, #-16]
     f94:	e1520003 	cmp	r2, r3
     f98:	8a00001e 	bhi	1018 <malloc+0x108>
     f9c:	e51b3008 	ldr	r3, [fp, #-8]
     fa0:	e5933004 	ldr	r3, [r3, #4]
     fa4:	e51b2010 	ldr	r2, [fp, #-16]
     fa8:	e1520003 	cmp	r2, r3
     fac:	1a000004 	bne	fc4 <malloc+0xb4>
     fb0:	e51b3008 	ldr	r3, [fp, #-8]
     fb4:	e5932000 	ldr	r2, [r3]
     fb8:	e51b300c 	ldr	r3, [fp, #-12]
     fbc:	e5832000 	str	r2, [r3]
     fc0:	ea00000e 	b	1000 <malloc+0xf0>
     fc4:	e51b3008 	ldr	r3, [fp, #-8]
     fc8:	e5932004 	ldr	r2, [r3, #4]
     fcc:	e51b3010 	ldr	r3, [fp, #-16]
     fd0:	e0422003 	sub	r2, r2, r3
     fd4:	e51b3008 	ldr	r3, [fp, #-8]
     fd8:	e5832004 	str	r2, [r3, #4]
     fdc:	e51b3008 	ldr	r3, [fp, #-8]
     fe0:	e5933004 	ldr	r3, [r3, #4]
     fe4:	e1a03183 	lsl	r3, r3, #3
     fe8:	e51b2008 	ldr	r2, [fp, #-8]
     fec:	e0823003 	add	r3, r2, r3
     ff0:	e50b3008 	str	r3, [fp, #-8]
     ff4:	e51b3008 	ldr	r3, [fp, #-8]
     ff8:	e51b2010 	ldr	r2, [fp, #-16]
     ffc:	e5832004 	str	r2, [r3, #4]
    1000:	e59f2068 	ldr	r2, [pc, #104]	; 1070 <malloc+0x160>
    1004:	e51b300c 	ldr	r3, [fp, #-12]
    1008:	e5823000 	str	r3, [r2]
    100c:	e51b3008 	ldr	r3, [fp, #-8]
    1010:	e2833008 	add	r3, r3, #8
    1014:	ea000012 	b	1064 <malloc+0x154>
    1018:	e59f3050 	ldr	r3, [pc, #80]	; 1070 <malloc+0x160>
    101c:	e5933000 	ldr	r3, [r3]
    1020:	e51b2008 	ldr	r2, [fp, #-8]
    1024:	e1520003 	cmp	r2, r3
    1028:	1a000007 	bne	104c <malloc+0x13c>
    102c:	e51b0010 	ldr	r0, [fp, #-16]
    1030:	ebffff94 	bl	e88 <morecore>
    1034:	e50b0008 	str	r0, [fp, #-8]
    1038:	e51b3008 	ldr	r3, [fp, #-8]
    103c:	e3530000 	cmp	r3, #0
    1040:	1a000001 	bne	104c <malloc+0x13c>
    1044:	e3a03000 	mov	r3, #0
    1048:	ea000005 	b	1064 <malloc+0x154>
    104c:	e51b3008 	ldr	r3, [fp, #-8]
    1050:	e50b300c 	str	r3, [fp, #-12]
    1054:	e51b3008 	ldr	r3, [fp, #-8]
    1058:	e5933000 	ldr	r3, [r3]
    105c:	e50b3008 	str	r3, [fp, #-8]
    1060:	eaffffc8 	b	f88 <malloc+0x78>
    1064:	e1a00003 	mov	r0, r3
    1068:	e24bd004 	sub	sp, fp, #4
    106c:	e8bd8800 	pop	{fp, pc}
    1070:	000011e0 	.word	0x000011e0
    1074:	000011d8 	.word	0x000011d8

00001078 <__udivsi3>:
    1078:	e2512001 	subs	r2, r1, #1
    107c:	012fff1e 	bxeq	lr
    1080:	3a000036 	bcc	1160 <__udivsi3+0xe8>
    1084:	e1500001 	cmp	r0, r1
    1088:	9a000022 	bls	1118 <__udivsi3+0xa0>
    108c:	e1110002 	tst	r1, r2
    1090:	0a000023 	beq	1124 <__udivsi3+0xac>
    1094:	e311020e 	tst	r1, #-536870912	; 0xe0000000
    1098:	01a01181 	lsleq	r1, r1, #3
    109c:	03a03008 	moveq	r3, #8
    10a0:	13a03001 	movne	r3, #1
    10a4:	e3510201 	cmp	r1, #268435456	; 0x10000000
    10a8:	31510000 	cmpcc	r1, r0
    10ac:	31a01201 	lslcc	r1, r1, #4
    10b0:	31a03203 	lslcc	r3, r3, #4
    10b4:	3afffffa 	bcc	10a4 <__udivsi3+0x2c>
    10b8:	e3510102 	cmp	r1, #-2147483648	; 0x80000000
    10bc:	31510000 	cmpcc	r1, r0
    10c0:	31a01081 	lslcc	r1, r1, #1
    10c4:	31a03083 	lslcc	r3, r3, #1
    10c8:	3afffffa 	bcc	10b8 <__udivsi3+0x40>
    10cc:	e3a02000 	mov	r2, #0
    10d0:	e1500001 	cmp	r0, r1
    10d4:	20400001 	subcs	r0, r0, r1
    10d8:	21822003 	orrcs	r2, r2, r3
    10dc:	e15000a1 	cmp	r0, r1, lsr #1
    10e0:	204000a1 	subcs	r0, r0, r1, lsr #1
    10e4:	218220a3 	orrcs	r2, r2, r3, lsr #1
    10e8:	e1500121 	cmp	r0, r1, lsr #2
    10ec:	20400121 	subcs	r0, r0, r1, lsr #2
    10f0:	21822123 	orrcs	r2, r2, r3, lsr #2
    10f4:	e15001a1 	cmp	r0, r1, lsr #3
    10f8:	204001a1 	subcs	r0, r0, r1, lsr #3
    10fc:	218221a3 	orrcs	r2, r2, r3, lsr #3
    1100:	e3500000 	cmp	r0, #0
    1104:	11b03223 	lsrsne	r3, r3, #4
    1108:	11a01221 	lsrne	r1, r1, #4
    110c:	1affffef 	bne	10d0 <__udivsi3+0x58>
    1110:	e1a00002 	mov	r0, r2
    1114:	e12fff1e 	bx	lr
    1118:	03a00001 	moveq	r0, #1
    111c:	13a00000 	movne	r0, #0
    1120:	e12fff1e 	bx	lr
    1124:	e3510801 	cmp	r1, #65536	; 0x10000
    1128:	21a01821 	lsrcs	r1, r1, #16
    112c:	23a02010 	movcs	r2, #16
    1130:	33a02000 	movcc	r2, #0
    1134:	e3510c01 	cmp	r1, #256	; 0x100
    1138:	21a01421 	lsrcs	r1, r1, #8
    113c:	22822008 	addcs	r2, r2, #8
    1140:	e3510010 	cmp	r1, #16
    1144:	21a01221 	lsrcs	r1, r1, #4
    1148:	22822004 	addcs	r2, r2, #4
    114c:	e3510004 	cmp	r1, #4
    1150:	82822003 	addhi	r2, r2, #3
    1154:	908220a1 	addls	r2, r2, r1, lsr #1
    1158:	e1a00230 	lsr	r0, r0, r2
    115c:	e12fff1e 	bx	lr
    1160:	e3500000 	cmp	r0, #0
    1164:	13e00000 	mvnne	r0, #0
    1168:	ea000007 	b	118c <__aeabi_idiv0>

0000116c <__aeabi_uidivmod>:
    116c:	e3510000 	cmp	r1, #0
    1170:	0afffffa 	beq	1160 <__udivsi3+0xe8>
    1174:	e92d4003 	push	{r0, r1, lr}
    1178:	ebffffbe 	bl	1078 <__udivsi3>
    117c:	e8bd4006 	pop	{r1, r2, lr}
    1180:	e0030092 	mul	r3, r2, r0
    1184:	e0411003 	sub	r1, r1, r3
    1188:	e12fff1e 	bx	lr

0000118c <__aeabi_idiv0>:
    118c:	e12fff1e 	bx	lr
