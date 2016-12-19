
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
 8048197:	00 12                	add    %dl,(%edx)
 8048199:	55                   	push   %ebp
 804819a:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 804819b:	dc 3f                	fdivrl (%edi)
 804819d:	bf bb c1 ce 3a       	mov    $0x3acec1bb,%edi
 80481a2:	c6                   	(bad)  
 80481a3:	52                   	push   %edx
 80481a4:	ef                   	out    %eax,(%dx)
 80481a5:	aa                   	stos   %al,%es:(%edi)
 80481a6:	98                   	cwtl   
 80481a7:	b1 02                	mov    $0x2,%cl
 80481a9:	3d                   	.byte 0x3d
 80481aa:	0f                   	.byte 0xf
 80481ab:	52                   	push   %edx

Disassembly of section .gnu.hash:

080481ac <.gnu.hash>:
 80481ac:	02 00                	add    (%eax),%al
 80481ae:	00 00                	add    %al,(%eax)
 80481b0:	03 00                	add    (%eax),%eax
 80481b2:	00 00                	add    %al,(%eax)
 80481b4:	01 00                	add    %eax,(%eax)
 80481b6:	00 00                	add    %al,(%eax)
 80481b8:	05 00 00 00 00       	add    $0x0,%eax
 80481bd:	20 00                	and    %al,(%eax)
 80481bf:	20 00                	and    %al,(%eax)
 80481c1:	00 00                	add    %al,(%eax)
 80481c3:	00 03                	add    %al,(%ebx)
 80481c5:	00 00                	add    %al,(%eax)
 80481c7:	00                   	.byte 0x0
 80481c8:	ad                   	lods   %ds:(%esi),%eax
 80481c9:	4b                   	dec    %ebx
 80481ca:	e3 c0                	jecxz  804818c <_init-0x108>

Disassembly of section .dynsym:

080481cc <.dynsym>:
	...
 80481dc:	2c 00                	sub    $0x0,%al
	...
 80481e6:	00 00                	add    %al,(%eax)
 80481e8:	20 00                	and    %al,(%eax)
 80481ea:	00 00                	add    %al,(%eax)
 80481ec:	1a 00                	sbb    (%eax),%al
	...
 80481f6:	00 00                	add    %al,(%eax)
 80481f8:	12 00                	adc    (%eax),%al
 80481fa:	00 00                	add    %al,(%eax)
 80481fc:	0b 00                	or     (%eax),%eax
 80481fe:	00 00                	add    %al,(%eax)
 8048200:	bc 84 04 08 04       	mov    $0x4080484,%esp
 8048205:	00 00                	add    %al,(%eax)
 8048207:	00 11                	add    %dl,(%ecx)
 8048209:	00 0f                	add    %cl,(%edi)
	...

Disassembly of section .dynstr:

0804820c <.dynstr>:
 804820c:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
 8048210:	63 2e                	arpl   %bp,(%esi)
 8048212:	73 6f                	jae    8048283 <_init-0x11>
 8048214:	2e 36 00 5f 49       	cs add %bl,%cs:%ss:0x49(%edi)
 8048219:	4f                   	dec    %edi
 804821a:	5f                   	pop    %edi
 804821b:	73 74                	jae    8048291 <_init-0x3>
 804821d:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
 8048224:	64 
 8048225:	00 5f 5f             	add    %bl,0x5f(%edi)
 8048228:	6c                   	insb   (%dx),%es:(%edi)
 8048229:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%edx),%esp
 8048230:	72 74                	jb     80482a6 <_init+0x12>
 8048232:	5f                   	pop    %edi
 8048233:	6d                   	insl   (%dx),%es:(%edi)
 8048234:	61                   	popa   
 8048235:	69 6e 00 5f 5f 67 6d 	imul   $0x6d675f5f,0x0(%esi),%ebp
 804823c:	6f                   	outsl  %ds:(%esi),(%dx)
 804823d:	6e                   	outsb  %ds:(%esi),(%dx)
 804823e:	5f                   	pop    %edi
 804823f:	73 74                	jae    80482b5 <_init+0x21>
 8048241:	61                   	popa   
 8048242:	72 74                	jb     80482b8 <_init+0x24>
 8048244:	5f                   	pop    %edi
 8048245:	5f                   	pop    %edi
 8048246:	00 47 4c             	add    %al,0x4c(%edi)
 8048249:	49                   	dec    %ecx
 804824a:	42                   	inc    %edx
 804824b:	43                   	inc    %ebx
 804824c:	5f                   	pop    %edi
 804824d:	32 2e                	xor    (%esi),%ch
 804824f:	30 00                	xor    %al,(%eax)

Disassembly of section .gnu.version:

08048252 <.gnu.version>:
 8048252:	00 00                	add    %al,(%eax)
 8048254:	00 00                	add    %al,(%eax)
 8048256:	02 00                	add    (%eax),%al
 8048258:	01 00                	add    %eax,(%eax)

Disassembly of section .gnu.version_r:

0804825c <.gnu.version_r>:
 804825c:	01 00                	add    %eax,(%eax)
 804825e:	01 00                	add    %eax,(%eax)
 8048260:	01 00                	add    %eax,(%eax)
 8048262:	00 00                	add    %al,(%eax)
 8048264:	10 00                	adc    %al,(%eax)
 8048266:	00 00                	add    %al,(%eax)
 8048268:	00 00                	add    %al,(%eax)
 804826a:	00 00                	add    %al,(%eax)
 804826c:	10 69 69             	adc    %ch,0x69(%ecx)
 804826f:	0d 00 00 02 00       	or     $0x20000,%eax
 8048274:	3b 00                	cmp    (%eax),%eax
 8048276:	00 00                	add    %al,(%eax)
 8048278:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rel.dyn:

0804827c <.rel.dyn>:
 804827c:	fc                   	cld    
 804827d:	9f                   	lahf   
 804827e:	04 08                	add    $0x8,%al
 8048280:	06                   	push   %es
 8048281:	01 00                	add    %eax,(%eax)
	...

Disassembly of section .rel.plt:

08048284 <.rel.plt>:
 8048284:	0c a0                	or     $0xa0,%al
 8048286:	04 08                	add    $0x8,%al
 8048288:	07                   	pop    %es
 8048289:	01 00                	add    %eax,(%eax)
 804828b:	00 10                	add    %dl,(%eax)
 804828d:	a0 04 08 07 02       	mov    0x2070804,%al
	...

Disassembly of section .init:

