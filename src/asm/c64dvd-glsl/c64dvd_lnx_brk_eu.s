   aa3e7:	00 07                	add    BYTE PTR [rdi],al
   aa3e9:	02 07                	add    al,BYTE PTR [rdi]
   aa3eb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   aa3ec:	00 00                	add    BYTE PTR [rax],al
   aa3ee:	00 07                	add    BYTE PTR [rdi],al
   aa3f0:	04 07                	add    al,0x7
   aa3f2:	49 00 00             	rex.WB add BYTE PTR [r8],al
   aa3f5:	00 07                	add    BYTE PTR [rdi],al
   aa3f7:	08 07                	or     BYTE PTR [rdi],al
   aa3f9:	44 00 00             	add    BYTE PTR [rax],r8b
   aa3fc:	00 07                	add    BYTE PTR [rdi],al
   aa3fe:	01 06                	add    DWORD PTR [rsi],eax
   aa400:	58                   	pop    rax
   aa401:	00 00                	add    BYTE PTR [rax],al
   aa403:	00 07                	add    BYTE PTR [rdi],al
   aa405:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # aa46f <__abi_tag-0x355ed1>
   aa40b:	1f                   	(bad)  
   aa40c:	04 05                	add    al,0x5
   aa40e:	69 6e 74 00 07 08 05 	imul   ebp,DWORD PTR [rsi+0x74],0x5080700
   aa415:	05 00 00 00 03       	add    eax,0x3000000
   aa41a:	7a 6c                	jp     aa488 <__abi_tag-0x355eb8>
   aa41c:	01 00                	add    DWORD PTR [rax],eax
   aa41e:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   aa424:	00 20                	add    BYTE PTR [rax],ah
   aa426:	08 03                	or     BYTE PTR [rbx],al
   aa428:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   aa42b:	00 02                	add    BYTE PTR [rdx],al
   aa42d:	c2 1b 5f             	ret    0x5f1b
   aa430:	00 00                	add    BYTE PTR [rax],al
   aa432:	00 04 85 00 00 00 07 	add    BYTE PTR [rax*4+0x7000000],al
   aa439:	01 06                	add    DWORD PTR [rsi],eax
   aa43b:	5f                   	pop    rdi
   aa43c:	00 00                	add    BYTE PTR [rax],al
   aa43e:	00 03                	add    BYTE PTR [rbx],al
   aa440:	f1                   	icebp  
   aa441:	d2 01                	rol    BYTE PTR [rcx],cl
   aa443:	00 03                	add    BYTE PTR [rbx],al
   aa445:	d1 17                	rcl    DWORD PTR [rdi],1
   aa447:	43 00 00             	rex.XB add BYTE PTR [r8],al
   aa44a:	00 10                	add    BYTE PTR [rax],dl
   aa44c:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   aa44f:	00 03                	add    BYTE PTR [rbx],al
   aa451:	41 01 18             	add    DWORD PTR [r8],ebx
   aa454:	58                   	pop    rax
   aa455:	00 00                	add    BYTE PTR [rax],al
   aa457:	00 21                	add    BYTE PTR [rcx],ah
   aa459:	98                   	cwde   
   aa45a:	00 00                	add    BYTE PTR [rax],al
   aa45c:	00 07                	add    BYTE PTR [rdi],al
   aa45e:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # aa464 <__abi_tag-0x355edc>
   aa464:	03 15 6c 01 00 04    	add    edx,DWORD PTR [rip+0x400016c]        # 40aa5d6 <_end+0x3be0cde>
   aa46a:	57                   	push   rdi
   aa46b:	13 66 00             	adc    esp,DWORD PTR [rsi+0x0]
   aa46e:	00 00                	add    BYTE PTR [rax],al
   aa470:	03 f9                	add    edi,ecx
   aa472:	67 01 00             	add    DWORD PTR [eax],eax
   aa475:	04 6c                	add    al,0x6c
   aa477:	13 74 00 00          	adc    esi,DWORD PTR [rax+rax*1+0x0]
   aa47b:	00 07                	add    BYTE PTR [rdi],al
   aa47d:	08 07                	or     BYTE PTR [rdi],al
   aa47f:	3f                   	(bad)  
   aa480:	00 00                	add    BYTE PTR [rax],al
   aa482:	00 11                	add    BYTE PTR [rcx],dl
   aa484:	85 00                	test   DWORD PTR [rax],eax
   aa486:	00 00                	add    BYTE PTR [rax],al
   aa488:	e0 00                	loopne aa48a <__abi_tag-0x355eb6>
   aa48a:	00 00                	add    BYTE PTR [rax],al
   aa48c:	22 43 00             	and    al,BYTE PTR [rbx+0x0]
   aa48f:	00 00                	add    BYTE PTR [rax],al
   aa491:	03 00                	add    eax,DWORD PTR [rax]
   aa493:	04 e5                	add    al,0xe5
   aa495:	00 00                	add    BYTE PTR [rax],al
   aa497:	00 23                	add    BYTE PTR [rbx],ah
   aa499:	04 80                	add    al,0x80
   aa49b:	00 00                	add    BYTE PTR [rax],al
   aa49d:	00 03                	add    BYTE PTR [rbx],al
   aa49f:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   aa4a3:	05 16 0f b1 00       	add    eax,0xb10f16
   aa4a8:	00 00                	add    BYTE PTR [rax],al
   aa4aa:	12 f2                	adc    dh,dl
   aa4ac:	6a 01                	push   0x1
   aa4ae:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   aa4b1:	00 00                	add    BYTE PTR [rax],al
   aa4b3:	07                   	(bad)  
   aa4b4:	01 79 01             	add    DWORD PTR [rcx+0x1],edi
   aa4b7:	00 00                	add    BYTE PTR [rax],al
   aa4b9:	05 43 68 01 00       	add    eax,0x16843
   aa4be:	00 05 6e 6d 01 00    	add    BYTE PTR [rip+0x16d6e],al        # c1232 <__abi_tag-0x33f10e>
   aa4c4:	01 05 99 6b 01 00    	add    DWORD PTR [rip+0x16b99],eax        # c1063 <__abi_tag-0x33f2dd>
   aa4ca:	02 05 7f 6a 01 00    	add    al,BYTE PTR [rip+0x16a7f]        # c0f4f <__abi_tag-0x33f3f1>
   aa4d0:	03 05 90 69 01 00    	add    eax,DWORD PTR [rip+0x16990]        # c0e66 <__abi_tag-0x33f4da>
   aa4d6:	04 05                	add    al,0x5
   aa4d8:	c6                   	(bad)  
   aa4d9:	6a 01                	push   0x1
   aa4db:	00 05 05 9b 68 01    	add    BYTE PTR [rip+0x1689b05],al        # 1733fe6 <_end+0x126a6ee>
   aa4e1:	00 06                	add    BYTE PTR [rsi],al
   aa4e3:	05 5b 6d 01 00       	add    eax,0x16d5b
   aa4e8:	07                   	(bad)  
   aa4e9:	05 c8 68 01 00       	add    eax,0x168c8
   aa4ee:	08 05 07 6b 01 00    	or     BYTE PTR [rip+0x16b07],al        # c0ffb <__abi_tag-0x33f345>
   aa4f4:	09 05 6d 6a 01 00    	or     DWORD PTR [rip+0x16a6d],eax        # c0f67 <__abi_tag-0x33f3d9>
   aa4fa:	0a 05 2b 6d 01 00    	or     al,BYTE PTR [rip+0x16d2b]        # c122b <__abi_tag-0x33f115>
   aa500:	0b 05 7d 69 01 00    	or     eax,DWORD PTR [rip+0x1697d]        # c0e83 <__abi_tag-0x33f4bd>
   aa506:	0c 05                	or     al,0x5
   aa508:	70 68                	jo     aa572 <__abi_tag-0x355dce>
   aa50a:	01 00                	add    DWORD PTR [rax],eax
   aa50c:	0d 05 f4 6c 01       	or     eax,0x16cf405
   aa511:	00 0e                	add    BYTE PTR [rsi],cl
   aa513:	05 2c 6b 01 00       	add    eax,0x16b2c
   aa518:	0f 05                	syscall 
   aa51a:	7b 6b                	jnp    aa587 <__abi_tag-0x355db9>
   aa51c:	01 00                	add    DWORD PTR [rax],eax
   aa51e:	10 05 ee 69 01 00    	adc    BYTE PTR [rip+0x169ee],al        # c0f12 <__abi_tag-0x33f42e>
   aa524:	11 05 f2 68 01 00    	adc    DWORD PTR [rip+0x168f2],eax        # c0e1c <__abi_tag-0x33f524>
   aa52a:	12 00                	adc    al,BYTE PTR [rax]
   aa52c:	04 7e                	add    al,0x7e
   aa52e:	01 00                	add    DWORD PTR [rax],eax
   aa530:	00 24 0a             	add    BYTE PTR [rdx+rcx*1],ah
   aa533:	ca 6b 01             	retf   0x16b
   aa536:	00 18                	add    BYTE PTR [rax],bl
   aa538:	06                   	(bad)  
   aa539:	52                   	push   rdx
   aa53a:	10 b4 01 00 00 02 58 	adc    BYTE PTR [rcx+rax*1+0x58020000],dh
   aa541:	8a 01                	mov    al,BYTE PTR [rcx]
   aa543:	00 06                	add    BYTE PTR [rsi],al
   aa545:	53                   	push   rbx
   aa546:	15 80 00 00 00       	adc    eax,0x80
   aa54b:	00 09                	add    BYTE PTR [rcx],cl
   aa54d:	6c                   	ins    BYTE PTR es:[rdi],dx
   aa54e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   aa550:	00 06                	add    BYTE PTR [rsi],al
   aa552:	54                   	push   rsp
   aa553:	15 bd 00 00 00       	adc    eax,0xbd
   aa558:	08 02                	or     BYTE PTR [rdx],al
   aa55a:	3c bf                	cmp    al,0xbf
   aa55c:	01 00                	add    DWORD PTR [rax],eax
   aa55e:	06                   	(bad)  
   aa55f:	55                   	push   rbp
   aa560:	15 bd 00 00 00       	adc    eax,0xbd
   aa565:	10 00                	adc    BYTE PTR [rax],al
   aa567:	03 36                	add    esi,DWORD PTR [rsi]
   aa569:	c7 00 00 06 56 03    	mov    DWORD PTR [rax],0x3560600
   aa56f:	7f 01                	jg     aa572 <__abi_tag-0x355dce>
   aa571:	00 00                	add    BYTE PTR [rax],al
   aa573:	07                   	(bad)  
   aa574:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   aa577:	84 01                	test   BYTE PTR [rcx],al
   aa579:	00 07                	add    BYTE PTR [rdi],al
   aa57b:	04 04                	add    al,0x4
   aa57d:	f9                   	stc    
   aa57e:	71 01                	jno    aa581 <__abi_tag-0x355dbf>
   aa580:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   aa583:	00 00                	add    BYTE PTR [rax],al
   aa585:	00 12                	add    BYTE PTR [rdx],dl
   aa587:	06                   	(bad)  
   aa588:	78 01                	js     aa58b <__abi_tag-0x355db5>
   aa58a:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   aa58d:	00 00                	add    BYTE PTR [rax],al
   aa58f:	08 19                	or     BYTE PTR [rcx],bl
   aa591:	fb                   	sti    
   aa592:	01 00                	add    DWORD PTR [rax],eax
   aa594:	00 05 79 76 01 00    	add    BYTE PTR [rip+0x17679],al        # c1c13 <__abi_tag-0x33e72d>
   aa59a:	00 05 b5 71 01 00    	add    BYTE PTR [rip+0x171b5],al        # c1755 <__abi_tag-0x33ebeb>
   aa5a0:	01 05 8d 76 01 00    	add    DWORD PTR [rip+0x1768d],eax        # c1c33 <__abi_tag-0x33e70d>
   aa5a6:	02 05 04 6f 01 00    	add    al,BYTE PTR [rip+0x16f04]        # c14b0 <__abi_tag-0x33ee90>
   aa5ac:	03 00                	add    eax,DWORD PTR [rax]
   aa5ae:	03 07                	add    eax,DWORD PTR [rdi]
   aa5b0:	78 01                	js     aa5b3 <__abi_tag-0x355d8d>
   aa5b2:	00 08                	add    BYTE PTR [rax],cl
   aa5b4:	1e                   	(bad)  
   aa5b5:	03 d3                	add    edx,ebx
   aa5b7:	01 00                	add    DWORD PTR [rax],eax
   aa5b9:	00 03                	add    BYTE PTR [rbx],al
   aa5bb:	99                   	cdq    
   aa5bc:	75 01                	jne    aa5bf <__abi_tag-0x355d81>
   aa5be:	00 08                	add    BYTE PTR [rax],cl
   aa5c0:	36 0f 13 02          	ss movlps QWORD PTR [rdx],xmm0
   aa5c4:	00 00                	add    BYTE PTR [rax],al
   aa5c6:	04 18                	add    al,0x18
   aa5c8:	02 00                	add    al,BYTE PTR [rax]
   aa5ca:	00 06                	add    BYTE PTR [rsi],al
   aa5cc:	58                   	pop    rax
   aa5cd:	00 00                	add    BYTE PTR [rax],al
   aa5cf:	00 2c 02             	add    BYTE PTR [rdx+rax*1],ch
   aa5d2:	00 00                	add    BYTE PTR [rax],al
   aa5d4:	01 2c 02             	add    DWORD PTR [rdx+rax*1],ebp
   aa5d7:	00 00                	add    BYTE PTR [rax],al
   aa5d9:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   aa5dc:	00 00                	add    BYTE PTR [rax],al
   aa5de:	00 04 31             	add    BYTE PTR [rcx+rsi*1],al
   aa5e1:	02 00                	add    al,BYTE PTR [rax]
   aa5e3:	00 0a                	add    BYTE PTR [rdx],cl
   aa5e5:	c2 70 01             	ret    0x170
   aa5e8:	00 50 08             	add    BYTE PTR [rax+0x8],dl
   aa5eb:	61                   	(bad)  
   aa5ec:	10 f5                	adc    ch,dh
   aa5ee:	02 00                	add    al,BYTE PTR [rax]
   aa5f0:	00 02                	add    BYTE PTR [rdx],al
   aa5f2:	cc                   	int3   
   aa5f3:	85 01                	test   DWORD PTR [rcx],eax
   aa5f5:	00 08                	add    BYTE PTR [rax],cl
   aa5f7:	62                   	(bad)  
   aa5f8:	15 58 00 00 00       	adc    eax,0x58
   aa5fd:	00 09                	add    BYTE PTR [rcx],cl
   aa5ff:	6c                   	ins    BYTE PTR es:[rdi],dx
   aa600:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   aa602:	00 08                	add    BYTE PTR [rax],cl
   aa604:	63 15 58 00 00 00    	movsxd edx,DWORD PTR [rip+0x58]        # aa662 <__abi_tag-0x355cde>
   aa60a:	04 02                	add    al,0x2
   aa60c:	35 78 01 00 08       	xor    eax,0x8000178
   aa611:	64 15 fb 01 00 00    	fs adc eax,0x1fb
   aa617:	08 02                	or     BYTE PTR [rdx],al
   aa619:	3c bf                	cmp    al,0xbf
   aa61b:	01 00                	add    DWORD PTR [rax],eax
   aa61d:	08 65 15             	or     BYTE PTR [rbp+0x15],ah
   aa620:	eb 00                	jmp    aa622 <__abi_tag-0x355d1e>
   aa622:	00 00                	add    BYTE PTR [rax],al
   aa624:	10 02                	adc    BYTE PTR [rdx],al
   aa626:	55                   	push   rbp
   aa627:	db 01                	fild   DWORD PTR [rcx]
   aa629:	00 08                	add    BYTE PTR [rax],cl
   aa62b:	66 15 58 00          	adc    ax,0x58
   aa62f:	00 00                	add    BYTE PTR [rax],al
   aa631:	18 02                	sbb    BYTE PTR [rdx],al
   aa633:	72 74                	jb     aa6a9 <__abi_tag-0x355c97>
   aa635:	01 00                	add    DWORD PTR [rax],eax
   aa637:	08 67 15             	or     BYTE PTR [rdi+0x15],ah
   aa63a:	58                   	pop    rax
   aa63b:	00 00                	add    BYTE PTR [rax],al
   aa63d:	00 1c 02             	add    BYTE PTR [rdx+rax*1],bl
   aa640:	e3 88                	jrcxz  aa5ca <__abi_tag-0x355d76>
   aa642:	01 00                	add    DWORD PTR [rax],eax
   aa644:	08 68 15             	or     BYTE PTR [rax+0x15],ch
   aa647:	58                   	pop    rax
   aa648:	00 00                	add    BYTE PTR [rax],al
   aa64a:	00 20                	add    BYTE PTR [rax],ah
   aa64c:	02 15 73 01 00 08    	add    dl,BYTE PTR [rip+0x8000173]        # 80aa7c5 <_end+0x7be0ecd>
   aa652:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0224        # aa698 <__abi_tag-0x355ca8>
   aa659:	02 9a a8 
   aa65c:	01 00                	add    DWORD PTR [rax],eax
   aa65e:	08 6a 15             	or     BYTE PTR [rdx+0x15],ch
   aa661:	3c 00                	cmp    al,0x0
   aa663:	00 00                	add    BYTE PTR [rax],al
   aa665:	28 02                	sub    BYTE PTR [rdx],al
   aa667:	7a 6e                	jp     aa6d7 <__abi_tag-0x355c69>
   aa669:	01 00                	add    DWORD PTR [rax],eax
   aa66b:	08 6d 15             	or     BYTE PTR [rbp+0x15],ch
   aa66e:	d0 00                	rol    BYTE PTR [rax],1
   aa670:	00 00                	add    BYTE PTR [rax],al
   aa672:	2c 02                	sub    al,0x2
   aa674:	55                   	push   rbp
   aa675:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   aa676:	01 00                	add    DWORD PTR [rax],eax
   aa678:	08 6e 15             	or     BYTE PTR [rsi+0x15],ch
   aa67b:	8c 00                	mov    WORD PTR [rax],es
   aa67d:	00 00                	add    BYTE PTR [rax],al
   aa67f:	30 02                	xor    BYTE PTR [rdx],al
   aa681:	a3 77 01 00 08 70 16 	movabs ds:0x58d167008000177,eax
   aa688:	8d 05 
   aa68a:	00 00                	add    BYTE PTR [rax],al
   aa68c:	38 02                	cmp    BYTE PTR [rdx],al
   aa68e:	7d 70                	jge    aa700 <__abi_tag-0x355c40>
   aa690:	01 00                	add    DWORD PTR [rax],eax
   aa692:	08 72 0e             	or     BYTE PTR [rdx+0xe],dh
   aa695:	72 00                	jb     aa697 <__abi_tag-0x355ca9>
   aa697:	00 00                	add    BYTE PTR [rax],al
   aa699:	40 02 97 73 01 00 08 	rex add dl,BYTE PTR [rdi+0x8000173]
   aa6a0:	74 16                	je     aa6b8 <__abi_tag-0x355c88>
   aa6a2:	2c 02                	sub    al,0x2
   aa6a4:	00 00                	add    BYTE PTR [rax],al
   aa6a6:	48 00 03             	rex.W add BYTE PTR [rbx],al
   aa6a9:	9e                   	sahf   
   aa6aa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   aa6ab:	01 00                	add    DWORD PTR [rax],eax
   aa6ad:	08 3b                	or     BYTE PTR [rbx],bh
   aa6af:	0f 01 03             	sgdt   [rbx]
   aa6b2:	00 00                	add    BYTE PTR [rax],al
   aa6b4:	04 06                	add    al,0x6
   aa6b6:	03 00                	add    eax,DWORD PTR [rax]
   aa6b8:	00 06                	add    BYTE PTR [rsi],al
   aa6ba:	58                   	pop    rax
   aa6bb:	00 00                	add    BYTE PTR [rax],al
   aa6bd:	00 15 03 00 00 01    	add    BYTE PTR [rip+0x1000003],dl        # 10aa6c6 <_end+0xbe0dce>
   aa6c3:	2c 02                	sub    al,0x2
   aa6c5:	00 00                	add    BYTE PTR [rax],al
   aa6c7:	00 03                	add    BYTE PTR [rbx],al
   aa6c9:	e9 6e 01 00 08       	jmp    80aa83c <_end+0x7be0f44>
   aa6ce:	3c 0f                	cmp    al,0xf
   aa6d0:	01 03                	add    DWORD PTR [rbx],eax
   aa6d2:	00 00                	add    BYTE PTR [rax],al
   aa6d4:	03 05 71 01 00 08    	add    eax,DWORD PTR [rip+0x8000171]        # 80aa84b <_end+0x7be0f53>
   aa6da:	3d 0f 2d 03 00       	cmp    eax,0x32d0f
   aa6df:	00 04 32             	add    BYTE PTR [rdx+rsi*1],al
   aa6e2:	03 00                	add    eax,DWORD PTR [rax]
   aa6e4:	00 06                	add    BYTE PTR [rsi],al
   aa6e6:	58                   	pop    rax
   aa6e7:	00 00                	add    BYTE PTR [rax],al
   aa6e9:	00 4b 03             	add    BYTE PTR [rbx+0x3],cl
   aa6ec:	00 00                	add    BYTE PTR [rax],al
   aa6ee:	01 2c 02             	add    DWORD PTR [rdx+rax*1],ebp
   aa6f1:	00 00                	add    BYTE PTR [rax],al
   aa6f3:	01 eb                	add    ebx,ebp
   aa6f5:	00 00                	add    BYTE PTR [rax],al
   aa6f7:	00 01                	add    BYTE PTR [rcx],al
   aa6f9:	58                   	pop    rax
   aa6fa:	00 00                	add    BYTE PTR [rax],al
   aa6fc:	00 00                	add    BYTE PTR [rax],al
   aa6fe:	03 6a 71             	add    ebp,DWORD PTR [rdx+0x71]
   aa701:	01 00                	add    DWORD PTR [rax],eax
   aa703:	08 3e                	or     BYTE PTR [rsi],bh
   aa705:	0f 57 03             	xorps  xmm0,XMMWORD PTR [rbx]
   aa708:	00 00                	add    BYTE PTR [rax],al
   aa70a:	04 5c                	add    al,0x5c
   aa70c:	03 00                	add    eax,DWORD PTR [rax]
   aa70e:	00 06                	add    BYTE PTR [rsi],al
   aa710:	58                   	pop    rax
   aa711:	00 00                	add    BYTE PTR [rax],al
   aa713:	00 70 03             	add    BYTE PTR [rax+0x3],dh
   aa716:	00 00                	add    BYTE PTR [rax],al
   aa718:	01 2c 02             	add    DWORD PTR [rdx+rax*1],ebp
   aa71b:	00 00                	add    BYTE PTR [rax],al
   aa71d:	01 70 03             	add    DWORD PTR [rax+0x3],esi
   aa720:	00 00                	add    BYTE PTR [rax],al
   aa722:	00 04 eb             	add    BYTE PTR [rbx+rbp*8],al
   aa725:	00 00                	add    BYTE PTR [rax],al
   aa727:	00 03                	add    BYTE PTR [rbx],al
   aa729:	dd 6f 01             	(bad)  [rdi+0x1]
   aa72c:	00 08                	add    BYTE PTR [rax],cl
   aa72e:	3f                   	(bad)  
   aa72f:	0f 81 03 00 00 04    	jno    40aa738 <_end+0x3be0e40>
   aa735:	86 03                	xchg   BYTE PTR [rbx],al
   aa737:	00 00                	add    BYTE PTR [rax],al
   aa739:	06                   	(bad)  
   aa73a:	58                   	pop    rax
   aa73b:	00 00                	add    BYTE PTR [rax],al
   aa73d:	00 9f 03 00 00 01    	add    BYTE PTR [rdi+0x1000003],bl
   aa743:	2c 02                	sub    al,0x2
   aa745:	00 00                	add    BYTE PTR [rax],al
   aa747:	01 72 00             	add    DWORD PTR [rdx+0x0],esi
   aa74a:	00 00                	add    BYTE PTR [rax],al
   aa74c:	01 9f 03 00 00 00    	add    DWORD PTR [rdi+0x3],ebx
   aa752:	04 8c                	add    al,0x8c
   aa754:	00 00                	add    BYTE PTR [rax],al
   aa756:	00 03                	add    BYTE PTR [rbx],al
   aa758:	77 77                	ja     aa7d1 <__abi_tag-0x355b6f>
   aa75a:	01 00                	add    DWORD PTR [rax],eax
   aa75c:	08 41 0f             	or     BYTE PTR [rcx+0xf],al
   aa75f:	b0 03                	mov    al,0x3
   aa761:	00 00                	add    BYTE PTR [rax],al
   aa763:	04 b5                	add    al,0xb5
   aa765:	03 00                	add    eax,DWORD PTR [rax]
   aa767:	00 06                	add    BYTE PTR [rsi],al
   aa769:	58                   	pop    rax
   aa76a:	00 00                	add    BYTE PTR [rax],al
   aa76c:	00 ce                	add    dh,cl
   aa76e:	03 00                	add    eax,DWORD PTR [rax]
   aa770:	00 01                	add    BYTE PTR [rcx],al
   aa772:	2c 02                	sub    al,0x2
   aa774:	00 00                	add    BYTE PTR [rax],al
   aa776:	01 ce                	add    esi,ecx
   aa778:	01 00                	add    DWORD PTR [rax],eax
   aa77a:	00 01                	add    BYTE PTR [rcx],al
   aa77c:	9f                   	lahf   
   aa77d:	03 00                	add    eax,DWORD PTR [rax]
   aa77f:	00 00                	add    BYTE PTR [rax],al
   aa781:	03 b6 70 01 00 08    	add    esi,DWORD PTR [rsi+0x8000170]
   aa787:	43 0f da 03          	rex.XB pminub mm0,QWORD PTR [r11]
   aa78b:	00 00                	add    BYTE PTR [rax],al
   aa78d:	04 df                	add    al,0xdf
   aa78f:	03 00                	add    eax,DWORD PTR [rax]
   aa791:	00 06                	add    BYTE PTR [rsi],al
   aa793:	58                   	pop    rax
   aa794:	00 00                	add    BYTE PTR [rax],al
   aa796:	00 f8                	add    al,bh
   aa798:	03 00                	add    eax,DWORD PTR [rax]
   aa79a:	00 01                	add    BYTE PTR [rcx],al
   aa79c:	2c 02                	sub    al,0x2
   aa79e:	00 00                	add    BYTE PTR [rax],al
   aa7a0:	01 e0                	add    eax,esp
   aa7a2:	00 00                	add    BYTE PTR [rax],al
   aa7a4:	00 01                	add    BYTE PTR [rcx],al
   aa7a6:	8c 00                	mov    WORD PTR [rax],es
   aa7a8:	00 00                	add    BYTE PTR [rax],al
   aa7aa:	00 03                	add    BYTE PTR [rbx],al
   aa7ac:	ca 78 01             	retf   0x178
   aa7af:	00 08                	add    BYTE PTR [rax],cl
   aa7b1:	45 0f 04             	rex.RB (bad) 
   aa7b4:	04 00                	add    al,0x0
   aa7b6:	00 04 09             	add    BYTE PTR [rcx+rcx*1],al
   aa7b9:	04 00                	add    al,0x0
   aa7bb:	00 06                	add    BYTE PTR [rsi],al
   aa7bd:	58                   	pop    rax
   aa7be:	00 00                	add    BYTE PTR [rax],al
   aa7c0:	00 22                	add    BYTE PTR [rdx],ah
   aa7c2:	04 00                	add    al,0x0
   aa7c4:	00 01                	add    BYTE PTR [rcx],al
   aa7c6:	2c 02                	sub    al,0x2
   aa7c8:	00 00                	add    BYTE PTR [rax],al
   aa7ca:	01 22                	add    DWORD PTR [rdx],esp
   aa7cc:	04 00                	add    al,0x0
   aa7ce:	00 01                	add    BYTE PTR [rcx],al
   aa7d0:	8c 00                	mov    WORD PTR [rax],es
   aa7d2:	00 00                	add    BYTE PTR [rax],al
   aa7d4:	00 04 a5 00 00 00 03 	add    BYTE PTR [riz*4+0x3000000],al
   aa7db:	61                   	(bad)  
   aa7dc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   aa7dd:	01 00                	add    DWORD PTR [rax],eax
   aa7df:	08 47 0f             	or     BYTE PTR [rdi+0xf],al
   aa7e2:	33 04 00             	xor    eax,DWORD PTR [rax+rax*1]
   aa7e5:	00 04 38             	add    BYTE PTR [rax+rdi*1],al
   aa7e8:	04 00                	add    al,0x0
   aa7ea:	00 06                	add    BYTE PTR [rsi],al
   aa7ec:	58                   	pop    rax
   aa7ed:	00 00                	add    BYTE PTR [rax],al
   aa7ef:	00 51 04             	add    BYTE PTR [rcx+0x4],dl
   aa7f2:	00 00                	add    BYTE PTR [rax],al
   aa7f4:	01 2c 02             	add    DWORD PTR [rdx+rax*1],ebp
   aa7f7:	00 00                	add    BYTE PTR [rax],al
   aa7f9:	01 eb                	add    ebx,ebp
   aa7fb:	00 00                	add    BYTE PTR [rax],al
   aa7fd:	00 01                	add    BYTE PTR [rcx],al
   aa7ff:	eb 00                	jmp    aa801 <__abi_tag-0x355b3f>
   aa801:	00 00                	add    BYTE PTR [rax],al
   aa803:	00 03                	add    BYTE PTR [rbx],al
   aa805:	6d                   	ins    DWORD PTR es:[rdi],dx
   aa806:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   aa807:	01 00                	add    DWORD PTR [rax],eax
   aa809:	08 49 0f             	or     BYTE PTR [rcx+0xf],cl
   aa80c:	33 04 00             	xor    eax,DWORD PTR [rax+rax*1]
   aa80f:	00 03                	add    BYTE PTR [rbx],al
   aa811:	3d 70 01 00 08       	cmp    eax,0x8000170
   aa816:	4b 0f 69 04 00       	rex.WXB punpckhwd mm0,QWORD PTR [r8+r8*1]
   aa81b:	00 04 6e             	add    BYTE PTR [rsi+rbp*2],al
   aa81e:	04 00                	add    al,0x0
   aa820:	00 06                	add    BYTE PTR [rsi],al
   aa822:	58                   	pop    rax
   aa823:	00 00                	add    BYTE PTR [rax],al
   aa825:	00 82 04 00 00 01    	add    BYTE PTR [rdx+0x1000004],al
   aa82b:	2c 02                	sub    al,0x2
   aa82d:	00 00                	add    BYTE PTR [rax],al
   aa82f:	01 82 04 00 00 00    	add    DWORD PTR [rdx+0x4],eax
   aa835:	04 b4                	add    al,0xb4
   aa837:	01 00                	add    DWORD PTR [rax],eax
   aa839:	00 03                	add    BYTE PTR [rbx],al
   aa83b:	42 71 01             	rex.X jno aa83f <__abi_tag-0x355b01>
   aa83e:	00 08                	add    BYTE PTR [rax],cl
   aa840:	4c 0f 93 04 00       	rex.WR setae BYTE PTR [rax+rax*1]
   aa845:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   aa848:	04 00                	add    al,0x0
   aa84a:	00 06                	add    BYTE PTR [rsi],al
   aa84c:	58                   	pop    rax
   aa84d:	00 00                	add    BYTE PTR [rax],al
   aa84f:	00 b1 04 00 00 01    	add    BYTE PTR [rcx+0x1000004],dh
   aa855:	2c 02                	sub    al,0x2
   aa857:	00 00                	add    BYTE PTR [rax],al
   aa859:	01 ce                	add    esi,ecx
   aa85b:	01 00                	add    DWORD PTR [rax],eax
   aa85d:	00 01                	add    BYTE PTR [rcx],al
   aa85f:	bd 00 00 00 00       	mov    ebp,0x0
   aa864:	03 10                	add    edx,DWORD PTR [rax]
   aa866:	71 01                	jno    aa869 <__abi_tag-0x355ad7>
   aa868:	00 08                	add    BYTE PTR [rax],cl
   aa86a:	4d 0f 01 03          	rex.WRB sgdt [r11]
   aa86e:	00 00                	add    BYTE PTR [rax],al
   aa870:	0a ba 77 01 00 70    	or     bh,BYTE PTR [rdx+0x70000177]
   aa876:	08 50 10             	or     BYTE PTR [rax+0x10],dl
   aa879:	81 05 00 00 02 8a 78 	add    DWORD PTR [rip+0xffffffff8a020000],0x8000178        # ffffffff8a0ca883 <_end+0xffffffff89c00f8b>
   aa880:	01 00 08 
   aa883:	51                   	push   rcx
   aa884:	19 f5                	sbb    ebp,esi
   aa886:	02 00                	add    al,BYTE PTR [rax]
   aa888:	00 00                	add    BYTE PTR [rax],al
   aa88a:	02 74 70 01          	add    dh,BYTE PTR [rax+rsi*2+0x1]
   aa88e:	00 08                	add    BYTE PTR [rax],cl
   aa890:	52                   	push   rdx
   aa891:	19 15 03 00 00 08    	sbb    DWORD PTR [rip+0x8000003],edx        # 80aa89a <_end+0x7be0fa2>
   aa897:	02 89 6e 01 00 08    	add    cl,BYTE PTR [rcx+0x800016e]
   aa89d:	53                   	push   rbx
   aa89e:	19 21                	sbb    DWORD PTR [rcx],esp
   aa8a0:	03 00                	add    eax,DWORD PTR [rax]
   aa8a2:	00 10                	add    BYTE PTR [rax],dl
   aa8a4:	02 2d 6f 01 00 08    	add    ch,BYTE PTR [rip+0x800016f]        # 80aaa19 <_end+0x7be1121>
   aa8aa:	54                   	push   rsp
   aa8ab:	19 4b 03             	sbb    DWORD PTR [rbx+0x3],ecx
   aa8ae:	00 00                	add    BYTE PTR [rax],al
   aa8b0:	18 02                	sbb    BYTE PTR [rdx],al
   aa8b2:	35 70 01 00 08       	xor    eax,0x8000170
   aa8b7:	55                   	push   rbp
   aa8b8:	19 75 03             	sbb    DWORD PTR [rbp+0x3],esi
   aa8bb:	00 00                	add    BYTE PTR [rax],al
   aa8bd:	20 02                	and    BYTE PTR [rdx],al
   aa8bf:	dd 74 01 00          	fnsave [rcx+rax*1+0x0]
   aa8c3:	08 56 19             	or     BYTE PTR [rsi+0x19],dl
   aa8c6:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   aa8c7:	03 00                	add    eax,DWORD PTR [rax]
   aa8c9:	00 28                	add    BYTE PTR [rax],ch
   aa8cb:	02 e1                	add    ah,cl
   aa8cd:	71 01                	jno    aa8d0 <__abi_tag-0x355a70>
   aa8cf:	00 08                	add    BYTE PTR [rax],cl
   aa8d1:	57                   	push   rdi
   aa8d2:	19 ce                	sbb    esi,ecx
   aa8d4:	03 00                	add    eax,DWORD PTR [rax]
   aa8d6:	00 30                	add    BYTE PTR [rax],dh
   aa8d8:	02 d4                	add    dl,ah
   aa8da:	71 01                	jno    aa8dd <__abi_tag-0x355a63>
   aa8dc:	00 08                	add    BYTE PTR [rax],cl
   aa8de:	58                   	pop    rax
   aa8df:	19 f8                	sbb    eax,edi
   aa8e1:	03 00                	add    eax,DWORD PTR [rax]
   aa8e3:	00 38                	add    BYTE PTR [rax],bh
   aa8e5:	02 c7                	add    al,bh
   aa8e7:	76 01                	jbe    aa8ea <__abi_tag-0x355a56>
   aa8e9:	00 08                	add    BYTE PTR [rax],cl
   aa8eb:	59                   	pop    rcx
   aa8ec:	19 27                	sbb    DWORD PTR [rdi],esp
   aa8ee:	04 00                	add    al,0x0
   aa8f0:	00 40 02             	add    BYTE PTR [rax+0x2],al
   aa8f3:	9d                   	popf   
   aa8f4:	74 01                	je     aa8f7 <__abi_tag-0x355a49>
   aa8f6:	00 08                	add    BYTE PTR [rax],cl
   aa8f8:	5a                   	pop    rdx
   aa8f9:	19 51 04             	sbb    DWORD PTR [rcx+0x4],edx
   aa8fc:	00 00                	add    BYTE PTR [rax],al
   aa8fe:	48 02 e0             	rex.W add spl,al
   aa901:	77 01                	ja     aa904 <__abi_tag-0x355a3c>
   aa903:	00 08                	add    BYTE PTR [rax],cl
   aa905:	5b                   	pop    rbx
   aa906:	19 5d 04             	sbb    DWORD PTR [rbp+0x4],ebx
   aa909:	00 00                	add    BYTE PTR [rax],al
   aa90b:	50                   	push   rax
   aa90c:	02 cc                	add    cl,ah
   aa90e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   aa90f:	01 00                	add    DWORD PTR [rax],eax
   aa911:	08 5c 19 87          	or     BYTE PTR [rcx+rbx*1-0x79],bl
   aa915:	04 00                	add    al,0x0
   aa917:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   aa91a:	dd 72 01             	fnsave [rdx+0x1]
   aa91d:	00 08                	add    BYTE PTR [rax],cl
   aa91f:	5d                   	pop    rbp
   aa920:	19 07                	sbb    DWORD PTR [rdi],eax
   aa922:	02 00                	add    al,BYTE PTR [rax]
   aa924:	00 60 02             	add    BYTE PTR [rax+0x2],ah
   aa927:	8e 73 01             	mov    ?,WORD PTR [rbx+0x1]
   aa92a:	00 08                	add    BYTE PTR [rax],cl
   aa92c:	5e                   	pop    rsi
   aa92d:	19 b1 04 00 00 68    	sbb    DWORD PTR [rcx+0x68000004],esi
   aa933:	00 03                	add    BYTE PTR [rbx],al
   aa935:	bb 77 01 00 08       	mov    ebx,0x8000177
   aa93a:	5f                   	pop    rdi
   aa93b:	03 bd 04 00 00 04    	add    edi,DWORD PTR [rbp+0x4000004]
   aa941:	81 05 00 00 03 c3 70 	add    DWORD PTR [rip+0xffffffffc3030000],0x8000170        # ffffffffc30da94b <_end+0xffffffffc2c11053>
   aa948:	01 00 08 
   aa94b:	75 03                	jne    aa950 <__abi_tag-0x3559f0>
   aa94d:	31 02                	xor    DWORD PTR [rdx],eax
   aa94f:	00 00                	add    BYTE PTR [rax],al
   aa951:	04 92                	add    al,0x92
   aa953:	05 00 00 13 08       	add    eax,0x8130000
   aa958:	04 c5                	add    al,0xc5
   aa95a:	05 00 00 02 24       	add    eax,0x24020000
   aa95f:	98                   	cwde   
   aa960:	01 00                	add    DWORD PTR [rax],eax
   aa962:	09 05 08 58 00 00    	or     DWORD PTR [rip+0x5808],eax        # b0170 <__abi_tag-0x3501d0>
   aa968:	00 00                	add    BYTE PTR [rax],al
   aa96a:	02 aa ba 01 00 09    	add    ch,BYTE PTR [rdx+0x90001ba]
   aa970:	06                   	(bad)  
   aa971:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   aa974:	00 00                	add    BYTE PTR [rax],al
   aa976:	04 00                	add    al,0x0
   aa978:	13 10                	adc    edx,DWORD PTR [rax]
   aa97a:	08 fb                	or     bl,bh
   aa97c:	05 00 00 09 78       	add    eax,0x78090000
   aa981:	00 09                	add    BYTE PTR [rcx],cl
   aa983:	09 08                	or     DWORD PTR [rax],ecx
   aa985:	58                   	pop    rax
   aa986:	00 00                	add    BYTE PTR [rax],al
   aa988:	00 00                	add    BYTE PTR [rax],al
   aa98a:	09 79 00             	or     DWORD PTR [rcx+0x0],edi
   aa98d:	09 09                	or     DWORD PTR [rcx],ecx
   aa98f:	0b 58 00             	or     ebx,DWORD PTR [rax+0x0]
   aa992:	00 00                	add    BYTE PTR [rax],al
   aa994:	04 09                	add    al,0x9
   aa996:	64 78 00             	fs js  aa999 <__abi_tag-0x3559a7>
   aa999:	09 0a                	or     DWORD PTR [rdx],ecx
   aa99b:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   aa99e:	00 00                	add    BYTE PTR [rax],al
   aa9a0:	08 09                	or     BYTE PTR [rcx],cl
   aa9a2:	64 79 00             	fs jns aa9a5 <__abi_tag-0x35599b>
   aa9a5:	09 0a                	or     DWORD PTR [rdx],ecx
   aa9a7:	0c 58                	or     al,0x58
   aa9a9:	00 00                	add    BYTE PTR [rax],al
   aa9ab:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   aa9ae:	25 10 09 03 02       	and    eax,0x2030910
   aa9b3:	2b 06                	sub    eax,DWORD PTR [rsi]
   aa9b5:	00 00                	add    BYTE PTR [rax],al
   aa9b7:	14 a3                	adc    al,0xa3
   aa9b9:	05 00 00 14 c5       	add    eax,0xc5140000
   aa9be:	05 00 00 26 2f       	add    eax,0x2f260000
   aa9c3:	90                   	nop
   aa9c4:	01 00                	add    DWORD PTR [rax],eax
   aa9c6:	09 0c 07             	or     DWORD PTR [rdi+rax*1],ecx
   aa9c9:	58                   	pop    rax
   aa9ca:	00 00                	add    BYTE PTR [rax],al
   aa9cc:	00 15 7a 00 0d 58    	add    BYTE PTR [rip+0x580d007a],dl        # 5817aa4c <_end+0x57cb1154>
   aa9d2:	00 00                	add    BYTE PTR [rax],al
   aa9d4:	00 15 77 00 0e 58    	add    BYTE PTR [rip+0x580e0077],dl        # 5818aa51 <_end+0x57cc1159>
   aa9da:	00 00                	add    BYTE PTR [rax],al
   aa9dc:	00 00                	add    BYTE PTR [rax],al
   aa9de:	0a 7d 66             	or     bh,BYTE PTR [rbp+0x66]
   aa9e1:	01 00                	add    DWORD PTR [rax],eax
   aa9e3:	14 09                	adc    al,0x9
   aa9e5:	01 08                	add    DWORD PTR [rax],ecx
   aa9e7:	4c 06                	rex.WR (bad) 
   aa9e9:	00 00                	add    BYTE PTR [rax],al
   aa9eb:	02 55 db             	add    dl,BYTE PTR [rbp-0x25]
   aa9ee:	01 00                	add    DWORD PTR [rax],eax
   aa9f0:	09 02                	or     DWORD PTR [rdx],eax
   aa9f2:	06                   	(bad)  
   aa9f3:	58                   	pop    rax
   aa9f4:	00 00                	add    BYTE PTR [rax],al
   aa9f6:	00 00                	add    BYTE PTR [rax],al
   aa9f8:	27                   	(bad)  
   aa9f9:	fb                   	sti    
   aa9fa:	05 00 00 04 00       	add    eax,0x40000
   aa9ff:	03 11                	add    edx,DWORD PTR [rcx]
   aaa01:	db 01                	fild   DWORD PTR [rcx]
   aaa03:	00 09                	add    BYTE PTR [rcx],cl
   aaa05:	12 17                	adc    dl,BYTE PTR [rdi]
   aaa07:	2b 06                	sub    eax,DWORD PTR [rsi]
   aaa09:	00 00                	add    BYTE PTR [rax],al
   aaa0b:	03 e9                	add    ebp,ecx
   aaa0d:	74 01                	je     aaa10 <__abi_tag-0x355930>
   aaa0f:	00 0a                	add    BYTE PTR [rdx],cl
   aaa11:	01 17                	add    DWORD PTR [rdi],edx
   aaa13:	64 06                	fs (bad) 
   aaa15:	00 00                	add    BYTE PTR [rax],al
   aaa17:	04 69                	add    al,0x69
   aaa19:	06                   	(bad)  
   aaa1a:	00 00                	add    BYTE PTR [rax],al
   aaa1c:	16                   	(bad)  
   aaa1d:	82                   	(bad)  
   aaa1e:	04 00                	add    al,0x0
   aaa20:	00 03                	add    BYTE PTR [rbx],al
   aaa22:	87 72 01             	xchg   DWORD PTR [rdx+0x1],esi
   aaa25:	00 0a                	add    BYTE PTR [rdx],cl
   aaa27:	02 17                	add    dl,BYTE PTR [rdi]
   aaa29:	7a 06                	jp     aaa31 <__abi_tag-0x35590f>
   aaa2b:	00 00                	add    BYTE PTR [rax],al
   aaa2d:	04 7f                	add    al,0x7f
   aaa2f:	06                   	(bad)  
   aaa30:	00 00                	add    BYTE PTR [rax],al
   aaa32:	16                   	(bad)  
   aaa33:	58                   	pop    rax
   aaa34:	00 00                	add    BYTE PTR [rax],al
   aaa36:	00 03                	add    BYTE PTR [rbx],al
   aaa38:	bc 78 01 00 0a       	mov    esp,0xa000178
   aaa3d:	03 17                	add    edx,DWORD PTR [rdi]
   aaa3f:	7a 06                	jp     aaa47 <__abi_tag-0x3558f9>
   aaa41:	00 00                	add    BYTE PTR [rax],al
   aaa43:	03 e0                	add    esp,eax
   aaa45:	75 01                	jne    aaa48 <__abi_tag-0x3558f8>
   aaa47:	00 0a                	add    BYTE PTR [rdx],cl
   aaa49:	0a 17                	or     dl,BYTE PTR [rdi]
   aaa4b:	9c                   	pushf  
   aaa4c:	06                   	(bad)  
   aaa4d:	00 00                	add    BYTE PTR [rax],al
   aaa4f:	04 a1                	add    al,0xa1
   aaa51:	06                   	(bad)  
   aaa52:	00 00                	add    BYTE PTR [rax],al
   aaa54:	0b ac 06 00 00 01 58 	or     ebp,DWORD PTR [rsi+rax*1+0x58010000]
   aaa5b:	00 00                	add    BYTE PTR [rax],al
   aaa5d:	00 00                	add    BYTE PTR [rax],al
   aaa5f:	03 ea                	add    ebp,edx
   aaa61:	71 01                	jno    aaa64 <__abi_tag-0x3558dc>
   aaa63:	00 0a                	add    BYTE PTR [rdx],cl
   aaa65:	0e                   	(bad)  
   aaa66:	17                   	(bad)  
   aaa67:	b8 06 00 00 04       	mov    eax,0x4000006
   aaa6c:	bd 06 00 00 06       	mov    ebp,0x6000006
   aaa71:	58                   	pop    rax
   aaa72:	00 00                	add    BYTE PTR [rax],al
   aaa74:	00 d6                	add    dh,dl
   aaa76:	06                   	(bad)  
   aaa77:	00 00                	add    BYTE PTR [rax],al
   aaa79:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   aaa7c:	00 00                	add    BYTE PTR [rax],al
   aaa7e:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   aaa81:	00 00                	add    BYTE PTR [rax],al
   aaa83:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   aaa86:	00 00                	add    BYTE PTR [rax],al
   aaa88:	00 03                	add    BYTE PTR [rbx],al
   aaa8a:	fc                   	cld    
   aaa8b:	75 01                	jne    aaa8e <__abi_tag-0x3558b2>
   aaa8d:	00 0a                	add    BYTE PTR [rdx],cl
   aaa8f:	12 17                	adc    dl,BYTE PTR [rdi]
   aaa91:	b8 06 00 00 03       	mov    eax,0x3000006
   aaa96:	b0 75                	mov    al,0x75
   aaa98:	01 00                	add    DWORD PTR [rax],eax
   aaa9a:	0a 18                	or     bl,BYTE PTR [rax]
   aaa9c:	17                   	(bad)  
   aaa9d:	79 01                	jns    aaaa0 <__abi_tag-0x3558a0>
   aaa9f:	00 00                	add    BYTE PTR [rax],al
   aaaa1:	03 a8 6e 01 00 0a    	add    ebp,DWORD PTR [rax+0xa00016e]
   aaaa7:	1c 17                	sbb    al,0x17
   aaaa9:	fa                   	cli    
   aaaaa:	06                   	(bad)  
   aaaab:	00 00                	add    BYTE PTR [rax],al
   aaaad:	04 ff                	add    al,0xff
   aaaaf:	06                   	(bad)  
   aaab0:	00 00                	add    BYTE PTR [rax],al
   aaab2:	06                   	(bad)  
   aaab3:	58                   	pop    rax
   aaab4:	00 00                	add    BYTE PTR [rax],al
   aaab6:	00 13                	add    BYTE PTR [rbx],dl
   aaab8:	07                   	(bad)  
   aaab9:	00 00                	add    BYTE PTR [rax],al
   aaabb:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   aaabe:	00 00                	add    BYTE PTR [rax],al
   aaac0:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   aaac3:	00 00                	add    BYTE PTR [rax],al
   aaac5:	00 03                	add    BYTE PTR [rbx],al
   aaac7:	88 6f 01             	mov    BYTE PTR [rdi+0x1],ch
   aaaca:	00 0a                	add    BYTE PTR [rdx],cl
   aaacc:	22 17                	and    dl,BYTE PTR [rdi]
   aaace:	7a 06                	jp     aaad6 <__abi_tag-0x35586a>
   aaad0:	00 00                	add    BYTE PTR [rax],al
   aaad2:	03 05 77 01 00 0a    	add    eax,DWORD PTR [rip+0xa000177]        # a0aac4f <_end+0x9be1357>
   aaad8:	23 17                	and    edx,DWORD PTR [rdi]
   aaada:	7a 06                	jp     aaae2 <__abi_tag-0x35585e>
   aaadc:	00 00                	add    BYTE PTR [rax],al
   aaade:	03 ff                	add    edi,edi
   aaae0:	71 01                	jno    aaae3 <__abi_tag-0x35585d>
   aaae2:	00 0a                	add    BYTE PTR [rdx],cl
   aaae4:	24 17                	and    al,0x17
   aaae6:	37                   	(bad)  
   aaae7:	07                   	(bad)  
   aaae8:	00 00                	add    BYTE PTR [rax],al
   aaaea:	04 3c                	add    al,0x3c
   aaaec:	07                   	(bad)  
   aaaed:	00 00                	add    BYTE PTR [rax],al
   aaaef:	0b 4c 07 00          	or     ecx,DWORD PTR [rdi+rax*1+0x0]
   aaaf3:	00 01                	add    BYTE PTR [rcx],al
   aaaf5:	4c 07                	rex.WR (bad) 
   aaaf7:	00 00                	add    BYTE PTR [rax],al
   aaaf9:	01 4c 07 00          	add    DWORD PTR [rdi+rax*1+0x0],ecx
   aaafd:	00 00                	add    BYTE PTR [rax],al
   aaaff:	04 58                	add    al,0x58
   aab01:	00 00                	add    BYTE PTR [rax],al
   aab03:	00 03                	add    BYTE PTR [rbx],al
   aab05:	df 73 01             	fbstp  TBYTE PTR [rbx+0x1]
   aab08:	00 0a                	add    BYTE PTR [rdx],cl
   aab0a:	25 17 37 07 00       	and    eax,0x73717
   aab0f:	00 03                	add    BYTE PTR [rbx],al
   aab11:	45 76 01             	rex.RB jbe aab15 <__abi_tag-0x35582b>
   aab14:	00 0a                	add    BYTE PTR [rdx],cl
   aab16:	2d 18 69 07 00       	sub    eax,0x76918
   aab1b:	00 04 6e             	add    BYTE PTR [rsi+rbp*2],al
   aab1e:	07                   	(bad)  
   aab1f:	00 00                	add    BYTE PTR [rax],al
   aab21:	06                   	(bad)  
   aab22:	3c 00                	cmp    al,0x0
   aab24:	00 00                	add    BYTE PTR [rax],al
   aab26:	87 07                	xchg   DWORD PTR [rdi],eax
   aab28:	00 00                	add    BYTE PTR [rax],al
   aab2a:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   aab2d:	00 00                	add    BYTE PTR [rax],al
   aab2f:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   aab32:	00 00                	add    BYTE PTR [rax],al
   aab34:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   aab37:	00 00                	add    BYTE PTR [rax],al
   aab39:	00 03                	add    BYTE PTR [rbx],al
   aab3b:	af                   	scas   eax,DWORD PTR es:[rdi]
   aab3c:	73 01                	jae    aab3f <__abi_tag-0x355801>
   aab3e:	00 0a                	add    BYTE PTR [rdx],cl
   aab40:	30 17                	xor    BYTE PTR [rdi],dl
   aab42:	93                   	xchg   ebx,eax
   aab43:	07                   	(bad)  
   aab44:	00 00                	add    BYTE PTR [rax],al
   aab46:	04 98                	add    al,0x98
   aab48:	07                   	(bad)  
   aab49:	00 00                	add    BYTE PTR [rax],al
   aab4b:	0b ad 07 00 00 01    	or     ebp,DWORD PTR [rbp+0x1000007]
   aab51:	e0 00                	loopne aab53 <__abi_tag-0x3557ed>
   aab53:	00 00                	add    BYTE PTR [rax],al
   aab55:	01 8c 00 00 00 01 58 	add    DWORD PTR [rax+rax*1+0x58010000],ecx
   aab5c:	00 00                	add    BYTE PTR [rax],al
   aab5e:	00 00                	add    BYTE PTR [rax],al
   aab60:	03 02                	add    eax,DWORD PTR [rdx]
   aab62:	70 01                	jo     aab65 <__abi_tag-0x3557db>
   aab64:	00 0a                	add    BYTE PTR [rdx],cl
   aab66:	31 17                	xor    DWORD PTR [rdi],edx
   aab68:	b9 07 00 00 04       	mov    ecx,0x4000007
   aab6d:	be 07 00 00 0b       	mov    esi,0xb000007
   aab72:	d3 07                	rol    DWORD PTR [rdi],cl
   aab74:	00 00                	add    BYTE PTR [rax],al
   aab76:	01 22                	add    DWORD PTR [rdx],esp
   aab78:	04 00                	add    al,0x0
   aab7a:	00 01                	add    BYTE PTR [rcx],al
   aab7c:	8c 00                	mov    WORD PTR [rax],es
   aab7e:	00 00                	add    BYTE PTR [rax],al
   aab80:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   aab83:	00 00                	add    BYTE PTR [rax],al
   aab85:	00 03                	add    BYTE PTR [rbx],al
   aab87:	a8 6f                	test   al,0x6f
   aab89:	01 00                	add    DWORD PTR [rax],eax
   aab8b:	0a 33                	or     dh,BYTE PTR [rbx]
   aab8d:	18 df                	sbb    bh,bl
   aab8f:	07                   	(bad)  
   aab90:	00 00                	add    BYTE PTR [rax],al
   aab92:	04 e4                	add    al,0xe4
   aab94:	07                   	(bad)  
   aab95:	00 00                	add    BYTE PTR [rax],al
   aab97:	06                   	(bad)  
   aab98:	80 00 00             	add    BYTE PTR [rax],0x0
   aab9b:	00 f8                	add    al,bh
   aab9d:	07                   	(bad)  
   aab9e:	00 00                	add    BYTE PTR [rax],al
   aaba0:	01 80 00 00 00 01    	add    DWORD PTR [rax+0x1000000],eax
   aaba6:	bd 00 00 00 00       	mov    ebp,0x0
   aabab:	03 ab 78 01 00 0a    	add    ebp,DWORD PTR [rbx+0xa000178]
   aabb1:	36 17                	ss (bad) 
   aabb3:	04 08                	add    al,0x8
   aabb5:	00 00                	add    BYTE PTR [rax],al
   aabb7:	04 09                	add    al,0x9
   aabb9:	08 00                	or     BYTE PTR [rax],al
   aabbb:	00 06                	add    BYTE PTR [rsi],al
   aabbd:	58                   	pop    rax
   aabbe:	00 00                	add    BYTE PTR [rax],al
   aabc0:	00 31                	add    BYTE PTR [rcx],dh
   aabc2:	08 00                	or     BYTE PTR [rax],al
   aabc4:	00 01                	add    BYTE PTR [rcx],al
   aabc6:	82                   	(bad)  
   aabc7:	04 00                	add    al,0x0
   aabc9:	00 01                	add    BYTE PTR [rcx],al
   aabcb:	72 00                	jb     aabcd <__abi_tag-0x355773>
   aabcd:	00 00                	add    BYTE PTR [rax],al
   aabcf:	01 bd 00 00 00 01    	add    DWORD PTR [rbp+0x1000000],edi
   aabd5:	58                   	pop    rax
   aabd6:	00 00                	add    BYTE PTR [rax],al
   aabd8:	00 01                	add    BYTE PTR [rcx],al
   aabda:	58                   	pop    rax
   aabdb:	00 00                	add    BYTE PTR [rax],al
   aabdd:	00 01                	add    BYTE PTR [rcx],al
   aabdf:	58                   	pop    rax
   aabe0:	00 00                	add    BYTE PTR [rax],al
   aabe2:	00 00                	add    BYTE PTR [rax],al
   aabe4:	03 f4                	add    esi,esp
   aabe6:	72 01                	jb     aabe9 <__abi_tag-0x355757>
   aabe8:	00 0a                	add    BYTE PTR [rdx],cl
   aabea:	38 17                	cmp    BYTE PTR [rdi],dl
   aabec:	3d 08 00 00 04       	cmp    eax,0x4000008
   aabf1:	42 08 00             	rex.X or BYTE PTR [rax],al
   aabf4:	00 06                	add    BYTE PTR [rsi],al
   aabf6:	58                   	pop    rax
   aabf7:	00 00                	add    BYTE PTR [rax],al
   aabf9:	00 65 08             	add    BYTE PTR [rbp+0x8],ah
   aabfc:	00 00                	add    BYTE PTR [rax],al
   aabfe:	01 22                	add    DWORD PTR [rdx],esp
   aac00:	04 00                	add    al,0x0
   aac02:	00 01                	add    BYTE PTR [rcx],al
   aac04:	ce                   	(bad)  
   aac05:	01 00                	add    DWORD PTR [rax],eax
   aac07:	00 01                	add    BYTE PTR [rcx],al
   aac09:	bd 00 00 00 01       	mov    ebp,0x1000000
   aac0e:	58                   	pop    rax
   aac0f:	00 00                	add    BYTE PTR [rax],al
   aac11:	00 01                	add    BYTE PTR [rcx],al
   aac13:	58                   	pop    rax
   aac14:	00 00                	add    BYTE PTR [rax],al
   aac16:	00 00                	add    BYTE PTR [rax],al
   aac18:	03 15 78 01 00 0a    	add    edx,DWORD PTR [rip+0xa000178]        # a0aad96 <_end+0x9be149e>
   aac1e:	43 17                	rex.XB (bad) 
   aac20:	71 08                	jno    aac2a <__abi_tag-0x355716>
   aac22:	00 00                	add    BYTE PTR [rax],al
   aac24:	04 76                	add    al,0x76
   aac26:	08 00                	or     BYTE PTR [rax],al
   aac28:	00 06                	add    BYTE PTR [rsi],al
   aac2a:	58                   	pop    rax
   aac2b:	00 00                	add    BYTE PTR [rax],al
   aac2d:	00 85 08 00 00 01    	add    BYTE PTR [rbp+0x1000008],al
   aac33:	58                   	pop    rax
   aac34:	00 00                	add    BYTE PTR [rax],al
   aac36:	00 00                	add    BYTE PTR [rax],al
   aac38:	03 f6                	add    esi,esi
   aac3a:	77 01                	ja     aac3d <__abi_tag-0x355703>
   aac3c:	00 0a                	add    BYTE PTR [rdx],cl
   aac3e:	44 17                	rex.R (bad) 
   aac40:	91                   	xchg   ecx,eax
   aac41:	08 00                	or     BYTE PTR [rax],al
   aac43:	00 04 96             	add    BYTE PTR [rsi+rdx*4],al
   aac46:	08 00                	or     BYTE PTR [rax],al
   aac48:	00 06                	add    BYTE PTR [rsi],al
   aac4a:	58                   	pop    rax
   aac4b:	00 00                	add    BYTE PTR [rax],al
   aac4d:	00 b9 08 00 00 01    	add    BYTE PTR [rcx+0x1000008],bh
   aac53:	4c 07                	rex.WR (bad) 
   aac55:	00 00                	add    BYTE PTR [rax],al
   aac57:	01 4c 07 00          	add    DWORD PTR [rdi+rax*1+0x0],ecx
   aac5b:	00 01                	add    BYTE PTR [rcx],al
   aac5d:	4c 07                	rex.WR (bad) 
   aac5f:	00 00                	add    BYTE PTR [rax],al
   aac61:	01 4c 07 00          	add    DWORD PTR [rdi+rax*1+0x0],ecx
   aac65:	00 01                	add    BYTE PTR [rcx],al
   aac67:	4c 07                	rex.WR (bad) 
   aac69:	00 00                	add    BYTE PTR [rax],al
   aac6b:	00 03                	add    BYTE PTR [rbx],al
   aac6d:	86 77 01             	xchg   BYTE PTR [rdi+0x1],dh
   aac70:	00 0a                	add    BYTE PTR [rdx],cl
   aac72:	45 17                	rex.RB (bad) 
   aac74:	c5 08 00             	(bad)
   aac77:	00 04 ca             	add    BYTE PTR [rdx+rcx*8],al
   aac7a:	08 00                	or     BYTE PTR [rax],al
   aac7c:	00 06                	add    BYTE PTR [rsi],al
   aac7e:	58                   	pop    rax
   aac7f:	00 00                	add    BYTE PTR [rax],al
   aac81:	00 e8                	add    al,ch
   aac83:	08 00                	or     BYTE PTR [rax],al
   aac85:	00 01                	add    BYTE PTR [rcx],al
   aac87:	58                   	pop    rax
   aac88:	00 00                	add    BYTE PTR [rax],al
   aac8a:	00 01                	add    BYTE PTR [rcx],al
   aac8c:	58                   	pop    rax
   aac8d:	00 00                	add    BYTE PTR [rax],al
   aac8f:	00 01                	add    BYTE PTR [rcx],al
   aac91:	58                   	pop    rax
   aac92:	00 00                	add    BYTE PTR [rax],al
   aac94:	00 01                	add    BYTE PTR [rcx],al
   aac96:	58                   	pop    rax
   aac97:	00 00                	add    BYTE PTR [rax],al
   aac99:	00 00                	add    BYTE PTR [rax],al
   aac9b:	03 2c 77             	add    ebp,DWORD PTR [rdi+rsi*2]
   aac9e:	01 00                	add    DWORD PTR [rax],eax
   aaca0:	0a 49 17             	or     cl,BYTE PTR [rcx+0x17]
   aaca3:	f4                   	hlt    
   aaca4:	08 00                	or     BYTE PTR [rax],al
   aaca6:	00 04 f9             	add    BYTE PTR [rcx+rdi*8],al
   aaca9:	08 00                	or     BYTE PTR [rax],al
   aacab:	00 06                	add    BYTE PTR [rsi],al
   aacad:	58                   	pop    rax
   aacae:	00 00                	add    BYTE PTR [rax],al
   aacb0:	00 08                	add    BYTE PTR [rax],cl
   aacb2:	09 00                	or     DWORD PTR [rax],eax
   aacb4:	00 01                	add    BYTE PTR [rcx],al
   aacb6:	35 00 00 00 00       	xor    eax,0x0
   aacbb:	03 60 74             	add    esp,DWORD PTR [rax+0x74]
   aacbe:	01 00                	add    DWORD PTR [rax],eax
   aacc0:	0a 4a 17             	or     cl,BYTE PTR [rdx+0x17]
   aacc3:	14 09                	adc    al,0x9
   aacc5:	00 00                	add    BYTE PTR [rax],al
   aacc7:	04 19                	add    al,0x19
   aacc9:	09 00                	or     DWORD PTR [rax],eax
   aaccb:	00 06                	add    BYTE PTR [rsi],al
   aaccd:	58                   	pop    rax
   aacce:	00 00                	add    BYTE PTR [rax],al
   aacd0:	00 2d 09 00 00 01    	add    BYTE PTR [rip+0x1000009],ch        # 10aacdf <_end+0xbe13e7>
   aacd6:	35 00 00 00 01       	xor    eax,0x1000000
   aacdb:	2e 00 00             	cs add BYTE PTR [rax],al
   aacde:	00 00                	add    BYTE PTR [rax],al
   aace0:	03 a7 74 01 00 0a    	add    esp,DWORD PTR [rdi+0xa000174]
   aace6:	50                   	push   rax
   aace7:	17                   	(bad)  
   aace8:	9c                   	pushf  
   aace9:	06                   	(bad)  
   aacea:	00 00                	add    BYTE PTR [rax],al
   aacec:	03 26                	add    esp,DWORD PTR [rsi]
   aacee:	70 01                	jo     aacf1 <__abi_tag-0x35564f>
   aacf0:	00 0a                	add    BYTE PTR [rdx],cl
   aacf2:	53                   	push   rbx
   aacf3:	17                   	(bad)  
   aacf4:	71 08                	jno    aacfe <__abi_tag-0x355642>
   aacf6:	00 00                	add    BYTE PTR [rax],al
   aacf8:	03 35 76 01 00 0a    	add    esi,DWORD PTR [rip+0xa000176]        # a0aae74 <_end+0x9be157c>
   aacfe:	56                   	push   rsi
   aacff:	17                   	(bad)  
   aad00:	fa                   	cli    
   aad01:	06                   	(bad)  
   aad02:	00 00                	add    BYTE PTR [rax],al
   aad04:	03 db                	add    ebx,ebx
   aad06:	76 01                	jbe    aad09 <__abi_tag-0x355637>
   aad08:	00 0a                	add    BYTE PTR [rdx],cl
   aad0a:	59                   	pop    rcx
   aad0b:	17                   	(bad)  
   aad0c:	fa                   	cli    
   aad0d:	06                   	(bad)  
   aad0e:	00 00                	add    BYTE PTR [rax],al
   aad10:	03 50 6f             	add    edx,DWORD PTR [rax+0x6f]
   aad13:	01 00                	add    DWORD PTR [rax],eax
   aad15:	0a 5b 17             	or     bl,BYTE PTR [rbx+0x17]
   aad18:	69 09 00 00 04 6e    	imul   ecx,DWORD PTR [rcx],0x6e040000
   aad1e:	09 00                	or     DWORD PTR [rax],eax
   aad20:	00 0b                	add    BYTE PTR [rbx],cl
   aad22:	79 09                	jns    aad2d <__abi_tag-0x355613>
   aad24:	00 00                	add    BYTE PTR [rax],al
   aad26:	01 79 09             	add    DWORD PTR [rcx+0x9],edi
   aad29:	00 00                	add    BYTE PTR [rax],al
   aad2b:	00 04 4c             	add    BYTE PTR [rsp+rcx*2],al
   aad2e:	06                   	(bad)  
   aad2f:	00 00                	add    BYTE PTR [rax],al
   aad31:	0a 62 6e             	or     ah,BYTE PTR [rdx+0x6e]
   aad34:	01 00                	add    DWORD PTR [rax],eax
   aad36:	e0 0a                	loopne aad42 <__abi_tag-0x3555fe>
   aad38:	5d                   	pop    rbp
   aad39:	10 f8                	adc    al,bh
   aad3b:	0a 00                	or     al,BYTE PTR [rax]
   aad3d:	00 02                	add    BYTE PTR [rdx],al
   aad3f:	fb                   	sti    
   aad40:	70 01                	jo     aad43 <__abi_tag-0x3555fd>
   aad42:	00 0a                	add    BYTE PTR [rdx],cl
   aad44:	5e                   	pop    rsi
   aad45:	17                   	(bad)  
   aad46:	58                   	pop    rax
   aad47:	06                   	(bad)  
   aad48:	00 00                	add    BYTE PTR [rax],al
   aad4a:	00 02                	add    BYTE PTR [rdx],al
   aad4c:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   aad4f:	00 0a                	add    BYTE PTR [rdx],cl
   aad51:	5f                   	pop    rdi
   aad52:	17                   	(bad)  
   aad53:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   aad54:	06                   	(bad)  
   aad55:	00 00                	add    BYTE PTR [rax],al
   aad57:	08 02                	or     BYTE PTR [rdx],al
   aad59:	21 77 01             	and    DWORD PTR [rdi+0x1],esi
   aad5c:	00 0a                	add    BYTE PTR [rdx],cl
   aad5e:	60                   	(bad)  
   aad5f:	17                   	(bad)  
   aad60:	84 06                	test   BYTE PTR [rsi],al
   aad62:	00 00                	add    BYTE PTR [rax],al
   aad64:	10 02                	adc    BYTE PTR [rdx],al
   aad66:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   aad67:	70 01                	jo     aad6a <__abi_tag-0x3555d6>
   aad69:	00 0a                	add    BYTE PTR [rdx],cl
   aad6b:	61                   	(bad)  
   aad6c:	17                   	(bad)  
   aad6d:	90                   	nop
   aad6e:	06                   	(bad)  
   aad6f:	00 00                	add    BYTE PTR [rax],al
   aad71:	18 02                	sbb    BYTE PTR [rdx],al
   aad73:	20 75 01             	and    BYTE PTR [rbp+0x1],dh
   aad76:	00 0a                	add    BYTE PTR [rdx],cl
   aad78:	62                   	(bad)  
   aad79:	17                   	(bad)  
   aad7a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   aad7b:	06                   	(bad)  
   aad7c:	00 00                	add    BYTE PTR [rax],al
   aad7e:	20 02                	and    BYTE PTR [rdx],al
   aad80:	4a 6e                	rex.WX outs dx,BYTE PTR ds:[rsi]
   aad82:	01 00                	add    DWORD PTR [rax],eax
   aad84:	0a 63 17             	or     ah,BYTE PTR [rbx+0x17]
   aad87:	d6                   	(bad)  
   aad88:	06                   	(bad)  
   aad89:	00 00                	add    BYTE PTR [rax],al
   aad8b:	28 02                	sub    BYTE PTR [rdx],al
   aad8d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   aad8e:	70 01                	jo     aad91 <__abi_tag-0x3555af>
   aad90:	00 0a                	add    BYTE PTR [rdx],cl
   aad92:	64 17                	fs (bad) 
   aad94:	ee                   	out    dx,al
   aad95:	06                   	(bad)  
   aad96:	00 00                	add    BYTE PTR [rax],al
   aad98:	30 02                	xor    BYTE PTR [rdx],al
   aad9a:	c2 75 01             	ret    0x175
   aad9d:	00 0a                	add    BYTE PTR [rdx],cl
   aad9f:	65 17                	gs (bad) 
   aada1:	13 07                	adc    eax,DWORD PTR [rdi]
   aada3:	00 00                	add    BYTE PTR [rax],al
   aada5:	38 02                	cmp    BYTE PTR [rdx],al
   aada7:	11 72 01             	adc    DWORD PTR [rdx+0x1],esi
   aadaa:	00 0a                	add    BYTE PTR [rdx],cl
   aadac:	66 17                	data16 (bad) 
   aadae:	1f                   	(bad)  
   aadaf:	07                   	(bad)  
   aadb0:	00 00                	add    BYTE PTR [rax],al
   aadb2:	40 02 c9             	rex add cl,cl
   aadb5:	77 01                	ja     aadb8 <__abi_tag-0x355588>
   aadb7:	00 0a                	add    BYTE PTR [rdx],cl
   aadb9:	67 17                	addr32 (bad) 
   aadbb:	2b 07                	sub    eax,DWORD PTR [rdi]
   aadbd:	00 00                	add    BYTE PTR [rax],al
   aadbf:	48 02 1a             	rex.W add bl,BYTE PTR [rdx]
   aadc2:	72 01                	jb     aadc5 <__abi_tag-0x35557b>
   aadc4:	00 0a                	add    BYTE PTR [rdx],cl
   aadc6:	68 17 51 07 00       	push   0x75117
   aadcb:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   aadce:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   aadd0:	01 00                	add    DWORD PTR [rax],eax
   aadd2:	0a 69 18             	or     ch,BYTE PTR [rcx+0x18]
   aadd5:	87 07                	xchg   DWORD PTR [rdi],eax
   aadd7:	00 00                	add    BYTE PTR [rax],al
   aadd9:	58                   	pop    rax
   aadda:	02 95 72 01 00 0a    	add    dl,BYTE PTR [rbp+0xa000172]
   aade0:	6a 19                	push   0x19
   aade2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   aade3:	07                   	(bad)  
   aade4:	00 00                	add    BYTE PTR [rax],al
   aade6:	60                   	(bad)  
   aade7:	02 c0                	add    al,al
   aade9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   aadea:	01 00                	add    DWORD PTR [rax],eax
   aadec:	0a 6b 17             	or     ch,BYTE PTR [rbx+0x17]
   aadef:	d3 07                	rol    DWORD PTR [rdi],cl
   aadf1:	00 00                	add    BYTE PTR [rax],al
   aadf3:	68 02 e3 78 01       	push   0x178e302
   aadf8:	00 0a                	add    BYTE PTR [rdx],cl
   aadfa:	6c                   	ins    BYTE PTR es:[rdi],dx
   aadfb:	17                   	(bad)  
   aadfc:	65 08 00             	or     BYTE PTR gs:[rax],al
   aadff:	00 70 02             	add    BYTE PTR [rax+0x2],dh
   aae02:	62                   	(bad)  
   aae03:	76 01                	jbe    aae06 <__abi_tag-0x35553a>
   aae05:	00 0a                	add    BYTE PTR [rdx],cl
   aae07:	6d                   	ins    DWORD PTR es:[rdi],dx
   aae08:	17                   	(bad)  
   aae09:	85 08                	test   DWORD PTR [rax],ecx
   aae0b:	00 00                	add    BYTE PTR [rax],al
   aae0d:	78 02                	js     aae11 <__abi_tag-0x35552f>
   aae0f:	3b 78 01             	cmp    edi,DWORD PTR [rax+0x1]
   aae12:	00 0a                	add    BYTE PTR [rdx],cl
   aae14:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   aae15:	17                   	(bad)  
   aae16:	b9 08 00 00 80       	mov    ecx,0x80000008
   aae1b:	02 e2                	add    ah,dl
   aae1d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   aae1e:	01 00                	add    DWORD PTR [rax],eax
   aae20:	0a 6f 17             	or     ch,BYTE PTR [rdi+0x17]
   aae23:	e8 08 00 00 88       	call   ffffffff880aae30 <_end+0xffffffff87be1538>
   aae28:	02 21                	add    ah,BYTE PTR [rcx]
   aae2a:	73 01                	jae    aae2d <__abi_tag-0x355513>
   aae2c:	00 0a                	add    BYTE PTR [rdx],cl
   aae2e:	70 17                	jo     aae47 <__abi_tag-0x3554f9>
   aae30:	08 09                	or     BYTE PTR [rcx],cl
   aae32:	00 00                	add    BYTE PTR [rax],al
   aae34:	90                   	nop
   aae35:	02 06                	add    al,BYTE PTR [rsi]
   aae37:	73 01                	jae    aae3a <__abi_tag-0x355506>
   aae39:	00 0a                	add    BYTE PTR [rdx],cl
   aae3b:	71 19                	jno    aae56 <__abi_tag-0x3554ea>
   aae3d:	e2 06                	loop   aae45 <__abi_tag-0x3554fb>
   aae3f:	00 00                	add    BYTE PTR [rax],al
   aae41:	98                   	cwde   
   aae42:	02 8f 74 01 00 0a    	add    cl,BYTE PTR [rdi+0xa000174]
   aae48:	72 18                	jb     aae62 <__abi_tag-0x3554de>
   aae4a:	f8                   	clc    
   aae4b:	07                   	(bad)  
   aae4c:	00 00                	add    BYTE PTR [rax],al
   aae4e:	a0 02 53 76 01 00 0a 	movabs al,ds:0x19730a0001765302
   aae55:	73 19 
   aae57:	31 08                	xor    DWORD PTR [rax],ecx
   aae59:	00 00                	add    BYTE PTR [rax],al
   aae5b:	a8 02                	test   al,0x2
   aae5d:	c0 72 01 00          	shl    BYTE PTR [rdx+0x1],0x0
   aae61:	0a 74 17 5d          	or     dh,BYTE PTR [rdi+rdx*1+0x5d]
   aae65:	07                   	(bad)  
   aae66:	00 00                	add    BYTE PTR [rax],al
   aae68:	b0 02                	mov    al,0x2
   aae6a:	ec                   	in     al,dx
   aae6b:	77 01                	ja     aae6e <__abi_tag-0x3554d2>
   aae6d:	00 0a                	add    BYTE PTR [rdx],cl
   aae6f:	75 17                	jne    aae88 <__abi_tag-0x3554b8>
   aae71:	2d 09 00 00 b8       	sub    eax,0xb8000009
   aae76:	02 94 6f 01 00 0a 76 	add    dl,BYTE PTR [rdi+rbp*2+0x760a0001]
   aae7d:	16                   	(bad)  
   aae7e:	39 09                	cmp    DWORD PTR [rcx],ecx
   aae80:	00 00                	add    BYTE PTR [rax],al
   aae82:	c0 02 7a             	rol    BYTE PTR [rdx],0x7a
   aae85:	75 01                	jne    aae88 <__abi_tag-0x3554b8>
   aae87:	00 0a                	add    BYTE PTR [rdx],cl
   aae89:	77 17                	ja     aaea2 <__abi_tag-0x35549e>
   aae8b:	45 09 00             	or     DWORD PTR [r8],r8d
   aae8e:	00 c8                	add    al,cl
   aae90:	02 0a                	add    cl,BYTE PTR [rdx]
   aae92:	76 01                	jbe    aae95 <__abi_tag-0x3554ab>
   aae94:	00 0a                	add    BYTE PTR [rdx],cl
   aae96:	78 16                	js     aaeae <__abi_tag-0x355492>
   aae98:	51                   	push   rcx
   aae99:	09 00                	or     DWORD PTR [rax],eax
   aae9b:	00 d0                	add    al,dl
   aae9d:	02 6c 6f 01          	add    ch,BYTE PTR [rdi+rbp*2+0x1]
   aaea1:	00 0a                	add    BYTE PTR [rdx],cl
   aaea3:	79 17                	jns    aaebc <__abi_tag-0x355484>
   aaea5:	5d                   	pop    rbp
   aaea6:	09 00                	or     DWORD PTR [rax],eax
   aaea8:	00 d8                	add    al,bl
   aaeaa:	00 03                	add    BYTE PTR [rbx],al
   aaeac:	62                   	(bad)  
   aaead:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   aaeae:	01 00                	add    DWORD PTR [rax],eax
   aaeb0:	0a 7a 03             	or     bh,BYTE PTR [rdx+0x3]
   aaeb3:	7e 09                	jle    aaebe <__abi_tag-0x355482>
   aaeb5:	00 00                	add    BYTE PTR [rax],al
   aaeb7:	28 29                	sub    BYTE PTR [rcx],ch
   aaeb9:	73 01                	jae    aaebc <__abi_tag-0x355484>
   aaebb:	00 70 51             	add    BYTE PTR [rax+0x51],dh
   aaebe:	0b 5d 01             	or     ebx,DWORD PTR [rbp+0x1]
   aaec1:	10 84 0b 00 00 0c 79 	adc    BYTE PTR [rbx+rcx*1+0x790c0000],al
   aaec8:	74 01                	je     aaecb <__abi_tag-0x355475>
   aaeca:	00 5e 01             	add    BYTE PTR [rsi+0x1],bl
   aaecd:	58                   	pop    rax
   aaece:	00 00                	add    BYTE PTR [rax],al
   aaed0:	00 00                	add    BYTE PTR [rax],al
   aaed2:	0c 0c                	or     al,0xc
   aaed4:	72 01                	jb     aaed7 <__abi_tag-0x355469>
   aaed6:	00 5f 01             	add    BYTE PTR [rdi+0x1],bl
   aaed9:	e6 00                	out    0x0,al
   aaedb:	00 00                	add    BYTE PTR [rax],al
   aaedd:	08 0c 80             	or     BYTE PTR [rax+rax*4],cl
   aaee0:	78 01                	js     aaee3 <__abi_tag-0x35545d>
   aaee2:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   aaee5:	b4 01                	mov    ah,0x1
   aaee7:	00 00                	add    BYTE PTR [rax],al
   aaee9:	10 0c 78             	adc    BYTE PTR [rax+rdi*2],cl
   aaeec:	73 01                	jae    aaeef <__abi_tag-0x355451>
   aaeee:	00 61 01             	add    BYTE PTR [rcx+0x1],ah
   aaef1:	80 00 00             	add    BYTE PTR [rax],0x0
   aaef4:	00 28                	add    BYTE PTR [rax],ch
   aaef6:	0c a3                	or     al,0xa3
   aaef8:	77 01                	ja     aaefb <__abi_tag-0x355445>
   aaefa:	00 62 01             	add    BYTE PTR [rdx+0x1],ah
   aaefd:	f8                   	clc    
   aaefe:	0a 00                	or     al,BYTE PTR [rax]
   aaf00:	00 30                	add    BYTE PTR [rax],dh
   aaf02:	0e                   	(bad)  
   aaf03:	6b 74 01 00 63       	imul   esi,DWORD PTR [rcx+rax*1+0x0],0x63
   aaf08:	01 84 0b 00 00 10 01 	add    DWORD PTR [rbx+rcx*1+0x1100000],eax
   aaf0f:	0e                   	(bad)  
   aaf10:	b4 74                	mov    ah,0x74
   aaf12:	01 00                	add    DWORD PTR [rax],eax
   aaf14:	64 01 58 00          	add    DWORD PTR fs:[rax+0x0],ebx
   aaf18:	00 00                	add    BYTE PTR [rax],al
   aaf1a:	60                   	(bad)  
   aaf1b:	51                   	push   rcx
   aaf1c:	0e                   	(bad)  
   aaf1d:	1b 75 01             	sbb    esi,DWORD PTR [rbp+0x1]
   aaf20:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   aaf23:	58                   	pop    rax
   aaf24:	00 00                	add    BYTE PTR [rax],al
   aaf26:	00 64 51 0e          	add    BYTE PTR [rcx+rdx*2+0xe],ah
   aaf2a:	ee                   	out    dx,al
   aaf2b:	70 01                	jo     aaf2e <__abi_tag-0x355412>
   aaf2d:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   aaf30:	79 01                	jns    aaf33 <__abi_tag-0x35540d>
   aaf32:	00 00                	add    BYTE PTR [rax],al
   aaf34:	68 51 00 11 92       	push   0xffffffff92110051
   aaf39:	05 00 00 95 0b       	add    eax,0xb950000
   aaf3e:	00 00                	add    BYTE PTR [rax],al
   aaf40:	29 43 00             	sub    DWORD PTR [rbx+0x0],eax
   aaf43:	00 00                	add    BYTE PTR [rax],al
   aaf45:	00 01                	add    BYTE PTR [rcx],al
   aaf47:	00 10                	add    BYTE PTR [rax],dl
   aaf49:	35 6f 01 00 0b       	xor    eax,0xb00016f
   aaf4e:	67 01 03             	add    DWORD PTR [ebx],eax
   aaf51:	04 0b                	add    al,0xb
   aaf53:	00 00                	add    BYTE PTR [rax],al
   aaf55:	2a 39                	sub    bh,BYTE PTR [rcx]
   aaf57:	71 01                	jno    aaf5a <__abi_tag-0x3553e6>
   aaf59:	00 0b                	add    BYTE PTR [rbx],cl
   aaf5b:	69 01 15 95 0b 00    	imul   eax,DWORD PTR [rcx],0xb9515
   aaf61:	00 2b                	add    BYTE PTR [rbx],ch
   aaf63:	3a b3 01 00 08 0b    	cmp    dh,BYTE PTR [rbx+0xb080001]
   aaf69:	01 15 17 eb 5b 00    	add    DWORD PTR [rip+0x5beb17],edx        # 669a86 <_end+0x1a018e>
   aaf6f:	00 0c 3d 0e 72 00 00 	add    BYTE PTR [rdi*1+0x720e],cl
   aaf76:	00 d8                	add    al,bl
   aaf78:	0b 00                	or     eax,DWORD PTR [rax]
   aaf7a:	00 01                	add    BYTE PTR [rcx],al
   aaf7c:	72 00                	jb     aaf7e <__abi_tag-0x3553c2>
   aaf7e:	00 00                	add    BYTE PTR [rax],al
   aaf80:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   aaf83:	00 00                	add    BYTE PTR [rax],al
   aaf85:	01 8c 00 00 00 00 17 	add    DWORD PTR [rax+rax*1+0x17000000],ecx
   aaf8c:	1b 6c 01 00          	sbb    ebp,DWORD PTR [rcx+rax*1+0x0]
   aaf90:	07                   	(bad)  
   aaf91:	32 16                	xor    dl,BYTE PTR [rsi]
   aaf93:	58                   	pop    rax
   aaf94:	00 00                	add    BYTE PTR [rax],al
   aaf96:	00 ee                	add    dh,ch
   aaf98:	0b 00                	or     eax,DWORD PTR [rax]
   aaf9a:	00 01                	add    BYTE PTR [rcx],al
   aaf9c:	58                   	pop    rax
   aaf9d:	00 00                	add    BYTE PTR [rax],al
   aaf9f:	00 00                	add    BYTE PTR [rax],al
   aafa1:	18 2a                	sbb    BYTE PTR [rdx],ch
   aafa3:	b3 01                	mov    bl,0x1
   aafa5:	00 2c 58             	add    BYTE PTR [rax+rbx*2],ch
   aafa8:	00 00                	add    BYTE PTR [rax],al
   aafaa:	00 60 db             	add    BYTE PTR [rax-0x25],ah
   aafad:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   aafb0:	00 00                	add    BYTE PTR [rax],al
   aafb2:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   aafb5:	00 00                	add    BYTE PTR [rax],al
   aafb7:	00 00                	add    BYTE PTR [rax],al
   aafb9:	00 00                	add    BYTE PTR [rax],al
   aafbb:	01 9c 2f 0c 00 00 2c 	add    DWORD PTR [rdi+rbp*1+0x2c00000c],ebx
   aafc2:	69 db 46 00 00 00    	imul   ebx,ebx,0x46
   aafc8:	00 00                	add    BYTE PTR [rax],al
   aafca:	af                   	scas   eax,DWORD PTR es:[rdi]
   aafcb:	0b 00                	or     eax,DWORD PTR [rax]
   aafcd:	00 0d 74 db 46 00    	add    BYTE PTR [rip+0x46db74],cl        # 518b47 <_end+0x4f24f>
   aafd3:	00 00                	add    BYTE PTR [rax],al
   aafd5:	00 00                	add    BYTE PTR [rax],al
   aafd7:	d8 0b                	fmul   DWORD PTR [rbx]
   aafd9:	00 00                	add    BYTE PTR [rax],al
   aafdb:	08 01                	or     BYTE PTR [rcx],al
   aafdd:	55                   	push   rbp
   aafde:	01 30                	add    DWORD PTR [rax],esi
   aafe0:	00 00                	add    BYTE PTR [rax],al
   aafe2:	18 5d 01             	sbb    BYTE PTR [rbp+0x1],bl
   aafe5:	00 00                	add    BYTE PTR [rax],al
   aafe7:	20 58 00             	and    BYTE PTR [rax+0x0],bl
   aafea:	00 00                	add    BYTE PTR [rax],al
   aafec:	c0 da 46             	rcr    dl,0x46
   aafef:	00 00                	add    BYTE PTR [rax],al
   aaff1:	00 00                	add    BYTE PTR [rax],al
   aaff3:	00 9a 00 00 00 00    	add    BYTE PTR [rdx+0x0],bl
   aaff9:	00 00                	add    BYTE PTR [rax],al
   aaffb:	00 01                	add    BYTE PTR [rcx],al
   aaffd:	9c                   	pushf  
   aaffe:	ee                   	out    dx,al
   aafff:	0c 00                	or     al,0x0
   ab001:	00 2d 47 b3 01 00    	add    BYTE PTR [rip+0x1b347],ch        # c634e <__abi_tag-0x339ff2>
   ab007:	01 20                	add    DWORD PTR [rax],esp
   ab009:	1e                   	(bad)  
   ab00a:	58                   	pop    rax
   ab00b:	00 00                	add    BYTE PTR [rax],al
   ab00d:	00 e3                	add    bl,ah
   ab00f:	38 03                	cmp    BYTE PTR [rbx],al
   ab011:	00 d9                	add    cl,bl
   ab013:	38 03                	cmp    BYTE PTR [rbx],al
   ab015:	00 19                	add    BYTE PTR [rcx],bl
   ab017:	ee                   	out    dx,al
   ab018:	0c 00                	or     al,0x0
   ab01a:	00 f0                	add    al,dh
   ab01c:	da 46 00             	fiadd  DWORD PTR [rsi+0x0]
   ab01f:	00 00                	add    BYTE PTR [rax],al
   ab021:	00 00                	add    BYTE PTR [rax],al
   ab023:	00 51 79             	add    BYTE PTR [rcx+0x79],dl
   ab026:	01 00                	add    DWORD PTR [rax],eax
   ab028:	28 09                	sub    BYTE PTR [rcx],cl
   ab02a:	c3                   	ret    
   ab02b:	0c 00                	or     al,0x0
   ab02d:	00 0f                	add    BYTE PTR [rdi],cl
   ab02f:	ff 0c 00             	dec    DWORD PTR [rax+rax*1]
   ab032:	00 10                	add    BYTE PTR [rax],dl
   ab034:	39 03                	cmp    DWORD PTR [rbx],eax
   ab036:	00 0c 39             	add    BYTE PTR [rcx+rdi*1],cl
   ab039:	03 00                	add    eax,DWORD PTR [rax]
   ab03b:	1a 51 79             	sbb    dl,BYTE PTR [rcx+0x79]
   ab03e:	01 00                	add    DWORD PTR [rax],eax
   ab040:	1b 0b                	sbb    ecx,DWORD PTR [rbx]
   ab042:	0d 00 00 23 39       	or     eax,0x39230000
   ab047:	03 00                	add    eax,DWORD PTR [rax]
   ab049:	1f                   	(bad)  
   ab04a:	39 03                	cmp    DWORD PTR [rbx],eax
   ab04c:	00 1c ff             	add    BYTE PTR [rdi+rdi*8],bl
   ab04f:	da 46 00             	fiadd  DWORD PTR [rsi+0x0]
   ab052:	00 00                	add    BYTE PTR [rax],al
   ab054:	00 00                	add    BYTE PTR [rax],al
   ab056:	ae                   	scas   al,BYTE PTR es:[rdi]
   ab057:	0c 00                	or     al,0x0
   ab059:	00 08                	add    BYTE PTR [rax],cl
   ab05b:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   ab05e:	73 00                	jae    ab060 <__abi_tag-0x3552e0>
   ab060:	00 0d 22 db 46 00    	add    BYTE PTR [rip+0x46db22],cl        # 518b88 <_end+0x4f290>
   ab066:	00 00                	add    BYTE PTR [rax],al
   ab068:	00 00                	add    BYTE PTR [rax],al
   ab06a:	d8 0b                	fmul   DWORD PTR [rbx]
   ab06c:	00 00                	add    BYTE PTR [rax],al
   ab06e:	08 01                	or     BYTE PTR [rcx],al
   ab070:	55                   	push   rbp
   ab071:	01 30                	add    DWORD PTR [rax],esi
   ab073:	00 00                	add    BYTE PTR [rax],al
   ab075:	00 1d 33 db 46 00    	add    BYTE PTR [rip+0x46db33],bl        # 518bae <_end+0x4f2b6>
   ab07b:	00 00                	add    BYTE PTR [rax],al
   ab07d:	00 00                	add    BYTE PTR [rax],al
   ab07f:	d8 0b                	fmul   DWORD PTR [rbx]
   ab081:	00 00                	add    BYTE PTR [rax],al
   ab083:	da 0c 00             	fimul  DWORD PTR [rax+rax*1]
   ab086:	00 08                	add    BYTE PTR [rax],cl
   ab088:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   ab08b:	31 00                	xor    DWORD PTR [rax],eax
   ab08d:	0d 5a db 46 00       	or     eax,0x46db5a
   ab092:	00 00                	add    BYTE PTR [rax],al
   ab094:	00 00                	add    BYTE PTR [rax],al
   ab096:	d8 0b                	fmul   DWORD PTR [rbx]
   ab098:	00 00                	add    BYTE PTR [rax],al
   ab09a:	08 01                	or     BYTE PTR [rcx],al
   ab09c:	55                   	push   rbp
   ab09d:	01 31                	add    DWORD PTR [rcx],esi
   ab09f:	00 00                	add    BYTE PTR [rax],al
   ab0a1:	2e 1b b3 01 00 01 06 	cs sbb esi,DWORD PTR [rbx+0x6010001]
   ab0a8:	05 58 00 00 00       	add    eax,0x58
   ab0ad:	01 18                	add    DWORD PTR [rax],ebx
   ab0af:	0d 00 00 2f fd       	or     eax,0xfd2f0000
   ab0b4:	bc 01 00 01 06       	mov    esp,0x6010001
   ab0b9:	1e                   	(bad)  
   ab0ba:	9e                   	sahf   
   ab0bb:	05 00 00 30 da       	add    eax,0xda300000
   ab0c0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   ab0c1:	01 00                	add    DWORD PTR [rax],eax
   ab0c3:	01 11                	add    DWORD PTR [rcx],edx
   ab0c5:	09 58 00             	or     DWORD PTR [rax+0x0],ebx
   ab0c8:	00 00                	add    BYTE PTR [rax],al
   ab0ca:	00 31                	add    BYTE PTR [rcx],dh
   ab0cc:	ee                   	out    dx,al
   ab0cd:	0c 00                	or     al,0x0
   ab0cf:	00 60 da             	add    BYTE PTR [rax-0x26],ah
   ab0d2:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   ab0d5:	00 00                	add    BYTE PTR [rax],al
   ab0d7:	00 5a 00             	add    BYTE PTR [rdx+0x0],bl
   ab0da:	00 00                	add    BYTE PTR [rax],al
   ab0dc:	00 00                	add    BYTE PTR [rax],al
   ab0de:	00 00                	add    BYTE PTR [rax],al
   ab0e0:	01 9c 0f ff 0c 00 00 	add    DWORD PTR [rdi+rcx*1+0xcff],ebx
   ab0e7:	44 39 03             	cmp    DWORD PTR [rbx],r8d
   ab0ea:	00 32                	add    BYTE PTR [rdx],dh
   ab0ec:	39 03                	cmp    DWORD PTR [rbx],eax
   ab0ee:	00 1b                	add    BYTE PTR [rbx],bl
   ab0f0:	0b 0d 00 00 80 39    	or     ecx,DWORD PTR [rip+0x39800000]        # 398ab0f6 <_end+0x393e17fe>
   ab0f6:	03 00                	add    eax,DWORD PTR [rax]
   ab0f8:	7e 39                	jle    ab133 <__abi_tag-0x35520d>
   ab0fa:	03 00                	add    eax,DWORD PTR [rax]
   ab0fc:	19 ee                	sbb    esi,ebp
   ab0fe:	0c 00                	or     al,0x0
   ab100:	00 a0 da 46 00 00    	add    BYTE PTR [rax+0x46da],ah
   ab106:	00 00                	add    BYTE PTR [rax],al
   ab108:	00 00                	add    BYTE PTR [rax],al
   ab10a:	40 79 01             	rex jns ab10e <__abi_tag-0x355232>
   ab10d:	00 06                	add    BYTE PTR [rsi],al
   ab10f:	05 a4 0d 00 00       	add    eax,0xda4
   ab114:	0f ff 0c 00          	ud0    ecx,DWORD PTR [rax+rax*1]
   ab118:	00 8e 39 03 00 86    	add    BYTE PTR [rsi-0x79fffcc7],cl
   ab11e:	39 03                	cmp    DWORD PTR [rbx],eax
   ab120:	00 1a                	add    BYTE PTR [rdx],bl
   ab122:	47 79 01             	rex.RXB jns ab126 <__abi_tag-0x35521a>
   ab125:	00 32                	add    BYTE PTR [rdx],dh
   ab127:	0b 0d 00 00 1d ab    	or     ecx,DWORD PTR [rip+0xffffffffab1d0000]        # ffffffffab27b12d <_end+0xffffffffaadb1835>
   ab12d:	da 46 00             	fiadd  DWORD PTR [rsi+0x0]
   ab130:	00 00                	add    BYTE PTR [rax],al
   ab132:	00 00                	add    BYTE PTR [rax],al
   ab134:	d8 0b                	fmul   DWORD PTR [rbx]
   ab136:	00 00                	add    BYTE PTR [rax],al
   ab138:	8f                   	(bad)  
   ab139:	0d 00 00 08 01       	or     eax,0x1080000
   ab13e:	55                   	push   rbp
   ab13f:	01 31                	add    DWORD PTR [rcx],esi
   ab141:	00 0d ba da 46 00    	add    BYTE PTR [rip+0x46daba],cl        # 518c01 <_end+0x4f309>
   ab147:	00 00                	add    BYTE PTR [rax],al
   ab149:	00 00                	add    BYTE PTR [rax],al
   ab14b:	d8 0b                	fmul   DWORD PTR [rbx]
   ab14d:	00 00                	add    BYTE PTR [rax],al
   ab14f:	08 01                	or     BYTE PTR [rcx],al
   ab151:	55                   	push   rbp
   ab152:	01 31                	add    DWORD PTR [rcx],esi
   ab154:	00 00                	add    BYTE PTR [rax],al
   ab156:	00 1c 75 da 46 00 00 	add    BYTE PTR [rsi*2+0x46da],bl
   ab15d:	00 00                	add    BYTE PTR [rax],al
   ab15f:	00 b8 0d 00 00 08    	add    BYTE PTR [rax+0x800000d],bh
   ab165:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   ab168:	73 00                	jae    ab16a <__abi_tag-0x3551d6>
   ab16a:	00 0d 9f da 46 00    	add    BYTE PTR [rip+0x46da9f],cl        # 518c0f <_end+0x4f317>
   ab170:	00 00                	add    BYTE PTR [rax],al
   ab172:	00 00                	add    BYTE PTR [rax],al
   ab174:	d8 0b                	fmul   DWORD PTR [rbx]
   ab176:	00 00                	add    BYTE PTR [rax],al
   ab178:	08 01                	or     BYTE PTR [rcx],al
   ab17a:	55                   	push   rbp
   ab17b:	01 30                	add    DWORD PTR [rax],esi
   ab17d:	00 00                	add    BYTE PTR [rax],al
   ab17f:	00 fb                	add    bl,bh
   ab181:	0b 00                	or     eax,DWORD PTR [rax]
   ab183:	00 05 00 01 08 b1    	add    BYTE PTR [rip+0xffffffffb1080100],al        # ffffffffb112b289 <_end+0xffffffffb0c61991>
   ab189:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ab18a:	00 00                	add    BYTE PTR [rax],al
   ab18c:	15 9c 00 00 00       	adc    eax,0x9c
   ab191:	1d 17 0c 00 00       	sbb    eax,0xc17
   ab196:	19 00                	sbb    DWORD PTR [rax],eax
   ab198:	00 00                	add    BYTE PTR [rax],al
   ab19a:	80 db 46             	sbb    bl,0x46
   ab19d:	00 00                	add    BYTE PTR [rax],al
   ab19f:	00 00                	add    BYTE PTR [rax],al
   ab1a1:	00 a6 00 00 00 00    	add    BYTE PTR [rsi+0x0],ah
   ab1a7:	00 00                	add    BYTE PTR [rax],al
   ab1a9:	00 02                	add    BYTE PTR [rdx],al
   ab1ab:	25 06 00 06 01       	and    eax,0x1060006
   ab1b0:	08 56 00             	or     BYTE PTR [rsi+0x0],dl
   ab1b3:	00 00                	add    BYTE PTR [rax],al
   ab1b5:	06                   	(bad)  
   ab1b6:	02 07                	add    al,BYTE PTR [rdi]
   ab1b8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ab1b9:	00 00                	add    BYTE PTR [rax],al
   ab1bb:	00 06                	add    BYTE PTR [rsi],al
   ab1bd:	04 07                	add    al,0x7
   ab1bf:	49 00 00             	rex.WB add BYTE PTR [r8],al
   ab1c2:	00 06                	add    BYTE PTR [rsi],al
   ab1c4:	08 07                	or     BYTE PTR [rdi],al
   ab1c6:	44 00 00             	add    BYTE PTR [rax],r8b
   ab1c9:	00 06                	add    BYTE PTR [rsi],al
   ab1cb:	01 06                	add    DWORD PTR [rsi],eax
   ab1cd:	58                   	pop    rax
   ab1ce:	00 00                	add    BYTE PTR [rax],al
   ab1d0:	00 06                	add    BYTE PTR [rsi],al
   ab1d2:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # ab23c <__abi_tag-0x355104>
   ab1d8:	16                   	(bad)  
   ab1d9:	04 05                	add    al,0x5
   ab1db:	69 6e 74 00 06 08 05 	imul   ebp,DWORD PTR [rsi+0x74],0x5080600
   ab1e2:	05 00 00 00 03       	add    eax,0x3000000
   ab1e7:	7a 6c                	jp     ab255 <__abi_tag-0x3550eb>
   ab1e9:	01 00                	add    DWORD PTR [rax],eax
   ab1eb:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   ab1f1:	00 17                	add    BYTE PTR [rdi],dl
   ab1f3:	08 03                	or     BYTE PTR [rbx],al
   ab1f5:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   ab1f8:	00 02                	add    BYTE PTR [rdx],al
   ab1fa:	c2 1b 5f             	ret    0x5f1b
   ab1fd:	00 00                	add    BYTE PTR [rax],al
   ab1ff:	00 04 85 00 00 00 06 	add    BYTE PTR [rax*4+0x6000000],al
   ab206:	01 06                	add    DWORD PTR [rsi],eax
   ab208:	5f                   	pop    rdi
   ab209:	00 00                	add    BYTE PTR [rax],al
   ab20b:	00 03                	add    BYTE PTR [rbx],al
   ab20d:	f1                   	icebp  
   ab20e:	d2 01                	rol    BYTE PTR [rcx],cl
   ab210:	00 03                	add    BYTE PTR [rbx],al
   ab212:	d1 17                	rcl    DWORD PTR [rdi],1
   ab214:	43 00 00             	rex.XB add BYTE PTR [r8],al
   ab217:	00 0d 3a 66 01 00    	add    BYTE PTR [rip+0x1663a],cl        # c1857 <__abi_tag-0x33eae9>
   ab21d:	03 41 01             	add    eax,DWORD PTR [rcx+0x1]
   ab220:	18 58 00             	sbb    BYTE PTR [rax+0x0],bl
   ab223:	00 00                	add    BYTE PTR [rax],al
   ab225:	18 98 00 00 00 06    	sbb    BYTE PTR [rax+0x6000000],bl
   ab22b:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # ab231 <__abi_tag-0x35510f>
   ab231:	03 15 6c 01 00 04    	add    edx,DWORD PTR [rip+0x400016c]        # 40ab3a3 <_end+0x3be1aab>
   ab237:	57                   	push   rdi
   ab238:	13 66 00             	adc    esp,DWORD PTR [rsi+0x0]
   ab23b:	00 00                	add    BYTE PTR [rax],al
   ab23d:	03 f9                	add    edi,ecx
   ab23f:	67 01 00             	add    DWORD PTR [eax],eax
   ab242:	04 6c                	add    al,0x6c
   ab244:	13 74 00 00          	adc    esi,DWORD PTR [rax+rax*1+0x0]
   ab248:	00 06                	add    BYTE PTR [rsi],al
   ab24a:	08 07                	or     BYTE PTR [rdi],al
   ab24c:	3f                   	(bad)  
   ab24d:	00 00                	add    BYTE PTR [rax],al
   ab24f:	00 0e                	add    BYTE PTR [rsi],cl
   ab251:	85 00                	test   DWORD PTR [rax],eax
   ab253:	00 00                	add    BYTE PTR [rax],al
   ab255:	e0 00                	loopne ab257 <__abi_tag-0x3550e9>
   ab257:	00 00                	add    BYTE PTR [rax],al
   ab259:	19 43 00             	sbb    DWORD PTR [rbx+0x0],eax
   ab25c:	00 00                	add    BYTE PTR [rax],al
   ab25e:	03 00                	add    eax,DWORD PTR [rax]
   ab260:	04 e5                	add    al,0xe5
   ab262:	00 00                	add    BYTE PTR [rax],al
   ab264:	00 1a                	add    BYTE PTR [rdx],bl
   ab266:	04 80                	add    al,0x80
   ab268:	00 00                	add    BYTE PTR [rax],al
   ab26a:	00 03                	add    BYTE PTR [rbx],al
   ab26c:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   ab270:	05 16 0f b1 00       	add    eax,0xb10f16
   ab275:	00 00                	add    BYTE PTR [rax],al
   ab277:	04 fc                	add    al,0xfc
   ab279:	00 00                	add    BYTE PTR [rax],al
   ab27b:	00 1b                	add    BYTE PTR [rbx],bl
   ab27d:	08 ca                	or     dl,cl
   ab27f:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   ab282:	18 06                	sbb    BYTE PTR [rsi],al
   ab284:	52                   	push   rdx
   ab285:	10 32                	adc    BYTE PTR [rdx],dh
   ab287:	01 00                	add    DWORD PTR [rax],eax
   ab289:	00 02                	add    BYTE PTR [rdx],al
   ab28b:	58                   	pop    rax
   ab28c:	8a 01                	mov    al,BYTE PTR [rcx]
   ab28e:	00 06                	add    BYTE PTR [rsi],al
   ab290:	53                   	push   rbx
   ab291:	15 80 00 00 00       	adc    eax,0x80
   ab296:	00 07                	add    BYTE PTR [rdi],al
   ab298:	6c                   	ins    BYTE PTR es:[rdi],dx
   ab299:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   ab29b:	00 06                	add    BYTE PTR [rsi],al
   ab29d:	54                   	push   rsp
   ab29e:	15 bd 00 00 00       	adc    eax,0xbd
   ab2a3:	08 02                	or     BYTE PTR [rdx],al
   ab2a5:	3c bf                	cmp    al,0xbf
   ab2a7:	01 00                	add    DWORD PTR [rax],eax
   ab2a9:	06                   	(bad)  
   ab2aa:	55                   	push   rbp
   ab2ab:	15 bd 00 00 00       	adc    eax,0xbd
   ab2b0:	10 00                	adc    BYTE PTR [rax],al
   ab2b2:	03 36                	add    esi,DWORD PTR [rsi]
   ab2b4:	c7 00 00 06 56 03    	mov    DWORD PTR [rax],0x3560600
   ab2ba:	fd                   	std    
   ab2bb:	00 00                	add    BYTE PTR [rax],al
   ab2bd:	00 06                	add    BYTE PTR [rsi],al
   ab2bf:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   ab2c2:	84 01                	test   BYTE PTR [rcx],al
   ab2c4:	00 06                	add    BYTE PTR [rsi],al
   ab2c6:	04 04                	add    al,0x4
   ab2c8:	f9                   	stc    
   ab2c9:	71 01                	jno    ab2cc <__abi_tag-0x355074>
   ab2cb:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   ab2ce:	00 00                	add    BYTE PTR [rax],al
   ab2d0:	00 1c 06             	add    BYTE PTR [rsi+rax*1],bl
   ab2d3:	78 01                	js     ab2d6 <__abi_tag-0x35506a>
   ab2d5:	00 07                	add    BYTE PTR [rdi],al
   ab2d7:	04 3c                	add    al,0x3c
   ab2d9:	00 00                	add    BYTE PTR [rax],al
   ab2db:	00 07                	add    BYTE PTR [rdi],al
   ab2dd:	19 0e                	sbb    DWORD PTR [rsi],ecx
   ab2df:	7c 01                	jl     ab2e2 <__abi_tag-0x35505e>
   ab2e1:	00 00                	add    BYTE PTR [rax],al
   ab2e3:	0b 79 76             	or     edi,DWORD PTR [rcx+0x76]
   ab2e6:	01 00                	add    DWORD PTR [rax],eax
   ab2e8:	00 0b                	add    BYTE PTR [rbx],cl
   ab2ea:	b5 71                	mov    ch,0x71
   ab2ec:	01 00                	add    DWORD PTR [rax],eax
   ab2ee:	01 0b                	add    DWORD PTR [rbx],ecx
   ab2f0:	8d 76 01             	lea    esi,[rsi+0x1]
   ab2f3:	00 02                	add    BYTE PTR [rdx],al
   ab2f5:	0b 04 6f             	or     eax,DWORD PTR [rdi+rbp*2]
   ab2f8:	01 00                	add    DWORD PTR [rax],eax
   ab2fa:	03 00                	add    eax,DWORD PTR [rax]
   ab2fc:	03 07                	add    eax,DWORD PTR [rdi]
   ab2fe:	78 01                	js     ab301 <__abi_tag-0x35503f>
   ab300:	00 07                	add    BYTE PTR [rdi],al
   ab302:	1e                   	(bad)  
   ab303:	03 51 01             	add    edx,DWORD PTR [rcx+0x1]
   ab306:	00 00                	add    BYTE PTR [rax],al
   ab308:	03 99 75 01 00 07    	add    ebx,DWORD PTR [rcx+0x7000175]
   ab30e:	36 0f 94 01          	ss sete BYTE PTR [rcx]
   ab312:	00 00                	add    BYTE PTR [rax],al
   ab314:	04 99                	add    al,0x99
   ab316:	01 00                	add    DWORD PTR [rax],eax
   ab318:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ab376 <__abi_tag-0x354fca>
   ab31e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ab31f:	01 00                	add    DWORD PTR [rax],eax
   ab321:	00 01                	add    BYTE PTR [rcx],al
   ab323:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ab324:	01 00                	add    DWORD PTR [rax],eax
   ab326:	00 01                	add    BYTE PTR [rcx],al
   ab328:	58                   	pop    rax
   ab329:	00 00                	add    BYTE PTR [rax],al
   ab32b:	00 00                	add    BYTE PTR [rax],al
   ab32d:	04 b2                	add    al,0xb2
   ab32f:	01 00                	add    DWORD PTR [rax],eax
   ab331:	00 08                	add    BYTE PTR [rax],cl
   ab333:	c2 70 01             	ret    0x170
   ab336:	00 50 07             	add    BYTE PTR [rax+0x7],dl
   ab339:	61                   	(bad)  
   ab33a:	10 76 02             	adc    BYTE PTR [rsi+0x2],dh
   ab33d:	00 00                	add    BYTE PTR [rax],al
   ab33f:	02 cc                	add    cl,ah
   ab341:	85 01                	test   DWORD PTR [rcx],eax
   ab343:	00 07                	add    BYTE PTR [rdi],al
   ab345:	62                   	(bad)  
   ab346:	15 58 00 00 00       	adc    eax,0x58
   ab34b:	00 07                	add    BYTE PTR [rdi],al
   ab34d:	6c                   	ins    BYTE PTR es:[rdi],dx
   ab34e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   ab350:	00 07                	add    BYTE PTR [rdi],al
   ab352:	63 15 58 00 00 00    	movsxd edx,DWORD PTR [rip+0x58]        # ab3b0 <__abi_tag-0x354f90>
   ab358:	04 02                	add    al,0x2
   ab35a:	35 78 01 00 07       	xor    eax,0x7000178
   ab35f:	64 15 7c 01 00 00    	fs adc eax,0x17c
   ab365:	08 02                	or     BYTE PTR [rdx],al
   ab367:	3c bf                	cmp    al,0xbf
   ab369:	01 00                	add    DWORD PTR [rax],eax
   ab36b:	07                   	(bad)  
   ab36c:	65 15 eb 00 00 00    	gs adc eax,0xeb
   ab372:	10 02                	adc    BYTE PTR [rdx],al
   ab374:	55                   	push   rbp
   ab375:	db 01                	fild   DWORD PTR [rcx]
   ab377:	00 07                	add    BYTE PTR [rdi],al
   ab379:	66 15 58 00          	adc    ax,0x58
   ab37d:	00 00                	add    BYTE PTR [rax],al
   ab37f:	18 02                	sbb    BYTE PTR [rdx],al
   ab381:	72 74                	jb     ab3f7 <__abi_tag-0x354f49>
   ab383:	01 00                	add    DWORD PTR [rax],eax
   ab385:	07                   	(bad)  
   ab386:	67 15 58 00 00 00    	addr32 adc eax,0x58
   ab38c:	1c 02                	sbb    al,0x2
   ab38e:	e3 88                	jrcxz  ab318 <__abi_tag-0x355028>
   ab390:	01 00                	add    DWORD PTR [rax],eax
   ab392:	07                   	(bad)  
   ab393:	68 15 58 00 00       	push   0x5815
   ab398:	00 20                	add    BYTE PTR [rax],ah
   ab39a:	02 15 73 01 00 07    	add    dl,BYTE PTR [rip+0x7000173]        # 70ab513 <_end+0x6be1c1b>
   ab3a0:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0224        # ab3e6 <__abi_tag-0x354f5a>
   ab3a7:	02 9a a8 
   ab3aa:	01 00                	add    DWORD PTR [rax],eax
   ab3ac:	07                   	(bad)  
   ab3ad:	6a 15                	push   0x15
   ab3af:	3c 00                	cmp    al,0x0
   ab3b1:	00 00                	add    BYTE PTR [rax],al
   ab3b3:	28 02                	sub    BYTE PTR [rdx],al
   ab3b5:	7a 6e                	jp     ab425 <__abi_tag-0x354f1b>
   ab3b7:	01 00                	add    DWORD PTR [rax],eax
   ab3b9:	07                   	(bad)  
   ab3ba:	6d                   	ins    DWORD PTR es:[rdi],dx
   ab3bb:	15 d0 00 00 00       	adc    eax,0xd0
   ab3c0:	2c 02                	sub    al,0x2
   ab3c2:	55                   	push   rbp
   ab3c3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ab3c4:	01 00                	add    DWORD PTR [rax],eax
   ab3c6:	07                   	(bad)  
   ab3c7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ab3c8:	15 8c 00 00 00       	adc    eax,0x8c
   ab3cd:	30 02                	xor    BYTE PTR [rdx],al
   ab3cf:	a3 77 01 00 07 70 16 	movabs ds:0x50e167007000177,eax
   ab3d6:	0e 05 
   ab3d8:	00 00                	add    BYTE PTR [rax],al
   ab3da:	38 02                	cmp    BYTE PTR [rdx],al
   ab3dc:	7d 70                	jge    ab44e <__abi_tag-0x354ef2>
   ab3de:	01 00                	add    DWORD PTR [rax],eax
   ab3e0:	07                   	(bad)  
   ab3e1:	72 0e                	jb     ab3f1 <__abi_tag-0x354f4f>
   ab3e3:	72 00                	jb     ab3e5 <__abi_tag-0x354f5b>
   ab3e5:	00 00                	add    BYTE PTR [rax],al
   ab3e7:	40 02 97 73 01 00 07 	rex add dl,BYTE PTR [rdi+0x7000173]
   ab3ee:	74 16                	je     ab406 <__abi_tag-0x354f3a>
   ab3f0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ab3f1:	01 00                	add    DWORD PTR [rax],eax
   ab3f3:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   ab3f6:	03 9e 6e 01 00 07    	add    ebx,DWORD PTR [rsi+0x700016e]
   ab3fc:	3b 0f                	cmp    ecx,DWORD PTR [rdi]
   ab3fe:	82                   	(bad)  
   ab3ff:	02 00                	add    al,BYTE PTR [rax]
   ab401:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
   ab404:	02 00                	add    al,BYTE PTR [rax]
   ab406:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ab464 <__abi_tag-0x354edc>
   ab40c:	96                   	xchg   esi,eax
   ab40d:	02 00                	add    al,BYTE PTR [rax]
   ab40f:	00 01                	add    BYTE PTR [rcx],al
   ab411:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ab412:	01 00                	add    DWORD PTR [rax],eax
   ab414:	00 00                	add    BYTE PTR [rax],al
   ab416:	03 e9                	add    ebp,ecx
   ab418:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ab419:	01 00                	add    DWORD PTR [rax],eax
   ab41b:	07                   	(bad)  
   ab41c:	3c 0f                	cmp    al,0xf
   ab41e:	82                   	(bad)  
   ab41f:	02 00                	add    al,BYTE PTR [rax]
   ab421:	00 03                	add    BYTE PTR [rbx],al
   ab423:	05 71 01 00 07       	add    eax,0x7000171
   ab428:	3d 0f ae 02 00       	cmp    eax,0x2ae0f
   ab42d:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   ab430:	02 00                	add    al,BYTE PTR [rax]
   ab432:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ab490 <__abi_tag-0x354eb0>
   ab438:	cc                   	int3   
   ab439:	02 00                	add    al,BYTE PTR [rax]
   ab43b:	00 01                	add    BYTE PTR [rcx],al
   ab43d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ab43e:	01 00                	add    DWORD PTR [rax],eax
   ab440:	00 01                	add    BYTE PTR [rcx],al
   ab442:	eb 00                	jmp    ab444 <__abi_tag-0x354efc>
   ab444:	00 00                	add    BYTE PTR [rax],al
   ab446:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ab449:	00 00                	add    BYTE PTR [rax],al
   ab44b:	00 03                	add    BYTE PTR [rbx],al
   ab44d:	6a 71                	push   0x71
   ab44f:	01 00                	add    DWORD PTR [rax],eax
   ab451:	07                   	(bad)  
   ab452:	3e 0f d8 02          	ds psubusb mm0,QWORD PTR [rdx]
   ab456:	00 00                	add    BYTE PTR [rax],al
   ab458:	04 dd                	add    al,0xdd
   ab45a:	02 00                	add    al,BYTE PTR [rax]
   ab45c:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ab4ba <__abi_tag-0x354e86>
   ab462:	f1                   	icebp  
   ab463:	02 00                	add    al,BYTE PTR [rax]
   ab465:	00 01                	add    BYTE PTR [rcx],al
   ab467:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ab468:	01 00                	add    DWORD PTR [rax],eax
   ab46a:	00 01                	add    BYTE PTR [rcx],al
   ab46c:	f1                   	icebp  
   ab46d:	02 00                	add    al,BYTE PTR [rax]
   ab46f:	00 00                	add    BYTE PTR [rax],al
   ab471:	04 eb                	add    al,0xeb
   ab473:	00 00                	add    BYTE PTR [rax],al
   ab475:	00 03                	add    BYTE PTR [rbx],al
   ab477:	dd 6f 01             	(bad)  [rdi+0x1]
   ab47a:	00 07                	add    BYTE PTR [rdi],al
   ab47c:	3f                   	(bad)  
   ab47d:	0f 02 03             	lar    eax,WORD PTR [rbx]
   ab480:	00 00                	add    BYTE PTR [rax],al
   ab482:	04 07                	add    al,0x7
   ab484:	03 00                	add    eax,DWORD PTR [rax]
   ab486:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ab4e4 <__abi_tag-0x354e5c>
   ab48c:	20 03                	and    BYTE PTR [rbx],al
   ab48e:	00 00                	add    BYTE PTR [rax],al
   ab490:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   ab496:	72 00                	jb     ab498 <__abi_tag-0x354ea8>
   ab498:	00 00                	add    BYTE PTR [rax],al
   ab49a:	01 20                	add    DWORD PTR [rax],esp
   ab49c:	03 00                	add    eax,DWORD PTR [rax]
   ab49e:	00 00                	add    BYTE PTR [rax],al
   ab4a0:	04 8c                	add    al,0x8c
   ab4a2:	00 00                	add    BYTE PTR [rax],al
   ab4a4:	00 03                	add    BYTE PTR [rbx],al
   ab4a6:	77 77                	ja     ab51f <__abi_tag-0x354e21>
   ab4a8:	01 00                	add    DWORD PTR [rax],eax
   ab4aa:	07                   	(bad)  
   ab4ab:	41 0f 31             	rex.B rdtsc 
   ab4ae:	03 00                	add    eax,DWORD PTR [rax]
   ab4b0:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   ab4b3:	03 00                	add    eax,DWORD PTR [rax]
   ab4b5:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ab513 <__abi_tag-0x354e2d>
   ab4bb:	4f 03 00             	rex.WRXB add r8,QWORD PTR [r8]
   ab4be:	00 01                	add    BYTE PTR [rcx],al
   ab4c0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ab4c1:	01 00                	add    DWORD PTR [rax],eax
   ab4c3:	00 01                	add    BYTE PTR [rcx],al
   ab4c5:	4c 01 00             	add    QWORD PTR [rax],r8
   ab4c8:	00 01                	add    BYTE PTR [rcx],al
   ab4ca:	20 03                	and    BYTE PTR [rbx],al
   ab4cc:	00 00                	add    BYTE PTR [rax],al
   ab4ce:	00 03                	add    BYTE PTR [rbx],al
   ab4d0:	b6 70                	mov    dh,0x70
   ab4d2:	01 00                	add    DWORD PTR [rax],eax
   ab4d4:	07                   	(bad)  
   ab4d5:	43 0f 5b 03          	rex.XB cvtdq2ps xmm0,XMMWORD PTR [r11]
   ab4d9:	00 00                	add    BYTE PTR [rax],al
   ab4db:	04 60                	add    al,0x60
   ab4dd:	03 00                	add    eax,DWORD PTR [rax]
   ab4df:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ab53d <__abi_tag-0x354e03>
   ab4e5:	79 03                	jns    ab4ea <__abi_tag-0x354e56>
   ab4e7:	00 00                	add    BYTE PTR [rax],al
   ab4e9:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   ab4ef:	e0 00                	loopne ab4f1 <__abi_tag-0x354e4f>
   ab4f1:	00 00                	add    BYTE PTR [rax],al
   ab4f3:	01 8c 00 00 00 00 03 	add    DWORD PTR [rax+rax*1+0x3000000],ecx
   ab4fa:	ca 78 01             	retf   0x178
   ab4fd:	00 07                	add    BYTE PTR [rdi],al
   ab4ff:	45 0f 85 03 00 00 04 	rex.RB jne 40ab509 <_end+0x3be1c11>
   ab506:	8a 03                	mov    al,BYTE PTR [rbx]
   ab508:	00 00                	add    BYTE PTR [rax],al
   ab50a:	05 58 00 00 00       	add    eax,0x58
   ab50f:	a3 03 00 00 01 ad 01 	movabs ds:0x1ad01000003,eax
   ab516:	00 00 
   ab518:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   ab51e:	8c 00                	mov    WORD PTR [rax],es
   ab520:	00 00                	add    BYTE PTR [rax],al
   ab522:	00 04 a5 00 00 00 03 	add    BYTE PTR [riz*4+0x3000000],al
   ab529:	61                   	(bad)  
   ab52a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   ab52b:	01 00                	add    DWORD PTR [rax],eax
   ab52d:	07                   	(bad)  
   ab52e:	47 0f b4 03          	rex.RXB lfs r8d,FWORD PTR [r11]
   ab532:	00 00                	add    BYTE PTR [rax],al
   ab534:	04 b9                	add    al,0xb9
   ab536:	03 00                	add    eax,DWORD PTR [rax]
   ab538:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ab596 <__abi_tag-0x354daa>
   ab53e:	d2 03                	rol    BYTE PTR [rbx],cl
   ab540:	00 00                	add    BYTE PTR [rax],al
   ab542:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   ab548:	eb 00                	jmp    ab54a <__abi_tag-0x354df6>
   ab54a:	00 00                	add    BYTE PTR [rax],al
   ab54c:	01 eb                	add    ebx,ebp
   ab54e:	00 00                	add    BYTE PTR [rax],al
   ab550:	00 00                	add    BYTE PTR [rax],al
   ab552:	03 6d 6e             	add    ebp,DWORD PTR [rbp+0x6e]
   ab555:	01 00                	add    DWORD PTR [rax],eax
   ab557:	07                   	(bad)  
   ab558:	49 0f b4 03          	lfs    rax,FWORD PTR [r11]
   ab55c:	00 00                	add    BYTE PTR [rax],al
   ab55e:	03 3d 70 01 00 07    	add    edi,DWORD PTR [rip+0x7000170]        # 70ab6d4 <_end+0x6be1ddc>
   ab564:	4b 0f ea 03          	rex.WXB pminsw mm0,QWORD PTR [r11]
   ab568:	00 00                	add    BYTE PTR [rax],al
   ab56a:	04 ef                	add    al,0xef
   ab56c:	03 00                	add    eax,DWORD PTR [rax]
   ab56e:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ab5cc <__abi_tag-0x354d74>
   ab574:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   ab577:	00 01                	add    BYTE PTR [rcx],al
   ab579:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ab57a:	01 00                	add    DWORD PTR [rax],eax
   ab57c:	00 01                	add    BYTE PTR [rcx],al
   ab57e:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   ab581:	00 00                	add    BYTE PTR [rax],al
   ab583:	04 32                	add    al,0x32
   ab585:	01 00                	add    DWORD PTR [rax],eax
   ab587:	00 03                	add    BYTE PTR [rbx],al
   ab589:	42 71 01             	rex.X jno ab58d <__abi_tag-0x354db3>
   ab58c:	00 07                	add    BYTE PTR [rdi],al
   ab58e:	4c 0f 14 04 00       	rex.WR unpcklps xmm8,XMMWORD PTR [rax+rax*1]
   ab593:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
   ab596:	04 00                	add    al,0x0
   ab598:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ab5f6 <__abi_tag-0x354d4a>
   ab59e:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   ab5a1:	00 01                	add    BYTE PTR [rcx],al
   ab5a3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ab5a4:	01 00                	add    DWORD PTR [rax],eax
   ab5a6:	00 01                	add    BYTE PTR [rcx],al
   ab5a8:	4c 01 00             	add    QWORD PTR [rax],r8
   ab5ab:	00 01                	add    BYTE PTR [rcx],al
   ab5ad:	bd 00 00 00 00       	mov    ebp,0x0
   ab5b2:	03 10                	add    edx,DWORD PTR [rax]
   ab5b4:	71 01                	jno    ab5b7 <__abi_tag-0x354d89>
   ab5b6:	00 07                	add    BYTE PTR [rdi],al
   ab5b8:	4d 0f 82 02 00 00 08 	rex.WRB jb 80ab5c1 <_end+0x7be1cc9>
   ab5bf:	ba 77 01 00 70       	mov    edx,0x70000177
   ab5c4:	07                   	(bad)  
   ab5c5:	50                   	push   rax
   ab5c6:	10 02                	adc    BYTE PTR [rdx],al
   ab5c8:	05 00 00 02 8a       	add    eax,0x8a020000
   ab5cd:	78 01                	js     ab5d0 <__abi_tag-0x354d70>
   ab5cf:	00 07                	add    BYTE PTR [rdi],al
   ab5d1:	51                   	push   rcx
   ab5d2:	19 76 02             	sbb    DWORD PTR [rsi+0x2],esi
   ab5d5:	00 00                	add    BYTE PTR [rax],al
   ab5d7:	00 02                	add    BYTE PTR [rdx],al
   ab5d9:	74 70                	je     ab64b <__abi_tag-0x354cf5>
   ab5db:	01 00                	add    DWORD PTR [rax],eax
   ab5dd:	07                   	(bad)  
   ab5de:	52                   	push   rdx
   ab5df:	19 96 02 00 00 08    	sbb    DWORD PTR [rsi+0x8000002],edx
   ab5e5:	02 89 6e 01 00 07    	add    cl,BYTE PTR [rcx+0x700016e]
   ab5eb:	53                   	push   rbx
   ab5ec:	19 a2 02 00 00 10    	sbb    DWORD PTR [rdx+0x10000002],esp
   ab5f2:	02 2d 6f 01 00 07    	add    ch,BYTE PTR [rip+0x700016f]        # 70ab767 <_end+0x6be1e6f>
   ab5f8:	54                   	push   rsp
   ab5f9:	19 cc                	sbb    esp,ecx
   ab5fb:	02 00                	add    al,BYTE PTR [rax]
   ab5fd:	00 18                	add    BYTE PTR [rax],bl
   ab5ff:	02 35 70 01 00 07    	add    dh,BYTE PTR [rip+0x7000170]        # 70ab775 <_end+0x6be1e7d>
   ab605:	55                   	push   rbp
   ab606:	19 f6                	sbb    esi,esi
   ab608:	02 00                	add    al,BYTE PTR [rax]
   ab60a:	00 20                	add    BYTE PTR [rax],ah
   ab60c:	02 dd                	add    bl,ch
   ab60e:	74 01                	je     ab611 <__abi_tag-0x354d2f>
   ab610:	00 07                	add    BYTE PTR [rdi],al
   ab612:	56                   	push   rsi
   ab613:	19 25 03 00 00 28    	sbb    DWORD PTR [rip+0x28000003],esp        # 280ab61c <_end+0x27be1d24>
   ab619:	02 e1                	add    ah,cl
   ab61b:	71 01                	jno    ab61e <__abi_tag-0x354d22>
   ab61d:	00 07                	add    BYTE PTR [rdi],al
   ab61f:	57                   	push   rdi
   ab620:	19 4f 03             	sbb    DWORD PTR [rdi+0x3],ecx
   ab623:	00 00                	add    BYTE PTR [rax],al
   ab625:	30 02                	xor    BYTE PTR [rdx],al
   ab627:	d4                   	(bad)  
   ab628:	71 01                	jno    ab62b <__abi_tag-0x354d15>
   ab62a:	00 07                	add    BYTE PTR [rdi],al
   ab62c:	58                   	pop    rax
   ab62d:	19 79 03             	sbb    DWORD PTR [rcx+0x3],edi
   ab630:	00 00                	add    BYTE PTR [rax],al
   ab632:	38 02                	cmp    BYTE PTR [rdx],al
   ab634:	c7                   	(bad)  
   ab635:	76 01                	jbe    ab638 <__abi_tag-0x354d08>
   ab637:	00 07                	add    BYTE PTR [rdi],al
   ab639:	59                   	pop    rcx
   ab63a:	19 a8 03 00 00 40    	sbb    DWORD PTR [rax+0x40000003],ebp
   ab640:	02 9d 74 01 00 07    	add    bl,BYTE PTR [rbp+0x7000174]
   ab646:	5a                   	pop    rdx
   ab647:	19 d2                	sbb    edx,edx
   ab649:	03 00                	add    eax,DWORD PTR [rax]
   ab64b:	00 48 02             	add    BYTE PTR [rax+0x2],cl
   ab64e:	e0 77                	loopne ab6c7 <__abi_tag-0x354c79>
   ab650:	01 00                	add    DWORD PTR [rax],eax
   ab652:	07                   	(bad)  
   ab653:	5b                   	pop    rbx
   ab654:	19 de                	sbb    esi,ebx
   ab656:	03 00                	add    eax,DWORD PTR [rax]
   ab658:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   ab65b:	cc                   	int3   
   ab65c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ab65d:	01 00                	add    DWORD PTR [rax],eax
   ab65f:	07                   	(bad)  
   ab660:	5c                   	pop    rsp
   ab661:	19 08                	sbb    DWORD PTR [rax],ecx
   ab663:	04 00                	add    al,0x0
   ab665:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   ab668:	dd 72 01             	fnsave [rdx+0x1]
   ab66b:	00 07                	add    BYTE PTR [rdi],al
   ab66d:	5d                   	pop    rbp
   ab66e:	19 88 01 00 00 60    	sbb    DWORD PTR [rax+0x60000001],ecx
   ab674:	02 8e 73 01 00 07    	add    cl,BYTE PTR [rsi+0x7000173]
   ab67a:	5e                   	pop    rsi
   ab67b:	19 32                	sbb    DWORD PTR [rdx],esi
   ab67d:	04 00                	add    al,0x0
   ab67f:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   ab682:	03 bb 77 01 00 07    	add    edi,DWORD PTR [rbx+0x7000177]
   ab688:	5f                   	pop    rdi
   ab689:	03 3e                	add    edi,DWORD PTR [rsi]
   ab68b:	04 00                	add    al,0x0
   ab68d:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   ab690:	05 00 00 03 c3       	add    eax,0xc3030000
   ab695:	70 01                	jo     ab698 <__abi_tag-0x354ca8>
   ab697:	00 07                	add    BYTE PTR [rdi],al
   ab699:	75 03                	jne    ab69e <__abi_tag-0x354ca2>
   ab69b:	b2 01                	mov    dl,0x1
   ab69d:	00 00                	add    BYTE PTR [rax],al
   ab69f:	04 13                	add    al,0x13
   ab6a1:	05 00 00 0f 08       	add    eax,0x80f0000
   ab6a6:	04 46                	add    al,0x46
   ab6a8:	05 00 00 02 24       	add    eax,0x24020000
   ab6ad:	98                   	cwde   
   ab6ae:	01 00                	add    DWORD PTR [rax],eax
   ab6b0:	08 05 08 58 00 00    	or     BYTE PTR [rip+0x5808],al        # b0ebe <__abi_tag-0x34f482>
   ab6b6:	00 00                	add    BYTE PTR [rax],al
   ab6b8:	02 aa ba 01 00 08    	add    ch,BYTE PTR [rdx+0x80001ba]
   ab6be:	06                   	(bad)  
   ab6bf:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   ab6c2:	00 00                	add    BYTE PTR [rax],al
   ab6c4:	04 00                	add    al,0x0
   ab6c6:	0f 10 08             	movups xmm1,XMMWORD PTR [rax]
   ab6c9:	7c 05                	jl     ab6d0 <__abi_tag-0x354c70>
   ab6cb:	00 00                	add    BYTE PTR [rax],al
   ab6cd:	07                   	(bad)  
   ab6ce:	78 00                	js     ab6d0 <__abi_tag-0x354c70>
   ab6d0:	08 09                	or     BYTE PTR [rcx],cl
   ab6d2:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   ab6d5:	00 00                	add    BYTE PTR [rax],al
   ab6d7:	00 07                	add    BYTE PTR [rdi],al
   ab6d9:	79 00                	jns    ab6db <__abi_tag-0x354c65>
   ab6db:	08 09                	or     BYTE PTR [rcx],cl
   ab6dd:	0b 58 00             	or     ebx,DWORD PTR [rax+0x0]
   ab6e0:	00 00                	add    BYTE PTR [rax],al
   ab6e2:	04 07                	add    al,0x7
   ab6e4:	64 78 00             	fs js  ab6e7 <__abi_tag-0x354c59>
   ab6e7:	08 0a                	or     BYTE PTR [rdx],cl
   ab6e9:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   ab6ec:	00 00                	add    BYTE PTR [rax],al
   ab6ee:	08 07                	or     BYTE PTR [rdi],al
   ab6f0:	64 79 00             	fs jns ab6f3 <__abi_tag-0x354c4d>
   ab6f3:	08 0a                	or     BYTE PTR [rdx],cl
   ab6f5:	0c 58                	or     al,0x58
   ab6f7:	00 00                	add    BYTE PTR [rax],al
   ab6f9:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   ab6fc:	1d 10 08 03 02       	sbb    eax,0x2030810
   ab701:	ac                   	lods   al,BYTE PTR ds:[rsi]
   ab702:	05 00 00 10 24       	add    eax,0x24100000
   ab707:	05 00 00 10 46       	add    eax,0x46100000
   ab70c:	05 00 00 1e 2f       	add    eax,0x2f1e0000
   ab711:	90                   	nop
   ab712:	01 00                	add    DWORD PTR [rax],eax
   ab714:	08 0c 07             	or     BYTE PTR [rdi+rax*1],cl
   ab717:	58                   	pop    rax
   ab718:	00 00                	add    BYTE PTR [rax],al
   ab71a:	00 11                	add    BYTE PTR [rcx],dl
   ab71c:	7a 00                	jp     ab71e <__abi_tag-0x354c22>
   ab71e:	0d 58 00 00 00       	or     eax,0x58
   ab723:	11 77 00             	adc    DWORD PTR [rdi+0x0],esi
   ab726:	0e                   	(bad)  
   ab727:	58                   	pop    rax
   ab728:	00 00                	add    BYTE PTR [rax],al
   ab72a:	00 00                	add    BYTE PTR [rax],al
   ab72c:	08 7d 66             	or     BYTE PTR [rbp+0x66],bh
   ab72f:	01 00                	add    DWORD PTR [rax],eax
   ab731:	14 08                	adc    al,0x8
   ab733:	01 08                	add    DWORD PTR [rax],ecx
   ab735:	cd 05                	int    0x5
   ab737:	00 00                	add    BYTE PTR [rax],al
   ab739:	02 55 db             	add    dl,BYTE PTR [rbp-0x25]
   ab73c:	01 00                	add    DWORD PTR [rax],eax
   ab73e:	08 02                	or     BYTE PTR [rdx],al
   ab740:	06                   	(bad)  
   ab741:	58                   	pop    rax
   ab742:	00 00                	add    BYTE PTR [rax],al
   ab744:	00 00                	add    BYTE PTR [rax],al
   ab746:	1f                   	(bad)  
   ab747:	7c 05                	jl     ab74e <__abi_tag-0x354bf2>
   ab749:	00 00                	add    BYTE PTR [rax],al
   ab74b:	04 00                	add    al,0x0
   ab74d:	03 11                	add    edx,DWORD PTR [rcx]
   ab74f:	db 01                	fild   DWORD PTR [rcx]
   ab751:	00 08                	add    BYTE PTR [rax],cl
   ab753:	12 17                	adc    dl,BYTE PTR [rdi]
   ab755:	ac                   	lods   al,BYTE PTR ds:[rsi]
   ab756:	05 00 00 03 e9       	add    eax,0xe9030000
   ab75b:	74 01                	je     ab75e <__abi_tag-0x354be2>
   ab75d:	00 09                	add    BYTE PTR [rcx],cl
   ab75f:	01 17                	add    DWORD PTR [rdi],edx
   ab761:	e5 05                	in     eax,0x5
   ab763:	00 00                	add    BYTE PTR [rax],al
   ab765:	04 ea                	add    al,0xea
   ab767:	05 00 00 12 03       	add    eax,0x3120000
   ab76c:	04 00                	add    al,0x0
   ab76e:	00 03                	add    BYTE PTR [rbx],al
   ab770:	87 72 01             	xchg   DWORD PTR [rdx+0x1],esi
   ab773:	00 09                	add    BYTE PTR [rcx],cl
   ab775:	02 17                	add    dl,BYTE PTR [rdi]
   ab777:	fb                   	sti    
   ab778:	05 00 00 04 00       	add    eax,0x40000
   ab77d:	06                   	(bad)  
   ab77e:	00 00                	add    BYTE PTR [rax],al
   ab780:	12 58 00             	adc    bl,BYTE PTR [rax+0x0]
   ab783:	00 00                	add    BYTE PTR [rax],al
   ab785:	03 bc 78 01 00 09 03 	add    edi,DWORD PTR [rax+rdi*2+0x3090001]
   ab78c:	17                   	(bad)  
   ab78d:	fb                   	sti    
   ab78e:	05 00 00 03 e0       	add    eax,0xe0030000
   ab793:	75 01                	jne    ab796 <__abi_tag-0x354baa>
   ab795:	00 09                	add    BYTE PTR [rcx],cl
   ab797:	0a 17                	or     dl,BYTE PTR [rdi]
   ab799:	1d 06 00 00 04       	sbb    eax,0x4000006
   ab79e:	22 06                	and    al,BYTE PTR [rsi]
   ab7a0:	00 00                	add    BYTE PTR [rax],al
   ab7a2:	09 2d 06 00 00 01    	or     DWORD PTR [rip+0x1000006],ebp        # 10ab7ae <_end+0xbe1eb6>
   ab7a8:	58                   	pop    rax
   ab7a9:	00 00                	add    BYTE PTR [rax],al
   ab7ab:	00 00                	add    BYTE PTR [rax],al
   ab7ad:	03 ea                	add    ebp,edx
   ab7af:	71 01                	jno    ab7b2 <__abi_tag-0x354b8e>
   ab7b1:	00 09                	add    BYTE PTR [rcx],cl
   ab7b3:	0e                   	(bad)  
   ab7b4:	17                   	(bad)  
   ab7b5:	39 06                	cmp    DWORD PTR [rsi],eax
   ab7b7:	00 00                	add    BYTE PTR [rax],al
   ab7b9:	04 3e                	add    al,0x3e
   ab7bb:	06                   	(bad)  
   ab7bc:	00 00                	add    BYTE PTR [rax],al
   ab7be:	05 58 00 00 00       	add    eax,0x58
   ab7c3:	57                   	push   rdi
   ab7c4:	06                   	(bad)  
   ab7c5:	00 00                	add    BYTE PTR [rax],al
   ab7c7:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ab7ca:	00 00                	add    BYTE PTR [rax],al
   ab7cc:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ab7cf:	00 00                	add    BYTE PTR [rax],al
   ab7d1:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ab7d4:	00 00                	add    BYTE PTR [rax],al
   ab7d6:	00 03                	add    BYTE PTR [rbx],al
   ab7d8:	fc                   	cld    
   ab7d9:	75 01                	jne    ab7dc <__abi_tag-0x354b64>
   ab7db:	00 09                	add    BYTE PTR [rcx],cl
   ab7dd:	12 17                	adc    dl,BYTE PTR [rdi]
   ab7df:	39 06                	cmp    DWORD PTR [rsi],eax
   ab7e1:	00 00                	add    BYTE PTR [rax],al
   ab7e3:	03 b0 75 01 00 09    	add    esi,DWORD PTR [rax+0x9000175]
   ab7e9:	18 17                	sbb    BYTE PTR [rdi],dl
   ab7eb:	f7 00 00 00 03 a8    	test   DWORD PTR [rax],0xa8030000
   ab7f1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ab7f2:	01 00                	add    DWORD PTR [rax],eax
   ab7f4:	09 1c 17             	or     DWORD PTR [rdi+rdx*1],ebx
   ab7f7:	7b 06                	jnp    ab7ff <__abi_tag-0x354b41>
   ab7f9:	00 00                	add    BYTE PTR [rax],al
   ab7fb:	04 80                	add    al,0x80
   ab7fd:	06                   	(bad)  
   ab7fe:	00 00                	add    BYTE PTR [rax],al
   ab800:	05 58 00 00 00       	add    eax,0x58
   ab805:	94                   	xchg   esp,eax
   ab806:	06                   	(bad)  
   ab807:	00 00                	add    BYTE PTR [rax],al
   ab809:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ab80c:	00 00                	add    BYTE PTR [rax],al
   ab80e:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ab811:	00 00                	add    BYTE PTR [rax],al
   ab813:	00 03                	add    BYTE PTR [rbx],al
   ab815:	88 6f 01             	mov    BYTE PTR [rdi+0x1],ch
   ab818:	00 09                	add    BYTE PTR [rcx],cl
   ab81a:	22 17                	and    dl,BYTE PTR [rdi]
   ab81c:	fb                   	sti    
   ab81d:	05 00 00 03 05       	add    eax,0x5030000
   ab822:	77 01                	ja     ab825 <__abi_tag-0x354b1b>
   ab824:	00 09                	add    BYTE PTR [rcx],cl
   ab826:	23 17                	and    edx,DWORD PTR [rdi]
   ab828:	fb                   	sti    
   ab829:	05 00 00 03 ff       	add    eax,0xff030000
   ab82e:	71 01                	jno    ab831 <__abi_tag-0x354b0f>
   ab830:	00 09                	add    BYTE PTR [rcx],cl
   ab832:	24 17                	and    al,0x17
   ab834:	b8 06 00 00 04       	mov    eax,0x4000006
   ab839:	bd 06 00 00 09       	mov    ebp,0x9000006
   ab83e:	cd 06                	int    0x6
   ab840:	00 00                	add    BYTE PTR [rax],al
   ab842:	01 cd                	add    ebp,ecx
   ab844:	06                   	(bad)  
   ab845:	00 00                	add    BYTE PTR [rax],al
   ab847:	01 cd                	add    ebp,ecx
   ab849:	06                   	(bad)  
   ab84a:	00 00                	add    BYTE PTR [rax],al
   ab84c:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   ab84f:	00 00                	add    BYTE PTR [rax],al
   ab851:	00 03                	add    BYTE PTR [rbx],al
   ab853:	df 73 01             	fbstp  TBYTE PTR [rbx+0x1]
   ab856:	00 09                	add    BYTE PTR [rcx],cl
   ab858:	25 17 b8 06 00       	and    eax,0x6b817
   ab85d:	00 03                	add    BYTE PTR [rbx],al
   ab85f:	45 76 01             	rex.RB jbe ab863 <__abi_tag-0x354add>
   ab862:	00 09                	add    BYTE PTR [rcx],cl
   ab864:	2d 18 ea 06 00       	sub    eax,0x6ea18
   ab869:	00 04 ef             	add    BYTE PTR [rdi+rbp*8],al
   ab86c:	06                   	(bad)  
   ab86d:	00 00                	add    BYTE PTR [rax],al
   ab86f:	05 3c 00 00 00       	add    eax,0x3c
   ab874:	08 07                	or     BYTE PTR [rdi],al
   ab876:	00 00                	add    BYTE PTR [rax],al
   ab878:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ab87b:	00 00                	add    BYTE PTR [rax],al
   ab87d:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ab880:	00 00                	add    BYTE PTR [rax],al
   ab882:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ab885:	00 00                	add    BYTE PTR [rax],al
   ab887:	00 03                	add    BYTE PTR [rbx],al
   ab889:	af                   	scas   eax,DWORD PTR es:[rdi]
   ab88a:	73 01                	jae    ab88d <__abi_tag-0x354ab3>
   ab88c:	00 09                	add    BYTE PTR [rcx],cl
   ab88e:	30 17                	xor    BYTE PTR [rdi],dl
   ab890:	14 07                	adc    al,0x7
   ab892:	00 00                	add    BYTE PTR [rax],al
   ab894:	04 19                	add    al,0x19
   ab896:	07                   	(bad)  
   ab897:	00 00                	add    BYTE PTR [rax],al
   ab899:	09 2e                	or     DWORD PTR [rsi],ebp
   ab89b:	07                   	(bad)  
   ab89c:	00 00                	add    BYTE PTR [rax],al
   ab89e:	01 e0                	add    eax,esp
   ab8a0:	00 00                	add    BYTE PTR [rax],al
   ab8a2:	00 01                	add    BYTE PTR [rcx],al
   ab8a4:	8c 00                	mov    WORD PTR [rax],es
   ab8a6:	00 00                	add    BYTE PTR [rax],al
   ab8a8:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ab8ab:	00 00                	add    BYTE PTR [rax],al
   ab8ad:	00 03                	add    BYTE PTR [rbx],al
   ab8af:	02 70 01             	add    dh,BYTE PTR [rax+0x1]
   ab8b2:	00 09                	add    BYTE PTR [rcx],cl
   ab8b4:	31 17                	xor    DWORD PTR [rdi],edx
   ab8b6:	3a 07                	cmp    al,BYTE PTR [rdi]
   ab8b8:	00 00                	add    BYTE PTR [rax],al
   ab8ba:	04 3f                	add    al,0x3f
   ab8bc:	07                   	(bad)  
   ab8bd:	00 00                	add    BYTE PTR [rax],al
   ab8bf:	09 54 07 00          	or     DWORD PTR [rdi+rax*1+0x0],edx
   ab8c3:	00 01                	add    BYTE PTR [rcx],al
   ab8c5:	a3 03 00 00 01 8c 00 	movabs ds:0x8c01000003,eax
   ab8cc:	00 00 
   ab8ce:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ab8d1:	00 00                	add    BYTE PTR [rax],al
   ab8d3:	00 03                	add    BYTE PTR [rbx],al
   ab8d5:	a8 6f                	test   al,0x6f
   ab8d7:	01 00                	add    DWORD PTR [rax],eax
   ab8d9:	09 33                	or     DWORD PTR [rbx],esi
   ab8db:	18 60 07             	sbb    BYTE PTR [rax+0x7],ah
   ab8de:	00 00                	add    BYTE PTR [rax],al
   ab8e0:	04 65                	add    al,0x65
   ab8e2:	07                   	(bad)  
   ab8e3:	00 00                	add    BYTE PTR [rax],al
   ab8e5:	05 80 00 00 00       	add    eax,0x80
   ab8ea:	79 07                	jns    ab8f3 <__abi_tag-0x354a4d>
   ab8ec:	00 00                	add    BYTE PTR [rax],al
   ab8ee:	01 80 00 00 00 01    	add    DWORD PTR [rax+0x1000000],eax
   ab8f4:	bd 00 00 00 00       	mov    ebp,0x0
   ab8f9:	03 ab 78 01 00 09    	add    ebp,DWORD PTR [rbx+0x9000178]
   ab8ff:	36 17                	ss (bad) 
   ab901:	85 07                	test   DWORD PTR [rdi],eax
   ab903:	00 00                	add    BYTE PTR [rax],al
   ab905:	04 8a                	add    al,0x8a
   ab907:	07                   	(bad)  
   ab908:	00 00                	add    BYTE PTR [rax],al
   ab90a:	05 58 00 00 00       	add    eax,0x58
   ab90f:	b2 07                	mov    dl,0x7
   ab911:	00 00                	add    BYTE PTR [rax],al
   ab913:	01 03                	add    DWORD PTR [rbx],eax
   ab915:	04 00                	add    al,0x0
   ab917:	00 01                	add    BYTE PTR [rcx],al
   ab919:	72 00                	jb     ab91b <__abi_tag-0x354a25>
   ab91b:	00 00                	add    BYTE PTR [rax],al
   ab91d:	01 bd 00 00 00 01    	add    DWORD PTR [rbp+0x1000000],edi
   ab923:	58                   	pop    rax
   ab924:	00 00                	add    BYTE PTR [rax],al
   ab926:	00 01                	add    BYTE PTR [rcx],al
   ab928:	58                   	pop    rax
   ab929:	00 00                	add    BYTE PTR [rax],al
   ab92b:	00 01                	add    BYTE PTR [rcx],al
   ab92d:	58                   	pop    rax
   ab92e:	00 00                	add    BYTE PTR [rax],al
   ab930:	00 00                	add    BYTE PTR [rax],al
   ab932:	03 f4                	add    esi,esp
   ab934:	72 01                	jb     ab937 <__abi_tag-0x354a09>
   ab936:	00 09                	add    BYTE PTR [rcx],cl
   ab938:	38 17                	cmp    BYTE PTR [rdi],dl
   ab93a:	be 07 00 00 04       	mov    esi,0x4000007
   ab93f:	c3                   	ret    
   ab940:	07                   	(bad)  
   ab941:	00 00                	add    BYTE PTR [rax],al
   ab943:	05 58 00 00 00       	add    eax,0x58
   ab948:	e6 07                	out    0x7,al
   ab94a:	00 00                	add    BYTE PTR [rax],al
   ab94c:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   ab952:	4c 01 00             	add    QWORD PTR [rax],r8
   ab955:	00 01                	add    BYTE PTR [rcx],al
   ab957:	bd 00 00 00 01       	mov    ebp,0x1000000
   ab95c:	58                   	pop    rax
   ab95d:	00 00                	add    BYTE PTR [rax],al
   ab95f:	00 01                	add    BYTE PTR [rcx],al
   ab961:	58                   	pop    rax
   ab962:	00 00                	add    BYTE PTR [rax],al
   ab964:	00 00                	add    BYTE PTR [rax],al
   ab966:	03 15 78 01 00 09    	add    edx,DWORD PTR [rip+0x9000178]        # 90abae4 <_end+0x8be21ec>
   ab96c:	43 17                	rex.XB (bad) 
   ab96e:	f2 07                	repnz (bad) 
   ab970:	00 00                	add    BYTE PTR [rax],al
   ab972:	04 f7                	add    al,0xf7
   ab974:	07                   	(bad)  
   ab975:	00 00                	add    BYTE PTR [rax],al
   ab977:	05 58 00 00 00       	add    eax,0x58
   ab97c:	06                   	(bad)  
   ab97d:	08 00                	or     BYTE PTR [rax],al
   ab97f:	00 01                	add    BYTE PTR [rcx],al
   ab981:	58                   	pop    rax
   ab982:	00 00                	add    BYTE PTR [rax],al
   ab984:	00 00                	add    BYTE PTR [rax],al
   ab986:	03 f6                	add    esi,esi
   ab988:	77 01                	ja     ab98b <__abi_tag-0x3549b5>
   ab98a:	00 09                	add    BYTE PTR [rcx],cl
   ab98c:	44 17                	rex.R (bad) 
   ab98e:	12 08                	adc    cl,BYTE PTR [rax]
   ab990:	00 00                	add    BYTE PTR [rax],al
   ab992:	04 17                	add    al,0x17
   ab994:	08 00                	or     BYTE PTR [rax],al
   ab996:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ab9f4 <__abi_tag-0x35494c>
   ab99c:	3a 08                	cmp    cl,BYTE PTR [rax]
   ab99e:	00 00                	add    BYTE PTR [rax],al
   ab9a0:	01 cd                	add    ebp,ecx
   ab9a2:	06                   	(bad)  
   ab9a3:	00 00                	add    BYTE PTR [rax],al
   ab9a5:	01 cd                	add    ebp,ecx
   ab9a7:	06                   	(bad)  
   ab9a8:	00 00                	add    BYTE PTR [rax],al
   ab9aa:	01 cd                	add    ebp,ecx
   ab9ac:	06                   	(bad)  
   ab9ad:	00 00                	add    BYTE PTR [rax],al
   ab9af:	01 cd                	add    ebp,ecx
   ab9b1:	06                   	(bad)  
   ab9b2:	00 00                	add    BYTE PTR [rax],al
   ab9b4:	01 cd                	add    ebp,ecx
   ab9b6:	06                   	(bad)  
   ab9b7:	00 00                	add    BYTE PTR [rax],al
   ab9b9:	00 03                	add    BYTE PTR [rbx],al
   ab9bb:	86 77 01             	xchg   BYTE PTR [rdi+0x1],dh
   ab9be:	00 09                	add    BYTE PTR [rcx],cl
   ab9c0:	45 17                	rex.RB (bad) 
   ab9c2:	46 08 00             	rex.RX or BYTE PTR [rax],r8b
   ab9c5:	00 04 4b             	add    BYTE PTR [rbx+rcx*2],al
   ab9c8:	08 00                	or     BYTE PTR [rax],al
   ab9ca:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # aba28 <__abi_tag-0x354918>
   ab9d0:	69 08 00 00 01 58    	imul   ecx,DWORD PTR [rax],0x58010000
   ab9d6:	00 00                	add    BYTE PTR [rax],al
   ab9d8:	00 01                	add    BYTE PTR [rcx],al
   ab9da:	58                   	pop    rax
   ab9db:	00 00                	add    BYTE PTR [rax],al
   ab9dd:	00 01                	add    BYTE PTR [rcx],al
   ab9df:	58                   	pop    rax
   ab9e0:	00 00                	add    BYTE PTR [rax],al
   ab9e2:	00 01                	add    BYTE PTR [rcx],al
   ab9e4:	58                   	pop    rax
   ab9e5:	00 00                	add    BYTE PTR [rax],al
   ab9e7:	00 00                	add    BYTE PTR [rax],al
   ab9e9:	03 2c 77             	add    ebp,DWORD PTR [rdi+rsi*2]
   ab9ec:	01 00                	add    DWORD PTR [rax],eax
   ab9ee:	09 49 17             	or     DWORD PTR [rcx+0x17],ecx
   ab9f1:	75 08                	jne    ab9fb <__abi_tag-0x354945>
   ab9f3:	00 00                	add    BYTE PTR [rax],al
   ab9f5:	04 7a                	add    al,0x7a
   ab9f7:	08 00                	or     BYTE PTR [rax],al
   ab9f9:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # aba57 <__abi_tag-0x3548e9>
   ab9ff:	89 08                	mov    DWORD PTR [rax],ecx
   aba01:	00 00                	add    BYTE PTR [rax],al
   aba03:	01 35 00 00 00 00    	add    DWORD PTR [rip+0x0],esi        # aba09 <__abi_tag-0x354937>
   aba09:	03 60 74             	add    esp,DWORD PTR [rax+0x74]
   aba0c:	01 00                	add    DWORD PTR [rax],eax
   aba0e:	09 4a 17             	or     DWORD PTR [rdx+0x17],ecx
   aba11:	95                   	xchg   ebp,eax
   aba12:	08 00                	or     BYTE PTR [rax],al
   aba14:	00 04 9a             	add    BYTE PTR [rdx+rbx*4],al
   aba17:	08 00                	or     BYTE PTR [rax],al
   aba19:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # aba77 <__abi_tag-0x3548c9>
   aba1f:	ae                   	scas   al,BYTE PTR es:[rdi]
   aba20:	08 00                	or     BYTE PTR [rax],al
   aba22:	00 01                	add    BYTE PTR [rcx],al
   aba24:	35 00 00 00 01       	xor    eax,0x1000000
   aba29:	2e 00 00             	cs add BYTE PTR [rax],al
   aba2c:	00 00                	add    BYTE PTR [rax],al
   aba2e:	03 a7 74 01 00 09    	add    esp,DWORD PTR [rdi+0x9000174]
   aba34:	50                   	push   rax
   aba35:	17                   	(bad)  
   aba36:	1d 06 00 00 03       	sbb    eax,0x3000006
   aba3b:	26 70 01             	es jo  aba3f <__abi_tag-0x354901>
   aba3e:	00 09                	add    BYTE PTR [rcx],cl
   aba40:	53                   	push   rbx
   aba41:	17                   	(bad)  
   aba42:	f2 07                	repnz (bad) 
   aba44:	00 00                	add    BYTE PTR [rax],al
   aba46:	03 35 76 01 00 09    	add    esi,DWORD PTR [rip+0x9000176]        # 90abbc2 <_end+0x8be22ca>
   aba4c:	56                   	push   rsi
   aba4d:	17                   	(bad)  
   aba4e:	7b 06                	jnp    aba56 <__abi_tag-0x3548ea>
   aba50:	00 00                	add    BYTE PTR [rax],al
   aba52:	03 db                	add    ebx,ebx
   aba54:	76 01                	jbe    aba57 <__abi_tag-0x3548e9>
   aba56:	00 09                	add    BYTE PTR [rcx],cl
   aba58:	59                   	pop    rcx
   aba59:	17                   	(bad)  
   aba5a:	7b 06                	jnp    aba62 <__abi_tag-0x3548de>
   aba5c:	00 00                	add    BYTE PTR [rax],al
   aba5e:	03 50 6f             	add    edx,DWORD PTR [rax+0x6f]
   aba61:	01 00                	add    DWORD PTR [rax],eax
   aba63:	09 5b 17             	or     DWORD PTR [rbx+0x17],ebx
   aba66:	ea                   	(bad)  
   aba67:	08 00                	or     BYTE PTR [rax],al
   aba69:	00 04 ef             	add    BYTE PTR [rdi+rbp*8],al
   aba6c:	08 00                	or     BYTE PTR [rax],al
   aba6e:	00 09                	add    BYTE PTR [rcx],cl
   aba70:	fa                   	cli    
   aba71:	08 00                	or     BYTE PTR [rax],al
   aba73:	00 01                	add    BYTE PTR [rcx],al
   aba75:	fa                   	cli    
   aba76:	08 00                	or     BYTE PTR [rax],al
   aba78:	00 00                	add    BYTE PTR [rax],al
   aba7a:	04 cd                	add    al,0xcd
   aba7c:	05 00 00 08 62       	add    eax,0x62080000
   aba81:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   aba82:	01 00                	add    DWORD PTR [rax],eax
   aba84:	e0 09                	loopne aba8f <__abi_tag-0x3548b1>
   aba86:	5d                   	pop    rbp
   aba87:	10 79 0a             	adc    BYTE PTR [rcx+0xa],bh
   aba8a:	00 00                	add    BYTE PTR [rax],al
   aba8c:	02 fb                	add    bh,bl
   aba8e:	70 01                	jo     aba91 <__abi_tag-0x3548af>
   aba90:	00 09                	add    BYTE PTR [rcx],cl
   aba92:	5e                   	pop    rsi
   aba93:	17                   	(bad)  
   aba94:	d9 05 00 00 00 02    	fld    DWORD PTR [rip+0x2000000]        # 20aba9a <_end+0x1be21a2>
   aba9a:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   aba9d:	00 09                	add    BYTE PTR [rcx],cl
   aba9f:	5f                   	pop    rdi
   abaa0:	17                   	(bad)  
   abaa1:	ef                   	out    dx,eax
   abaa2:	05 00 00 08 02       	add    eax,0x2080000
   abaa7:	21 77 01             	and    DWORD PTR [rdi+0x1],esi
   abaaa:	00 09                	add    BYTE PTR [rcx],cl
   abaac:	60                   	(bad)  
   abaad:	17                   	(bad)  
   abaae:	05 06 00 00 10       	add    eax,0x10000006
   abab3:	02 a4 70 01 00 09 61 	add    ah,BYTE PTR [rax+rsi*2+0x61090001]
   ababa:	17                   	(bad)  
   ababb:	11 06                	adc    DWORD PTR [rsi],eax
   ababd:	00 00                	add    BYTE PTR [rax],al
   ababf:	18 02                	sbb    BYTE PTR [rdx],al
   abac1:	20 75 01             	and    BYTE PTR [rbp+0x1],dh
   abac4:	00 09                	add    BYTE PTR [rcx],cl
   abac6:	62                   	(bad)  
   abac7:	17                   	(bad)  
   abac8:	2d 06 00 00 20       	sub    eax,0x20000006
   abacd:	02 4a 6e             	add    cl,BYTE PTR [rdx+0x6e]
   abad0:	01 00                	add    DWORD PTR [rax],eax
   abad2:	09 63 17             	or     DWORD PTR [rbx+0x17],esp
   abad5:	57                   	push   rdi
   abad6:	06                   	(bad)  
   abad7:	00 00                	add    BYTE PTR [rax],al
   abad9:	28 02                	sub    BYTE PTR [rdx],al
   abadb:	ac                   	lods   al,BYTE PTR ds:[rsi]
   abadc:	70 01                	jo     abadf <__abi_tag-0x354861>
   abade:	00 09                	add    BYTE PTR [rcx],cl
   abae0:	64 17                	fs (bad) 
   abae2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   abae3:	06                   	(bad)  
   abae4:	00 00                	add    BYTE PTR [rax],al
   abae6:	30 02                	xor    BYTE PTR [rdx],al
   abae8:	c2 75 01             	ret    0x175
   abaeb:	00 09                	add    BYTE PTR [rcx],cl
   abaed:	65 17                	gs (bad) 
   abaef:	94                   	xchg   esp,eax
   abaf0:	06                   	(bad)  
   abaf1:	00 00                	add    BYTE PTR [rax],al
   abaf3:	38 02                	cmp    BYTE PTR [rdx],al
   abaf5:	11 72 01             	adc    DWORD PTR [rdx+0x1],esi
   abaf8:	00 09                	add    BYTE PTR [rcx],cl
   abafa:	66 17                	data16 (bad) 
   abafc:	a0 06 00 00 40 02 c9 	movabs al,ds:0x177c90240000006
   abb03:	77 01 
   abb05:	00 09                	add    BYTE PTR [rcx],cl
   abb07:	67 17                	addr32 (bad) 
   abb09:	ac                   	lods   al,BYTE PTR ds:[rsi]
   abb0a:	06                   	(bad)  
   abb0b:	00 00                	add    BYTE PTR [rax],al
   abb0d:	48 02 1a             	rex.W add bl,BYTE PTR [rdx]
   abb10:	72 01                	jb     abb13 <__abi_tag-0x35482d>
   abb12:	00 09                	add    BYTE PTR [rcx],cl
   abb14:	68 17 d2 06 00       	push   0x6d217
   abb19:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   abb1c:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   abb1e:	01 00                	add    DWORD PTR [rax],eax
   abb20:	09 69 18             	or     DWORD PTR [rcx+0x18],ebp
   abb23:	08 07                	or     BYTE PTR [rdi],al
   abb25:	00 00                	add    BYTE PTR [rax],al
   abb27:	58                   	pop    rax
   abb28:	02 95 72 01 00 09    	add    dl,BYTE PTR [rbp+0x9000172]
   abb2e:	6a 19                	push   0x19
   abb30:	2e 07                	cs (bad) 
   abb32:	00 00                	add    BYTE PTR [rax],al
   abb34:	60                   	(bad)  
   abb35:	02 c0                	add    al,al
   abb37:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   abb38:	01 00                	add    DWORD PTR [rax],eax
   abb3a:	09 6b 17             	or     DWORD PTR [rbx+0x17],ebp
   abb3d:	54                   	push   rsp
   abb3e:	07                   	(bad)  
   abb3f:	00 00                	add    BYTE PTR [rax],al
   abb41:	68 02 e3 78 01       	push   0x178e302
   abb46:	00 09                	add    BYTE PTR [rcx],cl
   abb48:	6c                   	ins    BYTE PTR es:[rdi],dx
   abb49:	17                   	(bad)  
   abb4a:	e6 07                	out    0x7,al
   abb4c:	00 00                	add    BYTE PTR [rax],al
   abb4e:	70 02                	jo     abb52 <__abi_tag-0x3547ee>
   abb50:	62                   	(bad)  
   abb51:	76 01                	jbe    abb54 <__abi_tag-0x3547ec>
   abb53:	00 09                	add    BYTE PTR [rcx],cl
   abb55:	6d                   	ins    DWORD PTR es:[rdi],dx
   abb56:	17                   	(bad)  
   abb57:	06                   	(bad)  
   abb58:	08 00                	or     BYTE PTR [rax],al
   abb5a:	00 78 02             	add    BYTE PTR [rax+0x2],bh
   abb5d:	3b 78 01             	cmp    edi,DWORD PTR [rax+0x1]
   abb60:	00 09                	add    BYTE PTR [rcx],cl
   abb62:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   abb63:	17                   	(bad)  
   abb64:	3a 08                	cmp    cl,BYTE PTR [rax]
   abb66:	00 00                	add    BYTE PTR [rax],al
   abb68:	80 02 e2             	add    BYTE PTR [rdx],0xe2
   abb6b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   abb6c:	01 00                	add    DWORD PTR [rax],eax
   abb6e:	09 6f 17             	or     DWORD PTR [rdi+0x17],ebp
   abb71:	69 08 00 00 88 02    	imul   ecx,DWORD PTR [rax],0x2880000
   abb77:	21 73 01             	and    DWORD PTR [rbx+0x1],esi
   abb7a:	00 09                	add    BYTE PTR [rcx],cl
   abb7c:	70 17                	jo     abb95 <__abi_tag-0x3547ab>
   abb7e:	89 08                	mov    DWORD PTR [rax],ecx
   abb80:	00 00                	add    BYTE PTR [rax],al
   abb82:	90                   	nop
   abb83:	02 06                	add    al,BYTE PTR [rsi]
   abb85:	73 01                	jae    abb88 <__abi_tag-0x3547b8>
   abb87:	00 09                	add    BYTE PTR [rcx],cl
   abb89:	71 19                	jno    abba4 <__abi_tag-0x35479c>
   abb8b:	63 06                	movsxd eax,DWORD PTR [rsi]
   abb8d:	00 00                	add    BYTE PTR [rax],al
   abb8f:	98                   	cwde   
   abb90:	02 8f 74 01 00 09    	add    cl,BYTE PTR [rdi+0x9000174]
   abb96:	72 18                	jb     abbb0 <__abi_tag-0x354790>
   abb98:	79 07                	jns    abba1 <__abi_tag-0x35479f>
   abb9a:	00 00                	add    BYTE PTR [rax],al
   abb9c:	a0 02 53 76 01 00 09 	movabs al,ds:0x1973090001765302
   abba3:	73 19 
   abba5:	b2 07                	mov    dl,0x7
   abba7:	00 00                	add    BYTE PTR [rax],al
   abba9:	a8 02                	test   al,0x2
   abbab:	c0 72 01 00          	shl    BYTE PTR [rdx+0x1],0x0
   abbaf:	09 74 17 de          	or     DWORD PTR [rdi+rdx*1-0x22],esi
   abbb3:	06                   	(bad)  
   abbb4:	00 00                	add    BYTE PTR [rax],al
   abbb6:	b0 02                	mov    al,0x2
   abbb8:	ec                   	in     al,dx
   abbb9:	77 01                	ja     abbbc <__abi_tag-0x354784>
   abbbb:	00 09                	add    BYTE PTR [rcx],cl
   abbbd:	75 17                	jne    abbd6 <__abi_tag-0x35476a>
   abbbf:	ae                   	scas   al,BYTE PTR es:[rdi]
   abbc0:	08 00                	or     BYTE PTR [rax],al
   abbc2:	00 b8 02 94 6f 01    	add    BYTE PTR [rax+0x16f9402],bh
   abbc8:	00 09                	add    BYTE PTR [rcx],cl
   abbca:	76 16                	jbe    abbe2 <__abi_tag-0x35475e>
   abbcc:	ba 08 00 00 c0       	mov    edx,0xc0000008
   abbd1:	02 7a 75             	add    bh,BYTE PTR [rdx+0x75]
   abbd4:	01 00                	add    DWORD PTR [rax],eax
   abbd6:	09 77 17             	or     DWORD PTR [rdi+0x17],esi
   abbd9:	c6                   	(bad)  
   abbda:	08 00                	or     BYTE PTR [rax],al
   abbdc:	00 c8                	add    al,cl
   abbde:	02 0a                	add    cl,BYTE PTR [rdx]
   abbe0:	76 01                	jbe    abbe3 <__abi_tag-0x35475d>
   abbe2:	00 09                	add    BYTE PTR [rcx],cl
   abbe4:	78 16                	js     abbfc <__abi_tag-0x354744>
   abbe6:	d2 08                	ror    BYTE PTR [rax],cl
   abbe8:	00 00                	add    BYTE PTR [rax],al
   abbea:	d0 02                	rol    BYTE PTR [rdx],1
   abbec:	6c                   	ins    BYTE PTR es:[rdi],dx
   abbed:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   abbee:	01 00                	add    DWORD PTR [rax],eax
   abbf0:	09 79 17             	or     DWORD PTR [rcx+0x17],edi
   abbf3:	de 08                	fimul  WORD PTR [rax]
   abbf5:	00 00                	add    BYTE PTR [rax],al
   abbf7:	d8 00                	fadd   DWORD PTR [rax]
   abbf9:	03 62 6e             	add    esp,DWORD PTR [rdx+0x6e]
   abbfc:	01 00                	add    DWORD PTR [rax],eax
   abbfe:	09 7a 03             	or     DWORD PTR [rdx+0x3],edi
   abc01:	ff 08                	dec    DWORD PTR [rax]
   abc03:	00 00                	add    BYTE PTR [rax],al
   abc05:	20 29                	and    BYTE PTR [rcx],ch
   abc07:	73 01                	jae    abc0a <__abi_tag-0x354736>
   abc09:	00 70 51             	add    BYTE PTR [rax+0x51],dh
   abc0c:	0a 5d 01             	or     bl,BYTE PTR [rbp+0x1]
   abc0f:	10 05 0b 00 00 0a    	adc    BYTE PTR [rip+0xa00000b],al        # a0abc20 <_end+0x9be2328>
   abc15:	79 74                	jns    abc8b <__abi_tag-0x3546b5>
   abc17:	01 00                	add    DWORD PTR [rax],eax
   abc19:	5e                   	pop    rsi
   abc1a:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   abc1d:	00 00                	add    BYTE PTR [rax],al
   abc1f:	00 0a                	add    BYTE PTR [rdx],cl
   abc21:	0c 72                	or     al,0x72
   abc23:	01 00                	add    DWORD PTR [rax],eax
   abc25:	5f                   	pop    rdi
   abc26:	01 e6                	add    esi,esp
   abc28:	00 00                	add    BYTE PTR [rax],al
   abc2a:	00 08                	add    BYTE PTR [rax],cl
   abc2c:	0a 80 78 01 00 60    	or     al,BYTE PTR [rax+0x60000178]
   abc32:	01 32                	add    DWORD PTR [rdx],esi
   abc34:	01 00                	add    DWORD PTR [rax],eax
   abc36:	00 10                	add    BYTE PTR [rax],dl
   abc38:	0a 78 73             	or     bh,BYTE PTR [rax+0x73]
   abc3b:	01 00                	add    DWORD PTR [rax],eax
   abc3d:	61                   	(bad)  
   abc3e:	01 80 00 00 00 28    	add    DWORD PTR [rax+0x28000000],eax
   abc44:	0a a3 77 01 00 62    	or     ah,BYTE PTR [rbx+0x62000177]
   abc4a:	01 79 0a             	add    DWORD PTR [rcx+0xa],edi
   abc4d:	00 00                	add    BYTE PTR [rax],al
   abc4f:	30 0c 6b             	xor    BYTE PTR [rbx+rbp*2],cl
   abc52:	74 01                	je     abc55 <__abi_tag-0x3546eb>
   abc54:	00 63 01             	add    BYTE PTR [rbx+0x1],ah
   abc57:	05 0b 00 00 10       	add    eax,0x1000000b
   abc5c:	01 0c b4             	add    DWORD PTR [rsp+rsi*4],ecx
   abc5f:	74 01                	je     abc62 <__abi_tag-0x3546de>
   abc61:	00 64 01 58          	add    BYTE PTR [rcx+rax*1+0x58],ah
   abc65:	00 00                	add    BYTE PTR [rax],al
   abc67:	00 60 51             	add    BYTE PTR [rax+0x51],ah
   abc6a:	0c 1b                	or     al,0x1b
   abc6c:	75 01                	jne    abc6f <__abi_tag-0x3546d1>
   abc6e:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   abc71:	58                   	pop    rax
   abc72:	00 00                	add    BYTE PTR [rax],al
   abc74:	00 64 51 0c          	add    BYTE PTR [rcx+rdx*2+0xc],ah
   abc78:	ee                   	out    dx,al
   abc79:	70 01                	jo     abc7c <__abi_tag-0x3546c4>
   abc7b:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   abc7e:	f7 00 00 00 68 51    	test   DWORD PTR [rax],0x51680000
   abc84:	00 0e                	add    BYTE PTR [rsi],cl
   abc86:	13 05 00 00 16 0b    	adc    eax,DWORD PTR [rip+0xb160000]        # b20bc8c <_end+0xad42394>
   abc8c:	00 00                	add    BYTE PTR [rax],al
   abc8e:	21 43 00             	and    DWORD PTR [rbx+0x0],eax
   abc91:	00 00                	add    BYTE PTR [rax],al
   abc93:	00 01                	add    BYTE PTR [rcx],al
   abc95:	00 0d 35 6f 01 00    	add    BYTE PTR [rip+0x16f35],cl        # c2bd0 <__abi_tag-0x33d770>
   abc9b:	0a 67 01             	or     ah,BYTE PTR [rdi+0x1]
   abc9e:	03 85 0a 00 00 22    	add    eax,DWORD PTR [rbp+0x2200000a]
   abca4:	39 71 01             	cmp    DWORD PTR [rcx+0x1],esi
   abca7:	00 0a                	add    BYTE PTR [rdx],cl
   abca9:	69 01 15 16 0b 00    	imul   eax,DWORD PTR [rcx],0xb1615
   abcaf:	00 23                	add    BYTE PTR [rbx],ah
   abcb1:	88 e8                	mov    al,ch
   abcb3:	00 00                	add    BYTE PTR [rax],al
   abcb5:	01 25 0c 58 00 00    	add    DWORD PTR [rip+0x580c],esp        # b14c7 <__abi_tag-0x34ee79>
   abcbb:	00 b0 db 46 00 00    	add    BYTE PTR [rax+0x46db],dh
   abcc1:	00 00                	add    BYTE PTR [rax],al
   abcc3:	00 76 00             	add    BYTE PTR [rsi+0x0],dh
   abcc6:	00 00                	add    BYTE PTR [rax],al
   abcc8:	00 00                	add    BYTE PTR [rax],al
   abcca:	00 00                	add    BYTE PTR [rax],al
   abccc:	01 9c 97 0b 00 00 24 	add    DWORD PTR [rdi+rdx*4+0x2400000b],ebx
   abcd3:	47 b3 01             	rex.RXB mov r11b,0x1
   abcd6:	00 01                	add    BYTE PTR [rcx],al
   abcd8:	25 1c 58 00 00       	and    eax,0x581c
   abcdd:	00 c3                	add    bl,al
   abcdf:	39 03                	cmp    DWORD PTR [rbx],eax
   abce1:	00 b5 39 03 00 25    	add    BYTE PTR [rbp+0x25000339],dh
   abce7:	97                   	xchg   edi,eax
   abce8:	0b 00                	or     eax,DWORD PTR [rax]
   abcea:	00 e7                	add    bh,ah
   abcec:	db 46 00             	fild   DWORD PTR [rsi+0x0]
   abcef:	00 00                	add    BYTE PTR [rax],al
   abcf1:	00 00                	add    BYTE PTR [rax],al
   abcf3:	00 68 79             	add    BYTE PTR [rax+0x79],ch
   abcf6:	01 00                	add    DWORD PTR [rax],eax
   abcf8:	01 27                	add    DWORD PTR [rdi],esp
   abcfa:	0c 13                	or     al,0x13
   abcfc:	a8 0b                	test   al,0xb
   abcfe:	00 00                	add    BYTE PTR [rax],al
   abd00:	fb                   	sti    
   abd01:	39 03                	cmp    DWORD PTR [rbx],eax
   abd03:	00 f7                	add    bh,dh
   abd05:	39 03                	cmp    DWORD PTR [rbx],eax
   abd07:	00 26                	add    BYTE PTR [rsi],ah
   abd09:	68 79 01 00 14       	push   0x14000179
   abd0e:	b4 0b                	mov    ah,0xb
   abd10:	00 00                	add    BYTE PTR [rax],al
   abd12:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   abd15:	00 00                	add    BYTE PTR [rax],al
   abd17:	27                   	(bad)  
   abd18:	4c b3 01             	rex.WR mov bl,0x1
   abd1b:	00 01                	add    BYTE PTR [rcx],al
   abd1d:	06                   	(bad)  
   abd1e:	05 58 00 00 00       	add    eax,0x58
   abd23:	01 c1                	add    ecx,eax
   abd25:	0b 00                	or     eax,DWORD PTR [rax]
   abd27:	00 28                	add    BYTE PTR [rax],ch
   abd29:	fd                   	std    
   abd2a:	bc 01 00 01 06       	mov    esp,0x6010001
   abd2f:	1c 1f                	sbb    al,0x1f
   abd31:	05 00 00 29 72       	add    eax,0x72290000
   abd36:	65 73 00             	gs jae abd39 <__abi_tag-0x354607>
   abd39:	01 08                	add    DWORD PTR [rax],ecx
   abd3b:	09 58 00             	or     DWORD PTR [rax+0x0],ebx
   abd3e:	00 00                	add    BYTE PTR [rax],al
   abd40:	00 2a                	add    BYTE PTR [rdx],ch
   abd42:	97                   	xchg   edi,eax
   abd43:	0b 00                	or     eax,DWORD PTR [rax]
   abd45:	00 80 db 46 00 00    	add    BYTE PTR [rax+0x46db],al
   abd4b:	00 00                	add    BYTE PTR [rax],al
   abd4d:	00 2e                	add    BYTE PTR [rsi],ch
   abd4f:	00 00                	add    BYTE PTR [rax],al
   abd51:	00 00                	add    BYTE PTR [rax],al
   abd53:	00 00                	add    BYTE PTR [rax],al
   abd55:	00 01                	add    BYTE PTR [rcx],al
   abd57:	9c                   	pushf  
   abd58:	13 a8 0b 00 00 0f    	adc    ebp,DWORD PTR [rax+0xf00000b]
   abd5e:	3a 03                	cmp    al,BYTE PTR [rbx]
   abd60:	00 09                	add    BYTE PTR [rcx],cl
   abd62:	3a 03                	cmp    al,BYTE PTR [rbx]
   abd64:	00 14 b4             	add    BYTE PTR [rsp+rsi*4],dl
   abd67:	0b 00                	or     eax,DWORD PTR [rax]
   abd69:	00 01                	add    BYTE PTR [rcx],al
   abd6b:	50                   	push   rax
   abd6c:	2b 9f db 46 00 00    	sub    ebx,DWORD PTR [rdi+0x46db]
   abd72:	00 00                	add    BYTE PTR [rax],al
   abd74:	00 2c 01             	add    BYTE PTR [rcx+rax*1],ch
   abd77:	55                   	push   rbp
   abd78:	03 a3 01 55 00 00    	add    esp,DWORD PTR [rbx+0x5501]
   abd7e:	00 84 0b 00 00 05 00 	add    BYTE PTR [rbx+rcx*1+0x50000],al
   abd85:	01 08                	add    DWORD PTR [rax],ecx
   abd87:	fd                   	std    
   abd88:	af                   	scas   eax,DWORD PTR es:[rdi]
   abd89:	00 00                	add    BYTE PTR [rax],al
   abd8b:	13 9c 00 00 00 1d 2c 	adc    ebx,DWORD PTR [rax+rax*1+0x2c1d0000]
   abd92:	0c 00                	or     al,0x0
   abd94:	00 19                	add    BYTE PTR [rcx],bl
   abd96:	00 00                	add    BYTE PTR [rax],al
   abd98:	00 30                	add    BYTE PTR [rax],dh
   abd9a:	dc 46 00             	fadd   QWORD PTR [rsi+0x0]
   abd9d:	00 00                	add    BYTE PTR [rax],al
   abd9f:	00 00                	add    BYTE PTR [rax],al
   abda1:	37                   	(bad)  
   abda2:	00 00                	add    BYTE PTR [rax],al
   abda4:	00 00                	add    BYTE PTR [rax],al
   abda6:	00 00                	add    BYTE PTR [rax],al
   abda8:	00 66 26             	add    BYTE PTR [rsi+0x26],ah
   abdab:	06                   	(bad)  
   abdac:	00 06                	add    BYTE PTR [rsi],al
   abdae:	01 08                	add    DWORD PTR [rax],ecx
   abdb0:	56                   	push   rsi
   abdb1:	00 00                	add    BYTE PTR [rax],al
   abdb3:	00 06                	add    BYTE PTR [rsi],al
   abdb5:	02 07                	add    al,BYTE PTR [rdi]
   abdb7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   abdb8:	00 00                	add    BYTE PTR [rax],al
   abdba:	00 06                	add    BYTE PTR [rsi],al
   abdbc:	04 07                	add    al,0x7
   abdbe:	49 00 00             	rex.WB add BYTE PTR [r8],al
   abdc1:	00 06                	add    BYTE PTR [rsi],al
   abdc3:	08 07                	or     BYTE PTR [rdi],al
   abdc5:	44 00 00             	add    BYTE PTR [rax],r8b
   abdc8:	00 06                	add    BYTE PTR [rsi],al
   abdca:	01 06                	add    DWORD PTR [rsi],eax
   abdcc:	58                   	pop    rax
   abdcd:	00 00                	add    BYTE PTR [rax],al
   abdcf:	00 06                	add    BYTE PTR [rsi],al
   abdd1:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # abe3b <__abi_tag-0x354505>
   abdd7:	14 04                	adc    al,0x4
   abdd9:	05 69 6e 74 00       	add    eax,0x746e69
   abdde:	06                   	(bad)  
   abddf:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # abdea <__abi_tag-0x354556>
   abde5:	03 7a 6c             	add    edi,DWORD PTR [rdx+0x6c]
   abde8:	01 00                	add    DWORD PTR [rax],eax
   abdea:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   abdf0:	00 15 08 03 f7 67    	add    BYTE PTR [rip+0x67f70308],dl        # 6801c0fe <_end+0x67b52806>
   abdf6:	01 00                	add    DWORD PTR [rax],eax
   abdf8:	02 c2                	add    al,dl
   abdfa:	1b 5f 00             	sbb    ebx,DWORD PTR [rdi+0x0]
   abdfd:	00 00                	add    BYTE PTR [rax],al
   abdff:	04 85                	add    al,0x85
   abe01:	00 00                	add    BYTE PTR [rax],al
   abe03:	00 06                	add    BYTE PTR [rsi],al
   abe05:	01 06                	add    DWORD PTR [rsi],eax
   abe07:	5f                   	pop    rdi
   abe08:	00 00                	add    BYTE PTR [rax],al
   abe0a:	00 03                	add    BYTE PTR [rbx],al
   abe0c:	f1                   	icebp  
   abe0d:	d2 01                	rol    BYTE PTR [rcx],cl
   abe0f:	00 03                	add    BYTE PTR [rbx],al
   abe11:	d1 17                	rcl    DWORD PTR [rdi],1
   abe13:	43 00 00             	rex.XB add BYTE PTR [r8],al
   abe16:	00 0d 3a 66 01 00    	add    BYTE PTR [rip+0x1663a],cl        # c2456 <__abi_tag-0x33deea>
   abe1c:	03 41 01             	add    eax,DWORD PTR [rcx+0x1]
   abe1f:	18 58 00             	sbb    BYTE PTR [rax+0x0],bl
   abe22:	00 00                	add    BYTE PTR [rax],al
   abe24:	16                   	(bad)  
   abe25:	98                   	cwde   
   abe26:	00 00                	add    BYTE PTR [rax],al
   abe28:	00 06                	add    BYTE PTR [rsi],al
   abe2a:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # abe30 <__abi_tag-0x354510>
   abe30:	03 15 6c 01 00 04    	add    edx,DWORD PTR [rip+0x400016c]        # 40abfa2 <_end+0x3be26aa>
   abe36:	57                   	push   rdi
   abe37:	13 66 00             	adc    esp,DWORD PTR [rsi+0x0]
   abe3a:	00 00                	add    BYTE PTR [rax],al
   abe3c:	03 f9                	add    edi,ecx
   abe3e:	67 01 00             	add    DWORD PTR [eax],eax
   abe41:	04 6c                	add    al,0x6c
   abe43:	13 74 00 00          	adc    esi,DWORD PTR [rax+rax*1+0x0]
   abe47:	00 06                	add    BYTE PTR [rsi],al
   abe49:	08 07                	or     BYTE PTR [rdi],al
   abe4b:	3f                   	(bad)  
   abe4c:	00 00                	add    BYTE PTR [rax],al
   abe4e:	00 0e                	add    BYTE PTR [rsi],cl
   abe50:	85 00                	test   DWORD PTR [rax],eax
   abe52:	00 00                	add    BYTE PTR [rax],al
   abe54:	e0 00                	loopne abe56 <__abi_tag-0x3544ea>
   abe56:	00 00                	add    BYTE PTR [rax],al
   abe58:	17                   	(bad)  
   abe59:	43 00 00             	rex.XB add BYTE PTR [r8],al
   abe5c:	00 03                	add    BYTE PTR [rbx],al
   abe5e:	00 04 e5 00 00 00 18 	add    BYTE PTR [riz*8+0x18000000],al
   abe65:	04 80                	add    al,0x80
   abe67:	00 00                	add    BYTE PTR [rax],al
   abe69:	00 03                	add    BYTE PTR [rbx],al
   abe6b:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   abe6f:	05 16 0f b1 00       	add    eax,0xb10f16
   abe74:	00 00                	add    BYTE PTR [rax],al
   abe76:	04 fc                	add    al,0xfc
   abe78:	00 00                	add    BYTE PTR [rax],al
   abe7a:	00 19                	add    BYTE PTR [rcx],bl
   abe7c:	08 ca                	or     dl,cl
   abe7e:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   abe81:	18 06                	sbb    BYTE PTR [rsi],al
   abe83:	52                   	push   rdx
   abe84:	10 32                	adc    BYTE PTR [rdx],dh
   abe86:	01 00                	add    DWORD PTR [rax],eax
   abe88:	00 02                	add    BYTE PTR [rdx],al
   abe8a:	58                   	pop    rax
   abe8b:	8a 01                	mov    al,BYTE PTR [rcx]
   abe8d:	00 06                	add    BYTE PTR [rsi],al
   abe8f:	53                   	push   rbx
   abe90:	15 80 00 00 00       	adc    eax,0x80
   abe95:	00 07                	add    BYTE PTR [rdi],al
   abe97:	6c                   	ins    BYTE PTR es:[rdi],dx
   abe98:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   abe9a:	00 06                	add    BYTE PTR [rsi],al
   abe9c:	54                   	push   rsp
   abe9d:	15 bd 00 00 00       	adc    eax,0xbd
   abea2:	08 02                	or     BYTE PTR [rdx],al
   abea4:	3c bf                	cmp    al,0xbf
   abea6:	01 00                	add    DWORD PTR [rax],eax
   abea8:	06                   	(bad)  
   abea9:	55                   	push   rbp
   abeaa:	15 bd 00 00 00       	adc    eax,0xbd
   abeaf:	10 00                	adc    BYTE PTR [rax],al
   abeb1:	03 36                	add    esi,DWORD PTR [rsi]
   abeb3:	c7 00 00 06 56 03    	mov    DWORD PTR [rax],0x3560600
   abeb9:	fd                   	std    
   abeba:	00 00                	add    BYTE PTR [rax],al
   abebc:	00 06                	add    BYTE PTR [rsi],al
   abebe:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   abec1:	84 01                	test   BYTE PTR [rcx],al
   abec3:	00 06                	add    BYTE PTR [rsi],al
   abec5:	04 04                	add    al,0x4
   abec7:	f9                   	stc    
   abec8:	71 01                	jno    abecb <__abi_tag-0x354475>
   abeca:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   abecd:	00 00                	add    BYTE PTR [rax],al
   abecf:	00 1a                	add    BYTE PTR [rdx],bl
   abed1:	06                   	(bad)  
   abed2:	78 01                	js     abed5 <__abi_tag-0x35446b>
   abed4:	00 07                	add    BYTE PTR [rdi],al
   abed6:	04 3c                	add    al,0x3c
   abed8:	00 00                	add    BYTE PTR [rax],al
   abeda:	00 07                	add    BYTE PTR [rdi],al
   abedc:	19 0e                	sbb    DWORD PTR [rsi],ecx
   abede:	7c 01                	jl     abee1 <__abi_tag-0x35445f>
   abee0:	00 00                	add    BYTE PTR [rax],al
   abee2:	0b 79 76             	or     edi,DWORD PTR [rcx+0x76]
   abee5:	01 00                	add    DWORD PTR [rax],eax
   abee7:	00 0b                	add    BYTE PTR [rbx],cl
   abee9:	b5 71                	mov    ch,0x71
   abeeb:	01 00                	add    DWORD PTR [rax],eax
   abeed:	01 0b                	add    DWORD PTR [rbx],ecx
   abeef:	8d 76 01             	lea    esi,[rsi+0x1]
   abef2:	00 02                	add    BYTE PTR [rdx],al
   abef4:	0b 04 6f             	or     eax,DWORD PTR [rdi+rbp*2]
   abef7:	01 00                	add    DWORD PTR [rax],eax
   abef9:	03 00                	add    eax,DWORD PTR [rax]
   abefb:	03 07                	add    eax,DWORD PTR [rdi]
   abefd:	78 01                	js     abf00 <__abi_tag-0x354440>
   abeff:	00 07                	add    BYTE PTR [rdi],al
   abf01:	1e                   	(bad)  
   abf02:	03 51 01             	add    edx,DWORD PTR [rcx+0x1]
   abf05:	00 00                	add    BYTE PTR [rax],al
   abf07:	03 99 75 01 00 07    	add    ebx,DWORD PTR [rcx+0x7000175]
   abf0d:	36 0f 94 01          	ss sete BYTE PTR [rcx]
   abf11:	00 00                	add    BYTE PTR [rax],al
   abf13:	04 99                	add    al,0x99
   abf15:	01 00                	add    DWORD PTR [rax],eax
   abf17:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # abf75 <__abi_tag-0x3543cb>
   abf1d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   abf1e:	01 00                	add    DWORD PTR [rax],eax
   abf20:	00 01                	add    BYTE PTR [rcx],al
   abf22:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   abf23:	01 00                	add    DWORD PTR [rax],eax
   abf25:	00 01                	add    BYTE PTR [rcx],al
   abf27:	58                   	pop    rax
   abf28:	00 00                	add    BYTE PTR [rax],al
   abf2a:	00 00                	add    BYTE PTR [rax],al
   abf2c:	04 b2                	add    al,0xb2
   abf2e:	01 00                	add    DWORD PTR [rax],eax
   abf30:	00 08                	add    BYTE PTR [rax],cl
   abf32:	c2 70 01             	ret    0x170
   abf35:	00 50 07             	add    BYTE PTR [rax+0x7],dl
   abf38:	61                   	(bad)  
   abf39:	10 76 02             	adc    BYTE PTR [rsi+0x2],dh
   abf3c:	00 00                	add    BYTE PTR [rax],al
   abf3e:	02 cc                	add    cl,ah
   abf40:	85 01                	test   DWORD PTR [rcx],eax
   abf42:	00 07                	add    BYTE PTR [rdi],al
   abf44:	62                   	(bad)  
   abf45:	15 58 00 00 00       	adc    eax,0x58
   abf4a:	00 07                	add    BYTE PTR [rdi],al
   abf4c:	6c                   	ins    BYTE PTR es:[rdi],dx
   abf4d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   abf4f:	00 07                	add    BYTE PTR [rdi],al
   abf51:	63 15 58 00 00 00    	movsxd edx,DWORD PTR [rip+0x58]        # abfaf <__abi_tag-0x354391>
   abf57:	04 02                	add    al,0x2
   abf59:	35 78 01 00 07       	xor    eax,0x7000178
   abf5e:	64 15 7c 01 00 00    	fs adc eax,0x17c
   abf64:	08 02                	or     BYTE PTR [rdx],al
   abf66:	3c bf                	cmp    al,0xbf
   abf68:	01 00                	add    DWORD PTR [rax],eax
   abf6a:	07                   	(bad)  
   abf6b:	65 15 eb 00 00 00    	gs adc eax,0xeb
   abf71:	10 02                	adc    BYTE PTR [rdx],al
   abf73:	55                   	push   rbp
   abf74:	db 01                	fild   DWORD PTR [rcx]
   abf76:	00 07                	add    BYTE PTR [rdi],al
   abf78:	66 15 58 00          	adc    ax,0x58
   abf7c:	00 00                	add    BYTE PTR [rax],al
   abf7e:	18 02                	sbb    BYTE PTR [rdx],al
   abf80:	72 74                	jb     abff6 <__abi_tag-0x35434a>
   abf82:	01 00                	add    DWORD PTR [rax],eax
   abf84:	07                   	(bad)  
   abf85:	67 15 58 00 00 00    	addr32 adc eax,0x58
   abf8b:	1c 02                	sbb    al,0x2
   abf8d:	e3 88                	jrcxz  abf17 <__abi_tag-0x354429>
   abf8f:	01 00                	add    DWORD PTR [rax],eax
   abf91:	07                   	(bad)  
   abf92:	68 15 58 00 00       	push   0x5815
   abf97:	00 20                	add    BYTE PTR [rax],ah
   abf99:	02 15 73 01 00 07    	add    dl,BYTE PTR [rip+0x7000173]        # 70ac112 <_end+0x6be281a>
   abf9f:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0224        # abfe5 <__abi_tag-0x35435b>
   abfa6:	02 9a a8 
   abfa9:	01 00                	add    DWORD PTR [rax],eax
   abfab:	07                   	(bad)  
   abfac:	6a 15                	push   0x15
   abfae:	3c 00                	cmp    al,0x0
   abfb0:	00 00                	add    BYTE PTR [rax],al
   abfb2:	28 02                	sub    BYTE PTR [rdx],al
   abfb4:	7a 6e                	jp     ac024 <__abi_tag-0x35431c>
   abfb6:	01 00                	add    DWORD PTR [rax],eax
   abfb8:	07                   	(bad)  
   abfb9:	6d                   	ins    DWORD PTR es:[rdi],dx
   abfba:	15 d0 00 00 00       	adc    eax,0xd0
   abfbf:	2c 02                	sub    al,0x2
   abfc1:	55                   	push   rbp
   abfc2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   abfc3:	01 00                	add    DWORD PTR [rax],eax
   abfc5:	07                   	(bad)  
   abfc6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   abfc7:	15 8c 00 00 00       	adc    eax,0x8c
   abfcc:	30 02                	xor    BYTE PTR [rdx],al
   abfce:	a3 77 01 00 07 70 16 	movabs ds:0x50e167007000177,eax
   abfd5:	0e 05 
   abfd7:	00 00                	add    BYTE PTR [rax],al
   abfd9:	38 02                	cmp    BYTE PTR [rdx],al
   abfdb:	7d 70                	jge    ac04d <__abi_tag-0x3542f3>
   abfdd:	01 00                	add    DWORD PTR [rax],eax
   abfdf:	07                   	(bad)  
   abfe0:	72 0e                	jb     abff0 <__abi_tag-0x354350>
   abfe2:	72 00                	jb     abfe4 <__abi_tag-0x35435c>
   abfe4:	00 00                	add    BYTE PTR [rax],al
   abfe6:	40 02 97 73 01 00 07 	rex add dl,BYTE PTR [rdi+0x7000173]
   abfed:	74 16                	je     ac005 <__abi_tag-0x35433b>
   abfef:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   abff0:	01 00                	add    DWORD PTR [rax],eax
   abff2:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   abff5:	03 9e 6e 01 00 07    	add    ebx,DWORD PTR [rsi+0x700016e]
   abffb:	3b 0f                	cmp    ecx,DWORD PTR [rdi]
   abffd:	82                   	(bad)  
   abffe:	02 00                	add    al,BYTE PTR [rax]
   ac000:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
   ac003:	02 00                	add    al,BYTE PTR [rax]
   ac005:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ac063 <__abi_tag-0x3542dd>
   ac00b:	96                   	xchg   esi,eax
   ac00c:	02 00                	add    al,BYTE PTR [rax]
   ac00e:	00 01                	add    BYTE PTR [rcx],al
   ac010:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ac011:	01 00                	add    DWORD PTR [rax],eax
   ac013:	00 00                	add    BYTE PTR [rax],al
   ac015:	03 e9                	add    ebp,ecx
   ac017:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ac018:	01 00                	add    DWORD PTR [rax],eax
   ac01a:	07                   	(bad)  
   ac01b:	3c 0f                	cmp    al,0xf
   ac01d:	82                   	(bad)  
   ac01e:	02 00                	add    al,BYTE PTR [rax]
   ac020:	00 03                	add    BYTE PTR [rbx],al
   ac022:	05 71 01 00 07       	add    eax,0x7000171
   ac027:	3d 0f ae 02 00       	cmp    eax,0x2ae0f
   ac02c:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   ac02f:	02 00                	add    al,BYTE PTR [rax]
   ac031:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ac08f <__abi_tag-0x3542b1>
   ac037:	cc                   	int3   
   ac038:	02 00                	add    al,BYTE PTR [rax]
   ac03a:	00 01                	add    BYTE PTR [rcx],al
   ac03c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ac03d:	01 00                	add    DWORD PTR [rax],eax
   ac03f:	00 01                	add    BYTE PTR [rcx],al
   ac041:	eb 00                	jmp    ac043 <__abi_tag-0x3542fd>
   ac043:	00 00                	add    BYTE PTR [rax],al
   ac045:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ac048:	00 00                	add    BYTE PTR [rax],al
   ac04a:	00 03                	add    BYTE PTR [rbx],al
   ac04c:	6a 71                	push   0x71
   ac04e:	01 00                	add    DWORD PTR [rax],eax
   ac050:	07                   	(bad)  
   ac051:	3e 0f d8 02          	ds psubusb mm0,QWORD PTR [rdx]
   ac055:	00 00                	add    BYTE PTR [rax],al
   ac057:	04 dd                	add    al,0xdd
   ac059:	02 00                	add    al,BYTE PTR [rax]
   ac05b:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ac0b9 <__abi_tag-0x354287>
   ac061:	f1                   	icebp  
   ac062:	02 00                	add    al,BYTE PTR [rax]
   ac064:	00 01                	add    BYTE PTR [rcx],al
   ac066:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ac067:	01 00                	add    DWORD PTR [rax],eax
   ac069:	00 01                	add    BYTE PTR [rcx],al
   ac06b:	f1                   	icebp  
   ac06c:	02 00                	add    al,BYTE PTR [rax]
   ac06e:	00 00                	add    BYTE PTR [rax],al
   ac070:	04 eb                	add    al,0xeb
   ac072:	00 00                	add    BYTE PTR [rax],al
   ac074:	00 03                	add    BYTE PTR [rbx],al
   ac076:	dd 6f 01             	(bad)  [rdi+0x1]
   ac079:	00 07                	add    BYTE PTR [rdi],al
   ac07b:	3f                   	(bad)  
   ac07c:	0f 02 03             	lar    eax,WORD PTR [rbx]
   ac07f:	00 00                	add    BYTE PTR [rax],al
   ac081:	04 07                	add    al,0x7
   ac083:	03 00                	add    eax,DWORD PTR [rax]
   ac085:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ac0e3 <__abi_tag-0x35425d>
   ac08b:	20 03                	and    BYTE PTR [rbx],al
   ac08d:	00 00                	add    BYTE PTR [rax],al
   ac08f:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   ac095:	72 00                	jb     ac097 <__abi_tag-0x3542a9>
   ac097:	00 00                	add    BYTE PTR [rax],al
   ac099:	01 20                	add    DWORD PTR [rax],esp
   ac09b:	03 00                	add    eax,DWORD PTR [rax]
   ac09d:	00 00                	add    BYTE PTR [rax],al
   ac09f:	04 8c                	add    al,0x8c
   ac0a1:	00 00                	add    BYTE PTR [rax],al
   ac0a3:	00 03                	add    BYTE PTR [rbx],al
   ac0a5:	77 77                	ja     ac11e <__abi_tag-0x354222>
   ac0a7:	01 00                	add    DWORD PTR [rax],eax
   ac0a9:	07                   	(bad)  
   ac0aa:	41 0f 31             	rex.B rdtsc 
   ac0ad:	03 00                	add    eax,DWORD PTR [rax]
   ac0af:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   ac0b2:	03 00                	add    eax,DWORD PTR [rax]
   ac0b4:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ac112 <__abi_tag-0x35422e>
   ac0ba:	4f 03 00             	rex.WRXB add r8,QWORD PTR [r8]
   ac0bd:	00 01                	add    BYTE PTR [rcx],al
   ac0bf:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ac0c0:	01 00                	add    DWORD PTR [rax],eax
   ac0c2:	00 01                	add    BYTE PTR [rcx],al
   ac0c4:	4c 01 00             	add    QWORD PTR [rax],r8
   ac0c7:	00 01                	add    BYTE PTR [rcx],al
   ac0c9:	20 03                	and    BYTE PTR [rbx],al
   ac0cb:	00 00                	add    BYTE PTR [rax],al
   ac0cd:	00 03                	add    BYTE PTR [rbx],al
   ac0cf:	b6 70                	mov    dh,0x70
   ac0d1:	01 00                	add    DWORD PTR [rax],eax
   ac0d3:	07                   	(bad)  
   ac0d4:	43 0f 5b 03          	rex.XB cvtdq2ps xmm0,XMMWORD PTR [r11]
   ac0d8:	00 00                	add    BYTE PTR [rax],al
   ac0da:	04 60                	add    al,0x60
   ac0dc:	03 00                	add    eax,DWORD PTR [rax]
   ac0de:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ac13c <__abi_tag-0x354204>
   ac0e4:	79 03                	jns    ac0e9 <__abi_tag-0x354257>
   ac0e6:	00 00                	add    BYTE PTR [rax],al
   ac0e8:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   ac0ee:	e0 00                	loopne ac0f0 <__abi_tag-0x354250>
   ac0f0:	00 00                	add    BYTE PTR [rax],al
   ac0f2:	01 8c 00 00 00 00 03 	add    DWORD PTR [rax+rax*1+0x3000000],ecx
   ac0f9:	ca 78 01             	retf   0x178
   ac0fc:	00 07                	add    BYTE PTR [rdi],al
   ac0fe:	45 0f 85 03 00 00 04 	rex.RB jne 40ac108 <_end+0x3be2810>
   ac105:	8a 03                	mov    al,BYTE PTR [rbx]
   ac107:	00 00                	add    BYTE PTR [rax],al
   ac109:	05 58 00 00 00       	add    eax,0x58
   ac10e:	a3 03 00 00 01 ad 01 	movabs ds:0x1ad01000003,eax
   ac115:	00 00 
   ac117:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   ac11d:	8c 00                	mov    WORD PTR [rax],es
   ac11f:	00 00                	add    BYTE PTR [rax],al
   ac121:	00 04 a5 00 00 00 03 	add    BYTE PTR [riz*4+0x3000000],al
   ac128:	61                   	(bad)  
   ac129:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   ac12a:	01 00                	add    DWORD PTR [rax],eax
   ac12c:	07                   	(bad)  
   ac12d:	47 0f b4 03          	rex.RXB lfs r8d,FWORD PTR [r11]
   ac131:	00 00                	add    BYTE PTR [rax],al
   ac133:	04 b9                	add    al,0xb9
   ac135:	03 00                	add    eax,DWORD PTR [rax]
   ac137:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ac195 <__abi_tag-0x3541ab>
   ac13d:	d2 03                	rol    BYTE PTR [rbx],cl
   ac13f:	00 00                	add    BYTE PTR [rax],al
   ac141:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   ac147:	eb 00                	jmp    ac149 <__abi_tag-0x3541f7>
   ac149:	00 00                	add    BYTE PTR [rax],al
   ac14b:	01 eb                	add    ebx,ebp
   ac14d:	00 00                	add    BYTE PTR [rax],al
   ac14f:	00 00                	add    BYTE PTR [rax],al
   ac151:	03 6d 6e             	add    ebp,DWORD PTR [rbp+0x6e]
   ac154:	01 00                	add    DWORD PTR [rax],eax
   ac156:	07                   	(bad)  
   ac157:	49 0f b4 03          	lfs    rax,FWORD PTR [r11]
   ac15b:	00 00                	add    BYTE PTR [rax],al
   ac15d:	03 3d 70 01 00 07    	add    edi,DWORD PTR [rip+0x7000170]        # 70ac2d3 <_end+0x6be29db>
   ac163:	4b 0f ea 03          	rex.WXB pminsw mm0,QWORD PTR [r11]
   ac167:	00 00                	add    BYTE PTR [rax],al
   ac169:	04 ef                	add    al,0xef
   ac16b:	03 00                	add    eax,DWORD PTR [rax]
   ac16d:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ac1cb <__abi_tag-0x354175>
   ac173:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   ac176:	00 01                	add    BYTE PTR [rcx],al
   ac178:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ac179:	01 00                	add    DWORD PTR [rax],eax
   ac17b:	00 01                	add    BYTE PTR [rcx],al
   ac17d:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   ac180:	00 00                	add    BYTE PTR [rax],al
   ac182:	04 32                	add    al,0x32
   ac184:	01 00                	add    DWORD PTR [rax],eax
   ac186:	00 03                	add    BYTE PTR [rbx],al
   ac188:	42 71 01             	rex.X jno ac18c <__abi_tag-0x3541b4>
   ac18b:	00 07                	add    BYTE PTR [rdi],al
   ac18d:	4c 0f 14 04 00       	rex.WR unpcklps xmm8,XMMWORD PTR [rax+rax*1]
   ac192:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
   ac195:	04 00                	add    al,0x0
   ac197:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ac1f5 <__abi_tag-0x35414b>
   ac19d:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   ac1a0:	00 01                	add    BYTE PTR [rcx],al
   ac1a2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ac1a3:	01 00                	add    DWORD PTR [rax],eax
   ac1a5:	00 01                	add    BYTE PTR [rcx],al
   ac1a7:	4c 01 00             	add    QWORD PTR [rax],r8
   ac1aa:	00 01                	add    BYTE PTR [rcx],al
   ac1ac:	bd 00 00 00 00       	mov    ebp,0x0
   ac1b1:	03 10                	add    edx,DWORD PTR [rax]
   ac1b3:	71 01                	jno    ac1b6 <__abi_tag-0x35418a>
   ac1b5:	00 07                	add    BYTE PTR [rdi],al
   ac1b7:	4d 0f 82 02 00 00 08 	rex.WRB jb 80ac1c0 <_end+0x7be28c8>
   ac1be:	ba 77 01 00 70       	mov    edx,0x70000177
   ac1c3:	07                   	(bad)  
   ac1c4:	50                   	push   rax
   ac1c5:	10 02                	adc    BYTE PTR [rdx],al
   ac1c7:	05 00 00 02 8a       	add    eax,0x8a020000
   ac1cc:	78 01                	js     ac1cf <__abi_tag-0x354171>
   ac1ce:	00 07                	add    BYTE PTR [rdi],al
   ac1d0:	51                   	push   rcx
   ac1d1:	19 76 02             	sbb    DWORD PTR [rsi+0x2],esi
   ac1d4:	00 00                	add    BYTE PTR [rax],al
   ac1d6:	00 02                	add    BYTE PTR [rdx],al
   ac1d8:	74 70                	je     ac24a <__abi_tag-0x3540f6>
   ac1da:	01 00                	add    DWORD PTR [rax],eax
   ac1dc:	07                   	(bad)  
   ac1dd:	52                   	push   rdx
   ac1de:	19 96 02 00 00 08    	sbb    DWORD PTR [rsi+0x8000002],edx
   ac1e4:	02 89 6e 01 00 07    	add    cl,BYTE PTR [rcx+0x700016e]
   ac1ea:	53                   	push   rbx
   ac1eb:	19 a2 02 00 00 10    	sbb    DWORD PTR [rdx+0x10000002],esp
   ac1f1:	02 2d 6f 01 00 07    	add    ch,BYTE PTR [rip+0x700016f]        # 70ac366 <_end+0x6be2a6e>
   ac1f7:	54                   	push   rsp
   ac1f8:	19 cc                	sbb    esp,ecx
   ac1fa:	02 00                	add    al,BYTE PTR [rax]
   ac1fc:	00 18                	add    BYTE PTR [rax],bl
   ac1fe:	02 35 70 01 00 07    	add    dh,BYTE PTR [rip+0x7000170]        # 70ac374 <_end+0x6be2a7c>
   ac204:	55                   	push   rbp
   ac205:	19 f6                	sbb    esi,esi
   ac207:	02 00                	add    al,BYTE PTR [rax]
   ac209:	00 20                	add    BYTE PTR [rax],ah
   ac20b:	02 dd                	add    bl,ch
   ac20d:	74 01                	je     ac210 <__abi_tag-0x354130>
   ac20f:	00 07                	add    BYTE PTR [rdi],al
   ac211:	56                   	push   rsi
   ac212:	19 25 03 00 00 28    	sbb    DWORD PTR [rip+0x28000003],esp        # 280ac21b <_end+0x27be2923>
   ac218:	02 e1                	add    ah,cl
   ac21a:	71 01                	jno    ac21d <__abi_tag-0x354123>
   ac21c:	00 07                	add    BYTE PTR [rdi],al
   ac21e:	57                   	push   rdi
   ac21f:	19 4f 03             	sbb    DWORD PTR [rdi+0x3],ecx
   ac222:	00 00                	add    BYTE PTR [rax],al
   ac224:	30 02                	xor    BYTE PTR [rdx],al
   ac226:	d4                   	(bad)  
   ac227:	71 01                	jno    ac22a <__abi_tag-0x354116>
   ac229:	00 07                	add    BYTE PTR [rdi],al
   ac22b:	58                   	pop    rax
   ac22c:	19 79 03             	sbb    DWORD PTR [rcx+0x3],edi
   ac22f:	00 00                	add    BYTE PTR [rax],al
   ac231:	38 02                	cmp    BYTE PTR [rdx],al
   ac233:	c7                   	(bad)  
   ac234:	76 01                	jbe    ac237 <__abi_tag-0x354109>
   ac236:	00 07                	add    BYTE PTR [rdi],al
   ac238:	59                   	pop    rcx
   ac239:	19 a8 03 00 00 40    	sbb    DWORD PTR [rax+0x40000003],ebp
   ac23f:	02 9d 74 01 00 07    	add    bl,BYTE PTR [rbp+0x7000174]
   ac245:	5a                   	pop    rdx
   ac246:	19 d2                	sbb    edx,edx
   ac248:	03 00                	add    eax,DWORD PTR [rax]
   ac24a:	00 48 02             	add    BYTE PTR [rax+0x2],cl
   ac24d:	e0 77                	loopne ac2c6 <__abi_tag-0x35407a>
   ac24f:	01 00                	add    DWORD PTR [rax],eax
   ac251:	07                   	(bad)  
   ac252:	5b                   	pop    rbx
   ac253:	19 de                	sbb    esi,ebx
   ac255:	03 00                	add    eax,DWORD PTR [rax]
   ac257:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   ac25a:	cc                   	int3   
   ac25b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ac25c:	01 00                	add    DWORD PTR [rax],eax
   ac25e:	07                   	(bad)  
   ac25f:	5c                   	pop    rsp
   ac260:	19 08                	sbb    DWORD PTR [rax],ecx
   ac262:	04 00                	add    al,0x0
   ac264:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   ac267:	dd 72 01             	fnsave [rdx+0x1]
   ac26a:	00 07                	add    BYTE PTR [rdi],al
   ac26c:	5d                   	pop    rbp
   ac26d:	19 88 01 00 00 60    	sbb    DWORD PTR [rax+0x60000001],ecx
   ac273:	02 8e 73 01 00 07    	add    cl,BYTE PTR [rsi+0x7000173]
   ac279:	5e                   	pop    rsi
   ac27a:	19 32                	sbb    DWORD PTR [rdx],esi
   ac27c:	04 00                	add    al,0x0
   ac27e:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   ac281:	03 bb 77 01 00 07    	add    edi,DWORD PTR [rbx+0x7000177]
   ac287:	5f                   	pop    rdi
   ac288:	03 3e                	add    edi,DWORD PTR [rsi]
   ac28a:	04 00                	add    al,0x0
   ac28c:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   ac28f:	05 00 00 03 c3       	add    eax,0xc3030000
   ac294:	70 01                	jo     ac297 <__abi_tag-0x3540a9>
   ac296:	00 07                	add    BYTE PTR [rdi],al
   ac298:	75 03                	jne    ac29d <__abi_tag-0x3540a3>
   ac29a:	b2 01                	mov    dl,0x1
   ac29c:	00 00                	add    BYTE PTR [rax],al
   ac29e:	04 13                	add    al,0x13
   ac2a0:	05 00 00 0f 08       	add    eax,0x80f0000
   ac2a5:	04 46                	add    al,0x46
   ac2a7:	05 00 00 02 24       	add    eax,0x24020000
   ac2ac:	98                   	cwde   
   ac2ad:	01 00                	add    DWORD PTR [rax],eax
   ac2af:	08 05 08 58 00 00    	or     BYTE PTR [rip+0x5808],al        # b1abd <__abi_tag-0x34e883>
   ac2b5:	00 00                	add    BYTE PTR [rax],al
   ac2b7:	02 aa ba 01 00 08    	add    ch,BYTE PTR [rdx+0x80001ba]
   ac2bd:	06                   	(bad)  
   ac2be:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   ac2c1:	00 00                	add    BYTE PTR [rax],al
   ac2c3:	04 00                	add    al,0x0
   ac2c5:	0f 10 08             	movups xmm1,XMMWORD PTR [rax]
   ac2c8:	7c 05                	jl     ac2cf <__abi_tag-0x354071>
   ac2ca:	00 00                	add    BYTE PTR [rax],al
   ac2cc:	07                   	(bad)  
   ac2cd:	78 00                	js     ac2cf <__abi_tag-0x354071>
   ac2cf:	08 09                	or     BYTE PTR [rcx],cl
   ac2d1:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   ac2d4:	00 00                	add    BYTE PTR [rax],al
   ac2d6:	00 07                	add    BYTE PTR [rdi],al
   ac2d8:	79 00                	jns    ac2da <__abi_tag-0x354066>
   ac2da:	08 09                	or     BYTE PTR [rcx],cl
   ac2dc:	0b 58 00             	or     ebx,DWORD PTR [rax+0x0]
   ac2df:	00 00                	add    BYTE PTR [rax],al
   ac2e1:	04 07                	add    al,0x7
   ac2e3:	64 78 00             	fs js  ac2e6 <__abi_tag-0x35405a>
   ac2e6:	08 0a                	or     BYTE PTR [rdx],cl
   ac2e8:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   ac2eb:	00 00                	add    BYTE PTR [rax],al
   ac2ed:	08 07                	or     BYTE PTR [rdi],al
   ac2ef:	64 79 00             	fs jns ac2f2 <__abi_tag-0x35404e>
   ac2f2:	08 0a                	or     BYTE PTR [rdx],cl
   ac2f4:	0c 58                	or     al,0x58
   ac2f6:	00 00                	add    BYTE PTR [rax],al
   ac2f8:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   ac2fb:	1b 10                	sbb    edx,DWORD PTR [rax]
   ac2fd:	08 03                	or     BYTE PTR [rbx],al
   ac2ff:	02 ac 05 00 00 10 24 	add    ch,BYTE PTR [rbp+rax*1+0x24100000]
   ac306:	05 00 00 10 46       	add    eax,0x46100000
   ac30b:	05 00 00 1c 2f       	add    eax,0x2f1c0000
   ac310:	90                   	nop
   ac311:	01 00                	add    DWORD PTR [rax],eax
   ac313:	08 0c 07             	or     BYTE PTR [rdi+rax*1],cl
   ac316:	58                   	pop    rax
   ac317:	00 00                	add    BYTE PTR [rax],al
   ac319:	00 11                	add    BYTE PTR [rcx],dl
   ac31b:	7a 00                	jp     ac31d <__abi_tag-0x354023>
   ac31d:	0d 58 00 00 00       	or     eax,0x58
   ac322:	11 77 00             	adc    DWORD PTR [rdi+0x0],esi
   ac325:	0e                   	(bad)  
   ac326:	58                   	pop    rax
   ac327:	00 00                	add    BYTE PTR [rax],al
   ac329:	00 00                	add    BYTE PTR [rax],al
   ac32b:	08 7d 66             	or     BYTE PTR [rbp+0x66],bh
   ac32e:	01 00                	add    DWORD PTR [rax],eax
   ac330:	14 08                	adc    al,0x8
   ac332:	01 08                	add    DWORD PTR [rax],ecx
   ac334:	cd 05                	int    0x5
   ac336:	00 00                	add    BYTE PTR [rax],al
   ac338:	02 55 db             	add    dl,BYTE PTR [rbp-0x25]
   ac33b:	01 00                	add    DWORD PTR [rax],eax
   ac33d:	08 02                	or     BYTE PTR [rdx],al
   ac33f:	06                   	(bad)  
   ac340:	58                   	pop    rax
   ac341:	00 00                	add    BYTE PTR [rax],al
   ac343:	00 00                	add    BYTE PTR [rax],al
   ac345:	1d 7c 05 00 00       	sbb    eax,0x57c
   ac34a:	04 00                	add    al,0x0
   ac34c:	03 11                	add    edx,DWORD PTR [rcx]
   ac34e:	db 01                	fild   DWORD PTR [rcx]
   ac350:	00 08                	add    BYTE PTR [rax],cl
   ac352:	12 17                	adc    dl,BYTE PTR [rdi]
   ac354:	ac                   	lods   al,BYTE PTR ds:[rsi]
   ac355:	05 00 00 03 e9       	add    eax,0xe9030000
   ac35a:	74 01                	je     ac35d <__abi_tag-0x353fe3>
   ac35c:	00 09                	add    BYTE PTR [rcx],cl
   ac35e:	01 17                	add    DWORD PTR [rdi],edx
   ac360:	e5 05                	in     eax,0x5
   ac362:	00 00                	add    BYTE PTR [rax],al
   ac364:	04 ea                	add    al,0xea
   ac366:	05 00 00 12 03       	add    eax,0x3120000
   ac36b:	04 00                	add    al,0x0
   ac36d:	00 03                	add    BYTE PTR [rbx],al
   ac36f:	87 72 01             	xchg   DWORD PTR [rdx+0x1],esi
   ac372:	00 09                	add    BYTE PTR [rcx],cl
   ac374:	02 17                	add    dl,BYTE PTR [rdi]
   ac376:	fb                   	sti    
   ac377:	05 00 00 04 00       	add    eax,0x40000
   ac37c:	06                   	(bad)  
   ac37d:	00 00                	add    BYTE PTR [rax],al
   ac37f:	12 58 00             	adc    bl,BYTE PTR [rax+0x0]
   ac382:	00 00                	add    BYTE PTR [rax],al
   ac384:	03 bc 78 01 00 09 03 	add    edi,DWORD PTR [rax+rdi*2+0x3090001]
   ac38b:	17                   	(bad)  
   ac38c:	fb                   	sti    
   ac38d:	05 00 00 03 e0       	add    eax,0xe0030000
   ac392:	75 01                	jne    ac395 <__abi_tag-0x353fab>
   ac394:	00 09                	add    BYTE PTR [rcx],cl
   ac396:	0a 17                	or     dl,BYTE PTR [rdi]
   ac398:	1d 06 00 00 04       	sbb    eax,0x4000006
   ac39d:	22 06                	and    al,BYTE PTR [rsi]
   ac39f:	00 00                	add    BYTE PTR [rax],al
   ac3a1:	09 2d 06 00 00 01    	or     DWORD PTR [rip+0x1000006],ebp        # 10ac3ad <_end+0xbe2ab5>
   ac3a7:	58                   	pop    rax
   ac3a8:	00 00                	add    BYTE PTR [rax],al
   ac3aa:	00 00                	add    BYTE PTR [rax],al
   ac3ac:	03 ea                	add    ebp,edx
   ac3ae:	71 01                	jno    ac3b1 <__abi_tag-0x353f8f>
   ac3b0:	00 09                	add    BYTE PTR [rcx],cl
   ac3b2:	0e                   	(bad)  
   ac3b3:	17                   	(bad)  
   ac3b4:	39 06                	cmp    DWORD PTR [rsi],eax
   ac3b6:	00 00                	add    BYTE PTR [rax],al
   ac3b8:	04 3e                	add    al,0x3e
   ac3ba:	06                   	(bad)  
   ac3bb:	00 00                	add    BYTE PTR [rax],al
   ac3bd:	05 58 00 00 00       	add    eax,0x58
   ac3c2:	57                   	push   rdi
   ac3c3:	06                   	(bad)  
   ac3c4:	00 00                	add    BYTE PTR [rax],al
   ac3c6:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ac3c9:	00 00                	add    BYTE PTR [rax],al
   ac3cb:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ac3ce:	00 00                	add    BYTE PTR [rax],al
   ac3d0:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ac3d3:	00 00                	add    BYTE PTR [rax],al
   ac3d5:	00 03                	add    BYTE PTR [rbx],al
   ac3d7:	fc                   	cld    
   ac3d8:	75 01                	jne    ac3db <__abi_tag-0x353f65>
   ac3da:	00 09                	add    BYTE PTR [rcx],cl
   ac3dc:	12 17                	adc    dl,BYTE PTR [rdi]
   ac3de:	39 06                	cmp    DWORD PTR [rsi],eax
   ac3e0:	00 00                	add    BYTE PTR [rax],al
   ac3e2:	03 b0 75 01 00 09    	add    esi,DWORD PTR [rax+0x9000175]
   ac3e8:	18 17                	sbb    BYTE PTR [rdi],dl
   ac3ea:	f7 00 00 00 03 a8    	test   DWORD PTR [rax],0xa8030000
   ac3f0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ac3f1:	01 00                	add    DWORD PTR [rax],eax
   ac3f3:	09 1c 17             	or     DWORD PTR [rdi+rdx*1],ebx
   ac3f6:	7b 06                	jnp    ac3fe <__abi_tag-0x353f42>
   ac3f8:	00 00                	add    BYTE PTR [rax],al
   ac3fa:	04 80                	add    al,0x80
   ac3fc:	06                   	(bad)  
   ac3fd:	00 00                	add    BYTE PTR [rax],al
   ac3ff:	05 58 00 00 00       	add    eax,0x58
   ac404:	94                   	xchg   esp,eax
   ac405:	06                   	(bad)  
   ac406:	00 00                	add    BYTE PTR [rax],al
   ac408:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ac40b:	00 00                	add    BYTE PTR [rax],al
   ac40d:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ac410:	00 00                	add    BYTE PTR [rax],al
   ac412:	00 03                	add    BYTE PTR [rbx],al
   ac414:	88 6f 01             	mov    BYTE PTR [rdi+0x1],ch
   ac417:	00 09                	add    BYTE PTR [rcx],cl
   ac419:	22 17                	and    dl,BYTE PTR [rdi]
   ac41b:	fb                   	sti    
   ac41c:	05 00 00 03 05       	add    eax,0x5030000
   ac421:	77 01                	ja     ac424 <__abi_tag-0x353f1c>
   ac423:	00 09                	add    BYTE PTR [rcx],cl
   ac425:	23 17                	and    edx,DWORD PTR [rdi]
   ac427:	fb                   	sti    
   ac428:	05 00 00 03 ff       	add    eax,0xff030000
   ac42d:	71 01                	jno    ac430 <__abi_tag-0x353f10>
   ac42f:	00 09                	add    BYTE PTR [rcx],cl
   ac431:	24 17                	and    al,0x17
   ac433:	b8 06 00 00 04       	mov    eax,0x4000006
   ac438:	bd 06 00 00 09       	mov    ebp,0x9000006
   ac43d:	cd 06                	int    0x6
   ac43f:	00 00                	add    BYTE PTR [rax],al
   ac441:	01 cd                	add    ebp,ecx
   ac443:	06                   	(bad)  
   ac444:	00 00                	add    BYTE PTR [rax],al
   ac446:	01 cd                	add    ebp,ecx
   ac448:	06                   	(bad)  
   ac449:	00 00                	add    BYTE PTR [rax],al
   ac44b:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   ac44e:	00 00                	add    BYTE PTR [rax],al
   ac450:	00 03                	add    BYTE PTR [rbx],al
   ac452:	df 73 01             	fbstp  TBYTE PTR [rbx+0x1]
   ac455:	00 09                	add    BYTE PTR [rcx],cl
   ac457:	25 17 b8 06 00       	and    eax,0x6b817
   ac45c:	00 03                	add    BYTE PTR [rbx],al
   ac45e:	45 76 01             	rex.RB jbe ac462 <__abi_tag-0x353ede>
   ac461:	00 09                	add    BYTE PTR [rcx],cl
   ac463:	2d 18 ea 06 00       	sub    eax,0x6ea18
   ac468:	00 04 ef             	add    BYTE PTR [rdi+rbp*8],al
   ac46b:	06                   	(bad)  
   ac46c:	00 00                	add    BYTE PTR [rax],al
   ac46e:	05 3c 00 00 00       	add    eax,0x3c
   ac473:	08 07                	or     BYTE PTR [rdi],al
   ac475:	00 00                	add    BYTE PTR [rax],al
   ac477:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ac47a:	00 00                	add    BYTE PTR [rax],al
   ac47c:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ac47f:	00 00                	add    BYTE PTR [rax],al
   ac481:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ac484:	00 00                	add    BYTE PTR [rax],al
   ac486:	00 03                	add    BYTE PTR [rbx],al
   ac488:	af                   	scas   eax,DWORD PTR es:[rdi]
   ac489:	73 01                	jae    ac48c <__abi_tag-0x353eb4>
   ac48b:	00 09                	add    BYTE PTR [rcx],cl
   ac48d:	30 17                	xor    BYTE PTR [rdi],dl
   ac48f:	14 07                	adc    al,0x7
   ac491:	00 00                	add    BYTE PTR [rax],al
   ac493:	04 19                	add    al,0x19
   ac495:	07                   	(bad)  
   ac496:	00 00                	add    BYTE PTR [rax],al
   ac498:	09 2e                	or     DWORD PTR [rsi],ebp
   ac49a:	07                   	(bad)  
   ac49b:	00 00                	add    BYTE PTR [rax],al
   ac49d:	01 e0                	add    eax,esp
   ac49f:	00 00                	add    BYTE PTR [rax],al
   ac4a1:	00 01                	add    BYTE PTR [rcx],al
   ac4a3:	8c 00                	mov    WORD PTR [rax],es
   ac4a5:	00 00                	add    BYTE PTR [rax],al
   ac4a7:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ac4aa:	00 00                	add    BYTE PTR [rax],al
   ac4ac:	00 03                	add    BYTE PTR [rbx],al
   ac4ae:	02 70 01             	add    dh,BYTE PTR [rax+0x1]
   ac4b1:	00 09                	add    BYTE PTR [rcx],cl
   ac4b3:	31 17                	xor    DWORD PTR [rdi],edx
   ac4b5:	3a 07                	cmp    al,BYTE PTR [rdi]
   ac4b7:	00 00                	add    BYTE PTR [rax],al
   ac4b9:	04 3f                	add    al,0x3f
   ac4bb:	07                   	(bad)  
   ac4bc:	00 00                	add    BYTE PTR [rax],al
   ac4be:	09 54 07 00          	or     DWORD PTR [rdi+rax*1+0x0],edx
   ac4c2:	00 01                	add    BYTE PTR [rcx],al
   ac4c4:	a3 03 00 00 01 8c 00 	movabs ds:0x8c01000003,eax
   ac4cb:	00 00 
   ac4cd:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ac4d0:	00 00                	add    BYTE PTR [rax],al
   ac4d2:	00 03                	add    BYTE PTR [rbx],al
   ac4d4:	a8 6f                	test   al,0x6f
   ac4d6:	01 00                	add    DWORD PTR [rax],eax
   ac4d8:	09 33                	or     DWORD PTR [rbx],esi
   ac4da:	18 60 07             	sbb    BYTE PTR [rax+0x7],ah
   ac4dd:	00 00                	add    BYTE PTR [rax],al
   ac4df:	04 65                	add    al,0x65
   ac4e1:	07                   	(bad)  
   ac4e2:	00 00                	add    BYTE PTR [rax],al
   ac4e4:	05 80 00 00 00       	add    eax,0x80
   ac4e9:	79 07                	jns    ac4f2 <__abi_tag-0x353e4e>
   ac4eb:	00 00                	add    BYTE PTR [rax],al
   ac4ed:	01 80 00 00 00 01    	add    DWORD PTR [rax+0x1000000],eax
   ac4f3:	bd 00 00 00 00       	mov    ebp,0x0
   ac4f8:	03 ab 78 01 00 09    	add    ebp,DWORD PTR [rbx+0x9000178]
   ac4fe:	36 17                	ss (bad) 
   ac500:	85 07                	test   DWORD PTR [rdi],eax
   ac502:	00 00                	add    BYTE PTR [rax],al
   ac504:	04 8a                	add    al,0x8a
   ac506:	07                   	(bad)  
   ac507:	00 00                	add    BYTE PTR [rax],al
   ac509:	05 58 00 00 00       	add    eax,0x58
   ac50e:	b2 07                	mov    dl,0x7
   ac510:	00 00                	add    BYTE PTR [rax],al
   ac512:	01 03                	add    DWORD PTR [rbx],eax
   ac514:	04 00                	add    al,0x0
   ac516:	00 01                	add    BYTE PTR [rcx],al
   ac518:	72 00                	jb     ac51a <__abi_tag-0x353e26>
   ac51a:	00 00                	add    BYTE PTR [rax],al
   ac51c:	01 bd 00 00 00 01    	add    DWORD PTR [rbp+0x1000000],edi
   ac522:	58                   	pop    rax
   ac523:	00 00                	add    BYTE PTR [rax],al
   ac525:	00 01                	add    BYTE PTR [rcx],al
   ac527:	58                   	pop    rax
   ac528:	00 00                	add    BYTE PTR [rax],al
   ac52a:	00 01                	add    BYTE PTR [rcx],al
   ac52c:	58                   	pop    rax
   ac52d:	00 00                	add    BYTE PTR [rax],al
   ac52f:	00 00                	add    BYTE PTR [rax],al
   ac531:	03 f4                	add    esi,esp
   ac533:	72 01                	jb     ac536 <__abi_tag-0x353e0a>
   ac535:	00 09                	add    BYTE PTR [rcx],cl
   ac537:	38 17                	cmp    BYTE PTR [rdi],dl
   ac539:	be 07 00 00 04       	mov    esi,0x4000007
   ac53e:	c3                   	ret    
   ac53f:	07                   	(bad)  
   ac540:	00 00                	add    BYTE PTR [rax],al
   ac542:	05 58 00 00 00       	add    eax,0x58
   ac547:	e6 07                	out    0x7,al
   ac549:	00 00                	add    BYTE PTR [rax],al
   ac54b:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   ac551:	4c 01 00             	add    QWORD PTR [rax],r8
   ac554:	00 01                	add    BYTE PTR [rcx],al
   ac556:	bd 00 00 00 01       	mov    ebp,0x1000000
   ac55b:	58                   	pop    rax
   ac55c:	00 00                	add    BYTE PTR [rax],al
   ac55e:	00 01                	add    BYTE PTR [rcx],al
   ac560:	58                   	pop    rax
   ac561:	00 00                	add    BYTE PTR [rax],al
   ac563:	00 00                	add    BYTE PTR [rax],al
   ac565:	03 15 78 01 00 09    	add    edx,DWORD PTR [rip+0x9000178]        # 90ac6e3 <_end+0x8be2deb>
   ac56b:	43 17                	rex.XB (bad) 
   ac56d:	f2 07                	repnz (bad) 
   ac56f:	00 00                	add    BYTE PTR [rax],al
   ac571:	04 f7                	add    al,0xf7
   ac573:	07                   	(bad)  
   ac574:	00 00                	add    BYTE PTR [rax],al
   ac576:	05 58 00 00 00       	add    eax,0x58
   ac57b:	06                   	(bad)  
   ac57c:	08 00                	or     BYTE PTR [rax],al
   ac57e:	00 01                	add    BYTE PTR [rcx],al
   ac580:	58                   	pop    rax
   ac581:	00 00                	add    BYTE PTR [rax],al
   ac583:	00 00                	add    BYTE PTR [rax],al
   ac585:	03 f6                	add    esi,esi
   ac587:	77 01                	ja     ac58a <__abi_tag-0x353db6>
   ac589:	00 09                	add    BYTE PTR [rcx],cl
   ac58b:	44 17                	rex.R (bad) 
   ac58d:	12 08                	adc    cl,BYTE PTR [rax]
   ac58f:	00 00                	add    BYTE PTR [rax],al
   ac591:	04 17                	add    al,0x17
   ac593:	08 00                	or     BYTE PTR [rax],al
   ac595:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ac5f3 <__abi_tag-0x353d4d>
   ac59b:	3a 08                	cmp    cl,BYTE PTR [rax]
   ac59d:	00 00                	add    BYTE PTR [rax],al
   ac59f:	01 cd                	add    ebp,ecx
   ac5a1:	06                   	(bad)  
   ac5a2:	00 00                	add    BYTE PTR [rax],al
   ac5a4:	01 cd                	add    ebp,ecx
   ac5a6:	06                   	(bad)  
   ac5a7:	00 00                	add    BYTE PTR [rax],al
   ac5a9:	01 cd                	add    ebp,ecx
   ac5ab:	06                   	(bad)  
   ac5ac:	00 00                	add    BYTE PTR [rax],al
   ac5ae:	01 cd                	add    ebp,ecx
   ac5b0:	06                   	(bad)  
   ac5b1:	00 00                	add    BYTE PTR [rax],al
   ac5b3:	01 cd                	add    ebp,ecx
   ac5b5:	06                   	(bad)  
   ac5b6:	00 00                	add    BYTE PTR [rax],al
   ac5b8:	00 03                	add    BYTE PTR [rbx],al
   ac5ba:	86 77 01             	xchg   BYTE PTR [rdi+0x1],dh
   ac5bd:	00 09                	add    BYTE PTR [rcx],cl
   ac5bf:	45 17                	rex.RB (bad) 
   ac5c1:	46 08 00             	rex.RX or BYTE PTR [rax],r8b
   ac5c4:	00 04 4b             	add    BYTE PTR [rbx+rcx*2],al
   ac5c7:	08 00                	or     BYTE PTR [rax],al
   ac5c9:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ac627 <__abi_tag-0x353d19>
   ac5cf:	69 08 00 00 01 58    	imul   ecx,DWORD PTR [rax],0x58010000
   ac5d5:	00 00                	add    BYTE PTR [rax],al
   ac5d7:	00 01                	add    BYTE PTR [rcx],al
   ac5d9:	58                   	pop    rax
   ac5da:	00 00                	add    BYTE PTR [rax],al
   ac5dc:	00 01                	add    BYTE PTR [rcx],al
   ac5de:	58                   	pop    rax
   ac5df:	00 00                	add    BYTE PTR [rax],al
   ac5e1:	00 01                	add    BYTE PTR [rcx],al
   ac5e3:	58                   	pop    rax
   ac5e4:	00 00                	add    BYTE PTR [rax],al
   ac5e6:	00 00                	add    BYTE PTR [rax],al
   ac5e8:	03 2c 77             	add    ebp,DWORD PTR [rdi+rsi*2]
   ac5eb:	01 00                	add    DWORD PTR [rax],eax
   ac5ed:	09 49 17             	or     DWORD PTR [rcx+0x17],ecx
   ac5f0:	75 08                	jne    ac5fa <__abi_tag-0x353d46>
   ac5f2:	00 00                	add    BYTE PTR [rax],al
   ac5f4:	04 7a                	add    al,0x7a
   ac5f6:	08 00                	or     BYTE PTR [rax],al
   ac5f8:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ac656 <__abi_tag-0x353cea>
   ac5fe:	89 08                	mov    DWORD PTR [rax],ecx
   ac600:	00 00                	add    BYTE PTR [rax],al
   ac602:	01 35 00 00 00 00    	add    DWORD PTR [rip+0x0],esi        # ac608 <__abi_tag-0x353d38>
   ac608:	03 60 74             	add    esp,DWORD PTR [rax+0x74]
   ac60b:	01 00                	add    DWORD PTR [rax],eax
   ac60d:	09 4a 17             	or     DWORD PTR [rdx+0x17],ecx
   ac610:	95                   	xchg   ebp,eax
   ac611:	08 00                	or     BYTE PTR [rax],al
   ac613:	00 04 9a             	add    BYTE PTR [rdx+rbx*4],al
   ac616:	08 00                	or     BYTE PTR [rax],al
   ac618:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ac676 <__abi_tag-0x353cca>
   ac61e:	ae                   	scas   al,BYTE PTR es:[rdi]
   ac61f:	08 00                	or     BYTE PTR [rax],al
   ac621:	00 01                	add    BYTE PTR [rcx],al
   ac623:	35 00 00 00 01       	xor    eax,0x1000000
   ac628:	2e 00 00             	cs add BYTE PTR [rax],al
   ac62b:	00 00                	add    BYTE PTR [rax],al
   ac62d:	03 a7 74 01 00 09    	add    esp,DWORD PTR [rdi+0x9000174]
   ac633:	50                   	push   rax
   ac634:	17                   	(bad)  
   ac635:	1d 06 00 00 03       	sbb    eax,0x3000006
   ac63a:	26 70 01             	es jo  ac63e <__abi_tag-0x353d02>
   ac63d:	00 09                	add    BYTE PTR [rcx],cl
   ac63f:	53                   	push   rbx
   ac640:	17                   	(bad)  
   ac641:	f2 07                	repnz (bad) 
   ac643:	00 00                	add    BYTE PTR [rax],al
   ac645:	03 35 76 01 00 09    	add    esi,DWORD PTR [rip+0x9000176]        # 90ac7c1 <_end+0x8be2ec9>
   ac64b:	56                   	push   rsi
   ac64c:	17                   	(bad)  
   ac64d:	7b 06                	jnp    ac655 <__abi_tag-0x353ceb>
   ac64f:	00 00                	add    BYTE PTR [rax],al
   ac651:	03 db                	add    ebx,ebx
   ac653:	76 01                	jbe    ac656 <__abi_tag-0x353cea>
   ac655:	00 09                	add    BYTE PTR [rcx],cl
   ac657:	59                   	pop    rcx
   ac658:	17                   	(bad)  
   ac659:	7b 06                	jnp    ac661 <__abi_tag-0x353cdf>
   ac65b:	00 00                	add    BYTE PTR [rax],al
   ac65d:	03 50 6f             	add    edx,DWORD PTR [rax+0x6f]
   ac660:	01 00                	add    DWORD PTR [rax],eax
   ac662:	09 5b 17             	or     DWORD PTR [rbx+0x17],ebx
   ac665:	ea                   	(bad)  
   ac666:	08 00                	or     BYTE PTR [rax],al
   ac668:	00 04 ef             	add    BYTE PTR [rdi+rbp*8],al
   ac66b:	08 00                	or     BYTE PTR [rax],al
   ac66d:	00 09                	add    BYTE PTR [rcx],cl
   ac66f:	fa                   	cli    
   ac670:	08 00                	or     BYTE PTR [rax],al
   ac672:	00 01                	add    BYTE PTR [rcx],al
   ac674:	fa                   	cli    
   ac675:	08 00                	or     BYTE PTR [rax],al
   ac677:	00 00                	add    BYTE PTR [rax],al
   ac679:	04 cd                	add    al,0xcd
   ac67b:	05 00 00 08 62       	add    eax,0x62080000
   ac680:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ac681:	01 00                	add    DWORD PTR [rax],eax
   ac683:	e0 09                	loopne ac68e <__abi_tag-0x353cb2>
   ac685:	5d                   	pop    rbp
   ac686:	10 79 0a             	adc    BYTE PTR [rcx+0xa],bh
   ac689:	00 00                	add    BYTE PTR [rax],al
   ac68b:	02 fb                	add    bh,bl
   ac68d:	70 01                	jo     ac690 <__abi_tag-0x353cb0>
   ac68f:	00 09                	add    BYTE PTR [rcx],cl
   ac691:	5e                   	pop    rsi
   ac692:	17                   	(bad)  
   ac693:	d9 05 00 00 00 02    	fld    DWORD PTR [rip+0x2000000]        # 20ac699 <_end+0x1be2da1>
   ac699:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   ac69c:	00 09                	add    BYTE PTR [rcx],cl
   ac69e:	5f                   	pop    rdi
   ac69f:	17                   	(bad)  
   ac6a0:	ef                   	out    dx,eax
   ac6a1:	05 00 00 08 02       	add    eax,0x2080000
   ac6a6:	21 77 01             	and    DWORD PTR [rdi+0x1],esi
   ac6a9:	00 09                	add    BYTE PTR [rcx],cl
   ac6ab:	60                   	(bad)  
   ac6ac:	17                   	(bad)  
   ac6ad:	05 06 00 00 10       	add    eax,0x10000006
   ac6b2:	02 a4 70 01 00 09 61 	add    ah,BYTE PTR [rax+rsi*2+0x61090001]
   ac6b9:	17                   	(bad)  
   ac6ba:	11 06                	adc    DWORD PTR [rsi],eax
   ac6bc:	00 00                	add    BYTE PTR [rax],al
   ac6be:	18 02                	sbb    BYTE PTR [rdx],al
   ac6c0:	20 75 01             	and    BYTE PTR [rbp+0x1],dh
   ac6c3:	00 09                	add    BYTE PTR [rcx],cl
   ac6c5:	62                   	(bad)  
   ac6c6:	17                   	(bad)  
   ac6c7:	2d 06 00 00 20       	sub    eax,0x20000006
   ac6cc:	02 4a 6e             	add    cl,BYTE PTR [rdx+0x6e]
   ac6cf:	01 00                	add    DWORD PTR [rax],eax
   ac6d1:	09 63 17             	or     DWORD PTR [rbx+0x17],esp
   ac6d4:	57                   	push   rdi
   ac6d5:	06                   	(bad)  
   ac6d6:	00 00                	add    BYTE PTR [rax],al
   ac6d8:	28 02                	sub    BYTE PTR [rdx],al
   ac6da:	ac                   	lods   al,BYTE PTR ds:[rsi]
   ac6db:	70 01                	jo     ac6de <__abi_tag-0x353c62>
   ac6dd:	00 09                	add    BYTE PTR [rcx],cl
   ac6df:	64 17                	fs (bad) 
   ac6e1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   ac6e2:	06                   	(bad)  
   ac6e3:	00 00                	add    BYTE PTR [rax],al
   ac6e5:	30 02                	xor    BYTE PTR [rdx],al
   ac6e7:	c2 75 01             	ret    0x175
   ac6ea:	00 09                	add    BYTE PTR [rcx],cl
   ac6ec:	65 17                	gs (bad) 
   ac6ee:	94                   	xchg   esp,eax
   ac6ef:	06                   	(bad)  
   ac6f0:	00 00                	add    BYTE PTR [rax],al
   ac6f2:	38 02                	cmp    BYTE PTR [rdx],al
   ac6f4:	11 72 01             	adc    DWORD PTR [rdx+0x1],esi
   ac6f7:	00 09                	add    BYTE PTR [rcx],cl
   ac6f9:	66 17                	data16 (bad) 
   ac6fb:	a0 06 00 00 40 02 c9 	movabs al,ds:0x177c90240000006
   ac702:	77 01 
   ac704:	00 09                	add    BYTE PTR [rcx],cl
   ac706:	67 17                	addr32 (bad) 
   ac708:	ac                   	lods   al,BYTE PTR ds:[rsi]
   ac709:	06                   	(bad)  
   ac70a:	00 00                	add    BYTE PTR [rax],al
   ac70c:	48 02 1a             	rex.W add bl,BYTE PTR [rdx]
   ac70f:	72 01                	jb     ac712 <__abi_tag-0x353c2e>
   ac711:	00 09                	add    BYTE PTR [rcx],cl
   ac713:	68 17 d2 06 00       	push   0x6d217
   ac718:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   ac71b:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   ac71d:	01 00                	add    DWORD PTR [rax],eax
   ac71f:	09 69 18             	or     DWORD PTR [rcx+0x18],ebp
   ac722:	08 07                	or     BYTE PTR [rdi],al
   ac724:	00 00                	add    BYTE PTR [rax],al
   ac726:	58                   	pop    rax
   ac727:	02 95 72 01 00 09    	add    dl,BYTE PTR [rbp+0x9000172]
   ac72d:	6a 19                	push   0x19
   ac72f:	2e 07                	cs (bad) 
   ac731:	00 00                	add    BYTE PTR [rax],al
   ac733:	60                   	(bad)  
   ac734:	02 c0                	add    al,al
   ac736:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ac737:	01 00                	add    DWORD PTR [rax],eax
   ac739:	09 6b 17             	or     DWORD PTR [rbx+0x17],ebp
   ac73c:	54                   	push   rsp
   ac73d:	07                   	(bad)  
   ac73e:	00 00                	add    BYTE PTR [rax],al
   ac740:	68 02 e3 78 01       	push   0x178e302
   ac745:	00 09                	add    BYTE PTR [rcx],cl
   ac747:	6c                   	ins    BYTE PTR es:[rdi],dx
   ac748:	17                   	(bad)  
   ac749:	e6 07                	out    0x7,al
   ac74b:	00 00                	add    BYTE PTR [rax],al
   ac74d:	70 02                	jo     ac751 <__abi_tag-0x353bef>
   ac74f:	62                   	(bad)  
   ac750:	76 01                	jbe    ac753 <__abi_tag-0x353bed>
   ac752:	00 09                	add    BYTE PTR [rcx],cl
   ac754:	6d                   	ins    DWORD PTR es:[rdi],dx
   ac755:	17                   	(bad)  
   ac756:	06                   	(bad)  
   ac757:	08 00                	or     BYTE PTR [rax],al
   ac759:	00 78 02             	add    BYTE PTR [rax+0x2],bh
   ac75c:	3b 78 01             	cmp    edi,DWORD PTR [rax+0x1]
   ac75f:	00 09                	add    BYTE PTR [rcx],cl
   ac761:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ac762:	17                   	(bad)  
   ac763:	3a 08                	cmp    cl,BYTE PTR [rax]
   ac765:	00 00                	add    BYTE PTR [rax],al
   ac767:	80 02 e2             	add    BYTE PTR [rdx],0xe2
   ac76a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ac76b:	01 00                	add    DWORD PTR [rax],eax
   ac76d:	09 6f 17             	or     DWORD PTR [rdi+0x17],ebp
   ac770:	69 08 00 00 88 02    	imul   ecx,DWORD PTR [rax],0x2880000
   ac776:	21 73 01             	and    DWORD PTR [rbx+0x1],esi
   ac779:	00 09                	add    BYTE PTR [rcx],cl
   ac77b:	70 17                	jo     ac794 <__abi_tag-0x353bac>
   ac77d:	89 08                	mov    DWORD PTR [rax],ecx
   ac77f:	00 00                	add    BYTE PTR [rax],al
   ac781:	90                   	nop
   ac782:	02 06                	add    al,BYTE PTR [rsi]
   ac784:	73 01                	jae    ac787 <__abi_tag-0x353bb9>
   ac786:	00 09                	add    BYTE PTR [rcx],cl
   ac788:	71 19                	jno    ac7a3 <__abi_tag-0x353b9d>
   ac78a:	63 06                	movsxd eax,DWORD PTR [rsi]
   ac78c:	00 00                	add    BYTE PTR [rax],al
   ac78e:	98                   	cwde   
   ac78f:	02 8f 74 01 00 09    	add    cl,BYTE PTR [rdi+0x9000174]
   ac795:	72 18                	jb     ac7af <__abi_tag-0x353b91>
   ac797:	79 07                	jns    ac7a0 <__abi_tag-0x353ba0>
   ac799:	00 00                	add    BYTE PTR [rax],al
   ac79b:	a0 02 53 76 01 00 09 	movabs al,ds:0x1973090001765302
   ac7a2:	73 19 
   ac7a4:	b2 07                	mov    dl,0x7
   ac7a6:	00 00                	add    BYTE PTR [rax],al
   ac7a8:	a8 02                	test   al,0x2
   ac7aa:	c0 72 01 00          	shl    BYTE PTR [rdx+0x1],0x0
   ac7ae:	09 74 17 de          	or     DWORD PTR [rdi+rdx*1-0x22],esi
   ac7b2:	06                   	(bad)  
   ac7b3:	00 00                	add    BYTE PTR [rax],al
   ac7b5:	b0 02                	mov    al,0x2
   ac7b7:	ec                   	in     al,dx
   ac7b8:	77 01                	ja     ac7bb <__abi_tag-0x353b85>
   ac7ba:	00 09                	add    BYTE PTR [rcx],cl
   ac7bc:	75 17                	jne    ac7d5 <__abi_tag-0x353b6b>
   ac7be:	ae                   	scas   al,BYTE PTR es:[rdi]
   ac7bf:	08 00                	or     BYTE PTR [rax],al
   ac7c1:	00 b8 02 94 6f 01    	add    BYTE PTR [rax+0x16f9402],bh
   ac7c7:	00 09                	add    BYTE PTR [rcx],cl
   ac7c9:	76 16                	jbe    ac7e1 <__abi_tag-0x353b5f>
   ac7cb:	ba 08 00 00 c0       	mov    edx,0xc0000008
   ac7d0:	02 7a 75             	add    bh,BYTE PTR [rdx+0x75]
   ac7d3:	01 00                	add    DWORD PTR [rax],eax
   ac7d5:	09 77 17             	or     DWORD PTR [rdi+0x17],esi
   ac7d8:	c6                   	(bad)  
   ac7d9:	08 00                	or     BYTE PTR [rax],al
   ac7db:	00 c8                	add    al,cl
   ac7dd:	02 0a                	add    cl,BYTE PTR [rdx]
   ac7df:	76 01                	jbe    ac7e2 <__abi_tag-0x353b5e>
   ac7e1:	00 09                	add    BYTE PTR [rcx],cl
   ac7e3:	78 16                	js     ac7fb <__abi_tag-0x353b45>
   ac7e5:	d2 08                	ror    BYTE PTR [rax],cl
   ac7e7:	00 00                	add    BYTE PTR [rax],al
   ac7e9:	d0 02                	rol    BYTE PTR [rdx],1
   ac7eb:	6c                   	ins    BYTE PTR es:[rdi],dx
   ac7ec:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   ac7ed:	01 00                	add    DWORD PTR [rax],eax
   ac7ef:	09 79 17             	or     DWORD PTR [rcx+0x17],edi
   ac7f2:	de 08                	fimul  WORD PTR [rax]
   ac7f4:	00 00                	add    BYTE PTR [rax],al
   ac7f6:	d8 00                	fadd   DWORD PTR [rax]
   ac7f8:	03 62 6e             	add    esp,DWORD PTR [rdx+0x6e]
   ac7fb:	01 00                	add    DWORD PTR [rax],eax
   ac7fd:	09 7a 03             	or     DWORD PTR [rdx+0x3],edi
   ac800:	ff 08                	dec    DWORD PTR [rax]
   ac802:	00 00                	add    BYTE PTR [rax],al
   ac804:	1e                   	(bad)  
   ac805:	29 73 01             	sub    DWORD PTR [rbx+0x1],esi
   ac808:	00 70 51             	add    BYTE PTR [rax+0x51],dh
   ac80b:	0a 5d 01             	or     bl,BYTE PTR [rbp+0x1]
   ac80e:	10 05 0b 00 00 0a    	adc    BYTE PTR [rip+0xa00000b],al        # a0ac81f <_end+0x9be2f27>
   ac814:	79 74                	jns    ac88a <__abi_tag-0x353ab6>
   ac816:	01 00                	add    DWORD PTR [rax],eax
   ac818:	5e                   	pop    rsi
   ac819:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ac81c:	00 00                	add    BYTE PTR [rax],al
   ac81e:	00 0a                	add    BYTE PTR [rdx],cl
   ac820:	0c 72                	or     al,0x72
   ac822:	01 00                	add    DWORD PTR [rax],eax
   ac824:	5f                   	pop    rdi
   ac825:	01 e6                	add    esi,esp
   ac827:	00 00                	add    BYTE PTR [rax],al
   ac829:	00 08                	add    BYTE PTR [rax],cl
   ac82b:	0a 80 78 01 00 60    	or     al,BYTE PTR [rax+0x60000178]
   ac831:	01 32                	add    DWORD PTR [rdx],esi
   ac833:	01 00                	add    DWORD PTR [rax],eax
   ac835:	00 10                	add    BYTE PTR [rax],dl
   ac837:	0a 78 73             	or     bh,BYTE PTR [rax+0x73]
   ac83a:	01 00                	add    DWORD PTR [rax],eax
   ac83c:	61                   	(bad)  
   ac83d:	01 80 00 00 00 28    	add    DWORD PTR [rax+0x28000000],eax
   ac843:	0a a3 77 01 00 62    	or     ah,BYTE PTR [rbx+0x62000177]
   ac849:	01 79 0a             	add    DWORD PTR [rcx+0xa],edi
   ac84c:	00 00                	add    BYTE PTR [rax],al
   ac84e:	30 0c 6b             	xor    BYTE PTR [rbx+rbp*2],cl
   ac851:	74 01                	je     ac854 <__abi_tag-0x353aec>
   ac853:	00 63 01             	add    BYTE PTR [rbx+0x1],ah
   ac856:	05 0b 00 00 10       	add    eax,0x1000000b
   ac85b:	01 0c b4             	add    DWORD PTR [rsp+rsi*4],ecx
   ac85e:	74 01                	je     ac861 <__abi_tag-0x353adf>
   ac860:	00 64 01 58          	add    BYTE PTR [rcx+rax*1+0x58],ah
   ac864:	00 00                	add    BYTE PTR [rax],al
   ac866:	00 60 51             	add    BYTE PTR [rax+0x51],ah
   ac869:	0c 1b                	or     al,0x1b
   ac86b:	75 01                	jne    ac86e <__abi_tag-0x353ad2>
   ac86d:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   ac870:	58                   	pop    rax
   ac871:	00 00                	add    BYTE PTR [rax],al
   ac873:	00 64 51 0c          	add    BYTE PTR [rcx+rdx*2+0xc],ah
   ac877:	ee                   	out    dx,al
   ac878:	70 01                	jo     ac87b <__abi_tag-0x353ac5>
   ac87a:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   ac87d:	f7 00 00 00 68 51    	test   DWORD PTR [rax],0x51680000
   ac883:	00 0e                	add    BYTE PTR [rsi],cl
   ac885:	13 05 00 00 16 0b    	adc    eax,DWORD PTR [rip+0xb160000]        # b20c88b <_end+0xad42f93>
   ac88b:	00 00                	add    BYTE PTR [rax],al
   ac88d:	1f                   	(bad)  
   ac88e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   ac891:	00 00                	add    BYTE PTR [rax],al
   ac893:	01 00                	add    DWORD PTR [rax],eax
   ac895:	0d 35 6f 01 00       	or     eax,0x16f35
   ac89a:	0a 67 01             	or     ah,BYTE PTR [rdi+0x1]
   ac89d:	03 85 0a 00 00 20    	add    eax,DWORD PTR [rbp+0x2000000a]
   ac8a3:	39 71 01             	cmp    DWORD PTR [rcx+0x1],esi
   ac8a6:	00 0a                	add    BYTE PTR [rdx],cl
   ac8a8:	69 01 15 16 0b 00    	imul   eax,DWORD PTR [rcx],0xb1615
   ac8ae:	00 21                	add    BYTE PTR [rcx],ah
   ac8b0:	8d 01                	lea    eax,[rcx]
   ac8b2:	00 00                	add    BYTE PTR [rax],al
   ac8b4:	01 06                	add    DWORD PTR [rsi],eax
   ac8b6:	0c 58                	or     al,0x58
   ac8b8:	00 00                	add    BYTE PTR [rax],al
   ac8ba:	00 30                	add    BYTE PTR [rax],dh
   ac8bc:	dc 46 00             	fadd   QWORD PTR [rsi+0x0]
   ac8bf:	00 00                	add    BYTE PTR [rax],al
   ac8c1:	00 00                	add    BYTE PTR [rax],al
   ac8c3:	37                   	(bad)  
   ac8c4:	00 00                	add    BYTE PTR [rax],al
   ac8c6:	00 00                	add    BYTE PTR [rax],al
   ac8c8:	00 00                	add    BYTE PTR [rax],al
   ac8ca:	00 01                	add    BYTE PTR [rcx],al
   ac8cc:	9c                   	pushf  
   ac8cd:	22 69 00             	and    ch,BYTE PTR [rcx+0x0]
   ac8d0:	01 08                	add    DWORD PTR [rax],ecx
   ac8d2:	06                   	(bad)  
   ac8d3:	58                   	pop    rax
   ac8d4:	00 00                	add    BYTE PTR [rax],al
   ac8d6:	00 36                	add    BYTE PTR [rsi],dh
   ac8d8:	3a 03                	cmp    al,BYTE PTR [rbx]
   ac8da:	00 2e                	add    BYTE PTR [rsi],ch
   ac8dc:	3a 03                	cmp    al,BYTE PTR [rbx]
   ac8de:	00 23                	add    BYTE PTR [rbx],ah
   ac8e0:	4b dc 46 00          	rex.WXB fadd QWORD PTR [r14+0x0]
   ac8e4:	00 00                	add    BYTE PTR [rax],al
   ac8e6:	00 00                	add    BYTE PTR [rax],al
   ac8e8:	0c 00                	or     al,0x0
   ac8ea:	00 00                	add    BYTE PTR [rax],al
   ac8ec:	00 00                	add    BYTE PTR [rax],al
   ac8ee:	00 00                	add    BYTE PTR [rax],al
   ac8f0:	24 fd                	and    al,0xfd
   ac8f2:	bc 01 00 01 0d       	mov    esp,0xd010001
   ac8f7:	12 1f                	adc    bl,BYTE PTR [rdi]
   ac8f9:	05 00 00 54 3a       	add    eax,0x3a540000
   ac8fe:	03 00                	add    eax,DWORD PTR [rax]
   ac900:	4c 3a 03             	rex.WR cmp r8b,BYTE PTR [rbx]
   ac903:	00 00                	add    BYTE PTR [rax],al
   ac905:	00 00                	add    BYTE PTR [rax],al
   ac907:	19 1f                	sbb    DWORD PTR [rdi],ebx
   ac909:	00 00                	add    BYTE PTR [rax],al
   ac90b:	05 00 01 08 df       	add    eax,0xdf080100
   ac910:	b1 00                	mov    cl,0x0
   ac912:	00 2a                	add    BYTE PTR [rdx],ch
   ac914:	9c                   	pushf  
   ac915:	00 00                	add    BYTE PTR [rax],al
   ac917:	00 1d 42 0c 00 00    	add    BYTE PTR [rip+0xc42],bl        # ad55f <__abi_tag-0x352de1>
   ac91d:	19 00                	sbb    DWORD PTR [rax],eax
   ac91f:	00 00                	add    BYTE PTR [rax],al
   ac921:	70 dc                	jo     ac8ff <__abi_tag-0x353a41>
   ac923:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   ac926:	00 00                	add    BYTE PTR [rax],al
   ac928:	00 17                	add    BYTE PTR [rdi],dl
   ac92a:	20 00                	and    BYTE PTR [rax],al
   ac92c:	00 00                	add    BYTE PTR [rax],al
   ac92e:	00 00                	add    BYTE PTR [rax],al
   ac930:	00 3a                	add    BYTE PTR [rdx],bh
   ac932:	27                   	(bad)  
   ac933:	06                   	(bad)  
   ac934:	00 0d 01 08 56 00    	add    BYTE PTR [rip+0x560801],cl        # 60d13b <_end+0x143843>
   ac93a:	00 00                	add    BYTE PTR [rax],al
   ac93c:	0d 02 07 6e 00       	or     eax,0x6e0702
   ac941:	00 00                	add    BYTE PTR [rax],al
   ac943:	0d 04 07 49 00       	or     eax,0x490704
   ac948:	00 00                	add    BYTE PTR [rax],al
   ac94a:	0d 08 07 44 00       	or     eax,0x440708
   ac94f:	00 00                	add    BYTE PTR [rax],al
   ac951:	0d 01 06 58 00       	or     eax,0x580601
   ac956:	00 00                	add    BYTE PTR [rax],al
   ac958:	0d 02 05 64 00       	or     eax,0x640502
   ac95d:	00 00                	add    BYTE PTR [rax],al
   ac95f:	2b 04 05 69 6e 74 00 	sub    eax,DWORD PTR [rax*1+0x746e69]
   ac966:	0d 08 05 05 00       	or     eax,0x50508
   ac96b:	00 00                	add    BYTE PTR [rax],al
   ac96d:	05 7a 6c 01 00       	add    eax,0x16c7a
   ac972:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   ac978:	00 2c 08             	add    BYTE PTR [rax+rcx*1],ch
   ac97b:	05 f7 67 01 00       	add    eax,0x167f7
   ac980:	02 c2                	add    al,dl
   ac982:	1b 5f 00             	sbb    ebx,DWORD PTR [rdi+0x0]
   ac985:	00 00                	add    BYTE PTR [rax],al
   ac987:	07                   	(bad)  
   ac988:	85 00                	test   DWORD PTR [rax],eax
   ac98a:	00 00                	add    BYTE PTR [rax],al
   ac98c:	0d 01 06 5f 00       	or     eax,0x5f0601
   ac991:	00 00                	add    BYTE PTR [rax],al
   ac993:	05 f1 d2 01 00       	add    eax,0x1d2f1
   ac998:	03 d1                	add    edx,ecx
   ac99a:	17                   	(bad)  
   ac99b:	43 00 00             	rex.XB add BYTE PTR [r8],al
   ac99e:	00 22                	add    BYTE PTR [rdx],ah
   ac9a0:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   ac9a3:	00 03                	add    BYTE PTR [rbx],al
   ac9a5:	41 01 18             	add    DWORD PTR [r8],ebx
   ac9a8:	58                   	pop    rax
   ac9a9:	00 00                	add    BYTE PTR [rax],al
   ac9ab:	00 2d 98 00 00 00    	add    BYTE PTR [rip+0x98],ch        # aca49 <__abi_tag-0x3538f7>
   ac9b1:	0d 08 05 00 00       	or     eax,0x508
   ac9b6:	00 00                	add    BYTE PTR [rax],al
   ac9b8:	05 15 6c 01 00       	add    eax,0x16c15
   ac9bd:	04 57                	add    al,0x57
   ac9bf:	13 66 00             	adc    esp,DWORD PTR [rsi+0x0]
   ac9c2:	00 00                	add    BYTE PTR [rax],al
   ac9c4:	05 f9 67 01 00       	add    eax,0x167f9
   ac9c9:	04 6c                	add    al,0x6c
   ac9cb:	13 74 00 00          	adc    esi,DWORD PTR [rax+rax*1+0x0]
   ac9cf:	00 0d 08 07 3f 00    	add    BYTE PTR [rip+0x3f0708],cl        # 49d0dd <XWORDS$+0xc45d>
   ac9d5:	00 00                	add    BYTE PTR [rax],al
   ac9d7:	23 85 00 00 00 e0    	and    eax,DWORD PTR [rbp-0x20000000]
   ac9dd:	00 00                	add    BYTE PTR [rax],al
   ac9df:	00 2e                	add    BYTE PTR [rsi],ch
   ac9e1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   ac9e4:	00 03                	add    BYTE PTR [rbx],al
   ac9e6:	00 07                	add    BYTE PTR [rdi],al
   ac9e8:	e5 00                	in     eax,0x0
   ac9ea:	00 00                	add    BYTE PTR [rax],al
   ac9ec:	2f                   	(bad)  
   ac9ed:	07                   	(bad)  
   ac9ee:	80 00 00             	add    BYTE PTR [rax],0x0
   ac9f1:	00 05 0a 74 01 00    	add    BYTE PTR [rip+0x1740a],al        # c3e01 <__abi_tag-0x33c53f>
   ac9f7:	05 16 0f b1 00       	add    eax,0xb10f16
   ac9fc:	00 00                	add    BYTE PTR [rax],al
   ac9fe:	24 f2                	and    al,0xf2
   aca00:	6a 01                	push   0x1
   aca02:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   aca05:	00 00                	add    BYTE PTR [rax],al
   aca07:	07                   	(bad)  
   aca08:	01 79 01             	add    DWORD PTR [rcx+0x1],edi
   aca0b:	00 00                	add    BYTE PTR [rax],al
   aca0d:	09 43 68             	or     DWORD PTR [rbx+0x68],eax
   aca10:	01 00                	add    DWORD PTR [rax],eax
   aca12:	00 09                	add    BYTE PTR [rcx],cl
   aca14:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   aca15:	6d                   	ins    DWORD PTR es:[rdi],dx
   aca16:	01 00                	add    DWORD PTR [rax],eax
   aca18:	01 09                	add    DWORD PTR [rcx],ecx
   aca1a:	99                   	cdq    
   aca1b:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   aca1e:	02 09                	add    cl,BYTE PTR [rcx]
   aca20:	7f 6a                	jg     aca8c <__abi_tag-0x3538b4>
   aca22:	01 00                	add    DWORD PTR [rax],eax
   aca24:	03 09                	add    ecx,DWORD PTR [rcx]
   aca26:	90                   	nop
   aca27:	69 01 00 04 09 c6    	imul   eax,DWORD PTR [rcx],0xc6090400
   aca2d:	6a 01                	push   0x1
   aca2f:	00 05 09 9b 68 01    	add    BYTE PTR [rip+0x1689b09],al        # 173653e <_end+0x126cc46>
   aca35:	00 06                	add    BYTE PTR [rsi],al
   aca37:	09 5b 6d             	or     DWORD PTR [rbx+0x6d],ebx
   aca3a:	01 00                	add    DWORD PTR [rax],eax
   aca3c:	07                   	(bad)  
   aca3d:	09 c8                	or     eax,ecx
   aca3f:	68 01 00 08 09       	push   0x9080001
   aca44:	07                   	(bad)  
   aca45:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   aca48:	09 09                	or     DWORD PTR [rcx],ecx
   aca4a:	6d                   	ins    DWORD PTR es:[rdi],dx
   aca4b:	6a 01                	push   0x1
   aca4d:	00 0a                	add    BYTE PTR [rdx],cl
   aca4f:	09 2b                	or     DWORD PTR [rbx],ebp
   aca51:	6d                   	ins    DWORD PTR es:[rdi],dx
   aca52:	01 00                	add    DWORD PTR [rax],eax
   aca54:	0b 09                	or     ecx,DWORD PTR [rcx]
   aca56:	7d 69                	jge    acac1 <__abi_tag-0x35387f>
   aca58:	01 00                	add    DWORD PTR [rax],eax
   aca5a:	0c 09                	or     al,0x9
   aca5c:	70 68                	jo     acac6 <__abi_tag-0x35387a>
   aca5e:	01 00                	add    DWORD PTR [rax],eax
   aca60:	0d 09 f4 6c 01       	or     eax,0x16cf409
   aca65:	00 0e                	add    BYTE PTR [rsi],cl
   aca67:	09 2c 6b             	or     DWORD PTR [rbx+rbp*2],ebp
   aca6a:	01 00                	add    DWORD PTR [rax],eax
   aca6c:	0f 09                	wbinvd 
   aca6e:	7b 6b                	jnp    acadb <__abi_tag-0x353865>
   aca70:	01 00                	add    DWORD PTR [rax],eax
   aca72:	10 09                	adc    BYTE PTR [rcx],cl
   aca74:	ee                   	out    dx,al
   aca75:	69 01 00 11 09 f2    	imul   eax,DWORD PTR [rcx],0xf2091100
   aca7b:	68 01 00 12 00       	push   0x120001
   aca80:	07                   	(bad)  
   aca81:	7e 01                	jle    aca84 <__abi_tag-0x3538bc>
   aca83:	00 00                	add    BYTE PTR [rax],al
   aca85:	30 18                	xor    BYTE PTR [rax],bl
   aca87:	ca 6b 01             	retf   0x16b
   aca8a:	00 18                	add    BYTE PTR [rax],bl
   aca8c:	06                   	(bad)  
   aca8d:	52                   	push   rdx
   aca8e:	10 b4 01 00 00 04 58 	adc    BYTE PTR [rcx+rax*1+0x58040000],dh
   aca95:	8a 01                	mov    al,BYTE PTR [rcx]
   aca97:	00 06                	add    BYTE PTR [rsi],al
   aca99:	53                   	push   rbx
   aca9a:	15 80 00 00 00       	adc    eax,0x80
   aca9f:	00 14 6c             	add    BYTE PTR [rsp+rbp*2],dl
   acaa2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   acaa4:	00 06                	add    BYTE PTR [rsi],al
   acaa6:	54                   	push   rsp
   acaa7:	15 bd 00 00 00       	adc    eax,0xbd
   acaac:	08 04 3c             	or     BYTE PTR [rsp+rdi*1],al
   acaaf:	bf 01 00 06 55       	mov    edi,0x55060001
   acab4:	15 bd 00 00 00       	adc    eax,0xbd
   acab9:	10 00                	adc    BYTE PTR [rax],al
   acabb:	05 36 c7 00 00       	add    eax,0xc736
   acac0:	06                   	(bad)  
   acac1:	56                   	push   rsi
   acac2:	03 7f 01             	add    edi,DWORD PTR [rdi+0x1]
   acac5:	00 00                	add    BYTE PTR [rax],al
   acac7:	0d 08 04 f4 84       	or     eax,0x84f40408
   acacc:	01 00                	add    DWORD PTR [rax],eax
   acace:	0d 04 04 f9 71       	or     eax,0x71f90404
   acad3:	01 00                	add    DWORD PTR [rax],eax
   acad5:	07                   	(bad)  
   acad6:	98                   	cwde   
   acad7:	00 00                	add    BYTE PTR [rax],al
   acad9:	00 24 06             	add    BYTE PTR [rsi+rax*1],ah
   acadc:	78 01                	js     acadf <__abi_tag-0x353861>
   acade:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   acae1:	00 00                	add    BYTE PTR [rax],al
   acae3:	08 19                	or     BYTE PTR [rcx],bl
   acae5:	fb                   	sti    
   acae6:	01 00                	add    DWORD PTR [rax],eax
   acae8:	00 09                	add    BYTE PTR [rcx],cl
   acaea:	79 76                	jns    acb62 <__abi_tag-0x3537de>
   acaec:	01 00                	add    DWORD PTR [rax],eax
   acaee:	00 09                	add    BYTE PTR [rcx],cl
   acaf0:	b5 71                	mov    ch,0x71
   acaf2:	01 00                	add    DWORD PTR [rax],eax
   acaf4:	01 09                	add    DWORD PTR [rcx],ecx
   acaf6:	8d 76 01             	lea    esi,[rsi+0x1]
   acaf9:	00 02                	add    BYTE PTR [rdx],al
   acafb:	09 04 6f             	or     DWORD PTR [rdi+rbp*2],eax
   acafe:	01 00                	add    DWORD PTR [rax],eax
   acb00:	03 00                	add    eax,DWORD PTR [rax]
   acb02:	05 07 78 01 00       	add    eax,0x17807
   acb07:	08 1e                	or     BYTE PTR [rsi],bl
   acb09:	03 d3                	add    edx,ebx
   acb0b:	01 00                	add    DWORD PTR [rax],eax
   acb0d:	00 05 99 75 01 00    	add    BYTE PTR [rip+0x17599],al        # c40ac <__abi_tag-0x33c294>
   acb13:	08 36                	or     BYTE PTR [rsi],dh
   acb15:	0f 13 02             	movlps QWORD PTR [rdx],xmm0
   acb18:	00 00                	add    BYTE PTR [rax],al
   acb1a:	07                   	(bad)  
   acb1b:	18 02                	sbb    BYTE PTR [rdx],al
   acb1d:	00 00                	add    BYTE PTR [rax],al
   acb1f:	0a 58 00             	or     bl,BYTE PTR [rax+0x0]
   acb22:	00 00                	add    BYTE PTR [rax],al
   acb24:	2c 02                	sub    al,0x2
   acb26:	00 00                	add    BYTE PTR [rax],al
   acb28:	03 2c 02             	add    ebp,DWORD PTR [rdx+rax*1]
   acb2b:	00 00                	add    BYTE PTR [rax],al
   acb2d:	03 58 00             	add    ebx,DWORD PTR [rax+0x0]
   acb30:	00 00                	add    BYTE PTR [rax],al
   acb32:	00 07                	add    BYTE PTR [rdi],al
   acb34:	31 02                	xor    DWORD PTR [rdx],eax
   acb36:	00 00                	add    BYTE PTR [rax],al
   acb38:	18 c2                	sbb    dl,al
   acb3a:	70 01                	jo     acb3d <__abi_tag-0x353803>
   acb3c:	00 50 08             	add    BYTE PTR [rax+0x8],dl
   acb3f:	61                   	(bad)  
   acb40:	10 f5                	adc    ch,dh
   acb42:	02 00                	add    al,BYTE PTR [rax]
   acb44:	00 04 cc             	add    BYTE PTR [rsp+rcx*8],al
   acb47:	85 01                	test   DWORD PTR [rcx],eax
   acb49:	00 08                	add    BYTE PTR [rax],cl
   acb4b:	62                   	(bad)  
   acb4c:	15 58 00 00 00       	adc    eax,0x58
   acb51:	00 14 6c             	add    BYTE PTR [rsp+rbp*2],dl
   acb54:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   acb56:	00 08                	add    BYTE PTR [rax],cl
   acb58:	63 15 58 00 00 00    	movsxd edx,DWORD PTR [rip+0x58]        # acbb6 <__abi_tag-0x35378a>
   acb5e:	04 04                	add    al,0x4
   acb60:	35 78 01 00 08       	xor    eax,0x8000178
   acb65:	64 15 fb 01 00 00    	fs adc eax,0x1fb
   acb6b:	08 04 3c             	or     BYTE PTR [rsp+rdi*1],al
   acb6e:	bf 01 00 08 65       	mov    edi,0x65080001
   acb73:	15 eb 00 00 00       	adc    eax,0xeb
   acb78:	10 04 55 db 01 00 08 	adc    BYTE PTR [rdx*2+0x80001db],al
   acb7f:	66 15 58 00          	adc    ax,0x58
   acb83:	00 00                	add    BYTE PTR [rax],al
   acb85:	18 04 72             	sbb    BYTE PTR [rdx+rsi*2],al
   acb88:	74 01                	je     acb8b <__abi_tag-0x3537b5>
   acb8a:	00 08                	add    BYTE PTR [rax],cl
   acb8c:	67 15 58 00 00 00    	addr32 adc eax,0x58
   acb92:	1c 04                	sbb    al,0x4
   acb94:	e3 88                	jrcxz  acb1e <__abi_tag-0x353822>
   acb96:	01 00                	add    DWORD PTR [rax],eax
   acb98:	08 68 15             	or     BYTE PTR [rax+0x15],ch
   acb9b:	58                   	pop    rax
   acb9c:	00 00                	add    BYTE PTR [rax],al
   acb9e:	00 20                	add    BYTE PTR [rax],ah
   acba0:	04 15                	add    al,0x15
   acba2:	73 01                	jae    acba5 <__abi_tag-0x35379b>
   acba4:	00 08                	add    BYTE PTR [rax],cl
   acba6:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0424        # acbec <__abi_tag-0x353754>
   acbad:	04 9a a8 
   acbb0:	01 00                	add    DWORD PTR [rax],eax
   acbb2:	08 6a 15             	or     BYTE PTR [rdx+0x15],ch
   acbb5:	3c 00                	cmp    al,0x0
   acbb7:	00 00                	add    BYTE PTR [rax],al
   acbb9:	28 04 7a             	sub    BYTE PTR [rdx+rdi*2],al
   acbbc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   acbbd:	01 00                	add    DWORD PTR [rax],eax
   acbbf:	08 6d 15             	or     BYTE PTR [rbp+0x15],ch
   acbc2:	d0 00                	rol    BYTE PTR [rax],1
   acbc4:	00 00                	add    BYTE PTR [rax],al
   acbc6:	2c 04                	sub    al,0x4
   acbc8:	55                   	push   rbp
   acbc9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   acbca:	01 00                	add    DWORD PTR [rax],eax
   acbcc:	08 6e 15             	or     BYTE PTR [rsi+0x15],ch
   acbcf:	8c 00                	mov    WORD PTR [rax],es
   acbd1:	00 00                	add    BYTE PTR [rax],al
   acbd3:	30 04 a3             	xor    BYTE PTR [rbx+riz*4],al
   acbd6:	77 01                	ja     acbd9 <__abi_tag-0x353767>
   acbd8:	00 08                	add    BYTE PTR [rax],cl
   acbda:	70 16                	jo     acbf2 <__abi_tag-0x35374e>
   acbdc:	8d 05 00 00 38 04    	lea    eax,[rip+0x4380000]        # 442cbe2 <_end+0x3f632ea>
   acbe2:	7d 70                	jge    acc54 <__abi_tag-0x3536ec>
   acbe4:	01 00                	add    DWORD PTR [rax],eax
   acbe6:	08 72 0e             	or     BYTE PTR [rdx+0xe],dh
   acbe9:	72 00                	jb     acbeb <__abi_tag-0x353755>
   acbeb:	00 00                	add    BYTE PTR [rax],al
   acbed:	40 04 97             	rex add al,0x97
   acbf0:	73 01                	jae    acbf3 <__abi_tag-0x35374d>
   acbf2:	00 08                	add    BYTE PTR [rax],cl
   acbf4:	74 16                	je     acc0c <__abi_tag-0x353734>
   acbf6:	2c 02                	sub    al,0x2
   acbf8:	00 00                	add    BYTE PTR [rax],al
   acbfa:	48 00 05 9e 6e 01 00 	rex.W add BYTE PTR [rip+0x16e9e],al        # c3a9f <__abi_tag-0x33c8a1>
   acc01:	08 3b                	or     BYTE PTR [rbx],bh
   acc03:	0f 01 03             	sgdt   [rbx]
   acc06:	00 00                	add    BYTE PTR [rax],al
   acc08:	07                   	(bad)  
   acc09:	06                   	(bad)  
   acc0a:	03 00                	add    eax,DWORD PTR [rax]
   acc0c:	00 0a                	add    BYTE PTR [rdx],cl
   acc0e:	58                   	pop    rax
   acc0f:	00 00                	add    BYTE PTR [rax],al
   acc11:	00 15 03 00 00 03    	add    BYTE PTR [rip+0x3000003],dl        # 30acc1a <_end+0x2be3322>
   acc17:	2c 02                	sub    al,0x2
   acc19:	00 00                	add    BYTE PTR [rax],al
   acc1b:	00 05 e9 6e 01 00    	add    BYTE PTR [rip+0x16ee9],al        # c3b0a <__abi_tag-0x33c836>
   acc21:	08 3c 0f             	or     BYTE PTR [rdi+rcx*1],bh
   acc24:	01 03                	add    DWORD PTR [rbx],eax
   acc26:	00 00                	add    BYTE PTR [rax],al
   acc28:	05 05 71 01 00       	add    eax,0x17105
   acc2d:	08 3d 0f 2d 03 00    	or     BYTE PTR [rip+0x32d0f],bh        # df942 <__abi_tag-0x3209fe>
   acc33:	00 07                	add    BYTE PTR [rdi],al
   acc35:	32 03                	xor    al,BYTE PTR [rbx]
   acc37:	00 00                	add    BYTE PTR [rax],al
   acc39:	0a 58 00             	or     bl,BYTE PTR [rax+0x0]
   acc3c:	00 00                	add    BYTE PTR [rax],al
   acc3e:	4b 03 00             	rex.WXB add rax,QWORD PTR [r8]
   acc41:	00 03                	add    BYTE PTR [rbx],al
   acc43:	2c 02                	sub    al,0x2
   acc45:	00 00                	add    BYTE PTR [rax],al
   acc47:	03 eb                	add    ebp,ebx
   acc49:	00 00                	add    BYTE PTR [rax],al
   acc4b:	00 03                	add    BYTE PTR [rbx],al
   acc4d:	58                   	pop    rax
   acc4e:	00 00                	add    BYTE PTR [rax],al
   acc50:	00 00                	add    BYTE PTR [rax],al
   acc52:	05 6a 71 01 00       	add    eax,0x1716a
   acc57:	08 3e                	or     BYTE PTR [rsi],bh
   acc59:	0f 57 03             	xorps  xmm0,XMMWORD PTR [rbx]
   acc5c:	00 00                	add    BYTE PTR [rax],al
   acc5e:	07                   	(bad)  
   acc5f:	5c                   	pop    rsp
   acc60:	03 00                	add    eax,DWORD PTR [rax]
   acc62:	00 0a                	add    BYTE PTR [rdx],cl
   acc64:	58                   	pop    rax
   acc65:	00 00                	add    BYTE PTR [rax],al
   acc67:	00 70 03             	add    BYTE PTR [rax+0x3],dh
   acc6a:	00 00                	add    BYTE PTR [rax],al
   acc6c:	03 2c 02             	add    ebp,DWORD PTR [rdx+rax*1]
   acc6f:	00 00                	add    BYTE PTR [rax],al
   acc71:	03 70 03             	add    esi,DWORD PTR [rax+0x3]
   acc74:	00 00                	add    BYTE PTR [rax],al
   acc76:	00 07                	add    BYTE PTR [rdi],al
   acc78:	eb 00                	jmp    acc7a <__abi_tag-0x3536c6>
   acc7a:	00 00                	add    BYTE PTR [rax],al
   acc7c:	05 dd 6f 01 00       	add    eax,0x16fdd
   acc81:	08 3f                	or     BYTE PTR [rdi],bh
   acc83:	0f 81 03 00 00 07    	jno    70acc8c <_end+0x6be3394>
   acc89:	86 03                	xchg   BYTE PTR [rbx],al
   acc8b:	00 00                	add    BYTE PTR [rax],al
   acc8d:	0a 58 00             	or     bl,BYTE PTR [rax+0x0]
   acc90:	00 00                	add    BYTE PTR [rax],al
   acc92:	9f                   	lahf   
   acc93:	03 00                	add    eax,DWORD PTR [rax]
   acc95:	00 03                	add    BYTE PTR [rbx],al
   acc97:	2c 02                	sub    al,0x2
   acc99:	00 00                	add    BYTE PTR [rax],al
   acc9b:	03 72 00             	add    esi,DWORD PTR [rdx+0x0]
   acc9e:	00 00                	add    BYTE PTR [rax],al
   acca0:	03 9f 03 00 00 00    	add    ebx,DWORD PTR [rdi+0x3]
   acca6:	07                   	(bad)  
   acca7:	8c 00                	mov    WORD PTR [rax],es
   acca9:	00 00                	add    BYTE PTR [rax],al
   accab:	05 77 77 01 00       	add    eax,0x17777
   accb0:	08 41 0f             	or     BYTE PTR [rcx+0xf],al
   accb3:	b0 03                	mov    al,0x3
   accb5:	00 00                	add    BYTE PTR [rax],al
   accb7:	07                   	(bad)  
   accb8:	b5 03                	mov    ch,0x3
   accba:	00 00                	add    BYTE PTR [rax],al
   accbc:	0a 58 00             	or     bl,BYTE PTR [rax+0x0]
   accbf:	00 00                	add    BYTE PTR [rax],al
   accc1:	ce                   	(bad)  
   accc2:	03 00                	add    eax,DWORD PTR [rax]
   accc4:	00 03                	add    BYTE PTR [rbx],al
   accc6:	2c 02                	sub    al,0x2
   accc8:	00 00                	add    BYTE PTR [rax],al
   accca:	03 ce                	add    ecx,esi
   acccc:	01 00                	add    DWORD PTR [rax],eax
   accce:	00 03                	add    BYTE PTR [rbx],al
   accd0:	9f                   	lahf   
   accd1:	03 00                	add    eax,DWORD PTR [rax]
   accd3:	00 00                	add    BYTE PTR [rax],al
   accd5:	05 b6 70 01 00       	add    eax,0x170b6
   accda:	08 43 0f             	or     BYTE PTR [rbx+0xf],al
   accdd:	da 03                	fiadd  DWORD PTR [rbx]
   accdf:	00 00                	add    BYTE PTR [rax],al
   acce1:	07                   	(bad)  
   acce2:	df 03                	fild   WORD PTR [rbx]
   acce4:	00 00                	add    BYTE PTR [rax],al
   acce6:	0a 58 00             	or     bl,BYTE PTR [rax+0x0]
   acce9:	00 00                	add    BYTE PTR [rax],al
   acceb:	f8                   	clc    
   accec:	03 00                	add    eax,DWORD PTR [rax]
   accee:	00 03                	add    BYTE PTR [rbx],al
   accf0:	2c 02                	sub    al,0x2
   accf2:	00 00                	add    BYTE PTR [rax],al
   accf4:	03 e0                	add    esp,eax
   accf6:	00 00                	add    BYTE PTR [rax],al
   accf8:	00 03                	add    BYTE PTR [rbx],al
   accfa:	8c 00                	mov    WORD PTR [rax],es
   accfc:	00 00                	add    BYTE PTR [rax],al
   accfe:	00 05 ca 78 01 00    	add    BYTE PTR [rip+0x178ca],al        # c45ce <__abi_tag-0x33bd72>
   acd04:	08 45 0f             	or     BYTE PTR [rbp+0xf],al
   acd07:	04 04                	add    al,0x4
   acd09:	00 00                	add    BYTE PTR [rax],al
   acd0b:	07                   	(bad)  
   acd0c:	09 04 00             	or     DWORD PTR [rax+rax*1],eax
   acd0f:	00 0a                	add    BYTE PTR [rdx],cl
   acd11:	58                   	pop    rax
   acd12:	00 00                	add    BYTE PTR [rax],al
   acd14:	00 22                	add    BYTE PTR [rdx],ah
   acd16:	04 00                	add    al,0x0
   acd18:	00 03                	add    BYTE PTR [rbx],al
   acd1a:	2c 02                	sub    al,0x2
   acd1c:	00 00                	add    BYTE PTR [rax],al
   acd1e:	03 22                	add    esp,DWORD PTR [rdx]
   acd20:	04 00                	add    al,0x0
   acd22:	00 03                	add    BYTE PTR [rbx],al
   acd24:	8c 00                	mov    WORD PTR [rax],es
   acd26:	00 00                	add    BYTE PTR [rax],al
   acd28:	00 07                	add    BYTE PTR [rdi],al
   acd2a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   acd2b:	00 00                	add    BYTE PTR [rax],al
   acd2d:	00 05 61 6f 01 00    	add    BYTE PTR [rip+0x16f61],al        # c3c94 <__abi_tag-0x33c6ac>
   acd33:	08 47 0f             	or     BYTE PTR [rdi+0xf],al
   acd36:	33 04 00             	xor    eax,DWORD PTR [rax+rax*1]
   acd39:	00 07                	add    BYTE PTR [rdi],al
   acd3b:	38 04 00             	cmp    BYTE PTR [rax+rax*1],al
   acd3e:	00 0a                	add    BYTE PTR [rdx],cl
   acd40:	58                   	pop    rax
   acd41:	00 00                	add    BYTE PTR [rax],al
   acd43:	00 51 04             	add    BYTE PTR [rcx+0x4],dl
   acd46:	00 00                	add    BYTE PTR [rax],al
   acd48:	03 2c 02             	add    ebp,DWORD PTR [rdx+rax*1]
   acd4b:	00 00                	add    BYTE PTR [rax],al
   acd4d:	03 eb                	add    ebp,ebx
   acd4f:	00 00                	add    BYTE PTR [rax],al
   acd51:	00 03                	add    BYTE PTR [rbx],al
   acd53:	eb 00                	jmp    acd55 <__abi_tag-0x3535eb>
   acd55:	00 00                	add    BYTE PTR [rax],al
   acd57:	00 05 6d 6e 01 00    	add    BYTE PTR [rip+0x16e6d],al        # c3bca <__abi_tag-0x33c776>
   acd5d:	08 49 0f             	or     BYTE PTR [rcx+0xf],cl
   acd60:	33 04 00             	xor    eax,DWORD PTR [rax+rax*1]
   acd63:	00 05 3d 70 01 00    	add    BYTE PTR [rip+0x1703d],al        # c3da6 <__abi_tag-0x33c59a>
   acd69:	08 4b 0f             	or     BYTE PTR [rbx+0xf],cl
   acd6c:	69 04 00 00 07 6e 04 	imul   eax,DWORD PTR [rax+rax*1],0x46e0700
   acd73:	00 00                	add    BYTE PTR [rax],al
   acd75:	0a 58 00             	or     bl,BYTE PTR [rax+0x0]
   acd78:	00 00                	add    BYTE PTR [rax],al
   acd7a:	82                   	(bad)  
   acd7b:	04 00                	add    al,0x0
   acd7d:	00 03                	add    BYTE PTR [rbx],al
   acd7f:	2c 02                	sub    al,0x2
   acd81:	00 00                	add    BYTE PTR [rax],al
   acd83:	03 82 04 00 00 00    	add    eax,DWORD PTR [rdx+0x4]
   acd89:	07                   	(bad)  
   acd8a:	b4 01                	mov    ah,0x1
   acd8c:	00 00                	add    BYTE PTR [rax],al
   acd8e:	05 42 71 01 00       	add    eax,0x17142
   acd93:	08 4c 0f 93          	or     BYTE PTR [rdi+rcx*1-0x6d],cl
   acd97:	04 00                	add    al,0x0
   acd99:	00 07                	add    BYTE PTR [rdi],al
   acd9b:	98                   	cwde   
   acd9c:	04 00                	add    al,0x0
   acd9e:	00 0a                	add    BYTE PTR [rdx],cl
   acda0:	58                   	pop    rax
   acda1:	00 00                	add    BYTE PTR [rax],al
   acda3:	00 b1 04 00 00 03    	add    BYTE PTR [rcx+0x3000004],dh
   acda9:	2c 02                	sub    al,0x2
   acdab:	00 00                	add    BYTE PTR [rax],al
   acdad:	03 ce                	add    ecx,esi
   acdaf:	01 00                	add    DWORD PTR [rax],eax
   acdb1:	00 03                	add    BYTE PTR [rbx],al
   acdb3:	bd 00 00 00 00       	mov    ebp,0x0
   acdb8:	05 10 71 01 00       	add    eax,0x17110
   acdbd:	08 4d 0f             	or     BYTE PTR [rbp+0xf],cl
   acdc0:	01 03                	add    DWORD PTR [rbx],eax
   acdc2:	00 00                	add    BYTE PTR [rax],al
   acdc4:	18 ba 77 01 00 70    	sbb    BYTE PTR [rdx+0x70000177],bh
   acdca:	08 50 10             	or     BYTE PTR [rax+0x10],dl
   acdcd:	81 05 00 00 04 8a 78 	add    DWORD PTR [rip+0xffffffff8a040000],0x8000178        # ffffffff8a0ecdd7 <_end+0xffffffff89c234df>
   acdd4:	01 00 08 
   acdd7:	51                   	push   rcx
   acdd8:	19 f5                	sbb    ebp,esi
   acdda:	02 00                	add    al,BYTE PTR [rax]
   acddc:	00 00                	add    BYTE PTR [rax],al
   acdde:	04 74                	add    al,0x74
   acde0:	70 01                	jo     acde3 <__abi_tag-0x35355d>
   acde2:	00 08                	add    BYTE PTR [rax],cl
   acde4:	52                   	push   rdx
   acde5:	19 15 03 00 00 08    	sbb    DWORD PTR [rip+0x8000003],edx        # 80acdee <_end+0x7be34f6>
   acdeb:	04 89                	add    al,0x89
   acded:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   acdee:	01 00                	add    DWORD PTR [rax],eax
   acdf0:	08 53 19             	or     BYTE PTR [rbx+0x19],dl
   acdf3:	21 03                	and    DWORD PTR [rbx],eax
   acdf5:	00 00                	add    BYTE PTR [rax],al
   acdf7:	10 04 2d 6f 01 00 08 	adc    BYTE PTR [rbp*1+0x800016f],al
   acdfe:	54                   	push   rsp
   acdff:	19 4b 03             	sbb    DWORD PTR [rbx+0x3],ecx
   ace02:	00 00                	add    BYTE PTR [rax],al
   ace04:	18 04 35 70 01 00 08 	sbb    BYTE PTR [rsi*1+0x8000170],al
   ace0b:	55                   	push   rbp
   ace0c:	19 75 03             	sbb    DWORD PTR [rbp+0x3],esi
   ace0f:	00 00                	add    BYTE PTR [rax],al
   ace11:	20 04 dd 74 01 00 08 	and    BYTE PTR [rbx*8+0x8000174],al
   ace18:	56                   	push   rsi
   ace19:	19 a4 03 00 00 28 04 	sbb    DWORD PTR [rbx+rax*1+0x4280000],esp
   ace20:	e1 71                	loope  ace93 <__abi_tag-0x3534ad>
   ace22:	01 00                	add    DWORD PTR [rax],eax
   ace24:	08 57 19             	or     BYTE PTR [rdi+0x19],dl
   ace27:	ce                   	(bad)  
   ace28:	03 00                	add    eax,DWORD PTR [rax]
   ace2a:	00 30                	add    BYTE PTR [rax],dh
   ace2c:	04 d4                	add    al,0xd4
   ace2e:	71 01                	jno    ace31 <__abi_tag-0x35350f>
   ace30:	00 08                	add    BYTE PTR [rax],cl
   ace32:	58                   	pop    rax
   ace33:	19 f8                	sbb    eax,edi
   ace35:	03 00                	add    eax,DWORD PTR [rax]
   ace37:	00 38                	add    BYTE PTR [rax],bh
   ace39:	04 c7                	add    al,0xc7
   ace3b:	76 01                	jbe    ace3e <__abi_tag-0x353502>
   ace3d:	00 08                	add    BYTE PTR [rax],cl
   ace3f:	59                   	pop    rcx
   ace40:	19 27                	sbb    DWORD PTR [rdi],esp
   ace42:	04 00                	add    al,0x0
   ace44:	00 40 04             	add    BYTE PTR [rax+0x4],al
   ace47:	9d                   	popf   
   ace48:	74 01                	je     ace4b <__abi_tag-0x3534f5>
   ace4a:	00 08                	add    BYTE PTR [rax],cl
   ace4c:	5a                   	pop    rdx
   ace4d:	19 51 04             	sbb    DWORD PTR [rcx+0x4],edx
   ace50:	00 00                	add    BYTE PTR [rax],al
   ace52:	48 04 e0             	rex.W add al,0xe0
   ace55:	77 01                	ja     ace58 <__abi_tag-0x3534e8>
   ace57:	00 08                	add    BYTE PTR [rax],cl
   ace59:	5b                   	pop    rbx
   ace5a:	19 5d 04             	sbb    DWORD PTR [rbp+0x4],ebx
   ace5d:	00 00                	add    BYTE PTR [rax],al
   ace5f:	50                   	push   rax
   ace60:	04 cc                	add    al,0xcc
   ace62:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ace63:	01 00                	add    DWORD PTR [rax],eax
   ace65:	08 5c 19 87          	or     BYTE PTR [rcx+rbx*1-0x79],bl
   ace69:	04 00                	add    al,0x0
   ace6b:	00 58 04             	add    BYTE PTR [rax+0x4],bl
   ace6e:	dd 72 01             	fnsave [rdx+0x1]
   ace71:	00 08                	add    BYTE PTR [rax],cl
   ace73:	5d                   	pop    rbp
   ace74:	19 07                	sbb    DWORD PTR [rdi],eax
   ace76:	02 00                	add    al,BYTE PTR [rax]
   ace78:	00 60 04             	add    BYTE PTR [rax+0x4],ah
   ace7b:	8e 73 01             	mov    ?,WORD PTR [rbx+0x1]
   ace7e:	00 08                	add    BYTE PTR [rax],cl
   ace80:	5e                   	pop    rsi
   ace81:	19 b1 04 00 00 68    	sbb    DWORD PTR [rcx+0x68000004],esi
   ace87:	00 05 bb 77 01 00    	add    BYTE PTR [rip+0x177bb],al        # c4648 <__abi_tag-0x33bcf8>
   ace8d:	08 5f 03             	or     BYTE PTR [rdi+0x3],bl
   ace90:	bd 04 00 00 07       	mov    ebp,0x7000004
   ace95:	81 05 00 00 05 c3 70 	add    DWORD PTR [rip+0xffffffffc3050000],0x8000170        # ffffffffc30fce9f <_end+0xffffffffc2c335a7>
   ace9c:	01 00 08 
   ace9f:	75 03                	jne    acea4 <__abi_tag-0x35349c>
   acea1:	31 02                	xor    DWORD PTR [rdx],eax
   acea3:	00 00                	add    BYTE PTR [rax],al
   acea5:	07                   	(bad)  
   acea6:	92                   	xchg   edx,eax
   acea7:	05 00 00 25 08       	add    eax,0x8250000
   aceac:	04 c5                	add    al,0xc5
   aceae:	05 00 00 04 24       	add    eax,0x24040000
   aceb3:	98                   	cwde   
   aceb4:	01 00                	add    DWORD PTR [rax],eax
   aceb6:	09 05 08 58 00 00    	or     DWORD PTR [rip+0x5808],eax        # b26c4 <__abi_tag-0x34dc7c>
   acebc:	00 00                	add    BYTE PTR [rax],al
   acebe:	04 aa                	add    al,0xaa
   acec0:	ba 01 00 09 06       	mov    edx,0x6090001
   acec5:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   acec8:	00 00                	add    BYTE PTR [rax],al
   aceca:	04 00                	add    al,0x0
   acecc:	25 10 08 fb 05       	and    eax,0x5fb0810
   aced1:	00 00                	add    BYTE PTR [rax],al
   aced3:	14 78                	adc    al,0x78
   aced5:	00 09                	add    BYTE PTR [rcx],cl
   aced7:	09 08                	or     DWORD PTR [rax],ecx
   aced9:	58                   	pop    rax
   aceda:	00 00                	add    BYTE PTR [rax],al
   acedc:	00 00                	add    BYTE PTR [rax],al
   acede:	14 79                	adc    al,0x79
   acee0:	00 09                	add    BYTE PTR [rcx],cl
   acee2:	09 0b                	or     DWORD PTR [rbx],ecx
   acee4:	58                   	pop    rax
   acee5:	00 00                	add    BYTE PTR [rax],al
   acee7:	00 04 14             	add    BYTE PTR [rsp+rdx*1],al
   aceea:	64 78 00             	fs js  aceed <__abi_tag-0x353453>
   aceed:	09 0a                	or     DWORD PTR [rdx],ecx
   aceef:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   acef2:	00 00                	add    BYTE PTR [rax],al
   acef4:	08 14 64             	or     BYTE PTR [rsp+riz*2],dl
   acef7:	79 00                	jns    acef9 <__abi_tag-0x353447>
   acef9:	09 0a                	or     DWORD PTR [rdx],ecx
   acefb:	0c 58                	or     al,0x58
   acefd:	00 00                	add    BYTE PTR [rax],al
   aceff:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   acf02:	31 10                	xor    DWORD PTR [rax],edx
   acf04:	09 03                	or     DWORD PTR [rbx],eax
   acf06:	02 2b                	add    ch,BYTE PTR [rbx]
   acf08:	06                   	(bad)  
   acf09:	00 00                	add    BYTE PTR [rax],al
   acf0b:	26 a3 05 00 00 26 c5 	es movabs ds:0x5c526000005,eax
   acf12:	05 00 00 
   acf15:	32 2f                	xor    ch,BYTE PTR [rdi]
   acf17:	90                   	nop
   acf18:	01 00                	add    DWORD PTR [rax],eax
   acf1a:	09 0c 07             	or     DWORD PTR [rdi+rax*1],ecx
   acf1d:	58                   	pop    rax
   acf1e:	00 00                	add    BYTE PTR [rax],al
   acf20:	00 27                	add    BYTE PTR [rdi],ah
   acf22:	7a 00                	jp     acf24 <__abi_tag-0x35341c>
   acf24:	0d 58 00 00 00       	or     eax,0x58
   acf29:	27                   	(bad)  
   acf2a:	77 00                	ja     acf2c <__abi_tag-0x353414>
   acf2c:	0e                   	(bad)  
   acf2d:	58                   	pop    rax
   acf2e:	00 00                	add    BYTE PTR [rax],al
   acf30:	00 00                	add    BYTE PTR [rax],al
   acf32:	18 7d 66             	sbb    BYTE PTR [rbp+0x66],bh
   acf35:	01 00                	add    DWORD PTR [rax],eax
   acf37:	14 09                	adc    al,0x9
   acf39:	01 08                	add    DWORD PTR [rax],ecx
   acf3b:	4c 06                	rex.WR (bad) 
   acf3d:	00 00                	add    BYTE PTR [rax],al
   acf3f:	04 55                	add    al,0x55
   acf41:	db 01                	fild   DWORD PTR [rcx]
   acf43:	00 09                	add    BYTE PTR [rcx],cl
   acf45:	02 06                	add    al,BYTE PTR [rsi]
   acf47:	58                   	pop    rax
   acf48:	00 00                	add    BYTE PTR [rax],al
   acf4a:	00 00                	add    BYTE PTR [rax],al
   acf4c:	33 fb                	xor    edi,ebx
   acf4e:	05 00 00 04 00       	add    eax,0x40000
   acf53:	05 11 db 01 00       	add    eax,0x1db11
   acf58:	09 12                	or     DWORD PTR [rdx],edx
   acf5a:	17                   	(bad)  
   acf5b:	2b 06                	sub    eax,DWORD PTR [rsi]
   acf5d:	00 00                	add    BYTE PTR [rax],al
   acf5f:	05 e9 74 01 00       	add    eax,0x174e9
   acf64:	0a 01                	or     al,BYTE PTR [rcx]
   acf66:	17                   	(bad)  
   acf67:	64 06                	fs (bad) 
   acf69:	00 00                	add    BYTE PTR [rax],al
   acf6b:	07                   	(bad)  
   acf6c:	69 06 00 00 28 82    	imul   eax,DWORD PTR [rsi],0x82280000
   acf72:	04 00                	add    al,0x0
   acf74:	00 05 87 72 01 00    	add    BYTE PTR [rip+0x17287],al        # c4201 <__abi_tag-0x33c13f>
   acf7a:	0a 02                	or     al,BYTE PTR [rdx]
   acf7c:	17                   	(bad)  
   acf7d:	7a 06                	jp     acf85 <__abi_tag-0x3533bb>
   acf7f:	00 00                	add    BYTE PTR [rax],al
   acf81:	07                   	(bad)  
   acf82:	7f 06                	jg     acf8a <__abi_tag-0x3533b6>
   acf84:	00 00                	add    BYTE PTR [rax],al
   acf86:	28 58 00             	sub    BYTE PTR [rax+0x0],bl
   acf89:	00 00                	add    BYTE PTR [rax],al
   acf8b:	05 bc 78 01 00       	add    eax,0x178bc
   acf90:	0a 03                	or     al,BYTE PTR [rbx]
   acf92:	17                   	(bad)  
   acf93:	7a 06                	jp     acf9b <__abi_tag-0x3533a5>
   acf95:	00 00                	add    BYTE PTR [rax],al
   acf97:	05 e0 75 01 00       	add    eax,0x175e0
   acf9c:	0a 0a                	or     cl,BYTE PTR [rdx]
   acf9e:	17                   	(bad)  
   acf9f:	9c                   	pushf  
   acfa0:	06                   	(bad)  
   acfa1:	00 00                	add    BYTE PTR [rax],al
   acfa3:	07                   	(bad)  
   acfa4:	a1 06 00 00 19 ac 06 	movabs eax,ds:0x6ac19000006
   acfab:	00 00 
   acfad:	03 58 00             	add    ebx,DWORD PTR [rax+0x0]
   acfb0:	00 00                	add    BYTE PTR [rax],al
   acfb2:	00 05 ea 71 01 00    	add    BYTE PTR [rip+0x171ea],al        # c41a2 <__abi_tag-0x33c19e>
   acfb8:	0a 0e                	or     cl,BYTE PTR [rsi]
   acfba:	17                   	(bad)  
   acfbb:	b8 06 00 00 07       	mov    eax,0x7000006
   acfc0:	bd 06 00 00 0a       	mov    ebp,0xa000006
   acfc5:	58                   	pop    rax
   acfc6:	00 00                	add    BYTE PTR [rax],al
   acfc8:	00 d6                	add    dh,dl
   acfca:	06                   	(bad)  
   acfcb:	00 00                	add    BYTE PTR [rax],al
   acfcd:	03 58 00             	add    ebx,DWORD PTR [rax+0x0]
   acfd0:	00 00                	add    BYTE PTR [rax],al
   acfd2:	03 58 00             	add    ebx,DWORD PTR [rax+0x0]
   acfd5:	00 00                	add    BYTE PTR [rax],al
   acfd7:	03 58 00             	add    ebx,DWORD PTR [rax+0x0]
   acfda:	00 00                	add    BYTE PTR [rax],al
   acfdc:	00 05 fc 75 01 00    	add    BYTE PTR [rip+0x175fc],al        # c45de <__abi_tag-0x33bd62>
   acfe2:	0a 12                	or     dl,BYTE PTR [rdx]
   acfe4:	17                   	(bad)  
   acfe5:	b8 06 00 00 05       	mov    eax,0x5000006
   acfea:	b0 75                	mov    al,0x75
   acfec:	01 00                	add    DWORD PTR [rax],eax
   acfee:	0a 18                	or     bl,BYTE PTR [rax]
   acff0:	17                   	(bad)  
   acff1:	79 01                	jns    acff4 <__abi_tag-0x35334c>
   acff3:	00 00                	add    BYTE PTR [rax],al
   acff5:	05 a8 6e 01 00       	add    eax,0x16ea8
   acffa:	0a 1c 17             	or     bl,BYTE PTR [rdi+rdx*1]
   acffd:	fa                   	cli    
   acffe:	06                   	(bad)  
   acfff:	00 00                	add    BYTE PTR [rax],al
   ad001:	07                   	(bad)  
   ad002:	ff 06                	inc    DWORD PTR [rsi]
   ad004:	00 00                	add    BYTE PTR [rax],al
   ad006:	0a 58 00             	or     bl,BYTE PTR [rax+0x0]
   ad009:	00 00                	add    BYTE PTR [rax],al
   ad00b:	13 07                	adc    eax,DWORD PTR [rdi]
   ad00d:	00 00                	add    BYTE PTR [rax],al
   ad00f:	03 58 00             	add    ebx,DWORD PTR [rax+0x0]
   ad012:	00 00                	add    BYTE PTR [rax],al
   ad014:	03 58 00             	add    ebx,DWORD PTR [rax+0x0]
   ad017:	00 00                	add    BYTE PTR [rax],al
   ad019:	00 05 88 6f 01 00    	add    BYTE PTR [rip+0x16f88],al        # c3fa7 <__abi_tag-0x33c399>
   ad01f:	0a 22                	or     ah,BYTE PTR [rdx]
   ad021:	17                   	(bad)  
   ad022:	7a 06                	jp     ad02a <__abi_tag-0x353316>
   ad024:	00 00                	add    BYTE PTR [rax],al
   ad026:	05 05 77 01 00       	add    eax,0x17705
   ad02b:	0a 23                	or     ah,BYTE PTR [rbx]
   ad02d:	17                   	(bad)  
   ad02e:	7a 06                	jp     ad036 <__abi_tag-0x35330a>
   ad030:	00 00                	add    BYTE PTR [rax],al
   ad032:	05 ff 71 01 00       	add    eax,0x171ff
   ad037:	0a 24 17             	or     ah,BYTE PTR [rdi+rdx*1]
   ad03a:	37                   	(bad)  
   ad03b:	07                   	(bad)  
   ad03c:	00 00                	add    BYTE PTR [rax],al
   ad03e:	07                   	(bad)  
   ad03f:	3c 07                	cmp    al,0x7
   ad041:	00 00                	add    BYTE PTR [rax],al
   ad043:	19 4c 07 00          	sbb    DWORD PTR [rdi+rax*1+0x0],ecx
   ad047:	00 03                	add    BYTE PTR [rbx],al
   ad049:	4c 07                	rex.WR (bad) 
   ad04b:	00 00                	add    BYTE PTR [rax],al
   ad04d:	03 4c 07 00          	add    ecx,DWORD PTR [rdi+rax*1+0x0]
   ad051:	00 00                	add    BYTE PTR [rax],al
   ad053:	07                   	(bad)  
   ad054:	58                   	pop    rax
   ad055:	00 00                	add    BYTE PTR [rax],al
   ad057:	00 05 df 73 01 00    	add    BYTE PTR [rip+0x173df],al        # c443c <__abi_tag-0x33bf04>
   ad05d:	0a 25 17 37 07 00    	or     ah,BYTE PTR [rip+0x73717]        # 12077a <__abi_tag-0x2dfbc6>
   ad063:	00 05 45 76 01 00    	add    BYTE PTR [rip+0x17645],al        # c46ae <__abi_tag-0x33bc92>
   ad069:	0a 2d 18 69 07 00    	or     ch,BYTE PTR [rip+0x76918]        # 123987 <__abi_tag-0x2dc9b9>
   ad06f:	00 07                	add    BYTE PTR [rdi],al
   ad071:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ad072:	07                   	(bad)  
   ad073:	00 00                	add    BYTE PTR [rax],al
   ad075:	0a 3c 00             	or     bh,BYTE PTR [rax+rax*1]
   ad078:	00 00                	add    BYTE PTR [rax],al
   ad07a:	87 07                	xchg   DWORD PTR [rdi],eax
   ad07c:	00 00                	add    BYTE PTR [rax],al
   ad07e:	03 58 00             	add    ebx,DWORD PTR [rax+0x0]
   ad081:	00 00                	add    BYTE PTR [rax],al
   ad083:	03 58 00             	add    ebx,DWORD PTR [rax+0x0]
   ad086:	00 00                	add    BYTE PTR [rax],al
   ad088:	03 58 00             	add    ebx,DWORD PTR [rax+0x0]
   ad08b:	00 00                	add    BYTE PTR [rax],al
   ad08d:	00 05 af 73 01 00    	add    BYTE PTR [rip+0x173af],al        # c4442 <__abi_tag-0x33befe>
   ad093:	0a 30                	or     dh,BYTE PTR [rax]
   ad095:	17                   	(bad)  
   ad096:	93                   	xchg   ebx,eax
   ad097:	07                   	(bad)  
   ad098:	00 00                	add    BYTE PTR [rax],al
   ad09a:	07                   	(bad)  
   ad09b:	98                   	cwde   
   ad09c:	07                   	(bad)  
   ad09d:	00 00                	add    BYTE PTR [rax],al
   ad09f:	19 ad 07 00 00 03    	sbb    DWORD PTR [rbp+0x3000007],ebp
   ad0a5:	e0 00                	loopne ad0a7 <__abi_tag-0x353299>
   ad0a7:	00 00                	add    BYTE PTR [rax],al
   ad0a9:	03 8c 00 00 00 03 58 	add    ecx,DWORD PTR [rax+rax*1+0x58030000]
   ad0b0:	00 00                	add    BYTE PTR [rax],al
   ad0b2:	00 00                	add    BYTE PTR [rax],al
   ad0b4:	05 02 70 01 00       	add    eax,0x17002
   ad0b9:	0a 31                	or     dh,BYTE PTR [rcx]
   ad0bb:	17                   	(bad)  
   ad0bc:	b9 07 00 00 07       	mov    ecx,0x7000007
   ad0c1:	be 07 00 00 19       	mov    esi,0x19000007
   ad0c6:	d3 07                	rol    DWORD PTR [rdi],cl
   ad0c8:	00 00                	add    BYTE PTR [rax],al
   ad0ca:	03 22                	add    esp,DWORD PTR [rdx]
   ad0cc:	04 00                	add    al,0x0
   ad0ce:	00 03                	add    BYTE PTR [rbx],al
   ad0d0:	8c 00                	mov    WORD PTR [rax],es
   ad0d2:	00 00                	add    BYTE PTR [rax],al
   ad0d4:	03 58 00             	add    ebx,DWORD PTR [rax+0x0]
   ad0d7:	00 00                	add    BYTE PTR [rax],al
   ad0d9:	00 05 a8 6f 01 00    	add    BYTE PTR [rip+0x16fa8],al        # c4087 <__abi_tag-0x33c2b9>
   ad0df:	0a 33                	or     dh,BYTE PTR [rbx]
   ad0e1:	18 df                	sbb    bh,bl
   ad0e3:	07                   	(bad)  
   ad0e4:	00 00                	add    BYTE PTR [rax],al
   ad0e6:	07                   	(bad)  
   ad0e7:	e4 07                	in     al,0x7
   ad0e9:	00 00                	add    BYTE PTR [rax],al
   ad0eb:	0a 80 00 00 00 f8    	or     al,BYTE PTR [rax-0x8000000]
   ad0f1:	07                   	(bad)  
   ad0f2:	00 00                	add    BYTE PTR [rax],al
   ad0f4:	03 80 00 00 00 03    	add    eax,DWORD PTR [rax+0x3000000]
   ad0fa:	bd 00 00 00 00       	mov    ebp,0x0
   ad0ff:	05 ab 78 01 00       	add    eax,0x178ab
   ad104:	0a 36                	or     dh,BYTE PTR [rsi]
   ad106:	17                   	(bad)  
   ad107:	04 08                	add    al,0x8
   ad109:	00 00                	add    BYTE PTR [rax],al
   ad10b:	07                   	(bad)  
   ad10c:	09 08                	or     DWORD PTR [rax],ecx
   ad10e:	00 00                	add    BYTE PTR [rax],al
   ad110:	0a 58 00             	or     bl,BYTE PTR [rax+0x0]
   ad113:	00 00                	add    BYTE PTR [rax],al
   ad115:	31 08                	xor    DWORD PTR [rax],ecx
   ad117:	00 00                	add    BYTE PTR [rax],al
   ad119:	03 82 04 00 00 03    	add    eax,DWORD PTR [rdx+0x3000004]
   ad11f:	72 00                	jb     ad121 <__abi_tag-0x35321f>
   ad121:	00 00                	add    BYTE PTR [rax],al
   ad123:	03 bd 00 00 00 03    	add    edi,DWORD PTR [rbp+0x3000000]
   ad129:	58                   	pop    rax
   ad12a:	00 00                	add    BYTE PTR [rax],al
   ad12c:	00 03                	add    BYTE PTR [rbx],al
   ad12e:	58                   	pop    rax
   ad12f:	00 00                	add    BYTE PTR [rax],al
   ad131:	00 03                	add    BYTE PTR [rbx],al
   ad133:	58                   	pop    rax
   ad134:	00 00                	add    BYTE PTR [rax],al
   ad136:	00 00                	add    BYTE PTR [rax],al
   ad138:	05 f4 72 01 00       	add    eax,0x172f4
   ad13d:	0a 38                	or     bh,BYTE PTR [rax]
   ad13f:	17                   	(bad)  
   ad140:	3d 08 00 00 07       	cmp    eax,0x7000008
   ad145:	42 08 00             	rex.X or BYTE PTR [rax],al
   ad148:	00 0a                	add    BYTE PTR [rdx],cl
   ad14a:	58                   	pop    rax
   ad14b:	00 00                	add    BYTE PTR [rax],al
   ad14d:	00 65 08             	add    BYTE PTR [rbp+0x8],ah
   ad150:	00 00                	add    BYTE PTR [rax],al
   ad152:	03 22                	add    esp,DWORD PTR [rdx]
   ad154:	04 00                	add    al,0x0
   ad156:	00 03                	add    BYTE PTR [rbx],al
   ad158:	ce                   	(bad)  
   ad159:	01 00                	add    DWORD PTR [rax],eax
   ad15b:	00 03                	add    BYTE PTR [rbx],al
   ad15d:	bd 00 00 00 03       	mov    ebp,0x3000000
   ad162:	58                   	pop    rax
   ad163:	00 00                	add    BYTE PTR [rax],al
   ad165:	00 03                	add    BYTE PTR [rbx],al
   ad167:	58                   	pop    rax
   ad168:	00 00                	add    BYTE PTR [rax],al
   ad16a:	00 00                	add    BYTE PTR [rax],al
   ad16c:	05 15 78 01 00       	add    eax,0x17815
   ad171:	0a 43 17             	or     al,BYTE PTR [rbx+0x17]
   ad174:	71 08                	jno    ad17e <__abi_tag-0x3531c2>
   ad176:	00 00                	add    BYTE PTR [rax],al
   ad178:	07                   	(bad)  
   ad179:	76 08                	jbe    ad183 <__abi_tag-0x3531bd>
   ad17b:	00 00                	add    BYTE PTR [rax],al
   ad17d:	0a 58 00             	or     bl,BYTE PTR [rax+0x0]
   ad180:	00 00                	add    BYTE PTR [rax],al
   ad182:	85 08                	test   DWORD PTR [rax],ecx
   ad184:	00 00                	add    BYTE PTR [rax],al
   ad186:	03 58 00             	add    ebx,DWORD PTR [rax+0x0]
   ad189:	00 00                	add    BYTE PTR [rax],al
   ad18b:	00 05 f6 77 01 00    	add    BYTE PTR [rip+0x177f6],al        # c4987 <__abi_tag-0x33b9b9>
   ad191:	0a 44 17 91          	or     al,BYTE PTR [rdi+rdx*1-0x6f]
   ad195:	08 00                	or     BYTE PTR [rax],al
   ad197:	00 07                	add    BYTE PTR [rdi],al
   ad199:	96                   	xchg   esi,eax
   ad19a:	08 00                	or     BYTE PTR [rax],al
   ad19c:	00 0a                	add    BYTE PTR [rdx],cl
   ad19e:	58                   	pop    rax
   ad19f:	00 00                	add    BYTE PTR [rax],al
   ad1a1:	00 b9 08 00 00 03    	add    BYTE PTR [rcx+0x3000008],bh
   ad1a7:	4c 07                	rex.WR (bad) 
   ad1a9:	00 00                	add    BYTE PTR [rax],al
   ad1ab:	03 4c 07 00          	add    ecx,DWORD PTR [rdi+rax*1+0x0]
   ad1af:	00 03                	add    BYTE PTR [rbx],al
   ad1b1:	4c 07                	rex.WR (bad) 
   ad1b3:	00 00                	add    BYTE PTR [rax],al
   ad1b5:	03 4c 07 00          	add    ecx,DWORD PTR [rdi+rax*1+0x0]
   ad1b9:	00 03                	add    BYTE PTR [rbx],al
   ad1bb:	4c 07                	rex.WR (bad) 
   ad1bd:	00 00                	add    BYTE PTR [rax],al
   ad1bf:	00 05 86 77 01 00    	add    BYTE PTR [rip+0x17786],al        # c494b <__abi_tag-0x33b9f5>
   ad1c5:	0a 45 17             	or     al,BYTE PTR [rbp+0x17]
   ad1c8:	c5 08 00             	(bad)
   ad1cb:	00 07                	add    BYTE PTR [rdi],al
   ad1cd:	ca 08 00             	retf   0x8
   ad1d0:	00 0a                	add    BYTE PTR [rdx],cl
   ad1d2:	58                   	pop    rax
   ad1d3:	00 00                	add    BYTE PTR [rax],al
   ad1d5:	00 e8                	add    al,ch
   ad1d7:	08 00                	or     BYTE PTR [rax],al
   ad1d9:	00 03                	add    BYTE PTR [rbx],al
   ad1db:	58                   	pop    rax
   ad1dc:	00 00                	add    BYTE PTR [rax],al
   ad1de:	00 03                	add    BYTE PTR [rbx],al
   ad1e0:	58                   	pop    rax
   ad1e1:	00 00                	add    BYTE PTR [rax],al
   ad1e3:	00 03                	add    BYTE PTR [rbx],al
   ad1e5:	58                   	pop    rax
   ad1e6:	00 00                	add    BYTE PTR [rax],al
   ad1e8:	00 03                	add    BYTE PTR [rbx],al
   ad1ea:	58                   	pop    rax
   ad1eb:	00 00                	add    BYTE PTR [rax],al
   ad1ed:	00 00                	add    BYTE PTR [rax],al
   ad1ef:	05 2c 77 01 00       	add    eax,0x1772c
   ad1f4:	0a 49 17             	or     cl,BYTE PTR [rcx+0x17]
   ad1f7:	f4                   	hlt    
   ad1f8:	08 00                	or     BYTE PTR [rax],al
   ad1fa:	00 07                	add    BYTE PTR [rdi],al
   ad1fc:	f9                   	stc    
   ad1fd:	08 00                	or     BYTE PTR [rax],al
   ad1ff:	00 0a                	add    BYTE PTR [rdx],cl
   ad201:	58                   	pop    rax
   ad202:	00 00                	add    BYTE PTR [rax],al
   ad204:	00 08                	add    BYTE PTR [rax],cl
   ad206:	09 00                	or     DWORD PTR [rax],eax
   ad208:	00 03                	add    BYTE PTR [rbx],al
   ad20a:	35 00 00 00 00       	xor    eax,0x0
   ad20f:	05 60 74 01 00       	add    eax,0x17460
   ad214:	0a 4a 17             	or     cl,BYTE PTR [rdx+0x17]
   ad217:	14 09                	adc    al,0x9
   ad219:	00 00                	add    BYTE PTR [rax],al
   ad21b:	07                   	(bad)  
   ad21c:	19 09                	sbb    DWORD PTR [rcx],ecx
   ad21e:	00 00                	add    BYTE PTR [rax],al
   ad220:	0a 58 00             	or     bl,BYTE PTR [rax+0x0]
   ad223:	00 00                	add    BYTE PTR [rax],al
   ad225:	2d 09 00 00 03       	sub    eax,0x3000009
   ad22a:	35 00 00 00 03       	xor    eax,0x3000000
   ad22f:	2e 00 00             	cs add BYTE PTR [rax],al
   ad232:	00 00                	add    BYTE PTR [rax],al
   ad234:	05 a7 74 01 00       	add    eax,0x174a7
   ad239:	0a 50 17             	or     dl,BYTE PTR [rax+0x17]
   ad23c:	9c                   	pushf  
   ad23d:	06                   	(bad)  
   ad23e:	00 00                	add    BYTE PTR [rax],al
   ad240:	05 26 70 01 00       	add    eax,0x17026
   ad245:	0a 53 17             	or     dl,BYTE PTR [rbx+0x17]
   ad248:	71 08                	jno    ad252 <__abi_tag-0x3530ee>
   ad24a:	00 00                	add    BYTE PTR [rax],al
   ad24c:	05 35 76 01 00       	add    eax,0x17635
   ad251:	0a 56 17             	or     dl,BYTE PTR [rsi+0x17]
   ad254:	fa                   	cli    
   ad255:	06                   	(bad)  
   ad256:	00 00                	add    BYTE PTR [rax],al
   ad258:	05 db 76 01 00       	add    eax,0x176db
   ad25d:	0a 59 17             	or     bl,BYTE PTR [rcx+0x17]
   ad260:	fa                   	cli    
   ad261:	06                   	(bad)  
   ad262:	00 00                	add    BYTE PTR [rax],al
   ad264:	05 50 6f 01 00       	add    eax,0x16f50
   ad269:	0a 5b 17             	or     bl,BYTE PTR [rbx+0x17]
   ad26c:	69 09 00 00 07 6e    	imul   ecx,DWORD PTR [rcx],0x6e070000
   ad272:	09 00                	or     DWORD PTR [rax],eax
   ad274:	00 19                	add    BYTE PTR [rcx],bl
   ad276:	79 09                	jns    ad281 <__abi_tag-0x3530bf>
   ad278:	00 00                	add    BYTE PTR [rax],al
   ad27a:	03 79 09             	add    edi,DWORD PTR [rcx+0x9]
   ad27d:	00 00                	add    BYTE PTR [rax],al
   ad27f:	00 07                	add    BYTE PTR [rdi],al
   ad281:	4c 06                	rex.WR (bad) 
   ad283:	00 00                	add    BYTE PTR [rax],al
   ad285:	18 62 6e             	sbb    BYTE PTR [rdx+0x6e],ah
   ad288:	01 00                	add    DWORD PTR [rax],eax
   ad28a:	e0 0a                	loopne ad296 <__abi_tag-0x3530aa>
   ad28c:	5d                   	pop    rbp
   ad28d:	10 f8                	adc    al,bh
   ad28f:	0a 00                	or     al,BYTE PTR [rax]
   ad291:	00 04 fb             	add    BYTE PTR [rbx+rdi*8],al
   ad294:	70 01                	jo     ad297 <__abi_tag-0x3530a9>
   ad296:	00 0a                	add    BYTE PTR [rdx],cl
   ad298:	5e                   	pop    rsi
   ad299:	17                   	(bad)  
   ad29a:	58                   	pop    rax
   ad29b:	06                   	(bad)  
   ad29c:	00 00                	add    BYTE PTR [rax],al
   ad29e:	00 04 63             	add    BYTE PTR [rbx+riz*2],al
   ad2a1:	75 01                	jne    ad2a4 <__abi_tag-0x35309c>
   ad2a3:	00 0a                	add    BYTE PTR [rdx],cl
   ad2a5:	5f                   	pop    rdi
   ad2a6:	17                   	(bad)  
   ad2a7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ad2a8:	06                   	(bad)  
   ad2a9:	00 00                	add    BYTE PTR [rax],al
   ad2ab:	08 04 21             	or     BYTE PTR [rcx+riz*1],al
   ad2ae:	77 01                	ja     ad2b1 <__abi_tag-0x35308f>
   ad2b0:	00 0a                	add    BYTE PTR [rdx],cl
   ad2b2:	60                   	(bad)  
   ad2b3:	17                   	(bad)  
   ad2b4:	84 06                	test   BYTE PTR [rsi],al
   ad2b6:	00 00                	add    BYTE PTR [rax],al
   ad2b8:	10 04 a4             	adc    BYTE PTR [rsp+riz*4],al
   ad2bb:	70 01                	jo     ad2be <__abi_tag-0x353082>
   ad2bd:	00 0a                	add    BYTE PTR [rdx],cl
   ad2bf:	61                   	(bad)  
   ad2c0:	17                   	(bad)  
   ad2c1:	90                   	nop
   ad2c2:	06                   	(bad)  
   ad2c3:	00 00                	add    BYTE PTR [rax],al
   ad2c5:	18 04 20             	sbb    BYTE PTR [rax+riz*1],al
   ad2c8:	75 01                	jne    ad2cb <__abi_tag-0x353075>
   ad2ca:	00 0a                	add    BYTE PTR [rdx],cl
   ad2cc:	62                   	(bad)  
   ad2cd:	17                   	(bad)  
   ad2ce:	ac                   	lods   al,BYTE PTR ds:[rsi]
   ad2cf:	06                   	(bad)  
   ad2d0:	00 00                	add    BYTE PTR [rax],al
   ad2d2:	20 04 4a             	and    BYTE PTR [rdx+rcx*2],al
   ad2d5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ad2d6:	01 00                	add    DWORD PTR [rax],eax
   ad2d8:	0a 63 17             	or     ah,BYTE PTR [rbx+0x17]
   ad2db:	d6                   	(bad)  
   ad2dc:	06                   	(bad)  
   ad2dd:	00 00                	add    BYTE PTR [rax],al
   ad2df:	28 04 ac             	sub    BYTE PTR [rsp+rbp*4],al
   ad2e2:	70 01                	jo     ad2e5 <__abi_tag-0x35305b>
   ad2e4:	00 0a                	add    BYTE PTR [rdx],cl
   ad2e6:	64 17                	fs (bad) 
   ad2e8:	ee                   	out    dx,al
   ad2e9:	06                   	(bad)  
   ad2ea:	00 00                	add    BYTE PTR [rax],al
   ad2ec:	30 04 c2             	xor    BYTE PTR [rdx+rax*8],al
   ad2ef:	75 01                	jne    ad2f2 <__abi_tag-0x35304e>
   ad2f1:	00 0a                	add    BYTE PTR [rdx],cl
   ad2f3:	65 17                	gs (bad) 
   ad2f5:	13 07                	adc    eax,DWORD PTR [rdi]
   ad2f7:	00 00                	add    BYTE PTR [rax],al
   ad2f9:	38 04 11             	cmp    BYTE PTR [rcx+rdx*1],al
   ad2fc:	72 01                	jb     ad2ff <__abi_tag-0x353041>
   ad2fe:	00 0a                	add    BYTE PTR [rdx],cl
   ad300:	66 17                	data16 (bad) 
   ad302:	1f                   	(bad)  
   ad303:	07                   	(bad)  
   ad304:	00 00                	add    BYTE PTR [rax],al
   ad306:	40 04 c9             	rex add al,0xc9
   ad309:	77 01                	ja     ad30c <__abi_tag-0x353034>
   ad30b:	00 0a                	add    BYTE PTR [rdx],cl
   ad30d:	67 17                	addr32 (bad) 
   ad30f:	2b 07                	sub    eax,DWORD PTR [rdi]
   ad311:	00 00                	add    BYTE PTR [rax],al
   ad313:	48 04 1a             	rex.W add al,0x1a
   ad316:	72 01                	jb     ad319 <__abi_tag-0x353027>
   ad318:	00 0a                	add    BYTE PTR [rdx],cl
   ad31a:	68 17 51 07 00       	push   0x75117
   ad31f:	00 50 04             	add    BYTE PTR [rax+0x4],dl
   ad322:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   ad324:	01 00                	add    DWORD PTR [rax],eax
   ad326:	0a 69 18             	or     ch,BYTE PTR [rcx+0x18]
   ad329:	87 07                	xchg   DWORD PTR [rdi],eax
   ad32b:	00 00                	add    BYTE PTR [rax],al
   ad32d:	58                   	pop    rax
   ad32e:	04 95                	add    al,0x95
   ad330:	72 01                	jb     ad333 <__abi_tag-0x35300d>
   ad332:	00 0a                	add    BYTE PTR [rdx],cl
   ad334:	6a 19                	push   0x19
   ad336:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ad337:	07                   	(bad)  
   ad338:	00 00                	add    BYTE PTR [rax],al
   ad33a:	60                   	(bad)  
   ad33b:	04 c0                	add    al,0xc0
   ad33d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ad33e:	01 00                	add    DWORD PTR [rax],eax
   ad340:	0a 6b 17             	or     ch,BYTE PTR [rbx+0x17]
   ad343:	d3 07                	rol    DWORD PTR [rdi],cl
   ad345:	00 00                	add    BYTE PTR [rax],al
   ad347:	68 04 e3 78 01       	push   0x178e304
   ad34c:	00 0a                	add    BYTE PTR [rdx],cl
   ad34e:	6c                   	ins    BYTE PTR es:[rdi],dx
   ad34f:	17                   	(bad)  
   ad350:	65 08 00             	or     BYTE PTR gs:[rax],al
   ad353:	00 70 04             	add    BYTE PTR [rax+0x4],dh
   ad356:	62                   	(bad)  
   ad357:	76 01                	jbe    ad35a <__abi_tag-0x352fe6>
   ad359:	00 0a                	add    BYTE PTR [rdx],cl
   ad35b:	6d                   	ins    DWORD PTR es:[rdi],dx
   ad35c:	17                   	(bad)  
   ad35d:	85 08                	test   DWORD PTR [rax],ecx
   ad35f:	00 00                	add    BYTE PTR [rax],al
   ad361:	78 04                	js     ad367 <__abi_tag-0x352fd9>
   ad363:	3b 78 01             	cmp    edi,DWORD PTR [rax+0x1]
   ad366:	00 0a                	add    BYTE PTR [rdx],cl
   ad368:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ad369:	17                   	(bad)  
   ad36a:	b9 08 00 00 80       	mov    ecx,0x80000008
   ad36f:	04 e2                	add    al,0xe2
   ad371:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ad372:	01 00                	add    DWORD PTR [rax],eax
   ad374:	0a 6f 17             	or     ch,BYTE PTR [rdi+0x17]
   ad377:	e8 08 00 00 88       	call   ffffffff880ad384 <_end+0xffffffff87be3a8c>
   ad37c:	04 21                	add    al,0x21
   ad37e:	73 01                	jae    ad381 <__abi_tag-0x352fbf>
   ad380:	00 0a                	add    BYTE PTR [rdx],cl
   ad382:	70 17                	jo     ad39b <__abi_tag-0x352fa5>
   ad384:	08 09                	or     BYTE PTR [rcx],cl
   ad386:	00 00                	add    BYTE PTR [rax],al
   ad388:	90                   	nop
   ad389:	04 06                	add    al,0x6
   ad38b:	73 01                	jae    ad38e <__abi_tag-0x352fb2>
   ad38d:	00 0a                	add    BYTE PTR [rdx],cl
   ad38f:	71 19                	jno    ad3aa <__abi_tag-0x352f96>
   ad391:	e2 06                	loop   ad399 <__abi_tag-0x352fa7>
   ad393:	00 00                	add    BYTE PTR [rax],al
   ad395:	98                   	cwde   
   ad396:	04 8f                	add    al,0x8f
   ad398:	74 01                	je     ad39b <__abi_tag-0x352fa5>
   ad39a:	00 0a                	add    BYTE PTR [rdx],cl
   ad39c:	72 18                	jb     ad3b6 <__abi_tag-0x352f8a>
   ad39e:	f8                   	clc    
   ad39f:	07                   	(bad)  
   ad3a0:	00 00                	add    BYTE PTR [rax],al
   ad3a2:	a0 04 53 76 01 00 0a 	movabs al,ds:0x19730a0001765304
   ad3a9:	73 19 
   ad3ab:	31 08                	xor    DWORD PTR [rax],ecx
   ad3ad:	00 00                	add    BYTE PTR [rax],al
   ad3af:	a8 04                	test   al,0x4
   ad3b1:	c0 72 01 00          	shl    BYTE PTR [rdx+0x1],0x0
   ad3b5:	0a 74 17 5d          	or     dh,BYTE PTR [rdi+rdx*1+0x5d]
   ad3b9:	07                   	(bad)  
   ad3ba:	00 00                	add    BYTE PTR [rax],al
   ad3bc:	b0 04                	mov    al,0x4
   ad3be:	ec                   	in     al,dx
   ad3bf:	77 01                	ja     ad3c2 <__abi_tag-0x352f7e>
   ad3c1:	00 0a                	add    BYTE PTR [rdx],cl
   ad3c3:	75 17                	jne    ad3dc <__abi_tag-0x352f64>
   ad3c5:	2d 09 00 00 b8       	sub    eax,0xb8000009
   ad3ca:	04 94                	add    al,0x94
   ad3cc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   ad3cd:	01 00                	add    DWORD PTR [rax],eax
   ad3cf:	0a 76 16             	or     dh,BYTE PTR [rsi+0x16]
   ad3d2:	39 09                	cmp    DWORD PTR [rcx],ecx
   ad3d4:	00 00                	add    BYTE PTR [rax],al
   ad3d6:	c0 04 7a 75          	rol    BYTE PTR [rdx+rdi*2],0x75
   ad3da:	01 00                	add    DWORD PTR [rax],eax
   ad3dc:	0a 77 17             	or     dh,BYTE PTR [rdi+0x17]
   ad3df:	45 09 00             	or     DWORD PTR [r8],r8d
   ad3e2:	00 c8                	add    al,cl
   ad3e4:	04 0a                	add    al,0xa
   ad3e6:	76 01                	jbe    ad3e9 <__abi_tag-0x352f57>
   ad3e8:	00 0a                	add    BYTE PTR [rdx],cl
   ad3ea:	78 16                	js     ad402 <__abi_tag-0x352f3e>
   ad3ec:	51                   	push   rcx
   ad3ed:	09 00                	or     DWORD PTR [rax],eax
   ad3ef:	00 d0                	add    al,dl
   ad3f1:	04 6c                	add    al,0x6c
   ad3f3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   ad3f4:	01 00                	add    DWORD PTR [rax],eax
   ad3f6:	0a 79 17             	or     bh,BYTE PTR [rcx+0x17]
   ad3f9:	5d                   	pop    rbp
   ad3fa:	09 00                	or     DWORD PTR [rax],eax
   ad3fc:	00 d8                	add    al,bl
   ad3fe:	00 05 62 6e 01 00    	add    BYTE PTR [rip+0x16e62],al        # c4266 <__abi_tag-0x33c0da>
   ad404:	0a 7a 03             	or     bh,BYTE PTR [rdx+0x3]
   ad407:	7e 09                	jle    ad412 <__abi_tag-0x352f2e>
   ad409:	00 00                	add    BYTE PTR [rax],al
   ad40b:	34 29                	xor    al,0x29
   ad40d:	73 01                	jae    ad410 <__abi_tag-0x352f30>
   ad40f:	00 70 51             	add    BYTE PTR [rax+0x51],dh
   ad412:	0b 5d 01             	or     ebx,DWORD PTR [rbp+0x1]
   ad415:	10 84 0b 00 00 1a 79 	adc    BYTE PTR [rbx+rcx*1+0x791a0000],al
   ad41c:	74 01                	je     ad41f <__abi_tag-0x352f21>
   ad41e:	00 5e 01             	add    BYTE PTR [rsi+0x1],bl
   ad421:	58                   	pop    rax
   ad422:	00 00                	add    BYTE PTR [rax],al
   ad424:	00 00                	add    BYTE PTR [rax],al
   ad426:	1a 0c 72             	sbb    cl,BYTE PTR [rdx+rsi*2]
   ad429:	01 00                	add    DWORD PTR [rax],eax
   ad42b:	5f                   	pop    rdi
   ad42c:	01 e6                	add    esi,esp
   ad42e:	00 00                	add    BYTE PTR [rax],al
   ad430:	00 08                	add    BYTE PTR [rax],cl
   ad432:	1a 80 78 01 00 60    	sbb    al,BYTE PTR [rax+0x60000178]
   ad438:	01 b4 01 00 00 10 1a 	add    DWORD PTR [rcx+rax*1+0x1a100000],esi
   ad43f:	78 73                	js     ad4b4 <__abi_tag-0x352e8c>
   ad441:	01 00                	add    DWORD PTR [rax],eax
   ad443:	61                   	(bad)  
   ad444:	01 80 00 00 00 28    	add    DWORD PTR [rax+0x28000000],eax
   ad44a:	1a a3 77 01 00 62    	sbb    ah,BYTE PTR [rbx+0x62000177]
   ad450:	01 f8                	add    eax,edi
   ad452:	0a 00                	or     al,BYTE PTR [rax]
   ad454:	00 30                	add    BYTE PTR [rax],dh
   ad456:	1f                   	(bad)  
   ad457:	6b 74 01 00 63       	imul   esi,DWORD PTR [rcx+rax*1+0x0],0x63
   ad45c:	01 84 0b 00 00 10 01 	add    DWORD PTR [rbx+rcx*1+0x1100000],eax
   ad463:	1f                   	(bad)  
   ad464:	b4 74                	mov    ah,0x74
   ad466:	01 00                	add    DWORD PTR [rax],eax
   ad468:	64 01 58 00          	add    DWORD PTR fs:[rax+0x0],ebx
   ad46c:	00 00                	add    BYTE PTR [rax],al
   ad46e:	60                   	(bad)  
   ad46f:	51                   	push   rcx
   ad470:	1f                   	(bad)  
   ad471:	1b 75 01             	sbb    esi,DWORD PTR [rbp+0x1]
   ad474:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   ad477:	58                   	pop    rax
   ad478:	00 00                	add    BYTE PTR [rax],al
   ad47a:	00 64 51 1f          	add    BYTE PTR [rcx+rdx*2+0x1f],ah
   ad47e:	ee                   	out    dx,al
   ad47f:	70 01                	jo     ad482 <__abi_tag-0x352ebe>
   ad481:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   ad484:	79 01                	jns    ad487 <__abi_tag-0x352eb9>
   ad486:	00 00                	add    BYTE PTR [rax],al
   ad488:	68 51 00 23 92       	push   0xffffffff92230051
   ad48d:	05 00 00 95 0b       	add    eax,0xb950000
   ad492:	00 00                	add    BYTE PTR [rax],al
   ad494:	35 43 00 00 00       	xor    eax,0x43
   ad499:	00 01                	add    BYTE PTR [rcx],al
   ad49b:	00 22                	add    BYTE PTR [rdx],ah
   ad49d:	35 6f 01 00 0b       	xor    eax,0xb00016f
   ad4a2:	67 01 03             	add    DWORD PTR [ebx],eax
   ad4a5:	04 0b                	add    al,0xb
   ad4a7:	00 00                	add    BYTE PTR [rax],al
   ad4a9:	36 39 71 01          	ss cmp DWORD PTR [rcx+0x1],esi
   ad4ad:	00 0b                	add    BYTE PTR [rbx],cl
   ad4af:	69 01 15 95 0b 00    	imul   eax,DWORD PTR [rcx],0xb9515
   ad4b5:	00 21                	add    BYTE PTR [rcx],ah
   ad4b7:	10 9e 01 00 0c 2f    	adc    BYTE PTR [rsi+0x2f0c0001],bl
   ad4bd:	0e                   	(bad)  
   ad4be:	72 00                	jb     ad4c0 <__abi_tag-0x352e80>
   ad4c0:	00 00                	add    BYTE PTR [rax],al
   ad4c2:	cf                   	iret   
   ad4c3:	0b 00                	or     eax,DWORD PTR [rax]
   ad4c5:	00 03                	add    BYTE PTR [rbx],al
   ad4c7:	72 00                	jb     ad4c9 <__abi_tag-0x352e77>
   ad4c9:	00 00                	add    BYTE PTR [rax],al
   ad4cb:	03 e0                	add    esp,eax
   ad4cd:	00 00                	add    BYTE PTR [rax],al
   ad4cf:	00 03                	add    BYTE PTR [rbx],al
   ad4d1:	8c 00                	mov    WORD PTR [rax],es
   ad4d3:	00 00                	add    BYTE PTR [rax],al
   ad4d5:	00 21                	add    BYTE PTR [rcx],ah
   ad4d7:	55                   	push   rbp
   ad4d8:	a9 01 00 0c 2b       	test   eax,0x2b0c0001
   ad4dd:	0e                   	(bad)  
   ad4de:	72 00                	jb     ad4e0 <__abi_tag-0x352e60>
   ad4e0:	00 00                	add    BYTE PTR [rax],al
   ad4e2:	ef                   	out    dx,eax
   ad4e3:	0b 00                	or     eax,DWORD PTR [rax]
   ad4e5:	00 03                	add    BYTE PTR [rbx],al
   ad4e7:	72 00                	jb     ad4e9 <__abi_tag-0x352e57>
   ad4e9:	00 00                	add    BYTE PTR [rax],al
   ad4eb:	03 e0                	add    esp,eax
   ad4ed:	00 00                	add    BYTE PTR [rax],al
   ad4ef:	00 03                	add    BYTE PTR [rbx],al
   ad4f1:	8c 00                	mov    WORD PTR [rax],es
   ad4f3:	00 00                	add    BYTE PTR [rax],al
   ad4f5:	00 37                	add    BYTE PTR [rdi],dh
   ad4f7:	b9 b3 01 00 08       	mov    ecx,0x80001b3
   ad4fc:	07                   	(bad)  
   ad4fd:	01 15 58 00 00 00    	add    DWORD PTR [rip+0x58],edx        # ad55b <__abi_tag-0x352de5>
   ad503:	0b 0c 00             	or     ecx,DWORD PTR [rax+rax*1]
   ad506:	00 03                	add    BYTE PTR [rbx],al
   ad508:	9e                   	sahf   
   ad509:	05 00 00 03 eb       	add    eax,0xeb030000
   ad50e:	00 00                	add    BYTE PTR [rax],al
   ad510:	00 00                	add    BYTE PTR [rax],al
   ad512:	21 1b                	and    DWORD PTR [rbx],ebx
   ad514:	6c                   	ins    BYTE PTR es:[rdi],dx
   ad515:	01 00                	add    DWORD PTR [rax],eax
   ad517:	07                   	(bad)  
   ad518:	32 16                	xor    dl,BYTE PTR [rsi]
   ad51a:	58                   	pop    rax
   ad51b:	00 00                	add    BYTE PTR [rax],al
   ad51d:	00 21                	add    BYTE PTR [rcx],ah
   ad51f:	0c 00                	or     al,0x0
   ad521:	00 03                	add    BYTE PTR [rbx],al
   ad523:	58                   	pop    rax
   ad524:	00 00                	add    BYTE PTR [rax],al
   ad526:	00 00                	add    BYTE PTR [rax],al
   ad528:	1b 86 b3 01 00 df    	sbb    eax,DWORD PTR [rsi-0x20fffe4d]
   ad52e:	0c 58                	or     al,0x58
   ad530:	00 00                	add    BYTE PTR [rax],al
   ad532:	00 90 f7 46 00 00    	add    BYTE PTR [rax+0x46f7],dl
   ad538:	00 00                	add    BYTE PTR [rax],al
   ad53a:	00 f7                	add    bh,dh
   ad53c:	04 00                	add    al,0x0
   ad53e:	00 00                	add    BYTE PTR [rax],al
