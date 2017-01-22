
seq_cst:     file format elf32-i386


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
 8048197:	00 5a fc             	add    %bl,-0x4(%edx)
 804819a:	6c                   	insb   (%dx),%es:(%edi)
 804819b:	b7 f2                	mov    $0xf2,%bh
 804819d:	9c                   	pushf  
 804819e:	75 71                	jne    8048211 <_init-0x543>
 80481a0:	61                   	popa   
 80481a1:	60                   	pusha  
 80481a2:	aa                   	stos   %al,%es:(%edi)
 80481a3:	b0 c4                	mov    $0xc4,%al
 80481a5:	14 57                	adc    $0x57,%al
 80481a7:	b6 67                	mov    $0x67,%dh
 80481a9:	65                   	gs
 80481aa:	67                   	addr16
 80481ab:	a1                   	.byte 0xa1

Disassembly of section .gnu.hash:

080481ac <.gnu.hash>:
 80481ac:	03 00                	add    (%eax),%eax
 80481ae:	00 00                	add    %al,(%eax)
 80481b0:	13 00                	adc    (%eax),%eax
 80481b2:	00 00                	add    %al,(%eax)
 80481b4:	02 00                	add    (%eax),%al
 80481b6:	00 00                	add    %al,(%eax)
 80481b8:	06                   	push   %es
 80481b9:	00 00                	add    %al,(%eax)
 80481bb:	00 81 41 00 20 60    	add    %al,0x60200041(%ecx)
 80481c1:	60                   	pusha  
 80481c2:	20 01                	and    %al,(%ecx)
 80481c4:	13 00                	adc    (%eax),%eax
 80481c6:	00 00                	add    %al,(%eax)
 80481c8:	15 00 00 00 17       	adc    $0x17000000,%eax
 80481cd:	00 00                	add    %al,(%eax)
 80481cf:	00 c8                	add    %cl,%al
 80481d1:	81 0a d2 9d 63 bd    	orl    $0xbd639dd2,(%edx)
 80481d7:	c5 ac 4b e3 c0 67 65 	lds    0x6567c0e3(%ebx,%ecx,2),%ebp
 80481de:	b8 49 00 68 05       	mov    $0x5680049,%eax
 80481e3:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 80481e4:	79 49                	jns    804822f <_init-0x525>
 80481e6:	6b                   	.byte 0x6b
 80481e7:	b6                   	.byte 0xb6

Disassembly of section .dynsym:

080481e8 <.dynsym>:
	...
 80481f8:	10 00                	adc    %al,(%eax)
	...
 8048202:	00 00                	add    %al,(%eax)
 8048204:	20 00                	and    %al,(%eax)
 8048206:	00 00                	add    %al,(%eax)
 8048208:	1f                   	pop    %ds
	...
 8048211:	00 00                	add    %al,(%eax)
 8048213:	00 20                	add    %ah,(%eax)
 8048215:	00 00                	add    %al,(%eax)
 8048217:	00 38                	add    %bh,(%eax)
 8048219:	01 00                	add    %eax,(%eax)
	...
 8048223:	00 12                	add    %dl,(%edx)
 8048225:	00 00                	add    %al,(%eax)
 8048227:	00 c3                	add    %al,%bl
	...
 8048231:	00 00                	add    %al,(%eax)
 8048233:	00 12                	add    %dl,(%edx)
 8048235:	00 00                	add    %al,(%eax)
 8048237:	00 17                	add    %dl,(%edi)
 8048239:	02 00                	add    (%eax),%al
	...
 8048243:	00 12                	add    %dl,(%edx)
 8048245:	00 00                	add    %al,(%eax)
 8048247:	00 84 00 00 00 00 00 	add    %al,0x0(%eax,%eax,1)
 804824e:	00 00                	add    %al,(%eax)
 8048250:	00 00                	add    %al,(%eax)
 8048252:	00 00                	add    %al,(%eax)
 8048254:	12 00                	adc    (%eax),%al
 8048256:	00 00                	add    %al,(%eax)
 8048258:	02 02                	add    (%edx),%al
	...
 8048262:	00 00                	add    %al,(%eax)
 8048264:	12 00                	adc    (%eax),%al
 8048266:	00 00                	add    %al,(%eax)
 8048268:	33 00                	xor    (%eax),%eax
	...
 8048272:	00 00                	add    %al,(%eax)
 8048274:	20 00                	and    %al,(%eax)
 8048276:	00 00                	add    %al,(%eax)
 8048278:	4f                   	dec    %edi
	...
 8048281:	00 00                	add    %al,(%eax)
 8048283:	00 20                	add    %ah,(%eax)
 8048285:	00 00                	add    %al,(%eax)
 8048287:	00 5f 01             	add    %bl,0x1(%edi)
	...
 8048292:	00 00                	add    %al,(%eax)
 8048294:	12 00                	adc    (%eax),%al
 8048296:	00 00                	add    %al,(%eax)
 8048298:	4f                   	dec    %edi
 8048299:	01 00                	add    %eax,(%eax)
	...
 80482a3:	00 12                	add    %dl,(%edx)
 80482a5:	00 00                	add    %al,(%eax)
 80482a7:	00 db                	add    %bl,%bl
 80482a9:	01 00                	add    %eax,(%eax)
	...
 80482b3:	00 22                	add    %ah,(%edx)
 80482b5:	00 00                	add    %al,(%eax)
 80482b7:	00 7e 00             	add    %bh,0x0(%esi)
	...
 80482c2:	00 00                	add    %al,(%eax)
 80482c4:	12 00                	adc    (%eax),%al
 80482c6:	00 00                	add    %al,(%eax)
 80482c8:	3f                   	aas    
 80482c9:	01 00                	add    %eax,(%eax)
	...
 80482d3:	00 12                	add    %dl,(%edx)
 80482d5:	00 00                	add    %al,(%eax)
 80482d7:	00 1f                	add    %bl,(%edi)
 80482d9:	01 00                	add    %eax,(%eax)
	...
 80482e3:	00 12                	add    %dl,(%edx)
 80482e5:	00 00                	add    %al,(%eax)
 80482e7:	00 0d 01 00 00 00    	add    %cl,0x1
 80482ed:	00 00                	add    %al,(%eax)
 80482ef:	00 00                	add    %al,(%eax)
 80482f1:	00 00                	add    %al,(%eax)
 80482f3:	00 12                	add    %dl,(%edx)
 80482f5:	00 00                	add    %al,(%eax)
 80482f7:	00 bc 01 00 00 00 00 	add    %bh,0x0(%ecx,%eax,1)
 80482fe:	00 00                	add    %al,(%eax)
 8048300:	00 00                	add    %al,(%eax)
 8048302:	00 00                	add    %al,(%eax)
 8048304:	12 00                	adc    (%eax),%al
 8048306:	00 00                	add    %al,(%eax)
 8048308:	10 02                	adc    %al,(%edx)
	...
 8048312:	00 00                	add    %al,(%eax)
 8048314:	12 00                	adc    (%eax),%al
 8048316:	00 00                	add    %al,(%eax)
 8048318:	88 01                	mov    %al,(%ecx)
 804831a:	00 00                	add    %al,(%eax)
 804831c:	60                   	pusha  
 804831d:	d0 04 08             	rolb   (%eax,%ecx,1)
 8048320:	2c 00                	sub    $0x0,%al
 8048322:	00 00                	add    %al,(%eax)
 8048324:	21 00                	and    %eax,(%eax)
 8048326:	1a 00                	sbb    (%eax),%al
 8048328:	d1 00                	roll   (%eax)
 804832a:	00 00                	add    %al,(%eax)
 804832c:	a0 d0 04 08 2c       	mov    0x2c0804d0,%al
 8048331:	00 00                	add    %al,(%eax)
 8048333:	00 21                	add    %ah,(%ecx)
 8048335:	00 1a                	add    %bl,(%edx)
 8048337:	00 f3                	add    %dh,%bl
 8048339:	01 00                	add    %eax,(%eax)
 804833b:	00 44 9c 04          	add    %al,0x4(%esp,%ebx,4)
 804833f:	08 04 00             	or     %al,(%eax,%eax,1)
 8048342:	00 00                	add    %al,(%eax)
 8048344:	11 00                	adc    %eax,(%eax)
 8048346:	0f 00 69 00          	verw   0x0(%ecx)
 804834a:	00 00                	add    %al,(%eax)
 804834c:	70 88                	jo     80482d6 <_init-0x47e>
 804834e:	04 08                	add    $0x8,%al
 8048350:	00 00                	add    %al,(%eax)
 8048352:	00 00                	add    %al,(%eax)
 8048354:	22 00                	and    (%eax),%al
 8048356:	00 00                	add    %al,(%eax)
 8048358:	fa                   	cli    
 8048359:	00 00                	add    %al,(%eax)
 804835b:	00 20                	add    %ah,(%eax)
 804835d:	88 04 08             	mov    %al,(%eax,%ecx,1)
 8048360:	00 00                	add    %al,(%eax)
 8048362:	00 00                	add    %al,(%eax)
 8048364:	12 00                	adc    (%eax),%al
 8048366:	00 00                	add    %al,(%eax)
 8048368:	73 01                	jae    804836b <_init-0x3e9>
 804836a:	00 00                	add    %al,(%eax)
 804836c:	80 88 04 08 00 00 00 	orb    $0x0,0x804(%eax)
 8048373:	00 12                	add    %dl,(%edx)
 8048375:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dynstr:

08048378 <.dynstr>:
 8048378:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
 804837c:	73 74                	jae    80483f2 <_init-0x362>
 804837e:	64 63 2b             	arpl   %bp,%fs:(%ebx)
 8048381:	2b 2e                	sub    (%esi),%ebp
 8048383:	73 6f                	jae    80483f4 <_init-0x360>
 8048385:	2e 36 00 5f 5f       	cs add %bl,%cs:%ss:0x5f(%edi)
 804838a:	67 6d                	insl   (%dx),%es:(%di)
 804838c:	6f                   	outsl  %ds:(%esi),(%dx)
 804838d:	6e                   	outsb  %ds:(%esi),(%dx)
 804838e:	5f                   	pop    %edi
 804838f:	73 74                	jae    8048405 <_init-0x34f>
 8048391:	61                   	popa   
 8048392:	72 74                	jb     8048408 <_init-0x34c>
 8048394:	5f                   	pop    %edi
 8048395:	5f                   	pop    %edi
 8048396:	00 5f 4a             	add    %bl,0x4a(%edi)
 8048399:	76 5f                	jbe    80483fa <_init-0x35a>
 804839b:	52                   	push   %edx
 804839c:	65 67 69 73 74 65 72 	imul   $0x6c437265,%gs:0x74(%bp,%di),%esi
 80483a3:	43 6c 
 80483a5:	61                   	popa   
 80483a6:	73 73                	jae    804841b <_init-0x339>
 80483a8:	65                   	gs
 80483a9:	73 00                	jae    80483ab <_init-0x3a9>
 80483ab:	5f                   	pop    %edi
 80483ac:	49                   	dec    %ecx
 80483ad:	54                   	push   %esp
 80483ae:	4d                   	dec    %ebp
 80483af:	5f                   	pop    %edi
 80483b0:	64                   	fs
 80483b1:	65                   	gs
 80483b2:	72 65                	jb     8048419 <_init-0x33b>
 80483b4:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%bp,%di),%esi
 80483bb:	4d 
 80483bc:	43                   	inc    %ebx
 80483bd:	6c                   	insb   (%dx),%es:(%edi)
 80483be:	6f                   	outsl  %ds:(%esi),(%dx)
 80483bf:	6e                   	outsb  %ds:(%esi),(%dx)
 80483c0:	65                   	gs
 80483c1:	54                   	push   %esp
 80483c2:	61                   	popa   
 80483c3:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
 80483c7:	5f                   	pop    %edi
 80483c8:	49                   	dec    %ecx
 80483c9:	54                   	push   %esp
 80483ca:	4d                   	dec    %ebp
 80483cb:	5f                   	pop    %edi
 80483cc:	72 65                	jb     8048433 <_init-0x321>
 80483ce:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%bp,%di),%esi
 80483d5:	4d 
 80483d6:	43                   	inc    %ebx
 80483d7:	6c                   	insb   (%dx),%es:(%edi)
 80483d8:	6f                   	outsl  %ds:(%esi),(%dx)
 80483d9:	6e                   	outsb  %ds:(%esi),(%dx)
 80483da:	65                   	gs
 80483db:	54                   	push   %esp
 80483dc:	61                   	popa   
 80483dd:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
 80483e1:	5f                   	pop    %edi
 80483e2:	5f                   	pop    %edi
 80483e3:	70 74                	jo     8048459 <_init-0x2fb>
 80483e5:	68 72 65 61 64       	push   $0x64616572
 80483ea:	5f                   	pop    %edi
 80483eb:	6b 65 79 5f          	imul   $0x5f,0x79(%ebp),%esp
 80483ef:	63 72 65             	arpl   %si,0x65(%edx)
 80483f2:	61                   	popa   
 80483f3:	74 65                	je     804845a <_init-0x2fa>
 80483f5:	00 5f 5a             	add    %bl,0x5a(%edi)
 80483f8:	6e                   	outsb  %ds:(%esi),(%dx)
 80483f9:	77 6a                	ja     8048465 <_init-0x2ef>
 80483fb:	00 5f 5a             	add    %bl,0x5a(%edi)
 80483fe:	4e                   	dec    %esi
 80483ff:	53                   	push   %ebx
 8048400:	74 36                	je     8048438 <_init-0x31c>
 8048402:	74 68                	je     804846c <_init-0x2e8>
 8048404:	72 65                	jb     804846b <_init-0x2e9>
 8048406:	61                   	popa   
 8048407:	64 31 35 5f 4d 5f 73 	xor    %esi,%fs:0x735f4d5f
 804840e:	74 61                	je     8048471 <_init-0x2e3>
 8048410:	72 74                	jb     8048486 <_init-0x2ce>
 8048412:	5f                   	pop    %edi
 8048413:	74 68                	je     804847d <_init-0x2d7>
 8048415:	72 65                	jb     804847c <_init-0x2d8>
 8048417:	61                   	popa   
 8048418:	64                   	fs
 8048419:	45                   	inc    %ebp
 804841a:	53                   	push   %ebx
 804841b:	74 31                	je     804844e <_init-0x306>
 804841d:	30 73 68             	xor    %dh,0x68(%ebx)
 8048420:	61                   	popa   
 8048421:	72 65                	jb     8048488 <_init-0x2cc>
 8048423:	64                   	fs
 8048424:	5f                   	pop    %edi
 8048425:	70 74                	jo     804849b <_init-0x2b9>
 8048427:	72 49                	jb     8048472 <_init-0x2e2>
 8048429:	4e                   	dec    %esi
 804842a:	53                   	push   %ebx
 804842b:	5f                   	pop    %edi
 804842c:	31 30                	xor    %esi,(%eax)
 804842e:	5f                   	pop    %edi
 804842f:	49                   	dec    %ecx
 8048430:	6d                   	insl   (%dx),%es:(%edi)
 8048431:	70 6c                	jo     804849f <_init-0x2b5>
 8048433:	5f                   	pop    %edi
 8048434:	62 61 73             	bound  %esp,0x73(%ecx)
 8048437:	65                   	gs
 8048438:	45                   	inc    %ebp
 8048439:	45                   	inc    %ebp
 804843a:	00 5f 5f             	add    %bl,0x5f(%edi)
 804843d:	63 78 61             	arpl   %di,0x61(%eax)
 8048440:	5f                   	pop    %edi
 8048441:	72 65                	jb     80484a8 <_init-0x2ac>
 8048443:	74 68                	je     80484ad <_init-0x2a7>
 8048445:	72 6f                	jb     80484b6 <_init-0x29e>
 8048447:	77 00                	ja     8048449 <_init-0x30b>
 8048449:	5f                   	pop    %edi
 804844a:	5a                   	pop    %edx
 804844b:	54                   	push   %esp
 804844c:	56                   	push   %esi
 804844d:	4e                   	dec    %esi
 804844e:	31 30                	xor    %esi,(%eax)
 8048450:	5f                   	pop    %edi
 8048451:	5f                   	pop    %edi
 8048452:	63 78 78             	arpl   %di,0x78(%eax)
 8048455:	61                   	popa   
 8048456:	62 69 76             	bound  %ebp,0x76(%ecx)
 8048459:	31 32                	xor    %esi,(%edx)
 804845b:	30 5f 5f             	xor    %bl,0x5f(%edi)
 804845e:	73 69                	jae    80484c9 <_init-0x28b>
 8048460:	5f                   	pop    %edi
 8048461:	63 6c 61 73          	arpl   %bp,0x73(%ecx,%eiz,2)
 8048465:	73 5f                	jae    80484c6 <_init-0x28e>
 8048467:	74 79                	je     80484e2 <_init-0x272>
 8048469:	70 65                	jo     80484d0 <_init-0x284>
 804846b:	5f                   	pop    %edi
 804846c:	69 6e 66 6f 45 00 5f 	imul   $0x5f00456f,0x66(%esi),%ebp
 8048473:	5f                   	pop    %edi
 8048474:	63 78 61             	arpl   %di,0x61(%eax)
 8048477:	5f                   	pop    %edi
 8048478:	70 75                	jo     80484ef <_init-0x265>
 804847a:	72 65                	jb     80484e1 <_init-0x273>
 804847c:	5f                   	pop    %edi
 804847d:	76 69                	jbe    80484e8 <_init-0x26c>
 804847f:	72 74                	jb     80484f5 <_init-0x25f>
 8048481:	75 61                	jne    80484e4 <_init-0x270>
 8048483:	6c                   	insb   (%dx),%es:(%edi)
 8048484:	00 5f 5f             	add    %bl,0x5f(%edi)
 8048487:	63 78 61             	arpl   %di,0x61(%eax)
 804848a:	5f                   	pop    %edi
 804848b:	62 65 67             	bound  %esp,0x67(%ebp)
 804848e:	69 6e 5f 63 61 74 63 	imul   $0x63746163,0x5f(%esi),%ebp
 8048495:	68 00 5f 5a 53       	push   $0x535a5f00
 804849a:	74 31                	je     80484cd <_init-0x287>
 804849c:	37                   	aaa    
 804849d:	5f                   	pop    %edi
 804849e:	5f                   	pop    %edi
 804849f:	74 68                	je     8048509 <_init-0x24b>
 80484a1:	72 6f                	jb     8048512 <_init-0x242>
 80484a3:	77 5f                	ja     8048504 <_init-0x250>
 80484a5:	62 61 64             	bound  %esp,0x64(%ecx)
 80484a8:	5f                   	pop    %edi
 80484a9:	61                   	popa   
 80484aa:	6c                   	insb   (%dx),%es:(%edi)
 80484ab:	6c                   	insb   (%dx),%es:(%edi)
 80484ac:	6f                   	outsl  %ds:(%esi),(%dx)
 80484ad:	63 76 00             	arpl   %si,0x0(%esi)
 80484b0:	5f                   	pop    %edi
 80484b1:	5a                   	pop    %edx
 80484b2:	64                   	fs
 80484b3:	6c                   	insb   (%dx),%es:(%edi)
 80484b4:	50                   	push   %eax
 80484b5:	76 00                	jbe    80484b7 <_init-0x29d>
 80484b7:	5f                   	pop    %edi
 80484b8:	5f                   	pop    %edi
 80484b9:	63 78 61             	arpl   %di,0x61(%eax)
 80484bc:	5f                   	pop    %edi
 80484bd:	65 6e                	outsb  %gs:(%esi),(%dx)
 80484bf:	64                   	fs
 80484c0:	5f                   	pop    %edi
 80484c1:	63 61 74             	arpl   %sp,0x74(%ecx)
 80484c4:	63 68 00             	arpl   %bp,0x0(%eax)
 80484c7:	5f                   	pop    %edi
 80484c8:	5a                   	pop    %edx
 80484c9:	53                   	push   %ebx
 80484ca:	74 39                	je     8048505 <_init-0x24f>
 80484cc:	74 65                	je     8048533 <_init-0x221>
 80484ce:	72 6d                	jb     804853d <_init-0x217>
 80484d0:	69 6e 61 74 65 76 00 	imul   $0x766574,0x61(%esi),%ebp
 80484d7:	5f                   	pop    %edi
 80484d8:	5a                   	pop    %edx
 80484d9:	4e                   	dec    %esi
 80484da:	53                   	push   %ebx
 80484db:	74 36                	je     8048513 <_init-0x241>
 80484dd:	74 68                	je     8048547 <_init-0x20d>
 80484df:	72 65                	jb     8048546 <_init-0x20e>
 80484e1:	61                   	popa   
 80484e2:	64                   	fs
 80484e3:	34 6a                	xor    $0x6a,%al
 80484e5:	6f                   	outsl  %ds:(%esi),(%dx)
 80484e6:	69 6e 45 76 00 5f 5f 	imul   $0x5f5f0076,0x45(%esi),%ebp
 80484ed:	67 78 78             	addr16 js 8048568 <_init-0x1ec>
 80484f0:	5f                   	pop    %edi
 80484f1:	70 65                	jo     8048558 <_init-0x1fc>
 80484f3:	72 73                	jb     8048568 <_init-0x1ec>
 80484f5:	6f                   	outsl  %ds:(%esi),(%dx)
 80484f6:	6e                   	outsb  %ds:(%esi),(%dx)
 80484f7:	61                   	popa   
 80484f8:	6c                   	insb   (%dx),%es:(%edi)
 80484f9:	69 74 79 5f 76 30 00 	imul   $0x5f003076,0x5f(%ecx,%edi,2),%esi
 8048500:	5f 
 8048501:	5a                   	pop    %edx
 8048502:	54                   	push   %esp
 8048503:	56                   	push   %esi
 8048504:	4e                   	dec    %esi
 8048505:	31 30                	xor    %esi,(%eax)
 8048507:	5f                   	pop    %edi
 8048508:	5f                   	pop    %edi
 8048509:	63 78 78             	arpl   %di,0x78(%eax)
 804850c:	61                   	popa   
 804850d:	62 69 76             	bound  %ebp,0x76(%ecx)
 8048510:	31 31                	xor    %esi,(%ecx)
 8048512:	37                   	aaa    
 8048513:	5f                   	pop    %edi
 8048514:	5f                   	pop    %edi
 8048515:	63 6c 61 73          	arpl   %bp,0x73(%ecx,%eiz,2)
 8048519:	73 5f                	jae    804857a <_init-0x1da>
 804851b:	74 79                	je     8048596 <_init-0x1be>
 804851d:	70 65                	jo     8048584 <_init-0x1d0>
 804851f:	5f                   	pop    %edi
 8048520:	69 6e 66 6f 45 00 6c 	imul   $0x6c00456f,0x66(%esi),%ebp
 8048527:	69 62 67 63 63 5f 73 	imul   $0x735f6363,0x67(%edx),%esp
 804852e:	2e 73 6f             	jae,pn 80485a0 <_init-0x1b4>
 8048531:	2e 31 00             	xor    %eax,%cs:(%eax)
 8048534:	5f                   	pop    %edi
 8048535:	55                   	push   %ebp
 8048536:	6e                   	outsb  %ds:(%esi),(%dx)
 8048537:	77 69                	ja     80485a2 <_init-0x1b2>
 8048539:	6e                   	outsb  %ds:(%esi),(%dx)
 804853a:	64                   	fs
 804853b:	5f                   	pop    %edi
 804853c:	52                   	push   %edx
 804853d:	65                   	gs
 804853e:	73 75                	jae    80485b5 <_init-0x19f>
 8048540:	6d                   	insl   (%dx),%es:(%edi)
 8048541:	65 00 6c 69 62       	add    %ch,%gs:0x62(%ecx,%ebp,2)
 8048546:	70 74                	jo     80485bc <_init-0x198>
 8048548:	68 72 65 61 64       	push   $0x64616572
 804854d:	2e 73 6f             	jae,pn 80485bf <_init-0x195>
 8048550:	2e 30 00             	xor    %al,%cs:(%eax)
 8048553:	70 74                	jo     80485c9 <_init-0x18b>
 8048555:	68 72 65 61 64       	push   $0x64616572
 804855a:	5f                   	pop    %edi
 804855b:	65                   	gs
 804855c:	71 75                	jno    80485d3 <_init-0x181>
 804855e:	61                   	popa   
 804855f:	6c                   	insb   (%dx),%es:(%edi)
 8048560:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
 8048564:	63 2e                	arpl   %bp,(%esi)
 8048566:	73 6f                	jae    80485d7 <_init-0x17d>
 8048568:	2e 36 00 5f 49       	cs add %bl,%cs:%ss:0x49(%edi)
 804856d:	4f                   	dec    %edi
 804856e:	5f                   	pop    %edi
 804856f:	73 74                	jae    80485e5 <_init-0x16f>
 8048571:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
 8048578:	64 
 8048579:	00 5f 5f             	add    %bl,0x5f(%edi)
 804857c:	61                   	popa   
 804857d:	73 73                	jae    80485f2 <_init-0x162>
 804857f:	65                   	gs
 8048580:	72 74                	jb     80485f6 <_init-0x15e>
 8048582:	5f                   	pop    %edi
 8048583:	66 61                	popaw  
 8048585:	69 6c 00 73 74 72 63 	imul   $0x6d637274,0x73(%eax,%eax,1),%ebp
 804858c:	6d 
 804858d:	70 00                	jo     804858f <_init-0x1c5>
 804858f:	5f                   	pop    %edi
 8048590:	5f                   	pop    %edi
 8048591:	6c                   	insb   (%dx),%es:(%edi)
 8048592:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%edx),%esp
 8048599:	72 74                	jb     804860f <_init-0x145>
 804859b:	5f                   	pop    %edi
 804859c:	6d                   	insl   (%dx),%es:(%edi)
 804859d:	61                   	popa   
 804859e:	69 6e 00 47 43 43 5f 	imul   $0x5f434347,0x0(%esi),%ebp
 80485a5:	33 2e                	xor    (%esi),%ebp
 80485a7:	30 00                	xor    %al,(%eax)
 80485a9:	47                   	inc    %edi
 80485aa:	4c                   	dec    %esp
 80485ab:	49                   	dec    %ecx
 80485ac:	42                   	inc    %edx
 80485ad:	43                   	inc    %ebx
 80485ae:	5f                   	pop    %edi
 80485af:	32 2e                	xor    (%esi),%ch
 80485b1:	30 00                	xor    %al,(%eax)
 80485b3:	47                   	inc    %edi
 80485b4:	4c                   	dec    %esp
 80485b5:	49                   	dec    %ecx
 80485b6:	42                   	inc    %edx
 80485b7:	43                   	inc    %ebx
 80485b8:	58                   	pop    %eax
 80485b9:	58                   	pop    %eax
 80485ba:	5f                   	pop    %edi
 80485bb:	33 2e                	xor    (%esi),%ebp
 80485bd:	34 2e                	xor    $0x2e,%al
 80485bf:	31 31                	xor    %esi,(%ecx)
 80485c1:	00 43 58             	add    %al,0x58(%ebx)
 80485c4:	58                   	pop    %eax
 80485c5:	41                   	inc    %ecx
 80485c6:	42                   	inc    %edx
 80485c7:	49                   	dec    %ecx
 80485c8:	5f                   	pop    %edi
 80485c9:	31 2e                	xor    %ebp,(%esi)
 80485cb:	33 00                	xor    (%eax),%eax
 80485cd:	47                   	inc    %edi
 80485ce:	4c                   	dec    %esp
 80485cf:	49                   	dec    %ecx
 80485d0:	42                   	inc    %edx
 80485d1:	43                   	inc    %ebx
 80485d2:	58                   	pop    %eax
 80485d3:	58                   	pop    %eax
 80485d4:	5f                   	pop    %edi
 80485d5:	33 2e                	xor    (%esi),%ebp
 80485d7:	34 00                	xor    $0x0,%al

Disassembly of section .gnu.version:

080485da <.gnu.version>:
 80485da:	00 00                	add    %al,(%eax)
 80485dc:	00 00                	add    %al,(%eax)
 80485de:	00 00                	add    %al,(%eax)
 80485e0:	02 00                	add    (%eax),%al
 80485e2:	03 00                	add    (%eax),%eax
 80485e4:	04 00                	add    $0x0,%al
 80485e6:	05 00 04 00 00       	add    $0x400,%eax
 80485eb:	00 00                	add    %al,(%eax)
 80485ed:	00 05 00 02 00 06    	add    %al,0x6000200
 80485f3:	00 02                	add    %al,(%edx)
 80485f5:	00 03                	add    %al,(%ebx)
 80485f7:	00 02                	add    %al,(%edx)
 80485f9:	00 03                	add    %al,(%ebx)
 80485fb:	00 07                	add    %al,(%edi)
 80485fd:	00 04 00             	add    %al,(%eax,%eax,1)
 8048600:	03 00                	add    (%eax),%eax
 8048602:	03 00                	add    (%eax),%eax
 8048604:	01 00                	add    %eax,(%eax)
 8048606:	06                   	push   %es
 8048607:	00 03                	add    %al,(%ebx)
 8048609:	00 03                	add    %al,(%ebx)
	...

Disassembly of section .gnu.version_r:

0804860c <.gnu.version_r>:
 804860c:	01 00                	add    %eax,(%eax)
 804860e:	01 00                	add    %eax,(%eax)
 8048610:	ae                   	scas   %es:(%edi),%al
 8048611:	01 00                	add    %eax,(%eax)
 8048613:	00 10                	add    %dl,(%eax)
 8048615:	00 00                	add    %al,(%eax)
 8048617:	00 20                	add    %ah,(%eax)
 8048619:	00 00                	add    %al,(%eax)
 804861b:	00 50 26             	add    %dl,0x26(%eax)
 804861e:	79 0b                	jns    804862b <_init-0x129>
 8048620:	00 00                	add    %al,(%eax)
 8048622:	07                   	pop    %es
 8048623:	00 29                	add    %ch,(%ecx)
 8048625:	02 00                	add    (%eax),%al
 8048627:	00 00                	add    %al,(%eax)
 8048629:	00 00                	add    %al,(%eax)
 804862b:	00 01                	add    %al,(%ecx)
 804862d:	00 01                	add    %al,(%ecx)
 804862f:	00 cb                	add    %cl,%bl
 8048631:	01 00                	add    %eax,(%eax)
 8048633:	00 10                	add    %dl,(%eax)
 8048635:	00 00                	add    %al,(%eax)
 8048637:	00 20                	add    %ah,(%eax)
 8048639:	00 00                	add    %al,(%eax)
 804863b:	00 10                	add    %dl,(%eax)
 804863d:	69 69 0d 00 00 06 00 	imul   $0x60000,0xd(%ecx),%ebp
 8048644:	31 02                	xor    %eax,(%edx)
 8048646:	00 00                	add    %al,(%eax)
 8048648:	00 00                	add    %al,(%eax)
 804864a:	00 00                	add    %al,(%eax)
 804864c:	01 00                	add    %eax,(%eax)
 804864e:	01 00                	add    %eax,(%eax)
 8048650:	e9 01 00 00 10       	jmp    18048656 <_end+0xfffb57e>
 8048655:	00 00                	add    %al,(%eax)
 8048657:	00 20                	add    %ah,(%eax)
 8048659:	00 00                	add    %al,(%eax)
 804865b:	00 10                	add    %dl,(%eax)
 804865d:	69 69 0d 00 00 04 00 	imul   $0x40000,0xd(%ecx),%ebp
 8048664:	31 02                	xor    %eax,(%edx)
 8048666:	00 00                	add    %al,(%eax)
 8048668:	00 00                	add    %al,(%eax)
 804866a:	00 00                	add    %al,(%eax)
 804866c:	01 00                	add    %eax,(%eax)
 804866e:	03 00                	add    (%eax),%eax
 8048670:	01 00                	add    %eax,(%eax)
 8048672:	00 00                	add    %al,(%eax)
 8048674:	10 00                	adc    %al,(%eax)
 8048676:	00 00                	add    %al,(%eax)
 8048678:	00 00                	add    %al,(%eax)
 804867a:	00 00                	add    %al,(%eax)
 804867c:	61                   	popa   
 804867d:	f8                   	clc    
 804867e:	97                   	xchg   %eax,%edi
 804867f:	02 00                	add    (%eax),%al
 8048681:	00 05 00 3b 02 00    	add    %al,0x23b00
 8048687:	00 10                	add    %dl,(%eax)
 8048689:	00 00                	add    %al,(%eax)
 804868b:	00 d3                	add    %dl,%bl
 804868d:	af                   	scas   %es:(%edi),%eax
 804868e:	6b 05 00 00 03 00 4a 	imul   $0x4a,0x30000,%eax
 8048695:	02 00                	add    (%eax),%al
 8048697:	00 10                	add    %dl,(%eax)
 8048699:	00 00                	add    %al,(%eax)
 804869b:	00 74 29 92          	add    %dh,-0x6e(%ecx,%ebp,1)
 804869f:	08 00                	or     %al,(%eax)
 80486a1:	00 02                	add    %al,(%edx)
 80486a3:	00 55 02             	add    %dl,0x2(%ebp)
 80486a6:	00 00                	add    %al,(%eax)
 80486a8:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rel.dyn:

080486ac <.rel.dyn>:
 80486ac:	fc                   	cld    
 80486ad:	cf                   	iret   
 80486ae:	04 08                	add    $0x8,%al
 80486b0:	06                   	push   %es
 80486b1:	01 00                	add    %eax,(%eax)
 80486b3:	00 60 d0             	add    %ah,-0x30(%eax)
 80486b6:	04 08                	add    $0x8,%al
 80486b8:	05 13 00 00 a0       	add    $0xa0000013,%eax
 80486bd:	d0 04 08             	rolb   (%eax,%ecx,1)
 80486c0:	05                   	.byte 0x5
 80486c1:	14 00                	adc    $0x0,%al
	...

Disassembly of section .rel.plt:

080486c4 <.rel.plt>:
 80486c4:	0c d0                	or     $0xd0,%al
 80486c6:	04 08                	add    $0x8,%al
 80486c8:	07                   	pop    %es
 80486c9:	01 00                	add    %eax,(%eax)
 80486cb:	00 10                	add    %dl,(%eax)
 80486cd:	d0 04 08             	rolb   (%eax,%ecx,1)
 80486d0:	07                   	pop    %es
 80486d1:	03 00                	add    (%eax),%eax
 80486d3:	00 14 d0             	add    %dl,(%eax,%edx,8)
 80486d6:	04 08                	add    $0x8,%al
 80486d8:	07                   	pop    %es
 80486d9:	04 00                	add    $0x0,%al
 80486db:	00 18                	add    %bl,(%eax)
 80486dd:	d0 04 08             	rolb   (%eax,%ecx,1)
 80486e0:	07                   	pop    %es
 80486e1:	05 00 00 1c d0       	add    $0xd01c0000,%eax
 80486e6:	04 08                	add    $0x8,%al
 80486e8:	07                   	pop    %es
 80486e9:	06                   	push   %es
 80486ea:	00 00                	add    %al,(%eax)
 80486ec:	20 d0                	and    %dl,%al
 80486ee:	04 08                	add    $0x8,%al
 80486f0:	07                   	pop    %es
 80486f1:	07                   	pop    %es
 80486f2:	00 00                	add    %al,(%eax)
 80486f4:	24 d0                	and    $0xd0,%al
 80486f6:	04 08                	add    $0x8,%al
 80486f8:	07                   	pop    %es
 80486f9:	0a 00                	or     (%eax),%al
 80486fb:	00 28                	add    %ch,(%eax)
 80486fd:	d0 04 08             	rolb   (%eax,%ecx,1)
 8048700:	07                   	pop    %es
 8048701:	0b 00                	or     (%eax),%eax
 8048703:	00 2c d0             	add    %ch,(%eax,%edx,8)
 8048706:	04 08                	add    $0x8,%al
 8048708:	07                   	pop    %es
 8048709:	0c 00                	or     $0x0,%al
 804870b:	00 30                	add    %dh,(%eax)
 804870d:	d0 04 08             	rolb   (%eax,%ecx,1)
 8048710:	07                   	pop    %es
 8048711:	17                   	pop    %ss
 8048712:	00 00                	add    %al,(%eax)
 8048714:	34 d0                	xor    $0xd0,%al
 8048716:	04 08                	add    $0x8,%al
 8048718:	07                   	pop    %es
 8048719:	0d 00 00 38 d0       	or     $0xd0380000,%eax
 804871e:	04 08                	add    $0x8,%al
 8048720:	07                   	pop    %es
 8048721:	0e                   	push   %cs
 8048722:	00 00                	add    %al,(%eax)
 8048724:	3c d0                	cmp    $0xd0,%al
 8048726:	04 08                	add    $0x8,%al
 8048728:	07                   	pop    %es
 8048729:	0f 00 00             	sldt   (%eax)
 804872c:	40                   	inc    %eax
 804872d:	d0 04 08             	rolb   (%eax,%ecx,1)
 8048730:	07                   	pop    %es
 8048731:	10 00                	adc    %al,(%eax)
 8048733:	00 44 d0 04          	add    %al,0x4(%eax,%edx,8)
 8048737:	08 07                	or     %al,(%edi)
 8048739:	16                   	push   %ss
 804873a:	00 00                	add    %al,(%eax)
 804873c:	48                   	dec    %eax
 804873d:	d0 04 08             	rolb   (%eax,%ecx,1)
 8048740:	07                   	pop    %es
 8048741:	18 00                	sbb    %al,(%eax)
 8048743:	00 4c d0 04          	add    %cl,0x4(%eax,%edx,8)
 8048747:	08 07                	or     %al,(%edi)
 8048749:	11 00                	adc    %eax,(%eax)
 804874b:	00 50 d0             	add    %dl,-0x30(%eax)
 804874e:	04 08                	add    $0x8,%al
 8048750:	07                   	pop    %es
 8048751:	12 00                	adc    (%eax),%al
	...

Disassembly of section .init:

08048754 <_init>:
 8048754:	53                   	push   %ebx
 8048755:	83 ec 08             	sub    $0x8,%esp
 8048758:	e8 83 01 00 00       	call   80488e0 <__x86.get_pc_thunk.bx>
 804875d:	81 c3 a3 48 00 00    	add    $0x48a3,%ebx
 8048763:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8048769:	85 c0                	test   %eax,%eax
 804876b:	74 05                	je     8048772 <_init+0x1e>
 804876d:	e8 1e 00 00 00       	call   8048790 <__gmon_start__@plt>
 8048772:	83 c4 08             	add    $0x8,%esp
 8048775:	5b                   	pop    %ebx
 8048776:	c3                   	ret    

Disassembly of section .plt:

08048780 <__gmon_start__@plt-0x10>:
 8048780:	ff 35 04 d0 04 08    	pushl  0x804d004
 8048786:	ff 25 08 d0 04 08    	jmp    *0x804d008
 804878c:	00 00                	add    %al,(%eax)
	...