08048294 <_init>:
 8048294:	53                   	push   %ebx
 8048295:	83 ec 08             	sub    $0x8,%esp
 8048298:	e8 83 00 00 00       	call   8048320 <__x86.get_pc_thunk.bx>
 804829d:	81 c3 63 1d 00 00    	add    $0x1d63,%ebx
 80482a3:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 80482a9:	85 c0                	test   %eax,%eax
 80482ab:	74 05                	je     80482b2 <_init+0x1e>
 80482ad:	e8 1e 00 00 00       	call   80482d0 <__gmon_start__@plt>
 80482b2:	83 c4 08             	add    $0x8,%esp
 80482b5:	5b                   	pop    %ebx
 80482b6:	c3                   	ret    

Disassembly of section .plt:

080482c0 <__gmon_start__@plt-0x10>:
 80482c0:	ff 35 04 a0 04 08    	pushl  0x804a004
 80482c6:	ff 25 08 a0 04 08    	jmp    *0x804a008
 80482cc:	00 00                	add    %al,(%eax)
	...

080482d0 <__gmon_start__@plt>:
 80482d0:	ff 25 0c a0 04 08    	jmp    *0x804a00c
 80482d6:	68 00 00 00 00       	push   $0x0
 80482db:	e9 e0 ff ff ff       	jmp    80482c0 <_init+0x2c>

080482e0 <__libc_start_main@plt>:
 80482e0:	ff 25 10 a0 04 08    	jmp    *0x804a010
 80482e6:	68 08 00 00 00       	push   $0x8
 80482eb:	e9 d0 ff ff ff       	jmp    80482c0 <_init+0x2c>

Disassembly of section .text:

080482f0 <main>:
}

int main()
{
    test();
}
 80482f0:	31 c0                	xor    %eax,%eax
 80482f2:	c3                   	ret    

080482f3 <_start>:
 80482f3:	31 ed                	xor    %ebp,%ebp
 80482f5:	5e                   	pop    %esi
 80482f6:	89 e1                	mov    %esp,%ecx
 80482f8:	83 e4 f0             	and    $0xfffffff0,%esp
 80482fb:	50                   	push   %eax
 80482fc:	54                   	push   %esp
 80482fd:	52                   	push   %edx
 80482fe:	68 a0 84 04 08       	push   $0x80484a0
 8048303:	68 30 84 04 08       	push   $0x8048430
 8048308:	51                   	push   %ecx
 8048309:	56                   	push   %esi
 804830a:	68 f0 82 04 08       	push   $0x80482f0
 804830f:	e8 cc ff ff ff       	call   80482e0 <__libc_start_main@plt>
 8048314:	f4                   	hlt    
 8048315:	66 90                	xchg   %ax,%ax
 8048317:	66 90                	xchg   %ax,%ax
 8048319:	66 90                	xchg   %ax,%ax
 804831b:	66 90                	xchg   %ax,%ax
 804831d:	66 90                	xchg   %ax,%ax
 804831f:	90                   	nop

08048320 <__x86.get_pc_thunk.bx>:
 8048320:	8b 1c 24             	mov    (%esp),%ebx
 8048323:	c3                   	ret    
 8048324:	66 90                	xchg   %ax,%ax
 8048326:	66 90                	xchg   %ax,%ax
 8048328:	66 90                	xchg   %ax,%ax
 804832a:	66 90                	xchg   %ax,%ax
 804832c:	66 90                	xchg   %ax,%ax
 804832e:	66 90                	xchg   %ax,%ax

08048330 <deregister_tm_clones>:
 8048330:	b8 1f a0 04 08       	mov    $0x804a01f,%eax
 8048335:	2d 1c a0 04 08       	sub    $0x804a01c,%eax
 804833a:	83 f8 06             	cmp    $0x6,%eax
 804833d:	77 01                	ja     8048340 <deregister_tm_clones+0x10>
 804833f:	c3                   	ret    
 8048340:	b8 00 00 00 00       	mov    $0x0,%eax
 8048345:	85 c0                	test   %eax,%eax
 8048347:	74 f6                	je     804833f <deregister_tm_clones+0xf>
 8048349:	55                   	push   %ebp
 804834a:	89 e5                	mov    %esp,%ebp
 804834c:	83 ec 18             	sub    $0x18,%esp
 804834f:	c7 04 24 1c a0 04 08 	movl   $0x804a01c,(%esp)
 8048356:	ff d0                	call   *%eax
 8048358:	c9                   	leave  
 8048359:	c3                   	ret    
 804835a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08048360 <register_tm_clones>:
 8048360:	b8 1c a0 04 08       	mov    $0x804a01c,%eax
 8048365:	2d 1c a0 04 08       	sub    $0x804a01c,%eax
 804836a:	c1 f8 02             	sar    $0x2,%eax
 804836d:	89 c2                	mov    %eax,%edx
 804836f:	c1 ea 1f             	shr    $0x1f,%edx
 8048372:	01 d0                	add    %edx,%eax
 8048374:	d1 f8                	sar    %eax
 8048376:	75 01                	jne    8048379 <register_tm_clones+0x19>
 8048378:	c3                   	ret    
 8048379:	ba 00 00 00 00       	mov    $0x0,%edx
 804837e:	85 d2                	test   %edx,%edx
 8048380:	74 f6                	je     8048378 <register_tm_clones+0x18>
 8048382:	55                   	push   %ebp
 8048383:	89 e5                	mov    %esp,%ebp
 8048385:	83 ec 18             	sub    $0x18,%esp
 8048388:	89 44 24 04          	mov    %eax,0x4(%esp)
 804838c:	c7 04 24 1c a0 04 08 	movl   $0x804a01c,(%esp)
 8048393:	ff d2                	call   *%edx
 8048395:	c9                   	leave  
 8048396:	c3                   	ret    
 8048397:	89 f6                	mov    %esi,%esi
 8048399:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

080483a0 <__do_global_dtors_aux>:
 80483a0:	80 3d 1c a0 04 08 00 	cmpb   $0x0,0x804a01c
 80483a7:	75 13                	jne    80483bc <__do_global_dtors_aux+0x1c>
 80483a9:	55                   	push   %ebp
 80483aa:	89 e5                	mov    %esp,%ebp
 80483ac:	83 ec 08             	sub    $0x8,%esp
 80483af:	e8 7c ff ff ff       	call   8048330 <deregister_tm_clones>
 80483b4:	c6 05 1c a0 04 08 01 	movb   $0x1,0x804a01c
 80483bb:	c9                   	leave  
 80483bc:	f3 c3                	repz ret 
 80483be:	66 90                	xchg   %ax,%ax

