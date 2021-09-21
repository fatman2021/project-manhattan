   d931d:	70 01                	jo     d9320 <__abi_tag-0x327020>
   d931f:	00 0a                	add    BYTE PTR [rdx],cl
   d9321:	64 17                	fs (bad) 
   d9323:	8a 06                	mov    al,BYTE PTR [rsi]
   d9325:	00 00                	add    BYTE PTR [rax],al
   d9327:	30 02                	xor    BYTE PTR [rdx],al
   d9329:	c2 75 01             	ret    0x175
   d932c:	00 0a                	add    BYTE PTR [rdx],cl
   d932e:	65 17                	gs (bad) 
   d9330:	af                   	scas   eax,DWORD PTR es:[rdi]
   d9331:	06                   	(bad)  
   d9332:	00 00                	add    BYTE PTR [rax],al
   d9334:	38 02                	cmp    BYTE PTR [rdx],al
   d9336:	11 72 01             	adc    DWORD PTR [rdx+0x1],esi
   d9339:	00 0a                	add    BYTE PTR [rdx],cl
   d933b:	66 17                	data16 (bad) 
   d933d:	bb 06 00 00 40       	mov    ebx,0x40000006
   d9342:	02 c9                	add    cl,cl
   d9344:	77 01                	ja     d9347 <__abi_tag-0x326ff9>
   d9346:	00 0a                	add    BYTE PTR [rdx],cl
   d9348:	67 17                	addr32 (bad) 
   d934a:	c7 06 00 00 48 02    	mov    DWORD PTR [rsi],0x2480000
   d9350:	1a 72 01             	sbb    dh,BYTE PTR [rdx+0x1]
   d9353:	00 0a                	add    BYTE PTR [rdx],cl
   d9355:	68 17 ed 06 00       	push   0x6ed17
   d935a:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   d935d:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   d935f:	01 00                	add    DWORD PTR [rax],eax
   d9361:	0a 69 18             	or     ch,BYTE PTR [rcx+0x18]
   d9364:	23 07                	and    eax,DWORD PTR [rdi]
   d9366:	00 00                	add    BYTE PTR [rax],al
   d9368:	58                   	pop    rax
   d9369:	02 95 72 01 00 0a    	add    dl,BYTE PTR [rbp+0xa000172]
   d936f:	6a 19                	push   0x19
   d9371:	49 07                	rex.WB (bad) 
   d9373:	00 00                	add    BYTE PTR [rax],al
   d9375:	60                   	(bad)  
   d9376:	02 c0                	add    al,al
   d9378:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d9379:	01 00                	add    DWORD PTR [rax],eax
   d937b:	0a 6b 17             	or     ch,BYTE PTR [rbx+0x17]
   d937e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   d937f:	07                   	(bad)  
   d9380:	00 00                	add    BYTE PTR [rax],al
   d9382:	68 02 e3 78 01       	push   0x178e302
   d9387:	00 0a                	add    BYTE PTR [rdx],cl
   d9389:	6c                   	ins    BYTE PTR es:[rdi],dx
   d938a:	17                   	(bad)  
   d938b:	01 08                	add    DWORD PTR [rax],ecx
   d938d:	00 00                	add    BYTE PTR [rax],al
   d938f:	70 02                	jo     d9393 <__abi_tag-0x326fad>
   d9391:	62                   	(bad)  
   d9392:	76 01                	jbe    d9395 <__abi_tag-0x326fab>
   d9394:	00 0a                	add    BYTE PTR [rdx],cl
   d9396:	6d                   	ins    DWORD PTR es:[rdi],dx
   d9397:	17                   	(bad)  
   d9398:	21 08                	and    DWORD PTR [rax],ecx
   d939a:	00 00                	add    BYTE PTR [rax],al
   d939c:	78 02                	js     d93a0 <__abi_tag-0x326fa0>
   d939e:	3b 78 01             	cmp    edi,DWORD PTR [rax+0x1]
   d93a1:	00 0a                	add    BYTE PTR [rdx],cl
   d93a3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d93a4:	17                   	(bad)  
   d93a5:	55                   	push   rbp
   d93a6:	08 00                	or     BYTE PTR [rax],al
   d93a8:	00 80 02 e2 6e 01    	add    BYTE PTR [rax+0x16ee202],al
   d93ae:	00 0a                	add    BYTE PTR [rdx],cl
   d93b0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   d93b1:	17                   	(bad)  
   d93b2:	84 08                	test   BYTE PTR [rax],cl
   d93b4:	00 00                	add    BYTE PTR [rax],al
   d93b6:	88 02                	mov    BYTE PTR [rdx],al
   d93b8:	21 73 01             	and    DWORD PTR [rbx+0x1],esi
   d93bb:	00 0a                	add    BYTE PTR [rdx],cl
   d93bd:	70 17                	jo     d93d6 <__abi_tag-0x326f6a>
   d93bf:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   d93c0:	08 00                	or     BYTE PTR [rax],al
   d93c2:	00 90 02 06 73 01    	add    BYTE PTR [rax+0x1730602],dl
   d93c8:	00 0a                	add    BYTE PTR [rdx],cl
   d93ca:	71 19                	jno    d93e5 <__abi_tag-0x326f5b>
   d93cc:	7e 06                	jle    d93d4 <__abi_tag-0x326f6c>
   d93ce:	00 00                	add    BYTE PTR [rax],al
   d93d0:	98                   	cwde   
   d93d1:	02 8f 74 01 00 0a    	add    cl,BYTE PTR [rdi+0xa000174]
   d93d7:	72 18                	jb     d93f1 <__abi_tag-0x326f4f>
   d93d9:	94                   	xchg   esp,eax
   d93da:	07                   	(bad)  
   d93db:	00 00                	add    BYTE PTR [rax],al
   d93dd:	a0 02 53 76 01 00 0a 	movabs al,ds:0x19730a0001765302
   d93e4:	73 19 
   d93e6:	cd 07                	int    0x7
   d93e8:	00 00                	add    BYTE PTR [rax],al
   d93ea:	a8 02                	test   al,0x2
   d93ec:	c0 72 01 00          	shl    BYTE PTR [rdx+0x1],0x0
   d93f0:	0a 74 17 f9          	or     dh,BYTE PTR [rdi+rdx*1-0x7]
   d93f4:	06                   	(bad)  
   d93f5:	00 00                	add    BYTE PTR [rax],al
   d93f7:	b0 02                	mov    al,0x2
   d93f9:	ec                   	in     al,dx
   d93fa:	77 01                	ja     d93fd <__abi_tag-0x326f43>
   d93fc:	00 0a                	add    BYTE PTR [rdx],cl
   d93fe:	75 17                	jne    d9417 <__abi_tag-0x326f29>
   d9400:	c9                   	leave  
   d9401:	08 00                	or     BYTE PTR [rax],al
   d9403:	00 b8 02 94 6f 01    	add    BYTE PTR [rax+0x16f9402],bh
   d9409:	00 0a                	add    BYTE PTR [rdx],cl
   d940b:	76 16                	jbe    d9423 <__abi_tag-0x326f1d>
   d940d:	d5                   	(bad)  
   d940e:	08 00                	or     BYTE PTR [rax],al
   d9410:	00 c0                	add    al,al
   d9412:	02 7a 75             	add    bh,BYTE PTR [rdx+0x75]
   d9415:	01 00                	add    DWORD PTR [rax],eax
   d9417:	0a 77 17             	or     dh,BYTE PTR [rdi+0x17]
   d941a:	e1 08                	loope  d9424 <__abi_tag-0x326f1c>
   d941c:	00 00                	add    BYTE PTR [rax],al
   d941e:	c8 02 0a 76          	enter  0xa02,0x76
   d9422:	01 00                	add    DWORD PTR [rax],eax
   d9424:	0a 78 16             	or     bh,BYTE PTR [rax+0x16]
   d9427:	ed                   	in     eax,dx
   d9428:	08 00                	or     BYTE PTR [rax],al
   d942a:	00 d0                	add    al,dl
   d942c:	02 6c 6f 01          	add    ch,BYTE PTR [rdi+rbp*2+0x1]
   d9430:	00 0a                	add    BYTE PTR [rdx],cl
   d9432:	79 17                	jns    d944b <__abi_tag-0x326ef5>
   d9434:	f9                   	stc    
   d9435:	08 00                	or     BYTE PTR [rax],al
   d9437:	00 d8                	add    al,bl
   d9439:	00 03                	add    BYTE PTR [rbx],al
   d943b:	62                   	(bad)  
   d943c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d943d:	01 00                	add    DWORD PTR [rax],eax
   d943f:	0a 7a 03             	or     bh,BYTE PTR [rdx+0x3]
   d9442:	1a 09                	sbb    cl,BYTE PTR [rcx]
   d9444:	00 00                	add    BYTE PTR [rax],al
   d9446:	24 29                	and    al,0x29
   d9448:	73 01                	jae    d944b <__abi_tag-0x326ef5>
   d944a:	00 70 51             	add    BYTE PTR [rax+0x51],dh
   d944d:	0b 5d 01             	or     ebx,DWORD PTR [rbp+0x1]
   d9450:	10 20                	adc    BYTE PTR [rax],ah
   d9452:	0b 00                	or     eax,DWORD PTR [rax]
   d9454:	00 0d 79 74 01 00    	add    BYTE PTR [rip+0x17479],cl        # f08d3 <__abi_tag-0x30fa6d>
   d945a:	5e                   	pop    rsi
   d945b:	01 6e 00             	add    DWORD PTR [rsi+0x0],ebp
   d945e:	00 00                	add    BYTE PTR [rax],al
   d9460:	00 0d 0c 72 01 00    	add    BYTE PTR [rip+0x1720c],cl        # f0672 <__abi_tag-0x30fcce>
   d9466:	5f                   	pop    rdi
   d9467:	01 01                	add    DWORD PTR [rcx],eax
   d9469:	01 00                	add    DWORD PTR [rax],eax
   d946b:	00 08                	add    BYTE PTR [rax],cl
   d946d:	0d 80 78 01 00       	or     eax,0x17880
   d9472:	60                   	(bad)  
   d9473:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   d9476:	00 00                	add    BYTE PTR [rax],al
   d9478:	10 0d 78 73 01 00    	adc    BYTE PTR [rip+0x17378],cl        # f07f6 <__abi_tag-0x30fb4a>
   d947e:	61                   	(bad)  
   d947f:	01 96 00 00 00 28    	add    DWORD PTR [rsi+0x28000000],edx
   d9485:	0d a3 77 01 00       	or     eax,0x177a3
   d948a:	62 01 94 0a 00       	(bad)
   d948f:	00 30                	add    BYTE PTR [rax],dh
   d9491:	0e                   	(bad)  
   d9492:	6b 74 01 00 63       	imul   esi,DWORD PTR [rcx+rax*1+0x0],0x63
   d9497:	01 20                	add    DWORD PTR [rax],esp
   d9499:	0b 00                	or     eax,DWORD PTR [rax]
   d949b:	00 10                	add    BYTE PTR [rax],dl
   d949d:	01 0e                	add    DWORD PTR [rsi],ecx
   d949f:	b4 74                	mov    ah,0x74
   d94a1:	01 00                	add    DWORD PTR [rax],eax
   d94a3:	64 01 6e 00          	add    DWORD PTR fs:[rsi+0x0],ebp
   d94a7:	00 00                	add    BYTE PTR [rax],al
   d94a9:	60                   	(bad)  
   d94aa:	51                   	push   rcx
   d94ab:	0e                   	(bad)  
   d94ac:	1b 75 01             	sbb    esi,DWORD PTR [rbp+0x1]
   d94af:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   d94b2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d94b3:	00 00                	add    BYTE PTR [rax],al
   d94b5:	00 64 51 0e          	add    BYTE PTR [rcx+rdx*2+0xe],ah
   d94b9:	ee                   	out    dx,al
   d94ba:	70 01                	jo     d94bd <__abi_tag-0x326e83>
   d94bc:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   d94bf:	17                   	(bad)  
   d94c0:	01 00                	add    DWORD PTR [rax],eax
   d94c2:	00 68 51             	add    BYTE PTR [rax+0x51],ch
   d94c5:	00 12                	add    BYTE PTR [rdx],dl
   d94c7:	33 05 00 00 31 0b    	xor    eax,DWORD PTR [rip+0xb310000]        # b3e94cd <_end+0xaf1fbd5>
   d94cd:	00 00                	add    BYTE PTR [rax],al
   d94cf:	25 48 00 00 00       	and    eax,0x48
   d94d4:	00 01                	add    BYTE PTR [rcx],al
   d94d6:	00 11                	add    BYTE PTR [rcx],dl
   d94d8:	35 6f 01 00 0b       	xor    eax,0xb00016f
   d94dd:	67 01 03             	add    DWORD PTR [ebx],eax
   d94e0:	a0 0a 00 00 26 39 71 	movabs al,ds:0x171392600000a
   d94e7:	01 00 
   d94e9:	0b 69 01             	or     ebp,DWORD PTR [rcx+0x1]
   d94ec:	15 31 0b 00 00       	adc    eax,0xb31
   d94f1:	27                   	(bad)  
   d94f2:	07                   	(bad)  
   d94f3:	04 41                	add    al,0x41
   d94f5:	00 00                	add    BYTE PTR [rax],al
   d94f7:	00 02                	add    BYTE PTR [rdx],al
   d94f9:	2f                   	(bad)  
   d94fa:	01 aa 0b 00 00 08    	add    DWORD PTR [rdx+0x800000b],ebp
   d9500:	f1                   	icebp  
   d9501:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   d9504:	00 01                	add    BYTE PTR [rcx],al
   d9506:	08 7d c1             	or     BYTE PTR [rbp-0x3f],bh
   d9509:	01 00                	add    DWORD PTR [rax],eax
   d950b:	00 02                	add    BYTE PTR [rdx],al
   d950d:	08 86 c1 01 00 00    	or     BYTE PTR [rsi+0x1c1],al
   d9513:	04 08                	add    al,0x8
   d9515:	8f c1                	pop    rcx
   d9517:	01 00                	add    DWORD PTR [rax],eax
   d9519:	00 08                	add    BYTE PTR [rax],cl
   d951b:	08 de                	or     dh,bl
   d951d:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   d9520:	00 10                	add    BYTE PTR [rax],dl
   d9522:	08 74 c1 01          	or     BYTE PTR [rcx+rax*8+0x1],dh
   d9526:	00 00                	add    BYTE PTR [rax],al
   d9528:	20 08                	and    BYTE PTR [rax],cl
   d952a:	e8 c1 01 00 00       	call   d96f0 <__abi_tag-0x326c50>
   d952f:	40 08 6b c1          	or     BYTE PTR [rbx-0x3f],bpl
   d9533:	01 00                	add    DWORD PTR [rax],eax
   d9535:	00 80 07 aa c1 01    	add    BYTE PTR [rax+0x1c1aa07],al
   d953b:	00 01                	add    BYTE PTR [rcx],al
   d953d:	07                   	(bad)  
   d953e:	98                   	cwde   
   d953f:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   d9542:	02 07                	add    al,BYTE PTR [rdi]
   d9544:	b3 c1                	mov    bl,0xc1
   d9546:	01 00                	add    DWORD PTR [rax],eax
   d9548:	04 07                	add    al,0x7
   d954a:	a1 c1 01 00 08 00 17 	movabs eax,ds:0xbe5f1700080001c1
   d9551:	5f be 
   d9553:	01 00                	add    DWORD PTR [rax],eax
   d9555:	70 6e                	jo     d95c5 <__abi_tag-0x326d7b>
   d9557:	00 00                	add    BYTE PTR [rax],al
   d9559:	00 be 0b 00 00 01    	add    BYTE PTR [rsi+0x100000b],bh
   d955f:	23 04 00             	and    eax,DWORD PTR [rax+rax*1]
   d9562:	00 00                	add    BYTE PTR [rax],al
   d9564:	18 c4                	sbb    ah,al
   d9566:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   d9569:	51                   	push   rcx
   d956a:	1a c9                	sbb    cl,cl
   d956c:	0b 00                	or     eax,DWORD PTR [rax]
   d956e:	00 04 12             	add    BYTE PTR [rdx+rdx*1],al
   d9571:	01 00                	add    DWORD PTR [rax],eax
   d9573:	00 18                	add    BYTE PTR [rax],bl
   d9575:	fa                   	cli    
   d9576:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   d9579:	4f 23 d9             	rex.WRXB and r11,r9
   d957c:	0b 00                	or     eax,DWORD PTR [rax]
   d957e:	00 04 fc             	add    BYTE PTR [rsp+rdi*8],al
   d9581:	00 00                	add    BYTE PTR [rax],al
   d9583:	00 17                	add    BYTE PTR [rdi],dl
   d9585:	23 c0                	and    eax,eax
   d9587:	01 00                	add    DWORD PTR [rax],eax
   d9589:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d958a:	23 04 00             	and    eax,DWORD PTR [rax+rax*1]
   d958d:	00 f7                	add    bh,dh
   d958f:	0b 00                	or     eax,DWORD PTR [rax]
   d9591:	00 01                	add    BYTE PTR [rcx],al
   d9593:	23 04 00             	and    eax,DWORD PTR [rax+rax*1]
   d9596:	00 01                	add    BYTE PTR [rcx],al
   d9598:	d3 00                	rol    DWORD PTR [rax],cl
   d959a:	00 00                	add    BYTE PTR [rax],al
   d959c:	00 28                	add    BYTE PTR [rax],ch
   d959e:	f5                   	cmc    
   d959f:	27                   	(bad)  
   d95a0:	01 00                	add    DWORD PTR [rax],eax
   d95a2:	01 06                	add    DWORD PTR [rsi],eax
   d95a4:	12 23                	adc    ah,BYTE PTR [rbx]
   d95a6:	04 00                	add    al,0x0
   d95a8:	00 80 6e 47 00 00    	add    BYTE PTR [rax+0x476e],al
   d95ae:	00 00                	add    BYTE PTR [rax],al
   d95b0:	00 32                	add    BYTE PTR [rdx],dh
   d95b2:	05 00 00 00 00       	add    eax,0x0
   d95b7:	00 00                	add    BYTE PTR [rax],al
   d95b9:	01 9c 43 0d 00 00 29 	add    DWORD PTR [rbx+rax*2+0x2900000d],ebx
   d95c0:	73 72                	jae    d9634 <__abi_tag-0x326d0c>
   d95c2:	63 00                	movsxd eax,DWORD PTR [rax]
   d95c4:	01 06                	add    DWORD PTR [rsi],eax
   d95c6:	2a 23                	sub    ah,BYTE PTR [rbx]
   d95c8:	04 00                	add    al,0x0
   d95ca:	00 3b                	add    BYTE PTR [rbx],bh
   d95cc:	fc                   	cld    
   d95cd:	03 00                	add    eax,DWORD PTR [rax]
   d95cf:	33 fc                	xor    edi,esp
   d95d1:	03 00                	add    eax,DWORD PTR [rax]
   d95d3:	2a cc                	sub    cl,ah
   d95d5:	85 01                	test   DWORD PTR [rcx],eax
   d95d7:	00 01                	add    BYTE PTR [rcx],al
   d95d9:	06                   	(bad)  
   d95da:	33 6e 00             	xor    ebp,DWORD PTR [rsi+0x0]
   d95dd:	00 00                	add    BYTE PTR [rax],al
   d95df:	64 fc                	fs cld 
   d95e1:	03 00                	add    eax,DWORD PTR [rax]
   d95e3:	58                   	pop    rax
   d95e4:	fc                   	cld    
   d95e5:	03 00                	add    eax,DWORD PTR [rax]
   d95e7:	0a 64 73 74          	or     ah,BYTE PTR [rbx+rsi*2+0x74]
   d95eb:	00 08                	add    BYTE PTR [rax],cl
   d95ed:	0d 23 04 00 00       	or     eax,0x423
   d95f2:	9c                   	pushf  
   d95f3:	fc                   	cld    
   d95f4:	03 00                	add    eax,DWORD PTR [rax]
   d95f6:	90                   	nop
   d95f7:	fc                   	cld    
   d95f8:	03 00                	add    eax,DWORD PTR [rax]
   d95fa:	0a 69 00             	or     ch,BYTE PTR [rcx+0x0]
   d95fd:	09 07                	or     DWORD PTR [rdi],eax
   d95ff:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d9600:	00 00                	add    BYTE PTR [rax],al
   d9602:	00 24 fd 03 00 c4 fc 	add    BYTE PTR [rdi*8-0x33bfffd],ah
   d9609:	03 00                	add    eax,DWORD PTR [rax]
   d960b:	0a 63 00             	or     ah,BYTE PTR [rbx+0x0]
   d960e:	09 0a                	or     DWORD PTR [rdx],ecx
   d9610:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d9611:	00 00                	add    BYTE PTR [rax],al
   d9613:	00 f3                	add    bl,dh
   d9615:	fe 03                	inc    BYTE PTR [rbx]
   d9617:	00 b1 fe 03 00 0a    	add    BYTE PTR [rcx+0xa0003fe],dh
   d961d:	6c                   	ins    BYTE PTR es:[rdi],dx
   d961e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   d9620:	00 0a                	add    BYTE PTR [rdx],cl
   d9622:	0b d3                	or     edx,ebx
   d9624:	00 00                	add    BYTE PTR [rax],al
   d9626:	00 e9                	add    cl,ch
   d9628:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   d962b:	e3 00                	jrcxz  d962d <__abi_tag-0x326d13>
   d962d:	04 00                	add    al,0x0
   d962f:	0a 73 00             	or     dh,BYTE PTR [rbx+0x0]
   d9632:	0b 09                	or     ecx,DWORD PTR [rcx]
   d9634:	96                   	xchg   esi,eax
   d9635:	00 00                	add    BYTE PTR [rax],al
   d9637:	00 2d 01 04 00 fd    	add    BYTE PTR [rip+0xfffffffffd000401],ch        # fffffffffd0d9a3e <_end+0xfffffffffcc10146>
   d963d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   d9640:	0a 64 00 0b          	or     ah,BYTE PTR [rax+rax*1+0xb]
   d9644:	0d 96 00 00 00       	or     eax,0x96
   d9649:	4c 02 04 00          	rex.WR add r8b,BYTE PTR [rax+rax*1]
   d964d:	10 02                	adc    BYTE PTR [rdx],al
   d964f:	04 00                	add    al,0x0
   d9651:	2b a1 85 01 00 04    	sub    esp,DWORD PTR [rcx+0x4000185]
   d9657:	0d 00 00 2c d8       	or     eax,0xd82c0000
   d965c:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   d965f:	01 29                	add    DWORD PTR [rcx],ebp
   d9661:	0a 6e 00             	or     ch,BYTE PTR [rsi+0x0]
   d9664:	00 00                	add    BYTE PTR [rax],al
   d9666:	2d d2 0c 00 00       	sub    eax,0xcd2
   d966b:	2e 5f                	cs pop rdi
   d966d:	5f                   	pop    rdi
   d966e:	63 00                	movsxd eax,DWORD PTR [rax]
   d9670:	01 29                	add    DWORD PTR [rcx],ebp
   d9672:	0a 6e 00             	or     ch,BYTE PTR [rsi+0x0]
   d9675:	00 00                	add    BYTE PTR [rax],al
   d9677:	00 2f                	add    BYTE PTR [rdi],ch
   d9679:	43 0d 00 00 26 6f    	rex.XB or eax,0x6f260000
   d967f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d9682:	00 00                	add    BYTE PTR [rax],al
   d9684:	00 05 00 a1 85 01    	add    BYTE PTR [rip+0x185a100],al        # 193378a <_end+0x1469e92>
   d968a:	00 01                	add    BYTE PTR [rcx],al
   d968c:	29 0a                	sub    DWORD PTR [rdx],ecx
   d968e:	30 50 0d             	xor    BYTE PTR [rax+0xd],dl
   d9691:	00 00                	add    BYTE PTR [rax],al
   d9693:	5b                   	pop    rbx
   d9694:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   d9697:	59                   	pop    rcx
   d9698:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   d969b:	19 2b                	sbb    DWORD PTR [rbx],ebp
   d969d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   d969e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d96a1:	00 00                	add    BYTE PTR [rax],al
   d96a3:	00 be 0b 00 00 00    	add    BYTE PTR [rsi+0xb],bh
   d96a9:	00 31                	add    BYTE PTR [rcx],dh
   d96ab:	c5 6e 47             	(bad)
   d96ae:	00 00                	add    BYTE PTR [rax],al
   d96b0:	00 00                	add    BYTE PTR [rax],al
   d96b2:	00 de                	add    dh,bl
   d96b4:	0b 00                	or     eax,DWORD PTR [rax]
   d96b6:	00 21                	add    BYTE PTR [rcx],ah
   d96b8:	0d 00 00 10 01       	or     eax,0x1100000
   d96bd:	55                   	push   rbp
   d96be:	01 30                	add    DWORD PTR [rax],esi
   d96c0:	10 01                	adc    BYTE PTR [rcx],al
   d96c2:	54                   	push   rsp
   d96c3:	02 7f 00             	add    bh,BYTE PTR [rdi+0x0]
   d96c6:	00 19                	add    BYTE PTR [rcx],bl
   d96c8:	f0 6e                	lock outs dx,BYTE PTR ds:[rsi]
   d96ca:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d96cd:	00 00                	add    BYTE PTR [rax],al
   d96cf:	00 ce                	add    dh,cl
   d96d1:	0b 00                	or     eax,DWORD PTR [rax]
   d96d3:	00 32                	add    BYTE PTR [rdx],dh
   d96d5:	67 6f                	outs   dx,DWORD PTR ds:[esi]
   d96d7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d96da:	00 00                	add    BYTE PTR [rax],al
   d96dc:	00 aa 0b 00 00 10    	add    BYTE PTR [rdx+0x1000000b],ch
   d96e2:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   d96e5:	7d 00                	jge    d96e7 <__abi_tag-0x326c59>
   d96e7:	00 00                	add    BYTE PTR [rax],al
   d96e9:	33 bc c1 01 00 02 cf 	xor    edi,DWORD PTR [rcx+rax*8-0x30fdffff]
   d96f0:	01 6e 00             	add    DWORD PTR [rsi+0x0],ebp
   d96f3:	00 00                	add    BYTE PTR [rax],al
   d96f5:	03 34 5f             	add    esi,DWORD PTR [rdi+rbx*2]
   d96f8:	5f                   	pop    rdi
   d96f9:	63 00                	movsxd eax,DWORD PTR [rax]
   d96fb:	02 cf                	add    cl,bh
   d96fd:	01 6e 00             	add    DWORD PTR [rsi+0x0],ebp
   d9700:	00 00                	add    BYTE PTR [rax],al
   d9702:	00 00                	add    BYTE PTR [rax],al
   d9704:	b3 01                	mov    bl,0x1
   d9706:	00 00                	add    BYTE PTR [rax],al
   d9708:	05 00 01 08 7f       	add    eax,0x7f080100
   d970d:	48 01 00             	add    QWORD PTR [rax],rax
   d9710:	07                   	(bad)  
   d9711:	9c                   	pushf  
   d9712:	00 00                	add    BYTE PTR [rax],al
   d9714:	00 1d 4d 14 00 00    	add    BYTE PTR [rip+0x144d],bl        # dab67 <__abi_tag-0x3257d9>
   d971a:	19 00                	sbb    DWORD PTR [rax],eax
   d971c:	00 00                	add    BYTE PTR [rax],al
   d971e:	c0 73 47 00          	shl    BYTE PTR [rbx+0x47],0x0
   d9722:	00 00                	add    BYTE PTR [rax],al
   d9724:	00 00                	add    BYTE PTR [rax],al
   d9726:	41 00 00             	add    BYTE PTR [r8],al
   d9729:	00 00                	add    BYTE PTR [rax],al
   d972b:	00 00                	add    BYTE PTR [rax],al
   d972d:	00 01                	add    BYTE PTR [rcx],al
   d972f:	c3                   	ret    
   d9730:	06                   	(bad)  
   d9731:	00 01                	add    BYTE PTR [rcx],al
   d9733:	01 08                	add    DWORD PTR [rax],ecx
   d9735:	56                   	push   rsi
   d9736:	00 00                	add    BYTE PTR [rax],al
   d9738:	00 01                	add    BYTE PTR [rcx],al
   d973a:	02 07                	add    al,BYTE PTR [rdi]
   d973c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d973d:	00 00                	add    BYTE PTR [rax],al
   d973f:	00 01                	add    BYTE PTR [rcx],al
   d9741:	04 07                	add    al,0x7
   d9743:	49 00 00             	rex.WB add BYTE PTR [r8],al
   d9746:	00 01                	add    BYTE PTR [rcx],al
   d9748:	08 07                	or     BYTE PTR [rdi],al
   d974a:	44 00 00             	add    BYTE PTR [rax],r8b
   d974d:	00 01                	add    BYTE PTR [rcx],al
   d974f:	01 06                	add    DWORD PTR [rsi],eax
   d9751:	58                   	pop    rax
   d9752:	00 00                	add    BYTE PTR [rax],al
   d9754:	00 01                	add    BYTE PTR [rcx],al
   d9756:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # d97c0 <__abi_tag-0x326b80>
   d975c:	08 04 05 69 6e 74 00 	or     BYTE PTR [rax*1+0x746e69],al
   d9763:	01 08                	add    DWORD PTR [rax],ecx
   d9765:	05 05 00 00 00       	add    eax,0x5
   d976a:	09 08                	or     DWORD PTR [rax],ecx
   d976c:	02 f7                	add    dh,bh
   d976e:	67 01 00             	add    DWORD PTR [eax],eax
   d9771:	02 c2                	add    al,dl
   d9773:	1b 5f 00             	sbb    ebx,DWORD PTR [rdi+0x0]
   d9776:	00 00                	add    BYTE PTR [rax],al
   d9778:	03 79 00             	add    edi,DWORD PTR [rcx+0x0]
   d977b:	00 00                	add    BYTE PTR [rax],al
   d977d:	01 01                	add    DWORD PTR [rcx],eax
   d977f:	06                   	(bad)  
   d9780:	5f                   	pop    rdi
   d9781:	00 00                	add    BYTE PTR [rax],al
   d9783:	00 0a                	add    BYTE PTR [rdx],cl
   d9785:	79 00                	jns    d9787 <__abi_tag-0x326bb9>
   d9787:	00 00                	add    BYTE PTR [rax],al
   d9789:	02 f1                	add    dh,cl
   d978b:	d2 01                	rol    BYTE PTR [rcx],cl
   d978d:	00 03                	add    BYTE PTR [rbx],al
   d978f:	d1 17                	rcl    DWORD PTR [rdi],1
   d9791:	43 00 00             	rex.XB add BYTE PTR [r8],al
   d9794:	00 01                	add    BYTE PTR [rcx],al
   d9796:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # d979c <__abi_tag-0x326ba4>
   d979c:	02 f9                	add    bh,cl
   d979e:	67 01 00             	add    DWORD PTR [eax],eax
   d97a1:	04 6c                	add    al,0x6c
   d97a3:	13 68 00             	adc    ebp,DWORD PTR [rax+0x0]
   d97a6:	00 00                	add    BYTE PTR [rax],al
   d97a8:	01 08                	add    DWORD PTR [rax],ecx
   d97aa:	07                   	(bad)  
   d97ab:	3f                   	(bad)  
   d97ac:	00 00                	add    BYTE PTR [rax],al
   d97ae:	00 03                	add    BYTE PTR [rbx],al
   d97b0:	80 00 00             	add    BYTE PTR [rax],0x0
   d97b3:	00 0b                	add    BYTE PTR [rbx],cl
   d97b5:	ca 6b 01             	retf   0x16b
   d97b8:	00 18                	add    BYTE PTR [rax],bl
   d97ba:	05 52 10 e1 00       	add    eax,0xe11052
   d97bf:	00 00                	add    BYTE PTR [rax],al
   d97c1:	04 58                	add    al,0x58
   d97c3:	8a 01                	mov    al,BYTE PTR [rcx]
   d97c5:	00 53 74             	add    BYTE PTR [rbx+0x74],dl
   d97c8:	00 00                	add    BYTE PTR [rax],al
   d97ca:	00 00                	add    BYTE PTR [rax],al
   d97cc:	0c 6c                	or     al,0x6c
   d97ce:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   d97d0:	00 05 54 15 98 00    	add    BYTE PTR [rip+0x981554],al        # a5ad2a <_end+0x591432>
   d97d6:	00 00                	add    BYTE PTR [rax],al
   d97d8:	08 04 3c             	or     BYTE PTR [rsp+rdi*1],al
   d97db:	bf 01 00 55 98       	mov    edi,0x98550001
   d97e0:	00 00                	add    BYTE PTR [rax],al
   d97e2:	00 10                	add    BYTE PTR [rax],dl
   d97e4:	00 02                	add    BYTE PTR [rdx],al
   d97e6:	36 c7 00 00 05 56 03 	ss mov DWORD PTR [rax],0x3560500
   d97ed:	b0 00                	mov    al,0x0
   d97ef:	00 00                	add    BYTE PTR [rax],al
   d97f1:	01 08                	add    DWORD PTR [rax],ecx
   d97f3:	04 f4                	add    al,0xf4
   d97f5:	84 01                	test   BYTE PTR [rcx],al
   d97f7:	00 01                	add    BYTE PTR [rcx],al
   d97f9:	04 04                	add    al,0x4
   d97fb:	f9                   	stc    
   d97fc:	71 01                	jno    d97ff <__abi_tag-0x326b41>
   d97fe:	00 03                	add    BYTE PTR [rbx],al
   d9800:	e1 00                	loope  d9802 <__abi_tag-0x326b3e>
   d9802:	00 00                	add    BYTE PTR [rax],al
   d9804:	0d 63 70 01 00       	or     eax,0x17063
   d9809:	06                   	(bad)  
   d980a:	87 01                	xchg   DWORD PTR [rcx],eax
   d980c:	0f 85 00 00 00 17    	jne    170d9812 <_end+0x16c0ff1a>
   d9812:	01 00                	add    DWORD PTR [rax],eax
   d9814:	00 05 ab 00 00 00    	add    BYTE PTR [rip+0xab],al        # d98c5 <__abi_tag-0x326a7b>
   d981a:	00 0e                	add    BYTE PTR [rsi],cl
   d981c:	34 68                	xor    al,0x68
   d981e:	01 00                	add    DWORD PTR [rax],eax
   d9820:	05 6f 15 58 00       	add    eax,0x58156f
   d9825:	00 00                	add    BYTE PTR [rax],al
   d9827:	2d 01 00 00 05       	sub    eax,0x5000001
   d982c:	fb                   	sti    
   d982d:	00 00                	add    BYTE PTR [rax],al
   d982f:	00 00                	add    BYTE PTR [rax],al
   d9831:	0f 52 88 00 00 01 05 	rsqrtps xmm1,XMMWORD PTR [rax+0x5010000]
   d9838:	10 98 00 00 00 c0    	adc    BYTE PTR [rax-0x40000000],bl
   d983e:	73 47                	jae    d9887 <__abi_tag-0x326ab9>
   d9840:	00 00                	add    BYTE PTR [rax],al
   d9842:	00 00                	add    BYTE PTR [rax],al
   d9844:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   d9847:	00 00                	add    BYTE PTR [rax],al
   d9849:	00 00                	add    BYTE PTR [rax],al
   d984b:	00 00                	add    BYTE PTR [rax],al
   d984d:	01 9c 10 73 74 72 00 	add    DWORD PTR [rax+rdx*1+0x727473],ebx
   d9854:	01 05 21 66 00 00    	add    DWORD PTR [rip+0x6621],eax        # dfe7b <__abi_tag-0x3204c5>
   d985a:	00 7f 03             	add    BYTE PTR [rdi+0x3],bh
   d985d:	04 00                	add    al,0x0
   d985f:	77 03                	ja     d9864 <__abi_tag-0x326adc>
   d9861:	04 00                	add    al,0x0
   d9863:	11 08                	adc    DWORD PTR [rax],ecx
   d9865:	c2 01 00             	ret    0x1
   d9868:	01 05 2e 98 00 00    	add    DWORD PTR [rip+0x982e],eax        # e309c <__abi_tag-0x31d2a4>
   d986e:	00 a2 03 04 00 9a    	add    BYTE PTR [rdx-0x65fffbfd],ah
   d9874:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   d9877:	12 6c 65 6e          	adc    ch,BYTE PTR [rbp+riz*2+0x6e]
   d987b:	00 01                	add    BYTE PTR [rcx],al
   d987d:	07                   	(bad)  
   d987e:	0a 98 00 00 00 c1    	or     bl,BYTE PTR [rax-0x3f000000]
   d9884:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   d9887:	bd 03 04 00 13       	mov    ebp,0x13000403
   d988c:	d4                   	(bad)  
   d988d:	73 47                	jae    d98d6 <__abi_tag-0x326a6a>
   d988f:	00 00                	add    BYTE PTR [rax],al
   d9891:	00 00                	add    BYTE PTR [rax],al
   d9893:	00 00                	add    BYTE PTR [rax],al
   d9895:	01 00                	add    DWORD PTR [rax],eax
   d9897:	00 a0 01 00 00 06    	add    BYTE PTR [rax+0x6000001],ah
   d989d:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   d98a0:	a3 01 55 00 14 fb 73 	movabs ds:0x4773fb14005501,eax
   d98a7:	47 00 
   d98a9:	00 00                	add    BYTE PTR [rax],al
   d98ab:	00 00                	add    BYTE PTR [rax],al
   d98ad:	17                   	(bad)  
   d98ae:	01 00                	add    DWORD PTR [rax],eax
   d98b0:	00 06                	add    BYTE PTR [rsi],al
   d98b2:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   d98b5:	a3 01 55 00 00 00 58 	movabs ds:0xc580000005501,eax
   d98bc:	0c 00 
   d98be:	00 05 00 01 08 b1    	add    BYTE PTR [rip+0xffffffffb1080100],al        # ffffffffb11599c4 <_end+0xffffffffb0c900cc>
   d98c4:	49 01 00             	add    QWORD PTR [r8],rax
   d98c7:	17                   	(bad)  
   d98c8:	9c                   	pushf  
   d98c9:	00 00                	add    BYTE PTR [rax],al
   d98cb:	00 1d 61 14 00 00    	add    BYTE PTR [rip+0x1461],bl        # dad32 <__abi_tag-0x32560e>
   d98d1:	19 00                	sbb    DWORD PTR [rax],eax
   d98d3:	00 00                	add    BYTE PTR [rax],al
   d98d5:	10 74 47 00          	adc    BYTE PTR [rdi+rax*2+0x0],dh
   d98d9:	00 00                	add    BYTE PTR [rax],al
   d98db:	00 00                	add    BYTE PTR [rax],al
   d98dd:	b3 00                	mov    bl,0x0
   d98df:	00 00                	add    BYTE PTR [rax],al
   d98e1:	00 00                	add    BYTE PTR [rax],al
   d98e3:	00 00                	add    BYTE PTR [rax],al
   d98e5:	b6 c3                	mov    dh,0xc3
   d98e7:	06                   	(bad)  
   d98e8:	00 06                	add    BYTE PTR [rsi],al
   d98ea:	01 08                	add    DWORD PTR [rax],ecx
   d98ec:	56                   	push   rsi
   d98ed:	00 00                	add    BYTE PTR [rax],al
   d98ef:	00 06                	add    BYTE PTR [rsi],al
   d98f1:	02 07                	add    al,BYTE PTR [rdi]
   d98f3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d98f4:	00 00                	add    BYTE PTR [rax],al
   d98f6:	00 06                	add    BYTE PTR [rsi],al
   d98f8:	04 07                	add    al,0x7
   d98fa:	49 00 00             	rex.WB add BYTE PTR [r8],al
   d98fd:	00 06                	add    BYTE PTR [rsi],al
   d98ff:	08 07                	or     BYTE PTR [rdi],al
   d9901:	44 00 00             	add    BYTE PTR [rax],r8b
   d9904:	00 06                	add    BYTE PTR [rsi],al
   d9906:	01 06                	add    DWORD PTR [rsi],eax
   d9908:	58                   	pop    rax
   d9909:	00 00                	add    BYTE PTR [rax],al
   d990b:	00 06                	add    BYTE PTR [rsi],al
   d990d:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # d9977 <__abi_tag-0x3269c9>
   d9913:	18 04 05 69 6e 74 00 	sbb    BYTE PTR [rax*1+0x746e69],al
   d991a:	06                   	(bad)  
   d991b:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # d9926 <__abi_tag-0x326a1a>
   d9921:	03 7a 6c             	add    edi,DWORD PTR [rdx+0x6c]
   d9924:	01 00                	add    DWORD PTR [rax],eax
   d9926:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   d992c:	00 19                	add    BYTE PTR [rcx],bl
   d992e:	08 03                	or     BYTE PTR [rbx],al
   d9930:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   d9933:	00 02                	add    BYTE PTR [rdx],al
   d9935:	c2 1b 5f             	ret    0x5f1b
   d9938:	00 00                	add    BYTE PTR [rax],al
   d993a:	00 04 85 00 00 00 06 	add    BYTE PTR [rax*4+0x6000000],al
   d9941:	01 06                	add    DWORD PTR [rsi],eax
   d9943:	5f                   	pop    rdi
   d9944:	00 00                	add    BYTE PTR [rax],al
   d9946:	00 03                	add    BYTE PTR [rbx],al
   d9948:	f1                   	icebp  
   d9949:	d2 01                	rol    BYTE PTR [rcx],cl
   d994b:	00 03                	add    BYTE PTR [rbx],al
   d994d:	d1 17                	rcl    DWORD PTR [rdi],1
   d994f:	43 00 00             	rex.XB add BYTE PTR [r8],al
   d9952:	00 0f                	add    BYTE PTR [rdi],cl
   d9954:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   d9957:	00 03                	add    BYTE PTR [rbx],al
   d9959:	41 01 18             	add    DWORD PTR [r8],ebx
   d995c:	58                   	pop    rax
   d995d:	00 00                	add    BYTE PTR [rax],al
   d995f:	00 1a                	add    BYTE PTR [rdx],bl
   d9961:	98                   	cwde   
   d9962:	00 00                	add    BYTE PTR [rax],al
   d9964:	00 06                	add    BYTE PTR [rsi],al
   d9966:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # d996c <__abi_tag-0x3269d4>
   d996c:	03 15 6c 01 00 04    	add    edx,DWORD PTR [rip+0x400016c]        # 40d9ade <_end+0x3c101e6>
   d9972:	57                   	push   rdi
   d9973:	13 66 00             	adc    esp,DWORD PTR [rsi+0x0]
   d9976:	00 00                	add    BYTE PTR [rax],al
   d9978:	03 f9                	add    edi,ecx
   d997a:	67 01 00             	add    DWORD PTR [eax],eax
   d997d:	04 6c                	add    al,0x6c
   d997f:	13 74 00 00          	adc    esi,DWORD PTR [rax+rax*1+0x0]
   d9983:	00 06                	add    BYTE PTR [rsi],al
   d9985:	08 07                	or     BYTE PTR [rdi],al
   d9987:	3f                   	(bad)  
   d9988:	00 00                	add    BYTE PTR [rax],al
   d998a:	00 10                	add    BYTE PTR [rax],dl
   d998c:	85 00                	test   DWORD PTR [rax],eax
   d998e:	00 00                	add    BYTE PTR [rax],al
   d9990:	e0 00                	loopne d9992 <__abi_tag-0x3269ae>
   d9992:	00 00                	add    BYTE PTR [rax],al
   d9994:	1b 43 00             	sbb    eax,DWORD PTR [rbx+0x0]
   d9997:	00 00                	add    BYTE PTR [rax],al
   d9999:	03 00                	add    eax,DWORD PTR [rax]
   d999b:	04 e5                	add    al,0xe5
   d999d:	00 00                	add    BYTE PTR [rax],al
   d999f:	00 1c 04             	add    BYTE PTR [rsp+rax*1],bl
   d99a2:	80 00 00             	add    BYTE PTR [rax],0x0
   d99a5:	00 03                	add    BYTE PTR [rbx],al
   d99a7:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   d99ab:	05 16 0f b1 00       	add    eax,0xb10f16
   d99b0:	00 00                	add    BYTE PTR [rax],al
   d99b2:	04 fc                	add    al,0xfc
   d99b4:	00 00                	add    BYTE PTR [rax],al
   d99b6:	00 1d 08 ca 6b 01    	add    BYTE PTR [rip+0x16bca08],bl        # 17963c4 <_end+0x12ccacc>
   d99bc:	00 18                	add    BYTE PTR [rax],bl
   d99be:	06                   	(bad)  
   d99bf:	52                   	push   rdx
   d99c0:	10 32                	adc    BYTE PTR [rdx],dh
   d99c2:	01 00                	add    DWORD PTR [rax],eax
   d99c4:	00 02                	add    BYTE PTR [rdx],al
   d99c6:	58                   	pop    rax
   d99c7:	8a 01                	mov    al,BYTE PTR [rcx]
   d99c9:	00 06                	add    BYTE PTR [rsi],al
   d99cb:	53                   	push   rbx
   d99cc:	15 80 00 00 00       	adc    eax,0x80
   d99d1:	00 07                	add    BYTE PTR [rdi],al
   d99d3:	6c                   	ins    BYTE PTR es:[rdi],dx
   d99d4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   d99d6:	00 06                	add    BYTE PTR [rsi],al
   d99d8:	54                   	push   rsp
   d99d9:	15 bd 00 00 00       	adc    eax,0xbd
   d99de:	08 02                	or     BYTE PTR [rdx],al
   d99e0:	3c bf                	cmp    al,0xbf
   d99e2:	01 00                	add    DWORD PTR [rax],eax
   d99e4:	06                   	(bad)  
   d99e5:	55                   	push   rbp
   d99e6:	15 bd 00 00 00       	adc    eax,0xbd
   d99eb:	10 00                	adc    BYTE PTR [rax],al
   d99ed:	03 36                	add    esi,DWORD PTR [rsi]
   d99ef:	c7 00 00 06 56 03    	mov    DWORD PTR [rax],0x3560600
   d99f5:	fd                   	std    
   d99f6:	00 00                	add    BYTE PTR [rax],al
   d99f8:	00 06                	add    BYTE PTR [rsi],al
   d99fa:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   d99fd:	84 01                	test   BYTE PTR [rcx],al
   d99ff:	00 06                	add    BYTE PTR [rsi],al
   d9a01:	04 04                	add    al,0x4
   d9a03:	f9                   	stc    
   d9a04:	71 01                	jno    d9a07 <__abi_tag-0x326939>
   d9a06:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   d9a09:	00 00                	add    BYTE PTR [rax],al
   d9a0b:	00 1e                	add    BYTE PTR [rsi],bl
   d9a0d:	06                   	(bad)  
   d9a0e:	78 01                	js     d9a11 <__abi_tag-0x32692f>
   d9a10:	00 07                	add    BYTE PTR [rdi],al
   d9a12:	04 3c                	add    al,0x3c
   d9a14:	00 00                	add    BYTE PTR [rax],al
   d9a16:	00 07                	add    BYTE PTR [rdi],al
   d9a18:	19 0e                	sbb    DWORD PTR [rsi],ecx
   d9a1a:	7c 01                	jl     d9a1d <__abi_tag-0x326923>
   d9a1c:	00 00                	add    BYTE PTR [rax],al
   d9a1e:	0c 79                	or     al,0x79
   d9a20:	76 01                	jbe    d9a23 <__abi_tag-0x32691d>
   d9a22:	00 00                	add    BYTE PTR [rax],al
   d9a24:	0c b5                	or     al,0xb5
   d9a26:	71 01                	jno    d9a29 <__abi_tag-0x326917>
   d9a28:	00 01                	add    BYTE PTR [rcx],al
   d9a2a:	0c 8d                	or     al,0x8d
   d9a2c:	76 01                	jbe    d9a2f <__abi_tag-0x326911>
   d9a2e:	00 02                	add    BYTE PTR [rdx],al
   d9a30:	0c 04                	or     al,0x4
   d9a32:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   d9a33:	01 00                	add    DWORD PTR [rax],eax
   d9a35:	03 00                	add    eax,DWORD PTR [rax]
   d9a37:	03 07                	add    eax,DWORD PTR [rdi]
   d9a39:	78 01                	js     d9a3c <__abi_tag-0x326904>
   d9a3b:	00 07                	add    BYTE PTR [rdi],al
   d9a3d:	1e                   	(bad)  
   d9a3e:	03 51 01             	add    edx,DWORD PTR [rcx+0x1]
   d9a41:	00 00                	add    BYTE PTR [rax],al
   d9a43:	03 99 75 01 00 07    	add    ebx,DWORD PTR [rcx+0x7000175]
   d9a49:	36 0f 94 01          	ss sete BYTE PTR [rcx]
   d9a4d:	00 00                	add    BYTE PTR [rax],al
   d9a4f:	04 99                	add    al,0x99
   d9a51:	01 00                	add    DWORD PTR [rax],eax
   d9a53:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d9ab1 <__abi_tag-0x32688f>
   d9a59:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d9a5a:	01 00                	add    DWORD PTR [rax],eax
   d9a5c:	00 01                	add    BYTE PTR [rcx],al
   d9a5e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d9a5f:	01 00                	add    DWORD PTR [rax],eax
   d9a61:	00 01                	add    BYTE PTR [rcx],al
   d9a63:	58                   	pop    rax
   d9a64:	00 00                	add    BYTE PTR [rax],al
   d9a66:	00 00                	add    BYTE PTR [rax],al
   d9a68:	04 b2                	add    al,0xb2
   d9a6a:	01 00                	add    DWORD PTR [rax],eax
   d9a6c:	00 08                	add    BYTE PTR [rax],cl
   d9a6e:	c2 70 01             	ret    0x170
   d9a71:	00 50 07             	add    BYTE PTR [rax+0x7],dl
   d9a74:	61                   	(bad)  
   d9a75:	10 76 02             	adc    BYTE PTR [rsi+0x2],dh
   d9a78:	00 00                	add    BYTE PTR [rax],al
   d9a7a:	02 cc                	add    cl,ah
   d9a7c:	85 01                	test   DWORD PTR [rcx],eax
   d9a7e:	00 07                	add    BYTE PTR [rdi],al
   d9a80:	62                   	(bad)  
   d9a81:	15 58 00 00 00       	adc    eax,0x58
   d9a86:	00 07                	add    BYTE PTR [rdi],al
   d9a88:	6c                   	ins    BYTE PTR es:[rdi],dx
   d9a89:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   d9a8b:	00 07                	add    BYTE PTR [rdi],al
   d9a8d:	63 15 58 00 00 00    	movsxd edx,DWORD PTR [rip+0x58]        # d9aeb <__abi_tag-0x326855>
   d9a93:	04 02                	add    al,0x2
   d9a95:	35 78 01 00 07       	xor    eax,0x7000178
   d9a9a:	64 15 7c 01 00 00    	fs adc eax,0x17c
   d9aa0:	08 02                	or     BYTE PTR [rdx],al
   d9aa2:	3c bf                	cmp    al,0xbf
   d9aa4:	01 00                	add    DWORD PTR [rax],eax
   d9aa6:	07                   	(bad)  
   d9aa7:	65 15 eb 00 00 00    	gs adc eax,0xeb
   d9aad:	10 02                	adc    BYTE PTR [rdx],al
   d9aaf:	55                   	push   rbp
   d9ab0:	db 01                	fild   DWORD PTR [rcx]
   d9ab2:	00 07                	add    BYTE PTR [rdi],al
   d9ab4:	66 15 58 00          	adc    ax,0x58
   d9ab8:	00 00                	add    BYTE PTR [rax],al
   d9aba:	18 02                	sbb    BYTE PTR [rdx],al
   d9abc:	72 74                	jb     d9b32 <__abi_tag-0x32680e>
   d9abe:	01 00                	add    DWORD PTR [rax],eax
   d9ac0:	07                   	(bad)  
   d9ac1:	67 15 58 00 00 00    	addr32 adc eax,0x58
   d9ac7:	1c 02                	sbb    al,0x2
   d9ac9:	e3 88                	jrcxz  d9a53 <__abi_tag-0x3268ed>
   d9acb:	01 00                	add    DWORD PTR [rax],eax
   d9acd:	07                   	(bad)  
   d9ace:	68 15 58 00 00       	push   0x5815
   d9ad3:	00 20                	add    BYTE PTR [rax],ah
   d9ad5:	02 15 73 01 00 07    	add    dl,BYTE PTR [rip+0x7000173]        # 70d9c4e <_end+0x6c10356>
   d9adb:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0224        # d9b21 <__abi_tag-0x32681f>
   d9ae2:	02 9a a8 
   d9ae5:	01 00                	add    DWORD PTR [rax],eax
   d9ae7:	07                   	(bad)  
   d9ae8:	6a 15                	push   0x15
   d9aea:	3c 00                	cmp    al,0x0
   d9aec:	00 00                	add    BYTE PTR [rax],al
   d9aee:	28 02                	sub    BYTE PTR [rdx],al
   d9af0:	7a 6e                	jp     d9b60 <__abi_tag-0x3267e0>
   d9af2:	01 00                	add    DWORD PTR [rax],eax
   d9af4:	07                   	(bad)  
   d9af5:	6d                   	ins    DWORD PTR es:[rdi],dx
   d9af6:	15 d0 00 00 00       	adc    eax,0xd0
   d9afb:	2c 02                	sub    al,0x2
   d9afd:	55                   	push   rbp
   d9afe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d9aff:	01 00                	add    DWORD PTR [rax],eax
   d9b01:	07                   	(bad)  
   d9b02:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d9b03:	15 8c 00 00 00       	adc    eax,0x8c
   d9b08:	30 02                	xor    BYTE PTR [rdx],al
   d9b0a:	a3 77 01 00 07 70 16 	movabs ds:0x50e167007000177,eax
   d9b11:	0e 05 
   d9b13:	00 00                	add    BYTE PTR [rax],al
   d9b15:	38 02                	cmp    BYTE PTR [rdx],al
   d9b17:	7d 70                	jge    d9b89 <__abi_tag-0x3267b7>
   d9b19:	01 00                	add    DWORD PTR [rax],eax
   d9b1b:	07                   	(bad)  
   d9b1c:	72 0e                	jb     d9b2c <__abi_tag-0x326814>
   d9b1e:	72 00                	jb     d9b20 <__abi_tag-0x326820>
   d9b20:	00 00                	add    BYTE PTR [rax],al
   d9b22:	40 02 97 73 01 00 07 	rex add dl,BYTE PTR [rdi+0x7000173]
   d9b29:	74 16                	je     d9b41 <__abi_tag-0x3267ff>
   d9b2b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d9b2c:	01 00                	add    DWORD PTR [rax],eax
   d9b2e:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   d9b31:	03 9e 6e 01 00 07    	add    ebx,DWORD PTR [rsi+0x700016e]
   d9b37:	3b 0f                	cmp    ecx,DWORD PTR [rdi]
   d9b39:	82                   	(bad)  
   d9b3a:	02 00                	add    al,BYTE PTR [rax]
   d9b3c:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
   d9b3f:	02 00                	add    al,BYTE PTR [rax]
   d9b41:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d9b9f <__abi_tag-0x3267a1>
   d9b47:	96                   	xchg   esi,eax
   d9b48:	02 00                	add    al,BYTE PTR [rax]
   d9b4a:	00 01                	add    BYTE PTR [rcx],al
   d9b4c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d9b4d:	01 00                	add    DWORD PTR [rax],eax
   d9b4f:	00 00                	add    BYTE PTR [rax],al
   d9b51:	03 e9                	add    ebp,ecx
   d9b53:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d9b54:	01 00                	add    DWORD PTR [rax],eax
   d9b56:	07                   	(bad)  
   d9b57:	3c 0f                	cmp    al,0xf
   d9b59:	82                   	(bad)  
   d9b5a:	02 00                	add    al,BYTE PTR [rax]
   d9b5c:	00 03                	add    BYTE PTR [rbx],al
   d9b5e:	05 71 01 00 07       	add    eax,0x7000171
   d9b63:	3d 0f ae 02 00       	cmp    eax,0x2ae0f
   d9b68:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   d9b6b:	02 00                	add    al,BYTE PTR [rax]
   d9b6d:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d9bcb <__abi_tag-0x326775>
   d9b73:	cc                   	int3   
   d9b74:	02 00                	add    al,BYTE PTR [rax]
   d9b76:	00 01                	add    BYTE PTR [rcx],al
   d9b78:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d9b79:	01 00                	add    DWORD PTR [rax],eax
   d9b7b:	00 01                	add    BYTE PTR [rcx],al
   d9b7d:	eb 00                	jmp    d9b7f <__abi_tag-0x3267c1>
   d9b7f:	00 00                	add    BYTE PTR [rax],al
   d9b81:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   d9b84:	00 00                	add    BYTE PTR [rax],al
   d9b86:	00 03                	add    BYTE PTR [rbx],al
   d9b88:	6a 71                	push   0x71
   d9b8a:	01 00                	add    DWORD PTR [rax],eax
   d9b8c:	07                   	(bad)  
   d9b8d:	3e 0f d8 02          	ds psubusb mm0,QWORD PTR [rdx]
   d9b91:	00 00                	add    BYTE PTR [rax],al
   d9b93:	04 dd                	add    al,0xdd
   d9b95:	02 00                	add    al,BYTE PTR [rax]
   d9b97:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d9bf5 <__abi_tag-0x32674b>
   d9b9d:	f1                   	icebp  
   d9b9e:	02 00                	add    al,BYTE PTR [rax]
   d9ba0:	00 01                	add    BYTE PTR [rcx],al
   d9ba2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d9ba3:	01 00                	add    DWORD PTR [rax],eax
   d9ba5:	00 01                	add    BYTE PTR [rcx],al
   d9ba7:	f1                   	icebp  
   d9ba8:	02 00                	add    al,BYTE PTR [rax]
   d9baa:	00 00                	add    BYTE PTR [rax],al
   d9bac:	04 eb                	add    al,0xeb
   d9bae:	00 00                	add    BYTE PTR [rax],al
   d9bb0:	00 03                	add    BYTE PTR [rbx],al
   d9bb2:	dd 6f 01             	(bad)  [rdi+0x1]
   d9bb5:	00 07                	add    BYTE PTR [rdi],al
   d9bb7:	3f                   	(bad)  
   d9bb8:	0f 02 03             	lar    eax,WORD PTR [rbx]
   d9bbb:	00 00                	add    BYTE PTR [rax],al
   d9bbd:	04 07                	add    al,0x7
   d9bbf:	03 00                	add    eax,DWORD PTR [rax]
   d9bc1:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d9c1f <__abi_tag-0x326721>
   d9bc7:	20 03                	and    BYTE PTR [rbx],al
   d9bc9:	00 00                	add    BYTE PTR [rax],al
   d9bcb:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   d9bd1:	72 00                	jb     d9bd3 <__abi_tag-0x32676d>
   d9bd3:	00 00                	add    BYTE PTR [rax],al
   d9bd5:	01 20                	add    DWORD PTR [rax],esp
   d9bd7:	03 00                	add    eax,DWORD PTR [rax]
   d9bd9:	00 00                	add    BYTE PTR [rax],al
   d9bdb:	04 8c                	add    al,0x8c
   d9bdd:	00 00                	add    BYTE PTR [rax],al
   d9bdf:	00 03                	add    BYTE PTR [rbx],al
   d9be1:	77 77                	ja     d9c5a <__abi_tag-0x3266e6>
   d9be3:	01 00                	add    DWORD PTR [rax],eax
   d9be5:	07                   	(bad)  
   d9be6:	41 0f 31             	rex.B rdtsc 
   d9be9:	03 00                	add    eax,DWORD PTR [rax]
   d9beb:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   d9bee:	03 00                	add    eax,DWORD PTR [rax]
   d9bf0:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d9c4e <__abi_tag-0x3266f2>
   d9bf6:	4f 03 00             	rex.WRXB add r8,QWORD PTR [r8]
   d9bf9:	00 01                	add    BYTE PTR [rcx],al
   d9bfb:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d9bfc:	01 00                	add    DWORD PTR [rax],eax
   d9bfe:	00 01                	add    BYTE PTR [rcx],al
   d9c00:	4c 01 00             	add    QWORD PTR [rax],r8
   d9c03:	00 01                	add    BYTE PTR [rcx],al
   d9c05:	20 03                	and    BYTE PTR [rbx],al
   d9c07:	00 00                	add    BYTE PTR [rax],al
   d9c09:	00 03                	add    BYTE PTR [rbx],al
   d9c0b:	b6 70                	mov    dh,0x70
   d9c0d:	01 00                	add    DWORD PTR [rax],eax
   d9c0f:	07                   	(bad)  
   d9c10:	43 0f 5b 03          	rex.XB cvtdq2ps xmm0,XMMWORD PTR [r11]
   d9c14:	00 00                	add    BYTE PTR [rax],al
   d9c16:	04 60                	add    al,0x60
   d9c18:	03 00                	add    eax,DWORD PTR [rax]
   d9c1a:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d9c78 <__abi_tag-0x3266c8>
   d9c20:	79 03                	jns    d9c25 <__abi_tag-0x32671b>
   d9c22:	00 00                	add    BYTE PTR [rax],al
   d9c24:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   d9c2a:	e0 00                	loopne d9c2c <__abi_tag-0x326714>
   d9c2c:	00 00                	add    BYTE PTR [rax],al
   d9c2e:	01 8c 00 00 00 00 03 	add    DWORD PTR [rax+rax*1+0x3000000],ecx
   d9c35:	ca 78 01             	retf   0x178
   d9c38:	00 07                	add    BYTE PTR [rdi],al
   d9c3a:	45 0f 85 03 00 00 04 	rex.RB jne 40d9c44 <_end+0x3c1034c>
   d9c41:	8a 03                	mov    al,BYTE PTR [rbx]
   d9c43:	00 00                	add    BYTE PTR [rax],al
   d9c45:	05 58 00 00 00       	add    eax,0x58
   d9c4a:	a3 03 00 00 01 ad 01 	movabs ds:0x1ad01000003,eax
   d9c51:	00 00 
   d9c53:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   d9c59:	8c 00                	mov    WORD PTR [rax],es
   d9c5b:	00 00                	add    BYTE PTR [rax],al
   d9c5d:	00 04 a5 00 00 00 03 	add    BYTE PTR [riz*4+0x3000000],al
   d9c64:	61                   	(bad)  
   d9c65:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   d9c66:	01 00                	add    DWORD PTR [rax],eax
   d9c68:	07                   	(bad)  
   d9c69:	47 0f b4 03          	rex.RXB lfs r8d,FWORD PTR [r11]
   d9c6d:	00 00                	add    BYTE PTR [rax],al
   d9c6f:	04 b9                	add    al,0xb9
   d9c71:	03 00                	add    eax,DWORD PTR [rax]
   d9c73:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d9cd1 <__abi_tag-0x32666f>
   d9c79:	d2 03                	rol    BYTE PTR [rbx],cl
   d9c7b:	00 00                	add    BYTE PTR [rax],al
   d9c7d:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   d9c83:	eb 00                	jmp    d9c85 <__abi_tag-0x3266bb>
   d9c85:	00 00                	add    BYTE PTR [rax],al
   d9c87:	01 eb                	add    ebx,ebp
   d9c89:	00 00                	add    BYTE PTR [rax],al
   d9c8b:	00 00                	add    BYTE PTR [rax],al
   d9c8d:	03 6d 6e             	add    ebp,DWORD PTR [rbp+0x6e]
   d9c90:	01 00                	add    DWORD PTR [rax],eax
   d9c92:	07                   	(bad)  
   d9c93:	49 0f b4 03          	lfs    rax,FWORD PTR [r11]
   d9c97:	00 00                	add    BYTE PTR [rax],al
   d9c99:	03 3d 70 01 00 07    	add    edi,DWORD PTR [rip+0x7000170]        # 70d9e0f <_end+0x6c10517>
   d9c9f:	4b 0f ea 03          	rex.WXB pminsw mm0,QWORD PTR [r11]
   d9ca3:	00 00                	add    BYTE PTR [rax],al
   d9ca5:	04 ef                	add    al,0xef
   d9ca7:	03 00                	add    eax,DWORD PTR [rax]
   d9ca9:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d9d07 <__abi_tag-0x326639>
   d9caf:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   d9cb2:	00 01                	add    BYTE PTR [rcx],al
   d9cb4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d9cb5:	01 00                	add    DWORD PTR [rax],eax
   d9cb7:	00 01                	add    BYTE PTR [rcx],al
   d9cb9:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   d9cbc:	00 00                	add    BYTE PTR [rax],al
   d9cbe:	04 32                	add    al,0x32
   d9cc0:	01 00                	add    DWORD PTR [rax],eax
   d9cc2:	00 03                	add    BYTE PTR [rbx],al
   d9cc4:	42 71 01             	rex.X jno d9cc8 <__abi_tag-0x326678>
   d9cc7:	00 07                	add    BYTE PTR [rdi],al
   d9cc9:	4c 0f 14 04 00       	rex.WR unpcklps xmm8,XMMWORD PTR [rax+rax*1]
   d9cce:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
   d9cd1:	04 00                	add    al,0x0
   d9cd3:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d9d31 <__abi_tag-0x32660f>
   d9cd9:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   d9cdc:	00 01                	add    BYTE PTR [rcx],al
   d9cde:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d9cdf:	01 00                	add    DWORD PTR [rax],eax
   d9ce1:	00 01                	add    BYTE PTR [rcx],al
   d9ce3:	4c 01 00             	add    QWORD PTR [rax],r8
   d9ce6:	00 01                	add    BYTE PTR [rcx],al
   d9ce8:	bd 00 00 00 00       	mov    ebp,0x0
   d9ced:	03 10                	add    edx,DWORD PTR [rax]
   d9cef:	71 01                	jno    d9cf2 <__abi_tag-0x32664e>
   d9cf1:	00 07                	add    BYTE PTR [rdi],al
   d9cf3:	4d 0f 82 02 00 00 08 	rex.WRB jb 80d9cfc <_end+0x7c10404>
   d9cfa:	ba 77 01 00 70       	mov    edx,0x70000177
   d9cff:	07                   	(bad)  
   d9d00:	50                   	push   rax
   d9d01:	10 02                	adc    BYTE PTR [rdx],al
   d9d03:	05 00 00 02 8a       	add    eax,0x8a020000
   d9d08:	78 01                	js     d9d0b <__abi_tag-0x326635>
   d9d0a:	00 07                	add    BYTE PTR [rdi],al
   d9d0c:	51                   	push   rcx
   d9d0d:	19 76 02             	sbb    DWORD PTR [rsi+0x2],esi
   d9d10:	00 00                	add    BYTE PTR [rax],al
   d9d12:	00 02                	add    BYTE PTR [rdx],al
   d9d14:	74 70                	je     d9d86 <__abi_tag-0x3265ba>
   d9d16:	01 00                	add    DWORD PTR [rax],eax
   d9d18:	07                   	(bad)  
   d9d19:	52                   	push   rdx
   d9d1a:	19 96 02 00 00 08    	sbb    DWORD PTR [rsi+0x8000002],edx
   d9d20:	02 89 6e 01 00 07    	add    cl,BYTE PTR [rcx+0x700016e]
   d9d26:	53                   	push   rbx
   d9d27:	19 a2 02 00 00 10    	sbb    DWORD PTR [rdx+0x10000002],esp
   d9d2d:	02 2d 6f 01 00 07    	add    ch,BYTE PTR [rip+0x700016f]        # 70d9ea2 <_end+0x6c105aa>
   d9d33:	54                   	push   rsp
   d9d34:	19 cc                	sbb    esp,ecx
   d9d36:	02 00                	add    al,BYTE PTR [rax]
   d9d38:	00 18                	add    BYTE PTR [rax],bl
   d9d3a:	02 35 70 01 00 07    	add    dh,BYTE PTR [rip+0x7000170]        # 70d9eb0 <_end+0x6c105b8>
   d9d40:	55                   	push   rbp
   d9d41:	19 f6                	sbb    esi,esi
   d9d43:	02 00                	add    al,BYTE PTR [rax]
   d9d45:	00 20                	add    BYTE PTR [rax],ah
   d9d47:	02 dd                	add    bl,ch
   d9d49:	74 01                	je     d9d4c <__abi_tag-0x3265f4>
   d9d4b:	00 07                	add    BYTE PTR [rdi],al
   d9d4d:	56                   	push   rsi
   d9d4e:	19 25 03 00 00 28    	sbb    DWORD PTR [rip+0x28000003],esp        # 280d9d57 <_end+0x27c1045f>
   d9d54:	02 e1                	add    ah,cl
   d9d56:	71 01                	jno    d9d59 <__abi_tag-0x3265e7>
   d9d58:	00 07                	add    BYTE PTR [rdi],al
   d9d5a:	57                   	push   rdi
   d9d5b:	19 4f 03             	sbb    DWORD PTR [rdi+0x3],ecx
   d9d5e:	00 00                	add    BYTE PTR [rax],al
   d9d60:	30 02                	xor    BYTE PTR [rdx],al
   d9d62:	d4                   	(bad)  
   d9d63:	71 01                	jno    d9d66 <__abi_tag-0x3265da>
   d9d65:	00 07                	add    BYTE PTR [rdi],al
   d9d67:	58                   	pop    rax
   d9d68:	19 79 03             	sbb    DWORD PTR [rcx+0x3],edi
   d9d6b:	00 00                	add    BYTE PTR [rax],al
   d9d6d:	38 02                	cmp    BYTE PTR [rdx],al
   d9d6f:	c7                   	(bad)  
   d9d70:	76 01                	jbe    d9d73 <__abi_tag-0x3265cd>
   d9d72:	00 07                	add    BYTE PTR [rdi],al
   d9d74:	59                   	pop    rcx
   d9d75:	19 a8 03 00 00 40    	sbb    DWORD PTR [rax+0x40000003],ebp
   d9d7b:	02 9d 74 01 00 07    	add    bl,BYTE PTR [rbp+0x7000174]
   d9d81:	5a                   	pop    rdx
   d9d82:	19 d2                	sbb    edx,edx
   d9d84:	03 00                	add    eax,DWORD PTR [rax]
   d9d86:	00 48 02             	add    BYTE PTR [rax+0x2],cl
   d9d89:	e0 77                	loopne d9e02 <__abi_tag-0x32653e>
   d9d8b:	01 00                	add    DWORD PTR [rax],eax
   d9d8d:	07                   	(bad)  
   d9d8e:	5b                   	pop    rbx
   d9d8f:	19 de                	sbb    esi,ebx
   d9d91:	03 00                	add    eax,DWORD PTR [rax]
   d9d93:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   d9d96:	cc                   	int3   
   d9d97:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d9d98:	01 00                	add    DWORD PTR [rax],eax
   d9d9a:	07                   	(bad)  
   d9d9b:	5c                   	pop    rsp
   d9d9c:	19 08                	sbb    DWORD PTR [rax],ecx
   d9d9e:	04 00                	add    al,0x0
   d9da0:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   d9da3:	dd 72 01             	fnsave [rdx+0x1]
   d9da6:	00 07                	add    BYTE PTR [rdi],al
   d9da8:	5d                   	pop    rbp
   d9da9:	19 88 01 00 00 60    	sbb    DWORD PTR [rax+0x60000001],ecx
   d9daf:	02 8e 73 01 00 07    	add    cl,BYTE PTR [rsi+0x7000173]
   d9db5:	5e                   	pop    rsi
   d9db6:	19 32                	sbb    DWORD PTR [rdx],esi
   d9db8:	04 00                	add    al,0x0
   d9dba:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   d9dbd:	03 bb 77 01 00 07    	add    edi,DWORD PTR [rbx+0x7000177]
   d9dc3:	5f                   	pop    rdi
   d9dc4:	03 3e                	add    edi,DWORD PTR [rsi]
   d9dc6:	04 00                	add    al,0x0
   d9dc8:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   d9dcb:	05 00 00 03 c3       	add    eax,0xc3030000
   d9dd0:	70 01                	jo     d9dd3 <__abi_tag-0x32656d>
   d9dd2:	00 07                	add    BYTE PTR [rdi],al
   d9dd4:	75 03                	jne    d9dd9 <__abi_tag-0x326567>
   d9dd6:	b2 01                	mov    dl,0x1
   d9dd8:	00 00                	add    BYTE PTR [rax],al
   d9dda:	11 08                	adc    DWORD PTR [rax],ecx
   d9ddc:	04 41                	add    al,0x41
   d9dde:	05 00 00 02 24       	add    eax,0x24020000
   d9de3:	98                   	cwde   
   d9de4:	01 00                	add    DWORD PTR [rax],eax
   d9de6:	08 05 08 58 00 00    	or     BYTE PTR [rip+0x5808],al        # df5f4 <__abi_tag-0x320d4c>
   d9dec:	00 00                	add    BYTE PTR [rax],al
   d9dee:	02 aa ba 01 00 08    	add    ch,BYTE PTR [rdx+0x80001ba]
   d9df4:	06                   	(bad)  
   d9df5:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   d9df8:	00 00                	add    BYTE PTR [rax],al
   d9dfa:	04 00                	add    al,0x0
   d9dfc:	11 10                	adc    DWORD PTR [rax],edx
   d9dfe:	08 77 05             	or     BYTE PTR [rdi+0x5],dh
   d9e01:	00 00                	add    BYTE PTR [rax],al
   d9e03:	07                   	(bad)  
   d9e04:	78 00                	js     d9e06 <__abi_tag-0x32653a>
   d9e06:	08 09                	or     BYTE PTR [rcx],cl
   d9e08:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   d9e0b:	00 00                	add    BYTE PTR [rax],al
   d9e0d:	00 07                	add    BYTE PTR [rdi],al
   d9e0f:	79 00                	jns    d9e11 <__abi_tag-0x32652f>
   d9e11:	08 09                	or     BYTE PTR [rcx],cl
   d9e13:	0b 58 00             	or     ebx,DWORD PTR [rax+0x0]
   d9e16:	00 00                	add    BYTE PTR [rax],al
   d9e18:	04 07                	add    al,0x7
   d9e1a:	64 78 00             	fs js  d9e1d <__abi_tag-0x326523>
   d9e1d:	08 0a                	or     BYTE PTR [rdx],cl
   d9e1f:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   d9e22:	00 00                	add    BYTE PTR [rax],al
   d9e24:	08 07                	or     BYTE PTR [rdi],al
   d9e26:	64 79 00             	fs jns d9e29 <__abi_tag-0x326517>
   d9e29:	08 0a                	or     BYTE PTR [rdx],cl
   d9e2b:	0c 58                	or     al,0x58
   d9e2d:	00 00                	add    BYTE PTR [rax],al
   d9e2f:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   d9e32:	1f                   	(bad)  
   d9e33:	10 08                	adc    BYTE PTR [rax],cl
   d9e35:	03 02                	add    eax,DWORD PTR [rdx]
   d9e37:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   d9e38:	05 00 00 12 1f       	add    eax,0x1f120000
   d9e3d:	05 00 00 12 41       	add    eax,0x41120000
   d9e42:	05 00 00 20 2f       	add    eax,0x2f200000
   d9e47:	90                   	nop
   d9e48:	01 00                	add    DWORD PTR [rax],eax
   d9e4a:	08 0c 07             	or     BYTE PTR [rdi+rax*1],cl
   d9e4d:	58                   	pop    rax
   d9e4e:	00 00                	add    BYTE PTR [rax],al
   d9e50:	00 13                	add    BYTE PTR [rbx],dl
   d9e52:	7a 00                	jp     d9e54 <__abi_tag-0x3264ec>
   d9e54:	0d 58 00 00 00       	or     eax,0x58
   d9e59:	13 77 00             	adc    esi,DWORD PTR [rdi+0x0]
   d9e5c:	0e                   	(bad)  
   d9e5d:	58                   	pop    rax
   d9e5e:	00 00                	add    BYTE PTR [rax],al
   d9e60:	00 00                	add    BYTE PTR [rax],al
   d9e62:	08 7d 66             	or     BYTE PTR [rbp+0x66],bh
   d9e65:	01 00                	add    DWORD PTR [rax],eax
   d9e67:	14 08                	adc    al,0x8
   d9e69:	01 08                	add    DWORD PTR [rax],ecx
   d9e6b:	c8 05 00 00          	enter  0x5,0x0
   d9e6f:	02 55 db             	add    dl,BYTE PTR [rbp-0x25]
   d9e72:	01 00                	add    DWORD PTR [rax],eax
   d9e74:	08 02                	or     BYTE PTR [rdx],al
   d9e76:	06                   	(bad)  
   d9e77:	58                   	pop    rax
   d9e78:	00 00                	add    BYTE PTR [rax],al
   d9e7a:	00 00                	add    BYTE PTR [rax],al
   d9e7c:	21 77 05             	and    DWORD PTR [rdi+0x5],esi
   d9e7f:	00 00                	add    BYTE PTR [rax],al
   d9e81:	04 00                	add    al,0x0
   d9e83:	03 11                	add    edx,DWORD PTR [rcx]
   d9e85:	db 01                	fild   DWORD PTR [rcx]
   d9e87:	00 08                	add    BYTE PTR [rax],cl
   d9e89:	12 17                	adc    dl,BYTE PTR [rdi]
   d9e8b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   d9e8c:	05 00 00 03 e9       	add    eax,0xe9030000
   d9e91:	74 01                	je     d9e94 <__abi_tag-0x3264ac>
   d9e93:	00 09                	add    BYTE PTR [rcx],cl
   d9e95:	01 17                	add    DWORD PTR [rdi],edx
   d9e97:	e0 05                	loopne d9e9e <__abi_tag-0x3264a2>
   d9e99:	00 00                	add    BYTE PTR [rax],al
   d9e9b:	04 e5                	add    al,0xe5
   d9e9d:	05 00 00 14 03       	add    eax,0x3140000
   d9ea2:	04 00                	add    al,0x0
   d9ea4:	00 03                	add    BYTE PTR [rbx],al
   d9ea6:	87 72 01             	xchg   DWORD PTR [rdx+0x1],esi
   d9ea9:	00 09                	add    BYTE PTR [rcx],cl
   d9eab:	02 17                	add    dl,BYTE PTR [rdi]
   d9ead:	f6 05 00 00 04 fb 05 	test   BYTE PTR [rip+0xfffffffffb040000],0x5        # fffffffffb119eb4 <_end+0xfffffffffac505bc>
   d9eb4:	00 00                	add    BYTE PTR [rax],al
   d9eb6:	14 58                	adc    al,0x58
   d9eb8:	00 00                	add    BYTE PTR [rax],al
   d9eba:	00 03                	add    BYTE PTR [rbx],al
   d9ebc:	bc 78 01 00 09       	mov    esp,0x9000178
   d9ec1:	03 17                	add    edx,DWORD PTR [rdi]
   d9ec3:	f6 05 00 00 03 e0 75 	test   BYTE PTR [rip+0xffffffffe0030000],0x75        # ffffffffe0109eca <_end+0xffffffffdfc405d2>
   d9eca:	01 00                	add    DWORD PTR [rax],eax
   d9ecc:	09 0a                	or     DWORD PTR [rdx],ecx
   d9ece:	17                   	(bad)  
   d9ecf:	18 06                	sbb    BYTE PTR [rsi],al
   d9ed1:	00 00                	add    BYTE PTR [rax],al
   d9ed3:	04 1d                	add    al,0x1d
   d9ed5:	06                   	(bad)  
   d9ed6:	00 00                	add    BYTE PTR [rax],al
   d9ed8:	09 28                	or     DWORD PTR [rax],ebp
   d9eda:	06                   	(bad)  
   d9edb:	00 00                	add    BYTE PTR [rax],al
   d9edd:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   d9ee0:	00 00                	add    BYTE PTR [rax],al
   d9ee2:	00 03                	add    BYTE PTR [rbx],al
   d9ee4:	ea                   	(bad)  
   d9ee5:	71 01                	jno    d9ee8 <__abi_tag-0x326458>
   d9ee7:	00 09                	add    BYTE PTR [rcx],cl
   d9ee9:	0e                   	(bad)  
   d9eea:	17                   	(bad)  
   d9eeb:	34 06                	xor    al,0x6
   d9eed:	00 00                	add    BYTE PTR [rax],al
   d9eef:	04 39                	add    al,0x39
   d9ef1:	06                   	(bad)  
   d9ef2:	00 00                	add    BYTE PTR [rax],al
   d9ef4:	05 58 00 00 00       	add    eax,0x58
   d9ef9:	52                   	push   rdx
   d9efa:	06                   	(bad)  
   d9efb:	00 00                	add    BYTE PTR [rax],al
   d9efd:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   d9f00:	00 00                	add    BYTE PTR [rax],al
   d9f02:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   d9f05:	00 00                	add    BYTE PTR [rax],al
   d9f07:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   d9f0a:	00 00                	add    BYTE PTR [rax],al
   d9f0c:	00 03                	add    BYTE PTR [rbx],al
   d9f0e:	fc                   	cld    
   d9f0f:	75 01                	jne    d9f12 <__abi_tag-0x32642e>
   d9f11:	00 09                	add    BYTE PTR [rcx],cl
   d9f13:	12 17                	adc    dl,BYTE PTR [rdi]
   d9f15:	34 06                	xor    al,0x6
   d9f17:	00 00                	add    BYTE PTR [rax],al
   d9f19:	03 b0 75 01 00 09    	add    esi,DWORD PTR [rax+0x9000175]
   d9f1f:	18 17                	sbb    BYTE PTR [rdi],dl
   d9f21:	f7 00 00 00 03 a8    	test   DWORD PTR [rax],0xa8030000
   d9f27:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d9f28:	01 00                	add    DWORD PTR [rax],eax
   d9f2a:	09 1c 17             	or     DWORD PTR [rdi+rdx*1],ebx
   d9f2d:	76 06                	jbe    d9f35 <__abi_tag-0x32640b>
   d9f2f:	00 00                	add    BYTE PTR [rax],al
   d9f31:	04 7b                	add    al,0x7b
   d9f33:	06                   	(bad)  
   d9f34:	00 00                	add    BYTE PTR [rax],al
   d9f36:	05 58 00 00 00       	add    eax,0x58
   d9f3b:	8f 06                	pop    QWORD PTR [rsi]
   d9f3d:	00 00                	add    BYTE PTR [rax],al
   d9f3f:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   d9f42:	00 00                	add    BYTE PTR [rax],al
   d9f44:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   d9f47:	00 00                	add    BYTE PTR [rax],al
   d9f49:	00 03                	add    BYTE PTR [rbx],al
   d9f4b:	88 6f 01             	mov    BYTE PTR [rdi+0x1],ch
   d9f4e:	00 09                	add    BYTE PTR [rcx],cl
   d9f50:	22 17                	and    dl,BYTE PTR [rdi]
   d9f52:	f6 05 00 00 03 05 77 	test   BYTE PTR [rip+0x5030000],0x77        # 5109f59 <_end+0x4c40661>
   d9f59:	01 00                	add    DWORD PTR [rax],eax
   d9f5b:	09 23                	or     DWORD PTR [rbx],esp
   d9f5d:	17                   	(bad)  
   d9f5e:	f6 05 00 00 03 ff 71 	test   BYTE PTR [rip+0xffffffffff030000],0x71        # ffffffffff109f65 <_end+0xfffffffffec4066d>
   d9f65:	01 00                	add    DWORD PTR [rax],eax
   d9f67:	09 24 17             	or     DWORD PTR [rdi+rdx*1],esp
   d9f6a:	b3 06                	mov    bl,0x6
   d9f6c:	00 00                	add    BYTE PTR [rax],al
   d9f6e:	04 b8                	add    al,0xb8
   d9f70:	06                   	(bad)  
   d9f71:	00 00                	add    BYTE PTR [rax],al
   d9f73:	09 c8                	or     eax,ecx
   d9f75:	06                   	(bad)  
   d9f76:	00 00                	add    BYTE PTR [rax],al
   d9f78:	01 c8                	add    eax,ecx
   d9f7a:	06                   	(bad)  
   d9f7b:	00 00                	add    BYTE PTR [rax],al
   d9f7d:	01 c8                	add    eax,ecx
   d9f7f:	06                   	(bad)  
   d9f80:	00 00                	add    BYTE PTR [rax],al
   d9f82:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   d9f85:	00 00                	add    BYTE PTR [rax],al
   d9f87:	00 03                	add    BYTE PTR [rbx],al
   d9f89:	df 73 01             	fbstp  TBYTE PTR [rbx+0x1]
   d9f8c:	00 09                	add    BYTE PTR [rcx],cl
   d9f8e:	25 17 b3 06 00       	and    eax,0x6b317
   d9f93:	00 03                	add    BYTE PTR [rbx],al
   d9f95:	45 76 01             	rex.RB jbe d9f99 <__abi_tag-0x3263a7>
   d9f98:	00 09                	add    BYTE PTR [rcx],cl
   d9f9a:	2d 18 e5 06 00       	sub    eax,0x6e518
   d9f9f:	00 04 ea             	add    BYTE PTR [rdx+rbp*8],al
   d9fa2:	06                   	(bad)  
   d9fa3:	00 00                	add    BYTE PTR [rax],al
   d9fa5:	05 3c 00 00 00       	add    eax,0x3c
   d9faa:	03 07                	add    eax,DWORD PTR [rdi]
   d9fac:	00 00                	add    BYTE PTR [rax],al
   d9fae:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   d9fb1:	00 00                	add    BYTE PTR [rax],al
   d9fb3:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   d9fb6:	00 00                	add    BYTE PTR [rax],al
   d9fb8:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   d9fbb:	00 00                	add    BYTE PTR [rax],al
   d9fbd:	00 03                	add    BYTE PTR [rbx],al
   d9fbf:	af                   	scas   eax,DWORD PTR es:[rdi]
   d9fc0:	73 01                	jae    d9fc3 <__abi_tag-0x32637d>
   d9fc2:	00 09                	add    BYTE PTR [rcx],cl
   d9fc4:	30 17                	xor    BYTE PTR [rdi],dl
   d9fc6:	0f 07                	sysretd 
   d9fc8:	00 00                	add    BYTE PTR [rax],al
   d9fca:	04 14                	add    al,0x14
   d9fcc:	07                   	(bad)  
   d9fcd:	00 00                	add    BYTE PTR [rax],al
   d9fcf:	09 29                	or     DWORD PTR [rcx],ebp
   d9fd1:	07                   	(bad)  
   d9fd2:	00 00                	add    BYTE PTR [rax],al
   d9fd4:	01 e0                	add    eax,esp
   d9fd6:	00 00                	add    BYTE PTR [rax],al
   d9fd8:	00 01                	add    BYTE PTR [rcx],al
   d9fda:	8c 00                	mov    WORD PTR [rax],es
   d9fdc:	00 00                	add    BYTE PTR [rax],al
   d9fde:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   d9fe1:	00 00                	add    BYTE PTR [rax],al
   d9fe3:	00 03                	add    BYTE PTR [rbx],al
   d9fe5:	02 70 01             	add    dh,BYTE PTR [rax+0x1]
   d9fe8:	00 09                	add    BYTE PTR [rcx],cl
   d9fea:	31 17                	xor    DWORD PTR [rdi],edx
   d9fec:	35 07 00 00 04       	xor    eax,0x4000007
   d9ff1:	3a 07                	cmp    al,BYTE PTR [rdi]
   d9ff3:	00 00                	add    BYTE PTR [rax],al
   d9ff5:	09 4f 07             	or     DWORD PTR [rdi+0x7],ecx
   d9ff8:	00 00                	add    BYTE PTR [rax],al
   d9ffa:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   da000:	8c 00                	mov    WORD PTR [rax],es
   da002:	00 00                	add    BYTE PTR [rax],al
   da004:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   da007:	00 00                	add    BYTE PTR [rax],al
   da009:	00 03                	add    BYTE PTR [rbx],al
   da00b:	a8 6f                	test   al,0x6f
   da00d:	01 00                	add    DWORD PTR [rax],eax
   da00f:	09 33                	or     DWORD PTR [rbx],esi
   da011:	18 5b 07             	sbb    BYTE PTR [rbx+0x7],bl
   da014:	00 00                	add    BYTE PTR [rax],al
   da016:	04 60                	add    al,0x60
   da018:	07                   	(bad)  
   da019:	00 00                	add    BYTE PTR [rax],al
   da01b:	05 80 00 00 00       	add    eax,0x80
   da020:	74 07                	je     da029 <__abi_tag-0x326317>
   da022:	00 00                	add    BYTE PTR [rax],al
   da024:	01 80 00 00 00 01    	add    DWORD PTR [rax+0x1000000],eax
   da02a:	bd 00 00 00 00       	mov    ebp,0x0
   da02f:	03 ab 78 01 00 09    	add    ebp,DWORD PTR [rbx+0x9000178]
   da035:	36 17                	ss (bad) 
   da037:	80 07 00             	add    BYTE PTR [rdi],0x0
   da03a:	00 04 85 07 00 00 05 	add    BYTE PTR [rax*4+0x5000007],al
   da041:	58                   	pop    rax
   da042:	00 00                	add    BYTE PTR [rax],al
   da044:	00 ad 07 00 00 01    	add    BYTE PTR [rbp+0x1000007],ch
   da04a:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   da04d:	00 01                	add    BYTE PTR [rcx],al
   da04f:	72 00                	jb     da051 <__abi_tag-0x3262ef>
   da051:	00 00                	add    BYTE PTR [rax],al
   da053:	01 bd 00 00 00 01    	add    DWORD PTR [rbp+0x1000000],edi
   da059:	58                   	pop    rax
   da05a:	00 00                	add    BYTE PTR [rax],al
   da05c:	00 01                	add    BYTE PTR [rcx],al
   da05e:	58                   	pop    rax
   da05f:	00 00                	add    BYTE PTR [rax],al
   da061:	00 01                	add    BYTE PTR [rcx],al
   da063:	58                   	pop    rax
   da064:	00 00                	add    BYTE PTR [rax],al
   da066:	00 00                	add    BYTE PTR [rax],al
   da068:	03 f4                	add    esi,esp
   da06a:	72 01                	jb     da06d <__abi_tag-0x3262d3>
   da06c:	00 09                	add    BYTE PTR [rcx],cl
   da06e:	38 17                	cmp    BYTE PTR [rdi],dl
   da070:	b9 07 00 00 04       	mov    ecx,0x4000007
   da075:	be 07 00 00 05       	mov    esi,0x5000007
   da07a:	58                   	pop    rax
   da07b:	00 00                	add    BYTE PTR [rax],al
   da07d:	00 e1                	add    cl,ah
   da07f:	07                   	(bad)  
   da080:	00 00                	add    BYTE PTR [rax],al
   da082:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   da088:	4c 01 00             	add    QWORD PTR [rax],r8
   da08b:	00 01                	add    BYTE PTR [rcx],al
   da08d:	bd 00 00 00 01       	mov    ebp,0x1000000
   da092:	58                   	pop    rax
   da093:	00 00                	add    BYTE PTR [rax],al
   da095:	00 01                	add    BYTE PTR [rcx],al
   da097:	58                   	pop    rax
   da098:	00 00                	add    BYTE PTR [rax],al
   da09a:	00 00                	add    BYTE PTR [rax],al
   da09c:	03 15 78 01 00 09    	add    edx,DWORD PTR [rip+0x9000178]        # 90da21a <_end+0x8c10922>
   da0a2:	43 17                	rex.XB (bad) 
   da0a4:	ed                   	in     eax,dx
   da0a5:	07                   	(bad)  
   da0a6:	00 00                	add    BYTE PTR [rax],al
   da0a8:	04 f2                	add    al,0xf2
   da0aa:	07                   	(bad)  
   da0ab:	00 00                	add    BYTE PTR [rax],al
   da0ad:	05 58 00 00 00       	add    eax,0x58
   da0b2:	01 08                	add    DWORD PTR [rax],ecx
   da0b4:	00 00                	add    BYTE PTR [rax],al
   da0b6:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   da0b9:	00 00                	add    BYTE PTR [rax],al
   da0bb:	00 03                	add    BYTE PTR [rbx],al
   da0bd:	f6 77 01             	div    BYTE PTR [rdi+0x1]
   da0c0:	00 09                	add    BYTE PTR [rcx],cl
   da0c2:	44 17                	rex.R (bad) 
   da0c4:	0d 08 00 00 04       	or     eax,0x4000008
   da0c9:	12 08                	adc    cl,BYTE PTR [rax]
   da0cb:	00 00                	add    BYTE PTR [rax],al
   da0cd:	05 58 00 00 00       	add    eax,0x58
   da0d2:	35 08 00 00 01       	xor    eax,0x1000008
   da0d7:	c8 06 00 00          	enter  0x6,0x0
   da0db:	01 c8                	add    eax,ecx
   da0dd:	06                   	(bad)  
   da0de:	00 00                	add    BYTE PTR [rax],al
   da0e0:	01 c8                	add    eax,ecx
   da0e2:	06                   	(bad)  
   da0e3:	00 00                	add    BYTE PTR [rax],al
   da0e5:	01 c8                	add    eax,ecx
   da0e7:	06                   	(bad)  
   da0e8:	00 00                	add    BYTE PTR [rax],al
   da0ea:	01 c8                	add    eax,ecx
   da0ec:	06                   	(bad)  
   da0ed:	00 00                	add    BYTE PTR [rax],al
   da0ef:	00 03                	add    BYTE PTR [rbx],al
   da0f1:	86 77 01             	xchg   BYTE PTR [rdi+0x1],dh
   da0f4:	00 09                	add    BYTE PTR [rcx],cl
   da0f6:	45 17                	rex.RB (bad) 
   da0f8:	41 08 00             	or     BYTE PTR [r8],al
   da0fb:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   da0fe:	08 00                	or     BYTE PTR [rax],al
   da100:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # da15e <__abi_tag-0x3261e2>
   da106:	64 08 00             	or     BYTE PTR fs:[rax],al
   da109:	00 01                	add    BYTE PTR [rcx],al
   da10b:	58                   	pop    rax
   da10c:	00 00                	add    BYTE PTR [rax],al
   da10e:	00 01                	add    BYTE PTR [rcx],al
   da110:	58                   	pop    rax
   da111:	00 00                	add    BYTE PTR [rax],al
   da113:	00 01                	add    BYTE PTR [rcx],al
   da115:	58                   	pop    rax
   da116:	00 00                	add    BYTE PTR [rax],al
   da118:	00 01                	add    BYTE PTR [rcx],al
   da11a:	58                   	pop    rax
   da11b:	00 00                	add    BYTE PTR [rax],al
   da11d:	00 00                	add    BYTE PTR [rax],al
   da11f:	03 2c 77             	add    ebp,DWORD PTR [rdi+rsi*2]
   da122:	01 00                	add    DWORD PTR [rax],eax
   da124:	09 49 17             	or     DWORD PTR [rcx+0x17],ecx
   da127:	70 08                	jo     da131 <__abi_tag-0x32620f>
   da129:	00 00                	add    BYTE PTR [rax],al
   da12b:	04 75                	add    al,0x75
   da12d:	08 00                	or     BYTE PTR [rax],al
   da12f:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # da18d <__abi_tag-0x3261b3>
   da135:	84 08                	test   BYTE PTR [rax],cl
   da137:	00 00                	add    BYTE PTR [rax],al
   da139:	01 35 00 00 00 00    	add    DWORD PTR [rip+0x0],esi        # da13f <__abi_tag-0x326201>
   da13f:	03 60 74             	add    esp,DWORD PTR [rax+0x74]
   da142:	01 00                	add    DWORD PTR [rax],eax
   da144:	09 4a 17             	or     DWORD PTR [rdx+0x17],ecx
   da147:	90                   	nop
   da148:	08 00                	or     BYTE PTR [rax],al
   da14a:	00 04 95 08 00 00 05 	add    BYTE PTR [rdx*4+0x5000008],al
   da151:	58                   	pop    rax
   da152:	00 00                	add    BYTE PTR [rax],al
   da154:	00 a9 08 00 00 01    	add    BYTE PTR [rcx+0x1000008],ch
   da15a:	35 00 00 00 01       	xor    eax,0x1000000
   da15f:	2e 00 00             	cs add BYTE PTR [rax],al
   da162:	00 00                	add    BYTE PTR [rax],al
   da164:	03 a7 74 01 00 09    	add    esp,DWORD PTR [rdi+0x9000174]
   da16a:	50                   	push   rax
   da16b:	17                   	(bad)  
   da16c:	18 06                	sbb    BYTE PTR [rsi],al
   da16e:	00 00                	add    BYTE PTR [rax],al
   da170:	03 26                	add    esp,DWORD PTR [rsi]
   da172:	70 01                	jo     da175 <__abi_tag-0x3261cb>
   da174:	00 09                	add    BYTE PTR [rcx],cl
   da176:	53                   	push   rbx
   da177:	17                   	(bad)  
   da178:	ed                   	in     eax,dx
   da179:	07                   	(bad)  
   da17a:	00 00                	add    BYTE PTR [rax],al
   da17c:	03 35 76 01 00 09    	add    esi,DWORD PTR [rip+0x9000176]        # 90da2f8 <_end+0x8c10a00>
   da182:	56                   	push   rsi
   da183:	17                   	(bad)  
   da184:	76 06                	jbe    da18c <__abi_tag-0x3261b4>
   da186:	00 00                	add    BYTE PTR [rax],al
   da188:	03 db                	add    ebx,ebx
   da18a:	76 01                	jbe    da18d <__abi_tag-0x3261b3>
   da18c:	00 09                	add    BYTE PTR [rcx],cl
   da18e:	59                   	pop    rcx
   da18f:	17                   	(bad)  
   da190:	76 06                	jbe    da198 <__abi_tag-0x3261a8>
   da192:	00 00                	add    BYTE PTR [rax],al
   da194:	03 50 6f             	add    edx,DWORD PTR [rax+0x6f]
   da197:	01 00                	add    DWORD PTR [rax],eax
   da199:	09 5b 17             	or     DWORD PTR [rbx+0x17],ebx
   da19c:	e5 08                	in     eax,0x8
   da19e:	00 00                	add    BYTE PTR [rax],al
   da1a0:	04 ea                	add    al,0xea
   da1a2:	08 00                	or     BYTE PTR [rax],al
   da1a4:	00 09                	add    BYTE PTR [rcx],cl
   da1a6:	f5                   	cmc    
   da1a7:	08 00                	or     BYTE PTR [rax],al
   da1a9:	00 01                	add    BYTE PTR [rcx],al
   da1ab:	f5                   	cmc    
   da1ac:	08 00                	or     BYTE PTR [rax],al
   da1ae:	00 00                	add    BYTE PTR [rax],al
   da1b0:	04 c8                	add    al,0xc8
   da1b2:	05 00 00 08 62       	add    eax,0x62080000
   da1b7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   da1b8:	01 00                	add    DWORD PTR [rax],eax
   da1ba:	e0 09                	loopne da1c5 <__abi_tag-0x32617b>
   da1bc:	5d                   	pop    rbp
   da1bd:	10 74 0a 00          	adc    BYTE PTR [rdx+rcx*1+0x0],dh
   da1c1:	00 02                	add    BYTE PTR [rdx],al
   da1c3:	fb                   	sti    
   da1c4:	70 01                	jo     da1c7 <__abi_tag-0x326179>
   da1c6:	00 09                	add    BYTE PTR [rcx],cl
   da1c8:	5e                   	pop    rsi
   da1c9:	17                   	(bad)  
   da1ca:	d4                   	(bad)  
   da1cb:	05 00 00 00 02       	add    eax,0x2000000
   da1d0:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   da1d3:	00 09                	add    BYTE PTR [rcx],cl
   da1d5:	5f                   	pop    rdi
   da1d6:	17                   	(bad)  
   da1d7:	ea                   	(bad)  
   da1d8:	05 00 00 08 02       	add    eax,0x2080000
   da1dd:	21 77 01             	and    DWORD PTR [rdi+0x1],esi
   da1e0:	00 09                	add    BYTE PTR [rcx],cl
   da1e2:	60                   	(bad)  
   da1e3:	17                   	(bad)  
   da1e4:	00 06                	add    BYTE PTR [rsi],al
   da1e6:	00 00                	add    BYTE PTR [rax],al
   da1e8:	10 02                	adc    BYTE PTR [rdx],al
   da1ea:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   da1eb:	70 01                	jo     da1ee <__abi_tag-0x326152>
   da1ed:	00 09                	add    BYTE PTR [rcx],cl
   da1ef:	61                   	(bad)  
   da1f0:	17                   	(bad)  
   da1f1:	0c 06                	or     al,0x6
   da1f3:	00 00                	add    BYTE PTR [rax],al
   da1f5:	18 02                	sbb    BYTE PTR [rdx],al
   da1f7:	20 75 01             	and    BYTE PTR [rbp+0x1],dh
   da1fa:	00 09                	add    BYTE PTR [rcx],cl
   da1fc:	62                   	(bad)  
   da1fd:	17                   	(bad)  
   da1fe:	28 06                	sub    BYTE PTR [rsi],al
   da200:	00 00                	add    BYTE PTR [rax],al
   da202:	20 02                	and    BYTE PTR [rdx],al
   da204:	4a 6e                	rex.WX outs dx,BYTE PTR ds:[rsi]
   da206:	01 00                	add    DWORD PTR [rax],eax
   da208:	09 63 17             	or     DWORD PTR [rbx+0x17],esp
   da20b:	52                   	push   rdx
   da20c:	06                   	(bad)  
   da20d:	00 00                	add    BYTE PTR [rax],al
   da20f:	28 02                	sub    BYTE PTR [rdx],al
   da211:	ac                   	lods   al,BYTE PTR ds:[rsi]
   da212:	70 01                	jo     da215 <__abi_tag-0x32612b>
   da214:	00 09                	add    BYTE PTR [rcx],cl
   da216:	64 17                	fs (bad) 
   da218:	6a 06                	push   0x6
   da21a:	00 00                	add    BYTE PTR [rax],al
   da21c:	30 02                	xor    BYTE PTR [rdx],al
   da21e:	c2 75 01             	ret    0x175
   da221:	00 09                	add    BYTE PTR [rcx],cl
   da223:	65 17                	gs (bad) 
   da225:	8f 06                	pop    QWORD PTR [rsi]
   da227:	00 00                	add    BYTE PTR [rax],al
   da229:	38 02                	cmp    BYTE PTR [rdx],al
   da22b:	11 72 01             	adc    DWORD PTR [rdx+0x1],esi
   da22e:	00 09                	add    BYTE PTR [rcx],cl
   da230:	66 17                	data16 (bad) 
   da232:	9b                   	fwait
   da233:	06                   	(bad)  
   da234:	00 00                	add    BYTE PTR [rax],al
   da236:	40 02 c9             	rex add cl,cl
   da239:	77 01                	ja     da23c <__abi_tag-0x326104>
   da23b:	00 09                	add    BYTE PTR [rcx],cl
   da23d:	67 17                	addr32 (bad) 
   da23f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   da240:	06                   	(bad)  
   da241:	00 00                	add    BYTE PTR [rax],al
   da243:	48 02 1a             	rex.W add bl,BYTE PTR [rdx]
   da246:	72 01                	jb     da249 <__abi_tag-0x3260f7>
   da248:	00 09                	add    BYTE PTR [rcx],cl
   da24a:	68 17 cd 06 00       	push   0x6cd17
   da24f:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   da252:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   da254:	01 00                	add    DWORD PTR [rax],eax
   da256:	09 69 18             	or     DWORD PTR [rcx+0x18],ebp
   da259:	03 07                	add    eax,DWORD PTR [rdi]
   da25b:	00 00                	add    BYTE PTR [rax],al
   da25d:	58                   	pop    rax
   da25e:	02 95 72 01 00 09    	add    dl,BYTE PTR [rbp+0x9000172]
   da264:	6a 19                	push   0x19
   da266:	29 07                	sub    DWORD PTR [rdi],eax
   da268:	00 00                	add    BYTE PTR [rax],al
   da26a:	60                   	(bad)  
   da26b:	02 c0                	add    al,al
   da26d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   da26e:	01 00                	add    DWORD PTR [rax],eax
   da270:	09 6b 17             	or     DWORD PTR [rbx+0x17],ebp
   da273:	4f 07                	rex.WRXB (bad) 
   da275:	00 00                	add    BYTE PTR [rax],al
   da277:	68 02 e3 78 01       	push   0x178e302
   da27c:	00 09                	add    BYTE PTR [rcx],cl
   da27e:	6c                   	ins    BYTE PTR es:[rdi],dx
   da27f:	17                   	(bad)  
   da280:	e1 07                	loope  da289 <__abi_tag-0x3260b7>
   da282:	00 00                	add    BYTE PTR [rax],al
   da284:	70 02                	jo     da288 <__abi_tag-0x3260b8>
   da286:	62                   	(bad)  
   da287:	76 01                	jbe    da28a <__abi_tag-0x3260b6>
   da289:	00 09                	add    BYTE PTR [rcx],cl
   da28b:	6d                   	ins    DWORD PTR es:[rdi],dx
   da28c:	17                   	(bad)  
   da28d:	01 08                	add    DWORD PTR [rax],ecx
   da28f:	00 00                	add    BYTE PTR [rax],al
   da291:	78 02                	js     da295 <__abi_tag-0x3260ab>
   da293:	3b 78 01             	cmp    edi,DWORD PTR [rax+0x1]
   da296:	00 09                	add    BYTE PTR [rcx],cl
   da298:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   da299:	17                   	(bad)  
   da29a:	35 08 00 00 80       	xor    eax,0x80000008
   da29f:	02 e2                	add    ah,dl
   da2a1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   da2a2:	01 00                	add    DWORD PTR [rax],eax
   da2a4:	09 6f 17             	or     DWORD PTR [rdi+0x17],ebp
   da2a7:	64 08 00             	or     BYTE PTR fs:[rax],al
   da2aa:	00 88 02 21 73 01    	add    BYTE PTR [rax+0x1732102],cl
   da2b0:	00 09                	add    BYTE PTR [rcx],cl
   da2b2:	70 17                	jo     da2cb <__abi_tag-0x326075>
   da2b4:	84 08                	test   BYTE PTR [rax],cl
   da2b6:	00 00                	add    BYTE PTR [rax],al
   da2b8:	90                   	nop
   da2b9:	02 06                	add    al,BYTE PTR [rsi]
   da2bb:	73 01                	jae    da2be <__abi_tag-0x326082>
   da2bd:	00 09                	add    BYTE PTR [rcx],cl
   da2bf:	71 19                	jno    da2da <__abi_tag-0x326066>
   da2c1:	5e                   	pop    rsi
   da2c2:	06                   	(bad)  
   da2c3:	00 00                	add    BYTE PTR [rax],al
   da2c5:	98                   	cwde   
   da2c6:	02 8f 74 01 00 09    	add    cl,BYTE PTR [rdi+0x9000174]
   da2cc:	72 18                	jb     da2e6 <__abi_tag-0x32605a>
   da2ce:	74 07                	je     da2d7 <__abi_tag-0x326069>
   da2d0:	00 00                	add    BYTE PTR [rax],al
   da2d2:	a0 02 53 76 01 00 09 	movabs al,ds:0x1973090001765302
   da2d9:	73 19 
   da2db:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   da2dc:	07                   	(bad)  
   da2dd:	00 00                	add    BYTE PTR [rax],al
   da2df:	a8 02                	test   al,0x2
   da2e1:	c0 72 01 00          	shl    BYTE PTR [rdx+0x1],0x0
   da2e5:	09 74 17 d9          	or     DWORD PTR [rdi+rdx*1-0x27],esi
   da2e9:	06                   	(bad)  
   da2ea:	00 00                	add    BYTE PTR [rax],al
   da2ec:	b0 02                	mov    al,0x2
   da2ee:	ec                   	in     al,dx
   da2ef:	77 01                	ja     da2f2 <__abi_tag-0x32604e>
   da2f1:	00 09                	add    BYTE PTR [rcx],cl
   da2f3:	75 17                	jne    da30c <__abi_tag-0x326034>
   da2f5:	a9 08 00 00 b8       	test   eax,0xb8000008
   da2fa:	02 94 6f 01 00 09 76 	add    dl,BYTE PTR [rdi+rbp*2+0x76090001]
   da301:	16                   	(bad)  
   da302:	b5 08                	mov    ch,0x8
   da304:	00 00                	add    BYTE PTR [rax],al
   da306:	c0 02 7a             	rol    BYTE PTR [rdx],0x7a
   da309:	75 01                	jne    da30c <__abi_tag-0x326034>
   da30b:	00 09                	add    BYTE PTR [rcx],cl
   da30d:	77 17                	ja     da326 <__abi_tag-0x32601a>
   da30f:	c1 08 00             	ror    DWORD PTR [rax],0x0
   da312:	00 c8                	add    al,cl
   da314:	02 0a                	add    cl,BYTE PTR [rdx]
   da316:	76 01                	jbe    da319 <__abi_tag-0x326027>
   da318:	00 09                	add    BYTE PTR [rcx],cl
   da31a:	78 16                	js     da332 <__abi_tag-0x32600e>
   da31c:	cd 08                	int    0x8
   da31e:	00 00                	add    BYTE PTR [rax],al
   da320:	d0 02                	rol    BYTE PTR [rdx],1
   da322:	6c                   	ins    BYTE PTR es:[rdi],dx
   da323:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   da324:	01 00                	add    DWORD PTR [rax],eax
   da326:	09 79 17             	or     DWORD PTR [rcx+0x17],edi
   da329:	d9 08                	(bad)  [rax]
   da32b:	00 00                	add    BYTE PTR [rax],al
   da32d:	d8 00                	fadd   DWORD PTR [rax]
   da32f:	03 62 6e             	add    esp,DWORD PTR [rdx+0x6e]
   da332:	01 00                	add    DWORD PTR [rax],eax
   da334:	09 7a 03             	or     DWORD PTR [rdx+0x3],edi
   da337:	fa                   	cli    
   da338:	08 00                	or     BYTE PTR [rax],al
   da33a:	00 22                	add    BYTE PTR [rdx],ah
   da33c:	29 73 01             	sub    DWORD PTR [rbx+0x1],esi
   da33f:	00 70 51             	add    BYTE PTR [rax+0x51],dh
   da342:	0a 5d 01             	or     bl,BYTE PTR [rbp+0x1]
   da345:	10 00                	adc    BYTE PTR [rax],al
   da347:	0b 00                	or     eax,DWORD PTR [rax]
   da349:	00 0a                	add    BYTE PTR [rdx],cl
   da34b:	79 74                	jns    da3c1 <__abi_tag-0x325f7f>
   da34d:	01 00                	add    DWORD PTR [rax],eax
   da34f:	5e                   	pop    rsi
   da350:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   da353:	00 00                	add    BYTE PTR [rax],al
   da355:	00 0a                	add    BYTE PTR [rdx],cl
   da357:	0c 72                	or     al,0x72
   da359:	01 00                	add    DWORD PTR [rax],eax
   da35b:	5f                   	pop    rdi
   da35c:	01 e6                	add    esi,esp
   da35e:	00 00                	add    BYTE PTR [rax],al
   da360:	00 08                	add    BYTE PTR [rax],cl
   da362:	0a 80 78 01 00 60    	or     al,BYTE PTR [rax+0x60000178]
   da368:	01 32                	add    DWORD PTR [rdx],esi
   da36a:	01 00                	add    DWORD PTR [rax],eax
   da36c:	00 10                	add    BYTE PTR [rax],dl
   da36e:	0a 78 73             	or     bh,BYTE PTR [rax+0x73]
   da371:	01 00                	add    DWORD PTR [rax],eax
   da373:	61                   	(bad)  
   da374:	01 80 00 00 00 28    	add    DWORD PTR [rax+0x28000000],eax
   da37a:	0a a3 77 01 00 62    	or     ah,BYTE PTR [rbx+0x62000177]
   da380:	01 74 0a 00          	add    DWORD PTR [rdx+rcx*1+0x0],esi
   da384:	00 30                	add    BYTE PTR [rax],dh
   da386:	0d 6b 74 01 00       	or     eax,0x1746b
   da38b:	63 01                	movsxd eax,DWORD PTR [rcx]
   da38d:	00 0b                	add    BYTE PTR [rbx],cl
   da38f:	00 00                	add    BYTE PTR [rax],al
   da391:	10 01                	adc    BYTE PTR [rcx],al
   da393:	0d b4 74 01 00       	or     eax,0x174b4
   da398:	64 01 58 00          	add    DWORD PTR fs:[rax+0x0],ebx
   da39c:	00 00                	add    BYTE PTR [rax],al
   da39e:	60                   	(bad)  
   da39f:	51                   	push   rcx
   da3a0:	0d 1b 75 01 00       	or     eax,0x1751b
   da3a5:	65 01 58 00          	add    DWORD PTR gs:[rax+0x0],ebx
   da3a9:	00 00                	add    BYTE PTR [rax],al
   da3ab:	64 51                	fs push rcx
   da3ad:	0d ee 70 01 00       	or     eax,0x170ee
   da3b2:	66 01 f7             	add    di,si
   da3b5:	00 00                	add    BYTE PTR [rax],al
   da3b7:	00 68 51             	add    BYTE PTR [rax+0x51],ch
   da3ba:	00 10                	add    BYTE PTR [rax],dl
   da3bc:	13 05 00 00 11 0b    	adc    eax,DWORD PTR [rip+0xb110000]        # b1ea3c2 <_end+0xad20aca>
   da3c2:	00 00                	add    BYTE PTR [rax],al
   da3c4:	23 43 00             	and    eax,DWORD PTR [rbx+0x0]
   da3c7:	00 00                	add    BYTE PTR [rax],al
   da3c9:	00 01                	add    BYTE PTR [rcx],al
   da3cb:	00 0f                	add    BYTE PTR [rdi],cl
   da3cd:	35 6f 01 00 0a       	xor    eax,0xa00016f
   da3d2:	67 01 03             	add    DWORD PTR [ebx],eax
   da3d5:	80 0a 00             	or     BYTE PTR [rdx],0x0
   da3d8:	00 24 39             	add    BYTE PTR [rcx+rdi*1],ah
   da3db:	71 01                	jno    da3de <__abi_tag-0x325f62>
   da3dd:	00 0a                	add    BYTE PTR [rdx],cl
   da3df:	69 01 15 11 0b 00    	imul   eax,DWORD PTR [rcx],0xb1115
   da3e5:	00 0e                	add    BYTE PTR [rsi],cl
   da3e7:	5f                   	pop    rdi
   da3e8:	be 01 00 06 70       	mov    esi,0x70060001
   da3ed:	15 58 00 00 00       	adc    eax,0x58
   da3f2:	41 0b 00             	or     eax,DWORD PTR [r8]
   da3f5:	00 01                	add    BYTE PTR [rcx],al
   da3f7:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   da3fa:	00 00                	add    BYTE PTR [rax],al
   da3fc:	0e                   	(bad)  
   da3fd:	55                   	push   rbp
   da3fe:	a9 01 00 0b 2b       	test   eax,0x2b0b0001
   da403:	0e                   	(bad)  
   da404:	72 00                	jb     da406 <__abi_tag-0x325f3a>
   da406:	00 00                	add    BYTE PTR [rax],al
   da408:	61                   	(bad)  
   da409:	0b 00                	or     eax,DWORD PTR [rax]
   da40b:	00 01                	add    BYTE PTR [rcx],al
   da40d:	72 00                	jb     da40f <__abi_tag-0x325f31>
   da40f:	00 00                	add    BYTE PTR [rax],al
   da411:	01 e0                	add    eax,esp
   da413:	00 00                	add    BYTE PTR [rax],al
   da415:	00 01                	add    BYTE PTR [rcx],al
   da417:	8c 00                	mov    WORD PTR [rax],es
   da419:	00 00                	add    BYTE PTR [rax],al
   da41b:	00 0e                	add    BYTE PTR [rsi],cl
   da41d:	23 c0                	and    eax,eax
   da41f:	01 00                	add    DWORD PTR [rax],eax
   da421:	06                   	(bad)  
   da422:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   da423:	15 03 04 00 00       	adc    eax,0x403
   da428:	7c 0b                	jl     da435 <__abi_tag-0x325f0b>
   da42a:	00 00                	add    BYTE PTR [rax],al
   da42c:	01 03                	add    DWORD PTR [rbx],eax
   da42e:	04 00                	add    al,0x0
   da430:	00 01                	add    BYTE PTR [rcx],al
   da432:	bd 00 00 00 00       	mov    ebp,0x0
   da437:	25 1e f3 00 00       	and    eax,0xf31e
   da43c:	01 05 12 03 04 00    	add    DWORD PTR [rip+0x40312],eax        # 11a754 <__abi_tag-0x2e5bec>
   da442:	00 10                	add    BYTE PTR [rax],dl
   da444:	74 47                	je     da48d <__abi_tag-0x325eb3>
   da446:	00 00                	add    BYTE PTR [rax],al
   da448:	00 00                	add    BYTE PTR [rax],al
   da44a:	00 b3 00 00 00 00    	add    BYTE PTR [rbx+0x0],dh
   da450:	00 00                	add    BYTE PTR [rax],al
   da452:	00 01                	add    BYTE PTR [rcx],al
   da454:	9c                   	pushf  
   da455:	50                   	push   rax
   da456:	0c 00                	or     al,0x0
   da458:	00 15 73 72 63 00    	add    BYTE PTR [rip+0x637273],dl        # 7116d1 <_end+0x247dd9>
   da45e:	27                   	(bad)  
   da45f:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   da462:	00 de                	add    dh,bl
   da464:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   da467:	d8 03                	fadd   DWORD PTR [rbx]
   da469:	04 00                	add    al,0x0
   da46b:	26 60                	es (bad) 
   da46d:	8b 01                	mov    eax,DWORD PTR [rcx]
   da46f:	00 01                	add    BYTE PTR [rcx],al
   da471:	05 34 bd 00 00       	add    eax,0xbd34
   da476:	00 fa                	add    dl,bh
   da478:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   da47b:	f4                   	hlt    
   da47c:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   da47f:	15 6c 65 6e 00       	adc    eax,0x6e656c
   da484:	43 bd 00 00 00 18    	rex.XB mov r13d,0x18000000
   da48a:	04 04                	add    al,0x4
   da48c:	00 10                	add    BYTE PTR [rax],dl
   da48e:	04 04                	add    al,0x4
   da490:	00 27                	add    BYTE PTR [rdi],ah
   da492:	64 73 74             	fs jae da509 <__abi_tag-0x325e37>
   da495:	00 01                	add    BYTE PTR [rcx],al
   da497:	07                   	(bad)  
   da498:	10 03                	adc    BYTE PTR [rbx],al
   da49a:	04 00                	add    al,0x0
   da49c:	00 3a                	add    BYTE PTR [rdx],bh
   da49e:	04 04                	add    al,0x4
   da4a0:	00 32                	add    BYTE PTR [rdx],dh
   da4a2:	04 04                	add    al,0x4
   da4a4:	00 28                	add    BYTE PTR [rax],ch
   da4a6:	2c be                	sub    al,0xbe
   da4a8:	01 00                	add    DWORD PTR [rax],eax
   da4aa:	01 08                	add    DWORD PTR [rax],ecx
   da4ac:	0a bd 00 00 00 58    	or     bh,BYTE PTR [rbp+0x58000000]
   da4b2:	04 04                	add    al,0x4
   da4b4:	00 56 04             	add    BYTE PTR [rsi+0x4],dl
   da4b7:	04 00                	add    al,0x0
   da4b9:	16                   	(bad)  
   da4ba:	79 74                	jns    da530 <__abi_tag-0x325e10>
   da4bc:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   da4bf:	00 00                	add    BYTE PTR [rax],al
   da4c1:	00 61 0b             	add    BYTE PTR [rcx+0xb],ah
   da4c4:	00 00                	add    BYTE PTR [rax],al
   da4c6:	1c 0c                	sbb    al,0xc
   da4c8:	00 00                	add    BYTE PTR [rax],al
   da4ca:	0b 01                	or     eax,DWORD PTR [rcx]
   da4cc:	55                   	push   rbp
   da4cd:	01 30                	add    DWORD PTR [rax],esi
   da4cf:	0b 01                	or     eax,DWORD PTR [rcx]
   da4d1:	54                   	push   rsp
   da4d2:	03 91 58 06 00 16    	add    edx,DWORD PTR [rcx+0x16000658]
   da4d8:	95                   	xchg   ebp,eax
   da4d9:	74 47                	je     da522 <__abi_tag-0x325e1e>
   da4db:	00 00                	add    BYTE PTR [rax],al
   da4dd:	00 00                	add    BYTE PTR [rax],al
   da4df:	00 50 0c             	add    BYTE PTR [rax+0xc],dl
   da4e2:	00 00                	add    BYTE PTR [rax],al
   da4e4:	3b 0c 00             	cmp    ecx,DWORD PTR [rax+rax*1]
   da4e7:	00 0b                	add    BYTE PTR [rbx],cl
   da4e9:	01 54 02 73          	add    DWORD PTR [rdx+rax*1+0x73],edx
   da4ed:	00 0b                	add    BYTE PTR [rbx],cl
   da4ef:	01 51 03             	add    DWORD PTR [rcx+0x3],edx
   da4f2:	91                   	xchg   ecx,eax
   da4f3:	58                   	pop    rax
   da4f4:	06                   	(bad)  
   da4f5:	00 29                	add    BYTE PTR [rcx],ch
   da4f7:	b7 74                	mov    bh,0x74
   da4f9:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   da4fc:	00 00                	add    BYTE PTR [rax],al
   da4fe:	00 2b                	add    BYTE PTR [rbx],ch
   da500:	0b 00                	or     eax,DWORD PTR [rax]
   da502:	00 0b                	add    BYTE PTR [rbx],cl
   da504:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   da507:	76 00                	jbe    da509 <__abi_tag-0x325e37>
   da509:	00 00                	add    BYTE PTR [rax],al
   da50b:	2a 55 a9             	sub    dl,BYTE PTR [rbp-0x57]
   da50e:	01 00                	add    DWORD PTR [rax],eax
   da510:	4b a9 01 00 0c 00    	rex.WXB test rax,0xc0001
   da516:	00 e1                	add    cl,ah
   da518:	0b 00                	or     eax,DWORD PTR [rax]
   da51a:	00 05 00 01 08 fb    	add    BYTE PTR [rip+0xfffffffffb080100],al        # fffffffffb15a620 <_end+0xfffffffffac90d28>
   da520:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   da523:	15 9c 00 00 00       	adc    eax,0x9c
   da528:	1d 75 14 00 00       	sbb    eax,0x1475
   da52d:	19 00                	sbb    DWORD PTR [rax],eax
   da52f:	00 00                	add    BYTE PTR [rax],al
   da531:	d0 74 47 00          	shl    BYTE PTR [rdi+rax*2+0x0],1
   da535:	00 00                	add    BYTE PTR [rax],al
   da537:	00 00                	add    BYTE PTR [rax],al
   da539:	58                   	pop    rax
   da53a:	00 00                	add    BYTE PTR [rax],al
   da53c:	00 00                	add    BYTE PTR [rax],al
   da53e:	00 00                	add    BYTE PTR [rax],al
   da540:	00 d2                	add    dl,dl
   da542:	c4                   	(bad)  
   da543:	06                   	(bad)  
   da544:	00 06                	add    BYTE PTR [rsi],al
   da546:	01 08                	add    DWORD PTR [rax],ecx
   da548:	56                   	push   rsi
   da549:	00 00                	add    BYTE PTR [rax],al
   da54b:	00 06                	add    BYTE PTR [rsi],al
   da54d:	02 07                	add    al,BYTE PTR [rdi]
   da54f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   da550:	00 00                	add    BYTE PTR [rax],al
   da552:	00 06                	add    BYTE PTR [rsi],al
   da554:	04 07                	add    al,0x7
   da556:	49 00 00             	rex.WB add BYTE PTR [r8],al
   da559:	00 06                	add    BYTE PTR [rsi],al
   da55b:	08 07                	or     BYTE PTR [rdi],al
   da55d:	44 00 00             	add    BYTE PTR [rax],r8b
   da560:	00 06                	add    BYTE PTR [rsi],al
   da562:	01 06                	add    DWORD PTR [rsi],eax
   da564:	58                   	pop    rax
   da565:	00 00                	add    BYTE PTR [rax],al
   da567:	00 06                	add    BYTE PTR [rsi],al
   da569:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # da5d3 <__abi_tag-0x325d6d>
   da56f:	16                   	(bad)  
   da570:	04 05                	add    al,0x5
   da572:	69 6e 74 00 06 08 05 	imul   ebp,DWORD PTR [rsi+0x74],0x5080600
   da579:	05 00 00 00 03       	add    eax,0x3000000
   da57e:	7a 6c                	jp     da5ec <__abi_tag-0x325d54>
   da580:	01 00                	add    DWORD PTR [rax],eax
   da582:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   da588:	00 17                	add    BYTE PTR [rdi],dl
   da58a:	08 03                	or     BYTE PTR [rbx],al
   da58c:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   da58f:	00 02                	add    BYTE PTR [rdx],al
   da591:	c2 1b 5f             	ret    0x5f1b
   da594:	00 00                	add    BYTE PTR [rax],al
   da596:	00 04 85 00 00 00 06 	add    BYTE PTR [rax*4+0x6000000],al
   da59d:	01 06                	add    DWORD PTR [rsi],eax
   da59f:	5f                   	pop    rdi
   da5a0:	00 00                	add    BYTE PTR [rax],al
   da5a2:	00 03                	add    BYTE PTR [rbx],al
   da5a4:	f1                   	icebp  
   da5a5:	d2 01                	rol    BYTE PTR [rcx],cl
   da5a7:	00 03                	add    BYTE PTR [rbx],al
   da5a9:	d1 17                	rcl    DWORD PTR [rdi],1
   da5ab:	43 00 00             	rex.XB add BYTE PTR [r8],al
   da5ae:	00 0e                	add    BYTE PTR [rsi],cl
   da5b0:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   da5b3:	00 03                	add    BYTE PTR [rbx],al
   da5b5:	41 01 18             	add    DWORD PTR [r8],ebx
   da5b8:	58                   	pop    rax
   da5b9:	00 00                	add    BYTE PTR [rax],al
   da5bb:	00 18                	add    BYTE PTR [rax],bl
   da5bd:	98                   	cwde   
   da5be:	00 00                	add    BYTE PTR [rax],al
   da5c0:	00 06                	add    BYTE PTR [rsi],al
   da5c2:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # da5c8 <__abi_tag-0x325d78>
   da5c8:	03 15 6c 01 00 04    	add    edx,DWORD PTR [rip+0x400016c]        # 40da73a <_end+0x3c10e42>
   da5ce:	57                   	push   rdi
   da5cf:	13 66 00             	adc    esp,DWORD PTR [rsi+0x0]
   da5d2:	00 00                	add    BYTE PTR [rax],al
   da5d4:	03 f9                	add    edi,ecx
   da5d6:	67 01 00             	add    DWORD PTR [eax],eax
   da5d9:	04 6c                	add    al,0x6c
   da5db:	13 74 00 00          	adc    esi,DWORD PTR [rax+rax*1+0x0]
   da5df:	00 06                	add    BYTE PTR [rsi],al
   da5e1:	08 07                	or     BYTE PTR [rdi],al
   da5e3:	3f                   	(bad)  
   da5e4:	00 00                	add    BYTE PTR [rax],al
   da5e6:	00 0f                	add    BYTE PTR [rdi],cl
   da5e8:	85 00                	test   DWORD PTR [rax],eax
   da5ea:	00 00                	add    BYTE PTR [rax],al
   da5ec:	e0 00                	loopne da5ee <__abi_tag-0x325d52>
   da5ee:	00 00                	add    BYTE PTR [rax],al
   da5f0:	19 43 00             	sbb    DWORD PTR [rbx+0x0],eax
   da5f3:	00 00                	add    BYTE PTR [rax],al
   da5f5:	03 00                	add    eax,DWORD PTR [rax]
   da5f7:	04 e5                	add    al,0xe5
   da5f9:	00 00                	add    BYTE PTR [rax],al
   da5fb:	00 1a                	add    BYTE PTR [rdx],bl
   da5fd:	04 80                	add    al,0x80
   da5ff:	00 00                	add    BYTE PTR [rax],al
   da601:	00 03                	add    BYTE PTR [rbx],al
   da603:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   da607:	05 16 0f b1 00       	add    eax,0xb10f16
   da60c:	00 00                	add    BYTE PTR [rax],al
   da60e:	04 fc                	add    al,0xfc
   da610:	00 00                	add    BYTE PTR [rax],al
   da612:	00 1b                	add    BYTE PTR [rbx],bl
   da614:	08 ca                	or     dl,cl
   da616:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   da619:	18 06                	sbb    BYTE PTR [rsi],al
   da61b:	52                   	push   rdx
   da61c:	10 32                	adc    BYTE PTR [rdx],dh
   da61e:	01 00                	add    DWORD PTR [rax],eax
   da620:	00 02                	add    BYTE PTR [rdx],al
   da622:	58                   	pop    rax
   da623:	8a 01                	mov    al,BYTE PTR [rcx]
   da625:	00 06                	add    BYTE PTR [rsi],al
   da627:	53                   	push   rbx
   da628:	15 80 00 00 00       	adc    eax,0x80
   da62d:	00 07                	add    BYTE PTR [rdi],al
   da62f:	6c                   	ins    BYTE PTR es:[rdi],dx
   da630:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   da632:	00 06                	add    BYTE PTR [rsi],al
   da634:	54                   	push   rsp
   da635:	15 bd 00 00 00       	adc    eax,0xbd
   da63a:	08 02                	or     BYTE PTR [rdx],al
   da63c:	3c bf                	cmp    al,0xbf
   da63e:	01 00                	add    DWORD PTR [rax],eax
   da640:	06                   	(bad)  
   da641:	55                   	push   rbp
   da642:	15 bd 00 00 00       	adc    eax,0xbd
   da647:	10 00                	adc    BYTE PTR [rax],al
   da649:	03 36                	add    esi,DWORD PTR [rsi]
   da64b:	c7 00 00 06 56 03    	mov    DWORD PTR [rax],0x3560600
   da651:	fd                   	std    
   da652:	00 00                	add    BYTE PTR [rax],al
   da654:	00 06                	add    BYTE PTR [rsi],al
   da656:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   da659:	84 01                	test   BYTE PTR [rcx],al
   da65b:	00 06                	add    BYTE PTR [rsi],al
   da65d:	04 04                	add    al,0x4
   da65f:	f9                   	stc    
   da660:	71 01                	jno    da663 <__abi_tag-0x325cdd>
   da662:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   da665:	00 00                	add    BYTE PTR [rax],al
   da667:	00 1c 06             	add    BYTE PTR [rsi+rax*1],bl
   da66a:	78 01                	js     da66d <__abi_tag-0x325cd3>
   da66c:	00 07                	add    BYTE PTR [rdi],al
   da66e:	04 3c                	add    al,0x3c
   da670:	00 00                	add    BYTE PTR [rax],al
   da672:	00 07                	add    BYTE PTR [rdi],al
   da674:	19 0e                	sbb    DWORD PTR [rsi],ecx
   da676:	7c 01                	jl     da679 <__abi_tag-0x325cc7>
   da678:	00 00                	add    BYTE PTR [rax],al
   da67a:	0b 79 76             	or     edi,DWORD PTR [rcx+0x76]
   da67d:	01 00                	add    DWORD PTR [rax],eax
   da67f:	00 0b                	add    BYTE PTR [rbx],cl
   da681:	b5 71                	mov    ch,0x71
   da683:	01 00                	add    DWORD PTR [rax],eax
   da685:	01 0b                	add    DWORD PTR [rbx],ecx
   da687:	8d 76 01             	lea    esi,[rsi+0x1]
   da68a:	00 02                	add    BYTE PTR [rdx],al
   da68c:	0b 04 6f             	or     eax,DWORD PTR [rdi+rbp*2]
   da68f:	01 00                	add    DWORD PTR [rax],eax
   da691:	03 00                	add    eax,DWORD PTR [rax]
   da693:	03 07                	add    eax,DWORD PTR [rdi]
   da695:	78 01                	js     da698 <__abi_tag-0x325ca8>
   da697:	00 07                	add    BYTE PTR [rdi],al
   da699:	1e                   	(bad)  
   da69a:	03 51 01             	add    edx,DWORD PTR [rcx+0x1]
   da69d:	00 00                	add    BYTE PTR [rax],al
   da69f:	03 99 75 01 00 07    	add    ebx,DWORD PTR [rcx+0x7000175]
   da6a5:	36 0f 94 01          	ss sete BYTE PTR [rcx]
   da6a9:	00 00                	add    BYTE PTR [rax],al
   da6ab:	04 99                	add    al,0x99
   da6ad:	01 00                	add    DWORD PTR [rax],eax
   da6af:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # da70d <__abi_tag-0x325c33>
   da6b5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   da6b6:	01 00                	add    DWORD PTR [rax],eax
   da6b8:	00 01                	add    BYTE PTR [rcx],al
   da6ba:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   da6bb:	01 00                	add    DWORD PTR [rax],eax
   da6bd:	00 01                	add    BYTE PTR [rcx],al
   da6bf:	58                   	pop    rax
   da6c0:	00 00                	add    BYTE PTR [rax],al
   da6c2:	00 00                	add    BYTE PTR [rax],al
   da6c4:	04 b2                	add    al,0xb2
   da6c6:	01 00                	add    DWORD PTR [rax],eax
   da6c8:	00 08                	add    BYTE PTR [rax],cl
   da6ca:	c2 70 01             	ret    0x170
   da6cd:	00 50 07             	add    BYTE PTR [rax+0x7],dl
   da6d0:	61                   	(bad)  
   da6d1:	10 76 02             	adc    BYTE PTR [rsi+0x2],dh
   da6d4:	00 00                	add    BYTE PTR [rax],al
   da6d6:	02 cc                	add    cl,ah
   da6d8:	85 01                	test   DWORD PTR [rcx],eax
   da6da:	00 07                	add    BYTE PTR [rdi],al
   da6dc:	62                   	(bad)  
   da6dd:	15 58 00 00 00       	adc    eax,0x58
   da6e2:	00 07                	add    BYTE PTR [rdi],al
   da6e4:	6c                   	ins    BYTE PTR es:[rdi],dx
   da6e5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   da6e7:	00 07                	add    BYTE PTR [rdi],al
   da6e9:	63 15 58 00 00 00    	movsxd edx,DWORD PTR [rip+0x58]        # da747 <__abi_tag-0x325bf9>
   da6ef:	04 02                	add    al,0x2
   da6f1:	35 78 01 00 07       	xor    eax,0x7000178
   da6f6:	64 15 7c 01 00 00    	fs adc eax,0x17c
   da6fc:	08 02                	or     BYTE PTR [rdx],al
   da6fe:	3c bf                	cmp    al,0xbf
   da700:	01 00                	add    DWORD PTR [rax],eax
   da702:	07                   	(bad)  
   da703:	65 15 eb 00 00 00    	gs adc eax,0xeb
   da709:	10 02                	adc    BYTE PTR [rdx],al
   da70b:	55                   	push   rbp
   da70c:	db 01                	fild   DWORD PTR [rcx]
   da70e:	00 07                	add    BYTE PTR [rdi],al
   da710:	66 15 58 00          	adc    ax,0x58
   da714:	00 00                	add    BYTE PTR [rax],al
   da716:	18 02                	sbb    BYTE PTR [rdx],al
   da718:	72 74                	jb     da78e <__abi_tag-0x325bb2>
   da71a:	01 00                	add    DWORD PTR [rax],eax
   da71c:	07                   	(bad)  
   da71d:	67 15 58 00 00 00    	addr32 adc eax,0x58
   da723:	1c 02                	sbb    al,0x2
   da725:	e3 88                	jrcxz  da6af <__abi_tag-0x325c91>
   da727:	01 00                	add    DWORD PTR [rax],eax
   da729:	07                   	(bad)  
   da72a:	68 15 58 00 00       	push   0x5815
   da72f:	00 20                	add    BYTE PTR [rax],ah
   da731:	02 15 73 01 00 07    	add    dl,BYTE PTR [rip+0x7000173]        # 70da8aa <_end+0x6c10fb2>
   da737:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0224        # da77d <__abi_tag-0x325bc3>
   da73e:	02 9a a8 
   da741:	01 00                	add    DWORD PTR [rax],eax
   da743:	07                   	(bad)  
   da744:	6a 15                	push   0x15
   da746:	3c 00                	cmp    al,0x0
   da748:	00 00                	add    BYTE PTR [rax],al
   da74a:	28 02                	sub    BYTE PTR [rdx],al
   da74c:	7a 6e                	jp     da7bc <__abi_tag-0x325b84>
   da74e:	01 00                	add    DWORD PTR [rax],eax
   da750:	07                   	(bad)  
   da751:	6d                   	ins    DWORD PTR es:[rdi],dx
   da752:	15 d0 00 00 00       	adc    eax,0xd0
   da757:	2c 02                	sub    al,0x2
   da759:	55                   	push   rbp
   da75a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   da75b:	01 00                	add    DWORD PTR [rax],eax
   da75d:	07                   	(bad)  
   da75e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   da75f:	15 8c 00 00 00       	adc    eax,0x8c
   da764:	30 02                	xor    BYTE PTR [rdx],al
   da766:	a3 77 01 00 07 70 16 	movabs ds:0x50e167007000177,eax
   da76d:	0e 05 
   da76f:	00 00                	add    BYTE PTR [rax],al
   da771:	38 02                	cmp    BYTE PTR [rdx],al
   da773:	7d 70                	jge    da7e5 <__abi_tag-0x325b5b>
   da775:	01 00                	add    DWORD PTR [rax],eax
   da777:	07                   	(bad)  
   da778:	72 0e                	jb     da788 <__abi_tag-0x325bb8>
   da77a:	72 00                	jb     da77c <__abi_tag-0x325bc4>
   da77c:	00 00                	add    BYTE PTR [rax],al
   da77e:	40 02 97 73 01 00 07 	rex add dl,BYTE PTR [rdi+0x7000173]
   da785:	74 16                	je     da79d <__abi_tag-0x325ba3>
   da787:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   da788:	01 00                	add    DWORD PTR [rax],eax
   da78a:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   da78d:	03 9e 6e 01 00 07    	add    ebx,DWORD PTR [rsi+0x700016e]
   da793:	3b 0f                	cmp    ecx,DWORD PTR [rdi]
   da795:	82                   	(bad)  
   da796:	02 00                	add    al,BYTE PTR [rax]
   da798:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
   da79b:	02 00                	add    al,BYTE PTR [rax]
   da79d:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # da7fb <__abi_tag-0x325b45>
   da7a3:	96                   	xchg   esi,eax
   da7a4:	02 00                	add    al,BYTE PTR [rax]
   da7a6:	00 01                	add    BYTE PTR [rcx],al
   da7a8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   da7a9:	01 00                	add    DWORD PTR [rax],eax
   da7ab:	00 00                	add    BYTE PTR [rax],al
   da7ad:	03 e9                	add    ebp,ecx
   da7af:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   da7b0:	01 00                	add    DWORD PTR [rax],eax
   da7b2:	07                   	(bad)  
   da7b3:	3c 0f                	cmp    al,0xf
   da7b5:	82                   	(bad)  
   da7b6:	02 00                	add    al,BYTE PTR [rax]
   da7b8:	00 03                	add    BYTE PTR [rbx],al
   da7ba:	05 71 01 00 07       	add    eax,0x7000171
   da7bf:	3d 0f ae 02 00       	cmp    eax,0x2ae0f
   da7c4:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   da7c7:	02 00                	add    al,BYTE PTR [rax]
   da7c9:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # da827 <__abi_tag-0x325b19>
   da7cf:	cc                   	int3   
   da7d0:	02 00                	add    al,BYTE PTR [rax]
   da7d2:	00 01                	add    BYTE PTR [rcx],al
   da7d4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   da7d5:	01 00                	add    DWORD PTR [rax],eax
   da7d7:	00 01                	add    BYTE PTR [rcx],al
   da7d9:	eb 00                	jmp    da7db <__abi_tag-0x325b65>
   da7db:	00 00                	add    BYTE PTR [rax],al
   da7dd:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   da7e0:	00 00                	add    BYTE PTR [rax],al
   da7e2:	00 03                	add    BYTE PTR [rbx],al
   da7e4:	6a 71                	push   0x71
   da7e6:	01 00                	add    DWORD PTR [rax],eax
   da7e8:	07                   	(bad)  
   da7e9:	3e 0f d8 02          	ds psubusb mm0,QWORD PTR [rdx]
   da7ed:	00 00                	add    BYTE PTR [rax],al
   da7ef:	04 dd                	add    al,0xdd
   da7f1:	02 00                	add    al,BYTE PTR [rax]
   da7f3:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # da851 <__abi_tag-0x325aef>
   da7f9:	f1                   	icebp  
   da7fa:	02 00                	add    al,BYTE PTR [rax]
   da7fc:	00 01                	add    BYTE PTR [rcx],al
   da7fe:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   da7ff:	01 00                	add    DWORD PTR [rax],eax
   da801:	00 01                	add    BYTE PTR [rcx],al
   da803:	f1                   	icebp  
   da804:	02 00                	add    al,BYTE PTR [rax]
   da806:	00 00                	add    BYTE PTR [rax],al
   da808:	04 eb                	add    al,0xeb
   da80a:	00 00                	add    BYTE PTR [rax],al
   da80c:	00 03                	add    BYTE PTR [rbx],al
   da80e:	dd 6f 01             	(bad)  [rdi+0x1]
   da811:	00 07                	add    BYTE PTR [rdi],al
   da813:	3f                   	(bad)  
   da814:	0f 02 03             	lar    eax,WORD PTR [rbx]
   da817:	00 00                	add    BYTE PTR [rax],al
   da819:	04 07                	add    al,0x7
   da81b:	03 00                	add    eax,DWORD PTR [rax]
   da81d:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # da87b <__abi_tag-0x325ac5>
   da823:	20 03                	and    BYTE PTR [rbx],al
   da825:	00 00                	add    BYTE PTR [rax],al
   da827:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   da82d:	72 00                	jb     da82f <__abi_tag-0x325b11>
   da82f:	00 00                	add    BYTE PTR [rax],al
   da831:	01 20                	add    DWORD PTR [rax],esp
   da833:	03 00                	add    eax,DWORD PTR [rax]
   da835:	00 00                	add    BYTE PTR [rax],al
   da837:	04 8c                	add    al,0x8c
   da839:	00 00                	add    BYTE PTR [rax],al
   da83b:	00 03                	add    BYTE PTR [rbx],al
   da83d:	77 77                	ja     da8b6 <__abi_tag-0x325a8a>
   da83f:	01 00                	add    DWORD PTR [rax],eax
   da841:	07                   	(bad)  
   da842:	41 0f 31             	rex.B rdtsc 
   da845:	03 00                	add    eax,DWORD PTR [rax]
   da847:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   da84a:	03 00                	add    eax,DWORD PTR [rax]
   da84c:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # da8aa <__abi_tag-0x325a96>
   da852:	4f 03 00             	rex.WRXB add r8,QWORD PTR [r8]
   da855:	00 01                	add    BYTE PTR [rcx],al
   da857:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   da858:	01 00                	add    DWORD PTR [rax],eax
   da85a:	00 01                	add    BYTE PTR [rcx],al
   da85c:	4c 01 00             	add    QWORD PTR [rax],r8
   da85f:	00 01                	add    BYTE PTR [rcx],al
   da861:	20 03                	and    BYTE PTR [rbx],al
   da863:	00 00                	add    BYTE PTR [rax],al
   da865:	00 03                	add    BYTE PTR [rbx],al
   da867:	b6 70                	mov    dh,0x70
   da869:	01 00                	add    DWORD PTR [rax],eax
   da86b:	07                   	(bad)  
   da86c:	43 0f 5b 03          	rex.XB cvtdq2ps xmm0,XMMWORD PTR [r11]
   da870:	00 00                	add    BYTE PTR [rax],al
   da872:	04 60                	add    al,0x60
   da874:	03 00                	add    eax,DWORD PTR [rax]
   da876:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # da8d4 <__abi_tag-0x325a6c>
   da87c:	79 03                	jns    da881 <__abi_tag-0x325abf>
   da87e:	00 00                	add    BYTE PTR [rax],al
   da880:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   da886:	e0 00                	loopne da888 <__abi_tag-0x325ab8>
   da888:	00 00                	add    BYTE PTR [rax],al
   da88a:	01 8c 00 00 00 00 03 	add    DWORD PTR [rax+rax*1+0x3000000],ecx
   da891:	ca 78 01             	retf   0x178
   da894:	00 07                	add    BYTE PTR [rdi],al
   da896:	45 0f 85 03 00 00 04 	rex.RB jne 40da8a0 <_end+0x3c10fa8>
   da89d:	8a 03                	mov    al,BYTE PTR [rbx]
   da89f:	00 00                	add    BYTE PTR [rax],al
   da8a1:	05 58 00 00 00       	add    eax,0x58
   da8a6:	a3 03 00 00 01 ad 01 	movabs ds:0x1ad01000003,eax
   da8ad:	00 00 
   da8af:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   da8b5:	8c 00                	mov    WORD PTR [rax],es
   da8b7:	00 00                	add    BYTE PTR [rax],al
   da8b9:	00 04 a5 00 00 00 03 	add    BYTE PTR [riz*4+0x3000000],al
   da8c0:	61                   	(bad)  
   da8c1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   da8c2:	01 00                	add    DWORD PTR [rax],eax
   da8c4:	07                   	(bad)  
   da8c5:	47 0f b4 03          	rex.RXB lfs r8d,FWORD PTR [r11]
   da8c9:	00 00                	add    BYTE PTR [rax],al
   da8cb:	04 b9                	add    al,0xb9
   da8cd:	03 00                	add    eax,DWORD PTR [rax]
   da8cf:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # da92d <__abi_tag-0x325a13>
   da8d5:	d2 03                	rol    BYTE PTR [rbx],cl
   da8d7:	00 00                	add    BYTE PTR [rax],al
   da8d9:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   da8df:	eb 00                	jmp    da8e1 <__abi_tag-0x325a5f>
   da8e1:	00 00                	add    BYTE PTR [rax],al
   da8e3:	01 eb                	add    ebx,ebp
   da8e5:	00 00                	add    BYTE PTR [rax],al
   da8e7:	00 00                	add    BYTE PTR [rax],al
   da8e9:	03 6d 6e             	add    ebp,DWORD PTR [rbp+0x6e]
   da8ec:	01 00                	add    DWORD PTR [rax],eax
   da8ee:	07                   	(bad)  
   da8ef:	49 0f b4 03          	lfs    rax,FWORD PTR [r11]
   da8f3:	00 00                	add    BYTE PTR [rax],al
   da8f5:	03 3d 70 01 00 07    	add    edi,DWORD PTR [rip+0x7000170]        # 70daa6b <_end+0x6c11173>
   da8fb:	4b 0f ea 03          	rex.WXB pminsw mm0,QWORD PTR [r11]
   da8ff:	00 00                	add    BYTE PTR [rax],al
   da901:	04 ef                	add    al,0xef
   da903:	03 00                	add    eax,DWORD PTR [rax]
   da905:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # da963 <__abi_tag-0x3259dd>
   da90b:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   da90e:	00 01                	add    BYTE PTR [rcx],al
   da910:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   da911:	01 00                	add    DWORD PTR [rax],eax
   da913:	00 01                	add    BYTE PTR [rcx],al
   da915:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   da918:	00 00                	add    BYTE PTR [rax],al
   da91a:	04 32                	add    al,0x32
   da91c:	01 00                	add    DWORD PTR [rax],eax
   da91e:	00 03                	add    BYTE PTR [rbx],al
   da920:	42 71 01             	rex.X jno da924 <__abi_tag-0x325a1c>
   da923:	00 07                	add    BYTE PTR [rdi],al
   da925:	4c 0f 14 04 00       	rex.WR unpcklps xmm8,XMMWORD PTR [rax+rax*1]
   da92a:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
   da92d:	04 00                	add    al,0x0
   da92f:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # da98d <__abi_tag-0x3259b3>
   da935:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   da938:	00 01                	add    BYTE PTR [rcx],al
   da93a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   da93b:	01 00                	add    DWORD PTR [rax],eax
   da93d:	00 01                	add    BYTE PTR [rcx],al
   da93f:	4c 01 00             	add    QWORD PTR [rax],r8
   da942:	00 01                	add    BYTE PTR [rcx],al
   da944:	bd 00 00 00 00       	mov    ebp,0x0
   da949:	03 10                	add    edx,DWORD PTR [rax]
   da94b:	71 01                	jno    da94e <__abi_tag-0x3259f2>
   da94d:	00 07                	add    BYTE PTR [rdi],al
   da94f:	4d 0f 82 02 00 00 08 	rex.WRB jb 80da958 <_end+0x7c11060>
   da956:	ba 77 01 00 70       	mov    edx,0x70000177
   da95b:	07                   	(bad)  
   da95c:	50                   	push   rax
   da95d:	10 02                	adc    BYTE PTR [rdx],al
   da95f:	05 00 00 02 8a       	add    eax,0x8a020000
   da964:	78 01                	js     da967 <__abi_tag-0x3259d9>
   da966:	00 07                	add    BYTE PTR [rdi],al
   da968:	51                   	push   rcx
   da969:	19 76 02             	sbb    DWORD PTR [rsi+0x2],esi
   da96c:	00 00                	add    BYTE PTR [rax],al
   da96e:	00 02                	add    BYTE PTR [rdx],al
   da970:	74 70                	je     da9e2 <__abi_tag-0x32595e>
   da972:	01 00                	add    DWORD PTR [rax],eax
   da974:	07                   	(bad)  
   da975:	52                   	push   rdx
   da976:	19 96 02 00 00 08    	sbb    DWORD PTR [rsi+0x8000002],edx
   da97c:	02 89 6e 01 00 07    	add    cl,BYTE PTR [rcx+0x700016e]
   da982:	53                   	push   rbx
   da983:	19 a2 02 00 00 10    	sbb    DWORD PTR [rdx+0x10000002],esp
   da989:	02 2d 6f 01 00 07    	add    ch,BYTE PTR [rip+0x700016f]        # 70daafe <_end+0x6c11206>
   da98f:	54                   	push   rsp
   da990:	19 cc                	sbb    esp,ecx
   da992:	02 00                	add    al,BYTE PTR [rax]
   da994:	00 18                	add    BYTE PTR [rax],bl
   da996:	02 35 70 01 00 07    	add    dh,BYTE PTR [rip+0x7000170]        # 70dab0c <_end+0x6c11214>
   da99c:	55                   	push   rbp
   da99d:	19 f6                	sbb    esi,esi
   da99f:	02 00                	add    al,BYTE PTR [rax]
   da9a1:	00 20                	add    BYTE PTR [rax],ah
   da9a3:	02 dd                	add    bl,ch
   da9a5:	74 01                	je     da9a8 <__abi_tag-0x325998>
   da9a7:	00 07                	add    BYTE PTR [rdi],al
   da9a9:	56                   	push   rsi
   da9aa:	19 25 03 00 00 28    	sbb    DWORD PTR [rip+0x28000003],esp        # 280da9b3 <_end+0x27c110bb>
   da9b0:	02 e1                	add    ah,cl
   da9b2:	71 01                	jno    da9b5 <__abi_tag-0x32598b>
   da9b4:	00 07                	add    BYTE PTR [rdi],al
   da9b6:	57                   	push   rdi
   da9b7:	19 4f 03             	sbb    DWORD PTR [rdi+0x3],ecx
   da9ba:	00 00                	add    BYTE PTR [rax],al
   da9bc:	30 02                	xor    BYTE PTR [rdx],al
   da9be:	d4                   	(bad)  
   da9bf:	71 01                	jno    da9c2 <__abi_tag-0x32597e>
   da9c1:	00 07                	add    BYTE PTR [rdi],al
   da9c3:	58                   	pop    rax
   da9c4:	19 79 03             	sbb    DWORD PTR [rcx+0x3],edi
   da9c7:	00 00                	add    BYTE PTR [rax],al
   da9c9:	38 02                	cmp    BYTE PTR [rdx],al
   da9cb:	c7                   	(bad)  
   da9cc:	76 01                	jbe    da9cf <__abi_tag-0x325971>
   da9ce:	00 07                	add    BYTE PTR [rdi],al
   da9d0:	59                   	pop    rcx
   da9d1:	19 a8 03 00 00 40    	sbb    DWORD PTR [rax+0x40000003],ebp
   da9d7:	02 9d 74 01 00 07    	add    bl,BYTE PTR [rbp+0x7000174]
   da9dd:	5a                   	pop    rdx
   da9de:	19 d2                	sbb    edx,edx
   da9e0:	03 00                	add    eax,DWORD PTR [rax]
   da9e2:	00 48 02             	add    BYTE PTR [rax+0x2],cl
   da9e5:	e0 77                	loopne daa5e <__abi_tag-0x3258e2>
   da9e7:	01 00                	add    DWORD PTR [rax],eax
   da9e9:	07                   	(bad)  
   da9ea:	5b                   	pop    rbx
   da9eb:	19 de                	sbb    esi,ebx
   da9ed:	03 00                	add    eax,DWORD PTR [rax]
   da9ef:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   da9f2:	cc                   	int3   
   da9f3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   da9f4:	01 00                	add    DWORD PTR [rax],eax
   da9f6:	07                   	(bad)  
   da9f7:	5c                   	pop    rsp
   da9f8:	19 08                	sbb    DWORD PTR [rax],ecx
   da9fa:	04 00                	add    al,0x0
   da9fc:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   da9ff:	dd 72 01             	fnsave [rdx+0x1]
   daa02:	00 07                	add    BYTE PTR [rdi],al
   daa04:	5d                   	pop    rbp
   daa05:	19 88 01 00 00 60    	sbb    DWORD PTR [rax+0x60000001],ecx
   daa0b:	02 8e 73 01 00 07    	add    cl,BYTE PTR [rsi+0x7000173]
   daa11:	5e                   	pop    rsi
   daa12:	19 32                	sbb    DWORD PTR [rdx],esi
   daa14:	04 00                	add    al,0x0
   daa16:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   daa19:	03 bb 77 01 00 07    	add    edi,DWORD PTR [rbx+0x7000177]
   daa1f:	5f                   	pop    rdi
   daa20:	03 3e                	add    edi,DWORD PTR [rsi]
   daa22:	04 00                	add    al,0x0
   daa24:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   daa27:	05 00 00 03 c3       	add    eax,0xc3030000
   daa2c:	70 01                	jo     daa2f <__abi_tag-0x325911>
   daa2e:	00 07                	add    BYTE PTR [rdi],al
   daa30:	75 03                	jne    daa35 <__abi_tag-0x32590b>
   daa32:	b2 01                	mov    dl,0x1
   daa34:	00 00                	add    BYTE PTR [rax],al
   daa36:	10 08                	adc    BYTE PTR [rax],cl
   daa38:	04 41                	add    al,0x41
   daa3a:	05 00 00 02 24       	add    eax,0x24020000
   daa3f:	98                   	cwde   
   daa40:	01 00                	add    DWORD PTR [rax],eax
   daa42:	08 05 08 58 00 00    	or     BYTE PTR [rip+0x5808],al        # e0250 <__abi_tag-0x3200f0>
   daa48:	00 00                	add    BYTE PTR [rax],al
   daa4a:	02 aa ba 01 00 08    	add    ch,BYTE PTR [rdx+0x80001ba]
   daa50:	06                   	(bad)  
   daa51:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   daa54:	00 00                	add    BYTE PTR [rax],al
   daa56:	04 00                	add    al,0x0
   daa58:	10 10                	adc    BYTE PTR [rax],dl
   daa5a:	08 77 05             	or     BYTE PTR [rdi+0x5],dh
   daa5d:	00 00                	add    BYTE PTR [rax],al
   daa5f:	07                   	(bad)  
   daa60:	78 00                	js     daa62 <__abi_tag-0x3258de>
   daa62:	08 09                	or     BYTE PTR [rcx],cl
   daa64:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   daa67:	00 00                	add    BYTE PTR [rax],al
   daa69:	00 07                	add    BYTE PTR [rdi],al
   daa6b:	79 00                	jns    daa6d <__abi_tag-0x3258d3>
   daa6d:	08 09                	or     BYTE PTR [rcx],cl
   daa6f:	0b 58 00             	or     ebx,DWORD PTR [rax+0x0]
   daa72:	00 00                	add    BYTE PTR [rax],al
   daa74:	04 07                	add    al,0x7
   daa76:	64 78 00             	fs js  daa79 <__abi_tag-0x3258c7>
   daa79:	08 0a                	or     BYTE PTR [rdx],cl
   daa7b:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   daa7e:	00 00                	add    BYTE PTR [rax],al
   daa80:	08 07                	or     BYTE PTR [rdi],al
   daa82:	64 79 00             	fs jns daa85 <__abi_tag-0x3258bb>
   daa85:	08 0a                	or     BYTE PTR [rdx],cl
   daa87:	0c 58                	or     al,0x58
   daa89:	00 00                	add    BYTE PTR [rax],al
   daa8b:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   daa8e:	1d 10 08 03 02       	sbb    eax,0x2030810
   daa93:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   daa94:	05 00 00 11 1f       	add    eax,0x1f110000
   daa99:	05 00 00 11 41       	add    eax,0x41110000
   daa9e:	05 00 00 1e 2f       	add    eax,0x2f1e0000
   daaa3:	90                   	nop
   daaa4:	01 00                	add    DWORD PTR [rax],eax
   daaa6:	08 0c 07             	or     BYTE PTR [rdi+rax*1],cl
   daaa9:	58                   	pop    rax
   daaaa:	00 00                	add    BYTE PTR [rax],al
   daaac:	00 12                	add    BYTE PTR [rdx],dl
   daaae:	7a 00                	jp     daab0 <__abi_tag-0x325890>
   daab0:	0d 58 00 00 00       	or     eax,0x58
   daab5:	12 77 00             	adc    dh,BYTE PTR [rdi+0x0]
   daab8:	0e                   	(bad)  
   daab9:	58                   	pop    rax
   daaba:	00 00                	add    BYTE PTR [rax],al
   daabc:	00 00                	add    BYTE PTR [rax],al
   daabe:	08 7d 66             	or     BYTE PTR [rbp+0x66],bh
   daac1:	01 00                	add    DWORD PTR [rax],eax
   daac3:	14 08                	adc    al,0x8
   daac5:	01 08                	add    DWORD PTR [rax],ecx
   daac7:	c8 05 00 00          	enter  0x5,0x0
   daacb:	02 55 db             	add    dl,BYTE PTR [rbp-0x25]
   daace:	01 00                	add    DWORD PTR [rax],eax
   daad0:	08 02                	or     BYTE PTR [rdx],al
   daad2:	06                   	(bad)  
   daad3:	58                   	pop    rax
   daad4:	00 00                	add    BYTE PTR [rax],al
   daad6:	00 00                	add    BYTE PTR [rax],al
   daad8:	1f                   	(bad)  
   daad9:	77 05                	ja     daae0 <__abi_tag-0x325860>
   daadb:	00 00                	add    BYTE PTR [rax],al
   daadd:	04 00                	add    al,0x0
   daadf:	03 11                	add    edx,DWORD PTR [rcx]
   daae1:	db 01                	fild   DWORD PTR [rcx]
   daae3:	00 08                	add    BYTE PTR [rax],cl
   daae5:	12 17                	adc    dl,BYTE PTR [rdi]
   daae7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   daae8:	05 00 00 03 e9       	add    eax,0xe9030000
   daaed:	74 01                	je     daaf0 <__abi_tag-0x325850>
   daaef:	00 09                	add    BYTE PTR [rcx],cl
   daaf1:	01 17                	add    DWORD PTR [rdi],edx
   daaf3:	e0 05                	loopne daafa <__abi_tag-0x325846>
   daaf5:	00 00                	add    BYTE PTR [rax],al
   daaf7:	04 e5                	add    al,0xe5
   daaf9:	05 00 00 13 03       	add    eax,0x3130000
   daafe:	04 00                	add    al,0x0
   dab00:	00 03                	add    BYTE PTR [rbx],al
   dab02:	87 72 01             	xchg   DWORD PTR [rdx+0x1],esi
   dab05:	00 09                	add    BYTE PTR [rcx],cl
   dab07:	02 17                	add    dl,BYTE PTR [rdi]
   dab09:	f6 05 00 00 04 fb 05 	test   BYTE PTR [rip+0xfffffffffb040000],0x5        # fffffffffb11ab10 <_end+0xfffffffffac51218>
   dab10:	00 00                	add    BYTE PTR [rax],al
   dab12:	13 58 00             	adc    ebx,DWORD PTR [rax+0x0]
   dab15:	00 00                	add    BYTE PTR [rax],al
   dab17:	03 bc 78 01 00 09 03 	add    edi,DWORD PTR [rax+rdi*2+0x3090001]
   dab1e:	17                   	(bad)  
   dab1f:	f6 05 00 00 03 e0 75 	test   BYTE PTR [rip+0xffffffffe0030000],0x75        # ffffffffe010ab26 <_end+0xffffffffdfc4122e>
   dab26:	01 00                	add    DWORD PTR [rax],eax
   dab28:	09 0a                	or     DWORD PTR [rdx],ecx
   dab2a:	17                   	(bad)  
   dab2b:	18 06                	sbb    BYTE PTR [rsi],al
   dab2d:	00 00                	add    BYTE PTR [rax],al
   dab2f:	04 1d                	add    al,0x1d
   dab31:	06                   	(bad)  
   dab32:	00 00                	add    BYTE PTR [rax],al
   dab34:	09 28                	or     DWORD PTR [rax],ebp
   dab36:	06                   	(bad)  
   dab37:	00 00                	add    BYTE PTR [rax],al
   dab39:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   dab3c:	00 00                	add    BYTE PTR [rax],al
   dab3e:	00 03                	add    BYTE PTR [rbx],al
   dab40:	ea                   	(bad)  
   dab41:	71 01                	jno    dab44 <__abi_tag-0x3257fc>
   dab43:	00 09                	add    BYTE PTR [rcx],cl
   dab45:	0e                   	(bad)  
   dab46:	17                   	(bad)  
   dab47:	34 06                	xor    al,0x6
   dab49:	00 00                	add    BYTE PTR [rax],al
   dab4b:	04 39                	add    al,0x39
   dab4d:	06                   	(bad)  
   dab4e:	00 00                	add    BYTE PTR [rax],al
   dab50:	05 58 00 00 00       	add    eax,0x58
   dab55:	52                   	push   rdx
   dab56:	06                   	(bad)  
   dab57:	00 00                	add    BYTE PTR [rax],al
   dab59:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   dab5c:	00 00                	add    BYTE PTR [rax],al
   dab5e:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   dab61:	00 00                	add    BYTE PTR [rax],al
   dab63:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   dab66:	00 00                	add    BYTE PTR [rax],al
   dab68:	00 03                	add    BYTE PTR [rbx],al
   dab6a:	fc                   	cld    
   dab6b:	75 01                	jne    dab6e <__abi_tag-0x3257d2>
   dab6d:	00 09                	add    BYTE PTR [rcx],cl
   dab6f:	12 17                	adc    dl,BYTE PTR [rdi]
   dab71:	34 06                	xor    al,0x6
   dab73:	00 00                	add    BYTE PTR [rax],al
   dab75:	03 b0 75 01 00 09    	add    esi,DWORD PTR [rax+0x9000175]
   dab7b:	18 17                	sbb    BYTE PTR [rdi],dl
   dab7d:	f7 00 00 00 03 a8    	test   DWORD PTR [rax],0xa8030000
   dab83:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dab84:	01 00                	add    DWORD PTR [rax],eax
   dab86:	09 1c 17             	or     DWORD PTR [rdi+rdx*1],ebx
   dab89:	76 06                	jbe    dab91 <__abi_tag-0x3257af>
   dab8b:	00 00                	add    BYTE PTR [rax],al
   dab8d:	04 7b                	add    al,0x7b
   dab8f:	06                   	(bad)  
   dab90:	00 00                	add    BYTE PTR [rax],al
   dab92:	05 58 00 00 00       	add    eax,0x58
   dab97:	8f 06                	pop    QWORD PTR [rsi]
   dab99:	00 00                	add    BYTE PTR [rax],al
   dab9b:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   dab9e:	00 00                	add    BYTE PTR [rax],al
   daba0:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   daba3:	00 00                	add    BYTE PTR [rax],al
   daba5:	00 03                	add    BYTE PTR [rbx],al
   daba7:	88 6f 01             	mov    BYTE PTR [rdi+0x1],ch
   dabaa:	00 09                	add    BYTE PTR [rcx],cl
   dabac:	22 17                	and    dl,BYTE PTR [rdi]
   dabae:	f6 05 00 00 03 05 77 	test   BYTE PTR [rip+0x5030000],0x77        # 510abb5 <_end+0x4c412bd>
   dabb5:	01 00                	add    DWORD PTR [rax],eax
   dabb7:	09 23                	or     DWORD PTR [rbx],esp
   dabb9:	17                   	(bad)  
   dabba:	f6 05 00 00 03 ff 71 	test   BYTE PTR [rip+0xffffffffff030000],0x71        # ffffffffff10abc1 <_end+0xfffffffffec412c9>
   dabc1:	01 00                	add    DWORD PTR [rax],eax
   dabc3:	09 24 17             	or     DWORD PTR [rdi+rdx*1],esp
   dabc6:	b3 06                	mov    bl,0x6
   dabc8:	00 00                	add    BYTE PTR [rax],al
   dabca:	04 b8                	add    al,0xb8
   dabcc:	06                   	(bad)  
   dabcd:	00 00                	add    BYTE PTR [rax],al
   dabcf:	09 c8                	or     eax,ecx
   dabd1:	06                   	(bad)  
   dabd2:	00 00                	add    BYTE PTR [rax],al
   dabd4:	01 c8                	add    eax,ecx
   dabd6:	06                   	(bad)  
   dabd7:	00 00                	add    BYTE PTR [rax],al
   dabd9:	01 c8                	add    eax,ecx
   dabdb:	06                   	(bad)  
   dabdc:	00 00                	add    BYTE PTR [rax],al
   dabde:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   dabe1:	00 00                	add    BYTE PTR [rax],al
   dabe3:	00 03                	add    BYTE PTR [rbx],al
   dabe5:	df 73 01             	fbstp  TBYTE PTR [rbx+0x1]
   dabe8:	00 09                	add    BYTE PTR [rcx],cl
   dabea:	25 17 b3 06 00       	and    eax,0x6b317
   dabef:	00 03                	add    BYTE PTR [rbx],al
   dabf1:	45 76 01             	rex.RB jbe dabf5 <__abi_tag-0x32574b>
   dabf4:	00 09                	add    BYTE PTR [rcx],cl
   dabf6:	2d 18 e5 06 00       	sub    eax,0x6e518
   dabfb:	00 04 ea             	add    BYTE PTR [rdx+rbp*8],al
   dabfe:	06                   	(bad)  
   dabff:	00 00                	add    BYTE PTR [rax],al
   dac01:	05 3c 00 00 00       	add    eax,0x3c
   dac06:	03 07                	add    eax,DWORD PTR [rdi]
   dac08:	00 00                	add    BYTE PTR [rax],al
   dac0a:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   dac0d:	00 00                	add    BYTE PTR [rax],al
   dac0f:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   dac12:	00 00                	add    BYTE PTR [rax],al
   dac14:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   dac17:	00 00                	add    BYTE PTR [rax],al
   dac19:	00 03                	add    BYTE PTR [rbx],al
   dac1b:	af                   	scas   eax,DWORD PTR es:[rdi]
   dac1c:	73 01                	jae    dac1f <__abi_tag-0x325721>
   dac1e:	00 09                	add    BYTE PTR [rcx],cl
   dac20:	30 17                	xor    BYTE PTR [rdi],dl
   dac22:	0f 07                	sysretd 
   dac24:	00 00                	add    BYTE PTR [rax],al
   dac26:	04 14                	add    al,0x14
   dac28:	07                   	(bad)  
   dac29:	00 00                	add    BYTE PTR [rax],al
   dac2b:	09 29                	or     DWORD PTR [rcx],ebp
   dac2d:	07                   	(bad)  
   dac2e:	00 00                	add    BYTE PTR [rax],al
   dac30:	01 e0                	add    eax,esp
   dac32:	00 00                	add    BYTE PTR [rax],al
   dac34:	00 01                	add    BYTE PTR [rcx],al
   dac36:	8c 00                	mov    WORD PTR [rax],es
   dac38:	00 00                	add    BYTE PTR [rax],al
   dac3a:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   dac3d:	00 00                	add    BYTE PTR [rax],al
   dac3f:	00 03                	add    BYTE PTR [rbx],al
   dac41:	02 70 01             	add    dh,BYTE PTR [rax+0x1]
   dac44:	00 09                	add    BYTE PTR [rcx],cl
   dac46:	31 17                	xor    DWORD PTR [rdi],edx
   dac48:	35 07 00 00 04       	xor    eax,0x4000007
   dac4d:	3a 07                	cmp    al,BYTE PTR [rdi]
   dac4f:	00 00                	add    BYTE PTR [rax],al
   dac51:	09 4f 07             	or     DWORD PTR [rdi+0x7],ecx
   dac54:	00 00                	add    BYTE PTR [rax],al
   dac56:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   dac5c:	8c 00                	mov    WORD PTR [rax],es
   dac5e:	00 00                	add    BYTE PTR [rax],al
   dac60:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   dac63:	00 00                	add    BYTE PTR [rax],al
   dac65:	00 03                	add    BYTE PTR [rbx],al
   dac67:	a8 6f                	test   al,0x6f
   dac69:	01 00                	add    DWORD PTR [rax],eax
   dac6b:	09 33                	or     DWORD PTR [rbx],esi
   dac6d:	18 5b 07             	sbb    BYTE PTR [rbx+0x7],bl
   dac70:	00 00                	add    BYTE PTR [rax],al
   dac72:	04 60                	add    al,0x60
   dac74:	07                   	(bad)  
   dac75:	00 00                	add    BYTE PTR [rax],al
   dac77:	05 80 00 00 00       	add    eax,0x80
   dac7c:	74 07                	je     dac85 <__abi_tag-0x3256bb>
   dac7e:	00 00                	add    BYTE PTR [rax],al
   dac80:	01 80 00 00 00 01    	add    DWORD PTR [rax+0x1000000],eax
   dac86:	bd 00 00 00 00       	mov    ebp,0x0
   dac8b:	03 ab 78 01 00 09    	add    ebp,DWORD PTR [rbx+0x9000178]
   dac91:	36 17                	ss (bad) 
   dac93:	80 07 00             	add    BYTE PTR [rdi],0x0
   dac96:	00 04 85 07 00 00 05 	add    BYTE PTR [rax*4+0x5000007],al
   dac9d:	58                   	pop    rax
   dac9e:	00 00                	add    BYTE PTR [rax],al
   daca0:	00 ad 07 00 00 01    	add    BYTE PTR [rbp+0x1000007],ch
   daca6:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   daca9:	00 01                	add    BYTE PTR [rcx],al
   dacab:	72 00                	jb     dacad <__abi_tag-0x325693>
   dacad:	00 00                	add    BYTE PTR [rax],al
   dacaf:	01 bd 00 00 00 01    	add    DWORD PTR [rbp+0x1000000],edi
   dacb5:	58                   	pop    rax
   dacb6:	00 00                	add    BYTE PTR [rax],al
   dacb8:	00 01                	add    BYTE PTR [rcx],al
   dacba:	58                   	pop    rax
   dacbb:	00 00                	add    BYTE PTR [rax],al
   dacbd:	00 01                	add    BYTE PTR [rcx],al
   dacbf:	58                   	pop    rax
   dacc0:	00 00                	add    BYTE PTR [rax],al
   dacc2:	00 00                	add    BYTE PTR [rax],al
   dacc4:	03 f4                	add    esi,esp
   dacc6:	72 01                	jb     dacc9 <__abi_tag-0x325677>
   dacc8:	00 09                	add    BYTE PTR [rcx],cl
   dacca:	38 17                	cmp    BYTE PTR [rdi],dl
   daccc:	b9 07 00 00 04       	mov    ecx,0x4000007
   dacd1:	be 07 00 00 05       	mov    esi,0x5000007
   dacd6:	58                   	pop    rax
   dacd7:	00 00                	add    BYTE PTR [rax],al
   dacd9:	00 e1                	add    cl,ah
   dacdb:	07                   	(bad)  
   dacdc:	00 00                	add    BYTE PTR [rax],al
   dacde:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   dace4:	4c 01 00             	add    QWORD PTR [rax],r8
   dace7:	00 01                	add    BYTE PTR [rcx],al
   dace9:	bd 00 00 00 01       	mov    ebp,0x1000000
   dacee:	58                   	pop    rax
   dacef:	00 00                	add    BYTE PTR [rax],al
   dacf1:	00 01                	add    BYTE PTR [rcx],al
   dacf3:	58                   	pop    rax
   dacf4:	00 00                	add    BYTE PTR [rax],al
   dacf6:	00 00                	add    BYTE PTR [rax],al
   dacf8:	03 15 78 01 00 09    	add    edx,DWORD PTR [rip+0x9000178]        # 90dae76 <_end+0x8c1157e>
   dacfe:	43 17                	rex.XB (bad) 
   dad00:	ed                   	in     eax,dx
   dad01:	07                   	(bad)  
   dad02:	00 00                	add    BYTE PTR [rax],al
   dad04:	04 f2                	add    al,0xf2
   dad06:	07                   	(bad)  
   dad07:	00 00                	add    BYTE PTR [rax],al
   dad09:	05 58 00 00 00       	add    eax,0x58
   dad0e:	01 08                	add    DWORD PTR [rax],ecx
   dad10:	00 00                	add    BYTE PTR [rax],al
   dad12:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   dad15:	00 00                	add    BYTE PTR [rax],al
   dad17:	00 03                	add    BYTE PTR [rbx],al
   dad19:	f6 77 01             	div    BYTE PTR [rdi+0x1]
   dad1c:	00 09                	add    BYTE PTR [rcx],cl
   dad1e:	44 17                	rex.R (bad) 
   dad20:	0d 08 00 00 04       	or     eax,0x4000008
   dad25:	12 08                	adc    cl,BYTE PTR [rax]
   dad27:	00 00                	add    BYTE PTR [rax],al
   dad29:	05 58 00 00 00       	add    eax,0x58
   dad2e:	35 08 00 00 01       	xor    eax,0x1000008
   dad33:	c8 06 00 00          	enter  0x6,0x0
   dad37:	01 c8                	add    eax,ecx
   dad39:	06                   	(bad)  
   dad3a:	00 00                	add    BYTE PTR [rax],al
   dad3c:	01 c8                	add    eax,ecx
   dad3e:	06                   	(bad)  
   dad3f:	00 00                	add    BYTE PTR [rax],al
   dad41:	01 c8                	add    eax,ecx
   dad43:	06                   	(bad)  
   dad44:	00 00                	add    BYTE PTR [rax],al
   dad46:	01 c8                	add    eax,ecx
   dad48:	06                   	(bad)  
   dad49:	00 00                	add    BYTE PTR [rax],al
   dad4b:	00 03                	add    BYTE PTR [rbx],al
   dad4d:	86 77 01             	xchg   BYTE PTR [rdi+0x1],dh
   dad50:	00 09                	add    BYTE PTR [rcx],cl
   dad52:	45 17                	rex.RB (bad) 
   dad54:	41 08 00             	or     BYTE PTR [r8],al
   dad57:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   dad5a:	08 00                	or     BYTE PTR [rax],al
   dad5c:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # dadba <__abi_tag-0x325586>
   dad62:	64 08 00             	or     BYTE PTR fs:[rax],al
   dad65:	00 01                	add    BYTE PTR [rcx],al
   dad67:	58                   	pop    rax
   dad68:	00 00                	add    BYTE PTR [rax],al
   dad6a:	00 01                	add    BYTE PTR [rcx],al
   dad6c:	58                   	pop    rax
   dad6d:	00 00                	add    BYTE PTR [rax],al
   dad6f:	00 01                	add    BYTE PTR [rcx],al
   dad71:	58                   	pop    rax
   dad72:	00 00                	add    BYTE PTR [rax],al
   dad74:	00 01                	add    BYTE PTR [rcx],al
   dad76:	58                   	pop    rax
   dad77:	00 00                	add    BYTE PTR [rax],al
   dad79:	00 00                	add    BYTE PTR [rax],al
   dad7b:	03 2c 77             	add    ebp,DWORD PTR [rdi+rsi*2]
   dad7e:	01 00                	add    DWORD PTR [rax],eax
   dad80:	09 49 17             	or     DWORD PTR [rcx+0x17],ecx
   dad83:	70 08                	jo     dad8d <__abi_tag-0x3255b3>
   dad85:	00 00                	add    BYTE PTR [rax],al
   dad87:	04 75                	add    al,0x75
   dad89:	08 00                	or     BYTE PTR [rax],al
   dad8b:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # dade9 <__abi_tag-0x325557>
   dad91:	84 08                	test   BYTE PTR [rax],cl
   dad93:	00 00                	add    BYTE PTR [rax],al
   dad95:	01 35 00 00 00 00    	add    DWORD PTR [rip+0x0],esi        # dad9b <__abi_tag-0x3255a5>
   dad9b:	03 60 74             	add    esp,DWORD PTR [rax+0x74]
   dad9e:	01 00                	add    DWORD PTR [rax],eax
   dada0:	09 4a 17             	or     DWORD PTR [rdx+0x17],ecx
   dada3:	90                   	nop
   dada4:	08 00                	or     BYTE PTR [rax],al
   dada6:	00 04 95 08 00 00 05 	add    BYTE PTR [rdx*4+0x5000008],al
   dadad:	58                   	pop    rax
   dadae:	00 00                	add    BYTE PTR [rax],al
   dadb0:	00 a9 08 00 00 01    	add    BYTE PTR [rcx+0x1000008],ch
   dadb6:	35 00 00 00 01       	xor    eax,0x1000000
   dadbb:	2e 00 00             	cs add BYTE PTR [rax],al
   dadbe:	00 00                	add    BYTE PTR [rax],al
   dadc0:	03 a7 74 01 00 09    	add    esp,DWORD PTR [rdi+0x9000174]
   dadc6:	50                   	push   rax
   dadc7:	17                   	(bad)  
   dadc8:	18 06                	sbb    BYTE PTR [rsi],al
   dadca:	00 00                	add    BYTE PTR [rax],al
   dadcc:	03 26                	add    esp,DWORD PTR [rsi]
   dadce:	70 01                	jo     dadd1 <__abi_tag-0x32556f>
   dadd0:	00 09                	add    BYTE PTR [rcx],cl
   dadd2:	53                   	push   rbx
   dadd3:	17                   	(bad)  
   dadd4:	ed                   	in     eax,dx
   dadd5:	07                   	(bad)  
   dadd6:	00 00                	add    BYTE PTR [rax],al
   dadd8:	03 35 76 01 00 09    	add    esi,DWORD PTR [rip+0x9000176]        # 90daf54 <_end+0x8c1165c>
   dadde:	56                   	push   rsi
   daddf:	17                   	(bad)  
   dade0:	76 06                	jbe    dade8 <__abi_tag-0x325558>
   dade2:	00 00                	add    BYTE PTR [rax],al
   dade4:	03 db                	add    ebx,ebx
   dade6:	76 01                	jbe    dade9 <__abi_tag-0x325557>
   dade8:	00 09                	add    BYTE PTR [rcx],cl
   dadea:	59                   	pop    rcx
   dadeb:	17                   	(bad)  
   dadec:	76 06                	jbe    dadf4 <__abi_tag-0x32554c>
   dadee:	00 00                	add    BYTE PTR [rax],al
   dadf0:	03 50 6f             	add    edx,DWORD PTR [rax+0x6f]
   dadf3:	01 00                	add    DWORD PTR [rax],eax
   dadf5:	09 5b 17             	or     DWORD PTR [rbx+0x17],ebx
   dadf8:	e5 08                	in     eax,0x8
   dadfa:	00 00                	add    BYTE PTR [rax],al
   dadfc:	04 ea                	add    al,0xea
   dadfe:	08 00                	or     BYTE PTR [rax],al
   dae00:	00 09                	add    BYTE PTR [rcx],cl
   dae02:	f5                   	cmc    
   dae03:	08 00                	or     BYTE PTR [rax],al
   dae05:	00 01                	add    BYTE PTR [rcx],al
   dae07:	f5                   	cmc    
   dae08:	08 00                	or     BYTE PTR [rax],al
   dae0a:	00 00                	add    BYTE PTR [rax],al
   dae0c:	04 c8                	add    al,0xc8
   dae0e:	05 00 00 08 62       	add    eax,0x62080000
   dae13:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dae14:	01 00                	add    DWORD PTR [rax],eax
   dae16:	e0 09                	loopne dae21 <__abi_tag-0x32551f>
   dae18:	5d                   	pop    rbp
   dae19:	10 74 0a 00          	adc    BYTE PTR [rdx+rcx*1+0x0],dh
   dae1d:	00 02                	add    BYTE PTR [rdx],al
   dae1f:	fb                   	sti    
   dae20:	70 01                	jo     dae23 <__abi_tag-0x32551d>
   dae22:	00 09                	add    BYTE PTR [rcx],cl
   dae24:	5e                   	pop    rsi
   dae25:	17                   	(bad)  
   dae26:	d4                   	(bad)  
   dae27:	05 00 00 00 02       	add    eax,0x2000000
   dae2c:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   dae2f:	00 09                	add    BYTE PTR [rcx],cl
   dae31:	5f                   	pop    rdi
   dae32:	17                   	(bad)  
   dae33:	ea                   	(bad)  
   dae34:	05 00 00 08 02       	add    eax,0x2080000
   dae39:	21 77 01             	and    DWORD PTR [rdi+0x1],esi
   dae3c:	00 09                	add    BYTE PTR [rcx],cl
   dae3e:	60                   	(bad)  
   dae3f:	17                   	(bad)  
   dae40:	00 06                	add    BYTE PTR [rsi],al
   dae42:	00 00                	add    BYTE PTR [rax],al
   dae44:	10 02                	adc    BYTE PTR [rdx],al
   dae46:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   dae47:	70 01                	jo     dae4a <__abi_tag-0x3254f6>
   dae49:	00 09                	add    BYTE PTR [rcx],cl
   dae4b:	61                   	(bad)  
   dae4c:	17                   	(bad)  
   dae4d:	0c 06                	or     al,0x6
   dae4f:	00 00                	add    BYTE PTR [rax],al
   dae51:	18 02                	sbb    BYTE PTR [rdx],al
   dae53:	20 75 01             	and    BYTE PTR [rbp+0x1],dh
   dae56:	00 09                	add    BYTE PTR [rcx],cl
   dae58:	62                   	(bad)  
   dae59:	17                   	(bad)  
   dae5a:	28 06                	sub    BYTE PTR [rsi],al
   dae5c:	00 00                	add    BYTE PTR [rax],al
   dae5e:	20 02                	and    BYTE PTR [rdx],al
   dae60:	4a 6e                	rex.WX outs dx,BYTE PTR ds:[rsi]
   dae62:	01 00                	add    DWORD PTR [rax],eax
   dae64:	09 63 17             	or     DWORD PTR [rbx+0x17],esp
   dae67:	52                   	push   rdx
   dae68:	06                   	(bad)  
   dae69:	00 00                	add    BYTE PTR [rax],al
   dae6b:	28 02                	sub    BYTE PTR [rdx],al
   dae6d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   dae6e:	70 01                	jo     dae71 <__abi_tag-0x3254cf>
   dae70:	00 09                	add    BYTE PTR [rcx],cl
   dae72:	64 17                	fs (bad) 
   dae74:	6a 06                	push   0x6
   dae76:	00 00                	add    BYTE PTR [rax],al
   dae78:	30 02                	xor    BYTE PTR [rdx],al
   dae7a:	c2 75 01             	ret    0x175
   dae7d:	00 09                	add    BYTE PTR [rcx],cl
   dae7f:	65 17                	gs (bad) 
   dae81:	8f 06                	pop    QWORD PTR [rsi]
   dae83:	00 00                	add    BYTE PTR [rax],al
   dae85:	38 02                	cmp    BYTE PTR [rdx],al
   dae87:	11 72 01             	adc    DWORD PTR [rdx+0x1],esi
   dae8a:	00 09                	add    BYTE PTR [rcx],cl
   dae8c:	66 17                	data16 (bad) 
   dae8e:	9b                   	fwait
   dae8f:	06                   	(bad)  
   dae90:	00 00                	add    BYTE PTR [rax],al
   dae92:	40 02 c9             	rex add cl,cl
   dae95:	77 01                	ja     dae98 <__abi_tag-0x3254a8>
   dae97:	00 09                	add    BYTE PTR [rcx],cl
   dae99:	67 17                	addr32 (bad) 
   dae9b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   dae9c:	06                   	(bad)  
   dae9d:	00 00                	add    BYTE PTR [rax],al
   dae9f:	48 02 1a             	rex.W add bl,BYTE PTR [rdx]
   daea2:	72 01                	jb     daea5 <__abi_tag-0x32549b>
   daea4:	00 09                	add    BYTE PTR [rcx],cl
   daea6:	68 17 cd 06 00       	push   0x6cd17
   daeab:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   daeae:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   daeb0:	01 00                	add    DWORD PTR [rax],eax
   daeb2:	09 69 18             	or     DWORD PTR [rcx+0x18],ebp
   daeb5:	03 07                	add    eax,DWORD PTR [rdi]
   daeb7:	00 00                	add    BYTE PTR [rax],al
   daeb9:	58                   	pop    rax
   daeba:	02 95 72 01 00 09    	add    dl,BYTE PTR [rbp+0x9000172]
   daec0:	6a 19                	push   0x19
   daec2:	29 07                	sub    DWORD PTR [rdi],eax
   daec4:	00 00                	add    BYTE PTR [rax],al
   daec6:	60                   	(bad)  
   daec7:	02 c0                	add    al,al
   daec9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   daeca:	01 00                	add    DWORD PTR [rax],eax
   daecc:	09 6b 17             	or     DWORD PTR [rbx+0x17],ebp
   daecf:	4f 07                	rex.WRXB (bad) 
   daed1:	00 00                	add    BYTE PTR [rax],al
   daed3:	68 02 e3 78 01       	push   0x178e302
   daed8:	00 09                	add    BYTE PTR [rcx],cl
   daeda:	6c                   	ins    BYTE PTR es:[rdi],dx
   daedb:	17                   	(bad)  
   daedc:	e1 07                	loope  daee5 <__abi_tag-0x32545b>
   daede:	00 00                	add    BYTE PTR [rax],al
   daee0:	70 02                	jo     daee4 <__abi_tag-0x32545c>
   daee2:	62                   	(bad)  
   daee3:	76 01                	jbe    daee6 <__abi_tag-0x32545a>
   daee5:	00 09                	add    BYTE PTR [rcx],cl
   daee7:	6d                   	ins    DWORD PTR es:[rdi],dx
   daee8:	17                   	(bad)  
   daee9:	01 08                	add    DWORD PTR [rax],ecx
   daeeb:	00 00                	add    BYTE PTR [rax],al
   daeed:	78 02                	js     daef1 <__abi_tag-0x32544f>
   daeef:	3b 78 01             	cmp    edi,DWORD PTR [rax+0x1]
   daef2:	00 09                	add    BYTE PTR [rcx],cl
   daef4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   daef5:	17                   	(bad)  
   daef6:	35 08 00 00 80       	xor    eax,0x80000008
   daefb:	02 e2                	add    ah,dl
   daefd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   daefe:	01 00                	add    DWORD PTR [rax],eax
   daf00:	09 6f 17             	or     DWORD PTR [rdi+0x17],ebp
   daf03:	64 08 00             	or     BYTE PTR fs:[rax],al
   daf06:	00 88 02 21 73 01    	add    BYTE PTR [rax+0x1732102],cl
   daf0c:	00 09                	add    BYTE PTR [rcx],cl
   daf0e:	70 17                	jo     daf27 <__abi_tag-0x325419>
   daf10:	84 08                	test   BYTE PTR [rax],cl
   daf12:	00 00                	add    BYTE PTR [rax],al
   daf14:	90                   	nop
   daf15:	02 06                	add    al,BYTE PTR [rsi]
   daf17:	73 01                	jae    daf1a <__abi_tag-0x325426>
   daf19:	00 09                	add    BYTE PTR [rcx],cl
   daf1b:	71 19                	jno    daf36 <__abi_tag-0x32540a>
   daf1d:	5e                   	pop    rsi
   daf1e:	06                   	(bad)  
   daf1f:	00 00                	add    BYTE PTR [rax],al
   daf21:	98                   	cwde   
   daf22:	02 8f 74 01 00 09    	add    cl,BYTE PTR [rdi+0x9000174]
   daf28:	72 18                	jb     daf42 <__abi_tag-0x3253fe>
   daf2a:	74 07                	je     daf33 <__abi_tag-0x32540d>
   daf2c:	00 00                	add    BYTE PTR [rax],al
   daf2e:	a0 02 53 76 01 00 09 	movabs al,ds:0x1973090001765302
   daf35:	73 19 
   daf37:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   daf38:	07                   	(bad)  
   daf39:	00 00                	add    BYTE PTR [rax],al
   daf3b:	a8 02                	test   al,0x2
   daf3d:	c0 72 01 00          	shl    BYTE PTR [rdx+0x1],0x0
   daf41:	09 74 17 d9          	or     DWORD PTR [rdi+rdx*1-0x27],esi
   daf45:	06                   	(bad)  
   daf46:	00 00                	add    BYTE PTR [rax],al
   daf48:	b0 02                	mov    al,0x2
   daf4a:	ec                   	in     al,dx
   daf4b:	77 01                	ja     daf4e <__abi_tag-0x3253f2>
   daf4d:	00 09                	add    BYTE PTR [rcx],cl
   daf4f:	75 17                	jne    daf68 <__abi_tag-0x3253d8>
   daf51:	a9 08 00 00 b8       	test   eax,0xb8000008
   daf56:	02 94 6f 01 00 09 76 	add    dl,BYTE PTR [rdi+rbp*2+0x76090001]
   daf5d:	16                   	(bad)  
   daf5e:	b5 08                	mov    ch,0x8
   daf60:	00 00                	add    BYTE PTR [rax],al
   daf62:	c0 02 7a             	rol    BYTE PTR [rdx],0x7a
   daf65:	75 01                	jne    daf68 <__abi_tag-0x3253d8>
   daf67:	00 09                	add    BYTE PTR [rcx],cl
   daf69:	77 17                	ja     daf82 <__abi_tag-0x3253be>
   daf6b:	c1 08 00             	ror    DWORD PTR [rax],0x0
   daf6e:	00 c8                	add    al,cl
   daf70:	02 0a                	add    cl,BYTE PTR [rdx]
   daf72:	76 01                	jbe    daf75 <__abi_tag-0x3253cb>
   daf74:	00 09                	add    BYTE PTR [rcx],cl
   daf76:	78 16                	js     daf8e <__abi_tag-0x3253b2>
   daf78:	cd 08                	int    0x8
   daf7a:	00 00                	add    BYTE PTR [rax],al
   daf7c:	d0 02                	rol    BYTE PTR [rdx],1
   daf7e:	6c                   	ins    BYTE PTR es:[rdi],dx
   daf7f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   daf80:	01 00                	add    DWORD PTR [rax],eax
   daf82:	09 79 17             	or     DWORD PTR [rcx+0x17],edi
   daf85:	d9 08                	(bad)  [rax]
   daf87:	00 00                	add    BYTE PTR [rax],al
   daf89:	d8 00                	fadd   DWORD PTR [rax]
   daf8b:	03 62 6e             	add    esp,DWORD PTR [rdx+0x6e]
   daf8e:	01 00                	add    DWORD PTR [rax],eax
   daf90:	09 7a 03             	or     DWORD PTR [rdx+0x3],edi
   daf93:	fa                   	cli    
   daf94:	08 00                	or     BYTE PTR [rax],al
   daf96:	00 20                	add    BYTE PTR [rax],ah
   daf98:	29 73 01             	sub    DWORD PTR [rbx+0x1],esi
   daf9b:	00 70 51             	add    BYTE PTR [rax+0x51],dh
   daf9e:	0a 5d 01             	or     bl,BYTE PTR [rbp+0x1]
   dafa1:	10 00                	adc    BYTE PTR [rax],al
   dafa3:	0b 00                	or     eax,DWORD PTR [rax]
   dafa5:	00 0a                	add    BYTE PTR [rdx],cl
   dafa7:	79 74                	jns    db01d <__abi_tag-0x325323>
   dafa9:	01 00                	add    DWORD PTR [rax],eax
   dafab:	5e                   	pop    rsi
   dafac:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   dafaf:	00 00                	add    BYTE PTR [rax],al
   dafb1:	00 0a                	add    BYTE PTR [rdx],cl
   dafb3:	0c 72                	or     al,0x72
   dafb5:	01 00                	add    DWORD PTR [rax],eax
   dafb7:	5f                   	pop    rdi
   dafb8:	01 e6                	add    esi,esp
   dafba:	00 00                	add    BYTE PTR [rax],al
   dafbc:	00 08                	add    BYTE PTR [rax],cl
   dafbe:	0a 80 78 01 00 60    	or     al,BYTE PTR [rax+0x60000178]
   dafc4:	01 32                	add    DWORD PTR [rdx],esi
   dafc6:	01 00                	add    DWORD PTR [rax],eax
   dafc8:	00 10                	add    BYTE PTR [rax],dl
   dafca:	0a 78 73             	or     bh,BYTE PTR [rax+0x73]
   dafcd:	01 00                	add    DWORD PTR [rax],eax
   dafcf:	61                   	(bad)  
   dafd0:	01 80 00 00 00 28    	add    DWORD PTR [rax+0x28000000],eax
   dafd6:	0a a3 77 01 00 62    	or     ah,BYTE PTR [rbx+0x62000177]
   dafdc:	01 74 0a 00          	add    DWORD PTR [rdx+rcx*1+0x0],esi
   dafe0:	00 30                	add    BYTE PTR [rax],dh
   dafe2:	0c 6b                	or     al,0x6b
   dafe4:	74 01                	je     dafe7 <__abi_tag-0x325359>
   dafe6:	00 63 01             	add    BYTE PTR [rbx+0x1],ah
   dafe9:	00 0b                	add    BYTE PTR [rbx],cl
   dafeb:	00 00                	add    BYTE PTR [rax],al
   dafed:	10 01                	adc    BYTE PTR [rcx],al
   dafef:	0c b4                	or     al,0xb4
   daff1:	74 01                	je     daff4 <__abi_tag-0x32534c>
   daff3:	00 64 01 58          	add    BYTE PTR [rcx+rax*1+0x58],ah
   daff7:	00 00                	add    BYTE PTR [rax],al
   daff9:	00 60 51             	add    BYTE PTR [rax+0x51],ah
   daffc:	0c 1b                	or     al,0x1b
   daffe:	75 01                	jne    db001 <__abi_tag-0x32533f>
   db000:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   db003:	58                   	pop    rax
   db004:	00 00                	add    BYTE PTR [rax],al
   db006:	00 64 51 0c          	add    BYTE PTR [rcx+rdx*2+0xc],ah
   db00a:	ee                   	out    dx,al
   db00b:	70 01                	jo     db00e <__abi_tag-0x325332>
   db00d:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   db010:	f7 00 00 00 68 51    	test   DWORD PTR [rax],0x51680000
   db016:	00 0f                	add    BYTE PTR [rdi],cl
   db018:	13 05 00 00 11 0b    	adc    eax,DWORD PTR [rip+0xb110000]        # b1eb01e <_end+0xad21726>
   db01e:	00 00                	add    BYTE PTR [rax],al
   db020:	21 43 00             	and    DWORD PTR [rbx+0x0],eax
   db023:	00 00                	add    BYTE PTR [rax],al
   db025:	00 01                	add    BYTE PTR [rcx],al
   db027:	00 0e                	add    BYTE PTR [rsi],cl
   db029:	35 6f 01 00 0a       	xor    eax,0xa00016f
   db02e:	67 01 03             	add    DWORD PTR [ebx],eax
   db031:	80 0a 00             	or     BYTE PTR [rdx],0x0
   db034:	00 22                	add    BYTE PTR [rdx],ah
   db036:	39 71 01             	cmp    DWORD PTR [rcx+0x1],esi
   db039:	00 0a                	add    BYTE PTR [rdx],cl
   db03b:	69 01 15 11 0b 00    	imul   eax,DWORD PTR [rcx],0xb1115
   db041:	00 14 eb             	add    BYTE PTR [rbx+rbp*8],dl
   db044:	5b                   	pop    rbx
   db045:	00 00                	add    BYTE PTR [rax],al
   db047:	0b 3d 0e 72 00 00    	or     edi,DWORD PTR [rip+0x720e]        # e225b <__abi_tag-0x31e0e5>
   db04d:	00 4b 0b             	add    BYTE PTR [rbx+0xb],cl
   db050:	00 00                	add    BYTE PTR [rax],al
   db052:	01 72 00             	add    DWORD PTR [rdx+0x0],esi
   db055:	00 00                	add    BYTE PTR [rax],al
   db057:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   db05a:	00 00                	add    BYTE PTR [rax],al
   db05c:	01 8c 00 00 00 00 14 	add    DWORD PTR [rax+rax*1+0x14000000],ecx
   db063:	ac                   	lods   al,BYTE PTR ds:[rsi]
   db064:	be 01 00 06 6d       	mov    esi,0x6d060001
   db069:	15 03 04 00 00       	adc    eax,0x403
   db06e:	66 0b 00             	or     ax,WORD PTR [rax]
   db071:	00 01                	add    BYTE PTR [rcx],al
   db073:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   db076:	00 01                	add    BYTE PTR [rcx],al
   db078:	bd 00 00 00 00       	mov    ebp,0x0
   db07d:	23 8e 4e 00 00 01    	and    ecx,DWORD PTR [rsi+0x100004e]
   db083:	05 12 03 04 00       	add    eax,0x40312
   db088:	00 d0                	add    al,dl
   db08a:	74 47                	je     db0d3 <__abi_tag-0x32526d>
   db08c:	00 00                	add    BYTE PTR [rax],al
   db08e:	00 00                	add    BYTE PTR [rax],al
   db090:	00 58 00             	add    BYTE PTR [rax+0x0],bl
   db093:	00 00                	add    BYTE PTR [rax],al
   db095:	00 00                	add    BYTE PTR [rax],al
   db097:	00 00                	add    BYTE PTR [rax],al
   db099:	01 9c 24 6c 65 6e 00 	add    DWORD PTR [rsp+0x6e656c],ebx
   db0a0:	01 05 24 bd 00 00    	add    DWORD PTR [rip+0xbd24],eax        # e6dca <__abi_tag-0x319576>
   db0a6:	00 74 04 04          	add    BYTE PTR [rsp+rax*1+0x4],dh
   db0aa:	00 6a 04             	add    BYTE PTR [rdx+0x4],ch
   db0ad:	04 00                	add    al,0x0
   db0af:	25 64 73 74 00       	and    eax,0x747364
   db0b4:	01 07                	add    DWORD PTR [rdi],eax
   db0b6:	0d 03 04 00 00       	or     eax,0x403
   db0bb:	9a                   	(bad)  
   db0bc:	04 04                	add    al,0x4
   db0be:	00 94 04 04 00 26 fd 	add    BYTE PTR [rsp+rax*1-0x2d9fffc],dl
   db0c5:	74 47                	je     db10e <__abi_tag-0x325232>
   db0c7:	00 00                	add    BYTE PTR [rax],al
   db0c9:	00 00                	add    BYTE PTR [rax],al
   db0cb:	00 4b 0b             	add    BYTE PTR [rbx+0xb],cl
   db0ce:	00 00                	add    BYTE PTR [rax],al
   db0d0:	c9                   	leave  
   db0d1:	0b 00                	or     eax,DWORD PTR [rax]
   db0d3:	00 0d 01 55 01 30    	add    BYTE PTR [rip+0x30015501],cl        # 300f05da <_end+0x2fc26ce2>
   db0d9:	0d 01 54 02 73       	or     eax,0x73025401
   db0de:	00 00                	add    BYTE PTR [rax],al
   db0e0:	27                   	(bad)  
   db0e1:	15 75 47 00 00       	adc    eax,0x4775
   db0e6:	00 00                	add    BYTE PTR [rax],al
   db0e8:	00 2b                	add    BYTE PTR [rbx],ch
   db0ea:	0b 00                	or     eax,DWORD PTR [rax]
   db0ec:	00 0d 01 54 02 08    	add    BYTE PTR [rip+0x8025401],cl        # 81004f3 <_end+0x7c36bfb>
   db0f2:	20 0d 01 51 02 73    	and    BYTE PTR [rip+0x73025101],cl        # 731001f9 <_end+0x72c36901>
   db0f8:	00 00                	add    BYTE PTR [rax],al
   db0fa:	00 00                	add    BYTE PTR [rax],al
   db0fc:	d1 0b                	ror    DWORD PTR [rbx],1
   db0fe:	00 00                	add    BYTE PTR [rax],al
   db100:	05 00 01 08 08       	add    eax,0x8080100
   db105:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   db108:	14 9c                	adc    al,0x9c
   db10a:	00 00                	add    BYTE PTR [rax],al
   db10c:	00 1d 8a 14 00 00    	add    BYTE PTR [rip+0x148a],bl        # dc59c <__abi_tag-0x323da4>
   db112:	19 00                	sbb    DWORD PTR [rax],eax
   db114:	00 00                	add    BYTE PTR [rax],al
   db116:	30 75 47             	xor    BYTE PTR [rbp+0x47],dh
   db119:	00 00                	add    BYTE PTR [rax],al
   db11b:	00 00                	add    BYTE PTR [rax],al
   db11d:	00 56 00             	add    BYTE PTR [rsi+0x0],dl
   db120:	00 00                	add    BYTE PTR [rax],al
   db122:	00 00                	add    BYTE PTR [rax],al
   db124:	00 00                	add    BYTE PTR [rax],al
   db126:	a1 c5 06 00 06 01 08 	movabs eax,ds:0x560801060006c5
   db12d:	56 00 
   db12f:	00 00                	add    BYTE PTR [rax],al
   db131:	06                   	(bad)  
   db132:	02 07                	add    al,BYTE PTR [rdi]
   db134:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   db135:	00 00                	add    BYTE PTR [rax],al
   db137:	00 06                	add    BYTE PTR [rsi],al
   db139:	04 07                	add    al,0x7
   db13b:	49 00 00             	rex.WB add BYTE PTR [r8],al
   db13e:	00 06                	add    BYTE PTR [rsi],al
   db140:	08 07                	or     BYTE PTR [rdi],al
   db142:	44 00 00             	add    BYTE PTR [rax],r8b
   db145:	00 06                	add    BYTE PTR [rsi],al
   db147:	01 06                	add    DWORD PTR [rsi],eax
   db149:	58                   	pop    rax
   db14a:	00 00                	add    BYTE PTR [rax],al
   db14c:	00 06                	add    BYTE PTR [rsi],al
   db14e:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # db1b8 <__abi_tag-0x325188>
   db154:	15 04 05 69 6e       	adc    eax,0x6e690504
   db159:	74 00                	je     db15b <__abi_tag-0x3251e5>
   db15b:	06                   	(bad)  
   db15c:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # db167 <__abi_tag-0x3251d9>
   db162:	03 7a 6c             	add    edi,DWORD PTR [rdx+0x6c]
   db165:	01 00                	add    DWORD PTR [rax],eax
   db167:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   db16d:	00 16                	add    BYTE PTR [rsi],dl
   db16f:	08 03                	or     BYTE PTR [rbx],al
   db171:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   db174:	00 02                	add    BYTE PTR [rdx],al
   db176:	c2 1b 5f             	ret    0x5f1b
   db179:	00 00                	add    BYTE PTR [rax],al
   db17b:	00 04 85 00 00 00 06 	add    BYTE PTR [rax*4+0x6000000],al
   db182:	01 06                	add    DWORD PTR [rsi],eax
   db184:	5f                   	pop    rdi
   db185:	00 00                	add    BYTE PTR [rax],al
   db187:	00 0d 85 00 00 00    	add    BYTE PTR [rip+0x85],cl        # db212 <__abi_tag-0x32512e>
   db18d:	03 f1                	add    esi,ecx
   db18f:	d2 01                	rol    BYTE PTR [rcx],cl
   db191:	00 03                	add    BYTE PTR [rbx],al
   db193:	d1 17                	rcl    DWORD PTR [rdi],1
   db195:	43 00 00             	rex.XB add BYTE PTR [r8],al
   db198:	00 0e                	add    BYTE PTR [rsi],cl
   db19a:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   db19d:	00 03                	add    BYTE PTR [rbx],al
   db19f:	41 01 18             	add    DWORD PTR [r8],ebx
   db1a2:	58                   	pop    rax
   db1a3:	00 00                	add    BYTE PTR [rax],al
   db1a5:	00 0d 9d 00 00 00    	add    BYTE PTR [rip+0x9d],cl        # db248 <__abi_tag-0x3250f8>
   db1ab:	06                   	(bad)  
   db1ac:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # db1b2 <__abi_tag-0x32518e>
   db1b2:	03 15 6c 01 00 04    	add    edx,DWORD PTR [rip+0x400016c]        # 40db324 <_end+0x3c11a2c>
   db1b8:	57                   	push   rdi
   db1b9:	13 66 00             	adc    esp,DWORD PTR [rsi+0x0]
   db1bc:	00 00                	add    BYTE PTR [rax],al
   db1be:	03 f9                	add    edi,ecx
   db1c0:	67 01 00             	add    DWORD PTR [eax],eax
   db1c3:	04 6c                	add    al,0x6c
   db1c5:	13 74 00 00          	adc    esi,DWORD PTR [rax+rax*1+0x0]
   db1c9:	00 06                	add    BYTE PTR [rsi],al
   db1cb:	08 07                	or     BYTE PTR [rdi],al
   db1cd:	3f                   	(bad)  
   db1ce:	00 00                	add    BYTE PTR [rax],al
   db1d0:	00 0f                	add    BYTE PTR [rdi],cl
   db1d2:	85 00                	test   DWORD PTR [rax],eax
   db1d4:	00 00                	add    BYTE PTR [rax],al
   db1d6:	e5 00                	in     eax,0x0
   db1d8:	00 00                	add    BYTE PTR [rax],al
   db1da:	17                   	(bad)  
   db1db:	43 00 00             	rex.XB add BYTE PTR [r8],al
   db1de:	00 03                	add    BYTE PTR [rbx],al
   db1e0:	00 04 ea             	add    BYTE PTR [rdx+rbp*8],al
   db1e3:	00 00                	add    BYTE PTR [rax],al
   db1e5:	00 18                	add    BYTE PTR [rax],bl
   db1e7:	04 8c                	add    al,0x8c
   db1e9:	00 00                	add    BYTE PTR [rax],al
   db1eb:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   db1ee:	00 00                	add    BYTE PTR [rax],al
   db1f0:	00 03                	add    BYTE PTR [rbx],al
   db1f2:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   db1f6:	05 16 0f b6 00       	add    eax,0xb60f16
   db1fb:	00 00                	add    BYTE PTR [rax],al
   db1fd:	04 06                	add    al,0x6
   db1ff:	01 00                	add    DWORD PTR [rax],eax
   db201:	00 19                	add    BYTE PTR [rcx],bl
   db203:	08 ca                	or     dl,cl
   db205:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   db208:	18 06                	sbb    BYTE PTR [rsi],al
   db20a:	52                   	push   rdx
   db20b:	10 3c 01             	adc    BYTE PTR [rcx+rax*1],bh
   db20e:	00 00                	add    BYTE PTR [rax],al
   db210:	02 58 8a             	add    bl,BYTE PTR [rax-0x76]
   db213:	01 00                	add    DWORD PTR [rax],eax
   db215:	06                   	(bad)  
   db216:	53                   	push   rbx
   db217:	15 80 00 00 00       	adc    eax,0x80
   db21c:	00 07                	add    BYTE PTR [rdi],al
   db21e:	6c                   	ins    BYTE PTR es:[rdi],dx
   db21f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   db221:	00 06                	add    BYTE PTR [rsi],al
   db223:	54                   	push   rsp
   db224:	15 c2 00 00 00       	adc    eax,0xc2
   db229:	08 02                	or     BYTE PTR [rdx],al
   db22b:	3c bf                	cmp    al,0xbf
   db22d:	01 00                	add    DWORD PTR [rax],eax
   db22f:	06                   	(bad)  
   db230:	55                   	push   rbp
   db231:	15 c2 00 00 00       	adc    eax,0xc2
   db236:	10 00                	adc    BYTE PTR [rax],al
   db238:	03 36                	add    esi,DWORD PTR [rsi]
   db23a:	c7 00 00 06 56 03    	mov    DWORD PTR [rax],0x3560600
   db240:	07                   	(bad)  
   db241:	01 00                	add    DWORD PTR [rax],eax
   db243:	00 06                	add    BYTE PTR [rsi],al
   db245:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   db248:	84 01                	test   BYTE PTR [rcx],al
   db24a:	00 06                	add    BYTE PTR [rsi],al
   db24c:	04 04                	add    al,0x4
   db24e:	f9                   	stc    
   db24f:	71 01                	jno    db252 <__abi_tag-0x3250ee>
   db251:	00 04 9d 00 00 00 1a 	add    BYTE PTR [rbx*4+0x1a000000],al
   db258:	06                   	(bad)  
   db259:	78 01                	js     db25c <__abi_tag-0x3250e4>
   db25b:	00 07                	add    BYTE PTR [rdi],al
   db25d:	04 3c                	add    al,0x3c
   db25f:	00 00                	add    BYTE PTR [rax],al
   db261:	00 07                	add    BYTE PTR [rdi],al
   db263:	19 0e                	sbb    DWORD PTR [rsi],ecx
   db265:	86 01                	xchg   BYTE PTR [rcx],al
   db267:	00 00                	add    BYTE PTR [rax],al
   db269:	0b 79 76             	or     edi,DWORD PTR [rcx+0x76]
   db26c:	01 00                	add    DWORD PTR [rax],eax
   db26e:	00 0b                	add    BYTE PTR [rbx],cl
   db270:	b5 71                	mov    ch,0x71
   db272:	01 00                	add    DWORD PTR [rax],eax
   db274:	01 0b                	add    DWORD PTR [rbx],ecx
   db276:	8d 76 01             	lea    esi,[rsi+0x1]
   db279:	00 02                	add    BYTE PTR [rdx],al
   db27b:	0b 04 6f             	or     eax,DWORD PTR [rdi+rbp*2]
   db27e:	01 00                	add    DWORD PTR [rax],eax
   db280:	03 00                	add    eax,DWORD PTR [rax]
   db282:	03 07                	add    eax,DWORD PTR [rdi]
   db284:	78 01                	js     db287 <__abi_tag-0x3250b9>
   db286:	00 07                	add    BYTE PTR [rdi],al
   db288:	1e                   	(bad)  
   db289:	03 5b 01             	add    ebx,DWORD PTR [rbx+0x1]
   db28c:	00 00                	add    BYTE PTR [rax],al
   db28e:	03 99 75 01 00 07    	add    ebx,DWORD PTR [rcx+0x7000175]
   db294:	36 0f 9e 01          	ss setle BYTE PTR [rcx]
   db298:	00 00                	add    BYTE PTR [rax],al
   db29a:	04 a3                	add    al,0xa3
   db29c:	01 00                	add    DWORD PTR [rax],eax
   db29e:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # db2fc <__abi_tag-0x325044>
   db2a4:	b7 01                	mov    bh,0x1
   db2a6:	00 00                	add    BYTE PTR [rax],al
   db2a8:	01 b7 01 00 00 01    	add    DWORD PTR [rdi+0x1000001],esi
   db2ae:	58                   	pop    rax
   db2af:	00 00                	add    BYTE PTR [rax],al
   db2b1:	00 00                	add    BYTE PTR [rax],al
   db2b3:	04 bc                	add    al,0xbc
   db2b5:	01 00                	add    DWORD PTR [rax],eax
   db2b7:	00 08                	add    BYTE PTR [rax],cl
   db2b9:	c2 70 01             	ret    0x170
   db2bc:	00 50 07             	add    BYTE PTR [rax+0x7],dl
   db2bf:	61                   	(bad)  
   db2c0:	10 80 02 00 00 02    	adc    BYTE PTR [rax+0x2000002],al
   db2c6:	cc                   	int3   
   db2c7:	85 01                	test   DWORD PTR [rcx],eax
   db2c9:	00 07                	add    BYTE PTR [rdi],al
   db2cb:	62                   	(bad)  
   db2cc:	15 58 00 00 00       	adc    eax,0x58
   db2d1:	00 07                	add    BYTE PTR [rdi],al
   db2d3:	6c                   	ins    BYTE PTR es:[rdi],dx
   db2d4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   db2d6:	00 07                	add    BYTE PTR [rdi],al
   db2d8:	63 15 58 00 00 00    	movsxd edx,DWORD PTR [rip+0x58]        # db336 <__abi_tag-0x32500a>
   db2de:	04 02                	add    al,0x2
   db2e0:	35 78 01 00 07       	xor    eax,0x7000178
   db2e5:	64 15 86 01 00 00    	fs adc eax,0x186
   db2eb:	08 02                	or     BYTE PTR [rdx],al
   db2ed:	3c bf                	cmp    al,0xbf
   db2ef:	01 00                	add    DWORD PTR [rax],eax
   db2f1:	07                   	(bad)  
   db2f2:	65 15 f5 00 00 00    	gs adc eax,0xf5
   db2f8:	10 02                	adc    BYTE PTR [rdx],al
   db2fa:	55                   	push   rbp
   db2fb:	db 01                	fild   DWORD PTR [rcx]
   db2fd:	00 07                	add    BYTE PTR [rdi],al
   db2ff:	66 15 58 00          	adc    ax,0x58
   db303:	00 00                	add    BYTE PTR [rax],al
   db305:	18 02                	sbb    BYTE PTR [rdx],al
   db307:	72 74                	jb     db37d <__abi_tag-0x324fc3>
   db309:	01 00                	add    DWORD PTR [rax],eax
   db30b:	07                   	(bad)  
   db30c:	67 15 58 00 00 00    	addr32 adc eax,0x58
   db312:	1c 02                	sbb    al,0x2
   db314:	e3 88                	jrcxz  db29e <__abi_tag-0x3250a2>
   db316:	01 00                	add    DWORD PTR [rax],eax
   db318:	07                   	(bad)  
   db319:	68 15 58 00 00       	push   0x5815
   db31e:	00 20                	add    BYTE PTR [rax],ah
   db320:	02 15 73 01 00 07    	add    dl,BYTE PTR [rip+0x7000173]        # 70db499 <_end+0x6c11ba1>
   db326:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0224        # db36c <__abi_tag-0x324fd4>
   db32d:	02 9a a8 
   db330:	01 00                	add    DWORD PTR [rax],eax
   db332:	07                   	(bad)  
   db333:	6a 15                	push   0x15
   db335:	3c 00                	cmp    al,0x0
   db337:	00 00                	add    BYTE PTR [rax],al
   db339:	28 02                	sub    BYTE PTR [rdx],al
   db33b:	7a 6e                	jp     db3ab <__abi_tag-0x324f95>
   db33d:	01 00                	add    DWORD PTR [rax],eax
   db33f:	07                   	(bad)  
   db340:	6d                   	ins    DWORD PTR es:[rdi],dx
   db341:	15 d5 00 00 00       	adc    eax,0xd5
   db346:	2c 02                	sub    al,0x2
   db348:	55                   	push   rbp
   db349:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   db34a:	01 00                	add    DWORD PTR [rax],eax
   db34c:	07                   	(bad)  
   db34d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   db34e:	15 91 00 00 00       	adc    eax,0x91
   db353:	30 02                	xor    BYTE PTR [rdx],al
   db355:	a3 77 01 00 07 70 16 	movabs ds:0x518167007000177,eax
   db35c:	18 05 
   db35e:	00 00                	add    BYTE PTR [rax],al
   db360:	38 02                	cmp    BYTE PTR [rdx],al
   db362:	7d 70                	jge    db3d4 <__abi_tag-0x324f6c>
   db364:	01 00                	add    DWORD PTR [rax],eax
   db366:	07                   	(bad)  
   db367:	72 0e                	jb     db377 <__abi_tag-0x324fc9>
   db369:	72 00                	jb     db36b <__abi_tag-0x324fd5>
   db36b:	00 00                	add    BYTE PTR [rax],al
   db36d:	40 02 97 73 01 00 07 	rex add dl,BYTE PTR [rdi+0x7000173]
   db374:	74 16                	je     db38c <__abi_tag-0x324fb4>
   db376:	b7 01                	mov    bh,0x1
   db378:	00 00                	add    BYTE PTR [rax],al
   db37a:	48 00 03             	rex.W add BYTE PTR [rbx],al
   db37d:	9e                   	sahf   
   db37e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   db37f:	01 00                	add    DWORD PTR [rax],eax
   db381:	07                   	(bad)  
   db382:	3b 0f                	cmp    ecx,DWORD PTR [rdi]
   db384:	8c 02                	mov    WORD PTR [rdx],es
   db386:	00 00                	add    BYTE PTR [rax],al
   db388:	04 91                	add    al,0x91
   db38a:	02 00                	add    al,BYTE PTR [rax]
   db38c:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # db3ea <__abi_tag-0x324f56>
   db392:	a0 02 00 00 01 b7 01 	movabs al,ds:0x1b701000002
   db399:	00 00 
   db39b:	00 03                	add    BYTE PTR [rbx],al
   db39d:	e9 6e 01 00 07       	jmp    70db510 <_end+0x6c11c18>
   db3a2:	3c 0f                	cmp    al,0xf
   db3a4:	8c 02                	mov    WORD PTR [rdx],es
   db3a6:	00 00                	add    BYTE PTR [rax],al
   db3a8:	03 05 71 01 00 07    	add    eax,DWORD PTR [rip+0x7000171]        # 70db51f <_end+0x6c11c27>
   db3ae:	3d 0f b8 02 00       	cmp    eax,0x2b80f
   db3b3:	00 04 bd 02 00 00 05 	add    BYTE PTR [rdi*4+0x5000002],al
   db3ba:	58                   	pop    rax
   db3bb:	00 00                	add    BYTE PTR [rax],al
   db3bd:	00 d6                	add    dh,dl
   db3bf:	02 00                	add    al,BYTE PTR [rax]
   db3c1:	00 01                	add    BYTE PTR [rcx],al
   db3c3:	b7 01                	mov    bh,0x1
   db3c5:	00 00                	add    BYTE PTR [rax],al
   db3c7:	01 f5                	add    ebp,esi
   db3c9:	00 00                	add    BYTE PTR [rax],al
   db3cb:	00 01                	add    BYTE PTR [rcx],al
   db3cd:	58                   	pop    rax
   db3ce:	00 00                	add    BYTE PTR [rax],al
   db3d0:	00 00                	add    BYTE PTR [rax],al
   db3d2:	03 6a 71             	add    ebp,DWORD PTR [rdx+0x71]
   db3d5:	01 00                	add    DWORD PTR [rax],eax
   db3d7:	07                   	(bad)  
   db3d8:	3e 0f e2 02          	ds psrad mm0,QWORD PTR [rdx]
   db3dc:	00 00                	add    BYTE PTR [rax],al
   db3de:	04 e7                	add    al,0xe7
   db3e0:	02 00                	add    al,BYTE PTR [rax]
   db3e2:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # db440 <__abi_tag-0x324f00>
   db3e8:	fb                   	sti    
   db3e9:	02 00                	add    al,BYTE PTR [rax]
   db3eb:	00 01                	add    BYTE PTR [rcx],al
   db3ed:	b7 01                	mov    bh,0x1
   db3ef:	00 00                	add    BYTE PTR [rax],al
   db3f1:	01 fb                	add    ebx,edi
   db3f3:	02 00                	add    al,BYTE PTR [rax]
   db3f5:	00 00                	add    BYTE PTR [rax],al
   db3f7:	04 f5                	add    al,0xf5
   db3f9:	00 00                	add    BYTE PTR [rax],al
   db3fb:	00 03                	add    BYTE PTR [rbx],al
   db3fd:	dd 6f 01             	(bad)  [rdi+0x1]
   db400:	00 07                	add    BYTE PTR [rdi],al
   db402:	3f                   	(bad)  
   db403:	0f 0c                	(bad)  
   db405:	03 00                	add    eax,DWORD PTR [rax]
   db407:	00 04 11             	add    BYTE PTR [rcx+rdx*1],al
   db40a:	03 00                	add    eax,DWORD PTR [rax]
   db40c:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # db46a <__abi_tag-0x324ed6>
   db412:	2a 03                	sub    al,BYTE PTR [rbx]
   db414:	00 00                	add    BYTE PTR [rax],al
   db416:	01 b7 01 00 00 01    	add    DWORD PTR [rdi+0x1000001],esi
   db41c:	72 00                	jb     db41e <__abi_tag-0x324f22>
   db41e:	00 00                	add    BYTE PTR [rax],al
   db420:	01 2a                	add    DWORD PTR [rdx],ebp
   db422:	03 00                	add    eax,DWORD PTR [rax]
   db424:	00 00                	add    BYTE PTR [rax],al
   db426:	04 91                	add    al,0x91
   db428:	00 00                	add    BYTE PTR [rax],al
   db42a:	00 03                	add    BYTE PTR [rbx],al
   db42c:	77 77                	ja     db4a5 <__abi_tag-0x324e9b>
   db42e:	01 00                	add    DWORD PTR [rax],eax
   db430:	07                   	(bad)  
   db431:	41 0f 3b             	rex.B (bad) 
   db434:	03 00                	add    eax,DWORD PTR [rax]
   db436:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   db439:	03 00                	add    eax,DWORD PTR [rax]
   db43b:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # db499 <__abi_tag-0x324ea7>
   db441:	59                   	pop    rcx
   db442:	03 00                	add    eax,DWORD PTR [rax]
   db444:	00 01                	add    BYTE PTR [rcx],al
   db446:	b7 01                	mov    bh,0x1
   db448:	00 00                	add    BYTE PTR [rax],al
   db44a:	01 56 01             	add    DWORD PTR [rsi+0x1],edx
   db44d:	00 00                	add    BYTE PTR [rax],al
   db44f:	01 2a                	add    DWORD PTR [rdx],ebp
   db451:	03 00                	add    eax,DWORD PTR [rax]
   db453:	00 00                	add    BYTE PTR [rax],al
   db455:	03 b6 70 01 00 07    	add    esi,DWORD PTR [rsi+0x7000170]
   db45b:	43 0f 65 03          	rex.XB pcmpgtw mm0,QWORD PTR [r11]
   db45f:	00 00                	add    BYTE PTR [rax],al
   db461:	04 6a                	add    al,0x6a
   db463:	03 00                	add    eax,DWORD PTR [rax]
   db465:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # db4c3 <__abi_tag-0x324e7d>
   db46b:	83 03 00             	add    DWORD PTR [rbx],0x0
   db46e:	00 01                	add    BYTE PTR [rcx],al
   db470:	b7 01                	mov    bh,0x1
   db472:	00 00                	add    BYTE PTR [rax],al
   db474:	01 e5                	add    ebp,esp
   db476:	00 00                	add    BYTE PTR [rax],al
   db478:	00 01                	add    BYTE PTR [rcx],al
   db47a:	91                   	xchg   ecx,eax
   db47b:	00 00                	add    BYTE PTR [rax],al
   db47d:	00 00                	add    BYTE PTR [rax],al
   db47f:	03 ca                	add    ecx,edx
   db481:	78 01                	js     db484 <__abi_tag-0x324ebc>
   db483:	00 07                	add    BYTE PTR [rdi],al
   db485:	45 0f 8f 03 00 00 04 	rex.RB jg 40db48f <_end+0x3c11b97>
   db48c:	94                   	xchg   esp,eax
   db48d:	03 00                	add    eax,DWORD PTR [rax]
   db48f:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # db4ed <__abi_tag-0x324e53>
   db495:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   db496:	03 00                	add    eax,DWORD PTR [rax]
   db498:	00 01                	add    BYTE PTR [rcx],al
   db49a:	b7 01                	mov    bh,0x1
   db49c:	00 00                	add    BYTE PTR [rax],al
   db49e:	01 ad 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],ebp
   db4a4:	91                   	xchg   ecx,eax
   db4a5:	00 00                	add    BYTE PTR [rax],al
   db4a7:	00 00                	add    BYTE PTR [rax],al
   db4a9:	04 aa                	add    al,0xaa
   db4ab:	00 00                	add    BYTE PTR [rax],al
   db4ad:	00 03                	add    BYTE PTR [rbx],al
   db4af:	61                   	(bad)  
   db4b0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   db4b1:	01 00                	add    DWORD PTR [rax],eax
   db4b3:	07                   	(bad)  
   db4b4:	47 0f be 03          	rex.RXB movsx r8d,BYTE PTR [r11]
   db4b8:	00 00                	add    BYTE PTR [rax],al
   db4ba:	04 c3                	add    al,0xc3
   db4bc:	03 00                	add    eax,DWORD PTR [rax]
   db4be:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # db51c <__abi_tag-0x324e24>
   db4c4:	dc 03                	fadd   QWORD PTR [rbx]
   db4c6:	00 00                	add    BYTE PTR [rax],al
   db4c8:	01 b7 01 00 00 01    	add    DWORD PTR [rdi+0x1000001],esi
   db4ce:	f5                   	cmc    
   db4cf:	00 00                	add    BYTE PTR [rax],al
   db4d1:	00 01                	add    BYTE PTR [rcx],al
   db4d3:	f5                   	cmc    
   db4d4:	00 00                	add    BYTE PTR [rax],al
   db4d6:	00 00                	add    BYTE PTR [rax],al
   db4d8:	03 6d 6e             	add    ebp,DWORD PTR [rbp+0x6e]
   db4db:	01 00                	add    DWORD PTR [rax],eax
   db4dd:	07                   	(bad)  
   db4de:	49 0f be 03          	movsx  rax,BYTE PTR [r11]
   db4e2:	00 00                	add    BYTE PTR [rax],al
   db4e4:	03 3d 70 01 00 07    	add    edi,DWORD PTR [rip+0x7000170]        # 70db65a <_end+0x6c11d62>
   db4ea:	4b 0f f4 03          	rex.WXB pmuludq mm0,QWORD PTR [r11]
   db4ee:	00 00                	add    BYTE PTR [rax],al
   db4f0:	04 f9                	add    al,0xf9
   db4f2:	03 00                	add    eax,DWORD PTR [rax]
   db4f4:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # db552 <__abi_tag-0x324dee>
   db4fa:	0d 04 00 00 01       	or     eax,0x1000004
   db4ff:	b7 01                	mov    bh,0x1
   db501:	00 00                	add    BYTE PTR [rax],al
   db503:	01 0d 04 00 00 00    	add    DWORD PTR [rip+0x4],ecx        # db50d <__abi_tag-0x324e33>
   db509:	04 3c                	add    al,0x3c
   db50b:	01 00                	add    DWORD PTR [rax],eax
   db50d:	00 03                	add    BYTE PTR [rbx],al
   db50f:	42 71 01             	rex.X jno db513 <__abi_tag-0x324e2d>
   db512:	00 07                	add    BYTE PTR [rdi],al
   db514:	4c 0f 1e 04 00       	rex.WR nop QWORD PTR [rax+rax*1]
   db519:	00 04 23             	add    BYTE PTR [rbx+riz*1],al
   db51c:	04 00                	add    al,0x0
   db51e:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # db57c <__abi_tag-0x324dc4>
   db524:	3c 04                	cmp    al,0x4
   db526:	00 00                	add    BYTE PTR [rax],al
   db528:	01 b7 01 00 00 01    	add    DWORD PTR [rdi+0x1000001],esi
   db52e:	56                   	push   rsi
   db52f:	01 00                	add    DWORD PTR [rax],eax
   db531:	00 01                	add    BYTE PTR [rcx],al
   db533:	c2 00 00             	ret    0x0
   db536:	00 00                	add    BYTE PTR [rax],al
   db538:	03 10                	add    edx,DWORD PTR [rax]
   db53a:	71 01                	jno    db53d <__abi_tag-0x324e03>
   db53c:	00 07                	add    BYTE PTR [rdi],al
   db53e:	4d 0f 8c 02 00 00 08 	rex.WRB jl 80db547 <_end+0x7c11c4f>
   db545:	ba 77 01 00 70       	mov    edx,0x70000177
   db54a:	07                   	(bad)  
   db54b:	50                   	push   rax
   db54c:	10 0c 05 00 00 02 8a 	adc    BYTE PTR [rax*1-0x75fe0000],cl
   db553:	78 01                	js     db556 <__abi_tag-0x324dea>
   db555:	00 07                	add    BYTE PTR [rdi],al
   db557:	51                   	push   rcx
   db558:	19 80 02 00 00 00    	sbb    DWORD PTR [rax+0x2],eax
   db55e:	02 74 70 01          	add    dh,BYTE PTR [rax+rsi*2+0x1]
   db562:	00 07                	add    BYTE PTR [rdi],al
   db564:	52                   	push   rdx
   db565:	19 a0 02 00 00 08    	sbb    DWORD PTR [rax+0x8000002],esp
   db56b:	02 89 6e 01 00 07    	add    cl,BYTE PTR [rcx+0x700016e]
   db571:	53                   	push   rbx
   db572:	19 ac 02 00 00 10 02 	sbb    DWORD PTR [rdx+rax*1+0x2100000],ebp
   db579:	2d 6f 01 00 07       	sub    eax,0x700016f
   db57e:	54                   	push   rsp
   db57f:	19 d6                	sbb    esi,edx
   db581:	02 00                	add    al,BYTE PTR [rax]
   db583:	00 18                	add    BYTE PTR [rax],bl
   db585:	02 35 70 01 00 07    	add    dh,BYTE PTR [rip+0x7000170]        # 70db6fb <_end+0x6c11e03>
   db58b:	55                   	push   rbp
   db58c:	19 00                	sbb    DWORD PTR [rax],eax
   db58e:	03 00                	add    eax,DWORD PTR [rax]
   db590:	00 20                	add    BYTE PTR [rax],ah
   db592:	02 dd                	add    bl,ch
   db594:	74 01                	je     db597 <__abi_tag-0x324da9>
   db596:	00 07                	add    BYTE PTR [rdi],al
   db598:	56                   	push   rsi
   db599:	19 2f                	sbb    DWORD PTR [rdi],ebp
   db59b:	03 00                	add    eax,DWORD PTR [rax]
   db59d:	00 28                	add    BYTE PTR [rax],ch
   db59f:	02 e1                	add    ah,cl
   db5a1:	71 01                	jno    db5a4 <__abi_tag-0x324d9c>
   db5a3:	00 07                	add    BYTE PTR [rdi],al
   db5a5:	57                   	push   rdi
   db5a6:	19 59 03             	sbb    DWORD PTR [rcx+0x3],ebx
   db5a9:	00 00                	add    BYTE PTR [rax],al
   db5ab:	30 02                	xor    BYTE PTR [rdx],al
   db5ad:	d4                   	(bad)  
   db5ae:	71 01                	jno    db5b1 <__abi_tag-0x324d8f>
   db5b0:	00 07                	add    BYTE PTR [rdi],al
   db5b2:	58                   	pop    rax
   db5b3:	19 83 03 00 00 38    	sbb    DWORD PTR [rbx+0x38000003],eax
   db5b9:	02 c7                	add    al,bh
   db5bb:	76 01                	jbe    db5be <__abi_tag-0x324d82>
   db5bd:	00 07                	add    BYTE PTR [rdi],al
   db5bf:	59                   	pop    rcx
   db5c0:	19 b2 03 00 00 40    	sbb    DWORD PTR [rdx+0x40000003],esi
   db5c6:	02 9d 74 01 00 07    	add    bl,BYTE PTR [rbp+0x7000174]
   db5cc:	5a                   	pop    rdx
   db5cd:	19 dc                	sbb    esp,ebx
   db5cf:	03 00                	add    eax,DWORD PTR [rax]
   db5d1:	00 48 02             	add    BYTE PTR [rax+0x2],cl
   db5d4:	e0 77                	loopne db64d <__abi_tag-0x324cf3>
   db5d6:	01 00                	add    DWORD PTR [rax],eax
   db5d8:	07                   	(bad)  
   db5d9:	5b                   	pop    rbx
   db5da:	19 e8                	sbb    eax,ebp
   db5dc:	03 00                	add    eax,DWORD PTR [rax]
   db5de:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   db5e1:	cc                   	int3   
   db5e2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   db5e3:	01 00                	add    DWORD PTR [rax],eax
   db5e5:	07                   	(bad)  
   db5e6:	5c                   	pop    rsp
   db5e7:	19 12                	sbb    DWORD PTR [rdx],edx
   db5e9:	04 00                	add    al,0x0
   db5eb:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   db5ee:	dd 72 01             	fnsave [rdx+0x1]
   db5f1:	00 07                	add    BYTE PTR [rdi],al
   db5f3:	5d                   	pop    rbp
   db5f4:	19 92 01 00 00 60    	sbb    DWORD PTR [rdx+0x60000001],edx
   db5fa:	02 8e 73 01 00 07    	add    cl,BYTE PTR [rsi+0x7000173]
   db600:	5e                   	pop    rsi
   db601:	19 3c 04             	sbb    DWORD PTR [rsp+rax*1],edi
   db604:	00 00                	add    BYTE PTR [rax],al
   db606:	68 00 03 bb 77       	push   0x77bb0300
   db60b:	01 00                	add    DWORD PTR [rax],eax
   db60d:	07                   	(bad)  
   db60e:	5f                   	pop    rdi
   db60f:	03 48 04             	add    ecx,DWORD PTR [rax+0x4]
   db612:	00 00                	add    BYTE PTR [rax],al
   db614:	04 0c                	add    al,0xc
   db616:	05 00 00 03 c3       	add    eax,0xc3030000
   db61b:	70 01                	jo     db61e <__abi_tag-0x324d22>
   db61d:	00 07                	add    BYTE PTR [rdi],al
   db61f:	75 03                	jne    db624 <__abi_tag-0x324d1c>
   db621:	bc 01 00 00 10       	mov    esp,0x10000001
   db626:	08 04 4b             	or     BYTE PTR [rbx+rcx*2],al
   db629:	05 00 00 02 24       	add    eax,0x24020000
   db62e:	98                   	cwde   
   db62f:	01 00                	add    DWORD PTR [rax],eax
   db631:	08 05 08 58 00 00    	or     BYTE PTR [rip+0x5808],al        # e0e3f <__abi_tag-0x31f501>
   db637:	00 00                	add    BYTE PTR [rax],al
   db639:	02 aa ba 01 00 08    	add    ch,BYTE PTR [rdx+0x80001ba]
   db63f:	06                   	(bad)  
   db640:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   db643:	00 00                	add    BYTE PTR [rax],al
   db645:	04 00                	add    al,0x0
   db647:	10 10                	adc    BYTE PTR [rax],dl
   db649:	08 81 05 00 00 07    	or     BYTE PTR [rcx+0x7000005],al
   db64f:	78 00                	js     db651 <__abi_tag-0x324cef>
   db651:	08 09                	or     BYTE PTR [rcx],cl
   db653:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   db656:	00 00                	add    BYTE PTR [rax],al
   db658:	00 07                	add    BYTE PTR [rdi],al
   db65a:	79 00                	jns    db65c <__abi_tag-0x324ce4>
   db65c:	08 09                	or     BYTE PTR [rcx],cl
   db65e:	0b 58 00             	or     ebx,DWORD PTR [rax+0x0]
   db661:	00 00                	add    BYTE PTR [rax],al
   db663:	04 07                	add    al,0x7
   db665:	64 78 00             	fs js  db668 <__abi_tag-0x324cd8>
   db668:	08 0a                	or     BYTE PTR [rdx],cl
   db66a:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   db66d:	00 00                	add    BYTE PTR [rax],al
   db66f:	08 07                	or     BYTE PTR [rdi],al
   db671:	64 79 00             	fs jns db674 <__abi_tag-0x324ccc>
   db674:	08 0a                	or     BYTE PTR [rdx],cl
   db676:	0c 58                	or     al,0x58
   db678:	00 00                	add    BYTE PTR [rax],al
   db67a:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   db67d:	1b 10                	sbb    edx,DWORD PTR [rax]
   db67f:	08 03                	or     BYTE PTR [rbx],al
   db681:	02 b1 05 00 00 11    	add    dh,BYTE PTR [rcx+0x11000005]
   db687:	29 05 00 00 11 4b    	sub    DWORD PTR [rip+0x4b110000],eax        # 4b1eb68d <_end+0x4ad21d95>
   db68d:	05 00 00 1c 2f       	add    eax,0x2f1c0000
   db692:	90                   	nop
   db693:	01 00                	add    DWORD PTR [rax],eax
   db695:	08 0c 07             	or     BYTE PTR [rdi+rax*1],cl
   db698:	58                   	pop    rax
   db699:	00 00                	add    BYTE PTR [rax],al
   db69b:	00 12                	add    BYTE PTR [rdx],dl
   db69d:	7a 00                	jp     db69f <__abi_tag-0x324ca1>
   db69f:	0d 58 00 00 00       	or     eax,0x58
   db6a4:	12 77 00             	adc    dh,BYTE PTR [rdi+0x0]
   db6a7:	0e                   	(bad)  
   db6a8:	58                   	pop    rax
   db6a9:	00 00                	add    BYTE PTR [rax],al
   db6ab:	00 00                	add    BYTE PTR [rax],al
   db6ad:	08 7d 66             	or     BYTE PTR [rbp+0x66],bh
   db6b0:	01 00                	add    DWORD PTR [rax],eax
   db6b2:	14 08                	adc    al,0x8
   db6b4:	01 08                	add    DWORD PTR [rax],ecx
   db6b6:	d2 05 00 00 02 55    	rol    BYTE PTR [rip+0x55020000],cl        # 550fb6bc <_end+0x54c31dc4>
   db6bc:	db 01                	fild   DWORD PTR [rcx]
   db6be:	00 08                	add    BYTE PTR [rax],cl
   db6c0:	02 06                	add    al,BYTE PTR [rsi]
   db6c2:	58                   	pop    rax
   db6c3:	00 00                	add    BYTE PTR [rax],al
   db6c5:	00 00                	add    BYTE PTR [rax],al
   db6c7:	1d 81 05 00 00       	sbb    eax,0x581
   db6cc:	04 00                	add    al,0x0
   db6ce:	03 11                	add    edx,DWORD PTR [rcx]
   db6d0:	db 01                	fild   DWORD PTR [rcx]
   db6d2:	00 08                	add    BYTE PTR [rax],cl
   db6d4:	12 17                	adc    dl,BYTE PTR [rdi]
   db6d6:	b1 05                	mov    cl,0x5
   db6d8:	00 00                	add    BYTE PTR [rax],al
   db6da:	03 e9                	add    ebp,ecx
   db6dc:	74 01                	je     db6df <__abi_tag-0x324c61>
   db6de:	00 09                	add    BYTE PTR [rcx],cl
   db6e0:	01 17                	add    DWORD PTR [rdi],edx
   db6e2:	ea                   	(bad)  
   db6e3:	05 00 00 04 ef       	add    eax,0xef040000
   db6e8:	05 00 00 13 0d       	add    eax,0xd130000
   db6ed:	04 00                	add    al,0x0
   db6ef:	00 03                	add    BYTE PTR [rbx],al
   db6f1:	87 72 01             	xchg   DWORD PTR [rdx+0x1],esi
   db6f4:	00 09                	add    BYTE PTR [rcx],cl
   db6f6:	02 17                	add    dl,BYTE PTR [rdi]
   db6f8:	00 06                	add    BYTE PTR [rsi],al
   db6fa:	00 00                	add    BYTE PTR [rax],al
   db6fc:	04 05                	add    al,0x5
   db6fe:	06                   	(bad)  
   db6ff:	00 00                	add    BYTE PTR [rax],al
   db701:	13 58 00             	adc    ebx,DWORD PTR [rax+0x0]
   db704:	00 00                	add    BYTE PTR [rax],al
   db706:	03 bc 78 01 00 09 03 	add    edi,DWORD PTR [rax+rdi*2+0x3090001]
   db70d:	17                   	(bad)  
   db70e:	00 06                	add    BYTE PTR [rsi],al
   db710:	00 00                	add    BYTE PTR [rax],al
   db712:	03 e0                	add    esp,eax
   db714:	75 01                	jne    db717 <__abi_tag-0x324c29>
   db716:	00 09                	add    BYTE PTR [rcx],cl
   db718:	0a 17                	or     dl,BYTE PTR [rdi]
   db71a:	22 06                	and    al,BYTE PTR [rsi]
   db71c:	00 00                	add    BYTE PTR [rax],al
   db71e:	04 27                	add    al,0x27
   db720:	06                   	(bad)  
   db721:	00 00                	add    BYTE PTR [rax],al
   db723:	09 32                	or     DWORD PTR [rdx],esi
   db725:	06                   	(bad)  
   db726:	00 00                	add    BYTE PTR [rax],al
   db728:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   db72b:	00 00                	add    BYTE PTR [rax],al
   db72d:	00 03                	add    BYTE PTR [rbx],al
   db72f:	ea                   	(bad)  
   db730:	71 01                	jno    db733 <__abi_tag-0x324c0d>
   db732:	00 09                	add    BYTE PTR [rcx],cl
   db734:	0e                   	(bad)  
   db735:	17                   	(bad)  
   db736:	3e 06                	ds (bad) 
   db738:	00 00                	add    BYTE PTR [rax],al
   db73a:	04 43                	add    al,0x43
   db73c:	06                   	(bad)  
   db73d:	00 00                	add    BYTE PTR [rax],al
   db73f:	05 58 00 00 00       	add    eax,0x58
   db744:	5c                   	pop    rsp
   db745:	06                   	(bad)  
   db746:	00 00                	add    BYTE PTR [rax],al
   db748:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   db74b:	00 00                	add    BYTE PTR [rax],al
   db74d:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   db750:	00 00                	add    BYTE PTR [rax],al
   db752:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   db755:	00 00                	add    BYTE PTR [rax],al
   db757:	00 03                	add    BYTE PTR [rbx],al
   db759:	fc                   	cld    
   db75a:	75 01                	jne    db75d <__abi_tag-0x324be3>
   db75c:	00 09                	add    BYTE PTR [rcx],cl
   db75e:	12 17                	adc    dl,BYTE PTR [rdi]
   db760:	3e 06                	ds (bad) 
   db762:	00 00                	add    BYTE PTR [rax],al
   db764:	03 b0 75 01 00 09    	add    esi,DWORD PTR [rax+0x9000175]
   db76a:	18 17                	sbb    BYTE PTR [rdi],dl
   db76c:	01 01                	add    DWORD PTR [rcx],eax
   db76e:	00 00                	add    BYTE PTR [rax],al
   db770:	03 a8 6e 01 00 09    	add    ebp,DWORD PTR [rax+0x900016e]
   db776:	1c 17                	sbb    al,0x17
   db778:	80 06 00             	add    BYTE PTR [rsi],0x0
   db77b:	00 04 85 06 00 00 05 	add    BYTE PTR [rax*4+0x5000006],al
   db782:	58                   	pop    rax
   db783:	00 00                	add    BYTE PTR [rax],al
   db785:	00 99 06 00 00 01    	add    BYTE PTR [rcx+0x1000006],bl
   db78b:	58                   	pop    rax
   db78c:	00 00                	add    BYTE PTR [rax],al
   db78e:	00 01                	add    BYTE PTR [rcx],al
   db790:	58                   	pop    rax
   db791:	00 00                	add    BYTE PTR [rax],al
   db793:	00 00                	add    BYTE PTR [rax],al
   db795:	03 88 6f 01 00 09    	add    ecx,DWORD PTR [rax+0x900016f]
   db79b:	22 17                	and    dl,BYTE PTR [rdi]
   db79d:	00 06                	add    BYTE PTR [rsi],al
   db79f:	00 00                	add    BYTE PTR [rax],al
   db7a1:	03 05 77 01 00 09    	add    eax,DWORD PTR [rip+0x9000177]        # 90db91e <_end+0x8c12026>
   db7a7:	23 17                	and    edx,DWORD PTR [rdi]
   db7a9:	00 06                	add    BYTE PTR [rsi],al
   db7ab:	00 00                	add    BYTE PTR [rax],al
   db7ad:	03 ff                	add    edi,edi
   db7af:	71 01                	jno    db7b2 <__abi_tag-0x324b8e>
   db7b1:	00 09                	add    BYTE PTR [rcx],cl
   db7b3:	24 17                	and    al,0x17
   db7b5:	bd 06 00 00 04       	mov    ebp,0x4000006
   db7ba:	c2 06 00             	ret    0x6
   db7bd:	00 09                	add    BYTE PTR [rcx],cl
   db7bf:	d2 06                	rol    BYTE PTR [rsi],cl
   db7c1:	00 00                	add    BYTE PTR [rax],al
   db7c3:	01 d2                	add    edx,edx
   db7c5:	06                   	(bad)  
   db7c6:	00 00                	add    BYTE PTR [rax],al
   db7c8:	01 d2                	add    edx,edx
   db7ca:	06                   	(bad)  
   db7cb:	00 00                	add    BYTE PTR [rax],al
   db7cd:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   db7d0:	00 00                	add    BYTE PTR [rax],al
   db7d2:	00 03                	add    BYTE PTR [rbx],al
   db7d4:	df 73 01             	fbstp  TBYTE PTR [rbx+0x1]
   db7d7:	00 09                	add    BYTE PTR [rcx],cl
   db7d9:	25 17 bd 06 00       	and    eax,0x6bd17
   db7de:	00 03                	add    BYTE PTR [rbx],al
   db7e0:	45 76 01             	rex.RB jbe db7e4 <__abi_tag-0x324b5c>
   db7e3:	00 09                	add    BYTE PTR [rcx],cl
   db7e5:	2d 18 ef 06 00       	sub    eax,0x6ef18
   db7ea:	00 04 f4             	add    BYTE PTR [rsp+rsi*8],al
   db7ed:	06                   	(bad)  
   db7ee:	00 00                	add    BYTE PTR [rax],al
   db7f0:	05 3c 00 00 00       	add    eax,0x3c
   db7f5:	0d 07 00 00 01       	or     eax,0x1000007
   db7fa:	58                   	pop    rax
   db7fb:	00 00                	add    BYTE PTR [rax],al
   db7fd:	00 01                	add    BYTE PTR [rcx],al
   db7ff:	58                   	pop    rax
   db800:	00 00                	add    BYTE PTR [rax],al
   db802:	00 01                	add    BYTE PTR [rcx],al
   db804:	58                   	pop    rax
   db805:	00 00                	add    BYTE PTR [rax],al
   db807:	00 00                	add    BYTE PTR [rax],al
   db809:	03 af 73 01 00 09    	add    ebp,DWORD PTR [rdi+0x9000173]
   db80f:	30 17                	xor    BYTE PTR [rdi],dl
   db811:	19 07                	sbb    DWORD PTR [rdi],eax
   db813:	00 00                	add    BYTE PTR [rax],al
   db815:	04 1e                	add    al,0x1e
   db817:	07                   	(bad)  
   db818:	00 00                	add    BYTE PTR [rax],al
   db81a:	09 33                	or     DWORD PTR [rbx],esi
   db81c:	07                   	(bad)  
   db81d:	00 00                	add    BYTE PTR [rax],al
   db81f:	01 e5                	add    ebp,esp
   db821:	00 00                	add    BYTE PTR [rax],al
   db823:	00 01                	add    BYTE PTR [rcx],al
   db825:	91                   	xchg   ecx,eax
   db826:	00 00                	add    BYTE PTR [rax],al
   db828:	00 01                	add    BYTE PTR [rcx],al
   db82a:	58                   	pop    rax
   db82b:	00 00                	add    BYTE PTR [rax],al
   db82d:	00 00                	add    BYTE PTR [rax],al
   db82f:	03 02                	add    eax,DWORD PTR [rdx]
   db831:	70 01                	jo     db834 <__abi_tag-0x324b0c>
   db833:	00 09                	add    BYTE PTR [rcx],cl
   db835:	31 17                	xor    DWORD PTR [rdi],edx
   db837:	3f                   	(bad)  
   db838:	07                   	(bad)  
   db839:	00 00                	add    BYTE PTR [rax],al
   db83b:	04 44                	add    al,0x44
   db83d:	07                   	(bad)  
   db83e:	00 00                	add    BYTE PTR [rax],al
   db840:	09 59 07             	or     DWORD PTR [rcx+0x7],ebx
   db843:	00 00                	add    BYTE PTR [rax],al
   db845:	01 ad 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],ebp
   db84b:	91                   	xchg   ecx,eax
   db84c:	00 00                	add    BYTE PTR [rax],al
   db84e:	00 01                	add    BYTE PTR [rcx],al
   db850:	58                   	pop    rax
   db851:	00 00                	add    BYTE PTR [rax],al
   db853:	00 00                	add    BYTE PTR [rax],al
   db855:	03 a8 6f 01 00 09    	add    ebp,DWORD PTR [rax+0x900016f]
   db85b:	33 18                	xor    ebx,DWORD PTR [rax]
   db85d:	65 07                	gs (bad) 
   db85f:	00 00                	add    BYTE PTR [rax],al
   db861:	04 6a                	add    al,0x6a
   db863:	07                   	(bad)  
   db864:	00 00                	add    BYTE PTR [rax],al
   db866:	05 80 00 00 00       	add    eax,0x80
   db86b:	7e 07                	jle    db874 <__abi_tag-0x324acc>
   db86d:	00 00                	add    BYTE PTR [rax],al
   db86f:	01 80 00 00 00 01    	add    DWORD PTR [rax+0x1000000],eax
   db875:	c2 00 00             	ret    0x0
   db878:	00 00                	add    BYTE PTR [rax],al
   db87a:	03 ab 78 01 00 09    	add    ebp,DWORD PTR [rbx+0x9000178]
   db880:	36 17                	ss (bad) 
   db882:	8a 07                	mov    al,BYTE PTR [rdi]
   db884:	00 00                	add    BYTE PTR [rax],al
   db886:	04 8f                	add    al,0x8f
   db888:	07                   	(bad)  
   db889:	00 00                	add    BYTE PTR [rax],al
   db88b:	05 58 00 00 00       	add    eax,0x58
   db890:	b7 07                	mov    bh,0x7
   db892:	00 00                	add    BYTE PTR [rax],al
   db894:	01 0d 04 00 00 01    	add    DWORD PTR [rip+0x1000004],ecx        # 10db89e <_end+0xc11fa6>
   db89a:	72 00                	jb     db89c <__abi_tag-0x324aa4>
   db89c:	00 00                	add    BYTE PTR [rax],al
   db89e:	01 c2                	add    edx,eax
   db8a0:	00 00                	add    BYTE PTR [rax],al
   db8a2:	00 01                	add    BYTE PTR [rcx],al
   db8a4:	58                   	pop    rax
   db8a5:	00 00                	add    BYTE PTR [rax],al
   db8a7:	00 01                	add    BYTE PTR [rcx],al
   db8a9:	58                   	pop    rax
   db8aa:	00 00                	add    BYTE PTR [rax],al
   db8ac:	00 01                	add    BYTE PTR [rcx],al
   db8ae:	58                   	pop    rax
   db8af:	00 00                	add    BYTE PTR [rax],al
   db8b1:	00 00                	add    BYTE PTR [rax],al
   db8b3:	03 f4                	add    esi,esp
   db8b5:	72 01                	jb     db8b8 <__abi_tag-0x324a88>
   db8b7:	00 09                	add    BYTE PTR [rcx],cl
   db8b9:	38 17                	cmp    BYTE PTR [rdi],dl
   db8bb:	c3                   	ret    
   db8bc:	07                   	(bad)  
   db8bd:	00 00                	add    BYTE PTR [rax],al
   db8bf:	04 c8                	add    al,0xc8
   db8c1:	07                   	(bad)  
   db8c2:	00 00                	add    BYTE PTR [rax],al
   db8c4:	05 58 00 00 00       	add    eax,0x58
   db8c9:	eb 07                	jmp    db8d2 <__abi_tag-0x324a6e>
   db8cb:	00 00                	add    BYTE PTR [rax],al
   db8cd:	01 ad 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],ebp
   db8d3:	56                   	push   rsi
   db8d4:	01 00                	add    DWORD PTR [rax],eax
   db8d6:	00 01                	add    BYTE PTR [rcx],al
   db8d8:	c2 00 00             	ret    0x0
   db8db:	00 01                	add    BYTE PTR [rcx],al
   db8dd:	58                   	pop    rax
   db8de:	00 00                	add    BYTE PTR [rax],al
   db8e0:	00 01                	add    BYTE PTR [rcx],al
   db8e2:	58                   	pop    rax
   db8e3:	00 00                	add    BYTE PTR [rax],al
   db8e5:	00 00                	add    BYTE PTR [rax],al
   db8e7:	03 15 78 01 00 09    	add    edx,DWORD PTR [rip+0x9000178]        # 90dba65 <_end+0x8c1216d>
   db8ed:	43 17                	rex.XB (bad) 
   db8ef:	f7 07 00 00 04 fc    	test   DWORD PTR [rdi],0xfc040000
   db8f5:	07                   	(bad)  
   db8f6:	00 00                	add    BYTE PTR [rax],al
   db8f8:	05 58 00 00 00       	add    eax,0x58
   db8fd:	0b 08                	or     ecx,DWORD PTR [rax]
   db8ff:	00 00                	add    BYTE PTR [rax],al
   db901:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   db904:	00 00                	add    BYTE PTR [rax],al
   db906:	00 03                	add    BYTE PTR [rbx],al
   db908:	f6 77 01             	div    BYTE PTR [rdi+0x1]
   db90b:	00 09                	add    BYTE PTR [rcx],cl
   db90d:	44 17                	rex.R (bad) 
   db90f:	17                   	(bad)  
   db910:	08 00                	or     BYTE PTR [rax],al
   db912:	00 04 1c             	add    BYTE PTR [rsp+rbx*1],al
   db915:	08 00                	or     BYTE PTR [rax],al
   db917:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # db975 <__abi_tag-0x3249cb>
   db91d:	3f                   	(bad)  
   db91e:	08 00                	or     BYTE PTR [rax],al
   db920:	00 01                	add    BYTE PTR [rcx],al
   db922:	d2 06                	rol    BYTE PTR [rsi],cl
   db924:	00 00                	add    BYTE PTR [rax],al
   db926:	01 d2                	add    edx,edx
   db928:	06                   	(bad)  
   db929:	00 00                	add    BYTE PTR [rax],al
   db92b:	01 d2                	add    edx,edx
   db92d:	06                   	(bad)  
   db92e:	00 00                	add    BYTE PTR [rax],al
   db930:	01 d2                	add    edx,edx
   db932:	06                   	(bad)  
   db933:	00 00                	add    BYTE PTR [rax],al
   db935:	01 d2                	add    edx,edx
   db937:	06                   	(bad)  
   db938:	00 00                	add    BYTE PTR [rax],al
   db93a:	00 03                	add    BYTE PTR [rbx],al
   db93c:	86 77 01             	xchg   BYTE PTR [rdi+0x1],dh
   db93f:	00 09                	add    BYTE PTR [rcx],cl
   db941:	45 17                	rex.RB (bad) 
   db943:	4b 08 00             	rex.WXB or BYTE PTR [r8],al
   db946:	00 04 50             	add    BYTE PTR [rax+rdx*2],al
   db949:	08 00                	or     BYTE PTR [rax],al
   db94b:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # db9a9 <__abi_tag-0x324997>
   db951:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   db952:	08 00                	or     BYTE PTR [rax],al
   db954:	00 01                	add    BYTE PTR [rcx],al
   db956:	58                   	pop    rax
   db957:	00 00                	add    BYTE PTR [rax],al
   db959:	00 01                	add    BYTE PTR [rcx],al
   db95b:	58                   	pop    rax
   db95c:	00 00                	add    BYTE PTR [rax],al
   db95e:	00 01                	add    BYTE PTR [rcx],al
   db960:	58                   	pop    rax
   db961:	00 00                	add    BYTE PTR [rax],al
   db963:	00 01                	add    BYTE PTR [rcx],al
   db965:	58                   	pop    rax
   db966:	00 00                	add    BYTE PTR [rax],al
   db968:	00 00                	add    BYTE PTR [rax],al
   db96a:	03 2c 77             	add    ebp,DWORD PTR [rdi+rsi*2]
   db96d:	01 00                	add    DWORD PTR [rax],eax
   db96f:	09 49 17             	or     DWORD PTR [rcx+0x17],ecx
   db972:	7a 08                	jp     db97c <__abi_tag-0x3249c4>
   db974:	00 00                	add    BYTE PTR [rax],al
   db976:	04 7f                	add    al,0x7f
   db978:	08 00                	or     BYTE PTR [rax],al
   db97a:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # db9d8 <__abi_tag-0x324968>
   db980:	8e 08                	mov    cs,WORD PTR [rax]
   db982:	00 00                	add    BYTE PTR [rax],al
   db984:	01 35 00 00 00 00    	add    DWORD PTR [rip+0x0],esi        # db98a <__abi_tag-0x3249b6>
   db98a:	03 60 74             	add    esp,DWORD PTR [rax+0x74]
   db98d:	01 00                	add    DWORD PTR [rax],eax
   db98f:	09 4a 17             	or     DWORD PTR [rdx+0x17],ecx
   db992:	9a                   	(bad)  
   db993:	08 00                	or     BYTE PTR [rax],al
   db995:	00 04 9f             	add    BYTE PTR [rdi+rbx*4],al
   db998:	08 00                	or     BYTE PTR [rax],al
   db99a:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # db9f8 <__abi_tag-0x324948>
   db9a0:	b3 08                	mov    bl,0x8
   db9a2:	00 00                	add    BYTE PTR [rax],al
   db9a4:	01 35 00 00 00 01    	add    DWORD PTR [rip+0x1000000],esi        # 10db9aa <_end+0xc120b2>
   db9aa:	2e 00 00             	cs add BYTE PTR [rax],al
   db9ad:	00 00                	add    BYTE PTR [rax],al
   db9af:	03 a7 74 01 00 09    	add    esp,DWORD PTR [rdi+0x9000174]
   db9b5:	50                   	push   rax
   db9b6:	17                   	(bad)  
   db9b7:	22 06                	and    al,BYTE PTR [rsi]
   db9b9:	00 00                	add    BYTE PTR [rax],al
   db9bb:	03 26                	add    esp,DWORD PTR [rsi]
   db9bd:	70 01                	jo     db9c0 <__abi_tag-0x324980>
   db9bf:	00 09                	add    BYTE PTR [rcx],cl
   db9c1:	53                   	push   rbx
   db9c2:	17                   	(bad)  
   db9c3:	f7 07 00 00 03 35    	test   DWORD PTR [rdi],0x35030000
   db9c9:	76 01                	jbe    db9cc <__abi_tag-0x324974>
   db9cb:	00 09                	add    BYTE PTR [rcx],cl
   db9cd:	56                   	push   rsi
   db9ce:	17                   	(bad)  
   db9cf:	80 06 00             	add    BYTE PTR [rsi],0x0
   db9d2:	00 03                	add    BYTE PTR [rbx],al
   db9d4:	db 76 01             	(bad)  [rsi+0x1]
   db9d7:	00 09                	add    BYTE PTR [rcx],cl
   db9d9:	59                   	pop    rcx
   db9da:	17                   	(bad)  
   db9db:	80 06 00             	add    BYTE PTR [rsi],0x0
   db9de:	00 03                	add    BYTE PTR [rbx],al
   db9e0:	50                   	push   rax
   db9e1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   db9e2:	01 00                	add    DWORD PTR [rax],eax
   db9e4:	09 5b 17             	or     DWORD PTR [rbx+0x17],ebx
   db9e7:	ef                   	out    dx,eax
   db9e8:	08 00                	or     BYTE PTR [rax],al
   db9ea:	00 04 f4             	add    BYTE PTR [rsp+rsi*8],al
   db9ed:	08 00                	or     BYTE PTR [rax],al
   db9ef:	00 09                	add    BYTE PTR [rcx],cl
   db9f1:	ff 08                	dec    DWORD PTR [rax]
   db9f3:	00 00                	add    BYTE PTR [rax],al
   db9f5:	01 ff                	add    edi,edi
   db9f7:	08 00                	or     BYTE PTR [rax],al
   db9f9:	00 00                	add    BYTE PTR [rax],al
   db9fb:	04 d2                	add    al,0xd2
   db9fd:	05 00 00 08 62       	add    eax,0x62080000
   dba02:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dba03:	01 00                	add    DWORD PTR [rax],eax
   dba05:	e0 09                	loopne dba10 <__abi_tag-0x324930>
   dba07:	5d                   	pop    rbp
   dba08:	10 7e 0a             	adc    BYTE PTR [rsi+0xa],bh
   dba0b:	00 00                	add    BYTE PTR [rax],al
   dba0d:	02 fb                	add    bh,bl
   dba0f:	70 01                	jo     dba12 <__abi_tag-0x32492e>
   dba11:	00 09                	add    BYTE PTR [rcx],cl
   dba13:	5e                   	pop    rsi
   dba14:	17                   	(bad)  
   dba15:	de 05 00 00 00 02    	fiadd  WORD PTR [rip+0x2000000]        # 20dba1b <_end+0x1c12123>
   dba1b:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   dba1e:	00 09                	add    BYTE PTR [rcx],cl
   dba20:	5f                   	pop    rdi
   dba21:	17                   	(bad)  
   dba22:	f4                   	hlt    
   dba23:	05 00 00 08 02       	add    eax,0x2080000
   dba28:	21 77 01             	and    DWORD PTR [rdi+0x1],esi
   dba2b:	00 09                	add    BYTE PTR [rcx],cl
   dba2d:	60                   	(bad)  
   dba2e:	17                   	(bad)  
   dba2f:	0a 06                	or     al,BYTE PTR [rsi]
   dba31:	00 00                	add    BYTE PTR [rax],al
   dba33:	10 02                	adc    BYTE PTR [rdx],al
   dba35:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   dba36:	70 01                	jo     dba39 <__abi_tag-0x324907>
   dba38:	00 09                	add    BYTE PTR [rcx],cl
   dba3a:	61                   	(bad)  
   dba3b:	17                   	(bad)  
   dba3c:	16                   	(bad)  
   dba3d:	06                   	(bad)  
   dba3e:	00 00                	add    BYTE PTR [rax],al
   dba40:	18 02                	sbb    BYTE PTR [rdx],al
   dba42:	20 75 01             	and    BYTE PTR [rbp+0x1],dh
   dba45:	00 09                	add    BYTE PTR [rcx],cl
   dba47:	62                   	(bad)  
   dba48:	17                   	(bad)  
   dba49:	32 06                	xor    al,BYTE PTR [rsi]
   dba4b:	00 00                	add    BYTE PTR [rax],al
   dba4d:	20 02                	and    BYTE PTR [rdx],al
   dba4f:	4a 6e                	rex.WX outs dx,BYTE PTR ds:[rsi]
   dba51:	01 00                	add    DWORD PTR [rax],eax
   dba53:	09 63 17             	or     DWORD PTR [rbx+0x17],esp
   dba56:	5c                   	pop    rsp
   dba57:	06                   	(bad)  
   dba58:	00 00                	add    BYTE PTR [rax],al
   dba5a:	28 02                	sub    BYTE PTR [rdx],al
   dba5c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   dba5d:	70 01                	jo     dba60 <__abi_tag-0x3248e0>
   dba5f:	00 09                	add    BYTE PTR [rcx],cl
   dba61:	64 17                	fs (bad) 
   dba63:	74 06                	je     dba6b <__abi_tag-0x3248d5>
   dba65:	00 00                	add    BYTE PTR [rax],al
   dba67:	30 02                	xor    BYTE PTR [rdx],al
   dba69:	c2 75 01             	ret    0x175
   dba6c:	00 09                	add    BYTE PTR [rcx],cl
   dba6e:	65 17                	gs (bad) 
   dba70:	99                   	cdq    
   dba71:	06                   	(bad)  
   dba72:	00 00                	add    BYTE PTR [rax],al
   dba74:	38 02                	cmp    BYTE PTR [rdx],al
   dba76:	11 72 01             	adc    DWORD PTR [rdx+0x1],esi
   dba79:	00 09                	add    BYTE PTR [rcx],cl
   dba7b:	66 17                	data16 (bad) 
   dba7d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   dba7e:	06                   	(bad)  
   dba7f:	00 00                	add    BYTE PTR [rax],al
   dba81:	40 02 c9             	rex add cl,cl
   dba84:	77 01                	ja     dba87 <__abi_tag-0x3248b9>
   dba86:	00 09                	add    BYTE PTR [rcx],cl
   dba88:	67 17                	addr32 (bad) 
   dba8a:	b1 06                	mov    cl,0x6
   dba8c:	00 00                	add    BYTE PTR [rax],al
   dba8e:	48 02 1a             	rex.W add bl,BYTE PTR [rdx]
   dba91:	72 01                	jb     dba94 <__abi_tag-0x3248ac>
   dba93:	00 09                	add    BYTE PTR [rcx],cl
   dba95:	68 17 d7 06 00       	push   0x6d717
   dba9a:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   dba9d:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   dba9f:	01 00                	add    DWORD PTR [rax],eax
   dbaa1:	09 69 18             	or     DWORD PTR [rcx+0x18],ebp
   dbaa4:	0d 07 00 00 58       	or     eax,0x58000007
   dbaa9:	02 95 72 01 00 09    	add    dl,BYTE PTR [rbp+0x9000172]
   dbaaf:	6a 19                	push   0x19
   dbab1:	33 07                	xor    eax,DWORD PTR [rdi]
   dbab3:	00 00                	add    BYTE PTR [rax],al
   dbab5:	60                   	(bad)  
   dbab6:	02 c0                	add    al,al
   dbab8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dbab9:	01 00                	add    DWORD PTR [rax],eax
   dbabb:	09 6b 17             	or     DWORD PTR [rbx+0x17],ebp
   dbabe:	59                   	pop    rcx
   dbabf:	07                   	(bad)  
   dbac0:	00 00                	add    BYTE PTR [rax],al
   dbac2:	68 02 e3 78 01       	push   0x178e302
   dbac7:	00 09                	add    BYTE PTR [rcx],cl
   dbac9:	6c                   	ins    BYTE PTR es:[rdi],dx
   dbaca:	17                   	(bad)  
   dbacb:	eb 07                	jmp    dbad4 <__abi_tag-0x32486c>
   dbacd:	00 00                	add    BYTE PTR [rax],al
   dbacf:	70 02                	jo     dbad3 <__abi_tag-0x32486d>
   dbad1:	62                   	(bad)  
   dbad2:	76 01                	jbe    dbad5 <__abi_tag-0x32486b>
   dbad4:	00 09                	add    BYTE PTR [rcx],cl
   dbad6:	6d                   	ins    DWORD PTR es:[rdi],dx
   dbad7:	17                   	(bad)  
   dbad8:	0b 08                	or     ecx,DWORD PTR [rax]
   dbada:	00 00                	add    BYTE PTR [rax],al
   dbadc:	78 02                	js     dbae0 <__abi_tag-0x324860>
   dbade:	3b 78 01             	cmp    edi,DWORD PTR [rax+0x1]
   dbae1:	00 09                	add    BYTE PTR [rcx],cl
   dbae3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dbae4:	17                   	(bad)  
   dbae5:	3f                   	(bad)  
   dbae6:	08 00                	or     BYTE PTR [rax],al
   dbae8:	00 80 02 e2 6e 01    	add    BYTE PTR [rax+0x16ee202],al
   dbaee:	00 09                	add    BYTE PTR [rcx],cl
   dbaf0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   dbaf1:	17                   	(bad)  
   dbaf2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dbaf3:	08 00                	or     BYTE PTR [rax],al
   dbaf5:	00 88 02 21 73 01    	add    BYTE PTR [rax+0x1732102],cl
   dbafb:	00 09                	add    BYTE PTR [rcx],cl
   dbafd:	70 17                	jo     dbb16 <__abi_tag-0x32482a>
   dbaff:	8e 08                	mov    cs,WORD PTR [rax]
   dbb01:	00 00                	add    BYTE PTR [rax],al
   dbb03:	90                   	nop
   dbb04:	02 06                	add    al,BYTE PTR [rsi]
   dbb06:	73 01                	jae    dbb09 <__abi_tag-0x324837>
   dbb08:	00 09                	add    BYTE PTR [rcx],cl
   dbb0a:	71 19                	jno    dbb25 <__abi_tag-0x32481b>
   dbb0c:	68 06 00 00 98       	push   0xffffffff98000006
   dbb11:	02 8f 74 01 00 09    	add    cl,BYTE PTR [rdi+0x9000174]
   dbb17:	72 18                	jb     dbb31 <__abi_tag-0x32480f>
   dbb19:	7e 07                	jle    dbb22 <__abi_tag-0x32481e>
   dbb1b:	00 00                	add    BYTE PTR [rax],al
   dbb1d:	a0 02 53 76 01 00 09 	movabs al,ds:0x1973090001765302
   dbb24:	73 19 
   dbb26:	b7 07                	mov    bh,0x7
   dbb28:	00 00                	add    BYTE PTR [rax],al
   dbb2a:	a8 02                	test   al,0x2
   dbb2c:	c0 72 01 00          	shl    BYTE PTR [rdx+0x1],0x0
   dbb30:	09 74 17 e3          	or     DWORD PTR [rdi+rdx*1-0x1d],esi
   dbb34:	06                   	(bad)  
   dbb35:	00 00                	add    BYTE PTR [rax],al
   dbb37:	b0 02                	mov    al,0x2
   dbb39:	ec                   	in     al,dx
   dbb3a:	77 01                	ja     dbb3d <__abi_tag-0x324803>
   dbb3c:	00 09                	add    BYTE PTR [rcx],cl
   dbb3e:	75 17                	jne    dbb57 <__abi_tag-0x3247e9>
   dbb40:	b3 08                	mov    bl,0x8
   dbb42:	00 00                	add    BYTE PTR [rax],al
   dbb44:	b8 02 94 6f 01       	mov    eax,0x16f9402
   dbb49:	00 09                	add    BYTE PTR [rcx],cl
   dbb4b:	76 16                	jbe    dbb63 <__abi_tag-0x3247dd>
   dbb4d:	bf 08 00 00 c0       	mov    edi,0xc0000008
   dbb52:	02 7a 75             	add    bh,BYTE PTR [rdx+0x75]
   dbb55:	01 00                	add    DWORD PTR [rax],eax
   dbb57:	09 77 17             	or     DWORD PTR [rdi+0x17],esi
   dbb5a:	cb                   	retf   
   dbb5b:	08 00                	or     BYTE PTR [rax],al
   dbb5d:	00 c8                	add    al,cl
   dbb5f:	02 0a                	add    cl,BYTE PTR [rdx]
   dbb61:	76 01                	jbe    dbb64 <__abi_tag-0x3247dc>
   dbb63:	00 09                	add    BYTE PTR [rcx],cl
   dbb65:	78 16                	js     dbb7d <__abi_tag-0x3247c3>
   dbb67:	d7                   	xlat   BYTE PTR ds:[rbx]
   dbb68:	08 00                	or     BYTE PTR [rax],al
   dbb6a:	00 d0                	add    al,dl
   dbb6c:	02 6c 6f 01          	add    ch,BYTE PTR [rdi+rbp*2+0x1]
   dbb70:	00 09                	add    BYTE PTR [rcx],cl
   dbb72:	79 17                	jns    dbb8b <__abi_tag-0x3247b5>
   dbb74:	e3 08                	jrcxz  dbb7e <__abi_tag-0x3247c2>
   dbb76:	00 00                	add    BYTE PTR [rax],al
   dbb78:	d8 00                	fadd   DWORD PTR [rax]
   dbb7a:	03 62 6e             	add    esp,DWORD PTR [rdx+0x6e]
   dbb7d:	01 00                	add    DWORD PTR [rax],eax
   dbb7f:	09 7a 03             	or     DWORD PTR [rdx+0x3],edi
   dbb82:	04 09                	add    al,0x9
   dbb84:	00 00                	add    BYTE PTR [rax],al
   dbb86:	1e                   	(bad)  
   dbb87:	29 73 01             	sub    DWORD PTR [rbx+0x1],esi
   dbb8a:	00 70 51             	add    BYTE PTR [rax+0x51],dh
   dbb8d:	0a 5d 01             	or     bl,BYTE PTR [rbp+0x1]
   dbb90:	10 0a                	adc    BYTE PTR [rdx],cl
   dbb92:	0b 00                	or     eax,DWORD PTR [rax]
   dbb94:	00 0a                	add    BYTE PTR [rdx],cl
   dbb96:	79 74                	jns    dbc0c <__abi_tag-0x324734>
   dbb98:	01 00                	add    DWORD PTR [rax],eax
   dbb9a:	5e                   	pop    rsi
   dbb9b:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   dbb9e:	00 00                	add    BYTE PTR [rax],al
   dbba0:	00 0a                	add    BYTE PTR [rdx],cl
   dbba2:	0c 72                	or     al,0x72
   dbba4:	01 00                	add    DWORD PTR [rax],eax
   dbba6:	5f                   	pop    rdi
   dbba7:	01 f0                	add    eax,esi
   dbba9:	00 00                	add    BYTE PTR [rax],al
   dbbab:	00 08                	add    BYTE PTR [rax],cl
   dbbad:	0a 80 78 01 00 60    	or     al,BYTE PTR [rax+0x60000178]
   dbbb3:	01 3c 01             	add    DWORD PTR [rcx+rax*1],edi
   dbbb6:	00 00                	add    BYTE PTR [rax],al
   dbbb8:	10 0a                	adc    BYTE PTR [rdx],cl
   dbbba:	78 73                	js     dbc2f <__abi_tag-0x324711>
   dbbbc:	01 00                	add    DWORD PTR [rax],eax
   dbbbe:	61                   	(bad)  
   dbbbf:	01 80 00 00 00 28    	add    DWORD PTR [rax+0x28000000],eax
   dbbc5:	0a a3 77 01 00 62    	or     ah,BYTE PTR [rbx+0x62000177]
   dbbcb:	01 7e 0a             	add    DWORD PTR [rsi+0xa],edi
   dbbce:	00 00                	add    BYTE PTR [rax],al
   dbbd0:	30 0c 6b             	xor    BYTE PTR [rbx+rbp*2],cl
   dbbd3:	74 01                	je     dbbd6 <__abi_tag-0x32476a>
   dbbd5:	00 63 01             	add    BYTE PTR [rbx+0x1],ah
   dbbd8:	0a 0b                	or     cl,BYTE PTR [rbx]
   dbbda:	00 00                	add    BYTE PTR [rax],al
   dbbdc:	10 01                	adc    BYTE PTR [rcx],al
   dbbde:	0c b4                	or     al,0xb4
   dbbe0:	74 01                	je     dbbe3 <__abi_tag-0x32475d>
   dbbe2:	00 64 01 58          	add    BYTE PTR [rcx+rax*1+0x58],ah
   dbbe6:	00 00                	add    BYTE PTR [rax],al
   dbbe8:	00 60 51             	add    BYTE PTR [rax+0x51],ah
   dbbeb:	0c 1b                	or     al,0x1b
   dbbed:	75 01                	jne    dbbf0 <__abi_tag-0x324750>
   dbbef:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   dbbf2:	58                   	pop    rax
   dbbf3:	00 00                	add    BYTE PTR [rax],al
   dbbf5:	00 64 51 0c          	add    BYTE PTR [rcx+rdx*2+0xc],ah
   dbbf9:	ee                   	out    dx,al
   dbbfa:	70 01                	jo     dbbfd <__abi_tag-0x324743>
   dbbfc:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   dbbff:	01 01                	add    DWORD PTR [rcx],eax
   dbc01:	00 00                	add    BYTE PTR [rax],al
   dbc03:	68 51 00 0f 1d       	push   0x1d0f0051
   dbc08:	05 00 00 1b 0b       	add    eax,0xb1b0000
   dbc0d:	00 00                	add    BYTE PTR [rax],al
   dbc0f:	1f                   	(bad)  
   dbc10:	43 00 00             	rex.XB add BYTE PTR [r8],al
   dbc13:	00 00                	add    BYTE PTR [rax],al
   dbc15:	01 00                	add    DWORD PTR [rax],eax
   dbc17:	0e                   	(bad)  
   dbc18:	35 6f 01 00 0a       	xor    eax,0xa00016f
   dbc1d:	67 01 03             	add    DWORD PTR [ebx],eax
   dbc20:	8a 0a                	mov    cl,BYTE PTR [rdx]
   dbc22:	00 00                	add    BYTE PTR [rax],al
   dbc24:	20 39                	and    BYTE PTR [rcx],bh
   dbc26:	71 01                	jno    dbc29 <__abi_tag-0x324717>
   dbc28:	00 0a                	add    BYTE PTR [rdx],cl
   dbc2a:	69 01 15 1b 0b 00    	imul   eax,DWORD PTR [rcx],0xb1b15
   dbc30:	00 21                	add    BYTE PTR [rcx],ah
   dbc32:	63 70 01             	movsxd esi,DWORD PTR [rax+0x1]
   dbc35:	00 0b                	add    BYTE PTR [rbx],cl
   dbc37:	87 01                	xchg   DWORD PTR [rcx],eax
   dbc39:	0f 91 00             	setno  BYTE PTR [rax]
   dbc3c:	00 00                	add    BYTE PTR [rax],al
   dbc3e:	4c 0b 00             	or     r8,QWORD PTR [rax]
   dbc41:	00 01                	add    BYTE PTR [rcx],al
   dbc43:	eb 00                	jmp    dbc45 <__abi_tag-0x3246fb>
   dbc45:	00 00                	add    BYTE PTR [rax],al
   dbc47:	00 22                	add    BYTE PTR [rdx],ah
   dbc49:	5c                   	pop    rsp
   dbc4a:	c0 01 00             	rol    BYTE PTR [rcx],0x0
   dbc4d:	06                   	(bad)  
   dbc4e:	69 15 0d 04 00 00 23 	imul   edx,DWORD PTR [rip+0x40d],0x175cb23        # dc065 <__abi_tag-0x3242db>
   dbc55:	cb 75 01 
   dbc58:	00 01                	add    BYTE PTR [rcx],al
   dbc5a:	05 12 0d 04 00       	add    eax,0x40d12
   dbc5f:	00 30                	add    BYTE PTR [rax],dh
   dbc61:	75 47                	jne    dbcaa <__abi_tag-0x324696>
   dbc63:	00 00                	add    BYTE PTR [rax],al
   dbc65:	00 00                	add    BYTE PTR [rax],al
   dbc67:	00 56 00             	add    BYTE PTR [rsi+0x0],dl
   dbc6a:	00 00                	add    BYTE PTR [rax],al
   dbc6c:	00 00                	add    BYTE PTR [rax],al
   dbc6e:	00 00                	add    BYTE PTR [rax],al
   dbc70:	01 9c 24 73 74 72 00 	add    DWORD PTR [rsp+0x727473],ebx
   dbc77:	01 05 2e 80 00 00    	add    DWORD PTR [rip+0x802e],eax        # e3cab <__abi_tag-0x31c695>
   dbc7d:	00 be 04 04 00 b6    	add    BYTE PTR [rsi-0x49fffbfc],bh
   dbc83:	04 04                	add    al,0x4
   dbc85:	00 25 08 c2 01 00    	add    BYTE PTR [rip+0x1c208],ah        # f7e93 <__abi_tag-0x3084ad>
   dbc8b:	01 05 3b c2 00 00    	add    DWORD PTR [rip+0xc23b],eax        # e7ecc <__abi_tag-0x318474>
   dbc91:	00 e0                	add    al,ah
   dbc93:	04 04                	add    al,0x4
   dbc95:	00 d6                	add    dh,dl
   dbc97:	04 04                	add    al,0x4
   dbc99:	00 26                	add    BYTE PTR [rsi],ah
   dbc9b:	64 73 63             	fs jae dbd01 <__abi_tag-0x32463f>
   dbc9e:	00 01                	add    BYTE PTR [rcx],al
   dbca0:	07                   	(bad)  
   dbca1:	0c 0d                	or     al,0xd
   dbca3:	04 00                	add    al,0x0
   dbca5:	00 05 05 04 00 ff    	add    BYTE PTR [rip+0xffffffffff000405],al        # ffffffffff0dc0b0 <_end+0xfffffffffec127b8>
   dbcab:	04 04                	add    al,0x4
   dbcad:	00 27                	add    BYTE PTR [rdi],ah
   dbcaf:	46 75 47             	rex.RX jne dbcf9 <__abi_tag-0x324647>
   dbcb2:	00 00                	add    BYTE PTR [rax],al
   dbcb4:	00 00                	add    BYTE PTR [rax],al
   dbcb6:	00 4c 0b 00          	add    BYTE PTR [rbx+rcx*1+0x0],cl
   dbcba:	00 28                	add    BYTE PTR [rax],ch
   dbcbc:	63 75 47             	movsxd esi,DWORD PTR [rbp+0x47]
   dbcbf:	00 00                	add    BYTE PTR [rax],al
   dbcc1:	00 00                	add    BYTE PTR [rax],al
   dbcc3:	00 35 0b 00 00 29    	add    BYTE PTR [rip+0x2900000b],dh        # 290dbcd4 <_end+0x28c123dc>
   dbcc9:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   dbccc:	76 00                	jbe    dbcce <__abi_tag-0x324672>
   dbcce:	00 00                	add    BYTE PTR [rax],al
   dbcd0:	00 74 0c 00          	add    BYTE PTR [rsp+rcx*1+0x0],dh
   dbcd4:	00 05 00 01 08 3c    	add    BYTE PTR [rip+0x3c080100],al        # 3c15bdda <_end+0x3bc924e2>
   dbcda:	50                   	push   rax
   dbcdb:	01 00                	add    DWORD PTR [rax],eax
   dbcdd:	19 9c 00 00 00 1d a4 	sbb    DWORD PTR [rax+rax*1-0x5be30000],ebx
   dbce4:	14 00                	adc    al,0x0
   dbce6:	00 19                	add    BYTE PTR [rcx],bl
   dbce8:	00 00                	add    BYTE PTR [rax],al
   dbcea:	00 90 75 47 00 00    	add    BYTE PTR [rax+0x4775],dl
   dbcf0:	00 00                	add    BYTE PTR [rax],al
   dbcf2:	00 9d 00 00 00 00    	add    BYTE PTR [rbp+0x0],bl
   dbcf8:	00 00                	add    BYTE PTR [rax],al
   dbcfa:	00 9b c6 06 00 06    	add    BYTE PTR [rbx+0x60006c6],bl
   dbd00:	01 08                	add    DWORD PTR [rax],ecx
   dbd02:	56                   	push   rsi
   dbd03:	00 00                	add    BYTE PTR [rax],al
   dbd05:	00 06                	add    BYTE PTR [rsi],al
   dbd07:	02 07                	add    al,BYTE PTR [rdi]
   dbd09:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dbd0a:	00 00                	add    BYTE PTR [rax],al
   dbd0c:	00 06                	add    BYTE PTR [rsi],al
   dbd0e:	04 07                	add    al,0x7
   dbd10:	49 00 00             	rex.WB add BYTE PTR [r8],al
   dbd13:	00 06                	add    BYTE PTR [rsi],al
   dbd15:	08 07                	or     BYTE PTR [rdi],al
   dbd17:	44 00 00             	add    BYTE PTR [rax],r8b
   dbd1a:	00 06                	add    BYTE PTR [rsi],al
   dbd1c:	01 06                	add    DWORD PTR [rsi],eax
   dbd1e:	58                   	pop    rax
   dbd1f:	00 00                	add    BYTE PTR [rax],al
   dbd21:	00 06                	add    BYTE PTR [rsi],al
   dbd23:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # dbd8d <__abi_tag-0x3245b3>
   dbd29:	1a 04 05 69 6e 74 00 	sbb    al,BYTE PTR [rax*1+0x746e69]
   dbd30:	06                   	(bad)  
   dbd31:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # dbd3c <__abi_tag-0x324604>
   dbd37:	03 7a 6c             	add    edi,DWORD PTR [rdx+0x6c]
   dbd3a:	01 00                	add    DWORD PTR [rax],eax
   dbd3c:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   dbd42:	00 1b                	add    BYTE PTR [rbx],bl
   dbd44:	08 03                	or     BYTE PTR [rbx],al
   dbd46:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   dbd49:	00 02                	add    BYTE PTR [rdx],al
   dbd4b:	c2 1b 5f             	ret    0x5f1b
   dbd4e:	00 00                	add    BYTE PTR [rax],al
   dbd50:	00 04 85 00 00 00 06 	add    BYTE PTR [rax*4+0x6000000],al
   dbd57:	01 06                	add    DWORD PTR [rsi],eax
   dbd59:	5f                   	pop    rdi
   dbd5a:	00 00                	add    BYTE PTR [rax],al
   dbd5c:	00 0e                	add    BYTE PTR [rsi],cl
   dbd5e:	85 00                	test   DWORD PTR [rax],eax
   dbd60:	00 00                	add    BYTE PTR [rax],al
   dbd62:	03 f1                	add    esi,ecx
   dbd64:	d2 01                	rol    BYTE PTR [rcx],cl
   dbd66:	00 03                	add    BYTE PTR [rbx],al
   dbd68:	d1 17                	rcl    DWORD PTR [rdi],1
   dbd6a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   dbd6d:	00 0f                	add    BYTE PTR [rdi],cl
   dbd6f:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   dbd72:	00 03                	add    BYTE PTR [rbx],al
   dbd74:	41 01 18             	add    DWORD PTR [r8],ebx
   dbd77:	58                   	pop    rax
   dbd78:	00 00                	add    BYTE PTR [rax],al
   dbd7a:	00 0e                	add    BYTE PTR [rsi],cl
   dbd7c:	9d                   	popf   
   dbd7d:	00 00                	add    BYTE PTR [rax],al
   dbd7f:	00 06                	add    BYTE PTR [rsi],al
   dbd81:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # dbd87 <__abi_tag-0x3245b9>
   dbd87:	03 15 6c 01 00 04    	add    edx,DWORD PTR [rip+0x400016c]        # 40dbef9 <_end+0x3c12601>
   dbd8d:	57                   	push   rdi
   dbd8e:	13 66 00             	adc    esp,DWORD PTR [rsi+0x0]
   dbd91:	00 00                	add    BYTE PTR [rax],al
   dbd93:	03 f9                	add    edi,ecx
   dbd95:	67 01 00             	add    DWORD PTR [eax],eax
   dbd98:	04 6c                	add    al,0x6c
   dbd9a:	13 74 00 00          	adc    esi,DWORD PTR [rax+rax*1+0x0]
   dbd9e:	00 06                	add    BYTE PTR [rsi],al
   dbda0:	08 07                	or     BYTE PTR [rdi],al
   dbda2:	3f                   	(bad)  
   dbda3:	00 00                	add    BYTE PTR [rax],al
   dbda5:	00 10                	add    BYTE PTR [rax],dl
   dbda7:	85 00                	test   DWORD PTR [rax],eax
   dbda9:	00 00                	add    BYTE PTR [rax],al
   dbdab:	e5 00                	in     eax,0x0
   dbdad:	00 00                	add    BYTE PTR [rax],al
   dbdaf:	1c 43                	sbb    al,0x43
   dbdb1:	00 00                	add    BYTE PTR [rax],al
   dbdb3:	00 03                	add    BYTE PTR [rbx],al
   dbdb5:	00 04 ea             	add    BYTE PTR [rdx+rbp*8],al
   dbdb8:	00 00                	add    BYTE PTR [rax],al
   dbdba:	00 1d 04 8c 00 00    	add    BYTE PTR [rip+0x8c04],bl        # e49c4 <__abi_tag-0x31b97c>
   dbdc0:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   dbdc3:	00 00                	add    BYTE PTR [rax],al
   dbdc5:	00 03                	add    BYTE PTR [rbx],al
   dbdc7:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   dbdcb:	05 16 0f b6 00       	add    eax,0xb60f16
   dbdd0:	00 00                	add    BYTE PTR [rax],al
   dbdd2:	04 06                	add    al,0x6
   dbdd4:	01 00                	add    DWORD PTR [rax],eax
   dbdd6:	00 1e                	add    BYTE PTR [rsi],bl
   dbdd8:	08 ca                	or     dl,cl
   dbdda:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   dbddd:	18 06                	sbb    BYTE PTR [rsi],al
   dbddf:	52                   	push   rdx
   dbde0:	10 3c 01             	adc    BYTE PTR [rcx+rax*1],bh
   dbde3:	00 00                	add    BYTE PTR [rax],al
   dbde5:	02 58 8a             	add    bl,BYTE PTR [rax-0x76]
   dbde8:	01 00                	add    DWORD PTR [rax],eax
   dbdea:	06                   	(bad)  
   dbdeb:	53                   	push   rbx
   dbdec:	15 80 00 00 00       	adc    eax,0x80
   dbdf1:	00 07                	add    BYTE PTR [rdi],al
   dbdf3:	6c                   	ins    BYTE PTR es:[rdi],dx
   dbdf4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   dbdf6:	00 06                	add    BYTE PTR [rsi],al
   dbdf8:	54                   	push   rsp
   dbdf9:	15 c2 00 00 00       	adc    eax,0xc2
   dbdfe:	08 02                	or     BYTE PTR [rdx],al
   dbe00:	3c bf                	cmp    al,0xbf
   dbe02:	01 00                	add    DWORD PTR [rax],eax
   dbe04:	06                   	(bad)  
   dbe05:	55                   	push   rbp
   dbe06:	15 c2 00 00 00       	adc    eax,0xc2
   dbe0b:	10 00                	adc    BYTE PTR [rax],al
   dbe0d:	03 36                	add    esi,DWORD PTR [rsi]
   dbe0f:	c7 00 00 06 56 03    	mov    DWORD PTR [rax],0x3560600
   dbe15:	07                   	(bad)  
   dbe16:	01 00                	add    DWORD PTR [rax],eax
   dbe18:	00 06                	add    BYTE PTR [rsi],al
   dbe1a:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   dbe1d:	84 01                	test   BYTE PTR [rcx],al
   dbe1f:	00 06                	add    BYTE PTR [rsi],al
   dbe21:	04 04                	add    al,0x4
   dbe23:	f9                   	stc    
   dbe24:	71 01                	jno    dbe27 <__abi_tag-0x324519>
   dbe26:	00 04 9d 00 00 00 1f 	add    BYTE PTR [rbx*4+0x1f000000],al
   dbe2d:	06                   	(bad)  
   dbe2e:	78 01                	js     dbe31 <__abi_tag-0x32450f>
   dbe30:	00 07                	add    BYTE PTR [rdi],al
   dbe32:	04 3c                	add    al,0x3c
   dbe34:	00 00                	add    BYTE PTR [rax],al
   dbe36:	00 07                	add    BYTE PTR [rdi],al
   dbe38:	19 0e                	sbb    DWORD PTR [rsi],ecx
   dbe3a:	86 01                	xchg   BYTE PTR [rcx],al
   dbe3c:	00 00                	add    BYTE PTR [rax],al
   dbe3e:	0b 79 76             	or     edi,DWORD PTR [rcx+0x76]
   dbe41:	01 00                	add    DWORD PTR [rax],eax
   dbe43:	00 0b                	add    BYTE PTR [rbx],cl
   dbe45:	b5 71                	mov    ch,0x71
   dbe47:	01 00                	add    DWORD PTR [rax],eax
   dbe49:	01 0b                	add    DWORD PTR [rbx],ecx
   dbe4b:	8d 76 01             	lea    esi,[rsi+0x1]
   dbe4e:	00 02                	add    BYTE PTR [rdx],al
   dbe50:	0b 04 6f             	or     eax,DWORD PTR [rdi+rbp*2]
   dbe53:	01 00                	add    DWORD PTR [rax],eax
   dbe55:	03 00                	add    eax,DWORD PTR [rax]
   dbe57:	03 07                	add    eax,DWORD PTR [rdi]
   dbe59:	78 01                	js     dbe5c <__abi_tag-0x3244e4>
   dbe5b:	00 07                	add    BYTE PTR [rdi],al
   dbe5d:	1e                   	(bad)  
   dbe5e:	03 5b 01             	add    ebx,DWORD PTR [rbx+0x1]
   dbe61:	00 00                	add    BYTE PTR [rax],al
   dbe63:	03 99 75 01 00 07    	add    ebx,DWORD PTR [rcx+0x7000175]
   dbe69:	36 0f 9e 01          	ss setle BYTE PTR [rcx]
   dbe6d:	00 00                	add    BYTE PTR [rax],al
   dbe6f:	04 a3                	add    al,0xa3
   dbe71:	01 00                	add    DWORD PTR [rax],eax
   dbe73:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # dbed1 <__abi_tag-0x32446f>
   dbe79:	b7 01                	mov    bh,0x1
   dbe7b:	00 00                	add    BYTE PTR [rax],al
   dbe7d:	01 b7 01 00 00 01    	add    DWORD PTR [rdi+0x1000001],esi
   dbe83:	58                   	pop    rax
   dbe84:	00 00                	add    BYTE PTR [rax],al
   dbe86:	00 00                	add    BYTE PTR [rax],al
   dbe88:	04 bc                	add    al,0xbc
   dbe8a:	01 00                	add    DWORD PTR [rax],eax
   dbe8c:	00 08                	add    BYTE PTR [rax],cl
   dbe8e:	c2 70 01             	ret    0x170
   dbe91:	00 50 07             	add    BYTE PTR [rax+0x7],dl
   dbe94:	61                   	(bad)  
   dbe95:	10 80 02 00 00 02    	adc    BYTE PTR [rax+0x2000002],al
   dbe9b:	cc                   	int3   
   dbe9c:	85 01                	test   DWORD PTR [rcx],eax
   dbe9e:	00 07                	add    BYTE PTR [rdi],al
   dbea0:	62                   	(bad)  
   dbea1:	15 58 00 00 00       	adc    eax,0x58
   dbea6:	00 07                	add    BYTE PTR [rdi],al
   dbea8:	6c                   	ins    BYTE PTR es:[rdi],dx
   dbea9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   dbeab:	00 07                	add    BYTE PTR [rdi],al
   dbead:	63 15 58 00 00 00    	movsxd edx,DWORD PTR [rip+0x58]        # dbf0b <__abi_tag-0x324435>
   dbeb3:	04 02                	add    al,0x2
   dbeb5:	35 78 01 00 07       	xor    eax,0x7000178
   dbeba:	64 15 86 01 00 00    	fs adc eax,0x186
   dbec0:	08 02                	or     BYTE PTR [rdx],al
   dbec2:	3c bf                	cmp    al,0xbf
   dbec4:	01 00                	add    DWORD PTR [rax],eax
   dbec6:	07                   	(bad)  
   dbec7:	65 15 f5 00 00 00    	gs adc eax,0xf5
   dbecd:	10 02                	adc    BYTE PTR [rdx],al
   dbecf:	55                   	push   rbp
   dbed0:	db 01                	fild   DWORD PTR [rcx]
   dbed2:	00 07                	add    BYTE PTR [rdi],al
   dbed4:	66 15 58 00          	adc    ax,0x58
   dbed8:	00 00                	add    BYTE PTR [rax],al
   dbeda:	18 02                	sbb    BYTE PTR [rdx],al
   dbedc:	72 74                	jb     dbf52 <__abi_tag-0x3243ee>
   dbede:	01 00                	add    DWORD PTR [rax],eax
   dbee0:	07                   	(bad)  
   dbee1:	67 15 58 00 00 00    	addr32 adc eax,0x58
   dbee7:	1c 02                	sbb    al,0x2
   dbee9:	e3 88                	jrcxz  dbe73 <__abi_tag-0x3244cd>
   dbeeb:	01 00                	add    DWORD PTR [rax],eax
   dbeed:	07                   	(bad)  
   dbeee:	68 15 58 00 00       	push   0x5815
   dbef3:	00 20                	add    BYTE PTR [rax],ah
   dbef5:	02 15 73 01 00 07    	add    dl,BYTE PTR [rip+0x7000173]        # 70dc06e <_end+0x6c12776>
   dbefb:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0224        # dbf41 <__abi_tag-0x3243ff>
   dbf02:	02 9a a8 
   dbf05:	01 00                	add    DWORD PTR [rax],eax
   dbf07:	07                   	(bad)  
   dbf08:	6a 15                	push   0x15
   dbf0a:	3c 00                	cmp    al,0x0
   dbf0c:	00 00                	add    BYTE PTR [rax],al
   dbf0e:	28 02                	sub    BYTE PTR [rdx],al
   dbf10:	7a 6e                	jp     dbf80 <__abi_tag-0x3243c0>
   dbf12:	01 00                	add    DWORD PTR [rax],eax
   dbf14:	07                   	(bad)  
   dbf15:	6d                   	ins    DWORD PTR es:[rdi],dx
   dbf16:	15 d5 00 00 00       	adc    eax,0xd5
   dbf1b:	2c 02                	sub    al,0x2
   dbf1d:	55                   	push   rbp
   dbf1e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dbf1f:	01 00                	add    DWORD PTR [rax],eax
   dbf21:	07                   	(bad)  
   dbf22:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dbf23:	15 91 00 00 00       	adc    eax,0x91
   dbf28:	30 02                	xor    BYTE PTR [rdx],al
   dbf2a:	a3 77 01 00 07 70 16 	movabs ds:0x518167007000177,eax
   dbf31:	18 05 
   dbf33:	00 00                	add    BYTE PTR [rax],al
   dbf35:	38 02                	cmp    BYTE PTR [rdx],al
   dbf37:	7d 70                	jge    dbfa9 <__abi_tag-0x324397>
   dbf39:	01 00                	add    DWORD PTR [rax],eax
   dbf3b:	07                   	(bad)  
   dbf3c:	72 0e                	jb     dbf4c <__abi_tag-0x3243f4>
   dbf3e:	72 00                	jb     dbf40 <__abi_tag-0x324400>
   dbf40:	00 00                	add    BYTE PTR [rax],al
   dbf42:	40 02 97 73 01 00 07 	rex add dl,BYTE PTR [rdi+0x7000173]
   dbf49:	74 16                	je     dbf61 <__abi_tag-0x3243df>
   dbf4b:	b7 01                	mov    bh,0x1
   dbf4d:	00 00                	add    BYTE PTR [rax],al
   dbf4f:	48 00 03             	rex.W add BYTE PTR [rbx],al
   dbf52:	9e                   	sahf   
   dbf53:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dbf54:	01 00                	add    DWORD PTR [rax],eax
   dbf56:	07                   	(bad)  
   dbf57:	3b 0f                	cmp    ecx,DWORD PTR [rdi]
   dbf59:	8c 02                	mov    WORD PTR [rdx],es
   dbf5b:	00 00                	add    BYTE PTR [rax],al
   dbf5d:	04 91                	add    al,0x91
   dbf5f:	02 00                	add    al,BYTE PTR [rax]
   dbf61:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # dbfbf <__abi_tag-0x324381>
   dbf67:	a0 02 00 00 01 b7 01 	movabs al,ds:0x1b701000002
   dbf6e:	00 00 
   dbf70:	00 03                	add    BYTE PTR [rbx],al
   dbf72:	e9 6e 01 00 07       	jmp    70dc0e5 <_end+0x6c127ed>
   dbf77:	3c 0f                	cmp    al,0xf
   dbf79:	8c 02                	mov    WORD PTR [rdx],es
   dbf7b:	00 00                	add    BYTE PTR [rax],al
   dbf7d:	03 05 71 01 00 07    	add    eax,DWORD PTR [rip+0x7000171]        # 70dc0f4 <_end+0x6c127fc>
   dbf83:	3d 0f b8 02 00       	cmp    eax,0x2b80f
   dbf88:	00 04 bd 02 00 00 05 	add    BYTE PTR [rdi*4+0x5000002],al
   dbf8f:	58                   	pop    rax
   dbf90:	00 00                	add    BYTE PTR [rax],al
   dbf92:	00 d6                	add    dh,dl
   dbf94:	02 00                	add    al,BYTE PTR [rax]
   dbf96:	00 01                	add    BYTE PTR [rcx],al
   dbf98:	b7 01                	mov    bh,0x1
   dbf9a:	00 00                	add    BYTE PTR [rax],al
   dbf9c:	01 f5                	add    ebp,esi
   dbf9e:	00 00                	add    BYTE PTR [rax],al
   dbfa0:	00 01                	add    BYTE PTR [rcx],al
   dbfa2:	58                   	pop    rax
   dbfa3:	00 00                	add    BYTE PTR [rax],al
   dbfa5:	00 00                	add    BYTE PTR [rax],al
   dbfa7:	03 6a 71             	add    ebp,DWORD PTR [rdx+0x71]
   dbfaa:	01 00                	add    DWORD PTR [rax],eax
   dbfac:	07                   	(bad)  
   dbfad:	3e 0f e2 02          	ds psrad mm0,QWORD PTR [rdx]
   dbfb1:	00 00                	add    BYTE PTR [rax],al
   dbfb3:	04 e7                	add    al,0xe7
   dbfb5:	02 00                	add    al,BYTE PTR [rax]
   dbfb7:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # dc015 <__abi_tag-0x32432b>
   dbfbd:	fb                   	sti    
   dbfbe:	02 00                	add    al,BYTE PTR [rax]
   dbfc0:	00 01                	add    BYTE PTR [rcx],al
   dbfc2:	b7 01                	mov    bh,0x1
   dbfc4:	00 00                	add    BYTE PTR [rax],al
   dbfc6:	01 fb                	add    ebx,edi
   dbfc8:	02 00                	add    al,BYTE PTR [rax]
   dbfca:	00 00                	add    BYTE PTR [rax],al
   dbfcc:	04 f5                	add    al,0xf5
   dbfce:	00 00                	add    BYTE PTR [rax],al
   dbfd0:	00 03                	add    BYTE PTR [rbx],al
   dbfd2:	dd 6f 01             	(bad)  [rdi+0x1]
   dbfd5:	00 07                	add    BYTE PTR [rdi],al
   dbfd7:	3f                   	(bad)  
   dbfd8:	0f 0c                	(bad)  
   dbfda:	03 00                	add    eax,DWORD PTR [rax]
   dbfdc:	00 04 11             	add    BYTE PTR [rcx+rdx*1],al
   dbfdf:	03 00                	add    eax,DWORD PTR [rax]
   dbfe1:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # dc03f <__abi_tag-0x324301>
   dbfe7:	2a 03                	sub    al,BYTE PTR [rbx]
   dbfe9:	00 00                	add    BYTE PTR [rax],al
   dbfeb:	01 b7 01 00 00 01    	add    DWORD PTR [rdi+0x1000001],esi
   dbff1:	72 00                	jb     dbff3 <__abi_tag-0x32434d>
   dbff3:	00 00                	add    BYTE PTR [rax],al
   dbff5:	01 2a                	add    DWORD PTR [rdx],ebp
   dbff7:	03 00                	add    eax,DWORD PTR [rax]
   dbff9:	00 00                	add    BYTE PTR [rax],al
   dbffb:	04 91                	add    al,0x91
   dbffd:	00 00                	add    BYTE PTR [rax],al
   dbfff:	00 03                	add    BYTE PTR [rbx],al
   dc001:	77 77                	ja     dc07a <__abi_tag-0x3242c6>
   dc003:	01 00                	add    DWORD PTR [rax],eax
   dc005:	07                   	(bad)  
   dc006:	41 0f 3b             	rex.B (bad) 
   dc009:	03 00                	add    eax,DWORD PTR [rax]
   dc00b:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   dc00e:	03 00                	add    eax,DWORD PTR [rax]
   dc010:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # dc06e <__abi_tag-0x3242d2>
   dc016:	59                   	pop    rcx
   dc017:	03 00                	add    eax,DWORD PTR [rax]
   dc019:	00 01                	add    BYTE PTR [rcx],al
   dc01b:	b7 01                	mov    bh,0x1
   dc01d:	00 00                	add    BYTE PTR [rax],al
   dc01f:	01 56 01             	add    DWORD PTR [rsi+0x1],edx
   dc022:	00 00                	add    BYTE PTR [rax],al
   dc024:	01 2a                	add    DWORD PTR [rdx],ebp
   dc026:	03 00                	add    eax,DWORD PTR [rax]
   dc028:	00 00                	add    BYTE PTR [rax],al
   dc02a:	03 b6 70 01 00 07    	add    esi,DWORD PTR [rsi+0x7000170]
   dc030:	43 0f 65 03          	rex.XB pcmpgtw mm0,QWORD PTR [r11]
   dc034:	00 00                	add    BYTE PTR [rax],al
   dc036:	04 6a                	add    al,0x6a
   dc038:	03 00                	add    eax,DWORD PTR [rax]
   dc03a:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # dc098 <__abi_tag-0x3242a8>
   dc040:	83 03 00             	add    DWORD PTR [rbx],0x0
   dc043:	00 01                	add    BYTE PTR [rcx],al
   dc045:	b7 01                	mov    bh,0x1
   dc047:	00 00                	add    BYTE PTR [rax],al
   dc049:	01 e5                	add    ebp,esp
   dc04b:	00 00                	add    BYTE PTR [rax],al
   dc04d:	00 01                	add    BYTE PTR [rcx],al
   dc04f:	91                   	xchg   ecx,eax
   dc050:	00 00                	add    BYTE PTR [rax],al
   dc052:	00 00                	add    BYTE PTR [rax],al
   dc054:	03 ca                	add    ecx,edx
   dc056:	78 01                	js     dc059 <__abi_tag-0x3242e7>
   dc058:	00 07                	add    BYTE PTR [rdi],al
   dc05a:	45 0f 8f 03 00 00 04 	rex.RB jg 40dc064 <_end+0x3c1276c>
   dc061:	94                   	xchg   esp,eax
   dc062:	03 00                	add    eax,DWORD PTR [rax]
   dc064:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # dc0c2 <__abi_tag-0x32427e>
   dc06a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   dc06b:	03 00                	add    eax,DWORD PTR [rax]
   dc06d:	00 01                	add    BYTE PTR [rcx],al
   dc06f:	b7 01                	mov    bh,0x1
   dc071:	00 00                	add    BYTE PTR [rax],al
   dc073:	01 ad 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],ebp
   dc079:	91                   	xchg   ecx,eax
   dc07a:	00 00                	add    BYTE PTR [rax],al
   dc07c:	00 00                	add    BYTE PTR [rax],al
   dc07e:	04 aa                	add    al,0xaa
   dc080:	00 00                	add    BYTE PTR [rax],al
   dc082:	00 03                	add    BYTE PTR [rbx],al
   dc084:	61                   	(bad)  
   dc085:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   dc086:	01 00                	add    DWORD PTR [rax],eax
   dc088:	07                   	(bad)  
   dc089:	47 0f be 03          	rex.RXB movsx r8d,BYTE PTR [r11]
   dc08d:	00 00                	add    BYTE PTR [rax],al
   dc08f:	04 c3                	add    al,0xc3
   dc091:	03 00                	add    eax,DWORD PTR [rax]
   dc093:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # dc0f1 <__abi_tag-0x32424f>
   dc099:	dc 03                	fadd   QWORD PTR [rbx]
   dc09b:	00 00                	add    BYTE PTR [rax],al
   dc09d:	01 b7 01 00 00 01    	add    DWORD PTR [rdi+0x1000001],esi
   dc0a3:	f5                   	cmc    
   dc0a4:	00 00                	add    BYTE PTR [rax],al
   dc0a6:	00 01                	add    BYTE PTR [rcx],al
   dc0a8:	f5                   	cmc    
   dc0a9:	00 00                	add    BYTE PTR [rax],al
   dc0ab:	00 00                	add    BYTE PTR [rax],al
   dc0ad:	03 6d 6e             	add    ebp,DWORD PTR [rbp+0x6e]
   dc0b0:	01 00                	add    DWORD PTR [rax],eax
   dc0b2:	07                   	(bad)  
   dc0b3:	49 0f be 03          	movsx  rax,BYTE PTR [r11]
   dc0b7:	00 00                	add    BYTE PTR [rax],al
   dc0b9:	03 3d 70 01 00 07    	add    edi,DWORD PTR [rip+0x7000170]        # 70dc22f <_end+0x6c12937>
   dc0bf:	4b 0f f4 03          	rex.WXB pmuludq mm0,QWORD PTR [r11]
   dc0c3:	00 00                	add    BYTE PTR [rax],al
   dc0c5:	04 f9                	add    al,0xf9
   dc0c7:	03 00                	add    eax,DWORD PTR [rax]
   dc0c9:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # dc127 <__abi_tag-0x324219>
   dc0cf:	0d 04 00 00 01       	or     eax,0x1000004
   dc0d4:	b7 01                	mov    bh,0x1
   dc0d6:	00 00                	add    BYTE PTR [rax],al
   dc0d8:	01 0d 04 00 00 00    	add    DWORD PTR [rip+0x4],ecx        # dc0e2 <__abi_tag-0x32425e>
   dc0de:	04 3c                	add    al,0x3c
   dc0e0:	01 00                	add    DWORD PTR [rax],eax
   dc0e2:	00 03                	add    BYTE PTR [rbx],al
   dc0e4:	42 71 01             	rex.X jno dc0e8 <__abi_tag-0x324258>
   dc0e7:	00 07                	add    BYTE PTR [rdi],al
   dc0e9:	4c 0f 1e 04 00       	rex.WR nop QWORD PTR [rax+rax*1]
   dc0ee:	00 04 23             	add    BYTE PTR [rbx+riz*1],al
   dc0f1:	04 00                	add    al,0x0
   dc0f3:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # dc151 <__abi_tag-0x3241ef>
   dc0f9:	3c 04                	cmp    al,0x4
   dc0fb:	00 00                	add    BYTE PTR [rax],al
   dc0fd:	01 b7 01 00 00 01    	add    DWORD PTR [rdi+0x1000001],esi
   dc103:	56                   	push   rsi
   dc104:	01 00                	add    DWORD PTR [rax],eax
   dc106:	00 01                	add    BYTE PTR [rcx],al
   dc108:	c2 00 00             	ret    0x0
   dc10b:	00 00                	add    BYTE PTR [rax],al
   dc10d:	03 10                	add    edx,DWORD PTR [rax]
   dc10f:	71 01                	jno    dc112 <__abi_tag-0x32422e>
   dc111:	00 07                	add    BYTE PTR [rdi],al
   dc113:	4d 0f 8c 02 00 00 08 	rex.WRB jl 80dc11c <_end+0x7c12824>
   dc11a:	ba 77 01 00 70       	mov    edx,0x70000177
   dc11f:	07                   	(bad)  
   dc120:	50                   	push   rax
   dc121:	10 0c 05 00 00 02 8a 	adc    BYTE PTR [rax*1-0x75fe0000],cl
   dc128:	78 01                	js     dc12b <__abi_tag-0x324215>
   dc12a:	00 07                	add    BYTE PTR [rdi],al
   dc12c:	51                   	push   rcx
   dc12d:	19 80 02 00 00 00    	sbb    DWORD PTR [rax+0x2],eax
   dc133:	02 74 70 01          	add    dh,BYTE PTR [rax+rsi*2+0x1]
   dc137:	00 07                	add    BYTE PTR [rdi],al
   dc139:	52                   	push   rdx
   dc13a:	19 a0 02 00 00 08    	sbb    DWORD PTR [rax+0x8000002],esp
   dc140:	02 89 6e 01 00 07    	add    cl,BYTE PTR [rcx+0x700016e]
   dc146:	53                   	push   rbx
   dc147:	19 ac 02 00 00 10 02 	sbb    DWORD PTR [rdx+rax*1+0x2100000],ebp
   dc14e:	2d 6f 01 00 07       	sub    eax,0x700016f
   dc153:	54                   	push   rsp
   dc154:	19 d6                	sbb    esi,edx
   dc156:	02 00                	add    al,BYTE PTR [rax]
   dc158:	00 18                	add    BYTE PTR [rax],bl
   dc15a:	02 35 70 01 00 07    	add    dh,BYTE PTR [rip+0x7000170]        # 70dc2d0 <_end+0x6c129d8>
   dc160:	55                   	push   rbp
   dc161:	19 00                	sbb    DWORD PTR [rax],eax
   dc163:	03 00                	add    eax,DWORD PTR [rax]
   dc165:	00 20                	add    BYTE PTR [rax],ah
   dc167:	02 dd                	add    bl,ch
   dc169:	74 01                	je     dc16c <__abi_tag-0x3241d4>
   dc16b:	00 07                	add    BYTE PTR [rdi],al
   dc16d:	56                   	push   rsi
   dc16e:	19 2f                	sbb    DWORD PTR [rdi],ebp
   dc170:	03 00                	add    eax,DWORD PTR [rax]
   dc172:	00 28                	add    BYTE PTR [rax],ch
   dc174:	02 e1                	add    ah,cl
   dc176:	71 01                	jno    dc179 <__abi_tag-0x3241c7>
   dc178:	00 07                	add    BYTE PTR [rdi],al
   dc17a:	57                   	push   rdi
   dc17b:	19 59 03             	sbb    DWORD PTR [rcx+0x3],ebx
   dc17e:	00 00                	add    BYTE PTR [rax],al
   dc180:	30 02                	xor    BYTE PTR [rdx],al
   dc182:	d4                   	(bad)  
   dc183:	71 01                	jno    dc186 <__abi_tag-0x3241ba>
   dc185:	00 07                	add    BYTE PTR [rdi],al
   dc187:	58                   	pop    rax
   dc188:	19 83 03 00 00 38    	sbb    DWORD PTR [rbx+0x38000003],eax
   dc18e:	02 c7                	add    al,bh
   dc190:	76 01                	jbe    dc193 <__abi_tag-0x3241ad>
   dc192:	00 07                	add    BYTE PTR [rdi],al
   dc194:	59                   	pop    rcx
   dc195:	19 b2 03 00 00 40    	sbb    DWORD PTR [rdx+0x40000003],esi
   dc19b:	02 9d 74 01 00 07    	add    bl,BYTE PTR [rbp+0x7000174]
   dc1a1:	5a                   	pop    rdx
   dc1a2:	19 dc                	sbb    esp,ebx
   dc1a4:	03 00                	add    eax,DWORD PTR [rax]
   dc1a6:	00 48 02             	add    BYTE PTR [rax+0x2],cl
   dc1a9:	e0 77                	loopne dc222 <__abi_tag-0x32411e>
   dc1ab:	01 00                	add    DWORD PTR [rax],eax
   dc1ad:	07                   	(bad)  
   dc1ae:	5b                   	pop    rbx
   dc1af:	19 e8                	sbb    eax,ebp
   dc1b1:	03 00                	add    eax,DWORD PTR [rax]
   dc1b3:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   dc1b6:	cc                   	int3   
   dc1b7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dc1b8:	01 00                	add    DWORD PTR [rax],eax
   dc1ba:	07                   	(bad)  
   dc1bb:	5c                   	pop    rsp
   dc1bc:	19 12                	sbb    DWORD PTR [rdx],edx
   dc1be:	04 00                	add    al,0x0
   dc1c0:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   dc1c3:	dd 72 01             	fnsave [rdx+0x1]
   dc1c6:	00 07                	add    BYTE PTR [rdi],al
   dc1c8:	5d                   	pop    rbp
   dc1c9:	19 92 01 00 00 60    	sbb    DWORD PTR [rdx+0x60000001],edx
   dc1cf:	02 8e 73 01 00 07    	add    cl,BYTE PTR [rsi+0x7000173]
   dc1d5:	5e                   	pop    rsi
   dc1d6:	19 3c 04             	sbb    DWORD PTR [rsp+rax*1],edi
   dc1d9:	00 00                	add    BYTE PTR [rax],al
   dc1db:	68 00 03 bb 77       	push   0x77bb0300
   dc1e0:	01 00                	add    DWORD PTR [rax],eax
   dc1e2:	07                   	(bad)  
   dc1e3:	5f                   	pop    rdi
   dc1e4:	03 48 04             	add    ecx,DWORD PTR [rax+0x4]
   dc1e7:	00 00                	add    BYTE PTR [rax],al
   dc1e9:	04 0c                	add    al,0xc
   dc1eb:	05 00 00 03 c3       	add    eax,0xc3030000
   dc1f0:	70 01                	jo     dc1f3 <__abi_tag-0x32414d>
   dc1f2:	00 07                	add    BYTE PTR [rdi],al
   dc1f4:	75 03                	jne    dc1f9 <__abi_tag-0x324147>
   dc1f6:	bc 01 00 00 11       	mov    esp,0x11000001
   dc1fb:	08 04 4b             	or     BYTE PTR [rbx+rcx*2],al
   dc1fe:	05 00 00 02 24       	add    eax,0x24020000
   dc203:	98                   	cwde   
   dc204:	01 00                	add    DWORD PTR [rax],eax
   dc206:	08 05 08 58 00 00    	or     BYTE PTR [rip+0x5808],al        # e1a14 <__abi_tag-0x31e92c>
   dc20c:	00 00                	add    BYTE PTR [rax],al
   dc20e:	02 aa ba 01 00 08    	add    ch,BYTE PTR [rdx+0x80001ba]
   dc214:	06                   	(bad)  
   dc215:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   dc218:	00 00                	add    BYTE PTR [rax],al
   dc21a:	04 00                	add    al,0x0
   dc21c:	11 10                	adc    DWORD PTR [rax],edx
   dc21e:	08 81 05 00 00 07    	or     BYTE PTR [rcx+0x7000005],al
   dc224:	78 00                	js     dc226 <__abi_tag-0x32411a>
   dc226:	08 09                	or     BYTE PTR [rcx],cl
   dc228:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   dc22b:	00 00                	add    BYTE PTR [rax],al
   dc22d:	00 07                	add    BYTE PTR [rdi],al
   dc22f:	79 00                	jns    dc231 <__abi_tag-0x32410f>
   dc231:	08 09                	or     BYTE PTR [rcx],cl
   dc233:	0b 58 00             	or     ebx,DWORD PTR [rax+0x0]
   dc236:	00 00                	add    BYTE PTR [rax],al
   dc238:	04 07                	add    al,0x7
   dc23a:	64 78 00             	fs js  dc23d <__abi_tag-0x324103>
   dc23d:	08 0a                	or     BYTE PTR [rdx],cl
   dc23f:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   dc242:	00 00                	add    BYTE PTR [rax],al
   dc244:	08 07                	or     BYTE PTR [rdi],al
   dc246:	64 79 00             	fs jns dc249 <__abi_tag-0x3240f7>
   dc249:	08 0a                	or     BYTE PTR [rdx],cl
   dc24b:	0c 58                	or     al,0x58
   dc24d:	00 00                	add    BYTE PTR [rax],al
   dc24f:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   dc252:	20 10                	and    BYTE PTR [rax],dl
   dc254:	08 03                	or     BYTE PTR [rbx],al
   dc256:	02 b1 05 00 00 12    	add    dh,BYTE PTR [rcx+0x12000005]
   dc25c:	29 05 00 00 12 4b    	sub    DWORD PTR [rip+0x4b120000],eax        # 4b1fc262 <_end+0x4ad3296a>
   dc262:	05 00 00 21 2f       	add    eax,0x2f210000
   dc267:	90                   	nop
   dc268:	01 00                	add    DWORD PTR [rax],eax
   dc26a:	08 0c 07             	or     BYTE PTR [rdi+rax*1],cl
   dc26d:	58                   	pop    rax
   dc26e:	00 00                	add    BYTE PTR [rax],al
   dc270:	00 13                	add    BYTE PTR [rbx],dl
   dc272:	7a 00                	jp     dc274 <__abi_tag-0x3240cc>
   dc274:	0d 58 00 00 00       	or     eax,0x58
   dc279:	13 77 00             	adc    esi,DWORD PTR [rdi+0x0]
   dc27c:	0e                   	(bad)  
   dc27d:	58                   	pop    rax
   dc27e:	00 00                	add    BYTE PTR [rax],al
   dc280:	00 00                	add    BYTE PTR [rax],al
   dc282:	08 7d 66             	or     BYTE PTR [rbp+0x66],bh
   dc285:	01 00                	add    DWORD PTR [rax],eax
   dc287:	14 08                	adc    al,0x8
   dc289:	01 08                	add    DWORD PTR [rax],ecx
   dc28b:	d2 05 00 00 02 55    	rol    BYTE PTR [rip+0x55020000],cl        # 550fc291 <_end+0x54c32999>
   dc291:	db 01                	fild   DWORD PTR [rcx]
   dc293:	00 08                	add    BYTE PTR [rax],cl
   dc295:	02 06                	add    al,BYTE PTR [rsi]
   dc297:	58                   	pop    rax
   dc298:	00 00                	add    BYTE PTR [rax],al
   dc29a:	00 00                	add    BYTE PTR [rax],al
   dc29c:	22 81 05 00 00 04    	and    al,BYTE PTR [rcx+0x4000005]
   dc2a2:	00 03                	add    BYTE PTR [rbx],al
   dc2a4:	11 db                	adc    ebx,ebx
   dc2a6:	01 00                	add    DWORD PTR [rax],eax
   dc2a8:	08 12                	or     BYTE PTR [rdx],dl
   dc2aa:	17                   	(bad)  
   dc2ab:	b1 05                	mov    cl,0x5
   dc2ad:	00 00                	add    BYTE PTR [rax],al
   dc2af:	03 e9                	add    ebp,ecx
   dc2b1:	74 01                	je     dc2b4 <__abi_tag-0x32408c>
   dc2b3:	00 09                	add    BYTE PTR [rcx],cl
   dc2b5:	01 17                	add    DWORD PTR [rdi],edx
   dc2b7:	ea                   	(bad)  
   dc2b8:	05 00 00 04 ef       	add    eax,0xef040000
   dc2bd:	05 00 00 14 0d       	add    eax,0xd140000
   dc2c2:	04 00                	add    al,0x0
   dc2c4:	00 03                	add    BYTE PTR [rbx],al
   dc2c6:	87 72 01             	xchg   DWORD PTR [rdx+0x1],esi
   dc2c9:	00 09                	add    BYTE PTR [rcx],cl
   dc2cb:	02 17                	add    dl,BYTE PTR [rdi]
   dc2cd:	00 06                	add    BYTE PTR [rsi],al
   dc2cf:	00 00                	add    BYTE PTR [rax],al
   dc2d1:	04 05                	add    al,0x5
   dc2d3:	06                   	(bad)  
   dc2d4:	00 00                	add    BYTE PTR [rax],al
   dc2d6:	14 58                	adc    al,0x58
   dc2d8:	00 00                	add    BYTE PTR [rax],al
   dc2da:	00 03                	add    BYTE PTR [rbx],al
   dc2dc:	bc 78 01 00 09       	mov    esp,0x9000178
   dc2e1:	03 17                	add    edx,DWORD PTR [rdi]
   dc2e3:	00 06                	add    BYTE PTR [rsi],al
   dc2e5:	00 00                	add    BYTE PTR [rax],al
   dc2e7:	03 e0                	add    esp,eax
   dc2e9:	75 01                	jne    dc2ec <__abi_tag-0x324054>
   dc2eb:	00 09                	add    BYTE PTR [rcx],cl
   dc2ed:	0a 17                	or     dl,BYTE PTR [rdi]
   dc2ef:	22 06                	and    al,BYTE PTR [rsi]
   dc2f1:	00 00                	add    BYTE PTR [rax],al
   dc2f3:	04 27                	add    al,0x27
   dc2f5:	06                   	(bad)  
   dc2f6:	00 00                	add    BYTE PTR [rax],al
   dc2f8:	09 32                	or     DWORD PTR [rdx],esi
   dc2fa:	06                   	(bad)  
   dc2fb:	00 00                	add    BYTE PTR [rax],al
   dc2fd:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   dc300:	00 00                	add    BYTE PTR [rax],al
   dc302:	00 03                	add    BYTE PTR [rbx],al
   dc304:	ea                   	(bad)  
   dc305:	71 01                	jno    dc308 <__abi_tag-0x324038>
   dc307:	00 09                	add    BYTE PTR [rcx],cl
   dc309:	0e                   	(bad)  
   dc30a:	17                   	(bad)  
   dc30b:	3e 06                	ds (bad) 
   dc30d:	00 00                	add    BYTE PTR [rax],al
   dc30f:	04 43                	add    al,0x43
   dc311:	06                   	(bad)  
   dc312:	00 00                	add    BYTE PTR [rax],al
   dc314:	05 58 00 00 00       	add    eax,0x58
   dc319:	5c                   	pop    rsp
   dc31a:	06                   	(bad)  
   dc31b:	00 00                	add    BYTE PTR [rax],al
   dc31d:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   dc320:	00 00                	add    BYTE PTR [rax],al
   dc322:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   dc325:	00 00                	add    BYTE PTR [rax],al
   dc327:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   dc32a:	00 00                	add    BYTE PTR [rax],al
   dc32c:	00 03                	add    BYTE PTR [rbx],al
   dc32e:	fc                   	cld    
   dc32f:	75 01                	jne    dc332 <__abi_tag-0x32400e>
   dc331:	00 09                	add    BYTE PTR [rcx],cl
   dc333:	12 17                	adc    dl,BYTE PTR [rdi]
   dc335:	3e 06                	ds (bad) 
   dc337:	00 00                	add    BYTE PTR [rax],al
   dc339:	03 b0 75 01 00 09    	add    esi,DWORD PTR [rax+0x9000175]
   dc33f:	18 17                	sbb    BYTE PTR [rdi],dl
   dc341:	01 01                	add    DWORD PTR [rcx],eax
   dc343:	00 00                	add    BYTE PTR [rax],al
   dc345:	03 a8 6e 01 00 09    	add    ebp,DWORD PTR [rax+0x900016e]
   dc34b:	1c 17                	sbb    al,0x17
   dc34d:	80 06 00             	add    BYTE PTR [rsi],0x0
   dc350:	00 04 85 06 00 00 05 	add    BYTE PTR [rax*4+0x5000006],al
   dc357:	58                   	pop    rax
   dc358:	00 00                	add    BYTE PTR [rax],al
   dc35a:	00 99 06 00 00 01    	add    BYTE PTR [rcx+0x1000006],bl
   dc360:	58                   	pop    rax
   dc361:	00 00                	add    BYTE PTR [rax],al
   dc363:	00 01                	add    BYTE PTR [rcx],al
   dc365:	58                   	pop    rax
   dc366:	00 00                	add    BYTE PTR [rax],al
   dc368:	00 00                	add    BYTE PTR [rax],al
   dc36a:	03 88 6f 01 00 09    	add    ecx,DWORD PTR [rax+0x900016f]
   dc370:	22 17                	and    dl,BYTE PTR [rdi]
   dc372:	00 06                	add    BYTE PTR [rsi],al
   dc374:	00 00                	add    BYTE PTR [rax],al
   dc376:	03 05 77 01 00 09    	add    eax,DWORD PTR [rip+0x9000177]        # 90dc4f3 <_end+0x8c12bfb>
   dc37c:	23 17                	and    edx,DWORD PTR [rdi]
   dc37e:	00 06                	add    BYTE PTR [rsi],al
   dc380:	00 00                	add    BYTE PTR [rax],al
   dc382:	03 ff                	add    edi,edi
   dc384:	71 01                	jno    dc387 <__abi_tag-0x323fb9>
   dc386:	00 09                	add    BYTE PTR [rcx],cl
   dc388:	24 17                	and    al,0x17
   dc38a:	bd 06 00 00 04       	mov    ebp,0x4000006
   dc38f:	c2 06 00             	ret    0x6
   dc392:	00 09                	add    BYTE PTR [rcx],cl
   dc394:	d2 06                	rol    BYTE PTR [rsi],cl
   dc396:	00 00                	add    BYTE PTR [rax],al
   dc398:	01 d2                	add    edx,edx
   dc39a:	06                   	(bad)  
   dc39b:	00 00                	add    BYTE PTR [rax],al
   dc39d:	01 d2                	add    edx,edx
   dc39f:	06                   	(bad)  
   dc3a0:	00 00                	add    BYTE PTR [rax],al
   dc3a2:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   dc3a5:	00 00                	add    BYTE PTR [rax],al
   dc3a7:	00 03                	add    BYTE PTR [rbx],al
   dc3a9:	df 73 01             	fbstp  TBYTE PTR [rbx+0x1]
   dc3ac:	00 09                	add    BYTE PTR [rcx],cl
   dc3ae:	25 17 bd 06 00       	and    eax,0x6bd17
   dc3b3:	00 03                	add    BYTE PTR [rbx],al
   dc3b5:	45 76 01             	rex.RB jbe dc3b9 <__abi_tag-0x323f87>
   dc3b8:	00 09                	add    BYTE PTR [rcx],cl
   dc3ba:	2d 18 ef 06 00       	sub    eax,0x6ef18
   dc3bf:	00 04 f4             	add    BYTE PTR [rsp+rsi*8],al
   dc3c2:	06                   	(bad)  
   dc3c3:	00 00                	add    BYTE PTR [rax],al
   dc3c5:	05 3c 00 00 00       	add    eax,0x3c
   dc3ca:	0d 07 00 00 01       	or     eax,0x1000007
   dc3cf:	58                   	pop    rax
   dc3d0:	00 00                	add    BYTE PTR [rax],al
   dc3d2:	00 01                	add    BYTE PTR [rcx],al
   dc3d4:	58                   	pop    rax
   dc3d5:	00 00                	add    BYTE PTR [rax],al
   dc3d7:	00 01                	add    BYTE PTR [rcx],al
   dc3d9:	58                   	pop    rax
   dc3da:	00 00                	add    BYTE PTR [rax],al
   dc3dc:	00 00                	add    BYTE PTR [rax],al
   dc3de:	03 af 73 01 00 09    	add    ebp,DWORD PTR [rdi+0x9000173]
   dc3e4:	30 17                	xor    BYTE PTR [rdi],dl
   dc3e6:	19 07                	sbb    DWORD PTR [rdi],eax
   dc3e8:	00 00                	add    BYTE PTR [rax],al
   dc3ea:	04 1e                	add    al,0x1e
   dc3ec:	07                   	(bad)  
   dc3ed:	00 00                	add    BYTE PTR [rax],al
   dc3ef:	09 33                	or     DWORD PTR [rbx],esi
   dc3f1:	07                   	(bad)  
   dc3f2:	00 00                	add    BYTE PTR [rax],al
   dc3f4:	01 e5                	add    ebp,esp
   dc3f6:	00 00                	add    BYTE PTR [rax],al
   dc3f8:	00 01                	add    BYTE PTR [rcx],al
   dc3fa:	91                   	xchg   ecx,eax
   dc3fb:	00 00                	add    BYTE PTR [rax],al
   dc3fd:	00 01                	add    BYTE PTR [rcx],al
   dc3ff:	58                   	pop    rax
   dc400:	00 00                	add    BYTE PTR [rax],al
   dc402:	00 00                	add    BYTE PTR [rax],al
   dc404:	03 02                	add    eax,DWORD PTR [rdx]
   dc406:	70 01                	jo     dc409 <__abi_tag-0x323f37>
   dc408:	00 09                	add    BYTE PTR [rcx],cl
   dc40a:	31 17                	xor    DWORD PTR [rdi],edx
   dc40c:	3f                   	(bad)  
   dc40d:	07                   	(bad)  
   dc40e:	00 00                	add    BYTE PTR [rax],al
   dc410:	04 44                	add    al,0x44
   dc412:	07                   	(bad)  
   dc413:	00 00                	add    BYTE PTR [rax],al
   dc415:	09 59 07             	or     DWORD PTR [rcx+0x7],ebx
   dc418:	00 00                	add    BYTE PTR [rax],al
   dc41a:	01 ad 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],ebp
   dc420:	91                   	xchg   ecx,eax
   dc421:	00 00                	add    BYTE PTR [rax],al
   dc423:	00 01                	add    BYTE PTR [rcx],al
   dc425:	58                   	pop    rax
   dc426:	00 00                	add    BYTE PTR [rax],al
   dc428:	00 00                	add    BYTE PTR [rax],al
   dc42a:	03 a8 6f 01 00 09    	add    ebp,DWORD PTR [rax+0x900016f]
   dc430:	33 18                	xor    ebx,DWORD PTR [rax]
   dc432:	65 07                	gs (bad) 
   dc434:	00 00                	add    BYTE PTR [rax],al
   dc436:	04 6a                	add    al,0x6a
   dc438:	07                   	(bad)  
   dc439:	00 00                	add    BYTE PTR [rax],al
   dc43b:	05 80 00 00 00       	add    eax,0x80
   dc440:	7e 07                	jle    dc449 <__abi_tag-0x323ef7>
   dc442:	00 00                	add    BYTE PTR [rax],al
   dc444:	01 80 00 00 00 01    	add    DWORD PTR [rax+0x1000000],eax
   dc44a:	c2 00 00             	ret    0x0
   dc44d:	00 00                	add    BYTE PTR [rax],al
   dc44f:	03 ab 78 01 00 09    	add    ebp,DWORD PTR [rbx+0x9000178]
   dc455:	36 17                	ss (bad) 
   dc457:	8a 07                	mov    al,BYTE PTR [rdi]
   dc459:	00 00                	add    BYTE PTR [rax],al
   dc45b:	04 8f                	add    al,0x8f
   dc45d:	07                   	(bad)  
   dc45e:	00 00                	add    BYTE PTR [rax],al
   dc460:	05 58 00 00 00       	add    eax,0x58
   dc465:	b7 07                	mov    bh,0x7
   dc467:	00 00                	add    BYTE PTR [rax],al
   dc469:	01 0d 04 00 00 01    	add    DWORD PTR [rip+0x1000004],ecx        # 10dc473 <_end+0xc12b7b>
   dc46f:	72 00                	jb     dc471 <__abi_tag-0x323ecf>
   dc471:	00 00                	add    BYTE PTR [rax],al
   dc473:	01 c2                	add    edx,eax
   dc475:	00 00                	add    BYTE PTR [rax],al
   dc477:	00 01                	add    BYTE PTR [rcx],al
   dc479:	58                   	pop    rax
   dc47a:	00 00                	add    BYTE PTR [rax],al
   dc47c:	00 01                	add    BYTE PTR [rcx],al
   dc47e:	58                   	pop    rax
   dc47f:	00 00                	add    BYTE PTR [rax],al
   dc481:	00 01                	add    BYTE PTR [rcx],al
   dc483:	58                   	pop    rax
   dc484:	00 00                	add    BYTE PTR [rax],al
   dc486:	00 00                	add    BYTE PTR [rax],al
   dc488:	03 f4                	add    esi,esp
   dc48a:	72 01                	jb     dc48d <__abi_tag-0x323eb3>
   dc48c:	00 09                	add    BYTE PTR [rcx],cl
   dc48e:	38 17                	cmp    BYTE PTR [rdi],dl
   dc490:	c3                   	ret    
   dc491:	07                   	(bad)  
   dc492:	00 00                	add    BYTE PTR [rax],al
   dc494:	04 c8                	add    al,0xc8
   dc496:	07                   	(bad)  
   dc497:	00 00                	add    BYTE PTR [rax],al
   dc499:	05 58 00 00 00       	add    eax,0x58
   dc49e:	eb 07                	jmp    dc4a7 <__abi_tag-0x323e99>
   dc4a0:	00 00                	add    BYTE PTR [rax],al
   dc4a2:	01 ad 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],ebp
   dc4a8:	56                   	push   rsi
   dc4a9:	01 00                	add    DWORD PTR [rax],eax
   dc4ab:	00 01                	add    BYTE PTR [rcx],al
   dc4ad:	c2 00 00             	ret    0x0
   dc4b0:	00 01                	add    BYTE PTR [rcx],al
   dc4b2:	58                   	pop    rax
   dc4b3:	00 00                	add    BYTE PTR [rax],al
   dc4b5:	00 01                	add    BYTE PTR [rcx],al
   dc4b7:	58                   	pop    rax
   dc4b8:	00 00                	add    BYTE PTR [rax],al
   dc4ba:	00 00                	add    BYTE PTR [rax],al
   dc4bc:	03 15 78 01 00 09    	add    edx,DWORD PTR [rip+0x9000178]        # 90dc63a <_end+0x8c12d42>
   dc4c2:	43 17                	rex.XB (bad) 
   dc4c4:	f7 07 00 00 04 fc    	test   DWORD PTR [rdi],0xfc040000
   dc4ca:	07                   	(bad)  
   dc4cb:	00 00                	add    BYTE PTR [rax],al
   dc4cd:	05 58 00 00 00       	add    eax,0x58
   dc4d2:	0b 08                	or     ecx,DWORD PTR [rax]
   dc4d4:	00 00                	add    BYTE PTR [rax],al
   dc4d6:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   dc4d9:	00 00                	add    BYTE PTR [rax],al
   dc4db:	00 03                	add    BYTE PTR [rbx],al
   dc4dd:	f6 77 01             	div    BYTE PTR [rdi+0x1]
   dc4e0:	00 09                	add    BYTE PTR [rcx],cl
   dc4e2:	44 17                	rex.R (bad) 
   dc4e4:	17                   	(bad)  
   dc4e5:	08 00                	or     BYTE PTR [rax],al