08048790 <__gmon_start__@plt>:
 8048790:	ff 25 0c d0 04 08    	jmp    *0x804d00c
 8048796:	68 00 00 00 00       	push   $0x0
 804879b:	e9 e0 ff ff ff       	jmp    8048780 <_init+0x2c>

080487a0 <_ZdlPv@plt>:
 80487a0:	ff 25 10 d0 04 08    	jmp    *0x804d010
 80487a6:	68 08 00 00 00       	push   $0x8
 80487ab:	e9 d0 ff ff ff       	jmp    8048780 <_init+0x2c>

080487b0 <__cxa_rethrow@plt>:
 80487b0:	ff 25 14 d0 04 08    	jmp    *0x804d014
 80487b6:	68 10 00 00 00       	push   $0x10
 80487bb:	e9 c0 ff ff ff       	jmp    8048780 <_init+0x2c>

080487c0 <__libc_start_main@plt>:
 80487c0:	ff 25 18 d0 04 08    	jmp    *0x804d018
 80487c6:	68 18 00 00 00       	push   $0x18
 80487cb:	e9 b0 ff ff ff       	jmp    8048780 <_init+0x2c>

080487d0 <_ZNSt6thread15_M_start_threadESt10shared_ptrINS_10_Impl_baseEE@plt>:
 80487d0:	ff 25 1c d0 04 08    	jmp    *0x804d01c
 80487d6:	68 20 00 00 00       	push   $0x20
 80487db:	e9 a0 ff ff ff       	jmp    8048780 <_init+0x2c>

080487e0 <__assert_fail@plt>:
 80487e0:	ff 25 20 d0 04 08    	jmp    *0x804d020
 80487e6:	68 28 00 00 00       	push   $0x28
 80487eb:	e9 90 ff ff ff       	jmp    8048780 <_init+0x2c>

080487f0 <_ZNSt6thread4joinEv@plt>:
 80487f0:	ff 25 24 d0 04 08    	jmp    *0x804d024
 80487f6:	68 30 00 00 00       	push   $0x30
 80487fb:	e9 80 ff ff ff       	jmp    8048780 <_init+0x2c>

08048800 <_ZSt9terminatev@plt>:
 8048800:	ff 25 28 d0 04 08    	jmp    *0x804d028
 8048806:	68 38 00 00 00       	push   $0x38
 804880b:	e9 70 ff ff ff       	jmp    8048780 <_init+0x2c>

08048810 <pthread_equal@plt>:
 8048810:	ff 25 2c d0 04 08    	jmp    *0x804d02c
 8048816:	68 40 00 00 00       	push   $0x40
 804881b:	e9 60 ff ff ff       	jmp    8048780 <_init+0x2c>

08048820 <__cxa_pure_virtual@plt>:
 8048820:	ff 25 30 d0 04 08    	jmp    *0x804d030
 8048826:	68 48 00 00 00       	push   $0x48
 804882b:	e9 50 ff ff ff       	jmp    8048780 <_init+0x2c>

08048830 <_Znwj@plt>:
 8048830:	ff 25 34 d0 04 08    	jmp    *0x804d034
 8048836:	68 50 00 00 00       	push   $0x50
 804883b:	e9 40 ff ff ff       	jmp    8048780 <_init+0x2c>

08048840 <__cxa_end_catch@plt>:
 8048840:	ff 25 38 d0 04 08    	jmp    *0x804d038
 8048846:	68 58 00 00 00       	push   $0x58
 804884b:	e9 30 ff ff ff       	jmp    8048780 <_init+0x2c>

08048850 <_ZSt17__throw_bad_allocv@plt>:
 8048850:	ff 25 3c d0 04 08    	jmp    *0x804d03c
 8048856:	68 60 00 00 00       	push   $0x60
 804885b:	e9 20 ff ff ff       	jmp    8048780 <_init+0x2c>

08048860 <__cxa_begin_catch@plt>:
 8048860:	ff 25 40 d0 04 08    	jmp    *0x804d040
 8048866:	68 68 00 00 00       	push   $0x68
 804886b:	e9 10 ff ff ff       	jmp    8048780 <_init+0x2c>

08048870 <__pthread_key_create@plt>:
 8048870:	ff 25 44 d0 04 08    	jmp    *0x804d044
 8048876:	68 70 00 00 00       	push   $0x70
 804887b:	e9 00 ff ff ff       	jmp    8048780 <_init+0x2c>

08048880 <__gxx_personality_v0@plt>:
 8048880:	ff 25 48 d0 04 08    	jmp    *0x804d048
 8048886:	68 78 00 00 00       	push   $0x78
 804888b:	e9 f0 fe ff ff       	jmp    8048780 <_init+0x2c>

08048890 <_Unwind_Resume@plt>:
 8048890:	ff 25 4c d0 04 08    	jmp    *0x804d04c
 8048896:	68 80 00 00 00       	push   $0x80
 804889b:	e9 e0 fe ff ff       	jmp    8048780 <_init+0x2c>

080488a0 <strcmp@plt>:
 80488a0:	ff 25 50 d0 04 08    	jmp    *0x804d050
 80488a6:	68 88 00 00 00       	push   $0x88
 80488ab:	e9 d0 fe ff ff       	jmp    8048780 <_init+0x2c>

Disassembly of section .text:

080488b0 <_start>:
 80488b0:	31 ed                	xor    %ebp,%ebp
 80488b2:	5e                   	pop    %esi
 80488b3:	89 e1                	mov    %esp,%ecx
 80488b5:	83 e4 f0             	and    $0xfffffff0,%esp
 80488b8:	50                   	push   %eax
 80488b9:	54                   	push   %esp
 80488ba:	52                   	push   %edx
 80488bb:	68 20 9c 04 08       	push   $0x8049c20
 80488c0:	68 b0 9b 04 08       	push   $0x8049bb0
 80488c5:	51                   	push   %ecx
 80488c6:	56                   	push   %esi
 80488c7:	68 20 8b 04 08       	push   $0x8048b20
 80488cc:	e8 ef fe ff ff       	call   80487c0 <__libc_start_main@plt>
 80488d1:	f4                   	hlt    
 80488d2:	66 90                	xchg   %ax,%ax
 80488d4:	66 90                	xchg   %ax,%ax
 80488d6:	66 90                	xchg   %ax,%ax
 80488d8:	66 90                	xchg   %ax,%ax
 80488da:	66 90                	xchg   %ax,%ax
 80488dc:	66 90                	xchg   %ax,%ax
 80488de:	66 90                	xchg   %ax,%ax

080488e0 <__x86.get_pc_thunk.bx>:
 80488e0:	8b 1c 24             	mov    (%esp),%ebx
 80488e3:	c3                   	ret    
 80488e4:	66 90                	xchg   %ax,%ax
 80488e6:	66 90                	xchg   %ax,%ax
 80488e8:	66 90                	xchg   %ax,%ax
 80488ea:	66 90                	xchg   %ax,%ax
 80488ec:	66 90                	xchg   %ax,%ax
 80488ee:	66 90                	xchg   %ax,%ax

080488f0 <deregister_tm_clones>:
 80488f0:	b8 5f d0 04 08       	mov    $0x804d05f,%eax
 80488f5:	2d 5c d0 04 08       	sub    $0x804d05c,%eax
 80488fa:	83 f8 06             	cmp    $0x6,%eax
 80488fd:	77 01                	ja     8048900 <deregister_tm_clones+0x10>
 80488ff:	c3                   	ret    
 8048900:	b8 00 00 00 00       	mov    $0x0,%eax
 8048905:	85 c0                	test   %eax,%eax
 8048907:	74 f6                	je     80488ff <deregister_tm_clones+0xf>
 8048909:	55                   	push   %ebp
 804890a:	89 e5                	mov    %esp,%ebp
 804890c:	83 ec 18             	sub    $0x18,%esp
 804890f:	c7 04 24 5c d0 04 08 	movl   $0x804d05c,(%esp)
 8048916:	ff d0                	call   *%eax
 8048918:	c9                   	leave  
 8048919:	c3                   	ret    
 804891a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08048920 <register_tm_clones>:
 8048920:	b8 5c d0 04 08       	mov    $0x804d05c,%eax
 8048925:	2d 5c d0 04 08       	sub    $0x804d05c,%eax
 804892a:	c1 f8 02             	sar    $0x2,%eax
 804892d:	89 c2                	mov    %eax,%edx
 804892f:	c1 ea 1f             	shr    $0x1f,%edx
 8048932:	01 d0                	add    %edx,%eax
 8048934:	d1 f8                	sar    %eax
 8048936:	75 01                	jne    8048939 <register_tm_clones+0x19>
 8048938:	c3                   	ret    
 8048939:	ba 00 00 00 00       	mov    $0x0,%edx
 804893e:	85 d2                	test   %edx,%edx
 8048940:	74 f6                	je     8048938 <register_tm_clones+0x18>
 8048942:	55                   	push   %ebp
 8048943:	89 e5                	mov    %esp,%ebp
 8048945:	83 ec 18             	sub    $0x18,%esp
 8048948:	89 44 24 04          	mov    %eax,0x4(%esp)
 804894c:	c7 04 24 5c d0 04 08 	movl   $0x804d05c,(%esp)
 8048953:	ff d2                	call   *%edx
 8048955:	c9                   	leave  
 8048956:	c3                   	ret    
 8048957:	89 f6                	mov    %esi,%esi
 8048959:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048960 <__do_global_dtors_aux>:
 8048960:	80 3d cc d0 04 08 00 	cmpb   $0x0,0x804d0cc
 8048967:	75 13                	jne    804897c <__do_global_dtors_aux+0x1c>
 8048969:	55                   	push   %ebp
 804896a:	89 e5                	mov    %esp,%ebp
 804896c:	83 ec 08             	sub    $0x8,%esp
 804896f:	e8 7c ff ff ff       	call   80488f0 <deregister_tm_clones>
 8048974:	c6 05 cc d0 04 08 01 	movb   $0x1,0x804d0cc
 804897b:	c9                   	leave  
 804897c:	f3 c3                	repz ret 
 804897e:	66 90                	xchg   %ax,%ax

08048980 <frame_dummy>:
 8048980:	a1 f8 ce 04 08       	mov    0x804cef8,%eax
 8048985:	85 c0                	test   %eax,%eax
 8048987:	74 1f                	je     80489a8 <frame_dummy+0x28>
 8048989:	b8 00 00 00 00       	mov    $0x0,%eax
 804898e:	85 c0                	test   %eax,%eax
 8048990:	74 16                	je     80489a8 <frame_dummy+0x28>
 8048992:	55                   	push   %ebp
 8048993:	89 e5                	mov    %esp,%ebp
 8048995:	83 ec 18             	sub    $0x18,%esp
 8048998:	c7 04 24 f8 ce 04 08 	movl   $0x804cef8,(%esp)
 804899f:	ff d0                	call   *%eax
 80489a1:	c9                   	leave  
 80489a2:	e9 79 ff ff ff       	jmp    8048920 <register_tm_clones>
 80489a7:	90                   	nop
 80489a8:	e9 73 ff ff ff       	jmp    8048920 <register_tm_clones>

080489ad <_ZL18__gthread_active_pv>:
 80489ad:	55                   	push   %ebp
 80489ae:	89 e5                	mov    %esp,%ebp
 80489b0:	b8 70 88 04 08       	mov    $0x8048870,%eax
 80489b5:	85 c0                	test   %eax,%eax
 80489b7:	0f 95 c0             	setne  %al
 80489ba:	0f b6 c0             	movzbl %al,%eax
 80489bd:	5d                   	pop    %ebp
 80489be:	c3                   	ret    

080489bf <_ZL15__gthread_equalmm>:
 80489bf:	55                   	push   %ebp
 80489c0:	89 e5                	mov    %esp,%ebp
 80489c2:	83 ec 18             	sub    $0x18,%esp
 80489c5:	8b 45 0c             	mov    0xc(%ebp),%eax
 80489c8:	89 44 24 04          	mov    %eax,0x4(%esp)
 80489cc:	8b 45 08             	mov    0x8(%ebp),%eax
 80489cf:	89 04 24             	mov    %eax,(%esp)
 80489d2:	e8 39 fe ff ff       	call   8048810 <pthread_equal@plt>
 80489d7:	c9                   	leave  
 80489d8:	c3                   	ret    

080489d9 <_ZN9__gnu_cxxL18__exchange_and_addEPVii>:
 80489d9:	55                   	push   %ebp
 80489da:	89 e5                	mov    %esp,%ebp
 80489dc:	8b 55 0c             	mov    0xc(%ebp),%edx
 80489df:	8b 45 08             	mov    0x8(%ebp),%eax
 80489e2:	f0 0f c1 10          	lock xadd %edx,(%eax)
 80489e6:	89 d0                	mov    %edx,%eax
 80489e8:	5d                   	pop    %ebp
 80489e9:	c3                   	ret    

080489ea <_ZN9__gnu_cxxL25__exchange_and_add_singleEPii>:
 80489ea:	55                   	push   %ebp
 80489eb:	89 e5                	mov    %esp,%ebp
 80489ed:	83 ec 10             	sub    $0x10,%esp
 80489f0:	8b 45 08             	mov    0x8(%ebp),%eax
 80489f3:	8b 00                	mov    (%eax),%eax
 80489f5:	89 45 fc             	mov    %eax,-0x4(%ebp)
 80489f8:	8b 45 08             	mov    0x8(%ebp),%eax
 80489fb:	8b 10                	mov    (%eax),%edx
 80489fd:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048a00:	01 c2                	add    %eax,%edx
 8048a02:	8b 45 08             	mov    0x8(%ebp),%eax
 8048a05:	89 10                	mov    %edx,(%eax)
 8048a07:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048a0a:	c9                   	leave  
 8048a0b:	c3                   	ret    

08048a0c <_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii>:
 8048a0c:	55                   	push   %ebp
 8048a0d:	89 e5                	mov    %esp,%ebp
 8048a0f:	83 ec 08             	sub    $0x8,%esp
 8048a12:	e8 96 ff ff ff       	call   80489ad <_ZL18__gthread_active_pv>
 8048a17:	85 c0                	test   %eax,%eax
 8048a19:	0f 95 c0             	setne  %al
 8048a1c:	84 c0                	test   %al,%al
 8048a1e:	74 14                	je     8048a34 <_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii+0x28>
 8048a20:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048a23:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048a27:	8b 45 08             	mov    0x8(%ebp),%eax
 8048a2a:	89 04 24             	mov    %eax,(%esp)
 8048a2d:	e8 a7 ff ff ff       	call   80489d9 <_ZN9__gnu_cxxL18__exchange_and_addEPVii>
 8048a32:	eb 12                	jmp    8048a46 <_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii+0x3a>
 8048a34:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048a37:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048a3b:	8b 45 08             	mov    0x8(%ebp),%eax
 8048a3e:	89 04 24             	mov    %eax,(%esp)
 8048a41:	e8 a4 ff ff ff       	call   80489ea <_ZN9__gnu_cxxL25__exchange_and_add_singleEPii>
 8048a46:	c9                   	leave  
 8048a47:	c3                   	ret    

08048a48 <_Z7write_xv>:
 8048a48:	55                   	push   %ebp
 8048a49:	89 e5                	mov    %esp,%ebp
 8048a4b:	83 ec 18             	sub    $0x18,%esp
 8048a4e:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8048a55:	00 
 8048a56:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8048a5d:	00 
 8048a5e:	c7 04 24 d0 d0 04 08 	movl   $0x804d0d0,(%esp)
 8048a65:	e8 58 03 00 00       	call   8048dc2 <_ZNSt11atomic_bool5storeEbSt12memory_order>
 8048a6a:	c9                   	leave  
 8048a6b:	c3                   	ret    

08048a6c <_Z7write_yv>:
 8048a6c:	55                   	push   %ebp
 8048a6d:	89 e5                	mov    %esp,%ebp
 8048a6f:	83 ec 18             	sub    $0x18,%esp
 8048a72:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8048a79:	00 
 8048a7a:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8048a81:	00 
 8048a82:	c7 04 24 d1 d0 04 08 	movl   $0x804d0d1,(%esp)
 8048a89:	e8 34 03 00 00       	call   8048dc2 <_ZNSt11atomic_bool5storeEbSt12memory_order>
 8048a8e:	c9                   	leave  
 8048a8f:	c3                   	ret    

08048a90 <_Z13read_x_then_yv>:
 8048a90:	55                   	push   %ebp
 8048a91:	89 e5                	mov    %esp,%ebp
 8048a93:	83 ec 18             	sub    $0x18,%esp
 8048a96:	90                   	nop
 8048a97:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 8048a9e:	00 
 8048a9f:	c7 04 24 d0 d0 04 08 	movl   $0x804d0d0,(%esp)
 8048aa6:	e8 3f 03 00 00       	call   8048dea <_ZNKSt11atomic_bool4loadESt12memory_order>
 8048aab:	83 f0 01             	xor    $0x1,%eax
 8048aae:	84 c0                	test   %al,%al
 8048ab0:	75 e5                	jne    8048a97 <_Z13read_x_then_yv+0x7>
 8048ab2:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 8048ab9:	00 
 8048aba:	c7 04 24 d1 d0 04 08 	movl   $0x804d0d1,(%esp)
 8048ac1:	e8 24 03 00 00       	call   8048dea <_ZNKSt11atomic_bool4loadESt12memory_order>
 8048ac6:	84 c0                	test   %al,%al
 8048ac8:	74 0c                	je     8048ad6 <_Z13read_x_then_yv+0x46>
 8048aca:	c7 04 24 d4 d0 04 08 	movl   $0x804d0d4,(%esp)
 8048ad1:	e8 a4 03 00 00       	call   8048e7a <_ZNSt13__atomic_baseIiEppEv>
 8048ad6:	c9                   	leave  
 8048ad7:	c3                   	ret    

08048ad8 <_Z13read_y_then_xv>:
 8048ad8:	55                   	push   %ebp
 8048ad9:	89 e5                	mov    %esp,%ebp
 8048adb:	83 ec 18             	sub    $0x18,%esp
 8048ade:	90                   	nop
 8048adf:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 8048ae6:	00 
 8048ae7:	c7 04 24 d1 d0 04 08 	movl   $0x804d0d1,(%esp)
 8048aee:	e8 f7 02 00 00       	call   8048dea <_ZNKSt11atomic_bool4loadESt12memory_order>
 8048af3:	83 f0 01             	xor    $0x1,%eax
 8048af6:	84 c0                	test   %al,%al
 8048af8:	75 e5                	jne    8048adf <_Z13read_y_then_xv+0x7>
 8048afa:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 8048b01:	00 
 8048b02:	c7 04 24 d0 d0 04 08 	movl   $0x804d0d0,(%esp)
 8048b09:	e8 dc 02 00 00       	call   8048dea <_ZNKSt11atomic_bool4loadESt12memory_order>
 8048b0e:	84 c0                	test   %al,%al
 8048b10:	74 0c                	je     8048b1e <_Z13read_y_then_xv+0x46>
 8048b12:	c7 04 24 d4 d0 04 08 	movl   $0x804d0d4,(%esp)
 8048b19:	e8 5c 03 00 00       	call   8048e7a <_ZNSt13__atomic_baseIiEppEv>
 8048b1e:	c9                   	leave  
 8048b1f:	c3                   	ret    

08048b20 <main>:
 8048b20:	55                   	push   %ebp
 8048b21:	89 e5                	mov    %esp,%ebp
 8048b23:	53                   	push   %ebx
 8048b24:	83 e4 f0             	and    $0xfffffff0,%esp
 8048b27:	83 ec 20             	sub    $0x20,%esp
 8048b2a:	c7 44 24 04 48 8a 04 	movl   $0x8048a48,0x4(%esp)
 8048b31:	08 
 8048b32:	8d 44 24 10          	lea    0x10(%esp),%eax
 8048b36:	89 04 24             	mov    %eax,(%esp)
 8048b39:	e8 82 03 00 00       	call   8048ec0 <_ZNSt6threadC1IRFvvEIEEEOT_DpOT0_>
 8048b3e:	c7 44 24 04 6c 8a 04 	movl   $0x8048a6c,0x4(%esp)
 8048b45:	08 
 8048b46:	8d 44 24 14          	lea    0x14(%esp),%eax
 8048b4a:	89 04 24             	mov    %eax,(%esp)
 8048b4d:	e8 6e 03 00 00       	call   8048ec0 <_ZNSt6threadC1IRFvvEIEEEOT_DpOT0_>
 8048b52:	c7 44 24 04 90 8a 04 	movl   $0x8048a90,0x4(%esp)
 8048b59:	08 
 8048b5a:	8d 44 24 18          	lea    0x18(%esp),%eax
 8048b5e:	89 04 24             	mov    %eax,(%esp)
 8048b61:	e8 5a 03 00 00       	call   8048ec0 <_ZNSt6threadC1IRFvvEIEEEOT_DpOT0_>
 8048b66:	c7 44 24 04 d8 8a 04 	movl   $0x8048ad8,0x4(%esp)
 8048b6d:	08 
 8048b6e:	8d 44 24 1c          	lea    0x1c(%esp),%eax
 8048b72:	89 04 24             	mov    %eax,(%esp)
 8048b75:	e8 46 03 00 00       	call   8048ec0 <_ZNSt6threadC1IRFvvEIEEEOT_DpOT0_>
 8048b7a:	8d 44 24 10          	lea    0x10(%esp),%eax
 8048b7e:	89 04 24             	mov    %eax,(%esp)
 8048b81:	e8 6a fc ff ff       	call   80487f0 <_ZNSt6thread4joinEv@plt>
 8048b86:	8d 44 24 14          	lea    0x14(%esp),%eax
 8048b8a:	89 04 24             	mov    %eax,(%esp)
 8048b8d:	e8 5e fc ff ff       	call   80487f0 <_ZNSt6thread4joinEv@plt>
 8048b92:	8d 44 24 18          	lea    0x18(%esp),%eax
 8048b96:	89 04 24             	mov    %eax,(%esp)
 8048b99:	e8 52 fc ff ff       	call   80487f0 <_ZNSt6thread4joinEv@plt>
 8048b9e:	8d 44 24 1c          	lea    0x1c(%esp),%eax
 8048ba2:	89 04 24             	mov    %eax,(%esp)
 8048ba5:	e8 46 fc ff ff       	call   80487f0 <_ZNSt6thread4joinEv@plt>
 8048baa:	c7 44 24 04 05 00 00 	movl   $0x5,0x4(%esp)
 8048bb1:	00 
 8048bb2:	c7 04 24 d4 d0 04 08 	movl   $0x804d0d4,(%esp)
 8048bb9:	e8 b0 03 00 00       	call   8048f6e <_ZNKSt13__atomic_baseIiE4loadESt12memory_order>
 8048bbe:	85 c0                	test   %eax,%eax
 8048bc0:	75 24                	jne    8048be6 <main+0xc6>
 8048bc2:	c7 44 24 0c 6c 9c 04 	movl   $0x8049c6c,0xc(%esp)
 8048bc9:	08 
 8048bca:	c7 44 24 08 2c 00 00 	movl   $0x2c,0x8(%esp)
 8048bd1:	00 
 8048bd2:	c7 44 24 04 4b 9c 04 	movl   $0x8049c4b,0x4(%esp)
 8048bd9:	08 
 8048bda:	c7 04 24 57 9c 04 08 	movl   $0x8049c57,(%esp)
 8048be1:	e8 fa fb ff ff       	call   80487e0 <__assert_fail@plt>
 8048be6:	8d 44 24 1c          	lea    0x1c(%esp),%eax
 8048bea:	89 04 24             	mov    %eax,(%esp)
 8048bed:	e8 00 01 00 00       	call   8048cf2 <_ZNSt6threadD1Ev>
 8048bf2:	8d 44 24 18          	lea    0x18(%esp),%eax
 8048bf6:	89 04 24             	mov    %eax,(%esp)
 8048bf9:	e8 f4 00 00 00       	call   8048cf2 <_ZNSt6threadD1Ev>
 8048bfe:	8d 44 24 14          	lea    0x14(%esp),%eax
 8048c02:	89 04 24             	mov    %eax,(%esp)
 8048c05:	e8 e8 00 00 00       	call   8048cf2 <_ZNSt6threadD1Ev>
 8048c0a:	8d 44 24 10          	lea    0x10(%esp),%eax
 8048c0e:	89 04 24             	mov    %eax,(%esp)
 8048c11:	e8 dc 00 00 00       	call   8048cf2 <_ZNSt6threadD1Ev>
 8048c16:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c1b:	eb 48                	jmp    8048c65 <main+0x145>
 8048c1d:	89 c3                	mov    %eax,%ebx
 8048c1f:	8d 44 24 1c          	lea    0x1c(%esp),%eax
 8048c23:	89 04 24             	mov    %eax,(%esp)
 8048c26:	e8 c7 00 00 00       	call   8048cf2 <_ZNSt6threadD1Ev>
 8048c2b:	eb 02                	jmp    8048c2f <main+0x10f>
 8048c2d:	89 c3                	mov    %eax,%ebx
 8048c2f:	8d 44 24 18          	lea    0x18(%esp),%eax
 8048c33:	89 04 24             	mov    %eax,(%esp)
 8048c36:	e8 b7 00 00 00       	call   8048cf2 <_ZNSt6threadD1Ev>
 8048c3b:	eb 02                	jmp    8048c3f <main+0x11f>
 8048c3d:	89 c3                	mov    %eax,%ebx
 8048c3f:	8d 44 24 14          	lea    0x14(%esp),%eax
 8048c43:	89 04 24             	mov    %eax,(%esp)
 8048c46:	e8 a7 00 00 00       	call   8048cf2 <_ZNSt6threadD1Ev>
 8048c4b:	eb 02                	jmp    8048c4f <main+0x12f>
 8048c4d:	89 c3                	mov    %eax,%ebx
 8048c4f:	8d 44 24 10          	lea    0x10(%esp),%eax
 8048c53:	89 04 24             	mov    %eax,(%esp)
 8048c56:	e8 97 00 00 00       	call   8048cf2 <_ZNSt6threadD1Ev>
 8048c5b:	89 d8                	mov    %ebx,%eax
 8048c5d:	89 04 24             	mov    %eax,(%esp)
 8048c60:	e8 2b fc ff ff       	call   8048890 <_Unwind_Resume@plt>
 8048c65:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8048c68:	c9                   	leave  
 8048c69:	c3                   	ret    

08048c6a <_ZNKSt9type_infoeqERKS_>:
 8048c6a:	55                   	push   %ebp
 8048c6b:	89 e5                	mov    %esp,%ebp
 8048c6d:	83 ec 18             	sub    $0x18,%esp
 8048c70:	8b 45 08             	mov    0x8(%ebp),%eax
 8048c73:	8b 50 04             	mov    0x4(%eax),%edx
 8048c76:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048c79:	8b 40 04             	mov    0x4(%eax),%eax
 8048c7c:	39 c2                	cmp    %eax,%edx
 8048c7e:	74 29                	je     8048ca9 <_ZNKSt9type_infoeqERKS_+0x3f>
 8048c80:	8b 45 08             	mov    0x8(%ebp),%eax
 8048c83:	8b 40 04             	mov    0x4(%eax),%eax
 8048c86:	0f b6 00             	movzbl (%eax),%eax
 8048c89:	3c 2a                	cmp    $0x2a,%al
 8048c8b:	74 23                	je     8048cb0 <_ZNKSt9type_infoeqERKS_+0x46>
 8048c8d:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048c90:	8b 50 04             	mov    0x4(%eax),%edx
 8048c93:	8b 45 08             	mov    0x8(%ebp),%eax
 8048c96:	8b 40 04             	mov    0x4(%eax),%eax
 8048c99:	89 54 24 04          	mov    %edx,0x4(%esp)
 8048c9d:	89 04 24             	mov    %eax,(%esp)
 8048ca0:	e8 fb fb ff ff       	call   80488a0 <strcmp@plt>
 8048ca5:	85 c0                	test   %eax,%eax
 8048ca7:	75 07                	jne    8048cb0 <_ZNKSt9type_infoeqERKS_+0x46>
 8048ca9:	b8 01 00 00 00       	mov    $0x1,%eax
 8048cae:	eb 05                	jmp    8048cb5 <_ZNKSt9type_infoeqERKS_+0x4b>
 8048cb0:	b8 00 00 00 00       	mov    $0x0,%eax
 8048cb5:	c9                   	leave  
 8048cb6:	c3                   	ret    

08048cb7 <_ZnwjPv>:
 8048cb7:	55                   	push   %ebp
 8048cb8:	89 e5                	mov    %esp,%ebp
 8048cba:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048cbd:	5d                   	pop    %ebp
 8048cbe:	c3                   	ret    

08048cbf <_ZdlPvS_>:
 8048cbf:	55                   	push   %ebp
 8048cc0:	89 e5                	mov    %esp,%ebp
 8048cc2:	5d                   	pop    %ebp
 8048cc3:	c3                   	ret    

08048cc4 <_ZNSt6thread2idC1Ev>:
 8048cc4:	55                   	push   %ebp
 8048cc5:	89 e5                	mov    %esp,%ebp
 8048cc7:	8b 45 08             	mov    0x8(%ebp),%eax
 8048cca:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 8048cd0:	5d                   	pop    %ebp
 8048cd1:	c3                   	ret    

08048cd2 <_ZSteqNSt6thread2idES0_>:
 8048cd2:	55                   	push   %ebp
 8048cd3:	89 e5                	mov    %esp,%ebp
 8048cd5:	83 ec 18             	sub    $0x18,%esp
 8048cd8:	8b 55 0c             	mov    0xc(%ebp),%edx
 8048cdb:	8b 45 08             	mov    0x8(%ebp),%eax
 8048cde:	89 54 24 04          	mov    %edx,0x4(%esp)
 8048ce2:	89 04 24             	mov    %eax,(%esp)
 8048ce5:	e8 d5 fc ff ff       	call   80489bf <_ZL15__gthread_equalmm>
 8048cea:	85 c0                	test   %eax,%eax
 8048cec:	0f 95 c0             	setne  %al
 8048cef:	c9                   	leave  
 8048cf0:	c3                   	ret    
 8048cf1:	90                   	nop

08048cf2 <_ZNSt6threadD1Ev>:
 8048cf2:	55                   	push   %ebp
 8048cf3:	89 e5                	mov    %esp,%ebp
 8048cf5:	83 ec 18             	sub    $0x18,%esp
 8048cf8:	8b 45 08             	mov    0x8(%ebp),%eax
 8048cfb:	89 04 24             	mov    %eax,(%esp)
 8048cfe:	e8 0b 00 00 00       	call   8048d0e <_ZNKSt6thread8joinableEv>
 8048d03:	84 c0                	test   %al,%al
 8048d05:	74 05                	je     8048d0c <_ZNSt6threadD1Ev+0x1a>
 8048d07:	e8 f4 fa ff ff       	call   8048800 <_ZSt9terminatev@plt>
 8048d0c:	c9                   	leave  
 8048d0d:	c3                   	ret    

08048d0e <_ZNKSt6thread8joinableEv>:
 8048d0e:	55                   	push   %ebp
 8048d0f:	89 e5                	mov    %esp,%ebp
 8048d11:	83 ec 28             	sub    $0x28,%esp
 8048d14:	8d 45 f4             	lea    -0xc(%ebp),%eax
 8048d17:	89 04 24             	mov    %eax,(%esp)
 8048d1a:	e8 a5 ff ff ff       	call   8048cc4 <_ZNSt6thread2idC1Ev>
 8048d1f:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048d22:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048d26:	8b 45 08             	mov    0x8(%ebp),%eax
 8048d29:	8b 00                	mov    (%eax),%eax
 8048d2b:	89 04 24             	mov    %eax,(%esp)
 8048d2e:	e8 9f ff ff ff       	call   8048cd2 <_ZSteqNSt6thread2idES0_>
 8048d33:	83 f0 01             	xor    $0x1,%eax
 8048d36:	c9                   	leave  
 8048d37:	c3                   	ret    

08048d38 <_ZNSt12__shared_ptrINSt6thread10_Impl_baseELN9__gnu_cxx12_Lock_policyE2EED1Ev>:
 8048d38:	55                   	push   %ebp
 8048d39:	89 e5                	mov    %esp,%ebp
 8048d3b:	83 ec 18             	sub    $0x18,%esp
 8048d3e:	8b 45 08             	mov    0x8(%ebp),%eax
 8048d41:	83 c0 04             	add    $0x4,%eax
 8048d44:	89 04 24             	mov    %eax,(%esp)
 8048d47:	e8 b8 00 00 00       	call   8048e04 <_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev>
 8048d4c:	c9                   	leave  
 8048d4d:	c3                   	ret    

08048d4e <_ZNSt10shared_ptrINSt6thread10_Impl_baseEED1Ev>:
 8048d4e:	55                   	push   %ebp
 8048d4f:	89 e5                	mov    %esp,%ebp
 8048d51:	83 ec 18             	sub    $0x18,%esp
 8048d54:	8b 45 08             	mov    0x8(%ebp),%eax
 8048d57:	89 04 24             	mov    %eax,(%esp)
 8048d5a:	e8 d9 ff ff ff       	call   8048d38 <_ZNSt12__shared_ptrINSt6thread10_Impl_baseELN9__gnu_cxx12_Lock_policyE2EED1Ev>
 8048d5f:	c9                   	leave  
 8048d60:	c3                   	ret    
 8048d61:	90                   	nop

08048d62 <_ZNSt6thread10_Impl_baseD1Ev>:
 8048d62:	55                   	push   %ebp
 8048d63:	89 e5                	mov    %esp,%ebp
 8048d65:	83 ec 18             	sub    $0x18,%esp
 8048d68:	8b 45 08             	mov    0x8(%ebp),%eax
 8048d6b:	c7 00 c0 9c 04 08    	movl   $0x8049cc0,(%eax)
 8048d71:	8b 45 08             	mov    0x8(%ebp),%eax
 8048d74:	83 c0 04             	add    $0x4,%eax
 8048d77:	89 04 24             	mov    %eax,(%esp)
 8048d7a:	e8 cf ff ff ff       	call   8048d4e <_ZNSt10shared_ptrINSt6thread10_Impl_baseEED1Ev>
 8048d7f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048d84:	85 c0                	test   %eax,%eax
 8048d86:	74 0b                	je     8048d93 <_ZNSt6thread10_Impl_baseD1Ev+0x31>
 8048d88:	8b 45 08             	mov    0x8(%ebp),%eax
 8048d8b:	89 04 24             	mov    %eax,(%esp)
 8048d8e:	e8 0d fa ff ff       	call   80487a0 <_ZdlPv@plt>
 8048d93:	c9                   	leave  
 8048d94:	c3                   	ret    
 8048d95:	90                   	nop

08048d96 <_ZNSt6thread10_Impl_baseD0Ev>:
 8048d96:	55                   	push   %ebp
 8048d97:	89 e5                	mov    %esp,%ebp
 8048d99:	83 ec 18             	sub    $0x18,%esp
 8048d9c:	8b 45 08             	mov    0x8(%ebp),%eax
 8048d9f:	89 04 24             	mov    %eax,(%esp)
 8048da2:	e8 bb ff ff ff       	call   8048d62 <_ZNSt6thread10_Impl_baseD1Ev>
 8048da7:	8b 45 08             	mov    0x8(%ebp),%eax
 8048daa:	89 04 24             	mov    %eax,(%esp)
 8048dad:	e8 ee f9 ff ff       	call   80487a0 <_ZdlPv@plt>
 8048db2:	c9                   	leave  
 8048db3:	c3                   	ret    

08048db4 <_ZStanSt12memory_orderSt23__memory_order_modifier>:
 8048db4:	55                   	push   %ebp
 8048db5:	89 e5                	mov    %esp,%ebp
 8048db7:	8b 55 08             	mov    0x8(%ebp),%edx
 8048dba:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048dbd:	21 d0                	and    %edx,%eax
 8048dbf:	5d                   	pop    %ebp
 8048dc0:	c3                   	ret    
 8048dc1:	90                   	nop

08048dc2 <_ZNSt11atomic_bool5storeEbSt12memory_order>:
 8048dc2:	55                   	push   %ebp
 8048dc3:	89 e5                	mov    %esp,%ebp
 8048dc5:	83 ec 18             	sub    $0x18,%esp
 8048dc8:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048dcb:	88 45 f4             	mov    %al,-0xc(%ebp)
 8048dce:	0f b6 55 f4          	movzbl -0xc(%ebp),%edx
 8048dd2:	8b 45 08             	mov    0x8(%ebp),%eax
 8048dd5:	8b 4d 10             	mov    0x10(%ebp),%ecx
 8048dd8:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 8048ddc:	89 54 24 04          	mov    %edx,0x4(%esp)
 8048de0:	89 04 24             	mov    %eax,(%esp)
 8048de3:	e8 64 00 00 00       	call   8048e4c <_ZNSt13__atomic_baseIbE5storeEbSt12memory_order>
 8048de8:	c9                   	leave  
 8048de9:	c3                   	ret    

08048dea <_ZNKSt11atomic_bool4loadESt12memory_order>:
 8048dea:	55                   	push   %ebp
 8048deb:	89 e5                	mov    %esp,%ebp
 8048ded:	83 ec 18             	sub    $0x18,%esp
 8048df0:	8b 45 08             	mov    0x8(%ebp),%eax
 8048df3:	8b 55 0c             	mov    0xc(%ebp),%edx
 8048df6:	89 54 24 04          	mov    %edx,0x4(%esp)
 8048dfa:	89 04 24             	mov    %eax,(%esp)
 8048dfd:	e8 20 00 00 00       	call   8048e22 <_ZNKSt13__atomic_baseIbE4loadESt12memory_order>
 8048e02:	c9                   	leave  
 8048e03:	c3                   	ret    

08048e04 <_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev>:
 8048e04:	55                   	push   %ebp
 8048e05:	89 e5                	mov    %esp,%ebp
 8048e07:	83 ec 18             	sub    $0x18,%esp
 8048e0a:	8b 45 08             	mov    0x8(%ebp),%eax
 8048e0d:	8b 00                	mov    (%eax),%eax
 8048e0f:	85 c0                	test   %eax,%eax
 8048e11:	74 0d                	je     8048e20 <_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev+0x1c>
 8048e13:	8b 45 08             	mov    0x8(%ebp),%eax
 8048e16:	8b 00                	mov    (%eax),%eax
 8048e18:	89 04 24             	mov    %eax,(%esp)
 8048e1b:	e8 72 01 00 00       	call   8048f92 <_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv>
 8048e20:	c9                   	leave  
 8048e21:	c3                   	ret    