080483c0 <frame_dummy>:
 80483c0:	a1 10 9f 04 08       	mov    0x8049f10,%eax
 80483c5:	85 c0                	test   %eax,%eax
 80483c7:	74 1f                	je     80483e8 <frame_dummy+0x28>
 80483c9:	b8 00 00 00 00       	mov    $0x0,%eax
 80483ce:	85 c0                	test   %eax,%eax
 80483d0:	74 16                	je     80483e8 <frame_dummy+0x28>
 80483d2:	55                   	push   %ebp
 80483d3:	89 e5                	mov    %esp,%ebp
 80483d5:	83 ec 18             	sub    $0x18,%esp
 80483d8:	c7 04 24 10 9f 04 08 	movl   $0x8049f10,(%esp)
 80483df:	ff d0                	call   *%eax
 80483e1:	c9                   	leave  
 80483e2:	e9 79 ff ff ff       	jmp    8048360 <register_tm_clones>
 80483e7:	90                   	nop
 80483e8:	e9 73 ff ff ff       	jmp    8048360 <register_tm_clones>
 80483ed:	66 90                	xchg   %ax,%ax
 80483ef:	90                   	nop

080483f0 <_Z4testv>:
int test() {
    int count = 0;
    for(int i=0; i<0x1234; i++)
        count++;
    return count;
}
 80483f0:	b8 34 12 00 00       	mov    $0x1234,%eax
 80483f5:	c3                   	ret    
 80483f6:	8d 76 00             	lea    0x0(%esi),%esi
 80483f9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048400 <_Z5test2v>:
int test2() {
 8048400:	83 ec 10             	sub    $0x10,%esp
    volatile int count = 0;
 8048403:	b8 34 12 00 00       	mov    $0x1234,%eax
 8048408:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)  //count is initialized as 0
 804840f:	00 
    for(int i=0; i<0x1234; i++)
        count++;
 8048410:	8b 54 24 0c          	mov    0xc(%esp),%edx // 1. Load count to EDX
 8048414:	83 c2 01             	add    $0x1,%edx      // 2. Count++ operation
        count++;
    return count;
}
int test2() {
    volatile int count = 0;
    for(int i=0; i<0x1234; i++)
 8048417:	83 e8 01             	sub    $0x1,%eax
        count++;
 804841a:	89 54 24 0c          	mov    %edx,0xc(%esp) //3. Store EDX to count
        count++;
    return count;
}
int test2() {
    volatile int count = 0;
    for(int i=0; i<0x1234; i++)
 804841e:	75 f0                	jne    8048410 <_Z5test2v+0x10>
        count++;
    return count;
 8048420:	8b 44 24 0c          	mov    0xc(%esp),%eax
}
 8048424:	83 c4 10             	add    $0x10,%esp
 8048427:	c3                   	ret    
 8048428:	66 90                	xchg   %ax,%ax
 804842a:	66 90                	xchg   %ax,%ax
 804842c:	66 90                	xchg   %ax,%ax
 804842e:	66 90                	xchg   %ax,%ax

08048430 <__libc_csu_init>:
 8048430:	55                   	push   %ebp
 8048431:	57                   	push   %edi
 8048432:	31 ff                	xor    %edi,%edi
 8048434:	56                   	push   %esi
 8048435:	53                   	push   %ebx
 8048436:	e8 e5 fe ff ff       	call   8048320 <__x86.get_pc_thunk.bx>
 804843b:	81 c3 c5 1b 00 00    	add    $0x1bc5,%ebx
 8048441:	83 ec 1c             	sub    $0x1c,%esp
 8048444:	8b 6c 24 30          	mov    0x30(%esp),%ebp
 8048448:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 804844e:	e8 41 fe ff ff       	call   8048294 <_init>
 8048453:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 8048459:	29 c6                	sub    %eax,%esi
 804845b:	c1 fe 02             	sar    $0x2,%esi
 804845e:	85 f6                	test   %esi,%esi
 8048460:	74 27                	je     8048489 <__libc_csu_init+0x59>
 8048462:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048468:	8b 44 24 38          	mov    0x38(%esp),%eax
 804846c:	89 2c 24             	mov    %ebp,(%esp)
 804846f:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048473:	8b 44 24 34          	mov    0x34(%esp),%eax
 8048477:	89 44 24 04          	mov    %eax,0x4(%esp)
 804847b:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 8048482:	83 c7 01             	add    $0x1,%edi
 8048485:	39 f7                	cmp    %esi,%edi
 8048487:	75 df                	jne    8048468 <__libc_csu_init+0x38>
 8048489:	83 c4 1c             	add    $0x1c,%esp
 804848c:	5b                   	pop    %ebx
 804848d:	5e                   	pop    %esi
 804848e:	5f                   	pop    %edi
 804848f:	5d                   	pop    %ebp
 8048490:	c3                   	ret    
 8048491:	eb 0d                	jmp    80484a0 <__libc_csu_fini>
 8048493:	90                   	nop
 8048494:	90                   	nop
 8048495:	90                   	nop
 8048496:	90                   	nop
 8048497:	90                   	nop
 8048498:	90                   	nop
 8048499:	90                   	nop
 804849a:	90                   	nop
 804849b:	90                   	nop
 804849c:	90                   	nop
 804849d:	90                   	nop
 804849e:	90                   	nop
 804849f:	90                   	nop

080484a0 <__libc_csu_fini>:
 80484a0:	f3 c3                	repz ret 

Disassembly of section .fini:

080484a4 <_fini>:
 80484a4:	53                   	push   %ebx
 80484a5:	83 ec 08             	sub    $0x8,%esp
 80484a8:	e8 73 fe ff ff       	call   8048320 <__x86.get_pc_thunk.bx>
 80484ad:	81 c3 53 1b 00 00    	add    $0x1b53,%ebx
 80484b3:	83 c4 08             	add    $0x8,%esp
 80484b6:	5b                   	pop    %ebx
 80484b7:	c3                   	ret    

Disassembly of section .rodata:

080484b8 <_fp_hw>:
 80484b8:	03 00                	add    (%eax),%eax
	...

080484bc <_IO_stdin_used>:
 80484bc:	01 00                	add    %eax,(%eax)
 80484be:	02 00                	add    (%eax),%al

Disassembly of section .eh_frame_hdr:

