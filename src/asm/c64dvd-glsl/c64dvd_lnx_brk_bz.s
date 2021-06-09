    5300:	6c                   	ins    BYTE PTR es:[rdi],dx
    5301:	2d 07 00 03 c0       	sub    eax,0xc0030007
    5306:	19 45 00             	sbb    DWORD PTR [rbp+0x0],eax
    5309:	00 00                	add    BYTE PTR [rax],al
    530b:	00 00                	add    BYTE PTR [rax],al
    530d:	7d 77                	jge    5386 <__abi_tag-0x3faf9a>
    530f:	00 00                	add    BYTE PTR [rax],al
    5311:	1c 53                	sbb    al,0x53
    5313:	00 00                	add    BYTE PTR [rax],al
    5315:	01 01                	add    DWORD PTR [rcx],eax
    5317:	55                   	push   rbp
    5318:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
    531b:	00 04 c5 19 45 00 00 	add    BYTE PTR [rax*8+0x4519],al
    5322:	00 00                	add    BYTE PTR [rax],al
    5324:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
    5328:	00 00                	add    BYTE PTR [rax],al
    532a:	11 1e                	adc    DWORD PTR [rsi],ebx
    532c:	05 01 00 3b 12       	add    eax,0x123b0001
    5331:	60                   	(bad)  
    5332:	64 40 00 00          	rex add BYTE PTR fs:[rax],al
    5336:	00 00                	add    BYTE PTR [rax],al
    5338:	00 a9 00 00 00 00    	add    BYTE PTR [rcx+0x0],ch
    533e:	00 00                	add    BYTE PTR [rax],al
    5340:	00 01                	add    BYTE PTR [rcx],al
    5342:	9c                   	pushf  
    5343:	5b                   	pop    rbx
    5344:	54                   	push   rsp
    5345:	00 00                	add    BYTE PTR [rax],al
    5347:	0e                   	(bad)  
    5348:	33 2a                	xor    ebp,DWORD PTR [rdx]
    534a:	00 00                	add    BYTE PTR [rax],al
    534c:	3b 12                	cmp    edx,DWORD PTR [rdx]
    534e:	22 53 06             	and    dl,BYTE PTR [rbx+0x6]
    5351:	00 00                	add    BYTE PTR [rax],al
    5353:	43 08 00             	rex.XB or BYTE PTR [r8],al
    5356:	00 3f                	add    BYTE PTR [rdi],bh
    5358:	08 00                	or     BYTE PTR [rax],al
    535a:	00 05 87 e3 00 00    	add    BYTE PTR [rip+0xe387],al        # 136e7 <__abi_tag-0x3ecc39>
    5360:	01 3b                	add    DWORD PTR [rbx],edi
    5362:	12 08                	adc    cl,BYTE PTR [rax]
    5364:	59                   	pop    rcx
    5365:	00 00                	add    BYTE PTR [rax],al
    5367:	00 5a 08             	add    BYTE PTR [rdx+0x8],bl
    536a:	00 00                	add    BYTE PTR [rax],al
    536c:	58                   	pop    rax
    536d:	08 00                	or     BYTE PTR [rax],al
    536f:	00 05 84 42 01 00    	add    BYTE PTR [rip+0x14284],al        # 195f9 <__abi_tag-0x3e6d27>
    5375:	01 3b                	add    DWORD PTR [rbx],edi
    5377:	12 08                	adc    cl,BYTE PTR [rax]
    5379:	59                   	pop    rcx
    537a:	00 00                	add    BYTE PTR [rax],al
    537c:	00 6a 08             	add    BYTE PTR [rdx+0x8],ch
    537f:	00 00                	add    BYTE PTR [rax],al
    5381:	68 08 00 00 05       	push   0x5000008
    5386:	7f 41                	jg     53c9 <__abi_tag-0x3faf57>
    5388:	00 00                	add    BYTE PTR [rax],al
    538a:	01 3b                	add    DWORD PTR [rbx],edi
    538c:	12 08                	adc    cl,BYTE PTR [rax]
    538e:	59                   	pop    rcx
    538f:	00 00                	add    BYTE PTR [rax],al
    5391:	00 79 08             	add    BYTE PTR [rcx+0x8],bh
    5394:	00 00                	add    BYTE PTR [rax],al
    5396:	77 08                	ja     53a0 <__abi_tag-0x3faf80>
    5398:	00 00                	add    BYTE PTR [rax],al
    539a:	05 20 a4 00 00       	add    eax,0xa420
    539f:	01 3b                	add    DWORD PTR [rbx],edi
    53a1:	12 08                	adc    cl,BYTE PTR [rax]
    53a3:	59                   	pop    rcx
    53a4:	00 00                	add    BYTE PTR [rax],al
    53a6:	00 88 08 00 00 86    	add    BYTE PTR [rax-0x79fffff8],cl
    53ac:	08 00                	or     BYTE PTR [rax],al
    53ae:	00 02                	add    BYTE PTR [rdx],al
    53b0:	50                   	push   rax
    53b1:	b0 00                	mov    al,0x0
    53b3:	00 01                	add    BYTE PTR [rcx],al
    53b5:	3b 12                	cmp    edx,DWORD PTR [rdx]
    53b7:	02 60 64             	add    ah,BYTE PTR [rax+0x64]
    53ba:	40 00 00             	rex add BYTE PTR [rax],al
    53bd:	00 00                	add    BYTE PTR [rax],al
    53bf:	00 0b                	add    BYTE PTR [rbx],cl
    53c1:	66 b0 00             	data16 mov al,0x0
    53c4:	00 01                	add    BYTE PTR [rcx],al
    53c6:	3c 12                	cmp    al,0x12
    53c8:	02 02                	add    al,BYTE PTR [rdx]
    53ca:	b9 b2 00 00 01       	mov    ecx,0x10000b2
    53cf:	3c 12                	cmp    al,0x12
    53d1:	02 60 64             	add    ah,BYTE PTR [rax+0x64]
    53d4:	40 00 00             	rex add BYTE PTR [rax],al
    53d7:	00 00                	add    BYTE PTR [rax],al
    53d9:	00 0b                	add    BYTE PTR [rbx],cl
    53db:	71 b0                	jno    538d <__abi_tag-0x3faf93>
    53dd:	00 00                	add    BYTE PTR [rax],al
    53df:	01 3d 12 02 02 c4    	add    DWORD PTR [rip+0xffffffffc4020212],edi        # ffffffffc40255f7 <_end+0xffffffffc3b69cdf>
    53e5:	b2 00                	mov    dl,0x0
    53e7:	00 01                	add    BYTE PTR [rcx],al
    53e9:	3d 12 02 60 64       	cmp    eax,0x64600212
    53ee:	40 00 00             	rex add BYTE PTR [rax],al
    53f1:	00 00                	add    BYTE PTR [rax],al
    53f3:	00 02                	add    BYTE PTR [rdx],al
    53f5:	98                   	cwde   
    53f6:	b2 00                	mov    dl,0x0
    53f8:	00 01                	add    BYTE PTR [rcx],al
    53fa:	3f                   	(bad)  
    53fb:	12 03                	adc    al,BYTE PTR [rbx]
    53fd:	c4                   	(bad)  
    53fe:	64 40 00 00          	rex add BYTE PTR fs:[rax],al
    5402:	00 00                	add    BYTE PTR [rax],al
    5404:	00 02                	add    BYTE PTR [rdx],al
    5406:	a3 b2 00 00 01 40 12 	movabs ds:0xc4021240010000b2,eax
    540d:	02 c4 
    540f:	64 40 00 00          	rex add BYTE PTR fs:[rax],al
    5413:	00 00                	add    BYTE PTR [rax],al
    5415:	00 02                	add    BYTE PTR [rdx],al
    5417:	cf                   	iret   
    5418:	b2 00                	mov    dl,0x0
    541a:	00 01                	add    BYTE PTR [rcx],al
    541c:	40 12 02             	rex adc al,BYTE PTR [rdx]
    541f:	c4                   	(bad)  
    5420:	64 40 00 00          	rex add BYTE PTR fs:[rax],al
    5424:	00 00                	add    BYTE PTR [rax],al
    5426:	00 02                	add    BYTE PTR [rdx],al
    5428:	ae                   	scas   al,BYTE PTR es:[rdi]
    5429:	b2 00                	mov    dl,0x0
    542b:	00 01                	add    BYTE PTR [rcx],al
    542d:	41 12 02             	adc    al,BYTE PTR [r10]
    5430:	e7 64                	out    0x64,eax
    5432:	40 00 00             	rex add BYTE PTR [rax],al
    5435:	00 00                	add    BYTE PTR [rax],al
    5437:	00 02                	add    BYTE PTR [rdx],al
    5439:	da b2 00 00 01 41    	fidiv  DWORD PTR [rdx+0x41010000]
    543f:	12 02                	adc    al,BYTE PTR [rdx]
    5441:	c4                   	(bad)  
    5442:	64 40 00 00          	rex add BYTE PTR fs:[rax],al
    5446:	00 00                	add    BYTE PTR [rax],al
    5448:	00 02                	add    BYTE PTR [rdx],al
    544a:	5b                   	pop    rbx
    544b:	b0 00                	mov    al,0x0
    544d:	00 01                	add    BYTE PTR [rcx],al
    544f:	42 12 02             	rex.X adc al,BYTE PTR [rdx]
    5452:	08 65 40             	or     BYTE PTR [rbp+0x40],ah
    5455:	00 00                	add    BYTE PTR [rax],al
    5457:	00 00                	add    BYTE PTR [rax],al
    5459:	00 00                	add    BYTE PTR [rax],al
    545b:	11 ba 3f 00 00 30    	adc    DWORD PTR [rdx+0x3000003f],edi
    5461:	12 50 fe             	adc    dl,BYTE PTR [rax-0x2]
    5464:	44 00 00             	add    BYTE PTR [rax],r8b
    5467:	00 00                	add    BYTE PTR [rax],al
    5469:	00 0a                	add    BYTE PTR [rdx],cl
    546b:	01 00                	add    DWORD PTR [rax],eax
    546d:	00 00                	add    BYTE PTR [rax],al
    546f:	00 00                	add    BYTE PTR [rax],al
    5471:	00 01                	add    BYTE PTR [rcx],al
    5473:	9c                   	pushf  
    5474:	d7                   	xlat   BYTE PTR ds:[rbx]
    5475:	55                   	push   rbp
    5476:	00 00                	add    BYTE PTR [rax],al
    5478:	0e                   	(bad)  
    5479:	33 2a                	xor    ebp,DWORD PTR [rdx]
    547b:	00 00                	add    BYTE PTR [rax],al
    547d:	30 12                	xor    BYTE PTR [rdx],dl
    547f:	21 53 06             	and    DWORD PTR [rbx+0x6],edx
    5482:	00 00                	add    BYTE PTR [rax],al
    5484:	9b                   	fwait
    5485:	08 00                	or     BYTE PTR [rax],al
    5487:	00 95 08 00 00 05    	add    BYTE PTR [rbp+0x5000008],dl
    548d:	fb                   	sti    
    548e:	00 01                	add    BYTE PTR [rcx],al
    5490:	00 01                	add    BYTE PTR [rcx],al
    5492:	30 12                	xor    BYTE PTR [rdx],dl
    5494:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
    5497:	00 00                	add    BYTE PTR [rax],al
    5499:	bc 08 00 00 ba       	mov    esp,0xba000008
    549e:	08 00                	or     BYTE PTR [rax],al
    54a0:	00 05 a1 62 01 00    	add    BYTE PTR [rip+0x162a1],al        # 1b747 <__abi_tag-0x3e4bd9>
    54a6:	01 30                	add    DWORD PTR [rax],esi
    54a8:	12 08                	adc    cl,BYTE PTR [rax]
    54aa:	59                   	pop    rcx
    54ab:	00 00                	add    BYTE PTR [rax],al
    54ad:	00 cc                	add    ah,cl
    54af:	08 00                	or     BYTE PTR [rax],al
    54b1:	00 ca                	add    dl,cl
    54b3:	08 00                	or     BYTE PTR [rax],al
    54b5:	00 05 d5 60 00 00    	add    BYTE PTR [rip+0x60d5],al        # b590 <__abi_tag-0x3f4d90>
    54bb:	01 30                	add    DWORD PTR [rax],esi
    54bd:	12 08                	adc    cl,BYTE PTR [rax]
    54bf:	59                   	pop    rcx
    54c0:	00 00                	add    BYTE PTR [rax],al
    54c2:	00 db                	add    bl,bl
    54c4:	08 00                	or     BYTE PTR [rax],al
    54c6:	00 d9                	add    cl,bl
    54c8:	08 00                	or     BYTE PTR [rax],al
    54ca:	00 05 09 c4 00 00    	add    BYTE PTR [rip+0xc409],al        # 118d9 <__abi_tag-0x3eea47>
    54d0:	01 30                	add    DWORD PTR [rax],esi
    54d2:	12 08                	adc    cl,BYTE PTR [rax]
    54d4:	59                   	pop    rcx
    54d5:	00 00                	add    BYTE PTR [rax],al
    54d7:	00 ec                	add    ah,ch
    54d9:	08 00                	or     BYTE PTR [rax],al
    54db:	00 e8                	add    al,ch
    54dd:	08 00                	or     BYTE PTR [rax],al
    54df:	00 02                	add    BYTE PTR [rdx],al
    54e1:	de ad 00 00 01 30    	fisubr WORD PTR [rbp+0x30010000]
    54e7:	12 02                	adc    al,BYTE PTR [rdx]
    54e9:	50                   	push   rax
    54ea:	fe 44 00 00          	inc    BYTE PTR [rax+rax*1+0x0]
    54ee:	00 00                	add    BYTE PTR [rax],al
    54f0:	00 0b                	add    BYTE PTR [rbx],cl
    54f2:	f4                   	hlt    
    54f3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    54f4:	00 00                	add    BYTE PTR [rax],al
    54f6:	01 31                	add    DWORD PTR [rcx],esi
    54f8:	12 02                	adc    al,BYTE PTR [rdx]
    54fa:	02 24 b0             	add    ah,BYTE PTR [rax+rsi*4]
    54fd:	00 00                	add    BYTE PTR [rax],al
    54ff:	01 31                	add    DWORD PTR [rcx],esi
    5501:	12 02                	adc    al,BYTE PTR [rdx]
    5503:	50                   	push   rax
    5504:	fe 44 00 00          	inc    BYTE PTR [rax+rax*1+0x0]
    5508:	00 00                	add    BYTE PTR [rax],al
    550a:	00 05 ab 07 01 00    	add    BYTE PTR [rip+0x107ab],al        # 15cbb <__abi_tag-0x3ea665>
    5510:	01 32                	add    DWORD PTR [rdx],esi
    5512:	12 08                	adc    cl,BYTE PTR [rax]
    5514:	59                   	pop    rcx
    5515:	00 00                	add    BYTE PTR [rax],al
    5517:	00 1f                	add    BYTE PTR [rdi],bl
    5519:	09 00                	or     DWORD PTR [rax],eax
    551b:	00 1d 09 00 00 0b    	add    BYTE PTR [rip+0xb000009],bl        # b00552a <_end+0xab49c12>
    5521:	ff ad 00 00 01 33    	jmp    FWORD PTR [rbp+0x33010000]
    5527:	12 02                	adc    al,BYTE PTR [rdx]
    5529:	02 2f                	add    ch,BYTE PTR [rdi]
    552b:	b0 00                	mov    al,0x0
    552d:	00 01                	add    BYTE PTR [rcx],al
    552f:	33 12                	xor    edx,DWORD PTR [rdx]
    5531:	02 50 fe             	add    dl,BYTE PTR [rax-0x2]
    5534:	44 00 00             	add    BYTE PTR [rax],r8b
    5537:	00 00                	add    BYTE PTR [rax],al
    5539:	00 02                	add    BYTE PTR [rdx],al
    553b:	0a ae 00 00 01 35    	or     ch,BYTE PTR [rsi+0x35010000]
    5541:	12 03                	adc    al,BYTE PTR [rbx]
    5543:	ed                   	in     eax,dx
    5544:	fe 44 00 00          	inc    BYTE PTR [rax+rax*1+0x0]
    5548:	00 00                	add    BYTE PTR [rax],al
    554a:	00 02                	add    BYTE PTR [rdx],al
    554c:	15 ae 00 00 01       	adc    eax,0x10000ae
    5551:	37                   	(bad)  
    5552:	12 02                	adc    al,BYTE PTR [rdx]
    5554:	00 ff                	add    bh,bh
    5556:	44 00 00             	add    BYTE PTR [rax],r8b
    5559:	00 00                	add    BYTE PTR [rax],al
    555b:	00 02                	add    BYTE PTR [rdx],al
    555d:	3a b0 00 00 01 37    	cmp    dh,BYTE PTR [rax+0x37010000]
    5563:	12 02                	adc    al,BYTE PTR [rdx]
    5565:	ed                   	in     eax,dx
    5566:	fe 44 00 00          	inc    BYTE PTR [rax+rax*1+0x0]
    556a:	00 00                	add    BYTE PTR [rax],al
    556c:	00 02                	add    BYTE PTR [rdx],al
    556e:	19 b0 00 00 01 38    	sbb    DWORD PTR [rax+0x38010000],esi
    5574:	12 02                	adc    al,BYTE PTR [rdx]
    5576:	2a ff                	sub    bh,bh
    5578:	44 00 00             	add    BYTE PTR [rax],r8b
    557b:	00 00                	add    BYTE PTR [rax],al
    557d:	00 02                	add    BYTE PTR [rdx],al
    557f:	45 b0 00             	rex.RB mov r8b,0x0
    5582:	00 01                	add    BYTE PTR [rcx],al
    5584:	38 12                	cmp    BYTE PTR [rdx],dl
    5586:	02 ed                	add    ch,ch
    5588:	fe 44 00 00          	inc    BYTE PTR [rax+rax*1+0x0]
    558c:	00 00                	add    BYTE PTR [rax],al
    558e:	00 02                	add    BYTE PTR [rdx],al
    5590:	e9 ad 00 00 01       	jmp    1005642 <_end+0xb49d2a>
    5595:	39 12                	cmp    DWORD PTR [rdx],edx
    5597:	02 4b ff             	add    cl,BYTE PTR [rbx-0x1]
    559a:	44 00 00             	add    BYTE PTR [rax],r8b
    559d:	00 00                	add    BYTE PTR [rax],al
    559f:	00 03                	add    BYTE PTR [rbx],al
    55a1:	a0 fe 44 00 00 00 00 	movabs al,ds:0x86000000000044fe
    55a8:	00 86 
    55aa:	95                   	xchg   ebp,eax
    55ab:	00 00                	add    BYTE PTR [rax],al
    55ad:	c2 55 00             	ret    0x55
    55b0:	00 01                	add    BYTE PTR [rcx],al
    55b2:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    55b5:	7d 00                	jge    55b7 <__abi_tag-0x3fad69>
    55b7:	01 01                	add    DWORD PTR [rcx],eax
    55b9:	61                   	(bad)  
    55ba:	06                   	(bad)  
    55bb:	91                   	xchg   ecx,eax
    55bc:	b8 7f a6 08 2a       	mov    eax,0x2a08a67f
    55c1:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
    55c4:	ff 44 00 00          	inc    DWORD PTR [rax+rax*1+0x0]
    55c8:	00 00                	add    BYTE PTR [rax],al
    55ca:	00 0e                	add    BYTE PTR [rsi],cl
    55cc:	93                   	xchg   ebx,eax
    55cd:	00 00                	add    BYTE PTR [rax],al
    55cf:	01 01                	add    DWORD PTR [rcx],eax
    55d1:	55                   	push   rbp
    55d2:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
    55d5:	00 00                	add    BYTE PTR [rax],al
    55d7:	11 03                	adc    DWORD PTR [rbx],eax
    55d9:	00 01                	add    BYTE PTR [rcx],al
    55db:	00 27                	add    BYTE PTR [rdi],ah
    55dd:	12 b0 63 40 00 00    	adc    dh,BYTE PTR [rax+0x4063]
    55e3:	00 00                	add    BYTE PTR [rax],al
    55e5:	00 af 00 00 00 00    	add    BYTE PTR [rdi+0x0],ch
    55eb:	00 00                	add    BYTE PTR [rax],al
    55ed:	00 01                	add    BYTE PTR [rcx],al
    55ef:	9c                   	pushf  
    55f0:	08 57 00             	or     BYTE PTR [rdi+0x0],dl
    55f3:	00 0e                	add    BYTE PTR [rsi],cl
    55f5:	33 2a                	xor    ebp,DWORD PTR [rdx]
    55f7:	00 00                	add    BYTE PTR [rax],al
    55f9:	27                   	(bad)  
    55fa:	12 22                	adc    ah,BYTE PTR [rdx]
    55fc:	53                   	push   rbx
    55fd:	06                   	(bad)  
    55fe:	00 00                	add    BYTE PTR [rax],al
    5600:	30 09                	xor    BYTE PTR [rcx],cl
    5602:	00 00                	add    BYTE PTR [rax],al
    5604:	2c 09                	sub    al,0x9
    5606:	00 00                	add    BYTE PTR [rax],al
    5608:	05 1b df 00 00       	add    eax,0xdf1b
    560d:	01 27                	add    DWORD PTR [rdi],esp
    560f:	12 08                	adc    cl,BYTE PTR [rax]
    5611:	59                   	pop    rcx
    5612:	00 00                	add    BYTE PTR [rax],al
    5614:	00 47 09             	add    BYTE PTR [rdi+0x9],al
    5617:	00 00                	add    BYTE PTR [rax],al
    5619:	45 09 00             	or     DWORD PTR [r8],r8d
    561c:	00 05 e2 3c 01 00    	add    BYTE PTR [rip+0x13ce2],al        # 19304 <__abi_tag-0x3e701c>
    5622:	01 27                	add    DWORD PTR [rdi],esp
    5624:	12 08                	adc    cl,BYTE PTR [rax]
    5626:	59                   	pop    rcx
    5627:	00 00                	add    BYTE PTR [rax],al
    5629:	00 56 09             	add    BYTE PTR [rsi+0x9],dl
    562c:	00 00                	add    BYTE PTR [rax],al
    562e:	54                   	push   rsp
    562f:	09 00                	or     DWORD PTR [rax],eax
    5631:	00 05 f1 3d 00 00    	add    BYTE PTR [rip+0x3df1],al        # 9428 <__abi_tag-0x3f6ef8>
    5637:	01 27                	add    DWORD PTR [rdi],esp
    5639:	12 08                	adc    cl,BYTE PTR [rax]
    563b:	59                   	pop    rcx
    563c:	00 00                	add    BYTE PTR [rax],al
    563e:	00 65 09             	add    BYTE PTR [rbp+0x9],ah
    5641:	00 00                	add    BYTE PTR [rax],al
    5643:	63 09                	movsxd ecx,DWORD PTR [rcx]
    5645:	00 00                	add    BYTE PTR [rax],al
    5647:	05 69 9e 00 00       	add    eax,0x9e69
    564c:	01 27                	add    DWORD PTR [rdi],esp
    564e:	12 08                	adc    cl,BYTE PTR [rax]
    5650:	59                   	pop    rcx
    5651:	00 00                	add    BYTE PTR [rax],al
    5653:	00 74 09 00          	add    BYTE PTR [rcx+rcx*1+0x0],dh
    5657:	00 72 09             	add    BYTE PTR [rdx+0x9],dh
    565a:	00 00                	add    BYTE PTR [rax],al
    565c:	02 5b ab             	add    bl,BYTE PTR [rbx-0x55]
    565f:	00 00                	add    BYTE PTR [rax],al
    5661:	01 27                	add    DWORD PTR [rdi],esp
    5663:	12 02                	adc    al,BYTE PTR [rdx]
    5665:	b0 63                	mov    al,0x63
    5667:	40 00 00             	rex add BYTE PTR [rax],al
    566a:	00 00                	add    BYTE PTR [rax],al
    566c:	00 0b                	add    BYTE PTR [rbx],cl
    566e:	71 ab                	jno    561b <__abi_tag-0x3fad05>
    5670:	00 00                	add    BYTE PTR [rax],al
    5672:	01 28                	add    DWORD PTR [rax],ebp
    5674:	12 02                	adc    al,BYTE PTR [rdx]
    5676:	02 b2 ab 00 00 01    	add    dh,BYTE PTR [rdx+0x10000ab]
    567c:	28 12                	sub    BYTE PTR [rdx],dl
    567e:	02 b0 63 40 00 00    	add    dh,BYTE PTR [rax+0x4063]
    5684:	00 00                	add    BYTE PTR [rax],al
    5686:	00 0b                	add    BYTE PTR [rbx],cl
    5688:	7c ab                	jl     5635 <__abi_tag-0x3faceb>
    568a:	00 00                	add    BYTE PTR [rax],al
    568c:	01 29                	add    DWORD PTR [rcx],ebp
    568e:	12 02                	adc    al,BYTE PTR [rdx]
    5690:	02 bd ad 00 00 01    	add    bh,BYTE PTR [rbp+0x10000ad]
    5696:	29 12                	sub    DWORD PTR [rdx],edx
    5698:	02 b0 63 40 00 00    	add    dh,BYTE PTR [rax+0x4063]
    569e:	00 00                	add    BYTE PTR [rax],al
    56a0:	00 02                	add    BYTE PTR [rdx],al
    56a2:	91                   	xchg   ecx,eax
    56a3:	ab                   	stos   DWORD PTR es:[rdi],eax
    56a4:	00 00                	add    BYTE PTR [rax],al
    56a6:	01 2b                	add    DWORD PTR [rbx],ebp
    56a8:	12 03                	adc    al,BYTE PTR [rbx]
    56aa:	1a 64 40 00          	sbb    ah,BYTE PTR [rax+rax*2+0x0]
    56ae:	00 00                	add    BYTE PTR [rax],al
    56b0:	00 00                	add    BYTE PTR [rax],al
    56b2:	02 9c ab 00 00 01 2c 	add    bl,BYTE PTR [rbx+rbp*4+0x2c010000]
    56b9:	12 02                	adc    al,BYTE PTR [rdx]
    56bb:	1a 64 40 00          	sbb    ah,BYTE PTR [rax+rax*2+0x0]
    56bf:	00 00                	add    BYTE PTR [rax],al
    56c1:	00 00                	add    BYTE PTR [rax],al
    56c3:	02 c8                	add    cl,al
    56c5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    56c6:	00 00                	add    BYTE PTR [rax],al
    56c8:	01 2c 12             	add    DWORD PTR [rdx+rdx*1],ebp
    56cb:	02 1a                	add    bl,BYTE PTR [rdx]
    56cd:	64 40 00 00          	rex add BYTE PTR fs:[rax],al
    56d1:	00 00                	add    BYTE PTR [rax],al
    56d3:	00 02                	add    BYTE PTR [rdx],al
    56d5:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    56d6:	ab                   	stos   DWORD PTR es:[rdi],eax
    56d7:	00 00                	add    BYTE PTR [rax],al
    56d9:	01 2d 12 02 3d 64    	add    DWORD PTR [rip+0x643d0212],ebp        # 643d58f1 <_end+0x63f19fd9>
    56df:	40 00 00             	rex add BYTE PTR [rax],al
    56e2:	00 00                	add    BYTE PTR [rax],al
    56e4:	00 02                	add    BYTE PTR [rdx],al
    56e6:	d3 ad 00 00 01 2d    	shr    DWORD PTR [rbp+0x2d010000],cl
    56ec:	12 02                	adc    al,BYTE PTR [rdx]
    56ee:	1a 64 40 00          	sbb    ah,BYTE PTR [rax+rax*2+0x0]
    56f2:	00 00                	add    BYTE PTR [rax],al
    56f4:	00 00                	add    BYTE PTR [rax],al
    56f6:	02 66 ab             	add    ah,BYTE PTR [rsi-0x55]
    56f9:	00 00                	add    BYTE PTR [rax],al
    56fb:	01 2e                	add    DWORD PTR [rsi],ebp
    56fd:	12 02                	adc    al,BYTE PTR [rdx]
    56ff:	5e                   	pop    rsi
    5700:	64 40 00 00          	rex add BYTE PTR fs:[rax],al
    5704:	00 00                	add    BYTE PTR [rax],al
    5706:	00 00                	add    BYTE PTR [rax],al
    5708:	11 8a 3f 00 00 1c    	adc    DWORD PTR [rdx+0x1c00003f],ecx
    570e:	12 60 ff             	adc    ah,BYTE PTR [rax-0x1]
    5711:	44 00 00             	add    BYTE PTR [rax],r8b
    5714:	00 00                	add    BYTE PTR [rax],al
    5716:	00 fb                	add    bl,bh
    5718:	00 00                	add    BYTE PTR [rax],al
    571a:	00 00                	add    BYTE PTR [rax],al
    571c:	00 00                	add    BYTE PTR [rax],al
    571e:	00 01                	add    BYTE PTR [rcx],al
    5720:	9c                   	pushf  
    5721:	7b 58                	jnp    577b <__abi_tag-0x3faba5>
    5723:	00 00                	add    BYTE PTR [rax],al
    5725:	0e                   	(bad)  
    5726:	33 2a                	xor    ebp,DWORD PTR [rdx]
    5728:	00 00                	add    BYTE PTR [rax],al
    572a:	1c 12                	sbb    al,0x12
    572c:	21 53 06             	and    DWORD PTR [rbx+0x6],edx
    572f:	00 00                	add    BYTE PTR [rax],al
    5731:	89 09                	mov    DWORD PTR [rcx],ecx
    5733:	00 00                	add    BYTE PTR [rax],al
    5735:	81 09 00 00 05 d3    	or     DWORD PTR [rcx],0xd3050000
    573b:	3f                   	(bad)  
    573c:	01 00                	add    DWORD PTR [rax],eax
    573e:	01 1c 12             	add    DWORD PTR [rdx+rdx*1],ebx
    5741:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
    5744:	00 00                	add    BYTE PTR [rax],al
    5746:	b3 09                	mov    bl,0x9
    5748:	00 00                	add    BYTE PTR [rax],al
    574a:	af                   	scas   eax,DWORD PTR es:[rdi]
    574b:	09 00                	or     DWORD PTR [rax],eax
    574d:	00 05 ea 3f 00 00    	add    BYTE PTR [rip+0x3fea],al        # 973d <__abi_tag-0x3f6be3>
    5753:	01 1c 12             	add    DWORD PTR [rdx+rdx*1],ebx
    5756:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
    5759:	00 00                	add    BYTE PTR [rax],al
    575b:	cb                   	retf   
    575c:	09 00                	or     DWORD PTR [rax],eax
    575e:	00 c9                	add    cl,cl
    5760:	09 00                	or     DWORD PTR [rax],eax
    5762:	00 05 17 1d 00 00    	add    BYTE PTR [rip+0x1d17],al        # 747f <__abi_tag-0x3f8ea1>
    5768:	01 1c 12             	add    DWORD PTR [rdx+rdx*1],ebx
    576b:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
    576e:	00 00                	add    BYTE PTR [rax],al
    5770:	da 09                	fimul  DWORD PTR [rcx]
    5772:	00 00                	add    BYTE PTR [rax],al
    5774:	d8 09                	fmul   DWORD PTR [rcx]
    5776:	00 00                	add    BYTE PTR [rax],al
    5778:	05 52 7b 00 00       	add    eax,0x7b52
    577d:	01 1c 12             	add    DWORD PTR [rdx+rdx*1],ebx
    5780:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
    5783:	00 00                	add    BYTE PTR [rax],al
    5785:	eb 09                	jmp    5790 <__abi_tag-0x3fab90>
    5787:	00 00                	add    BYTE PTR [rax],al
    5789:	e7 09                	out    0x9,eax
    578b:	00 00                	add    BYTE PTR [rax],al
    578d:	02 59 a8             	add    bl,BYTE PTR [rcx-0x58]
    5790:	00 00                	add    BYTE PTR [rax],al
    5792:	01 1c 12             	add    DWORD PTR [rdx+rdx*1],ebx
    5795:	02 60 ff             	add    ah,BYTE PTR [rax-0x1]
    5798:	44 00 00             	add    BYTE PTR [rax],r8b
    579b:	00 00                	add    BYTE PTR [rax],al
    579d:	00 05 92 07 01 00    	add    BYTE PTR [rip+0x10792],al        # 15f35 <__abi_tag-0x3ea3eb>
    57a3:	01 1d 12 08 59 00    	add    DWORD PTR [rip+0x590812],ebx        # 595fbb <_end+0xda6a3>
    57a9:	00 00                	add    BYTE PTR [rax],al
    57ab:	1e                   	(bad)  
    57ac:	0a 00                	or     al,BYTE PTR [rax]
    57ae:	00 1c 0a             	add    BYTE PTR [rdx+rcx*1],bl
    57b1:	00 00                	add    BYTE PTR [rax],al
    57b3:	0b 8d a9 00 00 01    	or     ecx,DWORD PTR [rbp+0x10000a9]
    57b9:	1e                   	(bad)  
    57ba:	12 02                	adc    al,BYTE PTR [rdx]
    57bc:	02 c4                	add    al,ah
    57be:	a9 00 00 01 1e       	test   eax,0x1e010000
    57c3:	12 02                	adc    al,BYTE PTR [rdx]
    57c5:	60                   	(bad)  
    57c6:	ff 44 00 00          	inc    DWORD PTR [rax+rax*1+0x0]
    57ca:	00 00                	add    BYTE PTR [rax],al
    57cc:	00 0b                	add    BYTE PTR [rbx],cl
    57ce:	98                   	cwde   
    57cf:	a9 00 00 01 1f       	test   eax,0x1f010000
    57d4:	12 02                	adc    al,BYTE PTR [rdx]
    57d6:	02 cf                	add    cl,bh
    57d8:	a9 00 00 01 1f       	test   eax,0x1f010000
    57dd:	12 02                	adc    al,BYTE PTR [rdx]
    57df:	60                   	(bad)  
    57e0:	ff 44 00 00          	inc    DWORD PTR [rax+rax*1+0x0]
    57e4:	00 00                	add    BYTE PTR [rax],al
    57e6:	00 02                	add    BYTE PTR [rdx],al
    57e8:	a3 a9 00 00 01 21 12 	movabs ds:0xed031221010000a9,eax
    57ef:	03 ed 
    57f1:	ff 44 00 00          	inc    DWORD PTR [rax+rax*1+0x0]
    57f5:	00 00                	add    BYTE PTR [rax],al
    57f7:	00 02                	add    BYTE PTR [rdx],al
    57f9:	ae                   	scas   al,BYTE PTR es:[rdi]
    57fa:	a9 00 00 01 23       	test   eax,0x23010000
    57ff:	12 02                	adc    al,BYTE PTR [rdx]
    5801:	fd                   	std    
    5802:	ff 44 00 00          	inc    DWORD PTR [rax+rax*1+0x0]
    5806:	00 00                	add    BYTE PTR [rax],al
    5808:	00 02                	add    BYTE PTR [rdx],al
    580a:	da a9 00 00 01 23    	fisubr DWORD PTR [rcx+0x23010000]
    5810:	12 02                	adc    al,BYTE PTR [rdx]
    5812:	ed                   	in     eax,dx
    5813:	ff 44 00 00          	inc    DWORD PTR [rax+rax*1+0x0]
    5817:	00 00                	add    BYTE PTR [rax],al
    5819:	00 0b                	add    BYTE PTR [rbx],cl
    581b:	b9 a9 00 00 01       	mov    ecx,0x10000a9
    5820:	24 12                	and    al,0x12
    5822:	02 02                	add    al,BYTE PTR [rdx]
    5824:	50                   	push   rax
    5825:	ab                   	stos   DWORD PTR es:[rdi],eax
    5826:	00 00                	add    BYTE PTR [rax],al
    5828:	01 24 12             	add    DWORD PTR [rdx+rdx*1],esp
    582b:	02 ed                	add    ch,ch
    582d:	ff 44 00 00          	inc    DWORD PTR [rax+rax*1+0x0]
    5831:	00 00                	add    BYTE PTR [rax],al
    5833:	00 02                	add    BYTE PTR [rdx],al
    5835:	82                   	(bad)  
    5836:	a9 00 00 01 25       	test   eax,0x25010000
    583b:	12 02                	adc    al,BYTE PTR [rdx]
    583d:	48 00 45 00          	rex.W add BYTE PTR [rbp+0x0],al
    5841:	00 00                	add    BYTE PTR [rax],al
    5843:	00 00                	add    BYTE PTR [rax],al
    5845:	03 87 ff 44 00 00    	add    eax,DWORD PTR [rdi+0x44ff]
    584b:	00 00                	add    BYTE PTR [rax],al
    584d:	00 86 95 00 00 66    	add    BYTE PTR [rsi+0x66000095],al
    5853:	58                   	pop    rax
    5854:	00 00                	add    BYTE PTR [rax],al
    5856:	01 01                	add    DWORD PTR [rcx],eax
    5858:	55                   	push   rbp
    5859:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
    585c:	01 01                	add    DWORD PTR [rcx],eax
    585e:	61                   	(bad)  
    585f:	05 91 58 a6 08       	add    eax,0x8a65891
    5864:	2a 00                	sub    al,BYTE PTR [rax]
    5866:	0c fd                	or     al,0xfd
    5868:	ff 44 00 00          	inc    DWORD PTR [rax+rax*1+0x0]
    586c:	00 00                	add    BYTE PTR [rax],al
    586e:	00 0e                	add    BYTE PTR [rsi],cl
    5870:	93                   	xchg   ebx,eax
    5871:	00 00                	add    BYTE PTR [rax],al
    5873:	01 01                	add    DWORD PTR [rcx],eax
    5875:	55                   	push   rbp
    5876:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
    5879:	00 00                	add    BYTE PTR [rax],al
    587b:	11 8b dd 00 00 18    	adc    DWORD PTR [rbx+0x180000dd],ecx
    5881:	12 70 19             	adc    dh,BYTE PTR [rax+0x19]
    5884:	45 00 00             	add    BYTE PTR [r8],r8b
    5887:	00 00                	add    BYTE PTR [rax],al
    5889:	00 16                	add    BYTE PTR [rsi],dl
    588b:	00 00                	add    BYTE PTR [rax],al
    588d:	00 00                	add    BYTE PTR [rax],al
    588f:	00 00                	add    BYTE PTR [rax],al
    5891:	00 01                	add    BYTE PTR [rcx],al
    5893:	9c                   	pushf  
    5894:	09 59 00             	or     DWORD PTR [rcx+0x0],ebx
    5897:	00 0e                	add    BYTE PTR [rsi],cl
    5899:	33 2a                	xor    ebp,DWORD PTR [rdx]
    589b:	00 00                	add    BYTE PTR [rax],al
    589d:	18 12                	sbb    BYTE PTR [rdx],dl
    589f:	21 53 06             	and    DWORD PTR [rbx+0x6],edx
    58a2:	00 00                	add    BYTE PTR [rax],al
    58a4:	31 0a                	xor    DWORD PTR [rdx],ecx
    58a6:	00 00                	add    BYTE PTR [rax],al
    58a8:	2b 0a                	sub    ecx,DWORD PTR [rdx]
    58aa:	00 00                	add    BYTE PTR [rax],al
    58ac:	02 43 a8             	add    al,BYTE PTR [rbx-0x58]
    58af:	00 00                	add    BYTE PTR [rax],al
    58b1:	01 18                	add    DWORD PTR [rax],ebx
    58b3:	12 02                	adc    al,BYTE PTR [rdx]
    58b5:	70 19                	jo     58d0 <__abi_tag-0x3faa50>
    58b7:	45 00 00             	add    BYTE PTR [r8],r8b
    58ba:	00 00                	add    BYTE PTR [rax],al
    58bc:	00 05 83 07 01 00    	add    BYTE PTR [rip+0x10783],al        # 16045 <__abi_tag-0x3ea2db>
    58c2:	01 19                	add    DWORD PTR [rcx],ebx
    58c4:	12 09                	adc    cl,BYTE PTR [rcx]
    58c6:	2a 00                	sub    al,BYTE PTR [rax]
    58c8:	00 00                	add    BYTE PTR [rax],al
    58ca:	4f 0a 00             	rex.WRXB or r8b,BYTE PTR [r8]
    58cd:	00 4d 0a             	add    BYTE PTR [rbp+0xa],cl
    58d0:	00 00                	add    BYTE PTR [rax],al
    58d2:	02 4e a8             	add    cl,BYTE PTR [rsi-0x58]
    58d5:	00 00                	add    BYTE PTR [rax],al
    58d7:	01 1a                	add    DWORD PTR [rdx],ebx
    58d9:	12 02                	adc    al,BYTE PTR [rdx]
    58db:	84 19                	test   BYTE PTR [rcx],bl
    58dd:	45 00 00             	add    BYTE PTR [r8],r8b
    58e0:	00 00                	add    BYTE PTR [rax],al
    58e2:	00 03                	add    BYTE PTR [rbx],al
    58e4:	79 19                	jns    58ff <__abi_tag-0x3faa21>
    58e6:	45 00 00             	add    BYTE PTR [r8],r8b
    58e9:	00 00                	add    BYTE PTR [rax],al
    58eb:	00 7d 77             	add    BYTE PTR [rbp+0x77],bh
    58ee:	00 00                	add    BYTE PTR [rax],al
    58f0:	fb                   	sti    
    58f1:	58                   	pop    rax
    58f2:	00 00                	add    BYTE PTR [rax],al
    58f4:	01 01                	add    DWORD PTR [rcx],eax
    58f6:	55                   	push   rbp
    58f7:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
    58fa:	00 04 7e             	add    BYTE PTR [rsi+rdi*2],al
    58fd:	19 45 00             	sbb    DWORD PTR [rbp+0x0],eax
    5900:	00 00                	add    BYTE PTR [rax],al
    5902:	00 00                	add    BYTE PTR [rax],al
    5904:	6c                   	ins    BYTE PTR es:[rdi],dx
    5905:	2d 07 00 00 11       	sub    eax,0x11000007
    590a:	48 dd 00             	rex.W fld QWORD PTR [rax]
    590d:	00 12                	add    BYTE PTR [rdx],dl
    590f:	12 10                	adc    dl,BYTE PTR [rax]
    5911:	19 45 00             	sbb    DWORD PTR [rbp+0x0],eax
    5914:	00 00                	add    BYTE PTR [rax],al
    5916:	00 00                	add    BYTE PTR [rax],al
    5918:	5e                   	pop    rsi
    5919:	00 00                	add    BYTE PTR [rax],al
    591b:	00 00                	add    BYTE PTR [rax],al
    591d:	00 00                	add    BYTE PTR [rax],al
    591f:	00 01                	add    BYTE PTR [rcx],al
    5921:	9c                   	pushf  
    5922:	05 5a 00 00 0e       	add    eax,0xe00005a
    5927:	33 2a                	xor    ebp,DWORD PTR [rdx]
    5929:	00 00                	add    BYTE PTR [rax],al
    592b:	12 12                	adc    dl,BYTE PTR [rdx]
    592d:	21 53 06             	and    DWORD PTR [rbx+0x6],edx
    5930:	00 00                	add    BYTE PTR [rax],al
    5932:	62                   	(bad)  
    5933:	0a 00                	or     al,BYTE PTR [rax]
    5935:	00 5c 0a 00          	add    BYTE PTR [rdx+rcx*1+0x0],bl
    5939:	00 05 ec 7e 00 00    	add    BYTE PTR [rip+0x7eec],al        # d82b <__abi_tag-0x3f2af5>
    593f:	01 12                	add    DWORD PTR [rdx],edx
    5941:	12 08                	adc    cl,BYTE PTR [rax]
    5943:	59                   	pop    rcx
    5944:	00 00                	add    BYTE PTR [rax],al
    5946:	00 80 0a 00 00 7e    	add    BYTE PTR [rax+0x7e00000a],al
    594c:	0a 00                	or     al,BYTE PTR [rax]
    594e:	00 05 9c fd 00 00    	add    BYTE PTR [rip+0xfd9c],al        # 156f0 <__abi_tag-0x3eac30>
    5954:	01 12                	add    DWORD PTR [rdx],edx
    5956:	12 08                	adc    cl,BYTE PTR [rax]
    5958:	59                   	pop    rcx
    5959:	00 00                	add    BYTE PTR [rax],al
    595b:	00 93 0a 00 00 8d    	add    BYTE PTR [rbx-0x72fffff6],dl
    5961:	0a 00                	or     al,BYTE PTR [rax]
    5963:	00 02                	add    BYTE PTR [rdx],al
    5965:	01 a8 00 00 01 12    	add    DWORD PTR [rax+0x12010000],ebp
    596b:	12 02                	adc    al,BYTE PTR [rdx]
    596d:	10 19                	adc    BYTE PTR [rcx],bl
    596f:	45 00 00             	add    BYTE PTR [r8],r8b
    5972:	00 00                	add    BYTE PTR [rax],al
    5974:	00 05 83 07 01 00    	add    BYTE PTR [rip+0x10783],al        # 160fd <__abi_tag-0x3ea223>
    597a:	01 13                	add    DWORD PTR [rbx],edx
    597c:	12 09                	adc    cl,BYTE PTR [rcx]
    597e:	2a 00                	sub    al,BYTE PTR [rax]
    5980:	00 00                	add    BYTE PTR [rax],al
    5982:	dd 0a                	fisttp QWORD PTR [rdx]
    5984:	00 00                	add    BYTE PTR [rax],al
    5986:	db 0a                	fisttp DWORD PTR [rdx]
    5988:	00 00                	add    BYTE PTR [rax],al
    598a:	02 17                	add    dl,BYTE PTR [rdi]
    598c:	a8 00                	test   al,0x0
    598e:	00 01                	add    BYTE PTR [rcx],al
    5990:	14 12                	adc    al,0x12
    5992:	02 2c 19             	add    ch,BYTE PTR [rcx+rbx*1]
    5995:	45 00 00             	add    BYTE PTR [r8],r8b
    5998:	00 00                	add    BYTE PTR [rax],al
    599a:	00 02                	add    BYTE PTR [rdx],al
    599c:	2d a8 00 00 01       	sub    eax,0x10000a8
    59a1:	14 12                	adc    al,0x12
    59a3:	02 10                	add    dl,BYTE PTR [rax]
    59a5:	19 45 00             	sbb    DWORD PTR [rbp+0x0],eax
    59a8:	00 00                	add    BYTE PTR [rax],al
    59aa:	00 00                	add    BYTE PTR [rax],al
    59ac:	02 22                	add    ah,BYTE PTR [rdx]
    59ae:	a8 00                	test   al,0x0
    59b0:	00 01                	add    BYTE PTR [rcx],al
    59b2:	15 12 02 4b 19       	adc    eax,0x194b0212
    59b7:	45 00 00             	add    BYTE PTR [r8],r8b
    59ba:	00 00                	add    BYTE PTR [rax],al
    59bc:	00 02                	add    BYTE PTR [rdx],al
    59be:	38 a8 00 00 01 15    	cmp    BYTE PTR [rax+0x15010000],ch
    59c4:	12 02                	adc    al,BYTE PTR [rdx]
    59c6:	10 19                	adc    BYTE PTR [rcx],bl
    59c8:	45 00 00             	add    BYTE PTR [r8],r8b
    59cb:	00 00                	add    BYTE PTR [rax],al
    59cd:	00 02                	add    BYTE PTR [rdx],al
    59cf:	0c a8                	or     al,0xa8
    59d1:	00 00                	add    BYTE PTR [rax],al
    59d3:	01 16                	add    DWORD PTR [rsi],edx
    59d5:	12 02                	adc    al,BYTE PTR [rdx]
    59d7:	6c                   	ins    BYTE PTR es:[rdi],dx
    59d8:	19 45 00             	sbb    DWORD PTR [rbp+0x0],eax
    59db:	00 00                	add    BYTE PTR [rax],al
    59dd:	00 00                	add    BYTE PTR [rax],al
    59df:	03 19                	add    ebx,DWORD PTR [rcx]
    59e1:	19 45 00             	sbb    DWORD PTR [rbp+0x0],eax
    59e4:	00 00                	add    BYTE PTR [rax],al
    59e6:	00 00                	add    BYTE PTR [rax],al
    59e8:	7d 77                	jge    5a61 <__abi_tag-0x3fa8bf>
    59ea:	00 00                	add    BYTE PTR [rax],al
    59ec:	f7 59 00             	neg    DWORD PTR [rcx+0x0]
    59ef:	00 01                	add    BYTE PTR [rcx],al
    59f1:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    59f4:	73 00                	jae    59f6 <__abi_tag-0x3fa92a>
    59f6:	00 04 1e             	add    BYTE PTR [rsi+rbx*1],al
    59f9:	19 45 00             	sbb    DWORD PTR [rbp+0x0],eax
    59fc:	00 00                	add    BYTE PTR [rax],al
    59fe:	00 00                	add    BYTE PTR [rax],al
    5a00:	6c                   	ins    BYTE PTR es:[rdi],dx
    5a01:	2d 07 00 00 11       	sub    eax,0x11000007
    5a06:	cc                   	int3   
    5a07:	d6                   	(bad)  
    5a08:	00 00                	add    BYTE PTR [rax],al
    5a0a:	0e                   	(bad)  
    5a0b:	12 c0                	adc    al,al
    5a0d:	18 45 00             	sbb    BYTE PTR [rbp+0x0],al
    5a10:	00 00                	add    BYTE PTR [rax],al
    5a12:	00 00                	add    BYTE PTR [rax],al
    5a14:	10 00                	adc    BYTE PTR [rax],al
    5a16:	00 00                	add    BYTE PTR [rax],al
    5a18:	00 00                	add    BYTE PTR [rax],al
    5a1a:	00 00                	add    BYTE PTR [rax],al
    5a1c:	01 9c 66 5a 00 00 0e 	add    DWORD PTR [rsi+riz*2+0xe00005a],ebx
    5a23:	33 2a                	xor    ebp,DWORD PTR [rdx]
    5a25:	00 00                	add    BYTE PTR [rax],al
    5a27:	0e                   	(bad)  
    5a28:	12 21                	adc    ah,BYTE PTR [rcx]
    5a2a:	53                   	push   rbx
    5a2b:	06                   	(bad)  
    5a2c:	00 00                	add    BYTE PTR [rax],al
    5a2e:	ee                   	out    dx,al
    5a2f:	0a 00                	or     al,BYTE PTR [rax]
    5a31:	00 ea                	add    dl,ch
    5a33:	0a 00                	or     al,BYTE PTR [rax]
    5a35:	00 02                	add    BYTE PTR [rdx],al
    5a37:	4a a7                	rex.WX cmps QWORD PTR ds:[rsi],QWORD PTR es:[rdi]
    5a39:	00 00                	add    BYTE PTR [rax],al
    5a3b:	01 0e                	add    DWORD PTR [rsi],ecx
    5a3d:	12 02                	adc    al,BYTE PTR [rdx]
    5a3f:	c0 18 45             	rcr    BYTE PTR [rax],0x45
    5a42:	00 00                	add    BYTE PTR [rax],al
    5a44:	00 00                	add    BYTE PTR [rax],al
    5a46:	00 0b                	add    BYTE PTR [rbx],cl
    5a48:	f6 a7 00 00 01 10    	mul    BYTE PTR [rdi+0x10010000]
    5a4e:	12 02                	adc    al,BYTE PTR [rdx]
    5a50:	2d d0 18 45 00       	sub    eax,0x4518d0
    5a55:	00 00                	add    BYTE PTR [rax],al
    5a57:	00 00                	add    BYTE PTR [rax],al
    5a59:	05 78 00 00 01       	add    eax,0x1000078
    5a5e:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
    5a61:	a3 01 55 00 00 11 31 	movabs ds:0xd6311100005501,eax
    5a68:	d6 00 
    5a6a:	00 0a                	add    BYTE PTR [rdx],cl
    5a6c:	12 a0 18 45 00 00    	adc    ah,BYTE PTR [rax+0x4518]
    5a72:	00 00                	add    BYTE PTR [rax],al
    5a74:	00 11                	add    BYTE PTR [rcx],dl
    5a76:	00 00                	add    BYTE PTR [rax],al
    5a78:	00 00                	add    BYTE PTR [rax],al
    5a7a:	00 00                	add    BYTE PTR [rax],al
    5a7c:	00 01                	add    BYTE PTR [rcx],al
    5a7e:	9c                   	pushf  
    5a7f:	c7                   	(bad)  
    5a80:	5a                   	pop    rdx
    5a81:	00 00                	add    BYTE PTR [rax],al
    5a83:	0e                   	(bad)  
    5a84:	33 2a                	xor    ebp,DWORD PTR [rdx]
    5a86:	00 00                	add    BYTE PTR [rax],al
    5a88:	0a 12                	or     dl,BYTE PTR [rdx]
    5a8a:	21 53 06             	and    DWORD PTR [rbx+0x6],edx
    5a8d:	00 00                	add    BYTE PTR [rax],al
    5a8f:	09 0b                	or     DWORD PTR [rbx],ecx
    5a91:	00 00                	add    BYTE PTR [rax],al
    5a93:	05 0b 00 00 02       	add    eax,0x200000b
    5a98:	34 a7                	xor    al,0xa7
    5a9a:	00 00                	add    BYTE PTR [rax],al
    5a9c:	01 0a                	add    DWORD PTR [rdx],ecx
    5a9e:	12 02                	adc    al,BYTE PTR [rdx]
    5aa0:	a0 18 45 00 00 00 00 	movabs al,ds:0xb00000000004518
    5aa7:	00 0b 
    5aa9:	3f                   	(bad)  
    5aaa:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    5aab:	00 00                	add    BYTE PTR [rax],al
    5aad:	01 0c 12             	add    DWORD PTR [rdx+rdx*1],ecx
    5ab0:	02 2d b1 18 45 00    	add    ch,BYTE PTR [rip+0x4518b1]        # 457367 <fb_hGL_NormalizeParameters+0x107>
    5ab6:	00 00                	add    BYTE PTR [rax],al
    5ab8:	00 00                	add    BYTE PTR [rax],al
    5aba:	05 78 00 00 01       	add    eax,0x1000078
    5abf:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
    5ac2:	a3 01 55 00 00 11 b7 	movabs ds:0x81b71100005501,eax
    5ac9:	81 00 
    5acb:	00 04 12             	add    BYTE PTR [rdx+rdx*1],al
    5ace:	e0 f7                	loopne 5ac7 <__abi_tag-0x3fa859>
    5ad0:	44 00 00             	add    BYTE PTR [rax],r8b
    5ad3:	00 00                	add    BYTE PTR [rax],al
    5ad5:	00 68 00             	add    BYTE PTR [rax+0x0],ch
    5ad8:	00 00                	add    BYTE PTR [rax],al
    5ada:	00 00                	add    BYTE PTR [rax],al
    5adc:	00 00                	add    BYTE PTR [rax],al
    5ade:	01 9c ab 5b 00 00 0e 	add    DWORD PTR [rbx+rbp*4+0xe00005b],ebx
    5ae5:	33 2a                	xor    ebp,DWORD PTR [rdx]
    5ae7:	00 00                	add    BYTE PTR [rax],al
    5ae9:	04 12                	add    al,0x12
    5aeb:	21 53 06             	and    DWORD PTR [rbx+0x6],edx
    5aee:	00 00                	add    BYTE PTR [rax],al
    5af0:	26 0b 00             	es or  eax,DWORD PTR [rax]
    5af3:	00 20                	add    BYTE PTR [rax],ah
    5af5:	0b 00                	or     eax,DWORD PTR [rax]
    5af7:	00 05 43 18 00 00    	add    BYTE PTR [rip+0x1843],al        # 7340 <__abi_tag-0x3f8fe0>
    5afd:	01 04 12             	add    DWORD PTR [rdx+rdx*1],eax
    5b00:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
    5b03:	00 00                	add    BYTE PTR [rax],al
    5b05:	44 0b 00             	or     r8d,DWORD PTR [rax]
    5b08:	00 42 0b             	add    BYTE PTR [rdx+0xb],al
    5b0b:	00 00                	add    BYTE PTR [rax],al
    5b0d:	05 a9 20 00 00       	add    eax,0x20a9
    5b12:	01 04 12             	add    DWORD PTR [rdx+rdx*1],eax
    5b15:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
    5b18:	00 00                	add    BYTE PTR [rax],al
    5b1a:	57                   	push   rdi
    5b1b:	0b 00                	or     eax,DWORD PTR [rax]
    5b1d:	00 51 0b             	add    BYTE PTR [rcx+0xb],dl
    5b20:	00 00                	add    BYTE PTR [rax],al
    5b22:	02 f2                	add    dh,dl
    5b24:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    5b25:	00 00                	add    BYTE PTR [rax],al
    5b27:	01 04 12             	add    DWORD PTR [rdx+rdx*1],eax
    5b2a:	02 e0                	add    ah,al
    5b2c:	f7 44 00 00 00 00 00 	test   DWORD PTR [rax+rax*1+0x0],0x5000000
    5b33:	05 
    5b34:	9c                   	pushf  
    5b35:	07                   	(bad)  
    5b36:	01 00                	add    DWORD PTR [rax],eax
    5b38:	01 05 12 08 59 00    	add    DWORD PTR [rip+0x590812],eax        # 596350 <_end+0xdaa38>
    5b3e:	00 00                	add    BYTE PTR [rax],al
    5b40:	a1 0b 00 00 9f 0b 00 	movabs eax,ds:0x200000b9f00000b
    5b47:	00 02 
    5b49:	08 a7 00 00 01 06    	or     BYTE PTR [rdi+0x6010000],ah
    5b4f:	12 02                	adc    al,BYTE PTR [rdx]
    5b51:	06                   	(bad)  
    5b52:	f8                   	clc    
    5b53:	44 00 00             	add    BYTE PTR [rax],r8b
    5b56:	00 00                	add    BYTE PTR [rax],al
    5b58:	00 02                	add    BYTE PTR [rdx],al
    5b5a:	1e                   	(bad)  
    5b5b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    5b5c:	00 00                	add    BYTE PTR [rax],al
    5b5e:	01 06                	add    DWORD PTR [rsi],eax
    5b60:	12 02                	adc    al,BYTE PTR [rdx]
    5b62:	e0 f7                	loopne 5b5b <__abi_tag-0x3fa7c5>
    5b64:	44 00 00             	add    BYTE PTR [rax],r8b
    5b67:	00 00                	add    BYTE PTR [rax],al
    5b69:	00 02                	add    BYTE PTR [rdx],al
    5b6b:	13 a7 00 00 01 07    	adc    esp,DWORD PTR [rdi+0x7010000]
    5b71:	12 02                	adc    al,BYTE PTR [rdx]
    5b73:	25 f8 44 00 00       	and    eax,0x44f8
    5b78:	00 00                	add    BYTE PTR [rax],al
    5b7a:	00 02                	add    BYTE PTR [rdx],al
    5b7c:	29 a7 00 00 01 07    	sub    DWORD PTR [rdi+0x7010000],esp
    5b82:	12 02                	adc    al,BYTE PTR [rdx]
    5b84:	e0 f7                	loopne 5b7d <__abi_tag-0x3fa7a3>
    5b86:	44 00 00             	add    BYTE PTR [rax],r8b
    5b89:	00 00                	add    BYTE PTR [rax],al
    5b8b:	00 02                	add    BYTE PTR [rdx],al
    5b8d:	fd                   	std    
    5b8e:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    5b8f:	00 00                	add    BYTE PTR [rax],al
    5b91:	01 08                	add    DWORD PTR [rax],ecx
    5b93:	12 02                	adc    al,BYTE PTR [rdx]
    5b95:	46 f8                	rex.RX clc 
    5b97:	44 00 00             	add    BYTE PTR [rax],r8b
    5b9a:	00 00                	add    BYTE PTR [rax],al
    5b9c:	00 04 f9             	add    BYTE PTR [rcx+rdi*8],al
    5b9f:	f7 44 00 00 00 00 00 	test   DWORD PTR [rax+rax*1+0x0],0x86000000
    5ba6:	86 
    5ba7:	95                   	xchg   ebp,eax
    5ba8:	00 00                	add    BYTE PTR [rax],al
    5baa:	00 3d 38 20 00 00    	add    BYTE PTR [rip+0x2038],bh        # 7be8 <__abi_tag-0x3f8738>
    5bb0:	00 12                	add    BYTE PTR [rdx],dl
    5bb2:	d5                   	(bad)  
    5bb3:	5b                   	pop    rbx
    5bb4:	00 00                	add    BYTE PTR [rax],al
    5bb6:	31 33                	xor    DWORD PTR [rbx],esi
    5bb8:	2a 00                	sub    al,BYTE PTR [rax]
    5bba:	00 00                	add    BYTE PTR [rax],al
    5bbc:	12 21                	adc    ah,BYTE PTR [rcx]
    5bbe:	53                   	push   rbx
    5bbf:	06                   	(bad)  
    5bc0:	00 00                	add    BYTE PTR [rax],al
    5bc2:	0b 01                	or     eax,DWORD PTR [rcx]
    5bc4:	57                   	push   rdi
    5bc5:	00 00                	add    BYTE PTR [rax],al
    5bc7:	01 00                	add    DWORD PTR [rax],eax
    5bc9:	12 02                	adc    al,BYTE PTR [rdx]
    5bcb:	0b e7                	or     esp,edi
    5bcd:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    5bce:	00 00                	add    BYTE PTR [rax],al
    5bd0:	01 02                	add    DWORD PTR [rdx],eax
    5bd2:	12 02                	adc    al,BYTE PTR [rdx]
    5bd4:	00 11                	add    BYTE PTR [rcx],dl
    5bd6:	e1 ec                	loope  5bc4 <__abi_tag-0x3fa75c>
    5bd8:	00 00                	add    BYTE PTR [rax],al
    5bda:	f9                   	stc    
    5bdb:	11 30                	adc    DWORD PTR [rax],esi
    5bdd:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
    5be0:	00 00                	add    BYTE PTR [rax],al
    5be2:	00 00                	add    BYTE PTR [rax],al
    5be4:	7a 00                	jp     5be6 <__abi_tag-0x3fa73a>
    5be6:	00 00                	add    BYTE PTR [rax],al
    5be8:	00 00                	add    BYTE PTR [rax],al
    5bea:	00 00                	add    BYTE PTR [rax],al
    5bec:	01 9c c6 5c 00 00 0e 	add    DWORD PTR [rsi+rax*8+0xe00005c],ebx
    5bf3:	33 2a                	xor    ebp,DWORD PTR [rdx]
    5bf5:	00 00                	add    BYTE PTR [rax],al
    5bf7:	f9                   	stc    
    5bf8:	11 22                	adc    DWORD PTR [rdx],esp
    5bfa:	53                   	push   rbx
    5bfb:	06                   	(bad)  
    5bfc:	00 00                	add    BYTE PTR [rax],al
    5bfe:	b2 0b                	mov    dl,0xb
    5c00:	00 00                	add    BYTE PTR [rax],al
    5c02:	ae                   	scas   al,BYTE PTR es:[rdi]
    5c03:	0b 00                	or     eax,DWORD PTR [rax]
    5c05:	00 05 10 61 01 00    	add    BYTE PTR [rip+0x16110],al        # 1bd1b <__abi_tag-0x3e4605>
    5c0b:	01 f9                	add    ecx,edi
    5c0d:	11 08                	adc    DWORD PTR [rax],ecx
    5c0f:	59                   	pop    rcx
    5c10:	00 00                	add    BYTE PTR [rax],al
    5c12:	00 c8                	add    al,cl
    5c14:	0b 00                	or     eax,DWORD PTR [rax]
    5c16:	00 c6                	add    dh,al
    5c18:	0b 00                	or     eax,DWORD PTR [rax]
    5c1a:	00 05 23 5f 00 00    	add    BYTE PTR [rip+0x5f23],al        # bb43 <__abi_tag-0x3f47dd>
    5c20:	01 f9                	add    ecx,edi
    5c22:	11 08                	adc    DWORD PTR [rax],ecx
    5c24:	59                   	pop    rcx
    5c25:	00 00                	add    BYTE PTR [rax],al
    5c27:	00 d7                	add    bh,dl
    5c29:	0b 00                	or     eax,DWORD PTR [rax]
    5c2b:	00 d5                	add    ch,dl
    5c2d:	0b 00                	or     eax,DWORD PTR [rax]
    5c2f:	00 05 4d c2 00 00    	add    BYTE PTR [rip+0xc24d],al        # 11e82 <__abi_tag-0x3ee49e>
    5c35:	01 f9                	add    ecx,edi
    5c37:	11 08                	adc    DWORD PTR [rax],ecx
    5c39:	59                   	pop    rcx
    5c3a:	00 00                	add    BYTE PTR [rax],al
    5c3c:	00 e8                	add    al,ch
    5c3e:	0b 00                	or     eax,DWORD PTR [rax]
    5c40:	00 e4                	add    ah,ah
    5c42:	0b 00                	or     eax,DWORD PTR [rax]
    5c44:	00 02                	add    BYTE PTR [rdx],al
    5c46:	b5 56                	mov    ch,0x56
    5c48:	00 00                	add    BYTE PTR [rax],al
    5c4a:	01 f9                	add    ecx,edi
    5c4c:	11 02                	adc    DWORD PTR [rdx],eax
    5c4e:	30 63 40             	xor    BYTE PTR [rbx+0x40],ah
    5c51:	00 00                	add    BYTE PTR [rax],al
    5c53:	00 00                	add    BYTE PTR [rax],al
    5c55:	00 0b                	add    BYTE PTR [rbx],cl
    5c57:	b8 24 01 00 01       	mov    eax,0x1000124
    5c5c:	fa                   	cli    
    5c5d:	11 02                	adc    DWORD PTR [rdx],eax
    5c5f:	02 e0                	add    ah,al
    5c61:	56                   	push   rsi
    5c62:	00 00                	add    BYTE PTR [rax],al
    5c64:	01 fa                	add    edx,edi
    5c66:	11 02                	adc    DWORD PTR [rdx],eax
    5c68:	30 63 40             	xor    BYTE PTR [rbx+0x40],ah
    5c6b:	00 00                	add    BYTE PTR [rax],al
    5c6d:	00 00                	add    BYTE PTR [rax],al
    5c6f:	00 02                	add    BYTE PTR [rdx],al
    5c71:	c8 24 01 00          	enter  0x124,0x0
    5c75:	01 fc                	add    esp,edi
    5c77:	11 02                	adc    DWORD PTR [rdx],eax
    5c79:	6c                   	ins    BYTE PTR es:[rdi],dx
    5c7a:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
    5c7d:	00 00                	add    BYTE PTR [rax],al
    5c7f:	00 00                	add    BYTE PTR [rax],al
    5c81:	02 eb                	add    ch,bl
    5c83:	56                   	push   rsi
    5c84:	00 00                	add    BYTE PTR [rax],al
    5c86:	01 fc                	add    esp,edi
    5c88:	11 02                	adc    DWORD PTR [rdx],eax
    5c8a:	30 63 40             	xor    BYTE PTR [rbx+0x40],ah
    5c8d:	00 00                	add    BYTE PTR [rax],al
    5c8f:	00 00                	add    BYTE PTR [rax],al
    5c91:	00 02                	add    BYTE PTR [rdx],al
    5c93:	d5                   	(bad)  
    5c94:	56                   	push   rsi
    5c95:	00 00                	add    BYTE PTR [rax],al
    5c97:	01 fd                	add    ebp,edi
    5c99:	11 02                	adc    DWORD PTR [rdx],eax
    5c9b:	88 63 40             	mov    BYTE PTR [rbx+0x40],ah
    5c9e:	00 00                	add    BYTE PTR [rax],al
    5ca0:	00 00                	add    BYTE PTR [rax],al
    5ca2:	00 02                	add    BYTE PTR [rdx],al
    5ca4:	f6 56 00             	not    BYTE PTR [rsi+0x0]
    5ca7:	00 01                	add    BYTE PTR [rcx],al
    5ca9:	fd                   	std    
    5caa:	11 02                	adc    DWORD PTR [rdx],eax
    5cac:	30 63 40             	xor    BYTE PTR [rbx+0x40],ah
    5caf:	00 00                	add    BYTE PTR [rax],al
    5cb1:	00 00                	add    BYTE PTR [rax],al
    5cb3:	00 02                	add    BYTE PTR [rdx],al
    5cb5:	c0 56 00 00          	rcl    BYTE PTR [rsi+0x0],0x0
    5cb9:	01 fe                	add    esi,edi
    5cbb:	11 02                	adc    DWORD PTR [rdx],eax
    5cbd:	a9 63 40 00 00       	test   eax,0x4063
    5cc2:	00 00                	add    BYTE PTR [rax],al
    5cc4:	00 00                	add    BYTE PTR [rax],al
    5cc6:	11 1a                	adc    DWORD PTR [rdx],ebx
    5cc8:	c7 00 00 f0 11 60    	mov    DWORD PTR [rax],0x6011f000
    5cce:	00 45 00             	add    BYTE PTR [rbp+0x0],al
    5cd1:	00 00                	add    BYTE PTR [rax],al
    5cd3:	00 00                	add    BYTE PTR [rax],al
    5cd5:	c5 00 00             	(bad)
    5cd8:	00 00                	add    BYTE PTR [rax],al
    5cda:	00 00                	add    BYTE PTR [rax],al
    5cdc:	00 01                	add    BYTE PTR [rcx],al
    5cde:	9c                   	pushf  
    5cdf:	02 5e 00             	add    bl,BYTE PTR [rsi+0x0]
    5ce2:	00 0e                	add    BYTE PTR [rsi],cl
    5ce4:	33 2a                	xor    ebp,DWORD PTR [rdx]
    5ce6:	00 00                	add    BYTE PTR [rax],al
    5ce8:	f0 11 21             	lock adc DWORD PTR [rcx],esp
    5ceb:	53                   	push   rbx
    5cec:	06                   	(bad)  
    5ced:	00 00                	add    BYTE PTR [rax],al
    5cef:	18 0c 00             	sbb    BYTE PTR [rax+rax*1],cl
    5cf2:	00 12                	add    BYTE PTR [rdx],dl
    5cf4:	0c 00                	or     al,0x0
    5cf6:	00 05 97 c5 00 00    	add    BYTE PTR [rip+0xc597],al        # 12293 <__abi_tag-0x3ee08d>
    5cfc:	01 f0                	add    eax,esi
    5cfe:	11 08                	adc    DWORD PTR [rax],ecx
    5d00:	59                   	pop    rcx
    5d01:	00 00                	add    BYTE PTR [rax],al
    5d03:	00 39                	add    BYTE PTR [rcx],bh
    5d05:	0c 00                	or     al,0x0
    5d07:	00 37                	add    BYTE PTR [rdi],dh
    5d09:	0c 00                	or     al,0x0
    5d0b:	00 05 5a 22 01 00    	add    BYTE PTR [rip+0x1225a],al        # 17f6b <__abi_tag-0x3e83b5>
    5d11:	01 f0                	add    eax,esi
    5d13:	11 08                	adc    DWORD PTR [rax],ecx
    5d15:	59                   	pop    rcx
    5d16:	00 00                	add    BYTE PTR [rax],al
    5d18:	00 48 0c             	add    BYTE PTR [rax+0xc],cl
    5d1b:	00 00                	add    BYTE PTR [rax],al
    5d1d:	46 0c 00             	rex.RX or al,0x0
    5d20:	00 05 80 ff 00 00    	add    BYTE PTR [rip+0xff80],al        # 15ca6 <__abi_tag-0x3ea67a>
    5d26:	01 f0                	add    eax,esi
    5d28:	11 08                	adc    DWORD PTR [rax],ecx
    5d2a:	59                   	pop    rcx
    5d2b:	00 00                	add    BYTE PTR [rax],al
    5d2d:	00 59 0c             	add    BYTE PTR [rcx+0xc],bl
    5d30:	00 00                	add    BYTE PTR [rax],al
    5d32:	55                   	push   rbp
    5d33:	0c 00                	or     al,0x0
    5d35:	00 02                	add    BYTE PTR [rdx],al
    5d37:	68 54 00 00 01       	push   0x1000054
    5d3c:	f0 11 02             	lock adc DWORD PTR [rdx],eax
    5d3f:	60                   	(bad)  
    5d40:	00 45 00             	add    BYTE PTR [rbp+0x0],al
    5d43:	00 00                	add    BYTE PTR [rax],al
    5d45:	00 00                	add    BYTE PTR [rax],al
    5d47:	05 92 07 01 00       	add    eax,0x10792
    5d4c:	01 f1                	add    ecx,esi
    5d4e:	11 08                	adc    DWORD PTR [rax],ecx
    5d50:	59                   	pop    rcx
    5d51:	00 00                	add    BYTE PTR [rax],al
    5d53:	00 8c 0c 00 00 8a 0c 	add    BYTE PTR [rsp+rcx*1+0xc8a0000],cl
    5d5a:	00 00                	add    BYTE PTR [rax],al
    5d5c:	0b 7e 54             	or     edi,DWORD PTR [rsi+0x54]
    5d5f:	00 00                	add    BYTE PTR [rax],al
    5d61:	01 f2                	add    edx,esi
    5d63:	11 02                	adc    DWORD PTR [rdx],eax
    5d65:	02 9f 54 00 00 01    	add    bl,BYTE PTR [rdi+0x1000054]
    5d6b:	f2 11 02             	repnz adc DWORD PTR [rdx],eax
    5d6e:	60                   	(bad)  
    5d6f:	00 45 00             	add    BYTE PTR [rbp+0x0],al
    5d72:	00 00                	add    BYTE PTR [rax],al
    5d74:	00 00                	add    BYTE PTR [rax],al
    5d76:	02 89 54 00 00 01    	add    cl,BYTE PTR [rcx+0x1000054]
    5d7c:	f5                   	cmc    
    5d7d:	11 02                	adc    DWORD PTR [rdx],eax
    5d7f:	d3 00                	rol    DWORD PTR [rax],cl
    5d81:	45 00 00             	add    BYTE PTR [r8],r8b
    5d84:	00 00                	add    BYTE PTR [rax],al
    5d86:	00 02                	add    BYTE PTR [rdx],al
    5d88:	aa                   	stos   BYTE PTR es:[rdi],al
    5d89:	54                   	push   rsp
    5d8a:	00 00                	add    BYTE PTR [rax],al
    5d8c:	01 f5                	add    ebp,esi
    5d8e:	11 02                	adc    DWORD PTR [rdx],eax
    5d90:	60                   	(bad)  
    5d91:	00 45 00             	add    BYTE PTR [rbp+0x0],al
    5d94:	00 00                	add    BYTE PTR [rax],al
    5d96:	00 00                	add    BYTE PTR [rax],al
    5d98:	0b 94 54 00 00 01 f6 	or     edx,DWORD PTR [rsp+rdx*2-0x9ff0000]
    5d9f:	11 02                	adc    DWORD PTR [rdx],eax
    5da1:	02 aa 56 00 00 01    	add    ch,BYTE PTR [rdx+0x1000056]
    5da7:	f6 11                	not    BYTE PTR [rcx]
    5da9:	02 60 00             	add    ah,BYTE PTR [rax+0x0]
    5dac:	45 00 00             	add    BYTE PTR [r8],r8b
    5daf:	00 00                	add    BYTE PTR [rax],al
    5db1:	00 02                	add    BYTE PTR [rdx],al
    5db3:	73 54                	jae    5e09 <__abi_tag-0x3fa517>
    5db5:	00 00                	add    BYTE PTR [rax],al
    5db7:	01 f7                	add    edi,esi
    5db9:	11 02                	adc    DWORD PTR [rdx],eax
    5dbb:	1e                   	(bad)  
    5dbc:	01 45 00             	add    DWORD PTR [rbp+0x0],eax
    5dbf:	00 00                	add    BYTE PTR [rax],al
    5dc1:	00 00                	add    BYTE PTR [rax],al
    5dc3:	03 87 00 45 00 00    	add    eax,DWORD PTR [rdi+0x4500]
    5dc9:	00 00                	add    BYTE PTR [rax],al
    5dcb:	00 86 95 00 00 e4    	add    BYTE PTR [rsi-0x1bffff6b],al
    5dd1:	5d                   	pop    rbp
    5dd2:	00 00                	add    BYTE PTR [rax],al
    5dd4:	01 01                	add    DWORD PTR [rcx],eax
    5dd6:	55                   	push   rbp
    5dd7:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
    5dda:	01 01                	add    DWORD PTR [rcx],eax
    5ddc:	61                   	(bad)  
    5ddd:	05 91 58 a6 08       	add    eax,0x8a65891
    5de2:	2a 00                	sub    al,BYTE PTR [rax]
    5de4:	0c d3                	or     al,0xd3
    5de6:	00 45 00             	add    BYTE PTR [rbp+0x0],al
    5de9:	00 00                	add    BYTE PTR [rax],al
    5deb:	00 00                	add    BYTE PTR [rax],al
    5ded:	0e                   	(bad)  
    5dee:	93                   	xchg   ebx,eax
    5def:	00 00                	add    BYTE PTR [rax],al
    5df1:	01 01                	add    DWORD PTR [rcx],eax
    5df3:	55                   	push   rbp
    5df4:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
    5df7:	01 01                	add    DWORD PTR [rcx],eax
    5df9:	61                   	(bad)  
    5dfa:	05 91 58 a6 08       	add    eax,0x8a65891
    5dff:	2a 00                	sub    al,BYTE PTR [rax]
    5e01:	00 11                	add    BYTE PTR [rcx],dl
    5e03:	24 aa                	and    al,0xaa
    5e05:	00 00                	add    BYTE PTR [rax],al
    5e07:	ea                   	(bad)  
    5e08:	11 70 f7             	adc    DWORD PTR [rax-0x9],esi
    5e0b:	44 00 00             	add    BYTE PTR [rax],r8b
    5e0e:	00 00                	add    BYTE PTR [rax],al
    5e10:	00 65 00             	add    BYTE PTR [rbp+0x0],ah
    5e13:	00 00                	add    BYTE PTR [rax],al
    5e15:	00 00                	add    BYTE PTR [rax],al
    5e17:	00 00                	add    BYTE PTR [rax],al
    5e19:	01 9c e6 5e 00 00 0e 	add    DWORD PTR [rsi+riz*8+0xe00005e],ebx
    5e20:	33 2a                	xor    ebp,DWORD PTR [rdx]
    5e22:	00 00                	add    BYTE PTR [rax],al
    5e24:	ea                   	(bad)  
    5e25:	11 21                	adc    DWORD PTR [rcx],esp
    5e27:	53                   	push   rbx
    5e28:	06                   	(bad)  
    5e29:	00 00                	add    BYTE PTR [rax],al
    5e2b:	9f                   	lahf   
    5e2c:	0c 00                	or     al,0x0
    5e2e:	00 99 0c 00 00 05    	add    BYTE PTR [rcx+0x500000c],bl
    5e34:	f6 63 01             	mul    BYTE PTR [rbx+0x1]
    5e37:	00 01                	add    BYTE PTR [rcx],al
    5e39:	ea                   	(bad)  
    5e3a:	11 08                	adc    DWORD PTR [rax],ecx
    5e3c:	59                   	pop    rcx
    5e3d:	00 00                	add    BYTE PTR [rax],al
    5e3f:	00 bd 0c 00 00 bb    	add    BYTE PTR [rbp-0x44fffff4],bh
    5e45:	0c 00                	or     al,0x0
    5e47:	00 05 27 62 00 00    	add    BYTE PTR [rip+0x6227],al        # c074 <__abi_tag-0x3f42ac>
    5e4d:	01 ea                	add    edx,ebp
    5e4f:	11 08                	adc    DWORD PTR [rax],ecx
    5e51:	59                   	pop    rcx
    5e52:	00 00                	add    BYTE PTR [rax],al
    5e54:	00 d0                	add    al,dl
    5e56:	0c 00                	or     al,0x0
    5e58:	00 ca                	add    dl,cl
    5e5a:	0c 00                	or     al,0x0
    5e5c:	00 02                	add    BYTE PTR [rdx],al
    5e5e:	46 52                	rex.RX push rdx
    5e60:	00 00                	add    BYTE PTR [rax],al
    5e62:	01 ea                	add    edx,ebp
    5e64:	11 02                	adc    DWORD PTR [rdx],eax
    5e66:	70 f7                	jo     5e5f <__abi_tag-0x3fa4c1>
    5e68:	44 00 00             	add    BYTE PTR [rax],r8b
    5e6b:	00 00                	add    BYTE PTR [rax],al
    5e6d:	00 05 92 07 01 00    	add    BYTE PTR [rip+0x10792],al        # 16605 <__abi_tag-0x3e9d1b>
    5e73:	01 eb                	add    ebx,ebp
    5e75:	11 08                	adc    DWORD PTR [rax],ecx
    5e77:	59                   	pop    rcx
    5e78:	00 00                	add    BYTE PTR [rax],al
    5e7a:	00 1e                	add    BYTE PTR [rsi],bl
    5e7c:	0d 00 00 18 0d       	or     eax,0xd180000
    5e81:	00 00                	add    BYTE PTR [rax],al
    5e83:	02 5c 52 00          	add    bl,BYTE PTR [rdx+rdx*2+0x0]
    5e87:	00 01                	add    BYTE PTR [rcx],al
    5e89:	ec                   	in     al,dx
    5e8a:	11 02                	adc    DWORD PTR [rdx],eax
    5e8c:	93                   	xchg   ebx,eax
    5e8d:	f7 44 00 00 00 00 00 	test   DWORD PTR [rax+rax*1+0x0],0x2000000
    5e94:	02 
    5e95:	52                   	push   rdx
    5e96:	54                   	push   rsp
    5e97:	00 00                	add    BYTE PTR [rax],al
    5e99:	01 ec                	add    esp,ebp
    5e9b:	11 02                	adc    DWORD PTR [rdx],eax
    5e9d:	70 f7                	jo     5e96 <__abi_tag-0x3fa48a>
    5e9f:	44 00 00             	add    BYTE PTR [rax],r8b
    5ea2:	00 00                	add    BYTE PTR [rax],al
    5ea4:	00 02                	add    BYTE PTR [rdx],al
    5ea6:	47 54                	rex.RXB push r12
    5ea8:	00 00                	add    BYTE PTR [rax],al
    5eaa:	01 ed                	add    ebp,ebp
    5eac:	11 02                	adc    DWORD PTR [rdx],eax
    5eae:	b2 f7                	mov    dl,0xf7
    5eb0:	44 00 00             	add    BYTE PTR [rax],r8b
    5eb3:	00 00                	add    BYTE PTR [rax],al
    5eb5:	00 02                	add    BYTE PTR [rdx],al
    5eb7:	5d                   	pop    rbp
    5eb8:	54                   	push   rsp
    5eb9:	00 00                	add    BYTE PTR [rax],al
    5ebb:	01 ed                	add    ebp,ebp
    5ebd:	11 02                	adc    DWORD PTR [rdx],eax
    5ebf:	70 f7                	jo     5eb8 <__abi_tag-0x3fa468>
    5ec1:	44 00 00             	add    BYTE PTR [rax],r8b
    5ec4:	00 00                	add    BYTE PTR [rax],al
    5ec6:	00 02                	add    BYTE PTR [rdx],al
    5ec8:	51                   	push   rcx
    5ec9:	52                   	push   rdx
    5eca:	00 00                	add    BYTE PTR [rax],al
    5ecc:	01 ee                	add    esi,ebp
    5ece:	11 02                	adc    DWORD PTR [rdx],eax
    5ed0:	d3 f7                	shl    edi,cl
    5ed2:	44 00 00             	add    BYTE PTR [rax],r8b
    5ed5:	00 00                	add    BYTE PTR [rax],al
    5ed7:	00 04 89             	add    BYTE PTR [rcx+rcx*4],al
    5eda:	f7 44 00 00 00 00 00 	test   DWORD PTR [rax+rax*1+0x0],0x86000000
    5ee1:	86 
    5ee2:	95                   	xchg   ebp,eax
    5ee3:	00 00                	add    BYTE PTR [rax],al
    5ee5:	00 11                	add    BYTE PTR [rcx],dl
    5ee7:	1c aa                	sbb    al,0xaa
    5ee9:	00 00                	add    BYTE PTR [rax],al
    5eeb:	e4 11                	in     al,0x11
    5eed:	00 f7                	add    bh,dh
    5eef:	44 00 00             	add    BYTE PTR [rax],r8b
    5ef2:	00 00                	add    BYTE PTR [rax],al
    5ef4:	00 65 00             	add    BYTE PTR [rbp+0x0],ah
    5ef7:	00 00                	add    BYTE PTR [rax],al
    5ef9:	00 00                	add    BYTE PTR [rax],al
    5efb:	00 00                	add    BYTE PTR [rax],al
    5efd:	01 9c ca 5f 00 00 0e 	add    DWORD PTR [rdx+rcx*8+0xe00005f],ebx
    5f04:	33 2a                	xor    ebp,DWORD PTR [rdx]
    5f06:	00 00                	add    BYTE PTR [rax],al
    5f08:	e4 11                	in     al,0x11
    5f0a:	21 53 06             	and    DWORD PTR [rbx+0x6],edx
    5f0d:	00 00                	add    BYTE PTR [rax],al
    5f0f:	42 0d 00 00 3c 0d    	rex.X or eax,0xd3c0000
    5f15:	00 00                	add    BYTE PTR [rax],al
    5f17:	05 23 a0 00 00       	add    eax,0xa023
    5f1c:	01 e4                	add    esp,esp
    5f1e:	11 08                	adc    DWORD PTR [rax],ecx
    5f20:	59                   	pop    rcx
    5f21:	00 00                	add    BYTE PTR [rax],al
    5f23:	00 60 0d             	add    BYTE PTR [rax+0xd],ah
    5f26:	00 00                	add    BYTE PTR [rax],al
    5f28:	5e                   	pop    rsi
    5f29:	0d 00 00 05 61       	or     eax,0x61050000
    5f2e:	02 01                	add    al,BYTE PTR [rcx]
    5f30:	00 01                	add    BYTE PTR [rcx],al
    5f32:	e4 11                	in     al,0x11
    5f34:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
    5f37:	00 00                	add    BYTE PTR [rax],al
    5f39:	73 0d                	jae    5f48 <__abi_tag-0x3fa3d8>
    5f3b:	00 00                	add    BYTE PTR [rax],al
    5f3d:	6d                   	ins    DWORD PTR es:[rdi],dx
    5f3e:	0d 00 00 02 04       	or     eax,0x4020000
    5f43:	52                   	push   rdx
    5f44:	00 00                	add    BYTE PTR [rax],al
    5f46:	01 e4                	add    esp,esp
    5f48:	11 02                	adc    DWORD PTR [rdx],eax
    5f4a:	00 f7                	add    bh,dh
    5f4c:	44 00 00             	add    BYTE PTR [rax],r8b
    5f4f:	00 00                	add    BYTE PTR [rax],al
    5f51:	00 05 92 07 01 00    	add    BYTE PTR [rip+0x10792],al        # 166e9 <__abi_tag-0x3e9c37>
    5f57:	01 e5                	add    ebp,esp
    5f59:	11 08                	adc    DWORD PTR [rax],ecx
    5f5b:	59                   	pop    rcx
    5f5c:	00 00                	add    BYTE PTR [rax],al
    5f5e:	00 c1                	add    cl,al
    5f60:	0d 00 00 bb 0d       	or     eax,0xdbb0000
    5f65:	00 00                	add    BYTE PTR [rax],al
    5f67:	02 1a                	add    bl,BYTE PTR [rdx]
    5f69:	52                   	push   rdx
    5f6a:	00 00                	add    BYTE PTR [rax],al
    5f6c:	01 e6                	add    esi,esp
    5f6e:	11 02                	adc    DWORD PTR [rdx],eax
    5f70:	23 f7                	and    esi,edi
    5f72:	44 00 00             	add    BYTE PTR [rax],r8b
    5f75:	00 00                	add    BYTE PTR [rax],al
    5f77:	00 02                	add    BYTE PTR [rdx],al
    5f79:	30 52 00             	xor    BYTE PTR [rdx+0x0],dl
    5f7c:	00 01                	add    BYTE PTR [rcx],al
    5f7e:	e6 11                	out    0x11,al
    5f80:	02 00                	add    al,BYTE PTR [rax]
    5f82:	f7 44 00 00 00 00 00 	test   DWORD PTR [rax+rax*1+0x0],0x2000000
    5f89:	02 
    5f8a:	25 52 00 00 01       	and    eax,0x1000052
    5f8f:	e7 11                	out    0x11,eax
    5f91:	02 42 f7             	add    al,BYTE PTR [rdx-0x9]
    5f94:	44 00 00             	add    BYTE PTR [rax],r8b
    5f97:	00 00                	add    BYTE PTR [rax],al
    5f99:	00 02                	add    BYTE PTR [rdx],al
    5f9b:	3b 52 00             	cmp    edx,DWORD PTR [rdx+0x0]
    5f9e:	00 01                	add    BYTE PTR [rcx],al
    5fa0:	e7 11                	out    0x11,eax
    5fa2:	02 00                	add    al,BYTE PTR [rax]
    5fa4:	f7 44 00 00 00 00 00 	test   DWORD PTR [rax+rax*1+0x0],0x2000000
    5fab:	02 
    5fac:	0f 52 00             	rsqrtps xmm0,XMMWORD PTR [rax]
    5faf:	00 01                	add    BYTE PTR [rcx],al
    5fb1:	e8 11 02 63 f7       	call   fffffffff76361c7 <_end+0xfffffffff717a8af>
    5fb6:	44 00 00             	add    BYTE PTR [rax],r8b
    5fb9:	00 00                	add    BYTE PTR [rax],al
    5fbb:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
    5fbe:	f7 44 00 00 00 00 00 	test   DWORD PTR [rax+rax*1+0x0],0x86000000
    5fc5:	86 
    5fc6:	95                   	xchg   ebp,eax
    5fc7:	00 00                	add    BYTE PTR [rax],al
    5fc9:	00 11                	add    BYTE PTR [rcx],dl
    5fcb:	67 a9 00 00 de 11    	addr32 test eax,0x11de0000
    5fd1:	90                   	nop
    5fd2:	f6 44 00 00 00       	test   BYTE PTR [rax+rax*1+0x0],0x0
    5fd7:	00 00                	add    BYTE PTR [rax],al
    5fd9:	65 00 00             	add    BYTE PTR gs:[rax],al
    5fdc:	00 00                	add    BYTE PTR [rax],al
    5fde:	00 00                	add    BYTE PTR [rax],al
    5fe0:	00 01                	add    BYTE PTR [rcx],al
    5fe2:	9c                   	pushf  
    5fe3:	ae                   	scas   al,BYTE PTR es:[rdi]
    5fe4:	60                   	(bad)  
    5fe5:	00 00                	add    BYTE PTR [rax],al
    5fe7:	0e                   	(bad)  
    5fe8:	33 2a                	xor    ebp,DWORD PTR [rdx]
    5fea:	00 00                	add    BYTE PTR [rax],al
    5fec:	de 11                	ficom  WORD PTR [rcx]
    5fee:	21 53 06             	and    DWORD PTR [rbx+0x6],edx
    5ff1:	00 00                	add    BYTE PTR [rax],al
    5ff3:	e5 0d                	in     eax,0xd
    5ff5:	00 00                	add    BYTE PTR [rax],al
    5ff7:	df 0d 00 00 05 8f    	fisttp WORD PTR [rip+0xffffffff8f050000]        # ffffffff8f055ffd <_end+0xffffffff8eb9a6e5>
    5ffd:	3e 01 00             	ds add DWORD PTR [rax],eax
    6000:	01 de                	add    esi,ebx
    6002:	11 08                	adc    DWORD PTR [rax],ecx
    6004:	59                   	pop    rcx
    6005:	00 00                	add    BYTE PTR [rax],al
    6007:	00 03                	add    BYTE PTR [rbx],al
    6009:	0e                   	(bad)  
    600a:	00 00                	add    BYTE PTR [rax],al
    600c:	01 0e                	add    DWORD PTR [rsi],ecx
    600e:	00 00                	add    BYTE PTR [rax],al
    6010:	05 3e 3f 00 00       	add    eax,0x3f3e
    6015:	01 de                	add    esi,ebx
    6017:	11 08                	adc    DWORD PTR [rax],ecx
    6019:	59                   	pop    rcx
    601a:	00 00                	add    BYTE PTR [rax],al
    601c:	00 16                	add    BYTE PTR [rsi],dl
    601e:	0e                   	(bad)  
    601f:	00 00                	add    BYTE PTR [rax],al
    6021:	10 0e                	adc    BYTE PTR [rsi],cl
    6023:	00 00                	add    BYTE PTR [rax],al
    6025:	02 d3                	add    dl,bl
    6027:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
    602a:	01 de                	add    esi,ebx
    602c:	11 02                	adc    DWORD PTR [rdx],eax
    602e:	90                   	nop
    602f:	f6 44 00 00 00       	test   BYTE PTR [rax+rax*1+0x0],0x0
    6034:	00 00                	add    BYTE PTR [rax],al
    6036:	05 92 07 01 00       	add    eax,0x10792
    603b:	01 df                	add    edi,ebx
    603d:	11 08                	adc    DWORD PTR [rax],ecx
    603f:	59                   	pop    rcx
    6040:	00 00                	add    BYTE PTR [rax],al
    6042:	00 64 0e 00          	add    BYTE PTR [rsi+rcx*1+0x0],ah
    6046:	00 5e 0e             	add    BYTE PTR [rsi+0xe],bl
    6049:	00 00                	add    BYTE PTR [rax],al
    604b:	02 e9                	add    ch,cl
    604d:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
    6050:	01 e0                	add    eax,esp
    6052:	11 02                	adc    DWORD PTR [rdx],eax
    6054:	b3 f6                	mov    bl,0xf6
    6056:	44 00 00             	add    BYTE PTR [rax],r8b
    6059:	00 00                	add    BYTE PTR [rax],al
    605b:	00 02                	add    BYTE PTR [rdx],al
    605d:	ff 4f 00             	dec    DWORD PTR [rdi+0x0]
    6060:	00 01                	add    BYTE PTR [rcx],al
    6062:	e0 11                	loopne 6075 <__abi_tag-0x3fa2ab>
    6064:	02 90 f6 44 00 00    	add    dl,BYTE PTR [rax+0x44f6]
    606a:	00 00                	add    BYTE PTR [rax],al
    606c:	00 02                	add    BYTE PTR [rdx],al
    606e:	f4                   	hlt    
    606f:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
    6072:	01 e1                	add    ecx,esp
    6074:	11 02                	adc    DWORD PTR [rdx],eax
    6076:	d2 f6                	shl    dh,cl
    6078:	44 00 00             	add    BYTE PTR [rax],r8b
    607b:	00 00                	add    BYTE PTR [rax],al
    607d:	00 02                	add    BYTE PTR [rdx],al
    607f:	f9                   	stc    
    6080:	51                   	push   rcx
    6081:	00 00                	add    BYTE PTR [rax],al
    6083:	01 e1                	add    ecx,esp
    6085:	11 02                	adc    DWORD PTR [rdx],eax
    6087:	90                   	nop
    6088:	f6 44 00 00 00       	test   BYTE PTR [rax+rax*1+0x0],0x0
    608d:	00 00                	add    BYTE PTR [rax],al
    608f:	02 de                	add    bl,dh
    6091:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
    6094:	01 e2                	add    edx,esp
    6096:	11 02                	adc    DWORD PTR [rdx],eax
    6098:	f3 f6 44 00 00 00    	repz test BYTE PTR [rax+rax*1+0x0],0x0
    609e:	00 00                	add    BYTE PTR [rax],al
    60a0:	04 a9                	add    al,0xa9
    60a2:	f6 44 00 00 00       	test   BYTE PTR [rax+rax*1+0x0],0x0
    60a7:	00 00                	add    BYTE PTR [rax],al
    60a9:	86 95 00 00 00 11    	xchg   BYTE PTR [rbp+0x11000000],dl
    60af:	af                   	scas   eax,DWORD PTR es:[rdi]
    60b0:	f6 00 00             	test   BYTE PTR [rax],0x0
    60b3:	d7                   	xlat   BYTE PTR ds:[rbx]
    60b4:	11 50 18             	adc    DWORD PTR [rax+0x18],edx
    60b7:	45 00 00             	add    BYTE PTR [r8],r8b
    60ba:	00 00                	add    BYTE PTR [rax],al
    60bc:	00 46 00             	add    BYTE PTR [rsi+0x0],al
    60bf:	00 00                	add    BYTE PTR [rax],al
    60c1:	00 00                	add    BYTE PTR [rax],al
    60c3:	00 00                	add    BYTE PTR [rax],al
    60c5:	01 9c 2e 61 00 00 0e 	add    DWORD PTR [rsi+rbp*1+0xe000061],ebx
    60cc:	33 2a                	xor    ebp,DWORD PTR [rdx]
    60ce:	00 00                	add    BYTE PTR [rax],al
    60d0:	d7                   	xlat   BYTE PTR ds:[rbx]
    60d1:	11 21                	adc    DWORD PTR [rcx],esp
    60d3:	53                   	push   rbx
    60d4:	06                   	(bad)  
    60d5:	00 00                	add    BYTE PTR [rax],al
    60d7:	88 0e                	mov    BYTE PTR [rsi],cl
    60d9:	00 00                	add    BYTE PTR [rax],al
    60db:	82                   	(bad)  
    60dc:	0e                   	(bad)  
    60dd:	00 00                	add    BYTE PTR [rax],al
    60df:	02 bd 4f 00 00 01    	add    bh,BYTE PTR [rbp+0x100004f]
    60e5:	d7                   	xlat   BYTE PTR ds:[rbx]
    60e6:	11 02                	adc    DWORD PTR [rdx],eax
    60e8:	50                   	push   rax
    60e9:	18 45 00             	sbb    BYTE PTR [rbp+0x0],al
    60ec:	00 00                	add    BYTE PTR [rax],al
    60ee:	00 00                	add    BYTE PTR [rax],al
    60f0:	02 c8                	add    cl,al
    60f2:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
    60f5:	01 dc                	add    esp,ebx
    60f7:	11 02                	adc    DWORD PTR [rdx],eax
    60f9:	94                   	xchg   esp,eax
    60fa:	18 45 00             	sbb    BYTE PTR [rbp+0x0],al
    60fd:	00 00                	add    BYTE PTR [rax],al
    60ff:	00 00                	add    BYTE PTR [rax],al
    6101:	03 78 18             	add    edi,DWORD PTR [rax+0x18]
    6104:	45 00 00             	add    BYTE PTR [r8],r8b
    6107:	00 00                	add    BYTE PTR [rax],al
    6109:	00 05 78 00 00 19    	add    BYTE PTR [rip+0x19000078],al        # 19006187 <_end+0x18b4a86f>
    610f:	61                   	(bad)  
    6110:	00 00                	add    BYTE PTR [rax],al
    6112:	01 01                	add    DWORD PTR [rcx],eax
    6114:	55                   	push   rbp
    6115:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
    6118:	00 0c 8c             	add    BYTE PTR [rsp+rcx*4],cl
    611b:	18 45 00             	sbb    BYTE PTR [rbp+0x0],al
    611e:	00 00                	add    BYTE PTR [rax],al
    6120:	00 00                	add    BYTE PTR [rax],al
    6122:	05 78 00 00 01       	add    eax,0x1000078
    6127:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    612a:	73 00                	jae    612c <__abi_tag-0x3fa1f4>
    612c:	00 00                	add    BYTE PTR [rax],al
    612e:	11 45 5d             	adc    DWORD PTR [rbp+0x5d],eax
    6131:	01 00                	add    DWORD PTR [rax],eax
    6133:	d3 11                	rcl    DWORD PTR [rcx],cl
    6135:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
    6138:	00 00                	add    BYTE PTR [rax],al
    613a:	00 00                	add    BYTE PTR [rax],al
    613c:	00 09                	add    BYTE PTR [rcx],cl
    613e:	00 00                	add    BYTE PTR [rax],al
    6140:	00 00                	add    BYTE PTR [rax],al
    6142:	00 00                	add    BYTE PTR [rax],al
    6144:	00 01                	add    BYTE PTR [rcx],al
    6146:	9c                   	pushf  
    6147:	7c 61                	jl     61aa <__abi_tag-0x3fa176>
    6149:	00 00                	add    BYTE PTR [rax],al
    614b:	21 33                	and    DWORD PTR [rbx],esi
    614d:	2a 00                	sub    al,BYTE PTR [rax]
    614f:	00 d3                	add    bl,dl
    6151:	11 21                	adc    DWORD PTR [rcx],esp
    6153:	53                   	push   rbx
    6154:	06                   	(bad)  
    6155:	00 00                	add    BYTE PTR [rax],al
    6157:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    615a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    615b:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
    615e:	01 d3                	add    ebx,edx
    6160:	11 02                	adc    DWORD PTR [rdx],eax
    6162:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
    6165:	00 00                	add    BYTE PTR [rax],al
    6167:	00 00                	add    BYTE PTR [rax],al
    6169:	00 02                	add    BYTE PTR [rdx],al
    616b:	b2 4f                	mov    dl,0x4f
    616d:	00 00                	add    BYTE PTR [rax],al
    616f:	01 d5                	add    ebp,edx
    6171:	11 02                	adc    DWORD PTR [rdx],eax
    6173:	28 63 40             	sub    BYTE PTR [rbx+0x40],ah
    6176:	00 00                	add    BYTE PTR [rax],al
    6178:	00 00                	add    BYTE PTR [rax],al
    617a:	00 00                	add    BYTE PTR [rax],al
    617c:	11 44 fd 00          	adc    DWORD PTR [rbp+rdi*8+0x0],eax
    6180:	00 cb                	add    bl,cl
    6182:	11 b0 62 40 00 00    	adc    DWORD PTR [rax+0x4062],esi
    6188:	00 00                	add    BYTE PTR [rax],al
    618a:	00 6d 00             	add    BYTE PTR [rbp+0x0],ch
    618d:	00 00                	add    BYTE PTR [rax],al
    618f:	00 00                	add    BYTE PTR [rax],al
    6191:	00 00                	add    BYTE PTR [rax],al
    6193:	01 9c 3e 62 00 00 0e 	add    DWORD PTR [rsi+rdi*1+0xe000062],ebx
    619a:	33 2a                	xor    ebp,DWORD PTR [rdx]
    619c:	00 00                	add    BYTE PTR [rax],al
    619e:	cb                   	retf   
    619f:	11 21                	adc    DWORD PTR [rcx],esp
    61a1:	53                   	push   rbx
    61a2:	06                   	(bad)  
    61a3:	00 00                	add    BYTE PTR [rax],al
    61a5:	a8 0e                	test   al,0xe
    61a7:	00 00                	add    BYTE PTR [rax],al
    61a9:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    61aa:	0e                   	(bad)  
    61ab:	00 00                	add    BYTE PTR [rax],al
    61ad:	05 52 7d 00 00       	add    eax,0x7d52
    61b2:	01 cb                	add    ebx,ecx
    61b4:	11 08                	adc    DWORD PTR [rax],ecx
    61b6:	59                   	pop    rcx
    61b7:	00 00                	add    BYTE PTR [rax],al
    61b9:	00 be 0e 00 00 bc    	add    BYTE PTR [rsi-0x43fffff2],bh
    61bf:	0e                   	(bad)  
    61c0:	00 00                	add    BYTE PTR [rax],al
    61c2:	05 db e0 00 00       	add    eax,0xe0db
    61c7:	01 cb                	add    ebx,ecx
    61c9:	11 08                	adc    DWORD PTR [rax],ecx
    61cb:	59                   	pop    rcx
    61cc:	00 00                	add    BYTE PTR [rax],al
    61ce:	00 cf                	add    bh,cl
    61d0:	0e                   	(bad)  
    61d1:	00 00                	add    BYTE PTR [rax],al
    61d3:	cb                   	retf   
    61d4:	0e                   	(bad)  
    61d5:	00 00                	add    BYTE PTR [rax],al
    61d7:	02 76 4d             	add    dh,BYTE PTR [rsi+0x4d]
    61da:	00 00                	add    BYTE PTR [rax],al
    61dc:	01 cb                	add    ebx,ecx
    61de:	11 02                	adc    DWORD PTR [rdx],eax
    61e0:	b0 62                	mov    al,0x62
    61e2:	40 00 00             	rex add BYTE PTR [rax],al
    61e5:	00 00                	add    BYTE PTR [rax],al
    61e7:	00 02                	add    BYTE PTR [rdx],al
    61e9:	8a 4d 00             	mov    cl,BYTE PTR [rbp+0x0]
    61ec:	00 01                	add    BYTE PTR [rcx],al
    61ee:	cf                   	iret   
    61ef:	11 02                	adc    DWORD PTR [rdx],eax
    61f1:	e5 62                	in     eax,0x62
    61f3:	40 00 00             	rex add BYTE PTR [rax],al
    61f6:	00 00                	add    BYTE PTR [rax],al
    61f8:	00 02                	add    BYTE PTR [rdx],al
    61fa:	a0 4d 00 00 01 cf 11 	movabs al,ds:0xb00211cf0100004d
    6201:	02 b0 
    6203:	62                   	(bad)  
    6204:	40 00 00             	rex add BYTE PTR [rax],al
    6207:	00 00                	add    BYTE PTR [rax],al
    6209:	00 02                	add    BYTE PTR [rdx],al
    620b:	95                   	xchg   ebp,eax
    620c:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
    620f:	01 d0                	add    eax,edx
    6211:	11 02                	adc    DWORD PTR [rdx],eax
    6213:	fb                   	sti    
    6214:	62                   	(bad)  
    6215:	40 00 00             	rex add BYTE PTR [rax],al
    6218:	00 00                	add    BYTE PTR [rax],al
    621a:	00 02                	add    BYTE PTR [rdx],al
    621c:	9c                   	pushf  
    621d:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
    6220:	01 d0                	add    eax,edx
    6222:	11 02                	adc    DWORD PTR [rdx],eax
    6224:	b0 62                	mov    al,0x62
    6226:	40 00 00             	rex add BYTE PTR [rax],al
    6229:	00 00                	add    BYTE PTR [rax],al
    622b:	00 02                	add    BYTE PTR [rdx],al
    622d:	8e 1c 01             	mov    ds,WORD PTR [rcx+rax*1]
    6230:	00 01                	add    BYTE PTR [rcx],al
    6232:	d1 11                	rcl    DWORD PTR [rcx],1
    6234:	02 1c 63             	add    bl,BYTE PTR [rbx+riz*2]
    6237:	40 00 00             	rex add BYTE PTR [rax],al
    623a:	00 00                	add    BYTE PTR [rax],al
    623c:	00 00                	add    BYTE PTR [rax],al
    623e:	11 3c fd 00 00 c3 11 	adc    DWORD PTR [rdi*8+0x11c30000],edi
    6245:	40 62                	rex (bad) 
    6247:	40 00 00             	rex add BYTE PTR [rax],al
    624a:	00 00                	add    BYTE PTR [rax],al
    624c:	00 6d 00             	add    BYTE PTR [rbp+0x0],ch
    624f:	00 00                	add    BYTE PTR [rax],al
    6251:	00 00                	add    BYTE PTR [rax],al
    6253:	00 00                	add    BYTE PTR [rax],al
    6255:	01 9c 00 63 00 00 0e 	add    DWORD PTR [rax+rax*1+0xe000063],ebx
    625c:	33 2a                	xor    ebp,DWORD PTR [rdx]
    625e:	00 00                	add    BYTE PTR [rax],al
    6260:	c3                   	ret    
    6261:	11 21                	adc    DWORD PTR [rcx],esp
    6263:	53                   	push   rbx
    6264:	06                   	(bad)  
    6265:	00 00                	add    BYTE PTR [rax],al
    6267:	fd                   	std    
    6268:	0e                   	(bad)  
    6269:	00 00                	add    BYTE PTR [rax],al
    626b:	f9                   	stc    
    626c:	0e                   	(bad)  
    626d:	00 00                	add    BYTE PTR [rax],al
    626f:	05 a8 40 00 00       	add    eax,0x40a8
    6274:	01 c3                	add    ebx,eax
    6276:	11 08                	adc    DWORD PTR [rax],ecx
    6278:	59                   	pop    rcx
    6279:	00 00                	add    BYTE PTR [rax],al
    627b:	00 13                	add    BYTE PTR [rbx],dl
    627d:	0f 00 00             	sldt   WORD PTR [rax]
    6280:	11 0f                	adc    DWORD PTR [rdi],ecx
    6282:	00 00                	add    BYTE PTR [rax],al
    6284:	05 1b a3 00 00       	add    eax,0xa31b
    6289:	01 c3                	add    ebx,eax
    628b:	11 08                	adc    DWORD PTR [rax],ecx
    628d:	59                   	pop    rcx
    628e:	00 00                	add    BYTE PTR [rax],al
    6290:	00 24 0f             	add    BYTE PTR [rdi+rcx*1],ah
    6293:	00 00                	add    BYTE PTR [rax],al
    6295:	20 0f                	and    BYTE PTR [rdi],cl
    6297:	00 00                	add    BYTE PTR [rax],al
    6299:	02 49 4b             	add    cl,BYTE PTR [rcx+0x4b]
    629c:	00 00                	add    BYTE PTR [rax],al
    629e:	01 c3                	add    ebx,eax
    62a0:	11 02                	adc    DWORD PTR [rdx],eax
    62a2:	40 62                	rex (bad) 
    62a4:	40 00 00             	rex add BYTE PTR [rax],al
    62a7:	00 00                	add    BYTE PTR [rax],al
    62a9:	00 02                	add    BYTE PTR [rdx],al
    62ab:	4a                   	rex.WX
    62ac:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
    62af:	01 c7                	add    edi,eax
    62b1:	11 02                	adc    DWORD PTR [rdx],eax
    62b3:	75 62                	jne    6317 <__abi_tag-0x3fa009>
    62b5:	40 00 00             	rex add BYTE PTR [rax],al
    62b8:	00 00                	add    BYTE PTR [rax],al
    62ba:	00 02                	add    BYTE PTR [rdx],al
    62bc:	60                   	(bad)  
    62bd:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
    62c0:	01 c7                	add    edi,eax
    62c2:	11 02                	adc    DWORD PTR [rdx],eax
    62c4:	40 62                	rex (bad) 
    62c6:	40 00 00             	rex add BYTE PTR [rax],al
    62c9:	00 00                	add    BYTE PTR [rax],al
    62cb:	00 02                	add    BYTE PTR [rdx],al
    62cd:	55                   	push   rbp
    62ce:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
    62d1:	01 c8                	add    eax,ecx
    62d3:	11 02                	adc    DWORD PTR [rdx],eax
    62d5:	8b 62 40             	mov    esp,DWORD PTR [rdx+0x40]
    62d8:	00 00                	add    BYTE PTR [rax],al
    62da:	00 00                	add    BYTE PTR [rax],al
    62dc:	00 02                	add    BYTE PTR [rdx],al
    62de:	6b 4d 00 00          	imul   ecx,DWORD PTR [rbp+0x0],0x0
    62e2:	01 c8                	add    eax,ecx
    62e4:	11 02                	adc    DWORD PTR [rdx],eax
    62e6:	40 62                	rex (bad) 
    62e8:	40 00 00             	rex add BYTE PTR [rax],al
    62eb:	00 00                	add    BYTE PTR [rax],al
    62ed:	00 02                	add    BYTE PTR [rdx],al
    62ef:	3f                   	(bad)  
    62f0:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
    62f3:	01 c9                	add    ecx,ecx
    62f5:	11 02                	adc    DWORD PTR [rdx],eax
    62f7:	ac                   	lods   al,BYTE PTR ds:[rsi]
    62f8:	62                   	(bad)  
    62f9:	40 00 00             	rex add BYTE PTR [rax],al
    62fc:	00 00                	add    BYTE PTR [rax],al
    62fe:	00 00                	add    BYTE PTR [rax],al
    6300:	11 e5                	adc    ebp,esp
    6302:	fc                   	cld    
    6303:	00 00                	add    BYTE PTR [rax],al
    6305:	bb 11 10 fd 44       	mov    ebx,0x44fd1011
    630a:	00 00                	add    BYTE PTR [rax],al
    630c:	00 00                	add    BYTE PTR [rax],al
    630e:	00 ad 00 00 00 00    	add    BYTE PTR [rbp+0x0],ch
    6314:	00 00                	add    BYTE PTR [rax],al
    6316:	00 01                	add    BYTE PTR [rcx],al
    6318:	9c                   	pushf  
    6319:	15 64 00 00 0e       	adc    eax,0xe000064
    631e:	33 2a                	xor    ebp,DWORD PTR [rdx]
    6320:	00 00                	add    BYTE PTR [rax],al
    6322:	bb 11 21 53 06       	mov    ebx,0x6532111
    6327:	00 00                	add    BYTE PTR [rax],al
    6329:	54                   	push   rsp
    632a:	0f 00 00             	sldt   WORD PTR [rax]
    632d:	4e 0f 00 00          	rex.WRX sldt WORD PTR [rax]
    6331:	05 c1 e2 00 00       	add    eax,0xe2c1
    6336:	01 bb 11 08 59 00    	add    DWORD PTR [rbx+0x590811],edi
    633c:	00 00                	add    BYTE PTR [rax],al
    633e:	75 0f                	jne    634f <__abi_tag-0x3f9fd1>
    6340:	00 00                	add    BYTE PTR [rax],al
    6342:	73 0f                	jae    6353 <__abi_tag-0x3f9fcd>
    6344:	00 00                	add    BYTE PTR [rax],al
    6346:	05 5f 41 01 00       	add    eax,0x1415f
    634b:	01 bb 11 08 59 00    	add    DWORD PTR [rbx+0x590811],edi
    6351:	00 00                	add    BYTE PTR [rax],al
    6353:	86 0f                	xchg   BYTE PTR [rdi],cl
    6355:	00 00                	add    BYTE PTR [rax],al
    6357:	82                   	(bad)  
    6358:	0f 00 00             	sldt   WORD PTR [rax]
    635b:	02 07                	add    al,BYTE PTR [rdi]
    635d:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
    6360:	01 bb 11 02 10 fd    	add    DWORD PTR [rbx-0x2effdef],edi
    6366:	44 00 00             	add    BYTE PTR [rax],r8b
    6369:	00 00                	add    BYTE PTR [rax],al
    636b:	00 05 92 07 01 00    	add    BYTE PTR [rip+0x10792],al        # 16b03 <__abi_tag-0x3e981d>
    6371:	01 bc 11 08 59 00 00 	add    DWORD PTR [rcx+rdx*1+0x5908],edi
    6378:	00 bb 0f 00 00 b7    	add    BYTE PTR [rbx-0x48fffff1],bh
    637e:	0f 00 00             	sldt   WORD PTR [rax]
    6381:	02 1d 4b 00 00 01    	add    bl,BYTE PTR [rip+0x100004b]        # 10063d2 <_end+0xb4aaba>
    6387:	bf 11 02 6b fd       	mov    edi,0xfd6b0211
    638c:	44 00 00             	add    BYTE PTR [rax],r8b
    638f:	00 00                	add    BYTE PTR [rax],al
    6391:	00 02                	add    BYTE PTR [rdx],al
    6393:	33 4b 00             	xor    ecx,DWORD PTR [rbx+0x0]
    6396:	00 01                	add    BYTE PTR [rcx],al
    6398:	bf 11 02 10 fd       	mov    edi,0xfd100211
    639d:	44 00 00             	add    BYTE PTR [rax],r8b
    63a0:	00 00                	add    BYTE PTR [rax],al
    63a2:	00 02                	add    BYTE PTR [rdx],al
    63a4:	28 4b 00             	sub    BYTE PTR [rbx+0x0],cl
    63a7:	00 01                	add    BYTE PTR [rcx],al
    63a9:	c0 11 02             	rcl    BYTE PTR [rcx],0x2
    63ac:	95                   	xchg   ebp,eax
    63ad:	fd                   	std    
    63ae:	44 00 00             	add    BYTE PTR [rax],r8b
    63b1:	00 00                	add    BYTE PTR [rax],al
    63b3:	00 02                	add    BYTE PTR [rdx],al
    63b5:	3e 4b 00 00          	ds rex.WXB add BYTE PTR [r8],al
    63b9:	01 c0                	add    eax,eax
    63bb:	11 02                	adc    DWORD PTR [rdx],eax
    63bd:	10 fd                	adc    ch,bh
    63bf:	44 00 00             	add    BYTE PTR [rax],r8b
    63c2:	00 00                	add    BYTE PTR [rax],al
    63c4:	00 02                	add    BYTE PTR [rdx],al
    63c6:	12 4b 00             	adc    cl,BYTE PTR [rbx+0x0]
    63c9:	00 01                	add    BYTE PTR [rcx],al
    63cb:	c1 11 02             	rcl    DWORD PTR [rcx],0x2
    63ce:	b6 fd                	mov    dh,0xfd
    63d0:	44 00 00             	add    BYTE PTR [rax],r8b
    63d3:	00 00                	add    BYTE PTR [rax],al
    63d5:	00 03                	add    BYTE PTR [rbx],al
    63d7:	37                   	(bad)  
    63d8:	fd                   	std    
    63d9:	44 00 00             	add    BYTE PTR [rax],r8b
    63dc:	00 00                	add    BYTE PTR [rax],al
    63de:	00 86 95 00 00 f7    	add    BYTE PTR [rsi-0x8ffff6b],al
    63e4:	63 00                	movsxd eax,DWORD PTR [rax]
    63e6:	00 01                	add    BYTE PTR [rcx],al
    63e8:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    63eb:	76 00                	jbe    63ed <__abi_tag-0x3f9f33>
    63ed:	01 01                	add    DWORD PTR [rcx],eax
    63ef:	61                   	(bad)  
    63f0:	05 91 58 a6 08       	add    eax,0x8a65891
    63f5:	2a 00                	sub    al,BYTE PTR [rax]
    63f7:	0c 6b                	or     al,0x6b
    63f9:	fd                   	std    
    63fa:	44 00 00             	add    BYTE PTR [rax],r8b
    63fd:	00 00                	add    BYTE PTR [rax],al
    63ff:	00 0e                	add    BYTE PTR [rsi],cl
    6401:	93                   	xchg   ebx,eax
    6402:	00 00                	add    BYTE PTR [rax],al
    6404:	01 01                	add    DWORD PTR [rcx],eax
    6406:	55                   	push   rbp
    6407:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
    640a:	01 01                	add    DWORD PTR [rcx],eax
    640c:	61                   	(bad)  
    640d:	05 91 58 a6 08       	add    eax,0x8a65891
    6412:	2a 00                	sub    al,BYTE PTR [rax]
    6414:	00 11                	add    BYTE PTR [rcx],dl
    6416:	25 dd 00 00 b5       	and    eax,0xb50000dd
    641b:	11 20                	adc    DWORD PTR [rax],esp
    641d:	f6 44 00 00 00       	test   BYTE PTR [rax+rax*1+0x0],0x0
    6422:	00 00                	add    BYTE PTR [rax],al
    6424:	68 00 00 00 00       	push   0x0
    6429:	00 00                	add    BYTE PTR [rax],al
    642b:	00 01                	add    BYTE PTR [rcx],al
    642d:	9c                   	pushf  
    642e:	f9                   	stc    
    642f:	64 00 00             	add    BYTE PTR fs:[rax],al
    6432:	0e                   	(bad)  
    6433:	33 2a                	xor    ebp,DWORD PTR [rdx]
    6435:	00 00                	add    BYTE PTR [rax],al
    6437:	b5 11                	mov    ch,0x11
    6439:	21 53 06             	and    DWORD PTR [rbx+0x6],edx
    643c:	00 00                	add    BYTE PTR [rax],al
    643e:	dd 0f                	fisttp QWORD PTR [rdi]
    6440:	00 00                	add    BYTE PTR [rax],al
    6442:	d7                   	xlat   BYTE PTR ds:[rbx]
    6443:	0f 00 00             	sldt   WORD PTR [rax]
    6446:	05 dd dd 00 00       	add    eax,0xdddd
    644b:	01 b5 11 08 59 00    	add    DWORD PTR [rbp+0x590811],esi
    6451:	00 00                	add    BYTE PTR [rax],al
    6453:	fb                   	sti    
    6454:	0f 00 00             	sldt   WORD PTR [rax]
    6457:	f9                   	stc    
    6458:	0f 00 00             	sldt   WORD PTR [rax]
    645b:	05 a2 80 00 00       	add    eax,0x80a2
    6460:	01 b5 11 08 59 00    	add    DWORD PTR [rbp+0x590811],esi
    6466:	00 00                	add    BYTE PTR [rax],al
    6468:	0e                   	(bad)  
    6469:	10 00                	adc    BYTE PTR [rax],al
    646b:	00 08                	add    BYTE PTR [rax],cl
    646d:	10 00                	adc    BYTE PTR [rax],al
    646f:	00 02                	add    BYTE PTR [rdx],al
    6471:	f9                   	stc    
    6472:	48 00 00             	rex.W add BYTE PTR [rax],al
    6475:	01 b5 11 02 20 f6    	add    DWORD PTR [rbp-0x9dffdef],esi
    647b:	44 00 00             	add    BYTE PTR [rax],r8b
    647e:	00 00                	add    BYTE PTR [rax],al
    6480:	00 05 9c 07 01 00    	add    BYTE PTR [rip+0x1079c],al        # 16c22 <__abi_tag-0x3e96fe>
    6486:	01 b6 11 08 59 00    	add    DWORD PTR [rsi+0x590811],esi
    648c:	00 00                	add    BYTE PTR [rax],al
    648e:	58                   	pop    rax
    648f:	10 00                	adc    BYTE PTR [rax],al
    6491:	00 56 10             	add    BYTE PTR [rsi+0x10],dl
    6494:	00 00                	add    BYTE PTR [rax],al
    6496:	02 0f                	add    cl,BYTE PTR [rdi]
    6498:	49 00 00             	rex.WB add BYTE PTR [r8],al
    649b:	01 b7 11 02 46 f6    	add    DWORD PTR [rdi-0x9b9fdef],esi
    64a1:	44 00 00             	add    BYTE PTR [rax],r8b
    64a4:	00 00                	add    BYTE PTR [rax],al
    64a6:	00 02                	add    BYTE PTR [rdx],al
    64a8:	f1                   	icebp  
    64a9:	4a 00 00             	rex.WX add BYTE PTR [rax],al
    64ac:	01 b7 11 02 20 f6    	add    DWORD PTR [rdi-0x9dffdef],esi
    64b2:	44 00 00             	add    BYTE PTR [rax],r8b
    64b5:	00 00                	add    BYTE PTR [rax],al
    64b7:	00 02                	add    BYTE PTR [rdx],al
    64b9:	9b                   	fwait
    64ba:	18 01                	sbb    BYTE PTR [rcx],al
    64bc:	00 01                	add    BYTE PTR [rcx],al
    64be:	b8 11 02 65 f6       	mov    eax,0xf6650211
    64c3:	44 00 00             	add    BYTE PTR [rax],r8b
    64c6:	00 00                	add    BYTE PTR [rax],al
    64c8:	00 02                	add    BYTE PTR [rdx],al
    64ca:	fc                   	cld    
    64cb:	4a 00 00             	rex.WX add BYTE PTR [rax],al
    64ce:	01 b8 11 02 20 f6    	add    DWORD PTR [rax-0x9dffdef],edi
    64d4:	44 00 00             	add    BYTE PTR [rax],r8b
    64d7:	00 00                	add    BYTE PTR [rax],al
    64d9:	00 02                	add    BYTE PTR [rdx],al
    64db:	04 49                	add    al,0x49
    64dd:	00 00                	add    BYTE PTR [rax],al
    64df:	01 b9 11 02 86 f6    	add    DWORD PTR [rcx-0x979fdef],edi
    64e5:	44 00 00             	add    BYTE PTR [rax],r8b
    64e8:	00 00                	add    BYTE PTR [rax],al
    64ea:	00 04 39             	add    BYTE PTR [rcx+rdi*1],al
    64ed:	f6 44 00 00 00       	test   BYTE PTR [rax+rax*1+0x0],0x0
    64f2:	00 00                	add    BYTE PTR [rax],al
    64f4:	86 95 00 00 00 11    	xchg   BYTE PTR [rbp+0x11000000],dl
    64fa:	25 68 00 00 af       	and    eax,0xaf000068
    64ff:	11 e0                	adc    eax,esp
    6501:	61                   	(bad)  
    6502:	40 00 00             	rex add BYTE PTR [rax],al
    6505:	00 00                	add    BYTE PTR [rax],al
    6507:	00 5b 00             	add    BYTE PTR [rbx+0x0],bl
    650a:	00 00                	add    BYTE PTR [rax],al
    650c:	00 00                	add    BYTE PTR [rax],al
    650e:	00 00                	add    BYTE PTR [rax],al
    6510:	01 9c bb 65 00 00 0e 	add    DWORD PTR [rbx+rdi*4+0xe000065],ebx
    6517:	33 2a                	xor    ebp,DWORD PTR [rdx]
    6519:	00 00                	add    BYTE PTR [rax],al
    651b:	af                   	scas   eax,DWORD PTR es:[rdi]
    651c:	11 21                	adc    DWORD PTR [rcx],esp
    651e:	53                   	push   rbx
    651f:	06                   	(bad)  
    6520:	00 00                	add    BYTE PTR [rax],al
    6522:	69 10 00 00 65 10    	imul   edx,DWORD PTR [rax],0x10650000
    6528:	00 00                	add    BYTE PTR [rax],al
    652a:	05 37 c4 00 00       	add    eax,0xc437
    652f:	01 af 11 08 59 00    	add    DWORD PTR [rdi+0x590811],ebp
    6535:	00 00                	add    BYTE PTR [rax],al
    6537:	7f 10                	jg     6549 <__abi_tag-0x3f9dd7>
    6539:	00 00                	add    BYTE PTR [rax],al
    653b:	7d 10                	jge    654d <__abi_tag-0x3f9dd3>
    653d:	00 00                	add    BYTE PTR [rax],al
    653f:	05 4a 21 01 00       	add    eax,0x1214a
    6544:	01 af 11 08 59 00    	add    DWORD PTR [rdi+0x590811],ebp
    654a:	00 00                	add    BYTE PTR [rax],al
    654c:	90                   	nop
    654d:	10 00                	adc    BYTE PTR [rax],al
    654f:	00 8c 10 00 00 02 c2 	add    BYTE PTR [rax+rdx*1-0x3dfe0000],cl
    6556:	48 00 00             	rex.W add BYTE PTR [rax],al
    6559:	01 af 11 02 e0 61    	add    DWORD PTR [rdi+0x61e00211],ebp
    655f:	40 00 00             	rex add BYTE PTR [rax],al
    6562:	00 00                	add    BYTE PTR [rax],al
    6564:	00 02                	add    BYTE PTR [rdx],al
    6566:	d8 48 00             	fmul   DWORD PTR [rax+0x0]
    6569:	00 01                	add    BYTE PTR [rcx],al
    656b:	b1 11                	mov    cl,0x11
    656d:	02 f9                	add    bh,cl
    656f:	61                   	(bad)  
    6570:	40 00 00             	rex add BYTE PTR [rax],al
    6573:	00 00                	add    BYTE PTR [rax],al
    6575:	00 02                	add    BYTE PTR [rdx],al
    6577:	59                   	pop    rcx
    6578:	14 01                	adc    al,0x1
    657a:	00 01                	add    BYTE PTR [rcx],al
    657c:	b1 11                	mov    cl,0x11
    657e:	02 e0                	add    ah,al
    6580:	61                   	(bad)  
    6581:	40 00 00             	rex add BYTE PTR [rax],al
    6584:	00 00                	add    BYTE PTR [rax],al
    6586:	00 02                	add    BYTE PTR [rdx],al
    6588:	e3 48                	jrcxz  65d2 <__abi_tag-0x3f9d4e>
    658a:	00 00                	add    BYTE PTR [rax],al
    658c:	01 b2 11 02 19 62    	add    DWORD PTR [rdx+0x62190211],esi
    6592:	40 00 00             	rex add BYTE PTR [rax],al
    6595:	00 00                	add    BYTE PTR [rax],al
    6597:	00 02                	add    BYTE PTR [rdx],al
    6599:	ee                   	out    dx,al
    659a:	48 00 00             	rex.W add BYTE PTR [rax],al
    659d:	01 b2 11 02 e0 61    	add    DWORD PTR [rdx+0x61e00211],esi
    65a3:	40 00 00             	rex add BYTE PTR [rax],al
    65a6:	00 00                	add    BYTE PTR [rax],al
    65a8:	00 02                	add    BYTE PTR [rdx],al
    65aa:	cd 48                	int    0x48
    65ac:	00 00                	add    BYTE PTR [rax],al
    65ae:	01 b3 11 02 3a 62    	add    DWORD PTR [rbx+0x623a0211],esi
    65b4:	40 00 00             	rex add BYTE PTR [rax],al
    65b7:	00 00                	add    BYTE PTR [rax],al
    65b9:	00 00                	add    BYTE PTR [rax],al
    65bb:	11 1d 68 00 00 a9    	adc    DWORD PTR [rip+0xffffffffa9000068],ebx        # ffffffffa9006629 <_end+0xffffffffa8b4ad11>
    65c1:	11 70 61             	adc    DWORD PTR [rax+0x61],esi
    65c4:	40 00 00             	rex add BYTE PTR [rax],al
    65c7:	00 00                	add    BYTE PTR [rax],al
    65c9:	00 68 00             	add    BYTE PTR [rax+0x0],ch
    65cc:	00 00                	add    BYTE PTR [rax],al
    65ce:	00 00                	add    BYTE PTR [rax],al
    65d0:	00 00                	add    BYTE PTR [rax],al
    65d2:	01 9c 7d 66 00 00 0e 	add    DWORD PTR [rbp+rdi*2+0xe000066],ebx
    65d9:	33 2a                	xor    ebp,DWORD PTR [rdx]
    65db:	00 00                	add    BYTE PTR [rax],al
    65dd:	a9 11 21 53 06       	test   eax,0x6532111
    65e2:	00 00                	add    BYTE PTR [rax],al
    65e4:	be 10 00 00 ba       	mov    esi,0xba000010
    65e9:	10 00                	adc    BYTE PTR [rax],al
    65eb:	00 05 b9 62 01 00    	add    BYTE PTR [rip+0x162b9],al        # 1c8aa <__abi_tag-0x3e3a76>
    65f1:	01 a9 11 08 59 00    	add    DWORD PTR [rcx+0x590811],ebp
    65f7:	00 00                	add    BYTE PTR [rax],al
    65f9:	d4                   	(bad)  
    65fa:	10 00                	adc    BYTE PTR [rax],al
    65fc:	00 d2                	add    dl,dl
    65fe:	10 00                	adc    BYTE PTR [rax],al
    6600:	00 05 f0 60 00 00    	add    BYTE PTR [rip+0x60f0],al        # c6f6 <__abi_tag-0x3f3c2a>
    6606:	01 a9 11 08 59 00    	add    DWORD PTR [rcx+0x590811],ebp
    660c:	00 00                	add    BYTE PTR [rax],al
    660e:	e5 10                	in     eax,0x10
    6610:	00 00                	add    BYTE PTR [rax],al
    6612:	e1 10                	loope  6624 <__abi_tag-0x3f9cfc>
    6614:	00 00                	add    BYTE PTR [rax],al
    6616:	02 0d 47 00 00 01    	add    cl,BYTE PTR [rip+0x1000047]        # 1006663 <_end+0xb4ad4b>
    661c:	a9 11 02 70 61       	test   eax,0x61700211
    6621:	40 00 00             	rex add BYTE PTR [rax],al
    6624:	00 00                	add    BYTE PTR [rax],al
    6626:	00 02                	add    BYTE PTR [rdx],al
    6628:	23 47 00             	and    eax,DWORD PTR [rdi+0x0]
    662b:	00 01                	add    BYTE PTR [rcx],al
    662d:	ab                   	stos   DWORD PTR es:[rdi],eax
    662e:	11 02                	adc    DWORD PTR [rdx],eax
    6630:	96                   	xchg   esi,eax
    6631:	61                   	(bad)  
    6632:	40 00 00             	rex add BYTE PTR [rax],al
    6635:	00 00                	add    BYTE PTR [rax],al
    6637:	00 02                	add    BYTE PTR [rdx],al
    6639:	39 47 00             	cmp    DWORD PTR [rdi+0x0],eax
    663c:	00 01                	add    BYTE PTR [rcx],al
    663e:	ab                   	stos   DWORD PTR es:[rdi],eax
    663f:	11 02                	adc    DWORD PTR [rdx],eax
    6641:	70 61                	jo     66a4 <__abi_tag-0x3f9c7c>
    6643:	40 00 00             	rex add BYTE PTR [rax],al
    6646:	00 00                	add    BYTE PTR [rax],al
    6648:	00 02                	add    BYTE PTR [rdx],al
    664a:	2e 47 00 00          	cs rex.RXB add BYTE PTR [r8],r8b
    664e:	01 ac 11 02 b6 61 40 	add    DWORD PTR [rcx+rdx*1+0x4061b602],ebp
    6655:	00 00                	add    BYTE PTR [rax],al
    6657:	00 00                	add    BYTE PTR [rax],al
    6659:	00 02                	add    BYTE PTR [rdx],al
    665b:	b7 48                	mov    bh,0x48
    665d:	00 00                	add    BYTE PTR [rax],al
    665f:	01 ac 11 02 70 61 40 	add    DWORD PTR [rcx+rdx*1+0x40617002],ebp
    6666:	00 00                	add    BYTE PTR [rax],al
    6668:	00 00                	add    BYTE PTR [rax],al
    666a:	00 02                	add    BYTE PTR [rdx],al
    666c:	18 47 00             	sbb    BYTE PTR [rdi+0x0],al
    666f:	00 01                	add    BYTE PTR [rcx],al
    6671:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    6672:	11 02                	adc    DWORD PTR [rdx],eax
    6674:	d7                   	xlat   BYTE PTR ds:[rbx]
    6675:	61                   	(bad)  
    6676:	40 00 00             	rex add BYTE PTR [rax],al
    6679:	00 00                	add    BYTE PTR [rax],al
    667b:	00 00                	add    BYTE PTR [rax],al
    667d:	11 af 67 00 00 a1    	adc    DWORD PTR [rdi-0x5effff99],ebp
    6683:	11 30                	adc    DWORD PTR [rax],esi
    6685:	01 45 00             	add    DWORD PTR [rbp+0x0],eax
    6688:	00 00                	add    BYTE PTR [rax],al
    668a:	00 00                	add    BYTE PTR [rax],al
    668c:	9b                   	fwait
    668d:	00 00                	add    BYTE PTR [rax],al
    668f:	00 00                	add    BYTE PTR [rax],al
    6691:	00 00                	add    BYTE PTR [rax],al
    6693:	00 01                	add    BYTE PTR [rcx],al
    6695:	9c                   	pushf  
    6696:	84 67 00             	test   BYTE PTR [rdi+0x0],ah
    6699:	00 0e                	add    BYTE PTR [rsi],cl
    669b:	33 2a                	xor    ebp,DWORD PTR [rdx]
    669d:	00 00                	add    BYTE PTR [rax],al
    669f:	a1 11 21 53 06 00 00 	movabs eax,ds:0x1115000006532111
    66a6:	15 11 
    66a8:	00 00                	add    BYTE PTR [rax],al
    66aa:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
    66ad:	00 05 65 23 01 00    	add    BYTE PTR [rip+0x12365],al        # 18a18 <__abi_tag-0x3e7908>
    66b3:	01 a1 11 08 59 00    	add    DWORD PTR [rcx+0x590811],esp
    66b9:	00 00                	add    BYTE PTR [rax],al
    66bb:	36 11 00             	ss adc DWORD PTR [rax],eax
    66be:	00 34 11             	add    BYTE PTR [rcx+rdx*1],dh
    66c1:	00 00                	add    BYTE PTR [rax],al
    66c3:	05 8e 24 00 00       	add    eax,0x248e
    66c8:	01 a1 11 08 59 00    	add    DWORD PTR [rcx+0x590811],esp
    66ce:	00 00                	add    BYTE PTR [rax],al
    66d0:	47 11 00             	rex.RXB adc DWORD PTR [r8],r8d
    66d3:	00 43 11             	add    BYTE PTR [rbx+0x11],al
    66d6:	00 00                	add    BYTE PTR [rax],al
    66d8:	02 f3                	add    dh,bl
    66da:	45 00 00             	add    BYTE PTR [r8],r8b
    66dd:	01 a1 11 02 30 01    	add    DWORD PTR [rcx+0x1300211],esp
    66e3:	45 00 00             	add    BYTE PTR [r8],r8b
    66e6:	00 00                	add    BYTE PTR [rax],al
    66e8:	00 05 92 07 01 00    	add    BYTE PTR [rip+0x10792],al        # 16e80 <__abi_tag-0x3e94a0>
    66ee:	01 a2 11 08 59 00    	add    DWORD PTR [rdx+0x590811],esp
    66f4:	00 00                	add    BYTE PTR [rax],al
    66f6:	94                   	xchg   esp,eax
    66f7:	11 00                	adc    DWORD PTR [rax],eax
    66f9:	00 90 11 00 00 02    	add    BYTE PTR [rax+0x2000011],dl
    66ff:	e1 46                	loope  6747 <__abi_tag-0x3f9bd9>
    6701:	00 00                	add    BYTE PTR [rax],al
    6703:	01 a4 11 02 80 01 45 	add    DWORD PTR [rcx+rdx*1+0x45018002],esp
    670a:	00 00                	add    BYTE PTR [rax],al
    670c:	00 00                	add    BYTE PTR [rax],al
    670e:	00 02                	add    BYTE PTR [rdx],al
    6710:	f7 46 00 00 01 a4 11 	test   DWORD PTR [rsi+0x0],0x11a40100
    6717:	02 30                	add    dh,BYTE PTR [rax]
    6719:	01 45 00             	add    DWORD PTR [rbp+0x0],eax
    671c:	00 00                	add    BYTE PTR [rax],al
    671e:	00 00                	add    BYTE PTR [rax],al
    6720:	02 ec                	add    ch,ah
    6722:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
    6725:	01 a5 11 02 9c 01    	add    DWORD PTR [rbp+0x19c0211],esp
    672b:	45 00 00             	add    BYTE PTR [r8],r8b
    672e:	00 00                	add    BYTE PTR [rax],al
    6730:	00 02                	add    BYTE PTR [rdx],al
    6732:	02 47 00             	add    al,BYTE PTR [rdi+0x0]
    6735:	00 01                	add    BYTE PTR [rcx],al
    6737:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    6738:	11 02                	adc    DWORD PTR [rdx],eax
    673a:	30 01                	xor    BYTE PTR [rcx],al
    673c:	45 00 00             	add    BYTE PTR [r8],r8b
    673f:	00 00                	add    BYTE PTR [rax],al
    6741:	00 0b                	add    BYTE PTR [rbx],cl
    6743:	d6                   	(bad)  
    6744:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
    6747:	01 a7 11 02 03 57    	add    DWORD PTR [rdi+0x57030211],esp
    674d:	01 45 00             	add    DWORD PTR [rbp+0x0],eax
    6750:	00 00                	add    BYTE PTR [rax],al
    6752:	00 00                	add    BYTE PTR [rax],al
    6754:	86 95 00 00 6c 67    	xchg   BYTE PTR [rbp+0x676c0000],dl
    675a:	00 00                	add    BYTE PTR [rax],al
    675c:	01 01                	add    DWORD PTR [rcx],eax
    675e:	55                   	push   rbp
    675f:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
    6762:	01 01                	add    DWORD PTR [rcx],eax
    6764:	61                   	(bad)  
    6765:	05 91 58 a6 08       	add    eax,0x8a65891
    676a:	2a 00                	sub    al,BYTE PTR [rax]
    676c:	2d cb 01 45 00       	sub    eax,0x4501cb
    6771:	00 00                	add    BYTE PTR [rax],al
    6773:	00 00                	add    BYTE PTR [rax],al
    6775:	0e                   	(bad)  
    6776:	93                   	xchg   ebx,eax
    6777:	00 00                	add    BYTE PTR [rax],al
    6779:	01 01                	add    DWORD PTR [rcx],eax
    677b:	61                   	(bad)  
    677c:	05 91 58 a6 08       	add    eax,0x8a65891
    6781:	2a 00                	sub    al,BYTE PTR [rax]
    6783:	00 11                	add    BYTE PTR [rcx],dl
    6785:	68 1c 00 00 9a       	push   0xffffffff9a00001c
    678a:	11 60 f5             	adc    DWORD PTR [rax-0xb],esp
    678d:	44 00 00             	add    BYTE PTR [rax],r8b
    6790:	00 00                	add    BYTE PTR [rax],al
    6792:	00 b4 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],dh
    6799:	00 00                	add    BYTE PTR [rax],al
    679b:	01 9c 97 68 00 00 0e 	add    DWORD PTR [rdi+rdx*4+0xe000068],ebx
    67a2:	33 2a                	xor    ebp,DWORD PTR [rdx]
    67a4:	00 00                	add    BYTE PTR [rax],al
    67a6:	9a                   	(bad)  
    67a7:	11 21                	adc    DWORD PTR [rcx],esp
    67a9:	53                   	push   rbx
    67aa:	06                   	(bad)  
    67ab:	00 00                	add    BYTE PTR [rax],al
    67ad:	ae                   	scas   al,BYTE PTR es:[rdi]
    67ae:	11 00                	adc    DWORD PTR [rax],eax
    67b0:	00 a8 11 00 00 05    	add    BYTE PTR [rax+0x5000011],ch
    67b6:	87 00                	xchg   DWORD PTR [rax],eax
    67b8:	00 00                	add    BYTE PTR [rax],al
    67ba:	01 9a 11 08 59 00    	add    DWORD PTR [rdx+0x590811],ebx
    67c0:	00 00                	add    BYTE PTR [rax],al
    67c2:	cf                   	iret   
    67c3:	11 00                	adc    DWORD PTR [rax],eax
    67c5:	00 cd                	add    ch,cl
    67c7:	11 00                	adc    DWORD PTR [rax],eax
    67c9:	00 05 96 63 00 00    	add    BYTE PTR [rip+0x6396],al        # cb65 <__abi_tag-0x3f37bb>
    67cf:	01 9a 11 08 59 00    	add    DWORD PTR [rdx+0x590811],ebx
    67d5:	00 00                	add    BYTE PTR [rax],al
    67d7:	de 11                	ficom  WORD PTR [rcx]
    67d9:	00 00                	add    BYTE PTR [rax],al
    67db:	dc 11                	fcom   QWORD PTR [rcx]
    67dd:	00 00                	add    BYTE PTR [rax],al
    67df:	05 22 c7 00 00       	add    eax,0xc722
    67e4:	01 9a 11 08 59 00    	add    DWORD PTR [rdx+0x590811],ebx
    67ea:	00 00                	add    BYTE PTR [rax],al
    67ec:	ef                   	out    dx,eax
    67ed:	11 00                	adc    DWORD PTR [rax],eax
    67ef:	00 eb                	add    bl,ch
    67f1:	11 00                	adc    DWORD PTR [rax],eax
    67f3:	00 02                	add    BYTE PTR [rdx],al
    67f5:	9b                   	fwait
    67f6:	45 00 00             	add    BYTE PTR [r8],r8b
    67f9:	01 9a 11 02 60 f5    	add    DWORD PTR [rdx-0xa9ffdef],ebx
    67ff:	44 00 00             	add    BYTE PTR [rax],r8b
    6802:	00 00                	add    BYTE PTR [rax],al
    6804:	00 05 9c 07 01 00    	add    BYTE PTR [rip+0x1079c],al        # 16fa6 <__abi_tag-0x3e937a>
    680a:	01 9b 11 08 59 00    	add    DWORD PTR [rbx+0x590811],ebx
    6810:	00 00                	add    BYTE PTR [rax],al
    6812:	2d 12 00 00 29       	sub    eax,0x29000012
    6817:	12 00                	adc    al,BYTE PTR [rax]
    6819:	00 0b                	add    BYTE PTR [rbx],cl
    681b:	b1 45                	mov    cl,0x45
    681d:	00 00                	add    BYTE PTR [rax],al
    681f:	01 9c 11 02 02 d2 45 	add    DWORD PTR [rcx+rdx*1+0x45d20202],ebx
    6826:	00 00                	add    BYTE PTR [rax],al
    6828:	01 9c 11 02 60 f5 44 	add    DWORD PTR [rcx+rdx*1+0x44f56002],ebx
    682f:	00 00                	add    BYTE PTR [rax],al
    6831:	00 00                	add    BYTE PTR [rax],al
    6833:	00 02                	add    BYTE PTR [rdx],al
    6835:	bc 45 00 00 01       	mov    esp,0x1000045
    683a:	9d                   	popf   
    683b:	11 02                	adc    DWORD PTR [rdx],eax
    683d:	d1 f5                	shl    ebp,1
    683f:	44 00 00             	add    BYTE PTR [rax],r8b
    6842:	00 00                	add    BYTE PTR [rax],al
    6844:	00 02                	add    BYTE PTR [rdx],al
    6846:	dd 45 00             	fld    QWORD PTR [rbp+0x0]
    6849:	00 01                	add    BYTE PTR [rcx],al
    684b:	9d                   	popf   
    684c:	11 02                	adc    DWORD PTR [rdx],eax
    684e:	60                   	(bad)  
    684f:	f5                   	cmc    
    6850:	44 00 00             	add    BYTE PTR [rax],r8b
    6853:	00 00                	add    BYTE PTR [rax],al
    6855:	00 02                	add    BYTE PTR [rdx],al
    6857:	c7 45 00 00 01 9e 11 	mov    DWORD PTR [rbp+0x0],0x119e0100
    685e:	02 f1                	add    dh,cl
    6860:	f5                   	cmc    
    6861:	44 00 00             	add    BYTE PTR [rax],r8b
    6864:	00 00                	add    BYTE PTR [rax],al
    6866:	00 02                	add    BYTE PTR [rdx],al
    6868:	e8 45 00 00 01       	call   10068b2 <_end+0xb4af9a>
    686d:	9e                   	sahf   
    686e:	11 02                	adc    DWORD PTR [rdx],eax
    6870:	60                   	(bad)  
    6871:	f5                   	cmc    
    6872:	44 00 00             	add    BYTE PTR [rax],r8b
    6875:	00 00                	add    BYTE PTR [rax],al
    6877:	00 02                	add    BYTE PTR [rdx],al
    6879:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    687a:	45 00 00             	add    BYTE PTR [r8],r8b
    687d:	01 9f 11 02 12 f6    	add    DWORD PTR [rdi-0x9edfdef],ebx
    6883:	44 00 00             	add    BYTE PTR [rax],r8b
    6886:	00 00                	add    BYTE PTR [rax],al
    6888:	00 04 79             	add    BYTE PTR [rcx+rdi*2],al
    688b:	f5                   	cmc    
    688c:	44 00 00             	add    BYTE PTR [rax],r8b
    688f:	00 00                	add    BYTE PTR [rax],al
    6891:	00 86 95 00 00 00    	add    BYTE PTR [rsi+0x95],al
    6897:	11 60 1c             	adc    DWORD PTR [rax+0x1c],esp
    689a:	00 00                	add    BYTE PTR [rax],al
    689c:	93                   	xchg   ebx,eax
    689d:	11 a0 f4 44 00 00    	adc    DWORD PTR [rax+0x44f4],esp
    68a3:	00 00                	add    BYTE PTR [rax],al
    68a5:	00 b4 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],dh
    68ac:	00 00                	add    BYTE PTR [rax],al
    68ae:	01 9c aa 69 00 00 0e 	add    DWORD PTR [rdx+rbp*4+0xe000069],ebx
    68b5:	33 2a                	xor    ebp,DWORD PTR [rdx]
    68b7:	00 00                	add    BYTE PTR [rax],al
    68b9:	93                   	xchg   ebx,eax
    68ba:	11 21                	adc    DWORD PTR [rcx],esp
    68bc:	53                   	push   rbx
    68bd:	06                   	(bad)  
    68be:	00 00                	add    BYTE PTR [rax],al
    68c0:	48 12 00             	rex.W adc al,BYTE PTR [rax]
    68c3:	00 42 12             	add    BYTE PTR [rdx+0x12],al
    68c6:	00 00                	add    BYTE PTR [rax],al
    68c8:	05 f5 3f 00 00       	add    eax,0x3ff5
    68cd:	01 93 11 08 59 00    	add    DWORD PTR [rbx+0x590811],edx
    68d3:	00 00                	add    BYTE PTR [rax],al
    68d5:	69 12 00 00 67 12    	imul   edx,DWORD PTR [rdx],0x12670000
    68db:	00 00                	add    BYTE PTR [rax],al
    68dd:	05 d8 a1 00 00       	add    eax,0xa1d8
    68e2:	01 93 11 08 59 00    	add    DWORD PTR [rbx+0x590811],edx
    68e8:	00 00                	add    BYTE PTR [rax],al
    68ea:	78 12                	js     68fe <__abi_tag-0x3f9a22>
    68ec:	00 00                	add    BYTE PTR [rax],al
    68ee:	76 12                	jbe    6902 <__abi_tag-0x3f9a1e>
    68f0:	00 00                	add    BYTE PTR [rax],al
    68f2:	05 80 03 01 00       	add    eax,0x10380
    68f7:	01 93 11 08 59 00    	add    DWORD PTR [rbx+0x590811],edx
    68fd:	00 00                	add    BYTE PTR [rax],al
    68ff:	89 12                	mov    DWORD PTR [rdx],edx
    6901:	00 00                	add    BYTE PTR [rax],al
    6903:	85 12                	test   DWORD PTR [rdx],edx
    6905:	00 00                	add    BYTE PTR [rax],al
    6907:	02 55 44             	add    dl,BYTE PTR [rbp+0x44]
    690a:	00 00                	add    BYTE PTR [rax],al
    690c:	01 93 11 02 a0 f4    	add    DWORD PTR [rbx-0xb5ffdef],edx
    6912:	44 00 00             	add    BYTE PTR [rax],r8b
    6915:	00 00                	add    BYTE PTR [rax],al
    6917:	00 05 9c 07 01 00    	add    BYTE PTR [rip+0x1079c],al        # 170b9 <__abi_tag-0x3e9267>
    691d:	01 94 11 08 59 00 00 	add    DWORD PTR [rcx+rdx*1+0x5908],edx
    6924:	00 c7                	add    bh,al
    6926:	12 00                	adc    al,BYTE PTR [rax]
    6928:	00 c3                	add    bl,al
    692a:	12 00                	adc    al,BYTE PTR [rax]
    692c:	00 0b                	add    BYTE PTR [rbx],cl
    692e:	6b 44 00 00 01       	imul   eax,DWORD PTR [rax+rax*1+0x0],0x1
    6933:	95                   	xchg   ebp,eax
    6934:	11 02                	adc    DWORD PTR [rdx],eax
    6936:	02 8c 44 00 00 01 95 	add    cl,BYTE PTR [rsp+rax*2-0x6aff0000]
    693d:	11 02                	adc    DWORD PTR [rdx],eax
    693f:	a0 f4 44 00 00 00 00 	movabs al,ds:0x2000000000044f4
    6946:	00 02 
    6948:	76 44                	jbe    698e <__abi_tag-0x3f9992>
    694a:	00 00                	add    BYTE PTR [rax],al
    694c:	01 96 11 02 11 f5    	add    DWORD PTR [rsi-0xaeefdef],edx
    6952:	44 00 00             	add    BYTE PTR [rax],r8b
    6955:	00 00                	add    BYTE PTR [rax],al
    6957:	00 02                	add    BYTE PTR [rdx],al
    6959:	97                   	xchg   edi,eax
    695a:	44 00 00             	add    BYTE PTR [rax],r8b
    695d:	01 96 11 02 a0 f4    	add    DWORD PTR [rsi-0xb5ffdef],edx
    6963:	44 00 00             	add    BYTE PTR [rax],r8b
    6966:	00 00                	add    BYTE PTR [rax],al
    6968:	00 02                	add    BYTE PTR [rdx],al
    696a:	81 44 00 00 01 97 11 	add    DWORD PTR [rax+rax*1+0x0],0x2119701
    6971:	02 
    6972:	31 f5                	xor    ebp,esi
    6974:	44 00 00             	add    BYTE PTR [rax],r8b
    6977:	00 00                	add    BYTE PTR [rax],al
    6979:	00 02                	add    BYTE PTR [rdx],al
    697b:	90                   	nop
    697c:	45 00 00             	add    BYTE PTR [r8],r8b
    697f:	01 97 11 02 a0 f4    	add    DWORD PTR [rdi-0xb5ffdef],edx
    6985:	44 00 00             	add    BYTE PTR [rax],r8b
    6988:	00 00                	add    BYTE PTR [rax],al
    698a:	00 02                	add    BYTE PTR [rdx],al
    698c:	60                   	(bad)  
    698d:	44 00 00             	add    BYTE PTR [rax],r8b
    6990:	01 98 11 02 52 f5    	add    DWORD PTR [rax-0xaadfdef],ebx
    6996:	44 00 00             	add    BYTE PTR [rax],r8b
    6999:	00 00                	add    BYTE PTR [rax],al
    699b:	00 04 b9             	add    BYTE PTR [rcx+rdi*4],al
    699e:	f4                   	hlt    
    699f:	44 00 00             	add    BYTE PTR [rax],r8b
    69a2:	00 00                	add    BYTE PTR [rax],al
    69a4:	00 86 95 00 00 00    	add    BYTE PTR [rsi+0x95],al
    69aa:	11 76 15             	adc    DWORD PTR [rsi+0x15],esi
    69ad:	00 00                	add    BYTE PTR [rax],al
    69af:	8c 11                	mov    WORD PTR [rcx],ss
    69b1:	e0 f3                	loopne 69a6 <__abi_tag-0x3f997a>
    69b3:	44 00 00             	add    BYTE PTR [rax],r8b
    69b6:	00 00                	add    BYTE PTR [rax],al
    69b8:	00 b4 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],dh
    69bf:	00 00                	add    BYTE PTR [rax],al
    69c1:	01 9c bd 6a 00 00 0e 	add    DWORD PTR [rbp+rdi*4+0xe00006a],ebx
    69c8:	33 2a                	xor    ebp,DWORD PTR [rdx]
    69ca:	00 00                	add    BYTE PTR [rax],al
    69cc:	8c 11                	mov    WORD PTR [rcx],ss
    69ce:	21 53 06             	and    DWORD PTR [rbx+0x6],edx
    69d1:	00 00                	add    BYTE PTR [rax],al
    69d3:	e2 12                	loop   69e7 <__abi_tag-0x3f9939>
    69d5:	00 00                	add    BYTE PTR [rax],al
    69d7:	dc 12                	fcom   QWORD PTR [rdx]
    69d9:	00 00                	add    BYTE PTR [rax],al
    69db:	05 e0 04 01 00       	add    eax,0x104e0
    69e0:	01 8c 11 08 59 00 00 	add    DWORD PTR [rcx+rdx*1+0x5908],ecx
    69e7:	00 03                	add    BYTE PTR [rbx],al
    69e9:	13 00                	adc    eax,DWORD PTR [rax]
    69eb:	00 01                	add    BYTE PTR [rcx],al
    69ed:	13 00                	adc    eax,DWORD PTR [rax]
    69ef:	00 05 cd e1 00 00    	add    BYTE PTR [rip+0xe1cd],al        # 14bc2 <__abi_tag-0x3eb75e>
    69f5:	01 8c 11 08 59 00 00 	add    DWORD PTR [rcx+rdx*1+0x5908],ecx
    69fc:	00 12                	add    BYTE PTR [rdx],dl
    69fe:	13 00                	adc    eax,DWORD PTR [rax]
    6a00:	00 10                	add    BYTE PTR [rax],dl
    6a02:	13 00                	adc    eax,DWORD PTR [rax]
    6a04:	00 05 f1 3f 01 00    	add    BYTE PTR [rip+0x13ff1],al        # 1a9fb <__abi_tag-0x3e5925>
    6a0a:	01 8c 11 08 59 00 00 	add    DWORD PTR [rcx+rdx*1+0x5908],ecx
    6a11:	00 23                	add    BYTE PTR [rbx],ah
    6a13:	13 00                	adc    eax,DWORD PTR [rax]
    6a15:	00 1f                	add    BYTE PTR [rdi],bl
    6a17:	13 00                	adc    eax,DWORD PTR [rax]
    6a19:	00 02                	add    BYTE PTR [rdx],al
    6a1b:	44 59                	rex.R pop rcx
    6a1d:	01 00                	add    DWORD PTR [rax],eax
    6a1f:	01 8c 11 02 e0 f3 44 	add    DWORD PTR [rcx+rdx*1+0x44f3e002],ecx
    6a26:	00 00                	add    BYTE PTR [rax],al
    6a28:	00 00                	add    BYTE PTR [rax],al
    6a2a:	00 05 9c 07 01 00    	add    BYTE PTR [rip+0x1079c],al        # 171cc <__abi_tag-0x3e9154>
    6a30:	01 8d 11 08 59 00    	add    DWORD PTR [rbp+0x590811],ecx
    6a36:	00 00                	add    BYTE PTR [rax],al
    6a38:	61                   	(bad)  
    6a39:	13 00                	adc    eax,DWORD PTR [rax]
    6a3b:	00 5d 13             	add    BYTE PTR [rbp+0x13],bl
    6a3e:	00 00                	add    BYTE PTR [rax],al
    6a40:	0b 5a 59             	or     ebx,DWORD PTR [rdx+0x59]
    6a43:	01 00                	add    DWORD PTR [rax],eax
    6a45:	01 8e 11 02 02 34    	add    DWORD PTR [rsi+0x34020211],ecx
    6a4b:	44 00 00             	add    BYTE PTR [rax],r8b
    6a4e:	01 8e 11 02 e0 f3    	add    DWORD PTR [rsi-0xc1ffdef],ecx
    6a54:	44 00 00             	add    BYTE PTR [rax],r8b
    6a57:	00 00                	add    BYTE PTR [rax],al
    6a59:	00 02                	add    BYTE PTR [rdx],al
    6a5b:	65 59                	gs pop rcx
    6a5d:	01 00                	add    DWORD PTR [rax],eax
    6a5f:	01 8f 11 02 51 f4    	add    DWORD PTR [rdi-0xbaefdef],ecx
    6a65:	44 00 00             	add    BYTE PTR [rax],r8b
    6a68:	00 00                	add    BYTE PTR [rax],al
    6a6a:	00 02                	add    BYTE PTR [rdx],al
    6a6c:	3f                   	(bad)  
    6a6d:	44 00 00             	add    BYTE PTR [rax],r8b
    6a70:	01 8f 11 02 e0 f3    	add    DWORD PTR [rdi-0xc1ffdef],ecx
    6a76:	44 00 00             	add    BYTE PTR [rax],r8b
    6a79:	00 00                	add    BYTE PTR [rax],al
    6a7b:	00 02                	add    BYTE PTR [rdx],al
    6a7d:	70 59                	jo     6ad8 <__abi_tag-0x3f9848>
    6a7f:	01 00                	add    DWORD PTR [rax],eax
    6a81:	01 90 11 02 71 f4    	add    DWORD PTR [rax-0xb8efdef],edx
    6a87:	44 00 00             	add    BYTE PTR [rax],r8b
    6a8a:	00 00                	add    BYTE PTR [rax],al
    6a8c:	00 02                	add    BYTE PTR [rdx],al
    6a8e:	4a                   	rex.WX
    6a8f:	44 00 00             	add    BYTE PTR [rax],r8b
    6a92:	01 90 11 02 e0 f3    	add    DWORD PTR [rax-0xc1ffdef],edx
    6a98:	44 00 00             	add    BYTE PTR [rax],r8b
    6a9b:	00 00                	add    BYTE PTR [rax],al
    6a9d:	00 02                	add    BYTE PTR [rdx],al
    6a9f:	4f 59                	rex.WRXB pop r9
    6aa1:	01 00                	add    DWORD PTR [rax],eax
    6aa3:	01 91 11 02 92 f4    	add    DWORD PTR [rcx-0xb6dfdef],edx
    6aa9:	44 00 00             	add    BYTE PTR [rax],r8b
    6aac:	00 00                	add    BYTE PTR [rax],al
    6aae:	00 04 f9             	add    BYTE PTR [rcx+rdi*8],al
    6ab1:	f3 44 00 00          	repz add BYTE PTR [rax],r8b
    6ab5:	00 00                	add    BYTE PTR [rax],al
    6ab7:	00 86 95 00 00 00    	add    BYTE PTR [rsi+0x95],al
    6abd:	11 9e 13 00 00 88    	adc    DWORD PTR [rsi-0x77ffffed],ebx
    6ac3:	11 50 61             	adc    DWORD PTR [rax+0x61],edx
    6ac6:	40 00 00             	rex add BYTE PTR [rax],al
    6ac9:	00 00                	add    BYTE PTR [rax],al
    6acb:	00 18                	add    BYTE PTR [rax],bl
    6acd:	00 00                	add    BYTE PTR [rax],al
    6acf:	00 00                	add    BYTE PTR [rax],al
    6ad1:	00 00                	add    BYTE PTR [rax],al
    6ad3:	00 01                	add    BYTE PTR [rcx],al
    6ad5:	9c                   	pushf  
    6ad6:	0b 6b 00             	or     ebp,DWORD PTR [rbx+0x0]
    6ad9:	00 21                	add    BYTE PTR [rcx],ah
    6adb:	33 2a                	xor    ebp,DWORD PTR [rdx]
    6add:	00 00                	add    BYTE PTR [rax],al
    6adf:	88 11                	mov    BYTE PTR [rcx],dl
    6ae1:	21 53 06             	and    DWORD PTR [rbx+0x6],edx
    6ae4:	00 00                	add    BYTE PTR [rax],al
    6ae6:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    6ae9:	2e 59                	cs pop rcx
    6aeb:	01 00                	add    DWORD PTR [rax],eax
    6aed:	01 88 11 02 50 61    	add    DWORD PTR [rax+0x61500211],ecx
    6af3:	40 00 00             	rex add BYTE PTR [rax],al
    6af6:	00 00                	add    BYTE PTR [rax],al
    6af8:	00 02                	add    BYTE PTR [rdx],al
    6afa:	39 59 01             	cmp    DWORD PTR [rcx+0x1],ebx
    6afd:	00 01                	add    BYTE PTR [rcx],al
    6aff:	8a 11                	mov    dl,BYTE PTR [rcx]
    6b01:	02 67 61             	add    ah,BYTE PTR [rdi+0x61]
    6b04:	40 00 00             	rex add BYTE PTR [rax],al
    6b07:	00 00                	add    BYTE PTR [rax],al
    6b09:	00 00                	add    BYTE PTR [rax],al
    6b0b:	11 1d 13 00 00 84    	adc    DWORD PTR [rip+0xffffffff84000013],ebx        # ffffffff84006b24 <_end+0xffffffff83b4b20c>
    6b11:	11 30                	adc    DWORD PTR [rax],esi
    6b13:	61                   	(bad)  
    6b14:	40 00 00             	rex add BYTE PTR [rax],al
    6b17:	00 00                	add    BYTE PTR [rax],al
    6b19:	00 18                	add    BYTE PTR [rax],bl
    6b1b:	00 00                	add    BYTE PTR [rax],al
    6b1d:	00 00                	add    BYTE PTR [rax],al
    6b1f:	00 00                	add    BYTE PTR [rax],al
    6b21:	00 01                	add    BYTE PTR [rcx],al
    6b23:	9c                   	pushf  
    6b24:	59                   	pop    rcx
    6b25:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
    6b28:	21 33                	and    DWORD PTR [rbx],esi
    6b2a:	2a 00                	sub    al,BYTE PTR [rax]
    6b2c:	00 84 11 21 53 06 00 	add    BYTE PTR [rcx+rdx*1+0x65321],al
    6b33:	00 01                	add    BYTE PTR [rcx],al
    6b35:	55                   	push   rbp
    6b36:	02 18                	add    bl,BYTE PTR [rax]
    6b38:	59                   	pop    rcx
    6b39:	01 00                	add    DWORD PTR [rax],eax
    6b3b:	01 84 11 02 30 61 40 	add    DWORD PTR [rcx+rdx*1+0x40613002],eax
    6b42:	00 00                	add    BYTE PTR [rax],al
    6b44:	00 00                	add    BYTE PTR [rax],al
    6b46:	00 02                	add    BYTE PTR [rdx],al
    6b48:	23 59 01             	and    ebx,DWORD PTR [rcx+0x1]
    6b4b:	00 01                	add    BYTE PTR [rcx],al
    6b4d:	86 11                	xchg   BYTE PTR [rcx],dl
    6b4f:	02 47 61             	add    al,BYTE PTR [rdi+0x61]
    6b52:	40 00 00             	rex add BYTE PTR [rax],al
    6b55:	00 00                	add    BYTE PTR [rax],al
    6b57:	00 00                	add    BYTE PTR [rax],al
    6b59:	11 f7                	adc    edi,esi
    6b5b:	12 00                	adc    al,BYTE PTR [rax]
    6b5d:	00 80 11 10 61 40    	add    BYTE PTR [rax+0x40611011],al
    6b63:	00 00                	add    BYTE PTR [rax],al
    6b65:	00 00                	add    BYTE PTR [rax],al
    6b67:	00 18                	add    BYTE PTR [rax],bl
    6b69:	00 00                	add    BYTE PTR [rax],al
    6b6b:	00 00                	add    BYTE PTR [rax],al
    6b6d:	00 00                	add    BYTE PTR [rax],al
    6b6f:	00 01                	add    BYTE PTR [rcx],al
    6b71:	9c                   	pushf  
    6b72:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    6b73:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
    6b76:	21 33                	and    DWORD PTR [rbx],esi
    6b78:	2a 00                	sub    al,BYTE PTR [rax]
    6b7a:	00 80 11 21 53 06    	add    BYTE PTR [rax+0x6532111],al
    6b80:	00 00                	add    BYTE PTR [rax],al
    6b82:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    6b85:	3b 57 01             	cmp    edx,DWORD PTR [rdi+0x1]
    6b88:	00 01                	add    BYTE PTR [rcx],al
    6b8a:	80 11 02             	adc    BYTE PTR [rcx],0x2
    6b8d:	10 61 40             	adc    BYTE PTR [rcx+0x40],ah
    6b90:	00 00                	add    BYTE PTR [rax],al
    6b92:	00 00                	add    BYTE PTR [rax],al
    6b94:	00 02                	add    BYTE PTR [rdx],al
    6b96:	0d 59 01 00 01       	or     eax,0x1000159
    6b9b:	82                   	(bad)  
    6b9c:	11 02                	adc    DWORD PTR [rdx],eax
    6b9e:	27                   	(bad)  
    6b9f:	61                   	(bad)  
    6ba0:	40 00 00             	rex add BYTE PTR [rax],al
    6ba3:	00 00                	add    BYTE PTR [rax],al
    6ba5:	00 00                	add    BYTE PTR [rax],al
    6ba7:	11 ef                	adc    edi,ebp
    6ba9:	12 00                	adc    al,BYTE PTR [rax]
    6bab:	00 7c 11 f0          	add    BYTE PTR [rcx+rdx*1-0x10],bh
    6baf:	60                   	(bad)  
    6bb0:	40 00 00             	rex add BYTE PTR [rax],al
    6bb3:	00 00                	add    BYTE PTR [rax],al
    6bb5:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # 6bbb <__abi_tag-0x3f9765>
    6bbb:	00 00                	add    BYTE PTR [rax],al
    6bbd:	00 01                	add    BYTE PTR [rcx],al
    6bbf:	9c                   	pushf  
    6bc0:	f5                   	cmc    
    6bc1:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
    6bc4:	21 33                	and    DWORD PTR [rbx],esi
    6bc6:	2a 00                	sub    al,BYTE PTR [rax]
    6bc8:	00 7c 11 21          	add    BYTE PTR [rcx+rdx*1+0x21],bh
    6bcc:	53                   	push   rbx
    6bcd:	06                   	(bad)  
    6bce:	00 00                	add    BYTE PTR [rax],al
    6bd0:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    6bd3:	25 57 01 00 01       	and    eax,0x1000157
    6bd8:	7c 11                	jl     6beb <__abi_tag-0x3f9735>
    6bda:	02 f0                	add    dh,al
    6bdc:	60                   	(bad)  
    6bdd:	40 00 00             	rex add BYTE PTR [rax],al
    6be0:	00 00                	add    BYTE PTR [rax],al
    6be2:	00 02                	add    BYTE PTR [rdx],al
    6be4:	30 57 01             	xor    BYTE PTR [rdi+0x1],dl
    6be7:	00 01                	add    BYTE PTR [rcx],al
    6be9:	7e 11                	jle    6bfc <__abi_tag-0x3f9724>
    6beb:	02 04 61             	add    al,BYTE PTR [rcx+riz*2]
    6bee:	40 00 00             	rex add BYTE PTR [rax],al
    6bf1:	00 00                	add    BYTE PTR [rax],al
    6bf3:	00 00                	add    BYTE PTR [rax],al
    6bf5:	11 21                	adc    DWORD PTR [rcx],esp
    6bf7:	23 01                	and    eax,DWORD PTR [rcx]
    6bf9:	00 73 11             	add    BYTE PTR [rbx+0x11],dh
    6bfc:	30 fc                	xor    ah,bh
    6bfe:	44 00 00             	add    BYTE PTR [rax],r8b
    6c01:	00 00                	add    BYTE PTR [rax],al
    6c03:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
    6c06:	00 00                	add    BYTE PTR [rax],al
    6c08:	00 00                	add    BYTE PTR [rax],al
    6c0a:	00 00                	add    BYTE PTR [rax],al
    6c0c:	01 9c 93 6c 00 00 0e 	add    DWORD PTR [rbx+rdx*4+0xe00006c],ebx
    6c13:	33 2a                	xor    ebp,DWORD PTR [rdx]
    6c15:	00 00                	add    BYTE PTR [rax],al
    6c17:	73 11                	jae    6c2a <__abi_tag-0x3f96f6>
    6c19:	21 53 06             	and    DWORD PTR [rbx+0x6],edx
    6c1c:	00 00                	add    BYTE PTR [rax],al
    6c1e:	7c 13                	jl     6c33 <__abi_tag-0x3f96ed>
    6c20:	00 00                	add    BYTE PTR [rax],al
    6c22:	76 13                	jbe    6c37 <__abi_tag-0x3f96e9>
    6c24:	00 00                	add    BYTE PTR [rax],al
    6c26:	02 f9                	add    bh,cl
    6c28:	56                   	push   rsi
    6c29:	01 00                	add    DWORD PTR [rax],eax
    6c2b:	01 73 11             	add    DWORD PTR [rbx+0x11],esi
    6c2e:	02 30                	add    dh,BYTE PTR [rax]
    6c30:	fc                   	cld    
    6c31:	44 00 00             	add    BYTE PTR [rax],r8b
    6c34:	00 00                	add    BYTE PTR [rax],al
    6c36:	00 02                	add    BYTE PTR [rdx],al
    6c38:	1a 57 01             	sbb    dl,BYTE PTR [rdi+0x1]
    6c3b:	00 01                	add    BYTE PTR [rcx],al
    6c3d:	79 11                	jns    6c50 <__abi_tag-0x3f96d0>
    6c3f:	02 40 fc             	add    al,BYTE PTR [rax-0x4]
    6c42:	44 00 00             	add    BYTE PTR [rax],r8b
    6c45:	00 00                	add    BYTE PTR [rax],al
    6c47:	00 02                	add    BYTE PTR [rdx],al
    6c49:	0f 57 01             	xorps  xmm0,XMMWORD PTR [rcx]
    6c4c:	00 01                	add    BYTE PTR [rcx],al
    6c4e:	79 11                	jns    6c61 <__abi_tag-0x3f96bf>
    6c50:	02 40 fc             	add    al,BYTE PTR [rax-0x4]
    6c53:	44 00 00             	add    BYTE PTR [rax],r8b
    6c56:	00 00                	add    BYTE PTR [rax],al
    6c58:	00 02                	add    BYTE PTR [rdx],al
    6c5a:	04 57                	add    al,0x57
    6c5c:	01 00                	add    DWORD PTR [rax],eax
    6c5e:	01 7a 11             	add    DWORD PTR [rdx+0x11],edi
    6c61:	02 40 fc             	add    al,BYTE PTR [rax-0x4]
    6c64:	44 00 00             	add    BYTE PTR [rax],r8b
    6c67:	00 00                	add    BYTE PTR [rax],al
    6c69:	00 26                	add    BYTE PTR [rsi],ah
    6c6b:	05 70 01 00 05       	add    eax,0x5000170
    6c70:	d8 06                	fadd   DWORD PTR [rsi]
    6c72:	01 00                	add    DWORD PTR [rax],eax
    6c74:	01 77 11             	add    DWORD PTR [rdi+0x11],esi
    6c77:	08 46 00             	or     BYTE PTR [rsi+0x0],al
    6c7a:	00 00                	add    BYTE PTR [rax],al
    6c7c:	9a                   	(bad)  
    6c7d:	13 00                	adc    eax,DWORD PTR [rax]
    6c7f:	00 98 13 00 00 04    	add    BYTE PTR [rax+0x4000013],bl
    6c85:	59                   	pop    rcx
    6c86:	fc                   	cld    
    6c87:	44 00 00             	add    BYTE PTR [rax],r8b
    6c8a:	00 00                	add    BYTE PTR [rax],al
    6c8c:	00 c0                	add    al,al
    6c8e:	94                   	xchg   esp,eax
    6c8f:	00 00                	add    BYTE PTR [rax],al
    6c91:	00 00                	add    BYTE PTR [rax],al
    6c93:	11 d2                	adc    edx,edx
    6c95:	22 01                	and    al,BYTE PTR [rcx]
    6c97:	00 6a 11             	add    BYTE PTR [rdx+0x11],ch
    6c9a:	e0 fb                	loopne 6c97 <__abi_tag-0x3f9689>
    6c9c:	44 00 00             	add    BYTE PTR [rax],r8b
    6c9f:	00 00                	add    BYTE PTR [rax],al
    6ca1:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
    6ca5:	00 00                	add    BYTE PTR [rax],al
    6ca7:	00 00                	add    BYTE PTR [rax],al
    6ca9:	00 01                	add    BYTE PTR [rcx],al
    6cab:	9c                   	pushf  
    6cac:	31 6d 00             	xor    DWORD PTR [rbp+0x0],ebp
    6caf:	00 0e                	add    BYTE PTR [rsi],cl
    6cb1:	33 2a                	xor    ebp,DWORD PTR [rdx]
    6cb3:	00 00                	add    BYTE PTR [rax],al
    6cb5:	6a 11                	push   0x11
    6cb7:	21 53 06             	and    DWORD PTR [rbx+0x6],edx
    6cba:	00 00                	add    BYTE PTR [rax],al
    6cbc:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    6cbd:	13 00                	adc    eax,DWORD PTR [rax]
    6cbf:	00 a7 13 00 00 02    	add    BYTE PTR [rdi+0x2000013],ah
    6cc5:	dd 54 01 00          	fst    QWORD PTR [rcx+rax*1+0x0]
    6cc9:	01 6a 11             	add    DWORD PTR [rdx+0x11],ebp
    6ccc:	02 e0                	add    ah,al
    6cce:	fb                   	sti    
    6ccf:	44 00 00             	add    BYTE PTR [rax],r8b
    6cd2:	00 00                	add    BYTE PTR [rax],al
    6cd4:	00 02                	add    BYTE PTR [rdx],al
    6cd6:	ee                   	out    dx,al
    6cd7:	56                   	push   rsi
    6cd8:	01 00                	add    DWORD PTR [rax],eax
    6cda:	01 70 11             	add    DWORD PTR [rax+0x11],esi
    6cdd:	02 f8                	add    bh,al
    6cdf:	fb                   	sti    
    6ce0:	44 00 00             	add    BYTE PTR [rax],r8b
    6ce3:	00 00                	add    BYTE PTR [rax],al
    6ce5:	00 02                	add    BYTE PTR [rdx],al
    6ce7:	e3 56                	jrcxz  6d3f <__abi_tag-0x3f95e1>
    6ce9:	01 00                	add    DWORD PTR [rax],eax
    6ceb:	01 70 11             	add    DWORD PTR [rax+0x11],esi
    6cee:	02 f8                	add    bh,al
    6cf0:	fb                   	sti    
    6cf1:	44 00 00             	add    BYTE PTR [rax],r8b
    6cf4:	00 00                	add    BYTE PTR [rax],al
    6cf6:	00 02                	add    BYTE PTR [rdx],al
    6cf8:	d8 56 01             	fcom   DWORD PTR [rsi+0x1]
    6cfb:	00 01                	add    BYTE PTR [rcx],al
    6cfd:	71 11                	jno    6d10 <__abi_tag-0x3f9610>
    6cff:	02 f8                	add    bh,al
    6d01:	fb                   	sti    
    6d02:	44 00 00             	add    BYTE PTR [rax],r8b
    6d05:	00 00                	add    BYTE PTR [rax],al
    6d07:	00 26                	add    BYTE PTR [rsi],ah
    6d09:	f5                   	cmc    
    6d0a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    6d0b:	01 00                	add    DWORD PTR [rax],eax
    6d0d:	05 88 5e 00 00       	add    eax,0x5e88
    6d12:	01 6e 11             	add    DWORD PTR [rsi+0x11],ebp
    6d15:	08 46 00             	or     BYTE PTR [rsi+0x0],al
    6d18:	00 00                	add    BYTE PTR [rax],al
    6d1a:	cb                   	retf   
    6d1b:	13 00                	adc    eax,DWORD PTR [rax]
    6d1d:	00 c9                	add    cl,cl
    6d1f:	13 00                	adc    eax,DWORD PTR [rax]
    6d21:	00 04 11             	add    BYTE PTR [rcx+rdx*1],al
    6d24:	fc                   	cld    
    6d25:	44 00 00             	add    BYTE PTR [rax],r8b
    6d28:	00 00                	add    BYTE PTR [rax],al
    6d2a:	00 c0                	add    al,al
    6d2c:	94                   	xchg   esp,eax
    6d2d:	00 00                	add    BYTE PTR [rax],al
    6d2f:	00 00                	add    BYTE PTR [rax],al
    6d31:	11 c4                	adc    esp,eax
    6d33:	1e                   	(bad)  
    6d34:	01 00                	add    DWORD PTR [rax],eax
    6d36:	60                   	(bad)  
    6d37:	11 b0 17 45 00 00    	adc    DWORD PTR [rax+0x4517],esi
    6d3d:	00 00                	add    BYTE PTR [rax],al
    6d3f:	00 93 00 00 00 00    	add    BYTE PTR [rbx+0x0],dl
    6d45:	00 00                	add    BYTE PTR [rax],al
    6d47:	00 01                	add    BYTE PTR [rcx],al
    6d49:	9c                   	pushf  
    6d4a:	ff 6d 00             	jmp    FWORD PTR [rbp+0x0]
    6d4d:	00 0e                	add    BYTE PTR [rsi],cl
    6d4f:	33 2a                	xor    ebp,DWORD PTR [rdx]
    6d51:	00 00                	add    BYTE PTR [rax],al
    6d53:	60                   	(bad)  
    6d54:	11 21                	adc    DWORD PTR [rcx],esp
    6d56:	53                   	push   rbx
    6d57:	06                   	(bad)  
    6d58:	00 00                	add    BYTE PTR [rax],al
    6d5a:	de 13                	ficom  WORD PTR [rbx]
    6d5c:	00 00                	add    BYTE PTR [rax],al
    6d5e:	d8 13                	fcom   DWORD PTR [rbx]
    6d60:	00 00                	add    BYTE PTR [rax],al
    6d62:	02 c7                	add    al,bh
    6d64:	54                   	push   rsp
    6d65:	01 00                	add    DWORD PTR [rax],eax
    6d67:	01 60 11             	add    DWORD PTR [rax+0x11],esp
    6d6a:	02 b0 17 45 00 00    	add    dh,BYTE PTR [rax+0x4517]
    6d70:	00 00                	add    BYTE PTR [rax],al
    6d72:	00 05 26 61 00 00    	add    BYTE PTR [rip+0x6126],al        # ce9e <__abi_tag-0x3f3482>
    6d78:	01 67 11             	add    DWORD PTR [rdi+0x11],esp
    6d7b:	09 7f 00             	or     DWORD PTR [rdi+0x0],edi
    6d7e:	00 00                	add    BYTE PTR [rax],al
    6d80:	ff 13                	call   QWORD PTR [rbx]
    6d82:	00 00                	add    BYTE PTR [rax],al
    6d84:	fd                   	std    
    6d85:	13 00                	adc    eax,DWORD PTR [rax]
    6d87:	00 02                	add    BYTE PTR [rdx],al
    6d89:	d2 54 01 00          	rcl    BYTE PTR [rcx+rax*1+0x0],cl
    6d8d:	01 68 11             	add    DWORD PTR [rax+0x11],ebp
    6d90:	02 41 18             	add    al,BYTE PTR [rcx+0x18]
    6d93:	45 00 00             	add    BYTE PTR [r8],r8b
    6d96:	00 00                	add    BYTE PTR [rax],al
    6d98:	00 03                	add    BYTE PTR [rbx],al
    6d9a:	d6                   	(bad)  
    6d9b:	17                   	(bad)  
    6d9c:	45 00 00             	add    BYTE PTR [r8],r8b
    6d9f:	00 00                	add    BYTE PTR [rax],al
    6da1:	00 05 78 00 00 b1    	add    BYTE PTR [rip+0xffffffffb1000078],al        # ffffffffb1006e1f <_end+0xffffffffb0b4b507>
    6da7:	6d                   	ins    DWORD PTR es:[rdi],dx
    6da8:	00 00                	add    BYTE PTR [rax],al
    6daa:	01 01                	add    DWORD PTR [rcx],eax
    6dac:	55                   	push   rbp
    6dad:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
    6db0:	00 03                	add    BYTE PTR [rbx],al
    6db2:	ea                   	(bad)  
    6db3:	17                   	(bad)  
    6db4:	45 00 00             	add    BYTE PTR [r8],r8b
    6db7:	00 00                	add    BYTE PTR [rax],al
    6db9:	00 05 78 00 00 c9    	add    BYTE PTR [rip+0xffffffffc9000078],al        # ffffffffc9006e37 <_end+0xffffffffc8b4b51f>
    6dbf:	6d                   	ins    DWORD PTR es:[rdi],dx
    6dc0:	00 00                	add    BYTE PTR [rax],al
    6dc2:	01 01                	add    DWORD PTR [rcx],eax
    6dc4:	55                   	push   rbp
    6dc5:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
    6dc8:	00 03                	add    BYTE PTR [rbx],al
    6dca:	fd                   	std    
    6dcb:	17                   	(bad)  
    6dcc:	45 00 00             	add    BYTE PTR [r8],r8b
    6dcf:	00 00                	add    BYTE PTR [rax],al
    6dd1:	00 05 78 00 00 e1    	add    BYTE PTR [rip+0xffffffffe1000078],al        # ffffffffe1006e4f <_end+0xffffffffe0b4b537>
    6dd7:	6d                   	ins    DWORD PTR es:[rdi],dx
    6dd8:	00 00                	add    BYTE PTR [rax],al
    6dda:	01 01                	add    DWORD PTR [rcx],eax
    6ddc:	55                   	push   rbp
    6ddd:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
    6de0:	00 0c 3d 18 45 00 00 	add    BYTE PTR [rdi*1+0x4518],cl
    6de7:	00 00                	add    BYTE PTR [rax],al
    6de9:	00 a9 93 00 00 01    	add    BYTE PTR [rcx+0x1000093],ch
    6def:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
    6df2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    6df3:	2a 08                	sub    cl,BYTE PTR [rax]
    6df5:	00 00                	add    BYTE PTR [rax],al
    6df7:	00 00                	add    BYTE PTR [rax],al
    6df9:	c0 ff ef             	sar    bh,0xef
    6dfc:	40 00 00             	rex add BYTE PTR [rax],al
    6dff:	11 88 1b 01 00 57    	adc    DWORD PTR [rax+0x5700011b],ecx
    6e05:	11 a0 fb 44 00 00    	adc    DWORD PTR [rax+0x44fb],esp
    6e0b:	00 00                	add    BYTE PTR [rax],al
    6e0d:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
    6e10:	00 00                	add    BYTE PTR [rax],al
    6e12:	00 00                	add    BYTE PTR [rax],al
    6e14:	00 00                	add    BYTE PTR [rax],al
    6e16:	01 9c 9d 6e 00 00 0e 	add    DWORD PTR [rbp+rbx*4+0xe00006e],ebx
    6e1d:	33 2a                	xor    ebp,DWORD PTR [rdx]
    6e1f:	00 00                	add    BYTE PTR [rax],al
    6e21:	57                   	push   rdi
    6e22:	11 21                	adc    DWORD PTR [rcx],esp
    6e24:	53                   	push   rbx
    6e25:	06                   	(bad)  
    6e26:	00 00                	add    BYTE PTR [rax],al
    6e28:	12 14 00             	adc    dl,BYTE PTR [rax+rax*1]
    6e2b:	00 0c 14             	add    BYTE PTR [rsp+rdx*1],cl
    6e2e:	00 00                	add    BYTE PTR [rax],al
    6e30:	02 a6 54 01 00 01    	add    ah,BYTE PTR [rsi+0x1000154]
    6e36:	57                   	push   rdi
    6e37:	11 02                	adc    DWORD PTR [rdx],eax
    6e39:	a0 fb 44 00 00 00 00 	movabs al,ds:0x2000000000044fb
    6e40:	00 02 
    6e42:	bc 54 01 00 01       	mov    esp,0x1000154
    6e47:	5d                   	pop    rbp
    6e48:	11 02                	adc    DWORD PTR [rdx],eax
    6e4a:	b0 fb                	mov    al,0xfb
    6e4c:	44 00 00             	add    BYTE PTR [rax],r8b
    6e4f:	00 00                	add    BYTE PTR [rax],al
    6e51:	00 02                	add    BYTE PTR [rdx],al
    6e53:	54                   	push   rsp
    6e54:	61                   	(bad)  
    6e55:	00 00                	add    BYTE PTR [rax],al
    6e57:	01 5d 11             	add    DWORD PTR [rbp+0x11],ebx
    6e5a:	02 b0 fb 44 00 00    	add    dh,BYTE PTR [rax+0x44fb]
    6e60:	00 00                	add    BYTE PTR [rax],al
    6e62:	00 02                	add    BYTE PTR [rdx],al
    6e64:	b1 54                	mov    cl,0x54
    6e66:	01 00                	add    DWORD PTR [rax],eax
    6e68:	01 5e 11             	add    DWORD PTR [rsi+0x11],ebx
    6e6b:	02 b0 fb 44 00 00    	add    dh,BYTE PTR [rax+0x44fb]
    6e71:	00 00                	add    BYTE PTR [rax],al
    6e73:	00 26                	add    BYTE PTR [rsi],ah
    6e75:	e5 6f                	in     eax,0x6f
    6e77:	01 00                	add    DWORD PTR [rax],eax
    6e79:	05 d8 06 01 00       	add    eax,0x106d8
    6e7e:	01 5b 11             	add    DWORD PTR [rbx+0x11],ebx
    6e81:	08 46 00             	or     BYTE PTR [rsi+0x0],al
    6e84:	00 00                	add    BYTE PTR [rax],al
    6e86:	30 14 00             	xor    BYTE PTR [rax+rax*1],dl
    6e89:	00 2e                	add    BYTE PTR [rsi],ch
    6e8b:	14 00                	adc    al,0x0
    6e8d:	00 04 c9             	add    BYTE PTR [rcx+rcx*8],al
    6e90:	fb                   	sti    
    6e91:	44 00 00             	add    BYTE PTR [rax],r8b
    6e94:	00 00                	add    BYTE PTR [rax],al
    6e96:	00 c0                	add    al,al
    6e98:	94                   	xchg   esp,eax
    6e99:	00 00                	add    BYTE PTR [rax],al
    6e9b:	00 00                	add    BYTE PTR [rax],al
    6e9d:	11 28                	adc    DWORD PTR [rax],ebp
    6e9f:	17                   	(bad)  
    6ea0:	01 00                	add    DWORD PTR [rax],eax
    6ea2:	4e 11 50 fb          	rex.WRX adc QWORD PTR [rax-0x5],r10
    6ea6:	44 00 00             	add    BYTE PTR [rax],r8b
    6ea9:	00 00                	add    BYTE PTR [rax],al
    6eab:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
    6eaf:	00 00                	add    BYTE PTR [rax],al
    6eb1:	00 00                	add    BYTE PTR [rax],al
    6eb3:	00 01                	add    BYTE PTR [rcx],al
    6eb5:	9c                   	pushf  
    6eb6:	3b 6f 00             	cmp    ebp,DWORD PTR [rdi+0x0]
    6eb9:	00 0e                	add    BYTE PTR [rsi],cl
    6ebb:	33 2a                	xor    ebp,DWORD PTR [rdx]
    6ebd:	00 00                	add    BYTE PTR [rax],al
    6ebf:	4e 11 21             	rex.WRX adc QWORD PTR [rcx],r12
    6ec2:	53                   	push   rbx
    6ec3:	06                   	(bad)  
    6ec4:	00 00                	add    BYTE PTR [rax],al
    6ec6:	43 14 00             	rex.XB adc al,0x0
    6ec9:	00 3d 14 00 00 02    	add    BYTE PTR [rip+0x2000014],bh        # 2006ee3 <_end+0x1b4b5cb>
    6ecf:	98                   	cwde   
    6ed0:	52                   	push   rdx
    6ed1:	01 00                	add    DWORD PTR [rax],eax
    6ed3:	01 4e 11             	add    DWORD PTR [rsi+0x11],ecx
    6ed6:	02 50 fb             	add    dl,BYTE PTR [rax-0x5]
    6ed9:	44 00 00             	add    BYTE PTR [rax],r8b
    6edc:	00 00                	add    BYTE PTR [rax],al
    6ede:	00 02                	add    BYTE PTR [rdx],al
    6ee0:	9b                   	fwait
    6ee1:	54                   	push   rsp
    6ee2:	01 00                	add    DWORD PTR [rax],eax
    6ee4:	01 54 11 02          	add    DWORD PTR [rcx+rdx*1+0x2],edx
    6ee8:	68 fb 44 00 00       	push   0x44fb
    6eed:	00 00                	add    BYTE PTR [rax],al
    6eef:	00 02                	add    BYTE PTR [rdx],al
    6ef1:	90                   	nop
    6ef2:	54                   	push   rsp
    6ef3:	01 00                	add    DWORD PTR [rax],eax
    6ef5:	01 54 11 02          	add    DWORD PTR [rcx+rdx*1+0x2],edx
    6ef9:	68 fb 44 00 00       	push   0x44fb
    6efe:	00 00                	add    BYTE PTR [rax],al
    6f00:	00 02                	add    BYTE PTR [rdx],al
    6f02:	85 54 01 00          	test   DWORD PTR [rcx+rax*1+0x0],edx
    6f06:	01 55 11             	add    DWORD PTR [rbp+0x11],edx
    6f09:	02 68 fb             	add    ch,BYTE PTR [rax-0x5]
    6f0c:	44 00 00             	add    BYTE PTR [rax],r8b
    6f0f:	00 00                	add    BYTE PTR [rax],al
    6f11:	00 26                	add    BYTE PTR [rsi],ah
    6f13:	d5                   	(bad)  
    6f14:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    6f15:	01 00                	add    DWORD PTR [rax],eax
    6f17:	05 88 5e 00 00       	add    eax,0x5e88
    6f1c:	01 52 11             	add    DWORD PTR [rdx+0x11],edx
    6f1f:	08 46 00             	or     BYTE PTR [rsi+0x0],al
    6f22:	00 00                	add    BYTE PTR [rax],al
    6f24:	61                   	(bad)  
    6f25:	14 00                	adc    al,0x0
    6f27:	00 5f 14             	add    BYTE PTR [rdi+0x14],bl
    6f2a:	00 00                	add    BYTE PTR [rax],al
    6f2c:	04 81                	add    al,0x81
    6f2e:	fb                   	sti    
    6f2f:	44 00 00             	add    BYTE PTR [rax],r8b
    6f32:	00 00                	add    BYTE PTR [rax],al
    6f34:	00 c0                	add    al,al
    6f36:	94                   	xchg   esp,eax
    6f37:	00 00                	add    BYTE PTR [rax],al
    6f39:	00 00                	add    BYTE PTR [rax],al
    6f3b:	11 09                	adc    DWORD PTR [rcx],ecx
    6f3d:	15 01 00 45 11       	adc    eax,0x11450001
    6f42:	10 fb                	adc    bl,bh
    6f44:	44 00 00             	add    BYTE PTR [rax],r8b
    6f47:	00 00                	add    BYTE PTR [rax],al
    6f49:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
    6f4c:	00 00                	add    BYTE PTR [rax],al
    6f4e:	00 00                	add    BYTE PTR [rax],al
    6f50:	00 00                	add    BYTE PTR [rax],al
    6f52:	01 9c d9 6f 00 00 0e 	add    DWORD PTR [rcx+rbx*8+0xe00006f],ebx
    6f59:	33 2a                	xor    ebp,DWORD PTR [rdx]
    6f5b:	00 00                	add    BYTE PTR [rax],al
    6f5d:	45 11 21             	adc    DWORD PTR [r9],r12d
    6f60:	53                   	push   rbx
    6f61:	06                   	(bad)  
    6f62:	00 00                	add    BYTE PTR [rax],al
    6f64:	74 14                	je     6f7a <__abi_tag-0x3f93a6>
    6f66:	00 00                	add    BYTE PTR [rax],al
    6f68:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    6f69:	14 00                	adc    al,0x0
    6f6b:	00 02                	add    BYTE PTR [rdx],al
    6f6d:	6c                   	ins    BYTE PTR es:[rdi],dx
    6f6e:	52                   	push   rdx
    6f6f:	01 00                	add    DWORD PTR [rax],eax
    6f71:	01 45 11             	add    DWORD PTR [rbp+0x11],eax
    6f74:	02 10                	add    dl,BYTE PTR [rax]
    6f76:	fb                   	sti    
    6f77:	44 00 00             	add    BYTE PTR [rax],r8b
    6f7a:	00 00                	add    BYTE PTR [rax],al
    6f7c:	00 02                	add    BYTE PTR [rdx],al
    6f7e:	8d 52 01             	lea    edx,[rdx+0x1]
    6f81:	00 01                	add    BYTE PTR [rcx],al
    6f83:	4b 11 02             	rex.WXB adc QWORD PTR [r10],rax
    6f86:	20 fb                	and    bl,bh
    6f88:	44 00 00             	add    BYTE PTR [rax],r8b
    6f8b:	00 00                	add    BYTE PTR [rax],al
    6f8d:	00 02                	add    BYTE PTR [rdx],al
    6f8f:	82                   	(bad)  
    6f90:	52                   	push   rdx
    6f91:	01 00                	add    DWORD PTR [rax],eax
    6f93:	01 4b 11             	add    DWORD PTR [rbx+0x11],ecx
    6f96:	02 20                	add    ah,BYTE PTR [rax]
    6f98:	fb                   	sti    
    6f99:	44 00 00             	add    BYTE PTR [rax],r8b
    6f9c:	00 00                	add    BYTE PTR [rax],al
    6f9e:	00 02                	add    BYTE PTR [rdx],al
    6fa0:	77 52                	ja     6ff4 <__abi_tag-0x3f932c>
    6fa2:	01 00                	add    DWORD PTR [rax],eax
    6fa4:	01 4c 11 02          	add    DWORD PTR [rcx+rdx*1+0x2],ecx
    6fa8:	20 fb                	and    bl,bh
    6faa:	44 00 00             	add    BYTE PTR [rax],r8b
    6fad:	00 00                	add    BYTE PTR [rax],al
    6faf:	00 26                	add    BYTE PTR [rsi],ah
    6fb1:	c5 6f 01             	(bad)
    6fb4:	00 05 d8 06 01 00    	add    BYTE PTR [rip+0x106d8],al        # 17692 <__abi_tag-0x3e8c8e>
    6fba:	01 49 11             	add    DWORD PTR [rcx+0x11],ecx
    6fbd:	08 46 00             	or     BYTE PTR [rsi+0x0],al
    6fc0:	00 00                	add    BYTE PTR [rax],al
    6fc2:	92                   	xchg   edx,eax
    6fc3:	14 00                	adc    al,0x0
    6fc5:	00 90 14 00 00 04    	add    BYTE PTR [rax+0x4000014],dl
    6fcb:	39 fb                	cmp    ebx,edi
    6fcd:	44 00 00             	add    BYTE PTR [rax],r8b
    6fd0:	00 00                	add    BYTE PTR [rax],al
    6fd2:	00 c0                	add    al,al
    6fd4:	94                   	xchg   esp,eax
    6fd5:	00 00                	add    BYTE PTR [rax],al
    6fd7:	00 00                	add    BYTE PTR [rax],al
    6fd9:	11 d5                	adc    ebp,edx
    6fdb:	0c 01                	or     al,0x1
    6fdd:	00 3d 11 60 fa 44    	add    BYTE PTR [rip+0x44fa6011],bh        # 44facff4 <_end+0x44af16dc>
    6fe3:	00 00                	add    BYTE PTR [rax],al
    6fe5:	00 00                	add    BYTE PTR [rax],al
    6fe7:	00 ad 00 00 00 00    	add    BYTE PTR [rbp+0x0],ch
    6fed:	00 00                	add    BYTE PTR [rax],al
    6fef:	00 01                	add    BYTE PTR [rcx],al
    6ff1:	9c                   	pushf  
    6ff2:	f8                   	clc    
    6ff3:	70 00                	jo     6ff5 <__abi_tag-0x3f932b>
    6ff5:	00 0e                	add    BYTE PTR [rsi],cl
    6ff7:	33 2a                	xor    ebp,DWORD PTR [rdx]
    6ff9:	00 00                	add    BYTE PTR [rax],al
    6ffb:	3d 11 21 53 06       	cmp    eax,0x6532111
    7000:	00 00                	add    BYTE PTR [rax],al
    7002:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    7003:	14 00                	adc    al,0x0
    7005:	00 9f 14 00 00 05    	add    BYTE PTR [rdi+0x5000014],bl
    700b:	aa                   	stos   BYTE PTR es:[rdi],al
    700c:	42 01 00             	rex.X add DWORD PTR [rax],eax
    700f:	01 3d 11 08 59 00    	add    DWORD PTR [rip+0x590811],edi        # 597826 <_end+0xdbf0e>
    7015:	00 00                	add    BYTE PTR [rax],al
    7017:	c6                   	(bad)  
    7018:	14 00                	adc    al,0x0
    701a:	00 c4                	add    ah,al
    701c:	14 00                	adc    al,0x0
    701e:	00 05 a8 41 00 00    	add    BYTE PTR [rip+0x41a8],al        # b1cc <__abi_tag-0x3f5154>
    7024:	01 3d 11 08 59 00    	add    DWORD PTR [rip+0x590811],edi        # 59783b <_end+0xdbf23>
    702a:	00 00                	add    BYTE PTR [rax],al
    702c:	d5                   	(bad)  
    702d:	14 00                	adc    al,0x0
    702f:	00 d3                	add    bl,dl
    7031:	14 00                	adc    al,0x0
    7033:	00 05 4d a4 00 00    	add    BYTE PTR [rip+0xa44d],al        # 11486 <__abi_tag-0x3eee9a>
    7039:	01 3d 11 08 59 00    	add    DWORD PTR [rip+0x590811],edi        # 597850 <_end+0xdbf38>
    703f:	00 00                	add    BYTE PTR [rax],al
    7041:	e6 14                	out    0x14,al
    7043:	00 00                	add    BYTE PTR [rax],al
    7045:	e2 14                	loop   705b <__abi_tag-0x3f92c5>
    7047:	00 00                	add    BYTE PTR [rax],al
    7049:	02 3a                	add    bh,BYTE PTR [rdx]
    704b:	50                   	push   rax
    704c:	01 00                	add    DWORD PTR [rax],eax
    704e:	01 3d 11 02 60 fa    	add    DWORD PTR [rip+0xfffffffffa600211],edi        # fffffffffa607265 <_end+0xfffffffffa14b94d>
    7054:	44 00 00             	add    BYTE PTR [rax],r8b
    7057:	00 00                	add    BYTE PTR [rax],al
    7059:	00 2c 42             	add    BYTE PTR [rdx+rax*2],ch
    705c:	24 31                	and    al,0x31
    705e:	00 3e                	add    BYTE PTR [rsi],bh
    7060:	11 07                	adc    DWORD PTR [rdi],eax
    7062:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
    7065:	00 24 15 00 00 20 15 	add    BYTE PTR [rdx*1+0x15200000],ah
    706c:	00 00                	add    BYTE PTR [rax],al
    706e:	05 97 07 01 00       	add    eax,0x10797
    7073:	01 3f                	add    DWORD PTR [rdi],edi
    7075:	11 07                	adc    DWORD PTR [rdi],eax
    7077:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
    707a:	00 3c 15 00 00 3a 15 	add    BYTE PTR [rdx*1+0x153a0000],bh
    7081:	00 00                	add    BYTE PTR [rax],al
    7083:	0b 50 50             	or     edx,DWORD PTR [rax+0x50]
    7086:	01 00                	add    DWORD PTR [rax],eax
    7088:	01 40 11             	add    DWORD PTR [rax+0x11],eax
    708b:	02 02                	add    al,BYTE PTR [rdx]
    708d:	4b 52                	rex.WXB push r10
    708f:	01 00                	add    DWORD PTR [rax],eax
    7091:	01 40 11             	add    DWORD PTR [rax+0x11],eax
    7094:	02 60 fa             	add    ah,BYTE PTR [rax-0x6]
    7097:	44 00 00             	add    BYTE PTR [rax],r8b
    709a:	00 00                	add    BYTE PTR [rax],al
    709c:	00 0b                	add    BYTE PTR [rbx],cl
    709e:	35 52 01 00 01       	xor    eax,0x1000152
    70a3:	41 11 02             	adc    DWORD PTR [r10],eax
    70a6:	02 56 52             	add    dl,BYTE PTR [rsi+0x52]
    70a9:	01 00                	add    DWORD PTR [rax],eax
    70ab:	01 41 11             	add    DWORD PTR [rcx+0x11],eax
    70ae:	02 60 fa             	add    ah,BYTE PTR [rax-0x6]
    70b1:	44 00 00             	add    BYTE PTR [rax],r8b
    70b4:	00 00                	add    BYTE PTR [rax],al
    70b6:	00 02                	add    BYTE PTR [rdx],al
    70b8:	40 52                	rex push rdx
    70ba:	01 00                	add    DWORD PTR [rax],eax
    70bc:	01 42 11             	add    DWORD PTR [rdx+0x11],eax
    70bf:	02 e8                	add    ch,al
    70c1:	fa                   	cli    
    70c2:	44 00 00             	add    BYTE PTR [rax],r8b
    70c5:	00 00                	add    BYTE PTR [rax],al
    70c7:	00 02                	add    BYTE PTR [rdx],al
    70c9:	61                   	(bad)  
    70ca:	52                   	push   rdx
    70cb:	01 00                	add    DWORD PTR [rax],eax
    70cd:	01 42 11             	add    DWORD PTR [rdx+0x11],eax
    70d0:	02 60 fa             	add    ah,BYTE PTR [rax-0x6]
    70d3:	44 00 00             	add    BYTE PTR [rax],r8b
    70d6:	00 00                	add    BYTE PTR [rax],al
    70d8:	00 02                	add    BYTE PTR [rdx],al
    70da:	45 50                	rex.RB push r8
    70dc:	01 00                	add    DWORD PTR [rax],eax
    70de:	01 43 11             	add    DWORD PTR [rbx+0x11],eax
    70e1:	02 0b                	add    cl,BYTE PTR [rbx]
    70e3:	fb                   	sti    
    70e4:	44 00 00             	add    BYTE PTR [rax],r8b
    70e7:	00 00                	add    BYTE PTR [rax],al
    70e9:	00 04 79             	add    BYTE PTR [rcx+rdi*2],al
    70ec:	fa                   	cli    
    70ed:	44 00 00             	add    BYTE PTR [rax],r8b
    70f0:	00 00                	add    BYTE PTR [rax],al
    70f2:	00 c0                	add    al,al
    70f4:	94                   	xchg   esp,eax
    70f5:	00 00                	add    BYTE PTR [rax],al
    70f7:	00 11                	add    BYTE PTR [rcx],dl
    70f9:	80 06 01             	add    BYTE PTR [rsi],0x1
    70fc:	00 34 11             	add    BYTE PTR [rcx+rdx*1],dh
    70ff:	10 fa                	adc    dl,bh
    7101:	44 00 00             	add    BYTE PTR [rax],r8b
    7104:	00 00                	add    BYTE PTR [rax],al
    7106:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
    710a:	00 00                	add    BYTE PTR [rax],al
    710c:	00 00                	add    BYTE PTR [rax],al
    710e:	00 01                	add    BYTE PTR [rcx],al
    7110:	9c                   	pushf  
    7111:	96                   	xchg   esi,eax
    7112:	71 00                	jno    7114 <__abi_tag-0x3f920c>
    7114:	00 0e                	add    BYTE PTR [rsi],cl
    7116:	33 2a                	xor    ebp,DWORD PTR [rdx]
    7118:	00 00                	add    BYTE PTR [rax],al
    711a:	34 11                	xor    al,0x11
    711c:	21 53 06             	and    DWORD PTR [rbx+0x6],edx
    711f:	00 00                	add    BYTE PTR [rax],al
    7121:	4f 15 00 00 49 15    	rex.WRXB adc rax,0x15490000
    7127:	00 00                	add    BYTE PTR [rax],al
    7129:	02 0e                	add    cl,BYTE PTR [rsi]
    712b:	50                   	push   rax
    712c:	01 00                	add    DWORD PTR [rax],eax
    712e:	01 34 11             	add    DWORD PTR [rcx+rdx*1],esi
    7131:	02 10                	add    dl,BYTE PTR [rax]
    7133:	fa                   	cli    
    7134:	44 00 00             	add    BYTE PTR [rax],r8b
    7137:	00 00                	add    BYTE PTR [rax],al
    7139:	00 02                	add    BYTE PTR [rdx],al
    713b:	2f                   	(bad)  
    713c:	50                   	push   rax
    713d:	01 00                	add    DWORD PTR [rax],eax
    713f:	01 3a                	add    DWORD PTR [rdx],edi
    7141:	11 02                	adc    DWORD PTR [rdx],eax
    7143:	28 fa                	sub    dl,bh
    7145:	44 00 00             	add    BYTE PTR [rax],r8b
    7148:	00 00                	add    BYTE PTR [rax],al
    714a:	00 02                	add    BYTE PTR [rdx],al
    714c:	24 50                	and    al,0x50
    714e:	01 00                	add    DWORD PTR [rax],eax
    7150:	01 3a                	add    DWORD PTR [rdx],edi
    7152:	11 02                	adc    DWORD PTR [rdx],eax
    7154:	28 fa                	sub    dl,bh
    7156:	44 00 00             	add    BYTE PTR [rax],r8b
    7159:	00 00                	add    BYTE PTR [rax],al
    715b:	00 02                	add    BYTE PTR [rdx],al
    715d:	19 50 01             	sbb    DWORD PTR [rax+0x1],edx
    7160:	00 01                	add    BYTE PTR [rcx],al
    7162:	3b 11                	cmp    edx,DWORD PTR [rcx]
    7164:	02 28                	add    ch,BYTE PTR [rax]
    7166:	fa                   	cli    
    7167:	44 00 00             	add    BYTE PTR [rax],r8b
    716a:	00 00                	add    BYTE PTR [rax],al
    716c:	00 26                	add    BYTE PTR [rsi],ah
    716e:	b5 6f                	mov    ch,0x6f
    7170:	01 00                	add    DWORD PTR [rax],eax
    7172:	05 88 5e 00 00       	add    eax,0x5e88
    7177:	01 38                	add    DWORD PTR [rax],edi
    7179:	11 08                	adc    DWORD PTR [rax],ecx
    717b:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
    717e:	00 6d 15             	add    BYTE PTR [rbp+0x15],ch
    7181:	00 00                	add    BYTE PTR [rax],al
    7183:	6b 15 00 00 04 41 fa 	imul   edx,DWORD PTR [rip+0x41040000],0xfffffffa        # 4104718a <_end+0x40b8b872>
    718a:	44 00 00             	add    BYTE PTR [rax],r8b
    718d:	00 00                	add    BYTE PTR [rax],al
    718f:	00 c0                	add    al,al
    7191:	94                   	xchg   esp,eax
    7192:	00 00                	add    BYTE PTR [rax],al
    7194:	00 00                	add    BYTE PTR [rax],al
    7196:	11 af 05 01 00 2b    	adc    DWORD PTR [rdi+0x2b000105],ebp
    719c:	11 d0                	adc    eax,edx
    719e:	f9                   	stc    
    719f:	44 00 00             	add    BYTE PTR [rax],r8b
    71a2:	00 00                	add    BYTE PTR [rax],al
    71a4:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
    71a7:	00 00                	add    BYTE PTR [rax],al
    71a9:	00 00                	add    BYTE PTR [rax],al
    71ab:	00 00                	add    BYTE PTR [rax],al
    71ad:	01 9c 34 72 00 00 0e 	add    DWORD PTR [rsp+rsi*1+0xe000072],ebx
    71b4:	33 2a                	xor    ebp,DWORD PTR [rdx]
    71b6:	00 00                	add    BYTE PTR [rax],al
    71b8:	2b 11                	sub    edx,DWORD PTR [rcx]
    71ba:	21 53 06             	and    DWORD PTR [rbx+0x6],edx
    71bd:	00 00                	add    BYTE PTR [rax],al
    71bf:	80 15 00 00 7a 15 00 	adc    BYTE PTR [rip+0x157a0000],0x0        # 157a71c6 <_end+0x152eb8ae>
    71c6:	00 02                	add    BYTE PTR [rdx],al
    71c8:	9b                   	fwait
    71c9:	57                   	push   rdi
    71ca:	00 00                	add    BYTE PTR [rax],al
    71cc:	01 2b                	add    DWORD PTR [rbx],ebp
    71ce:	11 02                	adc    DWORD PTR [rdx],eax
    71d0:	d0 f9                	sar    cl,1
    71d2:	44 00 00             	add    BYTE PTR [rax],r8b
    71d5:	00 00                	add    BYTE PTR [rax],al
    71d7:	00 02                	add    BYTE PTR [rdx],al
    71d9:	03 50 01             	add    edx,DWORD PTR [rax+0x1]
    71dc:	00 01                	add    BYTE PTR [rcx],al
    71de:	31 11                	xor    DWORD PTR [rcx],edx
    71e0:	02 e0                	add    ah,al
    71e2:	f9                   	stc    
    71e3:	44 00 00             	add    BYTE PTR [rax],r8b
    71e6:	00 00                	add    BYTE PTR [rax],al
    71e8:	00 02                	add    BYTE PTR [rdx],al
    71ea:	f8                   	clc    
    71eb:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
    71ee:	01 31                	add    DWORD PTR [rcx],esi
    71f0:	11 02                	adc    DWORD PTR [rdx],eax
    71f2:	e0 f9                	loopne 71ed <__abi_tag-0x3f9133>
    71f4:	44 00 00             	add    BYTE PTR [rax],r8b
    71f7:	00 00                	add    BYTE PTR [rax],al
    71f9:	00 02                	add    BYTE PTR [rdx],al
    71fb:	ed                   	in     eax,dx
    71fc:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
    71ff:	01 32                	add    DWORD PTR [rdx],esi
    7201:	11 02                	adc    DWORD PTR [rdx],eax
    7203:	e0 f9                	loopne 71fe <__abi_tag-0x3f9122>
    7205:	44 00 00             	add    BYTE PTR [rax],r8b
    7208:	00 00                	add    BYTE PTR [rax],al
    720a:	00 26                	add    BYTE PTR [rsi],ah
    720c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    720d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    720e:	01 00                	add    DWORD PTR [rax],eax
    7210:	05 d2 06 01 00       	add    eax,0x106d2
    7215:	01 2f                	add    DWORD PTR [rdi],ebp
    7217:	11 08                	adc    DWORD PTR [rax],ecx
    7219:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
    721c:	00 9e 15 00 00 9c    	add    BYTE PTR [rsi-0x63ffffeb],bl
    7222:	15 00 00 04 f9       	adc    eax,0xf9040000
    7227:	f9                   	stc    
    7228:	44 00 00             	add    BYTE PTR [rax],r8b
    722b:	00 00                	add    BYTE PTR [rax],al
    722d:	00 c0                	add    al,al
    722f:	94                   	xchg   esp,eax
    7230:	00 00                	add    BYTE PTR [rax],al
    7232:	00 00                	add    BYTE PTR [rax],al
    7234:	11 97 05 01 00 22    	adc    DWORD PTR [rdi+0x22000105],edx
    723a:	11 90 f9 44 00 00    	adc    DWORD PTR [rax+0x44f9],edx
    7240:	00 00                	add    BYTE PTR [rax],al
    7242:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
    7245:	00 00                	add    BYTE PTR [rax],al
    7247:	00 00                	add    BYTE PTR [rax],al
    7249:	00 00                	add    BYTE PTR [rax],al
    724b:	01 9c d2 72 00 00 0e 	add    DWORD PTR [rdx+rdx*8+0xe000072],ebx
    7252:	33 2a                	xor    ebp,DWORD PTR [rdx]
    7254:	00 00                	add    BYTE PTR [rax],al
    7256:	22 11                	and    dl,BYTE PTR [rcx]
    7258:	21 53 06             	and    DWORD PTR [rbx+0x6],edx
    725b:	00 00                	add    BYTE PTR [rax],al
    725d:	b1 15                	mov    cl,0x15
    725f:	00 00                	add    BYTE PTR [rax],al
    7261:	ab                   	stos   DWORD PTR es:[rdi],eax
    7262:	15 00 00 02 cd       	adc    eax,0xcd020000
    7267:	4d 01 00             	add    QWORD PTR [r8],r8
    726a:	01 22                	add    DWORD PTR [rdx],esp
    726c:	11 02                	adc    DWORD PTR [rdx],eax
    726e:	90                   	nop
    726f:	f9                   	stc    
    7270:	44 00 00             	add    BYTE PTR [rax],r8b
    7273:	00 00                	add    BYTE PTR [rax],al
    7275:	00 02                	add    BYTE PTR [rdx],al
    7277:	ee                   	out    dx,al
    7278:	4d 01 00             	add    QWORD PTR [r8],r8
    727b:	01 28                	add    DWORD PTR [rax],ebp
    727d:	11 02                	adc    DWORD PTR [rdx],eax
    727f:	a0 f9 44 00 00 00 00 	movabs al,ds:0x2000000000044f9
    7286:	00 02 
    7288:	e3 4d                	jrcxz  72d7 <__abi_tag-0x3f9049>
    728a:	01 00                	add    DWORD PTR [rax],eax
    728c:	01 28                	add    DWORD PTR [rax],ebp
    728e:	11 02                	adc    DWORD PTR [rdx],eax
    7290:	a0 f9 44 00 00 00 00 	movabs al,ds:0x2000000000044f9
    7297:	00 02 
    7299:	d8 4d 01             	fmul   DWORD PTR [rbp+0x1]
    729c:	00 01                	add    BYTE PTR [rcx],al
    729e:	29 11                	sub    DWORD PTR [rcx],edx
    72a0:	02 a0 f9 44 00 00    	add    ah,BYTE PTR [rax+0x44f9]
    72a6:	00 00                	add    BYTE PTR [rax],al
    72a8:	00 26                	add    BYTE PTR [rsi],ah
    72aa:	95                   	xchg   ebp,eax
    72ab:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    72ac:	01 00                	add    DWORD PTR [rax],eax
    72ae:	05 d8 06 01 00       	add    eax,0x106d8
    72b3:	01 26                	add    DWORD PTR [rsi],esp
    72b5:	11 08                	adc    DWORD PTR [rax],ecx
    72b7:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
    72ba:	00 cf                	add    bh,cl
    72bc:	15 00 00 cd 15       	adc    eax,0x15cd0000
    72c1:	00 00                	add    BYTE PTR [rax],al
    72c3:	04 b9                	add    al,0xb9
    72c5:	f9                   	stc    
    72c6:	44 00 00             	add    BYTE PTR [rax],r8b
    72c9:	00 00                	add    BYTE PTR [rax],al
    72cb:	00 c0                	add    al,al
    72cd:	94                   	xchg   esp,eax
    72ce:	00 00                	add    BYTE PTR [rax],al
    72d0:	00 00                	add    BYTE PTR [rax],al
    72d2:	11 bd f1 00 00 1b    	adc    DWORD PTR [rbp+0x1b0000f1],edi
    72d8:	11 60 60             	adc    DWORD PTR [rax+0x60],esp
    72db:	40 00 00             	rex add BYTE PTR [rax],al
    72de:	00 00                	add    BYTE PTR [rax],al
    72e0:	00 8f 00 00 00 00    	add    BYTE PTR [rdi+0x0],cl
    72e6:	00 00                	add    BYTE PTR [rax],al
    72e8:	00 01                	add    BYTE PTR [rcx],al
    72ea:	9c                   	pushf  
    72eb:	c3                   	ret    
    72ec:	73 00                	jae    72ee <__abi_tag-0x3f9032>
    72ee:	00 0e                	add    BYTE PTR [rsi],cl
    72f0:	33 2a                	xor    ebp,DWORD PTR [rdx]
    72f2:	00 00                	add    BYTE PTR [rax],al
    72f4:	1b 11                	sbb    edx,DWORD PTR [rcx]
    72f6:	22 53 06             	and    dl,BYTE PTR [rbx+0x6]
    72f9:	00 00                	add    BYTE PTR [rax],al
    72fb:	e0 15                	loopne 7312 <__abi_tag-0x3f900e>
    72fd:	00 00                	add    BYTE PTR [rax],al
    72ff:	dc 15 00 00 05 6b    	fcom   QWORD PTR [rip+0x6b050000]        # 6b057305 <_end+0x6ab9b9ed>
    7305:	23 00                	and    eax,DWORD PTR [rax]
    7307:	00 01                	add    BYTE PTR [rcx],al
    7309:	1b 11                	sbb    edx,DWORD PTR [rcx]
    730b:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
    730e:	00 00                	add    BYTE PTR [rax],al
    7310:	f7 15 00 00 f5 15    	not    DWORD PTR [rip+0x15f50000]        # 15f57316 <_end+0x15a9b9fe>
    7316:	00 00                	add    BYTE PTR [rax],al
    7318:	05 bf 81 00 00       	add    eax,0x81bf
    731d:	01 1b                	add    DWORD PTR [rbx],ebx
    731f:	11 08                	adc    DWORD PTR [rax],ecx
    7321:	59                   	pop    rcx
    7322:	00 00                	add    BYTE PTR [rax],al
    7324:	00 06                	add    BYTE PTR [rsi],al
    7326:	16                   	(bad)  
    7327:	00 00                	add    BYTE PTR [rax],al
    7329:	04 16                	add    al,0x16
    732b:	00 00                	add    BYTE PTR [rax],al
    732d:	05 9b e3 00 00       	add    eax,0xe39b
    7332:	01 1b                	add    DWORD PTR [rbx],ebx
    7334:	11 08                	adc    DWORD PTR [rax],ecx
    7336:	59                   	pop    rcx
    7337:	00 00                	add    BYTE PTR [rax],al
    7339:	00 15 16 00 00 13    	add    BYTE PTR [rip+0x13000016],dl        # 13007355 <_end+0x12b4ba3d>
    733f:	16                   	(bad)  
    7340:	00 00                	add    BYTE PTR [rax],al
    7342:	02 ba 4b 01 00 01    	add    bh,BYTE PTR [rdx+0x100014b]
    7348:	1b 11                	sbb    edx,DWORD PTR [rcx]
    734a:	02 60 60             	add    ah,BYTE PTR [rax+0x60]
    734d:	40 00 00             	rex add BYTE PTR [rax],al
    7350:	00 00                	add    BYTE PTR [rax],al
    7352:	00 0b                	add    BYTE PTR [rbx],cl
    7354:	d0 4b 01             	ror    BYTE PTR [rbx+0x1],1
    7357:	00 01                	add    BYTE PTR [rcx],al
    7359:	1c 11                	sbb    al,0x11
    735b:	02 02                	add    al,BYTE PTR [rdx]
    735d:	ac                   	lods   al,BYTE PTR ds:[rsi]
    735e:	4d 01 00             	add    QWORD PTR [r8],r8
    7361:	01 1c 11             	add    DWORD PTR [rcx+rdx*1],ebx
    7364:	02 60 60             	add    ah,BYTE PTR [rax+0x60]
    7367:	40 00 00             	rex add BYTE PTR [rax],al
    736a:	00 00                	add    BYTE PTR [rax],al
    736c:	00 02                	add    BYTE PTR [rdx],al
    736e:	96                   	xchg   esi,eax
    736f:	4d 01 00             	add    QWORD PTR [r8],r8
    7372:	01 1e                	add    DWORD PTR [rsi],ebx
    7374:	11 02                	adc    DWORD PTR [rdx],eax
    7376:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    7377:	60                   	(bad)  
    7378:	40 00 00             	rex add BYTE PTR [rax],al
    737b:	00 00                	add    BYTE PTR [rax],al
    737d:	00 02                	add    BYTE PTR [rdx],al
    737f:	b7 4d                	mov    bh,0x4d
    7381:	01 00                	add    DWORD PTR [rax],eax
    7383:	01 1e                	add    DWORD PTR [rsi],ebx
    7385:	11 02                	adc    DWORD PTR [rdx],eax
    7387:	60                   	(bad)  
    7388:	60                   	(bad)  
    7389:	40 00 00             	rex add BYTE PTR [rax],al
    738c:	00 00                	add    BYTE PTR [rax],al
    738e:	00 02                	add    BYTE PTR [rdx],al
    7390:	a1 4d 01 00 01 1f 11 	movabs eax,ds:0xcd02111f0100014d
    7397:	02 cd 
    7399:	60                   	(bad)  
    739a:	40 00 00             	rex add BYTE PTR [rax],al
    739d:	00 00                	add    BYTE PTR [rax],al
    739f:	00 02                	add    BYTE PTR [rdx],al
    73a1:	c2 4d 01             	ret    0x14d
    73a4:	00 01                	add    BYTE PTR [rcx],al
    73a6:	1f                   	(bad)  
    73a7:	11 02                	adc    DWORD PTR [rdx],eax
    73a9:	60                   	(bad)  
    73aa:	60                   	(bad)  
    73ab:	40 00 00             	rex add BYTE PTR [rax],al
    73ae:	00 00                	add    BYTE PTR [rax],al
    73b0:	00 02                	add    BYTE PTR [rdx],al
    73b2:	c5 4b 01             	(bad)
    73b5:	00 01                	add    BYTE PTR [rcx],al
    73b7:	20 11                	and    BYTE PTR [rcx],dl
    73b9:	02 ee                	add    ch,dh
    73bb:	60                   	(bad)  
    73bc:	40 00 00             	rex add BYTE PTR [rax],al
    73bf:	00 00                	add    BYTE PTR [rax],al
    73c1:	00 00                	add    BYTE PTR [rax],al
    73c3:	11 45 c2             	adc    DWORD PTR [rbp-0x3e],eax
    73c6:	00 00                	add    BYTE PTR [rax],al
    73c8:	12 11                	adc    dl,BYTE PTR [rcx]
    73ca:	d0 01                	rol    BYTE PTR [rcx],1
    73cc:	45 00 00             	add    BYTE PTR [r8],r8b
    73cf:	00 00                	add    BYTE PTR [rax],al
    73d1:	00 d7                	add    bh,dl
    73d3:	00 00                	add    BYTE PTR [rax],al
    73d5:	00 00                	add    BYTE PTR [rax],al
    73d7:	00 00                	add    BYTE PTR [rax],al
    73d9:	00 01                	add    BYTE PTR [rcx],al
    73db:	9c                   	pushf  
    73dc:	07                   	(bad)  
    73dd:	75 00                	jne    73df <__abi_tag-0x3f8f41>
    73df:	00 0e                	add    BYTE PTR [rsi],cl
    73e1:	33 2a                	xor    ebp,DWORD PTR [rdx]
    73e3:	00 00                	add    BYTE PTR [rax],al
    73e5:	12 11                	adc    dl,BYTE PTR [rcx]
    73e7:	21 53 06             	and    DWORD PTR [rbx+0x6],edx
    73ea:	00 00                	add    BYTE PTR [rax],al
    73ec:	28 16                	sub    BYTE PTR [rsi],dl
    73ee:	00 00                	add    BYTE PTR [rax],al
    73f0:	22 16                	and    dl,BYTE PTR [rsi]
    73f2:	00 00                	add    BYTE PTR [rax],al
    73f4:	05 32 62 00 00       	add    eax,0x6232
    73f9:	01 12                	add    DWORD PTR [rdx],edx
    73fb:	11 08                	adc    DWORD PTR [rax],ecx
    73fd:	59                   	pop    rcx
    73fe:	00 00                	add    BYTE PTR [rax],al
    7400:	00 49 16             	add    BYTE PTR [rcx+0x16],cl
    7403:	00 00                	add    BYTE PTR [rax],al
    7405:	47 16                	rex.RXB (bad) 
    7407:	00 00                	add    BYTE PTR [rax],al
    7409:	05 ad c5 00 00       	add    eax,0xc5ad
    740e:	01 12                	add    DWORD PTR [rdx],edx
    7410:	11 08                	adc    DWORD PTR [rax],ecx
    7412:	59                   	pop    rcx
    7413:	00 00                	add    BYTE PTR [rax],al
    7415:	00 58 16             	add    BYTE PTR [rax+0x16],bl
    7418:	00 00                	add    BYTE PTR [rax],al
    741a:	56                   	push   rsi
    741b:	16                   	(bad)  
    741c:	00 00                	add    BYTE PTR [rax],al
    741e:	05 65 22 01 00       	add    eax,0x12265
    7423:	01 12                	add    DWORD PTR [rdx],edx
    7425:	11 08                	adc    DWORD PTR [rax],ecx
    7427:	59                   	pop    rcx
    7428:	00 00                	add    BYTE PTR [rax],al
    742a:	00 69 16             	add    BYTE PTR [rcx+0x16],ch
    742d:	00 00                	add    BYTE PTR [rax],al
    742f:	65 16                	gs (bad) 
    7431:	00 00                	add    BYTE PTR [rax],al
    7433:	02 ee                	add    ch,dh
    7435:	49 01 00             	add    QWORD PTR [r8],rax
    7438:	01 12                	add    DWORD PTR [rdx],edx
    743a:	11 02                	adc    DWORD PTR [rdx],eax
    743c:	d0 01                	rol    BYTE PTR [rcx],1
    743e:	45 00 00             	add    BYTE PTR [r8],r8b
    7441:	00 00                	add    BYTE PTR [rax],al
    7443:	00 05 92 07 01 00    	add    BYTE PTR [rip+0x10792],al        # 17bdb <__abi_tag-0x3e8745>
    7449:	01 13                	add    DWORD PTR [rbx],edx
    744b:	11 08                	adc    DWORD PTR [rax],ecx
    744d:	59                   	pop    rcx
    744e:	00 00                	add    BYTE PTR [rax],al
    7450:	00 9c 16 00 00 9a 16 	add    BYTE PTR [rsi+rdx*1+0x169a0000],bl
    7457:	00 00                	add    BYTE PTR [rax],al
    7459:	0b 78 4b             	or     edi,DWORD PTR [rax+0x4b]
    745c:	01 00                	add    DWORD PTR [rax],eax
    745e:	01 14 11             	add    DWORD PTR [rcx+rdx*1],edx
    7461:	02 02                	add    al,BYTE PTR [rdx]
    7463:	99                   	cdq    
    7464:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
    7467:	01 14 11             	add    DWORD PTR [rcx+rdx*1],edx
    746a:	02 d0                	add    dl,al
    746c:	01 45 00             	add    DWORD PTR [rbp+0x0],eax
    746f:	00 00                	add    BYTE PTR [rax],al
    7471:	00 00                	add    BYTE PTR [rax],al
    7473:	02 83 4b 01 00 01    	add    al,BYTE PTR [rbx+0x100014b]
    7479:	17                   	(bad)  
    747a:	11 02                	adc    DWORD PTR [rdx],eax
    747c:	55                   	push   rbp
    747d:	02 45 00             	add    al,BYTE PTR [rbp+0x0]
    7480:	00 00                	add    BYTE PTR [rax],al
    7482:	00 00                	add    BYTE PTR [rax],al
    7484:	02 a4 4b 01 00 01 17 	add    ah,BYTE PTR [rbx+rcx*2+0x17010001]
    748b:	11 02                	adc    DWORD PTR [rdx],eax
    748d:	d0 01                	rol    BYTE PTR [rcx],1
    748f:	45 00 00             	add    BYTE PTR [r8],r8b
    7492:	00 00                	add    BYTE PTR [rax],al
    7494:	00 02                	add    BYTE PTR [rdx],al
    7496:	8e 4b 01             	mov    cs,WORD PTR [rbx+0x1]
    7499:	00 01                	add    BYTE PTR [rcx],al
    749b:	18 11                	sbb    BYTE PTR [rcx],dl
    749d:	02 7f 02             	add    bh,BYTE PTR [rdi+0x2]
    74a0:	45 00 00             	add    BYTE PTR [r8],r8b
    74a3:	00 00                	add    BYTE PTR [rax],al
    74a5:	00 02                	add    BYTE PTR [rdx],al
    74a7:	af                   	scas   eax,DWORD PTR es:[rdi]
    74a8:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
    74ab:	01 18                	add    DWORD PTR [rax],ebx
    74ad:	11 02                	adc    DWORD PTR [rdx],eax
    74af:	d0 01                	rol    BYTE PTR [rcx],1
    74b1:	45 00 00             	add    BYTE PTR [r8],r8b
    74b4:	00 00                	add    BYTE PTR [rax],al
    74b6:	00 02                	add    BYTE PTR [rdx],al
    74b8:	6d                   	ins    DWORD PTR es:[rdi],dx
    74b9:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
    74bc:	01 19                	add    DWORD PTR [rcx],ebx
    74be:	11 02                	adc    DWORD PTR [rdx],eax
    74c0:	a0 02 45 00 00 00 00 	movabs al,ds:0x300000000004502
    74c7:	00 03 
    74c9:	f7 01 45 00 00 00    	test   DWORD PTR [rcx],0x45
    74cf:	00 00                	add    BYTE PTR [rax],al
    74d1:	86 95 00 00 e9 74    	xchg   BYTE PTR [rbp+0x74e90000],dl
    74d7:	00 00                	add    BYTE PTR [rax],al
    74d9:	01 01                	add    DWORD PTR [rcx],eax
    74db:	55                   	push   rbp
    74dc:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
    74df:	01 01                	add    DWORD PTR [rcx],eax
    74e1:	61                   	(bad)  
    74e2:	05 91 58 a6 08       	add    eax,0x8a65891
    74e7:	2a 00                	sub    al,BYTE PTR [rax]
    74e9:	0c 55                	or     al,0x55
    74eb:	02 45 00             	add    al,BYTE PTR [rbp+0x0]
    74ee:	00 00                	add    BYTE PTR [rax],al
    74f0:	00 00                	add    BYTE PTR [rax],al
    74f2:	0e                   	(bad)  
    74f3:	93                   	xchg   ebx,eax
    74f4:	00 00                	add    BYTE PTR [rax],al
    74f6:	01 01                	add    DWORD PTR [rcx],eax
    74f8:	55                   	push   rbp
    74f9:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
    74fc:	01 01                	add    DWORD PTR [rcx],eax
    74fe:	61                   	(bad)  
    74ff:	05 91 58 a6 08       	add    eax,0x8a65891
    7504:	2a 00                	sub    al,BYTE PTR [rax]
    7506:	00 11                	add    BYTE PTR [rcx],dl
    7508:	8e b8 00 00 0c 11    	mov    ?,WORD PTR [rax+0x110c0000]
    750e:	70 f3                	jo     7503 <__abi_tag-0x3f8e1d>
    7510:	44 00 00             	add    BYTE PTR [rax],r8b
    7513:	00 00                	add    BYTE PTR [rax],al
    7515:	00 68 00             	add    BYTE PTR [rax+0x0],ch
    7518:	00 00                	add    BYTE PTR [rax],al
    751a:	00 00                	add    BYTE PTR [rax],al
    751c:	00 00                	add    BYTE PTR [rax],al
    751e:	01 9c eb 75 00 00 0e 	add    DWORD PTR [rbx+rbp*8+0xe000075],ebx
    7525:	33 2a                	xor    ebp,DWORD PTR [rdx]
    7527:	00 00                	add    BYTE PTR [rax],al
    7529:	0c 11                	or     al,0x11
    752b:	21 53 06             	and    DWORD PTR [rbx+0x6],edx
    752e:	00 00                	add    BYTE PTR [rax],al
    7530:	af                   	scas   eax,DWORD PTR es:[rdi]
    7531:	16                   	(bad)  
    7532:	00 00                	add    BYTE PTR [rax],al
    7534:	a9 16 00 00 05       	test   eax,0x5000016
    7539:	d8 25 00 00 01 0c    	fsub   DWORD PTR [rip+0xc010000]        # c01753f <_end+0xbb5bc27>
    753f:	11 08                	adc    DWORD PTR [rax],ecx
    7541:	59                   	pop    rcx
    7542:	00 00                	add    BYTE PTR [rax],al
    7544:	00 cd                	add    ch,cl
    7546:	16                   	(bad)  
    7547:	00 00                	add    BYTE PTR [rax],al
    7549:	cb                   	retf   
    754a:	16                   	(bad)  
    754b:	00 00                	add    BYTE PTR [rax],al
    754d:	05 fc 83 00 00       	add    eax,0x83fc
    7552:	01 0c 11             	add    DWORD PTR [rcx+rdx*1],ecx
    7555:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
    7558:	00 00                	add    BYTE PTR [rax],al
    755a:	e0 16                	loopne 7572 <__abi_tag-0x3f8dae>
    755c:	00 00                	add    BYTE PTR [rax],al
    755e:	da 16                	ficom  DWORD PTR [rsi]
    7560:	00 00                	add    BYTE PTR [rax],al
    7562:	02 ac 49 01 00 01 0c 	add    ch,BYTE PTR [rcx+rcx*2+0xc010001]
    7569:	11 02                	adc    DWORD PTR [rdx],eax
    756b:	70 f3                	jo     7560 <__abi_tag-0x3f8dc0>
    756d:	44 00 00             	add    BYTE PTR [rax],r8b
    7570:	00 00                	add    BYTE PTR [rax],al
    7572:	00 05 9c 07 01 00    	add    BYTE PTR [rip+0x1079c],al        # 17d14 <__abi_tag-0x3e860c>
    7578:	01 0d 11 08 59 00    	add    DWORD PTR [rip+0x590811],ecx        # 597d8f <_end+0xdc477>
    757e:	00 00                	add    BYTE PTR [rax],al
    7580:	2a 17                	sub    dl,BYTE PTR [rdi]
    7582:	00 00                	add    BYTE PTR [rax],al
    7584:	28 17                	sub    BYTE PTR [rdi],dl
    7586:	00 00                	add    BYTE PTR [rax],al
    7588:	02 c2                	add    al,dl
    758a:	49 01 00             	add    QWORD PTR [r8],rax
    758d:	01 0e                	add    DWORD PTR [rsi],ecx
    758f:	11 02                	adc    DWORD PTR [rdx],eax
    7591:	96                   	xchg   esi,eax
    7592:	f3 44 00 00          	repz add BYTE PTR [rax],r8b
    7596:	00 00                	add    BYTE PTR [rax],al
    7598:	00 02                	add    BYTE PTR [rdx],al
    759a:	d8 49 01             	fmul   DWORD PTR [rcx+0x1]
    759d:	00 01                	add    BYTE PTR [rcx],al
    759f:	0e                   	(bad)  
    75a0:	11 02                	adc    DWORD PTR [rdx],eax
    75a2:	70 f3                	jo     7597 <__abi_tag-0x3f8d89>
    75a4:	44 00 00             	add    BYTE PTR [rax],r8b
    75a7:	00 00                	add    BYTE PTR [rax],al
    75a9:	00 02                	add    BYTE PTR [rdx],al
    75ab:	cd 49                	int    0x49
    75ad:	01 00                	add    DWORD PTR [rax],eax
    75af:	01 0f                	add    DWORD PTR [rdi],ecx
    75b1:	11 02                	adc    DWORD PTR [rdx],eax
    75b3:	b5 f3                	mov    ch,0xf3
    75b5:	44 00 00             	add    BYTE PTR [rax],r8b
    75b8:	00 00                	add    BYTE PTR [rax],al
    75ba:	00 02                	add    BYTE PTR [rdx],al
    75bc:	e3 49                	jrcxz  7607 <__abi_tag-0x3f8d19>
    75be:	01 00                	add    DWORD PTR [rax],eax
    75c0:	01 0f                	add    DWORD PTR [rdi],ecx
    75c2:	11 02                	adc    DWORD PTR [rdx],eax
    75c4:	70 f3                	jo     75b9 <__abi_tag-0x3f8d67>
    75c6:	44 00 00             	add    BYTE PTR [rax],r8b
    75c9:	00 00                	add    BYTE PTR [rax],al
    75cb:	00 02                	add    BYTE PTR [rdx],al
    75cd:	b7 49                	mov    bh,0x49
    75cf:	01 00                	add    DWORD PTR [rax],eax
    75d1:	01 10                	add    DWORD PTR [rax],edx
    75d3:	11 02                	adc    DWORD PTR [rdx],eax
    75d5:	d6                   	(bad)  
    75d6:	f3 44 00 00          	repz add BYTE PTR [rax],r8b
    75da:	00 00                	add    BYTE PTR [rax],al
    75dc:	00 04 89             	add    BYTE PTR [rcx+rcx*4],al
    75df:	f3 44 00 00          	repz add BYTE PTR [rax],r8b
    75e3:	00 00                	add    BYTE PTR [rax],al
    75e5:	00 86 95 00 00 00    	add    BYTE PTR [rsi+0x95],al
    75eb:	11 c3                	adc    ebx,eax
    75ed:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    75ee:	00 00                	add    BYTE PTR [rax],al
    75f0:	ff 10                	call   QWORD PTR [rax]
    75f2:	90                   	nop
    75f3:	f2 44 00 00          	repnz add BYTE PTR [rax],r8b
    75f7:	00 00                	add    BYTE PTR [rax],al
    75f9:	00 e0                	add    al,ah
    75fb:	00 00                	add    BYTE PTR [rax],al
    75fd:	00 00                	add    BYTE PTR [rax],al
    75ff:	00 00                	add    BYTE PTR [rax],al
    7601:	00 01                	add    BYTE PTR [rcx],al
    7603:	9c                   	pushf  
    7604:	53                   	push   rbx
    7605:	77 00                	ja     7607 <__abi_tag-0x3f8d19>
    7607:	00 0e                	add    BYTE PTR [rsi],cl
    7609:	33 2a                	xor    ebp,DWORD PTR [rdx]
    760b:	00 00                	add    BYTE PTR [rax],al
    760d:	ff 10                	call   QWORD PTR [rax]
    760f:	21 53 06             	and    DWORD PTR [rbx+0x6],edx
    7612:	00 00                	add    BYTE PTR [rax],al
    7614:	3d 17 00 00 37       	cmp    eax,0x37000017
    7619:	17                   	(bad)  
    761a:	00 00                	add    BYTE PTR [rax],al
    761c:	10 db                	adc    bl,bl
    761e:	01 00                	add    DWORD PTR [rax],eax
    7620:	00 01                	add    BYTE PTR [rcx],al
    7622:	ff 10                	call   QWORD PTR [rax]
    7624:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
    7627:	00 00                	add    BYTE PTR [rax],al
    7629:	05 bd 64 00 00       	add    eax,0x64bd
    762e:	01 ff                	add    edi,edi
    7630:	10 08                	adc    BYTE PTR [rax],cl
    7632:	59                   	pop    rcx
    7633:	00 00                	add    BYTE PTR [rax],al
    7635:	00 5e 17             	add    BYTE PTR [rsi+0x17],bl
    7638:	00 00                	add    BYTE PTR [rax],al
    763a:	5c                   	pop    rsp
    763b:	17                   	(bad)  
    763c:	00 00                	add    BYTE PTR [rax],al
    763e:	05 78 c8 00 00       	add    eax,0xc878
    7643:	01 ff                	add    edi,edi
    7645:	10 08                	adc    BYTE PTR [rax],cl
    7647:	59                   	pop    rcx
    7648:	00 00                	add    BYTE PTR [rax],al
    764a:	00 6d 17             	add    BYTE PTR [rbp+0x17],ch
    764d:	00 00                	add    BYTE PTR [rax],al
    764f:	6b 17 00             	imul   edx,DWORD PTR [rdi],0x0
    7652:	00 05 5c 24 01 00    	add    BYTE PTR [rip+0x1245c],al        # 19ab4 <__abi_tag-0x3e686c>
    7658:	01 ff                	add    edi,edi
    765a:	10 08                	adc    BYTE PTR [rax],cl
    765c:	59                   	pop    rcx
    765d:	00 00                	add    BYTE PTR [rax],al
    765f:	00 7e 17             	add    BYTE PTR [rsi+0x17],bh
    7662:	00 00                	add    BYTE PTR [rax],al
    7664:	7a 17                	jp     767d <__abi_tag-0x3f8ca3>
    7666:	00 00                	add    BYTE PTR [rax],al
    7668:	02 10                	add    dl,BYTE PTR [rax]
    766a:	48 01 00             	add    QWORD PTR [rax],rax
    766d:	01 ff                	add    edi,edi
    766f:	10 02                	adc    BYTE PTR [rdx],al
    7671:	90                   	nop
    7672:	f2 44 00 00          	repnz add BYTE PTR [rax],r8b
    7676:	00 00                	add    BYTE PTR [rax],al
    7678:	00 05 5d 00 01 00    	add    BYTE PTR [rip+0x1005d],al        # 176db <__abi_tag-0x3e8c45>
    767e:	01 00                	add    DWORD PTR [rax],eax
    7680:	11 08                	adc    DWORD PTR [rax],ecx
    7682:	59                   	pop    rcx
    7683:	00 00                	add    BYTE PTR [rax],al
    7685:	00 bc 17 00 00 b8 17 	add    BYTE PTR [rdi+rdx*1+0x17b80000],bh
    768c:	00 00                	add    BYTE PTR [rax],al
    768e:	05 92 07 01 00       	add    eax,0x10792
    7693:	01 01                	add    DWORD PTR [rcx],eax
    7695:	11 08                	adc    DWORD PTR [rax],ecx
    7697:	59                   	pop    rcx
    7698:	00 00                	add    BYTE PTR [rax],al
    769a:	00 da                	add    dl,bl
    769c:	17                   	(bad)  
    769d:	00 00                	add    BYTE PTR [rax],al
    769f:	d8 17                	fcom   DWORD PTR [rdi]
    76a1:	00 00                	add    BYTE PTR [rax],al
    76a3:	02 26                	add    ah,BYTE PTR [rsi]
    76a5:	48 01 00             	add    QWORD PTR [rax],rax
    76a8:	01 03                	add    DWORD PTR [rbx],eax
    76aa:	11 03                	adc    DWORD PTR [rbx],eax
    76ac:	d9 f2                	fptan  
    76ae:	44 00 00             	add    BYTE PTR [rax],r8b
    76b1:	00 00                	add    BYTE PTR [rax],al
    76b3:	00 02                	add    BYTE PTR [rdx],al
    76b5:	31 48 01             	xor    DWORD PTR [rax+0x1],ecx
    76b8:	00 01                	add    BYTE PTR [rcx],al
    76ba:	04 11                	add    al,0x11
    76bc:	02 e4                	add    ah,ah
    76be:	f2 44 00 00          	repnz add BYTE PTR [rax],r8b
    76c2:	00 00                	add    BYTE PTR [rax],al
    76c4:	00 02                	add    BYTE PTR [rdx],al
    76c6:	5d                   	pop    rbp
    76c7:	48 01 00             	add    QWORD PTR [rax],rax
    76ca:	01 04 11             	add    DWORD PTR [rcx+rdx*1],eax
    76cd:	02 e4                	add    ah,ah
    76cf:	f2 44 00 00          	repnz add BYTE PTR [rax],r8b
    76d3:	00 00                	add    BYTE PTR [rax],al
    76d5:	00 0b                	add    BYTE PTR [rbx],cl
    76d7:	3c 48                	cmp    al,0x48
    76d9:	01 00                	add    DWORD PTR [rax],eax
    76db:	01 07                	add    DWORD PTR [rdi],eax
    76dd:	11 02                	adc    DWORD PTR [rdx],eax
    76df:	02 8b 49 01 00 01    	add    cl,BYTE PTR [rbx+0x1000149]
    76e5:	07                   	(bad)  
    76e6:	11 02                	adc    DWORD PTR [rdx],eax
    76e8:	d9 f2                	fptan  
    76ea:	44 00 00             	add    BYTE PTR [rax],r8b
    76ed:	00 00                	add    BYTE PTR [rax],al
    76ef:	00 02                	add    BYTE PTR [rdx],al
    76f1:	47                   	rex.RXB
    76f2:	48 01 00             	add    QWORD PTR [rax],rax
    76f5:	01 08                	add    DWORD PTR [rax],ecx
    76f7:	11 02                	adc    DWORD PTR [rdx],eax
    76f9:	2d f3 44 00 00       	sub    eax,0x44f3
    76fe:	00 00                	add    BYTE PTR [rax],al
    7700:	00 02                	add    BYTE PTR [rdx],al
    7702:	96                   	xchg   esi,eax
    7703:	49 01 00             	add    QWORD PTR [r8],rax
    7706:	01 08                	add    DWORD PTR [rax],ecx
    7708:	11 02                	adc    DWORD PTR [rdx],eax
    770a:	d9 f2                	fptan  
    770c:	44 00 00             	add    BYTE PTR [rax],r8b
    770f:	00 00                	add    BYTE PTR [rax],al
    7711:	00 02                	add    BYTE PTR [rdx],al
    7713:	52                   	push   rdx
    7714:	48 01 00             	add    QWORD PTR [rax],rax
    7717:	01 09                	add    DWORD PTR [rcx],ecx
    7719:	11 02                	adc    DWORD PTR [rdx],eax
    771b:	4d                   	rex.WRB
    771c:	f3 44 00 00          	repz add BYTE PTR [rax],r8b
    7720:	00 00                	add    BYTE PTR [rax],al
    7722:	00 02                	add    BYTE PTR [rdx],al
    7724:	a1 49 01 00 01 09 11 	movabs eax,ds:0xd902110901000149
    772b:	02 d9 
    772d:	f2 44 00 00          	repnz add BYTE PTR [rax],r8b
    7731:	00 00                	add    BYTE PTR [rax],al
    7733:	00 02                	add    BYTE PTR [rdx],al
    7735:	1b 48 01             	sbb    ecx,DWORD PTR [rax+0x1]
    7738:	00 01                	add    BYTE PTR [rcx],al
    773a:	0a 11                	or     dl,BYTE PTR [rcx]
    773c:	02 6e f3             	add    ch,BYTE PTR [rsi-0xd]
    773f:	44 00 00             	add    BYTE PTR [rax],r8b
    7742:	00 00                	add    BYTE PTR [rax],al
    7744:	00 04 a9             	add    BYTE PTR [rcx+rbp*4],al
    7747:	f2 44 00 00          	repnz add BYTE PTR [rax],r8b
    774b:	00 00                	add    BYTE PTR [rax],al
    774d:	00 86 95 00 00 00    	add    BYTE PTR [rsi+0x95],al
    7753:	3d 84 63 01 00       	cmp    eax,0x16384
    7758:	f8                   	clc    
    7759:	10 7d 77             	adc    BYTE PTR [rbp+0x77],bh
    775c:	00 00                	add    BYTE PTR [rax],al
    775e:	31 33                	xor    DWORD PTR [rbx],esi
    7760:	2a 00                	sub    al,BYTE PTR [rax]
    7762:	00 f8                	add    al,bh
    7764:	10 21                	adc    BYTE PTR [rcx],ah
    7766:	53                   	push   rbx
    7767:	06                   	(bad)  
    7768:	00 00                	add    BYTE PTR [rax],al
    776a:	0b f7                	or     esi,edi
    776c:	46 01 00             	rex.RX add DWORD PTR [rax],r8d
    776f:	01 f8                	add    eax,edi
    7771:	10 02                	adc    BYTE PTR [rdx],al
    7773:	0b 05 48 01 00 01    	or     eax,DWORD PTR [rip+0x1000148]        # 10078c1 <_end+0xb4bfa9>
    7779:	fd                   	std    
    777a:	10 02                	adc    BYTE PTR [rdx],al
    777c:	00 19                	add    BYTE PTR [rcx],bl
    777e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    777f:	42 00 00             	rex.X add BYTE PTR [rax],al
    7782:	f0 10 08             	lock adc BYTE PTR [rax],cl
    7785:	2a 00                	sub    al,BYTE PTR [rax]
    7787:	00 00                	add    BYTE PTR [rax],al
    7789:	d0 18                	rcr    BYTE PTR [rax],1
    778b:	45 00 00             	add    BYTE PTR [r8],r8b
    778e:	00 00                	add    BYTE PTR [rax],al
    7790:	00 33                	add    BYTE PTR [rbx],dh
    7792:	00 00                	add    BYTE PTR [rax],al
    7794:	00 00                	add    BYTE PTR [rax],al
    7796:	00 00                	add    BYTE PTR [rax],al
    7798:	00 01                	add    BYTE PTR [rcx],al
    779a:	9c                   	pushf  
    779b:	05 78 00 00 0e       	add    eax,0xe000078
    77a0:	cd 96                	int    0x96
    77a2:	00 00                	add    BYTE PTR [rax],al
    77a4:	f0 10 2e             	lock adc BYTE PTR [rsi],ch
    77a7:	53                   	push   rbx
    77a8:	06                   	(bad)  
    77a9:	00 00                	add    BYTE PTR [rax],al
    77ab:	eb 17                	jmp    77c4 <__abi_tag-0x3f8b5c>
    77ad:	00 00                	add    BYTE PTR [rax],al
    77af:	e7 17                	out    0x17,eax
    77b1:	00 00                	add    BYTE PTR [rax],al
    77b3:	10 55 02             	adc    BYTE PTR [rbp+0x2],dl
    77b6:	01 00                	add    DWORD PTR [rax],eax
    77b8:	01 f0                	add    eax,esi
    77ba:	10 09                	adc    BYTE PTR [rcx],cl
    77bc:	2a 00                	sub    al,BYTE PTR [rax]
    77be:	00 00                	add    BYTE PTR [rax],al
    77c0:	02 e1                	add    ah,cl
    77c2:	46 01 00             	rex.RX add DWORD PTR [rax],r8d
    77c5:	01 f0                	add    eax,esi
    77c7:	10 02                	adc    BYTE PTR [rdx],al
    77c9:	d0 18                	rcr    BYTE PTR [rax],1
    77cb:	45 00 00             	add    BYTE PTR [r8],r8b
    77ce:	00 00                	add    BYTE PTR [rax],al
    77d0:	00 05 c2 06 01 00    	add    BYTE PTR [rip+0x106c2],al        # 17e98 <__abi_tag-0x3e8488>
    77d6:	01 f2                	add    edx,esi
    77d8:	10 08                	adc    BYTE PTR [rax],cl
    77da:	59                   	pop    rcx
    77db:	00 00                	add    BYTE PTR [rax],al
    77dd:	00 04 18             	add    BYTE PTR [rax+rbx*1],al
    77e0:	00 00                	add    BYTE PTR [rax],al
    77e2:	02 18                	add    bl,BYTE PTR [rax]
    77e4:	00 00                	add    BYTE PTR [rax],al
    77e6:	02 ec                	add    ch,ah
    77e8:	46 01 00             	rex.RX add DWORD PTR [rax],r8d
    77eb:	01 f3                	add    ebx,esi
    77ed:	10 02                	adc    BYTE PTR [rdx],al
    77ef:	f3 18 45 00          	repz sbb BYTE PTR [rbp+0x0],al
    77f3:	00 00                	add    BYTE PTR [rax],al
    77f5:	00 00                	add    BYTE PTR [rax],al
    77f7:	04 f3                	add    al,0xf3
    77f9:	18 45 00             	sbb    BYTE PTR [rbp+0x0],al
    77fc:	00 00                	add    BYTE PTR [rax],al
    77fe:	00 00                	add    BYTE PTR [rax],al
    7800:	86 95 00 00 00 11    	xchg   BYTE PTR [rbp+0x11000000],dl
    7806:	bd de 00 00 eb       	mov    ebp,0xeb0000de
    780b:	10 80 17 45 00 00    	adc    BYTE PTR [rax+0x4517],al
    7811:	00 00                	add    BYTE PTR [rax],al
    7813:	00 29                	add    BYTE PTR [rcx],ch
    7815:	00 00                	add    BYTE PTR [rax],al
    7817:	00 00                	add    BYTE PTR [rax],al
    7819:	00 00                	add    BYTE PTR [rax],al
    781b:	00 01                	add    BYTE PTR [rcx],al
    781d:	9c                   	pushf  
    781e:	84 78 00             	test   BYTE PTR [rax+0x0],bh
    7821:	00 0e                	add    BYTE PTR [rsi],cl
    7823:	cd 96                	int    0x96
    7825:	00 00                	add    BYTE PTR [rax],al
    7827:	eb 10                	jmp    7839 <__abi_tag-0x3f8ae7>
    7829:	2c 53                	sub    al,0x53
    782b:	06                   	(bad)  
    782c:	00 00                	add    BYTE PTR [rax],al
    782e:	17                   	(bad)  
    782f:	18 00                	sbb    BYTE PTR [rax],al
    7831:	00 11                	add    BYTE PTR [rcx],dl
    7833:	18 00                	sbb    BYTE PTR [rax],al
    7835:	00 34 42             	add    BYTE PTR [rdx+rax*2],dh
    7838:	24 31                	and    al,0x31
    783a:	00 eb                	add    bl,ch
    783c:	10 3b                	adc    BYTE PTR [rbx],bh
    783e:	2a 00                	sub    al,BYTE PTR [rax]
    7840:	00 00                	add    BYTE PTR [rax],al
    7842:	39 18                	cmp    DWORD PTR [rax],ebx
    7844:	00 00                	add    BYTE PTR [rax],al
    7846:	33 18                	xor    ebx,DWORD PTR [rax]
    7848:	00 00                	add    BYTE PTR [rax],al
    784a:	02 cb                	add    cl,bl
    784c:	46 01 00             	rex.RX add DWORD PTR [rax],r8d
    784f:	01 eb                	add    ebx,ebp
    7851:	10 02                	adc    BYTE PTR [rdx],al
    7853:	80 17 45             	adc    BYTE PTR [rdi],0x45
    7856:	00 00                	add    BYTE PTR [rax],al
    7858:	00 00                	add    BYTE PTR [rax],al
    785a:	00 02                	add    BYTE PTR [rdx],al
    785c:	d6                   	(bad)  
    785d:	46 01 00             	rex.RX add DWORD PTR [rax],r8d
    7860:	01 ee                	add    esi,ebp
    7862:	10 02                	adc    BYTE PTR [rdx],al
    7864:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    7865:	17                   	(bad)  
    7866:	45 00 00             	add    BYTE PTR [r8],r8b
    7869:	00 00                	add    BYTE PTR [rax],al
    786b:	00 0c 9d 17 45 00 00 	add    BYTE PTR [rbx*4+0x4517],cl
    7872:	00 00                	add    BYTE PTR [rax],al
    7874:	00 0e                	add    BYTE PTR [rsi],cl
    7876:	93                   	xchg   ebx,eax
    7877:	00 00                	add    BYTE PTR [rax],al
    7879:	01 01                	add    DWORD PTR [rcx],eax
    787b:	62                   	(bad)  
    787c:	05 a3 03 a5 11       	add    eax,0x11a503a3
    7881:	2a 00                	sub    al,BYTE PTR [rax]
    7883:	00 19                	add    BYTE PTR [rcx],bl
    7885:	d0 44 00 00          	rol    BYTE PTR [rax+rax*1+0x0],1
    7889:	e2 10                	loop   789b <__abi_tag-0x3f8a85>
    788b:	08 2a                	or     BYTE PTR [rdx],ch
    788d:	00 00                	add    BYTE PTR [rax],al
    788f:	00 30                	add    BYTE PTR [rax],dh
    7891:	15 45 00 00 00       	adc    eax,0x45
    7896:	00 00                	add    BYTE PTR [rax],al
    7898:	58                   	pop    rax
    7899:	00 00                	add    BYTE PTR [rax],al
    789b:	00 00                	add    BYTE PTR [rax],al
    789d:	00 00                	add    BYTE PTR [rax],al
    789f:	00 01                	add    BYTE PTR [rcx],al
    78a1:	9c                   	pushf  
    78a2:	40 79 00             	rex jns 78a5 <__abi_tag-0x3f8a7b>
    78a5:	00 0e                	add    BYTE PTR [rsi],cl
    78a7:	cd 96                	int    0x96
    78a9:	00 00                	add    BYTE PTR [rax],al
    78ab:	e2 10                	loop   78bd <__abi_tag-0x3f8a63>
    78ad:	31 53 06             	xor    DWORD PTR [rbx+0x6],edx
    78b0:	00 00                	add    BYTE PTR [rax],al
    78b2:	5d                   	pop    rbp
    78b3:	18 00                	sbb    BYTE PTR [rax],al
    78b5:	00 57 18             	add    BYTE PTR [rdi+0x18],dl
    78b8:	00 00                	add    BYTE PTR [rax],al
    78ba:	10 55 02             	adc    BYTE PTR [rbp+0x2],dl
    78bd:	01 00                	add    DWORD PTR [rax],eax
    78bf:	01 e2                	add    edx,esp
    78c1:	10 09                	adc    BYTE PTR [rcx],cl
    78c3:	2a 00                	sub    al,BYTE PTR [rax]
    78c5:	00 00                	add    BYTE PTR [rax],al
    78c7:	02 b5 46 01 00 01    	add    dh,BYTE PTR [rbp+0x1000146]
    78cd:	e2 10                	loop   78df <__abi_tag-0x3f8a41>
    78cf:	02 30                	add    dh,BYTE PTR [rax]
    78d1:	15 45 00 00 00       	adc    eax,0x45
    78d6:	00 00                	add    BYTE PTR [rax],al
    78d8:	05 97 07 01 00       	add    eax,0x10797
    78dd:	01 e5                	add    ebp,esp
    78df:	10 09                	adc    BYTE PTR [rcx],cl
    78e1:	7f 00                	jg     78e3 <__abi_tag-0x3f8a3d>
    78e3:	00 00                	add    BYTE PTR [rax],al
    78e5:	7b 18                	jnp    78ff <__abi_tag-0x3f8a21>
    78e7:	00 00                	add    BYTE PTR [rax],al
    78e9:	79 18                	jns    7903 <__abi_tag-0x3f8a1d>
    78eb:	00 00                	add    BYTE PTR [rax],al
    78ed:	05 a6 07 01 00       	add    eax,0x107a6
    78f2:	01 e6                	add    esi,esp
    78f4:	10 09                	adc    BYTE PTR [rcx],cl
    78f6:	7f 00                	jg     78f8 <__abi_tag-0x3f8a28>
    78f8:	00 00                	add    BYTE PTR [rax],al
    78fa:	8c 18                	mov    WORD PTR [rax],ds
    78fc:	00 00                	add    BYTE PTR [rax],al
    78fe:	88 18                	mov    BYTE PTR [rax],bl
    7900:	00 00                	add    BYTE PTR [rax],al
    7902:	02 c0                	add    al,al
    7904:	46 01 00             	rex.RX add DWORD PTR [rax],r8d
    7907:	01 e9                	add    ecx,ebp
    7909:	10 02                	adc    BYTE PTR [rdx],al
    790b:	83 15 45 00 00 00 00 	adc    DWORD PTR [rip+0x45],0x0        # 7957 <__abi_tag-0x3f89c9>
    7912:	00 03                	add    BYTE PTR [rbx],al
    7914:	51                   	push   rcx
    7915:	15 45 00 00 00       	adc    eax,0x45
    791a:	00 00                	add    BYTE PTR [rax],al
    791c:	a9 93 00 00 2b       	test   eax,0x2b000093
    7921:	79 00                	jns    7923 <__abi_tag-0x3f89fd>
    7923:	00 01                	add    BYTE PTR [rcx],al
    7925:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    7928:	7c 00                	jl     792a <__abi_tag-0x3f89f6>
    792a:	00 0c 64             	add    BYTE PTR [rsp+riz*2],cl
    792d:	15 45 00 00 00       	adc    eax,0x45
    7932:	00 00                	add    BYTE PTR [rax],al
    7934:	a9 93 00 00 01       	test   eax,0x1000093
    7939:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    793c:	7c 00                	jl     793e <__abi_tag-0x3f89e2>
    793e:	00 00                	add    BYTE PTR [rax],al
    7940:	19 67 05             	sbb    DWORD PTR [rdi+0x5],esp
    7943:	01 00                	add    DWORD PTR [rax],eax
    7945:	d9 10                	fst    DWORD PTR [rax]
    7947:	08 2a                	or     BYTE PTR [rdx],ch
    7949:	00 00                	add    BYTE PTR [rax],al
    794b:	00 c0                	add    al,al
    794d:	14 45                	adc    al,0x45
    794f:	00 00                	add    BYTE PTR [rax],al
    7951:	00 00                	add    BYTE PTR [rax],al
    7953:	00 62 00             	add    BYTE PTR [rdx+0x0],ah
    7956:	00 00                	add    BYTE PTR [rax],al
    7958:	00 00                	add    BYTE PTR [rax],al
    795a:	00 00                	add    BYTE PTR [rax],al
    795c:	01 9c fc 79 00 00 0e 	add    DWORD PTR [rsp+rdi*8+0xe000079],ebx
    7963:	cd 96                	int    0x96
    7965:	00 00                	add    BYTE PTR [rax],al
    7967:	d9 10                	fst    DWORD PTR [rax]
    7969:	32 53 06             	xor    dl,BYTE PTR [rbx+0x6]
    796c:	00 00                	add    BYTE PTR [rax],al
    796e:	ae                   	scas   al,BYTE PTR es:[rdi]
    796f:	18 00                	sbb    BYTE PTR [rax],al
    7971:	00 a8 18 00 00 10    	add    BYTE PTR [rax+0x10000018],ch
    7977:	55                   	push   rbp
    7978:	02 01                	add    al,BYTE PTR [rcx]
    797a:	00 01                	add    BYTE PTR [rcx],al
    797c:	d9 10                	fst    DWORD PTR [rax]
    797e:	09 2a                	or     DWORD PTR [rdx],ebp
    7980:	00 00                	add    BYTE PTR [rax],al
    7982:	00 02                	add    BYTE PTR [rdx],al
    7984:	9f                   	lahf   
    7985:	46 01 00             	rex.RX add DWORD PTR [rax],r8d
    7988:	01 d9                	add    ecx,ebx
    798a:	10 02                	adc    BYTE PTR [rdx],al
    798c:	c0 14 45 00 00 00 00 	rcl    BYTE PTR [rax*2+0x0],0x0
    7993:	00 
    7994:	05 97 07 01 00       	add    eax,0x10797
    7999:	01 dc                	add    esp,ebx
    799b:	10 08                	adc    BYTE PTR [rax],cl
    799d:	59                   	pop    rcx
    799e:	00 00                	add    BYTE PTR [rax],al
    79a0:	00 cc                	add    ah,cl
    79a2:	18 00                	sbb    BYTE PTR [rax],al
    79a4:	00 ca                	add    dl,cl
    79a6:	18 00                	sbb    BYTE PTR [rax],al
    79a8:	00 05 a6 07 01 00    	add    BYTE PTR [rip+0x107a6],al        # 18154 <__abi_tag-0x3e81cc>
    79ae:	01 dc                	add    esp,ebx
    79b0:	10 09                	adc    BYTE PTR [rcx],cl
    79b2:	7f 00                	jg     79b4 <__abi_tag-0x3f896c>
    79b4:	00 00                	add    BYTE PTR [rax],al
    79b6:	dd 18                	fstp   QWORD PTR [rax]
    79b8:	00 00                	add    BYTE PTR [rax],al
    79ba:	d9 18                	fstp   DWORD PTR [rax]
    79bc:	00 00                	add    BYTE PTR [rax],al
    79be:	02 aa 46 01 00 01    	add    ch,BYTE PTR [rdx+0x1000146]
    79c4:	e0 10                	loopne 79d6 <__abi_tag-0x3f894a>
    79c6:	02 17                	add    dl,BYTE PTR [rdi]
    79c8:	15 45 00 00 00       	adc    eax,0x45
    79cd:	00 00                	add    BYTE PTR [rax],al
    79cf:	03 e1                	add    esp,ecx
    79d1:	14 45                	adc    al,0x45
    79d3:	00 00                	add    BYTE PTR [rax],al
    79d5:	00 00                	add    BYTE PTR [rax],al
    79d7:	00 86 95 00 00 e7    	add    BYTE PTR [rsi-0x18ffff6b],al
    79dd:	79 00                	jns    79df <__abi_tag-0x3f8941>
    79df:	00 01                	add    BYTE PTR [rcx],al
    79e1:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    79e4:	7c 00                	jl     79e6 <__abi_tag-0x3f893a>
    79e6:	00 0c f4             	add    BYTE PTR [rsp+rsi*8],cl
    79e9:	14 45                	adc    al,0x45
    79eb:	00 00                	add    BYTE PTR [rax],al
    79ed:	00 00                	add    BYTE PTR [rax],al
    79ef:	00 a9 93 00 00 01    	add    BYTE PTR [rcx+0x1000093],ch
    79f5:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    79f8:	7c 00                	jl     79fa <__abi_tag-0x3f8926>
    79fa:	00 00                	add    BYTE PTR [rax],al
    79fc:	19 03                	sbb    DWORD PTR [rbx],eax
    79fe:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    79ff:	00 00                	add    BYTE PTR [rax],al
    7a01:	cf                   	iret   
    7a02:	10 08                	adc    BYTE PTR [rax],cl
    7a04:	2a 00                	sub    al,BYTE PTR [rax]
    7a06:	00 00                	add    BYTE PTR [rax],al
    7a08:	40 14 45             	rex adc al,0x45
    7a0b:	00 00                	add    BYTE PTR [rax],al
    7a0d:	00 00                	add    BYTE PTR [rax],al
    7a0f:	00 74 00 00          	add    BYTE PTR [rax+rax*1+0x0],dh
    7a13:	00 00                	add    BYTE PTR [rax],al
    7a15:	00 00                	add    BYTE PTR [rax],al
    7a17:	00 01                	add    BYTE PTR [rcx],al
    7a19:	9c                   	pushf  
    7a1a:	c4                   	(bad)  
    7a1b:	7a 00                	jp     7a1d <__abi_tag-0x3f8903>
    7a1d:	00 0e                	add    BYTE PTR [rsi],cl
    7a1f:	cd 96                	int    0x96
    7a21:	00 00                	add    BYTE PTR [rax],al
    7a23:	cf                   	iret   
    7a24:	10 32                	adc    BYTE PTR [rdx],dh
    7a26:	53                   	push   rbx
    7a27:	06                   	(bad)  
    7a28:	00 00                	add    BYTE PTR [rax],al
    7a2a:	f7 18                	neg    DWORD PTR [rax]
    7a2c:	00 00                	add    BYTE PTR [rax],al
    7a2e:	f1                   	icebp  
    7a2f:	18 00                	sbb    BYTE PTR [rax],al
    7a31:	00 10                	add    BYTE PTR [rax],dl
    7a33:	55                   	push   rbp
    7a34:	02 01                	add    al,BYTE PTR [rcx]
    7a36:	00 01                	add    BYTE PTR [rcx],al
    7a38:	cf                   	iret   
    7a39:	10 09                	adc    BYTE PTR [rcx],cl
    7a3b:	2a 00                	sub    al,BYTE PTR [rax]
    7a3d:	00 00                	add    BYTE PTR [rax],al
    7a3f:	02 63 f7             	add    ah,BYTE PTR [rbx-0x9]
    7a42:	00 00                	add    BYTE PTR [rax],al
    7a44:	01 cf                	add    edi,ecx
    7a46:	10 02                	adc    BYTE PTR [rdx],al
    7a48:	40 14 45             	rex adc al,0x45
    7a4b:	00 00                	add    BYTE PTR [rax],al
    7a4d:	00 00                	add    BYTE PTR [rax],al
    7a4f:	00 20                	add    BYTE PTR [rax],ah
    7a51:	56                   	push   rsi
    7a52:	24 31                	and    al,0x31
    7a54:	00 d2                	add    dl,dl
    7a56:	10 11                	adc    BYTE PTR [rcx],dl
    7a58:	23 06                	and    eax,DWORD PTR [rsi]
    7a5a:	00 00                	add    BYTE PTR [rax],al
    7a5c:	05 9c 07 01 00       	add    eax,0x1079c
    7a61:	01 d3                	add    ebx,edx
    7a63:	10 08                	adc    BYTE PTR [rax],cl
    7a65:	59                   	pop    rcx
    7a66:	00 00                	add    BYTE PTR [rax],al
    7a68:	00 15 19 00 00 13    	add    BYTE PTR [rip+0x13000019],dl        # 13007a87 <_end+0x12b4c16f>
    7a6e:	19 00                	sbb    DWORD PTR [rax],eax
    7a70:	00 05 a0 5e 00 00    	add    BYTE PTR [rip+0x5ea0],al        # d916 <__abi_tag-0x3f2a0a>
    7a76:	01 d4                	add    esp,edx
    7a78:	10 09                	adc    BYTE PTR [rcx],cl
    7a7a:	7f 00                	jg     7a7c <__abi_tag-0x3f88a4>
    7a7c:	00 00                	add    BYTE PTR [rax],al
    7a7e:	24 19                	and    al,0x19
    7a80:	00 00                	add    BYTE PTR [rax],al
    7a82:	22 19                	and    bl,BYTE PTR [rcx]
    7a84:	00 00                	add    BYTE PTR [rax],al
    7a86:	02 94 46 01 00 01 d7 	add    dl,BYTE PTR [rsi+rax*2-0x28feffff]
    7a8d:	10 02                	adc    BYTE PTR [rdx],al
    7a8f:	af                   	scas   eax,DWORD PTR es:[rdi]
    7a90:	14 45                	adc    al,0x45
    7a92:	00 00                	add    BYTE PTR [rax],al
    7a94:	00 00                	add    BYTE PTR [rax],al
    7a96:	00 03                	add    BYTE PTR [rbx],al
    7a98:	61                   	(bad)  
    7a99:	14 45                	adc    al,0x45
    7a9b:	00 00                	add    BYTE PTR [rax],al
    7a9d:	00 00                	add    BYTE PTR [rax],al
    7a9f:	00 86 95 00 00 af    	add    BYTE PTR [rsi-0x50ffff6b],al
    7aa5:	7a 00                	jp     7aa7 <__abi_tag-0x3f8879>
    7aa7:	00 01                	add    BYTE PTR [rcx],al
    7aa9:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    7aac:	7c 00                	jl     7aae <__abi_tag-0x3f8872>
    7aae:	00 0c 97             	add    BYTE PTR [rdi+rdx*4],cl
    7ab1:	14 45                	adc    al,0x45
    7ab3:	00 00                	add    BYTE PTR [rax],al
    7ab5:	00 00                	add    BYTE PTR [rax],al
    7ab7:	00 a9 93 00 00 01    	add    BYTE PTR [rcx+0x1000093],ch
    7abd:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    7ac0:	7c 00                	jl     7ac2 <__abi_tag-0x3f885e>
    7ac2:	00 00                	add    BYTE PTR [rax],al
    7ac4:	19 33                	sbb    DWORD PTR [rbx],esi
    7ac6:	25 01 00 c9 10       	and    eax,0x10c90001
    7acb:	08 2a                	or     BYTE PTR [rdx],ch
    7acd:	00 00                	add    BYTE PTR [rax],al
    7acf:	00 f0                	add    al,dh
    7ad1:	13 45 00             	adc    eax,DWORD PTR [rbp+0x0]
    7ad4:	00 00                	add    BYTE PTR [rax],al
    7ad6:	00 00                	add    BYTE PTR [rax],al
    7ad8:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    7adb:	00 00                	add    BYTE PTR [rax],al
    7add:	00 00                	add    BYTE PTR [rax],al
    7adf:	00 01                	add    BYTE PTR [rcx],al
    7ae1:	9c                   	pushf  
    7ae2:	4c 7b 00             	rex.WR jnp 7ae5 <__abi_tag-0x3f883b>
    7ae5:	00 0e                	add    BYTE PTR [rsi],cl
    7ae7:	cd 96                	int    0x96
    7ae9:	00 00                	add    BYTE PTR [rax],al
    7aeb:	c9                   	leave  
    7aec:	10 32                	adc    BYTE PTR [rdx],dh
    7aee:	53                   	push   rbx
    7aef:	06                   	(bad)  
    7af0:	00 00                	add    BYTE PTR [rax],al
    7af2:	37                   	(bad)  
    7af3:	19 00                	sbb    DWORD PTR [rax],eax
    7af5:	00 31                	add    BYTE PTR [rcx],dh
    7af7:	19 00                	sbb    DWORD PTR [rax],eax
    7af9:	00 10                	add    BYTE PTR [rax],dl
    7afb:	55                   	push   rbp
    7afc:	02 01                	add    al,BYTE PTR [rcx]
    7afe:	00 01                	add    BYTE PTR [rcx],al
    7b00:	c9                   	leave  
    7b01:	10 09                	adc    BYTE PTR [rcx],cl
    7b03:	2a 00                	sub    al,BYTE PTR [rax]
    7b05:	00 00                	add    BYTE PTR [rax],al
    7b07:	02 4d f7             	add    cl,BYTE PTR [rbp-0x9]
    7b0a:	00 00                	add    BYTE PTR [rax],al
    7b0c:	01 c9                	add    ecx,ecx
    7b0e:	10 02                	adc    BYTE PTR [rdx],al
    7b10:	f0 13 45 00          	lock adc eax,DWORD PTR [rbp+0x0]
    7b14:	00 00                	add    BYTE PTR [rax],al
    7b16:	00 00                	add    BYTE PTR [rax],al
    7b18:	05 97 07 01 00       	add    eax,0x10797
    7b1d:	01 cb                	add    ebx,ecx
    7b1f:	10 09                	adc    BYTE PTR [rcx],cl
    7b21:	7f 00                	jg     7b23 <__abi_tag-0x3f87fd>
    7b23:	00 00                	add    BYTE PTR [rax],al
    7b25:	55                   	push   rbp
    7b26:	19 00                	sbb    DWORD PTR [rax],eax
    7b28:	00 53 19             	add    BYTE PTR [rbx+0x19],dl
    7b2b:	00 00                	add    BYTE PTR [rax],al
    7b2d:	02 58 f7             	add    bl,BYTE PTR [rax-0x9]
    7b30:	00 00                	add    BYTE PTR [rax],al
    7b32:	01 cd                	add    ebp,ecx
    7b34:	10 02                	adc    BYTE PTR [rdx],al
    7b36:	30 14 45 00 00 00 00 	xor    BYTE PTR [rax*2+0x0],dl
    7b3d:	00 04 10             	add    BYTE PTR [rax+rdx*1],al
    7b40:	14 45                	adc    al,0x45
    7b42:	00 00                	add    BYTE PTR [rax],al
    7b44:	00 00                	add    BYTE PTR [rax],al
    7b46:	00 a9 93 00 00 00    	add    BYTE PTR [rcx+0x93],ch
    7b4c:	19 e2                	sbb    edx,esp
    7b4e:	c9                   	leave  
    7b4f:	00 00                	add    BYTE PTR [rax],al
    7b51:	c3                   	ret    
    7b52:	10 08                	adc    BYTE PTR [rax],cl
    7b54:	2a 00                	sub    al,BYTE PTR [rax]
    7b56:	00 00                	add    BYTE PTR [rax],al
    7b58:	a0 13 45 00 00 00 00 	movabs al,ds:0x4700000000004513
    7b5f:	00 47 
    7b61:	00 00                	add    BYTE PTR [rax],al
    7b63:	00 00                	add    BYTE PTR [rax],al
    7b65:	00 00                	add    BYTE PTR [rax],al
    7b67:	00 01                	add    BYTE PTR [rcx],al
    7b69:	9c                   	pushf  
    7b6a:	d4                   	(bad)  
    7b6b:	7b 00                	jnp    7b6d <__abi_tag-0x3f87b3>
    7b6d:	00 0e                	add    BYTE PTR [rsi],cl
    7b6f:	cd 96                	int    0x96
    7b71:	00 00                	add    BYTE PTR [rax],al
    7b73:	c3                   	ret    
    7b74:	10 32                	adc    BYTE PTR [rdx],dh
    7b76:	53                   	push   rbx
    7b77:	06                   	(bad)  
    7b78:	00 00                	add    BYTE PTR [rax],al
    7b7a:	68 19 00 00 62       	push   0x62000019
    7b7f:	19 00                	sbb    DWORD PTR [rax],eax
    7b81:	00 10                	add    BYTE PTR [rax],dl
    7b83:	55                   	push   rbp
    7b84:	02 01                	add    al,BYTE PTR [rcx]
    7b86:	00 01                	add    BYTE PTR [rcx],al
    7b88:	c3                   	ret    
    7b89:	10 09                	adc    BYTE PTR [rcx],cl
    7b8b:	2a 00                	sub    al,BYTE PTR [rax]
    7b8d:	00 00                	add    BYTE PTR [rax],al
    7b8f:	02 37                	add    dh,BYTE PTR [rdi]
    7b91:	f7 00 00 01 c3 10    	test   DWORD PTR [rax],0x10c30100
    7b97:	02 a0 13 45 00 00    	add    ah,BYTE PTR [rax+0x4513]
    7b9d:	00 00                	add    BYTE PTR [rax],al
    7b9f:	00 05 97 07 01 00    	add    BYTE PTR [rip+0x10797],al        # 1833c <__abi_tag-0x3e7fe4>
    7ba5:	01 c5                	add    ebp,eax
    7ba7:	10 09                	adc    BYTE PTR [rcx],cl
    7ba9:	7f 00                	jg     7bab <__abi_tag-0x3f8775>
    7bab:	00 00                	add    BYTE PTR [rax],al
    7bad:	86 19                	xchg   BYTE PTR [rcx],bl
    7baf:	00 00                	add    BYTE PTR [rax],al
    7bb1:	84 19                	test   BYTE PTR [rcx],bl
    7bb3:	00 00                	add    BYTE PTR [rax],al
    7bb5:	02 42 f7             	add    al,BYTE PTR [rdx-0x9]
    7bb8:	00 00                	add    BYTE PTR [rax],al
    7bba:	01 c7                	add    edi,eax
    7bbc:	10 02                	adc    BYTE PTR [rdx],al
    7bbe:	e0 13                	loopne 7bd3 <__abi_tag-0x3f874d>
    7bc0:	45 00 00             	add    BYTE PTR [r8],r8b
    7bc3:	00 00                	add    BYTE PTR [rax],al
    7bc5:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
    7bc8:	13 45 00             	adc    eax,DWORD PTR [rbp+0x0]
    7bcb:	00 00                	add    BYTE PTR [rax],al
    7bcd:	00 00                	add    BYTE PTR [rax],al
    7bcf:	a9 93 00 00 00       	test   eax,0x93
    7bd4:	19 29                	sbb    DWORD PTR [rcx],ebp
    7bd6:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7bd7:	00 00                	add    BYTE PTR [rax],al
    7bd9:	bd 10 08 2a 00       	mov    ebp,0x2a0810
    7bde:	00 00                	add    BYTE PTR [rax],al
    7be0:	30 13                	xor    BYTE PTR [rbx],dl
    7be2:	45 00 00             	add    BYTE PTR [r8],r8b
    7be5:	00 00                	add    BYTE PTR [rax],al
    7be7:	00 61 00             	add    BYTE PTR [rcx+0x0],ah
    7bea:	00 00                	add    BYTE PTR [rax],al
    7bec:	00 00                	add    BYTE PTR [rax],al
    7bee:	00 00                	add    BYTE PTR [rax],al
    7bf0:	01 9c 5c 7c 00 00 0e 	add    DWORD PTR [rsp+rbx*2+0xe00007c],ebx
    7bf7:	cd 96                	int    0x96
    7bf9:	00 00                	add    BYTE PTR [rax],al
    7bfb:	bd 10 33 53 06       	mov    ebp,0x6533310
    7c00:	00 00                	add    BYTE PTR [rax],al
    7c02:	99                   	cdq    
    7c03:	19 00                	sbb    DWORD PTR [rax],eax
    7c05:	00 93 19 00 00 10    	add    BYTE PTR [rbx+0x10000019],dl
    7c0b:	55                   	push   rbp
    7c0c:	02 01                	add    al,BYTE PTR [rcx]
    7c0e:	00 01                	add    BYTE PTR [rcx],al
    7c10:	bd 10 09 2a 00       	mov    ebp,0x2a0910
    7c15:	00 00                	add    BYTE PTR [rax],al
    7c17:	02 21                	add    ah,BYTE PTR [rcx]
    7c19:	f7 00 00 01 bd 10    	test   DWORD PTR [rax],0x10bd0100
    7c1f:	02 30                	add    dh,BYTE PTR [rax]
    7c21:	13 45 00             	adc    eax,DWORD PTR [rbp+0x0]
    7c24:	00 00                	add    BYTE PTR [rax],al
    7c26:	00 00                	add    BYTE PTR [rax],al
    7c28:	05 97 07 01 00       	add    eax,0x10797
    7c2d:	01 bf 10 08 59 00    	add    DWORD PTR [rdi+0x590810],edi
    7c33:	00 00                	add    BYTE PTR [rax],al
    7c35:	b7 19                	mov    bh,0x19
    7c37:	00 00                	add    BYTE PTR [rax],al
    7c39:	b5 19                	mov    ch,0x19
    7c3b:	00 00                	add    BYTE PTR [rax],al
    7c3d:	02 2c f7             	add    ch,BYTE PTR [rdi+rsi*8]
    7c40:	00 00                	add    BYTE PTR [rax],al
    7c42:	01 c1                	add    ecx,eax
    7c44:	10 02                	adc    BYTE PTR [rdx],al
    7c46:	8a 13                	mov    dl,BYTE PTR [rbx]
    7c48:	45 00 00             	add    BYTE PTR [r8],r8b
    7c4b:	00 00                	add    BYTE PTR [rax],al
    7c4d:	00 04 50             	add    BYTE PTR [rax+rdx*2],al
    7c50:	13 45 00             	adc    eax,DWORD PTR [rbp+0x0]
    7c53:	00 00                	add    BYTE PTR [rax],al
    7c55:	00 00                	add    BYTE PTR [rax],al
    7c57:	86 95 00 00 00 19    	xchg   BYTE PTR [rbp+0x19000000],dl
    7c5d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    7c5e:	49 00 00             	rex.WB add BYTE PTR [r8],al
    7c61:	b7 10                	mov    bh,0x10
    7c63:	08 2a                	or     BYTE PTR [rdx],ch
    7c65:	00 00                	add    BYTE PTR [rax],al
    7c67:	00 c0                	add    al,al
    7c69:	12 45 00             	adc    al,BYTE PTR [rbp+0x0]
    7c6c:	00 00                	add    BYTE PTR [rax],al
    7c6e:	00 00                	add    BYTE PTR [rax],al
    7c70:	61                   	(bad)  
    7c71:	00 00                	add    BYTE PTR [rax],al
    7c73:	00 00                	add    BYTE PTR [rax],al
    7c75:	00 00                	add    BYTE PTR [rax],al
    7c77:	00 01                	add    BYTE PTR [rcx],al
    7c79:	9c                   	pushf  
    7c7a:	e4 7c                	in     al,0x7c
    7c7c:	00 00                	add    BYTE PTR [rax],al
    7c7e:	0e                   	(bad)  
    7c7f:	cd 96                	int    0x96
    7c81:	00 00                	add    BYTE PTR [rax],al
    7c83:	b7 10                	mov    bh,0x10
    7c85:	33 53 06             	xor    edx,DWORD PTR [rbx+0x6]
    7c88:	00 00                	add    BYTE PTR [rax],al
    7c8a:	ca 19 00             	retf   0x19
    7c8d:	00 c4                	add    ah,al
    7c8f:	19 00                	sbb    DWORD PTR [rax],eax
    7c91:	00 10                	add    BYTE PTR [rax],dl
    7c93:	55                   	push   rbp
    7c94:	02 01                	add    al,BYTE PTR [rcx]
    7c96:	00 01                	add    BYTE PTR [rcx],al
    7c98:	b7 10                	mov    bh,0x10
    7c9a:	09 2a                	or     DWORD PTR [rdx],ebp
    7c9c:	00 00                	add    BYTE PTR [rax],al
    7c9e:	00 02                	add    BYTE PTR [rdx],al
    7ca0:	0b f7                	or     esi,edi
    7ca2:	00 00                	add    BYTE PTR [rax],al
    7ca4:	01 b7 10 02 c0 12    	add    DWORD PTR [rdi+0x12c00210],esi
    7caa:	45 00 00             	add    BYTE PTR [r8],r8b
    7cad:	00 00                	add    BYTE PTR [rax],al
    7caf:	00 05 97 07 01 00    	add    BYTE PTR [rip+0x10797],al        # 1844c <__abi_tag-0x3e7ed4>
    7cb5:	01 b9 10 08 59 00    	add    DWORD PTR [rcx+0x590810],edi
    7cbb:	00 00                	add    BYTE PTR [rax],al
    7cbd:	e8 19 00 00 e6       	call   ffffffffe6007cdb <_end+0xffffffffe5b4c3c3>
    7cc2:	19 00                	sbb    DWORD PTR [rax],eax
    7cc4:	00 02                	add    BYTE PTR [rdx],al
    7cc6:	16                   	(bad)  
    7cc7:	f7 00 00 01 bb 10    	test   DWORD PTR [rax],0x10bb0100
    7ccd:	02 1a                	add    bl,BYTE PTR [rdx]
    7ccf:	13 45 00             	adc    eax,DWORD PTR [rbp+0x0]
    7cd2:	00 00                	add    BYTE PTR [rax],al
    7cd4:	00 00                	add    BYTE PTR [rax],al
    7cd6:	04 e0                	add    al,0xe0
    7cd8:	12 45 00             	adc    al,BYTE PTR [rbp+0x0]
    7cdb:	00 00                	add    BYTE PTR [rax],al
    7cdd:	00 00                	add    BYTE PTR [rax],al
    7cdf:	86 95 00 00 00 19    	xchg   BYTE PTR [rbp+0x19000000],dl
    7ce5:	74 24                	je     7d0b <__abi_tag-0x3f8615>
    7ce7:	01 00                	add    DWORD PTR [rax],eax
    7ce9:	b1 10                	mov    cl,0x10
    7ceb:	08 2a                	or     BYTE PTR [rdx],ch
    7ced:	00 00                	add    BYTE PTR [rax],al
    7cef:	00 60 12             	add    BYTE PTR [rax+0x12],ah
    7cf2:	45 00 00             	add    BYTE PTR [r8],r8b
    7cf5:	00 00                	add    BYTE PTR [rax],al
    7cf7:	00 5a 00             	add    BYTE PTR [rdx+0x0],bl
    7cfa:	00 00                	add    BYTE PTR [rax],al
    7cfc:	00 00                	add    BYTE PTR [rax],al
    7cfe:	00 00                	add    BYTE PTR [rax],al
    7d00:	01 9c 6c 7d 00 00 0e 	add    DWORD PTR [rsp+rbp*2+0xe00007d],ebx
    7d07:	cd 96                	int    0x96
    7d09:	00 00                	add    BYTE PTR [rax],al
    7d0b:	b1 10                	mov    cl,0x10
    7d0d:	32 53 06             	xor    dl,BYTE PTR [rbx+0x6]
    7d10:	00 00                	add    BYTE PTR [rax],al
    7d12:	fb                   	sti    
    7d13:	19 00                	sbb    DWORD PTR [rax],eax
    7d15:	00 f5                	add    ch,dh
    7d17:	19 00                	sbb    DWORD PTR [rax],eax
    7d19:	00 10                	add    BYTE PTR [rax],dl
    7d1b:	55                   	push   rbp
    7d1c:	02 01                	add    al,BYTE PTR [rcx]
    7d1e:	00 01                	add    BYTE PTR [rcx],al
    7d20:	b1 10                	mov    cl,0x10
    7d22:	09 2a                	or     DWORD PTR [rdx],ebp
    7d24:	00 00                	add    BYTE PTR [rax],al
    7d26:	00 02                	add    BYTE PTR [rdx],al
    7d28:	26 f5                	es cmc 
    7d2a:	00 00                	add    BYTE PTR [rax],al
    7d2c:	01 b1 10 02 60 12    	add    DWORD PTR [rcx+0x12600210],esi
    7d32:	45 00 00             	add    BYTE PTR [r8],r8b
    7d35:	00 00                	add    BYTE PTR [rax],al
    7d37:	00 05 97 07 01 00    	add    BYTE PTR [rip+0x10797],al        # 184d4 <__abi_tag-0x3e7e4c>
    7d3d:	01 b3 10 08 59 00    	add    DWORD PTR [rbx+0x590810],esi
    7d43:	00 00                	add    BYTE PTR [rax],al
    7d45:	19 1a                	sbb    DWORD PTR [rdx],ebx
    7d47:	00 00                	add    BYTE PTR [rax],al
    7d49:	17                   	(bad)  
    7d4a:	1a 00                	sbb    al,BYTE PTR [rax]
    7d4c:	00 02                	add    BYTE PTR [rdx],al
    7d4e:	00 f7                	add    bh,dh
    7d50:	00 00                	add    BYTE PTR [rax],al
    7d52:	01 b5 10 02 b3 12    	add    DWORD PTR [rbp+0x12b30210],esi
    7d58:	45 00 00             	add    BYTE PTR [r8],r8b
    7d5b:	00 00                	add    BYTE PTR [rax],al
    7d5d:	00 04 80             	add    BYTE PTR [rax+rax*4],al
    7d60:	12 45 00             	adc    al,BYTE PTR [rbp+0x0]
    7d63:	00 00                	add    BYTE PTR [rax],al
    7d65:	00 00                	add    BYTE PTR [rax],al
    7d67:	86 95 00 00 00 19    	xchg   BYTE PTR [rbp+0x19000000],dl
    7d6d:	b7 0f                	mov    bh,0xf
    7d6f:	01 00                	add    DWORD PTR [rax],eax
    7d71:	ab                   	stos   DWORD PTR es:[rdi],eax
    7d72:	10 08                	adc    BYTE PTR [rax],cl
    7d74:	2a 00                	sub    al,BYTE PTR [rax]
    7d76:	00 00                	add    BYTE PTR [rax],al
    7d78:	20 12                	and    BYTE PTR [rdx],dl
    7d7a:	45 00 00             	add    BYTE PTR [r8],r8b
    7d7d:	00 00                	add    BYTE PTR [rax],al
    7d7f:	00 3f                	add    BYTE PTR [rdi],bh
    7d81:	00 00                	add    BYTE PTR [rax],al
    7d83:	00 00                	add    BYTE PTR [rax],al
    7d85:	00 00                	add    BYTE PTR [rax],al
    7d87:	00 01                	add    BYTE PTR [rcx],al
    7d89:	9c                   	pushf  
    7d8a:	f4                   	hlt    
    7d8b:	7d 00                	jge    7d8d <__abi_tag-0x3f8593>
    7d8d:	00 0e                	add    BYTE PTR [rsi],cl
    7d8f:	cd 96                	int    0x96
    7d91:	00 00                	add    BYTE PTR [rax],al
    7d93:	ab                   	stos   DWORD PTR es:[rdi],eax
    7d94:	10 31                	adc    BYTE PTR [rcx],dh
    7d96:	53                   	push   rbx
    7d97:	06                   	(bad)  
    7d98:	00 00                	add    BYTE PTR [rax],al
    7d9a:	2c 1a                	sub    al,0x1a
    7d9c:	00 00                	add    BYTE PTR [rax],al
    7d9e:	26 1a 00             	es sbb al,BYTE PTR [rax]
    7da1:	00 10                	add    BYTE PTR [rax],dl
    7da3:	55                   	push   rbp
    7da4:	02 01                	add    al,BYTE PTR [rcx]
    7da6:	00 01                	add    BYTE PTR [rcx],al
    7da8:	ab                   	stos   DWORD PTR es:[rdi],eax
    7da9:	10 09                	adc    BYTE PTR [rcx],cl
    7dab:	2a 00                	sub    al,BYTE PTR [rax]
    7dad:	00 00                	add    BYTE PTR [rax],al
    7daf:	02 10                	add    dl,BYTE PTR [rax]
    7db1:	f5                   	cmc    
    7db2:	00 00                	add    BYTE PTR [rax],al
    7db4:	01 ab 10 02 20 12    	add    DWORD PTR [rbx+0x12200210],ebp
    7dba:	45 00 00             	add    BYTE PTR [r8],r8b
    7dbd:	00 00                	add    BYTE PTR [rax],al
    7dbf:	00 05 97 07 01 00    	add    BYTE PTR [rip+0x10797],al        # 1855c <__abi_tag-0x3e7dc4>
    7dc5:	01 ad 10 09 7f 00    	add    DWORD PTR [rbp+0x7f0910],ebp
    7dcb:	00 00                	add    BYTE PTR [rax],al
    7dcd:	4a 1a 00             	rex.WX sbb al,BYTE PTR [rax]
    7dd0:	00 48 1a             	add    BYTE PTR [rax+0x1a],cl
    7dd3:	00 00                	add    BYTE PTR [rax],al
    7dd5:	02 1b                	add    bl,BYTE PTR [rbx]
    7dd7:	f5                   	cmc    
    7dd8:	00 00                	add    BYTE PTR [rax],al
    7dda:	01 af 10 02 58 12    	add    DWORD PTR [rdi+0x12580210],ebp
    7de0:	45 00 00             	add    BYTE PTR [r8],r8b
    7de3:	00 00                	add    BYTE PTR [rax],al
    7de5:	00 04 40             	add    BYTE PTR [rax+rax*2],al
    7de8:	12 45 00             	adc    al,BYTE PTR [rbp+0x0]
    7deb:	00 00                	add    BYTE PTR [rax],al
    7ded:	00 00                	add    BYTE PTR [rax],al
    7def:	a9 93 00 00 00       	test   eax,0x93
    7df4:	5e                   	pop    rsi
    7df5:	9d                   	popf   
    7df6:	bd 00 00 01 a6       	mov    ebp,0xa6010000
    7dfb:	10 08                	adc    BYTE PTR [rax],cl
    7dfd:	2a 00                	sub    al,BYTE PTR [rax]
    7dff:	00 00                	add    BYTE PTR [rax],al
    7e01:	31 7e 00             	xor    DWORD PTR [rsi+0x0],edi
    7e04:	00 31                	add    BYTE PTR [rcx],dh
    7e06:	cd 96                	int    0x96
    7e08:	00 00                	add    BYTE PTR [rax],al
    7e0a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    7e0b:	10 31                	adc    BYTE PTR [rcx],dh
    7e0d:	53                   	push   rbx
    7e0e:	06                   	(bad)  
    7e0f:	00 00                	add    BYTE PTR [rax],al
    7e11:	10 55 02             	adc    BYTE PTR [rbp+0x2],dl
    7e14:	01 00                	add    DWORD PTR [rax],eax
    7e16:	01 a6 10 09 2a 00    	add    DWORD PTR [rsi+0x2a0910],esp
    7e1c:	00 00                	add    BYTE PTR [rax],al
    7e1e:	0b fa                	or     edi,edx
    7e20:	f4                   	hlt    
    7e21:	00 00                	add    BYTE PTR [rax],al
    7e23:	01 a6 10 02 0b 05    	add    DWORD PTR [rsi+0x50b0210],esp
    7e29:	f5                   	cmc    
    7e2a:	00 00                	add    BYTE PTR [rax],al
    7e2c:	01 a9 10 02 00 19    	add    DWORD PTR [rcx+0x19000210],ebp
    7e32:	59                   	pop    rcx
    7e33:	38 00                	cmp    BYTE PTR [rax],al
    7e35:	00 a0 10 08 2a 00    	add    BYTE PTR [rax+0x2a0810],ah
    7e3b:	00 00                	add    BYTE PTR [rax],al
    7e3d:	f0 11 45 00          	lock adc DWORD PTR [rbp+0x0],eax
    7e41:	00 00                	add    BYTE PTR [rax],al
    7e43:	00 00                	add    BYTE PTR [rax],al
    7e45:	1a 00                	sbb    al,BYTE PTR [rax]
    7e47:	00 00                	add    BYTE PTR [rax],al
    7e49:	00 00                	add    BYTE PTR [rax],al
    7e4b:	00 00                	add    BYTE PTR [rax],al
    7e4d:	01 9c 91 7e 00 00 21 	add    DWORD PTR [rcx+rdx*4+0x2100007e],ebx
    7e54:	cd 96                	int    0x96
    7e56:	00 00                	add    BYTE PTR [rax],al
    7e58:	a0 10 31 53 06 00 00 	movabs al,ds:0x5501000006533110
    7e5f:	01 55 
    7e61:	10 55 02             	adc    BYTE PTR [rbp+0x2],dl
    7e64:	01 00                	add    DWORD PTR [rax],eax
    7e66:	01 a0 10 09 2a 00    	add    DWORD PTR [rax+0x2a0910],esp
    7e6c:	00 00                	add    BYTE PTR [rax],al
    7e6e:	02 e4                	add    ah,ah
    7e70:	f4                   	hlt    
    7e71:	00 00                	add    BYTE PTR [rax],al
    7e73:	01 a0 10 02 f0 11    	add    DWORD PTR [rax+0x11f00210],esp
    7e79:	45 00 00             	add    BYTE PTR [r8],r8b
    7e7c:	00 00                	add    BYTE PTR [rax],al
    7e7e:	00 02                	add    BYTE PTR [rdx],al
    7e80:	ef                   	out    dx,eax
    7e81:	f4                   	hlt    
    7e82:	00 00                	add    BYTE PTR [rax],al
    7e84:	01 a4 10 02 09 12 45 	add    DWORD PTR [rax+rdx*1+0x45120902],esp
    7e8b:	00 00                	add    BYTE PTR [rax],al
    7e8d:	00 00                	add    BYTE PTR [rax],al
    7e8f:	00 00                	add    BYTE PTR [rax],al
    7e91:	19 cf                	sbb    edi,ecx
    7e93:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
    7e96:	98                   	cwde   
    7e97:	10 08                	adc    BYTE PTR [rax],cl
    7e99:	2a 00                	sub    al,BYTE PTR [rax]
    7e9b:	00 00                	add    BYTE PTR [rax],al
    7e9d:	c0 11 45             	rcl    BYTE PTR [rcx],0x45
    7ea0:	00 00                	add    BYTE PTR [rax],al
    7ea2:	00 00                	add    BYTE PTR [rax],al
    7ea4:	00 22                	add    BYTE PTR [rdx],ah
    7ea6:	00 00                	add    BYTE PTR [rax],al
    7ea8:	00 00                	add    BYTE PTR [rax],al
    7eaa:	00 00                	add    BYTE PTR [rax],al
    7eac:	00 01                	add    BYTE PTR [rcx],al
    7eae:	9c                   	pushf  
    7eaf:	0b 7f 00             	or     edi,DWORD PTR [rdi+0x0]
    7eb2:	00 0e                	add    BYTE PTR [rsi],cl
    7eb4:	cd 96                	int    0x96
    7eb6:	00 00                	add    BYTE PTR [rax],al
    7eb8:	98                   	cwde   
    7eb9:	10 31                	adc    BYTE PTR [rcx],dh
    7ebb:	53                   	push   rbx
    7ebc:	06                   	(bad)  
    7ebd:	00 00                	add    BYTE PTR [rax],al
    7ebf:	5b                   	pop    rbx
    7ec0:	1a 00                	sbb    al,BYTE PTR [rax]
    7ec2:	00 57 1a             	add    BYTE PTR [rdi+0x1a],dl
    7ec5:	00 00                	add    BYTE PTR [rax],al
    7ec7:	10 55 02             	adc    BYTE PTR [rbp+0x2],dl
    7eca:	01 00                	add    DWORD PTR [rax],eax
    7ecc:	01 98 10 09 2a 00    	add    DWORD PTR [rax+0x2a0910],ebx
    7ed2:	00 00                	add    BYTE PTR [rax],al
    7ed4:	02 ce                	add    cl,dh
    7ed6:	f4                   	hlt    
    7ed7:	00 00                	add    BYTE PTR [rax],al
    7ed9:	01 98 10 02 c0 11    	add    DWORD PTR [rax+0x11c00210],ebx
    7edf:	45 00 00             	add    BYTE PTR [r8],r8b
    7ee2:	00 00                	add    BYTE PTR [rax],al
    7ee4:	00 02                	add    BYTE PTR [rdx],al
    7ee6:	d9 f4                	fxtract 
    7ee8:	00 00                	add    BYTE PTR [rax],al
    7eea:	01 9e 10 02 ce 11    	add    DWORD PTR [rsi+0x11ce0210],ebx
    7ef0:	45 00 00             	add    BYTE PTR [r8],r8b
    7ef3:	00 00                	add    BYTE PTR [rax],al
    7ef5:	00 0c ce             	add    BYTE PTR [rsi+rcx*8],cl
    7ef8:	11 45 00             	adc    DWORD PTR [rbp+0x0],eax
    7efb:	00 00                	add    BYTE PTR [rax],al
    7efd:	00 00                	add    BYTE PTR [rax],al
    7eff:	b0 35                	mov    al,0x35
    7f01:	00 00                	add    BYTE PTR [rax],al
    7f03:	01 01                	add    DWORD PTR [rcx],eax
    7f05:	55                   	push   rbp
    7f06:	02 09                	add    cl,BYTE PTR [rcx]
    7f08:	ff 00                	inc    DWORD PTR [rax]
    7f0a:	00 19                	add    BYTE PTR [rcx],bl
    7f0c:	46 d4                	rex.RX (bad) 
    7f0e:	00 00                	add    BYTE PTR [rax],al
    7f10:	fa                   	cli    
    7f11:	0f 08                	invd   
    7f13:	2a 00                	sub    al,BYTE PTR [rax]
    7f15:	00 00                	add    BYTE PTR [rax],al
    7f17:	90                   	nop
    7f18:	15 45 00 00 00       	adc    eax,0x45
    7f1d:	00 00                	add    BYTE PTR [rax],al
    7f1f:	ea                   	(bad)  
    7f20:	01 00                	add    DWORD PTR [rax],eax
    7f22:	00 00                	add    BYTE PTR [rax],al
    7f24:	00 00                	add    BYTE PTR [rax],al
    7f26:	00 01                	add    BYTE PTR [rcx],al
    7f28:	9c                   	pushf  
    7f29:	47 84 00             	rex.RXB test BYTE PTR [r8],r8b
    7f2c:	00 0e                	add    BYTE PTR [rsi],cl
    7f2e:	cd 96                	int    0x96
    7f30:	00 00                	add    BYTE PTR [rax],al
    7f32:	fa                   	cli    
    7f33:	0f 2e 53 06          	ucomiss xmm2,DWORD PTR [rbx+0x6]
    7f37:	00 00                	add    BYTE PTR [rax],al
    7f39:	7a 1a                	jp     7f55 <__abi_tag-0x3f83cb>
    7f3b:	00 00                	add    BYTE PTR [rax],al
    7f3d:	72 1a                	jb     7f59 <__abi_tag-0x3f83c7>
    7f3f:	00 00                	add    BYTE PTR [rax],al
    7f41:	0e                   	(bad)  
    7f42:	d2 68 00             	shr    BYTE PTR [rax+0x0],cl
    7f45:	00 fa                	add    dl,bh
    7f47:	0f 3d                	(bad)  
    7f49:	2a 00                	sub    al,BYTE PTR [rax]
    7f4b:	00 00                	add    BYTE PTR [rax],al
    7f4d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    7f4e:	1a 00                	sbb    al,BYTE PTR [rax]
    7f50:	00 a0 1a 00 00 09    	add    BYTE PTR [rax+0x900001a],ah
    7f56:	55                   	push   rbp
    7f57:	02 01                	add    al,BYTE PTR [rcx]
    7f59:	00 01                	add    BYTE PTR [rcx],al
    7f5b:	fa                   	cli    
    7f5c:	0f 09                	wbinvd 
    7f5e:	2a 00                	sub    al,BYTE PTR [rax]
    7f60:	00 00                	add    BYTE PTR [rax],al
    7f62:	03 91 b0 7f 02 7b    	add    edx,DWORD PTR [rcx+0x7b027fb0]
    7f68:	f1                   	icebp  
    7f69:	00 00                	add    BYTE PTR [rax],al
    7f6b:	01 fa                	add    edx,edi
    7f6d:	0f 02 c5             	lar    eax,bp
    7f70:	15 45 00 00 00       	adc    eax,0x45
    7f75:	00 00                	add    BYTE PTR [rax],al
    7f77:	05 d2 98 00 00       	add    eax,0x98d2
    7f7c:	01 fb                	add    ebx,edi
    7f7e:	0f 08                	invd   
    7f80:	59                   	pop    rcx
    7f81:	00 00                	add    BYTE PTR [rax],al
    7f83:	00 c0                	add    al,al
    7f85:	1a 00                	sbb    al,BYTE PTR [rax]
    7f87:	00 be 1a 00 00 09    	add    BYTE PTR [rsi+0x900001a],bh
    7f8d:	10 3b                	adc    BYTE PTR [rbx],bh
    7f8f:	01 00                	add    DWORD PTR [rax],eax
    7f91:	01 fb                	add    ebx,edi
    7f93:	0f 0b                	ud2    
    7f95:	13 01                	adc    eax,DWORD PTR [rcx]
    7f97:	00 00                	add    BYTE PTR [rax],al
    7f99:	02 91 40 05 8d 07    	add    dl,BYTE PTR [rcx+0x78d0540]
    7f9f:	01 00                	add    DWORD PTR [rax],eax
    7fa1:	01 fb                	add    ebx,edi
    7fa3:	0f 0c                	(bad)  
    7fa5:	b5 2c                	mov    ch,0x2c
    7fa7:	00 00                	add    BYTE PTR [rax],al
    7fa9:	d7                   	xlat   BYTE PTR ds:[rbx]
    7faa:	1a 00                	sbb    al,BYTE PTR [rax]
    7fac:	00 d5                	add    ch,dl
    7fae:	1a 00                	sbb    al,BYTE PTR [rax]
    7fb0:	00 29                	add    BYTE PTR [rcx],ch
    7fb2:	56                   	push   rsi
    7fb3:	24 31                	and    al,0x31
    7fb5:	00 fc                	add    ah,bh
    7fb7:	0f 11 23             	movups XMMWORD PTR [rbx],xmm4
    7fba:	06                   	(bad)  
    7fbb:	00 00                	add    BYTE PTR [rax],al
    7fbd:	03 91 b8 7f 05 c2    	add    edx,DWORD PTR [rcx-0x3dfa8048]
    7fc3:	06                   	(bad)  
    7fc4:	01 00                	add    DWORD PTR [rax],eax
    7fc6:	01 fe                	add    esi,edi
    7fc8:	0f 08                	invd   
    7fca:	59                   	pop    rcx
    7fcb:	00 00                	add    BYTE PTR [rax],al
    7fcd:	00 e6                	add    dh,ah
    7fcf:	1a 00                	sbb    al,BYTE PTR [rax]
    7fd1:	00 e4                	add    ah,ah
    7fd3:	1a 00                	sbb    al,BYTE PTR [rax]
    7fd5:	00 02                	add    BYTE PTR [rdx],al
    7fd7:	9c                   	pushf  
    7fd8:	f1                   	icebp  
    7fd9:	00 00                	add    BYTE PTR [rax],al
    7fdb:	01 92 10 03 62 16    	add    DWORD PTR [rdx+0x16620310],edx
    7fe1:	45 00 00             	add    BYTE PTR [r8],r8b
    7fe4:	00 00                	add    BYTE PTR [rax],al
    7fe6:	00 02                	add    BYTE PTR [rdx],al
    7fe8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    7fe9:	f1                   	icebp  
    7fea:	00 00                	add    BYTE PTR [rax],al
    7fec:	01 13                	add    DWORD PTR [rbx],edx
    7fee:	10 03                	adc    BYTE PTR [rbx],al
    7ff0:	68 17 45 00 00       	push   0x4517
    7ff5:	00 00                	add    BYTE PTR [rax],al
    7ff7:	00 02                	add    BYTE PTR [rdx],al
    7ff9:	91                   	xchg   ecx,eax
    7ffa:	f1                   	icebp  
    7ffb:	00 00                	add    BYTE PTR [rax],al
    7ffd:	01 92 10 03 a2 16    	add    DWORD PTR [rdx+0x16a20310],edx
    8003:	45 00 00             	add    BYTE PTR [r8],r8b
    8006:	00 00                	add    BYTE PTR [rax],al
    8008:	00 02                	add    BYTE PTR [rdx],al
    800a:	b2 f1                	mov    dl,0xf1
    800c:	00 00                	add    BYTE PTR [rax],al
    800e:	01 1b                	add    DWORD PTR [rbx],ebx
    8010:	10 03                	adc    BYTE PTR [rbx],al
    8012:	70 17                	jo     802b <__abi_tag-0x3f82f5>
    8014:	45 00 00             	add    BYTE PTR [r8],r8b
    8017:	00 00                	add    BYTE PTR [rax],al
    8019:	00 02                	add    BYTE PTR [rdx],al
    801b:	81 01 01 00 01 23    	add    DWORD PTR [rcx],0x23010001
    8021:	10 03                	adc    BYTE PTR [rbx],al
    8023:	78 16                	js     803b <__abi_tag-0x3f82e5>
    8025:	45 00 00             	add    BYTE PTR [r8],r8b
    8028:	00 00                	add    BYTE PTR [rax],al
    802a:	00 02                	add    BYTE PTR [rdx],al
    802c:	0f f3 00             	psllq  mm0,QWORD PTR [rax]
    802f:	00 01                	add    BYTE PTR [rcx],al
    8031:	2d 10 03 d8 16       	sub    eax,0x16d80310
    8036:	45 00 00             	add    BYTE PTR [r8],r8b
    8039:	00 00                	add    BYTE PTR [rax],al
    803b:	00 02                	add    BYTE PTR [rdx],al
    803d:	1a f3                	sbb    dh,bl
    803f:	00 00                	add    BYTE PTR [rax],al
    8041:	01 37                	add    DWORD PTR [rdi],esi
    8043:	10 03                	adc    BYTE PTR [rbx],al
    8045:	e8 16 45 00 00       	call   c560 <__abi_tag-0x3f3dc0>
    804a:	00 00                	add    BYTE PTR [rax],al
    804c:	00 02                	add    BYTE PTR [rdx],al
    804e:	25 f3 00 00 01       	and    eax,0x10000f3
    8053:	41 10 03             	adc    BYTE PTR [r11],al
    8056:	f8                   	clc    
    8057:	16                   	(bad)  
    8058:	45 00 00             	add    BYTE PTR [r8],r8b
    805b:	00 00                	add    BYTE PTR [rax],al
    805d:	00 02                	add    BYTE PTR [rdx],al
    805f:	30 f3                	xor    bl,dh
    8061:	00 00                	add    BYTE PTR [rax],al
    8063:	01 4b 10             	add    DWORD PTR [rbx+0x10],ecx
    8066:	03 08                	add    ecx,DWORD PTR [rax]
    8068:	17                   	(bad)  
    8069:	45 00 00             	add    BYTE PTR [r8],r8b
    806c:	00 00                	add    BYTE PTR [rax],al
    806e:	00 02                	add    BYTE PTR [rdx],al
    8070:	3b f3                	cmp    esi,ebx
    8072:	00 00                	add    BYTE PTR [rax],al
    8074:	01 55 10             	add    DWORD PTR [rbp+0x10],edx
    8077:	03 18                	add    ebx,DWORD PTR [rax]
    8079:	17                   	(bad)  
    807a:	45 00 00             	add    BYTE PTR [r8],r8b
    807d:	00 00                	add    BYTE PTR [rax],al
    807f:	00 02                	add    BYTE PTR [rdx],al
    8081:	46                   	rex.RX
    8082:	f3 00 00             	repz add BYTE PTR [rax],al
    8085:	01 5f 10             	add    DWORD PTR [rdi+0x10],ebx
    8088:	03 28                	add    ebp,DWORD PTR [rax]
    808a:	17                   	(bad)  
    808b:	45 00 00             	add    BYTE PTR [r8],r8b
    808e:	00 00                	add    BYTE PTR [rax],al
    8090:	00 02                	add    BYTE PTR [rdx],al
    8092:	51                   	push   rcx
    8093:	f3 00 00             	repz add BYTE PTR [rax],al
    8096:	01 69 10             	add    DWORD PTR [rcx+0x10],ebp
    8099:	03 78 16             	add    edi,DWORD PTR [rax+0x16]
    809c:	45 00 00             	add    BYTE PTR [r8],r8b
    809f:	00 00                	add    BYTE PTR [rax],al
    80a1:	00 02                	add    BYTE PTR [rdx],al
    80a3:	5c                   	pop    rsp
    80a4:	f3 00 00             	repz add BYTE PTR [rax],al
    80a7:	01 74 10 03          	add    DWORD PTR [rax+rdx*1+0x3],esi
    80ab:	38 17                	cmp    BYTE PTR [rdi],dl
    80ad:	45 00 00             	add    BYTE PTR [r8],r8b
    80b0:	00 00                	add    BYTE PTR [rax],al
    80b2:	00 02                	add    BYTE PTR [rdx],al
    80b4:	67 f3 00 00          	repz add BYTE PTR [eax],al
    80b8:	01 7e 10             	add    DWORD PTR [rsi+0x10],edi
    80bb:	03 48 17             	add    ecx,DWORD PTR [rax+0x17]
    80be:	45 00 00             	add    BYTE PTR [r8],r8b
    80c1:	00 00                	add    BYTE PTR [rax],al
    80c3:	00 02                	add    BYTE PTR [rdx],al
    80c5:	c3                   	ret    
    80c6:	f4                   	hlt    
    80c7:	00 00                	add    BYTE PTR [rax],al
    80c9:	01 88 10 03 58 17    	add    DWORD PTR [rax+0x17580310],ecx
    80cf:	45 00 00             	add    BYTE PTR [r8],r8b
    80d2:	00 00                	add    BYTE PTR [rax],al
    80d4:	00 02                	add    BYTE PTR [rdx],al
    80d6:	86 f1                	xchg   cl,dh
    80d8:	00 00                	add    BYTE PTR [rax],al
    80da:	01 94 10 02 b0 16 45 	add    DWORD PTR [rax+rdx*1+0x4516b002],edx
    80e1:	00 00                	add    BYTE PTR [rax],al
    80e3:	00 00                	add    BYTE PTR [rax],al
    80e5:	00 06                	add    BYTE PTR [rsi],al
    80e7:	25 70 01 00 d4       	and    eax,0xd4000170
    80ec:	83 00 00             	add    DWORD PTR [rax],0x0
    80ef:	05 47 a3 00 00       	add    eax,0xa347
    80f4:	01 12                	add    DWORD PTR [rdx],edx
    80f6:	10 0a                	adc    BYTE PTR [rdx],cl
    80f8:	c4                   	(bad)  
    80f9:	00 00                	add    BYTE PTR [rax],al
    80fb:	00 09                	add    BYTE PTR [rcx],cl
    80fd:	1b 00                	sbb    eax,DWORD PTR [rax]
    80ff:	00 f3                	add    bl,dh
    8101:	1a 00                	sbb    al,BYTE PTR [rax]
    8103:	00 09                	add    BYTE PTR [rcx],cl
    8105:	65 ee                	gs out dx,al
    8107:	00 00                	add    BYTE PTR [rax],al
    8109:	01 93 10 16 47 84    	add    DWORD PTR [rbx-0x7bb8e9f0],edx
    810f:	00 00                	add    BYTE PTR [rax],al
    8111:	09 03                	or     DWORD PTR [rbx],eax
    8113:	20 85 47 00 00 00    	and    BYTE PTR [rbp+0x47],al
    8119:	00 00                	add    BYTE PTR [rax],al
    811b:	0f 78 16             	vmread QWORD PTR [rsi],rdx
    811e:	45 00 00             	add    BYTE PTR [r8],r8b
    8121:	00 00                	add    BYTE PTR [rax],al
    8123:	00 1b                	add    BYTE PTR [rbx],bl
    8125:	00 00                	add    BYTE PTR [rax],al
    8127:	00 00                	add    BYTE PTR [rax],al
    8129:	00 00                	add    BYTE PTR [rax],al
    812b:	00 7b 81             	add    BYTE PTR [rbx-0x7f],bh
    812e:	00 00                	add    BYTE PTR [rax],al
    8130:	05 26 61 00 00       	add    eax,0x6126
    8135:	01 2b                	add    DWORD PTR [rbx],ebp
    8137:	10 0b                	adc    BYTE PTR [rbx],cl
    8139:	2a 00                	sub    al,BYTE PTR [rax]
    813b:	00 00                	add    BYTE PTR [rax],al
    813d:	5e                   	pop    rsi
    813e:	1b 00                	sbb    eax,DWORD PTR [rax]
    8140:	00 5c 1b 00          	add    BYTE PTR [rbx+rbx*1+0x0],bl
    8144:	00 03                	add    BYTE PTR [rbx],al
    8146:	80 16 45             	adc    BYTE PTR [rsi],0x45
    8149:	00 00                	add    BYTE PTR [rax],al
    814b:	00 00                	add    BYTE PTR [rax],al
    814d:	00 31                	add    BYTE PTR [rcx],dh
    814f:	7e 00                	jle    8151 <__abi_tag-0x3f81cf>
    8151:	00 5d 81             	add    BYTE PTR [rbp-0x7f],bl
    8154:	00 00                	add    BYTE PTR [rax],al
    8156:	01 01                	add    DWORD PTR [rcx],eax
    8158:	55                   	push   rbp
    8159:	02 75 00             	add    dh,BYTE PTR [rbp+0x0]
    815c:	00 04 85 16 45 00 00 	add    BYTE PTR [rax*4+0x4516],al
    8163:	00 00                	add    BYTE PTR [rax],al
    8165:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
    8169:	00 38                	add    BYTE PTR [rax],bh
    816b:	93                   	xchg   ebx,eax
    816c:	16                   	(bad)  
    816d:	45 00 00             	add    BYTE PTR [r8],r8b
    8170:	00 00                	add    BYTE PTR [rax],al
    8172:	00 01                	add    BYTE PTR [rcx],al
    8174:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    8177:	73 00                	jae    8179 <__abi_tag-0x3f81a7>
    8179:	00 00                	add    BYTE PTR [rax],al
    817b:	0f d8 16             	psubusb mm2,QWORD PTR [rsi]
    817e:	45 00 00             	add    BYTE PTR [r8],r8b
    8181:	00 00                	add    BYTE PTR [rax],al
    8183:	00 10                	add    BYTE PTR [rax],dl
    8185:	00 00                	add    BYTE PTR [rax],al
    8187:	00 00                	add    BYTE PTR [rax],al
    8189:	00 00                	add    BYTE PTR [rax],al
    818b:	00 ba 81 00 00 05    	add    BYTE PTR [rdx+0x5000081],bh
    8191:	3e 09 01             	ds or  DWORD PTR [rcx],eax
    8194:	00 01                	add    BYTE PTR [rcx],al
    8196:	35 10 0b 2a 00       	xor    eax,0x2a0b10
    819b:	00 00                	add    BYTE PTR [rax],al
    819d:	6d                   	ins    DWORD PTR es:[rdi],dx
    819e:	1b 00                	sbb    eax,DWORD PTR [rax]
    81a0:	00 6b 1b             	add    BYTE PTR [rbx+0x1b],ch
    81a3:	00 00                	add    BYTE PTR [rax],al
    81a5:	0c e0                	or     al,0xe0
    81a7:	16                   	(bad)  
    81a8:	45 00 00             	add    BYTE PTR [r8],r8b
    81ab:	00 00                	add    BYTE PTR [rax],al
    81ad:	00 6c 7d 00          	add    BYTE PTR [rbp+rdi*2+0x0],ch
    81b1:	00 01                	add    BYTE PTR [rcx],al
    81b3:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    81b6:	73 00                	jae    81b8 <__abi_tag-0x3f8168>
    81b8:	00 00                	add    BYTE PTR [rax],al
    81ba:	0f e8 16             	psubsb mm2,QWORD PTR [rsi]
    81bd:	45 00 00             	add    BYTE PTR [r8],r8b
    81c0:	00 00                	add    BYTE PTR [rax],al
    81c2:	00 10                	add    BYTE PTR [rax],dl
    81c4:	00 00                	add    BYTE PTR [rax],al
    81c6:	00 00                	add    BYTE PTR [rax],al
    81c8:	00 00                	add    BYTE PTR [rax],al
    81ca:	00 f9                	add    cl,bh
    81cc:	81 00 00 05 7b 63    	add    DWORD PTR [rax],0x637b0500
    81d2:	00 00                	add    BYTE PTR [rax],al
    81d4:	01 3f                	add    DWORD PTR [rdi],edi
    81d6:	10 0b                	adc    BYTE PTR [rbx],cl
    81d8:	2a 00                	sub    al,BYTE PTR [rax]
    81da:	00 00                	add    BYTE PTR [rax],al
    81dc:	7c 1b                	jl     81f9 <__abi_tag-0x3f8127>
    81de:	00 00                	add    BYTE PTR [rax],al
    81e0:	7a 1b                	jp     81fd <__abi_tag-0x3f8123>
    81e2:	00 00                	add    BYTE PTR [rax],al
    81e4:	0c f0                	or     al,0xf0
    81e6:	16                   	(bad)  
    81e7:	45 00 00             	add    BYTE PTR [r8],r8b
    81ea:	00 00                	add    BYTE PTR [rax],al
    81ec:	00 e4                	add    ah,ah
    81ee:	7c 00                	jl     81f0 <__abi_tag-0x3f8130>
    81f0:	00 01                	add    BYTE PTR [rcx],al
    81f2:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    81f5:	73 00                	jae    81f7 <__abi_tag-0x3f8129>
    81f7:	00 00                	add    BYTE PTR [rax],al
    81f9:	0f f8 16             	psubb  mm2,QWORD PTR [rsi]
    81fc:	45 00 00             	add    BYTE PTR [r8],r8b
    81ff:	00 00                	add    BYTE PTR [rax],al
    8201:	00 10                	add    BYTE PTR [rax],dl
    8203:	00 00                	add    BYTE PTR [rax],al
    8205:	00 00                	add    BYTE PTR [rax],al
    8207:	00 00                	add    BYTE PTR [rax],al
    8209:	00 38                	add    BYTE PTR [rax],bh
    820b:	82                   	(bad)  
    820c:	00 00                	add    BYTE PTR [rax],al
    820e:	05 f3 0a 01 00       	add    eax,0x10af3
    8213:	01 49 10             	add    DWORD PTR [rcx+0x10],ecx
    8216:	0b 2a                	or     ebp,DWORD PTR [rdx]
    8218:	00 00                	add    BYTE PTR [rax],al
    821a:	00 8b 1b 00 00 89    	add    BYTE PTR [rbx-0x76ffffe5],cl
    8220:	1b 00                	sbb    eax,DWORD PTR [rax]
    8222:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
    8225:	17                   	(bad)  
    8226:	45 00 00             	add    BYTE PTR [r8],r8b
    8229:	00 00                	add    BYTE PTR [rax],al
    822b:	00 5c 7c 00          	add    BYTE PTR [rsp+rdi*2+0x0],bl
    822f:	00 01                	add    BYTE PTR [rcx],al
    8231:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    8234:	73 00                	jae    8236 <__abi_tag-0x3f80ea>
    8236:	00 00                	add    BYTE PTR [rax],al
    8238:	0f 08                	invd   
    823a:	17                   	(bad)  
    823b:	45 00 00             	add    BYTE PTR [r8],r8b
    823e:	00 00                	add    BYTE PTR [rax],al
    8240:	00 10                	add    BYTE PTR [rax],dl
    8242:	00 00                	add    BYTE PTR [rax],al
    8244:	00 00                	add    BYTE PTR [rax],al
    8246:	00 00                	add    BYTE PTR [rax],al
    8248:	00 77 82             	add    BYTE PTR [rdi-0x7e],dh
    824b:	00 00                	add    BYTE PTR [rax],al
    824d:	05 63 65 00 00       	add    eax,0x6563
    8252:	01 53 10             	add    DWORD PTR [rbx+0x10],edx
    8255:	0b 2a                	or     ebp,DWORD PTR [rdx]
    8257:	00 00                	add    BYTE PTR [rax],al
    8259:	00 9a 1b 00 00 98    	add    BYTE PTR [rdx-0x67ffffe5],bl
    825f:	1b 00                	sbb    eax,DWORD PTR [rax]
    8261:	00 0c 10             	add    BYTE PTR [rax+rdx*1],cl
    8264:	17                   	(bad)  
    8265:	45 00 00             	add    BYTE PTR [r8],r8b
    8268:	00 00                	add    BYTE PTR [rax],al
    826a:	00 d4                	add    ah,dl
    826c:	7b 00                	jnp    826e <__abi_tag-0x3f80b2>
    826e:	00 01                	add    BYTE PTR [rcx],al
    8270:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    8273:	73 00                	jae    8275 <__abi_tag-0x3f80ab>
    8275:	00 00                	add    BYTE PTR [rax],al
    8277:	0f 18 17             	prefetcht1 BYTE PTR [rdi]
    827a:	45 00 00             	add    BYTE PTR [r8],r8b
    827d:	00 00                	add    BYTE PTR [rax],al
    827f:	00 10                	add    BYTE PTR [rax],dl
    8281:	00 00                	add    BYTE PTR [rax],al
    8283:	00 00                	add    BYTE PTR [rax],al
    8285:	00 00                	add    BYTE PTR [rax],al
    8287:	00 b6 82 00 00 05    	add    BYTE PTR [rsi+0x5000082],dh
    828d:	37                   	(bad)  
    828e:	0b 01                	or     eax,DWORD PTR [rcx]
    8290:	00 01                	add    BYTE PTR [rcx],al
    8292:	5d                   	pop    rbp
    8293:	10 0b                	adc    BYTE PTR [rbx],cl
    8295:	2a 00                	sub    al,BYTE PTR [rax]
    8297:	00 00                	add    BYTE PTR [rax],al
    8299:	a9 1b 00 00 a7       	test   eax,0xa700001b
    829e:	1b 00                	sbb    eax,DWORD PTR [rax]
    82a0:	00 0c 20             	add    BYTE PTR [rax+riz*1],cl
    82a3:	17                   	(bad)  
    82a4:	45 00 00             	add    BYTE PTR [r8],r8b
    82a7:	00 00                	add    BYTE PTR [rax],al
    82a9:	00 4c 7b 00          	add    BYTE PTR [rbx+rdi*2+0x0],cl
    82ad:	00 01                	add    BYTE PTR [rcx],al
    82af:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    82b2:	73 00                	jae    82b4 <__abi_tag-0x3f806c>
    82b4:	00 00                	add    BYTE PTR [rax],al
    82b6:	0f 28 17             	movaps xmm2,XMMWORD PTR [rdi]
    82b9:	45 00 00             	add    BYTE PTR [r8],r8b
    82bc:	00 00                	add    BYTE PTR [rax],al
    82be:	00 10                	add    BYTE PTR [rax],dl
    82c0:	00 00                	add    BYTE PTR [rax],al
    82c2:	00 00                	add    BYTE PTR [rax],al
    82c4:	00 00                	add    BYTE PTR [rax],al
    82c6:	00 f5                	add    ch,dh
    82c8:	82                   	(bad)  
    82c9:	00 00                	add    BYTE PTR [rax],al
    82cb:	05 31 0d 01 00       	add    eax,0x10d31
    82d0:	01 67 10             	add    DWORD PTR [rdi+0x10],esp
    82d3:	0b 2a                	or     ebp,DWORD PTR [rdx]
    82d5:	00 00                	add    BYTE PTR [rax],al
    82d7:	00 b8 1b 00 00 b6    	add    BYTE PTR [rax-0x49ffffe5],bh
    82dd:	1b 00                	sbb    eax,DWORD PTR [rax]
    82df:	00 0c 30             	add    BYTE PTR [rax+rsi*1],cl
    82e2:	17                   	(bad)  
    82e3:	45 00 00             	add    BYTE PTR [r8],r8b
    82e6:	00 00                	add    BYTE PTR [rax],al
    82e8:	00 c4                	add    ah,al
    82ea:	7a 00                	jp     82ec <__abi_tag-0x3f8034>
    82ec:	00 01                	add    BYTE PTR [rcx],al
    82ee:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    82f1:	73 00                	jae    82f3 <__abi_tag-0x3f802d>
    82f3:	00 00                	add    BYTE PTR [rax],al
    82f5:	0f 78 16             	vmread QWORD PTR [rsi],rdx
    82f8:	45 00 00             	add    BYTE PTR [r8],r8b
	...
    8303:	00 00                	add    BYTE PTR [rax],al
    8305:	00 1a                	add    BYTE PTR [rdx],bl
    8307:	83 00 00             	add    DWORD PTR [rax],0x0
    830a:	09 53 0d             	or     DWORD PTR [rbx+0xd],edx
    830d:	01 00                	add    DWORD PTR [rax],eax
    830f:	01 72 10             	add    DWORD PTR [rdx+0x10],esi
    8312:	0b 2a                	or     ebp,DWORD PTR [rdx]
    8314:	00 00                	add    BYTE PTR [rax],al
    8316:	00 01                	add    BYTE PTR [rcx],al
    8318:	61                   	(bad)  
    8319:	00 0f                	add    BYTE PTR [rdi],cl
    831b:	38 17                	cmp    BYTE PTR [rdi],dl
    831d:	45 00 00             	add    BYTE PTR [r8],r8b
    8320:	00 00                	add    BYTE PTR [rax],al
    8322:	00 10                	add    BYTE PTR [rax],dl
    8324:	00 00                	add    BYTE PTR [rax],al
    8326:	00 00                	add    BYTE PTR [rax],al
    8328:	00 00                	add    BYTE PTR [rax],al
    832a:	00 59 83             	add    BYTE PTR [rcx-0x7d],bl
    832d:	00 00                	add    BYTE PTR [rax],al
    832f:	05 28 0f 01 00       	add    eax,0x10f28
    8334:	01 7c 10 0b          	add    DWORD PTR [rax+rdx*1+0xb],edi
    8338:	2a 00                	sub    al,BYTE PTR [rax]
    833a:	00 00                	add    BYTE PTR [rax],al
    833c:	c7                   	(bad)  
    833d:	1b 00                	sbb    eax,DWORD PTR [rax]
    833f:	00 c5                	add    ch,al
    8341:	1b 00                	sbb    eax,DWORD PTR [rax]
    8343:	00 0c 40             	add    BYTE PTR [rax+rax*2],cl
    8346:	17                   	(bad)  
    8347:	45 00 00             	add    BYTE PTR [r8],r8b
    834a:	00 00                	add    BYTE PTR [rax],al
    834c:	00 fc                	add    ah,bh
    834e:	79 00                	jns    8350 <__abi_tag-0x3f7fd0>
    8350:	00 01                	add    BYTE PTR [rcx],al
    8352:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    8355:	73 00                	jae    8357 <__abi_tag-0x3f7fc9>
    8357:	00 00                	add    BYTE PTR [rax],al
    8359:	0f 48 17             	cmovs  edx,DWORD PTR [rdi]
    835c:	45 00 00             	add    BYTE PTR [r8],r8b
    835f:	00 00                	add    BYTE PTR [rax],al
    8361:	00 10                	add    BYTE PTR [rax],dl
    8363:	00 00                	add    BYTE PTR [rax],al
    8365:	00 00                	add    BYTE PTR [rax],al
    8367:	00 00                	add    BYTE PTR [rax],al
    8369:	00 98 83 00 00 05    	add    BYTE PTR [rax+0x5000083],bl
    836f:	4d 0f 01 00          	rex.WRB sgdt [r8]
    8373:	01 86 10 0b 2a 00    	add    DWORD PTR [rsi+0x2a0b10],eax
    8379:	00 00                	add    BYTE PTR [rax],al
    837b:	d6                   	(bad)  
    837c:	1b 00                	sbb    eax,DWORD PTR [rax]
    837e:	00 d4                	add    ah,dl
    8380:	1b 00                	sbb    eax,DWORD PTR [rax]
    8382:	00 0c 50             	add    BYTE PTR [rax+rdx*2],cl
    8385:	17                   	(bad)  
    8386:	45 00 00             	add    BYTE PTR [r8],r8b
    8389:	00 00                	add    BYTE PTR [rax],al
    838b:	00 40 79             	add    BYTE PTR [rax+0x79],al
    838e:	00 00                	add    BYTE PTR [rax],al
    8390:	01 01                	add    DWORD PTR [rcx],eax
    8392:	55                   	push   rbp
    8393:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
    8396:	00 00                	add    BYTE PTR [rax],al
    8398:	3c 58                	cmp    al,0x58
    839a:	17                   	(bad)  
    839b:	45 00 00             	add    BYTE PTR [r8],r8b
    839e:	00 00                	add    BYTE PTR [rax],al
    83a0:	00 10                	add    BYTE PTR [rax],dl
    83a2:	00 00                	add    BYTE PTR [rax],al
    83a4:	00 00                	add    BYTE PTR [rax],al
    83a6:	00 00                	add    BYTE PTR [rax],al
    83a8:	00 05 6f 0f 01 00    	add    BYTE PTR [rip+0x10f6f],al        # 1931d <__abi_tag-0x3e7003>
    83ae:	01 90 10 0b 2a 00    	add    DWORD PTR [rax+0x2a0b10],edx
    83b4:	00 00                	add    BYTE PTR [rax],al
    83b6:	e5 1b                	in     eax,0x1b
    83b8:	00 00                	add    BYTE PTR [rax],al
    83ba:	e3 1b                	jrcxz  83d7 <__abi_tag-0x3f7f49>
    83bc:	00 00                	add    BYTE PTR [rax],al
    83be:	0c 60                	or     al,0x60
    83c0:	17                   	(bad)  
    83c1:	45 00 00             	add    BYTE PTR [r8],r8b
    83c4:	00 00                	add    BYTE PTR [rax],al
    83c6:	00 84 78 00 00 01 01 	add    BYTE PTR [rax+rdi*2+0x1010000],al
    83cd:	55                   	push   rbp
    83ce:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
    83d1:	00 00                	add    BYTE PTR [rax],al
    83d3:	00 03                	add    BYTE PTR [rbx],al
    83d5:	ca 15 45             	retf   0x4515
    83d8:	00 00                	add    BYTE PTR [rax],al
    83da:	00 00                	add    BYTE PTR [rax],al
    83dc:	00 21                	add    BYTE PTR [rcx],ah
    83de:	32 00                	xor    al,BYTE PTR [rax]
    83e0:	00 eb                	add    bl,ch
    83e2:	83 00 00             	add    DWORD PTR [rax],0x0
    83e5:	01 01                	add    DWORD PTR [rcx],eax
    83e7:	55                   	push   rbp
    83e8:	01 31                	add    DWORD PTR [rcx],esi
    83ea:	00 03                	add    BYTE PTR [rbx],al
    83ec:	e6 15                	out    0x15,al
    83ee:	45 00 00             	add    BYTE PTR [r8],r8b
    83f1:	00 00                	add    BYTE PTR [rax],al
    83f3:	00 8f 33 00 00 14    	add    BYTE PTR [rdi+0x14000033],cl
    83f9:	84 00                	test   BYTE PTR [rax],al
    83fb:	00 01                	add    BYTE PTR [rcx],al
    83fd:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    8400:	91                   	xchg   ecx,eax
    8401:	40 01 01             	rex add DWORD PTR [rcx],eax
    8404:	54                   	push   rsp
    8405:	02 09                	add    cl,BYTE PTR [rcx]
    8407:	ff 01                	inc    DWORD PTR [rcx]
    8409:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
    840c:	09 ff                	or     edi,edi
    840e:	01 01                	add    DWORD PTR [rcx],eax
    8410:	58                   	pop    rax
    8411:	01 30                	add    DWORD PTR [rax],esi
    8413:	00 04 07             	add    BYTE PTR [rdi+rax*1],al
    8416:	16                   	(bad)  
    8417:	45 00 00             	add    BYTE PTR [r8],r8b
    841a:	00 00                	add    BYTE PTR [rax],al
    841c:	00 86 95 00 00 03    	add    BYTE PTR [rsi+0x3000095],al
    8422:	b0 16                	mov    al,0x16
    8424:	45 00 00             	add    BYTE PTR [r8],r8b
    8427:	00 00                	add    BYTE PTR [rax],al
    8429:	00 9d 34 00 00 39    	add    BYTE PTR [rbp+0x39000034],bl
    842f:	84 00                	test   BYTE PTR [rax],al
    8431:	00 01                	add    BYTE PTR [rcx],al
    8433:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    8436:	76 00                	jbe    8438 <__abi_tag-0x3f7ee8>
    8438:	00 04 7a             	add    BYTE PTR [rdx+rdi*2],al
    843b:	17                   	(bad)  
    843c:	45 00 00             	add    BYTE PTR [r8],r8b
    843f:	00 00                	add    BYTE PTR [rax],al
    8441:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
    8444:	07                   	(bad)  
    8445:	00 00                	add    BYTE PTR [rax],al
    8447:	17                   	(bad)  
    8448:	57                   	push   rdi
    8449:	84 00                	test   BYTE PTR [rax],al
    844b:	00 57 84             	add    BYTE PTR [rdi-0x7c],dl
    844e:	00 00                	add    BYTE PTR [rax],al
    8450:	1b 70 01             	sbb    esi,DWORD PTR [rax+0x1]
    8453:	00 00                	add    BYTE PTR [rax],al
    8455:	0c 00                	or     al,0x0
    8457:	14 5c                	adc    al,0x5c
    8459:	84 00                	test   BYTE PTR [rax],al
    845b:	00 5f 19             	add    BYTE PTR [rdi+0x19],bl
    845e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    845f:	30 00                	xor    BYTE PTR [rax],al
    8461:	00 ea                	add    dl,ch
    8463:	0f 0b                	ud2    
    8465:	b5 2c                	mov    ch,0x2c
    8467:	00 00                	add    BYTE PTR [rax],al
    8469:	c0 0a 45             	ror    BYTE PTR [rdx],0x45
    846c:	00 00                	add    BYTE PTR [rax],al
    846e:	00 00                	add    BYTE PTR [rax],al
    8470:	00 f3                	add    bl,dh
    8472:	06                   	(bad)  
    8473:	00 00                	add    BYTE PTR [rax],al
    8475:	00 00                	add    BYTE PTR [rax],al
    8477:	00 00                	add    BYTE PTR [rax],al
    8479:	01 9c b8 8e 00 00 0e 	add    DWORD PTR [rax+rdi*4+0xe00008e],ebx
    8480:	cd 96                	int    0x96
    8482:	00 00                	add    BYTE PTR [rax],al
    8484:	ea                   	(bad)  
    8485:	0f 37                	getsec 
    8487:	53                   	push   rbx
    8488:	06                   	(bad)  
    8489:	00 00                	add    BYTE PTR [rax],al
    848b:	fa                   	cli    
    848c:	1b 00                	sbb    eax,DWORD PTR [rax]
    848e:	00 f2                	add    dl,dh
    8490:	1b 00                	sbb    eax,DWORD PTR [rax]
    8492:	00 09                	add    BYTE PTR [rcx],cl
    8494:	33 06                	xor    eax,DWORD PTR [rsi]
    8496:	00 00                	add    BYTE PTR [rax],al
    8498:	01 ea                	add    edx,ebp
    849a:	0f 0b                	ud2    
    849c:	13 01                	adc    eax,DWORD PTR [rcx]
    849e:	00 00                	add    BYTE PTR [rax],al
    84a0:	03 91 a0 79 09 f9    	add    edx,DWORD PTR [rcx-0x6f68660]
    84a6:	66 00 00             	data16 add BYTE PTR [rax],al
    84a9:	01 ea                	add    edx,ebp
    84ab:	0f 0b                	ud2    
    84ad:	13 01                	adc    eax,DWORD PTR [rcx]
    84af:	00 00                	add    BYTE PTR [rax],al
    84b1:	03 91 c0 79 09 cb    	add    edx,DWORD PTR [rcx-0x34f68640]
    84b7:	41 00 00             	add    BYTE PTR [r8],al
    84ba:	01 ea                	add    edx,ebp
    84bc:	0f 0b                	ud2    
    84be:	13 01                	adc    eax,DWORD PTR [rcx]
    84c0:	00 00                	add    BYTE PTR [rax],al
    84c2:	03 91 e0 79 09 60    	add    edx,DWORD PTR [rcx+0x600979e0]
    84c8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    84c9:	00 00                	add    BYTE PTR [rax],al
    84cb:	01 ea                	add    edx,ebp
    84cd:	0f 0b                	ud2    
    84cf:	13 01                	adc    eax,DWORD PTR [rcx]
    84d1:	00 00                	add    BYTE PTR [rax],al
    84d3:	03 91 80 7a 09 f3    	add    edx,DWORD PTR [rcx-0xcf68580]
    84d9:	04 01                	add    al,0x1
    84db:	00 01                	add    BYTE PTR [rcx],al
    84dd:	ea                   	(bad)  
    84de:	0f 0b                	ud2    
    84e0:	13 01                	adc    eax,DWORD PTR [rcx]
    84e2:	00 00                	add    BYTE PTR [rax],al
    84e4:	03 91 a0 7a 09 df    	add    edx,DWORD PTR [rcx-0x20f68560]
    84ea:	02 00                	add    al,BYTE PTR [rax]
    84ec:	00 01                	add    BYTE PTR [rcx],al
    84ee:	ea                   	(bad)  
    84ef:	0f 0b                	ud2    
    84f1:	13 01                	adc    eax,DWORD PTR [rcx]
    84f3:	00 00                	add    BYTE PTR [rax],al
    84f5:	03 91 c0 7a 09 d3    	add    edx,DWORD PTR [rcx-0x2cf68540]
    84fb:	65 00 00             	add    BYTE PTR gs:[rax],al
    84fe:	01 ea                	add    edx,ebp
    8500:	0f 0b                	ud2    
    8502:	13 01                	adc    eax,DWORD PTR [rcx]
    8504:	00 00                	add    BYTE PTR [rax],al
    8506:	03 91 e0 7a 09 a2    	add    edx,DWORD PTR [rcx-0x5df68520]
    850c:	c9                   	leave  
    850d:	00 00                	add    BYTE PTR [rax],al
    850f:	01 ea                	add    edx,ebp
    8511:	0f 0b                	ud2    
    8513:	13 01                	adc    eax,DWORD PTR [rcx]
    8515:	00 00                	add    BYTE PTR [rax],al
    8517:	03 91 80 7b 09 28    	add    edx,DWORD PTR [rcx+0x28097b80]
    851d:	25 01 00 01 ea       	and    eax,0xea010001
    8522:	0f 0b                	ud2    
    8524:	13 01                	adc    eax,DWORD PTR [rcx]
    8526:	00 00                	add    BYTE PTR [rax],al
    8528:	03 91 a0 7b 09 e8    	add    edx,DWORD PTR [rcx-0x17f68460]
    852e:	26 00 00             	es add BYTE PTR [rax],al
    8531:	01 ea                	add    edx,ebp
    8533:	0f 0b                	ud2    
