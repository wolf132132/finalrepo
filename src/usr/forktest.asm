
_forktest:     file format elf32-littlearm


Disassembly of section .text:

00000000 <printf>:
   0:	e92d000e 	push	{r1, r2, r3}
   4:	e92d4800 	push	{fp, lr}
   8:	e28db004 	add	fp, sp, #4
   c:	e24dd00c 	sub	sp, sp, #12
  10:	e50b000c 	str	r0, [fp, #-12]
  14:	e59b0004 	ldr	r0, [fp, #4]
  18:	eb00008b 	bl	24c <strlen>
  1c:	e1a03000 	mov	r3, r0
  20:	e1a02003 	mov	r2, r3
  24:	e59b1004 	ldr	r1, [fp, #4]
  28:	e51b000c 	ldr	r0, [fp, #-12]
  2c:	eb0001b0 	bl	6f4 <write>
  30:	e1a00000 	nop			; (mov r0, r0)
  34:	e24bd004 	sub	sp, fp, #4
  38:	e8bd4800 	pop	{fp, lr}
  3c:	e28dd00c 	add	sp, sp, #12
  40:	e12fff1e 	bx	lr

00000044 <forktest>:
  44:	e92d4800 	push	{fp, lr}
  48:	e28db004 	add	fp, sp, #4
  4c:	e24dd008 	sub	sp, sp, #8
  50:	e59f10ec 	ldr	r1, [pc, #236]	; 144 <forktest+0x100>
  54:	e3a00001 	mov	r0, #1
  58:	ebffffe8 	bl	0 <printf>
  5c:	e3a03000 	mov	r3, #0
  60:	e50b3008 	str	r3, [fp, #-8]
  64:	ea00000f 	b	a8 <forktest+0x64>
  68:	eb000174 	bl	640 <fork>
  6c:	e50b000c 	str	r0, [fp, #-12]
  70:	e51b300c 	ldr	r3, [fp, #-12]
  74:	e3530000 	cmp	r3, #0
  78:	aa000003 	bge	8c <forktest+0x48>
  7c:	e59f10c4 	ldr	r1, [pc, #196]	; 148 <forktest+0x104>
  80:	e3a00001 	mov	r0, #1
  84:	ebffffdd 	bl	0 <printf>
  88:	ea000009 	b	b4 <forktest+0x70>
  8c:	e51b300c 	ldr	r3, [fp, #-12]
  90:	e3530000 	cmp	r3, #0
  94:	1a000000 	bne	9c <forktest+0x58>
  98:	eb000171 	bl	664 <exit>
  9c:	e51b3008 	ldr	r3, [fp, #-8]
  a0:	e2833001 	add	r3, r3, #1
  a4:	e50b3008 	str	r3, [fp, #-8]
  a8:	e51b3008 	ldr	r3, [fp, #-8]
  ac:	e3530ffa 	cmp	r3, #1000	; 0x3e8
  b0:	baffffec 	blt	68 <forktest+0x24>
  b4:	e51b3008 	ldr	r3, [fp, #-8]
  b8:	e3530ffa 	cmp	r3, #1000	; 0x3e8
  bc:	1a00000f 	bne	100 <forktest+0xbc>
  c0:	e3a02ffa 	mov	r2, #1000	; 0x3e8
  c4:	e59f1080 	ldr	r1, [pc, #128]	; 14c <forktest+0x108>
  c8:	e3a00001 	mov	r0, #1
  cc:	ebffffcb 	bl	0 <printf>
  d0:	eb000163 	bl	664 <exit>
  d4:	eb00016b 	bl	688 <wait>
  d8:	e1a03000 	mov	r3, r0
  dc:	e3530000 	cmp	r3, #0
  e0:	aa000003 	bge	f4 <forktest+0xb0>
  e4:	e59f1064 	ldr	r1, [pc, #100]	; 150 <forktest+0x10c>
  e8:	e3a00001 	mov	r0, #1
  ec:	ebffffc3 	bl	0 <printf>
  f0:	eb00015b 	bl	664 <exit>
  f4:	e51b3008 	ldr	r3, [fp, #-8]
  f8:	e2433001 	sub	r3, r3, #1
  fc:	e50b3008 	str	r3, [fp, #-8]
 100:	e51b3008 	ldr	r3, [fp, #-8]
 104:	e3530000 	cmp	r3, #0
 108:	cafffff1 	bgt	d4 <forktest+0x90>
 10c:	eb00015d 	bl	688 <wait>
 110:	e1a03000 	mov	r3, r0
 114:	e3730001 	cmn	r3, #1
 118:	0a000003 	beq	12c <forktest+0xe8>
 11c:	e59f1030 	ldr	r1, [pc, #48]	; 154 <forktest+0x110>
 120:	e3a00001 	mov	r0, #1
 124:	ebffffb5 	bl	0 <printf>
 128:	eb00014d 	bl	664 <exit>
 12c:	e59f1024 	ldr	r1, [pc, #36]	; 158 <forktest+0x114>
 130:	e3a00001 	mov	r0, #1
 134:	ebffffb1 	bl	0 <printf>
 138:	e1a00000 	nop			; (mov r0, r0)
 13c:	e24bd004 	sub	sp, fp, #4
 140:	e8bd8800 	pop	{fp, pc}
 144:	000009a0 	.word	0x000009a0
 148:	000009ac 	.word	0x000009ac
 14c:	000009bc 	.word	0x000009bc
 150:	000009dc 	.word	0x000009dc
 154:	000009f0 	.word	0x000009f0
 158:	00000a04 	.word	0x00000a04

0000015c <main>:
 15c:	e92d4800 	push	{fp, lr}
 160:	e28db004 	add	fp, sp, #4
 164:	ebffffb6 	bl	44 <forktest>
 168:	eb00013d 	bl	664 <exit>

0000016c <strcpy>:
 16c:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
 170:	e28db000 	add	fp, sp, #0
 174:	e24dd014 	sub	sp, sp, #20
 178:	e50b0010 	str	r0, [fp, #-16]
 17c:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
 180:	e51b3010 	ldr	r3, [fp, #-16]
 184:	e50b3008 	str	r3, [fp, #-8]
 188:	e1a00000 	nop			; (mov r0, r0)
 18c:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
 190:	e2823001 	add	r3, r2, #1
 194:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
 198:	e51b3010 	ldr	r3, [fp, #-16]
 19c:	e2831001 	add	r1, r3, #1
 1a0:	e50b1010 	str	r1, [fp, #-16]
 1a4:	e5d22000 	ldrb	r2, [r2]
 1a8:	e5c32000 	strb	r2, [r3]
 1ac:	e5d33000 	ldrb	r3, [r3]
 1b0:	e3530000 	cmp	r3, #0
 1b4:	1afffff4 	bne	18c <strcpy+0x20>
 1b8:	e51b3008 	ldr	r3, [fp, #-8]
 1bc:	e1a00003 	mov	r0, r3
 1c0:	e28bd000 	add	sp, fp, #0
 1c4:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
 1c8:	e12fff1e 	bx	lr

000001cc <strcmp>:
 1cc:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
 1d0:	e28db000 	add	fp, sp, #0
 1d4:	e24dd00c 	sub	sp, sp, #12
 1d8:	e50b0008 	str	r0, [fp, #-8]
 1dc:	e50b100c 	str	r1, [fp, #-12]
 1e0:	ea000005 	b	1fc <strcmp+0x30>
 1e4:	e51b3008 	ldr	r3, [fp, #-8]
 1e8:	e2833001 	add	r3, r3, #1
 1ec:	e50b3008 	str	r3, [fp, #-8]
 1f0:	e51b300c 	ldr	r3, [fp, #-12]
 1f4:	e2833001 	add	r3, r3, #1
 1f8:	e50b300c 	str	r3, [fp, #-12]
 1fc:	e51b3008 	ldr	r3, [fp, #-8]
 200:	e5d33000 	ldrb	r3, [r3]
 204:	e3530000 	cmp	r3, #0
 208:	0a000005 	beq	224 <strcmp+0x58>
 20c:	e51b3008 	ldr	r3, [fp, #-8]
 210:	e5d32000 	ldrb	r2, [r3]
 214:	e51b300c 	ldr	r3, [fp, #-12]
 218:	e5d33000 	ldrb	r3, [r3]
 21c:	e1520003 	cmp	r2, r3
 220:	0affffef 	beq	1e4 <strcmp+0x18>
 224:	e51b3008 	ldr	r3, [fp, #-8]
 228:	e5d33000 	ldrb	r3, [r3]
 22c:	e1a02003 	mov	r2, r3
 230:	e51b300c 	ldr	r3, [fp, #-12]
 234:	e5d33000 	ldrb	r3, [r3]
 238:	e0423003 	sub	r3, r2, r3
 23c:	e1a00003 	mov	r0, r3
 240:	e28bd000 	add	sp, fp, #0
 244:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
 248:	e12fff1e 	bx	lr

0000024c <strlen>:
 24c:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
 250:	e28db000 	add	fp, sp, #0
 254:	e24dd014 	sub	sp, sp, #20
 258:	e50b0010 	str	r0, [fp, #-16]
 25c:	e3a03000 	mov	r3, #0
 260:	e50b3008 	str	r3, [fp, #-8]
 264:	ea000002 	b	274 <strlen+0x28>
 268:	e51b3008 	ldr	r3, [fp, #-8]
 26c:	e2833001 	add	r3, r3, #1
 270:	e50b3008 	str	r3, [fp, #-8]
 274:	e51b3008 	ldr	r3, [fp, #-8]
 278:	e51b2010 	ldr	r2, [fp, #-16]
 27c:	e0823003 	add	r3, r2, r3
 280:	e5d33000 	ldrb	r3, [r3]
 284:	e3530000 	cmp	r3, #0
 288:	1afffff6 	bne	268 <strlen+0x1c>
 28c:	e51b3008 	ldr	r3, [fp, #-8]
 290:	e1a00003 	mov	r0, r3
 294:	e28bd000 	add	sp, fp, #0
 298:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
 29c:	e12fff1e 	bx	lr

000002a0 <memset>:
 2a0:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
 2a4:	e28db000 	add	fp, sp, #0
 2a8:	e24dd024 	sub	sp, sp, #36	; 0x24
 2ac:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
 2b0:	e50b101c 	str	r1, [fp, #-28]	; 0xffffffe4
 2b4:	e50b2020 	str	r2, [fp, #-32]	; 0xffffffe0
 2b8:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
 2bc:	e50b3008 	str	r3, [fp, #-8]
 2c0:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
 2c4:	e54b300d 	strb	r3, [fp, #-13]
 2c8:	e55b300d 	ldrb	r3, [fp, #-13]
 2cc:	e1a02c03 	lsl	r2, r3, #24
 2d0:	e55b300d 	ldrb	r3, [fp, #-13]
 2d4:	e1a03803 	lsl	r3, r3, #16
 2d8:	e1822003 	orr	r2, r2, r3
 2dc:	e55b300d 	ldrb	r3, [fp, #-13]
 2e0:	e1a03403 	lsl	r3, r3, #8
 2e4:	e1822003 	orr	r2, r2, r3
 2e8:	e55b300d 	ldrb	r3, [fp, #-13]
 2ec:	e1823003 	orr	r3, r2, r3
 2f0:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
 2f4:	ea000008 	b	31c <memset+0x7c>
 2f8:	e51b3008 	ldr	r3, [fp, #-8]
 2fc:	e55b200d 	ldrb	r2, [fp, #-13]
 300:	e5c32000 	strb	r2, [r3]
 304:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
 308:	e2433001 	sub	r3, r3, #1
 30c:	e50b3020 	str	r3, [fp, #-32]	; 0xffffffe0
 310:	e51b3008 	ldr	r3, [fp, #-8]
 314:	e2833001 	add	r3, r3, #1
 318:	e50b3008 	str	r3, [fp, #-8]
 31c:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
 320:	e3530000 	cmp	r3, #0
 324:	0a000003 	beq	338 <memset+0x98>
 328:	e51b3008 	ldr	r3, [fp, #-8]
 32c:	e2033003 	and	r3, r3, #3
 330:	e3530000 	cmp	r3, #0
 334:	1affffef 	bne	2f8 <memset+0x58>
 338:	e51b3008 	ldr	r3, [fp, #-8]
 33c:	e50b300c 	str	r3, [fp, #-12]
 340:	ea000008 	b	368 <memset+0xc8>
 344:	e51b300c 	ldr	r3, [fp, #-12]
 348:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
 34c:	e5832000 	str	r2, [r3]
 350:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
 354:	e2433004 	sub	r3, r3, #4
 358:	e50b3020 	str	r3, [fp, #-32]	; 0xffffffe0
 35c:	e51b300c 	ldr	r3, [fp, #-12]
 360:	e2833004 	add	r3, r3, #4
 364:	e50b300c 	str	r3, [fp, #-12]
 368:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
 36c:	e3530003 	cmp	r3, #3
 370:	8afffff3 	bhi	344 <memset+0xa4>
 374:	e51b300c 	ldr	r3, [fp, #-12]
 378:	e50b3008 	str	r3, [fp, #-8]
 37c:	ea000008 	b	3a4 <memset+0x104>
 380:	e51b3008 	ldr	r3, [fp, #-8]
 384:	e55b200d 	ldrb	r2, [fp, #-13]
 388:	e5c32000 	strb	r2, [r3]
 38c:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
 390:	e2433001 	sub	r3, r3, #1
 394:	e50b3020 	str	r3, [fp, #-32]	; 0xffffffe0
 398:	e51b3008 	ldr	r3, [fp, #-8]
 39c:	e2833001 	add	r3, r3, #1
 3a0:	e50b3008 	str	r3, [fp, #-8]
 3a4:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
 3a8:	e3530000 	cmp	r3, #0
 3ac:	1afffff3 	bne	380 <memset+0xe0>
 3b0:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
 3b4:	e1a00003 	mov	r0, r3
 3b8:	e28bd000 	add	sp, fp, #0
 3bc:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
 3c0:	e12fff1e 	bx	lr

000003c4 <strchr>:
 3c4:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
 3c8:	e28db000 	add	fp, sp, #0
 3cc:	e24dd00c 	sub	sp, sp, #12
 3d0:	e50b0008 	str	r0, [fp, #-8]
 3d4:	e1a03001 	mov	r3, r1
 3d8:	e54b3009 	strb	r3, [fp, #-9]
 3dc:	ea000009 	b	408 <strchr+0x44>
 3e0:	e51b3008 	ldr	r3, [fp, #-8]
 3e4:	e5d33000 	ldrb	r3, [r3]
 3e8:	e55b2009 	ldrb	r2, [fp, #-9]
 3ec:	e1520003 	cmp	r2, r3
 3f0:	1a000001 	bne	3fc <strchr+0x38>
 3f4:	e51b3008 	ldr	r3, [fp, #-8]
 3f8:	ea000007 	b	41c <strchr+0x58>
 3fc:	e51b3008 	ldr	r3, [fp, #-8]
 400:	e2833001 	add	r3, r3, #1
 404:	e50b3008 	str	r3, [fp, #-8]
 408:	e51b3008 	ldr	r3, [fp, #-8]
 40c:	e5d33000 	ldrb	r3, [r3]
 410:	e3530000 	cmp	r3, #0
 414:	1afffff1 	bne	3e0 <strchr+0x1c>
 418:	e3a03000 	mov	r3, #0
 41c:	e1a00003 	mov	r0, r3
 420:	e28bd000 	add	sp, fp, #0
 424:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
 428:	e12fff1e 	bx	lr

0000042c <gets>:
 42c:	e92d4800 	push	{fp, lr}
 430:	e28db004 	add	fp, sp, #4
 434:	e24dd018 	sub	sp, sp, #24
 438:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
 43c:	e50b101c 	str	r1, [fp, #-28]	; 0xffffffe4
 440:	e3a03000 	mov	r3, #0
 444:	e50b3008 	str	r3, [fp, #-8]
 448:	ea000016 	b	4a8 <gets+0x7c>
 44c:	e24b300d 	sub	r3, fp, #13
 450:	e3a02001 	mov	r2, #1
 454:	e1a01003 	mov	r1, r3
 458:	e3a00000 	mov	r0, #0
 45c:	eb00009b 	bl	6d0 <read>
 460:	e50b000c 	str	r0, [fp, #-12]
 464:	e51b300c 	ldr	r3, [fp, #-12]
 468:	e3530000 	cmp	r3, #0
 46c:	da000013 	ble	4c0 <gets+0x94>
 470:	e51b3008 	ldr	r3, [fp, #-8]
 474:	e2832001 	add	r2, r3, #1
 478:	e50b2008 	str	r2, [fp, #-8]
 47c:	e1a02003 	mov	r2, r3
 480:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
 484:	e0833002 	add	r3, r3, r2
 488:	e55b200d 	ldrb	r2, [fp, #-13]
 48c:	e5c32000 	strb	r2, [r3]
 490:	e55b300d 	ldrb	r3, [fp, #-13]
 494:	e353000a 	cmp	r3, #10
 498:	0a000009 	beq	4c4 <gets+0x98>
 49c:	e55b300d 	ldrb	r3, [fp, #-13]
 4a0:	e353000d 	cmp	r3, #13
 4a4:	0a000006 	beq	4c4 <gets+0x98>
 4a8:	e51b3008 	ldr	r3, [fp, #-8]
 4ac:	e2833001 	add	r3, r3, #1
 4b0:	e51b201c 	ldr	r2, [fp, #-28]	; 0xffffffe4
 4b4:	e1520003 	cmp	r2, r3
 4b8:	caffffe3 	bgt	44c <gets+0x20>
 4bc:	ea000000 	b	4c4 <gets+0x98>
 4c0:	e1a00000 	nop			; (mov r0, r0)
 4c4:	e51b3008 	ldr	r3, [fp, #-8]
 4c8:	e51b2018 	ldr	r2, [fp, #-24]	; 0xffffffe8
 4cc:	e0823003 	add	r3, r2, r3
 4d0:	e3a02000 	mov	r2, #0
 4d4:	e5c32000 	strb	r2, [r3]
 4d8:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
 4dc:	e1a00003 	mov	r0, r3
 4e0:	e24bd004 	sub	sp, fp, #4
 4e4:	e8bd8800 	pop	{fp, pc}

000004e8 <stat>:
 4e8:	e92d4800 	push	{fp, lr}
 4ec:	e28db004 	add	fp, sp, #4
 4f0:	e24dd010 	sub	sp, sp, #16
 4f4:	e50b0010 	str	r0, [fp, #-16]
 4f8:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
 4fc:	e3a01000 	mov	r1, #0
 500:	e51b0010 	ldr	r0, [fp, #-16]
 504:	eb00009e 	bl	784 <open>
 508:	e50b0008 	str	r0, [fp, #-8]
 50c:	e51b3008 	ldr	r3, [fp, #-8]
 510:	e3530000 	cmp	r3, #0
 514:	aa000001 	bge	520 <stat+0x38>
 518:	e3e03000 	mvn	r3, #0
 51c:	ea000006 	b	53c <stat+0x54>
 520:	e51b1014 	ldr	r1, [fp, #-20]	; 0xffffffec
 524:	e51b0008 	ldr	r0, [fp, #-8]
 528:	eb0000b0 	bl	7f0 <fstat>
 52c:	e50b000c 	str	r0, [fp, #-12]
 530:	e51b0008 	ldr	r0, [fp, #-8]
 534:	eb000077 	bl	718 <close>
 538:	e51b300c 	ldr	r3, [fp, #-12]
 53c:	e1a00003 	mov	r0, r3
 540:	e24bd004 	sub	sp, fp, #4
 544:	e8bd8800 	pop	{fp, pc}

00000548 <atoi>:
 548:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
 54c:	e28db000 	add	fp, sp, #0
 550:	e24dd014 	sub	sp, sp, #20
 554:	e50b0010 	str	r0, [fp, #-16]
 558:	e3a03000 	mov	r3, #0
 55c:	e50b3008 	str	r3, [fp, #-8]
 560:	ea00000c 	b	598 <atoi+0x50>
 564:	e51b2008 	ldr	r2, [fp, #-8]
 568:	e1a03002 	mov	r3, r2
 56c:	e1a03103 	lsl	r3, r3, #2
 570:	e0833002 	add	r3, r3, r2
 574:	e1a03083 	lsl	r3, r3, #1
 578:	e1a01003 	mov	r1, r3
 57c:	e51b3010 	ldr	r3, [fp, #-16]
 580:	e2832001 	add	r2, r3, #1
 584:	e50b2010 	str	r2, [fp, #-16]
 588:	e5d33000 	ldrb	r3, [r3]
 58c:	e0813003 	add	r3, r1, r3
 590:	e2433030 	sub	r3, r3, #48	; 0x30
 594:	e50b3008 	str	r3, [fp, #-8]
 598:	e51b3010 	ldr	r3, [fp, #-16]
 59c:	e5d33000 	ldrb	r3, [r3]
 5a0:	e353002f 	cmp	r3, #47	; 0x2f
 5a4:	9a000003 	bls	5b8 <atoi+0x70>
 5a8:	e51b3010 	ldr	r3, [fp, #-16]
 5ac:	e5d33000 	ldrb	r3, [r3]
 5b0:	e3530039 	cmp	r3, #57	; 0x39
 5b4:	9affffea 	bls	564 <atoi+0x1c>
 5b8:	e51b3008 	ldr	r3, [fp, #-8]
 5bc:	e1a00003 	mov	r0, r3
 5c0:	e28bd000 	add	sp, fp, #0
 5c4:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
 5c8:	e12fff1e 	bx	lr

000005cc <memmove>:
 5cc:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
 5d0:	e28db000 	add	fp, sp, #0
 5d4:	e24dd01c 	sub	sp, sp, #28
 5d8:	e50b0010 	str	r0, [fp, #-16]
 5dc:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
 5e0:	e50b2018 	str	r2, [fp, #-24]	; 0xffffffe8
 5e4:	e51b3010 	ldr	r3, [fp, #-16]
 5e8:	e50b3008 	str	r3, [fp, #-8]
 5ec:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
 5f0:	e50b300c 	str	r3, [fp, #-12]
 5f4:	ea000007 	b	618 <memmove+0x4c>
 5f8:	e51b200c 	ldr	r2, [fp, #-12]
 5fc:	e2823001 	add	r3, r2, #1
 600:	e50b300c 	str	r3, [fp, #-12]
 604:	e51b3008 	ldr	r3, [fp, #-8]
 608:	e2831001 	add	r1, r3, #1
 60c:	e50b1008 	str	r1, [fp, #-8]
 610:	e5d22000 	ldrb	r2, [r2]
 614:	e5c32000 	strb	r2, [r3]
 618:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
 61c:	e2432001 	sub	r2, r3, #1
 620:	e50b2018 	str	r2, [fp, #-24]	; 0xffffffe8
 624:	e3530000 	cmp	r3, #0
 628:	cafffff2 	bgt	5f8 <memmove+0x2c>
 62c:	e51b3010 	ldr	r3, [fp, #-16]
 630:	e1a00003 	mov	r0, r3
 634:	e28bd000 	add	sp, fp, #0
 638:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
 63c:	e12fff1e 	bx	lr

00000640 <fork>:
 640:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
 644:	e1a04003 	mov	r4, r3
 648:	e1a03002 	mov	r3, r2
 64c:	e1a02001 	mov	r2, r1
 650:	e1a01000 	mov	r1, r0
 654:	e3a00001 	mov	r0, #1
 658:	ef000000 	svc	0x00000000
 65c:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
 660:	e12fff1e 	bx	lr

00000664 <exit>:
 664:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
 668:	e1a04003 	mov	r4, r3
 66c:	e1a03002 	mov	r3, r2
 670:	e1a02001 	mov	r2, r1
 674:	e1a01000 	mov	r1, r0
 678:	e3a00002 	mov	r0, #2
 67c:	ef000000 	svc	0x00000000
 680:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
 684:	e12fff1e 	bx	lr

00000688 <wait>:
 688:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
 68c:	e1a04003 	mov	r4, r3
 690:	e1a03002 	mov	r3, r2
 694:	e1a02001 	mov	r2, r1
 698:	e1a01000 	mov	r1, r0
 69c:	e3a00003 	mov	r0, #3
 6a0:	ef000000 	svc	0x00000000
 6a4:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
 6a8:	e12fff1e 	bx	lr

000006ac <pipe>:
 6ac:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
 6b0:	e1a04003 	mov	r4, r3
 6b4:	e1a03002 	mov	r3, r2
 6b8:	e1a02001 	mov	r2, r1
 6bc:	e1a01000 	mov	r1, r0
 6c0:	e3a00004 	mov	r0, #4
 6c4:	ef000000 	svc	0x00000000
 6c8:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
 6cc:	e12fff1e 	bx	lr

000006d0 <read>:
 6d0:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
 6d4:	e1a04003 	mov	r4, r3
 6d8:	e1a03002 	mov	r3, r2
 6dc:	e1a02001 	mov	r2, r1
 6e0:	e1a01000 	mov	r1, r0
 6e4:	e3a00005 	mov	r0, #5
 6e8:	ef000000 	svc	0x00000000
 6ec:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
 6f0:	e12fff1e 	bx	lr

000006f4 <write>:
 6f4:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
 6f8:	e1a04003 	mov	r4, r3
 6fc:	e1a03002 	mov	r3, r2
 700:	e1a02001 	mov	r2, r1
 704:	e1a01000 	mov	r1, r0
 708:	e3a00010 	mov	r0, #16
 70c:	ef000000 	svc	0x00000000
 710:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
 714:	e12fff1e 	bx	lr

00000718 <close>:
 718:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
 71c:	e1a04003 	mov	r4, r3
 720:	e1a03002 	mov	r3, r2
 724:	e1a02001 	mov	r2, r1
 728:	e1a01000 	mov	r1, r0
 72c:	e3a00015 	mov	r0, #21
 730:	ef000000 	svc	0x00000000
 734:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
 738:	e12fff1e 	bx	lr

0000073c <kill>:
 73c:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
 740:	e1a04003 	mov	r4, r3
 744:	e1a03002 	mov	r3, r2
 748:	e1a02001 	mov	r2, r1
 74c:	e1a01000 	mov	r1, r0
 750:	e3a00006 	mov	r0, #6
 754:	ef000000 	svc	0x00000000
 758:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
 75c:	e12fff1e 	bx	lr

00000760 <exec>:
 760:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
 764:	e1a04003 	mov	r4, r3
 768:	e1a03002 	mov	r3, r2
 76c:	e1a02001 	mov	r2, r1
 770:	e1a01000 	mov	r1, r0
 774:	e3a00007 	mov	r0, #7
 778:	ef000000 	svc	0x00000000
 77c:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
 780:	e12fff1e 	bx	lr

00000784 <open>:
 784:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
 788:	e1a04003 	mov	r4, r3
 78c:	e1a03002 	mov	r3, r2
 790:	e1a02001 	mov	r2, r1
 794:	e1a01000 	mov	r1, r0
 798:	e3a0000f 	mov	r0, #15
 79c:	ef000000 	svc	0x00000000
 7a0:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
 7a4:	e12fff1e 	bx	lr

000007a8 <mknod>:
 7a8:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
 7ac:	e1a04003 	mov	r4, r3
 7b0:	e1a03002 	mov	r3, r2
 7b4:	e1a02001 	mov	r2, r1
 7b8:	e1a01000 	mov	r1, r0
 7bc:	e3a00011 	mov	r0, #17
 7c0:	ef000000 	svc	0x00000000
 7c4:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
 7c8:	e12fff1e 	bx	lr

000007cc <unlink>:
 7cc:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
 7d0:	e1a04003 	mov	r4, r3
 7d4:	e1a03002 	mov	r3, r2
 7d8:	e1a02001 	mov	r2, r1
 7dc:	e1a01000 	mov	r1, r0
 7e0:	e3a00012 	mov	r0, #18
 7e4:	ef000000 	svc	0x00000000
 7e8:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
 7ec:	e12fff1e 	bx	lr

000007f0 <fstat>:
 7f0:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
 7f4:	e1a04003 	mov	r4, r3
 7f8:	e1a03002 	mov	r3, r2
 7fc:	e1a02001 	mov	r2, r1
 800:	e1a01000 	mov	r1, r0
 804:	e3a00008 	mov	r0, #8
 808:	ef000000 	svc	0x00000000
 80c:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
 810:	e12fff1e 	bx	lr

00000814 <link>:
 814:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
 818:	e1a04003 	mov	r4, r3
 81c:	e1a03002 	mov	r3, r2
 820:	e1a02001 	mov	r2, r1
 824:	e1a01000 	mov	r1, r0
 828:	e3a00013 	mov	r0, #19
 82c:	ef000000 	svc	0x00000000
 830:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
 834:	e12fff1e 	bx	lr

00000838 <mkdir>:
 838:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
 83c:	e1a04003 	mov	r4, r3
 840:	e1a03002 	mov	r3, r2
 844:	e1a02001 	mov	r2, r1
 848:	e1a01000 	mov	r1, r0
 84c:	e3a00014 	mov	r0, #20
 850:	ef000000 	svc	0x00000000
 854:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
 858:	e12fff1e 	bx	lr

0000085c <chdir>:
 85c:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
 860:	e1a04003 	mov	r4, r3
 864:	e1a03002 	mov	r3, r2
 868:	e1a02001 	mov	r2, r1
 86c:	e1a01000 	mov	r1, r0
 870:	e3a00009 	mov	r0, #9
 874:	ef000000 	svc	0x00000000
 878:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
 87c:	e12fff1e 	bx	lr

00000880 <dup>:
 880:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
 884:	e1a04003 	mov	r4, r3
 888:	e1a03002 	mov	r3, r2
 88c:	e1a02001 	mov	r2, r1
 890:	e1a01000 	mov	r1, r0
 894:	e3a0000a 	mov	r0, #10
 898:	ef000000 	svc	0x00000000
 89c:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
 8a0:	e12fff1e 	bx	lr

000008a4 <getpid>:
 8a4:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
 8a8:	e1a04003 	mov	r4, r3
 8ac:	e1a03002 	mov	r3, r2
 8b0:	e1a02001 	mov	r2, r1
 8b4:	e1a01000 	mov	r1, r0
 8b8:	e3a0000b 	mov	r0, #11
 8bc:	ef000000 	svc	0x00000000
 8c0:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
 8c4:	e12fff1e 	bx	lr

000008c8 <sbrk>:
 8c8:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
 8cc:	e1a04003 	mov	r4, r3
 8d0:	e1a03002 	mov	r3, r2
 8d4:	e1a02001 	mov	r2, r1
 8d8:	e1a01000 	mov	r1, r0
 8dc:	e3a0000c 	mov	r0, #12
 8e0:	ef000000 	svc	0x00000000
 8e4:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
 8e8:	e12fff1e 	bx	lr

000008ec <sleep>:
 8ec:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
 8f0:	e1a04003 	mov	r4, r3
 8f4:	e1a03002 	mov	r3, r2
 8f8:	e1a02001 	mov	r2, r1
 8fc:	e1a01000 	mov	r1, r0
 900:	e3a0000d 	mov	r0, #13
 904:	ef000000 	svc	0x00000000
 908:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
 90c:	e12fff1e 	bx	lr

00000910 <uptime>:
 910:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
 914:	e1a04003 	mov	r4, r3
 918:	e1a03002 	mov	r3, r2
 91c:	e1a02001 	mov	r2, r1
 920:	e1a01000 	mov	r1, r0
 924:	e3a0000e 	mov	r0, #14
 928:	ef000000 	svc	0x00000000
 92c:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
 930:	e12fff1e 	bx	lr

00000934 <memfree>:
 934:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
 938:	e1a04003 	mov	r4, r3
 93c:	e1a03002 	mov	r3, r2
 940:	e1a02001 	mov	r2, r1
 944:	e1a01000 	mov	r1, r0
 948:	e3a00016 	mov	r0, #22
 94c:	ef000000 	svc	0x00000000
 950:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
 954:	e12fff1e 	bx	lr

00000958 <traceon>:
 958:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
 95c:	e1a04003 	mov	r4, r3
 960:	e1a03002 	mov	r3, r2
 964:	e1a02001 	mov	r2, r1
 968:	e1a01000 	mov	r1, r0
 96c:	e3a00017 	mov	r0, #23
 970:	ef000000 	svc	0x00000000
 974:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
 978:	e12fff1e 	bx	lr

0000097c <getps>:
 97c:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
 980:	e1a04003 	mov	r4, r3
 984:	e1a03002 	mov	r3, r2
 988:	e1a02001 	mov	r2, r1
 98c:	e1a01000 	mov	r1, r0
 990:	e3a00018 	mov	r0, #24
 994:	ef000000 	svc	0x00000000
 998:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
 99c:	e12fff1e 	bx	lr
