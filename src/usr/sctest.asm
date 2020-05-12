
_sctest:     file format elf32-littlearm


Disassembly of section .text:

00000000 <main>:
       0:	e92d4800 	push	{fp, lr}
       4:	e28db004 	add	fp, sp, #4
       8:	e24dd088 	sub	sp, sp, #136	; 0x88
       c:	e50b0088 	str	r0, [fp, #-136]	; 0xffffff78
      10:	e50b108c 	str	r1, [fp, #-140]	; 0xffffff74
      14:	e59f336c 	ldr	r3, [pc, #876]	; 388 <main+0x388>
      18:	e50b3028 	str	r3, [fp, #-40]	; 0xffffffd8
      1c:	e59f3368 	ldr	r3, [pc, #872]	; 38c <main+0x38c>
      20:	e50b3024 	str	r3, [fp, #-36]	; 0xffffffdc
      24:	e3a03000 	mov	r3, #0
      28:	e50b3020 	str	r3, [fp, #-32]	; 0xffffffe0
      2c:	e51b3088 	ldr	r3, [fp, #-136]	; 0xffffff78
      30:	e3530001 	cmp	r3, #1
      34:	da00001e 	ble	b4 <main+0xb4>
      38:	e51b308c 	ldr	r3, [fp, #-140]	; 0xffffff74
      3c:	e2833004 	add	r3, r3, #4
      40:	e5933000 	ldr	r3, [r3]
      44:	e5d33000 	ldrb	r3, [r3]
      48:	e3530061 	cmp	r3, #97	; 0x61
      4c:	1a000006 	bne	6c <main+0x6c>
      50:	eb0002b0 	bl	b18 <getpid>
      54:	e1a03000 	mov	r3, r0
      58:	e1a02003 	mov	r2, r3
      5c:	e59f132c 	ldr	r1, [pc, #812]	; 390 <main+0x390>
      60:	e3a00001 	mov	r0, #1
      64:	eb000345 	bl	d80 <printf>
      68:	eb00021a 	bl	8d8 <exit>
      6c:	e51b308c 	ldr	r3, [fp, #-140]	; 0xffffff74
      70:	e2833004 	add	r3, r3, #4
      74:	e5933000 	ldr	r3, [r3]
      78:	e5d33000 	ldrb	r3, [r3]
      7c:	e3530062 	cmp	r3, #98	; 0x62
      80:	1a00000b 	bne	b4 <main+0xb4>
      84:	eb0002a3 	bl	b18 <getpid>
      88:	e1a03000 	mov	r3, r0
      8c:	e1a02003 	mov	r2, r3
      90:	e59f12f8 	ldr	r1, [pc, #760]	; 390 <main+0x390>
      94:	e3a00001 	mov	r0, #1
      98:	eb000338 	bl	d80 <printf>
      9c:	e59f12f0 	ldr	r1, [pc, #752]	; 394 <main+0x394>
      a0:	e3a00001 	mov	r0, #1
      a4:	eb000335 	bl	d80 <printf>
      a8:	e3a0000a 	mov	r0, #10
      ac:	eb0002ab 	bl	b60 <sleep>
      b0:	eafffffc 	b	a8 <main+0xa8>
      b4:	eb0002b2 	bl	b84 <uptime>
      b8:	e50b000c 	str	r0, [fp, #-12]
      bc:	e51b200c 	ldr	r2, [fp, #-12]
      c0:	e59f12d0 	ldr	r1, [pc, #720]	; 398 <main+0x398>
      c4:	e3a00001 	mov	r0, #1
      c8:	eb00032c 	bl	d80 <printf>
      cc:	eb0001f8 	bl	8b4 <fork>
      d0:	e50b0010 	str	r0, [fp, #-16]
      d4:	e51b3010 	ldr	r3, [fp, #-16]
      d8:	e3530000 	cmp	r3, #0
      dc:	1a00000c 	bne	114 <main+0x114>
      e0:	e51b3024 	ldr	r3, [fp, #-36]	; 0xffffffdc
      e4:	e3a02061 	mov	r2, #97	; 0x61
      e8:	e5c32000 	strb	r2, [r3]
      ec:	eb000289 	bl	b18 <getpid>
      f0:	e1a03000 	mov	r3, r0
      f4:	e1a02003 	mov	r2, r3
      f8:	e59f129c 	ldr	r1, [pc, #668]	; 39c <main+0x39c>
      fc:	e3a00001 	mov	r0, #1
     100:	eb00031e 	bl	d80 <printf>
     104:	e24b3028 	sub	r3, fp, #40	; 0x28
     108:	e1a01003 	mov	r1, r3
     10c:	e59f0274 	ldr	r0, [pc, #628]	; 388 <main+0x388>
     110:	eb00022f 	bl	9d4 <exec>
     114:	eb0001f8 	bl	8fc <wait>
     118:	e50b0010 	str	r0, [fp, #-16]
     11c:	eb0001e4 	bl	8b4 <fork>
     120:	e50b0010 	str	r0, [fp, #-16]
     124:	e51b3010 	ldr	r3, [fp, #-16]
     128:	e3530000 	cmp	r3, #0
     12c:	1a00000c 	bne	164 <main+0x164>
     130:	e51b3024 	ldr	r3, [fp, #-36]	; 0xffffffdc
     134:	e3a02062 	mov	r2, #98	; 0x62
     138:	e5c32000 	strb	r2, [r3]
     13c:	eb000275 	bl	b18 <getpid>
     140:	e1a03000 	mov	r3, r0
     144:	e1a02003 	mov	r2, r3
     148:	e59f124c 	ldr	r1, [pc, #588]	; 39c <main+0x39c>
     14c:	e3a00001 	mov	r0, #1
     150:	eb00030a 	bl	d80 <printf>
     154:	e24b3028 	sub	r3, fp, #40	; 0x28
     158:	e1a01003 	mov	r1, r3
     15c:	e59f0224 	ldr	r0, [pc, #548]	; 388 <main+0x388>
     160:	eb00021b 	bl	9d4 <exec>
     164:	e3a03000 	mov	r3, #0
     168:	e50b3008 	str	r3, [fp, #-8]
     16c:	ea000004 	b	184 <main+0x184>
     170:	e3a0000a 	mov	r0, #10
     174:	eb000279 	bl	b60 <sleep>
     178:	e51b3008 	ldr	r3, [fp, #-8]
     17c:	e2833001 	add	r3, r3, #1
     180:	e50b3008 	str	r3, [fp, #-8]
     184:	e51b3008 	ldr	r3, [fp, #-8]
     188:	e3530002 	cmp	r3, #2
     18c:	dafffff7 	ble	170 <main+0x170>
     190:	e51b0010 	ldr	r0, [fp, #-16]
     194:	eb000205 	bl	9b0 <kill>
     198:	eb0001d7 	bl	8fc <wait>
     19c:	e50b0010 	str	r0, [fp, #-16]
     1a0:	e51b2010 	ldr	r2, [fp, #-16]
     1a4:	e59f11f4 	ldr	r1, [pc, #500]	; 3a0 <main+0x3a0>
     1a8:	e3a00001 	mov	r0, #1
     1ac:	eb0002f3 	bl	d80 <printf>
     1b0:	e24b3030 	sub	r3, fp, #48	; 0x30
     1b4:	e1a00003 	mov	r0, r3
     1b8:	eb0001d8 	bl	920 <pipe>
     1bc:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
     1c0:	e3a02005 	mov	r2, #5
     1c4:	e59f11d8 	ldr	r1, [pc, #472]	; 3a4 <main+0x3a4>
     1c8:	e1a00003 	mov	r0, r3
     1cc:	eb0001e5 	bl	968 <write>
     1d0:	e51b3030 	ldr	r3, [fp, #-48]	; 0xffffffd0
     1d4:	e1a00003 	mov	r0, r3
     1d8:	eb000245 	bl	af4 <dup>
     1dc:	e50b0014 	str	r0, [fp, #-20]	; 0xffffffec
     1e0:	e24b3070 	sub	r3, fp, #112	; 0x70
     1e4:	e3a02005 	mov	r2, #5
     1e8:	e1a01003 	mov	r1, r3
     1ec:	e51b0014 	ldr	r0, [fp, #-20]	; 0xffffffec
     1f0:	eb0001d3 	bl	944 <read>
     1f4:	e3a03000 	mov	r3, #0
     1f8:	e54b306b 	strb	r3, [fp, #-107]	; 0xffffff95
     1fc:	e24b3070 	sub	r3, fp, #112	; 0x70
     200:	e1a02003 	mov	r2, r3
     204:	e59f119c 	ldr	r1, [pc, #412]	; 3a8 <main+0x3a8>
     208:	e3a00001 	mov	r0, #1
     20c:	eb0002db 	bl	d80 <printf>
     210:	e51b3030 	ldr	r3, [fp, #-48]	; 0xffffffd0
     214:	e1a00003 	mov	r0, r3
     218:	eb0001db 	bl	98c <close>
     21c:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
     220:	e1a00003 	mov	r0, r3
     224:	eb0001d8 	bl	98c <close>
     228:	e51b0014 	ldr	r0, [fp, #-20]	; 0xffffffec
     22c:	eb0001d6 	bl	98c <close>
     230:	e59f0174 	ldr	r0, [pc, #372]	; 3ac <main+0x3ac>
     234:	eb00021c 	bl	aac <mkdir>
     238:	e59f1170 	ldr	r1, [pc, #368]	; 3b0 <main+0x3b0>
     23c:	e59f0170 	ldr	r0, [pc, #368]	; 3b4 <main+0x3b4>
     240:	eb0001ec 	bl	9f8 <open>
     244:	e50b0014 	str	r0, [fp, #-20]	; 0xffffffec
     248:	e3a02007 	mov	r2, #7
     24c:	e59f1164 	ldr	r1, [pc, #356]	; 3b8 <main+0x3b8>
     250:	e51b0014 	ldr	r0, [fp, #-20]	; 0xffffffec
     254:	eb0001c3 	bl	968 <write>
     258:	e51b0014 	ldr	r0, [fp, #-20]	; 0xffffffec
     25c:	eb0001ca 	bl	98c <close>
     260:	e3a01000 	mov	r1, #0
     264:	e59f0148 	ldr	r0, [pc, #328]	; 3b4 <main+0x3b4>
     268:	eb0001e2 	bl	9f8 <open>
     26c:	e50b0014 	str	r0, [fp, #-20]	; 0xffffffec
     270:	e24b3070 	sub	r3, fp, #112	; 0x70
     274:	e3a02007 	mov	r2, #7
     278:	e1a01003 	mov	r1, r3
     27c:	e51b0014 	ldr	r0, [fp, #-20]	; 0xffffffec
     280:	eb0001af 	bl	944 <read>
     284:	e3a03000 	mov	r3, #0
     288:	e54b3068 	strb	r3, [fp, #-104]	; 0xffffff98
     28c:	e24b3070 	sub	r3, fp, #112	; 0x70
     290:	e1a01003 	mov	r1, r3
     294:	e3a00001 	mov	r0, #1
     298:	eb0002b8 	bl	d80 <printf>
     29c:	e51b0014 	ldr	r0, [fp, #-20]	; 0xffffffec
     2a0:	eb0001b9 	bl	98c <close>
     2a4:	e3a0201b 	mov	r2, #27
     2a8:	e3a01003 	mov	r1, #3
     2ac:	e59f0108 	ldr	r0, [pc, #264]	; 3bc <main+0x3bc>
     2b0:	eb0001d9 	bl	a1c <mknod>
     2b4:	e50b000c 	str	r0, [fp, #-12]
     2b8:	e51b200c 	ldr	r2, [fp, #-12]
     2bc:	e59f10fc 	ldr	r1, [pc, #252]	; 3c0 <main+0x3c0>
     2c0:	e3a00001 	mov	r0, #1
     2c4:	eb0002ad 	bl	d80 <printf>
     2c8:	e3a0201b 	mov	r2, #27
     2cc:	e3a01003 	mov	r1, #3
     2d0:	e59f00ec 	ldr	r0, [pc, #236]	; 3c4 <main+0x3c4>
     2d4:	eb0001d0 	bl	a1c <mknod>
     2d8:	e50b000c 	str	r0, [fp, #-12]
     2dc:	e51b200c 	ldr	r2, [fp, #-12]
     2e0:	e59f10d8 	ldr	r1, [pc, #216]	; 3c0 <main+0x3c0>
     2e4:	e3a00001 	mov	r0, #1
     2e8:	eb0002a4 	bl	d80 <printf>
     2ec:	e59f00d0 	ldr	r0, [pc, #208]	; 3c4 <main+0x3c4>
     2f0:	eb0001d2 	bl	a40 <unlink>
     2f4:	e3a01000 	mov	r1, #0
     2f8:	e59f00ac 	ldr	r0, [pc, #172]	; 3ac <main+0x3ac>
     2fc:	eb0001bd 	bl	9f8 <open>
     300:	e50b0014 	str	r0, [fp, #-20]	; 0xffffffec
     304:	e24b3084 	sub	r3, fp, #132	; 0x84
     308:	e1a01003 	mov	r1, r3
     30c:	e51b0014 	ldr	r0, [fp, #-20]	; 0xffffffec
     310:	eb0001d3 	bl	a64 <fstat>
     314:	e50b000c 	str	r0, [fp, #-12]
     318:	e15b38f4 	ldrsh	r3, [fp, #-132]	; 0xffffff7c
     31c:	e1a02003 	mov	r2, r3
     320:	e59f10a0 	ldr	r1, [pc, #160]	; 3c8 <main+0x3c8>
     324:	e3a00001 	mov	r0, #1
     328:	eb000294 	bl	d80 <printf>
     32c:	e51b0014 	ldr	r0, [fp, #-20]	; 0xffffffec
     330:	eb000195 	bl	98c <close>
     334:	e59f0070 	ldr	r0, [pc, #112]	; 3ac <main+0x3ac>
     338:	eb0001e4 	bl	ad0 <chdir>
     33c:	e59f1088 	ldr	r1, [pc, #136]	; 3cc <main+0x3cc>
     340:	e59f0088 	ldr	r0, [pc, #136]	; 3d0 <main+0x3d0>
     344:	eb0001cf 	bl	a88 <link>
     348:	e59f0080 	ldr	r0, [pc, #128]	; 3d0 <main+0x3d0>
     34c:	eb0001bb 	bl	a40 <unlink>
     350:	e59f007c 	ldr	r0, [pc, #124]	; 3d4 <main+0x3d4>
     354:	eb0001dd 	bl	ad0 <chdir>
     358:	e3a00a01 	mov	r0, #4096	; 0x1000
     35c:	eb0001f6 	bl	b3c <sbrk>
     360:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
     364:	e59f106c 	ldr	r1, [pc, #108]	; 3d8 <main+0x3d8>
     368:	e51b0018 	ldr	r0, [fp, #-24]	; 0xffffffe8
     36c:	eb00001b 	bl	3e0 <strcpy>
     370:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     374:	e51b2018 	ldr	r2, [fp, #-24]	; 0xffffffe8
     378:	e59f105c 	ldr	r1, [pc, #92]	; 3dc <main+0x3dc>
     37c:	e3a00001 	mov	r0, #1
     380:	eb00027e 	bl	d80 <printf>
     384:	eb000153 	bl	8d8 <exit>
     388:	00001438 	.word	0x00001438
     38c:	00001440 	.word	0x00001440
     390:	00001444 	.word	0x00001444
     394:	00001460 	.word	0x00001460
     398:	00001480 	.word	0x00001480
     39c:	00001490 	.word	0x00001490
     3a0:	000014ac 	.word	0x000014ac
     3a4:	000014bc 	.word	0x000014bc
     3a8:	000014c4 	.word	0x000014c4
     3ac:	000014d8 	.word	0x000014d8
     3b0:	00000202 	.word	0x00000202
     3b4:	000014dc 	.word	0x000014dc
     3b8:	000014ec 	.word	0x000014ec
     3bc:	000014f4 	.word	0x000014f4
     3c0:	00001504 	.word	0x00001504
     3c4:	00001514 	.word	0x00001514
     3c8:	00001528 	.word	0x00001528
     3cc:	00001540 	.word	0x00001540
     3d0:	0000154c 	.word	0x0000154c
     3d4:	00001558 	.word	0x00001558
     3d8:	0000155c 	.word	0x0000155c
     3dc:	00001568 	.word	0x00001568

000003e0 <strcpy>:
     3e0:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     3e4:	e28db000 	add	fp, sp, #0
     3e8:	e24dd014 	sub	sp, sp, #20
     3ec:	e50b0010 	str	r0, [fp, #-16]
     3f0:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
     3f4:	e51b3010 	ldr	r3, [fp, #-16]
     3f8:	e50b3008 	str	r3, [fp, #-8]
     3fc:	e1a00000 	nop			; (mov r0, r0)
     400:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
     404:	e2823001 	add	r3, r2, #1
     408:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
     40c:	e51b3010 	ldr	r3, [fp, #-16]
     410:	e2831001 	add	r1, r3, #1
     414:	e50b1010 	str	r1, [fp, #-16]
     418:	e5d22000 	ldrb	r2, [r2]
     41c:	e5c32000 	strb	r2, [r3]
     420:	e5d33000 	ldrb	r3, [r3]
     424:	e3530000 	cmp	r3, #0
     428:	1afffff4 	bne	400 <strcpy+0x20>
     42c:	e51b3008 	ldr	r3, [fp, #-8]
     430:	e1a00003 	mov	r0, r3
     434:	e28bd000 	add	sp, fp, #0
     438:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     43c:	e12fff1e 	bx	lr

00000440 <strcmp>:
     440:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     444:	e28db000 	add	fp, sp, #0
     448:	e24dd00c 	sub	sp, sp, #12
     44c:	e50b0008 	str	r0, [fp, #-8]
     450:	e50b100c 	str	r1, [fp, #-12]
     454:	ea000005 	b	470 <strcmp+0x30>
     458:	e51b3008 	ldr	r3, [fp, #-8]
     45c:	e2833001 	add	r3, r3, #1
     460:	e50b3008 	str	r3, [fp, #-8]
     464:	e51b300c 	ldr	r3, [fp, #-12]
     468:	e2833001 	add	r3, r3, #1
     46c:	e50b300c 	str	r3, [fp, #-12]
     470:	e51b3008 	ldr	r3, [fp, #-8]
     474:	e5d33000 	ldrb	r3, [r3]
     478:	e3530000 	cmp	r3, #0
     47c:	0a000005 	beq	498 <strcmp+0x58>
     480:	e51b3008 	ldr	r3, [fp, #-8]
     484:	e5d32000 	ldrb	r2, [r3]
     488:	e51b300c 	ldr	r3, [fp, #-12]
     48c:	e5d33000 	ldrb	r3, [r3]
     490:	e1520003 	cmp	r2, r3
     494:	0affffef 	beq	458 <strcmp+0x18>
     498:	e51b3008 	ldr	r3, [fp, #-8]
     49c:	e5d33000 	ldrb	r3, [r3]
     4a0:	e1a02003 	mov	r2, r3
     4a4:	e51b300c 	ldr	r3, [fp, #-12]
     4a8:	e5d33000 	ldrb	r3, [r3]
     4ac:	e0423003 	sub	r3, r2, r3
     4b0:	e1a00003 	mov	r0, r3
     4b4:	e28bd000 	add	sp, fp, #0
     4b8:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     4bc:	e12fff1e 	bx	lr

000004c0 <strlen>:
     4c0:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     4c4:	e28db000 	add	fp, sp, #0
     4c8:	e24dd014 	sub	sp, sp, #20
     4cc:	e50b0010 	str	r0, [fp, #-16]
     4d0:	e3a03000 	mov	r3, #0
     4d4:	e50b3008 	str	r3, [fp, #-8]
     4d8:	ea000002 	b	4e8 <strlen+0x28>
     4dc:	e51b3008 	ldr	r3, [fp, #-8]
     4e0:	e2833001 	add	r3, r3, #1
     4e4:	e50b3008 	str	r3, [fp, #-8]
     4e8:	e51b3008 	ldr	r3, [fp, #-8]
     4ec:	e51b2010 	ldr	r2, [fp, #-16]
     4f0:	e0823003 	add	r3, r2, r3
     4f4:	e5d33000 	ldrb	r3, [r3]
     4f8:	e3530000 	cmp	r3, #0
     4fc:	1afffff6 	bne	4dc <strlen+0x1c>
     500:	e51b3008 	ldr	r3, [fp, #-8]
     504:	e1a00003 	mov	r0, r3
     508:	e28bd000 	add	sp, fp, #0
     50c:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     510:	e12fff1e 	bx	lr

00000514 <memset>:
     514:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     518:	e28db000 	add	fp, sp, #0
     51c:	e24dd024 	sub	sp, sp, #36	; 0x24
     520:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
     524:	e50b101c 	str	r1, [fp, #-28]	; 0xffffffe4
     528:	e50b2020 	str	r2, [fp, #-32]	; 0xffffffe0
     52c:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     530:	e50b3008 	str	r3, [fp, #-8]
     534:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     538:	e54b300d 	strb	r3, [fp, #-13]
     53c:	e55b300d 	ldrb	r3, [fp, #-13]
     540:	e1a02c03 	lsl	r2, r3, #24
     544:	e55b300d 	ldrb	r3, [fp, #-13]
     548:	e1a03803 	lsl	r3, r3, #16
     54c:	e1822003 	orr	r2, r2, r3
     550:	e55b300d 	ldrb	r3, [fp, #-13]
     554:	e1a03403 	lsl	r3, r3, #8
     558:	e1822003 	orr	r2, r2, r3
     55c:	e55b300d 	ldrb	r3, [fp, #-13]
     560:	e1823003 	orr	r3, r2, r3
     564:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
     568:	ea000008 	b	590 <memset+0x7c>
     56c:	e51b3008 	ldr	r3, [fp, #-8]
     570:	e55b200d 	ldrb	r2, [fp, #-13]
     574:	e5c32000 	strb	r2, [r3]
     578:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     57c:	e2433001 	sub	r3, r3, #1
     580:	e50b3020 	str	r3, [fp, #-32]	; 0xffffffe0
     584:	e51b3008 	ldr	r3, [fp, #-8]
     588:	e2833001 	add	r3, r3, #1
     58c:	e50b3008 	str	r3, [fp, #-8]
     590:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     594:	e3530000 	cmp	r3, #0
     598:	0a000003 	beq	5ac <memset+0x98>
     59c:	e51b3008 	ldr	r3, [fp, #-8]
     5a0:	e2033003 	and	r3, r3, #3
     5a4:	e3530000 	cmp	r3, #0
     5a8:	1affffef 	bne	56c <memset+0x58>
     5ac:	e51b3008 	ldr	r3, [fp, #-8]
     5b0:	e50b300c 	str	r3, [fp, #-12]
     5b4:	ea000008 	b	5dc <memset+0xc8>
     5b8:	e51b300c 	ldr	r3, [fp, #-12]
     5bc:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
     5c0:	e5832000 	str	r2, [r3]
     5c4:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     5c8:	e2433004 	sub	r3, r3, #4
     5cc:	e50b3020 	str	r3, [fp, #-32]	; 0xffffffe0
     5d0:	e51b300c 	ldr	r3, [fp, #-12]
     5d4:	e2833004 	add	r3, r3, #4
     5d8:	e50b300c 	str	r3, [fp, #-12]
     5dc:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     5e0:	e3530003 	cmp	r3, #3
     5e4:	8afffff3 	bhi	5b8 <memset+0xa4>
     5e8:	e51b300c 	ldr	r3, [fp, #-12]
     5ec:	e50b3008 	str	r3, [fp, #-8]
     5f0:	ea000008 	b	618 <memset+0x104>
     5f4:	e51b3008 	ldr	r3, [fp, #-8]
     5f8:	e55b200d 	ldrb	r2, [fp, #-13]
     5fc:	e5c32000 	strb	r2, [r3]
     600:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     604:	e2433001 	sub	r3, r3, #1
     608:	e50b3020 	str	r3, [fp, #-32]	; 0xffffffe0
     60c:	e51b3008 	ldr	r3, [fp, #-8]
     610:	e2833001 	add	r3, r3, #1
     614:	e50b3008 	str	r3, [fp, #-8]
     618:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     61c:	e3530000 	cmp	r3, #0
     620:	1afffff3 	bne	5f4 <memset+0xe0>
     624:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     628:	e1a00003 	mov	r0, r3
     62c:	e28bd000 	add	sp, fp, #0
     630:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     634:	e12fff1e 	bx	lr

00000638 <strchr>:
     638:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     63c:	e28db000 	add	fp, sp, #0
     640:	e24dd00c 	sub	sp, sp, #12
     644:	e50b0008 	str	r0, [fp, #-8]
     648:	e1a03001 	mov	r3, r1
     64c:	e54b3009 	strb	r3, [fp, #-9]
     650:	ea000009 	b	67c <strchr+0x44>
     654:	e51b3008 	ldr	r3, [fp, #-8]
     658:	e5d33000 	ldrb	r3, [r3]
     65c:	e55b2009 	ldrb	r2, [fp, #-9]
     660:	e1520003 	cmp	r2, r3
     664:	1a000001 	bne	670 <strchr+0x38>
     668:	e51b3008 	ldr	r3, [fp, #-8]
     66c:	ea000007 	b	690 <strchr+0x58>
     670:	e51b3008 	ldr	r3, [fp, #-8]
     674:	e2833001 	add	r3, r3, #1
     678:	e50b3008 	str	r3, [fp, #-8]
     67c:	e51b3008 	ldr	r3, [fp, #-8]
     680:	e5d33000 	ldrb	r3, [r3]
     684:	e3530000 	cmp	r3, #0
     688:	1afffff1 	bne	654 <strchr+0x1c>
     68c:	e3a03000 	mov	r3, #0
     690:	e1a00003 	mov	r0, r3
     694:	e28bd000 	add	sp, fp, #0
     698:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     69c:	e12fff1e 	bx	lr

000006a0 <gets>:
     6a0:	e92d4800 	push	{fp, lr}
     6a4:	e28db004 	add	fp, sp, #4
     6a8:	e24dd018 	sub	sp, sp, #24
     6ac:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
     6b0:	e50b101c 	str	r1, [fp, #-28]	; 0xffffffe4
     6b4:	e3a03000 	mov	r3, #0
     6b8:	e50b3008 	str	r3, [fp, #-8]
     6bc:	ea000016 	b	71c <gets+0x7c>
     6c0:	e24b300d 	sub	r3, fp, #13
     6c4:	e3a02001 	mov	r2, #1
     6c8:	e1a01003 	mov	r1, r3
     6cc:	e3a00000 	mov	r0, #0
     6d0:	eb00009b 	bl	944 <read>
     6d4:	e50b000c 	str	r0, [fp, #-12]
     6d8:	e51b300c 	ldr	r3, [fp, #-12]
     6dc:	e3530000 	cmp	r3, #0
     6e0:	da000013 	ble	734 <gets+0x94>
     6e4:	e51b3008 	ldr	r3, [fp, #-8]
     6e8:	e2832001 	add	r2, r3, #1
     6ec:	e50b2008 	str	r2, [fp, #-8]
     6f0:	e1a02003 	mov	r2, r3
     6f4:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     6f8:	e0833002 	add	r3, r3, r2
     6fc:	e55b200d 	ldrb	r2, [fp, #-13]
     700:	e5c32000 	strb	r2, [r3]
     704:	e55b300d 	ldrb	r3, [fp, #-13]
     708:	e353000a 	cmp	r3, #10
     70c:	0a000009 	beq	738 <gets+0x98>
     710:	e55b300d 	ldrb	r3, [fp, #-13]
     714:	e353000d 	cmp	r3, #13
     718:	0a000006 	beq	738 <gets+0x98>
     71c:	e51b3008 	ldr	r3, [fp, #-8]
     720:	e2833001 	add	r3, r3, #1
     724:	e51b201c 	ldr	r2, [fp, #-28]	; 0xffffffe4
     728:	e1520003 	cmp	r2, r3
     72c:	caffffe3 	bgt	6c0 <gets+0x20>
     730:	ea000000 	b	738 <gets+0x98>
     734:	e1a00000 	nop			; (mov r0, r0)
     738:	e51b3008 	ldr	r3, [fp, #-8]
     73c:	e51b2018 	ldr	r2, [fp, #-24]	; 0xffffffe8
     740:	e0823003 	add	r3, r2, r3
     744:	e3a02000 	mov	r2, #0
     748:	e5c32000 	strb	r2, [r3]
     74c:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     750:	e1a00003 	mov	r0, r3
     754:	e24bd004 	sub	sp, fp, #4
     758:	e8bd8800 	pop	{fp, pc}

0000075c <stat>:
     75c:	e92d4800 	push	{fp, lr}
     760:	e28db004 	add	fp, sp, #4
     764:	e24dd010 	sub	sp, sp, #16
     768:	e50b0010 	str	r0, [fp, #-16]
     76c:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
     770:	e3a01000 	mov	r1, #0
     774:	e51b0010 	ldr	r0, [fp, #-16]
     778:	eb00009e 	bl	9f8 <open>
     77c:	e50b0008 	str	r0, [fp, #-8]
     780:	e51b3008 	ldr	r3, [fp, #-8]
     784:	e3530000 	cmp	r3, #0
     788:	aa000001 	bge	794 <stat+0x38>
     78c:	e3e03000 	mvn	r3, #0
     790:	ea000006 	b	7b0 <stat+0x54>
     794:	e51b1014 	ldr	r1, [fp, #-20]	; 0xffffffec
     798:	e51b0008 	ldr	r0, [fp, #-8]
     79c:	eb0000b0 	bl	a64 <fstat>
     7a0:	e50b000c 	str	r0, [fp, #-12]
     7a4:	e51b0008 	ldr	r0, [fp, #-8]
     7a8:	eb000077 	bl	98c <close>
     7ac:	e51b300c 	ldr	r3, [fp, #-12]
     7b0:	e1a00003 	mov	r0, r3
     7b4:	e24bd004 	sub	sp, fp, #4
     7b8:	e8bd8800 	pop	{fp, pc}

000007bc <atoi>:
     7bc:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     7c0:	e28db000 	add	fp, sp, #0
     7c4:	e24dd014 	sub	sp, sp, #20
     7c8:	e50b0010 	str	r0, [fp, #-16]
     7cc:	e3a03000 	mov	r3, #0
     7d0:	e50b3008 	str	r3, [fp, #-8]
     7d4:	ea00000c 	b	80c <atoi+0x50>
     7d8:	e51b2008 	ldr	r2, [fp, #-8]
     7dc:	e1a03002 	mov	r3, r2
     7e0:	e1a03103 	lsl	r3, r3, #2
     7e4:	e0833002 	add	r3, r3, r2
     7e8:	e1a03083 	lsl	r3, r3, #1
     7ec:	e1a01003 	mov	r1, r3
     7f0:	e51b3010 	ldr	r3, [fp, #-16]
     7f4:	e2832001 	add	r2, r3, #1
     7f8:	e50b2010 	str	r2, [fp, #-16]
     7fc:	e5d33000 	ldrb	r3, [r3]
     800:	e0813003 	add	r3, r1, r3
     804:	e2433030 	sub	r3, r3, #48	; 0x30
     808:	e50b3008 	str	r3, [fp, #-8]
     80c:	e51b3010 	ldr	r3, [fp, #-16]
     810:	e5d33000 	ldrb	r3, [r3]
     814:	e353002f 	cmp	r3, #47	; 0x2f
     818:	9a000003 	bls	82c <atoi+0x70>
     81c:	e51b3010 	ldr	r3, [fp, #-16]
     820:	e5d33000 	ldrb	r3, [r3]
     824:	e3530039 	cmp	r3, #57	; 0x39
     828:	9affffea 	bls	7d8 <atoi+0x1c>
     82c:	e51b3008 	ldr	r3, [fp, #-8]
     830:	e1a00003 	mov	r0, r3
     834:	e28bd000 	add	sp, fp, #0
     838:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     83c:	e12fff1e 	bx	lr

00000840 <memmove>:
     840:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     844:	e28db000 	add	fp, sp, #0
     848:	e24dd01c 	sub	sp, sp, #28
     84c:	e50b0010 	str	r0, [fp, #-16]
     850:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
     854:	e50b2018 	str	r2, [fp, #-24]	; 0xffffffe8
     858:	e51b3010 	ldr	r3, [fp, #-16]
     85c:	e50b3008 	str	r3, [fp, #-8]
     860:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     864:	e50b300c 	str	r3, [fp, #-12]
     868:	ea000007 	b	88c <memmove+0x4c>
     86c:	e51b200c 	ldr	r2, [fp, #-12]
     870:	e2823001 	add	r3, r2, #1
     874:	e50b300c 	str	r3, [fp, #-12]
     878:	e51b3008 	ldr	r3, [fp, #-8]
     87c:	e2831001 	add	r1, r3, #1
     880:	e50b1008 	str	r1, [fp, #-8]
     884:	e5d22000 	ldrb	r2, [r2]
     888:	e5c32000 	strb	r2, [r3]
     88c:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     890:	e2432001 	sub	r2, r3, #1
     894:	e50b2018 	str	r2, [fp, #-24]	; 0xffffffe8
     898:	e3530000 	cmp	r3, #0
     89c:	cafffff2 	bgt	86c <memmove+0x2c>
     8a0:	e51b3010 	ldr	r3, [fp, #-16]
     8a4:	e1a00003 	mov	r0, r3
     8a8:	e28bd000 	add	sp, fp, #0
     8ac:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
     8b0:	e12fff1e 	bx	lr

000008b4 <fork>:
     8b4:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     8b8:	e1a04003 	mov	r4, r3
     8bc:	e1a03002 	mov	r3, r2
     8c0:	e1a02001 	mov	r2, r1
     8c4:	e1a01000 	mov	r1, r0
     8c8:	e3a00001 	mov	r0, #1
     8cc:	ef000000 	svc	0x00000000
     8d0:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     8d4:	e12fff1e 	bx	lr

000008d8 <exit>:
     8d8:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     8dc:	e1a04003 	mov	r4, r3
     8e0:	e1a03002 	mov	r3, r2
     8e4:	e1a02001 	mov	r2, r1
     8e8:	e1a01000 	mov	r1, r0
     8ec:	e3a00002 	mov	r0, #2
     8f0:	ef000000 	svc	0x00000000
     8f4:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     8f8:	e12fff1e 	bx	lr

000008fc <wait>:
     8fc:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     900:	e1a04003 	mov	r4, r3
     904:	e1a03002 	mov	r3, r2
     908:	e1a02001 	mov	r2, r1
     90c:	e1a01000 	mov	r1, r0
     910:	e3a00003 	mov	r0, #3
     914:	ef000000 	svc	0x00000000
     918:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     91c:	e12fff1e 	bx	lr

00000920 <pipe>:
     920:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     924:	e1a04003 	mov	r4, r3
     928:	e1a03002 	mov	r3, r2
     92c:	e1a02001 	mov	r2, r1
     930:	e1a01000 	mov	r1, r0
     934:	e3a00004 	mov	r0, #4
     938:	ef000000 	svc	0x00000000
     93c:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     940:	e12fff1e 	bx	lr

00000944 <read>:
     944:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     948:	e1a04003 	mov	r4, r3
     94c:	e1a03002 	mov	r3, r2
     950:	e1a02001 	mov	r2, r1
     954:	e1a01000 	mov	r1, r0
     958:	e3a00005 	mov	r0, #5
     95c:	ef000000 	svc	0x00000000
     960:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     964:	e12fff1e 	bx	lr

00000968 <write>:
     968:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     96c:	e1a04003 	mov	r4, r3
     970:	e1a03002 	mov	r3, r2
     974:	e1a02001 	mov	r2, r1
     978:	e1a01000 	mov	r1, r0
     97c:	e3a00010 	mov	r0, #16
     980:	ef000000 	svc	0x00000000
     984:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     988:	e12fff1e 	bx	lr

0000098c <close>:
     98c:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     990:	e1a04003 	mov	r4, r3
     994:	e1a03002 	mov	r3, r2
     998:	e1a02001 	mov	r2, r1
     99c:	e1a01000 	mov	r1, r0
     9a0:	e3a00015 	mov	r0, #21
     9a4:	ef000000 	svc	0x00000000
     9a8:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     9ac:	e12fff1e 	bx	lr

000009b0 <kill>:
     9b0:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     9b4:	e1a04003 	mov	r4, r3
     9b8:	e1a03002 	mov	r3, r2
     9bc:	e1a02001 	mov	r2, r1
     9c0:	e1a01000 	mov	r1, r0
     9c4:	e3a00006 	mov	r0, #6
     9c8:	ef000000 	svc	0x00000000
     9cc:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     9d0:	e12fff1e 	bx	lr

000009d4 <exec>:
     9d4:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     9d8:	e1a04003 	mov	r4, r3
     9dc:	e1a03002 	mov	r3, r2
     9e0:	e1a02001 	mov	r2, r1
     9e4:	e1a01000 	mov	r1, r0
     9e8:	e3a00007 	mov	r0, #7
     9ec:	ef000000 	svc	0x00000000
     9f0:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     9f4:	e12fff1e 	bx	lr

000009f8 <open>:
     9f8:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     9fc:	e1a04003 	mov	r4, r3
     a00:	e1a03002 	mov	r3, r2
     a04:	e1a02001 	mov	r2, r1
     a08:	e1a01000 	mov	r1, r0
     a0c:	e3a0000f 	mov	r0, #15
     a10:	ef000000 	svc	0x00000000
     a14:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     a18:	e12fff1e 	bx	lr

00000a1c <mknod>:
     a1c:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     a20:	e1a04003 	mov	r4, r3
     a24:	e1a03002 	mov	r3, r2
     a28:	e1a02001 	mov	r2, r1
     a2c:	e1a01000 	mov	r1, r0
     a30:	e3a00011 	mov	r0, #17
     a34:	ef000000 	svc	0x00000000
     a38:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     a3c:	e12fff1e 	bx	lr

00000a40 <unlink>:
     a40:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     a44:	e1a04003 	mov	r4, r3
     a48:	e1a03002 	mov	r3, r2
     a4c:	e1a02001 	mov	r2, r1
     a50:	e1a01000 	mov	r1, r0
     a54:	e3a00012 	mov	r0, #18
     a58:	ef000000 	svc	0x00000000
     a5c:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     a60:	e12fff1e 	bx	lr

00000a64 <fstat>:
     a64:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     a68:	e1a04003 	mov	r4, r3
     a6c:	e1a03002 	mov	r3, r2
     a70:	e1a02001 	mov	r2, r1
     a74:	e1a01000 	mov	r1, r0
     a78:	e3a00008 	mov	r0, #8
     a7c:	ef000000 	svc	0x00000000
     a80:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     a84:	e12fff1e 	bx	lr

00000a88 <link>:
     a88:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     a8c:	e1a04003 	mov	r4, r3
     a90:	e1a03002 	mov	r3, r2
     a94:	e1a02001 	mov	r2, r1
     a98:	e1a01000 	mov	r1, r0
     a9c:	e3a00013 	mov	r0, #19
     aa0:	ef000000 	svc	0x00000000
     aa4:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     aa8:	e12fff1e 	bx	lr

00000aac <mkdir>:
     aac:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     ab0:	e1a04003 	mov	r4, r3
     ab4:	e1a03002 	mov	r3, r2
     ab8:	e1a02001 	mov	r2, r1
     abc:	e1a01000 	mov	r1, r0
     ac0:	e3a00014 	mov	r0, #20
     ac4:	ef000000 	svc	0x00000000
     ac8:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     acc:	e12fff1e 	bx	lr

00000ad0 <chdir>:
     ad0:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     ad4:	e1a04003 	mov	r4, r3
     ad8:	e1a03002 	mov	r3, r2
     adc:	e1a02001 	mov	r2, r1
     ae0:	e1a01000 	mov	r1, r0
     ae4:	e3a00009 	mov	r0, #9
     ae8:	ef000000 	svc	0x00000000
     aec:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     af0:	e12fff1e 	bx	lr

00000af4 <dup>:
     af4:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     af8:	e1a04003 	mov	r4, r3
     afc:	e1a03002 	mov	r3, r2
     b00:	e1a02001 	mov	r2, r1
     b04:	e1a01000 	mov	r1, r0
     b08:	e3a0000a 	mov	r0, #10
     b0c:	ef000000 	svc	0x00000000
     b10:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     b14:	e12fff1e 	bx	lr

00000b18 <getpid>:
     b18:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     b1c:	e1a04003 	mov	r4, r3
     b20:	e1a03002 	mov	r3, r2
     b24:	e1a02001 	mov	r2, r1
     b28:	e1a01000 	mov	r1, r0
     b2c:	e3a0000b 	mov	r0, #11
     b30:	ef000000 	svc	0x00000000
     b34:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     b38:	e12fff1e 	bx	lr

00000b3c <sbrk>:
     b3c:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     b40:	e1a04003 	mov	r4, r3
     b44:	e1a03002 	mov	r3, r2
     b48:	e1a02001 	mov	r2, r1
     b4c:	e1a01000 	mov	r1, r0
     b50:	e3a0000c 	mov	r0, #12
     b54:	ef000000 	svc	0x00000000
     b58:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     b5c:	e12fff1e 	bx	lr

00000b60 <sleep>:
     b60:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     b64:	e1a04003 	mov	r4, r3
     b68:	e1a03002 	mov	r3, r2
     b6c:	e1a02001 	mov	r2, r1
     b70:	e1a01000 	mov	r1, r0
     b74:	e3a0000d 	mov	r0, #13
     b78:	ef000000 	svc	0x00000000
     b7c:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     b80:	e12fff1e 	bx	lr

00000b84 <uptime>:
     b84:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     b88:	e1a04003 	mov	r4, r3
     b8c:	e1a03002 	mov	r3, r2
     b90:	e1a02001 	mov	r2, r1
     b94:	e1a01000 	mov	r1, r0
     b98:	e3a0000e 	mov	r0, #14
     b9c:	ef000000 	svc	0x00000000
     ba0:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     ba4:	e12fff1e 	bx	lr

00000ba8 <memfree>:
     ba8:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     bac:	e1a04003 	mov	r4, r3
     bb0:	e1a03002 	mov	r3, r2
     bb4:	e1a02001 	mov	r2, r1
     bb8:	e1a01000 	mov	r1, r0
     bbc:	e3a00016 	mov	r0, #22
     bc0:	ef000000 	svc	0x00000000
     bc4:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     bc8:	e12fff1e 	bx	lr

00000bcc <traceon>:
     bcc:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     bd0:	e1a04003 	mov	r4, r3
     bd4:	e1a03002 	mov	r3, r2
     bd8:	e1a02001 	mov	r2, r1
     bdc:	e1a01000 	mov	r1, r0
     be0:	e3a00017 	mov	r0, #23
     be4:	ef000000 	svc	0x00000000
     be8:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     bec:	e12fff1e 	bx	lr

00000bf0 <getps>:
     bf0:	e52d4004 	push	{r4}		; (str r4, [sp, #-4]!)
     bf4:	e1a04003 	mov	r4, r3
     bf8:	e1a03002 	mov	r3, r2
     bfc:	e1a02001 	mov	r2, r1
     c00:	e1a01000 	mov	r1, r0
     c04:	e3a00018 	mov	r0, #24
     c08:	ef000000 	svc	0x00000000
     c0c:	e49d4004 	pop	{r4}		; (ldr r4, [sp], #4)
     c10:	e12fff1e 	bx	lr

00000c14 <putc>:
     c14:	e92d4800 	push	{fp, lr}
     c18:	e28db004 	add	fp, sp, #4
     c1c:	e24dd008 	sub	sp, sp, #8
     c20:	e50b0008 	str	r0, [fp, #-8]
     c24:	e1a03001 	mov	r3, r1
     c28:	e54b3009 	strb	r3, [fp, #-9]
     c2c:	e24b3009 	sub	r3, fp, #9
     c30:	e3a02001 	mov	r2, #1
     c34:	e1a01003 	mov	r1, r3
     c38:	e51b0008 	ldr	r0, [fp, #-8]
     c3c:	ebffff49 	bl	968 <write>
     c40:	e1a00000 	nop			; (mov r0, r0)
     c44:	e24bd004 	sub	sp, fp, #4
     c48:	e8bd8800 	pop	{fp, pc}

00000c4c <printint>:
     c4c:	e92d4800 	push	{fp, lr}
     c50:	e28db004 	add	fp, sp, #4
     c54:	e24dd030 	sub	sp, sp, #48	; 0x30
     c58:	e50b0028 	str	r0, [fp, #-40]	; 0xffffffd8
     c5c:	e50b102c 	str	r1, [fp, #-44]	; 0xffffffd4
     c60:	e50b2030 	str	r2, [fp, #-48]	; 0xffffffd0
     c64:	e50b3034 	str	r3, [fp, #-52]	; 0xffffffcc
     c68:	e3a03000 	mov	r3, #0
     c6c:	e50b300c 	str	r3, [fp, #-12]
     c70:	e51b3034 	ldr	r3, [fp, #-52]	; 0xffffffcc
     c74:	e3530000 	cmp	r3, #0
     c78:	0a000008 	beq	ca0 <printint+0x54>
     c7c:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
     c80:	e3530000 	cmp	r3, #0
     c84:	aa000005 	bge	ca0 <printint+0x54>
     c88:	e3a03001 	mov	r3, #1
     c8c:	e50b300c 	str	r3, [fp, #-12]
     c90:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
     c94:	e2633000 	rsb	r3, r3, #0
     c98:	e50b3010 	str	r3, [fp, #-16]
     c9c:	ea000001 	b	ca8 <printint+0x5c>
     ca0:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
     ca4:	e50b3010 	str	r3, [fp, #-16]
     ca8:	e3a03000 	mov	r3, #0
     cac:	e50b3008 	str	r3, [fp, #-8]
     cb0:	e51b2030 	ldr	r2, [fp, #-48]	; 0xffffffd0
     cb4:	e51b3010 	ldr	r3, [fp, #-16]
     cb8:	e1a01002 	mov	r1, r2
     cbc:	e1a00003 	mov	r0, r3
     cc0:	eb0001d3 	bl	1414 <__aeabi_uidivmod>
     cc4:	e1a03001 	mov	r3, r1
     cc8:	e1a01003 	mov	r1, r3
     ccc:	e51b3008 	ldr	r3, [fp, #-8]
     cd0:	e2832001 	add	r2, r3, #1
     cd4:	e50b2008 	str	r2, [fp, #-8]
     cd8:	e59f209c 	ldr	r2, [pc, #156]	; d7c <printint+0x130>
     cdc:	e7d22001 	ldrb	r2, [r2, r1]
     ce0:	e24b1004 	sub	r1, fp, #4
     ce4:	e0813003 	add	r3, r1, r3
     ce8:	e543201c 	strb	r2, [r3, #-28]	; 0xffffffe4
     cec:	e51b3030 	ldr	r3, [fp, #-48]	; 0xffffffd0
     cf0:	e1a01003 	mov	r1, r3
     cf4:	e51b0010 	ldr	r0, [fp, #-16]
     cf8:	eb000188 	bl	1320 <__udivsi3>
     cfc:	e1a03000 	mov	r3, r0
     d00:	e50b3010 	str	r3, [fp, #-16]
     d04:	e51b3010 	ldr	r3, [fp, #-16]
     d08:	e3530000 	cmp	r3, #0
     d0c:	1affffe7 	bne	cb0 <printint+0x64>
     d10:	e51b300c 	ldr	r3, [fp, #-12]
     d14:	e3530000 	cmp	r3, #0
     d18:	0a00000e 	beq	d58 <printint+0x10c>
     d1c:	e51b3008 	ldr	r3, [fp, #-8]
     d20:	e2832001 	add	r2, r3, #1
     d24:	e50b2008 	str	r2, [fp, #-8]
     d28:	e24b2004 	sub	r2, fp, #4
     d2c:	e0823003 	add	r3, r2, r3
     d30:	e3a0202d 	mov	r2, #45	; 0x2d
     d34:	e543201c 	strb	r2, [r3, #-28]	; 0xffffffe4
     d38:	ea000006 	b	d58 <printint+0x10c>
     d3c:	e24b2020 	sub	r2, fp, #32
     d40:	e51b3008 	ldr	r3, [fp, #-8]
     d44:	e0823003 	add	r3, r2, r3
     d48:	e5d33000 	ldrb	r3, [r3]
     d4c:	e1a01003 	mov	r1, r3
     d50:	e51b0028 	ldr	r0, [fp, #-40]	; 0xffffffd8
     d54:	ebffffae 	bl	c14 <putc>
     d58:	e51b3008 	ldr	r3, [fp, #-8]
     d5c:	e2433001 	sub	r3, r3, #1
     d60:	e50b3008 	str	r3, [fp, #-8]
     d64:	e51b3008 	ldr	r3, [fp, #-8]
     d68:	e3530000 	cmp	r3, #0
     d6c:	aafffff2 	bge	d3c <printint+0xf0>
     d70:	e1a00000 	nop			; (mov r0, r0)
     d74:	e24bd004 	sub	sp, fp, #4
     d78:	e8bd8800 	pop	{fp, pc}
     d7c:	00001588 	.word	0x00001588

00000d80 <printf>:
     d80:	e92d000e 	push	{r1, r2, r3}
     d84:	e92d4800 	push	{fp, lr}
     d88:	e28db004 	add	fp, sp, #4
     d8c:	e24dd024 	sub	sp, sp, #36	; 0x24
     d90:	e50b0024 	str	r0, [fp, #-36]	; 0xffffffdc
     d94:	e3a03000 	mov	r3, #0
     d98:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
     d9c:	e28b3008 	add	r3, fp, #8
     da0:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
     da4:	e3a03000 	mov	r3, #0
     da8:	e50b3010 	str	r3, [fp, #-16]
     dac:	ea000074 	b	f84 <printf+0x204>
     db0:	e59b2004 	ldr	r2, [fp, #4]
     db4:	e51b3010 	ldr	r3, [fp, #-16]
     db8:	e0823003 	add	r3, r2, r3
     dbc:	e5d33000 	ldrb	r3, [r3]
     dc0:	e50b301c 	str	r3, [fp, #-28]	; 0xffffffe4
     dc4:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     dc8:	e3530000 	cmp	r3, #0
     dcc:	1a00000b 	bne	e00 <printf+0x80>
     dd0:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     dd4:	e3530025 	cmp	r3, #37	; 0x25
     dd8:	1a000002 	bne	de8 <printf+0x68>
     ddc:	e3a03025 	mov	r3, #37	; 0x25
     de0:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
     de4:	ea000063 	b	f78 <printf+0x1f8>
     de8:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     dec:	e6ef3073 	uxtb	r3, r3
     df0:	e1a01003 	mov	r1, r3
     df4:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     df8:	ebffff85 	bl	c14 <putc>
     dfc:	ea00005d 	b	f78 <printf+0x1f8>
     e00:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     e04:	e3530025 	cmp	r3, #37	; 0x25
     e08:	1a00005a 	bne	f78 <printf+0x1f8>
     e0c:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     e10:	e3530064 	cmp	r3, #100	; 0x64
     e14:	1a00000a 	bne	e44 <printf+0xc4>
     e18:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     e1c:	e5933000 	ldr	r3, [r3]
     e20:	e1a01003 	mov	r1, r3
     e24:	e3a03001 	mov	r3, #1
     e28:	e3a0200a 	mov	r2, #10
     e2c:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     e30:	ebffff85 	bl	c4c <printint>
     e34:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     e38:	e2833004 	add	r3, r3, #4
     e3c:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
     e40:	ea00004a 	b	f70 <printf+0x1f0>
     e44:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     e48:	e3530078 	cmp	r3, #120	; 0x78
     e4c:	0a000002 	beq	e5c <printf+0xdc>
     e50:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     e54:	e3530070 	cmp	r3, #112	; 0x70
     e58:	1a00000a 	bne	e88 <printf+0x108>
     e5c:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     e60:	e5933000 	ldr	r3, [r3]
     e64:	e1a01003 	mov	r1, r3
     e68:	e3a03000 	mov	r3, #0
     e6c:	e3a02010 	mov	r2, #16
     e70:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     e74:	ebffff74 	bl	c4c <printint>
     e78:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     e7c:	e2833004 	add	r3, r3, #4
     e80:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
     e84:	ea000039 	b	f70 <printf+0x1f0>
     e88:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     e8c:	e3530073 	cmp	r3, #115	; 0x73
     e90:	1a000018 	bne	ef8 <printf+0x178>
     e94:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     e98:	e5933000 	ldr	r3, [r3]
     e9c:	e50b300c 	str	r3, [fp, #-12]
     ea0:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     ea4:	e2833004 	add	r3, r3, #4
     ea8:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
     eac:	e51b300c 	ldr	r3, [fp, #-12]
     eb0:	e3530000 	cmp	r3, #0
     eb4:	1a00000a 	bne	ee4 <printf+0x164>
     eb8:	e59f30f0 	ldr	r3, [pc, #240]	; fb0 <printf+0x230>
     ebc:	e50b300c 	str	r3, [fp, #-12]
     ec0:	ea000007 	b	ee4 <printf+0x164>
     ec4:	e51b300c 	ldr	r3, [fp, #-12]
     ec8:	e5d33000 	ldrb	r3, [r3]
     ecc:	e1a01003 	mov	r1, r3
     ed0:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     ed4:	ebffff4e 	bl	c14 <putc>
     ed8:	e51b300c 	ldr	r3, [fp, #-12]
     edc:	e2833001 	add	r3, r3, #1
     ee0:	e50b300c 	str	r3, [fp, #-12]
     ee4:	e51b300c 	ldr	r3, [fp, #-12]
     ee8:	e5d33000 	ldrb	r3, [r3]
     eec:	e3530000 	cmp	r3, #0
     ef0:	1afffff3 	bne	ec4 <printf+0x144>
     ef4:	ea00001d 	b	f70 <printf+0x1f0>
     ef8:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     efc:	e3530063 	cmp	r3, #99	; 0x63
     f00:	1a000009 	bne	f2c <printf+0x1ac>
     f04:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     f08:	e5933000 	ldr	r3, [r3]
     f0c:	e6ef3073 	uxtb	r3, r3
     f10:	e1a01003 	mov	r1, r3
     f14:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     f18:	ebffff3d 	bl	c14 <putc>
     f1c:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     f20:	e2833004 	add	r3, r3, #4
     f24:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
     f28:	ea000010 	b	f70 <printf+0x1f0>
     f2c:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     f30:	e3530025 	cmp	r3, #37	; 0x25
     f34:	1a000005 	bne	f50 <printf+0x1d0>
     f38:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     f3c:	e6ef3073 	uxtb	r3, r3
     f40:	e1a01003 	mov	r1, r3
     f44:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     f48:	ebffff31 	bl	c14 <putc>
     f4c:	ea000007 	b	f70 <printf+0x1f0>
     f50:	e3a01025 	mov	r1, #37	; 0x25
     f54:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     f58:	ebffff2d 	bl	c14 <putc>
     f5c:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     f60:	e6ef3073 	uxtb	r3, r3
     f64:	e1a01003 	mov	r1, r3
     f68:	e51b0024 	ldr	r0, [fp, #-36]	; 0xffffffdc
     f6c:	ebffff28 	bl	c14 <putc>
     f70:	e3a03000 	mov	r3, #0
     f74:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
     f78:	e51b3010 	ldr	r3, [fp, #-16]
     f7c:	e2833001 	add	r3, r3, #1
     f80:	e50b3010 	str	r3, [fp, #-16]
     f84:	e59b2004 	ldr	r2, [fp, #4]
     f88:	e51b3010 	ldr	r3, [fp, #-16]
     f8c:	e0823003 	add	r3, r2, r3
     f90:	e5d33000 	ldrb	r3, [r3]
     f94:	e3530000 	cmp	r3, #0
     f98:	1affff84 	bne	db0 <printf+0x30>
     f9c:	e1a00000 	nop			; (mov r0, r0)
     fa0:	e24bd004 	sub	sp, fp, #4
     fa4:	e8bd4800 	pop	{fp, lr}
     fa8:	e28dd00c 	add	sp, sp, #12
     fac:	e12fff1e 	bx	lr
     fb0:	00001580 	.word	0x00001580

00000fb4 <free>:
     fb4:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
     fb8:	e28db000 	add	fp, sp, #0
     fbc:	e24dd014 	sub	sp, sp, #20
     fc0:	e50b0010 	str	r0, [fp, #-16]
     fc4:	e51b3010 	ldr	r3, [fp, #-16]
     fc8:	e2433008 	sub	r3, r3, #8
     fcc:	e50b300c 	str	r3, [fp, #-12]
     fd0:	e59f3154 	ldr	r3, [pc, #340]	; 112c <free+0x178>
     fd4:	e5933000 	ldr	r3, [r3]
     fd8:	e50b3008 	str	r3, [fp, #-8]
     fdc:	ea000010 	b	1024 <free+0x70>
     fe0:	e51b3008 	ldr	r3, [fp, #-8]
     fe4:	e5933000 	ldr	r3, [r3]
     fe8:	e51b2008 	ldr	r2, [fp, #-8]
     fec:	e1520003 	cmp	r2, r3
     ff0:	3a000008 	bcc	1018 <free+0x64>
     ff4:	e51b200c 	ldr	r2, [fp, #-12]
     ff8:	e51b3008 	ldr	r3, [fp, #-8]
     ffc:	e1520003 	cmp	r2, r3
    1000:	8a000010 	bhi	1048 <free+0x94>
    1004:	e51b3008 	ldr	r3, [fp, #-8]
    1008:	e5933000 	ldr	r3, [r3]
    100c:	e51b200c 	ldr	r2, [fp, #-12]
    1010:	e1520003 	cmp	r2, r3
    1014:	3a00000b 	bcc	1048 <free+0x94>
    1018:	e51b3008 	ldr	r3, [fp, #-8]
    101c:	e5933000 	ldr	r3, [r3]
    1020:	e50b3008 	str	r3, [fp, #-8]
    1024:	e51b200c 	ldr	r2, [fp, #-12]
    1028:	e51b3008 	ldr	r3, [fp, #-8]
    102c:	e1520003 	cmp	r2, r3
    1030:	9affffea 	bls	fe0 <free+0x2c>
    1034:	e51b3008 	ldr	r3, [fp, #-8]
    1038:	e5933000 	ldr	r3, [r3]
    103c:	e51b200c 	ldr	r2, [fp, #-12]
    1040:	e1520003 	cmp	r2, r3
    1044:	2affffe5 	bcs	fe0 <free+0x2c>
    1048:	e51b300c 	ldr	r3, [fp, #-12]
    104c:	e5933004 	ldr	r3, [r3, #4]
    1050:	e1a03183 	lsl	r3, r3, #3
    1054:	e51b200c 	ldr	r2, [fp, #-12]
    1058:	e0822003 	add	r2, r2, r3
    105c:	e51b3008 	ldr	r3, [fp, #-8]
    1060:	e5933000 	ldr	r3, [r3]
    1064:	e1520003 	cmp	r2, r3
    1068:	1a00000d 	bne	10a4 <free+0xf0>
    106c:	e51b300c 	ldr	r3, [fp, #-12]
    1070:	e5932004 	ldr	r2, [r3, #4]
    1074:	e51b3008 	ldr	r3, [fp, #-8]
    1078:	e5933000 	ldr	r3, [r3]
    107c:	e5933004 	ldr	r3, [r3, #4]
    1080:	e0822003 	add	r2, r2, r3
    1084:	e51b300c 	ldr	r3, [fp, #-12]
    1088:	e5832004 	str	r2, [r3, #4]
    108c:	e51b3008 	ldr	r3, [fp, #-8]
    1090:	e5933000 	ldr	r3, [r3]
    1094:	e5932000 	ldr	r2, [r3]
    1098:	e51b300c 	ldr	r3, [fp, #-12]
    109c:	e5832000 	str	r2, [r3]
    10a0:	ea000003 	b	10b4 <free+0x100>
    10a4:	e51b3008 	ldr	r3, [fp, #-8]
    10a8:	e5932000 	ldr	r2, [r3]
    10ac:	e51b300c 	ldr	r3, [fp, #-12]
    10b0:	e5832000 	str	r2, [r3]
    10b4:	e51b3008 	ldr	r3, [fp, #-8]
    10b8:	e5933004 	ldr	r3, [r3, #4]
    10bc:	e1a03183 	lsl	r3, r3, #3
    10c0:	e51b2008 	ldr	r2, [fp, #-8]
    10c4:	e0823003 	add	r3, r2, r3
    10c8:	e51b200c 	ldr	r2, [fp, #-12]
    10cc:	e1520003 	cmp	r2, r3
    10d0:	1a00000b 	bne	1104 <free+0x150>
    10d4:	e51b3008 	ldr	r3, [fp, #-8]
    10d8:	e5932004 	ldr	r2, [r3, #4]
    10dc:	e51b300c 	ldr	r3, [fp, #-12]
    10e0:	e5933004 	ldr	r3, [r3, #4]
    10e4:	e0822003 	add	r2, r2, r3
    10e8:	e51b3008 	ldr	r3, [fp, #-8]
    10ec:	e5832004 	str	r2, [r3, #4]
    10f0:	e51b300c 	ldr	r3, [fp, #-12]
    10f4:	e5932000 	ldr	r2, [r3]
    10f8:	e51b3008 	ldr	r3, [fp, #-8]
    10fc:	e5832000 	str	r2, [r3]
    1100:	ea000002 	b	1110 <free+0x15c>
    1104:	e51b3008 	ldr	r3, [fp, #-8]
    1108:	e51b200c 	ldr	r2, [fp, #-12]
    110c:	e5832000 	str	r2, [r3]
    1110:	e59f2014 	ldr	r2, [pc, #20]	; 112c <free+0x178>
    1114:	e51b3008 	ldr	r3, [fp, #-8]
    1118:	e5823000 	str	r3, [r2]
    111c:	e1a00000 	nop			; (mov r0, r0)
    1120:	e28bd000 	add	sp, fp, #0
    1124:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
    1128:	e12fff1e 	bx	lr
    112c:	000015a4 	.word	0x000015a4

00001130 <morecore>:
    1130:	e92d4800 	push	{fp, lr}
    1134:	e28db004 	add	fp, sp, #4
    1138:	e24dd010 	sub	sp, sp, #16
    113c:	e50b0010 	str	r0, [fp, #-16]
    1140:	e51b3010 	ldr	r3, [fp, #-16]
    1144:	e3530a01 	cmp	r3, #4096	; 0x1000
    1148:	2a000001 	bcs	1154 <morecore+0x24>
    114c:	e3a03a01 	mov	r3, #4096	; 0x1000
    1150:	e50b3010 	str	r3, [fp, #-16]
    1154:	e51b3010 	ldr	r3, [fp, #-16]
    1158:	e1a03183 	lsl	r3, r3, #3
    115c:	e1a00003 	mov	r0, r3
    1160:	ebfffe75 	bl	b3c <sbrk>
    1164:	e50b0008 	str	r0, [fp, #-8]
    1168:	e51b3008 	ldr	r3, [fp, #-8]
    116c:	e3730001 	cmn	r3, #1
    1170:	1a000001 	bne	117c <morecore+0x4c>
    1174:	e3a03000 	mov	r3, #0
    1178:	ea00000a 	b	11a8 <morecore+0x78>
    117c:	e51b3008 	ldr	r3, [fp, #-8]
    1180:	e50b300c 	str	r3, [fp, #-12]
    1184:	e51b300c 	ldr	r3, [fp, #-12]
    1188:	e51b2010 	ldr	r2, [fp, #-16]
    118c:	e5832004 	str	r2, [r3, #4]
    1190:	e51b300c 	ldr	r3, [fp, #-12]
    1194:	e2833008 	add	r3, r3, #8
    1198:	e1a00003 	mov	r0, r3
    119c:	ebffff84 	bl	fb4 <free>
    11a0:	e59f300c 	ldr	r3, [pc, #12]	; 11b4 <morecore+0x84>
    11a4:	e5933000 	ldr	r3, [r3]
    11a8:	e1a00003 	mov	r0, r3
    11ac:	e24bd004 	sub	sp, fp, #4
    11b0:	e8bd8800 	pop	{fp, pc}
    11b4:	000015a4 	.word	0x000015a4

000011b8 <malloc>:
    11b8:	e92d4800 	push	{fp, lr}
    11bc:	e28db004 	add	fp, sp, #4
    11c0:	e24dd018 	sub	sp, sp, #24
    11c4:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
    11c8:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
    11cc:	e2833007 	add	r3, r3, #7
    11d0:	e1a031a3 	lsr	r3, r3, #3
    11d4:	e2833001 	add	r3, r3, #1
    11d8:	e50b3010 	str	r3, [fp, #-16]
    11dc:	e59f3134 	ldr	r3, [pc, #308]	; 1318 <malloc+0x160>
    11e0:	e5933000 	ldr	r3, [r3]
    11e4:	e50b300c 	str	r3, [fp, #-12]
    11e8:	e51b300c 	ldr	r3, [fp, #-12]
    11ec:	e3530000 	cmp	r3, #0
    11f0:	1a00000b 	bne	1224 <malloc+0x6c>
    11f4:	e59f3120 	ldr	r3, [pc, #288]	; 131c <malloc+0x164>
    11f8:	e50b300c 	str	r3, [fp, #-12]
    11fc:	e59f2114 	ldr	r2, [pc, #276]	; 1318 <malloc+0x160>
    1200:	e51b300c 	ldr	r3, [fp, #-12]
    1204:	e5823000 	str	r3, [r2]
    1208:	e59f3108 	ldr	r3, [pc, #264]	; 1318 <malloc+0x160>
    120c:	e5933000 	ldr	r3, [r3]
    1210:	e59f2104 	ldr	r2, [pc, #260]	; 131c <malloc+0x164>
    1214:	e5823000 	str	r3, [r2]
    1218:	e59f30fc 	ldr	r3, [pc, #252]	; 131c <malloc+0x164>
    121c:	e3a02000 	mov	r2, #0
    1220:	e5832004 	str	r2, [r3, #4]
    1224:	e51b300c 	ldr	r3, [fp, #-12]
    1228:	e5933000 	ldr	r3, [r3]
    122c:	e50b3008 	str	r3, [fp, #-8]
    1230:	e51b3008 	ldr	r3, [fp, #-8]
    1234:	e5933004 	ldr	r3, [r3, #4]
    1238:	e51b2010 	ldr	r2, [fp, #-16]
    123c:	e1520003 	cmp	r2, r3
    1240:	8a00001e 	bhi	12c0 <malloc+0x108>
    1244:	e51b3008 	ldr	r3, [fp, #-8]
    1248:	e5933004 	ldr	r3, [r3, #4]
    124c:	e51b2010 	ldr	r2, [fp, #-16]
    1250:	e1520003 	cmp	r2, r3
    1254:	1a000004 	bne	126c <malloc+0xb4>
    1258:	e51b3008 	ldr	r3, [fp, #-8]
    125c:	e5932000 	ldr	r2, [r3]
    1260:	e51b300c 	ldr	r3, [fp, #-12]
    1264:	e5832000 	str	r2, [r3]
    1268:	ea00000e 	b	12a8 <malloc+0xf0>
    126c:	e51b3008 	ldr	r3, [fp, #-8]
    1270:	e5932004 	ldr	r2, [r3, #4]
    1274:	e51b3010 	ldr	r3, [fp, #-16]
    1278:	e0422003 	sub	r2, r2, r3
    127c:	e51b3008 	ldr	r3, [fp, #-8]
    1280:	e5832004 	str	r2, [r3, #4]
    1284:	e51b3008 	ldr	r3, [fp, #-8]
    1288:	e5933004 	ldr	r3, [r3, #4]
    128c:	e1a03183 	lsl	r3, r3, #3
    1290:	e51b2008 	ldr	r2, [fp, #-8]
    1294:	e0823003 	add	r3, r2, r3
    1298:	e50b3008 	str	r3, [fp, #-8]
    129c:	e51b3008 	ldr	r3, [fp, #-8]
    12a0:	e51b2010 	ldr	r2, [fp, #-16]
    12a4:	e5832004 	str	r2, [r3, #4]
    12a8:	e59f2068 	ldr	r2, [pc, #104]	; 1318 <malloc+0x160>
    12ac:	e51b300c 	ldr	r3, [fp, #-12]
    12b0:	e5823000 	str	r3, [r2]
    12b4:	e51b3008 	ldr	r3, [fp, #-8]
    12b8:	e2833008 	add	r3, r3, #8
    12bc:	ea000012 	b	130c <malloc+0x154>
    12c0:	e59f3050 	ldr	r3, [pc, #80]	; 1318 <malloc+0x160>
    12c4:	e5933000 	ldr	r3, [r3]
    12c8:	e51b2008 	ldr	r2, [fp, #-8]
    12cc:	e1520003 	cmp	r2, r3
    12d0:	1a000007 	bne	12f4 <malloc+0x13c>
    12d4:	e51b0010 	ldr	r0, [fp, #-16]
    12d8:	ebffff94 	bl	1130 <morecore>
    12dc:	e50b0008 	str	r0, [fp, #-8]
    12e0:	e51b3008 	ldr	r3, [fp, #-8]
    12e4:	e3530000 	cmp	r3, #0
    12e8:	1a000001 	bne	12f4 <malloc+0x13c>
    12ec:	e3a03000 	mov	r3, #0
    12f0:	ea000005 	b	130c <malloc+0x154>
    12f4:	e51b3008 	ldr	r3, [fp, #-8]
    12f8:	e50b300c 	str	r3, [fp, #-12]
    12fc:	e51b3008 	ldr	r3, [fp, #-8]
    1300:	e5933000 	ldr	r3, [r3]
    1304:	e50b3008 	str	r3, [fp, #-8]
    1308:	eaffffc8 	b	1230 <malloc+0x78>
    130c:	e1a00003 	mov	r0, r3
    1310:	e24bd004 	sub	sp, fp, #4
    1314:	e8bd8800 	pop	{fp, pc}
    1318:	000015a4 	.word	0x000015a4
    131c:	0000159c 	.word	0x0000159c

00001320 <__udivsi3>:
    1320:	e2512001 	subs	r2, r1, #1
    1324:	012fff1e 	bxeq	lr
    1328:	3a000036 	bcc	1408 <__udivsi3+0xe8>
    132c:	e1500001 	cmp	r0, r1
    1330:	9a000022 	bls	13c0 <__udivsi3+0xa0>
    1334:	e1110002 	tst	r1, r2
    1338:	0a000023 	beq	13cc <__udivsi3+0xac>
    133c:	e311020e 	tst	r1, #-536870912	; 0xe0000000
    1340:	01a01181 	lsleq	r1, r1, #3
    1344:	03a03008 	moveq	r3, #8
    1348:	13a03001 	movne	r3, #1
    134c:	e3510201 	cmp	r1, #268435456	; 0x10000000
    1350:	31510000 	cmpcc	r1, r0
    1354:	31a01201 	lslcc	r1, r1, #4
    1358:	31a03203 	lslcc	r3, r3, #4
    135c:	3afffffa 	bcc	134c <__udivsi3+0x2c>
    1360:	e3510102 	cmp	r1, #-2147483648	; 0x80000000
    1364:	31510000 	cmpcc	r1, r0
    1368:	31a01081 	lslcc	r1, r1, #1
    136c:	31a03083 	lslcc	r3, r3, #1
    1370:	3afffffa 	bcc	1360 <__udivsi3+0x40>
    1374:	e3a02000 	mov	r2, #0
    1378:	e1500001 	cmp	r0, r1
    137c:	20400001 	subcs	r0, r0, r1
    1380:	21822003 	orrcs	r2, r2, r3
    1384:	e15000a1 	cmp	r0, r1, lsr #1
    1388:	204000a1 	subcs	r0, r0, r1, lsr #1
    138c:	218220a3 	orrcs	r2, r2, r3, lsr #1
    1390:	e1500121 	cmp	r0, r1, lsr #2
    1394:	20400121 	subcs	r0, r0, r1, lsr #2
    1398:	21822123 	orrcs	r2, r2, r3, lsr #2
    139c:	e15001a1 	cmp	r0, r1, lsr #3
    13a0:	204001a1 	subcs	r0, r0, r1, lsr #3
    13a4:	218221a3 	orrcs	r2, r2, r3, lsr #3
    13a8:	e3500000 	cmp	r0, #0
    13ac:	11b03223 	lsrsne	r3, r3, #4
    13b0:	11a01221 	lsrne	r1, r1, #4
    13b4:	1affffef 	bne	1378 <__udivsi3+0x58>
    13b8:	e1a00002 	mov	r0, r2
    13bc:	e12fff1e 	bx	lr
    13c0:	03a00001 	moveq	r0, #1
    13c4:	13a00000 	movne	r0, #0
    13c8:	e12fff1e 	bx	lr
    13cc:	e3510801 	cmp	r1, #65536	; 0x10000
    13d0:	21a01821 	lsrcs	r1, r1, #16
    13d4:	23a02010 	movcs	r2, #16
    13d8:	33a02000 	movcc	r2, #0
    13dc:	e3510c01 	cmp	r1, #256	; 0x100
    13e0:	21a01421 	lsrcs	r1, r1, #8
    13e4:	22822008 	addcs	r2, r2, #8
    13e8:	e3510010 	cmp	r1, #16
    13ec:	21a01221 	lsrcs	r1, r1, #4
    13f0:	22822004 	addcs	r2, r2, #4
    13f4:	e3510004 	cmp	r1, #4
    13f8:	82822003 	addhi	r2, r2, #3
    13fc:	908220a1 	addls	r2, r2, r1, lsr #1
    1400:	e1a00230 	lsr	r0, r0, r2
    1404:	e12fff1e 	bx	lr
    1408:	e3500000 	cmp	r0, #0
    140c:	13e00000 	mvnne	r0, #0
    1410:	ea000007 	b	1434 <__aeabi_idiv0>

00001414 <__aeabi_uidivmod>:
    1414:	e3510000 	cmp	r1, #0
    1418:	0afffffa 	beq	1408 <__udivsi3+0xe8>
    141c:	e92d4003 	push	{r0, r1, lr}
    1420:	ebffffbe 	bl	1320 <__udivsi3>
    1424:	e8bd4006 	pop	{r1, r2, lr}
    1428:	e0030092 	mul	r3, r2, r0
    142c:	e0411003 	sub	r1, r1, r3
    1430:	e12fff1e 	bx	lr

00001434 <__aeabi_idiv0>:
    1434:	e12fff1e 	bx	lr