080484c0 <.eh_frame_hdr>:
 80484c0:	01 1b                	add    %ebx,(%ebx)
 80484c2:	03 3b                	add    (%ebx),%edi
 80484c4:	38 00                	cmp    %al,(%eax)
 80484c6:	00 00                	add    %al,(%eax)
 80484c8:	06                   	push   %es
 80484c9:	00 00                	add    %al,(%eax)
 80484cb:	00 00                	add    %al,(%eax)
 80484cd:	fe                   	(bad)  
 80484ce:	ff                   	(bad)  
 80484cf:	ff 54 00 00          	call   *0x0(%eax,%eax,1)
 80484d3:	00 30                	add    %dh,(%eax)
 80484d5:	fe                   	(bad)  
 80484d6:	ff                   	(bad)  
 80484d7:	ff a4 00 00 00 30 ff 	jmp    *-0xd00000(%eax,%eax,1)
 80484de:	ff                   	(bad)  
 80484df:	ff                   	(bad)  
 80484e0:	78 00                	js     80484e2 <_IO_stdin_used+0x26>
 80484e2:	00 00                	add    %al,(%eax)
 80484e4:	40                   	inc    %eax
 80484e5:	ff                   	(bad)  
 80484e6:	ff                   	(bad)  
 80484e7:	ff 8c 00 00 00 70 ff 	decl   -0x900000(%eax,%eax,1)
 80484ee:	ff                   	(bad)  
 80484ef:	ff                   	(bad)  
 80484f0:	b8 00 00 00 e0       	mov    $0xe0000000,%eax
 80484f5:	ff                   	(bad)  
 80484f6:	ff                   	(bad)  
 80484f7:	ff f4                	push   %esp
 80484f9:	00 00                	add    %al,(%eax)
	...

Disassembly of section .eh_frame:

080484fc <__FRAME_END__-0xcc>:
 80484fc:	14 00                	adc    $0x0,%al
 80484fe:	00 00                	add    %al,(%eax)
 8048500:	00 00                	add    %al,(%eax)
 8048502:	00 00                	add    %al,(%eax)
 8048504:	01 7a 52             	add    %edi,0x52(%edx)
 8048507:	00 01                	add    %al,(%ecx)
 8048509:	7c 08                	jl     8048513 <_IO_stdin_used+0x57>
 804850b:	01 1b                	add    %ebx,(%ebx)
 804850d:	0c 04                	or     $0x4,%al
 804850f:	04 88                	add    $0x88,%al
 8048511:	01 00                	add    %eax,(%eax)
 8048513:	00 20                	add    %ah,(%eax)
 8048515:	00 00                	add    %al,(%eax)
 8048517:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804851a:	00 00                	add    %al,(%eax)
 804851c:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 804851d:	fd                   	std    
 804851e:	ff                   	(bad)  
 804851f:	ff 30                	pushl  (%eax)
 8048521:	00 00                	add    %al,(%eax)
 8048523:	00 00                	add    %al,(%eax)
 8048525:	0e                   	push   %cs
 8048526:	08 46 0e             	or     %al,0xe(%esi)
 8048529:	0c 4a                	or     $0x4a,%al
 804852b:	0f 0b                	ud2    
 804852d:	74 04                	je     8048533 <_IO_stdin_used+0x77>
 804852f:	78 00                	js     8048531 <_IO_stdin_used+0x75>
 8048531:	3f                   	aas    
 8048532:	1a 3b                	sbb    (%ebx),%bh
 8048534:	2a 32                	sub    (%edx),%dh
 8048536:	24 22                	and    $0x22,%al
 8048538:	10 00                	adc    %al,(%eax)
 804853a:	00 00                	add    %al,(%eax)
 804853c:	40                   	inc    %eax
 804853d:	00 00                	add    %al,(%eax)
 804853f:	00 b0 fe ff ff 06    	add    %dh,0x6fffffe(%eax)
 8048545:	00 00                	add    %al,(%eax)
 8048547:	00 00                	add    %al,(%eax)
 8048549:	00 00                	add    %al,(%eax)
 804854b:	00 14 00             	add    %dl,(%eax,%eax,1)
 804854e:	00 00                	add    %al,(%eax)
 8048550:	54                   	push   %esp
 8048551:	00 00                	add    %al,(%eax)
 8048553:	00 ac fe ff ff 28 00 	add    %ch,0x28ffff(%esi,%edi,8)
 804855a:	00 00                	add    %al,(%eax)
 804855c:	00 43 0e             	add    %al,0xe(%ebx)
 804855f:	14 64                	adc    $0x64,%al
 8048561:	0e                   	push   %cs
 8048562:	04 00                	add    $0x0,%al
 8048564:	10 00                	adc    %al,(%eax)
 8048566:	00 00                	add    %al,(%eax)
 8048568:	6c                   	insb   (%dx),%es:(%edi)
 8048569:	00 00                	add    %al,(%eax)
 804856b:	00 84 fd ff ff 03 00 	add    %al,0x3ffff(%ebp,%edi,8)
 8048572:	00 00                	add    %al,(%eax)
 8048574:	00 00                	add    %al,(%eax)
 8048576:	00 00                	add    %al,(%eax)
 8048578:	38 00                	cmp    %al,(%eax)
 804857a:	00 00                	add    %al,(%eax)
 804857c:	80 00 00             	addb   $0x0,(%eax)
 804857f:	00 b0 fe ff ff 61    	add    %dh,0x61fffffe(%eax)
 8048585:	00 00                	add    %al,(%eax)
 8048587:	00 00                	add    %al,(%eax)
 8048589:	41                   	inc    %ecx
 804858a:	0e                   	push   %cs
 804858b:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
 8048591:	87 03                	xchg   %eax,(%ebx)
 8048593:	43                   	inc    %ebx
 8048594:	0e                   	push   %cs
 8048595:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
 804859b:	83 05 4e 0e 30 02 48 	addl   $0x48,0x2300e4e
 80485a2:	0e                   	push   %cs
 80485a3:	14 41                	adc    $0x41,%al
 80485a5:	c3                   	ret    
 80485a6:	0e                   	push   %cs
 80485a7:	10 41 c6             	adc    %al,-0x3a(%ecx)
 80485aa:	0e                   	push   %cs
 80485ab:	0c 41                	or     $0x41,%al
 80485ad:	c7                   	(bad)  
 80485ae:	0e                   	push   %cs
 80485af:	08 41 c5             	or     %al,-0x3b(%ecx)
 80485b2:	0e                   	push   %cs
 80485b3:	04 10                	add    $0x10,%al
 80485b5:	00 00                	add    %al,(%eax)
 80485b7:	00 bc 00 00 00 e4 fe 	add    %bh,-0x11c0000(%eax,%eax,1)
 80485be:	ff                   	(bad)  
 80485bf:	ff 02                	incl   (%edx)
 80485c1:	00 00                	add    %al,(%eax)
 80485c3:	00 00                	add    %al,(%eax)
 80485c5:	00 00                	add    %al,(%eax)
	...

