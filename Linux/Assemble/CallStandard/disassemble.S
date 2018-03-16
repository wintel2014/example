
test:     file format elf64-x86-64


Disassembly of section .interp:

0000000000400200 <.interp>:
  400200:	2f                   	(bad)  
  400201:	6c                   	insb   (%dx),%es:(%rdi)
  400202:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
  400209:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
  40020e:	78 2d                	js     40023d <_init-0x16b>
  400210:	78 38                	js     40024a <_init-0x15e>
  400212:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
  400218:	6f                   	outsl  %ds:(%rsi),(%dx)
  400219:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.ABI-tag:

000000000040021c <.note.ABI-tag>:
  40021c:	04 00                	add    $0x0,%al
  40021e:	00 00                	add    %al,(%rax)
  400220:	10 00                	adc    %al,(%rax)
  400222:	00 00                	add    %al,(%rax)
  400224:	01 00                	add    %eax,(%rax)
  400226:	00 00                	add    %al,(%rax)
  400228:	47                   	rex.RXB
  400229:	4e 55                	rex.WRX push %rbp
  40022b:	00 00                	add    %al,(%rax)
  40022d:	00 00                	add    %al,(%rax)
  40022f:	00 02                	add    %al,(%rdx)
  400231:	00 00                	add    %al,(%rax)
  400233:	00 06                	add    %al,(%rsi)
  400235:	00 00                	add    %al,(%rax)
  400237:	00 20                	add    %ah,(%rax)
  400239:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

000000000040023c <.note.gnu.build-id>:
  40023c:	04 00                	add    $0x0,%al
  40023e:	00 00                	add    %al,(%rax)
  400240:	14 00                	adc    $0x0,%al
  400242:	00 00                	add    %al,(%rax)
  400244:	03 00                	add    (%rax),%eax
  400246:	00 00                	add    %al,(%rax)
  400248:	47                   	rex.RXB
  400249:	4e 55                	rex.WRX push %rbp
  40024b:	00 5f 15             	add    %bl,0x15(%rdi)
  40024e:	fa                   	cli    
  40024f:	9c                   	pushfq 
  400250:	8a 49 c1             	mov    -0x3f(%rcx),%cl
  400253:	44 77 55             	rex.R ja 4002ab <_init-0xfd>
  400256:	cb                   	lret   
  400257:	9b                   	fwait
  400258:	8a 6f 4a             	mov    0x4a(%rdi),%ch
  40025b:	71 66                	jno    4002c3 <_init-0xe5>
  40025d:	40                   	rex
  40025e:	b9                   	.byte 0xb9
  40025f:	18                   	.byte 0x18

Disassembly of section .gnu.hash:

0000000000400260 <.gnu.hash>:
  400260:	01 00                	add    %eax,(%rax)
  400262:	00 00                	add    %al,(%rax)
  400264:	01 00                	add    %eax,(%rax)
  400266:	00 00                	add    %al,(%rax)
  400268:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .dynsym:

0000000000400280 <.dynsym>:
	...
  400298:	0b 00                	or     (%rax),%eax
  40029a:	00 00                	add    %al,(%rax)
  40029c:	12 00                	adc    (%rax),%al
	...
  4002ae:	00 00                	add    %al,(%rax)
  4002b0:	12 00                	adc    (%rax),%al
  4002b2:	00 00                	add    %al,(%rax)
  4002b4:	12 00                	adc    (%rax),%al
	...
  4002c6:	00 00                	add    %al,(%rax)
  4002c8:	24 00                	and    $0x0,%al
  4002ca:	00 00                	add    %al,(%rax)
  4002cc:	20 00                	and    %al,(%rax)
	...

Disassembly of section .dynstr:

00000000004002e0 <.dynstr>:
  4002e0:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  4002e4:	63 2e                	movslq (%rsi),%ebp
  4002e6:	73 6f                	jae    400357 <_init-0x51>
  4002e8:	2e 36 00 70 72       	cs add %dh,%ss:0x72(%rax)
  4002ed:	69 6e 74 66 00 5f 5f 	imul   $0x5f5f0066,0x74(%rsi),%ebp
  4002f4:	6c                   	insb   (%dx),%es:(%rdi)
  4002f5:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
  4002fc:	72 74                	jb     400372 <_init-0x36>
  4002fe:	5f                   	pop    %rdi
  4002ff:	6d                   	insl   (%dx),%es:(%rdi)
  400300:	61                   	(bad)  
  400301:	69 6e 00 5f 5f 67 6d 	imul   $0x6d675f5f,0x0(%rsi),%ebp
  400308:	6f                   	outsl  %ds:(%rsi),(%dx)
  400309:	6e                   	outsb  %ds:(%rsi),(%dx)
  40030a:	5f                   	pop    %rdi
  40030b:	73 74                	jae    400381 <_init-0x27>
  40030d:	61                   	(bad)  
  40030e:	72 74                	jb     400384 <_init-0x24>
  400310:	5f                   	pop    %rdi
  400311:	5f                   	pop    %rdi
  400312:	00 47 4c             	add    %al,0x4c(%rdi)
  400315:	49                   	rex.WB
  400316:	42                   	rex.X
  400317:	43 5f                	rex.XB pop %r15
  400319:	32 2e                	xor    (%rsi),%ch
  40031b:	32 2e                	xor    (%rsi),%ch
  40031d:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

0000000000400320 <.gnu.version>:
  400320:	00 00                	add    %al,(%rax)
  400322:	02 00                	add    (%rax),%al
  400324:	02 00                	add    (%rax),%al
	...

Disassembly of section .gnu.version_r:

0000000000400328 <.gnu.version_r>:
  400328:	01 00                	add    %eax,(%rax)
  40032a:	01 00                	add    %eax,(%rax)
  40032c:	01 00                	add    %eax,(%rax)
  40032e:	00 00                	add    %al,(%rax)
  400330:	10 00                	adc    %al,(%rax)
  400332:	00 00                	add    %al,(%rax)
  400334:	00 00                	add    %al,(%rax)
  400336:	00 00                	add    %al,(%rax)
  400338:	75 1a                	jne    400354 <_init-0x54>
  40033a:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
  400340:	33 00                	xor    (%rax),%eax
  400342:	00 00                	add    %al,(%rax)
  400344:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000400348 <.rela.dyn>:
  400348:	d0 09                	rorb   (%rcx)
  40034a:	60                   	(bad)  
  40034b:	00 00                	add    %al,(%rax)
  40034d:	00 00                	add    %al,(%rax)
  40034f:	00 06                	add    %al,(%rsi)
  400351:	00 00                	add    %al,(%rax)
  400353:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .rela.plt:

0000000000400360 <.rela.plt>:
  400360:	f0 09 60 00          	lock or %esp,0x0(%rax)
  400364:	00 00                	add    %al,(%rax)
  400366:	00 00                	add    %al,(%rax)
  400368:	07                   	(bad)  
  400369:	00 00                	add    %al,(%rax)
  40036b:	00 01                	add    %al,(%rcx)
	...
  400375:	00 00                	add    %al,(%rax)
  400377:	00 f8                	add    %bh,%al
  400379:	09 60 00             	or     %esp,0x0(%rax)
  40037c:	00 00                	add    %al,(%rax)
  40037e:	00 00                	add    %al,(%rax)
  400380:	07                   	(bad)  
  400381:	00 00                	add    %al,(%rax)
  400383:	00 02                	add    %al,(%rdx)
	...
  400391:	0a 60 00             	or     0x0(%rax),%ah
  400394:	00 00                	add    %al,(%rax)
  400396:	00 00                	add    %al,(%rax)
  400398:	07                   	(bad)  
  400399:	00 00                	add    %al,(%rax)
  40039b:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .init:

00000000004003a8 <_init>:
  4003a8:	48 83 ec 08          	sub    $0x8,%rsp
  4003ac:	48 8b 05 1d 06 20 00 	mov    0x20061d(%rip),%rax        # 6009d0 <_DYNAMIC+0x1d0>
  4003b3:	48 85 c0             	test   %rax,%rax
  4003b6:	74 05                	je     4003bd <_init+0x15>
  4003b8:	e8 43 00 00 00       	callq  400400 <__gmon_start__@plt>
  4003bd:	48 83 c4 08          	add    $0x8,%rsp
  4003c1:	c3                   	retq   

Disassembly of section .plt:

00000000004003d0 <printf@plt-0x10>:
  4003d0:	ff 35 0a 06 20 00    	pushq  0x20060a(%rip)        # 6009e0 <_GLOBAL_OFFSET_TABLE_+0x8>
  4003d6:	ff 25 0c 06 20 00    	jmpq   *0x20060c(%rip)        # 6009e8 <_GLOBAL_OFFSET_TABLE_+0x10>
  4003dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004003e0 <printf@plt>:
  4003e0:	ff 25 0a 06 20 00    	jmpq   *0x20060a(%rip)        # 6009f0 <_GLOBAL_OFFSET_TABLE_+0x18>
  4003e6:	68 00 00 00 00       	pushq  $0x0
  4003eb:	e9 e0 ff ff ff       	jmpq   4003d0 <_init+0x28>

00000000004003f0 <__libc_start_main@plt>:
  4003f0:	ff 25 02 06 20 00    	jmpq   *0x200602(%rip)        # 6009f8 <_GLOBAL_OFFSET_TABLE_+0x20>
  4003f6:	68 01 00 00 00       	pushq  $0x1
  4003fb:	e9 d0 ff ff ff       	jmpq   4003d0 <_init+0x28>

0000000000400400 <__gmon_start__@plt>:
  400400:	ff 25 fa 05 20 00    	jmpq   *0x2005fa(%rip)        # 600a00 <_GLOBAL_OFFSET_TABLE_+0x28>
  400406:	68 02 00 00 00       	pushq  $0x2
  40040b:	e9 c0 ff ff ff       	jmpq   4003d0 <_init+0x28>

Disassembly of section .text:

0000000000400410 <_start>:
  400410:	31 ed                	xor    %ebp,%ebp
  400412:	49 89 d1             	mov    %rdx,%r9
  400415:	5e                   	pop    %rsi
  400416:	48 89 e2             	mov    %rsp,%rdx
  400419:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40041d:	50                   	push   %rax
  40041e:	54                   	push   %rsp
  40041f:	49 c7 c0 50 06 40 00 	mov    $0x400650,%r8
  400426:	48 c7 c1 e0 05 40 00 	mov    $0x4005e0,%rcx
  40042d:	48 c7 c7 68 05 40 00 	mov    $0x400568,%rdi
  400434:	e8 b7 ff ff ff       	callq  4003f0 <__libc_start_main@plt>
  400439:	f4                   	hlt    
  40043a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400440 <deregister_tm_clones>:
  400440:	b8 1f 0a 60 00       	mov    $0x600a1f,%eax
  400445:	55                   	push   %rbp
  400446:	48 2d 18 0a 60 00    	sub    $0x600a18,%rax
  40044c:	48 83 f8 0e          	cmp    $0xe,%rax
  400450:	48 89 e5             	mov    %rsp,%rbp
  400453:	76 1b                	jbe    400470 <deregister_tm_clones+0x30>
  400455:	b8 00 00 00 00       	mov    $0x0,%eax
  40045a:	48 85 c0             	test   %rax,%rax
  40045d:	74 11                	je     400470 <deregister_tm_clones+0x30>
  40045f:	5d                   	pop    %rbp
  400460:	bf 18 0a 60 00       	mov    $0x600a18,%edi
  400465:	ff e0                	jmpq   *%rax
  400467:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40046e:	00 00 
  400470:	5d                   	pop    %rbp
  400471:	c3                   	retq   
  400472:	0f 1f 40 00          	nopl   0x0(%rax)
  400476:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40047d:	00 00 00 

0000000000400480 <register_tm_clones>:
  400480:	be 18 0a 60 00       	mov    $0x600a18,%esi
  400485:	55                   	push   %rbp
  400486:	48 81 ee 18 0a 60 00 	sub    $0x600a18,%rsi
  40048d:	48 c1 fe 03          	sar    $0x3,%rsi
  400491:	48 89 e5             	mov    %rsp,%rbp
  400494:	48 89 f0             	mov    %rsi,%rax
  400497:	48 c1 e8 3f          	shr    $0x3f,%rax
  40049b:	48 01 c6             	add    %rax,%rsi
  40049e:	48 d1 fe             	sar    %rsi
  4004a1:	74 15                	je     4004b8 <register_tm_clones+0x38>
  4004a3:	b8 00 00 00 00       	mov    $0x0,%eax
  4004a8:	48 85 c0             	test   %rax,%rax
  4004ab:	74 0b                	je     4004b8 <register_tm_clones+0x38>
  4004ad:	5d                   	pop    %rbp
  4004ae:	bf 18 0a 60 00       	mov    $0x600a18,%edi
  4004b3:	ff e0                	jmpq   *%rax
  4004b5:	0f 1f 00             	nopl   (%rax)
  4004b8:	5d                   	pop    %rbp
  4004b9:	c3                   	retq   
  4004ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004004c0 <__do_global_dtors_aux>:
  4004c0:	80 3d 51 05 20 00 00 	cmpb   $0x0,0x200551(%rip)        # 600a18 <__TMC_END__>
  4004c7:	75 11                	jne    4004da <__do_global_dtors_aux+0x1a>
  4004c9:	55                   	push   %rbp
  4004ca:	48 89 e5             	mov    %rsp,%rbp
  4004cd:	e8 6e ff ff ff       	callq  400440 <deregister_tm_clones>
  4004d2:	5d                   	pop    %rbp
  4004d3:	c6 05 3e 05 20 00 01 	movb   $0x1,0x20053e(%rip)        # 600a18 <__TMC_END__>
  4004da:	f3 c3                	repz retq 
  4004dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004004e0 <frame_dummy>:
  4004e0:	bf f8 07 60 00       	mov    $0x6007f8,%edi
  4004e5:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  4004e9:	75 05                	jne    4004f0 <frame_dummy+0x10>
  4004eb:	eb 93                	jmp    400480 <register_tm_clones>
  4004ed:	0f 1f 00             	nopl   (%rax)
  4004f0:	b8 00 00 00 00       	mov    $0x0,%eax
  4004f5:	48 85 c0             	test   %rax,%rax
  4004f8:	74 f1                	je     4004eb <frame_dummy+0xb>
  4004fa:	55                   	push   %rbp
  4004fb:	48 89 e5             	mov    %rsp,%rbp
  4004fe:	ff d0                	callq  *%rax
  400500:	5d                   	pop    %rbp
  400501:	e9 7a ff ff ff       	jmpq   400480 <register_tm_clones>

0000000000400506 <foo>:
#include <stdio.h>
int foo(int a, long b)
{
  400506:	55                   	push   %rbp
  400507:	48 89 e5             	mov    %rsp,%rbp
  40050a:	89 7d fc             	mov    %edi,-0x4(%rbp)
  40050d:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    return a+b;
  400511:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400515:	89 c2                	mov    %eax,%edx
  400517:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40051a:	01 d0                	add    %edx,%eax
}
  40051c:	5d                   	pop    %rbp
  40051d:	c3                   	retq   

000000000040051e <foo_10>:

int foo_10(int v1, int v2, int v3, int v4, int v5, int v6, int v7, int v8, int v9, int v10)
{
  40051e:	55                   	push   %rbp
  40051f:	48 89 e5             	mov    %rsp,%rbp
  400522:	89 7d fc             	mov    %edi,-0x4(%rbp)
  400525:	89 75 f8             	mov    %esi,-0x8(%rbp)
  400528:	89 55 f4             	mov    %edx,-0xc(%rbp)
  40052b:	89 4d f0             	mov    %ecx,-0x10(%rbp)
  40052e:	44 89 45 ec          	mov    %r8d,-0x14(%rbp)
  400532:	44 89 4d e8          	mov    %r9d,-0x18(%rbp)
    return v1+v2+v3+v4+v5+v6+v7+v8+v9+v10;
  400536:	8b 55 fc             	mov    -0x4(%rbp),%edx
  400539:	8b 45 f8             	mov    -0x8(%rbp),%eax
  40053c:	01 c2                	add    %eax,%edx
  40053e:	8b 45 f4             	mov    -0xc(%rbp),%eax
  400541:	01 c2                	add    %eax,%edx
  400543:	8b 45 f0             	mov    -0x10(%rbp),%eax
  400546:	01 c2                	add    %eax,%edx
  400548:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40054b:	01 c2                	add    %eax,%edx
  40054d:	8b 45 e8             	mov    -0x18(%rbp),%eax
  400550:	01 c2                	add    %eax,%edx
  400552:	8b 45 10             	mov    0x10(%rbp),%eax
  400555:	01 c2                	add    %eax,%edx
  400557:	8b 45 18             	mov    0x18(%rbp),%eax
  40055a:	01 c2                	add    %eax,%edx
  40055c:	8b 45 20             	mov    0x20(%rbp),%eax
  40055f:	01 c2                	add    %eax,%edx
  400561:	8b 45 28             	mov    0x28(%rbp),%eax
  400564:	01 d0                	add    %edx,%eax
}
  400566:	5d                   	pop    %rbp
  400567:	c3                   	retq   

0000000000400568 <main>:


int main(int argc)
{
  400568:	55                   	push   %rbp
  400569:	48 89 e5             	mov    %rsp,%rbp
  40056c:	48 83 ec 20          	sub    $0x20,%rsp
  400570:	89 7d ec             	mov    %edi,-0x14(%rbp)
    printf("%d\n", foo(argc, (long)0x1234));
  400573:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400576:	be 34 12 00 00       	mov    $0x1234,%esi
  40057b:	89 c7                	mov    %eax,%edi
  40057d:	e8 84 ff ff ff       	callq  400506 <foo>
  400582:	89 c6                	mov    %eax,%esi
  400584:	bf 64 06 40 00       	mov    $0x400664,%edi
  400589:	b8 00 00 00 00       	mov    $0x0,%eax
  40058e:	e8 4d fe ff ff       	callq  4003e0 <printf@plt>

    int ret = foo_10(0x101, 0x102, 0x103, 0x104, 0x105, 0x106, 0x107, 0x108, 0x109, 0x110);
  400593:	68 10 01 00 00       	pushq  $0x110
  400598:	68 09 01 00 00       	pushq  $0x109
  40059d:	68 08 01 00 00       	pushq  $0x108
  4005a2:	68 07 01 00 00       	pushq  $0x107
  4005a7:	41 b9 06 01 00 00    	mov    $0x106,%r9d
  4005ad:	41 b8 05 01 00 00    	mov    $0x105,%r8d
  4005b3:	b9 04 01 00 00       	mov    $0x104,%ecx
  4005b8:	ba 03 01 00 00       	mov    $0x103,%edx
  4005bd:	be 02 01 00 00       	mov    $0x102,%esi
  4005c2:	bf 01 01 00 00       	mov    $0x101,%edi
  4005c7:	e8 52 ff ff ff       	callq  40051e <foo_10>
  4005cc:	48 83 c4 20          	add    $0x20,%rsp
  4005d0:	89 45 fc             	mov    %eax,-0x4(%rbp)
  4005d3:	b8 00 00 00 00       	mov    $0x0,%eax
}
  4005d8:	c9                   	leaveq 
  4005d9:	c3                   	retq   
  4005da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004005e0 <__libc_csu_init>:
  4005e0:	41 57                	push   %r15
  4005e2:	41 89 ff             	mov    %edi,%r15d
  4005e5:	41 56                	push   %r14
  4005e7:	49 89 f6             	mov    %rsi,%r14
  4005ea:	41 55                	push   %r13
  4005ec:	49 89 d5             	mov    %rdx,%r13
  4005ef:	41 54                	push   %r12
  4005f1:	4c 8d 25 f0 01 20 00 	lea    0x2001f0(%rip),%r12        # 6007e8 <__frame_dummy_init_array_entry>
  4005f8:	55                   	push   %rbp
  4005f9:	48 8d 2d f0 01 20 00 	lea    0x2001f0(%rip),%rbp        # 6007f0 <__init_array_end>
  400600:	53                   	push   %rbx
  400601:	4c 29 e5             	sub    %r12,%rbp
  400604:	31 db                	xor    %ebx,%ebx
  400606:	48 c1 fd 03          	sar    $0x3,%rbp
  40060a:	48 83 ec 08          	sub    $0x8,%rsp
  40060e:	e8 95 fd ff ff       	callq  4003a8 <_init>
  400613:	48 85 ed             	test   %rbp,%rbp
  400616:	74 1e                	je     400636 <__libc_csu_init+0x56>
  400618:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40061f:	00 
  400620:	4c 89 ea             	mov    %r13,%rdx
  400623:	4c 89 f6             	mov    %r14,%rsi
  400626:	44 89 ff             	mov    %r15d,%edi
  400629:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40062d:	48 83 c3 01          	add    $0x1,%rbx
  400631:	48 39 eb             	cmp    %rbp,%rbx
  400634:	75 ea                	jne    400620 <__libc_csu_init+0x40>
  400636:	48 83 c4 08          	add    $0x8,%rsp
  40063a:	5b                   	pop    %rbx
  40063b:	5d                   	pop    %rbp
  40063c:	41 5c                	pop    %r12
  40063e:	41 5d                	pop    %r13
  400640:	41 5e                	pop    %r14
  400642:	41 5f                	pop    %r15
  400644:	c3                   	retq   
  400645:	90                   	nop
  400646:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40064d:	00 00 00 

0000000000400650 <__libc_csu_fini>:
  400650:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400654 <_fini>:
  400654:	48 83 ec 08          	sub    $0x8,%rsp
  400658:	48 83 c4 08          	add    $0x8,%rsp
  40065c:	c3                   	retq   

Disassembly of section .rodata:

0000000000400660 <_IO_stdin_used>:
  400660:	01 00                	add    %eax,(%rax)
  400662:	02 00                	add    (%rax),%al
  400664:	25                   	.byte 0x25
  400665:	64 0a 00             	or     %fs:(%rax),%al

Disassembly of section .eh_frame_hdr:

0000000000400668 <.eh_frame_hdr>:
  400668:	01 1b                	add    %ebx,(%rbx)
  40066a:	03 3b                	add    (%rbx),%edi
  40066c:	44 00 00             	add    %r8b,(%rax)
  40066f:	00 07                	add    %al,(%rdi)
  400671:	00 00                	add    %al,(%rax)
  400673:	00 68 fd             	add    %ch,-0x3(%rax)
  400676:	ff                   	(bad)  
  400677:	ff 90 00 00 00 a8    	callq  *-0x58000000(%rax)
  40067d:	fd                   	std    
  40067e:	ff                   	(bad)  
  40067f:	ff 60 00             	jmpq   *0x0(%rax)
  400682:	00 00                	add    %al,(%rax)
  400684:	9e                   	sahf   
  400685:	fe                   	(bad)  
  400686:	ff                   	(bad)  
  400687:	ff                   	(bad)  
  400688:	b8 00 00 00 b6       	mov    $0xb6000000,%eax
  40068d:	fe                   	(bad)  
  40068e:	ff                   	(bad)  
  40068f:	ff                   	(bad)  
  400690:	d8 00                	fadds  (%rax)
  400692:	00 00                	add    %al,(%rax)
  400694:	00 ff                	add    %bh,%bh
  400696:	ff                   	(bad)  
  400697:	ff                   	(bad)  
  400698:	f8                   	clc    
  400699:	00 00                	add    %al,(%rax)
  40069b:	00 78 ff             	add    %bh,-0x1(%rax)
  40069e:	ff                   	(bad)  
  40069f:	ff 18                	lcallq *(%rax)
  4006a1:	01 00                	add    %eax,(%rax)
  4006a3:	00 e8                	add    %ch,%al
  4006a5:	ff                   	(bad)  
  4006a6:	ff                   	(bad)  
  4006a7:	ff 60 01             	jmpq   *0x1(%rax)
	...

Disassembly of section .eh_frame:

00000000004006b0 <__FRAME_END__-0x130>:
  4006b0:	14 00                	adc    $0x0,%al
  4006b2:	00 00                	add    %al,(%rax)
  4006b4:	00 00                	add    %al,(%rax)
  4006b6:	00 00                	add    %al,(%rax)
  4006b8:	01 7a 52             	add    %edi,0x52(%rdx)
  4006bb:	00 01                	add    %al,(%rcx)
  4006bd:	78 10                	js     4006cf <_IO_stdin_used+0x6f>
  4006bf:	01 1b                	add    %ebx,(%rbx)
  4006c1:	0c 07                	or     $0x7,%al
  4006c3:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
  4006c9:	00 00                	add    %al,(%rax)
  4006cb:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4006ce:	00 00                	add    %al,(%rax)
  4006d0:	40 fd                	rex std 
  4006d2:	ff                   	(bad)  
  4006d3:	ff 2a                	ljmpq  *(%rdx)
	...
  4006dd:	00 00                	add    %al,(%rax)
  4006df:	00 14 00             	add    %dl,(%rax,%rax,1)
  4006e2:	00 00                	add    %al,(%rax)
  4006e4:	00 00                	add    %al,(%rax)
  4006e6:	00 00                	add    %al,(%rax)
  4006e8:	01 7a 52             	add    %edi,0x52(%rdx)
  4006eb:	00 01                	add    %al,(%rcx)
  4006ed:	78 10                	js     4006ff <_IO_stdin_used+0x9f>
  4006ef:	01 1b                	add    %ebx,(%rbx)
  4006f1:	0c 07                	or     $0x7,%al
  4006f3:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
  4006f9:	00 00                	add    %al,(%rax)
  4006fb:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4006fe:	00 00                	add    %al,(%rax)
  400700:	d0 fc                	sar    %ah
  400702:	ff                   	(bad)  
  400703:	ff 40 00             	incl   0x0(%rax)
  400706:	00 00                	add    %al,(%rax)
  400708:	00 0e                	add    %cl,(%rsi)
  40070a:	10 46 0e             	adc    %al,0xe(%rsi)
  40070d:	18 4a 0f             	sbb    %cl,0xf(%rdx)
  400710:	0b 77 08             	or     0x8(%rdi),%esi
  400713:	80 00 3f             	addb   $0x3f,(%rax)
  400716:	1a 3b                	sbb    (%rbx),%bh
  400718:	2a 33                	sub    (%rbx),%dh
  40071a:	24 22                	and    $0x22,%al
  40071c:	00 00                	add    %al,(%rax)
  40071e:	00 00                	add    %al,(%rax)
  400720:	1c 00                	sbb    $0x0,%al
  400722:	00 00                	add    %al,(%rax)
  400724:	44 00 00             	add    %r8b,(%rax)
  400727:	00 de                	add    %bl,%dh
  400729:	fd                   	std    
  40072a:	ff                   	(bad)  
  40072b:	ff 18                	lcallq *(%rax)
  40072d:	00 00                	add    %al,(%rax)
  40072f:	00 00                	add    %al,(%rax)
  400731:	41 0e                	rex.B (bad) 
  400733:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  400739:	53                   	push   %rbx
  40073a:	0c 07                	or     $0x7,%al
  40073c:	08 00                	or     %al,(%rax)
  40073e:	00 00                	add    %al,(%rax)
  400740:	1c 00                	sbb    $0x0,%al
  400742:	00 00                	add    %al,(%rax)
  400744:	64 00 00             	add    %al,%fs:(%rax)
  400747:	00 d6                	add    %dl,%dh
  400749:	fd                   	std    
  40074a:	ff                   	(bad)  
  40074b:	ff 4a 00             	decl   0x0(%rdx)
  40074e:	00 00                	add    %al,(%rax)
  400750:	00 41 0e             	add    %al,0xe(%rcx)
  400753:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  400759:	02 45 0c             	add    0xc(%rbp),%al
  40075c:	07                   	(bad)  
  40075d:	08 00                	or     %al,(%rax)
  40075f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  400762:	00 00                	add    %al,(%rax)
  400764:	84 00                	test   %al,(%rax)
  400766:	00 00                	add    %al,(%rax)
  400768:	00 fe                	add    %bh,%dh
  40076a:	ff                   	(bad)  
  40076b:	ff 72 00             	pushq  0x0(%rdx)
  40076e:	00 00                	add    %al,(%rax)
  400770:	00 41 0e             	add    %al,0xe(%rcx)
  400773:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  400779:	02 6d 0c             	add    0xc(%rbp),%ch
  40077c:	07                   	(bad)  
  40077d:	08 00                	or     %al,(%rax)
  40077f:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
  400783:	00 a4 00 00 00 58 fe 	add    %ah,-0x1a80000(%rax,%rax,1)
  40078a:	ff                   	(bad)  
  40078b:	ff 65 00             	jmpq   *0x0(%rbp)
  40078e:	00 00                	add    %al,(%rax)
  400790:	00 42 0e             	add    %al,0xe(%rdx)
  400793:	10 8f 02 45 0e 18    	adc    %cl,0x180e4502(%rdi)
  400799:	8e 03                	mov    (%rbx),%es
  40079b:	45 0e                	rex.RB (bad) 
  40079d:	20 8d 04 45 0e 28    	and    %cl,0x280e4504(%rbp)
  4007a3:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff867015f1 <_end+0xffffffff86100bd1>
  4007a9:	06                   	(bad)  
  4007aa:	48 0e                	rex.W (bad) 
  4007ac:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
  4007b2:	6c                   	insb   (%dx),%es:(%rdi)
  4007b3:	0e                   	(bad)  
  4007b4:	38 41 0e             	cmp    %al,0xe(%rcx)
  4007b7:	30 41 0e             	xor    %al,0xe(%rcx)
  4007ba:	28 42 0e             	sub    %al,0xe(%rdx)
  4007bd:	20 42 0e             	and    %al,0xe(%rdx)
  4007c0:	18 42 0e             	sbb    %al,0xe(%rdx)
  4007c3:	10 42 0e             	adc    %al,0xe(%rdx)
  4007c6:	08 00                	or     %al,(%rax)
  4007c8:	14 00                	adc    $0x0,%al
  4007ca:	00 00                	add    %al,(%rax)
  4007cc:	ec                   	in     (%dx),%al
  4007cd:	00 00                	add    %al,(%rax)
  4007cf:	00 80 fe ff ff 02    	add    %al,0x2fffffe(%rax)
	...

00000000004007e0 <__FRAME_END__>:
  4007e0:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

00000000006007e8 <__frame_dummy_init_array_entry>:
  6007e8:	e0 04                	loopne 6007ee <__frame_dummy_init_array_entry+0x6>
  6007ea:	40 00 00             	add    %al,(%rax)
  6007ed:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

00000000006007f0 <__do_global_dtors_aux_fini_array_entry>:
  6007f0:	c0 04 40 00          	rolb   $0x0,(%rax,%rax,2)
  6007f4:	00 00                	add    %al,(%rax)
	...

Disassembly of section .jcr:

00000000006007f8 <__JCR_END__>:
	...

Disassembly of section .dynamic:

0000000000600800 <_DYNAMIC>:
  600800:	01 00                	add    %eax,(%rax)
  600802:	00 00                	add    %al,(%rax)
  600804:	00 00                	add    %al,(%rax)
  600806:	00 00                	add    %al,(%rax)
  600808:	01 00                	add    %eax,(%rax)
  60080a:	00 00                	add    %al,(%rax)
  60080c:	00 00                	add    %al,(%rax)
  60080e:	00 00                	add    %al,(%rax)
  600810:	0c 00                	or     $0x0,%al
  600812:	00 00                	add    %al,(%rax)
  600814:	00 00                	add    %al,(%rax)
  600816:	00 00                	add    %al,(%rax)
  600818:	a8 03                	test   $0x3,%al
  60081a:	40 00 00             	add    %al,(%rax)
  60081d:	00 00                	add    %al,(%rax)
  60081f:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 600825 <_DYNAMIC+0x25>
  600825:	00 00                	add    %al,(%rax)
  600827:	00 54 06 40          	add    %dl,0x40(%rsi,%rax,1)
  60082b:	00 00                	add    %al,(%rax)
  60082d:	00 00                	add    %al,(%rax)
  60082f:	00 19                	add    %bl,(%rcx)
  600831:	00 00                	add    %al,(%rax)
  600833:	00 00                	add    %al,(%rax)
  600835:	00 00                	add    %al,(%rax)
  600837:	00 e8                	add    %ch,%al
  600839:	07                   	(bad)  
  60083a:	60                   	(bad)  
  60083b:	00 00                	add    %al,(%rax)
  60083d:	00 00                	add    %al,(%rax)
  60083f:	00 1b                	add    %bl,(%rbx)
  600841:	00 00                	add    %al,(%rax)
  600843:	00 00                	add    %al,(%rax)
  600845:	00 00                	add    %al,(%rax)
  600847:	00 08                	add    %cl,(%rax)
  600849:	00 00                	add    %al,(%rax)
  60084b:	00 00                	add    %al,(%rax)
  60084d:	00 00                	add    %al,(%rax)
  60084f:	00 1a                	add    %bl,(%rdx)
  600851:	00 00                	add    %al,(%rax)
  600853:	00 00                	add    %al,(%rax)
  600855:	00 00                	add    %al,(%rax)
  600857:	00 f0                	add    %dh,%al
  600859:	07                   	(bad)  
  60085a:	60                   	(bad)  
  60085b:	00 00                	add    %al,(%rax)
  60085d:	00 00                	add    %al,(%rax)
  60085f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  600862:	00 00                	add    %al,(%rax)
  600864:	00 00                	add    %al,(%rax)
  600866:	00 00                	add    %al,(%rax)
  600868:	08 00                	or     %al,(%rax)
  60086a:	00 00                	add    %al,(%rax)
  60086c:	00 00                	add    %al,(%rax)
  60086e:	00 00                	add    %al,(%rax)
  600870:	f5                   	cmc    
  600871:	fe                   	(bad)  
  600872:	ff 6f 00             	ljmpq  *0x0(%rdi)
  600875:	00 00                	add    %al,(%rax)
  600877:	00 60 02             	add    %ah,0x2(%rax)
  60087a:	40 00 00             	add    %al,(%rax)
  60087d:	00 00                	add    %al,(%rax)
  60087f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 600885 <_DYNAMIC+0x85>
  600885:	00 00                	add    %al,(%rax)
  600887:	00 e0                	add    %ah,%al
  600889:	02 40 00             	add    0x0(%rax),%al
  60088c:	00 00                	add    %al,(%rax)
  60088e:	00 00                	add    %al,(%rax)
  600890:	06                   	(bad)  
  600891:	00 00                	add    %al,(%rax)
  600893:	00 00                	add    %al,(%rax)
  600895:	00 00                	add    %al,(%rax)
  600897:	00 80 02 40 00 00    	add    %al,0x4002(%rax)
  60089d:	00 00                	add    %al,(%rax)
  60089f:	00 0a                	add    %cl,(%rdx)
  6008a1:	00 00                	add    %al,(%rax)
  6008a3:	00 00                	add    %al,(%rax)
  6008a5:	00 00                	add    %al,(%rax)
  6008a7:	00 3f                	add    %bh,(%rdi)
  6008a9:	00 00                	add    %al,(%rax)
  6008ab:	00 00                	add    %al,(%rax)
  6008ad:	00 00                	add    %al,(%rax)
  6008af:	00 0b                	add    %cl,(%rbx)
  6008b1:	00 00                	add    %al,(%rax)
  6008b3:	00 00                	add    %al,(%rax)
  6008b5:	00 00                	add    %al,(%rax)
  6008b7:	00 18                	add    %bl,(%rax)
  6008b9:	00 00                	add    %al,(%rax)
  6008bb:	00 00                	add    %al,(%rax)
  6008bd:	00 00                	add    %al,(%rax)
  6008bf:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 6008c5 <_DYNAMIC+0xc5>
	...
  6008cd:	00 00                	add    %al,(%rax)
  6008cf:	00 03                	add    %al,(%rbx)
  6008d1:	00 00                	add    %al,(%rax)
  6008d3:	00 00                	add    %al,(%rax)
  6008d5:	00 00                	add    %al,(%rax)
  6008d7:	00 d8                	add    %bl,%al
  6008d9:	09 60 00             	or     %esp,0x0(%rax)
  6008dc:	00 00                	add    %al,(%rax)
  6008de:	00 00                	add    %al,(%rax)
  6008e0:	02 00                	add    (%rax),%al
  6008e2:	00 00                	add    %al,(%rax)
  6008e4:	00 00                	add    %al,(%rax)
  6008e6:	00 00                	add    %al,(%rax)
  6008e8:	48 00 00             	rex.W add %al,(%rax)
  6008eb:	00 00                	add    %al,(%rax)
  6008ed:	00 00                	add    %al,(%rax)
  6008ef:	00 14 00             	add    %dl,(%rax,%rax,1)
  6008f2:	00 00                	add    %al,(%rax)
  6008f4:	00 00                	add    %al,(%rax)
  6008f6:	00 00                	add    %al,(%rax)
  6008f8:	07                   	(bad)  
  6008f9:	00 00                	add    %al,(%rax)
  6008fb:	00 00                	add    %al,(%rax)
  6008fd:	00 00                	add    %al,(%rax)
  6008ff:	00 17                	add    %dl,(%rdi)
  600901:	00 00                	add    %al,(%rax)
  600903:	00 00                	add    %al,(%rax)
  600905:	00 00                	add    %al,(%rax)
  600907:	00 60 03             	add    %ah,0x3(%rax)
  60090a:	40 00 00             	add    %al,(%rax)
  60090d:	00 00                	add    %al,(%rax)
  60090f:	00 07                	add    %al,(%rdi)
  600911:	00 00                	add    %al,(%rax)
  600913:	00 00                	add    %al,(%rax)
  600915:	00 00                	add    %al,(%rax)
  600917:	00 48 03             	add    %cl,0x3(%rax)
  60091a:	40 00 00             	add    %al,(%rax)
  60091d:	00 00                	add    %al,(%rax)
  60091f:	00 08                	add    %cl,(%rax)
  600921:	00 00                	add    %al,(%rax)
  600923:	00 00                	add    %al,(%rax)
  600925:	00 00                	add    %al,(%rax)
  600927:	00 18                	add    %bl,(%rax)
  600929:	00 00                	add    %al,(%rax)
  60092b:	00 00                	add    %al,(%rax)
  60092d:	00 00                	add    %al,(%rax)
  60092f:	00 09                	add    %cl,(%rcx)
  600931:	00 00                	add    %al,(%rax)
  600933:	00 00                	add    %al,(%rax)
  600935:	00 00                	add    %al,(%rax)
  600937:	00 18                	add    %bl,(%rax)
  600939:	00 00                	add    %al,(%rax)
  60093b:	00 00                	add    %al,(%rax)
  60093d:	00 00                	add    %al,(%rax)
  60093f:	00 fe                	add    %bh,%dh
  600941:	ff                   	(bad)  
  600942:	ff 6f 00             	ljmpq  *0x0(%rdi)
  600945:	00 00                	add    %al,(%rax)
  600947:	00 28                	add    %ch,(%rax)
  600949:	03 40 00             	add    0x0(%rax),%eax
  60094c:	00 00                	add    %al,(%rax)
  60094e:	00 00                	add    %al,(%rax)
  600950:	ff                   	(bad)  
  600951:	ff                   	(bad)  
  600952:	ff 6f 00             	ljmpq  *0x0(%rdi)
  600955:	00 00                	add    %al,(%rax)
  600957:	00 01                	add    %al,(%rcx)
  600959:	00 00                	add    %al,(%rax)
  60095b:	00 00                	add    %al,(%rax)
  60095d:	00 00                	add    %al,(%rax)
  60095f:	00 f0                	add    %dh,%al
  600961:	ff                   	(bad)  
  600962:	ff 6f 00             	ljmpq  *0x0(%rdi)
  600965:	00 00                	add    %al,(%rax)
  600967:	00 20                	add    %ah,(%rax)
  600969:	03 40 00             	add    0x0(%rax),%eax
	...

Disassembly of section .got:

00000000006009d0 <.got>:
	...

Disassembly of section .got.plt:

00000000006009d8 <_GLOBAL_OFFSET_TABLE_>:
  6009d8:	00 08                	add    %cl,(%rax)
  6009da:	60                   	(bad)  
	...
  6009ef:	00 e6                	add    %ah,%dh
  6009f1:	03 40 00             	add    0x0(%rax),%eax
  6009f4:	00 00                	add    %al,(%rax)
  6009f6:	00 00                	add    %al,(%rax)
  6009f8:	f6 03 40             	testb  $0x40,(%rbx)
  6009fb:	00 00                	add    %al,(%rax)
  6009fd:	00 00                	add    %al,(%rax)
  6009ff:	00 06                	add    %al,(%rsi)
  600a01:	04 40                	add    $0x40,%al
  600a03:	00 00                	add    %al,(%rax)
  600a05:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000600a08 <__data_start>:
	...

0000000000600a10 <__dso_handle>:
	...

Disassembly of section .bss:

0000000000600a18 <__bss_start>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 47 4e             	sub    %al,0x4e(%rdi)
   8:	55                   	push   %rbp
   9:	29 20                	sub    %esp,(%rax)
   b:	34 2e                	xor    $0x2e,%al
   d:	38 2e                	cmp    %ch,(%rsi)
   f:	35 20 32 30 31       	xor    $0x31303220,%eax
  14:	35 30 36 32 33       	xor    $0x33323630,%eax
  19:	20 28                	and    %ch,(%rax)
  1b:	52                   	push   %rdx
  1c:	65 64 20 48 61       	gs and %cl,%fs:0x61(%rax)
  21:	74 20                	je     43 <_init-0x400365>
  23:	34 2e                	xor    $0x2e,%al
  25:	38 2e                	cmp    %ch,(%rsi)
  27:	35 2d 31 36 29       	xor    $0x2936312d,%eax
  2c:	00 47 43             	add    %al,0x43(%rdi)
  2f:	43 3a 20             	rex.XB cmp (%r8),%spl
  32:	28 47 4e             	sub    %al,0x4e(%rdi)
  35:	55                   	push   %rbp
  36:	29 20                	sub    %esp,(%rax)
  38:	35 2e 33 2e 30       	xor    $0x302e332e,%eax
	...

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	2c 00                	sub    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 00                	or     %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	06                   	(bad)  
  11:	05 40 00 00 00       	add    $0x40,%eax
  16:	00 00                	add    %al,(%rax)
  18:	d4                   	(bad)  
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	8d 01                	lea    (%rcx),%eax
   2:	00 00                	add    %al,(%rax)
   4:	04 00                	add    $0x0,%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 01                	or     %al,(%rcx)
   c:	48 35 00 00 0c d2    	xor    $0xffffffffd20c0000,%rax
  12:	01 00                	add    %eax,(%rax)
  14:	00 4f 13             	add    %cl,0x13(%rdi)
  17:	00 00                	add    %al,(%rax)
  19:	06                   	(bad)  
  1a:	05 40 00 00 00       	add    $0x40,%eax
  1f:	00 00                	add    %al,(%rax)
  21:	d4                   	(bad)  
	...
  2e:	00 00                	add    %al,(%rax)
  30:	00 02                	add    %al,(%rdx)
  32:	08 07                	or     %al,(%rdi)
  34:	55                   	push   %rbp
  35:	08 00                	or     %al,(%rax)
  37:	00 02                	add    %al,(%rdx)
  39:	01 08                	add    %ecx,(%rax)
  3b:	9f                   	lahf   
  3c:	2c 00                	sub    $0x0,%al
  3e:	00 02                	add    %al,(%rdx)
  40:	02 07                	add    (%rdi),%al
  42:	5e                   	pop    %rsi
  43:	05 00 00 02 04       	add    $0x4020000,%eax
  48:	07                   	(bad)  
  49:	d2 15 00 00 02 01    	rclb   %cl,0x1020000(%rip)        # 102004f <_end+0xa1f62f>
  4f:	06                   	(bad)  
  50:	f5                   	cmc    
  51:	2a 00                	sub    (%rax),%al
  53:	00 02                	add    %al,(%rdx)
  55:	02 05 23 03 00 00    	add    0x323(%rip),%al        # 37e <_init-0x40002a>
  5b:	03 04 05 69 6e 74 00 	add    0x746e69(,%rax,1),%eax
  62:	02 08                	add    (%rax),%cl
  64:	05 1d 20 00 00       	add    $0x201d,%eax
  69:	02 08                	add    (%rax),%cl
  6b:	07                   	(bad)  
  6c:	e8 2e 00 00 02       	callq  200009f <_end+0x19ff67f>
  71:	01 06                	add    %eax,(%rsi)
  73:	fc                   	cld    
  74:	2a 00                	sub    (%rax),%al
  76:	00 04 66             	add    %al,(%rsi,%riz,2)
  79:	6f                   	outsl  %ds:(%rsi),(%dx)
  7a:	6f                   	outsl  %ds:(%rsi),(%dx)
  7b:	00 01                	add    %al,(%rcx)
  7d:	02 5b 00             	add    0x0(%rbx),%bl
  80:	00 00                	add    %al,(%rax)
  82:	06                   	(bad)  
  83:	05 40 00 00 00       	add    $0x40,%eax
  88:	00 00                	add    %al,(%rax)
  8a:	18 00                	sbb    %al,(%rax)
  8c:	00 00                	add    %al,(%rax)
  8e:	00 00                	add    %al,(%rax)
  90:	00 00                	add    %al,(%rax)
  92:	01 9c b1 00 00 00 05 	add    %ebx,0x5000000(%rcx,%rsi,4)
  99:	61                   	(bad)  
  9a:	00 01                	add    %al,(%rcx)
  9c:	02 5b 00             	add    0x0(%rbx),%bl
  9f:	00 00                	add    %al,(%rax)
  a1:	02 91 6c 05 62 00    	add    0x62056c(%rcx),%dl
  a7:	01 02                	add    %eax,(%rdx)
  a9:	62                   	(bad)  
  aa:	00 00                	add    %al,(%rax)
  ac:	00 02                	add    %al,(%rdx)
  ae:	91                   	xchg   %eax,%ecx
  af:	60                   	(bad)  
  b0:	00 06                	add    %al,(%rsi)
  b2:	5a                   	pop    %rdx
  b3:	20 00                	and    %al,(%rax)
  b5:	00 01                	add    %al,(%rcx)
  b7:	07                   	(bad)  
  b8:	5b                   	pop    %rbx
  b9:	00 00                	add    %al,(%rax)
  bb:	00 1e                	add    %bl,(%rsi)
  bd:	05 40 00 00 00       	add    $0x40,%eax
  c2:	00 00                	add    %al,(%rax)
  c4:	4a 00 00             	rex.WX add %al,(%rax)
  c7:	00 00                	add    %al,(%rax)
  c9:	00 00                	add    %al,(%rax)
  cb:	00 01                	add    %al,(%rcx)
  cd:	9c                   	pushfq 
  ce:	56                   	push   %rsi
  cf:	01 00                	add    %eax,(%rax)
  d1:	00 05 76 31 00 01    	add    %al,0x1003176(%rip)        # 100324d <_end+0xa0282d>
  d7:	07                   	(bad)  
  d8:	5b                   	pop    %rbx
  d9:	00 00                	add    %al,(%rax)
  db:	00 02                	add    %al,(%rdx)
  dd:	91                   	xchg   %eax,%ecx
  de:	6c                   	insb   (%dx),%es:(%rdi)
  df:	05 76 32 00 01       	add    $0x1003276,%eax
  e4:	07                   	(bad)  
  e5:	5b                   	pop    %rbx
  e6:	00 00                	add    %al,(%rax)
  e8:	00 02                	add    %al,(%rdx)
  ea:	91                   	xchg   %eax,%ecx
  eb:	68 05 76 33 00       	pushq  $0x337605
  f0:	01 07                	add    %eax,(%rdi)
  f2:	5b                   	pop    %rbx
  f3:	00 00                	add    %al,(%rax)
  f5:	00 02                	add    %al,(%rdx)
  f7:	91                   	xchg   %eax,%ecx
  f8:	64 05 76 34 00 01    	fs add $0x1003476,%eax
  fe:	07                   	(bad)  
  ff:	5b                   	pop    %rbx
 100:	00 00                	add    %al,(%rax)
 102:	00 02                	add    %al,(%rdx)
 104:	91                   	xchg   %eax,%ecx
 105:	60                   	(bad)  
 106:	05 76 35 00 01       	add    $0x1003576,%eax
 10b:	07                   	(bad)  
 10c:	5b                   	pop    %rbx
 10d:	00 00                	add    %al,(%rax)
 10f:	00 02                	add    %al,(%rdx)
 111:	91                   	xchg   %eax,%ecx
 112:	5c                   	pop    %rsp
 113:	05 76 36 00 01       	add    $0x1003676,%eax
 118:	07                   	(bad)  
 119:	5b                   	pop    %rbx
 11a:	00 00                	add    %al,(%rax)
 11c:	00 02                	add    %al,(%rdx)
 11e:	91                   	xchg   %eax,%ecx
 11f:	58                   	pop    %rax
 120:	05 76 37 00 01       	add    $0x1003776,%eax
 125:	07                   	(bad)  
 126:	5b                   	pop    %rbx
 127:	00 00                	add    %al,(%rax)
 129:	00 02                	add    %al,(%rdx)
 12b:	91                   	xchg   %eax,%ecx
 12c:	00 05 76 38 00 01    	add    %al,0x1003876(%rip)        # 10039a8 <_end+0xa02f88>
 132:	07                   	(bad)  
 133:	5b                   	pop    %rbx
 134:	00 00                	add    %al,(%rax)
 136:	00 02                	add    %al,(%rdx)
 138:	91                   	xchg   %eax,%ecx
 139:	08 05 76 39 00 01    	or     %al,0x1003976(%rip)        # 1003ab5 <_end+0xa03095>
 13f:	07                   	(bad)  
 140:	5b                   	pop    %rbx
 141:	00 00                	add    %al,(%rax)
 143:	00 02                	add    %al,(%rdx)
 145:	91                   	xchg   %eax,%ecx
 146:	10 05 76 31 30 00    	adc    %al,0x303176(%rip)        # 3032c2 <_init-0xfd0e6>
 14c:	01 07                	add    %eax,(%rdi)
 14e:	5b                   	pop    %rbx
 14f:	00 00                	add    %al,(%rax)
 151:	00 02                	add    %al,(%rdx)
 153:	91                   	xchg   %eax,%ecx
 154:	18 00                	sbb    %al,(%rax)
 156:	07                   	(bad)  
 157:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
 158:	2e 00 00             	add    %al,%cs:(%rax)
 15b:	01 0d 5b 00 00 00    	add    %ecx,0x5b(%rip)        # 1bc <_init-0x4001ec>
 161:	68 05 40 00 00       	pushq  $0x4005
 166:	00 00                	add    %al,(%rax)
 168:	00 72 00             	add    %dh,0x0(%rdx)
 16b:	00 00                	add    %al,(%rax)
 16d:	00 00                	add    %al,(%rax)
 16f:	00 00                	add    %al,(%rax)
 171:	01 9c 08 3a 14 00 00 	add    %ebx,0x143a(%rax,%rcx,1)
 178:	01 0d 5b 00 00 00    	add    %ecx,0x5b(%rip)        # 1d9 <_init-0x4001cf>
 17e:	02 91 5c 09 72 65    	add    0x6572095c(%rcx),%dl
 184:	74 00                	je     186 <_init-0x400222>
 186:	01 11                	add    %edx,(%rcx)
 188:	5b                   	pop    %rbx
 189:	00 00                	add    %al,(%rax)
 18b:	00 02                	add    %al,(%rdx)
 18d:	91                   	xchg   %eax,%ecx
 18e:	6c                   	insb   (%dx),%es:(%rdi)
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%rcx)
   2:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b1316 <_end+0x2ab08f6>
   8:	0e                   	(bad)  
   9:	1b 0e                	sbb    (%rsi),%ecx
   b:	11 01                	adc    %eax,(%rcx)
   d:	12 07                	adc    (%rdi),%al
   f:	10 17                	adc    %dl,(%rdi)
  11:	99                   	cltd   
  12:	42 17                	rex.X (bad) 
  14:	00 00                	add    %al,(%rax)
  16:	02 24 00             	add    (%rax,%rax,1),%ah
  19:	0b 0b                	or     (%rbx),%ecx
  1b:	3e 0b 03             	or     %ds:(%rbx),%eax
  1e:	0e                   	(bad)  
  1f:	00 00                	add    %al,(%rax)
  21:	03 24 00             	add    (%rax,%rax,1),%esp
  24:	0b 0b                	or     (%rbx),%ecx
  26:	3e 0b 03             	or     %ds:(%rbx),%eax
  29:	08 00                	or     %al,(%rax)
  2b:	00 04 2e             	add    %al,(%rsi,%rbp,1)
  2e:	01 3f                	add    %edi,(%rdi)
  30:	19 03                	sbb    %eax,(%rbx)
  32:	08 3a                	or     %bh,(%rdx)
  34:	0b 3b                	or     (%rbx),%edi
  36:	0b 27                	or     (%rdi),%esp
  38:	19 49 13             	sbb    %ecx,0x13(%rcx)
  3b:	11 01                	adc    %eax,(%rcx)
  3d:	12 07                	adc    (%rdi),%al
  3f:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
  46:	00 00                	add    %al,(%rax)
  48:	05 05 00 03 08       	add    $0x8030005,%eax
  4d:	3a 0b                	cmp    (%rbx),%cl
  4f:	3b 0b                	cmp    (%rbx),%ecx
  51:	49 13 02             	adc    (%r10),%rax
  54:	18 00                	sbb    %al,(%rax)
  56:	00 06                	add    %al,(%rsi)
  58:	2e 01 3f             	add    %edi,%cs:(%rdi)
  5b:	19 03                	sbb    %eax,(%rbx)
  5d:	0e                   	(bad)  
  5e:	3a 0b                	cmp    (%rbx),%cl
  60:	3b 0b                	cmp    (%rbx),%ecx
  62:	27                   	(bad)  
  63:	19 49 13             	sbb    %ecx,0x13(%rcx)
  66:	11 01                	adc    %eax,(%rcx)
  68:	12 07                	adc    (%rdi),%al
  6a:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
  71:	00 00                	add    %al,(%rax)
  73:	07                   	(bad)  
  74:	2e 01 3f             	add    %edi,%cs:(%rdi)
  77:	19 03                	sbb    %eax,(%rbx)
  79:	0e                   	(bad)  
  7a:	3a 0b                	cmp    (%rbx),%cl
  7c:	3b 0b                	cmp    (%rbx),%ecx
  7e:	27                   	(bad)  
  7f:	19 49 13             	sbb    %ecx,0x13(%rcx)
  82:	11 01                	adc    %eax,(%rcx)
  84:	12 07                	adc    (%rdi),%al
  86:	40 18 96 42 19 00 00 	sbb    %dl,0x1942(%rsi)
  8d:	08 05 00 03 0e 3a    	or     %al,0x3a0e0300(%rip)        # 3a0e0393 <_end+0x39adf973>
  93:	0b 3b                	or     (%rbx),%edi
  95:	0b 49 13             	or     0x13(%rcx),%ecx
  98:	02 18                	add    (%rax),%bl
  9a:	00 00                	add    %al,(%rax)
  9c:	09 34 00             	or     %esi,(%rax,%rax,1)
  9f:	03 08                	add    (%rax),%ecx
  a1:	3a 0b                	cmp    (%rbx),%cl
  a3:	3b 0b                	cmp    (%rbx),%ecx
  a5:	49 13 02             	adc    (%r10),%rax
  a8:	18 00                	sbb    %al,(%rax)
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	9b                   	fwait
   1:	01 00                	add    %eax,(%rax)
   3:	00 02                	add    %al,(%rdx)
   5:	00 75 01             	add    %dh,0x1(%rbp)
   8:	00 00                	add    %al,(%rax)
   a:	01 01                	add    %eax,(%rcx)
   c:	fb                   	sti    
   d:	0e                   	(bad)  
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	01 00                	add    %eax,(%rax)
  19:	00 01                	add    %al,(%rcx)
  1b:	2f                   	(bad)  
  1c:	75 73                	jne    91 <_init-0x400317>
  1e:	72 2f                	jb     4f <_init-0x400359>
  20:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  27:	00 2f                	add    %ch,(%rdi)
  29:	75 73                	jne    9e <_init-0x40030a>
  2b:	72 2f                	jb     5c <_init-0x40034c>
  2d:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  34:	2f                   	(bad)  
  35:	73 79                	jae    b0 <_init-0x4002f8>
  37:	73 00                	jae    39 <_init-0x40036f>
  39:	2f                   	(bad)  
  3a:	75 73                	jne    af <_init-0x4002f9>
  3c:	72 2f                	jb     6d <_init-0x40033b>
  3e:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  45:	2f                   	(bad)  
  46:	62                   	(bad)  
  47:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
  4e:	72 
  4f:	2f                   	(bad)  
  50:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  57:	2f                   	(bad)  
  58:	67 6e                	outsb  %ds:(%esi),(%dx)
  5a:	75 00                	jne    5c <_init-0x40034c>
  5c:	2f                   	(bad)  
  5d:	6f                   	outsl  %ds:(%rsi),(%dx)
  5e:	70 74                	jo     d4 <_init-0x4002d4>
  60:	2f                   	(bad)  
  61:	41 70 70             	rex.B jo d4 <_init-0x4002d4>
  64:	73 2f                	jae    95 <_init-0x400313>
  66:	6c                   	insb   (%dx),%es:(%rdi)
  67:	6f                   	outsl  %ds:(%rsi),(%dx)
  68:	63 61 6c             	movslq 0x6c(%rcx),%esp
  6b:	2f                   	(bad)  
  6c:	67 63 63 2d          	movslq 0x2d(%ebx),%esp
  70:	35 2e 33 2e 30       	xor    $0x302e332e,%eax
  75:	2f                   	(bad)  
  76:	6c                   	insb   (%dx),%es:(%rdi)
  77:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
  7e:	78 38                	js     b8 <_init-0x4002f0>
  80:	36 5f                	ss pop %rdi
  82:	36 34 2d             	ss xor $0x2d,%al
  85:	72 65                	jb     ec <_init-0x4002bc>
  87:	64 68 61 74 2d 6c    	fs pushq $0x6c2d7461
  8d:	69 6e 75 78 2f 35 2e 	imul   $0x2e352f78,0x75(%rsi),%ebp
  94:	33 2e                	xor    (%rsi),%ebp
  96:	30 2f                	xor    %ch,(%rdi)
  98:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  9f:	00 00                	add    %al,(%rax)
  a1:	74 65                	je     108 <_init-0x4002a0>
  a3:	73 74                	jae    119 <_init-0x40028f>
  a5:	2e 63 00             	movslq %cs:(%rax),%eax
  a8:	00 00                	add    %al,(%rax)
  aa:	00 73 74             	add    %dh,0x74(%rbx)
  ad:	64 63 2d 70 72 65 64 	movslq %fs:0x64657270(%rip),%ebp        # 64657324 <_end+0x64056904>
  b4:	65 66 2e 68 00 01    	gs cs pushw $0x100
  ba:	00 00                	add    %al,(%rax)
  bc:	73 74                	jae    132 <_init-0x400276>
  be:	64 69 6f 2e 68 00 01 	imul   $0x10068,%fs:0x2e(%rdi),%ebp
  c5:	00 
  c6:	00 66 65             	add    %ah,0x65(%rsi)
  c9:	61                   	(bad)  
  ca:	74 75                	je     141 <_init-0x400267>
  cc:	72 65                	jb     133 <_init-0x400275>
  ce:	73 2e                	jae    fe <_init-0x4002aa>
  d0:	68 00 01 00 00       	pushq  $0x100
  d5:	63 64 65 66          	movslq 0x66(%rbp,%riz,2),%esp
  d9:	73 2e                	jae    109 <_init-0x40029f>
  db:	68 00 02 00 00       	pushq  $0x200
  e0:	77 6f                	ja     151 <_init-0x400257>
  e2:	72 64                	jb     148 <_init-0x400260>
  e4:	73 69                	jae    14f <_init-0x400259>
  e6:	7a 65                	jp     14d <_init-0x40025b>
  e8:	2e 68 00 03 00 00    	cs pushq $0x300
  ee:	73 74                	jae    164 <_init-0x400244>
  f0:	75 62                	jne    154 <_init-0x400254>
  f2:	73 2e                	jae    122 <_init-0x400286>
  f4:	68 00 04 00 00       	pushq  $0x400
  f9:	73 74                	jae    16f <_init-0x400239>
  fb:	75 62                	jne    15f <_init-0x400249>
  fd:	73 2d                	jae    12c <_init-0x40027c>
  ff:	36 34 2e             	ss xor $0x2e,%al
 102:	68 00 04 00 00       	pushq  $0x400
 107:	73 74                	jae    17d <_init-0x40022b>
 109:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x500
 110:	05 
 111:	00 00                	add    %al,(%rax)
 113:	74 79                	je     18e <_init-0x40021a>
 115:	70 65                	jo     17c <_init-0x40022c>
 117:	73 2e                	jae    147 <_init-0x400261>
 119:	68 00 03 00 00       	pushq  $0x300
 11e:	74 79                	je     199 <_init-0x40020f>
 120:	70 65                	jo     187 <_init-0x400221>
 122:	73 69                	jae    18d <_init-0x40021b>
 124:	7a 65                	jp     18b <_init-0x40021d>
 126:	73 2e                	jae    156 <_init-0x400252>
 128:	68 00 03 00 00       	pushq  $0x300
 12d:	6c                   	insb   (%dx),%es:(%rdi)
 12e:	69 62 69 6f 2e 68 00 	imul   $0x682e6f,0x69(%rdx),%esp
 135:	01 00                	add    %eax,(%rax)
 137:	00 5f 47             	add    %bl,0x47(%rdi)
 13a:	5f                   	pop    %rdi
 13b:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
 13e:	66 69 67 2e 68 00    	imul   $0x68,0x2e(%rdi),%sp
 144:	01 00                	add    %eax,(%rax)
 146:	00 77 63             	add    %dh,0x63(%rdi)
 149:	68 61 72 2e 68       	pushq  $0x682e7261
 14e:	00 01                	add    %al,(%rcx)
 150:	00 00                	add    %al,(%rax)
 152:	73 74                	jae    1c8 <_init-0x4001e0>
 154:	64 61                	fs (bad) 
 156:	72 67                	jb     1bf <_init-0x4001e9>
 158:	2e 68 00 05 00 00    	cs pushq $0x500
 15e:	73 74                	jae    1d4 <_init-0x4001d4>
 160:	64 69 6f 5f 6c 69 6d 	imul   $0x2e6d696c,%fs:0x5f(%rdi),%ebp
 167:	2e 
 168:	68 00 03 00 00       	pushq  $0x300
 16d:	73 79                	jae    1e8 <_init-0x4001c0>
 16f:	73 5f                	jae    1d0 <_init-0x4001d8>
 171:	65 72 72             	gs jb  1e6 <_init-0x4001c2>
 174:	6c                   	insb   (%dx),%es:(%rdi)
 175:	69 73 74 2e 68 00 03 	imul   $0x300682e,0x74(%rbx),%esi
 17c:	00 00                	add    %al,(%rax)
 17e:	00 00                	add    %al,(%rax)
 180:	09 02                	or     %eax,(%rdx)
 182:	06                   	(bad)  
 183:	05 40 00 00 00       	add    $0x40,%eax
 188:	00 00                	add    %al,(%rax)
 18a:	14 ad                	adc    $0xad,%al
 18c:	ad                   	lods   %ds:(%rsi),%eax
 18d:	31 08                	xor    %ecx,(%rax)
 18f:	75 02                	jne    193 <_init-0x400215>
 191:	30 13                	xor    %dl,(%rbx)
 193:	32 ad 08 e6 02 45    	xor    0x4502e608(%rbp),%ch
 199:	13 02                	adc    (%rdx),%eax
 19b:	02 00                	add    (%rax),%al
 19d:	01 01                	add    %eax,(%rcx)

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
       0:	5f                   	pop    %rdi
       1:	5f                   	pop    %rdi
       2:	67 6c                	insb   (%dx),%es:(%edi)
       4:	69 62 63 5f 75 6e 6c 	imul   $0x6c6e755f,0x63(%rdx),%esp
       b:	69 6b 65 6c 79 28 63 	imul   $0x6328796c,0x65(%rbx),%ebp
      12:	6f                   	outsl  %ds:(%rsi),(%dx)
      13:	6e                   	outsb  %ds:(%rsi),(%dx)
      14:	64 29 20             	sub    %esp,%fs:(%rax)
      17:	5f                   	pop    %rdi
      18:	5f                   	pop    %rdi
      19:	62                   	(bad)  
      1a:	75 69                	jne    85 <_init-0x400323>
      1c:	6c                   	insb   (%dx),%es:(%rdi)
      1d:	74 69                	je     88 <_init-0x400320>
      1f:	6e                   	outsb  %ds:(%rsi),(%dx)
      20:	5f                   	pop    %rdi
      21:	65 78 70             	gs js  94 <_init-0x400314>
      24:	65 63 74 28 28       	movslq %gs:0x28(%rax,%rbp,1),%esi
      29:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
      2c:	64 29 2c 20          	sub    %ebp,%fs:(%rax,%riz,1)
      30:	30 29                	xor    %ch,(%rcx)
      32:	00 5f 5f             	add    %bl,0x5f(%rdi)
      35:	44                   	rex.R
      36:	45                   	rex.RB
      37:	43                   	rex.XB
      38:	36 34 5f             	ss xor $0x5f,%al
      3b:	4d                   	rex.WRB
      3c:	49                   	rex.WB
      3d:	4e 5f                	rex.WRX pop %rdi
      3f:	45 58                	rex.RB pop %r8
      41:	50                   	push   %rax
      42:	5f                   	pop    %rdi
      43:	5f                   	pop    %rdi
      44:	20 28                	and    %ch,(%rax)
      46:	2d 33 38 32 29       	sub    $0x29323833,%eax
      4b:	00 5f 5f             	add    %bl,0x5f(%rdi)
      4e:	55                   	push   %rbp
      4f:	53                   	push   %rbx
      50:	45 5f                	rex.RB pop %r15
      52:	49 53                	rex.WB push %r11
      54:	4f                   	rex.WRXB
      55:	43 58                	rex.XB pop %r8
      57:	58                   	pop    %rax
      58:	31 31                	xor    %esi,(%rcx)
      5a:	00 73 74             	add    %dh,0x74(%rbx)
      5d:	64 65 72 72          	fs gs jb d3 <_init-0x4002d5>
      61:	20 73 74             	and    %dh,0x74(%rbx)
      64:	64 65 72 72          	fs gs jb da <_init-0x4002ce>
      68:	00 5f 49             	add    %bl,0x49(%rdi)
      6b:	4f 5f                	rex.WRXB pop %r15
      6d:	49 53                	rex.WB push %r11
      6f:	5f                   	pop    %rdi
      70:	46                   	rex.RX
      71:	49                   	rex.WB
      72:	4c                   	rex.WR
      73:	45                   	rex.RB
      74:	42 55                	rex.X push %rbp
      76:	46 20 30             	rex.RX and %r14b,(%rax)
      79:	78 32                	js     ad <_init-0x4002fb>
      7b:	30 30                	xor    %dh,(%rax)
      7d:	30 00                	xor    %al,(%rax)
      7f:	5f                   	pop    %rdi
      80:	5f                   	pop    %rdi
      81:	44                   	rex.R
      82:	45                   	rex.RB
      83:	43                   	rex.XB
      84:	36 34 5f             	ss xor $0x5f,%al
      87:	53                   	push   %rbx
      88:	55                   	push   %rbp
      89:	42                   	rex.X
      8a:	4e                   	rex.WRX
      8b:	4f 52                	rex.WRXB push %r10
      8d:	4d                   	rex.WRB
      8e:	41                   	rex.B
      8f:	4c 5f                	rex.WR pop %rdi
      91:	4d                   	rex.WRB
      92:	49                   	rex.WB
      93:	4e 5f                	rex.WRX pop %rdi
      95:	5f                   	pop    %rdi
      96:	20 30                	and    %dh,(%rax)
      98:	2e 30 30             	xor    %dh,%cs:(%rax)
      9b:	30 30                	xor    %dh,(%rax)
      9d:	30 30                	xor    %dh,(%rax)
      9f:	30 30                	xor    %dh,(%rax)
      a1:	30 30                	xor    %dh,(%rax)
      a3:	30 30                	xor    %dh,(%rax)
      a5:	30 30                	xor    %dh,(%rax)
      a7:	31 45 2d             	xor    %eax,0x2d(%rbp)
      aa:	33 38                	xor    (%rax),%edi
      ac:	33 44 44 00          	xor    0x0(%rsp,%rax,2),%eax
      b0:	5f                   	pop    %rdi
      b1:	5f                   	pop    %rdi
      b2:	44                   	rex.R
      b3:	42                   	rex.X
      b4:	4c 5f                	rex.WR pop %rdi
      b6:	44                   	rex.R
      b7:	45                   	rex.RB
      b8:	43                   	rex.XB
      b9:	49                   	rex.WB
      ba:	4d                   	rex.WRB
      bb:	41                   	rex.B
      bc:	4c 5f                	rex.WR pop %rdi
      be:	44                   	rex.R
      bf:	49                   	rex.WB
      c0:	47 5f                	rex.RXB pop %r15
      c2:	5f                   	pop    %rdi
      c3:	20 31                	and    %dh,(%rcx)
      c5:	37                   	(bad)  
      c6:	00 5f 5f             	add    %bl,0x5f(%rdi)
      c9:	46                   	rex.RX
      ca:	4c 54                	rex.WR push %rsp
      cc:	5f                   	pop    %rdi
      cd:	4d                   	rex.WRB
      ce:	49                   	rex.WB
      cf:	4e 5f                	rex.WRX pop %rdi
      d1:	5f                   	pop    %rdi
      d2:	20 31                	and    %dh,(%rcx)
      d4:	2e 31 37             	xor    %esi,%cs:(%rdi)
      d7:	35 34 39 34 33       	xor    $0x33343934,%eax
      dc:	35 30 38 32 32       	xor    $0x32323830,%eax
      e1:	32 38                	xor    (%rax),%bh
      e3:	37                   	(bad)  
      e4:	35 30 37 39 37       	xor    $0x37393730,%eax
      e9:	65 2d 33 38 46 00    	gs sub $0x463833,%eax
      ef:	5f                   	pop    %rdi
      f0:	5f                   	pop    %rdi
      f1:	46                   	rex.RX
      f2:	4c 54                	rex.WR push %rsp
      f4:	5f                   	pop    %rdi
      f5:	4d                   	rex.WRB
      f6:	49                   	rex.WB
      f7:	4e 5f                	rex.WRX pop %rdi
      f9:	31 30                	xor    %esi,(%rax)
      fb:	5f                   	pop    %rdi
      fc:	45 58                	rex.RB pop %r8
      fe:	50                   	push   %rax
      ff:	5f                   	pop    %rdi
     100:	5f                   	pop    %rdi
     101:	20 28                	and    %ch,(%rax)
     103:	2d 33 37 29 00       	sub    $0x293733,%eax
     108:	5f                   	pop    %rdi
     109:	5f                   	pop    %rdi
     10a:	53                   	push   %rbx
     10b:	59                   	pop    %rcx
     10c:	53                   	push   %rbx
     10d:	43                   	rex.XB
     10e:	41                   	rex.B
     10f:	4c                   	rex.WR
     110:	4c 5f                	rex.WR pop %rdi
     112:	55                   	push   %rbp
     113:	4c                   	rex.WR
     114:	4f                   	rex.WRXB
     115:	4e                   	rex.WRX
     116:	47 5f                	rex.RXB pop %r15
     118:	54                   	push   %rsp
     119:	59                   	pop    %rcx
     11a:	50                   	push   %rax
     11b:	45 20 5f 5f          	and    %r11b,0x5f(%r15)
     11f:	55                   	push   %rbp
     120:	4c                   	rex.WR
     121:	4f                   	rex.WRXB
     122:	4e                   	rex.WRX
     123:	47 57                	rex.RXB push %r15
     125:	4f 52                	rex.WRXB push %r10
     127:	44 5f                	rex.R pop %rdi
     129:	54                   	push   %rsp
     12a:	59                   	pop    %rcx
     12b:	50                   	push   %rax
     12c:	45 00 5f 5f          	add    %r11b,0x5f(%r15)
     130:	43                   	rex.XB
     131:	4c                   	rex.WR
     132:	4f                   	rex.WRXB
     133:	43                   	rex.XB
     134:	4b                   	rex.WXB
     135:	49                   	rex.WB
     136:	44 5f                	rex.R pop %rdi
     138:	54                   	push   %rsp
     139:	5f                   	pop    %rdi
     13a:	54                   	push   %rsp
     13b:	59                   	pop    %rcx
     13c:	50                   	push   %rax
     13d:	45 20 5f 5f          	and    %r11b,0x5f(%r15)
     141:	53                   	push   %rbx
     142:	33 32                	xor    (%rdx),%esi
     144:	5f                   	pop    %rdi
     145:	54                   	push   %rsp
     146:	59                   	pop    %rcx
     147:	50                   	push   %rax
     148:	45 00 5f 5f          	add    %r11b,0x5f(%r15)
     14c:	4f                   	rex.WRXB
     14d:	46                   	rex.RX
     14e:	46 5f                	rex.RX pop %rdi
     150:	54                   	push   %rsp
     151:	5f                   	pop    %rdi
     152:	4d                   	rex.WRB
     153:	41 54                	push   %r12
     155:	43                   	rex.XB
     156:	48                   	rex.W
     157:	45 53                	rex.RB push %r11
     159:	5f                   	pop    %rdi
     15a:	4f                   	rex.WRXB
     15b:	46                   	rex.RX
     15c:	46                   	rex.RX
     15d:	36 34 5f             	ss xor $0x5f,%al
     160:	54                   	push   %rsp
     161:	20 31                	and    %dh,(%rcx)
     163:	00 5f 5f             	add    %bl,0x5f(%rdi)
     166:	44                   	rex.R
     167:	45                   	rex.RB
     168:	43                   	rex.XB
     169:	36 34 5f             	ss xor $0x5f,%al
     16c:	45 50                	rex.RB push %r8
     16e:	53                   	push   %rbx
     16f:	49                   	rex.WB
     170:	4c                   	rex.WR
     171:	4f                   	rex.WRXB
     172:	4e 5f                	rex.WRX pop %rdi
     174:	5f                   	pop    %rdi
     175:	20 31                	and    %dh,(%rcx)
     177:	45 2d 31 35 44 44    	rex.RB sub $0x44443531,%eax
     17d:	00 5f 5f             	add    %bl,0x5f(%rdi)
     180:	49                   	rex.WB
     181:	4e 54                	rex.WRX push %rsp
     183:	50                   	push   %rax
     184:	54                   	push   %rsp
     185:	52                   	push   %rdx
     186:	5f                   	pop    %rdi
     187:	4d                   	rex.WRB
     188:	41 58                	pop    %r8
     18a:	5f                   	pop    %rdi
     18b:	5f                   	pop    %rdi
     18c:	20 30                	and    %dh,(%rax)
     18e:	78 37                	js     1c7 <_init-0x4001e1>
     190:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16
     197:	66 66 66 66 66 66 66 
     19e:	66 4c 00 5f 47       	data16 rex.WR add %r11b,0x47(%rdi)
     1a3:	5f                   	pop    %rdi
     1a4:	48                   	rex.W
     1a5:	41 56                	push   %r14
     1a7:	45 5f                	rex.RB pop %r15
     1a9:	53                   	push   %rbx
     1aa:	54                   	push   %rsp
     1ab:	5f                   	pop    %rdi
     1ac:	42                   	rex.X
     1ad:	4c                   	rex.WR
     1ae:	4b 53                	rex.WXB push %r11
     1b0:	49 5a                	rex.WB pop %r10
     1b2:	45 20 64 65 66       	and    %r12b,0x66(%r13,%riz,2)
     1b7:	69 6e 65 64 20 28 5f 	imul   $0x5f282064,0x65(%rsi),%ebp
     1be:	53                   	push   %rbx
     1bf:	54                   	push   %rsp
     1c0:	41 54                	push   %r12
     1c2:	42 55                	rex.X push %rbp
     1c4:	46 5f                	rex.RX pop %rdi
     1c6:	53                   	push   %rbx
     1c7:	54                   	push   %rsp
     1c8:	5f                   	pop    %rdi
     1c9:	42                   	rex.X
     1ca:	4c                   	rex.WR
     1cb:	4b 53                	rex.WXB push %r11
     1cd:	49 5a                	rex.WB pop %r10
     1cf:	45 29 00             	sub    %r8d,(%r8)
     1d2:	74 65                	je     239 <_init-0x40016f>
     1d4:	73 74                	jae    24a <_init-0x40015e>
     1d6:	2e 63 00             	movslq %cs:(%rax),%eax
     1d9:	5f                   	pop    %rdi
     1da:	49                   	rex.WB
     1db:	4f 53                	rex.WRXB push %r11
     1dd:	5f                   	pop    %rdi
     1de:	42                   	rex.X
     1df:	49                   	rex.WB
     1e0:	4e 20 31             	rex.WRX and %r14b,(%rcx)
     1e3:	32 38                	xor    (%rax),%bh
     1e5:	00 5f 5f             	add    %bl,0x5f(%rdi)
     1e8:	61                   	(bad)  
     1e9:	74 74                	je     25f <_init-0x400149>
     1eb:	72 69                	jb     256 <_init-0x400152>
     1ed:	62                   	(bad)  
     1ee:	75 74                	jne    264 <_init-0x400144>
     1f0:	65 5f                	gs pop %rdi
     1f2:	61                   	(bad)  
     1f3:	72 74                	jb     269 <_init-0x40013f>
     1f5:	69 66 69 63 69 61 6c 	imul   $0x6c616963,0x69(%rsi),%esp
     1fc:	5f                   	pop    %rdi
     1fd:	5f                   	pop    %rdi
     1fe:	20 5f 5f             	and    %bl,0x5f(%rdi)
     201:	61                   	(bad)  
     202:	74 74                	je     278 <_init-0x400130>
     204:	72 69                	jb     26f <_init-0x400139>
     206:	62                   	(bad)  
     207:	75 74                	jne    27d <_init-0x40012b>
     209:	65 5f                	gs pop %rdi
     20b:	5f                   	pop    %rdi
     20c:	20 28                	and    %ch,(%rax)
     20e:	28 5f 5f             	sub    %bl,0x5f(%rdi)
     211:	61                   	(bad)  
     212:	72 74                	jb     288 <_init-0x400120>
     214:	69 66 69 63 69 61 6c 	imul   $0x6c616963,0x69(%rsi),%esp
     21b:	5f                   	pop    %rdi
     21c:	5f                   	pop    %rdi
     21d:	29 29                	sub    %ebp,(%rcx)
     21f:	00 5f 49             	add    %bl,0x49(%rdi)
     222:	4f 5f                	rex.WRXB pop %r15
     224:	49 53                	rex.WB push %r11
     226:	5f                   	pop    %rdi
     227:	41 50                	push   %r8
     229:	50                   	push   %rax
     22a:	45                   	rex.RB
     22b:	4e                   	rex.WRX
     22c:	44                   	rex.R
     22d:	49                   	rex.WB
     22e:	4e                   	rex.WRX
     22f:	47 20 30             	rex.RXB and %r14b,(%r8)
     232:	78 31                	js     265 <_init-0x400143>
     234:	30 30                	xor    %dh,(%rax)
     236:	30 00                	xor    %al,(%rax)
     238:	5f                   	pop    %rdi
     239:	5f                   	pop    %rdi
     23a:	61                   	(bad)  
     23b:	74 74                	je     2b1 <_init-0x4000f7>
     23d:	72 69                	jb     2a8 <_init-0x400100>
     23f:	62                   	(bad)  
     240:	75 74                	jne    2b6 <_init-0x4000f2>
     242:	65 5f                	gs pop %rdi
     244:	6d                   	insl   (%dx),%es:(%rdi)
     245:	61                   	(bad)  
     246:	6c                   	insb   (%dx),%es:(%rdi)
     247:	6c                   	insb   (%dx),%es:(%rdi)
     248:	6f                   	outsl  %ds:(%rsi),(%dx)
     249:	63 5f 5f             	movslq 0x5f(%rdi),%ebx
     24c:	20 5f 5f             	and    %bl,0x5f(%rdi)
     24f:	61                   	(bad)  
     250:	74 74                	je     2c6 <_init-0x4000e2>
     252:	72 69                	jb     2bd <_init-0x4000eb>
     254:	62                   	(bad)  
     255:	75 74                	jne    2cb <_init-0x4000dd>
     257:	65 5f                	gs pop %rdi
     259:	5f                   	pop    %rdi
     25a:	20 28                	and    %ch,(%rax)
     25c:	28 5f 5f             	sub    %bl,0x5f(%rdi)
     25f:	6d                   	insl   (%dx),%es:(%rdi)
     260:	61                   	(bad)  
     261:	6c                   	insb   (%dx),%es:(%rdi)
     262:	6c                   	insb   (%dx),%es:(%rdi)
     263:	6f                   	outsl  %ds:(%rsi),(%dx)
     264:	63 5f 5f             	movslq 0x5f(%rdi),%ebx
     267:	29 29                	sub    %ebp,(%rcx)
     269:	00 5f 49             	add    %bl,0x49(%rdi)
     26c:	4f 5f                	rex.WRXB pop %r15
     26e:	45                   	rex.RB
     26f:	4f                   	rex.WRXB
     270:	46 5f                	rex.RX pop %rdi
     272:	53                   	push   %rbx
     273:	45                   	rex.RB
     274:	45                   	rex.RB
     275:	4e 20 30             	rex.WRX and %r14b,(%rax)
     278:	78 31                	js     2ab <_init-0x4000fd>
     27a:	30 00                	xor    %al,(%rax)
     27c:	53                   	push   %rbx
     27d:	45                   	rex.RB
     27e:	45                   	rex.RB
     27f:	4b 5f                	rex.WXB pop %r15
     281:	43 55                	rex.XB push %r13
     283:	52                   	push   %rdx
     284:	20 31                	and    %dh,(%rcx)
     286:	00 5f 56             	add    %bl,0x56(%rdi)
     289:	41 5f                	pop    %r15
     28b:	4c                   	rex.WR
     28c:	49 53                	rex.WB push %r11
     28e:	54                   	push   %rsp
     28f:	5f                   	pop    %rdi
     290:	44                   	rex.R
     291:	45                   	rex.RB
     292:	46                   	rex.RX
     293:	49                   	rex.WB
     294:	4e                   	rex.WRX
     295:	45                   	rex.RB
     296:	44 20 00             	and    %r8b,(%rax)
     299:	5f                   	pop    %rdi
     29a:	5f                   	pop    %rdi
     29b:	44                   	rex.R
     29c:	42                   	rex.X
     29d:	4c 5f                	rex.WR pop %rdi
     29f:	4d                   	rex.WRB
     2a0:	49                   	rex.WB
     2a1:	4e 5f                	rex.WRX pop %rdi
     2a3:	45 58                	rex.RB pop %r8
     2a5:	50                   	push   %rax
     2a6:	5f                   	pop    %rdi
     2a7:	5f                   	pop    %rdi
     2a8:	20 28                	and    %ch,(%rax)
     2aa:	2d 31 30 32 31       	sub    $0x31323031,%eax
     2af:	29 00                	sub    %eax,(%rax)
     2b1:	5f                   	pop    %rdi
     2b2:	5f                   	pop    %rdi
     2b3:	49                   	rex.WB
     2b4:	4e 54                	rex.WRX push %rsp
     2b6:	5f                   	pop    %rdi
     2b7:	46                   	rex.RX
     2b8:	41 53                	push   %r11
     2ba:	54                   	push   %rsp
     2bb:	36 34 5f             	ss xor $0x5f,%al
     2be:	4d                   	rex.WRB
     2bf:	41 58                	pop    %r8
     2c1:	5f                   	pop    %rdi
     2c2:	5f                   	pop    %rdi
     2c3:	20 30                	and    %dh,(%rax)
     2c5:	78 37                	js     2fe <_init-0x4000aa>
     2c7:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16
     2ce:	66 66 66 66 66 66 66 
     2d5:	66 4c 00 5f 5f       	data16 rex.WR add %r11b,0x5f(%rdi)
     2da:	68 61 73 5f 69       	pushq  $0x695f7361
     2df:	6e                   	outsb  %ds:(%rsi),(%dx)
     2e0:	63 6c 75 64          	movslq 0x64(%rbp,%rsi,2),%ebp
     2e4:	65 5f                	gs pop %rdi
     2e6:	6e                   	outsb  %ds:(%rsi),(%dx)
     2e7:	65 78 74             	gs js  35e <_init-0x40004a>
     2ea:	28 53 54             	sub    %dl,0x54(%rbx)
     2ed:	52                   	push   %rdx
     2ee:	29 20                	sub    %esp,(%rax)
     2f0:	5f                   	pop    %rdi
     2f1:	5f                   	pop    %rdi
     2f2:	68 61 73 5f 69       	pushq  $0x695f7361
     2f7:	6e                   	outsb  %ds:(%rsi),(%dx)
     2f8:	63 6c 75 64          	movslq 0x64(%rbp,%rsi,2),%ebp
     2fc:	65 5f                	gs pop %rdi
     2fe:	6e                   	outsb  %ds:(%rsi),(%dx)
     2ff:	65 78 74             	gs js  376 <_init-0x400032>
     302:	5f                   	pop    %rdi
     303:	5f                   	pop    %rdi
     304:	28 53 54             	sub    %dl,0x54(%rbx)
     307:	52                   	push   %rdx
     308:	29 00                	sub    %eax,(%rax)
     30a:	73 74                	jae    380 <_init-0x400028>
     30c:	64 6f                	outsl  %fs:(%rsi),(%dx)
     30e:	75 74                	jne    384 <_init-0x400024>
     310:	20 73 74             	and    %dh,0x74(%rbx)
     313:	64 6f                	outsl  %fs:(%rsi),(%dx)
     315:	75 74                	jne    38b <_init-0x40001d>
     317:	00 5f 5f             	add    %bl,0x5f(%rdi)
     31a:	53                   	push   %rbx
     31b:	31 36                	xor    %esi,(%rsi)
     31d:	5f                   	pop    %rdi
     31e:	54                   	push   %rsp
     31f:	59                   	pop    %rcx
     320:	50                   	push   %rax
     321:	45 20 73 68          	and    %r14b,0x68(%r11)
     325:	6f                   	outsl  %ds:(%rsi),(%dx)
     326:	72 74                	jb     39c <_init-0x40000c>
     328:	20 69 6e             	and    %ch,0x6e(%rcx)
     32b:	74 00                	je     32d <_init-0x40007b>
     32d:	5f                   	pop    %rdi
     32e:	5f                   	pop    %rdi
     32f:	6e                   	outsb  %ds:(%rsi),(%dx)
     330:	65 65 64 5f          	gs gs fs pop %rdi
     334:	46                   	rex.RX
     335:	49                   	rex.WB
     336:	4c                   	rex.WR
     337:	45 20 00             	and    %r8b,(%r8)
     33a:	5f                   	pop    %rdi
     33b:	5f                   	pop    %rdi
     33c:	53                   	push   %rbx
     33d:	49 5a                	rex.WB pop %r10
     33f:	45                   	rex.RB
     340:	4f                   	rex.WRXB
     341:	46 5f                	rex.RX pop %rdi
     343:	57                   	push   %rdi
     344:	49                   	rex.WB
     345:	4e 54                	rex.WRX push %rsp
     347:	5f                   	pop    %rdi
     348:	54                   	push   %rsp
     349:	5f                   	pop    %rdi
     34a:	5f                   	pop    %rdi
     34b:	20 34 00             	and    %dh,(%rax,%rax,1)
     34e:	5f                   	pop    %rdi
     34f:	5f                   	pop    %rdi
     350:	47                   	rex.RXB
     351:	4e 55                	rex.WRX push %rbp
     353:	43 5f                	rex.XB pop %r15
     355:	50                   	push   %rax
     356:	52                   	push   %rdx
     357:	45 52                	rex.RB push %r10
     359:	45 51                	rex.RB push %r9
     35b:	28 6d 61             	sub    %ch,0x61(%rbp)
     35e:	6a 2c                	pushq  $0x2c
     360:	6d                   	insl   (%dx),%es:(%rdi)
     361:	69 6e 29 20 28 28 5f 	imul   $0x5f282820,0x29(%rsi),%ebp
     368:	5f                   	pop    %rdi
     369:	47                   	rex.RXB
     36a:	4e 55                	rex.WRX push %rbp
     36c:	43 5f                	rex.XB pop %r15
     36e:	5f                   	pop    %rdi
     36f:	20 3c 3c             	and    %bh,(%rsp,%rdi,1)
     372:	20 31                	and    %dh,(%rcx)
     374:	36 29 20             	sub    %esp,%ss:(%rax)
     377:	2b 20                	sub    (%rax),%esp
     379:	5f                   	pop    %rdi
     37a:	5f                   	pop    %rdi
     37b:	47                   	rex.RXB
     37c:	4e 55                	rex.WRX push %rbp
     37e:	43 5f                	rex.XB pop %r15
     380:	4d                   	rex.WRB
     381:	49                   	rex.WB
     382:	4e                   	rex.WRX
     383:	4f 52                	rex.WRXB push %r10
     385:	5f                   	pop    %rdi
     386:	5f                   	pop    %rdi
     387:	20 3e                	and    %bh,(%rsi)
     389:	3d 20 28 28 6d       	cmp    $0x6d282820,%eax
     38e:	61                   	(bad)  
     38f:	6a 29                	pushq  $0x29
     391:	20 3c 3c             	and    %bh,(%rsp,%rdi,1)
     394:	20 31                	and    %dh,(%rcx)
     396:	36 29 20             	sub    %esp,%ss:(%rax)
     399:	2b 20                	sub    (%rax),%esp
     39b:	28 6d 69             	sub    %ch,0x69(%rbp)
     39e:	6e                   	outsb  %ds:(%rsi),(%dx)
     39f:	29 29                	sub    %ebp,(%rcx)
     3a1:	00 5f 49             	add    %bl,0x49(%rdi)
     3a4:	4f 5f                	rex.WRXB pop %r15
     3a6:	53                   	push   %rbx
     3a7:	43                   	rex.XB
     3a8:	49                   	rex.WB
     3a9:	45                   	rex.RB
     3aa:	4e 54                	rex.WRX push %rsp
     3ac:	49                   	rex.WB
     3ad:	46                   	rex.RX
     3ae:	49                   	rex.WB
     3af:	43 20 30             	rex.XB and %sil,(%r8)
     3b2:	34 30                	xor    $0x30,%al
     3b4:	30 30                	xor    %dh,(%rax)
     3b6:	00 5f 47             	add    %bl,0x47(%rdi)
     3b9:	5f                   	pop    %rdi
     3ba:	48                   	rex.W
     3bb:	41 56                	push   %r14
     3bd:	45 5f                	rex.RB pop %r15
     3bf:	4d                   	rex.WRB
     3c0:	4d                   	rex.WRB
     3c1:	41 50                	push   %r8
     3c3:	20 31                	and    %dh,(%rcx)
     3c5:	00 5f 5f             	add    %bl,0x5f(%rdi)
     3c8:	4c                   	rex.WR
     3c9:	44                   	rex.R
     3ca:	42                   	rex.X
     3cb:	4c 5f                	rex.WR pop %rdi
     3cd:	4d                   	rex.WRB
     3ce:	49                   	rex.WB
     3cf:	4e 5f                	rex.WRX pop %rdi
     3d1:	5f                   	pop    %rdi
     3d2:	20 33                	and    %dh,(%rbx)
     3d4:	2e 33 36             	xor    %cs:(%rsi),%esi
     3d7:	32 31                	xor    (%rcx),%dh
     3d9:	30 33                	xor    %dh,(%rbx)
     3db:	31 34 33             	xor    %esi,(%rbx,%rsi,1)
     3de:	31 31                	xor    %esi,(%rcx)
     3e0:	32 30                	xor    (%rax),%dh
     3e2:	39 33                	cmp    %esi,(%rbx)
     3e4:	35 30 36 32 36       	xor    $0x36323630,%eax
     3e9:	65 2d 34 39 33 32    	gs sub $0x32333934,%eax
     3ef:	4c 00 45 4f          	rex.WR add %r8b,0x4f(%rbp)
     3f3:	46 20 28             	rex.RX and %r13b,(%rax)
     3f6:	2d 31 29 00 5f       	sub    $0x5f002931,%eax
     3fb:	49                   	rex.WB
     3fc:	4f 5f                	rex.WRXB pop %r15
     3fe:	4e                   	rex.WRX
     3ff:	4f 5f                	rex.WRXB pop %r15
     401:	57                   	push   %rdi
     402:	52                   	push   %rdx
     403:	49 54                	rex.WB push %r12
     405:	45 53                	rex.RB push %r11
     407:	20 38                	and    %bh,(%rax)
     409:	00 5f 5f             	add    %bl,0x5f(%rdi)
     40c:	47                   	rex.RXB
     40d:	4e 55                	rex.WRX push %rbp
     40f:	43 5f                	rex.XB pop %r15
     411:	4d                   	rex.WRB
     412:	49                   	rex.WB
     413:	4e                   	rex.WRX
     414:	4f 52                	rex.WRXB push %r10
     416:	5f                   	pop    %rdi
     417:	5f                   	pop    %rdi
     418:	20 33                	and    %dh,(%rbx)
     41a:	00 5f 5f             	add    %bl,0x5f(%rdi)
     41d:	4c                   	rex.WR
     41e:	44                   	rex.R
     41f:	42                   	rex.X
     420:	4c 5f                	rex.WR pop %rdi
     422:	44                   	rex.R
     423:	45                   	rex.RB
     424:	4e                   	rex.WRX
     425:	4f 52                	rex.WRXB push %r10
     427:	4d 5f                	rex.WRB pop %r15
     429:	4d                   	rex.WRB
     42a:	49                   	rex.WB
     42b:	4e 5f                	rex.WRX pop %rdi
     42d:	5f                   	pop    %rdi
     42e:	20 33                	and    %dh,(%rbx)
     430:	2e 36 34 35          	cs ss xor $0x35,%al
     434:	31 39                	xor    %edi,(%rcx)
     436:	39 35 33 31 38 38    	cmp    %esi,0x38383133(%rip)        # 3838356f <_end+0x37d82b4f>
     43c:	32 34 37             	xor    (%rdi,%rsi,1),%dh
     43f:	34 36                	xor    $0x36,%al
     441:	30 32                	xor    %dh,(%rdx)
     443:	35 33 65 2d 34       	xor    $0x342d6533,%eax
     448:	39 35 31 4c 00 5f    	cmp    %esi,0x5f004c31(%rip)        # 5f00507f <_end+0x5ea0465f>
     44e:	5f                   	pop    %rdi
     44f:	52                   	push   %rdx
     450:	4c                   	rex.WR
     451:	49                   	rex.WB
     452:	4d 5f                	rex.WRB pop %r15
     454:	54                   	push   %rsp
     455:	5f                   	pop    %rdi
     456:	54                   	push   %rsp
     457:	59                   	pop    %rcx
     458:	50                   	push   %rax
     459:	45 20 5f 5f          	and    %r11b,0x5f(%r15)
     45d:	53                   	push   %rbx
     45e:	59                   	pop    %rcx
     45f:	53                   	push   %rbx
     460:	43                   	rex.XB
     461:	41                   	rex.B
     462:	4c                   	rex.WR
     463:	4c 5f                	rex.WR pop %rdi
     465:	55                   	push   %rbp
     466:	4c                   	rex.WR
     467:	4f                   	rex.WRXB
     468:	4e                   	rex.WRX
     469:	47 5f                	rex.RXB pop %r15
     46b:	54                   	push   %rsp
     46c:	59                   	pop    %rcx
     46d:	50                   	push   %rax
     46e:	45 00 5f 5f          	add    %r11b,0x5f(%r15)
     472:	4c                   	rex.WR
     473:	44                   	rex.R
     474:	42                   	rex.X
     475:	4c 5f                	rex.WR pop %rdi
     477:	52                   	push   %rdx
     478:	45                   	rex.RB
     479:	44                   	rex.R
     47a:	49 52                	rex.WB push %r10
     47c:	28 6e 61             	sub    %ch,0x61(%rsi)
     47f:	6d                   	insl   (%dx),%es:(%rdi)
     480:	65 2c 70             	gs sub $0x70,%al
     483:	72 6f                	jb     4f4 <_init-0x3ffeb4>
     485:	74 6f                	je     4f6 <_init-0x3ffeb2>
     487:	29 20                	sub    %esp,(%rax)
     489:	6e                   	outsb  %ds:(%rsi),(%dx)
     48a:	61                   	(bad)  
     48b:	6d                   	insl   (%dx),%es:(%rdi)
     48c:	65 20 70 72          	and    %dh,%gs:0x72(%rax)
     490:	6f                   	outsl  %ds:(%rsi),(%dx)
     491:	74 6f                	je     502 <_init-0x3ffea6>
     493:	00 5f 5f             	add    %bl,0x5f(%rdi)
     496:	55                   	push   %rbp
     497:	49                   	rex.WB
     498:	4e 54                	rex.WRX push %rsp
     49a:	36 34 5f             	ss xor $0x5f,%al
     49d:	4d                   	rex.WRB
     49e:	41 58                	pop    %r8
     4a0:	5f                   	pop    %rdi
     4a1:	5f                   	pop    %rdi
     4a2:	20 30                	and    %dh,(%rax)
     4a4:	78 66                	js     50c <_init-0x3ffe9c>
     4a6:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16
     4ad:	66 66 66 66 66 66 66 
     4b4:	66 55                	push   %bp
     4b6:	4c 00 5f 5f          	rex.WR add %r11b,0x5f(%rdi)
     4ba:	47                   	rex.RXB
     4bb:	4c                   	rex.WR
     4bc:	49                   	rex.WB
     4bd:	42                   	rex.X
     4be:	43 5f                	rex.XB pop %r15
     4c0:	50                   	push   %rax
     4c1:	52                   	push   %rdx
     4c2:	45 52                	rex.RB push %r10
     4c4:	45 51                	rex.RB push %r9
     4c6:	28 6d 61             	sub    %ch,0x61(%rbp)
     4c9:	6a 2c                	pushq  $0x2c
     4cb:	6d                   	insl   (%dx),%es:(%rdi)
     4cc:	69 6e 29 20 28 28 5f 	imul   $0x5f282820,0x29(%rsi),%ebp
     4d3:	5f                   	pop    %rdi
     4d4:	47                   	rex.RXB
     4d5:	4c                   	rex.WR
     4d6:	49                   	rex.WB
     4d7:	42                   	rex.X
     4d8:	43 5f                	rex.XB pop %r15
     4da:	5f                   	pop    %rdi
     4db:	20 3c 3c             	and    %bh,(%rsp,%rdi,1)
     4de:	20 31                	and    %dh,(%rcx)
     4e0:	36 29 20             	sub    %esp,%ss:(%rax)
     4e3:	2b 20                	sub    (%rax),%esp
     4e5:	5f                   	pop    %rdi
     4e6:	5f                   	pop    %rdi
     4e7:	47                   	rex.RXB
     4e8:	4c                   	rex.WR
     4e9:	49                   	rex.WB
     4ea:	42                   	rex.X
     4eb:	43 5f                	rex.XB pop %r15
     4ed:	4d                   	rex.WRB
     4ee:	49                   	rex.WB
     4ef:	4e                   	rex.WRX
     4f0:	4f 52                	rex.WRXB push %r10
     4f2:	5f                   	pop    %rdi
     4f3:	5f                   	pop    %rdi
     4f4:	20 3e                	and    %bh,(%rsi)
     4f6:	3d 20 28 28 6d       	cmp    $0x6d282820,%eax
     4fb:	61                   	(bad)  
     4fc:	6a 29                	pushq  $0x29
     4fe:	20 3c 3c             	and    %bh,(%rsp,%rdi,1)
     501:	20 31                	and    %dh,(%rcx)
     503:	36 29 20             	sub    %esp,%ss:(%rax)
     506:	2b 20                	sub    (%rax),%esp
     508:	28 6d 69             	sub    %ch,0x69(%rbp)
     50b:	6e                   	outsb  %ds:(%rsi),(%dx)
     50c:	29 29                	sub    %ebp,(%rcx)
     50e:	00 5f 5f             	add    %bl,0x5f(%rdi)
     511:	6e                   	outsb  %ds:(%rsi),(%dx)
     512:	65 65 64 5f          	gs gs fs pop %rdi
     516:	4e 55                	rex.WRX push %rbp
     518:	4c                   	rex.WR
     519:	4c 20 00             	rex.WR and %r8b,(%rax)
     51c:	5f                   	pop    %rdi
     51d:	5f                   	pop    %rdi
     51e:	55                   	push   %rbp
     51f:	51                   	push   %rcx
     520:	55                   	push   %rbp
     521:	41                   	rex.B
     522:	44 5f                	rex.R pop %rdi
     524:	54                   	push   %rsp
     525:	59                   	pop    %rcx
     526:	50                   	push   %rax
     527:	45 20 75 6e          	and    %r14b,0x6e(%r13)
     52b:	73 69                	jae    596 <_init-0x3ffe12>
     52d:	67 6e                	outsb  %ds:(%esi),(%dx)
     52f:	65 64 20 6c 6f 6e    	gs and %ch,%fs:0x6e(%rdi,%rbp,2)
     535:	67 20 69 6e          	and    %ch,0x6e(%ecx)
     539:	74 00                	je     53b <_init-0x3ffe6d>
     53b:	5f                   	pop    %rdi
     53c:	5f                   	pop    %rdi
     53d:	53                   	push   %rbx
     53e:	49 5a                	rex.WB pop %r10
     540:	45                   	rex.RB
     541:	4f                   	rex.WRXB
     542:	46 5f                	rex.RX pop %rdi
     544:	53                   	push   %rbx
     545:	48                   	rex.W
     546:	4f 52                	rex.WRXB push %r10
     548:	54                   	push   %rsp
     549:	5f                   	pop    %rdi
     54a:	5f                   	pop    %rdi
     54b:	20 32                	and    %dh,(%rdx)
     54d:	00 5f 5f             	add    %bl,0x5f(%rdi)
     550:	43                   	rex.XB
     551:	48                   	rex.W
     552:	41 52                	push   %r10
     554:	31 36                	xor    %esi,(%rsi)
     556:	5f                   	pop    %rdi
     557:	54                   	push   %rsp
     558:	59                   	pop    %rcx
     559:	50                   	push   %rax
     55a:	45 5f                	rex.RB pop %r15
     55c:	5f                   	pop    %rdi
     55d:	20 73 68             	and    %dh,0x68(%rbx)
     560:	6f                   	outsl  %ds:(%rsi),(%dx)
     561:	72 74                	jb     5d7 <_init-0x3ffdd1>
     563:	20 75 6e             	and    %dh,0x6e(%rbp)
     566:	73 69                	jae    5d1 <_init-0x3ffdd7>
     568:	67 6e                	outsb  %ds:(%esi),(%dx)
     56a:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
     56f:	74 00                	je     571 <_init-0x3ffe37>
     571:	5f                   	pop    %rdi
     572:	5f                   	pop    %rdi
     573:	6e                   	outsb  %ds:(%rsi),(%dx)
     574:	65 65 64 5f          	gs gs fs pop %rdi
     578:	77 69                	ja     5e3 <_init-0x3ffdc5>
     57a:	6e                   	outsb  %ds:(%rsi),(%dx)
     57b:	74 5f                	je     5dc <_init-0x3ffdcc>
     57d:	74 00                	je     57f <_init-0x3ffe29>
     57f:	5f                   	pop    %rdi
     580:	5f                   	pop    %rdi
     581:	53                   	push   %rbx
     582:	49 5a                	rex.WB pop %r10
     584:	45                   	rex.RB
     585:	4f                   	rex.WRXB
     586:	46 5f                	rex.RX pop %rdi
     588:	53                   	push   %rbx
     589:	49 5a                	rex.WB pop %r10
     58b:	45 5f                	rex.RB pop %r15
     58d:	54                   	push   %rsp
     58e:	5f                   	pop    %rdi
     58f:	5f                   	pop    %rdi
     590:	20 38                	and    %bh,(%rax)
     592:	00 5f 5f             	add    %bl,0x5f(%rdi)
     595:	47                   	rex.RXB
     596:	4e 55                	rex.WRX push %rbp
     598:	43 5f                	rex.XB pop %r15
     59a:	5f                   	pop    %rdi
     59b:	20 35 00 5f 5f 4f    	and    %dh,0x4f5f5f00(%rip)        # 4f5f64a1 <_end+0x4eff5a81>
     5a1:	52                   	push   %rdx
     5a2:	44                   	rex.R
     5a3:	45 52                	rex.RB push %r10
     5a5:	5f                   	pop    %rdi
     5a6:	42                   	rex.X
     5a7:	49                   	rex.WB
     5a8:	47 5f                	rex.RXB pop %r15
     5aa:	45                   	rex.RB
     5ab:	4e                   	rex.WRX
     5ac:	44                   	rex.R
     5ad:	49                   	rex.WB
     5ae:	41                   	rex.B
     5af:	4e 5f                	rex.WRX pop %rdi
     5b1:	5f                   	pop    %rdi
     5b2:	20 34 33             	and    %dh,(%rbx,%rsi,1)
     5b5:	32 31                	xor    (%rcx),%dh
     5b7:	00 5f 49             	add    %bl,0x49(%rdi)
     5ba:	4f 5f                	rex.WRXB pop %r15
     5bc:	4c                   	rex.WR
     5bd:	49                   	rex.WB
     5be:	4e                   	rex.WRX
     5bf:	45 5f                	rex.RB pop %r15
     5c1:	42 55                	rex.X push %rbp
     5c3:	46 20 30             	rex.RX and %r14b,(%rax)
     5c6:	78 32                	js     5fa <_init-0x3ffdae>
     5c8:	30 30                	xor    %dh,(%rax)
     5ca:	00 5f 5f             	add    %bl,0x5f(%rdi)
     5cd:	73 74                	jae    643 <_init-0x3ffd65>
     5cf:	75 62                	jne    633 <_init-0x3ffd75>
     5d1:	5f                   	pop    %rdi
     5d2:	73 69                	jae    63d <_init-0x3ffd6b>
     5d4:	67 72 65             	addr32 jb 63c <_init-0x3ffd6c>
     5d7:	74 75                	je     64e <_init-0x3ffd5a>
     5d9:	72 6e                	jb     649 <_init-0x3ffd5f>
     5db:	20 00                	and    %al,(%rax)
     5dd:	5f                   	pop    %rdi
     5de:	5f                   	pop    %rdi
     5df:	53                   	push   %rbx
     5e0:	49 5a                	rex.WB pop %r10
     5e2:	45 5f                	rex.RB pop %r15
     5e4:	54                   	push   %rsp
     5e5:	20 00                	and    %al,(%rax)
     5e7:	5f                   	pop    %rdi
     5e8:	5f                   	pop    %rdi
     5e9:	6e                   	outsb  %ds:(%rsi),(%dx)
     5ea:	6f                   	outsl  %ds:(%rsi),(%dx)
     5eb:	6e                   	outsb  %ds:(%rsi),(%dx)
     5ec:	6e                   	outsb  %ds:(%rsi),(%dx)
     5ed:	75 6c                	jne    65b <_init-0x3ffd4d>
     5ef:	6c                   	insb   (%dx),%es:(%rdi)
     5f0:	28 70 61             	sub    %dh,0x61(%rax)
     5f3:	72 61                	jb     656 <_init-0x3ffd52>
     5f5:	6d                   	insl   (%dx),%es:(%rdi)
     5f6:	73 29                	jae    621 <_init-0x3ffd87>
     5f8:	20 5f 5f             	and    %bl,0x5f(%rdi)
     5fb:	61                   	(bad)  
     5fc:	74 74                	je     672 <_init-0x3ffd36>
     5fe:	72 69                	jb     669 <_init-0x3ffd3f>
     600:	62                   	(bad)  
     601:	75 74                	jne    677 <_init-0x3ffd31>
     603:	65 5f                	gs pop %rdi
     605:	5f                   	pop    %rdi
     606:	20 28                	and    %ch,(%rax)
     608:	28 5f 5f             	sub    %bl,0x5f(%rdi)
     60b:	6e                   	outsb  %ds:(%rsi),(%dx)
     60c:	6f                   	outsl  %ds:(%rsi),(%dx)
     60d:	6e                   	outsb  %ds:(%rsi),(%dx)
     60e:	6e                   	outsb  %ds:(%rsi),(%dx)
     60f:	75 6c                	jne    67d <_init-0x3ffd2b>
     611:	6c                   	insb   (%dx),%es:(%rdi)
     612:	5f                   	pop    %rdi
     613:	5f                   	pop    %rdi
     614:	20 70 61             	and    %dh,0x61(%rax)
     617:	72 61                	jb     67a <_init-0x3ffd2e>
     619:	6d                   	insl   (%dx),%es:(%rdi)
     61a:	73 29                	jae    645 <_init-0x3ffd63>
     61c:	29 00                	sub    %eax,(%rax)
     61e:	5f                   	pop    %rdi
     61f:	5f                   	pop    %rdi
     620:	55                   	push   %rbp
     621:	49                   	rex.WB
     622:	4e 54                	rex.WRX push %rsp
     624:	36 34 5f             	ss xor $0x5f,%al
     627:	43 28 63 29          	rex.XB sub %spl,0x29(%r11)
     62b:	20 63 20             	and    %ah,0x20(%rbx)
     62e:	23 23                	and    (%rbx),%esp
     630:	20 55 4c             	and    %dl,0x4c(%rbp)
     633:	00 5f 5f             	add    %bl,0x5f(%rdi)
     636:	47                   	rex.RXB
     637:	4e 55                	rex.WRX push %rbp
     639:	5f                   	pop    %rdi
     63a:	4c                   	rex.WR
     63b:	49                   	rex.WB
     63c:	42 52                	rex.X push %rdx
     63e:	41 52                	push   %r10
     640:	59                   	pop    %rcx
     641:	5f                   	pop    %rdi
     642:	5f                   	pop    %rdi
     643:	00 5f 5f             	add    %bl,0x5f(%rdi)
     646:	44                   	rex.R
     647:	42                   	rex.X
     648:	4c 5f                	rex.WR pop %rdi
     64a:	4d                   	rex.WRB
     64b:	41                   	rex.B
     64c:	4e 54                	rex.WRX push %rsp
     64e:	5f                   	pop    %rdi
     64f:	44                   	rex.R
     650:	49                   	rex.WB
     651:	47 5f                	rex.RXB pop %r15
     653:	5f                   	pop    %rdi
     654:	20 35 33 00 5f 5f    	and    %dh,0x5f5f0033(%rip)        # 5f5f068d <_end+0x5efefc6d>
     65a:	46                   	rex.RX
     65b:	4c 54                	rex.WR push %rsp
     65d:	5f                   	pop    %rdi
     65e:	48                   	rex.W
     65f:	41 53                	push   %r11
     661:	5f                   	pop    %rdi
     662:	51                   	push   %rcx
     663:	55                   	push   %rbp
     664:	49                   	rex.WB
     665:	45 54                	rex.RB push %r12
     667:	5f                   	pop    %rdi
     668:	4e                   	rex.WRX
     669:	41                   	rex.B
     66a:	4e 5f                	rex.WRX pop %rdi
     66c:	5f                   	pop    %rdi
     66d:	20 31                	and    %dh,(%rcx)
     66f:	00 5f 5f             	add    %bl,0x5f(%rdi)
     672:	73 74                	jae    6e8 <_init-0x3ffcc0>
     674:	75 62                	jne    6d8 <_init-0x3ffcd0>
     676:	5f                   	pop    %rdi
     677:	63 68 66             	movslq 0x66(%rax),%ebp
     67a:	6c                   	insb   (%dx),%es:(%rdi)
     67b:	61                   	(bad)  
     67c:	67 73 20             	addr32 jae 69f <_init-0x3ffd09>
     67f:	00 5f 5f             	add    %bl,0x5f(%rdi)
     682:	49                   	rex.WB
     683:	4e 54                	rex.WRX push %rsp
     685:	5f                   	pop    %rdi
     686:	4d                   	rex.WRB
     687:	41 58                	pop    %r8
     689:	5f                   	pop    %rdi
     68a:	5f                   	pop    %rdi
     68b:	20 30                	and    %dh,(%rax)
     68d:	78 37                	js     6c6 <_init-0x3ffce2>
     68f:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 data16 add %bl,0x5f(%rdi)
     696:	00 5f 5f 
     699:	41 54                	push   %r12
     69b:	4f                   	rex.WRXB
     69c:	4d                   	rex.WRB
     69d:	49                   	rex.WB
     69e:	43 5f                	rex.XB pop %r15
     6a0:	52                   	push   %rdx
     6a1:	45                   	rex.RB
     6a2:	4c                   	rex.WR
     6a3:	45                   	rex.RB
     6a4:	41 53                	push   %r11
     6a6:	45 20 33             	and    %r14b,(%r11)
     6a9:	00 5f 49             	add    %bl,0x49(%rdi)
     6ac:	4f                   	rex.WRXB
     6ad:	46                   	rex.RX
     6ae:	42                   	rex.X
     6af:	46 20 30             	rex.RX and %r14b,(%rax)
     6b2:	00 5f 5f             	add    %bl,0x5f(%rdi)
     6b5:	73 74                	jae    72b <_init-0x3ffc7d>
     6b7:	75 62                	jne    71b <_init-0x3ffc8d>
     6b9:	5f                   	pop    %rdi
     6ba:	66 63 68 66          	movslq 0x66(%rax),%bp
     6be:	6c                   	insb   (%dx),%es:(%rdi)
     6bf:	61                   	(bad)  
     6c0:	67 73 20             	addr32 jae 6e3 <_init-0x3ffcc5>
     6c3:	00 5f 5f             	add    %bl,0x5f(%rdi)
     6c6:	49                   	rex.WB
     6c7:	4e 54                	rex.WRX push %rsp
     6c9:	31 36                	xor    %esi,(%rsi)
     6cb:	5f                   	pop    %rdi
     6cc:	54                   	push   %rsp
     6cd:	59                   	pop    %rcx
     6ce:	50                   	push   %rax
     6cf:	45 5f                	rex.RB pop %r15
     6d1:	5f                   	pop    %rdi
     6d2:	20 73 68             	and    %dh,0x68(%rbx)
     6d5:	6f                   	outsl  %ds:(%rsi),(%dx)
     6d6:	72 74                	jb     74c <_init-0x3ffc5c>
     6d8:	20 69 6e             	and    %ch,0x6e(%rcx)
     6db:	74 00                	je     6dd <_init-0x3ffccb>
     6dd:	5f                   	pop    %rdi
     6de:	5f                   	pop    %rdi
     6df:	44                   	rex.R
     6e0:	45                   	rex.RB
     6e1:	43 33 32             	rex.XB xor (%r10),%esi
     6e4:	5f                   	pop    %rdi
     6e5:	45 50                	rex.RB push %r8
     6e7:	53                   	push   %rbx
     6e8:	49                   	rex.WB
     6e9:	4c                   	rex.WR
     6ea:	4f                   	rex.WRXB
     6eb:	4e 5f                	rex.WRX pop %rdi
     6ed:	5f                   	pop    %rdi
     6ee:	20 31                	and    %dh,(%rcx)
     6f0:	45 2d 36 44 46 00    	rex.RB sub $0x464436,%eax
     6f6:	5f                   	pop    %rdi
     6f7:	53                   	push   %rbx
     6f8:	49 5a                	rex.WB pop %r10
     6fa:	45 5f                	rex.RB pop %r15
     6fc:	54                   	push   %rsp
     6fd:	5f                   	pop    %rdi
     6fe:	44                   	rex.R
     6ff:	45                   	rex.RB
     700:	43                   	rex.XB
     701:	4c                   	rex.WR
     702:	41 52                	push   %r10
     704:	45                   	rex.RB
     705:	44 20 00             	and    %r8b,(%rax)
     708:	67 65 74 63          	addr32 gs je 76f <_init-0x3ffc39>
     70c:	28 5f 66             	sub    %bl,0x66(%rdi)
     70f:	70 29                	jo     73a <_init-0x3ffc6e>
     711:	20 5f 49             	and    %bl,0x49(%rdi)
     714:	4f 5f                	rex.WRXB pop %r15
     716:	67 65 74 63          	addr32 gs je 77d <_init-0x3ffc2b>
     71a:	20 28                	and    %ch,(%rax)
     71c:	5f                   	pop    %rdi
     71d:	66 70 29             	data16 jo 749 <_init-0x3ffc5f>
     720:	00 5f 5f             	add    %bl,0x5f(%rdi)
     723:	4c                   	rex.WR
     724:	44                   	rex.R
     725:	42                   	rex.X
     726:	4c 5f                	rex.WR pop %rdi
     728:	44                   	rex.R
     729:	49                   	rex.WB
     72a:	47 5f                	rex.RXB pop %r15
     72c:	5f                   	pop    %rdi
     72d:	20 31                	and    %dh,(%rcx)
     72f:	38 00                	cmp    %al,(%rax)
     731:	5f                   	pop    %rdi
     732:	5f                   	pop    %rdi
     733:	42                   	rex.X
     734:	45                   	rex.RB
     735:	47                   	rex.RXB
     736:	49                   	rex.WB
     737:	4e 5f                	rex.WRX pop %rdi
     739:	4e                   	rex.WRX
     73a:	41                   	rex.B
     73b:	4d                   	rex.WRB
     73c:	45 53                	rex.RB push %r11
     73e:	50                   	push   %rax
     73f:	41                   	rex.B
     740:	43                   	rex.XB
     741:	45 5f                	rex.RB pop %r15
     743:	53                   	push   %rbx
     744:	54                   	push   %rsp
     745:	44 20 00             	and    %r8b,(%rax)
     748:	5f                   	pop    %rdi
     749:	5f                   	pop    %rdi
     74a:	41 54                	push   %r12
     74c:	4f                   	rex.WRXB
     74d:	4d                   	rex.WRB
     74e:	49                   	rex.WB
     74f:	43 5f                	rex.XB pop %r15
     751:	53                   	push   %rbx
     752:	45 51                	rex.RB push %r9
     754:	5f                   	pop    %rdi
     755:	43 53                	rex.XB push %r11
     757:	54                   	push   %rsp
     758:	20 35 00 5f 5f 55    	and    %dh,0x555f5f00(%rip)        # 555f665e <_end+0x54ff5c3e>
     75e:	53                   	push   %rbx
     75f:	45 5f                	rex.RB pop %r15
     761:	50                   	push   %rax
     762:	4f 53                	rex.WRXB push %r11
     764:	49 58                	rex.WB pop %r8
     766:	32 20                	xor    (%rax),%ah
     768:	31 00                	xor    %eax,(%rax)
     76a:	5f                   	pop    %rdi
     76b:	5f                   	pop    %rdi
     76c:	55                   	push   %rbp
     76d:	53                   	push   %rbx
     76e:	45 5f                	rex.RB pop %r15
     770:	49 53                	rex.WB push %r11
     772:	4f                   	rex.WRXB
     773:	43 39 35 20 31 00 5f 	rex.XB cmp %esi,0x5f003120(%rip)        # 5f00389a <_end+0x5ea02e7a>
     77a:	5f                   	pop    %rdi
     77b:	55                   	push   %rbp
     77c:	53                   	push   %rbx
     77d:	49                   	rex.WB
     77e:	4e                   	rex.WRX
     77f:	47 5f                	rex.RXB pop %r15
     781:	4e                   	rex.WRX
     782:	41                   	rex.B
     783:	4d                   	rex.WRB
     784:	45 53                	rex.RB push %r11
     786:	50                   	push   %rax
     787:	41                   	rex.B
     788:	43                   	rex.XB
     789:	45 5f                	rex.RB pop %r15
     78b:	53                   	push   %rbx
     78c:	54                   	push   %rsp
     78d:	44 28 6e 61          	sub    %r13b,0x61(%rsi)
     791:	6d                   	insl   (%dx),%es:(%rdi)
     792:	65 29 20             	sub    %esp,%gs:(%rax)
     795:	00 5f 5f             	add    %bl,0x5f(%rdi)
     798:	55                   	push   %rbp
     799:	49                   	rex.WB
     79a:	4e 54                	rex.WRX push %rsp
     79c:	36 34 5f             	ss xor $0x5f,%al
     79f:	54                   	push   %rsp
     7a0:	59                   	pop    %rcx
     7a1:	50                   	push   %rax
     7a2:	45 5f                	rex.RB pop %r15
     7a4:	5f                   	pop    %rdi
     7a5:	20 6c 6f 6e          	and    %ch,0x6e(%rdi,%rbp,2)
     7a9:	67 20 75 6e          	and    %dh,0x6e(%ebp)
     7ad:	73 69                	jae    818 <_init-0x3ffb90>
     7af:	67 6e                	outsb  %ds:(%esi),(%dx)
     7b1:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
     7b6:	74 00                	je     7b8 <_init-0x3ffbf0>
     7b8:	5f                   	pop    %rdi
     7b9:	5f                   	pop    %rdi
     7ba:	49                   	rex.WB
     7bb:	4e 54                	rex.WRX push %rsp
     7bd:	5f                   	pop    %rdi
     7be:	46                   	rex.RX
     7bf:	41 53                	push   %r11
     7c1:	54                   	push   %rsp
     7c2:	33 32                	xor    (%rdx),%esi
     7c4:	5f                   	pop    %rdi
     7c5:	4d                   	rex.WRB
     7c6:	41 58                	pop    %r8
     7c8:	5f                   	pop    %rdi
     7c9:	5f                   	pop    %rdi
     7ca:	20 30                	and    %dh,(%rax)
     7cc:	78 37                	js     805 <_init-0x3ffba3>
     7ce:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16
     7d5:	66 66 66 66 66 66 66 
     7dc:	66 4c 00 5f 5f       	data16 rex.WR add %r11b,0x5f(%rdi)
     7e1:	49                   	rex.WB
     7e2:	4e 54                	rex.WRX push %rsp
     7e4:	5f                   	pop    %rdi
     7e5:	4c                   	rex.WR
     7e6:	45                   	rex.RB
     7e7:	41 53                	push   %r11
     7e9:	54                   	push   %rsp
     7ea:	38 5f 54             	cmp    %bl,0x54(%rdi)
     7ed:	59                   	pop    %rcx
     7ee:	50                   	push   %rax
     7ef:	45 5f                	rex.RB pop %r15
     7f1:	5f                   	pop    %rdi
     7f2:	20 73 69             	and    %dh,0x69(%rbx)
     7f5:	67 6e                	outsb  %ds:(%esi),(%dx)
     7f7:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
     7fc:	61                   	(bad)  
     7fd:	72 00                	jb     7ff <_init-0x3ffba9>
     7ff:	5f                   	pop    %rdi
     800:	5f                   	pop    %rdi
     801:	55                   	push   %rbp
     802:	49                   	rex.WB
     803:	4e 54                	rex.WRX push %rsp
     805:	5f                   	pop    %rdi
     806:	4c                   	rex.WR
     807:	45                   	rex.RB
     808:	41 53                	push   %r11
     80a:	54                   	push   %rsp
     80b:	33 32                	xor    (%rdx),%esi
     80d:	5f                   	pop    %rdi
     80e:	54                   	push   %rsp
     80f:	59                   	pop    %rcx
     810:	50                   	push   %rax
     811:	45 5f                	rex.RB pop %r15
     813:	5f                   	pop    %rdi
     814:	20 75 6e             	and    %dh,0x6e(%rbp)
     817:	73 69                	jae    882 <_init-0x3ffb26>
     819:	67 6e                	outsb  %ds:(%esi),(%dx)
     81b:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
     820:	74 00                	je     822 <_init-0x3ffb86>
     822:	5f                   	pop    %rdi
     823:	5f                   	pop    %rdi
     824:	70 74                	jo     89a <_init-0x3ffb0e>
     826:	72 5f                	jb     887 <_init-0x3ffb21>
     828:	74 20                	je     84a <_init-0x3ffb5e>
     82a:	76 6f                	jbe    89b <_init-0x3ffb0d>
     82c:	69 64 20 2a 00 5f 5f 	imul   $0x535f5f00,0x2a(%rax,%riz,1),%esp
     833:	53 
     834:	33 32                	xor    (%rdx),%esi
     836:	5f                   	pop    %rdi
     837:	54                   	push   %rsp
     838:	59                   	pop    %rcx
     839:	50                   	push   %rax
     83a:	45 20 69 6e          	and    %r13b,0x6e(%r9)
     83e:	74 00                	je     840 <_init-0x3ffb68>
     840:	5f                   	pop    %rdi
     841:	5f                   	pop    %rdi
     842:	55                   	push   %rbp
     843:	49                   	rex.WB
     844:	4e 54                	rex.WRX push %rsp
     846:	5f                   	pop    %rdi
     847:	46                   	rex.RX
     848:	41 53                	push   %r11
     84a:	54                   	push   %rsp
     84b:	33 32                	xor    (%rdx),%esi
     84d:	5f                   	pop    %rdi
     84e:	54                   	push   %rsp
     84f:	59                   	pop    %rcx
     850:	50                   	push   %rax
     851:	45 5f                	rex.RB pop %r15
     853:	5f                   	pop    %rdi
     854:	20 6c 6f 6e          	and    %ch,0x6e(%rdi,%rbp,2)
     858:	67 20 75 6e          	and    %dh,0x6e(%ebp)
     85c:	73 69                	jae    8c7 <_init-0x3ffae1>
     85e:	67 6e                	outsb  %ds:(%esi),(%dx)
     860:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
     865:	74 00                	je     867 <_init-0x3ffb41>
     867:	5f                   	pop    %rdi
     868:	5f                   	pop    %rdi
     869:	53                   	push   %rbx
     86a:	54                   	push   %rsp
     86b:	44                   	rex.R
     86c:	43 5f                	rex.XB pop %r15
     86e:	4e                   	rex.WRX
     86f:	4f 5f                	rex.WRXB pop %r15
     871:	54                   	push   %rsp
     872:	48 52                	rex.W push %rdx
     874:	45                   	rex.RB
     875:	41                   	rex.B
     876:	44 53                	rex.R push %rbx
     878:	5f                   	pop    %rdi
     879:	5f                   	pop    %rdi
     87a:	20 31                	and    %dh,(%rcx)
     87c:	00 5f 5f             	add    %bl,0x5f(%rdi)
     87f:	42 59                	rex.X pop %rcx
     881:	54                   	push   %rsp
     882:	45 5f                	rex.RB pop %r15
     884:	4f 52                	rex.WRXB push %r10
     886:	44                   	rex.R
     887:	45 52                	rex.RB push %r10
     889:	5f                   	pop    %rdi
     88a:	5f                   	pop    %rdi
     88b:	20 5f 5f             	and    %bl,0x5f(%rdi)
     88e:	4f 52                	rex.WRXB push %r10
     890:	44                   	rex.R
     891:	45 52                	rex.RB push %r10
     893:	5f                   	pop    %rdi
     894:	4c                   	rex.WR
     895:	49 54                	rex.WB push %r12
     897:	54                   	push   %rsp
     898:	4c                   	rex.WR
     899:	45 5f                	rex.RB pop %r15
     89b:	45                   	rex.RB
     89c:	4e                   	rex.WRX
     89d:	44                   	rex.R
     89e:	49                   	rex.WB
     89f:	41                   	rex.B
     8a0:	4e 5f                	rex.WRX pop %rdi
     8a2:	5f                   	pop    %rdi
     8a3:	00 5f 5f             	add    %bl,0x5f(%rdi)
     8a6:	44                   	rex.R
     8a7:	45                   	rex.RB
     8a8:	43 33 32             	rex.XB xor (%r10),%esi
     8ab:	5f                   	pop    %rdi
     8ac:	53                   	push   %rbx
     8ad:	55                   	push   %rbp
     8ae:	42                   	rex.X
     8af:	4e                   	rex.WRX
     8b0:	4f 52                	rex.WRXB push %r10
     8b2:	4d                   	rex.WRB
     8b3:	41                   	rex.B
     8b4:	4c 5f                	rex.WR pop %rdi
     8b6:	4d                   	rex.WRB
     8b7:	49                   	rex.WB
     8b8:	4e 5f                	rex.WRX pop %rdi
     8ba:	5f                   	pop    %rdi
     8bb:	20 30                	and    %dh,(%rax)
     8bd:	2e 30 30             	xor    %dh,%cs:(%rax)
     8c0:	30 30                	xor    %dh,(%rax)
     8c2:	30 31                	xor    %dh,(%rcx)
     8c4:	45 2d 39 35 44 46    	rex.RB sub $0x46443539,%eax
     8ca:	00 5f 5f             	add    %bl,0x5f(%rdi)
     8cd:	4b                   	rex.WXB
     8ce:	45 52                	rex.RB push %r10
     8d0:	4e                   	rex.WRX
     8d1:	45                   	rex.RB
     8d2:	4c 5f                	rex.WR pop %rdi
     8d4:	53                   	push   %rbx
     8d5:	54                   	push   %rsp
     8d6:	52                   	push   %rdx
     8d7:	49                   	rex.WB
     8d8:	43 54                	rex.XB push %r12
     8da:	5f                   	pop    %rdi
     8db:	4e                   	rex.WRX
     8dc:	41                   	rex.B
     8dd:	4d                   	rex.WRB
     8de:	45 53                	rex.RB push %r11
     8e0:	00 5f 5f             	add    %bl,0x5f(%rdi)
     8e3:	49                   	rex.WB
     8e4:	4e 54                	rex.WRX push %rsp
     8e6:	5f                   	pop    %rdi
     8e7:	4c                   	rex.WR
     8e8:	45                   	rex.RB
     8e9:	41 53                	push   %r11
     8eb:	54                   	push   %rsp
     8ec:	36 34 5f             	ss xor $0x5f,%al
     8ef:	54                   	push   %rsp
     8f0:	59                   	pop    %rcx
     8f1:	50                   	push   %rax
     8f2:	45 5f                	rex.RB pop %r15
     8f4:	5f                   	pop    %rdi
     8f5:	20 6c 6f 6e          	and    %ch,0x6e(%rdi,%rbp,2)
     8f9:	67 20 69 6e          	and    %ch,0x6e(%ecx)
     8fd:	74 00                	je     8ff <_init-0x3ffaa9>
     8ff:	5f                   	pop    %rdi
     900:	5f                   	pop    %rdi
     901:	57                   	push   %rdi
     902:	43                   	rex.XB
     903:	48                   	rex.W
     904:	41 52                	push   %r10
     906:	5f                   	pop    %rdi
     907:	4d                   	rex.WRB
     908:	49                   	rex.WB
     909:	4e 5f                	rex.WRX pop %rdi
     90b:	5f                   	pop    %rdi
     90c:	20 28                	and    %ch,(%rax)
     90e:	2d 5f 5f 57 43       	sub    $0x43575f5f,%eax
     913:	48                   	rex.W
     914:	41 52                	push   %r10
     916:	5f                   	pop    %rdi
     917:	4d                   	rex.WRB
     918:	41 58                	pop    %r8
     91a:	5f                   	pop    %rdi
     91b:	5f                   	pop    %rdi
     91c:	20 2d 20 31 29 00    	and    %ch,0x293120(%rip)        # 293a42 <_init-0x16c966>
     922:	5f                   	pop    %rdi
     923:	5f                   	pop    %rdi
     924:	55                   	push   %rbp
     925:	49                   	rex.WB
     926:	4e 54                	rex.WRX push %rsp
     928:	5f                   	pop    %rdi
     929:	46                   	rex.RX
     92a:	41 53                	push   %r11
     92c:	54                   	push   %rsp
     92d:	31 36                	xor    %esi,(%rsi)
     92f:	5f                   	pop    %rdi
     930:	54                   	push   %rsp
     931:	59                   	pop    %rcx
     932:	50                   	push   %rax
     933:	45 5f                	rex.RB pop %r15
     935:	5f                   	pop    %rdi
     936:	20 6c 6f 6e          	and    %ch,0x6e(%rdi,%rbp,2)
     93a:	67 20 75 6e          	and    %dh,0x6e(%ebp)
     93e:	73 69                	jae    9a9 <_init-0x3ff9ff>
     940:	67 6e                	outsb  %ds:(%esi),(%dx)
     942:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
     947:	74 00                	je     949 <_init-0x3ffa5f>
     949:	5f                   	pop    %rdi
     94a:	5f                   	pop    %rdi
     94b:	53                   	push   %rbx
     94c:	54                   	push   %rsp
     94d:	44                   	rex.R
     94e:	43 5f                	rex.XB pop %r15
     950:	55                   	push   %rbp
     951:	54                   	push   %rsp
     952:	46 5f                	rex.RX pop %rdi
     954:	33 32                	xor    (%rdx),%esi
     956:	5f                   	pop    %rdi
     957:	5f                   	pop    %rdi
     958:	20 31                	and    %dh,(%rcx)
     95a:	00 5f 5f             	add    %bl,0x5f(%rdi)
     95d:	42                   	rex.X
     95e:	4c                   	rex.WR
     95f:	4b 53                	rex.WXB push %r11
     961:	49 5a                	rex.WB pop %r10
     963:	45 5f                	rex.RB pop %r15
     965:	54                   	push   %rsp
     966:	5f                   	pop    %rdi
     967:	54                   	push   %rsp
     968:	59                   	pop    %rcx
     969:	50                   	push   %rax
     96a:	45 20 5f 5f          	and    %r11b,0x5f(%r15)
     96e:	53                   	push   %rbx
     96f:	59                   	pop    %rcx
     970:	53                   	push   %rbx
     971:	43                   	rex.XB
     972:	41                   	rex.B
     973:	4c                   	rex.WR
     974:	4c 5f                	rex.WR pop %rdi
     976:	53                   	push   %rbx
     977:	4c                   	rex.WR
     978:	4f                   	rex.WRXB
     979:	4e                   	rex.WRX
     97a:	47 5f                	rex.RXB pop %r15
     97c:	54                   	push   %rsp
     97d:	59                   	pop    %rcx
     97e:	50                   	push   %rax
     97f:	45 00 5f 5f          	add    %r11b,0x5f(%r15)
     983:	46                   	rex.RX
     984:	4c 54                	rex.WR push %rsp
     986:	5f                   	pop    %rdi
     987:	4d                   	rex.WRB
     988:	41 58                	pop    %r8
     98a:	5f                   	pop    %rdi
     98b:	5f                   	pop    %rdi
     98c:	20 33                	and    %dh,(%rbx)
     98e:	2e 34 30             	cs xor $0x30,%al
     991:	32 38                	xor    (%rax),%bh
     993:	32 33                	xor    (%rbx),%dh
     995:	34 36                	xor    $0x36,%al
     997:	36 33 38             	xor    %ss:(%rax),%edi
     99a:	35 32 38 38 35       	xor    $0x35383832,%eax
     99f:	39 38                	cmp    %edi,(%rax)
     9a1:	31 32                	xor    %esi,(%rdx)
     9a3:	65 2b 33             	sub    %gs:(%rbx),%esi
     9a6:	38 46 00             	cmp    %al,0x0(%rsi)
     9a9:	5f                   	pop    %rdi
     9aa:	5f                   	pop    %rdi
     9ab:	55                   	push   %rbp
     9ac:	49                   	rex.WB
     9ad:	4e 54                	rex.WRX push %rsp
     9af:	5f                   	pop    %rdi
     9b0:	4c                   	rex.WR
     9b1:	45                   	rex.RB
     9b2:	41 53                	push   %r11
     9b4:	54                   	push   %rsp
     9b5:	36 34 5f             	ss xor $0x5f,%al
     9b8:	54                   	push   %rsp
     9b9:	59                   	pop    %rcx
     9ba:	50                   	push   %rax
     9bb:	45 5f                	rex.RB pop %r15
     9bd:	5f                   	pop    %rdi
     9be:	20 6c 6f 6e          	and    %ch,0x6e(%rdi,%rbp,2)
     9c2:	67 20 75 6e          	and    %dh,0x6e(%ebp)
     9c6:	73 69                	jae    a31 <_init-0x3ff977>
     9c8:	67 6e                	outsb  %ds:(%esi),(%dx)
     9ca:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
     9cf:	74 00                	je     9d1 <_init-0x3ff9d7>
     9d1:	5f                   	pop    %rdi
     9d2:	5f                   	pop    %rdi
     9d3:	53                   	push   %rbx
     9d4:	43                   	rex.XB
     9d5:	48                   	rex.W
     9d6:	41 52                	push   %r10
     9d8:	5f                   	pop    %rdi
     9d9:	4d                   	rex.WRB
     9da:	41 58                	pop    %r8
     9dc:	5f                   	pop    %rdi
     9dd:	5f                   	pop    %rdi
     9de:	20 30                	and    %dh,(%rax)
     9e0:	78 37                	js     a19 <_init-0x3ff98f>
     9e2:	66 00 5f 5f          	data16 add %bl,0x5f(%rdi)
     9e6:	49                   	rex.WB
     9e7:	4e 54                	rex.WRX push %rsp
     9e9:	5f                   	pop    %rdi
     9ea:	46                   	rex.RX
     9eb:	41 53                	push   %r11
     9ed:	54                   	push   %rsp
     9ee:	38 5f 54             	cmp    %bl,0x54(%rdi)
     9f1:	59                   	pop    %rcx
     9f2:	50                   	push   %rax
     9f3:	45 5f                	rex.RB pop %r15
     9f5:	5f                   	pop    %rdi
     9f6:	20 73 69             	and    %dh,0x69(%rbx)
     9f9:	67 6e                	outsb  %ds:(%esi),(%dx)
     9fb:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
     a00:	61                   	(bad)  
     a01:	72 00                	jb     a03 <_init-0x3ff9a5>
     a03:	5f                   	pop    %rdi
     a04:	5f                   	pop    %rdi
     a05:	44                   	rex.R
     a06:	42                   	rex.X
     a07:	4c 5f                	rex.WR pop %rdi
     a09:	44                   	rex.R
     a0a:	45                   	rex.RB
     a0b:	4e                   	rex.WRX
     a0c:	4f 52                	rex.WRXB push %r10
     a0e:	4d 5f                	rex.WRB pop %r15
     a10:	4d                   	rex.WRB
     a11:	49                   	rex.WB
     a12:	4e 5f                	rex.WRX pop %rdi
     a14:	5f                   	pop    %rdi
     a15:	20 28                	and    %ch,(%rax)
     a17:	28 64 6f 75          	sub    %ah,0x75(%rdi,%rbp,2)
     a1b:	62                   	(bad)  
     a1c:	6c                   	insb   (%dx),%es:(%rdi)
     a1d:	65 29 34 2e          	sub    %esi,%gs:(%rsi,%rbp,1)
     a21:	39 34 30             	cmp    %esi,(%rax,%rsi,1)
     a24:	36 35 36 34 35 38    	ss xor $0x38353436,%eax
     a2a:	34 31                	xor    $0x31,%al
     a2c:	32 34 36             	xor    (%rsi,%rsi,1),%dh
     a2f:	35 34 34 31 37       	xor    $0x37313434,%eax
     a34:	37                   	(bad)  
     a35:	65 2d 33 32 34 4c    	gs sub $0x4c343233,%eax
     a3b:	29 00                	sub    %eax,(%rax)
     a3d:	5f                   	pop    %rdi
     a3e:	5f                   	pop    %rdi
     a3f:	55                   	push   %rbp
     a40:	53                   	push   %rbx
     a41:	45 5f                	rex.RB pop %r15
     a43:	55                   	push   %rbp
     a44:	4e                   	rex.WRX
     a45:	49 58                	rex.WB pop %r8
     a47:	39 38                	cmp    %edi,(%rax)
     a49:	00 5f 5f             	add    %bl,0x5f(%rdi)
     a4c:	55                   	push   %rbp
     a4d:	53                   	push   %rbx
     a4e:	45 5f                	rex.RB pop %r15
     a50:	46                   	rex.RX
     a51:	4f 52                	rex.WRXB push %r10
     a53:	54                   	push   %rsp
     a54:	49                   	rex.WB
     a55:	46 59                	rex.RX pop %rcx
     a57:	5f                   	pop    %rdi
     a58:	4c                   	rex.WR
     a59:	45 56                	rex.RB push %r14
     a5b:	45                   	rex.RB
     a5c:	4c 20 30             	rex.WR and %r14b,(%rax)
     a5f:	00 5f 41             	add    %bl,0x41(%rdi)
     a62:	54                   	push   %rsp
     a63:	46                   	rex.RX
     a64:	49                   	rex.WB
     a65:	4c                   	rex.WR
     a66:	45 5f                	rex.RB pop %r15
     a68:	53                   	push   %rbx
     a69:	4f 55                	rex.WRXB push %r13
     a6b:	52                   	push   %rdx
     a6c:	43                   	rex.XB
     a6d:	45 00 5f 5f          	add    %r11b,0x5f(%r15)
     a71:	44                   	rex.R
     a72:	45                   	rex.RB
     a73:	43                   	rex.XB
     a74:	49                   	rex.WB
     a75:	4d                   	rex.WRB
     a76:	41                   	rex.B
     a77:	4c 5f                	rex.WR pop %rdi
     a79:	42                   	rex.X
     a7a:	49                   	rex.WB
     a7b:	44 5f                	rex.R pop %rdi
     a7d:	46                   	rex.RX
     a7e:	4f 52                	rex.WRXB push %r10
     a80:	4d                   	rex.WRB
     a81:	41 54                	push   %r12
     a83:	5f                   	pop    %rdi
     a84:	5f                   	pop    %rdi
     a85:	20 31                	and    %dh,(%rcx)
     a87:	00 5f 5f             	add    %bl,0x5f(%rdi)
     a8a:	53                   	push   %rbx
     a8b:	49 5a                	rex.WB pop %r10
     a8d:	45                   	rex.RB
     a8e:	4f                   	rex.WRXB
     a8f:	46 5f                	rex.RX pop %rdi
     a91:	49                   	rex.WB
     a92:	4e 54                	rex.WRX push %rsp
     a94:	31 32                	xor    %esi,(%rdx)
     a96:	38 5f 5f             	cmp    %bl,0x5f(%rdi)
     a99:	20 31                	and    %dh,(%rcx)
     a9b:	36 00 5f 5f          	add    %bl,%ss:0x5f(%rdi)
     a9f:	4e 54                	rex.WRX push %rsp
     aa1:	48 28 66 63          	rex.W sub %spl,0x63(%rsi)
     aa5:	74 29                	je     ad0 <_init-0x3ff8d8>
     aa7:	20 5f 5f             	and    %bl,0x5f(%rdi)
     aaa:	61                   	(bad)  
     aab:	74 74                	je     b21 <_init-0x3ff887>
     aad:	72 69                	jb     b18 <_init-0x3ff890>
     aaf:	62                   	(bad)  
     ab0:	75 74                	jne    b26 <_init-0x3ff882>
     ab2:	65 5f                	gs pop %rdi
     ab4:	5f                   	pop    %rdi
     ab5:	20 28                	and    %ch,(%rax)
     ab7:	28 5f 5f             	sub    %bl,0x5f(%rdi)
     aba:	6e                   	outsb  %ds:(%rsi),(%dx)
     abb:	6f                   	outsl  %ds:(%rsi),(%dx)
     abc:	74 68                	je     b26 <_init-0x3ff882>
     abe:	72 6f                	jb     b2f <_init-0x3ff879>
     ac0:	77 5f                	ja     b21 <_init-0x3ff887>
     ac2:	5f                   	pop    %rdi
     ac3:	20 5f 5f             	and    %bl,0x5f(%rdi)
     ac6:	4c                   	rex.WR
     ac7:	45                   	rex.RB
     ac8:	41                   	rex.B
     ac9:	46 29 29             	rex.RX sub %r13d,(%rcx)
     acc:	20 66 63             	and    %ah,0x63(%rsi)
     acf:	74 00                	je     ad1 <_init-0x3ff8d7>
     ad1:	5f                   	pop    %rdi
     ad2:	49                   	rex.WB
     ad3:	4f 53                	rex.WRXB push %r11
     ad5:	5f                   	pop    %rdi
     ad6:	41 54                	push   %r12
     ad8:	45                   	rex.RB
     ad9:	4e                   	rex.WRX
     ada:	44 20 34 00          	and    %r14b,(%rax,%rax,1)
     ade:	5f                   	pop    %rdi
     adf:	5f                   	pop    %rdi
     ae0:	49                   	rex.WB
     ae1:	4e 54                	rex.WRX push %rsp
     ae3:	38 5f 43             	cmp    %bl,0x43(%rdi)
     ae6:	28 63 29             	sub    %ah,0x29(%rbx)
     ae9:	20 63 00             	and    %ah,0x0(%rbx)
     aec:	5f                   	pop    %rdi
     aed:	54                   	push   %rsp
     aee:	5f                   	pop    %rdi
     aef:	53                   	push   %rbx
     af0:	49 5a                	rex.WB pop %r10
     af2:	45 20 00             	and    %r8b,(%r8)
     af5:	42 55                	rex.X push %rbp
     af7:	46 53                	rex.RX push %rbx
     af9:	49 5a                	rex.WB pop %r10
     afb:	20 5f 49             	and    %bl,0x49(%rdi)
     afe:	4f 5f                	rex.WRXB pop %r15
     b00:	42 55                	rex.X push %rbp
     b02:	46 53                	rex.RX push %rbx
     b04:	49 5a                	rex.WB pop %r10
     b06:	00 5f 41             	add    %bl,0x41(%rdi)
     b09:	54                   	push   %rsp
     b0a:	46                   	rex.RX
     b0b:	49                   	rex.WB
     b0c:	4c                   	rex.WR
     b0d:	45 5f                	rex.RB pop %r15
     b0f:	53                   	push   %rbx
     b10:	4f 55                	rex.WRXB push %r13
     b12:	52                   	push   %rdx
     b13:	43                   	rex.XB
     b14:	45 20 31             	and    %r14b,(%r9)
     b17:	00 5f 5f             	add    %bl,0x5f(%rdi)
     b1a:	49                   	rex.WB
     b1b:	4e 54                	rex.WRX push %rsp
     b1d:	5f                   	pop    %rdi
     b1e:	4c                   	rex.WR
     b1f:	45                   	rex.RB
     b20:	41 53                	push   %r11
     b22:	54                   	push   %rsp
     b23:	33 32                	xor    (%rdx),%esi
     b25:	5f                   	pop    %rdi
     b26:	54                   	push   %rsp
     b27:	59                   	pop    %rcx
     b28:	50                   	push   %rax
     b29:	45 5f                	rex.RB pop %r15
     b2b:	5f                   	pop    %rdi
     b2c:	20 69 6e             	and    %ch,0x6e(%rcx)
     b2f:	74 00                	je     b31 <_init-0x3ff877>
     b31:	5f                   	pop    %rdi
     b32:	5f                   	pop    %rdi
     b33:	54                   	push   %rsp
     b34:	48 52                	rex.W push %rdx
     b36:	4f 57                	rex.WRXB push %r15
     b38:	20 5f 5f             	and    %bl,0x5f(%rdi)
     b3b:	61                   	(bad)  
     b3c:	74 74                	je     bb2 <_init-0x3ff7f6>
     b3e:	72 69                	jb     ba9 <_init-0x3ff7ff>
     b40:	62                   	(bad)  
     b41:	75 74                	jne    bb7 <_init-0x3ff7f1>
     b43:	65 5f                	gs pop %rdi
     b45:	5f                   	pop    %rdi
     b46:	20 28                	and    %ch,(%rax)
     b48:	28 5f 5f             	sub    %bl,0x5f(%rdi)
     b4b:	6e                   	outsb  %ds:(%rsi),(%dx)
     b4c:	6f                   	outsl  %ds:(%rsi),(%dx)
     b4d:	74 68                	je     bb7 <_init-0x3ff7f1>
     b4f:	72 6f                	jb     bc0 <_init-0x3ff7e8>
     b51:	77 5f                	ja     bb2 <_init-0x3ff7f6>
     b53:	5f                   	pop    %rdi
     b54:	20 5f 5f             	and    %bl,0x5f(%rdi)
     b57:	4c                   	rex.WR
     b58:	45                   	rex.RB
     b59:	41                   	rex.B
     b5a:	46 29 29             	rex.RX sub %r13d,(%rcx)
     b5d:	00 5f 5f             	add    %bl,0x5f(%rdi)
     b60:	46 53                	rex.RX push %rbx
     b62:	49                   	rex.WB
     b63:	44 5f                	rex.R pop %rdi
     b65:	54                   	push   %rsp
     b66:	5f                   	pop    %rdi
     b67:	54                   	push   %rsp
     b68:	59                   	pop    %rcx
     b69:	50                   	push   %rax
     b6a:	45 20 73 74          	and    %r14b,0x74(%r11)
     b6e:	72 75                	jb     be5 <_init-0x3ff7c3>
     b70:	63 74 20 7b          	movslq 0x7b(%rax,%riz,1),%esi
     b74:	20 69 6e             	and    %ch,0x6e(%rcx)
     b77:	74 20                	je     b99 <_init-0x3ff80f>
     b79:	5f                   	pop    %rdi
     b7a:	5f                   	pop    %rdi
     b7b:	76 61                	jbe    bde <_init-0x3ff7ca>
     b7d:	6c                   	insb   (%dx),%es:(%rdi)
     b7e:	5b                   	pop    %rbx
     b7f:	32 5d 3b             	xor    0x3b(%rbp),%bl
     b82:	20 7d 00             	and    %bh,0x0(%rbp)
     b85:	5f                   	pop    %rdi
     b86:	5f                   	pop    %rdi
     b87:	73 73                	jae    bfc <_init-0x3ff7ac>
     b89:	69 7a 65 5f 74 5f 64 	imul   $0x645f745f,0x65(%rdx),%edi
     b90:	65 66 69 6e 65 64 20 	imul   $0x2064,%gs:0x65(%rsi),%bp
     b97:	00 5f 54             	add    %bl,0x54(%rdi)
     b9a:	5f                   	pop    %rdi
     b9b:	53                   	push   %rbx
     b9c:	49 5a                	rex.WB pop %r10
     b9e:	45 5f                	rex.RB pop %r15
     ba0:	20 00                	and    %al,(%rax)
     ba2:	5f                   	pop    %rdi
     ba3:	49                   	rex.WB
     ba4:	4f 5f                	rex.WRXB pop %r15
     ba6:	66 65 72 72          	data16 gs jb c1c <_init-0x3ff78c>
     baa:	6f                   	outsl  %ds:(%rsi),(%dx)
     bab:	72 5f                	jb     c0c <_init-0x3ff79c>
     bad:	75 6e                	jne    c1d <_init-0x3ff78b>
     baf:	6c                   	insb   (%dx),%es:(%rdi)
     bb0:	6f                   	outsl  %ds:(%rsi),(%dx)
     bb1:	63 6b 65             	movslq 0x65(%rbx),%ebp
     bb4:	64 28 5f 5f          	sub    %bl,%fs:0x5f(%rdi)
     bb8:	66 70 29             	data16 jo be4 <_init-0x3ff7c4>
     bbb:	20 28                	and    %ch,(%rax)
     bbd:	28 28                	sub    %ch,(%rax)
     bbf:	5f                   	pop    %rdi
     bc0:	5f                   	pop    %rdi
     bc1:	66 70 29             	data16 jo bed <_init-0x3ff7bb>
     bc4:	2d 3e 5f 66 6c       	sub    $0x6c665f3e,%eax
     bc9:	61                   	(bad)  
     bca:	67 73 20             	addr32 jae bed <_init-0x3ff7bb>
     bcd:	26 20 5f 49          	and    %bl,%es:0x49(%rdi)
     bd1:	4f 5f                	rex.WRXB pop %r15
     bd3:	45 52                	rex.RB push %r10
     bd5:	52                   	push   %rdx
     bd6:	5f                   	pop    %rdi
     bd7:	53                   	push   %rbx
     bd8:	45                   	rex.RB
     bd9:	45                   	rex.RB
     bda:	4e 29 20             	rex.WRX sub %r12,(%rax)
     bdd:	21 3d 20 30 29 00    	and    %edi,0x293020(%rip)        # 293c03 <_init-0x16c7a5>
     be3:	5f                   	pop    %rdi
     be4:	42 53                	rex.X push %rbx
     be6:	44 5f                	rex.R pop %rdi
     be8:	53                   	push   %rbx
     be9:	49 5a                	rex.WB pop %r10
     beb:	45 5f                	rex.RB pop %r15
     bed:	54                   	push   %rsp
     bee:	5f                   	pop    %rdi
     bef:	44                   	rex.R
     bf0:	45                   	rex.RB
     bf1:	46                   	rex.RX
     bf2:	49                   	rex.WB
     bf3:	4e                   	rex.WRX
     bf4:	45                   	rex.RB
     bf5:	44 5f                	rex.R pop %rdi
     bf7:	20 00                	and    %al,(%rax)
     bf9:	5f                   	pop    %rdi
     bfa:	5f                   	pop    %rdi
     bfb:	65 78 74             	gs js  c72 <_init-0x3ff736>
     bfe:	65 72 6e             	gs jb  c6f <_init-0x3ff739>
     c01:	5f                   	pop    %rdi
     c02:	69 6e 6c 69 6e 65 20 	imul   $0x20656e69,0x6c(%rsi),%ebp
     c09:	65 78 74             	gs js  c80 <_init-0x3ff728>
     c0c:	65 72 6e             	gs jb  c7d <_init-0x3ff72b>
     c0f:	20 5f 5f             	and    %bl,0x5f(%rdi)
     c12:	69 6e 6c 69 6e 65 20 	imul   $0x20656e69,0x6c(%rsi),%ebp
     c19:	5f                   	pop    %rdi
     c1a:	5f                   	pop    %rdi
     c1b:	61                   	(bad)  
     c1c:	74 74                	je     c92 <_init-0x3ff716>
     c1e:	72 69                	jb     c89 <_init-0x3ff71f>
     c20:	62                   	(bad)  
     c21:	75 74                	jne    c97 <_init-0x3ff711>
     c23:	65 5f                	gs pop %rdi
     c25:	5f                   	pop    %rdi
     c26:	20 28                	and    %ch,(%rax)
     c28:	28 5f 5f             	sub    %bl,0x5f(%rdi)
     c2b:	67 6e                	outsb  %ds:(%esi),(%dx)
     c2d:	75 5f                	jne    c8e <_init-0x3ff71a>
     c2f:	69 6e 6c 69 6e 65 5f 	imul   $0x5f656e69,0x6c(%rsi),%ebp
     c36:	5f                   	pop    %rdi
     c37:	29 29                	sub    %ebp,(%rcx)
     c39:	00 5f 47             	add    %bl,0x47(%rdi)
     c3c:	43                   	rex.XB
     c3d:	43 5f                	rex.XB pop %r15
     c3f:	53                   	push   %rbx
     c40:	49 5a                	rex.WB pop %r10
     c42:	45 5f                	rex.RB pop %r15
     c44:	54                   	push   %rsp
     c45:	20 00                	and    %al,(%rax)
     c47:	5f                   	pop    %rdi
     c48:	5f                   	pop    %rdi
     c49:	4e                   	rex.WRX
     c4a:	4c                   	rex.WR
     c4b:	49                   	rex.WB
     c4c:	4e                   	rex.WRX
     c4d:	4b 5f                	rex.WXB pop %r15
     c4f:	54                   	push   %rsp
     c50:	5f                   	pop    %rdi
     c51:	54                   	push   %rsp
     c52:	59                   	pop    %rcx
     c53:	50                   	push   %rax
     c54:	45 20 5f 5f          	and    %r11b,0x5f(%r15)
     c58:	53                   	push   %rbx
     c59:	59                   	pop    %rcx
     c5a:	53                   	push   %rbx
     c5b:	43                   	rex.XB
     c5c:	41                   	rex.B
     c5d:	4c                   	rex.WR
     c5e:	4c 5f                	rex.WR pop %rdi
     c60:	55                   	push   %rbp
     c61:	4c                   	rex.WR
     c62:	4f                   	rex.WRXB
     c63:	4e                   	rex.WRX
     c64:	47 5f                	rex.RXB pop %r15
     c66:	54                   	push   %rsp
     c67:	59                   	pop    %rcx
     c68:	50                   	push   %rax
     c69:	45 00 5f 5f          	add    %r11b,0x5f(%r15)
     c6d:	75 6e                	jne    cdd <_init-0x3ff6cb>
     c6f:	69 78 5f 5f 20 31 00 	imul   $0x31205f,0x5f(%rax),%edi
     c76:	5f                   	pop    %rdi
     c77:	5f                   	pop    %rdi
     c78:	61                   	(bad)  
     c79:	74 74                	je     cef <_init-0x3ff6b9>
     c7b:	72 69                	jb     ce6 <_init-0x3ff6c2>
     c7d:	62                   	(bad)  
     c7e:	75 74                	jne    cf4 <_init-0x3ff6b4>
     c80:	65 5f                	gs pop %rdi
     c82:	77 61                	ja     ce5 <_init-0x3ff6c3>
     c84:	72 6e                	jb     cf4 <_init-0x3ff6b4>
     c86:	5f                   	pop    %rdi
     c87:	75 6e                	jne    cf7 <_init-0x3ff6b1>
     c89:	75 73                	jne    cfe <_init-0x3ff6aa>
     c8b:	65 64 5f             	gs fs pop %rdi
     c8e:	72 65                	jb     cf5 <_init-0x3ff6b3>
     c90:	73 75                	jae    d07 <_init-0x3ff6a1>
     c92:	6c                   	insb   (%dx),%es:(%rdi)
     c93:	74 5f                	je     cf4 <_init-0x3ff6b4>
     c95:	5f                   	pop    %rdi
     c96:	20 5f 5f             	and    %bl,0x5f(%rdi)
     c99:	61                   	(bad)  
     c9a:	74 74                	je     d10 <_init-0x3ff698>
     c9c:	72 69                	jb     d07 <_init-0x3ff6a1>
     c9e:	62                   	(bad)  
     c9f:	75 74                	jne    d15 <_init-0x3ff693>
     ca1:	65 5f                	gs pop %rdi
     ca3:	5f                   	pop    %rdi
     ca4:	20 28                	and    %ch,(%rax)
     ca6:	28 5f 5f             	sub    %bl,0x5f(%rdi)
     ca9:	77 61                	ja     d0c <_init-0x3ff69c>
     cab:	72 6e                	jb     d1b <_init-0x3ff68d>
     cad:	5f                   	pop    %rdi
     cae:	75 6e                	jne    d1e <_init-0x3ff68a>
     cb0:	75 73                	jne    d25 <_init-0x3ff683>
     cb2:	65 64 5f             	gs fs pop %rdi
     cb5:	72 65                	jb     d1c <_init-0x3ff68c>
     cb7:	73 75                	jae    d2e <_init-0x3ff67a>
     cb9:	6c                   	insb   (%dx),%es:(%rdi)
     cba:	74 5f                	je     d1b <_init-0x3ff68d>
     cbc:	5f                   	pop    %rdi
     cbd:	29 29                	sub    %ebp,(%rcx)
     cbf:	00 5f 5f             	add    %bl,0x5f(%rdi)
     cc2:	52                   	push   %rdx
     cc3:	45                   	rex.RB
     cc4:	47                   	rex.RXB
     cc5:	49 53                	rex.WB push %r11
     cc7:	54                   	push   %rsp
     cc8:	45 52                	rex.RB push %r10
     cca:	5f                   	pop    %rdi
     ccb:	50                   	push   %rax
     ccc:	52                   	push   %rdx
     ccd:	45                   	rex.RB
     cce:	46                   	rex.RX
     ccf:	49 58                	rex.WB pop %r8
     cd1:	5f                   	pop    %rdi
     cd2:	5f                   	pop    %rdi
     cd3:	20 00                	and    %al,(%rax)
     cd5:	5f                   	pop    %rdi
     cd6:	42 53                	rex.X push %rbx
     cd8:	44 5f                	rex.R pop %rdi
     cda:	53                   	push   %rbx
     cdb:	49 5a                	rex.WB pop %r10
     cdd:	45 5f                	rex.RB pop %r15
     cdf:	54                   	push   %rsp
     ce0:	5f                   	pop    %rdi
     ce1:	20 00                	and    %al,(%rax)
     ce3:	5f                   	pop    %rdi
     ce4:	5f                   	pop    %rdi
     ce5:	73 74                	jae    d5b <_init-0x3ff64d>
     ce7:	75 62                	jne    d4b <_init-0x3ff65d>
     ce9:	5f                   	pop    %rdi
     cea:	73 65                	jae    d51 <_init-0x3ff657>
     cec:	74 6c                	je     d5a <_init-0x3ff64e>
     cee:	6f                   	outsl  %ds:(%rsi),(%dx)
     cef:	67 69 6e 20 00 5f 5f 	imul   $0x465f5f00,0x20(%esi),%ebp
     cf6:	46 
     cf7:	4c 54                	rex.WR push %rsp
     cf9:	5f                   	pop    %rdi
     cfa:	44                   	rex.R
     cfb:	49                   	rex.WB
     cfc:	47 5f                	rex.RXB pop %r15
     cfe:	5f                   	pop    %rdi
     cff:	20 36                	and    %dh,(%rsi)
     d01:	00 5f 5f             	add    %bl,0x5f(%rdi)
     d04:	47                   	rex.RXB
     d05:	43                   	rex.XB
     d06:	43 5f                	rex.XB pop %r15
     d08:	48                   	rex.W
     d09:	41 56                	push   %r14
     d0b:	45 5f                	rex.RB pop %r15
     d0d:	53                   	push   %rbx
     d0e:	59                   	pop    %rcx
     d0f:	4e                   	rex.WRX
     d10:	43 5f                	rex.XB pop %r15
     d12:	43                   	rex.XB
     d13:	4f                   	rex.WRXB
     d14:	4d 50                	rex.WRB push %r8
     d16:	41 52                	push   %r10
     d18:	45 5f                	rex.RB pop %r15
     d1a:	41                   	rex.B
     d1b:	4e                   	rex.WRX
     d1c:	44 5f                	rex.R pop %rdi
     d1e:	53                   	push   %rbx
     d1f:	57                   	push   %rdi
     d20:	41 50                	push   %r8
     d22:	5f                   	pop    %rdi
     d23:	32 20                	xor    (%rax),%ah
     d25:	31 00                	xor    %eax,(%rax)
     d27:	5f                   	pop    %rdi
     d28:	5f                   	pop    %rdi
     d29:	55                   	push   %rbp
     d2a:	49                   	rex.WB
     d2b:	4e 54                	rex.WRX push %rsp
     d2d:	4d                   	rex.WRB
     d2e:	41 58                	pop    %r8
     d30:	5f                   	pop    %rdi
     d31:	43 28 63 29          	rex.XB sub %spl,0x29(%r11)
     d35:	20 63 20             	and    %ah,0x20(%rbx)
     d38:	23 23                	and    (%rbx),%esp
     d3a:	20 55 4c             	and    %dl,0x4c(%rbp)
     d3d:	00 5f 53             	add    %bl,0x53(%rdi)
     d40:	54                   	push   %rsp
     d41:	44                   	rex.R
     d42:	49                   	rex.WB
     d43:	4f 5f                	rex.WRXB pop %r15
     d45:	48 20 31             	rex.W and %sil,(%rcx)
     d48:	00 5f 5f             	add    %bl,0x5f(%rdi)
     d4b:	44                   	rex.R
     d4c:	42                   	rex.X
     d4d:	4c 5f                	rex.WR pop %rdi
     d4f:	4d                   	rex.WRB
     d50:	49                   	rex.WB
     d51:	4e 5f                	rex.WRX pop %rdi
     d53:	5f                   	pop    %rdi
     d54:	20 28                	and    %ch,(%rax)
     d56:	28 64 6f 75          	sub    %ah,0x75(%rdi,%rbp,2)
     d5a:	62                   	(bad)  
     d5b:	6c                   	insb   (%dx),%es:(%rdi)
     d5c:	65 29 32             	sub    %esi,%gs:(%rdx)
     d5f:	2e 32 32             	xor    %cs:(%rdx),%dh
     d62:	35 30 37 33 38       	xor    $0x38333730,%eax
     d67:	35 38 35 30 37       	xor    $0x37303538,%eax
     d6c:	32 30                	xor    (%rax),%dh
     d6e:	31 33                	xor    %esi,(%rbx)
     d70:	38 33                	cmp    %dh,(%rbx)
     d72:	30 39                	xor    %bh,(%rcx)
     d74:	65 2d 33 30 38 4c    	gs sub $0x4c383033,%eax
     d7a:	29 00                	sub    %eax,(%rax)
     d7c:	5f                   	pop    %rdi
     d7d:	5f                   	pop    %rdi
     d7e:	55                   	push   %rbp
     d7f:	49                   	rex.WB
     d80:	4e 54                	rex.WRX push %rsp
     d82:	50                   	push   %rax
     d83:	54                   	push   %rsp
     d84:	52                   	push   %rdx
     d85:	5f                   	pop    %rdi
     d86:	4d                   	rex.WRB
     d87:	41 58                	pop    %r8
     d89:	5f                   	pop    %rdi
     d8a:	5f                   	pop    %rdi
     d8b:	20 30                	and    %dh,(%rax)
     d8d:	78 66                	js     df5 <_init-0x3ff5b3>
     d8f:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16
     d96:	66 66 66 66 66 66 66 
     d9d:	66 55                	push   %bp
     d9f:	4c 00 5f 5f          	rex.WR add %r11b,0x5f(%rdi)
     da3:	49                   	rex.WB
     da4:	4e 54                	rex.WRX push %rsp
     da6:	4d                   	rex.WRB
     da7:	41 58                	pop    %r8
     da9:	5f                   	pop    %rdi
     daa:	4d                   	rex.WRB
     dab:	41 58                	pop    %r8
     dad:	5f                   	pop    %rdi
     dae:	5f                   	pop    %rdi
     daf:	20 30                	and    %dh,(%rax)
     db1:	78 37                	js     dea <_init-0x3ff5be>
     db3:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16
     dba:	66 66 66 66 66 66 66 
     dc1:	66 4c 00 5f 5f       	data16 rex.WR add %r11b,0x5f(%rdi)
     dc6:	47                   	rex.RXB
     dc7:	43                   	rex.XB
     dc8:	43 5f                	rex.XB pop %r15
     dca:	49                   	rex.WB
     dcb:	45                   	rex.RB
     dcc:	43 5f                	rex.XB pop %r15
     dce:	35 35 39 20 32       	xor    $0x32203935,%eax
     dd3:	00 5f 5f             	add    %bl,0x5f(%rdi)
     dd6:	54                   	push   %rsp
     dd7:	48 52                	rex.W push %rdx
     dd9:	4f 57                	rex.WRXB push %r15
     ddb:	4e                   	rex.WRX
     ddc:	4c 20 5f 5f          	rex.WR and %r11b,0x5f(%rdi)
     de0:	61                   	(bad)  
     de1:	74 74                	je     e57 <_init-0x3ff551>
     de3:	72 69                	jb     e4e <_init-0x3ff55a>
     de5:	62                   	(bad)  
     de6:	75 74                	jne    e5c <_init-0x3ff54c>
     de8:	65 5f                	gs pop %rdi
     dea:	5f                   	pop    %rdi
     deb:	20 28                	and    %ch,(%rax)
     ded:	28 5f 5f             	sub    %bl,0x5f(%rdi)
     df0:	6e                   	outsb  %ds:(%rsi),(%dx)
     df1:	6f                   	outsl  %ds:(%rsi),(%dx)
     df2:	74 68                	je     e5c <_init-0x3ff54c>
     df4:	72 6f                	jb     e65 <_init-0x3ff543>
     df6:	77 5f                	ja     e57 <_init-0x3ff551>
     df8:	5f                   	pop    %rdi
     df9:	29 29                	sub    %ebp,(%rcx)
     dfb:	00 5f 5f             	add    %bl,0x5f(%rdi)
     dfe:	4c                   	rex.WR
     dff:	44                   	rex.R
     e00:	42                   	rex.X
     e01:	4c 5f                	rex.WR pop %rdi
     e03:	45 50                	rex.RB push %r8
     e05:	53                   	push   %rbx
     e06:	49                   	rex.WB
     e07:	4c                   	rex.WR
     e08:	4f                   	rex.WRXB
     e09:	4e 5f                	rex.WRX pop %rdi
     e0b:	5f                   	pop    %rdi
     e0c:	20 31                	and    %dh,(%rcx)
     e0e:	2e 30 38             	xor    %bh,%cs:(%rax)
     e11:	34 32                	xor    $0x32,%al
     e13:	30 32                	xor    %dh,(%rdx)
     e15:	31 37                	xor    %esi,(%rdi)
     e17:	32 34 38             	xor    (%rax,%rdi,1),%dh
     e1a:	35 35 30 34 34       	xor    $0x34343035,%eax
     e1f:	33 34 30             	xor    (%rax,%rsi,1),%esi
     e22:	31 65 2d             	xor    %esp,0x2d(%rbp)
     e25:	31 39                	xor    %edi,(%rcx)
     e27:	4c 00 5f 5f          	rex.WR add %r11b,0x5f(%rdi)
     e2b:	55                   	push   %rbp
     e2c:	49                   	rex.WB
     e2d:	4e 54                	rex.WRX push %rsp
     e2f:	5f                   	pop    %rdi
     e30:	4c                   	rex.WR
     e31:	45                   	rex.RB
     e32:	41 53                	push   %r11
     e34:	54                   	push   %rsp
     e35:	31 36                	xor    %esi,(%rsi)
     e37:	5f                   	pop    %rdi
     e38:	4d                   	rex.WRB
     e39:	41 58                	pop    %r8
     e3b:	5f                   	pop    %rdi
     e3c:	5f                   	pop    %rdi
     e3d:	20 30                	and    %dh,(%rax)
     e3f:	78 66                	js     ea7 <_init-0x3ff501>
     e41:	66 66 66 00 5f 5f    	data16 data16 data16 add %bl,0x5f(%rdi)
     e47:	55                   	push   %rbp
     e48:	49                   	rex.WB
     e49:	4e 54                	rex.WRX push %rsp
     e4b:	5f                   	pop    %rdi
     e4c:	46                   	rex.RX
     e4d:	41 53                	push   %r11
     e4f:	54                   	push   %rsp
     e50:	36 34 5f             	ss xor $0x5f,%al
     e53:	4d                   	rex.WRB
     e54:	41 58                	pop    %r8
     e56:	5f                   	pop    %rdi
     e57:	5f                   	pop    %rdi
     e58:	20 30                	and    %dh,(%rax)
     e5a:	78 66                	js     ec2 <_init-0x3ff4e6>
     e5c:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16
     e63:	66 66 66 66 66 66 66 
     e6a:	66 55                	push   %bp
     e6c:	4c 00 5f 5f          	rex.WR add %r11b,0x5f(%rdi)
     e70:	61                   	(bad)  
     e71:	74 74                	je     ee7 <_init-0x3ff4c1>
     e73:	72 69                	jb     ede <_init-0x3ff4ca>
     e75:	62                   	(bad)  
     e76:	75 74                	jne    eec <_init-0x3ff4bc>
     e78:	65 5f                	gs pop %rdi
     e7a:	75 73                	jne    eef <_init-0x3ff4b9>
     e7c:	65 64 5f             	gs fs pop %rdi
     e7f:	5f                   	pop    %rdi
     e80:	20 5f 5f             	and    %bl,0x5f(%rdi)
     e83:	61                   	(bad)  
     e84:	74 74                	je     efa <_init-0x3ff4ae>
     e86:	72 69                	jb     ef1 <_init-0x3ff4b7>
     e88:	62                   	(bad)  
     e89:	75 74                	jne    eff <_init-0x3ff4a9>
     e8b:	65 5f                	gs pop %rdi
     e8d:	5f                   	pop    %rdi
     e8e:	20 28                	and    %ch,(%rax)
     e90:	28 5f 5f             	sub    %bl,0x5f(%rdi)
     e93:	75 73                	jne    f08 <_init-0x3ff4a0>
     e95:	65 64 5f             	gs fs pop %rdi
     e98:	5f                   	pop    %rdi
     e99:	29 29                	sub    %ebp,(%rcx)
     e9b:	00 5f 49             	add    %bl,0x49(%rdi)
     e9e:	4f 5f                	rex.WRXB pop %r15
     ea0:	66 74 72             	data16 je f15 <_init-0x3ff493>
     ea3:	79 6c                	jns    f11 <_init-0x3ff497>
     ea5:	6f                   	outsl  %ds:(%rsi),(%dx)
     ea6:	63 6b 66             	movslq 0x66(%rbx),%ebp
     ea9:	69 6c 65 28 5f 66 70 	imul   $0x2970665f,0x28(%rbp,%riz,2),%ebp
     eb0:	29 
     eb1:	20 00                	and    %al,(%rax)
     eb3:	5f                   	pop    %rdi
     eb4:	5f                   	pop    %rdi
     eb5:	55                   	push   %rbp
     eb6:	49                   	rex.WB
     eb7:	4e 54                	rex.WRX push %rsp
     eb9:	5f                   	pop    %rdi
     eba:	4c                   	rex.WR
     ebb:	45                   	rex.RB
     ebc:	41 53                	push   %r11
     ebe:	54                   	push   %rsp
     ebf:	38 5f 4d             	cmp    %bl,0x4d(%rdi)
     ec2:	41 58                	pop    %r8
     ec4:	5f                   	pop    %rdi
     ec5:	5f                   	pop    %rdi
     ec6:	20 30                	and    %dh,(%rax)
     ec8:	78 66                	js     f30 <_init-0x3ff478>
     eca:	66 00 5f 5f          	data16 add %bl,0x5f(%rdi)
     ece:	44                   	rex.R
     ecf:	45                   	rex.RB
     ed0:	43 31 32             	rex.XB xor %esi,(%r10)
     ed3:	38 5f 4d             	cmp    %bl,0x4d(%rdi)
     ed6:	49                   	rex.WB
     ed7:	4e 5f                	rex.WRX pop %rdi
     ed9:	45 58                	rex.RB pop %r8
     edb:	50                   	push   %rax
     edc:	5f                   	pop    %rdi
     edd:	5f                   	pop    %rdi
     ede:	20 28                	and    %ch,(%rax)
     ee0:	2d 36 31 34 32       	sub    $0x32343136,%eax
     ee5:	29 00                	sub    %eax,(%rax)
     ee7:	5f                   	pop    %rdi
     ee8:	5f                   	pop    %rdi
     ee9:	4b                   	rex.WXB
     eea:	45 52                	rex.RB push %r10
     eec:	4e                   	rex.WRX
     eed:	45                   	rex.RB
     eee:	4c 5f                	rex.WR pop %rdi
     ef0:	53                   	push   %rbx
     ef1:	54                   	push   %rsp
     ef2:	52                   	push   %rdx
     ef3:	49                   	rex.WB
     ef4:	43 54                	rex.XB push %r12
     ef6:	5f                   	pop    %rdi
     ef7:	4e                   	rex.WRX
     ef8:	41                   	rex.B
     ef9:	4d                   	rex.WRB
     efa:	45 53                	rex.RB push %r11
     efc:	20 00                	and    %al,(%rax)
     efe:	5f                   	pop    %rdi
     eff:	5f                   	pop    %rdi
     f00:	57                   	push   %rdi
     f01:	43                   	rex.XB
     f02:	48                   	rex.W
     f03:	41 52                	push   %r10
     f05:	5f                   	pop    %rdi
     f06:	54                   	push   %rsp
     f07:	59                   	pop    %rcx
     f08:	50                   	push   %rax
     f09:	45 5f                	rex.RB pop %r15
     f0b:	5f                   	pop    %rdi
     f0c:	20 69 6e             	and    %ch,0x6e(%rcx)
     f0f:	74 00                	je     f11 <_init-0x3ff497>
     f11:	5f                   	pop    %rdi
     f12:	5f                   	pop    %rdi
     f13:	49                   	rex.WB
     f14:	4e 54                	rex.WRX push %rsp
     f16:	38 5f 4d             	cmp    %bl,0x4d(%rdi)
     f19:	41 58                	pop    %r8
     f1b:	5f                   	pop    %rdi
     f1c:	5f                   	pop    %rdi
     f1d:	20 30                	and    %dh,(%rax)
     f1f:	78 37                	js     f58 <_init-0x3ff450>
     f21:	66 00 5f 5f          	data16 add %bl,0x5f(%rdi)
     f25:	47                   	rex.RXB
     f26:	43                   	rex.XB
     f27:	43 5f                	rex.XB pop %r15
     f29:	48                   	rex.W
     f2a:	41 56                	push   %r14
     f2c:	45 5f                	rex.RB pop %r15
     f2e:	53                   	push   %rbx
     f2f:	59                   	pop    %rcx
     f30:	4e                   	rex.WRX
     f31:	43 5f                	rex.XB pop %r15
     f33:	43                   	rex.XB
     f34:	4f                   	rex.WRXB
     f35:	4d 50                	rex.WRB push %r8
     f37:	41 52                	push   %r10
     f39:	45 5f                	rex.RB pop %r15
     f3b:	41                   	rex.B
     f3c:	4e                   	rex.WRX
     f3d:	44 5f                	rex.R pop %rdi
     f3f:	53                   	push   %rbx
     f40:	57                   	push   %rdi
     f41:	41 50                	push   %r8
     f43:	5f                   	pop    %rdi
     f44:	34 20                	xor    $0x20,%al
     f46:	31 00                	xor    %eax,(%rax)
     f48:	5f                   	pop    %rdi
     f49:	5f                   	pop    %rdi
     f4a:	55                   	push   %rbp
     f4b:	53                   	push   %rbx
     f4c:	45 5f                	rex.RB pop %r15
     f4e:	50                   	push   %rax
     f4f:	4f 53                	rex.WRXB push %r11
     f51:	49 58                	rex.WB pop %r8
     f53:	31 39                	xor    %edi,(%rcx)
     f55:	39 35 30 36 00 5f    	cmp    %esi,0x5f003630(%rip)        # 5f00458b <_end+0x5ea03b6b>
     f5b:	5f                   	pop    %rdi
     f5c:	55                   	push   %rbp
     f5d:	49                   	rex.WB
     f5e:	4e 54                	rex.WRX push %rsp
     f60:	5f                   	pop    %rdi
     f61:	46                   	rex.RX
     f62:	41 53                	push   %r11
     f64:	54                   	push   %rsp
     f65:	38 5f 4d             	cmp    %bl,0x4d(%rdi)
     f68:	41 58                	pop    %r8
     f6a:	5f                   	pop    %rdi
     f6b:	5f                   	pop    %rdi
     f6c:	20 30                	and    %dh,(%rax)
     f6e:	78 66                	js     fd6 <_init-0x3ff3d2>
     f70:	66 00 5f 5f          	data16 add %bl,0x5f(%rdi)
     f74:	46                   	rex.RX
     f75:	4c 54                	rex.WR push %rsp
     f77:	5f                   	pop    %rdi
     f78:	52                   	push   %rdx
     f79:	41                   	rex.B
     f7a:	44                   	rex.R
     f7b:	49 58                	rex.WB pop %r8
     f7d:	5f                   	pop    %rdi
     f7e:	5f                   	pop    %rdi
     f7f:	20 32                	and    %dh,(%rdx)
     f81:	00 5f 42             	add    %bl,0x42(%rdi)
     f84:	49 54                	rex.WB push %r12
     f86:	53                   	push   %rbx
     f87:	5f                   	pop    %rdi
     f88:	54                   	push   %rsp
     f89:	59                   	pop    %rcx
     f8a:	50                   	push   %rax
     f8b:	45 53                	rex.RB push %r11
     f8d:	5f                   	pop    %rdi
     f8e:	48 20 31             	rex.W and %sil,(%rcx)
     f91:	00 5f 49             	add    %bl,0x49(%rdi)
     f94:	4f 5f                	rex.WRXB pop %r15
     f96:	69 63 6f 6e 76 5f 74 	imul   $0x745f766e,0x6f(%rbx),%esp
     f9d:	20 5f 47             	and    %bl,0x47(%rdi)
     fa0:	5f                   	pop    %rdi
     fa1:	69 63 6f 6e 76 5f 74 	imul   $0x745f766e,0x6f(%rbx),%esp
     fa8:	00 5f 5f             	add    %bl,0x5f(%rdi)
     fab:	50                   	push   %rax
     fac:	4d 54                	rex.WRB push %r12
     fae:	28 61 72             	sub    %ah,0x72(%rcx)
     fb1:	67 73 29             	addr32 jae fdd <_init-0x3ff3cb>
     fb4:	20 61 72             	and    %ah,0x72(%rcx)
     fb7:	67 73 00             	addr32 jae fba <_init-0x3ff3ee>
     fba:	5f                   	pop    %rdi
     fbb:	5f                   	pop    %rdi
     fbc:	47                   	rex.RXB
     fbd:	49                   	rex.WB
     fbe:	44 5f                	rex.R pop %rdi
     fc0:	54                   	push   %rsp
     fc1:	5f                   	pop    %rdi
     fc2:	54                   	push   %rsp
     fc3:	59                   	pop    %rcx
     fc4:	50                   	push   %rax
     fc5:	45 20 5f 5f          	and    %r11b,0x5f(%r15)
     fc9:	55                   	push   %rbp
     fca:	33 32                	xor    (%rdx),%esi
     fcc:	5f                   	pop    %rdi
     fcd:	54                   	push   %rsp
     fce:	59                   	pop    %rcx
     fcf:	50                   	push   %rax
     fd0:	45 00 5f 5f          	add    %r11b,0x5f(%r15)
     fd4:	53                   	push   %rbx
     fd5:	49 5a                	rex.WB pop %r10
     fd7:	45                   	rex.RB
     fd8:	4f                   	rex.WRXB
     fd9:	46 5f                	rex.RX pop %rdi
     fdb:	4c                   	rex.WR
     fdc:	4f                   	rex.WRXB
     fdd:	4e                   	rex.WRX
     fde:	47 5f                	rex.RXB pop %r15
     fe0:	44                   	rex.R
     fe1:	4f 55                	rex.WRXB push %r13
     fe3:	42                   	rex.X
     fe4:	4c                   	rex.WR
     fe5:	45 5f                	rex.RB pop %r15
     fe7:	5f                   	pop    %rdi
     fe8:	20 31                	and    %dh,(%rcx)
     fea:	36 00 5f 5f          	add    %bl,%ss:0x5f(%rdi)
     fee:	44                   	rex.R
     fef:	42                   	rex.X
     ff0:	4c 5f                	rex.WR pop %rdi
     ff2:	48                   	rex.W
     ff3:	41 53                	push   %r11
     ff5:	5f                   	pop    %rdi
     ff6:	51                   	push   %rcx
     ff7:	55                   	push   %rbp
     ff8:	49                   	rex.WB
     ff9:	45 54                	rex.RB push %r12
     ffb:	5f                   	pop    %rdi
     ffc:	4e                   	rex.WRX
     ffd:	41                   	rex.B
     ffe:	4e 5f                	rex.WRX pop %rdi
    1000:	5f                   	pop    %rdi
    1001:	20 31                	and    %dh,(%rcx)
    1003:	00 5f 5f             	add    %bl,0x5f(%rdi)
    1006:	41 54                	push   %r12
    1008:	4f                   	rex.WRXB
    1009:	4d                   	rex.WRB
    100a:	49                   	rex.WB
    100b:	43 5f                	rex.XB pop %r15
    100d:	48                   	rex.W
    100e:	4c                   	rex.WR
    100f:	45 5f                	rex.RB pop %r15
    1011:	52                   	push   %rdx
    1012:	45                   	rex.RB
    1013:	4c                   	rex.WR
    1014:	45                   	rex.RB
    1015:	41 53                	push   %r11
    1017:	45 20 31             	and    %r14b,(%r9)
    101a:	33 31                	xor    (%rcx),%esi
    101c:	30 37                	xor    %dh,(%rdi)
    101e:	32 00                	xor    (%rax),%al
    1020:	5f                   	pop    %rdi
    1021:	49                   	rex.WB
    1022:	4f 5f                	rex.WRXB pop %r15
    1024:	77 69                	ja     108f <_init-0x3ff319>
    1026:	6e                   	outsb  %ds:(%rsi),(%dx)
    1027:	74 5f                	je     1088 <_init-0x3ff320>
    1029:	74 20                	je     104b <_init-0x3ff35d>
    102b:	77 69                	ja     1096 <_init-0x3ff312>
    102d:	6e                   	outsb  %ds:(%rsi),(%dx)
    102e:	74 5f                	je     108f <_init-0x3ff319>
    1030:	74 00                	je     1032 <_init-0x3ff376>
    1032:	5f                   	pop    %rdi
    1033:	5f                   	pop    %rdi
    1034:	4c                   	rex.WR
    1035:	44                   	rex.R
    1036:	42                   	rex.X
    1037:	4c 5f                	rex.WR pop %rdi
    1039:	4d                   	rex.WRB
    103a:	41 58                	pop    %r8
    103c:	5f                   	pop    %rdi
    103d:	45 58                	rex.RB pop %r8
    103f:	50                   	push   %rax
    1040:	5f                   	pop    %rdi
    1041:	5f                   	pop    %rdi
    1042:	20 31                	and    %dh,(%rcx)
    1044:	36 33 38             	xor    %ss:(%rax),%edi
    1047:	34 00                	xor    $0x0,%al
    1049:	5f                   	pop    %rdi
    104a:	5f                   	pop    %rdi
    104b:	73 74                	jae    10c1 <_init-0x3ff2e7>
    104d:	75 62                	jne    10b1 <_init-0x3ff2f7>
    104f:	5f                   	pop    %rdi
    1050:	67 74 74             	addr32 je 10c7 <_init-0x3ff2e1>
    1053:	79 20                	jns    1075 <_init-0x3ff333>
    1055:	00 5f 49             	add    %bl,0x49(%rdi)
    1058:	4f 5f                	rex.WRXB pop %r15
    105a:	55                   	push   %rbp
    105b:	53                   	push   %rbx
    105c:	45 52                	rex.RB push %r10
    105e:	5f                   	pop    %rdi
    105f:	42 55                	rex.X push %rbp
    1061:	46 20 31             	rex.RX and %r14b,(%rcx)
    1064:	00 5f 5f             	add    %bl,0x5f(%rdi)
    1067:	55                   	push   %rbp
    1068:	53                   	push   %rbx
    1069:	45                   	rex.RB
    106a:	43                   	rex.XB
    106b:	4f                   	rex.WRXB
    106c:	4e                   	rex.WRX
    106d:	44 53                	rex.R push %rbx
    106f:	5f                   	pop    %rdi
    1070:	54                   	push   %rsp
    1071:	5f                   	pop    %rdi
    1072:	54                   	push   %rsp
    1073:	59                   	pop    %rcx
    1074:	50                   	push   %rax
    1075:	45 20 5f 5f          	and    %r11b,0x5f(%r15)
    1079:	55                   	push   %rbp
    107a:	33 32                	xor    (%rdx),%esi
    107c:	5f                   	pop    %rdi
    107d:	54                   	push   %rsp
    107e:	59                   	pop    %rcx
    107f:	50                   	push   %rax
    1080:	45 00 5f 5f          	add    %r11b,0x5f(%r15)
    1084:	49                   	rex.WB
    1085:	4e 54                	rex.WRX push %rsp
    1087:	50                   	push   %rax
    1088:	54                   	push   %rsp
    1089:	52                   	push   %rdx
    108a:	5f                   	pop    %rdi
    108b:	54                   	push   %rsp
    108c:	59                   	pop    %rcx
    108d:	50                   	push   %rax
    108e:	45 5f                	rex.RB pop %r15
    1090:	5f                   	pop    %rdi
    1091:	20 6c 6f 6e          	and    %ch,0x6e(%rdi,%rbp,2)
    1095:	67 20 69 6e          	and    %ch,0x6e(%ecx)
    1099:	74 00                	je     109b <_init-0x3ff30d>
    109b:	5f                   	pop    %rdi
    109c:	5f                   	pop    %rdi
    109d:	44                   	rex.R
    109e:	45                   	rex.RB
    109f:	43                   	rex.XB
    10a0:	36 34 5f             	ss xor $0x5f,%al
    10a3:	4d                   	rex.WRB
    10a4:	41 58                	pop    %r8
    10a6:	5f                   	pop    %rdi
    10a7:	5f                   	pop    %rdi
    10a8:	20 39                	and    %bh,(%rcx)
    10aa:	2e 39 39             	cmp    %edi,%cs:(%rcx)
    10ad:	39 39                	cmp    %edi,(%rcx)
    10af:	39 39                	cmp    %edi,(%rcx)
    10b1:	39 39                	cmp    %edi,(%rcx)
    10b3:	39 39                	cmp    %edi,(%rcx)
    10b5:	39 39                	cmp    %edi,(%rcx)
    10b7:	39 39                	cmp    %edi,(%rcx)
    10b9:	39 45 33             	cmp    %eax,0x33(%rbp)
    10bc:	38 34 44             	cmp    %dh,(%rsp,%rax,2)
    10bf:	44 00 5f 5f          	add    %r11b,0x5f(%rdi)
    10c3:	46                   	rex.RX
    10c4:	4c 54                	rex.WR push %rsp
    10c6:	5f                   	pop    %rdi
    10c7:	44                   	rex.R
    10c8:	45                   	rex.RB
    10c9:	4e                   	rex.WRX
    10ca:	4f 52                	rex.WRXB push %r10
    10cc:	4d 5f                	rex.WRB pop %r15
    10ce:	4d                   	rex.WRB
    10cf:	49                   	rex.WB
    10d0:	4e 5f                	rex.WRX pop %rdi
    10d2:	5f                   	pop    %rdi
    10d3:	20 31                	and    %dh,(%rcx)
    10d5:	2e 34 30             	cs xor $0x30,%al
    10d8:	31 32                	xor    %esi,(%rdx)
    10da:	39 38                	cmp    %edi,(%rax)
    10dc:	34 36                	xor    $0x36,%al
    10de:	34 33                	xor    $0x33,%al
    10e0:	32 34 38             	xor    (%rax,%rdi,1),%dh
    10e3:	31 37                	xor    %esi,(%rdi)
    10e5:	30 37                	xor    %dh,(%rdi)
    10e7:	30 39                	xor    %bh,(%rcx)
    10e9:	32 65 2d             	xor    0x2d(%rbp),%ah
    10ec:	34 35                	xor    $0x35,%al
    10ee:	46 00 5f 5f          	rex.RX add %r11b,0x5f(%rdi)
    10f2:	47                   	rex.RXB
    10f3:	43                   	rex.XB
    10f4:	43 5f                	rex.XB pop %r15
    10f6:	41 54                	push   %r12
    10f8:	4f                   	rex.WRXB
    10f9:	4d                   	rex.WRB
    10fa:	49                   	rex.WB
    10fb:	43 5f                	rex.XB pop %r15
    10fd:	49                   	rex.WB
    10fe:	4e 54                	rex.WRX push %rsp
    1100:	5f                   	pop    %rdi
    1101:	4c                   	rex.WR
    1102:	4f                   	rex.WRXB
    1103:	43                   	rex.XB
    1104:	4b 5f                	rex.WXB pop %r15
    1106:	46 52                	rex.RX push %rdx
    1108:	45                   	rex.RB
    1109:	45 20 32             	and    %r14b,(%r10)
    110c:	00 5f 5f             	add    %bl,0x5f(%rdi)
    110f:	4d                   	rex.WRB
    1110:	4d 58                	rex.WRB pop %r8
    1112:	5f                   	pop    %rdi
    1113:	5f                   	pop    %rdi
    1114:	20 31                	and    %dh,(%rcx)
    1116:	00 5f 5f             	add    %bl,0x5f(%rdi)
    1119:	42                   	rex.X
    111a:	4c                   	rex.WR
    111b:	4b                   	rex.WXB
    111c:	43                   	rex.XB
    111d:	4e 54                	rex.WRX push %rsp
    111f:	5f                   	pop    %rdi
    1120:	54                   	push   %rsp
    1121:	5f                   	pop    %rdi
    1122:	54                   	push   %rsp
    1123:	59                   	pop    %rcx
    1124:	50                   	push   %rax
    1125:	45 20 5f 5f          	and    %r11b,0x5f(%r15)
    1129:	53                   	push   %rbx
    112a:	59                   	pop    %rcx
    112b:	53                   	push   %rbx
    112c:	43                   	rex.XB
    112d:	41                   	rex.B
    112e:	4c                   	rex.WR
    112f:	4c 5f                	rex.WR pop %rdi
    1131:	53                   	push   %rbx
    1132:	4c                   	rex.WR
    1133:	4f                   	rex.WRXB
    1134:	4e                   	rex.WRX
    1135:	47 5f                	rex.RXB pop %r15
    1137:	54                   	push   %rsp
    1138:	59                   	pop    %rcx
    1139:	50                   	push   %rax
    113a:	45 00 5f 49          	add    %r11b,0x49(%r15)
    113e:	4f 5f                	rex.WRXB pop %r15
    1140:	53                   	push   %rbx
    1141:	48                   	rex.W
    1142:	4f 57                	rex.WRXB push %r15
    1144:	42                   	rex.X
    1145:	41 53                	push   %r11
    1147:	45 20 30             	and    %r14b,(%r8)
    114a:	32 30                	xor    (%rax),%dh
    114c:	30 00                	xor    %al,(%rax)
    114e:	5f                   	pop    %rdi
    114f:	5f                   	pop    %rdi
    1150:	73 74                	jae    11c6 <_init-0x3ff1e2>
    1152:	75 62                	jne    11b6 <_init-0x3ff1f2>
    1154:	5f                   	pop    %rdi
    1155:	73 74                	jae    11cb <_init-0x3ff1dd>
    1157:	74 79                	je     11d2 <_init-0x3ff1d6>
    1159:	20 00                	and    %al,(%rax)
    115b:	5f                   	pop    %rdi
    115c:	5f                   	pop    %rdi
    115d:	4c                   	rex.WR
    115e:	44                   	rex.R
    115f:	42                   	rex.X
    1160:	4c 5f                	rex.WR pop %rdi
    1162:	4d                   	rex.WRB
    1163:	41 58                	pop    %r8
    1165:	5f                   	pop    %rdi
    1166:	5f                   	pop    %rdi
    1167:	20 31                	and    %dh,(%rcx)
    1169:	2e 31 38             	xor    %edi,%cs:(%rax)
    116c:	39 37                	cmp    %esi,(%rdi)
    116e:	33 31                	xor    (%rcx),%esi
    1170:	34 39                	xor    $0x39,%al
    1172:	35 33 35 37 32       	xor    $0x32373533,%eax
    1177:	33 31                	xor    (%rcx),%esi
    1179:	37                   	(bad)  
    117a:	36 35 30 32 65 2b    	ss xor $0x2b653230,%eax
    1180:	34 39                	xor    $0x39,%al
    1182:	33 32                	xor    (%rdx),%esi
    1184:	4c 00 5f 49          	rex.WR add %r11b,0x49(%rdi)
    1188:	4f 5f                	rex.WRXB pop %r15
    118a:	52                   	push   %rdx
    118b:	49                   	rex.WB
    118c:	47                   	rex.RXB
    118d:	48 54                	rex.W push %rsp
    118f:	20 30                	and    %dh,(%rax)
    1191:	34 00                	xor    $0x0,%al
    1193:	5f                   	pop    %rdi
    1194:	5f                   	pop    %rdi
    1195:	55                   	push   %rbp
    1196:	31 36                	xor    %esi,(%rsi)
    1198:	5f                   	pop    %rdi
    1199:	54                   	push   %rsp
    119a:	59                   	pop    %rcx
    119b:	50                   	push   %rax
    119c:	45 20 75 6e          	and    %r14b,0x6e(%r13)
    11a0:	73 69                	jae    120b <_init-0x3ff19d>
    11a2:	67 6e                	outsb  %ds:(%esi),(%dx)
    11a4:	65 64 20 73 68       	gs and %dh,%fs:0x68(%rbx)
    11a9:	6f                   	outsl  %ds:(%rsi),(%dx)
    11aa:	72 74                	jb     1220 <_init-0x3ff188>
    11ac:	20 69 6e             	and    %ch,0x6e(%rcx)
    11af:	74 00                	je     11b1 <_init-0x3ff1f7>
    11b1:	5f                   	pop    %rdi
    11b2:	5f                   	pop    %rdi
    11b3:	4f 52                	rex.WRXB push %r10
    11b5:	44                   	rex.R
    11b6:	45 52                	rex.RB push %r10
    11b8:	5f                   	pop    %rdi
    11b9:	4c                   	rex.WR
    11ba:	49 54                	rex.WB push %r12
    11bc:	54                   	push   %rsp
    11bd:	4c                   	rex.WR
    11be:	45 5f                	rex.RB pop %r15
    11c0:	45                   	rex.RB
    11c1:	4e                   	rex.WRX
    11c2:	44                   	rex.R
    11c3:	49                   	rex.WB
    11c4:	41                   	rex.B
    11c5:	4e 5f                	rex.WRX pop %rdi
    11c7:	5f                   	pop    %rdi
    11c8:	20 31                	and    %dh,(%rcx)
    11ca:	32 33                	xor    (%rbx),%dh
    11cc:	34 00                	xor    $0x0,%al
    11ce:	5f                   	pop    %rdi
    11cf:	5f                   	pop    %rdi
    11d0:	55                   	push   %rbp
    11d1:	53                   	push   %rbx
    11d2:	45 5f                	rex.RB pop %r15
    11d4:	58                   	pop    %rax
    11d5:	4f 50                	rex.WRXB push %r8
    11d7:	45                   	rex.RB
    11d8:	4e 32 4b 20          	rex.WRX xor 0x20(%rbx),%r9b
    11dc:	31 00                	xor    %eax,(%rax)
    11de:	5f                   	pop    %rdi
    11df:	5f                   	pop    %rdi
    11e0:	53                   	push   %rbx
    11e1:	49 5a                	rex.WB pop %r10
    11e3:	45                   	rex.RB
    11e4:	4f                   	rex.WRXB
    11e5:	46 5f                	rex.RX pop %rdi
    11e7:	50                   	push   %rax
    11e8:	54                   	push   %rsp
    11e9:	52                   	push   %rdx
    11ea:	44                   	rex.R
    11eb:	49                   	rex.WB
    11ec:	46                   	rex.RX
    11ed:	46 5f                	rex.RX pop %rdi
    11ef:	54                   	push   %rsp
    11f0:	5f                   	pop    %rdi
    11f1:	5f                   	pop    %rdi
    11f2:	20 38                	and    %bh,(%rax)
    11f4:	00 5f 5f             	add    %bl,0x5f(%rdi)
    11f7:	44                   	rex.R
    11f8:	45                   	rex.RB
    11f9:	43 31 32             	rex.XB xor %esi,(%r10)
    11fc:	38 5f 4d             	cmp    %bl,0x4d(%rdi)
    11ff:	41                   	rex.B
    1200:	4e 54                	rex.WRX push %rsp
    1202:	5f                   	pop    %rdi
    1203:	44                   	rex.R
    1204:	49                   	rex.WB
    1205:	47 5f                	rex.RXB pop %r15
    1207:	5f                   	pop    %rdi
    1208:	20 33                	and    %dh,(%rbx)
    120a:	34 00                	xor    $0x0,%al
    120c:	5f                   	pop    %rdi
    120d:	5f                   	pop    %rdi
    120e:	55                   	push   %rbp
    120f:	53                   	push   %rbx
    1210:	45 5f                	rex.RB pop %r15
    1212:	49 53                	rex.WB push %r11
    1214:	4f                   	rex.WRXB
    1215:	43 39 39             	rex.XB cmp %edi,(%r9)
    1218:	20 31                	and    %dh,(%rcx)
    121a:	00 5f 5f             	add    %bl,0x5f(%rdi)
    121d:	55                   	push   %rbp
    121e:	53                   	push   %rbx
    121f:	45 5f                	rex.RB pop %r15
    1221:	41                   	rex.B
    1222:	4e 53                	rex.WRX push %rbx
    1224:	49 20 31             	rex.WB and %sil,(%r9)
    1227:	00 5f 5f             	add    %bl,0x5f(%rdi)
    122a:	49                   	rex.WB
    122b:	4e 54                	rex.WRX push %rsp
    122d:	33 32                	xor    (%rdx),%esi
    122f:	5f                   	pop    %rdi
    1230:	54                   	push   %rsp
    1231:	59                   	pop    %rcx
    1232:	50                   	push   %rax
    1233:	45 5f                	rex.RB pop %r15
    1235:	5f                   	pop    %rdi
    1236:	20 69 6e             	and    %ch,0x6e(%rcx)
    1239:	74 00                	je     123b <_init-0x3ff16d>
    123b:	5f                   	pop    %rdi
    123c:	5f                   	pop    %rdi
    123d:	41 53                	push   %r11
    123f:	4d                   	rex.WRB
    1240:	4e                   	rex.WRX
    1241:	41                   	rex.B
    1242:	4d                   	rex.WRB
    1243:	45 32 28             	xor    (%r8),%r13b
    1246:	70 72                	jo     12ba <_init-0x3ff0ee>
    1248:	65 66 69 78 2c 63 6e 	imul   $0x6e63,%gs:0x2c(%rax),%di
    124f:	61                   	(bad)  
    1250:	6d                   	insl   (%dx),%es:(%rdi)
    1251:	65 29 20             	sub    %esp,%gs:(%rax)
    1254:	5f                   	pop    %rdi
    1255:	5f                   	pop    %rdi
    1256:	53                   	push   %rbx
    1257:	54                   	push   %rsp
    1258:	52                   	push   %rdx
    1259:	49                   	rex.WB
    125a:	4e                   	rex.WRX
    125b:	47 20 28             	rex.RXB and %r13b,(%r8)
    125e:	70 72                	jo     12d2 <_init-0x3ff0d6>
    1260:	65 66 69 78 29 20 63 	imul   $0x6320,%gs:0x29(%rax),%di
    1267:	6e                   	outsb  %ds:(%rsi),(%dx)
    1268:	61                   	(bad)  
    1269:	6d                   	insl   (%dx),%es:(%rdi)
    126a:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
    126e:	55                   	push   %rbp
    126f:	33 32                	xor    (%rdx),%esi
    1271:	5f                   	pop    %rdi
    1272:	54                   	push   %rsp
    1273:	59                   	pop    %rcx
    1274:	50                   	push   %rax
    1275:	45 20 75 6e          	and    %r14b,0x6e(%r13)
    1279:	73 69                	jae    12e4 <_init-0x3ff0c4>
    127b:	67 6e                	outsb  %ds:(%esi),(%dx)
    127d:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
    1282:	74 00                	je     1284 <_init-0x3ff124>
    1284:	5f                   	pop    %rdi
    1285:	5f                   	pop    %rdi
    1286:	52                   	push   %rdx
    1287:	45                   	rex.RB
    1288:	44                   	rex.R
    1289:	49 52                	rex.WB push %r10
    128b:	45                   	rex.RB
    128c:	43 54                	rex.XB push %r12
    128e:	5f                   	pop    %rdi
    128f:	4e 54                	rex.WRX push %rsp
    1291:	48 5f                	rex.W pop %rdi
    1293:	4c                   	rex.WR
    1294:	44                   	rex.R
    1295:	42                   	rex.X
    1296:	4c 28 6e 61          	rex.WR sub %r13b,0x61(%rsi)
    129a:	6d                   	insl   (%dx),%es:(%rdi)
    129b:	65 2c 70             	gs sub $0x70,%al
    129e:	72 6f                	jb     130f <_init-0x3ff099>
    12a0:	74 6f                	je     1311 <_init-0x3ff097>
    12a2:	2c 61                	sub    $0x61,%al
    12a4:	6c                   	insb   (%dx),%es:(%rdi)
    12a5:	69 61 73 29 20 5f 5f 	imul   $0x5f5f2029,0x73(%rcx),%esp
    12ac:	52                   	push   %rdx
    12ad:	45                   	rex.RB
    12ae:	44                   	rex.R
    12af:	49 52                	rex.WB push %r10
    12b1:	45                   	rex.RB
    12b2:	43 54                	rex.XB push %r12
    12b4:	5f                   	pop    %rdi
    12b5:	4e 54                	rex.WRX push %rsp
    12b7:	48 20 28             	rex.W and %bpl,(%rax)
    12ba:	6e                   	outsb  %ds:(%rsi),(%dx)
    12bb:	61                   	(bad)  
    12bc:	6d                   	insl   (%dx),%es:(%rdi)
    12bd:	65 2c 20             	gs sub $0x20,%al
    12c0:	70 72                	jo     1334 <_init-0x3ff074>
    12c2:	6f                   	outsl  %ds:(%rsi),(%dx)
    12c3:	74 6f                	je     1334 <_init-0x3ff074>
    12c5:	2c 20                	sub    $0x20,%al
    12c7:	61                   	(bad)  
    12c8:	6c                   	insb   (%dx),%es:(%rdi)
    12c9:	69 61 73 29 00 5f 5f 	imul   $0x5f5f0029,0x73(%rcx),%esp
    12d0:	55                   	push   %rbp
    12d1:	53                   	push   %rbx
    12d2:	45 5f                	rex.RB pop %r15
    12d4:	49 53                	rex.WB push %r11
    12d6:	4f                   	rex.WRXB
    12d7:	43 39 35 00 5f 5f 44 	rex.XB cmp %esi,0x445f5f00(%rip)        # 445f71de <_end+0x43ff67be>
    12de:	45                   	rex.RB
    12df:	43 33 32             	rex.XB xor (%r10),%esi
    12e2:	5f                   	pop    %rdi
    12e3:	4d                   	rex.WRB
    12e4:	41 58                	pop    %r8
    12e6:	5f                   	pop    %rdi
    12e7:	45 58                	rex.RB pop %r8
    12e9:	50                   	push   %rax
    12ea:	5f                   	pop    %rdi
    12eb:	5f                   	pop    %rdi
    12ec:	20 39                	and    %bh,(%rcx)
    12ee:	37                   	(bad)  
    12ef:	00 5f 49             	add    %bl,0x49(%rdi)
    12f2:	4f                   	rex.WRXB
    12f3:	4e                   	rex.WRX
    12f4:	42                   	rex.X
    12f5:	46 20 32             	rex.RX and %r14b,(%rdx)
    12f8:	00 5f 5f             	add    %bl,0x5f(%rdi)
    12fb:	55                   	push   %rbp
    12fc:	53                   	push   %rbx
    12fd:	45 5f                	rex.RB pop %r15
    12ff:	49 53                	rex.WB push %r11
    1301:	4f                   	rex.WRXB
    1302:	43 39 39             	rex.XB cmp %edi,(%r9)
    1305:	00 5f 5f             	add    %bl,0x5f(%rdi)
    1308:	55                   	push   %rbp
    1309:	53                   	push   %rbx
    130a:	45 5f                	rex.RB pop %r15
    130c:	50                   	push   %rax
    130d:	4f 53                	rex.WRXB push %r11
    130f:	49 58                	rex.WB pop %r8
    1311:	31 39                	xor    %edi,(%rcx)
    1313:	39 33                	cmp    %esi,(%rbx)
    1315:	30 39                	xor    %bh,(%rcx)
    1317:	20 31                	and    %dh,(%rcx)
    1319:	00 5f 47             	add    %bl,0x47(%rdi)
    131c:	5f                   	pop    %rdi
    131d:	49                   	rex.WB
    131e:	4f 5f                	rex.WRXB pop %r15
    1320:	49                   	rex.WB
    1321:	4f 5f                	rex.WRXB pop %r15
    1323:	46                   	rex.RX
    1324:	49                   	rex.WB
    1325:	4c                   	rex.WR
    1326:	45 5f                	rex.RB pop %r15
    1328:	56                   	push   %rsi
    1329:	45 52                	rex.RB push %r10
    132b:	53                   	push   %rbx
    132c:	49                   	rex.WB
    132d:	4f                   	rex.WRXB
    132e:	4e 20 30             	rex.WRX and %r14b,(%rax)
    1331:	78 32                	js     1365 <_init-0x3ff043>
    1333:	30 30                	xor    %dh,(%rax)
    1335:	30 31                	xor    %dh,(%rcx)
    1337:	00 5f 49             	add    %bl,0x49(%rdi)
    133a:	4f 5f                	rex.WRXB pop %r15
    133c:	54                   	push   %rsp
    133d:	49                   	rex.WB
    133e:	45                   	rex.RB
    133f:	44 5f                	rex.R pop %rdi
    1341:	50                   	push   %rax
    1342:	55                   	push   %rbp
    1343:	54                   	push   %rsp
    1344:	5f                   	pop    %rdi
    1345:	47                   	rex.RXB
    1346:	45 54                	rex.RB push %r12
    1348:	20 30                	and    %dh,(%rax)
    134a:	78 34                	js     1380 <_init-0x3ff028>
    134c:	30 30                	xor    %dh,(%rax)
    134e:	00 2f                	add    %ch,(%rdi)
    1350:	68 6f 6d 65 2f       	pushq  $0x2f656d6f
    1355:	6a 7a                	pushq  $0x7a
    1357:	2f                   	(bad)  
    1358:	74 6d                	je     13c7 <_init-0x3fefe1>
    135a:	70 2f                	jo     138b <_init-0x3ff01d>
    135c:	65 78 61             	gs js  13c0 <_init-0x3fefe8>
    135f:	6d                   	insl   (%dx),%es:(%rdi)
    1360:	70 6c                	jo     13ce <_init-0x3fefda>
    1362:	65 2f                	gs (bad) 
    1364:	4c 69 6e 75 78 2f 41 	imul   $0x73412f78,0x75(%rsi),%r13
    136b:	73 
    136c:	73 65                	jae    13d3 <_init-0x3fefd5>
    136e:	6d                   	insl   (%dx),%es:(%rdi)
    136f:	62                   	(bad)  
    1370:	6c                   	insb   (%dx),%es:(%rdi)
    1371:	65 2f                	gs (bad) 
    1373:	43 61                	rex.XB (bad) 
    1375:	6c                   	insb   (%dx),%es:(%rdi)
    1376:	6c                   	insb   (%dx),%es:(%rdi)
    1377:	53                   	push   %rbx
    1378:	74 61                	je     13db <_init-0x3fefcd>
    137a:	6e                   	outsb  %ds:(%rsi),(%dx)
    137b:	64 61                	fs (bad) 
    137d:	72 64                	jb     13e3 <_init-0x3fefc5>
    137f:	00 5f 5f             	add    %bl,0x5f(%rdi)
    1382:	53                   	push   %rbx
    1383:	54                   	push   %rsp
    1384:	44                   	rex.R
    1385:	43 5f                	rex.XB pop %r15
    1387:	49                   	rex.WB
    1388:	45                   	rex.RB
    1389:	43 5f                	rex.XB pop %r15
    138b:	35 35 39 5f 43       	xor    $0x435f3935,%eax
    1390:	4f                   	rex.WRXB
    1391:	4d 50                	rex.WRB push %r8
    1393:	4c                   	rex.WR
    1394:	45 58                	rex.RB pop %r8
    1396:	5f                   	pop    %rdi
    1397:	5f                   	pop    %rdi
    1398:	20 31                	and    %dh,(%rcx)
    139a:	00 5f 5f             	add    %bl,0x5f(%rdi)
    139d:	44                   	rex.R
    139e:	42                   	rex.X
    139f:	4c 5f                	rex.WR pop %rdi
    13a1:	4d                   	rex.WRB
    13a2:	41 58                	pop    %r8
    13a4:	5f                   	pop    %rdi
    13a5:	5f                   	pop    %rdi
    13a6:	20 28                	and    %ch,(%rax)
    13a8:	28 64 6f 75          	sub    %ah,0x75(%rdi,%rbp,2)
    13ac:	62                   	(bad)  
    13ad:	6c                   	insb   (%dx),%es:(%rdi)
    13ae:	65 29 31             	sub    %esi,%gs:(%rcx)
    13b1:	2e 37                	cs (bad) 
    13b3:	39 37                	cmp    %esi,(%rdi)
    13b5:	36 39 33             	cmp    %esi,%ss:(%rbx)
    13b8:	31 33                	xor    %esi,(%rbx)
    13ba:	34 38                	xor    $0x38,%al
    13bc:	36 32 33             	xor    %ss:(%rbx),%dh
    13bf:	31 35 37 30 38 31    	xor    %esi,0x31383037(%rip)        # 313843fc <_end+0x30d839dc>
    13c5:	35 65 2b 33 30       	xor    $0x30332b65,%eax
    13ca:	38 4c 29 00          	cmp    %cl,0x0(%rcx,%rbp,1)
    13ce:	5f                   	pop    %rdi
    13cf:	53                   	push   %rbx
    13d0:	54                   	push   %rsp
    13d1:	44                   	rex.R
    13d2:	43 5f                	rex.XB pop %r15
    13d4:	50                   	push   %rax
    13d5:	52                   	push   %rdx
    13d6:	45                   	rex.RB
    13d7:	44                   	rex.R
    13d8:	45                   	rex.RB
    13d9:	46 5f                	rex.RX pop %rdi
    13db:	48 20 31             	rex.W and %sil,(%rcx)
    13de:	00 5f 5f             	add    %bl,0x5f(%rdi)
    13e1:	73 74                	jae    1457 <_init-0x3fef51>
    13e3:	75 62                	jne    1447 <_init-0x3fef61>
    13e5:	5f                   	pop    %rdi
    13e6:	70 75                	jo     145d <_init-0x3fef4b>
    13e8:	74 6d                	je     1457 <_init-0x3fef51>
    13ea:	73 67                	jae    1453 <_init-0x3fef55>
    13ec:	20 00                	and    %al,(%rax)
    13ee:	5f                   	pop    %rdi
    13ef:	5f                   	pop    %rdi
    13f0:	6e                   	outsb  %ds:(%rsi),(%dx)
    13f1:	65 65 64 5f          	gs gs fs pop %rdi
    13f5:	5f                   	pop    %rdi
    13f6:	5f                   	pop    %rdi
    13f7:	76 61                	jbe    145a <_init-0x3fef4e>
    13f9:	5f                   	pop    %rdi
    13fa:	6c                   	insb   (%dx),%es:(%rdi)
    13fb:	69 73 74 00 5f 5f 53 	imul   $0x535f5f00,0x74(%rbx),%esi
    1402:	49                   	rex.WB
    1403:	47 5f                	rex.RXB pop %r15
    1405:	41 54                	push   %r12
    1407:	4f                   	rex.WRXB
    1408:	4d                   	rex.WRB
    1409:	49                   	rex.WB
    140a:	43 5f                	rex.XB pop %r15
    140c:	4d                   	rex.WRB
    140d:	41 58                	pop    %r8
    140f:	5f                   	pop    %rdi
    1410:	5f                   	pop    %rdi
    1411:	20 30                	and    %dh,(%rax)
    1413:	78 37                	js     144c <_init-0x3fef5c>
    1415:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 data16 add %bl,0x5f(%rdi)
    141c:	00 5f 5f 
    141f:	42                   	rex.X
    1420:	45                   	rex.RB
    1421:	47                   	rex.RXB
    1422:	49                   	rex.WB
    1423:	4e 5f                	rex.WRX pop %rdi
    1425:	44                   	rex.R
    1426:	45                   	rex.RB
    1427:	43                   	rex.XB
    1428:	4c 53                	rex.WR push %rbx
    142a:	20 00                	and    %al,(%rax)
    142c:	5f                   	pop    %rdi
    142d:	49                   	rex.WB
    142e:	4f 53                	rex.WRXB push %r11
    1430:	5f                   	pop    %rdi
    1431:	54                   	push   %rsp
    1432:	52                   	push   %rdx
    1433:	55                   	push   %rbp
    1434:	4e                   	rex.WRX
    1435:	43 20 31             	rex.XB and %sil,(%r9)
    1438:	36 00 61 72          	add    %ah,%ss:0x72(%rcx)
    143c:	67 63 00             	movslq (%eax),%eax
    143f:	5f                   	pop    %rdi
    1440:	5f                   	pop    %rdi
    1441:	53                   	push   %rbx
    1442:	55                   	push   %rbp
    1443:	53                   	push   %rbx
    1444:	45                   	rex.RB
    1445:	43                   	rex.XB
    1446:	4f                   	rex.WRXB
    1447:	4e                   	rex.WRX
    1448:	44 53                	rex.R push %rbx
    144a:	5f                   	pop    %rdi
    144b:	54                   	push   %rsp
    144c:	5f                   	pop    %rdi
    144d:	54                   	push   %rsp
    144e:	59                   	pop    %rcx
    144f:	50                   	push   %rax
    1450:	45 20 5f 5f          	and    %r11b,0x5f(%r15)
    1454:	53                   	push   %rbx
    1455:	59                   	pop    %rcx
    1456:	53                   	push   %rbx
    1457:	43                   	rex.XB
    1458:	41                   	rex.B
    1459:	4c                   	rex.WR
    145a:	4c 5f                	rex.WR pop %rdi
    145c:	53                   	push   %rbx
    145d:	4c                   	rex.WR
    145e:	4f                   	rex.WRXB
    145f:	4e                   	rex.WRX
    1460:	47 5f                	rex.RXB pop %r15
    1462:	54                   	push   %rsp
    1463:	59                   	pop    %rcx
    1464:	50                   	push   %rax
    1465:	45 00 5f 5f          	add    %r11b,0x5f(%r15)
    1469:	53                   	push   %rbx
    146a:	59                   	pop    %rcx
    146b:	53                   	push   %rbx
    146c:	43                   	rex.XB
    146d:	41                   	rex.B
    146e:	4c                   	rex.WR
    146f:	4c 5f                	rex.WR pop %rdi
    1471:	53                   	push   %rbx
    1472:	4c                   	rex.WR
    1473:	4f                   	rex.WRXB
    1474:	4e                   	rex.WRX
    1475:	47 5f                	rex.RXB pop %r15
    1477:	54                   	push   %rsp
    1478:	59                   	pop    %rcx
    1479:	50                   	push   %rax
    147a:	45 20 5f 5f          	and    %r11b,0x5f(%r15)
    147e:	53                   	push   %rbx
    147f:	4c                   	rex.WR
    1480:	4f                   	rex.WRXB
    1481:	4e                   	rex.WRX
    1482:	47 57                	rex.RXB push %r15
    1484:	4f 52                	rex.WRXB push %r10
    1486:	44 5f                	rex.R pop %rdi
    1488:	54                   	push   %rsp
    1489:	59                   	pop    %rcx
    148a:	50                   	push   %rax
    148b:	45 00 5f 49          	add    %r11b,0x49(%r15)
    148f:	4f 5f                	rex.WRXB pop %r15
    1491:	45 52                	rex.RB push %r10
    1493:	52                   	push   %rdx
    1494:	5f                   	pop    %rdi
    1495:	53                   	push   %rbx
    1496:	45                   	rex.RB
    1497:	45                   	rex.RB
    1498:	4e 20 30             	rex.WRX and %r14b,(%rax)
    149b:	78 32                	js     14cf <_init-0x3feed9>
    149d:	30 00                	xor    %al,(%rax)
    149f:	5f                   	pop    %rdi
    14a0:	5f                   	pop    %rdi
    14a1:	47 58                	rex.RXB pop %r8
    14a3:	58                   	pop    %rax
    14a4:	5f                   	pop    %rdi
    14a5:	41                   	rex.B
    14a6:	42                   	rex.X
    14a7:	49 5f                	rex.WB pop %r15
    14a9:	56                   	push   %rsi
    14aa:	45 52                	rex.RB push %r10
    14ac:	53                   	push   %rbx
    14ad:	49                   	rex.WB
    14ae:	4f                   	rex.WRXB
    14af:	4e 20 31             	rex.WRX and %r14b,(%rcx)
    14b2:	30 30                	xor    %dh,(%rax)
    14b4:	39 00                	cmp    %eax,(%rax)
    14b6:	5f                   	pop    %rdi
    14b7:	49                   	rex.WB
    14b8:	4f 5f                	rex.WRXB pop %r15
    14ba:	53                   	push   %rbx
    14bb:	48                   	rex.W
    14bc:	4f 57                	rex.WRXB push %r15
    14be:	50                   	push   %rax
    14bf:	4f                   	rex.WRXB
    14c0:	49                   	rex.WB
    14c1:	4e 54                	rex.WRX push %rsp
    14c3:	20 30                	and    %dh,(%rax)
    14c5:	34 30                	xor    $0x30,%al
    14c7:	30 00                	xor    %al,(%rax)
    14c9:	5f                   	pop    %rdi
    14ca:	49                   	rex.WB
    14cb:	4f 5f                	rex.WRXB pop %r15
    14cd:	70 65                	jo     1534 <_init-0x3fee74>
    14cf:	65 6b 63 28 5f       	imul   $0x5f,%gs:0x28(%rbx),%esp
    14d4:	66 70 29             	data16 jo 1500 <_init-0x3feea8>
    14d7:	20 5f 49             	and    %bl,0x49(%rdi)
    14da:	4f 5f                	rex.WRXB pop %r15
    14dc:	70 65                	jo     1543 <_init-0x3fee65>
    14de:	65 6b 63 5f 75       	imul   $0x75,%gs:0x5f(%rbx),%esp
    14e3:	6e                   	outsb  %ds:(%rsi),(%dx)
    14e4:	6c                   	insb   (%dx),%es:(%rdi)
    14e5:	6f                   	outsl  %ds:(%rsi),(%dx)
    14e6:	63 6b 65             	movslq 0x65(%rbx),%ebp
    14e9:	64 20 28             	and    %ch,%fs:(%rax)
    14ec:	5f                   	pop    %rdi
    14ed:	66 70 29             	data16 jo 1519 <_init-0x3fee8f>
    14f0:	00 5f 5f             	add    %bl,0x5f(%rdi)
    14f3:	61                   	(bad)  
    14f4:	6d                   	insl   (%dx),%es:(%rdi)
    14f5:	64 36 34 5f          	fs ss xor $0x5f,%al
    14f9:	5f                   	pop    %rdi
    14fa:	20 31                	and    %dh,(%rcx)
    14fc:	00 5f 5f             	add    %bl,0x5f(%rdi)
    14ff:	46                   	rex.RX
    1500:	41 56                	push   %r14
    1502:	4f 52                	rex.WRXB push %r10
    1504:	5f                   	pop    %rdi
    1505:	42 53                	rex.X push %rbx
    1507:	44 00 5f 5f          	add    %r11b,0x5f(%rdi)
    150b:	57                   	push   %rdi
    150c:	4f 52                	rex.WRXB push %r10
    150e:	44 53                	rex.R push %rbx
    1510:	49 5a                	rex.WB pop %r10
    1512:	45 20 36             	and    %r14b,(%r14)
    1515:	34 00                	xor    $0x0,%al
    1517:	5f                   	pop    %rdi
    1518:	5f                   	pop    %rdi
    1519:	55                   	push   %rbp
    151a:	49                   	rex.WB
    151b:	4e 54                	rex.WRX push %rsp
    151d:	31 36                	xor    %esi,(%rsi)
    151f:	5f                   	pop    %rdi
    1520:	54                   	push   %rsp
    1521:	59                   	pop    %rcx
    1522:	50                   	push   %rax
    1523:	45 5f                	rex.RB pop %r15
    1525:	5f                   	pop    %rdi
    1526:	20 73 68             	and    %dh,0x68(%rbx)
    1529:	6f                   	outsl  %ds:(%rsi),(%dx)
    152a:	72 74                	jb     15a0 <_init-0x3fee08>
    152c:	20 75 6e             	and    %dh,0x6e(%rbp)
    152f:	73 69                	jae    159a <_init-0x3fee0e>
    1531:	67 6e                	outsb  %ds:(%esi),(%dx)
    1533:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
    1538:	74 00                	je     153a <_init-0x3fee6e>
    153a:	5f                   	pop    %rdi
    153b:	4f                   	rex.WRXB
    153c:	4c                   	rex.WR
    153d:	44 5f                	rex.R pop %rdi
    153f:	53                   	push   %rbx
    1540:	54                   	push   %rsp
    1541:	44                   	rex.R
    1542:	49                   	rex.WB
    1543:	4f 5f                	rex.WRXB pop %r15
    1545:	4d                   	rex.WRB
    1546:	41                   	rex.B
    1547:	47                   	rex.RXB
    1548:	49                   	rex.WB
    1549:	43 20 30             	rex.XB and %sil,(%r8)
    154c:	78 46                	js     1594 <_init-0x3fee14>
    154e:	41                   	rex.B
    154f:	42                   	rex.X
    1550:	43 30 30             	rex.XB xor %sil,(%r8)
    1553:	30 30                	xor    %dh,(%rax)
    1555:	00 5f 49             	add    %bl,0x49(%rdi)
    1558:	4f 53                	rex.WRXB push %r11
    155a:	5f                   	pop    %rdi
    155b:	4e                   	rex.WRX
    155c:	4f                   	rex.WRXB
    155d:	43 52                	rex.XB push %r10
    155f:	45                   	rex.RB
    1560:	41 54                	push   %r12
    1562:	45 20 33             	and    %r14b,(%r11)
    1565:	32 00                	xor    (%rax),%al
    1567:	5f                   	pop    %rdi
    1568:	5f                   	pop    %rdi
    1569:	63 6f 64             	movslq 0x64(%rdi),%ebp
    156c:	65 5f                	gs pop %rdi
    156e:	6d                   	insl   (%dx),%es:(%rdi)
    156f:	6f                   	outsl  %ds:(%rsi),(%dx)
    1570:	64 65 6c             	fs gs insb (%dx),%es:(%rdi)
    1573:	5f                   	pop    %rdi
    1574:	73 6d                	jae    15e3 <_init-0x3fedc5>
    1576:	61                   	(bad)  
    1577:	6c                   	insb   (%dx),%es:(%rdi)
    1578:	6c                   	insb   (%dx),%es:(%rdi)
    1579:	5f                   	pop    %rdi
    157a:	5f                   	pop    %rdi
    157b:	20 31                	and    %dh,(%rcx)
    157d:	00 5f 5f             	add    %bl,0x5f(%rdi)
    1580:	47                   	rex.RXB
    1581:	43                   	rex.XB
    1582:	43 5f                	rex.XB pop %r15
    1584:	41 54                	push   %r12
    1586:	4f                   	rex.WRXB
    1587:	4d                   	rex.WRB
    1588:	49                   	rex.WB
    1589:	43 5f                	rex.XB pop %r15
    158b:	43                   	rex.XB
    158c:	48                   	rex.W
    158d:	41 52                	push   %r10
    158f:	5f                   	pop    %rdi
    1590:	4c                   	rex.WR
    1591:	4f                   	rex.WRXB
    1592:	43                   	rex.XB
    1593:	4b 5f                	rex.WXB pop %r15
    1595:	46 52                	rex.RX push %rdx
    1597:	45                   	rex.RB
    1598:	45 20 32             	and    %r14b,(%r10)
    159b:	00 5f 5f             	add    %bl,0x5f(%rdi)
    159e:	4c                   	rex.WR
    159f:	4f                   	rex.WRXB
    15a0:	4e                   	rex.WRX
    15a1:	47 5f                	rex.RXB pop %r15
    15a3:	4c                   	rex.WR
    15a4:	4f                   	rex.WRXB
    15a5:	4e                   	rex.WRX
    15a6:	47 5f                	rex.RXB pop %r15
    15a8:	4d                   	rex.WRB
    15a9:	41 58                	pop    %r8
    15ab:	5f                   	pop    %rdi
    15ac:	5f                   	pop    %rdi
    15ad:	20 30                	and    %dh,(%rax)
    15af:	78 37                	js     15e8 <_init-0x3fedc0>
    15b1:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16
    15b8:	66 66 66 66 66 66 66 
    15bf:	66 4c                	data16 rex.WR
    15c1:	4c 00 5f 5f          	rex.WR add %r11b,0x5f(%rdi)
    15c5:	55                   	push   %rbp
    15c6:	4c                   	rex.WR
    15c7:	4f                   	rex.WRXB
    15c8:	4e                   	rex.WRX
    15c9:	47 33 32             	rex.RXB xor (%r10),%r14d
    15cc:	5f                   	pop    %rdi
    15cd:	54                   	push   %rsp
    15ce:	59                   	pop    %rcx
    15cf:	50                   	push   %rax
    15d0:	45 20 75 6e          	and    %r14b,0x6e(%r13)
    15d4:	73 69                	jae    163f <_init-0x3fed69>
    15d6:	67 6e                	outsb  %ds:(%esi),(%dx)
    15d8:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
    15dd:	74 00                	je     15df <_init-0x3fedc9>
    15df:	5f                   	pop    %rdi
    15e0:	5f                   	pop    %rdi
    15e1:	55                   	push   %rbp
    15e2:	49                   	rex.WB
    15e3:	4e 54                	rex.WRX push %rsp
    15e5:	5f                   	pop    %rdi
    15e6:	4c                   	rex.WR
    15e7:	45                   	rex.RB
    15e8:	41 53                	push   %r11
    15ea:	54                   	push   %rsp
    15eb:	31 36                	xor    %esi,(%rsi)
    15ed:	5f                   	pop    %rdi
    15ee:	54                   	push   %rsp
    15ef:	59                   	pop    %rcx
    15f0:	50                   	push   %rax
    15f1:	45 5f                	rex.RB pop %r15
    15f3:	5f                   	pop    %rdi
    15f4:	20 73 68             	and    %dh,0x68(%rbx)
    15f7:	6f                   	outsl  %ds:(%rsi),(%dx)
    15f8:	72 74                	jb     166e <_init-0x3fed3a>
    15fa:	20 75 6e             	and    %dh,0x6e(%rbp)
    15fd:	73 69                	jae    1668 <_init-0x3fed40>
    15ff:	67 6e                	outsb  %ds:(%esi),(%dx)
    1601:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
    1606:	74 00                	je     1608 <_init-0x3feda0>
    1608:	5f                   	pop    %rdi
    1609:	5f                   	pop    %rdi
    160a:	46                   	rex.RX
    160b:	4c 54                	rex.WR push %rsp
    160d:	5f                   	pop    %rdi
    160e:	4d                   	rex.WRB
    160f:	41 58                	pop    %r8
    1611:	5f                   	pop    %rdi
    1612:	31 30                	xor    %esi,(%rax)
    1614:	5f                   	pop    %rdi
    1615:	45 58                	rex.RB pop %r8
    1617:	50                   	push   %rax
    1618:	5f                   	pop    %rdi
    1619:	5f                   	pop    %rdi
    161a:	20 33                	and    %dh,(%rbx)
    161c:	38 00                	cmp    %al,(%rax)
    161e:	5f                   	pop    %rdi
    161f:	49                   	rex.WB
    1620:	4f 5f                	rex.WRXB pop %r15
    1622:	53                   	push   %rbx
    1623:	4b                   	rex.WXB
    1624:	49 50                	rex.WB push %r8
    1626:	57                   	push   %rdi
    1627:	53                   	push   %rbx
    1628:	20 30                	and    %dh,(%rax)
    162a:	31 00                	xor    %eax,(%rax)
    162c:	4e 55                	rex.WRX push %rbp
    162e:	4c                   	rex.WR
    162f:	4c 20 28             	rex.WR and %r13b,(%rax)
    1632:	28 76 6f             	sub    %dh,0x6f(%rsi)
    1635:	69 64 20 2a 29 30 29 	imul   $0x293029,0x2a(%rax,%riz,1),%esp
    163c:	00 
    163d:	5f                   	pop    %rdi
    163e:	5f                   	pop    %rdi
    163f:	55                   	push   %rbp
    1640:	53                   	push   %rbx
    1641:	45 5f                	rex.RB pop %r15
    1643:	50                   	push   %rax
    1644:	4f 53                	rex.WRXB push %r11
    1646:	49 58                	rex.WB pop %r8
    1648:	5f                   	pop    %rdi
    1649:	49                   	rex.WB
    164a:	4d 50                	rex.WRB push %r8
    164c:	4c                   	rex.WR
    164d:	49                   	rex.WB
    164e:	43                   	rex.XB
    164f:	49 54                	rex.WB push %r12
    1651:	4c 59                	rex.WR pop %rcx
    1653:	20 31                	and    %dh,(%rcx)
    1655:	00 5f 49             	add    %bl,0x49(%rdi)
    1658:	4f 5f                	rex.WRXB pop %r15
    165a:	66 65 6f             	outsw  %gs:(%rsi),(%dx)
    165d:	66 5f                	pop    %di
    165f:	75 6e                	jne    16cf <_init-0x3fecd9>
    1661:	6c                   	insb   (%dx),%es:(%rdi)
    1662:	6f                   	outsl  %ds:(%rsi),(%dx)
    1663:	63 6b 65             	movslq 0x65(%rbx),%ebp
    1666:	64 28 5f 5f          	sub    %bl,%fs:0x5f(%rdi)
    166a:	66 70 29             	data16 jo 1696 <_init-0x3fed12>
    166d:	20 28                	and    %ch,(%rax)
    166f:	28 28                	sub    %ch,(%rax)
    1671:	5f                   	pop    %rdi
    1672:	5f                   	pop    %rdi
    1673:	66 70 29             	data16 jo 169f <_init-0x3fed09>
    1676:	2d 3e 5f 66 6c       	sub    $0x6c665f3e,%eax
    167b:	61                   	(bad)  
    167c:	67 73 20             	addr32 jae 169f <_init-0x3fed09>
    167f:	26 20 5f 49          	and    %bl,%es:0x49(%rdi)
    1683:	4f 5f                	rex.WRXB pop %r15
    1685:	45                   	rex.RB
    1686:	4f                   	rex.WRXB
    1687:	46 5f                	rex.RX pop %rdi
    1689:	53                   	push   %rbx
    168a:	45                   	rex.RB
    168b:	45                   	rex.RB
    168c:	4e 29 20             	rex.WRX sub %r12,(%rax)
    168f:	21 3d 20 30 29 00    	and    %edi,0x293020(%rip)        # 2946b5 <_init-0x16bcf3>
    1695:	5f                   	pop    %rdi
    1696:	5f                   	pop    %rdi
    1697:	4e                   	rex.WRX
    1698:	4f 5f                	rex.WRXB pop %r15
    169a:	49                   	rex.WB
    169b:	4e                   	rex.WRX
    169c:	4c                   	rex.WR
    169d:	49                   	rex.WB
    169e:	4e                   	rex.WRX
    169f:	45 5f                	rex.RB pop %r15
    16a1:	5f                   	pop    %rdi
    16a2:	20 31                	and    %dh,(%rcx)
    16a4:	00 5f 49             	add    %bl,0x49(%rdi)
    16a7:	4f 5f                	rex.WRXB pop %r15
    16a9:	73 74                	jae    171f <_init-0x3fec89>
    16ab:	64 65 72 72          	fs gs jb 1721 <_init-0x3fec87>
    16af:	20 28                	and    %ch,(%rax)
    16b1:	28 5f 49             	sub    %bl,0x49(%rdi)
    16b4:	4f 5f                	rex.WRXB pop %r15
    16b6:	46                   	rex.RX
    16b7:	49                   	rex.WB
    16b8:	4c                   	rex.WR
    16b9:	45 2a 29             	sub    (%r9),%r13b
    16bc:	28 26                	sub    %ah,(%rsi)
    16be:	5f                   	pop    %rdi
    16bf:	49                   	rex.WB
    16c0:	4f 5f                	rex.WRXB pop %r15
    16c2:	32 5f 31             	xor    0x31(%rdi),%bl
    16c5:	5f                   	pop    %rdi
    16c6:	73 74                	jae    173c <_init-0x3fec6c>
    16c8:	64 65 72 72          	fs gs jb 173e <_init-0x3fec6a>
    16cc:	5f                   	pop    %rdi
    16cd:	29 29                	sub    %ebp,(%rcx)
    16cf:	00 5f 5f             	add    %bl,0x5f(%rdi)
    16d2:	76 61                	jbe    1735 <_init-0x3fec73>
    16d4:	5f                   	pop    %rdi
    16d5:	61                   	(bad)  
    16d6:	72 67                	jb     173f <_init-0x3fec69>
    16d8:	5f                   	pop    %rdi
    16d9:	70 61                	jo     173c <_init-0x3fec6c>
    16db:	63 6b 28             	movslq 0x28(%rbx),%ebp
    16de:	29 20                	sub    %esp,(%rax)
    16e0:	5f                   	pop    %rdi
    16e1:	5f                   	pop    %rdi
    16e2:	62                   	(bad)  
    16e3:	75 69                	jne    174e <_init-0x3fec5a>
    16e5:	6c                   	insb   (%dx),%es:(%rdi)
    16e6:	74 69                	je     1751 <_init-0x3fec57>
    16e8:	6e                   	outsb  %ds:(%rsi),(%dx)
    16e9:	5f                   	pop    %rdi
    16ea:	76 61                	jbe    174d <_init-0x3fec5b>
    16ec:	5f                   	pop    %rdi
    16ed:	61                   	(bad)  
    16ee:	72 67                	jb     1757 <_init-0x3fec51>
    16f0:	5f                   	pop    %rdi
    16f1:	70 61                	jo     1754 <_init-0x3fec54>
    16f3:	63 6b 20             	movslq 0x20(%rbx),%ebp
    16f6:	28 29                	sub    %ch,(%rcx)
    16f8:	00 5f 5f             	add    %bl,0x5f(%rdi)
    16fb:	50                   	push   %rax
    16fc:	49                   	rex.WB
    16fd:	44 5f                	rex.R pop %rdi
    16ff:	54                   	push   %rsp
    1700:	5f                   	pop    %rdi
    1701:	54                   	push   %rsp
    1702:	59                   	pop    %rcx
    1703:	50                   	push   %rax
    1704:	45 20 5f 5f          	and    %r11b,0x5f(%r15)
    1708:	53                   	push   %rbx
    1709:	33 32                	xor    (%rdx),%esi
    170b:	5f                   	pop    %rdi
    170c:	54                   	push   %rsp
    170d:	59                   	pop    %rcx
    170e:	50                   	push   %rax
    170f:	45 00 5f 5f          	add    %r11b,0x5f(%r15)
    1713:	66 6c                	data16 insb (%dx),%es:(%rdi)
    1715:	65 78 61             	gs js  1779 <_init-0x3fec2f>
    1718:	72 72                	jb     178c <_init-0x3fec1c>
    171a:	20 5b 5d             	and    %bl,0x5d(%rbx)
    171d:	00 5f 5f             	add    %bl,0x5f(%rdi)
    1720:	6c                   	insb   (%dx),%es:(%rdi)
    1721:	6f                   	outsl  %ds:(%rsi),(%dx)
    1722:	6e                   	outsb  %ds:(%rsi),(%dx)
    1723:	67 5f                	addr32 pop %rdi
    1725:	64 6f                	outsl  %fs:(%rsi),(%dx)
    1727:	75 62                	jne    178b <_init-0x3fec1d>
    1729:	6c                   	insb   (%dx),%es:(%rdi)
    172a:	65 5f                	gs pop %rdi
    172c:	74 20                	je     174e <_init-0x3fec5a>
    172e:	6c                   	insb   (%dx),%es:(%rdi)
    172f:	6f                   	outsl  %ds:(%rsi),(%dx)
    1730:	6e                   	outsb  %ds:(%rsi),(%dx)
    1731:	67 20 64 6f 75       	and    %ah,0x75(%edi,%ebp,2)
    1736:	62                   	(bad)  
    1737:	6c                   	insb   (%dx),%es:(%rdi)
    1738:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
    173c:	62                   	(bad)  
    173d:	6f                   	outsl  %ds:(%rsi),(%dx)
    173e:	75 6e                	jne    17ae <_init-0x3febfa>
    1740:	64 65 64 20 00       	fs gs and %al,%fs:(%rax)
    1745:	5f                   	pop    %rdi
    1746:	5f                   	pop    %rdi
    1747:	52                   	push   %rdx
    1748:	45                   	rex.RB
    1749:	44                   	rex.R
    174a:	49 52                	rex.WB push %r10
    174c:	45                   	rex.RB
    174d:	43 54                	rex.XB push %r12
    174f:	5f                   	pop    %rdi
    1750:	4e 54                	rex.WRX push %rsp
    1752:	48 28 6e 61          	rex.W sub %bpl,0x61(%rsi)
    1756:	6d                   	insl   (%dx),%es:(%rdi)
    1757:	65 2c 70             	gs sub $0x70,%al
    175a:	72 6f                	jb     17cb <_init-0x3febdd>
    175c:	74 6f                	je     17cd <_init-0x3febdb>
    175e:	2c 61                	sub    $0x61,%al
    1760:	6c                   	insb   (%dx),%es:(%rdi)
    1761:	69 61 73 29 20 6e 61 	imul   $0x616e2029,0x73(%rcx),%esp
    1768:	6d                   	insl   (%dx),%es:(%rdi)
    1769:	65 20 70 72          	and    %dh,%gs:0x72(%rax)
    176d:	6f                   	outsl  %ds:(%rsi),(%dx)
    176e:	74 6f                	je     17df <_init-0x3febc9>
    1770:	20 5f 5f             	and    %bl,0x5f(%rdi)
    1773:	61                   	(bad)  
    1774:	73 6d                	jae    17e3 <_init-0x3febc5>
    1776:	5f                   	pop    %rdi
    1777:	5f                   	pop    %rdi
    1778:	20 28                	and    %ch,(%rax)
    177a:	5f                   	pop    %rdi
    177b:	5f                   	pop    %rdi
    177c:	41 53                	push   %r11
    177e:	4d                   	rex.WRB
    177f:	4e                   	rex.WRX
    1780:	41                   	rex.B
    1781:	4d                   	rex.WRB
    1782:	45 20 28             	and    %r13b,(%r8)
    1785:	23 61 6c             	and    0x6c(%rcx),%esp
    1788:	69 61 73 29 29 20 5f 	imul   $0x5f202929,0x73(%rcx),%esp
    178f:	5f                   	pop    %rdi
    1790:	54                   	push   %rsp
    1791:	48 52                	rex.W push %rdx
    1793:	4f 57                	rex.WRXB push %r15
    1795:	00 5f 5f             	add    %bl,0x5f(%rdi)
    1798:	53                   	push   %rbx
    1799:	49 5a                	rex.WB pop %r10
    179b:	45 5f                	rex.RB pop %r15
    179d:	54                   	push   %rsp
    179e:	59                   	pop    %rcx
    179f:	50                   	push   %rax
    17a0:	45 5f                	rex.RB pop %r15
    17a2:	5f                   	pop    %rdi
    17a3:	20 6c 6f 6e          	and    %ch,0x6e(%rdi,%rbp,2)
    17a7:	67 20 75 6e          	and    %dh,0x6e(%ebp)
    17ab:	73 69                	jae    1816 <_init-0x3feb92>
    17ad:	67 6e                	outsb  %ds:(%esi),(%dx)
    17af:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
    17b4:	74 00                	je     17b6 <_init-0x3febf2>
    17b6:	5f                   	pop    %rdi
    17b7:	5f                   	pop    %rdi
    17b8:	6e                   	outsb  %ds:(%rsi),(%dx)
    17b9:	65 65 64 5f          	gs gs fs pop %rdi
    17bd:	6d                   	insl   (%dx),%es:(%rdi)
    17be:	62 73 74 61 74       	(bad)  {%k1}
    17c3:	65 5f                	gs pop %rdi
    17c5:	74 00                	je     17c7 <_init-0x3febe1>
    17c7:	5f                   	pop    %rdi
    17c8:	5f                   	pop    %rdi
    17c9:	44                   	rex.R
    17ca:	45                   	rex.RB
    17cb:	43 5f                	rex.XB pop %r15
    17cd:	45 56                	rex.RB push %r14
    17cf:	41                   	rex.B
    17d0:	4c 5f                	rex.WR pop %rdi
    17d2:	4d                   	rex.WRB
    17d3:	45 54                	rex.RB push %r12
    17d5:	48                   	rex.W
    17d6:	4f                   	rex.WRXB
    17d7:	44 5f                	rex.R pop %rdi
    17d9:	5f                   	pop    %rdi
    17da:	20 32                	and    %dh,(%rdx)
    17dc:	00 5f 49             	add    %bl,0x49(%rdi)
    17df:	4f 5f                	rex.WRXB pop %r15
    17e1:	75 69                	jne    184c <_init-0x3feb5c>
    17e3:	64 5f                	fs pop %rdi
    17e5:	74 20                	je     1807 <_init-0x3feba1>
    17e7:	5f                   	pop    %rdi
    17e8:	5f                   	pop    %rdi
    17e9:	75 69                	jne    1854 <_init-0x3feb54>
    17eb:	64 5f                	fs pop %rdi
    17ed:	74 00                	je     17ef <_init-0x3febb9>
    17ef:	5f                   	pop    %rdi
    17f0:	5f                   	pop    %rdi
    17f1:	44                   	rex.R
    17f2:	42                   	rex.X
    17f3:	4c 5f                	rex.WR pop %rdi
    17f5:	4d                   	rex.WRB
    17f6:	49                   	rex.WB
    17f7:	4e 5f                	rex.WRX pop %rdi
    17f9:	31 30                	xor    %esi,(%rax)
    17fb:	5f                   	pop    %rdi
    17fc:	45 58                	rex.RB pop %r8
    17fe:	50                   	push   %rax
    17ff:	5f                   	pop    %rdi
    1800:	5f                   	pop    %rdi
    1801:	20 28                	and    %ch,(%rax)
    1803:	2d 33 30 37 29       	sub    $0x29373033,%eax
    1808:	00 5f 5f             	add    %bl,0x5f(%rdi)
    180b:	55                   	push   %rbp
    180c:	49                   	rex.WB
    180d:	4e 54                	rex.WRX push %rsp
    180f:	33 32                	xor    (%rdx),%esi
    1811:	5f                   	pop    %rdi
    1812:	4d                   	rex.WRB
    1813:	41 58                	pop    %r8
    1815:	5f                   	pop    %rdi
    1816:	5f                   	pop    %rdi
    1817:	20 30                	and    %dh,(%rax)
    1819:	78 66                	js     1881 <_init-0x3feb27>
    181b:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 push %bp
    1822:	55 
    1823:	00 5f 49             	add    %bl,0x49(%rdi)
    1826:	4f 5f                	rex.WRXB pop %r15
    1828:	4f                   	rex.WRXB
    1829:	43 54                	rex.XB push %r12
    182b:	20 30                	and    %dh,(%rax)
    182d:	34 30                	xor    $0x30,%al
    182f:	00 5f 5f             	add    %bl,0x5f(%rdi)
    1832:	4c                   	rex.WR
    1833:	44                   	rex.R
    1834:	42                   	rex.X
    1835:	4c 5f                	rex.WR pop %rdi
    1837:	4d                   	rex.WRB
    1838:	49                   	rex.WB
    1839:	4e 5f                	rex.WRX pop %rdi
    183b:	31 30                	xor    %esi,(%rax)
    183d:	5f                   	pop    %rdi
    183e:	45 58                	rex.RB pop %r8
    1840:	50                   	push   %rax
    1841:	5f                   	pop    %rdi
    1842:	5f                   	pop    %rdi
    1843:	20 28                	and    %ch,(%rax)
    1845:	2d 34 39 33 31       	sub    $0x31333934,%eax
    184a:	29 00                	sub    %eax,(%rax)
    184c:	5f                   	pop    %rdi
    184d:	49                   	rex.WB
    184e:	4f 5f                	rex.WRXB pop %r15
    1850:	48                   	rex.W
    1851:	41 56                	push   %r14
    1853:	45 5f                	rex.RB pop %r15
    1855:	53                   	push   %rbx
    1856:	54                   	push   %rsp
    1857:	5f                   	pop    %rdi
    1858:	42                   	rex.X
    1859:	4c                   	rex.WR
    185a:	4b 53                	rex.WXB push %r11
    185c:	49 5a                	rex.WB pop %r10
    185e:	45 20 5f 47          	and    %r11b,0x47(%r15)
    1862:	5f                   	pop    %rdi
    1863:	48                   	rex.W
    1864:	41 56                	push   %r14
    1866:	45 5f                	rex.RB pop %r15
    1868:	53                   	push   %rbx
    1869:	54                   	push   %rsp
    186a:	5f                   	pop    %rdi
    186b:	42                   	rex.X
    186c:	4c                   	rex.WR
    186d:	4b 53                	rex.WXB push %r11
    186f:	49 5a                	rex.WB pop %r10
    1871:	45 00 5f 5f          	add    %r11b,0x5f(%r15)
    1875:	45                   	rex.RB
    1876:	4e                   	rex.WRX
    1877:	44 5f                	rex.R pop %rdi
    1879:	4e                   	rex.WRX
    187a:	41                   	rex.B
    187b:	4d                   	rex.WRB
    187c:	45 53                	rex.RB push %r11
    187e:	50                   	push   %rax
    187f:	41                   	rex.B
    1880:	43                   	rex.XB
    1881:	45 5f                	rex.RB pop %r15
    1883:	53                   	push   %rbx
    1884:	54                   	push   %rsp
    1885:	44 20 00             	and    %r8b,(%rax)
    1888:	5f                   	pop    %rdi
    1889:	5f                   	pop    %rdi
    188a:	46                   	rex.RX
    188b:	4c 54                	rex.WR push %rsp
    188d:	5f                   	pop    %rdi
    188e:	45 56                	rex.RB push %r14
    1890:	41                   	rex.B
    1891:	4c 5f                	rex.WR pop %rdi
    1893:	4d                   	rex.WRB
    1894:	45 54                	rex.RB push %r12
    1896:	48                   	rex.W
    1897:	4f                   	rex.WRXB
    1898:	44 5f                	rex.R pop %rdi
    189a:	5f                   	pop    %rdi
    189b:	20 30                	and    %dh,(%rax)
    189d:	00 5f 5f             	add    %bl,0x5f(%rdi)
    18a0:	46 53                	rex.RX push %rbx
    18a2:	42                   	rex.X
    18a3:	4c                   	rex.WR
    18a4:	4b                   	rex.WXB
    18a5:	43                   	rex.XB
    18a6:	4e 54                	rex.WRX push %rsp
    18a8:	5f                   	pop    %rdi
    18a9:	54                   	push   %rsp
    18aa:	5f                   	pop    %rdi
    18ab:	54                   	push   %rsp
    18ac:	59                   	pop    %rcx
    18ad:	50                   	push   %rax
    18ae:	45 20 5f 5f          	and    %r11b,0x5f(%r15)
    18b2:	53                   	push   %rbx
    18b3:	59                   	pop    %rcx
    18b4:	53                   	push   %rbx
    18b5:	43                   	rex.XB
    18b6:	41                   	rex.B
    18b7:	4c                   	rex.WR
    18b8:	4c 5f                	rex.WR pop %rdi
    18ba:	55                   	push   %rbp
    18bb:	4c                   	rex.WR
    18bc:	4f                   	rex.WRXB
    18bd:	4e                   	rex.WRX
    18be:	47 5f                	rex.RXB pop %r15
    18c0:	54                   	push   %rsp
    18c1:	59                   	pop    %rcx
    18c2:	50                   	push   %rax
    18c3:	45 00 5f 5f          	add    %r11b,0x5f(%r15)
    18c7:	78 38                	js     1901 <_init-0x3feaa7>
    18c9:	36 5f                	ss pop %rdi
    18cb:	36 34 5f             	ss xor $0x5f,%al
    18ce:	5f                   	pop    %rdi
    18cf:	20 31                	and    %dh,(%rcx)
    18d1:	00 5f 5f             	add    %bl,0x5f(%rdi)
    18d4:	49                   	rex.WB
    18d5:	4e 54                	rex.WRX push %rsp
    18d7:	4d                   	rex.WRB
    18d8:	41 58                	pop    %r8
    18da:	5f                   	pop    %rdi
    18db:	43 28 63 29          	rex.XB sub %spl,0x29(%r11)
    18df:	20 63 20             	and    %ah,0x20(%rbx)
    18e2:	23 23                	and    (%rbx),%esp
    18e4:	20 4c 00 5f          	and    %cl,0x5f(%rax,%rax,1)
    18e8:	5f                   	pop    %rdi
    18e9:	6e                   	outsb  %ds:(%rsi),(%dx)
    18ea:	65 65 64 5f          	gs gs fs pop %rdi
    18ee:	46                   	rex.RX
    18ef:	49                   	rex.WB
    18f0:	4c                   	rex.WR
    18f1:	45 00 5f 5f          	add    %r11b,0x5f(%r15)
    18f5:	52                   	push   %rdx
    18f6:	45                   	rex.RB
    18f7:	44                   	rex.R
    18f8:	49 52                	rex.WB push %r10
    18fa:	45                   	rex.RB
    18fb:	43 54                	rex.XB push %r12
    18fd:	28 6e 61             	sub    %ch,0x61(%rsi)
    1900:	6d                   	insl   (%dx),%es:(%rdi)
    1901:	65 2c 70             	gs sub $0x70,%al
    1904:	72 6f                	jb     1975 <_init-0x3fea33>
    1906:	74 6f                	je     1977 <_init-0x3fea31>
    1908:	2c 61                	sub    $0x61,%al
    190a:	6c                   	insb   (%dx),%es:(%rdi)
    190b:	69 61 73 29 20 6e 61 	imul   $0x616e2029,0x73(%rcx),%esp
    1912:	6d                   	insl   (%dx),%es:(%rdi)
    1913:	65 20 70 72          	and    %dh,%gs:0x72(%rax)
    1917:	6f                   	outsl  %ds:(%rsi),(%dx)
    1918:	74 6f                	je     1989 <_init-0x3fea1f>
    191a:	20 5f 5f             	and    %bl,0x5f(%rdi)
    191d:	61                   	(bad)  
    191e:	73 6d                	jae    198d <_init-0x3fea1b>
    1920:	5f                   	pop    %rdi
    1921:	5f                   	pop    %rdi
    1922:	20 28                	and    %ch,(%rax)
    1924:	5f                   	pop    %rdi
    1925:	5f                   	pop    %rdi
    1926:	41 53                	push   %r11
    1928:	4d                   	rex.WRB
    1929:	4e                   	rex.WRX
    192a:	41                   	rex.B
    192b:	4d                   	rex.WRB
    192c:	45 20 28             	and    %r13b,(%r8)
    192f:	23 61 6c             	and    0x6c(%rcx),%esp
    1932:	69 61 73 29 29 00 5f 	imul   $0x5f002929,0x73(%rcx),%esp
    1939:	5f                   	pop    %rdi
    193a:	46 53                	rex.RX push %rbx
    193c:	42                   	rex.X
    193d:	4c                   	rex.WR
    193e:	4b                   	rex.WXB
    193f:	43                   	rex.XB
    1940:	4e 54                	rex.WRX push %rsp
    1942:	36 34 5f             	ss xor $0x5f,%al
    1945:	54                   	push   %rsp
    1946:	5f                   	pop    %rdi
    1947:	54                   	push   %rsp
    1948:	59                   	pop    %rcx
    1949:	50                   	push   %rax
    194a:	45 20 5f 5f          	and    %r11b,0x5f(%r15)
    194e:	55                   	push   %rbp
    194f:	51                   	push   %rcx
    1950:	55                   	push   %rbp
    1951:	41                   	rex.B
    1952:	44 5f                	rex.R pop %rdi
    1954:	54                   	push   %rsp
    1955:	59                   	pop    %rcx
    1956:	50                   	push   %rax
    1957:	45 00 5f 5f          	add    %r11b,0x5f(%r15)
    195b:	55                   	push   %rbp
    195c:	53                   	push   %rbx
    195d:	45 5f                	rex.RB pop %r15
    195f:	50                   	push   %rax
    1960:	4f 53                	rex.WRXB push %r11
    1962:	49 58                	rex.WB pop %r8
    1964:	31 39                	xor    %edi,(%rcx)
    1966:	39 35 30 36 20 31    	cmp    %esi,0x31203630(%rip)        # 31204f9c <_end+0x30c0457c>
    196c:	00 5f 5f             	add    %bl,0x5f(%rdi)
    196f:	6c                   	insb   (%dx),%es:(%rdi)
    1970:	69 6e 75 78 20 31 00 	imul   $0x312078,0x75(%rsi),%ebp
    1977:	5f                   	pop    %rdi
    1978:	49                   	rex.WB
    1979:	4f 5f                	rex.WRXB pop %r15
    197b:	6f                   	outsl  %ds:(%rsi),(%dx)
    197c:	66 66 36 34 5f       	data16 data16 ss xor $0x5f,%al
    1981:	74 20                	je     19a3 <_init-0x3fea05>
    1983:	5f                   	pop    %rdi
    1984:	5f                   	pop    %rdi
    1985:	6f                   	outsl  %ds:(%rsi),(%dx)
    1986:	66 66 36 34 5f       	data16 data16 ss xor $0x5f,%al
    198b:	74 00                	je     198d <_init-0x3fea1b>
    198d:	5f                   	pop    %rdi
    198e:	5f                   	pop    %rdi
    198f:	53                   	push   %rbx
    1990:	49 5a                	rex.WB pop %r10
    1992:	45 5f                	rex.RB pop %r15
    1994:	54                   	push   %rsp
    1995:	5f                   	pop    %rdi
    1996:	5f                   	pop    %rdi
    1997:	20 00                	and    %al,(%rax)
    1999:	5f                   	pop    %rdi
    199a:	49                   	rex.WB
    199b:	4f 5f                	rex.WRXB pop %r15
    199d:	66 75 6e             	data16 jne 1a0e <_init-0x3fe99a>
    19a0:	6c                   	insb   (%dx),%es:(%rdi)
    19a1:	6f                   	outsl  %ds:(%rsi),(%dx)
    19a2:	63 6b 66             	movslq 0x66(%rbx),%ebp
    19a5:	69 6c 65 28 5f 66 70 	imul   $0x2970665f,0x28(%rbp,%riz,2),%ebp
    19ac:	29 
    19ad:	20 00                	and    %al,(%rax)
    19af:	5f                   	pop    %rdi
    19b0:	5f                   	pop    %rdi
    19b1:	4b                   	rex.WXB
    19b2:	45 59                	rex.RB pop %r9
    19b4:	5f                   	pop    %rdi
    19b5:	54                   	push   %rsp
    19b6:	5f                   	pop    %rdi
    19b7:	54                   	push   %rsp
    19b8:	59                   	pop    %rcx
    19b9:	50                   	push   %rax
    19ba:	45 20 5f 5f          	and    %r11b,0x5f(%r15)
    19be:	53                   	push   %rbx
    19bf:	33 32                	xor    (%rdx),%esi
    19c1:	5f                   	pop    %rdi
    19c2:	54                   	push   %rsp
    19c3:	59                   	pop    %rcx
    19c4:	50                   	push   %rax
    19c5:	45 00 5f 5f          	add    %r11b,0x5f(%r15)
    19c9:	41 54                	push   %r12
    19cb:	4f                   	rex.WRXB
    19cc:	4d                   	rex.WRB
    19cd:	49                   	rex.WB
    19ce:	43 5f                	rex.XB pop %r15
    19d0:	52                   	push   %rdx
    19d1:	45                   	rex.RB
    19d2:	4c                   	rex.WR
    19d3:	41 58                	pop    %r8
    19d5:	45                   	rex.RB
    19d6:	44 20 30             	and    %r14b,(%rax)
    19d9:	00 5f 5f             	add    %bl,0x5f(%rdi)
    19dc:	49                   	rex.WB
    19dd:	4e 54                	rex.WRX push %rsp
    19df:	5f                   	pop    %rdi
    19e0:	4c                   	rex.WR
    19e1:	45                   	rex.RB
    19e2:	41 53                	push   %r11
    19e4:	54                   	push   %rsp
    19e5:	36 34 5f             	ss xor $0x5f,%al
    19e8:	4d                   	rex.WRB
    19e9:	41 58                	pop    %r8
    19eb:	5f                   	pop    %rdi
    19ec:	5f                   	pop    %rdi
    19ed:	20 30                	and    %dh,(%rax)
    19ef:	78 37                	js     1a28 <_init-0x3fe980>
    19f1:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16
    19f8:	66 66 66 66 66 66 66 
    19ff:	66 4c 00 5f 5f       	data16 rex.WR add %r11b,0x5f(%rdi)
    1a04:	47                   	rex.RXB
    1a05:	43                   	rex.XB
    1a06:	43 5f                	rex.XB pop %r15
    1a08:	41 54                	push   %r12
    1a0a:	4f                   	rex.WRXB
    1a0b:	4d                   	rex.WRB
    1a0c:	49                   	rex.WB
    1a0d:	43 5f                	rex.XB pop %r15
    1a0f:	4c                   	rex.WR
    1a10:	4c                   	rex.WR
    1a11:	4f                   	rex.WRXB
    1a12:	4e                   	rex.WRX
    1a13:	47 5f                	rex.RXB pop %r15
    1a15:	4c                   	rex.WR
    1a16:	4f                   	rex.WRXB
    1a17:	43                   	rex.XB
    1a18:	4b 5f                	rex.WXB pop %r15
    1a1a:	46 52                	rex.RX push %rdx
    1a1c:	45                   	rex.RB
    1a1d:	45 20 32             	and    %r14b,(%r10)
    1a20:	00 5f 5f             	add    %bl,0x5f(%rdi)
    1a23:	4c                   	rex.WR
    1a24:	44                   	rex.R
    1a25:	42                   	rex.X
    1a26:	4c 5f                	rex.WR pop %rdi
    1a28:	52                   	push   %rdx
    1a29:	45                   	rex.RB
    1a2a:	44                   	rex.R
    1a2b:	49 52                	rex.WB push %r10
    1a2d:	31 5f 4e             	xor    %ebx,0x4e(%rdi)
    1a30:	54                   	push   %rsp
    1a31:	48 28 6e 61          	rex.W sub %bpl,0x61(%rsi)
    1a35:	6d                   	insl   (%dx),%es:(%rdi)
    1a36:	65 2c 70             	gs sub $0x70,%al
    1a39:	72 6f                	jb     1aaa <_init-0x3fe8fe>
    1a3b:	74 6f                	je     1aac <_init-0x3fe8fc>
    1a3d:	2c 61                	sub    $0x61,%al
    1a3f:	6c                   	insb   (%dx),%es:(%rdi)
    1a40:	69 61 73 29 20 6e 61 	imul   $0x616e2029,0x73(%rcx),%esp
    1a47:	6d                   	insl   (%dx),%es:(%rdi)
    1a48:	65 20 70 72          	and    %dh,%gs:0x72(%rax)
    1a4c:	6f                   	outsl  %ds:(%rsi),(%dx)
    1a4d:	74 6f                	je     1abe <_init-0x3fe8ea>
    1a4f:	20 5f 5f             	and    %bl,0x5f(%rdi)
    1a52:	54                   	push   %rsp
    1a53:	48 52                	rex.W push %rdx
    1a55:	4f 57                	rex.WRXB push %r15
    1a57:	00 5f 5f             	add    %bl,0x5f(%rdi)
    1a5a:	55                   	push   %rbp
    1a5b:	49                   	rex.WB
    1a5c:	4e 54                	rex.WRX push %rsp
    1a5e:	38 5f 4d             	cmp    %bl,0x4d(%rdi)
    1a61:	41 58                	pop    %r8
    1a63:	5f                   	pop    %rdi
    1a64:	5f                   	pop    %rdi
    1a65:	20 30                	and    %dh,(%rax)
    1a67:	78 66                	js     1acf <_init-0x3fe8d9>
    1a69:	66 00 5f 49          	data16 add %bl,0x49(%rdi)
    1a6d:	4f 5f                	rex.WRXB pop %r15
    1a6f:	46                   	rex.RX
    1a70:	4c                   	rex.WR
    1a71:	41                   	rex.B
    1a72:	47 53                	rex.RXB push %r11
    1a74:	32 5f 4e             	xor    0x4e(%rdi),%bl
    1a77:	4f 54                	rex.WRXB push %r12
    1a79:	43                   	rex.XB
    1a7a:	41                   	rex.B
    1a7b:	4e                   	rex.WRX
    1a7c:	43                   	rex.XB
    1a7d:	45                   	rex.RB
    1a7e:	4c 20 32             	rex.WR and %r14b,(%rdx)
    1a81:	00 5f 5f             	add    %bl,0x5f(%rdi)
    1a84:	61                   	(bad)  
    1a85:	6c                   	insb   (%dx),%es:(%rdi)
    1a86:	77 61                	ja     1ae9 <_init-0x3fe8bf>
    1a88:	79 73                	jns    1afd <_init-0x3fe8ab>
    1a8a:	5f                   	pop    %rdi
    1a8b:	69 6e 6c 69 6e 65 20 	imul   $0x20656e69,0x6c(%rsi),%ebp
    1a92:	5f                   	pop    %rdi
    1a93:	5f                   	pop    %rdi
    1a94:	69 6e 6c 69 6e 65 20 	imul   $0x20656e69,0x6c(%rsi),%ebp
    1a9b:	5f                   	pop    %rdi
    1a9c:	5f                   	pop    %rdi
    1a9d:	61                   	(bad)  
    1a9e:	74 74                	je     1b14 <_init-0x3fe894>
    1aa0:	72 69                	jb     1b0b <_init-0x3fe89d>
    1aa2:	62                   	(bad)  {%k1}
    1aa3:	75 74                	jne    1b19 <_init-0x3fe88f>
    1aa5:	65 5f                	gs pop %rdi
    1aa7:	5f                   	pop    %rdi
    1aa8:	20 28                	and    %ch,(%rax)
    1aaa:	28 5f 5f             	sub    %bl,0x5f(%rdi)
    1aad:	61                   	(bad)  
    1aae:	6c                   	insb   (%dx),%es:(%rdi)
    1aaf:	77 61                	ja     1b12 <_init-0x3fe896>
    1ab1:	79 73                	jns    1b26 <_init-0x3fe882>
    1ab3:	5f                   	pop    %rdi
    1ab4:	69 6e 6c 69 6e 65 5f 	imul   $0x5f656e69,0x6c(%rsi),%ebp
    1abb:	5f                   	pop    %rdi
    1abc:	29 29                	sub    %ebp,(%rcx)
    1abe:	00 5f 5f             	add    %bl,0x5f(%rdi)
    1ac1:	55                   	push   %rbp
    1ac2:	49                   	rex.WB
    1ac3:	4e 54                	rex.WRX push %rsp
    1ac5:	31 36                	xor    %esi,(%rsi)
    1ac7:	5f                   	pop    %rdi
    1ac8:	4d                   	rex.WRB
    1ac9:	41 58                	pop    %r8
    1acb:	5f                   	pop    %rdi
    1acc:	5f                   	pop    %rdi
    1acd:	20 30                	and    %dh,(%rax)
    1acf:	78 66                	js     1b37 <_init-0x3fe871>
    1ad1:	66 66 66 00 5f 49    	data16 data16 data16 add %bl,0x49(%rdi)
    1ad7:	4f 5f                	rex.WRXB pop %r15
    1ad9:	4d                   	rex.WRB
    1ada:	41                   	rex.B
    1adb:	47                   	rex.RXB
    1adc:	49                   	rex.WB
    1add:	43 20 30             	rex.XB and %sil,(%r8)
    1ae0:	78 46                	js     1b28 <_init-0x3fe880>
    1ae2:	42                   	rex.X
    1ae3:	41                   	rex.B
    1ae4:	44 30 30             	xor    %r14b,(%rax)
    1ae7:	30 30                	xor    %dh,(%rax)
    1ae9:	00 5f 5f             	add    %bl,0x5f(%rdi)
    1aec:	77 75                	ja     1b63 <_init-0x3fe845>
    1aee:	72 20                	jb     1b10 <_init-0x3fe898>
    1af0:	00 5f 5f             	add    %bl,0x5f(%rdi)
    1af3:	49                   	rex.WB
    1af4:	4e 54                	rex.WRX push %rsp
    1af6:	5f                   	pop    %rdi
    1af7:	46                   	rex.RX
    1af8:	41 53                	push   %r11
    1afa:	54                   	push   %rsp
    1afb:	36 34 5f             	ss xor $0x5f,%al
    1afe:	54                   	push   %rsp
    1aff:	59                   	pop    %rcx
    1b00:	50                   	push   %rax
    1b01:	45 5f                	rex.RB pop %r15
    1b03:	5f                   	pop    %rdi
    1b04:	20 6c 6f 6e          	and    %ch,0x6e(%rdi,%rbp,2)
    1b08:	67 20 69 6e          	and    %ch,0x6e(%ecx)
    1b0c:	74 00                	je     1b0e <_init-0x3fe89a>
    1b0e:	73 74                	jae    1b84 <_init-0x3fe824>
    1b10:	64 69 6e 20 73 74 64 	imul   $0x69647473,%fs:0x20(%rsi),%ebp
    1b17:	69 
    1b18:	6e                   	outsb  %ds:(%rsi),(%dx)
    1b19:	00 5f 5f             	add    %bl,0x5f(%rdi)
    1b1c:	42                   	rex.X
    1b1d:	45                   	rex.RB
    1b1e:	47                   	rex.RXB
    1b1f:	49                   	rex.WB
    1b20:	4e 5f                	rex.WRX pop %rdi
    1b22:	4e                   	rex.WRX
    1b23:	41                   	rex.B
    1b24:	4d                   	rex.WRB
    1b25:	45 53                	rex.RB push %r11
    1b27:	50                   	push   %rax
    1b28:	41                   	rex.B
    1b29:	43                   	rex.XB
    1b2a:	45 5f                	rex.RB pop %r15
    1b2c:	43 39 39             	rex.XB cmp %edi,(%r9)
    1b2f:	20 00                	and    %al,(%rax)
    1b31:	5f                   	pop    %rdi
    1b32:	5f                   	pop    %rdi
    1b33:	53                   	push   %rbx
    1b34:	54                   	push   %rsp
    1b35:	44                   	rex.R
    1b36:	43 5f                	rex.XB pop %r15
    1b38:	56                   	push   %rsi
    1b39:	45 52                	rex.RB push %r10
    1b3b:	53                   	push   %rbx
    1b3c:	49                   	rex.WB
    1b3d:	4f                   	rex.WRXB
    1b3e:	4e 5f                	rex.WRX pop %rdi
    1b40:	5f                   	pop    %rdi
    1b41:	20 32                	and    %dh,(%rdx)
    1b43:	30 31                	xor    %dh,(%rcx)
    1b45:	31 31                	xor    %esi,(%rcx)
    1b47:	32 4c 00 5f          	xor    0x5f(%rax,%rax,1),%cl
    1b4b:	42                   	rex.X
    1b4c:	49 54                	rex.WB push %r12
    1b4e:	53                   	push   %rbx
    1b4f:	5f                   	pop    %rdi
    1b50:	54                   	push   %rsp
    1b51:	59                   	pop    %rcx
    1b52:	50                   	push   %rax
    1b53:	45 53                	rex.RB push %r11
    1b55:	49 5a                	rex.WB pop %r10
    1b57:	45 53                	rex.RB push %r11
    1b59:	5f                   	pop    %rdi
    1b5a:	48 20 31             	rex.W and %sil,(%rcx)
    1b5d:	00 5f 5f             	add    %bl,0x5f(%rdi)
    1b60:	44                   	rex.R
    1b61:	45                   	rex.RB
    1b62:	43 33 32             	rex.XB xor (%r10),%esi
    1b65:	5f                   	pop    %rdi
    1b66:	4d                   	rex.WRB
    1b67:	41 58                	pop    %r8
    1b69:	5f                   	pop    %rdi
    1b6a:	5f                   	pop    %rdi
    1b6b:	20 39                	and    %bh,(%rcx)
    1b6d:	2e 39 39             	cmp    %edi,%cs:(%rcx)
    1b70:	39 39                	cmp    %edi,(%rcx)
    1b72:	39 39                	cmp    %edi,(%rcx)
    1b74:	45 39 36             	cmp    %r14d,(%r14)
    1b77:	44                   	rex.R
    1b78:	46 00 5f 49          	rex.RX add %r11b,0x49(%rdi)
    1b7c:	4f 5f                	rex.WRXB pop %r15
    1b7e:	63 6c 65 61          	movslq 0x61(%rbp,%riz,2),%ebp
    1b82:	6e                   	outsb  %ds:(%rsi),(%dx)
    1b83:	75 70                	jne    1bf5 <_init-0x3fe7b3>
    1b85:	5f                   	pop    %rdi
    1b86:	72 65                	jb     1bed <_init-0x3fe7bb>
    1b88:	67 69 6f 6e 5f 73 74 	imul   $0x6174735f,0x6e(%edi),%ebp
    1b8f:	61 
    1b90:	72 74                	jb     1c06 <_init-0x3fe7a2>
    1b92:	28 5f 66             	sub    %bl,0x66(%rdi)
    1b95:	63 74 2c 5f          	movslq 0x5f(%rsp,%rbp,1),%esi
    1b99:	66 70 29             	data16 jo 1bc5 <_init-0x3fe7e3>
    1b9c:	20 00                	and    %al,(%rax)
    1b9e:	5f                   	pop    %rdi
    1b9f:	5f                   	pop    %rdi
    1ba0:	50                   	push   %rax
    1ba1:	54                   	push   %rsp
    1ba2:	52                   	push   %rdx
    1ba3:	44                   	rex.R
    1ba4:	49                   	rex.WB
    1ba5:	46                   	rex.RX
    1ba6:	46 5f                	rex.RX pop %rdi
    1ba8:	4d                   	rex.WRB
    1ba9:	41 58                	pop    %r8
    1bab:	5f                   	pop    %rdi
    1bac:	5f                   	pop    %rdi
    1bad:	20 30                	and    %dh,(%rax)
    1baf:	78 37                	js     1be8 <_init-0x3fe7c0>
    1bb1:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16
    1bb8:	66 66 66 66 66 66 66 
    1bbf:	66 4c 00 5f 5f       	data16 rex.WR add %r11b,0x5f(%rdi)
    1bc4:	55                   	push   %rbp
    1bc5:	53                   	push   %rbx
    1bc6:	45 5f                	rex.RB pop %r15
    1bc8:	50                   	push   %rax
    1bc9:	4f 53                	rex.WRXB push %r11
    1bcb:	49 58                	rex.WB pop %r8
    1bcd:	31 39                	xor    %edi,(%rcx)
    1bcf:	39 33                	cmp    %esi,(%rbx)
    1bd1:	30 39                	xor    %bh,(%rcx)
    1bd3:	00 5f 5f             	add    %bl,0x5f(%rdi)
    1bd6:	49                   	rex.WB
    1bd7:	4e 54                	rex.WRX push %rsp
    1bd9:	5f                   	pop    %rdi
    1bda:	4c                   	rex.WR
    1bdb:	45                   	rex.RB
    1bdc:	41 53                	push   %r11
    1bde:	54                   	push   %rsp
    1bdf:	31 36                	xor    %esi,(%rsi)
    1be1:	5f                   	pop    %rdi
    1be2:	54                   	push   %rsp
    1be3:	59                   	pop    %rcx
    1be4:	50                   	push   %rax
    1be5:	45 5f                	rex.RB pop %r15
    1be7:	5f                   	pop    %rdi
    1be8:	20 73 68             	and    %dh,0x68(%rbx)
    1beb:	6f                   	outsl  %ds:(%rsi),(%dx)
    1bec:	72 74                	jb     1c62 <_init-0x3fe746>
    1bee:	20 69 6e             	and    %ch,0x6e(%rcx)
    1bf1:	74 00                	je     1bf3 <_init-0x3fe7b5>
    1bf3:	5f                   	pop    %rdi
    1bf4:	5f                   	pop    %rdi
    1bf5:	65 78 74             	gs js  1c6c <_init-0x3fe73c>
    1bf8:	65 72 6e             	gs jb  1c69 <_init-0x3fe73f>
    1bfb:	5f                   	pop    %rdi
    1bfc:	61                   	(bad)  
    1bfd:	6c                   	insb   (%dx),%es:(%rdi)
    1bfe:	77 61                	ja     1c61 <_init-0x3fe747>
    1c00:	79 73                	jns    1c75 <_init-0x3fe733>
    1c02:	5f                   	pop    %rdi
    1c03:	69 6e 6c 69 6e 65 20 	imul   $0x20656e69,0x6c(%rsi),%ebp
    1c0a:	65 78 74             	gs js  1c81 <_init-0x3fe727>
    1c0d:	65 72 6e             	gs jb  1c7e <_init-0x3fe72a>
    1c10:	20 5f 5f             	and    %bl,0x5f(%rdi)
    1c13:	61                   	(bad)  
    1c14:	6c                   	insb   (%dx),%es:(%rdi)
    1c15:	77 61                	ja     1c78 <_init-0x3fe730>
    1c17:	79 73                	jns    1c8c <_init-0x3fe71c>
    1c19:	5f                   	pop    %rdi
    1c1a:	69 6e 6c 69 6e 65 20 	imul   $0x20656e69,0x6c(%rsi),%ebp
    1c21:	5f                   	pop    %rdi
    1c22:	5f                   	pop    %rdi
    1c23:	61                   	(bad)  
    1c24:	74 74                	je     1c9a <_init-0x3fe70e>
    1c26:	72 69                	jb     1c91 <_init-0x3fe717>
    1c28:	62                   	(bad)  {%k1}
    1c29:	75 74                	jne    1c9f <_init-0x3fe709>
    1c2b:	65 5f                	gs pop %rdi
    1c2d:	5f                   	pop    %rdi
    1c2e:	20 28                	and    %ch,(%rax)
    1c30:	28 5f 5f             	sub    %bl,0x5f(%rdi)
    1c33:	67 6e                	outsb  %ds:(%esi),(%dx)
    1c35:	75 5f                	jne    1c96 <_init-0x3fe712>
    1c37:	69 6e 6c 69 6e 65 5f 	imul   $0x5f656e69,0x6c(%rsi),%ebp
    1c3e:	5f                   	pop    %rdi
    1c3f:	29 29                	sub    %ebp,(%rcx)
    1c41:	00 5f 5f             	add    %bl,0x5f(%rdi)
    1c44:	67 6e                	outsb  %ds:(%esi),(%dx)
    1c46:	75 5f                	jne    1ca7 <_init-0x3fe701>
    1c48:	6c                   	insb   (%dx),%es:(%rdi)
    1c49:	69 6e 75 78 5f 5f 20 	imul   $0x205f5f78,0x75(%rsi),%ebp
    1c50:	31 00                	xor    %eax,(%rax)
    1c52:	5f                   	pop    %rdi
    1c53:	5f                   	pop    %rdi
    1c54:	53                   	push   %rbx
    1c55:	54                   	push   %rsp
    1c56:	44 5f                	rex.R pop %rdi
    1c58:	54                   	push   %rsp
    1c59:	59                   	pop    %rcx
    1c5a:	50                   	push   %rax
    1c5b:	45 20 74 79 70       	and    %r14b,0x70(%r9,%rdi,2)
    1c60:	65 64 65 66 00 5f 5f 	gs fs data16 add %bl,%gs:0x5f(%rdi)
    1c67:	4d                   	rex.WRB
    1c68:	4f                   	rex.WRXB
    1c69:	44                   	rex.R
    1c6a:	45 5f                	rex.RB pop %r15
    1c6c:	54                   	push   %rsp
    1c6d:	5f                   	pop    %rdi
    1c6e:	54                   	push   %rsp
    1c6f:	59                   	pop    %rcx
    1c70:	50                   	push   %rax
    1c71:	45 20 5f 5f          	and    %r11b,0x5f(%r15)
    1c75:	55                   	push   %rbp
    1c76:	33 32                	xor    (%rdx),%esi
    1c78:	5f                   	pop    %rdi
    1c79:	54                   	push   %rsp
    1c7a:	59                   	pop    %rcx
    1c7b:	50                   	push   %rax
    1c7c:	45 00 5f 5f          	add    %r11b,0x5f(%r15)
    1c80:	55                   	push   %rbp
    1c81:	53                   	push   %rbx
    1c82:	45 5f                	rex.RB pop %r15
    1c84:	41 54                	push   %r12
    1c86:	46                   	rex.RX
    1c87:	49                   	rex.WB
    1c88:	4c                   	rex.WR
    1c89:	45 20 31             	and    %r14b,(%r9)
    1c8c:	00 5f 5f             	add    %bl,0x5f(%rdi)
    1c8f:	55                   	push   %rbp
    1c90:	53                   	push   %rbx
    1c91:	45 5f                	rex.RB pop %r15
    1c93:	58                   	pop    %rax
    1c94:	4f 50                	rex.WRXB push %r8
    1c96:	45                   	rex.RB
    1c97:	4e 32 4b 00          	rex.WRX xor 0x0(%rbx),%r9b
    1c9b:	5f                   	pop    %rdi
    1c9c:	5f                   	pop    %rdi
    1c9d:	44                   	rex.R
    1c9e:	42                   	rex.X
    1c9f:	4c 5f                	rex.WR pop %rdi
    1ca1:	44                   	rex.R
    1ca2:	49                   	rex.WB
    1ca3:	47 5f                	rex.RXB pop %r15
    1ca5:	5f                   	pop    %rdi
    1ca6:	20 31                	and    %dh,(%rcx)
    1ca8:	35 00 5f 5f 47       	xor    $0x475f5f00,%eax
    1cad:	43                   	rex.XB
    1cae:	43 5f                	rex.XB pop %r15
    1cb0:	41 54                	push   %r12
    1cb2:	4f                   	rex.WRXB
    1cb3:	4d                   	rex.WRB
    1cb4:	49                   	rex.WB
    1cb5:	43 5f                	rex.XB pop %r15
    1cb7:	43                   	rex.XB
    1cb8:	48                   	rex.W
    1cb9:	41 52                	push   %r10
    1cbb:	31 36                	xor    %esi,(%rsi)
    1cbd:	5f                   	pop    %rdi
    1cbe:	54                   	push   %rsp
    1cbf:	5f                   	pop    %rdi
    1cc0:	4c                   	rex.WR
    1cc1:	4f                   	rex.WRXB
    1cc2:	43                   	rex.XB
    1cc3:	4b 5f                	rex.WXB pop %r15
    1cc5:	46 52                	rex.RX push %rdx
    1cc7:	45                   	rex.RB
    1cc8:	45 20 32             	and    %r14b,(%r10)
    1ccb:	00 5f 53             	add    %bl,0x53(%rdi)
    1cce:	59                   	pop    %rcx
    1ccf:	53                   	push   %rbx
    1cd0:	5f                   	pop    %rdi
    1cd1:	43                   	rex.XB
    1cd2:	44                   	rex.R
    1cd3:	45                   	rex.RB
    1cd4:	46 53                	rex.RX push %rbx
    1cd6:	5f                   	pop    %rdi
    1cd7:	48 20 31             	rex.W and %sil,(%rcx)
    1cda:	00 5f 49             	add    %bl,0x49(%rdi)
    1cdd:	4f 5f                	rex.WRXB pop %r15
    1cdf:	53                   	push   %rbx
    1ce0:	54                   	push   %rsp
    1ce1:	44                   	rex.R
    1ce2:	49                   	rex.WB
    1ce3:	4f 5f                	rex.WRXB pop %r15
    1ce5:	48 20 00             	rex.W and %al,(%rax)
    1ce8:	5f                   	pop    %rdi
    1ce9:	5f                   	pop    %rdi
    1cea:	4c 50                	rex.WR push %rax
    1cec:	36 34 5f             	ss xor $0x5f,%al
    1cef:	5f                   	pop    %rdi
    1cf0:	20 31                	and    %dh,(%rcx)
    1cf2:	00 5f 5f             	add    %bl,0x5f(%rdi)
    1cf5:	47                   	rex.RXB
    1cf6:	43                   	rex.XB
    1cf7:	43 5f                	rex.XB pop %r15
    1cf9:	41 54                	push   %r12
    1cfb:	4f                   	rex.WRXB
    1cfc:	4d                   	rex.WRB
    1cfd:	49                   	rex.WB
    1cfe:	43 5f                	rex.XB pop %r15
    1d00:	4c                   	rex.WR
    1d01:	4f                   	rex.WRXB
    1d02:	4e                   	rex.WRX
    1d03:	47 5f                	rex.RXB pop %r15
    1d05:	4c                   	rex.WR
    1d06:	4f                   	rex.WRXB
    1d07:	43                   	rex.XB
    1d08:	4b 5f                	rex.WXB pop %r15
    1d0a:	46 52                	rex.RX push %rdx
    1d0c:	45                   	rex.RB
    1d0d:	45 20 32             	and    %r14b,(%r10)
    1d10:	00 5f 5f             	add    %bl,0x5f(%rdi)
    1d13:	61                   	(bad)  
    1d14:	74 74                	je     1d8a <_init-0x3fe61e>
    1d16:	72 69                	jb     1d81 <_init-0x3fe627>
    1d18:	62                   	(bad)  {%k1}
    1d19:	75 74                	jne    1d8f <_init-0x3fe619>
    1d1b:	65 5f                	gs pop %rdi
    1d1d:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
    1d20:	73 74                	jae    1d96 <_init-0x3fe612>
    1d22:	5f                   	pop    %rdi
    1d23:	5f                   	pop    %rdi
    1d24:	20 5f 5f             	and    %bl,0x5f(%rdi)
    1d27:	61                   	(bad)  
    1d28:	74 74                	je     1d9e <_init-0x3fe60a>
    1d2a:	72 69                	jb     1d95 <_init-0x3fe613>
    1d2c:	62                   	(bad)  {%k1}
    1d2d:	75 74                	jne    1da3 <_init-0x3fe605>
    1d2f:	65 5f                	gs pop %rdi
    1d31:	5f                   	pop    %rdi
    1d32:	20 28                	and    %ch,(%rax)
    1d34:	28 5f 5f             	sub    %bl,0x5f(%rdi)
    1d37:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
    1d3a:	73 74                	jae    1db0 <_init-0x3fe5f8>
    1d3c:	5f                   	pop    %rdi
    1d3d:	5f                   	pop    %rdi
    1d3e:	29 29                	sub    %ebp,(%rcx)
    1d40:	00 5f 5f             	add    %bl,0x5f(%rdi)
    1d43:	4c                   	rex.WR
    1d44:	44                   	rex.R
    1d45:	42                   	rex.X
    1d46:	4c 5f                	rex.WR pop %rdi
    1d48:	52                   	push   %rdx
    1d49:	45                   	rex.RB
    1d4a:	44                   	rex.R
    1d4b:	49 52                	rex.WB push %r10
    1d4d:	5f                   	pop    %rdi
    1d4e:	4e 54                	rex.WRX push %rsp
    1d50:	48 28 6e 61          	rex.W sub %bpl,0x61(%rsi)
    1d54:	6d                   	insl   (%dx),%es:(%rdi)
    1d55:	65 2c 70             	gs sub $0x70,%al
    1d58:	72 6f                	jb     1dc9 <_init-0x3fe5df>
    1d5a:	74 6f                	je     1dcb <_init-0x3fe5dd>
    1d5c:	29 20                	sub    %esp,(%rax)
    1d5e:	6e                   	outsb  %ds:(%rsi),(%dx)
    1d5f:	61                   	(bad)  
    1d60:	6d                   	insl   (%dx),%es:(%rdi)
    1d61:	65 20 70 72          	and    %dh,%gs:0x72(%rax)
    1d65:	6f                   	outsl  %ds:(%rsi),(%dx)
    1d66:	74 6f                	je     1dd7 <_init-0x3fe5d1>
    1d68:	20 5f 5f             	and    %bl,0x5f(%rdi)
    1d6b:	54                   	push   %rsp
    1d6c:	48 52                	rex.W push %rdx
    1d6e:	4f 57                	rex.WRXB push %r15
    1d70:	00 5f 4c             	add    %bl,0x4c(%rdi)
    1d73:	50                   	push   %rax
    1d74:	36 34 20             	ss xor $0x20,%al
    1d77:	31 00                	xor    %eax,(%rax)
    1d79:	5f                   	pop    %rdi
    1d7a:	46                   	rex.RX
    1d7b:	45                   	rex.RB
    1d7c:	41 54                	push   %r12
    1d7e:	55                   	push   %rbp
    1d7f:	52                   	push   %rdx
    1d80:	45 53                	rex.RB push %r11
    1d82:	5f                   	pop    %rdi
    1d83:	48 20 31             	rex.W and %sil,(%rcx)
    1d86:	00 5f 5f             	add    %bl,0x5f(%rdi)
    1d89:	5f                   	pop    %rdi
    1d8a:	5f                   	pop    %rdi
    1d8b:	6d                   	insl   (%dx),%es:(%rdi)
    1d8c:	62 73 74 61 74       	(bad)  {%k1}
    1d91:	65 5f                	gs pop %rdi
    1d93:	74 5f                	je     1df4 <_init-0x3fe5b4>
    1d95:	64 65 66 69 6e 65 64 	fs imul $0x2064,%gs:0x65(%rsi),%bp
    1d9c:	20 
    1d9d:	31 00                	xor    %eax,(%rax)
    1d9f:	5f                   	pop    %rdi
    1da0:	5f                   	pop    %rdi
    1da1:	46 53                	rex.RX push %rbx
    1da3:	57                   	push   %rdi
    1da4:	4f 52                	rex.WRXB push %r10
    1da6:	44 5f                	rex.R pop %rdi
    1da8:	54                   	push   %rsp
    1da9:	5f                   	pop    %rdi
    1daa:	54                   	push   %rsp
    1dab:	59                   	pop    %rcx
    1dac:	50                   	push   %rax
    1dad:	45 20 5f 5f          	and    %r11b,0x5f(%r15)
    1db1:	53                   	push   %rbx
    1db2:	59                   	pop    %rcx
    1db3:	53                   	push   %rbx
    1db4:	43                   	rex.XB
    1db5:	41                   	rex.B
    1db6:	4c                   	rex.WR
    1db7:	4c 5f                	rex.WR pop %rdi
    1db9:	53                   	push   %rbx
    1dba:	4c                   	rex.WR
    1dbb:	4f                   	rex.WRXB
    1dbc:	4e                   	rex.WRX
    1dbd:	47 5f                	rex.RXB pop %r15
    1dbf:	54                   	push   %rsp
    1dc0:	59                   	pop    %rcx
    1dc1:	50                   	push   %rax
    1dc2:	45 00 5f 5f          	add    %r11b,0x5f(%r15)
    1dc6:	53                   	push   %rbx
    1dc7:	4c                   	rex.WR
    1dc8:	4f                   	rex.WRXB
    1dc9:	4e                   	rex.WRX
    1dca:	47 57                	rex.RXB push %r15
    1dcc:	4f 52                	rex.WRXB push %r10
    1dce:	44 5f                	rex.R pop %rdi
    1dd0:	54                   	push   %rsp
    1dd1:	59                   	pop    %rcx
    1dd2:	50                   	push   %rax
    1dd3:	45 20 6c 6f 6e       	and    %r13b,0x6e(%r15,%rbp,2)
    1dd8:	67 20 69 6e          	and    %ch,0x6e(%ecx)
    1ddc:	74 00                	je     1dde <_init-0x3fe5ca>
    1dde:	5f                   	pop    %rdi
    1ddf:	5f                   	pop    %rdi
    1de0:	55                   	push   %rbp
    1de1:	53                   	push   %rbx
    1de2:	45 5f                	rex.RB pop %r15
    1de4:	42 53                	rex.X push %rbx
    1de6:	44 20 31             	and    %r14b,(%rcx)
    1de9:	00 5f 5f             	add    %bl,0x5f(%rdi)
    1dec:	43                   	rex.XB
    1ded:	48                   	rex.W
    1dee:	41 52                	push   %r10
    1df0:	5f                   	pop    %rdi
    1df1:	42                   	rex.X
    1df2:	49 54                	rex.WB push %r12
    1df4:	5f                   	pop    %rdi
    1df5:	5f                   	pop    %rdi
    1df6:	20 38                	and    %bh,(%rax)
    1df8:	00 5f 5f             	add    %bl,0x5f(%rdi)
    1dfb:	47                   	rex.RXB
    1dfc:	43                   	rex.XB
    1dfd:	43 5f                	rex.XB pop %r15
    1dff:	41 54                	push   %r12
    1e01:	4f                   	rex.WRXB
    1e02:	4d                   	rex.WRB
    1e03:	49                   	rex.WB
    1e04:	43 5f                	rex.XB pop %r15
    1e06:	42                   	rex.X
    1e07:	4f                   	rex.WRXB
    1e08:	4f                   	rex.WRXB
    1e09:	4c 5f                	rex.WR pop %rdi
    1e0b:	4c                   	rex.WR
    1e0c:	4f                   	rex.WRXB
    1e0d:	43                   	rex.XB
    1e0e:	4b 5f                	rex.WXB pop %r15
    1e10:	46 52                	rex.RX push %rdx
    1e12:	45                   	rex.RB
    1e13:	45 20 32             	and    %r14b,(%r10)
    1e16:	00 5f 5f             	add    %bl,0x5f(%rdi)
    1e19:	55                   	push   %rbp
    1e1a:	49                   	rex.WB
    1e1b:	4e 54                	rex.WRX push %rsp
    1e1d:	5f                   	pop    %rdi
    1e1e:	46                   	rex.RX
    1e1f:	41 53                	push   %r11
    1e21:	54                   	push   %rsp
    1e22:	33 32                	xor    (%rdx),%esi
    1e24:	5f                   	pop    %rdi
    1e25:	4d                   	rex.WRB
    1e26:	41 58                	pop    %r8
    1e28:	5f                   	pop    %rdi
    1e29:	5f                   	pop    %rdi
    1e2a:	20 30                	and    %dh,(%rax)
    1e2c:	78 66                	js     1e94 <_init-0x3fe514>
    1e2e:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16
    1e35:	66 66 66 66 66 66 66 
    1e3c:	66 55                	push   %bp
    1e3e:	4c 00 5f 5f          	rex.WR add %r11b,0x5f(%rdi)
    1e42:	46                   	rex.RX
    1e43:	49                   	rex.WB
    1e44:	4e                   	rex.WRX
    1e45:	49 54                	rex.WB push %r12
    1e47:	45 5f                	rex.RB pop %r15
    1e49:	4d                   	rex.WRB
    1e4a:	41 54                	push   %r12
    1e4c:	48 5f                	rex.W pop %rdi
    1e4e:	4f                   	rex.WRXB
    1e4f:	4e                   	rex.WRX
    1e50:	4c 59                	rex.WR pop %rcx
    1e52:	5f                   	pop    %rdi
    1e53:	5f                   	pop    %rdi
    1e54:	20 30                	and    %dh,(%rax)
    1e56:	00 5f 5f             	add    %bl,0x5f(%rdi)
    1e59:	55                   	push   %rbp
    1e5a:	53                   	push   %rbx
    1e5b:	49                   	rex.WB
    1e5c:	4e                   	rex.WRX
    1e5d:	47 5f                	rex.RXB pop %r15
    1e5f:	4e                   	rex.WRX
    1e60:	41                   	rex.B
    1e61:	4d                   	rex.WRB
    1e62:	45 53                	rex.RB push %r11
    1e64:	50                   	push   %rax
    1e65:	41                   	rex.B
    1e66:	43                   	rex.XB
    1e67:	45 5f                	rex.RB pop %r15
    1e69:	43 39 39             	rex.XB cmp %edi,(%r9)
    1e6c:	28 6e 61             	sub    %ch,0x61(%rsi)
    1e6f:	6d                   	insl   (%dx),%es:(%rdi)
    1e70:	65 29 20             	sub    %esp,%gs:(%rax)
    1e73:	00 5f 49             	add    %bl,0x49(%rdi)
    1e76:	4f 5f                	rex.WRXB pop %r15
    1e78:	63 6c 65 61          	movslq 0x61(%rbp,%riz,2),%ebp
    1e7c:	6e                   	outsb  %ds:(%rsi),(%dx)
    1e7d:	75 70                	jne    1eef <_init-0x3fe4b9>
    1e7f:	5f                   	pop    %rdi
    1e80:	72 65                	jb     1ee7 <_init-0x3fe4c1>
    1e82:	67 69 6f 6e 5f 65 6e 	imul   $0x646e655f,0x6e(%edi),%ebp
    1e89:	64 
    1e8a:	28 5f 44             	sub    %bl,0x44(%rdi)
    1e8d:	6f                   	outsl  %ds:(%rsi),(%dx)
    1e8e:	69 74 29 20 00 5f 5f 	imul   $0x735f5f00,0x20(%rcx,%rbp,1),%esi
    1e95:	73 
    1e96:	69 7a 65 5f 74 5f 5f 	imul   $0x5f5f745f,0x65(%rdx),%edi
    1e9d:	20 00                	and    %al,(%rax)
    1e9f:	5f                   	pop    %rdi
    1ea0:	5f                   	pop    %rdi
    1ea1:	46                   	rex.RX
    1ea2:	44 5f                	rex.R pop %rdi
    1ea4:	53                   	push   %rbx
    1ea5:	45 54                	rex.RB push %r12
    1ea7:	53                   	push   %rbx
    1ea8:	49 5a                	rex.WB pop %r10
    1eaa:	45 20 31             	and    %r14b,(%r9)
    1ead:	30 32                	xor    %dh,(%rdx)
    1eaf:	34 00                	xor    $0x0,%al
    1eb1:	5f                   	pop    %rdi
    1eb2:	49                   	rex.WB
    1eb3:	4f 5f                	rex.WRXB pop %r15
    1eb5:	66 69 6c 65 5f 66 6c 	imul   $0x6c66,0x5f(%rbp,%riz,2),%bp
    1ebc:	61                   	(bad)  
    1ebd:	67 73 20             	addr32 jae 1ee0 <_init-0x3fe4c8>
    1ec0:	5f                   	pop    %rdi
    1ec1:	66 6c                	data16 insb (%dx),%es:(%rdi)
    1ec3:	61                   	(bad)  
    1ec4:	67 73 00             	addr32 jae 1ec7 <_init-0x3fe4e1>
    1ec7:	5f                   	pop    %rdi
    1ec8:	5f                   	pop    %rdi
    1ec9:	76 61                	jbe    1f2c <_init-0x3fe47c>
    1ecb:	5f                   	pop    %rdi
    1ecc:	61                   	(bad)  
    1ecd:	72 67                	jb     1f36 <_init-0x3fe472>
    1ecf:	5f                   	pop    %rdi
    1ed0:	70 61                	jo     1f33 <_init-0x3fe475>
    1ed2:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
    1ed5:	6c                   	insb   (%dx),%es:(%rdi)
    1ed6:	65 6e                	outsb  %gs:(%rsi),(%dx)
    1ed8:	28 29                	sub    %ch,(%rcx)
    1eda:	20 5f 5f             	and    %bl,0x5f(%rdi)
    1edd:	62                   	(bad)  {%k1}
    1ede:	75 69                	jne    1f49 <_init-0x3fe45f>
    1ee0:	6c                   	insb   (%dx),%es:(%rdi)
    1ee1:	74 69                	je     1f4c <_init-0x3fe45c>
    1ee3:	6e                   	outsb  %ds:(%rsi),(%dx)
    1ee4:	5f                   	pop    %rdi
    1ee5:	76 61                	jbe    1f48 <_init-0x3fe460>
    1ee7:	5f                   	pop    %rdi
    1ee8:	61                   	(bad)  
    1ee9:	72 67                	jb     1f52 <_init-0x3fe456>
    1eeb:	5f                   	pop    %rdi
    1eec:	70 61                	jo     1f4f <_init-0x3fe459>
    1eee:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
    1ef1:	6c                   	insb   (%dx),%es:(%rdi)
    1ef2:	65 6e                	outsb  %gs:(%rsi),(%dx)
    1ef4:	20 28                	and    %ch,(%rax)
    1ef6:	29 00                	sub    %eax,(%rax)
    1ef8:	5f                   	pop    %rdi
    1ef9:	5f                   	pop    %rdi
    1efa:	48                   	rex.W
    1efb:	41 56                	push   %r14
    1efd:	45 5f                	rex.RB pop %r15
    1eff:	43                   	rex.XB
    1f00:	4f                   	rex.WRXB
    1f01:	4c 55                	rex.WR push %rbp
    1f03:	4d                   	rex.WRB
    1f04:	4e 20 00             	rex.WRX and %r8b,(%rax)
    1f07:	5f                   	pop    %rdi
    1f08:	49                   	rex.WB
    1f09:	4f 53                	rex.WRXB push %r11
    1f0b:	5f                   	pop    %rdi
    1f0c:	49                   	rex.WB
    1f0d:	4e 50                	rex.WRX push %rax
    1f0f:	55                   	push   %rbp
    1f10:	54                   	push   %rsp
    1f11:	20 31                	and    %dh,(%rcx)
    1f13:	00 70 75             	add    %dh,0x75(%rax)
    1f16:	74 63                	je     1f7b <_init-0x3fe42d>
    1f18:	28 5f 63             	sub    %bl,0x63(%rdi)
    1f1b:	68 2c 5f 66 70       	pushq  $0x70665f2c
    1f20:	29 20                	sub    %esp,(%rax)
    1f22:	5f                   	pop    %rdi
    1f23:	49                   	rex.WB
    1f24:	4f 5f                	rex.WRXB pop %r15
    1f26:	70 75                	jo     1f9d <_init-0x3fe40b>
    1f28:	74 63                	je     1f8d <_init-0x3fe41b>
    1f2a:	20 28                	and    %ch,(%rax)
    1f2c:	5f                   	pop    %rdi
    1f2d:	63 68 2c             	movslq 0x2c(%rax),%ebp
    1f30:	20 5f 66             	and    %bl,0x66(%rdi)
    1f33:	70 29                	jo     1f5e <_init-0x3fe44a>
    1f35:	00 5f 5f             	add    %bl,0x5f(%rdi)
    1f38:	55                   	push   %rbp
    1f39:	49                   	rex.WB
    1f3a:	4e 54                	rex.WRX push %rsp
    1f3c:	5f                   	pop    %rdi
    1f3d:	4c                   	rex.WR
    1f3e:	45                   	rex.RB
    1f3f:	41 53                	push   %r11
    1f41:	54                   	push   %rsp
    1f42:	36 34 5f             	ss xor $0x5f,%al
    1f45:	4d                   	rex.WRB
    1f46:	41 58                	pop    %r8
    1f48:	5f                   	pop    %rdi
    1f49:	5f                   	pop    %rdi
    1f4a:	20 30                	and    %dh,(%rax)
    1f4c:	78 66                	js     1fb4 <_init-0x3fe3f4>
    1f4e:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16
    1f55:	66 66 66 66 66 66 66 
    1f5c:	66 55                	push   %bp
    1f5e:	4c 00 5f 5f          	rex.WR add %r11b,0x5f(%rdi)
    1f62:	50                   	push   %rax
    1f63:	4d 54                	rex.WRB push %r12
    1f65:	00 50 5f             	add    %dl,0x5f(%rax)
    1f68:	74 6d                	je     1fd7 <_init-0x3fe3d1>
    1f6a:	70 64                	jo     1fd0 <_init-0x3fe3d8>
    1f6c:	69 72 20 22 2f 74 6d 	imul   $0x6d742f22,0x20(%rdx),%esi
    1f73:	70 22                	jo     1f97 <_init-0x3fe411>
    1f75:	00 5f 5f             	add    %bl,0x5f(%rdi)
    1f78:	4c                   	rex.WR
    1f79:	45                   	rex.RB
    1f7a:	41                   	rex.B
    1f7b:	46 20 2c 20          	and    %r13b,(%rax,%r12,1)
    1f7f:	5f                   	pop    %rdi
    1f80:	5f                   	pop    %rdi
    1f81:	6c                   	insb   (%dx),%es:(%rdi)
    1f82:	65 61                	gs (bad) 
    1f84:	66 5f                	pop    %di
    1f86:	5f                   	pop    %rdi
    1f87:	00 5f 5f             	add    %bl,0x5f(%rdi)
    1f8a:	43                   	rex.XB
    1f8b:	4f                   	rex.WRXB
    1f8c:	4e                   	rex.WRX
    1f8d:	43                   	rex.XB
    1f8e:	41 54                	push   %r12
    1f90:	28 78 2c             	sub    %bh,0x2c(%rax)
    1f93:	79 29                	jns    1fbe <_init-0x3fe3ea>
    1f95:	20 78 20             	and    %bh,0x20(%rax)
    1f98:	23 23                	and    (%rbx),%esp
    1f9a:	20 79 00             	and    %bh,0x0(%rcx)
    1f9d:	5f                   	pop    %rdi
    1f9e:	5f                   	pop    %rdi
    1f9f:	55                   	push   %rbp
    1fa0:	49                   	rex.WB
    1fa1:	4e 54                	rex.WRX push %rsp
    1fa3:	50                   	push   %rax
    1fa4:	54                   	push   %rsp
    1fa5:	52                   	push   %rdx
    1fa6:	5f                   	pop    %rdi
    1fa7:	54                   	push   %rsp
    1fa8:	59                   	pop    %rcx
    1fa9:	50                   	push   %rax
    1faa:	45 5f                	rex.RB pop %r15
    1fac:	5f                   	pop    %rdi
    1fad:	20 6c 6f 6e          	and    %ch,0x6e(%rdi,%rbp,2)
    1fb1:	67 20 75 6e          	and    %dh,0x6e(%ebp)
    1fb5:	73 69                	jae    2020 <_init-0x3fe388>
    1fb7:	67 6e                	outsb  %ds:(%esi),(%dx)
    1fb9:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
    1fbe:	74 00                	je     1fc0 <_init-0x3fe3e8>
    1fc0:	5f                   	pop    %rdi
    1fc1:	5f                   	pop    %rdi
    1fc2:	47                   	rex.RXB
    1fc3:	43                   	rex.XB
    1fc4:	43 5f                	rex.XB pop %r15
    1fc6:	41 54                	push   %r12
    1fc8:	4f                   	rex.WRXB
    1fc9:	4d                   	rex.WRB
    1fca:	49                   	rex.WB
    1fcb:	43 5f                	rex.XB pop %r15
    1fcd:	54                   	push   %rsp
    1fce:	45 53                	rex.RB push %r11
    1fd0:	54                   	push   %rsp
    1fd1:	5f                   	pop    %rdi
    1fd2:	41                   	rex.B
    1fd3:	4e                   	rex.WRX
    1fd4:	44 5f                	rex.R pop %rdi
    1fd6:	53                   	push   %rbx
    1fd7:	45 54                	rex.RB push %r12
    1fd9:	5f                   	pop    %rdi
    1fda:	54                   	push   %rsp
    1fdb:	52                   	push   %rdx
    1fdc:	55                   	push   %rbp
    1fdd:	45 56                	rex.RB push %r14
    1fdf:	41                   	rex.B
    1fe0:	4c 20 31             	rex.WR and %r14b,(%rcx)
    1fe3:	00 5f 5f             	add    %bl,0x5f(%rdi)
    1fe6:	49                   	rex.WB
    1fe7:	4e 54                	rex.WRX push %rsp
    1fe9:	5f                   	pop    %rdi
    1fea:	4c                   	rex.WR
    1feb:	45                   	rex.RB
    1fec:	41 53                	push   %r11
    1fee:	54                   	push   %rsp
    1fef:	31 36                	xor    %esi,(%rsi)
    1ff1:	5f                   	pop    %rdi
    1ff2:	4d                   	rex.WRB
    1ff3:	41 58                	pop    %r8
    1ff5:	5f                   	pop    %rdi
    1ff6:	5f                   	pop    %rdi
    1ff7:	20 30                	and    %dh,(%rax)
    1ff9:	78 37                	js     2032 <_init-0x3fe376>
    1ffb:	66 66 66 00 5f 5f    	data16 data16 data16 add %bl,0x5f(%rdi)
    2001:	53                   	push   %rbx
    2002:	49 5a                	rex.WB pop %r10
    2004:	45                   	rex.RB
    2005:	4f                   	rex.WRXB
    2006:	46 5f                	rex.RX pop %rdi
    2008:	46                   	rex.RX
    2009:	4c                   	rex.WR
    200a:	4f                   	rex.WRXB
    200b:	41 54                	push   %r12
    200d:	5f                   	pop    %rdi
    200e:	5f                   	pop    %rdi
    200f:	20 34 00             	and    %dh,(%rax,%rax,1)
    2012:	5f                   	pop    %rdi
    2013:	5f                   	pop    %rdi
    2014:	53                   	push   %rbx
    2015:	36 34 5f             	ss xor $0x5f,%al
    2018:	54                   	push   %rsp
    2019:	59                   	pop    %rcx
    201a:	50                   	push   %rax
    201b:	45 20 6c 6f 6e       	and    %r13b,0x6e(%r15,%rbp,2)
    2020:	67 20 69 6e          	and    %ch,0x6e(%ecx)
    2024:	74 00                	je     2026 <_init-0x3fe382>
    2026:	5f                   	pop    %rdi
    2027:	5f                   	pop    %rdi
    2028:	46                   	rex.RX
    2029:	4c 54                	rex.WR push %rsp
    202b:	5f                   	pop    %rdi
    202c:	48                   	rex.W
    202d:	41 53                	push   %r11
    202f:	5f                   	pop    %rdi
    2030:	49                   	rex.WB
    2031:	4e                   	rex.WRX
    2032:	46                   	rex.RX
    2033:	49                   	rex.WB
    2034:	4e                   	rex.WRX
    2035:	49 54                	rex.WB push %r12
    2037:	59                   	pop    %rcx
    2038:	5f                   	pop    %rdi
    2039:	5f                   	pop    %rdi
    203a:	20 31                	and    %dh,(%rcx)
    203c:	00 5f 5f             	add    %bl,0x5f(%rdi)
    203f:	53                   	push   %rbx
    2040:	54                   	push   %rsp
    2041:	44 5f                	rex.R pop %rdi
    2043:	54                   	push   %rsp
    2044:	59                   	pop    %rcx
    2045:	50                   	push   %rax
    2046:	45 00 5f 49          	add    %r11b,0x49(%r15)
    204a:	4f 5f                	rex.WRXB pop %r15
    204c:	73 69                	jae    20b7 <_init-0x3fe2f1>
    204e:	7a 65                	jp     20b5 <_init-0x3fe2f3>
    2050:	5f                   	pop    %rdi
    2051:	74 20                	je     2073 <_init-0x3fe335>
    2053:	73 69                	jae    20be <_init-0x3fe2ea>
    2055:	7a 65                	jp     20bc <_init-0x3fe2ec>
    2057:	5f                   	pop    %rdi
    2058:	74 00                	je     205a <_init-0x3fe34e>
    205a:	66 6f                	outsw  %ds:(%rsi),(%dx)
    205c:	6f                   	outsl  %ds:(%rsi),(%dx)
    205d:	5f                   	pop    %rdi
    205e:	31 30                	xor    %esi,(%rax)
    2060:	00 5f 5f             	add    %bl,0x5f(%rdi)
    2063:	47                   	rex.RXB
    2064:	4e 55                	rex.WRX push %rbp
    2066:	5f                   	pop    %rdi
    2067:	4c                   	rex.WR
    2068:	49                   	rex.WB
    2069:	42 52                	rex.X push %rdx
    206b:	41 52                	push   %r10
    206d:	59                   	pop    %rcx
    206e:	5f                   	pop    %rdi
    206f:	5f                   	pop    %rdi
    2070:	20 36                	and    %dh,(%rsi)
    2072:	00 5f 5f             	add    %bl,0x5f(%rdi)
    2075:	53                   	push   %rbx
    2076:	54                   	push   %rsp
    2077:	44                   	rex.R
    2078:	43 5f                	rex.XB pop %r15
    207a:	5f                   	pop    %rdi
    207b:	20 31                	and    %dh,(%rcx)
    207d:	00 5f 5f             	add    %bl,0x5f(%rdi)
    2080:	53                   	push   %rbx
    2081:	53                   	push   %rbx
    2082:	45 32 5f 5f          	xor    0x5f(%r15),%r11b
    2086:	20 31                	and    %dh,(%rcx)
    2088:	00 5f 5f             	add    %bl,0x5f(%rdi)
    208b:	47                   	rex.RXB
    208c:	4c                   	rex.WR
    208d:	49                   	rex.WB
    208e:	42                   	rex.X
    208f:	43 5f                	rex.XB pop %r15
    2091:	4d                   	rex.WRB
    2092:	49                   	rex.WB
    2093:	4e                   	rex.WRX
    2094:	4f 52                	rex.WRXB push %r10
    2096:	5f                   	pop    %rdi
    2097:	5f                   	pop    %rdi
    2098:	20 31                	and    %dh,(%rcx)
    209a:	37                   	(bad)  
    209b:	00 5f 5f             	add    %bl,0x5f(%rdi)
    209e:	44                   	rex.R
    209f:	42                   	rex.X
    20a0:	4c 5f                	rex.WR pop %rdi
    20a2:	4d                   	rex.WRB
    20a3:	41 58                	pop    %r8
    20a5:	5f                   	pop    %rdi
    20a6:	45 58                	rex.RB pop %r8
    20a8:	50                   	push   %rax
    20a9:	5f                   	pop    %rdi
    20aa:	5f                   	pop    %rdi
    20ab:	20 31                	and    %dh,(%rcx)
    20ad:	30 32                	xor    %dh,(%rdx)
    20af:	34 00                	xor    $0x0,%al
    20b1:	5f                   	pop    %rdi
    20b2:	5f                   	pop    %rdi
    20b3:	53                   	push   %rbx
    20b4:	49 5a                	rex.WB pop %r10
    20b6:	45                   	rex.RB
    20b7:	4f                   	rex.WRXB
    20b8:	46 5f                	rex.RX pop %rdi
    20ba:	4c                   	rex.WR
    20bb:	4f                   	rex.WRXB
    20bc:	4e                   	rex.WRX
    20bd:	47 5f                	rex.RXB pop %r15
    20bf:	5f                   	pop    %rdi
    20c0:	20 38                	and    %bh,(%rax)
    20c2:	00 5f 5f             	add    %bl,0x5f(%rdi)
    20c5:	41 54                	push   %r12
    20c7:	4f                   	rex.WRXB
    20c8:	4d                   	rex.WRB
    20c9:	49                   	rex.WB
    20ca:	43 5f                	rex.XB pop %r15
    20cc:	43                   	rex.XB
    20cd:	4f                   	rex.WRXB
    20ce:	4e 53                	rex.WRX push %rbx
    20d0:	55                   	push   %rbp
    20d1:	4d                   	rex.WRB
    20d2:	45 20 31             	and    %r14b,(%r9)
    20d5:	00 5f 49             	add    %bl,0x49(%rdi)
    20d8:	4f 5f                	rex.WRXB pop %r15
    20da:	46                   	rex.RX
    20db:	4c                   	rex.WR
    20dc:	41                   	rex.B
    20dd:	47 53                	rex.RXB push %r11
    20df:	32 5f 4d             	xor    0x4d(%rdi),%bl
    20e2:	4d                   	rex.WRB
    20e3:	41 50                	push   %r8
    20e5:	20 31                	and    %dh,(%rcx)
    20e7:	00 5f 5f             	add    %bl,0x5f(%rdi)
    20ea:	55                   	push   %rbp
    20eb:	53                   	push   %rbx
    20ec:	45 52                	rex.RB push %r10
    20ee:	5f                   	pop    %rdi
    20ef:	4c                   	rex.WR
    20f0:	41                   	rex.B
    20f1:	42                   	rex.X
    20f2:	45                   	rex.RB
    20f3:	4c 5f                	rex.WR pop %rdi
    20f5:	50                   	push   %rax
    20f6:	52                   	push   %rdx
    20f7:	45                   	rex.RB
    20f8:	46                   	rex.RX
    20f9:	49 58                	rex.WB pop %r8
    20fb:	5f                   	pop    %rdi
    20fc:	5f                   	pop    %rdi
    20fd:	20 00                	and    %al,(%rax)
    20ff:	5f                   	pop    %rdi
    2100:	5f                   	pop    %rdi
    2101:	57                   	push   %rdi
    2102:	49                   	rex.WB
    2103:	4e 54                	rex.WRX push %rsp
    2105:	5f                   	pop    %rdi
    2106:	54                   	push   %rsp
    2107:	59                   	pop    %rcx
    2108:	50                   	push   %rax
    2109:	45 5f                	rex.RB pop %r15
    210b:	5f                   	pop    %rdi
    210c:	20 75 6e             	and    %dh,0x6e(%rbp)
    210f:	73 69                	jae    217a <_init-0x3fe22e>
    2111:	67 6e                	outsb  %ds:(%esi),(%dx)
    2113:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
    2118:	74 00                	je     211a <_init-0x3fe28e>
    211a:	5f                   	pop    %rdi
    211b:	5f                   	pop    %rdi
    211c:	49                   	rex.WB
    211d:	4e 54                	rex.WRX push %rsp
    211f:	31 36                	xor    %esi,(%rsi)
    2121:	5f                   	pop    %rdi
    2122:	4d                   	rex.WRB
    2123:	41 58                	pop    %r8
    2125:	5f                   	pop    %rdi
    2126:	5f                   	pop    %rdi
    2127:	20 30                	and    %dh,(%rax)
    2129:	78 37                	js     2162 <_init-0x3fe246>
    212b:	66 66 66 00 5f 50    	data16 data16 data16 add %bl,0x50(%rdi)
    2131:	4f 53                	rex.WRXB push %r11
    2133:	49 58                	rex.WB pop %r8
    2135:	5f                   	pop    %rdi
    2136:	43 5f                	rex.XB pop %r15
    2138:	53                   	push   %rbx
    2139:	4f 55                	rex.WRXB push %r13
    213b:	52                   	push   %rdx
    213c:	43                   	rex.XB
    213d:	45 20 32             	and    %r14b,(%r10)
    2140:	30 30                	xor    %dh,(%rax)
    2142:	38 30                	cmp    %dh,(%rax)
    2144:	39 4c 00 5f          	cmp    %ecx,0x5f(%rax,%rax,1)
    2148:	5f                   	pop    %rdi
    2149:	55                   	push   %rbp
    214a:	49                   	rex.WB
    214b:	4e 54                	rex.WRX push %rsp
    214d:	33 32                	xor    (%rdx),%esi
    214f:	5f                   	pop    %rdi
    2150:	43 28 63 29          	rex.XB sub %spl,0x29(%r11)
    2154:	20 63 20             	and    %ah,0x20(%rbx)
    2157:	23 23                	and    (%rbx),%esp
    2159:	20 55 00             	and    %dl,0x0(%rbp)
    215c:	5f                   	pop    %rdi
    215d:	5f                   	pop    %rdi
    215e:	49                   	rex.WB
    215f:	4e 54                	rex.WRX push %rsp
    2161:	5f                   	pop    %rdi
    2162:	46                   	rex.RX
    2163:	41 53                	push   %r11
    2165:	54                   	push   %rsp
    2166:	33 32                	xor    (%rdx),%esi
    2168:	5f                   	pop    %rdi
    2169:	54                   	push   %rsp
    216a:	59                   	pop    %rcx
    216b:	50                   	push   %rax
    216c:	45 5f                	rex.RB pop %r15
    216e:	5f                   	pop    %rdi
    216f:	20 6c 6f 6e          	and    %ch,0x6e(%rdi,%rbp,2)
    2173:	67 20 69 6e          	and    %ch,0x6e(%ecx)
    2177:	74 00                	je     2179 <_init-0x3fe22f>
    2179:	5f                   	pop    %rdi
    217a:	53                   	push   %rbx
    217b:	54                   	push   %rsp
    217c:	44                   	rex.R
    217d:	49                   	rex.WB
    217e:	4f 5f                	rex.WRXB pop %r15
    2180:	55                   	push   %rbp
    2181:	53                   	push   %rbx
    2182:	45 53                	rex.RB push %r11
    2184:	5f                   	pop    %rdi
    2185:	49                   	rex.WB
    2186:	4f 53                	rex.WRXB push %r11
    2188:	54                   	push   %rsp
    2189:	52                   	push   %rdx
    218a:	45                   	rex.RB
    218b:	41                   	rex.B
    218c:	4d 20 00             	rex.WRB and %r8b,(%r8)
    218f:	5f                   	pop    %rdi
    2190:	5f                   	pop    %rdi
    2191:	53                   	push   %rbx
    2192:	49 5a                	rex.WB pop %r10
    2194:	45                   	rex.RB
    2195:	4f                   	rex.WRXB
    2196:	46 5f                	rex.RX pop %rdi
    2198:	44                   	rex.R
    2199:	4f 55                	rex.WRXB push %r13
    219b:	42                   	rex.X
    219c:	4c                   	rex.WR
    219d:	45 5f                	rex.RB pop %r15
    219f:	5f                   	pop    %rdi
    21a0:	20 38                	and    %bh,(%rax)
    21a2:	00 5f 5f             	add    %bl,0x5f(%rdi)
    21a5:	47                   	rex.RXB
    21a6:	4e 55                	rex.WRX push %rbp
    21a8:	43 5f                	rex.XB pop %r15
    21aa:	50                   	push   %rax
    21ab:	41 54                	push   %r12
    21ad:	43                   	rex.XB
    21ae:	48                   	rex.W
    21af:	4c                   	rex.WR
    21b0:	45 56                	rex.RB push %r14
    21b2:	45                   	rex.RB
    21b3:	4c 5f                	rex.WR pop %rdi
    21b5:	5f                   	pop    %rdi
    21b6:	20 30                	and    %dh,(%rax)
    21b8:	00 5f 5f             	add    %bl,0x5f(%rdi)
    21bb:	55                   	push   %rbp
    21bc:	49                   	rex.WB
    21bd:	4e 54                	rex.WRX push %rsp
    21bf:	38 5f 43             	cmp    %bl,0x43(%rdi)
    21c2:	28 63 29             	sub    %ah,0x29(%rbx)
    21c5:	20 63 00             	and    %ah,0x0(%rbx)
    21c8:	5f                   	pop    %rdi
    21c9:	5f                   	pop    %rdi
    21ca:	42                   	rex.X
    21cb:	4c                   	rex.WR
    21cc:	4b                   	rex.WXB
    21cd:	43                   	rex.XB
    21ce:	4e 54                	rex.WRX push %rsp
    21d0:	36 34 5f             	ss xor $0x5f,%al
    21d3:	54                   	push   %rsp
    21d4:	5f                   	pop    %rdi
    21d5:	54                   	push   %rsp
    21d6:	59                   	pop    %rcx
    21d7:	50                   	push   %rax
    21d8:	45 20 5f 5f          	and    %r11b,0x5f(%r15)
    21dc:	53                   	push   %rbx
    21dd:	51                   	push   %rcx
    21de:	55                   	push   %rbp
    21df:	41                   	rex.B
    21e0:	44 5f                	rex.R pop %rdi
    21e2:	54                   	push   %rsp
    21e3:	59                   	pop    %rcx
    21e4:	50                   	push   %rax
    21e5:	45 00 5f 49          	add    %r11b,0x49(%r15)
    21e9:	4f 5f                	rex.WRXB pop %r15
    21eb:	53                   	push   %rbx
    21ec:	54                   	push   %rsp
    21ed:	44                   	rex.R
    21ee:	49                   	rex.WB
    21ef:	4f 20 30             	rex.WRXB and %r14b,(%r8)
    21f2:	34 30                	xor    $0x30,%al
    21f4:	30 30                	xor    %dh,(%rax)
    21f6:	30 00                	xor    %al,(%rax)
    21f8:	5f                   	pop    %rdi
    21f9:	5f                   	pop    %rdi
    21fa:	57                   	push   %rdi
    21fb:	49                   	rex.WB
    21fc:	4e 54                	rex.WRX push %rsp
    21fe:	5f                   	pop    %rdi
    21ff:	4d                   	rex.WRB
    2200:	49                   	rex.WB
    2201:	4e 5f                	rex.WRX pop %rdi
    2203:	5f                   	pop    %rdi
    2204:	20 30                	and    %dh,(%rax)
    2206:	55                   	push   %rbp
    2207:	00 5f 5f             	add    %bl,0x5f(%rdi)
    220a:	4c                   	rex.WR
    220b:	44                   	rex.R
    220c:	42                   	rex.X
    220d:	4c 5f                	rex.WR pop %rdi
    220f:	4d                   	rex.WRB
    2210:	41                   	rex.B
    2211:	4e 54                	rex.WRX push %rsp
    2213:	5f                   	pop    %rdi
    2214:	44                   	rex.R
    2215:	49                   	rex.WB
    2216:	47 5f                	rex.RXB pop %r15
    2218:	5f                   	pop    %rdi
    2219:	20 36                	and    %dh,(%rsi)
    221b:	34 00                	xor    $0x0,%al
    221d:	53                   	push   %rbx
    221e:	45                   	rex.RB
    221f:	45                   	rex.RB
    2220:	4b 5f                	rex.WXB pop %r15
    2222:	53                   	push   %rbx
    2223:	45 54                	rex.RB push %r12
    2225:	20 30                	and    %dh,(%rax)
    2227:	00 5f 5f             	add    %bl,0x5f(%rdi)
    222a:	53                   	push   %rbx
    222b:	54                   	push   %rsp
    222c:	44                   	rex.R
    222d:	43 5f                	rex.XB pop %r15
    222f:	55                   	push   %rbp
    2230:	54                   	push   %rsp
    2231:	46 5f                	rex.RX pop %rdi
    2233:	31 36                	xor    %esi,(%rsi)
    2235:	5f                   	pop    %rdi
    2236:	5f                   	pop    %rdi
    2237:	20 31                	and    %dh,(%rcx)
    2239:	00 5f 5f             	add    %bl,0x5f(%rdi)
    223c:	55                   	push   %rbp
    223d:	53                   	push   %rbx
    223e:	45 5f                	rex.RB pop %r15
    2240:	47                   	rex.RXB
    2241:	4e 55                	rex.WRX push %rbp
    2243:	00 5f 5f             	add    %bl,0x5f(%rdi)
    2246:	62                   	(bad)  {%k1}
    2247:	6f                   	outsl  %ds:(%rsi),(%dx)
    2248:	73 30                	jae    227a <_init-0x3fe12e>
    224a:	28 70 74             	sub    %dh,0x74(%rax)
    224d:	72 29                	jb     2278 <_init-0x3fe130>
    224f:	20 5f 5f             	and    %bl,0x5f(%rdi)
    2252:	62                   	(bad)  {%k1}
    2253:	75 69                	jne    22be <_init-0x3fe0ea>
    2255:	6c                   	insb   (%dx),%es:(%rdi)
    2256:	74 69                	je     22c1 <_init-0x3fe0e7>
    2258:	6e                   	outsb  %ds:(%rsi),(%dx)
    2259:	5f                   	pop    %rdi
    225a:	6f                   	outsl  %ds:(%rsi),(%dx)
    225b:	62                   	(bad)  {%k1}
    225c:	6a 65                	pushq  $0x65
    225e:	63 74 5f 73          	movslq 0x73(%rdi,%rbx,2),%esi
    2262:	69 7a 65 20 28 70 74 	imul   $0x74702820,0x65(%rdx),%edi
    2269:	72 2c                	jb     2297 <_init-0x3fe111>
    226b:	20 30                	and    %dh,(%rax)
    226d:	29 00                	sub    %eax,(%rax)
    226f:	5f                   	pop    %rdi
    2270:	5f                   	pop    %rdi
    2271:	5f                   	pop    %rdi
    2272:	5f                   	pop    %rdi
    2273:	46                   	rex.RX
    2274:	49                   	rex.WB
    2275:	4c                   	rex.WR
    2276:	45 5f                	rex.RB pop %r15
    2278:	64 65 66 69 6e 65 64 	fs imul $0x2064,%gs:0x65(%rsi),%bp
    227f:	20 
    2280:	31 00                	xor    %eax,(%rax)
    2282:	5f                   	pop    %rdi
    2283:	5f                   	pop    %rdi
    2284:	4c                   	rex.WR
    2285:	44                   	rex.R
    2286:	42                   	rex.X
    2287:	4c 5f                	rex.WR pop %rdi
    2289:	48                   	rex.W
    228a:	41 53                	push   %r11
    228c:	5f                   	pop    %rdi
    228d:	49                   	rex.WB
    228e:	4e                   	rex.WRX
    228f:	46                   	rex.RX
    2290:	49                   	rex.WB
    2291:	4e                   	rex.WRX
    2292:	49 54                	rex.WB push %r12
    2294:	59                   	pop    %rcx
    2295:	5f                   	pop    %rdi
    2296:	5f                   	pop    %rdi
    2297:	20 31                	and    %dh,(%rcx)
    2299:	00 5f 5f             	add    %bl,0x5f(%rdi)
    229c:	55                   	push   %rbp
    229d:	53                   	push   %rbx
    229e:	45 5f                	rex.RB pop %r15
    22a0:	50                   	push   %rax
    22a1:	4f 53                	rex.WRXB push %r11
    22a3:	49 58                	rex.WB pop %r8
    22a5:	20 31                	and    %dh,(%rcx)
    22a7:	00 5f 5f             	add    %bl,0x5f(%rdi)
    22aa:	49                   	rex.WB
    22ab:	4e                   	rex.WRX
    22ac:	4f 5f                	rex.WRXB pop %r15
    22ae:	54                   	push   %rsp
    22af:	5f                   	pop    %rdi
    22b0:	4d                   	rex.WRB
    22b1:	41 54                	push   %r12
    22b3:	43                   	rex.XB
    22b4:	48                   	rex.W
    22b5:	45 53                	rex.RB push %r11
    22b7:	5f                   	pop    %rdi
    22b8:	49                   	rex.WB
    22b9:	4e                   	rex.WRX
    22ba:	4f                   	rex.WRXB
    22bb:	36 34 5f             	ss xor $0x5f,%al
    22be:	54                   	push   %rsp
    22bf:	20 31                	and    %dh,(%rcx)
    22c1:	00 5f 5f             	add    %bl,0x5f(%rdi)
    22c4:	47                   	rex.RXB
    22c5:	43                   	rex.XB
    22c6:	43 5f                	rex.XB pop %r15
    22c8:	49                   	rex.WB
    22c9:	45                   	rex.RB
    22ca:	43 5f                	rex.XB pop %r15
    22cc:	35 35 39 5f 43       	xor    $0x435f3935,%eax
    22d1:	4f                   	rex.WRXB
    22d2:	4d 50                	rex.WRB push %r8
    22d4:	4c                   	rex.WR
    22d5:	45 58                	rex.RB pop %r8
    22d7:	20 32                	and    %dh,(%rdx)
    22d9:	00 5f 49             	add    %bl,0x49(%rdi)
    22dc:	4f 5f                	rex.WRXB pop %r15
    22de:	55                   	push   %rbp
    22df:	4e                   	rex.WRX
    22e0:	49                   	rex.WB
    22e1:	46                   	rex.RX
    22e2:	49                   	rex.WB
    22e3:	45                   	rex.RB
    22e4:	44 5f                	rex.R pop %rdi
    22e6:	4a 55                	rex.WX push %rbp
    22e8:	4d 50                	rex.WRB push %r8
    22ea:	54                   	push   %rsp
    22eb:	41                   	rex.B
    22ec:	42                   	rex.X
    22ed:	4c                   	rex.WR
    22ee:	45 53                	rex.RB push %r11
    22f0:	20 31                	and    %dh,(%rcx)
    22f2:	00 5f 49             	add    %bl,0x49(%rdi)
    22f5:	4f 5f                	rex.WRXB pop %r15
    22f7:	49                   	rex.WB
    22f8:	4e 5f                	rex.WRX pop %rdi
    22fa:	42                   	rex.X
    22fb:	41                   	rex.B
    22fc:	43                   	rex.XB
    22fd:	4b 55                	rex.WXB push %r13
    22ff:	50                   	push   %rax
    2300:	20 30                	and    %dh,(%rax)
    2302:	78 31                	js     2335 <_init-0x3fe073>
    2304:	30 30                	xor    %dh,(%rax)
    2306:	00 5f 49             	add    %bl,0x49(%rdi)
    2309:	4f 5f                	rex.WRXB pop %r15
    230b:	66 6c                	data16 insb (%dx),%es:(%rdi)
    230d:	6f                   	outsl  %ds:(%rsi),(%dx)
    230e:	63 6b 66             	movslq 0x66(%rbx),%ebp
    2311:	69 6c 65 28 5f 66 70 	imul   $0x2970665f,0x28(%rbp,%riz,2),%ebp
    2318:	29 
    2319:	20 00                	and    %al,(%rax)
    231b:	5f                   	pop    %rdi
    231c:	5f                   	pop    %rdi
    231d:	53                   	push   %rbx
    231e:	49 5a                	rex.WB pop %r10
    2320:	45                   	rex.RB
    2321:	4f                   	rex.WRXB
    2322:	46 5f                	rex.RX pop %rdi
    2324:	57                   	push   %rdi
    2325:	43                   	rex.XB
    2326:	48                   	rex.W
    2327:	41 52                	push   %r10
    2329:	5f                   	pop    %rdi
    232a:	54                   	push   %rsp
    232b:	5f                   	pop    %rdi
    232c:	5f                   	pop    %rdi
    232d:	20 34 00             	and    %dh,(%rax,%rax,1)
    2330:	5f                   	pop    %rdi
    2331:	5f                   	pop    %rdi
    2332:	61                   	(bad)  
    2333:	74 74                	je     23a9 <_init-0x3fdfff>
    2335:	72 69                	jb     23a0 <_init-0x3fe008>
    2337:	62                   	(bad)  {%k1}
    2338:	75 74                	jne    23ae <_init-0x3fdffa>
    233a:	65 5f                	gs pop %rdi
    233c:	64 65 70 72          	fs gs jo 23b2 <_init-0x3fdff6>
    2340:	65 63 61 74          	movslq %gs:0x74(%rcx),%esp
    2344:	65 64 5f             	gs fs pop %rdi
    2347:	5f                   	pop    %rdi
    2348:	20 5f 5f             	and    %bl,0x5f(%rdi)
    234b:	61                   	(bad)  
    234c:	74 74                	je     23c2 <_init-0x3fdfe6>
    234e:	72 69                	jb     23b9 <_init-0x3fdfef>
    2350:	62                   	(bad)  {%k1}
    2351:	75 74                	jne    23c7 <_init-0x3fdfe1>
    2353:	65 5f                	gs pop %rdi
    2355:	5f                   	pop    %rdi
    2356:	20 28                	and    %ch,(%rax)
    2358:	28 5f 5f             	sub    %bl,0x5f(%rdi)
    235b:	64 65 70 72          	fs gs jo 23d1 <_init-0x3fdfd7>
    235f:	65 63 61 74          	movslq %gs:0x74(%rcx),%esp
    2363:	65 64 5f             	gs fs pop %rdi
    2366:	5f                   	pop    %rdi
    2367:	29 29                	sub    %ebp,(%rcx)
    2369:	00 5f 5f             	add    %bl,0x5f(%rdi)
    236c:	53                   	push   %rbx
    236d:	49                   	rex.WB
    236e:	47 5f                	rex.RXB pop %r15
    2370:	41 54                	push   %r12
    2372:	4f                   	rex.WRXB
    2373:	4d                   	rex.WRB
    2374:	49                   	rex.WB
    2375:	43 5f                	rex.XB pop %r15
    2377:	4d                   	rex.WRB
    2378:	49                   	rex.WB
    2379:	4e 5f                	rex.WRX pop %rdi
    237b:	5f                   	pop    %rdi
    237c:	20 28                	and    %ch,(%rax)
    237e:	2d 5f 5f 53 49       	sub    $0x49535f5f,%eax
    2383:	47 5f                	rex.RXB pop %r15
    2385:	41 54                	push   %r12
    2387:	4f                   	rex.WRXB
    2388:	4d                   	rex.WRB
    2389:	49                   	rex.WB
    238a:	43 5f                	rex.XB pop %r15
    238c:	4d                   	rex.WRB
    238d:	41 58                	pop    %r8
    238f:	5f                   	pop    %rdi
    2390:	5f                   	pop    %rdi
    2391:	20 2d 20 31 29 00    	and    %ch,0x293120(%rip)        # 2954b7 <_init-0x16aef1>
    2397:	5f                   	pop    %rdi
    2398:	5f                   	pop    %rdi
    2399:	46                   	rex.RX
    239a:	4c                   	rex.WR
    239b:	4f                   	rex.WRXB
    239c:	41 54                	push   %r12
    239e:	5f                   	pop    %rdi
    239f:	57                   	push   %rdi
    23a0:	4f 52                	rex.WRXB push %r10
    23a2:	44 5f                	rex.R pop %rdi
    23a4:	4f 52                	rex.WRXB push %r10
    23a6:	44                   	rex.R
    23a7:	45 52                	rex.RB push %r10
    23a9:	5f                   	pop    %rdi
    23aa:	5f                   	pop    %rdi
    23ab:	20 5f 5f             	and    %bl,0x5f(%rdi)
    23ae:	4f 52                	rex.WRXB push %r10
    23b0:	44                   	rex.R
    23b1:	45 52                	rex.RB push %r10
    23b3:	5f                   	pop    %rdi
    23b4:	4c                   	rex.WR
    23b5:	49 54                	rex.WB push %r12
    23b7:	54                   	push   %rsp
    23b8:	4c                   	rex.WR
    23b9:	45 5f                	rex.RB pop %r15
    23bb:	45                   	rex.RB
    23bc:	4e                   	rex.WRX
    23bd:	44                   	rex.R
    23be:	49                   	rex.WB
    23bf:	41                   	rex.B
    23c0:	4e 5f                	rex.WRX pop %rdi
    23c2:	5f                   	pop    %rdi
    23c3:	00 5f 5f             	add    %bl,0x5f(%rdi)
    23c6:	61                   	(bad)  
    23c7:	74 74                	je     243d <_init-0x3fdf6b>
    23c9:	72 69                	jb     2434 <_init-0x3fdf74>
    23cb:	62                   	(bad)  {%k1}
    23cc:	75 74                	jne    2442 <_init-0x3fdf66>
    23ce:	65 5f                	gs pop %rdi
    23d0:	66 6f                	outsw  %ds:(%rsi),(%dx)
    23d2:	72 6d                	jb     2441 <_init-0x3fdf67>
    23d4:	61                   	(bad)  
    23d5:	74 5f                	je     2436 <_init-0x3fdf72>
    23d7:	61                   	(bad)  
    23d8:	72 67                	jb     2441 <_init-0x3fdf67>
    23da:	5f                   	pop    %rdi
    23db:	5f                   	pop    %rdi
    23dc:	28 78 29             	sub    %bh,0x29(%rax)
    23df:	20 5f 5f             	and    %bl,0x5f(%rdi)
    23e2:	61                   	(bad)  
    23e3:	74 74                	je     2459 <_init-0x3fdf4f>
    23e5:	72 69                	jb     2450 <_init-0x3fdf58>
    23e7:	62                   	(bad)  {%k1}
    23e8:	75 74                	jne    245e <_init-0x3fdf4a>
    23ea:	65 5f                	gs pop %rdi
    23ec:	5f                   	pop    %rdi
    23ed:	20 28                	and    %ch,(%rax)
    23ef:	28 5f 5f             	sub    %bl,0x5f(%rdi)
    23f2:	66 6f                	outsw  %ds:(%rsi),(%dx)
    23f4:	72 6d                	jb     2463 <_init-0x3fdf45>
    23f6:	61                   	(bad)  
    23f7:	74 5f                	je     2458 <_init-0x3fdf50>
    23f9:	61                   	(bad)  
    23fa:	72 67                	jb     2463 <_init-0x3fdf45>
    23fc:	5f                   	pop    %rdi
    23fd:	5f                   	pop    %rdi
    23fe:	20 28                	and    %ch,(%rax)
    2400:	78 29                	js     242b <_init-0x3fdf7d>
    2402:	29 29                	sub    %ebp,(%rcx)
    2404:	00 5f 47             	add    %bl,0x47(%rdi)
    2407:	5f                   	pop    %rdi
    2408:	48                   	rex.W
    2409:	41 56                	push   %r14
    240b:	45 5f                	rex.RB pop %r15
    240d:	4d 52                	rex.WRB push %r10
    240f:	45                   	rex.RB
    2410:	4d                   	rex.WRB
    2411:	41 50                	push   %r8
    2413:	20 31                	and    %dh,(%rcx)
    2415:	00 5f 5f             	add    %bl,0x5f(%rdi)
    2418:	44                   	rex.R
    2419:	45                   	rex.RB
    241a:	43 33 32             	rex.XB xor (%r10),%esi
    241d:	5f                   	pop    %rdi
    241e:	4d                   	rex.WRB
    241f:	41                   	rex.B
    2420:	4e 54                	rex.WRX push %rsp
    2422:	5f                   	pop    %rdi
    2423:	44                   	rex.R
    2424:	49                   	rex.WB
    2425:	47 5f                	rex.RXB pop %r15
    2427:	5f                   	pop    %rdi
    2428:	20 37                	and    %dh,(%rdi)
    242a:	00 5f 5f             	add    %bl,0x5f(%rdi)
    242d:	55                   	push   %rbp
    242e:	53                   	push   %rbx
    242f:	45 5f                	rex.RB pop %r15
    2431:	46                   	rex.RX
    2432:	49                   	rex.WB
    2433:	4c                   	rex.WR
    2434:	45 5f                	rex.RB pop %r15
    2436:	4f                   	rex.WRXB
    2437:	46                   	rex.RX
    2438:	46 53                	rex.RX push %rbx
    243a:	45 54                	rex.RB push %r12
    243c:	36 34 00             	ss xor $0x0,%al
    243f:	5f                   	pop    %rdi
    2440:	5f                   	pop    %rdi
    2441:	55                   	push   %rbp
    2442:	49                   	rex.WB
    2443:	4e 54                	rex.WRX push %rsp
    2445:	5f                   	pop    %rdi
    2446:	46                   	rex.RX
    2447:	41 53                	push   %r11
    2449:	54                   	push   %rsp
    244a:	31 36                	xor    %esi,(%rsi)
    244c:	5f                   	pop    %rdi
    244d:	4d                   	rex.WRB
    244e:	41 58                	pop    %r8
    2450:	5f                   	pop    %rdi
    2451:	5f                   	pop    %rdi
    2452:	20 30                	and    %dh,(%rax)
    2454:	78 66                	js     24bc <_init-0x3fdeec>
    2456:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16
    245d:	66 66 66 66 66 66 66 
    2464:	66 55                	push   %bp
    2466:	4c 00 5f 5f          	rex.WR add %r11b,0x5f(%rdi)
    246a:	49                   	rex.WB
    246b:	4e 54                	rex.WRX push %rsp
    246d:	33 32                	xor    (%rdx),%esi
    246f:	5f                   	pop    %rdi
    2470:	4d                   	rex.WRB
    2471:	41 58                	pop    %r8
    2473:	5f                   	pop    %rdi
    2474:	5f                   	pop    %rdi
    2475:	20 30                	and    %dh,(%rax)
    2477:	78 37                	js     24b0 <_init-0x3fdef8>
    2479:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 data16 add %bl,0x49(%rdi)
    2480:	00 5f 49 
    2483:	4f 5f                	rex.WRXB pop %r15
    2485:	49                   	rex.WB
    2486:	4e 54                	rex.WRX push %rsp
    2488:	45 52                	rex.RB push %r10
    248a:	4e                   	rex.WRX
    248b:	41                   	rex.B
    248c:	4c 20 30             	rex.WR and %r14b,(%rax)
    248f:	31 30                	xor    %esi,(%rax)
    2491:	00 5f 5f             	add    %bl,0x5f(%rdi)
    2494:	5f                   	pop    %rdi
    2495:	69 6e 74 5f 73 69 7a 	imul   $0x7a69735f,0x74(%rsi),%ebp
    249c:	65 5f                	gs pop %rdi
    249e:	74 5f                	je     24ff <_init-0x3fdea9>
    24a0:	68 20 00 5f 5f       	pushq  $0x5f5f0020
    24a5:	41 54                	push   %r12
    24a7:	4f                   	rex.WRXB
    24a8:	4d                   	rex.WRB
    24a9:	49                   	rex.WB
    24aa:	43 5f                	rex.XB pop %r15
    24ac:	41                   	rex.B
    24ad:	43 51                	rex.XB push %r9
    24af:	55                   	push   %rbp
    24b0:	49 52                	rex.WB push %r10
    24b2:	45 20 32             	and    %r14b,(%r10)
    24b5:	00 5f 5f             	add    %bl,0x5f(%rdi)
    24b8:	55                   	push   %rbp
    24b9:	49                   	rex.WB
    24ba:	4e 54                	rex.WRX push %rsp
    24bc:	31 36                	xor    %esi,(%rsi)
    24be:	5f                   	pop    %rdi
    24bf:	43 28 63 29          	rex.XB sub %spl,0x29(%r11)
    24c3:	20 63 00             	and    %ah,0x0(%rbx)
    24c6:	5f                   	pop    %rdi
    24c7:	5f                   	pop    %rdi
    24c8:	49                   	rex.WB
    24c9:	4e 54                	rex.WRX push %rsp
    24cb:	36 34 5f             	ss xor $0x5f,%al
    24ce:	4d                   	rex.WRB
    24cf:	41 58                	pop    %r8
    24d1:	5f                   	pop    %rdi
    24d2:	5f                   	pop    %rdi
    24d3:	20 30                	and    %dh,(%rax)
    24d5:	78 37                	js     250e <_init-0x3fde9a>
    24d7:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16
    24de:	66 66 66 66 66 66 66 
    24e5:	66 4c 00 5f 5f       	data16 rex.WR add %r11b,0x5f(%rdi)
    24ea:	6e                   	outsb  %ds:(%rsi),(%dx)
    24eb:	65 65 64 5f          	gs gs fs pop %rdi
    24ef:	73 69                	jae    255a <_init-0x3fde4e>
    24f1:	7a 65                	jp     2558 <_init-0x3fde50>
    24f3:	5f                   	pop    %rdi
    24f4:	74 20                	je     2516 <_init-0x3fde92>
    24f6:	00 5f 5f             	add    %bl,0x5f(%rdi)
    24f9:	62                   	(bad)  {%k1}
    24fa:	6f                   	outsl  %ds:(%rsi),(%dx)
    24fb:	73 28                	jae    2525 <_init-0x3fde83>
    24fd:	70 74                	jo     2573 <_init-0x3fde35>
    24ff:	72 29                	jb     252a <_init-0x3fde7e>
    2501:	20 5f 5f             	and    %bl,0x5f(%rdi)
    2504:	62                   	(bad)  {%k1}
    2505:	75 69                	jne    2570 <_init-0x3fde38>
    2507:	6c                   	insb   (%dx),%es:(%rdi)
    2508:	74 69                	je     2573 <_init-0x3fde35>
    250a:	6e                   	outsb  %ds:(%rsi),(%dx)
    250b:	5f                   	pop    %rdi
    250c:	6f                   	outsl  %ds:(%rsi),(%dx)
    250d:	62                   	(bad)  {%k1}
    250e:	6a 65                	pushq  $0x65
    2510:	63 74 5f 73          	movslq 0x73(%rdi,%rbx,2),%esi
    2514:	69 7a 65 20 28 70 74 	imul   $0x74702820,0x65(%rdx),%edi
    251b:	72 2c                	jb     2549 <_init-0x3fde5f>
    251d:	20 5f 5f             	and    %bl,0x5f(%rdi)
    2520:	55                   	push   %rbp
    2521:	53                   	push   %rbx
    2522:	45 5f                	rex.RB pop %r15
    2524:	46                   	rex.RX
    2525:	4f 52                	rex.WRXB push %r10
    2527:	54                   	push   %rsp
    2528:	49                   	rex.WB
    2529:	46 59                	rex.RX pop %rcx
    252b:	5f                   	pop    %rdi
    252c:	4c                   	rex.WR
    252d:	45 56                	rex.RB push %r14
    252f:	45                   	rex.RB
    2530:	4c 20 3e             	rex.WR and %r15b,(%rsi)
    2533:	20 31                	and    %dh,(%rcx)
    2535:	29 00                	sub    %eax,(%rax)
    2537:	5f                   	pop    %rdi
    2538:	5f                   	pop    %rdi
    2539:	55                   	push   %rbp
    253a:	57                   	push   %rdi
    253b:	4f 52                	rex.WRXB push %r10
    253d:	44 5f                	rex.R pop %rdi
    253f:	54                   	push   %rsp
    2540:	59                   	pop    %rcx
    2541:	50                   	push   %rax
    2542:	45 20 75 6e          	and    %r14b,0x6e(%r13)
    2546:	73 69                	jae    25b1 <_init-0x3fddf7>
    2548:	67 6e                	outsb  %ds:(%esi),(%dx)
    254a:	65 64 20 6c 6f 6e    	gs and %ch,%fs:0x6e(%rdi,%rbp,2)
    2550:	67 20 69 6e          	and    %ch,0x6e(%ecx)
    2554:	74 00                	je     2556 <_init-0x3fde52>
    2556:	5f                   	pop    %rdi
    2557:	5f                   	pop    %rdi
    2558:	55                   	push   %rbp
    2559:	53                   	push   %rbx
    255a:	45 5f                	rex.RB pop %r15
    255c:	41 54                	push   %r12
    255e:	46                   	rex.RX
    255f:	49                   	rex.WB
    2560:	4c                   	rex.WR
    2561:	45 00 5f 5f          	add    %r11b,0x5f(%r15)
    2565:	53                   	push   %rbx
    2566:	53                   	push   %rbx
    2567:	45 5f                	rex.RB pop %r15
    2569:	4d                   	rex.WRB
    256a:	41 54                	push   %r12
    256c:	48 5f                	rex.W pop %rdi
    256e:	5f                   	pop    %rdi
    256f:	20 31                	and    %dh,(%rcx)
    2571:	00 5f 5f             	add    %bl,0x5f(%rdi)
    2574:	55                   	push   %rbp
    2575:	53                   	push   %rbx
    2576:	45 5f                	rex.RB pop %r15
    2578:	53                   	push   %rbx
    2579:	56                   	push   %rsi
    257a:	49                   	rex.WB
    257b:	44 20 31             	and    %r14b,(%rcx)
    257e:	00 5f 5f             	add    %bl,0x5f(%rdi)
    2581:	55                   	push   %rbp
    2582:	49                   	rex.WB
    2583:	4e 54                	rex.WRX push %rsp
    2585:	4d                   	rex.WRB
    2586:	41 58                	pop    %r8
    2588:	5f                   	pop    %rdi
    2589:	54                   	push   %rsp
    258a:	59                   	pop    %rcx
    258b:	50                   	push   %rax
    258c:	45 5f                	rex.RB pop %r15
    258e:	5f                   	pop    %rdi
    258f:	20 6c 6f 6e          	and    %ch,0x6e(%rdi,%rbp,2)
    2593:	67 20 75 6e          	and    %dh,0x6e(%ebp)
    2597:	73 69                	jae    2602 <_init-0x3fdda6>
    2599:	67 6e                	outsb  %ds:(%esi),(%dx)
    259b:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
    25a0:	74 00                	je     25a2 <_init-0x3fde06>
    25a2:	5f                   	pop    %rdi
    25a3:	5f                   	pop    %rdi
    25a4:	47                   	rex.RXB
    25a5:	43                   	rex.XB
    25a6:	43 5f                	rex.XB pop %r15
    25a8:	48                   	rex.W
    25a9:	41 56                	push   %r14
    25ab:	45 5f                	rex.RB pop %r15
    25ad:	53                   	push   %rbx
    25ae:	59                   	pop    %rcx
    25af:	4e                   	rex.WRX
    25b0:	43 5f                	rex.XB pop %r15
    25b2:	43                   	rex.XB
    25b3:	4f                   	rex.WRXB
    25b4:	4d 50                	rex.WRB push %r8
    25b6:	41 52                	push   %r10
    25b8:	45 5f                	rex.RB pop %r15
    25ba:	41                   	rex.B
    25bb:	4e                   	rex.WRX
    25bc:	44 5f                	rex.R pop %rdi
    25be:	53                   	push   %rbx
    25bf:	57                   	push   %rdi
    25c0:	41 50                	push   %r8
    25c2:	5f                   	pop    %rdi
    25c3:	31 20                	xor    %esp,(%rax)
    25c5:	31 00                	xor    %eax,(%rax)
    25c7:	53                   	push   %rbx
    25c8:	45                   	rex.RB
    25c9:	45                   	rex.RB
    25ca:	4b 5f                	rex.WXB pop %r15
    25cc:	45                   	rex.RB
    25cd:	4e                   	rex.WRX
    25ce:	44 20 32             	and    %r14b,(%rdx)
    25d1:	00 5f 5f             	add    %bl,0x5f(%rdi)
    25d4:	6e                   	outsb  %ds:(%rsi),(%dx)
    25d5:	65 65 64 5f          	gs gs fs pop %rdi
    25d9:	73 69                	jae    2644 <_init-0x3fdd64>
    25db:	7a 65                	jp     2642 <_init-0x3fdd66>
    25dd:	5f                   	pop    %rdi
    25de:	74 00                	je     25e0 <_init-0x3fddc8>
    25e0:	5f                   	pop    %rdi
    25e1:	5f                   	pop    %rdi
    25e2:	75 6e                	jne    2652 <_init-0x3fdd56>
    25e4:	62                   	(bad)  {%k1}
    25e5:	6f                   	outsl  %ds:(%rsi),(%dx)
    25e6:	75 6e                	jne    2656 <_init-0x3fdd52>
    25e8:	64 65 64 20 00       	fs gs and %al,%fs:(%rax)
    25ed:	5f                   	pop    %rdi
    25ee:	5f                   	pop    %rdi
    25ef:	52                   	push   %rdx
    25f0:	45                   	rex.RB
    25f1:	44                   	rex.R
    25f2:	49 52                	rex.WB push %r10
    25f4:	45                   	rex.RB
    25f5:	43 54                	rex.XB push %r12
    25f7:	5f                   	pop    %rdi
    25f8:	4e 54                	rex.WRX push %rsp
    25fa:	48                   	rex.W
    25fb:	4e                   	rex.WRX
    25fc:	4c 28 6e 61          	rex.WR sub %r13b,0x61(%rsi)
    2600:	6d                   	insl   (%dx),%es:(%rdi)
    2601:	65 2c 70             	gs sub $0x70,%al
    2604:	72 6f                	jb     2675 <_init-0x3fdd33>
    2606:	74 6f                	je     2677 <_init-0x3fdd31>
    2608:	2c 61                	sub    $0x61,%al
    260a:	6c                   	insb   (%dx),%es:(%rdi)
    260b:	69 61 73 29 20 6e 61 	imul   $0x616e2029,0x73(%rcx),%esp
    2612:	6d                   	insl   (%dx),%es:(%rdi)
    2613:	65 20 70 72          	and    %dh,%gs:0x72(%rax)
    2617:	6f                   	outsl  %ds:(%rsi),(%dx)
    2618:	74 6f                	je     2689 <_init-0x3fdd1f>
    261a:	20 5f 5f             	and    %bl,0x5f(%rdi)
    261d:	61                   	(bad)  
    261e:	73 6d                	jae    268d <_init-0x3fdd1b>
    2620:	5f                   	pop    %rdi
    2621:	5f                   	pop    %rdi
    2622:	20 28                	and    %ch,(%rax)
    2624:	5f                   	pop    %rdi
    2625:	5f                   	pop    %rdi
    2626:	41 53                	push   %r11
    2628:	4d                   	rex.WRB
    2629:	4e                   	rex.WRX
    262a:	41                   	rex.B
    262b:	4d                   	rex.WRB
    262c:	45 20 28             	and    %r13b,(%r8)
    262f:	23 61 6c             	and    0x6c(%rcx),%esp
    2632:	69 61 73 29 29 20 5f 	imul   $0x5f202929,0x73(%rcx),%esp
    2639:	5f                   	pop    %rdi
    263a:	54                   	push   %rsp
    263b:	48 52                	rex.W push %rdx
    263d:	4f 57                	rex.WRXB push %r15
    263f:	4e                   	rex.WRX
    2640:	4c 00 5f 5f          	rex.WR add %r11b,0x5f(%rdi)
    2644:	44                   	rex.R
    2645:	45                   	rex.RB
    2646:	43 31 32             	rex.XB xor %esi,(%r10)
    2649:	38 5f 4d             	cmp    %bl,0x4d(%rdi)
    264c:	41 58                	pop    %r8
    264e:	5f                   	pop    %rdi
    264f:	45 58                	rex.RB pop %r8
    2651:	50                   	push   %rax
    2652:	5f                   	pop    %rdi
    2653:	5f                   	pop    %rdi
    2654:	20 36                	and    %dh,(%rsi)
    2656:	31 34 35 00 5f 49 4f 	xor    %esi,0x4f495f00(,%rsi,1)
    265d:	5f                   	pop    %rdi
    265e:	4c                   	rex.WR
    265f:	45                   	rex.RB
    2660:	46 54                	rex.RX push %rsp
    2662:	20 30                	and    %dh,(%rax)
    2664:	32 00                	xor    (%rax),%al
    2666:	5f                   	pop    %rdi
    2667:	5f                   	pop    %rdi
    2668:	66 6f                	outsw  %ds:(%rsi),(%dx)
    266a:	72 74                	jb     26e0 <_init-0x3fdcc8>
    266c:	69 66 79 5f 66 75 6e 	imul   $0x6e75665f,0x79(%rsi),%esp
    2673:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
    2677:	6e                   	outsb  %ds:(%rsi),(%dx)
    2678:	20 5f 5f             	and    %bl,0x5f(%rdi)
    267b:	65 78 74             	gs js  26f2 <_init-0x3fdcb6>
    267e:	65 72 6e             	gs jb  26ef <_init-0x3fdcb9>
    2681:	5f                   	pop    %rdi
    2682:	61                   	(bad)  
    2683:	6c                   	insb   (%dx),%es:(%rdi)
    2684:	77 61                	ja     26e7 <_init-0x3fdcc1>
    2686:	79 73                	jns    26fb <_init-0x3fdcad>
    2688:	5f                   	pop    %rdi
    2689:	69 6e 6c 69 6e 65 20 	imul   $0x20656e69,0x6c(%rsi),%ebp
    2690:	5f                   	pop    %rdi
    2691:	5f                   	pop    %rdi
    2692:	61                   	(bad)  
    2693:	74 74                	je     2709 <_init-0x3fdc9f>
    2695:	72 69                	jb     2700 <_init-0x3fdca8>
    2697:	62                   	(bad)  {%k1}
    2698:	75 74                	jne    270e <_init-0x3fdc9a>
    269a:	65 5f                	gs pop %rdi
    269c:	61                   	(bad)  
    269d:	72 74                	jb     2713 <_init-0x3fdc95>
    269f:	69 66 69 63 69 61 6c 	imul   $0x6c616963,0x69(%rsi),%esp
    26a6:	5f                   	pop    %rdi
    26a7:	5f                   	pop    %rdi
    26a8:	00 5f 49             	add    %bl,0x49(%rdi)
    26ab:	4f 5f                	rex.WRXB pop %r15
    26ad:	42                   	rex.X
    26ae:	4f                   	rex.WRXB
    26af:	4f                   	rex.WRXB
    26b0:	4c                   	rex.WR
    26b1:	41                   	rex.B
    26b2:	4c 50                	rex.WR push %rax
    26b4:	48                   	rex.W
    26b5:	41 20 30             	and    %sil,(%r8)
    26b8:	32 30                	xor    (%rax),%dh
    26ba:	30 30                	xor    %dh,(%rax)
    26bc:	30 30                	xor    %dh,(%rax)
    26be:	00 5f 5f             	add    %bl,0x5f(%rdi)
    26c1:	55                   	push   %rbp
    26c2:	53                   	push   %rbx
    26c3:	45 5f                	rex.RB pop %r15
    26c5:	46                   	rex.RX
    26c6:	4f 52                	rex.WRXB push %r10
    26c8:	54                   	push   %rsp
    26c9:	49                   	rex.WB
    26ca:	46 59                	rex.RX pop %rcx
    26cc:	5f                   	pop    %rdi
    26cd:	4c                   	rex.WR
    26ce:	45 56                	rex.RB push %r14
    26d0:	45                   	rex.RB
    26d1:	4c 00 5f 49          	rex.WR add %r11b,0x49(%rdi)
    26d5:	4f 5f                	rex.WRXB pop %r15
    26d7:	4c                   	rex.WR
    26d8:	49                   	rex.WB
    26d9:	4e                   	rex.WRX
    26da:	4b                   	rex.WXB
    26db:	45                   	rex.RB
    26dc:	44 20 30             	and    %r14b,(%rax)
    26df:	78 38                	js     2719 <_init-0x3fdc8f>
    26e1:	30 00                	xor    %al,(%rax)
    26e3:	5f                   	pop    %rdi
    26e4:	5f                   	pop    %rdi
    26e5:	53                   	push   %rbx
    26e6:	48 52                	rex.W push %rdx
    26e8:	54                   	push   %rsp
    26e9:	5f                   	pop    %rdi
    26ea:	4d                   	rex.WRB
    26eb:	41 58                	pop    %r8
    26ed:	5f                   	pop    %rdi
    26ee:	5f                   	pop    %rdi
    26ef:	20 30                	and    %dh,(%rax)
    26f1:	78 37                	js     272a <_init-0x3fdc7e>
    26f3:	66 66 66 00 5f 5f    	data16 data16 data16 add %bl,0x5f(%rdi)
    26f9:	47                   	rex.RXB
    26fa:	43                   	rex.XB
    26fb:	43 5f                	rex.XB pop %r15
    26fd:	41 54                	push   %r12
    26ff:	4f                   	rex.WRXB
    2700:	4d                   	rex.WRB
    2701:	49                   	rex.WB
    2702:	43 5f                	rex.XB pop %r15
    2704:	57                   	push   %rdi
    2705:	43                   	rex.XB
    2706:	48                   	rex.W
    2707:	41 52                	push   %r10
    2709:	5f                   	pop    %rdi
    270a:	54                   	push   %rsp
    270b:	5f                   	pop    %rdi
    270c:	4c                   	rex.WR
    270d:	4f                   	rex.WRXB
    270e:	43                   	rex.XB
    270f:	4b 5f                	rex.WXB pop %r15
    2711:	46 52                	rex.RX push %rdx
    2713:	45                   	rex.RB
    2714:	45 20 32             	and    %r14b,(%r10)
    2717:	00 5f 49             	add    %bl,0x49(%rdi)
    271a:	4f 5f                	rex.WRXB pop %r15
    271c:	50                   	push   %rax
    271d:	45                   	rex.RB
    271e:	4e                   	rex.WRX
    271f:	44                   	rex.R
    2720:	49                   	rex.WB
    2721:	4e                   	rex.WRX
    2722:	47 5f                	rex.RXB pop %r15
    2724:	4f 55                	rex.WRXB push %r13
    2726:	54                   	push   %rsp
    2727:	50                   	push   %rax
    2728:	55                   	push   %rbp
    2729:	54                   	push   %rsp
    272a:	5f                   	pop    %rdi
    272b:	43                   	rex.XB
    272c:	4f 55                	rex.WRXB push %r13
    272e:	4e 54                	rex.WRX push %rsp
    2730:	28 5f 66             	sub    %bl,0x66(%rdi)
    2733:	70 29                	jo     275e <_init-0x3fdc4a>
    2735:	20 28                	and    %ch,(%rax)
    2737:	28 5f 66             	sub    %bl,0x66(%rdi)
    273a:	70 29                	jo     2765 <_init-0x3fdc43>
    273c:	2d 3e 5f 49 4f       	sub    $0x4f495f3e,%eax
    2741:	5f                   	pop    %rdi
    2742:	77 72                	ja     27b6 <_init-0x3fdbf2>
    2744:	69 74 65 5f 70 74 72 	imul   $0x20727470,0x5f(%rbp,%riz,2),%esi
    274b:	20 
    274c:	2d 20 28 5f 66       	sub    $0x665f2820,%eax
    2751:	70 29                	jo     277c <_init-0x3fdc2c>
    2753:	2d 3e 5f 49 4f       	sub    $0x4f495f3e,%eax
    2758:	5f                   	pop    %rdi
    2759:	77 72                	ja     27cd <_init-0x3fdbdb>
    275b:	69 74 65 5f 62 61 73 	imul   $0x65736162,0x5f(%rbp,%riz,2),%esi
    2762:	65 
    2763:	29 00                	sub    %eax,(%rax)
    2765:	5f                   	pop    %rdi
    2766:	49                   	rex.WB
    2767:	4f 5f                	rex.WRXB pop %r15
    2769:	55                   	push   %rbp
    276a:	53                   	push   %rbx
    276b:	45 52                	rex.RB push %r10
    276d:	5f                   	pop    %rdi
    276e:	4c                   	rex.WR
    276f:	4f                   	rex.WRXB
    2770:	43                   	rex.XB
    2771:	4b 20 30             	rex.WXB and %sil,(%r8)
    2774:	78 38                	js     27ae <_init-0x3fdbfa>
    2776:	30 30                	xor    %dh,(%rax)
    2778:	30 00                	xor    %al,(%rax)
    277a:	5f                   	pop    %rdi
    277b:	5f                   	pop    %rdi
    277c:	4f 52                	rex.WRXB push %r10
    277e:	44                   	rex.R
    277f:	45 52                	rex.RB push %r10
    2781:	5f                   	pop    %rdi
    2782:	50                   	push   %rax
    2783:	44 50                	rex.R push %rax
    2785:	5f                   	pop    %rdi
    2786:	45                   	rex.RB
    2787:	4e                   	rex.WRX
    2788:	44                   	rex.R
    2789:	49                   	rex.WB
    278a:	41                   	rex.B
    278b:	4e 5f                	rex.WRX pop %rdi
    278d:	5f                   	pop    %rdi
    278e:	20 33                	and    %dh,(%rbx)
    2790:	34 31                	xor    $0x31,%al
    2792:	32 00                	xor    (%rax),%al
    2794:	5f                   	pop    %rdi
    2795:	5f                   	pop    %rdi
    2796:	6e                   	outsb  %ds:(%rsi),(%dx)
    2797:	65 65 64 5f          	gs gs fs pop %rdi
    279b:	6d                   	insl   (%dx),%es:(%rdi)
    279c:	62 73 74 61 74       	(bad)  {%k1}
    27a1:	65 5f                	gs pop %rdi
    27a3:	74 20                	je     27c5 <_init-0x3fdbe3>
    27a5:	00 54 4d 50          	add    %dl,0x50(%rbp,%rcx,2)
    27a9:	5f                   	pop    %rdi
    27aa:	4d                   	rex.WRB
    27ab:	41 58                	pop    %r8
    27ad:	20 32                	and    %dh,(%rdx)
    27af:	33 38                	xor    (%rax),%edi
    27b1:	33 32                	xor    (%rdx),%esi
    27b3:	38 00                	cmp    %al,(%rax)
    27b5:	5f                   	pop    %rdi
    27b6:	5f                   	pop    %rdi
    27b7:	46                   	rex.RX
    27b8:	4c 54                	rex.WR push %rsp
    27ba:	5f                   	pop    %rdi
    27bb:	44                   	rex.R
    27bc:	45                   	rex.RB
    27bd:	43                   	rex.XB
    27be:	49                   	rex.WB
    27bf:	4d                   	rex.WRB
    27c0:	41                   	rex.B
    27c1:	4c 5f                	rex.WR pop %rdi
    27c3:	44                   	rex.R
    27c4:	49                   	rex.WB
    27c5:	47 5f                	rex.RXB pop %r15
    27c7:	5f                   	pop    %rdi
    27c8:	20 39                	and    %bh,(%rcx)
    27ca:	00 5f 5f             	add    %bl,0x5f(%rdi)
    27cd:	77 61                	ja     2830 <_init-0x3fdb78>
    27cf:	72 6e                	jb     283f <_init-0x3fdb69>
    27d1:	64 65 63 6c 28 6e    	fs movslq %gs:0x6e(%rax,%rbp,1),%ebp
    27d7:	61                   	(bad)  
    27d8:	6d                   	insl   (%dx),%es:(%rdi)
    27d9:	65 2c 6d             	gs sub $0x6d,%al
    27dc:	73 67                	jae    2845 <_init-0x3fdb63>
    27de:	29 20                	sub    %esp,(%rax)
    27e0:	65 78 74             	gs js  2857 <_init-0x3fdb51>
    27e3:	65 72 6e             	gs jb  2854 <_init-0x3fdb54>
    27e6:	20 76 6f             	and    %dh,0x6f(%rsi)
    27e9:	69 64 20 6e 61 6d 65 	imul   $0x20656d61,0x6e(%rax,%riz,1),%esp
    27f0:	20 
    27f1:	28 76 6f             	sub    %dh,0x6f(%rsi)
    27f4:	69 64 29 20 5f 5f 61 	imul   $0x74615f5f,0x20(%rcx,%rbp,1),%esp
    27fb:	74 
    27fc:	74 72                	je     2870 <_init-0x3fdb38>
    27fe:	69 62 75 74 65 5f 5f 	imul   $0x5f5f6574,0x75(%rdx),%esp
    2805:	28 28                	sub    %ch,(%rax)
    2807:	5f                   	pop    %rdi
    2808:	5f                   	pop    %rdi
    2809:	77 61                	ja     286c <_init-0x3fdb3c>
    280b:	72 6e                	jb     287b <_init-0x3fdb2d>
    280d:	69 6e 67 5f 5f 20 28 	imul   $0x28205f5f,0x67(%rsi),%ebp
    2814:	6d                   	insl   (%dx),%es:(%rdi)
    2815:	73 67                	jae    287e <_init-0x3fdb2a>
    2817:	29 29                	sub    %ebp,(%rcx)
    2819:	29 00                	sub    %eax,(%rax)
    281b:	5f                   	pop    %rdi
    281c:	49                   	rex.WB
    281d:	4f                   	rex.WRXB
    281e:	4c                   	rex.WR
    281f:	42                   	rex.X
    2820:	46 20 31             	rex.RX and %r14b,(%rcx)
    2823:	00 5f 5f             	add    %bl,0x5f(%rdi)
    2826:	53                   	push   %rbx
    2827:	54                   	push   %rsp
    2828:	52                   	push   %rdx
    2829:	49                   	rex.WB
    282a:	4e                   	rex.WRX
    282b:	47 28 78 29          	rex.RXB sub %r15b,0x29(%r8)
    282f:	20 23                	and    %ah,(%rbx)
    2831:	78 00                	js     2833 <_init-0x3fdb75>
    2833:	5f                   	pop    %rdi
    2834:	5f                   	pop    %rdi
    2835:	4c                   	rex.WR
    2836:	44                   	rex.R
    2837:	42                   	rex.X
    2838:	4c 5f                	rex.WR pop %rdi
    283a:	4d                   	rex.WRB
    283b:	49                   	rex.WB
    283c:	4e 5f                	rex.WRX pop %rdi
    283e:	45 58                	rex.RB pop %r8
    2840:	50                   	push   %rax
    2841:	5f                   	pop    %rdi
    2842:	5f                   	pop    %rdi
    2843:	20 28                	and    %ch,(%rax)
    2845:	2d 31 36 33 38       	sub    $0x38333631,%eax
    284a:	31 29                	xor    %ebp,(%rcx)
    284c:	00 5f 5f             	add    %bl,0x5f(%rdi)
    284f:	44                   	rex.R
    2850:	45                   	rex.RB
    2851:	43 31 32             	rex.XB xor %esi,(%r10)
    2854:	38 5f 45             	cmp    %bl,0x45(%rdi)
    2857:	50                   	push   %rax
    2858:	53                   	push   %rbx
    2859:	49                   	rex.WB
    285a:	4c                   	rex.WR
    285b:	4f                   	rex.WRXB
    285c:	4e 5f                	rex.WRX pop %rdi
    285e:	5f                   	pop    %rdi
    285f:	20 31                	and    %dh,(%rcx)
    2861:	45 2d 33 33 44 4c    	rex.RB sub $0x4c443333,%eax
    2867:	00 5f 5f             	add    %bl,0x5f(%rdi)
    286a:	47                   	rex.RXB
    286b:	4e 55                	rex.WRX push %rbp
    286d:	43 5f                	rex.XB pop %r15
    286f:	56                   	push   %rsi
    2870:	41 5f                	pop    %r15
    2872:	4c                   	rex.WR
    2873:	49 53                	rex.WB push %r11
    2875:	54                   	push   %rsp
    2876:	20 00                	and    %al,(%rax)
    2878:	5f                   	pop    %rdi
    2879:	5f                   	pop    %rdi
    287a:	49                   	rex.WB
    287b:	4e 54                	rex.WRX push %rsp
    287d:	5f                   	pop    %rdi
    287e:	46                   	rex.RX
    287f:	41 53                	push   %r11
    2881:	54                   	push   %rsp
    2882:	38 5f 4d             	cmp    %bl,0x4d(%rdi)
    2885:	41 58                	pop    %r8
    2887:	5f                   	pop    %rdi
    2888:	5f                   	pop    %rdi
    2889:	20 30                	and    %dh,(%rax)
    288b:	78 37                	js     28c4 <_init-0x3fdae4>
    288d:	66 00 5f 5f          	data16 add %bl,0x5f(%rdi)
    2891:	53                   	push   %rbx
    2892:	49 5a                	rex.WB pop %r10
    2894:	45                   	rex.RB
    2895:	4f                   	rex.WRXB
    2896:	46 5f                	rex.RX pop %rdi
    2898:	49                   	rex.WB
    2899:	4e 54                	rex.WRX push %rsp
    289b:	5f                   	pop    %rdi
    289c:	5f                   	pop    %rdi
    289d:	20 34 00             	and    %dh,(%rax,%rax,1)
    28a0:	5f                   	pop    %rdi
    28a1:	5f                   	pop    %rdi
    28a2:	78 38                	js     28dc <_init-0x3fdacc>
    28a4:	36 5f                	ss pop %rdi
    28a6:	36 34 20             	ss xor $0x20,%al
    28a9:	31 00                	xor    %eax,(%rax)
    28ab:	5f                   	pop    %rdi
    28ac:	5f                   	pop    %rdi
    28ad:	53                   	push   %rbx
    28ae:	57                   	push   %rdi
    28af:	4f 52                	rex.WRXB push %r10
    28b1:	44 5f                	rex.R pop %rdi
    28b3:	54                   	push   %rsp
    28b4:	59                   	pop    %rcx
    28b5:	50                   	push   %rax
    28b6:	45 20 6c 6f 6e       	and    %r13b,0x6e(%r15,%rbp,2)
    28bb:	67 20 69 6e          	and    %ch,0x6e(%ecx)
    28bf:	74 00                	je     28c1 <_init-0x3fdae7>
    28c1:	5f                   	pop    %rdi
    28c2:	5f                   	pop    %rdi
    28c3:	4c                   	rex.WR
    28c4:	4f                   	rex.WRXB
    28c5:	4e                   	rex.WRX
    28c6:	47 5f                	rex.RXB pop %r15
    28c8:	4d                   	rex.WRB
    28c9:	41 58                	pop    %r8
    28cb:	5f                   	pop    %rdi
    28cc:	5f                   	pop    %rdi
    28cd:	20 30                	and    %dh,(%rax)
    28cf:	78 37                	js     2908 <_init-0x3fdaa0>
    28d1:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16
    28d8:	66 66 66 66 66 66 66 
    28df:	66 4c 00 5f 5f       	data16 rex.WR add %r11b,0x5f(%rdi)
    28e4:	73 74                	jae    295a <_init-0x3fda4e>
    28e6:	75 62                	jne    294a <_init-0x3fda5e>
    28e8:	5f                   	pop    %rdi
    28e9:	67 65 74 6d          	addr32 gs je 295a <_init-0x3fda4e>
    28ed:	73 67                	jae    2956 <_init-0x3fda52>
    28ef:	20 00                	and    %al,(%rax)
    28f1:	5f                   	pop    %rdi
    28f2:	5f                   	pop    %rdi
    28f3:	44                   	rex.R
    28f4:	45                   	rex.RB
    28f5:	43                   	rex.XB
    28f6:	36 34 5f             	ss xor $0x5f,%al
    28f9:	4d                   	rex.WRB
    28fa:	41 58                	pop    %r8
    28fc:	5f                   	pop    %rdi
    28fd:	45 58                	rex.RB pop %r8
    28ff:	50                   	push   %rax
    2900:	5f                   	pop    %rdi
    2901:	5f                   	pop    %rdi
    2902:	20 33                	and    %dh,(%rbx)
    2904:	38 35 00 5f 5f 53    	cmp    %dh,0x535f5f00(%rip)        # 535f880a <_end+0x52ff7dea>
    290a:	54                   	push   %rsp
    290b:	44                   	rex.R
    290c:	43 5f                	rex.XB pop %r15
    290e:	49 53                	rex.WB push %r11
    2910:	4f 5f                	rex.WRXB pop %r15
    2912:	31 30                	xor    %esi,(%rax)
    2914:	36 34 36             	ss xor $0x36,%al
    2917:	5f                   	pop    %rdi
    2918:	5f                   	pop    %rdi
    2919:	20 32                	and    %dh,(%rdx)
    291b:	30 31                	xor    %dh,(%rcx)
    291d:	31 30                	xor    %esi,(%rax)
    291f:	33 4c 00 5f          	xor    0x5f(%rax,%rax,1),%ecx
    2923:	49                   	rex.WB
    2924:	4f 5f                	rex.WRXB pop %r15
    2926:	55                   	push   %rbp
    2927:	4e                   	rex.WRX
    2928:	49 54                	rex.WB push %r12
    292a:	42 55                	rex.X push %rbp
    292c:	46 20 30             	rex.RX and %r14b,(%rax)
    292f:	32 30                	xor    (%rax),%dh
    2931:	30 30                	xor    %dh,(%rax)
    2933:	30 00                	xor    %al,(%rax)
    2935:	5f                   	pop    %rdi
    2936:	5f                   	pop    %rdi
    2937:	4f                   	rex.WRXB
    2938:	46                   	rex.RX
    2939:	46 5f                	rex.RX pop %rdi
    293b:	54                   	push   %rsp
    293c:	5f                   	pop    %rdi
    293d:	54                   	push   %rsp
    293e:	59                   	pop    %rcx
    293f:	50                   	push   %rax
    2940:	45 20 5f 5f          	and    %r11b,0x5f(%r15)
    2944:	53                   	push   %rbx
    2945:	59                   	pop    %rcx
    2946:	53                   	push   %rbx
    2947:	43                   	rex.XB
    2948:	41                   	rex.B
    2949:	4c                   	rex.WR
    294a:	4c 5f                	rex.WR pop %rdi
    294c:	53                   	push   %rbx
    294d:	4c                   	rex.WR
    294e:	4f                   	rex.WRXB
    294f:	4e                   	rex.WRX
    2950:	47 5f                	rex.RXB pop %r15
    2952:	54                   	push   %rsp
    2953:	59                   	pop    %rcx
    2954:	50                   	push   %rax
    2955:	45 00 5f 5f          	add    %r11b,0x5f(%r15)
    2959:	55                   	push   %rbp
    295a:	53                   	push   %rbx
    295b:	45 5f                	rex.RB pop %r15
    295d:	50                   	push   %rax
    295e:	4f 53                	rex.WRXB push %r11
    2960:	49 58                	rex.WB pop %r8
    2962:	32 00                	xor    (%rax),%al
    2964:	5f                   	pop    %rdi
    2965:	5f                   	pop    %rdi
    2966:	43                   	rex.XB
    2967:	48                   	rex.W
    2968:	41 52                	push   %r10
    296a:	33 32                	xor    (%rdx),%esi
    296c:	5f                   	pop    %rdi
    296d:	54                   	push   %rsp
    296e:	59                   	pop    %rcx
    296f:	50                   	push   %rax
    2970:	45 5f                	rex.RB pop %r15
    2972:	5f                   	pop    %rdi
    2973:	20 75 6e             	and    %dh,0x6e(%rbp)
    2976:	73 69                	jae    29e1 <_init-0x3fd9c7>
    2978:	67 6e                	outsb  %ds:(%esi),(%dx)
    297a:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
    297f:	74 00                	je     2981 <_init-0x3fda27>
    2981:	5f                   	pop    %rdi
    2982:	5f                   	pop    %rdi
    2983:	6e                   	outsb  %ds:(%rsi),(%dx)
    2984:	65 65 64 5f          	gs gs fs pop %rdi
    2988:	4e 55                	rex.WRX push %rbp
    298a:	4c                   	rex.WR
    298b:	4c 00 5f 49          	rex.WR add %r11b,0x49(%rdi)
    298f:	4f 5f                	rex.WRXB pop %r15
    2991:	73 74                	jae    2a07 <_init-0x3fd9a1>
    2993:	64 69 6e 20 28 28 5f 	imul   $0x495f2828,%fs:0x20(%rsi),%ebp
    299a:	49 
    299b:	4f 5f                	rex.WRXB pop %r15
    299d:	46                   	rex.RX
    299e:	49                   	rex.WB
    299f:	4c                   	rex.WR
    29a0:	45 2a 29             	sub    (%r9),%r13b
    29a3:	28 26                	sub    %ah,(%rsi)
    29a5:	5f                   	pop    %rdi
    29a6:	49                   	rex.WB
    29a7:	4f 5f                	rex.WRXB pop %r15
    29a9:	32 5f 31             	xor    0x31(%rdi),%bl
    29ac:	5f                   	pop    %rdi
    29ad:	73 74                	jae    2a23 <_init-0x3fd985>
    29af:	64 69 6e 5f 29 29 00 	imul   $0x5f002929,%fs:0x5f(%rsi),%ebp
    29b6:	5f 
    29b7:	5f                   	pop    %rdi
    29b8:	44                   	rex.R
    29b9:	45                   	rex.RB
    29ba:	43 31 32             	rex.XB xor %esi,(%r10)
    29bd:	38 5f 4d             	cmp    %bl,0x4d(%rdi)
    29c0:	49                   	rex.WB
    29c1:	4e 5f                	rex.WRX pop %rdi
    29c3:	5f                   	pop    %rdi
    29c4:	20 31                	and    %dh,(%rcx)
    29c6:	45 2d 36 31 34 33    	rex.RB sub $0x33343136,%eax
    29cc:	44                   	rex.R
    29cd:	4c 00 5f 49          	rex.WR add %r11b,0x49(%rdi)
    29d1:	4f 5f                	rex.WRXB pop %r15
    29d3:	67 65 74 63          	addr32 gs je 2a3a <_init-0x3fd96e>
    29d7:	5f                   	pop    %rdi
    29d8:	75 6e                	jne    2a48 <_init-0x3fd960>
    29da:	6c                   	insb   (%dx),%es:(%rdi)
    29db:	6f                   	outsl  %ds:(%rsi),(%dx)
    29dc:	63 6b 65             	movslq 0x65(%rbx),%ebp
    29df:	64 28 5f 66          	sub    %bl,%fs:0x66(%rdi)
    29e3:	70 29                	jo     2a0e <_init-0x3fd99a>
    29e5:	20 28                	and    %ch,(%rax)
    29e7:	5f                   	pop    %rdi
    29e8:	49                   	rex.WB
    29e9:	4f 5f                	rex.WRXB pop %r15
    29eb:	42                   	rex.X
    29ec:	45 20 28             	and    %r13b,(%r8)
    29ef:	28 5f 66             	sub    %bl,0x66(%rdi)
    29f2:	70 29                	jo     2a1d <_init-0x3fd98b>
    29f4:	2d 3e 5f 49 4f       	sub    $0x4f495f3e,%eax
    29f9:	5f                   	pop    %rdi
    29fa:	72 65                	jb     2a61 <_init-0x3fd947>
    29fc:	61                   	(bad)  
    29fd:	64 5f                	fs pop %rdi
    29ff:	70 74                	jo     2a75 <_init-0x3fd933>
    2a01:	72 20                	jb     2a23 <_init-0x3fd985>
    2a03:	3e 3d 20 28 5f 66    	ds cmp $0x665f2820,%eax
    2a09:	70 29                	jo     2a34 <_init-0x3fd974>
    2a0b:	2d 3e 5f 49 4f       	sub    $0x4f495f3e,%eax
    2a10:	5f                   	pop    %rdi
    2a11:	72 65                	jb     2a78 <_init-0x3fd930>
    2a13:	61                   	(bad)  
    2a14:	64 5f                	fs pop %rdi
    2a16:	65 6e                	outsb  %gs:(%rsi),(%dx)
    2a18:	64 2c 20             	fs sub $0x20,%al
    2a1b:	30 29                	xor    %ch,(%rcx)
    2a1d:	20 3f                	and    %bh,(%rdi)
    2a1f:	20 5f 5f             	and    %bl,0x5f(%rdi)
    2a22:	75 66                	jne    2a8a <_init-0x3fd91e>
    2a24:	6c                   	insb   (%dx),%es:(%rdi)
    2a25:	6f                   	outsl  %ds:(%rsi),(%dx)
    2a26:	77 20                	ja     2a48 <_init-0x3fd960>
    2a28:	28 5f 66             	sub    %bl,0x66(%rdi)
    2a2b:	70 29                	jo     2a56 <_init-0x3fd952>
    2a2d:	20 3a                	and    %bh,(%rdx)
    2a2f:	20 2a                	and    %ch,(%rdx)
    2a31:	28 75 6e             	sub    %dh,0x6e(%rbp)
    2a34:	73 69                	jae    2a9f <_init-0x3fd909>
    2a36:	67 6e                	outsb  %ds:(%esi),(%dx)
    2a38:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
    2a3d:	61                   	(bad)  
    2a3e:	72 20                	jb     2a60 <_init-0x3fd948>
    2a40:	2a 29                	sub    (%rcx),%ch
    2a42:	20 28                	and    %ch,(%rax)
    2a44:	5f                   	pop    %rdi
    2a45:	66 70 29             	data16 jo 2a71 <_init-0x3fd937>
    2a48:	2d 3e 5f 49 4f       	sub    $0x4f495f3e,%eax
    2a4d:	5f                   	pop    %rdi
    2a4e:	72 65                	jb     2ab5 <_init-0x3fd8f3>
    2a50:	61                   	(bad)  
    2a51:	64 5f                	fs pop %rdi
    2a53:	70 74                	jo     2ac9 <_init-0x3fd8df>
    2a55:	72 2b                	jb     2a82 <_init-0x3fd926>
    2a57:	2b 29                	sub    (%rcx),%ebp
    2a59:	00 5f 5f             	add    %bl,0x5f(%rdi)
    2a5c:	49                   	rex.WB
    2a5d:	4e                   	rex.WRX
    2a5e:	4f 5f                	rex.WRXB pop %r15
    2a60:	54                   	push   %rsp
    2a61:	5f                   	pop    %rdi
    2a62:	54                   	push   %rsp
    2a63:	59                   	pop    %rcx
    2a64:	50                   	push   %rax
    2a65:	45 20 5f 5f          	and    %r11b,0x5f(%r15)
    2a69:	53                   	push   %rbx
    2a6a:	59                   	pop    %rcx
    2a6b:	53                   	push   %rbx
    2a6c:	43                   	rex.XB
    2a6d:	41                   	rex.B
    2a6e:	4c                   	rex.WR
    2a6f:	4c 5f                	rex.WR pop %rdi
    2a71:	55                   	push   %rbp
    2a72:	4c                   	rex.WR
    2a73:	4f                   	rex.WRXB
    2a74:	4e                   	rex.WRX
    2a75:	47 5f                	rex.RXB pop %r15
    2a77:	54                   	push   %rsp
    2a78:	59                   	pop    %rcx
    2a79:	50                   	push   %rax
    2a7a:	45 00 5f 5f          	add    %r11b,0x5f(%r15)
    2a7e:	55                   	push   %rbp
    2a7f:	49                   	rex.WB
    2a80:	4e 54                	rex.WRX push %rsp
    2a82:	5f                   	pop    %rdi
    2a83:	46                   	rex.RX
    2a84:	41 53                	push   %r11
    2a86:	54                   	push   %rsp
    2a87:	38 5f 54             	cmp    %bl,0x54(%rdi)
    2a8a:	59                   	pop    %rcx
    2a8b:	50                   	push   %rax
    2a8c:	45 5f                	rex.RB pop %r15
    2a8e:	5f                   	pop    %rdi
    2a8f:	20 75 6e             	and    %dh,0x6e(%rbp)
    2a92:	73 69                	jae    2afd <_init-0x3fd8ab>
    2a94:	67 6e                	outsb  %ds:(%esi),(%dx)
    2a96:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
    2a9b:	61                   	(bad)  
    2a9c:	72 00                	jb     2a9e <_init-0x3fd90a>
    2a9e:	5f                   	pop    %rdi
    2a9f:	5f                   	pop    %rdi
    2aa0:	49                   	rex.WB
    2aa1:	4e 54                	rex.WRX push %rsp
    2aa3:	33 32                	xor    (%rdx),%esi
    2aa5:	5f                   	pop    %rdi
    2aa6:	43 28 63 29          	rex.XB sub %spl,0x29(%r11)
    2aaa:	20 63 00             	and    %ah,0x0(%rbx)
    2aad:	5f                   	pop    %rdi
    2aae:	5f                   	pop    %rdi
    2aaf:	46 53                	rex.RX push %rbx
    2ab1:	46                   	rex.RX
    2ab2:	49                   	rex.WB
    2ab3:	4c                   	rex.WR
    2ab4:	43                   	rex.XB
    2ab5:	4e 54                	rex.WRX push %rsp
    2ab7:	36 34 5f             	ss xor $0x5f,%al
    2aba:	54                   	push   %rsp
    2abb:	5f                   	pop    %rdi
    2abc:	54                   	push   %rsp
    2abd:	59                   	pop    %rcx
    2abe:	50                   	push   %rax
    2abf:	45 20 5f 5f          	and    %r11b,0x5f(%r15)
    2ac3:	55                   	push   %rbp
    2ac4:	51                   	push   %rcx
    2ac5:	55                   	push   %rbp
    2ac6:	41                   	rex.B
    2ac7:	44 5f                	rex.R pop %rdi
    2ac9:	54                   	push   %rsp
    2aca:	59                   	pop    %rcx
    2acb:	50                   	push   %rax
    2acc:	45 00 5f 5f          	add    %r11b,0x5f(%r15)
    2ad0:	4c                   	rex.WR
    2ad1:	44                   	rex.R
    2ad2:	42                   	rex.X
    2ad3:	4c 5f                	rex.WR pop %rdi
    2ad5:	48                   	rex.W
    2ad6:	41 53                	push   %r11
    2ad8:	5f                   	pop    %rdi
    2ad9:	51                   	push   %rcx
    2ada:	55                   	push   %rbp
    2adb:	49                   	rex.WB
    2adc:	45 54                	rex.RB push %r12
    2ade:	5f                   	pop    %rdi
    2adf:	4e                   	rex.WRX
    2ae0:	41                   	rex.B
    2ae1:	4e 5f                	rex.WRX pop %rdi
    2ae3:	5f                   	pop    %rdi
    2ae4:	20 31                	and    %dh,(%rcx)
    2ae6:	00 5f 5f             	add    %bl,0x5f(%rdi)
    2ae9:	49                   	rex.WB
    2aea:	4e 54                	rex.WRX push %rsp
    2aec:	38 5f 54             	cmp    %bl,0x54(%rdi)
    2aef:	59                   	pop    %rcx
    2af0:	50                   	push   %rax
    2af1:	45 5f                	rex.RB pop %r15
    2af3:	5f                   	pop    %rdi
    2af4:	20 73 69             	and    %dh,0x69(%rbx)
    2af7:	67 6e                	outsb  %ds:(%esi),(%dx)
    2af9:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
    2afe:	61                   	(bad)  
    2aff:	72 00                	jb     2b01 <_init-0x3fd8a7>
    2b01:	5f                   	pop    %rdi
    2b02:	5f                   	pop    %rdi
    2b03:	57                   	push   %rdi
    2b04:	49                   	rex.WB
    2b05:	4e 54                	rex.WRX push %rsp
    2b07:	5f                   	pop    %rdi
    2b08:	4d                   	rex.WRB
    2b09:	41 58                	pop    %r8
    2b0b:	5f                   	pop    %rdi
    2b0c:	5f                   	pop    %rdi
    2b0d:	20 30                	and    %dh,(%rax)
    2b0f:	78 66                	js     2b77 <_init-0x3fd831>
    2b11:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 push %bp
    2b18:	55 
    2b19:	00 5f 49             	add    %bl,0x49(%rdi)
    2b1c:	4f 5f                	rex.WRXB pop %r15
    2b1e:	4d                   	rex.WRB
    2b1f:	41                   	rex.B
    2b20:	47                   	rex.RXB
    2b21:	49                   	rex.WB
    2b22:	43 5f                	rex.XB pop %r15
    2b24:	4d                   	rex.WRB
    2b25:	41 53                	push   %r11
    2b27:	4b 20 30             	rex.WXB and %sil,(%r8)
    2b2a:	78 46                	js     2b72 <_init-0x3fd836>
    2b2c:	46                   	rex.RX
    2b2d:	46                   	rex.RX
    2b2e:	46 30 30             	rex.RX xor %r14b,(%rax)
    2b31:	30 30                	xor    %dh,(%rax)
    2b33:	00 5f 5f             	add    %bl,0x5f(%rdi)
    2b36:	73 74                	jae    2bac <_init-0x3fd7fc>
    2b38:	75 62                	jne    2b9c <_init-0x3fd80c>
    2b3a:	5f                   	pop    %rdi
    2b3b:	66 61                	data16 (bad) 
    2b3d:	74 74                	je     2bb3 <_init-0x3fd7f5>
    2b3f:	61                   	(bad)  
    2b40:	63 68 20             	movslq 0x20(%rax),%ebp
    2b43:	00 5f 5f             	add    %bl,0x5f(%rdi)
    2b46:	44                   	rex.R
    2b47:	42                   	rex.X
    2b48:	4c 5f                	rex.WR pop %rdi
    2b4a:	48                   	rex.W
    2b4b:	41 53                	push   %r11
    2b4d:	5f                   	pop    %rdi
    2b4e:	44                   	rex.R
    2b4f:	45                   	rex.RB
    2b50:	4e                   	rex.WRX
    2b51:	4f 52                	rex.WRXB push %r10
    2b53:	4d 5f                	rex.WRB pop %r15
    2b55:	5f                   	pop    %rdi
    2b56:	20 31                	and    %dh,(%rcx)
    2b58:	00 5f 5f             	add    %bl,0x5f(%rdi)
    2b5b:	55                   	push   %rbp
    2b5c:	53                   	push   %rbx
    2b5d:	45 5f                	rex.RB pop %r15
    2b5f:	53                   	push   %rbx
    2b60:	56                   	push   %rsi
    2b61:	49                   	rex.WB
    2b62:	44 00 5f 49          	add    %r11b,0x49(%rdi)
    2b66:	4f 5f                	rex.WRXB pop %r15
    2b68:	70 69                	jo     2bd3 <_init-0x3fd7d5>
    2b6a:	64 5f                	fs pop %rdi
    2b6c:	74 20                	je     2b8e <_init-0x3fd81a>
    2b6e:	5f                   	pop    %rdi
    2b6f:	5f                   	pop    %rdi
    2b70:	70 69                	jo     2bdb <_init-0x3fd7cd>
    2b72:	64 5f                	fs pop %rdi
    2b74:	74 00                	je     2b76 <_init-0x3fd832>
    2b76:	5f                   	pop    %rdi
    2b77:	5f                   	pop    %rdi
    2b78:	49                   	rex.WB
    2b79:	4e 54                	rex.WRX push %rsp
    2b7b:	31 36                	xor    %esi,(%rsi)
    2b7d:	5f                   	pop    %rdi
    2b7e:	43 28 63 29          	rex.XB sub %spl,0x29(%r11)
    2b82:	20 63 00             	and    %ah,0x0(%rbx)
    2b85:	5f                   	pop    %rdi
    2b86:	5f                   	pop    %rdi
    2b87:	73 74                	jae    2bfd <_init-0x3fd7ab>
    2b89:	75 62                	jne    2bed <_init-0x3fd7bb>
    2b8b:	5f                   	pop    %rdi
    2b8c:	72 65                	jb     2bf3 <_init-0x3fd7b5>
    2b8e:	76 6f                	jbe    2bff <_init-0x3fd7a9>
    2b90:	6b 65 20 00          	imul   $0x0,0x20(%rbp),%esp
    2b94:	5f                   	pop    %rdi
    2b95:	5f                   	pop    %rdi
    2b96:	4c                   	rex.WR
    2b97:	44                   	rex.R
    2b98:	42                   	rex.X
    2b99:	4c 5f                	rex.WR pop %rdi
    2b9b:	52                   	push   %rdx
    2b9c:	45                   	rex.RB
    2b9d:	44                   	rex.R
    2b9e:	49 52                	rex.WB push %r10
    2ba0:	31 28                	xor    %ebp,(%rax)
    2ba2:	6e                   	outsb  %ds:(%rsi),(%dx)
    2ba3:	61                   	(bad)  
    2ba4:	6d                   	insl   (%dx),%es:(%rdi)
    2ba5:	65 2c 70             	gs sub $0x70,%al
    2ba8:	72 6f                	jb     2c19 <_init-0x3fd78f>
    2baa:	74 6f                	je     2c1b <_init-0x3fd78d>
    2bac:	2c 61                	sub    $0x61,%al
    2bae:	6c                   	insb   (%dx),%es:(%rdi)
    2baf:	69 61 73 29 20 6e 61 	imul   $0x616e2029,0x73(%rcx),%esp
    2bb6:	6d                   	insl   (%dx),%es:(%rdi)
    2bb7:	65 20 70 72          	and    %dh,%gs:0x72(%rax)
    2bbb:	6f                   	outsl  %ds:(%rsi),(%dx)
    2bbc:	74 6f                	je     2c2d <_init-0x3fd77b>
    2bbe:	00 5f 5f             	add    %bl,0x5f(%rdi)
    2bc1:	55                   	push   %rbp
    2bc2:	53                   	push   %rbx
    2bc3:	45 5f                	rex.RB pop %r15
    2bc5:	52                   	push   %rdx
    2bc6:	45                   	rex.RB
    2bc7:	45                   	rex.RB
    2bc8:	4e 54                	rex.WRX push %rsp
    2bca:	52                   	push   %rdx
    2bcb:	41                   	rex.B
    2bcc:	4e 54                	rex.WRX push %rsp
    2bce:	00 5f 5f             	add    %bl,0x5f(%rdi)
    2bd1:	55                   	push   %rbp
    2bd2:	49                   	rex.WB
    2bd3:	4e 54                	rex.WRX push %rsp
    2bd5:	33 32                	xor    (%rdx),%esi
    2bd7:	5f                   	pop    %rdi
    2bd8:	54                   	push   %rsp
    2bd9:	59                   	pop    %rcx
    2bda:	50                   	push   %rax
    2bdb:	45 5f                	rex.RB pop %r15
    2bdd:	5f                   	pop    %rdi
    2bde:	20 75 6e             	and    %dh,0x6e(%rbp)
    2be1:	73 69                	jae    2c4c <_init-0x3fd75c>
    2be3:	67 6e                	outsb  %ds:(%esi),(%dx)
    2be5:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
    2bea:	74 00                	je     2bec <_init-0x3fd7bc>
    2bec:	5f                   	pop    %rdi
    2bed:	5f                   	pop    %rdi
    2bee:	73 74                	jae    2c64 <_init-0x3fd744>
    2bf0:	75 62                	jne    2c54 <_init-0x3fd754>
    2bf2:	5f                   	pop    %rdi
    2bf3:	73 73                	jae    2c68 <_init-0x3fd740>
    2bf5:	74 6b                	je     2c62 <_init-0x3fd746>
    2bf7:	20 00                	and    %al,(%rax)
    2bf9:	5f                   	pop    %rdi
    2bfa:	5f                   	pop    %rdi
    2bfb:	55                   	push   %rbp
    2bfc:	53                   	push   %rbx
    2bfd:	45 5f                	rex.RB pop %r15
    2bff:	58                   	pop    %rax
    2c00:	4f 50                	rex.WRXB push %r8
    2c02:	45                   	rex.RB
    2c03:	4e 32 4b 38          	rex.WRX xor 0x38(%rbx),%r9b
    2c07:	00 5f 49             	add    %bl,0x49(%rdi)
    2c0a:	4f 5f                	rex.WRXB pop %r15
    2c0c:	55                   	push   %rbp
    2c0d:	50                   	push   %rax
    2c0e:	50                   	push   %rax
    2c0f:	45 52                	rex.RB push %r10
    2c11:	43                   	rex.XB
    2c12:	41 53                	push   %r11
    2c14:	45 20 30             	and    %r14b,(%r8)
    2c17:	31 30                	xor    %esi,(%rax)
    2c19:	30 30                	xor    %dh,(%rax)
    2c1b:	00 5f 5f             	add    %bl,0x5f(%rdi)
    2c1e:	44                   	rex.R
    2c1f:	45                   	rex.RB
    2c20:	43 33 32             	rex.XB xor (%r10),%esi
    2c23:	5f                   	pop    %rdi
    2c24:	4d                   	rex.WRB
    2c25:	49                   	rex.WB
    2c26:	4e 5f                	rex.WRX pop %rdi
    2c28:	5f                   	pop    %rdi
    2c29:	20 31                	and    %dh,(%rcx)
    2c2b:	45 2d 39 35 44 46    	rex.RB sub $0x46443539,%eax
    2c31:	00 46 49             	add    %al,0x49(%rsi)
    2c34:	4c                   	rex.WR
    2c35:	45                   	rex.RB
    2c36:	4e                   	rex.WRX
    2c37:	41                   	rex.B
    2c38:	4d                   	rex.WRB
    2c39:	45 5f                	rex.RB pop %r15
    2c3b:	4d                   	rex.WRB
    2c3c:	41 58                	pop    %r8
    2c3e:	20 34 30             	and    %dh,(%rax,%rsi,1)
    2c41:	39 36                	cmp    %esi,(%rsi)
    2c43:	00 5f 5f             	add    %bl,0x5f(%rdi)
    2c46:	55                   	push   %rbp
    2c47:	53                   	push   %rbx
    2c48:	45 5f                	rex.RB pop %r15
    2c4a:	58                   	pop    %rax
    2c4b:	4f 50                	rex.WRXB push %r8
    2c4d:	45                   	rex.RB
    2c4e:	4e 00 5f 5f          	rex.WRX add %r11b,0x5f(%rdi)
    2c52:	6e                   	outsb  %ds:(%rsi),(%dx)
    2c53:	65 65 64 5f          	gs gs fs pop %rdi
    2c57:	5f                   	pop    %rdi
    2c58:	5f                   	pop    %rdi
    2c59:	46                   	rex.RX
    2c5a:	49                   	rex.WB
    2c5b:	4c                   	rex.WR
    2c5c:	45 20 00             	and    %r8b,(%r8)
    2c5f:	46                   	rex.RX
    2c60:	4f 50                	rex.WRXB push %r8
    2c62:	45                   	rex.RB
    2c63:	4e 5f                	rex.WRX pop %rdi
    2c65:	4d                   	rex.WRB
    2c66:	41 58                	pop    %r8
    2c68:	20 31                	and    %dh,(%rcx)
    2c6a:	36 00 5f 49          	add    %bl,%ss:0x49(%rdi)
    2c6e:	4f 5f                	rex.WRXB pop %r15
    2c70:	48                   	rex.W
    2c71:	45 58                	rex.RB pop %r8
    2c73:	20 30                	and    %dh,(%rax)
    2c75:	31 30                	xor    %esi,(%rax)
    2c77:	30 00                	xor    %al,(%rax)
    2c79:	5f                   	pop    %rdi
    2c7a:	5f                   	pop    %rdi
    2c7b:	53                   	push   %rbx
    2c7c:	49 5a                	rex.WB pop %r10
    2c7e:	45                   	rex.RB
    2c7f:	4f                   	rex.WRXB
    2c80:	46 5f                	rex.RX pop %rdi
    2c82:	4c                   	rex.WR
    2c83:	4f                   	rex.WRXB
    2c84:	4e                   	rex.WRX
    2c85:	47 5f                	rex.RXB pop %r15
    2c87:	4c                   	rex.WR
    2c88:	4f                   	rex.WRXB
    2c89:	4e                   	rex.WRX
    2c8a:	47 5f                	rex.RXB pop %r15
    2c8c:	5f                   	pop    %rdi
    2c8d:	20 38                	and    %bh,(%rax)
    2c8f:	00 5f 5f             	add    %bl,0x5f(%rdi)
    2c92:	55                   	push   %rbp
    2c93:	49                   	rex.WB
    2c94:	4e 54                	rex.WRX push %rsp
    2c96:	38 5f 54             	cmp    %bl,0x54(%rdi)
    2c99:	59                   	pop    %rcx
    2c9a:	50                   	push   %rax
    2c9b:	45 5f                	rex.RB pop %r15
    2c9d:	5f                   	pop    %rdi
    2c9e:	20 75 6e             	and    %dh,0x6e(%rbp)
    2ca1:	73 69                	jae    2d0c <_init-0x3fd69c>
    2ca3:	67 6e                	outsb  %ds:(%esi),(%dx)
    2ca5:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
    2caa:	61                   	(bad)  
    2cab:	72 00                	jb     2cad <_init-0x3fd6fb>
    2cad:	5f                   	pop    %rdi
    2cae:	5f                   	pop    %rdi
    2caf:	73 69                	jae    2d1a <_init-0x3fd68e>
    2cb1:	7a 65                	jp     2d18 <_init-0x3fd690>
    2cb3:	5f                   	pop    %rdi
    2cb4:	74 20                	je     2cd6 <_init-0x3fd6d2>
    2cb6:	00 5f 5f             	add    %bl,0x5f(%rdi)
    2cb9:	53                   	push   %rbx
    2cba:	53                   	push   %rbx
    2cbb:	45 32 5f 4d          	xor    0x4d(%r15),%r11b
    2cbf:	41 54                	push   %r12
    2cc1:	48 5f                	rex.W pop %rdi
    2cc3:	5f                   	pop    %rdi
    2cc4:	20 31                	and    %dh,(%rcx)
    2cc6:	00 5f 5f             	add    %bl,0x5f(%rdi)
    2cc9:	53                   	push   %rbx
    2cca:	53                   	push   %rbx
    2ccb:	49 5a                	rex.WB pop %r10
    2ccd:	45 5f                	rex.RB pop %r15
    2ccf:	54                   	push   %rsp
    2cd0:	5f                   	pop    %rdi
    2cd1:	54                   	push   %rsp
    2cd2:	59                   	pop    %rcx
    2cd3:	50                   	push   %rax
    2cd4:	45 20 5f 5f          	and    %r11b,0x5f(%r15)
    2cd8:	53                   	push   %rbx
    2cd9:	57                   	push   %rdi
    2cda:	4f 52                	rex.WRXB push %r10
    2cdc:	44 5f                	rex.R pop %rdi
    2cde:	54                   	push   %rsp
    2cdf:	59                   	pop    %rcx
    2ce0:	50                   	push   %rax
    2ce1:	45 00 5f 47          	add    %r11b,0x47(%r15)
    2ce5:	5f                   	pop    %rdi
    2ce6:	42 55                	rex.X push %rbp
    2ce8:	46 53                	rex.RX push %rbx
    2cea:	49 5a                	rex.WB pop %r10
    2cec:	20 38                	and    %bh,(%rax)
    2cee:	31 39                	xor    %edi,(%rcx)
    2cf0:	32 00                	xor    (%rax),%al
    2cf2:	5f                   	pop    %rdi
    2cf3:	5f                   	pop    %rdi
    2cf4:	61                   	(bad)  
    2cf5:	74 74                	je     2d6b <_init-0x3fd63d>
    2cf7:	72 69                	jb     2d62 <_init-0x3fd646>
    2cf9:	62                   	(bad)  {%k1}
    2cfa:	75 74                	jne    2d70 <_init-0x3fd638>
    2cfc:	65 5f                	gs pop %rdi
    2cfe:	70 75                	jo     2d75 <_init-0x3fd633>
    2d00:	72 65                	jb     2d67 <_init-0x3fd641>
    2d02:	5f                   	pop    %rdi
    2d03:	5f                   	pop    %rdi
    2d04:	20 5f 5f             	and    %bl,0x5f(%rdi)
    2d07:	61                   	(bad)  
    2d08:	74 74                	je     2d7e <_init-0x3fd62a>
    2d0a:	72 69                	jb     2d75 <_init-0x3fd633>
    2d0c:	62                   	(bad)  {%k1}
    2d0d:	75 74                	jne    2d83 <_init-0x3fd625>
    2d0f:	65 5f                	gs pop %rdi
    2d11:	5f                   	pop    %rdi
    2d12:	20 28                	and    %ch,(%rax)
    2d14:	28 5f 5f             	sub    %bl,0x5f(%rdi)
    2d17:	70 75                	jo     2d8e <_init-0x3fd61a>
    2d19:	72 65                	jb     2d80 <_init-0x3fd628>
    2d1b:	5f                   	pop    %rdi
    2d1c:	5f                   	pop    %rdi
    2d1d:	29 29                	sub    %ebp,(%rcx)
    2d1f:	00 4c 5f 74          	add    %cl,0x74(%rdi,%rbx,2)
    2d23:	6d                   	insl   (%dx),%es:(%rdi)
    2d24:	70 6e                	jo     2d94 <_init-0x3fd614>
    2d26:	61                   	(bad)  
    2d27:	6d                   	insl   (%dx),%es:(%rdi)
    2d28:	20 32                	and    %dh,(%rdx)
    2d2a:	30 00                	xor    %al,(%rax)
    2d2c:	5f                   	pop    %rdi
    2d2d:	5f                   	pop    %rdi
    2d2e:	55                   	push   %rbp
    2d2f:	53                   	push   %rbx
    2d30:	45 5f                	rex.RB pop %r15
    2d32:	4d                   	rex.WRB
    2d33:	49 53                	rex.WB push %r11
    2d35:	43 00 5f 5f          	rex.XB add %bl,0x5f(%r15)
    2d39:	55                   	push   %rbp
    2d3a:	53                   	push   %rbx
    2d3b:	45 5f                	rex.RB pop %r15
    2d3d:	58                   	pop    %rax
    2d3e:	4f 50                	rex.WRXB push %r8
    2d40:	45                   	rex.RB
    2d41:	4e 32 4b 38          	rex.WRX xor 0x38(%rbx),%r9b
    2d45:	20 31                	and    %dh,(%rcx)
    2d47:	00 5f 5f             	add    %bl,0x5f(%rdi)
    2d4a:	45                   	rex.RB
    2d4b:	4e                   	rex.WRX
    2d4c:	44 5f                	rex.R pop %rdi
    2d4e:	4e                   	rex.WRX
    2d4f:	41                   	rex.B
    2d50:	4d                   	rex.WRB
    2d51:	45 53                	rex.RB push %r11
    2d53:	50                   	push   %rax
    2d54:	41                   	rex.B
    2d55:	43                   	rex.XB
    2d56:	45 5f                	rex.RB pop %r15
    2d58:	43 39 39             	rex.XB cmp %edi,(%r9)
    2d5b:	20 00                	and    %al,(%rax)
    2d5d:	5f                   	pop    %rdi
    2d5e:	42 53                	rex.X push %rbx
    2d60:	44 5f                	rex.R pop %rdi
    2d62:	53                   	push   %rbx
    2d63:	4f 55                	rex.WRXB push %r13
    2d65:	52                   	push   %rdx
    2d66:	43                   	rex.XB
    2d67:	45 20 31             	and    %r14b,(%r9)
    2d6a:	00 5f 5f             	add    %bl,0x5f(%rdi)
    2d6d:	53                   	push   %rbx
    2d6e:	49 5a                	rex.WB pop %r10
    2d70:	45                   	rex.RB
    2d71:	4f                   	rex.WRXB
    2d72:	46 5f                	rex.RX pop %rdi
    2d74:	50                   	push   %rax
    2d75:	4f                   	rex.WRXB
    2d76:	49                   	rex.WB
    2d77:	4e 54                	rex.WRX push %rsp
    2d79:	45 52                	rex.RB push %r10
    2d7b:	5f                   	pop    %rdi
    2d7c:	5f                   	pop    %rdi
    2d7d:	20 38                	and    %bh,(%rax)
    2d7f:	00 5f 49             	add    %bl,0x49(%rdi)
    2d82:	4f 5f                	rex.WRXB pop %r15
    2d84:	76 61                	jbe    2de7 <_init-0x3fd5c1>
    2d86:	5f                   	pop    %rdi
    2d87:	6c                   	insb   (%dx),%es:(%rdi)
    2d88:	69 73 74 20 5f 47 5f 	imul   $0x5f475f20,0x74(%rbx),%esi
    2d8f:	76 61                	jbe    2df2 <_init-0x3fd5b6>
    2d91:	5f                   	pop    %rdi
    2d92:	6c                   	insb   (%dx),%es:(%rdi)
    2d93:	69 73 74 00 5f 5f 44 	imul   $0x445f5f00,0x74(%rbx),%esi
    2d9a:	41                   	rex.B
    2d9b:	44                   	rex.R
    2d9c:	44 52                	rex.R push %rdx
    2d9e:	5f                   	pop    %rdi
    2d9f:	54                   	push   %rsp
    2da0:	5f                   	pop    %rdi
    2da1:	54                   	push   %rsp
    2da2:	59                   	pop    %rcx
    2da3:	50                   	push   %rax
    2da4:	45 20 5f 5f          	and    %r11b,0x5f(%r15)
    2da8:	53                   	push   %rbx
    2da9:	33 32                	xor    (%rdx),%esi
    2dab:	5f                   	pop    %rdi
    2dac:	54                   	push   %rsp
    2dad:	59                   	pop    %rcx
    2dae:	50                   	push   %rax
    2daf:	45 00 5f 5f          	add    %r11b,0x5f(%r15)
    2db3:	57                   	push   %rdi
    2db4:	43                   	rex.XB
    2db5:	48                   	rex.W
    2db6:	41 52                	push   %r10
    2db8:	5f                   	pop    %rdi
    2db9:	4d                   	rex.WRB
    2dba:	41 58                	pop    %r8
    2dbc:	5f                   	pop    %rdi
    2dbd:	5f                   	pop    %rdi
    2dbe:	20 30                	and    %dh,(%rax)
    2dc0:	78 37                	js     2df9 <_init-0x3fd5af>
    2dc2:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 data16 add %bl,0x5f(%rdi)
    2dc9:	00 5f 5f 
    2dcc:	6e                   	outsb  %ds:(%rsi),(%dx)
    2dcd:	65 65 64 5f          	gs gs fs pop %rdi
    2dd1:	5f                   	pop    %rdi
    2dd2:	5f                   	pop    %rdi
    2dd3:	76 61                	jbe    2e36 <_init-0x3fd572>
    2dd5:	5f                   	pop    %rdi
    2dd6:	6c                   	insb   (%dx),%es:(%rdi)
    2dd7:	69 73 74 20 00 5f 5f 	imul   $0x5f5f0020,0x74(%rbx),%esi
    2dde:	46                   	rex.RX
    2ddf:	4c 54                	rex.WR push %rsp
    2de1:	5f                   	pop    %rdi
    2de2:	4d                   	rex.WRB
    2de3:	41                   	rex.B
    2de4:	4e 54                	rex.WRX push %rsp
    2de6:	5f                   	pop    %rdi
    2de7:	44                   	rex.R
    2de8:	49                   	rex.WB
    2de9:	47 5f                	rex.RXB pop %r15
    2deb:	5f                   	pop    %rdi
    2dec:	20 32                	and    %dh,(%rdx)
    2dee:	34 00                	xor    $0x0,%al
    2df0:	5f                   	pop    %rdi
    2df1:	49                   	rex.WB
    2df2:	4f 5f                	rex.WRXB pop %r15
    2df4:	42                   	rex.X
    2df5:	41                   	rex.B
    2df6:	44 5f                	rex.R pop %rdi
    2df8:	53                   	push   %rbx
    2df9:	45                   	rex.RB
    2dfa:	45                   	rex.RB
    2dfb:	4e 20 30             	rex.WRX and %r14b,(%rax)
    2dfe:	78 34                	js     2e34 <_init-0x3fd574>
    2e00:	30 30                	xor    %dh,(%rax)
    2e02:	30 00                	xor    %al,(%rax)
    2e04:	5f                   	pop    %rdi
    2e05:	5f                   	pop    %rdi
    2e06:	77 61                	ja     2e69 <_init-0x3fd53f>
    2e08:	72 6e                	jb     2e78 <_init-0x3fd530>
    2e0a:	61                   	(bad)  
    2e0b:	74 74                	je     2e81 <_init-0x3fd527>
    2e0d:	72 28                	jb     2e37 <_init-0x3fd571>
    2e0f:	6d                   	insl   (%dx),%es:(%rdi)
    2e10:	73 67                	jae    2e79 <_init-0x3fd52f>
    2e12:	29 20                	sub    %esp,(%rax)
    2e14:	5f                   	pop    %rdi
    2e15:	5f                   	pop    %rdi
    2e16:	61                   	(bad)  
    2e17:	74 74                	je     2e8d <_init-0x3fd51b>
    2e19:	72 69                	jb     2e84 <_init-0x3fd524>
    2e1b:	62                   	(bad)  {%k1}
    2e1c:	75 74                	jne    2e92 <_init-0x3fd516>
    2e1e:	65 5f                	gs pop %rdi
    2e20:	5f                   	pop    %rdi
    2e21:	28 28                	sub    %ch,(%rax)
    2e23:	5f                   	pop    %rdi
    2e24:	5f                   	pop    %rdi
    2e25:	77 61                	ja     2e88 <_init-0x3fd520>
    2e27:	72 6e                	jb     2e97 <_init-0x3fd511>
    2e29:	69 6e 67 5f 5f 20 28 	imul   $0x28205f5f,0x67(%rsi),%ebp
    2e30:	6d                   	insl   (%dx),%es:(%rdi)
    2e31:	73 67                	jae    2e9a <_init-0x3fd50e>
    2e33:	29 29                	sub    %ebp,(%rcx)
    2e35:	29 00                	sub    %eax,(%rax)
    2e37:	5f                   	pop    %rdi
    2e38:	53                   	push   %rbx
    2e39:	49 5a                	rex.WB pop %r10
    2e3b:	45 5f                	rex.RB pop %r15
    2e3d:	54                   	push   %rsp
    2e3e:	5f                   	pop    %rdi
    2e3f:	44                   	rex.R
    2e40:	45                   	rex.RB
    2e41:	46                   	rex.RX
    2e42:	49                   	rex.WB
    2e43:	4e                   	rex.WRX
    2e44:	45                   	rex.RB
    2e45:	44 20 00             	and    %r8b,(%rax)
    2e48:	5f                   	pop    %rdi
    2e49:	47 5f                	rex.RXB pop %r15
    2e4b:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
    2e4e:	66 69 67 5f 68 20    	imul   $0x2068,0x5f(%rdi),%sp
    2e54:	31 00                	xor    %eax,(%rax)
    2e56:	5f                   	pop    %rdi
    2e57:	5f                   	pop    %rdi
    2e58:	47                   	rex.RXB
    2e59:	43                   	rex.XB
    2e5a:	43 5f                	rex.XB pop %r15
    2e5c:	41 54                	push   %r12
    2e5e:	4f                   	rex.WRXB
    2e5f:	4d                   	rex.WRB
    2e60:	49                   	rex.WB
    2e61:	43 5f                	rex.XB pop %r15
    2e63:	50                   	push   %rax
    2e64:	4f                   	rex.WRXB
    2e65:	49                   	rex.WB
    2e66:	4e 54                	rex.WRX push %rsp
    2e68:	45 52                	rex.RB push %r10
    2e6a:	5f                   	pop    %rdi
    2e6b:	4c                   	rex.WR
    2e6c:	4f                   	rex.WRXB
    2e6d:	43                   	rex.XB
    2e6e:	4b 5f                	rex.WXB pop %r15
    2e70:	46 52                	rex.RX push %rdx
    2e72:	45                   	rex.RB
    2e73:	45 20 32             	and    %r14b,(%r10)
    2e76:	00 5f 5f             	add    %bl,0x5f(%rdi)
    2e79:	70 74                	jo     2eef <_init-0x3fd4b9>
    2e7b:	72 76                	jb     2ef3 <_init-0x3fd4b5>
    2e7d:	61                   	(bad)  
    2e7e:	6c                   	insb   (%dx),%es:(%rdi)
    2e7f:	75 65                	jne    2ee6 <_init-0x3fd4c2>
    2e81:	20 00                	and    %al,(%rax)
    2e83:	5f                   	pop    %rdi
    2e84:	5f                   	pop    %rdi
    2e85:	49                   	rex.WB
    2e86:	44 5f                	rex.R pop %rdi
    2e88:	54                   	push   %rsp
    2e89:	5f                   	pop    %rdi
    2e8a:	54                   	push   %rsp
    2e8b:	59                   	pop    %rcx
    2e8c:	50                   	push   %rax
    2e8d:	45 20 5f 5f          	and    %r11b,0x5f(%r15)
    2e91:	55                   	push   %rbp
    2e92:	33 32                	xor    (%rdx),%esi
    2e94:	5f                   	pop    %rdi
    2e95:	54                   	push   %rsp
    2e96:	59                   	pop    %rcx
    2e97:	50                   	push   %rax
    2e98:	45 00 46 4f          	add    %r8b,0x4f(%r14)
    2e9c:	50                   	push   %rax
    2e9d:	45                   	rex.RB
    2e9e:	4e 5f                	rex.WRX pop %rdi
    2ea0:	4d                   	rex.WRB
    2ea1:	41 58                	pop    %r8
    2ea3:	00 6d 61             	add    %ch,0x61(%rbp)
    2ea6:	69 6e 00 5f 5f 4f 46 	imul   $0x464f5f5f,0x0(%rsi),%ebp
    2ead:	46                   	rex.RX
    2eae:	36 34 5f             	ss xor $0x5f,%al
    2eb1:	54                   	push   %rsp
    2eb2:	5f                   	pop    %rdi
    2eb3:	54                   	push   %rsp
    2eb4:	59                   	pop    %rcx
    2eb5:	50                   	push   %rax
    2eb6:	45 20 5f 5f          	and    %r11b,0x5f(%r15)
    2eba:	53                   	push   %rbx
    2ebb:	51                   	push   %rcx
    2ebc:	55                   	push   %rbp
    2ebd:	41                   	rex.B
    2ebe:	44 5f                	rex.R pop %rdi
    2ec0:	54                   	push   %rsp
    2ec1:	59                   	pop    %rcx
    2ec2:	50                   	push   %rax
    2ec3:	45 00 5f 5f          	add    %r11b,0x5f(%r15)
    2ec7:	54                   	push   %rsp
    2ec8:	49                   	rex.WB
    2ec9:	4d                   	rex.WRB
    2eca:	45 5f                	rex.RB pop %r15
    2ecc:	54                   	push   %rsp
    2ecd:	5f                   	pop    %rdi
    2ece:	54                   	push   %rsp
    2ecf:	59                   	pop    %rcx
    2ed0:	50                   	push   %rax
    2ed1:	45 20 5f 5f          	and    %r11b,0x5f(%r15)
    2ed5:	53                   	push   %rbx
    2ed6:	59                   	pop    %rcx
    2ed7:	53                   	push   %rbx
    2ed8:	43                   	rex.XB
    2ed9:	41                   	rex.B
    2eda:	4c                   	rex.WR
    2edb:	4c 5f                	rex.WR pop %rdi
    2edd:	53                   	push   %rbx
    2ede:	4c                   	rex.WR
    2edf:	4f                   	rex.WRXB
    2ee0:	4e                   	rex.WRX
    2ee1:	47 5f                	rex.RXB pop %r15
    2ee3:	54                   	push   %rsp
    2ee4:	59                   	pop    %rcx
    2ee5:	50                   	push   %rax
    2ee6:	45 00 73 69          	add    %r14b,0x69(%r11)
    2eea:	7a 65                	jp     2f51 <_init-0x3fd457>
    2eec:	74 79                	je     2f67 <_init-0x3fd441>
    2eee:	70 65                	jo     2f55 <_init-0x3fd453>
    2ef0:	00 5f 49             	add    %bl,0x49(%rdi)
    2ef3:	4f 5f                	rex.WRXB pop %r15
    2ef5:	73 74                	jae    2f6b <_init-0x3fd43d>
    2ef7:	64 6f                	outsl  %fs:(%rsi),(%dx)
    2ef9:	75 74                	jne    2f6f <_init-0x3fd439>
    2efb:	20 28                	and    %ch,(%rax)
    2efd:	28 5f 49             	sub    %bl,0x49(%rdi)
    2f00:	4f 5f                	rex.WRXB pop %r15
    2f02:	46                   	rex.RX
    2f03:	49                   	rex.WB
    2f04:	4c                   	rex.WR
    2f05:	45 2a 29             	sub    (%r9),%r13b
    2f08:	28 26                	sub    %ah,(%rsi)
    2f0a:	5f                   	pop    %rdi
    2f0b:	49                   	rex.WB
    2f0c:	4f 5f                	rex.WRXB pop %r15
    2f0e:	32 5f 31             	xor    0x31(%rdi),%bl
    2f11:	5f                   	pop    %rdi
    2f12:	73 74                	jae    2f88 <_init-0x3fd420>
    2f14:	64 6f                	outsl  %fs:(%rsi),(%dx)
    2f16:	75 74                	jne    2f8c <_init-0x3fd41c>
    2f18:	5f                   	pop    %rdi
    2f19:	29 29                	sub    %ebp,(%rcx)
    2f1b:	00 5f 5f             	add    %bl,0x5f(%rdi)
    2f1e:	55                   	push   %rbp
    2f1f:	53                   	push   %rbx
    2f20:	45 5f                	rex.RB pop %r15
    2f22:	49 53                	rex.WB push %r11
    2f24:	4f                   	rex.WRXB
    2f25:	43 31 31             	rex.XB xor %esi,(%r9)
    2f28:	00 5f 5f             	add    %bl,0x5f(%rdi)
    2f2b:	46 53                	rex.RX push %rbx
    2f2d:	46                   	rex.RX
    2f2e:	49                   	rex.WB
    2f2f:	4c                   	rex.WR
    2f30:	43                   	rex.XB
    2f31:	4e 54                	rex.WRX push %rsp
    2f33:	5f                   	pop    %rdi
    2f34:	54                   	push   %rsp
    2f35:	5f                   	pop    %rdi
    2f36:	54                   	push   %rsp
    2f37:	59                   	pop    %rcx
    2f38:	50                   	push   %rax
    2f39:	45 20 5f 5f          	and    %r11b,0x5f(%r15)
    2f3d:	53                   	push   %rbx
    2f3e:	59                   	pop    %rcx
    2f3f:	53                   	push   %rbx
    2f40:	43                   	rex.XB
    2f41:	41                   	rex.B
    2f42:	4c                   	rex.WR
    2f43:	4c 5f                	rex.WR pop %rdi
    2f45:	55                   	push   %rbp
    2f46:	4c                   	rex.WR
    2f47:	4f                   	rex.WRXB
    2f48:	4e                   	rex.WRX
    2f49:	47 5f                	rex.RXB pop %r15
    2f4b:	54                   	push   %rsp
    2f4c:	59                   	pop    %rcx
    2f4d:	50                   	push   %rax
    2f4e:	45 00 5f 5f          	add    %r11b,0x5f(%r15)
    2f52:	47                   	rex.RXB
    2f53:	43                   	rex.XB
    2f54:	43 5f                	rex.XB pop %r15
    2f56:	41 54                	push   %r12
    2f58:	4f                   	rex.WRXB
    2f59:	4d                   	rex.WRB
    2f5a:	49                   	rex.WB
    2f5b:	43 5f                	rex.XB pop %r15
    2f5d:	43                   	rex.XB
    2f5e:	48                   	rex.W
    2f5f:	41 52                	push   %r10
    2f61:	33 32                	xor    (%rdx),%esi
    2f63:	5f                   	pop    %rdi
    2f64:	54                   	push   %rsp
    2f65:	5f                   	pop    %rdi
    2f66:	4c                   	rex.WR
    2f67:	4f                   	rex.WRXB
    2f68:	43                   	rex.XB
    2f69:	4b 5f                	rex.WXB pop %r15
    2f6b:	46 52                	rex.RX push %rdx
    2f6d:	45                   	rex.RB
    2f6e:	45 20 32             	and    %r14b,(%r10)
    2f71:	00 5f 5f             	add    %bl,0x5f(%rdi)
    2f74:	53                   	push   %rbx
    2f75:	49 5a                	rex.WB pop %r10
    2f77:	45                   	rex.RB
    2f78:	4f                   	rex.WRXB
    2f79:	46 5f                	rex.RX pop %rdi
    2f7b:	46                   	rex.RX
    2f7c:	4c                   	rex.WR
    2f7d:	4f                   	rex.WRXB
    2f7e:	41 54                	push   %r12
    2f80:	38 30                	cmp    %dh,(%rax)
    2f82:	5f                   	pop    %rdi
    2f83:	5f                   	pop    %rdi
    2f84:	20 31                	and    %dh,(%rcx)
    2f86:	36 00 5f 5f          	add    %bl,%ss:0x5f(%rdi)
    2f8a:	75 6e                	jne    2ffa <_init-0x3fd3ae>
    2f8c:	69 78 20 31 00 5f 49 	imul   $0x495f0031,0x20(%rax),%edi
    2f93:	4f 5f                	rex.WRXB pop %r15
    2f95:	55                   	push   %rbp
    2f96:	4e                   	rex.WRX
    2f97:	42 55                	rex.X push %rbp
    2f99:	46                   	rex.RX
    2f9a:	46                   	rex.RX
    2f9b:	45 52                	rex.RB push %r10
    2f9d:	45                   	rex.RB
    2f9e:	44 20 32             	and    %r14b,(%rdx)
    2fa1:	00 5f 5f             	add    %bl,0x5f(%rdi)
    2fa4:	43                   	rex.XB
    2fa5:	4c                   	rex.WR
    2fa6:	4f                   	rex.WRXB
    2fa7:	43                   	rex.XB
    2fa8:	4b 5f                	rex.WXB pop %r15
    2faa:	54                   	push   %rsp
    2fab:	5f                   	pop    %rdi
    2fac:	54                   	push   %rsp
    2fad:	59                   	pop    %rcx
    2fae:	50                   	push   %rax
    2faf:	45 20 5f 5f          	and    %r11b,0x5f(%r15)
    2fb3:	53                   	push   %rbx
    2fb4:	59                   	pop    %rcx
    2fb5:	53                   	push   %rbx
    2fb6:	43                   	rex.XB
    2fb7:	41                   	rex.B
    2fb8:	4c                   	rex.WR
    2fb9:	4c 5f                	rex.WR pop %rdi
    2fbb:	53                   	push   %rbx
    2fbc:	4c                   	rex.WR
    2fbd:	4f                   	rex.WRXB
    2fbe:	4e                   	rex.WRX
    2fbf:	47 5f                	rex.RXB pop %r15
    2fc1:	54                   	push   %rsp
    2fc2:	59                   	pop    %rcx
    2fc3:	50                   	push   %rax
    2fc4:	45 00 5f 5f          	add    %r11b,0x5f(%r15)
    2fc8:	41 54                	push   %r12
    2fca:	4f                   	rex.WRXB
    2fcb:	4d                   	rex.WRB
    2fcc:	49                   	rex.WB
    2fcd:	43 5f                	rex.XB pop %r15
    2fcf:	48                   	rex.W
    2fd0:	4c                   	rex.WR
    2fd1:	45 5f                	rex.RB pop %r15
    2fd3:	41                   	rex.B
    2fd4:	43 51                	rex.XB push %r9
    2fd6:	55                   	push   %rbp
    2fd7:	49 52                	rex.WB push %r10
    2fd9:	45 20 36             	and    %r14b,(%r14)
    2fdc:	35 35 33 36 00       	xor    $0x363335,%eax
    2fe1:	5f                   	pop    %rdi
    2fe2:	49                   	rex.WB
    2fe3:	4f 5f                	rex.WRXB pop %r15
    2fe5:	73 73                	jae    305a <_init-0x3fd34e>
    2fe7:	69 7a 65 5f 74 20 5f 	imul   $0x5f20745f,0x65(%rdx),%edi
    2fee:	5f                   	pop    %rdi
    2fef:	73 73                	jae    3064 <_init-0x3fd344>
    2ff1:	69 7a 65 5f 74 00 5f 	imul   $0x5f00745f,0x65(%rdx),%edi
    2ff8:	5f                   	pop    %rdi
    2ff9:	53                   	push   %rbx
    2ffa:	54                   	push   %rsp
    2ffb:	44                   	rex.R
    2ffc:	43 5f                	rex.XB pop %r15
    2ffe:	48                   	rex.W
    2fff:	4f 53                	rex.WRXB push %r11
    3001:	54                   	push   %rsp
    3002:	45                   	rex.RB
    3003:	44 5f                	rex.R pop %rdi
    3005:	5f                   	pop    %rdi
    3006:	20 31                	and    %dh,(%rcx)
    3008:	00 5f 5f             	add    %bl,0x5f(%rdi)
    300b:	67 6c                	insb   (%dx),%es:(%edi)
    300d:	69 62 63 5f 6c 69 6b 	imul   $0x6b696c5f,0x63(%rdx),%esp
    3014:	65 6c                	gs insb (%dx),%es:(%rdi)
    3016:	79 28                	jns    3040 <_init-0x3fd368>
    3018:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
    301b:	64 29 20             	sub    %esp,%fs:(%rax)
    301e:	5f                   	pop    %rdi
    301f:	5f                   	pop    %rdi
    3020:	62                   	(bad)  {%k1}
    3021:	75 69                	jne    308c <_init-0x3fd31c>
    3023:	6c                   	insb   (%dx),%es:(%rdi)
    3024:	74 69                	je     308f <_init-0x3fd319>
    3026:	6e                   	outsb  %ds:(%rsi),(%dx)
    3027:	5f                   	pop    %rdi
    3028:	65 78 70             	gs js  309b <_init-0x3fd30d>
    302b:	65 63 74 28 28       	movslq %gs:0x28(%rax,%rbp,1),%esi
    3030:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
    3033:	64 29 2c 20          	sub    %ebp,%fs:(%rax,%riz,1)
    3037:	31 29                	xor    %ebp,(%rcx)
    3039:	00 5f 5f             	add    %bl,0x5f(%rdi)
    303c:	52                   	push   %rdx
    303d:	45                   	rex.RB
    303e:	44                   	rex.R
    303f:	49 52                	rex.WB push %r10
    3041:	45                   	rex.RB
    3042:	43 54                	rex.XB push %r12
    3044:	5f                   	pop    %rdi
    3045:	4c                   	rex.WR
    3046:	44                   	rex.R
    3047:	42                   	rex.X
    3048:	4c 28 6e 61          	rex.WR sub %r13b,0x61(%rsi)
    304c:	6d                   	insl   (%dx),%es:(%rdi)
    304d:	65 2c 70             	gs sub $0x70,%al
    3050:	72 6f                	jb     30c1 <_init-0x3fd2e7>
    3052:	74 6f                	je     30c3 <_init-0x3fd2e5>
    3054:	2c 61                	sub    $0x61,%al
    3056:	6c                   	insb   (%dx),%es:(%rdi)
    3057:	69 61 73 29 20 5f 5f 	imul   $0x5f5f2029,0x73(%rcx),%esp
    305e:	52                   	push   %rdx
    305f:	45                   	rex.RB
    3060:	44                   	rex.R
    3061:	49 52                	rex.WB push %r10
    3063:	45                   	rex.RB
    3064:	43 54                	rex.XB push %r12
    3066:	20 28                	and    %ch,(%rax)
    3068:	6e                   	outsb  %ds:(%rsi),(%dx)
    3069:	61                   	(bad)  
    306a:	6d                   	insl   (%dx),%es:(%rdi)
    306b:	65 2c 20             	gs sub $0x20,%al
    306e:	70 72                	jo     30e2 <_init-0x3fd2c6>
    3070:	6f                   	outsl  %ds:(%rsi),(%dx)
    3071:	74 6f                	je     30e2 <_init-0x3fd2c6>
    3073:	2c 20                	sub    $0x20,%al
    3075:	61                   	(bad)  
    3076:	6c                   	insb   (%dx),%es:(%rdi)
    3077:	69 61 73 29 00 5f 5f 	imul   $0x5f5f0029,0x73(%rcx),%esp
    307e:	68 61 73 5f 69       	pushq  $0x695f7361
    3083:	6e                   	outsb  %ds:(%rsi),(%dx)
    3084:	63 6c 75 64          	movslq 0x64(%rbp,%rsi,2),%ebp
    3088:	65 28 53 54          	sub    %dl,%gs:0x54(%rbx)
    308c:	52                   	push   %rdx
    308d:	29 20                	sub    %esp,(%rax)
    308f:	5f                   	pop    %rdi
    3090:	5f                   	pop    %rdi
    3091:	68 61 73 5f 69       	pushq  $0x695f7361
    3096:	6e                   	outsb  %ds:(%rsi),(%dx)
    3097:	63 6c 75 64          	movslq 0x64(%rbp,%rsi,2),%ebp
    309b:	65 5f                	gs pop %rdi
    309d:	5f                   	pop    %rdi
    309e:	28 53 54             	sub    %dl,0x54(%rbx)
    30a1:	52                   	push   %rdx
    30a2:	29 00                	sub    %eax,(%rax)
    30a4:	5f                   	pop    %rdi
    30a5:	49                   	rex.WB
    30a6:	4f 5f                	rex.WRXB pop %r15
    30a8:	70 65                	jo     310f <_init-0x3fd299>
    30aa:	65 6b 63 5f 75       	imul   $0x75,%gs:0x5f(%rbx),%esp
    30af:	6e                   	outsb  %ds:(%rsi),(%dx)
    30b0:	6c                   	insb   (%dx),%es:(%rdi)
    30b1:	6f                   	outsl  %ds:(%rsi),(%dx)
    30b2:	63 6b 65             	movslq 0x65(%rbx),%ebp
    30b5:	64 28 5f 66          	sub    %bl,%fs:0x66(%rdi)
    30b9:	70 29                	jo     30e4 <_init-0x3fd2c4>
    30bb:	20 28                	and    %ch,(%rax)
    30bd:	5f                   	pop    %rdi
    30be:	49                   	rex.WB
    30bf:	4f 5f                	rex.WRXB pop %r15
    30c1:	42                   	rex.X
    30c2:	45 20 28             	and    %r13b,(%r8)
    30c5:	28 5f 66             	sub    %bl,0x66(%rdi)
    30c8:	70 29                	jo     30f3 <_init-0x3fd2b5>
    30ca:	2d 3e 5f 49 4f       	sub    $0x4f495f3e,%eax
    30cf:	5f                   	pop    %rdi
    30d0:	72 65                	jb     3137 <_init-0x3fd271>
    30d2:	61                   	(bad)  
    30d3:	64 5f                	fs pop %rdi
    30d5:	70 74                	jo     314b <_init-0x3fd25d>
    30d7:	72 20                	jb     30f9 <_init-0x3fd2af>
    30d9:	3e 3d 20 28 5f 66    	ds cmp $0x665f2820,%eax
    30df:	70 29                	jo     310a <_init-0x3fd29e>
    30e1:	2d 3e 5f 49 4f       	sub    $0x4f495f3e,%eax
    30e6:	5f                   	pop    %rdi
    30e7:	72 65                	jb     314e <_init-0x3fd25a>
    30e9:	61                   	(bad)  
    30ea:	64 5f                	fs pop %rdi
    30ec:	65 6e                	outsb  %gs:(%rsi),(%dx)
    30ee:	64 2c 20             	fs sub $0x20,%al
    30f1:	30 29                	xor    %ch,(%rcx)
    30f3:	20 26                	and    %ah,(%rsi)
    30f5:	26 20 5f 5f          	and    %bl,%es:0x5f(%rdi)
    30f9:	75 6e                	jne    3169 <_init-0x3fd23f>
    30fb:	64 65 72 66          	fs gs jb 3165 <_init-0x3fd243>
    30ff:	6c                   	insb   (%dx),%es:(%rdi)
    3100:	6f                   	outsl  %ds:(%rsi),(%dx)
    3101:	77 20                	ja     3123 <_init-0x3fd285>
    3103:	28 5f 66             	sub    %bl,0x66(%rdi)
    3106:	70 29                	jo     3131 <_init-0x3fd277>
    3108:	20 3d 3d 20 45 4f    	and    %bh,0x4f45203d(%rip)        # 4f45514b <_end+0x4ee5472b>
    310e:	46 20 3f             	rex.RX and %r15b,(%rdi)
    3111:	20 45 4f             	and    %al,0x4f(%rbp)
    3114:	46 20 3a             	rex.RX and %r15b,(%rdx)
    3117:	20 2a                	and    %ch,(%rdx)
    3119:	28 75 6e             	sub    %dh,0x6e(%rbp)
    311c:	73 69                	jae    3187 <_init-0x3fd221>
    311e:	67 6e                	outsb  %ds:(%esi),(%dx)
    3120:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
    3125:	61                   	(bad)  
    3126:	72 20                	jb     3148 <_init-0x3fd260>
    3128:	2a 29                	sub    (%rcx),%ch
    312a:	20 28                	and    %ch,(%rax)
    312c:	5f                   	pop    %rdi
    312d:	66 70 29             	data16 jo 3159 <_init-0x3fd24f>
    3130:	2d 3e 5f 49 4f       	sub    $0x4f495f3e,%eax
    3135:	5f                   	pop    %rdi
    3136:	72 65                	jb     319d <_init-0x3fd20b>
    3138:	61                   	(bad)  
    3139:	64 5f                	fs pop %rdi
    313b:	70 74                	jo     31b1 <_init-0x3fd1f7>
    313d:	72 29                	jb     3168 <_init-0x3fd240>
    313f:	00 5f 49             	add    %bl,0x49(%rdi)
    3142:	4f 5f                	rex.WRXB pop %r15
    3144:	44                   	rex.R
    3145:	45                   	rex.RB
    3146:	43 20 30             	rex.XB and %sil,(%r8)
    3149:	32 30                	xor    (%rax),%dh
    314b:	00 5f 5f             	add    %bl,0x5f(%rdi)
    314e:	50                   	push   %rax
    314f:	28 61 72             	sub    %ah,0x72(%rcx)
    3152:	67 73 29             	addr32 jae 317e <_init-0x3fd22a>
    3155:	20 61 72             	and    %ah,0x72(%rcx)
    3158:	67 73 00             	addr32 jae 315b <_init-0x3fd24d>
    315b:	5f                   	pop    %rdi
    315c:	49                   	rex.WB
    315d:	4f 5f                	rex.WRXB pop %r15
    315f:	66 70 6f             	data16 jo 31d1 <_init-0x3fd1d7>
    3162:	73 5f                	jae    31c3 <_init-0x3fd1e5>
    3164:	74 20                	je     3186 <_init-0x3fd222>
    3166:	5f                   	pop    %rdi
    3167:	47 5f                	rex.RXB pop %r15
    3169:	66 70 6f             	data16 jo 31db <_init-0x3fd1cd>
    316c:	73 5f                	jae    31cd <_init-0x3fd1db>
    316e:	74 00                	je     3170 <_init-0x3fd238>
    3170:	5f                   	pop    %rdi
    3171:	5f                   	pop    %rdi
    3172:	53                   	push   %rbx
    3173:	51                   	push   %rcx
    3174:	55                   	push   %rbp
    3175:	41                   	rex.B
    3176:	44 5f                	rex.R pop %rdi
    3178:	54                   	push   %rsp
    3179:	59                   	pop    %rcx
    317a:	50                   	push   %rax
    317b:	45 20 6c 6f 6e       	and    %r13b,0x6e(%r15,%rbp,2)
    3180:	67 20 69 6e          	and    %ch,0x6e(%ecx)
    3184:	74 00                	je     3186 <_init-0x3fd222>
    3186:	5f                   	pop    %rdi
    3187:	5f                   	pop    %rdi
    3188:	55                   	push   %rbp
    3189:	53                   	push   %rbx
    318a:	45 5f                	rex.RB pop %r15
    318c:	58                   	pop    %rax
    318d:	4f 50                	rex.WRXB push %r8
    318f:	45                   	rex.RB
    3190:	4e 32 4b 58          	rex.WRX xor 0x58(%rbx),%r9b
    3194:	53                   	push   %rbx
    3195:	49 00 5f 5f          	rex.WB add %bl,0x5f(%r15)
    3199:	49                   	rex.WB
    319a:	4e 54                	rex.WRX push %rsp
    319c:	5f                   	pop    %rdi
    319d:	4c                   	rex.WR
    319e:	45                   	rex.RB
    319f:	41 53                	push   %r11
    31a1:	54                   	push   %rsp
    31a2:	38 5f 4d             	cmp    %bl,0x4d(%rdi)
    31a5:	41 58                	pop    %r8
    31a7:	5f                   	pop    %rdi
    31a8:	5f                   	pop    %rdi
    31a9:	20 30                	and    %dh,(%rax)
    31ab:	78 37                	js     31e4 <_init-0x3fd1c4>
    31ad:	66 00 5f 5f          	data16 add %bl,0x5f(%rdi)
    31b1:	6b 38 20             	imul   $0x20,(%rax),%edi
    31b4:	31 00                	xor    %eax,(%rax)
    31b6:	5f                   	pop    %rdi
    31b7:	5f                   	pop    %rdi
    31b8:	47                   	rex.RXB
    31b9:	4c                   	rex.WR
    31ba:	49                   	rex.WB
    31bb:	42                   	rex.X
    31bc:	43 5f                	rex.XB pop %r15
    31be:	5f                   	pop    %rdi
    31bf:	20 32                	and    %dh,(%rdx)
    31c1:	00 5f 5f             	add    %bl,0x5f(%rdi)
    31c4:	46                   	rex.RX
    31c5:	4c 54                	rex.WR push %rsp
    31c7:	5f                   	pop    %rdi
    31c8:	4d                   	rex.WRB
    31c9:	41 58                	pop    %r8
    31cb:	5f                   	pop    %rdi
    31cc:	45 58                	rex.RB pop %r8
    31ce:	50                   	push   %rax
    31cf:	5f                   	pop    %rdi
    31d0:	5f                   	pop    %rdi
    31d1:	20 31                	and    %dh,(%rcx)
    31d3:	32 38                	xor    (%rax),%bh
    31d5:	00 5f 5f             	add    %bl,0x5f(%rdi)
    31d8:	72 65                	jb     323f <_init-0x3fd169>
    31da:	73 74                	jae    3250 <_init-0x3fd158>
    31dc:	72 69                	jb     3247 <_init-0x3fd161>
    31de:	63 74 5f 61          	movslq 0x61(%rdi,%rbx,2),%esi
    31e2:	72 72                	jb     3256 <_init-0x3fd152>
    31e4:	20 5f 5f             	and    %bl,0x5f(%rdi)
    31e7:	72 65                	jb     324e <_init-0x3fd15a>
    31e9:	73 74                	jae    325f <_init-0x3fd149>
    31eb:	72 69                	jb     3256 <_init-0x3fd152>
    31ed:	63 74 00 5f          	movslq 0x5f(%rax,%rax,1),%esi
    31f1:	5f                   	pop    %rdi
    31f2:	41 54                	push   %r12
    31f4:	4f                   	rex.WRXB
    31f5:	4d                   	rex.WRB
    31f6:	49                   	rex.WB
    31f7:	43 5f                	rex.XB pop %r15
    31f9:	41                   	rex.B
    31fa:	43 51                	rex.XB push %r9
    31fc:	5f                   	pop    %rdi
    31fd:	52                   	push   %rdx
    31fe:	45                   	rex.RB
    31ff:	4c 20 34 00          	rex.WR and %r14b,(%rax,%rax,1)
    3203:	5f                   	pop    %rdi
    3204:	49                   	rex.WB
    3205:	4f 5f                	rex.WRXB pop %r15
    3207:	44                   	rex.R
    3208:	45                   	rex.RB
    3209:	4c                   	rex.WR
    320a:	45 54                	rex.RB push %r12
    320c:	45 5f                	rex.RB pop %r15
    320e:	44                   	rex.R
    320f:	4f                   	rex.WRXB
    3210:	4e 54                	rex.WRX push %rsp
    3212:	5f                   	pop    %rdi
    3213:	43                   	rex.XB
    3214:	4c                   	rex.WR
    3215:	4f 53                	rex.WRXB push %r11
    3217:	45 20 30             	and    %r14b,(%r8)
    321a:	78 34                	js     3250 <_init-0x3fd158>
    321c:	30 00                	xor    %al,(%rax)
    321e:	5f                   	pop    %rdi
    321f:	5f                   	pop    %rdi
    3220:	61                   	(bad)  
    3221:	74 74                	je     3297 <_init-0x3fd111>
    3223:	72 69                	jb     328e <_init-0x3fd11a>
    3225:	62                   	(bad)  {%k1}
    3226:	75 74                	jne    329c <_init-0x3fd10c>
    3228:	65 5f                	gs pop %rdi
    322a:	66 6f                	outsw  %ds:(%rsi),(%dx)
    322c:	72 6d                	jb     329b <_init-0x3fd10d>
    322e:	61                   	(bad)  
    322f:	74 5f                	je     3290 <_init-0x3fd118>
    3231:	73 74                	jae    32a7 <_init-0x3fd101>
    3233:	72 66                	jb     329b <_init-0x3fd10d>
    3235:	6d                   	insl   (%dx),%es:(%rdi)
    3236:	6f                   	outsl  %ds:(%rsi),(%dx)
    3237:	6e                   	outsb  %ds:(%rsi),(%dx)
    3238:	5f                   	pop    %rdi
    3239:	5f                   	pop    %rdi
    323a:	28 61 2c             	sub    %ah,0x2c(%rcx)
    323d:	62                   	(bad)  {%k1}
    323e:	29 20                	sub    %esp,(%rax)
    3240:	5f                   	pop    %rdi
    3241:	5f                   	pop    %rdi
    3242:	61                   	(bad)  
    3243:	74 74                	je     32b9 <_init-0x3fd0ef>
    3245:	72 69                	jb     32b0 <_init-0x3fd0f8>
    3247:	62                   	(bad)  {%k1}
    3248:	75 74                	jne    32be <_init-0x3fd0ea>
    324a:	65 5f                	gs pop %rdi
    324c:	5f                   	pop    %rdi
    324d:	20 28                	and    %ch,(%rax)
    324f:	28 5f 5f             	sub    %bl,0x5f(%rdi)
    3252:	66 6f                	outsw  %ds:(%rsi),(%dx)
    3254:	72 6d                	jb     32c3 <_init-0x3fd0e5>
    3256:	61                   	(bad)  
    3257:	74 5f                	je     32b8 <_init-0x3fd0f0>
    3259:	5f                   	pop    %rdi
    325a:	20 28                	and    %ch,(%rax)
    325c:	5f                   	pop    %rdi
    325d:	5f                   	pop    %rdi
    325e:	73 74                	jae    32d4 <_init-0x3fd0d4>
    3260:	72 66                	jb     32c8 <_init-0x3fd0e0>
    3262:	6d                   	insl   (%dx),%es:(%rdi)
    3263:	6f                   	outsl  %ds:(%rsi),(%dx)
    3264:	6e                   	outsb  %ds:(%rsi),(%dx)
    3265:	5f                   	pop    %rdi
    3266:	5f                   	pop    %rdi
    3267:	2c 20                	sub    $0x20,%al
    3269:	61                   	(bad)  
    326a:	2c 20                	sub    $0x20,%al
    326c:	62                   	(bad)  {%k1}
    326d:	29 29                	sub    %ebp,(%rcx)
    326f:	29 00                	sub    %eax,(%rax)
    3271:	5f                   	pop    %rdi
    3272:	49                   	rex.WB
    3273:	4f 5f                	rex.WRXB pop %r15
    3275:	46                   	rex.RX
    3276:	49 58                	rex.WB pop %r8
    3278:	45                   	rex.RB
    3279:	44 20 30             	and    %r14b,(%rax)
    327c:	31 30                	xor    %esi,(%rax)
    327e:	30 30                	xor    %dh,(%rax)
    3280:	30 00                	xor    %al,(%rax)
    3282:	5f                   	pop    %rdi
    3283:	5f                   	pop    %rdi
    3284:	49                   	rex.WB
    3285:	4e 54                	rex.WRX push %rsp
    3287:	36 34 5f             	ss xor $0x5f,%al
    328a:	54                   	push   %rsp
    328b:	59                   	pop    %rcx
    328c:	50                   	push   %rax
    328d:	45 5f                	rex.RB pop %r15
    328f:	5f                   	pop    %rdi
    3290:	20 6c 6f 6e          	and    %ch,0x6e(%rdi,%rbp,2)
    3294:	67 20 69 6e          	and    %ch,0x6e(%ecx)
    3298:	74 00                	je     329a <_init-0x3fd10e>
    329a:	5f                   	pop    %rdi
    329b:	5f                   	pop    %rdi
    329c:	55                   	push   %rbp
    329d:	36 34 5f             	ss xor $0x5f,%al
    32a0:	54                   	push   %rsp
    32a1:	59                   	pop    %rcx
    32a2:	50                   	push   %rax
    32a3:	45 20 75 6e          	and    %r14b,0x6e(%r13)
    32a7:	73 69                	jae    3312 <_init-0x3fd096>
    32a9:	67 6e                	outsb  %ds:(%esi),(%dx)
    32ab:	65 64 20 6c 6f 6e    	gs and %ch,%fs:0x6e(%rdi,%rbp,2)
    32b1:	67 20 69 6e          	and    %ch,0x6e(%ecx)
    32b5:	74 00                	je     32b7 <_init-0x3fd0f1>
    32b7:	5f                   	pop    %rdi
    32b8:	49                   	rex.WB
    32b9:	4f 5f                	rex.WRXB pop %r15
    32bb:	46                   	rex.RX
    32bc:	4c                   	rex.WR
    32bd:	41                   	rex.B
    32be:	47 53                	rex.RXB push %r11
    32c0:	32 5f 55             	xor    0x55(%rdi),%bl
    32c3:	53                   	push   %rbx
    32c4:	45 52                	rex.RB push %r10
    32c6:	5f                   	pop    %rdi
    32c7:	57                   	push   %rdi
    32c8:	42 55                	rex.X push %rbp
    32ca:	46 20 38             	rex.RX and %r15b,(%rax)
    32cd:	00 5f 49             	add    %bl,0x49(%rdi)
    32d0:	4f 53                	rex.WRXB push %r11
    32d2:	5f                   	pop    %rdi
    32d3:	4f 55                	rex.WRXB push %r13
    32d5:	54                   	push   %rsp
    32d6:	50                   	push   %rax
    32d7:	55                   	push   %rbp
    32d8:	54                   	push   %rsp
    32d9:	20 32                	and    %dh,(%rdx)
    32db:	00 5f 5f             	add    %bl,0x5f(%rdi)
    32de:	73 74                	jae    3354 <_init-0x3fd054>
    32e0:	75 62                	jne    3344 <_init-0x3fd064>
    32e2:	5f                   	pop    %rdi
    32e3:	62                   	(bad)  {%k1}
    32e4:	64 66 6c             	fs data16 insb (%dx),%es:(%rdi)
    32e7:	75 73                	jne    335c <_init-0x3fd04c>
    32e9:	68 20 00 5f 5f       	pushq  $0x5f5f0020
    32ee:	46 58                	rex.RX pop %rax
    32f0:	53                   	push   %rbx
    32f1:	52                   	push   %rdx
    32f2:	5f                   	pop    %rdi
    32f3:	5f                   	pop    %rdi
    32f4:	20 31                	and    %dh,(%rcx)
    32f6:	00 5f 5f             	add    %bl,0x5f(%rdi)
    32f9:	4c                   	rex.WR
    32fa:	45                   	rex.RB
    32fb:	41                   	rex.B
    32fc:	46 5f                	rex.RX pop %rdi
    32fe:	41 54                	push   %r12
    3300:	54                   	push   %rsp
    3301:	52                   	push   %rdx
    3302:	20 5f 5f             	and    %bl,0x5f(%rdi)
    3305:	61                   	(bad)  
    3306:	74 74                	je     337c <_init-0x3fd02c>
    3308:	72 69                	jb     3373 <_init-0x3fd035>
    330a:	62                   	(bad)  {%k1}
    330b:	75 74                	jne    3381 <_init-0x3fd027>
    330d:	65 5f                	gs pop %rdi
    330f:	5f                   	pop    %rdi
    3310:	20 28                	and    %ch,(%rax)
    3312:	28 5f 5f             	sub    %bl,0x5f(%rdi)
    3315:	6c                   	insb   (%dx),%es:(%rdi)
    3316:	65 61                	gs (bad) 
    3318:	66 5f                	pop    %di
    331a:	5f                   	pop    %rdi
    331b:	29 29                	sub    %ebp,(%rcx)
    331d:	00 5f 5f             	add    %bl,0x5f(%rdi)
    3320:	55                   	push   %rbp
    3321:	49                   	rex.WB
    3322:	4e 54                	rex.WRX push %rsp
    3324:	5f                   	pop    %rdi
    3325:	4c                   	rex.WR
    3326:	45                   	rex.RB
    3327:	41 53                	push   %r11
    3329:	54                   	push   %rsp
    332a:	38 5f 54             	cmp    %bl,0x54(%rdi)
    332d:	59                   	pop    %rcx
    332e:	50                   	push   %rax
    332f:	45 5f                	rex.RB pop %r15
    3331:	5f                   	pop    %rdi
    3332:	20 75 6e             	and    %dh,0x6e(%rbp)
    3335:	73 69                	jae    33a0 <_init-0x3fd008>
    3337:	67 6e                	outsb  %ds:(%esi),(%dx)
    3339:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
    333e:	61                   	(bad)  
    333f:	72 00                	jb     3341 <_init-0x3fd067>
    3341:	5f                   	pop    %rdi
    3342:	5f                   	pop    %rdi
    3343:	55                   	push   %rbp
    3344:	49                   	rex.WB
    3345:	4e 54                	rex.WRX push %rsp
    3347:	4d                   	rex.WRB
    3348:	41 58                	pop    %r8
    334a:	5f                   	pop    %rdi
    334b:	4d                   	rex.WRB
    334c:	41 58                	pop    %r8
    334e:	5f                   	pop    %rdi
    334f:	5f                   	pop    %rdi
    3350:	20 30                	and    %dh,(%rax)
    3352:	78 66                	js     33ba <_init-0x3fcfee>
    3354:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16
    335b:	66 66 66 66 66 66 66 
    3362:	66 55                	push   %bp
    3364:	4c 00 5f 5f          	rex.WR add %r11b,0x5f(%rdi)
    3368:	53                   	push   %rbx
    3369:	49 5a                	rex.WB pop %r10
    336b:	45 5f                	rex.RB pop %r15
    336d:	4d                   	rex.WRB
    336e:	41 58                	pop    %r8
    3370:	5f                   	pop    %rdi
    3371:	5f                   	pop    %rdi
    3372:	20 30                	and    %dh,(%rax)
    3374:	78 66                	js     33dc <_init-0x3fcfcc>
    3376:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16
    337d:	66 66 66 66 66 66 66 
    3384:	66 55                	push   %bp
    3386:	4c 00 5f 49          	rex.WR add %r11b,0x49(%rdi)
    338a:	4f 5f                	rex.WRXB pop %r15
    338c:	6f                   	outsl  %ds:(%rsi),(%dx)
    338d:	66 66 5f             	data16 pop %di
    3390:	74 20                	je     33b2 <_init-0x3fcff6>
    3392:	5f                   	pop    %rdi
    3393:	5f                   	pop    %rdi
    3394:	6f                   	outsl  %ds:(%rsi),(%dx)
    3395:	66 66 5f             	data16 pop %di
    3398:	74 00                	je     339a <_init-0x3fd00e>
    339a:	5f                   	pop    %rdi
    339b:	5f                   	pop    %rdi
    339c:	49                   	rex.WB
    339d:	4e                   	rex.WRX
    339e:	4f                   	rex.WRXB
    339f:	36 34 5f             	ss xor $0x5f,%al
    33a2:	54                   	push   %rsp
    33a3:	5f                   	pop    %rdi
    33a4:	54                   	push   %rsp
    33a5:	59                   	pop    %rcx
    33a6:	50                   	push   %rax
    33a7:	45 20 5f 5f          	and    %r11b,0x5f(%r15)
    33ab:	55                   	push   %rbp
    33ac:	51                   	push   %rcx
    33ad:	55                   	push   %rbp
    33ae:	41                   	rex.B
    33af:	44 5f                	rex.R pop %rdi
    33b1:	54                   	push   %rsp
    33b2:	59                   	pop    %rcx
    33b3:	50                   	push   %rax
    33b4:	45 00 5f 50          	add    %r11b,0x50(%r15)
    33b8:	4f 53                	rex.WRXB push %r11
    33ba:	49 58                	rex.WB pop %r8
    33bc:	5f                   	pop    %rdi
    33bd:	53                   	push   %rbx
    33be:	4f 55                	rex.WRXB push %r13
    33c0:	52                   	push   %rdx
    33c1:	43                   	rex.XB
    33c2:	45 20 31             	and    %r14b,(%r9)
    33c5:	00 5f 5f             	add    %bl,0x5f(%rdi)
    33c8:	6f                   	outsl  %ds:(%rsi),(%dx)
    33c9:	66 66 5f             	data16 pop %di
    33cc:	74 5f                	je     342d <_init-0x3fcf7b>
    33ce:	64 65 66 69 6e 65 64 	fs imul $0x2064,%gs:0x65(%rsi),%bp
    33d5:	20 
    33d6:	00 5f 5f             	add    %bl,0x5f(%rdi)
    33d9:	44                   	rex.R
    33da:	45                   	rex.RB
    33db:	43 33 32             	rex.XB xor (%r10),%esi
    33de:	5f                   	pop    %rdi
    33df:	4d                   	rex.WRB
    33e0:	49                   	rex.WB
    33e1:	4e 5f                	rex.WRX pop %rdi
    33e3:	45 58                	rex.RB pop %r8
    33e5:	50                   	push   %rax
    33e6:	5f                   	pop    %rdi
    33e7:	5f                   	pop    %rdi
    33e8:	20 28                	and    %ch,(%rax)
    33ea:	2d 39 34 29 00       	sub    $0x293439,%eax
    33ef:	5f                   	pop    %rdi
    33f0:	49                   	rex.WB
    33f1:	4f 5f                	rex.WRXB pop %r15
    33f3:	70 75                	jo     346a <_init-0x3fcf3e>
    33f5:	74 63                	je     345a <_init-0x3fcf4e>
    33f7:	5f                   	pop    %rdi
    33f8:	75 6e                	jne    3468 <_init-0x3fcf40>
    33fa:	6c                   	insb   (%dx),%es:(%rdi)
    33fb:	6f                   	outsl  %ds:(%rsi),(%dx)
    33fc:	63 6b 65             	movslq 0x65(%rbx),%ebp
    33ff:	64 28 5f 63          	sub    %bl,%fs:0x63(%rdi)
    3403:	68 2c 5f 66 70       	pushq  $0x70665f2c
    3408:	29 20                	sub    %esp,(%rax)
    340a:	28 5f 49             	sub    %bl,0x49(%rdi)
    340d:	4f 5f                	rex.WRXB pop %r15
    340f:	42                   	rex.X
    3410:	45 20 28             	and    %r13b,(%r8)
    3413:	28 5f 66             	sub    %bl,0x66(%rdi)
    3416:	70 29                	jo     3441 <_init-0x3fcf67>
    3418:	2d 3e 5f 49 4f       	sub    $0x4f495f3e,%eax
    341d:	5f                   	pop    %rdi
    341e:	77 72                	ja     3492 <_init-0x3fcf16>
    3420:	69 74 65 5f 70 74 72 	imul   $0x20727470,0x5f(%rbp,%riz,2),%esi
    3427:	20 
    3428:	3e 3d 20 28 5f 66    	ds cmp $0x665f2820,%eax
    342e:	70 29                	jo     3459 <_init-0x3fcf4f>
    3430:	2d 3e 5f 49 4f       	sub    $0x4f495f3e,%eax
    3435:	5f                   	pop    %rdi
    3436:	77 72                	ja     34aa <_init-0x3fcefe>
    3438:	69 74 65 5f 65 6e 64 	imul   $0x2c646e65,0x5f(%rbp,%riz,2),%esi
    343f:	2c 
    3440:	20 30                	and    %dh,(%rax)
    3442:	29 20                	sub    %esp,(%rax)
    3444:	3f                   	(bad)  
    3445:	20 5f 5f             	and    %bl,0x5f(%rdi)
    3448:	6f                   	outsl  %ds:(%rsi),(%dx)
    3449:	76 65                	jbe    34b0 <_init-0x3fcef8>
    344b:	72 66                	jb     34b3 <_init-0x3fcef5>
    344d:	6c                   	insb   (%dx),%es:(%rdi)
    344e:	6f                   	outsl  %ds:(%rsi),(%dx)
    344f:	77 20                	ja     3471 <_init-0x3fcf37>
    3451:	28 5f 66             	sub    %bl,0x66(%rdi)
    3454:	70 2c                	jo     3482 <_init-0x3fcf26>
    3456:	20 28                	and    %ch,(%rax)
    3458:	75 6e                	jne    34c8 <_init-0x3fcee0>
    345a:	73 69                	jae    34c5 <_init-0x3fcee3>
    345c:	67 6e                	outsb  %ds:(%esi),(%dx)
    345e:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
    3463:	61                   	(bad)  
    3464:	72 29                	jb     348f <_init-0x3fcf19>
    3466:	20 28                	and    %ch,(%rax)
    3468:	5f                   	pop    %rdi
    3469:	63 68 29             	movslq 0x29(%rax),%ebp
    346c:	29 20                	sub    %esp,(%rax)
    346e:	3a 20                	cmp    (%rax),%ah
    3470:	28 75 6e             	sub    %dh,0x6e(%rbp)
    3473:	73 69                	jae    34de <_init-0x3fceca>
    3475:	67 6e                	outsb  %ds:(%esi),(%dx)
    3477:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
    347c:	61                   	(bad)  
    347d:	72 29                	jb     34a8 <_init-0x3fcf00>
    347f:	20 28                	and    %ch,(%rax)
    3481:	2a 28                	sub    (%rax),%ch
    3483:	5f                   	pop    %rdi
    3484:	66 70 29             	data16 jo 34b0 <_init-0x3fcef8>
    3487:	2d 3e 5f 49 4f       	sub    $0x4f495f3e,%eax
    348c:	5f                   	pop    %rdi
    348d:	77 72                	ja     3501 <_init-0x3fcea7>
    348f:	69 74 65 5f 70 74 72 	imul   $0x2b727470,0x5f(%rbp,%riz,2),%esi
    3496:	2b 
    3497:	2b 20                	sub    (%rax),%esp
    3499:	3d 20 28 5f 63       	cmp    $0x635f2820,%eax
    349e:	68 29 29 29 00       	pushq  $0x292929
    34a3:	5f                   	pop    %rdi
    34a4:	5f                   	pop    %rdi
    34a5:	46                   	rex.RX
    34a6:	4c 54                	rex.WR push %rsp
    34a8:	5f                   	pop    %rdi
    34a9:	45 50                	rex.RB push %r8
    34ab:	53                   	push   %rbx
    34ac:	49                   	rex.WB
    34ad:	4c                   	rex.WR
    34ae:	4f                   	rex.WRXB
    34af:	4e 5f                	rex.WRX pop %rdi
    34b1:	5f                   	pop    %rdi
    34b2:	20 31                	and    %dh,(%rcx)
    34b4:	2e 31 39             	xor    %edi,%cs:(%rcx)
    34b7:	32 30                	xor    (%rax),%dh
    34b9:	39 32                	cmp    %esi,(%rdx)
    34bb:	38 39                	cmp    %bh,(%rcx)
    34bd:	35 35 30 37 38       	xor    $0x38373035,%eax
    34c2:	31 32                	xor    %esi,(%rdx)
    34c4:	35 30 30 30 30       	xor    $0x30303030,%eax
    34c9:	65 2d 37 46 00 5f    	gs sub $0x5f004637,%eax
    34cf:	49                   	rex.WB
    34d0:	4f 5f                	rex.WRXB pop %r15
    34d2:	44                   	rex.R
    34d3:	4f                   	rex.WRXB
    34d4:	4e 54                	rex.WRX push %rsp
    34d6:	5f                   	pop    %rdi
    34d7:	43                   	rex.XB
    34d8:	4c                   	rex.WR
    34d9:	4f 53                	rex.WRXB push %r11
    34db:	45 20 30             	and    %r14b,(%r8)
    34de:	31 30                	xor    %esi,(%rax)
    34e0:	30 30                	xor    %dh,(%rax)
    34e2:	30 30                	xor    %dh,(%rax)
    34e4:	00 5f 5f             	add    %bl,0x5f(%rdi)
    34e7:	6b 38 5f             	imul   $0x5f,(%rax),%edi
    34ea:	5f                   	pop    %rdi
    34eb:	20 31                	and    %dh,(%rcx)
    34ed:	00 5f 5f             	add    %bl,0x5f(%rdi)
    34f0:	55                   	push   %rbp
    34f1:	49                   	rex.WB
    34f2:	44 5f                	rex.R pop %rdi
    34f4:	54                   	push   %rsp
    34f5:	5f                   	pop    %rdi
    34f6:	54                   	push   %rsp
    34f7:	59                   	pop    %rcx
    34f8:	50                   	push   %rax
    34f9:	45 20 5f 5f          	and    %r11b,0x5f(%r15)
    34fd:	55                   	push   %rbp
    34fe:	33 32                	xor    (%rdx),%esi
    3500:	5f                   	pop    %rdi
    3501:	54                   	push   %rsp
    3502:	59                   	pop    %rcx
    3503:	50                   	push   %rax
    3504:	45 00 5f 5f          	add    %r11b,0x5f(%r15)
    3508:	55                   	push   %rbp
    3509:	4c                   	rex.WR
    350a:	4f                   	rex.WRXB
    350b:	4e                   	rex.WRX
    350c:	47 57                	rex.RXB push %r15
    350e:	4f 52                	rex.WRXB push %r10
    3510:	44 5f                	rex.R pop %rdi
    3512:	54                   	push   %rsp
    3513:	59                   	pop    %rcx
    3514:	50                   	push   %rax
    3515:	45 20 75 6e          	and    %r14b,0x6e(%r13)
    3519:	73 69                	jae    3584 <_init-0x3fce24>
    351b:	67 6e                	outsb  %ds:(%esi),(%dx)
    351d:	65 64 20 6c 6f 6e    	gs and %ch,%fs:0x6e(%rdi,%rbp,2)
    3523:	67 20 69 6e          	and    %ch,0x6e(%ecx)
    3527:	74 00                	je     3529 <_init-0x3fce7f>
    3529:	5f                   	pop    %rdi
    352a:	5f                   	pop    %rdi
    352b:	47                   	rex.RXB
    352c:	43                   	rex.XB
    352d:	43 5f                	rex.XB pop %r15
    352f:	41 54                	push   %r12
    3531:	4f                   	rex.WRXB
    3532:	4d                   	rex.WRB
    3533:	49                   	rex.WB
    3534:	43 5f                	rex.XB pop %r15
    3536:	53                   	push   %rbx
    3537:	48                   	rex.W
    3538:	4f 52                	rex.WRXB push %r10
    353a:	54                   	push   %rsp
    353b:	5f                   	pop    %rdi
    353c:	4c                   	rex.WR
    353d:	4f                   	rex.WRXB
    353e:	43                   	rex.XB
    353f:	4b 5f                	rex.WXB pop %r15
    3541:	46 52                	rex.RX push %rdx
    3543:	45                   	rex.RB
    3544:	45 20 32             	and    %r14b,(%r10)
    3547:	00 47 4e             	add    %al,0x4e(%rdi)
    354a:	55                   	push   %rbp
    354b:	20 43 31             	and    %al,0x31(%rbx)
    354e:	31 20                	xor    %esp,(%rax)
    3550:	35 2e 33 2e 30       	xor    $0x302e332e,%eax
    3555:	20 2d 6d 74 75 6e    	and    %ch,0x6e75746d(%rip)        # 6e75a9c8 <_end+0x6e159fa8>
    355b:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
    3561:	72 69                	jb     35cc <_init-0x3fcddc>
    3563:	63 20                	movslq (%rax),%esp
    3565:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
    356a:	68 3d 78 38 36       	pushq  $0x3638783d
    356f:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
    3574:	67 33 20             	xor    (%eax),%esp
    3577:	2d 4f 30 00 5f       	sub    $0x5f00304f,%eax
    357c:	5f                   	pop    %rdi
    357d:	55                   	push   %rbp
    357e:	53                   	push   %rbx
    357f:	45 5f                	rex.RB pop %r15
    3581:	58                   	pop    %rax
    3582:	4f 50                	rex.WRXB push %r8
    3584:	45                   	rex.RB
    3585:	4e 5f                	rex.WRX pop %rdi
    3587:	45 58                	rex.RB pop %r8
    3589:	54                   	push   %rsp
    358a:	45                   	rex.RB
    358b:	4e                   	rex.WRX
    358c:	44                   	rex.R
    358d:	45                   	rex.RB
    358e:	44 00 5f 5f          	add    %r11b,0x5f(%rdi)
    3592:	49                   	rex.WB
    3593:	4e 54                	rex.WRX push %rsp
    3595:	5f                   	pop    %rdi
    3596:	46                   	rex.RX
    3597:	41 53                	push   %r11
    3599:	54                   	push   %rsp
    359a:	31 36                	xor    %esi,(%rsi)
    359c:	5f                   	pop    %rdi
    359d:	4d                   	rex.WRB
    359e:	41 58                	pop    %r8
    35a0:	5f                   	pop    %rdi
    35a1:	5f                   	pop    %rdi
    35a2:	20 30                	and    %dh,(%rax)
    35a4:	78 37                	js     35dd <_init-0x3fcdcb>
    35a6:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16 data16
    35ad:	66 66 66 66 66 66 66 
    35b4:	66 4c 00 5f 5f       	data16 rex.WR add %r11b,0x5f(%rdi)
    35b9:	55                   	push   %rbp
    35ba:	53                   	push   %rbx
    35bb:	45 5f                	rex.RB pop %r15
    35bd:	4c                   	rex.WR
    35be:	41 52                	push   %r10
    35c0:	47                   	rex.RXB
    35c1:	45                   	rex.RB
    35c2:	46                   	rex.RX
    35c3:	49                   	rex.WB
    35c4:	4c                   	rex.WR
    35c5:	45                   	rex.RB
    35c6:	36 34 00             	ss xor $0x0,%al
    35c9:	5f                   	pop    %rdi
    35ca:	49                   	rex.WB
    35cb:	4f 5f                	rex.WRXB pop %r15
    35cd:	66 70 6f             	data16 jo 363f <_init-0x3fcd69>
    35d0:	73 36                	jae    3608 <_init-0x3fcda0>
    35d2:	34 5f                	xor    $0x5f,%al
    35d4:	74 20                	je     35f6 <_init-0x3fcdb2>
    35d6:	5f                   	pop    %rdi
    35d7:	47 5f                	rex.RXB pop %r15
    35d9:	66 70 6f             	data16 jo 364b <_init-0x3fcd5d>
    35dc:	73 36                	jae    3614 <_init-0x3fcd94>
    35de:	34 5f                	xor    $0x5f,%al
    35e0:	74 00                	je     35e2 <_init-0x3fcdc6>
    35e2:	5f                   	pop    %rdi
    35e3:	5f                   	pop    %rdi
    35e4:	44                   	rex.R
    35e5:	42                   	rex.X
    35e6:	4c 5f                	rex.WR pop %rdi
    35e8:	48                   	rex.W
    35e9:	41 53                	push   %r11
    35eb:	5f                   	pop    %rdi
    35ec:	49                   	rex.WB
    35ed:	4e                   	rex.WRX
    35ee:	46                   	rex.RX
    35ef:	49                   	rex.WB
    35f0:	4e                   	rex.WRX
    35f1:	49 54                	rex.WB push %r12
    35f3:	59                   	pop    %rcx
    35f4:	5f                   	pop    %rdi
    35f5:	5f                   	pop    %rdi
    35f6:	20 31                	and    %dh,(%rcx)
    35f8:	00 5f 5f             	add    %bl,0x5f(%rdi)
    35fb:	49                   	rex.WB
    35fc:	4e 54                	rex.WRX push %rsp
    35fe:	36 34 5f             	ss xor $0x5f,%al
    3601:	43 28 63 29          	rex.XB sub %spl,0x29(%r11)
    3605:	20 63 20             	and    %ah,0x20(%rbx)
    3608:	23 23                	and    (%rbx),%esp
    360a:	20 4c 00 5f          	and    %cl,0x5f(%rax,%rax,1)
    360e:	5f                   	pop    %rdi
    360f:	47                   	rex.RXB
    3610:	43                   	rex.XB
    3611:	43 5f                	rex.XB pop %r15
    3613:	48                   	rex.W
    3614:	41 56                	push   %r14
    3616:	45 5f                	rex.RB pop %r15
    3618:	44 57                	rex.R push %rdi
    361a:	41 52                	push   %r10
    361c:	46 32 5f 43          	rex.RX xor 0x43(%rdi),%r11b
    3620:	46                   	rex.RX
    3621:	49 5f                	rex.WB pop %r15
    3623:	41 53                	push   %r11
    3625:	4d 20 31             	rex.WRB and %r14b,(%r9)
    3628:	00 5f 5f             	add    %bl,0x5f(%rdi)
    362b:	45                   	rex.RB
    362c:	4e                   	rex.WRX
    362d:	44 5f                	rex.R pop %rdi
    362f:	44                   	rex.R
    3630:	45                   	rex.RB
    3631:	43                   	rex.XB
    3632:	4c 53                	rex.WR push %rbx
    3634:	20 00                	and    %al,(%rax)
    3636:	5f                   	pop    %rdi
    3637:	5f                   	pop    %rdi
    3638:	55                   	push   %rbp
    3639:	53                   	push   %rbx
    363a:	45 5f                	rex.RB pop %r15
    363c:	58                   	pop    %rax
    363d:	4f 50                	rex.WRXB push %r8
    363f:	45                   	rex.RB
    3640:	4e 32 4b 38          	rex.WRX xor 0x38(%rbx),%r9b
    3644:	58                   	pop    %rax
    3645:	53                   	push   %rbx
    3646:	49 00 5f 5f          	rex.WB add %bl,0x5f(%r15)
    364a:	50                   	push   %rax
    364b:	54                   	push   %rsp
    364c:	52                   	push   %rdx
    364d:	44                   	rex.R
    364e:	49                   	rex.WB
    364f:	46                   	rex.RX
    3650:	46 5f                	rex.RX pop %rdi
    3652:	54                   	push   %rsp
    3653:	59                   	pop    %rcx
    3654:	50                   	push   %rax
    3655:	45 5f                	rex.RB pop %r15
    3657:	5f                   	pop    %rdi
    3658:	20 6c 6f 6e          	and    %ch,0x6e(%rdi,%rbp,2)
    365c:	67 20 69 6e          	and    %ch,0x6e(%ecx)
    3660:	74 00                	je     3662 <_init-0x3fcd46>
    3662:	5f                   	pop    %rdi
    3663:	5f                   	pop    %rdi
    3664:	49                   	rex.WB
    3665:	4e 54                	rex.WRX push %rsp
    3667:	5f                   	pop    %rdi
    3668:	46                   	rex.RX
    3669:	41 53                	push   %r11
    366b:	54                   	push   %rsp
    366c:	31 36                	xor    %esi,(%rsi)
    366e:	5f                   	pop    %rdi
    366f:	54                   	push   %rsp
    3670:	59                   	pop    %rcx
    3671:	50                   	push   %rax
    3672:	45 5f                	rex.RB pop %r15
    3674:	5f                   	pop    %rdi
    3675:	20 6c 6f 6e          	and    %ch,0x6e(%rdi,%rbp,2)
    3679:	67 20 69 6e          	and    %ch,0x6e(%ecx)
    367d:	74 00                	je     367f <_init-0x3fcd29>
    367f:	5f                   	pop    %rdi
    3680:	5f                   	pop    %rdi
    3681:	53                   	push   %rbx
    3682:	54                   	push   %rsp
    3683:	44                   	rex.R
    3684:	43 5f                	rex.XB pop %r15
    3686:	49                   	rex.WB
    3687:	45                   	rex.RB
    3688:	43 5f                	rex.XB pop %r15
    368a:	35 35 39 5f 5f       	xor    $0x5f5f3935,%eax
    368f:	20 31                	and    %dh,(%rcx)
    3691:	00 5f 5f             	add    %bl,0x5f(%rdi)
    3694:	44                   	rex.R
    3695:	45                   	rex.RB
    3696:	43 31 32             	rex.XB xor %esi,(%r10)
    3699:	38 5f 53             	cmp    %bl,0x53(%rdi)
    369c:	55                   	push   %rbp
    369d:	42                   	rex.X
    369e:	4e                   	rex.WRX
    369f:	4f 52                	rex.WRXB push %r10
    36a1:	4d                   	rex.WRB
    36a2:	41                   	rex.B
    36a3:	4c 5f                	rex.WR pop %rdi
    36a5:	4d                   	rex.WRB
    36a6:	49                   	rex.WB
    36a7:	4e 5f                	rex.WRX pop %rdi
    36a9:	5f                   	pop    %rdi
    36aa:	20 30                	and    %dh,(%rax)
    36ac:	2e 30 30             	xor    %dh,%cs:(%rax)
    36af:	30 30                	xor    %dh,(%rax)
    36b1:	30 30                	xor    %dh,(%rax)
    36b3:	30 30                	xor    %dh,(%rax)
    36b5:	30 30                	xor    %dh,(%rax)
    36b7:	30 30                	xor    %dh,(%rax)
    36b9:	30 30                	xor    %dh,(%rax)
    36bb:	30 30                	xor    %dh,(%rax)
    36bd:	30 30                	xor    %dh,(%rax)
    36bf:	30 30                	xor    %dh,(%rax)
    36c1:	30 30                	xor    %dh,(%rax)
    36c3:	30 30                	xor    %dh,(%rax)
    36c5:	30 30                	xor    %dh,(%rax)
    36c7:	30 30                	xor    %dh,(%rax)
    36c9:	30 30                	xor    %dh,(%rax)
    36cb:	30 30                	xor    %dh,(%rax)
    36cd:	31 45 2d             	xor    %eax,0x2d(%rbp)
    36d0:	36 31 34 33          	xor    %esi,%ss:(%rbx,%rsi,1)
    36d4:	44                   	rex.R
    36d5:	4c 00 5f 5f          	rex.WR add %r11b,0x5f(%rdi)
    36d9:	61                   	(bad)  
    36da:	74 74                	je     3750 <_init-0x3fcc58>
    36dc:	72 69                	jb     3747 <_init-0x3fcc61>
    36de:	62                   	(bad)  {%k1}
    36df:	75 74                	jne    3755 <_init-0x3fcc53>
    36e1:	65 5f                	gs pop %rdi
    36e3:	6e                   	outsb  %ds:(%rsi),(%dx)
    36e4:	6f                   	outsl  %ds:(%rsi),(%dx)
    36e5:	69 6e 6c 69 6e 65 5f 	imul   $0x5f656e69,0x6c(%rsi),%ebp
    36ec:	5f                   	pop    %rdi
    36ed:	20 5f 5f             	and    %bl,0x5f(%rdi)
    36f0:	61                   	(bad)  
    36f1:	74 74                	je     3767 <_init-0x3fcc41>
    36f3:	72 69                	jb     375e <_init-0x3fcc4a>
    36f5:	62                   	(bad)  {%k1}
    36f6:	75 74                	jne    376c <_init-0x3fcc3c>
    36f8:	65 5f                	gs pop %rdi
    36fa:	5f                   	pop    %rdi
    36fb:	20 28                	and    %ch,(%rax)
    36fd:	28 5f 5f             	sub    %bl,0x5f(%rdi)
    3700:	6e                   	outsb  %ds:(%rsi),(%dx)
    3701:	6f                   	outsl  %ds:(%rsi),(%dx)
    3702:	69 6e 6c 69 6e 65 5f 	imul   $0x5f656e69,0x6c(%rsi),%ebp
    3709:	5f                   	pop    %rdi
    370a:	29 29                	sub    %ebp,(%rcx)
    370c:	00 5f 5f             	add    %bl,0x5f(%rdi)
    370f:	6e                   	outsb  %ds:(%rsi),(%dx)
    3710:	65 65 64 5f          	gs gs fs pop %rdi
    3714:	5f                   	pop    %rdi
    3715:	5f                   	pop    %rdi
    3716:	46                   	rex.RX
    3717:	49                   	rex.WB
    3718:	4c                   	rex.WR
    3719:	45 00 5f 5f          	add    %r11b,0x5f(%r15)
    371d:	55                   	push   %rbp
    371e:	53                   	push   %rbx
    371f:	45 5f                	rex.RB pop %r15
    3721:	4c                   	rex.WR
    3722:	41 52                	push   %r10
    3724:	47                   	rex.RXB
    3725:	45                   	rex.RB
    3726:	46                   	rex.RX
    3727:	49                   	rex.WB
    3728:	4c                   	rex.WR
    3729:	45 00 5f 53          	add    %r11b,0x53(%r15)
    372d:	56                   	push   %rsi
    372e:	49                   	rex.WB
    372f:	44 5f                	rex.R pop %rdi
    3731:	53                   	push   %rbx
    3732:	4f 55                	rex.WRXB push %r13
    3734:	52                   	push   %rdx
    3735:	43                   	rex.XB
    3736:	45 20 31             	and    %r14b,(%r9)
    3739:	00 5f 5f             	add    %bl,0x5f(%rdi)
    373c:	55                   	push   %rbp
    373d:	53                   	push   %rbx
    373e:	45 5f                	rex.RB pop %r15
    3740:	42 53                	rex.X push %rbx
    3742:	44 00 5f 49          	add    %r11b,0x49(%rdi)
    3746:	4f 5f                	rex.WRXB pop %r15
    3748:	42 55                	rex.X push %rbp
    374a:	46 53                	rex.RX push %rbx
    374c:	49 5a                	rex.WB pop %r10
    374e:	20 5f 47             	and    %bl,0x47(%rdi)
    3751:	5f                   	pop    %rdi
    3752:	42 55                	rex.X push %rbp
    3754:	46 53                	rex.RX push %rbx
    3756:	49 5a                	rex.WB pop %r10
    3758:	00 5f 5f             	add    %bl,0x5f(%rdi)
    375b:	44                   	rex.R
    375c:	42                   	rex.X
    375d:	4c 5f                	rex.WR pop %rdi
    375f:	4d                   	rex.WRB
    3760:	41 58                	pop    %r8
    3762:	5f                   	pop    %rdi
    3763:	31 30                	xor    %esi,(%rax)
    3765:	5f                   	pop    %rdi
    3766:	45 58                	rex.RB pop %r8
    3768:	50                   	push   %rax
    3769:	5f                   	pop    %rdi
    376a:	5f                   	pop    %rdi
    376b:	20 33                	and    %dh,(%rbx)
    376d:	30 38                	xor    %bh,(%rax)
    376f:	00 5f 5f             	add    %bl,0x5f(%rdi)
    3772:	55                   	push   %rbp
    3773:	53                   	push   %rbx
    3774:	45 5f                	rex.RB pop %r15
    3776:	4d                   	rex.WRB
    3777:	49 53                	rex.WB push %r11
    3779:	43 20 31             	rex.XB and %sil,(%r9)
    377c:	00 5f 5f             	add    %bl,0x5f(%rdi)
    377f:	55                   	push   %rbp
    3780:	53                   	push   %rbx
    3781:	45 5f                	rex.RB pop %r15
    3783:	49 53                	rex.WB push %r11
    3785:	4f                   	rex.WRXB
    3786:	43 31 31             	rex.XB xor %esi,(%r9)
    3789:	20 31                	and    %dh,(%rcx)
    378b:	00 5f 5f             	add    %bl,0x5f(%rdi)
    378e:	47                   	rex.RXB
    378f:	4e 55                	rex.WRX push %rbp
    3791:	43 5f                	rex.XB pop %r15
    3793:	53                   	push   %rbx
    3794:	54                   	push   %rsp
    3795:	44                   	rex.R
    3796:	43 5f                	rex.XB pop %r15
    3798:	49                   	rex.WB
    3799:	4e                   	rex.WRX
    379a:	4c                   	rex.WR
    379b:	49                   	rex.WB
    379c:	4e                   	rex.WRX
    379d:	45 5f                	rex.RB pop %r15
    379f:	5f                   	pop    %rdi
    37a0:	20 31                	and    %dh,(%rcx)
    37a2:	00 5f 5f             	add    %bl,0x5f(%rdi)
    37a5:	53                   	push   %rbx
    37a6:	53                   	push   %rbx
    37a7:	45 5f                	rex.RB pop %r15
    37a9:	5f                   	pop    %rdi
    37aa:	20 31                	and    %dh,(%rcx)
    37ac:	00 5f 49             	add    %bl,0x49(%rdi)
    37af:	4f 5f                	rex.WRXB pop %r15
    37b1:	4e                   	rex.WRX
    37b2:	4f 5f                	rex.WRXB pop %r15
    37b4:	52                   	push   %rdx
    37b5:	45                   	rex.RB
    37b6:	41                   	rex.B
    37b7:	44 53                	rex.R push %rbx
    37b9:	20 34 00             	and    %dh,(%rax,%rax,1)
    37bc:	5f                   	pop    %rdi
    37bd:	5f                   	pop    %rdi
    37be:	42                   	rex.X
    37bf:	49                   	rex.WB
    37c0:	47                   	rex.RXB
    37c1:	47                   	rex.RXB
    37c2:	45 53                	rex.RB push %r11
    37c4:	54                   	push   %rsp
    37c5:	5f                   	pop    %rdi
    37c6:	41                   	rex.B
    37c7:	4c                   	rex.WR
    37c8:	49                   	rex.WB
    37c9:	47                   	rex.RXB
    37ca:	4e                   	rex.WRX
    37cb:	4d                   	rex.WRB
    37cc:	45                   	rex.RB
    37cd:	4e 54                	rex.WRX push %rsp
    37cf:	5f                   	pop    %rdi
    37d0:	5f                   	pop    %rdi
    37d1:	20 31                	and    %dh,(%rcx)
    37d3:	36 00 5f 53          	add    %bl,%ss:0x53(%rdi)
    37d7:	49 5a                	rex.WB pop %r10
    37d9:	45 54                	rex.RB push %r12
    37db:	5f                   	pop    %rdi
    37dc:	20 00                	and    %al,(%rax)
    37de:	5f                   	pop    %rdi
    37df:	5f                   	pop    %rdi
    37e0:	73 74                	jae    3856 <_init-0x3fcb52>
    37e2:	75 62                	jne    3846 <_init-0x3fcb62>
    37e4:	5f                   	pop    %rdi
    37e5:	66 64 65 74 61       	data16 fs gs je 384b <_init-0x3fcb5d>
    37ea:	63 68 20             	movslq 0x20(%rax),%ebp
    37ed:	00 5f 53             	add    %bl,0x53(%rdi)
    37f0:	59                   	pop    %rcx
    37f1:	53                   	push   %rbx
    37f2:	5f                   	pop    %rdi
    37f3:	53                   	push   %rbx
    37f4:	49 5a                	rex.WB pop %r10
    37f6:	45 5f                	rex.RB pop %r15
    37f8:	54                   	push   %rsp
    37f9:	5f                   	pop    %rdi
    37fa:	48 20 00             	rex.W and %al,(%rax)
    37fd:	5f                   	pop    %rdi
    37fe:	5f                   	pop    %rdi
    37ff:	44                   	rex.R
    3800:	42                   	rex.X
    3801:	4c 5f                	rex.WR pop %rdi
    3803:	45 50                	rex.RB push %r8
    3805:	53                   	push   %rbx
    3806:	49                   	rex.WB
    3807:	4c                   	rex.WR
    3808:	4f                   	rex.WRXB
    3809:	4e 5f                	rex.WRX pop %rdi
    380b:	5f                   	pop    %rdi
    380c:	20 28                	and    %ch,(%rax)
    380e:	28 64 6f 75          	sub    %ah,0x75(%rdi,%rbp,2)
    3812:	62                   	(bad)  {%k1}
    3813:	6c                   	insb   (%dx),%es:(%rdi)
    3814:	65 29 32             	sub    %esi,%gs:(%rdx)
    3817:	2e 32 32             	xor    %cs:(%rdx),%dh
    381a:	30 34 34             	xor    %dh,(%rsp,%rsi,1)
    381d:	36 30 34 39          	xor    %dh,%ss:(%rcx,%rdi,1)
    3821:	32 35 30 33 31 33    	xor    0x33313330(%rip),%dh        # 33316b57 <_end+0x32d16137>
    3827:	30 38                	xor    %bh,(%rax)
    3829:	30 38                	xor    %bh,(%rax)
    382b:	35 65 2d 31 36       	xor    $0x36312d65,%eax
    3830:	4c 29 00             	sub    %r8,(%rax)
    3833:	5f                   	pop    %rdi
    3834:	5f                   	pop    %rdi
    3835:	49                   	rex.WB
    3836:	4e 54                	rex.WRX push %rsp
    3838:	4d                   	rex.WRB
    3839:	41 58                	pop    %r8
    383b:	5f                   	pop    %rdi
    383c:	54                   	push   %rsp
    383d:	59                   	pop    %rcx
    383e:	50                   	push   %rax
    383f:	45 5f                	rex.RB pop %r15
    3841:	5f                   	pop    %rdi
    3842:	20 6c 6f 6e          	and    %ch,0x6e(%rdi,%rbp,2)
    3846:	67 20 69 6e          	and    %ch,0x6e(%ecx)
    384a:	74 00                	je     384c <_init-0x3fcb5c>
    384c:	5f                   	pop    %rdi
    384d:	5f                   	pop    %rdi
    384e:	46                   	rex.RX
    384f:	4c 54                	rex.WR push %rsp
    3851:	5f                   	pop    %rdi
    3852:	4d                   	rex.WRB
    3853:	49                   	rex.WB
    3854:	4e 5f                	rex.WRX pop %rdi
    3856:	45 58                	rex.RB pop %r8
    3858:	50                   	push   %rax
    3859:	5f                   	pop    %rdi
    385a:	5f                   	pop    %rdi
    385b:	20 28                	and    %ch,(%rax)
    385d:	2d 31 32 35 29       	sub    $0x29353231,%eax
    3862:	00 5f 5f             	add    %bl,0x5f(%rdi)
    3865:	53                   	push   %rbx
    3866:	49 5a                	rex.WB pop %r10
    3868:	45                   	rex.RB
    3869:	4f                   	rex.WRXB
    386a:	46 5f                	rex.RX pop %rdi
    386c:	46                   	rex.RX
    386d:	4c                   	rex.WR
    386e:	4f                   	rex.WRXB
    386f:	41 54                	push   %r12
    3871:	31 32                	xor    %esi,(%rdx)
    3873:	38 5f 5f             	cmp    %bl,0x5f(%rdi)
    3876:	20 31                	and    %dh,(%rcx)
    3878:	36 00 5f 5f          	add    %bl,%ss:0x5f(%rdi)
    387c:	56                   	push   %rsi
    387d:	45 52                	rex.RB push %r10
    387f:	53                   	push   %rbx
    3880:	49                   	rex.WB
    3881:	4f                   	rex.WRXB
    3882:	4e 5f                	rex.WRX pop %rdi
    3884:	5f                   	pop    %rdi
    3885:	20 22                	and    %ah,(%rdx)
    3887:	35 2e 33 2e 30       	xor    $0x302e332e,%eax
    388c:	22 00                	and    (%rax),%al
    388e:	5f                   	pop    %rdi
    388f:	5f                   	pop    %rdi
    3890:	44                   	rex.R
    3891:	45                   	rex.RB
    3892:	43 31 32             	rex.XB xor %esi,(%r10)
    3895:	38 5f 4d             	cmp    %bl,0x4d(%rdi)
    3898:	41 58                	pop    %r8
    389a:	5f                   	pop    %rdi
    389b:	5f                   	pop    %rdi
    389c:	20 39                	and    %bh,(%rcx)
    389e:	2e 39 39             	cmp    %edi,%cs:(%rcx)
    38a1:	39 39                	cmp    %edi,(%rcx)
    38a3:	39 39                	cmp    %edi,(%rcx)
    38a5:	39 39                	cmp    %edi,(%rcx)
    38a7:	39 39                	cmp    %edi,(%rcx)
    38a9:	39 39                	cmp    %edi,(%rcx)
    38ab:	39 39                	cmp    %edi,(%rcx)
    38ad:	39 39                	cmp    %edi,(%rcx)
    38af:	39 39                	cmp    %edi,(%rcx)
    38b1:	39 39                	cmp    %edi,(%rcx)
    38b3:	39 39                	cmp    %edi,(%rcx)
    38b5:	39 39                	cmp    %edi,(%rcx)
    38b7:	39 39                	cmp    %edi,(%rcx)
    38b9:	39 39                	cmp    %edi,(%rcx)
    38bb:	39 39                	cmp    %edi,(%rcx)
    38bd:	39 39                	cmp    %edi,(%rcx)
    38bf:	39 45 36             	cmp    %eax,0x36(%rbp)
    38c2:	31 34 34             	xor    %esi,(%rsp,%rsi,1)
    38c5:	44                   	rex.R
    38c6:	4c 00 5f 5f          	rex.WR add %r11b,0x5f(%rdi)
    38ca:	45                   	rex.RB
    38cb:	4c                   	rex.WR
    38cc:	46 5f                	rex.RX pop %rdi
    38ce:	5f                   	pop    %rdi
    38cf:	20 31                	and    %dh,(%rcx)
    38d1:	00 5f 49             	add    %bl,0x49(%rdi)
    38d4:	4f 5f                	rex.WRXB pop %r15
    38d6:	53                   	push   %rbx
    38d7:	48                   	rex.W
    38d8:	4f 57                	rex.WRXB push %r15
    38da:	50                   	push   %rax
    38db:	4f 53                	rex.WRXB push %r11
    38dd:	20 30                	and    %dh,(%rax)
    38df:	32 30                	xor    (%rax),%dh
    38e1:	30 30                	xor    %dh,(%rax)
    38e3:	00 5f 5f             	add    %bl,0x5f(%rdi)
    38e6:	65 72 72             	gs jb  395b <_init-0x3fca4d>
    38e9:	6f                   	outsl  %ds:(%rsi),(%dx)
    38ea:	72 64                	jb     3950 <_init-0x3fca58>
    38ec:	65 63 6c 28 6e       	movslq %gs:0x6e(%rax,%rbp,1),%ebp
    38f1:	61                   	(bad)  
    38f2:	6d                   	insl   (%dx),%es:(%rdi)
    38f3:	65 2c 6d             	gs sub $0x6d,%al
    38f6:	73 67                	jae    395f <_init-0x3fca49>
    38f8:	29 20                	sub    %esp,(%rax)
    38fa:	65 78 74             	gs js  3971 <_init-0x3fca37>
    38fd:	65 72 6e             	gs jb  396e <_init-0x3fca3a>
    3900:	20 76 6f             	and    %dh,0x6f(%rsi)
    3903:	69 64 20 6e 61 6d 65 	imul   $0x20656d61,0x6e(%rax,%riz,1),%esp
    390a:	20 
    390b:	28 76 6f             	sub    %dh,0x6f(%rsi)
    390e:	69 64 29 20 5f 5f 61 	imul   $0x74615f5f,0x20(%rcx,%rbp,1),%esp
    3915:	74 
    3916:	74 72                	je     398a <_init-0x3fca1e>
    3918:	69 62 75 74 65 5f 5f 	imul   $0x5f5f6574,0x75(%rdx),%esp
    391f:	28 28                	sub    %ch,(%rax)
    3921:	5f                   	pop    %rdi
    3922:	5f                   	pop    %rdi
    3923:	65 72 72             	gs jb  3998 <_init-0x3fca10>
    3926:	6f                   	outsl  %ds:(%rsi),(%dx)
    3927:	72 5f                	jb     3988 <_init-0x3fca20>
    3929:	5f                   	pop    %rdi
    392a:	20 28                	and    %ch,(%rax)
    392c:	6d                   	insl   (%dx),%es:(%rdi)
    392d:	73 67                	jae    3996 <_init-0x3fca12>
    392f:	29 29                	sub    %ebp,(%rcx)
    3931:	29 00                	sub    %eax,(%rax)
    3933:	5f                   	pop    %rdi
    3934:	5f                   	pop    %rdi
    3935:	44                   	rex.R
    3936:	45 56                	rex.RB push %r14
    3938:	5f                   	pop    %rdi
    3939:	54                   	push   %rsp
    393a:	5f                   	pop    %rdi
    393b:	54                   	push   %rsp
    393c:	59                   	pop    %rcx
    393d:	50                   	push   %rax
    393e:	45 20 5f 5f          	and    %r11b,0x5f(%r15)
    3942:	55                   	push   %rbp
    3943:	51                   	push   %rcx
    3944:	55                   	push   %rbp
    3945:	41                   	rex.B
    3946:	44 5f                	rex.R pop %rdi
    3948:	54                   	push   %rsp
    3949:	59                   	pop    %rcx
    394a:	50                   	push   %rax
    394b:	45 00 5f 5f          	add    %r11b,0x5f(%r15)
    394f:	55                   	push   %rbp
    3950:	49                   	rex.WB
    3951:	4e 54                	rex.WRX push %rsp
    3953:	5f                   	pop    %rdi
    3954:	4c                   	rex.WR
    3955:	45                   	rex.RB
    3956:	41 53                	push   %r11
    3958:	54                   	push   %rsp
    3959:	33 32                	xor    (%rdx),%esi
    395b:	5f                   	pop    %rdi
    395c:	4d                   	rex.WRB
    395d:	41 58                	pop    %r8
    395f:	5f                   	pop    %rdi
    3960:	5f                   	pop    %rdi
    3961:	20 30                	and    %dh,(%rax)
    3963:	78 66                	js     39cb <_init-0x3fc9dd>
    3965:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 push %bp
    396c:	55 
    396d:	00 5f 49             	add    %bl,0x49(%rdi)
    3970:	4f 5f                	rex.WRXB pop %r15
    3972:	42                   	rex.X
    3973:	45 28 65 78          	sub    %r12b,0x78(%r13)
    3977:	70 72                	jo     39eb <_init-0x3fc9bd>
    3979:	2c 72                	sub    $0x72,%al
    397b:	65 73 29             	gs jae 39a7 <_init-0x3fca01>
    397e:	20 5f 5f             	and    %bl,0x5f(%rdi)
    3981:	62                   	(bad)  {%k1}
    3982:	75 69                	jne    39ed <_init-0x3fc9bb>
    3984:	6c                   	insb   (%dx),%es:(%rdi)
    3985:	74 69                	je     39f0 <_init-0x3fc9b8>
    3987:	6e                   	outsb  %ds:(%rsi),(%dx)
    3988:	5f                   	pop    %rdi
    3989:	65 78 70             	gs js  39fc <_init-0x3fc9ac>
    398c:	65 63 74 20 28       	movslq %gs:0x28(%rax,%riz,1),%esi
    3991:	28 65 78             	sub    %ah,0x78(%rbp)
    3994:	70 72                	jo     3a08 <_init-0x3fc9a0>
    3996:	29 2c 20             	sub    %ebp,(%rax,%riz,1)
    3999:	72 65                	jb     3a00 <_init-0x3fc9a8>
    399b:	73 29                	jae    39c6 <_init-0x3fc9e2>
    399d:	00 5f 5f             	add    %bl,0x5f(%rdi)
    39a0:	41 53                	push   %r11
    39a2:	4d                   	rex.WRB
    39a3:	4e                   	rex.WRX
    39a4:	41                   	rex.B
    39a5:	4d                   	rex.WRB
    39a6:	45 28 63 6e          	sub    %r12b,0x6e(%r11)
    39aa:	61                   	(bad)  
    39ab:	6d                   	insl   (%dx),%es:(%rdi)
    39ac:	65 29 20             	sub    %esp,%gs:(%rax)
    39af:	5f                   	pop    %rdi
    39b0:	5f                   	pop    %rdi
    39b1:	41 53                	push   %r11
    39b3:	4d                   	rex.WRB
    39b4:	4e                   	rex.WRX
    39b5:	41                   	rex.B
    39b6:	4d                   	rex.WRB
    39b7:	45 32 20             	xor    (%r8),%r12b
    39ba:	28 5f 5f             	sub    %bl,0x5f(%rdi)
    39bd:	55                   	push   %rbp
    39be:	53                   	push   %rbx
    39bf:	45 52                	rex.RB push %r10
    39c1:	5f                   	pop    %rdi
    39c2:	4c                   	rex.WR
    39c3:	41                   	rex.B
    39c4:	42                   	rex.X
    39c5:	45                   	rex.RB
    39c6:	4c 5f                	rex.WR pop %rdi
    39c8:	50                   	push   %rax
    39c9:	52                   	push   %rdx
    39ca:	45                   	rex.RB
    39cb:	46                   	rex.RX
    39cc:	49 58                	rex.WB pop %r8
    39ce:	5f                   	pop    %rdi
    39cf:	5f                   	pop    %rdi
    39d0:	2c 20                	sub    $0x20,%al
    39d2:	63 6e 61             	movslq 0x61(%rsi),%ebp
    39d5:	6d                   	insl   (%dx),%es:(%rdi)
    39d6:	65 29 00             	sub    %eax,%gs:(%rax)
    39d9:	5f                   	pop    %rdi
    39da:	5f                   	pop    %rdi
    39db:	61                   	(bad)  
    39dc:	6d                   	insl   (%dx),%es:(%rdi)
    39dd:	64 36 34 20          	fs ss xor $0x20,%al
    39e1:	31 00                	xor    %eax,(%rax)
    39e3:	5f                   	pop    %rdi
    39e4:	49                   	rex.WB
    39e5:	4f 5f                	rex.WRXB pop %r15
    39e7:	76 61                	jbe    3a4a <_init-0x3fc95e>
    39e9:	5f                   	pop    %rdi
    39ea:	6c                   	insb   (%dx),%es:(%rdi)
    39eb:	69 73 74 00 5f 5f 6c 	imul   $0x6c5f5f00,0x74(%rbx),%esi
    39f2:	69 6e 75 78 5f 5f 20 	imul   $0x205f5f78,0x75(%rsi),%ebp
    39f9:	31 00                	xor    %eax,(%rax)
    39fb:	5f                   	pop    %rdi
    39fc:	5f                   	pop    %rdi
    39fd:	57                   	push   %rdi
    39fe:	4f 52                	rex.WRXB push %r10
    3a00:	44 53                	rex.R push %rbx
    3a02:	49 5a                	rex.WB pop %r10
    3a04:	45 5f                	rex.RB pop %r15
    3a06:	54                   	push   %rsp
    3a07:	49                   	rex.WB
    3a08:	4d                   	rex.WRB
    3a09:	45                   	rex.RB
    3a0a:	36 34 5f             	ss xor $0x5f,%al
    3a0d:	43                   	rex.XB
    3a0e:	4f                   	rex.WRXB
    3a0f:	4d 50                	rex.WRB push %r8
    3a11:	41 54                	push   %r12
    3a13:	33 32                	xor    (%rdx),%esi
    3a15:	20 31                	and    %dh,(%rcx)
    3a17:	00 4c 5f 63          	add    %cl,0x63(%rdi,%rbx,2)
    3a1b:	74 65                	je     3a82 <_init-0x3fc926>
    3a1d:	72 6d                	jb     3a8c <_init-0x3fc91c>
    3a1f:	69 64 20 39 00 5f 49 	imul   $0x4f495f00,0x39(%rax,%riz,1),%esp
    3a26:	4f 
    3a27:	53                   	push   %rbx
    3a28:	5f                   	pop    %rdi
    3a29:	4e                   	rex.WRX
    3a2a:	4f 52                	rex.WRXB push %r10
    3a2c:	45 50                	rex.RB push %r8
    3a2e:	4c                   	rex.WR
    3a2f:	41                   	rex.B
    3a30:	43                   	rex.XB
    3a31:	45 20 36             	and    %r14b,(%r14)
    3a34:	34 00                	xor    $0x0,%al
    3a36:	5f                   	pop    %rdi
    3a37:	47 5f                	rex.RXB pop %r15
    3a39:	76 61                	jbe    3a9c <_init-0x3fc90c>
    3a3b:	5f                   	pop    %rdi
    3a3c:	6c                   	insb   (%dx),%es:(%rdi)
    3a3d:	69 73 74 20 5f 5f 67 	imul   $0x675f5f20,0x74(%rbx),%esi
    3a44:	6e                   	outsb  %ds:(%rsi),(%dx)
    3a45:	75 63                	jne    3aaa <_init-0x3fc8fe>
    3a47:	5f                   	pop    %rdi
    3a48:	76 61                	jbe    3aab <_init-0x3fc8fd>
    3a4a:	5f                   	pop    %rdi
    3a4b:	6c                   	insb   (%dx),%es:(%rdi)
    3a4c:	69 73 74 00 5f 5f 49 	imul   $0x495f5f00,0x74(%rbx),%esi
    3a53:	4e 54                	rex.WRX push %rsp
    3a55:	5f                   	pop    %rdi
    3a56:	4c                   	rex.WR
    3a57:	45                   	rex.RB
    3a58:	41 53                	push   %r11
    3a5a:	54                   	push   %rsp
    3a5b:	33 32                	xor    (%rdx),%esi
    3a5d:	5f                   	pop    %rdi
    3a5e:	4d                   	rex.WRB
    3a5f:	41 58                	pop    %r8
    3a61:	5f                   	pop    %rdi
    3a62:	5f                   	pop    %rdi
    3a63:	20 30                	and    %dh,(%rax)
    3a65:	78 37                	js     3a9e <_init-0x3fc90a>
    3a67:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 data16 add %bl,0x5f(%rdi)
    3a6e:	00 5f 5f 
    3a71:	55                   	push   %rbp
    3a72:	49                   	rex.WB
    3a73:	4e 54                	rex.WRX push %rsp
    3a75:	5f                   	pop    %rdi
    3a76:	46                   	rex.RX
    3a77:	41 53                	push   %r11
    3a79:	54                   	push   %rsp
    3a7a:	36 34 5f             	ss xor $0x5f,%al
    3a7d:	54                   	push   %rsp
    3a7e:	59                   	pop    %rcx
    3a7f:	50                   	push   %rax
    3a80:	45 5f                	rex.RB pop %r15
    3a82:	5f                   	pop    %rdi
    3a83:	20 6c 6f 6e          	and    %ch,0x6e(%rdi,%rbp,2)
    3a87:	67 20 75 6e          	and    %dh,0x6e(%ebp)
    3a8b:	73 69                	jae    3af6 <_init-0x3fc8b2>
    3a8d:	67 6e                	outsb  %ds:(%esi),(%dx)
    3a8f:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
    3a94:	74 00                	je     3a96 <_init-0x3fc912>
    3a96:	5f                   	pop    %rdi
    3a97:	5f                   	pop    %rdi
    3a98:	54                   	push   %rsp
    3a99:	49                   	rex.WB
    3a9a:	4d                   	rex.WRB
    3a9b:	45 52                	rex.RB push %r10
    3a9d:	5f                   	pop    %rdi
    3a9e:	54                   	push   %rsp
    3a9f:	5f                   	pop    %rdi
    3aa0:	54                   	push   %rsp
    3aa1:	59                   	pop    %rcx
    3aa2:	50                   	push   %rax
    3aa3:	45 20 76 6f          	and    %r14b,0x6f(%r14)
    3aa7:	69 64 20 2a 00 5f 5f 	imul   $0x4c5f5f00,0x2a(%rax,%riz,1),%esp
    3aae:	4c 
    3aaf:	44                   	rex.R
    3ab0:	42                   	rex.X
    3ab1:	4c 5f                	rex.WR pop %rdi
    3ab3:	4d                   	rex.WRB
    3ab4:	41 58                	pop    %r8
    3ab6:	5f                   	pop    %rdi
    3ab7:	31 30                	xor    %esi,(%rax)
    3ab9:	5f                   	pop    %rdi
    3aba:	45 58                	rex.RB pop %r8
    3abc:	50                   	push   %rax
    3abd:	5f                   	pop    %rdi
    3abe:	5f                   	pop    %rdi
    3abf:	20 34 39             	and    %dh,(%rcx,%rdi,1)
    3ac2:	33 32                	xor    (%rdx),%esi
    3ac4:	00 5f 5f             	add    %bl,0x5f(%rdi)
    3ac7:	44                   	rex.R
    3ac8:	45                   	rex.RB
    3ac9:	43                   	rex.XB
    3aca:	36 34 5f             	ss xor $0x5f,%al
    3acd:	4d                   	rex.WRB
    3ace:	49                   	rex.WB
    3acf:	4e 5f                	rex.WRX pop %rdi
    3ad1:	5f                   	pop    %rdi
    3ad2:	20 31                	and    %dh,(%rcx)
    3ad4:	45 2d 33 38 33 44    	rex.RB sub $0x44333833,%eax
    3ada:	44 00 5f 49          	add    %r11b,0x49(%rdi)
    3ade:	4f 5f                	rex.WRXB pop %r15
    3ae0:	76 61                	jbe    3b43 <_init-0x3fc865>
    3ae2:	5f                   	pop    %rdi
    3ae3:	6c                   	insb   (%dx),%es:(%rdi)
    3ae4:	69 73 74 20 5f 5f 67 	imul   $0x675f5f20,0x74(%rbx),%esi
    3aeb:	6e                   	outsb  %ds:(%rsi),(%dx)
    3aec:	75 63                	jne    3b51 <_init-0x3fc857>
    3aee:	5f                   	pop    %rdi
    3aef:	76 61                	jbe    3b52 <_init-0x3fc856>
    3af1:	5f                   	pop    %rdi
    3af2:	6c                   	insb   (%dx),%es:(%rdi)
    3af3:	69 73 74 00 5f 49 4f 	imul   $0x4f495f00,0x74(%rbx),%esi
    3afa:	53                   	push   %rbx
    3afb:	5f                   	pop    %rdi
    3afc:	41 50                	push   %r8
    3afe:	50                   	push   %rax
    3aff:	45                   	rex.RB
    3b00:	4e                   	rex.WRX
    3b01:	44 20 38             	and    %r15b,(%rax)
    3b04:	00 5f 5f             	add    %bl,0x5f(%rdi)
    3b07:	50                   	push   %rax
    3b08:	52                   	push   %rdx
    3b09:	41                   	rex.B
    3b0a:	47                   	rex.RXB
    3b0b:	4d                   	rex.WRB
    3b0c:	41 5f                	pop    %r15
    3b0e:	52                   	push   %rdx
    3b0f:	45                   	rex.RB
    3b10:	44                   	rex.R
    3b11:	45                   	rex.RB
    3b12:	46                   	rex.RX
    3b13:	49                   	rex.WB
    3b14:	4e                   	rex.WRX
    3b15:	45 5f                	rex.RB pop %r15
    3b17:	45 58                	rex.RB pop %r8
    3b19:	54                   	push   %rsp
    3b1a:	4e                   	rex.WRX
    3b1b:	41                   	rex.B
    3b1c:	4d                   	rex.WRB
    3b1d:	45 20 31             	and    %r14b,(%r9)
    3b20:	00 5f 5f             	add    %bl,0x5f(%rdi)
    3b23:	53                   	push   %rbx
    3b24:	49                   	rex.WB
    3b25:	47 5f                	rex.RXB pop %r15
    3b27:	41 54                	push   %r12
    3b29:	4f                   	rex.WRXB
    3b2a:	4d                   	rex.WRB
    3b2b:	49                   	rex.WB
    3b2c:	43 5f                	rex.XB pop %r15
    3b2e:	54                   	push   %rsp
    3b2f:	59                   	pop    %rcx
    3b30:	50                   	push   %rax
    3b31:	45 5f                	rex.RB pop %r15
    3b33:	5f                   	pop    %rdi
    3b34:	20 69 6e             	and    %ch,0x6e(%rcx)
    3b37:	74 00                	je     3b39 <_init-0x3fc86f>
    3b39:	5f                   	pop    %rdi
    3b3a:	5f                   	pop    %rdi
    3b3b:	53                   	push   %rbx
    3b3c:	4c                   	rex.WR
    3b3d:	4f                   	rex.WRXB
    3b3e:	4e                   	rex.WRX
    3b3f:	47 33 32             	rex.RXB xor (%r10),%r14d
    3b42:	5f                   	pop    %rdi
    3b43:	54                   	push   %rsp
    3b44:	59                   	pop    %rcx
    3b45:	50                   	push   %rax
    3b46:	45 20 69 6e          	and    %r13b,0x6e(%r9)
    3b4a:	74 00                	je     3b4c <_init-0x3fc85c>
    3b4c:	5f                   	pop    %rdi
    3b4d:	5f                   	pop    %rdi
    3b4e:	55                   	push   %rbp
    3b4f:	53                   	push   %rbx
    3b50:	45 5f                	rex.RB pop %r15
    3b52:	50                   	push   %rax
    3b53:	4f 53                	rex.WRXB push %r11
    3b55:	49 58                	rex.WB pop %r8
    3b57:	00 5f 5f             	add    %bl,0x5f(%rdi)
    3b5a:	47                   	rex.RXB
    3b5b:	43                   	rex.XB
    3b5c:	43 5f                	rex.XB pop %r15
    3b5e:	48                   	rex.W
    3b5f:	41 56                	push   %r14
    3b61:	45 5f                	rex.RB pop %r15
    3b63:	53                   	push   %rbx
    3b64:	59                   	pop    %rcx
    3b65:	4e                   	rex.WRX
    3b66:	43 5f                	rex.XB pop %r15
    3b68:	43                   	rex.XB
    3b69:	4f                   	rex.WRXB
    3b6a:	4d 50                	rex.WRB push %r8
    3b6c:	41 52                	push   %r10
    3b6e:	45 5f                	rex.RB pop %r15
    3b70:	41                   	rex.B
    3b71:	4e                   	rex.WRX
    3b72:	44 5f                	rex.R pop %rdi
    3b74:	53                   	push   %rbx
    3b75:	57                   	push   %rdi
    3b76:	41 50                	push   %r8
    3b78:	5f                   	pop    %rdi
    3b79:	38 20                	cmp    %ah,(%rax)
    3b7b:	31 00                	xor    %eax,(%rax)
    3b7d:	5f                   	pop    %rdi
    3b7e:	49                   	rex.WB
    3b7f:	4f 5f                	rex.WRXB pop %r15
    3b81:	43 55                	rex.XB push %r13
    3b83:	52                   	push   %rdx
    3b84:	52                   	push   %rdx
    3b85:	45                   	rex.RB
    3b86:	4e 54                	rex.WRX push %rsp
    3b88:	4c 59                	rex.WR pop %rcx
    3b8a:	5f                   	pop    %rdi
    3b8b:	50                   	push   %rax
    3b8c:	55                   	push   %rbp
    3b8d:	54                   	push   %rsp
    3b8e:	54                   	push   %rsp
    3b8f:	49                   	rex.WB
    3b90:	4e                   	rex.WRX
    3b91:	47 20 30             	rex.RXB and %r14b,(%r8)
    3b94:	78 38                	js     3bce <_init-0x3fc7da>
    3b96:	30 30                	xor    %dh,(%rax)
    3b98:	00 5f 5f             	add    %bl,0x5f(%rdi)
    3b9b:	53                   	push   %rbx
    3b9c:	59                   	pop    %rcx
    3b9d:	53                   	push   %rbx
    3b9e:	43                   	rex.XB
    3b9f:	41                   	rex.B
    3ba0:	4c                   	rex.WR
    3ba1:	4c 5f                	rex.WR pop %rdi
    3ba3:	57                   	push   %rdi
    3ba4:	4f 52                	rex.WRXB push %r10
    3ba6:	44 53                	rex.R push %rbx
    3ba8:	49 5a                	rex.WB pop %r10
    3baa:	45 20 36             	and    %r14b,(%r14)
    3bad:	34 00                	xor    $0x0,%al
    3baf:	5f                   	pop    %rdi
    3bb0:	5f                   	pop    %rdi
    3bb1:	4c                   	rex.WR
    3bb2:	44                   	rex.R
    3bb3:	42                   	rex.X
    3bb4:	4c 5f                	rex.WR pop %rdi
    3bb6:	48                   	rex.W
    3bb7:	41 53                	push   %r11
    3bb9:	5f                   	pop    %rdi
    3bba:	44                   	rex.R
    3bbb:	45                   	rex.RB
    3bbc:	4e                   	rex.WRX
    3bbd:	4f 52                	rex.WRXB push %r10
    3bbf:	4d 5f                	rex.WRB pop %r15
    3bc1:	5f                   	pop    %rdi
    3bc2:	20 31                	and    %dh,(%rcx)
    3bc4:	00 5f 5f             	add    %bl,0x5f(%rdi)
    3bc7:	52                   	push   %rdx
    3bc8:	4c                   	rex.WR
    3bc9:	49                   	rex.WB
    3bca:	4d                   	rex.WRB
    3bcb:	36 34 5f             	ss xor $0x5f,%al
    3bce:	54                   	push   %rsp
    3bcf:	5f                   	pop    %rdi
    3bd0:	54                   	push   %rsp
    3bd1:	59                   	pop    %rcx
    3bd2:	50                   	push   %rax
    3bd3:	45 20 5f 5f          	and    %r11b,0x5f(%r15)
    3bd7:	55                   	push   %rbp
    3bd8:	51                   	push   %rcx
    3bd9:	55                   	push   %rbp
    3bda:	41                   	rex.B
    3bdb:	44 5f                	rex.R pop %rdi
    3bdd:	54                   	push   %rsp
    3bde:	59                   	pop    %rcx
    3bdf:	50                   	push   %rax
    3be0:	45 00 5f 5f          	add    %r11b,0x5f(%r15)
    3be4:	47                   	rex.RXB
    3be5:	4c                   	rex.WR
    3be6:	49                   	rex.WB
    3be7:	42                   	rex.X
    3be8:	43 5f                	rex.XB pop %r15
    3bea:	48                   	rex.W
    3beb:	41 56                	push   %r14
    3bed:	45 5f                	rex.RB pop %r15
    3bef:	4c                   	rex.WR
    3bf0:	4f                   	rex.WRXB
    3bf1:	4e                   	rex.WRX
    3bf2:	47 5f                	rex.RXB pop %r15
    3bf4:	4c                   	rex.WR
    3bf5:	4f                   	rex.WRXB
    3bf6:	4e                   	rex.WRX
    3bf7:	47 20 31             	rex.RXB and %r14b,(%r9)
    3bfa:	00 5f 5f             	add    %bl,0x5f(%rdi)
    3bfd:	73 74                	jae    3c73 <_init-0x3fc735>
    3bff:	75 62                	jne    3c63 <_init-0x3fc745>
    3c01:	5f                   	pop    %rdi
    3c02:	6c                   	insb   (%dx),%es:(%rdi)
    3c03:	63 68 6d             	movslq 0x6d(%rax),%ebp
    3c06:	6f                   	outsl  %ds:(%rsi),(%dx)
    3c07:	64 20 00             	and    %al,%fs:(%rax)
    3c0a:	5f                   	pop    %rdi
    3c0b:	5f                   	pop    %rdi
    3c0c:	44                   	rex.R
    3c0d:	45                   	rex.RB
    3c0e:	43                   	rex.XB
    3c0f:	36 34 5f             	ss xor $0x5f,%al
    3c12:	4d                   	rex.WRB
    3c13:	41                   	rex.B
    3c14:	4e 54                	rex.WRX push %rsp
    3c16:	5f                   	pop    %rdi
    3c17:	44                   	rex.R
    3c18:	49                   	rex.WB
    3c19:	47 5f                	rex.RXB pop %r15
    3c1b:	5f                   	pop    %rdi
    3c1c:	20 31                	and    %dh,(%rcx)
    3c1e:	36 00 5f 5f          	add    %bl,%ss:0x5f(%rdi)
    3c22:	46                   	rex.RX
    3c23:	4c 54                	rex.WR push %rsp
    3c25:	5f                   	pop    %rdi
    3c26:	48                   	rex.W
    3c27:	41 53                	push   %r11
    3c29:	5f                   	pop    %rdi
    3c2a:	44                   	rex.R
    3c2b:	45                   	rex.RB
    3c2c:	4e                   	rex.WRX
    3c2d:	4f 52                	rex.WRXB push %r10
    3c2f:	4d 5f                	rex.WRB pop %r15
    3c31:	5f                   	pop    %rdi
    3c32:	20 31                	and    %dh,(%rcx)
    3c34:	00 5f 5f             	add    %bl,0x5f(%rdi)
    3c37:	4c                   	rex.WR
    3c38:	44                   	rex.R
    3c39:	42                   	rex.X
    3c3a:	4c 5f                	rex.WR pop %rdi
    3c3c:	52                   	push   %rdx
    3c3d:	45                   	rex.RB
    3c3e:	44                   	rex.R
    3c3f:	49 52                	rex.WB push %r10
    3c41:	5f                   	pop    %rdi
    3c42:	44                   	rex.R
    3c43:	45                   	rex.RB
    3c44:	43                   	rex.XB
    3c45:	4c 28 6e 61          	rex.WR sub %r13b,0x61(%rsi)
    3c49:	6d                   	insl   (%dx),%es:(%rdi)
    3c4a:	65 29 20             	sub    %esp,%gs:(%rax)
    3c4d:	00 5f 5f             	add    %bl,0x5f(%rdi)
    3c50:	44                   	rex.R
    3c51:	45                   	rex.RB
    3c52:	43                   	rex.XB
    3c53:	49                   	rex.WB
    3c54:	4d                   	rex.WRB
    3c55:	41                   	rex.B
    3c56:	4c 5f                	rex.WR pop %rdi
    3c58:	44                   	rex.R
    3c59:	49                   	rex.WB
    3c5a:	47 5f                	rex.RXB pop %r15
    3c5c:	5f                   	pop    %rdi
    3c5d:	20 32                	and    %dh,(%rdx)
    3c5f:	31 00                	xor    %eax,(%rax)

Disassembly of section .debug_macro:

0000000000000000 <.debug_macro>:
   0:	04 00                	add    $0x0,%al
   2:	02 00                	add    (%rax),%al
   4:	00 00                	add    %al,(%rax)
   6:	00 07                	add    %al,(%rdi)
   8:	ec                   	in     (%dx),%al
   9:	00 00                	add    %al,(%rax)
   b:	00 03                	add    %al,(%rbx)
   d:	00 01                	add    %al,(%rcx)
   f:	03 00                	add    (%rax),%eax
  11:	02 07                	add    (%rdi),%al
  13:	9c                   	pushfq 
  14:	06                   	(bad)  
  15:	00 00                	add    %al,(%rax)
  17:	04 03                	add    $0x3,%al
  19:	01 03                	add    %eax,(%rbx)
  1b:	05 1a 3e 0d 00       	add    $0xd3e1a,%eax
  20:	00 03                	add    %al,(%rbx)
  22:	1b 04 07             	sbb    (%rdi,%rax,1),%eax
  25:	be 06 00 00 03       	mov    $0x3000006,%esi
  2a:	f7 02 05 07 58 08    	testl  $0x8580705,(%rdx)
  30:	00 00                	add    %al,(%rax)
  32:	03 88 03 06 07 d6    	add    -0x29f8f9fd(%rax),%ecx
  38:	09 00                	or     %eax,(%rax)
  3a:	00 04 07             	add    %al,(%rdi,%rax,1)
  3d:	ec                   	in     (%dx),%al
  3e:	09 00                	or     %eax,(%rax)
  40:	00 04 03             	add    %al,(%rbx,%rax,1)
  43:	8f 03                	popq   (%rbx)
  45:	07                   	(bad)  
  46:	03 0a                	add    (%rdx),%ecx
  48:	08 07                	or     %al,(%rdi)
  4a:	21 0a                	and    %ecx,(%rdx)
  4c:	00 00                	add    %al,(%rax)
  4e:	04 04                	add    $0x4,%al
  50:	04 07                	add    $0x7,%al
  52:	79 0a                	jns    5e <_init-0x40034a>
  54:	00 00                	add    %al,(%rax)
  56:	03 21                	add    (%rcx),%esp
  58:	09 07                	or     %eax,(%rdi)
  5a:	89 0a                	mov    %ecx,(%rdx)
  5c:	00 00                	add    %al,(%rax)
  5e:	04 03                	add    $0x3,%al
  60:	23 0a                	and    (%rdx),%ecx
  62:	05 18 82 0f 00       	add    $0xf8218,%eax
  67:	00 03                	add    %al,(%rbx)
  69:	1b 06                	sbb    (%rsi),%eax
  6b:	07                   	(bad)  
  6c:	d6                   	(bad)  
  6d:	09 00                	or     %eax,(%rax)
  6f:	00 04 07             	add    %al,(%rdi,%rax,1)
  72:	20 0b                	and    %cl,(%rbx)
  74:	00 00                	add    %al,(%rax)
  76:	03 82 01 0b 07 7e    	add    0x7e070b01(%rdx),%eax
  7c:	0b 00                	or     (%rax),%eax
  7e:	00 04 06             	add    %al,(%rsi,%rax,1)
  81:	c9                   	leaveq 
  82:	01 3d 20 00 00 04    	add    %edi,0x4000020(%rip)        # 40000a8 <_end+0x39ff688>
  88:	07                   	(bad)  
  89:	60                   	(bad)  
  8a:	0c 00                	or     $0x0,%al
  8c:	00 03                	add    %al,(%rbx)
  8e:	4a 0c 05             	rex.WX or $0x5,%al
  91:	1e                   	(bad)  
  92:	db 1c 00             	fistpl (%rax,%rax,1)
  95:	00 03                	add    %al,(%rbx)
  97:	20 0d 07 8e 0c 00    	and    %cl,0xc8e07(%rip)        # c8ea4 <_init-0x337504>
  9d:	00 03                	add    %al,(%rbx)
  9f:	0f 09                	wbinvd 
  a1:	07                   	(bad)  
  a2:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  a3:	0c 00                	or     $0x0,%al
  a5:	00 04 05 10 94 27 00 	add    %al,0x279410(,%rax,1)
  ac:	00 03                	add    %al,(%rbx)
  ae:	14 0e                	adc    $0xe,%al
  b0:	07                   	(bad)  
  b1:	c4                   	(bad)  
  b2:	0c 00                	or     $0x0,%al
  b4:	00 04 07             	add    %al,(%rdi,%rax,1)
  b7:	e2 0c                	loop   c5 <_init-0x4002e3>
  b9:	00 00                	add    %al,(%rax)
  bb:	04 07                	add    $0x7,%al
  bd:	0a 0d 00 00 03 32    	or     0x32030000(%rip),%cl        # 320300c3 <_end+0x31a2f6a3>
  c3:	0f 07                	sysret 
  c5:	62                   	(bad)  {%k1}
  c6:	0d 00 00 04 07       	or     $0x7040000,%eax
  cb:	72 0d                	jb     da <_init-0x4002ce>
  cd:	00 00                	add    %al,(%rax)
  cf:	04 07                	add    $0x7,%al
  d1:	35 0f 00 00 03       	xor    $0x300000f,%eax
  d6:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  d7:	01 10                	add    %edx,(%rax)
  d9:	07                   	(bad)  
  da:	7f 0f                	jg     eb <_init-0x4002bd>
  dc:	00 00                	add    %al,(%rax)
  de:	04 07                	add    $0x7,%al
  e0:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
  e1:	0f 00 00             	sldt   (%rax)
  e4:	03 d5                	add    %ebp,%edx
  e6:	06                   	(bad)  
  e7:	11 04 04             	adc    %eax,(%rsp,%rax,1)
  ea:	04 00                	add    $0x0,%al
  ec:	04 00                	add    $0x0,%al
  ee:	00 05 00 73 20 00    	add    %al,0x207300(%rip)        # 2073f4 <_init-0x1f8fb4>
  f4:	00 05 00 31 1b 00    	add    %al,0x1b3100(%rip)        # 1b31fa <_init-0x24d1ae>
  fa:	00 05 00 28 22 00    	add    %al,0x222800(%rip)        # 222900 <_init-0x1ddaa8>
 100:	00 05 00 49 09 00    	add    %al,0x94900(%rip)        # 94a06 <_init-0x36b9a2>
 106:	00 05 00 f7 2f 00    	add    %al,0x2ff700(%rip)        # 2ff80c <_init-0x100b9c>
 10c:	00 05 00 93 05 00    	add    %al,0x59300(%rip)        # 59412 <_init-0x3a6f96>
 112:	00 05 00 0a 04 00    	add    %al,0x40a00(%rip)        # 40b18 <_init-0x3bf890>
 118:	00 05 00 a3 21 00    	add    %al,0x21a300(%rip)        # 21a41e <_init-0x1e5f8a>
 11e:	00 05 00 7a 38 00    	add    %al,0x387a00(%rip)        # 387b24 <_init-0x78884>
 124:	00 05 00 c7 19 00    	add    %al,0x19c700(%rip)        # 19c82a <_init-0x263b7e>
 12a:	00 05 00 48 07 00    	add    %al,0x74800(%rip)        # 74930 <_init-0x38ba78>
 130:	00 05 00 a3 24 00    	add    %al,0x24a300(%rip)        # 24a436 <_init-0x1b5f72>
 136:	00 05 00 97 06 00    	add    %al,0x69700(%rip)        # 6983c <_init-0x396b6c>
 13c:	00 05 00 f0 31 00    	add    %al,0x31f000(%rip)        # 31f142 <_init-0xe1266>
 142:	00 05 00 c3 20 00    	add    %al,0x20c300(%rip)        # 20c448 <_init-0x1f3f60>
 148:	00 05 00 40 1e 00    	add    %al,0x1e4000(%rip)        # 1e414e <_init-0x21c25a>
 14e:	00 05 00 71 1d 00    	add    %al,0x1d7100(%rip)        # 1d7254 <_init-0x229154>
 154:	00 05 00 e8 1c 00    	add    %al,0x1ce800(%rip)        # 1ce95a <_init-0x231a4e>
 15a:	00 05 00 8f 28 00    	add    %al,0x288f00(%rip)        # 289060 <_init-0x177348>
 160:	00 05 00 b1 20 00    	add    %al,0x20b100(%rip)        # 20b266 <_init-0x1f5142>
 166:	00 05 00 79 2c 00    	add    %al,0x2c7900(%rip)        # 2c7a6c <_init-0x13893c>
 16c:	00 05 00 3b 05 00    	add    %al,0x53b00(%rip)        # 53c72 <_init-0x3ac736>
 172:	00 05 00 ff 1f 00    	add    %al,0x1fff00(%rip)        # 200078 <_init-0x200330>
 178:	00 05 00 8f 21 00    	add    %al,0x218f00(%rip)        # 21907e <_init-0x1e732a>
 17e:	00 05 00 d2 0f 00    	add    %al,0xfd200(%rip)        # fd384 <_init-0x303024>
 184:	00 05 00 7f 05 00    	add    %al,0x57f00(%rip)        # 5808a <_init-0x3a831e>
 18a:	00 05 00 ea 1d 00    	add    %al,0x1dea00(%rip)        # 1deb90 <_init-0x221818>
 190:	00 05 00 bc 37 00    	add    %al,0x37bc00(%rip)        # 37bd96 <_init-0x84612>
 196:	00 05 00 b1 11 00    	add    %al,0x11b100(%rip)        # 11b29c <_init-0x2e510c>
 19c:	00 05 00 9e 05 00    	add    %al,0x59e00(%rip)        # 59fa2 <_init-0x3a6406>
 1a2:	00 05 00 7a 27 00    	add    %al,0x277a00(%rip)        # 277ba8 <_init-0x188800>
 1a8:	00 05 00 7d 08 00    	add    %al,0x87d00(%rip)        # 87eae <_init-0x3784fa>
 1ae:	00 05 00 97 23 00    	add    %al,0x239700(%rip)        # 2398b4 <_init-0x1c6af4>
 1b4:	00 05 00 6b 2d 00    	add    %al,0x2d6b00(%rip)        # 2d6cba <_init-0x1296ee>
 1ba:	00 05 00 96 17 00    	add    %al,0x179600(%rip)        # 1797c0 <_init-0x286be8>
 1c0:	00 05 00 48 36 00    	add    %al,0x364800(%rip)        # 3649c6 <_init-0x9b9e2>
 1c6:	00 05 00 fe 0e 00    	add    %al,0xefe00(%rip)        # effcc <_init-0x3103dc>
 1cc:	00 05 00 ff 20 00    	add    %al,0x20ff00(%rip)        # 2100d2 <_init-0x1f02d6>
 1d2:	00 05 00 33 38 00    	add    %al,0x383300(%rip)        # 3834d8 <_init-0x7ced0>
 1d8:	00 05 00 7f 25 00    	add    %al,0x257f00(%rip)        # 2580de <_init-0x1a82ca>
 1de:	00 05 00 4e 05 00    	add    %al,0x54e00(%rip)        # 54fe4 <_init-0x3ab3c4>
 1e4:	00 05 00 64 29 00    	add    %al,0x296400(%rip)        # 2965ea <_init-0x169dbe>
 1ea:	00 05 00 21 3b 00    	add    %al,0x3b2100(%rip)        # 3b22f0 <_init-0x4e0b8>
 1f0:	00 05 00 e7 2a 00    	add    %al,0x2ae700(%rip)        # 2ae8f6 <_init-0x151ab2>
 1f6:	00 05 00 c4 06 00    	add    %al,0x6c400(%rip)        # 6c5fc <_init-0x393dac>
 1fc:	00 05 00 28 12 00    	add    %al,0x122800(%rip)        # 122a02 <_init-0x2dd9a6>
 202:	00 05 00 82 32 00    	add    %al,0x328200(%rip)        # 328408 <_init-0xd7fa0>
 208:	00 05 00 90 2c 00    	add    %al,0x2c9000(%rip)        # 2c920e <_init-0x13719a>
 20e:	00 05 00 17 15 00    	add    %al,0x151700(%rip)        # 151914 <_init-0x2aea94>
 214:	00 05 00 cf 2b 00    	add    %al,0x2bcf00(%rip)        # 2bd11a <_init-0x14328e>
 21a:	00 05 00 96 07 00    	add    %al,0x79600(%rip)        # 79820 <_init-0x386b88>
 220:	00 05 00 df 07 00    	add    %al,0x7df00(%rip)        # 7e126 <_init-0x382282>
 226:	00 05 00 d4 1b 00    	add    %al,0x1bd400(%rip)        # 1bd62c <_init-0x242d7c>
 22c:	00 05 00 18 0b 00    	add    %al,0xb1800(%rip)        # b1a32 <_init-0x34e976>
 232:	00 05 00 e1 08 00    	add    %al,0x8e100(%rip)        # 8e338 <_init-0x372070>
 238:	00 05 00 1e 33 00    	add    %al,0x331e00(%rip)        # 33203e <_init-0xce36a>
 23e:	00 05 00 df 15 00    	add    %al,0x15df00(%rip)        # 15e144 <_init-0x2a2264>
 244:	00 05 00 ff 07 00    	add    %al,0x7ff00(%rip)        # 8014a <_init-0x38025e>
 24a:	00 05 00 a9 09 00    	add    %al,0x9a900(%rip)        # 9ab50 <_init-0x365858>
 250:	00 05 00 e4 09 00    	add    %al,0x9e400(%rip)        # 9e656 <_init-0x361d52>
 256:	00 05 00 62 36 00    	add    %al,0x366200(%rip)        # 36645c <_init-0x99f4c>
 25c:	00 05 00 5c 21 00    	add    %al,0x215c00(%rip)        # 215e62 <_init-0x1ea546>
 262:	00 05 00 f1 1a 00    	add    %al,0x1af100(%rip)        # 1af368 <_init-0x251040>
 268:	00 05 00 7c 2a 00    	add    %al,0x2a7c00(%rip)        # 2a7e6e <_init-0x15853a>
 26e:	00 05 00 22 09 00    	add    %al,0x92200(%rip)        # 92474 <_init-0x36df34>
 274:	00 05 00 40 08 00    	add    %al,0x84000(%rip)        # 8427a <_init-0x37c12e>
 27a:	00 05 00 6f 3a 00    	add    %al,0x3a6f00(%rip)        # 3a7180 <_init-0x59228>
 280:	00 05 00 82 10 00    	add    %al,0x108200(%rip)        # 108486 <_init-0x2f7f22>
 286:	00 05 00 9d 1f 00    	add    %al,0x1f9d00(%rip)        # 1f9f8c <_init-0x20641c>
 28c:	00 05 00 7c 30 00    	add    %al,0x307c00(%rip)        # 307e92 <_init-0xf8516>
 292:	00 05 00 d8 02 00    	add    %al,0x2d800(%rip)        # 2da98 <_init-0x3d2910>
 298:	00 05 00 9f 14 00    	add    %al,0x149f00(%rip)        # 14a19e <_init-0x2b620a>
 29e:	00 05 00 d1 09 00    	add    %al,0x9d100(%rip)        # 9d3a4 <_init-0x363004>
 2a4:	00 05 00 e3 26 00    	add    %al,0x26e300(%rip)        # 26e5aa <_init-0x191dfe>
 2aa:	00 05 00 80 06 00    	add    %al,0x68000(%rip)        # 682b0 <_init-0x3980f8>
 2b0:	00 05 00 c1 28 00    	add    %al,0x28c100(%rip)        # 28c3b6 <_init-0x173ff2>
 2b6:	00 05 00 9c 15 00    	add    %al,0x159c00(%rip)        # 159ebc <_init-0x2a64ec>
 2bc:	00 05 00 b1 2d 00    	add    %al,0x2db100(%rip)        # 2db3c2 <_init-0x124fe6>
 2c2:	00 05 00 ff 08 00    	add    %al,0x8ff00(%rip)        # 901c8 <_init-0x3701e0>
 2c8:	00 05 00 01 2b 00    	add    %al,0x2b0100(%rip)        # 2b03ce <_init-0x14ffda>
 2ce:	00 05 00 f8 21 00    	add    %al,0x21f800(%rip)        # 21fad4 <_init-0x1e08d4>
 2d4:	00 05 00 9e 1b 00    	add    %al,0x1b9e00(%rip)        # 1ba0da <_init-0x2462ce>
 2da:	00 05 00 66 33 00    	add    %al,0x336600(%rip)        # 3368e0 <_init-0xc9ac8>
 2e0:	00 05 00 a1 0d 00    	add    %al,0xda100(%rip)        # da3e6 <_init-0x325fc2>
 2e6:	00 05 00 d2 18 00    	add    %al,0x18d200(%rip)        # 18d4ec <_init-0x272ebc>
 2ec:	00 05 00 41 33 00    	add    %al,0x334100(%rip)        # 3343f2 <_init-0xcbfb6>
 2f2:	00 05 00 27 0d 00    	add    %al,0xd2700(%rip)        # d29f8 <_init-0x32d9b0>
 2f8:	00 05 00 ff 13 00    	add    %al,0x13ff00(%rip)        # 1401fe <_init-0x2c01aa>
 2fe:	00 05 00 6a 23 00    	add    %al,0x236a00(%rip)        # 236d04 <_init-0x1c96a4>
 304:	00 05 00 11 0f 00    	add    %al,0xf1100(%rip)        # f140a <_init-0x30ef9e>
 30a:	00 05 00 1a 21 00    	add    %al,0x211a00(%rip)        # 211d10 <_init-0x1ee698>
 310:	00 05 00 68 24 00    	add    %al,0x246800(%rip)        # 246b16 <_init-0x1b9892>
 316:	00 05 00 c6 24 00    	add    %al,0x24c600(%rip)        # 24c91c <_init-0x1b3a8c>
 31c:	00 05 00 58 1a 00    	add    %al,0x1a5800(%rip)        # 1a5b22 <_init-0x25a886>
 322:	00 05 00 bf 1a 00    	add    %al,0x1abf00(%rip)        # 1ac228 <_init-0x254180>
 328:	00 05 00 09 18 00    	add    %al,0x180900(%rip)        # 180c2e <_init-0x27f77a>
 32e:	00 05 00 94 04 00    	add    %al,0x49400(%rip)        # 49734 <_init-0x3b6c74>
 334:	00 05 00 97 31 00    	add    %al,0x319700(%rip)        # 319a3a <_init-0xe696e>
 33a:	00 05 00 de 0a 00    	add    %al,0xade00(%rip)        # ae140 <_init-0x352268>
 340:	00 05 00 e4 1f 00    	add    %al,0x1fe400(%rip)        # 1fe746 <_init-0x201c62>
 346:	00 05 00 76 2b 00    	add    %al,0x2b7600(%rip)        # 2b794c <_init-0x148a5c>
 34c:	00 05 00 50 3a 00    	add    %al,0x3a5000(%rip)        # 3a5352 <_init-0x5b056>
 352:	00 05 00 9e 2a 00    	add    %al,0x2a9e00(%rip)        # 2aa158 <_init-0x156250>
 358:	00 05 00 da 19 00    	add    %al,0x19da00(%rip)        # 19dd5e <_init-0x26264a>
 35e:	00 05 00 f9 35 00    	add    %al,0x35f900(%rip)        # 35fc64 <_init-0xa0744>
 364:	00 05 00 b3 0e 00    	add    %al,0xeb300(%rip)        # eb66a <_init-0x314d3e>
 36a:	00 05 00 b9 21 00    	add    %al,0x21b900(%rip)        # 21bc70 <_init-0x1e4738>
 370:	00 05 00 29 0e 00    	add    %al,0xe2900(%rip)        # e2c76 <_init-0x31d732>
 376:	00 05 00 b6 24 00    	add    %al,0x24b600(%rip)        # 24b97c <_init-0x1b4a2c>
 37c:	00 05 00 4d 39 00    	add    %al,0x394d00(%rip)        # 395082 <_init-0x6b326>
 382:	00 05 00 47 21 00    	add    %al,0x214700(%rip)        # 214a88 <_init-0x1eb920>
 388:	00 05 00 36 1f 00    	add    %al,0x1f3600(%rip)        # 1f398e <_init-0x20ca1a>
 38e:	00 05 00 1e 06 00    	add    %al,0x61e00(%rip)        # 62194 <_init-0x39e214>
 394:	00 05 00 78 28 00    	add    %al,0x287800(%rip)        # 287b9a <_init-0x17880e>
 39a:	00 05 00 90 35 00    	add    %al,0x359000(%rip)        # 3593a0 <_init-0xa7008>
 3a0:	00 05 00 b8 07 00    	add    %al,0x7b800(%rip)        # 7bba6 <_init-0x384802>
 3a6:	00 05 00 b1 02 00    	add    %al,0x2b100(%rip)        # 2b4ac <_init-0x3d4efc>
 3ac:	00 05 00 5a 0f 00    	add    %al,0xf5a00(%rip)        # f5db2 <_init-0x30a5f6>
 3b2:	00 05 00 3f 24 00    	add    %al,0x243f00(%rip)        # 2442b8 <_init-0x1bc0f0>
 3b8:	00 05 00 17 1e 00    	add    %al,0x1e1700(%rip)        # 1e1abe <_init-0x21e8ea>
 3be:	00 05 00 45 0e 00    	add    %al,0xe4500(%rip)        # e48c4 <_init-0x31bae4>
 3c4:	00 05 00 7e 01 00    	add    %al,0x17e00(%rip)        # 181ca <_init-0x3e81de>
 3ca:	00 05 00 7c 0d 00    	add    %al,0xd7c00(%rip)        # d7fd0 <_init-0x3283d8>
 3d0:	00 05 00 c4 0d 00    	add    %al,0xdc400(%rip)        # dc7d6 <_init-0x323bd2>
 3d6:	00 05 00 c2 22 00    	add    %al,0x22c200(%rip)        # 22c5dc <_init-0x1d3dcc>
 3dc:	00 05 00 88 18 00    	add    %al,0x188800(%rip)        # 188be2 <_init-0x2777c6>
 3e2:	00 05 00 c7 17 00    	add    %al,0x17c700(%rip)        # 17cae8 <_init-0x2838c0>
 3e8:	00 05 00 72 0f 00    	add    %al,0xf7200(%rip)        # f75ee <_init-0x308dba>
 3ee:	00 05 00 dc 2d 00    	add    %al,0x2ddc00(%rip)        # 2ddff4 <_init-0x1223b4>
 3f4:	00 05 00 f4 0c 00    	add    %al,0xcf400(%rip)        # cf7fa <_init-0x330bae>
 3fa:	00 05 00 4c 38 00    	add    %al,0x384c00(%rip)        # 385000 <_init-0x7b3a8>
 400:	00 05 00 ef 00 00    	add    %al,0xef00(%rip)        # f306 <_init-0x3f10a2>
 406:	00 05 00 c2 31 00    	add    %al,0x31c200(%rip)        # 31c60c <_init-0xe3d9c>
 40c:	00 05 00 08 16 00    	add    %al,0x160800(%rip)        # 160c12 <_init-0x29f796>
 412:	00 05 00 b5 27 00    	add    %al,0x27b500(%rip)        # 27b918 <_init-0x184a90>
 418:	00 05 00 81 09 00    	add    %al,0x98100(%rip)        # 9851e <_init-0x367e8a>
 41e:	00 05 00 c7 00 00    	add    %al,0xc700(%rip)        # cb24 <_init-0x3f3884>
 424:	00 05 00 a3 34 00    	add    %al,0x34a300(%rip)        # 34a72a <_init-0xb5c7e>
 42a:	00 05 00 c1 10 00    	add    %al,0x10c100(%rip)        # 10c530 <_init-0x2f3e78>
 430:	00 05 00 20 3c 00    	add    %al,0x3c2000(%rip)        # 3c2436 <_init-0x3df72>
 436:	00 05 00 26 20 00    	add    %al,0x202600(%rip)        # 202a3c <_init-0x1fd96c>
 43c:	00 05 00 58 06 00    	add    %al,0x65800(%rip)        # 65c42 <_init-0x39a766>
 442:	00 05 00 44 06 00    	add    %al,0x64400(%rip)        # 64848 <_init-0x39bb60>
 448:	00 05 00 9b 1c 00    	add    %al,0x1c9b00(%rip)        # 1c9f4e <_init-0x23645a>
 44e:	00 05 00 99 02 00    	add    %al,0x29900(%rip)        # 29d54 <_init-0x3d6654>
 454:	00 05 00 ef 17 00    	add    %al,0x17ef00(%rip)        # 17f35a <_init-0x28104e>
 45a:	00 05 00 9c 20 00    	add    %al,0x209c00(%rip)        # 20a060 <_init-0x1f6348>
 460:	00 05 00 59 37 00    	add    %al,0x375900(%rip)        # 375d66 <_init-0x8a642>
 466:	00 05 00 b0 00 00    	add    %al,0xb000(%rip)        # b46c <_init-0x3f4f3c>
 46c:	00 05 00 9b 13 00    	add    %al,0x139b00(%rip)        # 139f72 <_init-0x2c6436>
 472:	00 05 00 49 0d 00    	add    %al,0xd4900(%rip)        # d4d78 <_init-0x32b630>
 478:	00 05 00 fd 37 00    	add    %al,0x37fd00(%rip)        # 38017e <_init-0x8022a>
 47e:	00 05 00 03 0a 00    	add    %al,0xa0300(%rip)        # a0784 <_init-0x35fc24>
 484:	00 05 00 44 2b 00    	add    %al,0x2b4400(%rip)        # 2b488a <_init-0x14bb1e>
 48a:	00 05 00 e2 35 00    	add    %al,0x35e200(%rip)        # 35e690 <_init-0xa1d18>
 490:	00 05 00 ec 0f 00    	add    %al,0xfec00(%rip)        # ff096 <_init-0x301312>
 496:	00 05 00 08 22 00    	add    %al,0x220800(%rip)        # 220c9c <_init-0x1df70c>
 49c:	00 05 00 21 07 00    	add    %al,0x72100(%rip)        # 725a2 <_init-0x38de06>
 4a2:	00 05 00 33 28 00    	add    %al,0x283300(%rip)        # 2837a8 <_init-0x17cc00>
 4a8:	00 05 00 30 18 00    	add    %al,0x183000(%rip)        # 1834ae <_init-0x27cefa>
 4ae:	00 05 00 32 10 00    	add    %al,0x103200(%rip)        # 1036b4 <_init-0x2fccf4>
 4b4:	00 05 00 ac 3a 00    	add    %al,0x3aac00(%rip)        # 3ab0ba <_init-0x552ee>
 4ba:	00 05 00 4e 3c 00    	add    %al,0x3c4e00(%rip)        # 3c52c0 <_init-0x3b0e8>
 4c0:	00 05 00 5b 11 00    	add    %al,0x115b00(%rip)        # 115fc6 <_init-0x2ea3e2>
 4c6:	00 05 00 c6 03 00    	add    %al,0x3c600(%rip)        # 3cacc <_init-0x3c38dc>
 4cc:	00 05 00 fc 0d 00    	add    %al,0xdfc00(%rip)        # e00d2 <_init-0x3202d6>
 4d2:	00 05 00 1b 04 00    	add    %al,0x41b00(%rip)        # 41fd8 <_init-0x3be3d0>
 4d8:	00 05 00 af 3b 00    	add    %al,0x3baf00(%rip)        # 3bb3de <_init-0x44fca>
 4de:	00 05 00 82 22 00    	add    %al,0x228200(%rip)        # 2286e4 <_init-0x1d7cc4>
 4e4:	00 05 00 ce 2a 00    	add    %al,0x2ace00(%rip)        # 2ad2ea <_init-0x1530be>
 4ea:	00 05 00 16 24 00    	add    %al,0x241600(%rip)        # 241af0 <_init-0x1be8b8>
 4f0:	00 05 00 d7 33 00    	add    %al,0x33d700(%rip)        # 33dbf6 <_init-0xc27b2>
 4f6:	00 05 00 db 12 00    	add    %al,0x12db00(%rip)        # 12dffc <_init-0x2d23ac>
 4fc:	00 05 00 1c 2c 00    	add    %al,0x2c1c00(%rip)        # 2c2102 <_init-0x13e2a6>
 502:	00 05 00 5e 1b 00    	add    %al,0x1b5e00(%rip)        # 1b6308 <_init-0x24a0a0>
 508:	00 05 00 dd 06 00    	add    %al,0x6dd00(%rip)        # 6e20e <_init-0x39219a>
 50e:	00 05 00 a4 08 00    	add    %al,0x8a400(%rip)        # 8a914 <_init-0x375a94>
 514:	00 05 00 0a 3c 00    	add    %al,0x3c0a00(%rip)        # 3c0f1a <_init-0x3f48e>
 51a:	00 05 00 33 00 00    	add    %al,0x3300(%rip)        # 3820 <_init-0x3fcb88>
 520:	00 05 00 f1 28 00    	add    %al,0x28f100(%rip)        # 28f626 <_init-0x170d82>
 526:	00 05 00 c5 3a 00    	add    %al,0x3ac500(%rip)        # 3aca2c <_init-0x5397c>
 52c:	00 05 00 9b 10 00    	add    %al,0x109b00(%rip)        # 10a032 <_init-0x2f6376>
 532:	00 05 00 64 01 00    	add    %al,0x16400(%rip)        # 16938 <_init-0x3e9a70>
 538:	00 05 00 7f 00 00    	add    %al,0x7f00(%rip)        # 843e <_init-0x3f7f6a>
 53e:	00 05 00 f5 11 00    	add    %al,0x11f500(%rip)        # 11fa44 <_init-0x2e0964>
 544:	00 05 00 cc 0e 00    	add    %al,0xecc00(%rip)        # ed14a <_init-0x31325e>
 54a:	00 05 00 42 26 00    	add    %al,0x264200(%rip)        # 264750 <_init-0x19bc58>
 550:	00 05 00 b6 29 00    	add    %al,0x29b600(%rip)        # 29bb56 <_init-0x164852>
 556:	00 05 00 8e 38 00    	add    %al,0x388e00(%rip)        # 38935c <_init-0x7704c>
 55c:	00 05 00 4d 28 00    	add    %al,0x284d00(%rip)        # 285262 <_init-0x17b146>
 562:	00 05 00 92 36 00    	add    %al,0x369200(%rip)        # 369768 <_init-0x96c40>
 568:	00 05 00 c0 0c 00    	add    %al,0xcc000(%rip)        # cc56e <_init-0x333e3a>
 56e:	00 05 00 e8 20 00    	add    %al,0x20e800(%rip)        # 20ed74 <_init-0x1f1634>
 574:	00 05 00 8c 37 00    	add    %al,0x378c00(%rip)        # 37917a <_init-0x8722e>
 57a:	00 05 00 95 16 00    	add    %al,0x169500(%rip)        # 169a80 <_init-0x296928>
 580:	00 05 00 a2 25 00    	add    %al,0x25a200(%rip)        # 25a786 <_init-0x1a5c22>
 586:	00 05 00 02 0d 00    	add    %al,0xd0200(%rip)        # d078c <_init-0x32fc1c>
 58c:	00 05 00 23 0f 00    	add    %al,0xf2300(%rip)        # f2892 <_init-0x30db16>
 592:	00 05 00 58 3b 00    	add    %al,0x3b5800(%rip)        # 3b5d98 <_init-0x4a610>
 598:	00 05 00 f9 1d 00    	add    %al,0x1df900(%rip)        # 1dfe9e <_init-0x22050a>
 59e:	00 05 00 7e 15 00    	add    %al,0x157e00(%rip)        # 1583a4 <_init-0x2a8004>
 5a4:	00 05 00 aa 1c 00    	add    %al,0x1caa00(%rip)        # 1cafaa <_init-0x2353fe>
 5aa:	00 05 00 50 2f 00    	add    %al,0x2f5000(%rip)        # 2f55b0 <_init-0x10adf8>
 5b0:	00 05 00 f7 26 00    	add    %al,0x26f700(%rip)        # 26fcb6 <_init-0x1906f2>
 5b6:	00 05 00 29 35 00    	add    %al,0x352900(%rip)        # 352ebc <_init-0xad4ec>
 5bc:	00 05 00 f0 10 00    	add    %al,0x10f000(%rip)        # 10f5c2 <_init-0x2f0de6>
 5c2:	00 05 00 f3 1c 00    	add    %al,0x1cf300(%rip)        # 1cf8c8 <_init-0x230ae0>
 5c8:	00 05 00 02 1a 00    	add    %al,0x1a0200(%rip)        # 1a07ce <_init-0x25fbda>
 5ce:	00 05 00 c0 1f 00    	add    %al,0x1fc000(%rip)        # 1fc5d4 <_init-0x203dd4>
 5d4:	00 05 00 56 2e 00    	add    %al,0x2e5600(%rip)        # 2e5bda <_init-0x11a7ce>
 5da:	00 05 00 0d 36 00    	add    %al,0x360d00(%rip)        # 3612e0 <_init-0x9f0c8>
 5e0:	00 05 00 05 3b 00    	add    %al,0x3b0500(%rip)        # 3b0ae6 <_init-0x4f8c2>
 5e6:	00 05 00 88 0a 00    	add    %al,0xa8800(%rip)        # a8dec <_init-0x3575bc>
 5ec:	00 05 00 1b 23 00    	add    %al,0x231b00(%rip)        # 2320f2 <_init-0x1ce2b6>
 5f2:	00 05 00 3a 03 00    	add    %al,0x33a00(%rip)        # 33ff8 <_init-0x3cc3b0>
 5f8:	00 05 00 de 11 00    	add    %al,0x11de00(%rip)        # 11e3fe <_init-0x2e1faa>
 5fe:	00 05 00 d9 39 00    	add    %al,0x39d900(%rip)        # 39df04 <_init-0x624a4>
 604:	00 05 00 f1 14 00    	add    %al,0x14f100(%rip)        # 14f70a <_init-0x2b0c9e>
 60a:	00 05 00 a0 28 00    	add    %al,0x28a000(%rip)        # 28a610 <_init-0x175d98>
 610:	00 05 00 c5 18 00    	add    %al,0x18c500(%rip)        # 18cb16 <_init-0x273892>
 616:	00 05 00 72 2f 00    	add    %al,0x2f7200(%rip)        # 2f781c <_init-0x108b8c>
 61c:	00 05 00 63 38 00    	add    %al,0x386300(%rip)        # 386922 <_init-0x79a86>
 622:	00 05 00 c6 2f 00    	add    %al,0x2fc600(%rip)        # 2fcc28 <_init-0x103780>
 628:	00 05 00 04 10 00    	add    %al,0x100400(%rip)        # 100a2e <_init-0x2ff97a>
 62e:	00 05 00 af 31 00    	add    %al,0x31af00(%rip)        # 31b534 <_init-0xe4e74>
 634:	00 05 00 e5 34 00    	add    %al,0x34e500(%rip)        # 34eb3a <_init-0xb186e>
 63a:	00 05 00 67 15 00    	add    %al,0x156700(%rip)        # 156d40 <_init-0x2a9668>
 640:	00 05 00 0d 11 00    	add    %al,0x110d00(%rip)        # 111346 <_init-0x2ef062>
 646:	00 05 00 a3 37 00    	add    %al,0x37a300(%rip)        # 37a94c <_init-0x85a5c>
 64c:	00 05 00 7e 20 00    	add    %al,0x207e00(%rip)        # 208452 <_init-0x1f7f56>
 652:	00 05 00 ec 32 00    	add    %al,0x32ec00(%rip)        # 32f258 <_init-0xd1150>
 658:	00 05 00 63 25 00    	add    %al,0x256300(%rip)        # 25695e <_init-0x1a9a4a>
 65e:	00 05 00 b7 2c 00    	add    %al,0x2cb700(%rip)        # 2cbd64 <_init-0x134644>
 664:	00 05 00 42 1c 00    	add    %al,0x1c4200(%rip)        # 1c486a <_init-0x23bb3e>
 66a:	00 05 00 6d 19 00    	add    %al,0x196d00(%rip)        # 197370 <_init-0x269038>
 670:	00 05 00 ef 39 00    	add    %al,0x39ef00(%rip)        # 39f576 <_init-0x60e32>
 676:	00 05 00 6f 19 00    	add    %al,0x196f00(%rip)        # 19757c <_init-0x268e2c>
 67c:	00 05 00 88 2f 00    	add    %al,0x2f8800(%rip)        # 2f8e82 <_init-0x107526>
 682:	00 05 00 6b 0c 00    	add    %al,0xc6b00(%rip)        # c7188 <_init-0x339220>
 688:	00 05 00 8a 2f 00    	add    %al,0x2f8a00(%rip)        # 2f908e <_init-0x10731a>
 68e:	00 05 00 c8 38 00    	add    %al,0x38c800(%rip)        # 38ce94 <_init-0x73514>
 694:	00 05 00 6f 0a 00    	add    %al,0xa6f00(%rip)        # a759a <_init-0x358e0e>
 69a:	00 00                	add    %al,(%rax)
 69c:	04 00                	add    $0x0,%al
 69e:	00 05 13 ce 13 00    	add    %al,0x13ce13(%rip)        # 13d4b7 <_init-0x2c2ef1>
 6a4:	00 05 1e 7f 36 00    	add    %al,0x367f1e(%rip)        # 3685c8 <_init-0x97de0>
 6aa:	00 05 1f 80 13 00    	add    %al,0x13801f(%rip)        # 1386cf <_init-0x2c7cd9>
 6b0:	00 05 23 07 29 00    	add    %al,0x290723(%rip)        # 290dd9 <_init-0x16f5cf>
 6b6:	00 05 26 67 08 00    	add    %al,0x86726(%rip)        # 86de2 <_init-0x3795c6>
 6bc:	00 00                	add    %al,(%rax)
 6be:	04 00                	add    $0x0,%al
 6c0:	00 05 13 79 1d 00    	add    %al,0x1d7913(%rip)        # 1d7fd9 <_init-0x2283cf>
 6c6:	00 06                	add    %al,(%rsi)
 6c8:	62                   	(bad)  {%k1}
 6c9:	1c 2f                	sbb    $0x2f,%al
 6cb:	00 00                	add    %al,(%rax)
 6cd:	06                   	(bad)  
 6ce:	63 f9                	movslq %ecx,%edi
 6d0:	12 00                	adc    (%rax),%al
 6d2:	00 06                	add    %al,(%rsi)
 6d4:	64 ce                	fs (bad) 
 6d6:	12 00                	adc    (%rax),%al
 6d8:	00 06                	add    %al,(%rsi)
 6da:	65 4c 00 00          	rex.WR add %r8b,%gs:(%rax)
 6de:	00 06                	add    %al,(%rsi)
 6e0:	66 4c 3b 00          	data16 cmp (%rax),%r8
 6e4:	00 06                	add    %al,(%rsi)
 6e6:	67 57                	addr32 push %rdi
 6e8:	29 00                	sub    %eax,(%rax)
 6ea:	00 06                	add    %al,(%rsi)
 6ec:	68 c2 1b 00 00       	pushq  $0x1bc2
 6f1:	06                   	(bad)  
 6f2:	69 48 0f 00 00 06 6a 	imul   $0x6a060000,0xf(%rax),%ecx
 6f9:	44 2c 00             	rex.R sub $0x0,%al
 6fc:	00 06                	add    %al,(%rsi)
 6fe:	6b 7b 35 00          	imul   $0x0,0x35(%rbx),%edi
 702:	00 06                	add    %al,(%rsi)
 704:	6c                   	insb   (%dx),%es:(%rdi)
 705:	3d 0a 00 00 06       	cmp    $0x600000a,%eax
 70a:	6d                   	insl   (%dx),%es:(%rdi)
 70b:	8d 1c 00             	lea    (%rax,%rax,1),%ebx
 70e:	00 06                	add    %al,(%rsi)
 710:	6e                   	outsb  %ds:(%rsi),(%dx)
 711:	86 31                	xchg   %dh,(%rcx)
 713:	00 00                	add    %al,(%rax)
 715:	06                   	(bad)  
 716:	6f                   	outsl  %ds:(%rsi),(%dx)
 717:	f9                   	stc    
 718:	2b 00                	sub    (%rax),%eax
 71a:	00 06                	add    %al,(%rsi)
 71c:	70 36                	jo     754 <_init-0x3ffc54>
 71e:	36 00 00             	add    %al,%ss:(%rax)
 721:	06                   	(bad)  
 722:	71 1b                	jno    73f <_init-0x3ffc69>
 724:	37                   	(bad)  
 725:	00 00                	add    %al,(%rax)
 727:	06                   	(bad)  
 728:	72 b7                	jb     6e1 <_init-0x3ffcc7>
 72a:	35 00 00 06 73       	xor    $0x73060000,%eax
 72f:	2b 24 00             	sub    (%rax,%rax,1),%esp
 732:	00 06                	add    %al,(%rsi)
 734:	74 3a                	je     770 <_init-0x3ffc38>
 736:	37                   	(bad)  
 737:	00 00                	add    %al,(%rax)
 739:	06                   	(bad)  
 73a:	75 59                	jne    795 <_init-0x3ffc13>
 73c:	2b 00                	sub    (%rax),%eax
 73e:	00 06                	add    %al,(%rsi)
 740:	76 2c                	jbe    76e <_init-0x3ffc3a>
 742:	2d 00 00 06 77       	sub    $0x77060000,%eax
 747:	56                   	push   %rsi
 748:	25 00 00 06 78       	and    $0x78060000,%eax
 74d:	3a 22                	cmp    (%rdx),%ah
 74f:	00 00                	add    %al,(%rax)
 751:	06                   	(bad)  
 752:	79 bf                	jns    713 <_init-0x3ffc95>
 754:	2b 00                	sub    (%rax),%eax
 756:	00 06                	add    %al,(%rsi)
 758:	7a bf                	jp     719 <_init-0x3ffc8f>
 75a:	26 00 00             	add    %al,%es:(%rax)
 75d:	06                   	(bad)  
 75e:	7b fd                	jnp    75d <_init-0x3ffc4b>
 760:	14 00                	adc    $0x0,%al
 762:	00 06                	add    %al,(%rsi)
 764:	7c cb                	jl     731 <_init-0x3ffc77>
 766:	08 00                	or     %al,(%rax)
 768:	00 05 81 01 e7 0e    	add    %al,0xee70181(%rip)        # ee708ef <_end+0xe86fecf>
 76e:	00 00                	add    %al,(%rax)
 770:	05 85 01 1b 12       	add    $0x121b0185,%eax
 775:	00 00                	add    %al,(%rax)
 777:	05 8f 01 4e 03       	add    $0x34e018f,%eax
 77c:	00 00                	add    %al,(%rax)
 77e:	05 bc 01 5d 2d       	add    $0x2d5d01bc,%eax
 783:	00 00                	add    %al,(%rax)
 785:	05 bd 01 2b 37       	add    $0x372b01bd,%eax
 78a:	00 00                	add    %al,(%rax)
 78c:	05 c3 01 7d 37       	add    $0x377d01c3,%eax
 791:	00 00                	add    %al,(%rax)
 793:	05 c9 01 0c 12       	add    $0x120c01c9,%eax
 798:	00 00                	add    %al,(%rax)
 79a:	05 cf 01 6a 07       	add    $0x76a01cf,%eax
 79f:	00 00                	add    %al,(%rax)
 7a1:	05 df 01 b6 33       	add    $0x33b601df,%eax
 7a6:	00 00                	add    %al,(%rax)
 7a8:	05 e7 01 2f 21       	add    $0x212f01e7,%eax
 7ad:	00 00                	add    %al,(%rax)
 7af:	05 e9 01 3d 16       	add    $0x163d01e9,%eax
 7b4:	00 00                	add    %al,(%rax)
 7b6:	05 ed 01 9a 22       	add    $0x229a01ed,%eax
 7bb:	00 00                	add    %al,(%rax)
 7bd:	05 f1 01 5b 07       	add    $0x75b01f1,%eax
 7c2:	00 00                	add    %al,(%rax)
 7c4:	05 f5 01 06 13       	add    $0x130601f5,%eax
 7c9:	00 00                	add    %al,(%rax)
 7cb:	05 f9 01 59 19       	add    $0x195901f9,%eax
 7d0:	00 00                	add    %al,(%rax)
 7d2:	05 fd 01 ce 11       	add    $0x11ce01fd,%eax
 7d7:	00 00                	add    %al,(%rax)
 7d9:	06                   	(bad)  
 7da:	fe 01                	incb   (%rcx)
 7dc:	ce                   	(bad)  
 7dd:	12 00                	adc    (%rax),%al
 7df:	00 05 ff 01 6a 07    	add    %al,0x76a01ff(%rip)        # 76a09e4 <_end+0x709ffc4>
 7e5:	00 00                	add    %al,(%rax)
 7e7:	06                   	(bad)  
 7e8:	80 02 f9             	addb   $0xf9,(%rdx)
 7eb:	12 00                	adc    (%rax),%al
 7ed:	00 05 81 02 0c 12    	add    %al,0x120c0281(%rip)        # 120c0a74 <_end+0x11ac0054>
 7f3:	00 00                	add    %al,(%rax)
 7f5:	05 85 02 37 2d       	add    $0x2d370285,%eax
 7fa:	00 00                	add    %al,(%rax)
 7fc:	06                   	(bad)  
 7fd:	86 02                	xchg   %al,(%rdx)
 7ff:	60                   	(bad)  
 800:	0a 00                	or     (%rax),%al
 802:	00 05 87 02 07 0b    	add    %al,0xb070287(%rip)        # b070a8f <_end+0xaa7006f>
 808:	00 00                	add    %al,(%rax)
 80a:	05 b1 02 70 37       	add    $0x377002b1,%eax
 80f:	00 00                	add    %al,(%rax)
 811:	05 b5 02 de 1d       	add    $0x1dde02b5,%eax
 816:	00 00                	add    %al,(%rax)
 818:	05 b9 02 72 25       	add    $0x257202b9,%eax
 81d:	00 00                	add    %al,(%rax)
 81f:	05 bd 02 7e 1c       	add    $0x1c7e02bd,%eax
 824:	00 00                	add    %al,(%rax)
 826:	05 d4 02 4a 0a       	add    $0xa4a02d4,%eax
 82b:	00 00                	add    %al,(%rax)
 82d:	06                   	(bad)  
 82e:	e1 02                	loope  832 <_init-0x3ffb76>
 830:	34 06                	xor    $0x6,%al
 832:	00 00                	add    %al,(%rax)
 834:	05 e2 02 61 20       	add    $0x206102e2,%eax
 839:	00 00                	add    %al,(%rax)
 83b:	05 e6 02 b6 31       	add    $0x31b602e6,%eax
 840:	00 00                	add    %al,(%rax)
 842:	05 e7 02 89 20       	add    $0x208902e7,%eax
 847:	00 00                	add    %al,(%rax)
 849:	05 e9 02 b8 04       	add    $0x4b802e9,%eax
 84e:	00 00                	add    %al,(%rax)
 850:	05 f1 02 e2 3b       	add    $0x3be202f1,%eax
 855:	00 00                	add    %al,(%rax)
 857:	00 04 00             	add    %al,(%rax,%rax,1)
 85a:	00 05 14 cc 1c 00    	add    %al,0x1ccc14(%rip)        # 1cd474 <_init-0x232f34>
 860:	00 02                	add    %al,(%rdx)
 862:	23 5f 5f             	and    0x5f(%rdi),%ebx
 865:	50                   	push   %rax
 866:	00 06                	add    %al,(%rsi)
 868:	24 60                	and    $0x60,%al
 86a:	1f                   	(bad)  
 86b:	00 00                	add    %al,(%rax)
 86d:	05 2b 76 1f 00       	add    $0x1f762b,%eax
 872:	00 05 2c f7 32 00    	add    %al,0x32f72c(%rip)        # 32ffa4 <_init-0xd0404>
 878:	00 05 38 31 0b 00    	add    %al,0xb3138(%rip)        # b39b6 <_init-0x34c9f2>
 87e:	00 05 39 d4 0d 00    	add    %al,0xdd439(%rip)        # ddcbd <_init-0x3226eb>
 884:	00 05 3a 9d 0a 00    	add    %al,0xa9d3a(%rip)        # aa5c4 <_init-0x355de4>
 88a:	00 05 53 4c 31 00    	add    %al,0x314c53(%rip)        # 3154e3 <_init-0xeaec5>
 890:	00 05 54 a9 0f 00    	add    %al,0xfa954(%rip)        # fb1ea <_init-0x3051be>
 896:	00 05 59 88 1f 00    	add    %al,0x1f8859(%rip)        # 1f90f5 <_init-0x2072b3>
 89c:	00 05 5a 24 28 00    	add    %al,0x28245a(%rip)        # 282cfc <_init-0x17d6ac>
 8a2:	00 05 5d 22 08 00    	add    %al,0x8225d(%rip)        # 82b05 <_init-0x37d8a3>
 8a8:	00 05 5e 1e 17 00    	add    %al,0x171e5e(%rip)        # 17270c <_init-0x28dc9c>
 8ae:	00 05 66 1d 14 00    	add    %al,0x141d66(%rip)        # 14261a <_init-0x2bdd8e>
 8b4:	00 05 67 29 36 00    	add    %al,0x362967(%rip)        # 363221 <_init-0x9d187>
 8ba:	00 05 7b 31 07 00    	add    %al,0x7317b(%rip)        # 73a3b <_init-0x38c96d>
 8c0:	00 05 7c 73 18 00    	add    %al,0x18737c(%rip)        # 187c42 <_init-0x278766>
 8c6:	00 05 7d 79 07 00    	add    %al,0x7797d(%rip)        # 78249 <_init-0x38815f>
 8cc:	00 05 7e 1a 1b 00    	add    %al,0x1b1a7e(%rip)        # 1b2350 <_init-0x24e058>
 8d2:	00 05 7f 48 2d 00    	add    %al,0x2d487f(%rip)        # 2d5157 <_init-0x12b251>
 8d8:	00 05 80 01 57 1e    	add    %al,0x1e570180(%rip)        # 1e570a5e <_end+0x1df7003e>
 8de:	00 00                	add    %al,(%rax)
 8e0:	05 86 01 3a 17       	add    $0x173a0186,%eax
 8e5:	00 00                	add    %al,(%rax)
 8e7:	05 87 01 e0 25       	add    $0x25e00187,%eax
 8ec:	00 00                	add    %al,(%rax)
 8ee:	05 88 01 77 2e       	add    $0x2e770188,%eax
 8f3:	00 00                	add    %al,(%rax)
 8f5:	05 8d 01 f7 24       	add    $0x24f7018d,%eax
 8fa:	00 00                	add    %al,(%rax)
 8fc:	05 8e 01 44 22       	add    $0x2244018e,%eax
 901:	00 00                	add    %al,(%rax)
 903:	05 91 01 cb 27       	add    $0x27cb0191,%eax
 908:	00 00                	add    %al,(%rax)
 90a:	05 93 01 04 2e       	add    $0x2e040193,%eax
 90f:	00 00                	add    %al,(%rax)
 911:	05 94 01 e4 38       	add    $0x38e40194,%eax
 916:	00 00                	add    %al,(%rax)
 918:	05 9f 01 11 17       	add    $0x1711019f,%eax
 91d:	00 00                	add    %al,(%rax)
 91f:	05 ba 01 f3 18       	add    $0x18f301ba,%eax
 924:	00 00                	add    %al,(%rax)
 926:	05 c1 01 45 17       	add    $0x174501c1,%eax
 92b:	00 00                	add    %al,(%rax)
 92d:	05 c3 01 ed 25       	add    $0x25ed01c3,%eax
 932:	00 00                	add    %al,(%rax)
 934:	05 c6 01 9e 39       	add    $0x399e01c6,%eax
 939:	00 00                	add    %al,(%rax)
 93b:	05 c7 01 3b 12       	add    $0x123b01c7,%eax
 940:	00 00                	add    %al,(%rax)
 942:	05 dc 01 38 02       	add    $0x23801dc,%eax
 947:	00 00                	add    %al,(%rax)
 949:	05 e5 01 f2 2c       	add    $0x2cf201e5,%eax
 94e:	00 00                	add    %al,(%rax)
 950:	05 ec 01 11 1d       	add    $0x1d1101ec,%eax
 955:	00 00                	add    %al,(%rax)
 957:	05 f5 01 6e 0e       	add    $0xe6e01f5,%eax
 95c:	00 00                	add    %al,(%rax)
 95e:	05 f6 01 d7 36       	add    $0x36d701f6,%eax
 963:	00 00                	add    %al,(%rax)
 965:	05 fe 01 30 23       	add    $0x233001fe,%eax
 96a:	00 00                	add    %al,(%rax)
 96c:	05 8a 02 c4 23       	add    $0x23c4028a,%eax
 971:	00 00                	add    %al,(%rax)
 973:	05 94 02 1e 32       	add    $0x321e0294,%eax
 978:	00 00                	add    %al,(%rax)
 97a:	05 9d 02 e7 05       	add    $0x5e7029d,%eax
 97f:	00 00                	add    %al,(%rax)
 981:	05 a5 02 76 0c       	add    $0xc7602a5,%eax
 986:	00 00                	add    %al,(%rax)
 988:	05 ae 02 ea 1a       	add    $0x1aea02ae,%eax
 98d:	00 00                	add    %al,(%rax)
 98f:	05 b3 02 82 1a       	add    $0x1a8202b3,%eax
 994:	00 00                	add    %al,(%rax)
 996:	05 bb 02 e6 01       	add    $0x1e602bb,%eax
 99b:	00 00                	add    %al,(%rax)
 99d:	05 cd 02 f9 0b       	add    $0xbf902cd,%eax
 9a2:	00 00                	add    %al,(%rax)
 9a4:	05 ce 02 f3 1b       	add    $0x1bf302ce,%eax
 9a9:	00 00                	add    %al,(%rax)
 9ab:	05 d7 02 66 26       	add    $0x266602d7,%eax
 9b0:	00 00                	add    %al,(%rax)
 9b2:	05 dd 02 d0 16       	add    $0x16d002dd,%eax
 9b7:	00 00                	add    %al,(%rax)
 9b9:	05 de 02 c7 1e       	add    $0x1ec702de,%eax
 9be:	00 00                	add    %al,(%rax)
 9c0:	05 f2 02 d6 31       	add    $0x31d602f2,%eax
 9c5:	00 00                	add    %al,(%rax)
 9c7:	05 81 03 00 00       	add    $0x381,%eax
 9cc:	00 00                	add    %al,(%rax)
 9ce:	05 82 03 09 30       	add    $0x30090382,%eax
 9d3:	00 00                	add    %al,(%rax)
 9d5:	00 04 00             	add    %al,(%rax,%rax,1)
 9d8:	00 05 04 09 15 00    	add    %al,0x150904(%rip)        # 1512e2 <_init-0x2af0c6>
 9de:	00 05 0a fb 39 00    	add    %al,0x39fb0a(%rip)        # 3a04ee <_init-0x5feba>
 9e4:	00 05 0c 99 3b 00    	add    %al,0x3b990c(%rip)        # 3ba2f6 <_init-0x460b2>
 9ea:	00 00                	add    %al,(%rax)
 9ec:	04 00                	add    $0x0,%al
 9ee:	00 05 9e 03 94 2b    	add    %al,0x2b94039e(%rip)        # 2b940d92 <_end+0x2b340372>
 9f4:	00 00                	add    %al,(%rax)
 9f6:	05 9f 03 70 04       	add    $0x470039f,%eax
 9fb:	00 00                	add    %al,(%rax)
 9fd:	05 a0 03 21 1a       	add    $0x1a2103a0,%eax
 a02:	00 00                	add    %al,(%rax)
 a04:	05 a1 03 41 1d       	add    $0x1d4103a1,%eax
 a09:	00 00                	add    %al,(%rax)
 a0b:	05 a2 03 35 3c       	add    $0x3c3503a2,%eax
 a10:	00 00                	add    %al,(%rax)
 a12:	05 a4 03 3a 30       	add    $0x303a03a4,%eax
 a17:	00 00                	add    %al,(%rax)
 a19:	05 a5 03 84 12       	add    $0x128403a5,%eax
 a1e:	00 00                	add    %al,(%rax)
 a20:	00 04 00             	add    %al,(%rax,%rax,1)
 a23:	00 05 0a dc 32 00    	add    %al,0x32dc0a(%rip)        # 32e633 <_init-0xd1d75>
 a29:	00 05 0b 70 06 00    	add    %al,0x6700b(%rip)        # 67a3a <_init-0x39896e>
 a2f:	00 05 0c 34 2b 00    	add    %al,0x2b340c(%rip)        # 2b3e41 <_init-0x14c567>
 a35:	00 05 0d b3 06 00    	add    %al,0x6b30d(%rip)        # 6bd48 <_init-0x394660>
 a3b:	00 05 0e de 37 00    	add    %al,0x37de0e(%rip)        # 37e84f <_init-0x81b59>
 a41:	00 05 0f e2 28 00    	add    %al,0x28e20f(%rip)        # 28ec56 <_init-0x171752>
 a47:	00 05 10 49 10 00    	add    %al,0x104910(%rip)        # 10535d <_init-0x2fb04b>
 a4d:	00 05 11 fb 3b 00    	add    %al,0x3bfb11(%rip)        # 3c0564 <_init-0x3fe44>
 a53:	00 05 12 df 13 00    	add    %al,0x13df12(%rip)        # 13e96b <_init-0x2c1a3d>
 a59:	00 05 13 85 2b 00    	add    %al,0x2b8513(%rip)        # 2b8f72 <_init-0x147436>
 a5f:	00 05 14 e3 0c 00    	add    %al,0xce314(%rip)        # ced79 <_init-0x33162f>
 a65:	00 05 15 cb 05 00    	add    %al,0x5cb15(%rip)        # 5d580 <_init-0x3a2e28>
 a6b:	00 05 16 ec 2b 00    	add    %al,0x2bec16(%rip)        # 2bf687 <_init-0x140d21>
 a71:	00 05 17 4e 11 00    	add    %al,0x114e17(%rip)        # 11588e <_init-0x2eab1a>
 a77:	00 00                	add    %al,(%rax)
 a79:	04 00                	add    $0x0,%al
 a7b:	00 05 1f e8 24 00    	add    %al,0x24e81f(%rip)        # 24f2a0 <_init-0x1b1108>
 a81:	00 05 20 0f 05 00    	add    %al,0x50f20(%rip)        # 519a7 <_init-0x3aea01>
 a87:	00 00                	add    %al,(%rax)
 a89:	04 00                	add    $0x0,%al
 a8b:	00 05 bb 01 93 1e    	add    %al,0x1e9301bb(%rip)        # 1e930c4c <_end+0x1e33022c>
 a91:	00 00                	add    %al,(%rax)
 a93:	05 bc 01 8d 19       	add    $0x198d01bc,%eax
 a98:	00 00                	add    %al,(%rax)
 a9a:	05 bd 01 3e 0c       	add    $0xc3e01bd,%eax
 a9f:	00 00                	add    %al,(%rax)
 aa1:	05 be 01 ee 37       	add    $0x37ee01be,%eax
 aa6:	00 00                	add    %al,(%rax)
 aa8:	05 bf 01 98 0b       	add    $0xb9801bf,%eax
 aad:	00 00                	add    %al,(%rax)
 aaf:	05 c0 01 ec 0a       	add    $0xaec01c0,%eax
 ab4:	00 00                	add    %al,(%rax)
 ab6:	05 c1 01 dd 05       	add    $0x5dd01c1,%eax
 abb:	00 00                	add    %al,(%rax)
 abd:	05 c2 01 d9 0c       	add    $0xcd901c2,%eax
 ac2:	00 00                	add    %al,(%rax)
 ac4:	05 c3 01 d5 0c       	add    $0xcd501c3,%eax
 ac9:	00 00                	add    %al,(%rax)
 acb:	05 c4 01 e7 0b       	add    $0xbe701c4,%eax
 ad0:	00 00                	add    %al,(%rax)
 ad2:	05 c5 01 37 2e       	add    $0x2e3701c5,%eax
 ad7:	00 00                	add    %al,(%rax)
 ad9:	05 c6 01 e3 0b       	add    $0xbe301c6,%eax
 ade:	00 00                	add    %al,(%rax)
 ae0:	05 c7 01 f6 06       	add    $0x6f601c7,%eax
 ae5:	00 00                	add    %al,(%rax)
 ae7:	05 c8 01 92 24       	add    $0x249201c8,%eax
 aec:	00 00                	add    %al,(%rax)
 aee:	05 c9 01 3a 0c       	add    $0xc3a01c9,%eax
 af3:	00 00                	add    %al,(%rax)
 af5:	05 ca 01 d5 37       	add    $0x37d501ca,%eax
 afa:	00 00                	add    %al,(%rax)
 afc:	05 d2 01 ad 2c       	add    $0x2cad01d2,%eax
 b01:	00 00                	add    %al,(%rax)
 b03:	06                   	(bad)  
 b04:	ee                   	out    %al,(%dx)
 b05:	01 d2                	add    %edx,%edx
 b07:	25 00 00 06 91       	and    $0x91060000,%eax
 b0c:	03 88 29 00 00 05    	add    0x5000029(%rax),%ecx
 b12:	96                   	xchg   %eax,%esi
 b13:	03 2c 16             	add    (%rsi,%rdx,1),%ebp
 b16:	00 00                	add    %al,(%rax)
 b18:	06                   	(bad)  
 b19:	9c                   	pushfq 
 b1a:	03 81 29 00 00 00    	add    0x29(%rcx),%eax
 b20:	04 00                	add    $0x0,%al
 b22:	00 05 62 18 03 00    	add    %al,0x31862(%rip)        # 3238a <_init-0x3ce01e>
 b28:	00 05 63 93 11 00    	add    %al,0x119363(%rip)        # 119e91 <_init-0x2e6517>
 b2e:	00 05 64 31 08 00    	add    %al,0x83164(%rip)        # 83c98 <_init-0x37c710>
 b34:	00 05 65 6c 12 00    	add    %al,0x126c65(%rip)        # 12779f <_init-0x2d8c09>
 b3a:	00 05 66 c4 1d 00    	add    %al,0x1dc466(%rip)        # 1dcfa6 <_init-0x223402>
 b40:	00 05 67 06 35 00    	add    %al,0x350667(%rip)        # 3511ad <_init-0xaf1fb>
 b46:	00 05 75 70 31 00    	add    %al,0x317075(%rip)        # 317bc1 <_init-0xe87e7>
 b4c:	00 05 76 1c 05 00    	add    %al,0x51c76(%rip)        # 527c8 <_init-0x3adbe0>
 b52:	00 05 77 ab 28 00    	add    %al,0x28ab77(%rip)        # 28b6cf <_init-0x174cd9>
 b58:	00 05 78 37 25 00    	add    %al,0x253778(%rip)        # 2542d6 <_init-0x1ac0d2>
 b5e:	00 05 79 39 3b 00    	add    %al,0x3b3979(%rip)        # 3b44dd <_init-0x4becb>
 b64:	00 05 7a c3 15 00    	add    %al,0x15c37a(%rip)        # 15cee4 <_init-0x2a34c4>
 b6a:	00 05 7b 12 20 00    	add    %al,0x20127b(%rip)        # 201deb <_init-0x1fe5bd>
 b70:	00 05 7c 9a 32 00    	add    %al,0x329a7c(%rip)        # 32a5f2 <_init-0xd5db6>
 b76:	00 05 7e 52 1c 00    	add    %al,0x1c527e(%rip)        # 1c5dfa <_init-0x23a5ae>
 b7c:	00 00                	add    %al,(%rax)
 b7e:	04 00                	add    $0x0,%al
 b80:	00 05 18 4a 1b 00    	add    %al,0x1b4a18(%rip)        # 1b559e <_init-0x24ae0a>
 b86:	00 05 22 67 14 00    	add    %al,0x146722(%rip)        # 1472ae <_init-0x2b90fa>
 b8c:	00 05 23 08 01 00    	add    %al,0x10823(%rip)        # 113b5 <_init-0x3eeff3>
 b92:	00 05 26 33 39 00    	add    %al,0x393326(%rip)        # 393ebe <_init-0x6c4ea>
 b98:	00 05 27 ee 34 00    	add    %al,0x34ee27(%rip)        # 34f9c5 <_init-0xb09e3>
 b9e:	00 05 28 ba 0f 00    	add    %al,0xfba28(%rip)        # fc5cc <_init-0x303ddc>
 ba4:	00 05 29 5a 2a 00    	add    %al,0x2a5a29(%rip)        # 2a65d3 <_init-0x159dd5>
 baa:	00 05 2a 9a 33 00    	add    %al,0x339a2a(%rip)        # 33a5da <_init-0xc5dce>
 bb0:	00 05 2b 65 1c 00    	add    %al,0x1c652b(%rip)        # 1c70e1 <_init-0x2392c7>
 bb6:	00 05 2d 47 0c 00    	add    %al,0xc472d(%rip)        # c52e9 <_init-0x33b0bf>
 bbc:	00 05 2e 9f 1d 00    	add    %al,0x1d9f2e(%rip)        # 1daaf0 <_init-0x2258b8>
 bc2:	00 05 33 35 29 00    	add    %al,0x293533(%rip)        # 2940fb <_init-0x16c2ad>
 bc8:	00 05 34 a9 2e 00    	add    %al,0x2ea934(%rip)        # 2eb502 <_init-0x114ea6>
 bce:	00 05 35 f9 16 00    	add    %al,0x16f935(%rip)        # 170509 <_init-0x28fe9f>
 bd4:	00 05 36 4d 04 00    	add    %al,0x44d36(%rip)        # 45910 <_init-0x3baa98>
 bda:	00 05 37 c5 3b 00    	add    %al,0x3bc537(%rip)        # 3bd117 <_init-0x43291>
 be0:	00 05 38 17 11 00    	add    %al,0x111738(%rip)        # 11231e <_init-0x2ee08a>
 be6:	00 05 39 c8 21 00    	add    %al,0x21c839(%rip)        # 21d425 <_init-0x1e2f83>
 bec:	00 05 3a 9e 18 00    	add    %al,0x189e3a(%rip)        # 18aa2c <_init-0x27597c>
 bf2:	00 05 3b 38 19 00    	add    %al,0x19383b(%rip)        # 194433 <_init-0x26bf75>
 bf8:	00 05 3c 29 2f 00    	add    %al,0x2f293c(%rip)        # 2f353a <_init-0x10ce6e>
 bfe:	00 05 3d ad 2a 00    	add    %al,0x2aad3d(%rip)        # 2ab941 <_init-0x154a67>
 c04:	00 05 3e 83 2e 00    	add    %al,0x2e833e(%rip)        # 2e8f48 <_init-0x117460>
 c0a:	00 05 3f a2 2f 00    	add    %al,0x2fa23f(%rip)        # 2fae4f <_init-0x105559>
 c10:	00 05 40 c5 2e 00    	add    %al,0x2ec540(%rip)        # 2ed156 <_init-0x113252>
 c16:	00 05 41 65 10 00    	add    %al,0x106541(%rip)        # 10715d <_init-0x2f924b>
 c1c:	00 05 42 3f 14 00    	add    %al,0x143f42(%rip)        # 144b64 <_init-0x2bb844>
 c22:	00 05 43 97 2d 00    	add    %al,0x2d9743(%rip)        # 2da36b <_init-0x12603d>
 c28:	00 05 44 af 19 00    	add    %al,0x19af44(%rip)        # 19bb72 <_init-0x264836>
 c2e:	00 05 45 2e 01 00    	add    %al,0x12e45(%rip)        # 13a79 <_init-0x3ec92f>
 c34:	00 05 46 96 3a 00    	add    %al,0x3a9646(%rip)        # 3aa280 <_init-0x56128>
 c3a:	00 05 47 5b 09 00    	add    %al,0x95b47(%rip)        # 96787 <_init-0x369c21>
 c40:	00 05 48 5e 0b 00    	add    %al,0xb5e48(%rip)        # b6a8e <_init-0x34991a>
 c46:	00 05 49 c7 2c 00    	add    %al,0x2cc749(%rip)        # 2cd395 <_init-0x133013>
 c4c:	00 05 4f 4a 01 00    	add    %al,0x14a4f(%rip)        # 156a1 <_init-0x3ead07>
 c52:	00 05 52 a8 22 00    	add    %al,0x22a852(%rip)        # 22b4aa <_init-0x1d4efe>
 c58:	00 05 56 9f 1e 00    	add    %al,0x1e9f56(%rip)        # 1eabb4 <_init-0x2157f4>
 c5e:	00 00                	add    %al,(%rax)
 c60:	04 00                	add    $0x0,%al
 c62:	00 05 24 2d 03 00    	add    %al,0x32d24(%rip)        # 3398c <_init-0x3cca1c>
 c68:	00 05 25 50 2c 00    	add    %al,0x2c5025(%rip)        # 2c5c93 <_init-0x13a715>
 c6e:	00 05 38 71 22 00    	add    %al,0x227138(%rip)        # 227dac <_init-0x1d85fc>
 c74:	00 06                	add    %al,(%rsi)
 c76:	3a e7                	cmp    %bh,%ah
 c78:	18 00                	sbb    %al,(%rax)
 c7a:	00 05 42 6f 22 00    	add    %al,0x226f42(%rip)        # 227bc2 <_init-0x1d87e6>
 c80:	00 06                	add    %al,(%rsi)
 c82:	44 0d 37 00 00 05    	rex.R or $0x5000037,%eax
 c88:	48 79 21             	rex.W jns cac <_init-0x3ff6fc>
 c8b:	00 00                	add    %al,(%rax)
 c8d:	00 04 00             	add    %al,(%rax,%rax,1)
 c90:	00 05 05 48 2e 00    	add    %al,0x2e4805(%rip)        # 2e549b <_init-0x11af0d>
 c96:	00 05 0a e8 24 00    	add    %al,0x24e80a(%rip)        # 24f4a6 <_init-0x1b0f02>
 c9c:	00 05 0e 0f 05 00    	add    %al,0x50f0e(%rip)        # 51bb0 <_init-0x3ae7f8>
 ca2:	00 00                	add    %al,(%rax)
 ca4:	04 00                	add    $0x0,%al
 ca6:	00 06                	add    %al,(%rsi)
 ca8:	ee                   	out    %al,(%dx)
 ca9:	01 d2                	add    %edx,%edx
 cab:	25 00 00 06 91       	and    $0x91060000,%eax
 cb0:	03 88 29 00 00 05    	add    0x5000029(%rax),%ecx
 cb6:	96                   	xchg   %eax,%esi
 cb7:	03 2c 16             	add    (%rsi,%rdx,1),%ebp
 cba:	00 00                	add    %al,(%rax)
 cbc:	06                   	(bad)  
 cbd:	9c                   	pushfq 
 cbe:	03 81 29 00 00 00    	add    0x29(%rcx),%eax
 cc4:	04 00                	add    $0x0,%al
 cc6:	00 05 50 87 1d 00    	add    %al,0x1d8750(%rip)        # 1d941c <_init-0x226f8c>
 ccc:	00 06                	add    %al,(%rsi)
 cce:	60                   	(bad)  
 ccf:	b6 17                	mov    $0x17,%dh
 cd1:	00 00                	add    %al,(%rax)
 cd3:	06                   	(bad)  
 cd4:	83 07 b6             	addl   $0xffffffb6,(%rdi)
 cd7:	17                   	(bad)  
 cd8:	00 00                	add    %al,(%rax)
 cda:	06                   	(bad)  
 cdb:	84 07                	test   %al,(%rdi)
 cdd:	71 05                	jno    ce4 <_init-0x3ff6c4>
 cdf:	00 00                	add    %al,(%rax)
 ce1:	00 04 00             	add    %al,(%rax,%rax,1)
 ce4:	00 05 2e 36 3a 00    	add    %al,0x3a362e(%rip)        # 3a4318 <_init-0x5c090>
 cea:	00 05 30 b7 03 00    	add    %al,0x3b730(%rip)        # 3c420 <_init-0x3c3f88>
 cf0:	00 05 31 05 24 00    	add    %al,0x240531(%rip)        # 241227 <_init-0x1bf181>
 cf6:	00 05 33 1a 13 00    	add    %al,0x131a33(%rip)        # 13272f <_init-0x2cdc79>
 cfc:	00 05 36 a1 01 00    	add    %al,0x1a136(%rip)        # 1ae38 <_init-0x3e5570>
 d02:	00 05 38 e3 2c 00    	add    %al,0x2ce338(%rip)        # 2cf040 <_init-0x131368>
 d08:	00 00                	add    %al,(%rax)
 d0a:	04 00                	add    $0x0,%al
 d0c:	00 05 22 5b 31 00    	add    %al,0x315b22(%rip)        # 316834 <_init-0xe9b74>
 d12:	00 05 23 c9 35 00    	add    %al,0x35c923(%rip)        # 35d63b <_init-0xa2d6d>
 d18:	00 05 24 48 20 00    	add    %al,0x204824(%rip)        # 205542 <_init-0x1fae66>
 d1e:	00 05 25 e1 2f 00    	add    %al,0x2fe125(%rip)        # 2fee49 <_init-0x10155f>
 d24:	00 05 26 88 33 00    	add    %al,0x338826(%rip)        # 339550 <_init-0xc6e58>
 d2a:	00 05 27 77 19 00    	add    %al,0x197727(%rip)        # 198457 <_init-0x267f51>
 d30:	00 05 28 64 2b 00    	add    %al,0x2b6428(%rip)        # 2b715e <_init-0x14924a>
 d36:	00 05 29 dd 17 00    	add    %al,0x17dd29(%rip)        # 17ea65 <_init-0x281943>
 d3c:	00 05 2a 92 0f 00    	add    %al,0xf922a(%rip)        # f9f6c <_init-0x30643c>
 d42:	00 05 2b 4c 18 00    	add    %al,0x184c2b(%rip)        # 185973 <_init-0x27aa35>
 d48:	00 05 2c 44 37 00    	add    %al,0x37442c(%rip)        # 37517a <_init-0x8b22e>
 d4e:	00 05 2d 80 2d 00    	add    %al,0x2d802d(%rip)        # 2d8d81 <_init-0x127627>
 d54:	00 05 2e 20 10 00    	add    %al,0x10202e(%rip)        # 102d88 <_init-0x2fd620>
 d5a:	00 05 31 ca 2d 00    	add    %al,0x2dca31(%rip)        # 2dd791 <_init-0x122c17>
 d60:	00 00                	add    %al,(%rax)
 d62:	04 00                	add    $0x0,%al
 d64:	00 06                	add    %al,(%rsi)
 d66:	22 ee                	and    %dh,%ch
 d68:	13 00                	adc    (%rax),%eax
 d6a:	00 05 27 68 28 00    	add    %al,0x286827(%rip)        # 287597 <_init-0x178e11>
 d70:	00 00                	add    %al,(%rax)
 d72:	04 00                	add    $0x0,%al
 d74:	00 06                	add    %al,(%rsi)
 d76:	34 e3                	xor    $0xe3,%al
 d78:	39 00                	cmp    %eax,(%rax)
 d7a:	00 05 35 dc 3a 00    	add    %al,0x3adc35(%rip)        # 3ae9b5 <_init-0x519f3>
 d80:	00 05 3c da 22 00    	add    %al,0x22da3c(%rip)        # 22e7c2 <_init-0x1d1be6>
 d86:	00 05 3f f1 03 00    	add    %al,0x3f13f(%rip)        # 3fecb <_init-0x3c04dd>
 d8c:	00 05 4e 07 1f 00    	add    %al,0x1f074e(%rip)        # 1f14e0 <_init-0x20eec8>
 d92:	00 05 4f ce 32 00    	add    %al,0x32ce4f(%rip)        # 32dbe7 <_init-0xd27c1>
 d98:	00 05 50 d1 0a 00    	add    %al,0xad150(%rip)        # adeee <_init-0x3524ba>
 d9e:	00 05 51 f7 3a 00    	add    %al,0x3af751(%rip)        # 3b04f5 <_init-0x4feb3>
 da4:	00 05 52 2c 14 00    	add    %al,0x142c52(%rip)        # 1439fc <_init-0x2bc9ac>
 daa:	00 05 53 56 15 00    	add    %al,0x155653(%rip)        # 156403 <_init-0x2a9fa5>
 db0:	00 05 54 24 3a 00    	add    %al,0x3a2454(%rip)        # 3a320a <_init-0x5d19e>
 db6:	00 05 55 d9 01 00    	add    %al,0x1d955(%rip)        # 1e711 <_init-0x3e1c97>
 dbc:	00 05 5d d5 1a 00    	add    %al,0x1ad55d(%rip)        # 1ae31f <_init-0x252089>
 dc2:	00 05 5e 3a 15 00    	add    %al,0x153a5e(%rip)        # 154826 <_init-0x2abb82>
 dc8:	00 05 5f 1a 2b 00    	add    %al,0x2b1a5f(%rip)        # 2b282d <_init-0x14db7b>
 dce:	00 05 60 56 10 00    	add    %al,0x105660(%rip)        # 106434 <_init-0x2f9f74>
 dd4:	00 05 61 91 2f 00    	add    %al,0x2f9161(%rip)        # 2f9f3b <_init-0x10646d>
 dda:	00 05 62 ad 37 00    	add    %al,0x37ad62(%rip)        # 37bb42 <_init-0x84866>
 de0:	00 05 63 fa 03 00    	add    %al,0x3fa63(%rip)        # 40849 <_init-0x3bfb5f>
 de6:	00 05 64 6a 02 00    	add    %al,0x26a64(%rip)        # 27850 <_init-0x3d8b58>
 dec:	00 05 65 8d 14 00    	add    %al,0x148d65(%rip)        # 149b57 <_init-0x2b6851>
 df2:	00 05 66 03 32 00    	add    %al,0x320366(%rip)        # 32115e <_init-0xdf24a>
 df8:	00 05 67 d3 26 00    	add    %al,0x26d367(%rip)        # 26e165 <_init-0x192243>
 dfe:	00 05 68 f3 22 00    	add    %al,0x22f368(%rip)        # 23016c <_init-0x1d023c>
 e04:	00 05 69 b8 05 00    	add    %al,0x5b869(%rip)        # 5c673 <_init-0x3a3d35>
 e0a:	00 05 6a 38 13 00    	add    %al,0x13386a(%rip)        # 13467a <_init-0x2cbd2e>
 e10:	00 05 6b 7d 3b 00    	add    %al,0x3b7d6b(%rip)        # 3b8b81 <_init-0x47827>
 e16:	00 05 6c 20 02 00    	add    %al,0x2206c(%rip)        # 22e88 <_init-0x3dd520>
 e1c:	00 05 6d 69 00 00    	add    %al,0x696d(%rip)        # 778f <_init-0x3f8c19>
 e22:	00 05 6e f0 2d 00    	add    %al,0x2df06e(%rip)        # 2dfe96 <_init-0x120512>
 e28:	00 05 6f 65 27 00    	add    %al,0x27656f(%rip)        # 27739d <_init-0x18900b>
 e2e:	00 05 71 d6 20 00    	add    %al,0x20d671(%rip)        # 20e4a5 <_init-0x1f1f03>
 e34:	00 05 72 6b 1a 00    	add    %al,0x1a6b72(%rip)        # 1a79ac <_init-0x2589fc>
 e3a:	00 05 76 b7 32 00    	add    %al,0x32b776(%rip)        # 32c5b6 <_init-0xd3df2>
 e40:	00 05 7e 1e 16 00    	add    %al,0x161e7e(%rip)        # 162cc4 <_init-0x29d6e4>
 e46:	00 05 7f 5a 26 00    	add    %al,0x265a7f(%rip)        # 2668cb <_init-0x199add>
 e4c:	00 05 80 01 86 11    	add    %al,0x11860180(%rip)        # 11860fd2 <_end+0x112605b2>
 e52:	00 00                	add    %al,(%rax)
 e54:	05 81 01 81 24       	add    $0x24810181,%eax
 e59:	00 00                	add    %al,(%rax)
 e5b:	05 82 01 40 31       	add    $0x31400182,%eax
 e60:	00 00                	add    %al,(%rax)
 e62:	05 83 01 24 18       	add    $0x18240183,%eax
 e67:	00 00                	add    %al,(%rax)
 e69:	05 84 01 6c 2c       	add    $0x2c6c0184,%eax
 e6e:	00 00                	add    %al,(%rax)
 e70:	05 85 01 3c 11       	add    $0x113c0185,%eax
 e75:	00 00                	add    %al,(%rax)
 e77:	05 86 01 b6 14       	add    $0x14b60186,%eax
 e7c:	00 00                	add    %al,(%rax)
 e7e:	05 87 01 08 2c       	add    $0x2c080187,%eax
 e83:	00 00                	add    %al,(%rax)
 e85:	05 88 01 d2 38       	add    $0x38d20188,%eax
 e8a:	00 00                	add    %al,(%rax)
 e8c:	05 89 01 a2 03       	add    $0x3a20189,%eax
 e91:	00 00                	add    %al,(%rax)
 e93:	05 8a 01 71 32       	add    $0x3271018a,%eax
 e98:	00 00                	add    %al,(%rax)
 e9a:	05 8b 01 22 29       	add    $0x2922018b,%eax
 e9f:	00 00                	add    %al,(%rax)
 ea1:	05 8c 01 e7 21       	add    $0x21e7018c,%eax
 ea6:	00 00                	add    %al,(%rax)
 ea8:	05 8d 01 ce 34       	add    $0x34ce018d,%eax
 ead:	00 00                	add    %al,(%rax)
 eaf:	05 8e 01 a9 26       	add    $0x26a9018e,%eax
 eb4:	00 00                	add    %al,(%rax)
 eb6:	05 f8 01 b1 1e       	add    $0x1eb101f8,%eax
 ebb:	00 00                	add    %al,(%rax)
 ebd:	05 95 02 f8 1e       	add    $0x1ef80295,%eax
 ec2:	00 00                	add    %al,(%rax)
 ec4:	05 c5 02 8d 29       	add    $0x298d02c5,%eax
 ec9:	00 00                	add    %al,(%rax)
 ecb:	05 c6 02 f1 2e       	add    $0x2ef102c6,%eax
 ed0:	00 00                	add    %al,(%rax)
 ed2:	05 c7 02 a5 16       	add    $0x16a502c7,%eax
 ed7:	00 00                	add    %al,(%rax)
 ed9:	05 91 03 6e 39       	add    $0x396e0391,%eax
 ede:	00 00                	add    %al,(%rax)
 ee0:	05 96 03 cf 29       	add    $0x29cf0396,%eax
 ee5:	00 00                	add    %al,(%rax)
 ee7:	05 99 03 a4 30       	add    $0x30a40399,%eax
 eec:	00 00                	add    %al,(%rax)
 eee:	05 9d 03 ef 33       	add    $0x33ef039d,%eax
 ef3:	00 00                	add    %al,(%rax)
 ef5:	05 b0 03 56 16       	add    $0x165603b0,%eax
 efa:	00 00                	add    %al,(%rax)
 efc:	05 b1 03 a2 0b       	add    $0xba203b1,%eax
 f01:	00 00                	add    %al,(%rax)
 f03:	05 bb 03 18 27       	add    $0x271803bb,%eax
 f08:	00 00                	add    %al,(%rax)
 f0a:	05 c9 03 c9 14       	add    $0x14c903c9,%eax
 f0f:	00 00                	add    %al,(%rax)
 f11:	05 ca 03 07 23       	add    $0x230703ca,%eax
 f16:	00 00                	add    %al,(%rax)
 f18:	05 cb 03 99 19       	add    $0x199903cb,%eax
 f1d:	00 00                	add    %al,(%rax)
 f1f:	05 cc 03 9c 0e       	add    $0xe9c03cc,%eax
 f24:	00 00                	add    %al,(%rax)
 f26:	05 cd 03 7a 1b       	add    $0x1b7a03cd,%eax
 f2b:	00 00                	add    %al,(%rax)
 f2d:	05 ce 03 74 1e       	add    $0x1e7403ce,%eax
 f32:	00 00                	add    %al,(%rax)
 f34:	00 04 00             	add    %al,(%rax,%rax,1)
 f37:	00 05 50 87 02 00    	add    %al,0x28750(%rip)        # 2968d <_init-0x3d6d1b>
 f3d:	00 05 5e c6 33 00    	add    %al,0x33c65e(%rip)        # 33d5a1 <_init-0xc2e07>
 f43:	00 05 67 85 0b 00    	add    %al,0xb8567(%rip)        # b94b0 <_init-0x346ef8>
 f49:	00 05 78 aa 06 00    	add    %al,0x6aa78(%rip)        # 6b9c7 <_init-0x3949e1>
 f4f:	00 05 79 1b 28 00    	add    %al,0x281b79(%rip)        # 282ace <_init-0x17d8da>
 f55:	00 05 7a f0 12 00    	add    %al,0x12f07a(%rip)        # 12ffd5 <_init-0x2d03d3>
 f5b:	00 05 7f f5 0a 00    	add    %al,0xaf57f(%rip)        # b04e0 <_init-0x34fec8>
 f61:	00 05 8c 01 1d 22    	add    %al,0x221d018c(%rip)        # 221d10f3 <_end+0x21bd06d3>
 f67:	00 00                	add    %al,(%rax)
 f69:	05 8d 01 7c 02       	add    $0x27c018d,%eax
 f6e:	00 00                	add    %al,(%rax)
 f70:	05 8e 01 c7 25       	add    $0x25c7018e,%eax
 f75:	00 00                	add    %al,(%rax)
 f77:	05 97 01 66 1f       	add    $0x1f660197,%eax
 f7c:	00 00                	add    %al,(%rax)
 f7e:	00 04 00             	add    %al,(%rax,%rax,1)
 f81:	00 05 17 20 2d 00    	add    %al,0x2d2017(%rip)        # 2d2f9e <_init-0x12d40a>
 f87:	00 05 18 a6 27 00    	add    %al,0x27a618(%rip)        # 27b5a5 <_init-0x184e03>
 f8d:	00 05 19 32 2c 00    	add    %al,0x2c3219(%rip)        # 2c41ac <_init-0x13c1fc>
 f93:	00 05 1c 18 3a 00    	add    %al,0x3a181c(%rip)        # 3a27b5 <_init-0x5dbf3>
 f99:	00 06                	add    %al,(%rsi)
 f9b:	24 9a                	and    $0x9a,%al
 f9d:	2e 00 00             	add    %al,%cs:(%rax)
 fa0:	05 25 5f 2c 00       	add    $0x2c5f25,%eax
 fa5:	00 00                	add    %al,(%rax)
 fa7:	04 00                	add    $0x0,%al
 fa9:	00 05 ac 01 0e 1b    	add    %al,0x1b0e01ac(%rip)        # 1b0e115b <_end+0x1aae073b>
 faf:	00 00                	add    %al,(%rax)
 fb1:	05 ad 01 0a 03       	add    $0x30a01ad,%eax
 fb6:	00 00                	add    %al,(%rax)
 fb8:	05 ae 01 5b 00       	add    $0x5b01ae,%eax
 fbd:	00 00                	add    %al,(%rax)
 fbf:	05 9f 04 08 07       	add    $0x708049f,%eax
 fc4:	00 00                	add    %al,(%rax)
 fc6:	05 c9 04 14 1f       	add    $0x1f1404c9,%eax
 fcb:	00 00                	add    %al,(%rax)
	...