08048e22 <_ZNKSt13__atomic_baseIbE4loadESt12memory_order>:
 8048e22:	55                   	push   %ebp
 8048e23:	89 e5                	mov    %esp,%ebp
 8048e25:	83 ec 28             	sub    $0x28,%esp
 8048e28:	c7 44 24 04 ff ff 00 	movl   $0xffff,0x4(%esp)
 8048e2f:	00 
 8048e30:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048e33:	89 04 24             	mov    %eax,(%esp)
 8048e36:	e8 79 ff ff ff       	call   8048db4 <_ZStanSt12memory_orderSt23__memory_order_modifier>
 8048e3b:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048e3e:	8b 45 08             	mov    0x8(%ebp),%eax
 8048e41:	0f b6 00             	movzbl (%eax),%eax
 8048e44:	84 c0                	test   %al,%al
 8048e46:	0f 95 c0             	setne  %al
 8048e49:	c9                   	leave  
 8048e4a:	c3                   	ret    
 8048e4b:	90                   	nop

08048e4c <_ZNSt13__atomic_baseIbE5storeEbSt12memory_order>:
 8048e4c:	55                   	push   %ebp
 8048e4d:	89 e5                	mov    %esp,%ebp
 8048e4f:	83 ec 28             	sub    $0x28,%esp
 8048e52:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048e55:	88 45 e4             	mov    %al,-0x1c(%ebp)
 8048e58:	c7 44 24 04 ff ff 00 	movl   $0xffff,0x4(%esp)
 8048e5f:	00 
 8048e60:	8b 45 10             	mov    0x10(%ebp),%eax
 8048e63:	89 04 24             	mov    %eax,(%esp)
 8048e66:	e8 49 ff ff ff       	call   8048db4 <_ZStanSt12memory_orderSt23__memory_order_modifier>
 8048e6b:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048e6e:	0f b6 55 e4          	movzbl -0x1c(%ebp),%edx
 8048e72:	8b 45 08             	mov    0x8(%ebp),%eax
 8048e75:	86 10                	xchg   %dl,(%eax)
 8048e77:	c9                   	leave  
 8048e78:	c3                   	ret    
 8048e79:	90                   	nop

08048e7a <_ZNSt13__atomic_baseIiEppEv>:
 8048e7a:	55                   	push   %ebp
 8048e7b:	89 e5                	mov    %esp,%ebp
 8048e7d:	8b 55 08             	mov    0x8(%ebp),%edx
 8048e80:	b8 01 00 00 00       	mov    $0x1,%eax
 8048e85:	f0 0f c1 02          	lock xadd %eax,(%edx)
 8048e89:	83 c0 01             	add    $0x1,%eax
 8048e8c:	5d                   	pop    %ebp
 8048e8d:	c3                   	ret    

08048e8e <_ZSt7forwardIRFvvEEOT_RNSt16remove_referenceIS2_E4typeE>:
 8048e8e:	55                   	push   %ebp
 8048e8f:	89 e5                	mov    %esp,%ebp
 8048e91:	8b 45 08             	mov    0x8(%ebp),%eax
 8048e94:	5d                   	pop    %ebp
 8048e95:	c3                   	ret    

08048e96 <_ZNSt12__shared_ptrINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEELN9__gnu_cxx12_Lock_policyE2EED1Ev>:
 8048e96:	55                   	push   %ebp
 8048e97:	89 e5                	mov    %esp,%ebp
 8048e99:	83 ec 18             	sub    $0x18,%esp
 8048e9c:	8b 45 08             	mov    0x8(%ebp),%eax
 8048e9f:	83 c0 04             	add    $0x4,%eax
 8048ea2:	89 04 24             	mov    %eax,(%esp)
 8048ea5:	e8 5a ff ff ff       	call   8048e04 <_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev>
 8048eaa:	c9                   	leave  
 8048eab:	c3                   	ret    

08048eac <_ZNSt10shared_ptrINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEEED1Ev>:
 8048eac:	55                   	push   %ebp
 8048ead:	89 e5                	mov    %esp,%ebp
 8048eaf:	83 ec 18             	sub    $0x18,%esp
 8048eb2:	8b 45 08             	mov    0x8(%ebp),%eax
 8048eb5:	89 04 24             	mov    %eax,(%esp)
 8048eb8:	e8 d9 ff ff ff       	call   8048e96 <_ZNSt12__shared_ptrINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEELN9__gnu_cxx12_Lock_policyE2EED1Ev>
 8048ebd:	c9                   	leave  
 8048ebe:	c3                   	ret    
 8048ebf:	90                   	nop

08048ec0 <_ZNSt6threadC1IRFvvEIEEEOT_DpOT0_>:
 8048ec0:	55                   	push   %ebp
 8048ec1:	89 e5                	mov    %esp,%ebp
 8048ec3:	53                   	push   %ebx
 8048ec4:	83 ec 34             	sub    $0x34,%esp
 8048ec7:	8b 45 08             	mov    0x8(%ebp),%eax
 8048eca:	89 04 24             	mov    %eax,(%esp)
 8048ecd:	e8 f2 fd ff ff       	call   8048cc4 <_ZNSt6thread2idC1Ev>
 8048ed2:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048ed5:	89 04 24             	mov    %eax,(%esp)
 8048ed8:	e8 b1 ff ff ff       	call   8048e8e <_ZSt7forwardIRFvvEEOT_RNSt16remove_referenceIS2_E4typeE>
 8048edd:	8d 55 e4             	lea    -0x1c(%ebp),%edx
 8048ee0:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048ee4:	89 14 24             	mov    %edx,(%esp)
 8048ee7:	e8 d2 01 00 00       	call   80490be <_ZSt13__bind_simpleIRFvvEIEENSt19_Bind_simple_helperIT_IDpT0_EE6__typeEOS3_DpOS4_>
 8048eec:	83 ec 04             	sub    $0x4,%esp
 8048eef:	8d 45 f0             	lea    -0x10(%ebp),%eax
 8048ef2:	8d 55 e4             	lea    -0x1c(%ebp),%edx
 8048ef5:	89 54 24 08          	mov    %edx,0x8(%esp)
 8048ef9:	8b 55 08             	mov    0x8(%ebp),%edx
 8048efc:	89 54 24 04          	mov    %edx,0x4(%esp)
 8048f00:	89 04 24             	mov    %eax,(%esp)
 8048f03:	e8 f4 01 00 00       	call   80490fc <_ZNSt6thread15_M_make_routineISt12_Bind_simpleIFPFvvEvEEEESt10shared_ptrINS_5_ImplIT_EEEOS8_>
 8048f08:	83 ec 04             	sub    $0x4,%esp
 8048f0b:	8d 45 f0             	lea    -0x10(%ebp),%eax
 8048f0e:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048f12:	8d 45 e8             	lea    -0x18(%ebp),%eax
 8048f15:	89 04 24             	mov    %eax,(%esp)
 8048f18:	e8 11 02 00 00       	call   804912e <_ZNSt10shared_ptrINSt6thread10_Impl_baseEEC1INS0_5_ImplISt12_Bind_simpleIFPFvvEvEEEEvEEOS_IT_E>
 8048f1d:	8d 45 e8             	lea    -0x18(%ebp),%eax
 8048f20:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048f24:	8b 45 08             	mov    0x8(%ebp),%eax
 8048f27:	89 04 24             	mov    %eax,(%esp)
 8048f2a:	e8 a1 f8 ff ff       	call   80487d0 <_ZNSt6thread15_M_start_threadESt10shared_ptrINS_10_Impl_baseEE@plt>
 8048f2f:	8d 45 e8             	lea    -0x18(%ebp),%eax
 8048f32:	89 04 24             	mov    %eax,(%esp)
 8048f35:	e8 14 fe ff ff       	call   8048d4e <_ZNSt10shared_ptrINSt6thread10_Impl_baseEED1Ev>
 8048f3a:	8d 45 f0             	lea    -0x10(%ebp),%eax
 8048f3d:	89 04 24             	mov    %eax,(%esp)
 8048f40:	e8 67 ff ff ff       	call   8048eac <_ZNSt10shared_ptrINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEEED1Ev>
 8048f45:	eb 22                	jmp    8048f69 <_ZNSt6threadC1IRFvvEIEEEOT_DpOT0_+0xa9>
 8048f47:	89 c3                	mov    %eax,%ebx
 8048f49:	8d 45 e8             	lea    -0x18(%ebp),%eax
 8048f4c:	89 04 24             	mov    %eax,(%esp)
 8048f4f:	e8 fa fd ff ff       	call   8048d4e <_ZNSt10shared_ptrINSt6thread10_Impl_baseEED1Ev>
 8048f54:	8d 45 f0             	lea    -0x10(%ebp),%eax
 8048f57:	89 04 24             	mov    %eax,(%esp)
 8048f5a:	e8 4d ff ff ff       	call   8048eac <_ZNSt10shared_ptrINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEEED1Ev>
 8048f5f:	89 d8                	mov    %ebx,%eax
 8048f61:	89 04 24             	mov    %eax,(%esp)
 8048f64:	e8 27 f9 ff ff       	call   8048890 <_Unwind_Resume@plt>
 8048f69:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8048f6c:	c9                   	leave  
 8048f6d:	c3                   	ret    

08048f6e <_ZNKSt13__atomic_baseIiE4loadESt12memory_order>:
 8048f6e:	55                   	push   %ebp
 8048f6f:	89 e5                	mov    %esp,%ebp
 8048f71:	83 ec 28             	sub    $0x28,%esp
 8048f74:	c7 44 24 04 ff ff 00 	movl   $0xffff,0x4(%esp)
 8048f7b:	00 
 8048f7c:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048f7f:	89 04 24             	mov    %eax,(%esp)
 8048f82:	e8 2d fe ff ff       	call   8048db4 <_ZStanSt12memory_orderSt23__memory_order_modifier>
 8048f87:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048f8a:	8b 45 08             	mov    0x8(%ebp),%eax
 8048f8d:	8b 00                	mov    (%eax),%eax
 8048f8f:	c9                   	leave  
 8048f90:	c3                   	ret    
 8048f91:	90                   	nop

08048f92 <_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv>:
 8048f92:	55                   	push   %ebp
 8048f93:	89 e5                	mov    %esp,%ebp
 8048f95:	83 ec 18             	sub    $0x18,%esp
 8048f98:	8b 45 08             	mov    0x8(%ebp),%eax
 8048f9b:	83 c0 04             	add    $0x4,%eax
 8048f9e:	c7 44 24 04 ff ff ff 	movl   $0xffffffff,0x4(%esp)
 8048fa5:	ff 
 8048fa6:	89 04 24             	mov    %eax,(%esp)
 8048fa9:	e8 5e fa ff ff       	call   8048a0c <_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii>
 8048fae:	83 f8 01             	cmp    $0x1,%eax
 8048fb1:	0f 94 c0             	sete   %al
 8048fb4:	84 c0                	test   %al,%al
 8048fb6:	74 44                	je     8048ffc <_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv+0x6a>
 8048fb8:	8b 45 08             	mov    0x8(%ebp),%eax
 8048fbb:	8b 00                	mov    (%eax),%eax
 8048fbd:	83 c0 08             	add    $0x8,%eax
 8048fc0:	8b 00                	mov    (%eax),%eax
 8048fc2:	8b 55 08             	mov    0x8(%ebp),%edx
 8048fc5:	89 14 24             	mov    %edx,(%esp)
 8048fc8:	ff d0                	call   *%eax
 8048fca:	8b 45 08             	mov    0x8(%ebp),%eax
 8048fcd:	83 c0 08             	add    $0x8,%eax
 8048fd0:	c7 44 24 04 ff ff ff 	movl   $0xffffffff,0x4(%esp)
 8048fd7:	ff 
 8048fd8:	89 04 24             	mov    %eax,(%esp)
 8048fdb:	e8 2c fa ff ff       	call   8048a0c <_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii>
 8048fe0:	83 f8 01             	cmp    $0x1,%eax
 8048fe3:	0f 94 c0             	sete   %al
 8048fe6:	84 c0                	test   %al,%al
 8048fe8:	74 12                	je     8048ffc <_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv+0x6a>
 8048fea:	8b 45 08             	mov    0x8(%ebp),%eax
 8048fed:	8b 00                	mov    (%eax),%eax
 8048fef:	83 c0 0c             	add    $0xc,%eax
 8048ff2:	8b 00                	mov    (%eax),%eax
 8048ff4:	8b 55 08             	mov    0x8(%ebp),%edx
 8048ff7:	89 14 24             	mov    %edx,(%esp)
 8048ffa:	ff d0                	call   *%eax
 8048ffc:	c9                   	leave  
 8048ffd:	c3                   	ret    

08048ffe <_ZNSt11_Tuple_implILj0EIPFvvEEE7_M_tailERS2_>:
 8048ffe:	55                   	push   %ebp
 8048fff:	89 e5                	mov    %esp,%ebp
 8049001:	8b 45 08             	mov    0x8(%ebp),%eax
 8049004:	5d                   	pop    %ebp
 8049005:	c3                   	ret    

08049006 <_ZSt4moveIRSt11_Tuple_implILj1EIEEEONSt16remove_referenceIT_E4typeEOS4_>:
 8049006:	55                   	push   %ebp
 8049007:	89 e5                	mov    %esp,%ebp
 8049009:	8b 45 08             	mov    0x8(%ebp),%eax
 804900c:	5d                   	pop    %ebp
 804900d:	c3                   	ret    

0804900e <_ZNSt10_Head_baseILj0EPFvvELb0EE7_M_headERS2_>:
 804900e:	55                   	push   %ebp
 804900f:	89 e5                	mov    %esp,%ebp
 8049011:	8b 45 08             	mov    0x8(%ebp),%eax
 8049014:	5d                   	pop    %ebp
 8049015:	c3                   	ret    

08049016 <_ZNSt11_Tuple_implILj0EIPFvvEEE7_M_headERS2_>:
 8049016:	55                   	push   %ebp
 8049017:	89 e5                	mov    %esp,%ebp
 8049019:	83 ec 18             	sub    $0x18,%esp
 804901c:	8b 45 08             	mov    0x8(%ebp),%eax
 804901f:	89 04 24             	mov    %eax,(%esp)
 8049022:	e8 e7 ff ff ff       	call   804900e <_ZNSt10_Head_baseILj0EPFvvELb0EE7_M_headERS2_>
 8049027:	c9                   	leave  
 8049028:	c3                   	ret    

08049029 <_ZSt7forwardIPFvvEEOT_RNSt16remove_referenceIS2_E4typeE>:
 8049029:	55                   	push   %ebp
 804902a:	89 e5                	mov    %esp,%ebp
 804902c:	8b 45 08             	mov    0x8(%ebp),%eax
 804902f:	5d                   	pop    %ebp
 8049030:	c3                   	ret    
 8049031:	90                   	nop

08049032 <_ZNSt10_Head_baseILj0EPFvvELb0EEC1IS1_EEOT_>:
 8049032:	55                   	push   %ebp
 8049033:	89 e5                	mov    %esp,%ebp
 8049035:	83 ec 18             	sub    $0x18,%esp
 8049038:	8b 45 0c             	mov    0xc(%ebp),%eax
 804903b:	89 04 24             	mov    %eax,(%esp)
 804903e:	e8 e6 ff ff ff       	call   8049029 <_ZSt7forwardIPFvvEEOT_RNSt16remove_referenceIS2_E4typeE>
 8049043:	8b 10                	mov    (%eax),%edx
 8049045:	8b 45 08             	mov    0x8(%ebp),%eax
 8049048:	89 10                	mov    %edx,(%eax)
 804904a:	c9                   	leave  
 804904b:	c3                   	ret    

0804904c <_ZNSt11_Tuple_implILj0EIPFvvEEEC1EOS2_>:
 804904c:	55                   	push   %ebp
 804904d:	89 e5                	mov    %esp,%ebp
 804904f:	83 ec 18             	sub    $0x18,%esp
 8049052:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049055:	89 04 24             	mov    %eax,(%esp)
 8049058:	e8 a1 ff ff ff       	call   8048ffe <_ZNSt11_Tuple_implILj0EIPFvvEEE7_M_tailERS2_>
 804905d:	89 04 24             	mov    %eax,(%esp)
 8049060:	e8 a1 ff ff ff       	call   8049006 <_ZSt4moveIRSt11_Tuple_implILj1EIEEEONSt16remove_referenceIT_E4typeEOS4_>
 8049065:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049068:	89 04 24             	mov    %eax,(%esp)
 804906b:	e8 a6 ff ff ff       	call   8049016 <_ZNSt11_Tuple_implILj0EIPFvvEEE7_M_headERS2_>
 8049070:	89 04 24             	mov    %eax,(%esp)
 8049073:	e8 b1 ff ff ff       	call   8049029 <_ZSt7forwardIPFvvEEOT_RNSt16remove_referenceIS2_E4typeE>
 8049078:	8b 55 08             	mov    0x8(%ebp),%edx
 804907b:	89 44 24 04          	mov    %eax,0x4(%esp)
 804907f:	89 14 24             	mov    %edx,(%esp)
 8049082:	e8 ab ff ff ff       	call   8049032 <_ZNSt10_Head_baseILj0EPFvvELb0EEC1IS1_EEOT_>
 8049087:	c9                   	leave  
 8049088:	c3                   	ret    
 8049089:	90                   	nop

0804908a <_ZNSt5tupleIIPFvvEEEC1EOS2_>:
 804908a:	55                   	push   %ebp
 804908b:	89 e5                	mov    %esp,%ebp
 804908d:	83 ec 18             	sub    $0x18,%esp
 8049090:	8b 55 0c             	mov    0xc(%ebp),%edx
 8049093:	8b 45 08             	mov    0x8(%ebp),%eax
 8049096:	89 54 24 04          	mov    %edx,0x4(%esp)
 804909a:	89 04 24             	mov    %eax,(%esp)
 804909d:	e8 aa ff ff ff       	call   804904c <_ZNSt11_Tuple_implILj0EIPFvvEEEC1EOS2_>
 80490a2:	c9                   	leave  
 80490a3:	c3                   	ret    

080490a4 <_ZNSt12_Bind_simpleIFPFvvEvEEC1EOS3_>:
 80490a4:	55                   	push   %ebp
 80490a5:	89 e5                	mov    %esp,%ebp
 80490a7:	83 ec 18             	sub    $0x18,%esp
 80490aa:	8b 55 0c             	mov    0xc(%ebp),%edx
 80490ad:	8b 45 08             	mov    0x8(%ebp),%eax
 80490b0:	89 54 24 04          	mov    %edx,0x4(%esp)
 80490b4:	89 04 24             	mov    %eax,(%esp)
 80490b7:	e8 ce ff ff ff       	call   804908a <_ZNSt5tupleIIPFvvEEEC1EOS2_>
 80490bc:	c9                   	leave  
 80490bd:	c3                   	ret    

080490be <_ZSt13__bind_simpleIRFvvEIEENSt19_Bind_simple_helperIT_IDpT0_EE6__typeEOS3_DpOS4_>:
 80490be:	55                   	push   %ebp
 80490bf:	89 e5                	mov    %esp,%ebp
 80490c1:	83 ec 28             	sub    $0x28,%esp
 80490c4:	8b 45 0c             	mov    0xc(%ebp),%eax
 80490c7:	89 04 24             	mov    %eax,(%esp)
 80490ca:	e8 bf fd ff ff       	call   8048e8e <_ZSt7forwardIRFvvEEOT_RNSt16remove_referenceIS2_E4typeE>
 80490cf:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80490d2:	8d 45 f4             	lea    -0xc(%ebp),%eax
 80490d5:	89 04 24             	mov    %eax,(%esp)
 80490d8:	e8 95 00 00 00       	call   8049172 <_ZNSt26_Maybe_wrap_member_pointerIPFvvEE9__do_wrapEOS1_>
 80490dd:	89 44 24 04          	mov    %eax,0x4(%esp)
 80490e1:	8b 45 08             	mov    0x8(%ebp),%eax
 80490e4:	89 04 24             	mov    %eax,(%esp)
 80490e7:	e8 ec 00 00 00       	call   80491d8 <_ZNSt12_Bind_simpleIFPFvvEvEEC1IIEvEEOS1_DpOT_>
 80490ec:	8b 45 08             	mov    0x8(%ebp),%eax
 80490ef:	c9                   	leave  
 80490f0:	c2 04 00             	ret    $0x4

080490f3 <_ZSt7forwardISt12_Bind_simpleIFPFvvEvEEEOT_RNSt16remove_referenceIS5_E4typeE>:
 80490f3:	55                   	push   %ebp
 80490f4:	89 e5                	mov    %esp,%ebp
 80490f6:	8b 45 08             	mov    0x8(%ebp),%eax
 80490f9:	5d                   	pop    %ebp
 80490fa:	c3                   	ret    
 80490fb:	90                   	nop

080490fc <_ZNSt6thread15_M_make_routineISt12_Bind_simpleIFPFvvEvEEEESt10shared_ptrINS_5_ImplIT_EEEOS8_>:
 80490fc:	55                   	push   %ebp
 80490fd:	89 e5                	mov    %esp,%ebp
 80490ff:	83 ec 18             	sub    $0x18,%esp
 8049102:	8b 45 10             	mov    0x10(%ebp),%eax
 8049105:	89 04 24             	mov    %eax,(%esp)
 8049108:	e8 e6 ff ff ff       	call   80490f3 <_ZSt7forwardISt12_Bind_simpleIFPFvvEvEEEOT_RNSt16remove_referenceIS5_E4typeE>
 804910d:	8b 55 08             	mov    0x8(%ebp),%edx
 8049110:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049114:	89 14 24             	mov    %edx,(%esp)
 8049117:	e8 de 00 00 00       	call   80491fa <_ZSt11make_sharedINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEEIS6_EESt10shared_ptrIT_EDpOT0_>
 804911c:	83 ec 04             	sub    $0x4,%esp
 804911f:	8b 45 08             	mov    0x8(%ebp),%eax
 8049122:	c9                   	leave  
 8049123:	c2 04 00             	ret    $0x4

08049126 <_ZSt4moveIRSt10shared_ptrINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEEEEONSt16remove_referenceIT_E4typeEOSC_>:
 8049126:	55                   	push   %ebp
 8049127:	89 e5                	mov    %esp,%ebp
 8049129:	8b 45 08             	mov    0x8(%ebp),%eax
 804912c:	5d                   	pop    %ebp
 804912d:	c3                   	ret    

0804912e <_ZNSt10shared_ptrINSt6thread10_Impl_baseEEC1INS0_5_ImplISt12_Bind_simpleIFPFvvEvEEEEvEEOS_IT_E>:
 804912e:	55                   	push   %ebp
 804912f:	89 e5                	mov    %esp,%ebp
 8049131:	83 ec 18             	sub    $0x18,%esp
 8049134:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049137:	89 04 24             	mov    %eax,(%esp)
 804913a:	e8 e7 ff ff ff       	call   8049126 <_ZSt4moveIRSt10shared_ptrINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEEEEONSt16remove_referenceIT_E4typeEOSC_>
 804913f:	89 c2                	mov    %eax,%edx
 8049141:	8b 45 08             	mov    0x8(%ebp),%eax
 8049144:	89 54 24 04          	mov    %edx,0x4(%esp)
 8049148:	89 04 24             	mov    %eax,(%esp)
 804914b:	e8 1e 01 00 00       	call   804926e <_ZNSt12__shared_ptrINSt6thread10_Impl_baseELN9__gnu_cxx12_Lock_policyE2EEC1INS0_5_ImplISt12_Bind_simpleIFPFvvEvEEEEvEEOS_IT_LS3_2EE>
 8049150:	c9                   	leave  
 8049151:	c3                   	ret    

08049152 <_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv>:
 8049152:	55                   	push   %ebp
 8049153:	89 e5                	mov    %esp,%ebp
 8049155:	83 ec 18             	sub    $0x18,%esp
 8049158:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 804915c:	74 12                	je     8049170 <_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv+0x1e>
 804915e:	8b 45 08             	mov    0x8(%ebp),%eax
 8049161:	8b 00                	mov    (%eax),%eax
 8049163:	83 c0 04             	add    $0x4,%eax
 8049166:	8b 00                	mov    (%eax),%eax
 8049168:	8b 55 08             	mov    0x8(%ebp),%edx
 804916b:	89 14 24             	mov    %edx,(%esp)
 804916e:	ff d0                	call   *%eax
 8049170:	c9                   	leave  
 8049171:	c3                   	ret    

08049172 <_ZNSt26_Maybe_wrap_member_pointerIPFvvEE9__do_wrapEOS1_>:
 8049172:	55                   	push   %ebp
 8049173:	89 e5                	mov    %esp,%ebp
 8049175:	8b 45 08             	mov    0x8(%ebp),%eax
 8049178:	5d                   	pop    %ebp
 8049179:	c3                   	ret    

0804917a <_ZSt4moveIRPFvvEEONSt16remove_referenceIT_E4typeEOS4_>:
 804917a:	55                   	push   %ebp
 804917b:	89 e5                	mov    %esp,%ebp
 804917d:	8b 45 08             	mov    0x8(%ebp),%eax
 8049180:	5d                   	pop    %ebp
 8049181:	c3                   	ret    

08049182 <_ZNSt11_Tuple_implILj1EIEEC1Ev>:
 8049182:	55                   	push   %ebp
 8049183:	89 e5                	mov    %esp,%ebp
 8049185:	5d                   	pop    %ebp
 8049186:	c3                   	ret    
 8049187:	90                   	nop

08049188 <_ZNSt11_Tuple_implILj0EIPFvvEEEC1IS1_IEvEEOT_DpOT0_>:
 8049188:	55                   	push   %ebp
 8049189:	89 e5                	mov    %esp,%ebp
 804918b:	83 ec 18             	sub    $0x18,%esp
 804918e:	8b 45 08             	mov    0x8(%ebp),%eax
 8049191:	89 04 24             	mov    %eax,(%esp)
 8049194:	e8 e9 ff ff ff       	call   8049182 <_ZNSt11_Tuple_implILj1EIEEC1Ev>
 8049199:	8b 45 0c             	mov    0xc(%ebp),%eax
 804919c:	89 04 24             	mov    %eax,(%esp)
 804919f:	e8 85 fe ff ff       	call   8049029 <_ZSt7forwardIPFvvEEOT_RNSt16remove_referenceIS2_E4typeE>
 80491a4:	8b 55 08             	mov    0x8(%ebp),%edx
 80491a7:	89 44 24 04          	mov    %eax,0x4(%esp)
 80491ab:	89 14 24             	mov    %edx,(%esp)
 80491ae:	e8 7f fe ff ff       	call   8049032 <_ZNSt10_Head_baseILj0EPFvvELb0EEC1IS1_EEOT_>
 80491b3:	c9                   	leave  
 80491b4:	c3                   	ret    
 80491b5:	90                   	nop

080491b6 <_ZNSt5tupleIIPFvvEEEC1IIS1_EvEEDpOT_>:
 80491b6:	55                   	push   %ebp
 80491b7:	89 e5                	mov    %esp,%ebp
 80491b9:	83 ec 18             	sub    $0x18,%esp
 80491bc:	8b 45 0c             	mov    0xc(%ebp),%eax
 80491bf:	89 04 24             	mov    %eax,(%esp)
 80491c2:	e8 62 fe ff ff       	call   8049029 <_ZSt7forwardIPFvvEEOT_RNSt16remove_referenceIS2_E4typeE>
 80491c7:	8b 55 08             	mov    0x8(%ebp),%edx
 80491ca:	89 44 24 04          	mov    %eax,0x4(%esp)
 80491ce:	89 14 24             	mov    %edx,(%esp)
 80491d1:	e8 b2 ff ff ff       	call   8049188 <_ZNSt11_Tuple_implILj0EIPFvvEEEC1IS1_IEvEEOT_DpOT0_>
 80491d6:	c9                   	leave  
 80491d7:	c3                   	ret    

080491d8 <_ZNSt12_Bind_simpleIFPFvvEvEEC1IIEvEEOS1_DpOT_>:
 80491d8:	55                   	push   %ebp
 80491d9:	89 e5                	mov    %esp,%ebp
 80491db:	83 ec 18             	sub    $0x18,%esp
 80491de:	8b 45 0c             	mov    0xc(%ebp),%eax
 80491e1:	89 04 24             	mov    %eax,(%esp)
 80491e4:	e8 91 ff ff ff       	call   804917a <_ZSt4moveIRPFvvEEONSt16remove_referenceIT_E4typeEOS4_>
 80491e9:	8b 55 08             	mov    0x8(%ebp),%edx
 80491ec:	89 44 24 04          	mov    %eax,0x4(%esp)
 80491f0:	89 14 24             	mov    %edx,(%esp)
 80491f3:	e8 be ff ff ff       	call   80491b6 <_ZNSt5tupleIIPFvvEEEC1IIS1_EvEEDpOT_>
 80491f8:	c9                   	leave  
 80491f9:	c3                   	ret    

080491fa <_ZSt11make_sharedINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEEIS6_EESt10shared_ptrIT_EDpOT0_>:
 80491fa:	55                   	push   %ebp
 80491fb:	89 e5                	mov    %esp,%ebp
 80491fd:	53                   	push   %ebx
 80491fe:	83 ec 24             	sub    $0x24,%esp
 8049201:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049204:	89 04 24             	mov    %eax,(%esp)
 8049207:	e8 e7 fe ff ff       	call   80490f3 <_ZSt7forwardISt12_Bind_simpleIFPFvvEvEEEOT_RNSt16remove_referenceIS5_E4typeE>
 804920c:	89 c3                	mov    %eax,%ebx
 804920e:	8d 45 f7             	lea    -0x9(%ebp),%eax
 8049211:	89 04 24             	mov    %eax,(%esp)
 8049214:	e8 db 00 00 00       	call   80492f4 <_ZNSaINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEEEC1Ev>
 8049219:	8b 45 08             	mov    0x8(%ebp),%eax
 804921c:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 8049220:	8d 55 f7             	lea    -0x9(%ebp),%edx
 8049223:	89 54 24 04          	mov    %edx,0x4(%esp)
 8049227:	89 04 24             	mov    %eax,(%esp)
 804922a:	e8 ec 00 00 00       	call   804931b <_ZSt15allocate_sharedINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS7_EIS6_EESt10shared_ptrIT_ERKT0_DpOT1_>
 804922f:	83 ec 04             	sub    $0x4,%esp
 8049232:	8d 45 f7             	lea    -0x9(%ebp),%eax
 8049235:	89 04 24             	mov    %eax,(%esp)
 8049238:	e8 cb 00 00 00       	call   8049308 <_ZNSaINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEEED1Ev>
 804923d:	eb 17                	jmp    8049256 <_ZSt11make_sharedINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEEIS6_EESt10shared_ptrIT_EDpOT0_+0x5c>
 804923f:	89 c3                	mov    %eax,%ebx
 8049241:	8d 45 f7             	lea    -0x9(%ebp),%eax
 8049244:	89 04 24             	mov    %eax,(%esp)
 8049247:	e8 bc 00 00 00       	call   8049308 <_ZNSaINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEEED1Ev>
 804924c:	89 d8                	mov    %ebx,%eax
 804924e:	89 04 24             	mov    %eax,(%esp)
 8049251:	e8 3a f6 ff ff       	call   8048890 <_Unwind_Resume@plt>
 8049256:	8b 45 08             	mov    0x8(%ebp),%eax
 8049259:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 804925c:	c9                   	leave  
 804925d:	c2 04 00             	ret    $0x4

08049260 <_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev>:
 8049260:	55                   	push   %ebp
 8049261:	89 e5                	mov    %esp,%ebp
 8049263:	8b 45 08             	mov    0x8(%ebp),%eax
 8049266:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 804926c:	5d                   	pop    %ebp
 804926d:	c3                   	ret    

0804926e <_ZNSt12__shared_ptrINSt6thread10_Impl_baseELN9__gnu_cxx12_Lock_policyE2EEC1INS0_5_ImplISt12_Bind_simpleIFPFvvEvEEEEvEEOS_IT_LS3_2EE>:
 804926e:	55                   	push   %ebp
 804926f:	89 e5                	mov    %esp,%ebp
 8049271:	83 ec 18             	sub    $0x18,%esp
 8049274:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049277:	8b 10                	mov    (%eax),%edx
 8049279:	8b 45 08             	mov    0x8(%ebp),%eax
 804927c:	89 10                	mov    %edx,(%eax)
 804927e:	8b 45 08             	mov    0x8(%ebp),%eax
 8049281:	83 c0 04             	add    $0x4,%eax
 8049284:	89 04 24             	mov    %eax,(%esp)
 8049287:	e8 d4 ff ff ff       	call   8049260 <_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev>
 804928c:	8b 45 0c             	mov    0xc(%ebp),%eax
 804928f:	8d 50 04             	lea    0x4(%eax),%edx
 8049292:	8b 45 08             	mov    0x8(%ebp),%eax
 8049295:	83 c0 04             	add    $0x4,%eax
 8049298:	89 54 24 04          	mov    %edx,0x4(%esp)
 804929c:	89 04 24             	mov    %eax,(%esp)
 804929f:	e8 ae 00 00 00       	call   8049352 <_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_>
 80492a4:	8b 45 0c             	mov    0xc(%ebp),%eax
 80492a7:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 80492ad:	c9                   	leave  
 80492ae:	c3                   	ret    
 80492af:	90                   	nop

080492b0 <_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev>:
 80492b0:	55                   	push   %ebp
 80492b1:	89 e5                	mov    %esp,%ebp
 80492b3:	83 ec 18             	sub    $0x18,%esp
 80492b6:	8b 45 08             	mov    0x8(%ebp),%eax
 80492b9:	c7 00 d8 9c 04 08    	movl   $0x8049cd8,(%eax)
 80492bf:	b8 00 00 00 00       	mov    $0x0,%eax
 80492c4:	85 c0                	test   %eax,%eax
 80492c6:	74 0b                	je     80492d3 <_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev+0x23>
 80492c8:	8b 45 08             	mov    0x8(%ebp),%eax
 80492cb:	89 04 24             	mov    %eax,(%esp)
 80492ce:	e8 cd f4 ff ff       	call   80487a0 <_ZdlPv@plt>
 80492d3:	c9                   	leave  
 80492d4:	c3                   	ret    
 80492d5:	90                   	nop

080492d6 <_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev>:
 80492d6:	55                   	push   %ebp
 80492d7:	89 e5                	mov    %esp,%ebp
 80492d9:	83 ec 18             	sub    $0x18,%esp
 80492dc:	8b 45 08             	mov    0x8(%ebp),%eax
 80492df:	89 04 24             	mov    %eax,(%esp)
 80492e2:	e8 c9 ff ff ff       	call   80492b0 <_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev>
 80492e7:	8b 45 08             	mov    0x8(%ebp),%eax
 80492ea:	89 04 24             	mov    %eax,(%esp)
 80492ed:	e8 ae f4 ff ff       	call   80487a0 <_ZdlPv@plt>
 80492f2:	c9                   	leave  
 80492f3:	c3                   	ret    

080492f4 <_ZNSaINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEEEC1Ev>:
 80492f4:	55                   	push   %ebp
 80492f5:	89 e5                	mov    %esp,%ebp
 80492f7:	83 ec 18             	sub    $0x18,%esp
 80492fa:	8b 45 08             	mov    0x8(%ebp),%eax
 80492fd:	89 04 24             	mov    %eax,(%esp)
 8049300:	e8 6f 00 00 00       	call   8049374 <_ZN9__gnu_cxx13new_allocatorINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEEEC1Ev>
 8049305:	c9                   	leave  
 8049306:	c3                   	ret    
 8049307:	90                   	nop

08049308 <_ZNSaINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEEED1Ev>:
 8049308:	55                   	push   %ebp
 8049309:	89 e5                	mov    %esp,%ebp
 804930b:	83 ec 18             	sub    $0x18,%esp
 804930e:	8b 45 08             	mov    0x8(%ebp),%eax
 8049311:	89 04 24             	mov    %eax,(%esp)
 8049314:	e8 61 00 00 00       	call   804937a <_ZN9__gnu_cxx13new_allocatorINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEEED1Ev>
 8049319:	c9                   	leave  
 804931a:	c3                   	ret    

0804931b <_ZSt15allocate_sharedINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS7_EIS6_EESt10shared_ptrIT_ERKT0_DpOT1_>:
 804931b:	55                   	push   %ebp
 804931c:	89 e5                	mov    %esp,%ebp
 804931e:	53                   	push   %ebx
 804931f:	83 ec 24             	sub    $0x24,%esp
 8049322:	8b 45 10             	mov    0x10(%ebp),%eax
 8049325:	89 04 24             	mov    %eax,(%esp)
 8049328:	e8 c6 fd ff ff       	call   80490f3 <_ZSt7forwardISt12_Bind_simpleIFPFvvEvEEEOT_RNSt16remove_referenceIS5_E4typeE>
 804932d:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049331:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049334:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049338:	88 5c 24 04          	mov    %bl,0x4(%esp)
 804933c:	8b 45 08             	mov    0x8(%ebp),%eax
 804933f:	89 04 24             	mov    %eax,(%esp)
 8049342:	e8 39 00 00 00       	call   8049380 <_ZNSt10shared_ptrINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEEEC1ISaIS7_EIS6_EEESt19_Sp_make_shared_tagRKT_DpOT0_>
 8049347:	8b 45 08             	mov    0x8(%ebp),%eax
 804934a:	83 c4 24             	add    $0x24,%esp
 804934d:	5b                   	pop    %ebx
 804934e:	5d                   	pop    %ebp
 804934f:	c2 04 00             	ret    $0x4

08049352 <_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_>:
 8049352:	55                   	push   %ebp
 8049353:	89 e5                	mov    %esp,%ebp
 8049355:	83 ec 10             	sub    $0x10,%esp
 8049358:	8b 45 0c             	mov    0xc(%ebp),%eax
 804935b:	8b 00                	mov    (%eax),%eax
 804935d:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8049360:	8b 45 08             	mov    0x8(%ebp),%eax
 8049363:	8b 10                	mov    (%eax),%edx
 8049365:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049368:	89 10                	mov    %edx,(%eax)
 804936a:	8b 45 08             	mov    0x8(%ebp),%eax
 804936d:	8b 55 fc             	mov    -0x4(%ebp),%edx
 8049370:	89 10                	mov    %edx,(%eax)
 8049372:	c9                   	leave  
 8049373:	c3                   	ret    

08049374 <_ZN9__gnu_cxx13new_allocatorINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEEEC1Ev>:
 8049374:	55                   	push   %ebp
 8049375:	89 e5                	mov    %esp,%ebp
 8049377:	5d                   	pop    %ebp
 8049378:	c3                   	ret    
 8049379:	90                   	nop

0804937a <_ZN9__gnu_cxx13new_allocatorINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEEED1Ev>:
 804937a:	55                   	push   %ebp
 804937b:	89 e5                	mov    %esp,%ebp
 804937d:	5d                   	pop    %ebp
 804937e:	c3                   	ret    
 804937f:	90                   	nop