080485c8 <__FRAME_END__>:
 80485c8:	00 00                	add    %al,(%eax)
	...

Disassembly of section .init_array:

08049f08 <__frame_dummy_init_array_entry>:
 8049f08:	c0                   	.byte 0xc0
 8049f09:	83                   	.byte 0x83
 8049f0a:	04 08                	add    $0x8,%al

Disassembly of section .fini_array:

08049f0c <__do_global_dtors_aux_fini_array_entry>:
 8049f0c:	a0                   	.byte 0xa0
 8049f0d:	83                   	.byte 0x83
 8049f0e:	04 08                	add    $0x8,%al

Disassembly of section .jcr:

08049f10 <__JCR_END__>:
 8049f10:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dynamic:

08049f14 <_DYNAMIC>:
 8049f14:	01 00                	add    %eax,(%eax)
 8049f16:	00 00                	add    %al,(%eax)
 8049f18:	01 00                	add    %eax,(%eax)
 8049f1a:	00 00                	add    %al,(%eax)
 8049f1c:	0c 00                	or     $0x0,%al
 8049f1e:	00 00                	add    %al,(%eax)
 8049f20:	94                   	xchg   %eax,%esp
 8049f21:	82                   	(bad)  
 8049f22:	04 08                	add    $0x8,%al
 8049f24:	0d 00 00 00 a4       	or     $0xa4000000,%eax
 8049f29:	84 04 08             	test   %al,(%eax,%ecx,1)
 8049f2c:	19 00                	sbb    %eax,(%eax)
 8049f2e:	00 00                	add    %al,(%eax)
 8049f30:	08 9f 04 08 1b 00    	or     %bl,0x1b0804(%edi)
 8049f36:	00 00                	add    %al,(%eax)
 8049f38:	04 00                	add    $0x0,%al
 8049f3a:	00 00                	add    %al,(%eax)
 8049f3c:	1a 00                	sbb    (%eax),%al
 8049f3e:	00 00                	add    %al,(%eax)
 8049f40:	0c 9f                	or     $0x9f,%al
 8049f42:	04 08                	add    $0x8,%al
 8049f44:	1c 00                	sbb    $0x0,%al
 8049f46:	00 00                	add    %al,(%eax)
 8049f48:	04 00                	add    $0x0,%al
 8049f4a:	00 00                	add    %al,(%eax)
 8049f4c:	f5                   	cmc    
 8049f4d:	fe                   	(bad)  
 8049f4e:	ff 6f ac             	ljmp   *-0x54(%edi)
 8049f51:	81 04 08 05 00 00 00 	addl   $0x5,(%eax,%ecx,1)
 8049f58:	0c 82                	or     $0x82,%al
 8049f5a:	04 08                	add    $0x8,%al
 8049f5c:	06                   	push   %es
 8049f5d:	00 00                	add    %al,(%eax)
 8049f5f:	00 cc                	add    %cl,%ah
 8049f61:	81 04 08 0a 00 00 00 	addl   $0xa,(%eax,%ecx,1)
 8049f68:	45                   	inc    %ebp
 8049f69:	00 00                	add    %al,(%eax)
 8049f6b:	00 0b                	add    %cl,(%ebx)
 8049f6d:	00 00                	add    %al,(%eax)
 8049f6f:	00 10                	add    %dl,(%eax)
 8049f71:	00 00                	add    %al,(%eax)
 8049f73:	00 15 00 00 00 00    	add    %dl,0x0
 8049f79:	00 00                	add    %al,(%eax)
 8049f7b:	00 03                	add    %al,(%ebx)
 8049f7d:	00 00                	add    %al,(%eax)
 8049f7f:	00 00                	add    %al,(%eax)
 8049f81:	a0 04 08 02 00       	mov    0x20804,%al
 8049f86:	00 00                	add    %al,(%eax)
 8049f88:	10 00                	adc    %al,(%eax)
 8049f8a:	00 00                	add    %al,(%eax)
 8049f8c:	14 00                	adc    $0x0,%al
 8049f8e:	00 00                	add    %al,(%eax)
 8049f90:	11 00                	adc    %eax,(%eax)
 8049f92:	00 00                	add    %al,(%eax)
 8049f94:	17                   	pop    %ss
 8049f95:	00 00                	add    %al,(%eax)
 8049f97:	00 84 82 04 08 11 00 	add    %al,0x110804(%edx,%eax,4)
 8049f9e:	00 00                	add    %al,(%eax)
 8049fa0:	7c 82                	jl     8049f24 <_DYNAMIC+0x10>
 8049fa2:	04 08                	add    $0x8,%al
 8049fa4:	12 00                	adc    (%eax),%al
 8049fa6:	00 00                	add    %al,(%eax)
 8049fa8:	08 00                	or     %al,(%eax)
 8049faa:	00 00                	add    %al,(%eax)
 8049fac:	13 00                	adc    (%eax),%eax
 8049fae:	00 00                	add    %al,(%eax)
 8049fb0:	08 00                	or     %al,(%eax)
 8049fb2:	00 00                	add    %al,(%eax)
 8049fb4:	fe                   	(bad)  
 8049fb5:	ff                   	(bad)  
 8049fb6:	ff 6f 5c             	ljmp   *0x5c(%edi)
 8049fb9:	82                   	(bad)  
 8049fba:	04 08                	add    $0x8,%al
 8049fbc:	ff                   	(bad)  
 8049fbd:	ff                   	(bad)  
 8049fbe:	ff 6f 01             	ljmp   *0x1(%edi)
 8049fc1:	00 00                	add    %al,(%eax)
 8049fc3:	00 f0                	add    %dh,%al
 8049fc5:	ff                   	(bad)  
 8049fc6:	ff 6f 52             	ljmp   *0x52(%edi)
 8049fc9:	82                   	(bad)  
 8049fca:	04 08                	add    $0x8,%al
	...

Disassembly of section .got:

08049ffc <.got>:
 8049ffc:	00 00                	add    %al,(%eax)
	...

Disassembly of section .got.plt:

