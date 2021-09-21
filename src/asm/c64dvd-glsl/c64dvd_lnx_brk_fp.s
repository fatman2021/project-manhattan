   ec32e:	30 02                	xor    BYTE PTR [rdx],al
   ec330:	c2 75 01             	ret    0x175
   ec333:	00 09                	add    BYTE PTR [rcx],cl
   ec335:	65 17                	gs (bad) 
   ec337:	9e                   	sahf   
   ec338:	06                   	(bad)  
   ec339:	00 00                	add    BYTE PTR [rax],al
   ec33b:	38 02                	cmp    BYTE PTR [rdx],al
   ec33d:	11 72 01             	adc    DWORD PTR [rdx+0x1],esi
   ec340:	00 09                	add    BYTE PTR [rcx],cl
   ec342:	66 17                	data16 (bad) 
   ec344:	aa                   	stos   BYTE PTR es:[rdi],al
   ec345:	06                   	(bad)  
   ec346:	00 00                	add    BYTE PTR [rax],al
   ec348:	40 02 c9             	rex add cl,cl
   ec34b:	77 01                	ja     ec34e <__abi_tag-0x313ff2>
   ec34d:	00 09                	add    BYTE PTR [rcx],cl
   ec34f:	67 17                	addr32 (bad) 
   ec351:	b6 06                	mov    dh,0x6
   ec353:	00 00                	add    BYTE PTR [rax],al
   ec355:	48 02 1a             	rex.W add bl,BYTE PTR [rdx]
   ec358:	72 01                	jb     ec35b <__abi_tag-0x313fe5>
   ec35a:	00 09                	add    BYTE PTR [rcx],cl
   ec35c:	68 17 dc 06 00       	push   0x6dc17
   ec361:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   ec364:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   ec366:	01 00                	add    DWORD PTR [rax],eax
   ec368:	09 69 18             	or     DWORD PTR [rcx+0x18],ebp
   ec36b:	12 07                	adc    al,BYTE PTR [rdi]
   ec36d:	00 00                	add    BYTE PTR [rax],al
   ec36f:	58                   	pop    rax
   ec370:	02 95 72 01 00 09    	add    dl,BYTE PTR [rbp+0x9000172]
   ec376:	6a 19                	push   0x19
   ec378:	38 07                	cmp    BYTE PTR [rdi],al
   ec37a:	00 00                	add    BYTE PTR [rax],al
   ec37c:	60                   	(bad)  
   ec37d:	02 c0                	add    al,al
   ec37f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ec380:	01 00                	add    DWORD PTR [rax],eax
   ec382:	09 6b 17             	or     DWORD PTR [rbx+0x17],ebp
   ec385:	5e                   	pop    rsi
   ec386:	07                   	(bad)  
   ec387:	00 00                	add    BYTE PTR [rax],al
   ec389:	68 02 e3 78 01       	push   0x178e302
   ec38e:	00 09                	add    BYTE PTR [rcx],cl
   ec390:	6c                   	ins    BYTE PTR es:[rdi],dx
   ec391:	17                   	(bad)  
   ec392:	f0 07                	lock (bad) 
   ec394:	00 00                	add    BYTE PTR [rax],al
   ec396:	70 02                	jo     ec39a <__abi_tag-0x313fa6>
   ec398:	62                   	(bad)  
   ec399:	76 01                	jbe    ec39c <__abi_tag-0x313fa4>
   ec39b:	00 09                	add    BYTE PTR [rcx],cl
   ec39d:	6d                   	ins    DWORD PTR es:[rdi],dx
   ec39e:	17                   	(bad)  
   ec39f:	10 08                	adc    BYTE PTR [rax],cl
   ec3a1:	00 00                	add    BYTE PTR [rax],al
   ec3a3:	78 02                	js     ec3a7 <__abi_tag-0x313f99>
   ec3a5:	3b 78 01             	cmp    edi,DWORD PTR [rax+0x1]
   ec3a8:	00 09                	add    BYTE PTR [rcx],cl
   ec3aa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ec3ab:	17                   	(bad)  
   ec3ac:	44 08 00             	or     BYTE PTR [rax],r8b
   ec3af:	00 80 02 e2 6e 01    	add    BYTE PTR [rax+0x16ee202],al
   ec3b5:	00 09                	add    BYTE PTR [rcx],cl
   ec3b7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   ec3b8:	17                   	(bad)  
   ec3b9:	73 08                	jae    ec3c3 <__abi_tag-0x313f7d>
   ec3bb:	00 00                	add    BYTE PTR [rax],al
   ec3bd:	88 02                	mov    BYTE PTR [rdx],al
   ec3bf:	21 73 01             	and    DWORD PTR [rbx+0x1],esi
   ec3c2:	00 09                	add    BYTE PTR [rcx],cl
   ec3c4:	70 17                	jo     ec3dd <__abi_tag-0x313f63>
   ec3c6:	93                   	xchg   ebx,eax
   ec3c7:	08 00                	or     BYTE PTR [rax],al
   ec3c9:	00 90 02 06 73 01    	add    BYTE PTR [rax+0x1730602],dl
   ec3cf:	00 09                	add    BYTE PTR [rcx],cl
   ec3d1:	71 19                	jno    ec3ec <__abi_tag-0x313f54>
   ec3d3:	6d                   	ins    DWORD PTR es:[rdi],dx
   ec3d4:	06                   	(bad)  
   ec3d5:	00 00                	add    BYTE PTR [rax],al
   ec3d7:	98                   	cwde   
   ec3d8:	02 8f 74 01 00 09    	add    cl,BYTE PTR [rdi+0x9000174]
   ec3de:	72 18                	jb     ec3f8 <__abi_tag-0x313f48>
   ec3e0:	83 07 00             	add    DWORD PTR [rdi],0x0
   ec3e3:	00 a0 02 53 76 01    	add    BYTE PTR [rax+0x1765302],ah
   ec3e9:	00 09                	add    BYTE PTR [rcx],cl
   ec3eb:	73 19                	jae    ec406 <__abi_tag-0x313f3a>
   ec3ed:	bc 07 00 00 a8       	mov    esp,0xa8000007
   ec3f2:	02 c0                	add    al,al
   ec3f4:	72 01                	jb     ec3f7 <__abi_tag-0x313f49>
   ec3f6:	00 09                	add    BYTE PTR [rcx],cl
   ec3f8:	74 17                	je     ec411 <__abi_tag-0x313f2f>
   ec3fa:	e8 06 00 00 b0       	call   ffffffffb00ec405 <_end+0xffffffffafc22b0d>
   ec3ff:	02 ec                	add    ch,ah
   ec401:	77 01                	ja     ec404 <__abi_tag-0x313f3c>
   ec403:	00 09                	add    BYTE PTR [rcx],cl
   ec405:	75 17                	jne    ec41e <__abi_tag-0x313f22>
   ec407:	b8 08 00 00 b8       	mov    eax,0xb8000008
   ec40c:	02 94 6f 01 00 09 76 	add    dl,BYTE PTR [rdi+rbp*2+0x76090001]
   ec413:	16                   	(bad)  
   ec414:	c4                   	(bad)  
   ec415:	08 00                	or     BYTE PTR [rax],al
   ec417:	00 c0                	add    al,al
   ec419:	02 7a 75             	add    bh,BYTE PTR [rdx+0x75]
   ec41c:	01 00                	add    DWORD PTR [rax],eax
   ec41e:	09 77 17             	or     DWORD PTR [rdi+0x17],esi
   ec421:	d0 08                	ror    BYTE PTR [rax],1
   ec423:	00 00                	add    BYTE PTR [rax],al
   ec425:	c8 02 0a 76          	enter  0xa02,0x76
   ec429:	01 00                	add    DWORD PTR [rax],eax
   ec42b:	09 78 16             	or     DWORD PTR [rax+0x16],edi
   ec42e:	dc 08                	fmul   QWORD PTR [rax]
   ec430:	00 00                	add    BYTE PTR [rax],al
   ec432:	d0 02                	rol    BYTE PTR [rdx],1
   ec434:	6c                   	ins    BYTE PTR es:[rdi],dx
   ec435:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   ec436:	01 00                	add    DWORD PTR [rax],eax
   ec438:	09 79 17             	or     DWORD PTR [rcx+0x17],edi
   ec43b:	e8 08 00 00 d8       	call   ffffffffd80ec448 <_end+0xffffffffd7c22b50>
   ec440:	00 03                	add    BYTE PTR [rbx],al
   ec442:	62                   	(bad)  
   ec443:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ec444:	01 00                	add    DWORD PTR [rax],eax
   ec446:	09 7a 03             	or     DWORD PTR [rdx+0x3],edi
   ec449:	09 09                	or     DWORD PTR [rcx],ecx
   ec44b:	00 00                	add    BYTE PTR [rax],al
   ec44d:	24 29                	and    al,0x29
   ec44f:	73 01                	jae    ec452 <__abi_tag-0x313eee>
   ec451:	00 70 51             	add    BYTE PTR [rax+0x51],dh
   ec454:	0a 5d 01             	or     bl,BYTE PTR [rbp+0x1]
   ec457:	10 0f                	adc    BYTE PTR [rdi],cl
   ec459:	0b 00                	or     eax,DWORD PTR [rax]
   ec45b:	00 0c 79             	add    BYTE PTR [rcx+rdi*2],cl
   ec45e:	74 01                	je     ec461 <__abi_tag-0x313edf>
   ec460:	00 5e 01             	add    BYTE PTR [rsi+0x1],bl
   ec463:	58                   	pop    rax
   ec464:	00 00                	add    BYTE PTR [rax],al
   ec466:	00 00                	add    BYTE PTR [rax],al
   ec468:	0c 0c                	or     al,0xc
   ec46a:	72 01                	jb     ec46d <__abi_tag-0x313ed3>
   ec46c:	00 5f 01             	add    BYTE PTR [rdi+0x1],bl
   ec46f:	f0 00 00             	lock add BYTE PTR [rax],al
   ec472:	00 08                	add    BYTE PTR [rax],cl
   ec474:	0c 80                	or     al,0x80
   ec476:	78 01                	js     ec479 <__abi_tag-0x313ec7>
   ec478:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   ec47b:	3c 01                	cmp    al,0x1
   ec47d:	00 00                	add    BYTE PTR [rax],al
   ec47f:	10 0c 78             	adc    BYTE PTR [rax+rdi*2],cl
   ec482:	73 01                	jae    ec485 <__abi_tag-0x313ebb>
   ec484:	00 61 01             	add    BYTE PTR [rcx+0x1],ah
   ec487:	80 00 00             	add    BYTE PTR [rax],0x0
   ec48a:	00 28                	add    BYTE PTR [rax],ch
   ec48c:	0c a3                	or     al,0xa3
   ec48e:	77 01                	ja     ec491 <__abi_tag-0x313eaf>
   ec490:	00 62 01             	add    BYTE PTR [rdx+0x1],ah
   ec493:	83 0a 00             	or     DWORD PTR [rdx],0x0
   ec496:	00 30                	add    BYTE PTR [rax],dh
   ec498:	0e                   	(bad)  
   ec499:	6b 74 01 00 63       	imul   esi,DWORD PTR [rcx+rax*1+0x0],0x63
   ec49e:	01 0f                	add    DWORD PTR [rdi],ecx
   ec4a0:	0b 00                	or     eax,DWORD PTR [rax]
   ec4a2:	00 10                	add    BYTE PTR [rax],dl
   ec4a4:	01 0e                	add    DWORD PTR [rsi],ecx
   ec4a6:	b4 74                	mov    ah,0x74
   ec4a8:	01 00                	add    DWORD PTR [rax],eax
   ec4aa:	64 01 58 00          	add    DWORD PTR fs:[rax+0x0],ebx
   ec4ae:	00 00                	add    BYTE PTR [rax],al
   ec4b0:	60                   	(bad)  
   ec4b1:	51                   	push   rcx
   ec4b2:	0e                   	(bad)  
   ec4b3:	1b 75 01             	sbb    esi,DWORD PTR [rbp+0x1]
   ec4b6:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   ec4b9:	58                   	pop    rax
   ec4ba:	00 00                	add    BYTE PTR [rax],al
   ec4bc:	00 64 51 0e          	add    BYTE PTR [rcx+rdx*2+0xe],ah
   ec4c0:	ee                   	out    dx,al
   ec4c1:	70 01                	jo     ec4c4 <__abi_tag-0x313e7c>
   ec4c3:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   ec4c6:	01 01                	add    DWORD PTR [rcx],eax
   ec4c8:	00 00                	add    BYTE PTR [rax],al
   ec4ca:	68 51 00 12 1d       	push   0x1d120051
   ec4cf:	05 00 00 20 0b       	add    eax,0xb200000
   ec4d4:	00 00                	add    BYTE PTR [rax],al
   ec4d6:	25 43 00 00 00       	and    eax,0x43
   ec4db:	00 01                	add    BYTE PTR [rcx],al
   ec4dd:	00 11                	add    BYTE PTR [rcx],dl
   ec4df:	35 6f 01 00 0a       	xor    eax,0xa00016f
   ec4e4:	67 01 03             	add    DWORD PTR [ebx],eax
   ec4e7:	8f 0a 00 00          	(bad)
   ec4eb:	26 39 71 01          	es cmp DWORD PTR [rcx+0x1],esi
   ec4ef:	00 0a                	add    BYTE PTR [rdx],cl
   ec4f1:	69 01 15 20 0b 00    	imul   eax,DWORD PTR [rcx],0xb2015
   ec4f7:	00 27                	add    BYTE PTR [rdi],ah
   ec4f9:	63 70 01             	movsxd esi,DWORD PTR [rax+0x1]
   ec4fc:	00 0b                	add    BYTE PTR [rbx],cl
   ec4fe:	87 01                	xchg   DWORD PTR [rcx],eax
   ec500:	0f 91 00             	setno  BYTE PTR [rax]
   ec503:	00 00                	add    BYTE PTR [rax],al
   ec505:	51                   	push   rcx
   ec506:	0b 00                	or     eax,DWORD PTR [rax]
   ec508:	00 01                	add    BYTE PTR [rcx],al
   ec50a:	eb 00                	jmp    ec50c <__abi_tag-0x313e34>
   ec50c:	00 00                	add    BYTE PTR [rax],al
   ec50e:	00 28                	add    BYTE PTR [rax],ch
   ec510:	2c b5                	sub    al,0xb5
   ec512:	01 00                	add    DWORD PTR [rax],eax
   ec514:	07                   	(bad)  
   ec515:	9f                   	lahf   
   ec516:	15 58 00 00 00       	adc    eax,0x58
   ec51b:	85 0b                	test   DWORD PTR [rbx],ecx
   ec51d:	00 00                	add    BYTE PTR [rax],al
   ec51f:	01 29                	add    DWORD PTR [rcx],ebp
   ec521:	05 00 00 01 f5       	add    eax,0xf5010000
   ec526:	00 00                	add    BYTE PTR [rax],al
   ec528:	00 01                	add    BYTE PTR [rcx],al
   ec52a:	e5 00                	in     eax,0x0
   ec52c:	00 00                	add    BYTE PTR [rax],al
   ec52e:	01 91 00 00 00 01    	add    DWORD PTR [rcx+0x1000000],edx
   ec534:	58                   	pop    rax
   ec535:	00 00                	add    BYTE PTR [rax],al
   ec537:	00 01                	add    BYTE PTR [rcx],al
   ec539:	58                   	pop    rax
   ec53a:	00 00                	add    BYTE PTR [rax],al
   ec53c:	00 01                	add    BYTE PTR [rcx],al
   ec53e:	58                   	pop    rax
   ec53f:	00 00                	add    BYTE PTR [rax],al
   ec541:	00 00                	add    BYTE PTR [rax],al
   ec543:	29 04 bd 01 00 0c 38 	sub    DWORD PTR [rdi*4+0x380c0001],eax
   ec54a:	15 2a 63 d7 01       	adc    eax,0x1d7632a
   ec54f:	00 01                	add    BYTE PTR [rcx],al
   ec551:	0d 05 58 00 00       	or     eax,0x5805
   ec556:	00 80 9d 47 00 00    	add    BYTE PTR [rax+0x479d],al
   ec55c:	00 00                	add    BYTE PTR [rax],al
   ec55e:	00 84 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],al
   ec565:	00 00                	add    BYTE PTR [rax],al
   ec567:	01 9c 71 0c 00 00 17 	add    DWORD PTR [rcx+rsi*2+0x1700000c],ebx
   ec56e:	47 b3 01             	rex.RXB mov r11b,0x1
   ec571:	00 1e                	add    BYTE PTR [rsi],bl
   ec573:	58                   	pop    rax
   ec574:	00 00                	add    BYTE PTR [rax],al
   ec576:	00 dd                	add    ch,bl
   ec578:	40 04 00             	rex add al,0x0
   ec57b:	d5                   	(bad)  
   ec57c:	40 04 00             	rex add al,0x0
   ec57f:	17                   	(bad)  
   ec580:	82                   	(bad)  
   ec581:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ec582:	01 00                	add    DWORD PTR [rax],eax
   ec584:	30 eb                	xor    bl,ch
   ec586:	00 00                	add    BYTE PTR [rax],al
   ec588:	00 00                	add    BYTE PTR [rax],al
   ec58a:	41 04 00             	rex.B add al,0x0
   ec58d:	fa                   	cli    
   ec58e:	40 04 00             	rex add al,0x0
   ec591:	2b 71 0c             	sub    esi,DWORD PTR [rcx+0xc]
   ec594:	00 00                	add    BYTE PTR [rax],al
   ec596:	d2 9d 47 00 00 00    	rcr    BYTE PTR [rbp+0x47],cl
   ec59c:	00 00                	add    BYTE PTR [rax],al
   ec59e:	00 d2                	add    dl,dl
   ec5a0:	9d                   	popf   
   ec5a1:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ec5a4:	00 00                	add    BYTE PTR [rax],al
   ec5a6:	00 27                	add    BYTE PTR [rdi],ah
   ec5a8:	00 00                	add    BYTE PTR [rax],al
   ec5aa:	00 00                	add    BYTE PTR [rax],al
   ec5ac:	00 00                	add    BYTE PTR [rax],al
   ec5ae:	00 01                	add    BYTE PTR [rcx],al
   ec5b0:	0f 0c                	(bad)  
   ec5b2:	5c                   	pop    rsp
   ec5b3:	0c 00                	or     al,0x0
   ec5b5:	00 09                	add    BYTE PTR [rcx],cl
   ec5b7:	96                   	xchg   esi,eax
   ec5b8:	0c 00                	or     al,0x0
   ec5ba:	00 18                	add    BYTE PTR [rax],bl
   ec5bc:	41 04 00             	rex.B add al,0x0
   ec5bf:	16                   	(bad)  
   ec5c0:	41 04 00             	rex.B add al,0x0
   ec5c3:	09 8c 0c 00 00 22 41 	or     DWORD PTR [rsp+rcx*1+0x41220000],ecx
   ec5ca:	04 00                	add    al,0x0
   ec5cc:	20 41 04             	and    BYTE PTR [rcx+0x4],al
   ec5cf:	00 09                	add    BYTE PTR [rcx],cl
   ec5d1:	82                   	(bad)  
   ec5d2:	0c 00                	or     al,0x0
   ec5d4:	00 2c 41             	add    BYTE PTR [rcx+rax*2],ch
   ec5d7:	04 00                	add    al,0x0
   ec5d9:	2a 41 04             	sub    al,BYTE PTR [rcx+0x4]
   ec5dc:	00 18                	add    BYTE PTR [rax],bl
   ec5de:	d7                   	xlat   BYTE PTR ds:[rbx]
   ec5df:	9d                   	popf   
   ec5e0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ec5e3:	00 00                	add    BYTE PTR [rax],al
   ec5e5:	00 85 0b 00 00 0f    	add    BYTE PTR [rbp+0xf00000b],al
   ec5eb:	f9                   	stc    
   ec5ec:	9d                   	popf   
   ec5ed:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ec5f0:	00 00                	add    BYTE PTR [rax],al
   ec5f2:	00 51 0b             	add    BYTE PTR [rcx+0xb],dl
   ec5f5:	00 00                	add    BYTE PTR [rax],al
   ec5f7:	06                   	(bad)  
   ec5f8:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   ec5fb:	76 00                	jbe    ec5fd <__abi_tag-0x313d43>
   ec5fd:	06                   	(bad)  
   ec5fe:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   ec602:	06                   	(bad)  
   ec603:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   ec606:	7c 00                	jl     ec608 <__abi_tag-0x313d38>
   ec608:	06                   	(bad)  
   ec609:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   ec60c:	7d 00                	jge    ec60e <__abi_tag-0x313d32>
   ec60e:	06                   	(bad)  
   ec60f:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   ec612:	31 06                	xor    DWORD PTR [rsi],eax
   ec614:	01 59 01             	add    DWORD PTR [rcx+0x1],ebx
   ec617:	31 00                	xor    DWORD PTR [rax],eax
   ec619:	00 0f                	add    BYTE PTR [rdi],cl
   ec61b:	9e                   	sahf   
   ec61c:	9d                   	popf   
   ec61d:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ec620:	00 00                	add    BYTE PTR [rax],al
   ec622:	00 3a                	add    BYTE PTR [rdx],bh
   ec624:	0b 00                	or     eax,DWORD PTR [rax]
   ec626:	00 06                	add    BYTE PTR [rsi],al
   ec628:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   ec62b:	7c 00                	jl     ec62d <__abi_tag-0x313d13>
   ec62d:	00 00                	add    BYTE PTR [rax],al
   ec62f:	2c e5                	sub    al,0xe5
   ec631:	bb 01 00 01 06       	mov    ebx,0x6010001
   ec636:	05 58 00 00 00       	add    eax,0x58
   ec63b:	01 a3 0c 00 00 19    	add    DWORD PTR [rbx+0x1900000c],esp
   ec641:	fd                   	std    
   ec642:	bc 01 00 25 29       	mov    esp,0x29250001
   ec647:	05 00 00 19 82       	add    eax,0x82190000
   ec64c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ec64d:	01 00                	add    DWORD PTR [rax],eax
   ec64f:	39 e5                	cmp    ebp,esp
   ec651:	00 00                	add    BYTE PTR [rax],al
   ec653:	00 2d 6c 65 6e 00    	add    BYTE PTR [rip+0x6e656c],ch        # 7d2bc5 <_end+0x3092cd>
   ec659:	01 06                	add    DWORD PTR [rsi],eax
   ec65b:	48 91                	xchg   rcx,rax
   ec65d:	00 00                	add    BYTE PTR [rax],al
   ec65f:	00 00                	add    BYTE PTR [rax],al
   ec661:	2e 71 0c             	cs jno ec670 <__abi_tag-0x313cd0>
   ec664:	00 00                	add    BYTE PTR [rax],al
   ec666:	40 9d                	rex popf 
   ec668:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ec66b:	00 00                	add    BYTE PTR [rax],al
   ec66d:	00 3d 00 00 00 00    	add    BYTE PTR [rip+0x0],bh        # ec673 <__abi_tag-0x313ccd>
   ec673:	00 00                	add    BYTE PTR [rax],al
   ec675:	00 01                	add    BYTE PTR [rcx],al
   ec677:	9c                   	pushf  
   ec678:	09 82 0c 00 00 3a    	or     DWORD PTR [rdx+0x3a00000c],eax
   ec67e:	41 04 00             	rex.B add al,0x0
   ec681:	34 41                	xor    al,0x41
   ec683:	04 00                	add    al,0x0
   ec685:	09 8c 0c 00 00 53 41 	or     DWORD PTR [rsp+rcx*1+0x41530000],ecx
   ec68c:	04 00                	add    al,0x0
   ec68e:	4d                   	rex.WRB
   ec68f:	41 04 00             	rex.B add al,0x0
   ec692:	09 96 0c 00 00 6c    	or     DWORD PTR [rsi+0x6c00000c],edx
   ec698:	41 04 00             	rex.B add al,0x0
   ec69b:	66 41 04 00          	data16 rex.B add al,0x0
   ec69f:	18 53 9d             	sbb    BYTE PTR [rbx-0x63],dl
   ec6a2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ec6a5:	00 00                	add    BYTE PTR [rax],al
   ec6a7:	00 85 0b 00 00 0f    	add    BYTE PTR [rbp+0xf00000b],al
   ec6ad:	75 9d                	jne    ec64c <__abi_tag-0x313cf4>
   ec6af:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ec6b2:	00 00                	add    BYTE PTR [rax],al
   ec6b4:	00 51 0b             	add    BYTE PTR [rcx+0xb],dl
   ec6b7:	00 00                	add    BYTE PTR [rax],al
   ec6b9:	06                   	(bad)  
   ec6ba:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   ec6bd:	76 00                	jbe    ec6bf <__abi_tag-0x313c81>
   ec6bf:	06                   	(bad)  
   ec6c0:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   ec6c4:	06                   	(bad)  
   ec6c5:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   ec6c8:	7c 00                	jl     ec6ca <__abi_tag-0x313c76>
   ec6ca:	06                   	(bad)  
   ec6cb:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   ec6ce:	7d 00                	jge    ec6d0 <__abi_tag-0x313c70>
   ec6d0:	06                   	(bad)  
   ec6d1:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   ec6d4:	31 06                	xor    DWORD PTR [rsi],eax
   ec6d6:	01 59 01             	add    DWORD PTR [rcx+0x1],ebx
   ec6d9:	31 00                	xor    DWORD PTR [rax],eax
   ec6db:	00 00                	add    BYTE PTR [rax],al
   ec6dd:	53                   	push   rbx
   ec6de:	0d 00 00 05 00       	or     eax,0x50000
   ec6e3:	01 08                	add    DWORD PTR [rax],ecx
   ec6e5:	36 94                	ss xchg esp,eax
   ec6e7:	01 00                	add    DWORD PTR [rax],eax
   ec6e9:	1b 9c 00 00 00 1d 0c 	sbb    ebx,DWORD PTR [rax+rax*1+0xc1d0000]
   ec6f0:	19 00                	sbb    DWORD PTR [rax],eax
   ec6f2:	00 19                	add    BYTE PTR [rcx],bl
   ec6f4:	00 00                	add    BYTE PTR [rax],al
   ec6f6:	00 10                	add    BYTE PTR [rax],dl
   ec6f8:	9e                   	sahf   
   ec6f9:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ec6fc:	00 00                	add    BYTE PTR [rax],al
   ec6fe:	00 c4                	add    ah,al
   ec700:	00 00                	add    BYTE PTR [rax],al
   ec702:	00 00                	add    BYTE PTR [rax],al
   ec704:	00 00                	add    BYTE PTR [rax],al
   ec706:	00 ef                	add    bh,ch
   ec708:	fb                   	sti    
   ec709:	06                   	(bad)  
   ec70a:	00 07                	add    BYTE PTR [rdi],al
   ec70c:	01 08                	add    DWORD PTR [rax],ecx
   ec70e:	56                   	push   rsi
   ec70f:	00 00                	add    BYTE PTR [rax],al
   ec711:	00 07                	add    BYTE PTR [rdi],al
   ec713:	02 07                	add    al,BYTE PTR [rdi]
   ec715:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ec716:	00 00                	add    BYTE PTR [rax],al
   ec718:	00 07                	add    BYTE PTR [rdi],al
   ec71a:	04 07                	add    al,0x7
   ec71c:	49 00 00             	rex.WB add BYTE PTR [r8],al
   ec71f:	00 07                	add    BYTE PTR [rdi],al
   ec721:	08 07                	or     BYTE PTR [rdi],al
   ec723:	44 00 00             	add    BYTE PTR [rax],r8b
   ec726:	00 07                	add    BYTE PTR [rdi],al
   ec728:	01 06                	add    DWORD PTR [rsi],eax
   ec72a:	58                   	pop    rax
   ec72b:	00 00                	add    BYTE PTR [rax],al
   ec72d:	00 07                	add    BYTE PTR [rdi],al
   ec72f:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # ec799 <__abi_tag-0x313ba7>
   ec735:	1c 04                	sbb    al,0x4
   ec737:	05 69 6e 74 00       	add    eax,0x746e69
   ec73c:	07                   	(bad)  
   ec73d:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # ec748 <__abi_tag-0x313bf8>
   ec743:	03 7a 6c             	add    edi,DWORD PTR [rdx+0x6c]
   ec746:	01 00                	add    DWORD PTR [rax],eax
   ec748:	03 99 1b 5f 00 00    	add    ebx,DWORD PTR [rcx+0x5f1b]
   ec74e:	00 1d 08 03 f7 67    	add    BYTE PTR [rip+0x67f70308],bl        # 6805ca5c <_end+0x67b93164>
   ec754:	01 00                	add    DWORD PTR [rax],eax
   ec756:	03 c2                	add    eax,edx
   ec758:	1b 5f 00             	sbb    ebx,DWORD PTR [rdi+0x0]
   ec75b:	00 00                	add    BYTE PTR [rax],al
   ec75d:	04 85                	add    al,0x85
   ec75f:	00 00                	add    BYTE PTR [rax],al
   ec761:	00 07                	add    BYTE PTR [rdi],al
   ec763:	01 06                	add    DWORD PTR [rsi],eax
   ec765:	5f                   	pop    rdi
   ec766:	00 00                	add    BYTE PTR [rax],al
   ec768:	00 03                	add    BYTE PTR [rbx],al
   ec76a:	f1                   	icebp  
   ec76b:	d2 01                	rol    BYTE PTR [rcx],cl
   ec76d:	00 04 d1             	add    BYTE PTR [rcx+rdx*8],al
   ec770:	17                   	(bad)  
   ec771:	43 00 00             	rex.XB add BYTE PTR [r8],al
   ec774:	00 10                	add    BYTE PTR [rax],dl
   ec776:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   ec779:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   ec77c:	01 18                	add    DWORD PTR [rax],ebx
   ec77e:	58                   	pop    rax
   ec77f:	00 00                	add    BYTE PTR [rax],al
   ec781:	00 1e                	add    BYTE PTR [rsi],bl
   ec783:	98                   	cwde   
   ec784:	00 00                	add    BYTE PTR [rax],al
   ec786:	00 07                	add    BYTE PTR [rdi],al
   ec788:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # ec78e <__abi_tag-0x313bb2>
   ec78e:	03 15 6c 01 00 05    	add    edx,DWORD PTR [rip+0x500016c]        # 50ec900 <_end+0x4c23008>
   ec794:	57                   	push   rdi
   ec795:	13 66 00             	adc    esp,DWORD PTR [rsi+0x0]
   ec798:	00 00                	add    BYTE PTR [rax],al
   ec79a:	03 f9                	add    edi,ecx
   ec79c:	67 01 00             	add    DWORD PTR [eax],eax
   ec79f:	05 6c 13 74 00       	add    eax,0x74136c
   ec7a4:	00 00                	add    BYTE PTR [rax],al
   ec7a6:	07                   	(bad)  
   ec7a7:	08 07                	or     BYTE PTR [rdi],al
   ec7a9:	3f                   	(bad)  
   ec7aa:	00 00                	add    BYTE PTR [rax],al
   ec7ac:	00 11                	add    BYTE PTR [rcx],dl
   ec7ae:	85 00                	test   DWORD PTR [rax],eax
   ec7b0:	00 00                	add    BYTE PTR [rax],al
   ec7b2:	e0 00                	loopne ec7b4 <__abi_tag-0x313b8c>
   ec7b4:	00 00                	add    BYTE PTR [rax],al
   ec7b6:	1f                   	(bad)  
   ec7b7:	43 00 00             	rex.XB add BYTE PTR [r8],al
   ec7ba:	00 03                	add    BYTE PTR [rbx],al
   ec7bc:	00 04 e5 00 00 00 20 	add    BYTE PTR [riz*8+0x20000000],al
   ec7c3:	04 80                	add    al,0x80
   ec7c5:	00 00                	add    BYTE PTR [rax],al
   ec7c7:	00 03                	add    BYTE PTR [rbx],al
   ec7c9:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   ec7cd:	06                   	(bad)  
   ec7ce:	16                   	(bad)  
   ec7cf:	0f b1 00             	cmpxchg DWORD PTR [rax],eax
   ec7d2:	00 00                	add    BYTE PTR [rax],al
   ec7d4:	04 fc                	add    al,0xfc
   ec7d6:	00 00                	add    BYTE PTR [rax],al
   ec7d8:	00 21                	add    BYTE PTR [rcx],ah
   ec7da:	0a ca                	or     cl,dl
   ec7dc:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   ec7df:	18 07                	sbb    BYTE PTR [rdi],al
   ec7e1:	52                   	push   rdx
   ec7e2:	10 32                	adc    BYTE PTR [rdx],dh
   ec7e4:	01 00                	add    DWORD PTR [rax],eax
   ec7e6:	00 02                	add    BYTE PTR [rdx],al
   ec7e8:	58                   	pop    rax
   ec7e9:	8a 01                	mov    al,BYTE PTR [rcx]
   ec7eb:	00 07                	add    BYTE PTR [rdi],al
   ec7ed:	53                   	push   rbx
   ec7ee:	15 80 00 00 00       	adc    eax,0x80
   ec7f3:	00 09                	add    BYTE PTR [rcx],cl
   ec7f5:	6c                   	ins    BYTE PTR es:[rdi],dx
   ec7f6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   ec7f8:	00 07                	add    BYTE PTR [rdi],al
   ec7fa:	54                   	push   rsp
   ec7fb:	15 bd 00 00 00       	adc    eax,0xbd
   ec800:	08 02                	or     BYTE PTR [rdx],al
   ec802:	3c bf                	cmp    al,0xbf
   ec804:	01 00                	add    DWORD PTR [rax],eax
   ec806:	07                   	(bad)  
   ec807:	55                   	push   rbp
   ec808:	15 bd 00 00 00       	adc    eax,0xbd
   ec80d:	10 00                	adc    BYTE PTR [rax],al
   ec80f:	03 36                	add    esi,DWORD PTR [rsi]
   ec811:	c7 00 00 07 56 03    	mov    DWORD PTR [rax],0x3560700
   ec817:	fd                   	std    
   ec818:	00 00                	add    BYTE PTR [rax],al
   ec81a:	00 07                	add    BYTE PTR [rdi],al
   ec81c:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   ec81f:	84 01                	test   BYTE PTR [rcx],al
   ec821:	00 07                	add    BYTE PTR [rdi],al
   ec823:	04 04                	add    al,0x4
   ec825:	f9                   	stc    
   ec826:	71 01                	jno    ec829 <__abi_tag-0x313b17>
   ec828:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   ec82b:	00 00                	add    BYTE PTR [rax],al
   ec82d:	00 22                	add    BYTE PTR [rdx],ah
   ec82f:	06                   	(bad)  
   ec830:	78 01                	js     ec833 <__abi_tag-0x313b0d>
   ec832:	00 07                	add    BYTE PTR [rdi],al
   ec834:	04 3c                	add    al,0x3c
   ec836:	00 00                	add    BYTE PTR [rax],al
   ec838:	00 08                	add    BYTE PTR [rax],cl
   ec83a:	19 0e                	sbb    DWORD PTR [rsi],ecx
   ec83c:	7c 01                	jl     ec83f <__abi_tag-0x313b01>
   ec83e:	00 00                	add    BYTE PTR [rax],al
   ec840:	0d 79 76 01 00       	or     eax,0x17679
   ec845:	00 0d b5 71 01 00    	add    BYTE PTR [rip+0x171b5],cl        # 103a00 <__abi_tag-0x2fc940>
   ec84b:	01 0d 8d 76 01 00    	add    DWORD PTR [rip+0x1768d],ecx        # 103ede <__abi_tag-0x2fc462>
   ec851:	02 0d 04 6f 01 00    	add    cl,BYTE PTR [rip+0x16f04]        # 10375b <__abi_tag-0x2fcbe5>
   ec857:	03 00                	add    eax,DWORD PTR [rax]
   ec859:	03 07                	add    eax,DWORD PTR [rdi]
   ec85b:	78 01                	js     ec85e <__abi_tag-0x313ae2>
   ec85d:	00 08                	add    BYTE PTR [rax],cl
   ec85f:	1e                   	(bad)  
   ec860:	03 51 01             	add    edx,DWORD PTR [rcx+0x1]
   ec863:	00 00                	add    BYTE PTR [rax],al
   ec865:	03 99 75 01 00 08    	add    ebx,DWORD PTR [rcx+0x8000175]
   ec86b:	36 0f 94 01          	ss sete BYTE PTR [rcx]
   ec86f:	00 00                	add    BYTE PTR [rax],al
   ec871:	04 99                	add    al,0x99
   ec873:	01 00                	add    DWORD PTR [rax],eax
   ec875:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ec8d3 <__abi_tag-0x313a6d>
   ec87b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ec87c:	01 00                	add    DWORD PTR [rax],eax
   ec87e:	00 01                	add    BYTE PTR [rcx],al
   ec880:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ec881:	01 00                	add    DWORD PTR [rax],eax
   ec883:	00 01                	add    BYTE PTR [rcx],al
   ec885:	58                   	pop    rax
   ec886:	00 00                	add    BYTE PTR [rax],al
   ec888:	00 00                	add    BYTE PTR [rax],al
   ec88a:	04 b2                	add    al,0xb2
   ec88c:	01 00                	add    DWORD PTR [rax],eax
   ec88e:	00 0a                	add    BYTE PTR [rdx],cl
   ec890:	c2 70 01             	ret    0x170
   ec893:	00 50 08             	add    BYTE PTR [rax+0x8],dl
   ec896:	61                   	(bad)  
   ec897:	10 76 02             	adc    BYTE PTR [rsi+0x2],dh
   ec89a:	00 00                	add    BYTE PTR [rax],al
   ec89c:	02 cc                	add    cl,ah
   ec89e:	85 01                	test   DWORD PTR [rcx],eax
   ec8a0:	00 08                	add    BYTE PTR [rax],cl
   ec8a2:	62                   	(bad)  
   ec8a3:	15 58 00 00 00       	adc    eax,0x58
   ec8a8:	00 09                	add    BYTE PTR [rcx],cl
   ec8aa:	6c                   	ins    BYTE PTR es:[rdi],dx
   ec8ab:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   ec8ad:	00 08                	add    BYTE PTR [rax],cl
   ec8af:	63 15 58 00 00 00    	movsxd edx,DWORD PTR [rip+0x58]        # ec90d <__abi_tag-0x313a33>
   ec8b5:	04 02                	add    al,0x2
   ec8b7:	35 78 01 00 08       	xor    eax,0x8000178
   ec8bc:	64 15 7c 01 00 00    	fs adc eax,0x17c
   ec8c2:	08 02                	or     BYTE PTR [rdx],al
   ec8c4:	3c bf                	cmp    al,0xbf
   ec8c6:	01 00                	add    DWORD PTR [rax],eax
   ec8c8:	08 65 15             	or     BYTE PTR [rbp+0x15],ah
   ec8cb:	eb 00                	jmp    ec8cd <__abi_tag-0x313a73>
   ec8cd:	00 00                	add    BYTE PTR [rax],al
   ec8cf:	10 02                	adc    BYTE PTR [rdx],al
   ec8d1:	55                   	push   rbp
   ec8d2:	db 01                	fild   DWORD PTR [rcx]
   ec8d4:	00 08                	add    BYTE PTR [rax],cl
   ec8d6:	66 15 58 00          	adc    ax,0x58
   ec8da:	00 00                	add    BYTE PTR [rax],al
   ec8dc:	18 02                	sbb    BYTE PTR [rdx],al
   ec8de:	72 74                	jb     ec954 <__abi_tag-0x3139ec>
   ec8e0:	01 00                	add    DWORD PTR [rax],eax
   ec8e2:	08 67 15             	or     BYTE PTR [rdi+0x15],ah
   ec8e5:	58                   	pop    rax
   ec8e6:	00 00                	add    BYTE PTR [rax],al
   ec8e8:	00 1c 02             	add    BYTE PTR [rdx+rax*1],bl
   ec8eb:	e3 88                	jrcxz  ec875 <__abi_tag-0x313acb>
   ec8ed:	01 00                	add    DWORD PTR [rax],eax
   ec8ef:	08 68 15             	or     BYTE PTR [rax+0x15],ch
   ec8f2:	58                   	pop    rax
   ec8f3:	00 00                	add    BYTE PTR [rax],al
   ec8f5:	00 20                	add    BYTE PTR [rax],ah
   ec8f7:	02 15 73 01 00 08    	add    dl,BYTE PTR [rip+0x8000173]        # 80eca70 <_end+0x7c23178>
   ec8fd:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0224        # ec943 <__abi_tag-0x3139fd>
   ec904:	02 9a a8 
   ec907:	01 00                	add    DWORD PTR [rax],eax
   ec909:	08 6a 15             	or     BYTE PTR [rdx+0x15],ch
   ec90c:	3c 00                	cmp    al,0x0
   ec90e:	00 00                	add    BYTE PTR [rax],al
   ec910:	28 02                	sub    BYTE PTR [rdx],al
   ec912:	7a 6e                	jp     ec982 <__abi_tag-0x3139be>
   ec914:	01 00                	add    DWORD PTR [rax],eax
   ec916:	08 6d 15             	or     BYTE PTR [rbp+0x15],ch
   ec919:	d0 00                	rol    BYTE PTR [rax],1
   ec91b:	00 00                	add    BYTE PTR [rax],al
   ec91d:	2c 02                	sub    al,0x2
   ec91f:	55                   	push   rbp
   ec920:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ec921:	01 00                	add    DWORD PTR [rax],eax
   ec923:	08 6e 15             	or     BYTE PTR [rsi+0x15],ch
   ec926:	8c 00                	mov    WORD PTR [rax],es
   ec928:	00 00                	add    BYTE PTR [rax],al
   ec92a:	30 02                	xor    BYTE PTR [rdx],al
   ec92c:	a3 77 01 00 08 70 16 	movabs ds:0x50e167008000177,eax
   ec933:	0e 05 
   ec935:	00 00                	add    BYTE PTR [rax],al
   ec937:	38 02                	cmp    BYTE PTR [rdx],al
   ec939:	7d 70                	jge    ec9ab <__abi_tag-0x313995>
   ec93b:	01 00                	add    DWORD PTR [rax],eax
   ec93d:	08 72 0e             	or     BYTE PTR [rdx+0xe],dh
   ec940:	72 00                	jb     ec942 <__abi_tag-0x3139fe>
   ec942:	00 00                	add    BYTE PTR [rax],al
   ec944:	40 02 97 73 01 00 08 	rex add dl,BYTE PTR [rdi+0x8000173]
   ec94b:	74 16                	je     ec963 <__abi_tag-0x3139dd>
   ec94d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ec94e:	01 00                	add    DWORD PTR [rax],eax
   ec950:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   ec953:	03 9e 6e 01 00 08    	add    ebx,DWORD PTR [rsi+0x800016e]
   ec959:	3b 0f                	cmp    ecx,DWORD PTR [rdi]
   ec95b:	82                   	(bad)  
   ec95c:	02 00                	add    al,BYTE PTR [rax]
   ec95e:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
   ec961:	02 00                	add    al,BYTE PTR [rax]
   ec963:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ec9c1 <__abi_tag-0x31397f>
   ec969:	96                   	xchg   esi,eax
   ec96a:	02 00                	add    al,BYTE PTR [rax]
   ec96c:	00 01                	add    BYTE PTR [rcx],al
   ec96e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ec96f:	01 00                	add    DWORD PTR [rax],eax
   ec971:	00 00                	add    BYTE PTR [rax],al
   ec973:	03 e9                	add    ebp,ecx
   ec975:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ec976:	01 00                	add    DWORD PTR [rax],eax
   ec978:	08 3c 0f             	or     BYTE PTR [rdi+rcx*1],bh
   ec97b:	82                   	(bad)  
   ec97c:	02 00                	add    al,BYTE PTR [rax]
   ec97e:	00 03                	add    BYTE PTR [rbx],al
   ec980:	05 71 01 00 08       	add    eax,0x8000171
   ec985:	3d 0f ae 02 00       	cmp    eax,0x2ae0f
   ec98a:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   ec98d:	02 00                	add    al,BYTE PTR [rax]
   ec98f:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ec9ed <__abi_tag-0x313953>
   ec995:	cc                   	int3   
   ec996:	02 00                	add    al,BYTE PTR [rax]
   ec998:	00 01                	add    BYTE PTR [rcx],al
   ec99a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ec99b:	01 00                	add    DWORD PTR [rax],eax
   ec99d:	00 01                	add    BYTE PTR [rcx],al
   ec99f:	eb 00                	jmp    ec9a1 <__abi_tag-0x31399f>
   ec9a1:	00 00                	add    BYTE PTR [rax],al
   ec9a3:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ec9a6:	00 00                	add    BYTE PTR [rax],al
   ec9a8:	00 03                	add    BYTE PTR [rbx],al
   ec9aa:	6a 71                	push   0x71
   ec9ac:	01 00                	add    DWORD PTR [rax],eax
   ec9ae:	08 3e                	or     BYTE PTR [rsi],bh
   ec9b0:	0f d8 02             	psubusb mm0,QWORD PTR [rdx]
   ec9b3:	00 00                	add    BYTE PTR [rax],al
   ec9b5:	04 dd                	add    al,0xdd
   ec9b7:	02 00                	add    al,BYTE PTR [rax]
   ec9b9:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # eca17 <__abi_tag-0x313929>
   ec9bf:	f1                   	icebp  
   ec9c0:	02 00                	add    al,BYTE PTR [rax]
   ec9c2:	00 01                	add    BYTE PTR [rcx],al
   ec9c4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ec9c5:	01 00                	add    DWORD PTR [rax],eax
   ec9c7:	00 01                	add    BYTE PTR [rcx],al
   ec9c9:	f1                   	icebp  
   ec9ca:	02 00                	add    al,BYTE PTR [rax]
   ec9cc:	00 00                	add    BYTE PTR [rax],al
   ec9ce:	04 eb                	add    al,0xeb
   ec9d0:	00 00                	add    BYTE PTR [rax],al
   ec9d2:	00 03                	add    BYTE PTR [rbx],al
   ec9d4:	dd 6f 01             	(bad)  [rdi+0x1]
   ec9d7:	00 08                	add    BYTE PTR [rax],cl
   ec9d9:	3f                   	(bad)  
   ec9da:	0f 02 03             	lar    eax,WORD PTR [rbx]
   ec9dd:	00 00                	add    BYTE PTR [rax],al
   ec9df:	04 07                	add    al,0x7
   ec9e1:	03 00                	add    eax,DWORD PTR [rax]
   ec9e3:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # eca41 <__abi_tag-0x3138ff>
   ec9e9:	20 03                	and    BYTE PTR [rbx],al
   ec9eb:	00 00                	add    BYTE PTR [rax],al
   ec9ed:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   ec9f3:	72 00                	jb     ec9f5 <__abi_tag-0x31394b>
   ec9f5:	00 00                	add    BYTE PTR [rax],al
   ec9f7:	01 20                	add    DWORD PTR [rax],esp
   ec9f9:	03 00                	add    eax,DWORD PTR [rax]
   ec9fb:	00 00                	add    BYTE PTR [rax],al
   ec9fd:	04 8c                	add    al,0x8c
   ec9ff:	00 00                	add    BYTE PTR [rax],al
   eca01:	00 03                	add    BYTE PTR [rbx],al
   eca03:	77 77                	ja     eca7c <__abi_tag-0x3138c4>
   eca05:	01 00                	add    DWORD PTR [rax],eax
   eca07:	08 41 0f             	or     BYTE PTR [rcx+0xf],al
   eca0a:	31 03                	xor    DWORD PTR [rbx],eax
   eca0c:	00 00                	add    BYTE PTR [rax],al
   eca0e:	04 36                	add    al,0x36
   eca10:	03 00                	add    eax,DWORD PTR [rax]
   eca12:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # eca70 <__abi_tag-0x3138d0>
   eca18:	4f 03 00             	rex.WRXB add r8,QWORD PTR [r8]
   eca1b:	00 01                	add    BYTE PTR [rcx],al
   eca1d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   eca1e:	01 00                	add    DWORD PTR [rax],eax
   eca20:	00 01                	add    BYTE PTR [rcx],al
   eca22:	4c 01 00             	add    QWORD PTR [rax],r8
   eca25:	00 01                	add    BYTE PTR [rcx],al
   eca27:	20 03                	and    BYTE PTR [rbx],al
   eca29:	00 00                	add    BYTE PTR [rax],al
   eca2b:	00 03                	add    BYTE PTR [rbx],al
   eca2d:	b6 70                	mov    dh,0x70
   eca2f:	01 00                	add    DWORD PTR [rax],eax
   eca31:	08 43 0f             	or     BYTE PTR [rbx+0xf],al
   eca34:	5b                   	pop    rbx
   eca35:	03 00                	add    eax,DWORD PTR [rax]
   eca37:	00 04 60             	add    BYTE PTR [rax+riz*2],al
   eca3a:	03 00                	add    eax,DWORD PTR [rax]
   eca3c:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # eca9a <__abi_tag-0x3138a6>
   eca42:	79 03                	jns    eca47 <__abi_tag-0x3138f9>
   eca44:	00 00                	add    BYTE PTR [rax],al
   eca46:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   eca4c:	e0 00                	loopne eca4e <__abi_tag-0x3138f2>
   eca4e:	00 00                	add    BYTE PTR [rax],al
   eca50:	01 8c 00 00 00 00 03 	add    DWORD PTR [rax+rax*1+0x3000000],ecx
   eca57:	ca 78 01             	retf   0x178
   eca5a:	00 08                	add    BYTE PTR [rax],cl
   eca5c:	45 0f 85 03 00 00 04 	rex.RB jne 40eca66 <_end+0x3c2316e>
   eca63:	8a 03                	mov    al,BYTE PTR [rbx]
   eca65:	00 00                	add    BYTE PTR [rax],al
   eca67:	05 58 00 00 00       	add    eax,0x58
   eca6c:	a3 03 00 00 01 ad 01 	movabs ds:0x1ad01000003,eax
   eca73:	00 00 
   eca75:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   eca7b:	8c 00                	mov    WORD PTR [rax],es
   eca7d:	00 00                	add    BYTE PTR [rax],al
   eca7f:	00 04 a5 00 00 00 03 	add    BYTE PTR [riz*4+0x3000000],al
   eca86:	61                   	(bad)  
   eca87:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   eca88:	01 00                	add    DWORD PTR [rax],eax
   eca8a:	08 47 0f             	or     BYTE PTR [rdi+0xf],al
   eca8d:	b4 03                	mov    ah,0x3
   eca8f:	00 00                	add    BYTE PTR [rax],al
   eca91:	04 b9                	add    al,0xb9
   eca93:	03 00                	add    eax,DWORD PTR [rax]
   eca95:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ecaf3 <__abi_tag-0x31384d>
   eca9b:	d2 03                	rol    BYTE PTR [rbx],cl
   eca9d:	00 00                	add    BYTE PTR [rax],al
   eca9f:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   ecaa5:	eb 00                	jmp    ecaa7 <__abi_tag-0x313899>
   ecaa7:	00 00                	add    BYTE PTR [rax],al
   ecaa9:	01 eb                	add    ebx,ebp
   ecaab:	00 00                	add    BYTE PTR [rax],al
   ecaad:	00 00                	add    BYTE PTR [rax],al
   ecaaf:	03 6d 6e             	add    ebp,DWORD PTR [rbp+0x6e]
   ecab2:	01 00                	add    DWORD PTR [rax],eax
   ecab4:	08 49 0f             	or     BYTE PTR [rcx+0xf],cl
   ecab7:	b4 03                	mov    ah,0x3
   ecab9:	00 00                	add    BYTE PTR [rax],al
   ecabb:	03 3d 70 01 00 08    	add    edi,DWORD PTR [rip+0x8000170]        # 80ecc31 <_end+0x7c23339>
   ecac1:	4b 0f ea 03          	rex.WXB pminsw mm0,QWORD PTR [r11]
   ecac5:	00 00                	add    BYTE PTR [rax],al
   ecac7:	04 ef                	add    al,0xef
   ecac9:	03 00                	add    eax,DWORD PTR [rax]
   ecacb:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ecb29 <__abi_tag-0x313817>
   ecad1:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   ecad4:	00 01                	add    BYTE PTR [rcx],al
   ecad6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ecad7:	01 00                	add    DWORD PTR [rax],eax
   ecad9:	00 01                	add    BYTE PTR [rcx],al
   ecadb:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   ecade:	00 00                	add    BYTE PTR [rax],al
   ecae0:	04 32                	add    al,0x32
   ecae2:	01 00                	add    DWORD PTR [rax],eax
   ecae4:	00 03                	add    BYTE PTR [rbx],al
   ecae6:	42 71 01             	rex.X jno ecaea <__abi_tag-0x313856>
   ecae9:	00 08                	add    BYTE PTR [rax],cl
   ecaeb:	4c 0f 14 04 00       	rex.WR unpcklps xmm8,XMMWORD PTR [rax+rax*1]
   ecaf0:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
   ecaf3:	04 00                	add    al,0x0
   ecaf5:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ecb53 <__abi_tag-0x3137ed>
   ecafb:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   ecafe:	00 01                	add    BYTE PTR [rcx],al
   ecb00:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ecb01:	01 00                	add    DWORD PTR [rax],eax
   ecb03:	00 01                	add    BYTE PTR [rcx],al
   ecb05:	4c 01 00             	add    QWORD PTR [rax],r8
   ecb08:	00 01                	add    BYTE PTR [rcx],al
   ecb0a:	bd 00 00 00 00       	mov    ebp,0x0
   ecb0f:	03 10                	add    edx,DWORD PTR [rax]
   ecb11:	71 01                	jno    ecb14 <__abi_tag-0x31382c>
   ecb13:	00 08                	add    BYTE PTR [rax],cl
   ecb15:	4d 0f 82 02 00 00 0a 	rex.WRB jb a0ecb1e <_end+0x9c23226>
   ecb1c:	ba 77 01 00 70       	mov    edx,0x70000177
   ecb21:	08 50 10             	or     BYTE PTR [rax+0x10],dl
   ecb24:	02 05 00 00 02 8a    	add    al,BYTE PTR [rip+0xffffffff8a020000]        # ffffffff8a10cb2a <_end+0xffffffff89c43232>
   ecb2a:	78 01                	js     ecb2d <__abi_tag-0x313813>
   ecb2c:	00 08                	add    BYTE PTR [rax],cl
   ecb2e:	51                   	push   rcx
   ecb2f:	19 76 02             	sbb    DWORD PTR [rsi+0x2],esi
   ecb32:	00 00                	add    BYTE PTR [rax],al
   ecb34:	00 02                	add    BYTE PTR [rdx],al
   ecb36:	74 70                	je     ecba8 <__abi_tag-0x313798>
   ecb38:	01 00                	add    DWORD PTR [rax],eax
   ecb3a:	08 52 19             	or     BYTE PTR [rdx+0x19],dl
   ecb3d:	96                   	xchg   esi,eax
   ecb3e:	02 00                	add    al,BYTE PTR [rax]
   ecb40:	00 08                	add    BYTE PTR [rax],cl
   ecb42:	02 89 6e 01 00 08    	add    cl,BYTE PTR [rcx+0x800016e]
   ecb48:	53                   	push   rbx
   ecb49:	19 a2 02 00 00 10    	sbb    DWORD PTR [rdx+0x10000002],esp
   ecb4f:	02 2d 6f 01 00 08    	add    ch,BYTE PTR [rip+0x800016f]        # 80eccc4 <_end+0x7c233cc>
   ecb55:	54                   	push   rsp
   ecb56:	19 cc                	sbb    esp,ecx
   ecb58:	02 00                	add    al,BYTE PTR [rax]
   ecb5a:	00 18                	add    BYTE PTR [rax],bl
   ecb5c:	02 35 70 01 00 08    	add    dh,BYTE PTR [rip+0x8000170]        # 80eccd2 <_end+0x7c233da>
   ecb62:	55                   	push   rbp
   ecb63:	19 f6                	sbb    esi,esi
   ecb65:	02 00                	add    al,BYTE PTR [rax]
   ecb67:	00 20                	add    BYTE PTR [rax],ah
   ecb69:	02 dd                	add    bl,ch
   ecb6b:	74 01                	je     ecb6e <__abi_tag-0x3137d2>
   ecb6d:	00 08                	add    BYTE PTR [rax],cl
   ecb6f:	56                   	push   rsi
   ecb70:	19 25 03 00 00 28    	sbb    DWORD PTR [rip+0x28000003],esp        # 280ecb79 <_end+0x27c23281>
   ecb76:	02 e1                	add    ah,cl
   ecb78:	71 01                	jno    ecb7b <__abi_tag-0x3137c5>
   ecb7a:	00 08                	add    BYTE PTR [rax],cl
   ecb7c:	57                   	push   rdi
   ecb7d:	19 4f 03             	sbb    DWORD PTR [rdi+0x3],ecx
   ecb80:	00 00                	add    BYTE PTR [rax],al
   ecb82:	30 02                	xor    BYTE PTR [rdx],al
   ecb84:	d4                   	(bad)  
   ecb85:	71 01                	jno    ecb88 <__abi_tag-0x3137b8>
   ecb87:	00 08                	add    BYTE PTR [rax],cl
   ecb89:	58                   	pop    rax
   ecb8a:	19 79 03             	sbb    DWORD PTR [rcx+0x3],edi
   ecb8d:	00 00                	add    BYTE PTR [rax],al
   ecb8f:	38 02                	cmp    BYTE PTR [rdx],al
   ecb91:	c7                   	(bad)  
   ecb92:	76 01                	jbe    ecb95 <__abi_tag-0x3137ab>
   ecb94:	00 08                	add    BYTE PTR [rax],cl
   ecb96:	59                   	pop    rcx
   ecb97:	19 a8 03 00 00 40    	sbb    DWORD PTR [rax+0x40000003],ebp
   ecb9d:	02 9d 74 01 00 08    	add    bl,BYTE PTR [rbp+0x8000174]
   ecba3:	5a                   	pop    rdx
   ecba4:	19 d2                	sbb    edx,edx
   ecba6:	03 00                	add    eax,DWORD PTR [rax]
   ecba8:	00 48 02             	add    BYTE PTR [rax+0x2],cl
   ecbab:	e0 77                	loopne ecc24 <__abi_tag-0x31371c>
   ecbad:	01 00                	add    DWORD PTR [rax],eax
   ecbaf:	08 5b 19             	or     BYTE PTR [rbx+0x19],bl
   ecbb2:	de 03                	fiadd  WORD PTR [rbx]
   ecbb4:	00 00                	add    BYTE PTR [rax],al
   ecbb6:	50                   	push   rax
   ecbb7:	02 cc                	add    cl,ah
   ecbb9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ecbba:	01 00                	add    DWORD PTR [rax],eax
   ecbbc:	08 5c 19 08          	or     BYTE PTR [rcx+rbx*1+0x8],bl
   ecbc0:	04 00                	add    al,0x0
   ecbc2:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   ecbc5:	dd 72 01             	fnsave [rdx+0x1]
   ecbc8:	00 08                	add    BYTE PTR [rax],cl
   ecbca:	5d                   	pop    rbp
   ecbcb:	19 88 01 00 00 60    	sbb    DWORD PTR [rax+0x60000001],ecx
   ecbd1:	02 8e 73 01 00 08    	add    cl,BYTE PTR [rsi+0x8000173]
   ecbd7:	5e                   	pop    rsi
   ecbd8:	19 32                	sbb    DWORD PTR [rdx],esi
   ecbda:	04 00                	add    al,0x0
   ecbdc:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   ecbdf:	03 bb 77 01 00 08    	add    edi,DWORD PTR [rbx+0x8000177]
   ecbe5:	5f                   	pop    rdi
   ecbe6:	03 3e                	add    edi,DWORD PTR [rsi]
   ecbe8:	04 00                	add    al,0x0
   ecbea:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   ecbed:	05 00 00 03 c3       	add    eax,0xc3030000
   ecbf2:	70 01                	jo     ecbf5 <__abi_tag-0x31374b>
   ecbf4:	00 08                	add    BYTE PTR [rax],cl
   ecbf6:	75 03                	jne    ecbfb <__abi_tag-0x313745>
   ecbf8:	b2 01                	mov    dl,0x1
   ecbfa:	00 00                	add    BYTE PTR [rax],al
   ecbfc:	04 13                	add    al,0x13
   ecbfe:	05 00 00 12 08       	add    eax,0x8120000
   ecc03:	04 46                	add    al,0x46
   ecc05:	05 00 00 02 24       	add    eax,0x24020000
   ecc0a:	98                   	cwde   
   ecc0b:	01 00                	add    DWORD PTR [rax],eax
   ecc0d:	09 05 08 58 00 00    	or     DWORD PTR [rip+0x5808],eax        # f241b <__abi_tag-0x30df25>
   ecc13:	00 00                	add    BYTE PTR [rax],al
   ecc15:	02 aa ba 01 00 09    	add    ch,BYTE PTR [rdx+0x90001ba]
   ecc1b:	06                   	(bad)  
   ecc1c:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   ecc1f:	00 00                	add    BYTE PTR [rax],al
   ecc21:	04 00                	add    al,0x0
   ecc23:	12 10                	adc    dl,BYTE PTR [rax]
   ecc25:	08 7c 05 00          	or     BYTE PTR [rbp+rax*1+0x0],bh
   ecc29:	00 09                	add    BYTE PTR [rcx],cl
   ecc2b:	78 00                	js     ecc2d <__abi_tag-0x313713>
   ecc2d:	09 09                	or     DWORD PTR [rcx],ecx
   ecc2f:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   ecc32:	00 00                	add    BYTE PTR [rax],al
   ecc34:	00 09                	add    BYTE PTR [rcx],cl
   ecc36:	79 00                	jns    ecc38 <__abi_tag-0x313708>
   ecc38:	09 09                	or     DWORD PTR [rcx],ecx
   ecc3a:	0b 58 00             	or     ebx,DWORD PTR [rax+0x0]
   ecc3d:	00 00                	add    BYTE PTR [rax],al
   ecc3f:	04 09                	add    al,0x9
   ecc41:	64 78 00             	fs js  ecc44 <__abi_tag-0x3136fc>
   ecc44:	09 0a                	or     DWORD PTR [rdx],ecx
   ecc46:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   ecc49:	00 00                	add    BYTE PTR [rax],al
   ecc4b:	08 09                	or     BYTE PTR [rcx],cl
   ecc4d:	64 79 00             	fs jns ecc50 <__abi_tag-0x3136f0>
   ecc50:	09 0a                	or     DWORD PTR [rdx],ecx
   ecc52:	0c 58                	or     al,0x58
   ecc54:	00 00                	add    BYTE PTR [rax],al
   ecc56:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   ecc59:	23 10                	and    edx,DWORD PTR [rax]
   ecc5b:	09 03                	or     DWORD PTR [rbx],eax
   ecc5d:	02 ac 05 00 00 13 24 	add    ch,BYTE PTR [rbp+rax*1+0x24130000]
   ecc64:	05 00 00 13 46       	add    eax,0x46130000
   ecc69:	05 00 00 24 2f       	add    eax,0x2f240000
   ecc6e:	90                   	nop
   ecc6f:	01 00                	add    DWORD PTR [rax],eax
   ecc71:	09 0c 07             	or     DWORD PTR [rdi+rax*1],ecx
   ecc74:	58                   	pop    rax
   ecc75:	00 00                	add    BYTE PTR [rax],al
   ecc77:	00 14 7a             	add    BYTE PTR [rdx+rdi*2],dl
   ecc7a:	00 0d 58 00 00 00    	add    BYTE PTR [rip+0x58],cl        # eccd8 <__abi_tag-0x313668>
   ecc80:	14 77                	adc    al,0x77
   ecc82:	00 0e                	add    BYTE PTR [rsi],cl
   ecc84:	58                   	pop    rax
   ecc85:	00 00                	add    BYTE PTR [rax],al
   ecc87:	00 00                	add    BYTE PTR [rax],al
   ecc89:	0a 7d 66             	or     bh,BYTE PTR [rbp+0x66]
   ecc8c:	01 00                	add    DWORD PTR [rax],eax
   ecc8e:	14 09                	adc    al,0x9
   ecc90:	01 08                	add    DWORD PTR [rax],ecx
   ecc92:	cd 05                	int    0x5
   ecc94:	00 00                	add    BYTE PTR [rax],al
   ecc96:	02 55 db             	add    dl,BYTE PTR [rbp-0x25]
   ecc99:	01 00                	add    DWORD PTR [rax],eax
   ecc9b:	09 02                	or     DWORD PTR [rdx],eax
   ecc9d:	06                   	(bad)  
   ecc9e:	58                   	pop    rax
   ecc9f:	00 00                	add    BYTE PTR [rax],al
   ecca1:	00 00                	add    BYTE PTR [rax],al
   ecca3:	25 7c 05 00 00       	and    eax,0x57c
   ecca8:	04 00                	add    al,0x0
   eccaa:	03 11                	add    edx,DWORD PTR [rcx]
   eccac:	db 01                	fild   DWORD PTR [rcx]
   eccae:	00 09                	add    BYTE PTR [rcx],cl
   eccb0:	12 17                	adc    dl,BYTE PTR [rdi]
   eccb2:	ac                   	lods   al,BYTE PTR ds:[rsi]
   eccb3:	05 00 00 03 e9       	add    eax,0xe9030000
   eccb8:	74 01                	je     eccbb <__abi_tag-0x313685>
   eccba:	00 0a                	add    BYTE PTR [rdx],cl
   eccbc:	01 17                	add    DWORD PTR [rdi],edx
   eccbe:	e5 05                	in     eax,0x5
   eccc0:	00 00                	add    BYTE PTR [rax],al
   eccc2:	04 ea                	add    al,0xea
   eccc4:	05 00 00 15 03       	add    eax,0x3150000
   eccc9:	04 00                	add    al,0x0
   ecccb:	00 03                	add    BYTE PTR [rbx],al
   ecccd:	87 72 01             	xchg   DWORD PTR [rdx+0x1],esi
   eccd0:	00 0a                	add    BYTE PTR [rdx],cl
   eccd2:	02 17                	add    dl,BYTE PTR [rdi]
   eccd4:	fb                   	sti    
   eccd5:	05 00 00 04 00       	add    eax,0x40000
   eccda:	06                   	(bad)  
   eccdb:	00 00                	add    BYTE PTR [rax],al
   eccdd:	15 58 00 00 00       	adc    eax,0x58
   ecce2:	03 bc 78 01 00 0a 03 	add    edi,DWORD PTR [rax+rdi*2+0x30a0001]
   ecce9:	17                   	(bad)  
   eccea:	fb                   	sti    
   ecceb:	05 00 00 03 e0       	add    eax,0xe0030000
   eccf0:	75 01                	jne    eccf3 <__abi_tag-0x31364d>
   eccf2:	00 0a                	add    BYTE PTR [rdx],cl
   eccf4:	0a 17                	or     dl,BYTE PTR [rdi]
   eccf6:	1d 06 00 00 04       	sbb    eax,0x4000006
   eccfb:	22 06                	and    al,BYTE PTR [rsi]
   eccfd:	00 00                	add    BYTE PTR [rax],al
   eccff:	0b 2d 06 00 00 01    	or     ebp,DWORD PTR [rip+0x1000006]        # 10ecd0b <_end+0xc23413>
   ecd05:	58                   	pop    rax
   ecd06:	00 00                	add    BYTE PTR [rax],al
   ecd08:	00 00                	add    BYTE PTR [rax],al
   ecd0a:	03 ea                	add    ebp,edx
   ecd0c:	71 01                	jno    ecd0f <__abi_tag-0x313631>
   ecd0e:	00 0a                	add    BYTE PTR [rdx],cl
   ecd10:	0e                   	(bad)  
   ecd11:	17                   	(bad)  
   ecd12:	39 06                	cmp    DWORD PTR [rsi],eax
   ecd14:	00 00                	add    BYTE PTR [rax],al
   ecd16:	04 3e                	add    al,0x3e
   ecd18:	06                   	(bad)  
   ecd19:	00 00                	add    BYTE PTR [rax],al
   ecd1b:	05 58 00 00 00       	add    eax,0x58
   ecd20:	57                   	push   rdi
   ecd21:	06                   	(bad)  
   ecd22:	00 00                	add    BYTE PTR [rax],al
   ecd24:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ecd27:	00 00                	add    BYTE PTR [rax],al
   ecd29:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ecd2c:	00 00                	add    BYTE PTR [rax],al
   ecd2e:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ecd31:	00 00                	add    BYTE PTR [rax],al
   ecd33:	00 03                	add    BYTE PTR [rbx],al
   ecd35:	fc                   	cld    
   ecd36:	75 01                	jne    ecd39 <__abi_tag-0x313607>
   ecd38:	00 0a                	add    BYTE PTR [rdx],cl
   ecd3a:	12 17                	adc    dl,BYTE PTR [rdi]
   ecd3c:	39 06                	cmp    DWORD PTR [rsi],eax
   ecd3e:	00 00                	add    BYTE PTR [rax],al
   ecd40:	03 b0 75 01 00 0a    	add    esi,DWORD PTR [rax+0xa000175]
   ecd46:	18 17                	sbb    BYTE PTR [rdi],dl
   ecd48:	f7 00 00 00 03 a8    	test   DWORD PTR [rax],0xa8030000
   ecd4e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ecd4f:	01 00                	add    DWORD PTR [rax],eax
   ecd51:	0a 1c 17             	or     bl,BYTE PTR [rdi+rdx*1]
   ecd54:	7b 06                	jnp    ecd5c <__abi_tag-0x3135e4>
   ecd56:	00 00                	add    BYTE PTR [rax],al
   ecd58:	04 80                	add    al,0x80
   ecd5a:	06                   	(bad)  
   ecd5b:	00 00                	add    BYTE PTR [rax],al
   ecd5d:	05 58 00 00 00       	add    eax,0x58
   ecd62:	94                   	xchg   esp,eax
   ecd63:	06                   	(bad)  
   ecd64:	00 00                	add    BYTE PTR [rax],al
   ecd66:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ecd69:	00 00                	add    BYTE PTR [rax],al
   ecd6b:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ecd6e:	00 00                	add    BYTE PTR [rax],al
   ecd70:	00 03                	add    BYTE PTR [rbx],al
   ecd72:	88 6f 01             	mov    BYTE PTR [rdi+0x1],ch
   ecd75:	00 0a                	add    BYTE PTR [rdx],cl
   ecd77:	22 17                	and    dl,BYTE PTR [rdi]
   ecd79:	fb                   	sti    
   ecd7a:	05 00 00 03 05       	add    eax,0x5030000
   ecd7f:	77 01                	ja     ecd82 <__abi_tag-0x3135be>
   ecd81:	00 0a                	add    BYTE PTR [rdx],cl
   ecd83:	23 17                	and    edx,DWORD PTR [rdi]
   ecd85:	fb                   	sti    
   ecd86:	05 00 00 03 ff       	add    eax,0xff030000
   ecd8b:	71 01                	jno    ecd8e <__abi_tag-0x3135b2>
   ecd8d:	00 0a                	add    BYTE PTR [rdx],cl
   ecd8f:	24 17                	and    al,0x17
   ecd91:	b8 06 00 00 04       	mov    eax,0x4000006
   ecd96:	bd 06 00 00 0b       	mov    ebp,0xb000006
   ecd9b:	cd 06                	int    0x6
   ecd9d:	00 00                	add    BYTE PTR [rax],al
   ecd9f:	01 cd                	add    ebp,ecx
   ecda1:	06                   	(bad)  
   ecda2:	00 00                	add    BYTE PTR [rax],al
   ecda4:	01 cd                	add    ebp,ecx
   ecda6:	06                   	(bad)  
   ecda7:	00 00                	add    BYTE PTR [rax],al
   ecda9:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   ecdac:	00 00                	add    BYTE PTR [rax],al
   ecdae:	00 03                	add    BYTE PTR [rbx],al
   ecdb0:	df 73 01             	fbstp  TBYTE PTR [rbx+0x1]
   ecdb3:	00 0a                	add    BYTE PTR [rdx],cl
   ecdb5:	25 17 b8 06 00       	and    eax,0x6b817
   ecdba:	00 03                	add    BYTE PTR [rbx],al
   ecdbc:	45 76 01             	rex.RB jbe ecdc0 <__abi_tag-0x313580>
   ecdbf:	00 0a                	add    BYTE PTR [rdx],cl
   ecdc1:	2d 18 ea 06 00       	sub    eax,0x6ea18
   ecdc6:	00 04 ef             	add    BYTE PTR [rdi+rbp*8],al
   ecdc9:	06                   	(bad)  
   ecdca:	00 00                	add    BYTE PTR [rax],al
   ecdcc:	05 3c 00 00 00       	add    eax,0x3c
   ecdd1:	08 07                	or     BYTE PTR [rdi],al
   ecdd3:	00 00                	add    BYTE PTR [rax],al
   ecdd5:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ecdd8:	00 00                	add    BYTE PTR [rax],al
   ecdda:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ecddd:	00 00                	add    BYTE PTR [rax],al
   ecddf:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ecde2:	00 00                	add    BYTE PTR [rax],al
   ecde4:	00 03                	add    BYTE PTR [rbx],al
   ecde6:	af                   	scas   eax,DWORD PTR es:[rdi]
   ecde7:	73 01                	jae    ecdea <__abi_tag-0x313556>
   ecde9:	00 0a                	add    BYTE PTR [rdx],cl
   ecdeb:	30 17                	xor    BYTE PTR [rdi],dl
   ecded:	14 07                	adc    al,0x7
   ecdef:	00 00                	add    BYTE PTR [rax],al
   ecdf1:	04 19                	add    al,0x19
   ecdf3:	07                   	(bad)  
   ecdf4:	00 00                	add    BYTE PTR [rax],al
   ecdf6:	0b 2e                	or     ebp,DWORD PTR [rsi]
   ecdf8:	07                   	(bad)  
   ecdf9:	00 00                	add    BYTE PTR [rax],al
   ecdfb:	01 e0                	add    eax,esp
   ecdfd:	00 00                	add    BYTE PTR [rax],al
   ecdff:	00 01                	add    BYTE PTR [rcx],al
   ece01:	8c 00                	mov    WORD PTR [rax],es
   ece03:	00 00                	add    BYTE PTR [rax],al
   ece05:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ece08:	00 00                	add    BYTE PTR [rax],al
   ece0a:	00 03                	add    BYTE PTR [rbx],al
   ece0c:	02 70 01             	add    dh,BYTE PTR [rax+0x1]
   ece0f:	00 0a                	add    BYTE PTR [rdx],cl
   ece11:	31 17                	xor    DWORD PTR [rdi],edx
   ece13:	3a 07                	cmp    al,BYTE PTR [rdi]
   ece15:	00 00                	add    BYTE PTR [rax],al
   ece17:	04 3f                	add    al,0x3f
   ece19:	07                   	(bad)  
   ece1a:	00 00                	add    BYTE PTR [rax],al
   ece1c:	0b 54 07 00          	or     edx,DWORD PTR [rdi+rax*1+0x0]
   ece20:	00 01                	add    BYTE PTR [rcx],al
   ece22:	a3 03 00 00 01 8c 00 	movabs ds:0x8c01000003,eax
   ece29:	00 00 
   ece2b:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ece2e:	00 00                	add    BYTE PTR [rax],al
   ece30:	00 03                	add    BYTE PTR [rbx],al
   ece32:	a8 6f                	test   al,0x6f
   ece34:	01 00                	add    DWORD PTR [rax],eax
   ece36:	0a 33                	or     dh,BYTE PTR [rbx]
   ece38:	18 60 07             	sbb    BYTE PTR [rax+0x7],ah
   ece3b:	00 00                	add    BYTE PTR [rax],al
   ece3d:	04 65                	add    al,0x65
   ece3f:	07                   	(bad)  
   ece40:	00 00                	add    BYTE PTR [rax],al
   ece42:	05 80 00 00 00       	add    eax,0x80
   ece47:	79 07                	jns    ece50 <__abi_tag-0x3134f0>
   ece49:	00 00                	add    BYTE PTR [rax],al
   ece4b:	01 80 00 00 00 01    	add    DWORD PTR [rax+0x1000000],eax
   ece51:	bd 00 00 00 00       	mov    ebp,0x0
   ece56:	03 ab 78 01 00 0a    	add    ebp,DWORD PTR [rbx+0xa000178]
   ece5c:	36 17                	ss (bad) 
   ece5e:	85 07                	test   DWORD PTR [rdi],eax
   ece60:	00 00                	add    BYTE PTR [rax],al
   ece62:	04 8a                	add    al,0x8a
   ece64:	07                   	(bad)  
   ece65:	00 00                	add    BYTE PTR [rax],al
   ece67:	05 58 00 00 00       	add    eax,0x58
   ece6c:	b2 07                	mov    dl,0x7
   ece6e:	00 00                	add    BYTE PTR [rax],al
   ece70:	01 03                	add    DWORD PTR [rbx],eax
   ece72:	04 00                	add    al,0x0
   ece74:	00 01                	add    BYTE PTR [rcx],al
   ece76:	72 00                	jb     ece78 <__abi_tag-0x3134c8>
   ece78:	00 00                	add    BYTE PTR [rax],al
   ece7a:	01 bd 00 00 00 01    	add    DWORD PTR [rbp+0x1000000],edi
   ece80:	58                   	pop    rax
   ece81:	00 00                	add    BYTE PTR [rax],al
   ece83:	00 01                	add    BYTE PTR [rcx],al
   ece85:	58                   	pop    rax
   ece86:	00 00                	add    BYTE PTR [rax],al
   ece88:	00 01                	add    BYTE PTR [rcx],al
   ece8a:	58                   	pop    rax
   ece8b:	00 00                	add    BYTE PTR [rax],al
   ece8d:	00 00                	add    BYTE PTR [rax],al
   ece8f:	03 f4                	add    esi,esp
   ece91:	72 01                	jb     ece94 <__abi_tag-0x3134ac>
   ece93:	00 0a                	add    BYTE PTR [rdx],cl
   ece95:	38 17                	cmp    BYTE PTR [rdi],dl
   ece97:	be 07 00 00 04       	mov    esi,0x4000007
   ece9c:	c3                   	ret    
   ece9d:	07                   	(bad)  
   ece9e:	00 00                	add    BYTE PTR [rax],al
   ecea0:	05 58 00 00 00       	add    eax,0x58
   ecea5:	e6 07                	out    0x7,al
   ecea7:	00 00                	add    BYTE PTR [rax],al
   ecea9:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   eceaf:	4c 01 00             	add    QWORD PTR [rax],r8
   eceb2:	00 01                	add    BYTE PTR [rcx],al
   eceb4:	bd 00 00 00 01       	mov    ebp,0x1000000
   eceb9:	58                   	pop    rax
   eceba:	00 00                	add    BYTE PTR [rax],al
   ecebc:	00 01                	add    BYTE PTR [rcx],al
   ecebe:	58                   	pop    rax
   ecebf:	00 00                	add    BYTE PTR [rax],al
   ecec1:	00 00                	add    BYTE PTR [rax],al
   ecec3:	03 15 78 01 00 0a    	add    edx,DWORD PTR [rip+0xa000178]        # a0ed041 <_end+0x9c23749>
   ecec9:	43 17                	rex.XB (bad) 
   ececb:	f2 07                	repnz (bad) 
   ececd:	00 00                	add    BYTE PTR [rax],al
   ececf:	04 f7                	add    al,0xf7
   eced1:	07                   	(bad)  
   eced2:	00 00                	add    BYTE PTR [rax],al
   eced4:	05 58 00 00 00       	add    eax,0x58
   eced9:	06                   	(bad)  
   eceda:	08 00                	or     BYTE PTR [rax],al
   ecedc:	00 01                	add    BYTE PTR [rcx],al
   ecede:	58                   	pop    rax
   ecedf:	00 00                	add    BYTE PTR [rax],al
   ecee1:	00 00                	add    BYTE PTR [rax],al
   ecee3:	03 f6                	add    esi,esi
   ecee5:	77 01                	ja     ecee8 <__abi_tag-0x313458>
   ecee7:	00 0a                	add    BYTE PTR [rdx],cl
   ecee9:	44 17                	rex.R (bad) 
   eceeb:	12 08                	adc    cl,BYTE PTR [rax]
   eceed:	00 00                	add    BYTE PTR [rax],al
   eceef:	04 17                	add    al,0x17
   ecef1:	08 00                	or     BYTE PTR [rax],al
   ecef3:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ecf51 <__abi_tag-0x3133ef>
   ecef9:	3a 08                	cmp    cl,BYTE PTR [rax]
   ecefb:	00 00                	add    BYTE PTR [rax],al
   ecefd:	01 cd                	add    ebp,ecx
   eceff:	06                   	(bad)  
   ecf00:	00 00                	add    BYTE PTR [rax],al
   ecf02:	01 cd                	add    ebp,ecx
   ecf04:	06                   	(bad)  
   ecf05:	00 00                	add    BYTE PTR [rax],al
   ecf07:	01 cd                	add    ebp,ecx
   ecf09:	06                   	(bad)  
   ecf0a:	00 00                	add    BYTE PTR [rax],al
   ecf0c:	01 cd                	add    ebp,ecx
   ecf0e:	06                   	(bad)  
   ecf0f:	00 00                	add    BYTE PTR [rax],al
   ecf11:	01 cd                	add    ebp,ecx
   ecf13:	06                   	(bad)  
   ecf14:	00 00                	add    BYTE PTR [rax],al
   ecf16:	00 03                	add    BYTE PTR [rbx],al
   ecf18:	86 77 01             	xchg   BYTE PTR [rdi+0x1],dh
   ecf1b:	00 0a                	add    BYTE PTR [rdx],cl
   ecf1d:	45 17                	rex.RB (bad) 
   ecf1f:	46 08 00             	rex.RX or BYTE PTR [rax],r8b
   ecf22:	00 04 4b             	add    BYTE PTR [rbx+rcx*2],al
   ecf25:	08 00                	or     BYTE PTR [rax],al
   ecf27:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ecf85 <__abi_tag-0x3133bb>
   ecf2d:	69 08 00 00 01 58    	imul   ecx,DWORD PTR [rax],0x58010000
   ecf33:	00 00                	add    BYTE PTR [rax],al
   ecf35:	00 01                	add    BYTE PTR [rcx],al
   ecf37:	58                   	pop    rax
   ecf38:	00 00                	add    BYTE PTR [rax],al
   ecf3a:	00 01                	add    BYTE PTR [rcx],al
   ecf3c:	58                   	pop    rax
   ecf3d:	00 00                	add    BYTE PTR [rax],al
   ecf3f:	00 01                	add    BYTE PTR [rcx],al
   ecf41:	58                   	pop    rax
   ecf42:	00 00                	add    BYTE PTR [rax],al
   ecf44:	00 00                	add    BYTE PTR [rax],al
   ecf46:	03 2c 77             	add    ebp,DWORD PTR [rdi+rsi*2]
   ecf49:	01 00                	add    DWORD PTR [rax],eax
   ecf4b:	0a 49 17             	or     cl,BYTE PTR [rcx+0x17]
   ecf4e:	75 08                	jne    ecf58 <__abi_tag-0x3133e8>
   ecf50:	00 00                	add    BYTE PTR [rax],al
   ecf52:	04 7a                	add    al,0x7a
   ecf54:	08 00                	or     BYTE PTR [rax],al
   ecf56:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ecfb4 <__abi_tag-0x31338c>
   ecf5c:	89 08                	mov    DWORD PTR [rax],ecx
   ecf5e:	00 00                	add    BYTE PTR [rax],al
   ecf60:	01 35 00 00 00 00    	add    DWORD PTR [rip+0x0],esi        # ecf66 <__abi_tag-0x3133da>
   ecf66:	03 60 74             	add    esp,DWORD PTR [rax+0x74]
   ecf69:	01 00                	add    DWORD PTR [rax],eax
   ecf6b:	0a 4a 17             	or     cl,BYTE PTR [rdx+0x17]
   ecf6e:	95                   	xchg   ebp,eax
   ecf6f:	08 00                	or     BYTE PTR [rax],al
   ecf71:	00 04 9a             	add    BYTE PTR [rdx+rbx*4],al
   ecf74:	08 00                	or     BYTE PTR [rax],al
   ecf76:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ecfd4 <__abi_tag-0x31336c>
   ecf7c:	ae                   	scas   al,BYTE PTR es:[rdi]
   ecf7d:	08 00                	or     BYTE PTR [rax],al
   ecf7f:	00 01                	add    BYTE PTR [rcx],al
   ecf81:	35 00 00 00 01       	xor    eax,0x1000000
   ecf86:	2e 00 00             	cs add BYTE PTR [rax],al
   ecf89:	00 00                	add    BYTE PTR [rax],al
   ecf8b:	03 a7 74 01 00 0a    	add    esp,DWORD PTR [rdi+0xa000174]
   ecf91:	50                   	push   rax
   ecf92:	17                   	(bad)  
   ecf93:	1d 06 00 00 03       	sbb    eax,0x3000006
   ecf98:	26 70 01             	es jo  ecf9c <__abi_tag-0x3133a4>
   ecf9b:	00 0a                	add    BYTE PTR [rdx],cl
   ecf9d:	53                   	push   rbx
   ecf9e:	17                   	(bad)  
   ecf9f:	f2 07                	repnz (bad) 
   ecfa1:	00 00                	add    BYTE PTR [rax],al
   ecfa3:	03 35 76 01 00 0a    	add    esi,DWORD PTR [rip+0xa000176]        # a0ed11f <_end+0x9c23827>
   ecfa9:	56                   	push   rsi
   ecfaa:	17                   	(bad)  
   ecfab:	7b 06                	jnp    ecfb3 <__abi_tag-0x31338d>
   ecfad:	00 00                	add    BYTE PTR [rax],al
   ecfaf:	03 db                	add    ebx,ebx
   ecfb1:	76 01                	jbe    ecfb4 <__abi_tag-0x31338c>
   ecfb3:	00 0a                	add    BYTE PTR [rdx],cl
   ecfb5:	59                   	pop    rcx
   ecfb6:	17                   	(bad)  
   ecfb7:	7b 06                	jnp    ecfbf <__abi_tag-0x313381>
   ecfb9:	00 00                	add    BYTE PTR [rax],al
   ecfbb:	03 50 6f             	add    edx,DWORD PTR [rax+0x6f]
   ecfbe:	01 00                	add    DWORD PTR [rax],eax
   ecfc0:	0a 5b 17             	or     bl,BYTE PTR [rbx+0x17]
   ecfc3:	ea                   	(bad)  
   ecfc4:	08 00                	or     BYTE PTR [rax],al
   ecfc6:	00 04 ef             	add    BYTE PTR [rdi+rbp*8],al
   ecfc9:	08 00                	or     BYTE PTR [rax],al
   ecfcb:	00 0b                	add    BYTE PTR [rbx],cl
   ecfcd:	fa                   	cli    
   ecfce:	08 00                	or     BYTE PTR [rax],al
   ecfd0:	00 01                	add    BYTE PTR [rcx],al
   ecfd2:	fa                   	cli    
   ecfd3:	08 00                	or     BYTE PTR [rax],al
   ecfd5:	00 00                	add    BYTE PTR [rax],al
   ecfd7:	04 cd                	add    al,0xcd
   ecfd9:	05 00 00 0a 62       	add    eax,0x620a0000
   ecfde:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ecfdf:	01 00                	add    DWORD PTR [rax],eax
   ecfe1:	e0 0a                	loopne ecfed <__abi_tag-0x313353>
   ecfe3:	5d                   	pop    rbp
   ecfe4:	10 79 0a             	adc    BYTE PTR [rcx+0xa],bh
   ecfe7:	00 00                	add    BYTE PTR [rax],al
   ecfe9:	02 fb                	add    bh,bl
   ecfeb:	70 01                	jo     ecfee <__abi_tag-0x313352>
   ecfed:	00 0a                	add    BYTE PTR [rdx],cl
   ecfef:	5e                   	pop    rsi
   ecff0:	17                   	(bad)  
   ecff1:	d9 05 00 00 00 02    	fld    DWORD PTR [rip+0x2000000]        # 20ecff7 <_end+0x1c236ff>
   ecff7:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   ecffa:	00 0a                	add    BYTE PTR [rdx],cl
   ecffc:	5f                   	pop    rdi
   ecffd:	17                   	(bad)  
   ecffe:	ef                   	out    dx,eax
   ecfff:	05 00 00 08 02       	add    eax,0x2080000
   ed004:	21 77 01             	and    DWORD PTR [rdi+0x1],esi
   ed007:	00 0a                	add    BYTE PTR [rdx],cl
   ed009:	60                   	(bad)  
   ed00a:	17                   	(bad)  
   ed00b:	05 06 00 00 10       	add    eax,0x10000006
   ed010:	02 a4 70 01 00 0a 61 	add    ah,BYTE PTR [rax+rsi*2+0x610a0001]
   ed017:	17                   	(bad)  
   ed018:	11 06                	adc    DWORD PTR [rsi],eax
   ed01a:	00 00                	add    BYTE PTR [rax],al
   ed01c:	18 02                	sbb    BYTE PTR [rdx],al
   ed01e:	20 75 01             	and    BYTE PTR [rbp+0x1],dh
   ed021:	00 0a                	add    BYTE PTR [rdx],cl
   ed023:	62                   	(bad)  
   ed024:	17                   	(bad)  
   ed025:	2d 06 00 00 20       	sub    eax,0x20000006
   ed02a:	02 4a 6e             	add    cl,BYTE PTR [rdx+0x6e]
   ed02d:	01 00                	add    DWORD PTR [rax],eax
   ed02f:	0a 63 17             	or     ah,BYTE PTR [rbx+0x17]
   ed032:	57                   	push   rdi
   ed033:	06                   	(bad)  
   ed034:	00 00                	add    BYTE PTR [rax],al
   ed036:	28 02                	sub    BYTE PTR [rdx],al
   ed038:	ac                   	lods   al,BYTE PTR ds:[rsi]
   ed039:	70 01                	jo     ed03c <__abi_tag-0x313304>
   ed03b:	00 0a                	add    BYTE PTR [rdx],cl
   ed03d:	64 17                	fs (bad) 
   ed03f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   ed040:	06                   	(bad)  
   ed041:	00 00                	add    BYTE PTR [rax],al
   ed043:	30 02                	xor    BYTE PTR [rdx],al
   ed045:	c2 75 01             	ret    0x175
   ed048:	00 0a                	add    BYTE PTR [rdx],cl
   ed04a:	65 17                	gs (bad) 
   ed04c:	94                   	xchg   esp,eax
   ed04d:	06                   	(bad)  
   ed04e:	00 00                	add    BYTE PTR [rax],al
   ed050:	38 02                	cmp    BYTE PTR [rdx],al
   ed052:	11 72 01             	adc    DWORD PTR [rdx+0x1],esi
   ed055:	00 0a                	add    BYTE PTR [rdx],cl
   ed057:	66 17                	data16 (bad) 
   ed059:	a0 06 00 00 40 02 c9 	movabs al,ds:0x177c90240000006
   ed060:	77 01 
   ed062:	00 0a                	add    BYTE PTR [rdx],cl
   ed064:	67 17                	addr32 (bad) 
   ed066:	ac                   	lods   al,BYTE PTR ds:[rsi]
   ed067:	06                   	(bad)  
   ed068:	00 00                	add    BYTE PTR [rax],al
   ed06a:	48 02 1a             	rex.W add bl,BYTE PTR [rdx]
   ed06d:	72 01                	jb     ed070 <__abi_tag-0x3132d0>
   ed06f:	00 0a                	add    BYTE PTR [rdx],cl
   ed071:	68 17 d2 06 00       	push   0x6d217
   ed076:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   ed079:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   ed07b:	01 00                	add    DWORD PTR [rax],eax
   ed07d:	0a 69 18             	or     ch,BYTE PTR [rcx+0x18]
   ed080:	08 07                	or     BYTE PTR [rdi],al
   ed082:	00 00                	add    BYTE PTR [rax],al
   ed084:	58                   	pop    rax
   ed085:	02 95 72 01 00 0a    	add    dl,BYTE PTR [rbp+0xa000172]
   ed08b:	6a 19                	push   0x19
   ed08d:	2e 07                	cs (bad) 
   ed08f:	00 00                	add    BYTE PTR [rax],al
   ed091:	60                   	(bad)  
   ed092:	02 c0                	add    al,al
   ed094:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ed095:	01 00                	add    DWORD PTR [rax],eax
   ed097:	0a 6b 17             	or     ch,BYTE PTR [rbx+0x17]
   ed09a:	54                   	push   rsp
   ed09b:	07                   	(bad)  
   ed09c:	00 00                	add    BYTE PTR [rax],al
   ed09e:	68 02 e3 78 01       	push   0x178e302
   ed0a3:	00 0a                	add    BYTE PTR [rdx],cl
   ed0a5:	6c                   	ins    BYTE PTR es:[rdi],dx
   ed0a6:	17                   	(bad)  
   ed0a7:	e6 07                	out    0x7,al
   ed0a9:	00 00                	add    BYTE PTR [rax],al
   ed0ab:	70 02                	jo     ed0af <__abi_tag-0x313291>
   ed0ad:	62                   	(bad)  
   ed0ae:	76 01                	jbe    ed0b1 <__abi_tag-0x31328f>
   ed0b0:	00 0a                	add    BYTE PTR [rdx],cl
   ed0b2:	6d                   	ins    DWORD PTR es:[rdi],dx
   ed0b3:	17                   	(bad)  
   ed0b4:	06                   	(bad)  
   ed0b5:	08 00                	or     BYTE PTR [rax],al
   ed0b7:	00 78 02             	add    BYTE PTR [rax+0x2],bh
   ed0ba:	3b 78 01             	cmp    edi,DWORD PTR [rax+0x1]
   ed0bd:	00 0a                	add    BYTE PTR [rdx],cl
   ed0bf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ed0c0:	17                   	(bad)  
   ed0c1:	3a 08                	cmp    cl,BYTE PTR [rax]
   ed0c3:	00 00                	add    BYTE PTR [rax],al
   ed0c5:	80 02 e2             	add    BYTE PTR [rdx],0xe2
   ed0c8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ed0c9:	01 00                	add    DWORD PTR [rax],eax
   ed0cb:	0a 6f 17             	or     ch,BYTE PTR [rdi+0x17]
   ed0ce:	69 08 00 00 88 02    	imul   ecx,DWORD PTR [rax],0x2880000
   ed0d4:	21 73 01             	and    DWORD PTR [rbx+0x1],esi
   ed0d7:	00 0a                	add    BYTE PTR [rdx],cl
   ed0d9:	70 17                	jo     ed0f2 <__abi_tag-0x31324e>
   ed0db:	89 08                	mov    DWORD PTR [rax],ecx
   ed0dd:	00 00                	add    BYTE PTR [rax],al
   ed0df:	90                   	nop
   ed0e0:	02 06                	add    al,BYTE PTR [rsi]
   ed0e2:	73 01                	jae    ed0e5 <__abi_tag-0x31325b>
   ed0e4:	00 0a                	add    BYTE PTR [rdx],cl
   ed0e6:	71 19                	jno    ed101 <__abi_tag-0x31323f>
   ed0e8:	63 06                	movsxd eax,DWORD PTR [rsi]
   ed0ea:	00 00                	add    BYTE PTR [rax],al
   ed0ec:	98                   	cwde   
   ed0ed:	02 8f 74 01 00 0a    	add    cl,BYTE PTR [rdi+0xa000174]
   ed0f3:	72 18                	jb     ed10d <__abi_tag-0x313233>
   ed0f5:	79 07                	jns    ed0fe <__abi_tag-0x313242>
   ed0f7:	00 00                	add    BYTE PTR [rax],al
   ed0f9:	a0 02 53 76 01 00 0a 	movabs al,ds:0x19730a0001765302
   ed100:	73 19 
   ed102:	b2 07                	mov    dl,0x7
   ed104:	00 00                	add    BYTE PTR [rax],al
   ed106:	a8 02                	test   al,0x2
   ed108:	c0 72 01 00          	shl    BYTE PTR [rdx+0x1],0x0
   ed10c:	0a 74 17 de          	or     dh,BYTE PTR [rdi+rdx*1-0x22]
   ed110:	06                   	(bad)  
   ed111:	00 00                	add    BYTE PTR [rax],al
   ed113:	b0 02                	mov    al,0x2
   ed115:	ec                   	in     al,dx
   ed116:	77 01                	ja     ed119 <__abi_tag-0x313227>
   ed118:	00 0a                	add    BYTE PTR [rdx],cl
   ed11a:	75 17                	jne    ed133 <__abi_tag-0x31320d>
   ed11c:	ae                   	scas   al,BYTE PTR es:[rdi]
   ed11d:	08 00                	or     BYTE PTR [rax],al
   ed11f:	00 b8 02 94 6f 01    	add    BYTE PTR [rax+0x16f9402],bh
   ed125:	00 0a                	add    BYTE PTR [rdx],cl
   ed127:	76 16                	jbe    ed13f <__abi_tag-0x313201>
   ed129:	ba 08 00 00 c0       	mov    edx,0xc0000008
   ed12e:	02 7a 75             	add    bh,BYTE PTR [rdx+0x75]
   ed131:	01 00                	add    DWORD PTR [rax],eax
   ed133:	0a 77 17             	or     dh,BYTE PTR [rdi+0x17]
   ed136:	c6                   	(bad)  
   ed137:	08 00                	or     BYTE PTR [rax],al
   ed139:	00 c8                	add    al,cl
   ed13b:	02 0a                	add    cl,BYTE PTR [rdx]
   ed13d:	76 01                	jbe    ed140 <__abi_tag-0x313200>
   ed13f:	00 0a                	add    BYTE PTR [rdx],cl
   ed141:	78 16                	js     ed159 <__abi_tag-0x3131e7>
   ed143:	d2 08                	ror    BYTE PTR [rax],cl
   ed145:	00 00                	add    BYTE PTR [rax],al
   ed147:	d0 02                	rol    BYTE PTR [rdx],1
   ed149:	6c                   	ins    BYTE PTR es:[rdi],dx
   ed14a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   ed14b:	01 00                	add    DWORD PTR [rax],eax
   ed14d:	0a 79 17             	or     bh,BYTE PTR [rcx+0x17]
   ed150:	de 08                	fimul  WORD PTR [rax]
   ed152:	00 00                	add    BYTE PTR [rax],al
   ed154:	d8 00                	fadd   DWORD PTR [rax]
   ed156:	03 62 6e             	add    esp,DWORD PTR [rdx+0x6e]
   ed159:	01 00                	add    DWORD PTR [rax],eax
   ed15b:	0a 7a 03             	or     bh,BYTE PTR [rdx+0x3]
   ed15e:	ff 08                	dec    DWORD PTR [rax]
   ed160:	00 00                	add    BYTE PTR [rax],al
   ed162:	26 29 73 01          	es sub DWORD PTR [rbx+0x1],esi
   ed166:	00 70 51             	add    BYTE PTR [rax+0x51],dh
   ed169:	0b 5d 01             	or     ebx,DWORD PTR [rbp+0x1]
   ed16c:	10 05 0b 00 00 0c    	adc    BYTE PTR [rip+0xc00000b],al        # c0ed17d <_end+0xbc23885>
   ed172:	79 74                	jns    ed1e8 <__abi_tag-0x313158>
   ed174:	01 00                	add    DWORD PTR [rax],eax
   ed176:	5e                   	pop    rsi
   ed177:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ed17a:	00 00                	add    BYTE PTR [rax],al
   ed17c:	00 0c 0c             	add    BYTE PTR [rsp+rcx*1],cl
   ed17f:	72 01                	jb     ed182 <__abi_tag-0x3131be>
   ed181:	00 5f 01             	add    BYTE PTR [rdi+0x1],bl
   ed184:	e6 00                	out    0x0,al
   ed186:	00 00                	add    BYTE PTR [rax],al
   ed188:	08 0c 80             	or     BYTE PTR [rax+rax*4],cl
   ed18b:	78 01                	js     ed18e <__abi_tag-0x3131b2>
   ed18d:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   ed190:	32 01                	xor    al,BYTE PTR [rcx]
   ed192:	00 00                	add    BYTE PTR [rax],al
   ed194:	10 0c 78             	adc    BYTE PTR [rax+rdi*2],cl
   ed197:	73 01                	jae    ed19a <__abi_tag-0x3131a6>
   ed199:	00 61 01             	add    BYTE PTR [rcx+0x1],ah
   ed19c:	80 00 00             	add    BYTE PTR [rax],0x0
   ed19f:	00 28                	add    BYTE PTR [rax],ch
   ed1a1:	0c a3                	or     al,0xa3
   ed1a3:	77 01                	ja     ed1a6 <__abi_tag-0x31319a>
   ed1a5:	00 62 01             	add    BYTE PTR [rdx+0x1],ah
   ed1a8:	79 0a                	jns    ed1b4 <__abi_tag-0x31318c>
   ed1aa:	00 00                	add    BYTE PTR [rax],al
   ed1ac:	30 0e                	xor    BYTE PTR [rsi],cl
   ed1ae:	6b 74 01 00 63       	imul   esi,DWORD PTR [rcx+rax*1+0x0],0x63
   ed1b3:	01 05 0b 00 00 10    	add    DWORD PTR [rip+0x1000000b],eax        # 100ed1c4 <_end+0xfc238cc>
   ed1b9:	01 0e                	add    DWORD PTR [rsi],ecx
   ed1bb:	b4 74                	mov    ah,0x74
   ed1bd:	01 00                	add    DWORD PTR [rax],eax
   ed1bf:	64 01 58 00          	add    DWORD PTR fs:[rax+0x0],ebx
   ed1c3:	00 00                	add    BYTE PTR [rax],al
   ed1c5:	60                   	(bad)  
   ed1c6:	51                   	push   rcx
   ed1c7:	0e                   	(bad)  
   ed1c8:	1b 75 01             	sbb    esi,DWORD PTR [rbp+0x1]
   ed1cb:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   ed1ce:	58                   	pop    rax
   ed1cf:	00 00                	add    BYTE PTR [rax],al
   ed1d1:	00 64 51 0e          	add    BYTE PTR [rcx+rdx*2+0xe],ah
   ed1d5:	ee                   	out    dx,al
   ed1d6:	70 01                	jo     ed1d9 <__abi_tag-0x313167>
   ed1d8:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   ed1db:	f7 00 00 00 68 51    	test   DWORD PTR [rax],0x51680000
   ed1e1:	00 11                	add    BYTE PTR [rcx],dl
   ed1e3:	13 05 00 00 16 0b    	adc    eax,DWORD PTR [rip+0xb160000]        # b24d1e9 <_end+0xad838f1>
   ed1e9:	00 00                	add    BYTE PTR [rax],al
   ed1eb:	27                   	(bad)  
   ed1ec:	43 00 00             	rex.XB add BYTE PTR [r8],al
   ed1ef:	00 00                	add    BYTE PTR [rax],al
   ed1f1:	01 00                	add    DWORD PTR [rax],eax
   ed1f3:	10 35 6f 01 00 0b    	adc    BYTE PTR [rip+0xb00016f],dh        # b0ed368 <_end+0xac23a70>
   ed1f9:	67 01 03             	add    DWORD PTR [ebx],eax
   ed1fc:	85 0a                	test   DWORD PTR [rdx],ecx
   ed1fe:	00 00                	add    BYTE PTR [rax],al
   ed200:	28 39                	sub    BYTE PTR [rcx],bh
   ed202:	71 01                	jno    ed205 <__abi_tag-0x31313b>
   ed204:	00 0b                	add    BYTE PTR [rbx],cl
   ed206:	69 01 15 16 0b 00    	imul   eax,DWORD PTR [rcx],0xb1615
   ed20c:	00 16                	add    BYTE PTR [rsi],dl
   ed20e:	06                   	(bad)  
   ed20f:	ab                   	stos   DWORD PTR es:[rdi],eax
   ed210:	01 00                	add    DWORD PTR [rax],eax
   ed212:	0c de                	or     al,0xde
   ed214:	0f 8c 00 00 00 46    	jl     460ed21a <_end+0x45c23922>
   ed21a:	0b 00                	or     eax,DWORD PTR [rax]
   ed21c:	00 01                	add    BYTE PTR [rcx],al
   ed21e:	a3 03 00 00 00 16 2c 	movabs ds:0x1b52c1600000003,eax
   ed225:	b5 01 
   ed227:	00 08                	add    BYTE PTR [rax],cl
   ed229:	9f                   	lahf   
   ed22a:	15 58 00 00 00       	adc    eax,0x58
   ed22f:	7a 0b                	jp     ed23c <__abi_tag-0x313104>
   ed231:	00 00                	add    BYTE PTR [rax],al
   ed233:	01 1f                	add    DWORD PTR [rdi],ebx
   ed235:	05 00 00 01 eb       	add    eax,0xeb010000
   ed23a:	00 00                	add    BYTE PTR [rax],al
   ed23c:	00 01                	add    BYTE PTR [rcx],al
   ed23e:	e0 00                	loopne ed240 <__abi_tag-0x313100>
   ed240:	00 00                	add    BYTE PTR [rax],al
   ed242:	01 8c 00 00 00 01 58 	add    DWORD PTR [rax+rax*1+0x58010000],ecx
   ed249:	00 00                	add    BYTE PTR [rax],al
   ed24b:	00 01                	add    BYTE PTR [rcx],al
   ed24d:	58                   	pop    rax
   ed24e:	00 00                	add    BYTE PTR [rax],al
   ed250:	00 01                	add    BYTE PTR [rcx],al
   ed252:	58                   	pop    rax
   ed253:	00 00                	add    BYTE PTR [rax],al
   ed255:	00 00                	add    BYTE PTR [rax],al
   ed257:	29 77 d7             	sub    DWORD PTR [rdi-0x29],esi
   ed25a:	01 00                	add    DWORD PTR [rax],eax
   ed25c:	0d 39 15 2a 90       	or     eax,0x902a1539
   ed261:	d7                   	xlat   BYTE PTR ds:[rbx]
   ed262:	01 00                	add    DWORD PTR [rax],eax
   ed264:	01 12                	add    DWORD PTR [rdx],edx
   ed266:	05 58 00 00 00       	add    eax,0x58
   ed26b:	50                   	push   rax
   ed26c:	9e                   	sahf   
   ed26d:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ed270:	00 00                	add    BYTE PTR [rax],al
   ed272:	00 84 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],al
   ed279:	00 00                	add    BYTE PTR [rax],al
   ed27b:	01 9c 8b 0c 00 00 17 	add    DWORD PTR [rbx+rcx*4+0x1700000c],ebx
   ed282:	47 b3 01             	rex.RXB mov r11b,0x1
   ed285:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   ed288:	58                   	pop    rax
   ed289:	00 00                	add    BYTE PTR [rax],al
   ed28b:	00 93 41 04 00 8b    	add    BYTE PTR [rbx-0x74fffbbf],dl
   ed291:	41 04 00             	rex.B add al,0x0
   ed294:	17                   	(bad)  
   ed295:	82                   	(bad)  
   ed296:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ed297:	01 00                	add    DWORD PTR [rax],eax
   ed299:	15 13 a3 03 00       	adc    eax,0x3a313
   ed29e:	00 b6 41 04 00 b0    	add    BYTE PTR [rsi-0x4ffffbbf],dh
   ed2a4:	41 04 00             	rex.B add al,0x0
   ed2a7:	2b bf 0c 00 00 50    	sub    edi,DWORD PTR [rdi+0x5000000c]
   ed2ad:	9e                   	sahf   
   ed2ae:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ed2b1:	00 00                	add    BYTE PTR [rax],al
   ed2b3:	00 02                	add    BYTE PTR [rdx],al
   ed2b5:	34 88                	xor    al,0x88
   ed2b7:	01 00                	add    DWORD PTR [rax],eax
   ed2b9:	01 19                	add    DWORD PTR [rcx],ebx
   ed2bb:	2e 05 0c 00 00 08    	cs add eax,0x800000c
   ed2c1:	d0 0c 00             	ror    BYTE PTR [rax+rax*1],1
   ed2c4:	00 d0                	add    al,dl
   ed2c6:	41 04 00             	rex.B add al,0x0
   ed2c9:	cc                   	int3   
   ed2ca:	41 04 00             	rex.B add al,0x0
   ed2cd:	0f 6e 9e 47 00 00 00 	movd   mm3,DWORD PTR [rsi+0x47]
   ed2d4:	00 00                	add    BYTE PTR [rax],al
   ed2d6:	30 0b                	xor    BYTE PTR [rbx],cl
   ed2d8:	00 00                	add    BYTE PTR [rax],al
   ed2da:	06                   	(bad)  
   ed2db:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   ed2de:	7c 00                	jl     ed2e0 <__abi_tag-0x313060>
   ed2e0:	00 00                	add    BYTE PTR [rax],al
   ed2e2:	2c 8b                	sub    al,0x8b
   ed2e4:	0c 00                	or     al,0x0
   ed2e6:	00 a2 9e 47 00 00    	add    BYTE PTR [rdx+0x479e],ah
   ed2ec:	00 00                	add    BYTE PTR [rax],al
   ed2ee:	00 00                	add    BYTE PTR [rax],al
   ed2f0:	a2 9e 47 00 00 00 00 	movabs ds:0x270000000000479e,al
   ed2f7:	00 27 
   ed2f9:	00 00                	add    BYTE PTR [rax],al
   ed2fb:	00 00                	add    BYTE PTR [rax],al
   ed2fd:	00 00                	add    BYTE PTR [rax],al
   ed2ff:	00 01                	add    BYTE PTR [rcx],al
   ed301:	18 0c 08             	sbb    BYTE PTR [rax+rcx*1],cl
   ed304:	b2 0c                	mov    dl,0xc
   ed306:	00 00                	add    BYTE PTR [rax],al
   ed308:	dd 41 04             	fld    QWORD PTR [rcx+0x4]
   ed30b:	00 db                	add    bl,bl
   ed30d:	41 04 00             	rex.B add al,0x0
   ed310:	08 a7 0c 00 00 e7    	or     BYTE PTR [rdi-0x18fffff4],ah
   ed316:	41 04 00             	rex.B add al,0x0
   ed319:	e5 41                	in     eax,0x41
   ed31b:	04 00                	add    al,0x0
   ed31d:	08 9c 0c 00 00 f1 41 	or     BYTE PTR [rsp+rcx*1+0x41f10000],bl
   ed324:	04 00                	add    al,0x0
   ed326:	ef                   	out    dx,eax
   ed327:	41 04 00             	rex.B add al,0x0
   ed32a:	18 a7 9e 47 00 00    	sbb    BYTE PTR [rdi+0x479e],ah
   ed330:	00 00                	add    BYTE PTR [rax],al
   ed332:	00 7a 0b             	add    BYTE PTR [rdx+0xb],bh
   ed335:	00 00                	add    BYTE PTR [rax],al
   ed337:	0f c9                	bswap  ecx
   ed339:	9e                   	sahf   
   ed33a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ed33d:	00 00                	add    BYTE PTR [rax],al
   ed33f:	00 46 0b             	add    BYTE PTR [rsi+0xb],al
   ed342:	00 00                	add    BYTE PTR [rax],al
   ed344:	06                   	(bad)  
   ed345:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   ed348:	76 00                	jbe    ed34a <__abi_tag-0x312ff6>
   ed34a:	06                   	(bad)  
   ed34b:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   ed34f:	06                   	(bad)  
   ed350:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   ed353:	7c 00                	jl     ed355 <__abi_tag-0x312feb>
   ed355:	06                   	(bad)  
   ed356:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   ed359:	7d 00                	jge    ed35b <__abi_tag-0x312fe5>
   ed35b:	06                   	(bad)  
   ed35c:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   ed35f:	31 06                	xor    DWORD PTR [rsi],eax
   ed361:	01 59 01             	add    DWORD PTR [rcx+0x1],ebx
   ed364:	31 00                	xor    DWORD PTR [rax],eax
   ed366:	00 00                	add    BYTE PTR [rax],al
   ed368:	2d 36 bc 01 00       	sub    eax,0x1bc36
   ed36d:	01 06                	add    DWORD PTR [rsi],eax
   ed36f:	05 58 00 00 00       	add    eax,0x58
   ed374:	01 bf 0c 00 00 19    	add    DWORD PTR [rdi+0x1900000c],edi
   ed37a:	fd                   	std    
   ed37b:	bc 01 00 08 0c       	mov    esp,0xc080001
   ed380:	1f                   	(bad)  
   ed381:	05 00 00 19 82       	add    eax,0x82190000
   ed386:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ed387:	01 00                	add    DWORD PTR [rax],eax
   ed389:	09 13                	or     DWORD PTR [rbx],edx
   ed38b:	a3 03 00 00 1a 6c 65 	movabs ds:0x6e656c1a000003,eax
   ed392:	6e 00 
   ed394:	01 0a                	add    DWORD PTR [rdx],ecx
   ed396:	0a 8c 00 00 00 00 2e 	or     cl,BYTE PTR [rax+rax*1+0x2e000000]
   ed39d:	1d ab 01 00 02       	sbb    eax,0x20001ab
   ed3a2:	90                   	nop
   ed3a3:	1b bd 00 00 00 03    	sbb    edi,DWORD PTR [rbp+0x3000000]
   ed3a9:	db 0c 00             	fisttp DWORD PTR [rax+rax*1]
   ed3ac:	00 1a                	add    BYTE PTR [rdx],bl
   ed3ae:	73 00                	jae    ed3b0 <__abi_tag-0x312f90>
   ed3b0:	02 90 38 a3 03 00    	add    dl,BYTE PTR [rax+0x3a338]
   ed3b6:	00 00                	add    BYTE PTR [rax],al
   ed3b8:	2f                   	(bad)  
   ed3b9:	8b 0c 00             	mov    ecx,DWORD PTR [rax+rax*1]
   ed3bc:	00 10                	add    BYTE PTR [rax],dl
   ed3be:	9e                   	sahf   
   ed3bf:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ed3c2:	00 00                	add    BYTE PTR [rax],al
   ed3c4:	00 3d 00 00 00 00    	add    BYTE PTR [rip+0x0],bh        # ed3ca <__abi_tag-0x312f76>
   ed3ca:	00 00                	add    BYTE PTR [rax],al
   ed3cc:	00 01                	add    BYTE PTR [rcx],al
   ed3ce:	9c                   	pushf  
   ed3cf:	08 9c 0c 00 00 ff 41 	or     BYTE PTR [rsp+rcx*1+0x41ff0000],bl
   ed3d6:	04 00                	add    al,0x0
   ed3d8:	f9                   	stc    
   ed3d9:	41 04 00             	rex.B add al,0x0
   ed3dc:	08 a7 0c 00 00 18    	or     BYTE PTR [rdi+0x1800000c],ah
   ed3e2:	42 04 00             	rex.X add al,0x0
   ed3e5:	12 42 04             	adc    al,BYTE PTR [rdx+0x4]
   ed3e8:	00 08                	add    BYTE PTR [rax],cl
   ed3ea:	b2 0c                	mov    dl,0xc
   ed3ec:	00 00                	add    BYTE PTR [rax],al
   ed3ee:	31 42 04             	xor    DWORD PTR [rdx+0x4],eax
   ed3f1:	00 2b                	add    BYTE PTR [rbx],ch
   ed3f3:	42 04 00             	rex.X add al,0x0
   ed3f6:	18 23                	sbb    BYTE PTR [rbx],ah
   ed3f8:	9e                   	sahf   
   ed3f9:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ed3fc:	00 00                	add    BYTE PTR [rax],al
   ed3fe:	00 7a 0b             	add    BYTE PTR [rdx+0xb],bh
   ed401:	00 00                	add    BYTE PTR [rax],al
   ed403:	0f 45 9e 47 00 00 00 	cmovne ebx,DWORD PTR [rsi+0x47]
   ed40a:	00 00                	add    BYTE PTR [rax],al
   ed40c:	46 0b 00             	rex.RX or r8d,DWORD PTR [rax]
   ed40f:	00 06                	add    BYTE PTR [rsi],al
   ed411:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   ed414:	76 00                	jbe    ed416 <__abi_tag-0x312f2a>
   ed416:	06                   	(bad)  
   ed417:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   ed41b:	06                   	(bad)  
   ed41c:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   ed41f:	7c 00                	jl     ed421 <__abi_tag-0x312f1f>
   ed421:	06                   	(bad)  
   ed422:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   ed425:	7d 00                	jge    ed427 <__abi_tag-0x312f19>
   ed427:	06                   	(bad)  
   ed428:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   ed42b:	31 06                	xor    DWORD PTR [rsi],eax
   ed42d:	01 59 01             	add    DWORD PTR [rcx+0x1],ebx
   ed430:	31 00                	xor    DWORD PTR [rax],eax
   ed432:	00 00                	add    BYTE PTR [rax],al
   ed434:	eb 25                	jmp    ed45b <__abi_tag-0x312ee5>
   ed436:	00 00                	add    BYTE PTR [rax],al
   ed438:	05 00 01 08 d5       	add    eax,0xd5080100
   ed43d:	96                   	xchg   esi,eax
   ed43e:	01 00                	add    DWORD PTR [rax],eax
   ed440:	3d 9c 00 00 00       	cmp    eax,0x9c
   ed445:	1d 28 19 00 00       	sbb    eax,0x1928
   ed44a:	19 00                	sbb    DWORD PTR [rax],eax
   ed44c:	00 00                	add    BYTE PTR [rax],al
   ed44e:	e0 9e                	loopne ed3ee <__abi_tag-0x312f52>
   ed450:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ed453:	00 00                	add    BYTE PTR [rax],al
   ed455:	00 ca                	add    dl,cl
   ed457:	10 00                	adc    BYTE PTR [rax],al
   ed459:	00 00                	add    BYTE PTR [rax],al
   ed45b:	00 00                	add    BYTE PTR [rax],al
   ed45d:	00 39                	add    BYTE PTR [rcx],bh
   ed45f:	fd                   	std    
   ed460:	06                   	(bad)  
   ed461:	00 0f                	add    BYTE PTR [rdi],cl
   ed463:	01 08                	add    DWORD PTR [rax],ecx
   ed465:	56                   	push   rsi
   ed466:	00 00                	add    BYTE PTR [rax],al
   ed468:	00 0f                	add    BYTE PTR [rdi],cl
   ed46a:	02 07                	add    al,BYTE PTR [rdi]
   ed46c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ed46d:	00 00                	add    BYTE PTR [rax],al
   ed46f:	00 0f                	add    BYTE PTR [rdi],cl
   ed471:	04 07                	add    al,0x7
   ed473:	49 00 00             	rex.WB add BYTE PTR [r8],al
   ed476:	00 0f                	add    BYTE PTR [rdi],cl
   ed478:	08 07                	or     BYTE PTR [rdi],al
   ed47a:	44 00 00             	add    BYTE PTR [rax],r8b
   ed47d:	00 0f                	add    BYTE PTR [rdi],cl
   ed47f:	01 06                	add    DWORD PTR [rsi],eax
   ed481:	58                   	pop    rax
   ed482:	00 00                	add    BYTE PTR [rax],al
   ed484:	00 0f                	add    BYTE PTR [rdi],cl
   ed486:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # ed4f0 <__abi_tag-0x312e50>
   ed48c:	3e 04 05             	ds add al,0x5
   ed48f:	69 6e 74 00 18 58 00 	imul   ebp,DWORD PTR [rsi+0x74],0x581800
   ed496:	00 00                	add    BYTE PTR [rax],al
   ed498:	0f 08                	invd   
   ed49a:	05 05 00 00 00       	add    eax,0x5
   ed49f:	0a 13                	or     dl,BYTE PTR [rbx]
   ed4a1:	6c                   	ins    BYTE PTR es:[rdi],dx
   ed4a2:	01 00                	add    DWORD PTR [rax],eax
   ed4a4:	03 98 19 64 00 00    	add    ebx,DWORD PTR [rax+0x6419]
   ed4aa:	00 0a                	add    BYTE PTR [rdx],cl
   ed4ac:	7a 6c                	jp     ed51a <__abi_tag-0x312e26>
   ed4ae:	01 00                	add    DWORD PTR [rax],eax
   ed4b0:	03 99 1b 64 00 00    	add    ebx,DWORD PTR [rcx+0x641b]
   ed4b6:	00 0a                	add    BYTE PTR [rdx],cl
   ed4b8:	f3 a5                	rep movs DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   ed4ba:	01 00                	add    DWORD PTR [rax],eax
   ed4bc:	03 9a 19 58 00 00    	add    ebx,DWORD PTR [rdx+0x5819]
   ed4c2:	00 0a                	add    BYTE PTR [rdx],cl
   ed4c4:	f0 94                	lock xchg esp,eax
   ed4c6:	01 00                	add    DWORD PTR [rax],eax
   ed4c8:	03 a1 1e 3c 00 00    	add    esp,DWORD PTR [rcx+0x3c1e]
   ed4ce:	00 3f                	add    BYTE PTR [rdi],bh
   ed4d0:	08 1c 9b             	or     BYTE PTR [rbx+rbx*4],bl
   ed4d3:	00 00                	add    BYTE PTR [rax],al
   ed4d5:	00 07                	add    BYTE PTR [rdi],al
   ed4d7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   ed4d8:	00 00                	add    BYTE PTR [rax],al
   ed4da:	00 0f                	add    BYTE PTR [rdi],cl
   ed4dc:	01 06                	add    DWORD PTR [rsi],eax
   ed4de:	5f                   	pop    rdi
   ed4df:	00 00                	add    BYTE PTR [rax],al
   ed4e1:	00 18                	add    BYTE PTR [rax],bl
   ed4e3:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   ed4e4:	00 00                	add    BYTE PTR [rax],al
   ed4e6:	00 0a                	add    BYTE PTR [rdx],cl
   ed4e8:	af                   	scas   eax,DWORD PTR es:[rdi]
   ed4e9:	d7                   	xlat   BYTE PTR ds:[rbx]
   ed4ea:	01 00                	add    DWORD PTR [rax],eax
   ed4ec:	03 d7                	add    edx,edi
   ed4ee:	0d 58 00 00 00       	or     eax,0x58
   ed4f3:	0a f1                	or     dh,cl
   ed4f5:	d2 01                	rol    BYTE PTR [rcx],cl
   ed4f7:	00 04 d1             	add    BYTE PTR [rcx+rdx*8],al
   ed4fa:	17                   	(bad)  
   ed4fb:	43 00 00             	rex.XB add BYTE PTR [r8],al
   ed4fe:	00 0f                	add    BYTE PTR [rdi],cl
   ed500:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # ed506 <__abi_tag-0x312e3a>
   ed506:	07                   	(bad)  
   ed507:	ae                   	scas   al,BYTE PTR es:[rdi]
   ed508:	00 00                	add    BYTE PTR [rax],al
   ed50a:	00 1c d2             	add    BYTE PTR [rdx+rdx*8],bl
   ed50d:	00 00                	add    BYTE PTR [rax],al
   ed50f:	00 1d 9a 8e 01 00    	add    BYTE PTR [rip+0x18e9a],bl        # 1063af <__abi_tag-0x2f9f91>
   ed515:	10 05 31 10 04 01    	adc    BYTE PTR [rip+0x1041031],al        # 112e54c <_end+0xc64c54>
   ed51b:	00 00                	add    BYTE PTR [rax],al
   ed51d:	03 d4                	add    edx,esp
   ed51f:	8e 01                	mov    es,WORD PTR [rcx]
   ed521:	00 05 33 23 04 01    	add    BYTE PTR [rip+0x1042333],al        # 112f85a <_end+0xc65f62>
   ed527:	00 00                	add    BYTE PTR [rax],al
   ed529:	00 03                	add    BYTE PTR [rbx],al
   ed52b:	a3 90 01 00 05 34 23 	movabs ds:0x104233405000190,eax
   ed532:	04 01 
   ed534:	00 00                	add    BYTE PTR [rax],al
   ed536:	08 00                	or     BYTE PTR [rax],al
   ed538:	07                   	(bad)  
   ed539:	dc 00                	fadd   QWORD PTR [rax]
   ed53b:	00 00                	add    BYTE PTR [rax],al
   ed53d:	0a 05 89 01 00 05    	or     al,BYTE PTR [rip+0x5000189]        # 50ed6cc <_end+0x4c23dd4>
   ed543:	35 03 dc 00 00       	xor    eax,0xdc03
   ed548:	00 1d 99 85 01 00    	add    BYTE PTR [rip+0x18599],bl        # 105ae7 <__abi_tag-0x2fa859>
   ed54e:	28 06                	sub    BYTE PTR [rsi],al
   ed550:	16                   	(bad)  
   ed551:	08 8b 01 00 00 03    	or     BYTE PTR [rbx+0x3000001],cl
   ed557:	e1 88                	loope  ed4e1 <__abi_tag-0x312e5f>
   ed559:	01 00                	add    DWORD PTR [rax],eax
   ed55b:	06                   	(bad)  
   ed55c:	18 07                	sbb    BYTE PTR [rdi],al
   ed55e:	58                   	pop    rax
   ed55f:	00 00                	add    BYTE PTR [rax],al
   ed561:	00 00                	add    BYTE PTR [rax],al
   ed563:	03 03                	add    eax,DWORD PTR [rbx]
   ed565:	8d 01                	lea    eax,[rcx]
   ed567:	00 06                	add    BYTE PTR [rsi],al
   ed569:	19 10                	sbb    DWORD PTR [rax],edx
   ed56b:	3c 00                	cmp    al,0x0
   ed56d:	00 00                	add    BYTE PTR [rax],al
   ed56f:	04 03                	add    al,0x3
   ed571:	5e                   	pop    rsi
   ed572:	88 01                	mov    BYTE PTR [rcx],al
   ed574:	00 06                	add    BYTE PTR [rsi],al
   ed576:	1a 07                	sbb    al,BYTE PTR [rdi]
   ed578:	58                   	pop    rax
   ed579:	00 00                	add    BYTE PTR [rax],al
   ed57b:	00 08                	add    BYTE PTR [rax],cl
   ed57d:	03 2e                	add    ebp,DWORD PTR [rsi]
   ed57f:	95                   	xchg   ebp,eax
   ed580:	01 00                	add    DWORD PTR [rax],eax
   ed582:	06                   	(bad)  
   ed583:	1c 10                	sbb    al,0x10
   ed585:	3c 00                	cmp    al,0x0
   ed587:	00 00                	add    BYTE PTR [rax],al
   ed589:	0c 03                	or     al,0x3
   ed58b:	54                   	push   rsp
   ed58c:	8b 01                	mov    eax,DWORD PTR [rcx]
   ed58e:	00 06                	add    BYTE PTR [rsi],al
   ed590:	20 07                	and    BYTE PTR [rdi],al
   ed592:	58                   	pop    rax
   ed593:	00 00                	add    BYTE PTR [rax],al
   ed595:	00 10                	add    BYTE PTR [rax],dl
   ed597:	03 0b                	add    ecx,DWORD PTR [rbx]
   ed599:	95                   	xchg   ebp,eax
   ed59a:	01 00                	add    DWORD PTR [rax],eax
   ed59c:	06                   	(bad)  
   ed59d:	22 09                	and    cl,BYTE PTR [rcx]
   ed59f:	51                   	push   rcx
   ed5a0:	00 00                	add    BYTE PTR [rax],al
   ed5a2:	00 14 03             	add    BYTE PTR [rbx+rax*1],dl
   ed5a5:	27                   	(bad)  
   ed5a6:	91                   	xchg   ecx,eax
   ed5a7:	01 00                	add    DWORD PTR [rax],eax
   ed5a9:	06                   	(bad)  
   ed5aa:	23 09                	and    ecx,DWORD PTR [rcx]
   ed5ac:	51                   	push   rcx
   ed5ad:	00 00                	add    BYTE PTR [rax],al
   ed5af:	00 16                	add    BYTE PTR [rsi],dl
   ed5b1:	03 5e 98             	add    ebx,DWORD PTR [rsi-0x68]
   ed5b4:	01 00                	add    DWORD PTR [rax],eax
   ed5b6:	06                   	(bad)  
   ed5b7:	24 14                	and    al,0x14
   ed5b9:	09 01                	or     DWORD PTR [rcx],eax
   ed5bb:	00 00                	add    BYTE PTR [rax],al
   ed5bd:	18 00                	sbb    BYTE PTR [rax],al
   ed5bf:	0f 08                	invd   
   ed5c1:	07                   	(bad)  
   ed5c2:	3f                   	(bad)  
   ed5c3:	00 00                	add    BYTE PTR [rax],al
   ed5c5:	00 0a                	add    BYTE PTR [rdx],cl
   ed5c7:	86 87 01 00 07 1b    	xchg   BYTE PTR [rdi+0x1b070001],al
   ed5cd:	1b 43 00             	sbb    eax,DWORD PTR [rbx+0x0]
   ed5d0:	00 00                	add    BYTE PTR [rax],al
   ed5d2:	2e 04 20             	cs add al,0x20
   ed5d5:	bc 01 00 00 16       	mov    esp,0x16000001
   ed5da:	9c                   	pushf  
   ed5db:	8c 01                	mov    WORD PTR [rcx],es
   ed5dd:	00 22                	add    BYTE PTR [rdx],ah
   ed5df:	08 bc 01 00 00 16 3c 	or     BYTE PTR [rcx+rax*1+0x3c160000],bh
   ed5e6:	85 01                	test   DWORD PTR [rcx],eax
   ed5e8:	00 23                	add    BYTE PTR [rbx],ah
   ed5ea:	07                   	(bad)  
   ed5eb:	58                   	pop    rax
   ed5ec:	00 00                	add    BYTE PTR [rax],al
   ed5ee:	00 00                	add    BYTE PTR [rax],al
   ed5f0:	10 a7 00 00 00 cc    	adc    BYTE PTR [rdi-0x34000000],ah
   ed5f6:	01 00                	add    DWORD PTR [rax],eax
   ed5f8:	00 11                	add    BYTE PTR [rcx],dl
   ed5fa:	43 00 00             	rex.XB add BYTE PTR [r8],al
   ed5fd:	00 03                	add    BYTE PTR [rbx],al
   ed5ff:	00 0a                	add    BYTE PTR [rdx],cl
   ed601:	d8 90 01 00 07 24    	fcom   DWORD PTR [rax+0x24070001]
   ed607:	03 9e 01 00 00 18    	add    ebx,DWORD PTR [rsi+0x18000001]
   ed60d:	cc                   	int3   
   ed60e:	01 00                	add    DWORD PTR [rax],eax
   ed610:	00 40 0d             	add    BYTE PTR [rax+0xd],al
   ed613:	99                   	cdq    
   ed614:	01 00                	add    DWORD PTR [rax],eax
   ed616:	38 07                	cmp    BYTE PTR [rdi],al
   ed618:	38 07                	cmp    BYTE PTR [rdi],al
   ed61a:	01 02                	add    DWORD PTR [rdx],eax
   ed61c:	00 00                	add    BYTE PTR [rax],al
   ed61e:	16                   	(bad)  
   ed61f:	9c                   	pushf  
   ed620:	8c 01                	mov    WORD PTR [rcx],es
   ed622:	00 3a                	add    BYTE PTR [rdx],bh
   ed624:	08 01                	or     BYTE PTR [rcx],al
   ed626:	02 00                	add    al,BYTE PTR [rax]
   ed628:	00 16                	add    BYTE PTR [rsi],dl
   ed62a:	3c 85                	cmp    al,0x85
   ed62c:	01 00                	add    DWORD PTR [rax],eax
   ed62e:	3b 0c 64             	cmp    ecx,DWORD PTR [rsp+riz*2]
   ed631:	00 00                	add    BYTE PTR [rax],al
   ed633:	00 00                	add    BYTE PTR [rax],al
   ed635:	10 a7 00 00 00 11    	adc    BYTE PTR [rdi+0x11000000],ah
   ed63b:	02 00                	add    al,BYTE PTR [rax]
   ed63d:	00 11                	add    BYTE PTR [rcx],dl
   ed63f:	43 00 00             	rex.XB add BYTE PTR [r8],al
   ed642:	00 37                	add    BYTE PTR [rdi],dh
   ed644:	00 0a                	add    BYTE PTR [rdx],cl
   ed646:	0d 99 01 00 07       	or     eax,0x7000199
   ed64b:	3e 1e                	ds (bad) 
   ed64d:	dd 01                	fld    QWORD PTR [rcx]
   ed64f:	00 00                	add    BYTE PTR [rax],al
   ed651:	18 11                	sbb    BYTE PTR [rcx],dl
   ed653:	02 00                	add    al,BYTE PTR [rax]
   ed655:	00 2e                	add    BYTE PTR [rsi],ch
   ed657:	28 43 4b             	sub    BYTE PTR [rbx+0x4b],al
   ed65a:	02 00                	add    al,BYTE PTR [rax]
   ed65c:	00 16                	add    BYTE PTR [rsi],dl
   ed65e:	56                   	push   rsi
   ed65f:	8a 01                	mov    al,BYTE PTR [rcx]
   ed661:	00 45 1c             	add    BYTE PTR [rbp+0x1c],al
   ed664:	15 01 00 00 16       	adc    eax,0x16000001
   ed669:	9c                   	pushf  
   ed66a:	8c 01                	mov    WORD PTR [rcx],es
   ed66c:	00 46 08             	add    BYTE PTR [rsi+0x8],al
   ed66f:	4b 02 00             	rex.WXB add al,BYTE PTR [r8]
   ed672:	00 16                	add    BYTE PTR [rsi],dl
   ed674:	3c 85                	cmp    al,0x85
   ed676:	01 00                	add    DWORD PTR [rax],eax
   ed678:	47 0c 64             	rex.RXB or al,0x64
   ed67b:	00 00                	add    BYTE PTR [rax],al
   ed67d:	00 00                	add    BYTE PTR [rax],al
   ed67f:	10 a7 00 00 00 5b    	adc    BYTE PTR [rdi+0x5b000000],ah
   ed685:	02 00                	add    al,BYTE PTR [rax]
   ed687:	00 11                	add    BYTE PTR [rcx],dl
   ed689:	43 00 00             	rex.XB add BYTE PTR [r8],al
   ed68c:	00 27                	add    BYTE PTR [rdi],ah
   ed68e:	00 0a                	add    BYTE PTR [rdx],cl
   ed690:	90                   	nop
   ed691:	8a 01                	mov    al,BYTE PTR [rcx]
   ed693:	00 07                	add    BYTE PTR [rdi],al
   ed695:	48 03 22             	add    rsp,QWORD PTR [rdx]
   ed698:	02 00                	add    al,BYTE PTR [rax]
   ed69a:	00 07                	add    BYTE PTR [rdi],al
   ed69c:	6c                   	ins    BYTE PTR es:[rdi],dx
   ed69d:	02 00                	add    al,BYTE PTR [rax]
   ed69f:	00 41 1d             	add    BYTE PTR [rcx+0x1d],al
   ed6a2:	66 69 01 00 d8       	imul   ax,WORD PTR [rcx],0xd800
   ed6a7:	08 31                	or     BYTE PTR [rcx],dh
   ed6a9:	08 f4                	or     ah,dh
   ed6ab:	03 00                	add    eax,DWORD PTR [rax]
   ed6ad:	00 03                	add    BYTE PTR [rbx],al
   ed6af:	cd 9e                	int    0x9e
   ed6b1:	01 00                	add    DWORD PTR [rax],eax
   ed6b3:	08 33                	or     BYTE PTR [rbx],dh
   ed6b5:	07                   	(bad)  
   ed6b6:	58                   	pop    rax
   ed6b7:	00 00                	add    BYTE PTR [rax],al
   ed6b9:	00 00                	add    BYTE PTR [rax],al
   ed6bb:	03 19                	add    ebx,DWORD PTR [rcx]
   ed6bd:	6a 01                	push   0x1
   ed6bf:	00 08                	add    BYTE PTR [rax],cl
   ed6c1:	36 09 a2 00 00 00 08 	ss or  DWORD PTR [rdx+0x8000000],esp
   ed6c8:	03 07                	add    eax,DWORD PTR [rdi]
   ed6ca:	6d                   	ins    DWORD PTR es:[rdi],dx
   ed6cb:	01 00                	add    DWORD PTR [rax],eax
   ed6cd:	08 37                	or     BYTE PTR [rdi],dh
   ed6cf:	09 a2 00 00 00 10    	or     DWORD PTR [rdx+0x10000000],esp
   ed6d5:	03 af 6a 01 00 08    	add    ebp,DWORD PTR [rdi+0x800016a]
   ed6db:	38 09                	cmp    BYTE PTR [rcx],cl
   ed6dd:	a2 00 00 00 18 03 61 	movabs ds:0x168610318000000,al
   ed6e4:	68 01 
   ed6e6:	00 08                	add    BYTE PTR [rax],cl
   ed6e8:	39 09                	cmp    DWORD PTR [rcx],ecx
   ed6ea:	a2 00 00 00 20 03 43 	movabs ds:0x16d430320000000,al
   ed6f1:	6d 01 
   ed6f3:	00 08                	add    BYTE PTR [rax],cl
   ed6f5:	3a 09                	cmp    cl,BYTE PTR [rcx]
   ed6f7:	a2 00 00 00 28 03 3f 	movabs ds:0x16b3f0328000000,al
   ed6fe:	6b 01 
   ed700:	00 08                	add    BYTE PTR [rax],cl
   ed702:	3b 09                	cmp    ecx,DWORD PTR [rcx]
   ed704:	a2 00 00 00 30 03 55 	movabs ds:0x16b550330000000,al
   ed70b:	6b 01 
   ed70d:	00 08                	add    BYTE PTR [rax],cl
   ed70f:	3c 09                	cmp    al,0x9
   ed711:	a2 00 00 00 38 03 b6 	movabs ds:0x16cb60338000000,al
   ed718:	6c 01 
   ed71a:	00 08                	add    BYTE PTR [rax],cl
   ed71c:	3d 09 a2 00 00       	cmp    eax,0xa209
   ed721:	00 40 03             	add    BYTE PTR [rax+0x3],al
   ed724:	b2 68                	mov    dl,0x68
   ed726:	01 00                	add    DWORD PTR [rax],eax
   ed728:	08 40 09             	or     BYTE PTR [rax+0x9],al
   ed72b:	a2 00 00 00 48 03 50 	movabs ds:0x16c500348000000,al
   ed732:	6c 01 
   ed734:	00 08                	add    BYTE PTR [rax],cl
   ed736:	41 09 a2 00 00 00 50 	or     DWORD PTR [r10+0x50000000],esp
   ed73d:	03 15 68 01 00 08    	add    edx,DWORD PTR [rip+0x8000168]        # 80ed8ab <_end+0x7c23fb3>
   ed743:	42 09 a2 00 00 00 58 	rex.X or DWORD PTR [rdx+0x58000000],esp
   ed74a:	03 3d 6a 01 00 08    	add    edi,DWORD PTR [rip+0x800016a]        # 80ed8ba <_end+0x7c23fc2>
   ed750:	44 16                	rex.R (bad) 
   ed752:	0d 04 00 00 60       	or     eax,0x60000004
   ed757:	03 01                	add    eax,DWORD PTR [rcx]
   ed759:	69 01 00 08 46 14    	imul   eax,DWORD PTR [rcx],0x14460800
   ed75f:	12 04 00             	adc    al,BYTE PTR [rax+rax*1]
   ed762:	00 68 03             	add    BYTE PTR [rax+0x3],ch
   ed765:	1c 6d                	sbb    al,0x6d
   ed767:	01 00                	add    DWORD PTR [rax],eax
   ed769:	08 48 07             	or     BYTE PTR [rax+0x7],cl
   ed76c:	58                   	pop    rax
   ed76d:	00 00                	add    BYTE PTR [rax],al
   ed76f:	00 70 03             	add    BYTE PTR [rax+0x3],dh
   ed772:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   ed773:	6a 01                	push   0x1
   ed775:	00 08                	add    BYTE PTR [rax],cl
   ed777:	49 07                	rex.WB (bad) 
   ed779:	58                   	pop    rax
   ed77a:	00 00                	add    BYTE PTR [rax],al
   ed77c:	00 74 03 df          	add    BYTE PTR [rbx+rax*1-0x21],dh
   ed780:	6a 01                	push   0x1
   ed782:	00 08                	add    BYTE PTR [rax],cl
   ed784:	4a 0b 6b 00          	rex.WX or rbp,QWORD PTR [rbx+0x0]
   ed788:	00 00                	add    BYTE PTR [rax],al
   ed78a:	78 03                	js     ed78f <__abi_tag-0x312bb1>
   ed78c:	08 69 01             	or     BYTE PTR [rcx+0x1],ch
   ed78f:	00 08                	add    BYTE PTR [rax],cl
   ed791:	4d 12 35 00 00 00 80 	rex.WRB adc r14b,BYTE PTR [rip+0xffffffff80000000]        # ffffffff800ed798 <_end+0xffffffff7fc23ea0>
   ed798:	03 dc                	add    ebx,esp
   ed79a:	6c                   	ins    BYTE PTR es:[rdi],dx
   ed79b:	01 00                	add    DWORD PTR [rax],eax
   ed79d:	08 4e 0f             	or     BYTE PTR [rsi+0xf],cl
   ed7a0:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   ed7a3:	00 82 03 60 6c 01    	add    BYTE PTR [rdx+0x16c6003],al
   ed7a9:	00 08                	add    BYTE PTR [rax],cl
   ed7ab:	4f 08 17             	rex.WRXB or BYTE PTR [r15],r10b
   ed7ae:	04 00                	add    al,0x0
   ed7b0:	00 83 03 e2 88 01    	add    BYTE PTR [rbx+0x188e203],al
   ed7b6:	00 08                	add    BYTE PTR [rax],cl
   ed7b8:	51                   	push   rcx
   ed7b9:	0f 27                	(bad)  
   ed7bb:	04 00                	add    al,0x0
   ed7bd:	00 88 03 e3 6a 01    	add    BYTE PTR [rax+0x16ae303],cl
   ed7c3:	00 08                	add    BYTE PTR [rax],cl
   ed7c5:	59                   	pop    rcx
   ed7c6:	0d 77 00 00 00       	or     eax,0x77
   ed7cb:	90                   	nop
   ed7cc:	03 04 68             	add    eax,DWORD PTR [rax+rbp*2]
   ed7cf:	01 00                	add    DWORD PTR [rax],eax
   ed7d1:	08 5b 17             	or     BYTE PTR [rbx+0x17],bl
   ed7d4:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   ed7d7:	00 98 03 72 69 01    	add    BYTE PTR [rax+0x1697203],bl
   ed7dd:	00 08                	add    BYTE PTR [rax],cl
   ed7df:	5c                   	pop    rsp
   ed7e0:	19 3b                	sbb    DWORD PTR [rbx],edi
   ed7e2:	04 00                	add    al,0x0
   ed7e4:	00 a0 03 a4 69 01    	add    BYTE PTR [rax+0x169a403],ah
   ed7ea:	00 08                	add    BYTE PTR [rax],cl
   ed7ec:	5d                   	pop    rbp
   ed7ed:	14 12                	adc    al,0x12
   ed7ef:	04 00                	add    al,0x0
   ed7f1:	00 a8 03 2a 6c 01    	add    BYTE PTR [rax+0x16c2a03],ch
   ed7f7:	00 08                	add    BYTE PTR [rax],cl
   ed7f9:	5e                   	pop    rsi
   ed7fa:	09 9b 00 00 00 b0    	or     DWORD PTR [rbx-0x50000000],ebx
   ed800:	03 68 6b             	add    ebp,DWORD PTR [rax+0x6b]
   ed803:	01 00                	add    DWORD PTR [rax],eax
   ed805:	08 5f 0a             	or     BYTE PTR [rdi+0xa],bl
   ed808:	bf 00 00 00 b8       	mov    edi,0xb8000000
   ed80d:	03 cb                	add    ecx,ebx
   ed80f:	85 01                	test   DWORD PTR [rcx],eax
   ed811:	00 08                	add    BYTE PTR [rax],cl
   ed813:	60                   	(bad)  
   ed814:	07                   	(bad)  
   ed815:	58                   	pop    rax
   ed816:	00 00                	add    BYTE PTR [rax],al
   ed818:	00 c0                	add    al,al
   ed81a:	03 bd 6a 01 00 08    	add    edi,DWORD PTR [rbp+0x800016a]
   ed820:	62                   	(bad)  
   ed821:	08 40 04             	or     BYTE PTR [rax+0x4],al
   ed824:	00 00                	add    BYTE PTR [rax],al
   ed826:	c4                   	(bad)  
   ed827:	00 0a                	add    BYTE PTR [rdx],cl
   ed829:	fe                   	(bad)  
   ed82a:	69 01 00 09 07 19    	imul   eax,DWORD PTR [rcx],0x19070900
   ed830:	6d                   	ins    DWORD PTR es:[rdi],dx
   ed831:	02 00                	add    al,BYTE PTR [rax]
   ed833:	00 42 03             	add    BYTE PTR [rdx+0x3],al
   ed836:	6a 01                	push   0x1
   ed838:	00 08                	add    BYTE PTR [rax],cl
   ed83a:	2b 0e                	sub    ecx,DWORD PTR [rsi]
   ed83c:	24 49                	and    al,0x49
   ed83e:	69 01 00 07 08 04    	imul   eax,DWORD PTR [rcx],0x4080700
   ed844:	00 00                	add    BYTE PTR [rax],al
   ed846:	07                   	(bad)  
   ed847:	6d                   	ins    DWORD PTR es:[rdi],dx
   ed848:	02 00                	add    al,BYTE PTR [rax]
   ed84a:	00 10                	add    BYTE PTR [rax],dl
   ed84c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   ed84d:	00 00                	add    BYTE PTR [rax],al
   ed84f:	00 27                	add    BYTE PTR [rdi],ah
   ed851:	04 00                	add    al,0x0
   ed853:	00 11                	add    BYTE PTR [rcx],dl
   ed855:	43 00 00             	rex.XB add BYTE PTR [r8],al
   ed858:	00 00                	add    BYTE PTR [rax],al
   ed85a:	00 07                	add    BYTE PTR [rdi],al
   ed85c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   ed85f:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   ed862:	68 01 00 07 2c       	push   0x2c070001
   ed867:	04 00                	add    al,0x0
   ed869:	00 24 6f             	add    BYTE PTR [rdi+rbp*2],ah
   ed86c:	69 01 00 07 36 04    	imul   eax,DWORD PTR [rcx],0x4360700
   ed872:	00 00                	add    BYTE PTR [rax],al
   ed874:	10 a7 00 00 00 50    	adc    BYTE PTR [rdi+0x50000000],ah
   ed87a:	04 00                	add    al,0x0
   ed87c:	00 11                	add    BYTE PTR [rcx],dl
   ed87e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   ed881:	00 13                	add    BYTE PTR [rbx],dl
   ed883:	00 1e                	add    BYTE PTR [rsi],bl
   ed885:	76 b9                	jbe    ed840 <__abi_tag-0x312b00>
   ed887:	01 00                	add    DWORD PTR [rax],eax
   ed889:	0a 89 0e 5c 04 00    	or     cl,BYTE PTR [rcx+0x45c0e]
   ed88f:	00 07                	add    BYTE PTR [rdi],al
   ed891:	f4                   	hlt    
   ed892:	03 00                	add    eax,DWORD PTR [rax]
   ed894:	00 1c 5c             	add    BYTE PTR [rsp+rbx*2],bl
   ed897:	04 00                	add    al,0x0
   ed899:	00 1e                	add    BYTE PTR [rsi],bl
   ed89b:	ba b9 01 00 0a       	mov    edx,0xa0001b9
   ed8a0:	8a 0e                	mov    cl,BYTE PTR [rsi]
   ed8a2:	5c                   	pop    rsp
   ed8a3:	04 00                	add    al,0x0
   ed8a5:	00 07                	add    BYTE PTR [rdi],al
   ed8a7:	a2 00 00 00 0a d6 b8 	movabs ds:0x1b8d60a000000,al
   ed8ae:	01 00 
   ed8b0:	0b 17                	or     edx,DWORD PTR [rdi]
   ed8b2:	17                   	(bad)  
   ed8b3:	2e 00 00             	cs add BYTE PTR [rax],al
   ed8b6:	00 0a                	add    BYTE PTR [rdx],cl
   ed8b8:	78 b8                	js     ed872 <__abi_tag-0x312ace>
   ed8ba:	01 00                	add    DWORD PTR [rax],eax
   ed8bc:	0b 18                	or     ebx,DWORD PTR [rax]
   ed8be:	16                   	(bad)  
   ed8bf:	3c 00                	cmp    al,0x0
   ed8c1:	00 00                	add    BYTE PTR [rax],al
   ed8c3:	0a 67 b8             	or     ah,BYTE PTR [rdi-0x48]
   ed8c6:	01 00                	add    DWORD PTR [rax],eax
   ed8c8:	0b 19                	or     ebx,DWORD PTR [rcx]
   ed8ca:	16                   	(bad)  
   ed8cb:	3c 00                	cmp    al,0x0
   ed8cd:	00 00                	add    BYTE PTR [rax],al
   ed8cf:	1d 3b b8 01 00       	sbb    eax,0x1b83b
   ed8d4:	3c 0c                	cmp    al,0xc
   ed8d6:	18 08                	sbb    BYTE PTR [rax],cl
   ed8d8:	11 05 00 00 03 b8    	adc    DWORD PTR [rip+0xffffffffb8030000],eax        # ffffffffb811d8de <_end+0xffffffffb7c53fe6>
   ed8de:	b8 01 00 0c 1a       	mov    eax,0x1a0c0001
   ed8e3:	0e                   	(bad)  
   ed8e4:	8f 04 00             	pop    QWORD PTR [rax+rax*1]
   ed8e7:	00 00                	add    BYTE PTR [rax],al
   ed8e9:	03 f0                	add    esi,eax
   ed8eb:	b8 01 00 0c 1b       	mov    eax,0x1b0c0001
   ed8f0:	0e                   	(bad)  
   ed8f1:	8f 04 00             	pop    QWORD PTR [rax+rax*1]
   ed8f4:	00 04 03             	add    BYTE PTR [rbx+rax*1],al
   ed8f7:	70 b8                	jo     ed8b1 <__abi_tag-0x312a8f>
   ed8f9:	01 00                	add    DWORD PTR [rax],eax
   ed8fb:	0c 1c                	or     al,0x1c
   ed8fd:	0e                   	(bad)  
   ed8fe:	8f 04 00             	pop    QWORD PTR [rax+rax*1]
   ed901:	00 08                	add    BYTE PTR [rax],cl
   ed903:	03 35 b9 01 00 0c    	add    esi,DWORD PTR [rip+0xc0001b9]        # c0edac2 <_end+0xbc241ca>
   ed909:	1d 0e 8f 04 00       	sbb    eax,0x48f0e
   ed90e:	00 0c 03             	add    BYTE PTR [rbx+rax*1],cl
   ed911:	ba b7 01 00 0c       	mov    edx,0xc0001b7
   ed916:	1e                   	(bad)  
   ed917:	0a 77 04             	or     dh,BYTE PTR [rdi+0x4]
   ed91a:	00 00                	add    BYTE PTR [rax],al
   ed91c:	10 03                	adc    BYTE PTR [rbx],al
   ed91e:	d7                   	xlat   BYTE PTR ds:[rbx]
   ed91f:	b7 01                	mov    bh,0x1
   ed921:	00 0c 1f             	add    BYTE PTR [rdi+rbx*1],cl
   ed924:	0a 16                	or     dl,BYTE PTR [rsi]
   ed926:	05 00 00 11 03       	add    eax,0x3110000
   ed92b:	f0 b7 01             	lock mov bh,0x1
   ed92e:	00 0c 20             	add    BYTE PTR [rax+riz*1],cl
   ed931:	0d 83 04 00 00       	or     eax,0x483
   ed936:	34 03                	xor    al,0x3
   ed938:	9a                   	(bad)  
   ed939:	b7 01                	mov    bh,0x1
   ed93b:	00 0c 21             	add    BYTE PTR [rcx+riz*1],cl
   ed93e:	0d 83 04 00 00       	or     eax,0x483
   ed943:	38 00                	cmp    BYTE PTR [rax],al
   ed945:	18 9b 04 00 00 10    	sbb    BYTE PTR [rbx+0x10000004],bl
   ed94b:	77 04                	ja     ed951 <__abi_tag-0x3129ef>
   ed94d:	00 00                	add    BYTE PTR [rax],al
   ed94f:	26 05 00 00 11 43    	es add eax,0x43110000
   ed955:	00 00                	add    BYTE PTR [rax],al
   ed957:	00 1f                	add    BYTE PTR [rdi],bl
   ed959:	00 1e                	add    BYTE PTR [rsi],bl
   ed95b:	7d d9                	jge    ed936 <__abi_tag-0x312a0a>
   ed95d:	01 00                	add    DWORD PTR [rax],eax
   ed95f:	0d 1f 0c 58 00       	or     eax,0x580c1f
   ed964:	00 00                	add    BYTE PTR [rax],al
   ed966:	07                   	(bad)  
   ed967:	37                   	(bad)  
   ed968:	05 00 00 43 0f       	add    eax,0xf430000
   ed96d:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   ed970:	84 01                	test   BYTE PTR [rcx],al
   ed972:	00 0f                	add    BYTE PTR [rdi],cl
   ed974:	04 04                	add    al,0x4
   ed976:	f9                   	stc    
   ed977:	71 01                	jno    ed97a <__abi_tag-0x3129c6>
   ed979:	00 07                	add    BYTE PTR [rdi],al
   ed97b:	4b 05 00 00 44 58    	rex.WXB add rax,0x58440000
   ed981:	00 00                	add    BYTE PTR [rax],al
   ed983:	00 07                	add    BYTE PTR [rdi],al
   ed985:	55                   	push   rbp
   ed986:	05 00 00 2f 60       	add    eax,0x602f0000
   ed98b:	05 00 00 02 58       	add    eax,0x58020000
   ed990:	00 00                	add    BYTE PTR [rax],al
   ed992:	00 00                	add    BYTE PTR [rax],al
   ed994:	07                   	(bad)  
   ed995:	58                   	pop    rax
   ed996:	00 00                	add    BYTE PTR [rax],al
   ed998:	00 07                	add    BYTE PTR [rdi],al
   ed99a:	6a 05                	push   0x5
   ed99c:	00 00                	add    BYTE PTR [rax],al
   ed99e:	30 58 00             	xor    BYTE PTR [rax+0x0],bl
   ed9a1:	00 00                	add    BYTE PTR [rax],al
   ed9a3:	79 05                	jns    ed9aa <__abi_tag-0x312996>
   ed9a5:	00 00                	add    BYTE PTR [rax],al
   ed9a7:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   ed9aa:	00 00                	add    BYTE PTR [rax],al
   ed9ac:	00 45 31             	add    BYTE PTR [rbp+0x31],al
   ed9af:	b8 01 00 98 01       	mov    eax,0x1980001
   ed9b4:	0e                   	(bad)  
   ed9b5:	26 10 e0             	es adc al,ah
   ed9b8:	06                   	(bad)  
   ed9b9:	00 00                	add    BYTE PTR [rax],al
   ed9bb:	03 32                	add    esi,DWORD PTR [rdx]
   ed9bd:	98                   	cwde   
   ed9be:	01 00                	add    DWORD PTR [rax],eax
   ed9c0:	0e                   	(bad)  
   ed9c1:	28 06                	sub    BYTE PTR [rsi],al
   ed9c3:	58                   	pop    rax
   ed9c4:	00 00                	add    BYTE PTR [rax],al
   ed9c6:	00 00                	add    BYTE PTR [rax],al
   ed9c8:	03 02                	add    eax,DWORD PTR [rdx]
   ed9ca:	b8 01 00 0e 29       	mov    eax,0x290e0001
   ed9cf:	06                   	(bad)  
   ed9d0:	58                   	pop    rax
   ed9d1:	00 00                	add    BYTE PTR [rax],al
   ed9d3:	00 04 03             	add    BYTE PTR [rbx+rax*1],al
   ed9d6:	c1 b7 01 00 0e 2a 06 	shl    DWORD PTR [rdi+0x2a0e0001],0x6
   ed9dd:	58                   	pop    rax
   ed9de:	00 00                	add    BYTE PTR [rax],al
   ed9e0:	00 08                	add    BYTE PTR [rax],cl
   ed9e2:	03 80 b8 01 00 0e    	add    eax,DWORD PTR [rax+0xe0001b8]
   ed9e8:	2b 08                	sub    ecx,DWORD PTR [rax]
   ed9ea:	5c                   	pop    rsp
   ed9eb:	04 00                	add    al,0x0
   ed9ed:	00 10                	add    BYTE PTR [rax],dl
   ed9ef:	03 18                	add    ebx,DWORD PTR [rax]
   ed9f1:	b8 01 00 0e 2c       	mov    eax,0x2c0e0001
   ed9f6:	11 9b 04 00 00 18    	adc    DWORD PTR [rbx+0x18000004],ebx
   ed9fc:	03 25 b8 01 00 0e    	add    esp,DWORD PTR [rip+0xe0001b8]        # e0edbba <_end+0xdc242c2>
   eda02:	2c 1f                	sub    al,0x1f
   eda04:	9b                   	fwait
   eda05:	04 00                	add    al,0x0
   eda07:	00 54 03 12          	add    BYTE PTR [rbx+rax*1+0x12],dl
   eda0b:	b9 01 00 0e 2d       	mov    ecx,0x2d0e0001
   eda10:	06                   	(bad)  
   eda11:	58                   	pop    rax
   eda12:	00 00                	add    BYTE PTR [rax],al
   eda14:	00 90 03 dd 65 01    	add    BYTE PTR [rax+0x165dd03],dl
   eda1a:	00 0e                	add    BYTE PTR [rsi],cl
   eda1c:	2e 06                	cs (bad) 
   eda1e:	58                   	pop    rax
   eda1f:	00 00                	add    BYTE PTR [rax],al
   eda21:	00 94 03 57 ac 01 00 	add    BYTE PTR [rbx+rax*1+0x1ac57],dl
   eda28:	0e                   	(bad)  
   eda29:	2e 10 58 00          	cs adc BYTE PTR [rax+0x0],bl
   eda2d:	00 00                	add    BYTE PTR [rax],al
   eda2f:	98                   	cwde   
   eda30:	03 e4                	add    esp,esp
   eda32:	b8 01 00 0e 2f       	mov    eax,0x2f0e0001
   eda37:	06                   	(bad)  
   eda38:	58                   	pop    rax
   eda39:	00 00                	add    BYTE PTR [rax],al
   eda3b:	00 9c 03 ea b8 01 00 	add    BYTE PTR [rbx+rax*1+0x1b8ea],bl
   eda42:	0e                   	(bad)  
   eda43:	2f                   	(bad)  
   eda44:	0d 58 00 00 00       	or     eax,0x58
   eda49:	a0 25 77 00 30 06 58 	movabs al,ds:0x580630007725
   eda50:	00 00 
   eda52:	00 a4 25 68 00 30 09 	add    BYTE PTR [rbp+riz*1+0x9300068],ah
   eda59:	58                   	pop    rax
   eda5a:	00 00                	add    BYTE PTR [rax],al
   eda5c:	00 a8 03 e1 bc 01    	add    BYTE PTR [rax+0x1bce103],ch
   eda62:	00 0e                	add    BYTE PTR [rsi],cl
   eda64:	31 11                	xor    DWORD PTR [rcx],edx
   eda66:	e0 06                	loopne eda6e <__abi_tag-0x3128d2>
   eda68:	00 00                	add    BYTE PTR [rax],al
   eda6a:	b0 03                	mov    al,0x3
   eda6c:	1f                   	(bad)  
   eda6d:	b9 01 00 0e 31       	mov    ecx,0x310e0001
   eda72:	1f                   	(bad)  
   eda73:	e0 06                	loopne eda7b <__abi_tag-0x3128c5>
   eda75:	00 00                	add    BYTE PTR [rax],al
   eda77:	b8 03 c0 b8 01       	mov    eax,0x1b8c003
   eda7c:	00 0e                	add    BYTE PTR [rsi],cl
   eda7e:	33 06                	xor    eax,DWORD PTR [rsi]
   eda80:	58                   	pop    rax
   eda81:	00 00                	add    BYTE PTR [rax],al
   eda83:	00 c0                	add    al,al
   eda85:	03 51 b8             	add    edx,DWORD PTR [rcx-0x48]
   eda88:	01 00                	add    DWORD PTR [rax],eax
   eda8a:	0e                   	(bad)  
   eda8b:	35 06 58 00 00       	xor    eax,0x5806
   eda90:	00 c4                	add    ah,al
   eda92:	25 73 65 71 00       	and    eax,0x716573
   eda97:	36 08 e5             	ss or  ch,ah
   eda9a:	06                   	(bad)  
   eda9b:	00 00                	add    BYTE PTR [rax],al
   eda9d:	c8 13 f8 b8          	enter  0xf813,0xb8
   edaa1:	01 00                	add    DWORD PTR [rax],eax
   edaa3:	37                   	(bad)  
   edaa4:	08 46 05             	or     BYTE PTR [rsi+0x5],al
   edaa7:	00 00                	add    BYTE PTR [rax],al
   edaa9:	50                   	push   rax
   edaaa:	01 13                	add    DWORD PTR [rbx],edx
   edaac:	9c                   	pushf  
   edaad:	b8 01 00 38 08       	mov    eax,0x8380001
   edab2:	46 05 00 00 58 01    	rex.RX add eax,0x1580000
   edab8:	13 43 b8             	adc    eax,DWORD PTR [rbx-0x48]
   edabb:	01 00                	add    DWORD PTR [rax],eax
   edabd:	39 09                	cmp    DWORD PTR [rcx],ecx
   edabf:	32 05 00 00 60 01    	xor    al,BYTE PTR [rip+0x1600000]        # 16edac5 <_end+0x12241cd>
   edac5:	13 c6                	adc    eax,esi
   edac7:	b7 01                	mov    bh,0x1
   edac9:	00 3a                	add    BYTE PTR [rdx],bh
   edacb:	09 32                	or     DWORD PTR [rdx],esi
   edacd:	05 00 00 68 01       	add    eax,0x1680000
   edad2:	13 07                	adc    eax,DWORD PTR [rdi]
   edad4:	b9 01 00 3b 08       	mov    ecx,0x83b0001
   edad9:	46 05 00 00 70 01    	rex.RX add eax,0x1700000
   edadf:	13 a3 b7 01 00 3c    	adc    esp,DWORD PTR [rbx+0x3c0001b7]
   edae5:	09 32                	or     DWORD PTR [rdx],esi
   edae7:	05 00 00 78 01       	add    eax,0x1780000
   edaec:	13 aa b8 01 00 3d    	adc    ebp,DWORD PTR [rdx+0x3d0001b8]
   edaf2:	09 32                	or     DWORD PTR [rdx],esi
   edaf4:	05 00 00 80 01       	add    eax,0x1800000
   edaf9:	13 c9                	adc    ecx,ecx
   edafb:	b8 01 00 3e 09       	mov    eax,0x93e0001
   edb00:	0a 07                	or     al,BYTE PTR [rdi]
   edb02:	00 00                	add    BYTE PTR [rax],al
   edb04:	88 01                	mov    BYTE PTR [rcx],al
   edb06:	13 db                	adc    ebx,ebx
   edb08:	b8 01 00 3f 09       	mov    eax,0x93f0001
   edb0d:	32 05 00 00 90 01    	xor    al,BYTE PTR [rip+0x1900000]        # 19edb13 <_end+0x152421b>
   edb13:	00 07                	add    BYTE PTR [rdi],al
   edb15:	2e 00 00             	cs add BYTE PTR [rax],al
   edb18:	00 10                	add    BYTE PTR [rax],dl
   edb1a:	a2 00 00 00 f5 06 00 	movabs ds:0x11000006f5000000,al
   edb21:	00 11 
   edb23:	43 00 00             	rex.XB add BYTE PTR [r8],al
   edb26:	00 10                	add    BYTE PTR [rax],dl
   edb28:	00 2f                	add    BYTE PTR [rdi],ch
   edb2a:	0a 07                	or     al,BYTE PTR [rdi]
   edb2c:	00 00                	add    BYTE PTR [rax],al
   edb2e:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   edb31:	00 00                	add    BYTE PTR [rax],al
   edb33:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   edb36:	00 00                	add    BYTE PTR [rax],al
   edb38:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   edb3b:	00 00                	add    BYTE PTR [rax],al
   edb3d:	00 07                	add    BYTE PTR [rdi],al
   edb3f:	f5                   	cmc    
   edb40:	06                   	(bad)  
   edb41:	00 00                	add    BYTE PTR [rax],al
   edb43:	0a 31                	or     dh,BYTE PTR [rcx]
   edb45:	b8 01 00 0e 40       	mov    eax,0x400e0001
   edb4a:	03 79 05             	add    edi,DWORD PTR [rcx+0x5]
   edb4d:	00 00                	add    BYTE PTR [rax],al
   edb4f:	1e                   	(bad)  
   edb50:	f9                   	stc    
   edb51:	b7 01                	mov    bh,0x1
   edb53:	00 0e                	add    BYTE PTR [rsi],cl
   edb55:	42 12 0f             	rex.X adc cl,BYTE PTR [rdi]
   edb58:	07                   	(bad)  
   edb59:	00 00                	add    BYTE PTR [rax],al
   edb5b:	46 07                	rex.RX (bad) 
   edb5d:	04 3c                	add    al,0x3c
   edb5f:	00 00                	add    BYTE PTR [rax],al
   edb61:	00 13                	add    BYTE PTR [rbx],dl
   edb63:	2e 01 6c 07 00       	cs add DWORD PTR [rdi+rax*1+0x0],ebp
   edb68:	00 14 d8             	add    BYTE PTR [rax+rbx*8],dl
   edb6b:	d8 01                	fadd   DWORD PTR [rcx]
   edb6d:	00 00                	add    BYTE PTR [rax],al
   edb6f:	14 50                	adc    al,0x50
   edb71:	d9 01                	fld    DWORD PTR [rcx]
   edb73:	00 01                	add    BYTE PTR [rcx],al
   edb75:	14 97                	adc    al,0x97
   edb77:	d9 01                	fld    DWORD PTR [rcx]
   edb79:	00 02                	add    BYTE PTR [rdx],al
   edb7b:	14 87                	adc    al,0x87
   edb7d:	d8 01                	fadd   DWORD PTR [rcx]
   edb7f:	00 03                	add    BYTE PTR [rbx],al
   edb81:	14 62                	adc    al,0x62
   edb83:	d8 01                	fadd   DWORD PTR [rcx]
   edb85:	00 00                	add    BYTE PTR [rax],al
   edb87:	14 44                	adc    al,0x44
   edb89:	da 01                	fiadd  DWORD PTR [rcx]
   edb8b:	00 01                	add    BYTE PTR [rcx],al
   edb8d:	14 49                	adc    al,0x49
   edb8f:	d8 01                	fadd   DWORD PTR [rcx]
   edb91:	00 02                	add    BYTE PTR [rdx],al
   edb93:	14 14                	adc    al,0x14
   edb95:	da 01                	fiadd  DWORD PTR [rcx]
   edb97:	00 00                	add    BYTE PTR [rax],al
   edb99:	14 c2                	adc    al,0xc2
   edb9b:	d8 01                	fadd   DWORD PTR [rcx]
   edb9d:	00 00                	add    BYTE PTR [rax],al
   edb9f:	00 0a                	add    BYTE PTR [rdx],cl
   edba1:	b1 d7                	mov    cl,0xd7
   edba3:	01 00                	add    DWORD PTR [rax],eax
   edba5:	0f 08                	invd   
   edba7:	18 b3 00 00 00 47    	sbb    BYTE PTR [rbx+0x47000000],dh
   edbad:	6c                   	ins    BYTE PTR es:[rdi],dx
   edbae:	07                   	(bad)  
   edbaf:	00 00                	add    BYTE PTR [rax],al
   edbb1:	0a d2                	or     dl,dl
   edbb3:	d7                   	xlat   BYTE PTR ds:[rbx]
   edbb4:	01 00                	add    DWORD PTR [rax],eax
   edbb6:	10 48 10             	adc    BYTE PTR [rax+0x10],cl
   edbb9:	50                   	push   rax
   edbba:	05 00 00 26 50       	add    eax,0x50260000
   edbbf:	43 00 37             	rex.XB add BYTE PTR [r15],sil
   edbc2:	21 a7 00 00 00 26    	and    DWORD PTR [rdi+0x26000000],esp
   edbc8:	55                   	push   rbp
   edbc9:	50                   	push   rax
   edbca:	00 38                	add    BYTE PTR [rax],bh
   edbcc:	23 a2 00 00 00 26    	and    esp,DWORD PTR [rdx+0x26000000]
   edbd2:	42                   	rex.X
   edbd3:	43 00 39             	rex.XB add BYTE PTR [r9],dil
   edbd6:	23 a2 00 00 00 1e    	and    esp,DWORD PTR [rdx+0x1e000000]
   edbdc:	9c                   	pushf  
   edbdd:	b7 01                	mov    bh,0x1
   edbdf:	00 11                	add    BYTE PTR [rcx],dl
   edbe1:	3a 2b                	cmp    ch,BYTE PTR [rbx]
   edbe3:	51                   	push   rcx
   edbe4:	00 00                	add    BYTE PTR [rax],al
   edbe6:	00 1d cb d9 01 00    	add    BYTE PTR [rip+0x1d9cb],bl        # 10b5b7 <__abi_tag-0x2f4d89>
   edbec:	08 12                	or     BYTE PTR [rdx],dl
   edbee:	1b 08                	sbb    ecx,DWORD PTR [rax]
   edbf0:	f5                   	cmc    
   edbf1:	07                   	(bad)  
   edbf2:	00 00                	add    BYTE PTR [rax],al
   edbf4:	03 2a                	add    ebp,DWORD PTR [rdx]
   edbf6:	da 01                	fiadd  DWORD PTR [rcx]
   edbf8:	00 12                	add    BYTE PTR [rdx],dl
   edbfa:	1d 18 35 00 00       	sbb    eax,0x3518
   edbff:	00 00                	add    BYTE PTR [rax],al
   edc01:	03 04 d9             	add    eax,DWORD PTR [rcx+rbx*8]
   edc04:	01 00                	add    DWORD PTR [rax],eax
   edc06:	12 1e                	adc    bl,BYTE PTR [rsi]
   edc08:	18 35 00 00 00 02    	sbb    BYTE PTR [rip+0x2000000],dh        # 20edc0e <_end+0x1c24316>
   edc0e:	03 46 d9             	add    eax,DWORD PTR [rsi-0x27]
   edc11:	01 00                	add    DWORD PTR [rax],eax
   edc13:	12 1f                	adc    bl,BYTE PTR [rdi]
   edc15:	18 35 00 00 00 04    	sbb    BYTE PTR [rip+0x4000000],dh        # 40edc1b <_end+0x3c24323>
   edc1b:	03 c1                	add    eax,ecx
   edc1d:	d9 01                	fld    DWORD PTR [rcx]
   edc1f:	00 12                	add    BYTE PTR [rdx],dl
   edc21:	20 18                	and    BYTE PTR [rax],bl
   edc23:	35 00 00 00 06       	xor    eax,0x6000000
   edc28:	00 48 1b             	add    BYTE PTR [rax+0x1b],cl
   edc2b:	07                   	(bad)  
   edc2c:	00 00                	add    BYTE PTR [rax],al
   edc2e:	01 1d 0b 09 03 00    	add    DWORD PTR [rip+0x3090b],ebx        # 11e53f <__abi_tag-0x2e1e01>
   edc34:	94                   	xchg   esp,eax
   edc35:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   edc38:	00 00                	add    BYTE PTR [rax],al
   edc3a:	00 0a                	add    BYTE PTR [rdx],cl
   edc3c:	e1 d7                	loope  edc15 <__abi_tag-0x31272b>
   edc3e:	01 00                	add    DWORD PTR [rax],eax
   edc40:	01 1f                	add    DWORD PTR [rdi],ebx
   edc42:	10 50 05             	adc    BYTE PTR [rax+0x5],dl
   edc45:	00 00                	add    BYTE PTR [rax],al
   edc47:	10 07                	adc    BYTE PTR [rdi],al
   edc49:	08 00                	or     BYTE PTR [rax],al
   edc4b:	00 23                	add    BYTE PTR [rbx],ah
   edc4d:	08 00                	or     BYTE PTR [rax],al
   edc4f:	00 11                	add    BYTE PTR [rcx],dl
   edc51:	43 00 00             	rex.XB add BYTE PTR [r8],al
   edc54:	00 40 00             	add    BYTE PTR [rax+0x0],al
   edc57:	1f                   	(bad)  
   edc58:	f3 d9 01             	repz fld DWORD PTR [rcx]
   edc5b:	00 20                	add    BYTE PTR [rax],ah
   edc5d:	13 13                	adc    edx,DWORD PTR [rbx]
   edc5f:	08 00                	or     BYTE PTR [rax],al
   edc61:	00 09                	add    BYTE PTR [rcx],cl
   edc63:	03 e0                	add    esp,eax
   edc65:	95                   	xchg   ebp,eax
   edc66:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   edc69:	00 00                	add    BYTE PTR [rax],al
   edc6b:	00 1f                	add    BYTE PTR [rdi],bl
   edc6d:	34 d8                	xor    al,0xd8
   edc6f:	01 00                	add    DWORD PTR [rax],eax
   edc71:	21 1e                	and    DWORD PTR [rsi],ebx
   edc73:	78 07                	js     edc7c <__abi_tag-0x3126c4>
   edc75:	00 00                	add    BYTE PTR [rax],al
   edc77:	09 03                	or     DWORD PTR [rbx],eax
   edc79:	d8 95 4c 00 00 00    	fcom   DWORD PTR [rbp+0x4c]
   edc7f:	00 00                	add    BYTE PTR [rax],al
   edc81:	10 d2                	adc    dl,dl
   edc83:	00 00                	add    BYTE PTR [rax],al
   edc85:	00 5d 08             	add    BYTE PTR [rbp+0x8],bl
   edc88:	00 00                	add    BYTE PTR [rax],al
   edc8a:	11 43 00             	adc    DWORD PTR [rbx+0x0],eax
   edc8d:	00 00                	add    BYTE PTR [rax],al
   edc8f:	10 00                	adc    BYTE PTR [rax],al
   edc91:	19 73 65             	sbb    DWORD PTR [rbx+0x65],esi
   edc94:	71 00                	jno    edc96 <__abi_tag-0x3126aa>
   edc96:	22 14 4d 08 00 00 09 	and    dl,BYTE PTR [rcx*2+0x9000008]
   edc9d:	03 c0                	add    eax,eax
   edc9f:	9b                   	fwait
   edca0:	48 00 00             	rex.W add BYTE PTR [rax],al
   edca3:	00 00                	add    BYTE PTR [rax],al
   edca5:	00 1f                	add    BYTE PTR [rdi],bl
   edca7:	70 da                	jo     edc83 <__abi_tag-0x3126bd>
   edca9:	01 00                	add    DWORD PTR [rax],eax
   edcab:	25 12 92 01 00       	and    eax,0x19212
   edcb0:	00 09                	add    BYTE PTR [rcx],cl
   edcb2:	03 d0                	add    edx,eax
   edcb4:	95                   	xchg   ebp,eax
   edcb5:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   edcb8:	00 00                	add    BYTE PTR [rax],al
   edcba:	00 1f                	add    BYTE PTR [rdi],bl
   edcbc:	24 d8                	and    al,0xd8
   edcbe:	01 00                	add    DWORD PTR [rax],eax
   edcc0:	26 0c 58             	es or  al,0x58
   edcc3:	00 00                	add    BYTE PTR [rax],al
   edcc5:	00 09                	add    BYTE PTR [rcx],cl
   edcc7:	03 c8                	add    ecx,eax
   edcc9:	95                   	xchg   ebp,eax
   edcca:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   edccd:	00 00                	add    BYTE PTR [rax],al
   edccf:	00 1f                	add    BYTE PTR [rdi],bl
   edcd1:	ef                   	out    dx,eax
   edcd2:	d8 01                	fadd   DWORD PTR [rcx]
   edcd4:	00 27                	add    BYTE PTR [rdi],ah
   edcd6:	18 5b 02             	sbb    BYTE PTR [rbx+0x2],bl
   edcd9:	00 00                	add    BYTE PTR [rax],al
   edcdb:	09 03                	or     DWORD PTR [rbx],eax
   edcdd:	a0 95 4c 00 00 00 00 	movabs al,ds:0xc00000000004c95
   edce4:	00 0c 
   edce6:	64 8a 01             	mov    al,BYTE PTR fs:[rcx]
   edce9:	00 13                	add    BYTE PTR [rbx],dl
   edceb:	fb                   	sti    
   edcec:	02 0c 58             	add    cl,BYTE PTR [rax+rbx*2]
   edcef:	00 00                	add    BYTE PTR [rax],al
   edcf1:	00 c8                	add    al,cl
   edcf3:	08 00                	or     BYTE PTR [rax],al
   edcf5:	00 02                	add    BYTE PTR [rdx],al
   edcf7:	c8 08 00 00          	enter  0x8,0x0
   edcfb:	00 07                	add    BYTE PTR [rdi],al
   edcfd:	5b                   	pop    rbx
   edcfe:	02 00                	add    al,BYTE PTR [rax]
   edd00:	00 09                	add    BYTE PTR [rcx],cl
   edd02:	9f                   	lahf   
   edd03:	9a                   	(bad)  
   edd04:	01 00                	add    DWORD PTR [rax],eax
   edd06:	13 d9                	adc    ebx,ecx
   edd08:	0c 58                	or     al,0x58
   edd0a:	00 00                	add    BYTE PTR [rax],al
   edd0c:	00 e8                	add    al,ch
   edd0e:	08 00                	or     BYTE PTR [rax],al
   edd10:	00 02                	add    BYTE PTR [rdx],al
   edd12:	92                   	xchg   edx,eax
   edd13:	01 00                	add    DWORD PTR [rax],eax
   edd15:	00 02                	add    BYTE PTR [rdx],al
   edd17:	e8 08 00 00 00       	call   edd24 <__abi_tag-0x31261c>
   edd1c:	07                   	(bad)  
   edd1d:	9b                   	fwait
   edd1e:	00 00                	add    BYTE PTR [rax],al
   edd20:	00 0c e1             	add    BYTE PTR [rcx+riz*8],cl
   edd23:	67 01 00             	add    DWORD PTR [eax],eax
   edd26:	0a e9                	or     ch,cl
   edd28:	01 0c 58             	add    DWORD PTR [rax+rbx*2],ecx
   edd2b:	00 00                	add    BYTE PTR [rax],al
   edd2d:	00 04 09             	add    BYTE PTR [rcx+rcx*1],al
   edd30:	00 00                	add    BYTE PTR [rax],al
   edd32:	02 5c 04 00          	add    bl,BYTE PTR [rsp+rax*1+0x0]
   edd36:	00 00                	add    BYTE PTR [rax],al
   edd38:	09 cc                	or     esp,ecx
   edd3a:	d7                   	xlat   BYTE PTR ds:[rbx]
   edd3b:	01 00                	add    DWORD PTR [rax],eax
   edd3d:	10 7b 0c             	adc    BYTE PTR [rbx+0xc],bh
   edd40:	58                   	pop    rax
   edd41:	00 00                	add    BYTE PTR [rax],al
   edd43:	00 1a                	add    BYTE PTR [rdx],bl
   edd45:	09 00                	or     DWORD PTR [rax],eax
   edd47:	00 02                	add    BYTE PTR [rdx],al
   edd49:	58                   	pop    rax
   edd4a:	00 00                	add    BYTE PTR [rax],al
   edd4c:	00 00                	add    BYTE PTR [rax],al
   edd4e:	09 3a                	or     DWORD PTR [rdx],edi
   edd50:	d9 01                	fld    DWORD PTR [rcx]
   edd52:	00 14 78             	add    BYTE PTR [rax+rdi*2],dl
   edd55:	0c 58                	or     al,0x58
   edd57:	00 00                	add    BYTE PTR [rax],al
   edd59:	00 3a                	add    BYTE PTR [rdx],bh
   edd5b:	09 00                	or     DWORD PTR [rax],eax
   edd5d:	00 02                	add    BYTE PTR [rdx],al
   edd5f:	d2 00                	rol    BYTE PTR [rax],cl
   edd61:	00 00                	add    BYTE PTR [rax],al
   edd63:	02 d2                	add    dl,dl
   edd65:	00 00                	add    BYTE PTR [rax],al
   edd67:	00 02                	add    BYTE PTR [rdx],al
   edd69:	bf 00 00 00 00       	mov    edi,0x0
   edd6e:	09 a8 a2 01 00 15    	or     DWORD PTR [rax+0x150001a2],ebp
   edd74:	8f                   	(bad)  
   edd75:	0c 58                	or     al,0x58
   edd77:	00 00                	add    BYTE PTR [rax],al
   edd79:	00 5a 09             	add    BYTE PTR [rdx+0x9],bl
   edd7c:	00 00                	add    BYTE PTR [rax],al
   edd7e:	02 d2                	add    dl,dl
   edd80:	00 00                	add    BYTE PTR [rax],al
   edd82:	00 02                	add    BYTE PTR [rdx],al
   edd84:	d2 00                	rol    BYTE PTR [rax],cl
   edd86:	00 00                	add    BYTE PTR [rax],al
   edd88:	02 bf 00 00 00 00    	add    bh,BYTE PTR [rdi+0x0]
   edd8e:	09 a8 d7 01 00 15    	or     DWORD PTR [rax+0x150001d7],ebp
   edd94:	8c 0c 58             	mov    WORD PTR [rax+rbx*2],cs
   edd97:	00 00                	add    BYTE PTR [rax],al
   edd99:	00 75 09             	add    BYTE PTR [rbp+0x9],dh
   edd9c:	00 00                	add    BYTE PTR [rax],al
   edd9e:	02 d2                	add    dl,dl
   edda0:	00 00                	add    BYTE PTR [rax],al
   edda2:	00 02                	add    BYTE PTR [rdx],al
   edda4:	d2 00                	rol    BYTE PTR [rax],cl
   edda6:	00 00                	add    BYTE PTR [rax],al
   edda8:	00 09                	add    BYTE PTR [rcx],cl
   eddaa:	31 da                	xor    edx,ebx
   eddac:	01 00                	add    DWORD PTR [rax],eax
   eddae:	11 40 1c             	adc    DWORD PTR [rax+0x1c],eax
   eddb1:	58                   	pop    rax
   eddb2:	00 00                	add    BYTE PTR [rax],al
   eddb4:	00 8b 09 00 00 02    	add    BYTE PTR [rbx+0x2000009],cl
   eddba:	d2 00                	rol    BYTE PTR [rax],cl
   eddbc:	00 00                	add    BYTE PTR [rax],al
   eddbe:	00 09                	add    BYTE PTR [rcx],cl
   eddc0:	11 d8                	adc    eax,ebx
   eddc2:	01 00                	add    DWORD PTR [rax],eax
   eddc4:	16                   	(bad)  
   eddc5:	30 10                	xor    BYTE PTR [rax],dl
   eddc7:	83 04 00 00          	add    DWORD PTR [rax+rax*1],0x0
   eddcb:	a1 09 00 00 02 a1 09 	movabs eax,ds:0x9a102000009
   eddd2:	00 00 
   eddd4:	00 07                	add    BYTE PTR [rdi],al
   eddd6:	11 05 00 00 09 99    	adc    DWORD PTR [rip+0xffffffff99090000],eax        # ffffffff9917dddc <_end+0xffffffff98cb44e4>
   edddc:	b9 01 00 11 3d       	mov    ecx,0x3d110001
   edde1:	1f                   	(bad)  
   edde2:	a2 00 00 00 c1 09 00 	movabs ds:0x2000009c1000000,al
   edde9:	00 02 
   eddeb:	d2 00                	rol    BYTE PTR [rax],cl
   edded:	00 00                	add    BYTE PTR [rax],al
   eddef:	02 72 04             	add    dh,BYTE PTR [rdx+0x4]
   eddf2:	00 00                	add    BYTE PTR [rax],al
   eddf4:	00 09                	add    BYTE PTR [rcx],cl
   eddf6:	b3 d9                	mov    bl,0xd9
   eddf8:	01 00                	add    DWORD PTR [rax],eax
   eddfa:	11 3f                	adc    DWORD PTR [rdi],edi
   eddfc:	1c 58                	sbb    al,0x58
   eddfe:	00 00                	add    BYTE PTR [rax],al
   ede00:	00 dc                	add    ah,bl
   ede02:	09 00                	or     DWORD PTR [rax],eax
   ede04:	00 02                	add    BYTE PTR [rdx],al
   ede06:	a2 00 00 00 02 d2 00 	movabs ds:0xd202000000,al
   ede0d:	00 00 
   ede0f:	00 0c 62             	add    BYTE PTR [rdx+riz*2],cl
   ede12:	82                   	(bad)  
   ede13:	01 00                	add    DWORD PTR [rax],eax
   ede15:	17                   	(bad)  
   ede16:	7a 02                	jp     ede1a <__abi_tag-0x312526>
   ede18:	0e                   	(bad)  
   ede19:	a2 00 00 00 f3 09 00 	movabs ds:0x2000009f3000000,al
   ede20:	00 02 
   ede22:	d2 00                	rol    BYTE PTR [rax],cl
   ede24:	00 00                	add    BYTE PTR [rax],al
   ede26:	00 09                	add    BYTE PTR [rcx],cl
   ede28:	eb 5b                	jmp    ede85 <__abi_tag-0x3124bb>
   ede2a:	00 00                	add    BYTE PTR [rax],al
   ede2c:	15 3d 0e 9b 00       	adc    eax,0x9b0e3d
   ede31:	00 00                	add    BYTE PTR [rax],al
   ede33:	13 0a                	adc    ecx,DWORD PTR [rdx]
   ede35:	00 00                	add    BYTE PTR [rax],al
   ede37:	02 9b 00 00 00 02    	add    bl,BYTE PTR [rbx+0x2000000]
   ede3d:	58                   	pop    rax
   ede3e:	00 00                	add    BYTE PTR [rax],al
   ede40:	00 02                	add    BYTE PTR [rdx],al
   ede42:	bf 00 00 00 00       	mov    edi,0x0
   ede47:	0c a4                	or     al,0xa4
   ede49:	97                   	xchg   edi,eax
   ede4a:	01 00                	add    DWORD PTR [rax],eax
   ede4c:	13 f6                	adc    esi,esi
   ede4e:	02 0c 58             	add    cl,BYTE PTR [rax+rbx*2]
   ede51:	00 00                	add    BYTE PTR [rax],al
   ede53:	00 2f                	add    BYTE PTR [rdi],ch
   ede55:	0a 00                	or     al,BYTE PTR [rax]
   ede57:	00 02                	add    BYTE PTR [rdx],al
   ede59:	c8 08 00 00          	enter  0x8,0x0
   ede5d:	02 2f                	add    ch,BYTE PTR [rdi]
   ede5f:	0a 00                	or     al,BYTE PTR [rax]
   ede61:	00 00                	add    BYTE PTR [rax],al
   ede63:	07                   	(bad)  
   ede64:	d8 01                	fadd   DWORD PTR [rcx]
   ede66:	00 00                	add    BYTE PTR [rax],al
   ede68:	0c d9                	or     al,0xd9
   ede6a:	d9 01                	fld    DWORD PTR [rcx]
   ede6c:	00 13                	add    BYTE PTR [rbx],dl
   ede6e:	51                   	push   rcx
   ede6f:	03 0c 58             	add    ecx,DWORD PTR [rax+rbx*2]
   ede72:	00 00                	add    BYTE PTR [rax],al
   ede74:	00 50 0a             	add    BYTE PTR [rax+0xa],dl
   ede77:	00 00                	add    BYTE PTR [rax],al
   ede79:	02 50 0a             	add    dl,BYTE PTR [rax+0xa]
   ede7c:	00 00                	add    BYTE PTR [rax],al
   ede7e:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   ede81:	00 00                	add    BYTE PTR [rax],al
   ede83:	00 07                	add    BYTE PTR [rdi],al
   ede85:	cc                   	int3   
   ede86:	01 00                	add    DWORD PTR [rax],eax
   ede88:	00 0c a1             	add    BYTE PTR [rcx+riz*4],cl
   ede8b:	d8 01                	fadd   DWORD PTR [rcx]
   ede8d:	00 13                	add    BYTE PTR [rbx],dl
   ede8f:	36 03 0c 58          	ss add ecx,DWORD PTR [rax+rbx*2]
   ede93:	00 00                	add    BYTE PTR [rax],al
   ede95:	00 6c 0a 00          	add    BYTE PTR [rdx+rcx*1+0x0],ch
   ede99:	00 02                	add    BYTE PTR [rdx],al
   ede9b:	50                   	push   rax
   ede9c:	0a 00                	or     al,BYTE PTR [rax]
   ede9e:	00 00                	add    BYTE PTR [rax],al
   edea0:	09 1d d8 01 00 18    	or     DWORD PTR [rip+0x180001d8],ebx        # 180ee07e <_end+0x17c24786>
   edea6:	20 0c 58             	and    BYTE PTR [rax+rbx*2],cl
   edea9:	00 00                	add    BYTE PTR [rax],al
   edeab:	00 8c 0a 00 00 02 43 	add    BYTE PTR [rdx+rcx*1+0x43020000],cl
   edeb2:	00 00                	add    BYTE PTR [rax],al
   edeb4:	00 02                	add    BYTE PTR [rdx],al
   edeb6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   edeb9:	00 02                	add    BYTE PTR [rdx],al
   edebb:	58                   	pop    rax
   edebc:	00 00                	add    BYTE PTR [rax],al
   edebe:	00 00                	add    BYTE PTR [rax],al
   edec0:	09 b2 69 01 00 0a    	or     DWORD PTR [rdx+0xa000169],esi
   edec6:	d5                   	(bad)  
   edec7:	0c 58                	or     al,0x58
   edec9:	00 00                	add    BYTE PTR [rax],al
   edecb:	00 a2 0a 00 00 02    	add    BYTE PTR [rdx+0x200000a],ah
   eded1:	5c                   	pop    rsp
   eded2:	04 00                	add    al,0x0
   eded4:	00 00                	add    BYTE PTR [rax],al
   eded6:	27                   	(bad)  
   eded7:	bd 9c 01 00 56       	mov    ebp,0x5600019c
   ededc:	58                   	pop    rax
   ededd:	00 00                	add    BYTE PTR [rax],al
   ededf:	00 27                	add    BYTE PTR [rdi],ah
   edee1:	e7 9c                	out    0x9c,eax
   edee3:	01 00                	add    DWORD PTR [rax],eax
   edee5:	55                   	push   rbp
   edee6:	58                   	pop    rax
   edee7:	00 00                	add    BYTE PTR [rax],al
   edee9:	00 27                	add    BYTE PTR [rdi],ah
   edeeb:	dc b7 01 00 41 58    	fdiv   QWORD PTR [rdi+0x58410001]
   edef1:	00 00                	add    BYTE PTR [rax],al
   edef3:	00 09                	add    BYTE PTR [rcx],cl
   edef5:	ae                   	scas   al,BYTE PTR es:[rdi]
   edef6:	96                   	xchg   esi,eax
   edef7:	01 00                	add    DWORD PTR [rax],eax
   edef9:	10 58 17             	adc    BYTE PTR [rax+0x17],bl
   edefc:	7d 07                	jge    edf05 <__abi_tag-0x31243b>
   edefe:	00 00                	add    BYTE PTR [rax],al
   edf00:	db 0a                	fisttp DWORD PTR [rdx]
   edf02:	00 00                	add    BYTE PTR [rax],al
   edf04:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   edf07:	00 00                	add    BYTE PTR [rax],al
   edf09:	02 7d 07             	add    bh,BYTE PTR [rbp+0x7]
   edf0c:	00 00                	add    BYTE PTR [rax],al
   edf0e:	00 49 3d             	add    BYTE PTR [rcx+0x3d],cl
   edf11:	d7                   	xlat   BYTE PTR ds:[rbx]
   edf12:	01 00                	add    DWORD PTR [rax],eax
   edf14:	1b b3 0c 5b d7 01    	sbb    esi,DWORD PTR [rbx+0x1d75b0c]
   edf1a:	00 58 00             	add    BYTE PTR [rax+0x0],bl
   edf1d:	00 00                	add    BYTE PTR [rax],al
   edf1f:	fb                   	sti    
   edf20:	0a 00                	or     al,BYTE PTR [rax]
   edf22:	00 02                	add    BYTE PTR [rdx],al
   edf24:	58                   	pop    rax
   edf25:	00 00                	add    BYTE PTR [rax],al
   edf27:	00 02                	add    BYTE PTR [rdx],al
   edf29:	58                   	pop    rax
   edf2a:	00 00                	add    BYTE PTR [rax],al
   edf2c:	00 22                	add    BYTE PTR [rdx],ah
   edf2e:	00 09                	add    BYTE PTR [rcx],cl
   edf30:	1d bb 01 00 16       	sbb    eax,0x160001bb
   edf35:	46 0c 58             	rex.RX or al,0x58
   edf38:	00 00                	add    BYTE PTR [rax],al
   edf3a:	00 1b                	add    BYTE PTR [rbx],bl
   edf3c:	0b 00                	or     eax,DWORD PTR [rax]
   edf3e:	00 02                	add    BYTE PTR [rdx],al
   edf40:	58                   	pop    rax
   edf41:	00 00                	add    BYTE PTR [rax],al
   edf43:	00 02                	add    BYTE PTR [rdx],al
   edf45:	58                   	pop    rax
   edf46:	00 00                	add    BYTE PTR [rax],al
   edf48:	00 02                	add    BYTE PTR [rdx],al
   edf4a:	a1 09 00 00 00 09 b8 	movabs eax,ds:0x1d8b80900000009
   edf51:	d8 01 
   edf53:	00 16                	add    BYTE PTR [rsi],dl
   edf55:	42 0c 58             	rex.X or al,0x58
   edf58:	00 00                	add    BYTE PTR [rax],al
   edf5a:	00 36                	add    BYTE PTR [rsi],dh
   edf5c:	0b 00                	or     eax,DWORD PTR [rax]
   edf5e:	00 02                	add    BYTE PTR [rdx],al
   edf60:	58                   	pop    rax
   edf61:	00 00                	add    BYTE PTR [rax],al
   edf63:	00 02                	add    BYTE PTR [rdx],al
   edf65:	36 0b 00             	ss or  eax,DWORD PTR [rax]
   edf68:	00 00                	add    BYTE PTR [rax],al
   edf6a:	07                   	(bad)  
   edf6b:	9b                   	fwait
   edf6c:	04 00                	add    al,0x0
   edf6e:	00 0c 6b             	add    BYTE PTR [rbx+rbp*2],cl
   edf71:	d9 01                	fld    DWORD PTR [rcx]
   edf73:	00 1a                	add    BYTE PTR [rdx],bl
   edf75:	8b 02                	mov    eax,DWORD PTR [rdx]
   edf77:	10 83 00 00 00 52    	adc    BYTE PTR [rbx+0x52000000],al
   edf7d:	0b 00                	or     eax,DWORD PTR [rax]
   edf7f:	00 02                	add    BYTE PTR [rdx],al
   edf81:	83 00 00             	add    DWORD PTR [rax],0x0
   edf84:	00 00                	add    BYTE PTR [rax],al
   edf86:	0c 3a                	or     al,0x3a
   edf88:	da 01                	fiadd  DWORD PTR [rcx]
   edf8a:	00 1a                	add    BYTE PTR [rdx],bl
   edf8c:	53                   	push   rbx
   edf8d:	03 10                	add    edx,DWORD PTR [rax]
   edf8f:	83 00 00             	add    DWORD PTR [rax],0x0
   edf92:	00 69 0b             	add    BYTE PTR [rcx+0xb],ch
   edf95:	00 00                	add    BYTE PTR [rax],al
   edf97:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   edf9a:	00 00                	add    BYTE PTR [rax],al
   edf9c:	00 0c 1d 6d 01 00 0a 	add    BYTE PTR [rbx*1+0xa00016d],cl
   edfa3:	11 03                	adc    DWORD PTR [rbx],eax
   edfa5:	0c 58                	or     al,0x58
   edfa7:	00 00                	add    BYTE PTR [rax],al
   edfa9:	00 80 0b 00 00 02    	add    BYTE PTR [rax+0x200000b],al
   edfaf:	5c                   	pop    rsp
   edfb0:	04 00                	add    al,0x0
   edfb2:	00 00                	add    BYTE PTR [rax],al
   edfb4:	31 90 6c 01 00 01    	xor    DWORD PTR [rax+0x100016c],edx
   edfba:	01 0e                	add    DWORD PTR [rsi],ecx
   edfbc:	c0 68 01 00          	shr    BYTE PTR [rax+0x1],0x0
   edfc0:	5c                   	pop    rsp
   edfc1:	04 00                	add    al,0x0
   edfc3:	00 9f 0b 00 00 02    	add    BYTE PTR [rdi+0x200000b],bl
   edfc9:	d7                   	xlat   BYTE PTR ds:[rbx]
   edfca:	00 00                	add    BYTE PTR [rax],al
   edfcc:	00 02                	add    BYTE PTR [rdx],al
   edfce:	d7                   	xlat   BYTE PTR ds:[rbx]
   edfcf:	00 00                	add    BYTE PTR [rax],al
   edfd1:	00 00                	add    BYTE PTR [rax],al
   edfd3:	0c b3                	or     al,0xb3
   edfd5:	b9 01 00 1a 17       	mov    ecx,0x171a0001
   edfda:	03 0c 58             	add    ecx,DWORD PTR [rax+rbx*2]
   edfdd:	00 00                	add    BYTE PTR [rax],al
   edfdf:	00 b6 0b 00 00 02    	add    BYTE PTR [rsi+0x200000b],dh
   edfe5:	58                   	pop    rax
   edfe6:	00 00                	add    BYTE PTR [rax],al
   edfe8:	00 00                	add    BYTE PTR [rax],al
   edfea:	0c 9c                	or     al,0x9c
   edfec:	bc 01 00 0a 0e       	mov    esp,0xe0a0001
   edff1:	02 0c 58             	add    cl,BYTE PTR [rax+rbx*2]
   edff4:	00 00                	add    BYTE PTR [rax],al
   edff6:	00 d2                	add    dl,dl
   edff8:	0b 00                	or     eax,DWORD PTR [rax]
   edffa:	00 02                	add    BYTE PTR [rdx],al
   edffc:	58                   	pop    rax
   edffd:	00 00                	add    BYTE PTR [rax],al
   edfff:	00 02                	add    BYTE PTR [rdx],al
   ee001:	5c                   	pop    rsp
   ee002:	04 00                	add    al,0x0
   ee004:	00 00                	add    BYTE PTR [rax],al
   ee006:	09 a1 bc 01 00 0a    	or     DWORD PTR [rcx+0xa0001bc],esp
   ee00c:	da 0c 58             	fimul  DWORD PTR [rax+rbx*2]
   ee00f:	00 00                	add    BYTE PTR [rax],al
   ee011:	00 e8                	add    al,ch
   ee013:	0b 00                	or     eax,DWORD PTR [rax]
   ee015:	00 02                	add    BYTE PTR [rdx],al
   ee017:	5c                   	pop    rsp
   ee018:	04 00                	add    al,0x0
   ee01a:	00 00                	add    BYTE PTR [rax],al
   ee01c:	09 bb d9 01 00 11    	or     DWORD PTR [rbx+0x110001d9],edi
   ee022:	42 1c 58             	rex.X sbb al,0x58
   ee025:	00 00                	add    BYTE PTR [rax],al
   ee027:	00 08                	add    BYTE PTR [rax],cl
   ee029:	0c 00                	or     al,0x0
   ee02b:	00 02                	add    BYTE PTR [rdx],al
   ee02d:	d2 00                	rol    BYTE PTR [rax],cl
   ee02f:	00 00                	add    BYTE PTR [rax],al
   ee031:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   ee034:	00 00                	add    BYTE PTR [rax],al
   ee036:	02 65 05             	add    ah,BYTE PTR [rbp+0x5]
   ee039:	00 00                	add    BYTE PTR [rax],al
   ee03b:	00 09                	add    BYTE PTR [rcx],cl
   ee03d:	d3 d9                	rcr    ecx,cl
   ee03f:	01 00                	add    DWORD PTR [rax],eax
   ee041:	11 3e                	adc    DWORD PTR [rsi],edi
   ee043:	1f                   	(bad)  
   ee044:	a2 00 00 00 28 0c 00 	movabs ds:0x200000c28000000,al
   ee04b:	00 02 
   ee04d:	d2 00                	rol    BYTE PTR [rax],cl
   ee04f:	00 00                	add    BYTE PTR [rax],al
   ee051:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   ee054:	00 00                	add    BYTE PTR [rax],al
   ee056:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   ee059:	00 00                	add    BYTE PTR [rax],al
   ee05b:	00 0c 66             	add    BYTE PTR [rsi+riz*2],cl
   ee05e:	b7 01                	mov    bh,0x1
   ee060:	00 0a                	add    BYTE PTR [rdx],cl
   ee062:	77 02                	ja     ee066 <__abi_tag-0x3122da>
   ee064:	0c 58                	or     al,0x58
   ee066:	00 00                	add    BYTE PTR [rax],al
   ee068:	00 44 0c 00          	add    BYTE PTR [rsp+rcx*1+0x0],al
   ee06c:	00 02                	add    BYTE PTR [rdx],al
   ee06e:	d7                   	xlat   BYTE PTR ds:[rbx]
   ee06f:	00 00                	add    BYTE PTR [rax],al
   ee071:	00 02                	add    BYTE PTR [rdx],al
   ee073:	61                   	(bad)  
   ee074:	04 00                	add    al,0x0
   ee076:	00 00                	add    BYTE PTR [rax],al
   ee078:	0c 77                	or     al,0x77
   ee07a:	d8 01                	fadd   DWORD PTR [rcx]
   ee07c:	00 0a                	add    BYTE PTR [rdx],cl
   ee07e:	46 01 0c 58          	add    DWORD PTR [rax+r11*2],r9d
   ee082:	00 00                	add    BYTE PTR [rax],al
   ee084:	00 61 0c             	add    BYTE PTR [rcx+0xc],ah
   ee087:	00 00                	add    BYTE PTR [rax],al
   ee089:	02 61 04             	add    ah,BYTE PTR [rcx+0x4]
   ee08c:	00 00                	add    BYTE PTR [rax],al
   ee08e:	02 d7                	add    dl,bh
   ee090:	00 00                	add    BYTE PTR [rax],al
   ee092:	00 22                	add    BYTE PTR [rdx],ah
   ee094:	00 4a 1a             	add    BYTE PTR [rdx+0x1a],cl
   ee097:	82                   	(bad)  
   ee098:	01 00                	add    DWORD PTR [rax],eax
   ee09a:	1d 35 15 4b 00       	sbb    eax,0x4b1535
   ee09f:	62                   	(bad)  
   ee0a0:	00 00                	add    BYTE PTR [rax],al
   ee0a2:	17                   	(bad)  
   ee0a3:	35 02 0d 7c 0c       	xor    eax,0xc7c0d02
   ee0a8:	00 00                	add    BYTE PTR [rax],al
   ee0aa:	02 9b 00 00 00 00    	add    bl,BYTE PTR [rbx+0x0]
   ee0b0:	09 55 a9             	or     DWORD PTR [rbp-0x57],edx
   ee0b3:	01 00                	add    DWORD PTR [rax],eax
   ee0b5:	15 2b 0e 9b 00       	adc    eax,0x9b0e2b
   ee0ba:	00 00                	add    BYTE PTR [rax],al
   ee0bc:	9c                   	pushf  
   ee0bd:	0c 00                	or     al,0x0
   ee0bf:	00 02                	add    BYTE PTR [rdx],al
   ee0c1:	9b                   	fwait
   ee0c2:	00 00                	add    BYTE PTR [rax],al
   ee0c4:	00 02                	add    BYTE PTR [rdx],al
   ee0c6:	67 02 00             	add    al,BYTE PTR [eax]
   ee0c9:	00 02                	add    BYTE PTR [rdx],al
   ee0cb:	bf 00 00 00 00       	mov    edi,0x0
   ee0d0:	0c f6                	or     al,0xf6
   ee0d2:	7d 01                	jge    ee0d5 <__abi_tag-0x31226b>
   ee0d4:	00 17                	add    BYTE PTR [rdi],dl
   ee0d6:	1e                   	(bad)  
   ee0d7:	02 0e                	add    cl,BYTE PTR [rsi]
   ee0d9:	9b                   	fwait
   ee0da:	00 00                	add    BYTE PTR [rax],al
   ee0dc:	00 b8 0c 00 00 02    	add    BYTE PTR [rax+0x200000c],bh
   ee0e2:	bf 00 00 00 02       	mov    edi,0x2000000
   ee0e7:	bf 00 00 00 00       	mov    edi,0x0
   ee0ec:	09 10                	or     DWORD PTR [rax],edx
   ee0ee:	a0 01 00 1c 29 0c 58 	movabs al,ds:0x580c291c0001
   ee0f5:	00 00 
   ee0f7:	00 d4                	add    ah,dl
   ee0f9:	0c 00                	or     al,0x0
   ee0fb:	00 02                	add    BYTE PTR [rdx],al
   ee0fd:	58                   	pop    rax
   ee0fe:	00 00                	add    BYTE PTR [rax],al
   ee100:	00 02                	add    BYTE PTR [rdx],al
   ee102:	43 00 00             	rex.XB add BYTE PTR [r8],al
   ee105:	00 22                	add    BYTE PTR [rdx],ah
   ee107:	00 0c e2             	add    BYTE PTR [rdx+riz*8],cl
   ee10a:	67 01 00             	add    DWORD PTR [eax],eax
   ee10d:	0a ea                	or     ch,dl
   ee10f:	01 0c 58             	add    DWORD PTR [rax+rbx*2],ecx
   ee112:	00 00                	add    BYTE PTR [rax],al
   ee114:	00 eb                	add    bl,ch
   ee116:	0c 00                	or     al,0x0
   ee118:	00 02                	add    BYTE PTR [rdx],al
   ee11a:	5c                   	pop    rsp
   ee11b:	04 00                	add    al,0x0
   ee11d:	00 00                	add    BYTE PTR [rax],al
   ee11f:	31 0b                	xor    DWORD PTR [rbx],ecx
   ee121:	d8 01                	fadd   DWORD PTR [rcx]
   ee123:	00 9d 01 0c 02 d8    	add    BYTE PTR [rbp-0x27fdf3ff],bl
   ee129:	01 00                	add    DWORD PTR [rax],eax
   ee12b:	58                   	pop    rax
   ee12c:	00 00                	add    BYTE PTR [rax],al
   ee12e:	00 06                	add    BYTE PTR [rsi],al
   ee130:	0d 00 00 02 d2       	or     eax,0xd2020000
   ee135:	00 00                	add    BYTE PTR [rax],al
   ee137:	00 22                	add    BYTE PTR [rdx],ah
   ee139:	00 4c 86 b9          	add    BYTE PTR [rsi+rax*4-0x47],cl
   ee13d:	01 00                	add    DWORD PTR [rax],eax
   ee13f:	0e                   	(bad)  
   ee140:	4a 06                	rex.WX (bad) 
   ee142:	18 0d 00 00 02 58    	sbb    BYTE PTR [rip+0x58020000],cl        # 5810e148 <_end+0x57c44850>
   ee148:	00 00                	add    BYTE PTR [rax],al
   ee14a:	00 00                	add    BYTE PTR [rax],al
   ee14c:	0c 5d                	or     al,0x5d
   ee14e:	8a 01                	mov    al,BYTE PTR [rcx]
   ee150:	00 1a                	add    BYTE PTR [rdx],bl
   ee152:	d5                   	(bad)  
   ee153:	01 0c 58             	add    DWORD PTR [rax+rbx*2],ecx
   ee156:	00 00                	add    BYTE PTR [rax],al
   ee158:	00 2f                	add    BYTE PTR [rdi],ch
   ee15a:	0d 00 00 02 8f       	or     eax,0x8f020000
   ee15f:	00 00                	add    BYTE PTR [rax],al
   ee161:	00 00                	add    BYTE PTR [rax],al
   ee163:	09 ba 87 01 00 13    	or     DWORD PTR [rdx+0x13000187],edi
   ee169:	c8 0c 58 00          	enter  0x580c,0x0
   ee16d:	00 00                	add    BYTE PTR [rax],al
   ee16f:	54                   	push   rsp
   ee170:	0d 00 00 02 59       	or     eax,0x59020000
   ee175:	0d 00 00 02 63       	or     eax,0x63020000
   ee17a:	0d 00 00 02 68       	or     eax,0x68020000
   ee17f:	0d 00 00 02 9d       	or     eax,0x9d020000
   ee184:	00 00                	add    BYTE PTR [rax],al
   ee186:	00 00                	add    BYTE PTR [rax],al
   ee188:	07                   	(bad)  
   ee189:	92                   	xchg   edx,eax
   ee18a:	01 00                	add    DWORD PTR [rax],eax
   ee18c:	00 1c 54             	add    BYTE PTR [rsp+rdx*2],bl
   ee18f:	0d 00 00 07 1d       	or     eax,0x1d070000
   ee194:	02 00                	add    al,BYTE PTR [rax]
   ee196:	00 1c 5e             	add    BYTE PTR [rsi+rbx*2],bl
   ee199:	0d 00 00 07 6d       	or     eax,0x6d070000
   ee19e:	0d 00 00 30 9b       	or     eax,0x9b300000
   ee1a3:	00 00                	add    BYTE PTR [rax],al
   ee1a5:	00 7c 0d 00          	add    BYTE PTR [rbp+rcx*1+0x0],bh
   ee1a9:	00 02                	add    BYTE PTR [rdx],al
   ee1ab:	9b                   	fwait
   ee1ac:	00 00                	add    BYTE PTR [rax],al
   ee1ae:	00 00                	add    BYTE PTR [rax],al
   ee1b0:	0c 2c                	or     al,0x2c
   ee1b2:	99                   	cdq    
   ee1b3:	01 00                	add    DWORD PTR [rax],eax
   ee1b5:	13 15 03 0c 58 00    	adc    edx,DWORD PTR [rip+0x580c03]        # 66edbe <_end+0x1a54c6>
   ee1bb:	00 00                	add    BYTE PTR [rax],al
   ee1bd:	93                   	xchg   ebx,eax
   ee1be:	0d 00 00 02 c8       	or     eax,0xc8020000
   ee1c3:	08 00                	or     BYTE PTR [rax],al
   ee1c5:	00 00                	add    BYTE PTR [rax],al
   ee1c7:	0c bd                	or     al,0xbd
   ee1c9:	8a 01                	mov    al,BYTE PTR [rcx]
   ee1cb:	00 13                	add    BYTE PTR [rbx],dl
   ee1cd:	03 03                	add    eax,DWORD PTR [rbx]
   ee1cf:	0c 58                	or     al,0x58
   ee1d1:	00 00                	add    BYTE PTR [rax],al
   ee1d3:	00 aa 0d 00 00 02    	add    BYTE PTR [rdx+0x200000d],ch
   ee1d9:	c8 08 00 00          	enter  0x8,0x0
   ee1dd:	00 32                	add    BYTE PTR [rdx],dh
   ee1df:	4b b7 01             	rex.WXB mov r15b,0x1
   ee1e2:	00 2e                	add    BYTE PTR [rsi],ch
   ee1e4:	02 c3                	add    al,bl
   ee1e6:	0d 00 00 4d fd       	or     eax,0xfd4d0000
   ee1eb:	d8 01                	fadd   DWORD PTR [rcx]
   ee1ed:	00 01                	add    BYTE PTR [rcx],al
   ee1ef:	2e 02 13             	cs add dl,BYTE PTR [rbx]
   ee1f2:	58                   	pop    rax
   ee1f3:	00 00                	add    BYTE PTR [rax],al
   ee1f5:	00 00                	add    BYTE PTR [rax],al
   ee1f7:	4e                   	rex.WRX
   ee1f8:	42 b7 01             	rex.X mov dil,0x1
   ee1fb:	00 01                	add    BYTE PTR [rcx],al
   ee1fd:	24 02                	and    al,0x2
   ee1ff:	06                   	(bad)  
   ee200:	00 af 47 00 00 00    	add    BYTE PTR [rdi+0x47],ch
   ee206:	00 00                	add    BYTE PTR [rax],al
   ee208:	2d 00 00 00 00       	sub    eax,0x0
   ee20d:	00 00                	add    BYTE PTR [rax],al
   ee20f:	00 01                	add    BYTE PTR [rcx],al
   ee211:	9c                   	pushf  
   ee212:	0f 0e                	femms  
   ee214:	00 00                	add    BYTE PTR [rax],al
   ee216:	06                   	(bad)  
   ee217:	09 af 47 00 00 00    	or     DWORD PTR [rdi+0x47],ebp
   ee21d:	00 00                	add    BYTE PTR [rax],al
   ee21f:	0f 0e                	femms  
   ee221:	00 00                	add    BYTE PTR [rax],al
   ee223:	0d 1a af 47 00       	or     eax,0x47af1a
   ee228:	00 00                	add    BYTE PTR [rax],al
   ee22a:	00 00                	add    BYTE PTR [rax],al
   ee22c:	6c                   	ins    BYTE PTR es:[rdi],dx
   ee22d:	0a 00                	or     al,BYTE PTR [rax]
   ee22f:	00 01                	add    BYTE PTR [rcx],al
   ee231:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   ee234:	30 01                	xor    BYTE PTR [rcx],al
   ee236:	01 54 03 0a          	add    DWORD PTR [rbx+rax*1+0xa],edx
   ee23a:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   ee23d:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   ee240:	31 00                	xor    DWORD PTR [rax],eax
   ee242:	00 4f 45             	add    BYTE PTR [rdi+0x45],cl
   ee245:	b7 01                	mov    bh,0x1
   ee247:	00 01                	add    BYTE PTR [rcx],al
   ee249:	bf 01 0d 30 ac       	mov    edi,0xac300d01
   ee24e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ee251:	00 00                	add    BYTE PTR [rax],al
   ee253:	00 a4 02 00 00 00 00 	add    BYTE PTR [rdx+rax*1+0x0],ah
   ee25a:	00 00                	add    BYTE PTR [rax],al
   ee25c:	01 9c d6 10 00 00 33 	add    DWORD PTR [rsi+rdx*8+0x33000010],ebx
   ee263:	5c                   	pop    rsp
   ee264:	da 01                	fiadd  DWORD PTR [rcx]
   ee266:	00 c1                	add    cl,al
   ee268:	01 0c e6             	add    DWORD PTR [rsi+riz*8],ecx
   ee26b:	10 00                	adc    BYTE PTR [rax],al
   ee26d:	00 52 42             	add    BYTE PTR [rdx+0x42],dl
   ee270:	04 00                	add    al,0x0
   ee272:	50                   	push   rax
   ee273:	42 04 00             	rex.X add al,0x0
   ee276:	23 82 6e 01 00 c2    	and    eax,DWORD PTR [rdx-0x3dfffe92]
   ee27c:	01 07                	add    DWORD PTR [rdi],eax
   ee27e:	eb 10                	jmp    ee290 <__abi_tag-0x3120b0>
   ee280:	00 00                	add    BYTE PTR [rax],al
   ee282:	03 91 c0 6f 34 70    	add    edx,DWORD PTR [rcx+0x70346fc0]
   ee288:	00 c2                	add    dl,al
   ee28a:	01 16                	add    DWORD PTR [rsi],edx
   ee28c:	a2 00 00 00 61 42 04 	movabs ds:0x5f00044261000000,al
   ee293:	00 5f 
   ee295:	42 04 00             	rex.X add al,0x0
   ee298:	33 de                	xor    ebx,esi
   ee29a:	b9 01 00 c2 01       	mov    ecx,0x1c20001
   ee29f:	1a a2 00 00 00 71    	sbb    ah,BYTE PTR [rdx+0x71000000]
   ee2a5:	42 04 00             	rex.X add al,0x0
   ee2a8:	69 42 04 00 50 74 74 	imul   eax,DWORD PTR [rdx+0x4],0x74745000
   ee2af:	79 00                	jns    ee2b1 <__abi_tag-0x31208f>
   ee2b1:	01 c3                	add    ebx,eax
   ee2b3:	01 11                	add    DWORD PTR [rcx],edx
   ee2b5:	9b                   	fwait
   ee2b6:	04 00                	add    al,0x0
   ee2b8:	00 03                	add    BYTE PTR [rbx],al
   ee2ba:	91                   	xchg   ecx,eax
   ee2bb:	80 6f 34 69          	sub    BYTE PTR [rdi+0x34],0x69
   ee2bf:	00 c4                	add    ah,al
   ee2c1:	01 09                	add    DWORD PTR [rcx],ecx
   ee2c3:	58                   	pop    rax
   ee2c4:	00 00                	add    BYTE PTR [rax],al
   ee2c6:	00 98 42 04 00 8e    	add    BYTE PTR [rax-0x71fffbbe],bl
   ee2cc:	42 04 00             	rex.X add al,0x0
   ee2cf:	23 bd d8 01 00 c6    	and    edi,DWORD PTR [rbp-0x39fffe28]
   ee2d5:	01 19                	add    DWORD PTR [rcx],ebx
   ee2d7:	cc                   	int3   
   ee2d8:	01 00                	add    DWORD PTR [rax],eax
   ee2da:	00 03                	add    BYTE PTR [rbx],al
   ee2dc:	91                   	xchg   ecx,eax
   ee2dd:	dc 6e 04             	fsubr  QWORD PTR [rsi+0x4]
   ee2e0:	7e ac                	jle    ee28e <__abi_tag-0x3120b2>
   ee2e2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ee2e5:	00 00                	add    BYTE PTR [rax],al
   ee2e7:	00 55 0a             	add    BYTE PTR [rbp+0xa],dl
   ee2ea:	00 00                	add    BYTE PTR [rax],al
   ee2ec:	c4                   	(bad)  
   ee2ed:	0e                   	(bad)  
   ee2ee:	00 00                	add    BYTE PTR [rax],al
   ee2f0:	01 01                	add    DWORD PTR [rcx],eax
   ee2f2:	55                   	push   rbp
   ee2f3:	03 91 dc 6e 00 04    	add    edx,DWORD PTR [rcx+0x4006edc]
   ee2f9:	8b ac 47 00 00 00 00 	mov    ebp,DWORD PTR [rdi+rax*2+0x0]
   ee300:	00 34 0a             	add    BYTE PTR [rdx+rcx*1],dh
   ee303:	00 00                	add    BYTE PTR [rax],al
   ee305:	e2 0e                	loop   ee315 <__abi_tag-0x31202b>
   ee307:	00 00                	add    BYTE PTR [rax],al
   ee309:	01 01                	add    DWORD PTR [rcx],eax
   ee30b:	55                   	push   rbp
   ee30c:	03 91 dc 6e 01 01    	add    edx,DWORD PTR [rcx+0x1016edc]
   ee312:	54                   	push   rsp
   ee313:	01 31                	add    DWORD PTR [rcx],esi
   ee315:	00 04 9a             	add    BYTE PTR [rdx+rbx*4],al
   ee318:	ac                   	lods   al,BYTE PTR ds:[rsi]
   ee319:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ee31c:	00 00                	add    BYTE PTR [rax],al
   ee31e:	00 13                	add    BYTE PTR [rbx],dl
   ee320:	0a 00                	or     al,BYTE PTR [rax]
   ee322:	00 08                	add    BYTE PTR [rax],cl
   ee324:	0f 00 00             	sldt   WORD PTR [rax]
   ee327:	01 01                	add    DWORD PTR [rcx],eax
   ee329:	55                   	push   rbp
   ee32a:	09 03                	or     DWORD PTR [rbx],eax
   ee32c:	a0 95 4c 00 00 00 00 	movabs al,ds:0x100000000004c95
   ee333:	00 01 
   ee335:	01 54 03 91          	add    DWORD PTR [rbx+rax*1-0x6f],edx
   ee339:	dc 6e 00             	fsubr  QWORD PTR [rsi+0x0]
   ee33c:	04 ba                	add    al,0xba
   ee33e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   ee33f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ee342:	00 00                	add    BYTE PTR [rax],al
   ee344:	00 dc                	add    ah,bl
   ee346:	09 00                	or     DWORD PTR [rax],eax
   ee348:	00 27                	add    BYTE PTR [rdi],ah
   ee34a:	0f 00 00             	sldt   WORD PTR [rax]
   ee34d:	01 01                	add    DWORD PTR [rcx],eax
   ee34f:	55                   	push   rbp
   ee350:	09 03                	or     DWORD PTR [rbx],eax
   ee352:	37                   	(bad)  
   ee353:	4a                   	rex.WX
   ee354:	48 00 00             	rex.W add BYTE PTR [rax],al
   ee357:	00 00                	add    BYTE PTR [rax],al
   ee359:	00 00                	add    BYTE PTR [rax],al
   ee35b:	04 cf                	add    al,0xcf
   ee35d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   ee35e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ee361:	00 00                	add    BYTE PTR [rax],al
   ee363:	00 c1                	add    cl,al
   ee365:	09 00                	or     DWORD PTR [rax],eax
   ee367:	00 46 0f             	add    BYTE PTR [rsi+0xf],al
   ee36a:	00 00                	add    BYTE PTR [rax],al
   ee36c:	01 01                	add    DWORD PTR [rcx],eax
   ee36e:	55                   	push   rbp
   ee36f:	03 91 c0 6f 01 01    	add    edx,DWORD PTR [rcx+0x1016fc0]
   ee375:	54                   	push   rsp
   ee376:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   ee37a:	04 f7                	add    al,0xf7
   ee37c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   ee37d:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ee380:	00 00                	add    BYTE PTR [rax],al
   ee382:	00 a6 09 00 00 6a    	add    BYTE PTR [rsi+0x6a000009],ah
   ee388:	0f 00 00             	sldt   WORD PTR [rax]
   ee38b:	01 01                	add    DWORD PTR [rcx],eax
   ee38d:	55                   	push   rbp
   ee38e:	09 03                	or     DWORD PTR [rbx],eax
   ee390:	09 f7                	or     edi,esi
   ee392:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ee395:	00 00                	add    BYTE PTR [rax],al
   ee397:	00 01                	add    BYTE PTR [rcx],al
   ee399:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   ee39d:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
   ee3a0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ee3a1:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ee3a4:	00 00                	add    BYTE PTR [rax],al
   ee3a6:	00 1b                	add    BYTE PTR [rbx],bl
   ee3a8:	0b 00                	or     eax,DWORD PTR [rax]
   ee3aa:	00 88 0f 00 00 01    	add    BYTE PTR [rax+0x100000f],cl
   ee3b0:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   ee3b3:	31 01                	xor    DWORD PTR [rcx],eax
   ee3b5:	01 54 03 91          	add    DWORD PTR [rbx+rax*1-0x6f],edx
   ee3b9:	80 6f 00 04          	sub    BYTE PTR [rdi+0x0],0x4
   ee3bd:	50                   	push   rax
   ee3be:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ee3bf:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ee3c2:	00 00                	add    BYTE PTR [rax],al
   ee3c4:	00 8b 09 00 00 a0    	add    BYTE PTR [rbx-0x5ffffff7],cl
   ee3ca:	0f 00 00             	sldt   WORD PTR [rax]
   ee3cd:	01 01                	add    DWORD PTR [rcx],eax
   ee3cf:	55                   	push   rbp
   ee3d0:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   ee3d3:	00 04 63             	add    BYTE PTR [rbx+riz*2],al
   ee3d6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ee3d7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ee3da:	00 00                	add    BYTE PTR [rax],al
   ee3dc:	00 75 09             	add    BYTE PTR [rbp+0x9],dh
   ee3df:	00 00                	add    BYTE PTR [rax],al
   ee3e1:	bf 0f 00 00 01       	mov    edi,0x100000f
   ee3e6:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   ee3e9:	03 2f                	add    ebp,DWORD PTR [rdi]
   ee3eb:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   ee3ee:	00 00                	add    BYTE PTR [rax],al
   ee3f0:	00 00                	add    BYTE PTR [rax],al
   ee3f2:	00 04 92             	add    BYTE PTR [rdx+rdx*4],al
   ee3f5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ee3f6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ee3f9:	00 00                	add    BYTE PTR [rax],al
   ee3fb:	00 a6 09 00 00 d6    	add    BYTE PTR [rsi-0x29fffff7],ah
   ee401:	0f 00 00             	sldt   WORD PTR [rax]
   ee404:	01 01                	add    DWORD PTR [rcx],eax
   ee406:	54                   	push   rsp
   ee407:	01 30                	add    DWORD PTR [rax],esi
   ee409:	00 04 aa             	add    BYTE PTR [rdx+rbp*4],al
   ee40c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ee40d:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ee410:	00 00                	add    BYTE PTR [rax],al
   ee412:	00 5a 09             	add    BYTE PTR [rdx+0x9],bl
   ee415:	00 00                	add    BYTE PTR [rax],al
   ee417:	fb                   	sti    
   ee418:	0f 00 00             	sldt   WORD PTR [rax]
   ee41b:	01 01                	add    DWORD PTR [rcx],eax
   ee41d:	55                   	push   rbp
   ee41e:	02 7c 00 01          	add    bh,BYTE PTR [rax+rax*1+0x1]
   ee422:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   ee426:	63 fe                	movsxd edi,esi
   ee428:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ee42b:	00 00                	add    BYTE PTR [rax],al
   ee42d:	00 00                	add    BYTE PTR [rax],al
   ee42f:	04 cb                	add    al,0xcb
   ee431:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ee432:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ee435:	00 00                	add    BYTE PTR [rax],al
   ee437:	00 3a                	add    BYTE PTR [rdx],bh
   ee439:	09 00                	or     DWORD PTR [rax],eax
   ee43b:	00 25 10 00 00 01    	add    BYTE PTR [rip+0x1000010],ah        # 10ee451 <_end+0xc24b59>
   ee441:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   ee444:	7c 00                	jl     ee446 <__abi_tag-0x311efa>
   ee446:	01 01                	add    DWORD PTR [rcx],eax
   ee448:	54                   	push   rsp
   ee449:	09 03                	or     DWORD PTR [rbx],eax
   ee44b:	3c 4a                	cmp    al,0x4a
   ee44d:	48 00 00             	rex.W add BYTE PTR [rax],al
   ee450:	00 00                	add    BYTE PTR [rax],al
   ee452:	00 01                	add    BYTE PTR [rcx],al
   ee454:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   ee457:	35 00 04 f0 ad       	xor    eax,0xadf00400
   ee45c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ee45f:	00 00                	add    BYTE PTR [rax],al
   ee461:	00 1a                	add    BYTE PTR [rdx],bl
   ee463:	09 00                	or     DWORD PTR [rax],eax
   ee465:	00 4f 10             	add    BYTE PTR [rdi+0x10],cl
   ee468:	00 00                	add    BYTE PTR [rax],al
   ee46a:	01 01                	add    DWORD PTR [rcx],eax
   ee46c:	55                   	push   rbp
   ee46d:	02 7c 00 01          	add    bh,BYTE PTR [rax+rax*1+0x1]
   ee471:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   ee475:	42                   	rex.X
   ee476:	4a                   	rex.WX
   ee477:	48 00 00             	rex.W add BYTE PTR [rax],al
   ee47a:	00 00                	add    BYTE PTR [rax],al
   ee47c:	00 01                	add    BYTE PTR [rcx],al
   ee47e:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   ee481:	35 00 04 11 ae       	xor    eax,0xae110400
   ee486:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ee489:	00 00                	add    BYTE PTR [rax],al
   ee48b:	00 3a                	add    BYTE PTR [rdx],bh
   ee48d:	09 00                	or     DWORD PTR [rax],eax
   ee48f:	00 79 10             	add    BYTE PTR [rcx+0x10],bh
   ee492:	00 00                	add    BYTE PTR [rax],al
   ee494:	01 01                	add    DWORD PTR [rcx],eax
   ee496:	55                   	push   rbp
   ee497:	02 7c 00 01          	add    bh,BYTE PTR [rax+rax*1+0x1]
   ee49b:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   ee49f:	48                   	rex.W
   ee4a0:	4a                   	rex.WX
   ee4a1:	48 00 00             	rex.W add BYTE PTR [rax],al
   ee4a4:	00 00                	add    BYTE PTR [rax],al
   ee4a6:	00 01                	add    BYTE PTR [rcx],al
   ee4a8:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   ee4ab:	35 00 06 24 ae       	xor    eax,0xae240600
   ee4b0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ee4b3:	00 00                	add    BYTE PTR [rax],al
   ee4b5:	00 20                	add    BYTE PTR [rax],ah
   ee4b7:	11 00                	adc    DWORD PTR [rax],eax
   ee4b9:	00 04 66             	add    BYTE PTR [rsi+riz*2],al
   ee4bc:	ae                   	scas   al,BYTE PTR es:[rdi]
   ee4bd:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ee4c0:	00 00                	add    BYTE PTR [rax],al
   ee4c2:	00 c0                	add    al,al
   ee4c4:	0a 00                	or     al,BYTE PTR [rax]
   ee4c6:	00 a4 10 00 00 01 01 	add    BYTE PTR [rax+rdx*1+0x1010000],ah
   ee4cd:	55                   	push   rbp
   ee4ce:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   ee4d1:	01 01                	add    DWORD PTR [rcx],eax
   ee4d3:	54                   	push   rsp
   ee4d4:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   ee4d7:	00 04 b4             	add    BYTE PTR [rsp+rsi*4],al
   ee4da:	ae                   	scas   al,BYTE PTR es:[rdi]
   ee4db:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ee4de:	00 00                	add    BYTE PTR [rax],al
   ee4e0:	00 c0                	add    al,al
   ee4e2:	0a 00                	or     al,BYTE PTR [rax]
   ee4e4:	00 c8                	add    al,cl
   ee4e6:	10 00                	adc    BYTE PTR [rax],al
   ee4e8:	00 01                	add    BYTE PTR [rcx],al
   ee4ea:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   ee4ed:	4c 01 01             	add    QWORD PTR [rcx],r8
   ee4f0:	54                   	push   rsp
   ee4f1:	09 03                	or     DWORD PTR [rbx],eax
   ee4f3:	60                   	(bad)  
   ee4f4:	9f                   	lahf   
   ee4f5:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ee4f8:	00 00                	add    BYTE PTR [rax],al
   ee4fa:	00 00                	add    BYTE PTR [rax],al
   ee4fc:	06                   	(bad)  
   ee4fd:	d4                   	(bad)  
   ee4fe:	ae                   	scas   al,BYTE PTR es:[rdi]
   ee4ff:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ee502:	00 00                	add    BYTE PTR [rax],al
   ee504:	00 da                	add    dl,bl
   ee506:	25 00 00 00 10       	and    eax,0x10000000
   ee50b:	5f                   	pop    rdi
   ee50c:	00 00                	add    BYTE PTR [rax],al
   ee50e:	00 e6                	add    dh,ah
   ee510:	10 00                	adc    BYTE PTR [rax],al
   ee512:	00 11                	add    BYTE PTR [rcx],dl
   ee514:	43 00 00             	rex.XB add BYTE PTR [r8],al
   ee517:	00 07                	add    BYTE PTR [rdi],al
   ee519:	00 18                	add    BYTE PTR [rax],bl
   ee51b:	d6                   	(bad)  
   ee51c:	10 00                	adc    BYTE PTR [rax],al
   ee51e:	00 10                	add    BYTE PTR [rax],dl
   ee520:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   ee521:	00 00                	add    BYTE PTR [rax],al
   ee523:	00 fc                	add    ah,bh
   ee525:	10 00                	adc    BYTE PTR [rax],al
   ee527:	00 51 43             	add    BYTE PTR [rcx+0x43],dl
   ee52a:	00 00                	add    BYTE PTR [rax],al
   ee52c:	00 ff                	add    bh,bh
   ee52e:	07                   	(bad)  
   ee52f:	00 32                	add    BYTE PTR [rdx],dh
   ee531:	47 c3                	rex.RXB ret 
   ee533:	01 00                	add    DWORD PTR [rax],eax
   ee535:	71 01                	jno    ee538 <__abi_tag-0x311e08>
   ee537:	20 11                	and    BYTE PTR [rcx],dl
   ee539:	00 00                	add    BYTE PTR [rax],al
   ee53b:	28 62 aa             	sub    BYTE PTR [rdx-0x56],ah
   ee53e:	01 00                	add    DWORD PTR [rax],eax
   ee540:	73 01                	jae    ee543 <__abi_tag-0x311dfd>
   ee542:	06                   	(bad)  
   ee543:	58                   	pop    rax
   ee544:	00 00                	add    BYTE PTR [rax],al
   ee546:	00 28                	add    BYTE PTR [rax],ch
   ee548:	26 d9 01             	es fld DWORD PTR [rcx]
   ee54b:	00 74 01 0d          	add    BYTE PTR [rcx+rax*1+0xd],dh
   ee54f:	07                   	(bad)  
   ee550:	08 00                	or     BYTE PTR [rax],al
   ee552:	00 00                	add    BYTE PTR [rax],al
   ee554:	52                   	push   rdx
   ee555:	57                   	push   rdi
   ee556:	c3                   	ret    
   ee557:	01 00                	add    DWORD PTR [rax],eax
   ee559:	01 31                	add    DWORD PTR [rcx],esi
   ee55b:	01 05 58 00 00 00    	add    DWORD PTR [rip+0x58],eax        # ee5b9 <__abi_tag-0x311d87>
   ee561:	60                   	(bad)  
   ee562:	a9 47 00 00 00       	test   eax,0x47
   ee567:	00 00                	add    BYTE PTR [rax],al
   ee569:	c2 02 00             	ret    0x2
   ee56c:	00 00                	add    BYTE PTR [rax],al
   ee56e:	00 00                	add    BYTE PTR [rax],al
   ee570:	00 01                	add    BYTE PTR [rcx],al
   ee572:	9c                   	pushf  
   ee573:	47 14 00             	rex.RXB adc al,0x0
   ee576:	00 23                	add    BYTE PTR [rbx],ah
   ee578:	1c b8                	sbb    al,0xb8
   ee57a:	01 00                	add    DWORD PTR [rax],eax
   ee57c:	33 01                	xor    eax,DWORD PTR [rcx]
   ee57e:	11 9b 04 00 00 03    	adc    DWORD PTR [rbx+0x3000004],ebx
   ee584:	91                   	xchg   ecx,eax
   ee585:	d0 7e 23             	sar    BYTE PTR [rsi+0x23],1
   ee588:	29 b8 01 00 33 01    	sub    DWORD PTR [rax+0x1330001],edi
   ee58e:	1b 9b 04 00 00 03    	sbb    ebx,DWORD PTR [rbx+0x3000004]
   ee594:	91                   	xchg   ecx,eax
   ee595:	90                   	nop
   ee596:	7f 12                	jg     ee5aa <__abi_tag-0x311d96>
   ee598:	47 14 00             	rex.RXB adc al,0x0
   ee59b:	00 40 ab             	add    BYTE PTR [rax-0x55],al
   ee59e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ee5a1:	00 00                	add    BYTE PTR [rax],al
   ee5a3:	00 01                	add    BYTE PTR [rcx],al
   ee5a5:	00 89 01 00 64 01    	add    BYTE PTR [rcx+0x1640001],cl
   ee5ab:	02 fc                	add    bh,ah
   ee5ad:	11 00                	adc    DWORD PTR [rax],eax
   ee5af:	00 05 6b 14 00 00    	add    BYTE PTR [rip+0x146b],al        # efa20 <__abi_tag-0x310920>
   ee5b5:	ef                   	out    dx,eax
   ee5b6:	42 04 00             	rex.X add al,0x0
   ee5b9:	ed                   	in     eax,dx
   ee5ba:	42 04 00             	rex.X add al,0x0
   ee5bd:	05 60 14 00 00       	add    eax,0x1460
   ee5c2:	ef                   	out    dx,eax
   ee5c3:	42 04 00             	rex.X add al,0x0
   ee5c6:	ed                   	in     eax,dx
   ee5c7:	42 04 00             	rex.X add al,0x0
   ee5ca:	05 55 14 00 00       	add    eax,0x1455
   ee5cf:	fa                   	cli    
   ee5d0:	42 04 00             	rex.X add al,0x0
   ee5d3:	f8                   	clc    
   ee5d4:	42 04 00             	rex.X add al,0x0
   ee5d7:	0e                   	(bad)  
   ee5d8:	00 89 01 00 08 76    	add    BYTE PTR [rcx+0x76080001],cl
   ee5de:	14 00                	adc    al,0x0
   ee5e0:	00 0b                	add    BYTE PTR [rbx],cl
   ee5e2:	82                   	(bad)  
   ee5e3:	14 00                	adc    al,0x0
   ee5e5:	00 05 43 04 00 03    	add    BYTE PTR [rip+0x3000443],al        # 30eea2e <_end+0x2c25136>
   ee5eb:	43 04 00             	rex.XB add al,0x0
   ee5ee:	04 59                	add    al,0x59
   ee5f0:	ab                   	stos   DWORD PTR es:[rdi],eax
   ee5f1:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ee5f4:	00 00                	add    BYTE PTR [rax],al
   ee5f6:	00 08                	add    BYTE PTR [rax],cl
   ee5f8:	0c 00                	or     al,0x0
   ee5fa:	00 d6                	add    dh,dl
   ee5fc:	11 00                	adc    DWORD PTR [rax],eax
   ee5fe:	00 01                	add    BYTE PTR [rcx],al
   ee600:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   ee604:	01 01                	add    DWORD PTR [rcx],eax
   ee606:	51                   	push   rcx
   ee607:	01 30                	add    DWORD PTR [rax],esi
   ee609:	00 04 72             	add    BYTE PTR [rdx+rsi*2],al
   ee60c:	ab                   	stos   DWORD PTR es:[rdi],eax
   ee60d:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ee610:	00 00                	add    BYTE PTR [rax],al
   ee612:	00 e8                	add    al,ch
   ee614:	0b 00                	or     eax,DWORD PTR [rax]
   ee616:	00 ed                	add    ch,ch
   ee618:	11 00                	adc    DWORD PTR [rax],eax
   ee61a:	00 01                	add    BYTE PTR [rcx],al
   ee61c:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   ee620:	00 06                	add    BYTE PTR [rsi],al
   ee622:	7e ab                	jle    ee5cf <__abi_tag-0x311d71>
   ee624:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ee627:	00 00                	add    BYTE PTR [rax],al
   ee629:	00 d2                	add    dl,dl
   ee62b:	0b 00                	or     eax,DWORD PTR [rax]
   ee62d:	00 00                	add    BYTE PTR [rax],al
   ee62f:	00 20                	add    BYTE PTR [rax],ah
   ee631:	99                   	cdq    
   ee632:	1c 00                	sbb    al,0x0
   ee634:	00 7e ab             	add    BYTE PTR [rsi-0x55],bh
   ee637:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ee63a:	00 00                	add    BYTE PTR [rax],al
   ee63c:	00 03                	add    BYTE PTR [rbx],al
   ee63e:	7e ab                	jle    ee5eb <__abi_tag-0x311d55>
   ee640:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ee643:	00 00                	add    BYTE PTR [rax],al
   ee645:	00 0f                	add    BYTE PTR [rdi],cl
   ee647:	00 00                	add    BYTE PTR [rax],al
   ee649:	00 00                	add    BYTE PTR [rax],al
   ee64b:	00 00                	add    BYTE PTR [rax],al
   ee64d:	00 67 01             	add    BYTE PTR [rdi+0x1],ah
   ee650:	02 36                	add    dh,BYTE PTR [rsi]
   ee652:	12 00                	adc    al,BYTE PTR [rax]
   ee654:	00 0d 8d ab 47 00    	add    BYTE PTR [rip+0x47ab8d],cl        # 5691e7 <_end+0x9f8ef>
   ee65a:	00 00                	add    BYTE PTR [rax],al
   ee65c:	00 00                	add    BYTE PTR [rax],al
   ee65e:	93                   	xchg   ebx,eax
   ee65f:	0d 00 00 01 01       	or     eax,0x1010000
   ee664:	55                   	push   rbp
   ee665:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   ee668:	00 00                	add    BYTE PTR [rax],al
   ee66a:	20 93 1c 00 00 a9    	and    BYTE PTR [rbx-0x56ffffe4],dl
   ee670:	ab                   	stos   DWORD PTR es:[rdi],eax
   ee671:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ee674:	00 00                	add    BYTE PTR [rax],al
   ee676:	00 01                	add    BYTE PTR [rcx],al
   ee678:	a9 ab 47 00 00       	test   eax,0x47ab
   ee67d:	00 00                	add    BYTE PTR [rax],al
   ee67f:	00 08                	add    BYTE PTR [rax],cl
   ee681:	00 00                	add    BYTE PTR [rax],al
   ee683:	00 00                	add    BYTE PTR [rax],al
   ee685:	00 00                	add    BYTE PTR [rax],al
   ee687:	00 6c 01 02          	add    BYTE PTR [rcx+rax*1+0x2],ch
   ee68b:	70 12                	jo     ee69f <__abi_tag-0x311ca1>
   ee68d:	00 00                	add    BYTE PTR [rax],al
   ee68f:	0d b1 ab 47 00       	or     eax,0x47abb1
   ee694:	00 00                	add    BYTE PTR [rax],al
   ee696:	00 00                	add    BYTE PTR [rax],al
   ee698:	7c 0d                	jl     ee6a7 <__abi_tag-0x311c99>
   ee69a:	00 00                	add    BYTE PTR [rax],al
   ee69c:	01 01                	add    DWORD PTR [rcx],eax
   ee69e:	55                   	push   rbp
   ee69f:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   ee6a2:	00 00                	add    BYTE PTR [rax],al
   ee6a4:	12 47 14             	adc    al,BYTE PTR [rdi+0x14]
   ee6a7:	00 00                	add    BYTE PTR [rax],al
   ee6a9:	e0 ab                	loopne ee656 <__abi_tag-0x311cea>
   ee6ab:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ee6ae:	00 00                	add    BYTE PTR [rax],al
   ee6b0:	00 01                	add    BYTE PTR [rcx],al
   ee6b2:	0b 89 01 00 62 01    	or     ecx,DWORD PTR [rcx+0x1620001]
   ee6b8:	03 ed                	add    ebp,ebp
   ee6ba:	12 00                	adc    al,BYTE PTR [rax]
   ee6bc:	00 05 6b 14 00 00    	add    BYTE PTR [rip+0x146b],al        # efb2d <__abi_tag-0x310813>
   ee6c2:	0f 43 04 00          	cmovae eax,DWORD PTR [rax+rax*1]
   ee6c6:	0d 43 04 00 05       	or     eax,0x5000443
   ee6cb:	60                   	(bad)  
   ee6cc:	14 00                	adc    al,0x0
   ee6ce:	00 0f                	add    BYTE PTR [rdi],cl
   ee6d0:	43 04 00             	rex.XB add al,0x0
   ee6d3:	0d 43 04 00 05       	or     eax,0x5000443
   ee6d8:	55                   	push   rbp
   ee6d9:	14 00                	adc    al,0x0
   ee6db:	00 1a                	add    BYTE PTR [rdx],bl
   ee6dd:	43 04 00             	rex.XB add al,0x0
   ee6e0:	18 43 04             	sbb    BYTE PTR [rbx+0x4],al
   ee6e3:	00 0e                	add    BYTE PTR [rsi],cl
   ee6e5:	0b 89 01 00 08 76    	or     ecx,DWORD PTR [rcx+0x76080001]
   ee6eb:	14 00                	adc    al,0x0
   ee6ed:	00 08                	add    BYTE PTR [rax],cl
   ee6ef:	82                   	(bad)  
   ee6f0:	14 00                	adc    al,0x0
   ee6f2:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   ee6f5:	ac                   	lods   al,BYTE PTR ds:[rsi]
   ee6f6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ee6f9:	00 00                	add    BYTE PTR [rax],al
   ee6fb:	00 28                	add    BYTE PTR [rax],ch
   ee6fd:	0c 00                	or     al,0x0
   ee6ff:	00 de                	add    dh,bl
   ee701:	12 00                	adc    al,BYTE PTR [rax]
   ee703:	00 01                	add    BYTE PTR [rcx],al
   ee705:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   ee708:	03 f7                	add    esi,edi
   ee70a:	49                   	rex.WB
   ee70b:	48 00 00             	rex.W add BYTE PTR [rax],al
   ee70e:	00 00                	add    BYTE PTR [rax],al
   ee710:	00 00                	add    BYTE PTR [rax],al
   ee712:	06                   	(bad)  
   ee713:	12 ac 47 00 00 00 00 	adc    ch,BYTE PTR [rdi+rax*2+0x0]
   ee71a:	00 d2                	add    dl,dl
   ee71c:	0b 00                	or     eax,DWORD PTR [rax]
   ee71e:	00 00                	add    BYTE PTR [rax],al
   ee720:	00 04 95 a9 47 00 00 	add    BYTE PTR [rdx*4+0x47a9],al
   ee727:	00 00                	add    BYTE PTR [rax],al
   ee729:	00 9f 0b 00 00 04    	add    BYTE PTR [rdi+0x400000b],bl
   ee72f:	13 00                	adc    eax,DWORD PTR [rax]
   ee731:	00 01                	add    BYTE PTR [rcx],al
   ee733:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   ee736:	31 00                	xor    DWORD PTR [rax],eax
   ee738:	04 a4                	add    al,0xa4
   ee73a:	a9 47 00 00 00       	test   eax,0x47
   ee73f:	00 00                	add    BYTE PTR [rax],al
   ee741:	9f                   	lahf   
   ee742:	0b 00                	or     eax,DWORD PTR [rax]
   ee744:	00 1b                	add    BYTE PTR [rbx],bl
   ee746:	13 00                	adc    eax,DWORD PTR [rax]
   ee748:	00 01                	add    BYTE PTR [rcx],al
   ee74a:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   ee74d:	30 00                	xor    BYTE PTR [rax],al
   ee74f:	04 bf                	add    al,0xbf
   ee751:	a9 47 00 00 00       	test   eax,0x47
   ee756:	00 00                	add    BYTE PTR [rax],al
   ee758:	80 0b 00             	or     BYTE PTR [rbx],0x0
   ee75b:	00 47 13             	add    BYTE PTR [rdi+0x13],al
   ee75e:	00 00                	add    BYTE PTR [rax],al
   ee760:	01 01                	add    DWORD PTR [rcx],eax
   ee762:	55                   	push   rbp
   ee763:	09 03                	or     DWORD PTR [rbx],eax
   ee765:	2e 4a                	cs rex.WX
   ee767:	48 00 00             	rex.W add BYTE PTR [rax],al
   ee76a:	00 00                	add    BYTE PTR [rax],al
   ee76c:	00 01                	add    BYTE PTR [rcx],al
   ee76e:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   ee772:	b0 49                	mov    al,0x49
   ee774:	48 00 00             	rex.W add BYTE PTR [rax],al
   ee777:	00 00                	add    BYTE PTR [rax],al
   ee779:	00 00                	add    BYTE PTR [rax],al
   ee77b:	06                   	(bad)  
   ee77c:	d7                   	xlat   BYTE PTR ds:[rbx]
   ee77d:	a9 47 00 00 00       	test   eax,0x47
   ee782:	00 00                	add    BYTE PTR [rax],al
   ee784:	69 0b 00 00 04 e7    	imul   ecx,DWORD PTR [rbx],0xe7040000
   ee78a:	a9 47 00 00 00       	test   eax,0x47
   ee78f:	00 00                	add    BYTE PTR [rax],al
   ee791:	52                   	push   rdx
   ee792:	0b 00                	or     eax,DWORD PTR [rax]
   ee794:	00 6b 13             	add    BYTE PTR [rbx+0x13],ch
   ee797:	00 00                	add    BYTE PTR [rax],al
   ee799:	01 01                	add    DWORD PTR [rcx],eax
   ee79b:	55                   	push   rbp
   ee79c:	01 31                	add    DWORD PTR [rcx],esi
   ee79e:	00 04 f1             	add    BYTE PTR [rcx+rsi*8],al
   ee7a1:	a9 47 00 00 00       	test   eax,0x47
   ee7a6:	00 00                	add    BYTE PTR [rax],al
   ee7a8:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   ee7aa:	00 00                	add    BYTE PTR [rax],al
   ee7ac:	82                   	(bad)  
   ee7ad:	13 00                	adc    eax,DWORD PTR [rax]
   ee7af:	00 01                	add    BYTE PTR [rcx],al
   ee7b1:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   ee7b4:	30 00                	xor    BYTE PTR [rax],al
   ee7b6:	04 0b                	add    al,0xb
   ee7b8:	aa                   	stos   BYTE PTR es:[rdi],al
   ee7b9:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ee7bc:	00 00                	add    BYTE PTR [rax],al
   ee7be:	00 1b                	add    BYTE PTR [rbx],bl
   ee7c0:	0b 00                	or     eax,DWORD PTR [rax]
   ee7c2:	00 a6 13 00 00 01    	add    BYTE PTR [rsi+0x1000013],ah
   ee7c8:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   ee7cb:	31 01                	xor    DWORD PTR [rcx],eax
   ee7cd:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   ee7d1:	18 94 4c 00 00 00 00 	sbb    BYTE PTR [rsp+rcx*2+0x0],dl
   ee7d8:	00 00                	add    BYTE PTR [rax],al
   ee7da:	04 63                	add    al,0x63
   ee7dc:	aa                   	stos   BYTE PTR es:[rdi],al
   ee7dd:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ee7e0:	00 00                	add    BYTE PTR [rax],al
   ee7e2:	00 fb                	add    bl,bh
   ee7e4:	0a 00                	or     al,BYTE PTR [rax]
   ee7e6:	00 c9                	add    cl,cl
   ee7e8:	13 00                	adc    eax,DWORD PTR [rax]
   ee7ea:	00 01                	add    BYTE PTR [rcx],al
   ee7ec:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   ee7ef:	31 01                	xor    DWORD PTR [rcx],eax
   ee7f1:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   ee7f5:	01 01                	add    DWORD PTR [rcx],eax
   ee7f7:	51                   	push   rcx
   ee7f8:	03 91 d0 7e 00 04    	add    edx,DWORD PTR [rcx+0x4007ed0]
   ee7fe:	7d aa                	jge    ee7aa <__abi_tag-0x311b96>
   ee800:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ee803:	00 00                	add    BYTE PTR [rax],al
   ee805:	00 1b                	add    BYTE PTR [rbx],bl
   ee807:	0b 00                	or     eax,DWORD PTR [rax]
   ee809:	00 e8                	add    al,ch
   ee80b:	13 00                	adc    eax,DWORD PTR [rax]
   ee80d:	00 01                	add    BYTE PTR [rcx],al
   ee80f:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   ee813:	54                   	push   rsp
   ee814:	94                   	xchg   esp,eax
   ee815:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   ee818:	00 00                	add    BYTE PTR [rax],al
   ee81a:	00 00                	add    BYTE PTR [rax],al
   ee81c:	04 f5                	add    al,0xf5
   ee81e:	aa                   	stos   BYTE PTR es:[rdi],al
   ee81f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ee822:	00 00                	add    BYTE PTR [rax],al
   ee824:	00 fb                	add    bl,bh
   ee826:	0a 00                	or     al,BYTE PTR [rax]
   ee828:	00 06                	add    BYTE PTR [rsi],al
   ee82a:	14 00                	adc    al,0x0
   ee82c:	00 01                	add    BYTE PTR [rcx],al
   ee82e:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   ee832:	01 01                	add    DWORD PTR [rcx],eax
   ee834:	51                   	push   rcx
   ee835:	03 91 90 7f 00 04    	add    edx,DWORD PTR [rcx+0x4007f90]
   ee83b:	14 ab                	adc    al,0xab
   ee83d:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ee840:	00 00                	add    BYTE PTR [rax],al
   ee842:	00 db                	add    bl,bl
   ee844:	0a 00                	or     al,BYTE PTR [rax]
   ee846:	00 22                	add    BYTE PTR [rdx],ah
   ee848:	14 00                	adc    al,0x0
   ee84a:	00 01                	add    BYTE PTR [rcx],al
   ee84c:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   ee850:	01 01                	add    DWORD PTR [rcx],eax
   ee852:	51                   	push   rcx
   ee853:	01 30                	add    DWORD PTR [rax],esi
   ee855:	00 04 31             	add    BYTE PTR [rcx+rsi*1],al
   ee858:	ab                   	stos   DWORD PTR es:[rdi],eax
   ee859:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ee85c:	00 00                	add    BYTE PTR [rax],al
   ee85e:	00 db                	add    bl,bl
   ee860:	0a 00                	or     al,BYTE PTR [rax]
   ee862:	00 39                	add    BYTE PTR [rcx],bh
   ee864:	14 00                	adc    al,0x0
   ee866:	00 01                	add    BYTE PTR [rcx],al
   ee868:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   ee86c:	00 06                	add    BYTE PTR [rsi],al
   ee86e:	22 ac 47 00 00 00 00 	and    ch,BYTE PTR [rdi+rax*2+0x0]
   ee875:	00 da                	add    dl,bl
   ee877:	25 00 00 00 35       	and    eax,0x35000000
   ee87c:	0c b8                	or     al,0xb8
   ee87e:	01 00                	add    DWORD PTR [rax],eax
   ee880:	fc                   	cld    
   ee881:	58                   	pop    rax
   ee882:	00 00                	add    BYTE PTR [rax],al
   ee884:	00 90 14 00 00 1a    	add    BYTE PTR [rax+0x1a000014],dl
   ee88a:	81 a8 01 00 fc 16 58 	sub    DWORD PTR [rax+0x16fc0001],0x58
   ee891:	00 00 00 
   ee894:	1a 48 78             	sbb    cl,BYTE PTR [rax+0x78]
   ee897:	01 00                	add    DWORD PTR [rax],eax
   ee899:	fc                   	cld    
   ee89a:	20 58 00             	and    BYTE PTR [rax+0x0],bl
   ee89d:	00 00                	add    BYTE PTR [rax],al
   ee89f:	1a 4f 78             	sbb    cl,BYTE PTR [rdi+0x78]
   ee8a2:	01 00                	add    DWORD PTR [rax],eax
   ee8a4:	fc                   	cld    
   ee8a5:	2c 58                	sub    al,0x58
   ee8a7:	00 00                	add    BYTE PTR [rax],al
   ee8a9:	00 28                	add    BYTE PTR [rax],ch
   ee8ab:	73 d9                	jae    ee886 <__abi_tag-0x311aba>
   ee8ad:	01 00                	add    DWORD PTR [rax],eax
   ee8af:	0a 01                	or     al,BYTE PTR [rcx]
   ee8b1:	0e                   	(bad)  
   ee8b2:	90                   	nop
   ee8b3:	14 00                	adc    al,0x0
   ee8b5:	00 53 73             	add    BYTE PTR [rbx+0x73],dl
   ee8b8:	74 72                	je     ee92c <__abi_tag-0x311a14>
   ee8ba:	00 01                	add    BYTE PTR [rcx],al
   ee8bc:	0d 01 08 a2 00       	or     eax,0xa20801
   ee8c1:	00 00                	add    BYTE PTR [rax],al
   ee8c3:	00 10                	add    BYTE PTR [rax],dl
   ee8c5:	d2 00                	rol    BYTE PTR [rax],cl
   ee8c7:	00 00                	add    BYTE PTR [rax],al
   ee8c9:	a0 14 00 00 11 43 00 	movabs al,ds:0x4311000014
   ee8d0:	00 00 
   ee8d2:	06                   	(bad)  
   ee8d3:	00 36                	add    BYTE PTR [rsi],dh
   ee8d5:	0b d9                	or     ebx,ecx
   ee8d7:	01 00                	add    DWORD PTR [rax],eax
   ee8d9:	f6 60 9f             	mul    BYTE PTR [rax-0x61]
   ee8dc:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ee8df:	00 00                	add    BYTE PTR [rax],al
   ee8e1:	00 1b                	add    BYTE PTR [rbx],bl
   ee8e3:	00 00                	add    BYTE PTR [rax],al
   ee8e5:	00 00                	add    BYTE PTR [rax],al
   ee8e7:	00 00                	add    BYTE PTR [rax],al
   ee8e9:	00 01                	add    BYTE PTR [rcx],al
   ee8eb:	9c                   	pushf  
   ee8ec:	f0 14 00             	lock adc al,0x0
   ee8ef:	00 29                	add    BYTE PTR [rcx],ch
   ee8f1:	73 69                	jae    ee95c <__abi_tag-0x3119e4>
   ee8f3:	67 00 f6             	addr32 add dh,dh
   ee8f6:	22 58 00             	and    bl,BYTE PTR [rax+0x0]
   ee8f9:	00 00                	add    BYTE PTR [rax],al
   ee8fb:	28 43 04             	sub    BYTE PTR [rbx+0x4],al
   ee8fe:	00 24 43             	add    BYTE PTR [rbx+rax*2],ah
   ee901:	04 00                	add    al,0x0
   ee903:	2a 7b 9f             	sub    bh,BYTE PTR [rbx-0x61]
   ee906:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ee909:	00 00                	add    BYTE PTR [rax],al
   ee90b:	00 c0                	add    al,al
   ee90d:	0a 00                	or     al,BYTE PTR [rax]
   ee90f:	00 01                	add    BYTE PTR [rcx],al
   ee911:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   ee914:	4c 01 01             	add    QWORD PTR [rcx],r8
   ee917:	54                   	push   rsp
   ee918:	09 03                	or     DWORD PTR [rbx],eax
   ee91a:	60                   	(bad)  
   ee91b:	9f                   	lahf   
   ee91c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ee91f:	00 00                	add    BYTE PTR [rax],al
   ee921:	00 00                	add    BYTE PTR [rax],al
   ee923:	00 2b                	add    BYTE PTR [rbx],ch
   ee925:	85 b8 01 00 b3 b0    	test   DWORD PTR [rax-0x4f4cffff],edi
   ee92b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ee92c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ee92f:	00 00                	add    BYTE PTR [rax],al
   ee931:	00 b7 02 00 00 00    	add    BYTE PTR [rdi+0x2],dh
   ee937:	00 00                	add    BYTE PTR [rax],al
   ee939:	00 01                	add    BYTE PTR [rcx],al
   ee93b:	9c                   	pushf  
   ee93c:	35 18 00 00 54       	xor    eax,0x54000018
   ee941:	02 da                	add    bl,dl
   ee943:	01 00                	add    DWORD PTR [rax],eax
   ee945:	01 b3 22 58 00 00    	add    DWORD PTR [rbx+0x5822],esi
   ee94b:	00 42 43             	add    BYTE PTR [rdx+0x43],al
   ee94e:	04 00                	add    al,0x0
   ee950:	3a 43 04             	cmp    al,BYTE PTR [rbx+0x4]
   ee953:	00 19                	add    BYTE PTR [rcx],bl
   ee955:	77 69                	ja     ee9c0 <__abi_tag-0x311980>
   ee957:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ee958:	00 c7                	add    bh,al
   ee95a:	11 b3 07 00 00 03    	adc    DWORD PTR [rbx+0x3000007],esi
   ee960:	91                   	xchg   ecx,eax
   ee961:	b0 7f                	mov    al,0x7f
   ee963:	37                   	(bad)  
   ee964:	e1 bc                	loope  ee922 <__abi_tag-0x311a1e>
   ee966:	01 00                	add    DWORD PTR [rax],eax
   ee968:	dd e0                	fucom  st(0)
   ee96a:	06                   	(bad)  
   ee96b:	00 00                	add    BYTE PTR [rax],al
   ee96d:	67 43 04 00          	addr32 rex.XB add al,0x0
   ee971:	63 43 04             	movsxd eax,DWORD PTR [rbx+0x4]
   ee974:	00 37                	add    BYTE PTR [rdi],dh
   ee976:	1f                   	(bad)  
   ee977:	b9 01 00 de e0       	mov    ecx,0xe0de0001
   ee97c:	06                   	(bad)  
   ee97d:	00 00                	add    BYTE PTR [rax],al
   ee97f:	78 43                	js     ee9c4 <__abi_tag-0x31197c>
   ee981:	04 00                	add    al,0x0
   ee983:	76 43                	jbe    ee9c8 <__abi_tag-0x311978>
   ee985:	04 00                	add    al,0x0
   ee987:	38 90 a6 47 00 00    	cmp    BYTE PTR [rax+0x47a6],dl
   ee98d:	00 00                	add    BYTE PTR [rax],al
   ee98f:	00 c8                	add    al,cl
   ee991:	00 00                	add    BYTE PTR [rax],al
   ee993:	00 00                	add    BYTE PTR [rax],al
   ee995:	00 00                	add    BYTE PTR [rax],al
   ee997:	00 31                	add    BYTE PTR [rcx],dh
   ee999:	17                   	(bad)  
   ee99a:	00 00                	add    BYTE PTR [rax],al
   ee99c:	19 72 00             	sbb    DWORD PTR [rdx+0x0],esi
   ee99f:	cb                   	retf   
   ee9a0:	07                   	(bad)  
   ee9a1:	58                   	pop    rax
   ee9a2:	00 00                	add    BYTE PTR [rax],al
   ee9a4:	00 03                	add    BYTE PTR [rbx],al
   ee9a6:	91                   	xchg   ecx,eax
   ee9a7:	a8 7f                	test   al,0x7f
   ee9a9:	19 63 00             	sbb    DWORD PTR [rbx+0x0],esp
   ee9ac:	cb                   	retf   
   ee9ad:	0a 58 00             	or     bl,BYTE PTR [rax+0x0]
   ee9b0:	00 00                	add    BYTE PTR [rax],al
   ee9b2:	03 91 ac 7f 55 20    	add    edx,DWORD PTR [rcx+0x20557fac]
   ee9b8:	1a 00                	sbb    al,BYTE PTR [rax]
   ee9ba:	00 90 a6 47 00 00    	add    BYTE PTR [rax+0x47a6],dl
   ee9c0:	00 00                	add    BYTE PTR [rax],al
   ee9c2:	00 02                	add    BYTE PTR [rdx],al
   ee9c4:	90                   	nop
   ee9c5:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   ee9c6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ee9c9:	00 00                	add    BYTE PTR [rax],al
   ee9cb:	00 a4 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],ah
   ee9d2:	00 00                	add    BYTE PTR [rax],al
   ee9d4:	01 cc                	add    esp,ecx
   ee9d6:	07                   	(bad)  
   ee9d7:	05 44 1a 00 00       	add    eax,0x1a44
   ee9dc:	82                   	(bad)  
   ee9dd:	43 04 00             	rex.XB add al,0x0
   ee9e0:	80 43 04 00          	add    BYTE PTR [rbx+0x4],0x0
   ee9e4:	05 39 1a 00 00       	add    eax,0x1a39
   ee9e9:	8f 43 04             	pop    QWORD PTR [rbx+0x4]
   ee9ec:	00 8d 43 04 00 05    	add    BYTE PTR [rbp+0x5000443],cl
   ee9f2:	2e 1a 00             	cs sbb al,BYTE PTR [rax]
   ee9f5:	00 9c 43 04 00 9a 43 	add    BYTE PTR [rbx+rax*2+0x439a0004],bl
   ee9fc:	04 00                	add    al,0x0
   ee9fe:	08 4f 1a             	or     BYTE PTR [rdi+0x1a],cl
   eea01:	00 00                	add    BYTE PTR [rax],al
   eea03:	21 47 14             	and    DWORD PTR [rdi+0x14],eax
   eea06:	00 00                	add    BYTE PTR [rax],al
   eea08:	90                   	nop
   eea09:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   eea0a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   eea0d:	00 00                	add    BYTE PTR [rax],al
   eea0f:	00 04 df             	add    BYTE PTR [rdi+rbx*8],al
   eea12:	88 01                	mov    BYTE PTR [rcx],al
   eea14:	00 6b 06             	add    BYTE PTR [rbx+0x6],ch
   eea17:	4b 16                	rex.WXB (bad) 
   eea19:	00 00                	add    BYTE PTR [rax],al
   eea1b:	05 6b 14 00 00       	add    eax,0x146b
   eea20:	a8 43                	test   al,0x43
   eea22:	04 00                	add    al,0x0
   eea24:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   eea25:	43 04 00             	rex.XB add al,0x0
   eea28:	05 60 14 00 00       	add    eax,0x1460
   eea2d:	a8 43                	test   al,0x43
   eea2f:	04 00                	add    al,0x0
   eea31:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   eea32:	43 04 00             	rex.XB add al,0x0
   eea35:	05 55 14 00 00       	add    eax,0x1455
   eea3a:	b3 43                	mov    bl,0x43
   eea3c:	04 00                	add    al,0x0
   eea3e:	b1 43                	mov    cl,0x43
   eea40:	04 00                	add    al,0x0
   eea42:	0e                   	(bad)  
   eea43:	df 88 01 00 08 76    	fisttp WORD PTR [rax+0x76080001]
   eea49:	14 00                	adc    al,0x0
   eea4b:	00 08                	add    BYTE PTR [rax],cl
   eea4d:	82                   	(bad)  
   eea4e:	14 00                	adc    al,0x0
   eea50:	00 04 bf             	add    BYTE PTR [rdi+rdi*4],al
   eea53:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   eea54:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   eea57:	00 00                	add    BYTE PTR [rax],al
   eea59:	00 28                	add    BYTE PTR [rax],ch
   eea5b:	0c 00                	or     al,0x0
   eea5d:	00 3c 16             	add    BYTE PTR [rsi+rdx*1],bh
   eea60:	00 00                	add    BYTE PTR [rax],al
   eea62:	01 01                	add    DWORD PTR [rcx],eax
   eea64:	55                   	push   rbp
   eea65:	09 03                	or     DWORD PTR [rbx],eax
   eea67:	e8 49 48 00 00       	call   f32b5 <__abi_tag-0x30d08b>
   eea6c:	00 00                	add    BYTE PTR [rax],al
   eea6e:	00 00                	add    BYTE PTR [rax],al
   eea70:	06                   	(bad)  
   eea71:	db a6 47 00 00 00    	(bad)  [rsi+0x47]
   eea77:	00 00                	add    BYTE PTR [rax],al
   eea79:	d2 0b                	ror    BYTE PTR [rbx],cl
   eea7b:	00 00                	add    BYTE PTR [rax],al
   eea7d:	00 00                	add    BYTE PTR [rax],al
   eea7f:	39 20                	cmp    DWORD PTR [rax],esp
   eea81:	1a 00                	sbb    al,BYTE PTR [rax]
   eea83:	00 ea                	add    dl,ch
   eea85:	88 01                	mov    BYTE PTR [rcx],al
   eea87:	00 69 15             	add    BYTE PTR [rcx+0x15],ch
   eea8a:	44 1a 00             	sbb    r8b,BYTE PTR [rax]
   eea8d:	00 15 39 1a 00 00    	add    BYTE PTR [rip+0x1a39],dl        # f04cc <__abi_tag-0x30fe74>
   eea93:	15 2e 1a 00 00       	adc    eax,0x1a2e
   eea98:	0e                   	(bad)  
   eea99:	ea                   	(bad)  
   eea9a:	88 01                	mov    BYTE PTR [rcx],al
   eea9c:	00 0b                	add    BYTE PTR [rbx],cl
   eea9e:	4f 1a 00             	rex.WRXB sbb r8b,BYTE PTR [r8]
   eeaa1:	00 bf 43 04 00 bd    	add    BYTE PTR [rdi-0x42fffbbd],bh
   eeaa7:	43 04 00             	rex.XB add al,0x0
   eeaaa:	3a 5a 1a             	cmp    bl,BYTE PTR [rdx+0x1a]
   eeaad:	00 00                	add    BYTE PTR [rax],al
   eeaaf:	f5                   	cmc    
   eeab0:	88 01                	mov    BYTE PTR [rcx],al
   eeab2:	00 0b                	add    BYTE PTR [rbx],cl
   eeab4:	5b                   	pop    rbx
   eeab5:	1a 00                	sbb    al,BYTE PTR [rax]
   eeab7:	00 cf                	add    bh,cl
   eeab9:	43 04 00             	rex.XB add al,0x0
   eeabc:	c7 43 04 00 0b 65 1a 	mov    DWORD PTR [rbx+0x4],0x1a650b00
   eeac3:	00 00                	add    BYTE PTR [rax],al
   eeac5:	ee                   	out    dx,al
   eeac6:	43 04 00             	rex.XB add al,0x0
   eeac9:	ec                   	in     al,dx
   eeaca:	43 04 00             	rex.XB add al,0x0
   eeacd:	17                   	(bad)  
   eeace:	bc 1c 00 00 e0       	mov    esp,0xe000001c
   eead3:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   eead4:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   eead7:	00 00                	add    BYTE PTR [rax],al
   eead9:	00 07                	add    BYTE PTR [rdi],al
   eeadb:	e0 a6                	loopne eea83 <__abi_tag-0x3118bd>
   eeadd:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   eeae0:	00 00                	add    BYTE PTR [rax],al
   eeae2:	00 0e                	add    BYTE PTR [rsi],cl
   eeae4:	00 00                	add    BYTE PTR [rax],al
   eeae6:	00 00                	add    BYTE PTR [rax],al
   eeae8:	00 00                	add    BYTE PTR [rax],al
   eeaea:	00 79 09             	add    BYTE PTR [rcx+0x9],bh
   eeaed:	cb                   	retf   
   eeaee:	16                   	(bad)  
   eeaef:	00 00                	add    BYTE PTR [rax],al
   eeaf1:	06                   	(bad)  
   eeaf2:	ec                   	in     al,dx
   eeaf3:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   eeaf4:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   eeaf7:	00 00                	add    BYTE PTR [rax],al
   eeaf9:	00 d4                	add    ah,dl
   eeafb:	0c 00                	or     al,0x0
   eeafd:	00 00                	add    BYTE PTR [rax],al
   eeaff:	17                   	(bad)  
   eeb00:	bc 1c 00 00 08       	mov    esp,0x800001c
   eeb05:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   eeb06:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   eeb09:	00 00                	add    BYTE PTR [rax],al
   eeb0b:	00 01                	add    BYTE PTR [rcx],al
   eeb0d:	08 a7 47 00 00 00    	or     BYTE PTR [rdi+0x47],ah
   eeb13:	00 00                	add    BYTE PTR [rax],al
   eeb15:	0e                   	(bad)  
   eeb16:	00 00                	add    BYTE PTR [rax],al
   eeb18:	00 00                	add    BYTE PTR [rax],al
   eeb1a:	00 00                	add    BYTE PTR [rax],al
   eeb1c:	00 81 08 fd 16 00    	add    BYTE PTR [rcx+0x16fd08],al
   eeb22:	00 06                	add    BYTE PTR [rsi],al
   eeb24:	14 a7                	adc    al,0xa7
   eeb26:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   eeb29:	00 00                	add    BYTE PTR [rax],al
   eeb2b:	00 d4                	add    ah,dl
   eeb2d:	0c 00                	or     al,0x0
   eeb2f:	00 00                	add    BYTE PTR [rax],al
   eeb31:	06                   	(bad)  
   eeb32:	01 a7 47 00 00 00    	add    DWORD PTR [rdi+0x47],esp
   eeb38:	00 00                	add    BYTE PTR [rax],al
   eeb3a:	06                   	(bad)  
   eeb3b:	0d 00 00 0d 2f       	or     eax,0x2f0d0000
   eeb40:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   eeb41:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   eeb44:	00 00                	add    BYTE PTR [rax],al
   eeb46:	00 eb                	add    bl,ch
   eeb48:	0c 00                	or     al,0x0
   eeb4a:	00 01                	add    BYTE PTR [rcx],al
   eeb4c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   eeb4f:	73 00                	jae    eeb51 <__abi_tag-0x3117ef>
   eeb51:	01 01                	add    DWORD PTR [rcx],eax
   eeb53:	54                   	push   rsp
   eeb54:	03 91 a8 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017fa8]
   eeb5a:	51                   	push   rcx
   eeb5b:	03 91 ac 7f 00 00    	add    edx,DWORD PTR [rcx+0x7fac]
   eeb61:	00 00                	add    BYTE PTR [rax],al
   eeb63:	00 00                	add    BYTE PTR [rax],al
   eeb65:	38 a2 a5 47 00 00    	cmp    BYTE PTR [rdx+0x47a5],ah
   eeb6b:	00 00                	add    BYTE PTR [rax],al
   eeb6d:	00 8d 00 00 00 00    	add    BYTE PTR [rbp+0x0],cl
   eeb73:	00 00                	add    BYTE PTR [rax],al
   eeb75:	00 d1                	add    cl,dl
   eeb77:	17                   	(bad)  
   eeb78:	00 00                	add    BYTE PTR [rax],al
   eeb7a:	2c 68                	sub    al,0x68
   eeb7c:	00 e0                	add    al,ah
   eeb7e:	58                   	pop    rax
   eeb7f:	00 00                	add    BYTE PTR [rax],al
   eeb81:	00 03                	add    BYTE PTR [rbx],al
   eeb83:	44 04 00             	rex.R add al,0x0
   eeb86:	ff 43 04             	inc    DWORD PTR [rbx+0x4]
   eeb89:	00 2c 77             	add    BYTE PTR [rdi+rsi*2],ch
   eeb8c:	00 e1                	add    cl,ah
   eeb8e:	58                   	pop    rax
   eeb8f:	00 00                	add    BYTE PTR [rax],al
   eeb91:	00 16                	add    BYTE PTR [rsi],dl
   eeb93:	44 04 00             	rex.R add al,0x0
   eeb96:	14 44                	adc    al,0x44
   eeb98:	04 00                	add    al,0x0
   eeb9a:	2c 72                	sub    al,0x72
   eeb9c:	00 e2                	add    dl,ah
   eeb9e:	58                   	pop    rax
   eeb9f:	00 00                	add    BYTE PTR [rax],al
   eeba1:	00 26                	add    BYTE PTR [rsi],ah
   eeba3:	44 04 00             	rex.R add al,0x0
   eeba6:	1e                   	(bad)  
   eeba7:	44 04 00             	rex.R add al,0x0
   eebaa:	04 fe                	add    al,0xfe
   eebac:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   eebad:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   eebb0:	00 00                	add    BYTE PTR [rax],al
   eebb2:	00 e3                	add    bl,ah
   eebb4:	25 00 00 96 17       	and    eax,0x17960000
   eebb9:	00 00                	add    BYTE PTR [rax],al
   eebbb:	01 01                	add    DWORD PTR [rcx],eax
   eebbd:	55                   	push   rbp
   eebbe:	04 91                	add    al,0x91
   eebc0:	f0 7e 06             	lock jle eebc9 <__abi_tag-0x311777>
   eebc3:	01 01                	add    DWORD PTR [rcx],eax
   eebc5:	51                   	push   rcx
   eebc6:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   eebc9:	00 04 0c             	add    BYTE PTR [rsp+rcx*1],al
   eebcc:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   eebcd:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   eebd0:	00 00                	add    BYTE PTR [rax],al
   eebd2:	00 e3                	add    bl,ah
   eebd4:	25 00 00 ba 17       	and    eax,0x17ba0000
   eebd9:	00 00                	add    BYTE PTR [rax],al
   eebdb:	01 01                	add    DWORD PTR [rcx],eax
   eebdd:	55                   	push   rbp
   eebde:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   eebe1:	01 01                	add    DWORD PTR [rcx],eax
   eebe3:	54                   	push   rsp
   eebe4:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   eebe7:	01 01                	add    DWORD PTR [rcx],eax
   eebe9:	51                   	push   rcx
   eebea:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   eebed:	00 0d 2f a6 47 00    	add    BYTE PTR [rip+0x47a62f],cl        # 569222 <_end+0x9f92a>
   eebf3:	00 00                	add    BYTE PTR [rax],al
   eebf5:	00 00                	add    BYTE PTR [rax],al
   eebf7:	69 0c 00 00 01 01 55 	imul   ecx,DWORD PTR [rax+rax*1],0x55010100
   eebfe:	04 91                	add    al,0x91
   eec00:	88 7f 06             	mov    BYTE PTR [rdi+0x6],bh
   eec03:	00 00                	add    BYTE PTR [rax],al
   eec05:	04 29                	add    al,0x29
   eec07:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   eec08:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   eec0b:	00 00                	add    BYTE PTR [rax],al
   eec0d:	00 b8 0c 00 00 f6    	add    BYTE PTR [rax-0x9fffff4],bh
   eec13:	17                   	(bad)  
   eec14:	00 00                	add    BYTE PTR [rax],al
   eec16:	01 01                	add    DWORD PTR [rcx],eax
   eec18:	55                   	push   rbp
   eec19:	01 31                	add    DWORD PTR [rcx],esi
   eec1b:	01 01                	add    DWORD PTR [rcx],eax
   eec1d:	54                   	push   rsp
   eec1e:	03 0a                	add    ecx,DWORD PTR [rdx]
   eec20:	13 54 01 01          	adc    edx,DWORD PTR [rcx+rax*1+0x1]
   eec24:	51                   	push   rcx
   eec25:	03 91 b0 7f 00 04    	add    edx,DWORD PTR [rcx+0x4007fb0]
   eec2b:	74 a5                	je     eebd2 <__abi_tag-0x31176e>
   eec2d:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   eec30:	00 00                	add    BYTE PTR [rax],al
   eec32:	00 9c 0c 00 00 0d 18 	add    BYTE PTR [rsp+rcx*1+0x180d0000],bl
   eec39:	00 00                	add    BYTE PTR [rax],al
   eec3b:	01 01                	add    DWORD PTR [rcx],eax
   eec3d:	55                   	push   rbp
   eec3e:	01 31                	add    DWORD PTR [rcx],esi
   eec40:	00 06                	add    BYTE PTR [rsi],al
   eec42:	65 a6                	cmps   BYTE PTR gs:[rsi],BYTE PTR es:[rdi]
   eec44:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   eec47:	00 00                	add    BYTE PTR [rax],al
   eec49:	00 61 0c             	add    BYTE PTR [rcx+0xc],ah
   eec4c:	00 00                	add    BYTE PTR [rax],al
   eec4e:	06                   	(bad)  
   eec4f:	5d                   	pop    rbp
   eec50:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   eec51:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   eec54:	00 00                	add    BYTE PTR [rax],al
   eec56:	00 35 18 00 00 06    	add    BYTE PTR [rip+0x6000018],dh        # 60eec74 <_end+0x5c2537c>
   eec5c:	67 a7                	cmps   DWORD PTR ds:[esi],DWORD PTR es:[edi]
   eec5e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   eec61:	00 00                	add    BYTE PTR [rax],al
   eec63:	00 da                	add    dl,bl
   eec65:	25 00 00 00 2b       	and    eax,0x2b000000
   eec6a:	3d b9 01 00 9b       	cmp    eax,0x9b0001b9
   eec6f:	b0 a3                	mov    al,0xa3
   eec71:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   eec74:	00 00                	add    BYTE PTR [rax],al
   eec76:	00 f3                	add    bl,dh
   eec78:	00 00                	add    BYTE PTR [rax],al
   eec7a:	00 00                	add    BYTE PTR [rax],al
   eec7c:	00 00                	add    BYTE PTR [rax],al
   eec7e:	00 01                	add    BYTE PTR [rcx],al
   eec80:	9c                   	pushf  
   eec81:	20 1a                	and    BYTE PTR [rdx],bl
   eec83:	00 00                	add    BYTE PTR [rax],al
   eec85:	19 78 00             	sbb    DWORD PTR [rax+0x0],edi
   eec88:	9e                   	sahf   
   eec89:	06                   	(bad)  
   eec8a:	58                   	pop    rax
   eec8b:	00 00                	add    BYTE PTR [rax],al
   eec8d:	00 02                	add    BYTE PTR [rdx],al
   eec8f:	91                   	xchg   ecx,eax
   eec90:	60                   	(bad)  
   eec91:	19 79 00             	sbb    DWORD PTR [rcx+0x0],edi
   eec94:	9f                   	lahf   
   eec95:	06                   	(bad)  
   eec96:	58                   	pop    rax
   eec97:	00 00                	add    BYTE PTR [rax],al
   eec99:	00 02                	add    BYTE PTR [rdx],al
   eec9b:	91                   	xchg   ecx,eax
   eec9c:	64 21 20             	and    DWORD PTR fs:[rax],esp
   eec9f:	1a 00                	sbb    al,BYTE PTR [rax]
   eeca1:	00 da                	add    dl,bl
   eeca3:	a3 47 00 00 00 00 00 	movabs ds:0xae01000000000047,eax
   eecaa:	01 ae 
   eecac:	88 01                	mov    BYTE PTR [rcx],al
   eecae:	00 a0 06 12 1a 00    	add    BYTE PTR [rax+0x1a1206],ah
   eecb4:	00 05 44 1a 00 00    	add    BYTE PTR [rip+0x1a44],al        # f06fe <__abi_tag-0x30fc42>
   eecba:	48                   	rex.W
   eecbb:	44 04 00             	rex.R add al,0x0
   eecbe:	46                   	rex.RX
   eecbf:	44 04 00             	rex.R add al,0x0
   eecc2:	05 39 1a 00 00       	add    eax,0x1a39
   eecc7:	54                   	push   rsp
   eecc8:	44 04 00             	rex.R add al,0x0
   eeccb:	52                   	push   rdx
   eeccc:	44 04 00             	rex.R add al,0x0
   eeccf:	05 2e 1a 00 00       	add    eax,0x1a2e
   eecd4:	60                   	(bad)  
   eecd5:	44 04 00             	rex.R add al,0x0
   eecd8:	5e                   	pop    rsi
   eecd9:	44 04 00             	rex.R add al,0x0
   eecdc:	0e                   	(bad)  
   eecdd:	ae                   	scas   al,BYTE PTR es:[rdi]
   eecde:	88 01                	mov    BYTE PTR [rcx],al
   eece0:	00 08                	add    BYTE PTR [rax],cl
   eece2:	4f 1a 00             	rex.WRXB sbb r8b,BYTE PTR [r8]
   eece5:	00 21                	add    BYTE PTR [rcx],ah
   eece7:	47 14 00             	rex.RXB adc al,0x0
   eecea:	00 da                	add    dl,bl
   eecec:	a3 47 00 00 00 00 00 	movabs ds:0xb903000000000047,eax
   eecf3:	03 b9 
   eecf5:	88 01                	mov    BYTE PTR [rcx],al
   eecf7:	00 6b 06             	add    BYTE PTR [rbx+0x6],ch
   eecfa:	2e 19 00             	cs sbb DWORD PTR [rax],eax
   eecfd:	00 05 6b 14 00 00    	add    BYTE PTR [rip+0x146b],al        # f016e <__abi_tag-0x3101d2>
   eed03:	6c                   	ins    BYTE PTR es:[rdi],dx
   eed04:	44 04 00             	rex.R add al,0x0
   eed07:	6a 44                	push   0x44
   eed09:	04 00                	add    al,0x0
   eed0b:	05 60 14 00 00       	add    eax,0x1460
   eed10:	6c                   	ins    BYTE PTR es:[rdi],dx
   eed11:	44 04 00             	rex.R add al,0x0
   eed14:	6a 44                	push   0x44
   eed16:	04 00                	add    al,0x0
   eed18:	05 55 14 00 00       	add    eax,0x1455
   eed1d:	77 44                	ja     eed63 <__abi_tag-0x3115dd>
   eed1f:	04 00                	add    al,0x0
   eed21:	75 44                	jne    eed67 <__abi_tag-0x3115d9>
   eed23:	04 00                	add    al,0x0
   eed25:	0e                   	(bad)  
   eed26:	b9 88 01 00 08       	mov    ecx,0x8000188
   eed2b:	76 14                	jbe    eed41 <__abi_tag-0x3115ff>
   eed2d:	00 00                	add    BYTE PTR [rax],al
   eed2f:	08 82 14 00 00 04    	or     BYTE PTR [rdx+0x4000014],al
   eed35:	03 a4 47 00 00 00 00 	add    esp,DWORD PTR [rdi+rax*2+0x0]
   eed3c:	00 28                	add    BYTE PTR [rax],ch
   eed3e:	0c 00                	or     al,0x0
   eed40:	00 1f                	add    BYTE PTR [rdi],bl
   eed42:	19 00                	sbb    DWORD PTR [rax],eax
   eed44:	00 01                	add    BYTE PTR [rcx],al
   eed46:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   eed49:	03 dc                	add    ebx,esp
   eed4b:	49                   	rex.WB
   eed4c:	48 00 00             	rex.W add BYTE PTR [rax],al
   eed4f:	00 00                	add    BYTE PTR [rax],al
   eed51:	00 00                	add    BYTE PTR [rax],al
   eed53:	06                   	(bad)  
   eed54:	1f                   	(bad)  
   eed55:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eed56:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   eed59:	00 00                	add    BYTE PTR [rax],al
   eed5b:	00 d2                	add    dl,dl
   eed5d:	0b 00                	or     eax,DWORD PTR [rax]
   eed5f:	00 00                	add    BYTE PTR [rax],al
   eed61:	00 39                	add    BYTE PTR [rcx],bh
   eed63:	20 1a                	and    BYTE PTR [rdx],bl
   eed65:	00 00                	add    BYTE PTR [rax],al
   eed67:	c9                   	leave  
   eed68:	88 01                	mov    BYTE PTR [rcx],al
   eed6a:	00 69 15             	add    BYTE PTR [rcx+0x15],ch
   eed6d:	44 1a 00             	sbb    r8b,BYTE PTR [rax]
   eed70:	00 15 39 1a 00 00    	add    BYTE PTR [rip+0x1a39],dl        # f07af <__abi_tag-0x30fb91>
   eed76:	15 2e 1a 00 00       	adc    eax,0x1a2e
   eed7b:	0e                   	(bad)  
   eed7c:	c9                   	leave  
   eed7d:	88 01                	mov    BYTE PTR [rcx],al
   eed7f:	00 0b                	add    BYTE PTR [rbx],cl
   eed81:	4f 1a 00             	rex.WRXB sbb r8b,BYTE PTR [r8]
   eed84:	00 83 44 04 00 81    	add    BYTE PTR [rbx-0x7efffbbc],al
   eed8a:	44 04 00             	rex.R add al,0x0
   eed8d:	3a 5a 1a             	cmp    bl,BYTE PTR [rdx+0x1a]
   eed90:	00 00                	add    BYTE PTR [rax],al
   eed92:	d4                   	(bad)  
   eed93:	88 01                	mov    BYTE PTR [rcx],al
   eed95:	00 0b                	add    BYTE PTR [rbx],cl
   eed97:	5b                   	pop    rbx
   eed98:	1a 00                	sbb    al,BYTE PTR [rax]
   eed9a:	00 93 44 04 00 8b    	add    BYTE PTR [rbx-0x74fffbbc],dl
   eeda0:	44 04 00             	rex.R add al,0x0
   eeda3:	0b 65 1a             	or     esp,DWORD PTR [rbp+0x1a]
   eeda6:	00 00                	add    BYTE PTR [rax],al
   eeda8:	b2 44                	mov    dl,0x44
   eedaa:	04 00                	add    al,0x0
   eedac:	b0 44                	mov    al,0x44
   eedae:	04 00                	add    al,0x0
   eedb0:	17                   	(bad)  
   eedb1:	bc 1c 00 00 20       	mov    esp,0x2000001c
   eedb6:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eedb7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   eedba:	00 00                	add    BYTE PTR [rax],al
   eedbc:	00 07                	add    BYTE PTR [rdi],al
   eedbe:	20 a4 47 00 00 00 00 	and    BYTE PTR [rdi+rax*2+0x0],ah
   eedc5:	00 0e                	add    BYTE PTR [rsi],cl
   eedc7:	00 00                	add    BYTE PTR [rax],al
   eedc9:	00 00                	add    BYTE PTR [rax],al
   eedcb:	00 00                	add    BYTE PTR [rax],al
   eedcd:	00 79 09             	add    BYTE PTR [rcx+0x9],bh
   eedd0:	ae                   	scas   al,BYTE PTR es:[rdi]
   eedd1:	19 00                	sbb    DWORD PTR [rax],eax
   eedd3:	00 06                	add    BYTE PTR [rsi],al
   eedd5:	2c a4                	sub    al,0xa4
   eedd7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   eedda:	00 00                	add    BYTE PTR [rax],al
   eeddc:	00 d4                	add    ah,dl
   eedde:	0c 00                	or     al,0x0
   eede0:	00 00                	add    BYTE PTR [rax],al
   eede2:	17                   	(bad)  
   eede3:	bc 1c 00 00 40       	mov    esp,0x4000001c
   eede8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eede9:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   eedec:	00 00                	add    BYTE PTR [rax],al
   eedee:	00 01                	add    BYTE PTR [rcx],al
   eedf0:	40 a4                	rex movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eedf2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   eedf5:	00 00                	add    BYTE PTR [rax],al
   eedf7:	00 0e                	add    BYTE PTR [rsi],cl
   eedf9:	00 00                	add    BYTE PTR [rax],al
   eedfb:	00 00                	add    BYTE PTR [rax],al
   eedfd:	00 00                	add    BYTE PTR [rax],al
   eedff:	00 81 08 e0 19 00    	add    BYTE PTR [rcx+0x19e008],al
   eee05:	00 06                	add    BYTE PTR [rsi],al
   eee07:	4c a4                	rex.WR movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eee09:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   eee0c:	00 00                	add    BYTE PTR [rax],al
   eee0e:	00 d4                	add    ah,dl
   eee10:	0c 00                	or     al,0x0
   eee12:	00 00                	add    BYTE PTR [rax],al
   eee14:	06                   	(bad)  
   eee15:	3d a4 47 00 00       	cmp    eax,0x47a4
   eee1a:	00 00                	add    BYTE PTR [rax],al
   eee1c:	00 06                	add    BYTE PTR [rsi],al
   eee1e:	0d 00 00 0d 65       	or     eax,0x650d0000
   eee23:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eee24:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   eee27:	00 00                	add    BYTE PTR [rax],al
   eee29:	00 eb                	add    bl,ch
   eee2b:	0c 00                	or     al,0x0
   eee2d:	00 01                	add    BYTE PTR [rcx],al
   eee2f:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   eee32:	73 00                	jae    eee34 <__abi_tag-0x31150c>
   eee34:	01 01                	add    DWORD PTR [rcx],eax
   eee36:	54                   	push   rsp
   eee37:	02 91 64 01 01 51    	add    dl,BYTE PTR [rcx+0x51010164]
   eee3d:	02 91 60 00 00 00    	add    dl,BYTE PTR [rcx+0x60]
   eee43:	00 00                	add    BYTE PTR [rax],al
   eee45:	00 06                	add    BYTE PTR [rsi],al
   eee47:	a3 a4 47 00 00 00 00 	movabs ds:0xda000000000047a4,eax
   eee4e:	00 da 
   eee50:	25 00 00 00 35       	and    eax,0x35000000
   eee55:	be d7 01 00 69       	mov    esi,0x690001d7
   eee5a:	58                   	pop    rax
   eee5b:	00 00                	add    BYTE PTR [rax],al
   eee5d:	00 72 1a             	add    BYTE PTR [rdx+0x1a],dh
   eee60:	00 00                	add    BYTE PTR [rax],al
   eee62:	1a 81 a8 01 00 69    	sbb    al,BYTE PTR [rcx+0x690001a8]
   eee68:	18 58 00             	sbb    BYTE PTR [rax+0x0],bl
   eee6b:	00 00                	add    BYTE PTR [rax],al
   eee6d:	1a 1c d9             	sbb    bl,BYTE PTR [rcx+rbx*8]
   eee70:	01 00                	add    DWORD PTR [rax],eax
   eee72:	69 23 60 05 00 00    	imul   esp,DWORD PTR [rbx],0x560
   eee78:	1a 21                	sbb    ah,BYTE PTR [rcx]
   eee7a:	d9 01                	fld    DWORD PTR [rcx]
   eee7c:	00 69 2e             	add    BYTE PTR [rcx+0x2e],ch
   eee7f:	60                   	(bad)  
   eee80:	05 00 00 3b 00       	add    eax,0x3b0000
   eee85:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   eee86:	01 00                	add    DWORD PTR [rax],eax
   eee88:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   eee89:	06                   	(bad)  
   eee8a:	58                   	pop    rax
   eee8b:	00 00                	add    BYTE PTR [rax],al
   eee8d:	00 56 57             	add    BYTE PTR [rsi+0x57],dl
   eee90:	63 00                	movsxd eax,DWORD PTR [rax]
   eee92:	01 76 07             	add    DWORD PTR [rsi+0x7],esi
   eee95:	58                   	pop    rax
   eee96:	00 00                	add    BYTE PTR [rax],al
   eee98:	00 3b                	add    BYTE PTR [rbx],bh
   eee9a:	a9 91 01 00 88       	test   eax,0x88000191
   eee9f:	0f d2 00             	psrld  mm0,QWORD PTR [rax]
   eeea2:	00 00                	add    BYTE PTR [rax],al
   eeea4:	00 00                	add    BYTE PTR [rax],al
   eeea6:	36 61                	ss (bad) 
   eeea8:	da 01                	fiadd  DWORD PTR [rcx]
   eeeaa:	00 59 b0             	add    BYTE PTR [rcx-0x50],bl
   eeead:	a2 47 00 00 00 00 00 	movabs ds:0x9a000000000047,al
   eeeb4:	9a 00 
   eeeb6:	00 00                	add    BYTE PTR [rax],al
   eeeb8:	00 00                	add    BYTE PTR [rax],al
   eeeba:	00 00                	add    BYTE PTR [rax],al
   eeebc:	01 9c 63 1b 00 00 29 	add    DWORD PTR [rbx+riz*2+0x2900001b],ebx
   eeec3:	73 69                	jae    eef2e <__abi_tag-0x311412>
   eeec5:	67 00 59 20          	add    BYTE PTR [ecx+0x20],bl
   eeec9:	58                   	pop    rax
   eeeca:	00 00                	add    BYTE PTR [rax],al
   eeecc:	00 cb                	add    bl,cl
   eeece:	44 04 00             	rex.R add al,0x0
   eeed1:	c3                   	ret    
   eeed2:	44 04 00             	rex.R add al,0x0
   eeed5:	21 aa 0d 00 00 c9    	and    DWORD PTR [rdx-0x36fffff3],ebp
   eeedb:	a2 47 00 00 00 00 00 	movabs ds:0x9801000000000047,al
   eeee2:	01 98 
   eeee4:	88 01                	mov    BYTE PTR [rcx],al
   eeee6:	00 5c 02 3d          	add    BYTE PTR [rdx+rax*1+0x3d],bl
   eeeea:	1b 00                	sbb    eax,DWORD PTR [rax]
   eeeec:	00 05 b5 0d 00 00    	add    BYTE PTR [rip+0xdb5],al        # efca7 <__abi_tag-0x310699>
   eeef2:	ef                   	out    dx,eax
   eeef3:	44 04 00             	rex.R add al,0x0
   eeef6:	eb 44                	jmp    eef3c <__abi_tag-0x311404>
   eeef8:	04 00                	add    al,0x0
   eeefa:	12 fc                	adc    bh,ah
   eeefc:	10 00                	adc    BYTE PTR [rax],al
   eeefe:	00 c9                	add    cl,cl
   eef00:	a2 47 00 00 00 00 00 	movabs ds:0xa303000000000047,al
   eef07:	03 a3 
   eef09:	88 01                	mov    BYTE PTR [rcx],al
   eef0b:	00 30                	add    BYTE PTR [rax],dh
   eef0d:	02 02                	add    al,BYTE PTR [rdx]
   eef0f:	fd                   	std    
   eef10:	1a 00                	sbb    al,BYTE PTR [rax]
   eef12:	00 0e                	add    BYTE PTR [rsi],cl
   eef14:	a3 88 01 00 08 07 11 	movabs ds:0x110708000188,eax
   eef1b:	00 00 
   eef1d:	08 13                	or     BYTE PTR [rbx],dl
   eef1f:	11 00                	adc    DWORD PTR [rax],eax
   eef21:	00 06                	add    BYTE PTR [rsi],al
   eef23:	25 a3 47 00 00       	and    eax,0x47a3
   eef28:	00 00                	add    BYTE PTR [rax],al
   eef2a:	00 c9                	add    cl,cl
   eef2c:	1c 00                	sbb    al,0x0
   eef2e:	00 00                	add    BYTE PTR [rax],al
   eef30:	00 04 f3             	add    BYTE PTR [rbx+rsi*8],al
   eef33:	a2 47 00 00 00 00 00 	movabs ds:0x8b1000000000047,al
   eef3a:	b1 08 
   eef3c:	00 00                	add    BYTE PTR [rax],al
   eef3e:	1c 1b                	sbb    al,0x1b
   eef40:	00 00                	add    BYTE PTR [rax],al
   eef42:	01 01                	add    DWORD PTR [rcx],eax
   eef44:	55                   	push   rbp
   eef45:	09 03                	or     DWORD PTR [rbx],eax
   eef47:	a0 95 4c 00 00 00 00 	movabs al,ds:0x4c95
   eef4e:	00 00 
   eef50:	06                   	(bad)  
   eef51:	04 a3                	add    al,0xa3
   eef53:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   eef56:	00 00                	add    BYTE PTR [rax],al
   eef58:	00 69 0c             	add    BYTE PTR [rcx+0xc],ch
   eef5b:	00 00                	add    BYTE PTR [rax],al
   eef5d:	0d 3e a3 47 00       	or     eax,0x47a33e
   eef62:	00 00                	add    BYTE PTR [rax],al
   eef64:	00 00                	add    BYTE PTR [rax],al
   eef66:	cd 08                	int    0x8
   eef68:	00 00                	add    BYTE PTR [rax],al
   eef6a:	01 01                	add    DWORD PTR [rcx],eax
   eef6c:	54                   	push   rsp
   eef6d:	01 30                	add    DWORD PTR [rax],esi
   eef6f:	00 00                	add    BYTE PTR [rax],al
   eef71:	04 c9                	add    al,0xc9
   eef73:	a2 47 00 00 00 00 00 	movabs ds:0xac0000000000047,al
   eef7a:	c0 0a 
   eef7c:	00 00                	add    BYTE PTR [rax],al
   eef7e:	55                   	push   rbp
   eef7f:	1b 00                	sbb    eax,DWORD PTR [rax]
   eef81:	00 01                	add    BYTE PTR [rcx],al
   eef83:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   eef86:	76 00                	jbe    eef88 <__abi_tag-0x3113b8>
   eef88:	00 2d 17 a3 47 00    	add    BYTE PTR [rip+0x47a317],ch        # 5692a5 <_end+0x9f9ad>
   eef8e:	00 00                	add    BYTE PTR [rax],al
   eef90:	00 00                	add    BYTE PTR [rax],al
   eef92:	04 09                	add    al,0x9
   eef94:	00 00                	add    BYTE PTR [rax],al
   eef96:	00 58 ec             	add    BYTE PTR [rax-0x14],bl
   eef99:	d7                   	xlat   BYTE PTR ds:[rbx]
   eef9a:	01 00                	add    DWORD PTR [rax],eax
   eef9c:	01 54 0c 58          	add    DWORD PTR [rsp+rcx*1+0x58],edx
   eefa0:	00 00                	add    BYTE PTR [rax],al
   eefa2:	00 80 9f 47 00 00    	add    BYTE PTR [rax+0x479f],al
   eefa8:	00 00                	add    BYTE PTR [rax],al
   eefaa:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   eefad:	00 00                	add    BYTE PTR [rax],al
   eefaf:	00 00                	add    BYTE PTR [rax],al
   eefb1:	00 00                	add    BYTE PTR [rax],al
   eefb3:	01 9c 93 1b 00 00 2d 	add    DWORD PTR [rbx+rdx*4+0x2d00001b],ebx
   eefba:	8c 9f 47 00 00 00    	mov    WORD PTR [rdi+0x47],ds
   eefc0:	00 00                	add    BYTE PTR [rax],al
   eefc2:	ed                   	in     eax,dx
   eefc3:	08 00                	or     BYTE PTR [rax],al
   eefc5:	00 00                	add    BYTE PTR [rax],al
   eefc7:	2b f1                	sub    esi,ecx
   eefc9:	b9 01 00 4c 70       	mov    ecx,0x704c0001
   eefce:	a3 47 00 00 00 00 00 	movabs ds:0x3a000000000047,eax
   eefd5:	3a 00 
   eefd7:	00 00                	add    BYTE PTR [rax],al
   eefd9:	00 00                	add    BYTE PTR [rax],al
   eefdb:	00 00                	add    BYTE PTR [rax],al
   eefdd:	01 9c e2 1b 00 00 0d 	add    DWORD PTR [rdx+riz*8+0xd00001b],ebx
   eefe4:	9b                   	fwait
   eefe5:	a3 47 00 00 00 00 00 	movabs ds:0xd2f000000000047,eax
   eefec:	2f 0d 
   eefee:	00 00                	add    BYTE PTR [rax],al
   eeff0:	01 01                	add    DWORD PTR [rcx],eax
   eeff2:	55                   	push   rbp
   eeff3:	09 03                	or     DWORD PTR [rbx],eax
   eeff5:	d0 95 4c 00 00 00    	rcl    BYTE PTR [rbp+0x4c],1
   eeffb:	00 00                	add    BYTE PTR [rax],al
   eeffd:	01 01                	add    DWORD PTR [rcx],eax
   eefff:	54                   	push   rsp
   ef000:	01 30                	add    DWORD PTR [rax],esi
   ef002:	01 01                	add    DWORD PTR [rcx],eax
   ef004:	51                   	push   rcx
   ef005:	09 03                	or     DWORD PTR [rbx],eax
   ef007:	e0 9e                	loopne eefa7 <__abi_tag-0x311399>
   ef009:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ef00c:	00 00                	add    BYTE PTR [rax],al
   ef00e:	00 01                	add    BYTE PTR [rcx],al
   ef010:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   ef013:	30 00                	xor    BYTE PTR [rax],al
   ef015:	00 59 75             	add    BYTE PTR [rcx+0x75],bl
   ef018:	da 01                	fiadd  DWORD PTR [rcx]
   ef01a:	00 01                	add    BYTE PTR [rcx],al
   ef01c:	3c 0e                	cmp    al,0xe
   ef01e:	9b                   	fwait
   ef01f:	00 00                	add    BYTE PTR [rax],al
   ef021:	00 e0                	add    al,ah
   ef023:	9e                   	sahf   
   ef024:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ef027:	00 00                	add    BYTE PTR [rax],al
   ef029:	00 73 00             	add    BYTE PTR [rbx+0x0],dh
   ef02c:	00 00                	add    BYTE PTR [rax],al
   ef02e:	00 00                	add    BYTE PTR [rax],al
   ef030:	00 00                	add    BYTE PTR [rax],al
   ef032:	01 9c 93 1c 00 00 29 	add    DWORD PTR [rbx+rdx*4+0x2900001c],ebx
   ef039:	61                   	(bad)  
   ef03a:	72 67                	jb     ef0a3 <__abi_tag-0x31129d>
   ef03c:	00 3c 1e             	add    BYTE PTR [rsi+rbx*1],bh
   ef03f:	9b                   	fwait
   ef040:	00 00                	add    BYTE PTR [rax],al
   ef042:	00 06                	add    BYTE PTR [rsi],al
   ef044:	45 04 00             	rex.RB add al,0x0
   ef047:	00 45 04             	add    BYTE PTR [rbp+0x4],al
   ef04a:	00 17                	add    BYTE PTR [rdi],dl
   ef04c:	99                   	cdq    
   ef04d:	1c 00                	sbb    al,0x0
   ef04f:	00 00                	add    BYTE PTR [rax],al
   ef051:	9f                   	lahf   
   ef052:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ef055:	00 00                	add    BYTE PTR [rax],al
   ef057:	00 01                	add    BYTE PTR [rcx],al
   ef059:	00 9f 47 00 00 00    	add    BYTE PTR [rdi+0x47],bl
   ef05f:	00 00                	add    BYTE PTR [rax],al
   ef061:	08 00                	or     BYTE PTR [rax],al
   ef063:	00 00                	add    BYTE PTR [rax],al
   ef065:	00 00                	add    BYTE PTR [rax],al
   ef067:	00 00                	add    BYTE PTR [rax],al
   ef069:	40 03 50 1c          	rex add edx,DWORD PTR [rax+0x1c]
   ef06d:	00 00                	add    BYTE PTR [rax],al
   ef06f:	0d 08 9f 47 00       	or     eax,0x479f08
   ef074:	00 00                	add    BYTE PTR [rax],al
   ef076:	00 00                	add    BYTE PTR [rax],al
   ef078:	93                   	xchg   ebx,eax
   ef079:	0d 00 00 01 01       	or     eax,0x1010000
   ef07e:	55                   	push   rbp
   ef07f:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   ef082:	00 00                	add    BYTE PTR [rax],al
   ef084:	21 93 1c 00 00 24    	and    DWORD PTR [rbx+0x2400001c],edx
   ef08a:	9f                   	lahf   
   ef08b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ef08e:	00 00                	add    BYTE PTR [rax],al
   ef090:	00 01                	add    BYTE PTR [rcx],al
   ef092:	4a 88 01             	rex.WX mov BYTE PTR [rcx],al
   ef095:	00 45 03             	add    BYTE PTR [rbp+0x3],al
   ef098:	7d 1c                	jge    ef0b6 <__abi_tag-0x31128a>
   ef09a:	00 00                	add    BYTE PTR [rax],al
   ef09c:	0d 2c 9f 47 00       	or     eax,0x479f2c
   ef0a1:	00 00                	add    BYTE PTR [rax],al
   ef0a3:	00 00                	add    BYTE PTR [rax],al
   ef0a5:	7c 0d                	jl     ef0b4 <__abi_tag-0x31128c>
   ef0a7:	00 00                	add    BYTE PTR [rax],al
   ef0a9:	01 01                	add    DWORD PTR [rcx],eax
   ef0ab:	55                   	push   rbp
   ef0ac:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   ef0af:	00 00                	add    BYTE PTR [rax],al
   ef0b1:	0d 36 9f 47 00       	or     eax,0x479f36
   ef0b6:	00 00                	add    BYTE PTR [rax],al
   ef0b8:	00 00                	add    BYTE PTR [rax],al
   ef0ba:	18 0d 00 00 01 01    	sbb    BYTE PTR [rip+0x1010000],cl        # 10ff0c0 <_end+0xc357c8>
   ef0c0:	55                   	push   rbp
   ef0c1:	03 0a                	add    ecx,DWORD PTR [rdx]
   ef0c3:	30 75 00             	xor    BYTE PTR [rbp+0x0],dh
   ef0c6:	00 3c ae             	add    BYTE PTR [rsi+rbp*4],bh
   ef0c9:	b7 01                	mov    bh,0x1
   ef0cb:	00 29                	add    BYTE PTR [rcx],ch
   ef0cd:	3c 2b                	cmp    al,0x2b
   ef0cf:	b9 01 00 28 5a       	mov    ecx,0x5a280001
   ef0d4:	fa                   	cli    
   ef0d5:	d7                   	xlat   BYTE PTR ds:[rbx]
   ef0d6:	01 00                	add    DWORD PTR [rax],eax
   ef0d8:	02 52 01             	add    dl,BYTE PTR [rdx+0x1]
   ef0db:	58                   	pop    rax
   ef0dc:	00 00                	add    BYTE PTR [rax],al
   ef0de:	00 bc 1c 00 00 5b 5f 	add    BYTE PTR [rsp+rbx*1+0x5f5b0000],bh
   ef0e5:	5f                   	pop    rdi
   ef0e6:	63 00                	movsxd eax,DWORD PTR [rax]
   ef0e8:	02 52 0e             	add    dl,BYTE PTR [rdx+0xe]
   ef0eb:	58                   	pop    rax
   ef0ec:	00 00                	add    BYTE PTR [rax],al
   ef0ee:	00 00                	add    BYTE PTR [rax],al
   ef0f0:	5c                   	pop    rsp
   ef0f1:	7f d8                	jg     ef0cb <__abi_tag-0x311275>
   ef0f3:	01 00                	add    DWORD PTR [rax],eax
   ef0f5:	02 2f                	add    ch,BYTE PTR [rdi]
   ef0f7:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ef0fa:	00 00                	add    BYTE PTR [rax],al
   ef0fc:	03 5d fc             	add    ebx,DWORD PTR [rbp-0x4]
   ef0ff:	10 00                	adc    BYTE PTR [rax],al
   ef101:	00 90 9f 47 00 00    	add    BYTE PTR [rax+0x479f],dl
   ef107:	00 00                	add    BYTE PTR [rax],al
   ef109:	00 17                	add    BYTE PTR [rdi],dl
   ef10b:	03 00                	add    eax,DWORD PTR [rax]
   ef10d:	00 00                	add    BYTE PTR [rax],al
   ef10f:	00 00                	add    BYTE PTR [rax],al
   ef111:	00 01                	add    BYTE PTR [rcx],al
   ef113:	9c                   	pushf  
   ef114:	52                   	push   rdx
   ef115:	22 00                	and    al,BYTE PTR [rax]
   ef117:	00 0b                	add    BYTE PTR [rbx],cl
   ef119:	07                   	(bad)  
   ef11a:	11 00                	adc    DWORD PTR [rax],eax
   ef11c:	00 1f                	add    BYTE PTR [rdi],bl
   ef11e:	45 04 00             	rex.RB add al,0x0
   ef121:	19 45 04             	sbb    DWORD PTR [rbp+0x4],eax
   ef124:	00 0b                	add    BYTE PTR [rbx],cl
   ef126:	13 11                	adc    edx,DWORD PTR [rcx]
   ef128:	00 00                	add    BYTE PTR [rax],al
   ef12a:	3d 45 04 00 35       	cmp    eax,0x35000445
   ef12f:	45 04 00             	rex.RB add al,0x0
   ef132:	20 99 1c 00 00 b7    	and    BYTE PTR [rcx-0x48ffffe4],bl
   ef138:	9f                   	lahf   
   ef139:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ef13c:	00 00                	add    BYTE PTR [rax],al
   ef13e:	00 01                	add    BYTE PTR [rcx],al
   ef140:	b7 9f                	mov    bh,0x9f
   ef142:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ef145:	00 00                	add    BYTE PTR [rax],al
   ef147:	00 0f                	add    BYTE PTR [rdi],cl
   ef149:	00 00                	add    BYTE PTR [rax],al
   ef14b:	00 00                	add    BYTE PTR [rax],al
   ef14d:	00 00                	add    BYTE PTR [rax],al
   ef14f:	00 90 01 03 38 1d    	add    BYTE PTR [rax+0x1d380301],dl
   ef155:	00 00                	add    BYTE PTR [rax],al
   ef157:	0d c6 9f 47 00       	or     eax,0x479fc6
   ef15c:	00 00                	add    BYTE PTR [rax],al
   ef15e:	00 00                	add    BYTE PTR [rax],al
   ef160:	93                   	xchg   ebx,eax
   ef161:	0d 00 00 01 01       	or     eax,0x1010000
   ef166:	55                   	push   rbp
   ef167:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   ef16b:	00 20                	add    BYTE PTR [rax],ah
   ef16d:	93                   	xchg   ebx,eax
   ef16e:	1c 00                	sbb    al,0x0
   ef170:	00 e2                	add    dl,ah
   ef172:	9f                   	lahf   
   ef173:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ef176:	00 00                	add    BYTE PTR [rax],al
   ef178:	00 01                	add    BYTE PTR [rcx],al
   ef17a:	e2 9f                	loop   ef11b <__abi_tag-0x311225>
   ef17c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ef17f:	00 00                	add    BYTE PTR [rax],al
   ef181:	00 08                	add    BYTE PTR [rax],cl
   ef183:	00 00                	add    BYTE PTR [rax],al
   ef185:	00 00                	add    BYTE PTR [rax],al
   ef187:	00 00                	add    BYTE PTR [rax],al
   ef189:	00 95 01 03 72 1d    	add    BYTE PTR [rbp+0x1d720301],dl
   ef18f:	00 00                	add    BYTE PTR [rax],al
   ef191:	0d ea 9f 47 00       	or     eax,0x479fea
   ef196:	00 00                	add    BYTE PTR [rax],al
   ef198:	00 00                	add    BYTE PTR [rax],al
   ef19a:	7c 0d                	jl     ef1a9 <__abi_tag-0x311197>
   ef19c:	00 00                	add    BYTE PTR [rax],al
   ef19e:	01 01                	add    DWORD PTR [rcx],eax
   ef1a0:	55                   	push   rbp
   ef1a1:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   ef1a5:	00 12                	add    BYTE PTR [rdx],dl
   ef1a7:	47 14 00             	rex.RXB adc al,0x0
   ef1aa:	00 07                	add    BYTE PTR [rdi],al
   ef1ac:	a0 47 00 00 00 00 00 	movabs al,ds:0x5101000000000047
   ef1b3:	01 51 
   ef1b5:	88 01                	mov    BYTE PTR [rcx],al
   ef1b7:	00 ac 01 03 0b 1e 00 	add    BYTE PTR [rcx+rax*1+0x1e0b03],ch
   ef1be:	00 05 6b 14 00 00    	add    BYTE PTR [rip+0x146b],al        # f062f <__abi_tag-0x30fd11>
   ef1c4:	5e                   	pop    rsi
   ef1c5:	45 04 00             	rex.RB add al,0x0
   ef1c8:	5a                   	pop    rdx
   ef1c9:	45 04 00             	rex.RB add al,0x0
   ef1cc:	05 60 14 00 00       	add    eax,0x1460
   ef1d1:	5e                   	pop    rsi
   ef1d2:	45 04 00             	rex.RB add al,0x0
   ef1d5:	5a                   	pop    rdx
   ef1d6:	45 04 00             	rex.RB add al,0x0
   ef1d9:	05 55 14 00 00       	add    eax,0x1455
   ef1de:	73 45                	jae    ef225 <__abi_tag-0x31111b>
   ef1e0:	04 00                	add    al,0x0
   ef1e2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   ef1e3:	45 04 00             	rex.RB add al,0x0
   ef1e6:	0e                   	(bad)  
   ef1e7:	51                   	push   rcx
   ef1e8:	88 01                	mov    BYTE PTR [rcx],al
   ef1ea:	00 08                	add    BYTE PTR [rax],cl
   ef1ec:	76 14                	jbe    ef202 <__abi_tag-0x31113e>
   ef1ee:	00 00                	add    BYTE PTR [rax],al
   ef1f0:	0b 82 14 00 00 86    	or     eax,DWORD PTR [rdx-0x79ffffec]
   ef1f6:	45 04 00             	rex.RB add al,0x0
   ef1f9:	84 45 04             	test   BYTE PTR [rbp+0x4],al
   ef1fc:	00 04 24             	add    BYTE PTR [rsp],al
   ef1ff:	a0 47 00 00 00 00 00 	movabs al,ds:0xc08000000000047
   ef206:	08 0c 
   ef208:	00 00                	add    BYTE PTR [rax],al
   ef20a:	e5 1d                	in     eax,0x1d
   ef20c:	00 00                	add    BYTE PTR [rax],al
   ef20e:	01 01                	add    DWORD PTR [rcx],eax
   ef210:	54                   	push   rsp
   ef211:	01 30                	add    DWORD PTR [rax],esi
   ef213:	01 01                	add    DWORD PTR [rcx],eax
   ef215:	51                   	push   rcx
   ef216:	01 30                	add    DWORD PTR [rax],esi
   ef218:	00 04 3d a0 47 00 00 	add    BYTE PTR [rdi*1+0x47a0],al
   ef21f:	00 00                	add    BYTE PTR [rax],al
   ef221:	00 e8                	add    al,ch
   ef223:	0b 00                	or     eax,DWORD PTR [rax]
   ef225:	00 fc                	add    ah,bh
   ef227:	1d 00 00 01 01       	sbb    eax,0x1010000
   ef22c:	54                   	push   rsp
   ef22d:	01 31                	add    DWORD PTR [rcx],esi
   ef22f:	00 06                	add    BYTE PTR [rsi],al
   ef231:	49 a0 47 00 00 00 00 	rex.WB movabs al,ds:0xbd2000000000047
   ef238:	00 d2 0b 
   ef23b:	00 00                	add    BYTE PTR [rax],al
   ef23d:	00 00                	add    BYTE PTR [rax],al
   ef23f:	12 47 14             	adc    al,BYTE PTR [rdi+0x14]
   ef242:	00 00                	add    BYTE PTR [rax],al
   ef244:	4f a0 47 00 00 00 00 	rex.WRXB movabs al,ds:0x6102000000000047
   ef24b:	00 02 61 
   ef24e:	88 01                	mov    BYTE PTR [rcx],al
   ef250:	00 ad 01 03 a4 1e    	add    BYTE PTR [rbp+0x1ea40301],ch
   ef256:	00 00                	add    BYTE PTR [rax],al
   ef258:	05 6b 14 00 00       	add    eax,0x146b
   ef25d:	90                   	nop
   ef25e:	45 04 00             	rex.RB add al,0x0
   ef261:	8e 45 04             	mov    es,WORD PTR [rbp+0x4]
   ef264:	00 05 60 14 00 00    	add    BYTE PTR [rip+0x1460],al        # f06ca <__abi_tag-0x30fc76>
   ef26a:	90                   	nop
   ef26b:	45 04 00             	rex.RB add al,0x0
   ef26e:	8e 45 04             	mov    es,WORD PTR [rbp+0x4]
   ef271:	00 05 55 14 00 00    	add    BYTE PTR [rip+0x1455],al        # f06cc <__abi_tag-0x30fc74>
   ef277:	9b                   	fwait
   ef278:	45 04 00             	rex.RB add al,0x0
   ef27b:	99                   	cdq    
   ef27c:	45 04 00             	rex.RB add al,0x0
   ef27f:	0e                   	(bad)  
   ef280:	61                   	(bad)  
   ef281:	88 01                	mov    BYTE PTR [rcx],al
   ef283:	00 08                	add    BYTE PTR [rax],cl
   ef285:	76 14                	jbe    ef29b <__abi_tag-0x3110a5>
   ef287:	00 00                	add    BYTE PTR [rax],al
   ef289:	0b 82 14 00 00 a6    	or     eax,DWORD PTR [rdx-0x59ffffec]
   ef28f:	45 04 00             	rex.RB add al,0x0
   ef292:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ef293:	45 04 00             	rex.RB add al,0x0
   ef296:	04 68                	add    al,0x68
   ef298:	a0 47 00 00 00 00 00 	movabs al,ds:0xc08000000000047
   ef29f:	08 0c 
   ef2a1:	00 00                	add    BYTE PTR [rax],al
   ef2a3:	7e 1e                	jle    ef2c3 <__abi_tag-0x31107d>
   ef2a5:	00 00                	add    BYTE PTR [rax],al
   ef2a7:	01 01                	add    DWORD PTR [rcx],eax
   ef2a9:	54                   	push   rsp
   ef2aa:	01 30                	add    DWORD PTR [rax],esi
   ef2ac:	01 01                	add    DWORD PTR [rcx],eax
   ef2ae:	51                   	push   rcx
   ef2af:	01 30                	add    DWORD PTR [rax],esi
   ef2b1:	00 04 81             	add    BYTE PTR [rcx+rax*4],al
   ef2b4:	a0 47 00 00 00 00 00 	movabs al,ds:0xbe8000000000047
   ef2bb:	e8 0b 
   ef2bd:	00 00                	add    BYTE PTR [rax],al
   ef2bf:	95                   	xchg   ebp,eax
   ef2c0:	1e                   	(bad)  
   ef2c1:	00 00                	add    BYTE PTR [rax],al
   ef2c3:	01 01                	add    DWORD PTR [rcx],eax
   ef2c5:	54                   	push   rsp
   ef2c6:	01 31                	add    DWORD PTR [rcx],esi
   ef2c8:	00 06                	add    BYTE PTR [rsi],al
   ef2ca:	8d a0 47 00 00 00    	lea    esp,[rax+0x47]
   ef2d0:	00 00                	add    BYTE PTR [rax],al
   ef2d2:	d2 0b                	ror    BYTE PTR [rbx],cl
   ef2d4:	00 00                	add    BYTE PTR [rax],al
   ef2d6:	00 00                	add    BYTE PTR [rax],al
   ef2d8:	12 47 14             	adc    al,BYTE PTR [rdi+0x14]
   ef2db:	00 00                	add    BYTE PTR [rax],al
   ef2dd:	93                   	xchg   ebx,eax
   ef2de:	a0 47 00 00 00 00 00 	movabs al,ds:0x6c02000000000047
   ef2e5:	02 6c 
   ef2e7:	88 01                	mov    BYTE PTR [rcx],al
   ef2e9:	00 ae 01 03 3d 1f    	add    BYTE PTR [rsi+0x1f3d0301],ch
   ef2ef:	00 00                	add    BYTE PTR [rax],al
   ef2f1:	05 6b 14 00 00       	add    eax,0x146b
   ef2f6:	b0 45                	mov    al,0x45
   ef2f8:	04 00                	add    al,0x0
   ef2fa:	ae                   	scas   al,BYTE PTR es:[rdi]
   ef2fb:	45 04 00             	rex.RB add al,0x0
   ef2fe:	05 60 14 00 00       	add    eax,0x1460
   ef303:	b0 45                	mov    al,0x45
   ef305:	04 00                	add    al,0x0
   ef307:	ae                   	scas   al,BYTE PTR es:[rdi]
   ef308:	45 04 00             	rex.RB add al,0x0
   ef30b:	05 55 14 00 00       	add    eax,0x1455
   ef310:	bb 45 04 00 b9       	mov    ebx,0xb9000445
   ef315:	45 04 00             	rex.RB add al,0x0
   ef318:	0e                   	(bad)  
   ef319:	6c                   	ins    BYTE PTR es:[rdi],dx
   ef31a:	88 01                	mov    BYTE PTR [rcx],al
   ef31c:	00 08                	add    BYTE PTR [rax],cl
   ef31e:	76 14                	jbe    ef334 <__abi_tag-0x31100c>
   ef320:	00 00                	add    BYTE PTR [rax],al
   ef322:	0b 82 14 00 00 c6    	or     eax,DWORD PTR [rdx-0x39ffffec]
   ef328:	45 04 00             	rex.RB add al,0x0
   ef32b:	c4                   	(bad)  
   ef32c:	45 04 00             	rex.RB add al,0x0
   ef32f:	04 ac                	add    al,0xac
   ef331:	a0 47 00 00 00 00 00 	movabs al,ds:0xc08000000000047
   ef338:	08 0c 
   ef33a:	00 00                	add    BYTE PTR [rax],al
   ef33c:	17                   	(bad)  
   ef33d:	1f                   	(bad)  
   ef33e:	00 00                	add    BYTE PTR [rax],al
   ef340:	01 01                	add    DWORD PTR [rcx],eax
   ef342:	54                   	push   rsp
   ef343:	01 30                	add    DWORD PTR [rax],esi
   ef345:	01 01                	add    DWORD PTR [rcx],eax
   ef347:	51                   	push   rcx
   ef348:	01 30                	add    DWORD PTR [rax],esi
   ef34a:	00 04 c5 a0 47 00 00 	add    BYTE PTR [rax*8+0x47a0],al
   ef351:	00 00                	add    BYTE PTR [rax],al
   ef353:	00 e8                	add    al,ch
   ef355:	0b 00                	or     eax,DWORD PTR [rax]
   ef357:	00 2e                	add    BYTE PTR [rsi],ch
   ef359:	1f                   	(bad)  
   ef35a:	00 00                	add    BYTE PTR [rax],al
   ef35c:	01 01                	add    DWORD PTR [rcx],eax
   ef35e:	54                   	push   rsp
   ef35f:	01 31                	add    DWORD PTR [rcx],esi
   ef361:	00 06                	add    BYTE PTR [rsi],al
   ef363:	d1 a0 47 00 00 00    	shl    DWORD PTR [rax+0x47],1
   ef369:	00 00                	add    BYTE PTR [rax],al
   ef36b:	d2 0b                	ror    BYTE PTR [rbx],cl
   ef36d:	00 00                	add    BYTE PTR [rax],al
   ef36f:	00 00                	add    BYTE PTR [rax],al
   ef371:	20 47 14             	and    BYTE PTR [rdi+0x14],al
   ef374:	00 00                	add    BYTE PTR [rax],al
   ef376:	68 a1 47 00 00       	push   0x47a1
   ef37b:	00 00                	add    BYTE PTR [rax],al
   ef37d:	00 01                	add    BYTE PTR [rcx],al
   ef37f:	68 a1 47 00 00       	push   0x47a1
   ef384:	00 00                	add    BYTE PTR [rax],al
   ef386:	00 46 00             	add    BYTE PTR [rsi+0x0],al
   ef389:	00 00                	add    BYTE PTR [rax],al
   ef38b:	00 00                	add    BYTE PTR [rax],al
   ef38d:	00 00                	add    BYTE PTR [rax],al
   ef38f:	a0 01 05 d7 1f 00 00 	movabs al,ds:0x6b0500001fd70501
   ef396:	05 6b 
   ef398:	14 00                	adc    al,0x0
   ef39a:	00 d0                	add    al,dl
   ef39c:	45 04 00             	rex.RB add al,0x0
   ef39f:	ce                   	(bad)  
   ef3a0:	45 04 00             	rex.RB add al,0x0
   ef3a3:	05 60 14 00 00       	add    eax,0x1460
   ef3a8:	db 45 04             	fild   DWORD PTR [rbp+0x4]
   ef3ab:	00 d9                	add    cl,bl
   ef3ad:	45 04 00             	rex.RB add al,0x0
   ef3b0:	05 55 14 00 00       	add    eax,0x1455
   ef3b5:	e7 45                	out    0x45,eax
   ef3b7:	04 00                	add    al,0x0
   ef3b9:	e5 45                	in     eax,0x45
   ef3bb:	04 00                	add    al,0x0
   ef3bd:	08 76 14             	or     BYTE PTR [rsi+0x14],dh
   ef3c0:	00 00                	add    BYTE PTR [rax],al
   ef3c2:	0b 82 14 00 00 f2    	or     eax,DWORD PTR [rdx-0xdffffec]
   ef3c8:	45 04 00             	rex.RB add al,0x0
   ef3cb:	f0 45 04 00          	lock rex.RB add al,0x0
   ef3cf:	04 89                	add    al,0x89
   ef3d1:	a1 47 00 00 00 00 00 	movabs eax,ds:0xc08000000000047
   ef3d8:	08 0c 
   ef3da:	00 00                	add    BYTE PTR [rax],al
   ef3dc:	b2 1f                	mov    dl,0x1f
   ef3de:	00 00                	add    BYTE PTR [rax],al
   ef3e0:	01 01                	add    DWORD PTR [rcx],eax
   ef3e2:	51                   	push   rcx
   ef3e3:	01 30                	add    DWORD PTR [rax],esi
   ef3e5:	00 04 a2             	add    BYTE PTR [rdx+riz*4],al
   ef3e8:	a1 47 00 00 00 00 00 	movabs eax,ds:0xbe8000000000047
   ef3ef:	e8 0b 
   ef3f1:	00 00                	add    BYTE PTR [rax],al
   ef3f3:	c9                   	leave  
   ef3f4:	1f                   	(bad)  
   ef3f5:	00 00                	add    BYTE PTR [rax],al
   ef3f7:	01 01                	add    DWORD PTR [rcx],eax
   ef3f9:	54                   	push   rsp
   ef3fa:	01 31                	add    DWORD PTR [rcx],esi
   ef3fc:	00 06                	add    BYTE PTR [rsi],al
   ef3fe:	ae                   	scas   al,BYTE PTR es:[rdi]
   ef3ff:	a1 47 00 00 00 00 00 	movabs eax,ds:0xbd2000000000047
   ef406:	d2 0b 
   ef408:	00 00                	add    BYTE PTR [rax],al
   ef40a:	00 12                	add    BYTE PTR [rdx],dl
   ef40c:	47 14 00             	rex.RXB adc al,0x0
   ef40f:	00 b4 a1 47 00 00 00 	add    BYTE PTR [rcx+riz*4+0x47],dh
   ef416:	00 00                	add    BYTE PTR [rax],al
   ef418:	02 77 88             	add    dh,BYTE PTR [rdi-0x78]
   ef41b:	01 00                	add    DWORD PTR [rax],eax
   ef41d:	a1 01 05 70 20 00 00 	movabs eax,ds:0x6b05000020700501
   ef424:	05 6b 
   ef426:	14 00                	adc    al,0x0
   ef428:	00 fc                	add    ah,bh
   ef42a:	45 04 00             	rex.RB add al,0x0
   ef42d:	fa                   	cli    
   ef42e:	45 04 00             	rex.RB add al,0x0
   ef431:	05 60 14 00 00       	add    eax,0x1460
   ef436:	fc                   	cld    
   ef437:	45 04 00             	rex.RB add al,0x0
   ef43a:	fa                   	cli    
   ef43b:	45 04 00             	rex.RB add al,0x0
   ef43e:	05 55 14 00 00       	add    eax,0x1455
   ef443:	07                   	(bad)  
   ef444:	46 04 00             	rex.RX add al,0x0
   ef447:	05 46 04 00 0e       	add    eax,0xe000446
   ef44c:	77 88                	ja     ef3d6 <__abi_tag-0x310f6a>
   ef44e:	01 00                	add    DWORD PTR [rax],eax
   ef450:	08 76 14             	or     BYTE PTR [rsi+0x14],dh
   ef453:	00 00                	add    BYTE PTR [rax],al
   ef455:	0b 82 14 00 00 12    	or     eax,DWORD PTR [rdx+0x12000014]
   ef45b:	46 04 00             	rex.RX add al,0x0
   ef45e:	10 46 04             	adc    BYTE PTR [rsi+0x4],al
   ef461:	00 04 d1             	add    BYTE PTR [rcx+rdx*8],al
   ef464:	a1 47 00 00 00 00 00 	movabs eax,ds:0xc08000000000047
   ef46b:	08 0c 
   ef46d:	00 00                	add    BYTE PTR [rax],al
   ef46f:	4a 20 00             	rex.WX and BYTE PTR [rax],al
   ef472:	00 01                	add    BYTE PTR [rcx],al
   ef474:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   ef478:	01 01                	add    DWORD PTR [rcx],eax
   ef47a:	51                   	push   rcx
   ef47b:	01 30                	add    DWORD PTR [rax],esi
   ef47d:	00 04 ea             	add    BYTE PTR [rdx+rbp*8],al
   ef480:	a1 47 00 00 00 00 00 	movabs eax,ds:0xbe8000000000047
   ef487:	e8 0b 
   ef489:	00 00                	add    BYTE PTR [rax],al
   ef48b:	61                   	(bad)  
   ef48c:	20 00                	and    BYTE PTR [rax],al
   ef48e:	00 01                	add    BYTE PTR [rcx],al
   ef490:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   ef494:	00 06                	add    BYTE PTR [rsi],al
   ef496:	f6 a1 47 00 00 00    	mul    BYTE PTR [rcx+0x47]
   ef49c:	00 00                	add    BYTE PTR [rax],al
   ef49e:	d2 0b                	ror    BYTE PTR [rbx],cl
   ef4a0:	00 00                	add    BYTE PTR [rax],al
   ef4a2:	00 00                	add    BYTE PTR [rax],al
   ef4a4:	12 47 14             	adc    al,BYTE PTR [rdi+0x14]
   ef4a7:	00 00                	add    BYTE PTR [rax],al
   ef4a9:	fc                   	cld    
   ef4aa:	a1 47 00 00 00 00 00 	movabs eax,ds:0x8202000000000047
   ef4b1:	02 82 
   ef4b3:	88 01                	mov    BYTE PTR [rcx],al
   ef4b5:	00 a2 01 05 09 21    	add    BYTE PTR [rdx+0x21090501],ah
   ef4bb:	00 00                	add    BYTE PTR [rax],al
   ef4bd:	05 6b 14 00 00       	add    eax,0x146b
   ef4c2:	1c 46                	sbb    al,0x46
   ef4c4:	04 00                	add    al,0x0
   ef4c6:	1a 46 04             	sbb    al,BYTE PTR [rsi+0x4]
   ef4c9:	00 05 60 14 00 00    	add    BYTE PTR [rip+0x1460],al        # f092f <__abi_tag-0x30fa11>
   ef4cf:	1c 46                	sbb    al,0x46
   ef4d1:	04 00                	add    al,0x0
   ef4d3:	1a 46 04             	sbb    al,BYTE PTR [rsi+0x4]
   ef4d6:	00 05 55 14 00 00    	add    BYTE PTR [rip+0x1455],al        # f0931 <__abi_tag-0x30fa0f>
   ef4dc:	27                   	(bad)  
   ef4dd:	46 04 00             	rex.RX add al,0x0
   ef4e0:	25 46 04 00 0e       	and    eax,0xe000446
   ef4e5:	82                   	(bad)  
   ef4e6:	88 01                	mov    BYTE PTR [rcx],al
   ef4e8:	00 08                	add    BYTE PTR [rax],cl
   ef4ea:	76 14                	jbe    ef500 <__abi_tag-0x310e40>
   ef4ec:	00 00                	add    BYTE PTR [rax],al
   ef4ee:	0b 82 14 00 00 32    	or     eax,DWORD PTR [rdx+0x32000014]
   ef4f4:	46 04 00             	rex.RX add al,0x0
   ef4f7:	30 46 04             	xor    BYTE PTR [rsi+0x4],al
   ef4fa:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
   ef4fd:	a2 47 00 00 00 00 00 	movabs ds:0xc08000000000047,al
   ef504:	08 0c 
   ef506:	00 00                	add    BYTE PTR [rax],al
   ef508:	e3 20                	jrcxz  ef52a <__abi_tag-0x310e16>
   ef50a:	00 00                	add    BYTE PTR [rax],al
   ef50c:	01 01                	add    DWORD PTR [rcx],eax
   ef50e:	54                   	push   rsp
   ef50f:	01 30                	add    DWORD PTR [rax],esi
   ef511:	01 01                	add    DWORD PTR [rcx],eax
   ef513:	51                   	push   rcx
   ef514:	01 30                	add    DWORD PTR [rax],esi
   ef516:	00 04 32             	add    BYTE PTR [rdx+rsi*1],al
   ef519:	a2 47 00 00 00 00 00 	movabs ds:0xbe8000000000047,al
   ef520:	e8 0b 
   ef522:	00 00                	add    BYTE PTR [rax],al
   ef524:	fa                   	cli    
   ef525:	20 00                	and    BYTE PTR [rax],al
   ef527:	00 01                	add    BYTE PTR [rcx],al
   ef529:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   ef52d:	00 06                	add    BYTE PTR [rsi],al
   ef52f:	3e a2 47 00 00 00 00 	ds movabs ds:0xbd2000000000047,al
   ef536:	00 d2 0b 
   ef539:	00 00                	add    BYTE PTR [rax],al
   ef53b:	00 00                	add    BYTE PTR [rax],al
   ef53d:	12 47 14             	adc    al,BYTE PTR [rdi+0x14]
   ef540:	00 00                	add    BYTE PTR [rax],al
   ef542:	57                   	push   rdi
   ef543:	a2 47 00 00 00 00 00 	movabs ds:0x8d01000000000047,al
   ef54a:	01 8d 
   ef54c:	88 01                	mov    BYTE PTR [rcx],al
   ef54e:	00 aa 01 04 86 21    	add    BYTE PTR [rdx+0x21860401],ch
   ef554:	00 00                	add    BYTE PTR [rax],al
   ef556:	05 6b 14 00 00       	add    eax,0x146b
   ef55b:	3c 46                	cmp    al,0x46
   ef55d:	04 00                	add    al,0x0
   ef55f:	3a 46 04             	cmp    al,BYTE PTR [rsi+0x4]
   ef562:	00 05 60 14 00 00    	add    BYTE PTR [rip+0x1460],al        # f09c8 <__abi_tag-0x30f978>
   ef568:	3c 46                	cmp    al,0x46
   ef56a:	04 00                	add    al,0x0
   ef56c:	3a 46 04             	cmp    al,BYTE PTR [rsi+0x4]
   ef56f:	00 05 55 14 00 00    	add    BYTE PTR [rip+0x1455],al        # f09ca <__abi_tag-0x30f976>
   ef575:	47                   	rex.RXB
   ef576:	46 04 00             	rex.RX add al,0x0
   ef579:	45                   	rex.RB
   ef57a:	46 04 00             	rex.RX add al,0x0
   ef57d:	0e                   	(bad)  
   ef57e:	8d 88 01 00 08 76    	lea    ecx,[rax+0x76080001]
   ef584:	14 00                	adc    al,0x0
   ef586:	00 08                	add    BYTE PTR [rax],cl
   ef588:	82                   	(bad)  
   ef589:	14 00                	adc    al,0x0
   ef58b:	00 04 78             	add    BYTE PTR [rax+rdi*2],al
   ef58e:	a2 47 00 00 00 00 00 	movabs ds:0xc28000000000047,al
   ef595:	28 0c 
   ef597:	00 00                	add    BYTE PTR [rax],al
   ef599:	77 21                	ja     ef5bc <__abi_tag-0x310d84>
   ef59b:	00 00                	add    BYTE PTR [rax],al
   ef59d:	01 01                	add    DWORD PTR [rcx],eax
   ef59f:	55                   	push   rbp
   ef5a0:	09 03                	or     DWORD PTR [rbx],eax
   ef5a2:	d8 49 48             	fmul   DWORD PTR [rcx+0x48]
   ef5a5:	00 00                	add    BYTE PTR [rax],al
   ef5a7:	00 00                	add    BYTE PTR [rax],al
   ef5a9:	00 00                	add    BYTE PTR [rax],al
   ef5ab:	06                   	(bad)  
   ef5ac:	89 a2 47 00 00 00    	mov    DWORD PTR [rdx+0x47],esp
   ef5b2:	00 00                	add    BYTE PTR [rax],al
   ef5b4:	d2 0b                	ror    BYTE PTR [rbx],cl
   ef5b6:	00 00                	add    BYTE PTR [rax],al
   ef5b8:	00 00                	add    BYTE PTR [rax],al
   ef5ba:	04 a6                	add    al,0xa6
   ef5bc:	9f                   	lahf   
   ef5bd:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ef5c0:	00 00                	add    BYTE PTR [rax],al
   ef5c2:	00 c0                	add    al,al
   ef5c4:	0a 00                	or     al,BYTE PTR [rax]
   ef5c6:	00 a2 21 00 00 01    	add    BYTE PTR [rdx+0x1000021],ah
   ef5cc:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   ef5cf:	46 01 01             	rex.RX add DWORD PTR [rcx],r8d
   ef5d2:	54                   	push   rsp
   ef5d3:	01 31                	add    DWORD PTR [rcx],esi
   ef5d5:	00 04 e4             	add    BYTE PTR [rsp+riz*8],al
   ef5d8:	a0 47 00 00 00 00 00 	movabs al,ds:0xafb000000000047
   ef5df:	fb 0a 
   ef5e1:	00 00                	add    BYTE PTR [rax],al
   ef5e3:	cb                   	retf   
   ef5e4:	21 00                	and    DWORD PTR [rax],eax
   ef5e6:	00 01                	add    BYTE PTR [rcx],al
   ef5e8:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   ef5eb:	31 01                	xor    DWORD PTR [rcx],eax
   ef5ed:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   ef5f1:	01 01                	add    DWORD PTR [rcx],eax
   ef5f3:	51                   	push   rcx
   ef5f4:	09 03                	or     DWORD PTR [rbx],eax
   ef5f6:	18 94 4c 00 00 00 00 	sbb    BYTE PTR [rsp+rcx*2+0x0],dl
   ef5fd:	00 00                	add    BYTE PTR [rax],al
   ef5ff:	04 fc                	add    al,0xfc
   ef601:	a0 47 00 00 00 00 00 	movabs al,ds:0xadb000000000047
   ef608:	db 0a 
   ef60a:	00 00                	add    BYTE PTR [rax],al
   ef60c:	e2 21                	loop   ef62f <__abi_tag-0x310d11>
   ef60e:	00 00                	add    BYTE PTR [rax],al
   ef610:	01 01                	add    DWORD PTR [rcx],eax
   ef612:	54                   	push   rsp
   ef613:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   ef616:	04 10                	add    al,0x10
   ef618:	a1 47 00 00 00 00 00 	movabs eax,ds:0xafb000000000047
   ef61f:	fb 0a 
   ef621:	00 00                	add    BYTE PTR [rax],al
   ef623:	06                   	(bad)  
   ef624:	22 00                	and    al,BYTE PTR [rax]
   ef626:	00 01                	add    BYTE PTR [rcx],al
   ef628:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   ef62c:	01 01                	add    DWORD PTR [rcx],eax
   ef62e:	51                   	push   rcx
   ef62f:	09 03                	or     DWORD PTR [rbx],eax
   ef631:	54                   	push   rsp
   ef632:	94                   	xchg   esp,eax
   ef633:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   ef636:	00 00                	add    BYTE PTR [rax],al
   ef638:	00 00                	add    BYTE PTR [rax],al
   ef63a:	06                   	(bad)  
   ef63b:	21 a1 47 00 00 00    	and    DWORD PTR [rcx+0x47],esp
   ef641:	00 00                	add    BYTE PTR [rax],al