08049380 <_ZNSt10shared_ptrINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEEEC1ISaIS7_EIS6_EEESt19_Sp_make_shared_tagRKT_DpOT0_>:
 8049380:	55                   	push   %ebp
 8049381:	89 e5                	mov    %esp,%ebp
 8049383:	53                   	push   %ebx
 8049384:	83 ec 14             	sub    $0x14,%esp
 8049387:	8b 45 14             	mov    0x14(%ebp),%eax
 804938a:	89 04 24             	mov    %eax,(%esp)
 804938d:	e8 61 fd ff ff       	call   80490f3 <_ZSt7forwardISt12_Bind_simpleIFPFvvEvEEEOT_RNSt16remove_referenceIS5_E4typeE>
 8049392:	8b 55 08             	mov    0x8(%ebp),%edx
 8049395:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049399:	8b 45 10             	mov    0x10(%ebp),%eax
 804939c:	89 44 24 08          	mov    %eax,0x8(%esp)
 80493a0:	88 5c 24 04          	mov    %bl,0x4(%esp)
 80493a4:	89 14 24             	mov    %edx,(%esp)
 80493a7:	e8 06 00 00 00       	call   80493b2 <_ZNSt12__shared_ptrINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEELN9__gnu_cxx12_Lock_policyE2EEC1ISaIS7_EIS6_EEESt19_Sp_make_shared_tagRKT_DpOT0_>
 80493ac:	83 c4 14             	add    $0x14,%esp
 80493af:	5b                   	pop    %ebx
 80493b0:	5d                   	pop    %ebp
 80493b1:	c3                   	ret    

080493b2 <_ZNSt12__shared_ptrINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEELN9__gnu_cxx12_Lock_policyE2EEC1ISaIS7_EIS6_EEESt19_Sp_make_shared_tagRKT_DpOT0_>:
 80493b2:	55                   	push   %ebp
 80493b3:	89 e5                	mov    %esp,%ebp
 80493b5:	53                   	push   %ebx
 80493b6:	83 ec 34             	sub    $0x34,%esp
 80493b9:	8b 45 08             	mov    0x8(%ebp),%eax
 80493bc:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 80493c2:	8b 45 14             	mov    0x14(%ebp),%eax
 80493c5:	89 04 24             	mov    %eax,(%esp)
 80493c8:	e8 26 fd ff ff       	call   80490f3 <_ZSt7forwardISt12_Bind_simpleIFPFvvEvEEEOT_RNSt16remove_referenceIS5_E4typeE>
 80493cd:	8b 55 08             	mov    0x8(%ebp),%edx
 80493d0:	83 c2 04             	add    $0x4,%edx
 80493d3:	89 44 24 10          	mov    %eax,0x10(%esp)
 80493d7:	8b 45 10             	mov    0x10(%ebp),%eax
 80493da:	89 44 24 0c          	mov    %eax,0xc(%esp)
 80493de:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 80493e5:	00 
 80493e6:	88 5c 24 04          	mov    %bl,0x4(%esp)
 80493ea:	89 14 24             	mov    %edx,(%esp)
 80493ed:	e8 58 00 00 00       	call   804944a <_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1INSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaISB_EISA_EEESt19_Sp_make_shared_tagPT_RKT0_DpOT1_>
 80493f2:	8b 45 08             	mov    0x8(%ebp),%eax
 80493f5:	83 c0 04             	add    $0x4,%eax
 80493f8:	c7 44 24 04 94 9d 04 	movl   $0x8049d94,0x4(%esp)
 80493ff:	08 
 8049400:	89 04 24             	mov    %eax,(%esp)
 8049403:	e8 0e 01 00 00       	call   8049516 <_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info>
 8049408:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804940b:	8b 45 08             	mov    0x8(%ebp),%eax
 804940e:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8049411:	89 10                	mov    %edx,(%eax)
 8049413:	8b 45 08             	mov    0x8(%ebp),%eax
 8049416:	8b 10                	mov    (%eax),%edx
 8049418:	8b 45 08             	mov    0x8(%ebp),%eax
 804941b:	8b 00                	mov    (%eax),%eax
 804941d:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8049420:	83 c1 04             	add    $0x4,%ecx
 8049423:	89 54 24 08          	mov    %edx,0x8(%esp)
 8049427:	89 44 24 04          	mov    %eax,0x4(%esp)
 804942b:	89 0c 24             	mov    %ecx,(%esp)
 804942e:	e8 18 01 00 00       	call   804954b <_ZSt32__enable_shared_from_this_helperILN9__gnu_cxx12_Lock_policyE2EEvRKSt14__shared_countIXT_EEz>
 8049433:	83 c4 34             	add    $0x34,%esp
 8049436:	5b                   	pop    %ebx
 8049437:	5d                   	pop    %ebp
 8049438:	c3                   	ret    

08049439 <_ZSt4moveIRKSaINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEEEEONSt16remove_referenceIT_E4typeEOSC_>:
 8049439:	55                   	push   %ebp
 804943a:	89 e5                	mov    %esp,%ebp
 804943c:	8b 45 08             	mov    0x8(%ebp),%eax
 804943f:	5d                   	pop    %ebp
 8049440:	c3                   	ret    

08049441 <_ZSt7forwardIKSaINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEEEEOT_RNSt16remove_referenceISA_E4typeE>:
 8049441:	55                   	push   %ebp
 8049442:	89 e5                	mov    %esp,%ebp
 8049444:	8b 45 08             	mov    0x8(%ebp),%eax
 8049447:	5d                   	pop    %ebp
 8049448:	c3                   	ret    
 8049449:	90                   	nop

0804944a <_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1INSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaISB_EISA_EEESt19_Sp_make_shared_tagPT_RKT0_DpOT1_>:
 804944a:	55                   	push   %ebp
 804944b:	89 e5                	mov    %esp,%ebp
 804944d:	53                   	push   %ebx
 804944e:	83 ec 24             	sub    $0x24,%esp
 8049451:	8b 45 08             	mov    0x8(%ebp),%eax
 8049454:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 804945a:	8b 45 14             	mov    0x14(%ebp),%eax
 804945d:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049461:	8d 45 f3             	lea    -0xd(%ebp),%eax
 8049464:	89 04 24             	mov    %eax,(%esp)
 8049467:	e8 e4 00 00 00       	call   8049550 <_ZNSaISt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS7_EERKSaIT_E>
 804946c:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049473:	00 
 8049474:	8d 45 f3             	lea    -0xd(%ebp),%eax
 8049477:	89 04 24             	mov    %eax,(%esp)
 804947a:	e8 f8 00 00 00       	call   8049577 <_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS8_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSD_j>
 804947f:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049482:	8b 45 18             	mov    0x18(%ebp),%eax
 8049485:	89 04 24             	mov    %eax,(%esp)
 8049488:	e8 66 fc ff ff       	call   80490f3 <_ZSt7forwardISt12_Bind_simpleIFPFvvEvEEEOT_RNSt16remove_referenceIS5_E4typeE>
 804948d:	89 c3                	mov    %eax,%ebx
 804948f:	8b 45 14             	mov    0x14(%ebp),%eax
 8049492:	89 04 24             	mov    %eax,(%esp)
 8049495:	e8 9f ff ff ff       	call   8049439 <_ZSt4moveIRKSaINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEEEEONSt16remove_referenceIT_E4typeEOSC_>
 804949a:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
 804949e:	89 44 24 08          	mov    %eax,0x8(%esp)
 80494a2:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80494a5:	89 44 24 04          	mov    %eax,0x4(%esp)
 80494a9:	8d 45 f3             	lea    -0xd(%ebp),%eax
 80494ac:	89 04 24             	mov    %eax,(%esp)
 80494af:	e8 e5 00 00 00       	call   8049599 <_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS8_ELN9__gnu_cxx12_Lock_policyE2EEEE9constructISC_IKS9_S7_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERSD_PT_DpOSH_>
 80494b4:	8b 45 08             	mov    0x8(%ebp),%eax
 80494b7:	8b 55 f4             	mov    -0xc(%ebp),%edx
 80494ba:	89 10                	mov    %edx,(%eax)
 80494bc:	8d 45 f3             	lea    -0xd(%ebp),%eax
 80494bf:	89 04 24             	mov    %eax,(%esp)
 80494c2:	e8 9d 00 00 00       	call   8049564 <_ZNSaISt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev>
 80494c7:	eb 47                	jmp    8049510 <_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1INSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaISB_EISA_EEESt19_Sp_make_shared_tagPT_RKT0_DpOT1_+0xc6>
 80494c9:	89 c3                	mov    %eax,%ebx
 80494cb:	e8 70 f3 ff ff       	call   8048840 <__cxa_end_catch@plt>
 80494d0:	eb 29                	jmp    80494fb <_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1INSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaISB_EISA_EEESt19_Sp_make_shared_tagPT_RKT0_DpOT1_+0xb1>
 80494d2:	89 04 24             	mov    %eax,(%esp)
 80494d5:	e8 86 f3 ff ff       	call   8048860 <__cxa_begin_catch@plt>
 80494da:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 80494e1:	00 
 80494e2:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80494e5:	89 44 24 04          	mov    %eax,0x4(%esp)
 80494e9:	8d 45 f3             	lea    -0xd(%ebp),%eax
 80494ec:	89 04 24             	mov    %eax,(%esp)
 80494ef:	e8 e4 00 00 00       	call   80495d8 <_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS8_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSD_PSC_j>
 80494f4:	e8 b7 f2 ff ff       	call   80487b0 <__cxa_rethrow@plt>
 80494f9:	89 c3                	mov    %eax,%ebx
 80494fb:	8d 45 f3             	lea    -0xd(%ebp),%eax
 80494fe:	89 04 24             	mov    %eax,(%esp)
 8049501:	e8 5e 00 00 00       	call   8049564 <_ZNSaISt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev>
 8049506:	89 d8                	mov    %ebx,%eax
 8049508:	89 04 24             	mov    %eax,(%esp)
 804950b:	e8 80 f3 ff ff       	call   8048890 <_Unwind_Resume@plt>
 8049510:	83 c4 24             	add    $0x24,%esp
 8049513:	5b                   	pop    %ebx
 8049514:	5d                   	pop    %ebp
 8049515:	c3                   	ret    

08049516 <_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info>:
 8049516:	55                   	push   %ebp
 8049517:	89 e5                	mov    %esp,%ebp
 8049519:	83 ec 18             	sub    $0x18,%esp
 804951c:	8b 45 08             	mov    0x8(%ebp),%eax
 804951f:	8b 00                	mov    (%eax),%eax
 8049521:	85 c0                	test   %eax,%eax
 8049523:	74 1f                	je     8049544 <_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info+0x2e>
 8049525:	8b 45 08             	mov    0x8(%ebp),%eax
 8049528:	8b 00                	mov    (%eax),%eax
 804952a:	8b 00                	mov    (%eax),%eax
 804952c:	83 c0 10             	add    $0x10,%eax
 804952f:	8b 00                	mov    (%eax),%eax
 8049531:	8b 55 08             	mov    0x8(%ebp),%edx
 8049534:	8b 12                	mov    (%edx),%edx
 8049536:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 8049539:	89 4c 24 04          	mov    %ecx,0x4(%esp)
 804953d:	89 14 24             	mov    %edx,(%esp)
 8049540:	ff d0                	call   *%eax
 8049542:	eb 05                	jmp    8049549 <_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info+0x33>
 8049544:	b8 00 00 00 00       	mov    $0x0,%eax
 8049549:	c9                   	leave  
 804954a:	c3                   	ret    

0804954b <_ZSt32__enable_shared_from_this_helperILN9__gnu_cxx12_Lock_policyE2EEvRKSt14__shared_countIXT_EEz>:
 804954b:	55                   	push   %ebp
 804954c:	89 e5                	mov    %esp,%ebp
 804954e:	5d                   	pop    %ebp
 804954f:	c3                   	ret    

08049550 <_ZNSaISt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS7_EERKSaIT_E>:
 8049550:	55                   	push   %ebp
 8049551:	89 e5                	mov    %esp,%ebp
 8049553:	83 ec 18             	sub    $0x18,%esp
 8049556:	8b 45 08             	mov    0x8(%ebp),%eax
 8049559:	89 04 24             	mov    %eax,(%esp)
 804955c:	e8 99 00 00 00       	call   80495fa <_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS9_ELNS_12_Lock_policyE2EEEC1Ev>
 8049561:	c9                   	leave  
 8049562:	c3                   	ret    
 8049563:	90                   	nop

08049564 <_ZNSaISt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev>:
 8049564:	55                   	push   %ebp
 8049565:	89 e5                	mov    %esp,%ebp
 8049567:	83 ec 18             	sub    $0x18,%esp
 804956a:	8b 45 08             	mov    0x8(%ebp),%eax
 804956d:	89 04 24             	mov    %eax,(%esp)
 8049570:	e8 8b 00 00 00       	call   8049600 <_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS9_ELNS_12_Lock_policyE2EEED1Ev>
 8049575:	c9                   	leave  
 8049576:	c3                   	ret    

08049577 <_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS8_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSD_j>:
 8049577:	55                   	push   %ebp
 8049578:	89 e5                	mov    %esp,%ebp
 804957a:	83 ec 18             	sub    $0x18,%esp
 804957d:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8049584:	00 
 8049585:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049588:	89 44 24 04          	mov    %eax,0x4(%esp)
 804958c:	8b 45 08             	mov    0x8(%ebp),%eax
 804958f:	89 04 24             	mov    %eax,(%esp)
 8049592:	e8 6f 00 00 00       	call   8049606 <_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS9_ELNS_12_Lock_policyE2EEE8allocateEjPKv>
 8049597:	c9                   	leave  
 8049598:	c3                   	ret    

08049599 <_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS8_ELN9__gnu_cxx12_Lock_policyE2EEEE9constructISC_IKS9_S7_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERSD_PT_DpOSH_>:
 8049599:	55                   	push   %ebp
 804959a:	89 e5                	mov    %esp,%ebp
 804959c:	53                   	push   %ebx
 804959d:	83 ec 14             	sub    $0x14,%esp
 80495a0:	8b 45 14             	mov    0x14(%ebp),%eax
 80495a3:	89 04 24             	mov    %eax,(%esp)
 80495a6:	e8 48 fb ff ff       	call   80490f3 <_ZSt7forwardISt12_Bind_simpleIFPFvvEvEEEOT_RNSt16remove_referenceIS5_E4typeE>
 80495ab:	89 c3                	mov    %eax,%ebx
 80495ad:	8b 45 10             	mov    0x10(%ebp),%eax
 80495b0:	89 04 24             	mov    %eax,(%esp)
 80495b3:	e8 89 fe ff ff       	call   8049441 <_ZSt7forwardIKSaINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEEEEOT_RNSt16remove_referenceISA_E4typeE>
 80495b8:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
 80495bc:	89 44 24 08          	mov    %eax,0x8(%esp)
 80495c0:	8b 45 0c             	mov    0xc(%ebp),%eax
 80495c3:	89 44 24 04          	mov    %eax,0x4(%esp)
 80495c7:	8b 45 08             	mov    0x8(%ebp),%eax
 80495ca:	89 04 24             	mov    %eax,(%esp)
 80495cd:	e8 64 00 00 00       	call   8049636 <_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS8_ELN9__gnu_cxx12_Lock_policyE2EEEE12_S_constructISC_IKS9_S7_EEENSt9enable_ifIXsrNSE_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERSD_PSJ_DpOSK_>
 80495d2:	83 c4 14             	add    $0x14,%esp
 80495d5:	5b                   	pop    %ebx
 80495d6:	5d                   	pop    %ebp
 80495d7:	c3                   	ret    

080495d8 <_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS8_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSD_PSC_j>:
 80495d8:	55                   	push   %ebp
 80495d9:	89 e5                	mov    %esp,%ebp
 80495db:	83 ec 18             	sub    $0x18,%esp
 80495de:	8b 45 10             	mov    0x10(%ebp),%eax
 80495e1:	89 44 24 08          	mov    %eax,0x8(%esp)
 80495e5:	8b 45 0c             	mov    0xc(%ebp),%eax
 80495e8:	89 44 24 04          	mov    %eax,0x4(%esp)
 80495ec:	8b 45 08             	mov    0x8(%ebp),%eax
 80495ef:	89 04 24             	mov    %eax,(%esp)
 80495f2:	e8 7f 00 00 00       	call   8049676 <_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS9_ELNS_12_Lock_policyE2EEE10deallocateEPSC_j>
 80495f7:	c9                   	leave  
 80495f8:	c3                   	ret    
 80495f9:	90                   	nop

080495fa <_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS9_ELNS_12_Lock_policyE2EEEC1Ev>:
 80495fa:	55                   	push   %ebp
 80495fb:	89 e5                	mov    %esp,%ebp
 80495fd:	5d                   	pop    %ebp
 80495fe:	c3                   	ret    
 80495ff:	90                   	nop

08049600 <_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS9_ELNS_12_Lock_policyE2EEED1Ev>:
 8049600:	55                   	push   %ebp
 8049601:	89 e5                	mov    %esp,%ebp
 8049603:	5d                   	pop    %ebp
 8049604:	c3                   	ret    
 8049605:	90                   	nop

08049606 <_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS9_ELNS_12_Lock_policyE2EEE8allocateEjPKv>:
 8049606:	55                   	push   %ebp
 8049607:	89 e5                	mov    %esp,%ebp
 8049609:	83 ec 18             	sub    $0x18,%esp
 804960c:	8b 45 08             	mov    0x8(%ebp),%eax
 804960f:	89 04 24             	mov    %eax,(%esp)
 8049612:	e8 73 00 00 00       	call   804968a <_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS9_ELNS_12_Lock_policyE2EEE8max_sizeEv>
 8049617:	3b 45 0c             	cmp    0xc(%ebp),%eax
 804961a:	0f 92 c0             	setb   %al
 804961d:	84 c0                	test   %al,%al
 804961f:	74 05                	je     8049626 <_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS9_ELNS_12_Lock_policyE2EEE8allocateEjPKv+0x20>
 8049621:	e8 2a f2 ff ff       	call   8048850 <_ZSt17__throw_bad_allocv@plt>
 8049626:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049629:	c1 e0 05             	shl    $0x5,%eax
 804962c:	89 04 24             	mov    %eax,(%esp)
 804962f:	e8 fc f1 ff ff       	call   8048830 <_Znwj@plt>
 8049634:	c9                   	leave  
 8049635:	c3                   	ret    

08049636 <_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS8_ELN9__gnu_cxx12_Lock_policyE2EEEE12_S_constructISC_IKS9_S7_EEENSt9enable_ifIXsrNSE_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERSD_PSJ_DpOSK_>:
 8049636:	55                   	push   %ebp
 8049637:	89 e5                	mov    %esp,%ebp
 8049639:	53                   	push   %ebx
 804963a:	83 ec 14             	sub    $0x14,%esp
 804963d:	8b 45 14             	mov    0x14(%ebp),%eax
 8049640:	89 04 24             	mov    %eax,(%esp)
 8049643:	e8 ab fa ff ff       	call   80490f3 <_ZSt7forwardISt12_Bind_simpleIFPFvvEvEEEOT_RNSt16remove_referenceIS5_E4typeE>
 8049648:	89 c3                	mov    %eax,%ebx
 804964a:	8b 45 10             	mov    0x10(%ebp),%eax
 804964d:	89 04 24             	mov    %eax,(%esp)
 8049650:	e8 ec fd ff ff       	call   8049441 <_ZSt7forwardIKSaINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEEEEOT_RNSt16remove_referenceISA_E4typeE>
 8049655:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
 8049659:	89 44 24 08          	mov    %eax,0x8(%esp)
 804965d:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049660:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049664:	8b 45 08             	mov    0x8(%ebp),%eax
 8049667:	89 04 24             	mov    %eax,(%esp)
 804966a:	e8 25 00 00 00       	call   8049694 <_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS9_ELNS_12_Lock_policyE2EEE9constructISC_IKSA_S8_EEEvPT_DpOT0_>
 804966f:	83 c4 14             	add    $0x14,%esp
 8049672:	5b                   	pop    %ebx
 8049673:	5d                   	pop    %ebp
 8049674:	c3                   	ret    
 8049675:	90                   	nop

08049676 <_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS9_ELNS_12_Lock_policyE2EEE10deallocateEPSC_j>:
 8049676:	55                   	push   %ebp
 8049677:	89 e5                	mov    %esp,%ebp
 8049679:	83 ec 18             	sub    $0x18,%esp
 804967c:	8b 45 0c             	mov    0xc(%ebp),%eax
 804967f:	89 04 24             	mov    %eax,(%esp)
 8049682:	e8 19 f1 ff ff       	call   80487a0 <_ZdlPv@plt>
 8049687:	c9                   	leave  
 8049688:	c3                   	ret    
 8049689:	90                   	nop

0804968a <_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS9_ELNS_12_Lock_policyE2EEE8max_sizeEv>:
 804968a:	55                   	push   %ebp
 804968b:	89 e5                	mov    %esp,%ebp
 804968d:	b8 ff ff ff 07       	mov    $0x7ffffff,%eax
 8049692:	5d                   	pop    %ebp
 8049693:	c3                   	ret    

08049694 <_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS9_ELNS_12_Lock_policyE2EEE9constructISC_IKSA_S8_EEEvPT_DpOT0_>:
 8049694:	55                   	push   %ebp
 8049695:	89 e5                	mov    %esp,%ebp
 8049697:	57                   	push   %edi
 8049698:	56                   	push   %esi
 8049699:	53                   	push   %ebx
 804969a:	83 ec 2c             	sub    $0x2c,%esp
 804969d:	8b 45 10             	mov    0x10(%ebp),%eax
 80496a0:	89 04 24             	mov    %eax,(%esp)
 80496a3:	e8 99 fd ff ff       	call   8049441 <_ZSt7forwardIKSaINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEEEEOT_RNSt16remove_referenceISA_E4typeE>
 80496a8:	89 44 24 04          	mov    %eax,0x4(%esp)
 80496ac:	8d 45 e7             	lea    -0x19(%ebp),%eax
 80496af:	89 04 24             	mov    %eax,(%esp)
 80496b2:	e8 79 00 00 00       	call   8049730 <_ZNSaINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEEEC1ERKS7_>
 80496b7:	8d 45 e7             	lea    -0x19(%ebp),%eax
 80496ba:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 80496bd:	8b 45 14             	mov    0x14(%ebp),%eax
 80496c0:	89 04 24             	mov    %eax,(%esp)
 80496c3:	e8 2b fa ff ff       	call   80490f3 <_ZSt7forwardISt12_Bind_simpleIFPFvvEvEEEOT_RNSt16remove_referenceIS5_E4typeE>
 80496c8:	89 c7                	mov    %eax,%edi
 80496ca:	8b 75 0c             	mov    0xc(%ebp),%esi
 80496cd:	89 74 24 04          	mov    %esi,0x4(%esp)
 80496d1:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
 80496d8:	e8 da f5 ff ff       	call   8048cb7 <_ZnwjPv>
 80496dd:	89 c3                	mov    %eax,%ebx
 80496df:	85 db                	test   %ebx,%ebx
 80496e1:	74 13                	je     80496f6 <_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS9_ELNS_12_Lock_policyE2EEE9constructISC_IKSA_S8_EEEvPT_DpOT0_+0x62>
 80496e3:	89 7c 24 08          	mov    %edi,0x8(%esp)
 80496e7:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 80496ea:	89 44 24 04          	mov    %eax,0x4(%esp)
 80496ee:	89 1c 24             	mov    %ebx,(%esp)
 80496f1:	e8 68 00 00 00       	call   804975e <_ZNSt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEC1IIS6_EEES8_DpOT_>
 80496f6:	8d 45 e7             	lea    -0x19(%ebp),%eax
 80496f9:	89 04 24             	mov    %eax,(%esp)
 80496fc:	e8 07 fc ff ff       	call   8049308 <_ZNSaINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEEED1Ev>
 8049701:	eb 25                	jmp    8049728 <_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS9_ELNS_12_Lock_policyE2EEE9constructISC_IKSA_S8_EEEvPT_DpOT0_+0x94>
 8049703:	89 c7                	mov    %eax,%edi
 8049705:	89 74 24 04          	mov    %esi,0x4(%esp)
 8049709:	89 1c 24             	mov    %ebx,(%esp)
 804970c:	e8 ae f5 ff ff       	call   8048cbf <_ZdlPvS_>
 8049711:	89 fb                	mov    %edi,%ebx
 8049713:	8d 45 e7             	lea    -0x19(%ebp),%eax
 8049716:	89 04 24             	mov    %eax,(%esp)
 8049719:	e8 ea fb ff ff       	call   8049308 <_ZNSaINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEEED1Ev>
 804971e:	89 d8                	mov    %ebx,%eax
 8049720:	89 04 24             	mov    %eax,(%esp)
 8049723:	e8 68 f1 ff ff       	call   8048890 <_Unwind_Resume@plt>
 8049728:	83 c4 2c             	add    $0x2c,%esp
 804972b:	5b                   	pop    %ebx
 804972c:	5e                   	pop    %esi
 804972d:	5f                   	pop    %edi
 804972e:	5d                   	pop    %ebp
 804972f:	c3                   	ret    

08049730 <_ZNSaINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEEEC1ERKS7_>:
 8049730:	55                   	push   %ebp
 8049731:	89 e5                	mov    %esp,%ebp
 8049733:	83 ec 18             	sub    $0x18,%esp
 8049736:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049739:	89 44 24 04          	mov    %eax,0x4(%esp)
 804973d:	8b 45 08             	mov    0x8(%ebp),%eax
 8049740:	89 04 24             	mov    %eax,(%esp)
 8049743:	e8 c0 00 00 00       	call   8049808 <_ZN9__gnu_cxx13new_allocatorINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEEEC1ERKS9_>
 8049748:	c9                   	leave  
 8049749:	c3                   	ret    

0804974a <_ZNSt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS7_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev>:
 804974a:	55                   	push   %ebp
 804974b:	89 e5                	mov    %esp,%ebp
 804974d:	83 ec 18             	sub    $0x18,%esp
 8049750:	8b 45 08             	mov    0x8(%ebp),%eax
 8049753:	89 04 24             	mov    %eax,(%esp)
 8049756:	e8 ad fb ff ff       	call   8049308 <_ZNSaINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEEED1Ev>
 804975b:	c9                   	leave  
 804975c:	c3                   	ret    
 804975d:	90                   	nop

0804975e <_ZNSt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEC1IIS6_EEES8_DpOT_>:
 804975e:	55                   	push   %ebp
 804975f:	89 e5                	mov    %esp,%ebp
 8049761:	53                   	push   %ebx
 8049762:	83 ec 24             	sub    $0x24,%esp
 8049765:	8b 45 08             	mov    0x8(%ebp),%eax
 8049768:	89 04 24             	mov    %eax,(%esp)
 804976b:	e8 a4 00 00 00       	call   8049814 <_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC1Ev>
 8049770:	8b 45 08             	mov    0x8(%ebp),%eax
 8049773:	c7 00 88 9c 04 08    	movl   $0x8049c88,(%eax)
 8049779:	8b 45 0c             	mov    0xc(%ebp),%eax
 804977c:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049780:	8d 45 f7             	lea    -0x9(%ebp),%eax
 8049783:	89 04 24             	mov    %eax,(%esp)
 8049786:	e8 a5 ff ff ff       	call   8049730 <_ZNSaINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEEEC1ERKS7_>
 804978b:	8b 45 08             	mov    0x8(%ebp),%eax
 804978e:	8d 50 0c             	lea    0xc(%eax),%edx
 8049791:	8d 45 f7             	lea    -0x9(%ebp),%eax
 8049794:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049798:	89 14 24             	mov    %edx,(%esp)
 804979b:	e8 a4 00 00 00       	call   8049844 <_ZNSt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS7_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES8_>
 80497a0:	8d 45 f7             	lea    -0x9(%ebp),%eax
 80497a3:	89 04 24             	mov    %eax,(%esp)
 80497a6:	e8 5d fb ff ff       	call   8049308 <_ZNSaINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEEED1Ev>
 80497ab:	8b 45 08             	mov    0x8(%ebp),%eax
 80497ae:	8d 50 10             	lea    0x10(%eax),%edx
 80497b1:	8b 45 08             	mov    0x8(%ebp),%eax
 80497b4:	89 50 0c             	mov    %edx,0xc(%eax)
 80497b7:	8b 45 10             	mov    0x10(%ebp),%eax
 80497ba:	89 04 24             	mov    %eax,(%esp)
 80497bd:	e8 31 f9 ff ff       	call   80490f3 <_ZSt7forwardISt12_Bind_simpleIFPFvvEvEEEOT_RNSt16remove_referenceIS5_E4typeE>
 80497c2:	8b 55 08             	mov    0x8(%ebp),%edx
 80497c5:	8b 52 0c             	mov    0xc(%edx),%edx
 80497c8:	89 44 24 08          	mov    %eax,0x8(%esp)
 80497cc:	89 54 24 04          	mov    %edx,0x4(%esp)
 80497d0:	8b 45 0c             	mov    0xc(%ebp),%eax
 80497d3:	89 04 24             	mov    %eax,(%esp)
 80497d6:	e8 8c 00 00 00       	call   8049867 <_ZNSt16allocator_traitsISaINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEEEE9constructIS7_IS6_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS8_PT_DpOSB_>
 80497db:	eb 25                	jmp    8049802 <_ZNSt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEC1IIS6_EEES8_DpOT_+0xa4>
 80497dd:	89 c3                	mov    %eax,%ebx
 80497df:	8b 45 08             	mov    0x8(%ebp),%eax
 80497e2:	83 c0 0c             	add    $0xc,%eax
 80497e5:	89 04 24             	mov    %eax,(%esp)
 80497e8:	e8 5d ff ff ff       	call   804974a <_ZNSt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS7_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev>
 80497ed:	8b 45 08             	mov    0x8(%ebp),%eax
 80497f0:	89 04 24             	mov    %eax,(%esp)
 80497f3:	e8 b8 fa ff ff       	call   80492b0 <_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev>
 80497f8:	89 d8                	mov    %ebx,%eax
 80497fa:	89 04 24             	mov    %eax,(%esp)
 80497fd:	e8 8e f0 ff ff       	call   8048890 <_Unwind_Resume@plt>
 8049802:	83 c4 24             	add    $0x24,%esp
 8049805:	5b                   	pop    %ebx
 8049806:	5d                   	pop    %ebp
 8049807:	c3                   	ret    

08049808 <_ZN9__gnu_cxx13new_allocatorINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEEEC1ERKS9_>:
 8049808:	55                   	push   %ebp
 8049809:	89 e5                	mov    %esp,%ebp
 804980b:	5d                   	pop    %ebp
 804980c:	c3                   	ret    
 804980d:	90                   	nop

0804980e <_ZNSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EEC1Ev>:
 804980e:	55                   	push   %ebp
 804980f:	89 e5                	mov    %esp,%ebp
 8049811:	5d                   	pop    %ebp
 8049812:	c3                   	ret    
 8049813:	90                   	nop

08049814 <_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC1Ev>:
 8049814:	55                   	push   %ebp
 8049815:	89 e5                	mov    %esp,%ebp
 8049817:	83 ec 18             	sub    $0x18,%esp
 804981a:	8b 45 08             	mov    0x8(%ebp),%eax
 804981d:	89 04 24             	mov    %eax,(%esp)
 8049820:	e8 e9 ff ff ff       	call   804980e <_ZNSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EEC1Ev>
 8049825:	8b 45 08             	mov    0x8(%ebp),%eax
 8049828:	c7 00 d8 9c 04 08    	movl   $0x8049cd8,(%eax)
 804982e:	8b 45 08             	mov    0x8(%ebp),%eax
 8049831:	c7 40 04 01 00 00 00 	movl   $0x1,0x4(%eax)
 8049838:	8b 45 08             	mov    0x8(%ebp),%eax
 804983b:	c7 40 08 01 00 00 00 	movl   $0x1,0x8(%eax)
 8049842:	c9                   	leave  
 8049843:	c3                   	ret    

08049844 <_ZNSt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS7_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES8_>:
 8049844:	55                   	push   %ebp
 8049845:	89 e5                	mov    %esp,%ebp
 8049847:	83 ec 18             	sub    $0x18,%esp
 804984a:	8b 45 0c             	mov    0xc(%ebp),%eax
 804984d:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049851:	8b 45 08             	mov    0x8(%ebp),%eax
 8049854:	89 04 24             	mov    %eax,(%esp)
 8049857:	e8 d4 fe ff ff       	call   8049730 <_ZNSaINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEEEC1ERKS7_>
 804985c:	8b 45 08             	mov    0x8(%ebp),%eax
 804985f:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 8049865:	c9                   	leave  
 8049866:	c3                   	ret    

08049867 <_ZNSt16allocator_traitsISaINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEEEE9constructIS7_IS6_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS8_PT_DpOSB_>:
 8049867:	55                   	push   %ebp
 8049868:	89 e5                	mov    %esp,%ebp
 804986a:	83 ec 18             	sub    $0x18,%esp
 804986d:	8b 45 10             	mov    0x10(%ebp),%eax
 8049870:	89 04 24             	mov    %eax,(%esp)
 8049873:	e8 7b f8 ff ff       	call   80490f3 <_ZSt7forwardISt12_Bind_simpleIFPFvvEvEEEOT_RNSt16remove_referenceIS5_E4typeE>
 8049878:	89 44 24 08          	mov    %eax,0x8(%esp)
 804987c:	8b 45 0c             	mov    0xc(%ebp),%eax
 804987f:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049883:	8b 45 08             	mov    0x8(%ebp),%eax
 8049886:	89 04 24             	mov    %eax,(%esp)
 8049889:	e8 02 00 00 00       	call   8049890 <_ZNSt16allocator_traitsISaINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEEEE12_S_constructIS7_IS6_EEENSt9enable_ifIXsrNS9_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS8_PSD_DpOSE_>
 804988e:	c9                   	leave  
 804988f:	c3                   	ret    

08049890 <_ZNSt16allocator_traitsISaINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEEEE12_S_constructIS7_IS6_EEENSt9enable_ifIXsrNS9_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS8_PSD_DpOSE_>:
 8049890:	55                   	push   %ebp
 8049891:	89 e5                	mov    %esp,%ebp
 8049893:	83 ec 18             	sub    $0x18,%esp
 8049896:	8b 45 10             	mov    0x10(%ebp),%eax
 8049899:	89 04 24             	mov    %eax,(%esp)
 804989c:	e8 52 f8 ff ff       	call   80490f3 <_ZSt7forwardISt12_Bind_simpleIFPFvvEvEEEOT_RNSt16remove_referenceIS5_E4typeE>
 80498a1:	89 44 24 08          	mov    %eax,0x8(%esp)
 80498a5:	8b 45 0c             	mov    0xc(%ebp),%eax
 80498a8:	89 44 24 04          	mov    %eax,0x4(%esp)
 80498ac:	8b 45 08             	mov    0x8(%ebp),%eax
 80498af:	89 04 24             	mov    %eax,(%esp)
 80498b2:	e8 03 00 00 00       	call   80498ba <_ZN9__gnu_cxx13new_allocatorINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEEE9constructIS8_IS7_EEEvPT_DpOT0_>
 80498b7:	c9                   	leave  
 80498b8:	c3                   	ret    
 80498b9:	90                   	nop

080498ba <_ZN9__gnu_cxx13new_allocatorINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEEE9constructIS8_IS7_EEEvPT_DpOT0_>:
 80498ba:	55                   	push   %ebp
 80498bb:	89 e5                	mov    %esp,%ebp
 80498bd:	53                   	push   %ebx
 80498be:	83 ec 14             	sub    $0x14,%esp
 80498c1:	8b 45 10             	mov    0x10(%ebp),%eax
 80498c4:	89 04 24             	mov    %eax,(%esp)
 80498c7:	e8 27 f8 ff ff       	call   80490f3 <_ZSt7forwardISt12_Bind_simpleIFPFvvEvEEEOT_RNSt16remove_referenceIS5_E4typeE>
 80498cc:	89 c3                	mov    %eax,%ebx
 80498ce:	8b 45 0c             	mov    0xc(%ebp),%eax
 80498d1:	89 44 24 04          	mov    %eax,0x4(%esp)
 80498d5:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
 80498dc:	e8 d6 f3 ff ff       	call   8048cb7 <_ZnwjPv>
 80498e1:	85 c0                	test   %eax,%eax
 80498e3:	74 0c                	je     80498f1 <_ZN9__gnu_cxx13new_allocatorINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEEE9constructIS8_IS7_EEEvPT_DpOT0_+0x37>
 80498e5:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 80498e9:	89 04 24             	mov    %eax,(%esp)
 80498ec:	e8 29 00 00 00       	call   804991a <_ZNSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEC1EOS5_>
 80498f1:	83 c4 14             	add    $0x14,%esp
 80498f4:	5b                   	pop    %ebx
 80498f5:	5d                   	pop    %ebp
 80498f6:	c3                   	ret    
 80498f7:	90                   	nop

080498f8 <_ZNSt6thread10_Impl_baseC1Ev>:
 80498f8:	55                   	push   %ebp
 80498f9:	89 e5                	mov    %esp,%ebp
 80498fb:	8b 45 08             	mov    0x8(%ebp),%eax
 80498fe:	c7 00 c0 9c 04 08    	movl   $0x8049cc0,(%eax)
 8049904:	8b 45 08             	mov    0x8(%ebp),%eax
 8049907:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 804990e:	8b 45 08             	mov    0x8(%ebp),%eax
 8049911:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 8049918:	5d                   	pop    %ebp
 8049919:	c3                   	ret    

0804991a <_ZNSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEC1EOS5_>:
 804991a:	55                   	push   %ebp
 804991b:	89 e5                	mov    %esp,%ebp
 804991d:	83 ec 18             	sub    $0x18,%esp
 8049920:	8b 45 08             	mov    0x8(%ebp),%eax
 8049923:	89 04 24             	mov    %eax,(%esp)
 8049926:	e8 cd ff ff ff       	call   80498f8 <_ZNSt6thread10_Impl_baseC1Ev>
 804992b:	8b 45 08             	mov    0x8(%ebp),%eax
 804992e:	c7 00 a8 9c 04 08    	movl   $0x8049ca8,(%eax)
 8049934:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049937:	89 04 24             	mov    %eax,(%esp)
 804993a:	e8 b4 f7 ff ff       	call   80490f3 <_ZSt7forwardISt12_Bind_simpleIFPFvvEvEEEOT_RNSt16remove_referenceIS5_E4typeE>
 804993f:	8b 55 08             	mov    0x8(%ebp),%edx
 8049942:	83 c2 0c             	add    $0xc,%edx
 8049945:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049949:	89 14 24             	mov    %edx,(%esp)
 804994c:	e8 53 f7 ff ff       	call   80490a4 <_ZNSt12_Bind_simpleIFPFvvEvEEC1EOS3_>
 8049951:	c9                   	leave  
 8049952:	c3                   	ret    
 8049953:	90                   	nop