0804a000 <_GLOBAL_OFFSET_TABLE_>:
 804a000:	14 9f                	adc    $0x9f,%al
 804a002:	04 08                	add    $0x8,%al
	...
 804a00c:	d6                   	(bad)  
 804a00d:	82                   	(bad)  
 804a00e:	04 08                	add    $0x8,%al
 804a010:	e6 82                	out    %al,$0x82
 804a012:	04 08                	add    $0x8,%al

Disassembly of section .data:

0804a014 <__data_start>:
 804a014:	00 00                	add    %al,(%eax)
	...

0804a018 <__dso_handle>:
 804a018:	00 00                	add    %al,(%eax)
	...

Disassembly of section .bss:

0804a01c <__bss_start>:
 804a01c:	00 00                	add    %al,(%eax)
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    %edi
   1:	43                   	inc    %ebx
   2:	43                   	inc    %ebx
   3:	3a 20                	cmp    (%eax),%ah
   5:	28 55 62             	sub    %dl,0x62(%ebp)
   8:	75 6e                	jne    78 <_init-0x804821c>
   a:	74 75                	je     81 <_init-0x8048213>
   c:	20 34 2e             	and    %dh,(%esi,%ebp,1)
   f:	38 2e                	cmp    %ch,(%esi)
  11:	34 2d                	xor    $0x2d,%al
  13:	32 75 62             	xor    0x62(%ebp),%dh
  16:	75 6e                	jne    86 <_init-0x804820e>
  18:	74 75                	je     8f <_init-0x8048205>
  1a:	31 7e 31             	xor    %edi,0x31(%esi)
  1d:	34 2e                	xor    $0x2e,%al
  1f:	30 34 2e             	xor    %dh,(%esi,%ebp,1)
  22:	33 29                	xor    (%ecx),%ebp
  24:	20 34 2e             	and    %dh,(%esi,%ebp,1)
  27:	38 2e                	cmp    %ch,(%esi)
  29:	34 00                	xor    $0x0,%al

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	24 00                	and    $0x0,%al
   2:	00 00                	add    %al,(%eax)
   4:	02 00                	add    (%eax),%al
   6:	00 00                	add    %al,(%eax)
   8:	00 00                	add    %al,(%eax)
   a:	04 00                	add    $0x0,%al
   c:	00 00                	add    %al,(%eax)
   e:	00 00                	add    %al,(%eax)
  10:	f0 83 04 08 38       	lock addl $0x38,(%eax,%ecx,1)
  15:	00 00                	add    %al,(%eax)
  17:	00 f0                	add    %dh,%al
  19:	82                   	(bad)  
  1a:	04 08                	add    $0x8,%al
  1c:	03 00                	add    (%eax),%eax
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	cc                   	int3   
   1:	00 00                	add    %al,(%eax)
   3:	00 04 00             	add    %al,(%eax,%eax,1)
   6:	00 00                	add    %al,(%eax)
   8:	00 00                	add    %al,(%eax)
   a:	04 01                	add    $0x1,%al
   c:	49                   	dec    %ecx
   d:	00 00                	add    %al,(%eax)
   f:	00 04 90             	add    %al,(%eax,%edx,4)
  12:	00 00                	add    %al,(%eax)
  14:	00 1b                	add    %bl,(%ebx)
	...
  22:	00 00                	add    %al,(%eax)
  24:	00 02                	add    %al,(%edx)
  26:	8b 00                	mov    (%eax),%eax
  28:	00 00                	add    %al,(%eax)
  2a:	01 01                	add    %eax,(%ecx)
  2c:	4e                   	dec    %esi
  2d:	00 00                	add    %al,(%eax)
  2f:	00 01                	add    %al,(%ecx)
  31:	4e                   	dec    %esi
  32:	00 00                	add    %al,(%eax)
  34:	00 03                	add    %al,(%ebx)
  36:	04 15                	add    $0x15,%al
  38:	00 00                	add    %al,(%eax)
  3a:	00 01                	add    %al,(%ecx)
  3c:	02 4e 00             	add    0x0(%esi),%cl
  3f:	00 00                	add    %al,(%eax)
  41:	03 05 69 00 01 03    	add    0x3010069,%eax
  47:	4e                   	dec    %esi
  48:	00 00                	add    %al,(%eax)
  4a:	00 00                	add    %al,(%eax)
  4c:	00 00                	add    %al,(%eax)
  4e:	06                   	push   %es
  4f:	04 05                	add    $0x5,%al
  51:	69 6e 74 00 07 25 00 	imul   $0x250700,0x74(%esi),%ebp
  58:	00 00                	add    %al,(%eax)
  5a:	99                   	cltd   
  5b:	00 00                	add    %al,(%eax)
  5d:	00 f0                	add    %dh,%al
  5f:	83 04 08 06          	addl   $0x6,(%eax,%ecx,1)
  63:	00 00                	add    %al,(%eax)
  65:	00 01                	add    %al,(%ecx)
  67:	9c                   	pushf  
  68:	08 0f                	or     %cl,(%edi)
  6a:	00 00                	add    %al,(%eax)
  6c:	00 01                	add    %al,(%ecx)
  6e:	07                   	pop    %es
  6f:	00 00                	add    %al,(%eax)
  71:	00 00                	add    %al,(%eax)
  73:	4e                   	dec    %esi
  74:	00 00                	add    %al,(%eax)
  76:	00 00                	add    %al,(%eax)
  78:	84 04 08             	test   %al,(%eax,%ecx,1)
  7b:	28 00                	sub    %al,(%eax)
  7d:	00 00                	add    %al,(%eax)
  7f:	01 9c b5 00 00 00 09 	add    %ebx,0x9000000(%ebp,%esi,4)
  86:	03 84 04 08 21 00 00 	add    0x2108(%esp,%eax,1),%eax
  8d:	00 0a                	add    %cl,(%edx)
  8f:	15 00 00 00 01       	adc    $0x1000000,%eax
  94:	08 b5 00 00 00 02    	or     %dh,0x2000000(%ebp)
  9a:	91                   	xchg   %eax,%ecx
  9b:	78 09                	js     a6 <_init-0x80481ee>
  9d:	10 84 04 08 10 00 00 	adc    %al,0x1008(%esp,%eax,1)
  a4:	00 0b                	add    %cl,(%ebx)
  a6:	69 00 01 09 4e 00    	imul   $0x4e0901,(%eax),%eax
	...
  b4:	00 0c 4e             	add    %cl,(%esi,%ecx,2)
  b7:	00 00                	add    %al,(%eax)
  b9:	00 0d 0a 00 00 00    	add    %cl,0xa
  bf:	01 0e                	add    %ecx,(%esi)
  c1:	4e                   	dec    %esi
  c2:	00 00                	add    %al,(%eax)
  c4:	00 f0                	add    %dh,%al
  c6:	82                   	(bad)  
  c7:	04 08                	add    $0x8,%al
  c9:	03 00                	add    (%eax),%eax
  cb:	00 00                	add    %al,(%eax)
  cd:	01                   	.byte 0x1
  ce:	9c                   	pushf  
	...

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
  13:	02 2e                	add    (%esi),%ch
  15:	01 3f                	add    %edi,(%edi)
  17:	19 03                	sbb    %eax,(%ebx)
  19:	0e                   	push   %cs
  1a:	3a 0b                	cmp    (%ebx),%cl
  1c:	3b 0b                	cmp    (%ebx),%ecx
  1e:	49                   	dec    %ecx
  1f:	13 20                	adc    (%eax),%esp
  21:	0b 01                	or     (%ecx),%eax
  23:	13 00                	adc    (%eax),%eax
  25:	00 03                	add    %al,(%ebx)
  27:	0b 01                	or     (%ecx),%eax
  29:	00 00                	add    %al,(%eax)
  2b:	04 34                	add    $0x34,%al
  2d:	00 03                	add    %al,(%ebx)
  2f:	0e                   	push   %cs
  30:	3a 0b                	cmp    (%ebx),%cl
  32:	3b 0b                	cmp    (%ebx),%ecx
  34:	49                   	dec    %ecx
  35:	13 00                	adc    (%eax),%eax
  37:	00 05 34 00 03 08    	add    %al,0x8030034
  3d:	3a 0b                	cmp    (%ebx),%cl
  3f:	3b 0b                	cmp    (%ebx),%ecx
  41:	49                   	dec    %ecx
  42:	13 00                	adc    (%eax),%eax
  44:	00 06                	add    %al,(%esi)
  46:	24 00                	and    $0x0,%al
  48:	0b 0b                	or     (%ebx),%ecx
  4a:	3e 0b 03             	or     %ds:(%ebx),%eax
  4d:	08 00                	or     %al,(%eax)
  4f:	00 07                	add    %al,(%edi)
  51:	2e 00 31             	add    %dh,%cs:(%ecx)
  54:	13 6e 0e             	adc    0xe(%esi),%ebp
  57:	11 01                	adc    %eax,(%ecx)
  59:	12 06                	adc    (%esi),%al
  5b:	40                   	inc    %eax
  5c:	18 97 42 19 00 00    	sbb    %dl,0x1942(%edi)
  62:	08 2e                	or     %ch,(%esi)
  64:	01 3f                	add    %edi,(%edi)
  66:	19 03                	sbb    %eax,(%ebx)
  68:	0e                   	push   %cs
  69:	3a 0b                	cmp    (%ebx),%cl
  6b:	3b 0b                	cmp    (%ebx),%ecx
  6d:	6e                   	outsb  %ds:(%esi),(%dx)
  6e:	0e                   	push   %cs
  6f:	49                   	dec    %ecx
  70:	13 11                	adc    (%ecx),%edx
  72:	01 12                	add    %edx,(%edx)
  74:	06                   	push   %es
  75:	40                   	inc    %eax
  76:	18 97 42 19 01 13    	sbb    %dl,0x13011942(%edi)
  7c:	00 00                	add    %al,(%eax)
  7e:	09 0b                	or     %ecx,(%ebx)
  80:	01 11                	add    %edx,(%ecx)
  82:	01 12                	add    %edx,(%edx)
  84:	06                   	push   %es
  85:	00 00                	add    %al,(%eax)
  87:	0a 34 00             	or     (%eax,%eax,1),%dh
  8a:	03 0e                	add    (%esi),%ecx
  8c:	3a 0b                	cmp    (%ebx),%cl
  8e:	3b 0b                	cmp    (%ebx),%ecx
  90:	49                   	dec    %ecx
  91:	13 02                	adc    (%edx),%eax
  93:	18 00                	sbb    %al,(%eax)
  95:	00 0b                	add    %cl,(%ebx)
  97:	34 00                	xor    $0x0,%al
  99:	03 08                	add    (%eax),%ecx
  9b:	3a 0b                	cmp    (%ebx),%cl
  9d:	3b 0b                	cmp    (%ebx),%ecx
  9f:	49                   	dec    %ecx
  a0:	13 02                	adc    (%edx),%eax
  a2:	17                   	pop    %ss
  a3:	00 00                	add    %al,(%eax)
  a5:	0c 35                	or     $0x35,%al
  a7:	00 49 13             	add    %cl,0x13(%ecx)
  aa:	00 00                	add    %al,(%eax)
  ac:	0d 2e 00 3f 19       	or     $0x193f002e,%eax
  b1:	03 0e                	add    (%esi),%ecx
  b3:	3a 0b                	cmp    (%ebx),%cl
  b5:	3b 0b                	cmp    (%ebx),%ecx
  b7:	49                   	dec    %ecx
  b8:	13 11                	adc    (%ecx),%edx
  ba:	01 12                	add    %edx,(%edx)
  bc:	06                   	push   %es
  bd:	40                   	inc    %eax
  be:	18 97 42 19 00 00    	sbb    %dl,0x1942(%edi)
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	5b                   	pop    %ebx
   1:	00 00                	add    %al,(%eax)
   3:	00 02                	add    %al,(%edx)
   5:	00 1f                	add    %bl,(%edi)
   7:	00 00                	add    %al,(%eax)
   9:	00 01                	add    %al,(%ecx)
   b:	01 fb                	add    %edi,%ebx
   d:	0e                   	push   %cs
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%eax)
  15:	00 00                	add    %al,(%eax)
  17:	01 00                	add    %eax,(%eax)
  19:	00 01                	add    %al,(%ecx)
  1b:	00 74 65 73          	add    %dh,0x73(%ebp,%eiz,2)
  1f:	74 2e                	je     4f <_init-0x8048245>
  21:	63 70 70             	arpl   %si,0x70(%eax)
  24:	00 00                	add    %al,(%eax)
  26:	00 00                	add    %al,(%eax)
  28:	00 00                	add    %al,(%eax)
  2a:	05 02 f0 83 04       	add    $0x483f002,%eax
  2f:	08 01                	or     %al,(%ecx)
  31:	17                   	pop    %ss
  32:	f3 3d 00 02 04 02    	repz cmp $0x2040200,%eax
  38:	ca 00 02             	lret   $0x200
  3b:	04 02                	add    $0x2,%al
  3d:	73 00                	jae    3f <_init-0x8048255>
  3f:	02 04 02             	add    (%edx,%eax,1),%al
  42:	3d 00 02 04 02       	cmp    $0x2040200,%eax
  47:	49                   	dec    %ecx
  48:	30 4b 02             	xor    %cl,0x2(%ebx)
  4b:	04 00                	add    $0x0,%al
  4d:	01 01                	add    %eax,(%ecx)
  4f:	00 05 02 f0 82 04    	add    %al,0x482f002
  55:	08 03                	or     %al,(%ebx)
  57:	0e                   	push   %cs
  58:	01 14 02             	add    %edx,(%edx,%eax,1)
  5b:	03 00                	add    (%eax),%eax
  5d:	01 01                	add    %eax,(%ecx)

Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	5f                   	pop    %edi
   1:	5a                   	pop    %edx
   2:	35 74 65 73 74       	xor    $0x74736574,%eax
   7:	32 76 00             	xor    0x0(%esi),%dh
   a:	6d                   	insl   (%dx),%es:(%edi)
   b:	61                   	popa   
   c:	69 6e 00 74 65 73 74 	imul   $0x74736574,0x0(%esi),%ebp
  13:	32 00                	xor    (%eax),%al
  15:	63 6f 75             	arpl   %bp,0x75(%edi)
  18:	6e                   	outsb  %ds:(%esi),(%dx)
  19:	74 00                	je     1b <_init-0x8048279>
  1b:	2f                   	das    
  1c:	68 6f 6d 65 2f       	push   $0x2f656d6f
  21:	6a 69                	push   $0x69
  23:	61                   	popa   
  24:	7a 69                	jp     8f <_init-0x8048205>
  26:	2f                   	das    
  27:	62 69 6e             	bound  %ebp,0x6e(%ecx)
  2a:	2f                   	das    
  2b:	65                   	gs
  2c:	78 61                	js     8f <_init-0x8048205>
  2e:	6d                   	insl   (%dx),%es:(%edi)
  2f:	70 6c                	jo     9d <_init-0x80481f7>
  31:	65                   	gs
  32:	2f                   	das    
  33:	43                   	inc    %ebx
  34:	2b 2b                	sub    (%ebx),%ebp
  36:	2f                   	das    
  37:	43                   	inc    %ebx
  38:	6f                   	outsl  %ds:(%esi),(%dx)
  39:	6d                   	insl   (%dx),%es:(%edi)
  3a:	70 69                	jo     a5 <_init-0x80481ef>
  3c:	6c                   	insb   (%dx),%es:(%edi)
  3d:	65                   	gs
  3e:	72 2f                	jb     6f <_init-0x8048225>
  40:	56                   	push   %esi
  41:	6f                   	outsl  %ds:(%esi),(%dx)
  42:	6c                   	insb   (%dx),%es:(%edi)
  43:	61                   	popa   
  44:	74 69                	je     af <_init-0x80481e5>
  46:	6c                   	insb   (%dx),%es:(%edi)
  47:	65 00 47 4e          	add    %al,%gs:0x4e(%edi)
  4b:	55                   	push   %ebp
  4c:	20 43 2b             	and    %al,0x2b(%ebx)
  4f:	2b 20                	sub    (%eax),%esp
  51:	34 2e                	xor    $0x2e,%al
  53:	38 2e                	cmp    %ch,(%esi)
  55:	34 20                	xor    $0x20,%al
  57:	2d 6d 74 75 6e       	sub    $0x6e75746d,%eax
  5c:	65                   	gs
  5d:	3d 67 65 6e 65       	cmp    $0x656e6567,%eax
  62:	72 69                	jb     cd <_init-0x80481c7>
  64:	63 20                	arpl   %sp,(%eax)
  66:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
  6b:	68 3d 69 36 38       	push   $0x3836693d
  70:	36 20 2d 67 20 2d 4f 	and    %ch,%ss:0x4f2d2067
  77:	32 20                	xor    (%eax),%ah
  79:	2d 66 73 74 61       	sub    $0x61747366,%eax
  7e:	63 6b 2d             	arpl   %bp,0x2d(%ebx)
  81:	70 72                	jo     f5 <_init-0x804819f>
  83:	6f                   	outsl  %ds:(%esi),(%dx)
  84:	74 65                	je     eb <_init-0x80481a9>
  86:	63 74 6f 72          	arpl   %si,0x72(%edi,%ebp,2)
  8a:	00 74 65 73          	add    %dh,0x73(%ebp,%eiz,2)
  8e:	74 00                	je     90 <_init-0x8048204>
  90:	74 65                	je     f7 <_init-0x804819d>
  92:	73 74                	jae    108 <_init-0x804818c>
  94:	2e 63 70 70          	arpl   %si,%cs:0x70(%eax)
  98:	00 5f 5a             	add    %bl,0x5a(%edi)
  9b:	34 74                	xor    $0x74,%al
  9d:	65                   	gs
  9e:	73 74                	jae    114 <_init-0x8048180>
  a0:	76 00                	jbe    a2 <_init-0x80481f2>

