
test:     file format elf32-i386


Disassembly of section .interp:

08048154 <.interp>:
 8048154:	2f                   	das    
 8048155:	6c                   	insb   (%dx),%es:(%edi)
 8048156:	69 62 2f 6c 64 2d 6c 	imul   $0x6c2d646c,0x2f(%edx),%esp
 804815d:	69 6e 75 78 2e 73 6f 	imul   $0x6f732e78,0x75(%esi),%ebp
 8048164:	2e 32 00             	xor    %cs:(%eax),%al

Disassembly of section .note.ABI-tag:

08048168 <.note.ABI-tag>:
 8048168:	04 00                	add    $0x0,%al
 804816a:	00 00                	add    %al,(%eax)
 804816c:	10 00                	adc    %al,(%eax)
 804816e:	00 00                	add    %al,(%eax)
 8048170:	01 00                	add    %eax,(%eax)
 8048172:	00 00                	add    %al,(%eax)
 8048174:	47                   	inc    %edi
 8048175:	4e                   	dec    %esi
 8048176:	55                   	push   %ebp
 8048177:	00 00                	add    %al,(%eax)
 8048179:	00 00                	add    %al,(%eax)
 804817b:	00 02                	add    %al,(%edx)
 804817d:	00 00                	add    %al,(%eax)
 804817f:	00 06                	add    %al,(%esi)
 8048181:	00 00                	add    %al,(%eax)
 8048183:	00 18                	add    %bl,(%eax)
 8048185:	00 00                	add    %al,(%eax)
	...

Disassembly of section .note.gnu.build-id:

08048188 <.note.gnu.build-id>:
 8048188:	04 00                	add    $0x0,%al
 804818a:	00 00                	add    %al,(%eax)
 804818c:	14 00                	adc    $0x0,%al
 804818e:	00 00                	add    %al,(%eax)
 8048190:	03 00                	add    (%eax),%eax
 8048192:	00 00                	add    %al,(%eax)
 8048194:	47                   	inc    %edi
 8048195:	4e                   	dec    %esi
 8048196:	55                   	push   %ebp
 8048197:	00 1b                	add    %bl,(%ebx)
 8048199:	9f                   	lahf   
 804819a:	f6 74 c1 29          	divb   0x29(%ecx,%eax,8)
 804819e:	8f a8 de ab          	(bad)  
 80481a2:	2e                   	cs
 80481a3:	9e                   	sahf   
 80481a4:	fd                   	std    
 80481a5:	d1 21                	shll   (%ecx)
 80481a7:	c3                   	ret    
 80481a8:	55                   	push   %ebp
 80481a9:	d5 86                	aad    $0x86
 80481ab:	f6                   	.byte 0xf6

Disassembly of section .gnu.hash:

080481ac <.gnu.hash>:
 80481ac:	03 00                	add    (%eax),%eax
 80481ae:	00 00                	add    %al,(%eax)
 80481b0:	0c 00                	or     $0x0,%al
 80481b2:	00 00                	add    %al,(%eax)
 80481b4:	02 00                	add    (%eax),%al
 80481b6:	00 00                	add    %al,(%eax)
 80481b8:	06                   	push   %es
 80481b9:	00 00                	add    %al,(%eax)
 80481bb:	00 81 41 10 20 01    	add    %al,0x1201041(%ecx)
 80481c1:	61                   	popa   
 80481c2:	10 00                	adc    %al,(%eax)
 80481c4:	0c 00                	or     $0x0,%al
 80481c6:	00 00                	add    %al,(%eax)
 80481c8:	0e                   	push   %cs
 80481c9:	00 00                	add    %al,(%eax)
 80481cb:	00 10                	add    %dl,(%eax)
 80481cd:	00 00                	add    %al,(%eax)
 80481cf:	00 c8                	add    %cl,%al
 80481d1:	81 0a d2 9d 63 bd    	orl    $0xbd639dd2,(%edx)
 80481d7:	c5 ac 4b e3 c0 21 fd 	lds    -0x2de3f1d(%ebx,%ecx,2),%ebp
 80481de:	f4                   	hlt    
 80481df:	09 28                	or     %ebp,(%eax)
 80481e1:	45                   	inc    %ebp
 80481e2:	d5 4c                	aad    $0x4c
 80481e4:	15                   	.byte 0x15
 80481e5:	98                   	cwtl   
 80481e6:	0c 43                	or     $0x43,%al

Disassembly of section .dynsym:

080481e8 <.dynsym>:
	...
 80481f8:	d7                   	xlat   %ds:(%ebx)
	...
 8048201:	00 00                	add    %al,(%eax)
 8048203:	00 12                	add    %dl,(%edx)
 8048205:	00 00                	add    %al,(%eax)
 8048207:	00 a0 01 00 00 00    	add    %ah,0x1(%eax)
 804820d:	00 00                	add    %al,(%eax)
 804820f:	00 00                	add    %al,(%eax)
 8048211:	00 00                	add    %al,(%eax)
 8048213:	00 12                	add    %dl,(%edx)
 8048215:	00 00                	add    %al,(%eax)
 8048217:	00 10                	add    %dl,(%eax)
	...
 8048221:	00 00                	add    %al,(%eax)
 8048223:	00 20                	add    %ah,(%eax)
 8048225:	00 00                	add    %al,(%eax)
 8048227:	00 1f                	add    %bl,(%edi)
	...
 8048231:	00 00                	add    %al,(%eax)
 8048233:	00 20                	add    %ah,(%eax)
 8048235:	00 00                	add    %al,(%eax)
 8048237:	00 19                	add    %bl,(%ecx)
 8048239:	01 00                	add    %eax,(%eax)
	...
 8048243:	00 12                	add    %dl,(%edx)
 8048245:	00 00                	add    %al,(%eax)
 8048247:	00 ad 01 00 00 00    	add    %ch,0x1(%ebp)
 804824d:	00 00                	add    %al,(%eax)
 804824f:	00 00                	add    %al,(%eax)
 8048251:	00 00                	add    %al,(%eax)
 8048253:	00 12                	add    %dl,(%edx)
 8048255:	00 00                	add    %al,(%eax)
 8048257:	00 33                	add    %dh,(%ebx)
	...
 8048261:	00 00                	add    %al,(%eax)
 8048263:	00 20                	add    %ah,(%eax)
 8048265:	00 00                	add    %al,(%eax)
 8048267:	00 e1                	add    %ah,%cl
	...
 8048271:	00 00                	add    %al,(%eax)
 8048273:	00 12                	add    %dl,(%edx)
 8048275:	00 00                	add    %al,(%eax)
 8048277:	00 4f 00             	add    %cl,0x0(%edi)
	...
 8048282:	00 00                	add    %al,(%eax)
 8048284:	20 00                	and    %al,(%eax)
 8048286:	00 00                	add    %al,(%eax)
 8048288:	99                   	cltd   
 8048289:	01 00                	add    %eax,(%eax)
	...
 8048293:	00 12                	add    %dl,(%edx)
 8048295:	00 00                	add    %al,(%eax)
 8048297:	00 49 01             	add    %cl,0x1(%ecx)
	...
 80482a2:	00 00                	add    %al,(%eax)
 80482a4:	12 00                	adc    (%eax),%al
 80482a6:	00 00                	add    %al,(%eax)
 80482a8:	5a                   	pop    %edx
 80482a9:	01 00                	add    %eax,(%eax)
 80482ab:	00 40 b0             	add    %al,-0x50(%eax)
 80482ae:	04 08                	add    $0x8,%al
 80482b0:	2c 00                	sub    $0x0,%al
 80482b2:	00 00                	add    %al,(%eax)
 80482b4:	21 00                	and    %eax,(%eax)
 80482b6:	19 00                	sbb    %eax,(%eax)
 80482b8:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 80482b9:	00 00                	add    %al,(%eax)
 80482bb:	00 20                	add    %ah,(%eax)
 80482bd:	b1 04                	mov    $0x4,%cl
 80482bf:	08 2c 00             	or     %ch,(%eax,%eax,1)
 80482c2:	00 00                	add    %al,(%eax)
 80482c4:	21 00                	and    %eax,(%eax)
 80482c6:	19 00                	sbb    %eax,(%eax)
 80482c8:	8a 01                	mov    (%ecx),%al
 80482ca:	00 00                	add    %al,(%eax)
 80482cc:	1c 90                	sbb    $0x90,%al
 80482ce:	04 08                	add    $0x8,%al
 80482d0:	04 00                	add    $0x0,%al
 80482d2:	00 00                	add    %al,(%eax)
 80482d4:	11 00                	adc    %eax,(%eax)
 80482d6:	0f 00 69 00          	verw   0x0(%ecx)
 80482da:	00 00                	add    %al,(%eax)
 80482dc:	b0 86                	mov    $0x86,%al
 80482de:	04 08                	add    $0x8,%al
 80482e0:	00 00                	add    %al,(%eax)
 80482e2:	00 00                	add    %al,(%eax)
 80482e4:	12 00                	adc    (%eax),%al
 80482e6:	00 00                	add    %al,(%eax)
 80482e8:	31 01                	xor    %eax,(%ecx)
 80482ea:	00 00                	add    %al,(%eax)
 80482ec:	70 86                	jo     8048274 <_init-0x374>
 80482ee:	04 08                	add    $0x8,%al
 80482f0:	00 00                	add    %al,(%eax)
 80482f2:	00 00                	add    %al,(%eax)
 80482f4:	12 00                	adc    (%eax),%al
 80482f6:	00 00                	add    %al,(%eax)
 80482f8:	cd 00                	int    $0x0
 80482fa:	00 00                	add    %al,(%eax)
 80482fc:	80 b0 04 08 8c 00 00 	xorb   $0x0,0x8c0804(%eax)
 8048303:	00 11                	add    %dl,(%ecx)
 8048305:	00 19                	add    %bl,(%ecx)
	...

Disassembly of section .dynstr:

08048308 <.dynstr>:
 8048308:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
 804830c:	73 74                	jae    8048382 <_init-0x266>
 804830e:	64 63 2b             	arpl   %bp,%fs:(%ebx)
 8048311:	2b 2e                	sub    (%esi),%ebp
 8048313:	73 6f                	jae    8048384 <_init-0x264>
 8048315:	2e 36 00 5f 5f       	cs add %bl,%cs:%ss:0x5f(%edi)
 804831a:	67 6d                	insl   (%dx),%es:(%di)
 804831c:	6f                   	outsl  %ds:(%esi),(%dx)
 804831d:	6e                   	outsb  %ds:(%esi),(%dx)
 804831e:	5f                   	pop    %edi
 804831f:	73 74                	jae    8048395 <_init-0x253>
 8048321:	61                   	popa   
 8048322:	72 74                	jb     8048398 <_init-0x250>
 8048324:	5f                   	pop    %edi
 8048325:	5f                   	pop    %edi
 8048326:	00 5f 4a             	add    %bl,0x4a(%edi)
 8048329:	76 5f                	jbe    804838a <_init-0x25e>
 804832b:	52                   	push   %edx
 804832c:	65 67 69 73 74 65 72 	imul   $0x6c437265,%gs:0x74(%bp,%di),%esi
 8048333:	43 6c 
 8048335:	61                   	popa   
 8048336:	73 73                	jae    80483ab <_init-0x23d>
 8048338:	65                   	gs
 8048339:	73 00                	jae    804833b <_init-0x2ad>
 804833b:	5f                   	pop    %edi
 804833c:	49                   	dec    %ecx
 804833d:	54                   	push   %esp
 804833e:	4d                   	dec    %ebp
 804833f:	5f                   	pop    %edi
 8048340:	64                   	fs
 8048341:	65                   	gs
 8048342:	72 65                	jb     80483a9 <_init-0x23f>
 8048344:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%bp,%di),%esi
 804834b:	4d 
 804834c:	43                   	inc    %ebx
 804834d:	6c                   	insb   (%dx),%es:(%edi)
 804834e:	6f                   	outsl  %ds:(%esi),(%dx)
 804834f:	6e                   	outsb  %ds:(%esi),(%dx)
 8048350:	65                   	gs
 8048351:	54                   	push   %esp
 8048352:	61                   	popa   
 8048353:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
 8048357:	5f                   	pop    %edi
 8048358:	49                   	dec    %ecx
 8048359:	54                   	push   %esp
 804835a:	4d                   	dec    %ebp
 804835b:	5f                   	pop    %edi
 804835c:	72 65                	jb     80483c3 <_init-0x225>
 804835e:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%bp,%di),%esi
 8048365:	4d 
 8048366:	43                   	inc    %ebx
 8048367:	6c                   	insb   (%dx),%es:(%edi)
 8048368:	6f                   	outsl  %ds:(%esi),(%dx)
 8048369:	6e                   	outsb  %ds:(%esi),(%dx)
 804836a:	65                   	gs
 804836b:	54                   	push   %esp
 804836c:	61                   	popa   
 804836d:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
 8048371:	5f                   	pop    %edi
 8048372:	5a                   	pop    %edx
 8048373:	53                   	push   %ebx
 8048374:	74 34                	je     80483aa <_init-0x23e>
 8048376:	65 6e                	outsb  %gs:(%esi),(%dx)
 8048378:	64                   	fs
 8048379:	6c                   	insb   (%dx),%es:(%edi)
 804837a:	49                   	dec    %ecx
 804837b:	63 53 74             	arpl   %dx,0x74(%ebx)
 804837e:	31 31                	xor    %esi,(%ecx)
 8048380:	63 68 61             	arpl   %bp,0x61(%eax)
 8048383:	72 5f                	jb     80483e4 <_init-0x204>
 8048385:	74 72                	je     80483f9 <_init-0x1ef>
 8048387:	61                   	popa   
 8048388:	69 74 73 49 63 45 45 	imul   $0x52454563,0x49(%ebx,%esi,2),%esi
 804838f:	52 
 8048390:	53                   	push   %ebx
 8048391:	74 31                	je     80483c4 <_init-0x224>
 8048393:	33 62 61             	xor    0x61(%edx),%esp
 8048396:	73 69                	jae    8048401 <_init-0x1e7>
 8048398:	63 5f 6f             	arpl   %bx,0x6f(%edi)
 804839b:	73 74                	jae    8048411 <_init-0x1d7>
 804839d:	72 65                	jb     8048404 <_init-0x1e4>
 804839f:	61                   	popa   
 80483a0:	6d                   	insl   (%dx),%es:(%edi)
 80483a1:	49                   	dec    %ecx
 80483a2:	54                   	push   %esp
 80483a3:	5f                   	pop    %edi
 80483a4:	54                   	push   %esp
 80483a5:	30 5f 45             	xor    %bl,0x45(%edi)
 80483a8:	53                   	push   %ebx
 80483a9:	36                   	ss
 80483aa:	5f                   	pop    %edi
 80483ab:	00 5f 5a             	add    %bl,0x5a(%edi)
 80483ae:	54                   	push   %esp
 80483af:	56                   	push   %esi
 80483b0:	4e                   	dec    %esi
 80483b1:	31 30                	xor    %esi,(%eax)
 80483b3:	5f                   	pop    %edi
 80483b4:	5f                   	pop    %edi
 80483b5:	63 78 78             	arpl   %di,0x78(%eax)
 80483b8:	61                   	popa   
 80483b9:	62 69 76             	bound  %ebp,0x76(%ecx)
 80483bc:	31 32                	xor    %esi,(%edx)
 80483be:	30 5f 5f             	xor    %bl,0x5f(%edi)
 80483c1:	73 69                	jae    804842c <_init-0x1bc>
 80483c3:	5f                   	pop    %edi
 80483c4:	63 6c 61 73          	arpl   %bp,0x73(%ecx,%eiz,2)
 80483c8:	73 5f                	jae    8048429 <_init-0x1bf>
 80483ca:	74 79                	je     8048445 <_init-0x1a3>
 80483cc:	70 65                	jo     8048433 <_init-0x1b5>
 80483ce:	5f                   	pop    %edi
 80483cf:	69 6e 66 6f 45 00 5f 	imul   $0x5f00456f,0x66(%esi),%ebp
 80483d6:	5a                   	pop    %edx
 80483d7:	53                   	push   %ebx
 80483d8:	74 34                	je     804840e <_init-0x1da>
 80483da:	63 6f 75             	arpl   %bp,0x75(%edi)
 80483dd:	74 00                	je     80483df <_init-0x209>
 80483df:	5f                   	pop    %edi
 80483e0:	5a                   	pop    %edx
 80483e1:	4e                   	dec    %esi
 80483e2:	53                   	push   %ebx
 80483e3:	6f                   	outsl  %ds:(%esi),(%dx)
 80483e4:	6c                   	insb   (%dx),%es:(%edi)
 80483e5:	73 45                	jae    804842c <_init-0x1bc>
 80483e7:	69 00 5f 5a 53 74    	imul   $0x74535a5f,(%eax),%eax
 80483ed:	6c                   	insb   (%dx),%es:(%edi)
 80483ee:	73 49                	jae    8048439 <_init-0x1af>
 80483f0:	53                   	push   %ebx
 80483f1:	74 31                	je     8048424 <_init-0x1c4>
 80483f3:	31 63 68             	xor    %esp,0x68(%ebx)
 80483f6:	61                   	popa   
 80483f7:	72 5f                	jb     8048458 <_init-0x190>
 80483f9:	74 72                	je     804846d <_init-0x17b>
 80483fb:	61                   	popa   
 80483fc:	69 74 73 49 63 45 45 	imul   $0x52454563,0x49(%ebx,%esi,2),%esi
 8048403:	52 
 8048404:	53                   	push   %ebx
 8048405:	74 31                	je     8048438 <_init-0x1b0>
 8048407:	33 62 61             	xor    0x61(%edx),%esp
 804840a:	73 69                	jae    8048475 <_init-0x173>
 804840c:	63 5f 6f             	arpl   %bx,0x6f(%edi)
 804840f:	73 74                	jae    8048485 <_init-0x163>
 8048411:	72 65                	jb     8048478 <_init-0x170>
 8048413:	61                   	popa   
 8048414:	6d                   	insl   (%dx),%es:(%edi)
 8048415:	49                   	dec    %ecx
 8048416:	63 54 5f 45          	arpl   %dx,0x45(%edi,%ebx,2)
 804841a:	53                   	push   %ebx
 804841b:	35 5f 50 4b 63       	xor    $0x634b505f,%eax
 8048420:	00 5f 5a             	add    %bl,0x5a(%edi)
 8048423:	4e                   	dec    %esi
 8048424:	53                   	push   %ebx
 8048425:	74 38                	je     804845f <_init-0x189>
 8048427:	69 6f 73 5f 62 61 73 	imul   $0x7361625f,0x73(%edi),%ebp
 804842e:	65                   	gs
 804842f:	34 49                	xor    $0x49,%al
 8048431:	6e                   	outsb  %ds:(%esi),(%dx)
 8048432:	69 74 43 31 45 76 00 	imul   $0x5f007645,0x31(%ebx,%eax,2),%esi
 8048439:	5f 
 804843a:	5a                   	pop    %edx
 804843b:	4e                   	dec    %esi
 804843c:	53                   	push   %ebx
 804843d:	74 38                	je     8048477 <_init-0x171>
 804843f:	69 6f 73 5f 62 61 73 	imul   $0x7361625f,0x73(%edi),%ebp
 8048446:	65                   	gs
 8048447:	34 49                	xor    $0x49,%al
 8048449:	6e                   	outsb  %ds:(%esi),(%dx)
 804844a:	69 74 44 31 45 76 00 	imul   $0x5f007645,0x31(%esp,%eax,2),%esi
 8048451:	5f 
 8048452:	5a                   	pop    %edx
 8048453:	4e                   	dec    %esi
 8048454:	53                   	push   %ebx
 8048455:	6f                   	outsl  %ds:(%esi),(%dx)
 8048456:	6c                   	insb   (%dx),%es:(%edi)
 8048457:	73 45                	jae    804849e <_init-0x14a>
 8048459:	50                   	push   %eax
 804845a:	46                   	inc    %esi
 804845b:	52                   	push   %edx
 804845c:	53                   	push   %ebx
 804845d:	6f                   	outsl  %ds:(%esi),(%dx)
 804845e:	53                   	push   %ebx
 804845f:	5f                   	pop    %edi
 8048460:	45                   	inc    %ebp
 8048461:	00 5f 5a             	add    %bl,0x5a(%edi)
 8048464:	54                   	push   %esp
 8048465:	56                   	push   %esi
 8048466:	4e                   	dec    %esi
 8048467:	31 30                	xor    %esi,(%eax)
 8048469:	5f                   	pop    %edi
 804846a:	5f                   	pop    %edi
 804846b:	63 78 78             	arpl   %di,0x78(%eax)
 804846e:	61                   	popa   
 804846f:	62 69 76             	bound  %ebp,0x76(%ecx)
 8048472:	31 31                	xor    %esi,(%ecx)
 8048474:	37                   	aaa    
 8048475:	5f                   	pop    %edi
 8048476:	5f                   	pop    %edi
 8048477:	63 6c 61 73          	arpl   %bp,0x73(%ecx,%eiz,2)
 804847b:	73 5f                	jae    80484dc <_init-0x10c>
 804847d:	74 79                	je     80484f8 <_init-0xf0>
 804847f:	70 65                	jo     80484e6 <_init-0x102>
 8048481:	5f                   	pop    %edi
 8048482:	69 6e 66 6f 45 00 6c 	imul   $0x6c00456f,0x66(%esi),%ebp
 8048489:	69 62 63 2e 73 6f 2e 	imul   $0x2e6f732e,0x63(%edx),%esp
 8048490:	36 00 5f 49          	add    %bl,%ss:0x49(%edi)
 8048494:	4f                   	dec    %edi
 8048495:	5f                   	pop    %edi
 8048496:	73 74                	jae    804850c <_init-0xdc>
 8048498:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
 804849f:	64 
 80484a0:	00 70 72             	add    %dh,0x72(%eax)
 80484a3:	69 6e 74 66 00 5f 5f 	imul   $0x5f5f0066,0x74(%esi),%ebp
 80484aa:	63 78 61             	arpl   %di,0x61(%eax)
 80484ad:	5f                   	pop    %edi
 80484ae:	61                   	popa   
 80484af:	74 65                	je     8048516 <_init-0xd2>
 80484b1:	78 69                	js     804851c <_init-0xcc>
 80484b3:	74 00                	je     80484b5 <_init-0x133>
 80484b5:	5f                   	pop    %edi
 80484b6:	5f                   	pop    %edi
 80484b7:	6c                   	insb   (%dx),%es:(%edi)
 80484b8:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%edx),%esp
 80484bf:	72 74                	jb     8048535 <_init-0xb3>
 80484c1:	5f                   	pop    %edi
 80484c2:	6d                   	insl   (%dx),%es:(%edi)
 80484c3:	61                   	popa   
 80484c4:	69 6e 00 47 4c 49 42 	imul   $0x42494c47,0x0(%esi),%ebp
 80484cb:	43                   	inc    %ebx
 80484cc:	5f                   	pop    %edi
 80484cd:	32 2e                	xor    (%esi),%ch
 80484cf:	30 00                	xor    %al,(%eax)
 80484d1:	47                   	inc    %edi
 80484d2:	4c                   	dec    %esp
 80484d3:	49                   	dec    %ecx
 80484d4:	42                   	inc    %edx
 80484d5:	43                   	inc    %ebx
 80484d6:	5f                   	pop    %edi
 80484d7:	32 2e                	xor    (%esi),%ch
 80484d9:	31 2e                	xor    %ebp,(%esi)
 80484db:	33 00                	xor    (%eax),%eax
 80484dd:	43                   	inc    %ebx
 80484de:	58                   	pop    %eax
 80484df:	58                   	pop    %eax
 80484e0:	41                   	inc    %ecx
 80484e1:	42                   	inc    %edx
 80484e2:	49                   	dec    %ecx
 80484e3:	5f                   	pop    %edi
 80484e4:	31 2e                	xor    %ebp,(%esi)
 80484e6:	33 00                	xor    (%eax),%eax
 80484e8:	47                   	inc    %edi
 80484e9:	4c                   	dec    %esp
 80484ea:	49                   	dec    %ecx
 80484eb:	42                   	inc    %edx
 80484ec:	43                   	inc    %ebx
 80484ed:	58                   	pop    %eax
 80484ee:	58                   	pop    %eax
 80484ef:	5f                   	pop    %edi
 80484f0:	33 2e                	xor    (%esi),%ebp
 80484f2:	34 00                	xor    $0x0,%al

Disassembly of section .gnu.version:

080484f4 <.gnu.version>:
 80484f4:	00 00                	add    %al,(%eax)
 80484f6:	02 00                	add    (%eax),%al
 80484f8:	03 00                	add    (%eax),%eax
 80484fa:	00 00                	add    %al,(%eax)
 80484fc:	00 00                	add    %al,(%eax)
 80484fe:	02 00                	add    (%eax),%al
 8048500:	04 00                	add    $0x0,%al
 8048502:	00 00                	add    %al,(%eax)
 8048504:	02 00                	add    (%eax),%al
 8048506:	00 00                	add    %al,(%eax)
 8048508:	04 00                	add    $0x0,%al
 804850a:	02 00                	add    (%eax),%al
 804850c:	05 00 05 00 01       	add    $0x1000500,%eax
 8048511:	00 02                	add    %al,(%edx)
 8048513:	00 02                	add    %al,(%edx)
 8048515:	00 02                	add    %al,(%edx)
	...

Disassembly of section .gnu.version_r:

08048518 <.gnu.version_r>:
 8048518:	01 00                	add    %eax,(%eax)
 804851a:	02 00                	add    (%eax),%al
 804851c:	80 01 00             	addb   $0x0,(%ecx)
 804851f:	00 10                	add    %dl,(%eax)
 8048521:	00 00                	add    %al,(%eax)
 8048523:	00 30                	add    %dh,(%eax)
 8048525:	00 00                	add    %al,(%eax)
 8048527:	00 10                	add    %dl,(%eax)
 8048529:	69 69 0d 00 00 04 00 	imul   $0x40000,0xd(%ecx),%ebp
 8048530:	bf 01 00 00 10       	mov    $0x10000001,%edi
 8048535:	00 00                	add    %al,(%eax)
 8048537:	00 73 1f             	add    %dh,0x1f(%ebx)
 804853a:	69 09 00 00 03 00    	imul   $0x30000,(%ecx),%ecx
 8048540:	c9                   	leave  
 8048541:	01 00                	add    %eax,(%eax)
 8048543:	00 00                	add    %al,(%eax)
 8048545:	00 00                	add    %al,(%eax)
 8048547:	00 01                	add    %al,(%ecx)
 8048549:	00 02                	add    %al,(%edx)
 804854b:	00 01                	add    %al,(%ecx)
 804854d:	00 00                	add    %al,(%eax)
 804854f:	00 10                	add    %dl,(%eax)
 8048551:	00 00                	add    %al,(%eax)
 8048553:	00 00                	add    %al,(%eax)
 8048555:	00 00                	add    %al,(%eax)
 8048557:	00 d3                	add    %dl,%bl
 8048559:	af                   	scas   %es:(%edi),%eax
 804855a:	6b 05 00 00 05 00 d5 	imul   $0xffffffd5,0x50000,%eax
 8048561:	01 00                	add    %eax,(%eax)
 8048563:	00 10                	add    %dl,(%eax)
 8048565:	00 00                	add    %al,(%eax)
 8048567:	00 74 29 92          	add    %dh,-0x6e(%ecx,%ebp,1)
 804856b:	08 00                	or     %al,(%eax)
 804856d:	00 02                	add    %al,(%edx)
 804856f:	00 e0                	add    %ah,%al
 8048571:	01 00                	add    %eax,(%eax)
 8048573:	00 00                	add    %al,(%eax)
 8048575:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rel.dyn:

08048578 <.rel.dyn>:
 8048578:	fc                   	cld    
 8048579:	af                   	scas   %es:(%edi),%eax
 804857a:	04 08                	add    $0x8,%al
 804857c:	06                   	push   %es
 804857d:	03 00                	add    (%eax),%eax
 804857f:	00 40 b0             	add    %al,-0x50(%eax)
 8048582:	04 08                	add    $0x8,%al
 8048584:	05 0c 00 00 80       	add    $0x8000000c,%eax
 8048589:	b0 04                	mov    $0x4,%al
 804858b:	08 05 11 00 00 20    	or     %al,0x20000011
 8048591:	b1 04                	mov    $0x4,%cl
 8048593:	08                   	.byte 0x8
 8048594:	05                   	.byte 0x5
 8048595:	0d                   	.byte 0xd
	...

Disassembly of section .rel.plt:

08048598 <.rel.plt>:
 8048598:	0c b0                	or     $0xb0,%al
 804859a:	04 08                	add    $0x8,%al
 804859c:	07                   	pop    %es
 804859d:	01 00                	add    %eax,(%eax)
 804859f:	00 10                	add    %dl,(%eax)
 80485a1:	b0 04                	mov    $0x4,%al
 80485a3:	08 07                	or     %al,(%edi)
 80485a5:	02 00                	add    (%eax),%al
 80485a7:	00 14 b0             	add    %dl,(%eax,%esi,4)
 80485aa:	04 08                	add    $0x8,%al
 80485ac:	07                   	pop    %es
 80485ad:	03 00                	add    (%eax),%eax
 80485af:	00 18                	add    %bl,(%eax)
 80485b1:	b0 04                	mov    $0x4,%al
 80485b3:	08 07                	or     %al,(%edi)
 80485b5:	05 00 00 1c b0       	add    $0xb01c0000,%eax
 80485ba:	04 08                	add    $0x8,%al
 80485bc:	07                   	pop    %es
 80485bd:	06                   	push   %es
 80485be:	00 00                	add    %al,(%eax)
 80485c0:	20 b0 04 08 07 10    	and    %dh,0x10070804(%eax)
 80485c6:	00 00                	add    %al,(%eax)
 80485c8:	24 b0                	and    $0xb0,%al
 80485ca:	04 08                	add    $0x8,%al
 80485cc:	07                   	pop    %es
 80485cd:	08 00                	or     %al,(%eax)
 80485cf:	00 28                	add    %ch,(%eax)
 80485d1:	b0 04                	mov    $0x4,%al
 80485d3:	08 07                	or     %al,(%edi)
 80485d5:	0a 00                	or     (%eax),%al
 80485d7:	00 2c b0             	add    %ch,(%eax,%esi,4)
 80485da:	04 08                	add    $0x8,%al
 80485dc:	07                   	pop    %es
 80485dd:	0b 00                	or     (%eax),%eax
 80485df:	00 30                	add    %dh,(%eax)
 80485e1:	b0 04                	mov    $0x4,%al
 80485e3:	08 07                	or     %al,(%edi)
 80485e5:	0f 00 00             	sldt   (%eax)

Disassembly of section .init:

080485e8 <_init>:
 80485e8:	53                   	push   %ebx
 80485e9:	83 ec 08             	sub    $0x8,%esp
 80485ec:	e8 ff 00 00 00       	call   80486f0 <__x86.get_pc_thunk.bx>
 80485f1:	81 c3 0f 2a 00 00    	add    $0x2a0f,%ebx
 80485f7:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 80485fd:	85 c0                	test   %eax,%eax
 80485ff:	74 05                	je     8048606 <_init+0x1e>
 8048601:	e8 3a 00 00 00       	call   8048640 <__gmon_start__@plt>
 8048606:	83 c4 08             	add    $0x8,%esp
 8048609:	5b                   	pop    %ebx
 804860a:	c3                   	ret    

Disassembly of section .plt:

08048610 <_ZNSolsEi@plt-0x10>:
 8048610:	ff 35 04 b0 04 08    	pushl  0x804b004
 8048616:	ff 25 08 b0 04 08    	jmp    *0x804b008
 804861c:	00 00                	add    %al,(%eax)
	...

08048620 <_ZNSolsEi@plt>:
 8048620:	ff 25 0c b0 04 08    	jmp    *0x804b00c
 8048626:	68 00 00 00 00       	push   $0x0
 804862b:	e9 e0 ff ff ff       	jmp    8048610 <_init+0x28>

08048630 <__cxa_atexit@plt>:
 8048630:	ff 25 10 b0 04 08    	jmp    *0x804b010
 8048636:	68 08 00 00 00       	push   $0x8
 804863b:	e9 d0 ff ff ff       	jmp    8048610 <_init+0x28>

08048640 <__gmon_start__@plt>:
 8048640:	ff 25 14 b0 04 08    	jmp    *0x804b014
 8048646:	68 10 00 00 00       	push   $0x10
 804864b:	e9 c0 ff ff ff       	jmp    8048610 <_init+0x28>

08048650 <_ZNSt8ios_base4InitC1Ev@plt>:
 8048650:	ff 25 18 b0 04 08    	jmp    *0x804b018
 8048656:	68 18 00 00 00       	push   $0x18
 804865b:	e9 b0 ff ff ff       	jmp    8048610 <_init+0x28>

08048660 <__libc_start_main@plt>:
 8048660:	ff 25 1c b0 04 08    	jmp    *0x804b01c
 8048666:	68 20 00 00 00       	push   $0x20
 804866b:	e9 a0 ff ff ff       	jmp    8048610 <_init+0x28>

08048670 <_ZNSt8ios_base4InitD1Ev@plt>:
 8048670:	ff 25 20 b0 04 08    	jmp    *0x804b020
 8048676:	68 28 00 00 00       	push   $0x28
 804867b:	e9 90 ff ff ff       	jmp    8048610 <_init+0x28>

08048680 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
 8048680:	ff 25 24 b0 04 08    	jmp    *0x804b024
 8048686:	68 30 00 00 00       	push   $0x30
 804868b:	e9 80 ff ff ff       	jmp    8048610 <_init+0x28>

08048690 <printf@plt>:
 8048690:	ff 25 28 b0 04 08    	jmp    *0x804b028
 8048696:	68 38 00 00 00       	push   $0x38
 804869b:	e9 70 ff ff ff       	jmp    8048610 <_init+0x28>

080486a0 <_ZNSolsEPFRSoS_E@plt>:
 80486a0:	ff 25 2c b0 04 08    	jmp    *0x804b02c
 80486a6:	68 40 00 00 00       	push   $0x40
 80486ab:	e9 60 ff ff ff       	jmp    8048610 <_init+0x28>

080486b0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>:
 80486b0:	ff 25 30 b0 04 08    	jmp    *0x804b030
 80486b6:	68 48 00 00 00       	push   $0x48
 80486bb:	e9 50 ff ff ff       	jmp    8048610 <_init+0x28>

Disassembly of section .text:

080486c0 <_start>:
 80486c0:	31 ed                	xor    %ebp,%ebp
 80486c2:	5e                   	pop    %esi
 80486c3:	89 e1                	mov    %esp,%ecx
 80486c5:	83 e4 f0             	and    $0xfffffff0,%esp
 80486c8:	50                   	push   %eax
 80486c9:	54                   	push   %esp
 80486ca:	52                   	push   %edx
 80486cb:	68 00 90 04 08       	push   $0x8049000
 80486d0:	68 90 8f 04 08       	push   $0x8048f90
 80486d5:	51                   	push   %ecx
 80486d6:	56                   	push   %esi
 80486d7:	68 bd 87 04 08       	push   $0x80487bd
 80486dc:	e8 7f ff ff ff       	call   8048660 <__libc_start_main@plt>
 80486e1:	f4                   	hlt    
 80486e2:	66 90                	xchg   %ax,%ax
 80486e4:	66 90                	xchg   %ax,%ax
 80486e6:	66 90                	xchg   %ax,%ax
 80486e8:	66 90                	xchg   %ax,%ax
 80486ea:	66 90                	xchg   %ax,%ax
 80486ec:	66 90                	xchg   %ax,%ax
 80486ee:	66 90                	xchg   %ax,%ax

080486f0 <__x86.get_pc_thunk.bx>:
 80486f0:	8b 1c 24             	mov    (%esp),%ebx
 80486f3:	c3                   	ret    
 80486f4:	66 90                	xchg   %ax,%ax
 80486f6:	66 90                	xchg   %ax,%ax
 80486f8:	66 90                	xchg   %ax,%ax
 80486fa:	66 90                	xchg   %ax,%ax
 80486fc:	66 90                	xchg   %ax,%ax
 80486fe:	66 90                	xchg   %ax,%ax

08048700 <deregister_tm_clones>:
 8048700:	b8 3f b0 04 08       	mov    $0x804b03f,%eax
 8048705:	2d 3c b0 04 08       	sub    $0x804b03c,%eax
 804870a:	83 f8 06             	cmp    $0x6,%eax
 804870d:	77 01                	ja     8048710 <deregister_tm_clones+0x10>
 804870f:	c3                   	ret    
 8048710:	b8 00 00 00 00       	mov    $0x0,%eax
 8048715:	85 c0                	test   %eax,%eax
 8048717:	74 f6                	je     804870f <deregister_tm_clones+0xf>
 8048719:	55                   	push   %ebp
 804871a:	89 e5                	mov    %esp,%ebp
 804871c:	83 ec 18             	sub    $0x18,%esp
 804871f:	c7 04 24 3c b0 04 08 	movl   $0x804b03c,(%esp)
 8048726:	ff d0                	call   *%eax
 8048728:	c9                   	leave  
 8048729:	c3                   	ret    
 804872a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08048730 <register_tm_clones>:
 8048730:	b8 3c b0 04 08       	mov    $0x804b03c,%eax
 8048735:	2d 3c b0 04 08       	sub    $0x804b03c,%eax
 804873a:	c1 f8 02             	sar    $0x2,%eax
 804873d:	89 c2                	mov    %eax,%edx
 804873f:	c1 ea 1f             	shr    $0x1f,%edx
 8048742:	01 d0                	add    %edx,%eax
 8048744:	d1 f8                	sar    %eax
 8048746:	75 01                	jne    8048749 <register_tm_clones+0x19>
 8048748:	c3                   	ret    
 8048749:	ba 00 00 00 00       	mov    $0x0,%edx
 804874e:	85 d2                	test   %edx,%edx
 8048750:	74 f6                	je     8048748 <register_tm_clones+0x18>
 8048752:	55                   	push   %ebp
 8048753:	89 e5                	mov    %esp,%ebp
 8048755:	83 ec 18             	sub    $0x18,%esp
 8048758:	89 44 24 04          	mov    %eax,0x4(%esp)
 804875c:	c7 04 24 3c b0 04 08 	movl   $0x804b03c,(%esp)
 8048763:	ff d2                	call   *%edx
 8048765:	c9                   	leave  
 8048766:	c3                   	ret    
 8048767:	89 f6                	mov    %esi,%esi
 8048769:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048770 <__do_global_dtors_aux>:
 8048770:	80 3d 4c b1 04 08 00 	cmpb   $0x0,0x804b14c
 8048777:	75 13                	jne    804878c <__do_global_dtors_aux+0x1c>
 8048779:	55                   	push   %ebp
 804877a:	89 e5                	mov    %esp,%ebp
 804877c:	83 ec 08             	sub    $0x8,%esp
 804877f:	e8 7c ff ff ff       	call   8048700 <deregister_tm_clones>
 8048784:	c6 05 4c b1 04 08 01 	movb   $0x1,0x804b14c
 804878b:	c9                   	leave  
 804878c:	f3 c3                	repz ret 
 804878e:	66 90                	xchg   %ax,%ax

08048790 <frame_dummy>:
 8048790:	a1 08 af 04 08       	mov    0x804af08,%eax
 8048795:	85 c0                	test   %eax,%eax
 8048797:	74 1f                	je     80487b8 <frame_dummy+0x28>
 8048799:	b8 00 00 00 00       	mov    $0x0,%eax
 804879e:	85 c0                	test   %eax,%eax
 80487a0:	74 16                	je     80487b8 <frame_dummy+0x28>
 80487a2:	55                   	push   %ebp
 80487a3:	89 e5                	mov    %esp,%ebp
 80487a5:	83 ec 18             	sub    $0x18,%esp
 80487a8:	c7 04 24 08 af 04 08 	movl   $0x804af08,(%esp)
 80487af:	ff d0                	call   *%eax
 80487b1:	c9                   	leave  
 80487b2:	e9 79 ff ff ff       	jmp    8048730 <register_tm_clones>
 80487b7:	90                   	nop
 80487b8:	e9 73 ff ff ff       	jmp    8048730 <register_tm_clones>

080487bd <main>:
    cout << "Son: this is test2" << endl;
  }
};

int main()
{
 80487bd:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 80487c1:	83 e4 f0             	and    $0xfffffff0,%esp
 80487c4:	ff 71 fc             	pushl  -0x4(%ecx)
 80487c7:	55                   	push   %ebp
 80487c8:	89 e5                	mov    %esp,%ebp
 80487ca:	57                   	push   %edi
 80487cb:	56                   	push   %esi
 80487cc:	53                   	push   %ebx
 80487cd:	51                   	push   %ecx
 80487ce:	83 ec 68             	sub    $0x68,%esp
    test_son son;
 80487d1:	c7 45 d0 88 90 04 08 	movl   $0x8049088,-0x30(%ebp)
    test t=son;
 80487d8:	8d 45 d0             	lea    -0x30(%ebp),%eax
 80487db:	89 44 24 04          	mov    %eax,0x4(%esp)
 80487df:	8d 45 d4             	lea    -0x2c(%ebp),%eax
 80487e2:	89 04 24             	mov    %eax,(%esp)
 80487e5:	e8 32 03 00 00       	call   8048b1c <_ZN4testC1ERKS_>

    boost::bind(&test::test2,_1) (&son);
 80487ea:	8d 45 d0             	lea    -0x30(%ebp),%eax
 80487ed:	89 45 d8             	mov    %eax,-0x28(%ebp)
 80487f0:	bb 05 00 00 00       	mov    $0x5,%ebx
 80487f5:	be 00 00 00 00       	mov    $0x0,%esi
 80487fa:	8d 45 dc             	lea    -0x24(%ebp),%eax
 80487fd:	89 f9                	mov    %edi,%ecx
 80487ff:	88 4c 24 0c          	mov    %cl,0xc(%esp)
 8048803:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048807:	89 74 24 08          	mov    %esi,0x8(%esp)
 804880b:	89 04 24             	mov    %eax,(%esp)
 804880e:	e8 4c 03 00 00       	call   8048b5f <_ZN5boost4bindIv4testNS_3argILi1EEEEENS_3_bi6bind_tIT_NS_4_mfi3mf0IS6_T0_EENS4_9list_av_1IT1_E4typeEEEMS9_FS6_vESC_>
 8048813:	83 ec 04             	sub    $0x4,%esp
 8048816:	8d 45 d8             	lea    -0x28(%ebp),%eax
 8048819:	89 44 24 04          	mov    %eax,0x4(%esp)
 804881d:	8d 45 dc             	lea    -0x24(%ebp),%eax
 8048820:	89 04 24             	mov    %eax,(%esp)
 8048823:	e8 8c 03 00 00       	call   8048bb4 <_ZN5boost3_bi6bind_tIvNS_4_mfi3mf0Iv4testEENS0_5list1INS_3argILi1EEEEEEclIP8test_sonEEvRKT_>
    boost::bind(&test::test2,_1) (son);
 8048828:	c7 45 a8 05 00 00 00 	movl   $0x5,-0x58(%ebp)
 804882f:	c7 45 ac 00 00 00 00 	movl   $0x0,-0x54(%ebp)
 8048836:	8d 45 dc             	lea    -0x24(%ebp),%eax
 8048839:	0f b6 5d a6          	movzbl -0x5a(%ebp),%ebx
 804883d:	88 5c 24 0c          	mov    %bl,0xc(%esp)
 8048841:	8b 75 a8             	mov    -0x58(%ebp),%esi
 8048844:	8b 7d ac             	mov    -0x54(%ebp),%edi
 8048847:	89 74 24 04          	mov    %esi,0x4(%esp)
 804884b:	89 7c 24 08          	mov    %edi,0x8(%esp)
 804884f:	89 04 24             	mov    %eax,(%esp)
 8048852:	e8 08 03 00 00       	call   8048b5f <_ZN5boost4bindIv4testNS_3argILi1EEEEENS_3_bi6bind_tIT_NS_4_mfi3mf0IS6_T0_EENS4_9list_av_1IT1_E4typeEEEMS9_FS6_vESC_>
 8048857:	83 ec 04             	sub    $0x4,%esp
 804885a:	8d 45 d0             	lea    -0x30(%ebp),%eax
 804885d:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048861:	8d 45 dc             	lea    -0x24(%ebp),%eax
 8048864:	89 04 24             	mov    %eax,(%esp)
 8048867:	e8 90 03 00 00       	call   8048bfc <_ZN5boost3_bi6bind_tIvNS_4_mfi3mf0Iv4testEENS0_5list1INS_3argILi1EEEEEEclI8test_sonEEvRT_>
    boost::bind(&test::test2,_1) (t);
 804886c:	c7 45 b0 05 00 00 00 	movl   $0x5,-0x50(%ebp)
 8048873:	c7 45 b4 00 00 00 00 	movl   $0x0,-0x4c(%ebp)
 804887a:	8d 45 dc             	lea    -0x24(%ebp),%eax
 804887d:	0f b6 4d a7          	movzbl -0x59(%ebp),%ecx
 8048881:	88 4c 24 0c          	mov    %cl,0xc(%esp)
 8048885:	8b 75 b0             	mov    -0x50(%ebp),%esi
 8048888:	8b 7d b4             	mov    -0x4c(%ebp),%edi
 804888b:	89 74 24 04          	mov    %esi,0x4(%esp)
 804888f:	89 7c 24 08          	mov    %edi,0x8(%esp)
 8048893:	89 04 24             	mov    %eax,(%esp)
 8048896:	e8 c4 02 00 00       	call   8048b5f <_ZN5boost4bindIv4testNS_3argILi1EEEEENS_3_bi6bind_tIT_NS_4_mfi3mf0IS6_T0_EENS4_9list_av_1IT1_E4typeEEEMS9_FS6_vESC_>
 804889b:	83 ec 04             	sub    $0x4,%esp
 804889e:	8d 45 d4             	lea    -0x2c(%ebp),%eax
 80488a1:	89 44 24 04          	mov    %eax,0x4(%esp)
 80488a5:	8d 45 dc             	lea    -0x24(%ebp),%eax
 80488a8:	89 04 24             	mov    %eax,(%esp)
 80488ab:	e8 94 03 00 00       	call   8048c44 <_ZN5boost3_bi6bind_tIvNS_4_mfi3mf0Iv4testEENS0_5list1INS_3argILi1EEEEEEclIS4_EEvRT_>

    //cout<<&test_son::test2<<endl;
    printf("%p\n",(void*)&test_son::test2);
 80488b0:	c7 44 24 04 f0 8a 04 	movl   $0x8048af0,0x4(%esp)
 80488b7:	08 
 80488b8:	c7 04 24 78 90 04 08 	movl   $0x8049078,(%esp)
 80488bf:	e8 cc fd ff ff       	call   8048690 <printf@plt>
    printf("%p\n",&test_son::test2);
 80488c4:	c7 45 b8 05 00 00 00 	movl   $0x5,-0x48(%ebp)
 80488cb:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%ebp)
 80488d2:	8b 45 b8             	mov    -0x48(%ebp),%eax
 80488d5:	8b 55 bc             	mov    -0x44(%ebp),%edx
 80488d8:	89 44 24 04          	mov    %eax,0x4(%esp)
 80488dc:	89 54 24 08          	mov    %edx,0x8(%esp)
 80488e0:	c7 04 24 78 90 04 08 	movl   $0x8049078,(%esp)
 80488e7:	e8 a4 fd ff ff       	call   8048690 <printf@plt>

    void (test_son::*MemFunPtr)();
    MemFunPtr=&test_son::test2;
 80488ec:	c7 45 c0 05 00 00 00 	movl   $0x5,-0x40(%ebp)
 80488f3:	c7 45 c4 00 00 00 00 	movl   $0x0,-0x3c(%ebp)
 80488fa:	8b 45 c0             	mov    -0x40(%ebp),%eax
 80488fd:	8b 55 c4             	mov    -0x3c(%ebp),%edx
 8048900:	89 45 dc             	mov    %eax,-0x24(%ebp)
 8048903:	89 55 e0             	mov    %edx,-0x20(%ebp)
    printf("%p\n", (void*)MemFunPtr);
 8048906:	8b 45 dc             	mov    -0x24(%ebp),%eax
 8048909:	83 e0 01             	and    $0x1,%eax
 804890c:	85 c0                	test   %eax,%eax
 804890e:	75 05                	jne    8048915 <main+0x158>
 8048910:	8b 45 dc             	mov    -0x24(%ebp),%eax
 8048913:	eb 16                	jmp    804892b <main+0x16e>
 8048915:	ba 00 00 00 00       	mov    $0x0,%edx
 804891a:	8b 45 e0             	mov    -0x20(%ebp),%eax
 804891d:	01 d0                	add    %edx,%eax
 804891f:	8b 10                	mov    (%eax),%edx
 8048921:	8b 45 dc             	mov    -0x24(%ebp),%eax
 8048924:	83 e8 01             	sub    $0x1,%eax
 8048927:	01 d0                	add    %edx,%eax
 8048929:	8b 00                	mov    (%eax),%eax
 804892b:	89 44 24 04          	mov    %eax,0x4(%esp)
 804892f:	c7 04 24 78 90 04 08 	movl   $0x8049078,(%esp)
 8048936:	e8 55 fd ff ff       	call   8048690 <printf@plt>
    (son.*MemFunPtr)();
 804893b:	8b 45 dc             	mov    -0x24(%ebp),%eax
 804893e:	83 e0 01             	and    $0x1,%eax
 8048941:	85 c0                	test   %eax,%eax
 8048943:	75 05                	jne    804894a <main+0x18d>
 8048945:	8b 45 dc             	mov    -0x24(%ebp),%eax
 8048948:	eb 14                	jmp    804895e <main+0x1a1>
 804894a:	8b 45 e0             	mov    -0x20(%ebp),%eax
 804894d:	8d 55 d0             	lea    -0x30(%ebp),%edx
 8048950:	01 d0                	add    %edx,%eax
 8048952:	8b 10                	mov    (%eax),%edx
 8048954:	8b 45 dc             	mov    -0x24(%ebp),%eax
 8048957:	83 e8 01             	sub    $0x1,%eax
 804895a:	01 d0                	add    %edx,%eax
 804895c:	8b 00                	mov    (%eax),%eax
 804895e:	8b 55 e0             	mov    -0x20(%ebp),%edx
 8048961:	8d 4d d0             	lea    -0x30(%ebp),%ecx
 8048964:	01 ca                	add    %ecx,%edx
 8048966:	89 14 24             	mov    %edx,(%esp)
 8048969:	ff d0                	call   *%eax
    //((&t)->*MemFunPtr)();
}
 804896b:	b8 00 00 00 00       	mov    $0x0,%eax
 8048970:	8d 65 f0             	lea    -0x10(%ebp),%esp
 8048973:	59                   	pop    %ecx
 8048974:	5b                   	pop    %ebx
 8048975:	5e                   	pop    %esi
 8048976:	5f                   	pop    %edi
 8048977:	5d                   	pop    %ebp
 8048978:	8d 61 fc             	lea    -0x4(%ecx),%esp
 804897b:	c3                   	ret    

0804897c <_Z41__static_initialization_and_destruction_0ii>:
 804897c:	55                   	push   %ebp
 804897d:	89 e5                	mov    %esp,%ebp
 804897f:	83 ec 18             	sub    $0x18,%esp
 8048982:	83 7d 08 01          	cmpl   $0x1,0x8(%ebp)
 8048986:	0f 85 a1 00 00 00    	jne    8048a2d <_Z41__static_initialization_and_destruction_0ii+0xb1>
 804898c:	81 7d 0c ff ff 00 00 	cmpl   $0xffff,0xc(%ebp)
 8048993:	0f 85 94 00 00 00    	jne    8048a2d <_Z41__static_initialization_and_destruction_0ii+0xb1>
  extern wostream wclog;	/// Linked to standard error (buffered)
#endif
  //@}

  // For construction of filebuffers for cout, cin, cerr, clog et. al.
  static ios_base::Init __ioinit;
 8048999:	c7 04 24 4d b1 04 08 	movl   $0x804b14d,(%esp)
 80489a0:	e8 ab fc ff ff       	call   8048650 <_ZNSt8ios_base4InitC1Ev@plt>
 80489a5:	c7 44 24 08 38 b0 04 	movl   $0x804b038,0x8(%esp)
 80489ac:	08 
 80489ad:	c7 44 24 04 4d b1 04 	movl   $0x804b14d,0x4(%esp)
 80489b4:	08 
 80489b5:	c7 04 24 70 86 04 08 	movl   $0x8048670,(%esp)
 80489bc:	e8 6f fc ff ff       	call   8048630 <__cxa_atexit@plt>
static boost::arg<8> _8;
static boost::arg<9> _9;

#else

boost::arg<1> _1;
 80489c1:	c7 04 24 4e b1 04 08 	movl   $0x804b14e,(%esp)
 80489c8:	e8 5d 01 00 00       	call   8048b2a <_ZN5boost3argILi1EEC1Ev>
boost::arg<2> _2;
 80489cd:	c7 04 24 4f b1 04 08 	movl   $0x804b14f,(%esp)
 80489d4:	e8 57 01 00 00       	call   8048b30 <_ZN5boost3argILi2EEC1Ev>
boost::arg<3> _3;
 80489d9:	c7 04 24 50 b1 04 08 	movl   $0x804b150,(%esp)
 80489e0:	e8 51 01 00 00       	call   8048b36 <_ZN5boost3argILi3EEC1Ev>
boost::arg<4> _4;
 80489e5:	c7 04 24 51 b1 04 08 	movl   $0x804b151,(%esp)
 80489ec:	e8 4b 01 00 00       	call   8048b3c <_ZN5boost3argILi4EEC1Ev>
boost::arg<5> _5;
 80489f1:	c7 04 24 52 b1 04 08 	movl   $0x804b152,(%esp)
 80489f8:	e8 45 01 00 00       	call   8048b42 <_ZN5boost3argILi5EEC1Ev>
boost::arg<6> _6;
 80489fd:	c7 04 24 53 b1 04 08 	movl   $0x804b153,(%esp)
 8048a04:	e8 3f 01 00 00       	call   8048b48 <_ZN5boost3argILi6EEC1Ev>
boost::arg<7> _7;
 8048a09:	c7 04 24 54 b1 04 08 	movl   $0x804b154,(%esp)
 8048a10:	e8 39 01 00 00       	call   8048b4e <_ZN5boost3argILi7EEC1Ev>
boost::arg<8> _8;
 8048a15:	c7 04 24 55 b1 04 08 	movl   $0x804b155,(%esp)
 8048a1c:	e8 33 01 00 00       	call   8048b54 <_ZN5boost3argILi8EEC1Ev>
boost::arg<9> _9;
 8048a21:	c7 04 24 56 b1 04 08 	movl   $0x804b156,(%esp)
 8048a28:	e8 2d 01 00 00       	call   8048b5a <_ZN5boost3argILi9EEC1Ev>
 8048a2d:	c9                   	leave  
 8048a2e:	c3                   	ret    

08048a2f <_GLOBAL__sub_I_main>:
 8048a2f:	55                   	push   %ebp
 8048a30:	89 e5                	mov    %esp,%ebp
 8048a32:	83 ec 18             	sub    $0x18,%esp
 8048a35:	c7 44 24 04 ff ff 00 	movl   $0xffff,0x4(%esp)
 8048a3c:	00 
 8048a3d:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048a44:	e8 33 ff ff ff       	call   804897c <_Z41__static_initialization_and_destruction_0ii>
 8048a49:	c9                   	leave  
 8048a4a:	c3                   	ret    
 8048a4b:	90                   	nop

08048a4c <_ZN4test5test1Ei>:
#include <stdio.h>
using namespace std;
class test 
{
public:
  virtual  void test1(int a)
 8048a4c:	55                   	push   %ebp
 8048a4d:	89 e5                	mov    %esp,%ebp
 8048a4f:	83 ec 18             	sub    $0x18,%esp
  {
    cout << "this is the class test" << a << endl;
 8048a52:	c7 44 24 04 23 90 04 	movl   $0x8049023,0x4(%esp)
 8048a59:	08 
 8048a5a:	c7 04 24 80 b0 04 08 	movl   $0x804b080,(%esp)
 8048a61:	e8 1a fc ff ff       	call   8048680 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
 8048a66:	8b 55 0c             	mov    0xc(%ebp),%edx
 8048a69:	89 54 24 04          	mov    %edx,0x4(%esp)
 8048a6d:	89 04 24             	mov    %eax,(%esp)
 8048a70:	e8 ab fb ff ff       	call   8048620 <_ZNSolsEi@plt>
 8048a75:	c7 44 24 04 b0 86 04 	movl   $0x80486b0,0x4(%esp)
 8048a7c:	08 
 8048a7d:	89 04 24             	mov    %eax,(%esp)
 8048a80:	e8 1b fc ff ff       	call   80486a0 <_ZNSolsEPFRSoS_E@plt>
  }
 8048a85:	c9                   	leave  
 8048a86:	c3                   	ret    
 8048a87:	90                   	nop

08048a88 <_ZN4test5test2Ev>:

  virtual void test2()
 8048a88:	55                   	push   %ebp
 8048a89:	89 e5                	mov    %esp,%ebp
 8048a8b:	83 ec 18             	sub    $0x18,%esp
  {
    cout << "this is the class test " << endl;
 8048a8e:	c7 44 24 04 3a 90 04 	movl   $0x804903a,0x4(%esp)
 8048a95:	08 
 8048a96:	c7 04 24 80 b0 04 08 	movl   $0x804b080,(%esp)
 8048a9d:	e8 de fb ff ff       	call   8048680 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
 8048aa2:	c7 44 24 04 b0 86 04 	movl   $0x80486b0,0x4(%esp)
 8048aa9:	08 
 8048aaa:	89 04 24             	mov    %eax,(%esp)
 8048aad:	e8 ee fb ff ff       	call   80486a0 <_ZNSolsEPFRSoS_E@plt>
  }
 8048ab2:	c9                   	leave  
 8048ab3:	c3                   	ret    

08048ab4 <_ZN8test_son5test1Ei>:
};

class test_son : public test
{
  public:
  void test1(int a)
 8048ab4:	55                   	push   %ebp
 8048ab5:	89 e5                	mov    %esp,%ebp
 8048ab7:	83 ec 18             	sub    $0x18,%esp
  {
    cout << "Son: this is test1" << a << endl;
 8048aba:	c7 44 24 04 52 90 04 	movl   $0x8049052,0x4(%esp)
 8048ac1:	08 
 8048ac2:	c7 04 24 80 b0 04 08 	movl   $0x804b080,(%esp)
 8048ac9:	e8 b2 fb ff ff       	call   8048680 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
 8048ace:	8b 55 0c             	mov    0xc(%ebp),%edx
 8048ad1:	89 54 24 04          	mov    %edx,0x4(%esp)
 8048ad5:	89 04 24             	mov    %eax,(%esp)
 8048ad8:	e8 43 fb ff ff       	call   8048620 <_ZNSolsEi@plt>
 8048add:	c7 44 24 04 b0 86 04 	movl   $0x80486b0,0x4(%esp)
 8048ae4:	08 
 8048ae5:	89 04 24             	mov    %eax,(%esp)
 8048ae8:	e8 b3 fb ff ff       	call   80486a0 <_ZNSolsEPFRSoS_E@plt>
  }
 8048aed:	c9                   	leave  
 8048aee:	c3                   	ret    
 8048aef:	90                   	nop

08048af0 <_ZN8test_son5test2Ev>:

  void test2() 
 8048af0:	55                   	push   %ebp
 8048af1:	89 e5                	mov    %esp,%ebp
 8048af3:	83 ec 18             	sub    $0x18,%esp
  {
    cout << "Son: this is test2" << endl;
 8048af6:	c7 44 24 04 65 90 04 	movl   $0x8049065,0x4(%esp)
 8048afd:	08 
 8048afe:	c7 04 24 80 b0 04 08 	movl   $0x804b080,(%esp)
 8048b05:	e8 76 fb ff ff       	call   8048680 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
 8048b0a:	c7 44 24 04 b0 86 04 	movl   $0x80486b0,0x4(%esp)
 8048b11:	08 
 8048b12:	89 04 24             	mov    %eax,(%esp)
 8048b15:	e8 86 fb ff ff       	call   80486a0 <_ZNSolsEPFRSoS_E@plt>
  }
 8048b1a:	c9                   	leave  
 8048b1b:	c3                   	ret    

08048b1c <_ZN4testC1ERKS_>:
#include <iostream>
#include <boost/bind.hpp>
#include <stdio.h>
using namespace std;
class test 
 8048b1c:	55                   	push   %ebp
 8048b1d:	89 e5                	mov    %esp,%ebp
 8048b1f:	8b 45 08             	mov    0x8(%ebp),%eax
 8048b22:	c7 00 98 90 04 08    	movl   $0x8049098,(%eax)
 8048b28:	5d                   	pop    %ebp
 8048b29:	c3                   	ret    

08048b2a <_ZN5boost3argILi1EEC1Ev>:
namespace boost
{

template< int I > struct arg
{
    arg()
 8048b2a:	55                   	push   %ebp
 8048b2b:	89 e5                	mov    %esp,%ebp
    {
    }
 8048b2d:	5d                   	pop    %ebp
 8048b2e:	c3                   	ret    
 8048b2f:	90                   	nop

08048b30 <_ZN5boost3argILi2EEC1Ev>:
namespace boost
{

template< int I > struct arg
{
    arg()
 8048b30:	55                   	push   %ebp
 8048b31:	89 e5                	mov    %esp,%ebp
    {
    }
 8048b33:	5d                   	pop    %ebp
 8048b34:	c3                   	ret    
 8048b35:	90                   	nop

08048b36 <_ZN5boost3argILi3EEC1Ev>:
namespace boost
{

template< int I > struct arg
{
    arg()
 8048b36:	55                   	push   %ebp
 8048b37:	89 e5                	mov    %esp,%ebp
    {
    }
 8048b39:	5d                   	pop    %ebp
 8048b3a:	c3                   	ret    
 8048b3b:	90                   	nop

08048b3c <_ZN5boost3argILi4EEC1Ev>:
namespace boost
{

template< int I > struct arg
{
    arg()
 8048b3c:	55                   	push   %ebp
 8048b3d:	89 e5                	mov    %esp,%ebp
    {
    }
 8048b3f:	5d                   	pop    %ebp
 8048b40:	c3                   	ret    
 8048b41:	90                   	nop

08048b42 <_ZN5boost3argILi5EEC1Ev>:
namespace boost
{

template< int I > struct arg
{
    arg()
 8048b42:	55                   	push   %ebp
 8048b43:	89 e5                	mov    %esp,%ebp
    {
    }
 8048b45:	5d                   	pop    %ebp
 8048b46:	c3                   	ret    
 8048b47:	90                   	nop

08048b48 <_ZN5boost3argILi6EEC1Ev>:
namespace boost
{

template< int I > struct arg
{
    arg()
 8048b48:	55                   	push   %ebp
 8048b49:	89 e5                	mov    %esp,%ebp
    {
    }
 8048b4b:	5d                   	pop    %ebp
 8048b4c:	c3                   	ret    
 8048b4d:	90                   	nop

08048b4e <_ZN5boost3argILi7EEC1Ev>:
namespace boost
{

template< int I > struct arg
{
    arg()
 8048b4e:	55                   	push   %ebp
 8048b4f:	89 e5                	mov    %esp,%ebp
    {
    }
 8048b51:	5d                   	pop    %ebp
 8048b52:	c3                   	ret    
 8048b53:	90                   	nop

08048b54 <_ZN5boost3argILi8EEC1Ev>:
namespace boost
{

template< int I > struct arg
{
    arg()
 8048b54:	55                   	push   %ebp
 8048b55:	89 e5                	mov    %esp,%ebp
    {
    }
 8048b57:	5d                   	pop    %ebp
 8048b58:	c3                   	ret    
 8048b59:	90                   	nop

08048b5a <_ZN5boost3argILi9EEC1Ev>:
namespace boost
{

template< int I > struct arg
{
    arg()
 8048b5a:	55                   	push   %ebp
 8048b5b:	89 e5                	mov    %esp,%ebp
    {
    }
 8048b5d:	5d                   	pop    %ebp
 8048b5e:	c3                   	ret    

08048b5f <_ZN5boost4bindIv4testNS_3argILi1EEEEENS_3_bi6bind_tIT_NS_4_mfi3mf0IS6_T0_EENS4_9list_av_1IT1_E4typeEEEMS9_FS6_vESC_>:
// 0

template<class R, class T,
    class A1>
    _bi::bind_t<R, _mfi::BOOST_BIND_MF_NAME(mf0)<R, T>, typename _bi::list_av_1<A1>::type>
    BOOST_BIND(R (BOOST_BIND_MF_CC T::*f) (), A1 a1)
 8048b5f:	55                   	push   %ebp
 8048b60:	89 e5                	mov    %esp,%ebp
 8048b62:	83 ec 28             	sub    $0x28,%esp
{
    typedef _mfi::BOOST_BIND_MF_NAME(mf0)<R, T> F;
    typedef typename _bi::list_av_1<A1>::type list_type;
    return _bi::bind_t<R, F, list_type>(F(f), list_type(a1));
 8048b65:	88 44 24 04          	mov    %al,0x4(%esp)
 8048b69:	8d 45 ef             	lea    -0x11(%ebp),%eax
 8048b6c:	89 04 24             	mov    %eax,(%esp)
 8048b6f:	e8 2c 01 00 00       	call   8048ca0 <_ZN5boost3_bi5list1INS_3argILi1EEEEC1ES3_>
 8048b74:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048b77:	8b 55 10             	mov    0x10(%ebp),%edx
 8048b7a:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048b7e:	89 54 24 08          	mov    %edx,0x8(%esp)
 8048b82:	8d 45 f0             	lea    -0x10(%ebp),%eax
 8048b85:	89 04 24             	mov    %eax,(%esp)
 8048b88:	e8 ff 00 00 00       	call   8048c8c <_ZN5boost4_mfi3mf0Iv4testEC1EMS2_FvvE>
 8048b8d:	8d 45 ef             	lea    -0x11(%ebp),%eax
 8048b90:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048b94:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048b97:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8048b9a:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048b9e:	89 54 24 08          	mov    %edx,0x8(%esp)
 8048ba2:	8b 45 08             	mov    0x8(%ebp),%eax
 8048ba5:	89 04 24             	mov    %eax,(%esp)
 8048ba8:	e8 0b 01 00 00       	call   8048cb8 <_ZN5boost3_bi6bind_tIvNS_4_mfi3mf0Iv4testEENS0_5list1INS_3argILi1EEEEEEC1ES5_RKS9_>
}
 8048bad:	8b 45 08             	mov    0x8(%ebp),%eax
 8048bb0:	c9                   	leave  
 8048bb1:	c2 04 00             	ret    $0x4

08048bb4 <_ZN5boost3_bi6bind_tIvNS_4_mfi3mf0Iv4testEENS0_5list1INS_3argILi1EEEEEEclIP8test_sonEEvRKT_>:
    }

#if !defined(BOOST_NO_FUNCTION_TEMPLATE_ORDERING) \
 && !BOOST_WORKAROUND(__EDG_VERSION__, <= 238)

    template<class A1> result_type operator()(A1 const & a1)
 8048bb4:	55                   	push   %ebp
 8048bb5:	89 e5                	mov    %esp,%ebp
 8048bb7:	53                   	push   %ebx
 8048bb8:	83 ec 34             	sub    $0x34,%esp
    {
        list1<A1 const &> a(a1);
 8048bbb:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048bbe:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048bc2:	8d 45 f4             	lea    -0xc(%ebp),%eax
 8048bc5:	89 04 24             	mov    %eax,(%esp)
 8048bc8:	e8 ff 00 00 00       	call   8048ccc <_ZN5boost3_bi5list1IRKP8test_sonEC1ES5_>
        BOOST_BIND_RETURN l_(type<result_type>(), f_, a, 0);
 8048bcd:	8b 45 08             	mov    0x8(%ebp),%eax
 8048bd0:	8b 55 08             	mov    0x8(%ebp),%edx
 8048bd3:	8d 4a 08             	lea    0x8(%edx),%ecx
 8048bd6:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 8048bdd:	00 
 8048bde:	8d 55 f4             	lea    -0xc(%ebp),%edx
 8048be1:	89 54 24 0c          	mov    %edx,0xc(%esp)
 8048be5:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048be9:	88 5c 24 04          	mov    %bl,0x4(%esp)
 8048bed:	89 0c 24             	mov    %ecx,(%esp)
 8048bf0:	e8 f1 00 00 00       	call   8048ce6 <_ZN5boost3_bi5list1INS_3argILi1EEEEclINS_4_mfi3mf0Iv4testEENS1_IRKP8test_sonEEEEvNS0_4typeIvEERT_RT0_i>
    }
 8048bf5:	83 c4 34             	add    $0x34,%esp
 8048bf8:	5b                   	pop    %ebx
 8048bf9:	5d                   	pop    %ebp
 8048bfa:	c3                   	ret    
 8048bfb:	90                   	nop

08048bfc <_ZN5boost3_bi6bind_tIvNS_4_mfi3mf0Iv4testEENS0_5list1INS_3argILi1EEEEEEclI8test_sonEEvRT_>:
    {
        list0 a;
        BOOST_BIND_RETURN l_(type<result_type>(), f_, a, 0);
    }

    template<class A1> result_type operator()(A1 & a1)
 8048bfc:	55                   	push   %ebp
 8048bfd:	89 e5                	mov    %esp,%ebp
 8048bff:	53                   	push   %ebx
 8048c00:	83 ec 34             	sub    $0x34,%esp
    {
        list1<A1 &> a(a1);
 8048c03:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048c06:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048c0a:	8d 45 f4             	lea    -0xc(%ebp),%eax
 8048c0d:	89 04 24             	mov    %eax,(%esp)
 8048c10:	e8 13 01 00 00       	call   8048d28 <_ZN5boost3_bi5list1IR8test_sonEC1ES3_>
        BOOST_BIND_RETURN l_(type<result_type>(), f_, a, 0);
 8048c15:	8b 45 08             	mov    0x8(%ebp),%eax
 8048c18:	8b 55 08             	mov    0x8(%ebp),%edx
 8048c1b:	8d 4a 08             	lea    0x8(%edx),%ecx
 8048c1e:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 8048c25:	00 
 8048c26:	8d 55 f4             	lea    -0xc(%ebp),%edx
 8048c29:	89 54 24 0c          	mov    %edx,0xc(%esp)
 8048c2d:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048c31:	88 5c 24 04          	mov    %bl,0x4(%esp)
 8048c35:	89 0c 24             	mov    %ecx,(%esp)
 8048c38:	e8 05 01 00 00       	call   8048d42 <_ZN5boost3_bi5list1INS_3argILi1EEEEclINS_4_mfi3mf0Iv4testEENS1_IR8test_sonEEEEvNS0_4typeIvEERT_RT0_i>
    }
 8048c3d:	83 c4 34             	add    $0x34,%esp
 8048c40:	5b                   	pop    %ebx
 8048c41:	5d                   	pop    %ebp
 8048c42:	c3                   	ret    
 8048c43:	90                   	nop

08048c44 <_ZN5boost3_bi6bind_tIvNS_4_mfi3mf0Iv4testEENS0_5list1INS_3argILi1EEEEEEclIS4_EEvRT_>:
    {
        list0 a;
        BOOST_BIND_RETURN l_(type<result_type>(), f_, a, 0);
    }

    template<class A1> result_type operator()(A1 & a1)
 8048c44:	55                   	push   %ebp
 8048c45:	89 e5                	mov    %esp,%ebp
 8048c47:	53                   	push   %ebx
 8048c48:	83 ec 34             	sub    $0x34,%esp
    {
        list1<A1 &> a(a1);
 8048c4b:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048c4e:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048c52:	8d 45 f4             	lea    -0xc(%ebp),%eax
 8048c55:	89 04 24             	mov    %eax,(%esp)
 8048c58:	e8 27 01 00 00       	call   8048d84 <_ZN5boost3_bi5list1IR4testEC1ES3_>
        BOOST_BIND_RETURN l_(type<result_type>(), f_, a, 0);
 8048c5d:	8b 45 08             	mov    0x8(%ebp),%eax
 8048c60:	8b 55 08             	mov    0x8(%ebp),%edx
 8048c63:	8d 4a 08             	lea    0x8(%edx),%ecx
 8048c66:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 8048c6d:	00 
 8048c6e:	8d 55 f4             	lea    -0xc(%ebp),%edx
 8048c71:	89 54 24 0c          	mov    %edx,0xc(%esp)
 8048c75:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048c79:	88 5c 24 04          	mov    %bl,0x4(%esp)
 8048c7d:	89 0c 24             	mov    %ecx,(%esp)
 8048c80:	e8 19 01 00 00       	call   8048d9e <_ZN5boost3_bi5list1INS_3argILi1EEEEclINS_4_mfi3mf0Iv4testEENS1_IRS8_EEEEvNS0_4typeIvEERT_RT0_i>
    }
 8048c85:	83 c4 34             	add    $0x34,%esp
 8048c88:	5b                   	pop    %ebx
 8048c89:	5d                   	pop    %ebp
 8048c8a:	c3                   	ret    
 8048c8b:	90                   	nop

08048c8c <_ZN5boost4_mfi3mf0Iv4testEC1EMS2_FvvE>:
        BOOST_MEM_FN_RETURN (get_pointer(u)->*f_)();
    }

public:
    
    explicit BOOST_MEM_FN_NAME(mf0)(F f): f_(f) {}
 8048c8c:	55                   	push   %ebp
 8048c8d:	89 e5                	mov    %esp,%ebp
 8048c8f:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8048c92:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048c95:	8b 55 10             	mov    0x10(%ebp),%edx
 8048c98:	89 01                	mov    %eax,(%ecx)
 8048c9a:	89 51 04             	mov    %edx,0x4(%ecx)
 8048c9d:	5d                   	pop    %ebp
 8048c9e:	c3                   	ret    
 8048c9f:	90                   	nop

08048ca0 <_ZN5boost3_bi5list1INS_3argILi1EEEEC1ES3_>:

    typedef storage1< A1 > base_type;

public:

    explicit list1( A1 a1 ): base_type( a1 ) {}
 8048ca0:	55                   	push   %ebp
 8048ca1:	89 e5                	mov    %esp,%ebp
 8048ca3:	83 ec 18             	sub    $0x18,%esp
 8048ca6:	88 44 24 04          	mov    %al,0x4(%esp)
 8048caa:	8b 45 08             	mov    0x8(%ebp),%eax
 8048cad:	89 04 24             	mov    %eax,(%esp)
 8048cb0:	e8 2b 01 00 00       	call   8048de0 <_ZN5boost3_bi8storage1INS_3argILi1EEEEC1ES3_>
 8048cb5:	c9                   	leave  
 8048cb6:	c3                   	ret    
 8048cb7:	90                   	nop

08048cb8 <_ZN5boost3_bi6bind_tIvNS_4_mfi3mf0Iv4testEENS0_5list1INS_3argILi1EEEEEEC1ES5_RKS9_>:
{
public:

    typedef bind_t this_type;

    bind_t(F f, L const & l): f_(f), l_(l) {}
 8048cb8:	55                   	push   %ebp
 8048cb9:	89 e5                	mov    %esp,%ebp
 8048cbb:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8048cbe:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048cc1:	8b 55 10             	mov    0x10(%ebp),%edx
 8048cc4:	89 01                	mov    %eax,(%ecx)
 8048cc6:	89 51 04             	mov    %edx,0x4(%ecx)
 8048cc9:	5d                   	pop    %ebp
 8048cca:	c3                   	ret    
 8048ccb:	90                   	nop

08048ccc <_ZN5boost3_bi5list1IRKP8test_sonEC1ES5_>:

    typedef storage1< A1 > base_type;

public:

    explicit list1( A1 a1 ): base_type( a1 ) {}
 8048ccc:	55                   	push   %ebp
 8048ccd:	89 e5                	mov    %esp,%ebp
 8048ccf:	83 ec 18             	sub    $0x18,%esp
 8048cd2:	8b 45 08             	mov    0x8(%ebp),%eax
 8048cd5:	8b 55 0c             	mov    0xc(%ebp),%edx
 8048cd8:	89 54 24 04          	mov    %edx,0x4(%esp)
 8048cdc:	89 04 24             	mov    %eax,(%esp)
 8048cdf:	e8 02 01 00 00       	call   8048de6 <_ZN5boost3_bi8storage1IRKP8test_sonEC1ES5_>
 8048ce4:	c9                   	leave  
 8048ce5:	c3                   	ret    

08048ce6 <_ZN5boost3_bi5list1INS_3argILi1EEEEclINS_4_mfi3mf0Iv4testEENS1_IRKP8test_sonEEEEvNS0_4typeIvEERT_RT0_i>:
    template<class R, class F, class A> R operator()(type<R>, F const & f, A & a, long) const
    {
        return unwrapper<F const>::unwrap(f, 0)(a[base_type::a1_]);
    }

    template<class F, class A> void operator()(type<void>, F & f, A & a, int)
 8048ce6:	55                   	push   %ebp
 8048ce7:	89 e5                	mov    %esp,%ebp
 8048ce9:	53                   	push   %ebx
 8048cea:	83 ec 14             	sub    $0x14,%esp
    {
        unwrapper<F>::unwrap(f, 0)(a[base_type::a1_]);
 8048ced:	c7 44 24 04 fb 8d 04 	movl   $0x8048dfb,0x4(%esp)
 8048cf4:	08 
 8048cf5:	8b 45 14             	mov    0x14(%ebp),%eax
 8048cf8:	89 04 24             	mov    %eax,(%esp)
 8048cfb:	e8 14 01 00 00       	call   8048e14 <_ZNK5boost3_bi5list1IRKP8test_sonEixEPFNS_3argILi1EEEvE>
 8048d00:	89 c3                	mov    %eax,%ebx
 8048d02:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 8048d09:	00 
 8048d0a:	8b 45 10             	mov    0x10(%ebp),%eax
 8048d0d:	89 04 24             	mov    %eax,(%esp)
 8048d10:	e8 de 00 00 00       	call   8048df3 <_ZN5boost3_bi9unwrapperINS_4_mfi3mf0Iv4testEEE6unwrapERS5_l>
 8048d15:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048d19:	89 04 24             	mov    %eax,(%esp)
 8048d1c:	e8 fd 00 00 00       	call   8048e1e <_ZNK5boost4_mfi3mf0Iv4testEclIP8test_sonEEvRKT_>
    }
 8048d21:	83 c4 14             	add    $0x14,%esp
 8048d24:	5b                   	pop    %ebx
 8048d25:	5d                   	pop    %ebp
 8048d26:	c3                   	ret    
 8048d27:	90                   	nop

08048d28 <_ZN5boost3_bi5list1IR8test_sonEC1ES3_>:

    typedef storage1< A1 > base_type;

public:

    explicit list1( A1 a1 ): base_type( a1 ) {}
 8048d28:	55                   	push   %ebp
 8048d29:	89 e5                	mov    %esp,%ebp
 8048d2b:	83 ec 18             	sub    $0x18,%esp
 8048d2e:	8b 45 08             	mov    0x8(%ebp),%eax
 8048d31:	8b 55 0c             	mov    0xc(%ebp),%edx
 8048d34:	89 54 24 04          	mov    %edx,0x4(%esp)
 8048d38:	89 04 24             	mov    %eax,(%esp)
 8048d3b:	e8 06 01 00 00       	call   8048e46 <_ZN5boost3_bi8storage1IR8test_sonEC1ES3_>
 8048d40:	c9                   	leave  
 8048d41:	c3                   	ret    

08048d42 <_ZN5boost3_bi5list1INS_3argILi1EEEEclINS_4_mfi3mf0Iv4testEENS1_IR8test_sonEEEEvNS0_4typeIvEERT_RT0_i>:
    template<class R, class F, class A> R operator()(type<R>, F const & f, A & a, long) const
    {
        return unwrapper<F const>::unwrap(f, 0)(a[base_type::a1_]);
    }

    template<class F, class A> void operator()(type<void>, F & f, A & a, int)
 8048d42:	55                   	push   %ebp
 8048d43:	89 e5                	mov    %esp,%ebp
 8048d45:	53                   	push   %ebx
 8048d46:	83 ec 14             	sub    $0x14,%esp
    {
        unwrapper<F>::unwrap(f, 0)(a[base_type::a1_]);
 8048d49:	c7 44 24 04 fb 8d 04 	movl   $0x8048dfb,0x4(%esp)
 8048d50:	08 
 8048d51:	8b 45 14             	mov    0x14(%ebp),%eax
 8048d54:	89 04 24             	mov    %eax,(%esp)
 8048d57:	e8 f8 00 00 00       	call   8048e54 <_ZNK5boost3_bi5list1IR8test_sonEixEPFNS_3argILi1EEEvE>
 8048d5c:	89 c3                	mov    %eax,%ebx
 8048d5e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 8048d65:	00 
 8048d66:	8b 45 10             	mov    0x10(%ebp),%eax
 8048d69:	89 04 24             	mov    %eax,(%esp)
 8048d6c:	e8 82 00 00 00       	call   8048df3 <_ZN5boost3_bi9unwrapperINS_4_mfi3mf0Iv4testEEE6unwrapERS5_l>
 8048d71:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048d75:	89 04 24             	mov    %eax,(%esp)
 8048d78:	e8 e1 00 00 00       	call   8048e5e <_ZNK5boost4_mfi3mf0Iv4testEclI8test_sonEEvRT_>
    }
 8048d7d:	83 c4 14             	add    $0x14,%esp
 8048d80:	5b                   	pop    %ebx
 8048d81:	5d                   	pop    %ebp
 8048d82:	c3                   	ret    
 8048d83:	90                   	nop

08048d84 <_ZN5boost3_bi5list1IR4testEC1ES3_>:

    typedef storage1< A1 > base_type;

public:

    explicit list1( A1 a1 ): base_type( a1 ) {}
 8048d84:	55                   	push   %ebp
 8048d85:	89 e5                	mov    %esp,%ebp
 8048d87:	83 ec 18             	sub    $0x18,%esp
 8048d8a:	8b 45 08             	mov    0x8(%ebp),%eax
 8048d8d:	8b 55 0c             	mov    0xc(%ebp),%edx
 8048d90:	89 54 24 04          	mov    %edx,0x4(%esp)
 8048d94:	89 04 24             	mov    %eax,(%esp)
 8048d97:	e8 ea 00 00 00       	call   8048e86 <_ZN5boost3_bi8storage1IR4testEC1ES3_>
 8048d9c:	c9                   	leave  
 8048d9d:	c3                   	ret    

08048d9e <_ZN5boost3_bi5list1INS_3argILi1EEEEclINS_4_mfi3mf0Iv4testEENS1_IRS8_EEEEvNS0_4typeIvEERT_RT0_i>:
    template<class R, class F, class A> R operator()(type<R>, F const & f, A & a, long) const
    {
        return unwrapper<F const>::unwrap(f, 0)(a[base_type::a1_]);
    }

    template<class F, class A> void operator()(type<void>, F & f, A & a, int)
 8048d9e:	55                   	push   %ebp
 8048d9f:	89 e5                	mov    %esp,%ebp
 8048da1:	53                   	push   %ebx
 8048da2:	83 ec 14             	sub    $0x14,%esp
    {
        unwrapper<F>::unwrap(f, 0)(a[base_type::a1_]);
 8048da5:	c7 44 24 04 fb 8d 04 	movl   $0x8048dfb,0x4(%esp)
 8048dac:	08 
 8048dad:	8b 45 14             	mov    0x14(%ebp),%eax
 8048db0:	89 04 24             	mov    %eax,(%esp)
 8048db3:	e8 dc 00 00 00       	call   8048e94 <_ZNK5boost3_bi5list1IR4testEixEPFNS_3argILi1EEEvE>
 8048db8:	89 c3                	mov    %eax,%ebx
 8048dba:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 8048dc1:	00 
 8048dc2:	8b 45 10             	mov    0x10(%ebp),%eax
 8048dc5:	89 04 24             	mov    %eax,(%esp)
 8048dc8:	e8 26 00 00 00       	call   8048df3 <_ZN5boost3_bi9unwrapperINS_4_mfi3mf0Iv4testEEE6unwrapERS5_l>
 8048dcd:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048dd1:	89 04 24             	mov    %eax,(%esp)
 8048dd4:	e8 c5 00 00 00       	call   8048e9e <_ZNK5boost4_mfi3mf0Iv4testEclERS2_>
    }
 8048dd9:	83 c4 14             	add    $0x14,%esp
 8048ddc:	5b                   	pop    %ebx
 8048ddd:	5d                   	pop    %ebp
 8048dde:	c3                   	ret    
 8048ddf:	90                   	nop

08048de0 <_ZN5boost3_bi8storage1INS_3argILi1EEEEC1ES3_>:

#if !defined( BOOST_NO_TEMPLATE_PARTIAL_SPECIALIZATION ) && !defined( __BORLANDC__ )

template<int I> struct storage1< boost::arg<I> >
{
    explicit storage1( boost::arg<I> ) {}
 8048de0:	55                   	push   %ebp
 8048de1:	89 e5                	mov    %esp,%ebp
 8048de3:	5d                   	pop    %ebp
 8048de4:	c3                   	ret    
 8048de5:	90                   	nop

08048de6 <_ZN5boost3_bi8storage1IRKP8test_sonEC1ES5_>:

// 1

template<class A1> struct storage1
{
    explicit storage1( A1 a1 ): a1_( a1 ) {}
 8048de6:	55                   	push   %ebp
 8048de7:	89 e5                	mov    %esp,%ebp
 8048de9:	8b 45 08             	mov    0x8(%ebp),%eax
 8048dec:	8b 55 0c             	mov    0xc(%ebp),%edx
 8048def:	89 10                	mov    %edx,(%eax)
 8048df1:	5d                   	pop    %ebp
 8048df2:	c3                   	ret    

08048df3 <_ZN5boost3_bi9unwrapperINS_4_mfi3mf0Iv4testEEE6unwrapERS5_l>:

// unwrap

template<class F> struct unwrapper
{
    static inline F & unwrap( F & f, long )
 8048df3:	55                   	push   %ebp
 8048df4:	89 e5                	mov    %esp,%ebp
    {
        return f;
 8048df6:	8b 45 08             	mov    0x8(%ebp),%eax
    }
 8048df9:	5d                   	pop    %ebp
 8048dfa:	c3                   	ret    

08048dfb <_ZN5boost3_bi8storage1INS_3argILi1EEEE3a1_Ev>:
{
    explicit storage1( boost::arg<I> ) {}

    template<class V> void accept(V &) const { }

    static boost::arg<I> a1_() { return boost::arg<I>(); }
 8048dfb:	55                   	push   %ebp
 8048dfc:	89 e5                	mov    %esp,%ebp
 8048dfe:	83 ec 18             	sub    $0x18,%esp
 8048e01:	8b 45 08             	mov    0x8(%ebp),%eax
 8048e04:	89 04 24             	mov    %eax,(%esp)
 8048e07:	e8 1e fd ff ff       	call   8048b2a <_ZN5boost3argILi1EEC1Ev>
 8048e0c:	8b 45 08             	mov    0x8(%ebp),%eax
 8048e0f:	c9                   	leave  
 8048e10:	c2 04 00             	ret    $0x4
 8048e13:	90                   	nop

08048e14 <_ZNK5boost3_bi5list1IRKP8test_sonEixEPFNS_3argILi1EEEvE>:

    explicit list1( A1 a1 ): base_type( a1 ) {}

    A1 operator[] (boost::arg<1>) const { return base_type::a1_; }

    A1 operator[] (boost::arg<1> (*) ()) const { return base_type::a1_; }
 8048e14:	55                   	push   %ebp
 8048e15:	89 e5                	mov    %esp,%ebp
 8048e17:	8b 45 08             	mov    0x8(%ebp),%eax
 8048e1a:	8b 00                	mov    (%eax),%eax
 8048e1c:	5d                   	pop    %ebp
 8048e1d:	c3                   	ret    

08048e1e <_ZNK5boost4_mfi3mf0Iv4testEclIP8test_sonEEvRKT_>:
        BOOST_MEM_FN_RETURN call(u, p);
    }

#ifdef BOOST_MEM_FN_ENABLE_CONST_OVERLOADS

    template<class U> R operator()(U const & u) const
 8048e1e:	55                   	push   %ebp
 8048e1f:	89 e5                	mov    %esp,%ebp
 8048e21:	83 ec 28             	sub    $0x28,%esp
    {
        U const * p = 0;
 8048e24:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
        BOOST_MEM_FN_RETURN call(u, p);
 8048e2b:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048e2e:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048e32:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048e35:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048e39:	8b 45 08             	mov    0x8(%ebp),%eax
 8048e3c:	89 04 24             	mov    %eax,(%esp)
 8048e3f:	e8 a2 00 00 00       	call   8048ee6 <_ZNK5boost4_mfi3mf0Iv4testE4callIKP8test_sonEEvRT_PKv>
    }
 8048e44:	c9                   	leave  
 8048e45:	c3                   	ret    

08048e46 <_ZN5boost3_bi8storage1IR8test_sonEC1ES3_>:

// 1

template<class A1> struct storage1
{
    explicit storage1( A1 a1 ): a1_( a1 ) {}
 8048e46:	55                   	push   %ebp
 8048e47:	89 e5                	mov    %esp,%ebp
 8048e49:	8b 45 08             	mov    0x8(%ebp),%eax
 8048e4c:	8b 55 0c             	mov    0xc(%ebp),%edx
 8048e4f:	89 10                	mov    %edx,(%eax)
 8048e51:	5d                   	pop    %ebp
 8048e52:	c3                   	ret    
 8048e53:	90                   	nop

08048e54 <_ZNK5boost3_bi5list1IR8test_sonEixEPFNS_3argILi1EEEvE>:
 8048e54:	55                   	push   %ebp
 8048e55:	89 e5                	mov    %esp,%ebp
 8048e57:	8b 45 08             	mov    0x8(%ebp),%eax
 8048e5a:	8b 00                	mov    (%eax),%eax
 8048e5c:	5d                   	pop    %ebp
 8048e5d:	c3                   	ret    

08048e5e <_ZNK5boost4_mfi3mf0Iv4testEclI8test_sonEEvRT_>:
    R operator()(T * p) const
    {
        BOOST_MEM_FN_RETURN (p->*f_)();
    }

    template<class U> R operator()(U & u) const
 8048e5e:	55                   	push   %ebp
 8048e5f:	89 e5                	mov    %esp,%ebp
 8048e61:	83 ec 28             	sub    $0x28,%esp
    {
        U const * p = 0;
 8048e64:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
        BOOST_MEM_FN_RETURN call(u, p);
 8048e6b:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048e6e:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048e72:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048e75:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048e79:	8b 45 08             	mov    0x8(%ebp),%eax
 8048e7c:	89 04 24             	mov    %eax,(%esp)
 8048e7f:	e8 b4 00 00 00       	call   8048f38 <_ZNK5boost4_mfi3mf0Iv4testE4callI8test_sonEEvRT_PKS2_>
    }
 8048e84:	c9                   	leave  
 8048e85:	c3                   	ret    

08048e86 <_ZN5boost3_bi8storage1IR4testEC1ES3_>:
 8048e86:	55                   	push   %ebp
 8048e87:	89 e5                	mov    %esp,%ebp
 8048e89:	8b 45 08             	mov    0x8(%ebp),%eax
 8048e8c:	8b 55 0c             	mov    0xc(%ebp),%edx
 8048e8f:	89 10                	mov    %edx,(%eax)
 8048e91:	5d                   	pop    %ebp
 8048e92:	c3                   	ret    
 8048e93:	90                   	nop

08048e94 <_ZNK5boost3_bi5list1IR4testEixEPFNS_3argILi1EEEvE>:
 8048e94:	55                   	push   %ebp
 8048e95:	89 e5                	mov    %esp,%ebp
 8048e97:	8b 45 08             	mov    0x8(%ebp),%eax
 8048e9a:	8b 00                	mov    (%eax),%eax
 8048e9c:	5d                   	pop    %ebp
 8048e9d:	c3                   	ret    

08048e9e <_ZNK5boost4_mfi3mf0Iv4testEclERS2_>:
        BOOST_MEM_FN_RETURN call(u, p);
    }

#endif

    R operator()(T & t) const
 8048e9e:	55                   	push   %ebp
 8048e9f:	89 e5                	mov    %esp,%ebp
 8048ea1:	83 ec 18             	sub    $0x18,%esp
    {
        BOOST_MEM_FN_RETURN (t.*f_)();
 8048ea4:	8b 45 08             	mov    0x8(%ebp),%eax
 8048ea7:	8b 00                	mov    (%eax),%eax
 8048ea9:	83 e0 01             	and    $0x1,%eax
 8048eac:	85 c0                	test   %eax,%eax
 8048eae:	75 07                	jne    8048eb7 <_ZNK5boost4_mfi3mf0Iv4testEclERS2_+0x19>
 8048eb0:	8b 45 08             	mov    0x8(%ebp),%eax
 8048eb3:	8b 00                	mov    (%eax),%eax
 8048eb5:	eb 1b                	jmp    8048ed2 <_ZNK5boost4_mfi3mf0Iv4testEclERS2_+0x34>
 8048eb7:	8b 45 08             	mov    0x8(%ebp),%eax
 8048eba:	8b 40 04             	mov    0x4(%eax),%eax
 8048ebd:	89 c2                	mov    %eax,%edx
 8048ebf:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048ec2:	01 d0                	add    %edx,%eax
 8048ec4:	8b 10                	mov    (%eax),%edx
 8048ec6:	8b 45 08             	mov    0x8(%ebp),%eax
 8048ec9:	8b 00                	mov    (%eax),%eax
 8048ecb:	83 e8 01             	sub    $0x1,%eax
 8048ece:	01 d0                	add    %edx,%eax
 8048ed0:	8b 00                	mov    (%eax),%eax
 8048ed2:	8b 55 08             	mov    0x8(%ebp),%edx
 8048ed5:	8b 52 04             	mov    0x4(%edx),%edx
 8048ed8:	89 d1                	mov    %edx,%ecx
 8048eda:	8b 55 0c             	mov    0xc(%ebp),%edx
 8048edd:	01 ca                	add    %ecx,%edx
 8048edf:	89 14 24             	mov    %edx,(%esp)
 8048ee2:	ff d0                	call   *%eax
    }
 8048ee4:	c9                   	leave  
 8048ee5:	c3                   	ret    

08048ee6 <_ZNK5boost4_mfi3mf0Iv4testE4callIKP8test_sonEEvRT_PKv>:
    template<class U> R call(U & u, T const *) const
    {
        BOOST_MEM_FN_RETURN (u.*f_)();
    }

    template<class U> R call(U & u, void const *) const
 8048ee6:	55                   	push   %ebp
 8048ee7:	89 e5                	mov    %esp,%ebp
 8048ee9:	83 ec 18             	sub    $0x18,%esp
    {
        BOOST_MEM_FN_RETURN (get_pointer(u)->*f_)();
 8048eec:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048eef:	8b 00                	mov    (%eax),%eax
 8048ef1:	89 04 24             	mov    %eax,(%esp)
 8048ef4:	e8 83 00 00 00       	call   8048f7c <_ZN5boost11get_pointerI8test_sonEEPT_S3_>
 8048ef9:	89 c2                	mov    %eax,%edx
 8048efb:	8b 45 08             	mov    0x8(%ebp),%eax
 8048efe:	8b 00                	mov    (%eax),%eax
 8048f00:	83 e0 01             	and    $0x1,%eax
 8048f03:	85 c0                	test   %eax,%eax
 8048f05:	75 07                	jne    8048f0e <_ZNK5boost4_mfi3mf0Iv4testE4callIKP8test_sonEEvRT_PKv+0x28>
 8048f07:	8b 45 08             	mov    0x8(%ebp),%eax
 8048f0a:	8b 00                	mov    (%eax),%eax
 8048f0c:	eb 18                	jmp    8048f26 <_ZNK5boost4_mfi3mf0Iv4testE4callIKP8test_sonEEvRT_PKv+0x40>
 8048f0e:	89 d1                	mov    %edx,%ecx
 8048f10:	8b 45 08             	mov    0x8(%ebp),%eax
 8048f13:	8b 40 04             	mov    0x4(%eax),%eax
 8048f16:	01 c8                	add    %ecx,%eax
 8048f18:	8b 08                	mov    (%eax),%ecx
 8048f1a:	8b 45 08             	mov    0x8(%ebp),%eax
 8048f1d:	8b 00                	mov    (%eax),%eax
 8048f1f:	83 e8 01             	sub    $0x1,%eax
 8048f22:	01 c8                	add    %ecx,%eax
 8048f24:	8b 00                	mov    (%eax),%eax
 8048f26:	89 d1                	mov    %edx,%ecx
 8048f28:	8b 55 08             	mov    0x8(%ebp),%edx
 8048f2b:	8b 52 04             	mov    0x4(%edx),%edx
 8048f2e:	01 ca                	add    %ecx,%edx
 8048f30:	89 14 24             	mov    %edx,(%esp)
 8048f33:	ff d0                	call   *%eax
    }
 8048f35:	c9                   	leave  
 8048f36:	c3                   	ret    
 8048f37:	90                   	nop

08048f38 <_ZNK5boost4_mfi3mf0Iv4testE4callI8test_sonEEvRT_PKS2_>:
private:
    
    BOOST_MEM_FN_TYPEDEF(R (BOOST_MEM_FN_CC T::*F) ())
    F f_;

    template<class U> R call(U & u, T const *) const
 8048f38:	55                   	push   %ebp
 8048f39:	89 e5                	mov    %esp,%ebp
 8048f3b:	83 ec 18             	sub    $0x18,%esp
    {
        BOOST_MEM_FN_RETURN (u.*f_)();
 8048f3e:	8b 45 08             	mov    0x8(%ebp),%eax
 8048f41:	8b 00                	mov    (%eax),%eax
 8048f43:	83 e0 01             	and    $0x1,%eax
 8048f46:	85 c0                	test   %eax,%eax
 8048f48:	75 07                	jne    8048f51 <_ZNK5boost4_mfi3mf0Iv4testE4callI8test_sonEEvRT_PKS2_+0x19>
 8048f4a:	8b 45 08             	mov    0x8(%ebp),%eax
 8048f4d:	8b 00                	mov    (%eax),%eax
 8048f4f:	eb 19                	jmp    8048f6a <_ZNK5boost4_mfi3mf0Iv4testE4callI8test_sonEEvRT_PKS2_+0x32>
 8048f51:	8b 55 0c             	mov    0xc(%ebp),%edx
 8048f54:	8b 45 08             	mov    0x8(%ebp),%eax
 8048f57:	8b 40 04             	mov    0x4(%eax),%eax
 8048f5a:	01 d0                	add    %edx,%eax
 8048f5c:	8b 10                	mov    (%eax),%edx
 8048f5e:	8b 45 08             	mov    0x8(%ebp),%eax
 8048f61:	8b 00                	mov    (%eax),%eax
 8048f63:	83 e8 01             	sub    $0x1,%eax
 8048f66:	01 d0                	add    %edx,%eax
 8048f68:	8b 00                	mov    (%eax),%eax
 8048f6a:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 8048f6d:	8b 55 08             	mov    0x8(%ebp),%edx
 8048f70:	8b 52 04             	mov    0x4(%edx),%edx
 8048f73:	01 ca                	add    %ecx,%edx
 8048f75:	89 14 24             	mov    %edx,(%esp)
 8048f78:	ff d0                	call   *%eax
    }
 8048f7a:	c9                   	leave  
 8048f7b:	c3                   	ret    

08048f7c <_ZN5boost11get_pointerI8test_sonEEPT_S3_>:

namespace boost { 

// get_pointer(p) extracts a ->* capable pointer from p

template<class T> T * get_pointer(T * p)
 8048f7c:	55                   	push   %ebp
 8048f7d:	89 e5                	mov    %esp,%ebp
{
    return p;
 8048f7f:	8b 45 08             	mov    0x8(%ebp),%eax
}
 8048f82:	5d                   	pop    %ebp
 8048f83:	c3                   	ret    
 8048f84:	66 90                	xchg   %ax,%ax
 8048f86:	66 90                	xchg   %ax,%ax
 8048f88:	66 90                	xchg   %ax,%ax
 8048f8a:	66 90                	xchg   %ax,%ax
 8048f8c:	66 90                	xchg   %ax,%ax
 8048f8e:	66 90                	xchg   %ax,%ax

08048f90 <__libc_csu_init>:
 8048f90:	55                   	push   %ebp
 8048f91:	57                   	push   %edi
 8048f92:	31 ff                	xor    %edi,%edi
 8048f94:	56                   	push   %esi
 8048f95:	53                   	push   %ebx
 8048f96:	e8 55 f7 ff ff       	call   80486f0 <__x86.get_pc_thunk.bx>
 8048f9b:	81 c3 65 20 00 00    	add    $0x2065,%ebx
 8048fa1:	83 ec 1c             	sub    $0x1c,%esp
 8048fa4:	8b 6c 24 30          	mov    0x30(%esp),%ebp
 8048fa8:	8d b3 04 ff ff ff    	lea    -0xfc(%ebx),%esi
 8048fae:	e8 35 f6 ff ff       	call   80485e8 <_init>
 8048fb3:	8d 83 fc fe ff ff    	lea    -0x104(%ebx),%eax
 8048fb9:	29 c6                	sub    %eax,%esi
 8048fbb:	c1 fe 02             	sar    $0x2,%esi
 8048fbe:	85 f6                	test   %esi,%esi
 8048fc0:	74 27                	je     8048fe9 <__libc_csu_init+0x59>
 8048fc2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048fc8:	8b 44 24 38          	mov    0x38(%esp),%eax
 8048fcc:	89 2c 24             	mov    %ebp,(%esp)
 8048fcf:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048fd3:	8b 44 24 34          	mov    0x34(%esp),%eax
 8048fd7:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048fdb:	ff 94 bb fc fe ff ff 	call   *-0x104(%ebx,%edi,4)
 8048fe2:	83 c7 01             	add    $0x1,%edi
 8048fe5:	39 f7                	cmp    %esi,%edi
 8048fe7:	75 df                	jne    8048fc8 <__libc_csu_init+0x38>
 8048fe9:	83 c4 1c             	add    $0x1c,%esp
 8048fec:	5b                   	pop    %ebx
 8048fed:	5e                   	pop    %esi
 8048fee:	5f                   	pop    %edi
 8048fef:	5d                   	pop    %ebp
 8048ff0:	c3                   	ret    
 8048ff1:	eb 0d                	jmp    8049000 <__libc_csu_fini>
 8048ff3:	90                   	nop
 8048ff4:	90                   	nop
 8048ff5:	90                   	nop
 8048ff6:	90                   	nop
 8048ff7:	90                   	nop
 8048ff8:	90                   	nop
 8048ff9:	90                   	nop
 8048ffa:	90                   	nop
 8048ffb:	90                   	nop
 8048ffc:	90                   	nop
 8048ffd:	90                   	nop
 8048ffe:	90                   	nop
 8048fff:	90                   	nop

08049000 <__libc_csu_fini>:
 8049000:	f3 c3                	repz ret 

Disassembly of section .fini:

08049004 <_fini>:
 8049004:	53                   	push   %ebx
 8049005:	83 ec 08             	sub    $0x8,%esp
 8049008:	e8 e3 f6 ff ff       	call   80486f0 <__x86.get_pc_thunk.bx>
 804900d:	81 c3 f3 1f 00 00    	add    $0x1ff3,%ebx
 8049013:	83 c4 08             	add    $0x8,%esp
 8049016:	5b                   	pop    %ebx
 8049017:	c3                   	ret    

Disassembly of section .rodata:

08049018 <_fp_hw>:
 8049018:	03 00                	add    (%eax),%eax
	...

0804901c <_IO_stdin_used>:
 804901c:	01 00                	add    %eax,(%eax)
 804901e:	02 00                	add    (%eax),%al

08049020 <_ZStL19piecewise_construct>:
	...

08049021 <_ZStL13allocator_arg>:
	...

08049022 <_ZStL6ignore>:
 8049022:	00 74 68 69          	add    %dh,0x69(%eax,%ebp,2)
 8049026:	73 20                	jae    8049048 <_ZStL6ignore+0x26>
 8049028:	69 73 20 74 68 65 20 	imul   $0x20656874,0x20(%ebx),%esi
 804902f:	63 6c 61 73          	arpl   %bp,0x73(%ecx,%eiz,2)
 8049033:	73 20                	jae    8049055 <_ZStL6ignore+0x33>
 8049035:	74 65                	je     804909c <_ZTV4test+0xc>
 8049037:	73 74                	jae    80490ad <_ZTI8test_son+0x1>
 8049039:	00 74 68 69          	add    %dh,0x69(%eax,%ebp,2)
 804903d:	73 20                	jae    804905f <_ZStL6ignore+0x3d>
 804903f:	69 73 20 74 68 65 20 	imul   $0x20656874,0x20(%ebx),%esi
 8049046:	63 6c 61 73          	arpl   %bp,0x73(%ecx,%eiz,2)
 804904a:	73 20                	jae    804906c <_ZStL6ignore+0x4a>
 804904c:	74 65                	je     80490b3 <_ZTI8test_son+0x7>
 804904e:	73 74                	jae    80490c4 <_ZTI4test+0x4>
 8049050:	20 00                	and    %al,(%eax)
 8049052:	53                   	push   %ebx
 8049053:	6f                   	outsl  %ds:(%esi),(%dx)
 8049054:	6e                   	outsb  %ds:(%esi),(%dx)
 8049055:	3a 20                	cmp    (%eax),%ah
 8049057:	74 68                	je     80490c1 <_ZTI4test+0x1>
 8049059:	69 73 20 69 73 20 74 	imul   $0x74207369,0x20(%ebx),%esi
 8049060:	65                   	gs
 8049061:	73 74                	jae    80490d7 <_ZTI4test+0x17>
 8049063:	31 00                	xor    %eax,(%eax)
 8049065:	53                   	push   %ebx
 8049066:	6f                   	outsl  %ds:(%esi),(%dx)
 8049067:	6e                   	outsb  %ds:(%esi),(%dx)
 8049068:	3a 20                	cmp    (%eax),%ah
 804906a:	74 68                	je     80490d4 <_ZTI4test+0x14>
 804906c:	69 73 20 69 73 20 74 	imul   $0x74207369,0x20(%ebx),%esi
 8049073:	65                   	gs
 8049074:	73 74                	jae    80490ea <_ZTI4test+0x2a>
 8049076:	32 00                	xor    (%eax),%al
 8049078:	25 70 0a 00 02       	and    $0x2000a70,%eax

0804907c <_ZN9__gnu_cxxL21__default_lock_policyE>:
 804907c:	02 00                	add    (%eax),%al
	...

08049080 <_ZTV8test_son>:
 8049080:	00 00                	add    %al,(%eax)
 8049082:	00 00                	add    %al,(%eax)
 8049084:	ac                   	lods   %ds:(%esi),%al
 8049085:	90                   	nop
 8049086:	04 08                	add    $0x8,%al
 8049088:	b4 8a                	mov    $0x8a,%ah
 804908a:	04 08                	add    $0x8,%al
 804908c:	f0 8a 04 08          	lock mov (%eax,%ecx,1),%al

08049090 <_ZTV4test>:
 8049090:	00 00                	add    %al,(%eax)
 8049092:	00 00                	add    %al,(%eax)
 8049094:	c0 90 04 08 4c 8a 04 	rclb   $0x4,-0x75b3f7fc(%eax)
 804909b:	08 88 8a 04 08 38    	or     %cl,0x3808048a(%eax)

080490a0 <_ZTS8test_son>:
 80490a0:	38 74 65 73          	cmp    %dh,0x73(%ebp,%eiz,2)
 80490a4:	74 5f                	je     8049105 <_ZTI4test+0x45>
 80490a6:	73 6f                	jae    8049117 <_ZTI4test+0x57>
 80490a8:	6e                   	outsb  %ds:(%esi),(%dx)
 80490a9:	00 00                	add    %al,(%eax)
	...

080490ac <_ZTI8test_son>:
 80490ac:	28 b1 04 08 a0 90    	sub    %dh,-0x6f5ff7fc(%ecx)
 80490b2:	04 08                	add    $0x8,%al
 80490b4:	c0 90 04 08 34 74 65 	rclb   $0x65,0x74340804(%eax)

080490b8 <_ZTS4test>:
 80490b8:	34 74                	xor    $0x74,%al
 80490ba:	65                   	gs
 80490bb:	73 74                	jae    8049131 <_ZTI4test+0x71>
 80490bd:	00 00                	add    %al,(%eax)
	...

080490c0 <_ZTI4test>:
 80490c0:	48                   	dec    %eax
 80490c1:	b0 04                	mov    $0x4,%al
 80490c3:	08                   	.byte 0x8
 80490c4:	b8                   	.byte 0xb8
 80490c5:	90                   	nop
 80490c6:	04 08                	add    $0x8,%al

Disassembly of section .eh_frame_hdr:

080490c8 <.eh_frame_hdr>:
 80490c8:	01 1b                	add    %ebx,(%ebx)
 80490ca:	03 3b                	add    (%ebx),%edi
 80490cc:	88 01                	mov    %al,(%ecx)
 80490ce:	00 00                	add    %al,(%eax)
 80490d0:	30 00                	xor    %al,(%eax)
 80490d2:	00 00                	add    %al,(%eax)
 80490d4:	48                   	dec    %eax
 80490d5:	f5                   	cmc    
 80490d6:	ff                   	(bad)  
 80490d7:	ff a4 01 00 00 f5 f6 	jmp    *-0x90b0000(%ecx,%eax,1)
 80490de:	ff                   	(bad)  
 80490df:	ff 68 02             	ljmp   *0x2(%eax)
 80490e2:	00 00                	add    %al,(%eax)
 80490e4:	b4 f8                	mov    $0xf8,%ah
 80490e6:	ff                   	(bad)  
 80490e7:	ff 64 07 00          	jmp    *0x0(%edi,%eax,1)
 80490eb:	00 67 f9             	add    %ah,-0x7(%edi)
 80490ee:	ff                   	(bad)  
 80490ef:	ff 84 07 00 00 84 f9 	incl   -0x67c0000(%edi,%eax,1)
 80490f6:	ff                   	(bad)  
 80490f7:	ff c8                	dec    %eax
 80490f9:	01 00                	add    %eax,(%eax)
 80490fb:	00 c0                	add    %al,%al
 80490fd:	f9                   	stc    
 80490fe:	ff                   	(bad)  
 80490ff:	ff                   	(bad)  
 8049100:	e8 01 00 00 ec       	call   f4049106 <_end+0xebffdfae>
 8049105:	f9                   	stc    
 8049106:	ff                   	(bad)  
 8049107:	ff 08                	decl   (%eax)
 8049109:	02 00                	add    (%eax),%al
 804910b:	00 28                	add    %ch,(%eax)
 804910d:	fa                   	cli    
 804910e:	ff                   	(bad)  
 804910f:	ff 28                	ljmp   *(%eax)
 8049111:	02 00                	add    (%eax),%al
 8049113:	00 54 fa ff          	add    %dl,-0x1(%edx,%edi,8)
 8049117:	ff 48 02             	decl   0x2(%eax)
 804911a:	00 00                	add    %al,(%eax)
 804911c:	62                   	(bad)  
 804911d:	fa                   	cli    
 804911e:	ff                   	(bad)  
 804911f:	ff ac 02 00 00 68 fa 	ljmp   *-0x5980000(%edx,%eax,1)
 8049126:	ff                   	(bad)  
 8049127:	ff cc                	dec    %esp
 8049129:	02 00                	add    (%eax),%al
 804912b:	00 6e fa             	add    %ch,-0x6(%esi)
 804912e:	ff                   	(bad)  
 804912f:	ff                   	(bad)  
 8049130:	ec                   	in     (%dx),%al
 8049131:	02 00                	add    (%eax),%al
 8049133:	00 74 fa ff          	add    %dh,-0x1(%edx,%edi,8)
 8049137:	ff 0c 03             	decl   (%ebx,%eax,1)
 804913a:	00 00                	add    %al,(%eax)
 804913c:	7a fa                	jp     8049138 <_ZTI4test+0x78>
 804913e:	ff                   	(bad)  
 804913f:	ff 2c 03             	ljmp   *(%ebx,%eax,1)
 8049142:	00 00                	add    %al,(%eax)
 8049144:	80 fa ff             	cmp    $0xff,%dl
 8049147:	ff 4c 03 00          	decl   0x0(%ebx,%eax,1)
 804914b:	00 86 fa ff ff 6c    	add    %al,0x6cfffffa(%esi)
 8049151:	03 00                	add    (%eax),%eax
 8049153:	00 8c fa ff ff 8c 03 	add    %cl,0x38cffff(%edx,%edi,8)
 804915a:	00 00                	add    %al,(%eax)
 804915c:	92                   	xchg   %eax,%edx
 804915d:	fa                   	cli    
 804915e:	ff                   	(bad)  
 804915f:	ff ac 03 00 00 97 fa 	ljmp   *-0x5690000(%ebx,%eax,1)
 8049166:	ff                   	(bad)  
 8049167:	ff cc                	dec    %esp
 8049169:	03 00                	add    (%eax),%eax
 804916b:	00 ec                	add    %ch,%ah
 804916d:	fa                   	cli    
 804916e:	ff                   	(bad)  
 804916f:	ff                   	(bad)  
 8049170:	ec                   	in     (%dx),%al
 8049171:	03 00                	add    (%eax),%eax
 8049173:	00 34 fb             	add    %dh,(%ebx,%edi,8)
 8049176:	ff                   	(bad)  
 8049177:	ff 10                	call   *(%eax)
 8049179:	04 00                	add    $0x0,%al
 804917b:	00 7c fb ff          	add    %bh,-0x1(%ebx,%edi,8)
 804917f:	ff 34 04             	pushl  (%esp,%eax,1)
 8049182:	00 00                	add    %al,(%eax)
 8049184:	c4                   	(bad)  
 8049185:	fb                   	sti    
 8049186:	ff                   	(bad)  
 8049187:	ff 58 04             	lcall  *0x4(%eax)
 804918a:	00 00                	add    %al,(%eax)
 804918c:	d8 fb                	fdivr  %st(3),%st
 804918e:	ff                   	(bad)  
 804918f:	ff                   	(bad)  
 8049190:	78 04                	js     8049196 <_ZTI4test+0xd6>
 8049192:	00 00                	add    %al,(%eax)
 8049194:	f0 fb                	lock sti 
 8049196:	ff                   	(bad)  
 8049197:	ff 98 04 00 00 04    	lcall  *0x4000004(%eax)
 804919d:	fc                   	cld    
 804919e:	ff                   	(bad)  
 804919f:	ff                   	(bad)  
 80491a0:	b8 04 00 00 1e       	mov    $0x1e000004,%eax
 80491a5:	fc                   	cld    
 80491a6:	ff                   	(bad)  
 80491a7:	ff                   	(bad)  
 80491a8:	d8 04 00             	fadds  (%eax,%eax,1)
 80491ab:	00 60 fc             	add    %ah,-0x4(%eax)
 80491ae:	ff                   	(bad)  
 80491af:	ff                   	(bad)  
 80491b0:	fc                   	cld    
 80491b1:	04 00                	add    $0x0,%al
 80491b3:	00 7a fc             	add    %bh,-0x4(%edx)
 80491b6:	ff                   	(bad)  
 80491b7:	ff 1c 05 00 00 bc fc 	lcall  *-0x3440000(,%eax,1)
 80491be:	ff                   	(bad)  
 80491bf:	ff 40 05             	incl   0x5(%eax)
 80491c2:	00 00                	add    %al,(%eax)
 80491c4:	d6                   	(bad)  
 80491c5:	fc                   	cld    
 80491c6:	ff                   	(bad)  
 80491c7:	ff 60 05             	jmp    *0x5(%eax)
 80491ca:	00 00                	add    %al,(%eax)
 80491cc:	18 fd                	sbb    %bh,%ch
 80491ce:	ff                   	(bad)  
 80491cf:	ff 84 05 00 00 1e fd 	incl   -0x2e20000(%ebp,%eax,1)
 80491d6:	ff                   	(bad)  
 80491d7:	ff a4 05 00 00 2b fd 	jmp    *-0x2d50000(%ebp,%eax,1)
 80491de:	ff                   	(bad)  
 80491df:	ff c4                	inc    %esp
 80491e1:	05 00 00 33 fd       	add    $0xfd330000,%eax
 80491e6:	ff                   	(bad)  
 80491e7:	ff e4                	jmp    *%esp
 80491e9:	05 00 00 4c fd       	add    $0xfd4c0000,%eax
 80491ee:	ff                   	(bad)  
 80491ef:	ff 04 06             	incl   (%esi,%eax,1)
 80491f2:	00 00                	add    %al,(%eax)
 80491f4:	56                   	push   %esi
 80491f5:	fd                   	std    
 80491f6:	ff                   	(bad)  
 80491f7:	ff 24 06             	jmp    *(%esi,%eax,1)
 80491fa:	00 00                	add    %al,(%eax)
 80491fc:	7e fd                	jle    80491fb <_ZTI4test+0x13b>
 80491fe:	ff                   	(bad)  
 80491ff:	ff 44 06 00          	incl   0x0(%esi,%eax,1)
 8049203:	00 8c fd ff ff 64 06 	add    %cl,0x664ffff(%ebp,%edi,8)
 804920a:	00 00                	add    %al,(%eax)
 804920c:	96                   	xchg   %eax,%esi
 804920d:	fd                   	std    
 804920e:	ff                   	(bad)  
 804920f:	ff 84 06 00 00 be fd 	incl   -0x2420000(%esi,%eax,1)
 8049216:	ff                   	(bad)  
 8049217:	ff a4 06 00 00 cc fd 	jmp    *-0x2340000(%esi,%eax,1)
 804921e:	ff                   	(bad)  
 804921f:	ff c4                	inc    %esp
 8049221:	06                   	push   %es
 8049222:	00 00                	add    %al,(%eax)
 8049224:	d6                   	(bad)  
 8049225:	fd                   	std    
 8049226:	ff                   	(bad)  
 8049227:	ff e4                	jmp    *%esp
 8049229:	06                   	push   %es
 804922a:	00 00                	add    %al,(%eax)
 804922c:	1e                   	push   %ds
 804922d:	fe                   	(bad)  
 804922e:	ff                   	(bad)  
 804922f:	ff 04 07             	incl   (%edi,%eax,1)
 8049232:	00 00                	add    %al,(%eax)
 8049234:	70 fe                	jo     8049234 <_ZTI4test+0x174>
 8049236:	ff                   	(bad)  
 8049237:	ff 24 07             	jmp    *(%edi,%eax,1)
 804923a:	00 00                	add    %al,(%eax)
 804923c:	b4 fe                	mov    $0xfe,%ah
 804923e:	ff                   	(bad)  
 804923f:	ff 44 07 00          	incl   0x0(%edi,%eax,1)
 8049243:	00 c8                	add    %cl,%al
 8049245:	fe                   	(bad)  
 8049246:	ff                   	(bad)  
 8049247:	ff a4 07 00 00 38 ff 	jmp    *-0xc80000(%edi,%eax,1)
 804924e:	ff                   	(bad)  
 804924f:	ff e0                	jmp    *%eax
 8049251:	07                   	pop    %es
	...

Disassembly of section .eh_frame:

08049254 <__FRAME_END__-0x668>:
 8049254:	14 00                	adc    $0x0,%al
 8049256:	00 00                	add    %al,(%eax)
 8049258:	00 00                	add    %al,(%eax)
 804925a:	00 00                	add    %al,(%eax)
 804925c:	01 7a 52             	add    %edi,0x52(%edx)
 804925f:	00 01                	add    %al,(%ecx)
 8049261:	7c 08                	jl     804926b <_ZTI4test+0x1ab>
 8049263:	01 1b                	add    %ebx,(%ebx)
 8049265:	0c 04                	or     $0x4,%al
 8049267:	04 88                	add    $0x88,%al
 8049269:	01 00                	add    %eax,(%eax)
 804926b:	00 20                	add    %ah,(%eax)
 804926d:	00 00                	add    %al,(%eax)
 804926f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 8049272:	00 00                	add    %al,(%eax)
 8049274:	9c                   	pushf  
 8049275:	f3 ff                	repz (bad) 
 8049277:	ff b0 00 00 00 00    	pushl  0x0(%eax)
 804927d:	0e                   	push   %cs
 804927e:	08 46 0e             	or     %al,0xe(%esi)
 8049281:	0c 4a                	or     $0x4a,%al
 8049283:	0f 0b                	ud2    
 8049285:	74 04                	je     804928b <_ZTI4test+0x1cb>
 8049287:	78 00                	js     8049289 <_ZTI4test+0x1c9>
 8049289:	3f                   	aas    
 804928a:	1a 3b                	sbb    (%ebx),%bh
 804928c:	2a 32                	sub    (%edx),%dh
 804928e:	24 22                	and    $0x22,%al
 8049290:	1c 00                	sbb    $0x0,%al
 8049292:	00 00                	add    %al,(%eax)
 8049294:	40                   	inc    %eax
 8049295:	00 00                	add    %al,(%eax)
 8049297:	00 b4 f7 ff ff 3b 00 	add    %dh,0x3bffff(%edi,%esi,8)
 804929e:	00 00                	add    %al,(%eax)
 80492a0:	00 41 0e             	add    %al,0xe(%ecx)
 80492a3:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 80492a9:	77 c5                	ja     8049270 <_ZTI4test+0x1b0>
 80492ab:	0c 04                	or     $0x4,%al
 80492ad:	04 00                	add    $0x0,%al
 80492af:	00 1c 00             	add    %bl,(%eax,%eax,1)
 80492b2:	00 00                	add    %al,(%eax)
 80492b4:	60                   	pusha  
 80492b5:	00 00                	add    %al,(%eax)
 80492b7:	00 d0                	add    %dl,%al
 80492b9:	f7 ff                	idiv   %edi
 80492bb:	ff 2c 00             	ljmp   *(%eax,%eax,1)
 80492be:	00 00                	add    %al,(%eax)
 80492c0:	00 41 0e             	add    %al,0xe(%ecx)
 80492c3:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 80492c9:	68 c5 0c 04 04       	push   $0x4040cc5
 80492ce:	00 00                	add    %al,(%eax)
 80492d0:	1c 00                	sbb    $0x0,%al
 80492d2:	00 00                	add    %al,(%eax)
 80492d4:	80 00 00             	addb   $0x0,(%eax)
 80492d7:	00 dc                	add    %bl,%ah
 80492d9:	f7 ff                	idiv   %edi
 80492db:	ff                   	(bad)  
 80492dc:	3b 00                	cmp    (%eax),%eax
 80492de:	00 00                	add    %al,(%eax)
 80492e0:	00 41 0e             	add    %al,0xe(%ecx)
 80492e3:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 80492e9:	77 c5                	ja     80492b0 <_ZTI4test+0x1f0>
 80492eb:	0c 04                	or     $0x4,%al
 80492ed:	04 00                	add    $0x0,%al
 80492ef:	00 1c 00             	add    %bl,(%eax,%eax,1)
 80492f2:	00 00                	add    %al,(%eax)
 80492f4:	a0 00 00 00 f8       	mov    0xf8000000,%al
 80492f9:	f7 ff                	idiv   %edi
 80492fb:	ff 2c 00             	ljmp   *(%eax,%eax,1)
 80492fe:	00 00                	add    %al,(%eax)
 8049300:	00 41 0e             	add    %al,0xe(%ecx)
 8049303:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8049309:	68 c5 0c 04 04       	push   $0x4040cc5
 804930e:	00 00                	add    %al,(%eax)
 8049310:	1c 00                	sbb    $0x0,%al
 8049312:	00 00                	add    %al,(%eax)
 8049314:	c0 00 00             	rolb   $0x0,(%eax)
 8049317:	00 04 f8             	add    %al,(%eax,%edi,8)
 804931a:	ff                   	(bad)  
 804931b:	ff 0e                	decl   (%esi)
 804931d:	00 00                	add    %al,(%eax)
 804931f:	00 00                	add    %al,(%eax)
 8049321:	41                   	inc    %ecx
 8049322:	0e                   	push   %cs
 8049323:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8049329:	4a                   	dec    %edx
 804932a:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804932d:	04 00                	add    $0x0,%al
 804932f:	00 40 00             	add    %al,0x0(%eax)
 8049332:	00 00                	add    %al,(%eax)
 8049334:	e0 00                	loopne 8049336 <_ZTI4test+0x276>
 8049336:	00 00                	add    %al,(%eax)
 8049338:	85 f4                	test   %esi,%esp
 804933a:	ff                   	(bad)  
 804933b:	ff                   	(bad)  
 804933c:	bf 01 00 00 00       	mov    $0x1,%edi
 8049341:	44                   	inc    %esp
 8049342:	0c 01                	or     $0x1,%al
 8049344:	00 47 10             	add    %al,0x10(%edi)
 8049347:	05 02 75 00 46       	add    $0x46007502,%eax
 804934c:	0f 03 75 70          	lsl    0x70(%ebp),%esi
 8049350:	06                   	push   %es
 8049351:	10 07                	adc    %al,(%edi)
 8049353:	02 75 7c             	add    0x7c(%ebp),%dh
 8049356:	10 06                	adc    %al,(%esi)
 8049358:	02 75 78             	add    0x78(%ebp),%dh
 804935b:	10 03                	adc    %al,(%ebx)
 804935d:	02 75 74             	add    0x74(%ebp),%dh
 8049360:	03 a6 01 c1 0c 01    	add    0x10cc101(%esi),%esp
 8049366:	00 41 c3             	add    %al,-0x3d(%ecx)
 8049369:	41                   	inc    %ecx
 804936a:	c6 41 c7 41          	movb   $0x41,-0x39(%ecx)
 804936e:	c5 43 0c             	lds    0xc(%ebx),%eax
 8049371:	04 04                	add    $0x4,%al
 8049373:	00 1c 00             	add    %bl,(%eax,%eax,1)
 8049376:	00 00                	add    %al,(%eax)
 8049378:	24 01                	and    $0x1,%al
 804937a:	00 00                	add    %al,(%eax)
 804937c:	ae                   	scas   %es:(%edi),%al
 804937d:	f7 ff                	idiv   %edi
 804937f:	ff 05 00 00 00 00    	incl   0x0
 8049385:	41                   	inc    %ecx
 8049386:	0e                   	push   %cs
 8049387:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804938d:	41                   	inc    %ecx
 804938e:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 8049391:	04 00                	add    $0x0,%al
 8049393:	00 1c 00             	add    %bl,(%eax,%eax,1)
 8049396:	00 00                	add    %al,(%eax)
 8049398:	44                   	inc    %esp
 8049399:	01 00                	add    %eax,(%eax)
 804939b:	00 94 f7 ff ff 05 00 	add    %dl,0x5ffff(%edi,%esi,8)
 80493a2:	00 00                	add    %al,(%eax)
 80493a4:	00 41 0e             	add    %al,0xe(%ecx)
 80493a7:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 80493ad:	41                   	inc    %ecx
 80493ae:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 80493b1:	04 00                	add    $0x0,%al
 80493b3:	00 1c 00             	add    %bl,(%eax,%eax,1)
 80493b6:	00 00                	add    %al,(%eax)
 80493b8:	64 01 00             	add    %eax,%fs:(%eax)
 80493bb:	00 7a f7             	add    %bh,-0x9(%edx)
 80493be:	ff                   	(bad)  
 80493bf:	ff 05 00 00 00 00    	incl   0x0
 80493c5:	41                   	inc    %ecx
 80493c6:	0e                   	push   %cs
 80493c7:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 80493cd:	41                   	inc    %ecx
 80493ce:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 80493d1:	04 00                	add    $0x0,%al
 80493d3:	00 1c 00             	add    %bl,(%eax,%eax,1)
 80493d6:	00 00                	add    %al,(%eax)
 80493d8:	84 01                	test   %al,(%ecx)
 80493da:	00 00                	add    %al,(%eax)
 80493dc:	60                   	pusha  
 80493dd:	f7 ff                	idiv   %edi
 80493df:	ff 05 00 00 00 00    	incl   0x0
 80493e5:	41                   	inc    %ecx
 80493e6:	0e                   	push   %cs
 80493e7:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 80493ed:	41                   	inc    %ecx
 80493ee:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 80493f1:	04 00                	add    $0x0,%al
 80493f3:	00 1c 00             	add    %bl,(%eax,%eax,1)
 80493f6:	00 00                	add    %al,(%eax)
 80493f8:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 80493f9:	01 00                	add    %eax,(%eax)
 80493fb:	00 46 f7             	add    %al,-0x9(%esi)
 80493fe:	ff                   	(bad)  
 80493ff:	ff 05 00 00 00 00    	incl   0x0
 8049405:	41                   	inc    %ecx
 8049406:	0e                   	push   %cs
 8049407:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804940d:	41                   	inc    %ecx
 804940e:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 8049411:	04 00                	add    $0x0,%al
 8049413:	00 1c 00             	add    %bl,(%eax,%eax,1)
 8049416:	00 00                	add    %al,(%eax)
 8049418:	c4 01                	les    (%ecx),%eax
 804941a:	00 00                	add    %al,(%eax)
 804941c:	2c f7                	sub    $0xf7,%al
 804941e:	ff                   	(bad)  
 804941f:	ff 05 00 00 00 00    	incl   0x0
 8049425:	41                   	inc    %ecx
 8049426:	0e                   	push   %cs
 8049427:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804942d:	41                   	inc    %ecx
 804942e:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 8049431:	04 00                	add    $0x0,%al
 8049433:	00 1c 00             	add    %bl,(%eax,%eax,1)
 8049436:	00 00                	add    %al,(%eax)
 8049438:	e4 01                	in     $0x1,%al
 804943a:	00 00                	add    %al,(%eax)
 804943c:	12 f7                	adc    %bh,%dh
 804943e:	ff                   	(bad)  
 804943f:	ff 05 00 00 00 00    	incl   0x0
 8049445:	41                   	inc    %ecx
 8049446:	0e                   	push   %cs
 8049447:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804944d:	41                   	inc    %ecx
 804944e:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 8049451:	04 00                	add    $0x0,%al
 8049453:	00 1c 00             	add    %bl,(%eax,%eax,1)
 8049456:	00 00                	add    %al,(%eax)
 8049458:	04 02                	add    $0x2,%al
 804945a:	00 00                	add    %al,(%eax)
 804945c:	f8                   	clc    
 804945d:	f6 ff                	idiv   %bh
 804945f:	ff 05 00 00 00 00    	incl   0x0
 8049465:	41                   	inc    %ecx
 8049466:	0e                   	push   %cs
 8049467:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804946d:	41                   	inc    %ecx
 804946e:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 8049471:	04 00                	add    $0x0,%al
 8049473:	00 1c 00             	add    %bl,(%eax,%eax,1)
 8049476:	00 00                	add    %al,(%eax)
 8049478:	24 02                	and    $0x2,%al
 804947a:	00 00                	add    %al,(%eax)
 804947c:	de f6                	fdivp  %st,%st(6)
 804947e:	ff                   	(bad)  
 804947f:	ff 05 00 00 00 00    	incl   0x0
 8049485:	41                   	inc    %ecx
 8049486:	0e                   	push   %cs
 8049487:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804948d:	41                   	inc    %ecx
 804948e:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 8049491:	04 00                	add    $0x0,%al
 8049493:	00 1c 00             	add    %bl,(%eax,%eax,1)
 8049496:	00 00                	add    %al,(%eax)
 8049498:	44                   	inc    %esp
 8049499:	02 00                	add    (%eax),%al
 804949b:	00 c3                	add    %al,%bl
 804949d:	f6 ff                	idiv   %bh
 804949f:	ff 55 00             	call   *0x0(%ebp)
 80494a2:	00 00                	add    %al,(%eax)
 80494a4:	00 41 0e             	add    %al,0xe(%ecx)
 80494a7:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 80494ad:	02 4f c5             	add    -0x3b(%edi),%cl
 80494b0:	0c 04                	or     $0x4,%al
 80494b2:	04 00                	add    $0x0,%al
 80494b4:	20 00                	and    %al,(%eax)
 80494b6:	00 00                	add    %al,(%eax)
 80494b8:	64 02 00             	add    %fs:(%eax),%al
 80494bb:	00 f8                	add    %bh,%al
 80494bd:	f6 ff                	idiv   %bh
 80494bf:	ff 47 00             	incl   0x0(%edi)
 80494c2:	00 00                	add    %al,(%eax)
 80494c4:	00 41 0e             	add    %al,0xe(%ecx)
 80494c7:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 80494cd:	44                   	inc    %esp
 80494ce:	83 03 7e             	addl   $0x7e,(%ebx)
 80494d1:	c3                   	ret    
 80494d2:	41                   	inc    %ecx
 80494d3:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 80494d6:	04 00                	add    $0x0,%al
 80494d8:	20 00                	and    %al,(%eax)
 80494da:	00 00                	add    %al,(%eax)
 80494dc:	88 02                	mov    %al,(%edx)
 80494de:	00 00                	add    %al,(%eax)
 80494e0:	1c f7                	sbb    $0xf7,%al
 80494e2:	ff                   	(bad)  
 80494e3:	ff 47 00             	incl   0x0(%edi)
 80494e6:	00 00                	add    %al,(%eax)
 80494e8:	00 41 0e             	add    %al,0xe(%ecx)
 80494eb:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 80494f1:	44                   	inc    %esp
 80494f2:	83 03 7e             	addl   $0x7e,(%ebx)
 80494f5:	c3                   	ret    
 80494f6:	41                   	inc    %ecx
 80494f7:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 80494fa:	04 00                	add    $0x0,%al
 80494fc:	20 00                	and    %al,(%eax)
 80494fe:	00 00                	add    %al,(%eax)
 8049500:	ac                   	lods   %ds:(%esi),%al
 8049501:	02 00                	add    (%eax),%al
 8049503:	00 40 f7             	add    %al,-0x9(%eax)
 8049506:	ff                   	(bad)  
 8049507:	ff 47 00             	incl   0x0(%edi)
 804950a:	00 00                	add    %al,(%eax)
 804950c:	00 41 0e             	add    %al,0xe(%ecx)
 804950f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8049515:	44                   	inc    %esp
 8049516:	83 03 7e             	addl   $0x7e,(%ebx)
 8049519:	c3                   	ret    
 804951a:	41                   	inc    %ecx
 804951b:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804951e:	04 00                	add    $0x0,%al
 8049520:	1c 00                	sbb    $0x0,%al
 8049522:	00 00                	add    %al,(%eax)
 8049524:	d0 02                	rolb   (%edx)
 8049526:	00 00                	add    %al,(%eax)
 8049528:	64                   	fs
 8049529:	f7 ff                	idiv   %edi
 804952b:	ff 13                	call   *(%ebx)
 804952d:	00 00                	add    %al,(%eax)
 804952f:	00 00                	add    %al,(%eax)
 8049531:	41                   	inc    %ecx
 8049532:	0e                   	push   %cs
 8049533:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8049539:	4f                   	dec    %edi
 804953a:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804953d:	04 00                	add    $0x0,%al
 804953f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 8049542:	00 00                	add    %al,(%eax)
 8049544:	f0 02 00             	lock add (%eax),%al
 8049547:	00 58 f7             	add    %bl,-0x9(%eax)
 804954a:	ff                   	(bad)  
 804954b:	ff 17                	call   *(%edi)
 804954d:	00 00                	add    %al,(%eax)
 804954f:	00 00                	add    %al,(%eax)
 8049551:	41                   	inc    %ecx
 8049552:	0e                   	push   %cs
 8049553:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8049559:	53                   	push   %ebx
 804955a:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804955d:	04 00                	add    $0x0,%al
 804955f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 8049562:	00 00                	add    %al,(%eax)
 8049564:	10 03                	adc    %al,(%ebx)
 8049566:	00 00                	add    %al,(%eax)
 8049568:	50                   	push   %eax
 8049569:	f7 ff                	idiv   %edi
 804956b:	ff 13                	call   *(%ebx)
 804956d:	00 00                	add    %al,(%eax)
 804956f:	00 00                	add    %al,(%eax)
 8049571:	41                   	inc    %ecx
 8049572:	0e                   	push   %cs
 8049573:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8049579:	4f                   	dec    %edi
 804957a:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804957d:	04 00                	add    $0x0,%al
 804957f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 8049582:	00 00                	add    %al,(%eax)
 8049584:	30 03                	xor    %al,(%ebx)
 8049586:	00 00                	add    %al,(%eax)
 8049588:	44                   	inc    %esp
 8049589:	f7 ff                	idiv   %edi
 804958b:	ff 1a                	lcall  *(%edx)
 804958d:	00 00                	add    %al,(%eax)
 804958f:	00 00                	add    %al,(%eax)
 8049591:	41                   	inc    %ecx
 8049592:	0e                   	push   %cs
 8049593:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8049599:	56                   	push   %esi
 804959a:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804959d:	04 00                	add    $0x0,%al
 804959f:	00 20                	add    %ah,(%eax)
 80495a1:	00 00                	add    %al,(%eax)
 80495a3:	00 50 03             	add    %dl,0x3(%eax)
 80495a6:	00 00                	add    %al,(%eax)
 80495a8:	3e                   	ds
 80495a9:	f7 ff                	idiv   %edi
 80495ab:	ff 41 00             	incl   0x0(%ecx)
 80495ae:	00 00                	add    %al,(%eax)
 80495b0:	00 41 0e             	add    %al,0xe(%ecx)
 80495b3:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 80495b9:	44                   	inc    %esp
 80495ba:	83 03 78             	addl   $0x78,(%ebx)
 80495bd:	c3                   	ret    
 80495be:	41                   	inc    %ecx
 80495bf:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 80495c2:	04 00                	add    $0x0,%al
 80495c4:	1c 00                	sbb    $0x0,%al
 80495c6:	00 00                	add    %al,(%eax)
 80495c8:	74 03                	je     80495cd <_ZTI4test+0x50d>
 80495ca:	00 00                	add    %al,(%eax)
 80495cc:	5c                   	pop    %esp
 80495cd:	f7 ff                	idiv   %edi
 80495cf:	ff 1a                	lcall  *(%edx)
 80495d1:	00 00                	add    %al,(%eax)
 80495d3:	00 00                	add    %al,(%eax)
 80495d5:	41                   	inc    %ecx
 80495d6:	0e                   	push   %cs
 80495d7:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 80495dd:	56                   	push   %esi
 80495de:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 80495e1:	04 00                	add    $0x0,%al
 80495e3:	00 20                	add    %ah,(%eax)
 80495e5:	00 00                	add    %al,(%eax)
 80495e7:	00 94 03 00 00 56 f7 	add    %dl,-0x8aa0000(%ebx,%eax,1)
 80495ee:	ff                   	(bad)  
 80495ef:	ff 41 00             	incl   0x0(%ecx)
 80495f2:	00 00                	add    %al,(%eax)
 80495f4:	00 41 0e             	add    %al,0xe(%ecx)
 80495f7:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 80495fd:	44                   	inc    %esp
 80495fe:	83 03 78             	addl   $0x78,(%ebx)
 8049601:	c3                   	ret    
 8049602:	41                   	inc    %ecx
 8049603:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 8049606:	04 00                	add    $0x0,%al
 8049608:	1c 00                	sbb    $0x0,%al
 804960a:	00 00                	add    %al,(%eax)
 804960c:	b8 03 00 00 74       	mov    $0x74000003,%eax
 8049611:	f7 ff                	idiv   %edi
 8049613:	ff 1a                	lcall  *(%edx)
 8049615:	00 00                	add    %al,(%eax)
 8049617:	00 00                	add    %al,(%eax)
 8049619:	41                   	inc    %ecx
 804961a:	0e                   	push   %cs
 804961b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8049621:	56                   	push   %esi
 8049622:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 8049625:	04 00                	add    $0x0,%al
 8049627:	00 20                	add    %ah,(%eax)
 8049629:	00 00                	add    %al,(%eax)
 804962b:	00 d8                	add    %bl,%al
 804962d:	03 00                	add    (%eax),%eax
 804962f:	00 6e f7             	add    %ch,-0x9(%esi)
 8049632:	ff                   	(bad)  
 8049633:	ff 41 00             	incl   0x0(%ecx)
 8049636:	00 00                	add    %al,(%eax)
 8049638:	00 41 0e             	add    %al,0xe(%ecx)
 804963b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8049641:	44                   	inc    %esp
 8049642:	83 03 78             	addl   $0x78,(%ebx)
 8049645:	c3                   	ret    
 8049646:	41                   	inc    %ecx
 8049647:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804964a:	04 00                	add    $0x0,%al
 804964c:	1c 00                	sbb    $0x0,%al
 804964e:	00 00                	add    %al,(%eax)
 8049650:	fc                   	cld    
 8049651:	03 00                	add    (%eax),%eax
 8049653:	00 8c f7 ff ff 05 00 	add    %cl,0x5ffff(%edi,%esi,8)
 804965a:	00 00                	add    %al,(%eax)
 804965c:	00 41 0e             	add    %al,0xe(%ecx)
 804965f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8049665:	41                   	inc    %ecx
 8049666:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 8049669:	04 00                	add    $0x0,%al
 804966b:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804966e:	00 00                	add    %al,(%eax)
 8049670:	1c 04                	sbb    $0x4,%al
 8049672:	00 00                	add    %al,(%eax)
 8049674:	72 f7                	jb     804966d <_ZTI4test+0x5ad>
 8049676:	ff                   	(bad)  
 8049677:	ff 0d 00 00 00 00    	decl   0x0
 804967d:	41                   	inc    %ecx
 804967e:	0e                   	push   %cs
 804967f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8049685:	49                   	dec    %ecx
 8049686:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 8049689:	04 00                	add    $0x0,%al
 804968b:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804968e:	00 00                	add    %al,(%eax)
 8049690:	3c 04                	cmp    $0x4,%al
 8049692:	00 00                	add    %al,(%eax)
 8049694:	5f                   	pop    %edi
 8049695:	f7 ff                	idiv   %edi
 8049697:	ff 08                	decl   (%eax)
 8049699:	00 00                	add    %al,(%eax)
 804969b:	00 00                	add    %al,(%eax)
 804969d:	41                   	inc    %ecx
 804969e:	0e                   	push   %cs
 804969f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 80496a5:	44                   	inc    %esp
 80496a6:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 80496a9:	04 00                	add    $0x0,%al
 80496ab:	00 1c 00             	add    %bl,(%eax,%eax,1)
 80496ae:	00 00                	add    %al,(%eax)
 80496b0:	5c                   	pop    %esp
 80496b1:	04 00                	add    $0x0,%al
 80496b3:	00 47 f7             	add    %al,-0x9(%edi)
 80496b6:	ff                   	(bad)  
 80496b7:	ff 18                	lcall  *(%eax)
 80496b9:	00 00                	add    %al,(%eax)
 80496bb:	00 00                	add    %al,(%eax)
 80496bd:	41                   	inc    %ecx
 80496be:	0e                   	push   %cs
 80496bf:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 80496c5:	52                   	push   %edx
 80496c6:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 80496c9:	04 00                	add    $0x0,%al
 80496cb:	00 1c 00             	add    %bl,(%eax,%eax,1)
 80496ce:	00 00                	add    %al,(%eax)
 80496d0:	7c 04                	jl     80496d6 <_ZTI4test+0x616>
 80496d2:	00 00                	add    %al,(%eax)
 80496d4:	40                   	inc    %eax
 80496d5:	f7 ff                	idiv   %edi
 80496d7:	ff 0a                	decl   (%edx)
 80496d9:	00 00                	add    %al,(%eax)
 80496db:	00 00                	add    %al,(%eax)
 80496dd:	41                   	inc    %ecx
 80496de:	0e                   	push   %cs
 80496df:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 80496e5:	46                   	inc    %esi
 80496e6:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 80496e9:	04 00                	add    $0x0,%al
 80496eb:	00 1c 00             	add    %bl,(%eax,%eax,1)
 80496ee:	00 00                	add    %al,(%eax)
 80496f0:	9c                   	pushf  
 80496f1:	04 00                	add    $0x0,%al
 80496f3:	00 2a                	add    %ch,(%edx)
 80496f5:	f7 ff                	idiv   %edi
 80496f7:	ff 28                	ljmp   *(%eax)
 80496f9:	00 00                	add    %al,(%eax)
 80496fb:	00 00                	add    %al,(%eax)
 80496fd:	41                   	inc    %ecx
 80496fe:	0e                   	push   %cs
 80496ff:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8049705:	64 c5 0c 04          	lds    %fs:(%esp,%eax,1),%ecx
 8049709:	04 00                	add    $0x0,%al
 804970b:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804970e:	00 00                	add    %al,(%eax)
 8049710:	bc 04 00 00 32       	mov    $0x32000004,%esp
 8049715:	f7 ff                	idiv   %edi
 8049717:	ff 0d 00 00 00 00    	decl   0x0
 804971d:	41                   	inc    %ecx
 804971e:	0e                   	push   %cs
 804971f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8049725:	49                   	dec    %ecx
 8049726:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 8049729:	04 00                	add    $0x0,%al
 804972b:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804972e:	00 00                	add    %al,(%eax)
 8049730:	dc 04 00             	faddl  (%eax,%eax,1)
 8049733:	00 20                	add    %ah,(%eax)
 8049735:	f7 ff                	idiv   %edi
 8049737:	ff 0a                	decl   (%edx)
 8049739:	00 00                	add    %al,(%eax)
 804973b:	00 00                	add    %al,(%eax)
 804973d:	41                   	inc    %ecx
 804973e:	0e                   	push   %cs
 804973f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8049745:	46                   	inc    %esi
 8049746:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 8049749:	04 00                	add    $0x0,%al
 804974b:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804974e:	00 00                	add    %al,(%eax)
 8049750:	fc                   	cld    
 8049751:	04 00                	add    $0x0,%al
 8049753:	00 0a                	add    %cl,(%edx)
 8049755:	f7 ff                	idiv   %edi
 8049757:	ff 28                	ljmp   *(%eax)
 8049759:	00 00                	add    %al,(%eax)
 804975b:	00 00                	add    %al,(%eax)
 804975d:	41                   	inc    %ecx
 804975e:	0e                   	push   %cs
 804975f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8049765:	64 c5 0c 04          	lds    %fs:(%esp,%eax,1),%ecx
 8049769:	04 00                	add    $0x0,%al
 804976b:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804976e:	00 00                	add    %al,(%eax)
 8049770:	1c 05                	sbb    $0x5,%al
 8049772:	00 00                	add    %al,(%eax)
 8049774:	12 f7                	adc    %bh,%dh
 8049776:	ff                   	(bad)  
 8049777:	ff 0d 00 00 00 00    	decl   0x0
 804977d:	41                   	inc    %ecx
 804977e:	0e                   	push   %cs
 804977f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8049785:	49                   	dec    %ecx
 8049786:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 8049789:	04 00                	add    $0x0,%al
 804978b:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804978e:	00 00                	add    %al,(%eax)
 8049790:	3c 05                	cmp    $0x5,%al
 8049792:	00 00                	add    %al,(%eax)
 8049794:	00 f7                	add    %dh,%bh
 8049796:	ff                   	(bad)  
 8049797:	ff 0a                	decl   (%edx)
 8049799:	00 00                	add    %al,(%eax)
 804979b:	00 00                	add    %al,(%eax)
 804979d:	41                   	inc    %ecx
 804979e:	0e                   	push   %cs
 804979f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 80497a5:	46                   	inc    %esi
 80497a6:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 80497a9:	04 00                	add    $0x0,%al
 80497ab:	00 1c 00             	add    %bl,(%eax,%eax,1)
 80497ae:	00 00                	add    %al,(%eax)
 80497b0:	5c                   	pop    %esp
 80497b1:	05 00 00 ea f6       	add    $0xf6ea0000,%eax
 80497b6:	ff                   	(bad)  
 80497b7:	ff 48 00             	decl   0x0(%eax)
 80497ba:	00 00                	add    %al,(%eax)
 80497bc:	00 41 0e             	add    %al,0xe(%ecx)
 80497bf:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 80497c5:	02 44 c5 0c          	add    0xc(%ebp,%eax,8),%al
 80497c9:	04 04                	add    $0x4,%al
 80497cb:	00 1c 00             	add    %bl,(%eax,%eax,1)
 80497ce:	00 00                	add    %al,(%eax)
 80497d0:	7c 05                	jl     80497d7 <_ZTI4test+0x717>
 80497d2:	00 00                	add    %al,(%eax)
 80497d4:	12 f7                	adc    %bh,%dh
 80497d6:	ff                   	(bad)  
 80497d7:	ff 51 00             	call   *0x0(%ecx)
 80497da:	00 00                	add    %al,(%eax)
 80497dc:	00 41 0e             	add    %al,0xe(%ecx)
 80497df:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 80497e5:	02 4d c5             	add    -0x3b(%ebp),%cl
 80497e8:	0c 04                	or     $0x4,%al
 80497ea:	04 00                	add    $0x0,%al
 80497ec:	1c 00                	sbb    $0x0,%al
 80497ee:	00 00                	add    %al,(%eax)
 80497f0:	9c                   	pushf  
 80497f1:	05 00 00 44 f7       	add    $0xf7440000,%eax
 80497f6:	ff                   	(bad)  
 80497f7:	ff 44 00 00          	incl   0x0(%eax,%eax,1)
 80497fb:	00 00                	add    %al,(%eax)
 80497fd:	41                   	inc    %ecx
 80497fe:	0e                   	push   %cs
 80497ff:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8049805:	02 40 c5             	add    -0x3b(%eax),%al
 8049808:	0c 04                	or     $0x4,%al
 804980a:	04 00                	add    $0x0,%al
 804980c:	1c 00                	sbb    $0x0,%al
 804980e:	00 00                	add    %al,(%eax)
 8049810:	bc 05 00 00 68       	mov    $0x68000005,%esp
 8049815:	f7 ff                	idiv   %edi
 8049817:	ff 08                	decl   (%eax)
 8049819:	00 00                	add    %al,(%eax)
 804981b:	00 00                	add    %al,(%eax)
 804981d:	41                   	inc    %ecx
 804981e:	0e                   	push   %cs
 804981f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8049825:	44                   	inc    %esp
 8049826:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 8049829:	04 00                	add    $0x0,%al
 804982b:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804982e:	00 00                	add    %al,(%eax)
 8049830:	dc 05 00 00 48 f1    	faddl  0xf1480000
 8049836:	ff                   	(bad)  
 8049837:	ff b3 00 00 00 00    	pushl  0x0(%ebx)
 804983d:	41                   	inc    %ecx
 804983e:	0e                   	push   %cs
 804983f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8049845:	02 af c5 0c 04 04    	add    0x4040cc5(%edi),%ch
 804984b:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804984e:	00 00                	add    %al,(%eax)
 8049850:	fc                   	cld    
 8049851:	05 00 00 db f1       	add    $0xf1db0000,%eax
 8049856:	ff                   	(bad)  
 8049857:	ff 1c 00             	lcall  *(%eax,%eax,1)
 804985a:	00 00                	add    %al,(%eax)
 804985c:	00 41 0e             	add    %al,0xe(%ecx)
 804985f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8049865:	58                   	pop    %eax
 8049866:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 8049869:	04 00                	add    $0x0,%al
 804986b:	00 38                	add    %bh,(%eax)
 804986d:	00 00                	add    %al,(%eax)
 804986f:	00 1c 06             	add    %bl,(%esi,%eax,1)
 8049872:	00 00                	add    %al,(%eax)
 8049874:	1c f7                	sbb    $0xf7,%al
 8049876:	ff                   	(bad)  
 8049877:	ff 61 00             	jmp    *0x0(%ecx)
 804987a:	00 00                	add    %al,(%eax)
 804987c:	00 41 0e             	add    %al,0xe(%ecx)
 804987f:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
 8049885:	87 03                	xchg   %eax,(%ebx)
 8049887:	43                   	inc    %ebx
 8049888:	0e                   	push   %cs
 8049889:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
 804988f:	83 05 4e 0e 30 02 48 	addl   $0x48,0x2300e4e
 8049896:	0e                   	push   %cs
 8049897:	14 41                	adc    $0x41,%al
 8049899:	c3                   	ret    
 804989a:	0e                   	push   %cs
 804989b:	10 41 c6             	adc    %al,-0x3a(%ecx)
 804989e:	0e                   	push   %cs
 804989f:	0c 41                	or     $0x41,%al
 80498a1:	c7                   	(bad)  
 80498a2:	0e                   	push   %cs
 80498a3:	08 41 c5             	or     %al,-0x3b(%ecx)
 80498a6:	0e                   	push   %cs
 80498a7:	04 10                	add    $0x10,%al
 80498a9:	00 00                	add    %al,(%eax)
 80498ab:	00 58 06             	add    %bl,0x6(%eax)
 80498ae:	00 00                	add    %al,(%eax)
 80498b0:	50                   	push   %eax
 80498b1:	f7 ff                	idiv   %edi
 80498b3:	ff 02                	incl   (%edx)
 80498b5:	00 00                	add    %al,(%eax)
 80498b7:	00 00                	add    %al,(%eax)
 80498b9:	00 00                	add    %al,(%eax)
	...

080498bc <__FRAME_END__>:
 80498bc:	00 00                	add    %al,(%eax)
	...

Disassembly of section .init_array:

0804aefc <__frame_dummy_init_array_entry>:
 804aefc:	90                   	nop
 804aefd:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 804af00:	2f                   	das    
 804af01:	8a 04 08             	mov    (%eax,%ecx,1),%al

Disassembly of section .fini_array:

0804af04 <__do_global_dtors_aux_fini_array_entry>:
 804af04:	70 87                	jo     804ae8d <__FRAME_END__+0x15d1>
 804af06:	04 08                	add    $0x8,%al

Disassembly of section .jcr:

0804af08 <__JCR_END__>:
 804af08:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dynamic:

0804af0c <_DYNAMIC>:
 804af0c:	01 00                	add    %eax,(%eax)
 804af0e:	00 00                	add    %al,(%eax)
 804af10:	01 00                	add    %eax,(%eax)
 804af12:	00 00                	add    %al,(%eax)
 804af14:	01 00                	add    %eax,(%eax)
 804af16:	00 00                	add    %al,(%eax)
 804af18:	80 01 00             	addb   $0x0,(%ecx)
 804af1b:	00 0c 00             	add    %cl,(%eax,%eax,1)
 804af1e:	00 00                	add    %al,(%eax)
 804af20:	e8 85 04 08 0d       	call   150cb3aa <_end+0xd080252>
 804af25:	00 00                	add    %al,(%eax)
 804af27:	00 04 90             	add    %al,(%eax,%edx,4)
 804af2a:	04 08                	add    $0x8,%al
 804af2c:	19 00                	sbb    %eax,(%eax)
 804af2e:	00 00                	add    %al,(%eax)
 804af30:	fc                   	cld    
 804af31:	ae                   	scas   %es:(%edi),%al
 804af32:	04 08                	add    $0x8,%al
 804af34:	1b 00                	sbb    (%eax),%eax
 804af36:	00 00                	add    %al,(%eax)
 804af38:	08 00                	or     %al,(%eax)
 804af3a:	00 00                	add    %al,(%eax)
 804af3c:	1a 00                	sbb    (%eax),%al
 804af3e:	00 00                	add    %al,(%eax)
 804af40:	04 af                	add    $0xaf,%al
 804af42:	04 08                	add    $0x8,%al
 804af44:	1c 00                	sbb    $0x0,%al
 804af46:	00 00                	add    %al,(%eax)
 804af48:	04 00                	add    $0x0,%al
 804af4a:	00 00                	add    %al,(%eax)
 804af4c:	f5                   	cmc    
 804af4d:	fe                   	(bad)  
 804af4e:	ff 6f ac             	ljmp   *-0x54(%edi)
 804af51:	81 04 08 05 00 00 00 	addl   $0x5,(%eax,%ecx,1)
 804af58:	08 83 04 08 06 00    	or     %al,0x60804(%ebx)
 804af5e:	00 00                	add    %al,(%eax)
 804af60:	e8 81 04 08 0a       	call   120cb3e6 <_end+0xa08028e>
 804af65:	00 00                	add    %al,(%eax)
 804af67:	00 ec                	add    %ch,%ah
 804af69:	01 00                	add    %eax,(%eax)
 804af6b:	00 0b                	add    %cl,(%ebx)
 804af6d:	00 00                	add    %al,(%eax)
 804af6f:	00 10                	add    %dl,(%eax)
 804af71:	00 00                	add    %al,(%eax)
 804af73:	00 15 00 00 00 00    	add    %dl,0x0
 804af79:	00 00                	add    %al,(%eax)
 804af7b:	00 03                	add    %al,(%ebx)
 804af7d:	00 00                	add    %al,(%eax)
 804af7f:	00 00                	add    %al,(%eax)
 804af81:	b0 04                	mov    $0x4,%al
 804af83:	08 02                	or     %al,(%edx)
 804af85:	00 00                	add    %al,(%eax)
 804af87:	00 50 00             	add    %dl,0x0(%eax)
 804af8a:	00 00                	add    %al,(%eax)
 804af8c:	14 00                	adc    $0x0,%al
 804af8e:	00 00                	add    %al,(%eax)
 804af90:	11 00                	adc    %eax,(%eax)
 804af92:	00 00                	add    %al,(%eax)
 804af94:	17                   	pop    %ss
 804af95:	00 00                	add    %al,(%eax)
 804af97:	00 98 85 04 08 11    	add    %bl,0x11080485(%eax)
 804af9d:	00 00                	add    %al,(%eax)
 804af9f:	00 78 85             	add    %bh,-0x7b(%eax)
 804afa2:	04 08                	add    $0x8,%al
 804afa4:	12 00                	adc    (%eax),%al
 804afa6:	00 00                	add    %al,(%eax)
 804afa8:	20 00                	and    %al,(%eax)
 804afaa:	00 00                	add    %al,(%eax)
 804afac:	13 00                	adc    (%eax),%eax
 804afae:	00 00                	add    %al,(%eax)
 804afb0:	08 00                	or     %al,(%eax)
 804afb2:	00 00                	add    %al,(%eax)
 804afb4:	fe                   	(bad)  
 804afb5:	ff                   	(bad)  
 804afb6:	ff 6f 18             	ljmp   *0x18(%edi)
 804afb9:	85 04 08             	test   %eax,(%eax,%ecx,1)
 804afbc:	ff                   	(bad)  
 804afbd:	ff                   	(bad)  
 804afbe:	ff 6f 02             	ljmp   *0x2(%edi)
 804afc1:	00 00                	add    %al,(%eax)
 804afc3:	00 f0                	add    %dh,%al
 804afc5:	ff                   	(bad)  
 804afc6:	ff 6f f4             	ljmp   *-0xc(%edi)
 804afc9:	84 04 08             	test   %al,(%eax,%ecx,1)
	...

Disassembly of section .got:

0804affc <.got>:
 804affc:	00 00                	add    %al,(%eax)
	...

Disassembly of section .got.plt:

0804b000 <_GLOBAL_OFFSET_TABLE_>:
 804b000:	0c af                	or     $0xaf,%al
 804b002:	04 08                	add    $0x8,%al
	...
 804b00c:	26 86 04 08          	xchg   %al,%es:(%eax,%ecx,1)
 804b010:	36 86 04 08          	xchg   %al,%ss:(%eax,%ecx,1)
 804b014:	46                   	inc    %esi
 804b015:	86 04 08             	xchg   %al,(%eax,%ecx,1)
 804b018:	56                   	push   %esi
 804b019:	86 04 08             	xchg   %al,(%eax,%ecx,1)
 804b01c:	66                   	data16
 804b01d:	86 04 08             	xchg   %al,(%eax,%ecx,1)
 804b020:	76 86                	jbe    804afa8 <_DYNAMIC+0x9c>
 804b022:	04 08                	add    $0x8,%al
 804b024:	86 86 04 08 96 86    	xchg   %al,-0x7969f7fc(%esi)
 804b02a:	04 08                	add    $0x8,%al
 804b02c:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804b02d:	86 04 08             	xchg   %al,(%eax,%ecx,1)
 804b030:	b6 86                	mov    $0x86,%dh
 804b032:	04 08                	add    $0x8,%al

Disassembly of section .data:

0804b034 <__data_start>:
 804b034:	00 00                	add    %al,(%eax)
	...

0804b038 <__dso_handle>:
 804b038:	00 00                	add    %al,(%eax)
	...

Disassembly of section .bss:

0804b040 <_ZTVN10__cxxabiv117__class_type_infoE@@CXXABI_1.3>:
	...

0804b080 <_ZSt4cout@@GLIBCXX_3.4>:
	...

0804b120 <_ZTVN10__cxxabiv120__si_class_type_infoE@@CXXABI_1.3>:
	...

0804b14c <completed.6591>:
	...

0804b14d <_ZStL8__ioinit>:
	...

0804b14e <_ZN12_GLOBAL__N_12_1E>:
	...

0804b14f <_ZN12_GLOBAL__N_12_2E>:
	...

0804b150 <_ZN12_GLOBAL__N_12_3E>:
	...

0804b151 <_ZN12_GLOBAL__N_12_4E>:
	...

0804b152 <_ZN12_GLOBAL__N_12_5E>:
	...

0804b153 <_ZN12_GLOBAL__N_12_6E>:
	...

0804b154 <_ZN12_GLOBAL__N_12_7E>:
	...

0804b155 <_ZN12_GLOBAL__N_12_8E>:
	...

0804b156 <_ZN12_GLOBAL__N_12_9E>:
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    %edi
   1:	43                   	inc    %ebx
   2:	43                   	inc    %ebx
   3:	3a 20                	cmp    (%eax),%ah
   5:	28 55 62             	sub    %dl,0x62(%ebp)
   8:	75 6e                	jne    78 <_init-0x8048570>
   a:	74 75                	je     81 <_init-0x8048567>
   c:	20 34 2e             	and    %dh,(%esi,%ebp,1)
   f:	38 2e                	cmp    %ch,(%esi)
  11:	34 2d                	xor    $0x2d,%al
  13:	32 75 62             	xor    0x62(%ebp),%dh
  16:	75 6e                	jne    86 <_init-0x8048562>
  18:	74 75                	je     8f <_init-0x8048559>
  1a:	31 7e 31             	xor    %edi,0x31(%esi)
  1d:	34 2e                	xor    $0x2e,%al
  1f:	30 34 2e             	xor    %dh,(%esi,%ebp,1)
  22:	33 29                	xor    (%ecx),%ebp
  24:	20 34 2e             	and    %dh,(%esi,%ebp,1)
  27:	38 2e                	cmp    %ch,(%esi)
  29:	34 00                	xor    $0x0,%al

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	6c                   	insb   (%dx),%es:(%edi)
   1:	01 00                	add    %eax,(%eax)
   3:	00 02                	add    %al,(%edx)
   5:	00 00                	add    %al,(%eax)
   7:	00 00                	add    %al,(%eax)
   9:	00 04 00             	add    %al,(%eax,%eax,1)
   c:	00 00                	add    %al,(%eax)
   e:	00 00                	add    %al,(%eax)
  10:	bd 87 04 08 8e       	mov    $0x8e080487,%ebp
  15:	02 00                	add    (%eax),%al
  17:	00 4c 8a 04          	add    %cl,0x4(%edx,%ecx,4)
  1b:	08 3b                	or     %bh,(%ebx)
  1d:	00 00                	add    %al,(%eax)
  1f:	00 88 8a 04 08 2c    	add    %cl,0x2c08048a(%eax)
  25:	00 00                	add    %al,(%eax)
  27:	00 b4 8a 04 08 3b 00 	add    %dh,0x3b0804(%edx,%ecx,4)
  2e:	00 00                	add    %al,(%eax)
  30:	f0 8a 04 08          	lock mov (%eax,%ecx,1),%al
  34:	2c 00                	sub    $0x0,%al
  36:	00 00                	add    %al,(%eax)
  38:	1c 8b                	sbb    $0x8b,%al
  3a:	04 08                	add    $0x8,%al
  3c:	0e                   	push   %cs
  3d:	00 00                	add    %al,(%eax)
  3f:	00 2a                	add    %ch,(%edx)
  41:	8b 04 08             	mov    (%eax,%ecx,1),%eax
  44:	05 00 00 00 30       	add    $0x30000000,%eax
  49:	8b 04 08             	mov    (%eax,%ecx,1),%eax
  4c:	05 00 00 00 36       	add    $0x36000000,%eax
  51:	8b 04 08             	mov    (%eax,%ecx,1),%eax
  54:	05 00 00 00 3c       	add    $0x3c000000,%eax
  59:	8b 04 08             	mov    (%eax,%ecx,1),%eax
  5c:	05 00 00 00 42       	add    $0x42000000,%eax
  61:	8b 04 08             	mov    (%eax,%ecx,1),%eax
  64:	05 00 00 00 48       	add    $0x48000000,%eax
  69:	8b 04 08             	mov    (%eax,%ecx,1),%eax
  6c:	05 00 00 00 4e       	add    $0x4e000000,%eax
  71:	8b 04 08             	mov    (%eax,%ecx,1),%eax
  74:	05 00 00 00 54       	add    $0x54000000,%eax
  79:	8b 04 08             	mov    (%eax,%ecx,1),%eax
  7c:	05 00 00 00 5a       	add    $0x5a000000,%eax
  81:	8b 04 08             	mov    (%eax,%ecx,1),%eax
  84:	05 00 00 00 5f       	add    $0x5f000000,%eax
  89:	8b 04 08             	mov    (%eax,%ecx,1),%eax
  8c:	55                   	push   %ebp
  8d:	00 00                	add    %al,(%eax)
  8f:	00 b4 8b 04 08 47 00 	add    %dh,0x470804(%ebx,%ecx,4)
  96:	00 00                	add    %al,(%eax)
  98:	fc                   	cld    
  99:	8b 04 08             	mov    (%eax,%ecx,1),%eax
  9c:	47                   	inc    %edi
  9d:	00 00                	add    %al,(%eax)
  9f:	00 44 8c 04          	add    %al,0x4(%esp,%ecx,4)
  a3:	08 47 00             	or     %al,0x0(%edi)
  a6:	00 00                	add    %al,(%eax)
  a8:	8c 8c 04 08 13 00 00 	mov    %cs,0x1308(%esp,%eax,1)
  af:	00 a0 8c 04 08 17    	add    %ah,0x1708048c(%eax)
  b5:	00 00                	add    %al,(%eax)
  b7:	00 b8 8c 04 08 13    	add    %bh,0x1308048c(%eax)
  bd:	00 00                	add    %al,(%eax)
  bf:	00 cc                	add    %cl,%ah
  c1:	8c 04 08             	mov    %es,(%eax,%ecx,1)
  c4:	1a 00                	sbb    (%eax),%al
  c6:	00 00                	add    %al,(%eax)
  c8:	e6 8c                	out    %al,$0x8c
  ca:	04 08                	add    $0x8,%al
  cc:	41                   	inc    %ecx
  cd:	00 00                	add    %al,(%eax)
  cf:	00 28                	add    %ch,(%eax)
  d1:	8d 04 08             	lea    (%eax,%ecx,1),%eax
  d4:	1a 00                	sbb    (%eax),%al
  d6:	00 00                	add    %al,(%eax)
  d8:	42                   	inc    %edx
  d9:	8d 04 08             	lea    (%eax,%ecx,1),%eax
  dc:	41                   	inc    %ecx
  dd:	00 00                	add    %al,(%eax)
  df:	00 84 8d 04 08 1a 00 	add    %al,0x1a0804(%ebp,%ecx,4)
  e6:	00 00                	add    %al,(%eax)
  e8:	9e                   	sahf   
  e9:	8d 04 08             	lea    (%eax,%ecx,1),%eax
  ec:	41                   	inc    %ecx
  ed:	00 00                	add    %al,(%eax)
  ef:	00 e0                	add    %ah,%al
  f1:	8d 04 08             	lea    (%eax,%ecx,1),%eax
  f4:	05 00 00 00 e6       	add    $0xe6000000,%eax
  f9:	8d 04 08             	lea    (%eax,%ecx,1),%eax
  fc:	0d 00 00 00 f3       	or     $0xf3000000,%eax
 101:	8d 04 08             	lea    (%eax,%ecx,1),%eax
 104:	08 00                	or     %al,(%eax)
 106:	00 00                	add    %al,(%eax)
 108:	fb                   	sti    
 109:	8d 04 08             	lea    (%eax,%ecx,1),%eax
 10c:	18 00                	sbb    %al,(%eax)
 10e:	00 00                	add    %al,(%eax)
 110:	14 8e                	adc    $0x8e,%al
 112:	04 08                	add    $0x8,%al
 114:	0a 00                	or     (%eax),%al
 116:	00 00                	add    %al,(%eax)
 118:	1e                   	push   %ds
 119:	8e 04 08             	mov    (%eax,%ecx,1),%es
 11c:	28 00                	sub    %al,(%eax)
 11e:	00 00                	add    %al,(%eax)
 120:	46                   	inc    %esi
 121:	8e 04 08             	mov    (%eax,%ecx,1),%es
 124:	0d 00 00 00 54       	or     $0x54000000,%eax
 129:	8e 04 08             	mov    (%eax,%ecx,1),%es
 12c:	0a 00                	or     (%eax),%al
 12e:	00 00                	add    %al,(%eax)
 130:	5e                   	pop    %esi
 131:	8e 04 08             	mov    (%eax,%ecx,1),%es
 134:	28 00                	sub    %al,(%eax)
 136:	00 00                	add    %al,(%eax)
 138:	86 8e 04 08 0d 00    	xchg   %cl,0xd0804(%esi)
 13e:	00 00                	add    %al,(%eax)
 140:	94                   	xchg   %eax,%esp
 141:	8e 04 08             	mov    (%eax,%ecx,1),%es
 144:	0a 00                	or     (%eax),%al
 146:	00 00                	add    %al,(%eax)
 148:	9e                   	sahf   
 149:	8e 04 08             	mov    (%eax,%ecx,1),%es
 14c:	48                   	dec    %eax
 14d:	00 00                	add    %al,(%eax)
 14f:	00 e6                	add    %ah,%dh
 151:	8e 04 08             	mov    (%eax,%ecx,1),%es
 154:	51                   	push   %ecx
 155:	00 00                	add    %al,(%eax)
 157:	00 38                	add    %bh,(%eax)
 159:	8f 04 08             	popl   (%eax,%ecx,1)
 15c:	44                   	inc    %esp
 15d:	00 00                	add    %al,(%eax)
 15f:	00 7c 8f 04          	add    %bh,0x4(%edi,%ecx,4)
 163:	08 08                	or     %cl,(%eax)
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
       0:	ef                   	out    %eax,(%dx)
       1:	3e 00 00             	add    %al,%ds:(%eax)
       4:	04 00                	add    $0x0,%al
       6:	00 00                	add    %al,(%eax)
       8:	00 00                	add    %al,(%eax)
       a:	04 01                	add    $0x1,%al
       c:	2e                   	cs
       d:	1c 00                	sbb    $0x0,%al
       f:	00 04 bd 18 00 00 3f 	add    %al,0x3f000018(,%edi,4)
      16:	0c 00                	or     $0x0,%al
	...
      24:	00 02                	add    %al,(%edx)
      26:	ff 17                	call   *(%edi)
      28:	00 00                	add    %al,(%eax)
      2a:	0c 30                	or     $0x30,%al
      2c:	30 00                	xor    %al,(%eax)
      2e:	00 00                	add    %al,(%eax)
      30:	03 fb                	add    %ebx,%edi
      32:	17                   	pop    %ss
      33:	00 00                	add    %al,(%eax)
      35:	94                   	xchg   %eax,%esp
      36:	0b f5                	or     %ebp,%esi
      38:	b0 01                	mov    $0x1,%al
      3a:	00 00                	add    %al,(%eax)
      3c:	04 0a                	add    $0xa,%al
      3e:	02 00                	add    (%eax),%al
      40:	00 0b                	add    %cl,(%ebx)
      42:	f6 50 02             	notb   0x2(%eax)
      45:	00 00                	add    %al,(%eax)
      47:	00 04 be             	add    %al,(%esi,%edi,4)
      4a:	1d 00 00 0b fb       	sbb    $0xfb0b0000,%eax
      4f:	20 12                	and    %dl,(%edx)
      51:	00 00                	add    %al,(%eax)
      53:	04 04                	add    $0x4,%al
      55:	e4 17                	in     $0x17,%al
      57:	00 00                	add    %al,(%eax)
      59:	0b fc                	or     %esp,%edi
      5b:	20 12                	and    %dl,(%edx)
      5d:	00 00                	add    %al,(%eax)
      5f:	08 04 4d 13 00 00 0b 	or     %al,0xb000013(,%ecx,2)
      66:	fd                   	std    
      67:	20 12                	and    %dl,(%edx)
      69:	00 00                	add    %al,(%eax)
      6b:	0c 04                	or     $0x4,%al
      6d:	97                   	xchg   %eax,%edi
      6e:	14 00                	adc    $0x0,%al
      70:	00 0b                	add    %cl,(%ebx)
      72:	fe                   	(bad)  
      73:	20 12                	and    %dl,(%edx)
      75:	00 00                	add    %al,(%eax)
      77:	10 04 70             	adc    %al,(%eax,%esi,2)
      7a:	0a 00                	or     (%eax),%al
      7c:	00 0b                	add    %cl,(%ebx)
      7e:	ff 20                	jmp    *(%eax)
      80:	12 00                	adc    (%eax),%al
      82:	00 14 05 e2 04 00 00 	add    %dl,0x4e2(,%eax,1)
      89:	0b 00                	or     (%eax),%eax
      8b:	01 20                	add    %esp,(%eax)
      8d:	12 00                	adc    (%eax),%al
      8f:	00 18                	add    %bl,(%eax)
      91:	05 aa 17 00 00       	add    $0x17aa,%eax
      96:	0b 01                	or     (%ecx),%eax
      98:	01 20                	add    %esp,(%eax)
      9a:	12 00                	adc    (%eax),%al
      9c:	00 1c 05 c2 13 00 00 	add    %bl,0x13c2(,%eax,1)
      a3:	0b 02                	or     (%edx),%eax
      a5:	01 20                	add    %esp,(%eax)
      a7:	12 00                	adc    (%eax),%al
      a9:	00 20                	add    %ah,(%eax)
      ab:	05 31 0c 00 00       	add    $0xc31,%eax
      b0:	0b 04 01             	or     (%ecx,%eax,1),%eax
      b3:	20 12                	and    %dl,(%edx)
      b5:	00 00                	add    %al,(%eax)
      b7:	24 05                	and    $0x5,%al
      b9:	92                   	xchg   %eax,%edx
      ba:	1d 00 00 0b 05       	sbb    $0x50b0000,%eax
      bf:	01 20                	add    %esp,(%eax)
      c1:	12 00                	adc    (%eax),%al
      c3:	00 28                	add    %ch,(%eax)
      c5:	05 1e 11 00 00       	add    $0x111e,%eax
      ca:	0b 06                	or     (%esi),%eax
      cc:	01 20                	add    %esp,(%eax)
      ce:	12 00                	adc    (%eax),%al
      d0:	00 2c 05 4a 19 00 00 	add    %ch,0x194a(,%eax,1)
      d7:	0b 08                	or     (%eax),%ecx
      d9:	01 e3                	add    %esp,%ebx
      db:	20 00                	and    %al,(%eax)
      dd:	00 30                	add    %dh,(%eax)
      df:	05 1e 08 00 00       	add    $0x81e,%eax
      e4:	0b 0a                	or     (%edx),%ecx
      e6:	01 e9                	add    %ebp,%ecx
      e8:	20 00                	and    %al,(%eax)
      ea:	00 34 05 51 00 00 00 	add    %dh,0x51(,%eax,1)
      f1:	0b 0c 01             	or     (%ecx,%eax,1),%ecx
      f4:	50                   	push   %eax
      f5:	02 00                	add    (%eax),%al
      f7:	00 38                	add    %bh,(%eax)
      f9:	05 66 1f 00 00       	add    $0x1f66,%eax
      fe:	0b 10                	or     (%eax),%edx
     100:	01 50 02             	add    %edx,0x2(%eax)
     103:	00 00                	add    %al,(%eax)
     105:	3c 05                	cmp    $0x5,%al
     107:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
     108:	1e                   	push   %ds
     109:	00 00                	add    %al,(%eax)
     10b:	0b 12                	or     (%edx),%edx
     10d:	01 75 1c             	add    %esi,0x1c(%ebp)
     110:	00 00                	add    %al,(%eax)
     112:	40                   	inc    %eax
     113:	05 96 1c 00 00       	add    $0x1c96,%eax
     118:	0b 16                	or     (%esi),%edx
     11a:	01 6d 02             	add    %ebp,0x2(%ebp)
     11d:	00 00                	add    %al,(%eax)
     11f:	44                   	inc    %esp
     120:	05 db 22 00 00       	add    $0x22db,%eax
     125:	0b 17                	or     (%edi),%edx
     127:	01 81 19 00 00 46    	add    %eax,0x46000019(%ecx)
     12d:	05 78 01 00 00       	add    $0x178,%eax
     132:	0b 18                	or     (%eax),%ebx
     134:	01 ef                	add    %ebp,%edi
     136:	20 00                	and    %al,(%eax)
     138:	00 47 05             	add    %al,0x5(%edi)
     13b:	c3                   	ret    
     13c:	02 00                	add    (%eax),%al
     13e:	00 0b                	add    %cl,(%ebx)
     140:	1c 01                	sbb    $0x1,%al
     142:	ff 20                	jmp    *(%eax)
     144:	00 00                	add    %al,(%eax)
     146:	48                   	dec    %eax
     147:	05 ab 1e 00 00       	add    $0x1eab,%eax
     14c:	0b 25 01 80 1c 00    	or     0x1c8001,%esp
     152:	00 4c 05 d4          	add    %cl,-0x2c(%ebp,%eax,1)
     156:	18 00                	sbb    %al,(%eax)
     158:	00 0b                	add    %cl,(%ebx)
     15a:	2e 01 48 19          	add    %ecx,%cs:0x19(%eax)
     15e:	00 00                	add    %al,(%eax)
     160:	54                   	push   %esp
     161:	05 db 18 00 00       	add    $0x18db,%eax
     166:	0b 2f                	or     (%edi),%ebp
     168:	01 48 19             	add    %ecx,0x19(%eax)
     16b:	00 00                	add    %al,(%eax)
     16d:	58                   	pop    %eax
     16e:	05 e2 18 00 00       	add    $0x18e2,%eax
     173:	0b 30                	or     (%eax),%esi
     175:	01 48 19             	add    %ecx,0x19(%eax)
     178:	00 00                	add    %al,(%eax)
     17a:	5c                   	pop    %esp
     17b:	05 e9 18 00 00       	add    $0x18e9,%eax
     180:	0b 31                	or     (%ecx),%esi
     182:	01 48 19             	add    %ecx,0x19(%eax)
     185:	00 00                	add    %al,(%eax)
     187:	60                   	pusha  
     188:	05 f0 18 00 00       	add    $0x18f0,%eax
     18d:	0b 32                	or     (%edx),%esi
     18f:	01 d7                	add    %edx,%edi
     191:	01 00                	add    %eax,(%eax)
     193:	00 64 05 91          	add    %ah,-0x6f(%ebp,%eax,1)
     197:	14 00                	adc    $0x0,%al
     199:	00 0b                	add    %cl,(%ebx)
     19b:	34 01                	xor    $0x1,%al
     19d:	50                   	push   %eax
     19e:	02 00                	add    (%eax),%al
     1a0:	00 68 05             	add    %ch,0x5(%eax)
     1a3:	41                   	inc    %ecx
     1a4:	00 00                	add    %al,(%eax)
     1a6:	00 0b                	add    %cl,(%ebx)
     1a8:	36 01 05 21 00 00 6c 	add    %eax,%ss:0x6c000021
     1af:	00 02                	add    %al,(%edx)
     1b1:	dc 1a                	fcompl (%edx)
     1b3:	00 00                	add    %al,(%eax)
     1b5:	0c 40                	or     $0x40,%al
     1b7:	30 00                	xor    %al,(%eax)
     1b9:	00 00                	add    %al,(%eax)
     1bb:	02 0f                	add    (%edi),%cl
     1bd:	08 00                	or     %al,(%eax)
     1bf:	00 0d 28 c6 01 00    	add    %cl,0x1c628
     1c5:	00 06                	add    %al,(%esi)
     1c7:	04 5b                	add    $0x5b,%al
     1c9:	03 00                	add    (%eax),%eax
     1cb:	00 d0                	add    %dl,%al
     1cd:	01 00                	add    %eax,(%eax)
     1cf:	00 07                	add    %al,(%edi)
     1d1:	01 06                	add    %eax,(%esi)
     1d3:	6b 08 00             	imul   $0x0,(%eax),%ecx
     1d6:	00 02                	add    %al,(%edx)
     1d8:	be 0b 00 00 0e       	mov    $0xe00000b,%esi
     1dd:	d4 e2                	aam    $0xe2
     1df:	01 00                	add    %eax,(%eax)
     1e1:	00 07                	add    %al,(%edi)
     1e3:	04 07                	add    $0x7,%al
     1e5:	81 1c 00 00 08 fe 0c 	sbbl   $0xcfe0800,(%eax,%eax,1)
     1ec:	00 00                	add    %al,(%eax)
     1ee:	0e                   	push   %cs
     1ef:	61                   	popa   
     1f0:	01 e2                	add    %esp,%edx
     1f2:	01 00                	add    %eax,(%eax)
     1f4:	00 09                	add    %cl,(%ecx)
     1f6:	08 0f                	or     %cl,(%edi)
     1f8:	53                   	push   %ebx
     1f9:	3f                   	aas    
     1fa:	08 00                	or     %al,(%eax)
     1fc:	00 39                	add    %bh,(%ecx)
     1fe:	02 00                	add    (%eax),%al
     200:	00 0a                	add    %cl,(%edx)
     202:	04 0f                	add    $0xf,%al
     204:	56                   	push   %esi
     205:	20 02                	and    %al,(%edx)
     207:	00 00                	add    %al,(%eax)
     209:	0b c1                	or     %ecx,%eax
     20b:	14 00                	adc    $0x0,%al
     20d:	00 0f                	add    %cl,(%edi)
     20f:	58                   	pop    %eax
     210:	e2 01                	loop   213 <_init-0x80483d5>
     212:	00 00                	add    %al,(%eax)
     214:	0b b6 0c 00 00 0f    	or     0xf00000c(%esi),%esi
     21a:	5c                   	pop    %esp
     21b:	39 02                	cmp    %eax,(%edx)
     21d:	00 00                	add    %al,(%eax)
     21f:	00 04 fd 0b 00 00 0f 	add    %al,0xf00000b(,%edi,8)
     226:	54                   	push   %esp
     227:	50                   	push   %eax
     228:	02 00                	add    (%eax),%al
     22a:	00 00                	add    %al,(%eax)
     22c:	04 29                	add    $0x29,%al
     22e:	1b 00                	sbb    (%eax),%eax
     230:	00 0f                	add    %cl,(%edi)
     232:	5d                   	pop    %ebp
     233:	01 02                	add    %eax,(%edx)
     235:	00 00                	add    %al,(%eax)
     237:	04 00                	add    $0x0,%al
     239:	0c d0                	or     $0xd0,%al
     23b:	01 00                	add    %eax,(%eax)
     23d:	00 49 02             	add    %cl,0x2(%ecx)
     240:	00 00                	add    %al,(%eax)
     242:	0d 49 02 00 00       	or     $0x249,%eax
     247:	03 00                	add    (%eax),%eax
     249:	07                   	pop    %es
     24a:	04 07                	add    $0x7,%al
     24c:	0b 12                	or     (%edx),%edx
     24e:	00 00                	add    %al,(%eax)
     250:	0e                   	push   %cs
     251:	04 05                	add    $0x5,%al
     253:	69 6e 74 00 02 41 08 	imul   $0x8410200,0x74(%esi),%ebp
     25a:	00 00                	add    %al,(%eax)
     25c:	0f 5e f5             	divps  %xmm5,%xmm6
     25f:	01 00                	add    %eax,(%eax)
     261:	00 02                	add    %al,(%edx)
     263:	43                   	inc    %ebx
     264:	08 00                	or     %al,(%eax)
     266:	00 0f                	add    %cl,(%edi)
     268:	6a 57                	push   $0x57
     26a:	02 00                	add    (%eax),%al
     26c:	00 07                	add    %al,(%edi)
     26e:	02 07                	add    (%edi),%al
     270:	76 12                	jbe    284 <_init-0x8048364>
     272:	00 00                	add    %al,(%eax)
     274:	0f 50                	(bad)  
     276:	02 00                	add    (%eax),%al
     278:	00 10                	add    %dl,(%eax)
     27a:	04 7f                	add    $0x7f,%al
     27c:	02 00                	add    (%eax),%al
     27e:	00 0f                	add    %cl,(%edi)
     280:	d0 01                	rolb   (%ecx)
     282:	00 00                	add    %al,(%eax)
     284:	11 73 74             	adc    %esi,0x74(%ebx)
     287:	64 00 2d 00 10 0f 00 	add    %ch,%fs:0xf1000
     28e:	00 12                	add    %dl,(%edx)
     290:	10 40 62             	adc    %al,0x62(%eax)
     293:	02 00                	add    (%eax),%al
     295:	00 12                	add    %dl,(%edx)
     297:	10 8b e9 01 00 00    	adc    %cl,0x1e9(%ebx)
     29d:	12 10                	adc    (%eax),%dl
     29f:	8d 10                	lea    (%eax),%edx
     2a1:	0f 00 00             	sldt   (%eax)
     2a4:	12 10                	adc    (%eax),%dl
     2a6:	8e 26                	mov    (%esi),%fs
     2a8:	0f 00 00             	sldt   (%eax)
     2ab:	12 10                	adc    (%eax),%dl
     2ad:	8f 42 0f             	popl   0xf(%edx)
     2b0:	00 00                	add    %al,(%eax)
     2b2:	12 10                	adc    (%eax),%dl
     2b4:	90                   	nop
     2b5:	6f                   	outsl  %ds:(%esi),(%dx)
     2b6:	0f 00 00             	sldt   (%eax)
     2b9:	12 10                	adc    (%eax),%dl
     2bb:	91                   	xchg   %eax,%ecx
     2bc:	8a 0f                	mov    (%edi),%cl
     2be:	00 00                	add    %al,(%eax)
     2c0:	12 10                	adc    (%eax),%dl
     2c2:	92                   	xchg   %eax,%edx
     2c3:	b0 0f                	mov    $0xf,%al
     2c5:	00 00                	add    %al,(%eax)
     2c7:	12 10                	adc    (%eax),%dl
     2c9:	93                   	xchg   %eax,%ebx
     2ca:	cb                   	lret   
     2cb:	0f 00 00             	sldt   (%eax)
     2ce:	12 10                	adc    (%eax),%dl
     2d0:	94                   	xchg   %eax,%esp
     2d1:	e7 0f                	out    %eax,$0xf
     2d3:	00 00                	add    %al,(%eax)
     2d5:	12 10                	adc    (%eax),%dl
     2d7:	95                   	xchg   %eax,%ebp
     2d8:	03 10                	add    (%eax),%edx
     2da:	00 00                	add    %al,(%eax)
     2dc:	12 10                	adc    (%eax),%dl
     2de:	96                   	xchg   %eax,%esi
     2df:	19 10                	sbb    %edx,(%eax)
     2e1:	00 00                	add    %al,(%eax)
     2e3:	12 10                	adc    (%eax),%dl
     2e5:	97                   	xchg   %eax,%edi
     2e6:	25 10 00 00 12       	and    $0x12000010,%eax
     2eb:	10 98 4b 10 00 00    	adc    %bl,0x104b(%eax)
     2f1:	12 10                	adc    (%eax),%dl
     2f3:	99                   	cltd   
     2f4:	70 10                	jo     306 <_init-0x80482e2>
     2f6:	00 00                	add    %al,(%eax)
     2f8:	12 10                	adc    (%eax),%dl
     2fa:	9a 91 10 00 00 12 10 	lcall  $0x1012,$0x1091
     301:	9b                   	fwait
     302:	bc 10 00 00 12       	mov    $0x12000010,%esp
     307:	10 9c d7 10 00 00 12 	adc    %bl,0x12000010(%edi,%edx,8)
     30e:	10 9e ed 10 00 00    	adc    %bl,0x10ed(%esi)
     314:	12 10                	adc    (%eax),%dl
     316:	a0 0e 11 00 00       	mov    0x110e,%al
     31b:	12 10                	adc    (%eax),%dl
     31d:	a1 2a 11 00 00       	mov    0x112a,%eax
     322:	12 10                	adc    (%eax),%dl
     324:	a2 45 11 00 00       	mov    %al,0x1145
     329:	12 10                	adc    (%eax),%dl
     32b:	a4                   	movsb  %ds:(%esi),%es:(%edi)
     32c:	65 11 00             	adc    %eax,%gs:(%eax)
     32f:	00 12                	add    %dl,(%edx)
     331:	10 a7 85 11 00 00    	adc    %ah,0x1185(%edi)
     337:	12 10                	adc    (%eax),%dl
     339:	aa                   	stos   %al,%es:(%edi)
     33a:	aa                   	stos   %al,%es:(%edi)
     33b:	11 00                	adc    %eax,(%eax)
     33d:	00 12                	add    %dl,(%edx)
     33f:	10 ac ca 11 00 00 12 	adc    %ch,0x12000011(%edx,%ecx,8)
     346:	10 ae e5 11 00 00    	adc    %ch,0x11e5(%esi)
     34c:	12 10                	adc    (%eax),%dl
     34e:	b0 00                	mov    $0x0,%al
     350:	12 00                	adc    (%eax),%al
     352:	00 12                	add    %dl,(%edx)
     354:	10 b1 26 12 00 00    	adc    %dh,0x1226(%ecx)
     35a:	12 10                	adc    (%eax),%dl
     35c:	b2 40                	mov    $0x40,%dl
     35e:	12 00                	adc    (%eax),%al
     360:	00 12                	add    %dl,(%edx)
     362:	10 b3 5a 12 00 00    	adc    %dh,0x125a(%ebx)
     368:	12 10                	adc    (%eax),%dl
     36a:	b4 74                	mov    $0x74,%ah
     36c:	12 00                	adc    (%eax),%al
     36e:	00 12                	add    %dl,(%edx)
     370:	10 b5 8e 12 00 00    	adc    %dh,0x128e(%ebp)
     376:	12 10                	adc    (%eax),%dl
     378:	b6 a8                	mov    $0xa8,%dh
     37a:	12 00                	adc    (%eax),%al
     37c:	00 12                	add    %dl,(%edx)
     37e:	10 b7 68 13 00 00    	adc    %dh,0x1368(%edi)
     384:	12 10                	adc    (%eax),%dl
     386:	b8 7e 13 00 00       	mov    $0x137e,%eax
     38b:	12 10                	adc    (%eax),%dl
     38d:	b9 9d 13 00 00       	mov    $0x139d,%ecx
     392:	12 10                	adc    (%eax),%dl
     394:	ba bc 13 00 00       	mov    $0x13bc,%edx
     399:	12 10                	adc    (%eax),%dl
     39b:	bb db 13 00 00       	mov    $0x13db,%ebx
     3a0:	12 10                	adc    (%eax),%dl
     3a2:	bc 06 14 00 00       	mov    $0x1406,%esp
     3a7:	12 10                	adc    (%eax),%dl
     3a9:	bd 21 14 00 00       	mov    $0x1421,%ebp
     3ae:	12 10                	adc    (%eax),%dl
     3b0:	bf 49 14 00 00       	mov    $0x1449,%edi
     3b5:	12 10                	adc    (%eax),%dl
     3b7:	c1 6b 14 00          	shrl   $0x0,0x14(%ebx)
     3bb:	00 12                	add    %dl,(%edx)
     3bd:	10 c2                	adc    %al,%dl
     3bf:	8b 14 00             	mov    (%eax,%eax,1),%edx
     3c2:	00 12                	add    %dl,(%edx)
     3c4:	10 c3                	adc    %al,%bl
     3c6:	b2 14                	mov    $0x14,%dl
     3c8:	00 00                	add    %al,(%eax)
     3ca:	12 10                	adc    (%eax),%dl
     3cc:	c4                   	(bad)  
     3cd:	d9 14 00             	fsts   (%eax,%eax,1)
     3d0:	00 12                	add    %dl,(%edx)
     3d2:	10 c5                	adc    %al,%ch
     3d4:	f8                   	clc    
     3d5:	14 00                	adc    $0x0,%al
     3d7:	00 12                	add    %dl,(%edx)
     3d9:	10 c6                	adc    %al,%dh
     3db:	0e                   	push   %cs
     3dc:	15 00 00 12 10       	adc    $0x10120000,%eax
     3e1:	c7                   	(bad)  
     3e2:	2e                   	cs
     3e3:	15 00 00 12 10       	adc    $0x10120000,%eax
     3e8:	c8 4e 15 00          	enter  $0x154e,$0x0
     3ec:	00 12                	add    %dl,(%edx)
     3ee:	10 c9                	adc    %cl,%cl
     3f0:	6e                   	outsb  %ds:(%esi),(%dx)
     3f1:	15 00 00 12 10       	adc    $0x10120000,%eax
     3f6:	ca 8e 15             	lret   $0x158e
     3f9:	00 00                	add    %al,(%eax)
     3fb:	12 10                	adc    (%eax),%dl
     3fd:	cb                   	lret   
     3fe:	a5                   	movsl  %ds:(%esi),%es:(%edi)
     3ff:	15 00 00 12 10       	adc    $0x10120000,%eax
     404:	cc                   	int3   
     405:	bc 15 00 00 12       	mov    $0x12000015,%esp
     40a:	10 cd                	adc    %cl,%ch
     40c:	da 15 00 00 12 10    	ficoml 0x10120000
     412:	ce                   	into   
     413:	f9                   	stc    
     414:	15 00 00 12 10       	adc    $0x10120000,%eax
     419:	cf                   	iret   
     41a:	17                   	pop    %ss
     41b:	16                   	push   %ss
     41c:	00 00                	add    %al,(%eax)
     41e:	12 10                	adc    (%eax),%dl
     420:	d0                   	(bad)  
     421:	36                   	ss
     422:	16                   	push   %ss
     423:	00 00                	add    %al,(%eax)
     425:	13 10                	adc    (%eax),%edx
     427:	08 01                	or     %al,(%ecx)
     429:	d8 18                	fcomps (%eax)
     42b:	00 00                	add    %al,(%eax)
     42d:	13 10                	adc    (%eax),%edx
     42f:	09 01                	or     %eax,(%ecx)
     431:	fa                   	cli    
     432:	18 00                	sbb    %al,(%eax)
     434:	00 13                	add    %dl,(%ebx)
     436:	10 0a                	adc    %cl,(%edx)
     438:	01 21                	add    %esp,(%ecx)
     43a:	19 00                	sbb    %eax,(%eax)
     43c:	00 13                	add    %dl,(%ebx)
     43e:	10 18                	adc    %bl,(%eax)
     440:	01 49 14             	add    %ecx,0x14(%ecx)
     443:	00 00                	add    %al,(%eax)
     445:	13 10                	adc    (%eax),%edx
     447:	1b 01                	sbb    (%ecx),%eax
     449:	65 11 00             	adc    %eax,%gs:(%eax)
     44c:	00 13                	add    %dl,(%ebx)
     44e:	10 1e                	adc    %bl,(%esi)
     450:	01 aa 11 00 00 13    	add    %ebp,0x13000011(%edx)
     456:	10 21                	adc    %ah,(%ecx)
     458:	01 e5                	add    %esp,%ebp
     45a:	11 00                	adc    %eax,(%eax)
     45c:	00 13                	add    %dl,(%ebx)
     45e:	10 25 01 d8 18 00    	adc    %ah,0x18d801
     464:	00 13                	add    %dl,(%ebx)
     466:	10 26                	adc    %ah,(%esi)
     468:	01 fa                	add    %edi,%edx
     46a:	18 00                	sbb    %al,(%eax)
     46c:	00 13                	add    %dl,(%ebx)
     46e:	10 27                	adc    %ah,(%edi)
     470:	01 21                	add    %esp,(%ecx)
     472:	19 00                	sbb    %eax,(%eax)
     474:	00 14 e5 1b 00 00 11 	add    %dl,0x1100001b(,%eiz,8)
     47b:	36                   	ss
     47c:	27                   	daa    
     47d:	06                   	push   %es
     47e:	00 00                	add    %al,(%eax)
     480:	15 e7 1b 00 00       	adc    $0x1be7,%eax
     485:	04 11                	add    $0x11,%al
     487:	4b                   	dec    %ebx
     488:	21 06                	and    %eax,(%esi)
     48a:	00 00                	add    %al,(%eax)
     48c:	04 8e                	add    $0x8e,%al
     48e:	22 00                	and    (%eax),%al
     490:	00 11                	add    %dl,(%ecx)
     492:	4d                   	dec    %ebp
     493:	48                   	dec    %eax
     494:	19 00                	sbb    %eax,(%eax)
     496:	00 00                	add    %al,(%eax)
     498:	16                   	push   %ss
     499:	e7 1b                	out    %eax,$0x1b
     49b:	00 00                	add    %al,(%eax)
     49d:	11 4f a7             	adc    %ecx,-0x59(%edi)
     4a0:	04 00                	add    $0x0,%al
     4a2:	00 b2 04 00 00 17    	add    %dh,0x17000004(%edx)
     4a8:	4a                   	dec    %edx
     4a9:	19 00                	sbb    %eax,(%eax)
     4ab:	00 18                	add    %bl,(%eax)
     4ad:	48                   	dec    %eax
     4ae:	19 00                	sbb    %eax,(%eax)
     4b0:	00 00                	add    %al,(%eax)
     4b2:	19 f3                	sbb    %esi,%ebx
     4b4:	09 00                	or     %eax,(%eax)
     4b6:	00 11                	add    %dl,(%ecx)
     4b8:	51                   	push   %ecx
     4b9:	84 15 00 00 c5 04    	test   %dl,0x4c50000
     4bf:	00 00                	add    %al,(%eax)
     4c1:	cb                   	lret   
     4c2:	04 00                	add    $0x0,%al
     4c4:	00 17                	add    %dl,(%edi)
     4c6:	4a                   	dec    %edx
     4c7:	19 00                	sbb    %eax,(%eax)
     4c9:	00 00                	add    %al,(%eax)
     4cb:	19 86 14 00 00 11    	sbb    %eax,0x11000014(%esi)
     4d1:	52                   	push   %edx
     4d2:	48                   	dec    %eax
     4d3:	18 00                	sbb    %al,(%eax)
     4d5:	00 de                	add    %bl,%dh
     4d7:	04 00                	add    $0x0,%al
     4d9:	00 e4                	add    %ah,%ah
     4db:	04 00                	add    $0x0,%al
     4dd:	00 17                	add    %dl,(%edi)
     4df:	4a                   	dec    %edx
     4e0:	19 00                	sbb    %eax,(%eax)
     4e2:	00 00                	add    %al,(%eax)
     4e4:	1a a5 11 00 00 11    	sbb    0x11000011(%ebp),%ah
     4ea:	54                   	push   %esp
     4eb:	3f                   	aas    
     4ec:	05 00 00 48 19       	add    $0x19480000,%eax
     4f1:	00 00                	add    %al,(%eax)
     4f3:	fb                   	sti    
     4f4:	04 00                	add    $0x0,%al
     4f6:	00 01                	add    %al,(%ecx)
     4f8:	05 00 00 17 50       	add    $0x50170000,%eax
     4fd:	19 00                	sbb    %eax,(%eax)
     4ff:	00 00                	add    %al,(%eax)
     501:	1b e7                	sbb    %edi,%esp
     503:	1b 00                	sbb    (%eax),%eax
     505:	00 11                	add    %dl,(%ecx)
     507:	5a                   	pop    %edx
     508:	01 11                	add    %edx,(%ecx)
     50a:	05 00 00 17 05       	add    $0x5170000,%eax
     50f:	00 00                	add    %al,(%eax)
     511:	17                   	pop    %ss
     512:	4a                   	dec    %edx
     513:	19 00                	sbb    %eax,(%eax)
     515:	00 00                	add    %al,(%eax)
     517:	1b e7                	sbb    %edi,%esp
     519:	1b 00                	sbb    (%eax),%eax
     51b:	00 11                	add    %dl,(%ecx)
     51d:	5c                   	pop    %esp
     51e:	01 27                	add    %esp,(%edi)
     520:	05 00 00 32 05       	add    $0x5320000,%eax
     525:	00 00                	add    %al,(%eax)
     527:	17                   	pop    %ss
     528:	4a                   	dec    %edx
     529:	19 00                	sbb    %eax,(%eax)
     52b:	00 18                	add    %bl,(%eax)
     52d:	56                   	push   %esi
     52e:	19 00                	sbb    %eax,(%eax)
     530:	00 00                	add    %al,(%eax)
     532:	1b e7                	sbb    %edi,%esp
     534:	1b 00                	sbb    (%eax),%eax
     536:	00 11                	add    %dl,(%ecx)
     538:	5f                   	pop    %edi
     539:	01 42 05             	add    %eax,0x5(%edx)
     53c:	00 00                	add    %al,(%eax)
     53e:	4d                   	dec    %ebp
     53f:	05 00 00 17 4a       	add    $0x4a170000,%eax
     544:	19 00                	sbb    %eax,(%eax)
     546:	00 18                	add    %bl,(%eax)
     548:	2e                   	cs
     549:	06                   	push   %es
     54a:	00 00                	add    %al,(%eax)
     54c:	00 1b                	add    %bl,(%ebx)
     54e:	e7 1b                	out    %eax,$0x1b
     550:	00 00                	add    %al,(%eax)
     552:	11 63 01             	adc    %esp,0x1(%ebx)
     555:	5d                   	pop    %ebp
     556:	05 00 00 68 05       	add    $0x5680000,%eax
     55b:	00 00                	add    %al,(%eax)
     55d:	17                   	pop    %ss
     55e:	4a                   	dec    %edx
     55f:	19 00                	sbb    %eax,(%eax)
     561:	00 18                	add    %bl,(%eax)
     563:	61                   	popa   
     564:	19 00                	sbb    %eax,(%eax)
     566:	00 00                	add    %al,(%eax)
     568:	1c f2                	sbb    $0xf2,%al
     56a:	06                   	push   %es
     56b:	00 00                	add    %al,(%eax)
     56d:	11 70 7e             	adc    %esi,0x7e(%eax)
     570:	06                   	push   %es
     571:	00 00                	add    %al,(%eax)
     573:	67 19 00             	sbb    %eax,(%bx,%si)
     576:	00 01                	add    %al,(%ecx)
     578:	80 05 00 00 8b 05 00 	addb   $0x0,0x58b0000
     57f:	00 17                	add    %dl,(%edi)
     581:	4a                   	dec    %edx
     582:	19 00                	sbb    %eax,(%eax)
     584:	00 18                	add    %bl,(%eax)
     586:	56                   	push   %esi
     587:	19 00                	sbb    %eax,(%eax)
     589:	00 00                	add    %al,(%eax)
     58b:	1c f2                	sbb    $0xf2,%al
     58d:	06                   	push   %es
     58e:	00 00                	add    %al,(%eax)
     590:	11 74 c4 0a          	adc    %esi,0xa(%esp,%eax,8)
     594:	00 00                	add    %al,(%eax)
     596:	67 19 00             	sbb    %eax,(%bx,%si)
     599:	00 01                	add    %al,(%ecx)
     59b:	a3 05 00 00 ae       	mov    %eax,0xae000005
     5a0:	05 00 00 17 4a       	add    $0x4a170000,%eax
     5a5:	19 00                	sbb    %eax,(%eax)
     5a7:	00 18                	add    %bl,(%eax)
     5a9:	61                   	popa   
     5aa:	19 00                	sbb    %eax,(%eax)
     5ac:	00 00                	add    %al,(%eax)
     5ae:	1b 14 12             	sbb    (%edx,%edx,1),%edx
     5b1:	00 00                	add    %al,(%eax)
     5b3:	11 7b 01             	adc    %edi,0x1(%ebx)
     5b6:	be 05 00 00 c9       	mov    $0xc9000005,%esi
     5bb:	05 00 00 17 4a       	add    $0x4a170000,%eax
     5c0:	19 00                	sbb    %eax,(%eax)
     5c2:	00 17                	add    %dl,(%edi)
     5c4:	50                   	push   %eax
     5c5:	02 00                	add    (%eax),%al
     5c7:	00 00                	add    %al,(%eax)
     5c9:	1d ee 09 00 00       	sbb    $0x9ee,%eax
     5ce:	11 7e 1a             	adc    %edi,0x1a(%esi)
     5d1:	19 00                	sbb    %eax,(%eax)
     5d3:	00 01                	add    %al,(%ecx)
     5d5:	dd 05 00 00 e8 05    	fldl   0x5e80000
     5db:	00 00                	add    %al,(%eax)
     5dd:	17                   	pop    %ss
     5de:	4a                   	dec    %edx
     5df:	19 00                	sbb    %eax,(%eax)
     5e1:	00 18                	add    %bl,(%eax)
     5e3:	67 19 00             	sbb    %eax,(%bx,%si)
     5e6:	00 00                	add    %al,(%eax)
     5e8:	1c f2                	sbb    $0xf2,%al
     5ea:	02 00                	add    (%eax),%al
     5ec:	00 11                	add    %dl,(%ecx)
     5ee:	8a 04 0a             	mov    (%edx,%ecx,1),%al
     5f1:	00 00                	add    %al,(%eax)
     5f3:	6d                   	insl   (%dx),%es:(%edi)
     5f4:	19 00                	sbb    %eax,(%eax)
     5f6:	00 01                	add    %al,(%ecx)
     5f8:	00 06                	add    %al,(%esi)
     5fa:	00 00                	add    %al,(%eax)
     5fc:	06                   	push   %es
     5fd:	06                   	push   %es
     5fe:	00 00                	add    %al,(%eax)
     600:	17                   	pop    %ss
     601:	50                   	push   %eax
     602:	19 00                	sbb    %eax,(%eax)
     604:	00 00                	add    %al,(%eax)
     606:	1e                   	push   %ds
     607:	67 15 00 00 11 93    	addr16 adc $0x93110000,%eax
     60d:	2b 16                	sub    (%esi),%edx
     60f:	00 00                	add    %al,(%eax)
     611:	74 19                	je     62c <_init-0x8047fbc>
     613:	00 00                	add    %al,(%eax)
     615:	01 1a                	add    %ebx,(%edx)
     617:	06                   	push   %es
     618:	00 00                	add    %al,(%eax)
     61a:	17                   	pop    %ss
     61b:	50                   	push   %eax
     61c:	19 00                	sbb    %eax,(%eax)
     61e:	00 00                	add    %al,(%eax)
     620:	00 0f                	add    %cl,(%edi)
     622:	80 04 00 00          	addb   $0x0,(%eax,%eax,1)
     626:	00 12                	add    %dl,(%edx)
     628:	11 3a                	adc    %edi,(%edx)
     62a:	80 04 00 00          	addb   $0x0,(%eax,%eax,1)
     62e:	02 02                	add    (%edx),%al
     630:	05 00 00 12 be       	add    $0xbe120000,%eax
     635:	5c                   	pop    %esp
     636:	19 00                	sbb    %eax,(%eax)
     638:	00 1f                	add    %bl,(%edi)
     63a:	e4 1d                	in     $0x1d,%al
     63c:	00 00                	add    %al,(%eax)
     63e:	0f 39                	(bad)  
     640:	06                   	push   %es
     641:	00 00                	add    %al,(%eax)
     643:	20 f9                	and    %bh,%cl
     645:	07                   	pop    %es
     646:	00 00                	add    %al,(%eax)
     648:	01 16                	add    %edx,(%esi)
     64a:	4c                   	dec    %esp
     64b:	21 81 03 00 00 24    	and    %eax,0x24000003(%ecx)
     651:	30 03                	xor    %al,(%ebx)
     653:	46                   	inc    %esi
     654:	11 00                	adc    %eax,(%eax)
     656:	00 01                	add    %al,(%ecx)
     658:	13 e9                	adc    %ecx,%ebp
     65a:	19 08                	sbb    %ecx,(%eax)
     65c:	00 00                	add    %al,(%eax)
     65e:	02 5c 00 00          	add    0x0(%eax,%eax,1),%bl
     662:	00 13                	add    %dl,(%ebx)
     664:	eb d0                	jmp    636 <_init-0x8047fb2>
     666:	01 00                	add    %eax,(%eax)
     668:	00 02                	add    %al,(%edx)
     66a:	d7                   	xlat   %ds:(%ebx)
     66b:	15 00 00 13 ec       	adc    $0xec130000,%eax
     670:	50                   	push   %eax
     671:	02 00                	add    (%eax),%al
     673:	00 22                	add    %ah,(%edx)
     675:	bd 03 00 00 13       	mov    $0x13000003,%ebp
     67a:	f2 fb                	repnz sti 
     67c:	10 00                	adc    %al,(%eax)
     67e:	00 8e 06 00 00 18    	add    %cl,0x18000006(%esi)
     684:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
     685:	19 00                	sbb    %eax,(%eax)
     687:	00 18                	add    %bl,(%eax)
     689:	ad                   	lods   %ds:(%esi),%eax
     68a:	19 00                	sbb    %eax,(%eax)
     68c:	00 00                	add    %al,(%eax)
     68e:	0f 5e 06             	divps  (%esi),%xmm0
     691:	00 00                	add    %al,(%eax)
     693:	23 65 71             	and    0x71(%ebp),%esp
     696:	00 13                	add    %dl,(%ebx)
     698:	f6 22                	mulb   (%edx)
     69a:	09 00                	or     %eax,(%eax)
     69c:	00 6d 19             	add    %ch,0x19(%ebp)
     69f:	00 00                	add    %al,(%eax)
     6a1:	b0 06                	mov    $0x6,%al
     6a3:	00 00                	add    %al,(%eax)
     6a5:	18 ad 19 00 00 18    	sbb    %ch,0x18000019(%ebp)
     6ab:	ad                   	lods   %ds:(%esi),%eax
     6ac:	19 00                	sbb    %eax,(%eax)
     6ae:	00 00                	add    %al,(%eax)
     6b0:	23 6c 74 00          	and    0x0(%esp,%esi,2),%ebp
     6b4:	13 fa                	adc    %edx,%edi
     6b6:	63 0b                	arpl   %cx,(%ebx)
     6b8:	00 00                	add    %al,(%eax)
     6ba:	6d                   	insl   (%dx),%es:(%edi)
     6bb:	19 00                	sbb    %eax,(%eax)
     6bd:	00 cd                	add    %cl,%ch
     6bf:	06                   	push   %es
     6c0:	00 00                	add    %al,(%eax)
     6c2:	18 ad 19 00 00 18    	sbb    %ch,0x18000019(%ebp)
     6c8:	ad                   	lods   %ds:(%esi),%eax
     6c9:	19 00                	sbb    %eax,(%eax)
     6cb:	00 00                	add    %al,(%eax)
     6cd:	24 50                	and    $0x50,%al
     6cf:	1f                   	pop    %ds
     6d0:	00 00                	add    %al,(%eax)
     6d2:	13 fe                	adc    %esi,%edi
     6d4:	e1 16                	loope  6ec <_init-0x8047efc>
     6d6:	00 00                	add    %al,(%eax)
     6d8:	50                   	push   %eax
     6d9:	02 00                	add    (%eax),%al
     6db:	00 f0                	add    %dh,%al
     6dd:	06                   	push   %es
     6de:	00 00                	add    %al,(%eax)
     6e0:	18 b3 19 00 00 18    	sbb    %dh,0x18000019(%ebx)
     6e6:	b3 19                	mov    $0x19,%bl
     6e8:	00 00                	add    %al,(%eax)
     6ea:	18 19                	sbb    %bl,(%ecx)
     6ec:	08 00                	or     %al,(%eax)
     6ee:	00 00                	add    %al,(%eax)
     6f0:	25 1a 02 00 00       	and    $0x21a,%eax
     6f5:	13 02                	adc    (%edx),%eax
     6f7:	01 c2                	add    %eax,%edx
     6f9:	0e                   	push   %cs
     6fa:	00 00                	add    %al,(%eax)
     6fc:	19 08                	sbb    %ecx,(%eax)
     6fe:	00 00                	add    %al,(%eax)
     700:	0a 07                	or     (%edi),%al
     702:	00 00                	add    %al,(%eax)
     704:	18 b3 19 00 00 00    	sbb    %dh,0x19(%ebx)
     70a:	25 d3 0d 00 00       	and    $0xdd3,%eax
     70f:	13 06                	adc    (%esi),%eax
     711:	01 fb                	add    %edi,%ebx
     713:	03 00                	add    (%eax),%eax
     715:	00 b3 19 00 00 2e    	add    %dh,0x2e000019(%ebx)
     71b:	07                   	pop    %es
     71c:	00 00                	add    %al,(%eax)
     71e:	18 b3 19 00 00 18    	sbb    %dh,0x18000019(%ebx)
     724:	19 08                	sbb    %ecx,(%eax)
     726:	00 00                	add    %al,(%eax)
     728:	18 ad 19 00 00 00    	sbb    %ch,0x19(%ebp)
     72e:	25 e5 14 00 00       	and    $0x14e5,%eax
     733:	13 0a                	adc    (%edx),%ecx
     735:	01 57 14             	add    %edx,0x14(%edi)
     738:	00 00                	add    %al,(%eax)
     73a:	b9 19 00 00 52       	mov    $0x52000019,%ecx
     73f:	07                   	pop    %es
     740:	00 00                	add    %al,(%eax)
     742:	18 b9 19 00 00 18    	sbb    %bh,0x18000019(%ecx)
     748:	b3 19                	mov    $0x19,%bl
     74a:	00 00                	add    %al,(%eax)
     74c:	18 19                	sbb    %bl,(%ecx)
     74e:	08 00                	or     %al,(%eax)
     750:	00 00                	add    %al,(%eax)
     752:	25 fc 14 00 00       	and    $0x14fc,%eax
     757:	13 0e                	adc    (%esi),%ecx
     759:	01 1d 05 00 00 b9    	add    %ebx,0xb9000005
     75f:	19 00                	sbb    %eax,(%eax)
     761:	00 76 07             	add    %dh,0x7(%esi)
     764:	00 00                	add    %al,(%eax)
     766:	18 b9 19 00 00 18    	sbb    %bh,0x18000019(%ecx)
     76c:	b3 19                	mov    $0x19,%bl
     76e:	00 00                	add    %al,(%eax)
     770:	18 19                	sbb    %bl,(%ecx)
     772:	08 00                	or     %al,(%eax)
     774:	00 00                	add    %al,(%eax)
     776:	25 bd 03 00 00       	and    $0x3bd,%eax
     77b:	13 12                	adc    (%edx),%edx
     77d:	01 91 12 00 00 b9    	add    %edx,-0x46ffffee(%ecx)
     783:	19 00                	sbb    %eax,(%eax)
     785:	00 9a 07 00 00 18    	add    %bl,0x18000007(%edx)
     78b:	b9 19 00 00 18       	mov    $0x18000019,%ecx
     790:	19 08                	sbb    %ecx,(%eax)
     792:	00 00                	add    %al,(%eax)
     794:	18 5e 06             	sbb    %bl,0x6(%esi)
     797:	00 00                	add    %al,(%eax)
     799:	00 25 59 00 00 00    	add    %ah,0x59
     79f:	13 16                	adc    (%esi),%edx
     7a1:	01 e3                	add    %esp,%ebx
     7a3:	0e                   	push   %cs
     7a4:	00 00                	add    %al,(%eax)
     7a6:	5e                   	pop    %esi
     7a7:	06                   	push   %es
     7a8:	00 00                	add    %al,(%eax)
     7aa:	b4 07                	mov    $0x7,%ah
     7ac:	00 00                	add    %al,(%eax)
     7ae:	18 bf 19 00 00 00    	sbb    %bh,0x19(%edi)
     7b4:	0f 69 06             	punpckhwd (%esi),%mm0
     7b7:	00 00                	add    %al,(%eax)
     7b9:	25 d4 15 00 00       	and    $0x15d4,%eax
     7be:	13 1c 01             	adc    (%ecx,%eax,1),%ebx
     7c1:	ef                   	out    %eax,(%dx)
     7c2:	1c 00                	sbb    $0x0,%al
     7c4:	00 69 06             	add    %ch,0x6(%ecx)
     7c7:	00 00                	add    %al,(%eax)
     7c9:	d3 07                	roll   %cl,(%edi)
     7cb:	00 00                	add    %al,(%eax)
     7cd:	18 ad 19 00 00 00    	sbb    %ch,0x19(%ebp)
     7d3:	25 01 15 00 00       	and    $0x1501,%eax
     7d8:	13 20                	adc    (%eax),%esp
     7da:	01 63 0d             	add    %esp,0xd(%ebx)
     7dd:	00 00                	add    %al,(%eax)
     7df:	6d                   	insl   (%dx),%es:(%edi)
     7e0:	19 00                	sbb    %eax,(%eax)
     7e2:	00 f2                	add    %dh,%dl
     7e4:	07                   	pop    %es
     7e5:	00 00                	add    %al,(%eax)
     7e7:	18 bf 19 00 00 18    	sbb    %bh,0x18000019(%edi)
     7ed:	bf 19 00 00 00       	mov    $0x19,%edi
     7f2:	26 65 6f             	es outsl %es:%gs:(%esi),(%dx)
     7f5:	66                   	data16
     7f6:	00 13                	add    %dl,(%ebx)
     7f8:	24 01                	and    $0x1,%al
     7fa:	8f                   	(bad)  
     7fb:	0f 00 00             	sldt   (%eax)
     7fe:	69 06 00 00 27 66    	imul   $0x66270000,(%esi),%eax
     804:	00 00                	add    %al,(%eax)
     806:	00 13                	add    %dl,(%ebx)
     808:	28 01                	sub    %al,(%ecx)
     80a:	b0 1b                	mov    $0x1b,%al
     80c:	00 00                	add    %al,(%eax)
     80e:	69 06 00 00 18 bf    	imul   $0xbf180000,(%esi),%eax
     814:	19 00                	sbb    %eax,(%eax)
     816:	00 00                	add    %al,(%eax)
     818:	00 02                	add    %al,(%edx)
     81a:	be 0b 00 00 12       	mov    $0x1200000b,%esi
     81f:	ba e2 01 00 00       	mov    $0x1e2,%edx
     824:	12 14 30             	adc    (%eax,%esi,1),%dl
     827:	c5 19                	lds    (%ecx),%ebx
     829:	00 00                	add    %al,(%eax)
     82b:	12 14 31             	adc    (%ecx,%esi,1),%dl
     82e:	d0 19                	rcrb   (%ecx)
     830:	00 00                	add    %al,(%eax)
     832:	12 14 32             	adc    (%edx,%esi,1),%dl
     835:	db 19                	fistpl (%ecx)
     837:	00 00                	add    %al,(%eax)
     839:	12 14 33             	adc    (%ebx,%esi,1),%dl
     83c:	e6 19                	out    %al,$0x19
     83e:	00 00                	add    %al,(%eax)
     840:	12 14 35 75 1a 00 00 	adc    0x1a75(,%esi,1),%dl
     847:	12 14 36             	adc    (%esi,%esi,1),%dl
     84a:	80 1a 00             	sbbb   $0x0,(%edx)
     84d:	00 12                	add    %dl,(%edx)
     84f:	14 37                	adc    $0x37,%al
     851:	8b 1a                	mov    (%edx),%ebx
     853:	00 00                	add    %al,(%eax)
     855:	12 14 38             	adc    (%eax,%edi,1),%dl
     858:	96                   	xchg   %eax,%esi
     859:	1a 00                	sbb    (%eax),%al
     85b:	00 12                	add    %dl,(%edx)
     85d:	14 3a                	adc    $0x3a,%al
     85f:	1d 1a 00 00 12       	sbb    $0x1200001a,%eax
     864:	14 3b                	adc    $0x3b,%al
     866:	28 1a                	sub    %bl,(%edx)
     868:	00 00                	add    %al,(%eax)
     86a:	12 14 3c             	adc    (%esp,%edi,1),%dl
     86d:	33 1a                	xor    (%edx),%ebx
     86f:	00 00                	add    %al,(%eax)
     871:	12 14 3d 3e 1a 00 00 	adc    0x1a3e(,%edi,1),%dl
     878:	12 14 3f             	adc    (%edi,%edi,1),%dl
     87b:	e3 1a                	jecxz  897 <_init-0x8047d51>
     87d:	00 00                	add    %al,(%eax)
     87f:	12 14 40             	adc    (%eax,%eax,2),%dl
     882:	cd 1a                	int    $0x1a
     884:	00 00                	add    %al,(%eax)
     886:	12 14 42             	adc    (%edx,%eax,2),%dl
     889:	f1                   	icebp  
     88a:	19 00                	sbb    %eax,(%eax)
     88c:	00 12                	add    %dl,(%edx)
     88e:	14 43                	adc    $0x43,%al
     890:	fc                   	cld    
     891:	19 00                	sbb    %eax,(%eax)
     893:	00 12                	add    %dl,(%edx)
     895:	14 44                	adc    $0x44,%al
     897:	07                   	pop    %es
     898:	1a 00                	sbb    (%eax),%al
     89a:	00 12                	add    %dl,(%edx)
     89c:	14 45                	adc    $0x45,%al
     89e:	12 1a                	adc    (%edx),%bl
     8a0:	00 00                	add    %al,(%eax)
     8a2:	12 14 47             	adc    (%edi,%eax,2),%dl
     8a5:	a1 1a 00 00 12       	mov    0x1200001a,%eax
     8aa:	14 48                	adc    $0x48,%al
     8ac:	ac                   	lods   %ds:(%esi),%al
     8ad:	1a 00                	sbb    (%eax),%al
     8af:	00 12                	add    %dl,(%edx)
     8b1:	14 49                	adc    $0x49,%al
     8b3:	b7 1a                	mov    $0x1a,%bh
     8b5:	00 00                	add    %al,(%eax)
     8b7:	12 14 4a             	adc    (%edx,%ecx,2),%dl
     8ba:	c2 1a 00             	ret    $0x1a
     8bd:	00 12                	add    %dl,(%edx)
     8bf:	14 4c                	adc    $0x4c,%al
     8c1:	49                   	dec    %ecx
     8c2:	1a 00                	sbb    (%eax),%al
     8c4:	00 12                	add    %dl,(%edx)
     8c6:	14 4d                	adc    $0x4d,%al
     8c8:	54                   	push   %esp
     8c9:	1a 00                	sbb    (%eax),%al
     8cb:	00 12                	add    %dl,(%edx)
     8cd:	14 4e                	adc    $0x4e,%al
     8cf:	5f                   	pop    %edi
     8d0:	1a 00                	sbb    (%eax),%al
     8d2:	00 12                	add    %dl,(%edx)
     8d4:	14 4f                	adc    $0x4f,%al
     8d6:	6a 1a                	push   $0x1a
     8d8:	00 00                	add    %al,(%eax)
     8da:	12 14 51             	adc    (%ecx,%edx,2),%dl
     8dd:	ee                   	out    %al,(%dx)
     8de:	1a 00                	sbb    (%eax),%al
     8e0:	00 12                	add    %dl,(%edx)
     8e2:	14 52                	adc    $0x52,%al
     8e4:	d8 1a                	fcomps (%edx)
     8e6:	00 00                	add    %al,(%eax)
     8e8:	12 15 35 07 1b 00    	adc    0x1b0735,%dl
     8ee:	00 12                	add    %dl,(%edx)
     8f0:	15 36 34 1c 00       	adc    $0x1c3436,%eax
     8f5:	00 12                	add    %dl,(%edx)
     8f7:	15 37 4e 1c 00       	adc    $0x1c4e37,%eax
     8fc:	00 20                	add    %ah,(%eax)
     8fe:	4c                   	dec    %esp
     8ff:	01 00                	add    %eax,(%eax)
     901:	00 01                	add    %al,(%ecx)
     903:	17                   	pop    %ss
     904:	43                   	inc    %ebx
     905:	02 b3 12 00 00 12    	add    0x12000012(%ebx),%dh
     90b:	bb 50 02 00 00       	mov    $0x250,%ebx
     910:	12 18                	adc    (%eax),%bl
     912:	76 01                	jbe    915 <_init-0x8047cd3>
     914:	1d 00 00 12 18       	sbb    $0x18120000,%eax
     919:	77 31                	ja     94c <_init-0x8047c9c>
     91b:	1d 00 00 12 18       	sbb    $0x18120000,%eax
     920:	7b 92                	jnp    8b4 <_init-0x8047d34>
     922:	1d 00 00 12 18       	sbb    $0x18120000,%eax
     927:	7e af                	jle    8d8 <_init-0x8047d10>
     929:	1d 00 00 12 18       	sbb    $0x18120000,%eax
     92e:	81 c9 1d 00 00 12    	or     $0x1200001d,%ecx
     934:	18 82 de 1d 00 00    	sbb    %al,0x1dde(%edx)
     93a:	12 18                	adc    (%eax),%bl
     93c:	83 f3 1d             	xor    $0x1d,%ebx
     93f:	00 00                	add    %al,(%eax)
     941:	12 18                	adc    (%eax),%bl
     943:	84 08                	test   %cl,(%eax)
     945:	1e                   	push   %ds
     946:	00 00                	add    %al,(%eax)
     948:	12 18                	adc    (%eax),%bl
     94a:	86 32                	xchg   %dh,(%edx)
     94c:	1e                   	push   %ds
     94d:	00 00                	add    %al,(%eax)
     94f:	12 18                	adc    (%eax),%bl
     951:	89 4d 1e             	mov    %ecx,0x1e(%ebp)
     954:	00 00                	add    %al,(%eax)
     956:	12 18                	adc    (%eax),%bl
     958:	8b 63 1e             	mov    0x1e(%ebx),%esp
     95b:	00 00                	add    %al,(%eax)
     95d:	12 18                	adc    (%eax),%bl
     95f:	8e 7e 1e             	mov    0x1e(%esi),%?
     962:	00 00                	add    %al,(%eax)
     964:	12 18                	adc    (%eax),%bl
     966:	8f                   	(bad)  
     967:	99                   	cltd   
     968:	1e                   	push   %ds
     969:	00 00                	add    %al,(%eax)
     96b:	12 18                	adc    (%eax),%bl
     96d:	90                   	nop
     96e:	b9 1e 00 00 12       	mov    $0x1200001e,%ecx
     973:	18 92 d9 1e 00 00    	sbb    %dl,0x1ed9(%edx)
     979:	12 18                	adc    (%eax),%bl
     97b:	95                   	xchg   %eax,%ebp
     97c:	fa                   	cli    
     97d:	1e                   	push   %ds
     97e:	00 00                	add    %al,(%eax)
     980:	12 18                	adc    (%eax),%bl
     982:	98                   	cwtl   
     983:	0c 1f                	or     $0x1f,%al
     985:	00 00                	add    %al,(%eax)
     987:	12 18                	adc    (%eax),%bl
     989:	9a 18 1f 00 00 12 18 	lcall  $0x1812,$0x1f18
     990:	9b                   	fwait
     991:	2a 1f                	sub    (%edi),%bl
     993:	00 00                	add    %al,(%eax)
     995:	12 18                	adc    (%eax),%bl
     997:	9c                   	pushf  
     998:	4a                   	dec    %edx
     999:	1f                   	pop    %ds
     99a:	00 00                	add    %al,(%eax)
     99c:	12 18                	adc    (%eax),%bl
     99e:	9d                   	popf   
     99f:	69 1f 00 00 12 18    	imul   $0x18120000,(%edi),%ebx
     9a5:	9e                   	sahf   
     9a6:	88 1f                	mov    %bl,(%edi)
     9a8:	00 00                	add    %al,(%eax)
     9aa:	12 18                	adc    (%eax),%bl
     9ac:	a0 9e 1f 00 00       	mov    0x1f9e,%al
     9b1:	12 18                	adc    (%eax),%bl
     9b3:	a1 be 1f 00 00       	mov    0x1fbe,%eax
     9b8:	12 18                	adc    (%eax),%bl
     9ba:	f1                   	icebp  
     9bb:	61                   	popa   
     9bc:	1d 00 00 12 18       	sbb    $0x18120000,%eax
     9c1:	f6 fd                	idiv   %ch
     9c3:	16                   	push   %ss
     9c4:	00 00                	add    %al,(%eax)
     9c6:	12 18                	adc    (%eax),%bl
     9c8:	f7 d9                	neg    %ecx
     9ca:	1f                   	pop    %ds
     9cb:	00 00                	add    %al,(%eax)
     9cd:	12 18                	adc    (%eax),%bl
     9cf:	f9                   	stc    
     9d0:	f4                   	hlt    
     9d1:	1f                   	pop    %ds
     9d2:	00 00                	add    %al,(%eax)
     9d4:	12 18                	adc    (%eax),%bl
     9d6:	fa                   	cli    
     9d7:	47                   	inc    %edi
     9d8:	20 00                	and    %al,(%eax)
     9da:	00 12                	add    %dl,(%edx)
     9dc:	18 fb                	sbb    %bh,%bl
     9de:	09 20                	or     %esp,(%eax)
     9e0:	00 00                	add    %al,(%eax)
     9e2:	12 18                	adc    (%eax),%bl
     9e4:	fc                   	cld    
     9e5:	28 20                	sub    %ah,(%eax)
     9e7:	00 00                	add    %al,(%eax)
     9e9:	12 18                	adc    (%eax),%bl
     9eb:	fd                   	std    
     9ec:	61                   	popa   
     9ed:	20 00                	and    %al,(%eax)
     9ef:	00 12                	add    %dl,(%edx)
     9f1:	19 60 25             	sbb    %esp,0x25(%eax)
     9f4:	00 00                	add    %al,(%eax)
     9f6:	00 12                	add    %dl,(%edx)
     9f8:	19 61 15             	sbb    %esp,0x15(%ecx)
     9fb:	21 00                	and    %eax,(%eax)
     9fd:	00 12                	add    %dl,(%edx)
     9ff:	19 63 20             	sbb    %esp,0x20(%ebx)
     a02:	21 00                	and    %eax,(%eax)
     a04:	00 12                	add    %dl,(%edx)
     a06:	19 64 38 21          	sbb    %esp,0x21(%eax,%edi,1)
     a0a:	00 00                	add    %al,(%eax)
     a0c:	12 19                	adc    (%ecx),%bl
     a0e:	65                   	gs
     a0f:	4d                   	dec    %ebp
     a10:	21 00                	and    %eax,(%eax)
     a12:	00 12                	add    %dl,(%edx)
     a14:	19 66 63             	sbb    %esp,0x63(%esi)
     a17:	21 00                	and    %eax,(%eax)
     a19:	00 12                	add    %dl,(%edx)
     a1b:	19 67 79             	sbb    %esp,0x79(%edi)
     a1e:	21 00                	and    %eax,(%eax)
     a20:	00 12                	add    %dl,(%edx)
     a22:	19 68 8e             	sbb    %ebp,-0x72(%eax)
     a25:	21 00                	and    %eax,(%eax)
     a27:	00 12                	add    %dl,(%edx)
     a29:	19 69 a4             	sbb    %ebp,-0x5c(%ecx)
     a2c:	21 00                	and    %eax,(%eax)
     a2e:	00 12                	add    %dl,(%edx)
     a30:	19 6a c5             	sbb    %ebp,-0x3b(%edx)
     a33:	21 00                	and    %eax,(%eax)
     a35:	00 12                	add    %dl,(%edx)
     a37:	19 6b e5             	sbb    %ebp,-0x1b(%ebx)
     a3a:	21 00                	and    %eax,(%eax)
     a3c:	00 12                	add    %dl,(%edx)
     a3e:	19 6f 00             	sbb    %ebp,0x0(%edi)
     a41:	22 00                	and    (%eax),%al
     a43:	00 12                	add    %dl,(%edx)
     a45:	19 70 25             	sbb    %esi,0x25(%eax)
     a48:	22 00                	and    (%eax),%al
     a4a:	00 12                	add    %dl,(%edx)
     a4c:	19 72 45             	sbb    %esi,0x45(%edx)
     a4f:	22 00                	and    (%eax),%al
     a51:	00 12                	add    %dl,(%edx)
     a53:	19 73 65             	sbb    %esi,0x65(%ebx)
     a56:	22 00                	and    (%eax),%al
     a58:	00 12                	add    %dl,(%edx)
     a5a:	19 74 8b 22          	sbb    %esi,0x22(%ebx,%ecx,4)
     a5e:	00 00                	add    %al,(%eax)
     a60:	12 19                	adc    (%ecx),%bl
     a62:	76 a1                	jbe    a05 <_init-0x8047be3>
     a64:	22 00                	and    (%eax),%al
     a66:	00 12                	add    %dl,(%edx)
     a68:	19 77 b7             	sbb    %esi,-0x49(%edi)
     a6b:	22 00                	and    (%eax),%al
     a6d:	00 12                	add    %dl,(%edx)
     a6f:	19 78 c3             	sbb    %edi,-0x3d(%eax)
     a72:	22 00                	and    (%eax),%al
     a74:	00 12                	add    %dl,(%edx)
     a76:	19 79 d9             	sbb    %edi,-0x27(%ecx)
     a79:	22 00                	and    (%eax),%al
     a7b:	00 12                	add    %dl,(%edx)
     a7d:	19 7e eb             	sbb    %edi,-0x15(%esi)
     a80:	22 00                	and    (%eax),%al
     a82:	00 12                	add    %dl,(%edx)
     a84:	19 7f 00             	sbb    %edi,0x0(%edi)
     a87:	23 00                	and    (%eax),%eax
     a89:	00 12                	add    %dl,(%edx)
     a8b:	19 80 1a 23 00 00    	sbb    %eax,0x231a(%eax)
     a91:	12 19                	adc    (%ecx),%bl
     a93:	82                   	(bad)  
     a94:	2c 23                	sub    $0x23,%al
     a96:	00 00                	add    %al,(%eax)
     a98:	12 19                	adc    (%ecx),%bl
     a9a:	83 43 23 00          	addl   $0x0,0x23(%ebx)
     a9e:	00 12                	add    %dl,(%edx)
     aa0:	19 86 68 23 00 00    	sbb    %eax,0x2368(%esi)
     aa6:	12 19                	adc    (%ecx),%bl
     aa8:	87 73 23             	xchg   %esi,0x23(%ebx)
     aab:	00 00                	add    %al,(%eax)
     aad:	12 19                	adc    (%ecx),%bl
     aaf:	88 88 23 00 00 28    	mov    %cl,0x28000023(%eax)
     ab5:	21 02                	and    %eax,(%edx)
     ab7:	00 00                	add    %al,(%eax)
     ab9:	04 1a                	add    $0x1a,%al
     abb:	33 57 0b             	xor    0xb(%edi),%edx
     abe:	00 00                	add    %al,(%eax)
     ac0:	29 e8                	sub    %ebp,%eax
     ac2:	0c 00                	or     $0x0,%al
     ac4:	00 01                	add    %al,(%ecx)
     ac6:	29 17                	sub    %edx,(%edi)
     ac8:	03 00                	add    (%eax),%eax
     aca:	00 02                	add    %al,(%edx)
     acc:	29 5b 09             	sub    %ebx,0x9(%ebx)
     acf:	00 00                	add    %al,(%eax)
     ad1:	04 29                	add    $0x29,%al
     ad3:	9d                   	popf   
     ad4:	10 00                	adc    %al,(%eax)
     ad6:	00 08                	add    %cl,(%eax)
     ad8:	29 0c 05 00 00 10 29 	sub    %ecx,0x29100000(,%eax,1)
     adf:	1e                   	push   %ds
     ae0:	0d 00 00 20 29       	or     $0x29200000,%eax
     ae5:	d3 04 00             	roll   %cl,(%eax,%eax,1)
     ae8:	00 c0                	add    %al,%al
     aea:	00 29                	add    %ch,(%ecx)
     aec:	e5 0d                	in     $0xd,%eax
     aee:	00 00                	add    %al,(%eax)
     af0:	80 01 29             	addb   $0x29,(%ecx)
     af3:	27                   	daa    
     af4:	06                   	push   %es
     af5:	00 00                	add    %al,(%eax)
     af7:	80 02 29             	addb   $0x29,(%edx)
     afa:	73 04                	jae    b00 <_init-0x8047ae8>
     afc:	00 00                	add    %al,(%eax)
     afe:	80 04 29 0e          	addb   $0xe,(%ecx,%ebp,1)
     b02:	00 00                	add    %al,(%eax)
     b04:	00 80 08 29 05 07    	add    %al,0x7052908(%eax)
     b0a:	00 00                	add    %al,(%eax)
     b0c:	80 10 29             	adcb   $0x29,(%eax)
     b0f:	93                   	xchg   %eax,%ebx
     b10:	10 00                	adc    %al,(%eax)
     b12:	00 80 20 29 b8 1c    	add    %al,0x1cb82920(%eax)
     b18:	00 00                	add    %al,(%eax)
     b1a:	80 c0 00             	add    $0x0,%al
     b1d:	29 fb                	sub    %edi,%ebx
     b1f:	15 00 00 80 80       	adc    $0x80800000,%eax
     b24:	01 29                	add    %ebp,(%ecx)
     b26:	48                   	dec    %eax
     b27:	20 00                	and    %al,(%eax)
     b29:	00 b0 01 29 1b 0e    	add    %dh,0xe1b2901(%eax)
     b2f:	00 00                	add    %al,(%eax)
     b31:	ca 00 29             	lret   $0x2900
     b34:	86 21                	xchg   %ah,(%ecx)
     b36:	00 00                	add    %al,(%eax)
     b38:	84 02                	test   %al,(%edx)
     b3a:	29 3f                	sub    %edi,(%edi)
     b3c:	0d 00 00 80 80       	or     $0x80800000,%eax
     b41:	04 29                	add    $0x29,%al
     b43:	7a 22                	jp     b67 <_init-0x8047a81>
     b45:	00 00                	add    %al,(%eax)
     b47:	ff                   	(bad)  
     b48:	ff                   	(bad)  
     b49:	ff                   	(bad)  
     b4a:	ff 07                	incl   (%edi)
     b4c:	29 23                	sub    %esp,(%ebx)
     b4e:	03 00                	add    (%eax),%eax
     b50:	00 80 80 80 80 78    	add    %al,0x78808080(%eax)
     b56:	00 28                	add    %ch,(%eax)
     b58:	6d                   	insl   (%dx),%es:(%edi)
     b59:	03 00                	add    (%eax),%eax
     b5b:	00 04 1a             	add    %al,(%edx,%ebx,1)
     b5e:	69 a4 0b 00 00 29 5e 	imul   $0x1000023,0x5e290000(%ebx,%ecx,1),%esp
     b65:	23 00 00 01 
     b69:	29 c7                	sub    %eax,%edi
     b6b:	01 00                	add    %eax,(%eax)
     b6d:	00 02                	add    %al,(%edx)
     b6f:	29 a2 22 00 00 04    	sub    %esp,0x4000022(%edx)
     b75:	29 3e                	sub    %edi,(%esi)
     b77:	14 00                	adc    $0x0,%al
     b79:	00 08                	add    %cl,(%eax)
     b7b:	29 d8                	sub    %ebx,%eax
     b7d:	0d 00 00 10 29       	or     $0x29100000,%eax
     b82:	e6 1c                	out    %al,$0x1c
     b84:	00 00                	add    %al,(%eax)
     b86:	20 29                	and    %ch,(%ecx)
     b88:	96                   	xchg   %eax,%esi
     b89:	17                   	pop    %ss
     b8a:	00 00                	add    %al,(%eax)
     b8c:	80 80 04 29 0e 09 00 	addb   $0x0,0x90e2904(%eax)
     b93:	00 ff                	add    %bh,%bh
     b95:	ff                   	(bad)  
     b96:	ff                   	(bad)  
     b97:	ff 07                	incl   (%edi)
     b99:	29 a2 0c 00 00 80    	sub    %esp,-0x7ffffff4(%edx)
     b9f:	80 80 80 78 00 28 79 	addb   $0x79,0x28007880(%eax)
     ba6:	14 00                	adc    $0x0,%al
     ba8:	00 04 1a             	add    %al,(%edx,%ebx,1)
     bab:	93                   	xchg   %eax,%ebx
     bac:	e5 0b                	in     $0xb,%eax
     bae:	00 00                	add    %al,(%eax)
     bb0:	29 5d 1b             	sub    %ebx,0x1b(%ebp)
     bb3:	00 00                	add    %al,(%eax)
     bb5:	00 29                	add    %ch,(%ecx)
     bb7:	c2 0d 00             	ret    $0xd
     bba:	00 01                	add    %al,(%ecx)
     bbc:	29 6f 05             	sub    %ebp,0x5(%edi)
     bbf:	00 00                	add    %al,(%eax)
     bc1:	02 29                	add    (%ecx),%ch
     bc3:	f1                   	icebp  
     bc4:	14 00                	adc    $0x0,%al
     bc6:	00 04 29             	add    %al,(%ecx,%ebp,1)
     bc9:	75 00                	jne    bcb <_init-0x8047a1d>
     bcb:	00 00                	add    %al,(%eax)
     bcd:	80 80 04 29 44 14 00 	addb   $0x0,0x14442904(%eax)
     bd4:	00 ff                	add    %bh,%bh
     bd6:	ff                   	(bad)  
     bd7:	ff                   	(bad)  
     bd8:	ff 07                	incl   (%edi)
     bda:	29 0c 18             	sub    %ecx,(%eax,%ebx,1)
     bdd:	00 00                	add    %al,(%eax)
     bdf:	80 80 80 80 78 00 28 	addb   $0x28,0x788080(%eax)
     be6:	a8 20                	test   $0x20,%al
     be8:	00 00                	add    %al,(%eax)
     bea:	04 1a                	add    $0x1a,%al
     bec:	bb 0c 0c 00 00       	mov    $0xc0c,%ebx
     bf1:	29 6e 1f             	sub    %ebp,0x1f(%esi)
     bf4:	00 00                	add    %al,(%eax)
     bf6:	00 29                	add    %ch,(%ecx)
     bf8:	8d 09                	lea    (%ecx),%ecx
     bfa:	00 00                	add    %al,(%eax)
     bfc:	01 29                	add    %ebp,(%ecx)
     bfe:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
     bff:	0b 00                	or     (%eax),%eax
     c01:	00 02                	add    %al,(%edx)
     c03:	29 d2                	sub    %edx,%edx
     c05:	1b 00                	sbb    (%eax),%eax
     c07:	00 80 80 04 00 2a    	add    %al,0x2a000480(%eax)
     c0d:	db 17                	fistl  (%edi)
     c0f:	00 00                	add    %al,(%eax)
     c11:	19 0e                	sbb    %ecx,(%esi)
     c13:	00 00                	add    %al,(%eax)
     c15:	2b 13                	sub    (%ebx),%edx
     c17:	0c 00                	or     $0x0,%al
     c19:	00 01                	add    %al,(%ecx)
     c1b:	1a 1b                	sbb    (%ebx),%bl
     c1d:	02 01                	add    (%ecx),%al
     c1f:	6b 0c 00 00          	imul   $0x0,(%eax,%eax,1),%ecx
     c23:	2c 1f                	sub    $0x1f,%al
     c25:	18 00                	sbb    %al,(%eax)
     c27:	00 1a                	add    %bl,(%edx)
     c29:	23 02                	and    (%edx),%eax
     c2b:	ca 1c 00             	lret   $0x1c
     c2e:	00 2c 4d 08 00 00 1a 	add    %ch,0x1a000008(,%ecx,2)
     c35:	24 02                	and    $0x2,%al
     c37:	6d                   	insl   (%dx),%es:(%edi)
     c38:	19 00                	sbb    %eax,(%eax)
     c3a:	00 2d 13 0c 00 00    	add    %ch,0xc13
     c40:	1a 1f                	sbb    (%edi),%bl
     c42:	02 01                	add    (%ecx),%al
     c44:	4c                   	dec    %esp
     c45:	0c 00                	or     $0x0,%al
     c47:	00 52 0c             	add    %dl,0xc(%edx)
     c4a:	00 00                	add    %al,(%eax)
     c4c:	17                   	pop    %ss
     c4d:	a8 23                	test   $0x23,%al
     c4f:	00 00                	add    %al,(%eax)
     c51:	00 2e                	add    %ch,(%esi)
     c53:	12 0c 00             	adc    (%eax,%eax,1),%cl
     c56:	00 1a                	add    %bl,(%edx)
     c58:	20 02                	and    %al,(%edx)
     c5a:	01 5f 0c             	add    %ebx,0xc(%edi)
     c5d:	00 00                	add    %al,(%eax)
     c5f:	17                   	pop    %ss
     c60:	a8 23                	test   $0x23,%al
     c62:	00 00                	add    %al,(%eax)
     c64:	17                   	pop    %ss
     c65:	50                   	push   %eax
     c66:	02 00                	add    (%eax),%al
     c68:	00 00                	add    %al,(%eax)
     c6a:	00 2f                	add    %ch,(%edi)
     c6c:	16                   	push   %ss
     c6d:	1d 00 00 1a 05       	sbb    $0x51a0000,%eax
     c72:	01 b4 0a 00 00 01 30 	add    %esi,0x30010000(%edx,%ecx,1)
     c79:	eb 0c                	jmp    c87 <_init-0x8047961>
     c7b:	00 00                	add    %al,(%eax)
     c7d:	1a 08                	sbb    (%eax),%cl
     c7f:	01 86 0c 00 00 01    	add    %eax,0x100000c(%esi)
     c85:	01 0f                	add    %ecx,(%edi)
     c87:	6b 0c 00 00          	imul   $0x0,(%eax,%eax,1),%ecx
     c8b:	31 64 65 63          	xor    %esp,0x63(%ebp,%eiz,2)
     c8f:	00 1a                	add    %bl,(%edx)
     c91:	0b 01                	or     (%ecx),%eax
     c93:	86 0c 00             	xchg   %cl,(%eax,%eax,1)
     c96:	00 01                	add    %al,(%ecx)
     c98:	02 30                	add    (%eax),%dh
     c9a:	5e                   	pop    %esi
     c9b:	09 00                	or     %eax,(%eax)
     c9d:	00 1a                	add    %bl,(%edx)
     c9f:	0e                   	push   %cs
     ca0:	01 86 0c 00 00 01    	add    %eax,0x100000c(%esi)
     ca6:	04 31                	add    $0x31,%al
     ca8:	68 65 78 00 1a       	push   $0x1a007865
     cad:	11 01                	adc    %eax,(%ecx)
     caf:	86 0c 00             	xchg   %cl,(%eax,%eax,1)
     cb2:	00 01                	add    %al,(%ecx)
     cb4:	08 30                	or     %dh,(%eax)
     cb6:	0f 05                	syscall 
     cb8:	00 00                	add    %al,(%eax)
     cba:	1a 16                	sbb    (%esi),%dl
     cbc:	01 86 0c 00 00 01    	add    %eax,0x100000c(%esi)
     cc2:	10 30                	adc    %dh,(%eax)
     cc4:	21 0d 00 00 1a 1a    	and    %ecx,0x1a1a0000
     cca:	01 86 0c 00 00 01    	add    %eax,0x100000c(%esi)
     cd0:	20 31                	and    %dh,(%ecx)
     cd2:	6f                   	outsl  %ds:(%esi),(%dx)
     cd3:	63 74 00 1a          	arpl   %si,0x1a(%eax,%eax,1)
     cd7:	1d 01 86 0c 00       	sbb    $0xc8601,%eax
     cdc:	00 01                	add    %al,(%ecx)
     cde:	40                   	inc    %eax
     cdf:	30 e8                	xor    %ch,%al
     ce1:	0d 00 00 1a 21       	or     $0x211a0000,%eax
     ce6:	01 86 0c 00 00 01    	add    %eax,0x100000c(%esi)
     cec:	80 32 2a             	xorb   $0x2a,(%edx)
     cef:	06                   	push   %es
     cf0:	00 00                	add    %al,(%eax)
     cf2:	1a 24 01             	sbb    (%ecx,%eax,1),%ah
     cf5:	86 0c 00             	xchg   %cl,(%eax,%eax,1)
     cf8:	00 01                	add    %al,(%ecx)
     cfa:	00 01                	add    %al,(%ecx)
     cfc:	32 76 04             	xor    0x4(%esi),%dh
     cff:	00 00                	add    %al,(%eax)
     d01:	1a 28                	sbb    (%eax),%ch
     d03:	01 86 0c 00 00 01    	add    %eax,0x100000c(%esi)
     d09:	00 02                	add    %al,(%edx)
     d0b:	32 11                	xor    (%ecx),%dl
     d0d:	00 00                	add    %al,(%eax)
     d0f:	00 1a                	add    %bl,(%edx)
     d11:	2c 01                	sub    $0x1,%al
     d13:	86 0c 00             	xchg   %cl,(%eax,%eax,1)
     d16:	00 01                	add    %al,(%ecx)
     d18:	00 04 32             	add    %al,(%edx,%esi,1)
     d1b:	08 07                	or     %al,(%edi)
     d1d:	00 00                	add    %al,(%eax)
     d1f:	1a 2f                	sbb    (%edi),%ch
     d21:	01 86 0c 00 00 01    	add    %eax,0x100000c(%esi)
     d27:	00 08                	add    %cl,(%eax)
     d29:	32 96 10 00 00 1a    	xor    0x1a000010(%esi),%dl
     d2f:	32 01                	xor    (%ecx),%al
     d31:	86 0c 00             	xchg   %cl,(%eax,%eax,1)
     d34:	00 01                	add    %al,(%ecx)
     d36:	00 10                	add    %dl,(%eax)
     d38:	32 bb 1c 00 00 1a    	xor    0x1a00001c(%ebx),%bh
     d3e:	35 01 86 0c 00       	xor    $0xc8601,%eax
     d43:	00 01                	add    %al,(%ecx)
     d45:	00 20                	add    %ah,(%eax)
     d47:	32 fe                	xor    %dh,%bh
     d49:	15 00 00 1a 39       	adc    $0x391a0000,%eax
     d4e:	01 86 0c 00 00 01    	add    %eax,0x100000c(%esi)
     d54:	00 40 30             	add    %al,0x30(%eax)
     d57:	4b                   	dec    %ebx
     d58:	20 00                	and    %al,(%eax)
     d5a:	00 1a                	add    %bl,(%edx)
     d5c:	3c 01                	cmp    $0x1,%al
     d5e:	86 0c 00             	xchg   %cl,(%eax,%eax,1)
     d61:	00 01                	add    %al,(%ecx)
     d63:	b0 30                	mov    $0x30,%al
     d65:	1e                   	push   %ds
     d66:	0e                   	push   %cs
     d67:	00 00                	add    %al,(%eax)
     d69:	1a 3f                	sbb    (%edi),%bh
     d6b:	01 86 0c 00 00 01    	add    %eax,0x100000c(%esi)
     d71:	4a                   	dec    %edx
     d72:	32 89 21 00 00 1a    	xor    0x1a000021(%ecx),%cl
     d78:	42                   	inc    %edx
     d79:	01 86 0c 00 00 01    	add    %eax,0x100000c(%esi)
     d7f:	04 01                	add    $0x1,%al
     d81:	2f                   	das    
     d82:	8e 00                	mov    (%eax),%es
     d84:	00 00                	add    %al,(%eax)
     d86:	1a 50 01             	sbb    0x1(%eax),%dl
     d89:	a4                   	movsb  %ds:(%esi),%es:(%edi)
     d8a:	0b 00                	or     (%eax),%eax
     d8c:	00 01                	add    %al,(%ecx)
     d8e:	30 c5                	xor    %al,%ch
     d90:	0d 00 00 1a 54       	or     $0x541a0000,%eax
     d95:	01 9c 0d 00 00 01 01 	add    %ebx,0x1010000(%ebp,%ecx,1)
     d9c:	0f 81 0d 00 00 30    	jno    30000daf <_end+0x27fb5c57>
     da2:	72 05                	jb     da9 <_init-0x804783f>
     da4:	00 00                	add    %al,(%eax)
     da6:	1a 57 01             	sbb    0x1(%edi),%dl
     da9:	9c                   	pushf  
     daa:	0d 00 00 01 02       	or     $0x2010000,%eax
     daf:	30 f4                	xor    %dh,%ah
     db1:	14 00                	adc    $0x0,%al
     db3:	00 1a                	add    %bl,(%edx)
     db5:	5c                   	pop    %esp
     db6:	01 9c 0d 00 00 01 04 	add    %ebx,0x4010000(%ebp,%ecx,1)
     dbd:	30 60 1b             	xor    %ah,0x1b(%eax)
     dc0:	00 00                	add    %al,(%eax)
     dc2:	1a 5f 01             	sbb    0x1(%edi),%bl
     dc5:	9c                   	pushf  
     dc6:	0d 00 00 01 00       	or     $0x10000,%eax
     dcb:	2f                   	das    
     dcc:	b9 0e 00 00 1a       	mov    $0x1a00000e,%ecx
     dd1:	6f                   	outsl  %ds:(%esi),(%dx)
     dd2:	01 57 0b             	add    %edx,0xb(%edi)
     dd5:	00 00                	add    %al,(%eax)
     dd7:	01 31                	add    %esi,(%ecx)
     dd9:	69 6e 00 1a 7d 01 e5 	imul   $0xe5017d1a,0x0(%esi),%ebp
     de0:	0d 00 00 01 08       	or     $0x8010000,%eax
     de5:	0f cb                	bswap  %ebx
     de7:	0d 00 00 31 6f       	or     $0x6f310000,%eax
     dec:	75 74                	jne    e62 <_init-0x8047786>
     dee:	00 1a                	add    %bl,(%edx)
     df0:	80 01 e5             	addb   $0xe5,(%ecx)
     df3:	0d 00 00 01 10       	or     $0x10010000,%eax
     df8:	2f                   	das    
     df9:	38 1b                	cmp    %bl,(%ebx)
     dfb:	00 00                	add    %al,(%eax)
     dfd:	1a 8f 01 e5 0b 00    	sbb    0xbe501(%edi),%cl
     e03:	00 01                	add    %al,(%ecx)
     e05:	31 63 75             	xor    %esp,0x75(%ebx)
     e08:	72 00                	jb     e0a <_init-0x80477de>
     e0a:	1a 95 01 13 0e 00    	sbb    0xe1301(%ebp),%dl
     e10:	00 01                	add    %al,(%ecx)
     e12:	01 0f                	add    %ecx,(%edi)
     e14:	f8                   	clc    
     e15:	0d 00 00 00 12       	or     $0x12000000,%eax
     e1a:	1b 52 b9             	sbb    -0x47(%edx),%edx
     e1d:	23 00                	and    (%eax),%eax
     e1f:	00 12                	add    %dl,(%edx)
     e21:	1b 53 ae             	sbb    -0x52(%ebx),%edx
     e24:	23 00                	and    (%eax),%eax
     e26:	00 12                	add    %dl,(%edx)
     e28:	1b 54 e9 01          	sbb    0x1(%ecx,%ebp,8),%edx
     e2c:	00 00                	add    %al,(%eax)
     e2e:	12 1b                	adc    (%ebx),%bl
     e30:	5c                   	pop    %esp
     e31:	cf                   	iret   
     e32:	23 00                	and    (%eax),%eax
     e34:	00 12                	add    %dl,(%edx)
     e36:	1b 65 e9             	sbb    -0x17(%ebp),%esp
     e39:	23 00                	and    (%eax),%eax
     e3b:	00 12                	add    %dl,(%edx)
     e3d:	1b 68 03             	sbb    0x3(%eax),%ebp
     e40:	24 00                	and    $0x0,%al
     e42:	00 12                	add    %dl,(%edx)
     e44:	1b 69 18             	sbb    0x18(%ecx),%ebp
     e47:	24 00                	and    $0x0,%al
     e49:	00 2a                	add    %ch,(%edx)
     e4b:	ee                   	out    %al,(%dx)
     e4c:	0d 00 00 66 0e       	or     $0xe660000,%eax
     e51:	00 00                	add    %al,(%eax)
     e53:	33 b7 0b 00 00 d0    	xor    -0x2ffffff5(%edi),%esi
     e59:	01 00                	add    %eax,(%eax)
     e5b:	00 33                	add    %dh,(%ebx)
     e5d:	a4                   	movsb  %ds:(%esi),%es:(%edi)
     e5e:	16                   	push   %ss
     e5f:	00 00                	add    %al,(%eax)
     e61:	52                   	push   %edx
     e62:	06                   	push   %es
     e63:	00 00                	add    %al,(%eax)
     e65:	00 20                	add    %ah,(%eax)
     e67:	70 08                	jo     e71 <_init-0x8047777>
     e69:	00 00                	add    %al,(%eax)
     e6b:	01 1c 27             	add    %ebx,(%edi,%eiz,1)
     e6e:	34 b4                	xor    $0xb4,%al
     e70:	03 00                	add    (%eax),%eax
     e72:	00 01                	add    %al,(%ecx)
     e74:	1d 20 04 12 1e       	sbb    $0x1e120420,%eax
     e79:	4e                   	dec    %esi
     e7a:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
     e7b:	18 00                	sbb    %al,(%eax)
     e7d:	00 12                	add    %dl,(%edx)
     e7f:	1e                   	push   %ds
     e80:	4f                   	dec    %edi
     e81:	c6                   	(bad)  
     e82:	18 00                	sbb    %al,(%eax)
     e84:	00 12                	add    %dl,(%edx)
     e86:	1e                   	push   %ds
     e87:	50                   	push   %eax
     e88:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
     e89:	18 00                	sbb    %al,(%eax)
     e8b:	00 12                	add    %dl,(%edx)
     e8d:	1e                   	push   %ds
     e8e:	51                   	push   %ecx
     e8f:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
     e90:	18 00                	sbb    %al,(%eax)
     e92:	00 12                	add    %dl,(%edx)
     e94:	1e                   	push   %ds
     e95:	52                   	push   %edx
     e96:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
     e97:	18 00                	sbb    %al,(%eax)
     e99:	00 1f                	add    %bl,(%edi)
     e9b:	bb 1e 00 00 35       	mov    $0x3500001e,%ebx
     ea0:	32 11                	xor    (%ecx),%dl
     ea2:	00 00                	add    %al,(%eax)
     ea4:	16                   	push   %ss
     ea5:	4f                   	dec    %edi
     ea6:	ac                   	lods   %ds:(%esi),%al
     ea7:	0e                   	push   %cs
     ea8:	00 00                	add    %al,(%eax)
     eaa:	01 00                	add    %eax,(%eax)
     eac:	0f 43 06             	cmovae (%esi),%eax
     eaf:	00 00                	add    %al,(%eax)
     eb1:	36                   	ss
     eb2:	b5 0a                	mov    $0xa,%ch
     eb4:	00 00                	add    %al,(%eax)
     eb6:	17                   	pop    %ss
     eb7:	45                   	inc    %ebp
     eb8:	b0 0a                	mov    $0xa,%al
     eba:	00 00                	add    %al,(%eax)
     ebc:	c0 0e 00             	rorb   $0x0,(%esi)
     ebf:	00 0f                	add    %cl,(%edi)
     ec1:	fd                   	std    
     ec2:	08 00                	or     %al,(%eax)
     ec4:	00 02                	add    %al,(%edx)
     ec6:	89 12                	mov    %edx,(%edx)
     ec8:	00 00                	add    %al,(%eax)
     eca:	1f                   	pop    %ds
     ecb:	88 4a 0e             	mov    %cl,0xe(%edx)
     ece:	00 00                	add    %al,(%eax)
     ed0:	36                   	ss
     ed1:	56                   	push   %esi
     ed2:	09 00                	or     %eax,(%eax)
     ed4:	00 09                	add    %cl,(%ecx)
     ed6:	3d 51 09 00 00       	cmp    $0x951,%eax
     edb:	c5 0e                	lds    (%esi),%ecx
     edd:	00 00                	add    %al,(%eax)
     edf:	37                   	aaa    
     ee0:	ae                   	scas   %es:(%edi),%al
     ee1:	0b 00                	or     (%eax),%eax
     ee3:	00 09                	add    %cl,(%ecx)
     ee5:	4a                   	dec    %edx
     ee6:	15 0c 00 00 35       	adc    $0x3500000c,%eax
     eeb:	94                   	xchg   %eax,%esp
     eec:	0c 00                	or     $0x0,%al
     eee:	00 1c 29             	add    %bl,(%ecx,%ebp,1)
     ef1:	f7                   	(bad)  
     ef2:	0e                   	push   %cs
     ef3:	00 00                	add    %al,(%eax)
     ef5:	01 00                	add    %eax,(%eax)
     ef7:	0f 66 0e             	pcmpgtd (%esi),%mm1
     efa:	00 00                	add    %al,(%eax)
     efc:	38 82 01 00 00 1d    	cmp    %al,0x1d000001(%edx)
     f02:	28 04 0a             	sub    %al,(%edx,%ecx,1)
     f05:	0f 00 00             	sldt   (%eax)
     f08:	01 00                	add    %eax,(%eax)
     f0a:	0f 6e 0e             	movd   (%esi),%mm1
     f0d:	00 00                	add    %al,(%eax)
     f0f:	00 39                	add    %bh,(%ecx)
     f11:	f6 1b                	negb   (%ebx)
     f13:	00 00                	add    %al,(%eax)
     f15:	0f 61 01             	punpcklwd (%ecx),%mm0
     f18:	e9 01 00 00 26       	jmp    26000f1e <_end+0x1dfb5dc6>
     f1d:	0f 00 00             	sldt   (%eax)
     f20:	18 50 02             	sbb    %dl,0x2(%eax)
     f23:	00 00                	add    %al,(%eax)
     f25:	00 39                	add    %bh,(%ecx)
     f27:	0b 1e                	or     (%esi),%ebx
     f29:	00 00                	add    %al,(%eax)
     f2b:	0f e9 02             	psubsw (%edx),%mm0
     f2e:	e9 01 00 00 3c       	jmp    3c000f34 <_end+0x33fb5ddc>
     f33:	0f 00 00             	sldt   (%eax)
     f36:	18 3c 0f             	sbb    %bh,(%edi,%ecx,1)
     f39:	00 00                	add    %al,(%eax)
     f3b:	00 10                	add    %dl,(%eax)
     f3d:	04 b0                	add    $0xb0,%al
     f3f:	01 00                	add    %eax,(%eax)
     f41:	00 39                	add    %bh,(%ecx)
     f43:	12 1e                	adc    (%esi),%bl
     f45:	00 00                	add    %al,(%eax)
     f47:	0f 06                	clts   
     f49:	03 62 0f             	add    0xf(%edx),%esp
     f4c:	00 00                	add    %al,(%eax)
     f4e:	62 0f                	bound  %ecx,(%edi)
     f50:	00 00                	add    %al,(%eax)
     f52:	18 62 0f             	sbb    %ah,0xf(%edx)
     f55:	00 00                	add    %al,(%eax)
     f57:	18 50 02             	sbb    %dl,0x2(%eax)
     f5a:	00 00                	add    %al,(%eax)
     f5c:	18 3c 0f             	sbb    %bh,(%edi,%ecx,1)
     f5f:	00 00                	add    %al,(%eax)
     f61:	00 10                	add    %dl,(%eax)
     f63:	04 68                	add    $0x68,%al
     f65:	0f 00 00             	sldt   (%eax)
     f68:	07                   	pop    %es
     f69:	04 05                	add    $0x5,%al
     f6b:	3b 13                	cmp    (%ebx),%edx
     f6d:	00 00                	add    %al,(%eax)
     f6f:	39 5c 0d 00          	cmp    %ebx,0x0(%ebp,%ecx,1)
     f73:	00 0f                	add    %cl,(%edi)
     f75:	f7 02 e9 01 00 00    	testl  $0x1e9,(%edx)
     f7b:	8a 0f                	mov    (%edi),%cl
     f7d:	00 00                	add    %al,(%eax)
     f7f:	18 68 0f             	sbb    %ch,0xf(%eax)
     f82:	00 00                	add    %al,(%eax)
     f84:	18 3c 0f             	sbb    %bh,(%edi,%ecx,1)
     f87:	00 00                	add    %al,(%eax)
     f89:	00 39                	add    %bh,(%ecx)
     f8b:	8d 0d 00 00 0f 0d    	lea    0xd0f0000,%ecx
     f91:	03 50 02             	add    0x2(%eax),%edx
     f94:	00 00                	add    %al,(%eax)
     f96:	a5                   	movsl  %ds:(%esi),%es:(%edi)
     f97:	0f 00 00             	sldt   (%eax)
     f9a:	18 a5 0f 00 00 18    	sbb    %ah,0x1800000f(%ebp)
     fa0:	3c 0f                	cmp    $0xf,%al
     fa2:	00 00                	add    %al,(%eax)
     fa4:	00 10                	add    %dl,(%eax)
     fa6:	04 ab                	add    $0xab,%al
     fa8:	0f 00 00             	sldt   (%eax)
     fab:	0f 68 0f             	punpckhbw (%edi),%mm1
     fae:	00 00                	add    %al,(%eax)
     fb0:	39 88 00 00 00 0f    	cmp    %ecx,0xf000000(%eax)
     fb6:	4b                   	dec    %ebx
     fb7:	02 50 02             	add    0x2(%eax),%dl
     fba:	00 00                	add    %al,(%eax)
     fbc:	cb                   	lret   
     fbd:	0f 00 00             	sldt   (%eax)
     fc0:	18 3c 0f             	sbb    %bh,(%edi,%ecx,1)
     fc3:	00 00                	add    %al,(%eax)
     fc5:	18 50 02             	sbb    %dl,0x2(%eax)
     fc8:	00 00                	add    %al,(%eax)
     fca:	00 39                	add    %bh,(%ecx)
     fcc:	0c 0d                	or     $0xd,%al
     fce:	00 00                	add    %al,(%eax)
     fd0:	0f 52 02             	rsqrtps (%edx),%xmm0
     fd3:	50                   	push   %eax
     fd4:	02 00                	add    (%eax),%al
     fd6:	00 e7                	add    %ah,%bh
     fd8:	0f 00 00             	sldt   (%eax)
     fdb:	18 3c 0f             	sbb    %bh,(%edi,%ecx,1)
     fde:	00 00                	add    %al,(%eax)
     fe0:	18 a5 0f 00 00 3a    	sbb    %ah,0x3a00000f(%ebp)
     fe6:	00 39                	add    %bh,(%ecx)
     fe8:	f6                   	(bad)  
     fe9:	0c 00                	or     $0x0,%al
     feb:	00 0f                	add    %cl,(%edi)
     fed:	7b 02                	jnp    ff1 <_init-0x80475f7>
     fef:	50                   	push   %eax
     ff0:	02 00                	add    (%eax),%al
     ff2:	00 03                	add    %al,(%ebx)
     ff4:	10 00                	adc    %al,(%eax)
     ff6:	00 18                	add    %bl,(%eax)
     ff8:	3c 0f                	cmp    $0xf,%al
     ffa:	00 00                	add    %al,(%eax)
     ffc:	18 a5 0f 00 00 3a    	sbb    %ah,0x3a00000f(%ebp)
    1002:	00 39                	add    %bh,(%ecx)
    1004:	0c 1e                	or     $0x1e,%al
    1006:	00 00                	add    %al,(%eax)
    1008:	0f ea 02             	pminsw (%edx),%mm0
    100b:	e9 01 00 00 19       	jmp    19001011 <_end+0x10fb5eb9>
    1010:	10 00                	adc    %al,(%eax)
    1012:	00 18                	add    %bl,(%eax)
    1014:	3c 0f                	cmp    $0xf,%al
    1016:	00 00                	add    %al,(%eax)
    1018:	00 3b                	add    %bh,(%ebx)
    101a:	a4                   	movsb  %ds:(%esi),%es:(%edi)
    101b:	18 00                	sbb    %al,(%eax)
    101d:	00 0f                	add    %cl,(%edi)
    101f:	f0 02 e9             	lock add %cl,%ch
    1022:	01 00                	add    %eax,(%eax)
    1024:	00 39                	add    %bh,(%ecx)
    1026:	fd                   	std    
    1027:	09 00                	or     %eax,(%eax)
    1029:	00 0f                	add    %cl,(%edi)
    102b:	78 01                	js     102e <_init-0x80475ba>
    102d:	d7                   	xlat   %ds:(%ebx)
    102e:	01 00                	add    %eax,(%eax)
    1030:	00 45 10             	add    %al,0x10(%ebp)
    1033:	00 00                	add    %al,(%eax)
    1035:	18 79 02             	sbb    %bh,0x2(%ecx)
    1038:	00 00                	add    %al,(%eax)
    103a:	18 d7                	sbb    %dl,%bh
    103c:	01 00                	add    %eax,(%eax)
    103e:	00 18                	add    %bl,(%eax)
    1040:	45                   	inc    %ebp
    1041:	10 00                	adc    %al,(%eax)
    1043:	00 00                	add    %al,(%eax)
    1045:	10 04 62             	adc    %al,(%edx,%eiz,2)
    1048:	02 00                	add    (%eax),%al
    104a:	00 39                	add    %bh,(%ecx)
    104c:	8e 1c 00             	mov    (%eax,%eax,1),%ds
    104f:	00 0f                	add    %cl,(%edi)
    1051:	6d                   	insl   (%dx),%es:(%edi)
    1052:	01 d7                	add    %edx,%edi
    1054:	01 00                	add    %eax,(%eax)
    1056:	00 70 10             	add    %dh,0x10(%eax)
    1059:	00 00                	add    %al,(%eax)
    105b:	18 62 0f             	sbb    %ah,0xf(%edx)
    105e:	00 00                	add    %al,(%eax)
    1060:	18 79 02             	sbb    %bh,0x2(%ecx)
    1063:	00 00                	add    %al,(%eax)
    1065:	18 d7                	sbb    %dl,%bh
    1067:	01 00                	add    %eax,(%eax)
    1069:	00 18                	add    %bl,(%eax)
    106b:	45                   	inc    %ebp
    106c:	10 00                	adc    %al,(%eax)
    106e:	00 00                	add    %al,(%eax)
    1070:	39 fc                	cmp    %edi,%esp
    1072:	11 00                	adc    %eax,(%eax)
    1074:	00 0f                	add    %cl,(%edi)
    1076:	69 01 50 02 00 00    	imul   $0x250,(%ecx),%eax
    107c:	86 10                	xchg   %dl,(%eax)
    107e:	00 00                	add    %al,(%eax)
    1080:	18 86 10 00 00 00    	sbb    %al,0x10(%esi)
    1086:	10 04 8c             	adc    %al,(%esp,%ecx,4)
    1089:	10 00                	adc    %al,(%eax)
    108b:	00 0f                	add    %cl,(%edi)
    108d:	62 02                	bound  %eax,(%edx)
    108f:	00 00                	add    %al,(%eax)
    1091:	39 9b 11 00 00 0f    	cmp    %ebx,0xf000011(%ebx)
    1097:	98                   	cwtl   
    1098:	01 d7                	add    %edx,%edi
    109a:	01 00                	add    %eax,(%eax)
    109c:	00 b6 10 00 00 18    	add    %dh,0x18000010(%esi)
    10a2:	62 0f                	bound  %ecx,(%edi)
    10a4:	00 00                	add    %al,(%eax)
    10a6:	18 b6 10 00 00 18    	sbb    %dh,0x18000010(%esi)
    10ac:	d7                   	xlat   %ds:(%ebx)
    10ad:	01 00                	add    %eax,(%eax)
    10af:	00 18                	add    %bl,(%eax)
    10b1:	45                   	inc    %ebp
    10b2:	10 00                	adc    %al,(%eax)
    10b4:	00 00                	add    %al,(%eax)
    10b6:	10 04 79             	adc    %al,(%ecx,%edi,2)
    10b9:	02 00                	add    (%eax),%al
    10bb:	00 39                	add    %bh,(%ecx)
    10bd:	5d                   	pop    %ebp
    10be:	0d 00 00 0f f8       	or     $0xf80f0000,%eax
    10c3:	02 e9                	add    %cl,%ch
    10c5:	01 00                	add    %eax,(%eax)
    10c7:	00 d7                	add    %dl,%bh
    10c9:	10 00                	adc    %al,(%eax)
    10cb:	00 18                	add    %bl,(%eax)
    10cd:	68 0f 00 00 18       	push   $0x1800000f
    10d2:	3c 0f                	cmp    $0xf,%al
    10d4:	00 00                	add    %al,(%eax)
    10d6:	00 39                	add    %bh,(%ecx)
    10d8:	fc                   	cld    
    10d9:	06                   	push   %es
    10da:	00 00                	add    %al,(%eax)
    10dc:	0f fe 02             	paddd  (%edx),%mm0
    10df:	e9 01 00 00 ed       	jmp    ed0010e5 <_end+0xe4fb5f8d>
    10e4:	10 00                	adc    %al,(%eax)
    10e6:	00 18                	add    %bl,(%eax)
    10e8:	68 0f 00 00 00       	push   $0xf
    10ed:	39 44 13 00          	cmp    %eax,0x0(%ebx,%edx,1)
    10f1:	00 0f                	add    %cl,(%edi)
    10f3:	5c                   	pop    %esp
    10f4:	02 50 02             	add    0x2(%eax),%dl
    10f7:	00 00                	add    %al,(%eax)
    10f9:	0e                   	push   %cs
    10fa:	11 00                	adc    %eax,(%eax)
    10fc:	00 18                	add    %bl,(%eax)
    10fe:	62 0f                	bound  %ecx,(%edi)
    1100:	00 00                	add    %al,(%eax)
    1102:	18 d7                	sbb    %dl,%bh
    1104:	01 00                	add    %eax,(%eax)
    1106:	00 18                	add    %bl,(%eax)
    1108:	a5                   	movsl  %ds:(%esi),%es:(%edi)
    1109:	0f 00 00             	sldt   (%eax)
    110c:	3a 00                	cmp    (%eax),%al
    110e:	39 db                	cmp    %ebx,%ebx
    1110:	14 00                	adc    $0x0,%al
    1112:	00 0f                	add    %cl,(%edi)
    1114:	85 02                	test   %eax,(%edx)
    1116:	50                   	push   %eax
    1117:	02 00                	add    (%eax),%al
    1119:	00 2a                	add    %ch,(%edx)
    111b:	11 00                	adc    %eax,(%eax)
    111d:	00 18                	add    %bl,(%eax)
    111f:	a5                   	movsl  %ds:(%esi),%es:(%edi)
    1120:	0f 00 00             	sldt   (%eax)
    1123:	18 a5 0f 00 00 3a    	sbb    %ah,0x3a00000f(%ebp)
    1129:	00 39                	add    %bh,(%ecx)
    112b:	57                   	push   %edi
    112c:	20 00                	and    %al,(%eax)
    112e:	00 0f                	add    %cl,(%edi)
    1130:	15 03 e9 01 00       	adc    $0x1e903,%eax
    1135:	00 45 11             	add    %al,0x11(%ebp)
    1138:	00 00                	add    %al,(%eax)
    113a:	18 e9                	sbb    %ch,%cl
    113c:	01 00                	add    %eax,(%eax)
    113e:	00 18                	add    %bl,(%eax)
    1140:	3c 0f                	cmp    $0xf,%al
    1142:	00 00                	add    %al,(%eax)
    1144:	00 39                	add    %bh,(%ecx)
    1146:	0b 0d 00 00 0f 64    	or     0x640f0000,%ecx
    114c:	02 50 02             	add    0x2(%eax),%dl
    114f:	00 00                	add    %al,(%eax)
    1151:	65 11 00             	adc    %eax,%gs:(%eax)
    1154:	00 18                	add    %bl,(%eax)
    1156:	3c 0f                	cmp    $0xf,%al
    1158:	00 00                	add    %al,(%eax)
    115a:	18 a5 0f 00 00 18    	sbb    %ah,0x1800000f(%ebp)
    1160:	bb 01 00 00 00       	mov    $0x1,%ebx
    1165:	39 f5                	cmp    %esi,%ebp
    1167:	0c 00                	or     $0x0,%al
    1169:	00 0f                	add    %cl,(%edi)
    116b:	b1 02                	mov    $0x2,%cl
    116d:	50                   	push   %eax
    116e:	02 00                	add    (%eax),%al
    1170:	00 85 11 00 00 18    	add    %al,0x18000011(%ebp)
    1176:	3c 0f                	cmp    $0xf,%al
    1178:	00 00                	add    %al,(%eax)
    117a:	18 a5 0f 00 00 18    	sbb    %ah,0x1800000f(%ebp)
    1180:	bb 01 00 00 00       	mov    $0x1,%ebx
    1185:	39 43 13             	cmp    %eax,0x13(%ebx)
    1188:	00 00                	add    %al,(%eax)
    118a:	0f 71                	(bad)  
    118c:	02 50 02             	add    0x2(%eax),%dl
    118f:	00 00                	add    %al,(%eax)
    1191:	aa                   	stos   %al,%es:(%edi)
    1192:	11 00                	adc    %eax,(%eax)
    1194:	00 18                	add    %bl,(%eax)
    1196:	62 0f                	bound  %ecx,(%edi)
    1198:	00 00                	add    %al,(%eax)
    119a:	18 d7                	sbb    %dl,%bh
    119c:	01 00                	add    %eax,(%eax)
    119e:	00 18                	add    %bl,(%eax)
    11a0:	a5                   	movsl  %ds:(%esi),%es:(%edi)
    11a1:	0f 00 00             	sldt   (%eax)
    11a4:	18 bb 01 00 00 00    	sbb    %bh,0x1(%ebx)
    11aa:	39 da                	cmp    %ebx,%edx
    11ac:	14 00                	adc    $0x0,%al
    11ae:	00 0f                	add    %cl,(%edi)
    11b0:	bd 02 50 02 00       	mov    $0x25002,%ebp
    11b5:	00 ca                	add    %cl,%dl
    11b7:	11 00                	adc    %eax,(%eax)
    11b9:	00 18                	add    %bl,(%eax)
    11bb:	a5                   	movsl  %ds:(%esi),%es:(%edi)
    11bc:	0f 00 00             	sldt   (%eax)
    11bf:	18 a5 0f 00 00 18    	sbb    %ah,0x1800000f(%ebp)
    11c5:	bb 01 00 00 00       	mov    $0x1,%ebx
    11ca:	39 cb                	cmp    %ecx,%ebx
    11cc:	15 00 00 0f 6c       	adc    $0x6c0f0000,%eax
    11d1:	02 50 02             	add    0x2(%eax),%dl
    11d4:	00 00                	add    %al,(%eax)
    11d6:	e5 11                	in     $0x11,%eax
    11d8:	00 00                	add    %al,(%eax)
    11da:	18 a5 0f 00 00 18    	sbb    %ah,0x1800000f(%ebp)
    11e0:	bb 01 00 00 00       	mov    $0x1,%ebx
    11e5:	39 ce                	cmp    %ecx,%esi
    11e7:	03 00                	add    (%eax),%eax
    11e9:	00 0f                	add    %cl,(%edi)
    11eb:	b9 02 50 02 00       	mov    $0x25002,%ecx
    11f0:	00 00                	add    %al,(%eax)
    11f2:	12 00                	adc    (%eax),%al
    11f4:	00 18                	add    %bl,(%eax)
    11f6:	a5                   	movsl  %ds:(%esi),%es:(%edi)
    11f7:	0f 00 00             	sldt   (%eax)
    11fa:	18 bb 01 00 00 00    	sbb    %bh,0x1(%ebx)
    1200:	39 21                	cmp    %esp,(%ecx)
    1202:	1b 00                	sbb    (%eax),%eax
    1204:	00 0f                	add    %cl,(%edi)
    1206:	72 01                	jb     1209 <_init-0x80473df>
    1208:	d7                   	xlat   %ds:(%ebx)
    1209:	01 00                	add    %eax,(%eax)
    120b:	00 20                	add    %ah,(%eax)
    120d:	12 00                	adc    (%eax),%al
    120f:	00 18                	add    %bl,(%eax)
    1211:	20 12                	and    %dl,(%edx)
    1213:	00 00                	add    %al,(%eax)
    1215:	18 68 0f             	sbb    %ch,0xf(%eax)
    1218:	00 00                	add    %al,(%eax)
    121a:	18 45 10             	sbb    %al,0x10(%ebp)
    121d:	00 00                	add    %al,(%eax)
    121f:	00 10                	add    %dl,(%eax)
    1221:	04 d0                	add    $0xd0,%al
    1223:	01 00                	add    %eax,(%eax)
    1225:	00 3c 91             	add    %bh,(%ecx,%edx,4)
    1228:	0a 00                	or     (%eax),%al
    122a:	00 0f                	add    %cl,(%edi)
    122c:	9b                   	fwait
    122d:	62 0f                	bound  %ecx,(%edi)
    122f:	00 00                	add    %al,(%eax)
    1231:	40                   	inc    %eax
    1232:	12 00                	adc    (%eax),%al
    1234:	00 18                	add    %bl,(%eax)
    1236:	62 0f                	bound  %ecx,(%edi)
    1238:	00 00                	add    %al,(%eax)
    123a:	18 a5 0f 00 00 00    	sbb    %ah,0xf(%ebp)
    1240:	3c 94                	cmp    $0x94,%al
    1242:	11 00                	adc    %eax,(%eax)
    1244:	00 0f                	add    %cl,(%edi)
    1246:	a3 50 02 00 00       	mov    %eax,0x250
    124b:	5a                   	pop    %edx
    124c:	12 00                	adc    (%eax),%al
    124e:	00 18                	add    %bl,(%eax)
    1250:	a5                   	movsl  %ds:(%esi),%es:(%edi)
    1251:	0f 00 00             	sldt   (%eax)
    1254:	18 a5 0f 00 00 00    	sbb    %ah,0xf(%ebp)
    125a:	3c b3                	cmp    $0xb3,%al
    125c:	1e                   	push   %ds
    125d:	00 00                	add    %al,(%eax)
    125f:	0f c0 50 02          	xadd   %dl,0x2(%eax)
    1263:	00 00                	add    %al,(%eax)
    1265:	74 12                	je     1279 <_init-0x804736f>
    1267:	00 00                	add    %al,(%eax)
    1269:	18 a5 0f 00 00 18    	sbb    %ah,0x1800000f(%ebp)
    126f:	a5                   	movsl  %ds:(%esi),%es:(%edi)
    1270:	0f 00 00             	sldt   (%eax)
    1273:	00 3c 34             	add    %bh,(%esp,%esi,1)
    1276:	13 00                	adc    (%eax),%eax
    1278:	00 0f                	add    %cl,(%edi)
    127a:	93                   	xchg   %eax,%ebx
    127b:	62 0f                	bound  %ecx,(%edi)
    127d:	00 00                	add    %al,(%eax)
    127f:	8e 12                	mov    (%edx),%ss
    1281:	00 00                	add    %al,(%eax)
    1283:	18 62 0f             	sbb    %ah,0xf(%edx)
    1286:	00 00                	add    %al,(%eax)
    1288:	18 a5 0f 00 00 00    	sbb    %ah,0xf(%ebp)
    128e:	3c 9f                	cmp    $0x9f,%al
    1290:	0b 00                	or     (%eax),%eax
    1292:	00 0f                	add    %cl,(%edi)
    1294:	fc                   	cld    
    1295:	d7                   	xlat   %ds:(%ebx)
    1296:	01 00                	add    %eax,(%eax)
    1298:	00 a8 12 00 00 18    	add    %ch,0x18000012(%eax)
    129e:	a5                   	movsl  %ds:(%esi),%es:(%edi)
    129f:	0f 00 00             	sldt   (%eax)
    12a2:	18 a5 0f 00 00 00    	sbb    %ah,0xf(%ebp)
    12a8:	39 e5                	cmp    %esp,%ebp
    12aa:	09 00                	or     %eax,(%eax)
    12ac:	00 0f                	add    %cl,(%edi)
    12ae:	57                   	push   %edi
    12af:	03 d7                	add    %edi,%edx
    12b1:	01 00                	add    %eax,(%eax)
    12b3:	00 cd                	add    %cl,%ch
    12b5:	12 00                	adc    (%eax),%al
    12b7:	00 18                	add    %bl,(%eax)
    12b9:	62 0f                	bound  %ecx,(%edi)
    12bb:	00 00                	add    %al,(%eax)
    12bd:	18 d7                	sbb    %dl,%bh
    12bf:	01 00                	add    %eax,(%eax)
    12c1:	00 18                	add    %bl,(%eax)
    12c3:	a5                   	movsl  %ds:(%esi),%es:(%edi)
    12c4:	0f 00 00             	sldt   (%eax)
    12c7:	18 cd                	sbb    %cl,%ch
    12c9:	12 00                	adc    (%eax),%al
    12cb:	00 00                	add    %al,(%eax)
    12cd:	10 04 d3             	adc    %al,(%ebx,%edx,8)
    12d0:	12 00                	adc    (%eax),%al
    12d2:	00 0f                	add    %cl,(%edi)
    12d4:	d8 12                	fcoms  (%edx)
    12d6:	00 00                	add    %al,(%eax)
    12d8:	3d 74 6d 00 2c       	cmp    $0x2c006d74,%eax
    12dd:	20 85 68 13 00 00    	and    %al,0x1368(%ebp)
    12e3:	04 6e                	add    $0x6e,%al
    12e5:	00 00                	add    %al,(%eax)
    12e7:	00 20                	add    %ah,(%eax)
    12e9:	87 50 02             	xchg   %edx,0x2(%eax)
    12ec:	00 00                	add    %al,(%eax)
    12ee:	00 04 2b             	add    %al,(%ebx,%ebp,1)
    12f1:	11 00                	adc    %eax,(%eax)
    12f3:	00 20                	add    %ah,(%eax)
    12f5:	88 50 02             	mov    %dl,0x2(%eax)
    12f8:	00 00                	add    %al,(%eax)
    12fa:	04 04                	add    $0x4,%al
    12fc:	40                   	inc    %eax
    12fd:	18 00                	sbb    %al,(%eax)
    12ff:	00 20                	add    %ah,(%eax)
    1301:	89 50 02             	mov    %edx,0x2(%eax)
    1304:	00 00                	add    %al,(%eax)
    1306:	08 04 c6             	or     %al,(%esi,%eax,8)
    1309:	18 00                	sbb    %al,(%eax)
    130b:	00 20                	add    %ah,(%eax)
    130d:	8a 50 02             	mov    0x2(%eax),%dl
    1310:	00 00                	add    %al,(%eax)
    1312:	0c 04                	or     $0x4,%al
    1314:	ea 14 00 00 20 8b 50 	ljmp   $0x508b,$0x20000014
    131b:	02 00                	add    (%eax),%al
    131d:	00 10                	add    %dl,(%eax)
    131f:	04 08                	add    $0x8,%al
    1321:	16                   	push   %ss
    1322:	00 00                	add    %al,(%eax)
    1324:	20 8c 50 02 00 00 14 	and    %cl,0x14000002(%eax,%edx,2)
    132b:	04 22                	add    $0x22,%al
    132d:	13 00                	adc    (%eax),%eax
    132f:	00 20                	add    %ah,(%eax)
    1331:	8d 50 02             	lea    0x2(%eax),%edx
    1334:	00 00                	add    %al,(%eax)
    1336:	18 04 f4             	sbb    %al,(%esp,%esi,8)
    1339:	11 00                	adc    %eax,(%eax)
    133b:	00 20                	add    %ah,(%eax)
    133d:	8e 50 02             	mov    0x2(%eax),%ss
    1340:	00 00                	add    %al,(%eax)
    1342:	1c 04                	sbb    $0x4,%al
    1344:	ba 02 00 00 20       	mov    $0x20000002,%edx
    1349:	8f                   	(bad)  
    134a:	50                   	push   %eax
    134b:	02 00                	add    (%eax),%al
    134d:	00 20                	add    %ah,(%eax)
    134f:	04 56                	add    $0x56,%al
    1351:	1d 00 00 20 92       	sbb    $0x92200000,%eax
    1356:	ab                   	stos   %eax,%es:(%edi)
    1357:	14 00                	adc    $0x0,%al
    1359:	00 24 04             	add    %ah,(%esp,%eax,1)
    135c:	d4 09                	aam    $0x9
    135e:	00 00                	add    %al,(%eax)
    1360:	20 93 79 02 00 00    	and    %dl,0x279(%ebx)
    1366:	28 00                	sub    %al,(%eax)
    1368:	39 93 08 00 00 0f    	cmp    %edx,0xf000008(%ebx)
    136e:	1f                   	pop    %ds
    136f:	01 d7                	add    %edx,%edi
    1371:	01 00                	add    %eax,(%eax)
    1373:	00 7e 13             	add    %bh,0x13(%esi)
    1376:	00 00                	add    %al,(%eax)
    1378:	18 a5 0f 00 00 00    	sbb    %ah,0xf(%ebp)
    137e:	3c 48                	cmp    $0x48,%al
    1380:	1d 00 00 0f 9e       	sbb    $0x9e0f0000,%eax
    1385:	62 0f                	bound  %ecx,(%edi)
    1387:	00 00                	add    %al,(%eax)
    1389:	9d                   	popf   
    138a:	13 00                	adc    (%eax),%eax
    138c:	00 18                	add    %bl,(%eax)
    138e:	62 0f                	bound  %ecx,(%edi)
    1390:	00 00                	add    %al,(%eax)
    1392:	18 a5 0f 00 00 18    	sbb    %ah,0x1800000f(%ebp)
    1398:	d7                   	xlat   %ds:(%ebx)
    1399:	01 00                	add    %eax,(%eax)
    139b:	00 00                	add    %al,(%eax)
    139d:	3c bf                	cmp    $0xbf,%al
    139f:	01 00                	add    %eax,(%eax)
    13a1:	00 0f                	add    %cl,(%edi)
    13a3:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
    13a4:	50                   	push   %eax
    13a5:	02 00                	add    (%eax),%al
    13a7:	00 bc 13 00 00 18 a5 	add    %bh,-0x5ae80000(%ebx,%edx,1)
    13ae:	0f 00 00             	sldt   (%eax)
    13b1:	18 a5 0f 00 00 18    	sbb    %ah,0x1800000f(%ebp)
    13b7:	d7                   	xlat   %ds:(%ebx)
    13b8:	01 00                	add    %eax,(%eax)
    13ba:	00 00                	add    %al,(%eax)
    13bc:	3c 8b                	cmp    $0x8b,%al
    13be:	10 00                	adc    %al,(%eax)
    13c0:	00 0f                	add    %cl,(%edi)
    13c2:	96                   	xchg   %eax,%esi
    13c3:	62 0f                	bound  %ecx,(%edi)
    13c5:	00 00                	add    %al,(%eax)
    13c7:	db 13                	fistl  (%ebx)
    13c9:	00 00                	add    %al,(%eax)
    13cb:	18 62 0f             	sbb    %ah,0xf(%edx)
    13ce:	00 00                	add    %al,(%eax)
    13d0:	18 a5 0f 00 00 18    	sbb    %ah,0x1800000f(%ebp)
    13d6:	d7                   	xlat   %ds:(%ebx)
    13d7:	01 00                	add    %eax,(%eax)
    13d9:	00 00                	add    %al,(%eax)
    13db:	39 34 14             	cmp    %esi,(%esp,%edx,1)
    13de:	00 00                	add    %al,(%eax)
    13e0:	0f 9e 01             	setle  (%ecx)
    13e3:	d7                   	xlat   %ds:(%ebx)
    13e4:	01 00                	add    %eax,(%eax)
    13e6:	00 00                	add    %al,(%eax)
    13e8:	14 00                	adc    $0x0,%al
    13ea:	00 18                	add    %bl,(%eax)
    13ec:	20 12                	and    %dl,(%edx)
    13ee:	00 00                	add    %al,(%eax)
    13f0:	18 00                	sbb    %al,(%eax)
    13f2:	14 00                	adc    $0x0,%al
    13f4:	00 18                	add    %bl,(%eax)
    13f6:	d7                   	xlat   %ds:(%ebx)
    13f7:	01 00                	add    %eax,(%eax)
    13f9:	00 18                	add    %bl,(%eax)
    13fb:	45                   	inc    %ebp
    13fc:	10 00                	adc    %al,(%eax)
    13fe:	00 00                	add    %al,(%eax)
    1400:	10 04 a5 0f 00 00 39 	adc    %al,0x3900000f(,%eiz,4)
    1407:	54                   	push   %esp
    1408:	03 00                	add    (%eax),%eax
    140a:	00 0f                	add    %cl,(%edi)
    140c:	00 01                	add    %al,(%ecx)
    140e:	d7                   	xlat   %ds:(%ebx)
    140f:	01 00                	add    %eax,(%eax)
    1411:	00 21                	add    %ah,(%ecx)
    1413:	14 00                	adc    $0x0,%al
    1415:	00 18                	add    %bl,(%eax)
    1417:	a5                   	movsl  %ds:(%esi),%es:(%edi)
    1418:	0f 00 00             	sldt   (%eax)
    141b:	18 a5 0f 00 00 00    	sbb    %ah,0xf(%ebp)
    1421:	39 bd 0a 00 00 0f    	cmp    %edi,0xf00000a(%ebp)
    1427:	c2 01 3c             	ret    $0x3c01
    142a:	14 00                	adc    $0x0,%al
    142c:	00 3c 14             	add    %bh,(%esp,%edx,1)
    142f:	00 00                	add    %al,(%eax)
    1431:	18 a5 0f 00 00 18    	sbb    %ah,0x1800000f(%ebp)
    1437:	43                   	inc    %ebx
    1438:	14 00                	adc    $0x0,%al
    143a:	00 00                	add    %al,(%eax)
    143c:	07                   	pop    %es
    143d:	08 04 c2             	or     %al,(%edx,%eax,8)
    1440:	16                   	push   %ss
    1441:	00 00                	add    %al,(%eax)
    1443:	10 04 62             	adc    %al,(%edx,%eiz,2)
    1446:	0f 00 00             	sldt   (%eax)
    1449:	39 dc                	cmp    %ebx,%esp
    144b:	05 00 00 0f c9       	add    $0xc90f0000,%eax
    1450:	01 64 14 00          	add    %esp,0x0(%esp,%edx,1)
    1454:	00 64 14 00          	add    %ah,0x0(%esp,%edx,1)
    1458:	00 18                	add    %bl,(%eax)
    145a:	a5                   	movsl  %ds:(%esi),%es:(%edi)
    145b:	0f 00 00             	sldt   (%eax)
    145e:	18 43 14             	sbb    %al,0x14(%ebx)
    1461:	00 00                	add    %al,(%eax)
    1463:	00 07                	add    %al,(%edi)
    1465:	04 04                	add    $0x4,%al
    1467:	b2 08                	mov    $0x8,%dl
    1469:	00 00                	add    %al,(%eax)
    146b:	39 f9                	cmp    %edi,%ecx
    146d:	05 00 00 0f 1a       	add    $0x1a0f0000,%eax
    1472:	01 62 0f             	add    %esp,0xf(%edx)
    1475:	00 00                	add    %al,(%eax)
    1477:	8b 14 00             	mov    (%eax,%eax,1),%edx
    147a:	00 18                	add    %bl,(%eax)
    147c:	62 0f                	bound  %ecx,(%edi)
    147e:	00 00                	add    %al,(%eax)
    1480:	18 a5 0f 00 00 18    	sbb    %ah,0x1800000f(%ebp)
    1486:	43                   	inc    %ebx
    1487:	14 00                	adc    $0x0,%al
    1489:	00 00                	add    %al,(%eax)
    148b:	39 00                	cmp    %eax,(%eax)
    148d:	06                   	push   %es
    148e:	00 00                	add    %al,(%eax)
    1490:	0f d4 01             	paddq  (%ecx),%mm0
    1493:	ab                   	stos   %eax,%es:(%edi)
    1494:	14 00                	adc    $0x0,%al
    1496:	00 ab 14 00 00 18    	add    %ch,0x18000014(%ebx)
    149c:	a5                   	movsl  %ds:(%esi),%es:(%edi)
    149d:	0f 00 00             	sldt   (%eax)
    14a0:	18 43 14             	sbb    %al,0x14(%ebx)
    14a3:	00 00                	add    %al,(%eax)
    14a5:	18 50 02             	sbb    %dl,0x2(%eax)
    14a8:	00 00                	add    %al,(%eax)
    14aa:	00 07                	add    %al,(%edi)
    14ac:	04 05                	add    $0x5,%al
    14ae:	5d                   	pop    %ebp
    14af:	1f                   	pop    %ds
    14b0:	00 00                	add    %al,(%eax)
    14b2:	39 37                	cmp    %esi,(%edi)
    14b4:	08 00                	or     %al,(%eax)
    14b6:	00 0f                	add    %cl,(%edi)
    14b8:	d9 01                	flds   (%ecx)
    14ba:	d2 14 00             	rclb   %cl,(%eax,%eax,1)
    14bd:	00 d2                	add    %dl,%dl
    14bf:	14 00                	adc    $0x0,%al
    14c1:	00 18                	add    %bl,(%eax)
    14c3:	a5                   	movsl  %ds:(%esi),%es:(%edi)
    14c4:	0f 00 00             	sldt   (%eax)
    14c7:	18 43 14             	sbb    %al,0x14(%ebx)
    14ca:	00 00                	add    %al,(%eax)
    14cc:	18 50 02             	sbb    %dl,0x2(%eax)
    14cf:	00 00                	add    %al,(%eax)
    14d1:	00 07                	add    %al,(%edi)
    14d3:	04 07                	add    $0x7,%al
    14d5:	7c 1c                	jl     14f3 <_init-0x80470f5>
    14d7:	00 00                	add    %al,(%eax)
    14d9:	3c 80                	cmp    $0x80,%al
    14db:	08 00                	or     %al,(%eax)
    14dd:	00 0f                	add    %cl,(%edi)
    14df:	c4                   	(bad)  
    14e0:	d7                   	xlat   %ds:(%ebx)
    14e1:	01 00                	add    %eax,(%eax)
    14e3:	00 f8                	add    %bh,%al
    14e5:	14 00                	adc    $0x0,%al
    14e7:	00 18                	add    %bl,(%eax)
    14e9:	62 0f                	bound  %ecx,(%edi)
    14eb:	00 00                	add    %al,(%eax)
    14ed:	18 a5 0f 00 00 18    	sbb    %ah,0x1800000f(%ebp)
    14f3:	d7                   	xlat   %ds:(%ebx)
    14f4:	01 00                	add    %eax,(%eax)
    14f6:	00 00                	add    %al,(%eax)
    14f8:	39 7c 0c 00          	cmp    %edi,0x0(%esp,%ecx,1)
    14fc:	00 0f                	add    %cl,(%edi)
    14fe:	65 01 50 02          	add    %edx,%gs:0x2(%eax)
    1502:	00 00                	add    %al,(%eax)
    1504:	0e                   	push   %cs
    1505:	15 00 00 18 e9       	adc    $0xe9180000,%eax
    150a:	01 00                	add    %eax,(%eax)
    150c:	00 00                	add    %al,(%eax)
    150e:	39 19                	cmp    %ebx,(%ecx)
    1510:	1b 00                	sbb    (%eax),%eax
    1512:	00 0f                	add    %cl,(%edi)
    1514:	45                   	inc    %ebp
    1515:	01 50 02             	add    %edx,0x2(%eax)
    1518:	00 00                	add    %al,(%eax)
    151a:	2e                   	cs
    151b:	15 00 00 18 a5       	adc    $0xa5180000,%eax
    1520:	0f 00 00             	sldt   (%eax)
    1523:	18 a5 0f 00 00 18    	sbb    %ah,0x1800000f(%ebp)
    1529:	d7                   	xlat   %ds:(%ebx)
    152a:	01 00                	add    %eax,(%eax)
    152c:	00 00                	add    %al,(%eax)
    152e:	39 a2 1c 00 00 0f    	cmp    %esp,0xf00001c(%edx)
    1534:	49                   	dec    %ecx
    1535:	01 62 0f             	add    %esp,0xf(%edx)
    1538:	00 00                	add    %al,(%eax)
    153a:	4e                   	dec    %esi
    153b:	15 00 00 18 62       	adc    $0x62180000,%eax
    1540:	0f 00 00             	sldt   (%eax)
    1543:	18 a5 0f 00 00 18    	sbb    %ah,0x1800000f(%ebp)
    1549:	d7                   	xlat   %ds:(%ebx)
    154a:	01 00                	add    %eax,(%eax)
    154c:	00 00                	add    %al,(%eax)
    154e:	39 53 0d             	cmp    %edx,0xd(%ebx)
    1551:	00 00                	add    %al,(%eax)
    1553:	0f 4e 01             	cmovle (%ecx),%eax
    1556:	62 0f                	bound  %ecx,(%edi)
    1558:	00 00                	add    %al,(%eax)
    155a:	6e                   	outsb  %ds:(%esi),(%dx)
    155b:	15 00 00 18 62       	adc    $0x62180000,%eax
    1560:	0f 00 00             	sldt   (%eax)
    1563:	18 a5 0f 00 00 18    	sbb    %ah,0x1800000f(%ebp)
    1569:	d7                   	xlat   %ds:(%ebx)
    156a:	01 00                	add    %eax,(%eax)
    156c:	00 00                	add    %al,(%eax)
    156e:	39 b8 06 00 00 0f    	cmp    %edi,0xf000006(%eax)
    1574:	52                   	push   %edx
    1575:	01 62 0f             	add    %esp,0xf(%edx)
    1578:	00 00                	add    %al,(%eax)
    157a:	8e 15 00 00 18 62    	mov    0x62180000,%ss
    1580:	0f 00 00             	sldt   (%eax)
    1583:	18 68 0f             	sbb    %ch,0xf(%eax)
    1586:	00 00                	add    %al,(%eax)
    1588:	18 d7                	sbb    %dl,%bh
    158a:	01 00                	add    %eax,(%eax)
    158c:	00 00                	add    %al,(%eax)
    158e:	39 0d 0d 00 00 0f    	cmp    %ecx,0xf00000d
    1594:	59                   	pop    %ecx
    1595:	02 50 02             	add    0x2(%eax),%dl
    1598:	00 00                	add    %al,(%eax)
    159a:	a5                   	movsl  %ds:(%esi),%es:(%edi)
    159b:	15 00 00 18 a5       	adc    $0xa5180000,%eax
    15a0:	0f 00 00             	sldt   (%eax)
    15a3:	3a 00                	cmp    (%eax),%al
    15a5:	39 f7                	cmp    %esi,%edi
    15a7:	0c 00                	or     $0x0,%al
    15a9:	00 0f                	add    %cl,(%edi)
    15ab:	82                   	(bad)  
    15ac:	02 50 02             	add    0x2(%eax),%dl
    15af:	00 00                	add    %al,(%eax)
    15b1:	bc 15 00 00 18       	mov    $0x18000015,%esp
    15b6:	a5                   	movsl  %ds:(%esi),%es:(%edi)
    15b7:	0f 00 00             	sldt   (%eax)
    15ba:	3a 00                	cmp    (%eax),%al
    15bc:	24 cc                	and    $0xcc,%al
    15be:	0d 00 00 0f e0       	or     $0xe00f0000,%eax
    15c3:	cc                   	int3   
    15c4:	0d 00 00 a5 0f       	or     $0xfa50000,%eax
    15c9:	00 00                	add    %al,(%eax)
    15cb:	da 15 00 00 18 a5    	ficoml 0xa5180000
    15d1:	0f 00 00             	sldt   (%eax)
    15d4:	18 68 0f             	sbb    %ch,0xf(%eax)
    15d7:	00 00                	add    %al,(%eax)
    15d9:	00 25 00 00 00 00    	add    %ah,0x0
    15df:	0f 06                	clts   
    15e1:	01 00                	add    %eax,(%eax)
    15e3:	00 00                	add    %al,(%eax)
    15e5:	00 a5 0f 00 00 f9    	add    %ah,-0x6fffff1(%ebp)
    15eb:	15 00 00 18 a5       	adc    $0xa5180000,%eax
    15f0:	0f 00 00             	sldt   (%eax)
    15f3:	18 a5 0f 00 00 00    	sbb    %ah,0xf(%ebp)
    15f9:	24 48                	and    $0x48,%al
    15fb:	1f                   	pop    %ds
    15fc:	00 00                	add    %al,(%eax)
    15fe:	0f ea 48 1f          	pminsw 0x1f(%eax),%mm1
    1602:	00 00                	add    %al,(%eax)
    1604:	a5                   	movsl  %ds:(%esi),%es:(%edi)
    1605:	0f 00 00             	sldt   (%eax)
    1608:	17                   	pop    %ss
    1609:	16                   	push   %ss
    160a:	00 00                	add    %al,(%eax)
    160c:	18 a5 0f 00 00 18    	sbb    %ah,0x1800000f(%ebp)
    1612:	68 0f 00 00 00       	push   $0xf
    1617:	25 8f 05 00 00       	and    $0x58f,%eax
    161c:	0f 11 01             	movups %xmm0,(%ecx)
    161f:	8f 05 00 00 a5 0f    	popl   0xfa50000
    1625:	00 00                	add    %al,(%eax)
    1627:	36                   	ss
    1628:	16                   	push   %ss
    1629:	00 00                	add    %al,(%eax)
    162b:	18 a5 0f 00 00 18    	sbb    %ah,0x1800000f(%ebp)
    1631:	a5                   	movsl  %ds:(%esi),%es:(%edi)
    1632:	0f 00 00             	sldt   (%eax)
    1635:	00 25 04 18 00 00    	add    %ah,0x1804
    163b:	0f 3c                	(bad)  
    163d:	01 04 18             	add    %eax,(%eax,%ebx,1)
    1640:	00 00                	add    %al,(%eax)
    1642:	a5                   	movsl  %ds:(%esi),%es:(%edi)
    1643:	0f 00 00             	sldt   (%eax)
    1646:	5a                   	pop    %edx
    1647:	16                   	push   %ss
    1648:	00 00                	add    %al,(%eax)
    164a:	18 a5 0f 00 00 18    	sbb    %ah,0x1800000f(%ebp)
    1650:	68 0f 00 00 18       	push   $0x1800000f
    1655:	d7                   	xlat   %ds:(%ebx)
    1656:	01 00                	add    %eax,(%eax)
    1658:	00 00                	add    %al,(%eax)
    165a:	14 c1                	adc    $0xc1,%al
    165c:	05 00 00 10 f2       	add    $0xf2100000,%eax
    1661:	d8 18                	fcomps (%eax)
    1663:	00 00                	add    %al,(%eax)
    1665:	12 10                	adc    (%eax),%dl
    1667:	f8                   	clc    
    1668:	d8 18                	fcomps (%eax)
    166a:	00 00                	add    %al,(%eax)
    166c:	13 10                	adc    (%eax),%edx
    166e:	01 01                	add    %eax,(%ecx)
    1670:	fa                   	cli    
    1671:	18 00                	sbb    %al,(%eax)
    1673:	00 13                	add    %dl,(%ebx)
    1675:	10 02                	adc    %al,(%edx)
    1677:	01 21                	add    %esp,(%ecx)
    1679:	19 00                	sbb    %eax,(%eax)
    167b:	00 12                	add    %dl,(%edx)
    167d:	21 2c 19             	and    %ebp,(%ecx,%ebx,1)
    1680:	08 00                	or     %al,(%eax)
    1682:	00 12                	add    %dl,(%edx)
    1684:	21 2d 05 09 00 00    	and    %ebp,0x905
    168a:	03 3e                	add    (%esi),%edi
    168c:	02 00                	add    (%eax),%al
    168e:	00 01                	add    %al,(%ecx)
    1690:	22 37                	and    (%edi),%dh
    1692:	cc                   	int3   
    1693:	16                   	push   %ss
    1694:	00 00                	add    %al,(%eax)
    1696:	3e 88 18             	mov    %bl,%ds:(%eax)
    1699:	00 00                	add    %al,(%eax)
    169b:	22 3a                	and    (%edx),%bh
    169d:	74 02                	je     16a1 <_init-0x8046f47>
    169f:	00 00                	add    %al,(%eax)
    16a1:	3e                   	ds
    16a2:	d4 14                	aam    $0x14
    16a4:	00 00                	add    %al,(%eax)
    16a6:	22 3b                	and    (%ebx),%bh
    16a8:	74 02                	je     16ac <_init-0x8046f3c>
    16aa:	00 00                	add    %al,(%eax)
    16ac:	3e 2b 22             	sub    %ds:(%edx),%esp
    16af:	00 00                	add    %al,(%eax)
    16b1:	22 3f                	and    (%edi),%bh
    16b3:	8f                   	(bad)  
    16b4:	19 00                	sbb    %eax,(%eax)
    16b6:	00 3e                	add    %bh,(%esi)
    16b8:	15 0d 00 00 22       	adc    $0x2200000d,%eax
    16bd:	40                   	inc    %eax
    16be:	74 02                	je     16c2 <_init-0x8046f26>
    16c0:	00 00                	add    %al,(%eax)
    16c2:	33 71 01             	xor    0x1(%ecx),%esi
    16c5:	00 00                	add    %al,(%eax)
    16c7:	50                   	push   %eax
    16c8:	02 00                	add    (%eax),%al
    16ca:	00 00                	add    %al,(%eax)
    16cc:	12 18                	adc    (%eax),%bl
    16ce:	c9                   	leave  
    16cf:	61                   	popa   
    16d0:	1d 00 00 12 18       	sbb    $0x18120000,%eax
    16d5:	d9 d9                	(bad)  
    16d7:	1f                   	pop    %ds
    16d8:	00 00                	add    %al,(%eax)
    16da:	12 18                	adc    (%eax),%bl
    16dc:	e4 f4                	in     $0xf4,%al
    16de:	1f                   	pop    %ds
    16df:	00 00                	add    %al,(%eax)
    16e1:	12 18                	adc    (%eax),%bl
    16e3:	e5 09                	in     $0x9,%eax
    16e5:	20 00                	and    %al,(%eax)
    16e7:	00 12                	add    %dl,(%edx)
    16e9:	18 e6                	sbb    %ah,%dh
    16eb:	28 20                	sub    %ah,(%eax)
    16ed:	00 00                	add    %al,(%eax)
    16ef:	12 18                	adc    (%eax),%bl
    16f1:	e8 47 20 00 00       	call   373d <_init-0x8044eab>
    16f6:	12 18                	adc    (%eax),%bl
    16f8:	e9 61 20 00 00       	jmp    375e <_init-0x8044e8a>
    16fd:	23 64 69 76          	and    0x76(%ecx,%ebp,2),%esp
    1701:	00 18                	add    %bl,(%eax)
    1703:	d6                   	(bad)  
    1704:	66                   	data16
    1705:	20 00                	and    %al,(%eax)
    1707:	00 61 1d             	add    %ah,0x1d(%ecx)
    170a:	00 00                	add    %al,(%eax)
    170c:	1b 17                	sbb    (%edi),%edx
    170e:	00 00                	add    %al,(%eax)
    1710:	18 1a                	sbb    %bl,(%edx)
    1712:	19 00                	sbb    %eax,(%eax)
    1714:	00 18                	add    %bl,(%eax)
    1716:	1a 19                	sbb    (%ecx),%bl
    1718:	00 00                	add    %al,(%eax)
    171a:	00 03                	add    %al,(%ebx)
    171c:	d1 02                	roll   (%edx)
    171e:	00 00                	add    %al,(%eax)
    1720:	01 22                	add    %esp,(%edx)
    1722:	64                   	fs
    1723:	5d                   	pop    %ebp
    1724:	17                   	pop    %ss
    1725:	00 00                	add    %al,(%eax)
    1727:	3e                   	ds
    1728:	25 01 00 00 22       	and    $0x22000001,%eax
    172d:	67 74 02             	addr16 je 1732 <_init-0x8046eb6>
    1730:	00 00                	add    %al,(%eax)
    1732:	3e 2b 22             	sub    %ds:(%edx),%esp
    1735:	00 00                	add    %al,(%eax)
    1737:	22 6a 8f             	and    -0x71(%edx),%ch
    173a:	19 00                	sbb    %eax,(%eax)
    173c:	00 3e                	add    %bh,(%esi)
    173e:	cb                   	lret   
    173f:	05 00 00 22 6b       	add    $0x6b220000,%eax
    1744:	74 02                	je     1748 <_init-0x8046ea0>
    1746:	00 00                	add    %al,(%eax)
    1748:	3e                   	ds
    1749:	25 0b 00 00 22       	and    $0x2200000b,%eax
    174e:	6c                   	insb   (%dx),%es:(%edi)
    174f:	74 02                	je     1753 <_init-0x8046e95>
    1751:	00 00                	add    %al,(%eax)
    1753:	33 71 01             	xor    0x1(%ecx),%esi
    1756:	00 00                	add    %al,(%eax)
    1758:	64                   	fs
    1759:	14 00                	adc    $0x0,%al
    175b:	00 00                	add    %al,(%eax)
    175d:	03 68 1b             	add    0x1b(%eax),%ebp
    1760:	00 00                	add    %al,(%eax)
    1762:	01 22                	add    %esp,(%edx)
    1764:	64                   	fs
    1765:	9f                   	lahf   
    1766:	17                   	pop    %ss
    1767:	00 00                	add    %al,(%eax)
    1769:	3e                   	ds
    176a:	25 01 00 00 22       	and    $0x22000001,%eax
    176f:	67 74 02             	addr16 je 1774 <_init-0x8046e74>
    1772:	00 00                	add    %al,(%eax)
    1774:	3e 2b 22             	sub    %ds:(%edx),%esp
    1777:	00 00                	add    %al,(%eax)
    1779:	22 6a 8f             	and    -0x71(%edx),%ch
    177c:	19 00                	sbb    %eax,(%eax)
    177e:	00 3e                	add    %bh,(%esi)
    1780:	cb                   	lret   
    1781:	05 00 00 22 6b       	add    $0x6b220000,%eax
    1786:	74 02                	je     178a <_init-0x8046e5e>
    1788:	00 00                	add    %al,(%eax)
    178a:	3e                   	ds
    178b:	25 0b 00 00 22       	and    $0x2200000b,%eax
    1790:	6c                   	insb   (%dx),%es:(%edi)
    1791:	74 02                	je     1795 <_init-0x8046e53>
    1793:	00 00                	add    %al,(%eax)
    1795:	33 71 01             	xor    0x1(%ecx),%esi
    1798:	00 00                	add    %al,(%eax)
    179a:	3c 14                	cmp    $0x14,%al
    179c:	00 00                	add    %al,(%eax)
    179e:	00 03                	add    %al,(%ebx)
    17a0:	04 22                	add    $0x22,%al
    17a2:	00 00                	add    %al,(%eax)
    17a4:	01 22                	add    %esp,(%edx)
    17a6:	64                   	fs
    17a7:	e1 17                	loope  17c0 <_init-0x8046e28>
    17a9:	00 00                	add    %al,(%eax)
    17ab:	3e                   	ds
    17ac:	25 01 00 00 22       	and    $0x22000001,%eax
    17b1:	67 74 02             	addr16 je 17b6 <_init-0x8046e32>
    17b4:	00 00                	add    %al,(%eax)
    17b6:	3e 2b 22             	sub    %ds:(%edx),%esp
    17b9:	00 00                	add    %al,(%eax)
    17bb:	22 6a 8f             	and    -0x71(%edx),%ch
    17be:	19 00                	sbb    %eax,(%eax)
    17c0:	00 3e                	add    %bh,(%esi)
    17c2:	cb                   	lret   
    17c3:	05 00 00 22 6b       	add    $0x6b220000,%eax
    17c8:	74 02                	je     17cc <_init-0x8046e1c>
    17ca:	00 00                	add    %al,(%eax)
    17cc:	3e                   	ds
    17cd:	25 0b 00 00 22       	and    $0x2200000b,%eax
    17d2:	6c                   	insb   (%dx),%es:(%edi)
    17d3:	74 02                	je     17d7 <_init-0x8046e11>
    17d5:	00 00                	add    %al,(%eax)
    17d7:	33 71 01             	xor    0x1(%ecx),%esi
    17da:	00 00                	add    %al,(%eax)
    17dc:	f3 18 00             	repz sbb %al,(%eax)
    17df:	00 00                	add    %al,(%eax)
    17e1:	03 c8                	add    %eax,%ecx
    17e3:	11 00                	adc    %eax,(%eax)
    17e5:	00 01                	add    %al,(%ecx)
    17e7:	22 37                	and    (%edi),%dh
    17e9:	23 18                	and    (%eax),%ebx
    17eb:	00 00                	add    %al,(%eax)
    17ed:	3e 88 18             	mov    %bl,%ds:(%eax)
    17f0:	00 00                	add    %al,(%eax)
    17f2:	22 3a                	and    (%edx),%bh
    17f4:	a3 23 00 00 3e       	mov    %eax,0x3e000023
    17f9:	d4 14                	aam    $0x14
    17fb:	00 00                	add    %al,(%eax)
    17fd:	22 3b                	and    (%ebx),%bh
    17ff:	a3 23 00 00 3e       	mov    %eax,0x3e000023
    1804:	2b 22                	sub    (%edx),%esp
    1806:	00 00                	add    %al,(%eax)
    1808:	22 3f                	and    (%edi),%bh
    180a:	8f                   	(bad)  
    180b:	19 00                	sbb    %eax,(%eax)
    180d:	00 3e                	add    %bh,(%esi)
    180f:	15 0d 00 00 22       	adc    $0x2200000d,%eax
    1814:	40                   	inc    %eax
    1815:	74 02                	je     1819 <_init-0x8046dcf>
    1817:	00 00                	add    %al,(%eax)
    1819:	33 71 01             	xor    0x1(%ecx),%esi
    181c:	00 00                	add    %al,(%eax)
    181e:	d2 14 00             	rclb   %cl,(%eax,%eax,1)
    1821:	00 00                	add    %al,(%eax)
    1823:	03 6a 16             	add    0x16(%edx),%ebp
    1826:	00 00                	add    %al,(%eax)
    1828:	01 22                	add    %esp,(%edx)
    182a:	37                   	aaa    
    182b:	65 18 00             	sbb    %al,%gs:(%eax)
    182e:	00 3e                	add    %bh,(%esi)
    1830:	88 18                	mov    %bl,(%eax)
    1832:	00 00                	add    %al,(%eax)
    1834:	22 3a                	and    (%edx),%bh
    1836:	7f 02                	jg     183a <_init-0x8046dae>
    1838:	00 00                	add    %al,(%eax)
    183a:	3e                   	ds
    183b:	d4 14                	aam    $0x14
    183d:	00 00                	add    %al,(%eax)
    183f:	22 3b                	and    (%ebx),%bh
    1841:	7f 02                	jg     1845 <_init-0x8046da3>
    1843:	00 00                	add    %al,(%eax)
    1845:	3e 2b 22             	sub    %ds:(%edx),%esp
    1848:	00 00                	add    %al,(%eax)
    184a:	22 3f                	and    (%edi),%bh
    184c:	8f                   	(bad)  
    184d:	19 00                	sbb    %eax,(%eax)
    184f:	00 3e                	add    %bh,(%esi)
    1851:	15 0d 00 00 22       	adc    $0x2200000d,%eax
    1856:	40                   	inc    %eax
    1857:	74 02                	je     185b <_init-0x8046d8d>
    1859:	00 00                	add    %al,(%eax)
    185b:	33 71 01             	xor    0x1(%ecx),%esi
    185e:	00 00                	add    %al,(%eax)
    1860:	d0 01                	rolb   (%ecx)
    1862:	00 00                	add    %al,(%eax)
    1864:	00 03                	add    %al,(%ebx)
    1866:	67 10 00             	adc    %al,(%bx,%si)
    1869:	00 01                	add    %al,(%ecx)
    186b:	22 37                	and    (%edi),%dh
    186d:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
    186e:	18 00                	sbb    %al,(%eax)
    1870:	00 3e                	add    %bh,(%esi)
    1872:	88 18                	mov    %bl,(%eax)
    1874:	00 00                	add    %al,(%eax)
    1876:	22 3a                	and    (%edx),%bh
    1878:	2d 24 00 00 3e       	sub    $0x3e000024,%eax
    187d:	d4 14                	aam    $0x14
    187f:	00 00                	add    %al,(%eax)
    1881:	22 3b                	and    (%ebx),%bh
    1883:	2d 24 00 00 3e       	sub    $0x3e000024,%eax
    1888:	2b 22                	sub    (%edx),%esp
    188a:	00 00                	add    %al,(%eax)
    188c:	22 3f                	and    (%edi),%bh
    188e:	8f                   	(bad)  
    188f:	19 00                	sbb    %eax,(%eax)
    1891:	00 3e                	add    %bh,(%esi)
    1893:	15 0d 00 00 22       	adc    $0x2200000d,%eax
    1898:	40                   	inc    %eax
    1899:	74 02                	je     189d <_init-0x8046d4b>
    189b:	00 00                	add    %al,(%eax)
    189d:	33 71 01             	xor    0x1(%ecx),%esi
    18a0:	00 00                	add    %al,(%eax)
    18a2:	88 19                	mov    %bl,(%ecx)
    18a4:	00 00                	add    %al,(%eax)
    18a6:	00 28                	add    %ch,(%eax)
    18a8:	23 21                	and    (%ecx),%esp
    18aa:	00 00                	add    %al,(%eax)
    18ac:	04 23                	add    $0x23,%al
    18ae:	31 c6                	xor    %eax,%esi
    18b0:	18 00                	sbb    %al,(%eax)
    18b2:	00 29                	add    %ch,(%ecx)
    18b4:	5f                   	pop    %edi
    18b5:	07                   	pop    %es
    18b6:	00 00                	add    %al,(%eax)
    18b8:	00 29                	add    %ch,(%ecx)
    18ba:	a2 1d 00 00 01       	mov    %al,0x100001d
    18bf:	29 53 19             	sub    %edx,0x19(%ebx)
    18c2:	00 00                	add    %al,(%eax)
    18c4:	02 00                	add    (%eax),%al
    18c6:	3f                   	aas    
    18c7:	5d                   	pop    %ebp
    18c8:	19 00                	sbb    %eax,(%eax)
    18ca:	00 23                	add    %ah,(%ebx)
    18cc:	35 d2 18 00 00       	xor    $0x18d2,%eax
    18d1:	02 0f                	add    (%edi),%cl
    18d3:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
    18d4:	18 00                	sbb    %al,(%eax)
    18d6:	00 00                	add    %al,(%eax)
    18d8:	39 4a 17             	cmp    %ecx,0x17(%edx)
    18db:	00 00                	add    %al,(%eax)
    18dd:	0f cb                	bswap  %ebx
    18df:	01 f3                	add    %esi,%ebx
    18e1:	18 00                	sbb    %al,(%eax)
    18e3:	00 f3                	add    %dh,%bl
    18e5:	18 00                	sbb    %al,(%eax)
    18e7:	00 18                	add    %bl,(%eax)
    18e9:	a5                   	movsl  %ds:(%esi),%es:(%edi)
    18ea:	0f 00 00             	sldt   (%eax)
    18ed:	18 43 14             	sbb    %al,0x14(%ebx)
    18f0:	00 00                	add    %al,(%eax)
    18f2:	00 07                	add    %al,(%edi)
    18f4:	0c 04                	or     $0x4,%al
    18f6:	bd 16 00 00 39       	mov    $0x39000016,%ebp
    18fb:	c9                   	leave  
    18fc:	02 00                	add    (%eax),%al
    18fe:	00 0f                	add    %cl,(%edi)
    1900:	e3 01                	jecxz  1903 <_init-0x8046ce5>
    1902:	1a 19                	sbb    (%ecx),%bl
    1904:	00 00                	add    %al,(%eax)
    1906:	1a 19                	sbb    (%ecx),%bl
    1908:	00 00                	add    %al,(%eax)
    190a:	18 a5 0f 00 00 18    	sbb    %ah,0x1800000f(%ebp)
    1910:	43                   	inc    %ebx
    1911:	14 00                	adc    $0x0,%al
    1913:	00 18                	add    %bl,(%eax)
    1915:	50                   	push   %eax
    1916:	02 00                	add    (%eax),%al
    1918:	00 00                	add    %al,(%eax)
    191a:	07                   	pop    %es
    191b:	08 05 58 1f 00 00    	or     %al,0x1f58
    1921:	39 26                	cmp    %esp,(%esi)
    1923:	0d 00 00 0f ea       	or     $0xea0f0000,%eax
    1928:	01 41 19             	add    %eax,0x19(%ecx)
    192b:	00 00                	add    %al,(%eax)
    192d:	41                   	inc    %ecx
    192e:	19 00                	sbb    %eax,(%eax)
    1930:	00 18                	add    %bl,(%eax)
    1932:	a5                   	movsl  %ds:(%esi),%es:(%edi)
    1933:	0f 00 00             	sldt   (%eax)
    1936:	18 43 14             	sbb    %al,0x14(%ebx)
    1939:	00 00                	add    %al,(%eax)
    193b:	18 50 02             	sbb    %dl,0x2(%eax)
    193e:	00 00                	add    %al,(%eax)
    1940:	00 07                	add    %al,(%edi)
    1942:	08 07                	or     %al,(%edi)
    1944:	77 1c                	ja     1962 <_init-0x8046c86>
    1946:	00 00                	add    %al,(%eax)
    1948:	40                   	inc    %eax
    1949:	04 10                	add    $0x10,%al
    194b:	04 80                	add    $0x80,%al
    194d:	04 00                	add    $0x0,%al
    194f:	00 10                	add    %dl,(%eax)
    1951:	04 21                	add    $0x21,%al
    1953:	06                   	push   %es
    1954:	00 00                	add    %al,(%eax)
    1956:	41                   	inc    %ecx
    1957:	04 21                	add    $0x21,%al
    1959:	06                   	push   %es
    195a:	00 00                	add    %al,(%eax)
    195c:	42                   	inc    %edx
    195d:	44                   	inc    %esp
    195e:	0e                   	push   %cs
    195f:	00 00                	add    %al,(%eax)
    1961:	43                   	inc    %ebx
    1962:	04 80                	add    $0x80,%al
    1964:	04 00                	add    $0x0,%al
    1966:	00 41 04             	add    %al,0x4(%ecx)
    1969:	80 04 00 00          	addb   $0x0,(%eax,%eax,1)
    196d:	07                   	pop    %es
    196e:	01 02                	add    %eax,(%edx)
    1970:	fb                   	sti    
    1971:	02 00                	add    (%eax),%al
    1973:	00 10                	add    %dl,(%eax)
    1975:	04 3e                	add    $0x3e,%al
    1977:	06                   	push   %es
    1978:	00 00                	add    %al,(%eax)
    197a:	07                   	pop    %es
    197b:	01 08                	add    %ecx,(%eax)
    197d:	62 08                	bound  %ecx,(%eax)
    197f:	00 00                	add    %al,(%eax)
    1981:	07                   	pop    %es
    1982:	01 06                	add    %eax,(%esi)
    1984:	64 08 00             	or     %al,%fs:(%eax)
    1987:	00 07                	add    %al,(%edi)
    1989:	02 05 bf 22 00 00    	add    0x22bf,%al
    198f:	0f 6d                	(bad)  
    1991:	19 00                	sbb    %eax,(%eax)
    1993:	00 14 ac             	add    %dl,(%esp,%ebp,4)
    1996:	06                   	push   %es
    1997:	00 00                	add    %al,(%eax)
    1999:	24 37                	and    $0x37,%al
    199b:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
    199c:	19 00                	sbb    %eax,(%eax)
    199e:	00 44 24 38          	add    %al,0x38(%esp)
    19a2:	4b                   	dec    %ebx
    19a3:	06                   	push   %es
    19a4:	00 00                	add    %al,(%eax)
    19a6:	00 41 04             	add    %al,0x4(%ecx)
    19a9:	5e                   	pop    %esi
    19aa:	06                   	push   %es
    19ab:	00 00                	add    %al,(%eax)
    19ad:	41                   	inc    %ecx
    19ae:	04 8e                	add    $0x8e,%al
    19b0:	06                   	push   %es
    19b1:	00 00                	add    %al,(%eax)
    19b3:	10 04 8e             	adc    %al,(%esi,%ecx,4)
    19b6:	06                   	push   %es
    19b7:	00 00                	add    %al,(%eax)
    19b9:	10 04 5e             	adc    %al,(%esi,%ebx,2)
    19bc:	06                   	push   %es
    19bd:	00 00                	add    %al,(%eax)
    19bf:	41                   	inc    %ecx
    19c0:	04 b4                	add    $0xb4,%al
    19c2:	07                   	pop    %es
    19c3:	00 00                	add    %al,(%eax)
    19c5:	02 06                	add    (%esi),%al
    19c7:	0c 00                	or     $0x0,%al
    19c9:	00 25 24 81 19 00    	add    %ah,0x198124
    19cf:	00 02                	add    %al,(%edx)
    19d1:	fa                   	cli    
    19d2:	01 00                	add    %eax,(%eax)
    19d4:	00 25 25 88 19 00    	add    %ah,0x198825
    19da:	00 02                	add    %al,(%edx)
    19dc:	ec                   	in     (%dx),%al
    19dd:	1a 00                	sbb    (%eax),%al
    19df:	00 25 26 50 02 00    	add    %ah,0x25026
    19e5:	00 02                	add    %al,(%edx)
    19e7:	dd 09                	fisttpll (%ecx)
    19e9:	00 00                	add    %al,(%eax)
    19eb:	25 2b 1a 19 00       	and    $0x191a2b,%eax
    19f0:	00 02                	add    %al,(%edx)
    19f2:	05 0c 00 00 25       	add    $0x2500000c,%eax
    19f7:	30 7a 19             	xor    %bh,0x19(%edx)
    19fa:	00 00                	add    %al,(%eax)
    19fc:	02 f9                	add    %cl,%bh
    19fe:	01 00                	add    %eax,(%eax)
    1a00:	00 25 31 6d 02 00    	add    %ah,0x26d31
    1a06:	00 02                	add    %al,(%edx)
    1a08:	9b                   	fwait
    1a09:	16                   	push   %ss
    1a0a:	00 00                	add    %al,(%eax)
    1a0c:	25 33 e2 01 00       	and    $0x1e233,%eax
    1a11:	00 02                	add    %al,(%edx)
    1a13:	dc 09                	fmull  (%ecx)
    1a15:	00 00                	add    %al,(%eax)
    1a17:	25 3a 41 19 00       	and    $0x19413a,%eax
    1a1c:	00 02                	add    %al,(%edx)
    1a1e:	29 1a                	sub    %ebx,(%edx)
    1a20:	00 00                	add    %al,(%eax)
    1a22:	25 41 81 19 00       	and    $0x198141,%eax
    1a27:	00 02                	add    %al,(%edx)
    1a29:	5e                   	pop    %esi
    1a2a:	17                   	pop    %ss
    1a2b:	00 00                	add    %al,(%eax)
    1a2d:	25 42 88 19 00       	and    $0x198842,%eax
    1a32:	00 02                	add    %al,(%edx)
    1a34:	43                   	inc    %ebx
    1a35:	09 00                	or     %eax,(%eax)
    1a37:	00 25 43 50 02 00    	add    %ah,0x25043
    1a3d:	00 02                	add    %al,(%edx)
    1a3f:	36                   	ss
    1a40:	0e                   	push   %cs
    1a41:	00 00                	add    %al,(%eax)
    1a43:	25 48 1a 19 00       	and    $0x191a48,%eax
    1a48:	00 02                	add    %al,(%edx)
    1a4a:	28 1a                	sub    %bl,(%edx)
    1a4c:	00 00                	add    %al,(%eax)
    1a4e:	25 4c 7a 19 00       	and    $0x197a4c,%eax
    1a53:	00 02                	add    %al,(%edx)
    1a55:	5d                   	pop    %ebp
    1a56:	17                   	pop    %ss
    1a57:	00 00                	add    %al,(%eax)
    1a59:	25 4d 6d 02 00       	and    $0x26d4d,%eax
    1a5e:	00 02                	add    %al,(%edx)
    1a60:	42                   	inc    %edx
    1a61:	09 00                	or     %eax,(%eax)
    1a63:	00 25 4e e2 01 00    	add    %ah,0x1e24e
    1a69:	00 02                	add    %al,(%edx)
    1a6b:	35 0e 00 00 25       	xor    $0x2500000e,%eax
    1a70:	53                   	push   %ebx
    1a71:	41                   	inc    %ecx
    1a72:	19 00                	sbb    %eax,(%eax)
    1a74:	00 02                	add    %al,(%edx)
    1a76:	6e                   	outsb  %ds:(%esi),(%dx)
    1a77:	22 00                	and    (%eax),%al
    1a79:	00 25 5a 81 19 00    	add    %ah,0x19815a
    1a7f:	00 02                	add    %al,(%edx)
    1a81:	81 11 00 00 25 60    	adcl   $0x60250000,(%ecx)
    1a87:	50                   	push   %eax
    1a88:	02 00                	add    (%eax),%al
    1a8a:	00 02                	add    %al,(%edx)
    1a8c:	a0 02 00 00 25       	mov    0x25000002,%al
    1a91:	61                   	popa   
    1a92:	50                   	push   %eax
    1a93:	02 00                	add    (%eax),%al
    1a95:	00 02                	add    %al,(%edx)
    1a97:	8f                   	(bad)  
    1a98:	18 00                	sbb    %al,(%eax)
    1a9a:	00 25 63 1a 19 00    	add    %ah,0x191a63
    1aa0:	00 02                	add    %al,(%edx)
    1aa2:	6d                   	insl   (%dx),%es:(%edi)
    1aa3:	22 00                	and    (%eax),%al
    1aa5:	00 25 67 7a 19 00    	add    %ah,0x197a67
    1aab:	00 02                	add    %al,(%edx)
    1aad:	80 11 00             	adcb   $0x0,(%ecx)
    1ab0:	00 25 6d e2 01 00    	add    %ah,0x1e26d
    1ab6:	00 02                	add    %al,(%edx)
    1ab8:	9f                   	lahf   
    1ab9:	02 00                	add    (%eax),%al
    1abb:	00 25 6e e2 01 00    	add    %ah,0x1e26e
    1ac1:	00 02                	add    %al,(%edx)
    1ac3:	8e 18                	mov    (%eax),%ds
    1ac5:	00 00                	add    %al,(%eax)
    1ac7:	25 70 41 19 00       	and    $0x194170,%eax
    1acc:	00 02                	add    %al,(%edx)
    1ace:	ad                   	lods   %ds:(%esi),%eax
    1acf:	16                   	push   %ss
    1ad0:	00 00                	add    %al,(%eax)
    1ad2:	25 7d 50 02 00       	and    $0x2507d,%eax
    1ad7:	00 02                	add    %al,(%edx)
    1ad9:	ac                   	lods   %ds:(%esi),%al
    1ada:	16                   	push   %ss
    1adb:	00 00                	add    %al,(%eax)
    1add:	25 80 e2 01 00       	and    $0x1e280,%eax
    1ae2:	00 02                	add    %al,(%edx)
    1ae4:	c5 03                	lds    (%ebx),%eax
    1ae6:	00 00                	add    %al,(%eax)
    1ae8:	25 8a 1a 19 00       	and    $0x191a8a,%eax
    1aed:	00 02                	add    %al,(%edx)
    1aef:	c4 03                	les    (%ebx),%eax
    1af1:	00 00                	add    %al,(%eax)
    1af3:	25 8c 41 19 00       	and    $0x19418c,%eax
    1af8:	00 07                	add    %al,(%edi)
    1afa:	02 10                	add    (%eax),%dl
    1afc:	1a 21                	sbb    (%ecx),%ah
    1afe:	00 00                	add    %al,(%eax)
    1b00:	07                   	pop    %es
    1b01:	04 10                	add    $0x10,%al
    1b03:	bf 11 00 00 03       	mov    $0x3000011,%edi
    1b08:	08 00                	or     %al,(%eax)
    1b0a:	00 00                	add    %al,(%eax)
    1b0c:	38 26                	cmp    %ah,(%esi)
    1b0e:	35 34 1c 00 00       	xor    $0x1c34,%eax
    1b13:	04 8d                	add    $0x8d,%al
    1b15:	16                   	push   %ss
    1b16:	00 00                	add    %al,(%eax)
    1b18:	26 39 20             	cmp    %esp,%es:(%eax)
    1b1b:	12 00                	adc    (%eax),%al
    1b1d:	00 00                	add    %al,(%eax)
    1b1f:	04 86                	add    $0x86,%al
    1b21:	0c 00                	or     $0x0,%al
    1b23:	00 26                	add    %ah,(%esi)
    1b25:	3a 20                	cmp    (%eax),%ah
    1b27:	12 00                	adc    (%eax),%al
    1b29:	00 04 04             	add    %al,(%esp,%eax,1)
    1b2c:	b0 11                	mov    $0x11,%al
    1b2e:	00 00                	add    %al,(%eax)
    1b30:	26                   	es
    1b31:	40                   	inc    %eax
    1b32:	20 12                	and    %dl,(%edx)
    1b34:	00 00                	add    %al,(%eax)
    1b36:	08 04 f7             	or     %al,(%edi,%esi,8)
    1b39:	0a 00                	or     (%eax),%al
    1b3b:	00 26                	add    %ah,(%esi)
    1b3d:	46                   	inc    %esi
    1b3e:	20 12                	and    %dl,(%edx)
    1b40:	00 00                	add    %al,(%eax)
    1b42:	0c 04                	or     $0x4,%al
    1b44:	4f                   	dec    %edi
    1b45:	07                   	pop    %es
    1b46:	00 00                	add    %al,(%eax)
    1b48:	26                   	es
    1b49:	47                   	inc    %edi
    1b4a:	20 12                	and    %dl,(%edx)
    1b4c:	00 00                	add    %al,(%eax)
    1b4e:	10 04 89             	adc    %al,(%ecx,%ecx,4)
    1b51:	16                   	push   %ss
    1b52:	00 00                	add    %al,(%eax)
    1b54:	26                   	es
    1b55:	48                   	dec    %eax
    1b56:	20 12                	and    %dl,(%edx)
    1b58:	00 00                	add    %al,(%eax)
    1b5a:	14 04                	adc    $0x4,%al
    1b5c:	82                   	(bad)  
    1b5d:	0c 00                	or     $0x0,%al
    1b5f:	00 26                	add    %ah,(%esi)
    1b61:	49                   	dec    %ecx
    1b62:	20 12                	and    %dl,(%edx)
    1b64:	00 00                	add    %al,(%eax)
    1b66:	18 04 ac             	sbb    %al,(%esp,%ebp,4)
    1b69:	11 00                	adc    %eax,(%eax)
    1b6b:	00 26                	add    %ah,(%esi)
    1b6d:	4a                   	dec    %edx
    1b6e:	20 12                	and    %dl,(%edx)
    1b70:	00 00                	add    %al,(%eax)
    1b72:	1c 04                	sbb    $0x4,%al
    1b74:	40                   	inc    %eax
    1b75:	1b 00                	sbb    (%eax),%eax
    1b77:	00 26                	add    %ah,(%esi)
    1b79:	4b                   	dec    %ebx
    1b7a:	20 12                	and    %dl,(%edx)
    1b7c:	00 00                	add    %al,(%eax)
    1b7e:	20 04 7e             	and    %al,(%esi,%edi,2)
    1b81:	0a 00                	or     (%eax),%al
    1b83:	00 26                	add    %ah,(%esi)
    1b85:	4c                   	dec    %esp
    1b86:	20 12                	and    %dl,(%edx)
    1b88:	00 00                	add    %al,(%eax)
    1b8a:	24 04                	and    $0x4,%al
    1b8c:	ab                   	stos   %eax,%es:(%edi)
    1b8d:	05 00 00 26 4d       	add    $0x4d260000,%eax
    1b92:	d0 01                	rolb   (%ecx)
    1b94:	00 00                	add    %al,(%eax)
    1b96:	28 04 af             	sub    %al,(%edi,%ebp,4)
    1b99:	05 00 00 26 4e       	add    $0x4e260000,%eax
    1b9e:	d0 01                	rolb   (%ecx)
    1ba0:	00 00                	add    %al,(%eax)
    1ba2:	29 04 cd 22 00 00 26 	sub    %eax,0x26000022(,%ecx,8)
    1ba9:	50                   	push   %eax
    1baa:	d0 01                	rolb   (%ecx)
    1bac:	00 00                	add    %al,(%eax)
    1bae:	2a 04 06             	sub    (%esi,%eax,1),%al
    1bb1:	01 00                	add    %eax,(%eax)
    1bb3:	00 26                	add    %ah,(%esi)
    1bb5:	52                   	push   %edx
    1bb6:	d0 01                	rolb   (%ecx)
    1bb8:	00 00                	add    %al,(%eax)
    1bba:	2b 04 29             	sub    (%ecx,%ebp,1),%eax
    1bbd:	08 00                	or     %al,(%eax)
    1bbf:	00 26                	add    %ah,(%esi)
    1bc1:	54                   	push   %esp
    1bc2:	d0 01                	rolb   (%ecx)
    1bc4:	00 00                	add    %al,(%eax)
    1bc6:	2c 04                	sub    $0x4,%al
    1bc8:	af                   	scas   %es:(%edi),%eax
    1bc9:	1d 00 00 26 56       	sbb    $0x56260000,%eax
    1bce:	d0 01                	rolb   (%ecx)
    1bd0:	00 00                	add    %al,(%eax)
    1bd2:	2d 04 ef 15 00       	sub    $0x15ef04,%eax
    1bd7:	00 26                	add    %ah,(%esi)
    1bd9:	5d                   	pop    %ebp
    1bda:	d0 01                	rolb   (%ecx)
    1bdc:	00 00                	add    %al,(%eax)
    1bde:	2e                   	cs
    1bdf:	04 b1                	add    $0xb1,%al
    1be1:	18 00                	sbb    %al,(%eax)
    1be3:	00 26                	add    %ah,(%esi)
    1be5:	5e                   	pop    %esi
    1be6:	d0 01                	rolb   (%ecx)
    1be8:	00 00                	add    %al,(%eax)
    1bea:	2f                   	das    
    1beb:	04 c9                	add    $0xc9,%al
    1bed:	22 00                	and    (%eax),%al
    1bef:	00 26                	add    %ah,(%esi)
    1bf1:	61                   	popa   
    1bf2:	d0 01                	rolb   (%ecx)
    1bf4:	00 00                	add    %al,(%eax)
    1bf6:	30 04 02             	xor    %al,(%edx,%eax,1)
    1bf9:	01 00                	add    %eax,(%eax)
    1bfb:	00 26                	add    %ah,(%esi)
    1bfd:	63 d0                	arpl   %dx,%ax
    1bff:	01 00                	add    %eax,(%eax)
    1c01:	00 31                	add    %dh,(%ecx)
    1c03:	04 25                	add    $0x25,%al
    1c05:	08 00                	or     %al,(%eax)
    1c07:	00 26                	add    %ah,(%esi)
    1c09:	65 d0 01             	rolb   %gs:(%ecx)
    1c0c:	00 00                	add    %al,(%eax)
    1c0e:	32 04 ab             	xor    (%ebx,%ebp,4),%al
    1c11:	1d 00 00 26 67       	sbb    $0x67260000,%eax
    1c16:	d0 01                	rolb   (%ecx)
    1c18:	00 00                	add    %al,(%eax)
    1c1a:	33 04 eb             	xor    (%ebx,%ebp,8),%eax
    1c1d:	15 00 00 26 6e       	adc    $0x6e260000,%eax
    1c22:	d0 01                	rolb   (%ecx)
    1c24:	00 00                	add    %al,(%eax)
    1c26:	34 04                	xor    $0x4,%al
    1c28:	ad                   	lods   %ds:(%esi),%eax
    1c29:	18 00                	sbb    %al,(%eax)
    1c2b:	00 26                	add    %ah,(%esi)
    1c2d:	6f                   	outsl  %ds:(%esi),(%dx)
    1c2e:	d0 01                	rolb   (%ecx)
    1c30:	00 00                	add    %al,(%eax)
    1c32:	35 00 3c aa 03       	xor    $0x3aa3c00,%eax
    1c37:	00 00                	add    %al,(%eax)
    1c39:	26                   	es
    1c3a:	7c 20                	jl     1c5c <_init-0x804698c>
    1c3c:	12 00                	adc    (%eax),%al
    1c3e:	00 4e 1c             	add    %cl,0x1c(%esi)
    1c41:	00 00                	add    %al,(%eax)
    1c43:	18 50 02             	sbb    %dl,0x2(%eax)
    1c46:	00 00                	add    %al,(%eax)
    1c48:	18 79 02             	sbb    %bh,0x2(%ecx)
    1c4b:	00 00                	add    %al,(%eax)
    1c4d:	00 45 b5             	add    %al,-0x4b(%ebp)
    1c50:	20 00                	and    %al,(%eax)
    1c52:	00 26                	add    %ah,(%esi)
    1c54:	7f 59                	jg     1caf <_init-0x8046939>
    1c56:	1c 00                	sbb    $0x0,%al
    1c58:	00 10                	add    %dl,(%eax)
    1c5a:	04 07                	add    $0x7,%al
    1c5c:	1b 00                	sbb    (%eax),%eax
    1c5e:	00 02                	add    %al,(%edx)
    1c60:	ea 1a 00 00 27 28 50 	ljmp   $0x5028,$0x2700001a
    1c67:	02 00                	add    (%eax),%al
    1c69:	00 02                	add    %al,(%edx)
    1c6b:	65 23 00             	and    %gs:(%eax),%eax
    1c6e:	00 27                	add    %ah,(%edi)
    1c70:	37                   	aaa    
    1c71:	1a 19                	sbb    (%ecx),%bl
    1c73:	00 00                	add    %al,(%eax)
    1c75:	02 2f                	add    (%edi),%ch
    1c77:	02 00                	add    (%eax),%al
    1c79:	00 27                	add    %ah,(%edi)
    1c7b:	83 ab 14 00 00 02 2a 	subl   $0x2a,0x2000014(%ebx)
    1c82:	13 00                	adc    (%eax),%eax
    1c84:	00 27                	add    %ah,(%edi)
    1c86:	84 6a 1c             	test   %ch,0x1c(%edx)
    1c89:	00 00                	add    %al,(%eax)
    1c8b:	46                   	inc    %esi
    1c8c:	04 33                	add    $0x33,%al
    1c8e:	2b ca                	sub    %edx,%ecx
    1c90:	1c 00                	sbb    $0x0,%al
    1c92:	00 29                	add    %ch,(%ecx)
    1c94:	00 03                	add    %al,(%ebx)
    1c96:	00 00                	add    %al,(%eax)
    1c98:	00 29                	add    %ch,(%ecx)
    1c9a:	ff 18                	lcall  *(%eax)
    1c9c:	00 00                	add    %al,(%eax)
    1c9e:	01 29                	add    %ebp,(%ecx)
    1ca0:	83 0b 00             	orl    $0x0,(%ebx)
    1ca3:	00 02                	add    %al,(%edx)
    1ca5:	29 94 21 00 00 03 29 	sub    %edx,0x29030000(%ecx,%eiz,1)
    1cac:	96                   	xchg   %eax,%esi
    1cad:	00 00                	add    %al,(%eax)
    1caf:	00 00                	add    %al,(%eax)
    1cb1:	29 c9                	sub    %ecx,%ecx
    1cb3:	16                   	push   %ss
    1cb4:	00 00                	add    %al,(%eax)
    1cb6:	01 29                	add    %ebp,(%ecx)
    1cb8:	cb                   	lret   
    1cb9:	1d 00 00 02 29       	sbb    $0x29020000,%eax
    1cbe:	e3 05                	jecxz  1cc5 <_init-0x8046923>
    1cc0:	00 00                	add    %al,(%eax)
    1cc2:	00 29                	add    %ch,(%ecx)
    1cc4:	15 10 00 00 00       	adc    $0x10,%eax
    1cc9:	00 02                	add    %al,(%edx)
    1ccb:	28 0e                	sub    %cl,(%esi)
    1ccd:	00 00                	add    %al,(%eax)
    1ccf:	28 20                	sub    %ah,(%eax)
    1cd1:	50                   	push   %eax
    1cd2:	02 00                	add    (%eax),%al
    1cd4:	00 10                	add    %dl,(%eax)
    1cd6:	04 db                	add    $0xdb,%al
    1cd8:	1c 00                	sbb    $0x0,%al
    1cda:	00 47 09             	add    %al,0x9(%edi)
    1cdd:	08 29                	or     %ch,(%ecx)
    1cdf:	62 56 1b             	bound  %edx,0x1b(%esi)
    1ce2:	00 00                	add    %al,(%eax)
    1ce4:	01 1d 00 00 04 0d    	add    %ebx,0xd040000
    1cea:	0c 00                	or     $0x0,%al
    1cec:	00 29                	add    %ch,(%ecx)
    1cee:	63 50 02             	arpl   %dx,0x2(%eax)
    1cf1:	00 00                	add    %al,(%eax)
    1cf3:	00 48 72             	add    %cl,0x72(%eax)
    1cf6:	65                   	gs
    1cf7:	6d                   	insl   (%dx),%es:(%edi)
    1cf8:	00 29                	add    %ch,(%ecx)
    1cfa:	64                   	fs
    1cfb:	50                   	push   %eax
    1cfc:	02 00                	add    (%eax),%al
    1cfe:	00 04 00             	add    %al,(%eax,%eax,1)
    1d01:	02 57 1b             	add    0x1b(%edi),%dl
    1d04:	00 00                	add    %al,(%eax)
    1d06:	29 65 dc             	sub    %esp,-0x24(%ebp)
    1d09:	1c 00                	sbb    $0x0,%al
    1d0b:	00 09                	add    %cl,(%ecx)
    1d0d:	08 29                	or     %ch,(%ecx)
    1d0f:	6a da                	push   $0xffffffda
    1d11:	04 00                	add    $0x0,%al
    1d13:	00 31                	add    %dh,(%ecx)
    1d15:	1d 00 00 04 0d       	sbb    $0xd040000,%eax
    1d1a:	0c 00                	or     $0x0,%al
    1d1c:	00 29                	add    %ch,(%ecx)
    1d1e:	6b ab 14 00 00 00 48 	imul   $0x48,0x14(%ebx),%ebp
    1d25:	72 65                	jb     1d8c <_init-0x804685c>
    1d27:	6d                   	insl   (%dx),%es:(%edi)
    1d28:	00 29                	add    %ch,(%ecx)
    1d2a:	6c                   	insb   (%dx),%es:(%edi)
    1d2b:	ab                   	stos   %eax,%es:(%edi)
    1d2c:	14 00                	adc    $0x0,%al
    1d2e:	00 04 00             	add    %al,(%eax,%eax,1)
    1d31:	02 db                	add    %bl,%bl
    1d33:	04 00                	add    $0x0,%al
    1d35:	00 29                	add    %ch,(%ecx)
    1d37:	6d                   	insl   (%dx),%es:(%edi)
    1d38:	0c 1d                	or     $0x1d,%al
    1d3a:	00 00                	add    %al,(%eax)
    1d3c:	09 10                	or     %edx,(%eax)
    1d3e:	29 76 1c             	sub    %esi,0x1c(%esi)
    1d41:	01 00                	add    %eax,(%eax)
    1d43:	00 61 1d             	add    %ah,0x1d(%ecx)
    1d46:	00 00                	add    %al,(%eax)
    1d48:	04 0d                	add    $0xd,%al
    1d4a:	0c 00                	or     $0x0,%al
    1d4c:	00 29                	add    %ch,(%ecx)
    1d4e:	77 1a                	ja     1d6a <_init-0x804687e>
    1d50:	19 00                	sbb    %eax,(%eax)
    1d52:	00 00                	add    %al,(%eax)
    1d54:	48                   	dec    %eax
    1d55:	72 65                	jb     1dbc <_init-0x804682c>
    1d57:	6d                   	insl   (%dx),%es:(%edi)
    1d58:	00 29                	add    %ch,(%ecx)
    1d5a:	78 1a                	js     1d76 <_init-0x8046872>
    1d5c:	19 00                	sbb    %eax,(%eax)
    1d5e:	00 08                	add    %cl,(%eax)
    1d60:	00 02                	add    %al,(%edx)
    1d62:	1d 01 00 00 29       	sbb    $0x29000001,%eax
    1d67:	79 3c                	jns    1da5 <_init-0x8046843>
    1d69:	1d 00 00 08 aa       	sbb    $0xaa080000,%eax
    1d6e:	1c 00                	sbb    $0x0,%al
    1d70:	00 29                	add    %ch,(%ecx)
    1d72:	e6 02                	out    %al,$0x2
    1d74:	78 1d                	js     1d93 <_init-0x8046855>
    1d76:	00 00                	add    %al,(%eax)
    1d78:	10 04 7e             	adc    %al,(%esi,%edi,2)
    1d7b:	1d 00 00 49 50       	sbb    $0x50490000,%eax
    1d80:	02 00                	add    (%eax),%al
    1d82:	00 92 1d 00 00 18    	add    %dl,0x1800001d(%edx)
    1d88:	d5 1c                	aad    $0x1c
    1d8a:	00 00                	add    %al,(%eax)
    1d8c:	18 d5                	sbb    %dl,%ch
    1d8e:	1c 00                	sbb    $0x0,%al
    1d90:	00 00                	add    %al,(%eax)
    1d92:	39 69 0a             	cmp    %ebp,0xa(%ecx)
    1d95:	00 00                	add    %al,(%eax)
    1d97:	29 07                	sub    %eax,(%edi)
    1d99:	02 50 02             	add    0x2(%eax),%dl
    1d9c:	00 00                	add    %al,(%eax)
    1d9e:	a8 1d                	test   $0x1d,%al
    1da0:	00 00                	add    %al,(%eax)
    1da2:	18 a8 1d 00 00 00    	sbb    %ch,0x1d(%eax)
    1da8:	10 04 ae             	adc    %al,(%esi,%ebp,4)
    1dab:	1d 00 00 4a 25       	sbb    $0x254a0000,%eax
    1db0:	a2 1b 00 00 29       	mov    %al,0x2900001b
    1db5:	0c 02                	or     $0x2,%al
    1db7:	a2 1b 00 00 50       	mov    %al,0x5000001b
    1dbc:	02 00                	add    (%eax),%al
    1dbe:	00 c9                	add    %cl,%cl
    1dc0:	1d 00 00 18 a8       	sbb    $0xa8180000,%eax
    1dc5:	1d 00 00 00 3c       	sbb    $0x3c000000,%eax
    1dca:	18 05 00 00 29 90    	sbb    %al,0x90290000
    1dd0:	3c 14                	cmp    $0x14,%al
    1dd2:	00 00                	add    %al,(%eax)
    1dd4:	de 1d 00 00 18 79    	ficomp 0x79180000
    1dda:	02 00                	add    (%eax),%al
    1ddc:	00 00                	add    %al,(%eax)
    1dde:	3c 1e                	cmp    $0x1e,%al
    1de0:	03 00                	add    (%eax),%eax
    1de2:	00 29                	add    %ch,(%ecx)
    1de4:	93                   	xchg   %eax,%ebx
    1de5:	50                   	push   %eax
    1de6:	02 00                	add    (%eax),%al
    1de8:	00 f3                	add    %dh,%bl
    1dea:	1d 00 00 18 79       	sbb    $0x79180000,%eax
    1def:	02 00                	add    (%eax),%al
    1df1:	00 00                	add    %al,(%eax)
    1df3:	3c 37                	cmp    $0x37,%al
    1df5:	03 00                	add    (%eax),%eax
    1df7:	00 29                	add    %ch,(%ecx)
    1df9:	96                   	xchg   %eax,%esi
    1dfa:	ab                   	stos   %eax,%es:(%edi)
    1dfb:	14 00                	adc    $0x0,%al
    1dfd:	00 08                	add    %cl,(%eax)
    1dff:	1e                   	push   %ds
    1e00:	00 00                	add    %al,(%eax)
    1e02:	18 79 02             	sbb    %bh,0x2(%ecx)
    1e05:	00 00                	add    %al,(%eax)
    1e07:	00 39                	add    %bh,(%ecx)
    1e09:	9c                   	pushf  
    1e0a:	18 00                	sbb    %al,(%eax)
    1e0c:	00 29                	add    %ch,(%ecx)
    1e0e:	f3 02 48 19          	repz add 0x19(%eax),%cl
    1e12:	00 00                	add    %al,(%eax)
    1e14:	32 1e                	xor    (%esi),%bl
    1e16:	00 00                	add    %al,(%eax)
    1e18:	18 d5                	sbb    %dl,%ch
    1e1a:	1c 00                	sbb    $0x0,%al
    1e1c:	00 18                	add    %bl,(%eax)
    1e1e:	d5 1c                	aad    $0x1c
    1e20:	00 00                	add    %al,(%eax)
    1e22:	18 d7                	sbb    %dl,%bh
    1e24:	01 00                	add    %eax,(%eax)
    1e26:	00 18                	add    %bl,(%eax)
    1e28:	d7                   	xlat   %ds:(%ebx)
    1e29:	01 00                	add    %eax,(%eax)
    1e2b:	00 18                	add    %bl,(%eax)
    1e2d:	6c                   	insb   (%dx),%es:(%edi)
    1e2e:	1d 00 00 00 4b       	sbb    $0x4b000000,%eax
    1e33:	64 69 76 00 29 15 03 	imul   $0x1031529,%fs:0x0(%esi),%esi
    1e3a:	01 
    1e3b:	1d 00 00 4d 1e       	sbb    $0x1e4d0000,%eax
    1e40:	00 00                	add    %al,(%eax)
    1e42:	18 50 02             	sbb    %dl,0x2(%eax)
    1e45:	00 00                	add    %al,(%eax)
    1e47:	18 50 02             	sbb    %dl,0x2(%eax)
    1e4a:	00 00                	add    %al,(%eax)
    1e4c:	00 39                	add    %bh,(%ecx)
    1e4e:	04 1e                	add    $0x1e,%al
    1e50:	00 00                	add    %al,(%eax)
    1e52:	29 34 02             	sub    %esi,(%edx,%eax,1)
    1e55:	20 12                	and    %dl,(%edx)
    1e57:	00 00                	add    %al,(%eax)
    1e59:	63 1e                	arpl   %bx,(%esi)
    1e5b:	00 00                	add    %al,(%eax)
    1e5d:	18 79 02             	sbb    %bh,0x2(%ecx)
    1e60:	00 00                	add    %al,(%eax)
    1e62:	00 39                	add    %bh,(%ecx)
    1e64:	bc 05 00 00 29       	mov    $0x29000005,%esp
    1e69:	17                   	pop    %ss
    1e6a:	03 31                	add    (%ecx),%esi
    1e6c:	1d 00 00 7e 1e       	sbb    $0x1e7e0000,%eax
    1e71:	00 00                	add    %al,(%eax)
    1e73:	18 ab 14 00 00 18    	sbb    %ch,0x18000014(%ebx)
    1e79:	ab                   	stos   %eax,%es:(%edi)
    1e7a:	14 00                	adc    $0x0,%al
    1e7c:	00 00                	add    %al,(%eax)
    1e7e:	39 05 0d 00 00 29    	cmp    %eax,0x2900000d
    1e84:	5f                   	pop    %edi
    1e85:	03 50 02             	add    0x2(%eax),%edx
    1e88:	00 00                	add    %al,(%eax)
    1e8a:	99                   	cltd   
    1e8b:	1e                   	push   %ds
    1e8c:	00 00                	add    %al,(%eax)
    1e8e:	18 79 02             	sbb    %bh,0x2(%ecx)
    1e91:	00 00                	add    %al,(%eax)
    1e93:	18 d7                	sbb    %dl,%bh
    1e95:	01 00                	add    %eax,(%eax)
    1e97:	00 00                	add    %al,(%eax)
    1e99:	39 d9                	cmp    %ebx,%ecx
    1e9b:	13 00                	adc    (%eax),%eax
    1e9d:	00 29                	add    %ch,(%ecx)
    1e9f:	6a 03                	push   $0x3
    1ea1:	d7                   	xlat   %ds:(%ebx)
    1ea2:	01 00                	add    %eax,(%eax)
    1ea4:	00 b9 1e 00 00 18    	add    %bh,0x1800001e(%ecx)
    1eaa:	62 0f                	bound  %ecx,(%edi)
    1eac:	00 00                	add    %al,(%eax)
    1eae:	18 79 02             	sbb    %bh,0x2(%ecx)
    1eb1:	00 00                	add    %al,(%eax)
    1eb3:	18 d7                	sbb    %dl,%bh
    1eb5:	01 00                	add    %eax,(%eax)
    1eb7:	00 00                	add    %al,(%eax)
    1eb9:	39 f5                	cmp    %esi,%ebp
    1ebb:	1b 00                	sbb    (%eax),%eax
    1ebd:	00 29                	add    %ch,(%ecx)
    1ebf:	62 03                	bound  %eax,(%ebx)
    1ec1:	50                   	push   %eax
    1ec2:	02 00                	add    (%eax),%al
    1ec4:	00 d9                	add    %bl,%cl
    1ec6:	1e                   	push   %ds
    1ec7:	00 00                	add    %al,(%eax)
    1ec9:	18 62 0f             	sbb    %ah,0xf(%edx)
    1ecc:	00 00                	add    %al,(%eax)
    1ece:	18 79 02             	sbb    %bh,0x2(%ecx)
    1ed1:	00 00                	add    %al,(%eax)
    1ed3:	18 d7                	sbb    %dl,%bh
    1ed5:	01 00                	add    %eax,(%eax)
    1ed7:	00 00                	add    %al,(%eax)
    1ed9:	4c                   	dec    %esp
    1eda:	13 1b                	adc    (%ebx),%ebx
    1edc:	00 00                	add    %al,(%eax)
    1ede:	29 fd                	sub    %edi,%ebp
    1ee0:	02 fa                	add    %dl,%bh
    1ee2:	1e                   	push   %ds
    1ee3:	00 00                	add    %al,(%eax)
    1ee5:	18 48 19             	sbb    %cl,0x19(%eax)
    1ee8:	00 00                	add    %al,(%eax)
    1eea:	18 d7                	sbb    %dl,%bh
    1eec:	01 00                	add    %eax,(%eax)
    1eee:	00 18                	add    %bl,(%eax)
    1ef0:	d7                   	xlat   %ds:(%ebx)
    1ef1:	01 00                	add    %eax,(%eax)
    1ef3:	00 18                	add    %bl,(%eax)
    1ef5:	6c                   	insb   (%dx),%es:(%edi)
    1ef6:	1d 00 00 00 4c       	sbb    $0x4c000000,%eax
    1efb:	a5                   	movsl  %ds:(%esi),%es:(%edi)
    1efc:	1b 00                	sbb    (%eax),%eax
    1efe:	00 29                	add    %ch,(%ecx)
    1f00:	25 02 0c 1f 00       	and    $0x1f0c02,%eax
    1f05:	00 18                	add    %bl,(%eax)
    1f07:	50                   	push   %eax
    1f08:	02 00                	add    (%eax),%al
    1f0a:	00 00                	add    %al,(%eax)
    1f0c:	3b 8f 11 00 00 29    	cmp    0x29000011(%edi),%ecx
    1f12:	76 01                	jbe    1f15 <_init-0x80466d3>
    1f14:	50                   	push   %eax
    1f15:	02 00                	add    (%eax),%al
    1f17:	00 4c 8e 11          	add    %cl,0x11(%esi,%ecx,4)
    1f1b:	00 00                	add    %al,(%eax)
    1f1d:	29 78 01             	sub    %edi,0x1(%eax)
    1f20:	2a 1f                	sub    (%edi),%bl
    1f22:	00 00                	add    %al,(%eax)
    1f24:	18 e2                	sbb    %ah,%dl
    1f26:	01 00                	add    %eax,(%eax)
    1f28:	00 00                	add    %al,(%eax)
    1f2a:	3c 37                	cmp    $0x37,%al
    1f2c:	02 00                	add    (%eax),%al
    1f2e:	00 29                	add    %ch,(%ecx)
    1f30:	a4                   	movsb  %ds:(%esi),%es:(%edi)
    1f31:	3c 14                	cmp    $0x14,%al
    1f33:	00 00                	add    %al,(%eax)
    1f35:	44                   	inc    %esp
    1f36:	1f                   	pop    %ds
    1f37:	00 00                	add    %al,(%eax)
    1f39:	18 79 02             	sbb    %bh,0x2(%ecx)
    1f3c:	00 00                	add    %al,(%eax)
    1f3e:	18 44 1f 00          	sbb    %al,0x0(%edi,%ebx,1)
    1f42:	00 00                	add    %al,(%eax)
    1f44:	10 04 20             	adc    %al,(%eax,%eiz,1)
    1f47:	12 00                	adc    (%eax),%al
    1f49:	00 3c b6             	add    %bh,(%esi,%esi,4)
    1f4c:	16                   	push   %ss
    1f4d:	00 00                	add    %al,(%eax)
    1f4f:	29 b7 ab 14 00 00    	sub    %esi,0x14ab(%edi)
    1f55:	69 1f 00 00 18 79    	imul   $0x79180000,(%edi),%ebx
    1f5b:	02 00                	add    (%eax),%al
    1f5d:	00 18                	add    %bl,(%eax)
    1f5f:	44                   	inc    %esp
    1f60:	1f                   	pop    %ds
    1f61:	00 00                	add    %al,(%eax)
    1f63:	18 50 02             	sbb    %dl,0x2(%eax)
    1f66:	00 00                	add    %al,(%eax)
    1f68:	00 3c 62             	add    %bh,(%edx,%eiz,2)
    1f6b:	0e                   	push   %cs
    1f6c:	00 00                	add    %al,(%eax)
    1f6e:	29 bb d2 14 00 00    	sub    %edi,0x14d2(%ebx)
    1f74:	88 1f                	mov    %bl,(%edi)
    1f76:	00 00                	add    %al,(%eax)
    1f78:	18 79 02             	sbb    %bh,0x2(%ecx)
    1f7b:	00 00                	add    %al,(%eax)
    1f7d:	18 44 1f 00          	sbb    %al,0x0(%edi,%ebx,1)
    1f81:	00 18                	add    %bl,(%eax)
    1f83:	50                   	push   %eax
    1f84:	02 00                	add    (%eax),%al
    1f86:	00 00                	add    %al,(%eax)
    1f88:	39 6f 12             	cmp    %ebp,0x12(%edi)
    1f8b:	00 00                	add    %al,(%eax)
    1f8d:	29 cd                	sub    %ecx,%ebp
    1f8f:	02 50 02             	add    0x2(%eax),%dl
    1f92:	00 00                	add    %al,(%eax)
    1f94:	9e                   	sahf   
    1f95:	1f                   	pop    %ds
    1f96:	00 00                	add    %al,(%eax)
    1f98:	18 79 02             	sbb    %bh,0x2(%ecx)
    1f9b:	00 00                	add    %al,(%eax)
    1f9d:	00 39                	add    %bh,(%ecx)
    1f9f:	e1 0f                	loope  1fb0 <_init-0x8046638>
    1fa1:	00 00                	add    %al,(%eax)
    1fa3:	29 6d 03             	sub    %ebp,0x3(%ebp)
    1fa6:	d7                   	xlat   %ds:(%ebx)
    1fa7:	01 00                	add    %eax,(%eax)
    1fa9:	00 be 1f 00 00 18    	add    %bh,0x1800001f(%esi)
    1faf:	20 12                	and    %dl,(%edx)
    1fb1:	00 00                	add    %al,(%eax)
    1fb3:	18 a5 0f 00 00 18    	sbb    %ah,0x1800000f(%ebp)
    1fb9:	d7                   	xlat   %ds:(%ebx)
    1fba:	01 00                	add    %eax,(%eax)
    1fbc:	00 00                	add    %al,(%eax)
    1fbe:	39 fb                	cmp    %edi,%ebx
    1fc0:	04 00                	add    $0x0,%al
    1fc2:	00 29                	add    %ch,(%ecx)
    1fc4:	66 03 50 02          	add    0x2(%eax),%dx
    1fc8:	00 00                	add    %al,(%eax)
    1fca:	d9 1f                	fstps  (%edi)
    1fcc:	00 00                	add    %al,(%eax)
    1fce:	18 20                	sbb    %ah,(%eax)
    1fd0:	12 00                	adc    (%eax),%al
    1fd2:	00 18                	add    %bl,(%eax)
    1fd4:	68 0f 00 00 00       	push   $0xf
    1fd9:	39 bb 05 00 00 29    	cmp    %edi,0x29000005(%ebx)
    1fdf:	1d 03 61 1d 00       	sbb    $0x1d6103,%eax
    1fe4:	00 f4                	add    %dh,%ah
    1fe6:	1f                   	pop    %ds
    1fe7:	00 00                	add    %al,(%eax)
    1fe9:	18 1a                	sbb    %bl,(%edx)
    1feb:	19 00                	sbb    %eax,(%eax)
    1fed:	00 18                	add    %bl,(%eax)
    1fef:	1a 19                	sbb    (%ecx),%bl
    1ff1:	00 00                	add    %al,(%eax)
    1ff3:	00 3c 7c             	add    %bh,(%esp,%edi,2)
    1ff6:	18 00                	sbb    %al,(%eax)
    1ff8:	00 29                	add    %ch,(%ecx)
    1ffa:	9d                   	popf   
    1ffb:	1a 19                	sbb    (%ecx),%bl
    1ffd:	00 00                	add    %al,(%eax)
    1fff:	09 20                	or     %esp,(%eax)
    2001:	00 00                	add    %al,(%eax)
    2003:	18 79 02             	sbb    %bh,0x2(%ecx)
    2006:	00 00                	add    %al,(%eax)
    2008:	00 3c 61             	add    %bh,(%ecx,%eiz,2)
    200b:	0a 00                	or     (%eax),%al
    200d:	00 29                	add    %ch,(%ecx)
    200f:	d1 1a                	rcrl   (%edx)
    2011:	19 00                	sbb    %eax,(%eax)
    2013:	00 28                	add    %ch,(%eax)
    2015:	20 00                	and    %al,(%eax)
    2017:	00 18                	add    %bl,(%eax)
    2019:	79 02                	jns    201d <_init-0x80465cb>
    201b:	00 00                	add    %al,(%eax)
    201d:	18 44 1f 00          	sbb    %al,0x0(%edi,%ebx,1)
    2021:	00 18                	add    %bl,(%eax)
    2023:	50                   	push   %eax
    2024:	02 00                	add    (%eax),%al
    2026:	00 00                	add    %al,(%eax)
    2028:	3c 30                	cmp    $0x30,%al
    202a:	21 00                	and    %eax,(%eax)
    202c:	00 29                	add    %ch,(%ecx)
    202e:	d6                   	(bad)  
    202f:	41                   	inc    %ecx
    2030:	19 00                	sbb    %eax,(%eax)
    2032:	00 47 20             	add    %al,0x20(%edi)
    2035:	00 00                	add    %al,(%eax)
    2037:	18 79 02             	sbb    %bh,0x2(%ecx)
    203a:	00 00                	add    %al,(%eax)
    203c:	18 44 1f 00          	sbb    %al,0x0(%edi,%ebx,1)
    2040:	00 18                	add    %bl,(%eax)
    2042:	50                   	push   %eax
    2043:	02 00                	add    (%eax),%al
    2045:	00 00                	add    %al,(%eax)
    2047:	3c 5c                	cmp    $0x5c,%al
    2049:	02 00                	add    (%eax),%al
    204b:	00 29                	add    %ch,(%ecx)
    204d:	ac                   	lods   %ds:(%esi),%al
    204e:	64                   	fs
    204f:	14 00                	adc    $0x0,%al
    2051:	00 61 20             	add    %ah,0x20(%ecx)
    2054:	00 00                	add    %al,(%eax)
    2056:	18 79 02             	sbb    %bh,0x2(%ecx)
    2059:	00 00                	add    %al,(%eax)
    205b:	18 44 1f 00          	sbb    %al,0x0(%edi,%ebx,1)
    205f:	00 00                	add    %al,(%eax)
    2061:	3c 59                	cmp    $0x59,%al
    2063:	0a 00                	or     (%eax),%al
    2065:	00 29                	add    %ch,(%ecx)
    2067:	af                   	scas   %es:(%edi),%eax
    2068:	f3 18 00             	repz sbb %al,(%eax)
    206b:	00 7b 20             	add    %bh,0x20(%ebx)
    206e:	00 00                	add    %al,(%eax)
    2070:	18 79 02             	sbb    %bh,0x2(%ecx)
    2073:	00 00                	add    %al,(%eax)
    2075:	18 44 1f 00          	sbb    %al,0x0(%edi,%ebx,1)
    2079:	00 00                	add    %al,(%eax)
    207b:	09 0c 2a             	or     %ecx,(%edx,%ebp,1)
    207e:	16                   	push   %ss
    207f:	52                   	push   %edx
    2080:	17                   	pop    %ss
    2081:	00 00                	add    %al,(%eax)
    2083:	a0 20 00 00 04       	mov    0x4000020,%al
    2088:	7b 03                	jnp    208d <_init-0x804655b>
    208a:	00 00                	add    %al,(%eax)
    208c:	2a 17                	sub    (%edi),%dl
    208e:	75 1c                	jne    20ac <_init-0x804653c>
    2090:	00 00                	add    %al,(%eax)
    2092:	00 04 1d 0b 00 00 2a 	add    %al,0x2a00000b(,%ebx,1)
    2099:	18 57 02             	sbb    %dl,0x2(%edi)
    209c:	00 00                	add    %al,(%eax)
    209e:	04 00                	add    $0x0,%al
    20a0:	02 53 17             	add    0x17(%ebx),%dl
    20a3:	00 00                	add    %al,(%eax)
    20a5:	2a 19                	sub    (%ecx),%bl
    20a7:	7b 20                	jnp    20c9 <_init-0x804651f>
    20a9:	00 00                	add    %al,(%eax)
    20ab:	4d                   	dec    %ebp
    20ac:	88 08                	mov    %cl,(%eax)
    20ae:	00 00                	add    %al,(%eax)
    20b0:	0b 9a 03 e0 15 00    	or     0x15e003(%edx),%ebx
    20b6:	00 0c 0b             	add    %cl,(%ebx,%ecx,1)
    20b9:	a0 e3 20 00 00       	mov    0x20e3,%al
    20be:	04 df                	add    $0xdf,%al
    20c0:	0d 00 00 0b a1       	or     $0xa10b0000,%eax
    20c5:	e3 20                	jecxz  20e7 <_init-0x8046501>
    20c7:	00 00                	add    %al,(%eax)
    20c9:	00 04 f5 10 00 00 0b 	add    %al,0xb000010(,%esi,8)
    20d0:	a2 e9 20 00 00       	mov    %al,0x20e9
    20d5:	04 04                	add    $0x4,%al
    20d7:	7c 03                	jl     20dc <_init-0x804650c>
    20d9:	00 00                	add    %al,(%eax)
    20db:	0b a6 50 02 00 00    	or     0x250(%esi),%esp
    20e1:	08 00                	or     %al,(%eax)
    20e3:	10 04 b2             	adc    %al,(%edx,%esi,4)
    20e6:	20 00                	and    %al,(%eax)
    20e8:	00 10                	add    %dl,(%eax)
    20ea:	04 30                	add    $0x30,%al
    20ec:	00 00                	add    %al,(%eax)
    20ee:	00 0c d0             	add    %cl,(%eax,%edx,8)
    20f1:	01 00                	add    %eax,(%eax)
    20f3:	00 ff                	add    %bh,%bh
    20f5:	20 00                	and    %al,(%eax)
    20f7:	00 0d 49 02 00 00    	add    %cl,0x249
    20fd:	00 00                	add    %al,(%eax)
    20ff:	10 04 ab             	adc    %al,(%ebx,%ebp,4)
    2102:	20 00                	and    %al,(%eax)
    2104:	00 0c d0             	add    %cl,(%eax,%edx,8)
    2107:	01 00                	add    %eax,(%eax)
    2109:	00 15 21 00 00 0d    	add    %dl,0xd000021
    210f:	49                   	dec    %ecx
    2110:	02 00                	add    (%eax),%al
    2112:	00 27                	add    %ah,(%edi)
    2114:	00 02                	add    %al,(%edx)
    2116:	56                   	push   %esi
    2117:	17                   	pop    %ss
    2118:	00 00                	add    %al,(%eax)
    211a:	0c 6e                	or     $0x6e,%al
    211c:	a0 20 00 00 4c       	mov    0x4c000020,%al
    2121:	ec                   	in     (%dx),%al
    2122:	10 00                	adc    %al,(%eax)
    2124:	00 0c 3a             	add    %cl,(%edx,%edi,1)
    2127:	03 32                	add    (%edx),%esi
    2129:	21 00                	and    %eax,(%eax)
    212b:	00 18                	add    %bl,(%eax)
    212d:	32 21                	xor    (%ecx),%ah
    212f:	00 00                	add    %al,(%eax)
    2131:	00 10                	add    %dl,(%eax)
    2133:	04 25                	add    $0x25,%al
    2135:	00 00                	add    %al,(%eax)
    2137:	00 3c 5b             	add    %bh,(%ebx,%ebx,2)
    213a:	0e                   	push   %cs
    213b:	00 00                	add    %al,(%eax)
    213d:	0c ed                	or     $0xed,%al
    213f:	50                   	push   %eax
    2140:	02 00                	add    (%eax),%al
    2142:	00 4d 21             	add    %cl,0x21(%ebp)
    2145:	00 00                	add    %al,(%eax)
    2147:	18 32                	sbb    %dh,(%edx)
    2149:	21 00                	and    %eax,(%eax)
    214b:	00 00                	add    %al,(%eax)
    214d:	39 f4                	cmp    %esi,%esp
    214f:	01 00                	add    %eax,(%eax)
    2151:	00 0c 3c             	add    %cl,(%esp,%edi,1)
    2154:	03 50 02             	add    0x2(%eax),%edx
    2157:	00 00                	add    %al,(%eax)
    2159:	63 21                	arpl   %sp,(%ecx)
    215b:	00 00                	add    %al,(%eax)
    215d:	18 32                	sbb    %dh,(%edx)
    215f:	21 00                	and    %eax,(%eax)
    2161:	00 00                	add    %al,(%eax)
    2163:	39 35 06 00 00 0c    	cmp    %esi,0xc000006
    2169:	3e 03 50 02          	add    %ds:0x2(%eax),%edx
    216d:	00 00                	add    %al,(%eax)
    216f:	79 21                	jns    2192 <_init-0x8046456>
    2171:	00 00                	add    %al,(%eax)
    2173:	18 32                	sbb    %dh,(%edx)
    2175:	21 00                	and    %eax,(%eax)
    2177:	00 00                	add    %al,(%eax)
    2179:	3c 66                	cmp    $0x66,%al
    217b:	22 00                	and    (%eax),%al
    217d:	00 0c f2             	add    %cl,(%edx,%esi,8)
    2180:	50                   	push   %eax
    2181:	02 00                	add    (%eax),%al
    2183:	00 8e 21 00 00 18    	add    %cl,0x18000021(%esi)
    2189:	32 21                	xor    (%ecx),%ah
    218b:	00 00                	add    %al,(%eax)
    218d:	00 39                	add    %bh,(%ecx)
    218f:	b9 11 00 00 0c       	mov    $0xc000011,%ecx
    2194:	13 02                	adc    (%edx),%eax
    2196:	50                   	push   %eax
    2197:	02 00                	add    (%eax),%al
    2199:	00 a4 21 00 00 18 32 	add    %ah,0x32180000(%ecx,%eiz,1)
    21a0:	21 00                	and    %eax,(%eax)
    21a2:	00 00                	add    %al,(%eax)
    21a4:	39 7c 15 00          	cmp    %edi,0x0(%ebp,%edx,1)
    21a8:	00 0c 1e             	add    %cl,(%esi,%ebx,1)
    21ab:	03 50 02             	add    0x2(%eax),%edx
    21ae:	00 00                	add    %al,(%eax)
    21b0:	bf 21 00 00 18       	mov    $0x18000021,%edi
    21b5:	32 21                	xor    (%ecx),%ah
    21b7:	00 00                	add    %al,(%eax)
    21b9:	18 bf 21 00 00 00    	sbb    %bh,0x21(%edi)
    21bf:	10 04 15 21 00 00 39 	adc    %al,0x39000021(,%edx,1)
    21c6:	d6                   	(bad)  
    21c7:	05 00 00 0c 6e       	add    $0x6e0c0000,%eax
    21cc:	02 20                	add    (%eax),%ah
    21ce:	12 00                	adc    (%eax),%al
    21d0:	00 e5                	add    %ah,%ch
    21d2:	21 00                	and    %eax,(%eax)
    21d4:	00 18                	add    %bl,(%eax)
    21d6:	20 12                	and    %dl,(%edx)
    21d8:	00 00                	add    %al,(%eax)
    21da:	18 50 02             	sbb    %dl,0x2(%eax)
    21dd:	00 00                	add    %al,(%eax)
    21df:	18 32                	sbb    %dh,(%edx)
    21e1:	21 00                	and    %eax,(%eax)
    21e3:	00 00                	add    %al,(%eax)
    21e5:	39 50 1d             	cmp    %edx,0x1d(%eax)
    21e8:	00 00                	add    %al,(%eax)
    21ea:	0c 10                	or     $0x10,%al
    21ec:	01 32                	add    %esi,(%edx)
    21ee:	21 00                	and    %eax,(%eax)
    21f0:	00 00                	add    %al,(%eax)
    21f2:	22 00                	and    (%eax),%al
    21f4:	00 18                	add    %bl,(%eax)
    21f6:	79 02                	jns    21fa <_init-0x80463ee>
    21f8:	00 00                	add    %al,(%eax)
    21fa:	18 79 02             	sbb    %bh,0x2(%ecx)
    21fd:	00 00                	add    %al,(%eax)
    21ff:	00 39                	add    %bh,(%ecx)
    2201:	a5                   	movsl  %ds:(%esi),%es:(%edi)
    2202:	05 00 00 0c c5       	add    $0xc50c0000,%eax
    2207:	02 d7                	add    %bh,%dl
    2209:	01 00                	add    %eax,(%eax)
    220b:	00 25 22 00 00 18    	add    %ah,0x18000022
    2211:	48                   	dec    %eax
    2212:	19 00                	sbb    %eax,(%eax)
    2214:	00 18                	add    %bl,(%eax)
    2216:	d7                   	xlat   %ds:(%ebx)
    2217:	01 00                	add    %eax,(%eax)
    2219:	00 18                	add    %bl,(%eax)
    221b:	d7                   	xlat   %ds:(%ebx)
    221c:	01 00                	add    %eax,(%eax)
    221e:	00 18                	add    %bl,(%eax)
    2220:	32 21                	xor    (%ecx),%ah
    2222:	00 00                	add    %al,(%eax)
    2224:	00 39                	add    %bh,(%ecx)
    2226:	07                   	pop    %es
    2227:	06                   	push   %es
    2228:	00 00                	add    %al,(%eax)
    222a:	0c 16                	or     $0x16,%al
    222c:	01 32                	add    %esi,(%edx)
    222e:	21 00                	and    %eax,(%eax)
    2230:	00 45 22             	add    %al,0x22(%ebp)
    2233:	00 00                	add    %al,(%eax)
    2235:	18 79 02             	sbb    %bh,0x2(%ecx)
    2238:	00 00                	add    %al,(%eax)
    223a:	18 79 02             	sbb    %bh,0x2(%ecx)
    223d:	00 00                	add    %al,(%eax)
    223f:	18 32                	sbb    %dh,(%edx)
    2241:	21 00                	and    %eax,(%eax)
    2243:	00 00                	add    %al,(%eax)
    2245:	39 82 18 00 00 0c    	cmp    %eax,0xc000018(%edx)
    224b:	ed                   	in     (%dx),%eax
    224c:	02 50 02             	add    0x2(%eax),%dl
    224f:	00 00                	add    %al,(%eax)
    2251:	65 22 00             	and    %gs:(%eax),%al
    2254:	00 18                	add    %bl,(%eax)
    2256:	32 21                	xor    (%ecx),%ah
    2258:	00 00                	add    %al,(%eax)
    225a:	18 ab 14 00 00 18    	sbb    %ch,0x18000014(%ebx)
    2260:	50                   	push   %eax
    2261:	02 00                	add    (%eax),%al
    2263:	00 00                	add    %al,(%eax)
    2265:	39 f7                	cmp    %esi,%edi
    2267:	18 00                	sbb    %al,(%eax)
    2269:	00 0c 23             	add    %cl,(%ebx,%eiz,1)
    226c:	03 50 02             	add    0x2(%eax),%edx
    226f:	00 00                	add    %al,(%eax)
    2271:	80 22 00             	andb   $0x0,(%edx)
    2274:	00 18                	add    %bl,(%eax)
    2276:	32 21                	xor    (%ecx),%ah
    2278:	00 00                	add    %al,(%eax)
    227a:	18 80 22 00 00 00    	sbb    %al,0x22(%eax)
    2280:	10 04 86             	adc    %al,(%esi,%eax,4)
    2283:	22 00                	and    (%eax),%al
    2285:	00 0f                	add    %cl,(%edi)
    2287:	15 21 00 00 39       	adc    $0x39000021,%eax
    228c:	f1                   	icebp  
    228d:	0a 00                	or     (%eax),%al
    228f:	00 0c f2             	add    %cl,(%edx,%esi,8)
    2292:	02 ab 14 00 00 a1    	add    -0x5effffec(%ebx),%ch
    2298:	22 00                	and    (%eax),%al
    229a:	00 18                	add    %bl,(%eax)
    229c:	32 21                	xor    (%ecx),%ah
    229e:	00 00                	add    %al,(%eax)
    22a0:	00 39                	add    %bh,(%ecx)
    22a2:	ba 11 00 00 0c       	mov    $0xc000011,%edx
    22a7:	14 02                	adc    $0x2,%al
    22a9:	50                   	push   %eax
    22aa:	02 00                	add    (%eax),%al
    22ac:	00 b7 22 00 00 18    	add    %dh,0x18000022(%edi)
    22b2:	32 21                	xor    (%ecx),%ah
    22b4:	00 00                	add    %al,(%eax)
    22b6:	00 3b                	add    %bh,(%ebx)
    22b8:	b0 1f                	mov    $0x1f,%al
    22ba:	00 00                	add    %al,(%eax)
    22bc:	0c 1a                	or     $0x1a,%al
    22be:	02 50 02             	add    0x2(%eax),%dl
    22c1:	00 00                	add    %al,(%eax)
    22c3:	39 d7                	cmp    %edx,%edi
    22c5:	05 00 00 0c 7e       	add    $0x7e0c0000,%eax
    22ca:	02 20                	add    (%eax),%ah
    22cc:	12 00                	adc    (%eax),%al
    22ce:	00 d9                	add    %bl,%cl
    22d0:	22 00                	and    (%eax),%al
    22d2:	00 18                	add    %bl,(%eax)
    22d4:	20 12                	and    %dl,(%edx)
    22d6:	00 00                	add    %al,(%eax)
    22d8:	00 4c 18 0c          	add    %cl,0xc(%eax,%ebx,1)
    22dc:	00 00                	add    %al,(%eax)
    22de:	0c 4e                	or     $0x4e,%al
    22e0:	03 eb                	add    %ebx,%ebp
    22e2:	22 00                	and    (%eax),%al
    22e4:	00 18                	add    %bl,(%eax)
    22e6:	79 02                	jns    22ea <_init-0x80462fe>
    22e8:	00 00                	add    %al,(%eax)
    22ea:	00 3c e3             	add    %bh,(%ebx,%eiz,8)
    22ed:	14 00                	adc    $0x0,%al
    22ef:	00 0c b2             	add    %cl,(%edx,%esi,4)
    22f2:	50                   	push   %eax
    22f3:	02 00                	add    (%eax),%al
    22f5:	00 00                	add    %al,(%eax)
    22f7:	23 00                	and    (%eax),%eax
    22f9:	00 18                	add    %bl,(%eax)
    22fb:	79 02                	jns    22ff <_init-0x80462e9>
    22fd:	00 00                	add    %al,(%eax)
    22ff:	00 3c a6             	add    %bh,(%esi,%eiz,4)
    2302:	14 00                	adc    $0x0,%al
    2304:	00 0c b4             	add    %cl,(%esp,%esi,4)
    2307:	50                   	push   %eax
    2308:	02 00                	add    (%eax),%al
    230a:	00 1a                	add    %bl,(%edx)
    230c:	23 00                	and    (%eax),%eax
    230e:	00 18                	add    %bl,(%eax)
    2310:	79 02                	jns    2314 <_init-0x80462d4>
    2312:	00 00                	add    %al,(%eax)
    2314:	18 79 02             	sbb    %bh,0x2(%ecx)
    2317:	00 00                	add    %al,(%eax)
    2319:	00 4c 52 0a          	add    %cl,0xa(%edx,%edx,2)
    231d:	00 00                	add    %al,(%eax)
    231f:	0c f7                	or     $0xf7,%al
    2321:	02 2c 23             	add    (%ebx,%eiz,1),%ch
    2324:	00 00                	add    %al,(%eax)
    2326:	18 32                	sbb    %dh,(%edx)
    2328:	21 00                	and    %eax,(%eax)
    232a:	00 00                	add    %al,(%eax)
    232c:	4c                   	dec    %esp
    232d:	94                   	xchg   %eax,%esp
    232e:	09 00                	or     %eax,(%eax)
    2330:	00 0c 4c             	add    %cl,(%esp,%ecx,2)
    2333:	01 43 23             	add    %eax,0x23(%ebx)
    2336:	00 00                	add    %al,(%eax)
    2338:	18 32                	sbb    %dh,(%edx)
    233a:	21 00                	and    %eax,(%eax)
    233c:	00 18                	add    %bl,(%eax)
    233e:	20 12                	and    %dl,(%edx)
    2340:	00 00                	add    %al,(%eax)
    2342:	00 39                	add    %bh,(%ecx)
    2344:	4e                   	dec    %esi
    2345:	1b 00                	sbb    (%eax),%eax
    2347:	00 0c 50             	add    %cl,(%eax,%edx,2)
    234a:	01 50 02             	add    %edx,0x2(%eax)
    234d:	00 00                	add    %al,(%eax)
    234f:	68 23 00 00 18       	push   $0x18000023
    2354:	32 21                	xor    (%ecx),%ah
    2356:	00 00                	add    %al,(%eax)
    2358:	18 20                	sbb    %ah,(%eax)
    235a:	12 00                	adc    (%eax),%al
    235c:	00 18                	add    %bl,(%eax)
    235e:	50                   	push   %eax
    235f:	02 00                	add    (%eax),%al
    2361:	00 18                	add    %bl,(%eax)
    2363:	d7                   	xlat   %ds:(%ebx)
    2364:	01 00                	add    %eax,(%eax)
    2366:	00 00                	add    %al,(%eax)
    2368:	45                   	inc    %ebp
    2369:	ab                   	stos   %eax,%es:(%edi)
    236a:	0f 00 00             	sldt   (%eax)
    236d:	0c c3                	or     $0xc3,%al
    236f:	32 21                	xor    (%ecx),%ah
    2371:	00 00                	add    %al,(%eax)
    2373:	3c 07                	cmp    $0x7,%al
    2375:	17                   	pop    %ss
    2376:	00 00                	add    %al,(%eax)
    2378:	0c d1                	or     $0xd1,%al
    237a:	20 12                	and    %dl,(%edx)
    237c:	00 00                	add    %al,(%eax)
    237e:	88 23                	mov    %ah,(%ebx)
    2380:	00 00                	add    %al,(%eax)
    2382:	18 20                	sbb    %ah,(%eax)
    2384:	12 00                	adc    (%eax),%al
    2386:	00 00                	add    %al,(%eax)
    2388:	39 cb                	cmp    %ecx,%ebx
    238a:	0f 00 00             	sldt   (%eax)
    238d:	0c be                	or     $0xbe,%al
    238f:	02 50 02             	add    0x2(%eax),%dl
    2392:	00 00                	add    %al,(%eax)
    2394:	a3 23 00 00 18       	mov    %eax,0x18000023
    2399:	50                   	push   %eax
    239a:	02 00                	add    (%eax),%al
    239c:	00 18                	add    %bl,(%eax)
    239e:	32 21                	xor    (%ecx),%ah
    23a0:	00 00                	add    %al,(%eax)
    23a2:	00 0f                	add    %cl,(%edi)
    23a4:	d2 14 00             	rclb   %cl,(%eax,%eax,1)
    23a7:	00 10                	add    %dl,(%eax)
    23a9:	04 15                	add    $0x15,%al
    23ab:	0c 00                	or     $0x0,%al
    23ad:	00 02                	add    %al,(%edx)
    23af:	41                   	inc    %ecx
    23b0:	17                   	pop    %ss
    23b1:	00 00                	add    %al,(%eax)
    23b3:	2b 34 d2             	sub    (%edx,%edx,8),%esi
    23b6:	14 00                	adc    $0x0,%al
    23b8:	00 02                	add    %al,(%edx)
    23ba:	2a 14 00             	sub    (%eax,%eax,1),%dl
    23bd:	00 2b                	add    %ch,(%ebx)
    23bf:	ba c4 23 00 00       	mov    $0x23c4,%edx
    23c4:	10 04 ca             	adc    %al,(%edx,%ecx,8)
    23c7:	23 00                	and    (%eax),%eax
    23c9:	00 0f                	add    %cl,(%edi)
    23cb:	5f                   	pop    %edi
    23cc:	1c 00                	sbb    $0x0,%al
    23ce:	00 3c 11             	add    %bh,(%ecx,%edx,1)
    23d1:	02 00                	add    (%eax),%al
    23d3:	00 2b                	add    %ch,(%ebx)
    23d5:	af                   	scas   %es:(%edi),%eax
    23d6:	50                   	push   %eax
    23d7:	02 00                	add    (%eax),%al
    23d9:	00 e9                	add    %ch,%cl
    23db:	23 00                	and    (%eax),%eax
    23dd:	00 18                	add    %bl,(%eax)
    23df:	e9 01 00 00 18       	jmp    180023e5 <_end+0xffb728d>
    23e4:	ae                   	scas   %es:(%edi),%al
    23e5:	23 00                	and    (%eax),%eax
    23e7:	00 00                	add    %al,(%eax)
    23e9:	3c 95                	cmp    $0x95,%al
    23eb:	02 00                	add    (%eax),%al
    23ed:	00 2b                	add    %ch,(%ebx)
    23ef:	dd e9                	fucomp %st(1)
    23f1:	01 00                	add    %eax,(%eax)
    23f3:	00 03                	add    %al,(%ebx)
    23f5:	24 00                	and    $0x0,%al
    23f7:	00 18                	add    %bl,(%eax)
    23f9:	e9 01 00 00 18       	jmp    180023ff <_end+0xffb72a7>
    23fe:	b9 23 00 00 00       	mov    $0x23,%ecx
    2403:	3c 97                	cmp    $0x97,%al
    2405:	02 00                	add    (%eax),%al
    2407:	00 2b                	add    %ch,(%ebx)
    2409:	da b9 23 00 00 18    	fidivrl 0x18000023(%ecx)
    240f:	24 00                	and    $0x0,%al
    2411:	00 18                	add    %bl,(%eax)
    2413:	79 02                	jns    2417 <_init-0x80461d1>
    2415:	00 00                	add    %al,(%eax)
    2417:	00 3c 13             	add    %bh,(%ebx,%edx,1)
    241a:	02 00                	add    (%eax),%al
    241c:	00 2b                	add    %ch,(%ebx)
    241e:	ab                   	stos   %eax,%es:(%edi)
    241f:	ae                   	scas   %es:(%edi),%al
    2420:	23 00                	and    (%eax),%eax
    2422:	00 2d 24 00 00 18    	add    %ch,0x18000024
    2428:	79 02                	jns    242c <_init-0x80461bc>
    242a:	00 00                	add    %al,(%eax)
    242c:	00 0f                	add    %cl,(%edi)
    242e:	88 19                	mov    %bl,(%ecx)
    2430:	00 00                	add    %al,(%eax)
    2432:	4e                   	dec    %esi
    2433:	ce                   	into   
    2434:	18 00                	sbb    %al,(%eax)
    2436:	00 2c e2             	add    %ch,(%edx,%eiz,8)
    2439:	01 78 2d             	add    %edi,0x2d(%eax)
    243c:	00 00                	add    %al,(%eax)
    243e:	11 6d 70             	adc    %ebp,0x70(%ebp)
    2441:	6c                   	insb   (%dx),%es:(%edi)
    2442:	00 2e                	add    %ch,(%esi)
    2444:	22 79 24             	and    0x24(%ecx),%bh
    2447:	00 00                	add    %al,(%eax)
    2449:	44                   	inc    %esp
    244a:	2e 22 78 2d          	and    %cs:0x2d(%eax),%bh
    244e:	00 00                	add    %al,(%eax)
    2450:	11 61 75             	adc    %esp,0x75(%ecx)
    2453:	78 00                	js     2455 <_init-0x8046193>
    2455:	2e 23 63 24          	and    %cs:0x24(%ebx),%esp
    2459:	00 00                	add    %al,(%eax)
    245b:	44                   	inc    %esp
    245c:	2e 23 83 2d 00 00 00 	and    %cs:0x2d(%ebx),%eax
    2463:	12 2f                	adc    (%edi),%ch
    2465:	1e                   	push   %ds
    2466:	8a 2d 00 00 12 2f    	mov    0x2f120000,%ch
    246c:	1f                   	pop    %ds
    246d:	d3 2d 00 00 12 30    	shrl   %cl,0x30120000
    2473:	18 1c 2e             	sbb    %bl,(%esi,%ebp,1)
    2476:	00 00                	add    %al,(%eax)
    2478:	00 11                	add    %dl,(%ecx)
    247a:	5f                   	pop    %edi
    247b:	62 69 00             	bound  %ebp,0x0(%ecx)
    247e:	07                   	pop    %es
    247f:	24 36                	and    $0x36,%al
    2481:	2a 00                	sub    (%eax),%al
    2483:	00 15 5c 10 00 00    	add    %dl,0x105c
    2489:	01 06                	add    %eax,(%esi)
    248b:	8c 94 24 00 00 4f 54 	mov    %ss,0x544f0000(%esp)
    2492:	00 00                	add    %al,(%eax)
    2494:	15 07 0b 00 00       	adc    $0xb07,%eax
    2499:	01 06                	add    %eax,(%esi)
    249b:	d9 e8                	fld1   
    249d:	25 00 00 50 e8       	and    $0xe8500000,%eax
    24a2:	25 00 00 00 51       	and    $0x51000000,%eax
    24a7:	1f                   	pop    %ds
    24a8:	0c 00                	or     $0x0,%al
    24aa:	00 06                	add    %al,(%esi)
    24ac:	e1 01                	loope  24af <_init-0x8046139>
    24ae:	b6 24                	mov    $0x24,%dh
    24b0:	00 00                	add    %al,(%eax)
    24b2:	c1 24 00 00          	shll   $0x0,(%eax,%eax,1)
    24b6:	17                   	pop    %ss
    24b7:	f1                   	icebp  
    24b8:	2f                   	das    
    24b9:	00 00                	add    %al,(%eax)
    24bb:	18 36                	sbb    %dh,(%esi)
    24bd:	2a 00                	sub    (%eax),%al
    24bf:	00 00                	add    %al,(%eax)
    24c1:	1c 84                	sbb    $0x84,%al
    24c3:	0f 00 00             	sldt   (%eax)
    24c6:	06                   	push   %es
    24c7:	e3 ea                	jecxz  24b3 <_init-0x8046135>
    24c9:	0f 00 00             	sldt   (%eax)
    24cc:	36 2a 00             	sub    %ss:(%eax),%al
    24cf:	00 01                	add    %al,(%ecx)
    24d1:	d9 24 00             	fldenv (%eax,%eax,1)
    24d4:	00 e4                	add    %ah,%ah
    24d6:	24 00                	and    $0x0,%al
    24d8:	00 17                	add    %dl,(%edi)
    24da:	f7 2f                	imull  (%edi)
    24dc:	00 00                	add    %al,(%eax)
    24de:	18 36                	sbb    %dh,(%esi)
    24e0:	2a 00                	sub    (%eax),%al
    24e2:	00 00                	add    %al,(%eax)
    24e4:	1c 84                	sbb    $0x84,%al
    24e6:	0f 00 00             	sldt   (%eax)
    24e9:	06                   	push   %es
    24ea:	e5 fb                	in     $0xfb,%eax
    24ec:	13 00                	adc    (%eax),%eax
    24ee:	00 36                	add    %dh,(%esi)
    24f0:	2a 00                	sub    (%eax),%al
    24f2:	00 01                	add    %al,(%ecx)
    24f4:	fc                   	cld    
    24f5:	24 00                	and    $0x0,%al
    24f7:	00 07                	add    %al,(%edi)
    24f9:	25 00 00 17 f7       	and    $0xf7170000,%eax
    24fe:	2f                   	das    
    24ff:	00 00                	add    %al,(%eax)
    2501:	18 fd                	sbb    %bh,%ch
    2503:	2f                   	das    
    2504:	00 00                	add    %al,(%eax)
    2506:	00 52 f2             	add    %dl,-0xe(%edx)
    2509:	21 00                	and    %eax,(%eax)
    250b:	00 06                	add    %al,(%esi)
    250d:	0a 01                	or     (%ecx),%al
    250f:	36 0b 00             	or     %ss:(%eax),%eax
    2512:	00 6d 19             	add    %ch,0x19(%ebp)
    2515:	00 00                	add    %al,(%eax)
    2517:	01 20                	add    %esp,(%eax)
    2519:	25 00 00 2b 25       	and    $0x252b0000,%eax
    251e:	00 00                	add    %al,(%eax)
    2520:	17                   	pop    %ss
    2521:	f7 2f                	imull  (%edi)
    2523:	00 00                	add    %al,(%eax)
    2525:	18 08                	sbb    %cl,(%eax)
    2527:	30 00                	xor    %al,(%eax)
    2529:	00 00                	add    %al,(%eax)
    252b:	1d 0b 0f 00 00       	sbb    $0xf0b,%eax
    2530:	06                   	push   %es
    2531:	fb                   	sti    
    2532:	5b                   	pop    %ebx
    2533:	13 00                	adc    (%eax),%eax
    2535:	00 01                	add    %al,(%ecx)
    2537:	4d                   	dec    %ebp
    2538:	25 00 00 67 25       	and    $0x25670000,%eax
    253d:	00 00                	add    %al,(%eax)
    253f:	53                   	push   %ebx
    2540:	46                   	inc    %esi
    2541:	00 bb 2b 00 00 53    	add    %bh,0x5300002b(%ebx)
    2547:	41                   	inc    %ecx
    2548:	00 a2 27 00 00 17    	add    %ah,0x17000027(%edx)
    254e:	f1                   	icebp  
    254f:	2f                   	das    
    2550:	00 00                	add    %al,(%eax)
    2552:	18 84 24 00 00 18 31 	sbb    %al,0x31180000(%esp)
    2559:	31 00                	xor    %eax,(%eax)
    255b:	00 18                	add    %bl,(%eax)
    255d:	e7 37                	out    %eax,$0x37
    255f:	00 00                	add    %al,(%eax)
    2561:	18 50 02             	sbb    %dl,0x2(%eax)
    2564:	00 00                	add    %al,(%eax)
    2566:	00 1d a4 10 00 00    	add    %bl,0x10a4
    256c:	06                   	push   %es
    256d:	fb                   	sti    
    256e:	2a 1e                	sub    (%esi),%bl
    2570:	00 00                	add    %al,(%eax)
    2572:	01 89 25 00 00 a3    	add    %ecx,-0x5cffffdb(%ecx)
    2578:	25 00 00 53 46       	and    $0x46530000,%eax
    257d:	00 bb 2b 00 00 53    	add    %bh,0x5300002b(%ebx)
    2583:	41                   	inc    %ecx
    2584:	00 82 28 00 00 17    	add    %al,0x17000028(%edx)
    258a:	f1                   	icebp  
    258b:	2f                   	das    
    258c:	00 00                	add    %al,(%eax)
    258e:	18 84 24 00 00 18 31 	sbb    %al,0x31180000(%esp)
    2595:	31 00                	xor    %eax,(%eax)
    2597:	00 18                	add    %bl,(%eax)
    2599:	a9 38 00 00 18       	test   $0x18000038,%eax
    259e:	50                   	push   %eax
    259f:	02 00                	add    (%eax),%al
    25a1:	00 00                	add    %al,(%eax)
    25a3:	1d ae 21 00 00       	sbb    $0x21ae,%eax
    25a8:	06                   	push   %es
    25a9:	fb                   	sti    
    25aa:	c3                   	ret    
    25ab:	12 00                	adc    (%eax),%al
    25ad:	00 01                	add    %al,(%ecx)
    25af:	c5 25 00 00 df 25    	lds    0x25df0000,%esp
    25b5:	00 00                	add    %al,(%eax)
    25b7:	53                   	push   %ebx
    25b8:	46                   	inc    %esi
    25b9:	00 bb 2b 00 00 53    	add    %bh,0x5300002b(%ebx)
    25bf:	41                   	inc    %ecx
    25c0:	00 62 29             	add    %ah,0x29(%edx)
    25c3:	00 00                	add    %al,(%eax)
    25c5:	17                   	pop    %ss
    25c6:	f1                   	icebp  
    25c7:	2f                   	das    
    25c8:	00 00                	add    %al,(%eax)
    25ca:	18 84 24 00 00 18 31 	sbb    %al,0x31180000(%esp)
    25d1:	31 00                	xor    %eax,(%eax)
    25d3:	00 18                	add    %bl,(%eax)
    25d5:	6b 39 00             	imul   $0x0,(%ecx),%edi
    25d8:	00 18                	add    %bl,(%eax)
    25da:	50                   	push   %eax
    25db:	02 00                	add    (%eax),%al
    25dd:	00 00                	add    %al,(%eax)
    25df:	53                   	push   %ebx
    25e0:	41                   	inc    %ecx
    25e1:	31 00                	xor    %eax,(%eax)
    25e3:	36 2a 00             	sub    %ss:(%eax),%al
    25e6:	00 00                	add    %al,(%eax)
    25e8:	03 e2                	add    %edx,%esp
    25ea:	13 00                	adc    (%eax),%eax
    25ec:	00 01                	add    %al,(%ecx)
    25ee:	07                   	pop    %es
    25ef:	36 26 26 00 00       	ss es add %al,%ss:%es:(%eax)
    25f4:	16                   	push   %ss
    25f5:	d2 17                	rclb   %cl,(%edi)
    25f7:	00 00                	add    %al,(%eax)
    25f9:	07                   	pop    %es
    25fa:	38 03                	cmp    %al,(%ebx)
    25fc:	26 00 00             	add    %al,%es:(%eax)
    25ff:	0e                   	push   %cs
    2600:	26 00 00             	add    %al,%es:(%eax)
    2603:	17                   	pop    %ss
    2604:	eb 2f                	jmp    2635 <_init-0x8045fb3>
    2606:	00 00                	add    %al,(%eax)
    2608:	18 36                	sbb    %dh,(%esi)
    260a:	2a 00                	sub    (%eax),%al
    260c:	00 00                	add    %al,(%eax)
    260e:	54                   	push   %esp
    260f:	61                   	popa   
    2610:	31 5f 00             	xor    %ebx,0x0(%edi)
    2613:	07                   	pop    %es
    2614:	3c 7b                	cmp    $0x7b,%al
    2616:	20 00                	and    %al,(%eax)
    2618:	00 36                	add    %dh,(%esi)
    261a:	2a 00                	sub    (%eax),%al
    261c:	00 53 41             	add    %dl,0x41(%ebx)
    261f:	31 00                	xor    %eax,(%eax)
    2621:	36 2a 00             	sub    %ss:(%eax),%al
    2624:	00 00                	add    %al,(%eax)
    2626:	0f 94 24 00          	sete   (%eax,%eax,1)
    262a:	00 55 6a             	add    %dl,0x6a(%ebp)
    262d:	0e                   	push   %cs
    262e:	00 00                	add    %al,(%eax)
    2630:	0c 06                	or     $0x6,%al
    2632:	60                   	pusha  
    2633:	03 62 27             	add    0x27(%edx),%esp
    2636:	00 00                	add    %al,(%eax)
    2638:	56                   	push   %esi
    2639:	66 5f                	pop    %di
    263b:	00 04 58             	add    %al,(%eax,%ebx,2)
    263e:	01 bb 2b 00 00 00    	add    %edi,0x2b(%ebx)
    2644:	56                   	push   %esi
    2645:	6c                   	insb   (%dx),%es:(%edi)
    2646:	5f                   	pop    %edi
    2647:	00 04 59             	add    %al,(%ecx,%ebx,2)
    264a:	01 94 24 00 00 08 2f 	add    %edx,0x2f080000(%esp)
    2651:	1e                   	push   %ds
    2652:	1a 00                	sbb    (%eax),%al
    2654:	00 06                	add    %al,(%esi)
    2656:	64 03 2b             	add    %fs:(%ebx),%ebp
    2659:	26 00 00             	add    %al,%es:(%eax)
    265c:	01 2d 04 12 00 00    	add    %ebp,0x1204
    2662:	06                   	push   %es
    2663:	66 03 01             	add    (%ecx),%ax
    2666:	6e                   	outsb  %ds:(%esi),(%dx)
    2667:	26 00 00             	add    %al,%es:(%eax)
    266a:	7e 26                	jle    2692 <_init-0x8045f56>
    266c:	00 00                	add    %al,(%eax)
    266e:	17                   	pop    %ss
    266f:	0e                   	push   %cs
    2670:	30 00                	xor    %al,(%eax)
    2672:	00 18                	add    %bl,(%eax)
    2674:	bb 2b 00 00 18       	mov    $0x1800002b,%ebx
    2679:	08 30                	or     %dh,(%eax)
    267b:	00 00                	add    %al,(%eax)
    267d:	00 1d ce 13 00 00    	add    %bl,0x13ce
    2683:	04 11                	add    $0x11,%al
    2685:	23 12                	and    (%edx),%edx
    2687:	00 00                	add    %al,(%eax)
    2689:	01 92 26 00 00 98    	add    %edx,-0x67ffffda(%edx)
    268f:	26 00 00             	add    %al,%es:(%eax)
    2692:	17                   	pop    %ss
    2693:	0e                   	push   %cs
    2694:	30 00                	xor    %al,(%eax)
    2696:	00 00                	add    %al,(%eax)
    2698:	1d ce 13 00 00       	sbb    $0x13ce,%eax
    269d:	04 17                	add    $0x17,%al
    269f:	6e                   	outsb  %ds:(%esi),(%dx)
    26a0:	1a 00                	sbb    (%eax),%al
    26a2:	00 01                	add    %al,(%ecx)
    26a4:	ac                   	lods   %ds:(%esi),%al
    26a5:	26 00 00             	add    %al,%es:(%eax)
    26a8:	b2 26                	mov    $0x26,%dl
    26aa:	00 00                	add    %al,(%eax)
    26ac:	17                   	pop    %ss
    26ad:	14 30                	adc    $0x30,%al
    26af:	00 00                	add    %al,(%eax)
    26b1:	00 52 50             	add    %dl,0x50(%edx)
    26b4:	1f                   	pop    %ds
    26b5:	00 00                	add    %al,(%eax)
    26b7:	04 51                	add    $0x51,%al
    26b9:	01 ab 00 00 00 6d    	add    %ebp,0x6d000000(%ebx)
    26bf:	19 00                	sbb    %eax,(%eax)
    26c1:	00 01                	add    %al,(%ecx)
    26c3:	cb                   	lret   
    26c4:	26 00 00             	add    %al,%es:(%eax)
    26c7:	d6                   	(bad)  
    26c8:	26 00 00             	add    %al,%es:(%eax)
    26cb:	17                   	pop    %ss
    26cc:	14 30                	adc    $0x30,%al
    26ce:	00 00                	add    %al,(%eax)
    26d0:	18 1a                	sbb    %bl,(%edx)
    26d2:	30 00                	xor    %al,(%eax)
    26d4:	00 00                	add    %al,(%eax)
    26d6:	0f 50                	(bad)  
    26d8:	26 00 00             	add    %al,%es:(%eax)
    26db:	1d ee 1d 00 00       	sbb    $0x1dee,%eax
    26e0:	04 2c                	add    $0x2c,%al
    26e2:	ea 22 00 00 01 f7 26 	ljmp   $0x26f7,$0x1000022
    26e9:	00 00                	add    %al,(%eax)
    26eb:	02 27                	add    (%edi),%ah
    26ed:	00 00                	add    %al,(%eax)
    26ef:	53                   	push   %ebx
    26f0:	41                   	inc    %ecx
    26f1:	31 00                	xor    %eax,(%eax)
    26f3:	d3                   	(bad)  
    26f4:	30 00                	xor    %al,(%eax)
    26f6:	00 17                	add    %dl,(%edi)
    26f8:	0e                   	push   %cs
    26f9:	30 00                	xor    %al,(%eax)
    26fb:	00 18                	add    %bl,(%eax)
    26fd:	c8 30 00 00          	enter  $0x30,$0x0
    2701:	00 1d be 04 00 00    	add    %bl,0x4be
    2707:	04 1d                	add    $0x1d,%al
    2709:	b8 1f 00 00 01       	mov    $0x100001f,%eax
    270e:	1e                   	push   %ds
    270f:	27                   	daa    
    2710:	00 00                	add    %al,(%eax)
    2712:	29 27                	sub    %esp,(%edi)
    2714:	00 00                	add    %al,(%eax)
    2716:	53                   	push   %ebx
    2717:	41                   	inc    %ecx
    2718:	31 00                	xor    %eax,(%eax)
    271a:	20 30                	and    %dh,(%eax)
    271c:	00 00                	add    %al,(%eax)
    271e:	17                   	pop    %ss
    271f:	0e                   	push   %cs
    2720:	30 00                	xor    %al,(%eax)
    2722:	00 18                	add    %bl,(%eax)
    2724:	f6 30                	divb   (%eax)
    2726:	00 00                	add    %al,(%eax)
    2728:	00 1d 99 03 00 00    	add    %bl,0x399
    272e:	04 1d                	add    $0x1d,%al
    2730:	1f                   	pop    %ds
    2731:	04 00                	add    $0x0,%al
    2733:	00 01                	add    %al,(%ecx)
    2735:	45                   	inc    %ebp
    2736:	27                   	daa    
    2737:	00 00                	add    %al,(%eax)
    2739:	50                   	push   %eax
    273a:	27                   	daa    
    273b:	00 00                	add    %al,(%eax)
    273d:	53                   	push   %ebx
    273e:	41                   	inc    %ecx
    273f:	31 00                	xor    %eax,(%eax)
    2741:	26                   	es
    2742:	2f                   	das    
    2743:	00 00                	add    %al,(%eax)
    2745:	17                   	pop    %ss
    2746:	0e                   	push   %cs
    2747:	30 00                	xor    %al,(%eax)
    2749:	00 18                	add    %bl,(%eax)
    274b:	df 2f                	fildll (%edi)
    274d:	00 00                	add    %al,(%eax)
    274f:	00 4f 52             	add    %cl,0x52(%edi)
    2752:	00 53 46             	add    %dl,0x46(%ebx)
    2755:	00 bb 2b 00 00 53    	add    %bh,0x5300002b(%ebx)
    275b:	4c                   	dec    %esp
    275c:	00 94 24 00 00 00 0f 	add    %dl,0xf000000(%esp)
    2763:	2b 26                	sub    (%esi),%esp
    2765:	00 00                	add    %al,(%eax)
    2767:	03 10                	add    (%eax),%edx
    2769:	16                   	push   %ss
    276a:	00 00                	add    %al,(%eax)
    276c:	04 07                	add    $0x7,%al
    276e:	28 a2 27 00 00 48    	sub    %ah,0x48000027(%edx)
    2774:	61                   	popa   
    2775:	31 5f 00             	xor    %ebx,0x0(%edi)
    2778:	07                   	pop    %es
    2779:	31 c3                	xor    %eax,%ebx
    277b:	30 00                	xor    %al,(%eax)
    277d:	00 00                	add    %al,(%eax)
    277f:	16                   	push   %ss
    2780:	d2 17                	rclb   %cl,(%edi)
    2782:	00 00                	add    %al,(%eax)
    2784:	07                   	pop    %es
    2785:	2a 8e 27 00 00 99    	sub    -0x66ffffd9(%esi),%cl
    278b:	27                   	daa    
    278c:	00 00                	add    %al,(%eax)
    278e:	17                   	pop    %ss
    278f:	d9 30                	fnstenv (%eax)
    2791:	00 00                	add    %al,(%eax)
    2793:	18 c8                	sbb    %cl,%al
    2795:	30 00                	xor    %al,(%eax)
    2797:	00 00                	add    %al,(%eax)
    2799:	53                   	push   %ebx
    279a:	41                   	inc    %ecx
    279b:	31 00                	xor    %eax,(%eax)
    279d:	c8 30 00 00          	enter  $0x30,$0x0
    27a1:	00 15 0f 06 00 00    	add    %dl,0x60f
    27a7:	04 06                	add    $0x6,%al
    27a9:	d9 42 28             	flds   0x28(%edx)
    27ac:	00 00                	add    %al,(%eax)
    27ae:	50                   	push   %eax
    27af:	67 27                	addr16 daa 
    27b1:	00 00                	add    %al,(%eax)
    27b3:	00 51 1f             	add    %dl,0x1f(%ecx)
    27b6:	0c 00                	or     $0x0,%al
    27b8:	00 06                	add    %al,(%esi)
    27ba:	e1 01                	loope  27bd <_init-0x8045e2b>
    27bc:	c4 27                	les    (%edi),%esp
    27be:	00 00                	add    %al,(%eax)
    27c0:	cf                   	iret   
    27c1:	27                   	daa    
    27c2:	00 00                	add    %al,(%eax)
    27c4:	17                   	pop    %ss
    27c5:	df 30                	fbstp  (%eax)
    27c7:	00 00                	add    %al,(%eax)
    27c9:	18 c8                	sbb    %cl,%al
    27cb:	30 00                	xor    %al,(%eax)
    27cd:	00 00                	add    %al,(%eax)
    27cf:	1c 84                	sbb    $0x84,%al
    27d1:	0f 00 00             	sldt   (%eax)
    27d4:	06                   	push   %es
    27d5:	e3 75                	jecxz  284c <_init-0x8045d9c>
    27d7:	1f                   	pop    %ds
    27d8:	00 00                	add    %al,(%eax)
    27da:	c8 30 00 00          	enter  $0x30,$0x0
    27de:	01 e7                	add    %esp,%edi
    27e0:	27                   	daa    
    27e1:	00 00                	add    %al,(%eax)
    27e3:	f2 27                	repnz daa 
    27e5:	00 00                	add    %al,(%eax)
    27e7:	17                   	pop    %ss
    27e8:	e5 30                	in     $0x30,%eax
    27ea:	00 00                	add    %al,(%eax)
    27ec:	18 36                	sbb    %dh,(%esi)
    27ee:	2a 00                	sub    (%eax),%al
    27f0:	00 00                	add    %al,(%eax)
    27f2:	1c 84                	sbb    $0x84,%al
    27f4:	0f 00 00             	sldt   (%eax)
    27f7:	06                   	push   %es
    27f8:	e5 36                	in     $0x36,%eax
    27fa:	1a 00                	sbb    (%eax),%al
    27fc:	00 c8                	add    %cl,%al
    27fe:	30 00                	xor    %al,(%eax)
    2800:	00 01                	add    %al,(%ecx)
    2802:	0a 28                	or     (%eax),%ch
    2804:	00 00                	add    %al,(%eax)
    2806:	15 28 00 00 17       	adc    $0x17000028,%eax
    280b:	e5 30                	in     $0x30,%eax
    280d:	00 00                	add    %al,(%eax)
    280f:	18 fd                	sbb    %bh,%ch
    2811:	2f                   	das    
    2812:	00 00                	add    %al,(%eax)
    2814:	00 52 f2             	add    %dl,-0xe(%edx)
    2817:	21 00                	and    %eax,(%eax)
    2819:	00 06                	add    %al,(%esi)
    281b:	0a 01                	or     (%ecx),%al
    281d:	31 10                	xor    %edx,(%eax)
    281f:	00 00                	add    %al,(%eax)
    2821:	6d                   	insl   (%dx),%es:(%edi)
    2822:	19 00                	sbb    %eax,(%eax)
    2824:	00 01                	add    %al,(%ecx)
    2826:	2e 28 00             	sub    %al,%cs:(%eax)
    2829:	00 39                	add    %bh,(%ecx)
    282b:	28 00                	sub    %al,(%eax)
    282d:	00 17                	add    %dl,(%edi)
    282f:	e5 30                	in     $0x30,%eax
    2831:	00 00                	add    %al,(%eax)
    2833:	18 eb                	sbb    %ch,%bl
    2835:	30 00                	xor    %al,(%eax)
    2837:	00 00                	add    %al,(%eax)
    2839:	53                   	push   %ebx
    283a:	41                   	inc    %ecx
    283b:	31 00                	xor    %eax,(%eax)
    283d:	c8 30 00 00          	enter  $0x30,$0x0
    2841:	00 0f                	add    %cl,(%edi)
    2843:	a2 27 00 00 03       	mov    %al,0x3000027
    2848:	ad                   	lods   %ds:(%esi),%eax
    2849:	14 00                	adc    $0x0,%al
    284b:	00 04 07             	add    %al,(%edi,%eax,1)
    284e:	28 82 28 00 00 48    	sub    %al,0x48000028(%edx)
    2854:	61                   	popa   
    2855:	31 5f 00             	xor    %ebx,0x0(%edi)
    2858:	07                   	pop    %es
    2859:	31 f1                	xor    %esi,%ecx
    285b:	30 00                	xor    %al,(%eax)
    285d:	00 00                	add    %al,(%eax)
    285f:	16                   	push   %ss
    2860:	d2 17                	rclb   %cl,(%edi)
    2862:	00 00                	add    %al,(%eax)
    2864:	07                   	pop    %es
    2865:	2a 6e 28             	sub    0x28(%esi),%ch
    2868:	00 00                	add    %al,(%eax)
    286a:	79 28                	jns    2894 <_init-0x8045d54>
    286c:	00 00                	add    %al,(%eax)
    286e:	17                   	pop    %ss
    286f:	fc                   	cld    
    2870:	30 00                	xor    %al,(%eax)
    2872:	00 18                	add    %bl,(%eax)
    2874:	f6 30                	divb   (%eax)
    2876:	00 00                	add    %al,(%eax)
    2878:	00 53 41             	add    %dl,0x41(%ebx)
    287b:	31 00                	xor    %eax,(%eax)
    287d:	f6 30                	divb   (%eax)
    287f:	00 00                	add    %al,(%eax)
    2881:	00 15 46 23 00 00    	add    %dl,0x2346
    2887:	04 06                	add    $0x6,%al
    2889:	d9 22                	fldenv (%edx)
    288b:	29 00                	sub    %eax,(%eax)
    288d:	00 50 47             	add    %dl,0x47(%eax)
    2890:	28 00                	sub    %al,(%eax)
    2892:	00 00                	add    %al,(%eax)
    2894:	51                   	push   %ecx
    2895:	1f                   	pop    %ds
    2896:	0c 00                	or     $0x0,%al
    2898:	00 06                	add    %al,(%esi)
    289a:	e1 01                	loope  289d <_init-0x8045d4b>
    289c:	a4                   	movsb  %ds:(%esi),%es:(%edi)
    289d:	28 00                	sub    %al,(%eax)
    289f:	00 af 28 00 00 17    	add    %ch,0x17000028(%edi)
    28a5:	02 31                	add    (%ecx),%dh
    28a7:	00 00                	add    %al,(%eax)
    28a9:	18 f6                	sbb    %dh,%dh
    28ab:	30 00                	xor    %al,(%eax)
    28ad:	00 00                	add    %al,(%eax)
    28af:	1c 84                	sbb    $0x84,%al
    28b1:	0f 00 00             	sldt   (%eax)
    28b4:	06                   	push   %es
    28b5:	e3 63                	jecxz  291a <_init-0x8045cce>
    28b7:	02 00                	add    (%eax),%al
    28b9:	00 f6                	add    %dh,%dh
    28bb:	30 00                	xor    %al,(%eax)
    28bd:	00 01                	add    %al,(%ecx)
    28bf:	c7                   	(bad)  
    28c0:	28 00                	sub    %al,(%eax)
    28c2:	00 d2                	add    %dl,%dl
    28c4:	28 00                	sub    %al,(%eax)
    28c6:	00 17                	add    %dl,(%edi)
    28c8:	08 31                	or     %dh,(%ecx)
    28ca:	00 00                	add    %al,(%eax)
    28cc:	18 36                	sbb    %dh,(%esi)
    28ce:	2a 00                	sub    (%eax),%al
    28d0:	00 00                	add    %al,(%eax)
    28d2:	1c 84                	sbb    $0x84,%al
    28d4:	0f 00 00             	sldt   (%eax)
    28d7:	06                   	push   %es
    28d8:	e5 12                	in     $0x12,%eax
    28da:	20 00                	and    %al,(%eax)
    28dc:	00 f6                	add    %dh,%dh
    28de:	30 00                	xor    %al,(%eax)
    28e0:	00 01                	add    %al,(%ecx)
    28e2:	ea 28 00 00 f5 28 00 	ljmp   $0x28,$0xf5000028
    28e9:	00 17                	add    %dl,(%edi)
    28eb:	08 31                	or     %dh,(%ecx)
    28ed:	00 00                	add    %al,(%eax)
    28ef:	18 fd                	sbb    %bh,%ch
    28f1:	2f                   	das    
    28f2:	00 00                	add    %al,(%eax)
    28f4:	00 52 f2             	add    %dl,-0xe(%edx)
    28f7:	21 00                	and    %eax,(%eax)
    28f9:	00 06                	add    %al,(%esi)
    28fb:	0a 01                	or     (%ecx),%al
    28fd:	9e                   	sahf   
    28fe:	07                   	pop    %es
    28ff:	00 00                	add    %al,(%eax)
    2901:	6d                   	insl   (%dx),%es:(%edi)
    2902:	19 00                	sbb    %eax,(%eax)
    2904:	00 01                	add    %al,(%ecx)
    2906:	0e                   	push   %cs
    2907:	29 00                	sub    %eax,(%eax)
    2909:	00 19                	add    %bl,(%ecx)
    290b:	29 00                	sub    %eax,(%eax)
    290d:	00 17                	add    %dl,(%edi)
    290f:	08 31                	or     %dh,(%ecx)
    2911:	00 00                	add    %al,(%eax)
    2913:	18 0e                	sbb    %cl,(%esi)
    2915:	31 00                	xor    %eax,(%eax)
    2917:	00 00                	add    %al,(%eax)
    2919:	53                   	push   %ebx
    291a:	41                   	inc    %ecx
    291b:	31 00                	xor    %eax,(%eax)
    291d:	f6 30                	divb   (%eax)
    291f:	00 00                	add    %al,(%eax)
    2921:	00 0f                	add    %cl,(%edi)
    2923:	82                   	(bad)  
    2924:	28 00                	sub    %al,(%eax)
    2926:	00 03                	add    %al,(%ebx)
    2928:	03 1b                	add    (%ebx),%ebx
    292a:	00 00                	add    %al,(%eax)
    292c:	04 07                	add    $0x7,%al
    292e:	28 62 29             	sub    %ah,0x29(%edx)
    2931:	00 00                	add    %al,(%eax)
    2933:	48                   	dec    %eax
    2934:	61                   	popa   
    2935:	31 5f 00             	xor    %ebx,0x0(%edi)
    2938:	07                   	pop    %es
    2939:	31 14 31             	xor    %edx,(%ecx,%esi,1)
    293c:	00 00                	add    %al,(%eax)
    293e:	00 16                	add    %dl,(%esi)
    2940:	d2 17                	rclb   %cl,(%edi)
    2942:	00 00                	add    %al,(%eax)
    2944:	07                   	pop    %es
    2945:	2a 4e 29             	sub    0x29(%esi),%cl
    2948:	00 00                	add    %al,(%eax)
    294a:	59                   	pop    %ecx
    294b:	29 00                	sub    %eax,(%eax)
    294d:	00 17                	add    %dl,(%edi)
    294f:	19 31                	sbb    %esi,(%ecx)
    2951:	00 00                	add    %al,(%eax)
    2953:	18 df                	sbb    %bl,%bh
    2955:	2f                   	das    
    2956:	00 00                	add    %al,(%eax)
    2958:	00 53 41             	add    %dl,0x41(%ebx)
    295b:	31 00                	xor    %eax,(%eax)
    295d:	df 2f                	fildll (%edi)
    295f:	00 00                	add    %al,(%eax)
    2961:	00 15 3c 06 00 00    	add    %dl,0x63c
    2967:	04 06                	add    $0x6,%al
    2969:	d9 02                	flds   (%edx)
    296b:	2a 00                	sub    (%eax),%al
    296d:	00 50 27             	add    %dl,0x27(%eax)
    2970:	29 00                	sub    %eax,(%eax)
    2972:	00 00                	add    %al,(%eax)
    2974:	51                   	push   %ecx
    2975:	1f                   	pop    %ds
    2976:	0c 00                	or     $0x0,%al
    2978:	00 06                	add    %al,(%esi)
    297a:	e1 01                	loope  297d <_init-0x8045c6b>
    297c:	84 29                	test   %ch,(%ecx)
    297e:	00 00                	add    %al,(%eax)
    2980:	8f 29                	(bad)  
    2982:	00 00                	add    %al,(%eax)
    2984:	17                   	pop    %ss
    2985:	1f                   	pop    %ds
    2986:	31 00                	xor    %eax,(%eax)
    2988:	00 18                	add    %bl,(%eax)
    298a:	df 2f                	fildll (%edi)
    298c:	00 00                	add    %al,(%eax)
    298e:	00 1c 84             	add    %bl,(%esp,%eax,4)
    2991:	0f 00 00             	sldt   (%eax)
    2994:	06                   	push   %es
    2995:	e3 94                	jecxz  292b <_init-0x8045cbd>
    2997:	0d 00 00 df 2f       	or     $0x2fdf0000,%eax
    299c:	00 00                	add    %al,(%eax)
    299e:	01 a7 29 00 00 b2    	add    %esp,-0x4dffffd7(%edi)
    29a4:	29 00                	sub    %eax,(%eax)
    29a6:	00 17                	add    %dl,(%edi)
    29a8:	25 31 00 00 18       	and    $0x18000031,%eax
    29ad:	36 2a 00             	sub    %ss:(%eax),%al
    29b0:	00 00                	add    %al,(%eax)
    29b2:	1c 84                	sbb    $0x84,%al
    29b4:	0f 00 00             	sldt   (%eax)
    29b7:	06                   	push   %es
    29b8:	e5 ec                	in     $0xec,%eax
    29ba:	19 00                	sbb    %eax,(%eax)
    29bc:	00 df                	add    %bl,%bh
    29be:	2f                   	das    
    29bf:	00 00                	add    %al,(%eax)
    29c1:	01 ca                	add    %ecx,%edx
    29c3:	29 00                	sub    %eax,(%eax)
    29c5:	00 d5                	add    %dl,%ch
    29c7:	29 00                	sub    %eax,(%eax)
    29c9:	00 17                	add    %dl,(%edi)
    29cb:	25 31 00 00 18       	and    $0x18000031,%eax
    29d0:	fd                   	std    
    29d1:	2f                   	das    
    29d2:	00 00                	add    %al,(%eax)
    29d4:	00 52 f2             	add    %dl,-0xe(%edx)
    29d7:	21 00                	and    %eax,(%eax)
    29d9:	00 06                	add    %al,(%esi)
    29db:	0a 01                	or     (%ecx),%al
    29dd:	d6                   	(bad)  
    29de:	03 00                	add    (%eax),%eax
    29e0:	00 6d 19             	add    %ch,0x19(%ebp)
    29e3:	00 00                	add    %al,(%eax)
    29e5:	01 ee                	add    %ebp,%esi
    29e7:	29 00                	sub    %eax,(%eax)
    29e9:	00 f9                	add    %bh,%cl
    29eb:	29 00                	sub    %eax,(%eax)
    29ed:	00 17                	add    %dl,(%edi)
    29ef:	25 31 00 00 18       	and    $0x18000031,%eax
    29f4:	2b 31                	sub    (%ecx),%esi
    29f6:	00 00                	add    %al,(%eax)
    29f8:	00 53 41             	add    %dl,0x41(%ebx)
    29fb:	31 00                	xor    %eax,(%eax)
    29fd:	df 2f                	fildll (%edi)
    29ff:	00 00                	add    %al,(%eax)
    2a01:	00 0f                	add    %cl,(%edi)
    2a03:	62 29                	bound  %ebp,(%ecx)
    2a05:	00 00                	add    %al,(%eax)
    2a07:	57                   	push   %edi
    2a08:	1f                   	pop    %ds
    2a09:	1d 00 00 01 06       	sbb    $0x6010000,%eax
    2a0e:	90                   	nop
    2a0f:	24 6f                	and    $0x6f,%al
    2a11:	0c 00                	or     $0x0,%al
    2a13:	00 06                	add    %al,(%esi)
    2a15:	92                   	xchg   %eax,%edx
    2a16:	39 21                	cmp    %esp,(%ecx)
    2a18:	00 00                	add    %al,(%eax)
    2a1a:	31 31                	xor    %esi,(%ecx)
    2a1c:	00 00                	add    %al,(%eax)
    2a1e:	2d 2a 00 00 18       	sub    $0x1800002a,%eax
    2a23:	31 31                	xor    %esi,(%ecx)
    2a25:	00 00                	add    %al,(%eax)
    2a27:	18 ab 14 00 00 00    	sbb    %ch,0x14(%ebx)
    2a2d:	53                   	push   %ebx
    2a2e:	46                   	inc    %esi
    2a2f:	00 bb 2b 00 00 00    	add    %bh,0x2b(%ebx)
    2a35:	00 03                	add    %al,(%ebx)
    2a37:	a9 1f 00 00 01       	test   $0x100001f,%eax
    2a3c:	02 1c 60             	add    (%eax,%eiz,2),%bl
    2a3f:	2a 00                	sub    (%eax),%al
    2a41:	00 58 61             	add    %bl,0x61(%eax)
    2a44:	72 67                	jb     2aad <_init-0x8045b3b>
    2a46:	00 02                	add    %al,(%edx)
    2a48:	1e                   	push   %ds
    2a49:	51                   	push   %ecx
    2a4a:	2a 00                	sub    (%eax),%al
    2a4c:	00 57 2a             	add    %dl,0x2a(%edi)
    2a4f:	00 00                	add    %al,(%eax)
    2a51:	17                   	pop    %ss
    2a52:	4c                   	dec    %esp
    2a53:	2e 00 00             	add    %al,%cs:(%eax)
    2a56:	00 59 49             	add    %bl,0x49(%ecx)
    2a59:	00 50 02             	add    %dl,0x2(%eax)
    2a5c:	00 00                	add    %al,(%eax)
    2a5e:	01 00                	add    %eax,(%eax)
    2a60:	03 5f 20             	add    0x20(%edi),%ebx
    2a63:	00 00                	add    %al,(%eax)
    2a65:	01 02                	add    %eax,(%edx)
    2a67:	1c 8a                	sbb    $0x8a,%al
    2a69:	2a 00                	sub    (%eax),%al
    2a6b:	00 58 61             	add    %bl,0x61(%eax)
    2a6e:	72 67                	jb     2ad7 <_init-0x8045b11>
    2a70:	00 02                	add    %al,(%edx)
    2a72:	1e                   	push   %ds
    2a73:	7b 2a                	jnp    2a9f <_init-0x8045b49>
    2a75:	00 00                	add    %al,(%eax)
    2a77:	81 2a 00 00 17 52    	subl   $0x52170000,(%edx)
    2a7d:	2e 00 00             	add    %al,%cs:(%eax)
    2a80:	00 59 49             	add    %bl,0x49(%ecx)
    2a83:	00 50 02             	add    %dl,0x2(%eax)
    2a86:	00 00                	add    %al,(%eax)
    2a88:	02 00                	add    (%eax),%al
    2a8a:	03 c0                	add    %eax,%eax
    2a8c:	20 00                	and    %al,(%eax)
    2a8e:	00 01                	add    %al,(%ecx)
    2a90:	02 1c b4             	add    (%esp,%esi,4),%bl
    2a93:	2a 00                	sub    (%eax),%al
    2a95:	00 58 61             	add    %bl,0x61(%eax)
    2a98:	72 67                	jb     2b01 <_init-0x8045ae7>
    2a9a:	00 02                	add    %al,(%edx)
    2a9c:	1e                   	push   %ds
    2a9d:	a5                   	movsl  %ds:(%esi),%es:(%edi)
    2a9e:	2a 00                	sub    (%eax),%al
    2aa0:	00 ab 2a 00 00 17    	add    %ch,0x1700002a(%ebx)
    2aa6:	58                   	pop    %eax
    2aa7:	2e 00 00             	add    %al,%cs:(%eax)
    2aaa:	00 59 49             	add    %bl,0x49(%ecx)
    2aad:	00 50 02             	add    %dl,0x2(%eax)
    2ab0:	00 00                	add    %al,(%eax)
    2ab2:	03 00                	add    (%eax),%eax
    2ab4:	03 fd                	add    %ebp,%edi
    2ab6:	21 00                	and    %eax,(%eax)
    2ab8:	00 01                	add    %al,(%ecx)
    2aba:	02 1c de             	add    (%esi,%ebx,8),%bl
    2abd:	2a 00                	sub    (%eax),%al
    2abf:	00 58 61             	add    %bl,0x61(%eax)
    2ac2:	72 67                	jb     2b2b <_init-0x8045abd>
    2ac4:	00 02                	add    %al,(%edx)
    2ac6:	1e                   	push   %ds
    2ac7:	cf                   	iret   
    2ac8:	2a 00                	sub    (%eax),%al
    2aca:	00 d5                	add    %dl,%ch
    2acc:	2a 00                	sub    (%eax),%al
    2ace:	00 17                	add    %dl,(%edi)
    2ad0:	5e                   	pop    %esi
    2ad1:	2e 00 00             	add    %al,%cs:(%eax)
    2ad4:	00 59 49             	add    %bl,0x49(%ecx)
    2ad7:	00 50 02             	add    %dl,0x2(%eax)
    2ada:	00 00                	add    %al,(%eax)
    2adc:	04 00                	add    $0x0,%al
    2ade:	03 e3                	add    %ebx,%esp
    2ae0:	1a 00                	sbb    (%eax),%al
    2ae2:	00 01                	add    %al,(%ecx)
    2ae4:	02 1c 08             	add    (%eax,%ecx,1),%bl
    2ae7:	2b 00                	sub    (%eax),%eax
    2ae9:	00 58 61             	add    %bl,0x61(%eax)
    2aec:	72 67                	jb     2b55 <_init-0x8045a93>
    2aee:	00 02                	add    %al,(%edx)
    2af0:	1e                   	push   %ds
    2af1:	f9                   	stc    
    2af2:	2a 00                	sub    (%eax),%al
    2af4:	00 ff                	add    %bh,%bh
    2af6:	2a 00                	sub    (%eax),%al
    2af8:	00 17                	add    %dl,(%edi)
    2afa:	64 2e 00 00          	fs add %al,%cs:%fs:(%eax)
    2afe:	00 59 49             	add    %bl,0x49(%ecx)
    2b01:	00 50 02             	add    %dl,0x2(%eax)
    2b04:	00 00                	add    %al,(%eax)
    2b06:	05 00 03 57 23       	add    $0x23570300,%eax
    2b0b:	00 00                	add    %al,(%eax)
    2b0d:	01 02                	add    %eax,(%edx)
    2b0f:	1c 32                	sbb    $0x32,%al
    2b11:	2b 00                	sub    (%eax),%eax
    2b13:	00 58 61             	add    %bl,0x61(%eax)
    2b16:	72 67                	jb     2b7f <_init-0x8045a69>
    2b18:	00 02                	add    %al,(%edx)
    2b1a:	1e                   	push   %ds
    2b1b:	23 2b                	and    (%ebx),%ebp
    2b1d:	00 00                	add    %al,(%eax)
    2b1f:	29 2b                	sub    %ebp,(%ebx)
    2b21:	00 00                	add    %al,(%eax)
    2b23:	17                   	pop    %ss
    2b24:	6a 2e                	push   $0x2e
    2b26:	00 00                	add    %al,(%eax)
    2b28:	00 59 49             	add    %bl,0x49(%ecx)
    2b2b:	00 50 02             	add    %dl,0x2(%eax)
    2b2e:	00 00                	add    %al,(%eax)
    2b30:	06                   	push   %es
    2b31:	00 03                	add    %al,(%ebx)
    2b33:	4a                   	dec    %edx
    2b34:	00 00                	add    %al,(%eax)
    2b36:	00 01                	add    %al,(%ecx)
    2b38:	02 1c 5c             	add    (%esp,%ebx,2),%bl
    2b3b:	2b 00                	sub    (%eax),%eax
    2b3d:	00 58 61             	add    %bl,0x61(%eax)
    2b40:	72 67                	jb     2ba9 <_init-0x8045a3f>
    2b42:	00 02                	add    %al,(%edx)
    2b44:	1e                   	push   %ds
    2b45:	4d                   	dec    %ebp
    2b46:	2b 00                	sub    (%eax),%eax
    2b48:	00 53 2b             	add    %dl,0x2b(%ebx)
    2b4b:	00 00                	add    %al,(%eax)
    2b4d:	17                   	pop    %ss
    2b4e:	70 2e                	jo     2b7e <_init-0x8045a6a>
    2b50:	00 00                	add    %al,(%eax)
    2b52:	00 59 49             	add    %bl,0x49(%ecx)
    2b55:	00 50 02             	add    %dl,0x2(%eax)
    2b58:	00 00                	add    %al,(%eax)
    2b5a:	07                   	pop    %es
    2b5b:	00 03                	add    %al,(%ebx)
    2b5d:	15 01 00 00 01       	adc    $0x1000001,%eax
    2b62:	02 1c 86             	add    (%esi,%eax,4),%bl
    2b65:	2b 00                	sub    (%eax),%eax
    2b67:	00 58 61             	add    %bl,0x61(%eax)
    2b6a:	72 67                	jb     2bd3 <_init-0x8045a15>
    2b6c:	00 02                	add    %al,(%edx)
    2b6e:	1e                   	push   %ds
    2b6f:	77 2b                	ja     2b9c <_init-0x8045a4c>
    2b71:	00 00                	add    %al,(%eax)
    2b73:	7d 2b                	jge    2ba0 <_init-0x8045a48>
    2b75:	00 00                	add    %al,(%eax)
    2b77:	17                   	pop    %ss
    2b78:	76 2e                	jbe    2ba8 <_init-0x8045a40>
    2b7a:	00 00                	add    %al,(%eax)
    2b7c:	00 59 49             	add    %bl,0x49(%ecx)
    2b7f:	00 50 02             	add    %dl,0x2(%eax)
    2b82:	00 00                	add    %al,(%eax)
    2b84:	08 00                	or     %al,(%eax)
    2b86:	03 6a 01             	add    0x1(%edx),%ebp
    2b89:	00 00                	add    %al,(%eax)
    2b8b:	01 02                	add    %eax,(%edx)
    2b8d:	1c b0                	sbb    $0xb0,%al
    2b8f:	2b 00                	sub    (%eax),%eax
    2b91:	00 58 61             	add    %bl,0x61(%eax)
    2b94:	72 67                	jb     2bfd <_init-0x80459eb>
    2b96:	00 02                	add    %al,(%edx)
    2b98:	1e                   	push   %ds
    2b99:	a1 2b 00 00 a7       	mov    0xa700002b,%eax
    2b9e:	2b 00                	sub    (%eax),%eax
    2ba0:	00 17                	add    %dl,(%edi)
    2ba2:	7c 2e                	jl     2bd2 <_init-0x8045a16>
    2ba4:	00 00                	add    %al,(%eax)
    2ba6:	00 59 49             	add    %bl,0x49(%ecx)
    2ba9:	00 50 02             	add    %dl,0x2(%eax)
    2bac:	00 00                	add    %al,(%eax)
    2bae:	09 00                	or     %eax,(%eax)
    2bb0:	14 8c                	adc    $0x8c,%al
    2bb2:	0a 00                	or     (%eax),%al
    2bb4:	00 31                	add    %dh,(%ecx)
    2bb6:	d0 2b                	shrb   (%ebx)
    2bb8:	2d 00 00 15 89       	sub    $0x89150000,%eax
    2bbd:	03 00                	add    (%eax),%eax
    2bbf:	00 08                	add    %cl,(%eax)
    2bc1:	05 15 25 2d 00       	add    $0x2d2515,%eax
    2bc6:	00 5a 46             	add    %bl,0x46(%edx)
    2bc9:	00 05 1e f0 2e 00    	add    %al,0x2ef01e
    2bcf:	00 48 66             	add    %cl,0x66(%eax)
    2bd2:	5f                   	pop    %edi
    2bd3:	00 05 1f c7 2b 00    	add    %al,0x2bc71f
    2bd9:	00 00                	add    %al,(%eax)
    2bdb:	5b                   	pop    %ebx
    2bdc:	6d                   	insl   (%dx),%es:(%edi)
    2bdd:	66                   	data16
    2bde:	30 00                	xor    %al,(%eax)
    2be0:	05 2d 01 eb 2b       	add    $0x2beb012d,%eax
    2be5:	00 00                	add    %al,(%eax)
    2be7:	f6 2b                	imulb  (%ebx)
    2be9:	00 00                	add    %al,(%eax)
    2beb:	17                   	pop    %ss
    2bec:	d3 2f                	shrl   %cl,(%edi)
    2bee:	00 00                	add    %al,(%eax)
    2bf0:	18 c7                	sbb    %al,%bh
    2bf2:	2b 00                	sub    (%eax),%eax
    2bf4:	00 00                	add    %al,(%eax)
    2bf6:	1d ce 13 00 00       	sbb    $0x13ce,%eax
    2bfb:	05 2f dd 1e 00       	add    $0x1edd2f,%eax
    2c00:	00 01                	add    %al,(%ecx)
    2c02:	0a 2c 00             	or     (%eax,%eax,1),%ch
    2c05:	00 15 2c 00 00 17    	add    %dl,0x1700002c
    2c0b:	d9 2f                	fldcw  (%edi)
    2c0d:	00 00                	add    %al,(%eax)
    2c0f:	18 20                	sbb    %ah,(%eax)
    2c11:	2f                   	das    
    2c12:	00 00                	add    %al,(%eax)
    2c14:	00 1d ce 13 00 00    	add    %bl,0x13ce
    2c1a:	05 44 c3 1c 00       	add    $0x1cc344,%eax
    2c1f:	00 01                	add    %al,(%ecx)
    2c21:	29 2c 00             	sub    %ebp,(%eax,%eax,1)
    2c24:	00 34 2c             	add    %dh,(%esp,%ebp,1)
    2c27:	00 00                	add    %al,(%eax)
    2c29:	17                   	pop    %ss
    2c2a:	d9 2f                	fldcw  (%edi)
    2c2c:	00 00                	add    %al,(%eax)
    2c2e:	18 df                	sbb    %bl,%bh
    2c30:	2f                   	das    
    2c31:	00 00                	add    %al,(%eax)
    2c33:	00 1c f2             	add    %bl,(%edx,%esi,8)
    2c36:	21 00                	and    %eax,(%eax)
    2c38:	00 05 49 43 15 00    	add    %al,0x154349
    2c3e:	00 6d 19             	add    %ch,0x19(%ebp)
    2c41:	00 00                	add    %al,(%eax)
    2c43:	01 4c 2c 00          	add    %ecx,0x0(%esp,%ebp,1)
    2c47:	00 57 2c             	add    %dl,0x2c(%edi)
    2c4a:	00 00                	add    %al,(%eax)
    2c4c:	17                   	pop    %ss
    2c4d:	d9 2f                	fldcw  (%edi)
    2c4f:	00 00                	add    %al,(%eax)
    2c51:	18 e5                	sbb    %ah,%ch
    2c53:	2f                   	das    
    2c54:	00 00                	add    %al,(%eax)
    2c56:	00 1c f2             	add    %bl,(%edx,%esi,8)
    2c59:	0b 00                	or     (%eax),%eax
    2c5b:	00 05 4e b8 08 00    	add    %al,0x8b84e
    2c61:	00 6d 19             	add    %ch,0x19(%ebp)
    2c64:	00 00                	add    %al,(%eax)
    2c66:	01 6f 2c             	add    %ebp,0x2c(%edi)
    2c69:	00 00                	add    %al,(%eax)
    2c6b:	7a 2c                	jp     2c99 <_init-0x804594f>
    2c6d:	00 00                	add    %al,(%eax)
    2c6f:	17                   	pop    %ss
    2c70:	d9 2f                	fldcw  (%edi)
    2c72:	00 00                	add    %al,(%eax)
    2c74:	18 e5                	sbb    %ah,%ch
    2c76:	2f                   	das    
    2c77:	00 00                	add    %al,(%eax)
    2c79:	00 1d ee 1d 00 00    	add    %bl,0x1dee
    2c7f:	05 3c 6e 23 00       	add    $0x236e3c,%eax
    2c84:	00 01                	add    %al,(%ecx)
    2c86:	95                   	xchg   %eax,%ebp
    2c87:	2c 00                	sub    $0x0,%al
    2c89:	00 a0 2c 00 00 53    	add    %ah,0x5300002c(%eax)
    2c8f:	55                   	push   %ebp
    2c90:	00 d3                	add    %dl,%bl
    2c92:	30 00                	xor    %al,(%eax)
    2c94:	00 17                	add    %dl,(%edi)
    2c96:	d9 2f                	fldcw  (%edi)
    2c98:	00 00                	add    %al,(%eax)
    2c9a:	18 c8                	sbb    %cl,%al
    2c9c:	30 00                	xor    %al,(%eax)
    2c9e:	00 00                	add    %al,(%eax)
    2ca0:	1d be 04 00 00       	sbb    $0x4be,%eax
    2ca5:	05 34 a6 09 00       	add    $0x9a634,%eax
    2caa:	00 01                	add    %al,(%ecx)
    2cac:	bb 2c 00 00 c6       	mov    $0xc600002c,%ebx
    2cb1:	2c 00                	sub    $0x0,%al
    2cb3:	00 53 55             	add    %dl,0x55(%ebx)
    2cb6:	00 20                	add    %ah,(%eax)
    2cb8:	30 00                	xor    %al,(%eax)
    2cba:	00 17                	add    %dl,(%edi)
    2cbc:	d9 2f                	fldcw  (%edi)
    2cbe:	00 00                	add    %al,(%eax)
    2cc0:	18 f6                	sbb    %dh,%dh
    2cc2:	30 00                	xor    %al,(%eax)
    2cc4:	00 00                	add    %al,(%eax)
    2cc6:	19 a9 22 00 00 05    	sbb    %ebp,0x5000022(%ecx)
    2ccc:	26                   	es
    2ccd:	0d 15 00 00 e0       	or     $0xe0000015,%eax
    2cd2:	2c 00                	sub    $0x0,%al
    2cd4:	00 f0                	add    %dh,%al
    2cd6:	2c 00                	sub    $0x0,%al
    2cd8:	00 53 55             	add    %dl,0x55(%ebx)
    2cdb:	00 ce                	add    %cl,%dh
    2cdd:	30 00                	xor    %al,(%eax)
    2cdf:	00 17                	add    %dl,(%edi)
    2ce1:	d9 2f                	fldcw  (%edi)
    2ce3:	00 00                	add    %al,(%eax)
    2ce5:	18 c8                	sbb    %cl,%al
    2ce7:	30 00                	xor    %al,(%eax)
    2ce9:	00 18                	add    %bl,(%eax)
    2ceb:	d5 1c                	aad    $0x1c
    2ced:	00 00                	add    %al,(%eax)
    2cef:	00 19                	add    %bl,(%ecx)
    2cf1:	f4                   	hlt    
    2cf2:	1a 00                	sbb    (%eax),%al
    2cf4:	00 05 21 89 01 00    	add    %al,0x18921
    2cfa:	00 0a                	add    %cl,(%edx)
    2cfc:	2d 00 00 1a 2d       	sub    $0x2d1a0000,%eax
    2d01:	00 00                	add    %al,(%eax)
    2d03:	53                   	push   %ebx
    2d04:	55                   	push   %ebp
    2d05:	00 20                	add    %ah,(%eax)
    2d07:	30 00                	xor    %al,(%eax)
    2d09:	00 17                	add    %dl,(%edi)
    2d0b:	d9 2f                	fldcw  (%edi)
    2d0d:	00 00                	add    %al,(%eax)
    2d0f:	18 f6                	sbb    %dh,%dh
    2d11:	30 00                	xor    %al,(%eax)
    2d13:	00 18                	add    %bl,(%eax)
    2d15:	23 3d 00 00 00 4f    	and    0x4f000000,%edi
    2d1b:	52                   	push   %edx
    2d1c:	00 53 54             	add    %dl,0x54(%ebx)
    2d1f:	00 26                	add    %ah,(%esi)
    2d21:	2f                   	das    
    2d22:	00 00                	add    %al,(%eax)
    2d24:	00 0f                	add    %cl,(%edi)
    2d26:	bb 2b 00 00 00       	mov    $0x2b,%ebx
    2d2b:	24 bb                	and    $0xbb,%al
    2d2d:	1a 00                	sbb    (%eax),%al
    2d2f:	00 03                	add    %al,(%ebx)
    2d31:	14 73                	adc    $0x73,%al
    2d33:	19 00                	sbb    %eax,(%eax)
    2d35:	00 2b                	add    %ch,(%ebx)
    2d37:	26 00 00             	add    %al,%es:(%eax)
    2d3a:	5b                   	pop    %ebx
    2d3b:	2d 00 00 4f 52       	sub    $0x524f0000,%eax
    2d40:	00 53 54             	add    %dl,0x54(%ebx)
    2d43:	00 26                	add    %ah,(%esi)
    2d45:	2f                   	das    
    2d46:	00 00                	add    %al,(%eax)
    2d48:	53                   	push   %ebx
    2d49:	41                   	inc    %ecx
    2d4a:	31 00                	xor    %eax,(%eax)
    2d4c:	36 2a 00             	sub    %ss:(%eax),%al
    2d4f:	00 18                	add    %bl,(%eax)
    2d51:	f0 2e 00 00          	lock add %al,%cs:(%eax)
    2d55:	18 36                	sbb    %dh,(%esi)
    2d57:	2a 00                	sub    (%eax),%al
    2d59:	00 00                	add    %al,(%eax)
    2d5b:	5c                   	pop    %esp
    2d5c:	79 05                	jns    2d63 <_init-0x8045885>
    2d5e:	00 00                	add    %al,(%eax)
    2d60:	08 14 3d 22 00 00 d3 	or     %dl,-0x2cffffde(,%edi,1)
    2d67:	30 00                	xor    %al,(%eax)
    2d69:	00 53 54             	add    %dl,0x54(%ebx)
    2d6c:	00 20                	add    %ah,(%eax)
    2d6e:	30 00                	xor    %al,(%eax)
    2d70:	00 18                	add    %bl,(%eax)
    2d72:	d3                   	(bad)  
    2d73:	30 00                	xor    %al,(%eax)
    2d75:	00 00                	add    %al,(%eax)
    2d77:	00 14 e7             	add    %dl,(%edi,%eiz,8)
    2d7a:	19 00                	sbb    %eax,(%eax)
    2d7c:	00 2e                	add    %ch,(%esi)
    2d7e:	21 40 2e             	and    %eax,0x2e(%eax)
    2d81:	00 00                	add    %al,(%eax)
    2d83:	5d                   	pop    %ebp
    2d84:	61                   	popa   
    2d85:	75 78                	jne    2dff <_init-0x80457e9>
    2d87:	00 2e                	add    %ch,(%esi)
    2d89:	21 02                	and    %eax,(%edx)
    2d8b:	2b 10                	sub    (%eax),%edx
    2d8d:	00 00                	add    %al,(%eax)
    2d8f:	2f                   	das    
    2d90:	18 95 2d 00 00 03    	sbb    %dl,0x300002d(%ebp)
    2d96:	25 0c 00 00 01       	and    $0x100000c,%eax
    2d9b:	32 17                	xor    (%edi),%dl
    2d9d:	d3 2d 00 00 3e 2b    	shrl   %cl,0x2b3e0000
    2da3:	1b 00                	sbb    (%eax),%eax
    2da5:	00 32                	add    %dh,(%edx)
    2da7:	19 8f 19 00 00 1a    	sbb    %ecx,0x1a000019(%edi)
    2dad:	f2 02 00             	repnz add (%eax),%al
    2db0:	00 32                	add    %dh,(%edx)
    2db2:	1d b7 17 00 00       	sbb    $0x17b7,%eax
    2db7:	6d                   	insl   (%dx),%es:(%edi)
    2db8:	19 00                	sbb    %eax,(%eax)
    2dba:	00 c3                	add    %al,%bl
    2dbc:	2d 00 00 c9 2d       	sub    $0x2dc90000,%eax
    2dc1:	00 00                	add    %al,(%eax)
    2dc3:	17                   	pop    %ss
    2dc4:	46                   	inc    %esi
    2dc5:	2e 00 00             	add    %al,%cs:(%eax)
    2dc8:	00 59 43             	add    %bl,0x43(%ecx)
    2dcb:	5f                   	pop    %edi
    2dcc:	00 6d 19             	add    %ch,0x19(%ebp)
    2dcf:	00 00                	add    %al,(%eax)
    2dd1:	01 00                	add    %eax,(%eax)
    2dd3:	02 31                	add    (%ecx),%dh
    2dd5:	1b 00                	sbb    (%eax),%eax
    2dd7:	00 2f                	add    %ch,(%edi)
    2dd9:	19 de                	sbb    %ebx,%esi
    2ddb:	2d 00 00 03 ad       	sub    $0xad030000,%eax
    2de0:	02 00                	add    (%eax),%al
    2de2:	00 01                	add    %al,(%ecx)
    2de4:	32 17                	xor    (%edi),%dl
    2de6:	1c 2e                	sbb    $0x2e,%al
    2de8:	00 00                	add    %al,(%eax)
    2dea:	3e 2b 1b             	sub    %ds:(%ebx),%ebx
    2ded:	00 00                	add    %al,(%eax)
    2def:	32 19                	xor    (%ecx),%bl
    2df1:	8f                   	(bad)  
    2df2:	19 00                	sbb    %eax,(%eax)
    2df4:	00 1a                	add    %bl,(%edx)
    2df6:	f2 02 00             	repnz add (%eax),%al
    2df9:	00 32                	add    %dh,(%edx)
    2dfb:	1d 0e 17 00 00       	sbb    $0x170e,%eax
    2e00:	6d                   	insl   (%dx),%es:(%edi)
    2e01:	19 00                	sbb    %eax,(%eax)
    2e03:	00 0c 2e             	add    %cl,(%esi,%ebp,1)
    2e06:	00 00                	add    %al,(%eax)
    2e08:	12 2e                	adc    (%esi),%ch
    2e0a:	00 00                	add    %al,(%eax)
    2e0c:	17                   	pop    %ss
    2e0d:	40                   	inc    %eax
    2e0e:	2e 00 00             	add    %al,%cs:(%eax)
    2e11:	00 59 43             	add    %bl,0x43(%ecx)
    2e14:	5f                   	pop    %edi
    2e15:	00 6d 19             	add    %ch,0x19(%ebp)
    2e18:	00 00                	add    %al,(%eax)
    2e1a:	00 00                	add    %al,(%eax)
    2e1c:	03 d2                	add    %edx,%edx
    2e1e:	0f 00 00             	sldt   (%eax)
    2e21:	01 30                	add    %esi,(%eax)
    2e23:	16                   	push   %ss
    2e24:	35 2e 00 00 5e       	xor    $0x5e00002e,%eax
    2e29:	2b 1b                	sub    (%ebx),%ebx
    2e2b:	00 00                	add    %al,(%eax)
    2e2d:	30 16                	xor    %dl,(%esi)
    2e2f:	74 02                	je     2e33 <_init-0x80457b5>
    2e31:	00 00                	add    %al,(%eax)
    2e33:	00 00                	add    %al,(%eax)
    2e35:	0f de 2d 00 00 0f 95 	pmaxub 0x950f0000,%mm5
    2e3c:	2d 00 00 00 10       	sub    $0x10000000,%eax
    2e41:	04 35                	add    $0x35,%al
    2e43:	2e 00 00             	add    %al,%cs:(%eax)
    2e46:	10 04 3a             	adc    %al,(%edx,%edi,1)
    2e49:	2e 00 00             	add    %al,%cs:(%eax)
    2e4c:	10 04 36             	adc    %al,(%esi,%esi,1)
    2e4f:	2a 00                	sub    (%eax),%al
    2e51:	00 10                	add    %dl,(%eax)
    2e53:	04 60                	add    $0x60,%al
    2e55:	2a 00                	sub    (%eax),%al
    2e57:	00 10                	add    %dl,(%eax)
    2e59:	04 8a                	add    $0x8a,%al
    2e5b:	2a 00                	sub    (%eax),%al
    2e5d:	00 10                	add    %dl,(%eax)
    2e5f:	04 b4                	add    $0xb4,%al
    2e61:	2a 00                	sub    (%eax),%al
    2e63:	00 10                	add    %dl,(%eax)
    2e65:	04 de                	add    $0xde,%al
    2e67:	2a 00                	sub    (%eax),%al
    2e69:	00 10                	add    %dl,(%eax)
    2e6b:	04 08                	add    $0x8,%al
    2e6d:	2b 00                	sub    (%eax),%eax
    2e6f:	00 10                	add    %dl,(%eax)
    2e71:	04 32                	add    $0x32,%al
    2e73:	2b 00                	sub    (%eax),%eax
    2e75:	00 10                	add    %dl,(%eax)
    2e77:	04 5c                	add    $0x5c,%al
    2e79:	2b 00                	sub    (%eax),%eax
    2e7b:	00 10                	add    %dl,(%eax)
    2e7d:	04 86                	add    $0x86,%al
    2e7f:	2b 00                	sub    (%eax),%eax
    2e81:	00 5f e2             	add    %bl,-0x1e(%edi)
    2e84:	2e 00 00             	add    %al,%cs:(%eax)
    2e87:	60                   	pusha  
    2e88:	5f                   	pop    %edi
    2e89:	31 00                	xor    %eax,(%eax)
    2e8b:	0a 37                	or     (%edi),%dh
    2e8d:	36 2a 00             	sub    %ss:(%eax),%al
    2e90:	00 60 5f             	add    %ah,0x5f(%eax)
    2e93:	32 00                	xor    (%eax),%al
    2e95:	0a 38                	or     (%eax),%bh
    2e97:	60                   	pusha  
    2e98:	2a 00                	sub    (%eax),%al
    2e9a:	00 60 5f             	add    %ah,0x5f(%eax)
    2e9d:	33 00                	xor    (%eax),%eax
    2e9f:	0a 39                	or     (%ecx),%bh
    2ea1:	8a 2a                	mov    (%edx),%ch
    2ea3:	00 00                	add    %al,(%eax)
    2ea5:	60                   	pusha  
    2ea6:	5f                   	pop    %edi
    2ea7:	34 00                	xor    $0x0,%al
    2ea9:	0a 3a                	or     (%edx),%bh
    2eab:	b4 2a                	mov    $0x2a,%ah
    2ead:	00 00                	add    %al,(%eax)
    2eaf:	60                   	pusha  
    2eb0:	5f                   	pop    %edi
    2eb1:	35 00 0a 3b de       	xor    $0xde3b0a00,%eax
    2eb6:	2a 00                	sub    (%eax),%al
    2eb8:	00 60 5f             	add    %ah,0x5f(%eax)
    2ebb:	36 00 0a             	add    %cl,%ss:(%edx)
    2ebe:	3c 08                	cmp    $0x8,%al
    2ec0:	2b 00                	sub    (%eax),%eax
    2ec2:	00 60 5f             	add    %ah,0x5f(%eax)
    2ec5:	37                   	aaa    
    2ec6:	00 0a                	add    %cl,(%edx)
    2ec8:	3d 32 2b 00 00       	cmp    $0x2b32,%eax
    2ecd:	60                   	pusha  
    2ece:	5f                   	pop    %edi
    2ecf:	38 00                	cmp    %al,(%eax)
    2ed1:	0a 3e                	or     (%esi),%bh
    2ed3:	5c                   	pop    %esp
    2ed4:	2b 00                	sub    (%eax),%eax
    2ed6:	00 60 5f             	add    %ah,0x5f(%eax)
    2ed9:	39 00                	cmp    %eax,(%eax)
    2edb:	0a 3f                	or     (%edi),%bh
    2edd:	86 2b                	xchg   %ch,(%ebx)
    2edf:	00 00                	add    %al,(%eax)
    2ee1:	00 44 0a 1a          	add    %al,0x1a(%edx,%ecx,1)
    2ee5:	82                   	(bad)  
    2ee6:	2e 00 00             	add    %al,%cs:(%eax)
    2ee9:	44                   	inc    %esp
    2eea:	01 04 84             	add    %eax,(%esp,%eax,4)
    2eed:	02 00                	add    (%eax),%al
    2eef:	00 61 08             	add    %ah,0x8(%ecx)
    2ef2:	2d 00 11 2f 00       	sub    $0x2f1100,%eax
    2ef7:	00 04 37             	add    %al,(%edi,%esi,1)
    2efa:	22 00                	and    (%eax),%al
    2efc:	00 01                	add    %al,(%ecx)
    2efe:	26                   	es
    2eff:	cd 2f                	int    $0x2f
    2f01:	00 00                	add    %al,(%eax)
    2f03:	00 04 02             	add    %al,(%edx,%eax,1)
    2f06:	02 00                	add    (%eax),%al
    2f08:	00 01                	add    %al,(%ecx)
    2f0a:	26                   	es
    2f0b:	50                   	push   %eax
    2f0c:	02 00                	add    (%eax),%al
    2f0e:	00 04 00             	add    %al,(%eax,%eax,1)
    2f11:	62 1a                	bound  %ebx,(%edx)
    2f13:	2f                   	das    
    2f14:	00 00                	add    %al,(%eax)
    2f16:	20 2f                	and    %ch,(%edi)
    2f18:	00 00                	add    %al,(%eax)
    2f1a:	17                   	pop    %ss
    2f1b:	20 2f                	and    %ch,(%edi)
    2f1d:	00 00                	add    %al,(%eax)
    2f1f:	00 10                	add    %dl,(%eax)
    2f21:	04 26                	add    $0x26,%al
    2f23:	2f                   	das    
    2f24:	00 00                	add    %al,(%eax)
    2f26:	63 f6                	arpl   %si,%si
    2f28:	04 00                	add    $0x0,%al
    2f2a:	00 04 01             	add    %al,(%ecx,%eax,1)
    2f2d:	05 26 2f 00 00       	add    $0x2f26,%eax
    2f32:	cd 2f                	int    $0x2f
    2f34:	00 00                	add    %al,(%eax)
    2f36:	64                   	fs
    2f37:	f0 04 00             	lock add $0x0,%al
    2f3a:	00 53 31             	add    %dl,0x31(%ebx)
    2f3d:	00 00                	add    %al,(%eax)
    2f3f:	00 01                	add    %al,(%ecx)
    2f41:	65 f6 04 00 00       	testb  $0x0,%gs:(%eax,%eax,1)
    2f46:	01 4f 2f             	add    %ecx,0x2f(%edi)
    2f49:	00 00                	add    %al,(%eax)
    2f4b:	5a                   	pop    %edx
    2f4c:	2f                   	das    
    2f4d:	00 00                	add    %al,(%eax)
    2f4f:	17                   	pop    %ss
    2f50:	20 2f                	and    %ch,(%edi)
    2f52:	00 00                	add    %al,(%eax)
    2f54:	18 63 31             	sbb    %ah,0x31(%ebx)
    2f57:	00 00                	add    %al,(%eax)
    2f59:	00 65 f6             	add    %ah,-0xa(%ebp)
    2f5c:	04 00                	add    $0x0,%al
    2f5e:	00 01                	add    %al,(%ecx)
    2f60:	68 2f 00 00 73       	push   $0x7300002f
    2f65:	2f                   	das    
    2f66:	00 00                	add    %al,(%eax)
    2f68:	17                   	pop    %ss
    2f69:	20 2f                	and    %ch,(%edi)
    2f6b:	00 00                	add    %al,(%eax)
    2f6d:	18 69 31             	sbb    %ch,0x31(%ecx)
    2f70:	00 00                	add    %al,(%eax)
    2f72:	00 65 f6             	add    %ah,-0xa(%ebp)
    2f75:	04 00                	add    $0x0,%al
    2f77:	00 01                	add    %al,(%ecx)
    2f79:	81 2f 00 00 87 2f    	subl   $0x2f870000,(%edi)
    2f7f:	00 00                	add    %al,(%eax)
    2f81:	17                   	pop    %ss
    2f82:	20 2f                	and    %ch,(%edi)
    2f84:	00 00                	add    %al,(%eax)
    2f86:	00 66 bd             	add    %ah,-0x43(%esi)
    2f89:	12 00                	adc    (%eax),%al
    2f8b:	00 01                	add    %al,(%ecx)
    2f8d:	08 75 21             	or     %dh,0x21(%ebp)
    2f90:	00 00                	add    %al,(%eax)
    2f92:	01 02                	add    %eax,(%edx)
    2f94:	10 00                	adc    %al,(%eax)
    2f96:	26                   	es
    2f97:	2f                   	das    
    2f98:	00 00                	add    %al,(%eax)
    2f9a:	01 a3 2f 00 00 ae    	add    %esp,-0x51ffffd1(%ebx)
    2fa0:	2f                   	das    
    2fa1:	00 00                	add    %al,(%eax)
    2fa3:	17                   	pop    %ss
    2fa4:	20 2f                	and    %ch,(%edi)
    2fa6:	00 00                	add    %al,(%eax)
    2fa8:	18 50 02             	sbb    %dl,0x2(%eax)
    2fab:	00 00                	add    %al,(%eax)
    2fad:	00 67 76             	add    %ah,0x76(%edi)
    2fb0:	0c 00                	or     $0x0,%al
    2fb2:	00 01                	add    %al,(%ecx)
    2fb4:	0d 19 1e 00 00       	or     $0x1e19,%eax
    2fb9:	01 02                	add    %eax,(%edx)
    2fbb:	10 01                	adc    %al,(%ecx)
    2fbd:	26                   	es
    2fbe:	2f                   	das    
    2fbf:	00 00                	add    %al,(%eax)
    2fc1:	01 c6                	add    %eax,%esi
    2fc3:	2f                   	das    
    2fc4:	00 00                	add    %al,(%eax)
    2fc6:	17                   	pop    %ss
    2fc7:	20 2f                	and    %ch,(%edi)
    2fc9:	00 00                	add    %al,(%eax)
    2fcb:	00 00                	add    %al,(%eax)
    2fcd:	10 04 11             	adc    %al,(%ecx,%edx,1)
    2fd0:	2f                   	das    
    2fd1:	00 00                	add    %al,(%eax)
    2fd3:	10 04 bb             	adc    %al,(%ebx,%edi,4)
    2fd6:	2b 00                	sub    (%eax),%eax
    2fd8:	00 10                	add    %dl,(%eax)
    2fda:	04 25                	add    $0x25,%al
    2fdc:	2d 00 00 41 04       	sub    $0x4410000,%eax
    2fe1:	26                   	es
    2fe2:	2f                   	das    
    2fe3:	00 00                	add    %al,(%eax)
    2fe5:	41                   	inc    %ecx
    2fe6:	04 25                	add    $0x25,%al
    2fe8:	2d 00 00 10 04       	sub    $0x4100000,%eax
    2fed:	e8 25 00 00 10       	call   10003017 <_end+0x7fb7ebf>
    2ff2:	04 94                	add    $0x94,%al
    2ff4:	24 00                	and    $0x0,%al
    2ff6:	00 10                	add    %dl,(%eax)
    2ff8:	04 26                	add    $0x26,%al
    2ffa:	26 00 00             	add    %al,%es:(%eax)
    2ffd:	10 04 03             	adc    %al,(%ebx,%eax,1)
    3000:	30 00                	xor    %al,(%eax)
    3002:	00 68 36             	add    %ch,0x36(%eax)
    3005:	2a 00                	sub    (%eax),%al
    3007:	00 41 04             	add    %al,0x4(%ecx)
    300a:	26 26 00 00          	es add %al,%es:(%eax)
    300e:	10 04 2b             	adc    %al,(%ebx,%ebp,1)
    3011:	26 00 00             	add    %al,%es:(%eax)
    3014:	10 04 62             	adc    %al,(%edx,%eiz,2)
    3017:	27                   	daa    
    3018:	00 00                	add    %al,(%eax)
    301a:	41                   	inc    %ecx
    301b:	04 d6                	add    $0xd6,%al
    301d:	26 00 00             	add    %al,%es:(%eax)
    3020:	63 00                	arpl   %ax,(%eax)
    3022:	1f                   	pop    %ds
    3023:	00 00                	add    %al,(%eax)
    3025:	04 01                	add    $0x1,%al
    3027:	13 26                	adc    (%esi),%esp
    3029:	2f                   	das    
    302a:	00 00                	add    %al,(%eax)
    302c:	c3                   	ret    
    302d:	30 00                	xor    %al,(%eax)
    302f:	00 69 26             	add    %ch,0x26(%ecx)
    3032:	2f                   	das    
    3033:	00 00                	add    %al,(%eax)
    3035:	00 01                	add    %al,(%ecx)
    3037:	65 00 1f             	add    %bl,%gs:(%edi)
    303a:	00 00                	add    %al,(%eax)
    303c:	01 45 30             	add    %eax,0x30(%ebp)
    303f:	00 00                	add    %al,(%eax)
    3041:	50                   	push   %eax
    3042:	30 00                	xor    %al,(%eax)
    3044:	00 17                	add    %dl,(%edi)
    3046:	d3                   	(bad)  
    3047:	30 00                	xor    %al,(%eax)
    3049:	00 18                	add    %bl,(%eax)
    304b:	37                   	aaa    
    304c:	31 00                	xor    %eax,(%eax)
    304e:	00 00                	add    %al,(%eax)
    3050:	65 00 1f             	add    %bl,%gs:(%edi)
    3053:	00 00                	add    %al,(%eax)
    3055:	01 5e 30             	add    %ebx,0x30(%esi)
    3058:	00 00                	add    %al,(%eax)
    305a:	69 30 00 00 17 d3    	imul   $0xd3170000,(%eax),%esi
    3060:	30 00                	xor    %al,(%eax)
    3062:	00 18                	add    %bl,(%eax)
    3064:	3d 31 00 00 00       	cmp    $0x31,%eax
    3069:	65 00 1f             	add    %bl,%gs:(%edi)
    306c:	00 00                	add    %al,(%eax)
    306e:	01 77 30             	add    %esi,0x30(%edi)
    3071:	00 00                	add    %al,(%eax)
    3073:	7d 30                	jge    30a5 <_init-0x8045543>
    3075:	00 00                	add    %al,(%eax)
    3077:	17                   	pop    %ss
    3078:	d3                   	(bad)  
    3079:	30 00                	xor    %al,(%eax)
    307b:	00 00                	add    %al,(%eax)
    307d:	66 bd 12 00          	mov    $0x12,%bp
    3081:	00 01                	add    %al,(%ecx)
    3083:	16                   	push   %ss
    3084:	b6 15                	mov    $0x15,%dh
    3086:	00 00                	add    %al,(%eax)
    3088:	01 02                	add    %eax,(%edx)
    308a:	10 00                	adc    %al,(%eax)
    308c:	20 30                	and    %dh,(%eax)
    308e:	00 00                	add    %al,(%eax)
    3090:	01 99 30 00 00 a4    	add    %ebx,-0x5bffffd0(%ecx)
    3096:	30 00                	xor    %al,(%eax)
    3098:	00 17                	add    %dl,(%edi)
    309a:	d3                   	(bad)  
    309b:	30 00                	xor    %al,(%eax)
    309d:	00 18                	add    %bl,(%eax)
    309f:	50                   	push   %eax
    30a0:	02 00                	add    (%eax),%al
    30a2:	00 00                	add    %al,(%eax)
    30a4:	67 76 0c             	addr16 jbe 30b3 <_init-0x8045535>
    30a7:	00 00                	add    %al,(%eax)
    30a9:	01 1b                	add    %ebx,(%ebx)
    30ab:	2b 18                	sub    (%eax),%ebx
    30ad:	00 00                	add    %al,(%eax)
    30af:	01 02                	add    %eax,(%edx)
    30b1:	10 01                	adc    %al,(%ecx)
    30b3:	20 30                	and    %dh,(%eax)
    30b5:	00 00                	add    %al,(%eax)
    30b7:	01 bc 30 00 00 17 d3 	add    %edi,-0x2ce90000(%eax,%esi,1)
    30be:	30 00                	xor    %al,(%eax)
    30c0:	00 00                	add    %al,(%eax)
    30c2:	00 0f                	add    %cl,(%edi)
    30c4:	c8 30 00 00          	enter  $0x30,$0x0
    30c8:	41                   	inc    %ecx
    30c9:	04 ce                	add    $0xce,%al
    30cb:	30 00                	xor    %al,(%eax)
    30cd:	00 0f                	add    %cl,(%edi)
    30cf:	d3                   	(bad)  
    30d0:	30 00                	xor    %al,(%eax)
    30d2:	00 10                	add    %dl,(%eax)
    30d4:	04 20                	add    $0x20,%al
    30d6:	30 00                	xor    %al,(%eax)
    30d8:	00 10                	add    %dl,(%eax)
    30da:	04 67                	add    $0x67,%al
    30dc:	27                   	daa    
    30dd:	00 00                	add    %al,(%eax)
    30df:	10 04 a2             	adc    %al,(%edx,%eiz,4)
    30e2:	27                   	daa    
    30e3:	00 00                	add    %al,(%eax)
    30e5:	10 04 42             	adc    %al,(%edx,%eax,2)
    30e8:	28 00                	sub    %al,(%eax)
    30ea:	00 41 04             	add    %al,0x4(%ecx)
    30ed:	42                   	inc    %edx
    30ee:	28 00                	sub    %al,(%eax)
    30f0:	00 0f                	add    %cl,(%edi)
    30f2:	f6 30                	divb   (%eax)
    30f4:	00 00                	add    %al,(%eax)
    30f6:	41                   	inc    %ecx
    30f7:	04 20                	add    $0x20,%al
    30f9:	30 00                	xor    %al,(%eax)
    30fb:	00 10                	add    %dl,(%eax)
    30fd:	04 47                	add    $0x47,%al
    30ff:	28 00                	sub    %al,(%eax)
    3101:	00 10                	add    %dl,(%eax)
    3103:	04 82                	add    $0x82,%al
    3105:	28 00                	sub    %al,(%eax)
    3107:	00 10                	add    %dl,(%eax)
    3109:	04 22                	add    $0x22,%al
    310b:	29 00                	sub    %eax,(%eax)
    310d:	00 41 04             	add    %al,0x4(%ecx)
    3110:	22 29                	and    (%ecx),%ch
    3112:	00 00                	add    %al,(%eax)
    3114:	0f df 2f             	pandn  (%edi),%mm5
    3117:	00 00                	add    %al,(%eax)
    3119:	10 04 27             	adc    %al,(%edi,%eiz,1)
    311c:	29 00                	sub    %eax,(%eax)
    311e:	00 10                	add    %dl,(%eax)
    3120:	04 62                	add    $0x62,%al
    3122:	29 00                	sub    %eax,(%eax)
    3124:	00 10                	add    %dl,(%eax)
    3126:	04 02                	add    $0x2,%al
    3128:	2a 00                	sub    (%eax),%al
    312a:	00 41 04             	add    %al,0x4(%ecx)
    312d:	02 2a                	add    (%edx),%ch
    312f:	00 00                	add    %al,(%eax)
    3131:	41                   	inc    %ecx
    3132:	04 bb                	add    $0xbb,%al
    3134:	2b 00                	sub    (%eax),%eax
    3136:	00 43 04             	add    %al,0x4(%ebx)
    3139:	20 30                	and    %dh,(%eax)
    313b:	00 00                	add    %al,(%eax)
    313d:	41                   	inc    %ecx
    313e:	04 43                	add    $0x43,%al
    3140:	31 00                	xor    %eax,(%eax)
    3142:	00 0f                	add    %cl,(%edi)
    3144:	20 30                	and    %dh,(%eax)
    3146:	00 00                	add    %al,(%eax)
    3148:	49                   	dec    %ecx
    3149:	50                   	push   %eax
    314a:	02 00                	add    (%eax),%al
    314c:	00 53 31             	add    %dl,0x31(%ebx)
    314f:	00 00                	add    %al,(%eax)
    3151:	3a 00                	cmp    (%eax),%al
    3153:	10 04 59             	adc    %al,(%ecx,%ebx,2)
    3156:	31 00                	xor    %eax,(%eax)
    3158:	00 06                	add    %al,(%esi)
    315a:	04 2f                	add    $0x2f,%al
    315c:	0d 00 00 48 31       	or     $0x31480000,%eax
    3161:	00 00                	add    %al,(%eax)
    3163:	43                   	inc    %ebx
    3164:	04 26                	add    $0x26,%al
    3166:	2f                   	das    
    3167:	00 00                	add    %al,(%eax)
    3169:	41                   	inc    %ecx
    316a:	04 6f                	add    $0x6f,%al
    316c:	31 00                	xor    %eax,(%eax)
    316e:	00 0f                	add    %cl,(%edi)
    3170:	26                   	es
    3171:	2f                   	das    
    3172:	00 00                	add    %al,(%eax)
    3174:	6a 87                	push   $0xffffff87
    3176:	2f                   	das    
    3177:	00 00                	add    %al,(%eax)
    3179:	4c                   	dec    %esp
    317a:	8a 04 08             	mov    (%eax,%ecx,1),%al
    317d:	3b 00                	cmp    (%eax),%eax
    317f:	00 00                	add    %al,(%eax)
    3181:	01 9c 8b 31 00 00 a4 	add    %ebx,-0x5bffffcf(%ebx,%ecx,4)
    3188:	31 00                	xor    %eax,(%eax)
    318a:	00 6b 56             	add    %ch,0x56(%ebx)
    318d:	0e                   	push   %cs
    318e:	00 00                	add    %al,(%eax)
    3190:	a4                   	movsb  %ds:(%esi),%es:(%edi)
    3191:	31 00                	xor    %eax,(%eax)
    3193:	00 02                	add    %al,(%edx)
    3195:	91                   	xchg   %eax,%ecx
    3196:	00 6c 61 00          	add    %ch,0x0(%ecx,%eiz,2)
    319a:	01 08                	add    %ecx,(%eax)
    319c:	50                   	push   %eax
    319d:	02 00                	add    (%eax),%al
    319f:	00 02                	add    %al,(%edx)
    31a1:	91                   	xchg   %eax,%ecx
    31a2:	04 00                	add    $0x0,%al
    31a4:	0f 20                	(bad)  
    31a6:	2f                   	das    
    31a7:	00 00                	add    %al,(%eax)
    31a9:	6a ae                	push   $0xffffffae
    31ab:	2f                   	das    
    31ac:	00 00                	add    %al,(%eax)
    31ae:	88 8a 04 08 2c 00    	mov    %cl,0x2c0804(%edx)
    31b4:	00 00                	add    %al,(%eax)
    31b6:	01 9c c0 31 00 00 cd 	add    %ebx,-0x32ffffcf(%eax,%eax,8)
    31bd:	31 00                	xor    %eax,(%eax)
    31bf:	00 6b 56             	add    %ch,0x56(%ebx)
    31c2:	0e                   	push   %cs
    31c3:	00 00                	add    %al,(%eax)
    31c5:	a4                   	movsb  %ds:(%esi),%es:(%edi)
    31c6:	31 00                	xor    %eax,(%eax)
    31c8:	00 02                	add    %al,(%edx)
    31ca:	91                   	xchg   %eax,%ecx
    31cb:	00 00                	add    %al,(%eax)
    31cd:	6a 7d                	push   $0x7d
    31cf:	30 00                	xor    %al,(%eax)
    31d1:	00 b4 8a 04 08 3b 00 	add    %dh,0x3b0804(%edx,%ecx,4)
    31d8:	00 00                	add    %al,(%eax)
    31da:	01 9c e4 31 00 00 fd 	add    %ebx,-0x2ffffcf(%esp,%eiz,8)
    31e1:	31 00                	xor    %eax,(%eax)
    31e3:	00 6b 56             	add    %ch,0x56(%ebx)
    31e6:	0e                   	push   %cs
    31e7:	00 00                	add    %al,(%eax)
    31e9:	ce                   	into   
    31ea:	30 00                	xor    %al,(%eax)
    31ec:	00 02                	add    %al,(%edx)
    31ee:	91                   	xchg   %eax,%ecx
    31ef:	00 6c 61 00          	add    %ch,0x0(%ecx,%eiz,2)
    31f3:	01 16                	add    %edx,(%esi)
    31f5:	50                   	push   %eax
    31f6:	02 00                	add    (%eax),%al
    31f8:	00 02                	add    %al,(%edx)
    31fa:	91                   	xchg   %eax,%ecx
    31fb:	04 00                	add    $0x0,%al
    31fd:	6a a4                	push   $0xffffffa4
    31ff:	30 00                	xor    %al,(%eax)
    3201:	00 f0                	add    %dh,%al
    3203:	8a 04 08             	mov    (%eax,%ecx,1),%al
    3206:	2c 00                	sub    $0x0,%al
    3208:	00 00                	add    %al,(%eax)
    320a:	01 9c 14 32 00 00 21 	add    %ebx,0x21000032(%esp,%edx,1)
    3211:	32 00                	xor    (%eax),%al
    3213:	00 6b 56             	add    %ch,0x56(%ebx)
    3216:	0e                   	push   %cs
    3217:	00 00                	add    %al,(%eax)
    3219:	ce                   	into   
    321a:	30 00                	xor    %al,(%eax)
    321c:	00 02                	add    %al,(%edx)
    321e:	91                   	xchg   %eax,%ecx
    321f:	00 00                	add    %al,(%eax)
    3221:	6d                   	insl   (%dx),%es:(%edi)
    3222:	5a                   	pop    %edx
    3223:	2f                   	das    
    3224:	00 00                	add    %al,(%eax)
    3226:	01 05 02 31 32 00    	add    %eax,0x323102
    322c:	00 40 32             	add    %al,0x32(%eax)
    322f:	00 00                	add    %al,(%eax)
    3231:	6e                   	outsb  %ds:(%esi),(%dx)
    3232:	56                   	push   %esi
    3233:	0e                   	push   %cs
    3234:	00 00                	add    %al,(%eax)
    3236:	a4                   	movsb  %ds:(%esi),%es:(%edi)
    3237:	31 00                	xor    %eax,(%eax)
    3239:	00 18                	add    %bl,(%eax)
    323b:	40                   	inc    %eax
    323c:	32 00                	xor    (%eax),%al
    323e:	00 00                	add    %al,(%eax)
    3240:	0f 69 31             	punpckhwd (%ecx),%mm6
    3243:	00 00                	add    %al,(%eax)
    3245:	6f                   	outsl  %ds:(%esi),(%dx)
    3246:	21 32                	and    %esi,(%edx)
    3248:	00 00                	add    %al,(%eax)
    324a:	69 07 00 00 1c 8b    	imul   $0x8b1c0000,(%edi),%eax
    3250:	04 08                	add    $0x8,%al
    3252:	0e                   	push   %cs
    3253:	00 00                	add    %al,(%eax)
    3255:	00 01                	add    %al,(%ecx)
    3257:	9c                   	pushf  
    3258:	60                   	pusha  
    3259:	32 00                	xor    (%eax),%al
    325b:	00 71 32             	add    %dh,0x32(%ecx)
    325e:	00 00                	add    %al,(%eax)
    3260:	70 31                	jo     3293 <_init-0x8045355>
    3262:	32 00                	xor    (%eax),%al
    3264:	00 02                	add    %al,(%edx)
    3266:	91                   	xchg   %eax,%ecx
    3267:	00 70 3a             	add    %dh,0x3a(%eax)
    326a:	32 00                	xor    (%eax),%al
    326c:	00 02                	add    %al,(%edx)
    326e:	91                   	xchg   %eax,%ecx
    326f:	04 00                	add    $0x0,%al
    3271:	71 65                	jno    32d8 <_init-0x8045310>
    3273:	01 00                	add    %eax,(%eax)
    3275:	00 01                	add    %al,(%ecx)
    3277:	21 50 02             	and    %edx,0x2(%eax)
    327a:	00 00                	add    %al,(%eax)
    327c:	bd 87 04 08 bf       	mov    $0xbf080487,%ebp
    3281:	01 00                	add    %eax,(%eax)
    3283:	00 01                	add    %al,(%ecx)
    3285:	9c                   	pushf  
    3286:	bd 32 00 00 72       	mov    $0x72000032,%ebp
    328b:	d1 87 04 08 9a 01    	roll   0x19a0804(%edi)
    3291:	00 00                	add    %al,(%eax)
    3293:	73 73                	jae    3308 <_init-0x80452e0>
    3295:	6f                   	outsl  %ds:(%esi),(%dx)
    3296:	6e                   	outsb  %ds:(%esi),(%dx)
    3297:	00 01                	add    %al,(%ecx)
    3299:	23 20                	and    (%eax),%esp
    329b:	30 00                	xor    %al,(%eax)
    329d:	00 02                	add    %al,(%edx)
    329f:	75 50                	jne    32f1 <_init-0x80452f7>
    32a1:	73 74                	jae    3317 <_init-0x80452d1>
    32a3:	00 01                	add    %al,(%ecx)
    32a5:	24 26                	and    $0x26,%al
    32a7:	2f                   	das    
    32a8:	00 00                	add    %al,(%eax)
    32aa:	02 75 54             	add    0x54(%ebp),%dh
    32ad:	74 f1                	je     32a0 <_init-0x8045348>
    32af:	17                   	pop    %ss
    32b0:	00 00                	add    %al,(%eax)
    32b2:	01 2e                	add    %ebp,(%esi)
    32b4:	bd 32 00 00 02       	mov    $0x2000032,%ebp
    32b9:	75 5c                	jne    3317 <_init-0x80452d1>
    32bb:	00 00                	add    %al,(%eax)
    32bd:	61                   	popa   
    32be:	08 2d 00 de 32 00    	or     %ch,0x32de00
    32c4:	00 04 37             	add    %al,(%edi,%esi,1)
    32c7:	22 00                	and    (%eax),%al
    32c9:	00 01                	add    %al,(%ecx)
    32cb:	2b ed                	sub    %ebp,%ebp
    32cd:	32 00                	xor    (%eax),%al
    32cf:	00 00                	add    %al,(%eax)
    32d1:	04 02                	add    $0x2,%al
    32d3:	02 00                	add    (%eax),%al
    32d5:	00 01                	add    %al,(%ecx)
    32d7:	2b 50 02             	sub    0x2(%eax),%edx
    32da:	00 00                	add    %al,(%eax)
    32dc:	04 00                	add    $0x0,%al
    32de:	62                   	(bad)  
    32df:	e7 32                	out    %eax,$0x32
    32e1:	00 00                	add    %al,(%eax)
    32e3:	ed                   	in     (%dx),%eax
    32e4:	32 00                	xor    (%eax),%al
    32e6:	00 17                	add    %dl,(%edi)
    32e8:	d3                   	(bad)  
    32e9:	30 00                	xor    %al,(%eax)
    32eb:	00 00                	add    %al,(%eax)
    32ed:	10 04 de             	adc    %al,(%esi,%ebx,8)
    32f0:	32 00                	xor    (%eax),%al
    32f2:	00 75 42             	add    %dh,0x42(%ebp)
    32f5:	2a 00                	sub    (%eax),%al
    32f7:	00 02                	add    %al,(%edx)
    32f9:	01 33                	add    %esi,(%ebx)
    32fb:	00 00                	add    %al,(%eax)
    32fd:	0b 33                	or     (%ebx),%esi
    32ff:	00 00                	add    %al,(%eax)
    3301:	6e                   	outsb  %ds:(%esi),(%dx)
    3302:	56                   	push   %esi
    3303:	0e                   	push   %cs
    3304:	00 00                	add    %al,(%eax)
    3306:	0b 33                	or     (%ebx),%esi
    3308:	00 00                	add    %al,(%eax)
    330a:	00 0f                	add    %cl,(%edi)
    330c:	4c                   	dec    %esp
    330d:	2e 00 00             	add    %al,%cs:(%eax)
    3310:	6f                   	outsl  %ds:(%esi),(%dx)
    3311:	f3 32 00             	repz xor (%eax),%al
    3314:	00 c5                	add    %al,%ch
    3316:	1e                   	push   %ds
    3317:	00 00                	add    %al,(%eax)
    3319:	2a 8b 04 08 05 00    	sub    0x50804(%ebx),%cl
    331f:	00 00                	add    %al,(%eax)
    3321:	01 9c 2b 33 00 00 34 	add    %ebx,0x34000033(%ebx,%ebp,1)
    3328:	33 00                	xor    (%eax),%eax
    332a:	00 70 01             	add    %dh,0x1(%eax)
    332d:	33 00                	xor    (%eax),%eax
    332f:	00 02                	add    %al,(%edx)
    3331:	91                   	xchg   %eax,%ecx
    3332:	00 00                	add    %al,(%eax)
    3334:	75 6c                	jne    33a2 <_init-0x8045246>
    3336:	2a 00                	sub    (%eax),%al
    3338:	00 02                	add    %al,(%edx)
    333a:	42                   	inc    %edx
    333b:	33 00                	xor    (%eax),%eax
    333d:	00 4c 33 00          	add    %cl,0x0(%ebx,%esi,1)
    3341:	00 6e 56             	add    %ch,0x56(%esi)
    3344:	0e                   	push   %cs
    3345:	00 00                	add    %al,(%eax)
    3347:	4c                   	dec    %esp
    3348:	33 00                	xor    (%eax),%eax
    334a:	00 00                	add    %al,(%eax)
    334c:	0f 52 2e             	rsqrtps (%esi),%xmm5
    334f:	00 00                	add    %al,(%eax)
    3351:	6f                   	outsl  %ds:(%esi),(%dx)
    3352:	34 33                	xor    $0x33,%al
    3354:	00 00                	add    %al,(%eax)
    3356:	8a 1b                	mov    (%ebx),%bl
    3358:	00 00                	add    %al,(%eax)
    335a:	30 8b 04 08 05 00    	xor    %cl,0x50804(%ebx)
    3360:	00 00                	add    %al,(%eax)
    3362:	01 9c 6c 33 00 00 75 	add    %ebx,0x75000033(%esp,%ebp,2)
    3369:	33 00                	xor    (%eax),%eax
    336b:	00 70 42             	add    %dh,0x42(%eax)
    336e:	33 00                	xor    (%eax),%eax
    3370:	00 02                	add    %al,(%edx)
    3372:	91                   	xchg   %eax,%ecx
    3373:	00 00                	add    %al,(%eax)
    3375:	75 96                	jne    330d <_init-0x80452db>
    3377:	2a 00                	sub    (%eax),%al
    3379:	00 02                	add    %al,(%edx)
    337b:	83 33 00             	xorl   $0x0,(%ebx)
    337e:	00 8d 33 00 00 6e    	add    %cl,0x6e000033(%ebp)
    3384:	56                   	push   %esi
    3385:	0e                   	push   %cs
    3386:	00 00                	add    %al,(%eax)
    3388:	8d 33                	lea    (%ebx),%esi
    338a:	00 00                	add    %al,(%eax)
    338c:	00 0f                	add    %cl,(%edi)
    338e:	58                   	pop    %eax
    338f:	2e 00 00             	add    %al,%cs:(%eax)
    3392:	6f                   	outsl  %ds:(%esi),(%dx)
    3393:	75 33                	jne    33c8 <_init-0x8045220>
    3395:	00 00                	add    %al,(%eax)
    3397:	34 01                	xor    $0x1,%al
    3399:	00 00                	add    %al,(%eax)
    339b:	36 8b 04 08          	mov    %ss:(%eax,%ecx,1),%eax
    339f:	05 00 00 00 01       	add    $0x1000000,%eax
    33a4:	9c                   	pushf  
    33a5:	ad                   	lods   %ds:(%esi),%eax
    33a6:	33 00                	xor    (%eax),%eax
    33a8:	00 b6 33 00 00 70    	add    %dh,0x70000033(%esi)
    33ae:	83 33 00             	xorl   $0x0,(%ebx)
    33b1:	00 02                	add    %al,(%edx)
    33b3:	91                   	xchg   %eax,%ecx
    33b4:	00 00                	add    %al,(%eax)
    33b6:	75 c0                	jne    3378 <_init-0x8045270>
    33b8:	2a 00                	sub    (%eax),%al
    33ba:	00 02                	add    %al,(%edx)
    33bc:	c4 33                	les    (%ebx),%esi
    33be:	00 00                	add    %al,(%eax)
    33c0:	ce                   	into   
    33c1:	33 00                	xor    (%eax),%eax
    33c3:	00 6e 56             	add    %ch,0x56(%esi)
    33c6:	0e                   	push   %cs
    33c7:	00 00                	add    %al,(%eax)
    33c9:	ce                   	into   
    33ca:	33 00                	xor    (%eax),%eax
    33cc:	00 00                	add    %al,(%eax)
    33ce:	0f 5e 2e             	divps  (%esi),%xmm5
    33d1:	00 00                	add    %al,(%eax)
    33d3:	6f                   	outsl  %ds:(%esi),(%dx)
    33d4:	b6 33                	mov    $0x33,%dh
    33d6:	00 00                	add    %al,(%eax)
    33d8:	9a 08 00 00 3c 8b 04 	lcall  $0x48b,$0x3c000008
    33df:	08 05 00 00 00 01    	or     %al,0x1000000
    33e5:	9c                   	pushf  
    33e6:	ee                   	out    %al,(%dx)
    33e7:	33 00                	xor    (%eax),%eax
    33e9:	00 f7                	add    %dh,%bh
    33eb:	33 00                	xor    (%eax),%eax
    33ed:	00 70 c4             	add    %dh,-0x3c(%eax)
    33f0:	33 00                	xor    (%eax),%eax
    33f2:	00 02                	add    %al,(%edx)
    33f4:	91                   	xchg   %eax,%ecx
    33f5:	00 00                	add    %al,(%eax)
    33f7:	75 ea                	jne    33e3 <_init-0x8045205>
    33f9:	2a 00                	sub    (%eax),%al
    33fb:	00 02                	add    %al,(%edx)
    33fd:	05 34 00 00 0f       	add    $0xf000034,%eax
    3402:	34 00                	xor    $0x0,%al
    3404:	00 6e 56             	add    %ch,0x56(%esi)
    3407:	0e                   	push   %cs
    3408:	00 00                	add    %al,(%eax)
    340a:	0f 34                	sysenter 
    340c:	00 00                	add    %al,(%eax)
    340e:	00 0f                	add    %cl,(%edi)
    3410:	64 2e 00 00          	fs add %al,%cs:%fs:(%eax)
    3414:	6f                   	outsl  %ds:(%esi),(%dx)
    3415:	f7 33                	divl   (%ebx)
    3417:	00 00                	add    %al,(%eax)
    3419:	b3 0f                	mov    $0xf,%bl
    341b:	00 00                	add    %al,(%eax)
    341d:	42                   	inc    %edx
    341e:	8b 04 08             	mov    (%eax,%ecx,1),%eax
    3421:	05 00 00 00 01       	add    $0x1000000,%eax
    3426:	9c                   	pushf  
    3427:	2f                   	das    
    3428:	34 00                	xor    $0x0,%al
    342a:	00 38                	add    %bh,(%eax)
    342c:	34 00                	xor    $0x0,%al
    342e:	00 70 05             	add    %dh,0x5(%eax)
    3431:	34 00                	xor    $0x0,%al
    3433:	00 02                	add    %al,(%edx)
    3435:	91                   	xchg   %eax,%ecx
    3436:	00 00                	add    %al,(%eax)
    3438:	75 14                	jne    344e <_init-0x804519a>
    343a:	2b 00                	sub    (%eax),%eax
    343c:	00 02                	add    %al,(%edx)
    343e:	46                   	inc    %esi
    343f:	34 00                	xor    $0x0,%al
    3441:	00 50 34             	add    %dl,0x34(%eax)
    3444:	00 00                	add    %al,(%eax)
    3446:	6e                   	outsb  %ds:(%esi),(%dx)
    3447:	56                   	push   %esi
    3448:	0e                   	push   %cs
    3449:	00 00                	add    %al,(%eax)
    344b:	50                   	push   %eax
    344c:	34 00                	xor    $0x0,%al
    344e:	00 00                	add    %al,(%eax)
    3450:	0f 6a 2e             	punpckhdq (%esi),%mm5
    3453:	00 00                	add    %al,(%eax)
    3455:	6f                   	outsl  %ds:(%esi),(%dx)
    3456:	38 34 00             	cmp    %dh,(%eax,%eax,1)
    3459:	00 29                	add    %ch,(%ecx)
    345b:	17                   	pop    %ss
    345c:	00 00                	add    %al,(%eax)
    345e:	48                   	dec    %eax
    345f:	8b 04 08             	mov    (%eax,%ecx,1),%eax
    3462:	05 00 00 00 01       	add    $0x1000000,%eax
    3467:	9c                   	pushf  
    3468:	70 34                	jo     349e <_init-0x804514a>
    346a:	00 00                	add    %al,(%eax)
    346c:	79 34                	jns    34a2 <_init-0x8045146>
    346e:	00 00                	add    %al,(%eax)
    3470:	70 46                	jo     34b8 <_init-0x8045130>
    3472:	34 00                	xor    $0x0,%al
    3474:	00 02                	add    %al,(%edx)
    3476:	91                   	xchg   %eax,%ecx
    3477:	00 00                	add    %al,(%eax)
    3479:	75 3e                	jne    34b9 <_init-0x804512f>
    347b:	2b 00                	sub    (%eax),%eax
    347d:	00 02                	add    %al,(%edx)
    347f:	87 34 00             	xchg   %esi,(%eax,%eax,1)
    3482:	00 91 34 00 00 6e    	add    %dl,0x6e000034(%ecx)
    3488:	56                   	push   %esi
    3489:	0e                   	push   %cs
    348a:	00 00                	add    %al,(%eax)
    348c:	91                   	xchg   %eax,%ecx
    348d:	34 00                	xor    $0x0,%al
    348f:	00 00                	add    %al,(%eax)
    3491:	0f 70 2e 00          	pshufw $0x0,(%esi),%mm5
    3495:	00 6f 79             	add    %ch,0x79(%edi)
    3498:	34 00                	xor    $0x0,%al
    349a:	00 8f 1e 00 00 4e    	add    %cl,0x4e00001e(%edi)
    34a0:	8b 04 08             	mov    (%eax,%ecx,1),%eax
    34a3:	05 00 00 00 01       	add    $0x1000000,%eax
    34a8:	9c                   	pushf  
    34a9:	b1 34                	mov    $0x34,%cl
    34ab:	00 00                	add    %al,(%eax)
    34ad:	ba 34 00 00 70       	mov    $0x70000034,%edx
    34b2:	87 34 00             	xchg   %esi,(%eax,%eax,1)
    34b5:	00 02                	add    %al,(%edx)
    34b7:	91                   	xchg   %eax,%ecx
    34b8:	00 00                	add    %al,(%eax)
    34ba:	75 68                	jne    3524 <_init-0x80450c4>
    34bc:	2b 00                	sub    (%eax),%eax
    34be:	00 02                	add    %al,(%edx)
    34c0:	c8 34 00 00          	enter  $0x34,$0x0
    34c4:	d2                   	(bad)  
    34c5:	34 00                	xor    $0x0,%al
    34c7:	00 6e 56             	add    %ch,0x56(%esi)
    34ca:	0e                   	push   %cs
    34cb:	00 00                	add    %al,(%eax)
    34cd:	d2                   	(bad)  
    34ce:	34 00                	xor    $0x0,%al
    34d0:	00 00                	add    %al,(%eax)
    34d2:	0f 76 2e             	pcmpeqd (%esi),%mm5
    34d5:	00 00                	add    %al,(%eax)
    34d7:	6f                   	outsl  %ds:(%esi),(%dx)
    34d8:	ba 34 00 00 3c       	mov    $0x3c000034,%edx
    34dd:	03 00                	add    (%eax),%eax
    34df:	00 54 8b 04          	add    %dl,0x4(%ebx,%ecx,4)
    34e3:	08 05 00 00 00 01    	or     %al,0x1000000
    34e9:	9c                   	pushf  
    34ea:	f2 34 00             	repnz xor $0x0,%al
    34ed:	00 fb                	add    %bh,%bl
    34ef:	34 00                	xor    $0x0,%al
    34f1:	00 70 c8             	add    %dh,-0x38(%eax)
    34f4:	34 00                	xor    $0x0,%al
    34f6:	00 02                	add    %al,(%edx)
    34f8:	91                   	xchg   %eax,%ecx
    34f9:	00 00                	add    %al,(%eax)
    34fb:	75 92                	jne    348f <_init-0x8045159>
    34fd:	2b 00                	sub    (%eax),%eax
    34ff:	00 02                	add    %al,(%edx)
    3501:	09 35 00 00 13 35    	or     %esi,0x35130000
    3507:	00 00                	add    %al,(%eax)
    3509:	6e                   	outsb  %ds:(%esi),(%dx)
    350a:	56                   	push   %esi
    350b:	0e                   	push   %cs
    350c:	00 00                	add    %al,(%eax)
    350e:	13 35 00 00 00 0f    	adc    0xf000000,%esi
    3514:	7c 2e                	jl     3544 <_init-0x80450a4>
    3516:	00 00                	add    %al,(%eax)
    3518:	6f                   	outsl  %ds:(%esi),(%dx)
    3519:	fb                   	sti    
    351a:	34 00                	xor    $0x0,%al
    351c:	00 98 0a 00 00 5a    	add    %bl,0x5a00000a(%eax)
    3522:	8b 04 08             	mov    (%eax,%ecx,1),%eax
    3525:	05 00 00 00 01       	add    $0x1000000,%eax
    352a:	9c                   	pushf  
    352b:	33 35 00 00 3c 35    	xor    0x353c0000,%esi
    3531:	00 00                	add    %al,(%eax)
    3533:	70 09                	jo     353e <_init-0x80450aa>
    3535:	35 00 00 02 91       	xor    $0x91020000,%eax
    353a:	00 00                	add    %al,(%eax)
    353c:	76 2b                	jbe    3569 <_init-0x804507f>
    353e:	2d 00 00 5f 8b       	sub    $0x8b5f0000,%eax
    3543:	04 08                	add    $0x8,%al
    3545:	55                   	push   %ebp
    3546:	00 00                	add    %al,(%eax)
    3548:	00 01                	add    %al,(%ecx)
    354a:	9c                   	pushf  
    354b:	84 35 00 00 4f 52    	test   %dh,0x524f0000
    3551:	00 53 54             	add    %dl,0x54(%ebx)
    3554:	00 26                	add    %ah,(%esi)
    3556:	2f                   	das    
    3557:	00 00                	add    %al,(%eax)
    3559:	53                   	push   %ebx
    355a:	41                   	inc    %ecx
    355b:	31 00                	xor    %eax,(%eax)
    355d:	36 2a 00             	sub    %ss:(%eax),%al
    3560:	00 6c 66 00          	add    %ch,0x0(%esi,%eiz,2)
    3564:	03 14 f0             	add    (%eax,%esi,8),%edx
    3567:	2e 00 00             	add    %al,%cs:(%eax)
    356a:	02 91 04 6c 61 31    	add    0x31616c04(%ecx),%dl
    3570:	00 03                	add    %al,(%ebx)
    3572:	14 36                	adc    $0x36,%al
    3574:	2a 00                	sub    (%eax),%al
    3576:	00 02                	add    %al,(%edx)
    3578:	91                   	xchg   %eax,%ecx
    3579:	0c 77                	or     $0x77,%al
    357b:	65 8b 04 08          	mov    %gs:(%eax,%ecx,1),%eax
    357f:	48                   	dec    %eax
    3580:	00 00                	add    %al,(%eax)
    3582:	00 00                	add    %al,(%eax)
    3584:	6a db                	push   $0xffffffdb
    3586:	26 00 00             	add    %al,%es:(%eax)
    3589:	b4 8b                	mov    $0x8b,%ah
    358b:	04 08                	add    $0x8,%al
    358d:	47                   	inc    %edi
    358e:	00 00                	add    %al,(%eax)
    3590:	00 01                	add    %al,(%ecx)
    3592:	9c                   	pushf  
    3593:	a3 35 00 00 d3       	mov    %eax,0xd3000035
    3598:	35 00 00 53 41       	xor    $0x41530000,%eax
    359d:	31 00                	xor    %eax,(%eax)
    359f:	d3                   	(bad)  
    35a0:	30 00                	xor    %al,(%eax)
    35a2:	00 6b 56             	add    %ch,0x56(%ebx)
    35a5:	0e                   	push   %cs
    35a6:	00 00                	add    %al,(%eax)
    35a8:	d3                   	(bad)  
    35a9:	35 00 00 02 91       	xor    $0x91020000,%eax
    35ae:	00 6c 61 31          	add    %ch,0x31(%ecx,%eiz,2)
    35b2:	00 04 2c             	add    %al,(%esp,%ebp,1)
    35b5:	d8 35 00 00 02 91    	fdivs  0x91020000
    35bb:	04 72                	add    $0x72,%al
    35bd:	bb 8b 04 08 3a       	mov    $0x3a08048b,%ebx
    35c2:	00 00                	add    %al,(%eax)
    35c4:	00 73 61             	add    %dh,0x61(%ebx)
    35c7:	00 04 2e             	add    %al,(%esi,%ebp,1)
    35ca:	a2 27 00 00 02       	mov    %al,0x2000027
    35cf:	91                   	xchg   %eax,%ecx
    35d0:	6c                   	insb   (%dx),%es:(%edi)
    35d1:	00 00                	add    %al,(%eax)
    35d3:	0f 0e                	femms  
    35d5:	30 00                	xor    %al,(%eax)
    35d7:	00 0f                	add    %cl,(%edi)
    35d9:	c8 30 00 00          	enter  $0x30,$0x0
    35dd:	6a 02                	push   $0x2
    35df:	27                   	daa    
    35e0:	00 00                	add    %al,(%eax)
    35e2:	fc                   	cld    
    35e3:	8b 04 08             	mov    (%eax,%ecx,1),%eax
    35e6:	47                   	inc    %edi
    35e7:	00 00                	add    %al,(%eax)
    35e9:	00 01                	add    %al,(%ecx)
    35eb:	9c                   	pushf  
    35ec:	fc                   	cld    
    35ed:	35 00 00 2c 36       	xor    $0x362c0000,%eax
    35f2:	00 00                	add    %al,(%eax)
    35f4:	53                   	push   %ebx
    35f5:	41                   	inc    %ecx
    35f6:	31 00                	xor    %eax,(%eax)
    35f8:	20 30                	and    %dh,(%eax)
    35fa:	00 00                	add    %al,(%eax)
    35fc:	6b 56 0e 00          	imul   $0x0,0xe(%esi),%edx
    3600:	00 d3                	add    %dl,%bl
    3602:	35 00 00 02 91       	xor    $0x91020000,%eax
    3607:	00 6c 61 31          	add    %ch,0x31(%ecx,%eiz,2)
    360b:	00 04 1d 2c 36 00 00 	add    %al,0x362c(,%ebx,1)
    3612:	02 91 04 72 03 8c    	add    -0x73fc8dfc(%ecx),%dl
    3618:	04 08                	add    $0x8,%al
    361a:	3a 00                	cmp    (%eax),%al
    361c:	00 00                	add    %al,(%eax)
    361e:	73 61                	jae    3681 <_init-0x8044f67>
    3620:	00 04 1f             	add    %al,(%edi,%ebx,1)
    3623:	82                   	(bad)  
    3624:	28 00                	sub    %al,(%eax)
    3626:	00 02                	add    %al,(%edx)
    3628:	91                   	xchg   %eax,%ecx
    3629:	6c                   	insb   (%dx),%es:(%edi)
    362a:	00 00                	add    %al,(%eax)
    362c:	0f f6 30             	psadbw (%eax),%mm6
    362f:	00 00                	add    %al,(%eax)
    3631:	6a 29                	push   $0x29
    3633:	27                   	daa    
    3634:	00 00                	add    %al,(%eax)
    3636:	44                   	inc    %esp
    3637:	8c 04 08             	mov    %es,(%eax,%ecx,1)
    363a:	47                   	inc    %edi
    363b:	00 00                	add    %al,(%eax)
    363d:	00 01                	add    %al,(%ecx)
    363f:	9c                   	pushf  
    3640:	50                   	push   %eax
    3641:	36 00 00             	add    %al,%ss:(%eax)
    3644:	80 36 00             	xorb   $0x0,(%esi)
    3647:	00 53 41             	add    %dl,0x41(%ebx)
    364a:	31 00                	xor    %eax,(%eax)
    364c:	26                   	es
    364d:	2f                   	das    
    364e:	00 00                	add    %al,(%eax)
    3650:	6b 56 0e 00          	imul   $0x0,0xe(%esi),%edx
    3654:	00 d3                	add    %dl,%bl
    3656:	35 00 00 02 91       	xor    $0x91020000,%eax
    365b:	00 6c 61 31          	add    %ch,0x31(%ecx,%eiz,2)
    365f:	00 04 1d 80 36 00 00 	add    %al,0x3680(,%ebx,1)
    3666:	02 91 04 72 4b 8c    	add    -0x73b48dfc(%ecx),%dl
    366c:	04 08                	add    $0x8,%al
    366e:	3a 00                	cmp    (%eax),%al
    3670:	00 00                	add    %al,(%eax)
    3672:	73 61                	jae    36d5 <_init-0x8044f13>
    3674:	00 04 1f             	add    %al,(%edi,%ebx,1)
    3677:	62 29                	bound  %ebp,(%ecx)
    3679:	00 00                	add    %al,(%eax)
    367b:	02 91 6c 00 00 0f    	add    0xf00006c(%ecx),%dl
    3681:	df 2f                	fildll (%edi)
    3683:	00 00                	add    %al,(%eax)
    3685:	75 db                	jne    3662 <_init-0x8044f86>
    3687:	2b 00                	sub    (%eax),%eax
    3689:	00 02                	add    %al,(%edx)
    368b:	93                   	xchg   %eax,%ebx
    368c:	36 00 00             	add    %al,%ss:(%eax)
    368f:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
    3690:	36 00 00             	add    %al,%ss:(%eax)
    3693:	6e                   	outsb  %ds:(%esi),(%dx)
    3694:	56                   	push   %esi
    3695:	0e                   	push   %cs
    3696:	00 00                	add    %al,(%eax)
    3698:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
    3699:	36 00 00             	add    %al,%ss:(%eax)
    369c:	78 66                	js     3704 <_init-0x8044ee4>
    369e:	00 05 2d c7 2b 00    	add    %al,0x2bc72d
    36a4:	00 00                	add    %al,(%eax)
    36a6:	0f d3 2f             	psrlq  (%edi),%mm5
    36a9:	00 00                	add    %al,(%eax)
    36ab:	6f                   	outsl  %ds:(%esi),(%dx)
    36ac:	85 36                	test   %esi,(%esi)
    36ae:	00 00                	add    %al,(%eax)
    36b0:	1b 00                	sbb    (%eax),%eax
    36b2:	00 00                	add    %al,(%eax)
    36b4:	8c 8c 04 08 13 00 00 	mov    %cs,0x1308(%esp,%eax,1)
    36bb:	00 01                	add    %al,(%ecx)
    36bd:	9c                   	pushf  
    36be:	c6                   	(bad)  
    36bf:	36 00 00             	add    %al,%ss:(%eax)
    36c2:	d7                   	xlat   %ds:(%ebx)
    36c3:	36 00 00             	add    %al,%ss:(%eax)
    36c6:	70 93                	jo     365b <_init-0x8044f8d>
    36c8:	36 00 00             	add    %al,%ss:(%eax)
    36cb:	02 91 00 70 9c 36    	add    0x369c7000(%ecx),%dl
    36d1:	00 00                	add    %al,(%eax)
    36d3:	02 91 04 00 75 a6    	add    -0x598afffc(%ecx),%dl
    36d9:	24 00                	and    $0x0,%al
    36db:	00 02                	add    %al,(%edx)
    36dd:	e5 36                	in     $0x36,%eax
    36df:	00 00                	add    %al,(%eax)
    36e1:	f9                   	stc    
    36e2:	36 00 00             	add    %al,%ss:(%eax)
    36e5:	6e                   	outsb  %ds:(%esi),(%dx)
    36e6:	56                   	push   %esi
    36e7:	0e                   	push   %cs
    36e8:	00 00                	add    %al,(%eax)
    36ea:	f9                   	stc    
    36eb:	36 00 00             	add    %al,%ss:(%eax)
    36ee:	78 61                	js     3751 <_init-0x8044e97>
    36f0:	31 00                	xor    %eax,(%eax)
    36f2:	06                   	push   %es
    36f3:	e1 36                	loope  372b <_init-0x8044ebd>
    36f5:	2a 00                	sub    (%eax),%al
    36f7:	00 00                	add    %al,(%eax)
    36f9:	0f f1 2f             	psllw  (%edi),%mm5
    36fc:	00 00                	add    %al,(%eax)
    36fe:	79 d7                	jns    36d7 <_init-0x8044f11>
    3700:	36 00 00             	add    %al,%ss:(%eax)
    3703:	5a                   	pop    %edx
    3704:	0f 00 00             	sldt   (%eax)
    3707:	a0 8c 04 08 17       	mov    0x1708048c,%al
    370c:	00 00                	add    %al,(%eax)
    370e:	00 01                	add    %al,(%ecx)
    3710:	9c                   	pushf  
    3711:	19 37                	sbb    %esi,(%edi)
    3713:	00 00                	add    %al,(%eax)
    3715:	2a 37                	sub    (%edi),%dh
    3717:	00 00                	add    %al,(%eax)
    3719:	70 e5                	jo     3700 <_init-0x8044ee8>
    371b:	36 00 00             	add    %al,%ss:(%eax)
    371e:	02 91 00 70 ee 36    	add    0x36ee7000(%ecx),%dl
    3724:	00 00                	add    %al,(%eax)
    3726:	02 91 04 00 75 5d    	add    0x5d750004(%ecx),%dl
    372c:	26 00 00             	add    %al,%es:(%eax)
    372f:	02 38                	add    (%eax),%bh
    3731:	37                   	aaa    
    3732:	00 00                	add    %al,(%eax)
    3734:	56                   	push   %esi
    3735:	37                   	aaa    
    3736:	00 00                	add    %al,(%eax)
    3738:	6e                   	outsb  %ds:(%esi),(%dx)
    3739:	56                   	push   %esi
    373a:	0e                   	push   %cs
    373b:	00 00                	add    %al,(%eax)
    373d:	d3                   	(bad)  
    373e:	35 00 00 7a 66       	xor    $0x667a0000,%eax
    3743:	00 06                	add    %al,(%esi)
    3745:	66 03 bb 2b 00 00 7a 	add    0x7a00002b(%ebx),%di
    374c:	6c                   	insb   (%dx),%es:(%edi)
    374d:	00 06                	add    %al,(%esi)
    374f:	66 03 56 37          	add    0x37(%esi),%dx
    3753:	00 00                	add    %al,(%eax)
    3755:	00 0f                	add    %cl,(%edi)
    3757:	08 30                	or     %dh,(%eax)
    3759:	00 00                	add    %al,(%eax)
    375b:	6f                   	outsl  %ds:(%esi),(%dx)
    375c:	2a 37                	sub    (%edi),%dh
    375e:	00 00                	add    %al,(%eax)
    3760:	c7                   	(bad)  
    3761:	20 00                	and    %al,(%eax)
    3763:	00 b8 8c 04 08 13    	add    %bh,0x1308048c(%eax)
    3769:	00 00                	add    %al,(%eax)
    376b:	00 01                	add    %al,(%ecx)
    376d:	9c                   	pushf  
    376e:	76 37                	jbe    37a7 <_init-0x8044e41>
    3770:	00 00                	add    %al,(%eax)
    3772:	8f                   	(bad)  
    3773:	37                   	aaa    
    3774:	00 00                	add    %al,(%eax)
    3776:	70 38                	jo     37b0 <_init-0x8044e38>
    3778:	37                   	aaa    
    3779:	00 00                	add    %al,(%eax)
    377b:	02 91 00 70 41 37    	add    0x37417000(%ecx),%dl
    3781:	00 00                	add    %al,(%eax)
    3783:	02 91 04 70 4b 37    	add    0x374b7004(%ecx),%dl
    3789:	00 00                	add    %al,(%eax)
    378b:	02 91 0c 00 75 b4    	add    -0x4b8afff4(%ecx),%dl
    3791:	27                   	daa    
    3792:	00 00                	add    %al,(%eax)
    3794:	02 9d 37 00 00 b1    	add    -0x4effffc9(%ebp),%bl
    379a:	37                   	aaa    
    379b:	00 00                	add    %al,(%eax)
    379d:	6e                   	outsb  %ds:(%esi),(%dx)
    379e:	56                   	push   %esi
    379f:	0e                   	push   %cs
    37a0:	00 00                	add    %al,(%eax)
    37a2:	b1 37                	mov    $0x37,%cl
    37a4:	00 00                	add    %al,(%eax)
    37a6:	78 61                	js     3809 <_init-0x8044ddf>
    37a8:	31 00                	xor    %eax,(%eax)
    37aa:	06                   	push   %es
    37ab:	e1 b6                	loope  3763 <_init-0x8044e85>
    37ad:	37                   	aaa    
    37ae:	00 00                	add    %al,(%eax)
    37b0:	00 0f                	add    %cl,(%edi)
    37b2:	df 30                	fbstp  (%eax)
    37b4:	00 00                	add    %al,(%eax)
    37b6:	0f c8                	bswap  %eax
    37b8:	30 00                	xor    %al,(%eax)
    37ba:	00 79 8f             	add    %bh,-0x71(%ecx)
    37bd:	37                   	aaa    
    37be:	00 00                	add    %al,(%eax)
    37c0:	58                   	pop    %eax
    37c1:	11 00                	adc    %eax,(%eax)
    37c3:	00 cc                	add    %cl,%ah
    37c5:	8c 04 08             	mov    %es,(%eax,%ecx,1)
    37c8:	1a 00                	sbb    (%eax),%al
    37ca:	00 00                	add    %al,(%eax)
    37cc:	01 9c d6 37 00 00 e7 	add    %ebx,-0x18ffffc9(%esi,%edx,8)
    37d3:	37                   	aaa    
    37d4:	00 00                	add    %al,(%eax)
    37d6:	70 9d                	jo     3775 <_init-0x8044e73>
    37d8:	37                   	aaa    
    37d9:	00 00                	add    %al,(%eax)
    37db:	02 91 00 70 a6 37    	add    0x37a67000(%ecx),%dl
    37e1:	00 00                	add    %al,(%eax)
    37e3:	02 91 04 00 41 04    	add    0x4410004(%ecx),%dl
    37e9:	a2 27 00 00 6a       	mov    %al,0x6a000027
    37ee:	2b 25 00 00 e6 8c    	sub    0x8ce60000,%esp
    37f4:	04 08                	add    $0x8,%al
    37f6:	41                   	inc    %ecx
    37f7:	00 00                	add    %al,(%eax)
    37f9:	00 01                	add    %al,(%ecx)
    37fb:	9c                   	pushf  
    37fc:	12 38                	adc    (%eax),%bh
    37fe:	00 00                	add    %al,(%eax)
    3800:	47                   	inc    %edi
    3801:	38 00                	cmp    %al,(%eax)
    3803:	00 53 46             	add    %dl,0x46(%ebx)
    3806:	00 bb 2b 00 00 53    	add    %bh,0x5300002b(%ebx)
    380c:	41                   	inc    %ecx
    380d:	00 a2 27 00 00 6b    	add    %ah,0x6b000027(%edx)
    3813:	56                   	push   %esi
    3814:	0e                   	push   %cs
    3815:	00 00                	add    %al,(%eax)
    3817:	f9                   	stc    
    3818:	36 00 00             	add    %al,%ss:(%eax)
    381b:	02 91 00 7b 84 24    	add    0x24847b00(%ecx),%dl
    3821:	00 00                	add    %al,(%eax)
    3823:	02 91 04 6c 66 00    	add    0x666c04(%ecx),%dl
    3829:	06                   	push   %es
    382a:	fb                   	sti    
    382b:	47                   	inc    %edi
    382c:	38 00                	cmp    %al,(%eax)
    382e:	00 02                	add    %al,(%edx)
    3830:	91                   	xchg   %eax,%ecx
    3831:	08 6c 61 00          	or     %ch,0x0(%ecx,%eiz,2)
    3835:	06                   	push   %es
    3836:	fb                   	sti    
    3837:	4c                   	dec    %esp
    3838:	38 00                	cmp    %al,(%eax)
    383a:	00 02                	add    %al,(%edx)
    383c:	91                   	xchg   %eax,%ecx
    383d:	0c 7b                	or     $0x7b,%al
    383f:	50                   	push   %eax
    3840:	02 00                	add    (%eax),%al
    3842:	00 02                	add    %al,(%edx)
    3844:	91                   	xchg   %eax,%ecx
    3845:	10 00                	adc    %al,(%eax)
    3847:	0f 31                	rdtsc  
    3849:	31 00                	xor    %eax,(%eax)
    384b:	00 0f                	add    %cl,(%edi)
    384d:	e7 37                	out    %eax,$0x37
    384f:	00 00                	add    %al,(%eax)
    3851:	75 94                	jne    37e7 <_init-0x8044e01>
    3853:	28 00                	sub    %al,(%eax)
    3855:	00 02                	add    %al,(%edx)
    3857:	5f                   	pop    %edi
    3858:	38 00                	cmp    %al,(%eax)
    385a:	00 73 38             	add    %dh,0x38(%ebx)
    385d:	00 00                	add    %al,(%eax)
    385f:	6e                   	outsb  %ds:(%esi),(%dx)
    3860:	56                   	push   %esi
    3861:	0e                   	push   %cs
    3862:	00 00                	add    %al,(%eax)
    3864:	73 38                	jae    389e <_init-0x8044d4a>
    3866:	00 00                	add    %al,(%eax)
    3868:	78 61                	js     38cb <_init-0x8044d1d>
    386a:	31 00                	xor    %eax,(%eax)
    386c:	06                   	push   %es
    386d:	e1 78                	loope  38e7 <_init-0x8044d01>
    386f:	38 00                	cmp    %al,(%eax)
    3871:	00 00                	add    %al,(%eax)
    3873:	0f 02 31             	lar    (%ecx),%esi
    3876:	00 00                	add    %al,(%eax)
    3878:	0f f6 30             	psadbw (%eax),%mm6
    387b:	00 00                	add    %al,(%eax)
    387d:	79 51                	jns    38d0 <_init-0x8044d18>
    387f:	38 00                	cmp    %al,(%eax)
    3881:	00 ce                	add    %cl,%dh
    3883:	01 00                	add    %eax,(%eax)
    3885:	00 28                	add    %ch,(%eax)
    3887:	8d 04 08             	lea    (%eax,%ecx,1),%eax
    388a:	1a 00                	sbb    (%eax),%al
    388c:	00 00                	add    %al,(%eax)
    388e:	01 9c 98 38 00 00 a9 	add    %ebx,-0x56ffffc8(%eax,%ebx,4)
    3895:	38 00                	cmp    %al,(%eax)
    3897:	00 70 5f             	add    %dh,0x5f(%eax)
    389a:	38 00                	cmp    %al,(%eax)
    389c:	00 02                	add    %al,(%edx)
    389e:	91                   	xchg   %eax,%ecx
    389f:	00 70 68             	add    %dh,0x68(%eax)
    38a2:	38 00                	cmp    %al,(%eax)
    38a4:	00 02                	add    %al,(%edx)
    38a6:	91                   	xchg   %eax,%ecx
    38a7:	04 00                	add    $0x0,%al
    38a9:	41                   	inc    %ecx
    38aa:	04 82                	add    $0x82,%al
    38ac:	28 00                	sub    %al,(%eax)
    38ae:	00 6a 67             	add    %ch,0x67(%edx)
    38b1:	25 00 00 42 8d       	and    $0x8d420000,%eax
    38b6:	04 08                	add    $0x8,%al
    38b8:	41                   	inc    %ecx
    38b9:	00 00                	add    %al,(%eax)
    38bb:	00 01                	add    %al,(%ecx)
    38bd:	9c                   	pushf  
    38be:	d4 38                	aam    $0x38
    38c0:	00 00                	add    %al,(%eax)
    38c2:	09 39                	or     %edi,(%ecx)
    38c4:	00 00                	add    %al,(%eax)
    38c6:	53                   	push   %ebx
    38c7:	46                   	inc    %esi
    38c8:	00 bb 2b 00 00 53    	add    %bh,0x5300002b(%ebx)
    38ce:	41                   	inc    %ecx
    38cf:	00 82 28 00 00 6b    	add    %al,0x6b000028(%edx)
    38d5:	56                   	push   %esi
    38d6:	0e                   	push   %cs
    38d7:	00 00                	add    %al,(%eax)
    38d9:	f9                   	stc    
    38da:	36 00 00             	add    %al,%ss:(%eax)
    38dd:	02 91 00 7b 84 24    	add    0x24847b00(%ecx),%dl
    38e3:	00 00                	add    %al,(%eax)
    38e5:	02 91 04 6c 66 00    	add    0x666c04(%ecx),%dl
    38eb:	06                   	push   %es
    38ec:	fb                   	sti    
    38ed:	09 39                	or     %edi,(%ecx)
    38ef:	00 00                	add    %al,(%eax)
    38f1:	02 91 08 6c 61 00    	add    0x616c08(%ecx),%dl
    38f7:	06                   	push   %es
    38f8:	fb                   	sti    
    38f9:	0e                   	push   %cs
    38fa:	39 00                	cmp    %eax,(%eax)
    38fc:	00 02                	add    %al,(%edx)
    38fe:	91                   	xchg   %eax,%ecx
    38ff:	0c 7b                	or     $0x7b,%al
    3901:	50                   	push   %eax
    3902:	02 00                	add    (%eax),%al
    3904:	00 02                	add    %al,(%edx)
    3906:	91                   	xchg   %eax,%ecx
    3907:	10 00                	adc    %al,(%eax)
    3909:	0f 31                	rdtsc  
    390b:	31 00                	xor    %eax,(%eax)
    390d:	00 0f                	add    %cl,(%edi)
    390f:	a9 38 00 00 75       	test   $0x75000038,%eax
    3914:	74 29                	je     393f <_init-0x8044ca9>
    3916:	00 00                	add    %al,(%eax)
    3918:	02 21                	add    (%ecx),%ah
    391a:	39 00                	cmp    %eax,(%eax)
    391c:	00 35 39 00 00 6e    	add    %dh,0x6e000039
    3922:	56                   	push   %esi
    3923:	0e                   	push   %cs
    3924:	00 00                	add    %al,(%eax)
    3926:	35 39 00 00 78       	xor    $0x78000039,%eax
    392b:	61                   	popa   
    392c:	31 00                	xor    %eax,(%eax)
    392e:	06                   	push   %es
    392f:	e1 3a                	loope  396b <_init-0x8044c7d>
    3931:	39 00                	cmp    %eax,(%eax)
    3933:	00 00                	add    %al,(%eax)
    3935:	0f 1f 31             	nopl   (%ecx)
    3938:	00 00                	add    %al,(%eax)
    393a:	0f df 2f             	pandn  (%edi),%mm5
    393d:	00 00                	add    %al,(%eax)
    393f:	79 13                	jns    3954 <_init-0x8044c94>
    3941:	39 00                	cmp    %eax,(%eax)
    3943:	00 30                	add    %dh,(%eax)
    3945:	0a 00                	or     (%eax),%al
    3947:	00 84 8d 04 08 1a 00 	add    %al,0x1a0804(%ebp,%ecx,4)
    394e:	00 00                	add    %al,(%eax)
    3950:	01 9c 5a 39 00 00 6b 	add    %ebx,0x6b000039(%edx,%ebx,2)
    3957:	39 00                	cmp    %eax,(%eax)
    3959:	00 70 21             	add    %dh,0x21(%eax)
    395c:	39 00                	cmp    %eax,(%eax)
    395e:	00 02                	add    %al,(%edx)
    3960:	91                   	xchg   %eax,%ecx
    3961:	00 70 2a             	add    %dh,0x2a(%eax)
    3964:	39 00                	cmp    %eax,(%eax)
    3966:	00 02                	add    %al,(%edx)
    3968:	91                   	xchg   %eax,%ecx
    3969:	04 00                	add    $0x0,%al
    396b:	41                   	inc    %ecx
    396c:	04 62                	add    $0x62,%al
    396e:	29 00                	sub    %eax,(%eax)
    3970:	00 6a a3             	add    %ch,-0x5d(%edx)
    3973:	25 00 00 9e 8d       	and    $0x8d9e0000,%eax
    3978:	04 08                	add    $0x8,%al
    397a:	41                   	inc    %ecx
    397b:	00 00                	add    %al,(%eax)
    397d:	00 01                	add    %al,(%ecx)
    397f:	9c                   	pushf  
    3980:	96                   	xchg   %eax,%esi
    3981:	39 00                	cmp    %eax,(%eax)
    3983:	00 cb                	add    %cl,%bl
    3985:	39 00                	cmp    %eax,(%eax)
    3987:	00 53 46             	add    %dl,0x46(%ebx)
    398a:	00 bb 2b 00 00 53    	add    %bh,0x5300002b(%ebx)
    3990:	41                   	inc    %ecx
    3991:	00 62 29             	add    %ah,0x29(%edx)
    3994:	00 00                	add    %al,(%eax)
    3996:	6b 56 0e 00          	imul   $0x0,0xe(%esi),%edx
    399a:	00 f9                	add    %bh,%cl
    399c:	36 00 00             	add    %al,%ss:(%eax)
    399f:	02 91 00 7b 84 24    	add    0x24847b00(%ecx),%dl
    39a5:	00 00                	add    %al,(%eax)
    39a7:	02 91 04 6c 66 00    	add    0x666c04(%ecx),%dl
    39ad:	06                   	push   %es
    39ae:	fb                   	sti    
    39af:	cb                   	lret   
    39b0:	39 00                	cmp    %eax,(%eax)
    39b2:	00 02                	add    %al,(%edx)
    39b4:	91                   	xchg   %eax,%ecx
    39b5:	08 6c 61 00          	or     %ch,0x0(%ecx,%eiz,2)
    39b9:	06                   	push   %es
    39ba:	fb                   	sti    
    39bb:	d0 39                	sarb   (%ecx)
    39bd:	00 00                	add    %al,(%eax)
    39bf:	02 91 0c 7b 50 02    	add    0x2507b0c(%ecx),%dl
    39c5:	00 00                	add    %al,(%eax)
    39c7:	02 91 10 00 0f 31    	add    0x310f0010(%ecx),%dl
    39cd:	31 00                	xor    %eax,(%eax)
    39cf:	00 0f                	add    %cl,(%edi)
    39d1:	6b 39 00             	imul   $0x0,(%ecx),%edi
    39d4:	00 75 f4             	add    %dh,-0xc(%ebp)
    39d7:	25 00 00 02 e3       	and    $0xe3020000,%eax
    39dc:	39 00                	cmp    %eax,(%eax)
    39de:	00 f2                	add    %dh,%dl
    39e0:	39 00                	cmp    %eax,(%eax)
    39e2:	00 6e 56             	add    %ch,0x56(%esi)
    39e5:	0e                   	push   %cs
    39e6:	00 00                	add    %al,(%eax)
    39e8:	f2 39 00             	repnz cmp %eax,(%eax)
    39eb:	00 18                	add    %bl,(%eax)
    39ed:	36 2a 00             	sub    %ss:(%eax),%al
    39f0:	00 00                	add    %al,(%eax)
    39f2:	0f eb 2f             	por    (%edi),%mm5
    39f5:	00 00                	add    %al,(%eax)
    39f7:	6f                   	outsl  %ds:(%esi),(%dx)
    39f8:	d5 39                	aad    $0x39
    39fa:	00 00                	add    %al,(%eax)
    39fc:	c5 0b                	lds    (%ebx),%ecx
    39fe:	00 00                	add    %al,(%eax)
    3a00:	e0 8d                	loopne 398f <_init-0x8044c59>
    3a02:	04 08                	add    $0x8,%al
    3a04:	05 00 00 00 01       	add    $0x1000000,%eax
    3a09:	9c                   	pushf  
    3a0a:	12 3a                	adc    (%edx),%bh
    3a0c:	00 00                	add    %al,(%eax)
    3a0e:	23 3a                	and    (%edx),%edi
    3a10:	00 00                	add    %al,(%eax)
    3a12:	70 e3                	jo     39f7 <_init-0x8044bf1>
    3a14:	39 00                	cmp    %eax,(%eax)
    3a16:	00 02                	add    %al,(%edx)
    3a18:	91                   	xchg   %eax,%ecx
    3a19:	00 70 ec             	add    %dh,-0x14(%eax)
    3a1c:	39 00                	cmp    %eax,(%eax)
    3a1e:	00 02                	add    %al,(%edx)
    3a20:	91                   	xchg   %eax,%ecx
    3a21:	04 00                	add    $0x0,%al
    3a23:	75 7f                	jne    3aa4 <_init-0x8044b44>
    3a25:	27                   	daa    
    3a26:	00 00                	add    %al,(%eax)
    3a28:	02 31                	add    (%ecx),%dh
    3a2a:	3a 00                	cmp    (%eax),%al
    3a2c:	00 45 3a             	add    %al,0x3a(%ebp)
    3a2f:	00 00                	add    %al,(%eax)
    3a31:	6e                   	outsb  %ds:(%esi),(%dx)
    3a32:	56                   	push   %esi
    3a33:	0e                   	push   %cs
    3a34:	00 00                	add    %al,(%eax)
    3a36:	45                   	inc    %ebp
    3a37:	3a 00                	cmp    (%eax),%al
    3a39:	00 78 61             	add    %bh,0x61(%eax)
    3a3c:	31 00                	xor    %eax,(%eax)
    3a3e:	07                   	pop    %es
    3a3f:	2a 4a 3a             	sub    0x3a(%edx),%cl
    3a42:	00 00                	add    %al,(%eax)
    3a44:	00 0f                	add    %cl,(%edi)
    3a46:	d9 30                	fnstenv (%eax)
    3a48:	00 00                	add    %al,(%eax)
    3a4a:	0f c8                	bswap  %eax
    3a4c:	30 00                	xor    %al,(%eax)
    3a4e:	00 6f 23             	add    %ch,0x23(%edi)
    3a51:	3a 00                	cmp    (%eax),%al
    3a53:	00 bd 0c 00 00 e6    	add    %bh,-0x19fffff4(%ebp)
    3a59:	8d 04 08             	lea    (%eax,%ecx,1),%eax
    3a5c:	0d 00 00 00 01       	or     $0x1000000,%eax
    3a61:	9c                   	pushf  
    3a62:	6a 3a                	push   $0x3a
    3a64:	00 00                	add    %al,(%eax)
    3a66:	7b 3a                	jnp    3aa2 <_init-0x8044b46>
    3a68:	00 00                	add    %al,(%eax)
    3a6a:	70 31                	jo     3a9d <_init-0x8044b4b>
    3a6c:	3a 00                	cmp    (%eax),%al
    3a6e:	00 02                	add    %al,(%edx)
    3a70:	91                   	xchg   %eax,%ecx
    3a71:	00 70 3a             	add    %dh,0x3a(%eax)
    3a74:	3a 00                	cmp    (%eax),%al
    3a76:	00 02                	add    %al,(%edx)
    3a78:	91                   	xchg   %eax,%ecx
    3a79:	04 00                	add    $0x0,%al
    3a7b:	7c 0f                	jl     3a8c <_init-0x8044b5c>
    3a7d:	2a 00                	sub    (%eax),%al
    3a7f:	00 f3                	add    %dh,%bl
    3a81:	8d 04 08             	lea    (%eax,%ecx,1),%eax
    3a84:	08 00                	or     %al,(%eax)
    3a86:	00 00                	add    %al,(%eax)
    3a88:	01 9c a3 3a 00 00 6c 	add    %ebx,0x6c00003a(%ebx,%eiz,4)
    3a8f:	66                   	data16
    3a90:	00 06                	add    %al,(%esi)
    3a92:	92                   	xchg   %eax,%edx
    3a93:	a3 3a 00 00 02       	mov    %eax,0x200003a
    3a98:	91                   	xchg   %eax,%ecx
    3a99:	00 7b ab             	add    %bh,-0x55(%ebx)
    3a9c:	14 00                	adc    $0x0,%al
    3a9e:	00 02                	add    %al,(%edx)
    3aa0:	91                   	xchg   %eax,%ecx
    3aa1:	04 00                	add    $0x0,%al
    3aa3:	0f 31                	rdtsc  
    3aa5:	31 00                	xor    %eax,(%eax)
    3aa7:	00 7d 0e             	add    %bh,0xe(%ebp)
    3aaa:	26 00 00             	add    %al,%es:(%eax)
    3aad:	fb                   	sti    
    3aae:	8d 04 08             	lea    (%eax,%ecx,1),%eax
    3ab1:	18 00                	sbb    %al,(%eax)
    3ab3:	00 00                	add    %al,(%eax)
    3ab5:	01 9c 7e f2 27 00 00 	add    %ebx,0x27f2(%esi,%edi,2)
    3abc:	14 8e                	adc    $0x8e,%al
    3abe:	04 08                	add    $0x8,%al
    3ac0:	0a 00                	or     (%eax),%al
    3ac2:	00 00                	add    %al,(%eax)
    3ac4:	01 9c ce 3a 00 00 e3 	add    %ebx,-0x1cffffc6(%esi,%ecx,8)
    3acb:	3a 00                	cmp    (%eax),%al
    3acd:	00 6b 56             	add    %ch,0x56(%ebx)
    3ad0:	0e                   	push   %cs
    3ad1:	00 00                	add    %al,(%eax)
    3ad3:	e3 3a                	jecxz  3b0f <_init-0x8044ad9>
    3ad5:	00 00                	add    %al,(%eax)
    3ad7:	02 91 00 7b fd 2f    	add    0x2ffd7b00(%ecx),%dl
    3add:	00 00                	add    %al,(%eax)
    3adf:	02 91 04 00 0f e5    	add    -0x1af0fffc(%ecx),%dl
    3ae5:	30 00                	xor    %al,(%eax)
    3ae7:	00 6a 7a             	add    %ch,0x7a(%edx)
    3aea:	2c 00                	sub    $0x0,%al
    3aec:	00 1e                	add    %bl,(%esi)
    3aee:	8e 04 08             	mov    (%eax,%ecx,1),%es
    3af1:	28 00                	sub    %al,(%eax)
    3af3:	00 00                	add    %al,(%eax)
    3af5:	01 9c 06 3b 00 00 35 	add    %ebx,0x3500003b(%esi,%eax,1)
    3afc:	3b 00                	cmp    (%eax),%eax
    3afe:	00 53 55             	add    %dl,0x55(%ebx)
    3b01:	00 d3                	add    %dl,%bl
    3b03:	30 00                	xor    %al,(%eax)
    3b05:	00 6b 56             	add    %ch,0x56(%ebx)
    3b08:	0e                   	push   %cs
    3b09:	00 00                	add    %al,(%eax)
    3b0b:	35 3b 00 00 02       	xor    $0x200003b,%eax
    3b10:	91                   	xchg   %eax,%ecx
    3b11:	00 6c 75 00          	add    %ch,0x0(%ebp,%esi,2)
    3b15:	05 3c 3a 3b 00       	add    $0x3b3a3c,%eax
    3b1a:	00 02                	add    %al,(%edx)
    3b1c:	91                   	xchg   %eax,%ecx
    3b1d:	04 72                	add    $0x72,%al
    3b1f:	24 8e                	and    $0x8e,%al
    3b21:	04 08                	add    $0x8,%al
    3b23:	20 00                	and    %al,(%eax)
    3b25:	00 00                	add    %al,(%eax)
    3b27:	73 70                	jae    3b99 <_init-0x8044a4f>
    3b29:	00 05 3e 3f 3b 00    	add    %al,0x3b3f3e
    3b2f:	00 02                	add    %al,(%edx)
    3b31:	91                   	xchg   %eax,%ecx
    3b32:	6c                   	insb   (%dx),%es:(%edi)
    3b33:	00 00                	add    %al,(%eax)
    3b35:	0f d9 2f             	psubusw (%edi),%mm5
    3b38:	00 00                	add    %al,(%eax)
    3b3a:	0f c8                	bswap  %eax
    3b3c:	30 00                	xor    %al,(%eax)
    3b3e:	00 10                	add    %dl,(%eax)
    3b40:	04 ce                	add    $0xce,%al
    3b42:	30 00                	xor    %al,(%eax)
    3b44:	00 75 5f             	add    %dh,0x5f(%ebp)
    3b47:	28 00                	sub    %al,(%eax)
    3b49:	00 02                	add    %al,(%edx)
    3b4b:	53                   	push   %ebx
    3b4c:	3b 00                	cmp    (%eax),%eax
    3b4e:	00 67 3b             	add    %ah,0x3b(%edi)
    3b51:	00 00                	add    %al,(%eax)
    3b53:	6e                   	outsb  %ds:(%esi),(%dx)
    3b54:	56                   	push   %esi
    3b55:	0e                   	push   %cs
    3b56:	00 00                	add    %al,(%eax)
    3b58:	67 3b 00             	cmp    (%bx,%si),%eax
    3b5b:	00 78 61             	add    %bh,0x61(%eax)
    3b5e:	31 00                	xor    %eax,(%eax)
    3b60:	07                   	pop    %es
    3b61:	2a 6c 3b 00          	sub    0x0(%ebx,%edi,1),%ch
    3b65:	00 00                	add    %al,(%eax)
    3b67:	0f fc 30             	paddb  (%eax),%mm6
    3b6a:	00 00                	add    %al,(%eax)
    3b6c:	0f f6 30             	psadbw (%eax),%mm6
    3b6f:	00 00                	add    %al,(%eax)
    3b71:	6f                   	outsl  %ds:(%esi),(%dx)
    3b72:	45                   	inc    %ebp
    3b73:	3b 00                	cmp    (%eax),%eax
    3b75:	00 64 09 00          	add    %ah,0x0(%ecx,%ecx,1)
    3b79:	00 46 8e             	add    %al,-0x72(%esi)
    3b7c:	04 08                	add    $0x8,%al
    3b7e:	0d 00 00 00 01       	or     $0x1000000,%eax
    3b83:	9c                   	pushf  
    3b84:	8c 3b                	mov    %?,(%ebx)
    3b86:	00 00                	add    %al,(%eax)
    3b88:	9d                   	popf   
    3b89:	3b 00                	cmp    (%eax),%eax
    3b8b:	00 70 53             	add    %dh,0x53(%eax)
    3b8e:	3b 00                	cmp    (%eax),%eax
    3b90:	00 02                	add    %al,(%edx)
    3b92:	91                   	xchg   %eax,%ecx
    3b93:	00 70 5c             	add    %dh,0x5c(%eax)
    3b96:	3b 00                	cmp    (%eax),%eax
    3b98:	00 02                	add    %al,(%edx)
    3b9a:	91                   	xchg   %eax,%ecx
    3b9b:	04 00                	add    $0x0,%al
    3b9d:	7e d2                	jle    3b71 <_init-0x8044a77>
    3b9f:	28 00                	sub    %al,(%eax)
    3ba1:	00 54 8e 04          	add    %dl,0x4(%esi,%ecx,4)
    3ba5:	08 0a                	or     %cl,(%edx)
    3ba7:	00 00                	add    %al,(%eax)
    3ba9:	00 01                	add    %al,(%ecx)
    3bab:	9c                   	pushf  
    3bac:	b4 3b                	mov    $0x3b,%ah
    3bae:	00 00                	add    %al,(%eax)
    3bb0:	c9                   	leave  
    3bb1:	3b 00                	cmp    (%eax),%eax
    3bb3:	00 6b 56             	add    %ch,0x56(%ebx)
    3bb6:	0e                   	push   %cs
    3bb7:	00 00                	add    %al,(%eax)
    3bb9:	c9                   	leave  
    3bba:	3b 00                	cmp    (%eax),%eax
    3bbc:	00 02                	add    %al,(%edx)
    3bbe:	91                   	xchg   %eax,%ecx
    3bbf:	00 7b fd             	add    %bh,-0x3(%ebx)
    3bc2:	2f                   	das    
    3bc3:	00 00                	add    %al,(%eax)
    3bc5:	02 91 04 00 0f 08    	add    0x80f0004(%ecx),%dl
    3bcb:	31 00                	xor    %eax,(%eax)
    3bcd:	00 6a a0             	add    %ch,-0x60(%edx)
    3bd0:	2c 00                	sub    $0x0,%al
    3bd2:	00 5e 8e             	add    %bl,-0x72(%esi)
    3bd5:	04 08                	add    $0x8,%al
    3bd7:	28 00                	sub    %al,(%eax)
    3bd9:	00 00                	add    %al,(%eax)
    3bdb:	01 9c ec 3b 00 00 1b 	add    %ebx,0x1b00003b(%esp,%ebp,8)
    3be2:	3c 00                	cmp    $0x0,%al
    3be4:	00 53 55             	add    %dl,0x55(%ebx)
    3be7:	00 20                	add    %ah,(%eax)
    3be9:	30 00                	xor    %al,(%eax)
    3beb:	00 6b 56             	add    %ch,0x56(%ebx)
    3bee:	0e                   	push   %cs
    3bef:	00 00                	add    %al,(%eax)
    3bf1:	35 3b 00 00 02       	xor    $0x200003b,%eax
    3bf6:	91                   	xchg   %eax,%ecx
    3bf7:	00 6c 75 00          	add    %ch,0x0(%ebp,%esi,2)
    3bfb:	05 34 1b 3c 00       	add    $0x3c1b34,%eax
    3c00:	00 02                	add    %al,(%edx)
    3c02:	91                   	xchg   %eax,%ecx
    3c03:	04 72                	add    $0x72,%al
    3c05:	64 8e 04 08          	mov    %fs:(%eax,%ecx,1),%es
    3c09:	20 00                	and    %al,(%eax)
    3c0b:	00 00                	add    %al,(%eax)
    3c0d:	73 70                	jae    3c7f <_init-0x8044969>
    3c0f:	00 05 36 20 3c 00    	add    %al,0x3c2036
    3c15:	00 02                	add    %al,(%edx)
    3c17:	91                   	xchg   %eax,%ecx
    3c18:	6c                   	insb   (%dx),%es:(%edi)
    3c19:	00 00                	add    %al,(%eax)
    3c1b:	0f f6 30             	psadbw (%eax),%mm6
    3c1e:	00 00                	add    %al,(%eax)
    3c20:	10 04 43             	adc    %al,(%ebx,%eax,2)
    3c23:	31 00                	xor    %eax,(%eax)
    3c25:	00 75 3f             	add    %dh,0x3f(%ebp)
    3c28:	29 00                	sub    %eax,(%eax)
    3c2a:	00 02                	add    %al,(%edx)
    3c2c:	34 3c                	xor    $0x3c,%al
    3c2e:	00 00                	add    %al,(%eax)
    3c30:	48                   	dec    %eax
    3c31:	3c 00                	cmp    $0x0,%al
    3c33:	00 6e 56             	add    %ch,0x56(%esi)
    3c36:	0e                   	push   %cs
    3c37:	00 00                	add    %al,(%eax)
    3c39:	48                   	dec    %eax
    3c3a:	3c 00                	cmp    $0x0,%al
    3c3c:	00 78 61             	add    %bh,0x61(%eax)
    3c3f:	31 00                	xor    %eax,(%eax)
    3c41:	07                   	pop    %es
    3c42:	2a 4d 3c             	sub    0x3c(%ebp),%cl
    3c45:	00 00                	add    %al,(%eax)
    3c47:	00 0f                	add    %cl,(%edi)
    3c49:	19 31                	sbb    %esi,(%ecx)
    3c4b:	00 00                	add    %al,(%eax)
    3c4d:	0f df 2f             	pandn  (%edi),%mm5
    3c50:	00 00                	add    %al,(%eax)
    3c52:	6f                   	outsl  %ds:(%esi),(%dx)
    3c53:	26                   	es
    3c54:	3c 00                	cmp    $0x0,%al
    3c56:	00 79 07             	add    %bh,0x7(%ecx)
    3c59:	00 00                	add    %al,(%eax)
    3c5b:	86 8e 04 08 0d 00    	xchg   %cl,0xd0804(%esi)
    3c61:	00 00                	add    %al,(%eax)
    3c63:	01 9c 6d 3c 00 00 7e 	add    %ebx,0x7e00003c(%ebp,%ebp,2)
    3c6a:	3c 00                	cmp    $0x0,%al
    3c6c:	00 70 34             	add    %dh,0x34(%eax)
    3c6f:	3c 00                	cmp    $0x0,%al
    3c71:	00 02                	add    %al,(%edx)
    3c73:	91                   	xchg   %eax,%ecx
    3c74:	00 70 3d             	add    %dh,0x3d(%eax)
    3c77:	3c 00                	cmp    $0x0,%al
    3c79:	00 02                	add    %al,(%edx)
    3c7b:	91                   	xchg   %eax,%ecx
    3c7c:	04 00                	add    $0x0,%al
    3c7e:	7e b2                	jle    3c32 <_init-0x80449b6>
    3c80:	29 00                	sub    %eax,(%eax)
    3c82:	00 94 8e 04 08 0a 00 	add    %dl,0xa0804(%esi,%ecx,4)
    3c89:	00 00                	add    %al,(%eax)
    3c8b:	01 9c 95 3c 00 00 aa 	add    %ebx,-0x55ffffc4(%ebp,%edx,4)
    3c92:	3c 00                	cmp    $0x0,%al
    3c94:	00 6b 56             	add    %ch,0x56(%ebx)
    3c97:	0e                   	push   %cs
    3c98:	00 00                	add    %al,(%eax)
    3c9a:	aa                   	stos   %al,%es:(%edi)
    3c9b:	3c 00                	cmp    $0x0,%al
    3c9d:	00 02                	add    %al,(%edx)
    3c9f:	91                   	xchg   %eax,%ecx
    3ca0:	00 7b fd             	add    %bh,-0x3(%ebx)
    3ca3:	2f                   	das    
    3ca4:	00 00                	add    %al,(%eax)
    3ca6:	02 91 04 00 0f 25    	add    0x250f0004(%ecx),%dl
    3cac:	31 00                	xor    %eax,(%eax)
    3cae:	00 6a 15             	add    %ch,0x15(%edx)
    3cb1:	2c 00                	sub    $0x0,%al
    3cb3:	00 9e 8e 04 08 48    	add    %bl,0x4808048e(%esi)
    3cb9:	00 00                	add    %al,(%eax)
    3cbb:	00 01                	add    %al,(%ecx)
    3cbd:	9c                   	pushf  
    3cbe:	c6                   	(bad)  
    3cbf:	3c 00                	cmp    $0x0,%al
    3cc1:	00 df                	add    %bl,%bh
    3cc3:	3c 00                	cmp    $0x0,%al
    3cc5:	00 6b 56             	add    %ch,0x56(%ebx)
    3cc8:	0e                   	push   %cs
    3cc9:	00 00                	add    %al,(%eax)
    3ccb:	35 3b 00 00 02       	xor    $0x200003b,%eax
    3cd0:	91                   	xchg   %eax,%ecx
    3cd1:	00 6c 74 00          	add    %ch,0x0(%esp,%esi,2)
    3cd5:	05 44 df 3c 00       	add    $0x3cdf44,%eax
    3cda:	00 02                	add    %al,(%edx)
    3cdc:	91                   	xchg   %eax,%ecx
    3cdd:	04 00                	add    $0x0,%al
    3cdf:	0f df 2f             	pandn  (%edi),%mm5
    3ce2:	00 00                	add    %al,(%eax)
    3ce4:	6a c6                	push   $0xffffffc6
    3ce6:	2c 00                	sub    $0x0,%al
    3ce8:	00 e6                	add    %ah,%dh
    3cea:	8e 04 08             	mov    (%eax,%ecx,1),%es
    3ced:	51                   	push   %ecx
    3cee:	00 00                	add    %al,(%eax)
    3cf0:	00 01                	add    %al,(%ecx)
    3cf2:	9c                   	pushf  
    3cf3:	02 3d 00 00 23 3d    	add    0x3d230000,%bh
    3cf9:	00 00                	add    %al,(%eax)
    3cfb:	53                   	push   %ebx
    3cfc:	55                   	push   %ebp
    3cfd:	00 ce                	add    %cl,%dh
    3cff:	30 00                	xor    %al,(%eax)
    3d01:	00 6b 56             	add    %ch,0x56(%ebx)
    3d04:	0e                   	push   %cs
    3d05:	00 00                	add    %al,(%eax)
    3d07:	35 3b 00 00 02       	xor    $0x200003b,%eax
    3d0c:	91                   	xchg   %eax,%ecx
    3d0d:	00 6c 75 00          	add    %ch,0x0(%ebp,%esi,2)
    3d11:	05 26 3a 3b 00       	add    $0x3b3a26,%eax
    3d16:	00 02                	add    %al,(%edx)
    3d18:	91                   	xchg   %eax,%ecx
    3d19:	04 7b                	add    $0x7b,%al
    3d1b:	d5 1c                	aad    $0x1c
    3d1d:	00 00                	add    %al,(%eax)
    3d1f:	02 91 08 00 10 04    	add    0x4100008(%ecx),%dl
    3d25:	6f                   	outsl  %ds:(%esi),(%dx)
    3d26:	31 00                	xor    %eax,(%eax)
    3d28:	00 6a f0             	add    %ch,-0x10(%edx)
    3d2b:	2c 00                	sub    $0x0,%al
    3d2d:	00 38                	add    %bh,(%eax)
    3d2f:	8f 04 08             	popl   (%eax,%ecx,1)
    3d32:	44                   	inc    %esp
    3d33:	00 00                	add    %al,(%eax)
    3d35:	00 01                	add    %al,(%ecx)
    3d37:	9c                   	pushf  
    3d38:	47                   	inc    %edi
    3d39:	3d 00 00 68 3d       	cmp    $0x3d680000,%eax
    3d3e:	00 00                	add    %al,(%eax)
    3d40:	53                   	push   %ebx
    3d41:	55                   	push   %ebp
    3d42:	00 20                	add    %ah,(%eax)
    3d44:	30 00                	xor    %al,(%eax)
    3d46:	00 6b 56             	add    %ch,0x56(%ebx)
    3d49:	0e                   	push   %cs
    3d4a:	00 00                	add    %al,(%eax)
    3d4c:	35 3b 00 00 02       	xor    $0x200003b,%eax
    3d51:	91                   	xchg   %eax,%ecx
    3d52:	00 6c 75 00          	add    %ch,0x0(%ebp,%esi,2)
    3d56:	05 21 1b 3c 00       	add    $0x3c1b21,%eax
    3d5b:	00 02                	add    %al,(%edx)
    3d5d:	91                   	xchg   %eax,%ecx
    3d5e:	04 7b                	add    $0x7b,%al
    3d60:	23 3d 00 00 02 91    	and    0x91020000,%edi
    3d66:	08 00                	or     %al,(%eax)
    3d68:	7c 5b                	jl     3dc5 <_init-0x8044823>
    3d6a:	2d 00 00 7c 8f       	sub    $0x8f7c0000,%eax
    3d6f:	04 08                	add    $0x8,%al
    3d71:	08 00                	or     %al,(%eax)
    3d73:	00 00                	add    %al,(%eax)
    3d75:	01 9c 8f 3d 00 00 53 	add    %ebx,0x5300003d(%edi,%ecx,4)
    3d7c:	54                   	push   %esp
    3d7d:	00 20                	add    %ah,(%eax)
    3d7f:	30 00                	xor    %al,(%eax)
    3d81:	00 6c 70 00          	add    %ch,0x0(%eax,%esi,2)
    3d85:	08 14 d3             	or     %dl,(%ebx,%edx,8)
    3d88:	30 00                	xor    %al,(%eax)
    3d8a:	00 02                	add    %al,(%edx)
    3d8c:	91                   	xchg   %eax,%ecx
    3d8d:	00 00                	add    %al,(%eax)
    3d8f:	7f 6c                	jg     3dfd <_init-0x80447eb>
    3d91:	17                   	pop    %ss
    3d92:	00 00                	add    %al,(%eax)
    3d94:	7c 89                	jl     3d1f <_init-0x80448c9>
    3d96:	04 08                	add    $0x8,%al
    3d98:	b3 00                	mov    $0x0,%bl
    3d9a:	00 00                	add    %al,(%eax)
    3d9c:	01 9c c1 3d 00 00 80 	add    %ebx,-0x7fffffc3(%ecx,%eax,8)
    3da3:	01 96 05 00 00 01    	add    %edx,0x1000005(%esi)
    3da9:	33 50 02             	xor    0x2(%eax),%edx
    3dac:	00 00                	add    %al,(%eax)
    3dae:	02 91 00 80 01 9b    	add    -0x64fe8000(%ecx),%dl
    3db4:	09 00                	or     %eax,(%eax)
    3db6:	00 01                	add    %al,(%ecx)
    3db8:	33 50 02             	xor    0x2(%eax),%edx
    3dbb:	00 00                	add    %al,(%eax)
    3dbd:	02 91 04 00 81 01    	add    0x1810004(%ecx),%dl
    3dc3:	56                   	push   %esi
    3dc4:	01 00                	add    %eax,(%eax)
    3dc6:	00 2f                	add    %ch,(%edi)
    3dc8:	8a 04 08             	mov    (%eax,%ecx,1),%al
    3dcb:	1c 00                	sbb    $0x0,%al
    3dcd:	00 00                	add    %al,(%eax)
    3dcf:	01 9c 82 01 c7 14 00 	add    %ebx,0x14c701(%edx,%eax,4)
    3dd6:	00 48 19             	add    %cl,0x19(%eax)
    3dd9:	00 00                	add    %al,(%eax)
    3ddb:	83 01 87             	addl   $0xffffff87,(%ecx)
    3dde:	2e 00 00             	add    %al,%cs:(%eax)
    3de1:	05 03 4e b1 04       	add    $0x4b14e03,%eax
    3de6:	08 83 01 91 2e 00    	or     %al,0x2e9101(%ebx)
    3dec:	00 05 03 4f b1 04    	add    %al,0x4b14f03
    3df2:	08 83 01 9b 2e 00    	or     %al,0x2e9b01(%ebx)
    3df8:	00 05 03 50 b1 04    	add    %al,0x4b15003
    3dfe:	08 83 01 a5 2e 00    	or     %al,0x2ea501(%ebx)
    3e04:	00 05 03 51 b1 04    	add    %al,0x4b15103
    3e0a:	08 83 01 af 2e 00    	or     %al,0x2eaf01(%ebx)
    3e10:	00 05 03 52 b1 04    	add    %al,0x4b15203
    3e16:	08 83 01 b9 2e 00    	or     %al,0x2eb901(%ebx)
    3e1c:	00 05 03 53 b1 04    	add    %al,0x4b15303
    3e22:	08 83 01 c3 2e 00    	or     %al,0x2ec301(%ebx)
    3e28:	00 05 03 54 b1 04    	add    %al,0x4b15403
    3e2e:	08 83 01 cd 2e 00    	or     %al,0x2ecd01(%ebx)
    3e34:	00 05 03 55 b1 04    	add    %al,0x4b15503
    3e3a:	08 83 01 d7 2e 00    	or     %al,0x2ed701(%ebx)
    3e40:	00 05 03 56 b1 04    	add    %al,0x4b15603
    3e46:	08 83 01 c6 18 00    	or     %al,0x18c601(%ebx)
    3e4c:	00 05 03 7c 90 04    	add    %al,0x4907c03
    3e52:	08 83 01 9f 0e 00    	or     %al,0xe9f01(%ebx)
    3e58:	00 05 03 20 90 04    	add    %al,0x4902003
    3e5e:	08 83 01 df 0e 00    	or     %al,0xedf01(%ebx)
    3e64:	00 05 03 4d b1 04    	add    %al,0x4b14d03
    3e6a:	08 83 01 ea 0e 00    	or     %al,0xeea01(%ebx)
    3e70:	00 05 03 21 90 04    	add    %al,0x4902103
    3e76:	08 83 01 fc 0e 00    	or     %al,0xefc01(%ebx)
    3e7c:	00 05 03 22 90 04    	add    %al,0x4902203
    3e82:	08 84 01 96 16 00 00 	or     %al,0x1696(%ecx,%eax,1)
    3e89:	fc                   	cld    
    3e8a:	1b 00                	sbb    (%eax),%eax
    3e8c:	00 80 80 80 80 78    	add    %al,0x78808080(%eax)
    3e92:	85 01                	test   %eax,(%ecx)
    3e94:	a1 16 00 00 c7       	mov    0xc7000016,%eax
    3e99:	07                   	pop    %es
    3e9a:	00 00                	add    %al,(%eax)
    3e9c:	ff                   	(bad)  
    3e9d:	ff                   	(bad)  
    3e9e:	ff                   	(bad)  
    3e9f:	7f 86                	jg     3e27 <_init-0x80447c1>
    3ea1:	01 48 17             	add    %ecx,0x17(%eax)
    3ea4:	00 00                	add    %al,(%eax)
    3ea6:	09 1f                	or     %ebx,(%edi)
    3ea8:	00 00                	add    %al,(%eax)
    3eaa:	26 87 01             	xchg   %eax,%es:(%ecx)
    3ead:	8a 17                	mov    (%edi),%dl
    3eaf:	00 00                	add    %al,(%eax)
    3eb1:	10 07                	adc    %al,(%edi)
    3eb3:	00 00                	add    %al,(%eax)
    3eb5:	34 01                	xor    $0x1,%al
    3eb7:	87 01                	xchg   %eax,(%ecx)
    3eb9:	cc                   	int3   
    3eba:	17                   	pop    %ss
    3ebb:	00 00                	add    %al,(%eax)
    3ebd:	7f 04                	jg     3ec3 <_init-0x8044725>
    3ebf:	00 00                	add    %al,(%eax)
    3ec1:	44                   	inc    %esp
    3ec2:	13 86 01 0e 18 00    	adc    0x180e01(%esi),%eax
    3ec8:	00 49 06             	add    %cl,0x6(%ecx)
    3ecb:	00 00                	add    %al,(%eax)
    3ecd:	20 86 01 3a 18 00    	and    %al,0x183a01(%esi)
    3ed3:	00 c0                	add    %al,%al
    3ed5:	06                   	push   %es
    3ed6:	00 00                	add    %al,(%eax)
    3ed8:	7f 84                	jg     3e5e <_init-0x804478a>
    3eda:	01 71 18             	add    %esi,0x18(%ecx)
    3edd:	00 00                	add    %al,(%eax)
    3edf:	60                   	pusha  
    3ee0:	1d 00 00 80 80       	sbb    $0x80800000,%eax
    3ee5:	7e 87                	jle    3e6e <_init-0x804477a>
    3ee7:	01 7c 18 00          	add    %edi,0x0(%eax,%ebx,1)
    3eeb:	00 dc                	add    %bl,%ah
    3eed:	08 00                	or     %al,(%eax)
    3eef:	00 ff                	add    %bh,%bh
    3ef1:	7f 00                	jg     3ef3 <_init-0x80446f5>

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%ecx)
   2:	01 25 0e 13 0b 03    	add    %esp,0x30b130e
   8:	0e                   	push   %cs
   9:	1b 0e                	sbb    (%esi),%ecx
   b:	55                   	push   %ebp
   c:	17                   	pop    %ss
   d:	11 01                	adc    %eax,(%ecx)
   f:	10 17                	adc    %dl,(%edi)
  11:	00 00                	add    %al,(%eax)
  13:	02 16                	add    (%esi),%dl
  15:	00 03                	add    %al,(%ebx)
  17:	0e                   	push   %cs
  18:	3a 0b                	cmp    (%ebx),%cl
  1a:	3b 0b                	cmp    (%ebx),%ecx
  1c:	49                   	dec    %ecx
  1d:	13 00                	adc    (%eax),%eax
  1f:	00 03                	add    %al,(%ebx)
  21:	13 01                	adc    (%ecx),%eax
  23:	03 0e                	add    (%esi),%ecx
  25:	0b 0b                	or     (%ebx),%ecx
  27:	3a 0b                	cmp    (%ebx),%cl
  29:	3b 0b                	cmp    (%ebx),%ecx
  2b:	01 13                	add    %edx,(%ebx)
  2d:	00 00                	add    %al,(%eax)
  2f:	04 0d                	add    $0xd,%al
  31:	00 03                	add    %al,(%ebx)
  33:	0e                   	push   %cs
  34:	3a 0b                	cmp    (%ebx),%cl
  36:	3b 0b                	cmp    (%ebx),%ecx
  38:	49                   	dec    %ecx
  39:	13 38                	adc    (%eax),%edi
  3b:	0b 00                	or     (%eax),%eax
  3d:	00 05 0d 00 03 0e    	add    %al,0xe03000d
  43:	3a 0b                	cmp    (%ebx),%cl
  45:	3b 05 49 13 38 0b    	cmp    0xb381349,%eax
  4b:	00 00                	add    %al,(%eax)
  4d:	06                   	push   %es
  4e:	0f 00 0b             	str    (%ebx)
  51:	0b 03                	or     (%ebx),%eax
  53:	0e                   	push   %cs
  54:	49                   	dec    %ecx
  55:	13 00                	adc    (%eax),%eax
  57:	00 07                	add    %al,(%edi)
  59:	24 00                	and    $0x0,%al
  5b:	0b 0b                	or     (%ebx),%ecx
  5d:	3e 0b 03             	or     %ds:(%ebx),%eax
  60:	0e                   	push   %cs
  61:	00 00                	add    %al,(%eax)
  63:	08 16                	or     %dl,(%esi)
  65:	00 03                	add    %al,(%ebx)
  67:	0e                   	push   %cs
  68:	3a 0b                	cmp    (%ebx),%cl
  6a:	3b 05 49 13 00 00    	cmp    0x1349,%eax
  70:	09 13                	or     %edx,(%ebx)
  72:	01 0b                	add    %ecx,(%ebx)
  74:	0b 3a                	or     (%edx),%edi
  76:	0b 3b                	or     (%ebx),%edi
  78:	0b 6e 0e             	or     0xe(%esi),%ebp
  7b:	01 13                	add    %edx,(%ebx)
  7d:	00 00                	add    %al,(%eax)
  7f:	0a 17                	or     (%edi),%dl
  81:	01 0b                	add    %ecx,(%ebx)
  83:	0b 3a                	or     (%edx),%edi
  85:	0b 3b                	or     (%ebx),%edi
  87:	0b 01                	or     (%ecx),%eax
  89:	13 00                	adc    (%eax),%eax
  8b:	00 0b                	add    %cl,(%ebx)
  8d:	0d 00 03 0e 3a       	or     $0x3a0e0300,%eax
  92:	0b 3b                	or     (%ebx),%edi
  94:	0b 49 13             	or     0x13(%ecx),%ecx
  97:	00 00                	add    %al,(%eax)
  99:	0c 01                	or     $0x1,%al
  9b:	01 49 13             	add    %ecx,0x13(%ecx)
  9e:	01 13                	add    %edx,(%ebx)
  a0:	00 00                	add    %al,(%eax)
  a2:	0d 21 00 49 13       	or     $0x13490021,%eax
  a7:	2f                   	das    
  a8:	0b 00                	or     (%eax),%eax
  aa:	00 0e                	add    %cl,(%esi)
  ac:	24 00                	and    $0x0,%al
  ae:	0b 0b                	or     (%ebx),%ecx
  b0:	3e 0b 03             	or     %ds:(%ebx),%eax
  b3:	08 00                	or     %al,(%eax)
  b5:	00 0f                	add    %cl,(%edi)
  b7:	26 00 49 13          	add    %cl,%es:0x13(%ecx)
  bb:	00 00                	add    %al,(%eax)
  bd:	10 0f                	adc    %cl,(%edi)
  bf:	00 0b                	add    %cl,(%ebx)
  c1:	0b 49 13             	or     0x13(%ecx),%ecx
  c4:	00 00                	add    %al,(%eax)
  c6:	11 39                	adc    %edi,(%ecx)
  c8:	01 03                	add    %eax,(%ebx)
  ca:	08 3a                	or     %bh,(%edx)
  cc:	0b 3b                	or     (%ebx),%edi
  ce:	0b 01                	or     (%ecx),%eax
  d0:	13 00                	adc    (%eax),%eax
  d2:	00 12                	add    %dl,(%edx)
  d4:	08 00                	or     %al,(%eax)
  d6:	3a 0b                	cmp    (%ebx),%cl
  d8:	3b 0b                	cmp    (%ebx),%ecx
  da:	18 13                	sbb    %dl,(%ebx)
  dc:	00 00                	add    %al,(%eax)
  de:	13 08                	adc    (%eax),%ecx
  e0:	00 3a                	add    %bh,(%edx)
  e2:	0b 3b                	or     (%ebx),%edi
  e4:	05 18 13 00 00       	add    $0x1318,%eax
  e9:	14 39                	adc    $0x39,%al
  eb:	01 03                	add    %eax,(%ebx)
  ed:	0e                   	push   %cs
  ee:	3a 0b                	cmp    (%ebx),%cl
  f0:	3b 0b                	cmp    (%ebx),%ecx
  f2:	01 13                	add    %edx,(%ebx)
  f4:	00 00                	add    %al,(%eax)
  f6:	15 02 01 03 0e       	adc    $0xe030102,%eax
  fb:	0b 0b                	or     (%ebx),%ecx
  fd:	3a 0b                	cmp    (%ebx),%cl
  ff:	3b 0b                	cmp    (%ebx),%ecx
 101:	01 13                	add    %edx,(%ebx)
 103:	00 00                	add    %al,(%eax)
 105:	16                   	push   %ss
 106:	2e 01 3f             	add    %edi,%cs:(%edi)
 109:	19 03                	sbb    %eax,(%ebx)
 10b:	0e                   	push   %cs
 10c:	3a 0b                	cmp    (%ebx),%cl
 10e:	3b 0b                	cmp    (%ebx),%ecx
 110:	3c 19                	cmp    $0x19,%al
 112:	63 19                	arpl   %bx,(%ecx)
 114:	64 13 01             	adc    %fs:(%ecx),%eax
 117:	13 00                	adc    (%eax),%eax
 119:	00 17                	add    %dl,(%edi)
 11b:	05 00 49 13 34       	add    $0x34134900,%eax
 120:	19 00                	sbb    %eax,(%eax)
 122:	00 18                	add    %bl,(%eax)
 124:	05 00 49 13 00       	add    $0x134900,%eax
 129:	00 19                	add    %bl,(%ecx)
 12b:	2e 01 3f             	add    %edi,%cs:(%edi)
 12e:	19 03                	sbb    %eax,(%ebx)
 130:	0e                   	push   %cs
 131:	3a 0b                	cmp    (%ebx),%cl
 133:	3b 0b                	cmp    (%ebx),%ecx
 135:	6e                   	outsb  %ds:(%esi),(%dx)
 136:	0e                   	push   %cs
 137:	3c 19                	cmp    $0x19,%al
 139:	64 13 01             	adc    %fs:(%ecx),%eax
 13c:	13 00                	adc    (%eax),%eax
 13e:	00 1a                	add    %bl,(%edx)
 140:	2e 01 3f             	add    %edi,%cs:(%edi)
 143:	19 03                	sbb    %eax,(%ebx)
 145:	0e                   	push   %cs
 146:	3a 0b                	cmp    (%ebx),%cl
 148:	3b 0b                	cmp    (%ebx),%ecx
 14a:	6e                   	outsb  %ds:(%esi),(%dx)
 14b:	0e                   	push   %cs
 14c:	49                   	dec    %ecx
 14d:	13 3c 19             	adc    (%ecx,%ebx,1),%edi
 150:	64 13 01             	adc    %fs:(%ecx),%eax
 153:	13 00                	adc    (%eax),%eax
 155:	00 1b                	add    %bl,(%ebx)
 157:	2e 01 3f             	add    %edi,%cs:(%edi)
 15a:	19 03                	sbb    %eax,(%ebx)
 15c:	0e                   	push   %cs
 15d:	3a 0b                	cmp    (%ebx),%cl
 15f:	3b 0b                	cmp    (%ebx),%ecx
 161:	32 0b                	xor    (%ebx),%cl
 163:	3c 19                	cmp    $0x19,%al
 165:	64 13 01             	adc    %fs:(%ecx),%eax
 168:	13 00                	adc    (%eax),%eax
 16a:	00 1c 2e             	add    %bl,(%esi,%ebp,1)
 16d:	01 3f                	add    %edi,(%edi)
 16f:	19 03                	sbb    %eax,(%ebx)
 171:	0e                   	push   %cs
 172:	3a 0b                	cmp    (%ebx),%cl
 174:	3b 0b                	cmp    (%ebx),%ecx
 176:	6e                   	outsb  %ds:(%esi),(%dx)
 177:	0e                   	push   %cs
 178:	49                   	dec    %ecx
 179:	13 32                	adc    (%edx),%esi
 17b:	0b 3c 19             	or     (%ecx,%ebx,1),%edi
 17e:	64 13 01             	adc    %fs:(%ecx),%eax
 181:	13 00                	adc    (%eax),%eax
 183:	00 1d 2e 01 3f 19    	add    %bl,0x193f012e
 189:	03 0e                	add    (%esi),%ecx
 18b:	3a 0b                	cmp    (%ebx),%cl
 18d:	3b 0b                	cmp    (%ebx),%ecx
 18f:	6e                   	outsb  %ds:(%esi),(%dx)
 190:	0e                   	push   %cs
 191:	32 0b                	xor    (%ebx),%cl
 193:	3c 19                	cmp    $0x19,%al
 195:	64 13 01             	adc    %fs:(%ecx),%eax
 198:	13 00                	adc    (%eax),%eax
 19a:	00 1e                	add    %bl,(%esi)
 19c:	2e 01 3f             	add    %edi,%cs:(%edi)
 19f:	19 03                	sbb    %eax,(%ebx)
 1a1:	0e                   	push   %cs
 1a2:	3a 0b                	cmp    (%ebx),%cl
 1a4:	3b 0b                	cmp    (%ebx),%ecx
 1a6:	6e                   	outsb  %ds:(%esi),(%dx)
 1a7:	0e                   	push   %cs
 1a8:	49                   	dec    %ecx
 1a9:	13 32                	adc    (%edx),%esi
 1ab:	0b 3c 19             	or     (%ecx,%ebx,1),%edi
 1ae:	64 13 00             	adc    %fs:(%eax),%eax
 1b1:	00 1f                	add    %bl,(%edi)
 1b3:	02 00                	add    (%eax),%al
 1b5:	03 0e                	add    (%esi),%ecx
 1b7:	3c 19                	cmp    $0x19,%al
 1b9:	00 00                	add    %al,(%eax)
 1bb:	20 13                	and    %dl,(%ebx)
 1bd:	00 03                	add    %al,(%ebx)
 1bf:	0e                   	push   %cs
 1c0:	0b 0b                	or     (%ebx),%ecx
 1c2:	3a 0b                	cmp    (%ebx),%cl
 1c4:	3b 0b                	cmp    (%ebx),%ecx
 1c6:	00 00                	add    %al,(%eax)
 1c8:	21 39                	and    %edi,(%ecx)
 1ca:	00 03                	add    %al,(%ebx)
 1cc:	0e                   	push   %cs
 1cd:	3a 0b                	cmp    (%ebx),%cl
 1cf:	3b 0b                	cmp    (%ebx),%ecx
 1d1:	00 00                	add    %al,(%eax)
 1d3:	22 2e                	and    (%esi),%ch
 1d5:	01 3f                	add    %edi,(%edi)
 1d7:	19 03                	sbb    %eax,(%ebx)
 1d9:	0e                   	push   %cs
 1da:	3a 0b                	cmp    (%ebx),%cl
 1dc:	3b 0b                	cmp    (%ebx),%ecx
 1de:	6e                   	outsb  %ds:(%esi),(%dx)
 1df:	0e                   	push   %cs
 1e0:	3c 19                	cmp    $0x19,%al
 1e2:	01 13                	add    %edx,(%ebx)
 1e4:	00 00                	add    %al,(%eax)
 1e6:	23 2e                	and    (%esi),%ebp
 1e8:	01 3f                	add    %edi,(%edi)
 1ea:	19 03                	sbb    %eax,(%ebx)
 1ec:	08 3a                	or     %bh,(%edx)
 1ee:	0b 3b                	or     (%ebx),%edi
 1f0:	0b 6e 0e             	or     0xe(%esi),%ebp
 1f3:	49                   	dec    %ecx
 1f4:	13 3c 19             	adc    (%ecx,%ebx,1),%edi
 1f7:	01 13                	add    %edx,(%ebx)
 1f9:	00 00                	add    %al,(%eax)
 1fb:	24 2e                	and    $0x2e,%al
 1fd:	01 3f                	add    %edi,(%edi)
 1ff:	19 03                	sbb    %eax,(%ebx)
 201:	0e                   	push   %cs
 202:	3a 0b                	cmp    (%ebx),%cl
 204:	3b 0b                	cmp    (%ebx),%ecx
 206:	6e                   	outsb  %ds:(%esi),(%dx)
 207:	0e                   	push   %cs
 208:	49                   	dec    %ecx
 209:	13 3c 19             	adc    (%ecx,%ebx,1),%edi
 20c:	01 13                	add    %edx,(%ebx)
 20e:	00 00                	add    %al,(%eax)
 210:	25 2e 01 3f 19       	and    $0x193f012e,%eax
 215:	03 0e                	add    (%esi),%ecx
 217:	3a 0b                	cmp    (%ebx),%cl
 219:	3b 05 6e 0e 49 13    	cmp    0x13490e6e,%eax
 21f:	3c 19                	cmp    $0x19,%al
 221:	01 13                	add    %edx,(%ebx)
 223:	00 00                	add    %al,(%eax)
 225:	26 2e 00 3f          	es add %bh,%cs:%es:(%edi)
 229:	19 03                	sbb    %eax,(%ebx)
 22b:	08 3a                	or     %bh,(%edx)
 22d:	0b 3b                	or     (%ebx),%edi
 22f:	05 6e 0e 49 13       	add    $0x13490e6e,%eax
 234:	3c 19                	cmp    $0x19,%al
 236:	00 00                	add    %al,(%eax)
 238:	27                   	daa    
 239:	2e 01 3f             	add    %edi,%cs:(%edi)
 23c:	19 03                	sbb    %eax,(%ebx)
 23e:	0e                   	push   %cs
 23f:	3a 0b                	cmp    (%ebx),%cl
 241:	3b 05 6e 0e 49 13    	cmp    0x13490e6e,%eax
 247:	3c 19                	cmp    $0x19,%al
 249:	00 00                	add    %al,(%eax)
 24b:	28 04 01             	sub    %al,(%ecx,%eax,1)
 24e:	03 0e                	add    (%esi),%ecx
 250:	0b 0b                	or     (%ebx),%ecx
 252:	3a 0b                	cmp    (%ebx),%cl
 254:	3b 0b                	cmp    (%ebx),%ecx
 256:	01 13                	add    %edx,(%ebx)
 258:	00 00                	add    %al,(%eax)
 25a:	29 28                	sub    %ebp,(%eax)
 25c:	00 03                	add    %al,(%ebx)
 25e:	0e                   	push   %cs
 25f:	1c 0d                	sbb    $0xd,%al
 261:	00 00                	add    %al,(%eax)
 263:	2a 02                	sub    (%edx),%al
 265:	01 03                	add    %eax,(%ebx)
 267:	0e                   	push   %cs
 268:	3c 19                	cmp    $0x19,%al
 26a:	01 13                	add    %edx,(%ebx)
 26c:	00 00                	add    %al,(%eax)
 26e:	2b 02                	sub    (%edx),%eax
 270:	01 03                	add    %eax,(%ebx)
 272:	0e                   	push   %cs
 273:	0b 0b                	or     (%ebx),%ecx
 275:	3a 0b                	cmp    (%ebx),%cl
 277:	3b 05 32 0b 01 13    	cmp    0x13010b32,%eax
 27d:	00 00                	add    %al,(%eax)
 27f:	2c 0d                	sub    $0xd,%al
 281:	00 03                	add    %al,(%ebx)
 283:	0e                   	push   %cs
 284:	3a 0b                	cmp    (%ebx),%cl
 286:	3b 05 49 13 3f 19    	cmp    0x193f1349,%eax
 28c:	3c 19                	cmp    $0x19,%al
 28e:	00 00                	add    %al,(%eax)
 290:	2d 2e 01 3f 19       	sub    $0x193f012e,%eax
 295:	03 0e                	add    (%esi),%ecx
 297:	3a 0b                	cmp    (%ebx),%cl
 299:	3b 05 32 0b 3c 19    	cmp    0x193c0b32,%eax
 29f:	64 13 01             	adc    %fs:(%ecx),%eax
 2a2:	13 00                	adc    (%eax),%eax
 2a4:	00 2e                	add    %ch,(%esi)
 2a6:	2e 01 3f             	add    %edi,%cs:(%edi)
 2a9:	19 03                	sbb    %eax,(%ebx)
 2ab:	0e                   	push   %cs
 2ac:	3a 0b                	cmp    (%ebx),%cl
 2ae:	3b 05 32 0b 3c 19    	cmp    0x193c0b32,%eax
 2b4:	64 13 00             	adc    %fs:(%eax),%eax
 2b7:	00 2f                	add    %ch,(%edi)
 2b9:	16                   	push   %ss
 2ba:	00 03                	add    %al,(%ebx)
 2bc:	0e                   	push   %cs
 2bd:	3a 0b                	cmp    (%ebx),%cl
 2bf:	3b 05 49 13 32 0b    	cmp    0xb321349,%eax
 2c5:	00 00                	add    %al,(%eax)
 2c7:	30 0d 00 03 0e 3a    	xor    %cl,0x3a0e0300
 2cd:	0b 3b                	or     (%ebx),%edi
 2cf:	05 49 13 3f 19       	add    $0x193f1349,%eax
 2d4:	32 0b                	xor    (%ebx),%cl
 2d6:	3c 19                	cmp    $0x19,%al
 2d8:	1c 0b                	sbb    $0xb,%al
 2da:	00 00                	add    %al,(%eax)
 2dc:	31 0d 00 03 08 3a    	xor    %ecx,0x3a080300
 2e2:	0b 3b                	or     (%ebx),%edi
 2e4:	05 49 13 3f 19       	add    $0x193f1349,%eax
 2e9:	32 0b                	xor    (%ebx),%cl
 2eb:	3c 19                	cmp    $0x19,%al
 2ed:	1c 0b                	sbb    $0xb,%al
 2ef:	00 00                	add    %al,(%eax)
 2f1:	32 0d 00 03 0e 3a    	xor    0x3a0e0300,%cl
 2f7:	0b 3b                	or     (%ebx),%edi
 2f9:	05 49 13 3f 19       	add    $0x193f1349,%eax
 2fe:	32 0b                	xor    (%ebx),%cl
 300:	3c 19                	cmp    $0x19,%al
 302:	1c 05                	sbb    $0x5,%al
 304:	00 00                	add    %al,(%eax)
 306:	33 2f                	xor    (%edi),%ebp
 308:	00 03                	add    %al,(%ebx)
 30a:	0e                   	push   %cs
 30b:	49                   	dec    %ecx
 30c:	13 00                	adc    (%eax),%eax
 30e:	00 34 13             	add    %dh,(%ebx,%edx,1)
 311:	00 03                	add    %al,(%ebx)
 313:	0e                   	push   %cs
 314:	0b 0b                	or     (%ebx),%ecx
 316:	3a 0b                	cmp    (%ebx),%cl
 318:	3b 05 00 00 35 34    	cmp    0x34350000,%eax
 31e:	00 03                	add    %al,(%ebx)
 320:	0e                   	push   %cs
 321:	3a 0b                	cmp    (%ebx),%cl
 323:	3b 0b                	cmp    (%ebx),%ecx
 325:	49                   	dec    %ecx
 326:	13 3c 19             	adc    (%ecx,%ebx,1),%edi
 329:	1c 0a                	sbb    $0xa,%al
 32b:	00 00                	add    %al,(%eax)
 32d:	36                   	ss
 32e:	34 00                	xor    $0x0,%al
 330:	03 0e                	add    (%esi),%ecx
 332:	3a 0b                	cmp    (%ebx),%cl
 334:	3b 0b                	cmp    (%ebx),%ecx
 336:	6e                   	outsb  %ds:(%esi),(%dx)
 337:	0e                   	push   %cs
 338:	49                   	dec    %ecx
 339:	13 3f                	adc    (%edi),%edi
 33b:	19 3c 19             	sbb    %edi,(%ecx,%ebx,1)
 33e:	00 00                	add    %al,(%eax)
 340:	37                   	aaa    
 341:	34 00                	xor    $0x0,%al
 343:	03 0e                	add    (%esi),%ecx
 345:	3a 0b                	cmp    (%ebx),%cl
 347:	3b 0b                	cmp    (%ebx),%ecx
 349:	49                   	dec    %ecx
 34a:	13 3c 19             	adc    (%ecx,%ebx,1),%edi
 34d:	00 00                	add    %al,(%eax)
 34f:	38 34 00             	cmp    %dh,(%eax,%eax,1)
 352:	03 0e                	add    (%esi),%ecx
 354:	3a 0b                	cmp    (%ebx),%cl
 356:	3b 05 49 13 3c 19    	cmp    0x193c1349,%eax
 35c:	1c 0a                	sbb    $0xa,%al
 35e:	00 00                	add    %al,(%eax)
 360:	39 2e                	cmp    %ebp,(%esi)
 362:	01 3f                	add    %edi,(%edi)
 364:	19 03                	sbb    %eax,(%ebx)
 366:	0e                   	push   %cs
 367:	3a 0b                	cmp    (%ebx),%cl
 369:	3b 05 49 13 3c 19    	cmp    0x193c1349,%eax
 36f:	01 13                	add    %edx,(%ebx)
 371:	00 00                	add    %al,(%eax)
 373:	3a 18                	cmp    (%eax),%bl
 375:	00 00                	add    %al,(%eax)
 377:	00 3b                	add    %bh,(%ebx)
 379:	2e 00 3f             	add    %bh,%cs:(%edi)
 37c:	19 03                	sbb    %eax,(%ebx)
 37e:	0e                   	push   %cs
 37f:	3a 0b                	cmp    (%ebx),%cl
 381:	3b 05 49 13 3c 19    	cmp    0x193c1349,%eax
 387:	00 00                	add    %al,(%eax)
 389:	3c 2e                	cmp    $0x2e,%al
 38b:	01 3f                	add    %edi,(%edi)
 38d:	19 03                	sbb    %eax,(%ebx)
 38f:	0e                   	push   %cs
 390:	3a 0b                	cmp    (%ebx),%cl
 392:	3b 0b                	cmp    (%ebx),%ecx
 394:	49                   	dec    %ecx
 395:	13 3c 19             	adc    (%ecx,%ebx,1),%edi
 398:	01 13                	add    %edx,(%ebx)
 39a:	00 00                	add    %al,(%eax)
 39c:	3d 13 01 03 08       	cmp    $0x8030113,%eax
 3a1:	0b 0b                	or     (%ebx),%ecx
 3a3:	3a 0b                	cmp    (%ebx),%cl
 3a5:	3b 0b                	cmp    (%ebx),%ecx
 3a7:	01 13                	add    %edx,(%ebx)
 3a9:	00 00                	add    %al,(%eax)
 3ab:	3e                   	ds
 3ac:	0d 00 03 0e 3a       	or     $0x3a0e0300,%eax
 3b1:	0b 3b                	or     (%ebx),%edi
 3b3:	0b 49 13             	or     0x13(%ecx),%ecx
 3b6:	3f                   	aas    
 3b7:	19 3c 19             	sbb    %edi,(%ecx,%ebx,1)
 3ba:	00 00                	add    %al,(%eax)
 3bc:	3f                   	aas    
 3bd:	34 00                	xor    $0x0,%al
 3bf:	03 0e                	add    (%esi),%ecx
 3c1:	3a 0b                	cmp    (%ebx),%cl
 3c3:	3b 0b                	cmp    (%ebx),%ecx
 3c5:	49                   	dec    %ecx
 3c6:	13 3c 19             	adc    (%ecx,%ebx,1),%edi
 3c9:	1c 0b                	sbb    $0xb,%al
 3cb:	00 00                	add    %al,(%eax)
 3cd:	40                   	inc    %eax
 3ce:	0f 00 0b             	str    (%ebx)
 3d1:	0b 00                	or     (%eax),%eax
 3d3:	00 41 10             	add    %al,0x10(%ecx)
 3d6:	00 0b                	add    %cl,(%ebx)
 3d8:	0b 49 13             	or     0x13(%ecx),%ecx
 3db:	00 00                	add    %al,(%eax)
 3dd:	42                   	inc    %edx
 3de:	3b 00                	cmp    (%eax),%eax
 3e0:	03 0e                	add    (%esi),%ecx
 3e2:	00 00                	add    %al,(%eax)
 3e4:	43                   	inc    %ebx
 3e5:	42                   	inc    %edx
 3e6:	00 0b                	add    %cl,(%ebx)
 3e8:	0b 49 13             	or     0x13(%ecx),%ecx
 3eb:	00 00                	add    %al,(%eax)
 3ed:	44                   	inc    %esp
 3ee:	3a 00                	cmp    (%eax),%al
 3f0:	3a 0b                	cmp    (%ebx),%cl
 3f2:	3b 0b                	cmp    (%ebx),%ecx
 3f4:	18 13                	sbb    %dl,(%ebx)
 3f6:	00 00                	add    %al,(%eax)
 3f8:	45                   	inc    %ebp
 3f9:	2e 00 3f             	add    %bh,%cs:(%edi)
 3fc:	19 03                	sbb    %eax,(%ebx)
 3fe:	0e                   	push   %cs
 3ff:	3a 0b                	cmp    (%ebx),%cl
 401:	3b 0b                	cmp    (%ebx),%ecx
 403:	49                   	dec    %ecx
 404:	13 3c 19             	adc    (%ecx,%ebx,1),%edi
 407:	00 00                	add    %al,(%eax)
 409:	46                   	inc    %esi
 40a:	04 01                	add    $0x1,%al
 40c:	0b 0b                	or     (%ebx),%ecx
 40e:	3a 0b                	cmp    (%ebx),%cl
 410:	3b 0b                	cmp    (%ebx),%ecx
 412:	01 13                	add    %edx,(%ebx)
 414:	00 00                	add    %al,(%eax)
 416:	47                   	inc    %edi
 417:	26 00 00             	add    %al,%es:(%eax)
 41a:	00 48 0d             	add    %cl,0xd(%eax)
 41d:	00 03                	add    %al,(%ebx)
 41f:	08 3a                	or     %bh,(%edx)
 421:	0b 3b                	or     (%ebx),%edi
 423:	0b 49 13             	or     0x13(%ecx),%ecx
 426:	38 0b                	cmp    %cl,(%ebx)
 428:	00 00                	add    %al,(%eax)
 42a:	49                   	dec    %ecx
 42b:	15 01 49 13 01       	adc    $0x1134901,%eax
 430:	13 00                	adc    (%eax),%eax
 432:	00 4a 15             	add    %cl,0x15(%edx)
 435:	00 00                	add    %al,(%eax)
 437:	00 4b 2e             	add    %cl,0x2e(%ebx)
 43a:	01 3f                	add    %edi,(%edi)
 43c:	19 03                	sbb    %eax,(%ebx)
 43e:	08 3a                	or     %bh,(%edx)
 440:	0b 3b                	or     (%ebx),%edi
 442:	05 49 13 3c 19       	add    $0x193c1349,%eax
 447:	01 13                	add    %edx,(%ebx)
 449:	00 00                	add    %al,(%eax)
 44b:	4c                   	dec    %esp
 44c:	2e 01 3f             	add    %edi,%cs:(%edi)
 44f:	19 03                	sbb    %eax,(%ebx)
 451:	0e                   	push   %cs
 452:	3a 0b                	cmp    (%ebx),%cl
 454:	3b 05 3c 19 01 13    	cmp    0x1301193c,%eax
 45a:	00 00                	add    %al,(%eax)
 45c:	4d                   	dec    %ebp
 45d:	16                   	push   %ss
 45e:	00 03                	add    %al,(%ebx)
 460:	0e                   	push   %cs
 461:	3a 0b                	cmp    (%ebx),%cl
 463:	3b 0b                	cmp    (%ebx),%ecx
 465:	00 00                	add    %al,(%eax)
 467:	4e                   	dec    %esi
 468:	39 01                	cmp    %eax,(%ecx)
 46a:	03 0e                	add    (%esi),%ecx
 46c:	3a 0b                	cmp    (%ebx),%cl
 46e:	3b 05 01 13 00 00    	cmp    0x1301,%eax
 474:	4f                   	dec    %edi
 475:	2f                   	das    
 476:	00 03                	add    %al,(%ebx)
 478:	08 00                	or     %al,(%eax)
 47a:	00 50 1c             	add    %dl,0x1c(%eax)
 47d:	00 49 13             	add    %cl,0x13(%ecx)
 480:	38 0b                	cmp    %cl,(%ebx)
 482:	00 00                	add    %al,(%eax)
 484:	51                   	push   %ecx
 485:	2e 01 3f             	add    %edi,%cs:(%edi)
 488:	19 03                	sbb    %eax,(%ebx)
 48a:	0e                   	push   %cs
 48b:	3a 0b                	cmp    (%ebx),%cl
 48d:	3b 0b                	cmp    (%ebx),%ecx
 48f:	32 0b                	xor    (%ebx),%cl
 491:	3c 19                	cmp    $0x19,%al
 493:	63 19                	arpl   %bx,(%ecx)
 495:	64 13 01             	adc    %fs:(%ecx),%eax
 498:	13 00                	adc    (%eax),%eax
 49a:	00 52 2e             	add    %dl,0x2e(%edx)
 49d:	01 3f                	add    %edi,(%edi)
 49f:	19 03                	sbb    %eax,(%ebx)
 4a1:	0e                   	push   %cs
 4a2:	3a 0b                	cmp    (%ebx),%cl
 4a4:	3b 05 6e 0e 49 13    	cmp    0x13490e6e,%eax
 4aa:	32 0b                	xor    (%ebx),%cl
 4ac:	3c 19                	cmp    $0x19,%al
 4ae:	64 13 01             	adc    %fs:(%ecx),%eax
 4b1:	13 00                	adc    (%eax),%eax
 4b3:	00 53 2f             	add    %dl,0x2f(%ebx)
 4b6:	00 03                	add    %al,(%ebx)
 4b8:	08 49 13             	or     %cl,0x13(%ecx)
 4bb:	00 00                	add    %al,(%eax)
 4bd:	54                   	push   %esp
 4be:	2e 00 3f             	add    %bh,%cs:(%edi)
 4c1:	19 03                	sbb    %eax,(%ebx)
 4c3:	08 3a                	or     %bh,(%edx)
 4c5:	0b 3b                	or     (%ebx),%edi
 4c7:	0b 6e 0e             	or     0xe(%esi),%ebp
 4ca:	49                   	dec    %ecx
 4cb:	13 3c 19             	adc    (%ecx,%ebx,1),%edi
 4ce:	00 00                	add    %al,(%eax)
 4d0:	55                   	push   %ebp
 4d1:	02 01                	add    (%ecx),%al
 4d3:	03 0e                	add    (%esi),%ecx
 4d5:	0b 0b                	or     (%ebx),%ecx
 4d7:	3a 0b                	cmp    (%ebx),%cl
 4d9:	3b 05 01 13 00 00    	cmp    0x1301,%eax
 4df:	56                   	push   %esi
 4e0:	0d 00 03 08 3a       	or     $0x3a080300,%eax
 4e5:	0b 3b                	or     (%ebx),%edi
 4e7:	05 49 13 38 0b       	add    $0xb381349,%eax
 4ec:	00 00                	add    %al,(%eax)
 4ee:	57                   	push   %edi
 4ef:	13 01                	adc    (%ecx),%eax
 4f1:	03 0e                	add    (%esi),%ecx
 4f3:	0b 0b                	or     (%ebx),%ecx
 4f5:	3a 0b                	cmp    (%ebx),%cl
 4f7:	3b 0b                	cmp    (%ebx),%ecx
 4f9:	00 00                	add    %al,(%eax)
 4fb:	58                   	pop    %eax
 4fc:	2e 01 3f             	add    %edi,%cs:(%edi)
 4ff:	19 03                	sbb    %eax,(%ebx)
 501:	08 3a                	or     %bh,(%edx)
 503:	0b 3b                	or     (%ebx),%edi
 505:	0b 3c 19             	or     (%ecx,%ebx,1),%edi
 508:	64 13 01             	adc    %fs:(%ecx),%eax
 50b:	13 00                	adc    (%eax),%eax
 50d:	00 59 30             	add    %bl,0x30(%ecx)
 510:	00 03                	add    %al,(%ebx)
 512:	08 49 13             	or     %cl,0x13(%ecx)
 515:	1c 0b                	sbb    $0xb,%al
 517:	00 00                	add    %al,(%eax)
 519:	5a                   	pop    %edx
 51a:	16                   	push   %ss
 51b:	00 03                	add    %al,(%ebx)
 51d:	08 3a                	or     %bh,(%edx)
 51f:	0b 3b                	or     (%ebx),%edi
 521:	0b 49 13             	or     0x13(%ecx),%ecx
 524:	00 00                	add    %al,(%eax)
 526:	5b                   	pop    %ebx
 527:	2e 01 3f             	add    %edi,%cs:(%edi)
 52a:	19 03                	sbb    %eax,(%ebx)
 52c:	08 3a                	or     %bh,(%edx)
 52e:	0b 3b                	or     (%ebx),%edi
 530:	0b 32                	or     (%edx),%esi
 532:	0b 3c 19             	or     (%ecx,%ebx,1),%edi
 535:	63 19                	arpl   %bx,(%ecx)
 537:	64 13 01             	adc    %fs:(%ecx),%eax
 53a:	13 00                	adc    (%eax),%eax
 53c:	00 5c 2e 01          	add    %bl,0x1(%esi,%ebp,1)
 540:	3f                   	aas    
 541:	19 03                	sbb    %eax,(%ebx)
 543:	0e                   	push   %cs
 544:	3a 0b                	cmp    (%ebx),%cl
 546:	3b 0b                	cmp    (%ebx),%ecx
 548:	6e                   	outsb  %ds:(%esi),(%dx)
 549:	0e                   	push   %cs
 54a:	49                   	dec    %ecx
 54b:	13 3c 19             	adc    (%ecx,%ebx,1),%edi
 54e:	00 00                	add    %al,(%eax)
 550:	5d                   	pop    %ebp
 551:	39 00                	cmp    %eax,(%eax)
 553:	03 08                	add    (%eax),%ecx
 555:	3a 0b                	cmp    (%ebx),%cl
 557:	3b 0b                	cmp    (%ebx),%ecx
 559:	00 00                	add    %al,(%eax)
 55b:	5e                   	pop    %esi
 55c:	0d 00 03 0e 3a       	or     $0x3a0e0300,%eax
 561:	0b 3b                	or     (%ebx),%edi
 563:	0b 49 13             	or     0x13(%ecx),%ecx
 566:	3f                   	aas    
 567:	19 3c 19             	sbb    %edi,(%ecx,%ebx,1)
 56a:	1c 0b                	sbb    $0xb,%al
 56c:	00 00                	add    %al,(%eax)
 56e:	5f                   	pop    %edi
 56f:	39 01                	cmp    %eax,(%ecx)
 571:	01 13                	add    %edx,(%ebx)
 573:	00 00                	add    %al,(%eax)
 575:	60                   	pusha  
 576:	34 00                	xor    $0x0,%al
 578:	03 08                	add    (%eax),%ecx
 57a:	3a 0b                	cmp    (%ebx),%cl
 57c:	3b 0b                	cmp    (%ebx),%ecx
 57e:	49                   	dec    %ecx
 57f:	13 3c 19             	adc    (%ecx,%ebx,1),%edi
 582:	00 00                	add    %al,(%eax)
 584:	61                   	popa   
 585:	13 01                	adc    (%ecx),%eax
 587:	0b 0b                	or     (%ebx),%ecx
 589:	3a 0b                	cmp    (%ebx),%cl
 58b:	3b 0b                	cmp    (%ebx),%ecx
 58d:	01 13                	add    %edx,(%ebx)
 58f:	00 00                	add    %al,(%eax)
 591:	62 15 01 64 13 01    	bound  %edx,0x1136401
 597:	13 00                	adc    (%eax),%eax
 599:	00 63 02             	add    %ah,0x2(%ebx)
 59c:	01 03                	add    %eax,(%ebx)
 59e:	0e                   	push   %cs
 59f:	0b 0b                	or     (%ebx),%ecx
 5a1:	3a 0b                	cmp    (%ebx),%cl
 5a3:	3b 0b                	cmp    (%ebx),%ecx
 5a5:	1d 13 01 13 00       	sbb    $0x130113,%eax
 5aa:	00 64 0d 00          	add    %ah,0x0(%ebp,%ecx,1)
 5ae:	03 0e                	add    (%esi),%ecx
 5b0:	49                   	dec    %ecx
 5b1:	13 38                	adc    (%eax),%edi
 5b3:	0b 34 19             	or     (%ecx,%ebx,1),%esi
 5b6:	32 0b                	xor    (%ebx),%cl
 5b8:	00 00                	add    %al,(%eax)
 5ba:	65 2e 01 3f          	gs add %edi,%cs:%gs:(%edi)
 5be:	19 03                	sbb    %eax,(%ebx)
 5c0:	0e                   	push   %cs
 5c1:	34 19                	xor    $0x19,%al
 5c3:	32 0b                	xor    (%ebx),%cl
 5c5:	3c 19                	cmp    $0x19,%al
 5c7:	64 13 01             	adc    %fs:(%ecx),%eax
 5ca:	13 00                	adc    (%eax),%eax
 5cc:	00 66 2e             	add    %ah,0x2e(%esi)
 5cf:	01 3f                	add    %edi,(%edi)
 5d1:	19 03                	sbb    %eax,(%ebx)
 5d3:	0e                   	push   %cs
 5d4:	3a 0b                	cmp    (%ebx),%cl
 5d6:	3b 0b                	cmp    (%ebx),%ecx
 5d8:	6e                   	outsb  %ds:(%esi),(%dx)
 5d9:	0e                   	push   %cs
 5da:	4c                   	dec    %esp
 5db:	0b 4d 18             	or     0x18(%ebp),%ecx
 5de:	1d 13 32 0b 3c       	sbb    $0x3c0b3213,%eax
 5e3:	19 64 13 01          	sbb    %esp,0x1(%ebx,%edx,1)
 5e7:	13 00                	adc    (%eax),%eax
 5e9:	00 67 2e             	add    %ah,0x2e(%edi)
 5ec:	01 3f                	add    %edi,(%edi)
 5ee:	19 03                	sbb    %eax,(%ebx)
 5f0:	0e                   	push   %cs
 5f1:	3a 0b                	cmp    (%ebx),%cl
 5f3:	3b 0b                	cmp    (%ebx),%ecx
 5f5:	6e                   	outsb  %ds:(%esi),(%dx)
 5f6:	0e                   	push   %cs
 5f7:	4c                   	dec    %esp
 5f8:	0b 4d 18             	or     0x18(%ebp),%ecx
 5fb:	1d 13 32 0b 3c       	sbb    $0x3c0b3213,%eax
 600:	19 64 13 00          	sbb    %esp,0x0(%ebx,%edx,1)
 604:	00 68 15             	add    %ch,0x15(%eax)
 607:	00 49 13             	add    %cl,0x13(%ecx)
 60a:	00 00                	add    %al,(%eax)
 60c:	69 1c 00 49 13 38 0b 	imul   $0xb381349,(%eax,%eax,1),%ebx
 613:	32 0b                	xor    (%ebx),%cl
 615:	00 00                	add    %al,(%eax)
 617:	6a 2e                	push   $0x2e
 619:	01 47 13             	add    %eax,0x13(%edi)
 61c:	11 01                	adc    %eax,(%ecx)
 61e:	12 06                	adc    (%esi),%al
 620:	40                   	inc    %eax
 621:	18 64 13 96          	sbb    %ah,-0x6a(%ebx,%edx,1)
 625:	42                   	inc    %edx
 626:	19 01                	sbb    %eax,(%ecx)
 628:	13 00                	adc    (%eax),%eax
 62a:	00 6b 05             	add    %ch,0x5(%ebx)
 62d:	00 03                	add    %al,(%ebx)
 62f:	0e                   	push   %cs
 630:	49                   	dec    %ecx
 631:	13 34 19             	adc    (%ecx,%ebx,1),%esi
 634:	02 18                	add    (%eax),%bl
 636:	00 00                	add    %al,(%eax)
 638:	6c                   	insb   (%dx),%es:(%edi)
 639:	05 00 03 08 3a       	add    $0x3a080300,%eax
 63e:	0b 3b                	or     (%ebx),%edi
 640:	0b 49 13             	or     0x13(%ecx),%ecx
 643:	02 18                	add    (%eax),%bl
 645:	00 00                	add    %al,(%eax)
 647:	6d                   	insl   (%dx),%es:(%edi)
 648:	2e 01 47 13          	add    %eax,%cs:0x13(%edi)
 64c:	3a 0b                	cmp    (%ebx),%cl
 64e:	3b 0b                	cmp    (%ebx),%ecx
 650:	20 0b                	and    %cl,(%ebx)
 652:	64 13 01             	adc    %fs:(%ecx),%eax
 655:	13 00                	adc    (%eax),%eax
 657:	00 6e 05             	add    %ch,0x5(%esi)
 65a:	00 03                	add    %al,(%ebx)
 65c:	0e                   	push   %cs
 65d:	49                   	dec    %ecx
 65e:	13 34 19             	adc    (%ecx,%ebx,1),%esi
 661:	00 00                	add    %al,(%eax)
 663:	6f                   	outsl  %ds:(%esi),(%dx)
 664:	2e 01 31             	add    %esi,%cs:(%ecx)
 667:	13 6e 0e             	adc    0xe(%esi),%ebp
 66a:	11 01                	adc    %eax,(%ecx)
 66c:	12 06                	adc    (%esi),%al
 66e:	40                   	inc    %eax
 66f:	18 64 13 97          	sbb    %ah,-0x69(%ebx,%edx,1)
 673:	42                   	inc    %edx
 674:	19 01                	sbb    %eax,(%ecx)
 676:	13 00                	adc    (%eax),%eax
 678:	00 70 05             	add    %dh,0x5(%eax)
 67b:	00 31                	add    %dh,(%ecx)
 67d:	13 02                	adc    (%edx),%eax
 67f:	18 00                	sbb    %al,(%eax)
 681:	00 71 2e             	add    %dh,0x2e(%ecx)
 684:	01 3f                	add    %edi,(%edi)
 686:	19 03                	sbb    %eax,(%ebx)
 688:	0e                   	push   %cs
 689:	3a 0b                	cmp    (%ebx),%cl
 68b:	3b 0b                	cmp    (%ebx),%ecx
 68d:	49                   	dec    %ecx
 68e:	13 11                	adc    (%ecx),%edx
 690:	01 12                	add    %edx,(%edx)
 692:	06                   	push   %es
 693:	40                   	inc    %eax
 694:	18 96 42 19 01 13    	sbb    %dl,0x13011942(%esi)
 69a:	00 00                	add    %al,(%eax)
 69c:	72 0b                	jb     6a9 <_init-0x8047f3f>
 69e:	01 11                	add    %edx,(%ecx)
 6a0:	01 12                	add    %edx,(%edx)
 6a2:	06                   	push   %es
 6a3:	00 00                	add    %al,(%eax)
 6a5:	73 34                	jae    6db <_init-0x8047f0d>
 6a7:	00 03                	add    %al,(%ebx)
 6a9:	08 3a                	or     %bh,(%edx)
 6ab:	0b 3b                	or     (%ebx),%edi
 6ad:	0b 49 13             	or     0x13(%ecx),%ecx
 6b0:	02 18                	add    (%eax),%bl
 6b2:	00 00                	add    %al,(%eax)
 6b4:	74 34                	je     6ea <_init-0x8047efe>
 6b6:	00 03                	add    %al,(%ebx)
 6b8:	0e                   	push   %cs
 6b9:	3a 0b                	cmp    (%ebx),%cl
 6bb:	3b 0b                	cmp    (%ebx),%ecx
 6bd:	49                   	dec    %ecx
 6be:	13 02                	adc    (%edx),%eax
 6c0:	18 00                	sbb    %al,(%eax)
 6c2:	00 75 2e             	add    %dh,0x2e(%ebp)
 6c5:	01 47 13             	add    %eax,0x13(%edi)
 6c8:	20 0b                	and    %cl,(%ebx)
 6ca:	64 13 01             	adc    %fs:(%ecx),%eax
 6cd:	13 00                	adc    (%eax),%eax
 6cf:	00 76 2e             	add    %dh,0x2e(%esi)
 6d2:	01 47 13             	add    %eax,0x13(%edi)
 6d5:	11 01                	adc    %eax,(%ecx)
 6d7:	12 06                	adc    (%esi),%al
 6d9:	40                   	inc    %eax
 6da:	18 96 42 19 01 13    	sbb    %dl,0x13011942(%esi)
 6e0:	00 00                	add    %al,(%eax)
 6e2:	77 0b                	ja     6ef <_init-0x8047ef9>
 6e4:	00 11                	add    %dl,(%ecx)
 6e6:	01 12                	add    %edx,(%edx)
 6e8:	06                   	push   %es
 6e9:	00 00                	add    %al,(%eax)
 6eb:	78 05                	js     6f2 <_init-0x8047ef6>
 6ed:	00 03                	add    %al,(%ebx)
 6ef:	08 3a                	or     %bh,(%edx)
 6f1:	0b 3b                	or     (%ebx),%edi
 6f3:	0b 49 13             	or     0x13(%ecx),%ecx
 6f6:	00 00                	add    %al,(%eax)
 6f8:	79 2e                	jns    728 <_init-0x8047ec0>
 6fa:	01 31                	add    %esi,(%ecx)
 6fc:	13 6e 0e             	adc    0xe(%esi),%ebp
 6ff:	11 01                	adc    %eax,(%ecx)
 701:	12 06                	adc    (%esi),%al
 703:	40                   	inc    %eax
 704:	18 64 13 96          	sbb    %ah,-0x6a(%ebx,%edx,1)
 708:	42                   	inc    %edx
 709:	19 01                	sbb    %eax,(%ecx)
 70b:	13 00                	adc    (%eax),%eax
 70d:	00 7a 05             	add    %bh,0x5(%edx)
 710:	00 03                	add    %al,(%ebx)
 712:	08 3a                	or     %bh,(%edx)
 714:	0b 3b                	or     (%ebx),%edi
 716:	05 49 13 00 00       	add    $0x1349,%eax
 71b:	7b 05                	jnp    722 <_init-0x8047ec6>
 71d:	00 49 13             	add    %cl,0x13(%ecx)
 720:	02 18                	add    (%eax),%bl
 722:	00 00                	add    %al,(%eax)
 724:	7c 2e                	jl     754 <_init-0x8047e94>
 726:	01 47 13             	add    %eax,0x13(%edi)
 729:	11 01                	adc    %eax,(%ecx)
 72b:	12 06                	adc    (%esi),%al
 72d:	40                   	inc    %eax
 72e:	18 97 42 19 01 13    	sbb    %dl,0x13011942(%edi)
 734:	00 00                	add    %al,(%eax)
 736:	7d 2e                	jge    766 <_init-0x8047e82>
 738:	00 47 13             	add    %al,0x13(%edi)
 73b:	11 01                	adc    %eax,(%ecx)
 73d:	12 06                	adc    (%esi),%al
 73f:	40                   	inc    %eax
 740:	18 96 42 19 00 00    	sbb    %dl,0x1942(%esi)
 746:	7e 2e                	jle    776 <_init-0x8047e72>
 748:	01 47 13             	add    %eax,0x13(%edi)
 74b:	11 01                	adc    %eax,(%ecx)
 74d:	12 06                	adc    (%esi),%al
 74f:	40                   	inc    %eax
 750:	18 64 13 97          	sbb    %ah,-0x69(%ebx,%edx,1)
 754:	42                   	inc    %edx
 755:	19 01                	sbb    %eax,(%ecx)
 757:	13 00                	adc    (%eax),%eax
 759:	00 7f 2e             	add    %bh,0x2e(%edi)
 75c:	01 03                	add    %eax,(%ebx)
 75e:	0e                   	push   %cs
 75f:	34 19                	xor    $0x19,%al
 761:	11 01                	adc    %eax,(%ecx)
 763:	12 06                	adc    (%esi),%al
 765:	40                   	inc    %eax
 766:	18 96 42 19 01 13    	sbb    %dl,0x13011942(%esi)
 76c:	00 00                	add    %al,(%eax)
 76e:	80 01 05             	addb   $0x5,(%ecx)
 771:	00 03                	add    %al,(%ebx)
 773:	0e                   	push   %cs
 774:	3a 0b                	cmp    (%ebx),%cl
 776:	3b 0b                	cmp    (%ebx),%ecx
 778:	49                   	dec    %ecx
 779:	13 02                	adc    (%edx),%eax
 77b:	18 00                	sbb    %al,(%eax)
 77d:	00 81 01 2e 00 03    	add    %al,0x3002e01(%ecx)
 783:	0e                   	push   %cs
 784:	34 19                	xor    $0x19,%al
 786:	11 01                	adc    %eax,(%ecx)
 788:	12 06                	adc    (%esi),%al
 78a:	40                   	inc    %eax
 78b:	18 96 42 19 00 00    	sbb    %dl,0x1942(%esi)
 791:	82                   	(bad)  
 792:	01 34 00             	add    %esi,(%eax,%eax,1)
 795:	03 0e                	add    (%esi),%ecx
 797:	49                   	dec    %ecx
 798:	13 3f                	adc    (%edi),%edi
 79a:	19 34 19             	sbb    %esi,(%ecx,%ebx,1)
 79d:	3c 19                	cmp    $0x19,%al
 79f:	00 00                	add    %al,(%eax)
 7a1:	83 01 34             	addl   $0x34,(%ecx)
 7a4:	00 47 13             	add    %al,0x13(%edi)
 7a7:	02 18                	add    (%eax),%bl
 7a9:	00 00                	add    %al,(%eax)
 7ab:	84 01                	test   %al,(%ecx)
 7ad:	34 00                	xor    $0x0,%al
 7af:	47                   	inc    %edi
 7b0:	13 6e 0e             	adc    0xe(%esi),%ebp
 7b3:	1c 0d                	sbb    $0xd,%al
 7b5:	00 00                	add    %al,(%eax)
 7b7:	85 01                	test   %eax,(%ecx)
 7b9:	34 00                	xor    $0x0,%al
 7bb:	47                   	inc    %edi
 7bc:	13 6e 0e             	adc    0xe(%esi),%ebp
 7bf:	1c 06                	sbb    $0x6,%al
 7c1:	00 00                	add    %al,(%eax)
 7c3:	86 01                	xchg   %al,(%ecx)
 7c5:	34 00                	xor    $0x0,%al
 7c7:	47                   	inc    %edi
 7c8:	13 6e 0e             	adc    0xe(%esi),%ebp
 7cb:	1c 0b                	sbb    $0xb,%al
 7cd:	00 00                	add    %al,(%eax)
 7cf:	87 01                	xchg   %eax,(%ecx)
 7d1:	34 00                	xor    $0x0,%al
 7d3:	47                   	inc    %edi
 7d4:	13 6e 0e             	adc    0xe(%esi),%ebp
 7d7:	1c 05                	sbb    $0x5,%al
 7d9:	00 00                	add    %al,(%eax)
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	24 08                	and    $0x8,%al
   2:	00 00                	add    %al,(%eax)
   4:	02 00                	add    (%eax),%al
   6:	3f                   	aas    
   7:	04 00                	add    $0x0,%al
   9:	00 01                	add    %al,(%ecx)
   b:	01 fb                	add    %edi,%ebx
   d:	0e                   	push   %cs
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%eax)
  15:	00 00                	add    %al,(%eax)
  17:	01 00                	add    %eax,(%eax)
  19:	00 01                	add    %al,(%ecx)
  1b:	2f                   	das    
  1c:	75 73                	jne    91 <_init-0x8048557>
  1e:	72 2f                	jb     4f <_init-0x8048599>
  20:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  27:	2f                   	das    
  28:	62 6f 6f             	bound  %ebp,0x6f(%edi)
  2b:	73 74                	jae    a1 <_init-0x8048547>
  2d:	2f                   	das    
  2e:	62 69 6e             	bound  %ebp,0x6e(%ecx)
  31:	64 00 2f             	add    %ch,%fs:(%edi)
  34:	75 73                	jne    a9 <_init-0x804853f>
  36:	72 2f                	jb     67 <_init-0x8048581>
  38:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  3f:	2f                   	das    
  40:	62 6f 6f             	bound  %ebp,0x6f(%edi)
  43:	73 74                	jae    b9 <_init-0x804852f>
  45:	00 2f                	add    %ch,(%edi)
  47:	75 73                	jne    bc <_init-0x804852c>
  49:	72 2f                	jb     7a <_init-0x804856e>
  4b:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  52:	2f                   	das    
  53:	63 2b                	arpl   %bp,(%ebx)
  55:	2b 2f                	sub    (%edi),%ebp
  57:	34 2e                	xor    $0x2e,%al
  59:	38 00                	cmp    %al,(%eax)
  5b:	2f                   	das    
  5c:	75 73                	jne    d1 <_init-0x8048517>
  5e:	72 2f                	jb     8f <_init-0x8048559>
  60:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  67:	00 2f                	add    %ch,(%edi)
  69:	75 73                	jne    de <_init-0x804850a>
  6b:	72 2f                	jb     9c <_init-0x804854c>
  6d:	6c                   	insb   (%dx),%es:(%edi)
  6e:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%edx),%esp
  75:	69 36 38 36 2d 6c    	imul   $0x6c2d3638,(%esi),%esi
  7b:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%esi),%ebp
  82:	75 2f                	jne    b3 <_init-0x8048535>
  84:	34 2e                	xor    $0x2e,%al
  86:	38 2f                	cmp    %ch,(%edi)
  88:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  8f:	00 2f                	add    %ch,(%edi)
  91:	75 73                	jne    106 <_init-0x80484e2>
  93:	72 2f                	jb     c4 <_init-0x8048524>
  95:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  9c:	2f                   	das    
  9d:	63 2b                	arpl   %bp,(%ebx)
  9f:	2b 2f                	sub    (%edi),%ebp
  a1:	34 2e                	xor    $0x2e,%al
  a3:	38 2f                	cmp    %ch,(%edi)
  a5:	62 69 74             	bound  %ebp,0x74(%ecx)
  a8:	73 00                	jae    aa <_init-0x804853e>
  aa:	2f                   	das    
  ab:	75 73                	jne    120 <_init-0x80484c8>
  ad:	72 2f                	jb     de <_init-0x804850a>
  af:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  b6:	2f                   	das    
  b7:	69 33 38 36 2d 6c    	imul   $0x6c2d3638,(%ebx),%esi
  bd:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%esi),%ebp
  c4:	75 2f                	jne    f5 <_init-0x80484f3>
  c6:	63 2b                	arpl   %bp,(%ebx)
  c8:	2b 2f                	sub    (%edi),%ebp
  ca:	34 2e                	xor    $0x2e,%al
  cc:	38 2f                	cmp    %ch,(%edi)
  ce:	62 69 74             	bound  %ebp,0x74(%ecx)
  d1:	73 00                	jae    d3 <_init-0x8048515>
  d3:	2f                   	das    
  d4:	75 73                	jne    149 <_init-0x804849f>
  d6:	72 2f                	jb     107 <_init-0x80484e1>
  d8:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  df:	2f                   	das    
  e0:	63 2b                	arpl   %bp,(%ebx)
  e2:	2b 2f                	sub    (%edi),%ebp
  e4:	34 2e                	xor    $0x2e,%al
  e6:	38 2f                	cmp    %ch,(%edi)
  e8:	65                   	gs
  e9:	78 74                	js     15f <_init-0x8048489>
  eb:	00 2f                	add    %ch,(%edi)
  ed:	75 73                	jne    162 <_init-0x8048486>
  ef:	72 2f                	jb     120 <_init-0x80484c8>
  f1:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  f8:	2f                   	das    
  f9:	63 2b                	arpl   %bp,(%ebx)
  fb:	2b 2f                	sub    (%edi),%ebp
  fd:	34 2e                	xor    $0x2e,%al
  ff:	38 2f                	cmp    %ch,(%edi)
 101:	64 65 62 75 67       	fs bound %esi,%fs:%gs:0x67(%ebp)
 106:	00 2f                	add    %ch,(%edi)
 108:	75 73                	jne    17d <_init-0x804846b>
 10a:	72 2f                	jb     13b <_init-0x80484ad>
 10c:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
 113:	2f                   	das    
 114:	69 33 38 36 2d 6c    	imul   $0x6c2d3638,(%ebx),%esi
 11a:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%esi),%ebp
 121:	75 2f                	jne    152 <_init-0x8048496>
 123:	62 69 74             	bound  %ebp,0x74(%ecx)
 126:	73 00                	jae    128 <_init-0x80484c0>
 128:	2f                   	das    
 129:	75 73                	jne    19e <_init-0x804844a>
 12b:	72 2f                	jb     15c <_init-0x804848c>
 12d:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
 134:	2f                   	das    
 135:	62 6f 6f             	bound  %ebp,0x6f(%edi)
 138:	73 74                	jae    1ae <_init-0x804843a>
 13a:	2f                   	das    
 13b:	63 6f 6e             	arpl   %bp,0x6e(%edi)
 13e:	66 69 67 00 2f 75    	imul   $0x752f,0x0(%edi),%sp
 144:	73 72                	jae    1b8 <_init-0x8048430>
 146:	2f                   	das    
 147:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
 14e:	2f                   	das    
 14f:	62 6f 6f             	bound  %ebp,0x6f(%edi)
 152:	73 74                	jae    1c8 <_init-0x8048420>
 154:	2f                   	das    
 155:	6d                   	insl   (%dx),%es:(%edi)
 156:	70 6c                	jo     1c4 <_init-0x8048424>
 158:	2f                   	das    
 159:	61                   	popa   
 15a:	75 78                	jne    1d4 <_init-0x8048414>
 15c:	5f                   	pop    %edi
 15d:	00 2f                	add    %ch,(%edi)
 15f:	75 73                	jne    1d4 <_init-0x8048414>
 161:	72 2f                	jb     192 <_init-0x8048456>
 163:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
 16a:	2f                   	das    
 16b:	62 6f 6f             	bound  %ebp,0x6f(%edi)
 16e:	73 74                	jae    1e4 <_init-0x8048404>
 170:	2f                   	das    
 171:	6d                   	insl   (%dx),%es:(%edi)
 172:	70 6c                	jo     1e0 <_init-0x8048408>
 174:	00 00                	add    %al,(%eax)
 176:	74 65                	je     1dd <_init-0x804840b>
 178:	73 74                	jae    1ee <_init-0x80483fa>
 17a:	2e 63 70 70          	arpl   %si,%cs:0x70(%eax)
 17e:	00 00                	add    %al,(%eax)
 180:	00 00                	add    %al,(%eax)
 182:	61                   	popa   
 183:	72 67                	jb     1ec <_init-0x80483fc>
 185:	2e                   	cs
 186:	68 70 70 00 01       	push   $0x1007070
 18b:	00 00                	add    %al,(%eax)
 18d:	62 69 6e             	bound  %ebp,0x6e(%ecx)
 190:	64                   	fs
 191:	5f                   	pop    %edi
 192:	6d                   	insl   (%dx),%es:(%edi)
 193:	66 5f                	pop    %di
 195:	63 63 2e             	arpl   %sp,0x2e(%ebx)
 198:	68 70 70 00 01       	push   $0x1007070
 19d:	00 00                	add    %al,(%eax)
 19f:	62 69 6e             	bound  %ebp,0x6e(%ecx)
 1a2:	64                   	fs
 1a3:	5f                   	pop    %edi
 1a4:	74 65                	je     20b <_init-0x80483dd>
 1a6:	6d                   	insl   (%dx),%es:(%edi)
 1a7:	70 6c                	jo     215 <_init-0x80483d3>
 1a9:	61                   	popa   
 1aa:	74 65                	je     211 <_init-0x80483d7>
 1ac:	2e                   	cs
 1ad:	68 70 70 00 01       	push   $0x1007070
 1b2:	00 00                	add    %al,(%eax)
 1b4:	6d                   	insl   (%dx),%es:(%edi)
 1b5:	65                   	gs
 1b6:	6d                   	insl   (%dx),%es:(%edi)
 1b7:	5f                   	pop    %edi
 1b8:	66                   	data16
 1b9:	6e                   	outsb  %ds:(%esi),(%dx)
 1ba:	5f                   	pop    %edi
 1bb:	74 65                	je     222 <_init-0x80483c6>
 1bd:	6d                   	insl   (%dx),%es:(%edi)
 1be:	70 6c                	jo     22c <_init-0x80483bc>
 1c0:	61                   	popa   
 1c1:	74 65                	je     228 <_init-0x80483c0>
 1c3:	2e                   	cs
 1c4:	68 70 70 00 01       	push   $0x1007070
 1c9:	00 00                	add    %al,(%eax)
 1cb:	62 69 6e             	bound  %ebp,0x6e(%ecx)
 1ce:	64                   	fs
 1cf:	2e                   	cs
 1d0:	68 70 70 00 01       	push   $0x1007070
 1d5:	00 00                	add    %al,(%eax)
 1d7:	73 74                	jae    24d <_init-0x804839b>
 1d9:	6f                   	outsl  %ds:(%esi),(%dx)
 1da:	72 61                	jb     23d <_init-0x80483ab>
 1dc:	67                   	addr16
 1dd:	65                   	gs
 1de:	2e                   	cs
 1df:	68 70 70 00 01       	push   $0x1007070
 1e4:	00 00                	add    %al,(%eax)
 1e6:	67                   	addr16
 1e7:	65                   	gs
 1e8:	74 5f                	je     249 <_init-0x804839f>
 1ea:	70 6f                	jo     25b <_init-0x804838d>
 1ec:	69 6e 74 65 72 2e 68 	imul   $0x682e7265,0x74(%esi),%ebp
 1f3:	70 70                	jo     265 <_init-0x8048383>
 1f5:	00 02                	add    %al,(%edx)
 1f7:	00 00                	add    %al,(%eax)
 1f9:	69 6f 73 74 72 65 61 	imul   $0x61657274,0x73(%edi),%ebp
 200:	6d                   	insl   (%dx),%es:(%edi)
 201:	00 03                	add    %al,(%ebx)
 203:	00 00                	add    %al,(%eax)
 205:	70 6c                	jo     273 <_init-0x8048375>
 207:	61                   	popa   
 208:	63 65 68             	arpl   %sp,0x68(%ebp)
 20b:	6f                   	outsl  %ds:(%esi),(%dx)
 20c:	6c                   	insb   (%dx),%es:(%edi)
 20d:	64                   	fs
 20e:	65                   	gs
 20f:	72 73                	jb     284 <_init-0x8048364>
 211:	2e                   	cs
 212:	68 70 70 00 01       	push   $0x1007070
 217:	00 00                	add    %al,(%eax)
 219:	6c                   	insb   (%dx),%es:(%edi)
 21a:	69 62 69 6f 2e 68 00 	imul   $0x682e6f,0x69(%edx),%esp
 221:	04 00                	add    $0x0,%al
 223:	00 73 74             	add    %dh,0x74(%ebx)
 226:	64 69 6f 2e 68 00 04 	imul   $0x40068,%fs:0x2e(%edi),%ebp
 22d:	00 
 22e:	00 73 74             	add    %dh,0x74(%ebx)
 231:	64                   	fs
 232:	61                   	popa   
 233:	72 67                	jb     29c <_init-0x804834c>
 235:	2e                   	cs
 236:	68 00 05 00 00       	push   $0x500
 23b:	73 74                	jae    2b1 <_init-0x8048337>
 23d:	64                   	fs
 23e:	64                   	fs
 23f:	65                   	gs
 240:	66                   	data16
 241:	2e                   	cs
 242:	68 00 05 00 00       	push   $0x500
 247:	77 63                	ja     2ac <_init-0x804833c>
 249:	68 61 72 2e 68       	push   $0x682e7261
 24e:	00 04 00             	add    %al,(%eax,%eax,1)
 251:	00 63 77             	add    %ah,0x77(%ebx)
 254:	63 68 61             	arpl   %bp,0x61(%eax)
 257:	72 00                	jb     259 <_init-0x804838f>
 259:	03 00                	add    (%eax),%eax
 25b:	00 65 78             	add    %ah,0x78(%ebp)
 25e:	63 65 70             	arpl   %sp,0x70(%ebp)
 261:	74 69                	je     2cc <_init-0x804831c>
 263:	6f                   	outsl  %ds:(%esi),(%dx)
 264:	6e                   	outsb  %ds:(%esi),(%dx)
 265:	5f                   	pop    %edi
 266:	70 74                	jo     2dc <_init-0x804830c>
 268:	72 2e                	jb     298 <_init-0x8048350>
 26a:	68 00 06 00 00       	push   $0x600
 26f:	63 2b                	arpl   %bp,(%ebx)
 271:	2b 63 6f             	sub    0x6f(%ebx),%esp
 274:	6e                   	outsb  %ds:(%esi),(%dx)
 275:	66 69 67 2e 68 00    	imul   $0x68,0x2e(%edi),%sp
 27b:	07                   	pop    %es
 27c:	00 00                	add    %al,(%eax)
 27e:	63 68 61             	arpl   %bp,0x61(%eax)
 281:	72 5f                	jb     2e2 <_init-0x8048306>
 283:	74 72                	je     2f7 <_init-0x80482f1>
 285:	61                   	popa   
 286:	69 74 73 2e 68 00 06 	imul   $0x60068,0x2e(%ebx,%esi,2),%esi
 28d:	00 
 28e:	00 63 73             	add    %ah,0x73(%ebx)
 291:	74 64                	je     2f7 <_init-0x80482f1>
 293:	69 6e 74 00 03 00 00 	imul   $0x300,0x74(%esi),%ebp
 29a:	63 6c 6f 63          	arpl   %bp,0x63(%edi,%ebp,2)
 29e:	61                   	popa   
 29f:	6c                   	insb   (%dx),%es:(%edi)
 2a0:	65 00 03             	add    %al,%gs:(%ebx)
 2a3:	00 00                	add    %al,(%eax)
 2a5:	73 74                	jae    31b <_init-0x80482cd>
 2a7:	6c                   	insb   (%dx),%es:(%edi)
 2a8:	5f                   	pop    %edi
 2a9:	70 61                	jo     30c <_init-0x80482dc>
 2ab:	69 72 2e 68 00 06 00 	imul   $0x60068,0x2e(%edx),%esi
 2b2:	00 6e 65             	add    %ch,0x65(%esi)
 2b5:	77 00                	ja     2b7 <_init-0x8048331>
 2b7:	03 00                	add    (%eax),%eax
 2b9:	00 63 73             	add    %ah,0x73(%ebx)
 2bc:	74 64                	je     322 <_init-0x80482c6>
 2be:	6c                   	insb   (%dx),%es:(%edi)
 2bf:	69 62 00 03 00 00 63 	imul   $0x63000003,0x0(%edx),%esp
 2c6:	73 74                	jae    33c <_init-0x80482ac>
 2c8:	64 69 6f 00 03 00 00 	imul   $0x69000003,%fs:0x0(%edi),%ebp
 2cf:	69 
 2d0:	6f                   	outsl  %ds:(%esi),(%dx)
 2d1:	73 5f                	jae    332 <_init-0x80482b6>
 2d3:	62 61 73             	bound  %esp,0x73(%ecx)
 2d6:	65                   	gs
 2d7:	2e                   	cs
 2d8:	68 00 06 00 00       	push   $0x600
 2dd:	63 77 63             	arpl   %si,0x63(%edi)
 2e0:	74 79                	je     35b <_init-0x804828d>
 2e2:	70 65                	jo     349 <_init-0x804829f>
 2e4:	00 03                	add    %al,(%ebx)
 2e6:	00 00                	add    %al,(%eax)
 2e8:	75 73                	jne    35d <_init-0x804828b>
 2ea:	65                   	gs
 2eb:	73 5f                	jae    34c <_init-0x804829c>
 2ed:	61                   	popa   
 2ee:	6c                   	insb   (%dx),%es:(%edi)
 2ef:	6c                   	insb   (%dx),%es:(%edi)
 2f0:	6f                   	outsl  %ds:(%esi),(%dx)
 2f1:	63 61 74             	arpl   %sp,0x74(%ecx)
 2f4:	6f                   	outsl  %ds:(%esi),(%dx)
 2f5:	72 2e                	jb     325 <_init-0x80482c3>
 2f7:	68 00 06 00 00       	push   $0x600
 2fc:	74 75                	je     373 <_init-0x8048275>
 2fe:	70 6c                	jo     36c <_init-0x804827c>
 300:	65 00 03             	add    %al,%gs:(%ebx)
 303:	00 00                	add    %al,(%eax)
 305:	73 68                	jae    36f <_init-0x8048279>
 307:	61                   	popa   
 308:	72 65                	jb     36f <_init-0x8048279>
 30a:	64                   	fs
 30b:	5f                   	pop    %edi
 30c:	70 74                	jo     382 <_init-0x8048266>
 30e:	72 5f                	jb     36f <_init-0x8048279>
 310:	62 61 73             	bound  %esp,0x73(%ecx)
 313:	65                   	gs
 314:	2e                   	cs
 315:	68 00 06 00 00       	push   $0x600
 31a:	69 6f 73 66 77 64 00 	imul   $0x647766,0x73(%edi),%ebp
 321:	03 00                	add    (%eax),%eax
 323:	00 74 69 6d          	add    %dh,0x6d(%ecx,%ebp,2)
 327:	65                   	gs
 328:	2e                   	cs
 329:	68 00 04 00 00       	push   $0x400
 32e:	6e                   	outsb  %ds:(%esi),(%dx)
 32f:	65                   	gs
 330:	77 5f                	ja     391 <_init-0x8048257>
 332:	61                   	popa   
 333:	6c                   	insb   (%dx),%es:(%edi)
 334:	6c                   	insb   (%dx),%es:(%edi)
 335:	6f                   	outsl  %ds:(%esi),(%dx)
 336:	63 61 74             	arpl   %sp,0x74(%ecx)
 339:	6f                   	outsl  %ds:(%esi),(%dx)
 33a:	72 2e                	jb     36a <_init-0x804827e>
 33c:	68 00 08 00 00       	push   $0x800
 341:	6e                   	outsb  %ds:(%esi),(%dx)
 342:	75 6d                	jne    3b1 <_init-0x8048237>
 344:	65                   	gs
 345:	72 69                	jb     3b0 <_init-0x8048238>
 347:	63 5f 74             	arpl   %bx,0x74(%edi)
 34a:	72 61                	jb     3ad <_init-0x804823b>
 34c:	69 74 73 2e 68 00 08 	imul   $0x80068,0x2e(%ebx,%esi,2),%esi
 353:	00 
 354:	00 63 6f             	add    %ah,0x6f(%ebx)
 357:	6e                   	outsb  %ds:(%esi),(%dx)
 358:	63 75 72             	arpl   %si,0x72(%ebp)
 35b:	72 65                	jb     3c2 <_init-0x8048226>
 35d:	6e                   	outsb  %ds:(%esi),(%dx)
 35e:	63 65 2e             	arpl   %sp,0x2e(%ebp)
 361:	68 00 08 00 00       	push   $0x800
 366:	64 65 62 75 67       	fs bound %esi,%fs:%gs:0x67(%ebp)
 36b:	2e                   	cs
 36c:	68 00 09 00 00       	push   $0x900
 371:	73 74                	jae    3e7 <_init-0x8048201>
 373:	64 69 6e 74 2e 68 00 	imul   $0x400682e,%fs:0x74(%esi),%ebp
 37a:	04 
 37b:	00 00                	add    %al,(%eax)
 37d:	6c                   	insb   (%dx),%es:(%edi)
 37e:	6f                   	outsl  %ds:(%esi),(%dx)
 37f:	63 61 6c             	arpl   %sp,0x6c(%ecx)
 382:	65                   	gs
 383:	2e                   	cs
 384:	68 00 04 00 00       	push   $0x400
 389:	74 79                	je     404 <_init-0x80481e4>
 38b:	70 65                	jo     3f2 <_init-0x80481f6>
 38d:	73 2e                	jae    3bd <_init-0x804822b>
 38f:	68 00 0a 00 00       	push   $0xa00
 394:	61                   	popa   
 395:	74 6f                	je     406 <_init-0x80481e2>
 397:	6d                   	insl   (%dx),%es:(%edi)
 398:	69 63 5f 77 6f 72 64 	imul   $0x64726f77,0x5f(%ebx),%esp
 39f:	2e                   	cs
 3a0:	68 00 07 00 00       	push   $0x700
 3a5:	73 74                	jae    41b <_init-0x80481cd>
 3a7:	64                   	fs
 3a8:	6c                   	insb   (%dx),%es:(%edi)
 3a9:	69 62 2e 68 00 04 00 	imul   $0x40068,0x2e(%edx),%esp
 3b0:	00 5f 47             	add    %bl,0x47(%edi)
 3b3:	5f                   	pop    %edi
 3b4:	63 6f 6e             	arpl   %bp,0x6e(%edi)
 3b7:	66 69 67 2e 68 00    	imul   $0x68,0x2e(%edi),%sp
 3bd:	04 00                	add    $0x0,%al
 3bf:	00 77 63             	add    %dh,0x63(%edi)
 3c2:	74 79                	je     43d <_init-0x80481ab>
 3c4:	70 65                	jo     42b <_init-0x80481bd>
 3c6:	2e                   	cs
 3c7:	68 00 04 00 00       	push   $0x400
 3cc:	73 75                	jae    443 <_init-0x80481a5>
 3ce:	66 66 69 78 2e 68 70 	data32 imul $0x7068,0x2e(%eax),%di
 3d5:	70 00                	jo     3d7 <_init-0x8048211>
 3d7:	0b 00                	or     (%eax),%eax
 3d9:	00 3c 62             	add    %bh,(%edx,%eiz,2)
 3dc:	75 69                	jne    447 <_init-0x80481a1>
 3de:	6c                   	insb   (%dx),%es:(%edi)
 3df:	74 2d                	je     40e <_init-0x80481da>
 3e1:	69 6e 3e 00 00 00 00 	imul   $0x0,0x3e(%esi),%ebp
 3e8:	61                   	popa   
 3e9:	64                   	fs
 3ea:	6c                   	insb   (%dx),%es:(%edi)
 3eb:	5f                   	pop    %edi
 3ec:	62 61 72             	bound  %esp,0x72(%ecx)
 3ef:	72 69                	jb     45a <_init-0x804818e>
 3f1:	65                   	gs
 3f2:	72 2e                	jb     422 <_init-0x80481c6>
 3f4:	68 70 70 00 0c       	push   $0xc007070
 3f9:	00 00                	add    %al,(%eax)
 3fb:	62 6f 6f             	bound  %ebp,0x6f(%edi)
 3fe:	6c                   	insb   (%dx),%es:(%edi)
 3ff:	5f                   	pop    %edi
 400:	66                   	data16
 401:	77 64                	ja     467 <_init-0x8048181>
 403:	2e                   	cs
 404:	68 70 70 00 0d       	push   $0xd007070
 409:	00 00                	add    %al,(%eax)
 40b:	69 6e 74 65 67 72 61 	imul   $0x61726765,0x74(%esi),%ebp
 412:	6c                   	insb   (%dx),%es:(%edi)
 413:	5f                   	pop    %edi
 414:	63 5f 74             	arpl   %bx,0x74(%edi)
 417:	61                   	popa   
 418:	67                   	addr16
 419:	2e                   	cs
 41a:	68 70 70 00 0d       	push   $0xd007070
 41f:	00 00                	add    %al,(%eax)
 421:	6d                   	insl   (%dx),%es:(%edi)
 422:	65                   	gs
 423:	6d                   	insl   (%dx),%es:(%edi)
 424:	5f                   	pop    %edi
 425:	66                   	data16
 426:	6e                   	outsb  %ds:(%esi),(%dx)
 427:	2e                   	cs
 428:	68 70 70 00 01       	push   $0x1007070
 42d:	00 00                	add    %al,(%eax)
 42f:	62 6f 6f             	bound  %ebp,0x6f(%edi)
 432:	6c                   	insb   (%dx),%es:(%edi)
 433:	2e                   	cs
 434:	68 70 70 00 0d       	push   $0xd007070
 439:	00 00                	add    %al,(%eax)
 43b:	70 74                	jo     4b1 <_init-0x8048137>
 43d:	68 72 65 61 64       	push   $0x64616572
 442:	2e                   	cs
 443:	68 00 04 00 00       	push   $0x400
 448:	00 00                	add    %al,(%eax)
 44a:	05 02 4c 8a 04       	add    $0x48a4c02,%eax
 44f:	08 19                	or     %bl,(%ecx)
 451:	68 02 33 13 02       	push   $0x2133302
 456:	02 00                	add    (%eax),%al
 458:	01 01                	add    %eax,(%ecx)
 45a:	00 05 02 88 8a 04    	add    %al,0x48a8802
 460:	08 03                	or     %al,(%ebx)
 462:	0c 01                	or     $0x1,%al
 464:	68 02 24 13 02       	push   $0x2132402
 469:	02 00                	add    (%eax),%al
 46b:	01 01                	add    %eax,(%ecx)
 46d:	00 05 02 b4 8a 04    	add    %al,0x48ab402
 473:	08 03                	or     %al,(%ebx)
 475:	15 01 68 02 33       	adc    $0x33026801,%eax
 47a:	13 02                	adc    (%edx),%eax
 47c:	02 00                	add    (%eax),%al
 47e:	01 01                	add    %eax,(%ecx)
 480:	00 05 02 f0 8a 04    	add    %al,0x48af002
 486:	08 03                	or     %al,(%ebx)
 488:	1a 01                	sbb    (%ecx),%al
 48a:	68 02 24 13 02       	push   $0x2132402
 48f:	02 00                	add    (%eax),%al
 491:	01 01                	add    %eax,(%ecx)
 493:	00 05 02 1c 8b 04    	add    %al,0x48b1c02
 499:	08 16                	or     %dl,(%esi)
 49b:	3c 02                	cmp    $0x2,%al
 49d:	0b 00                	or     (%eax),%eax
 49f:	01 01                	add    %eax,(%ecx)
 4a1:	00 05 02 bd 87 04    	add    %al,0x487bd02
 4a7:	08 03                	or     %al,(%ebx)
 4a9:	21 01                	and    %eax,(%ecx)
 4ab:	08 3d 75 08 22 02    	or     %bh,0x2220875
 4b1:	3e 13 02             	adc    %ds:(%edx),%eax
 4b4:	44                   	inc    %esp
 4b5:	13 02                	adc    (%edx),%eax
 4b7:	44                   	inc    %esp
 4b8:	15 08 3d 02 28       	adc    $0x28023d08,%eax
 4bd:	15 08 91 00 02       	adc    $0x2009108,%eax
 4c2:	04 01                	add    $0x1,%al
 4c4:	06                   	push   %es
 4c5:	9e                   	sahf   
 4c6:	00 02                	add    %al,(%edx)
 4c8:	04 02                	add    $0x2,%al
 4ca:	58                   	pop    %eax
 4cb:	00 02                	add    %al,(%edx)
 4cd:	04 03                	add    $0x3,%al
 4cf:	08 58 00             	or     %bl,0x0(%eax)
 4d2:	02 04 03             	add    (%ebx,%eax,1),%al
 4d5:	06                   	push   %es
 4d6:	f3 00 02             	repz add %al,(%edx)
 4d9:	04 01                	add    $0x1,%al
 4db:	06                   	push   %es
 4dc:	9e                   	sahf   
 4dd:	00 02                	add    %al,(%edx)
 4df:	04 02                	add    $0x2,%al
 4e1:	58                   	pop    %eax
 4e2:	00 02                	add    %al,(%edx)
 4e4:	04 03                	add    $0x3,%al
 4e6:	08 3c 00             	or     %bh,(%eax,%eax,1)
 4e9:	02 04 03             	add    (%ebx,%eax,1),%al
 4ec:	06                   	push   %es
 4ed:	ca 08 12             	lret   $0x1208
 4f0:	66                   	data16
 4f1:	00 02                	add    %al,(%edx)
 4f3:	04 01                	add    $0x1,%al
 4f5:	06                   	push   %es
 4f6:	9e                   	sahf   
 4f7:	04 09                	add    $0x9,%al
 4f9:	06                   	push   %es
 4fa:	03 17                	add    (%edi),%edx
 4fc:	c8 04 0a 03          	enter  $0xa04,$0x3
 500:	6d                   	insl   (%dx),%es:(%edi)
 501:	02 28                	add    (%eax),%ch
 503:	01 bb bb bb bb bb    	add    %edi,-0x44444445(%ebx)
 509:	bb bb bb 04 01       	mov    $0x104bbbb,%ebx
 50e:	03 74 ba 2e          	add    0x2e(%edx,%edi,4),%esi
 512:	66                   	data16
 513:	02 16                	add    (%esi),%dl
 515:	00 01                	add    %al,(%ecx)
 517:	01 04 02             	add    %eax,(%edx,%eax,1)
 51a:	00 05 02 2a 8b 04    	add    %al,0x48b2a02
 520:	08 03                	or     %al,(%ebx)
 522:	1d 01 3e 02 02       	sbb    $0x2023e01,%eax
 527:	00 01                	add    %al,(%ecx)
 529:	01 04 02             	add    %eax,(%edx,%eax,1)
 52c:	00 05 02 30 8b 04    	add    %al,0x48b3002
 532:	08 03                	or     %al,(%ebx)
 534:	1d 01 3e 02 02       	sbb    $0x2023e01,%eax
 539:	00 01                	add    %al,(%ecx)
 53b:	01 04 02             	add    %eax,(%edx,%eax,1)
 53e:	00 05 02 36 8b 04    	add    %al,0x48b3602
 544:	08 03                	or     %al,(%ebx)
 546:	1d 01 3e 02 02       	sbb    $0x2023e01,%eax
 54b:	00 01                	add    %al,(%ecx)
 54d:	01 04 02             	add    %eax,(%edx,%eax,1)
 550:	00 05 02 3c 8b 04    	add    %al,0x48b3c02
 556:	08 03                	or     %al,(%ebx)
 558:	1d 01 3e 02 02       	sbb    $0x2023e01,%eax
 55d:	00 01                	add    %al,(%ecx)
 55f:	01 04 02             	add    %eax,(%edx,%eax,1)
 562:	00 05 02 42 8b 04    	add    %al,0x48b4202
 568:	08 03                	or     %al,(%ebx)
 56a:	1d 01 3e 02 02       	sbb    $0x2023e01,%eax
 56f:	00 01                	add    %al,(%ecx)
 571:	01 04 02             	add    %eax,(%edx,%eax,1)
 574:	00 05 02 48 8b 04    	add    %al,0x48b4802
 57a:	08 03                	or     %al,(%ebx)
 57c:	1d 01 3e 02 02       	sbb    $0x2023e01,%eax
 581:	00 01                	add    %al,(%ecx)
 583:	01 04 02             	add    %eax,(%edx,%eax,1)
 586:	00 05 02 4e 8b 04    	add    %al,0x48b4e02
 58c:	08 03                	or     %al,(%ebx)
 58e:	1d 01 3e 02 02       	sbb    $0x2023e01,%eax
 593:	00 01                	add    %al,(%ecx)
 595:	01 04 02             	add    %eax,(%edx,%eax,1)
 598:	00 05 02 54 8b 04    	add    %al,0x48b5402
 59e:	08 03                	or     %al,(%ebx)
 5a0:	1d 01 3e 02 02       	sbb    $0x2023e01,%eax
 5a5:	00 01                	add    %al,(%ecx)
 5a7:	01 04 02             	add    %eax,(%edx,%eax,1)
 5aa:	00 05 02 5a 8b 04    	add    %al,0x48b5a02
 5b0:	08 03                	or     %al,(%ebx)
 5b2:	1d 01 3e 02 02       	sbb    $0x2023e01,%eax
 5b7:	00 01                	add    %al,(%ecx)
 5b9:	01 04 03             	add    %eax,(%ebx,%eax,1)
 5bc:	00 05 02 5f 8b 04    	add    %al,0x48b5f02
 5c2:	08 03                	or     %al,(%ebx)
 5c4:	13 01                	adc    (%ecx),%eax
 5c6:	6a 02                	push   $0x2
 5c8:	48                   	dec    %eax
 5c9:	13 02                	adc    (%edx),%eax
 5cb:	07                   	pop    %es
 5cc:	00 01                	add    %al,(%ecx)
 5ce:	01 04 04             	add    %eax,(%esp,%eax,1)
 5d1:	00 05 02 b4 8b 04    	add    %al,0x48bb402
 5d7:	08 03                	or     %al,(%ebx)
 5d9:	2b 01                	sub    (%ecx),%eax
 5db:	76 08                	jbe    5e5 <_init-0x8048003>
 5dd:	21 02                	and    %eax,(%edx)
 5df:	28 13                	sub    %dl,(%ebx)
 5e1:	02 06                	add    (%esi),%al
 5e3:	00 01                	add    %al,(%ecx)
 5e5:	01 04 04             	add    %eax,(%esp,%eax,1)
 5e8:	00 05 02 fc 8b 04    	add    %al,0x48bfc02
 5ee:	08 03                	or     %al,(%ebx)
 5f0:	1c 01                	sbb    $0x1,%al
 5f2:	76 08                	jbe    5fc <_init-0x8047fec>
 5f4:	21 02                	and    %eax,(%edx)
 5f6:	28 13                	sub    %dl,(%ebx)
 5f8:	02 06                	add    (%esi),%al
 5fa:	00 01                	add    %al,(%ecx)
 5fc:	01 04 04             	add    %eax,(%esp,%eax,1)
 5ff:	00 05 02 44 8c 04    	add    %al,0x48c4402
 605:	08 03                	or     %al,(%ebx)
 607:	1c 01                	sbb    $0x1,%al
 609:	76 08                	jbe    613 <_init-0x8047fd5>
 60b:	21 02                	and    %eax,(%edx)
 60d:	28 13                	sub    %dl,(%ebx)
 60f:	02 06                	add    (%esi),%al
 611:	00 01                	add    %al,(%ecx)
 613:	01 04 05 00 05 02 8c 	add    %eax,-0x73fdfb00(,%eax,1)
 61a:	8c 04 08             	mov    %es,(%eax,%ecx,1)
 61d:	03 2c 01             	add    (%ecx,%eax,1),%ebp
 620:	3c 02                	cmp    $0x2,%al
 622:	10 00                	adc    %al,(%eax)
 624:	01 01                	add    %eax,(%ecx)
 626:	04 06                	add    $0x6,%al
 628:	00 05 02 a0 8c 04    	add    %al,0x48ca002
 62e:	08 03                	or     %al,(%ebx)
 630:	e0 01                	loopne 633 <_init-0x8047fb5>
 632:	01 66 08             	add    %esp,0x8(%esi)
 635:	00 01                	add    %al,(%ecx)
 637:	01 04 06             	add    %eax,(%esi,%eax,1)
 63a:	00 05 02 b8 8c 04    	add    %al,0x48cb802
 640:	08 03                	or     %al,(%ebx)
 642:	e5 06                	in     $0x6,%eax
 644:	01 3c 02             	add    %edi,(%edx,%eax,1)
 647:	10 00                	adc    %al,(%eax)
 649:	01 01                	add    %eax,(%ecx)
 64b:	04 06                	add    $0x6,%al
 64d:	00 05 02 cc 8c 04    	add    %al,0x48ccc02
 653:	08 03                	or     %al,(%ebx)
 655:	e0 01                	loopne 658 <_init-0x8047f90>
 657:	01 66 02             	add    %esp,0x2(%esi)
 65a:	14 00                	adc    $0x0,%al
 65c:	01 01                	add    %eax,(%ecx)
 65e:	04 06                	add    $0x6,%al
 660:	00 05 02 e6 8c 04    	add    %al,0x48ce602
 666:	08 03                	or     %al,(%ebx)
 668:	fa                   	cli    
 669:	01 01                	add    %eax,(%ecx)
 66b:	76 02                	jbe    66f <_init-0x8047f79>
 66d:	34 13                	xor    $0x13,%al
 66f:	02 06                	add    (%esi),%al
 671:	00 01                	add    %al,(%ecx)
 673:	01 04 06             	add    %eax,(%esi,%eax,1)
 676:	00 05 02 28 8d 04    	add    %al,0x48d2802
 67c:	08 03                	or     %al,(%ebx)
 67e:	e0 01                	loopne 681 <_init-0x8047f67>
 680:	01 66 02             	add    %esp,0x2(%esi)
 683:	14 00                	adc    $0x0,%al
 685:	01 01                	add    %eax,(%ecx)
 687:	04 06                	add    $0x6,%al
 689:	00 05 02 42 8d 04    	add    %al,0x48d4202
 68f:	08 03                	or     %al,(%ebx)
 691:	fa                   	cli    
 692:	01 01                	add    %eax,(%ecx)
 694:	76 02                	jbe    698 <_init-0x8047f50>
 696:	34 13                	xor    $0x13,%al
 698:	02 06                	add    (%esi),%al
 69a:	00 01                	add    %al,(%ecx)
 69c:	01 04 06             	add    %eax,(%esi,%eax,1)
 69f:	00 05 02 84 8d 04    	add    %al,0x48d8402
 6a5:	08 03                	or     %al,(%ebx)
 6a7:	e0 01                	loopne 6aa <_init-0x8047f3e>
 6a9:	01 66 02             	add    %esp,0x2(%esi)
 6ac:	14 00                	adc    $0x0,%al
 6ae:	01 01                	add    %eax,(%ecx)
 6b0:	04 06                	add    $0x6,%al
 6b2:	00 05 02 9e 8d 04    	add    %al,0x48d9e02
 6b8:	08 03                	or     %al,(%ebx)
 6ba:	fa                   	cli    
 6bb:	01 01                	add    %eax,(%ecx)
 6bd:	76 02                	jbe    6c1 <_init-0x8047f27>
 6bf:	34 13                	xor    $0x13,%al
 6c1:	02 06                	add    (%esi),%al
 6c3:	00 01                	add    %al,(%ecx)
 6c5:	01 04 07             	add    %eax,(%edi,%eax,1)
 6c8:	00 05 02 e0 8d 04    	add    %al,0x48de002
 6ce:	08 03                	or     %al,(%ebx)
 6d0:	37                   	aaa    
 6d1:	01 3c 02             	add    %edi,(%edx,%eax,1)
 6d4:	02 00                	add    (%eax),%al
 6d6:	01 01                	add    %eax,(%ecx)
 6d8:	04 07                	add    $0x7,%al
 6da:	00 05 02 e6 8d 04    	add    %al,0x48de602
 6e0:	08 03                	or     %al,(%ebx)
 6e2:	29 01                	sub    %eax,(%ecx)
 6e4:	3c 02                	cmp    $0x2,%al
 6e6:	0a 00                	or     (%eax),%al
 6e8:	01 01                	add    %eax,(%ecx)
 6ea:	04 06                	add    $0x6,%al
 6ec:	00 05 02 f3 8d 04    	add    %al,0x48df302
 6f2:	08 03                	or     %al,(%ebx)
 6f4:	91                   	xchg   %eax,%ecx
 6f5:	01 01                	add    %eax,(%ecx)
 6f7:	3e                   	ds
 6f8:	3d 02 02 00 01       	cmp    $0x1000202,%eax
 6fd:	01 04 07             	add    %eax,(%edi,%eax,1)
 700:	00 05 02 fb 8d 04    	add    %al,0x48dfb02
 706:	08 03                	or     %al,(%ebx)
 708:	3b 01                	cmp    (%ecx),%eax
 70a:	66                   	data16
 70b:	02 12                	add    (%edx),%dl
 70d:	00 01                	add    %al,(%ecx)
 70f:	01 04 06             	add    %eax,(%esi,%eax,1)
 712:	00 05 02 14 8e 04    	add    %al,0x48e1402
 718:	08 03                	or     %al,(%ebx)
 71a:	e4 01                	in     $0x1,%al
 71c:	01 3c 02             	add    %edi,(%edx,%eax,1)
 71f:	07                   	pop    %es
 720:	00 01                	add    %al,(%ecx)
 722:	01 04 05 00 05 02 1e 	add    %eax,0x1e020500(,%eax,1)
 729:	8e 04 08             	mov    (%eax,%ecx,1),%es
 72c:	03 3b                	add    (%ebx),%edi
 72e:	01 68 75             	add    %ebp,0x75(%eax)
 731:	08 83 02 02 00 01    	or     %al,0x1000202(%ebx)
 737:	01 04 07             	add    %eax,(%edi,%eax,1)
 73a:	00 05 02 46 8e 04    	add    %al,0x48e4602
 740:	08 03                	or     %al,(%ebx)
 742:	29 01                	sub    %eax,(%ecx)
 744:	3c 02                	cmp    $0x2,%al
 746:	0a 00                	or     (%eax),%al
 748:	01 01                	add    %eax,(%ecx)
 74a:	04 06                	add    $0x6,%al
 74c:	00 05 02 54 8e 04    	add    %al,0x48e5402
 752:	08 03                	or     %al,(%ebx)
 754:	e4 01                	in     $0x1,%al
 756:	01 3c 02             	add    %edi,(%edx,%eax,1)
 759:	07                   	pop    %es
 75a:	00 01                	add    %al,(%ecx)
 75c:	01 04 05 00 05 02 5e 	add    %eax,0x5e020500(,%eax,1)
 763:	8e 04 08             	mov    (%eax,%ecx,1),%es
 766:	03 33                	add    (%ebx),%esi
 768:	01 68 75             	add    %ebp,0x75(%eax)
 76b:	08 83 02 02 00 01    	or     %al,0x1000202(%ebx)
 771:	01 04 07             	add    %eax,(%edi,%eax,1)
 774:	00 05 02 86 8e 04    	add    %al,0x48e8602
 77a:	08 03                	or     %al,(%ebx)
 77c:	29 01                	sub    %eax,(%ecx)
 77e:	3c 02                	cmp    $0x2,%al
 780:	0a 00                	or     (%eax),%al
 782:	01 01                	add    %eax,(%ecx)
 784:	04 06                	add    $0x6,%al
 786:	00 05 02 94 8e 04    	add    %al,0x48e9402
 78c:	08 03                	or     %al,(%ebx)
 78e:	e4 01                	in     $0x1,%al
 790:	01 3c 02             	add    %edi,(%edx,%eax,1)
 793:	07                   	pop    %es
 794:	00 01                	add    %al,(%ecx)
 796:	01 04 05 00 05 02 9e 	add    %eax,-0x61fdfb00(,%eax,1)
 79d:	8e 04 08             	mov    (%eax,%ecx,1),%es
 7a0:	03 c3                	add    %ebx,%eax
 7a2:	00 01                	add    %al,(%ecx)
 7a4:	68 00 02 04 01       	push   $0x1040200
 7a9:	06                   	push   %es
 7aa:	ba 00 02 04 02       	mov    $0x2040200,%edx
 7af:	74 00                	je     7b1 <_init-0x8047e37>
 7b1:	02 04 03             	add    (%ebx,%eax,1),%al
 7b4:	08 9e 00 02 04 03    	or     %bl,0x3040200(%esi)
 7ba:	06                   	push   %es
 7bb:	08 21                	or     %ah,(%ecx)
 7bd:	02 02                	add    (%edx),%al
 7bf:	00 01                	add    %al,(%ecx)
 7c1:	01 04 05 00 05 02 e6 	add    %eax,-0x19fdfb00(,%eax,1)
 7c8:	8e 04 08             	mov    (%eax,%ecx,1),%es
 7cb:	03 25 01 68 00 02    	add    0x2006801,%esp
 7d1:	04 01                	add    $0x1,%al
 7d3:	06                   	push   %es
 7d4:	08 9e 00 02 04 02    	or     %bl,0x2040200(%esi)
 7da:	74 00                	je     7dc <_init-0x8047e0c>
 7dc:	02 04 03             	add    (%ebx,%eax,1),%al
 7df:	08 74 00 02          	or     %dh,0x2(%eax,%eax,1)
 7e3:	04 03                	add    $0x3,%al
 7e5:	06                   	push   %es
 7e6:	e5 02                	in     $0x2,%eax
 7e8:	02 00                	add    (%eax),%al
 7ea:	01 01                	add    %eax,(%ecx)
 7ec:	04 05                	add    $0x5,%al
 7ee:	00 05 02 38 8f 04    	add    %al,0x48f3802
 7f4:	08 03                	or     %al,(%ebx)
 7f6:	20 01                	and    %al,(%ecx)
 7f8:	68 00 02 04 01       	push   $0x1040200
 7fd:	06                   	push   %es
 7fe:	ba 00 02 04 02       	mov    $0x2040200,%edx
 803:	74 00                	je     805 <_init-0x8047de3>
 805:	02 04 03             	add    (%ebx,%eax,1),%al
 808:	08 82 00 02 04 03    	or     %al,0x3040200(%edx)
 80e:	06                   	push   %es
 80f:	f3 02 02             	repz add (%edx),%al
 812:	00 01                	add    %al,(%ecx)
 814:	01 04 08             	add    %eax,(%eax,%ecx,1)
 817:	00 05 02 7c 8f 04    	add    %al,0x48f7c02
 81d:	08 03                	or     %al,(%ebx)
 81f:	13 01                	adc    (%ecx),%eax
 821:	3e                   	ds
 822:	3d 02 02 00 01       	cmp    $0x1000202,%eax
 827:	01                   	.byte 0x1

Disassembly of section .debug_str:

00000000 <.debug_str>:
       0:	77 63                	ja     65 <_init-0x8048583>
       2:	73 70                	jae    74 <_init-0x8048574>
       4:	62 72 6b             	bound  %esi,0x6b(%edx)
       7:	00 6c 63 6f          	add    %ch,0x6f(%ebx,%eiz,2)
       b:	6e                   	outsb  %ds:(%esi),(%dx)
       c:	76 00                	jbe    e <_init-0x80485da>
       e:	5f                   	pop    %edi
       f:	53                   	push   %ebx
      10:	5f                   	pop    %edi
      11:	73 68                	jae    7b <_init-0x804856d>
      13:	6f                   	outsl  %ds:(%esi),(%dx)
      14:	77 70                	ja     86 <_init-0x8048562>
      16:	6f                   	outsl  %ds:(%esi),(%dx)
      17:	69 6e 74 00 5f 5a 4e 	imul   $0x4e5a5f00,0x74(%esi),%ebp
      1e:	35 62 6f 6f 73       	xor    $0x736f6f62,%eax
      23:	74 34                	je     59 <_init-0x804858f>
      25:	5f                   	pop    %edi
      26:	6d                   	insl   (%dx),%es:(%edi)
      27:	66 69 33 6d 66       	imul   $0x666d,(%ebx),%si
      2c:	30 49 76             	xor    %cl,0x76(%ecx)
      2f:	34 74                	xor    $0x74,%al
      31:	65                   	gs
      32:	73 74                	jae    a8 <_init-0x8048540>
      34:	45                   	inc    %ebp
      35:	43                   	inc    %ebx
      36:	32 45 4d             	xor    0x4d(%ebp),%al
      39:	53                   	push   %ebx
      3a:	32 5f 46             	xor    0x46(%edi),%bl
      3d:	76 76                	jbe    b5 <_init-0x8048533>
      3f:	45                   	inc    %ebp
      40:	00 5f 75             	add    %bl,0x75(%edi)
      43:	6e                   	outsb  %ds:(%esi),(%dx)
      44:	75 73                	jne    b9 <_init-0x804852f>
      46:	65 64 32 00          	gs xor %fs:%gs:(%eax),%al
      4a:	61                   	popa   
      4b:	72 67                	jb     b4 <_init-0x8048534>
      4d:	3c 37                	cmp    $0x37,%al
      4f:	3e 00 5f 66          	add    %bl,%ds:0x66(%edi)
      53:	69 6c 65 6e 6f 00 74 	imul   $0x6f74006f,0x6e(%ebp,%eiz,2),%ebp
      5a:	6f 
      5b:	5f                   	pop    %edi
      5c:	63 68 61             	arpl   %bp,0x61(%eax)
      5f:	72 5f                	jb     c0 <_init-0x8048528>
      61:	74 79                	je     dc <_init-0x804850c>
      63:	70 65                	jo     ca <_init-0x804851e>
      65:	00 6e 6f             	add    %ch,0x6f(%esi)
      68:	74 5f                	je     c9 <_init-0x804851f>
      6a:	65 6f                	outsl  %gs:(%esi),(%dx)
      6c:	66                   	data16
      6d:	00 74 6d 5f          	add    %dh,0x5f(%ebp,%ebp,2)
      71:	73 65                	jae    d8 <_init-0x8048510>
      73:	63 00                	arpl   %ax,(%eax)
      75:	5f                   	pop    %edi
      76:	53                   	push   %ebx
      77:	5f                   	pop    %edi
      78:	69 6f 73 5f 69 6f 73 	imul   $0x736f695f,0x73(%edi),%ebp
      7f:	74 61                	je     e2 <_init-0x8048506>
      81:	74 65                	je     e8 <_init-0x8048500>
      83:	5f                   	pop    %edi
      84:	65 6e                	outsb  %gs:(%esi),(%dx)
      86:	64 00 66 77          	add    %ah,%fs:0x77(%esi)
      8a:	69 64 65 00 69 6f 73 	imul   $0x74736f69,0x0(%ebp,%eiz,2),%esp
      91:	74 
      92:	61                   	popa   
      93:	74 65                	je     fa <_init-0x80484ee>
      95:	00 50 54             	add    %dl,0x54(%eax)
      98:	48                   	dec    %eax
      99:	52                   	push   %edx
      9a:	45                   	inc    %ebp
      9b:	41                   	inc    %ecx
      9c:	44                   	inc    %esp
      9d:	5f                   	pop    %edi
      9e:	4d                   	dec    %ebp
      9f:	55                   	push   %ebp
      a0:	54                   	push   %esp
      a1:	45                   	inc    %ebp
      a2:	58                   	pop    %eax
      a3:	5f                   	pop    %edi
      a4:	4e                   	dec    %esi
      a5:	4f                   	dec    %edi
      a6:	52                   	push   %edx
      a7:	4d                   	dec    %ebp
      a8:	41                   	inc    %ecx
      a9:	4c                   	dec    %esp
      aa:	00 5f 5a             	add    %bl,0x5a(%edi)
      ad:	4e                   	dec    %esi
      ae:	4b                   	dec    %ebx
      af:	35 62 6f 6f 73       	xor    $0x736f6f62,%eax
      b4:	74 33                	je     e9 <_init-0x80484ff>
      b6:	5f                   	pop    %edi
      b7:	62 69 36             	bound  %ebp,0x36(%ecx)
      ba:	62 69 6e             	bound  %ebp,0x6e(%ecx)
      bd:	64                   	fs
      be:	5f                   	pop    %edi
      bf:	74 49                	je     10a <_init-0x80484de>
      c1:	76 4e                	jbe    111 <_init-0x80484d7>
      c3:	53                   	push   %ebx
      c4:	5f                   	pop    %edi
      c5:	34 5f                	xor    $0x5f,%al
      c7:	6d                   	insl   (%dx),%es:(%edi)
      c8:	66 69 33 6d 66       	imul   $0x666d,(%ebx),%si
      cd:	30 49 76             	xor    %cl,0x76(%ecx)
      d0:	34 74                	xor    $0x74,%al
      d2:	65                   	gs
      d3:	73 74                	jae    149 <_init-0x804849f>
      d5:	45                   	inc    %ebp
      d6:	45                   	inc    %ebp
      d7:	4e                   	dec    %esi
      d8:	53                   	push   %ebx
      d9:	30 5f 35             	xor    %bl,0x35(%edi)
      dc:	6c                   	insb   (%dx),%es:(%edi)
      dd:	69 73 74 31 49 4e 53 	imul   $0x534e4931,0x74(%ebx),%esi
      e4:	5f                   	pop    %edi
      e5:	33 61 72             	xor    0x72(%ecx),%esp
      e8:	67 49                	addr16 dec %ecx
      ea:	4c                   	dec    %esp
      eb:	69 31 45 45 45 45    	imul   $0x45454545,(%ecx),%esi
      f1:	45                   	inc    %ebp
      f2:	45                   	inc    %ebp
      f3:	37                   	aaa    
      f4:	63 6f 6d             	arpl   %bp,0x6d(%edi)
      f7:	70 61                	jo     15a <_init-0x804848e>
      f9:	72 65                	jb     160 <_init-0x8048488>
      fb:	45                   	inc    %ebp
      fc:	52                   	push   %edx
      fd:	4b                   	dec    %ebx
      fe:	53                   	push   %ebx
      ff:	41                   	inc    %ecx
     100:	5f                   	pop    %edi
     101:	00 69 6e             	add    %ch,0x6e(%ecx)
     104:	74 5f                	je     165 <_init-0x8048483>
     106:	70 5f                	jo     167 <_init-0x8048481>
     108:	73 65                	jae    16f <_init-0x8048479>
     10a:	70 5f                	jo     16b <_init-0x804847d>
     10c:	62 79 5f             	bound  %edi,0x5f(%ecx)
     10f:	73 70                	jae    181 <_init-0x8048467>
     111:	61                   	popa   
     112:	63 65 00             	arpl   %sp,0x0(%ebp)
     115:	61                   	popa   
     116:	72 67                	jb     17f <_init-0x8048469>
     118:	3c 38                	cmp    $0x38,%al
     11a:	3e 00 37             	add    %dh,%ds:(%edi)
     11d:	6c                   	insb   (%dx),%es:(%edi)
     11e:	6c                   	insb   (%dx),%es:(%edi)
     11f:	64 69 76 5f 74 00 5f 	imul   $0x5f5f0074,%fs:0x5f(%esi),%esi
     126:	5f 
     127:	6d                   	insl   (%dx),%es:(%edi)
     128:	61                   	popa   
     129:	78 5f                	js     18a <_init-0x804845e>
     12b:	64 69 67 69 74 73 31 	imul   $0x30317374,%fs:0x69(%edi),%esp
     132:	30 
     133:	00 5f 5a             	add    %bl,0x5a(%edi)
     136:	4e                   	dec    %esi
     137:	35 62 6f 6f 73       	xor    $0x736f6f62,%eax
     13c:	74 33                	je     171 <_init-0x8048477>
     13e:	61                   	popa   
     13f:	72 67                	jb     1a8 <_init-0x8048440>
     141:	49                   	dec    %ecx
     142:	4c                   	dec    %esp
     143:	69 33 45 45 43 32    	imul   $0x32434545,(%ebx),%esi
     149:	45                   	inc    %ebp
     14a:	76 00                	jbe    14c <_init-0x804849c>
     14c:	6e                   	outsb  %ds:(%esi),(%dx)
     14d:	6f                   	outsl  %ds:(%esi),(%dx)
     14e:	74 68                	je     1b8 <_init-0x8048430>
     150:	72 6f                	jb     1c1 <_init-0x8048427>
     152:	77 5f                	ja     1b3 <_init-0x8048435>
     154:	74 00                	je     156 <_init-0x8048492>
     156:	5f                   	pop    %edi
     157:	47                   	inc    %edi
     158:	4c                   	dec    %esp
     159:	4f                   	dec    %edi
     15a:	42                   	inc    %edx
     15b:	41                   	inc    %ecx
     15c:	4c                   	dec    %esp
     15d:	5f                   	pop    %edi
     15e:	5f                   	pop    %edi
     15f:	73 75                	jae    1d6 <_init-0x8048412>
     161:	62 5f 49             	bound  %ebx,0x49(%edi)
     164:	5f                   	pop    %edi
     165:	6d                   	insl   (%dx),%es:(%edi)
     166:	61                   	popa   
     167:	69 6e 00 61 72 67 3c 	imul   $0x3c677261,0x0(%esi),%ebp
     16e:	39 3e                	cmp    %edi,(%esi)
     170:	00 5f 56             	add    %bl,0x56(%edi)
     173:	61                   	popa   
     174:	6c                   	insb   (%dx),%es:(%edi)
     175:	75 65                	jne    1dc <_init-0x804840c>
     177:	00 5f 73             	add    %bl,0x73(%edi)
     17a:	68 6f 72 74 62       	push   $0x6274726f
     17f:	75 66                	jne    1e7 <_init-0x8048401>
     181:	00 69 67             	add    %ch,0x67(%ecx)
     184:	6e                   	outsb  %ds:(%esi),(%dx)
     185:	6f                   	outsl  %ds:(%esi),(%dx)
     186:	72 65                	jb     1ed <_init-0x80483fb>
     188:	00 5f 5a             	add    %bl,0x5a(%edi)
     18b:	4e                   	dec    %esi
     18c:	4b                   	dec    %ebx
     18d:	35 62 6f 6f 73       	xor    $0x736f6f62,%eax
     192:	74 34                	je     1c8 <_init-0x8048420>
     194:	5f                   	pop    %edi
     195:	6d                   	insl   (%dx),%es:(%edi)
     196:	66 69 33 6d 66       	imul   $0x666d,(%ebx),%si
     19b:	30 49 76             	xor    %cl,0x76(%ecx)
     19e:	34 74                	xor    $0x74,%al
     1a0:	65                   	gs
     1a1:	73 74                	jae    217 <_init-0x80483d1>
     1a3:	45                   	inc    %ebp
     1a4:	34 63                	xor    $0x63,%al
     1a6:	61                   	popa   
     1a7:	6c                   	insb   (%dx),%es:(%edi)
     1a8:	6c                   	insb   (%dx),%es:(%edi)
     1a9:	49                   	dec    %ecx
     1aa:	38 74 65 73          	cmp    %dh,0x73(%ebp,%eiz,2)
     1ae:	74 5f                	je     20f <_init-0x80483d9>
     1b0:	73 6f                	jae    221 <_init-0x80483c7>
     1b2:	6e                   	outsb  %ds:(%esi),(%dx)
     1b3:	45                   	inc    %ebp
     1b4:	45                   	inc    %ebp
     1b5:	76 52                	jbe    209 <_init-0x80483df>
     1b7:	54                   	push   %esp
     1b8:	5f                   	pop    %edi
     1b9:	50                   	push   %eax
     1ba:	4b                   	dec    %ebx
     1bb:	53                   	push   %ebx
     1bc:	32 5f 00             	xor    0x0(%edi),%bl
     1bf:	77 63                	ja     224 <_init-0x80483c4>
     1c1:	73 6e                	jae    231 <_init-0x80483b7>
     1c3:	63 6d 70             	arpl   %bp,0x70(%ebp)
     1c6:	00 5f 53             	add    %bl,0x53(%edi)
     1c9:	5f                   	pop    %edi
     1ca:	61                   	popa   
     1cb:	74 65                	je     232 <_init-0x80483b6>
     1cd:	00 5f 5a             	add    %bl,0x5a(%edi)
     1d0:	4e                   	dec    %esi
     1d1:	35 62 6f 6f 73       	xor    $0x736f6f62,%eax
     1d6:	74 33                	je     20b <_init-0x80483dd>
     1d8:	5f                   	pop    %edi
     1d9:	62 69 35             	bound  %ebp,0x35(%ecx)
     1dc:	6c                   	insb   (%dx),%es:(%edi)
     1dd:	69 73 74 31 49 52 38 	imul   $0x38524931,0x74(%ebx),%esi
     1e4:	74 65                	je     24b <_init-0x804839d>
     1e6:	73 74                	jae    25c <_init-0x804838c>
     1e8:	5f                   	pop    %edi
     1e9:	73 6f                	jae    25a <_init-0x804838e>
     1eb:	6e                   	outsb  %ds:(%esi),(%dx)
     1ec:	45                   	inc    %ebp
     1ed:	43                   	inc    %ebx
     1ee:	32 45 53             	xor    0x53(%ebp),%al
     1f1:	33 5f 00             	xor    0x0(%edi),%ebx
     1f4:	66 65 6f             	outsw  %gs:(%esi),(%dx)
     1f7:	66                   	data16
     1f8:	00 75 69             	add    %dh,0x69(%ebp)
     1fb:	6e                   	outsb  %ds:(%esi),(%dx)
     1fc:	74 31                	je     22f <_init-0x80483b9>
     1fe:	36                   	ss
     1ff:	5f                   	pop    %edi
     200:	74 00                	je     202 <_init-0x80483e6>
     202:	5f                   	pop    %edi
     203:	5f                   	pop    %edi
     204:	64                   	fs
     205:	65                   	gs
     206:	6c                   	insb   (%dx),%es:(%edi)
     207:	74 61                	je     26a <_init-0x804837e>
     209:	00 5f 66             	add    %bl,0x66(%edi)
     20c:	6c                   	insb   (%dx),%es:(%edi)
     20d:	61                   	popa   
     20e:	67 73 00             	addr16 jae 211 <_init-0x80483d7>
     211:	69 73 77 63 74 79 70 	imul   $0x70797463,0x77(%ebx),%esi
     218:	65 00 6c 65 6e       	add    %ch,%gs:0x6e(%ebp,%eiz,2)
     21d:	67 74 68             	addr16 je 288 <_init-0x8048360>
     220:	00 5f 49             	add    %bl,0x49(%edi)
     223:	6f                   	outsl  %ds:(%esi),(%dx)
     224:	73 5f                	jae    285 <_init-0x8048363>
     226:	46                   	inc    %esi
     227:	6d                   	insl   (%dx),%es:(%edi)
     228:	74 66                	je     290 <_init-0x8048358>
     22a:	6c                   	insb   (%dx),%es:(%edi)
     22b:	61                   	popa   
     22c:	67 73 00             	addr16 jae 22f <_init-0x80483b9>
     22f:	5f                   	pop    %edi
     230:	5f                   	pop    %edi
     231:	6f                   	outsl  %ds:(%esi),(%dx)
     232:	66 66 5f             	data32 pop %di
     235:	74 00                	je     237 <_init-0x80483b1>
     237:	73 74                	jae    2ad <_init-0x804833b>
     239:	72 74                	jb     2af <_init-0x8048339>
     23b:	6f                   	outsl  %ds:(%esi),(%dx)
     23c:	64 00 5f 5f          	add    %bl,%fs:0x5f(%edi)
     240:	6e                   	outsb  %ds:(%esi),(%dx)
     241:	75 6d                	jne    2b0 <_init-0x8048338>
     243:	65                   	gs
     244:	72 69                	jb     2af <_init-0x8048339>
     246:	63 5f 74             	arpl   %bx,0x74(%edi)
     249:	72 61                	jb     2ac <_init-0x804833c>
     24b:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%ebx,%esi,2),%esi
     252:	65 
     253:	67                   	addr16
     254:	65                   	gs
     255:	72 3c                	jb     293 <_init-0x8048355>
     257:	69 6e 74 3e 00 73 74 	imul   $0x7473003e,0x74(%esi),%ebp
     25e:	72 74                	jb     2d4 <_init-0x8048314>
     260:	6f                   	outsl  %ds:(%esi),(%dx)
     261:	66                   	data16
     262:	00 5f 5a             	add    %bl,0x5a(%edi)
     265:	4e                   	dec    %esi
     266:	4b                   	dec    %ebx
     267:	35 62 6f 6f 73       	xor    $0x736f6f62,%eax
     26c:	74 33                	je     2a1 <_init-0x8048347>
     26e:	5f                   	pop    %edi
     26f:	62 69 35             	bound  %ebp,0x35(%ecx)
     272:	6c                   	insb   (%dx),%es:(%edi)
     273:	69 73 74 31 49 52 38 	imul   $0x38524931,0x74(%ebx),%esi
     27a:	74 65                	je     2e1 <_init-0x8048307>
     27c:	73 74                	jae    2f2 <_init-0x80482f6>
     27e:	5f                   	pop    %edi
     27f:	73 6f                	jae    2f0 <_init-0x80482f8>
     281:	6e                   	outsb  %ds:(%esi),(%dx)
     282:	45                   	inc    %ebp
     283:	69 78 45 4e 53 5f 33 	imul   $0x335f534e,0x45(%eax),%edi
     28a:	61                   	popa   
     28b:	72 67                	jb     2f4 <_init-0x80482f4>
     28d:	49                   	dec    %ecx
     28e:	4c                   	dec    %esp
     28f:	69 31 45 45 45 00    	imul   $0x454545,(%ecx),%esi
     295:	74 6f                	je     306 <_init-0x80482e2>
     297:	77 63                	ja     2fc <_init-0x80482ec>
     299:	74 72                	je     30d <_init-0x80482db>
     29b:	61                   	popa   
     29c:	6e                   	outsb  %ds:(%esi),(%dx)
     29d:	73 00                	jae    29f <_init-0x8048349>
     29f:	75 69                	jne    30a <_init-0x80482de>
     2a1:	6e                   	outsb  %ds:(%esi),(%dx)
     2a2:	74 5f                	je     303 <_init-0x80482e5>
     2a4:	66 61                	popaw  
     2a6:	73 74                	jae    31c <_init-0x80482cc>
     2a8:	33 32                	xor    (%edx),%esi
     2aa:	5f                   	pop    %edi
     2ab:	74 00                	je     2ad <_init-0x804833b>
     2ad:	62 6f 6f             	bound  %ebp,0x6f(%edi)
     2b0:	6c                   	insb   (%dx),%es:(%edi)
     2b1:	5f                   	pop    %edi
     2b2:	3c 66                	cmp    $0x66,%al
     2b4:	61                   	popa   
     2b5:	6c                   	insb   (%dx),%es:(%edi)
     2b6:	73 65                	jae    31d <_init-0x80482cb>
     2b8:	3e 00 74 6d 5f       	add    %dh,%ds:0x5f(%ebp,%ebp,2)
     2bd:	69 73 64 73 74 00 5f 	imul   $0x5f007473,0x64(%ebx),%esi
     2c4:	6c                   	insb   (%dx),%es:(%edi)
     2c5:	6f                   	outsl  %ds:(%esi),(%dx)
     2c6:	63 6b 00             	arpl   %bp,0x0(%ebx)
     2c9:	77 63                	ja     32e <_init-0x80482ba>
     2cb:	73 74                	jae    341 <_init-0x80482a7>
     2cd:	6f                   	outsl  %ds:(%esi),(%dx)
     2ce:	6c                   	insb   (%dx),%es:(%edi)
     2cf:	6c                   	insb   (%dx),%es:(%edi)
     2d0:	00 5f 5f             	add    %bl,0x5f(%edi)
     2d3:	6e                   	outsb  %ds:(%esi),(%dx)
     2d4:	75 6d                	jne    343 <_init-0x80482a5>
     2d6:	65                   	gs
     2d7:	72 69                	jb     342 <_init-0x80482a6>
     2d9:	63 5f 74             	arpl   %bx,0x74(%edi)
     2dc:	72 61                	jb     33f <_init-0x80482a9>
     2de:	69 74 73 5f 66 6c 6f 	imul   $0x616f6c66,0x5f(%ebx,%esi,2),%esi
     2e5:	61 
     2e6:	74 69                	je     351 <_init-0x8048297>
     2e8:	6e                   	outsb  %ds:(%esi),(%dx)
     2e9:	67 3c 66             	addr16 cmp $0x66,%al
     2ec:	6c                   	insb   (%dx),%es:(%edi)
     2ed:	6f                   	outsl  %ds:(%esi),(%dx)
     2ee:	61                   	popa   
     2ef:	74 3e                	je     32f <_init-0x80482b9>
     2f1:	00 6f 70             	add    %ch,0x70(%edi)
     2f4:	65                   	gs
     2f5:	72 61                	jb     358 <_init-0x8048290>
     2f7:	74 6f                	je     368 <_init-0x8048280>
     2f9:	72 20                	jb     31b <_init-0x80482cd>
     2fb:	62 6f 6f             	bound  %ebp,0x6f(%edi)
     2fe:	6c                   	insb   (%dx),%es:(%edi)
     2ff:	00 50 54             	add    %dl,0x54(%eax)
     302:	48                   	dec    %eax
     303:	52                   	push   %edx
     304:	45                   	inc    %ebp
     305:	41                   	inc    %ecx
     306:	44                   	inc    %esp
     307:	5f                   	pop    %edi
     308:	4d                   	dec    %ebp
     309:	55                   	push   %ebp
     30a:	54                   	push   %esp
     30b:	45                   	inc    %ebp
     30c:	58                   	pop    %eax
     30d:	5f                   	pop    %edi
     30e:	54                   	push   %esp
     30f:	49                   	dec    %ecx
     310:	4d                   	dec    %ebp
     311:	45                   	inc    %ebp
     312:	44                   	inc    %esp
     313:	5f                   	pop    %edi
     314:	4e                   	dec    %esi
     315:	50                   	push   %eax
     316:	00 5f 53             	add    %bl,0x53(%edi)
     319:	5f                   	pop    %edi
     31a:	64 65 63 00          	fs arpl %ax,%fs:%gs:(%eax)
     31e:	61                   	popa   
     31f:	74 6f                	je     390 <_init-0x8048258>
     321:	69 00 5f 53 5f 69    	imul   $0x695f535f,(%eax),%eax
     327:	6f                   	outsl  %ds:(%esi),(%dx)
     328:	73 5f                	jae    389 <_init-0x804825f>
     32a:	66 6d                	insw   (%dx),%es:(%edi)
     32c:	74 66                	je     394 <_init-0x8048254>
     32e:	6c                   	insb   (%dx),%es:(%edi)
     32f:	61                   	popa   
     330:	67 73 5f             	addr16 jae 392 <_init-0x8048256>
     333:	6d                   	insl   (%dx),%es:(%edi)
     334:	69 6e 00 61 74 6f 6c 	imul   $0x6c6f7461,0x0(%esi),%ebp
     33b:	00 5f 5a             	add    %bl,0x5a(%edi)
     33e:	4e                   	dec    %esi
     33f:	35 62 6f 6f 73       	xor    $0x736f6f62,%eax
     344:	74 33                	je     379 <_init-0x804826f>
     346:	61                   	popa   
     347:	72 67                	jb     3b0 <_init-0x8048238>
     349:	49                   	dec    %ecx
     34a:	4c                   	dec    %esp
     34b:	69 38 45 45 43 32    	imul   $0x32434545,(%eax),%edi
     351:	45                   	inc    %ebp
     352:	76 00                	jbe    354 <_init-0x8048294>
     354:	77 63                	ja     3b9 <_init-0x804822f>
     356:	73 73                	jae    3cb <_init-0x804821d>
     358:	70 6e                	jo     3c8 <_init-0x8048220>
     35a:	00 5f 5f             	add    %bl,0x5f(%edi)
     35d:	62 75 69             	bound  %esi,0x69(%ebp)
     360:	6c                   	insb   (%dx),%es:(%edi)
     361:	74 69                	je     3cc <_init-0x804821c>
     363:	6e                   	outsb  %ds:(%esi),(%dx)
     364:	5f                   	pop    %edi
     365:	76 61                	jbe    3c8 <_init-0x8048220>
     367:	5f                   	pop    %edi
     368:	6c                   	insb   (%dx),%es:(%edi)
     369:	69 73 74 00 5f 49 6f 	imul   $0x6f495f00,0x74(%ebx),%esi
     370:	73 5f                	jae    3d1 <_init-0x8048217>
     372:	4f                   	dec    %edi
     373:	70 65                	jo     3da <_init-0x804820e>
     375:	6e                   	outsb  %ds:(%esi),(%dx)
     376:	6d                   	insl   (%dx),%es:(%edi)
     377:	6f                   	outsl  %ds:(%esi),(%dx)
     378:	64 65 00 5f 5f       	fs add %bl,%fs:%gs:0x5f(%edi)
     37d:	70 6f                	jo     3ee <_init-0x80481fa>
     37f:	73 00                	jae    381 <_init-0x8048267>
     381:	5f                   	pop    %edi
     382:	5f                   	pop    %edi
     383:	64 65 62 75 67       	fs bound %esi,%fs:%gs:0x67(%ebp)
     388:	00 6d 66             	add    %ch,0x66(%ebp)
     38b:	30 3c 76             	xor    %bh,(%esi,%esi,2)
     38e:	6f                   	outsl  %ds:(%esi),(%dx)
     38f:	69 64 2c 20 74 65 73 	imul   $0x74736574,0x20(%esp,%ebp,1),%esp
     396:	74 
     397:	3e 00 6f 70          	add    %ch,%ds:0x70(%edi)
     39b:	65                   	gs
     39c:	72 61                	jb     3ff <_init-0x80481e9>
     39e:	74 6f                	je     40f <_init-0x80481d9>
     3a0:	72 28                	jb     3ca <_init-0x804821e>
     3a2:	29 3c 74             	sub    %edi,(%esp,%esi,2)
     3a5:	65                   	gs
     3a6:	73 74                	jae    41c <_init-0x80481cc>
     3a8:	3e 00 73 65          	add    %dh,%ds:0x65(%ebx)
     3ac:	74 6c                	je     41a <_init-0x80481ce>
     3ae:	6f                   	outsl  %ds:(%esi),(%dx)
     3af:	63 61 6c             	arpl   %sp,0x6c(%ecx)
     3b2:	65 00 5f 53          	add    %bl,%gs:0x53(%edi)
     3b6:	77 61                	ja     419 <_init-0x80481cf>
     3b8:	6c                   	insb   (%dx),%es:(%edi)
     3b9:	6c                   	insb   (%dx),%es:(%edi)
     3ba:	6f                   	outsl  %ds:(%esi),(%dx)
     3bb:	77 5f                	ja     41c <_init-0x80481cc>
     3bd:	61                   	popa   
     3be:	73 73                	jae    433 <_init-0x80481b5>
     3c0:	69 67 6e 00 75 69 6e 	imul   $0x6e697500,0x6e(%edi),%esp
     3c7:	74 6d                	je     436 <_init-0x80481b2>
     3c9:	61                   	popa   
     3ca:	78 5f                	js     42b <_init-0x80481bd>
     3cc:	74 00                	je     3ce <_init-0x804821a>
     3ce:	76 77                	jbe    447 <_init-0x80481a1>
     3d0:	73 63                	jae    435 <_init-0x80481b3>
     3d2:	61                   	popa   
     3d3:	6e                   	outsb  %ds:(%esi),(%dx)
     3d4:	66                   	data16
     3d5:	00 5f 5a             	add    %bl,0x5a(%edi)
     3d8:	4e                   	dec    %esi
     3d9:	4b                   	dec    %ebx
     3da:	35 62 6f 6f 73       	xor    $0x736f6f62,%eax
     3df:	74 33                	je     414 <_init-0x80481d4>
     3e1:	5f                   	pop    %edi
     3e2:	62 69 35             	bound  %ebp,0x35(%ecx)
     3e5:	6c                   	insb   (%dx),%es:(%edi)
     3e6:	69 73 74 31 49 52 34 	imul   $0x34524931,0x74(%ebx),%esi
     3ed:	74 65                	je     454 <_init-0x8048194>
     3ef:	73 74                	jae    465 <_init-0x8048183>
     3f1:	45                   	inc    %ebp
     3f2:	65                   	gs
     3f3:	71 45                	jno    43a <_init-0x80481ae>
     3f5:	52                   	push   %edx
     3f6:	4b                   	dec    %ebx
     3f7:	53                   	push   %ebx
     3f8:	34 5f                	xor    $0x5f,%al
     3fa:	00 5f 5a             	add    %bl,0x5a(%edi)
     3fd:	4e                   	dec    %esi
     3fe:	53                   	push   %ebx
     3ff:	74 31                	je     432 <_init-0x80481b6>
     401:	31 63 68             	xor    %esp,0x68(%ebx)
     404:	61                   	popa   
     405:	72 5f                	jb     466 <_init-0x8048182>
     407:	74 72                	je     47b <_init-0x804816d>
     409:	61                   	popa   
     40a:	69 74 73 49 63 45 34 	imul   $0x66344563,0x49(%ebx,%esi,2),%esi
     411:	66 
     412:	69 6e 64 45 50 4b 63 	imul   $0x634b5045,0x64(%esi),%ebp
     419:	6a 52                	push   $0x52
     41b:	53                   	push   %ebx
     41c:	31 5f 00             	xor    %ebx,0x0(%edi)
     41f:	5f                   	pop    %edi
     420:	5a                   	pop    %edx
     421:	4e                   	dec    %esi
     422:	35 62 6f 6f 73       	xor    $0x736f6f62,%eax
     427:	74 33                	je     45c <_init-0x804818c>
     429:	5f                   	pop    %edi
     42a:	62 69 36             	bound  %ebp,0x36(%ecx)
     42d:	62 69 6e             	bound  %ebp,0x6e(%ecx)
     430:	64                   	fs
     431:	5f                   	pop    %edi
     432:	74 49                	je     47d <_init-0x804816b>
     434:	76 4e                	jbe    484 <_init-0x8048164>
     436:	53                   	push   %ebx
     437:	5f                   	pop    %edi
     438:	34 5f                	xor    $0x5f,%al
     43a:	6d                   	insl   (%dx),%es:(%edi)
     43b:	66 69 33 6d 66       	imul   $0x666d,(%ebx),%si
     440:	30 49 76             	xor    %cl,0x76(%ecx)
     443:	34 74                	xor    $0x74,%al
     445:	65                   	gs
     446:	73 74                	jae    4bc <_init-0x804812c>
     448:	45                   	inc    %ebp
     449:	45                   	inc    %ebp
     44a:	4e                   	dec    %esi
     44b:	53                   	push   %ebx
     44c:	30 5f 35             	xor    %bl,0x35(%edi)
     44f:	6c                   	insb   (%dx),%es:(%edi)
     450:	69 73 74 31 49 4e 53 	imul   $0x534e4931,0x74(%ebx),%esi
     457:	5f                   	pop    %edi
     458:	33 61 72             	xor    0x72(%ecx),%esp
     45b:	67 49                	addr16 dec %ecx
     45d:	4c                   	dec    %esp
     45e:	69 31 45 45 45 45    	imul   $0x45454545,(%ecx),%esi
     464:	45                   	inc    %ebp
     465:	45                   	inc    %ebp
     466:	63 6c 49 53          	arpl   %bp,0x53(%ecx,%ecx,2)
     46a:	34 5f                	xor    $0x5f,%al
     46c:	45                   	inc    %ebp
     46d:	45                   	inc    %ebp
     46e:	76 52                	jbe    4c2 <_init-0x8048126>
     470:	54                   	push   %esp
     471:	5f                   	pop    %edi
     472:	00 5f 53             	add    %bl,0x53(%edi)
     475:	5f                   	pop    %edi
     476:	73 68                	jae    4e0 <_init-0x8048108>
     478:	6f                   	outsl  %ds:(%esi),(%dx)
     479:	77 62                	ja     4dd <_init-0x804810b>
     47b:	61                   	popa   
     47c:	73 65                	jae    4e3 <_init-0x8048105>
     47e:	00 5f 5a             	add    %bl,0x5a(%edi)
     481:	4e                   	dec    %esi
     482:	39 5f 5f             	cmp    %ebx,0x5f(%edi)
     485:	67 6e                	outsb  %ds:(%si),(%dx)
     487:	75 5f                	jne    4e8 <_init-0x8048100>
     489:	63 78 78             	arpl   %di,0x78(%eax)
     48c:	32 35 5f 5f 6e 75    	xor    0x756e5f5f,%dh
     492:	6d                   	insl   (%dx),%es:(%edi)
     493:	65                   	gs
     494:	72 69                	jb     4ff <_init-0x80480e9>
     496:	63 5f 74             	arpl   %bx,0x74(%edi)
     499:	72 61                	jb     4fc <_init-0x80480ec>
     49b:	69 74 73 5f 66 6c 6f 	imul   $0x616f6c66,0x5f(%ebx,%esi,2),%esi
     4a2:	61 
     4a3:	74 69                	je     50e <_init-0x80480da>
     4a5:	6e                   	outsb  %ds:(%esi),(%dx)
     4a6:	67 49                	addr16 dec %ecx
     4a8:	65                   	gs
     4a9:	45                   	inc    %ebp
     4aa:	31 36                	xor    %esi,(%esi)
     4ac:	5f                   	pop    %edi
     4ad:	5f                   	pop    %edi
     4ae:	6d                   	insl   (%dx),%es:(%edi)
     4af:	61                   	popa   
     4b0:	78 5f                	js     511 <_init-0x80480d7>
     4b2:	65                   	gs
     4b3:	78 70                	js     525 <_init-0x80480c3>
     4b5:	6f                   	outsl  %ds:(%esi),(%dx)
     4b6:	6e                   	outsb  %ds:(%esi),(%dx)
     4b7:	65 6e                	outsb  %gs:(%esi),(%dx)
     4b9:	74 31                	je     4ec <_init-0x80480fc>
     4bb:	30 45 00             	xor    %al,0x0(%ebp)
     4be:	6f                   	outsl  %ds:(%esi),(%dx)
     4bf:	70 65                	jo     526 <_init-0x80480c2>
     4c1:	72 61                	jb     524 <_init-0x80480c4>
     4c3:	74 6f                	je     534 <_init-0x80480b4>
     4c5:	72 28                	jb     4ef <_init-0x80480f9>
     4c7:	29 3c 74             	sub    %edi,(%esp,%esi,2)
     4ca:	65                   	gs
     4cb:	73 74                	jae    541 <_init-0x80480a7>
     4cd:	5f                   	pop    %edi
     4ce:	73 6f                	jae    53f <_init-0x80480a9>
     4d0:	6e                   	outsb  %ds:(%esi),(%dx)
     4d1:	3e 00 5f 53          	add    %bl,%ds:0x53(%edi)
     4d5:	5f                   	pop    %edi
     4d6:	6f                   	outsl  %ds:(%esi),(%dx)
     4d7:	63 74 00 36          	arpl   %si,0x36(%eax,%eax,1)
     4db:	6c                   	insb   (%dx),%es:(%edi)
     4dc:	64 69 76 5f 74 00 5f 	imul   $0x495f0074,%fs:0x5f(%esi),%esi
     4e3:	49 
     4e4:	4f                   	dec    %edi
     4e5:	5f                   	pop    %edi
     4e6:	77 72                	ja     55a <_init-0x804808e>
     4e8:	69 74 65 5f 65 6e 64 	imul   $0x646e65,0x5f(%ebp,%eiz,2),%esi
     4ef:	00 
     4f0:	5f                   	pop    %edi
     4f1:	76 70                	jbe    563 <_init-0x8048085>
     4f3:	74 72                	je     567 <_init-0x8048081>
     4f5:	2e 74 65             	je,pn  55d <_init-0x804808b>
     4f8:	73 74                	jae    56e <_init-0x804807a>
     4fa:	00 77 63             	add    %dh,0x63(%edi)
     4fd:	74 6f                	je     56e <_init-0x804807a>
     4ff:	6d                   	insl   (%dx),%es:(%edi)
     500:	62 00                	bound  %eax,(%eax)
     502:	6e                   	outsb  %ds:(%esi),(%dx)
     503:	75 6c                	jne    571 <_init-0x8048077>
     505:	6c                   	insb   (%dx),%es:(%edi)
     506:	70 74                	jo     57c <_init-0x804806c>
     508:	72 5f                	jb     569 <_init-0x804807f>
     50a:	74 00                	je     50c <_init-0x80480dc>
     50c:	5f                   	pop    %edi
     50d:	53                   	push   %ebx
     50e:	5f                   	pop    %edi
     50f:	69 6e 74 65 72 6e 61 	imul   $0x616e7265,0x74(%esi),%ebp
     516:	6c                   	insb   (%dx),%es:(%edi)
     517:	00 61 74             	add    %ah,0x74(%ecx)
     51a:	6f                   	outsl  %ds:(%esi),(%dx)
     51b:	66                   	data16
     51c:	00 5f 5a             	add    %bl,0x5a(%edi)
     51f:	4e                   	dec    %esi
     520:	53                   	push   %ebx
     521:	74 31                	je     554 <_init-0x8048094>
     523:	31 63 68             	xor    %esp,0x68(%ebx)
     526:	61                   	popa   
     527:	72 5f                	jb     588 <_init-0x8048060>
     529:	74 72                	je     59d <_init-0x804804b>
     52b:	61                   	popa   
     52c:	69 74 73 49 63 45 34 	imul   $0x63344563,0x49(%ebx,%esi,2),%esi
     533:	63 
     534:	6f                   	outsl  %ds:(%esi),(%dx)
     535:	70 79                	jo     5b0 <_init-0x8048038>
     537:	45                   	inc    %ebp
     538:	50                   	push   %eax
     539:	63 50 4b             	arpl   %dx,0x4b(%eax)
     53c:	63 6a 00             	arpl   %bp,0x0(%edx)
     53f:	5f                   	pop    %edi
     540:	5a                   	pop    %edx
     541:	4e                   	dec    %esi
     542:	4b                   	dec    %ebx
     543:	53                   	push   %ebx
     544:	74 31                	je     577 <_init-0x8048071>
     546:	35 5f 5f 65 78       	xor    $0x78655f5f,%eax
     54b:	63 65 70             	arpl   %sp,0x70(%ebp)
     54e:	74 69                	je     5b9 <_init-0x804802f>
     550:	6f                   	outsl  %ds:(%esi),(%dx)
     551:	6e                   	outsb  %ds:(%esi),(%dx)
     552:	5f                   	pop    %edi
     553:	70 74                	jo     5c9 <_init-0x804801f>
     555:	72 31                	jb     588 <_init-0x8048060>
     557:	33 65 78             	xor    0x78(%ebp),%esp
     55a:	63 65 70             	arpl   %sp,0x70(%ebp)
     55d:	74 69                	je     5c8 <_init-0x8048020>
     55f:	6f                   	outsl  %ds:(%esi),(%dx)
     560:	6e                   	outsb  %ds:(%esi),(%dx)
     561:	5f                   	pop    %edi
     562:	70 74                	jo     5d8 <_init-0x8048010>
     564:	72 36                	jb     59c <_init-0x804804c>
     566:	5f                   	pop    %edi
     567:	4d                   	dec    %ebp
     568:	5f                   	pop    %edi
     569:	67                   	addr16
     56a:	65                   	gs
     56b:	74 45                	je     5b2 <_init-0x8048036>
     56d:	76 00                	jbe    56f <_init-0x8048079>
     56f:	5f                   	pop    %edi
     570:	53                   	push   %ebx
     571:	5f                   	pop    %edi
     572:	65 6f                	outsl  %gs:(%esi),(%dx)
     574:	66 62 69 74          	bound  %bp,0x74(%ecx)
     578:	00 67 65             	add    %ah,0x65(%edi)
     57b:	74 5f                	je     5dc <_init-0x804800c>
     57d:	70 6f                	jo     5ee <_init-0x8047ffa>
     57f:	69 6e 74 65 72 3c 74 	imul   $0x743c7265,0x74(%esi),%ebp
     586:	65                   	gs
     587:	73 74                	jae    5fd <_init-0x8047feb>
     589:	5f                   	pop    %edi
     58a:	73 6f                	jae    5fb <_init-0x8047fed>
     58c:	6e                   	outsb  %ds:(%esi),(%dx)
     58d:	3e 00 77 63          	add    %dh,%ds:0x63(%edi)
     591:	73 73                	jae    606 <_init-0x8047fe2>
     593:	74 72                	je     607 <_init-0x8047fe1>
     595:	00 5f 5f             	add    %bl,0x5f(%edi)
     598:	69 6e 69 74 69 61 6c 	imul   $0x6c616974,0x69(%esi),%ebp
     59f:	69 7a 65 5f 70 00 66 	imul   $0x6600705f,0x65(%edx),%edi
     5a6:	72 65                	jb     60d <_init-0x8047fdb>
     5a8:	61                   	popa   
     5a9:	64 00 69 6e          	add    %ch,%fs:0x6e(%ecx)
     5ad:	74 5f                	je     60e <_init-0x8047fda>
     5af:	66                   	data16
     5b0:	72 61                	jb     613 <_init-0x8047fd5>
     5b2:	63 5f 64             	arpl   %bx,0x64(%edi)
     5b5:	69 67 69 74 73 00 6c 	imul   $0x6c007374,0x69(%edi),%esp
     5bc:	6c                   	insb   (%dx),%es:(%edi)
     5bd:	64 69 76 00 5f 5f 67 	imul   $0x6e675f5f,%fs:0x0(%esi),%esi
     5c4:	6e 
     5c5:	75 5f                	jne    626 <_init-0x8047fc2>
     5c7:	63 78 78             	arpl   %di,0x78(%eax)
     5ca:	00 5f 5f             	add    %bl,0x5f(%edi)
     5cd:	64 69 67 69 74 73 31 	imul   $0x30317374,%fs:0x69(%edi),%esp
     5d4:	30 
     5d5:	00 66 67             	add    %ah,0x67(%esi)
     5d8:	65                   	gs
     5d9:	74 73                	je     64e <_init-0x8047f9a>
     5db:	00 77 63             	add    %dh,0x63(%edi)
     5de:	73 74                	jae    654 <_init-0x8047f94>
     5e0:	6f                   	outsl  %ds:(%esi),(%dx)
     5e1:	66                   	data16
     5e2:	00 50 54             	add    %dl,0x54(%eax)
     5e5:	48                   	dec    %eax
     5e6:	52                   	push   %edx
     5e7:	45                   	inc    %ebp
     5e8:	41                   	inc    %ecx
     5e9:	44                   	inc    %esp
     5ea:	5f                   	pop    %edi
     5eb:	4d                   	dec    %ebp
     5ec:	55                   	push   %ebp
     5ed:	54                   	push   %esp
     5ee:	45                   	inc    %ebp
     5ef:	58                   	pop    %eax
     5f0:	5f                   	pop    %edi
     5f1:	44                   	inc    %esp
     5f2:	45                   	inc    %ebp
     5f3:	46                   	inc    %esi
     5f4:	41                   	inc    %ecx
     5f5:	55                   	push   %ebp
     5f6:	4c                   	dec    %esp
     5f7:	54                   	push   %esp
     5f8:	00 77 63             	add    %dh,0x63(%edi)
     5fb:	73 74                	jae    671 <_init-0x8047f77>
     5fd:	6f                   	outsl  %ds:(%esi),(%dx)
     5fe:	6b 00 77             	imul   $0x77,(%eax),%eax
     601:	63 73 74             	arpl   %si,0x74(%ebx)
     604:	6f                   	outsl  %ds:(%esi),(%dx)
     605:	6c                   	insb   (%dx),%es:(%edi)
     606:	00 66 72             	add    %ah,0x72(%esi)
     609:	65 6f                	outsl  %gs:(%esi),(%dx)
     60b:	70 65                	jo     672 <_init-0x8047f76>
     60d:	6e                   	outsb  %ds:(%esi),(%dx)
     60e:	00 6c 69 73          	add    %ch,0x73(%ecx,%ebp,2)
     612:	74 31                	je     645 <_init-0x8047fa3>
     614:	3c 74                	cmp    $0x74,%al
     616:	65                   	gs
     617:	73 74                	jae    68d <_init-0x8047f5b>
     619:	5f                   	pop    %edi
     61a:	73 6f                	jae    68b <_init-0x8047f5d>
     61c:	6e                   	outsb  %ds:(%esi),(%dx)
     61d:	2a 20                	sub    (%eax),%ah
     61f:	63 6f 6e             	arpl   %bp,0x6e(%edi)
     622:	73 74                	jae    698 <_init-0x8047f50>
     624:	26 3e 00 5f 53       	es add %bl,%ds:%es:0x53(%edi)
     629:	5f                   	pop    %edi
     62a:	73 63                	jae    68f <_init-0x8047f59>
     62c:	69 65 6e 74 69 66 69 	imul   $0x69666974,0x6e(%ebp),%esp
     633:	63 00                	arpl   %ax,(%eax)
     635:	66                   	data16
     636:	65                   	gs
     637:	72 72                	jb     6ab <_init-0x8047f3d>
     639:	6f                   	outsl  %ds:(%esi),(%dx)
     63a:	72 00                	jb     63c <_init-0x8047fac>
     63c:	6c                   	insb   (%dx),%es:(%edi)
     63d:	69 73 74 31 3c 74 65 	imul   $0x65743c31,0x74(%ebx),%esi
     644:	73 74                	jae    6ba <_init-0x8047f2e>
     646:	26 3e 00 5f 5a       	es add %bl,%ds:%es:0x5a(%edi)
     64b:	4e                   	dec    %esi
     64c:	39 5f 5f             	cmp    %ebx,0x5f(%edi)
     64f:	67 6e                	outsb  %ds:(%si),(%dx)
     651:	75 5f                	jne    6b2 <_init-0x8047f36>
     653:	63 78 78             	arpl   %di,0x78(%eax)
     656:	32 34 5f             	xor    (%edi,%ebx,2),%dh
     659:	5f                   	pop    %edi
     65a:	6e                   	outsb  %ds:(%esi),(%dx)
     65b:	75 6d                	jne    6ca <_init-0x8047f1e>
     65d:	65                   	gs
     65e:	72 69                	jb     6c9 <_init-0x8047f1f>
     660:	63 5f 74             	arpl   %bx,0x74(%edi)
     663:	72 61                	jb     6c6 <_init-0x8047f22>
     665:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%ebx,%esi,2),%esi
     66c:	65 
     66d:	67                   	addr16
     66e:	65                   	gs
     66f:	72 49                	jb     6ba <_init-0x8047f2e>
     671:	6d                   	insl   (%dx),%es:(%edi)
     672:	45                   	inc    %ebp
     673:	38 5f 5f             	cmp    %bl,0x5f(%edi)
     676:	64 69 67 69 74 73 45 	imul   $0x457374,%fs:0x69(%edi),%esp
     67d:	00 
     67e:	5f                   	pop    %edi
     67f:	5a                   	pop    %edx
     680:	4e                   	dec    %esi
     681:	53                   	push   %ebx
     682:	74 31                	je     6b5 <_init-0x8047f33>
     684:	35 5f 5f 65 78       	xor    $0x78655f5f,%eax
     689:	63 65 70             	arpl   %sp,0x70(%ebp)
     68c:	74 69                	je     6f7 <_init-0x8047ef1>
     68e:	6f                   	outsl  %ds:(%esi),(%dx)
     68f:	6e                   	outsb  %ds:(%esi),(%dx)
     690:	5f                   	pop    %edi
     691:	70 74                	jo     707 <_init-0x8047ee1>
     693:	72 31                	jb     6c6 <_init-0x8047f22>
     695:	33 65 78             	xor    0x78(%ebp),%esp
     698:	63 65 70             	arpl   %sp,0x70(%ebp)
     69b:	74 69                	je     706 <_init-0x8047ee2>
     69d:	6f                   	outsl  %ds:(%esi),(%dx)
     69e:	6e                   	outsb  %ds:(%esi),(%dx)
     69f:	5f                   	pop    %edi
     6a0:	70 74                	jo     716 <_init-0x8047ed2>
     6a2:	72 61                	jb     705 <_init-0x8047ee3>
     6a4:	53                   	push   %ebx
     6a5:	45                   	inc    %ebp
     6a6:	52                   	push   %edx
     6a7:	4b                   	dec    %ebx
     6a8:	53                   	push   %ebx
     6a9:	30 5f 00             	xor    %bl,0x0(%edi)
     6ac:	5f                   	pop    %edi
     6ad:	5f                   	pop    %edi
     6ae:	67 6e                	outsb  %ds:(%si),(%dx)
     6b0:	75 5f                	jne    711 <_init-0x8047ed7>
     6b2:	64 65 62 75 67       	fs bound %esi,%fs:%gs:0x67(%ebp)
     6b7:	00 77 6d             	add    %dh,0x6d(%edi)
     6ba:	65                   	gs
     6bb:	6d                   	insl   (%dx),%es:(%edi)
     6bc:	73 65                	jae    723 <_init-0x8047ec5>
     6be:	74 00                	je     6c0 <_init-0x8047f28>
     6c0:	5f                   	pop    %edi
     6c1:	5a                   	pop    %edx
     6c2:	4e                   	dec    %esi
     6c3:	39 5f 5f             	cmp    %ebx,0x5f(%edi)
     6c6:	67 6e                	outsb  %ds:(%si),(%dx)
     6c8:	75 5f                	jne    729 <_init-0x8047ebf>
     6ca:	63 78 78             	arpl   %di,0x78(%eax)
     6cd:	32 34 5f             	xor    (%edi,%ebx,2),%dh
     6d0:	5f                   	pop    %edi
     6d1:	6e                   	outsb  %ds:(%esi),(%dx)
     6d2:	75 6d                	jne    741 <_init-0x8047ea7>
     6d4:	65                   	gs
     6d5:	72 69                	jb     740 <_init-0x8047ea8>
     6d7:	63 5f 74             	arpl   %bx,0x74(%edi)
     6da:	72 61                	jb     73d <_init-0x8047eab>
     6dc:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%ebx,%esi,2),%esi
     6e3:	65 
     6e4:	67                   	addr16
     6e5:	65                   	gs
     6e6:	72 49                	jb     731 <_init-0x8047eb7>
     6e8:	63 45 35             	arpl   %ax,0x35(%ebp)
     6eb:	5f                   	pop    %edi
     6ec:	5f                   	pop    %edi
     6ed:	6d                   	insl   (%dx),%es:(%edi)
     6ee:	61                   	popa   
     6ef:	78 45                	js     736 <_init-0x8047eb2>
     6f1:	00 6f 70             	add    %ch,0x70(%edi)
     6f4:	65                   	gs
     6f5:	72 61                	jb     758 <_init-0x8047e90>
     6f7:	74 6f                	je     768 <_init-0x8047e80>
     6f9:	72 3d                	jb     738 <_init-0x8047eb0>
     6fb:	00 70 75             	add    %dh,0x75(%eax)
     6fe:	74 77                	je     777 <_init-0x8047e71>
     700:	63 68 61             	arpl   %bp,0x61(%eax)
     703:	72 00                	jb     705 <_init-0x8047ee3>
     705:	5f                   	pop    %edi
     706:	53                   	push   %ebx
     707:	5f                   	pop    %edi
     708:	73 68                	jae    772 <_init-0x8047e76>
     70a:	6f                   	outsl  %ds:(%esi),(%dx)
     70b:	77 70                	ja     77d <_init-0x8047e6b>
     70d:	6f                   	outsl  %ds:(%esi),(%dx)
     70e:	73 00                	jae    710 <_init-0x8047ed8>
     710:	5f                   	pop    %edi
     711:	5a                   	pop    %edx
     712:	4e                   	dec    %esi
     713:	39 5f 5f             	cmp    %ebx,0x5f(%edi)
     716:	67 6e                	outsb  %ds:(%si),(%dx)
     718:	75 5f                	jne    779 <_init-0x8047e6f>
     71a:	63 78 78             	arpl   %di,0x78(%eax)
     71d:	32 35 5f 5f 6e 75    	xor    0x756e5f5f,%dh
     723:	6d                   	insl   (%dx),%es:(%edi)
     724:	65                   	gs
     725:	72 69                	jb     790 <_init-0x8047e58>
     727:	63 5f 74             	arpl   %bx,0x74(%edi)
     72a:	72 61                	jb     78d <_init-0x8047e5b>
     72c:	69 74 73 5f 66 6c 6f 	imul   $0x616f6c66,0x5f(%ebx,%esi,2),%esi
     733:	61 
     734:	74 69                	je     79f <_init-0x8047e49>
     736:	6e                   	outsb  %ds:(%esi),(%dx)
     737:	67 49                	addr16 dec %ecx
     739:	64                   	fs
     73a:	45                   	inc    %ebp
     73b:	31 36                	xor    %esi,(%esi)
     73d:	5f                   	pop    %edi
     73e:	5f                   	pop    %edi
     73f:	6d                   	insl   (%dx),%es:(%edi)
     740:	61                   	popa   
     741:	78 5f                	js     7a2 <_init-0x8047e46>
     743:	65                   	gs
     744:	78 70                	js     7b6 <_init-0x8047e32>
     746:	6f                   	outsl  %ds:(%esi),(%dx)
     747:	6e                   	outsb  %ds:(%esi),(%dx)
     748:	65 6e                	outsb  %gs:(%esi),(%dx)
     74a:	74 31                	je     77d <_init-0x8047e6b>
     74c:	30 45 00             	xor    %al,0x0(%ebp)
     74f:	63 75 72             	arpl   %si,0x72(%ebp)
     752:	72 65                	jb     7b9 <_init-0x8047e2f>
     754:	6e                   	outsb  %ds:(%esi),(%dx)
     755:	63 79 5f             	arpl   %di,0x5f(%ecx)
     758:	73 79                	jae    7d3 <_init-0x8047e15>
     75a:	6d                   	insl   (%dx),%es:(%edi)
     75b:	62 6f 6c             	bound  %ebp,0x6c(%edi)
     75e:	00 5f 53             	add    %bl,0x53(%edi)
     761:	5f                   	pop    %edi
     762:	73 69                	jae    7cd <_init-0x8047e1b>
     764:	6e                   	outsb  %ds:(%esi),(%dx)
     765:	67 6c                	insb   (%dx),%es:(%di)
     767:	65 00 5f 5a          	add    %bl,%gs:0x5a(%edi)
     76b:	4e                   	dec    %esi
     76c:	34 74                	xor    $0x74,%al
     76e:	65                   	gs
     76f:	73 74                	jae    7e5 <_init-0x8047e03>
     771:	43                   	inc    %ebx
     772:	32 45 52             	xor    0x52(%ebp),%al
     775:	4b                   	dec    %ebx
     776:	53                   	push   %ebx
     777:	5f                   	pop    %edi
     778:	00 5f 5a             	add    %bl,0x5a(%edi)
     77b:	4e                   	dec    %esi
     77c:	35 62 6f 6f 73       	xor    $0x736f6f62,%eax
     781:	74 33                	je     7b6 <_init-0x8047e32>
     783:	5f                   	pop    %edi
     784:	62 69 38             	bound  %ebp,0x38(%ecx)
     787:	73 74                	jae    7fd <_init-0x8047deb>
     789:	6f                   	outsl  %ds:(%esi),(%dx)
     78a:	72 61                	jb     7ed <_init-0x8047dfb>
     78c:	67 65 31 49 52       	xor    %ecx,%gs:0x52(%bx,%di)
     791:	34 74                	xor    $0x74,%al
     793:	65                   	gs
     794:	73 74                	jae    80a <_init-0x8047dde>
     796:	45                   	inc    %ebp
     797:	43                   	inc    %ebx
     798:	32 45 53             	xor    0x53(%ebp),%al
     79b:	33 5f 00             	xor    0x0(%edi),%ebx
     79e:	5f                   	pop    %edi
     79f:	5a                   	pop    %edx
     7a0:	4e                   	dec    %esi
     7a1:	4b                   	dec    %ebx
     7a2:	35 62 6f 6f 73       	xor    $0x736f6f62,%eax
     7a7:	74 33                	je     7dc <_init-0x8047e0c>
     7a9:	5f                   	pop    %edi
     7aa:	62 69 35             	bound  %ebp,0x35(%ecx)
     7ad:	6c                   	insb   (%dx),%es:(%edi)
     7ae:	69 73 74 31 49 52 38 	imul   $0x38524931,0x74(%ebx),%esi
     7b5:	74 65                	je     81c <_init-0x8047dcc>
     7b7:	73 74                	jae    82d <_init-0x8047dbb>
     7b9:	5f                   	pop    %edi
     7ba:	73 6f                	jae    82b <_init-0x8047dbd>
     7bc:	6e                   	outsb  %ds:(%esi),(%dx)
     7bd:	45                   	inc    %ebp
     7be:	65                   	gs
     7bf:	71 45                	jno    806 <_init-0x8047de2>
     7c1:	52                   	push   %edx
     7c2:	4b                   	dec    %ebx
     7c3:	53                   	push   %ebx
     7c4:	34 5f                	xor    $0x5f,%al
     7c6:	00 5f 5a             	add    %bl,0x5a(%edi)
     7c9:	4e                   	dec    %esi
     7ca:	39 5f 5f             	cmp    %ebx,0x5f(%edi)
     7cd:	67 6e                	outsb  %ds:(%si),(%dx)
     7cf:	75 5f                	jne    830 <_init-0x8047db8>
     7d1:	63 78 78             	arpl   %di,0x78(%eax)
     7d4:	32 34 5f             	xor    (%edi,%ebx,2),%dh
     7d7:	5f                   	pop    %edi
     7d8:	6e                   	outsb  %ds:(%esi),(%dx)
     7d9:	75 6d                	jne    848 <_init-0x8047da0>
     7db:	65                   	gs
     7dc:	72 69                	jb     847 <_init-0x8047da1>
     7de:	63 5f 74             	arpl   %bx,0x74(%edi)
     7e1:	72 61                	jb     844 <_init-0x8047da4>
     7e3:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%ebx,%esi,2),%esi
     7ea:	65 
     7eb:	67                   	addr16
     7ec:	65                   	gs
     7ed:	72 49                	jb     838 <_init-0x8047db0>
     7ef:	69 45 35 5f 5f 6d 61 	imul   $0x616d5f5f,0x35(%ebp),%eax
     7f6:	78 45                	js     83d <_init-0x8047dab>
     7f8:	00 70 69             	add    %dh,0x69(%eax)
     7fb:	65 63 65 77          	arpl   %sp,%gs:0x77(%ebp)
     7ff:	69 73 65 5f 63 6f 6e 	imul   $0x6e6f635f,0x65(%ebx),%esi
     806:	73 74                	jae    87c <_init-0x8047d6c>
     808:	72 75                	jb     87f <_init-0x8047d69>
     80a:	63 74 5f 74          	arpl   %si,0x74(%edi,%ebx,2)
     80e:	00 5f 5f             	add    %bl,0x5f(%edi)
     811:	67 6e                	outsb  %ds:(%si),(%dx)
     813:	75 63                	jne    878 <_init-0x8047d70>
     815:	5f                   	pop    %edi
     816:	76 61                	jbe    879 <_init-0x8047d6f>
     818:	5f                   	pop    %edi
     819:	6c                   	insb   (%dx),%es:(%edi)
     81a:	69 73 74 00 5f 63 68 	imul   $0x68635f00,0x74(%ebx),%esi
     821:	61                   	popa   
     822:	69 6e 00 69 6e 74 5f 	imul   $0x5f746e69,0x0(%esi),%ebp
     829:	6e                   	outsb  %ds:(%esi),(%dx)
     82a:	5f                   	pop    %edi
     82b:	63 73 5f             	arpl   %si,0x5f(%ebx)
     82e:	70 72                	jo     8a2 <_init-0x8047d46>
     830:	65 63 65 64          	arpl   %sp,%gs:0x64(%ebp)
     834:	65                   	gs
     835:	73 00                	jae    837 <_init-0x8047db1>
     837:	77 63                	ja     89c <_init-0x8047d4c>
     839:	73 74                	jae    8af <_init-0x8047d39>
     83b:	6f                   	outsl  %ds:(%esi),(%dx)
     83c:	75 6c                	jne    8aa <_init-0x8047d3e>
     83e:	00 31                	add    %dh,(%ecx)
     840:	31 5f 5f             	xor    %ebx,0x5f(%edi)
     843:	6d                   	insl   (%dx),%es:(%edi)
     844:	62 73 74             	bound  %esi,0x74(%ebx)
     847:	61                   	popa   
     848:	74 65                	je     8af <_init-0x8047d39>
     84a:	5f                   	pop    %edi
     84b:	74 00                	je     84d <_init-0x8047d9b>
     84d:	5f                   	pop    %edi
     84e:	53                   	push   %ebx
     84f:	5f                   	pop    %edi
     850:	73 79                	jae    8cb <_init-0x8047d1d>
     852:	6e                   	outsb  %ds:(%esi),(%dx)
     853:	63 65 64             	arpl   %sp,0x64(%ebp)
     856:	5f                   	pop    %edi
     857:	77 69                	ja     8c2 <_init-0x8047d26>
     859:	74 68                	je     8c3 <_init-0x8047d25>
     85b:	5f                   	pop    %edi
     85c:	73 74                	jae    8d2 <_init-0x8047d16>
     85e:	64 69 6f 00 75 6e 73 	imul   $0x69736e75,%fs:0x0(%edi),%ebp
     865:	69 
     866:	67 6e                	outsb  %ds:(%si),(%dx)
     868:	65 64 20 63 68       	gs and %ah,%fs:%gs:0x68(%ebx)
     86d:	61                   	popa   
     86e:	72 00                	jb     870 <_init-0x8047d78>
     870:	61                   	popa   
     871:	6c                   	insb   (%dx),%es:(%edi)
     872:	6c                   	insb   (%dx),%es:(%edi)
     873:	6f                   	outsl  %ds:(%esi),(%dx)
     874:	63 61 74             	arpl   %sp,0x74(%ecx)
     877:	6f                   	outsl  %ds:(%esi),(%dx)
     878:	72 5f                	jb     8d9 <_init-0x8047d0f>
     87a:	61                   	popa   
     87b:	72 67                	jb     8e4 <_init-0x8047d04>
     87d:	5f                   	pop    %edi
     87e:	74 00                	je     880 <_init-0x8047d68>
     880:	77 63                	ja     8e5 <_init-0x8047d03>
     882:	73 78                	jae    8fc <_init-0x8047cec>
     884:	66                   	data16
     885:	72 6d                	jb     8f4 <_init-0x8047cf4>
     887:	00 5f 49             	add    %bl,0x49(%edi)
     88a:	4f                   	dec    %edi
     88b:	5f                   	pop    %edi
     88c:	6c                   	insb   (%dx),%es:(%edi)
     88d:	6f                   	outsl  %ds:(%esi),(%dx)
     88e:	63 6b 5f             	arpl   %bp,0x5f(%ebx)
     891:	74 00                	je     893 <_init-0x8047d55>
     893:	77 63                	ja     8f8 <_init-0x8047cf0>
     895:	73 6c                	jae    903 <_init-0x8047ce5>
     897:	65 6e                	outsb  %gs:(%esi),(%dx)
     899:	00 5f 5a             	add    %bl,0x5a(%edi)
     89c:	4e                   	dec    %esi
     89d:	35 62 6f 6f 73       	xor    $0x736f6f62,%eax
     8a2:	74 33                	je     8d7 <_init-0x8047d11>
     8a4:	61                   	popa   
     8a5:	72 67                	jb     90e <_init-0x8047cda>
     8a7:	49                   	dec    %ecx
     8a8:	4c                   	dec    %esp
     8a9:	69 34 45 45 43 32 45 	imul   $0x6c660076,0x45324345(,%eax,2),%esi
     8b0:	76 00 66 6c 
     8b4:	6f                   	outsl  %ds:(%esi),(%dx)
     8b5:	61                   	popa   
     8b6:	74 00                	je     8b8 <_init-0x8047d30>
     8b8:	5f                   	pop    %edi
     8b9:	5a                   	pop    %edx
     8ba:	4e                   	dec    %esi
     8bb:	4b                   	dec    %ebx
     8bc:	35 62 6f 6f 73       	xor    $0x736f6f62,%eax
     8c1:	74 34                	je     8f7 <_init-0x8047cf1>
     8c3:	5f                   	pop    %edi
     8c4:	6d                   	insl   (%dx),%es:(%edi)
     8c5:	66 69 33 6d 66       	imul   $0x666d,(%ebx),%si
     8ca:	30 49 76             	xor    %cl,0x76(%ecx)
     8cd:	34 74                	xor    $0x74,%al
     8cf:	65                   	gs
     8d0:	73 74                	jae    946 <_init-0x8047ca2>
     8d2:	45                   	inc    %ebp
     8d3:	6e                   	outsb  %ds:(%esi),(%dx)
     8d4:	65                   	gs
     8d5:	45                   	inc    %ebp
     8d6:	52                   	push   %edx
     8d7:	4b                   	dec    %ebx
     8d8:	53                   	push   %ebx
     8d9:	33 5f 00             	xor    0x0(%edi),%ebx
     8dc:	5f                   	pop    %edi
     8dd:	5a                   	pop    %edx
     8de:	4e                   	dec    %esi
     8df:	39 5f 5f             	cmp    %ebx,0x5f(%edi)
     8e2:	67 6e                	outsb  %ds:(%si),(%dx)
     8e4:	75 5f                	jne    945 <_init-0x8047ca3>
     8e6:	63 78 78             	arpl   %di,0x78(%eax)
     8e9:	32 34 5f             	xor    (%edi,%ebx,2),%dh
     8ec:	5f                   	pop    %edi
     8ed:	6e                   	outsb  %ds:(%esi),(%dx)
     8ee:	75 6d                	jne    95d <_init-0x8047c8b>
     8f0:	65                   	gs
     8f1:	72 69                	jb     95c <_init-0x8047c8c>
     8f3:	63 5f 74             	arpl   %bx,0x74(%edi)
     8f6:	72 61                	jb     959 <_init-0x8047c8f>
     8f8:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%ebx,%esi,2),%esi
     8ff:	65 
     900:	67                   	addr16
     901:	65                   	gs
     902:	72 49                	jb     94d <_init-0x8047c9b>
     904:	73 45                	jae    94b <_init-0x8047c9d>
     906:	35 5f 5f 6d 61       	xor    $0x616d5f5f,%eax
     90b:	78 45                	js     952 <_init-0x8047c96>
     90d:	00 5f 53             	add    %bl,0x53(%edi)
     910:	5f                   	pop    %edi
     911:	69 6f 73 5f 6f 70 65 	imul   $0x65706f5f,0x73(%edi),%ebp
     918:	6e                   	outsb  %ds:(%esi),(%dx)
     919:	6d                   	insl   (%dx),%es:(%edi)
     91a:	6f                   	outsl  %ds:(%esi),(%dx)
     91b:	64                   	fs
     91c:	65                   	gs
     91d:	5f                   	pop    %edi
     91e:	6d                   	insl   (%dx),%es:(%edi)
     91f:	61                   	popa   
     920:	78 00                	js     922 <_init-0x8047cc6>
     922:	5f                   	pop    %edi
     923:	5a                   	pop    %edx
     924:	4e                   	dec    %esi
     925:	53                   	push   %ebx
     926:	74 31                	je     959 <_init-0x8047c8f>
     928:	31 63 68             	xor    %esp,0x68(%ebx)
     92b:	61                   	popa   
     92c:	72 5f                	jb     98d <_init-0x8047c5b>
     92e:	74 72                	je     9a2 <_init-0x8047c46>
     930:	61                   	popa   
     931:	69 74 73 49 63 45 32 	imul   $0x65324563,0x49(%ebx,%esi,2),%esi
     938:	65 
     939:	71 45                	jno    980 <_init-0x8047c68>
     93b:	52                   	push   %edx
     93c:	4b                   	dec    %ebx
     93d:	63 53 32             	arpl   %dx,0x32(%ebx)
     940:	5f                   	pop    %edi
     941:	00 75 69             	add    %dh,0x69(%ebp)
     944:	6e                   	outsb  %ds:(%esi),(%dx)
     945:	74 5f                	je     9a6 <_init-0x8047c42>
     947:	6c                   	insb   (%dx),%es:(%edi)
     948:	65                   	gs
     949:	61                   	popa   
     94a:	73 74                	jae    9c0 <_init-0x8047c28>
     94c:	33 32                	xor    (%edx),%esi
     94e:	5f                   	pop    %edi
     94f:	74 00                	je     951 <_init-0x8047c97>
     951:	5f                   	pop    %edi
     952:	5a                   	pop    %edx
     953:	53                   	push   %ebx
     954:	74 34                	je     98a <_init-0x8047c5e>
     956:	63 6f 75             	arpl   %bp,0x75(%edi)
     959:	74 00                	je     95b <_init-0x8047c8d>
     95b:	5f                   	pop    %edi
     95c:	53                   	push   %ebx
     95d:	5f                   	pop    %edi
     95e:	66 69 78 65 64 00    	imul   $0x64,0x65(%eax),%di
     964:	5f                   	pop    %edi
     965:	5a                   	pop    %edx
     966:	4e                   	dec    %esi
     967:	35 62 6f 6f 73       	xor    $0x736f6f62,%eax
     96c:	74 33                	je     9a1 <_init-0x8047c47>
     96e:	5f                   	pop    %edi
     96f:	62 69 38             	bound  %ebp,0x38(%ecx)
     972:	73 74                	jae    9e8 <_init-0x8047c00>
     974:	6f                   	outsl  %ds:(%esi),(%dx)
     975:	72 61                	jb     9d8 <_init-0x8047c10>
     977:	67 65 31 49 52       	xor    %ecx,%gs:0x52(%bx,%di)
     97c:	38 74 65 73          	cmp    %dh,0x73(%ebp,%eiz,2)
     980:	74 5f                	je     9e1 <_init-0x8047c07>
     982:	73 6f                	jae    9f3 <_init-0x8047bf5>
     984:	6e                   	outsb  %ds:(%esi),(%dx)
     985:	45                   	inc    %ebp
     986:	43                   	inc    %ebx
     987:	32 45 53             	xor    0x53(%ebp),%al
     98a:	33 5f 00             	xor    0x0(%edi),%ebx
     98d:	5f                   	pop    %edi
     98e:	53                   	push   %ebx
     98f:	5f                   	pop    %edi
     990:	63 75 72             	arpl   %si,0x72(%ebp)
     993:	00 73 65             	add    %dh,0x65(%ebx)
     996:	74 62                	je     9fa <_init-0x8047bee>
     998:	75 66                	jne    a00 <_init-0x8047be8>
     99a:	00 5f 5f             	add    %bl,0x5f(%edi)
     99d:	70 72                	jo     a11 <_init-0x8047bd7>
     99f:	69 6f 72 69 74 79 00 	imul   $0x797469,0x72(%edi),%ebp
     9a6:	5f                   	pop    %edi
     9a7:	5a                   	pop    %edx
     9a8:	4e                   	dec    %esi
     9a9:	4b                   	dec    %ebx
     9aa:	35 62 6f 6f 73       	xor    $0x736f6f62,%eax
     9af:	74 34                	je     9e5 <_init-0x8047c03>
     9b1:	5f                   	pop    %edi
     9b2:	6d                   	insl   (%dx),%es:(%edi)
     9b3:	66 69 33 6d 66       	imul   $0x666d,(%ebx),%si
     9b8:	30 49 76             	xor    %cl,0x76(%ecx)
     9bb:	34 74                	xor    $0x74,%al
     9bd:	65                   	gs
     9be:	73 74                	jae    a34 <_init-0x8047bb4>
     9c0:	45                   	inc    %ebp
     9c1:	63 6c 49 38          	arpl   %bp,0x38(%ecx,%ecx,2)
     9c5:	74 65                	je     a2c <_init-0x8047bbc>
     9c7:	73 74                	jae    a3d <_init-0x8047bab>
     9c9:	5f                   	pop    %edi
     9ca:	73 6f                	jae    a3b <_init-0x8047bad>
     9cc:	6e                   	outsb  %ds:(%esi),(%dx)
     9cd:	45                   	inc    %ebp
     9ce:	45                   	inc    %ebp
     9cf:	76 52                	jbe    a23 <_init-0x8047bc5>
     9d1:	54                   	push   %esp
     9d2:	5f                   	pop    %edi
     9d3:	00 74 6d 5f          	add    %dh,0x5f(%ebp,%ebp,2)
     9d7:	7a 6f                	jp     a48 <_init-0x8047ba0>
     9d9:	6e                   	outsb  %ds:(%esi),(%dx)
     9da:	65 00 75 69          	add    %dh,%gs:0x69(%ebp)
     9de:	6e                   	outsb  %ds:(%esi),(%dx)
     9df:	74 36                	je     a17 <_init-0x8047bd1>
     9e1:	34 5f                	xor    $0x5f,%al
     9e3:	74 00                	je     9e5 <_init-0x8047c03>
     9e5:	77 63                	ja     a4a <_init-0x8047b9e>
     9e7:	73 66                	jae    a4f <_init-0x8047b99>
     9e9:	74 69                	je     a54 <_init-0x8047b94>
     9eb:	6d                   	insl   (%dx),%es:(%edi)
     9ec:	65 00 73 77          	add    %dh,%gs:0x77(%ebx)
     9f0:	61                   	popa   
     9f1:	70 00                	jo     9f3 <_init-0x8047bf5>
     9f3:	5f                   	pop    %edi
     9f4:	4d                   	dec    %ebp
     9f5:	5f                   	pop    %edi
     9f6:	61                   	popa   
     9f7:	64                   	fs
     9f8:	64                   	fs
     9f9:	72 65                	jb     a60 <_init-0x8047b88>
     9fb:	66                   	data16
     9fc:	00 6d 62             	add    %ch,0x62(%ebp)
     9ff:	72 6c                	jb     a6d <_init-0x8047b7b>
     a01:	65 6e                	outsb  %gs:(%esi),(%dx)
     a03:	00 5f 5a             	add    %bl,0x5a(%edi)
     a06:	4e                   	dec    %esi
     a07:	4b                   	dec    %ebx
     a08:	53                   	push   %ebx
     a09:	74 31                	je     a3c <_init-0x8047bac>
     a0b:	35 5f 5f 65 78       	xor    $0x78655f5f,%eax
     a10:	63 65 70             	arpl   %sp,0x70(%ebp)
     a13:	74 69                	je     a7e <_init-0x8047b6a>
     a15:	6f                   	outsl  %ds:(%esi),(%dx)
     a16:	6e                   	outsb  %ds:(%esi),(%dx)
     a17:	5f                   	pop    %edi
     a18:	70 74                	jo     a8e <_init-0x8047b5a>
     a1a:	72 31                	jb     a4d <_init-0x8047b9b>
     a1c:	33 65 78             	xor    0x78(%ebp),%esp
     a1f:	63 65 70             	arpl   %sp,0x70(%ebp)
     a22:	74 69                	je     a8d <_init-0x8047b5b>
     a24:	6f                   	outsl  %ds:(%esi),(%dx)
     a25:	6e                   	outsb  %ds:(%esi),(%dx)
     a26:	5f                   	pop    %edi
     a27:	70 74                	jo     a9d <_init-0x8047b4b>
     a29:	72 63                	jb     a8e <_init-0x8047b5a>
     a2b:	76 62                	jbe    a8f <_init-0x8047b59>
     a2d:	45                   	inc    %ebp
     a2e:	76 00                	jbe    a30 <_init-0x8047bb8>
     a30:	5f                   	pop    %edi
     a31:	5a                   	pop    %edx
     a32:	4e                   	dec    %esi
     a33:	35 62 6f 6f 73       	xor    $0x736f6f62,%eax
     a38:	74 33                	je     a6d <_init-0x8047b7b>
     a3a:	5f                   	pop    %edi
     a3b:	62 69 35             	bound  %ebp,0x35(%ecx)
     a3e:	6c                   	insb   (%dx),%es:(%edi)
     a3f:	69 73 74 31 49 52 34 	imul   $0x34524931,0x74(%ebx),%esi
     a46:	74 65                	je     aad <_init-0x8047b3b>
     a48:	73 74                	jae    abe <_init-0x8047b2a>
     a4a:	45                   	inc    %ebp
     a4b:	43                   	inc    %ebx
     a4c:	32 45 53             	xor    0x53(%ebp),%al
     a4f:	33 5f 00             	xor    0x0(%edi),%ebx
     a52:	72 65                	jb     ab9 <_init-0x8047b2f>
     a54:	77 69                	ja     abf <_init-0x8047b29>
     a56:	6e                   	outsb  %ds:(%esi),(%dx)
     a57:	64 00 73 74          	add    %dh,%fs:0x74(%ebx)
     a5b:	72 74                	jb     ad1 <_init-0x8047b17>
     a5d:	6f                   	outsl  %ds:(%esi),(%dx)
     a5e:	6c                   	insb   (%dx),%es:(%edi)
     a5f:	64 00 73 74          	add    %dh,%fs:0x74(%ebx)
     a63:	72 74                	jb     ad9 <_init-0x8047b0f>
     a65:	6f                   	outsl  %ds:(%esi),(%dx)
     a66:	6c                   	insb   (%dx),%es:(%edi)
     a67:	6c                   	insb   (%dx),%es:(%edi)
     a68:	00 61 74             	add    %ah,0x74(%ecx)
     a6b:	65                   	gs
     a6c:	78 69                	js     ad7 <_init-0x8047b11>
     a6e:	74 00                	je     a70 <_init-0x8047b78>
     a70:	5f                   	pop    %edi
     a71:	49                   	dec    %ecx
     a72:	4f                   	dec    %edi
     a73:	5f                   	pop    %edi
     a74:	77 72                	ja     ae8 <_init-0x8047b00>
     a76:	69 74 65 5f 70 74 72 	imul   $0x727470,0x5f(%ebp,%eiz,2),%esi
     a7d:	00 
     a7e:	6e                   	outsb  %ds:(%esi),(%dx)
     a7f:	65                   	gs
     a80:	67 61                	addr16 popa 
     a82:	74 69                	je     aed <_init-0x8047afb>
     a84:	76 65                	jbe    aeb <_init-0x8047afd>
     a86:	5f                   	pop    %edi
     a87:	73 69                	jae    af2 <_init-0x8047af6>
     a89:	67 6e                	outsb  %ds:(%si),(%dx)
     a8b:	00 5f 6d             	add    %bl,0x6d(%edi)
     a8e:	66 69 00 77 63       	imul   $0x6377,(%eax),%ax
     a93:	73 63                	jae    af8 <_init-0x8047af0>
     a95:	61                   	popa   
     a96:	74 00                	je     a98 <_init-0x8047b50>
     a98:	5f                   	pop    %edi
     a99:	5a                   	pop    %edx
     a9a:	4e                   	dec    %esi
     a9b:	35 62 6f 6f 73       	xor    $0x736f6f62,%eax
     aa0:	74 33                	je     ad5 <_init-0x8047b13>
     aa2:	61                   	popa   
     aa3:	72 67                	jb     b0c <_init-0x8047adc>
     aa5:	49                   	dec    %ecx
     aa6:	4c                   	dec    %esp
     aa7:	69 39 45 45 43 32    	imul   $0x32434545,(%ecx),%edi
     aad:	45                   	inc    %ebp
     aae:	76 00                	jbe    ab0 <_init-0x8047b38>
     ab0:	5f                   	pop    %edi
     ab1:	5a                   	pop    %edx
     ab2:	53                   	push   %ebx
     ab3:	74 37                	je     aec <_init-0x8047afc>
     ab5:	6e                   	outsb  %ds:(%esi),(%dx)
     ab6:	6f                   	outsl  %ds:(%esi),(%dx)
     ab7:	74 68                	je     b21 <_init-0x8047ac7>
     ab9:	72 6f                	jb     b2a <_init-0x8047abe>
     abb:	77 00                	ja     abd <_init-0x8047b2b>
     abd:	77 63                	ja     b22 <_init-0x8047ac6>
     abf:	73 74                	jae    b35 <_init-0x8047ab3>
     ac1:	6f                   	outsl  %ds:(%esi),(%dx)
     ac2:	64 00 5f 5a          	add    %bl,%fs:0x5a(%edi)
     ac6:	4e                   	dec    %esi
     ac7:	53                   	push   %ebx
     ac8:	74 31                	je     afb <_init-0x8047aed>
     aca:	35 5f 5f 65 78       	xor    $0x78655f5f,%eax
     acf:	63 65 70             	arpl   %sp,0x70(%ebp)
     ad2:	74 69                	je     b3d <_init-0x8047aab>
     ad4:	6f                   	outsl  %ds:(%esi),(%dx)
     ad5:	6e                   	outsb  %ds:(%esi),(%dx)
     ad6:	5f                   	pop    %edi
     ad7:	70 74                	jo     b4d <_init-0x8047a9b>
     ad9:	72 31                	jb     b0c <_init-0x8047adc>
     adb:	33 65 78             	xor    0x78(%ebp),%esp
     ade:	63 65 70             	arpl   %sp,0x70(%ebp)
     ae1:	74 69                	je     b4c <_init-0x8047a9c>
     ae3:	6f                   	outsl  %ds:(%esi),(%dx)
     ae4:	6e                   	outsb  %ds:(%esi),(%dx)
     ae5:	5f                   	pop    %edi
     ae6:	70 74                	jo     b5c <_init-0x8047a8c>
     ae8:	72 61                	jb     b4b <_init-0x8047a9d>
     aea:	53                   	push   %ebx
     aeb:	45                   	inc    %ebp
     aec:	4f                   	dec    %edi
     aed:	53                   	push   %ebx
     aee:	30 5f 00             	xor    %bl,0x0(%edi)
     af1:	66                   	data16
     af2:	74 65                	je     b59 <_init-0x8047a8f>
     af4:	6c                   	insb   (%dx),%es:(%edi)
     af5:	6c                   	insb   (%dx),%es:(%edi)
     af6:	00 69 6e             	add    %ch,0x6e(%ecx)
     af9:	74 5f                	je     b5a <_init-0x8047a8e>
     afb:	63 75 72             	arpl   %si,0x72(%ebp)
     afe:	72 5f                	jb     b5f <_init-0x8047a89>
     b00:	73 79                	jae    b7b <_init-0x8047a6d>
     b02:	6d                   	insl   (%dx),%es:(%edi)
     b03:	62 6f 6c             	bound  %ebp,0x6c(%edi)
     b06:	00 6c 69 73          	add    %ch,0x73(%ecx,%ebp,2)
     b0a:	74 31                	je     b3d <_init-0x8047aab>
     b0c:	3c 62                	cmp    $0x62,%al
     b0e:	6f                   	outsl  %ds:(%esi),(%dx)
     b0f:	6f                   	outsl  %ds:(%esi),(%dx)
     b10:	73 74                	jae    b86 <_init-0x8047a62>
     b12:	3a 3a                	cmp    (%edx),%bh
     b14:	61                   	popa   
     b15:	72 67                	jb     b7e <_init-0x8047a6a>
     b17:	3c 31                	cmp    $0x31,%al
     b19:	3e 20 3e             	and    %bh,%ds:(%esi)
     b1c:	00 5f 5f             	add    %bl,0x5f(%edi)
     b1f:	73 74                	jae    b95 <_init-0x8047a53>
     b21:	61                   	popa   
     b22:	74 65                	je     b89 <_init-0x8047a5f>
     b24:	00 5f 5f             	add    %bl,0x5f(%edi)
     b27:	6d                   	insl   (%dx),%es:(%edi)
     b28:	61                   	popa   
     b29:	78 5f                	js     b8a <_init-0x8047a5e>
     b2b:	65                   	gs
     b2c:	78 70                	js     b9e <_init-0x8047a4a>
     b2e:	6f                   	outsl  %ds:(%esi),(%dx)
     b2f:	6e                   	outsb  %ds:(%esi),(%dx)
     b30:	65 6e                	outsb  %gs:(%esi),(%dx)
     b32:	74 31                	je     b65 <_init-0x8047a83>
     b34:	30 00                	xor    %al,(%eax)
     b36:	5f                   	pop    %edi
     b37:	5a                   	pop    %edx
     b38:	4e                   	dec    %esi
     b39:	4b                   	dec    %ebx
     b3a:	35 62 6f 6f 73       	xor    $0x736f6f62,%eax
     b3f:	74 33                	je     b74 <_init-0x8047a74>
     b41:	5f                   	pop    %edi
     b42:	62 69 35             	bound  %ebp,0x35(%ecx)
     b45:	6c                   	insb   (%dx),%es:(%edi)
     b46:	69 73 74 31 49 4e 53 	imul   $0x534e4931,0x74(%ebx),%esi
     b4d:	5f                   	pop    %edi
     b4e:	33 61 72             	xor    0x72(%ecx),%esp
     b51:	67 49                	addr16 dec %ecx
     b53:	4c                   	dec    %esp
     b54:	69 31 45 45 45 45    	imul   $0x45454545,(%ecx),%esi
     b5a:	65                   	gs
     b5b:	71 45                	jno    ba2 <_init-0x8047a46>
     b5d:	52                   	push   %edx
     b5e:	4b                   	dec    %ebx
     b5f:	53                   	push   %ebx
     b60:	34 5f                	xor    $0x5f,%al
     b62:	00 5f 5a             	add    %bl,0x5a(%edi)
     b65:	4e                   	dec    %esi
     b66:	53                   	push   %ebx
     b67:	74 31                	je     b9a <_init-0x8047a4e>
     b69:	31 63 68             	xor    %esp,0x68(%ebx)
     b6c:	61                   	popa   
     b6d:	72 5f                	jb     bce <_init-0x8047a1a>
     b6f:	74 72                	je     be3 <_init-0x8047a05>
     b71:	61                   	popa   
     b72:	69 74 73 49 63 45 32 	imul   $0x6c324563,0x49(%ebx,%esi,2),%esi
     b79:	6c 
     b7a:	74 45                	je     bc1 <_init-0x8047a27>
     b7c:	52                   	push   %edx
     b7d:	4b                   	dec    %ebx
     b7e:	63 53 32             	arpl   %dx,0x32(%ebx)
     b81:	5f                   	pop    %edi
     b82:	00 50 54             	add    %dl,0x54(%eax)
     b85:	48                   	dec    %eax
     b86:	52                   	push   %edx
     b87:	45                   	inc    %ebp
     b88:	41                   	inc    %ecx
     b89:	44                   	inc    %esp
     b8a:	5f                   	pop    %edi
     b8b:	4d                   	dec    %ebp
     b8c:	55                   	push   %ebp
     b8d:	54                   	push   %esp
     b8e:	45                   	inc    %ebp
     b8f:	58                   	pop    %eax
     b90:	5f                   	pop    %edi
     b91:	45                   	inc    %ebp
     b92:	52                   	push   %edx
     b93:	52                   	push   %edx
     b94:	4f                   	dec    %edi
     b95:	52                   	push   %edx
     b96:	43                   	inc    %ebx
     b97:	48                   	dec    %eax
     b98:	45                   	inc    %ebp
     b99:	43                   	inc    %ebx
     b9a:	4b                   	dec    %ebx
     b9b:	5f                   	pop    %edi
     b9c:	4e                   	dec    %esi
     b9d:	50                   	push   %eax
     b9e:	00 77 63             	add    %dh,0x63(%edi)
     ba1:	73 63                	jae    c06 <_init-0x80479e2>
     ba3:	73 70                	jae    c15 <_init-0x80479d3>
     ba5:	6e                   	outsb  %ds:(%esi),(%dx)
     ba6:	00 5f 53             	add    %bl,0x53(%edi)
     ba9:	5f                   	pop    %edi
     baa:	65 6e                	outsb  %gs:(%esi),(%dx)
     bac:	64 00 5f 5f          	add    %bl,%fs:0x5f(%edi)
     bb0:	69 6f 69 6e 69 74 00 	imul   $0x74696e,0x69(%edi),%ebp
     bb7:	5f                   	pop    %edi
     bb8:	43                   	inc    %ebx
     bb9:	68 61 72 54 00       	push   $0x547261
     bbe:	73 69                	jae    c29 <_init-0x80479bf>
     bc0:	7a 65                	jp     c27 <_init-0x80479c1>
     bc2:	5f                   	pop    %edi
     bc3:	74 00                	je     bc5 <_init-0x8047a23>
     bc5:	5f                   	pop    %edi
     bc6:	5a                   	pop    %edx
     bc7:	4e                   	dec    %esi
     bc8:	35 62 6f 6f 73       	xor    $0x736f6f62,%eax
     bcd:	74 33                	je     c02 <_init-0x80479e6>
     bcf:	5f                   	pop    %edi
     bd0:	62 69 38             	bound  %ebp,0x38(%ecx)
     bd3:	73 74                	jae    c49 <_init-0x804799f>
     bd5:	6f                   	outsl  %ds:(%esi),(%dx)
     bd6:	72 61                	jb     c39 <_init-0x80479af>
     bd8:	67 65 31 49 4e       	xor    %ecx,%gs:0x4e(%bx,%di)
     bdd:	53                   	push   %ebx
     bde:	5f                   	pop    %edi
     bdf:	33 61 72             	xor    0x72(%ecx),%esp
     be2:	67 49                	addr16 dec %ecx
     be4:	4c                   	dec    %esp
     be5:	69 31 45 45 45 45    	imul   $0x45454545,(%ecx),%esi
     beb:	43                   	inc    %ebx
     bec:	32 45 53             	xor    0x53(%ebp),%al
     bef:	33 5f 00             	xor    0x0(%edi),%ebx
     bf2:	6f                   	outsl  %ds:(%esi),(%dx)
     bf3:	70 65                	jo     c5a <_init-0x804798e>
     bf5:	72 61                	jb     c58 <_init-0x8047990>
     bf7:	74 6f                	je     c68 <_init-0x8047980>
     bf9:	72 21                	jb     c1c <_init-0x80479cc>
     bfb:	3d 00 5f 5f 63       	cmp    $0x635f5f00,%eax
     c00:	6f                   	outsl  %ds:(%esi),(%dx)
     c01:	75 6e                	jne    c71 <_init-0x8047977>
     c03:	74 00                	je     c05 <_init-0x80479e3>
     c05:	75 69                	jne    c70 <_init-0x8047978>
     c07:	6e                   	outsb  %ds:(%esi),(%dx)
     c08:	74 38                	je     c42 <_init-0x80479a6>
     c0a:	5f                   	pop    %edi
     c0b:	74 00                	je     c0d <_init-0x80479db>
     c0d:	71 75                	jno    c84 <_init-0x8047964>
     c0f:	6f                   	outsl  %ds:(%esi),(%dx)
     c10:	74 00                	je     c12 <_init-0x80479d6>
     c12:	7e 49                	jle    c5d <_init-0x804798b>
     c14:	6e                   	outsb  %ds:(%esi),(%dx)
     c15:	69 74 00 70 65 72 72 	imul   $0x6f727265,0x70(%eax,%eax,1),%esi
     c1c:	6f 
     c1d:	72 00                	jb     c1f <_init-0x80479c9>
     c1f:	6c                   	insb   (%dx),%es:(%edi)
     c20:	69 73 74 31 00 62 6f 	imul   $0x6f620031,0x74(%ebx),%esi
     c27:	6f                   	outsl  %ds:(%esi),(%dx)
     c28:	6c                   	insb   (%dx),%es:(%edi)
     c29:	5f                   	pop    %edi
     c2a:	3c 74                	cmp    $0x74,%al
     c2c:	72 75                	jb     ca3 <_init-0x8047945>
     c2e:	65 3e 00 5f 49       	gs add %bl,%ds:%gs:0x49(%edi)
     c33:	4f                   	dec    %edi
     c34:	5f                   	pop    %edi
     c35:	73 61                	jae    c98 <_init-0x8047950>
     c37:	76 65                	jbe    c9e <_init-0x804794a>
     c39:	5f                   	pop    %edi
     c3a:	62 61 73             	bound  %esp,0x73(%ecx)
     c3d:	65 00 2f             	add    %ch,%gs:(%edi)
     c40:	68 6f 6d 65 2f       	push   $0x2f656d6f
     c45:	6a 69                	push   $0x69
     c47:	61                   	popa   
     c48:	7a 69                	jp     cb3 <_init-0x8047935>
     c4a:	2f                   	das    
     c4b:	62 69 6e             	bound  %ebp,0x6e(%ecx)
     c4e:	2f                   	das    
     c4f:	65                   	gs
     c50:	78 61                	js     cb3 <_init-0x8047935>
     c52:	6d                   	insl   (%dx),%es:(%edi)
     c53:	70 6c                	jo     cc1 <_init-0x8047927>
     c55:	65                   	gs
     c56:	2f                   	das    
     c57:	43                   	inc    %ebx
     c58:	2b 2b                	sub    (%ebx),%ebp
     c5a:	2f                   	das    
     c5b:	42                   	inc    %edx
     c5c:	6f                   	outsl  %ds:(%esi),(%dx)
     c5d:	6f                   	outsl  %ds:(%esi),(%dx)
     c5e:	73 74                	jae    cd4 <_init-0x8047914>
     c60:	2f                   	das    
     c61:	42                   	inc    %edx
     c62:	69 6e 64 56 69 74 75 	imul   $0x75746956,0x64(%esi),%ebp
     c69:	61                   	popa   
     c6a:	6c                   	insb   (%dx),%es:(%edi)
     c6b:	46                   	inc    %esi
     c6c:	75 6e                	jne    cdc <_init-0x804790c>
     c6e:	00 75 6e             	add    %dh,0x6e(%ebp)
     c71:	77 72                	ja     ce5 <_init-0x8047903>
     c73:	61                   	popa   
     c74:	70 00                	jo     c76 <_init-0x8047972>
     c76:	74 65                	je     cdd <_init-0x804790b>
     c78:	73 74                	jae    cee <_init-0x80478fa>
     c7a:	32 00                	xor    (%eax),%al
     c7c:	77 63                	ja     ce1 <_init-0x8047907>
     c7e:	74 6f                	je     cef <_init-0x80478f9>
     c80:	62 00                	bound  %eax,(%eax)
     c82:	6d                   	insl   (%dx),%es:(%edi)
     c83:	6f                   	outsl  %ds:(%esi),(%dx)
     c84:	6e                   	outsb  %ds:(%esi),(%dx)
     c85:	5f                   	pop    %edi
     c86:	74 68                	je     cf0 <_init-0x80478f8>
     c88:	6f                   	outsl  %ds:(%esi),(%dx)
     c89:	75 73                	jne    cfe <_init-0x80478ea>
     c8b:	61                   	popa   
     c8c:	6e                   	outsb  %ds:(%esi),(%dx)
     c8d:	64                   	fs
     c8e:	73 5f                	jae    cef <_init-0x80478f9>
     c90:	73 65                	jae    cf7 <_init-0x80478f1>
     c92:	70 00                	jo     c94 <_init-0x8047954>
     c94:	61                   	popa   
     c95:	6c                   	insb   (%dx),%es:(%edi)
     c96:	6c                   	insb   (%dx),%es:(%edi)
     c97:	6f                   	outsl  %ds:(%esi),(%dx)
     c98:	63 61 74             	arpl   %sp,0x74(%ecx)
     c9b:	6f                   	outsl  %ds:(%esi),(%dx)
     c9c:	72 5f                	jb     cfd <_init-0x80478eb>
     c9e:	61                   	popa   
     c9f:	72 67                	jb     d08 <_init-0x80478e0>
     ca1:	00 5f 53             	add    %bl,0x53(%edi)
     ca4:	5f                   	pop    %edi
     ca5:	69 6f 73 5f 6f 70 65 	imul   $0x65706f5f,0x73(%edi),%ebp
     cac:	6e                   	outsb  %ds:(%esi),(%dx)
     cad:	6d                   	insl   (%dx),%es:(%edi)
     cae:	6f                   	outsl  %ds:(%esi),(%dx)
     caf:	64                   	fs
     cb0:	65                   	gs
     cb1:	5f                   	pop    %edi
     cb2:	6d                   	insl   (%dx),%es:(%edi)
     cb3:	69 6e 00 5f 5f 77 63 	imul   $0x63775f5f,0x0(%esi),%ebp
     cba:	68 62 00 5f 5a       	push   $0x5a5f0062
     cbf:	4e                   	dec    %esi
     cc0:	35 62 6f 6f 73       	xor    $0x736f6f62,%eax
     cc5:	74 33                	je     cfa <_init-0x80478ee>
     cc7:	5f                   	pop    %edi
     cc8:	62 69 38             	bound  %ebp,0x38(%ecx)
     ccb:	73 74                	jae    d41 <_init-0x80478a7>
     ccd:	6f                   	outsl  %ds:(%esi),(%dx)
     cce:	72 61                	jb     d31 <_init-0x80478b7>
     cd0:	67 65 31 49 52       	xor    %ecx,%gs:0x52(%bx,%di)
     cd5:	4b                   	dec    %ebx
     cd6:	50                   	push   %eax
     cd7:	38 74 65 73          	cmp    %dh,0x73(%ebp,%eiz,2)
     cdb:	74 5f                	je     d3c <_init-0x80478ac>
     cdd:	73 6f                	jae    d4e <_init-0x804789a>
     cdf:	6e                   	outsb  %ds:(%esi),(%dx)
     ce0:	45                   	inc    %ebp
     ce1:	43                   	inc    %ebx
     ce2:	32 45 53             	xor    0x53(%ebp),%al
     ce5:	35 5f 00 5f 53       	xor    $0x535f005f,%eax
     cea:	5f                   	pop    %edi
     ceb:	62 6f 6f             	bound  %ebp,0x6f(%edi)
     cee:	6c                   	insb   (%dx),%es:(%edi)
     cef:	61                   	popa   
     cf0:	6c                   	insb   (%dx),%es:(%edi)
     cf1:	70 68                	jo     d5b <_init-0x804788d>
     cf3:	61                   	popa   
     cf4:	00 76 66             	add    %dh,0x66(%esi)
     cf7:	77 73                	ja     d6c <_init-0x804787c>
     cf9:	63 61 6e             	arpl   %sp,0x6e(%ecx)
     cfc:	66                   	data16
     cfd:	00 77 69             	add    %dh,0x69(%edi)
     d00:	6e                   	outsb  %ds:(%esi),(%dx)
     d01:	74 5f                	je     d62 <_init-0x8047886>
     d03:	74 00                	je     d05 <_init-0x80478e3>
     d05:	6d                   	insl   (%dx),%es:(%edi)
     d06:	62 6c 65 6e          	bound  %ebp,0x6e(%ebp,%eiz,2)
     d0a:	00 76 66             	add    %dh,0x66(%esi)
     d0d:	77 70                	ja     d7f <_init-0x8047869>
     d0f:	72 69                	jb     d7a <_init-0x804786e>
     d11:	6e                   	outsb  %ds:(%esi),(%dx)
     d12:	74 66                	je     d7a <_init-0x804786e>
     d14:	00 5f 5f             	add    %bl,0x5f(%edi)
     d17:	64 69 67 69 74 73 00 	imul   $0x5f007374,%fs:0x69(%edi),%esp
     d1e:	5f 
     d1f:	53                   	push   %ebx
     d20:	5f                   	pop    %edi
     d21:	6c                   	insb   (%dx),%es:(%edi)
     d22:	65                   	gs
     d23:	66                   	data16
     d24:	74 00                	je     d26 <_init-0x80478c2>
     d26:	77 63                	ja     d8b <_init-0x804785d>
     d28:	73 74                	jae    d9e <_init-0x804784a>
     d2a:	6f                   	outsl  %ds:(%esi),(%dx)
     d2b:	75 6c                	jne    d99 <_init-0x804784f>
     d2d:	6c                   	insb   (%dx),%es:(%edi)
     d2e:	00 5f 5f             	add    %bl,0x5f(%edi)
     d31:	76 74                	jbe    da7 <_init-0x8047841>
     d33:	62 6c 5f 70          	bound  %ebp,0x70(%edi,%ebx,2)
     d37:	74 72                	je     dab <_init-0x804783d>
     d39:	5f                   	pop    %edi
     d3a:	74 79                	je     db5 <_init-0x8047833>
     d3c:	70 65                	jo     da3 <_init-0x8047845>
     d3e:	00 5f 53             	add    %bl,0x53(%edi)
     d41:	5f                   	pop    %edi
     d42:	69 6f 73 5f 66 6d 74 	imul   $0x746d665f,0x73(%edi),%ebp
     d49:	66                   	data16
     d4a:	6c                   	insb   (%dx),%es:(%edi)
     d4b:	61                   	popa   
     d4c:	67 73 5f             	addr16 jae dae <_init-0x804783a>
     d4f:	65 6e                	outsb  %gs:(%esi),(%dx)
     d51:	64 00 77 6d          	add    %dh,%fs:0x6d(%edi)
     d55:	65                   	gs
     d56:	6d                   	insl   (%dx),%es:(%edi)
     d57:	6d                   	insl   (%dx),%es:(%edi)
     d58:	6f                   	outsl  %ds:(%esi),(%dx)
     d59:	76 65                	jbe    dc0 <_init-0x8047828>
     d5b:	00 66 70             	add    %ah,0x70(%esi)
     d5e:	75 74                	jne    dd4 <_init-0x8047814>
     d60:	77 63                	ja     dc5 <_init-0x8047823>
     d62:	00 5f 5a             	add    %bl,0x5a(%edi)
     d65:	4e                   	dec    %esi
     d66:	53                   	push   %ebx
     d67:	74 31                	je     d9a <_init-0x804784e>
     d69:	31 63 68             	xor    %esp,0x68(%ebx)
     d6c:	61                   	popa   
     d6d:	72 5f                	jb     dce <_init-0x804781a>
     d6f:	74 72                	je     de3 <_init-0x8047805>
     d71:	61                   	popa   
     d72:	69 74 73 49 63 45 31 	imul   $0x31314563,0x49(%ebx,%esi,2),%esi
     d79:	31 
     d7a:	65                   	gs
     d7b:	71 5f                	jno    ddc <_init-0x804780c>
     d7d:	69 6e 74 5f 74 79 70 	imul   $0x7079745f,0x74(%esi),%ebp
     d84:	65                   	gs
     d85:	45                   	inc    %ebp
     d86:	52                   	push   %edx
     d87:	4b                   	dec    %ebx
     d88:	69 53 32 5f 00 66 70 	imul   $0x7066005f,0x32(%ebx),%edx
     d8f:	75 74                	jne    e05 <_init-0x80477e3>
     d91:	77 73                	ja     e06 <_init-0x80477e2>
     d93:	00 5f 5a             	add    %bl,0x5a(%edi)
     d96:	4e                   	dec    %esi
     d97:	4b                   	dec    %ebx
     d98:	35 62 6f 6f 73       	xor    $0x736f6f62,%eax
     d9d:	74 33                	je     dd2 <_init-0x8047816>
     d9f:	5f                   	pop    %edi
     da0:	62 69 35             	bound  %ebp,0x35(%ecx)
     da3:	6c                   	insb   (%dx),%es:(%edi)
     da4:	69 73 74 31 49 52 34 	imul   $0x34524931,0x74(%ebx),%esi
     dab:	74 65                	je     e12 <_init-0x80477d6>
     dad:	73 74                	jae    e23 <_init-0x80477c5>
     daf:	45                   	inc    %ebp
     db0:	69 78 45 4e 53 5f 33 	imul   $0x335f534e,0x45(%eax),%edi
     db7:	61                   	popa   
     db8:	72 67                	jb     e21 <_init-0x80477c7>
     dba:	49                   	dec    %ecx
     dbb:	4c                   	dec    %esp
     dbc:	69 31 45 45 45 00    	imul   $0x454545,(%ecx),%esi
     dc2:	5f                   	pop    %edi
     dc3:	53                   	push   %ebx
     dc4:	5f                   	pop    %edi
     dc5:	62 61 64             	bound  %esp,0x64(%ecx)
     dc8:	62 69 74             	bound  %ebp,0x74(%ecx)
     dcb:	00 77 63             	add    %dh,0x63(%edi)
     dce:	73 63                	jae    e33 <_init-0x80477b5>
     dd0:	68 72 00 66 69       	push   $0x69660072
     dd5:	6e                   	outsb  %ds:(%esi),(%dx)
     dd6:	64 00 5f 53          	add    %bl,%fs:0x53(%edi)
     dda:	5f                   	pop    %edi
     ddb:	6f                   	outsl  %ds:(%esi),(%dx)
     ddc:	75 74                	jne    e52 <_init-0x8047796>
     dde:	00 5f 6e             	add    %bl,0x6e(%edi)
     de1:	65                   	gs
     de2:	78 74                	js     e58 <_init-0x8047790>
     de4:	00 5f 53             	add    %bl,0x53(%edi)
     de7:	5f                   	pop    %edi
     de8:	72 69                	jb     e53 <_init-0x8047795>
     dea:	67 68 74 00 62 61    	addr16 push $0x61620074
     df0:	73 69                	jae    e5b <_init-0x804778d>
     df2:	63 5f 6f             	arpl   %bx,0x6f(%edi)
     df5:	73 74                	jae    e6b <_init-0x804777d>
     df7:	72 65                	jb     e5e <_init-0x804778a>
     df9:	61                   	popa   
     dfa:	6d                   	insl   (%dx),%es:(%edi)
     dfb:	3c 63                	cmp    $0x63,%al
     dfd:	68 61 72 2c 20       	push   $0x202c7261
     e02:	73 74                	jae    e78 <_init-0x8047770>
     e04:	64 3a 3a             	cmp    %fs:(%edx),%bh
     e07:	63 68 61             	arpl   %bp,0x61(%eax)
     e0a:	72 5f                	jb     e6b <_init-0x804777d>
     e0c:	74 72                	je     e80 <_init-0x8047768>
     e0e:	61                   	popa   
     e0f:	69 74 73 3c 63 68 61 	imul   $0x72616863,0x3c(%ebx,%esi,2),%esi
     e16:	72 
     e17:	3e 20 3e             	and    %bh,%ds:(%esi)
     e1a:	00 5f 53             	add    %bl,0x53(%edi)
     e1d:	5f                   	pop    %edi
     e1e:	62 61 73             	bound  %esp,0x73(%ecx)
     e21:	65 66 69 65 6c 64 00 	imul   $0x64,%gs:0x6c(%ebp),%sp
     e28:	5f                   	pop    %edi
     e29:	41                   	inc    %ecx
     e2a:	74 6f                	je     e9b <_init-0x804774d>
     e2c:	6d                   	insl   (%dx),%es:(%edi)
     e2d:	69 63 5f 77 6f 72 64 	imul   $0x64726f77,0x5f(%ebx),%esp
     e34:	00 75 69             	add    %dh,0x69(%ebp)
     e37:	6e                   	outsb  %ds:(%esi),(%dx)
     e38:	74 5f                	je     e99 <_init-0x804774f>
     e3a:	6c                   	insb   (%dx),%es:(%edi)
     e3b:	65                   	gs
     e3c:	61                   	popa   
     e3d:	73 74                	jae    eb3 <_init-0x8047735>
     e3f:	36                   	ss
     e40:	34 5f                	xor    $0x5f,%al
     e42:	74 00                	je     e44 <_init-0x80477a4>
     e44:	64 65 63 6c 74 79    	fs arpl %bp,%fs:%gs:0x79(%esp,%esi,2)
     e4a:	70 65                	jo     eb1 <_init-0x8047737>
     e4c:	28 6e 75             	sub    %ch,0x75(%esi)
     e4f:	6c                   	insb   (%dx),%es:(%edi)
     e50:	6c                   	insb   (%dx),%es:(%edi)
     e51:	70 74                	jo     ec7 <_init-0x8047721>
     e53:	72 29                	jb     e7e <_init-0x804776a>
     e55:	00 74 68 69          	add    %dh,0x69(%eax,%ebp,2)
     e59:	73 00                	jae    e5b <_init-0x804778d>
     e5b:	66                   	data16
     e5c:	63 6c 6f 73          	arpl   %bp,0x73(%edi,%ebp,2)
     e60:	65 00 73 74          	add    %dh,%gs:0x74(%ebx)
     e64:	72 74                	jb     eda <_init-0x804770e>
     e66:	6f                   	outsl  %ds:(%esi),(%dx)
     e67:	75 6c                	jne    ed5 <_init-0x8047713>
     e69:	00 62 69             	add    %ah,0x69(%edx)
     e6c:	6e                   	outsb  %ds:(%esi),(%dx)
     e6d:	64                   	fs
     e6e:	5f                   	pop    %edi
     e6f:	74 3c                	je     ead <_init-0x804773b>
     e71:	76 6f                	jbe    ee2 <_init-0x8047706>
     e73:	69 64 2c 20 62 6f 6f 	imul   $0x736f6f62,0x20(%esp,%ebp,1),%esp
     e7a:	73 
     e7b:	74 3a                	je     eb7 <_init-0x8047731>
     e7d:	3a 5f 6d             	cmp    0x6d(%edi),%bl
     e80:	66 69 3a 3a 6d       	imul   $0x6d3a,(%edx),%di
     e85:	66                   	data16
     e86:	30 3c 76             	xor    %bh,(%esi,%esi,2)
     e89:	6f                   	outsl  %ds:(%esi),(%dx)
     e8a:	69 64 2c 20 74 65 73 	imul   $0x74736574,0x20(%esp,%ebp,1),%esp
     e91:	74 
     e92:	3e                   	ds
     e93:	2c 20                	sub    $0x20,%al
     e95:	62 6f 6f             	bound  %ebp,0x6f(%edi)
     e98:	73 74                	jae    f0e <_init-0x80476da>
     e9a:	3a 3a                	cmp    (%edx),%bh
     e9c:	5f                   	pop    %edi
     e9d:	62 69 3a             	bound  %ebp,0x3a(%ecx)
     ea0:	3a 6c 69 73          	cmp    0x73(%ecx,%ebp,2),%ch
     ea4:	74 31                	je     ed7 <_init-0x8047711>
     ea6:	3c 62                	cmp    $0x62,%al
     ea8:	6f                   	outsl  %ds:(%esi),(%dx)
     ea9:	6f                   	outsl  %ds:(%esi),(%dx)
     eaa:	73 74                	jae    f20 <_init-0x80476c8>
     eac:	3a 3a                	cmp    (%edx),%bh
     eae:	61                   	popa   
     eaf:	72 67                	jb     f18 <_init-0x80476d0>
     eb1:	3c 31                	cmp    $0x31,%al
     eb3:	3e 20 3e             	and    %bh,%ds:(%esi)
     eb6:	20 3e                	and    %bh,(%esi)
     eb8:	00 6f 70             	add    %ch,0x70(%edi)
     ebb:	65 6e                	outsb  %gs:(%esi),(%dx)
     ebd:	6d                   	insl   (%dx),%es:(%edi)
     ebe:	6f                   	outsl  %ds:(%esi),(%dx)
     ebf:	64 65 00 5f 5a       	fs add %bl,%fs:%gs:0x5a(%edi)
     ec4:	4e                   	dec    %esi
     ec5:	53                   	push   %ebx
     ec6:	74 31                	je     ef9 <_init-0x80476ef>
     ec8:	31 63 68             	xor    %esp,0x68(%ebx)
     ecb:	61                   	popa   
     ecc:	72 5f                	jb     f2d <_init-0x80476bb>
     ece:	74 72                	je     f42 <_init-0x80476a6>
     ed0:	61                   	popa   
     ed1:	69 74 73 49 63 45 36 	imul   $0x6c364563,0x49(%ebx,%esi,2),%esi
     ed8:	6c 
     ed9:	65 6e                	outsb  %gs:(%esi),(%dx)
     edb:	67 74 68             	addr16 je f46 <_init-0x80476a2>
     ede:	45                   	inc    %ebp
     edf:	50                   	push   %eax
     ee0:	4b                   	dec    %ebx
     ee1:	63 00                	arpl   %ax,(%eax)
     ee3:	5f                   	pop    %edi
     ee4:	5a                   	pop    %edx
     ee5:	4e                   	dec    %esi
     ee6:	53                   	push   %ebx
     ee7:	74 31                	je     f1a <_init-0x80476ce>
     ee9:	31 63 68             	xor    %esp,0x68(%ebx)
     eec:	61                   	popa   
     eed:	72 5f                	jb     f4e <_init-0x804769a>
     eef:	74 72                	je     f63 <_init-0x8047685>
     ef1:	61                   	popa   
     ef2:	69 74 73 49 63 45 31 	imul   $0x32314563,0x49(%ebx,%esi,2),%esi
     ef9:	32 
     efa:	74 6f                	je     f6b <_init-0x804767d>
     efc:	5f                   	pop    %edi
     efd:	63 68 61             	arpl   %bp,0x61(%eax)
     f00:	72 5f                	jb     f61 <_init-0x8047687>
     f02:	74 79                	je     f7d <_init-0x804766b>
     f04:	70 65                	jo     f6b <_init-0x804767d>
     f06:	45                   	inc    %ebp
     f07:	52                   	push   %edx
     f08:	4b                   	dec    %ebx
     f09:	69 00 6f 70 65 72    	imul   $0x7265706f,(%eax),%eax
     f0f:	61                   	popa   
     f10:	74 6f                	je     f81 <_init-0x8047667>
     f12:	72 28                	jb     f3c <_init-0x80476ac>
     f14:	29 3c 62             	sub    %edi,(%edx,%eiz,2)
     f17:	6f                   	outsl  %ds:(%esi),(%dx)
     f18:	6f                   	outsl  %ds:(%esi),(%dx)
     f19:	73 74                	jae    f8f <_init-0x8047659>
     f1b:	3a 3a                	cmp    (%edx),%bh
     f1d:	5f                   	pop    %edi
     f1e:	6d                   	insl   (%dx),%es:(%edi)
     f1f:	66 69 3a 3a 6d       	imul   $0x6d3a,(%edx),%di
     f24:	66                   	data16
     f25:	30 3c 76             	xor    %bh,(%esi,%esi,2)
     f28:	6f                   	outsl  %ds:(%esi),(%dx)
     f29:	69 64 2c 20 74 65 73 	imul   $0x74736574,0x20(%esp,%ebp,1),%esp
     f30:	74 
     f31:	3e                   	ds
     f32:	2c 20                	sub    $0x20,%al
     f34:	62 6f 6f             	bound  %ebp,0x6f(%edi)
     f37:	73 74                	jae    fad <_init-0x804763b>
     f39:	3a 3a                	cmp    (%edx),%bh
     f3b:	5f                   	pop    %edi
     f3c:	62 69 3a             	bound  %ebp,0x3a(%ecx)
     f3f:	3a 6c 69 73          	cmp    0x73(%ecx,%ebp,2),%ch
     f43:	74 31                	je     f76 <_init-0x8047672>
     f45:	3c 74                	cmp    $0x74,%al
     f47:	65                   	gs
     f48:	73 74                	jae    fbe <_init-0x804762a>
     f4a:	5f                   	pop    %edi
     f4b:	73 6f                	jae    fbc <_init-0x804762c>
     f4d:	6e                   	outsb  %ds:(%esi),(%dx)
     f4e:	2a 20                	sub    (%eax),%ah
     f50:	63 6f 6e             	arpl   %bp,0x6e(%edi)
     f53:	73 74                	jae    fc9 <_init-0x804761f>
     f55:	26 3e 20 3e          	es and %bh,%ds:%es:(%esi)
     f59:	00 5f 5a             	add    %bl,0x5a(%edi)
     f5c:	4e                   	dec    %esi
     f5d:	35 62 6f 6f 73       	xor    $0x736f6f62,%eax
     f62:	74 33                	je     f97 <_init-0x8047651>
     f64:	5f                   	pop    %edi
     f65:	62 69 35             	bound  %ebp,0x35(%ecx)
     f68:	6c                   	insb   (%dx),%es:(%edi)
     f69:	69 73 74 31 49 4e 53 	imul   $0x534e4931,0x74(%ebx),%esi
     f70:	5f                   	pop    %edi
     f71:	33 61 72             	xor    0x72(%ecx),%esp
     f74:	67 49                	addr16 dec %ecx
     f76:	4c                   	dec    %esp
     f77:	69 31 45 45 45 45    	imul   $0x45454545,(%ecx),%esi
     f7d:	43                   	inc    %ebx
     f7e:	32 45 53             	xor    0x53(%ebp),%al
     f81:	33 5f 00             	xor    0x0(%edi),%ebx
     f84:	6f                   	outsl  %ds:(%esi),(%dx)
     f85:	70 65                	jo     fec <_init-0x80475fc>
     f87:	72 61                	jb     fea <_init-0x80475fe>
     f89:	74 6f                	je     ffa <_init-0x80475ee>
     f8b:	72 5b                	jb     fe8 <_init-0x8047600>
     f8d:	5d                   	pop    %ebp
     f8e:	00 5f 5a             	add    %bl,0x5a(%edi)
     f91:	4e                   	dec    %esi
     f92:	53                   	push   %ebx
     f93:	74 31                	je     fc6 <_init-0x8047622>
     f95:	31 63 68             	xor    %esp,0x68(%ebx)
     f98:	61                   	popa   
     f99:	72 5f                	jb     ffa <_init-0x80475ee>
     f9b:	74 72                	je     100f <_init-0x80475d9>
     f9d:	61                   	popa   
     f9e:	69 74 73 49 63 45 33 	imul   $0x65334563,0x49(%ebx,%esi,2),%esi
     fa5:	65 
     fa6:	6f                   	outsl  %ds:(%esi),(%dx)
     fa7:	66 45                	inc    %bp
     fa9:	76 00                	jbe    fab <_init-0x804763d>
     fab:	74 6d                	je     101a <_init-0x80475ce>
     fad:	70 66                	jo     1015 <_init-0x80475d3>
     faf:	69 6c 65 00 5f 5a 4e 	imul   $0x354e5a5f,0x0(%ebp,%eiz,2),%ebp
     fb6:	35 
     fb7:	62 6f 6f             	bound  %ebp,0x6f(%edi)
     fba:	73 74                	jae    1030 <_init-0x80475b8>
     fbc:	33 61 72             	xor    0x72(%ecx),%esp
     fbf:	67 49                	addr16 dec %ecx
     fc1:	4c                   	dec    %esp
     fc2:	69 35 45 45 43 32 45 	imul   $0x75007645,0x32434545,%esi
     fc9:	76 00 75 
     fcc:	6e                   	outsb  %ds:(%esi),(%dx)
     fcd:	67                   	addr16
     fce:	65                   	gs
     fcf:	74 63                	je     1034 <_init-0x80475b4>
     fd1:	00 69 6e             	add    %ch,0x6e(%ecx)
     fd4:	74 65                	je     103b <_init-0x80475ad>
     fd6:	67 72 61             	addr16 jb 103a <_init-0x80475ae>
     fd9:	6c                   	insb   (%dx),%es:(%edi)
     fda:	5f                   	pop    %edi
     fdb:	63 5f 74             	arpl   %bx,0x74(%edi)
     fde:	61                   	popa   
     fdf:	67 00 77 63          	add    %dh,0x63(%bx)
     fe3:	73 74                	jae    1059 <_init-0x804758f>
     fe5:	6f                   	outsl  %ds:(%esi),(%dx)
     fe6:	6d                   	insl   (%dx),%es:(%edi)
     fe7:	62 73 00             	bound  %esi,0x0(%ebx)
     fea:	5f                   	pop    %edi
     feb:	5a                   	pop    %edx
     fec:	4e                   	dec    %esi
     fed:	4b                   	dec    %ebx
     fee:	35 62 6f 6f 73       	xor    $0x736f6f62,%eax
     ff3:	74 33                	je     1028 <_init-0x80475c0>
     ff5:	5f                   	pop    %edi
     ff6:	62 69 35             	bound  %ebp,0x35(%ecx)
     ff9:	6c                   	insb   (%dx),%es:(%edi)
     ffa:	69 73 74 31 49 4e 53 	imul   $0x534e4931,0x74(%ebx),%esi
    1001:	5f                   	pop    %edi
    1002:	33 61 72             	xor    0x72(%ecx),%esp
    1005:	67 49                	addr16 dec %ecx
    1007:	4c                   	dec    %esp
    1008:	69 31 45 45 45 45    	imul   $0x45454545,(%ecx),%esi
    100e:	69 78 45 53 33 5f 00 	imul   $0x5f3353,0x45(%eax),%edi
    1015:	50                   	push   %eax
    1016:	54                   	push   %esp
    1017:	48                   	dec    %eax
    1018:	52                   	push   %edx
    1019:	45                   	inc    %ebp
    101a:	41                   	inc    %ecx
    101b:	44                   	inc    %esp
    101c:	5f                   	pop    %edi
    101d:	4d                   	dec    %ebp
    101e:	55                   	push   %ebp
    101f:	54                   	push   %esp
    1020:	45                   	inc    %ebp
    1021:	58                   	pop    %eax
    1022:	5f                   	pop    %edi
    1023:	46                   	inc    %esi
    1024:	41                   	inc    %ecx
    1025:	53                   	push   %ebx
    1026:	54                   	push   %esp
    1027:	5f                   	pop    %edi
    1028:	4e                   	dec    %esi
    1029:	50                   	push   %eax
    102a:	00 74 72 75          	add    %dh,0x75(%edx,%esi,2)
    102e:	65                   	gs
    102f:	5f                   	pop    %edi
    1030:	00 5f 5a             	add    %bl,0x5a(%edi)
    1033:	4e                   	dec    %esi
    1034:	4b                   	dec    %ebx
    1035:	35 62 6f 6f 73       	xor    $0x736f6f62,%eax
    103a:	74 33                	je     106f <_init-0x8047579>
    103c:	5f                   	pop    %edi
    103d:	62 69 35             	bound  %ebp,0x35(%ecx)
    1040:	6c                   	insb   (%dx),%es:(%edi)
    1041:	69 73 74 31 49 52 4b 	imul   $0x4b524931,0x74(%ebx),%esi
    1048:	50                   	push   %eax
    1049:	38 74 65 73          	cmp    %dh,0x73(%ebp,%eiz,2)
    104d:	74 5f                	je     10ae <_init-0x804753a>
    104f:	73 6f                	jae    10c0 <_init-0x8047528>
    1051:	6e                   	outsb  %ds:(%esi),(%dx)
    1052:	45                   	inc    %ebp
    1053:	65                   	gs
    1054:	71 45                	jno    109b <_init-0x804754d>
    1056:	52                   	push   %edx
    1057:	4b                   	dec    %ebx
    1058:	53                   	push   %ebx
    1059:	36                   	ss
    105a:	5f                   	pop    %edi
    105b:	00 74 79 70          	add    %dh,0x70(%ecx,%edi,2)
    105f:	65                   	gs
    1060:	3c 76                	cmp    $0x76,%al
    1062:	6f                   	outsl  %ds:(%esi),(%dx)
    1063:	69 64 3e 00 5f 5f 6e 	imul   $0x756e5f5f,0x0(%esi,%edi,1),%esp
    106a:	75 
    106b:	6d                   	insl   (%dx),%es:(%edi)
    106c:	65                   	gs
    106d:	72 69                	jb     10d8 <_init-0x8047510>
    106f:	63 5f 74             	arpl   %bx,0x74(%edi)
    1072:	72 61                	jb     10d5 <_init-0x8047513>
    1074:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%ebx,%esi,2),%esi
    107b:	65 
    107c:	67                   	addr16
    107d:	65                   	gs
    107e:	72 3c                	jb     10bc <_init-0x804752c>
    1080:	73 68                	jae    10ea <_init-0x80474fe>
    1082:	6f                   	outsl  %ds:(%esi),(%dx)
    1083:	72 74                	jb     10f9 <_init-0x80474ef>
    1085:	20 69 6e             	and    %ch,0x6e(%ecx)
    1088:	74 3e                	je     10c8 <_init-0x8047520>
    108a:	00 77 63             	add    %dh,0x63(%edi)
    108d:	73 6e                	jae    10fd <_init-0x80474eb>
    108f:	63 70 79             	arpl   %si,0x79(%eax)
    1092:	00 5f 53             	add    %bl,0x53(%edi)
    1095:	5f                   	pop    %edi
    1096:	73 6b                	jae    1103 <_init-0x80474e5>
    1098:	69 70 77 73 00 5f 53 	imul   $0x535f0073,0x77(%eax),%esi
    109f:	5f                   	pop    %edi
    10a0:	68 65 78 00 6f       	push   $0x6f007865
    10a5:	70 65                	jo     110c <_init-0x80474dc>
    10a7:	72 61                	jb     110a <_init-0x80474de>
    10a9:	74 6f                	je     111a <_init-0x80474ce>
    10ab:	72 28                	jb     10d5 <_init-0x8047513>
    10ad:	29 3c 62             	sub    %edi,(%edx,%eiz,2)
    10b0:	6f                   	outsl  %ds:(%esi),(%dx)
    10b1:	6f                   	outsl  %ds:(%esi),(%dx)
    10b2:	73 74                	jae    1128 <_init-0x80474c0>
    10b4:	3a 3a                	cmp    (%edx),%bh
    10b6:	5f                   	pop    %edi
    10b7:	6d                   	insl   (%dx),%es:(%edi)
    10b8:	66 69 3a 3a 6d       	imul   $0x6d3a,(%edx),%di
    10bd:	66                   	data16
    10be:	30 3c 76             	xor    %bh,(%esi,%esi,2)
    10c1:	6f                   	outsl  %ds:(%esi),(%dx)
    10c2:	69 64 2c 20 74 65 73 	imul   $0x74736574,0x20(%esp,%ebp,1),%esp
    10c9:	74 
    10ca:	3e                   	ds
    10cb:	2c 20                	sub    $0x20,%al
    10cd:	62 6f 6f             	bound  %ebp,0x6f(%edi)
    10d0:	73 74                	jae    1146 <_init-0x80474a2>
    10d2:	3a 3a                	cmp    (%edx),%bh
    10d4:	5f                   	pop    %edi
    10d5:	62 69 3a             	bound  %ebp,0x3a(%ecx)
    10d8:	3a 6c 69 73          	cmp    0x73(%ecx,%ebp,2),%ch
    10dc:	74 31                	je     110f <_init-0x80474d9>
    10de:	3c 74                	cmp    $0x74,%al
    10e0:	65                   	gs
    10e1:	73 74                	jae    1157 <_init-0x8047491>
    10e3:	5f                   	pop    %edi
    10e4:	73 6f                	jae    1155 <_init-0x8047493>
    10e6:	6e                   	outsb  %ds:(%esi),(%dx)
    10e7:	26 3e 20 3e          	es and %bh,%ds:%es:(%esi)
    10eb:	00 63 6c             	add    %ah,0x6c(%ebx)
    10ee:	65                   	gs
    10ef:	61                   	popa   
    10f0:	72 65                	jb     1157 <_init-0x8047491>
    10f2:	72 72                	jb     1166 <_init-0x8047482>
    10f4:	00 5f 73             	add    %bl,0x73(%edi)
    10f7:	62 75 66             	bound  %esi,0x66(%ebp)
    10fa:	00 5f 5a             	add    %bl,0x5a(%edi)
    10fd:	4e                   	dec    %esi
    10fe:	53                   	push   %ebx
    10ff:	74 31                	je     1132 <_init-0x80474b6>
    1101:	31 63 68             	xor    %esp,0x68(%ebx)
    1104:	61                   	popa   
    1105:	72 5f                	jb     1166 <_init-0x8047482>
    1107:	74 72                	je     117b <_init-0x804746d>
    1109:	61                   	popa   
    110a:	69 74 73 49 63 45 36 	imul   $0x61364563,0x49(%ebx,%esi,2),%esi
    1111:	61 
    1112:	73 73                	jae    1187 <_init-0x8047461>
    1114:	69 67 6e 45 52 63 52 	imul   $0x52635245,0x6e(%edi),%esp
    111b:	4b                   	dec    %ebx
    111c:	63 00                	arpl   %ax,(%eax)
    111e:	5f                   	pop    %edi
    111f:	49                   	dec    %ecx
    1120:	4f                   	dec    %edi
    1121:	5f                   	pop    %edi
    1122:	73 61                	jae    1185 <_init-0x8047463>
    1124:	76 65                	jbe    118b <_init-0x804745d>
    1126:	5f                   	pop    %edi
    1127:	65 6e                	outsb  %gs:(%esi),(%dx)
    1129:	64 00 74 6d 5f       	add    %dh,%fs:0x5f(%ebp,%ebp,2)
    112e:	6d                   	insl   (%dx),%es:(%edi)
    112f:	69 6e 00 70 69 65 63 	imul   $0x63656970,0x0(%esi),%ebp
    1136:	65                   	gs
    1137:	77 69                	ja     11a2 <_init-0x8047446>
    1139:	73 65                	jae    11a0 <_init-0x8047448>
    113b:	5f                   	pop    %edi
    113c:	63 6f 6e             	arpl   %bp,0x6e(%edi)
    113f:	73 74                	jae    11b5 <_init-0x8047433>
    1141:	72 75                	jb     11b8 <_init-0x8047430>
    1143:	63 74 00 63          	arpl   %si,0x63(%eax,%eax,1)
    1147:	68 61 72 5f 74       	push   $0x745f7261
    114c:	72 61                	jb     11af <_init-0x8047439>
    114e:	69 74 73 3c 63 68 61 	imul   $0x72616863,0x3c(%ebx,%esi,2),%esi
    1155:	72 
    1156:	3e 00 5f 5a          	add    %bl,%ds:0x5a(%edi)
    115a:	4e                   	dec    %esi
    115b:	35 62 6f 6f 73       	xor    $0x736f6f62,%eax
    1160:	74 33                	je     1195 <_init-0x8047453>
    1162:	5f                   	pop    %edi
    1163:	62 69 35             	bound  %ebp,0x35(%ecx)
    1166:	6c                   	insb   (%dx),%es:(%edi)
    1167:	69 73 74 31 49 52 4b 	imul   $0x4b524931,0x74(%ebx),%esi
    116e:	50                   	push   %eax
    116f:	38 74 65 73          	cmp    %dh,0x73(%ebp,%eiz,2)
    1173:	74 5f                	je     11d4 <_init-0x8047414>
    1175:	73 6f                	jae    11e6 <_init-0x8047402>
    1177:	6e                   	outsb  %ds:(%esi),(%dx)
    1178:	45                   	inc    %ebp
    1179:	43                   	inc    %ebx
    117a:	32 45 53             	xor    0x53(%ebp),%al
    117d:	35 5f 00 75 69       	xor    $0x6975005f,%eax
    1182:	6e                   	outsb  %ds:(%esi),(%dx)
    1183:	74 5f                	je     11e4 <_init-0x8047404>
    1185:	66 61                	popaw  
    1187:	73 74                	jae    11fd <_init-0x80473eb>
    1189:	31 36                	xor    %esi,(%esi)
    118b:	5f                   	pop    %edi
    118c:	74 00                	je     118e <_init-0x804745a>
    118e:	73 72                	jae    1202 <_init-0x80473e6>
    1190:	61                   	popa   
    1191:	6e                   	outsb  %ds:(%esi),(%dx)
    1192:	64 00 77 63          	add    %dh,%fs:0x63(%edi)
    1196:	73 63                	jae    11fb <_init-0x80473ed>
    1198:	6d                   	insl   (%dx),%es:(%edi)
    1199:	70 00                	jo     119b <_init-0x804744d>
    119b:	6d                   	insl   (%dx),%es:(%edi)
    119c:	62 73 72             	bound  %esi,0x72(%ebx)
    119f:	74 6f                	je     1210 <_init-0x80473d8>
    11a1:	77 63                	ja     1206 <_init-0x80473e2>
    11a3:	73 00                	jae    11a5 <_init-0x8047443>
    11a5:	5f                   	pop    %edi
    11a6:	4d                   	dec    %ebp
    11a7:	5f                   	pop    %edi
    11a8:	67                   	addr16
    11a9:	65                   	gs
    11aa:	74 00                	je     11ac <_init-0x804743c>
    11ac:	6d                   	insl   (%dx),%es:(%edi)
    11ad:	6f                   	outsl  %ds:(%esi),(%dx)
    11ae:	6e                   	outsb  %ds:(%esi),(%dx)
    11af:	5f                   	pop    %edi
    11b0:	67 72 6f             	addr16 jb 1222 <_init-0x80473c6>
    11b3:	75 70                	jne    1225 <_init-0x80473c3>
    11b5:	69 6e 67 00 66 67 65 	imul   $0x65676600,0x67(%esi),%ebp
    11bc:	74 63                	je     1221 <_init-0x80473c7>
    11be:	00 63 68             	add    %ah,0x68(%ebx)
    11c1:	61                   	popa   
    11c2:	72 33                	jb     11f7 <_init-0x80473f1>
    11c4:	32 5f 74             	xor    0x74(%edi),%bl
    11c7:	00 5f 5f             	add    %bl,0x5f(%edi)
    11ca:	6e                   	outsb  %ds:(%esi),(%dx)
    11cb:	75 6d                	jne    123a <_init-0x80473ae>
    11cd:	65                   	gs
    11ce:	72 69                	jb     1239 <_init-0x80473af>
    11d0:	63 5f 74             	arpl   %bx,0x74(%edi)
    11d3:	72 61                	jb     1236 <_init-0x80473b2>
    11d5:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%ebx,%esi,2),%esi
    11dc:	65 
    11dd:	67                   	addr16
    11de:	65                   	gs
    11df:	72 3c                	jb     121d <_init-0x80473cb>
    11e1:	6c                   	insb   (%dx),%es:(%edi)
    11e2:	6f                   	outsl  %ds:(%esi),(%dx)
    11e3:	6e                   	outsb  %ds:(%esi),(%dx)
    11e4:	67 20 75 6e          	and    %dh,0x6e(%di)
    11e8:	73 69                	jae    1253 <_init-0x8047395>
    11ea:	67 6e                	outsb  %ds:(%si),(%dx)
    11ec:	65 64 20 69 6e       	gs and %ch,%fs:%gs:0x6e(%ecx)
    11f1:	74 3e                	je     1231 <_init-0x80473b7>
    11f3:	00 74 6d 5f          	add    %dh,0x5f(%ebp,%ebp,2)
    11f7:	79 64                	jns    125d <_init-0x804738b>
    11f9:	61                   	popa   
    11fa:	79 00                	jns    11fc <_init-0x80473ec>
    11fc:	6d                   	insl   (%dx),%es:(%edi)
    11fd:	62 73 69             	bound  %esi,0x69(%ebx)
    1200:	6e                   	outsb  %ds:(%esi),(%dx)
    1201:	69 74 00 62 69 6e 64 	imul   $0x5f646e69,0x62(%eax,%eax,1),%esi
    1208:	5f 
    1209:	74 00                	je     120b <_init-0x80473dd>
    120b:	73 69                	jae    1276 <_init-0x8047372>
    120d:	7a 65                	jp     1274 <_init-0x8047374>
    120f:	74 79                	je     128a <_init-0x804735e>
    1211:	70 65                	jo     1278 <_init-0x8047370>
    1213:	00 7e 65             	add    %bh,0x65(%esi)
    1216:	78 63                	js     127b <_init-0x804736d>
    1218:	65                   	gs
    1219:	70 74                	jo     128f <_init-0x8047359>
    121b:	69 6f 6e 5f 70 74 72 	imul   $0x7274705f,0x6e(%edi),%ebp
    1222:	00 5f 5a             	add    %bl,0x5a(%edi)
    1225:	4e                   	dec    %esi
    1226:	35 62 6f 6f 73       	xor    $0x736f6f62,%eax
    122b:	74 33                	je     1260 <_init-0x8047388>
    122d:	5f                   	pop    %edi
    122e:	62 69 36             	bound  %ebp,0x36(%ecx)
    1231:	62 69 6e             	bound  %ebp,0x6e(%ecx)
    1234:	64                   	fs
    1235:	5f                   	pop    %edi
    1236:	74 49                	je     1281 <_init-0x8047367>
    1238:	76 4e                	jbe    1288 <_init-0x8047360>
    123a:	53                   	push   %ebx
    123b:	5f                   	pop    %edi
    123c:	34 5f                	xor    $0x5f,%al
    123e:	6d                   	insl   (%dx),%es:(%edi)
    123f:	66 69 33 6d 66       	imul   $0x666d,(%ebx),%si
    1244:	30 49 76             	xor    %cl,0x76(%ecx)
    1247:	34 74                	xor    $0x74,%al
    1249:	65                   	gs
    124a:	73 74                	jae    12c0 <_init-0x8047328>
    124c:	45                   	inc    %ebp
    124d:	45                   	inc    %ebp
    124e:	4e                   	dec    %esi
    124f:	53                   	push   %ebx
    1250:	30 5f 35             	xor    %bl,0x35(%edi)
    1253:	6c                   	insb   (%dx),%es:(%edi)
    1254:	69 73 74 31 49 4e 53 	imul   $0x534e4931,0x74(%ebx),%esi
    125b:	5f                   	pop    %edi
    125c:	33 61 72             	xor    0x72(%ecx),%esp
    125f:	67 49                	addr16 dec %ecx
    1261:	4c                   	dec    %esp
    1262:	69 31 45 45 45 45    	imul   $0x45454545,(%ecx),%esi
    1268:	45                   	inc    %ebp
    1269:	45                   	inc    %ebp
    126a:	63 6c 45 76          	arpl   %bp,0x76(%ebp,%eax,2)
    126e:	00 73 79             	add    %dh,0x79(%ebx)
    1271:	73 74                	jae    12e7 <_init-0x8047301>
    1273:	65                   	gs
    1274:	6d                   	insl   (%dx),%es:(%edi)
    1275:	00 73 68             	add    %dh,0x68(%ebx)
    1278:	6f                   	outsl  %ds:(%esi),(%dx)
    1279:	72 74                	jb     12ef <_init-0x80472f9>
    127b:	20 75 6e             	and    %dh,0x6e(%ebp)
    127e:	73 69                	jae    12e9 <_init-0x80472ff>
    1280:	67 6e                	outsb  %ds:(%si),(%dx)
    1282:	65 64 20 69 6e       	gs and %ch,%fs:%gs:0x6e(%ecx)
    1287:	74 00                	je     1289 <_init-0x804735f>
    1289:	6f                   	outsl  %ds:(%esi),(%dx)
    128a:	73 74                	jae    1300 <_init-0x80472e8>
    128c:	72 65                	jb     12f3 <_init-0x80472f5>
    128e:	61                   	popa   
    128f:	6d                   	insl   (%dx),%es:(%edi)
    1290:	00 5f 5a             	add    %bl,0x5a(%edi)
    1293:	4e                   	dec    %esi
    1294:	53                   	push   %ebx
    1295:	74 31                	je     12c8 <_init-0x8047320>
    1297:	31 63 68             	xor    %esp,0x68(%ebx)
    129a:	61                   	popa   
    129b:	72 5f                	jb     12fc <_init-0x80472ec>
    129d:	74 72                	je     1311 <_init-0x80472d7>
    129f:	61                   	popa   
    12a0:	69 74 73 49 63 45 36 	imul   $0x61364563,0x49(%ebx,%esi,2),%esi
    12a7:	61 
    12a8:	73 73                	jae    131d <_init-0x80472cb>
    12aa:	69 67 6e 45 50 63 6a 	imul   $0x6a635045,0x6e(%edi),%esp
    12b1:	63 00                	arpl   %ax,(%eax)
    12b3:	70 74                	jo     1329 <_init-0x80472bf>
    12b5:	72 64                	jb     131b <_init-0x80472cd>
    12b7:	69 66 66 5f 74 00 74 	imul   $0x7400745f,0x66(%esi),%esp
    12be:	65                   	gs
    12bf:	73 74                	jae    1335 <_init-0x80472b3>
    12c1:	31 00                	xor    %eax,(%eax)
    12c3:	5f                   	pop    %edi
    12c4:	5a                   	pop    %edx
    12c5:	4e                   	dec    %esi
    12c6:	35 62 6f 6f 73       	xor    $0x736f6f62,%eax
    12cb:	74 33                	je     1300 <_init-0x80472e8>
    12cd:	5f                   	pop    %edi
    12ce:	62 69 35             	bound  %ebp,0x35(%ecx)
    12d1:	6c                   	insb   (%dx),%es:(%edi)
    12d2:	69 73 74 31 49 4e 53 	imul   $0x534e4931,0x74(%ebx),%esi
    12d9:	5f                   	pop    %edi
    12da:	33 61 72             	xor    0x72(%ecx),%esp
    12dd:	67 49                	addr16 dec %ecx
    12df:	4c                   	dec    %esp
    12e0:	69 31 45 45 45 45    	imul   $0x45454545,(%ecx),%esi
    12e6:	63 6c 49 4e          	arpl   %bp,0x4e(%ecx,%ecx,2)
    12ea:	53                   	push   %ebx
    12eb:	5f                   	pop    %edi
    12ec:	34 5f                	xor    $0x5f,%al
    12ee:	6d                   	insl   (%dx),%es:(%edi)
    12ef:	66 69 33 6d 66       	imul   $0x666d,(%ebx),%si
    12f4:	30 49 76             	xor    %cl,0x76(%ecx)
    12f7:	34 74                	xor    $0x74,%al
    12f9:	65                   	gs
    12fa:	73 74                	jae    1370 <_init-0x8047278>
    12fc:	45                   	inc    %ebp
    12fd:	45                   	inc    %ebp
    12fe:	4e                   	dec    %esi
    12ff:	53                   	push   %ebx
    1300:	31 5f 49             	xor    %ebx,0x49(%edi)
    1303:	52                   	push   %edx
    1304:	53                   	push   %ebx
    1305:	38 5f 45             	cmp    %bl,0x45(%edi)
    1308:	45                   	inc    %ebp
    1309:	45                   	inc    %ebp
    130a:	45                   	inc    %ebp
    130b:	76 4e                	jbe    135b <_init-0x804728d>
    130d:	53                   	push   %ebx
    130e:	30 5f 34             	xor    %bl,0x34(%edi)
    1311:	74 79                	je     138c <_init-0x804725c>
    1313:	70 65                	jo     137a <_init-0x804726e>
    1315:	49                   	dec    %ecx
    1316:	76 45                	jbe    135d <_init-0x804728b>
    1318:	45                   	inc    %ebp
    1319:	52                   	push   %edx
    131a:	54                   	push   %esp
    131b:	5f                   	pop    %edi
    131c:	52                   	push   %edx
    131d:	54                   	push   %esp
    131e:	30 5f 69             	xor    %bl,0x69(%edi)
    1321:	00 74 6d 5f          	add    %dh,0x5f(%ebp,%ebp,2)
    1325:	77 64                	ja     138b <_init-0x804725d>
    1327:	61                   	popa   
    1328:	79 00                	jns    132a <_init-0x80472be>
    132a:	5f                   	pop    %edi
    132b:	5f                   	pop    %edi
    132c:	6f                   	outsl  %ds:(%esi),(%dx)
    132d:	66                   	data16
    132e:	66                   	data16
    132f:	36                   	ss
    1330:	34 5f                	xor    $0x5f,%al
    1332:	74 00                	je     1334 <_init-0x80472b4>
    1334:	77 63                	ja     1399 <_init-0x804724f>
    1336:	73 63                	jae    139b <_init-0x804724d>
    1338:	70 79                	jo     13b3 <_init-0x8047235>
    133a:	00 77 63             	add    %dh,0x63(%edi)
    133d:	68 61 72 5f 74       	push   $0x745f7261
    1342:	00 76 73             	add    %dh,0x73(%esi)
    1345:	77 70                	ja     13b7 <_init-0x8047231>
    1347:	72 69                	jb     13b2 <_init-0x8047236>
    1349:	6e                   	outsb  %ds:(%esi),(%dx)
    134a:	74 66                	je     13b2 <_init-0x8047236>
    134c:	00 5f 49             	add    %bl,0x49(%edi)
    134f:	4f                   	dec    %edi
    1350:	5f                   	pop    %edi
    1351:	72 65                	jb     13b8 <_init-0x8047230>
    1353:	61                   	popa   
    1354:	64                   	fs
    1355:	5f                   	pop    %edi
    1356:	62 61 73             	bound  %esp,0x73(%ecx)
    1359:	65 00 5f 5a          	add    %bl,%gs:0x5a(%edi)
    135d:	4e                   	dec    %esi
    135e:	35 62 6f 6f 73       	xor    $0x736f6f62,%eax
    1363:	74 33                	je     1398 <_init-0x8047250>
    1365:	5f                   	pop    %edi
    1366:	62 69 35             	bound  %ebp,0x35(%ecx)
    1369:	6c                   	insb   (%dx),%es:(%edi)
    136a:	69 73 74 31 49 4e 53 	imul   $0x534e4931,0x74(%ebx),%esi
    1371:	5f                   	pop    %edi
    1372:	33 61 72             	xor    0x72(%ecx),%esp
    1375:	67 49                	addr16 dec %ecx
    1377:	4c                   	dec    %esp
    1378:	69 31 45 45 45 45    	imul   $0x45454545,(%ecx),%esi
    137e:	63 6c 49 4e          	arpl   %bp,0x4e(%ecx,%ecx,2)
    1382:	53                   	push   %ebx
    1383:	5f                   	pop    %edi
    1384:	34 5f                	xor    $0x5f,%al
    1386:	6d                   	insl   (%dx),%es:(%edi)
    1387:	66 69 33 6d 66       	imul   $0x666d,(%ebx),%si
    138c:	30 49 76             	xor    %cl,0x76(%ecx)
    138f:	34 74                	xor    $0x74,%al
    1391:	65                   	gs
    1392:	73 74                	jae    1408 <_init-0x80471e0>
    1394:	45                   	inc    %ebp
    1395:	45                   	inc    %ebp
    1396:	4e                   	dec    %esi
    1397:	53                   	push   %ebx
    1398:	31 5f 49             	xor    %ebx,0x49(%edi)
    139b:	52                   	push   %edx
    139c:	4b                   	dec    %ebx
    139d:	50                   	push   %eax
    139e:	38 74 65 73          	cmp    %dh,0x73(%ebp,%eiz,2)
    13a2:	74 5f                	je     1403 <_init-0x80471e5>
    13a4:	73 6f                	jae    1415 <_init-0x80471d3>
    13a6:	6e                   	outsb  %ds:(%esi),(%dx)
    13a7:	45                   	inc    %ebp
    13a8:	45                   	inc    %ebp
    13a9:	45                   	inc    %ebp
    13aa:	45                   	inc    %ebp
    13ab:	76 4e                	jbe    13fb <_init-0x80471ed>
    13ad:	53                   	push   %ebx
    13ae:	30 5f 34             	xor    %bl,0x34(%edi)
    13b1:	74 79                	je     142c <_init-0x80471bc>
    13b3:	70 65                	jo     141a <_init-0x80471ce>
    13b5:	49                   	dec    %ecx
    13b6:	76 45                	jbe    13fd <_init-0x80471eb>
    13b8:	45                   	inc    %ebp
    13b9:	52                   	push   %edx
    13ba:	54                   	push   %esp
    13bb:	5f                   	pop    %edi
    13bc:	52                   	push   %edx
    13bd:	54                   	push   %esp
    13be:	30 5f 69             	xor    %bl,0x69(%edi)
    13c1:	00 5f 49             	add    %bl,0x49(%edi)
    13c4:	4f                   	dec    %edi
    13c5:	5f                   	pop    %edi
    13c6:	62 75 66             	bound  %esi,0x66(%ebp)
    13c9:	5f                   	pop    %edi
    13ca:	65 6e                	outsb  %gs:(%esi),(%dx)
    13cc:	64 00 6f 70          	add    %ch,%fs:0x70(%edi)
    13d0:	65                   	gs
    13d1:	72 61                	jb     1434 <_init-0x80471b4>
    13d3:	74 6f                	je     1444 <_init-0x80471a4>
    13d5:	72 28                	jb     13ff <_init-0x80471e9>
    13d7:	29 00                	sub    %eax,(%eax)
    13d9:	6d                   	insl   (%dx),%es:(%edi)
    13da:	62 73 74             	bound  %esi,0x74(%ebx)
    13dd:	6f                   	outsl  %ds:(%esi),(%dx)
    13de:	77 63                	ja     1443 <_init-0x80471a5>
    13e0:	73 00                	jae    13e2 <_init-0x8047206>
    13e2:	73 74                	jae    1458 <_init-0x8047190>
    13e4:	6f                   	outsl  %ds:(%esi),(%dx)
    13e5:	72 61                	jb     1448 <_init-0x80471a0>
    13e7:	67 65 31 3c          	xor    %edi,%gs:(%si)
    13eb:	62 6f 6f             	bound  %ebp,0x6f(%edi)
    13ee:	73 74                	jae    1464 <_init-0x8047184>
    13f0:	3a 3a                	cmp    (%edx),%bh
    13f2:	61                   	popa   
    13f3:	72 67                	jb     145c <_init-0x804718c>
    13f5:	3c 31                	cmp    $0x31,%al
    13f7:	3e 20 3e             	and    %bh,%ds:(%esi)
    13fa:	00 5f 5a             	add    %bl,0x5a(%edi)
    13fd:	4e                   	dec    %esi
    13fe:	4b                   	dec    %ebx
    13ff:	35 62 6f 6f 73       	xor    $0x736f6f62,%eax
    1404:	74 33                	je     1439 <_init-0x80471af>
    1406:	5f                   	pop    %edi
    1407:	62 69 35             	bound  %ebp,0x35(%ecx)
    140a:	6c                   	insb   (%dx),%es:(%edi)
    140b:	69 73 74 31 49 4e 53 	imul   $0x534e4931,0x74(%ebx),%esi
    1412:	5f                   	pop    %edi
    1413:	33 61 72             	xor    0x72(%ecx),%esp
    1416:	67 49                	addr16 dec %ecx
    1418:	4c                   	dec    %esp
    1419:	69 31 45 45 45 45    	imul   $0x45454545,(%ecx),%esi
    141f:	69 78 45 50 46 53 33 	imul   $0x33534650,0x45(%eax),%edi
    1426:	5f                   	pop    %edi
    1427:	76 45                	jbe    146e <_init-0x804717a>
    1429:	00 77 63             	add    %dh,0x63(%edi)
    142c:	74 72                	je     14a0 <_init-0x8047148>
    142e:	61                   	popa   
    142f:	6e                   	outsb  %ds:(%esi),(%dx)
    1430:	73 5f                	jae    1491 <_init-0x8047157>
    1432:	74 00                	je     1434 <_init-0x80471b4>
    1434:	77 63                	ja     1499 <_init-0x804714f>
    1436:	73 72                	jae    14aa <_init-0x804713e>
    1438:	74 6f                	je     14a9 <_init-0x804713f>
    143a:	6d                   	insl   (%dx),%es:(%edi)
    143b:	62 73 00             	bound  %esi,0x0(%ebx)
    143e:	5f                   	pop    %edi
    143f:	53                   	push   %ebx
    1440:	5f                   	pop    %edi
    1441:	69 6e 00 5f 53 5f 69 	imul   $0x695f535f,0x0(%esi),%ebp
    1448:	6f                   	outsl  %ds:(%esi),(%dx)
    1449:	73 5f                	jae    14aa <_init-0x804713e>
    144b:	69 6f 73 74 61 74 65 	imul   $0x65746174,0x73(%edi),%ebp
    1452:	5f                   	pop    %edi
    1453:	6d                   	insl   (%dx),%es:(%edi)
    1454:	61                   	popa   
    1455:	78 00                	js     1457 <_init-0x8047191>
    1457:	5f                   	pop    %edi
    1458:	5a                   	pop    %edx
    1459:	4e                   	dec    %esi
    145a:	53                   	push   %ebx
    145b:	74 31                	je     148e <_init-0x804715a>
    145d:	31 63 68             	xor    %esp,0x68(%ebx)
    1460:	61                   	popa   
    1461:	72 5f                	jb     14c2 <_init-0x8047126>
    1463:	74 72                	je     14d7 <_init-0x8047111>
    1465:	61                   	popa   
    1466:	69 74 73 49 63 45 34 	imul   $0x6d344563,0x49(%ebx,%esi,2),%esi
    146d:	6d 
    146e:	6f                   	outsl  %ds:(%esi),(%dx)
    146f:	76 65                	jbe    14d6 <_init-0x8047112>
    1471:	45                   	inc    %ebp
    1472:	50                   	push   %eax
    1473:	63 50 4b             	arpl   %dx,0x4b(%eax)
    1476:	63 6a 00             	arpl   %bp,0x0(%edx)
    1479:	5f                   	pop    %edi
    147a:	49                   	dec    %ecx
    147b:	6f                   	outsl  %ds:(%esi),(%dx)
    147c:	73 5f                	jae    14dd <_init-0x804710b>
    147e:	49                   	dec    %ecx
    147f:	6f                   	outsl  %ds:(%esi),(%dx)
    1480:	73 74                	jae    14f6 <_init-0x80470f2>
    1482:	61                   	popa   
    1483:	74 65                	je     14ea <_init-0x80470fe>
    1485:	00 5f 4d             	add    %bl,0x4d(%edi)
    1488:	5f                   	pop    %edi
    1489:	72 65                	jb     14f0 <_init-0x80470f8>
    148b:	6c                   	insb   (%dx),%es:(%edi)
    148c:	65                   	gs
    148d:	61                   	popa   
    148e:	73 65                	jae    14f5 <_init-0x80470f3>
    1490:	00 5f 6d             	add    %bl,0x6d(%edi)
    1493:	6f                   	outsl  %ds:(%esi),(%dx)
    1494:	64 65 00 5f 49       	fs add %bl,%fs:%gs:0x49(%edi)
    1499:	4f                   	dec    %edi
    149a:	5f                   	pop    %edi
    149b:	77 72                	ja     150f <_init-0x80470d9>
    149d:	69 74 65 5f 62 61 73 	imul   $0x65736162,0x5f(%ebp,%eiz,2),%esi
    14a4:	65 
    14a5:	00 72 65             	add    %dh,0x65(%edx)
    14a8:	6e                   	outsb  %ds:(%esi),(%dx)
    14a9:	61                   	popa   
    14aa:	6d                   	insl   (%dx),%es:(%edi)
    14ab:	65 00 73 74          	add    %dh,%gs:0x74(%ebx)
    14af:	6f                   	outsl  %ds:(%esi),(%dx)
    14b0:	72 61                	jb     1513 <_init-0x80470d5>
    14b2:	67 65 31 3c          	xor    %edi,%gs:(%si)
    14b6:	74 65                	je     151d <_init-0x80470cb>
    14b8:	73 74                	jae    152e <_init-0x80470ba>
    14ba:	5f                   	pop    %edi
    14bb:	73 6f                	jae    152c <_init-0x80470bc>
    14bd:	6e                   	outsb  %ds:(%esi),(%dx)
    14be:	26 3e 00 5f 5f       	es add %bl,%ds:%es:0x5f(%edi)
    14c3:	77 63                	ja     1528 <_init-0x80470c0>
    14c5:	68 00 5f 5f 64       	push   $0x645f5f00
    14ca:	73 6f                	jae    153b <_init-0x80470ad>
    14cc:	5f                   	pop    %edi
    14cd:	68 61 6e 64 6c       	push   $0x6c646e61
    14d2:	65 00 5f 5f          	add    %bl,%gs:0x5f(%edi)
    14d6:	6d                   	insl   (%dx),%es:(%edi)
    14d7:	61                   	popa   
    14d8:	78 00                	js     14da <_init-0x804710e>
    14da:	76 73                	jbe    154f <_init-0x8047099>
    14dc:	77 73                	ja     1551 <_init-0x8047097>
    14de:	63 61 6e             	arpl   %sp,0x6e(%ecx)
    14e1:	66                   	data16
    14e2:	00 72 65             	add    %dh,0x65(%edx)
    14e5:	6d                   	insl   (%dx),%es:(%edi)
    14e6:	6f                   	outsl  %ds:(%esi),(%dx)
    14e7:	76 65                	jbe    154e <_init-0x804709a>
    14e9:	00 74 6d 5f          	add    %dh,0x5f(%ebp,%ebp,2)
    14ed:	6d                   	insl   (%dx),%es:(%edi)
    14ee:	6f                   	outsl  %ds:(%esi),(%dx)
    14ef:	6e                   	outsb  %ds:(%esi),(%dx)
    14f0:	00 5f 53             	add    %bl,0x53(%edi)
    14f3:	5f                   	pop    %edi
    14f4:	66 61                	popaw  
    14f6:	69 6c 62 69 74 00 63 	imul   $0x6f630074,0x69(%edx,%eiz,2),%ebp
    14fd:	6f 
    14fe:	70 79                	jo     1579 <_init-0x804706f>
    1500:	00 65 71             	add    %ah,0x71(%ebp)
    1503:	5f                   	pop    %edi
    1504:	69 6e 74 5f 74 79 70 	imul   $0x7079745f,0x74(%esi),%ebp
    150b:	65 00 5f 5a          	add    %bl,%gs:0x5a(%edi)
    150f:	4e                   	dec    %esi
    1510:	4b                   	dec    %ebx
    1511:	35 62 6f 6f 73       	xor    $0x736f6f62,%eax
    1516:	74 34                	je     154c <_init-0x804709c>
    1518:	5f                   	pop    %edi
    1519:	6d                   	insl   (%dx),%es:(%edi)
    151a:	66 69 33 6d 66       	imul   $0x666d,(%ebx),%si
    151f:	30 49 76             	xor    %cl,0x76(%ecx)
    1522:	34 74                	xor    $0x74,%al
    1524:	65                   	gs
    1525:	73 74                	jae    159b <_init-0x804704d>
    1527:	45                   	inc    %ebp
    1528:	34 63                	xor    $0x63,%al
    152a:	61                   	popa   
    152b:	6c                   	insb   (%dx),%es:(%edi)
    152c:	6c                   	insb   (%dx),%es:(%edi)
    152d:	49                   	dec    %ecx
    152e:	4b                   	dec    %ebx
    152f:	50                   	push   %eax
    1530:	38 74 65 73          	cmp    %dh,0x73(%ebp,%eiz,2)
    1534:	74 5f                	je     1595 <_init-0x8047053>
    1536:	73 6f                	jae    15a7 <_init-0x8047041>
    1538:	6e                   	outsb  %ds:(%esi),(%dx)
    1539:	45                   	inc    %ebp
    153a:	45                   	inc    %ebp
    153b:	76 52                	jbe    158f <_init-0x8047059>
    153d:	54                   	push   %esp
    153e:	5f                   	pop    %edi
    153f:	50                   	push   %eax
    1540:	4b                   	dec    %ebx
    1541:	76 00                	jbe    1543 <_init-0x80470a5>
    1543:	5f                   	pop    %edi
    1544:	5a                   	pop    %edx
    1545:	4e                   	dec    %esi
    1546:	4b                   	dec    %ebx
    1547:	35 62 6f 6f 73       	xor    $0x736f6f62,%eax
    154c:	74 34                	je     1582 <_init-0x8047066>
    154e:	5f                   	pop    %edi
    154f:	6d                   	insl   (%dx),%es:(%edi)
    1550:	66 69 33 6d 66       	imul   $0x666d,(%ebx),%si
    1555:	30 49 76             	xor    %cl,0x76(%ecx)
    1558:	34 74                	xor    $0x74,%al
    155a:	65                   	gs
    155b:	73 74                	jae    15d1 <_init-0x8047017>
    155d:	45                   	inc    %ebp
    155e:	65                   	gs
    155f:	71 45                	jno    15a6 <_init-0x8047042>
    1561:	52                   	push   %edx
    1562:	4b                   	dec    %ebx
    1563:	53                   	push   %ebx
    1564:	33 5f 00             	xor    0x0(%edi),%ebx
    1567:	5f                   	pop    %edi
    1568:	5f                   	pop    %edi
    1569:	63 78 61             	arpl   %di,0x61(%eax)
    156c:	5f                   	pop    %edi
    156d:	65                   	gs
    156e:	78 63                	js     15d3 <_init-0x8047015>
    1570:	65                   	gs
    1571:	70 74                	jo     15e7 <_init-0x8047001>
    1573:	69 6f 6e 5f 74 79 70 	imul   $0x7079745f,0x6e(%edi),%ebp
    157a:	65 00 66 67          	add    %ah,%gs:0x67(%esi)
    157e:	65                   	gs
    157f:	74 70                	je     15f1 <_init-0x8046ff7>
    1581:	6f                   	outsl  %ds:(%esi),(%dx)
    1582:	73 00                	jae    1584 <_init-0x8047064>
    1584:	5f                   	pop    %edi
    1585:	5a                   	pop    %edx
    1586:	4e                   	dec    %esi
    1587:	53                   	push   %ebx
    1588:	74 31                	je     15bb <_init-0x804702d>
    158a:	35 5f 5f 65 78       	xor    $0x78655f5f,%eax
    158f:	63 65 70             	arpl   %sp,0x70(%ebp)
    1592:	74 69                	je     15fd <_init-0x8046feb>
    1594:	6f                   	outsl  %ds:(%esi),(%dx)
    1595:	6e                   	outsb  %ds:(%esi),(%dx)
    1596:	5f                   	pop    %edi
    1597:	70 74                	jo     160d <_init-0x8046fdb>
    1599:	72 31                	jb     15cc <_init-0x804701c>
    159b:	33 65 78             	xor    0x78(%ebp),%esp
    159e:	63 65 70             	arpl   %sp,0x70(%ebp)
    15a1:	74 69                	je     160c <_init-0x8046fdc>
    15a3:	6f                   	outsl  %ds:(%esi),(%dx)
    15a4:	6e                   	outsb  %ds:(%esi),(%dx)
    15a5:	5f                   	pop    %edi
    15a6:	70 74                	jo     161c <_init-0x8046fcc>
    15a8:	72 39                	jb     15e3 <_init-0x8047005>
    15aa:	5f                   	pop    %edi
    15ab:	4d                   	dec    %ebp
    15ac:	5f                   	pop    %edi
    15ad:	61                   	popa   
    15ae:	64                   	fs
    15af:	64                   	fs
    15b0:	72 65                	jb     1617 <_init-0x8046fd1>
    15b2:	66 45                	inc    %bp
    15b4:	76 00                	jbe    15b6 <_init-0x8047032>
    15b6:	5f                   	pop    %edi
    15b7:	5a                   	pop    %edx
    15b8:	4e                   	dec    %esi
    15b9:	38 74 65 73          	cmp    %dh,0x73(%ebp,%eiz,2)
    15bd:	74 5f                	je     161e <_init-0x8046fca>
    15bf:	73 6f                	jae    1630 <_init-0x8046fb8>
    15c1:	6e                   	outsb  %ds:(%esi),(%dx)
    15c2:	35 74 65 73 74       	xor    $0x74736574,%eax
    15c7:	31 45 69             	xor    %eax,0x69(%ebp)
    15ca:	00 76 77             	add    %dh,0x77(%esi)
    15cd:	70 72                	jo     1641 <_init-0x8046fa7>
    15cf:	69 6e 74 66 00 74 6f 	imul   $0x6f740066,0x74(%esi),%ebp
    15d6:	5f                   	pop    %edi
    15d7:	69 6e 74 5f 74 79 70 	imul   $0x7079745f,0x74(%esi),%ebp
    15de:	65 00 5f 49          	add    %bl,%gs:0x49(%edi)
    15e2:	4f                   	dec    %edi
    15e3:	5f                   	pop    %edi
    15e4:	6d                   	insl   (%dx),%es:(%edi)
    15e5:	61                   	popa   
    15e6:	72 6b                	jb     1653 <_init-0x8046f95>
    15e8:	65                   	gs
    15e9:	72 00                	jb     15eb <_init-0x8046ffd>
    15eb:	69 6e 74 5f 70 5f 73 	imul   $0x735f705f,0x74(%esi),%ebp
    15f2:	69 67 6e 5f 70 6f 73 	imul   $0x736f705f,0x6e(%edi),%esp
    15f9:	6e                   	outsb  %ds:(%esi),(%dx)
    15fa:	00 5f 53             	add    %bl,0x53(%edi)
    15fd:	5f                   	pop    %edi
    15fe:	75 70                	jne    1670 <_init-0x8046f78>
    1600:	70 65                	jo     1667 <_init-0x8046f81>
    1602:	72 63                	jb     1667 <_init-0x8046f81>
    1604:	61                   	popa   
    1605:	73 65                	jae    166c <_init-0x8046f7c>
    1607:	00 74 6d 5f          	add    %dh,0x5f(%ebp,%ebp,2)
    160b:	79 65                	jns    1672 <_init-0x8046f76>
    160d:	61                   	popa   
    160e:	72 00                	jb     1610 <_init-0x8046fd8>
    1610:	73 74                	jae    1686 <_init-0x8046f62>
    1612:	6f                   	outsl  %ds:(%esi),(%dx)
    1613:	72 61                	jb     1676 <_init-0x8046f72>
    1615:	67 65 31 3c          	xor    %edi,%gs:(%si)
    1619:	74 65                	je     1680 <_init-0x8046f68>
    161b:	73 74                	jae    1691 <_init-0x8046f57>
    161d:	5f                   	pop    %edi
    161e:	73 6f                	jae    168f <_init-0x8046f59>
    1620:	6e                   	outsb  %ds:(%esi),(%dx)
    1621:	2a 20                	sub    (%eax),%ah
    1623:	63 6f 6e             	arpl   %bp,0x6e(%edi)
    1626:	73 74                	jae    169c <_init-0x8046f4c>
    1628:	26 3e 00 5f 5a       	es add %bl,%ds:%es:0x5a(%edi)
    162d:	4e                   	dec    %esi
    162e:	4b                   	dec    %ebx
    162f:	53                   	push   %ebx
    1630:	74 31                	je     1663 <_init-0x8046f85>
    1632:	35 5f 5f 65 78       	xor    $0x78655f5f,%eax
    1637:	63 65 70             	arpl   %sp,0x70(%ebp)
    163a:	74 69                	je     16a5 <_init-0x8046f43>
    163c:	6f                   	outsl  %ds:(%esi),(%dx)
    163d:	6e                   	outsb  %ds:(%esi),(%dx)
    163e:	5f                   	pop    %edi
    163f:	70 74                	jo     16b5 <_init-0x8046f33>
    1641:	72 31                	jb     1674 <_init-0x8046f74>
    1643:	33 65 78             	xor    0x78(%ebp),%esp
    1646:	63 65 70             	arpl   %sp,0x70(%ebp)
    1649:	74 69                	je     16b4 <_init-0x8046f34>
    164b:	6f                   	outsl  %ds:(%esi),(%dx)
    164c:	6e                   	outsb  %ds:(%esi),(%dx)
    164d:	5f                   	pop    %edi
    164e:	70 74                	jo     16c4 <_init-0x8046f24>
    1650:	72 32                	jb     1684 <_init-0x8046f64>
    1652:	30 5f 5f             	xor    %bl,0x5f(%edi)
    1655:	63 78 61             	arpl   %di,0x61(%eax)
    1658:	5f                   	pop    %edi
    1659:	65                   	gs
    165a:	78 63                	js     16bf <_init-0x8046f29>
    165c:	65                   	gs
    165d:	70 74                	jo     16d3 <_init-0x8046f15>
    165f:	69 6f 6e 5f 74 79 70 	imul   $0x7079745f,0x6e(%edi),%ebp
    1666:	65                   	gs
    1667:	45                   	inc    %ebp
    1668:	76 00                	jbe    166a <_init-0x8046f7e>
    166a:	5f                   	pop    %edi
    166b:	5f                   	pop    %edi
    166c:	6e                   	outsb  %ds:(%esi),(%dx)
    166d:	75 6d                	jne    16dc <_init-0x8046f0c>
    166f:	65                   	gs
    1670:	72 69                	jb     16db <_init-0x8046f0d>
    1672:	63 5f 74             	arpl   %bx,0x74(%edi)
    1675:	72 61                	jb     16d8 <_init-0x8046f10>
    1677:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%ebx,%esi,2),%esi
    167e:	65 
    167f:	67                   	addr16
    1680:	65                   	gs
    1681:	72 3c                	jb     16bf <_init-0x8046f29>
    1683:	63 68 61             	arpl   %bp,0x61(%eax)
    1686:	72 3e                	jb     16c6 <_init-0x8046f22>
    1688:	00 6d 6f             	add    %ch,0x6f(%ebp)
    168b:	6e                   	outsb  %ds:(%esi),(%dx)
    168c:	5f                   	pop    %edi
    168d:	64 65 63 69 6d       	fs arpl %bp,%fs:%gs:0x6d(%ecx)
    1692:	61                   	popa   
    1693:	6c                   	insb   (%dx),%es:(%edi)
    1694:	5f                   	pop    %edi
    1695:	70 6f                	jo     1706 <_init-0x8046ee2>
    1697:	69 6e 74 00 75 69 6e 	imul   $0x6e697500,0x74(%esi),%ebp
    169e:	74 33                	je     16d3 <_init-0x8046f15>
    16a0:	32 5f 74             	xor    0x74(%edi),%bl
    16a3:	00 5f 54             	add    %bl,0x54(%edi)
    16a6:	72 61                	jb     1709 <_init-0x8046edf>
    16a8:	69 74 73 00 75 69 6e 	imul   $0x746e6975,0x0(%ebx,%esi,2),%esi
    16af:	74 
    16b0:	70 74                	jo     1726 <_init-0x8046ec2>
    16b2:	72 5f                	jb     1713 <_init-0x8046ed5>
    16b4:	74 00                	je     16b6 <_init-0x8046f32>
    16b6:	73 74                	jae    172c <_init-0x8046ebc>
    16b8:	72 74                	jb     172e <_init-0x8046eba>
    16ba:	6f                   	outsl  %ds:(%esi),(%dx)
    16bb:	6c                   	insb   (%dx),%es:(%edi)
    16bc:	00 6c 6f 6e          	add    %ch,0x6e(%edi,%ebp,2)
    16c0:	67 20 64 6f          	and    %ah,0x6f(%si)
    16c4:	75 62                	jne    1728 <_init-0x8046ec0>
    16c6:	6c                   	insb   (%dx),%es:(%edi)
    16c7:	65 00 50 54          	add    %dl,%gs:0x54(%eax)
    16cb:	48                   	dec    %eax
    16cc:	52                   	push   %edx
    16cd:	45                   	inc    %ebp
    16ce:	41                   	inc    %ecx
    16cf:	44                   	inc    %esp
    16d0:	5f                   	pop    %edi
    16d1:	4d                   	dec    %ebp
    16d2:	55                   	push   %ebp
    16d3:	54                   	push   %esp
    16d4:	45                   	inc    %ebp
    16d5:	58                   	pop    %eax
    16d6:	5f                   	pop    %edi
    16d7:	52                   	push   %edx
    16d8:	45                   	inc    %ebp
    16d9:	43                   	inc    %ebx
    16da:	55                   	push   %ebp
    16db:	52                   	push   %edx
    16dc:	53                   	push   %ebx
    16dd:	49                   	dec    %ecx
    16de:	56                   	push   %esi
    16df:	45                   	inc    %ebp
    16e0:	00 5f 5a             	add    %bl,0x5a(%edi)
    16e3:	4e                   	dec    %esi
    16e4:	53                   	push   %ebx
    16e5:	74 31                	je     1718 <_init-0x8046ed0>
    16e7:	31 63 68             	xor    %esp,0x68(%ebx)
    16ea:	61                   	popa   
    16eb:	72 5f                	jb     174c <_init-0x8046e9c>
    16ed:	74 72                	je     1761 <_init-0x8046e87>
    16ef:	61                   	popa   
    16f0:	69 74 73 49 63 45 37 	imul   $0x63374563,0x49(%ebx,%esi,2),%esi
    16f7:	63 
    16f8:	6f                   	outsl  %ds:(%esi),(%dx)
    16f9:	6d                   	insl   (%dx),%es:(%edi)
    16fa:	70 61                	jo     175d <_init-0x8046e8b>
    16fc:	72 65                	jb     1763 <_init-0x8046e85>
    16fe:	45                   	inc    %ebp
    16ff:	50                   	push   %eax
    1700:	4b                   	dec    %ebx
    1701:	63 53 32             	arpl   %dx,0x32(%ebx)
    1704:	5f                   	pop    %edi
    1705:	6a 00                	push   $0x0
    1707:	74 6d                	je     1776 <_init-0x8046e72>
    1709:	70 6e                	jo     1779 <_init-0x8046e6f>
    170b:	61                   	popa   
    170c:	6d                   	insl   (%dx),%es:(%edi)
    170d:	00 5f 5a             	add    %bl,0x5a(%edi)
    1710:	4e                   	dec    %esi
    1711:	4b                   	dec    %ebx
    1712:	34 6d                	xor    $0x6d,%al
    1714:	70 6c                	jo     1782 <_init-0x8046e66>
    1716:	5f                   	pop    %edi
    1717:	35 62 6f 6f 6c       	xor    $0x6c6f6f62,%eax
    171c:	5f                   	pop    %edi
    171d:	49                   	dec    %ecx
    171e:	4c                   	dec    %esp
    171f:	62 30                	bound  %esi,(%eax)
    1721:	45                   	inc    %ebp
    1722:	45                   	inc    %ebp
    1723:	63 76 62             	arpl   %si,0x62(%esi)
    1726:	45                   	inc    %ebp
    1727:	76 00                	jbe    1729 <_init-0x8046ebf>
    1729:	5f                   	pop    %edi
    172a:	5a                   	pop    %edx
    172b:	4e                   	dec    %esi
    172c:	35 62 6f 6f 73       	xor    $0x736f6f62,%eax
    1731:	74 33                	je     1766 <_init-0x8046e82>
    1733:	61                   	popa   
    1734:	72 67                	jb     179d <_init-0x8046e4b>
    1736:	49                   	dec    %ecx
    1737:	4c                   	dec    %esp
    1738:	69 36 45 45 43 32    	imul   $0x32434545,(%esi),%esi
    173e:	45                   	inc    %ebp
    173f:	76 00                	jbe    1741 <_init-0x8046ea7>
    1741:	77 63                	ja     17a6 <_init-0x8046e42>
    1743:	74 79                	je     17be <_init-0x8046e2a>
    1745:	70 65                	jo     17ac <_init-0x8046e3c>
    1747:	5f                   	pop    %edi
    1748:	74 00                	je     174a <_init-0x8046e9e>
    174a:	77 63                	ja     17af <_init-0x8046e39>
    174c:	73 74                	jae    17c2 <_init-0x8046e26>
    174e:	6f                   	outsl  %ds:(%esi),(%dx)
    174f:	6c                   	insb   (%dx),%es:(%edi)
    1750:	64 00 39             	add    %bh,%fs:(%ecx)
    1753:	5f                   	pop    %edi
    1754:	47                   	inc    %edi
    1755:	5f                   	pop    %edi
    1756:	66                   	data16
    1757:	70 6f                	jo     17c8 <_init-0x8046e20>
    1759:	73 5f                	jae    17ba <_init-0x8046e2e>
    175b:	74 00                	je     175d <_init-0x8046e8b>
    175d:	75 69                	jne    17c8 <_init-0x8046e20>
    175f:	6e                   	outsb  %ds:(%esi),(%dx)
    1760:	74 5f                	je     17c1 <_init-0x8046e27>
    1762:	6c                   	insb   (%dx),%es:(%edi)
    1763:	65                   	gs
    1764:	61                   	popa   
    1765:	73 74                	jae    17db <_init-0x8046e0d>
    1767:	31 36                	xor    %esi,(%esi)
    1769:	5f                   	pop    %edi
    176a:	74 00                	je     176c <_init-0x8046e7c>
    176c:	5f                   	pop    %edi
    176d:	5f                   	pop    %edi
    176e:	73 74                	jae    17e4 <_init-0x8046e04>
    1770:	61                   	popa   
    1771:	74 69                	je     17dc <_init-0x8046e0c>
    1773:	63 5f 69             	arpl   %bx,0x69(%edi)
    1776:	6e                   	outsb  %ds:(%esi),(%dx)
    1777:	69 74 69 61 6c 69 7a 	imul   $0x617a696c,0x61(%ecx,%ebp,2),%esi
    177e:	61 
    177f:	74 69                	je     17ea <_init-0x8046dfe>
    1781:	6f                   	outsl  %ds:(%esi),(%dx)
    1782:	6e                   	outsb  %ds:(%esi),(%dx)
    1783:	5f                   	pop    %edi
    1784:	61                   	popa   
    1785:	6e                   	outsb  %ds:(%esi),(%dx)
    1786:	64                   	fs
    1787:	5f                   	pop    %edi
    1788:	64                   	fs
    1789:	65                   	gs
    178a:	73 74                	jae    1800 <_init-0x8046de8>
    178c:	72 75                	jb     1803 <_init-0x8046de5>
    178e:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
    1792:	6e                   	outsb  %ds:(%esi),(%dx)
    1793:	5f                   	pop    %edi
    1794:	30 00                	xor    %al,(%eax)
    1796:	5f                   	pop    %edi
    1797:	53                   	push   %ebx
    1798:	5f                   	pop    %edi
    1799:	69 6f 73 5f 6f 70 65 	imul   $0x65706f5f,0x73(%edi),%ebp
    17a0:	6e                   	outsb  %ds:(%esi),(%dx)
    17a1:	6d                   	insl   (%dx),%es:(%edi)
    17a2:	6f                   	outsl  %ds:(%esi),(%dx)
    17a3:	64                   	fs
    17a4:	65                   	gs
    17a5:	5f                   	pop    %edi
    17a6:	65 6e                	outsb  %gs:(%esi),(%dx)
    17a8:	64 00 5f 49          	add    %bl,%fs:0x49(%edi)
    17ac:	4f                   	dec    %edi
    17ad:	5f                   	pop    %edi
    17ae:	62 75 66             	bound  %esi,0x66(%ebp)
    17b1:	5f                   	pop    %edi
    17b2:	62 61 73             	bound  %esp,0x73(%ecx)
    17b5:	65 00 5f 5a          	add    %bl,%gs:0x5a(%edi)
    17b9:	4e                   	dec    %esi
    17ba:	4b                   	dec    %ebx
    17bb:	34 6d                	xor    $0x6d,%al
    17bd:	70 6c                	jo     182b <_init-0x8046dbd>
    17bf:	5f                   	pop    %edi
    17c0:	35 62 6f 6f 6c       	xor    $0x6c6f6f62,%eax
    17c5:	5f                   	pop    %edi
    17c6:	49                   	dec    %ecx
    17c7:	4c                   	dec    %esp
    17c8:	62 31                	bound  %esi,(%ecx)
    17ca:	45                   	inc    %ebp
    17cb:	45                   	inc    %ebp
    17cc:	63 76 62             	arpl   %si,0x62(%esi)
    17cf:	45                   	inc    %ebp
    17d0:	76 00                	jbe    17d2 <_init-0x8046e16>
    17d2:	73 74                	jae    1848 <_init-0x8046da0>
    17d4:	6f                   	outsl  %ds:(%esi),(%dx)
    17d5:	72 61                	jb     1838 <_init-0x8046db0>
    17d7:	67 65 31 00          	xor    %eax,%gs:(%bx,%si)
    17db:	69 6f 73 5f 62 61 73 	imul   $0x7361625f,0x73(%edi),%ebp
    17e2:	65 00 5f 49          	add    %bl,%gs:0x49(%edi)
    17e6:	4f                   	dec    %edi
    17e7:	5f                   	pop    %edi
    17e8:	72 65                	jb     184f <_init-0x8046d99>
    17ea:	61                   	popa   
    17eb:	64                   	fs
    17ec:	5f                   	pop    %edi
    17ed:	65 6e                	outsb  %gs:(%esi),(%dx)
    17ef:	64 00 4d 65          	add    %cl,%fs:0x65(%ebp)
    17f3:	6d                   	insl   (%dx),%es:(%edi)
    17f4:	46                   	inc    %esi
    17f5:	75 6e                	jne    1865 <_init-0x8046d83>
    17f7:	50                   	push   %eax
    17f8:	74 72                	je     186c <_init-0x8046d7c>
    17fa:	00 5f 49             	add    %bl,0x49(%edi)
    17fd:	4f                   	dec    %edi
    17fe:	5f                   	pop    %edi
    17ff:	46                   	inc    %esi
    1800:	49                   	dec    %ecx
    1801:	4c                   	dec    %esp
    1802:	45                   	inc    %ebp
    1803:	00 77 6d             	add    %dh,0x6d(%edi)
    1806:	65                   	gs
    1807:	6d                   	insl   (%dx),%es:(%edi)
    1808:	63 68 72             	arpl   %bp,0x72(%eax)
    180b:	00 5f 53             	add    %bl,0x53(%edi)
    180e:	5f                   	pop    %edi
    180f:	69 6f 73 5f 69 6f 73 	imul   $0x736f695f,0x73(%edi),%ebp
    1816:	74 61                	je     1879 <_init-0x8046d6f>
    1818:	74 65                	je     187f <_init-0x8046d69>
    181a:	5f                   	pop    %edi
    181b:	6d                   	insl   (%dx),%es:(%edi)
    181c:	69 6e 00 5f 53 5f 72 	imul   $0x725f535f,0x0(%esi),%ebp
    1823:	65                   	gs
    1824:	66                   	data16
    1825:	63 6f 75             	arpl   %bp,0x75(%edi)
    1828:	6e                   	outsb  %ds:(%esi),(%dx)
    1829:	74 00                	je     182b <_init-0x8046dbd>
    182b:	5f                   	pop    %edi
    182c:	5a                   	pop    %edx
    182d:	4e                   	dec    %esi
    182e:	38 74 65 73          	cmp    %dh,0x73(%ebp,%eiz,2)
    1832:	74 5f                	je     1893 <_init-0x8046d55>
    1834:	73 6f                	jae    18a5 <_init-0x8046d43>
    1836:	6e                   	outsb  %ds:(%esi),(%dx)
    1837:	35 74 65 73 74       	xor    $0x74736574,%eax
    183c:	32 45 76             	xor    0x76(%ebp),%al
    183f:	00 74 6d 5f          	add    %dh,0x5f(%ebp,%ebp,2)
    1843:	68 6f 75 72 00       	push   $0x72756f
    1848:	5f                   	pop    %edi
    1849:	5a                   	pop    %edx
    184a:	4e                   	dec    %esi
    184b:	53                   	push   %ebx
    184c:	74 31                	je     187f <_init-0x8046d69>
    184e:	35 5f 5f 65 78       	xor    $0x78655f5f,%eax
    1853:	63 65 70             	arpl   %sp,0x70(%ebp)
    1856:	74 69                	je     18c1 <_init-0x8046d27>
    1858:	6f                   	outsl  %ds:(%esi),(%dx)
    1859:	6e                   	outsb  %ds:(%esi),(%dx)
    185a:	5f                   	pop    %edi
    185b:	70 74                	jo     18d1 <_init-0x8046d17>
    185d:	72 31                	jb     1890 <_init-0x8046d58>
    185f:	33 65 78             	xor    0x78(%ebp),%esp
    1862:	63 65 70             	arpl   %sp,0x70(%ebp)
    1865:	74 69                	je     18d0 <_init-0x8046d18>
    1867:	6f                   	outsl  %ds:(%esi),(%dx)
    1868:	6e                   	outsb  %ds:(%esi),(%dx)
    1869:	5f                   	pop    %edi
    186a:	70 74                	jo     18e0 <_init-0x8046d08>
    186c:	72 31                	jb     189f <_init-0x8046d49>
    186e:	30 5f 4d             	xor    %bl,0x4d(%edi)
    1871:	5f                   	pop    %edi
    1872:	72 65                	jb     18d9 <_init-0x8046d0f>
    1874:	6c                   	insb   (%dx),%es:(%edi)
    1875:	65                   	gs
    1876:	61                   	popa   
    1877:	73 65                	jae    18de <_init-0x8046d0a>
    1879:	45                   	inc    %ebp
    187a:	76 00                	jbe    187c <_init-0x8046d6c>
    187c:	61                   	popa   
    187d:	74 6f                	je     18ee <_init-0x8046cfa>
    187f:	6c                   	insb   (%dx),%es:(%edi)
    1880:	6c                   	insb   (%dx),%es:(%edi)
    1881:	00 66 73             	add    %ah,0x73(%esi)
    1884:	65 65 6b 00 5f       	gs imul $0x5f,%gs:(%eax),%eax
    1889:	5f                   	pop    %edi
    188a:	6d                   	insl   (%dx),%es:(%edi)
    188b:	69 6e 00 75 69 6e 74 	imul   $0x746e6975,0x0(%esi),%ebp
    1892:	5f                   	pop    %edi
    1893:	66 61                	popaw  
    1895:	73 74                	jae    190b <_init-0x8046cdd>
    1897:	36                   	ss
    1898:	34 5f                	xor    $0x5f,%al
    189a:	74 00                	je     189c <_init-0x8046d4c>
    189c:	62 73 65             	bound  %esi,0x65(%ebx)
    189f:	61                   	popa   
    18a0:	72 63                	jb     1905 <_init-0x8046ce3>
    18a2:	68 00 67 65 74       	push   $0x74656700
    18a7:	77 63                	ja     190c <_init-0x8046cdc>
    18a9:	68 61 72 00 69       	push   $0x69007261
    18ae:	6e                   	outsb  %ds:(%esi),(%dx)
    18af:	74 5f                	je     1910 <_init-0x8046cd8>
    18b1:	6e                   	outsb  %ds:(%esi),(%dx)
    18b2:	5f                   	pop    %edi
    18b3:	73 69                	jae    191e <_init-0x8046cca>
    18b5:	67 6e                	outsb  %ds:(%si),(%dx)
    18b7:	5f                   	pop    %edi
    18b8:	70 6f                	jo     1929 <_init-0x8046cbf>
    18ba:	73 6e                	jae    192a <_init-0x8046cbe>
    18bc:	00 74 65 73          	add    %dh,0x73(%ebp,%eiz,2)
    18c0:	74 2e                	je     18f0 <_init-0x8046cf8>
    18c2:	63 70 70             	arpl   %si,0x70(%eax)
    18c5:	00 74 6d 5f          	add    %dh,0x5f(%ebp,%ebp,2)
    18c9:	6d                   	insl   (%dx),%es:(%edi)
    18ca:	64                   	fs
    18cb:	61                   	popa   
    18cc:	79 00                	jns    18ce <_init-0x8046d1a>
    18ce:	62 6f 6f             	bound  %ebp,0x6f(%edi)
    18d1:	73 74                	jae    1947 <_init-0x8046ca1>
    18d3:	00 5f 5f             	add    %bl,0x5f(%edi)
    18d6:	70 61                	jo     1939 <_init-0x8046caf>
    18d8:	64 31 00             	xor    %eax,%fs:(%eax)
    18db:	5f                   	pop    %edi
    18dc:	5f                   	pop    %edi
    18dd:	70 61                	jo     1940 <_init-0x8046ca8>
    18df:	64 32 00             	xor    %fs:(%eax),%al
    18e2:	5f                   	pop    %edi
    18e3:	5f                   	pop    %edi
    18e4:	70 61                	jo     1947 <_init-0x8046ca1>
    18e6:	64 33 00             	xor    %fs:(%eax),%eax
    18e9:	5f                   	pop    %edi
    18ea:	5f                   	pop    %edi
    18eb:	70 61                	jo     194e <_init-0x8046c9a>
    18ed:	64                   	fs
    18ee:	34 00                	xor    $0x0,%al
    18f0:	5f                   	pop    %edi
    18f1:	5f                   	pop    %edi
    18f2:	70 61                	jo     1955 <_init-0x8046c93>
    18f4:	64                   	fs
    18f5:	35 00 66 73 65       	xor    $0x65736600,%eax
    18fa:	74 70                	je     196c <_init-0x8046c7c>
    18fc:	6f                   	outsl  %ds:(%esi),(%dx)
    18fd:	73 00                	jae    18ff <_init-0x8046ce9>
    18ff:	50                   	push   %eax
    1900:	54                   	push   %esp
    1901:	48                   	dec    %eax
    1902:	52                   	push   %edx
    1903:	45                   	inc    %ebp
    1904:	41                   	inc    %ecx
    1905:	44                   	inc    %esp
    1906:	5f                   	pop    %edi
    1907:	4d                   	dec    %ebp
    1908:	55                   	push   %ebp
    1909:	54                   	push   %esp
    190a:	45                   	inc    %ebp
    190b:	58                   	pop    %eax
    190c:	5f                   	pop    %edi
    190d:	52                   	push   %edx
    190e:	45                   	inc    %ebp
    190f:	43                   	inc    %ebx
    1910:	55                   	push   %ebp
    1911:	52                   	push   %edx
    1912:	53                   	push   %ebx
    1913:	49                   	dec    %ecx
    1914:	56                   	push   %esi
    1915:	45                   	inc    %ebp
    1916:	5f                   	pop    %edi
    1917:	4e                   	dec    %esi
    1918:	50                   	push   %eax
    1919:	00 5f 5a             	add    %bl,0x5a(%edi)
    191c:	4e                   	dec    %esi
    191d:	53                   	push   %ebx
    191e:	74 31                	je     1951 <_init-0x8046c97>
    1920:	35 5f 5f 65 78       	xor    $0x78655f5f,%eax
    1925:	63 65 70             	arpl   %sp,0x70(%ebp)
    1928:	74 69                	je     1993 <_init-0x8046c55>
    192a:	6f                   	outsl  %ds:(%esi),(%dx)
    192b:	6e                   	outsb  %ds:(%esi),(%dx)
    192c:	5f                   	pop    %edi
    192d:	70 74                	jo     19a3 <_init-0x8046c45>
    192f:	72 31                	jb     1962 <_init-0x8046c86>
    1931:	33 65 78             	xor    0x78(%ebp),%esp
    1934:	63 65 70             	arpl   %sp,0x70(%ebp)
    1937:	74 69                	je     19a2 <_init-0x8046c46>
    1939:	6f                   	outsl  %ds:(%esi),(%dx)
    193a:	6e                   	outsb  %ds:(%esi),(%dx)
    193b:	5f                   	pop    %edi
    193c:	70 74                	jo     19b2 <_init-0x8046c36>
    193e:	72 34                	jb     1974 <_init-0x8046c74>
    1940:	73 77                	jae    19b9 <_init-0x8046c2f>
    1942:	61                   	popa   
    1943:	70 45                	jo     198a <_init-0x8046c5e>
    1945:	52                   	push   %edx
    1946:	53                   	push   %ebx
    1947:	30 5f 00             	xor    %bl,0x0(%edi)
    194a:	5f                   	pop    %edi
    194b:	6d                   	insl   (%dx),%es:(%edi)
    194c:	61                   	popa   
    194d:	72 6b                	jb     19ba <_init-0x8046c2e>
    194f:	65                   	gs
    1950:	72 73                	jb     19c5 <_init-0x8046c23>
    1952:	00 5f 53             	add    %bl,0x53(%edi)
    1955:	5f                   	pop    %edi
    1956:	61                   	popa   
    1957:	74 6f                	je     19c8 <_init-0x8046c20>
    1959:	6d                   	insl   (%dx),%es:(%edi)
    195a:	69 63 00 5f 5f 64 65 	imul   $0x65645f5f,0x0(%ebx),%esp
    1961:	66 61                	popaw  
    1963:	75 6c                	jne    19d1 <_init-0x8046c17>
    1965:	74 5f                	je     19c6 <_init-0x8046c22>
    1967:	6c                   	insb   (%dx),%es:(%edi)
    1968:	6f                   	outsl  %ds:(%esi),(%dx)
    1969:	63 6b 5f             	arpl   %bp,0x5f(%ebx)
    196c:	70 6f                	jo     19dd <_init-0x8046c0b>
    196e:	6c                   	insb   (%dx),%es:(%edi)
    196f:	69 63 79 00 5f 5a 4e 	imul   $0x4e5a5f00,0x79(%ebx),%esp
    1976:	35 62 6f 6f 73       	xor    $0x736f6f62,%eax
    197b:	74 34                	je     19b1 <_init-0x8046c37>
    197d:	62 69 6e             	bound  %ebp,0x6e(%ecx)
    1980:	64                   	fs
    1981:	49                   	dec    %ecx
    1982:	76 34                	jbe    19b8 <_init-0x8046c30>
    1984:	74 65                	je     19eb <_init-0x8046bfd>
    1986:	73 74                	jae    19fc <_init-0x8046bec>
    1988:	4e                   	dec    %esi
    1989:	53                   	push   %ebx
    198a:	5f                   	pop    %edi
    198b:	33 61 72             	xor    0x72(%ecx),%esp
    198e:	67 49                	addr16 dec %ecx
    1990:	4c                   	dec    %esp
    1991:	69 31 45 45 45 45    	imul   $0x45454545,(%ecx),%esi
    1997:	45                   	inc    %ebp
    1998:	4e                   	dec    %esi
    1999:	53                   	push   %ebx
    199a:	5f                   	pop    %edi
    199b:	33 5f 62             	xor    0x62(%edi),%ebx
    199e:	69 36 62 69 6e 64    	imul   $0x646e6962,(%esi),%esi
    19a4:	5f                   	pop    %edi
    19a5:	74 49                	je     19f0 <_init-0x8046bf8>
    19a7:	54                   	push   %esp
    19a8:	5f                   	pop    %edi
    19a9:	4e                   	dec    %esi
    19aa:	53                   	push   %ebx
    19ab:	5f                   	pop    %edi
    19ac:	34 5f                	xor    $0x5f,%al
    19ae:	6d                   	insl   (%dx),%es:(%edi)
    19af:	66 69 33 6d 66       	imul   $0x666d,(%ebx),%si
    19b4:	30 49 53             	xor    %cl,0x53(%ecx)
    19b7:	36                   	ss
    19b8:	5f                   	pop    %edi
    19b9:	54                   	push   %esp
    19ba:	30 5f 45             	xor    %bl,0x45(%edi)
    19bd:	45                   	inc    %ebp
    19be:	4e                   	dec    %esi
    19bf:	53                   	push   %ebx
    19c0:	34 5f                	xor    $0x5f,%al
    19c2:	39 6c 69 73          	cmp    %ebp,0x73(%ecx,%ebp,2)
    19c6:	74 5f                	je     1a27 <_init-0x8046bc1>
    19c8:	61                   	popa   
    19c9:	76 5f                	jbe    1a2a <_init-0x8046bbe>
    19cb:	31 49 54             	xor    %ecx,0x54(%ecx)
    19ce:	31 5f 45             	xor    %ebx,0x45(%edi)
    19d1:	34 74                	xor    $0x74,%al
    19d3:	79 70                	jns    1a45 <_init-0x8046ba3>
    19d5:	65                   	gs
    19d6:	45                   	inc    %ebp
    19d7:	45                   	inc    %ebp
    19d8:	45                   	inc    %ebp
    19d9:	4d                   	dec    %ebp
    19da:	53                   	push   %ebx
    19db:	39 5f 46             	cmp    %ebx,0x46(%edi)
    19de:	53                   	push   %ebx
    19df:	36                   	ss
    19e0:	5f                   	pop    %edi
    19e1:	76 45                	jbe    1a28 <_init-0x8046bc0>
    19e3:	53                   	push   %ebx
    19e4:	43                   	inc    %ebx
    19e5:	5f                   	pop    %edi
    19e6:	00 6d 70             	add    %ch,0x70(%ebp)
    19e9:	6c                   	insb   (%dx),%es:(%edi)
    19ea:	5f                   	pop    %edi
    19eb:	00 5f 5a             	add    %bl,0x5a(%edi)
    19ee:	4e                   	dec    %esi
    19ef:	4b                   	dec    %ebx
    19f0:	35 62 6f 6f 73       	xor    $0x736f6f62,%eax
    19f5:	74 33                	je     1a2a <_init-0x8046bbe>
    19f7:	5f                   	pop    %edi
    19f8:	62 69 35             	bound  %ebp,0x35(%ecx)
    19fb:	6c                   	insb   (%dx),%es:(%edi)
    19fc:	69 73 74 31 49 52 34 	imul   $0x34524931,0x74(%ebx),%esi
    1a03:	74 65                	je     1a6a <_init-0x8046b7e>
    1a05:	73 74                	jae    1a7b <_init-0x8046b6d>
    1a07:	45                   	inc    %ebp
    1a08:	69 78 45 50 46 4e 53 	imul   $0x534e4650,0x45(%eax),%edi
    1a0f:	5f                   	pop    %edi
    1a10:	33 61 72             	xor    0x72(%ecx),%esp
    1a13:	67 49                	addr16 dec %ecx
    1a15:	4c                   	dec    %esp
    1a16:	69 31 45 45 45 76    	imul   $0x76454545,(%ecx),%esi
    1a1c:	45                   	inc    %ebp
    1a1d:	00 74 68 69          	add    %dh,0x69(%eax,%ebp,2)
    1a21:	73 5f                	jae    1a82 <_init-0x8046b66>
    1a23:	74 79                	je     1a9e <_init-0x8046b4a>
    1a25:	70 65                	jo     1a8c <_init-0x8046b5c>
    1a27:	00 75 69             	add    %dh,0x69(%ebp)
    1a2a:	6e                   	outsb  %ds:(%esi),(%dx)
    1a2b:	74 5f                	je     1a8c <_init-0x8046b5c>
    1a2d:	6c                   	insb   (%dx),%es:(%edi)
    1a2e:	65                   	gs
    1a2f:	61                   	popa   
    1a30:	73 74                	jae    1aa6 <_init-0x8046b42>
    1a32:	38 5f 74             	cmp    %bl,0x74(%edi)
    1a35:	00 5f 5a             	add    %bl,0x5a(%edi)
    1a38:	4e                   	dec    %esi
    1a39:	4b                   	dec    %ebx
    1a3a:	35 62 6f 6f 73       	xor    $0x736f6f62,%eax
    1a3f:	74 33                	je     1a74 <_init-0x8046b74>
    1a41:	5f                   	pop    %edi
    1a42:	62 69 35             	bound  %ebp,0x35(%ecx)
    1a45:	6c                   	insb   (%dx),%es:(%edi)
    1a46:	69 73 74 31 49 52 4b 	imul   $0x4b524931,0x74(%ebx),%esi
    1a4d:	50                   	push   %eax
    1a4e:	38 74 65 73          	cmp    %dh,0x73(%ebp,%eiz,2)
    1a52:	74 5f                	je     1ab3 <_init-0x8046b35>
    1a54:	73 6f                	jae    1ac5 <_init-0x8046b23>
    1a56:	6e                   	outsb  %ds:(%esi),(%dx)
    1a57:	45                   	inc    %ebp
    1a58:	69 78 45 50 46 4e 53 	imul   $0x534e4650,0x45(%eax),%edi
    1a5f:	5f                   	pop    %edi
    1a60:	33 61 72             	xor    0x72(%ecx),%esp
    1a63:	67 49                	addr16 dec %ecx
    1a65:	4c                   	dec    %esp
    1a66:	69 31 45 45 45 76    	imul   $0x76454545,(%ecx),%esi
    1a6c:	45                   	inc    %ebp
    1a6d:	00 5f 5a             	add    %bl,0x5a(%edi)
    1a70:	4e                   	dec    %esi
    1a71:	4b                   	dec    %ebx
    1a72:	35 62 6f 6f 73       	xor    $0x736f6f62,%eax
    1a77:	74 33                	je     1aac <_init-0x8046b3c>
    1a79:	5f                   	pop    %edi
    1a7a:	62 69 36             	bound  %ebp,0x36(%ecx)
    1a7d:	62 69 6e             	bound  %ebp,0x6e(%ecx)
    1a80:	64                   	fs
    1a81:	5f                   	pop    %edi
    1a82:	74 49                	je     1acd <_init-0x8046b1b>
    1a84:	76 4e                	jbe    1ad4 <_init-0x8046b14>
    1a86:	53                   	push   %ebx
    1a87:	5f                   	pop    %edi
    1a88:	34 5f                	xor    $0x5f,%al
    1a8a:	6d                   	insl   (%dx),%es:(%edi)
    1a8b:	66 69 33 6d 66       	imul   $0x666d,(%ebx),%si
    1a90:	30 49 76             	xor    %cl,0x76(%ecx)
    1a93:	34 74                	xor    $0x74,%al
    1a95:	65                   	gs
    1a96:	73 74                	jae    1b0c <_init-0x8046adc>
    1a98:	45                   	inc    %ebp
    1a99:	45                   	inc    %ebp
    1a9a:	4e                   	dec    %esi
    1a9b:	53                   	push   %ebx
    1a9c:	30 5f 35             	xor    %bl,0x35(%edi)
    1a9f:	6c                   	insb   (%dx),%es:(%edi)
    1aa0:	69 73 74 31 49 4e 53 	imul   $0x534e4931,0x74(%ebx),%esi
    1aa7:	5f                   	pop    %edi
    1aa8:	33 61 72             	xor    0x72(%ecx),%esp
    1aab:	67 49                	addr16 dec %ecx
    1aad:	4c                   	dec    %esp
    1aae:	69 31 45 45 45 45    	imul   $0x45454545,(%ecx),%esi
    1ab4:	45                   	inc    %ebp
    1ab5:	45                   	inc    %ebp
    1ab6:	63 6c 45 76          	arpl   %bp,0x76(%ebp,%eax,2)
    1aba:	00 62 69             	add    %ah,0x69(%edx)
    1abd:	6e                   	outsb  %ds:(%esi),(%dx)
    1abe:	64                   	fs
    1abf:	3c 76                	cmp    $0x76,%al
    1ac1:	6f                   	outsl  %ds:(%esi),(%dx)
    1ac2:	69 64 2c 20 74 65 73 	imul   $0x74736574,0x20(%esp,%ebp,1),%esp
    1ac9:	74 
    1aca:	2c 20                	sub    $0x20,%al
    1acc:	62 6f 6f             	bound  %ebp,0x6f(%edi)
    1acf:	73 74                	jae    1b45 <_init-0x8046aa3>
    1ad1:	3a 3a                	cmp    (%edx),%bh
    1ad3:	61                   	popa   
    1ad4:	72 67                	jb     1b3d <_init-0x8046aab>
    1ad6:	3c 31                	cmp    $0x31,%al
    1ad8:	3e 20 3e             	and    %bh,%ds:(%esi)
    1adb:	00 5f 5f             	add    %bl,0x5f(%edi)
    1ade:	46                   	inc    %esi
    1adf:	49                   	dec    %ecx
    1ae0:	4c                   	dec    %esp
    1ae1:	45                   	inc    %ebp
    1ae2:	00 61 72             	add    %ah,0x72(%ecx)
    1ae5:	67 3c 35             	addr16 cmp $0x35,%al
    1ae8:	3e 00 5f 5f          	add    %bl,%ds:0x5f(%edi)
    1aec:	69 6e 74 33 32 5f 74 	imul   $0x745f3233,0x74(%esi),%ebp
    1af3:	00 63 61             	add    %ah,0x61(%ebx)
    1af6:	6c                   	insb   (%dx),%es:(%edi)
    1af7:	6c                   	insb   (%dx),%es:(%edi)
    1af8:	3c 74                	cmp    $0x74,%al
    1afa:	65                   	gs
    1afb:	73 74                	jae    1b71 <_init-0x8046a77>
    1afd:	5f                   	pop    %edi
    1afe:	73 6f                	jae    1b6f <_init-0x8046a79>
    1b00:	6e                   	outsb  %ds:(%esi),(%dx)
    1b01:	3e 00 73 74          	add    %dh,%ds:0x74(%ebx)
    1b05:	6f                   	outsl  %ds:(%esi),(%dx)
    1b06:	72 61                	jb     1b69 <_init-0x8046a7f>
    1b08:	67 65 31 3c          	xor    %edi,%gs:(%si)
    1b0c:	74 65                	je     1b73 <_init-0x8046a75>
    1b0e:	73 74                	jae    1b84 <_init-0x8046a64>
    1b10:	26 3e 00 71 73       	es add %dh,%ds:%es:0x73(%ecx)
    1b15:	6f                   	outsl  %ds:(%esi),(%dx)
    1b16:	72 74                	jb     1b8c <_init-0x8046a5c>
    1b18:	00 77 6d             	add    %dh,0x6d(%edi)
    1b1b:	65                   	gs
    1b1c:	6d                   	insl   (%dx),%es:(%edi)
    1b1d:	63 6d 70             	arpl   %bp,0x70(%ebp)
    1b20:	00 77 63             	add    %dh,0x63(%edi)
    1b23:	72 74                	jb     1b99 <_init-0x8046a4f>
    1b25:	6f                   	outsl  %ds:(%esi),(%dx)
    1b26:	6d                   	insl   (%dx),%es:(%edi)
    1b27:	62 00                	bound  %eax,(%eax)
    1b29:	5f                   	pop    %edi
    1b2a:	5f                   	pop    %edi
    1b2b:	76 61                	jbe    1b8e <_init-0x8046a5a>
    1b2d:	6c                   	insb   (%dx),%es:(%edi)
    1b2e:	75 65                	jne    1b95 <_init-0x8046a53>
    1b30:	00 66 61             	add    %ah,0x61(%esi)
    1b33:	6c                   	insb   (%dx),%es:(%edi)
    1b34:	73 65                	jae    1b9b <_init-0x8046a4d>
    1b36:	5f                   	pop    %edi
    1b37:	00 73 65             	add    %dh,0x65(%ebx)
    1b3a:	65 6b 64 69 72 00    	imul   $0x0,%gs:0x72(%ecx,%ebp,2),%esp
    1b40:	70 6f                	jo     1bb1 <_init-0x8046a37>
    1b42:	73 69                	jae    1bad <_init-0x8046a3b>
    1b44:	74 69                	je     1baf <_init-0x8046a39>
    1b46:	76 65                	jbe    1bad <_init-0x8046a3b>
    1b48:	5f                   	pop    %edi
    1b49:	73 69                	jae    1bb4 <_init-0x8046a34>
    1b4b:	67 6e                	outsb  %ds:(%si),(%dx)
    1b4d:	00 73 65             	add    %dh,0x65(%ebx)
    1b50:	74 76                	je     1bc8 <_init-0x8046a20>
    1b52:	62 75 66             	bound  %esi,0x66(%ebp)
    1b55:	00 35 64 69 76 5f    	add    %dh,0x5f766964
    1b5b:	74 00                	je     1b5d <_init-0x8046a8b>
    1b5d:	5f                   	pop    %edi
    1b5e:	53                   	push   %ebx
    1b5f:	5f                   	pop    %edi
    1b60:	67 6f                	outsl  %ds:(%si),(%dx)
    1b62:	6f                   	outsl  %ds:(%esi),(%dx)
    1b63:	64 62 69 74          	bound  %ebp,%fs:0x74(%ecx)
    1b67:	00 5f 5f             	add    %bl,0x5f(%edi)
    1b6a:	6e                   	outsb  %ds:(%esi),(%dx)
    1b6b:	75 6d                	jne    1bda <_init-0x8046a0e>
    1b6d:	65                   	gs
    1b6e:	72 69                	jb     1bd9 <_init-0x8046a0f>
    1b70:	63 5f 74             	arpl   %bx,0x74(%edi)
    1b73:	72 61                	jb     1bd6 <_init-0x8046a12>
    1b75:	69 74 73 5f 66 6c 6f 	imul   $0x616f6c66,0x5f(%ebx,%esi,2),%esi
    1b7c:	61 
    1b7d:	74 69                	je     1be8 <_init-0x8046a00>
    1b7f:	6e                   	outsb  %ds:(%esi),(%dx)
    1b80:	67 3c 64             	addr16 cmp $0x64,%al
    1b83:	6f                   	outsl  %ds:(%esi),(%dx)
    1b84:	75 62                	jne    1be8 <_init-0x8046a00>
    1b86:	6c                   	insb   (%dx),%es:(%edi)
    1b87:	65 3e 00 5f 5a       	gs add %bl,%ds:%gs:0x5a(%edi)
    1b8c:	4e                   	dec    %esi
    1b8d:	35 62 6f 6f 73       	xor    $0x736f6f62,%eax
    1b92:	74 33                	je     1bc7 <_init-0x8046a21>
    1b94:	61                   	popa   
    1b95:	72 67                	jb     1bfe <_init-0x80469ea>
    1b97:	49                   	dec    %ecx
    1b98:	4c                   	dec    %esp
    1b99:	69 32 45 45 43 32    	imul   $0x32434545,(%edx),%esi
    1b9f:	45                   	inc    %ebp
    1ba0:	76 00                	jbe    1ba2 <_init-0x8046a46>
    1ba2:	61                   	popa   
    1ba3:	74 5f                	je     1c04 <_init-0x80469e4>
    1ba5:	71 75                	jno    1c1c <_init-0x80469cc>
    1ba7:	69 63 6b 5f 65 78 69 	imul   $0x6978655f,0x6b(%ebx),%esp
    1bae:	74 00                	je     1bb0 <_init-0x8046a38>
    1bb0:	5f                   	pop    %edi
    1bb1:	5a                   	pop    %edx
    1bb2:	4e                   	dec    %esi
    1bb3:	53                   	push   %ebx
    1bb4:	74 31                	je     1be7 <_init-0x8046a01>
    1bb6:	31 63 68             	xor    %esp,0x68(%ebx)
    1bb9:	61                   	popa   
    1bba:	72 5f                	jb     1c1b <_init-0x80469cd>
    1bbc:	74 72                	je     1c30 <_init-0x80469b8>
    1bbe:	61                   	popa   
    1bbf:	69 74 73 49 63 45 37 	imul   $0x6e374563,0x49(%ebx,%esi,2),%esi
    1bc6:	6e 
    1bc7:	6f                   	outsl  %ds:(%esi),(%dx)
    1bc8:	74 5f                	je     1c29 <_init-0x80469bf>
    1bca:	65 6f                	outsl  %gs:(%esi),(%dx)
    1bcc:	66 45                	inc    %bp
    1bce:	52                   	push   %edx
    1bcf:	4b                   	dec    %ebx
    1bd0:	69 00 5f 53 5f 69    	imul   $0x695f535f,(%eax),%eax
    1bd6:	6f                   	outsl  %ds:(%esi),(%dx)
    1bd7:	73 5f                	jae    1c38 <_init-0x80469b0>
    1bd9:	73 65                	jae    1c40 <_init-0x80469a8>
    1bdb:	65 6b 64 69 72 5f    	imul   $0x5f,%gs:0x72(%ecx,%ebp,2),%esp
    1be1:	65 6e                	outsb  %gs:(%esi),(%dx)
    1be3:	64 00 5f 5f          	add    %bl,%fs:0x5f(%edi)
    1be7:	65                   	gs
    1be8:	78 63                	js     1c4d <_init-0x804699b>
    1bea:	65                   	gs
    1beb:	70 74                	jo     1c61 <_init-0x8046987>
    1bed:	69 6f 6e 5f 70 74 72 	imul   $0x7274705f,0x6e(%edi),%ebp
    1bf4:	00 6d 62             	add    %ch,0x62(%ebp)
    1bf7:	74 6f                	je     1c68 <_init-0x8046980>
    1bf9:	77 63                	ja     1c5e <_init-0x804698a>
    1bfb:	00 5f 5a             	add    %bl,0x5a(%edi)
    1bfe:	4e                   	dec    %esi
    1bff:	39 5f 5f             	cmp    %ebx,0x5f(%edi)
    1c02:	67 6e                	outsb  %ds:(%si),(%dx)
    1c04:	75 5f                	jne    1c65 <_init-0x8046983>
    1c06:	63 78 78             	arpl   %di,0x78(%eax)
    1c09:	32 34 5f             	xor    (%edi,%ebx,2),%dh
    1c0c:	5f                   	pop    %edi
    1c0d:	6e                   	outsb  %ds:(%esi),(%dx)
    1c0e:	75 6d                	jne    1c7d <_init-0x804696b>
    1c10:	65                   	gs
    1c11:	72 69                	jb     1c7c <_init-0x804696c>
    1c13:	63 5f 74             	arpl   %bx,0x74(%edi)
    1c16:	72 61                	jb     1c79 <_init-0x804696f>
    1c18:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%ebx,%esi,2),%esi
    1c1f:	65 
    1c20:	67                   	addr16
    1c21:	65                   	gs
    1c22:	72 49                	jb     1c6d <_init-0x804697b>
    1c24:	69 45 35 5f 5f 6d 69 	imul   $0x696d5f5f,0x35(%ebp),%eax
    1c2b:	6e                   	outsb  %ds:(%esi),(%dx)
    1c2c:	45                   	inc    %ebp
    1c2d:	00 47 4e             	add    %al,0x4e(%edi)
    1c30:	55                   	push   %ebp
    1c31:	20 43 2b             	and    %al,0x2b(%ebx)
    1c34:	2b 20                	sub    (%eax),%esp
    1c36:	34 2e                	xor    $0x2e,%al
    1c38:	38 2e                	cmp    %ch,(%esi)
    1c3a:	34 20                	xor    $0x20,%al
    1c3c:	2d 6d 74 75 6e       	sub    $0x6e75746d,%eax
    1c41:	65                   	gs
    1c42:	3d 67 65 6e 65       	cmp    $0x656e6567,%eax
    1c47:	72 69                	jb     1cb2 <_init-0x8046936>
    1c49:	63 20                	arpl   %sp,(%eax)
    1c4b:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
    1c50:	68 3d 69 36 38       	push   $0x3836693d
    1c55:	36 20 2d 67 20 2d 73 	and    %ch,%ss:0x732d2067
    1c5c:	74 64                	je     1cc2 <_init-0x8046926>
    1c5e:	3d 63 2b 2b 31       	cmp    $0x312b2b63,%eax
    1c63:	31 20                	xor    %esp,(%eax)
    1c65:	2d 66 73 74 61       	sub    $0x61747366,%eax
    1c6a:	63 6b 2d             	arpl   %bp,0x2d(%ebx)
    1c6d:	70 72                	jo     1ce1 <_init-0x8046907>
    1c6f:	6f                   	outsl  %ds:(%esi),(%dx)
    1c70:	74 65                	je     1cd7 <_init-0x8046911>
    1c72:	63 74 6f 72          	arpl   %si,0x72(%edi,%ebp,2)
    1c76:	00 6c 6f 6e          	add    %ch,0x6e(%edi,%ebp,2)
    1c7a:	67 20 6c 6f          	and    %ch,0x6f(%si)
    1c7e:	6e                   	outsb  %ds:(%esi),(%dx)
    1c7f:	67 20 75 6e          	and    %dh,0x6e(%di)
    1c83:	73 69                	jae    1cee <_init-0x80468fa>
    1c85:	67 6e                	outsb  %ds:(%si),(%dx)
    1c87:	65 64 20 69 6e       	gs and %ch,%fs:%gs:0x6e(%ecx)
    1c8c:	74 00                	je     1c8e <_init-0x804695a>
    1c8e:	6d                   	insl   (%dx),%es:(%edi)
    1c8f:	62 72 74             	bound  %esi,0x74(%edx)
    1c92:	6f                   	outsl  %ds:(%esi),(%dx)
    1c93:	77 63                	ja     1cf8 <_init-0x80468f0>
    1c95:	00 5f 63             	add    %bl,0x63(%edi)
    1c98:	75 72                	jne    1d0c <_init-0x80468dc>
    1c9a:	5f                   	pop    %edi
    1c9b:	63 6f 6c             	arpl   %bp,0x6c(%edi)
    1c9e:	75 6d                	jne    1d0d <_init-0x80468db>
    1ca0:	6e                   	outsb  %ds:(%esi),(%dx)
    1ca1:	00 77 6d             	add    %dh,0x6d(%edi)
    1ca4:	65                   	gs
    1ca5:	6d                   	insl   (%dx),%es:(%edi)
    1ca6:	63 70 79             	arpl   %si,0x79(%eax)
    1ca9:	00 5f 5f             	add    %bl,0x5f(%edi)
    1cac:	63 6f 6d             	arpl   %bp,0x6d(%edi)
    1caf:	70 61                	jo     1d12 <_init-0x80468d6>
    1cb1:	72 5f                	jb     1d12 <_init-0x80468d6>
    1cb3:	66                   	data16
    1cb4:	6e                   	outsb  %ds:(%esi),(%dx)
    1cb5:	5f                   	pop    %edi
    1cb6:	74 00                	je     1cb8 <_init-0x8046930>
    1cb8:	5f                   	pop    %edi
    1cb9:	53                   	push   %ebx
    1cba:	5f                   	pop    %edi
    1cbb:	75 6e                	jne    1d2b <_init-0x80468bd>
    1cbd:	69 74 62 75 66 00 5f 	imul   $0x5a5f0066,0x75(%edx,%eiz,2),%esi
    1cc4:	5a 
    1cc5:	4e                   	dec    %esi
    1cc6:	4b                   	dec    %ebx
    1cc7:	35 62 6f 6f 73       	xor    $0x736f6f62,%eax
    1ccc:	74 34                	je     1d02 <_init-0x80468e6>
    1cce:	5f                   	pop    %edi
    1ccf:	6d                   	insl   (%dx),%es:(%edi)
    1cd0:	66 69 33 6d 66       	imul   $0x666d,(%ebx),%si
    1cd5:	30 49 76             	xor    %cl,0x76(%ecx)
    1cd8:	34 74                	xor    $0x74,%al
    1cda:	65                   	gs
    1cdb:	73 74                	jae    1d51 <_init-0x8046897>
    1cdd:	45                   	inc    %ebp
    1cde:	63 6c 45 52          	arpl   %bp,0x52(%ebp,%eax,2)
    1ce2:	53                   	push   %ebx
    1ce3:	32 5f 00             	xor    0x0(%edi),%bl
    1ce6:	5f                   	pop    %edi
    1ce7:	53                   	push   %ebx
    1ce8:	5f                   	pop    %edi
    1ce9:	74 72                	je     1d5d <_init-0x804688b>
    1ceb:	75 6e                	jne    1d5b <_init-0x804688d>
    1ced:	63 00                	arpl   %ax,(%eax)
    1cef:	5f                   	pop    %edi
    1cf0:	5a                   	pop    %edx
    1cf1:	4e                   	dec    %esi
    1cf2:	53                   	push   %ebx
    1cf3:	74 31                	je     1d26 <_init-0x80468c2>
    1cf5:	31 63 68             	xor    %esp,0x68(%ebx)
    1cf8:	61                   	popa   
    1cf9:	72 5f                	jb     1d5a <_init-0x804688e>
    1cfb:	74 72                	je     1d6f <_init-0x8046879>
    1cfd:	61                   	popa   
    1cfe:	69 74 73 49 63 45 31 	imul   $0x31314563,0x49(%ebx,%esi,2),%esi
    1d05:	31 
    1d06:	74 6f                	je     1d77 <_init-0x8046871>
    1d08:	5f                   	pop    %edi
    1d09:	69 6e 74 5f 74 79 70 	imul   $0x7079745f,0x74(%esi),%ebp
    1d10:	65                   	gs
    1d11:	45                   	inc    %ebp
    1d12:	52                   	push   %edx
    1d13:	4b                   	dec    %ebx
    1d14:	63 00                	arpl   %ax,(%eax)
    1d16:	66 6d                	insw   (%dx),%es:(%edi)
    1d18:	74 66                	je     1d80 <_init-0x8046868>
    1d1a:	6c                   	insb   (%dx),%es:(%edi)
    1d1b:	61                   	popa   
    1d1c:	67 73 00             	addr16 jae 1d1f <_init-0x80468c9>
    1d1f:	75 6e                	jne    1d8f <_init-0x8046859>
    1d21:	77 72                	ja     1d95 <_init-0x8046853>
    1d23:	61                   	popa   
    1d24:	70 70                	jo     1d96 <_init-0x8046852>
    1d26:	65                   	gs
    1d27:	72 3c                	jb     1d65 <_init-0x8046883>
    1d29:	62 6f 6f             	bound  %ebp,0x6f(%edi)
    1d2c:	73 74                	jae    1da2 <_init-0x8046846>
    1d2e:	3a 3a                	cmp    (%edx),%bh
    1d30:	5f                   	pop    %edi
    1d31:	6d                   	insl   (%dx),%es:(%edi)
    1d32:	66 69 3a 3a 6d       	imul   $0x6d3a,(%edx),%di
    1d37:	66                   	data16
    1d38:	30 3c 76             	xor    %bh,(%esi,%esi,2)
    1d3b:	6f                   	outsl  %ds:(%esi),(%dx)
    1d3c:	69 64 2c 20 74 65 73 	imul   $0x74736574,0x20(%esp,%ebp,1),%esp
    1d43:	74 
    1d44:	3e 20 3e             	and    %bh,%ds:(%esi)
    1d47:	00 77 63             	add    %dh,0x63(%edi)
    1d4a:	73 6e                	jae    1dba <_init-0x804682e>
    1d4c:	63 61 74             	arpl   %sp,0x74(%ecx)
    1d4f:	00 66 6f             	add    %ah,0x6f(%esi)
    1d52:	70 65                	jo     1db9 <_init-0x804682f>
    1d54:	6e                   	outsb  %ds:(%esi),(%dx)
    1d55:	00 74 6d 5f          	add    %dh,0x5f(%ebp,%ebp,2)
    1d59:	67 6d                	insl   (%dx),%es:(%di)
    1d5b:	74 6f                	je     1dcc <_init-0x804681c>
    1d5d:	66                   	data16
    1d5e:	66                   	data16
    1d5f:	00 5f 5a             	add    %bl,0x5a(%edi)
    1d62:	4e                   	dec    %esi
    1d63:	39 5f 5f             	cmp    %ebx,0x5f(%edi)
    1d66:	67 6e                	outsb  %ds:(%si),(%dx)
    1d68:	75 5f                	jne    1dc9 <_init-0x804681f>
    1d6a:	63 78 78             	arpl   %di,0x78(%eax)
    1d6d:	32 34 5f             	xor    (%edi,%ebx,2),%dh
    1d70:	5f                   	pop    %edi
    1d71:	6e                   	outsb  %ds:(%esi),(%dx)
    1d72:	75 6d                	jne    1de1 <_init-0x8046807>
    1d74:	65                   	gs
    1d75:	72 69                	jb     1de0 <_init-0x8046808>
    1d77:	63 5f 74             	arpl   %bx,0x74(%edi)
    1d7a:	72 61                	jb     1ddd <_init-0x804680b>
    1d7c:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%ebx,%esi,2),%esi
    1d83:	65 
    1d84:	67                   	addr16
    1d85:	65                   	gs
    1d86:	72 49                	jb     1dd1 <_init-0x8046817>
    1d88:	73 45                	jae    1dcf <_init-0x8046819>
    1d8a:	35 5f 5f 6d 69       	xor    $0x696d5f5f,%eax
    1d8f:	6e                   	outsb  %ds:(%esi),(%dx)
    1d90:	45                   	inc    %ebp
    1d91:	00 5f 49             	add    %bl,0x49(%edi)
    1d94:	4f                   	dec    %edi
    1d95:	5f                   	pop    %edi
    1d96:	62 61 63             	bound  %esp,0x63(%ecx)
    1d99:	6b 75 70 5f          	imul   $0x5f,0x70(%ebp),%esi
    1d9d:	62 61 73             	bound  %esp,0x73(%ecx)
    1da0:	65 00 5f 53          	add    %bl,%gs:0x53(%edi)
    1da4:	5f                   	pop    %edi
    1da5:	6d                   	insl   (%dx),%es:(%edi)
    1da6:	75 74                	jne    1e1c <_init-0x80467cc>
    1da8:	65                   	gs
    1da9:	78 00                	js     1dab <_init-0x804683d>
    1dab:	69 6e 74 5f 6e 5f 73 	imul   $0x735f6e5f,0x74(%esi),%ebp
    1db2:	65                   	gs
    1db3:	70 5f                	jo     1e14 <_init-0x80467d4>
    1db5:	62 79 5f             	bound  %edi,0x5f(%ecx)
    1db8:	73 70                	jae    1e2a <_init-0x80467be>
    1dba:	61                   	popa   
    1dbb:	63 65 00             	arpl   %sp,0x0(%ebp)
    1dbe:	5f                   	pop    %edi
    1dbf:	49                   	dec    %ecx
    1dc0:	4f                   	dec    %edi
    1dc1:	5f                   	pop    %edi
    1dc2:	72 65                	jb     1e29 <_init-0x80467bf>
    1dc4:	61                   	popa   
    1dc5:	64                   	fs
    1dc6:	5f                   	pop    %edi
    1dc7:	70 74                	jo     1e3d <_init-0x80467ab>
    1dc9:	72 00                	jb     1dcb <_init-0x804681d>
    1dcb:	50                   	push   %eax
    1dcc:	54                   	push   %esp
    1dcd:	48                   	dec    %eax
    1dce:	52                   	push   %edx
    1dcf:	45                   	inc    %ebp
    1dd0:	41                   	inc    %ecx
    1dd1:	44                   	inc    %esp
    1dd2:	5f                   	pop    %edi
    1dd3:	4d                   	dec    %ebp
    1dd4:	55                   	push   %ebp
    1dd5:	54                   	push   %esp
    1dd6:	45                   	inc    %ebp
    1dd7:	58                   	pop    %eax
    1dd8:	5f                   	pop    %edi
    1dd9:	45                   	inc    %ebp
    1dda:	52                   	push   %edx
    1ddb:	52                   	push   %edx
    1ddc:	4f                   	dec    %edi
    1ddd:	52                   	push   %edx
    1dde:	43                   	inc    %ebx
    1ddf:	48                   	dec    %eax
    1de0:	45                   	inc    %ebp
    1de1:	43                   	inc    %ebx
    1de2:	4b                   	dec    %ebx
    1de3:	00 74 79 70          	add    %dh,0x70(%ecx,%edi,2)
    1de7:	65                   	gs
    1de8:	5f                   	pop    %edi
    1de9:	69 6e 66 6f 00 6f 70 	imul   $0x706f006f,0x66(%esi),%ebp
    1df0:	65                   	gs
    1df1:	72 61                	jb     1e54 <_init-0x8046794>
    1df3:	74 6f                	je     1e64 <_init-0x8046784>
    1df5:	72 28                	jb     1e1f <_init-0x80467c9>
    1df7:	29 3c 74             	sub    %edi,(%esp,%esi,2)
    1dfa:	65                   	gs
    1dfb:	73 74                	jae    1e71 <_init-0x8046777>
    1dfd:	5f                   	pop    %edi
    1dfe:	73 6f                	jae    1e6f <_init-0x8046779>
    1e00:	6e                   	outsb  %ds:(%esi),(%dx)
    1e01:	2a 3e                	sub    (%esi),%bh
    1e03:	00 67 65             	add    %ah,0x65(%edi)
    1e06:	74 65                	je     1e6d <_init-0x804677b>
    1e08:	6e                   	outsb  %ds:(%esi),(%dx)
    1e09:	76 00                	jbe    1e0b <_init-0x80467dd>
    1e0b:	66                   	data16
    1e0c:	67                   	addr16
    1e0d:	65                   	gs
    1e0e:	74 77                	je     1e87 <_init-0x8046761>
    1e10:	63 00                	arpl   %ax,(%eax)
    1e12:	66                   	data16
    1e13:	67                   	addr16
    1e14:	65                   	gs
    1e15:	74 77                	je     1e8e <_init-0x804675a>
    1e17:	73 00                	jae    1e19 <_init-0x80467cf>
    1e19:	5f                   	pop    %edi
    1e1a:	5a                   	pop    %edx
    1e1b:	4e                   	dec    %esi
    1e1c:	34 74                	xor    $0x74,%al
    1e1e:	65                   	gs
    1e1f:	73 74                	jae    1e95 <_init-0x8046753>
    1e21:	35 74 65 73 74       	xor    $0x74736574,%eax
    1e26:	32 45 76             	xor    0x76(%ebp),%al
    1e29:	00 5f 5a             	add    %bl,0x5a(%edi)
    1e2c:	4e                   	dec    %esi
    1e2d:	35 62 6f 6f 73       	xor    $0x736f6f62,%eax
    1e32:	74 33                	je     1e67 <_init-0x8046781>
    1e34:	5f                   	pop    %edi
    1e35:	62 69 35             	bound  %ebp,0x35(%ecx)
    1e38:	6c                   	insb   (%dx),%es:(%edi)
    1e39:	69 73 74 31 49 4e 53 	imul   $0x534e4931,0x74(%ebx),%esi
    1e40:	5f                   	pop    %edi
    1e41:	33 61 72             	xor    0x72(%ecx),%esp
    1e44:	67 49                	addr16 dec %ecx
    1e46:	4c                   	dec    %esp
    1e47:	69 31 45 45 45 45    	imul   $0x45454545,(%ecx),%esi
    1e4d:	63 6c 49 4e          	arpl   %bp,0x4e(%ecx,%ecx,2)
    1e51:	53                   	push   %ebx
    1e52:	5f                   	pop    %edi
    1e53:	34 5f                	xor    $0x5f,%al
    1e55:	6d                   	insl   (%dx),%es:(%edi)
    1e56:	66 69 33 6d 66       	imul   $0x666d,(%ebx),%si
    1e5b:	30 49 76             	xor    %cl,0x76(%ecx)
    1e5e:	34 74                	xor    $0x74,%al
    1e60:	65                   	gs
    1e61:	73 74                	jae    1ed7 <_init-0x8046711>
    1e63:	45                   	inc    %ebp
    1e64:	45                   	inc    %ebp
    1e65:	4e                   	dec    %esi
    1e66:	53                   	push   %ebx
    1e67:	31 5f 49             	xor    %ebx,0x49(%edi)
    1e6a:	52                   	push   %edx
    1e6b:	38 74 65 73          	cmp    %dh,0x73(%ebp,%eiz,2)
    1e6f:	74 5f                	je     1ed0 <_init-0x8046718>
    1e71:	73 6f                	jae    1ee2 <_init-0x8046706>
    1e73:	6e                   	outsb  %ds:(%esi),(%dx)
    1e74:	45                   	inc    %ebp
    1e75:	45                   	inc    %ebp
    1e76:	45                   	inc    %ebp
    1e77:	45                   	inc    %ebp
    1e78:	76 4e                	jbe    1ec8 <_init-0x8046720>
    1e7a:	53                   	push   %ebx
    1e7b:	30 5f 34             	xor    %bl,0x34(%edi)
    1e7e:	74 79                	je     1ef9 <_init-0x80466ef>
    1e80:	70 65                	jo     1ee7 <_init-0x8046701>
    1e82:	49                   	dec    %ecx
    1e83:	76 45                	jbe    1eca <_init-0x804671e>
    1e85:	45                   	inc    %ebp
    1e86:	52                   	push   %edx
    1e87:	54                   	push   %esp
    1e88:	5f                   	pop    %edi
    1e89:	52                   	push   %edx
    1e8a:	54                   	push   %esp
    1e8b:	30 5f 69             	xor    %bl,0x69(%edi)
    1e8e:	00 5f 5a             	add    %bl,0x5a(%edi)
    1e91:	4e                   	dec    %esi
    1e92:	35 62 6f 6f 73       	xor    $0x736f6f62,%eax
    1e97:	74 33                	je     1ecc <_init-0x804671c>
    1e99:	61                   	popa   
    1e9a:	72 67                	jb     1f03 <_init-0x80466e5>
    1e9c:	49                   	dec    %ecx
    1e9d:	4c                   	dec    %esp
    1e9e:	69 37 45 45 43 32    	imul   $0x32434545,(%edi),%esi
    1ea4:	45                   	inc    %ebp
    1ea5:	76 00                	jbe    1ea7 <_init-0x8046741>
    1ea7:	5f                   	pop    %edi
    1ea8:	6f                   	outsl  %ds:(%esi),(%dx)
    1ea9:	6c                   	insb   (%dx),%es:(%edi)
    1eaa:	64                   	fs
    1eab:	5f                   	pop    %edi
    1eac:	6f                   	outsl  %ds:(%esi),(%dx)
    1ead:	66                   	data16
    1eae:	66                   	data16
    1eaf:	73 65                	jae    1f16 <_init-0x80466d2>
    1eb1:	74 00                	je     1eb3 <_init-0x8046735>
    1eb3:	77 63                	ja     1f18 <_init-0x80466d0>
    1eb5:	73 63                	jae    1f1a <_init-0x80466ce>
    1eb7:	6f                   	outsl  %ds:(%esi),(%dx)
    1eb8:	6c                   	insb   (%dx),%es:(%edi)
    1eb9:	6c                   	insb   (%dx),%es:(%edi)
    1eba:	00 65 78             	add    %ah,0x78(%ebp)
    1ebd:	63 65 70             	arpl   %sp,0x70(%ebp)
    1ec0:	74 69                	je     1f2b <_init-0x80466bd>
    1ec2:	6f                   	outsl  %ds:(%esi),(%dx)
    1ec3:	6e                   	outsb  %ds:(%esi),(%dx)
    1ec4:	00 5f 5a             	add    %bl,0x5a(%edi)
    1ec7:	4e                   	dec    %esi
    1ec8:	35 62 6f 6f 73       	xor    $0x736f6f62,%eax
    1ecd:	74 33                	je     1f02 <_init-0x80466e6>
    1ecf:	61                   	popa   
    1ed0:	72 67                	jb     1f39 <_init-0x80466af>
    1ed2:	49                   	dec    %ecx
    1ed3:	4c                   	dec    %esp
    1ed4:	69 31 45 45 43 32    	imul   $0x32434545,(%ecx),%esi
    1eda:	45                   	inc    %ebp
    1edb:	76 00                	jbe    1edd <_init-0x804670b>
    1edd:	5f                   	pop    %edi
    1ede:	5a                   	pop    %edx
    1edf:	4e                   	dec    %esi
    1ee0:	4b                   	dec    %ebx
    1ee1:	35 62 6f 6f 73       	xor    $0x736f6f62,%eax
    1ee6:	74 34                	je     1f1c <_init-0x80466cc>
    1ee8:	5f                   	pop    %edi
    1ee9:	6d                   	insl   (%dx),%es:(%edi)
    1eea:	66 69 33 6d 66       	imul   $0x666d,(%ebx),%si
    1eef:	30 49 76             	xor    %cl,0x76(%ecx)
    1ef2:	34 74                	xor    $0x74,%al
    1ef4:	65                   	gs
    1ef5:	73 74                	jae    1f6b <_init-0x804667d>
    1ef7:	45                   	inc    %ebp
    1ef8:	63 6c 45 50          	arpl   %bp,0x50(%ebp,%eax,2)
    1efc:	53                   	push   %ebx
    1efd:	32 5f 00             	xor    0x0(%edi),%bl
    1f00:	74 65                	je     1f67 <_init-0x8046681>
    1f02:	73 74                	jae    1f78 <_init-0x8046670>
    1f04:	5f                   	pop    %edi
    1f05:	73 6f                	jae    1f76 <_init-0x8046672>
    1f07:	6e                   	outsb  %ds:(%esi),(%dx)
    1f08:	00 5f 5a             	add    %bl,0x5a(%edi)
    1f0b:	4e                   	dec    %esi
    1f0c:	39 5f 5f             	cmp    %ebx,0x5f(%edi)
    1f0f:	67 6e                	outsb  %ds:(%si),(%dx)
    1f11:	75 5f                	jne    1f72 <_init-0x8046676>
    1f13:	63 78 78             	arpl   %di,0x78(%eax)
    1f16:	32 35 5f 5f 6e 75    	xor    0x756e5f5f,%dh
    1f1c:	6d                   	insl   (%dx),%es:(%edi)
    1f1d:	65                   	gs
    1f1e:	72 69                	jb     1f89 <_init-0x804665f>
    1f20:	63 5f 74             	arpl   %bx,0x74(%edi)
    1f23:	72 61                	jb     1f86 <_init-0x8046662>
    1f25:	69 74 73 5f 66 6c 6f 	imul   $0x616f6c66,0x5f(%ebx,%esi,2),%esi
    1f2c:	61 
    1f2d:	74 69                	je     1f98 <_init-0x8046650>
    1f2f:	6e                   	outsb  %ds:(%esi),(%dx)
    1f30:	67 49                	addr16 dec %ecx
    1f32:	66 45                	inc    %bp
    1f34:	31 36                	xor    %esi,(%esi)
    1f36:	5f                   	pop    %edi
    1f37:	5f                   	pop    %edi
    1f38:	6d                   	insl   (%dx),%es:(%edi)
    1f39:	61                   	popa   
    1f3a:	78 5f                	js     1f9b <_init-0x804664d>
    1f3c:	65                   	gs
    1f3d:	78 70                	js     1faf <_init-0x8046639>
    1f3f:	6f                   	outsl  %ds:(%esi),(%dx)
    1f40:	6e                   	outsb  %ds:(%esi),(%dx)
    1f41:	65 6e                	outsb  %gs:(%esi),(%dx)
    1f43:	74 31                	je     1f76 <_init-0x8046672>
    1f45:	30 45 00             	xor    %al,0x0(%ebp)
    1f48:	77 63                	ja     1fad <_init-0x804663b>
    1f4a:	73 72                	jae    1fbe <_init-0x804662a>
    1f4c:	63 68 72             	arpl   %bp,0x72(%eax)
    1f4f:	00 63 6f             	add    %ah,0x6f(%ebx)
    1f52:	6d                   	insl   (%dx),%es:(%edi)
    1f53:	70 61                	jo     1fb6 <_init-0x8046632>
    1f55:	72 65                	jb     1fbc <_init-0x804662c>
    1f57:	00 6c 6f 6e          	add    %ch,0x6e(%edi,%ebp,2)
    1f5b:	67 20 6c 6f          	and    %ch,0x6f(%si)
    1f5f:	6e                   	outsb  %ds:(%esi),(%dx)
    1f60:	67 20 69 6e          	and    %ch,0x6e(%bx,%di)
    1f64:	74 00                	je     1f66 <_init-0x8046682>
    1f66:	5f                   	pop    %edi
    1f67:	66                   	data16
    1f68:	6c                   	insb   (%dx),%es:(%edi)
    1f69:	61                   	popa   
    1f6a:	67 73 32             	addr16 jae 1f9f <_init-0x8046649>
    1f6d:	00 5f 53             	add    %bl,0x53(%edi)
    1f70:	5f                   	pop    %edi
    1f71:	62 65 67             	bound  %esp,0x67(%ebp)
    1f74:	00 5f 5a             	add    %bl,0x5a(%edi)
    1f77:	4e                   	dec    %esi
    1f78:	4b                   	dec    %ebx
    1f79:	35 62 6f 6f 73       	xor    $0x736f6f62,%eax
    1f7e:	74 33                	je     1fb3 <_init-0x8046635>
    1f80:	5f                   	pop    %edi
    1f81:	62 69 35             	bound  %ebp,0x35(%ecx)
    1f84:	6c                   	insb   (%dx),%es:(%edi)
    1f85:	69 73 74 31 49 52 4b 	imul   $0x4b524931,0x74(%ebx),%esi
    1f8c:	50                   	push   %eax
    1f8d:	38 74 65 73          	cmp    %dh,0x73(%ebp,%eiz,2)
    1f91:	74 5f                	je     1ff2 <_init-0x80465f6>
    1f93:	73 6f                	jae    2004 <_init-0x80465e4>
    1f95:	6e                   	outsb  %ds:(%esi),(%dx)
    1f96:	45                   	inc    %ebp
    1f97:	69 78 45 4e 53 5f 33 	imul   $0x335f534e,0x45(%eax),%edi
    1f9e:	61                   	popa   
    1f9f:	72 67                	jb     2008 <_init-0x80465e0>
    1fa1:	49                   	dec    %ecx
    1fa2:	4c                   	dec    %esp
    1fa3:	69 31 45 45 45 00    	imul   $0x454545,(%ecx),%esi
    1fa9:	61                   	popa   
    1faa:	72 67                	jb     2013 <_init-0x80465d5>
    1fac:	3c 31                	cmp    $0x31,%al
    1fae:	3e 00 67 65          	add    %ah,%ds:0x65(%edi)
    1fb2:	74 63                	je     2017 <_init-0x80465d1>
    1fb4:	68 61 72 00 5f       	push   $0x5f007261
    1fb9:	5a                   	pop    %edx
    1fba:	4e                   	dec    %esi
    1fbb:	35 62 6f 6f 73       	xor    $0x736f6f62,%eax
    1fc0:	74 33                	je     1ff5 <_init-0x80465f3>
    1fc2:	5f                   	pop    %edi
    1fc3:	62 69 36             	bound  %ebp,0x36(%ecx)
    1fc6:	62 69 6e             	bound  %ebp,0x6e(%ecx)
    1fc9:	64                   	fs
    1fca:	5f                   	pop    %edi
    1fcb:	74 49                	je     2016 <_init-0x80465d2>
    1fcd:	76 4e                	jbe    201d <_init-0x80465cb>
    1fcf:	53                   	push   %ebx
    1fd0:	5f                   	pop    %edi
    1fd1:	34 5f                	xor    $0x5f,%al
    1fd3:	6d                   	insl   (%dx),%es:(%edi)
    1fd4:	66 69 33 6d 66       	imul   $0x666d,(%ebx),%si
    1fd9:	30 49 76             	xor    %cl,0x76(%ecx)
    1fdc:	34 74                	xor    $0x74,%al
    1fde:	65                   	gs
    1fdf:	73 74                	jae    2055 <_init-0x8046593>
    1fe1:	45                   	inc    %ebp
    1fe2:	45                   	inc    %ebp
    1fe3:	4e                   	dec    %esi
    1fe4:	53                   	push   %ebx
    1fe5:	30 5f 35             	xor    %bl,0x35(%edi)
    1fe8:	6c                   	insb   (%dx),%es:(%edi)
    1fe9:	69 73 74 31 49 4e 53 	imul   $0x534e4931,0x74(%ebx),%esi
    1ff0:	5f                   	pop    %edi
    1ff1:	33 61 72             	xor    0x72(%ecx),%esp
    1ff4:	67 49                	addr16 dec %ecx
    1ff6:	4c                   	dec    %esp
    1ff7:	69 31 45 45 45 45    	imul   $0x45454545,(%ecx),%esi
    1ffd:	45                   	inc    %ebp
    1ffe:	45                   	inc    %ebp
    1fff:	63 6c 49 38          	arpl   %bp,0x38(%ecx,%ecx,2)
    2003:	74 65                	je     206a <_init-0x804657e>
    2005:	73 74                	jae    207b <_init-0x804656d>
    2007:	5f                   	pop    %edi
    2008:	73 6f                	jae    2079 <_init-0x804656f>
    200a:	6e                   	outsb  %ds:(%esi),(%dx)
    200b:	45                   	inc    %ebp
    200c:	45                   	inc    %ebp
    200d:	76 52                	jbe    2061 <_init-0x8046587>
    200f:	54                   	push   %esp
    2010:	5f                   	pop    %edi
    2011:	00 5f 5a             	add    %bl,0x5a(%edi)
    2014:	4e                   	dec    %esi
    2015:	4b                   	dec    %ebx
    2016:	35 62 6f 6f 73       	xor    $0x736f6f62,%eax
    201b:	74 33                	je     2050 <_init-0x8046598>
    201d:	5f                   	pop    %edi
    201e:	62 69 35             	bound  %ebp,0x35(%ecx)
    2021:	6c                   	insb   (%dx),%es:(%edi)
    2022:	69 73 74 31 49 52 38 	imul   $0x38524931,0x74(%ebx),%esi
    2029:	74 65                	je     2090 <_init-0x8046558>
    202b:	73 74                	jae    20a1 <_init-0x8046547>
    202d:	5f                   	pop    %edi
    202e:	73 6f                	jae    209f <_init-0x8046549>
    2030:	6e                   	outsb  %ds:(%esi),(%dx)
    2031:	45                   	inc    %ebp
    2032:	69 78 45 50 46 4e 53 	imul   $0x534e4650,0x45(%eax),%edi
    2039:	5f                   	pop    %edi
    203a:	33 61 72             	xor    0x72(%ecx),%esp
    203d:	67 49                	addr16 dec %ecx
    203f:	4c                   	dec    %esp
    2040:	69 31 45 45 45 76    	imul   $0x76454545,(%ecx),%esi
    2046:	45                   	inc    %ebp
    2047:	00 5f 53             	add    %bl,0x53(%edi)
    204a:	5f                   	pop    %edi
    204b:	61                   	popa   
    204c:	64                   	fs
    204d:	6a 75                	push   $0x75
    204f:	73 74                	jae    20c5 <_init-0x8046523>
    2051:	66 69 65 6c 64 00    	imul   $0x64,0x6c(%ebp),%sp
    2057:	75 6e                	jne    20c7 <_init-0x8046521>
    2059:	67                   	addr16
    205a:	65                   	gs
    205b:	74 77                	je     20d4 <_init-0x8046514>
    205d:	63 00                	arpl   %ax,(%eax)
    205f:	61                   	popa   
    2060:	72 67                	jb     20c9 <_init-0x804651f>
    2062:	3c 32                	cmp    $0x32,%al
    2064:	3e 00 5f 5a          	add    %bl,%ds:0x5a(%edi)
    2068:	4e                   	dec    %esi
    2069:	39 5f 5f             	cmp    %ebx,0x5f(%edi)
    206c:	67 6e                	outsb  %ds:(%si),(%dx)
    206e:	75 5f                	jne    20cf <_init-0x8046519>
    2070:	63 78 78             	arpl   %di,0x78(%eax)
    2073:	33 64 69 76          	xor    0x76(%ecx,%ebp,2),%esp
    2077:	45                   	inc    %ebp
    2078:	78 78                	js     20f2 <_init-0x80464f6>
    207a:	00 5f 5a             	add    %bl,0x5a(%edi)
    207d:	4e                   	dec    %esi
    207e:	35 62 6f 6f 73       	xor    $0x736f6f62,%eax
    2083:	74 33                	je     20b8 <_init-0x8046530>
    2085:	5f                   	pop    %edi
    2086:	62 69 38             	bound  %ebp,0x38(%ecx)
    2089:	73 74                	jae    20ff <_init-0x80464e9>
    208b:	6f                   	outsl  %ds:(%esi),(%dx)
    208c:	72 61                	jb     20ef <_init-0x80464f9>
    208e:	67 65 31 49 4e       	xor    %ecx,%gs:0x4e(%bx,%di)
    2093:	53                   	push   %ebx
    2094:	5f                   	pop    %edi
    2095:	33 61 72             	xor    0x72(%ecx),%esp
    2098:	67 49                	addr16 dec %ecx
    209a:	4c                   	dec    %esp
    209b:	69 31 45 45 45 45    	imul   $0x45454545,(%ecx),%esi
    20a1:	33 61 31             	xor    0x31(%ecx),%esp
    20a4:	5f                   	pop    %edi
    20a5:	45                   	inc    %ebp
    20a6:	76 00                	jbe    20a8 <_init-0x8046540>
    20a8:	5f                   	pop    %edi
    20a9:	49                   	dec    %ecx
    20aa:	6f                   	outsl  %ds:(%esi),(%dx)
    20ab:	73 5f                	jae    210c <_init-0x80464dc>
    20ad:	53                   	push   %ebx
    20ae:	65 65 6b 64 69 72 00 	gs imul $0x0,%gs:0x72(%ecx,%ebp,2),%esp
    20b5:	6c                   	insb   (%dx),%es:(%edi)
    20b6:	6f                   	outsl  %ds:(%esi),(%dx)
    20b7:	63 61 6c             	arpl   %sp,0x6c(%ecx)
    20ba:	65 63 6f 6e          	arpl   %bp,%gs:0x6e(%edi)
    20be:	76 00                	jbe    20c0 <_init-0x8046528>
    20c0:	61                   	popa   
    20c1:	72 67                	jb     212a <_init-0x80464be>
    20c3:	3c 33                	cmp    $0x33,%al
    20c5:	3e 00 5f 5a          	add    %bl,%ds:0x5a(%edi)
    20c9:	4e                   	dec    %esi
    20ca:	35 62 6f 6f 73       	xor    $0x736f6f62,%eax
    20cf:	74 33                	je     2104 <_init-0x80464e4>
    20d1:	5f                   	pop    %edi
    20d2:	62 69 36             	bound  %ebp,0x36(%ecx)
    20d5:	62 69 6e             	bound  %ebp,0x6e(%ecx)
    20d8:	64                   	fs
    20d9:	5f                   	pop    %edi
    20da:	74 49                	je     2125 <_init-0x80464c3>
    20dc:	76 4e                	jbe    212c <_init-0x80464bc>
    20de:	53                   	push   %ebx
    20df:	5f                   	pop    %edi
    20e0:	34 5f                	xor    $0x5f,%al
    20e2:	6d                   	insl   (%dx),%es:(%edi)
    20e3:	66 69 33 6d 66       	imul   $0x666d,(%ebx),%si
    20e8:	30 49 76             	xor    %cl,0x76(%ecx)
    20eb:	34 74                	xor    $0x74,%al
    20ed:	65                   	gs
    20ee:	73 74                	jae    2164 <_init-0x8046484>
    20f0:	45                   	inc    %ebp
    20f1:	45                   	inc    %ebp
    20f2:	4e                   	dec    %esi
    20f3:	53                   	push   %ebx
    20f4:	30 5f 35             	xor    %bl,0x35(%edi)
    20f7:	6c                   	insb   (%dx),%es:(%edi)
    20f8:	69 73 74 31 49 4e 53 	imul   $0x534e4931,0x74(%ebx),%esi
    20ff:	5f                   	pop    %edi
    2100:	33 61 72             	xor    0x72(%ecx),%esp
    2103:	67 49                	addr16 dec %ecx
    2105:	4c                   	dec    %esp
    2106:	69 31 45 45 45 45    	imul   $0x45454545,(%ecx),%esi
    210c:	45                   	inc    %ebp
    210d:	45                   	inc    %ebp
    210e:	43                   	inc    %ebx
    210f:	32 45 53             	xor    0x53(%ebp),%al
    2112:	35 5f 52 4b 53       	xor    $0x534b525f,%eax
    2117:	39 5f 00             	cmp    %ebx,0x0(%edi)
    211a:	63 68 61             	arpl   %bp,0x61(%eax)
    211d:	72 31                	jb     2150 <_init-0x8046498>
    211f:	36                   	ss
    2120:	5f                   	pop    %edi
    2121:	74 00                	je     2123 <_init-0x80464c5>
    2123:	5f                   	pop    %edi
    2124:	4c                   	dec    %esp
    2125:	6f                   	outsl  %ds:(%esi),(%dx)
    2126:	63 6b 5f             	arpl   %bp,0x5f(%ebx)
    2129:	70 6f                	jo     219a <_init-0x804644e>
    212b:	6c                   	insb   (%dx),%es:(%edi)
    212c:	69 63 79 00 73 74 72 	imul   $0x72747300,0x79(%ebx),%esp
    2133:	74 6f                	je     21a4 <_init-0x8046444>
    2135:	75 6c                	jne    21a3 <_init-0x8046445>
    2137:	6c                   	insb   (%dx),%es:(%edi)
    2138:	00 5f 5a             	add    %bl,0x5a(%edi)
    213b:	4e                   	dec    %esi
    213c:	35 62 6f 6f 73       	xor    $0x736f6f62,%eax
    2141:	74 33                	je     2176 <_init-0x8046472>
    2143:	5f                   	pop    %edi
    2144:	62 69 39             	bound  %ebp,0x39(%ecx)
    2147:	75 6e                	jne    21b7 <_init-0x8046431>
    2149:	77 72                	ja     21bd <_init-0x804642b>
    214b:	61                   	popa   
    214c:	70 70                	jo     21be <_init-0x804642a>
    214e:	65                   	gs
    214f:	72 49                	jb     219a <_init-0x804644e>
    2151:	4e                   	dec    %esi
    2152:	53                   	push   %ebx
    2153:	5f                   	pop    %edi
    2154:	34 5f                	xor    $0x5f,%al
    2156:	6d                   	insl   (%dx),%es:(%edi)
    2157:	66 69 33 6d 66       	imul   $0x666d,(%ebx),%si
    215c:	30 49 76             	xor    %cl,0x76(%ecx)
    215f:	34 74                	xor    $0x74,%al
    2161:	65                   	gs
    2162:	73 74                	jae    21d8 <_init-0x8046410>
    2164:	45                   	inc    %ebp
    2165:	45                   	inc    %ebp
    2166:	45                   	inc    %ebp
    2167:	36                   	ss
    2168:	75 6e                	jne    21d8 <_init-0x8046410>
    216a:	77 72                	ja     21de <_init-0x804640a>
    216c:	61                   	popa   
    216d:	70 45                	jo     21b4 <_init-0x8046434>
    216f:	52                   	push   %edx
    2170:	53                   	push   %ebx
    2171:	35 5f 6c 00 5f       	xor    $0x5f006c5f,%eax
    2176:	5a                   	pop    %edx
    2177:	4e                   	dec    %esi
    2178:	34 74                	xor    $0x74,%al
    217a:	65                   	gs
    217b:	73 74                	jae    21f1 <_init-0x80463f7>
    217d:	35 74 65 73 74       	xor    $0x74736574,%eax
    2182:	31 45 69             	xor    %eax,0x69(%ebp)
    2185:	00 5f 53             	add    %bl,0x53(%edi)
    2188:	5f                   	pop    %edi
    2189:	66                   	data16
    218a:	6c                   	insb   (%dx),%es:(%edi)
    218b:	6f                   	outsl  %ds:(%esi),(%dx)
    218c:	61                   	popa   
    218d:	74 66                	je     21f5 <_init-0x80463f3>
    218f:	69 65 6c 64 00 50 54 	imul   $0x54500064,0x6c(%ebp),%esp
    2196:	48                   	dec    %eax
    2197:	52                   	push   %edx
    2198:	45                   	inc    %ebp
    2199:	41                   	inc    %ecx
    219a:	44                   	inc    %esp
    219b:	5f                   	pop    %edi
    219c:	4d                   	dec    %ebp
    219d:	55                   	push   %ebp
    219e:	54                   	push   %esp
    219f:	45                   	inc    %ebp
    21a0:	58                   	pop    %eax
    21a1:	5f                   	pop    %edi
    21a2:	41                   	inc    %ecx
    21a3:	44                   	inc    %esp
    21a4:	41                   	inc    %ecx
    21a5:	50                   	push   %eax
    21a6:	54                   	push   %esp
    21a7:	49                   	dec    %ecx
    21a8:	56                   	push   %esi
    21a9:	45                   	inc    %ebp
    21aa:	5f                   	pop    %edi
    21ab:	4e                   	dec    %esi
    21ac:	50                   	push   %eax
    21ad:	00 6f 70             	add    %ch,0x70(%edi)
    21b0:	65                   	gs
    21b1:	72 61                	jb     2214 <_init-0x80463d4>
    21b3:	74 6f                	je     2224 <_init-0x80463c4>
    21b5:	72 28                	jb     21df <_init-0x8046409>
    21b7:	29 3c 62             	sub    %edi,(%edx,%eiz,2)
    21ba:	6f                   	outsl  %ds:(%esi),(%dx)
    21bb:	6f                   	outsl  %ds:(%esi),(%dx)
    21bc:	73 74                	jae    2232 <_init-0x80463b6>
    21be:	3a 3a                	cmp    (%edx),%bh
    21c0:	5f                   	pop    %edi
    21c1:	6d                   	insl   (%dx),%es:(%edi)
    21c2:	66 69 3a 3a 6d       	imul   $0x6d3a,(%edx),%di
    21c7:	66                   	data16
    21c8:	30 3c 76             	xor    %bh,(%esi,%esi,2)
    21cb:	6f                   	outsl  %ds:(%esi),(%dx)
    21cc:	69 64 2c 20 74 65 73 	imul   $0x74736574,0x20(%esp,%ebp,1),%esp
    21d3:	74 
    21d4:	3e                   	ds
    21d5:	2c 20                	sub    $0x20,%al
    21d7:	62 6f 6f             	bound  %ebp,0x6f(%edi)
    21da:	73 74                	jae    2250 <_init-0x8046398>
    21dc:	3a 3a                	cmp    (%edx),%bh
    21de:	5f                   	pop    %edi
    21df:	62 69 3a             	bound  %ebp,0x3a(%ecx)
    21e2:	3a 6c 69 73          	cmp    0x73(%ecx,%ebp,2),%ch
    21e6:	74 31                	je     2219 <_init-0x80463cf>
    21e8:	3c 74                	cmp    $0x74,%al
    21ea:	65                   	gs
    21eb:	73 74                	jae    2261 <_init-0x8046387>
    21ed:	26 3e 20 3e          	es and %bh,%ds:%es:(%esi)
    21f1:	00 6f 70             	add    %ch,0x70(%edi)
    21f4:	65                   	gs
    21f5:	72 61                	jb     2258 <_init-0x8046390>
    21f7:	74 6f                	je     2268 <_init-0x8046380>
    21f9:	72 3d                	jb     2238 <_init-0x80463b0>
    21fb:	3d 00 61 72 67       	cmp    $0x67726100,%eax
    2200:	3c 34                	cmp    $0x34,%al
    2202:	3e 00 5f 5f          	add    %bl,%ds:0x5f(%edi)
    2206:	6e                   	outsb  %ds:(%esi),(%dx)
    2207:	75 6d                	jne    2276 <_init-0x8046372>
    2209:	65                   	gs
    220a:	72 69                	jb     2275 <_init-0x8046373>
    220c:	63 5f 74             	arpl   %bx,0x74(%edi)
    220f:	72 61                	jb     2272 <_init-0x8046376>
    2211:	69 74 73 5f 66 6c 6f 	imul   $0x616f6c66,0x5f(%ebx,%esi,2),%esi
    2218:	61 
    2219:	74 69                	je     2284 <_init-0x8046364>
    221b:	6e                   	outsb  %ds:(%esi),(%dx)
    221c:	67 3c 6c             	addr16 cmp $0x6c,%al
    221f:	6f                   	outsl  %ds:(%esi),(%dx)
    2220:	6e                   	outsb  %ds:(%esi),(%dx)
    2221:	67 20 64 6f          	and    %ah,0x6f(%si)
    2225:	75 62                	jne    2289 <_init-0x804635f>
    2227:	6c                   	insb   (%dx),%es:(%edi)
    2228:	65 3e 00 5f 5f       	gs add %bl,%ds:%gs:0x5f(%edi)
    222d:	69 73 5f 73 69 67 6e 	imul   $0x6e676973,0x5f(%ebx),%esi
    2234:	65 64 00 5f 5f       	gs add %bl,%fs:%gs:0x5f(%edi)
    2239:	70 66                	jo     22a1 <_init-0x8046347>
    223b:	6e                   	outsb  %ds:(%esi),(%dx)
    223c:	00 5f 5a             	add    %bl,0x5a(%edi)
    223f:	4e                   	dec    %esi
    2240:	35 62 6f 6f 73       	xor    $0x736f6f62,%eax
    2245:	74 31                	je     2278 <_init-0x8046370>
    2247:	31 67 65             	xor    %esp,0x65(%edi)
    224a:	74 5f                	je     22ab <_init-0x804633d>
    224c:	70 6f                	jo     22bd <_init-0x804632b>
    224e:	69 6e 74 65 72 49 38 	imul   $0x38497265,0x74(%esi),%ebp
    2255:	74 65                	je     22bc <_init-0x804632c>
    2257:	73 74                	jae    22cd <_init-0x804631b>
    2259:	5f                   	pop    %edi
    225a:	73 6f                	jae    22cb <_init-0x804631d>
    225c:	6e                   	outsb  %ds:(%esi),(%dx)
    225d:	45                   	inc    %ebp
    225e:	45                   	inc    %ebp
    225f:	50                   	push   %eax
    2260:	54                   	push   %esp
    2261:	5f                   	pop    %edi
    2262:	53                   	push   %ebx
    2263:	33 5f 00             	xor    0x0(%edi),%ebx
    2266:	66                   	data16
    2267:	66                   	data16
    2268:	6c                   	insb   (%dx),%es:(%edi)
    2269:	75 73                	jne    22de <_init-0x804630a>
    226b:	68 00 75 69 6e       	push   $0x6e697500
    2270:	74 5f                	je     22d1 <_init-0x8046317>
    2272:	66 61                	popaw  
    2274:	73 74                	jae    22ea <_init-0x80462fe>
    2276:	38 5f 74             	cmp    %bl,0x74(%edi)
    2279:	00 5f 53             	add    %bl,0x53(%edi)
    227c:	5f                   	pop    %edi
    227d:	69 6f 73 5f 66 6d 74 	imul   $0x746d665f,0x73(%edi),%ebp
    2284:	66                   	data16
    2285:	6c                   	insb   (%dx),%es:(%edi)
    2286:	61                   	popa   
    2287:	67 73 5f             	addr16 jae 22e9 <_init-0x80462ff>
    228a:	6d                   	insl   (%dx),%es:(%edi)
    228b:	61                   	popa   
    228c:	78 00                	js     228e <_init-0x804635a>
    228e:	5f                   	pop    %edi
    228f:	4d                   	dec    %ebp
    2290:	5f                   	pop    %edi
    2291:	65                   	gs
    2292:	78 63                	js     22f7 <_init-0x80462f1>
    2294:	65                   	gs
    2295:	70 74                	jo     230b <_init-0x80462dd>
    2297:	69 6f 6e 5f 6f 62 6a 	imul   $0x6a626f5f,0x6e(%edi),%ebp
    229e:	65 63 74 00 5f       	arpl   %si,%gs:0x5f(%eax,%eax,1)
    22a3:	53                   	push   %ebx
    22a4:	5f                   	pop    %edi
    22a5:	62 69 6e             	bound  %ebp,0x6e(%ecx)
    22a8:	00 63 61             	add    %ah,0x61(%ebx)
    22ab:	6c                   	insb   (%dx),%es:(%edi)
    22ac:	6c                   	insb   (%dx),%es:(%edi)
    22ad:	3c 74                	cmp    $0x74,%al
    22af:	65                   	gs
    22b0:	73 74                	jae    2326 <_init-0x80462c2>
    22b2:	5f                   	pop    %edi
    22b3:	73 6f                	jae    2324 <_init-0x80462c4>
    22b5:	6e                   	outsb  %ds:(%esi),(%dx)
    22b6:	2a 20                	sub    (%eax),%ah
    22b8:	63 6f 6e             	arpl   %bp,0x6e(%edi)
    22bb:	73 74                	jae    2331 <_init-0x80462b7>
    22bd:	3e 00 73 68          	add    %dh,%ds:0x68(%ebx)
    22c1:	6f                   	outsl  %ds:(%esi),(%dx)
    22c2:	72 74                	jb     2338 <_init-0x80462b0>
    22c4:	20 69 6e             	and    %ch,0x6e(%ecx)
    22c7:	74 00                	je     22c9 <_init-0x804631f>
    22c9:	69 6e 74 5f 70 5f 63 	imul   $0x635f705f,0x74(%esi),%ebp
    22d0:	73 5f                	jae    2331 <_init-0x80462b7>
    22d2:	70 72                	jo     2346 <_init-0x80462a2>
    22d4:	65 63 65 64          	arpl   %sp,%gs:0x64(%ebp)
    22d8:	65                   	gs
    22d9:	73 00                	jae    22db <_init-0x804630d>
    22db:	5f                   	pop    %edi
    22dc:	76 74                	jbe    2352 <_init-0x8046296>
    22de:	61                   	popa   
    22df:	62 6c 65 5f          	bound  %ebp,0x5f(%ebp,%eiz,2)
    22e3:	6f                   	outsl  %ds:(%esi),(%dx)
    22e4:	66                   	data16
    22e5:	66                   	data16
    22e6:	73 65                	jae    234d <_init-0x804629b>
    22e8:	74 00                	je     22ea <_init-0x80462fe>
    22ea:	5f                   	pop    %edi
    22eb:	5a                   	pop    %edx
    22ec:	4e                   	dec    %esi
    22ed:	35 62 6f 6f 73       	xor    $0x736f6f62,%eax
    22f2:	74 33                	je     2327 <_init-0x80462c1>
    22f4:	5f                   	pop    %edi
    22f5:	62 69 36             	bound  %ebp,0x36(%ecx)
    22f8:	62 69 6e             	bound  %ebp,0x6e(%ecx)
    22fb:	64                   	fs
    22fc:	5f                   	pop    %edi
    22fd:	74 49                	je     2348 <_init-0x80462a0>
    22ff:	76 4e                	jbe    234f <_init-0x8046299>
    2301:	53                   	push   %ebx
    2302:	5f                   	pop    %edi
    2303:	34 5f                	xor    $0x5f,%al
    2305:	6d                   	insl   (%dx),%es:(%edi)
    2306:	66 69 33 6d 66       	imul   $0x666d,(%ebx),%si
    230b:	30 49 76             	xor    %cl,0x76(%ecx)
    230e:	34 74                	xor    $0x74,%al
    2310:	65                   	gs
    2311:	73 74                	jae    2387 <_init-0x8046261>
    2313:	45                   	inc    %ebp
    2314:	45                   	inc    %ebp
    2315:	4e                   	dec    %esi
    2316:	53                   	push   %ebx
    2317:	30 5f 35             	xor    %bl,0x35(%edi)
    231a:	6c                   	insb   (%dx),%es:(%edi)
    231b:	69 73 74 31 49 4e 53 	imul   $0x534e4931,0x74(%ebx),%esi
    2322:	5f                   	pop    %edi
    2323:	33 61 72             	xor    0x72(%ecx),%esp
    2326:	67 49                	addr16 dec %ecx
    2328:	4c                   	dec    %esp
    2329:	69 31 45 45 45 45    	imul   $0x45454545,(%ecx),%esi
    232f:	45                   	inc    %ebp
    2330:	45                   	inc    %ebp
    2331:	63 6c 49 50          	arpl   %bp,0x50(%ecx,%ecx,2)
    2335:	38 74 65 73          	cmp    %dh,0x73(%ebp,%eiz,2)
    2339:	74 5f                	je     239a <_init-0x804624e>
    233b:	73 6f                	jae    23ac <_init-0x804623c>
    233d:	6e                   	outsb  %ds:(%esi),(%dx)
    233e:	45                   	inc    %ebp
    233f:	45                   	inc    %ebp
    2340:	76 52                	jbe    2394 <_init-0x8046254>
    2342:	4b                   	dec    %ebx
    2343:	54                   	push   %esp
    2344:	5f                   	pop    %edi
    2345:	00 6c 69 73          	add    %ch,0x73(%ecx,%ebp,2)
    2349:	74 31                	je     237c <_init-0x804626c>
    234b:	3c 74                	cmp    $0x74,%al
    234d:	65                   	gs
    234e:	73 74                	jae    23c4 <_init-0x8046224>
    2350:	5f                   	pop    %edi
    2351:	73 6f                	jae    23c2 <_init-0x8046226>
    2353:	6e                   	outsb  %ds:(%esi),(%dx)
    2354:	26 3e 00 61 72       	es add %ah,%ds:%es:0x72(%ecx)
    2359:	67 3c 36             	addr16 cmp $0x36,%al
    235c:	3e 00 5f 53          	add    %bl,%ds:0x53(%edi)
    2360:	5f                   	pop    %edi
    2361:	61                   	popa   
    2362:	70 70                	jo     23d4 <_init-0x8046214>
    2364:	00 5f 5f             	add    %bl,0x5f(%edi)
    2367:	71 75                	jno    23de <_init-0x804620a>
    2369:	61                   	popa   
    236a:	64                   	fs
    236b:	5f                   	pop    %edi
    236c:	74 00                	je     236e <_init-0x804627a>
    236e:	5f                   	pop    %edi
    236f:	5a                   	pop    %edx
    2370:	4e                   	dec    %esi
    2371:	4b                   	dec    %ebx
    2372:	35 62 6f 6f 73       	xor    $0x736f6f62,%eax
    2377:	74 34                	je     23ad <_init-0x804623b>
    2379:	5f                   	pop    %edi
    237a:	6d                   	insl   (%dx),%es:(%edi)
    237b:	66 69 33 6d 66       	imul   $0x666d,(%ebx),%si
    2380:	30 49 76             	xor    %cl,0x76(%ecx)
    2383:	34 74                	xor    $0x74,%al
    2385:	65                   	gs
    2386:	73 74                	jae    23fc <_init-0x80461ec>
    2388:	45                   	inc    %ebp
    2389:	63 6c 49 50          	arpl   %bp,0x50(%ecx,%ecx,2)
    238d:	38 74 65 73          	cmp    %dh,0x73(%ebp,%eiz,2)
    2391:	74 5f                	je     23f2 <_init-0x80461f6>
    2393:	73 6f                	jae    2404 <_init-0x80461e4>
    2395:	6e                   	outsb  %ds:(%esi),(%dx)
    2396:	45                   	inc    %ebp
    2397:	45                   	inc    %ebp
    2398:	76 52                	jbe    23ec <_init-0x80461fc>
    239a:	4b                   	dec    %ebx
    239b:	54                   	push   %esp
    239c:	5f                   	pop    %edi
	...

Disassembly of section .debug_ranges:

00000000 <.debug_ranges>:
   0:	bd 87 04 08 4b       	mov    $0x4b080487,%ebp
   5:	8a 04 08             	mov    (%eax,%ecx,1),%al
   8:	4c                   	dec    %esp
   9:	8a 04 08             	mov    (%eax,%ecx,1),%al
   c:	87 8a 04 08 88 8a    	xchg   %ecx,-0x7577f7fc(%edx)
  12:	04 08                	add    $0x8,%al
  14:	b4 8a                	mov    $0x8a,%ah
  16:	04 08                	add    $0x8,%al
  18:	b4 8a                	mov    $0x8a,%ah
  1a:	04 08                	add    $0x8,%al
  1c:	ef                   	out    %eax,(%dx)
  1d:	8a 04 08             	mov    (%eax,%ecx,1),%al
  20:	f0 8a 04 08          	lock mov (%eax,%ecx,1),%al
  24:	1c 8b                	sbb    $0x8b,%al
  26:	04 08                	add    $0x8,%al
  28:	1c 8b                	sbb    $0x8b,%al
  2a:	04 08                	add    $0x8,%al
  2c:	2a 8b 04 08 2a 8b    	sub    -0x74d5f7fc(%ebx),%cl
  32:	04 08                	add    $0x8,%al
  34:	2f                   	das    
  35:	8b 04 08             	mov    (%eax,%ecx,1),%eax
  38:	30 8b 04 08 35 8b    	xor    %cl,-0x74caf7fc(%ebx)
  3e:	04 08                	add    $0x8,%al
  40:	36 8b 04 08          	mov    %ss:(%eax,%ecx,1),%eax
  44:	3b 8b 04 08 3c 8b    	cmp    -0x74c3f7fc(%ebx),%ecx
  4a:	04 08                	add    $0x8,%al
  4c:	41                   	inc    %ecx
  4d:	8b 04 08             	mov    (%eax,%ecx,1),%eax
  50:	42                   	inc    %edx
  51:	8b 04 08             	mov    (%eax,%ecx,1),%eax
  54:	47                   	inc    %edi
  55:	8b 04 08             	mov    (%eax,%ecx,1),%eax
  58:	48                   	dec    %eax
  59:	8b 04 08             	mov    (%eax,%ecx,1),%eax
  5c:	4d                   	dec    %ebp
  5d:	8b 04 08             	mov    (%eax,%ecx,1),%eax
  60:	4e                   	dec    %esi
  61:	8b 04 08             	mov    (%eax,%ecx,1),%eax
  64:	53                   	push   %ebx
  65:	8b 04 08             	mov    (%eax,%ecx,1),%eax
  68:	54                   	push   %esp
  69:	8b 04 08             	mov    (%eax,%ecx,1),%eax
  6c:	59                   	pop    %ecx
  6d:	8b 04 08             	mov    (%eax,%ecx,1),%eax
  70:	5a                   	pop    %edx
  71:	8b 04 08             	mov    (%eax,%ecx,1),%eax
  74:	5f                   	pop    %edi
  75:	8b 04 08             	mov    (%eax,%ecx,1),%eax
  78:	5f                   	pop    %edi
  79:	8b 04 08             	mov    (%eax,%ecx,1),%eax
  7c:	b4 8b                	mov    $0x8b,%ah
  7e:	04 08                	add    $0x8,%al
  80:	b4 8b                	mov    $0x8b,%ah
  82:	04 08                	add    $0x8,%al
  84:	fb                   	sti    
  85:	8b 04 08             	mov    (%eax,%ecx,1),%eax
  88:	fc                   	cld    
  89:	8b 04 08             	mov    (%eax,%ecx,1),%eax
  8c:	43                   	inc    %ebx
  8d:	8c 04 08             	mov    %es,(%eax,%ecx,1)
  90:	44                   	inc    %esp
  91:	8c 04 08             	mov    %es,(%eax,%ecx,1)
  94:	8b 8c 04 08 8c 8c 04 	mov    0x48c8c08(%esp,%eax,1),%ecx
  9b:	08 9f 8c 04 08 a0    	or     %bl,-0x5ff7fb74(%edi)
  a1:	8c 04 08             	mov    %es,(%eax,%ecx,1)
  a4:	b7 8c                	mov    $0x8c,%bh
  a6:	04 08                	add    $0x8,%al
  a8:	b8 8c 04 08 cb       	mov    $0xcb08048c,%eax
  ad:	8c 04 08             	mov    %es,(%eax,%ecx,1)
  b0:	cc                   	int3   
  b1:	8c 04 08             	mov    %es,(%eax,%ecx,1)
  b4:	e6 8c                	out    %al,$0x8c
  b6:	04 08                	add    $0x8,%al
  b8:	e6 8c                	out    %al,$0x8c
  ba:	04 08                	add    $0x8,%al
  bc:	27                   	daa    
  bd:	8d 04 08             	lea    (%eax,%ecx,1),%eax
  c0:	28 8d 04 08 42 8d    	sub    %cl,-0x72bdf7fc(%ebp)
  c6:	04 08                	add    $0x8,%al
  c8:	42                   	inc    %edx
  c9:	8d 04 08             	lea    (%eax,%ecx,1),%eax
  cc:	83 8d 04 08 84 8d 04 	orl    $0x4,-0x727bf7fc(%ebp)
  d3:	08 9e 8d 04 08 9e    	or     %bl,-0x61f7fb73(%esi)
  d9:	8d 04 08             	lea    (%eax,%ecx,1),%eax
  dc:	df 8d 04 08 e0 8d    	fisttp -0x721ff7fc(%ebp)
  e2:	04 08                	add    $0x8,%al
  e4:	e5 8d                	in     $0x8d,%eax
  e6:	04 08                	add    $0x8,%al
  e8:	e6 8d                	out    %al,$0x8d
  ea:	04 08                	add    $0x8,%al
  ec:	f3 8d 04 08          	repz lea (%eax,%ecx,1),%eax
  f0:	f3 8d 04 08          	repz lea (%eax,%ecx,1),%eax
  f4:	fb                   	sti    
  f5:	8d 04 08             	lea    (%eax,%ecx,1),%eax
  f8:	fb                   	sti    
  f9:	8d 04 08             	lea    (%eax,%ecx,1),%eax
  fc:	13 8e 04 08 14 8e    	adc    -0x71ebf7fc(%esi),%ecx
 102:	04 08                	add    $0x8,%al
 104:	1e                   	push   %ds
 105:	8e 04 08             	mov    (%eax,%ecx,1),%es
 108:	1e                   	push   %ds
 109:	8e 04 08             	mov    (%eax,%ecx,1),%es
 10c:	46                   	inc    %esi
 10d:	8e 04 08             	mov    (%eax,%ecx,1),%es
 110:	46                   	inc    %esi
 111:	8e 04 08             	mov    (%eax,%ecx,1),%es
 114:	53                   	push   %ebx
 115:	8e 04 08             	mov    (%eax,%ecx,1),%es
 118:	54                   	push   %esp
 119:	8e 04 08             	mov    (%eax,%ecx,1),%es
 11c:	5e                   	pop    %esi
 11d:	8e 04 08             	mov    (%eax,%ecx,1),%es
 120:	5e                   	pop    %esi
 121:	8e 04 08             	mov    (%eax,%ecx,1),%es
 124:	86 8e 04 08 86 8e    	xchg   %cl,-0x7179f7fc(%esi)
 12a:	04 08                	add    $0x8,%al
 12c:	93                   	xchg   %eax,%ebx
 12d:	8e 04 08             	mov    (%eax,%ecx,1),%es
 130:	94                   	xchg   %eax,%esp
 131:	8e 04 08             	mov    (%eax,%ecx,1),%es
 134:	9e                   	sahf   
 135:	8e 04 08             	mov    (%eax,%ecx,1),%es
 138:	9e                   	sahf   
 139:	8e 04 08             	mov    (%eax,%ecx,1),%es
 13c:	e6 8e                	out    %al,$0x8e
 13e:	04 08                	add    $0x8,%al
 140:	e6 8e                	out    %al,$0x8e
 142:	04 08                	add    $0x8,%al
 144:	37                   	aaa    
 145:	8f 04 08             	popl   (%eax,%ecx,1)
 148:	38 8f 04 08 7c 8f    	cmp    %cl,-0x7083f7fc(%edi)
 14e:	04 08                	add    $0x8,%al
 150:	7c 8f                	jl     e1 <_init-0x8048507>
 152:	04 08                	add    $0x8,%al
 154:	84 8f 04 08 00 00    	test   %cl,0x804(%edi)
 15a:	00 00                	add    %al,(%eax)
 15c:	00 00                	add    %al,(%eax)
	...