08049954 <_ZNSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEED1Ev>:
 8049954:	55                   	push   %ebp
 8049955:	89 e5                	mov    %esp,%ebp
 8049957:	83 ec 18             	sub    $0x18,%esp
 804995a:	8b 45 08             	mov    0x8(%ebp),%eax
 804995d:	c7 00 a8 9c 04 08    	movl   $0x8049ca8,(%eax)
 8049963:	8b 45 08             	mov    0x8(%ebp),%eax
 8049966:	89 04 24             	mov    %eax,(%esp)
 8049969:	e8 f4 f3 ff ff       	call   8048d62 <_ZNSt6thread10_Impl_baseD1Ev>
 804996e:	b8 00 00 00 00       	mov    $0x0,%eax
 8049973:	85 c0                	test   %eax,%eax
 8049975:	74 0b                	je     8049982 <_ZNSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEED1Ev+0x2e>
 8049977:	8b 45 08             	mov    0x8(%ebp),%eax
 804997a:	89 04 24             	mov    %eax,(%esp)
 804997d:	e8 1e ee ff ff       	call   80487a0 <_ZdlPv@plt>
 8049982:	c9                   	leave  
 8049983:	c3                   	ret    

08049984 <_ZNSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEED0Ev>:
 8049984:	55                   	push   %ebp
 8049985:	89 e5                	mov    %esp,%ebp
 8049987:	83 ec 18             	sub    $0x18,%esp
 804998a:	8b 45 08             	mov    0x8(%ebp),%eax
 804998d:	89 04 24             	mov    %eax,(%esp)
 8049990:	e8 bf ff ff ff       	call   8049954 <_ZNSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEED1Ev>
 8049995:	8b 45 08             	mov    0x8(%ebp),%eax
 8049998:	89 04 24             	mov    %eax,(%esp)
 804999b:	e8 00 ee ff ff       	call   80487a0 <_ZdlPv@plt>
 80499a0:	c9                   	leave  
 80499a1:	c3                   	ret    

080499a2 <_ZNSt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS7_ELN9__gnu_cxx12_Lock_policyE2EED1Ev>:
 80499a2:	55                   	push   %ebp
 80499a3:	89 e5                	mov    %esp,%ebp
 80499a5:	83 ec 18             	sub    $0x18,%esp
 80499a8:	8b 45 08             	mov    0x8(%ebp),%eax
 80499ab:	c7 00 88 9c 04 08    	movl   $0x8049c88,(%eax)
 80499b1:	8b 45 08             	mov    0x8(%ebp),%eax
 80499b4:	83 c0 0c             	add    $0xc,%eax
 80499b7:	89 04 24             	mov    %eax,(%esp)
 80499ba:	e8 8b fd ff ff       	call   804974a <_ZNSt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS7_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev>
 80499bf:	8b 45 08             	mov    0x8(%ebp),%eax
 80499c2:	89 04 24             	mov    %eax,(%esp)
 80499c5:	e8 e6 f8 ff ff       	call   80492b0 <_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev>
 80499ca:	b8 00 00 00 00       	mov    $0x0,%eax
 80499cf:	85 c0                	test   %eax,%eax
 80499d1:	74 0b                	je     80499de <_ZNSt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS7_ELN9__gnu_cxx12_Lock_policyE2EED1Ev+0x3c>
 80499d3:	8b 45 08             	mov    0x8(%ebp),%eax
 80499d6:	89 04 24             	mov    %eax,(%esp)
 80499d9:	e8 c2 ed ff ff       	call   80487a0 <_ZdlPv@plt>
 80499de:	c9                   	leave  
 80499df:	c3                   	ret    

080499e0 <_ZNSt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS7_ELN9__gnu_cxx12_Lock_policyE2EED0Ev>:
 80499e0:	55                   	push   %ebp
 80499e1:	89 e5                	mov    %esp,%ebp
 80499e3:	83 ec 18             	sub    $0x18,%esp
 80499e6:	8b 45 08             	mov    0x8(%ebp),%eax
 80499e9:	89 04 24             	mov    %eax,(%esp)
 80499ec:	e8 b1 ff ff ff       	call   80499a2 <_ZNSt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS7_ELN9__gnu_cxx12_Lock_policyE2EED1Ev>
 80499f1:	8b 45 08             	mov    0x8(%ebp),%eax
 80499f4:	89 04 24             	mov    %eax,(%esp)
 80499f7:	e8 a4 ed ff ff       	call   80487a0 <_ZdlPv@plt>
 80499fc:	c9                   	leave  
 80499fd:	c3                   	ret    

080499fe <_ZNSt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS7_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv>:
 80499fe:	55                   	push   %ebp
 80499ff:	89 e5                	mov    %esp,%ebp
 8049a01:	83 ec 18             	sub    $0x18,%esp
 8049a04:	8b 45 08             	mov    0x8(%ebp),%eax
 8049a07:	8b 40 0c             	mov    0xc(%eax),%eax
 8049a0a:	8b 55 08             	mov    0x8(%ebp),%edx
 8049a0d:	83 c2 0c             	add    $0xc,%edx
 8049a10:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049a14:	89 14 24             	mov    %edx,(%esp)
 8049a17:	e8 98 00 00 00       	call   8049ab4 <_ZNSt16allocator_traitsISaINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEEEE7destroyIS7_EEvRS8_PT_>
 8049a1c:	c9                   	leave  
 8049a1d:	c3                   	ret    

08049a1e <_ZNSt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS7_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv>:
 8049a1e:	55                   	push   %ebp
 8049a1f:	89 e5                	mov    %esp,%ebp
 8049a21:	83 ec 28             	sub    $0x28,%esp
 8049a24:	8b 45 08             	mov    0x8(%ebp),%eax
 8049a27:	83 c0 0c             	add    $0xc,%eax
 8049a2a:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049a2e:	8d 45 f7             	lea    -0x9(%ebp),%eax
 8049a31:	89 04 24             	mov    %eax,(%esp)
 8049a34:	e8 17 fb ff ff       	call   8049550 <_ZNSaISt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS7_EERKSaIT_E>
 8049a39:	8b 45 08             	mov    0x8(%ebp),%eax
 8049a3c:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049a40:	8d 45 f7             	lea    -0x9(%ebp),%eax
 8049a43:	89 04 24             	mov    %eax,(%esp)
 8049a46:	e8 83 00 00 00       	call   8049ace <_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS8_ELN9__gnu_cxx12_Lock_policyE2EEEE7destroyISC_EEvRSD_PT_>
 8049a4b:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 8049a52:	00 
 8049a53:	8b 45 08             	mov    0x8(%ebp),%eax
 8049a56:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049a5a:	8d 45 f7             	lea    -0x9(%ebp),%eax
 8049a5d:	89 04 24             	mov    %eax,(%esp)
 8049a60:	e8 73 fb ff ff       	call   80495d8 <_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS8_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSD_PSC_j>
 8049a65:	8d 45 f7             	lea    -0x9(%ebp),%eax
 8049a68:	89 04 24             	mov    %eax,(%esp)
 8049a6b:	e8 f4 fa ff ff       	call   8049564 <_ZNSaISt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS7_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev>
 8049a70:	c9                   	leave  
 8049a71:	c3                   	ret    

08049a72 <_ZNSt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS7_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info>:
 8049a72:	55                   	push   %ebp
 8049a73:	89 e5                	mov    %esp,%ebp
 8049a75:	83 ec 18             	sub    $0x18,%esp
 8049a78:	c7 44 24 04 94 9d 04 	movl   $0x8049d94,0x4(%esp)
 8049a7f:	08 
 8049a80:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049a83:	89 04 24             	mov    %eax,(%esp)
 8049a86:	e8 df f1 ff ff       	call   8048c6a <_ZNKSt9type_infoeqERKS_>
 8049a8b:	84 c0                	test   %al,%al
 8049a8d:	74 08                	je     8049a97 <_ZNSt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS7_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info+0x25>
 8049a8f:	8b 45 08             	mov    0x8(%ebp),%eax
 8049a92:	83 c0 10             	add    $0x10,%eax
 8049a95:	eb 05                	jmp    8049a9c <_ZNSt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS7_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info+0x2a>
 8049a97:	b8 00 00 00 00       	mov    $0x0,%eax
 8049a9c:	c9                   	leave  
 8049a9d:	c3                   	ret    

08049a9e <_ZNSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEE6_M_runEv>:
 8049a9e:	55                   	push   %ebp
 8049a9f:	89 e5                	mov    %esp,%ebp
 8049aa1:	83 ec 18             	sub    $0x18,%esp
 8049aa4:	8b 45 08             	mov    0x8(%ebp),%eax
 8049aa7:	83 c0 0c             	add    $0xc,%eax
 8049aaa:	89 04 24             	mov    %eax,(%esp)
 8049aad:	e8 36 00 00 00       	call   8049ae8 <_ZNSt12_Bind_simpleIFPFvvEvEEclEv>
 8049ab2:	c9                   	leave  
 8049ab3:	c3                   	ret    

08049ab4 <_ZNSt16allocator_traitsISaINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEEEE7destroyIS7_EEvRS8_PT_>:
 8049ab4:	55                   	push   %ebp
 8049ab5:	89 e5                	mov    %esp,%ebp
 8049ab7:	83 ec 18             	sub    $0x18,%esp
 8049aba:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049abd:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049ac1:	8b 45 08             	mov    0x8(%ebp),%eax
 8049ac4:	89 04 24             	mov    %eax,(%esp)
 8049ac7:	e8 33 00 00 00       	call   8049aff <_ZNSt16allocator_traitsISaINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEEEE10_S_destroyIS7_EENSt9enable_ifIXsrNS9_16__destroy_helperIT_EE5valueEvE4typeERS8_PSD_>
 8049acc:	c9                   	leave  
 8049acd:	c3                   	ret    

08049ace <_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS8_ELN9__gnu_cxx12_Lock_policyE2EEEE7destroyISC_EEvRSD_PT_>:
 8049ace:	55                   	push   %ebp
 8049acf:	89 e5                	mov    %esp,%ebp
 8049ad1:	83 ec 18             	sub    $0x18,%esp
 8049ad4:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049ad7:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049adb:	8b 45 08             	mov    0x8(%ebp),%eax
 8049ade:	89 04 24             	mov    %eax,(%esp)
 8049ae1:	e8 33 00 00 00       	call   8049b19 <_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS8_ELN9__gnu_cxx12_Lock_policyE2EEEE10_S_destroyISC_EENSt9enable_ifIXsrNSE_16__destroy_helperIT_EE5valueEvE4typeERSD_PSI_>
 8049ae6:	c9                   	leave  
 8049ae7:	c3                   	ret    

08049ae8 <_ZNSt12_Bind_simpleIFPFvvEvEEclEv>:
 8049ae8:	55                   	push   %ebp
 8049ae9:	89 e5                	mov    %esp,%ebp
 8049aeb:	83 ec 28             	sub    $0x28,%esp
 8049aee:	88 44 24 04          	mov    %al,0x4(%esp)
 8049af2:	8b 45 08             	mov    0x8(%ebp),%eax
 8049af5:	89 04 24             	mov    %eax,(%esp)
 8049af8:	e8 5d 00 00 00       	call   8049b5a <_ZNSt12_Bind_simpleIFPFvvEvEE9_M_invokeIIEEEvSt12_Index_tupleIIXspT_EEE>
 8049afd:	c9                   	leave  
 8049afe:	c3                   	ret    

08049aff <_ZNSt16allocator_traitsISaINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEEEE10_S_destroyIS7_EENSt9enable_ifIXsrNS9_16__destroy_helperIT_EE5valueEvE4typeERS8_PSD_>:
 8049aff:	55                   	push   %ebp
 8049b00:	89 e5                	mov    %esp,%ebp
 8049b02:	83 ec 18             	sub    $0x18,%esp
 8049b05:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049b08:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049b0c:	8b 45 08             	mov    0x8(%ebp),%eax
 8049b0f:	89 04 24             	mov    %eax,(%esp)
 8049b12:	e8 63 00 00 00       	call   8049b7a <_ZN9__gnu_cxx13new_allocatorINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEEE7destroyIS8_EEvPT_>
 8049b17:	c9                   	leave  
 8049b18:	c3                   	ret    

08049b19 <_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS8_ELN9__gnu_cxx12_Lock_policyE2EEEE10_S_destroyISC_EENSt9enable_ifIXsrNSE_16__destroy_helperIT_EE5valueEvE4typeERSD_PSI_>:
 8049b19:	55                   	push   %ebp
 8049b1a:	89 e5                	mov    %esp,%ebp
 8049b1c:	83 ec 18             	sub    $0x18,%esp
 8049b1f:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049b22:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049b26:	8b 45 08             	mov    0x8(%ebp),%eax
 8049b29:	89 04 24             	mov    %eax,(%esp)
 8049b2c:	e8 61 00 00 00       	call   8049b92 <_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS9_ELNS_12_Lock_policyE2EEE7destroyISC_EEvPT_>
 8049b31:	c9                   	leave  
 8049b32:	c3                   	ret    

08049b33 <_ZSt12__get_helperILj0EPFvvEIEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EIS3_DpT1_EE>:
 8049b33:	55                   	push   %ebp
 8049b34:	89 e5                	mov    %esp,%ebp
 8049b36:	83 ec 18             	sub    $0x18,%esp
 8049b39:	8b 45 08             	mov    0x8(%ebp),%eax
 8049b3c:	89 04 24             	mov    %eax,(%esp)
 8049b3f:	e8 d2 f4 ff ff       	call   8049016 <_ZNSt11_Tuple_implILj0EIPFvvEEE7_M_headERS2_>
 8049b44:	c9                   	leave  
 8049b45:	c3                   	ret    

08049b46 <_ZSt3getILj0EIPFvvEEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIIDpT0_EEE4typeEE4typeERS7_>:
 8049b46:	55                   	push   %ebp
 8049b47:	89 e5                	mov    %esp,%ebp
 8049b49:	83 ec 18             	sub    $0x18,%esp
 8049b4c:	8b 45 08             	mov    0x8(%ebp),%eax
 8049b4f:	89 04 24             	mov    %eax,(%esp)
 8049b52:	e8 dc ff ff ff       	call   8049b33 <_ZSt12__get_helperILj0EPFvvEIEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EIS3_DpT1_EE>
 8049b57:	c9                   	leave  
 8049b58:	c3                   	ret    
 8049b59:	90                   	nop

08049b5a <_ZNSt12_Bind_simpleIFPFvvEvEE9_M_invokeIIEEEvSt12_Index_tupleIIXspT_EEE>:
 8049b5a:	55                   	push   %ebp
 8049b5b:	89 e5                	mov    %esp,%ebp
 8049b5d:	83 ec 18             	sub    $0x18,%esp
 8049b60:	8b 45 08             	mov    0x8(%ebp),%eax
 8049b63:	89 04 24             	mov    %eax,(%esp)
 8049b66:	e8 db ff ff ff       	call   8049b46 <_ZSt3getILj0EIPFvvEEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIIDpT0_EEE4typeEE4typeERS7_>
 8049b6b:	89 04 24             	mov    %eax,(%esp)
 8049b6e:	e8 b6 f4 ff ff       	call   8049029 <_ZSt7forwardIPFvvEEOT_RNSt16remove_referenceIS2_E4typeE>
 8049b73:	8b 00                	mov    (%eax),%eax
 8049b75:	ff d0                	call   *%eax
 8049b77:	c9                   	leave  
 8049b78:	c3                   	ret    
 8049b79:	90                   	nop

08049b7a <_ZN9__gnu_cxx13new_allocatorINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEEE7destroyIS8_EEvPT_>:
 8049b7a:	55                   	push   %ebp
 8049b7b:	89 e5                	mov    %esp,%ebp
 8049b7d:	83 ec 18             	sub    $0x18,%esp
 8049b80:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049b83:	8b 00                	mov    (%eax),%eax
 8049b85:	8b 00                	mov    (%eax),%eax
 8049b87:	8b 55 0c             	mov    0xc(%ebp),%edx
 8049b8a:	89 14 24             	mov    %edx,(%esp)
 8049b8d:	ff d0                	call   *%eax
 8049b8f:	c9                   	leave  
 8049b90:	c3                   	ret    
 8049b91:	90                   	nop

08049b92 <_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS9_ELNS_12_Lock_policyE2EEE7destroyISC_EEvPT_>:
 8049b92:	55                   	push   %ebp
 8049b93:	89 e5                	mov    %esp,%ebp
 8049b95:	83 ec 18             	sub    $0x18,%esp
 8049b98:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049b9b:	89 04 24             	mov    %eax,(%esp)
 8049b9e:	e8 ff fd ff ff       	call   80499a2 <_ZNSt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS7_ELN9__gnu_cxx12_Lock_policyE2EED1Ev>
 8049ba3:	c9                   	leave  
 8049ba4:	c3                   	ret    
 8049ba5:	66 90                	xchg   %ax,%ax
 8049ba7:	66 90                	xchg   %ax,%ax
 8049ba9:	66 90                	xchg   %ax,%ax
 8049bab:	66 90                	xchg   %ax,%ax
 8049bad:	66 90                	xchg   %ax,%ax
 8049baf:	90                   	nop

08049bb0 <__libc_csu_init>:
 8049bb0:	55                   	push   %ebp
 8049bb1:	57                   	push   %edi
 8049bb2:	31 ff                	xor    %edi,%edi
 8049bb4:	56                   	push   %esi
 8049bb5:	53                   	push   %ebx
 8049bb6:	e8 25 ed ff ff       	call   80488e0 <__x86.get_pc_thunk.bx>
 8049bbb:	81 c3 45 34 00 00    	add    $0x3445,%ebx
 8049bc1:	83 ec 1c             	sub    $0x1c,%esp
 8049bc4:	8b 6c 24 30          	mov    0x30(%esp),%ebp
 8049bc8:	8d b3 f4 fe ff ff    	lea    -0x10c(%ebx),%esi
 8049bce:	e8 81 eb ff ff       	call   8048754 <_init>
 8049bd3:	8d 83 f0 fe ff ff    	lea    -0x110(%ebx),%eax
 8049bd9:	29 c6                	sub    %eax,%esi
 8049bdb:	c1 fe 02             	sar    $0x2,%esi
 8049bde:	85 f6                	test   %esi,%esi
 8049be0:	74 27                	je     8049c09 <__libc_csu_init+0x59>
 8049be2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049be8:	8b 44 24 38          	mov    0x38(%esp),%eax
 8049bec:	89 2c 24             	mov    %ebp,(%esp)
 8049bef:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049bf3:	8b 44 24 34          	mov    0x34(%esp),%eax
 8049bf7:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049bfb:	ff 94 bb f0 fe ff ff 	call   *-0x110(%ebx,%edi,4)
 8049c02:	83 c7 01             	add    $0x1,%edi
 8049c05:	39 f7                	cmp    %esi,%edi
 8049c07:	75 df                	jne    8049be8 <__libc_csu_init+0x38>
 8049c09:	83 c4 1c             	add    $0x1c,%esp
 8049c0c:	5b                   	pop    %ebx
 8049c0d:	5e                   	pop    %esi
 8049c0e:	5f                   	pop    %edi
 8049c0f:	5d                   	pop    %ebp
 8049c10:	c3                   	ret    
 8049c11:	eb 0d                	jmp    8049c20 <__libc_csu_fini>
 8049c13:	90                   	nop
 8049c14:	90                   	nop
 8049c15:	90                   	nop
 8049c16:	90                   	nop
 8049c17:	90                   	nop
 8049c18:	90                   	nop
 8049c19:	90                   	nop
 8049c1a:	90                   	nop
 8049c1b:	90                   	nop
 8049c1c:	90                   	nop
 8049c1d:	90                   	nop
 8049c1e:	90                   	nop
 8049c1f:	90                   	nop

08049c20 <__libc_csu_fini>:
 8049c20:	f3 c3                	repz ret 

Disassembly of section .fini:

08049c24 <_fini>:
 8049c24:	53                   	push   %ebx
 8049c25:	83 ec 08             	sub    $0x8,%esp
 8049c28:	e8 b3 ec ff ff       	call   80488e0 <__x86.get_pc_thunk.bx>
 8049c2d:	81 c3 d3 33 00 00    	add    $0x33d3,%ebx
 8049c33:	83 c4 08             	add    $0x8,%esp
 8049c36:	5b                   	pop    %ebx
 8049c37:	c3                   	ret    

Disassembly of section .rodata:

08049c40 <_fp_hw>:
 8049c40:	03 00                	add    (%eax),%eax
	...

08049c44 <_IO_stdin_used>:
 8049c44:	01 00                	add    %eax,(%eax)
 8049c46:	02 00                	add    (%eax),%al

08049c48 <_ZStL19piecewise_construct>:
	...

08049c49 <_ZStL13allocator_arg>:
	...

08049c4a <_ZStL6ignore>:
 8049c4a:	00 73 65             	add    %dh,0x65(%ebx)
 8049c4d:	71 5f                	jno    8049cae <_ZTVNSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEE+0xe>
 8049c4f:	63 73 74             	arpl   %si,0x74(%ebx)
 8049c52:	2e 63 70 70          	arpl   %si,%cs:0x70(%eax)
 8049c56:	00 7a 2e             	add    %bh,0x2e(%edx)
 8049c59:	6c                   	insb   (%dx),%es:(%edi)
 8049c5a:	6f                   	outsl  %ds:(%esi),(%dx)
 8049c5b:	61                   	popa   
 8049c5c:	64 28 29             	sub    %ch,%fs:(%ecx)
 8049c5f:	20 21                	and    %ah,(%ecx)
 8049c61:	3d 20 30 00 00       	cmp    $0x3020,%eax
	...

08049c68 <_ZN9__gnu_cxxL21__default_lock_policyE>:
 8049c68:	02 00                	add    (%eax),%al
	...

08049c6c <_ZZ4mainE19__PRETTY_FUNCTION__>:
 8049c6c:	69 6e 74 20 6d 61 69 	imul   $0x69616d20,0x74(%esi),%ebp
 8049c73:	6e                   	outsb  %ds:(%esi),(%dx)
 8049c74:	28 29                	sub    %ch,(%ecx)
	...

08049c78 <_ZZL18__gthread_active_pvE20__gthread_active_ptr>:
 8049c78:	70 88                	jo     8049c02 <__libc_csu_init+0x52>
 8049c7a:	04 08                	add    $0x8,%al
 8049c7c:	00 00                	add    %al,(%eax)
	...

08049c80 <_ZTVSt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS7_ELN9__gnu_cxx12_Lock_policyE2EE>:
 8049c80:	00 00                	add    %al,(%eax)
 8049c82:	00 00                	add    %al,(%eax)
 8049c84:	70 9d                	jo     8049c23 <__libc_csu_fini+0x3>
 8049c86:	04 08                	add    $0x8,%al
 8049c88:	a2 99 04 08 e0       	mov    %al,0xe0080499
 8049c8d:	99                   	cltd   
 8049c8e:	04 08                	add    $0x8,%al
 8049c90:	fe                   	(bad)  
 8049c91:	99                   	cltd   
 8049c92:	04 08                	add    $0x8,%al
 8049c94:	1e                   	push   %ds
 8049c95:	9a 04 08 72 9a 04 08 	lcall  $0x804,$0x9a720804
 8049c9c:	00 00                	add    %al,(%eax)
	...

08049ca0 <_ZTVNSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEE>:
 8049ca0:	00 00                	add    %al,(%eax)
 8049ca2:	00 00                	add    %al,(%eax)
 8049ca4:	d0 9d 04 08 54 99    	rcrb   -0x66abf7fc(%ebp)
 8049caa:	04 08                	add    $0x8,%al
 8049cac:	84 99 04 08 9e 9a    	test   %bl,-0x6561f7fc(%ecx)
 8049cb2:	04 08                	add    $0x8,%al
 8049cb4:	00 00                	add    %al,(%eax)
	...

08049cb8 <_ZTVNSt6thread10_Impl_baseE>:
 8049cb8:	00 00                	add    %al,(%eax)
 8049cba:	00 00                	add    %al,(%eax)
 8049cbc:	f4                   	hlt    
 8049cbd:	9d                   	popf   
 8049cbe:	04 08                	add    $0x8,%al
 8049cc0:	62 8d 04 08 96 8d    	bound  %ecx,-0x7269f7fc(%ebp)
 8049cc6:	04 08                	add    $0x8,%al
 8049cc8:	20 88 04 08 00 00    	and    %cl,0x804(%eax)
	...

08049cd0 <_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE>:
 8049cd0:	00 00                	add    %al,(%eax)
 8049cd2:	00 00                	add    %al,(%eax)
 8049cd4:	34 9e                	xor    $0x9e,%al
 8049cd6:	04 08                	add    $0x8,%al
 8049cd8:	b0 92                	mov    $0x92,%al
 8049cda:	04 08                	add    $0x8,%al
 8049cdc:	d6                   	(bad)  
 8049cdd:	92                   	xchg   %eax,%edx
 8049cde:	04 08                	add    $0x8,%al
 8049ce0:	20 88 04 08 52 91    	and    %cl,-0x6eadf7fc(%eax)
 8049ce6:	04 08                	add    $0x8,%al
 8049ce8:	20 88 04 08 00 00    	and    %cl,0x804(%eax)
	...

08049d00 <_ZTSSt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS7_ELN9__gnu_cxx12_Lock_policyE2EE>:
 8049d00:	53                   	push   %ebx
 8049d01:	74 32                	je     8049d35 <_ZTSSt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS7_ELN9__gnu_cxx12_Lock_policyE2EE+0x35>
 8049d03:	33 5f 53             	xor    0x53(%edi),%ebx
 8049d06:	70 5f                	jo     8049d67 <_ZTSSt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS7_ELN9__gnu_cxx12_Lock_policyE2EE+0x67>
 8049d08:	63 6f 75             	arpl   %bp,0x75(%edi)
 8049d0b:	6e                   	outsb  %ds:(%esi),(%dx)
 8049d0c:	74 65                	je     8049d73 <_ZTISt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS7_ELN9__gnu_cxx12_Lock_policyE2EE+0x3>
 8049d0e:	64                   	fs
 8049d0f:	5f                   	pop    %edi
 8049d10:	70 74                	jo     8049d86 <_ZTSSt19_Sp_make_shared_tag+0xa>
 8049d12:	72 5f                	jb     8049d73 <_ZTISt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS7_ELN9__gnu_cxx12_Lock_policyE2EE+0x3>
 8049d14:	69 6e 70 6c 61 63 65 	imul   $0x6563616c,0x70(%esi),%ebp
 8049d1b:	49                   	dec    %ecx
 8049d1c:	4e                   	dec    %esi
 8049d1d:	53                   	push   %ebx
 8049d1e:	74 36                	je     8049d56 <_ZTSSt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS7_ELN9__gnu_cxx12_Lock_policyE2EE+0x56>
 8049d20:	74 68                	je     8049d8a <_ZTSSt19_Sp_make_shared_tag+0xe>
 8049d22:	72 65                	jb     8049d89 <_ZTSSt19_Sp_make_shared_tag+0xd>
 8049d24:	61                   	popa   
 8049d25:	64                   	fs
 8049d26:	35 5f 49 6d 70       	xor    $0x706d495f,%eax
 8049d2b:	6c                   	insb   (%dx),%es:(%edi)
 8049d2c:	49                   	dec    %ecx
 8049d2d:	53                   	push   %ebx
 8049d2e:	74 31                	je     8049d61 <_ZTSSt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS7_ELN9__gnu_cxx12_Lock_policyE2EE+0x61>
 8049d30:	32 5f 42             	xor    0x42(%edi),%bl
 8049d33:	69 6e 64 5f 73 69 6d 	imul   $0x6d69735f,0x64(%esi),%ebp
 8049d3a:	70 6c                	jo     8049da8 <_ZTSNSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEE+0x8>
 8049d3c:	65                   	gs
 8049d3d:	49                   	dec    %ecx
 8049d3e:	46                   	inc    %esi
 8049d3f:	50                   	push   %eax
 8049d40:	46                   	inc    %esi
 8049d41:	76 76                	jbe    8049db9 <_ZTSNSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEE+0x19>
 8049d43:	45                   	inc    %ebp
 8049d44:	76 45                	jbe    8049d8b <_ZTSSt19_Sp_make_shared_tag+0xf>
 8049d46:	45                   	inc    %ebp
 8049d47:	45                   	inc    %ebp
 8049d48:	45                   	inc    %ebp
 8049d49:	53                   	push   %ebx
 8049d4a:	61                   	popa   
 8049d4b:	49                   	dec    %ecx
 8049d4c:	53                   	push   %ebx
 8049d4d:	37                   	aaa    
 8049d4e:	5f                   	pop    %edi
 8049d4f:	45                   	inc    %ebp
 8049d50:	4c                   	dec    %esp
 8049d51:	4e                   	dec    %esi
 8049d52:	39 5f 5f             	cmp    %ebx,0x5f(%edi)
 8049d55:	67 6e                	outsb  %ds:(%si),(%dx)
 8049d57:	75 5f                	jne    8049db8 <_ZTSNSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEE+0x18>
 8049d59:	63 78 78             	arpl   %di,0x78(%eax)
 8049d5c:	31 32                	xor    %esi,(%edx)
 8049d5e:	5f                   	pop    %edi
 8049d5f:	4c                   	dec    %esp
 8049d60:	6f                   	outsl  %ds:(%esi),(%dx)
 8049d61:	63 6b 5f             	arpl   %bp,0x5f(%ebx)
 8049d64:	70 6f                	jo     8049dd5 <_ZTINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEE+0x5>
 8049d66:	6c                   	insb   (%dx),%es:(%edi)
 8049d67:	69 63 79 45 32 45 45 	imul   $0x45453245,0x79(%ebx),%esp
	...

08049d70 <_ZTISt23_Sp_counted_ptr_inplaceINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEESaIS7_ELN9__gnu_cxx12_Lock_policyE2EE>:
 8049d70:	a8 d0                	test   $0xd0,%al
 8049d72:	04 08                	add    $0x8,%al
 8049d74:	00 9d 04 08 34 9e    	add    %bl,-0x61cbf7fc(%ebp)
 8049d7a:	04 08                	add    $0x8,%al

08049d7c <_ZTSSt19_Sp_make_shared_tag>:
 8049d7c:	53                   	push   %ebx
 8049d7d:	74 31                	je     8049db0 <_ZTSNSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEE+0x10>
 8049d7f:	39 5f 53             	cmp    %ebx,0x53(%edi)
 8049d82:	70 5f                	jo     8049de3 <_ZTSNSt6thread10_Impl_baseE+0x7>
 8049d84:	6d                   	insl   (%dx),%es:(%edi)
 8049d85:	61                   	popa   
 8049d86:	6b 65 5f 73          	imul   $0x73,0x5f(%ebp),%esp
 8049d8a:	68 61 72 65 64       	push   $0x64657261
 8049d8f:	5f                   	pop    %edi
 8049d90:	74 61                	je     8049df3 <_ZTSNSt6thread10_Impl_baseE+0x17>
 8049d92:	67 00 68 d0          	add    %ch,-0x30(%bx,%si)

08049d94 <_ZTISt19_Sp_make_shared_tag>:
 8049d94:	68 d0 04 08 7c       	push   $0x7c0804d0
 8049d99:	9d                   	popf   
 8049d9a:	04 08                	add    $0x8,%al
 8049d9c:	00 00                	add    %al,(%eax)
	...

08049da0 <_ZTSNSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEE>:
 8049da0:	4e                   	dec    %esi
 8049da1:	53                   	push   %ebx
 8049da2:	74 36                	je     8049dda <_ZTINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEE+0xa>
 8049da4:	74 68                	je     8049e0e <_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE+0xe>
 8049da6:	72 65                	jb     8049e0d <_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE+0xd>
 8049da8:	61                   	popa   
 8049da9:	64                   	fs
 8049daa:	35 5f 49 6d 70       	xor    $0x706d495f,%eax
 8049daf:	6c                   	insb   (%dx),%es:(%edi)
 8049db0:	49                   	dec    %ecx
 8049db1:	53                   	push   %ebx
 8049db2:	74 31                	je     8049de5 <_ZTSNSt6thread10_Impl_baseE+0x9>
 8049db4:	32 5f 42             	xor    0x42(%edi),%bl
 8049db7:	69 6e 64 5f 73 69 6d 	imul   $0x6d69735f,0x64(%esi),%ebp
 8049dbe:	70 6c                	jo     8049e2c <_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE+0x2c>
 8049dc0:	65                   	gs
 8049dc1:	49                   	dec    %ecx
 8049dc2:	46                   	inc    %esi
 8049dc3:	50                   	push   %eax
 8049dc4:	46                   	inc    %esi
 8049dc5:	76 76                	jbe    8049e3d <_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE+0x9>
 8049dc7:	45                   	inc    %ebp
 8049dc8:	76 45                	jbe    8049e0f <_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE+0xf>
 8049dca:	45                   	inc    %ebp
 8049dcb:	45                   	inc    %ebp
 8049dcc:	45                   	inc    %ebp
 8049dcd:	00 00                	add    %al,(%eax)
	...

08049dd0 <_ZTINSt6thread5_ImplISt12_Bind_simpleIFPFvvEvEEEE>:
 8049dd0:	a8 d0                	test   $0xd0,%al
 8049dd2:	04 08                	add    $0x8,%al
 8049dd4:	a0 9d 04 08 f4       	mov    0xf408049d,%al
 8049dd9:	9d                   	popf   
 8049dda:	04 08                	add    $0x8,%al

08049ddc <_ZTSNSt6thread10_Impl_baseE>:
 8049ddc:	4e                   	dec    %esi
 8049ddd:	53                   	push   %ebx
 8049dde:	74 36                	je     8049e16 <_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE+0x16>
 8049de0:	74 68                	je     8049e4a <_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE+0xa>
 8049de2:	72 65                	jb     8049e49 <_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE+0x9>
 8049de4:	61                   	popa   
 8049de5:	64 31 30             	xor    %esi,%fs:(%eax)
 8049de8:	5f                   	pop    %edi
 8049de9:	49                   	dec    %ecx
 8049dea:	6d                   	insl   (%dx),%es:(%edi)
 8049deb:	70 6c                	jo     8049e59 <_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE+0x19>
 8049ded:	5f                   	pop    %edi
 8049dee:	62 61 73             	bound  %esp,0x73(%ecx)
 8049df1:	65                   	gs
 8049df2:	45                   	inc    %ebp
	...

08049df4 <_ZTINSt6thread10_Impl_baseE>:
 8049df4:	68 d0 04 08 dc       	push   $0xdc0804d0
 8049df9:	9d                   	popf   
 8049dfa:	04 08                	add    $0x8,%al
 8049dfc:	00 00                	add    %al,(%eax)
	...

08049e00 <_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE>:
 8049e00:	53                   	push   %ebx
 8049e01:	74 31                	je     8049e34 <_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE>
 8049e03:	36                   	ss
 8049e04:	5f                   	pop    %edi
 8049e05:	53                   	push   %ebx
 8049e06:	70 5f                	jo     8049e67 <_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE+0x27>
 8049e08:	63 6f 75             	arpl   %bp,0x75(%edi)
 8049e0b:	6e                   	outsb  %ds:(%esi),(%dx)
 8049e0c:	74 65                	je     8049e73 <_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE+0x3>
 8049e0e:	64                   	fs
 8049e0f:	5f                   	pop    %edi
 8049e10:	62 61 73             	bound  %esp,0x73(%ecx)
 8049e13:	65                   	gs
 8049e14:	49                   	dec    %ecx
 8049e15:	4c                   	dec    %esp
 8049e16:	4e                   	dec    %esi
 8049e17:	39 5f 5f             	cmp    %ebx,0x5f(%edi)
 8049e1a:	67 6e                	outsb  %ds:(%si),(%dx)
 8049e1c:	75 5f                	jne    8049e7d <_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE+0xd>
 8049e1e:	63 78 78             	arpl   %di,0x78(%eax)
 8049e21:	31 32                	xor    %esi,(%edx)
 8049e23:	5f                   	pop    %edi
 8049e24:	4c                   	dec    %esp
 8049e25:	6f                   	outsl  %ds:(%esi),(%dx)
 8049e26:	63 6b 5f             	arpl   %bp,0x5f(%ebx)
 8049e29:	70 6f                	jo     8049e9a <_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE+0x2a>
 8049e2b:	6c                   	insb   (%dx),%es:(%edi)
 8049e2c:	69 63 79 45 32 45 45 	imul   $0x45453245,0x79(%ebx),%esp
	...

08049e34 <_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE>:
 8049e34:	a8 d0                	test   $0xd0,%al
 8049e36:	04 08                	add    $0x8,%al
 8049e38:	00 9e 04 08 70 9e    	add    %bl,-0x618ff7fc(%esi)
 8049e3e:	04 08                	add    $0x8,%al

08049e40 <_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE>:
 8049e40:	53                   	push   %ebx
 8049e41:	74 31                	je     8049e74 <_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE+0x4>
 8049e43:	31 5f 4d             	xor    %ebx,0x4d(%edi)
 8049e46:	75 74                	jne    8049ebc <_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE+0x4c>
 8049e48:	65                   	gs
 8049e49:	78 5f                	js     8049eaa <_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE+0x3a>
 8049e4b:	62 61 73             	bound  %esp,0x73(%ecx)
 8049e4e:	65                   	gs
 8049e4f:	49                   	dec    %ecx
 8049e50:	4c                   	dec    %esp
 8049e51:	4e                   	dec    %esi
 8049e52:	39 5f 5f             	cmp    %ebx,0x5f(%edi)
 8049e55:	67 6e                	outsb  %ds:(%si),(%dx)
 8049e57:	75 5f                	jne    8049eb8 <_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE+0x48>
 8049e59:	63 78 78             	arpl   %di,0x78(%eax)
 8049e5c:	31 32                	xor    %esi,(%edx)
 8049e5e:	5f                   	pop    %edi
 8049e5f:	4c                   	dec    %esp
 8049e60:	6f                   	outsl  %ds:(%esi),(%dx)
 8049e61:	63 6b 5f             	arpl   %bp,0x5f(%ebx)
 8049e64:	70 6f                	jo     8049ed5 <_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE+0x65>
 8049e66:	6c                   	insb   (%dx),%es:(%edi)
 8049e67:	69 63 79 45 32 45 45 	imul   $0x45453245,0x79(%ebx),%esp
	...

08049e70 <_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE>:
 8049e70:	68 d0 04 08 40       	push   $0x400804d0
 8049e75:	9e                   	sahf   
 8049e76:	04 08                	add    $0x8,%al

Disassembly of section .eh_frame_hdr:

08049e78 <.eh_frame_hdr>:
 8049e78:	01 1b                	add    %ebx,(%ebx)
 8049e7a:	03 3b                	add    (%ebx),%edi
 8049e7c:	b8 03 00 00 76       	mov    $0x76000003,%eax
 8049e81:	00 00                	add    %al,(%eax)
 8049e83:	00 08                	add    %cl,(%eax)
 8049e85:	e9 ff ff d4 03       	jmp    bd99e89 <_end+0x3d4cdb1>
 8049e8a:	00 00                	add    %al,(%eax)
 8049e8c:	35 eb ff ff 58       	xor    $0x58ffffeb,%eax
 8049e91:	04 00                	add    $0x0,%al
 8049e93:	00 47 eb             	add    %al,-0x15(%edi)
 8049e96:	ff                   	(bad)  
 8049e97:	ff                   	(bad)  
 8049e98:	78 04                	js     8049e9e <_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE+0x2e>
 8049e9a:	00 00                	add    %al,(%eax)
 8049e9c:	61                   	popa   
 8049e9d:	eb ff                	jmp    8049e9e <_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE+0x2e>
 8049e9f:	ff 98 04 00 00 72    	lcall  *0x72000004(%eax)
 8049ea5:	eb ff                	jmp    8049ea6 <_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE+0x36>
 8049ea7:	ff                   	(bad)  
 8049ea8:	b8 04 00 00 94       	mov    $0x94000004,%eax
 8049ead:	eb ff                	jmp    8049eae <_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE+0x3e>
 8049eaf:	ff                   	(bad)  
 8049eb0:	d8 04 00             	fadds  (%eax,%eax,1)
 8049eb3:	00 d0                	add    %dl,%al
 8049eb5:	eb ff                	jmp    8049eb6 <_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE+0x46>
 8049eb7:	ff 58 06             	lcall  *0x6(%eax)
 8049eba:	00 00                	add    %al,(%eax)
 8049ebc:	f4                   	hlt    
 8049ebd:	eb ff                	jmp    8049ebe <_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE+0x4e>
 8049ebf:	ff                   	(bad)  
 8049ec0:	78 06                	js     8049ec8 <_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE+0x58>
 8049ec2:	00 00                	add    %al,(%eax)
 8049ec4:	18 ec                	sbb    %ch,%ah
 8049ec6:	ff                   	(bad)  
 8049ec7:	ff 98 06 00 00 60    	lcall  *0x60000006(%eax)
 8049ecd:	ec                   	in     (%dx),%al
 8049ece:	ff                   	(bad)  
 8049ecf:	ff                   	(bad)  
 8049ed0:	b8 06 00 00 a8       	mov    $0xa8000006,%eax
 8049ed5:	ec                   	in     (%dx),%al
 8049ed6:	ff                   	(bad)  
 8049ed7:	ff                   	(bad)  
 8049ed8:	f8                   	clc    
 8049ed9:	06                   	push   %es
 8049eda:	00 00                	add    %al,(%eax)
 8049edc:	f2 ed                	repnz in (%dx),%eax
 8049ede:	ff                   	(bad)  
 8049edf:	ff                   	(bad)  
 8049ee0:	f8                   	clc    
 8049ee1:	03 00                	add    (%eax),%eax
 8049ee3:	00 3f                	add    %bh,(%edi)
 8049ee5:	ee                   	out    %al,(%dx)
 8049ee6:	ff                   	(bad)  
 8049ee7:	ff 18                	lcall  *(%eax)
 8049ee9:	04 00                	add    $0x0,%al
 8049eeb:	00 47 ee             	add    %al,-0x12(%edi)
 8049eee:	ff                   	(bad)  
 8049eef:	ff                   	(bad)  
 8049ef0:	38 04 00             	cmp    %al,(%eax,%eax,1)
 8049ef3:	00 4c ee ff          	add    %cl,-0x1(%esi,%ebp,8)
 8049ef7:	ff                   	(bad)  
 8049ef8:	f8                   	clc    
 8049ef9:	04 00                	add    $0x0,%al
 8049efb:	00 5a ee             	add    %bl,-0x12(%edx)
 8049efe:	ff                   	(bad)  
 8049eff:	ff 18                	lcall  *(%eax)
 8049f01:	05 00 00 7a ee       	add    $0xee7a0000,%eax
 8049f06:	ff                   	(bad)  
 8049f07:	ff                   	(bad)  
 8049f08:	38 05 00 00 96 ee    	cmp    %al,0xee960000
 8049f0e:	ff                   	(bad)  
 8049f0f:	ff 58 05             	lcall  *0x5(%eax)
 8049f12:	00 00                	add    %al,(%eax)
 8049f14:	c0 ee ff             	shr    $0xff,%dh
 8049f17:	ff                   	(bad)  
 8049f18:	78 05                	js     8049f1f <_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE+0xaf>
 8049f1a:	00 00                	add    %al,(%eax)
 8049f1c:	d6                   	(bad)  
 8049f1d:	ee                   	out    %al,(%dx)
 8049f1e:	ff                   	(bad)  
 8049f1f:	ff 98 05 00 00 ea    	lcall  *-0x15fffffb(%eax)
 8049f25:	ee                   	out    %al,(%dx)
 8049f26:	ff                   	(bad)  
 8049f27:	ff                   	(bad)  
 8049f28:	b8 05 00 00 1e       	mov    $0x1e000005,%eax
 8049f2d:	ef                   	out    %eax,(%dx)
 8049f2e:	ff                   	(bad)  
 8049f2f:	ff                   	(bad)  
 8049f30:	d8 05 00 00 3c ef    	fadds  0xef3c0000
 8049f36:	ff                   	(bad)  
 8049f37:	ff                   	(bad)  
 8049f38:	f8                   	clc    
 8049f39:	05 00 00 4a ef       	add    $0xef4a0000,%eax
 8049f3e:	ff                   	(bad)  
 8049f3f:	ff 18                	lcall  *(%eax)
 8049f41:	06                   	push   %es
 8049f42:	00 00                	add    %al,(%eax)
 8049f44:	72 ef                	jb     8049f35 <_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE+0xc5>
 8049f46:	ff                   	(bad)  
 8049f47:	ff                   	(bad)  
 8049f48:	38 06                	cmp    %al,(%esi)
 8049f4a:	00 00                	add    %al,(%eax)
 8049f4c:	8c ef                	mov    %gs,%edi
 8049f4e:	ff                   	(bad)  
 8049f4f:	ff 20                	jmp    *(%eax)
 8049f51:	07                   	pop    %es
 8049f52:	00 00                	add    %al,(%eax)
 8049f54:	aa                   	stos   %al,%es:(%edi)
 8049f55:	ef                   	out    %eax,(%dx)
 8049f56:	ff                   	(bad)  
 8049f57:	ff 40 07             	incl   0x7(%eax)
 8049f5a:	00 00                	add    %al,(%eax)
 8049f5c:	d4 ef                	aam    $0xef
 8049f5e:	ff                   	(bad)  
 8049f5f:	ff 60 07             	jmp    *0x7(%eax)
 8049f62:	00 00                	add    %al,(%eax)
 8049f64:	02 f0                	add    %al,%dh
 8049f66:	ff                   	(bad)  
 8049f67:	ff 80 07 00 00 16    	incl   0x16000007(%eax)
 8049f6d:	f0 ff                	lock (bad) 
 8049f6f:	ff a0 07 00 00 1e    	jmp    *0x1e000007(%eax)
 8049f75:	f0 ff                	lock (bad) 
 8049f77:	ff c0                	inc    %eax
 8049f79:	07                   	pop    %es
 8049f7a:	00 00                	add    %al,(%eax)
 8049f7c:	34 f0                	xor    $0xf0,%al
 8049f7e:	ff                   	(bad)  
 8049f7f:	ff e0                	jmp    *%eax
 8049f81:	07                   	pop    %es
 8049f82:	00 00                	add    %al,(%eax)
 8049f84:	48                   	dec    %eax
 8049f85:	f0 ff                	lock (bad) 
 8049f87:	ff 00                	incl   (%eax)
 8049f89:	08 00                	or     %al,(%eax)
 8049f8b:	00 f6                	add    %dh,%dh
 8049f8d:	f0 ff                	lock (bad) 
 8049f8f:	ff 28                	ljmp   *(%eax)
 8049f91:	08 00                	or     %al,(%eax)
 8049f93:	00 1a                	add    %bl,(%edx)
 8049f95:	f1                   	icebp  
 8049f96:	ff                   	(bad)  
 8049f97:	ff 48 08             	decl   0x8(%eax)
 8049f9a:	00 00                	add    %al,(%eax)
 8049f9c:	86 f1                	xchg   %dh,%cl
 8049f9e:	ff                   	(bad)  
 8049f9f:	ff 68 08             	ljmp   *0x8(%eax)
 8049fa2:	00 00                	add    %al,(%eax)
 8049fa4:	8e f1                	mov    %ecx,%?
 8049fa6:	ff                   	(bad)  
 8049fa7:	ff 88 08 00 00 96    	decl   -0x69fffff8(%eax)
 8049fad:	f1                   	icebp  
 8049fae:	ff                   	(bad)  
 8049faf:	ff a8 08 00 00 9e    	ljmp   *-0x61fffff8(%eax)
 8049fb5:	f1                   	icebp  
 8049fb6:	ff                   	(bad)  
 8049fb7:	ff c8                	dec    %eax
 8049fb9:	08 00                	or     %al,(%eax)
 8049fbb:	00 b1 f1 ff ff e8    	add    %dh,-0x1700000f(%ecx)
 8049fc1:	08 00                	or     %al,(%eax)
 8049fc3:	00 ba f1 ff ff 08    	add    %bh,0x8fffff1(%edx)
 8049fc9:	09 00                	or     %eax,(%eax)
 8049fcb:	00 d4                	add    %dl,%ah
 8049fcd:	f1                   	icebp  
 8049fce:	ff                   	(bad)  
 8049fcf:	ff 28                	ljmp   *(%eax)
 8049fd1:	09 00                	or     %eax,(%eax)
 8049fd3:	00 12                	add    %dl,(%edx)
 8049fd5:	f2 ff                	repnz (bad) 
 8049fd7:	ff 48 09             	decl   0x9(%eax)
 8049fda:	00 00                	add    %al,(%eax)
 8049fdc:	2c f2                	sub    $0xf2,%al
 8049fde:	ff                   	(bad)  
 8049fdf:	ff 68 09             	ljmp   *0x9(%eax)
 8049fe2:	00 00                	add    %al,(%eax)
 8049fe4:	46                   	inc    %esi
 8049fe5:	f2 ff                	repnz (bad) 
 8049fe7:	ff 88 09 00 00 7b    	decl   0x7b000009(%eax)
 8049fed:	f2 ff                	repnz (bad) 
 8049fef:	ff a8 09 00 00 84    	ljmp   *-0x7bfffff7(%eax)
 8049ff5:	f2 ff                	repnz (bad) 
 8049ff7:	ff c8                	dec    %eax
 8049ff9:	09 00                	or     %eax,(%eax)
 8049ffb:	00 ae f2 ff ff e8    	add    %ch,-0x1700000e(%esi)
 804a001:	09 00                	or     %eax,(%eax)
 804a003:	00 b6 f2 ff ff 08    	add    %dh,0x8fffff2(%esi)
 804a009:	0a 00                	or     (%eax),%al
 804a00b:	00 da                	add    %bl,%dl
 804a00d:	f2 ff                	repnz (bad) 
 804a00f:	ff 28                	ljmp   *(%eax)
 804a011:	0a 00                	or     (%eax),%al
 804a013:	00 fa                	add    %bh,%dl
 804a015:	f2 ff                	repnz (bad) 
 804a017:	ff 48 0a             	decl   0xa(%eax)
 804a01a:	00 00                	add    %al,(%eax)
 804a01c:	02 f3                	add    %bl,%dh
 804a01e:	ff                   	(bad)  
 804a01f:	ff 68 0a             	ljmp   *0xa(%eax)
 804a022:	00 00                	add    %al,(%eax)
 804a024:	0a f3                	or     %bl,%dh
 804a026:	ff                   	(bad)  
 804a027:	ff 88 0a 00 00 10    	decl   0x1000000a(%eax)
 804a02d:	f3 ff                	repz (bad) 
 804a02f:	ff a8 0a 00 00 3e    	ljmp   *0x3e00000a(%eax)
 804a035:	f3 ff                	repz (bad) 
 804a037:	ff c8                	dec    %eax
 804a039:	0a 00                	or     (%eax),%al
 804a03b:	00 60 f3             	add    %ah,-0xd(%eax)
 804a03e:	ff                   	(bad)  
 804a03f:	ff                   	(bad)  
 804a040:	e8 0a 00 00 82       	call   8a04a04f <_end+0x81ffcf77>
 804a045:	f3 ff                	repz (bad) 
 804a047:	ff 08                	decl   (%eax)
 804a049:	0b 00                	or     (%eax),%eax
 804a04b:	00 e8                	add    %ch,%al
 804a04d:	f3 ff                	repz (bad) 
 804a04f:	ff 30                	pushl  (%eax)
 804a051:	0b 00                	or     (%eax),%eax
 804a053:	00 f6                	add    %dh,%dh
 804a055:	f3 ff                	repz (bad) 
 804a057:	ff 50 0b             	call   *0xb(%eax)
 804a05a:	00 00                	add    %al,(%eax)
 804a05c:	38 f4                	cmp    %dh,%ah
 804a05e:	ff                   	(bad)  
 804a05f:	ff 70 0b             	pushl  0xb(%eax)
 804a062:	00 00                	add    %al,(%eax)
 804a064:	5e                   	pop    %esi
 804a065:	f4                   	hlt    
 804a066:	ff                   	(bad)  
 804a067:	ff 90 0b 00 00 7c    	call   *0x7c00000b(%eax)
 804a06d:	f4                   	hlt    
 804a06e:	ff                   	(bad)  
 804a06f:	ff b0 0b 00 00 90    	pushl  -0x6ffffff5(%eax)
 804a075:	f4                   	hlt    
 804a076:	ff                   	(bad)  
 804a077:	ff d0                	call   *%eax
 804a079:	0b 00                	or     (%eax),%eax
 804a07b:	00 a3 f4 ff ff f0    	add    %ah,-0xf00000c(%ebx)
 804a081:	0b 00                	or     (%eax),%eax
 804a083:	00 da                	add    %bl,%dl
 804a085:	f4                   	hlt    
 804a086:	ff                   	(bad)  
 804a087:	ff 14 0c             	call   *(%esp,%ecx,1)
 804a08a:	00 00                	add    %al,(%eax)
 804a08c:	fc                   	cld    
 804a08d:	f4                   	hlt    
 804a08e:	ff                   	(bad)  
 804a08f:	ff 34 0c             	pushl  (%esp,%ecx,1)
 804a092:	00 00                	add    %al,(%eax)
 804a094:	02 f5                	add    %ch,%dh
 804a096:	ff                   	(bad)  
 804a097:	ff 54 0c 00          	call   *0x0(%esp,%ecx,1)
 804a09b:	00 08                	add    %cl,(%eax)
 804a09d:	f5                   	cmc    
 804a09e:	ff                   	(bad)  
 804a09f:	ff 74 0c 00          	pushl  0x0(%esp,%ecx,1)
 804a0a3:	00 3a                	add    %bh,(%edx)
 804a0a5:	f5                   	cmc    
 804a0a6:	ff                   	(bad)  
 804a0a7:	ff 98 0c 00 00 c1    	lcall  *-0x3efffff4(%eax)
 804a0ad:	f5                   	cmc    
 804a0ae:	ff                   	(bad)  
 804a0af:	ff                   	(bad)  
 804a0b0:	bc 0c 00 00 c9       	mov    $0xc900000c,%esp
 804a0b5:	f5                   	cmc    
 804a0b6:	ff                   	(bad)  
 804a0b7:	ff                   	(bad)  
 804a0b8:	dc 0c 00             	fmull  (%eax,%eax,1)
 804a0bb:	00 d2                	add    %dl,%dl
 804a0bd:	f5                   	cmc    
 804a0be:	ff                   	(bad)  
 804a0bf:	ff                   	(bad)  
 804a0c0:	fc                   	cld    
 804a0c1:	0c 00                	or     $0x0,%al
 804a0c3:	00 9e f6 ff ff 24    	add    %bl,0x24fffff6(%esi)
 804a0c9:	0d 00 00 d3 f6       	or     $0xf6d30000,%eax
 804a0ce:	ff                   	(bad)  
 804a0cf:	ff 48 0d             	decl   0xd(%eax)
 804a0d2:	00 00                	add    %al,(%eax)
 804a0d4:	d8 f6                	fdiv   %st(6),%st
 804a0d6:	ff                   	(bad)  
 804a0d7:	ff 68 0d             	ljmp   *0xd(%eax)
 804a0da:	00 00                	add    %al,(%eax)
 804a0dc:	ec                   	in     (%dx),%al
 804a0dd:	f6 ff                	idiv   %bh
 804a0df:	ff 88 0d 00 00 ff    	decl   -0xfffff3(%eax)
 804a0e5:	f6 ff                	idiv   %bh
 804a0e7:	ff a8 0d 00 00 21    	ljmp   *0x2100000d(%eax)
 804a0ed:	f7 ff                	idiv   %edi
 804a0ef:	ff c8                	dec    %eax
 804a0f1:	0d 00 00 60 f7       	or     $0xf7600000,%eax
 804a0f6:	ff                   	(bad)  
 804a0f7:	ff                   	(bad)  
 804a0f8:	ec                   	in     (%dx),%al
 804a0f9:	0d 00 00 82 f7       	or     $0xf7820000,%eax
 804a0fe:	ff                   	(bad)  
 804a0ff:	ff 0c 0e             	decl   (%esi,%ecx,1)
 804a102:	00 00                	add    %al,(%eax)
 804a104:	88 f7                	mov    %dh,%bh
 804a106:	ff                   	(bad)  
 804a107:	ff 2c 0e             	ljmp   *(%esi,%ecx,1)
 804a10a:	00 00                	add    %al,(%eax)
 804a10c:	8e f7                	mov    %edi,%?
 804a10e:	ff                   	(bad)  
 804a10f:	ff 4c 0e 00          	decl   0x0(%esi,%ecx,1)
 804a113:	00 be f7 ff ff 6c    	add    %bh,0x6cfffff7(%esi)
 804a119:	0e                   	push   %cs
 804a11a:	00 00                	add    %al,(%eax)
 804a11c:	fe                   	(bad)  
 804a11d:	f7 ff                	idiv   %edi
 804a11f:	ff 90 0e 00 00 12    	call   *0x1200000e(%eax)
 804a125:	f8                   	clc    
 804a126:	ff                   	(bad)  
 804a127:	ff b0 0e 00 00 1c    	pushl  0x1c00000e(%eax)
 804a12d:	f8                   	clc    
 804a12e:	ff                   	(bad)  
 804a12f:	ff d0                	call   *%eax
 804a131:	0e                   	push   %cs
 804a132:	00 00                	add    %al,(%eax)
 804a134:	b8 f8 ff ff 00       	mov    $0xfffff8,%eax
 804a139:	0f 00 00             	sldt   (%eax)
 804a13c:	d2 f8                	sar    %cl,%al
 804a13e:	ff                   	(bad)  
 804a13f:	ff 20                	jmp    *(%eax)
 804a141:	0f 00 00             	sldt   (%eax)
 804a144:	e6 f8                	out    %al,$0xf8
 804a146:	ff                   	(bad)  
 804a147:	ff 40 0f             	incl   0xf(%eax)
 804a14a:	00 00                	add    %al,(%eax)
 804a14c:	90                   	nop
 804a14d:	f9                   	stc    
 804a14e:	ff                   	(bad)  
 804a14f:	ff 68 0f             	ljmp   *0xf(%eax)
 804a152:	00 00                	add    %al,(%eax)
 804a154:	96                   	xchg   %eax,%esi
 804a155:	f9                   	stc    
 804a156:	ff                   	(bad)  
 804a157:	ff 88 0f 00 00 9c    	decl   -0x63fffff1(%eax)
 804a15d:	f9                   	stc    
 804a15e:	ff                   	(bad)  
 804a15f:	ff a8 0f 00 00 cc    	ljmp   *-0x33fffff1(%eax)
 804a165:	f9                   	stc    
 804a166:	ff                   	(bad)  
 804a167:	ff c8                	dec    %eax
 804a169:	0f 00 00             	sldt   (%eax)
 804a16c:	ef                   	out    %eax,(%dx)
 804a16d:	f9                   	stc    
 804a16e:	ff                   	(bad)  
 804a16f:	ff                   	(bad)  
 804a170:	e8 0f 00 00 18       	call   2004a184 <_end+0x17ffd0ac>
 804a175:	fa                   	cli    
 804a176:	ff                   	(bad)  
 804a177:	ff 08                	decl   (%eax)
 804a179:	10 00                	adc    %al,(%eax)
 804a17b:	00 42 fa             	add    %al,-0x6(%edx)
 804a17e:	ff                   	(bad)  
 804a17f:	ff 28                	ljmp   *(%eax)
 804a181:	10 00                	adc    %al,(%eax)
 804a183:	00 80 fa ff ff 4c    	add    %al,0x4cfffffa(%eax)
 804a189:	10 00                	adc    %al,(%eax)
 804a18b:	00 a2 fa ff ff 6c    	add    %ah,0x6cfffffa(%edx)
 804a191:	10 00                	adc    %al,(%eax)
 804a193:	00 dc                	add    %bl,%ah
 804a195:	fa                   	cli    
 804a196:	ff                   	(bad)  
 804a197:	ff 8c 10 00 00 0c fb 	decl   -0x4f40000(%eax,%edx,1)
 804a19e:	ff                   	(bad)  
 804a19f:	ff ac 10 00 00 2a fb 	ljmp   *-0x4d60000(%eax,%edx,1)
 804a1a6:	ff                   	(bad)  
 804a1a7:	ff cc                	dec    %esp
 804a1a9:	10 00                	adc    %al,(%eax)
 804a1ab:	00 68 fb             	add    %ch,-0x5(%eax)
 804a1ae:	ff                   	(bad)  
 804a1af:	ff                   	(bad)  
 804a1b0:	ec                   	in     (%dx),%al
 804a1b1:	10 00                	adc    %al,(%eax)
 804a1b3:	00 86 fb ff ff 0c    	add    %al,0xcfffffb(%esi)
 804a1b9:	11 00                	adc    %eax,(%eax)
 804a1bb:	00 a6 fb ff ff 30    	add    %ah,0x30fffffb(%esi)
 804a1c1:	11 00                	adc    %eax,(%eax)
 804a1c3:	00 fa                	add    %bh,%dl
 804a1c5:	fb                   	sti    
 804a1c6:	ff                   	(bad)  
 804a1c7:	ff 54 11 00          	call   *0x0(%ecx,%edx,1)
 804a1cb:	00 26                	add    %ah,(%esi)
 804a1cd:	fc                   	cld    
 804a1ce:	ff                   	(bad)  
 804a1cf:	ff 74 11 00          	pushl  0x0(%ecx,%edx,1)
 804a1d3:	00 3c fc             	add    %bh,(%esp,%edi,8)
 804a1d6:	ff                   	(bad)  
 804a1d7:	ff 94 11 00 00 56 fc 	call   *-0x3aa0000(%ecx,%edx,1)
 804a1de:	ff                   	(bad)  
 804a1df:	ff b4 11 00 00 70 fc 	pushl  -0x3900000(%ecx,%edx,1)
 804a1e6:	ff                   	(bad)  
 804a1e7:	ff d4                	call   *%esp
 804a1e9:	11 00                	adc    %eax,(%eax)
 804a1eb:	00 87 fc ff ff f4    	add    %al,-0xb000004(%edi)
 804a1f1:	11 00                	adc    %eax,(%eax)
 804a1f3:	00 a1 fc ff ff 14    	add    %ah,0x14fffffc(%ecx)
 804a1f9:	12 00                	adc    (%eax),%al
 804a1fb:	00 bb fc ff ff 34    	add    %bh,0x34fffffc(%ebx)
 804a201:	12 00                	adc    (%eax),%al
 804a203:	00 ce                	add    %cl,%dh
 804a205:	fc                   	cld    
 804a206:	ff                   	(bad)  
 804a207:	ff 54 12 00          	call   *0x0(%edx,%edx,1)
 804a20b:	00 e2                	add    %ah,%dl
 804a20d:	fc                   	cld    
 804a20e:	ff                   	(bad)  
 804a20f:	ff 74 12 00          	pushl  0x0(%edx,%edx,1)
 804a213:	00 02                	add    %al,(%edx)
 804a215:	fd                   	std    
 804a216:	ff                   	(bad)  
 804a217:	ff 94 12 00 00 1a fd 	call   *-0x2e60000(%edx,%edx,1)
 804a21e:	ff                   	(bad)  
 804a21f:	ff b4 12 00 00 38 fd 	pushl  -0x2c80000(%edx,%edx,1)
 804a226:	ff                   	(bad)  
 804a227:	ff d4                	call   *%esp
 804a229:	12 00                	adc    (%eax),%al
 804a22b:	00 a8 fd ff ff 10    	add    %ch,0x10fffffd(%eax)
 804a231:	13 00                	adc    (%eax),%eax
	...

Disassembly of section .eh_frame:

0804a234 <__FRAME_END__-0xf68>:
 804a234:	14 00                	adc    $0x0,%al
 804a236:	00 00                	add    %al,(%eax)
 804a238:	00 00                	add    %al,(%eax)
 804a23a:	00 00                	add    %al,(%eax)
 804a23c:	01 7a 52             	add    %edi,0x52(%edx)
 804a23f:	00 01                	add    %al,(%ecx)
 804a241:	7c 08                	jl     804a24b <_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE+0x3db>
 804a243:	01 1b                	add    %ebx,(%ebx)
 804a245:	0c 04                	or     $0x4,%al
 804a247:	04 88                	add    $0x88,%al
 804a249:	01 00                	add    %eax,(%eax)
 804a24b:	00 20                	add    %ah,(%eax)
 804a24d:	00 00                	add    %al,(%eax)
 804a24f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a252:	00 00                	add    %al,(%eax)
 804a254:	2c e5                	sub    $0xe5,%al
 804a256:	ff                   	(bad)  
 804a257:	ff 30                	pushl  (%eax)
 804a259:	01 00                	add    %eax,(%eax)
 804a25b:	00 00                	add    %al,(%eax)
 804a25d:	0e                   	push   %cs
 804a25e:	08 46 0e             	or     %al,0xe(%esi)
 804a261:	0c 4a                	or     $0x4a,%al
 804a263:	0f 0b                	ud2    
 804a265:	74 04                	je     804a26b <_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE+0x3fb>
 804a267:	78 00                	js     804a269 <_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE+0x3f9>
 804a269:	3f                   	aas    
 804a26a:	1a 3b                	sbb    (%ebx),%bh
 804a26c:	2a 32                	sub    (%edx),%dh
 804a26e:	24 22                	and    $0x22,%al
 804a270:	1c 00                	sbb    $0x0,%al
 804a272:	00 00                	add    %al,(%eax)
 804a274:	40                   	inc    %eax
 804a275:	00 00                	add    %al,(%eax)
 804a277:	00 f2                	add    %dh,%dl
 804a279:	e9 ff ff 4d 00       	jmp    852a27d <_end+0x4dd1a5>
 804a27e:	00 00                	add    %al,(%eax)
 804a280:	00 41 0e             	add    %al,0xe(%ecx)
 804a283:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a289:	02 49 c5             	add    -0x3b(%ecx),%cl
 804a28c:	0c 04                	or     $0x4,%al
 804a28e:	04 00                	add    $0x0,%al
 804a290:	1c 00                	sbb    $0x0,%al
 804a292:	00 00                	add    %al,(%eax)
 804a294:	60                   	pusha  
 804a295:	00 00                	add    %al,(%eax)
 804a297:	00 1f                	add    %bl,(%edi)
 804a299:	ea ff ff 08 00 00 00 	ljmp   $0x0,$0x8ffff
 804a2a0:	00 41 0e             	add    %al,0xe(%ecx)
 804a2a3:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a2a9:	44                   	inc    %esp
 804a2aa:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a2ad:	04 00                	add    $0x0,%al
 804a2af:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a2b2:	00 00                	add    %al,(%eax)
 804a2b4:	80 00 00             	addb   $0x0,(%eax)
 804a2b7:	00 07                	add    %al,(%edi)
 804a2b9:	ea ff ff 05 00 00 00 	ljmp   $0x0,$0x5ffff
 804a2c0:	00 41 0e             	add    %al,0xe(%ecx)
 804a2c3:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a2c9:	41                   	inc    %ecx
 804a2ca:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a2cd:	04 00                	add    $0x0,%al
 804a2cf:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a2d2:	00 00                	add    %al,(%eax)
 804a2d4:	a0 00 00 00 d5       	mov    0xd5000000,%al
 804a2d9:	e6 ff                	out    %al,$0xff
 804a2db:	ff 12                	call   *(%edx)
 804a2dd:	00 00                	add    %al,(%eax)
 804a2df:	00 00                	add    %al,(%eax)
 804a2e1:	41                   	inc    %ecx
 804a2e2:	0e                   	push   %cs
 804a2e3:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a2e9:	4e                   	dec    %esi
 804a2ea:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a2ed:	04 00                	add    $0x0,%al
 804a2ef:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a2f2:	00 00                	add    %al,(%eax)
 804a2f4:	c0 00 00             	rolb   $0x0,(%eax)
 804a2f7:	00 c7                	add    %al,%bh
 804a2f9:	e6 ff                	out    %al,$0xff
 804a2fb:	ff 1a                	lcall  *(%edx)
 804a2fd:	00 00                	add    %al,(%eax)
 804a2ff:	00 00                	add    %al,(%eax)
 804a301:	41                   	inc    %ecx
 804a302:	0e                   	push   %cs
 804a303:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a309:	56                   	push   %esi
 804a30a:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a30d:	04 00                	add    $0x0,%al
 804a30f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a312:	00 00                	add    %al,(%eax)
 804a314:	e0 00                	loopne 804a316 <_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE+0x4a6>
 804a316:	00 00                	add    %al,(%eax)
 804a318:	c1 e6 ff             	shl    $0xff,%esi
 804a31b:	ff 11                	call   *(%ecx)
 804a31d:	00 00                	add    %al,(%eax)
 804a31f:	00 00                	add    %al,(%eax)
 804a321:	41                   	inc    %ecx
 804a322:	0e                   	push   %cs
 804a323:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a329:	4d                   	dec    %ebp
 804a32a:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a32d:	04 00                	add    $0x0,%al
 804a32f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a332:	00 00                	add    %al,(%eax)
 804a334:	00 01                	add    %al,(%ecx)
 804a336:	00 00                	add    %al,(%eax)
 804a338:	b2 e6                	mov    $0xe6,%dl
 804a33a:	ff                   	(bad)  
 804a33b:	ff 22                	jmp    *(%edx)
 804a33d:	00 00                	add    %al,(%eax)
 804a33f:	00 00                	add    %al,(%eax)
 804a341:	41                   	inc    %ecx
 804a342:	0e                   	push   %cs
 804a343:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a349:	5e                   	pop    %esi
 804a34a:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a34d:	04 00                	add    $0x0,%al
 804a34f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a352:	00 00                	add    %al,(%eax)
 804a354:	20 01                	and    %al,(%ecx)
 804a356:	00 00                	add    %al,(%eax)
 804a358:	b4 e6                	mov    $0xe6,%ah
 804a35a:	ff                   	(bad)  
 804a35b:	ff                   	(bad)  
 804a35c:	3c 00                	cmp    $0x0,%al
 804a35e:	00 00                	add    %al,(%eax)
 804a360:	00 41 0e             	add    %al,0xe(%ecx)
 804a363:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a369:	78 c5                	js     804a330 <_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE+0x4c0>
 804a36b:	0c 04                	or     $0x4,%al
 804a36d:	04 00                	add    $0x0,%al
 804a36f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a372:	00 00                	add    %al,(%eax)
 804a374:	40                   	inc    %eax
 804a375:	01 00                	add    %eax,(%eax)
 804a377:	00 4c e9 ff          	add    %cl,-0x1(%ecx,%ebp,8)
 804a37b:	ff 0e                	decl   (%esi)
 804a37d:	00 00                	add    %al,(%eax)
 804a37f:	00 00                	add    %al,(%eax)
 804a381:	41                   	inc    %ecx
 804a382:	0e                   	push   %cs
 804a383:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a389:	4a                   	dec    %edx
 804a38a:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a38d:	04 00                	add    $0x0,%al
 804a38f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a392:	00 00                	add    %al,(%eax)
 804a394:	60                   	pusha  
 804a395:	01 00                	add    %eax,(%eax)
 804a397:	00 3a                	add    %bh,(%edx)
 804a399:	e9 ff ff 1f 00       	jmp    824a39d <_end+0x1fd2c5>
 804a39e:	00 00                	add    %al,(%eax)
 804a3a0:	00 41 0e             	add    %al,0xe(%ecx)
 804a3a3:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a3a9:	5b                   	pop    %ebx
 804a3aa:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a3ad:	04 00                	add    $0x0,%al
 804a3af:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a3b2:	00 00                	add    %al,(%eax)
 804a3b4:	80 01 00             	addb   $0x0,(%ecx)
 804a3b7:	00 3a                	add    %bh,(%edx)
 804a3b9:	e9 ff ff 1c 00       	jmp    821a3bd <_end+0x1cd2e5>
 804a3be:	00 00                	add    %al,(%eax)
 804a3c0:	00 41 0e             	add    %al,0xe(%ecx)
 804a3c3:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a3c9:	58                   	pop    %eax
 804a3ca:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a3cd:	04 00                	add    $0x0,%al
 804a3cf:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a3d2:	00 00                	add    %al,(%eax)
 804a3d4:	a0 01 00 00 36       	mov    0x36000001,%al
 804a3d9:	e9 ff ff 2a 00       	jmp    82fa3dd <_end+0x2ad305>
 804a3de:	00 00                	add    %al,(%eax)
 804a3e0:	00 41 0e             	add    %al,0xe(%ecx)
 804a3e3:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a3e9:	66 c5 0c 04          	lds    (%esp,%eax,1),%cx
 804a3ed:	04 00                	add    $0x0,%al
 804a3ef:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a3f2:	00 00                	add    %al,(%eax)
 804a3f4:	c0 01 00             	rolb   $0x0,(%ecx)
 804a3f7:	00 40 e9             	add    %al,-0x17(%eax)
 804a3fa:	ff                   	(bad)  
 804a3fb:	ff 16                	call   *(%esi)
 804a3fd:	00 00                	add    %al,(%eax)
 804a3ff:	00 00                	add    %al,(%eax)
 804a401:	41                   	inc    %ecx
 804a402:	0e                   	push   %cs
 804a403:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a409:	52                   	push   %edx
 804a40a:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a40d:	04 00                	add    $0x0,%al
 804a40f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a412:	00 00                	add    %al,(%eax)
 804a414:	e0 01                	loopne 804a417 <_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE+0x5a7>
 804a416:	00 00                	add    %al,(%eax)
 804a418:	36                   	ss
 804a419:	e9 ff ff 13 00       	jmp    818a41d <_end+0x13d345>
 804a41e:	00 00                	add    %al,(%eax)
 804a420:	00 41 0e             	add    %al,0xe(%ecx)
 804a423:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a429:	4f                   	dec    %edi
 804a42a:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a42d:	04 00                	add    $0x0,%al
 804a42f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a432:	00 00                	add    %al,(%eax)
 804a434:	00 02                	add    %al,(%edx)
 804a436:	00 00                	add    %al,(%eax)
 804a438:	2a e9                	sub    %cl,%ch
 804a43a:	ff                   	(bad)  
 804a43b:	ff 33                	pushl  (%ebx)
 804a43d:	00 00                	add    %al,(%eax)
 804a43f:	00 00                	add    %al,(%eax)
 804a441:	41                   	inc    %ecx
 804a442:	0e                   	push   %cs
 804a443:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a449:	6f                   	outsl  %ds:(%esi),(%dx)
 804a44a:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a44d:	04 00                	add    $0x0,%al
 804a44f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a452:	00 00                	add    %al,(%eax)
 804a454:	20 02                	and    %al,(%edx)
 804a456:	00 00                	add    %al,(%eax)
 804a458:	3e                   	ds
 804a459:	e9 ff ff 1e 00       	jmp    823a45d <_end+0x1ed385>
 804a45e:	00 00                	add    %al,(%eax)
 804a460:	00 41 0e             	add    %al,0xe(%ecx)
 804a463:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a469:	5a                   	pop    %edx
 804a46a:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a46d:	04 00                	add    $0x0,%al
 804a46f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a472:	00 00                	add    %al,(%eax)
 804a474:	40                   	inc    %eax
 804a475:	02 00                	add    (%eax),%al
 804a477:	00 3c e9             	add    %bh,(%ecx,%ebp,8)
 804a47a:	ff                   	(bad)  
 804a47b:	ff 0d 00 00 00 00    	decl   0x0
 804a481:	41                   	inc    %ecx
 804a482:	0e                   	push   %cs
 804a483:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a489:	49                   	dec    %ecx
 804a48a:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a48d:	04 00                	add    $0x0,%al
 804a48f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a492:	00 00                	add    %al,(%eax)
 804a494:	60                   	pusha  
 804a495:	02 00                	add    (%eax),%al
 804a497:	00 2a                	add    %ch,(%edx)
 804a499:	e9 ff ff 28 00       	jmp    82da49d <_end+0x28d3c5>
 804a49e:	00 00                	add    %al,(%eax)
 804a4a0:	00 41 0e             	add    %al,0xe(%ecx)
 804a4a3:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a4a9:	64 c5 0c 04          	lds    %fs:(%esp,%eax,1),%ecx
 804a4ad:	04 00                	add    $0x0,%al
 804a4af:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a4b2:	00 00                	add    %al,(%eax)
 804a4b4:	80 02 00             	addb   $0x0,(%edx)
 804a4b7:	00 32                	add    %dh,(%edx)
 804a4b9:	e9 ff ff 1a 00       	jmp    81fa4bd <_end+0x1ad3e5>
 804a4be:	00 00                	add    %al,(%eax)
 804a4c0:	00 41 0e             	add    %al,0xe(%ecx)
 804a4c3:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a4c9:	56                   	push   %esi
 804a4ca:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a4cd:	04 00                	add    $0x0,%al
 804a4cf:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a4d2:	00 00                	add    %al,(%eax)
 804a4d4:	a0 02 00 00 70       	mov    0x70000002,%al
 804a4d9:	e5 ff                	in     $0xff,%eax
 804a4db:	ff 24 00             	jmp    *(%eax,%eax,1)
 804a4de:	00 00                	add    %al,(%eax)
 804a4e0:	00 41 0e             	add    %al,0xe(%ecx)
 804a4e3:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a4e9:	60                   	pusha  
 804a4ea:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a4ed:	04 00                	add    $0x0,%al
 804a4ef:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a4f2:	00 00                	add    %al,(%eax)
 804a4f4:	c0 02 00             	rolb   $0x0,(%edx)
 804a4f7:	00 74 e5 ff          	add    %dh,-0x1(%ebp,%eiz,8)
 804a4fb:	ff 24 00             	jmp    *(%eax,%eax,1)
 804a4fe:	00 00                	add    %al,(%eax)
 804a500:	00 41 0e             	add    %al,0xe(%ecx)
 804a503:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a509:	60                   	pusha  
 804a50a:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a50d:	04 00                	add    $0x0,%al
 804a50f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a512:	00 00                	add    %al,(%eax)
 804a514:	e0 02                	loopne 804a518 <_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE+0x6a8>
 804a516:	00 00                	add    %al,(%eax)
 804a518:	78 e5                	js     804a4ff <_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE+0x68f>
 804a51a:	ff                   	(bad)  
 804a51b:	ff 48 00             	decl   0x0(%eax)
 804a51e:	00 00                	add    %al,(%eax)
 804a520:	00 41 0e             	add    %al,0xe(%ecx)
 804a523:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a529:	02 44 c5 0c          	add    0xc(%ebp,%eax,8),%al
 804a52d:	04 04                	add    $0x4,%al
 804a52f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a532:	00 00                	add    %al,(%eax)
 804a534:	00 03                	add    %al,(%ebx)
 804a536:	00 00                	add    %al,(%eax)
 804a538:	a0 e5 ff ff 48       	mov    0x48ffffe5,%al
 804a53d:	00 00                	add    %al,(%eax)
 804a53f:	00 00                	add    %al,(%eax)
 804a541:	41                   	inc    %ecx
 804a542:	0e                   	push   %cs
 804a543:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a549:	02 44 c5 0c          	add    0xc(%ebp,%eax,8),%al
 804a54d:	04 04                	add    $0x4,%al
 804a54f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a552:	00 00                	add    %al,(%eax)
 804a554:	00 00                	add    %al,(%eax)
 804a556:	00 00                	add    %al,(%eax)
 804a558:	01 7a 50             	add    %edi,0x50(%edx)
 804a55b:	4c                   	dec    %esp
 804a55c:	52                   	push   %edx
 804a55d:	00 01                	add    %al,(%ecx)
 804a55f:	7c 08                	jl     804a569 <_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE+0x6f9>
 804a561:	07                   	pop    %es
 804a562:	00 80 88 04 08 00    	add    %al,0x80488(%eax)
 804a568:	1b 0c 04             	sbb    (%esp,%eax,1),%ecx
 804a56b:	04 88                	add    $0x88,%al
 804a56d:	01 00                	add    %eax,(%eax)
 804a56f:	00 24 00             	add    %ah,(%eax,%eax,1)
 804a572:	00 00                	add    %al,(%eax)
 804a574:	24 00                	and    $0x0,%al
 804a576:	00 00                	add    %al,(%eax)
 804a578:	a8 e5                	test   $0xe5,%al
 804a57a:	ff                   	(bad)  
 804a57b:	ff 4a 01             	decl   0x1(%edx)
 804a57e:	00 00                	add    %al,(%eax)
 804a580:	04 a0                	add    $0xa0,%al
 804a582:	b1 04                	mov    $0x4,%cl
 804a584:	08 41 0e             	or     %al,0xe(%ecx)
 804a587:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a58d:	47                   	inc    %edi
 804a58e:	83 03 03             	addl   $0x3,(%ebx)
 804a591:	3f                   	aas    
 804a592:	01 c5                	add    %eax,%ebp
 804a594:	c3                   	ret    
 804a595:	0c 04                	or     $0x4,%al
 804a597:	04 1c                	add    $0x1c,%al
 804a599:	00 00                	add    %al,(%eax)
 804a59b:	00 68 03             	add    %ch,0x3(%eax)
 804a59e:	00 00                	add    %al,(%eax)
 804a5a0:	64                   	fs
 804a5a1:	e8 ff ff 1e 00       	call   823a5a5 <_end+0x1ed4cd>
 804a5a6:	00 00                	add    %al,(%eax)
 804a5a8:	00 41 0e             	add    %al,0xe(%ecx)
 804a5ab:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a5b1:	5a                   	pop    %edx
 804a5b2:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a5b5:	04 00                	add    $0x0,%al
 804a5b7:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a5ba:	00 00                	add    %al,(%eax)
 804a5bc:	88 03                	mov    %al,(%ebx)
 804a5be:	00 00                	add    %al,(%eax)
 804a5c0:	62                   	(bad)  
 804a5c1:	e8 ff ff 29 00       	call   82ea5c5 <_end+0x29d4ed>
 804a5c6:	00 00                	add    %al,(%eax)
 804a5c8:	00 41 0e             	add    %al,0xe(%ecx)
 804a5cb:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a5d1:	65 c5 0c 04          	lds    %gs:(%esp,%eax,1),%ecx
 804a5d5:	04 00                	add    $0x0,%al
 804a5d7:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a5da:	00 00                	add    %al,(%eax)
 804a5dc:	a8 03                	test   $0x3,%al
 804a5de:	00 00                	add    %al,(%eax)
 804a5e0:	6c                   	insb   (%dx),%es:(%edi)
 804a5e1:	e8 ff ff 2d 00       	call   832a5e5 <_end+0x2dd50d>
 804a5e6:	00 00                	add    %al,(%eax)
 804a5e8:	00 41 0e             	add    %al,0xe(%ecx)
 804a5eb:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a5f1:	69 c5 0c 04 04 00    	imul   $0x4040c,%ebp,%eax
 804a5f7:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a5fa:	00 00                	add    %al,(%eax)
 804a5fc:	c8 03 00 00          	enter  $0x3,$0x0
 804a600:	7a e8                	jp     804a5ea <_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE+0x77a>
 804a602:	ff                   	(bad)  
 804a603:	ff 14 00             	call   *(%eax,%eax,1)
 804a606:	00 00                	add    %al,(%eax)
 804a608:	00 41 0e             	add    %al,0xe(%ecx)
 804a60b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a611:	50                   	push   %eax
 804a612:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a615:	04 00                	add    $0x0,%al
 804a617:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a61a:	00 00                	add    %al,(%eax)
 804a61c:	e8 03 00 00 6e       	call   7604a624 <_end+0x6dffd54c>
 804a621:	e8 ff ff 08 00       	call   80da625 <_end+0x8d54d>
 804a626:	00 00                	add    %al,(%eax)
 804a628:	00 41 0e             	add    %al,0xe(%ecx)
 804a62b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a631:	44                   	inc    %esp
 804a632:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a635:	04 00                	add    $0x0,%al
 804a637:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a63a:	00 00                	add    %al,(%eax)
 804a63c:	08 04 00             	or     %al,(%eax,%eax,1)
 804a63f:	00 56 e8             	add    %dl,-0x18(%esi)
 804a642:	ff                   	(bad)  
 804a643:	ff 16                	call   *(%esi)
 804a645:	00 00                	add    %al,(%eax)
 804a647:	00 00                	add    %al,(%eax)
 804a649:	41                   	inc    %ecx
 804a64a:	0e                   	push   %cs
 804a64b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a651:	52                   	push   %edx
 804a652:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a655:	04 00                	add    $0x0,%al
 804a657:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a65a:	00 00                	add    %al,(%eax)
 804a65c:	28 04 00             	sub    %al,(%eax,%eax,1)
 804a65f:	00 4c e8 ff          	add    %cl,-0x1(%eax,%ebp,8)
 804a663:	ff 13                	call   *(%ebx)
 804a665:	00 00                	add    %al,(%eax)
 804a667:	00 00                	add    %al,(%eax)
 804a669:	41                   	inc    %ecx
 804a66a:	0e                   	push   %cs
 804a66b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a671:	4f                   	dec    %edi
 804a672:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a675:	04 00                	add    $0x0,%al
 804a677:	00 24 00             	add    %ah,(%eax,%eax,1)
 804a67a:	00 00                	add    %al,(%eax)
 804a67c:	2c 01                	sub    $0x1,%al
 804a67e:	00 00                	add    %al,(%eax)
 804a680:	40                   	inc    %eax
 804a681:	e8 ff ff ae 00       	call   8b3a685 <_end+0xaed5ad>
 804a686:	00 00                	add    %al,(%eax)
 804a688:	04 c1                	add    $0xc1,%al
 804a68a:	b1 04                	mov    $0x4,%cl
 804a68c:	08 41 0e             	or     %al,0xe(%ecx)
 804a68f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a695:	44                   	inc    %esp
 804a696:	83 03 02             	addl   $0x2,(%ebx)
 804a699:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804a69a:	c5 c3 0c             	(bad)  
 804a69d:	04 04                	add    $0x4,%al
 804a69f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a6a2:	00 00                	add    %al,(%eax)
 804a6a4:	70 04                	jo     804a6aa <_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE+0x83a>
 804a6a6:	00 00                	add    %al,(%eax)
 804a6a8:	c6                   	(bad)  
 804a6a9:	e8 ff ff 23 00       	call   828a6ad <_end+0x23d5d5>
 804a6ae:	00 00                	add    %al,(%eax)
 804a6b0:	00 41 0e             	add    %al,0xe(%ecx)
 804a6b3:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a6b9:	5f                   	pop    %edi
 804a6ba:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a6bd:	04 00                	add    $0x0,%al
 804a6bf:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a6c2:	00 00                	add    %al,(%eax)
 804a6c4:	90                   	nop
 804a6c5:	04 00                	add    $0x0,%al
 804a6c7:	00 ca                	add    %cl,%dl
 804a6c9:	e8 ff ff 6c 00       	call   871a6cd <_end+0x6cd5f5>
 804a6ce:	00 00                	add    %al,(%eax)
 804a6d0:	00 41 0e             	add    %al,0xe(%ecx)
 804a6d3:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a6d9:	02 68 c5             	add    -0x3b(%eax),%ch
 804a6dc:	0c 04                	or     $0x4,%al
 804a6de:	04 00                	add    $0x0,%al
 804a6e0:	1c 00                	sbb    $0x0,%al
 804a6e2:	00 00                	add    %al,(%eax)
 804a6e4:	b0 04                	mov    $0x4,%al
 804a6e6:	00 00                	add    %al,(%eax)
 804a6e8:	16                   	push   %ss
 804a6e9:	e9 ff ff 08 00       	jmp    80da6ed <_end+0x8d615>
 804a6ee:	00 00                	add    %al,(%eax)
 804a6f0:	00 41 0e             	add    %al,0xe(%ecx)
 804a6f3:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a6f9:	44                   	inc    %esp
 804a6fa:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a6fd:	04 00                	add    $0x0,%al
 804a6ff:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a702:	00 00                	add    %al,(%eax)
 804a704:	d0 04 00             	rolb   (%eax,%eax,1)
 804a707:	00 fe                	add    %bh,%dh
 804a709:	e8 ff ff 08 00       	call   80da70d <_end+0x8d635>
 804a70e:	00 00                	add    %al,(%eax)
 804a710:	00 41 0e             	add    %al,0xe(%ecx)
 804a713:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a719:	44                   	inc    %esp
 804a71a:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a71d:	04 00                	add    $0x0,%al
 804a71f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a722:	00 00                	add    %al,(%eax)
 804a724:	f0 04 00             	lock add $0x0,%al
 804a727:	00 e6                	add    %ah,%dh
 804a729:	e8 ff ff 08 00       	call   80da72d <_end+0x8d655>
 804a72e:	00 00                	add    %al,(%eax)
 804a730:	00 41 0e             	add    %al,0xe(%ecx)
 804a733:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a739:	44                   	inc    %esp
 804a73a:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a73d:	04 00                	add    $0x0,%al
 804a73f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a742:	00 00                	add    %al,(%eax)
 804a744:	10 05 00 00 ce e8    	adc    %al,0xe8ce0000
 804a74a:	ff                   	(bad)  
 804a74b:	ff 13                	call   *(%ebx)
 804a74d:	00 00                	add    %al,(%eax)
 804a74f:	00 00                	add    %al,(%eax)
 804a751:	41                   	inc    %ecx
 804a752:	0e                   	push   %cs
 804a753:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a759:	4f                   	dec    %edi
 804a75a:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a75d:	04 00                	add    $0x0,%al
 804a75f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a762:	00 00                	add    %al,(%eax)
 804a764:	30 05 00 00 c1 e8    	xor    %al,0xe8c10000
 804a76a:	ff                   	(bad)  
 804a76b:	ff 08                	decl   (%eax)
 804a76d:	00 00                	add    %al,(%eax)
 804a76f:	00 00                	add    %al,(%eax)
 804a771:	41                   	inc    %ecx
 804a772:	0e                   	push   %cs
 804a773:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a779:	44                   	inc    %esp
 804a77a:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a77d:	04 00                	add    $0x0,%al
 804a77f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a782:	00 00                	add    %al,(%eax)
 804a784:	50                   	push   %eax
 804a785:	05 00 00 aa e8       	add    $0xe8aa0000,%eax
 804a78a:	ff                   	(bad)  
 804a78b:	ff 1a                	lcall  *(%edx)
 804a78d:	00 00                	add    %al,(%eax)
 804a78f:	00 00                	add    %al,(%eax)
 804a791:	41                   	inc    %ecx
 804a792:	0e                   	push   %cs
 804a793:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a799:	56                   	push   %esi
 804a79a:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a79d:	04 00                	add    $0x0,%al
 804a79f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a7a2:	00 00                	add    %al,(%eax)
 804a7a4:	70 05                	jo     804a7ab <_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE+0x93b>
 804a7a6:	00 00                	add    %al,(%eax)
 804a7a8:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 804a7a9:	e8 ff ff 3d 00       	call   842a7ad <_end+0x3dd6d5>
 804a7ae:	00 00                	add    %al,(%eax)
 804a7b0:	00 41 0e             	add    %al,0xe(%ecx)
 804a7b3:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a7b9:	79 c5                	jns    804a780 <_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE+0x910>
 804a7bb:	0c 04                	or     $0x4,%al
 804a7bd:	04 00                	add    $0x0,%al
 804a7bf:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a7c2:	00 00                	add    %al,(%eax)
 804a7c4:	90                   	nop
 804a7c5:	05 00 00 c2 e8       	add    $0xe8c20000,%eax
 804a7ca:	ff                   	(bad)  
 804a7cb:	ff 1a                	lcall  *(%edx)
 804a7cd:	00 00                	add    %al,(%eax)
 804a7cf:	00 00                	add    %al,(%eax)
 804a7d1:	41                   	inc    %ecx
 804a7d2:	0e                   	push   %cs
 804a7d3:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a7d9:	56                   	push   %esi
 804a7da:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a7dd:	04 00                	add    $0x0,%al
 804a7df:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a7e2:	00 00                	add    %al,(%eax)
 804a7e4:	b0 05                	mov    $0x5,%al
 804a7e6:	00 00                	add    %al,(%eax)
 804a7e8:	bc e8 ff ff 1a       	mov    $0x1affffe8,%esp
 804a7ed:	00 00                	add    %al,(%eax)
 804a7ef:	00 00                	add    %al,(%eax)
 804a7f1:	41                   	inc    %ecx
 804a7f2:	0e                   	push   %cs
 804a7f3:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a7f9:	56                   	push   %esi
 804a7fa:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a7fd:	04 00                	add    $0x0,%al
 804a7ff:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a802:	00 00                	add    %al,(%eax)
 804a804:	d0 05 00 00 b6 e8    	rolb   0xe8b60000
 804a80a:	ff                   	(bad)  
 804a80b:	ff 35 00 00 00 00    	pushl  0x0
 804a811:	41                   	inc    %ecx
 804a812:	0e                   	push   %cs
 804a813:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a819:	6f                   	outsl  %ds:(%esi),(%dx)
 804a81a:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a81d:	04 00                	add    $0x0,%al
 804a81f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a822:	00 00                	add    %al,(%eax)
 804a824:	f0 05 00 00 cb e8    	lock add $0xe8cb0000,%eax
 804a82a:	ff                   	(bad)  
 804a82b:	ff 08                	decl   (%eax)
 804a82d:	00 00                	add    %al,(%eax)
 804a82f:	00 00                	add    %al,(%eax)
 804a831:	41                   	inc    %ecx
 804a832:	0e                   	push   %cs
 804a833:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a839:	44                   	inc    %esp
 804a83a:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a83d:	04 00                	add    $0x0,%al
 804a83f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a842:	00 00                	add    %al,(%eax)
 804a844:	10 06                	adc    %al,(%esi)
 804a846:	00 00                	add    %al,(%eax)
 804a848:	b4 e8                	mov    $0xe8,%ah
 804a84a:	ff                   	(bad)  
 804a84b:	ff 2a                	ljmp   *(%edx)
 804a84d:	00 00                	add    %al,(%eax)
 804a84f:	00 00                	add    %al,(%eax)
 804a851:	41                   	inc    %ecx
 804a852:	0e                   	push   %cs
 804a853:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a859:	64 c5 0c 04          	lds    %fs:(%esp,%eax,1),%ecx
 804a85d:	04 00                	add    $0x0,%al
 804a85f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a862:	00 00                	add    %al,(%eax)
 804a864:	30 06                	xor    %al,(%esi)
 804a866:	00 00                	add    %al,(%eax)
 804a868:	be e8 ff ff 08       	mov    $0x8ffffe8,%esi
 804a86d:	00 00                	add    %al,(%eax)
 804a86f:	00 00                	add    %al,(%eax)
 804a871:	41                   	inc    %ecx
 804a872:	0e                   	push   %cs
 804a873:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a879:	44                   	inc    %esp
 804a87a:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a87d:	04 00                	add    $0x0,%al
 804a87f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a882:	00 00                	add    %al,(%eax)
 804a884:	50                   	push   %eax
 804a885:	06                   	push   %es
 804a886:	00 00                	add    %al,(%eax)
 804a888:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804a889:	e8 ff ff 24 00       	call   829a88d <_end+0x24d7b5>
 804a88e:	00 00                	add    %al,(%eax)
 804a890:	00 41 0e             	add    %al,0xe(%ecx)
 804a893:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a899:	60                   	pusha  
 804a89a:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a89d:	04 00                	add    $0x0,%al
 804a89f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a8a2:	00 00                	add    %al,(%eax)
 804a8a4:	70 06                	jo     804a8ac <_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE+0xa3c>
 804a8a6:	00 00                	add    %al,(%eax)
 804a8a8:	aa                   	stos   %al,%es:(%edi)
 804a8a9:	e8 ff ff 20 00       	call   825a8ad <_end+0x20d7d5>
 804a8ae:	00 00                	add    %al,(%eax)
 804a8b0:	00 41 0e             	add    %al,0xe(%ecx)
 804a8b3:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a8b9:	5c                   	pop    %esp
 804a8ba:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a8bd:	04 00                	add    $0x0,%al
 804a8bf:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a8c2:	00 00                	add    %al,(%eax)
 804a8c4:	90                   	nop
 804a8c5:	06                   	push   %es
 804a8c6:	00 00                	add    %al,(%eax)
 804a8c8:	aa                   	stos   %al,%es:(%edi)
 804a8c9:	e8 ff ff 08 00       	call   80da8cd <_end+0x8d7f5>
 804a8ce:	00 00                	add    %al,(%eax)
 804a8d0:	00 41 0e             	add    %al,0xe(%ecx)
 804a8d3:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a8d9:	44                   	inc    %esp
 804a8da:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a8dd:	04 00                	add    $0x0,%al
 804a8df:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a8e2:	00 00                	add    %al,(%eax)
 804a8e4:	b0 06                	mov    $0x6,%al
 804a8e6:	00 00                	add    %al,(%eax)
 804a8e8:	92                   	xchg   %eax,%edx
 804a8e9:	e8 ff ff 08 00       	call   80da8ed <_end+0x8d815>
 804a8ee:	00 00                	add    %al,(%eax)
 804a8f0:	00 41 0e             	add    %al,0xe(%ecx)
 804a8f3:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a8f9:	44                   	inc    %esp
 804a8fa:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a8fd:	04 00                	add    $0x0,%al
 804a8ff:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a902:	00 00                	add    %al,(%eax)
 804a904:	d0 06                	rolb   (%esi)
 804a906:	00 00                	add    %al,(%eax)
 804a908:	7a e8                	jp     804a8f2 <_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE+0xa82>
 804a90a:	ff                   	(bad)  
 804a90b:	ff 05 00 00 00 00    	incl   0x0
 804a911:	41                   	inc    %ecx
 804a912:	0e                   	push   %cs
 804a913:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a919:	41                   	inc    %ecx
 804a91a:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a91d:	04 00                	add    $0x0,%al
 804a91f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a922:	00 00                	add    %al,(%eax)
 804a924:	f0 06                	lock push %es
 804a926:	00 00                	add    %al,(%eax)
 804a928:	60                   	pusha  
 804a929:	e8 ff ff 2d 00       	call   832a92d <_end+0x2dd855>
 804a92e:	00 00                	add    %al,(%eax)
 804a930:	00 41 0e             	add    %al,0xe(%ecx)
 804a933:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a939:	69 c5 0c 04 04 00    	imul   $0x4040c,%ebp,%eax
 804a93f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a942:	00 00                	add    %al,(%eax)
 804a944:	10 07                	adc    %al,(%edi)
 804a946:	00 00                	add    %al,(%eax)
 804a948:	6e                   	outsb  %ds:(%esi),(%dx)
 804a949:	e8 ff ff 22 00       	call   827a94d <_end+0x22d875>
 804a94e:	00 00                	add    %al,(%eax)
 804a950:	00 41 0e             	add    %al,0xe(%ecx)
 804a953:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a959:	5e                   	pop    %esi
 804a95a:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a95d:	04 00                	add    $0x0,%al
 804a95f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a962:	00 00                	add    %al,(%eax)
 804a964:	30 07                	xor    %al,(%edi)
 804a966:	00 00                	add    %al,(%eax)
 804a968:	70 e8                	jo     804a952 <_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE+0xae2>
 804a96a:	ff                   	(bad)  
 804a96b:	ff 22                	jmp    *(%edx)
 804a96d:	00 00                	add    %al,(%eax)
 804a96f:	00 00                	add    %al,(%eax)
 804a971:	41                   	inc    %ecx
 804a972:	0e                   	push   %cs
 804a973:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a979:	5e                   	pop    %esi
 804a97a:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a97d:	04 00                	add    $0x0,%al
 804a97f:	00 24 00             	add    %ah,(%eax,%eax,1)
 804a982:	00 00                	add    %al,(%eax)
 804a984:	34 04                	xor    $0x4,%al
 804a986:	00 00                	add    %al,(%eax)
 804a988:	72 e8                	jb     804a972 <_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE+0xb02>
 804a98a:	ff                   	(bad)  
 804a98b:	ff 66 00             	jmp    *0x0(%esi)
 804a98e:	00 00                	add    %al,(%eax)
 804a990:	04 d3                	add    $0xd3,%al
 804a992:	b1 04                	mov    $0x4,%cl
 804a994:	08 41 0e             	or     %al,0xe(%ecx)
 804a997:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a99d:	44                   	inc    %esp
 804a99e:	83 03 02             	addl   $0x2,(%ebx)
 804a9a1:	5c                   	pop    %esp
 804a9a2:	c5 c3 0c             	(bad)  
 804a9a5:	04 04                	add    $0x4,%al
 804a9a7:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a9aa:	00 00                	add    %al,(%eax)
 804a9ac:	78 07                	js     804a9b5 <_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE+0xb45>
 804a9ae:	00 00                	add    %al,(%eax)
 804a9b0:	b0 e8                	mov    $0xe8,%al
 804a9b2:	ff                   	(bad)  
 804a9b3:	ff 0e                	decl   (%esi)
 804a9b5:	00 00                	add    %al,(%eax)
 804a9b7:	00 00                	add    %al,(%eax)
 804a9b9:	41                   	inc    %ecx
 804a9ba:	0e                   	push   %cs
 804a9bb:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a9c1:	4a                   	dec    %edx
 804a9c2:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a9c5:	04 00                	add    $0x0,%al
 804a9c7:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a9ca:	00 00                	add    %al,(%eax)
 804a9cc:	98                   	cwtl   
 804a9cd:	07                   	pop    %es
 804a9ce:	00 00                	add    %al,(%eax)
 804a9d0:	9e                   	sahf   
 804a9d1:	e8 ff ff 41 00       	call   846a9d5 <_end+0x41d8fd>
 804a9d6:	00 00                	add    %al,(%eax)
 804a9d8:	00 41 0e             	add    %al,0xe(%ecx)
 804a9db:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a9e1:	7d c5                	jge    804a9a8 <_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE+0xb38>
 804a9e3:	0c 04                	or     $0x4,%al
 804a9e5:	04 00                	add    $0x0,%al
 804a9e7:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a9ea:	00 00                	add    %al,(%eax)
 804a9ec:	b8 07 00 00 c0       	mov    $0xc0000007,%eax
 804a9f1:	e8 ff ff 25 00       	call   82aa9f5 <_end+0x25d91d>
 804a9f6:	00 00                	add    %al,(%eax)
 804a9f8:	00 41 0e             	add    %al,0xe(%ecx)
 804a9fb:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804aa01:	61                   	popa   
 804aa02:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804aa05:	04 00                	add    $0x0,%al
 804aa07:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804aa0a:	00 00                	add    %al,(%eax)
 804aa0c:	d8 07                	fadds  (%edi)
 804aa0e:	00 00                	add    %al,(%eax)
 804aa10:	c6                   	(bad)  
 804aa11:	e8 ff ff 1e 00       	call   823aa15 <_end+0x1ed93d>
 804aa16:	00 00                	add    %al,(%eax)
 804aa18:	00 41 0e             	add    %al,0xe(%ecx)
 804aa1b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804aa21:	5a                   	pop    %edx
 804aa22:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804aa25:	04 00                	add    $0x0,%al
 804aa27:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804aa2a:	00 00                	add    %al,(%eax)
 804aa2c:	f8                   	clc    
 804aa2d:	07                   	pop    %es
 804aa2e:	00 00                	add    %al,(%eax)
 804aa30:	c4                   	(bad)  
 804aa31:	e8 ff ff 13 00       	call   818aa35 <_end+0x13d95d>
 804aa36:	00 00                	add    %al,(%eax)
 804aa38:	00 41 0e             	add    %al,0xe(%ecx)
 804aa3b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804aa41:	4f                   	dec    %edi
 804aa42:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804aa45:	04 00                	add    $0x0,%al
 804aa47:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804aa4a:	00 00                	add    %al,(%eax)
 804aa4c:	18 08                	sbb    %cl,(%eax)
 804aa4e:	00 00                	add    %al,(%eax)
 804aa50:	b8 e8 ff ff 13       	mov    $0x13ffffe8,%eax
 804aa55:	00 00                	add    %al,(%eax)
 804aa57:	00 00                	add    %al,(%eax)
 804aa59:	41                   	inc    %ecx
 804aa5a:	0e                   	push   %cs
 804aa5b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804aa61:	4f                   	dec    %edi
 804aa62:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804aa65:	04 00                	add    $0x0,%al
 804aa67:	00 20                	add    %ah,(%eax)
 804aa69:	00 00                	add    %al,(%eax)
 804aa6b:	00 38                	add    %bh,(%eax)
 804aa6d:	08 00                	or     %al,(%eax)
 804aa6f:	00 ab e8 ff ff 37    	add    %ch,0x37ffffe8(%ebx)
 804aa75:	00 00                	add    %al,(%eax)
 804aa77:	00 00                	add    %al,(%eax)
 804aa79:	41                   	inc    %ecx
 804aa7a:	0e                   	push   %cs
 804aa7b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804aa81:	44                   	inc    %esp
 804aa82:	83 03 6c             	addl   $0x6c,(%ebx)
 804aa85:	c3                   	ret    
 804aa86:	41                   	inc    %ecx
 804aa87:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804aa8a:	04 00                	add    $0x0,%al
 804aa8c:	1c 00                	sbb    $0x0,%al
 804aa8e:	00 00                	add    %al,(%eax)
 804aa90:	5c                   	pop    %esp
 804aa91:	08 00                	or     %al,(%eax)
 804aa93:	00 be e8 ff ff 22    	add    %bh,0x22ffffe8(%esi)
 804aa99:	00 00                	add    %al,(%eax)
 804aa9b:	00 00                	add    %al,(%eax)
 804aa9d:	41                   	inc    %ecx
 804aa9e:	0e                   	push   %cs
 804aa9f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804aaa5:	5e                   	pop    %esi
 804aaa6:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804aaa9:	04 00                	add    $0x0,%al
 804aaab:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804aaae:	00 00                	add    %al,(%eax)
 804aab0:	7c 08                	jl     804aaba <_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE+0xc4a>
 804aab2:	00 00                	add    %al,(%eax)
 804aab4:	c0 e8 ff             	shr    $0xff,%al
 804aab7:	ff 05 00 00 00 00    	incl   0x0
 804aabd:	41                   	inc    %ecx
 804aabe:	0e                   	push   %cs
 804aabf:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804aac5:	41                   	inc    %ecx
 804aac6:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804aac9:	04 00                	add    $0x0,%al
 804aacb:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804aace:	00 00                	add    %al,(%eax)
 804aad0:	9c                   	pushf  
 804aad1:	08 00                	or     %al,(%eax)
 804aad3:	00 a6 e8 ff ff 05    	add    %ah,0x5ffffe8(%esi)
 804aad9:	00 00                	add    %al,(%eax)
 804aadb:	00 00                	add    %al,(%eax)
 804aadd:	41                   	inc    %ecx
 804aade:	0e                   	push   %cs
 804aadf:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804aae5:	41                   	inc    %ecx
 804aae6:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804aae9:	04 00                	add    $0x0,%al
 804aaeb:	00 20                	add    %ah,(%eax)
 804aaed:	00 00                	add    %al,(%eax)
 804aaef:	00 bc 08 00 00 8c e8 	add    %bh,-0x17740000(%eax,%ecx,1)
 804aaf6:	ff                   	(bad)  
 804aaf7:	ff 32                	pushl  (%edx)
 804aaf9:	00 00                	add    %al,(%eax)
 804aafb:	00 00                	add    %al,(%eax)
 804aafd:	41                   	inc    %ecx
 804aafe:	0e                   	push   %cs
 804aaff:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ab05:	44                   	inc    %esp
 804ab06:	83 03 69             	addl   $0x69,(%ebx)
 804ab09:	c3                   	ret    
 804ab0a:	41                   	inc    %ecx
 804ab0b:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804ab0e:	04 00                	add    $0x0,%al
 804ab10:	20 00                	and    %al,(%eax)
 804ab12:	00 00                	add    %al,(%eax)
 804ab14:	e0 08                	loopne 804ab1e <_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE+0xcae>
 804ab16:	00 00                	add    %al,(%eax)
 804ab18:	9a e8 ff ff 87 00 00 	lcall  $0x0,$0x87ffffe8
 804ab1f:	00 00                	add    %al,(%eax)
 804ab21:	41                   	inc    %ecx
 804ab22:	0e                   	push   %cs
 804ab23:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ab29:	44                   	inc    %esp
 804ab2a:	83 03 02             	addl   $0x2,(%ebx)
 804ab2d:	7e c3                	jle    804aaf2 <_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE+0xc82>
 804ab2f:	41                   	inc    %ecx
 804ab30:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804ab33:	04 1c                	add    $0x1c,%al
 804ab35:	00 00                	add    %al,(%eax)
 804ab37:	00 04 09             	add    %al,(%ecx,%ecx,1)
 804ab3a:	00 00                	add    %al,(%eax)
 804ab3c:	fd                   	std    
 804ab3d:	e8 ff ff 08 00       	call   80dab41 <_end+0x8da69>
 804ab42:	00 00                	add    %al,(%eax)
 804ab44:	00 41 0e             	add    %al,0xe(%ecx)
 804ab47:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ab4d:	44                   	inc    %esp
 804ab4e:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804ab51:	04 00                	add    $0x0,%al
 804ab53:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804ab56:	00 00                	add    %al,(%eax)
 804ab58:	24 09                	and    $0x9,%al
 804ab5a:	00 00                	add    %al,(%eax)
 804ab5c:	e5 e8                	in     $0xe8,%eax
 804ab5e:	ff                   	(bad)  
 804ab5f:	ff 08                	decl   (%eax)
 804ab61:	00 00                	add    %al,(%eax)
 804ab63:	00 00                	add    %al,(%eax)
 804ab65:	41                   	inc    %ecx
 804ab66:	0e                   	push   %cs
 804ab67:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ab6d:	44                   	inc    %esp
 804ab6e:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804ab71:	04 00                	add    $0x0,%al
 804ab73:	00 24 00             	add    %ah,(%eax,%eax,1)
 804ab76:	00 00                	add    %al,(%eax)
 804ab78:	28 06                	sub    %al,(%esi)
 804ab7a:	00 00                	add    %al,(%eax)
 804ab7c:	ce                   	into   
 804ab7d:	e8 ff ff cc 00       	call   8d1ab81 <_end+0xccdaa9>
 804ab82:	00 00                	add    %al,(%eax)
 804ab84:	04 e0                	add    $0xe0,%al
 804ab86:	b1 04                	mov    $0x4,%cl
 804ab88:	08 41 0e             	or     %al,0xe(%ecx)
 804ab8b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ab91:	44                   	inc    %esp
 804ab92:	83 03 02             	addl   $0x2,(%ebx)
 804ab95:	c3                   	ret    
 804ab96:	c3                   	ret    
 804ab97:	41                   	inc    %ecx
 804ab98:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804ab9b:	04 20                	add    $0x20,%al
 804ab9d:	00 00                	add    %al,(%eax)
 804ab9f:	00 50 06             	add    %dl,0x6(%eax)
 804aba2:	00 00                	add    %al,(%eax)
 804aba4:	72 e9                	jb     804ab8f <_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE+0xd1f>
 804aba6:	ff                   	(bad)  
 804aba7:	ff 35 00 00 00 04    	pushl  0x4000000
 804abad:	00 b2 04 08 41 0e    	add    %dh,0xe410804(%edx)
 804abb3:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804abb9:	71 c5                	jno    804ab80 <_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE+0xd10>
 804abbb:	0c 04                	or     $0x4,%al
 804abbd:	04 00                	add    $0x0,%al
 804abbf:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804abc2:	00 00                	add    %al,(%eax)
 804abc4:	90                   	nop
 804abc5:	09 00                	or     %eax,(%eax)
 804abc7:	00 83 e9 ff ff 05    	add    %al,0x5ffffe9(%ebx)
 804abcd:	00 00                	add    %al,(%eax)
 804abcf:	00 00                	add    %al,(%eax)
 804abd1:	41                   	inc    %ecx
 804abd2:	0e                   	push   %cs
 804abd3:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804abd9:	41                   	inc    %ecx
 804abda:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804abdd:	04 00                	add    $0x0,%al
 804abdf:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804abe2:	00 00                	add    %al,(%eax)
 804abe4:	b0 09                	mov    $0x9,%al
 804abe6:	00 00                	add    %al,(%eax)
 804abe8:	68 e9 ff ff 13       	push   $0x13ffffe9
 804abed:	00 00                	add    %al,(%eax)
 804abef:	00 00                	add    %al,(%eax)
 804abf1:	41                   	inc    %ecx
 804abf2:	0e                   	push   %cs
 804abf3:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804abf9:	4f                   	dec    %edi
 804abfa:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804abfd:	04 00                	add    $0x0,%al
 804abff:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804ac02:	00 00                	add    %al,(%eax)
 804ac04:	d0 09                	rorb   (%ecx)
 804ac06:	00 00                	add    %al,(%eax)
 804ac08:	5c                   	pop    %esp
 804ac09:	e9 ff ff 13 00       	jmp    818ac0d <_end+0x13db35>
 804ac0e:	00 00                	add    %al,(%eax)
 804ac10:	00 41 0e             	add    %al,0xe(%ecx)
 804ac13:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ac19:	4f                   	dec    %edi
 804ac1a:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804ac1d:	04 00                	add    $0x0,%al
 804ac1f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804ac22:	00 00                	add    %al,(%eax)
 804ac24:	f0 09 00             	lock or %eax,(%eax)
 804ac27:	00 4f e9             	add    %cl,-0x17(%edi)
 804ac2a:	ff                   	(bad)  
 804ac2b:	ff 22                	jmp    *(%edx)
 804ac2d:	00 00                	add    %al,(%eax)
 804ac2f:	00 00                	add    %al,(%eax)
 804ac31:	41                   	inc    %ecx
 804ac32:	0e                   	push   %cs
 804ac33:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ac39:	5e                   	pop    %esi
 804ac3a:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804ac3d:	04 00                	add    $0x0,%al
 804ac3f:	00 20                	add    %ah,(%eax)
 804ac41:	00 00                	add    %al,(%eax)
 804ac43:	00 10                	add    %dl,(%eax)
 804ac45:	0a 00                	or     (%eax),%al
 804ac47:	00 51 e9             	add    %dl,-0x17(%ecx)
 804ac4a:	ff                   	(bad)  
 804ac4b:	ff                   	(bad)  
 804ac4c:	3f                   	aas    
 804ac4d:	00 00                	add    %al,(%eax)
 804ac4f:	00 00                	add    %al,(%eax)
 804ac51:	41                   	inc    %ecx
 804ac52:	0e                   	push   %cs
 804ac53:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ac59:	44                   	inc    %esp
 804ac5a:	83 03 76             	addl   $0x76,(%ebx)
 804ac5d:	c3                   	ret    
 804ac5e:	41                   	inc    %ecx
 804ac5f:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804ac62:	04 00                	add    $0x0,%al
 804ac64:	1c 00                	sbb    $0x0,%al
 804ac66:	00 00                	add    %al,(%eax)
 804ac68:	34 0a                	xor    $0xa,%al
 804ac6a:	00 00                	add    %al,(%eax)
 804ac6c:	6c                   	insb   (%dx),%es:(%edi)
 804ac6d:	e9 ff ff 21 00       	jmp    826ac71 <_end+0x21db99>
 804ac72:	00 00                	add    %al,(%eax)
 804ac74:	00 41 0e             	add    %al,0xe(%ecx)
 804ac77:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ac7d:	5d                   	pop    %ebp
 804ac7e:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804ac81:	04 00                	add    $0x0,%al
 804ac83:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804ac86:	00 00                	add    %al,(%eax)
 804ac88:	54                   	push   %esp
 804ac89:	0a 00                	or     (%eax),%al
 804ac8b:	00 6e e9             	add    %ch,-0x17(%esi)
 804ac8e:	ff                   	(bad)  
 804ac8f:	ff 05 00 00 00 00    	incl   0x0
 804ac95:	41                   	inc    %ecx
 804ac96:	0e                   	push   %cs
 804ac97:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ac9d:	41                   	inc    %ecx
 804ac9e:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804aca1:	04 00                	add    $0x0,%al
 804aca3:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804aca6:	00 00                	add    %al,(%eax)
 804aca8:	74 0a                	je     804acb4 <_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE+0xe44>
 804acaa:	00 00                	add    %al,(%eax)
 804acac:	54                   	push   %esp
 804acad:	e9 ff ff 05 00       	jmp    80aacb1 <_end+0x5dbd9>
 804acb2:	00 00                	add    %al,(%eax)
 804acb4:	00 41 0e             	add    %al,0xe(%ecx)
 804acb7:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804acbd:	41                   	inc    %ecx
 804acbe:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804acc1:	04 00                	add    $0x0,%al
 804acc3:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804acc6:	00 00                	add    %al,(%eax)
 804acc8:	94                   	xchg   %eax,%esp
 804acc9:	0a 00                	or     (%eax),%al
 804accb:	00 3a                	add    %bh,(%edx)
 804accd:	e9 ff ff 30 00       	jmp    835acd1 <_end+0x30dbf9>
 804acd2:	00 00                	add    %al,(%eax)
 804acd4:	00 41 0e             	add    %al,0xe(%ecx)
 804acd7:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804acdd:	6c                   	insb   (%dx),%es:(%edi)
 804acde:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804ace1:	04 00                	add    $0x0,%al
 804ace3:	00 20                	add    %ah,(%eax)
 804ace5:	00 00                	add    %al,(%eax)
 804ace7:	00 b4 0a 00 00 4a e9 	add    %dh,-0x16b60000(%edx,%ecx,1)
 804acee:	ff                   	(bad)  
 804acef:	ff                   	(bad)  
 804acf0:	3f                   	aas    
 804acf1:	00 00                	add    %al,(%eax)
 804acf3:	00 00                	add    %al,(%eax)
 804acf5:	41                   	inc    %ecx
 804acf6:	0e                   	push   %cs
 804acf7:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804acfd:	44                   	inc    %esp
 804acfe:	83 03 76             	addl   $0x76,(%ebx)
 804ad01:	c3                   	ret    
 804ad02:	41                   	inc    %ecx
 804ad03:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804ad06:	04 00                	add    $0x0,%al
 804ad08:	1c 00                	sbb    $0x0,%al
 804ad0a:	00 00                	add    %al,(%eax)
 804ad0c:	d8 0a                	fmuls  (%edx)
 804ad0e:	00 00                	add    %al,(%eax)
 804ad10:	66 e9 ff ff          	jmpw   ad13 <_init-0x803da41>
 804ad14:	13 00                	adc    (%eax),%eax
 804ad16:	00 00                	add    %al,(%eax)
 804ad18:	00 41 0e             	add    %al,0xe(%ecx)
 804ad1b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ad21:	4f                   	dec    %edi
 804ad22:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804ad25:	04 00                	add    $0x0,%al
 804ad27:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804ad2a:	00 00                	add    %al,(%eax)
 804ad2c:	f8                   	clc    
 804ad2d:	0a 00                	or     (%eax),%al
 804ad2f:	00 5a e9             	add    %bl,-0x17(%edx)
 804ad32:	ff                   	(bad)  
 804ad33:	ff 0a                	decl   (%edx)
 804ad35:	00 00                	add    %al,(%eax)
 804ad37:	00 00                	add    %al,(%eax)
 804ad39:	41                   	inc    %ecx
 804ad3a:	0e                   	push   %cs
 804ad3b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ad41:	46                   	inc    %esi
 804ad42:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804ad45:	04 00                	add    $0x0,%al
 804ad47:	00 2c 00             	add    %ch,(%eax,%eax,1)
 804ad4a:	00 00                	add    %al,(%eax)
 804ad4c:	fc                   	cld    
 804ad4d:	07                   	pop    %es
 804ad4e:	00 00                	add    %al,(%eax)
 804ad50:	44                   	inc    %esp
 804ad51:	e9 ff ff 9c 00       	jmp    8a1ad55 <_end+0x9cdc7d>
 804ad56:	00 00                	add    %al,(%eax)
 804ad58:	04 04                	add    $0x4,%al
 804ad5a:	b2 04                	mov    $0x4,%dl
 804ad5c:	08 41 0e             	or     %al,0xe(%ecx)
 804ad5f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ad65:	46                   	inc    %esi
 804ad66:	87 03                	xchg   %eax,(%ebx)
 804ad68:	86 04 83             	xchg   %al,(%ebx,%eax,4)
 804ad6b:	05 02 8f c3 41       	add    $0x41c38f02,%eax
 804ad70:	c6 41 c7 41          	movb   $0x41,-0x39(%ecx)
 804ad74:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804ad77:	04 1c                	add    $0x1c,%al
 804ad79:	00 00                	add    %al,(%eax)
 804ad7b:	00 48 0b             	add    %cl,0xb(%eax)
 804ad7e:	00 00                	add    %al,(%eax)
 804ad80:	b0 e9                	mov    $0xe9,%al
 804ad82:	ff                   	(bad)  
 804ad83:	ff 1a                	lcall  *(%edx)
 804ad85:	00 00                	add    %al,(%eax)
 804ad87:	00 00                	add    %al,(%eax)
 804ad89:	41                   	inc    %ecx
 804ad8a:	0e                   	push   %cs
 804ad8b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ad91:	56                   	push   %esi
 804ad92:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804ad95:	04 00                	add    $0x0,%al
 804ad97:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804ad9a:	00 00                	add    %al,(%eax)
 804ad9c:	68 0b 00 00 aa       	push   $0xaa00000b
 804ada1:	e9 ff ff 13 00       	jmp    818ada5 <_end+0x13dccd>
 804ada6:	00 00                	add    %al,(%eax)
 804ada8:	00 41 0e             	add    %al,0xe(%ecx)
 804adab:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804adb1:	4f                   	dec    %edi
 804adb2:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804adb5:	04 00                	add    $0x0,%al
 804adb7:	00 24 00             	add    %ah,(%eax,%eax,1)
 804adba:	00 00                	add    %al,(%eax)
 804adbc:	6c                   	insb   (%dx),%es:(%edi)
 804adbd:	08 00                	or     %al,(%eax)
 804adbf:	00 9e e9 ff ff aa    	add    %bl,-0x55000017(%esi)
 804adc5:	00 00                	add    %al,(%eax)
 804adc7:	00 04 11             	add    %al,(%ecx,%edx,1)
 804adca:	b2 04                	mov    $0x4,%dl
 804adcc:	08 41 0e             	or     %al,0xe(%ecx)
 804adcf:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804add5:	44                   	inc    %esp
 804add6:	83 03 02             	addl   $0x2,(%ebx)
 804add9:	a1 c3 41 c5 0c       	mov    0xcc541c3,%eax
 804adde:	04 04                	add    $0x4,%al
 804ade0:	1c 00                	sbb    $0x0,%al
 804ade2:	00 00                	add    %al,(%eax)
 804ade4:	b0 0b                	mov    $0xb,%al
 804ade6:	00 00                	add    %al,(%eax)
 804ade8:	20 ea                	and    %ch,%dl
 804adea:	ff                   	(bad)  
 804adeb:	ff 05 00 00 00 00    	incl   0x0
 804adf1:	41                   	inc    %ecx
 804adf2:	0e                   	push   %cs
 804adf3:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804adf9:	41                   	inc    %ecx
 804adfa:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804adfd:	04 00                	add    $0x0,%al
 804adff:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804ae02:	00 00                	add    %al,(%eax)
 804ae04:	d0 0b                	rorb   (%ebx)
 804ae06:	00 00                	add    %al,(%eax)
 804ae08:	06                   	push   %es
 804ae09:	ea ff ff 05 00 00 00 	ljmp   $0x0,$0x5ffff
 804ae10:	00 41 0e             	add    %al,0xe(%ecx)
 804ae13:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ae19:	41                   	inc    %ecx
 804ae1a:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804ae1d:	04 00                	add    $0x0,%al
 804ae1f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804ae22:	00 00                	add    %al,(%eax)
 804ae24:	f0 0b 00             	lock or (%eax),%eax
 804ae27:	00 ec                	add    %ch,%ah
 804ae29:	e9 ff ff 30 00       	jmp    835ae2d <_end+0x30dd55>
 804ae2e:	00 00                	add    %al,(%eax)
 804ae30:	00 41 0e             	add    %al,0xe(%ecx)
 804ae33:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ae39:	6c                   	insb   (%dx),%es:(%edi)
 804ae3a:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804ae3d:	04 00                	add    $0x0,%al
 804ae3f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804ae42:	00 00                	add    %al,(%eax)
 804ae44:	10 0c 00             	adc    %cl,(%eax,%eax,1)
 804ae47:	00 fc                	add    %bh,%ah
 804ae49:	e9 ff ff 23 00       	jmp    828ae4d <_end+0x23dd75>
 804ae4e:	00 00                	add    %al,(%eax)
 804ae50:	00 41 0e             	add    %al,0xe(%ecx)
 804ae53:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ae59:	5f                   	pop    %edi
 804ae5a:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804ae5d:	04 00                	add    $0x0,%al
 804ae5f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804ae62:	00 00                	add    %al,(%eax)
 804ae64:	30 0c 00             	xor    %cl,(%eax,%eax,1)
 804ae67:	00 ff                	add    %bh,%bh
 804ae69:	e9 ff ff 29 00       	jmp    82eae6d <_end+0x29dd95>
 804ae6e:	00 00                	add    %al,(%eax)
 804ae70:	00 41 0e             	add    %al,0xe(%ecx)
 804ae73:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ae79:	65 c5 0c 04          	lds    %gs:(%esp,%eax,1),%ecx
 804ae7d:	04 00                	add    $0x0,%al
 804ae7f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804ae82:	00 00                	add    %al,(%eax)
 804ae84:	50                   	push   %eax
 804ae85:	0c 00                	or     $0x0,%al
 804ae87:	00 08                	add    %cl,(%eax)
 804ae89:	ea ff ff 29 00 00 00 	ljmp   $0x0,$0x29ffff
 804ae90:	00 41 0e             	add    %al,0xe(%ecx)
 804ae93:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ae99:	65 c5 0c 04          	lds    %gs:(%esp,%eax,1),%ecx
 804ae9d:	04 00                	add    $0x0,%al
 804ae9f:	00 20                	add    %ah,(%eax)
 804aea1:	00 00                	add    %al,(%eax)
 804aea3:	00 70 0c             	add    %dh,0xc(%eax)
 804aea6:	00 00                	add    %al,(%eax)
 804aea8:	12 ea                	adc    %dl,%ch
 804aeaa:	ff                   	(bad)  
 804aeab:	ff                   	(bad)  
 804aeac:	3d 00 00 00 00       	cmp    $0x0,%eax
 804aeb1:	41                   	inc    %ecx
 804aeb2:	0e                   	push   %cs
 804aeb3:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804aeb9:	44                   	inc    %esp
 804aeba:	83 03 74             	addl   $0x74,(%ebx)
 804aebd:	c3                   	ret    
 804aebe:	41                   	inc    %ecx
 804aebf:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804aec2:	04 00                	add    $0x0,%al
 804aec4:	1c 00                	sbb    $0x0,%al
 804aec6:	00 00                	add    %al,(%eax)
 804aec8:	94                   	xchg   %eax,%esp
 804aec9:	0c 00                	or     $0x0,%al
 804aecb:	00 2c ea             	add    %ch,(%edx,%ebp,8)
 804aece:	ff                   	(bad)  
 804aecf:	ff 22                	jmp    *(%edx)
 804aed1:	00 00                	add    %al,(%eax)
 804aed3:	00 00                	add    %al,(%eax)
 804aed5:	41                   	inc    %ecx
 804aed6:	0e                   	push   %cs
 804aed7:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804aedd:	5e                   	pop    %esi
 804aede:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804aee1:	04 00                	add    $0x0,%al
 804aee3:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804aee6:	00 00                	add    %al,(%eax)
 804aee8:	b4 0c                	mov    $0xc,%ah
 804aeea:	00 00                	add    %al,(%eax)
 804aeec:	2e                   	cs
 804aeed:	ea ff ff 39 00 00 00 	ljmp   $0x0,$0x39ffff
 804aef4:	00 41 0e             	add    %al,0xe(%ecx)
 804aef7:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804aefd:	75 c5                	jne    804aec4 <_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE+0x1054>
 804aeff:	0c 04                	or     $0x4,%al
 804af01:	04 00                	add    $0x0,%al
 804af03:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804af06:	00 00                	add    %al,(%eax)
 804af08:	d4 0c                	aam    $0xc
 804af0a:	00 00                	add    %al,(%eax)
 804af0c:	48                   	dec    %eax
 804af0d:	ea ff ff 30 00 00 00 	ljmp   $0x0,$0x30ffff
 804af14:	00 41 0e             	add    %al,0xe(%ecx)
 804af17:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804af1d:	6c                   	insb   (%dx),%es:(%edi)
 804af1e:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804af21:	04 00                	add    $0x0,%al
 804af23:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804af26:	00 00                	add    %al,(%eax)
 804af28:	f4                   	hlt    
 804af29:	0c 00                	or     $0x0,%al
 804af2b:	00 58 ea             	add    %bl,-0x16(%eax)
 804af2e:	ff                   	(bad)  
 804af2f:	ff 1e                	lcall  *(%esi)
 804af31:	00 00                	add    %al,(%eax)
 804af33:	00 00                	add    %al,(%eax)
 804af35:	41                   	inc    %ecx
 804af36:	0e                   	push   %cs
 804af37:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804af3d:	5a                   	pop    %edx
 804af3e:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804af41:	04 00                	add    $0x0,%al
 804af43:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804af46:	00 00                	add    %al,(%eax)
 804af48:	14 0d                	adc    $0xd,%al
 804af4a:	00 00                	add    %al,(%eax)
 804af4c:	56                   	push   %esi
 804af4d:	ea ff ff 3e 00 00 00 	ljmp   $0x0,$0x3effff
 804af54:	00 41 0e             	add    %al,0xe(%ecx)
 804af57:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804af5d:	7a c5                	jp     804af24 <_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE+0x10b4>
 804af5f:	0c 04                	or     $0x4,%al
 804af61:	04 00                	add    $0x0,%al
 804af63:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804af66:	00 00                	add    %al,(%eax)
 804af68:	34 0d                	xor    $0xd,%al
 804af6a:	00 00                	add    %al,(%eax)
 804af6c:	74 ea                	je     804af58 <_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE+0x10e8>
 804af6e:	ff                   	(bad)  
 804af6f:	ff 1e                	lcall  *(%esi)
 804af71:	00 00                	add    %al,(%eax)
 804af73:	00 00                	add    %al,(%eax)
 804af75:	41                   	inc    %ecx
 804af76:	0e                   	push   %cs
 804af77:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804af7d:	5a                   	pop    %edx
 804af7e:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804af81:	04 00                	add    $0x0,%al
 804af83:	00 20                	add    %ah,(%eax)
 804af85:	00 00                	add    %al,(%eax)
 804af87:	00 38                	add    %bh,(%eax)
 804af89:	0a 00                	or     (%eax),%al
 804af8b:	00 72 ea             	add    %dh,-0x16(%edx)
 804af8e:	ff                   	(bad)  
 804af8f:	ff 20                	jmp    *(%eax)
 804af91:	00 00                	add    %al,(%eax)
 804af93:	00 04 1e             	add    %al,(%esi,%ebx,1)
 804af96:	b2 04                	mov    $0x4,%dl
 804af98:	08 41 0e             	or     %al,0xe(%ecx)
 804af9b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804afa1:	5c                   	pop    %esp
 804afa2:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804afa5:	04 00                	add    $0x0,%al
 804afa7:	00 20                	add    %ah,(%eax)
 804afa9:	00 00                	add    %al,(%eax)
 804afab:	00 5c 0a 00          	add    %bl,0x0(%edx,%ecx,1)
 804afaf:	00 6e ea             	add    %ch,-0x16(%esi)
 804afb2:	ff                   	(bad)  
 804afb3:	ff 54 00 00          	call   *0x0(%eax,%eax,1)
 804afb7:	00 04 22             	add    %al,(%edx,%eiz,1)
 804afba:	b2 04                	mov    $0x4,%dl
 804afbc:	08 41 0e             	or     %al,0xe(%ecx)
 804afbf:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804afc5:	02 50 c5             	add    -0x3b(%eax),%dl
 804afc8:	0c 04                	or     $0x4,%al
 804afca:	04 00                	add    $0x0,%al
 804afcc:	1c 00                	sbb    $0x0,%al
 804afce:	00 00                	add    %al,(%eax)
 804afd0:	9c                   	pushf  
 804afd1:	0d 00 00 9e ea       	or     $0xea9e0000,%eax
 804afd6:	ff                   	(bad)  
 804afd7:	ff 2c 00             	ljmp   *(%eax,%eax,1)
 804afda:	00 00                	add    %al,(%eax)
 804afdc:	00 41 0e             	add    %al,0xe(%ecx)
 804afdf:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804afe5:	68 c5 0c 04 04       	push   $0x4040cc5
 804afea:	00 00                	add    %al,(%eax)
 804afec:	1c 00                	sbb    $0x0,%al
 804afee:	00 00                	add    %al,(%eax)
 804aff0:	bc 0d 00 00 aa       	mov    $0xaa00000d,%esp
 804aff5:	ea ff ff 16 00 00 00 	ljmp   $0x0,$0x16ffff
 804affc:	00 41 0e             	add    %al,0xe(%ecx)
 804afff:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804b005:	52                   	push   %edx
 804b006:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804b009:	04 00                	add    $0x0,%al
 804b00b:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804b00e:	00 00                	add    %al,(%eax)
 804b010:	dc 0d 00 00 a0 ea    	fmull  0xeaa00000
 804b016:	ff                   	(bad)  
 804b017:	ff 1a                	lcall  *(%edx)
 804b019:	00 00                	add    %al,(%eax)
 804b01b:	00 00                	add    %al,(%eax)
 804b01d:	41                   	inc    %ecx
 804b01e:	0e                   	push   %cs
 804b01f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804b025:	56                   	push   %esi
 804b026:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804b029:	04 00                	add    $0x0,%al
 804b02b:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804b02e:	00 00                	add    %al,(%eax)
 804b030:	fc                   	cld    
 804b031:	0d 00 00 9a ea       	or     $0xea9a0000,%eax
 804b036:	ff                   	(bad)  
 804b037:	ff 1a                	lcall  *(%edx)
 804b039:	00 00                	add    %al,(%eax)
 804b03b:	00 00                	add    %al,(%eax)
 804b03d:	41                   	inc    %ecx
 804b03e:	0e                   	push   %cs
 804b03f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804b045:	56                   	push   %esi
 804b046:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804b049:	04 00                	add    $0x0,%al
 804b04b:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804b04e:	00 00                	add    %al,(%eax)
 804b050:	1c 0e                	sbb    $0xe,%al
 804b052:	00 00                	add    %al,(%eax)
 804b054:	94                   	xchg   %eax,%esp
 804b055:	ea ff ff 17 00 00 00 	ljmp   $0x0,$0x17ffff
 804b05c:	00 41 0e             	add    %al,0xe(%ecx)
 804b05f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804b065:	53                   	push   %ebx
 804b066:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804b069:	04 00                	add    $0x0,%al
 804b06b:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804b06e:	00 00                	add    %al,(%eax)
 804b070:	3c 0e                	cmp    $0xe,%al
 804b072:	00 00                	add    %al,(%eax)
 804b074:	8b ea                	mov    %edx,%ebp
 804b076:	ff                   	(bad)  
 804b077:	ff 1a                	lcall  *(%edx)
 804b079:	00 00                	add    %al,(%eax)
 804b07b:	00 00                	add    %al,(%eax)
 804b07d:	41                   	inc    %ecx
 804b07e:	0e                   	push   %cs
 804b07f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804b085:	56                   	push   %esi
 804b086:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804b089:	04 00                	add    $0x0,%al
 804b08b:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804b08e:	00 00                	add    %al,(%eax)
 804b090:	5c                   	pop    %esp
 804b091:	0e                   	push   %cs
 804b092:	00 00                	add    %al,(%eax)
 804b094:	85 ea                	test   %ebp,%edx
 804b096:	ff                   	(bad)  
 804b097:	ff 1a                	lcall  *(%edx)
 804b099:	00 00                	add    %al,(%eax)
 804b09b:	00 00                	add    %al,(%eax)
 804b09d:	41                   	inc    %ecx
 804b09e:	0e                   	push   %cs
 804b09f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804b0a5:	56                   	push   %esi
 804b0a6:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804b0a9:	04 00                	add    $0x0,%al
 804b0ab:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804b0ae:	00 00                	add    %al,(%eax)
 804b0b0:	7c 0e                	jl     804b0c0 <_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE+0x1250>
 804b0b2:	00 00                	add    %al,(%eax)
 804b0b4:	7f ea                	jg     804b0a0 <_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE+0x1230>
 804b0b6:	ff                   	(bad)  
 804b0b7:	ff 13                	call   *(%ebx)
 804b0b9:	00 00                	add    %al,(%eax)
 804b0bb:	00 00                	add    %al,(%eax)
 804b0bd:	41                   	inc    %ecx
 804b0be:	0e                   	push   %cs
 804b0bf:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804b0c5:	4f                   	dec    %edi
 804b0c6:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804b0c9:	04 00                	add    $0x0,%al
 804b0cb:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804b0ce:	00 00                	add    %al,(%eax)
 804b0d0:	9c                   	pushf  
 804b0d1:	0e                   	push   %cs
 804b0d2:	00 00                	add    %al,(%eax)
 804b0d4:	72 ea                	jb     804b0c0 <_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE+0x1250>
 804b0d6:	ff                   	(bad)  
 804b0d7:	ff 13                	call   *(%ebx)
 804b0d9:	00 00                	add    %al,(%eax)
 804b0db:	00 00                	add    %al,(%eax)
 804b0dd:	41                   	inc    %ecx
 804b0de:	0e                   	push   %cs
 804b0df:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804b0e5:	4f                   	dec    %edi
 804b0e6:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804b0e9:	04 00                	add    $0x0,%al
 804b0eb:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804b0ee:	00 00                	add    %al,(%eax)
 804b0f0:	bc 0e 00 00 66       	mov    $0x6600000e,%esp
 804b0f5:	ea ff ff 1f 00 00 00 	ljmp   $0x0,$0x1fffff
 804b0fc:	00 41 0e             	add    %al,0xe(%ecx)
 804b0ff:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804b105:	5b                   	pop    %ebx
 804b106:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804b109:	04 00                	add    $0x0,%al
 804b10b:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804b10e:	00 00                	add    %al,(%eax)
 804b110:	dc 0e                	fmull  (%esi)
 804b112:	00 00                	add    %al,(%eax)
 804b114:	66 ea ff ff 17 00    	ljmpw  $0x17,$0xffff
 804b11a:	00 00                	add    %al,(%eax)
 804b11c:	00 41 0e             	add    %al,0xe(%ecx)
 804b11f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804b125:	53                   	push   %ebx
 804b126:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804b129:	04 00                	add    $0x0,%al
 804b12b:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804b12e:	00 00                	add    %al,(%eax)
 804b130:	fc                   	cld    
 804b131:	0e                   	push   %cs
 804b132:	00 00                	add    %al,(%eax)
 804b134:	5e                   	pop    %esi
 804b135:	ea ff ff 13 00 00 00 	ljmp   $0x0,$0x13ffff
 804b13c:	00 41 0e             	add    %al,0xe(%ecx)
 804b13f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804b145:	4f                   	dec    %edi
 804b146:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804b149:	04 00                	add    $0x0,%al
 804b14b:	00 38                	add    %bh,(%eax)
 804b14d:	00 00                	add    %al,(%eax)
 804b14f:	00 1c 0f             	add    %bl,(%edi,%ecx,1)
 804b152:	00 00                	add    %al,(%eax)
 804b154:	5c                   	pop    %esp
 804b155:	ea ff ff 61 00 00 00 	ljmp   $0x0,$0x61ffff
 804b15c:	00 41 0e             	add    %al,0xe(%ecx)
 804b15f:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
 804b165:	87 03                	xchg   %eax,(%ebx)
 804b167:	43                   	inc    %ebx
 804b168:	0e                   	push   %cs
 804b169:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
 804b16f:	83 05 4e 0e 30 02 48 	addl   $0x48,0x2300e4e
 804b176:	0e                   	push   %cs
 804b177:	14 41                	adc    $0x41,%al
 804b179:	c3                   	ret    
 804b17a:	0e                   	push   %cs
 804b17b:	10 41 c6             	adc    %al,-0x3a(%ecx)
 804b17e:	0e                   	push   %cs
 804b17f:	0c 41                	or     $0x41,%al
 804b181:	c7                   	(bad)  
 804b182:	0e                   	push   %cs
 804b183:	08 41 c5             	or     %al,-0x3b(%ecx)
 804b186:	0e                   	push   %cs
 804b187:	04 10                	add    $0x10,%al
 804b189:	00 00                	add    %al,(%eax)
 804b18b:	00 58 0f             	add    %bl,0xf(%eax)
 804b18e:	00 00                	add    %al,(%eax)
 804b190:	90                   	nop
 804b191:	ea ff ff 02 00 00 00 	ljmp   $0x0,$0x2ffff
 804b198:	00 00                	add    %al,(%eax)
	...