Disassembly of section .debug_loc:

00000000 <.debug_loc>:
   0:	10 84 04 08 1a 84 04 	adc    %al,0x4841a08(%esp,%eax,1)
   7:	08 07                	or     %al,(%edi)
   9:	00 0a                	add    %cl,(%edx)
   b:	34 12                	xor    $0x12,%al
   d:	70 00                	jo     f <_init-0x8048285>
   f:	1c 9f                	sbb    $0x9f,%al
  11:	1a 84 04 08 1e 84 04 	sbb    0x4841e08(%esp,%eax,1),%al
  18:	08 07                	or     %al,(%edi)
  1a:	00 0a                	add    %cl,(%edx)
  1c:	33 12                	xor    (%edx),%edx
  1e:	70 00                	jo     20 <_init-0x8048274>
  20:	1c 9f                	sbb    $0x9f,%al
	...

Disassembly of section .debug_ranges:

00000000 <.debug_ranges>:
   0:	f0 83 04 08 28       	lock addl $0x28,(%eax,%ecx,1)
   5:	84 04 08             	test   %al,(%eax,%ecx,1)
   8:	f0 82                	lock (bad) 
   a:	04 08                	add    $0x8,%al
   c:	f3 82                	repz (bad) 
   e:	04 08                	add    $0x8,%al
	...
