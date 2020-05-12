
_wc:     file format elf32-littlearm


Disassembly of section .text:

00000000 <wc>:
       0:	e92d4800 	push	{fp, lr}
       4:	e28db004 	add	fp, sp, #4
       8:	e24dd028 	sub	sp, sp, #40	; 0x28
       c:	e50b0020 	str	r0, [fp, #-32]	; 0xffffffe0
      10:	e50b1024 	str	r1, [fp, #-36]	; 0xffffffdc
      14:	e3a03000 	mov	r3, #0
      18:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
      1c:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
      20:	e50b3010 	str	r3, [fp, #-16]
      24:	e51b3010 	ldr	r3, [fp, #-16]
      28:	e50b300c 	str	r3, [fp, #-12]
      2c:	e3a03000 	mov	r3, #0
      30:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
      34:	ea00002a 	b	e4 <wc+0xe4>
      38:	e3a03000 	mov	r3, #0
      3c:	e50b3008 	str	r3, [fp, #-8]
      40:	ea000023 	b	d4 <wc+0xd4>
      44:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
      48:	e2833001 	add	r3, r3, #1
      4c:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
      50:	e59f20f8 	ldr	r2, [pc, #248]	; 150 <wc+0x150>
      54:	e51b3008 	ldr	r3, [fp, #-8]
      58:	e0823003 	add	r3, r2, r3
      5c:	e5d33000 	ldrb	r3, [r3]
      60:	e353000a 	cmp	r3, #10
      64:	1a000002 	bne	74 <wc+0x74>
      68:	e51b300c 	ldr	r3, [fp, #-12]
      6c:	e2833001 	add	r3, r3, #1
      70:	e50b300c 	str	r3, [fp, #-12]
      74:	e59f20d4 	ldr	r2, [pc, #212]	; 150 <wc+0x150>
      78:	e51b3008 	ldr	r3, [fp, #-8]
      7c:	e0823003 	add	r3, r2, r3
      80:	e5d33000 	ldrb	r3, [r3]
      84:	e1a01003 	mov	r1, r3
      88:	e59f00c4 	ldr	r0, [pc, #196]	; 154 <wc+0x154>
      8c:	eb000102 	bl	49c <strchr>
      90:	e1a03000 	mov	r3, r0
      94:	e3530000 	cmp	r3, #0
      98:	0a000002 	beq	a8 <wc+0xa8>
      9c:	e3a03000 	mov	r3, #0
      a0:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
      a4:	ea000007 	b	c8 <wc+0xc8>
      a8:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
      ac:	e3530000 	cmp	r3, #0
      b0:	1a000004 	bne	c8 <wc+0xc8>
      b4:	e51b3010 	ldr	r3, [fp, #-16]
      b8:	e2833001 	add	r3, r3, #1
      bc:	e50b3010 	str	r3, [fp, #-16]
      c0:	e3a03001 	mov	r3, #1
      c4:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
      c8:	e51b3008 	ldr	r3, [fp, #-8]
      cc:	e2833001 	add	r3, r3, #1
      d0:	e50b3008 	str	r3, [fp, #-8]
      d4:	e51b2008 	ldr	r2, [fp, #-8]
      d8:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
      dc:	e1520003 	cmp	r2, r3
      e0:	baffffd7 	blt	44 <wc+0x44>
      e4:	e3a02c02 	mov	r2, #512	; 0x200
      e8:	e59f1060 	ldr	r1, [pc, #96]	; 150 <wc+0x150>
      ec:	e51b0020 	ldr	r0, [fp, #-32]	; 0xffffffe0
      f0:	eb0001ac 	bl	7a8 <read>
      f4:	e50b001c 	str	r0, [fp, #-28]	; 0xffffffe4
      f8:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
      fc:	e3530000 	cmp	r3, #0
     100:	caffffcc 	bgt	38 <wc+0x38>
     104:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     108:	e3530000 	cmp	r3, #0
     10c:	aa000003 	bge	120 <wc+0x120>
     110:	e59f1040 	ldr	r1, [pc, #64]	; 158 <wc+0x158>
     114:	e3a00001 	mov	r0, #1
     118:	eb0002b1 	bl	be4 <printf>
     11c:	eb000186 	bl	73c <exit>
     120:	e51b3024 	ldr	r3, [fp, #-36]	; 0xffffffdc
     124:	e58d3004 	str	r3, [sp, #4]
     128:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     12c:	e58d3000 	str	r3, [sp]
     130:	e51b3010 	ldr	r3, [fp, #-16]
     134:	e51b200c 	ldr	r2, [fp, #-12]
     138:	e59f101c 	ldr	r1, [pc, #28]	; 15c <wc+0x15c>
     13c:	e3a00001 	mov	r0, #1
     140:	eb0002a7 	bl	be4 <printf>
     144:	e1a00000 	nop			; (mov r0, r0)
     148:	e24bd004 	sub	sp, fp, #4
     14c:	e8bd8800 	pop	{fp, pc}
     150:	00001304 	.word	0x00001304
     154:	0000129c 	.word	0x0000129c
     158:	000012a4 	.word	0x000012a4
     15c:	000012b4 	.word	0x000012b4

00000160 <main>:
     160:	e92d4800 	push	{fp, lr}
     164:	e28db004 	add	fp, sp, #4
     168:	e24dd010 	sub	sp, sp, #16
     16c:	e50b0010 	str	r0, [fp, #-16]
     170:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
     174:	e51b3010 	ldr	r3, [fp, #-16]
     178:	e3530001 	cmp	r3, #1
     17c:	ca000003 	bgt	190 <main+0x30>
     180:	e59f10b4 	ldr	r1, [pc, #180]	; 23c <main+0xdc>
     184:	e3a00000 	mov	r0, #0
     188:	ebffff9c 	bl	0 <wc>
     18c:	eb00016a 	bl	73c <exit>
     190:	e3a03001 	mov	r3, #1
     194:	e50b3008 	str	r3, [fp, #-8]
     198:	ea000022 	b	228 <main+0xc8>
     19c:	e51b3008 	ldr	r3, [fp, #-8]
     1a0:	e1a03103 	lsl	r3, r3, #2
     1a4:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
     1a8:	e0823003 	add	r3, r2, r3
     1ac:	e5933000 	ldr	r3, [r3]
     1b0:	e3a01000 	mov	r1, #0
     1b4:	e1a00003 	mov	r0, r3
     1b8:	eb0001a7 	bl	85c <open>
     1bc:	e50b000c 	str	r0, [fp, #-12]
     1c0:	e51b300c 	ldr	r3, [fp, #-12]
     1c4:	e3530000 	cmp	r3, #0
     1c8:	aa000009 	bge	1f4 <main+0x94>
     1cc:	e51b3008 	ldr	r3, [fp, #-8]
     1d0:	e1a03103 	lsl	r3, r3, #2
     1d4:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
     1d8:	e0823003 	add	r3, r2, r3
     1dc:	e5933000 	ldr	r3, [r3]
     1e0:	e1a02003 	mov	r2, r3
     1e4:	e59f1054 	ldr	r1, [pc, #84]	; 240 <main+0xe0>
     1e8:	e3a00001 	mov	r0, #1
     1ec:	eb00027c 	bl	be4 <printf>
     1f0:	eb000151 	bl	73c <exit>
     1f4:	e51b3008 	ldr	r3, [fp, #-8]
     1f8:	e1a03103 	lsl	r3, r3, #2
     1fc:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
     200:	e0823003 	add	r3, r2, r3
     204:	e5933000 	ldr	r3, [r3]
     208:	e1a01003 	mov	r1, r3
     20c:	e51b000c 	ldr	r0, [fp, #-12]
     210:	ebffff7a 	bl	0 <wc>
     214:	e51b000c 	ldr	r0, [fp, #-12]
     218:	eb000174 	bl	7f0 <close>
     21c:	e51b3008 	ldr	r3, [fp, #-8]
     220:	e2833001 	add	r3, r3, #1
     224:	e50b3008 	str	r3, [fp, #-8]
     228:	e51b2008 	ldr	r2, [fp, #-8]
     22c:	e51b3010 	ldr	r3, [fp, #-16]
     230:	e1520003 	cmp	r2, r3
     234:	baffffd8 	blt	19c <main+0x3c>
     238:	eb00013f 	bl	73c <exit>
     23c:	000012c4 	.word	0x000012c4
     240:	000012c8 	.word	0x000012c8

00000244 <strcpy>:
     244:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     248:	e28db000 	add	fp, sp, #0
     24c:	e24dd014 	sub	sp, sp, #20
     250:	e50b0010 	str	r0, [fp, #-16]
     254:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
     258:	e51b3010 	ldr	r3, [fp, #-16]
     25c:	e50b3008 	str	r3, [fp, #-8]
     260:	e1a00000 	nop			; (mov r0, r0)
     264:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
     268:	e2823001 	add	r3, r2, #1
     26c:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
     270:	e51b3010 	ldr	r3, [fp, #-16]
     274:	e2831001 	add	r1, r3, #1
     278:	e50b1010 	str	r1, [fp, #-16]
     27c:	e5d22000 	ldrb	r2, [r2]
     280:	e5c32000 	strb	r2, [r3]
     284:	e5d33000 	ldrb	r3, [r3]
     288:	e3530000 	cmp	r3, #0
     28c:	1afffff4 	bne	264 <strcpy+0x20>
     290:	e51b3008 	ldr	r3, [fp, #-8]
     294:	e1a00003 	mov	r0, r3
     298:	e28bd000 	add	sp, fp, #0
     29c:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     2a0:	e12fff1e 	bx	lr

000002a4 <strcmp>:
     2a4:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     2a8:	e28db000 	add	fp, sp, #0
     2ac:	e24dd00c 	sub	sp, sp, #12
     2b0:	e50b0008 	str	r0, [fp, #-8]
     2b4:	e50b100c 	str	r1, [fp, #-12]
     2b8:	ea000005 	b	2d4 <strcmp+0x30>
     2bc:	e51b3008 	ldr	r3, [fp, #-8]
     2c0:	e2833001 	add	r3, r3, #1
     2c4:	e50b3008 	str	r3, [fp, #-8]
     2c8:	e51b300c 	ldr	r3, [fp, #-12]
     2cc:	e2833001 	add	r3, r3, #1
     2d0:	e50b300c 	str	r3, [fp, #-12]
     2d4:	e51b3008 	ldr	r3, [fp, #-8]
     2d8:	e5d33000 	ldrb	r3, [r3]
     2dc:	e3530000 	cmp	r3, #0
     2e0:	0a000005 	beq	2fc <strcmp+0x58>
     2e4:	e51b3008 	ldr	r3, [fp, #-8]
     2e8:	e5d32000 	ldrb	r2, [r3]
     2ec:	e51b300c 	ldr	r3, [fp, #-12]
     2f0:	e5d33000 	ldrb	r3, [r3]
     2f4:	e1520003 	cmp	r2, r3
     2f8:	0affffef 	beq	2bc <strcmp+0x18>
     2fc:	e51b3008 	ldr	r3, [fp, #-8]
     300:	e5d33000 	ldrb	r3, [r3]
     304:	e1a02003 	mov	r2, r3
     308:	e51b300c 	ldr	r3, [fp, #-12]
     30c:	e5d33000 	ldrb	r3, [r3]
     310:	e0423003 	sub	r3, r2, r3
     314:	e1a00003 	mov	r0, r3
     318:	e28bd000 	add	sp, fp, #0
     31c:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     320:	e12fff1e 	bx	lr

00000324 <strlen>:
     324:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     328:	e28db000 	add	fp, sp, #0
     32c:	e24dd014 	sub	sp, sp, #20
     330:	e50b0010 	str	r0, [fp, #-16]
     334:	e3a03000 	mov	r3, #0
     338:	e50b3008 	str	r3, [fp, #-8]
     33c:	ea000002 	b	34c <strlen+0x28>
     340:	e51b3008 	ldr	r3, [fp, #-8]
     344:	e2833001 	add	r3, r3, #1
     348:	e50b3008 	str	r3, [fp, #-8]
     34c:	e51b3008 	ldr	r3, [fp, #-8]
     350:	e51b2010 	ldr	r2, [fp, #-16]
     354:	e0823003 	add	r3, r2, r3
     358:	e5d33000 	ldrb	r3, [r3]
     35c:	e3530000 	cmp	r3, #0
     360:	1afffff6 	bne	340 <strlen+0x1c>
     364:	e51b3008 	ldr	r3, [fp, #-8]
     368:	e1a00003 	mov	r0, r3
     36c:	e28bd000 	add	sp, fp, #0
     370:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     374:	e12fff1e 	bx	lr

00000378 <memset>:
     378:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     37c:	e28db000 	add	fp, sp, #0
     380:	e24dd024 	sub	sp, sp, #36	; 0x24
     384:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
     388:	e50b101c 	str	r1, [fp, #-28]	; 0xffffffe4
     38c:	e50b2020 	str	r2, [fp, #-32]	; 0xffffffe0
     390:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     394:	e50b3008 	str	r3, [fp, #-8]
     398:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     39c:	e54b300d 	strb	r3, [fp, #-13]
     3a0:	e55b300d 	ldrb	r3, [fp, #-13]
     3a4:	e1a02c03 	lsl	r2, r3, #24
     3a8:	e55b300d 	ldrb	r3, [fp, #-13]
     3ac:	e1a03803 	lsl	r3, r3, #16
     3b0:	e1822003 	orr	r2, r2, r3
     3b4:	e55b300d 	ldrb	r3, [fp, #-13]
     3b8:	e1a03403 	lsl	r3, r3, #8
     3bc:	e1822003 	orr	r2, r2, r3
     3c0:	e55b300d 	ldrb	r3, [fp, #-13]
     3c4:	e1823003 	orr	r3, r2, r3
     3c8:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
     3cc:	ea000008 	b	3f4 <memset+0x7c>
     3d0:	e51b3008 	ldr	r3, [fp, #-8]
     3d4:	e55b200d 	ldrb	r2, [fp, #-13]
     3d8:	e5c32000 	strb	r2, [r3]
     3dc:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     3e0:	e2433001 	sub	r3, r3, #1
     3e4:	e50b3020 	str	r3, [fp, #-32]	; 0xffffffe0
     3e8:	e51b3008 	ldr	r3, [fp, #-8]
     3ec:	e2833001 	add	r3, r3, #1
     3f0:	e50b3008 	str	r3, [fp, #-8]
     3f4:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     3f8:	e3530000 	cmp	r3, #0
     3fc:	0a000003 	beq	410 <memset+0x98>
     400:	e51b3008 	ldr	r3, [fp, #-8]
     404:	e2033003 	and	r3, r3, #3
     408:	e3530000 	cmp	r3, #0
     40c:	1affffef 	bne	3d0 <memset+0x58>
     410:	e51b3008 	ldr	r3, [fp, #-8]
     414:	e50b300c 	str	r3, [fp, #-12]
     418:	ea000008 	b	440 <memset+0xc8>
     41c:	e51b300c 	ldr	r3, [fp, #-12]
     420:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
     424:	e5832000 	str	r2, [r3]
     428:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     42c:	e2433004 	sub	r3, r3, #4
     430:	e50b3020 	str	r3, [fp, #-32]	; 0xffffffe0
     434:	e51b300c 	ldr	r3, [fp, #-12]
     438:	e2833004 	add	r3, r3, #4
     43c:	e50b300c 	str	r3, [fp, #-12]
     440:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     444:	e3530003 	cmp	r3, #3
     448:	8afffff3 	bhi	41c <memset+0xa4>
     44c:	e51b300c 	ldr	r3, [fp, #-12]
     450:	e50b3008 	str	r3, [fp, #-8]
     454:	ea000008 	b	47c <memset+0x104>
     458:	e51b3008 	ldr	r3, [fp, #-8]
     45c:	e55b200d 	ldrb	r2, [fp, #-13]
     460:	e5c32000 	strb	r2, [r3]
     464:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     468:	e2433001 	sub	r3, r3, #1
     46c:	e50b3020 	str	r3, [fp, #-32]	; 0xffffffe0
     470:	e51b3008 	ldr	r3, [fp, #-8]
     474:	e2833001 	add	r3, r3, #1
     478:	e50b3008 	str	r3, [fp, #-8]
     47c:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     480:	e3530000 	cmp	r3, #0
     484:	1afffff3 	bne	458 <memset+0xe0>
     488:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     48c:	e1a00003 	mov	r0, r3
     490:	e28bd000 	add	sp, fp, #0
     494:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     498:	e12fff1e 	bx	lr

0000049c <strchr>:
     49c:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     4a0:	e28db000 	add	fp, sp, #0
     4a4:	e24dd00c 	sub	sp, sp, #12
     4a8:	e50b0008 	str	r0, [fp, #-8]
     4ac:	e1a03001 	mov	r3, r1
     4b0:	e54b3009 	strb	r3, [fp, #-9]
     4b4:	ea000009 	b	4e0 <strchr+0x44>
     4b8:	e51b3008 	ldr	r3, [fp, #-8]
     4bc:	e5d33000 	ldrb	r3, [r3]
     4c0:	e55b2009 	ldrb	r2, [fp, #-9]
     4c4:	e1520003 	cmp	r2, r3
     4c8:	1a000001 	bne	4d4 <strchr+0x38>
     4cc:	e51b3008 	ldr	r3, [fp, #-8]
     4d0:	ea000007 	b	4f4 <strchr+0x58>
     4d4:	e51b3008 	ldr	r3, [fp, #-8]
     4d8:	e2833001 	add	r3, r3, #1
     4dc:	e50b3008 	str	r3, [fp, #-8]
     4e0:	e51b3008 	ldr	r3, [fp, #-8]
     4e4:	e5d33000 	ldrb	r3, [r3]
     4e8:	e3530000 	cmp	r3, #0
     4ec:	1afffff1 	bne	4b8 <strchr+0x1c>
     4f0:	e3a03000 	mov	r3, #0
     4f4:	e1a00003 	mov	r0, r3
     4f8:	e28bd000 	add	sp, fp, #0
     4fc:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     500:	e12fff1e 	bx	lr

00000504 <gets>:
     504:	e92d4800 	push	{fp, lr}
     508:	e28db004 	add	fp, sp, #4
     50c:	e24dd018 	sub	sp, sp, #24
     510:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
     514:	e50b101c 	str	r1, [fp, #-28]	; 0xffffffe4
     518:	e3a03000 	mov	r3, #0
     51c:	e50b3008 	str	r3, [fp, #-8]
     520:	ea000016 	b	580 <gets+0x7c>
     524:	e24b300d 	sub	r3, fp, #13
     528:	e3a02001 	mov	r2, #1
     52c:	e1a01003 	mov	r1, r3
     530:	e3a00000 	mov	r0, #0
     534:	eb00009b 	bl	7a8 <read>
     538:	e50b000c 	str	r0, [fp, #-12]
     53c:	e51b300c 	ldr	r3, [fp, #-12]
     540:	e3530000 	cmp	r3, #0
     544:	da000013 	ble	598 <gets+0x94>
     548:	e51b3008 	ldr	r3, [fp, #-8]
     54c:	e2832001 	add	r2, r3, #1
     550:	e50b2008 	str	r2, [fp, #-8]
     554:	e1a02003 	mov	r2, r3
     558:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     55c:	e0833002 	add	r3, r3, r2
     560:	e55b200d 	ldrb	r2, [fp, #-13]
     564:	e5c32000 	strb	r2, [r3]
     568:	e55b300d 	ldrb	r3, [fp, #-13]
     56c:	e353000a 	cmp	r3, #10
     570:	0a000009 	beq	59c <gets+0x98>
     574:	e55b300d 	ldrb	r3, [fp, #-13]
     578:	e353000d 	cmp	r3, #13
     57c:	0a000006 	beq	59c <gets+0x98>
     580:	e51b3008 	ldr	r3, [fp, #-8]
     584:	e2833001 	add	r3, r3, #1
     588:	e51b201c 	ldr	r2, [fp, #-28]	; 0xffffffe4
     58c:	e1520003 	cmp	r2, r3
     590:	caffffe3 	bgt	524 <gets+0x20>
     594:	ea000000 	b	59c <gets+0x98>
     598:	e1a00000 	nop			; (mov r0, r0)
     59c:	e51b3008 	ldr	r3, [fp, #-8]
     5a0:	e51b2018 	ldr	r2, [fp, #-24]	; 0xffffffe8
     5a4:	e0823003 	add	r3, r2, r3
     5a8:	e3a02000 	mov	r2, #0
     5ac:	e5c32000 	strb	r2, [r3]
     5b0:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     5b4:	e1a00003 	mov	r0, r3
     5b8:	e24bd004 	sub	sp, fp, #4
     5bc:	e8bd8800 	pop	{fp, pc}

000005c0 <stat>:
     5c0:	e92d4800 	push	{fp, lr}
     5c4:	e28db004 	add	fp, sp, #4
     5c8:	e24dd010 	sub	sp, sp, #16
     5cc:	e50b0010 	str	r0, [fp, #-16]
     5d0:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
     5d4:	e3a01000 	mov	r1, #0
     5d8:	e51b0010 	ldr	r0, [fp, #-16]
     5dc:	eb00009e 	bl	85c <open>
     5e0:	e50b0008 	str	r0, [fp, #-8]
     5e4:	e51b3008 	ldr	r3, [fp, #-8]
     5e8:	e3530000 	cmp	r3, #0
     5ec:	aa000001 	bge	5f8 <stat+0x38>
     5f0:	e3e03000 	mvn	r3, #0
     5f4:	ea000006 	b	614 <stat+0x54>
     5f8:	e51b1014 	ldr	r1, [fp, #-20]	; 0xffffffec
     5fc:	e51b0008 	ldr	r0, [fp, #-8]
     600:	eb0000b0 	bl	8c8 <fstat>
     604:	e50b000c 	str	r0, [fp, #-12]
     608:	e51b0008 	ldr	r0, [fp, #-8]
     60c:	eb000077 	bl	7f0 <close>
     610:	e51b300c 	ldr	r3, [fp, #-12]
     614:	e1a00003 	mov	r0, r3
     618:	e24bd004 	sub	sp, fp, #4
     61c:	e8bd8800 	pop	{fp, pc}

00000620 <atoi>:
     620:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     624:	e28db000 	add	fp, sp, #0
     628:	e24dd014 	sub	sp, sp, #20
     62c:	e50b0010 	str	r0, [fp, #-16]
     630:	e3a03000 	mov	r3, #0
     634:	e50b3008 	str	r3, [fp, #-8]
     638:	ea00000c 	b	670 <atoi+0x50>
     63c:	e51b2008 	ldr	r2, [fp, #-8]
     640:	e1a03002 	mov	r3, r2
     644:	e1a03103 	lsl	r3, r3, #2
     648:	e0833002 	add	r3, r3, r2
     64c:	e1a03083 	lsl	r3, r3, #1
     650:	e1a01003 	mov	r1, r3
     654:	e51b3010 	ldr	r3, [fp, #-16]
     658:	e2832001 	add	r2, r3, #1
     65c:	e50b2010 	str	r2, [fp, #-16]
     660:	e5d33000 	ldrb	r3, [r3]
     664:	e0813003 	add	r3, r1, r3
     668:	e2433030 	sub	r3, r3, #48	; 0x30
     66c:	e50b3008 	str	r3, [fp, #-8]
     670:	e51b3010 	ldr	r3, [fp, #-16]
     674:	e5d33000 	ldrb	r3, [r3]
     678:	e353002f 	cmp	r3, #47	; 0x2f
     67c:	9a000003 	bls	690 <atoi+0x70>
     680:	e51b3010 	ldr	r3, [fp, #-16]
     684:	e5d33000 	ldrb	r3, [r3]
     688:	e3530039 	cmp	r3, #57	; 0x39
     68c:	9affffea 	bls	63c <atoi+0x1c>
     690:	e51b3008 	ldr	r3, [fp, #-8]
     694:	e1a00003 	mov	r0, r3
     698:	e28bd000 	add	sp, fp, #0
     69c:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     6a0:	e12fff1e 	bx	lr

000006a4 <memmove>:
     6a4:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     6a8:	e28db000 	add	fp, sp, #0
     6ac:	e24dd01c 	sub	sp, sp, #28
     6b0:	e50b0010 	str	r0, [fp, #-16]
     6b4:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
     6b8:	e50b2018 	str	r2, [fp, #-24]	; 0xffffffe8
     6bc:	e51b3010 	ldr	r3, [fp, #-16]
     6c0:	e50b3008 	str	r3, [fp, #-8]
     6c4:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     6c8:	e50b300c 	str	r3, [fp, #-12]
     6cc:	ea000007 	b	6f0 <memmove+0x4c>
     6d0:	e51b200c 	ldr	r2, [fp, #-12]
     6d4:	e2823001 	add	r3, r2, #1
     6d8:	e50b300c 	str	r3, [fp, #-12]
     6dc:	e51b3008 	ldr	r3, [fp, #-8]
     6e0:	e2831001 	add	r1, r3, #1
     6e4:	e50b1008 	str	r1, [fp, #-8]
     6e8:	e5d22000 	ldrb	r2, [r2]
     6ec:	e5c32000 	strb	r2, [r3]
     6f0:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     6f4:	e2432001 	sub	r2, r3, #1
     6f8:	e50b2018 	str	r2, [fp, #-24]	; 0xffffffe8
     6fc:	e3530000 	cmp	r3, #0
     700:	cafffff2 	bgt	6d0 <memmove+0x2c>
     704:	e51b3010 	ldr	r3, [fp, #-16]
     708:	e1a00003 	mov	r0, r3
     70c:	e28bd000 	add	sp, fp, #0
     710:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     714:	e12fff1e 	bx	lr

00000718 <fork>:
     718:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     71c:	e1a04003 	mov	r4, r3
     720:	e1a03002 	mov	r3, r2
     724:	e1a02001 	mov	r2, r1
     728:	e1a01000 	mov	r1, r0
     72c:	e3a00001 	mov	r0, #1
     730:	ef000000 	svc	0x00000000
     734:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     738:	e12fff1e 	bx	lr

0000073c <exit>:
     73c:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     740:	e1a04003 	mov	r4, r3
     744:	e1a03002 	mov	r3, r2
     748:	e1a02001 	mov	r2, r1
     74c:	e1a01000 	mov	r1, r0
     750:	e3a00002 	mov	r0, #2
     754:	ef000000 	svc	0x00000000
     758:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     75c:	e12fff1e 	bx	lr

00000760 <wait>:
     760:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     764:	e1a04003 	mov	r4, r3
     768:	e1a03002 	mov	r3, r2
     76c:	e1a02001 	mov	r2, r1
     770:	e1a01000 	mov	r1, r0
     774:	e3a00003 	mov	r0, #3
     778:	ef000000 	svc	0x00000000
     77c:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     780:	e12fff1e 	bx	lr

00000784 <pipe>:
     784:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     788:	e1a04003 	mov	r4, r3
     78c:	e1a03002 	mov	r3, r2
     790:	e1a02001 	mov	r2, r1
     794:	e1a01000 	mov	r1, r0
     798:	e3a00004 	mov	r0, #4
     79c:	ef000000 	svc	0x00000000
     7a0:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     7a4:	e12fff1e 	bx	lr

000007a8 <read>:
     7a8:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     7ac:	e1a04003 	mov	r4, r3
     7b0:	e1a03002 	mov	r3, r2
     7b4:	e1a02001 	mov	r2, r1
     7b8:	e1a01000 	mov	r1, r0
     7bc:	e3a00005 	mov	r0, #5
     7c0:	ef000000 	svc	0x00000000
     7c4:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     7c8:	e12fff1e 	bx	lr

000007cc <write>:
     7cc:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     7d0:	e1a04003 	mov	r4, r3
     7d4:	e1a03002 	mov	r3, r2
     7d8:	e1a02001 	mov	r2, r1
     7dc:	e1a01000 	mov	r1, r0
     7e0:	e3a00010 	mov	r0, #16
     7e4:	ef000000 	svc	0x00000000
     7e8:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     7ec:	e12fff1e 	bx	lr

000007f0 <close>:
     7f0:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     7f4:	e1a04003 	mov	r4, r3
     7f8:	e1a03002 	mov	r3, r2
     7fc:	e1a02001 	mov	r2, r1
     800:	e1a01000 	mov	r1, r0
     804:	e3a00015 	mov	r0, #21
     808:	ef000000 	svc	0x00000000
     80c:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     810:	e12fff1e 	bx	lr

00000814 <kill>:
     814:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     818:	e1a04003 	mov	r4, r3
     81c:	e1a03002 	mov	r3, r2
     820:	e1a02001 	mov	r2, r1
     824:	e1a01000 	mov	r1, r0
     828:	e3a00006 	mov	r0, #6
     82c:	ef000000 	svc	0x00000000
     830:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     834:	e12fff1e 	bx	lr

00000838 <exec>:
     838:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     83c:	e1a04003 	mov	r4, r3
     840:	e1a03002 	mov	r3, r2
     844:	e1a02001 	mov	r2, r1
     848:	e1a01000 	mov	r1, r0
     84c:	e3a00007 	mov	r0, #7
     850:	ef000000 	svc	0x00000000
     854:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     858:	e12fff1e 	bx	lr

0000085c <open>:
     85c:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     860:	e1a04003 	mov	r4, r3
     864:	e1a03002 	mov	r3, r2
     868:	e1a02001 	mov	r2, r1
     86c:	e1a01000 	mov	r1, r0
     870:	e3a0000f 	mov	r0, #15
     874:	ef000000 	svc	0x00000000
     878:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     87c:	e12fff1e 	bx	lr

00000880 <mknod>:
     880:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     884:	e1a04003 	mov	r4, r3
     888:	e1a03002 	mov	r3, r2
     88c:	e1a02001 	mov	r2, r1
     890:	e1a01000 	mov	r1, r0
     894:	e3a00011 	mov	r0, #17
     898:	ef000000 	svc	0x00000000
     89c:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     8a0:	e12fff1e 	bx	lr

000008a4 <unlink>:
     8a4:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     8a8:	e1a04003 	mov	r4, r3
     8ac:	e1a03002 	mov	r3, r2
     8b0:	e1a02001 	mov	r2, r1
     8b4:	e1a01000 	mov	r1, r0
     8b8:	e3a00012 	mov	r0, #18
     8bc:	ef000000 	svc	0x00000000
     8c0:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     8c4:	e12fff1e 	bx	lr

000008c8 <fstat>:
     8c8:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     8cc:	e1a04003 	mov	r4, r3
     8d0:	e1a03002 	mov	r3, r2
     8d4:	e1a02001 	mov	r2, r1
     8d8:	e1a01000 	mov	r1, r0
     8dc:	e3a00008 	mov	r0, #8
     8e0:	ef000000 	svc	0x00000000
     8e4:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     8e8:	e12fff1e 	bx	lr

000008ec <link>:
     8ec:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     8f0:	e1a04003 	mov	r4, r3
     8f4:	e1a03002 	mov	r3, r2
     8f8:	e1a02001 	mov	r2, r1
     8fc:	e1a01000 	mov	r1, r0
     900:	e3a00013 	mov	r0, #19
     904:	ef000000 	svc	0x00000000
     908:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     90c:	e12fff1e 	bx	lr

00000910 <mkdir>:
     910:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     914:	e1a04003 	mov	r4, r3
     918:	e1a03002 	mov	r3, r2
     91c:	e1a02001 	mov	r2, r1
     920:	e1a01000 	mov	r1, r0
     924:	e3a00014 	mov	r0, #20
     928:	ef000000 	svc	0x00000000
     92c:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     930:	e12fff1e 	bx	lr

00000934 <chdir>:
     934:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     938:	e1a04003 	mov	r4, r3
     93c:	e1a03002 	mov	r3, r2
     940:	e1a02001 	mov	r2, r1
     944:	e1a01000 	mov	r1, r0
     948:	e3a00009 	mov	r0, #9
     94c:	ef000000 	svc	0x00000000
     950:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     954:	e12fff1e 	bx	lr

00000958 <dup>:
     958:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     95c:	e1a04003 	mov	r4, r3
     960:	e1a03002 	mov	r3, r2
     964:	e1a02001 	mov	r2, r1
     968:	e1a01000 	mov	r1, r0
     96c:	e3a0000a 	mov	r0, #10
     970:	ef000000 	svc	0x00000000
     974:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     978:	e12fff1e 	bx	lr

0000097c <getpid>:
     97c:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     980:	e1a04003 	mov	r4, r3
     984:	e1a03002 	mov	r3, r2
     988:	e1a02001 	mov	r2, r1
     98c:	e1a01000 	mov	r1, r0
     990:	e3a0000b 	mov	r0, #11
     994:	ef000000 	svc	0x00000000
     998:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     99c:	e12fff1e 	bx	lr

000009a0 <sbrk>:
     9a0:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     9a4:	e1a04003 	mov	r4, r3
     9a8:	e1a03002 	mov	r3, r2
     9ac:	e1a02001 	mov	r2, r1
     9b0:	e1a01000 	mov	r1, r0
     9b4:	e3a0000c 	mov	r0, #12
     9b8:	ef000000 	svc	0x00000000
     9bc:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     9c0:	e12fff1e 	bx	lr

000009c4 <sleep>:
     9c4:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     9c8:	e1a04003 	mov	r4, r3
     9cc:	e1a03002 	mov	r3, r2
     9d0:	e1a02001 	mov	r2, r1
     9d4:	e1a01000 	mov	r1, r0
     9d8:	e3a0000d 	mov	r0, #13
     9dc:	ef000000 	svc	0x00000000
     9e0:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     9e4:	e12fff1e 	bx	lr

000009e8 <uptime>:
     9e8:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     9ec:	e1a04003 	mov	r4, r3
     9f0:	e1a03002 	mov	r3, r2
     9f4:	e1a02001 	mov	r2, r1
     9f8:	e1a01000 	mov	r1, r0
     9fc:	e3a0000e 	mov	r0, #14
     a00:	ef000000 	svc	0x00000000
     a04:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     a08:	e12fff1e 	bx	lr

00000a0c <memfree>:
     a0c:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     a10:	e1a04003 	mov	r4, r3
     a14:	e1a03002 	mov	r3, r2
     a18:	e1a02001 	mov	r2, r1
     a1c:	e1a01000 	mov	r1, r0
     a20:	e3a00016 	mov	r0, #22
     a24:	ef000000 	svc	0x00000000
     a28:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     a2c:	e12fff1e 	bx	lr

00000a30 <traceon>:
     a30:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     a34:	e1a04003 	mov	r4, r3
     a38:	e1a03002 	mov	r3, r2
     a3c:	e1a02001 	mov	r2, r1
     a40:	e1a01000 	mov	r1, r0
     a44:	e3a00017 	mov	r0, #23
     a48:	ef000000 	svc	0x00000000
     a4c:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     a50:	e12fff1e 	bx	lr

00000a54 <getps>:
     a54:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     a58:	e1a04003 	mov	r4, r3
     a5c:	e1a03002 	mov	r3, r2
     a60:	e1a02001 	mov	r2, r1
     a64:	e1a01000 	mov	r1, r0
     a68:	e3a00018 	mov	r0, #24
     a6c:	ef000000 	svc	0x00000000
     a70:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     a74:	e12fff1e 	bx	lr

00000a78 <putc>:
     a78:	e92d4800 	push	{fp, lr}
     a7c:	e28db004 	add	fp, sp, #4
     a80:	e24dd008 	sub	sp, sp, #8
     a84:	e50b0008 	str	r0, [fp, #-8]
     a88:	e1a03001 	mov	r3, r1
     a8c:	e54b3009 	strb	r3, [fp, #-9]
     a90:	e24b3009 	sub	r3, fp, #9
     a94:	e3a02001 	mov	r2, #1
     a98:	e1a01003 	mov	r1, r3
     a9c:	e51b0008 	ldr	r0, [fp, #-8]
     aa0:	ebffff49 	bl	7cc <write>
     aa4:	e1a00000 	nop			; (mov r0, r0)
     aa8:	e24bd004 	sub	sp, fp, #4
     aac:	e8bd8800 	pop	{fp, pc}

00000ab0 <printint>:
     ab0:	e92d4800 	push	{fp, lr}
     ab4:	e28db004 	add	fp, sp, #4
     ab8:	e24dd030 	sub	sp, sp, #48	; 0x30
     abc:	e50b0028 	str	r0, [fp, #-40]	; 0xffffffd8
     ac0:	e50b102c 	str	r1, [fp, #-44]	; 0xffffffd4
     ac4:	e50b2030 	str	r2, [fp, #-48]	; 0xffffffd0
     ac8:	e50b3034 	str	r3, [fp, #-52]	; 0xffffffcc
     acc:	e3a03000 	mov	r3, #0
     ad0:	e50b300c 	str	r3, [fp, #-12]
     ad4:	e51b3034 	ldr	r3, [fp, #-52]	; 0xffffffcc
     ad8:	e3530000 	cmp	r3, #0
     adc:	0a000008 	beq	b04 <printint+0x54>
     ae0:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
     ae4:	e3530000 	cmp	r3, #0
     ae8:	aa000005 	bge	b04 <printint+0x54>
     aec:	e3a03001 	mov	r3, #1
     af0:	e50b300c 	str	r3, [fp, #-12]
     af4:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
     af8:	e2633000 	rsb	r3, r3, #0
     afc:	e50b3010 	str	r3, [fp, #-16]
     b00:	ea000001 	b	b0c <printint+0x5c>
     b04:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
     b08:	e50b3010 	str	r3, [fp, #-16]
     b0c:	e3a03000 	mov	r3, #0
     b10:	e50b3008 	str	r3, [fp, #-8]
     b14:	e51b2030 	ldr	r2, [fp, #-48]	; 0xffffffd0
     b18:	e51b3010 	ldr	r3, [fp, #-16]
     b1c:	e1a01002 	mov	r1, r2
     b20:	e1a00003 	mov	r0, r3
     b24:	eb0001d3 	bl	1278 <__aeabi_uidivmod>
     b28:	e1a03001 	mov	r3, r1
     b2c:	e1a01003 	mov	r1, r3
     b30:	e51b3008 	ldr	r3, [fp, #-8]
     b34:	e2832001 	add	r2, r3, #1
     b38:	e50b2008 	str	r2, [fp, #-8]
     b3c:	e59f209c 	ldr	r2, [pc, #156]	; be0 <printint+0x130>
     b40:	e7d22001 	ldrb	r2, [r2, r1]
     b44:	e24b1004 	sub	r1, fp, #4
     b48:	e0813003 	add	r3, r1, r3
     b4c:	e543201c 	strb	r2, [r3, #-28]	; 0xffffffe4
     b50:	e51b3030 	ldr	r3, [fp, #-48]	; 0xffffffd0
     b54:	e1a01003 	mov	r1, r3
     b58:	e51b0010 	ldr	r0, [fp, #-16]
     b5c:	eb000188 	bl	1184 <__udivsi3>
     b60:	e1a03000 	mov	r3, r0
     b64:	e50b3010 	str	r3, [fp, #-16]
     b68:	e51b3010 	ldr	r3, [fp, #-16]
     b6c:	e3530000 	cmp	r3, #0
     b70:	1affffe7 	bne	b14 <printint+0x64>
     b74:	e51b300c 	ldr	r3, [fp, #-12]
     b78:	e3530000 	cmp	r3, #0
     b7c:	0a00000e 	beq	bbc <printint+0x10c>
     b80:	e51b3008 	ldr	r3, [fp, #-8]
     b84:	e2832001 	add	r2, r3, #1
     b88:	e50b2008 	str	r2, [fp, #-8]
     b8c:	e24b2004 	sub	r2, fp, #4
     b90:	e0823003 	add	r3, r2, r3
     b94:	e3a0202d 	mov	r2, #45	; 0x2d
     b98:	e543201c 	strb	r2, [r3, #-28]	; 0xffffffe4
     b9c:	ea000006 	b	bbc <printint+0x10c>
     ba0:	e24b2020 	sub	r2, fp, #32
     ba4:	e51b3008 	ldr	r3, [fp, #-8]
     ba8:	e0823003 	add	r3, r2, r3
     bac:	e5d33000 	ldrb	r3, [r3]
     bb0:	e1a01003 	mov	r1, r3
     bb4:	e51b0028 	ldr	r0, [fp, #-40]	; 0xffffffd8
     bb8:	ebffffae 	bl	a78 <putc>
     bbc:	e51b3008 	ldr	r3, [fp, #-8]
     bc0:	e2433001 	sub	r3, r3, #1
     bc4:	e50b3008 	str	r3, [fp, #-8]
     bc8:	e51b3008 	ldr	r3, [fp, #-8]
     bcc:	e3530000 	cmp	r3, #0
     bd0:	aafffff2 	bge	ba0 <printint+0xf0>
     bd4:	e1a00000 	nop			; (mov r0, r0)
     bd8:	e24bd004 	sub	sp, fp, #4
     bdc:	e8bd8800 	pop	{fp, pc}
     be0:	000012e4 	.word	0x000012e4

00000be4 <printf>:
     be4:	e92d000e 	push	{r1, r2, r3}
     be8:	e92d4800 	push	{fp, lr}
     bec:	e28db004 	add	fp, sp, #4
     bf0:	e24dd024 	sub	sp, sp, #36	; 0x24
     bf4:	e50b0024 	str	r0, [fp, #-36]	; 0xffffffdc
     bf8:	e3a03000 	mov	r3, #0
     bfc:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
     c00:	e28b3008 	add	r3, fp, #8
     c04:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
     c08:	e3a03000 	mov	r3, #0
     c0c:	e50b3010 	str	r3, [fp, #-16]
     c10:	ea000074 	b	de8 <printf+0x204>
     c14:	e59b2004 	ldr	r2, [fp, #4]
     c18:	e51b3010 	ldr	r3, [fp, #-16]
     c1c:	e0823003 	add	r3, r2, r3
     c20:	e5d33000 	ldrb	r3, [r3]
     c24:	e50b301c 	str	r3, [fp, #-28]	; 0xffffffe4
     c28:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     c2c:	e3530000 	cmp	r3, #0
     c30:	1a00000b 	bne	c64 <printf+0x80>
     c34:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     c38:	e3530025 	cmp	r3, #37	; 0x25
     c3c:	1a000002 	bne	c4c <printf+0x68>
     c40:	e3a03025 	mov	r3, #37	; 0x25
     c44:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
     c48:	ea000063 	b	ddc <printf+0x1f8>
     c4c:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     c50:	e6ef3073 	uxtb	r3, r3
     c54:	e1a01003 	mov	r1, r3
     c58:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     c5c:	ebffff85 	bl	a78 <putc>
     c60:	ea00005d 	b	ddc <printf+0x1f8>
     c64:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     c68:	e3530025 	cmp	r3, #37	; 0x25
     c6c:	1a00005a 	bne	ddc <printf+0x1f8>
     c70:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     c74:	e3530064 	cmp	r3, #100	; 0x64
     c78:	1a00000a 	bne	ca8 <printf+0xc4>
     c7c:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     c80:	e5933000 	ldr	r3, [r3]
     c84:	e1a01003 	mov	r1, r3
     c88:	e3a03001 	mov	r3, #1
     c8c:	e3a0200a 	mov	r2, #10
     c90:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     c94:	ebffff85 	bl	ab0 <printint>
     c98:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     c9c:	e2833004 	add	r3, r3, #4
     ca0:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
     ca4:	ea00004a 	b	dd4 <printf+0x1f0>
     ca8:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     cac:	e3530078 	cmp	r3, #120	; 0x78
     cb0:	0a000002 	beq	cc0 <printf+0xdc>
     cb4:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     cb8:	e3530070 	cmp	r3, #112	; 0x70
     cbc:	1a00000a 	bne	cec <printf+0x108>
     cc0:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     cc4:	e5933000 	ldr	r3, [r3]
     cc8:	e1a01003 	mov	r1, r3
     ccc:	e3a03000 	mov	r3, #0
     cd0:	e3a02010 	mov	r2, #16
     cd4:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     cd8:	ebffff74 	bl	ab0 <printint>
     cdc:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     ce0:	e2833004 	add	r3, r3, #4
     ce4:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
     ce8:	ea000039 	b	dd4 <printf+0x1f0>
     cec:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     cf0:	e3530073 	cmp	r3, #115	; 0x73
     cf4:	1a000018 	bne	d5c <printf+0x178>
     cf8:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     cfc:	e5933000 	ldr	r3, [r3]
     d00:	e50b300c 	str	r3, [fp, #-12]
     d04:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     d08:	e2833004 	add	r3, r3, #4
     d0c:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
     d10:	e51b300c 	ldr	r3, [fp, #-12]
     d14:	e3530000 	cmp	r3, #0
     d18:	1a00000a 	bne	d48 <printf+0x164>
     d1c:	e59f30f0 	ldr	r3, [pc, #240]	; e14 <printf+0x230>
     d20:	e50b300c 	str	r3, [fp, #-12]
     d24:	ea000007 	b	d48 <printf+0x164>
     d28:	e51b300c 	ldr	r3, [fp, #-12]
     d2c:	e5d33000 	ldrb	r3, [r3]
     d30:	e1a01003 	mov	r1, r3
     d34:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     d38:	ebffff4e 	bl	a78 <putc>
     d3c:	e51b300c 	ldr	r3, [fp, #-12]
     d40:	e2833001 	add	r3, r3, #1
     d44:	e50b300c 	str	r3, [fp, #-12]
     d48:	e51b300c 	ldr	r3, [fp, #-12]
     d4c:	e5d33000 	ldrb	r3, [r3]
     d50:	e3530000 	cmp	r3, #0
     d54:	1afffff3 	bne	d28 <printf+0x144>
     d58:	ea00001d 	b	dd4 <printf+0x1f0>
     d5c:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     d60:	e3530063 	cmp	r3, #99	; 0x63
     d64:	1a000009 	bne	d90 <printf+0x1ac>
     d68:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     d6c:	e5933000 	ldr	r3, [r3]
     d70:	e6ef3073 	uxtb	r3, r3
     d74:	e1a01003 	mov	r1, r3
     d78:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     d7c:	ebffff3d 	bl	a78 <putc>
     d80:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     d84:	e2833004 	add	r3, r3, #4
     d88:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
     d8c:	ea000010 	b	dd4 <printf+0x1f0>
     d90:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     d94:	e3530025 	cmp	r3, #37	; 0x25
     d98:	1a000005 	bne	db4 <printf+0x1d0>
     d9c:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     da0:	e6ef3073 	uxtb	r3, r3
     da4:	e1a01003 	mov	r1, r3
     da8:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     dac:	ebffff31 	bl	a78 <putc>
     db0:	ea000007 	b	dd4 <printf+0x1f0>
     db4:	e3a01025 	mov	r1, #37	; 0x25
     db8:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     dbc:	ebffff2d 	bl	a78 <putc>
     dc0:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     dc4:	e6ef3073 	uxtb	r3, r3
     dc8:	e1a01003 	mov	r1, r3
     dcc:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     dd0:	ebffff28 	bl	a78 <putc>
     dd4:	e3a03000 	mov	r3, #0
     dd8:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
     ddc:	e51b3010 	ldr	r3, [fp, #-16]
     de0:	e2833001 	add	r3, r3, #1
     de4:	e50b3010 	str	r3, [fp, #-16]
     de8:	e59b2004 	ldr	r2, [fp, #4]
     dec:	e51b3010 	ldr	r3, [fp, #-16]
     df0:	e0823003 	add	r3, r2, r3
     df4:	e5d33000 	ldrb	r3, [r3]
     df8:	e3530000 	cmp	r3, #0
     dfc:	1affff84 	bne	c14 <printf+0x30>
     e00:	e1a00000 	nop			; (mov r0, r0)
     e04:	e24bd004 	sub	sp, fp, #4
     e08:	e8bd4800 	pop	{fp, lr}
     e0c:	e28dd00c 	add	sp, sp, #12
     e10:	e12fff1e 	bx	lr
     e14:	000012dc 	.word	0x000012dc

00000e18 <free>:
     e18:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     e1c:	e28db000 	add	fp, sp, #0
     e20:	e24dd014 	sub	sp, sp, #20
     e24:	e50b0010 	str	r0, [fp, #-16]
     e28:	e51b3010 	ldr	r3, [fp, #-16]
     e2c:	e2433008 	sub	r3, r3, #8
     e30:	e50b300c 	str	r3, [fp, #-12]
     e34:	e59f3154 	ldr	r3, [pc, #340]	; f90 <free+0x178>
     e38:	e5933000 	ldr	r3, [r3]
     e3c:	e50b3008 	str	r3, [fp, #-8]
     e40:	ea000010 	b	e88 <free+0x70>
     e44:	e51b3008 	ldr	r3, [fp, #-8]
     e48:	e5933000 	ldr	r3, [r3]
     e4c:	e51b2008 	ldr	r2, [fp, #-8]
     e50:	e1520003 	cmp	r2, r3
     e54:	3a000008 	bcc	e7c <free+0x64>
     e58:	e51b200c 	ldr	r2, [fp, #-12]
     e5c:	e51b3008 	ldr	r3, [fp, #-8]
     e60:	e1520003 	cmp	r2, r3
     e64:	8a000010 	bhi	eac <free+0x94>
     e68:	e51b3008 	ldr	r3, [fp, #-8]
     e6c:	e5933000 	ldr	r3, [r3]
     e70:	e51b200c 	ldr	r2, [fp, #-12]
     e74:	e1520003 	cmp	r2, r3
     e78:	3a00000b 	bcc	eac <free+0x94>
     e7c:	e51b3008 	ldr	r3, [fp, #-8]
     e80:	e5933000 	ldr	r3, [r3]
     e84:	e50b3008 	str	r3, [fp, #-8]
     e88:	e51b200c 	ldr	r2, [fp, #-12]
     e8c:	e51b3008 	ldr	r3, [fp, #-8]
     e90:	e1520003 	cmp	r2, r3
     e94:	9affffea 	bls	e44 <free+0x2c>
     e98:	e51b3008 	ldr	r3, [fp, #-8]
     e9c:	e5933000 	ldr	r3, [r3]
     ea0:	e51b200c 	ldr	r2, [fp, #-12]
     ea4:	e1520003 	cmp	r2, r3
     ea8:	2affffe5 	bcs	e44 <free+0x2c>
     eac:	e51b300c 	ldr	r3, [fp, #-12]
     eb0:	e5933004 	ldr	r3, [r3, #4]
     eb4:	e1a03183 	lsl	r3, r3, #3
     eb8:	e51b200c 	ldr	r2, [fp, #-12]
     ebc:	e0822003 	add	r2, r2, r3
     ec0:	e51b3008 	ldr	r3, [fp, #-8]
     ec4:	e5933000 	ldr	r3, [r3]
     ec8:	e1520003 	cmp	r2, r3
     ecc:	1a00000d 	bne	f08 <free+0xf0>
     ed0:	e51b300c 	ldr	r3, [fp, #-12]
     ed4:	e5932004 	ldr	r2, [r3, #4]
     ed8:	e51b3008 	ldr	r3, [fp, #-8]
     edc:	e5933000 	ldr	r3, [r3]
     ee0:	e5933004 	ldr	r3, [r3, #4]
     ee4:	e0822003 	add	r2, r2, r3
     ee8:	e51b300c 	ldr	r3, [fp, #-12]
     eec:	e5832004 	str	r2, [r3, #4]
     ef0:	e51b3008 	ldr	r3, [fp, #-8]
     ef4:	e5933000 	ldr	r3, [r3]
     ef8:	e5932000 	ldr	r2, [r3]
     efc:	e51b300c 	ldr	r3, [fp, #-12]
     f00:	e5832000 	str	r2, [r3]
     f04:	ea000003 	b	f18 <free+0x100>
     f08:	e51b3008 	ldr	r3, [fp, #-8]
     f0c:	e5932000 	ldr	r2, [r3]
     f10:	e51b300c 	ldr	r3, [fp, #-12]
     f14:	e5832000 	str	r2, [r3]
     f18:	e51b3008 	ldr	r3, [fp, #-8]
     f1c:	e5933004 	ldr	r3, [r3, #4]
     f20:	e1a03183 	lsl	r3, r3, #3
     f24:	e51b2008 	ldr	r2, [fp, #-8]
     f28:	e0823003 	add	r3, r2, r3
     f2c:	e51b200c 	ldr	r2, [fp, #-12]
     f30:	e1520003 	cmp	r2, r3
     f34:	1a00000b 	bne	f68 <free+0x150>
     f38:	e51b3008 	ldr	r3, [fp, #-8]
     f3c:	e5932004 	ldr	r2, [r3, #4]
     f40:	e51b300c 	ldr	r3, [fp, #-12]
     f44:	e5933004 	ldr	r3, [r3, #4]
     f48:	e0822003 	add	r2, r2, r3
     f4c:	e51b3008 	ldr	r3, [fp, #-8]
     f50:	e5832004 	str	r2, [r3, #4]
     f54:	e51b300c 	ldr	r3, [fp, #-12]
     f58:	e5932000 	ldr	r2, [r3]
     f5c:	e51b3008 	ldr	r3, [fp, #-8]
     f60:	e5832000 	str	r2, [r3]
     f64:	ea000002 	b	f74 <free+0x15c>
     f68:	e51b3008 	ldr	r3, [fp, #-8]
     f6c:	e51b200c 	ldr	r2, [fp, #-12]
     f70:	e5832000 	str	r2, [r3]
     f74:	e59f2014 	ldr	r2, [pc, #20]	; f90 <free+0x178>
     f78:	e51b3008 	ldr	r3, [fp, #-8]
     f7c:	e5823000 	str	r3, [r2]
     f80:	e1a00000 	nop			; (mov r0, r0)
     f84:	e28bd000 	add	sp, fp, #0
     f88:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     f8c:	e12fff1e 	bx	lr
     f90:	00001300 	.word	0x00001300

00000f94 <morecore>:
     f94:	e92d4800 	push	{fp, lr}
     f98:	e28db004 	add	fp, sp, #4
     f9c:	e24dd010 	sub	sp, sp, #16
     fa0:	e50b0010 	str	r0, [fp, #-16]
     fa4:	e51b3010 	ldr	r3, [fp, #-16]
     fa8:	e3530a01 	cmp	r3, #4096	; 0x1000
     fac:	2a000001 	bcs	fb8 <morecore+0x24>
     fb0:	e3a03a01 	mov	r3, #4096	; 0x1000
     fb4:	e50b3010 	str	r3, [fp, #-16]
     fb8:	e51b3010 	ldr	r3, [fp, #-16]
     fbc:	e1a03183 	lsl	r3, r3, #3
     fc0:	e1a00003 	mov	r0, r3
     fc4:	ebfffe75 	bl	9a0 <sbrk>
     fc8:	e50b0008 	str	r0, [fp, #-8]
     fcc:	e51b3008 	ldr	r3, [fp, #-8]
     fd0:	e3730001 	cmn	r3, #1
     fd4:	1a000001 	bne	fe0 <morecore+0x4c>
     fd8:	e3a03000 	mov	r3, #0
     fdc:	ea00000a 	b	100c <morecore+0x78>
     fe0:	e51b3008 	ldr	r3, [fp, #-8]
     fe4:	e50b300c 	str	r3, [fp, #-12]
     fe8:	e51b300c 	ldr	r3, [fp, #-12]
     fec:	e51b2010 	ldr	r2, [fp, #-16]
     ff0:	e5832004 	str	r2, [r3, #4]
     ff4:	e51b300c 	ldr	r3, [fp, #-12]
     ff8:	e2833008 	add	r3, r3, #8
     ffc:	e1a00003 	mov	r0, r3
    1000:	ebffff84 	bl	e18 <free>
    1004:	e59f300c 	ldr	r3, [pc, #12]	; 1018 <morecore+0x84>
    1008:	e5933000 	ldr	r3, [r3]
    100c:	e1a00003 	mov	r0, r3
    1010:	e24bd004 	sub	sp, fp, #4
    1014:	e8bd8800 	pop	{fp, pc}
    1018:	00001300 	.word	0x00001300

0000101c <malloc>:
    101c:	e92d4800 	push	{fp, lr}
    1020:	e28db004 	add	fp, sp, #4
    1024:	e24dd018 	sub	sp, sp, #24
    1028:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
    102c:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
    1030:	e2833007 	add	r3, r3, #7
    1034:	e1a031a3 	lsr	r3, r3, #3
    1038:	e2833001 	add	r3, r3, #1
    103c:	e50b3010 	str	r3, [fp, #-16]
    1040:	e59f3134 	ldr	r3, [pc, #308]	; 117c <malloc+0x160>
    1044:	e5933000 	ldr	r3, [r3]
    1048:	e50b300c 	str	r3, [fp, #-12]
    104c:	e51b300c 	ldr	r3, [fp, #-12]
    1050:	e3530000 	cmp	r3, #0
    1054:	1a00000b 	bne	1088 <malloc+0x6c>
    1058:	e59f3120 	ldr	r3, [pc, #288]	; 1180 <malloc+0x164>
    105c:	e50b300c 	str	r3, [fp, #-12]
    1060:	e59f2114 	ldr	r2, [pc, #276]	; 117c <malloc+0x160>
    1064:	e51b300c 	ldr	r3, [fp, #-12]
    1068:	e5823000 	str	r3, [r2]
    106c:	e59f3108 	ldr	r3, [pc, #264]	; 117c <malloc+0x160>
    1070:	e5933000 	ldr	r3, [r3]
    1074:	e59f2104 	ldr	r2, [pc, #260]	; 1180 <malloc+0x164>
    1078:	e5823000 	str	r3, [r2]
    107c:	e59f30fc 	ldr	r3, [pc, #252]	; 1180 <malloc+0x164>
    1080:	e3a02000 	mov	r2, #0
    1084:	e5832004 	str	r2, [r3, #4]
    1088:	e51b300c 	ldr	r3, [fp, #-12]
    108c:	e5933000 	ldr	r3, [r3]
    1090:	e50b3008 	str	r3, [fp, #-8]
    1094:	e51b3008 	ldr	r3, [fp, #-8]
    1098:	e5933004 	ldr	r3, [r3, #4]
    109c:	e51b2010 	ldr	r2, [fp, #-16]
    10a0:	e1520003 	cmp	r2, r3
    10a4:	8a00001e 	bhi	1124 <malloc+0x108>
    10a8:	e51b3008 	ldr	r3, [fp, #-8]
    10ac:	e5933004 	ldr	r3, [r3, #4]
    10b0:	e51b2010 	ldr	r2, [fp, #-16]
    10b4:	e1520003 	cmp	r2, r3
    10b8:	1a000004 	bne	10d0 <malloc+0xb4>
    10bc:	e51b3008 	ldr	r3, [fp, #-8]
    10c0:	e5932000 	ldr	r2, [r3]
    10c4:	e51b300c 	ldr	r3, [fp, #-12]
    10c8:	e5832000 	str	r2, [r3]
    10cc:	ea00000e 	b	110c <malloc+0xf0>
    10d0:	e51b3008 	ldr	r3, [fp, #-8]
    10d4:	e5932004 	ldr	r2, [r3, #4]
    10d8:	e51b3010 	ldr	r3, [fp, #-16]
    10dc:	e0422003 	sub	r2, r2, r3
    10e0:	e51b3008 	ldr	r3, [fp, #-8]
    10e4:	e5832004 	str	r2, [r3, #4]
    10e8:	e51b3008 	ldr	r3, [fp, #-8]
    10ec:	e5933004 	ldr	r3, [r3, #4]
    10f0:	e1a03183 	lsl	r3, r3, #3
    10f4:	e51b2008 	ldr	r2, [fp, #-8]
    10f8:	e0823003 	add	r3, r2, r3
    10fc:	e50b3008 	str	r3, [fp, #-8]
    1100:	e51b3008 	ldr	r3, [fp, #-8]
    1104:	e51b2010 	ldr	r2, [fp, #-16]
    1108:	e5832004 	str	r2, [r3, #4]
    110c:	e59f2068 	ldr	r2, [pc, #104]	; 117c <malloc+0x160>
    1110:	e51b300c 	ldr	r3, [fp, #-12]
    1114:	e5823000 	str	r3, [r2]
    1118:	e51b3008 	ldr	r3, [fp, #-8]
    111c:	e2833008 	add	r3, r3, #8
    1120:	ea000012 	b	1170 <malloc+0x154>
    1124:	e59f3050 	ldr	r3, [pc, #80]	; 117c <malloc+0x160>
    1128:	e5933000 	ldr	r3, [r3]
    112c:	e51b2008 	ldr	r2, [fp, #-8]
    1130:	e1520003 	cmp	r2, r3
    1134:	1a000007 	bne	1158 <malloc+0x13c>
    1138:	e51b0010 	ldr	r0, [fp, #-16]
    113c:	ebffff94 	bl	f94 <morecore>
    1140:	e50b0008 	str	r0, [fp, #-8]
    1144:	e51b3008 	ldr	r3, [fp, #-8]
    1148:	e3530000 	cmp	r3, #0
    114c:	1a000001 	bne	1158 <malloc+0x13c>
    1150:	e3a03000 	mov	r3, #0
    1154:	ea000005 	b	1170 <malloc+0x154>
    1158:	e51b3008 	ldr	r3, [fp, #-8]
    115c:	e50b300c 	str	r3, [fp, #-12]
    1160:	e51b3008 	ldr	r3, [fp, #-8]
    1164:	e5933000 	ldr	r3, [r3]
    1168:	e50b3008 	str	r3, [fp, #-8]
    116c:	eaffffc8 	b	1094 <malloc+0x78>
    1170:	e1a00003 	mov	r0, r3
    1174:	e24bd004 	sub	sp, fp, #4
    1178:	e8bd8800 	pop	{fp, pc}
    117c:	00001300 	.word	0x00001300
    1180:	000012f8 	.word	0x000012f8

00001184 <__udivsi3>:
    1184:	e2512001 	subs	r2, r1, #1
    1188:	012fff1e 	bxeq	lr
    118c:	3a000036 	bcc	126c <__udivsi3+0xe8>
    1190:	e1500001 	cmp	r0, r1
    1194:	9a000022 	bls	1224 <__udivsi3+0xa0>
    1198:	e1110002 	tst	r1, r2
    119c:	0a000023 	beq	1230 <__udivsi3+0xac>
    11a0:	e311020e 	tst	r1, #-536870912	; 0xe0000000
    11a4:	01a01181 	lsleq	r1, r1, #3
    11a8:	03a03008 	moveq	r3, #8
    11ac:	13a03001 	movne	r3, #1
    11b0:	e3510201 	cmp	r1, #268435456	; 0x10000000
    11b4:	31510000 	cmpcc	r1, r0
    11b8:	31a01201 	lslcc	r1, r1, #4
    11bc:	31a03203 	lslcc	r3, r3, #4
    11c0:	3afffffa 	bcc	11b0 <__udivsi3+0x2c>
    11c4:	e3510102 	cmp	r1, #-2147483648	; 0x80000000
    11c8:	31510000 	cmpcc	r1, r0
    11cc:	31a01081 	lslcc	r1, r1, #1
    11d0:	31a03083 	lslcc	r3, r3, #1
    11d4:	3afffffa 	bcc	11c4 <__udivsi3+0x40>
    11d8:	e3a02000 	mov	r2, #0
    11dc:	e1500001 	cmp	r0, r1
    11e0:	20400001 	subcs	r0, r0, r1
    11e4:	21822003 	orrcs	r2, r2, r3
    11e8:	e15000a1 	cmp	r0, r1, lsr #1
    11ec:	204000a1 	subcs	r0, r0, r1, lsr #1
    11f0:	218220a3 	orrcs	r2, r2, r3, lsr #1
    11f4:	e1500121 	cmp	r0, r1, lsr #2
    11f8:	20400121 	subcs	r0, r0, r1, lsr #2
    11fc:	21822123 	orrcs	r2, r2, r3, lsr #2
    1200:	e15001a1 	cmp	r0, r1, lsr #3
    1204:	204001a1 	subcs	r0, r0, r1, lsr #3
    1208:	218221a3 	orrcs	r2, r2, r3, lsr #3
    120c:	e3500000 	cmp	r0, #0
    1210:	11b03223 	lsrsne	r3, r3, #4
    1214:	11a01221 	lsrne	r1, r1, #4
    1218:	1affffef 	bne	11dc <__udivsi3+0x58>
    121c:	e1a00002 	mov	r0, r2
    1220:	e12fff1e 	bx	lr
    1224:	03a00001 	moveq	r0, #1
    1228:	13a00000 	movne	r0, #0
    122c:	e12fff1e 	bx	lr
    1230:	e3510801 	cmp	r1, #65536	; 0x10000
    1234:	21a01821 	lsrcs	r1, r1, #16
    1238:	23a02010 	movcs	r2, #16
    123c:	33a02000 	movcc	r2, #0
    1240:	e3510c01 	cmp	r1, #256	; 0x100
    1244:	21a01421 	lsrcs	r1, r1, #8
    1248:	22822008 	addcs	r2, r2, #8
    124c:	e3510010 	cmp	r1, #16
    1250:	21a01221 	lsrcs	r1, r1, #4
    1254:	22822004 	addcs	r2, r2, #4
    1258:	e3510004 	cmp	r1, #4
    125c:	82822003 	addhi	r2, r2, #3
    1260:	908220a1 	addls	r2, r2, r1, lsr #1
    1264:	e1a00230 	lsr	r0, r0, r2
    1268:	e12fff1e 	bx	lr
    126c:	e3500000 	cmp	r0, #0
    1270:	13e00000 	mvnne	r0, #0
    1274:	ea000007 	b	1298 <__aeabi_idiv0>

00001278 <__aeabi_uidivmod>:
    1278:	e3510000 	cmp	r1, #0
    127c:	0afffffa 	beq	126c <__udivsi3+0xe8>
    1280:	e92d4003 	push	{r0, r1, lr}
    1284:	ebffffbe 	bl	1184 <__udivsi3>
    1288:	e8bd4006 	pop	{r1, r2, lr}
    128c:	e0030092 	mul	r3, r2, r0
    1290:	e0411003 	sub	r1, r1, r3
    1294:	e12fff1e 	bx	lr

00001298 <__aeabi_idiv0>:
    1298:	e12fff1e 	bx	lr