0804b19c <__FRAME_END__>:
 804b19c:	00 00                	add    %al,(%eax)
	...

Disassembly of section .gcc_except_table:

0804b1a0 <.gcc_except_table>:
 804b1a0:	ff                   	(bad)  
 804b1a1:	ff 01                	incl   (%ecx)
 804b1a3:	1d 19 05 00 00       	sbb    $0x519,%eax
 804b1a8:	2d 05 ad 02 00       	sub    $0x2ad05,%eax
 804b1ad:	41                   	inc    %ecx
 804b1ae:	05 9d 02 00 55       	add    $0x5500029d,%eax
 804b1b3:	05 8d 02 00 61       	add    $0x6100028d,%eax
 804b1b8:	29 fd                	sub    %edi,%ebp
 804b1ba:	01 00                	add    %eax,(%eax)
 804b1bc:	c0 02 05             	rolb   $0x5,(%edx)
 804b1bf:	00 00                	add    %al,(%eax)
 804b1c1:	ff                   	(bad)  
 804b1c2:	ff 01                	incl   (%ecx)
 804b1c4:	0e                   	push   %cs
 804b1c5:	27                   	daa    
 804b1c6:	21 00                	and    %eax,(%eax)
 804b1c8:	00 6a 05             	add    %ch,0x5(%edx)
 804b1cb:	87 01                	xchg   %eax,(%ecx)
 804b1cd:	00 a4 01 05 00 00 ff 	add    %ah,-0xfffffb(%ecx,%eax,1)
 804b1d4:	ff 01                	incl   (%ecx)
 804b1d6:	08 30                	or     %dh,(%eax)
 804b1d8:	05 45 00 57 05       	add    $0x5570045,%eax
 804b1dd:	00 00                	add    %al,(%eax)
 804b1df:	00 ff                	add    %bh,%bh
 804b1e1:	00 1d 01 14 30 05    	add    %bl,0x5301401
 804b1e7:	af                   	scas   %es:(%edi),%eax
 804b1e8:	01 00                	add    %eax,(%eax)
 804b1ea:	65                   	gs
 804b1eb:	05 88 01 01 a5       	add    $0xa5010188,%eax
 804b1f0:	01 0a                	add    %ecx,(%edx)
 804b1f2:	7f 00                	jg     804b1f4 <__FRAME_END__+0x58>
 804b1f4:	c1 01 05             	roll   $0x5,(%ecx)
 804b1f7:	00 00                	add    %al,(%eax)
 804b1f9:	01 00                	add    %eax,(%eax)
 804b1fb:	00 00                	add    %al,(%eax)
 804b1fd:	00 00                	add    %al,(%eax)
 804b1ff:	00 ff                	add    %bh,%bh
 804b201:	ff 01                	incl   (%ecx)
 804b203:	00 ff                	add    %bh,%bh
 804b205:	ff 01                	incl   (%ecx)
 804b207:	09 5d 05             	or     %ebx,0x5(%ebp)
 804b20a:	6f                   	outsl  %ds:(%esi),(%dx)
 804b20b:	00 8f 01 05 00 00    	add    %cl,0x501(%edi)
 804b211:	ff                   	(bad)  
 804b212:	ff 01                	incl   (%ecx)
 804b214:	09 78 05             	or     %edi,0x5(%eax)
 804b217:	7f 00                	jg     804b219 <__FRAME_END__+0x7d>
 804b219:	9f                   	lahf   
 804b21a:	01 05 00 00 ff ff    	add    %eax,0xffff0000
 804b220:	01 00                	add    %eax,(%eax)
 804b222:	ff                   	(bad)  
 804b223:	ff 01                	incl   (%ecx)
	...

Disassembly of section .init_array:

0804cef0 <__frame_dummy_init_array_entry>:
 804cef0:	80                   	.byte 0x80
 804cef1:	89 04 08             	mov    %eax,(%eax,%ecx,1)

Disassembly of section .fini_array:

0804cef4 <__do_global_dtors_aux_fini_array_entry>:
 804cef4:	60                   	pusha  
 804cef5:	89 04 08             	mov    %eax,(%eax,%ecx,1)

Disassembly of section .jcr:

0804cef8 <__JCR_END__>:
 804cef8:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dynamic:

0804cefc <_DYNAMIC>:
 804cefc:	01 00                	add    %eax,(%eax)
 804cefe:	00 00                	add    %al,(%eax)
 804cf00:	01 00                	add    %eax,(%eax)
 804cf02:	00 00                	add    %al,(%eax)
 804cf04:	01 00                	add    %eax,(%eax)
 804cf06:	00 00                	add    %al,(%eax)
 804cf08:	ae                   	scas   %es:(%edi),%al
 804cf09:	01 00                	add    %eax,(%eax)
 804cf0b:	00 01                	add    %al,(%ecx)
 804cf0d:	00 00                	add    %al,(%eax)
 804cf0f:	00 cb                	add    %cl,%bl
 804cf11:	01 00                	add    %eax,(%eax)
 804cf13:	00 01                	add    %al,(%ecx)
 804cf15:	00 00                	add    %al,(%eax)
 804cf17:	00 e9                	add    %ch,%cl
 804cf19:	01 00                	add    %eax,(%eax)
 804cf1b:	00 0c 00             	add    %cl,(%eax,%eax,1)
 804cf1e:	00 00                	add    %al,(%eax)
 804cf20:	54                   	push   %esp
 804cf21:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 804cf24:	0d 00 00 00 24       	or     $0x24000000,%eax
 804cf29:	9c                   	pushf  
 804cf2a:	04 08                	add    $0x8,%al
 804cf2c:	19 00                	sbb    %eax,(%eax)
 804cf2e:	00 00                	add    %al,(%eax)
 804cf30:	f0 ce                	lock into 
 804cf32:	04 08                	add    $0x8,%al
 804cf34:	1b 00                	sbb    (%eax),%eax
 804cf36:	00 00                	add    %al,(%eax)
 804cf38:	04 00                	add    $0x0,%al
 804cf3a:	00 00                	add    %al,(%eax)
 804cf3c:	1a 00                	sbb    (%eax),%al
 804cf3e:	00 00                	add    %al,(%eax)
 804cf40:	f4                   	hlt    
 804cf41:	ce                   	into   
 804cf42:	04 08                	add    $0x8,%al
 804cf44:	1c 00                	sbb    $0x0,%al
 804cf46:	00 00                	add    %al,(%eax)
 804cf48:	04 00                	add    $0x0,%al
 804cf4a:	00 00                	add    %al,(%eax)
 804cf4c:	f5                   	cmc    
 804cf4d:	fe                   	(bad)  
 804cf4e:	ff 6f ac             	ljmp   *-0x54(%edi)
 804cf51:	81 04 08 05 00 00 00 	addl   $0x5,(%eax,%ecx,1)
 804cf58:	78 83                	js     804cedd <__FRAME_END__+0x1d41>
 804cf5a:	04 08                	add    $0x8,%al
 804cf5c:	06                   	push   %es
 804cf5d:	00 00                	add    %al,(%eax)
 804cf5f:	00 e8                	add    %ch,%al
 804cf61:	81 04 08 0a 00 00 00 	addl   $0xa,(%eax,%ecx,1)
 804cf68:	61                   	popa   
 804cf69:	02 00                	add    (%eax),%al
 804cf6b:	00 0b                	add    %cl,(%ebx)
 804cf6d:	00 00                	add    %al,(%eax)
 804cf6f:	00 10                	add    %dl,(%eax)
 804cf71:	00 00                	add    %al,(%eax)
 804cf73:	00 15 00 00 00 00    	add    %dl,0x0
 804cf79:	00 00                	add    %al,(%eax)
 804cf7b:	00 03                	add    %al,(%ebx)
 804cf7d:	00 00                	add    %al,(%eax)
 804cf7f:	00 00                	add    %al,(%eax)
 804cf81:	d0 04 08             	rolb   (%eax,%ecx,1)
 804cf84:	02 00                	add    (%eax),%al
 804cf86:	00 00                	add    %al,(%eax)
 804cf88:	90                   	nop
 804cf89:	00 00                	add    %al,(%eax)
 804cf8b:	00 14 00             	add    %dl,(%eax,%eax,1)
 804cf8e:	00 00                	add    %al,(%eax)
 804cf90:	11 00                	adc    %eax,(%eax)
 804cf92:	00 00                	add    %al,(%eax)
 804cf94:	17                   	pop    %ss
 804cf95:	00 00                	add    %al,(%eax)
 804cf97:	00 c4                	add    %al,%ah
 804cf99:	86 04 08             	xchg   %al,(%eax,%ecx,1)
 804cf9c:	11 00                	adc    %eax,(%eax)
 804cf9e:	00 00                	add    %al,(%eax)
 804cfa0:	ac                   	lods   %ds:(%esi),%al
 804cfa1:	86 04 08             	xchg   %al,(%eax,%ecx,1)
 804cfa4:	12 00                	adc    (%eax),%al
 804cfa6:	00 00                	add    %al,(%eax)
 804cfa8:	18 00                	sbb    %al,(%eax)
 804cfaa:	00 00                	add    %al,(%eax)
 804cfac:	13 00                	adc    (%eax),%eax
 804cfae:	00 00                	add    %al,(%eax)
 804cfb0:	08 00                	or     %al,(%eax)
 804cfb2:	00 00                	add    %al,(%eax)
 804cfb4:	fe                   	(bad)  
 804cfb5:	ff                   	(bad)  
 804cfb6:	ff 6f 0c             	ljmp   *0xc(%edi)
 804cfb9:	86 04 08             	xchg   %al,(%eax,%ecx,1)
 804cfbc:	ff                   	(bad)  
 804cfbd:	ff                   	(bad)  
 804cfbe:	ff 6f 04             	ljmp   *0x4(%edi)
 804cfc1:	00 00                	add    %al,(%eax)
 804cfc3:	00 f0                	add    %dh,%al
 804cfc5:	ff                   	(bad)  
 804cfc6:	ff 6f da             	ljmp   *-0x26(%edi)
 804cfc9:	85 04 08             	test   %eax,(%eax,%ecx,1)
	...

Disassembly of section .got:

0804cffc <.got>:
 804cffc:	00 00                	add    %al,(%eax)
	...

Disassembly of section .got.plt:

0804d000 <_GLOBAL_OFFSET_TABLE_>:
 804d000:	fc                   	cld    
 804d001:	ce                   	into   
 804d002:	04 08                	add    $0x8,%al
	...
 804d00c:	96                   	xchg   %eax,%esi
 804d00d:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 804d010:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804d011:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 804d014:	b6 87                	mov    $0x87,%dh
 804d016:	04 08                	add    $0x8,%al
 804d018:	c6 87 04 08 d6 87 04 	movb   $0x4,-0x7829f7fc(%edi)
 804d01f:	08 e6                	or     %ah,%dh
 804d021:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 804d024:	f6 87 04 08 06 88 04 	testb  $0x4,-0x77f9f7fc(%edi)
 804d02b:	08 16                	or     %dl,(%esi)
 804d02d:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804d030:	26 88 04 08          	mov    %al,%es:(%eax,%ecx,1)
 804d034:	36 88 04 08          	mov    %al,%ss:(%eax,%ecx,1)
 804d038:	46                   	inc    %esi
 804d039:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804d03c:	56                   	push   %esi
 804d03d:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804d040:	66                   	data16
 804d041:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804d044:	76 88                	jbe    804cfce <_DYNAMIC+0xd2>
 804d046:	04 08                	add    $0x8,%al
 804d048:	86 88 04 08 96 88    	xchg   %cl,-0x7769f7fc(%eax)
 804d04e:	04 08                	add    $0x8,%al
 804d050:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804d051:	88 04 08             	mov    %al,(%eax,%ecx,1)

Disassembly of section .data:

0804d054 <__data_start>:
 804d054:	00 00                	add    %al,(%eax)
	...

0804d058 <__dso_handle>:
 804d058:	00 00                	add    %al,(%eax)
	...

Disassembly of section .bss:

0804d060 <_ZTVN10__cxxabiv117__class_type_infoE@@CXXABI_1.3>:
	...

0804d0a0 <_ZTVN10__cxxabiv120__si_class_type_infoE@@CXXABI_1.3>:
	...

0804d0cc <completed.6591>:
 804d0cc:	00 00                	add    %al,(%eax)
	...

0804d0d0 <x>:
	...

0804d0d1 <y>:
 804d0d1:	00 00                	add    %al,(%eax)
	...

0804d0d4 <z>:
 804d0d4:	00 00                	add    %al,(%eax)
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    %edi
   1:	43                   	inc    %ebx
   2:	43                   	inc    %ebx
   3:	3a 20                	cmp    (%eax),%ah
   5:	28 55 62             	sub    %dl,0x62(%ebp)
   8:	75 6e                	jne    78 <_init-0x80486dc>
   a:	74 75                	je     81 <_init-0x80486d3>
   c:	20 34 2e             	and    %dh,(%esi,%ebp,1)
   f:	38 2e                	cmp    %ch,(%esi)
  11:	34 2d                	xor    $0x2d,%al
  13:	32 75 62             	xor    0x62(%ebp),%dh
  16:	75 6e                	jne    86 <_init-0x80486ce>
  18:	74 75                	je     8f <_init-0x80486c5>
  1a:	31 7e 31             	xor    %edi,0x31(%esi)
  1d:	34 2e                	xor    $0x2e,%al
  1f:	30 34 2e             	xor    %dh,(%esi,%ebp,1)
  22:	33 29                	xor    (%ecx),%ebp
  24:	20 34 2e             	and    %dh,(%esi,%ebp,1)
  27:	38 2e                	cmp    %ch,(%esi)
  29:	34 00                	xor    $0x0,%al
