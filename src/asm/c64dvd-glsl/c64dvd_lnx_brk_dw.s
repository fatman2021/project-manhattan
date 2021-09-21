   5c399:	61                   	(bad)  
   5c39a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c3a1:	00 00                	add    BYTE PTR [rax],al
   5c3a3:	01 e8                	add    eax,ebp
   5c3a5:	40 01 01             	rex add DWORD PTR [rcx],eax
   5c3a8:	62                   	(bad)  
   5c3a9:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c3b0:	00 00                	add    BYTE PTR [rax],al
   5c3b2:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5c3b5:	00 03                	add    BYTE PTR [rbx],al
   5c3b7:	88 a1 41 00 00 00    	mov    BYTE PTR [rcx+0x41],ah
   5c3bd:	00 00                	add    BYTE PTR [rax],al
   5c3bf:	4c 96                	rex.WR xchg rsi,rax
   5c3c1:	00 00                	add    BYTE PTR [rax],al
   5c3c3:	da c2                	fcmovb st,st(2)
   5c3c5:	05 00 01 01 55       	add    eax,0x55010100
   5c3ca:	04 91                	add    al,0x91
   5c3cc:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5c3d1:	61                   	(bad)  
   5c3d2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c3d9:	00 c0                	add    al,al
   5c3db:	00 e8                	add    al,ch
   5c3dd:	40 01 01             	rex add DWORD PTR [rcx],eax
   5c3e0:	62                   	(bad)  
   5c3e1:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c3e8:	00 00                	add    BYTE PTR [rax],al
   5c3ea:	e0 6f                	loopne 5c45b <__abi_tag-0x3a3ee5>
   5c3ec:	40 00 03             	rex add BYTE PTR [rbx],al
   5c3ef:	a2 a1 41 00 00 00 00 	movabs ds:0x4c000000000041a1,al
   5c3f6:	00 4c 
   5c3f8:	96                   	xchg   esi,eax
   5c3f9:	00 00                	add    BYTE PTR [rax],al
   5c3fb:	12 c3                	adc    al,bl
   5c3fd:	05 00 01 01 55       	add    eax,0x55010100
   5c402:	04 91                	add    al,0x91
   5c404:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5c409:	61                   	(bad)  
   5c40a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c411:	00 e0                	add    al,ah
   5c413:	00 e8                	add    al,ch
   5c415:	40 01 01             	rex add DWORD PTR [rcx],eax
   5c418:	62                   	(bad)  
   5c419:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c420:	00 00                	add    BYTE PTR [rax],al
   5c422:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5c426:	03 bc a1 41 00 00 00 	add    edi,DWORD PTR [rcx+riz*4+0x41]
   5c42d:	00 00                	add    BYTE PTR [rax],al
   5c42f:	4c 96                	rex.WR xchg rsi,rax
   5c431:	00 00                	add    BYTE PTR [rax],al
   5c433:	4a c3                	rex.WX ret 
   5c435:	05 00 01 01 55       	add    eax,0x55010100
   5c43a:	04 91                	add    al,0x91
   5c43c:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5c441:	61                   	(bad)  
   5c442:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c449:	00 00                	add    BYTE PTR [rax],al
   5c44b:	01 e8                	add    eax,ebp
   5c44d:	40 01 01             	rex add DWORD PTR [rcx],eax
   5c450:	62                   	(bad)  
   5c451:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c458:	00 00                	add    BYTE PTR [rax],al
   5c45a:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5c45e:	03 df                	add    ebx,edi
   5c460:	a1 41 00 00 00 00 00 	movabs eax,ds:0x964c000000000041
   5c467:	4c 96 
   5c469:	00 00                	add    BYTE PTR [rax],al
   5c46b:	82                   	(bad)  
   5c46c:	c3                   	ret    
   5c46d:	05 00 01 01 55       	add    eax,0x55010100
   5c472:	04 91                	add    al,0x91
   5c474:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5c479:	61                   	(bad)  
   5c47a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c481:	00 c0                	add    al,al
   5c483:	00 e8                	add    al,ch
   5c485:	40 01 01             	rex add DWORD PTR [rcx],eax
   5c488:	62                   	(bad)  
   5c489:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c490:	00 00                	add    BYTE PTR [rax],al
   5c492:	e0 6f                	loopne 5c503 <__abi_tag-0x3a3e3d>
   5c494:	40 00 03             	rex add BYTE PTR [rbx],al
   5c497:	f9                   	stc    
   5c498:	a1 41 00 00 00 00 00 	movabs eax,ds:0x964c000000000041
   5c49f:	4c 96 
   5c4a1:	00 00                	add    BYTE PTR [rax],al
   5c4a3:	ba c3 05 00 01       	mov    edx,0x10005c3
   5c4a8:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5c4ab:	91                   	xchg   ecx,eax
   5c4ac:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5c4b1:	61                   	(bad)  
   5c4b2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c4b9:	00 e0                	add    al,ah
   5c4bb:	00 e8                	add    al,ch
   5c4bd:	40 01 01             	rex add DWORD PTR [rcx],eax
   5c4c0:	62                   	(bad)  
   5c4c1:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c4c8:	00 00                	add    BYTE PTR [rax],al
   5c4ca:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5c4ce:	03 17                	add    edx,DWORD PTR [rdi]
   5c4d0:	a2 41 00 00 00 00 00 	movabs ds:0x964c000000000041,al
   5c4d7:	4c 96 
   5c4d9:	00 00                	add    BYTE PTR [rax],al
   5c4db:	f2 c3                	bnd ret 
   5c4dd:	05 00 01 01 55       	add    eax,0x55010100
   5c4e2:	04 91                	add    al,0x91
   5c4e4:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5c4e9:	61                   	(bad)  
   5c4ea:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c4f1:	00 00                	add    BYTE PTR [rax],al
   5c4f3:	01 e8                	add    eax,ebp
   5c4f5:	40 01 01             	rex add DWORD PTR [rcx],eax
   5c4f8:	62                   	(bad)  
   5c4f9:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c500:	00 00                	add    BYTE PTR [rax],al
   5c502:	e0 6f                	loopne 5c573 <__abi_tag-0x3a3dcd>
   5c504:	40 00 03             	rex add BYTE PTR [rbx],al
   5c507:	36 a2 41 00 00 00 00 	ss movabs ds:0x964c000000000041,al
   5c50e:	00 4c 96 
   5c511:	00 00                	add    BYTE PTR [rax],al
   5c513:	2a c4                	sub    al,ah
   5c515:	05 00 01 01 55       	add    eax,0x55010100
   5c51a:	04 91                	add    al,0x91
   5c51c:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5c521:	61                   	(bad)  
   5c522:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c529:	00 c0                	add    al,al
   5c52b:	00 e8                	add    al,ch
   5c52d:	40 01 01             	rex add DWORD PTR [rcx],eax
   5c530:	62                   	(bad)  
   5c531:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c538:	00 00                	add    BYTE PTR [rax],al
   5c53a:	e0 6f                	loopne 5c5ab <__abi_tag-0x3a3d95>
   5c53c:	40 00 03             	rex add BYTE PTR [rbx],al
   5c53f:	50                   	push   rax
   5c540:	a2 41 00 00 00 00 00 	movabs ds:0x964c000000000041,al
   5c547:	4c 96 
   5c549:	00 00                	add    BYTE PTR [rax],al
   5c54b:	62                   	(bad)  
   5c54c:	c4                   	(bad)  
   5c54d:	05 00 01 01 55       	add    eax,0x55010100
   5c552:	04 91                	add    al,0x91
   5c554:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5c559:	61                   	(bad)  
   5c55a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c561:	00 e0                	add    al,ah
   5c563:	00 e8                	add    al,ch
   5c565:	40 01 01             	rex add DWORD PTR [rcx],eax
   5c568:	62                   	(bad)  
   5c569:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c570:	00 00                	add    BYTE PTR [rax],al
   5c572:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5c575:	00 03                	add    BYTE PTR [rbx],al
   5c577:	66 a2 41 00 00 00 00 	data16 movabs ds:0x964c000000000041,al
   5c57e:	00 4c 96 
   5c581:	00 00                	add    BYTE PTR [rax],al
   5c583:	9a                   	(bad)  
   5c584:	c4                   	(bad)  
   5c585:	05 00 01 01 55       	add    eax,0x55010100
   5c58a:	04 91                	add    al,0x91
   5c58c:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5c591:	61                   	(bad)  
   5c592:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c599:	00 00                	add    BYTE PTR [rax],al
   5c59b:	01 e8                	add    eax,ebp
   5c59d:	40 01 01             	rex add DWORD PTR [rcx],eax
   5c5a0:	62                   	(bad)  
   5c5a1:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c5a8:	00 00                	add    BYTE PTR [rax],al
   5c5aa:	00 00                	add    BYTE PTR [rax],al
   5c5ac:	00 00                	add    BYTE PTR [rax],al
   5c5ae:	03 85 a2 41 00 00    	add    eax,DWORD PTR [rbp+0x41a2]
   5c5b4:	00 00                	add    BYTE PTR [rax],al
   5c5b6:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5c5ba:	00 d2                	add    dl,dl
   5c5bc:	c4                   	(bad)  
   5c5bd:	05 00 01 01 55       	add    eax,0x55010100
   5c5c2:	04 91                	add    al,0x91
   5c5c4:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5c5c9:	61                   	(bad)  
   5c5ca:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c5d1:	00 c0                	add    al,al
   5c5d3:	00 e8                	add    al,ch
   5c5d5:	40 01 01             	rex add DWORD PTR [rcx],eax
   5c5d8:	62                   	(bad)  
   5c5d9:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c5e0:	00 00                	add    BYTE PTR [rax],al
   5c5e2:	e0 6f                	loopne 5c653 <__abi_tag-0x3a3ced>
   5c5e4:	40 00 03             	rex add BYTE PTR [rbx],al
   5c5e7:	9f                   	lahf   
   5c5e8:	a2 41 00 00 00 00 00 	movabs ds:0x964c000000000041,al
   5c5ef:	4c 96 
   5c5f1:	00 00                	add    BYTE PTR [rax],al
   5c5f3:	0a c5                	or     al,ch
   5c5f5:	05 00 01 01 55       	add    eax,0x55010100
   5c5fa:	04 91                	add    al,0x91
   5c5fc:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5c601:	61                   	(bad)  
   5c602:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c609:	00 e0                	add    al,ah
   5c60b:	00 e8                	add    al,ch
   5c60d:	40 01 01             	rex add DWORD PTR [rcx],eax
   5c610:	62                   	(bad)  
   5c611:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c618:	00 00                	add    BYTE PTR [rax],al
   5c61a:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5c61d:	00 03                	add    BYTE PTR [rbx],al
   5c61f:	b9 a2 41 00 00       	mov    ecx,0x41a2
   5c624:	00 00                	add    BYTE PTR [rax],al
   5c626:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5c62a:	00 42 c5             	add    BYTE PTR [rdx-0x3b],al
   5c62d:	05 00 01 01 55       	add    eax,0x55010100
   5c632:	04 91                	add    al,0x91
   5c634:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5c639:	61                   	(bad)  
   5c63a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c641:	00 00                	add    BYTE PTR [rax],al
   5c643:	01 e8                	add    eax,ebp
   5c645:	40 01 01             	rex add DWORD PTR [rcx],eax
   5c648:	62                   	(bad)  
   5c649:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c650:	00 00                	add    BYTE PTR [rax],al
   5c652:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   5c656:	03 d8                	add    ebx,eax
   5c658:	a2 41 00 00 00 00 00 	movabs ds:0x964c000000000041,al
   5c65f:	4c 96 
   5c661:	00 00                	add    BYTE PTR [rax],al
   5c663:	7a c5                	jp     5c62a <__abi_tag-0x3a3d16>
   5c665:	05 00 01 01 55       	add    eax,0x55010100
   5c66a:	04 91                	add    al,0x91
   5c66c:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5c671:	61                   	(bad)  
   5c672:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c679:	00 c0                	add    al,al
   5c67b:	00 e8                	add    al,ch
   5c67d:	40 01 01             	rex add DWORD PTR [rcx],eax
   5c680:	62                   	(bad)  
   5c681:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c688:	00 00                	add    BYTE PTR [rax],al
   5c68a:	e0 6f                	loopne 5c6fb <__abi_tag-0x3a3c45>
   5c68c:	40 00 03             	rex add BYTE PTR [rbx],al
   5c68f:	f2 a2 41 00 00 00 00 	repnz movabs ds:0x964c000000000041,al
   5c696:	00 4c 96 
   5c699:	00 00                	add    BYTE PTR [rax],al
   5c69b:	b2 c5                	mov    dl,0xc5
   5c69d:	05 00 01 01 55       	add    eax,0x55010100
   5c6a2:	04 91                	add    al,0x91
   5c6a4:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5c6a9:	61                   	(bad)  
   5c6aa:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c6b1:	00 e0                	add    al,ah
   5c6b3:	00 e8                	add    al,ch
   5c6b5:	40 01 01             	rex add DWORD PTR [rcx],eax
   5c6b8:	62                   	(bad)  
   5c6b9:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c6c0:	00 00                	add    BYTE PTR [rax],al
   5c6c2:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5c6c5:	00 03                	add    BYTE PTR [rbx],al
   5c6c7:	0c a3                	or     al,0xa3
   5c6c9:	41 00 00             	add    BYTE PTR [r8],al
   5c6cc:	00 00                	add    BYTE PTR [rax],al
   5c6ce:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5c6d2:	00 ea                	add    dl,ch
   5c6d4:	c5 05 00             	(bad)
   5c6d7:	01 01                	add    DWORD PTR [rcx],eax
   5c6d9:	55                   	push   rbp
   5c6da:	04 91                	add    al,0x91
   5c6dc:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5c6e1:	61                   	(bad)  
   5c6e2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c6e9:	00 00                	add    BYTE PTR [rax],al
   5c6eb:	01 e8                	add    eax,ebp
   5c6ed:	40 01 01             	rex add DWORD PTR [rcx],eax
   5c6f0:	62                   	(bad)  
   5c6f1:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c6f8:	00 00                	add    BYTE PTR [rax],al
   5c6fa:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5c6fe:	04 3e                	add    al,0x3e
   5c700:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   5c701:	41 00 00             	add    BYTE PTR [r8],al
   5c704:	00 00                	add    BYTE PTR [rax],al
   5c706:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5c70a:	00 07                	add    BYTE PTR [rdi],al
   5c70c:	9f                   	lahf   
   5c70d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   5c70e:	41 00 00             	add    BYTE PTR [r8],al
   5c711:	00 00                	add    BYTE PTR [rax],al
   5c713:	00 a8 2f 00 00 13    	add    BYTE PTR [rax+0x1300002f],ch
   5c719:	c6 05 00 01 01 51 01 	mov    BYTE PTR [rip+0x51010100],0x1        # 5106c820 <_end+0x50ba2f28>
   5c720:	34 01                	xor    al,0x1
   5c722:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   5c725:	30 00                	xor    BYTE PTR [rax],al
   5c727:	04 b1                	add    al,0xb1
   5c729:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   5c72a:	41 00 00             	add    BYTE PTR [r8],al
   5c72d:	00 00                	add    BYTE PTR [rax],al
   5c72f:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5c733:	00 07                	add    BYTE PTR [rdi],al
   5c735:	29 a6 41 00 00 00    	sub    DWORD PTR [rsi+0x41],esp
   5c73b:	00 00                	add    BYTE PTR [rax],al
   5c73d:	d9 30                	fnstenv [rax]
   5c73f:	00 00                	add    BYTE PTR [rax],al
   5c741:	43 c6 05 00 01 01 51 	rex.XB mov BYTE PTR [rip+0x51010100],0x1        # 5106c849 <_end+0x50ba2f51>
   5c748:	01 
   5c749:	30 01                	xor    BYTE PTR [rcx],al
   5c74b:	01 52 03             	add    DWORD PTR [rdx+0x3],edx
   5c74e:	0a ff                	or     bh,bh
   5c750:	ff 01                	inc    DWORD PTR [rcx]
   5c752:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   5c755:	30 00                	xor    BYTE PTR [rax],al
   5c757:	04 2e                	add    al,0x2e
   5c759:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   5c75a:	41 00 00             	add    BYTE PTR [r8],al
   5c75d:	00 00                	add    BYTE PTR [rax],al
   5c75f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   5c762:	07                   	(bad)  
   5c763:	00 04 33             	add    BYTE PTR [rbx+rsi*1],al
   5c766:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   5c767:	41 00 00             	add    BYTE PTR [r8],al
   5c76a:	00 00                	add    BYTE PTR [rax],al
   5c76c:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   5c76f:	07                   	(bad)  
   5c770:	00 04 45 a6 41 00 00 	add    BYTE PTR [rax*2+0x41a6],al
   5c777:	00 00                	add    BYTE PTR [rax],al
   5c779:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5c77d:	00 07                	add    BYTE PTR [rdi],al
   5c77f:	c1 a6 41 00 00 00 00 	shl    DWORD PTR [rsi+0x41],0x0
   5c786:	00 d9                	add    cl,bl
   5c788:	30 00                	xor    BYTE PTR [rax],al
   5c78a:	00 8d c6 05 00 01    	add    BYTE PTR [rbp+0x10005c6],cl
   5c790:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   5c793:	30 01                	xor    BYTE PTR [rcx],al
   5c795:	01 52 03             	add    DWORD PTR [rdx+0x3],edx
   5c798:	0a ff                	or     bh,bh
   5c79a:	ff 01                	inc    DWORD PTR [rcx]
   5c79c:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   5c79f:	30 00                	xor    BYTE PTR [rax],al
   5c7a1:	04 d3                	add    al,0xd3
   5c7a3:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   5c7a4:	41 00 00             	add    BYTE PTR [r8],al
   5c7a7:	00 00                	add    BYTE PTR [rax],al
   5c7a9:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5c7ad:	00 07                	add    BYTE PTR [rdi],al
   5c7af:	4e a7                	rex.WRX cmps QWORD PTR ds:[rsi],QWORD PTR es:[rdi]
   5c7b1:	41 00 00             	add    BYTE PTR [r8],al
   5c7b4:	00 00                	add    BYTE PTR [rax],al
   5c7b6:	00 d9                	add    cl,bl
   5c7b8:	30 00                	xor    BYTE PTR [rax],al
   5c7ba:	00 bd c6 05 00 01    	add    BYTE PTR [rbp+0x10005c6],bh
   5c7c0:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   5c7c3:	31 01                	xor    DWORD PTR [rcx],eax
   5c7c5:	01 52 03             	add    DWORD PTR [rdx+0x3],edx
   5c7c8:	0a ff                	or     bh,bh
   5c7ca:	ff 01                	inc    DWORD PTR [rcx]
   5c7cc:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   5c7cf:	30 00                	xor    BYTE PTR [rax],al
   5c7d1:	04 53                	add    al,0x53
   5c7d3:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   5c7d4:	41 00 00             	add    BYTE PTR [r8],al
   5c7d7:	00 00                	add    BYTE PTR [rax],al
   5c7d9:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   5c7dc:	07                   	(bad)  
   5c7dd:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   5c7e0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   5c7e1:	41 00 00             	add    BYTE PTR [r8],al
   5c7e4:	00 00                	add    BYTE PTR [rax],al
   5c7e6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   5c7e9:	07                   	(bad)  
   5c7ea:	00 04 5d a7 41 00 00 	add    BYTE PTR [rbx*2+0x41a7],al
   5c7f1:	00 00                	add    BYTE PTR [rax],al
   5c7f3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   5c7f6:	07                   	(bad)  
   5c7f7:	00 04 62             	add    BYTE PTR [rdx+riz*2],al
   5c7fa:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   5c7fb:	41 00 00             	add    BYTE PTR [r8],al
   5c7fe:	00 00                	add    BYTE PTR [rax],al
   5c800:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   5c803:	07                   	(bad)  
   5c804:	00 04 74             	add    BYTE PTR [rsp+rsi*2],al
   5c807:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   5c808:	41 00 00             	add    BYTE PTR [r8],al
   5c80b:	00 00                	add    BYTE PTR [rax],al
   5c80d:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5c811:	00 04 8b             	add    BYTE PTR [rbx+rcx*4],al
   5c814:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   5c815:	41 00 00             	add    BYTE PTR [r8],al
   5c818:	00 00                	add    BYTE PTR [rax],al
   5c81a:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5c81e:	00 07                	add    BYTE PTR [rdi],al
   5c820:	08 a8 41 00 00 00    	or     BYTE PTR [rax+0x41],ch
   5c826:	00 00                	add    BYTE PTR [rax],al
   5c828:	d9 30                	fnstenv [rax]
   5c82a:	00 00                	add    BYTE PTR [rax],al
   5c82c:	27                   	(bad)  
   5c82d:	c7 05 00 01 01 51 01 	mov    DWORD PTR [rip+0x51010100],0x1013001        # 5106c937 <_end+0x50ba303f>
   5c834:	30 01 01 
   5c837:	58                   	pop    rax
   5c838:	01 30                	add    DWORD PTR [rax],esi
   5c83a:	00 04 0d a8 41 00 00 	add    BYTE PTR [rcx*1+0x41a8],al
   5c841:	00 00                	add    BYTE PTR [rax],al
   5c843:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   5c846:	07                   	(bad)  
   5c847:	00 04 12             	add    BYTE PTR [rdx+rdx*1],al
   5c84a:	a8 41                	test   al,0x41
   5c84c:	00 00                	add    BYTE PTR [rax],al
   5c84e:	00 00                	add    BYTE PTR [rax],al
   5c850:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   5c853:	07                   	(bad)  
   5c854:	00 04 5f             	add    BYTE PTR [rdi+rbx*2],al
   5c857:	a9 41 00 00 00       	test   eax,0x41
   5c85c:	00 00                	add    BYTE PTR [rax],al
   5c85e:	75 2d                	jne    5c88d <__abi_tag-0x3a3ab3>
   5c860:	07                   	(bad)  
   5c861:	00 04 64             	add    BYTE PTR [rsp+riz*2],al
   5c864:	a9 41 00 00 00       	test   eax,0x41
   5c869:	00 00                	add    BYTE PTR [rax],al
   5c86b:	75 2d                	jne    5c89a <__abi_tag-0x3a3aa6>
   5c86d:	07                   	(bad)  
   5c86e:	00 04 b4             	add    BYTE PTR [rsp+rsi*4],al
   5c871:	b6 41                	mov    dh,0x41
   5c873:	00 00                	add    BYTE PTR [rax],al
   5c875:	00 00                	add    BYTE PTR [rax],al
   5c877:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5c87b:	00 04 cb             	add    BYTE PTR [rbx+rcx*8],al
   5c87e:	b6 41                	mov    dh,0x41
   5c880:	00 00                	add    BYTE PTR [rax],al
   5c882:	00 00                	add    BYTE PTR [rax],al
   5c884:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5c888:	00 04 e2             	add    BYTE PTR [rdx+riz*8],al
   5c88b:	b6 41                	mov    dh,0x41
   5c88d:	00 00                	add    BYTE PTR [rax],al
   5c88f:	00 00                	add    BYTE PTR [rax],al
   5c891:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5c895:	00 04 f9             	add    BYTE PTR [rcx+rdi*8],al
   5c898:	b6 41                	mov    dh,0x41
   5c89a:	00 00                	add    BYTE PTR [rax],al
   5c89c:	00 00                	add    BYTE PTR [rax],al
   5c89e:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5c8a2:	00 04 10             	add    BYTE PTR [rax+rdx*1],al
   5c8a5:	b7 41                	mov    bh,0x41
   5c8a7:	00 00                	add    BYTE PTR [rax],al
   5c8a9:	00 00                	add    BYTE PTR [rax],al
   5c8ab:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5c8af:	00 04 27             	add    BYTE PTR [rdi+riz*1],al
   5c8b2:	b7 41                	mov    bh,0x41
   5c8b4:	00 00                	add    BYTE PTR [rax],al
   5c8b6:	00 00                	add    BYTE PTR [rax],al
   5c8b8:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5c8bc:	00 04 c3             	add    BYTE PTR [rbx+rax*8],al
   5c8bf:	b7 41                	mov    bh,0x41
   5c8c1:	00 00                	add    BYTE PTR [rax],al
   5c8c3:	00 00                	add    BYTE PTR [rax],al
   5c8c5:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5c8c9:	00 04 da             	add    BYTE PTR [rdx+rbx*8],al
   5c8cc:	b7 41                	mov    bh,0x41
   5c8ce:	00 00                	add    BYTE PTR [rax],al
   5c8d0:	00 00                	add    BYTE PTR [rax],al
   5c8d2:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5c8d6:	00 04 f1             	add    BYTE PTR [rcx+rsi*8],al
   5c8d9:	b7 41                	mov    bh,0x41
   5c8db:	00 00                	add    BYTE PTR [rax],al
   5c8dd:	00 00                	add    BYTE PTR [rax],al
   5c8df:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5c8e3:	00 03                	add    BYTE PTR [rbx],al
   5c8e5:	49 b9 41 00 00 00 00 	movabs r9,0x2d6c000000000041
   5c8ec:	00 6c 2d 
   5c8ef:	07                   	(bad)  
   5c8f0:	00 ec                	add    ah,ch
   5c8f2:	c7 05 00 01 01 61 06 	mov    DWORD PTR [rip+0x61010100],0x7bf09106        # 6106c9fc <_end+0x60ba3104>
   5c8f9:	91 f0 7b 
   5c8fc:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   5c8fd:	08 2a                	or     BYTE PTR [rdx],ch
   5c8ff:	00 04 75 b9 41 00 00 	add    BYTE PTR [rsi*2+0x41b9],al
   5c906:	00 00                	add    BYTE PTR [rax],al
   5c908:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5c90c:	00 04 8c             	add    BYTE PTR [rsp+rcx*4],al
   5c90f:	b9 41 00 00 00       	mov    ecx,0x41
   5c914:	00 00                	add    BYTE PTR [rax],al
   5c916:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c917:	2d 07 00 04 a3       	sub    eax,0xa3040007
   5c91c:	b9 41 00 00 00       	mov    ecx,0x41
   5c921:	00 00                	add    BYTE PTR [rax],al
   5c923:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c924:	2d 07 00 04 06       	sub    eax,0x6040007
   5c929:	ba 41 00 00 00       	mov    edx,0x41
   5c92e:	00 00                	add    BYTE PTR [rax],al
   5c930:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c931:	2d 07 00 04 1d       	sub    eax,0x1d040007
   5c936:	ba 41 00 00 00       	mov    edx,0x41
   5c93b:	00 00                	add    BYTE PTR [rax],al
   5c93d:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c93e:	2d 07 00 04 34       	sub    eax,0x34040007
   5c943:	ba 41 00 00 00       	mov    edx,0x41
   5c948:	00 00                	add    BYTE PTR [rax],al
   5c94a:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c94b:	2d 07 00 04 97       	sub    eax,0x97040007
   5c950:	ba 41 00 00 00       	mov    edx,0x41
   5c955:	00 00                	add    BYTE PTR [rax],al
   5c957:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c958:	2d 07 00 04 ae       	sub    eax,0xae040007
   5c95d:	ba 41 00 00 00       	mov    edx,0x41
   5c962:	00 00                	add    BYTE PTR [rax],al
   5c964:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c965:	2d 07 00 04 c5       	sub    eax,0xc5040007
   5c96a:	ba 41 00 00 00       	mov    edx,0x41
   5c96f:	00 00                	add    BYTE PTR [rax],al
   5c971:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c972:	2d 07 00 04 28       	sub    eax,0x28040007
   5c977:	bb 41 00 00 00       	mov    ebx,0x41
   5c97c:	00 00                	add    BYTE PTR [rax],al
   5c97e:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c97f:	2d 07 00 07 a7       	sub    eax,0xa7070007
   5c984:	bb 41 00 00 00       	mov    ebx,0x41
   5c989:	00 00                	add    BYTE PTR [rax],al
   5c98b:	d9 30                	fnstenv [rax]
   5c98d:	00 00                	add    BYTE PTR [rax],al
   5c98f:	91                   	xchg   ecx,eax
   5c990:	c8 05 00 01          	enter  0x5,0x1
   5c994:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   5c997:	32 01                	xor    al,BYTE PTR [rcx]
   5c999:	01 52 03             	add    DWORD PTR [rdx+0x3],edx
   5c99c:	0a ff                	or     bh,bh
   5c99e:	ff 01                	inc    DWORD PTR [rcx]
   5c9a0:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   5c9a3:	30 00                	xor    BYTE PTR [rax],al
   5c9a5:	04 b9                	add    al,0xb9
   5c9a7:	bb 41 00 00 00       	mov    ebx,0x41
   5c9ac:	00 00                	add    BYTE PTR [rax],al
   5c9ae:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c9af:	2d 07 00 04 d0       	sub    eax,0xd0040007
   5c9b4:	bb 41 00 00 00       	mov    ebx,0x41
   5c9b9:	00 00                	add    BYTE PTR [rax],al
   5c9bb:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c9bc:	2d 07 00 04 e7       	sub    eax,0xe7040007
   5c9c1:	bb 41 00 00 00       	mov    ebx,0x41
   5c9c6:	00 00                	add    BYTE PTR [rax],al
   5c9c8:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c9c9:	2d 07 00 04 fe       	sub    eax,0xfe040007
   5c9ce:	bb 41 00 00 00       	mov    ebx,0x41
   5c9d3:	00 00                	add    BYTE PTR [rax],al
   5c9d5:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c9d6:	2d 07 00 04 15       	sub    eax,0x15040007
   5c9db:	bc 41 00 00 00       	mov    esp,0x41
   5c9e0:	00 00                	add    BYTE PTR [rax],al
   5c9e2:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c9e3:	2d 07 00 04 2c       	sub    eax,0x2c040007
   5c9e8:	bc 41 00 00 00       	mov    esp,0x41
   5c9ed:	00 00                	add    BYTE PTR [rax],al
   5c9ef:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c9f0:	2d 07 00 04 43       	sub    eax,0x43040007
   5c9f5:	bc 41 00 00 00       	mov    esp,0x41
   5c9fa:	00 00                	add    BYTE PTR [rax],al
   5c9fc:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c9fd:	2d 07 00 04 39       	sub    eax,0x39040007
   5ca02:	be 41 00 00 00       	mov    esi,0x41
   5ca07:	00 00                	add    BYTE PTR [rax],al
   5ca09:	75 2d                	jne    5ca38 <__abi_tag-0x3a3908>
   5ca0b:	07                   	(bad)  
   5ca0c:	00 07                	add    BYTE PTR [rdi],al
   5ca0e:	8d bf 41 00 00 00    	lea    edi,[rdi+0x41]
   5ca14:	00 00                	add    BYTE PTR [rax],al
   5ca16:	d9 30                	fnstenv [rax]
   5ca18:	00 00                	add    BYTE PTR [rax],al
   5ca1a:	54                   	push   rsp
   5ca1b:	c9                   	leave  
   5ca1c:	05 00 01 01 61       	add    eax,0x61010100
   5ca21:	07                   	(bad)  
   5ca22:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5ca23:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   5ca26:	00 00                	add    BYTE PTR [rax],al
   5ca28:	00 01                	add    BYTE PTR [rcx],al
   5ca2a:	01 62 07             	add    DWORD PTR [rdx+0x7],esp
   5ca2d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5ca2e:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   5ca31:	00 00                	add    BYTE PTR [rax],al
   5ca33:	00 01                	add    BYTE PTR [rcx],al
   5ca35:	01 63 07             	add    DWORD PTR [rbx+0x7],esp
   5ca38:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5ca39:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   5ca3c:	e0 ef                	loopne 5ca2d <__abi_tag-0x3a3913>
   5ca3e:	44 01 01             	add    DWORD PTR [rcx],r8d
   5ca41:	64 07                	fs (bad) 
   5ca43:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5ca44:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   5ca47:	e0 86                	loopne 5c9cf <__abi_tag-0x3a3971>
   5ca49:	44 01 01             	add    DWORD PTR [rcx],r8d
   5ca4c:	54                   	push   rsp
   5ca4d:	08 91 e8 7c 94 01    	or     BYTE PTR [rcx+0x1947ce8],dl
   5ca53:	08 ff                	or     bh,bh
   5ca55:	1a 01                	sbb    al,BYTE PTR [rcx]
   5ca57:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   5ca5a:	32 01                	xor    al,BYTE PTR [rcx]
   5ca5c:	01 52 03             	add    DWORD PTR [rdx+0x3],edx
   5ca5f:	0a ff                	or     bh,bh
   5ca61:	ff 01                	inc    DWORD PTR [rcx]
   5ca63:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   5ca66:	30 00                	xor    BYTE PTR [rax],al
   5ca68:	07                   	(bad)  
   5ca69:	ec                   	in     al,dx
   5ca6a:	c1 41 00 00          	rol    DWORD PTR [rcx+0x0],0x0
   5ca6e:	00 00                	add    BYTE PTR [rax],al
   5ca70:	00 65 94             	add    BYTE PTR [rbp-0x6c],ah
   5ca73:	06                   	(bad)  
   5ca74:	00 82 c9 05 00 01    	add    BYTE PTR [rdx+0x10005c9],al
   5ca7a:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5ca7d:	91                   	xchg   ecx,eax
   5ca7e:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5ca83:	61                   	(bad)  
   5ca84:	06                   	(bad)  
   5ca85:	91                   	xchg   ecx,eax
   5ca86:	f0 7b a6             	lock jnp 5ca2f <__abi_tag-0x3a3911>
   5ca89:	08 2a                	or     BYTE PTR [rdx],ch
   5ca8b:	01 01                	add    DWORD PTR [rcx],eax
   5ca8d:	62                   	(bad)  
   5ca8e:	06                   	(bad)  
   5ca8f:	91                   	xchg   ecx,eax
   5ca90:	88 7c a6 08          	mov    BYTE PTR [rsi+riz*4+0x8],bh
   5ca94:	2a 00                	sub    al,BYTE PTR [rax]
   5ca96:	07                   	(bad)  
   5ca97:	45 c2 41 00          	rex.RB ret 0x41
   5ca9b:	00 00                	add    BYTE PTR [rax],al
   5ca9d:	00 00                	add    BYTE PTR [rax],al
   5ca9f:	d9 30                	fnstenv [rax]
   5caa1:	00 00                	add    BYTE PTR [rax],al
   5caa3:	dd c9                	(bad)  
   5caa5:	05 00 01 01 61       	add    eax,0x61010100
   5caaa:	07                   	(bad)  
   5caab:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5caac:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   5caaf:	00 00                	add    BYTE PTR [rax],al
   5cab1:	00 01                	add    BYTE PTR [rcx],al
   5cab3:	01 62 07             	add    DWORD PTR [rdx+0x7],esp
   5cab6:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5cab7:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   5caba:	00 00                	add    BYTE PTR [rax],al
   5cabc:	00 01                	add    BYTE PTR [rcx],al
   5cabe:	01 63 07             	add    DWORD PTR [rbx+0x7],esp
   5cac1:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5cac2:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   5cac5:	e0 ef                	loopne 5cab6 <__abi_tag-0x3a388a>
   5cac7:	44 01 01             	add    DWORD PTR [rcx],r8d
   5caca:	64 07                	fs (bad) 
   5cacc:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5cacd:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   5cad0:	e0 86                	loopne 5ca58 <__abi_tag-0x3a38e8>
   5cad2:	44 01 01             	add    DWORD PTR [rcx],r8d
   5cad5:	54                   	push   rsp
   5cad6:	08 91 e8 7c 94 01    	or     BYTE PTR [rcx+0x1947ce8],dl
   5cadc:	08 ff                	or     bh,bh
   5cade:	1a 01                	sbb    al,BYTE PTR [rcx]
   5cae0:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   5cae3:	32 01                	xor    al,BYTE PTR [rcx]
   5cae5:	01 52 03             	add    DWORD PTR [rdx+0x3],edx
   5cae8:	0a ff                	or     bh,bh
   5caea:	ff 01                	inc    DWORD PTR [rcx]
   5caec:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   5caef:	30 00                	xor    BYTE PTR [rax],al
   5caf1:	04 4a                	add    al,0x4a
   5caf3:	c2 41 00             	ret    0x41
   5caf6:	00 00                	add    BYTE PTR [rax],al
   5caf8:	00 00                	add    BYTE PTR [rax],al
   5cafa:	75 2d                	jne    5cb29 <__abi_tag-0x3a3817>
   5cafc:	07                   	(bad)  
   5cafd:	00 04 4f             	add    BYTE PTR [rdi+rcx*2],al
   5cb00:	c2 41 00             	ret    0x41
   5cb03:	00 00                	add    BYTE PTR [rax],al
   5cb05:	00 00                	add    BYTE PTR [rax],al
   5cb07:	75 2d                	jne    5cb36 <__abi_tag-0x3a380a>
   5cb09:	07                   	(bad)  
   5cb0a:	00 04 54             	add    BYTE PTR [rsp+rdx*2],al
   5cb0d:	c2 41 00             	ret    0x41
   5cb10:	00 00                	add    BYTE PTR [rax],al
   5cb12:	00 00                	add    BYTE PTR [rax],al
   5cb14:	75 2d                	jne    5cb43 <__abi_tag-0x3a37fd>
   5cb16:	07                   	(bad)  
   5cb17:	00 04 59             	add    BYTE PTR [rcx+rbx*2],al
   5cb1a:	c2 41 00             	ret    0x41
   5cb1d:	00 00                	add    BYTE PTR [rax],al
   5cb1f:	00 00                	add    BYTE PTR [rax],al
   5cb21:	75 2d                	jne    5cb50 <__abi_tag-0x3a37f0>
   5cb23:	07                   	(bad)  
   5cb24:	00 04 5e             	add    BYTE PTR [rsi+rbx*2],al
   5cb27:	c2 41 00             	ret    0x41
   5cb2a:	00 00                	add    BYTE PTR [rax],al
   5cb2c:	00 00                	add    BYTE PTR [rax],al
   5cb2e:	75 2d                	jne    5cb5d <__abi_tag-0x3a37e3>
   5cb30:	07                   	(bad)  
   5cb31:	00 04 63             	add    BYTE PTR [rbx+riz*2],al
   5cb34:	c2 41 00             	ret    0x41
   5cb37:	00 00                	add    BYTE PTR [rax],al
   5cb39:	00 00                	add    BYTE PTR [rax],al
   5cb3b:	75 2d                	jne    5cb6a <__abi_tag-0x3a37d6>
   5cb3d:	07                   	(bad)  
   5cb3e:	00 04 68             	add    BYTE PTR [rax+rbp*2],al
   5cb41:	c2 41 00             	ret    0x41
   5cb44:	00 00                	add    BYTE PTR [rax],al
   5cb46:	00 00                	add    BYTE PTR [rax],al
   5cb48:	75 2d                	jne    5cb77 <__abi_tag-0x3a37c9>
   5cb4a:	07                   	(bad)  
   5cb4b:	00 04 7a             	add    BYTE PTR [rdx+rdi*2],al
   5cb4e:	c2 41 00             	ret    0x41
   5cb51:	00 00                	add    BYTE PTR [rax],al
   5cb53:	00 00                	add    BYTE PTR [rax],al
   5cb55:	6c                   	ins    BYTE PTR es:[rdi],dx
   5cb56:	2d 07 00 07 f9       	sub    eax,0xf9070007
   5cb5b:	c2 41 00             	ret    0x41
   5cb5e:	00 00                	add    BYTE PTR [rax],al
   5cb60:	00 00                	add    BYTE PTR [rax],al
   5cb62:	d9 30                	fnstenv [rax]
   5cb64:	00 00                	add    BYTE PTR [rax],al
   5cb66:	68 ca 05 00 01       	push   0x10005ca
   5cb6b:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   5cb6e:	31 01                	xor    DWORD PTR [rcx],eax
   5cb70:	01 52 03             	add    DWORD PTR [rdx+0x3],edx
   5cb73:	0a ff                	or     bh,bh
   5cb75:	ff 01                	inc    DWORD PTR [rcx]
   5cb77:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   5cb7a:	30 00                	xor    BYTE PTR [rax],al
   5cb7c:	04 0b                	add    al,0xb
   5cb7e:	c3                   	ret    
   5cb7f:	41 00 00             	add    BYTE PTR [r8],al
   5cb82:	00 00                	add    BYTE PTR [rax],al
   5cb84:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5cb88:	00 07                	add    BYTE PTR [rdi],al
   5cb8a:	86 c3                	xchg   bl,al
   5cb8c:	41 00 00             	add    BYTE PTR [r8],al
   5cb8f:	00 00                	add    BYTE PTR [rax],al
   5cb91:	00 d9                	add    cl,bl
   5cb93:	30 00                	xor    BYTE PTR [rax],al
   5cb95:	00 98 ca 05 00 01    	add    BYTE PTR [rax+0x10005ca],bl
   5cb9b:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   5cb9e:	32 01                	xor    al,BYTE PTR [rcx]
   5cba0:	01 52 03             	add    DWORD PTR [rdx+0x3],edx
   5cba3:	0a ff                	or     bh,bh
   5cba5:	ff 01                	inc    DWORD PTR [rcx]
   5cba7:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   5cbaa:	30 00                	xor    BYTE PTR [rax],al
   5cbac:	04 8b                	add    al,0x8b
   5cbae:	c3                   	ret    
   5cbaf:	41 00 00             	add    BYTE PTR [r8],al
   5cbb2:	00 00                	add    BYTE PTR [rax],al
   5cbb4:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   5cbb7:	07                   	(bad)  
   5cbb8:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   5cbbb:	c3                   	ret    
   5cbbc:	41 00 00             	add    BYTE PTR [r8],al
   5cbbf:	00 00                	add    BYTE PTR [rax],al
   5cbc1:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   5cbc4:	07                   	(bad)  
   5cbc5:	00 04 a2             	add    BYTE PTR [rdx+riz*4],al
   5cbc8:	c3                   	ret    
   5cbc9:	41 00 00             	add    BYTE PTR [r8],al
   5cbcc:	00 00                	add    BYTE PTR [rax],al
   5cbce:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5cbd2:	00 07                	add    BYTE PTR [rdi],al
   5cbd4:	21 c4                	and    esp,eax
   5cbd6:	41 00 00             	add    BYTE PTR [r8],al
   5cbd9:	00 00                	add    BYTE PTR [rax],al
   5cbdb:	00 d9                	add    cl,bl
   5cbdd:	30 00                	xor    BYTE PTR [rax],al
   5cbdf:	00 e2                	add    dl,ah
   5cbe1:	ca 05 00             	retf   0x5
   5cbe4:	01 01                	add    DWORD PTR [rcx],eax
   5cbe6:	51                   	push   rcx
   5cbe7:	01 32                	add    DWORD PTR [rdx],esi
   5cbe9:	01 01                	add    DWORD PTR [rcx],eax
   5cbeb:	52                   	push   rdx
   5cbec:	03 0a                	add    ecx,DWORD PTR [rdx]
   5cbee:	ff                   	(bad)  
   5cbef:	ff 01                	inc    DWORD PTR [rcx]
   5cbf1:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   5cbf4:	30 00                	xor    BYTE PTR [rax],al
   5cbf6:	04 33                	add    al,0x33
   5cbf8:	c4 41 00 00          	(bad)
   5cbfc:	00 00                	add    BYTE PTR [rax],al
   5cbfe:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5cc02:	00 07                	add    BYTE PTR [rdi],al
   5cc04:	ab                   	stos   DWORD PTR es:[rdi],eax
   5cc05:	c4 41 00 00          	(bad)
   5cc09:	00 00                	add    BYTE PTR [rax],al
   5cc0b:	00 9d 30 00 00 2c    	add    BYTE PTR [rbp+0x2c000030],bl
   5cc11:	cb                   	retf   
   5cc12:	05 00 01 01 64       	add    eax,0x64010100
   5cc17:	07                   	(bad)  
   5cc18:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5cc19:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   5cc1c:	00 00                	add    BYTE PTR [rax],al
   5cc1e:	00 01                	add    BYTE PTR [rcx],al
   5cc20:	01 65 07             	add    DWORD PTR [rbp+0x7],esp
   5cc23:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5cc24:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   5cc27:	00 00                	add    BYTE PTR [rax],al
   5cc29:	00 01                	add    BYTE PTR [rcx],al
   5cc2b:	01 66 07             	add    DWORD PTR [rsi+0x7],esp
   5cc2e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5cc2f:	31 04 dc             	xor    DWORD PTR [rsp+rbx*8],eax
   5cc32:	0f c9                	bswap  ecx
   5cc34:	40 01 01             	rex add DWORD PTR [rcx],eax
   5cc37:	51                   	push   rcx
   5cc38:	01 30                	add    DWORD PTR [rax],esi
   5cc3a:	01 01                	add    DWORD PTR [rcx],eax
   5cc3c:	52                   	push   rdx
   5cc3d:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   5cc40:	04 b0                	add    al,0xb0
   5cc42:	c4 41 00 00          	(bad)
   5cc46:	00 00                	add    BYTE PTR [rax],al
   5cc48:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   5cc4b:	07                   	(bad)  
   5cc4c:	00 04 b5 c4 41 00 00 	add    BYTE PTR [rsi*4+0x41c4],al
   5cc53:	00 00                	add    BYTE PTR [rax],al
   5cc55:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   5cc58:	07                   	(bad)  
   5cc59:	00 04 6c             	add    BYTE PTR [rsp+rbp*2],al
   5cc5c:	c5 41 00             	(bad)
   5cc5f:	00 00                	add    BYTE PTR [rax],al
   5cc61:	00 00                	add    BYTE PTR [rax],al
   5cc63:	6c                   	ins    BYTE PTR es:[rdi],dx
   5cc64:	2d 07 00 04 83       	sub    eax,0x83040007
   5cc69:	c5 41 00             	(bad)
   5cc6c:	00 00                	add    BYTE PTR [rax],al
   5cc6e:	00 00                	add    BYTE PTR [rax],al
   5cc70:	6c                   	ins    BYTE PTR es:[rdi],dx
   5cc71:	2d 07 00 04 c2       	sub    eax,0xc2040007
   5cc76:	c5 41 00             	(bad)
   5cc79:	00 00                	add    BYTE PTR [rax],al
   5cc7b:	00 00                	add    BYTE PTR [rax],al
   5cc7d:	6c                   	ins    BYTE PTR es:[rdi],dx
   5cc7e:	2d 07 00 04 d9       	sub    eax,0xd9040007
   5cc83:	c5 41 00             	(bad)
   5cc86:	00 00                	add    BYTE PTR [rax],al
   5cc88:	00 00                	add    BYTE PTR [rax],al
   5cc8a:	6c                   	ins    BYTE PTR es:[rdi],dx
   5cc8b:	2d 07 00 04 1b       	sub    eax,0x1b040007
   5cc90:	c6 41 00 00          	mov    BYTE PTR [rcx+0x0],0x0
   5cc94:	00 00                	add    BYTE PTR [rax],al
   5cc96:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5cc9a:	00 04 32             	add    BYTE PTR [rdx+rsi*1],al
   5cc9d:	c6 41 00 00          	mov    BYTE PTR [rcx+0x0],0x0
   5cca1:	00 00                	add    BYTE PTR [rax],al
   5cca3:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5cca7:	00 04 77             	add    BYTE PTR [rdi+rsi*2],al
   5ccaa:	c6 41 00 00          	mov    BYTE PTR [rcx+0x0],0x0
   5ccae:	00 00                	add    BYTE PTR [rax],al
   5ccb0:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5ccb4:	00 04 8e             	add    BYTE PTR [rsi+rcx*4],al
   5ccb7:	c6 41 00 00          	mov    BYTE PTR [rcx+0x0],0x0
   5ccbb:	00 00                	add    BYTE PTR [rax],al
   5ccbd:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5ccc1:	00 04 cd c6 41 00 00 	add    BYTE PTR [rcx*8+0x41c6],al
   5ccc8:	00 00                	add    BYTE PTR [rax],al
   5ccca:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5ccce:	00 04 e4             	add    BYTE PTR [rsp+riz*8],al
   5ccd1:	c6 41 00 00          	mov    BYTE PTR [rcx+0x0],0x0
   5ccd5:	00 00                	add    BYTE PTR [rax],al
   5ccd7:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5ccdb:	00 07                	add    BYTE PTR [rdi],al
   5ccdd:	7a c9                	jp     5cca8 <__abi_tag-0x3a3698>
   5ccdf:	41 00 00             	add    BYTE PTR [r8],al
   5cce2:	00 00                	add    BYTE PTR [rax],al
   5cce4:	00 65 94             	add    BYTE PTR [rbp-0x6c],ah
   5cce7:	06                   	(bad)  
   5cce8:	00 ec                	add    ah,ch
   5ccea:	cb                   	retf   
   5cceb:	05 00 01 01 55       	add    eax,0x55010100
   5ccf0:	04 91                	add    al,0x91
   5ccf2:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5ccf7:	61                   	(bad)  
   5ccf8:	06                   	(bad)  
   5ccf9:	91                   	xchg   ecx,eax
   5ccfa:	88 7c a6 08          	mov    BYTE PTR [rsi+riz*4+0x8],bh
   5ccfe:	2a 00                	sub    al,BYTE PTR [rax]
   5cd00:	03 8e f3 41 00 00    	add    ecx,DWORD PTR [rsi+0x41f3]
   5cd06:	00 00                	add    BYTE PTR [rax],al
   5cd08:	00 ac 34 00 00 28 cc 	add    BYTE PTR [rsp+rsi*1-0x33d80000],ch
   5cd0f:	05 00 01 01 55       	add    eax,0x55010100
   5cd14:	09 03                	or     DWORD PTR [rbx],eax
   5cd16:	e0 0b                	loopne 5cd23 <__abi_tag-0x3a361d>
   5cd18:	49 00 00             	rex.WB add BYTE PTR [r8],al
   5cd1b:	00 00                	add    BYTE PTR [rax],al
   5cd1d:	00 01                	add    BYTE PTR [rcx],al
   5cd1f:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   5cd23:	ff 01                	inc    DWORD PTR [rcx]
   5cd25:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   5cd28:	03 5a 09             	add    ebx,DWORD PTR [rdx+0x9]
   5cd2b:	48 00 00             	rex.W add BYTE PTR [rax],al
   5cd2e:	00 00                	add    BYTE PTR [rax],al
   5cd30:	00 01                	add    BYTE PTR [rcx],al
   5cd32:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   5cd35:	36 01 01             	ss add DWORD PTR [rcx],eax
   5cd38:	58                   	pop    rax
   5cd39:	01 30                	add    DWORD PTR [rax],esi
   5cd3b:	00 07                	add    BYTE PTR [rdi],al
   5cd3d:	d5                   	(bad)  
   5cd3e:	f3 41 00 00          	repz add BYTE PTR [r8],al
   5cd42:	00 00                	add    BYTE PTR [rax],al
   5cd44:	00 ac 34 00 00 64 cc 	add    BYTE PTR [rsp+rsi*1-0x339c0000],ch
   5cd4b:	05 00 01 01 55       	add    eax,0x55010100
   5cd50:	09 03                	or     DWORD PTR [rbx],eax
   5cd52:	80 98 4c 00 00 00 00 	sbb    BYTE PTR [rax+0x4c],0x0
   5cd59:	00 01                	add    BYTE PTR [rcx],al
   5cd5b:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   5cd5f:	ff 01                	inc    DWORD PTR [rcx]
   5cd61:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   5cd64:	03 60 09             	add    esp,DWORD PTR [rax+0x9]
   5cd67:	48 00 00             	rex.W add BYTE PTR [rax],al
   5cd6a:	00 00                	add    BYTE PTR [rax],al
   5cd6c:	00 01                	add    BYTE PTR [rcx],al
   5cd6e:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   5cd71:	39 01                	cmp    DWORD PTR [rcx],eax
   5cd73:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   5cd76:	30 00                	xor    BYTE PTR [rax],al
   5cd78:	03 f4                	add    esi,esp
   5cd7a:	f3 41 00 00          	repz add BYTE PTR [r8],al
   5cd7e:	00 00                	add    BYTE PTR [rax],al
   5cd80:	00 ac 34 00 00 a0 cc 	add    BYTE PTR [rsp+rsi*1-0x33600000],ch
   5cd87:	05 00 01 01 55       	add    eax,0x55010100
   5cd8c:	09 03                	or     DWORD PTR [rbx],eax
   5cd8e:	e0 0b                	loopne 5cd9b <__abi_tag-0x3a35a5>
   5cd90:	49 00 00             	rex.WB add BYTE PTR [r8],al
   5cd93:	00 00                	add    BYTE PTR [rax],al
   5cd95:	00 01                	add    BYTE PTR [rcx],al
   5cd97:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   5cd9b:	ff 01                	inc    DWORD PTR [rcx]
   5cd9d:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   5cda0:	03 69 09             	add    ebp,DWORD PTR [rcx+0x9]
   5cda3:	48 00 00             	rex.W add BYTE PTR [rax],al
   5cda6:	00 00                	add    BYTE PTR [rax],al
   5cda8:	00 01                	add    BYTE PTR [rcx],al
   5cdaa:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   5cdad:	39 01                	cmp    DWORD PTR [rcx],eax
   5cdaf:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   5cdb2:	30 00                	xor    BYTE PTR [rax],al
   5cdb4:	07                   	(bad)  
   5cdb5:	37                   	(bad)  
   5cdb6:	f4                   	hlt    
   5cdb7:	41 00 00             	add    BYTE PTR [r8],al
   5cdba:	00 00                	add    BYTE PTR [rax],al
   5cdbc:	00 ac 34 00 00 dc cc 	add    BYTE PTR [rsp+rsi*1-0x33240000],ch
   5cdc3:	05 00 01 01 55       	add    eax,0x55010100
   5cdc8:	09 03                	or     DWORD PTR [rbx],eax
   5cdca:	80 98 4c 00 00 00 00 	sbb    BYTE PTR [rax+0x4c],0x0
   5cdd1:	00 01                	add    BYTE PTR [rcx],al
   5cdd3:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   5cdd7:	ff 01                	inc    DWORD PTR [rcx]
   5cdd9:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   5cddc:	03 72 09             	add    esi,DWORD PTR [rdx+0x9]
   5cddf:	48 00 00             	rex.W add BYTE PTR [rax],al
   5cde2:	00 00                	add    BYTE PTR [rax],al
   5cde4:	00 01                	add    BYTE PTR [rcx],al
   5cde6:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   5cde9:	36 01 01             	ss add DWORD PTR [rcx],eax
   5cdec:	58                   	pop    rax
   5cded:	01 30                	add    DWORD PTR [rax],esi
   5cdef:	00 04 3c             	add    BYTE PTR [rsp+rdi*1],al
   5cdf2:	f4                   	hlt    
   5cdf3:	41 00 00             	add    BYTE PTR [r8],al
   5cdf6:	00 00                	add    BYTE PTR [rax],al
   5cdf8:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   5cdfb:	07                   	(bad)  
   5cdfc:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   5cdff:	f4                   	hlt    
   5ce00:	41 00 00             	add    BYTE PTR [r8],al
   5ce03:	00 00                	add    BYTE PTR [rax],al
   5ce05:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   5ce08:	07                   	(bad)  
   5ce09:	00 03                	add    BYTE PTR [rbx],al
   5ce0b:	60                   	(bad)  
   5ce0c:	f4                   	hlt    
   5ce0d:	41 00 00             	add    BYTE PTR [r8],al
   5ce10:	00 00                	add    BYTE PTR [rax],al
   5ce12:	00 ac 34 00 00 32 cd 	add    BYTE PTR [rsp+rsi*1-0x32ce0000],ch
   5ce19:	05 00 01 01 55       	add    eax,0x55010100
   5ce1e:	09 03                	or     DWORD PTR [rbx],eax
   5ce20:	e0 0b                	loopne 5ce2d <__abi_tag-0x3a3513>
   5ce22:	49 00 00             	rex.WB add BYTE PTR [r8],al
   5ce25:	00 00                	add    BYTE PTR [rax],al
   5ce27:	00 01                	add    BYTE PTR [rcx],al
   5ce29:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   5ce2d:	ff 01                	inc    DWORD PTR [rcx]
   5ce2f:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   5ce32:	03 78 09             	add    edi,DWORD PTR [rax+0x9]
   5ce35:	48 00 00             	rex.W add BYTE PTR [rax],al
   5ce38:	00 00                	add    BYTE PTR [rax],al
   5ce3a:	00 01                	add    BYTE PTR [rcx],al
   5ce3c:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   5ce3f:	3a 01                	cmp    al,BYTE PTR [rcx]
   5ce41:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   5ce44:	30 00                	xor    BYTE PTR [rax],al
   5ce46:	07                   	(bad)  
   5ce47:	a3 f4 41 00 00 00 00 	movabs ds:0xac000000000041f4,eax
   5ce4e:	00 ac 
   5ce50:	34 00                	xor    al,0x0
   5ce52:	00 6e cd             	add    BYTE PTR [rsi-0x33],ch
   5ce55:	05 00 01 01 55       	add    eax,0x55010100
   5ce5a:	09 03                	or     DWORD PTR [rbx],eax
   5ce5c:	80 98 4c 00 00 00 00 	sbb    BYTE PTR [rax+0x4c],0x0
   5ce63:	00 01                	add    BYTE PTR [rcx],al
   5ce65:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   5ce69:	ff 01                	inc    DWORD PTR [rcx]
   5ce6b:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   5ce6e:	03 82 09 48 00 00    	add    eax,DWORD PTR [rdx+0x4809]
   5ce74:	00 00                	add    BYTE PTR [rax],al
   5ce76:	00 01                	add    BYTE PTR [rcx],al
   5ce78:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   5ce7b:	38 01                	cmp    BYTE PTR [rcx],al
   5ce7d:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   5ce80:	30 00                	xor    BYTE PTR [rax],al
   5ce82:	07                   	(bad)  
   5ce83:	e5 f4                	in     eax,0xf4
   5ce85:	41 00 00             	add    BYTE PTR [r8],al
   5ce88:	00 00                	add    BYTE PTR [rax],al
   5ce8a:	00 2a                	add    BYTE PTR [rdx],ch
   5ce8c:	34 00                	xor    al,0x0
   5ce8e:	00 a6 cd 05 00 01    	add    BYTE PTR [rsi+0x10005cd],ah
   5ce94:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   5ce97:	03 e0                	add    esp,eax
   5ce99:	0b 49 00             	or     ecx,DWORD PTR [rcx+0x0]
   5ce9c:	00 00                	add    BYTE PTR [rax],al
   5ce9e:	00 00                	add    BYTE PTR [rax],al
   5cea0:	01 01                	add    DWORD PTR [rcx],eax
   5cea2:	54                   	push   rsp
   5cea3:	01 33                	add    DWORD PTR [rbx],esi
   5cea5:	01 01                	add    DWORD PTR [rcx],eax
   5cea7:	51                   	push   rcx
   5cea8:	01 30                	add    DWORD PTR [rax],esi
   5ceaa:	01 01                	add    DWORD PTR [rcx],eax
   5ceac:	52                   	push   rdx
   5cead:	01 30                	add    DWORD PTR [rax],esi
   5ceaf:	01 01                	add    DWORD PTR [rcx],eax
   5ceb1:	58                   	pop    rax
   5ceb2:	01 31                	add    DWORD PTR [rcx],esi
   5ceb4:	01 01                	add    DWORD PTR [rcx],eax
   5ceb6:	59                   	pop    rcx
   5ceb7:	01 30                	add    DWORD PTR [rax],esi
   5ceb9:	00 04 ea             	add    BYTE PTR [rdx+rbp*8],al
   5cebc:	f4                   	hlt    
   5cebd:	41 00 00             	add    BYTE PTR [r8],al
   5cec0:	00 00                	add    BYTE PTR [rax],al
   5cec2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   5cec5:	07                   	(bad)  
   5cec6:	00 04 ef             	add    BYTE PTR [rdi+rbp*8],al
   5cec9:	f4                   	hlt    
   5ceca:	41 00 00             	add    BYTE PTR [r8],al
   5cecd:	00 00                	add    BYTE PTR [rax],al
   5cecf:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   5ced2:	07                   	(bad)  
   5ced3:	00 03                	add    BYTE PTR [rbx],al
   5ced5:	05 f5 41 00 00       	add    eax,0x41f5
   5ceda:	00 00                	add    BYTE PTR [rax],al
   5cedc:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5cee0:	00 f8                	add    al,bh
   5cee2:	cd 05                	int    0x5
   5cee4:	00 01                	add    BYTE PTR [rcx],al
   5cee6:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5cee9:	91                   	xchg   ecx,eax
   5ceea:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5ceef:	61                   	(bad)  
   5cef0:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5cef7:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5cefa:	e8 40 01 01 62       	call   6206d03f <_end+0x61ba3747>
   5ceff:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5cf06:	00 00                	add    BYTE PTR [rax],al
   5cf08:	00 00                	add    BYTE PTR [rax],al
   5cf0a:	00 00                	add    BYTE PTR [rax],al
   5cf0c:	03 1f                	add    ebx,DWORD PTR [rdi]
   5cf0e:	f5                   	cmc    
   5cf0f:	41 00 00             	add    BYTE PTR [r8],al
   5cf12:	00 00                	add    BYTE PTR [rax],al
   5cf14:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5cf18:	00 30                	add    BYTE PTR [rax],dh
   5cf1a:	ce                   	(bad)  
   5cf1b:	05 00 01 01 55       	add    eax,0x55010100
   5cf20:	04 91                	add    al,0x91
   5cf22:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5cf27:	61                   	(bad)  
   5cf28:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5cf2f:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5cf32:	e8 40 01 01 62       	call   6206d077 <_end+0x61ba377f>
   5cf37:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5cf3e:	00 00                	add    BYTE PTR [rax],al
   5cf40:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5cf43:	00 03                	add    BYTE PTR [rbx],al
   5cf45:	39 f5                	cmp    ebp,esi
   5cf47:	41 00 00             	add    BYTE PTR [r8],al
   5cf4a:	00 00                	add    BYTE PTR [rax],al
   5cf4c:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5cf50:	00 68 ce             	add    BYTE PTR [rax-0x32],ch
   5cf53:	05 00 01 01 55       	add    eax,0x55010100
   5cf58:	04 91                	add    al,0x91
   5cf5a:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5cf5f:	61                   	(bad)  
   5cf60:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5cf67:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5cf6d:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5cf70:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5cf71:	2a 08                	sub    cl,BYTE PTR [rax]
   5cf73:	00 00                	add    BYTE PTR [rax],al
   5cf75:	00 00                	add    BYTE PTR [rax],al
   5cf77:	00 80 69 40 00 03    	add    BYTE PTR [rax+0x3004069],al
   5cf7d:	54                   	push   rsp
   5cf7e:	f5                   	cmc    
   5cf7f:	41 00 00             	add    BYTE PTR [r8],al
   5cf82:	00 00                	add    BYTE PTR [rax],al
   5cf84:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5cf88:	00 a0 ce 05 00 01    	add    BYTE PTR [rax+0x10005ce],ah
   5cf8e:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5cf91:	91                   	xchg   ecx,eax
   5cf92:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5cf97:	61                   	(bad)  
   5cf98:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5cf9f:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5cfa2:	e8 40 01 01 62       	call   6206d0e7 <_end+0x61ba37ef>
   5cfa7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5cfae:	00 00                	add    BYTE PTR [rax],al
   5cfb0:	00 00                	add    BYTE PTR [rax],al
   5cfb2:	00 00                	add    BYTE PTR [rax],al
   5cfb4:	03 6e f5             	add    ebp,DWORD PTR [rsi-0xb]
   5cfb7:	41 00 00             	add    BYTE PTR [r8],al
   5cfba:	00 00                	add    BYTE PTR [rax],al
   5cfbc:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5cfc0:	00 d8                	add    al,bl
   5cfc2:	ce                   	(bad)  
   5cfc3:	05 00 01 01 55       	add    eax,0x55010100
   5cfc8:	04 91                	add    al,0x91
   5cfca:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5cfcf:	61                   	(bad)  
   5cfd0:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5cfd7:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5cfda:	e8 40 01 01 62       	call   6206d11f <_end+0x61ba3827>
   5cfdf:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5cfe6:	00 00                	add    BYTE PTR [rax],al
   5cfe8:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5cfeb:	00 03                	add    BYTE PTR [rbx],al
   5cfed:	88 f5                	mov    ch,dh
   5cfef:	41 00 00             	add    BYTE PTR [r8],al
   5cff2:	00 00                	add    BYTE PTR [rax],al
   5cff4:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5cff8:	00 10                	add    BYTE PTR [rax],dl
   5cffa:	cf                   	iret   
   5cffb:	05 00 01 01 55       	add    eax,0x55010100
   5d000:	04 91                	add    al,0x91
   5d002:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d007:	61                   	(bad)  
   5d008:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d00f:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5d015:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5d018:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5d019:	2a 08                	sub    cl,BYTE PTR [rax]
   5d01b:	00 00                	add    BYTE PTR [rax],al
   5d01d:	00 00                	add    BYTE PTR [rax],al
   5d01f:	00 e0                	add    al,ah
   5d021:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5d022:	40 00 03             	rex add BYTE PTR [rbx],al
   5d025:	a3 f5 41 00 00 00 00 	movabs ds:0x4c000000000041f5,eax
   5d02c:	00 4c 
   5d02e:	96                   	xchg   esi,eax
   5d02f:	00 00                	add    BYTE PTR [rax],al
   5d031:	48 cf                	iretq  
   5d033:	05 00 01 01 55       	add    eax,0x55010100
   5d038:	04 91                	add    al,0x91
   5d03a:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d03f:	61                   	(bad)  
   5d040:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d047:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5d04a:	e8 40 01 01 62       	call   6206d18f <_end+0x61ba3897>
   5d04f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d056:	00 00                	add    BYTE PTR [rax],al
   5d058:	00 00                	add    BYTE PTR [rax],al
   5d05a:	00 00                	add    BYTE PTR [rax],al
   5d05c:	03 c1                	add    eax,ecx
   5d05e:	f5                   	cmc    
   5d05f:	41 00 00             	add    BYTE PTR [r8],al
   5d062:	00 00                	add    BYTE PTR [rax],al
   5d064:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d068:	00 80 cf 05 00 01    	add    BYTE PTR [rax+0x10005cf],al
   5d06e:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5d071:	91                   	xchg   ecx,eax
   5d072:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d077:	61                   	(bad)  
   5d078:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d07f:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5d082:	e8 40 01 01 62       	call   6206d1c7 <_end+0x61ba38cf>
   5d087:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d08e:	00 00                	add    BYTE PTR [rax],al
   5d090:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5d093:	00 03                	add    BYTE PTR [rbx],al
   5d095:	df f5                	fcomip st,st(5)
   5d097:	41 00 00             	add    BYTE PTR [r8],al
   5d09a:	00 00                	add    BYTE PTR [rax],al
   5d09c:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d0a0:	00 b8 cf 05 00 01    	add    BYTE PTR [rax+0x10005cf],bh
   5d0a6:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5d0a9:	91                   	xchg   ecx,eax
   5d0aa:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d0af:	61                   	(bad)  
   5d0b0:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d0b7:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5d0bd:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5d0c0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5d0c1:	2a 08                	sub    cl,BYTE PTR [rax]
   5d0c3:	00 00                	add    BYTE PTR [rax],al
   5d0c5:	00 00                	add    BYTE PTR [rax],al
   5d0c7:	00 20                	add    BYTE PTR [rax],ah
   5d0c9:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
   5d0cc:	04 e9                	add    al,0xe9
   5d0ce:	f5                   	cmc    
   5d0cf:	41 00 00             	add    BYTE PTR [r8],al
   5d0d2:	00 00                	add    BYTE PTR [rax],al
   5d0d4:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   5d0d7:	07                   	(bad)  
   5d0d8:	00 04 c3             	add    BYTE PTR [rbx+rax*8],al
   5d0db:	0d 44 00 00 00       	or     eax,0x44
   5d0e0:	00 00                	add    BYTE PTR [rax],al
   5d0e2:	75 2d                	jne    5d111 <__abi_tag-0x3a322f>
   5d0e4:	07                   	(bad)  
   5d0e5:	00 04 c8             	add    BYTE PTR [rax+rcx*8],al
   5d0e8:	0d 44 00 00 00       	or     eax,0x44
   5d0ed:	00 00                	add    BYTE PTR [rax],al
   5d0ef:	75 2d                	jne    5d11e <__abi_tag-0x3a3222>
   5d0f1:	07                   	(bad)  
   5d0f2:	00 03                	add    BYTE PTR [rbx],al
   5d0f4:	e6 0d                	out    0xd,al
   5d0f6:	44 00 00             	add    BYTE PTR [rax],r8b
   5d0f9:	00 00                	add    BYTE PTR [rax],al
   5d0fb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d0ff:	00 17                	add    BYTE PTR [rdi],dl
   5d101:	d0 05 00 01 01 55    	rol    BYTE PTR [rip+0x55010100],1        # 5506d207 <_end+0x54ba390f>
   5d107:	04 91                	add    al,0x91
   5d109:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d10e:	61                   	(bad)  
   5d10f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d116:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5d119:	e8 40 01 01 62       	call   6206d25e <_end+0x61ba3966>
   5d11e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d125:	00 00                	add    BYTE PTR [rax],al
   5d127:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5d12b:	03 04 0e             	add    eax,DWORD PTR [rsi+rcx*1]
   5d12e:	44 00 00             	add    BYTE PTR [rax],r8b
   5d131:	00 00                	add    BYTE PTR [rax],al
   5d133:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d137:	00 4f d0             	add    BYTE PTR [rdi-0x30],cl
   5d13a:	05 00 01 01 55       	add    eax,0x55010100
   5d13f:	04 91                	add    al,0x91
   5d141:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d146:	61                   	(bad)  
   5d147:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d14e:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5d151:	e8 40 01 01 62       	call   6206d296 <_end+0x61ba399e>
   5d156:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d15d:	00 00                	add    BYTE PTR [rax],al
   5d15f:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5d163:	03 1e                	add    ebx,DWORD PTR [rsi]
   5d165:	0e                   	(bad)  
   5d166:	44 00 00             	add    BYTE PTR [rax],r8b
   5d169:	00 00                	add    BYTE PTR [rax],al
   5d16b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d16f:	00 87 d0 05 00 01    	add    BYTE PTR [rdi+0x10005d0],al
   5d175:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5d178:	91                   	xchg   ecx,eax
   5d179:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d17e:	61                   	(bad)  
   5d17f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d186:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5d18c:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5d18f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5d190:	2a 08                	sub    cl,BYTE PTR [rax]
   5d192:	00 00                	add    BYTE PTR [rax],al
   5d194:	00 00                	add    BYTE PTR [rax],al
   5d196:	00 80 69 40 00 03    	add    BYTE PTR [rax+0x3004069],al
   5d19c:	41 0e                	rex.B (bad) 
   5d19e:	44 00 00             	add    BYTE PTR [rax],r8b
   5d1a1:	00 00                	add    BYTE PTR [rax],al
   5d1a3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d1a7:	00 bf d0 05 00 01    	add    BYTE PTR [rdi+0x10005d0],bh
   5d1ad:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5d1b0:	91                   	xchg   ecx,eax
   5d1b1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d1b6:	61                   	(bad)  
   5d1b7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d1be:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5d1c1:	e8 40 01 01 62       	call   6206d306 <_end+0x61ba3a0e>
   5d1c6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d1cd:	00 00                	add    BYTE PTR [rax],al
   5d1cf:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5d1d3:	03 5f 0e             	add    ebx,DWORD PTR [rdi+0xe]
   5d1d6:	44 00 00             	add    BYTE PTR [rax],r8b
   5d1d9:	00 00                	add    BYTE PTR [rax],al
   5d1db:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d1df:	00 f7                	add    bh,dh
   5d1e1:	d0 05 00 01 01 55    	rol    BYTE PTR [rip+0x55010100],1        # 5506d2e7 <_end+0x54ba39ef>
   5d1e7:	04 91                	add    al,0x91
   5d1e9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d1ee:	61                   	(bad)  
   5d1ef:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d1f6:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5d1f9:	e8 40 01 01 62       	call   6206d33e <_end+0x61ba3a46>
   5d1fe:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d205:	00 00                	add    BYTE PTR [rax],al
   5d207:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5d20b:	03 79 0e             	add    edi,DWORD PTR [rcx+0xe]
   5d20e:	44 00 00             	add    BYTE PTR [rax],r8b
   5d211:	00 00                	add    BYTE PTR [rax],al
   5d213:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d217:	00 2f                	add    BYTE PTR [rdi],ch
   5d219:	d1 05 00 01 01 55    	rol    DWORD PTR [rip+0x55010100],1        # 5506d31f <_end+0x54ba3a27>
   5d21f:	04 91                	add    al,0x91
   5d221:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d226:	61                   	(bad)  
   5d227:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d22e:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5d234:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5d237:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5d238:	2a 08                	sub    cl,BYTE PTR [rax]
   5d23a:	00 00                	add    BYTE PTR [rax],al
   5d23c:	00 00                	add    BYTE PTR [rax],al
   5d23e:	00 e0                	add    al,ah
   5d240:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5d241:	40 00 03             	rex add BYTE PTR [rbx],al
   5d244:	98                   	cwde   
   5d245:	0e                   	(bad)  
   5d246:	44 00 00             	add    BYTE PTR [rax],r8b
   5d249:	00 00                	add    BYTE PTR [rax],al
   5d24b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d24f:	00 67 d1             	add    BYTE PTR [rdi-0x2f],ah
   5d252:	05 00 01 01 55       	add    eax,0x55010100
   5d257:	04 91                	add    al,0x91
   5d259:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d25e:	61                   	(bad)  
   5d25f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d266:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5d269:	e8 40 01 01 62       	call   6206d3ae <_end+0x61ba3ab6>
   5d26e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d275:	00 00                	add    BYTE PTR [rax],al
   5d277:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5d27b:	03 b2 0e 44 00 00    	add    esi,DWORD PTR [rdx+0x440e]
   5d281:	00 00                	add    BYTE PTR [rax],al
   5d283:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d287:	00 9f d1 05 00 01    	add    BYTE PTR [rdi+0x10005d1],bl
   5d28d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5d290:	91                   	xchg   ecx,eax
   5d291:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d296:	61                   	(bad)  
   5d297:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d29e:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5d2a1:	e8 40 01 01 62       	call   6206d3e6 <_end+0x61ba3aee>
   5d2a6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d2ad:	00 00                	add    BYTE PTR [rax],al
   5d2af:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5d2b2:	00 03                	add    BYTE PTR [rbx],al
   5d2b4:	c8 0e 44 00          	enter  0x440e,0x0
   5d2b8:	00 00                	add    BYTE PTR [rax],al
   5d2ba:	00 00                	add    BYTE PTR [rax],al
   5d2bc:	4c 96                	rex.WR xchg rsi,rax
   5d2be:	00 00                	add    BYTE PTR [rax],al
   5d2c0:	d7                   	xlat   BYTE PTR ds:[rbx]
   5d2c1:	d1 05 00 01 01 55    	rol    DWORD PTR [rip+0x55010100],1        # 5506d3c7 <_end+0x54ba3acf>
   5d2c7:	04 91                	add    al,0x91
   5d2c9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d2ce:	61                   	(bad)  
   5d2cf:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d2d6:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5d2dc:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5d2df:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5d2e0:	2a 08                	sub    cl,BYTE PTR [rax]
	...
   5d2ea:	00 03                	add    BYTE PTR [rbx],al
   5d2ec:	e7 0e                	out    0xe,eax
   5d2ee:	44 00 00             	add    BYTE PTR [rax],r8b
   5d2f1:	00 00                	add    BYTE PTR [rax],al
   5d2f3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d2f7:	00 0f                	add    BYTE PTR [rdi],cl
   5d2f9:	d2 05 00 01 01 55    	rol    BYTE PTR [rip+0x55010100],cl        # 5506d3ff <_end+0x54ba3b07>
   5d2ff:	04 91                	add    al,0x91
   5d301:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d306:	61                   	(bad)  
   5d307:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d30e:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5d311:	e8 40 01 01 62       	call   6206d456 <_end+0x61ba3b5e>
   5d316:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d31d:	00 00                	add    BYTE PTR [rax],al
   5d31f:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5d323:	03 01                	add    eax,DWORD PTR [rcx]
   5d325:	0f 44 00             	cmove  eax,DWORD PTR [rax]
   5d328:	00 00                	add    BYTE PTR [rax],al
   5d32a:	00 00                	add    BYTE PTR [rax],al
   5d32c:	4c 96                	rex.WR xchg rsi,rax
   5d32e:	00 00                	add    BYTE PTR [rax],al
   5d330:	47 d2 05 00 01 01 55 	rex.RXB rol BYTE PTR [rip+0x55010100],cl        # 5506d437 <_end+0x54ba3b3f>
   5d337:	04 91                	add    al,0x91
   5d339:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d33e:	61                   	(bad)  
   5d33f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d346:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5d349:	e8 40 01 01 62       	call   6206d48e <_end+0x61ba3b96>
   5d34e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d355:	00 00                	add    BYTE PTR [rax],al
   5d357:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5d35a:	00 03                	add    BYTE PTR [rbx],al
   5d35c:	1b 0f                	sbb    ecx,DWORD PTR [rdi]
   5d35e:	44 00 00             	add    BYTE PTR [rax],r8b
   5d361:	00 00                	add    BYTE PTR [rax],al
   5d363:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d367:	00 7f d2             	add    BYTE PTR [rdi-0x2e],bh
   5d36a:	05 00 01 01 55       	add    eax,0x55010100
   5d36f:	04 91                	add    al,0x91
   5d371:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d376:	61                   	(bad)  
   5d377:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d37e:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5d384:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5d387:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5d388:	2a 08                	sub    cl,BYTE PTR [rax]
   5d38a:	00 00                	add    BYTE PTR [rax],al
   5d38c:	00 00                	add    BYTE PTR [rax],al
   5d38e:	00 80 49 40 00 03    	add    BYTE PTR [rax+0x3004049],al
   5d394:	3e 0f 44 00          	ds cmove eax,DWORD PTR [rax]
   5d398:	00 00                	add    BYTE PTR [rax],al
   5d39a:	00 00                	add    BYTE PTR [rax],al
   5d39c:	4c 96                	rex.WR xchg rsi,rax
   5d39e:	00 00                	add    BYTE PTR [rax],al
   5d3a0:	b7 d2                	mov    bh,0xd2
   5d3a2:	05 00 01 01 55       	add    eax,0x55010100
   5d3a7:	04 91                	add    al,0x91
   5d3a9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d3ae:	61                   	(bad)  
   5d3af:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d3b6:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5d3b9:	e8 40 01 01 62       	call   6206d4fe <_end+0x61ba3c06>
   5d3be:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d3c5:	00 00                	add    BYTE PTR [rax],al
   5d3c7:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5d3cb:	03 58 0f             	add    ebx,DWORD PTR [rax+0xf]
   5d3ce:	44 00 00             	add    BYTE PTR [rax],r8b
   5d3d1:	00 00                	add    BYTE PTR [rax],al
   5d3d3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d3d7:	00 ef                	add    bh,ch
   5d3d9:	d2 05 00 01 01 55    	rol    BYTE PTR [rip+0x55010100],cl        # 5506d4df <_end+0x54ba3be7>
   5d3df:	04 91                	add    al,0x91
   5d3e1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d3e6:	61                   	(bad)  
   5d3e7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d3ee:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5d3f1:	e8 40 01 01 62       	call   6206d536 <_end+0x61ba3c3e>
   5d3f6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d3fd:	00 00                	add    BYTE PTR [rax],al
   5d3ff:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5d402:	00 03                	add    BYTE PTR [rbx],al
   5d404:	76 0f                	jbe    5d415 <__abi_tag-0x3a2f2b>
   5d406:	44 00 00             	add    BYTE PTR [rax],r8b
   5d409:	00 00                	add    BYTE PTR [rax],al
   5d40b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d40f:	00 27                	add    BYTE PTR [rdi],ah
   5d411:	d3 05 00 01 01 55    	rol    DWORD PTR [rip+0x55010100],cl        # 5506d517 <_end+0x54ba3c1f>
   5d417:	04 91                	add    al,0x91
   5d419:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d41e:	61                   	(bad)  
   5d41f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d426:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5d42c:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5d42f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5d430:	2a 08                	sub    cl,BYTE PTR [rax]
   5d432:	00 00                	add    BYTE PTR [rax],al
   5d434:	00 00                	add    BYTE PTR [rax],al
   5d436:	00 80 59 40 00 03    	add    BYTE PTR [rax+0x3004059],al
   5d43c:	95                   	xchg   ebp,eax
   5d43d:	0f 44 00             	cmove  eax,DWORD PTR [rax]
   5d440:	00 00                	add    BYTE PTR [rax],al
   5d442:	00 00                	add    BYTE PTR [rax],al
   5d444:	4c 96                	rex.WR xchg rsi,rax
   5d446:	00 00                	add    BYTE PTR [rax],al
   5d448:	5f                   	pop    rdi
   5d449:	d3 05 00 01 01 55    	rol    DWORD PTR [rip+0x55010100],cl        # 5506d54f <_end+0x54ba3c57>
   5d44f:	04 91                	add    al,0x91
   5d451:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d456:	61                   	(bad)  
   5d457:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d45e:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5d461:	e8 40 01 01 62       	call   6206d5a6 <_end+0x61ba3cae>
   5d466:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d46d:	00 00                	add    BYTE PTR [rax],al
   5d46f:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5d473:	03 af 0f 44 00 00    	add    ebp,DWORD PTR [rdi+0x440f]
   5d479:	00 00                	add    BYTE PTR [rax],al
   5d47b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d47f:	00 97 d3 05 00 01    	add    BYTE PTR [rdi+0x10005d3],dl
   5d485:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5d488:	91                   	xchg   ecx,eax
   5d489:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d48e:	61                   	(bad)  
   5d48f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d496:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5d499:	e8 40 01 01 62       	call   6206d5de <_end+0x61ba3ce6>
   5d49e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d4a5:	00 00                	add    BYTE PTR [rax],al
   5d4a7:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5d4aa:	00 03                	add    BYTE PTR [rbx],al
   5d4ac:	c9                   	leave  
   5d4ad:	0f 44 00             	cmove  eax,DWORD PTR [rax]
   5d4b0:	00 00                	add    BYTE PTR [rax],al
   5d4b2:	00 00                	add    BYTE PTR [rax],al
   5d4b4:	4c 96                	rex.WR xchg rsi,rax
   5d4b6:	00 00                	add    BYTE PTR [rax],al
   5d4b8:	cf                   	iret   
   5d4b9:	d3 05 00 01 01 55    	rol    DWORD PTR [rip+0x55010100],cl        # 5506d5bf <_end+0x54ba3cc7>
   5d4bf:	04 91                	add    al,0x91
   5d4c1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d4c6:	61                   	(bad)  
   5d4c7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d4ce:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5d4d4:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5d4d7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5d4d8:	2a 08                	sub    cl,BYTE PTR [rax]
   5d4da:	00 00                	add    BYTE PTR [rax],al
   5d4dc:	00 00                	add    BYTE PTR [rax],al
   5d4de:	00 80 69 40 00 03    	add    BYTE PTR [rax+0x3004069],al
   5d4e4:	e8 0f 44 00 00       	call   618f8 <__abi_tag-0x39ea48>
   5d4e9:	00 00                	add    BYTE PTR [rax],al
   5d4eb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d4ef:	00 07                	add    BYTE PTR [rdi],al
   5d4f1:	d4                   	(bad)  
   5d4f2:	05 00 01 01 55       	add    eax,0x55010100
   5d4f7:	04 91                	add    al,0x91
   5d4f9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d4fe:	61                   	(bad)  
   5d4ff:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d506:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5d509:	e8 40 01 01 62       	call   6206d64e <_end+0x61ba3d56>
   5d50e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d515:	00 00                	add    BYTE PTR [rax],al
   5d517:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5d51b:	03 02                	add    eax,DWORD PTR [rdx]
   5d51d:	10 44 00 00          	adc    BYTE PTR [rax+rax*1+0x0],al
   5d521:	00 00                	add    BYTE PTR [rax],al
   5d523:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d527:	00 3f                	add    BYTE PTR [rdi],bh
   5d529:	d4                   	(bad)  
   5d52a:	05 00 01 01 55       	add    eax,0x55010100
   5d52f:	04 91                	add    al,0x91
   5d531:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d536:	61                   	(bad)  
   5d537:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d53e:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5d541:	e8 40 01 01 62       	call   6206d686 <_end+0x61ba3d8e>
   5d546:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d54d:	00 00                	add    BYTE PTR [rax],al
   5d54f:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5d552:	00 03                	add    BYTE PTR [rbx],al
   5d554:	1c 10                	sbb    al,0x10
   5d556:	44 00 00             	add    BYTE PTR [rax],r8b
   5d559:	00 00                	add    BYTE PTR [rax],al
   5d55b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d55f:	00 77 d4             	add    BYTE PTR [rdi-0x2c],dh
   5d562:	05 00 01 01 55       	add    eax,0x55010100
   5d567:	04 91                	add    al,0x91
   5d569:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d56e:	61                   	(bad)  
   5d56f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d576:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5d57c:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5d57f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5d580:	2a 08                	sub    cl,BYTE PTR [rax]
   5d582:	00 00                	add    BYTE PTR [rax],al
   5d584:	00 00                	add    BYTE PTR [rax],al
   5d586:	00 e0                	add    al,ah
   5d588:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5d589:	40 00 03             	rex add BYTE PTR [rbx],al
   5d58c:	3b 10                	cmp    edx,DWORD PTR [rax]
   5d58e:	44 00 00             	add    BYTE PTR [rax],r8b
   5d591:	00 00                	add    BYTE PTR [rax],al
   5d593:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d597:	00 af d4 05 00 01    	add    BYTE PTR [rdi+0x10005d4],ch
   5d59d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5d5a0:	91                   	xchg   ecx,eax
   5d5a1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d5a6:	61                   	(bad)  
   5d5a7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d5ae:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5d5b1:	e8 40 01 01 62       	call   6206d6f6 <_end+0x61ba3dfe>
   5d5b6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d5bd:	00 00                	add    BYTE PTR [rax],al
   5d5bf:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5d5c3:	03 55 10             	add    edx,DWORD PTR [rbp+0x10]
   5d5c6:	44 00 00             	add    BYTE PTR [rax],r8b
   5d5c9:	00 00                	add    BYTE PTR [rax],al
   5d5cb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d5cf:	00 e7                	add    bh,ah
   5d5d1:	d4                   	(bad)  
   5d5d2:	05 00 01 01 55       	add    eax,0x55010100
   5d5d7:	04 91                	add    al,0x91
   5d5d9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d5de:	61                   	(bad)  
   5d5df:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d5e6:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5d5e9:	e8 40 01 01 62       	call   6206d72e <_end+0x61ba3e36>
   5d5ee:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d5f5:	00 00                	add    BYTE PTR [rax],al
   5d5f7:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5d5fb:	03 6b 10             	add    ebp,DWORD PTR [rbx+0x10]
   5d5fe:	44 00 00             	add    BYTE PTR [rax],r8b
   5d601:	00 00                	add    BYTE PTR [rax],al
   5d603:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d607:	00 1f                	add    BYTE PTR [rdi],bl
   5d609:	d5                   	(bad)  
   5d60a:	05 00 01 01 55       	add    eax,0x55010100
   5d60f:	04 91                	add    al,0x91
   5d611:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d616:	61                   	(bad)  
   5d617:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d61e:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5d624:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5d627:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5d628:	2a 08                	sub    cl,BYTE PTR [rax]
	...
   5d632:	00 03                	add    BYTE PTR [rbx],al
   5d634:	8a 10                	mov    dl,BYTE PTR [rax]
   5d636:	44 00 00             	add    BYTE PTR [rax],r8b
   5d639:	00 00                	add    BYTE PTR [rax],al
   5d63b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d63f:	00 57 d5             	add    BYTE PTR [rdi-0x2b],dl
   5d642:	05 00 01 01 55       	add    eax,0x55010100
   5d647:	04 91                	add    al,0x91
   5d649:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d64e:	61                   	(bad)  
   5d64f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d656:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5d659:	e8 40 01 01 62       	call   6206d79e <_end+0x61ba3ea6>
   5d65e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d665:	00 00                	add    BYTE PTR [rax],al
   5d667:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5d66b:	03 a4 10 44 00 00 00 	add    esp,DWORD PTR [rax+rdx*1+0x44]
   5d672:	00 00                	add    BYTE PTR [rax],al
   5d674:	4c 96                	rex.WR xchg rsi,rax
   5d676:	00 00                	add    BYTE PTR [rax],al
   5d678:	8f                   	(bad)  
   5d679:	d5                   	(bad)  
   5d67a:	05 00 01 01 55       	add    eax,0x55010100
   5d67f:	04 91                	add    al,0x91
   5d681:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d686:	61                   	(bad)  
   5d687:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d68e:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5d691:	e8 40 01 01 62       	call   6206d7d6 <_end+0x61ba3ede>
   5d696:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d69d:	00 00                	add    BYTE PTR [rax],al
   5d69f:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5d6a3:	03 be 10 44 00 00    	add    edi,DWORD PTR [rsi+0x4410]
   5d6a9:	00 00                	add    BYTE PTR [rax],al
   5d6ab:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d6af:	00 c7                	add    bh,al
   5d6b1:	d5                   	(bad)  
   5d6b2:	05 00 01 01 55       	add    eax,0x55010100
   5d6b7:	04 91                	add    al,0x91
   5d6b9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d6be:	61                   	(bad)  
   5d6bf:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d6c6:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5d6cc:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5d6cf:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5d6d0:	2a 08                	sub    cl,BYTE PTR [rax]
   5d6d2:	00 00                	add    BYTE PTR [rax],al
   5d6d4:	00 00                	add    BYTE PTR [rax],al
   5d6d6:	00 80 49 40 00 03    	add    BYTE PTR [rax+0x3004049],al
   5d6dc:	e1 10                	loope  5d6ee <__abi_tag-0x3a2c52>
   5d6de:	44 00 00             	add    BYTE PTR [rax],r8b
   5d6e1:	00 00                	add    BYTE PTR [rax],al
   5d6e3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d6e7:	00 ff                	add    bh,bh
   5d6e9:	d5                   	(bad)  
   5d6ea:	05 00 01 01 55       	add    eax,0x55010100
   5d6ef:	04 91                	add    al,0x91
   5d6f1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d6f6:	61                   	(bad)  
   5d6f7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d6fe:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5d701:	e8 40 01 01 62       	call   6206d846 <_end+0x61ba3f4e>
   5d706:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d70d:	00 00                	add    BYTE PTR [rax],al
   5d70f:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5d713:	03 fb                	add    edi,ebx
   5d715:	10 44 00 00          	adc    BYTE PTR [rax+rax*1+0x0],al
   5d719:	00 00                	add    BYTE PTR [rax],al
   5d71b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d71f:	00 37                	add    BYTE PTR [rdi],dh
   5d721:	d6                   	(bad)  
   5d722:	05 00 01 01 55       	add    eax,0x55010100
   5d727:	04 91                	add    al,0x91
   5d729:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d72e:	61                   	(bad)  
   5d72f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d736:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5d739:	e8 40 01 01 62       	call   6206d87e <_end+0x61ba3f86>
   5d73e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d745:	00 00                	add    BYTE PTR [rax],al
   5d747:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5d74b:	03 19                	add    ebx,DWORD PTR [rcx]
   5d74d:	11 44 00 00          	adc    DWORD PTR [rax+rax*1+0x0],eax
   5d751:	00 00                	add    BYTE PTR [rax],al
   5d753:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d757:	00 6f d6             	add    BYTE PTR [rdi-0x2a],ch
   5d75a:	05 00 01 01 55       	add    eax,0x55010100
   5d75f:	04 91                	add    al,0x91
   5d761:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d766:	61                   	(bad)  
   5d767:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d76e:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5d774:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5d777:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5d778:	2a 08                	sub    cl,BYTE PTR [rax]
   5d77a:	00 00                	add    BYTE PTR [rax],al
   5d77c:	00 00                	add    BYTE PTR [rax],al
   5d77e:	00 80 59 40 00 03    	add    BYTE PTR [rax+0x3004059],al
   5d784:	38 11                	cmp    BYTE PTR [rcx],dl
   5d786:	44 00 00             	add    BYTE PTR [rax],r8b
   5d789:	00 00                	add    BYTE PTR [rax],al
   5d78b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d78f:	00 a7 d6 05 00 01    	add    BYTE PTR [rdi+0x10005d6],ah
   5d795:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5d798:	91                   	xchg   ecx,eax
   5d799:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d79e:	61                   	(bad)  
   5d79f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d7a6:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5d7a9:	e8 40 01 01 62       	call   6206d8ee <_end+0x61ba3ff6>
   5d7ae:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d7b5:	00 00                	add    BYTE PTR [rax],al
   5d7b7:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5d7bb:	03 52 11             	add    edx,DWORD PTR [rdx+0x11]
   5d7be:	44 00 00             	add    BYTE PTR [rax],r8b
   5d7c1:	00 00                	add    BYTE PTR [rax],al
   5d7c3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d7c7:	00 df                	add    bh,bl
   5d7c9:	d6                   	(bad)  
   5d7ca:	05 00 01 01 55       	add    eax,0x55010100
   5d7cf:	04 91                	add    al,0x91
   5d7d1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d7d6:	61                   	(bad)  
   5d7d7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d7de:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5d7e1:	e8 40 01 01 62       	call   6206d926 <_end+0x61ba402e>
   5d7e6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d7ed:	00 00                	add    BYTE PTR [rax],al
   5d7ef:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5d7f3:	03 6c 11 44          	add    ebp,DWORD PTR [rcx+rdx*1+0x44]
   5d7f7:	00 00                	add    BYTE PTR [rax],al
   5d7f9:	00 00                	add    BYTE PTR [rax],al
   5d7fb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d7ff:	00 17                	add    BYTE PTR [rdi],dl
   5d801:	d7                   	xlat   BYTE PTR ds:[rbx]
   5d802:	05 00 01 01 55       	add    eax,0x55010100
   5d807:	04 91                	add    al,0x91
   5d809:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d80e:	61                   	(bad)  
   5d80f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d816:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5d81c:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5d81f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5d820:	2a 08                	sub    cl,BYTE PTR [rax]
   5d822:	00 00                	add    BYTE PTR [rax],al
   5d824:	00 00                	add    BYTE PTR [rax],al
   5d826:	00 20                	add    BYTE PTR [rax],ah
   5d828:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
   5d82b:	03 8b 11 44 00 00    	add    ecx,DWORD PTR [rbx+0x4411]
   5d831:	00 00                	add    BYTE PTR [rax],al
   5d833:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d837:	00 4f d7             	add    BYTE PTR [rdi-0x29],cl
   5d83a:	05 00 01 01 55       	add    eax,0x55010100
   5d83f:	04 91                	add    al,0x91
   5d841:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d846:	61                   	(bad)  
   5d847:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d84e:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5d851:	e8 40 01 01 62       	call   6206d996 <_end+0x61ba409e>
   5d856:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d85d:	00 00                	add    BYTE PTR [rax],al
   5d85f:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5d863:	03 a9 11 44 00 00    	add    ebp,DWORD PTR [rcx+0x4411]
   5d869:	00 00                	add    BYTE PTR [rax],al
   5d86b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d86f:	00 87 d7 05 00 01    	add    BYTE PTR [rdi+0x10005d7],al
   5d875:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5d878:	91                   	xchg   ecx,eax
   5d879:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d87e:	61                   	(bad)  
   5d87f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d886:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5d889:	e8 40 01 01 62       	call   6206d9ce <_end+0x61ba40d6>
   5d88e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d895:	00 00                	add    BYTE PTR [rax],al
   5d897:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5d89b:	03 c7                	add    eax,edi
   5d89d:	11 44 00 00          	adc    DWORD PTR [rax+rax*1+0x0],eax
   5d8a1:	00 00                	add    BYTE PTR [rax],al
   5d8a3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d8a7:	00 bf d7 05 00 01    	add    BYTE PTR [rdi+0x10005d7],bh
   5d8ad:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5d8b0:	91                   	xchg   ecx,eax
   5d8b1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d8b6:	61                   	(bad)  
   5d8b7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d8be:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5d8c4:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5d8c7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5d8c8:	2a 08                	sub    cl,BYTE PTR [rax]
   5d8ca:	00 00                	add    BYTE PTR [rax],al
   5d8cc:	00 00                	add    BYTE PTR [rax],al
   5d8ce:	00 80 69 40 00 03    	add    BYTE PTR [rax+0x3004069],al
   5d8d4:	e6 11                	out    0x11,al
   5d8d6:	44 00 00             	add    BYTE PTR [rax],r8b
   5d8d9:	00 00                	add    BYTE PTR [rax],al
   5d8db:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d8df:	00 f7                	add    bh,dh
   5d8e1:	d7                   	xlat   BYTE PTR ds:[rbx]
   5d8e2:	05 00 01 01 55       	add    eax,0x55010100
   5d8e7:	04 91                	add    al,0x91
   5d8e9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d8ee:	61                   	(bad)  
   5d8ef:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d8f6:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5d8f9:	e8 40 01 01 62       	call   6206da3e <_end+0x61ba4146>
   5d8fe:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d905:	00 00                	add    BYTE PTR [rax],al
   5d907:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5d90b:	03 00                	add    eax,DWORD PTR [rax]
   5d90d:	12 44 00 00          	adc    al,BYTE PTR [rax+rax*1+0x0]
   5d911:	00 00                	add    BYTE PTR [rax],al
   5d913:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d917:	00 2f                	add    BYTE PTR [rdi],ch
   5d919:	d8 05 00 01 01 55    	fadd   DWORD PTR [rip+0x55010100]        # 5506da1f <_end+0x54ba4127>
   5d91f:	04 91                	add    al,0x91
   5d921:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d926:	61                   	(bad)  
   5d927:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d92e:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5d931:	e8 40 01 01 62       	call   6206da76 <_end+0x61ba417e>
   5d936:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d93d:	00 00                	add    BYTE PTR [rax],al
   5d93f:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5d943:	03 1a                	add    ebx,DWORD PTR [rdx]
   5d945:	12 44 00 00          	adc    al,BYTE PTR [rax+rax*1+0x0]
   5d949:	00 00                	add    BYTE PTR [rax],al
   5d94b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d94f:	00 67 d8             	add    BYTE PTR [rdi-0x28],ah
   5d952:	05 00 01 01 55       	add    eax,0x55010100
   5d957:	04 91                	add    al,0x91
   5d959:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d95e:	61                   	(bad)  
   5d95f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d966:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5d96c:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5d96f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5d970:	2a 08                	sub    cl,BYTE PTR [rax]
   5d972:	00 00                	add    BYTE PTR [rax],al
   5d974:	00 00                	add    BYTE PTR [rax],al
   5d976:	00 e0                	add    al,ah
   5d978:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5d979:	40 00 03             	rex add BYTE PTR [rbx],al
   5d97c:	39 12                	cmp    DWORD PTR [rdx],edx
   5d97e:	44 00 00             	add    BYTE PTR [rax],r8b
   5d981:	00 00                	add    BYTE PTR [rax],al
   5d983:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d987:	00 9f d8 05 00 01    	add    BYTE PTR [rdi+0x10005d8],bl
   5d98d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5d990:	91                   	xchg   ecx,eax
   5d991:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d996:	61                   	(bad)  
   5d997:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d99e:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5d9a1:	e8 40 01 01 62       	call   6206dae6 <_end+0x61ba41ee>
   5d9a6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d9ad:	00 00                	add    BYTE PTR [rax],al
   5d9af:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5d9b3:	03 53 12             	add    edx,DWORD PTR [rbx+0x12]
   5d9b6:	44 00 00             	add    BYTE PTR [rax],r8b
   5d9b9:	00 00                	add    BYTE PTR [rax],al
   5d9bb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d9bf:	00 d7                	add    bh,dl
   5d9c1:	d8 05 00 01 01 55    	fadd   DWORD PTR [rip+0x55010100]        # 5506dac7 <_end+0x54ba41cf>
   5d9c7:	04 91                	add    al,0x91
   5d9c9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d9ce:	61                   	(bad)  
   5d9cf:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d9d6:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5d9d9:	e8 40 01 01 62       	call   6206db1e <_end+0x61ba4226>
   5d9de:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d9e5:	00 00                	add    BYTE PTR [rax],al
   5d9e7:	e0 6f                	loopne 5da58 <__abi_tag-0x3a28e8>
   5d9e9:	40 00 03             	rex add BYTE PTR [rbx],al
   5d9ec:	69 12 44 00 00 00    	imul   edx,DWORD PTR [rdx],0x44
   5d9f2:	00 00                	add    BYTE PTR [rax],al
   5d9f4:	4c 96                	rex.WR xchg rsi,rax
   5d9f6:	00 00                	add    BYTE PTR [rax],al
   5d9f8:	0f d9 05 00 01 01 55 	psubusw mm0,QWORD PTR [rip+0x55010100]        # 5506daff <_end+0x54ba4207>
   5d9ff:	04 91                	add    al,0x91
   5da01:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5da06:	61                   	(bad)  
   5da07:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5da0e:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5da14:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5da17:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5da18:	2a 08                	sub    cl,BYTE PTR [rax]
	...
   5da22:	00 03                	add    BYTE PTR [rbx],al
   5da24:	88 12                	mov    BYTE PTR [rdx],dl
   5da26:	44 00 00             	add    BYTE PTR [rax],r8b
   5da29:	00 00                	add    BYTE PTR [rax],al
   5da2b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5da2f:	00 47 d9             	add    BYTE PTR [rdi-0x27],al
   5da32:	05 00 01 01 55       	add    eax,0x55010100
   5da37:	04 91                	add    al,0x91
   5da39:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5da3e:	61                   	(bad)  
   5da3f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5da46:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5da49:	e8 40 01 01 62       	call   6206db8e <_end+0x61ba4296>
   5da4e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5da55:	00 00                	add    BYTE PTR [rax],al
   5da57:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5da5b:	03 a2 12 44 00 00    	add    esp,DWORD PTR [rdx+0x4412]
   5da61:	00 00                	add    BYTE PTR [rax],al
   5da63:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5da67:	00 7f d9             	add    BYTE PTR [rdi-0x27],bh
   5da6a:	05 00 01 01 55       	add    eax,0x55010100
   5da6f:	04 91                	add    al,0x91
   5da71:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5da76:	61                   	(bad)  
   5da77:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5da7e:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5da81:	e8 40 01 01 62       	call   6206dbc6 <_end+0x61ba42ce>
   5da86:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5da8d:	00 00                	add    BYTE PTR [rax],al
   5da8f:	e0 6f                	loopne 5db00 <__abi_tag-0x3a2840>
   5da91:	40 00 03             	rex add BYTE PTR [rbx],al
   5da94:	bc 12 44 00 00       	mov    esp,0x4412
   5da99:	00 00                	add    BYTE PTR [rax],al
   5da9b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5da9f:	00 b7 d9 05 00 01    	add    BYTE PTR [rdi+0x10005d9],dh
   5daa5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5daa8:	91                   	xchg   ecx,eax
   5daa9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5daae:	61                   	(bad)  
   5daaf:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5dab6:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5dabc:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5dabf:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5dac0:	2a 08                	sub    cl,BYTE PTR [rax]
   5dac2:	00 00                	add    BYTE PTR [rax],al
   5dac4:	00 00                	add    BYTE PTR [rax],al
   5dac6:	00 80 49 40 00 03    	add    BYTE PTR [rax+0x3004049],al
   5dacc:	df 12                	fist   WORD PTR [rdx]
   5dace:	44 00 00             	add    BYTE PTR [rax],r8b
   5dad1:	00 00                	add    BYTE PTR [rax],al
   5dad3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5dad7:	00 ef                	add    bh,ch
   5dad9:	d9 05 00 01 01 55    	fld    DWORD PTR [rip+0x55010100]        # 5506dbdf <_end+0x54ba42e7>
   5dadf:	04 91                	add    al,0x91
   5dae1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5dae6:	61                   	(bad)  
   5dae7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5daee:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5daf1:	e8 40 01 01 62       	call   6206dc36 <_end+0x61ba433e>
   5daf6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5dafd:	00 00                	add    BYTE PTR [rax],al
   5daff:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5db03:	03 f9                	add    edi,ecx
   5db05:	12 44 00 00          	adc    al,BYTE PTR [rax+rax*1+0x0]
   5db09:	00 00                	add    BYTE PTR [rax],al
   5db0b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5db0f:	00 27                	add    BYTE PTR [rdi],ah
   5db11:	da 05 00 01 01 55    	fiadd  DWORD PTR [rip+0x55010100]        # 5506dc17 <_end+0x54ba431f>
   5db17:	04 91                	add    al,0x91
   5db19:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5db1e:	61                   	(bad)  
   5db1f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5db26:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5db29:	e8 40 01 01 62       	call   6206dc6e <_end+0x61ba4376>
   5db2e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5db35:	00 00                	add    BYTE PTR [rax],al
   5db37:	e0 6f                	loopne 5dba8 <__abi_tag-0x3a2798>
   5db39:	40 00 03             	rex add BYTE PTR [rbx],al
   5db3c:	17                   	(bad)  
   5db3d:	13 44 00 00          	adc    eax,DWORD PTR [rax+rax*1+0x0]
   5db41:	00 00                	add    BYTE PTR [rax],al
   5db43:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5db47:	00 5f da             	add    BYTE PTR [rdi-0x26],bl
   5db4a:	05 00 01 01 55       	add    eax,0x55010100
   5db4f:	04 91                	add    al,0x91
   5db51:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5db56:	61                   	(bad)  
   5db57:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5db5e:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5db64:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5db67:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5db68:	2a 08                	sub    cl,BYTE PTR [rax]
   5db6a:	00 00                	add    BYTE PTR [rax],al
   5db6c:	00 00                	add    BYTE PTR [rax],al
   5db6e:	00 80 59 40 00 03    	add    BYTE PTR [rax+0x3004059],al
   5db74:	36 13 44 00 00       	ss adc eax,DWORD PTR [rax+rax*1+0x0]
   5db79:	00 00                	add    BYTE PTR [rax],al
   5db7b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5db7f:	00 97 da 05 00 01    	add    BYTE PTR [rdi+0x10005da],dl
   5db85:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5db88:	91                   	xchg   ecx,eax
   5db89:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5db8e:	61                   	(bad)  
   5db8f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5db96:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5db99:	e8 40 01 01 62       	call   6206dcde <_end+0x61ba43e6>
   5db9e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5dba5:	00 00                	add    BYTE PTR [rax],al
   5dba7:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5dbab:	03 50 13             	add    edx,DWORD PTR [rax+0x13]
   5dbae:	44 00 00             	add    BYTE PTR [rax],r8b
   5dbb1:	00 00                	add    BYTE PTR [rax],al
   5dbb3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5dbb7:	00 cf                	add    bh,cl
   5dbb9:	da 05 00 01 01 55    	fiadd  DWORD PTR [rip+0x55010100]        # 5506dcbf <_end+0x54ba43c7>
   5dbbf:	04 91                	add    al,0x91
   5dbc1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5dbc6:	61                   	(bad)  
   5dbc7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5dbce:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5dbd1:	e8 40 01 01 62       	call   6206dd16 <_end+0x61ba441e>
   5dbd6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5dbdd:	00 00                	add    BYTE PTR [rax],al
   5dbdf:	e0 6f                	loopne 5dc50 <__abi_tag-0x3a26f0>
   5dbe1:	40 00 03             	rex add BYTE PTR [rbx],al
   5dbe4:	6a 13                	push   0x13
   5dbe6:	44 00 00             	add    BYTE PTR [rax],r8b
   5dbe9:	00 00                	add    BYTE PTR [rax],al
   5dbeb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5dbef:	00 07                	add    BYTE PTR [rdi],al
   5dbf1:	db 05 00 01 01 55    	fild   DWORD PTR [rip+0x55010100]        # 5506dcf7 <_end+0x54ba43ff>
   5dbf7:	04 91                	add    al,0x91
   5dbf9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5dbfe:	61                   	(bad)  
   5dbff:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5dc06:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5dc0c:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5dc0f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5dc10:	2a 08                	sub    cl,BYTE PTR [rax]
   5dc12:	00 00                	add    BYTE PTR [rax],al
   5dc14:	00 00                	add    BYTE PTR [rax],al
   5dc16:	00 20                	add    BYTE PTR [rax],ah
   5dc18:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
   5dc1b:	03 89 13 44 00 00    	add    ecx,DWORD PTR [rcx+0x4413]
   5dc21:	00 00                	add    BYTE PTR [rax],al
   5dc23:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5dc27:	00 3f                	add    BYTE PTR [rdi],bh
   5dc29:	db 05 00 01 01 55    	fild   DWORD PTR [rip+0x55010100]        # 5506dd2f <_end+0x54ba4437>
   5dc2f:	04 91                	add    al,0x91
   5dc31:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5dc36:	61                   	(bad)  
   5dc37:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5dc3e:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5dc41:	e8 40 01 01 62       	call   6206dd86 <_end+0x61ba448e>
   5dc46:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5dc4d:	00 00                	add    BYTE PTR [rax],al
   5dc4f:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5dc53:	03 a3 13 44 00 00    	add    esp,DWORD PTR [rbx+0x4413]
   5dc59:	00 00                	add    BYTE PTR [rax],al
   5dc5b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5dc5f:	00 77 db             	add    BYTE PTR [rdi-0x25],dh
   5dc62:	05 00 01 01 55       	add    eax,0x55010100
   5dc67:	04 91                	add    al,0x91
   5dc69:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5dc6e:	61                   	(bad)  
   5dc6f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5dc76:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5dc79:	e8 40 01 01 62       	call   6206ddbe <_end+0x61ba44c6>
   5dc7e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5dc85:	00 00                	add    BYTE PTR [rax],al
   5dc87:	e0 6f                	loopne 5dcf8 <__abi_tag-0x3a2648>
   5dc89:	40 00 03             	rex add BYTE PTR [rbx],al
   5dc8c:	bd 13 44 00 00       	mov    ebp,0x4413
   5dc91:	00 00                	add    BYTE PTR [rax],al
   5dc93:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5dc97:	00 af db 05 00 01    	add    BYTE PTR [rdi+0x10005db],ch
   5dc9d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5dca0:	91                   	xchg   ecx,eax
   5dca1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5dca6:	61                   	(bad)  
   5dca7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5dcae:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5dcb4:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5dcb7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5dcb8:	2a 08                	sub    cl,BYTE PTR [rax]
   5dcba:	00 00                	add    BYTE PTR [rax],al
   5dcbc:	00 00                	add    BYTE PTR [rax],al
   5dcbe:	00 80 69 40 00 03    	add    BYTE PTR [rax+0x3004069],al
   5dcc4:	dc 13                	fcom   QWORD PTR [rbx]
   5dcc6:	44 00 00             	add    BYTE PTR [rax],r8b
   5dcc9:	00 00                	add    BYTE PTR [rax],al
   5dccb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5dccf:	00 e7                	add    bh,ah
   5dcd1:	db 05 00 01 01 55    	fild   DWORD PTR [rip+0x55010100]        # 5506ddd7 <_end+0x54ba44df>
   5dcd7:	04 91                	add    al,0x91
   5dcd9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5dcde:	61                   	(bad)  
   5dcdf:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5dce6:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5dce9:	e8 40 01 01 62       	call   6206de2e <_end+0x61ba4536>
   5dcee:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5dcf5:	00 00                	add    BYTE PTR [rax],al
   5dcf7:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5dcfb:	03 fa                	add    edi,edx
   5dcfd:	13 44 00 00          	adc    eax,DWORD PTR [rax+rax*1+0x0]
   5dd01:	00 00                	add    BYTE PTR [rax],al
   5dd03:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5dd07:	00 1f                	add    BYTE PTR [rdi],bl
   5dd09:	dc 05 00 01 01 55    	fadd   QWORD PTR [rip+0x55010100]        # 5506de0f <_end+0x54ba4517>
   5dd0f:	04 91                	add    al,0x91
   5dd11:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5dd16:	61                   	(bad)  
   5dd17:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5dd1e:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5dd21:	e8 40 01 01 62       	call   6206de66 <_end+0x61ba456e>
   5dd26:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5dd2d:	00 00                	add    BYTE PTR [rax],al
   5dd2f:	e0 6f                	loopne 5dda0 <__abi_tag-0x3a25a0>
   5dd31:	40 00 03             	rex add BYTE PTR [rbx],al
   5dd34:	18 14 44             	sbb    BYTE PTR [rsp+rax*2],dl
   5dd37:	00 00                	add    BYTE PTR [rax],al
   5dd39:	00 00                	add    BYTE PTR [rax],al
   5dd3b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5dd3f:	00 57 dc             	add    BYTE PTR [rdi-0x24],dl
   5dd42:	05 00 01 01 55       	add    eax,0x55010100
   5dd47:	04 91                	add    al,0x91
   5dd49:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5dd4e:	61                   	(bad)  
   5dd4f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5dd56:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5dd5c:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5dd5f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5dd60:	2a 08                	sub    cl,BYTE PTR [rax]
   5dd62:	00 00                	add    BYTE PTR [rax],al
   5dd64:	00 00                	add    BYTE PTR [rax],al
   5dd66:	00 e0                	add    al,ah
   5dd68:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5dd69:	40 00 03             	rex add BYTE PTR [rbx],al
   5dd6c:	37                   	(bad)  
   5dd6d:	14 44                	adc    al,0x44
   5dd6f:	00 00                	add    BYTE PTR [rax],al
   5dd71:	00 00                	add    BYTE PTR [rax],al
   5dd73:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5dd77:	00 8f dc 05 00 01    	add    BYTE PTR [rdi+0x10005dc],cl
   5dd7d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5dd80:	91                   	xchg   ecx,eax
   5dd81:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5dd86:	61                   	(bad)  
   5dd87:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5dd8e:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5dd91:	e8 40 01 01 62       	call   6206ded6 <_end+0x61ba45de>
   5dd96:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5dd9d:	00 00                	add    BYTE PTR [rax],al
   5dd9f:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5dda2:	00 03                	add    BYTE PTR [rbx],al
   5dda4:	4d 14 44             	rex.WRB adc al,0x44
   5dda7:	00 00                	add    BYTE PTR [rax],al
   5dda9:	00 00                	add    BYTE PTR [rax],al
   5ddab:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5ddaf:	00 c7                	add    bh,al
   5ddb1:	dc 05 00 01 01 55    	fadd   QWORD PTR [rip+0x55010100]        # 5506deb7 <_end+0x54ba45bf>
   5ddb7:	04 91                	add    al,0x91
   5ddb9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5ddbe:	61                   	(bad)  
   5ddbf:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ddc6:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5ddc9:	e8 40 01 01 62       	call   6206df0e <_end+0x61ba4616>
   5ddce:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ddd5:	00 00                	add    BYTE PTR [rax],al
   5ddd7:	00 00                	add    BYTE PTR [rax],al
   5ddd9:	00 00                	add    BYTE PTR [rax],al
   5dddb:	03 63 14             	add    esp,DWORD PTR [rbx+0x14]
   5ddde:	44 00 00             	add    BYTE PTR [rax],r8b
   5dde1:	00 00                	add    BYTE PTR [rax],al
   5dde3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5dde7:	00 ff                	add    bh,bh
   5dde9:	dc 05 00 01 01 55    	fadd   QWORD PTR [rip+0x55010100]        # 5506deef <_end+0x54ba45f7>
   5ddef:	04 91                	add    al,0x91
   5ddf1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5ddf6:	61                   	(bad)  
   5ddf7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ddfe:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5de04:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5de07:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5de08:	2a 08                	sub    cl,BYTE PTR [rax]
	...
   5de12:	00 03                	add    BYTE PTR [rbx],al
   5de14:	82                   	(bad)  
   5de15:	14 44                	adc    al,0x44
   5de17:	00 00                	add    BYTE PTR [rax],al
   5de19:	00 00                	add    BYTE PTR [rax],al
   5de1b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5de1f:	00 37                	add    BYTE PTR [rdi],dh
   5de21:	dd 05 00 01 01 55    	fld    QWORD PTR [rip+0x55010100]        # 5506df27 <_end+0x54ba462f>
   5de27:	04 91                	add    al,0x91
   5de29:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5de2e:	61                   	(bad)  
   5de2f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5de36:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5de39:	e8 40 01 01 62       	call   6206df7e <_end+0x61ba4686>
   5de3e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5de45:	00 00                	add    BYTE PTR [rax],al
   5de47:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5de4a:	00 03                	add    BYTE PTR [rbx],al
   5de4c:	98                   	cwde   
   5de4d:	14 44                	adc    al,0x44
   5de4f:	00 00                	add    BYTE PTR [rax],al
   5de51:	00 00                	add    BYTE PTR [rax],al
   5de53:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5de57:	00 6f dd             	add    BYTE PTR [rdi-0x23],ch
   5de5a:	05 00 01 01 55       	add    eax,0x55010100
   5de5f:	04 91                	add    al,0x91
   5de61:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5de66:	61                   	(bad)  
   5de67:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5de6e:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5de71:	e8 40 01 01 62       	call   6206dfb6 <_end+0x61ba46be>
   5de76:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5de7d:	00 00                	add    BYTE PTR [rax],al
   5de7f:	00 00                	add    BYTE PTR [rax],al
   5de81:	00 00                	add    BYTE PTR [rax],al
   5de83:	03 b2 14 44 00 00    	add    esi,DWORD PTR [rdx+0x4414]
   5de89:	00 00                	add    BYTE PTR [rax],al
   5de8b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5de8f:	00 a7 dd 05 00 01    	add    BYTE PTR [rdi+0x10005dd],ah
   5de95:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5de98:	91                   	xchg   ecx,eax
   5de99:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5de9e:	61                   	(bad)  
   5de9f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5dea6:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5deac:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5deaf:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5deb0:	2a 08                	sub    cl,BYTE PTR [rax]
   5deb2:	00 00                	add    BYTE PTR [rax],al
   5deb4:	00 00                	add    BYTE PTR [rax],al
   5deb6:	00 80 49 40 00 03    	add    BYTE PTR [rax+0x3004049],al
   5debc:	d1 14 44             	rcl    DWORD PTR [rsp+rax*2],1
   5debf:	00 00                	add    BYTE PTR [rax],al
   5dec1:	00 00                	add    BYTE PTR [rax],al
   5dec3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5dec7:	00 df                	add    bh,bl
   5dec9:	dd 05 00 01 01 55    	fld    QWORD PTR [rip+0x55010100]        # 5506dfcf <_end+0x54ba46d7>
   5decf:	04 91                	add    al,0x91
   5ded1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5ded6:	61                   	(bad)  
   5ded7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5dede:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5dee1:	e8 40 01 01 62       	call   6206e026 <_end+0x61ba472e>
   5dee6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5deed:	00 00                	add    BYTE PTR [rax],al
   5deef:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5def2:	00 03                	add    BYTE PTR [rbx],al
   5def4:	e7 14                	out    0x14,eax
   5def6:	44 00 00             	add    BYTE PTR [rax],r8b
   5def9:	00 00                	add    BYTE PTR [rax],al
   5defb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5deff:	00 17                	add    BYTE PTR [rdi],dl
   5df01:	de 05 00 01 01 55    	fiadd  WORD PTR [rip+0x55010100]        # 5506e007 <_end+0x54ba470f>
   5df07:	04 91                	add    al,0x91
   5df09:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5df0e:	61                   	(bad)  
   5df0f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5df16:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5df19:	e8 40 01 01 62       	call   6206e05e <_end+0x61ba4766>
   5df1e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5df25:	00 00                	add    BYTE PTR [rax],al
   5df27:	00 00                	add    BYTE PTR [rax],al
   5df29:	00 00                	add    BYTE PTR [rax],al
   5df2b:	03 01                	add    eax,DWORD PTR [rcx]
   5df2d:	15 44 00 00 00       	adc    eax,0x44
   5df32:	00 00                	add    BYTE PTR [rax],al
   5df34:	4c 96                	rex.WR xchg rsi,rax
   5df36:	00 00                	add    BYTE PTR [rax],al
   5df38:	4f de 05 00 01 01 55 	rex.WRXB fiadd WORD PTR [rip+0x55010100]        # 5506e03f <_end+0x54ba4747>
   5df3f:	04 91                	add    al,0x91
   5df41:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5df46:	61                   	(bad)  
   5df47:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5df4e:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5df54:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5df57:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5df58:	2a 08                	sub    cl,BYTE PTR [rax]
   5df5a:	00 00                	add    BYTE PTR [rax],al
   5df5c:	00 00                	add    BYTE PTR [rax],al
   5df5e:	00 80 59 40 00 03    	add    BYTE PTR [rax+0x3004059],al
   5df64:	24 15                	and    al,0x15
   5df66:	44 00 00             	add    BYTE PTR [rax],r8b
   5df69:	00 00                	add    BYTE PTR [rax],al
   5df6b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5df6f:	00 87 de 05 00 01    	add    BYTE PTR [rdi+0x10005de],al
   5df75:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5df78:	91                   	xchg   ecx,eax
   5df79:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5df7e:	61                   	(bad)  
   5df7f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5df86:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5df89:	e8 40 01 01 62       	call   6206e0ce <_end+0x61ba47d6>
   5df8e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5df95:	00 00                	add    BYTE PTR [rax],al
   5df97:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5df9a:	00 03                	add    BYTE PTR [rbx],al
   5df9c:	3a 15 44 00 00 00    	cmp    dl,BYTE PTR [rip+0x44]        # 5dfe6 <__abi_tag-0x3a235a>
   5dfa2:	00 00                	add    BYTE PTR [rax],al
   5dfa4:	4c 96                	rex.WR xchg rsi,rax
   5dfa6:	00 00                	add    BYTE PTR [rax],al
   5dfa8:	bf de 05 00 01       	mov    edi,0x10005de
   5dfad:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5dfb0:	91                   	xchg   ecx,eax
   5dfb1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5dfb6:	61                   	(bad)  
   5dfb7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5dfbe:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5dfc1:	e8 40 01 01 62       	call   6206e106 <_end+0x61ba480e>
   5dfc6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5dfcd:	00 00                	add    BYTE PTR [rax],al
   5dfcf:	00 00                	add    BYTE PTR [rax],al
   5dfd1:	00 00                	add    BYTE PTR [rax],al
   5dfd3:	03 58 15             	add    ebx,DWORD PTR [rax+0x15]
   5dfd6:	44 00 00             	add    BYTE PTR [rax],r8b
   5dfd9:	00 00                	add    BYTE PTR [rax],al
   5dfdb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5dfdf:	00 f7                	add    bh,dh
   5dfe1:	de 05 00 01 01 55    	fiadd  WORD PTR [rip+0x55010100]        # 5506e0e7 <_end+0x54ba47ef>
   5dfe7:	04 91                	add    al,0x91
   5dfe9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5dfee:	61                   	(bad)  
   5dfef:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5dff6:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5dffc:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5dfff:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5e000:	2a 08                	sub    cl,BYTE PTR [rax]
   5e002:	00 00                	add    BYTE PTR [rax],al
   5e004:	00 00                	add    BYTE PTR [rax],al
   5e006:	00 20                	add    BYTE PTR [rax],ah
   5e008:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
   5e00b:	03 77 15             	add    esi,DWORD PTR [rdi+0x15]
   5e00e:	44 00 00             	add    BYTE PTR [rax],r8b
   5e011:	00 00                	add    BYTE PTR [rax],al
   5e013:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e017:	00 2f                	add    BYTE PTR [rdi],ch
   5e019:	df 05 00 01 01 55    	fild   WORD PTR [rip+0x55010100]        # 5506e11f <_end+0x54ba4827>
   5e01f:	04 91                	add    al,0x91
   5e021:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e026:	61                   	(bad)  
   5e027:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e02e:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5e031:	e8 40 01 01 62       	call   6206e176 <_end+0x61ba487e>
   5e036:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e03d:	00 00                	add    BYTE PTR [rax],al
   5e03f:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5e042:	00 03                	add    BYTE PTR [rbx],al
   5e044:	8d 15 44 00 00 00    	lea    edx,[rip+0x44]        # 5e08e <__abi_tag-0x3a22b2>
   5e04a:	00 00                	add    BYTE PTR [rax],al
   5e04c:	4c 96                	rex.WR xchg rsi,rax
   5e04e:	00 00                	add    BYTE PTR [rax],al
   5e050:	67 df 05 00 01 01 55 	fild   WORD PTR [eip+0x55010100]        # 5506e157 <_end+0x54ba485f>
   5e057:	04 91                	add    al,0x91
   5e059:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e05e:	61                   	(bad)  
   5e05f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e066:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5e069:	e8 40 01 01 62       	call   6206e1ae <_end+0x61ba48b6>
   5e06e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e075:	00 00                	add    BYTE PTR [rax],al
   5e077:	00 00                	add    BYTE PTR [rax],al
   5e079:	00 00                	add    BYTE PTR [rax],al
   5e07b:	03 a7 15 44 00 00    	add    esp,DWORD PTR [rdi+0x4415]
   5e081:	00 00                	add    BYTE PTR [rax],al
   5e083:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e087:	00 9f df 05 00 01    	add    BYTE PTR [rdi+0x10005df],bl
   5e08d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5e090:	91                   	xchg   ecx,eax
   5e091:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e096:	61                   	(bad)  
   5e097:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e09e:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5e0a4:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5e0a7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5e0a8:	2a 08                	sub    cl,BYTE PTR [rax]
   5e0aa:	00 00                	add    BYTE PTR [rax],al
   5e0ac:	00 00                	add    BYTE PTR [rax],al
   5e0ae:	00 80 69 40 00 03    	add    BYTE PTR [rax+0x3004069],al
   5e0b4:	c6                   	(bad)  
   5e0b5:	15 44 00 00 00       	adc    eax,0x44
   5e0ba:	00 00                	add    BYTE PTR [rax],al
   5e0bc:	4c 96                	rex.WR xchg rsi,rax
   5e0be:	00 00                	add    BYTE PTR [rax],al
   5e0c0:	d7                   	xlat   BYTE PTR ds:[rbx]
   5e0c1:	df 05 00 01 01 55    	fild   WORD PTR [rip+0x55010100]        # 5506e1c7 <_end+0x54ba48cf>
   5e0c7:	04 91                	add    al,0x91
   5e0c9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e0ce:	61                   	(bad)  
   5e0cf:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e0d6:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5e0d9:	e8 40 01 01 62       	call   6206e21e <_end+0x61ba4926>
   5e0de:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e0e5:	00 00                	add    BYTE PTR [rax],al
   5e0e7:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5e0ea:	00 03                	add    BYTE PTR [rbx],al
   5e0ec:	e0 15                	loopne 5e103 <__abi_tag-0x3a223d>
   5e0ee:	44 00 00             	add    BYTE PTR [rax],r8b
   5e0f1:	00 00                	add    BYTE PTR [rax],al
   5e0f3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e0f7:	00 0f                	add    BYTE PTR [rdi],cl
   5e0f9:	e0 05                	loopne 5e100 <__abi_tag-0x3a2240>
   5e0fb:	00 01                	add    BYTE PTR [rcx],al
   5e0fd:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5e100:	91                   	xchg   ecx,eax
   5e101:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e106:	61                   	(bad)  
   5e107:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e10e:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5e111:	e8 40 01 01 62       	call   6206e256 <_end+0x61ba495e>
   5e116:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e11d:	00 00                	add    BYTE PTR [rax],al
   5e11f:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   5e123:	03 f6                	add    esi,esi
   5e125:	15 44 00 00 00       	adc    eax,0x44
   5e12a:	00 00                	add    BYTE PTR [rax],al
   5e12c:	4c 96                	rex.WR xchg rsi,rax
   5e12e:	00 00                	add    BYTE PTR [rax],al
   5e130:	47 e0 05             	rex.RXB loopne 5e138 <__abi_tag-0x3a2208>
   5e133:	00 01                	add    BYTE PTR [rcx],al
   5e135:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5e138:	91                   	xchg   ecx,eax
   5e139:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e13e:	61                   	(bad)  
   5e13f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e146:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5e14c:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5e14f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5e150:	2a 08                	sub    cl,BYTE PTR [rax]
	...
   5e15a:	00 03                	add    BYTE PTR [rbx],al
   5e15c:	15 16 44 00 00       	adc    eax,0x4416
   5e161:	00 00                	add    BYTE PTR [rax],al
   5e163:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e167:	00 7f e0             	add    BYTE PTR [rdi-0x20],bh
   5e16a:	05 00 01 01 55       	add    eax,0x55010100
   5e16f:	04 91                	add    al,0x91
   5e171:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e176:	61                   	(bad)  
   5e177:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e17e:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5e181:	e8 40 01 01 62       	call   6206e2c6 <_end+0x61ba49ce>
   5e186:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e18d:	00 00                	add    BYTE PTR [rax],al
   5e18f:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5e192:	00 03                	add    BYTE PTR [rbx],al
   5e194:	33 16                	xor    edx,DWORD PTR [rsi]
   5e196:	44 00 00             	add    BYTE PTR [rax],r8b
   5e199:	00 00                	add    BYTE PTR [rax],al
   5e19b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e19f:	00 b7 e0 05 00 01    	add    BYTE PTR [rdi+0x10005e0],dh
   5e1a5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5e1a8:	91                   	xchg   ecx,eax
   5e1a9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e1ae:	61                   	(bad)  
   5e1af:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e1b6:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5e1b9:	e8 40 01 01 62       	call   6206e2fe <_end+0x61ba4a06>
   5e1be:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e1c5:	00 00                	add    BYTE PTR [rax],al
   5e1c7:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   5e1cb:	03 51 16             	add    edx,DWORD PTR [rcx+0x16]
   5e1ce:	44 00 00             	add    BYTE PTR [rax],r8b
   5e1d1:	00 00                	add    BYTE PTR [rax],al
   5e1d3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e1d7:	00 ef                	add    bh,ch
   5e1d9:	e0 05                	loopne 5e1e0 <__abi_tag-0x3a2160>
   5e1db:	00 01                	add    BYTE PTR [rcx],al
   5e1dd:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5e1e0:	91                   	xchg   ecx,eax
   5e1e1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e1e6:	61                   	(bad)  
   5e1e7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e1ee:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5e1f4:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5e1f7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5e1f8:	2a 08                	sub    cl,BYTE PTR [rax]
   5e1fa:	00 00                	add    BYTE PTR [rax],al
   5e1fc:	00 00                	add    BYTE PTR [rax],al
   5e1fe:	00 80 49 40 00 03    	add    BYTE PTR [rax+0x3004049],al
   5e204:	70 16                	jo     5e21c <__abi_tag-0x3a2124>
   5e206:	44 00 00             	add    BYTE PTR [rax],r8b
   5e209:	00 00                	add    BYTE PTR [rax],al
   5e20b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e20f:	00 27                	add    BYTE PTR [rdi],ah
   5e211:	e1 05                	loope  5e218 <__abi_tag-0x3a2128>
   5e213:	00 01                	add    BYTE PTR [rcx],al
   5e215:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5e218:	91                   	xchg   ecx,eax
   5e219:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e21e:	61                   	(bad)  
   5e21f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e226:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5e229:	e8 40 01 01 62       	call   6206e36e <_end+0x61ba4a76>
   5e22e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e235:	00 00                	add    BYTE PTR [rax],al
   5e237:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5e23a:	00 03                	add    BYTE PTR [rbx],al
   5e23c:	8a 16                	mov    dl,BYTE PTR [rsi]
   5e23e:	44 00 00             	add    BYTE PTR [rax],r8b
   5e241:	00 00                	add    BYTE PTR [rax],al
   5e243:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e247:	00 5f e1             	add    BYTE PTR [rdi-0x1f],bl
   5e24a:	05 00 01 01 55       	add    eax,0x55010100
   5e24f:	04 91                	add    al,0x91
   5e251:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e256:	61                   	(bad)  
   5e257:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e25e:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5e261:	e8 40 01 01 62       	call   6206e3a6 <_end+0x61ba4aae>
   5e266:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e26d:	00 00                	add    BYTE PTR [rax],al
   5e26f:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   5e273:	03 a4 16 44 00 00 00 	add    esp,DWORD PTR [rsi+rdx*1+0x44]
   5e27a:	00 00                	add    BYTE PTR [rax],al
   5e27c:	4c 96                	rex.WR xchg rsi,rax
   5e27e:	00 00                	add    BYTE PTR [rax],al
   5e280:	97                   	xchg   edi,eax
   5e281:	e1 05                	loope  5e288 <__abi_tag-0x3a20b8>
   5e283:	00 01                	add    BYTE PTR [rcx],al
   5e285:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5e288:	91                   	xchg   ecx,eax
   5e289:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e28e:	61                   	(bad)  
   5e28f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e296:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5e29c:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5e29f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5e2a0:	2a 08                	sub    cl,BYTE PTR [rax]
   5e2a2:	00 00                	add    BYTE PTR [rax],al
   5e2a4:	00 00                	add    BYTE PTR [rax],al
   5e2a6:	00 80 59 40 00 03    	add    BYTE PTR [rax+0x3004059],al
   5e2ac:	c7                   	(bad)  
   5e2ad:	16                   	(bad)  
   5e2ae:	44 00 00             	add    BYTE PTR [rax],r8b
   5e2b1:	00 00                	add    BYTE PTR [rax],al
   5e2b3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e2b7:	00 cf                	add    bh,cl
   5e2b9:	e1 05                	loope  5e2c0 <__abi_tag-0x3a2080>
   5e2bb:	00 01                	add    BYTE PTR [rcx],al
   5e2bd:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5e2c0:	91                   	xchg   ecx,eax
   5e2c1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e2c6:	61                   	(bad)  
   5e2c7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e2ce:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5e2d1:	e8 40 01 01 62       	call   6206e416 <_end+0x61ba4b1e>
   5e2d6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e2dd:	00 00                	add    BYTE PTR [rax],al
   5e2df:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5e2e2:	00 03                	add    BYTE PTR [rbx],al
   5e2e4:	e1 16                	loope  5e2fc <__abi_tag-0x3a2044>
   5e2e6:	44 00 00             	add    BYTE PTR [rax],r8b
   5e2e9:	00 00                	add    BYTE PTR [rax],al
   5e2eb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e2ef:	00 07                	add    BYTE PTR [rdi],al
   5e2f1:	e2 05                	loop   5e2f8 <__abi_tag-0x3a2048>
   5e2f3:	00 01                	add    BYTE PTR [rcx],al
   5e2f5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5e2f8:	91                   	xchg   ecx,eax
   5e2f9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e2fe:	61                   	(bad)  
   5e2ff:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e306:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5e309:	e8 40 01 01 62       	call   6206e44e <_end+0x61ba4b56>
   5e30e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e315:	00 00                	add    BYTE PTR [rax],al
   5e317:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   5e31b:	03 ff                	add    edi,edi
   5e31d:	16                   	(bad)  
   5e31e:	44 00 00             	add    BYTE PTR [rax],r8b
   5e321:	00 00                	add    BYTE PTR [rax],al
   5e323:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e327:	00 3f                	add    BYTE PTR [rdi],bh
   5e329:	e2 05                	loop   5e330 <__abi_tag-0x3a2010>
   5e32b:	00 01                	add    BYTE PTR [rcx],al
   5e32d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5e330:	91                   	xchg   ecx,eax
   5e331:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e336:	61                   	(bad)  
   5e337:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e33e:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5e344:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5e347:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5e348:	2a 08                	sub    cl,BYTE PTR [rax]
   5e34a:	00 00                	add    BYTE PTR [rax],al
   5e34c:	00 00                	add    BYTE PTR [rax],al
   5e34e:	00 20                	add    BYTE PTR [rax],ah
   5e350:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
   5e353:	03 1e                	add    ebx,DWORD PTR [rsi]
   5e355:	17                   	(bad)  
   5e356:	44 00 00             	add    BYTE PTR [rax],r8b
   5e359:	00 00                	add    BYTE PTR [rax],al
   5e35b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e35f:	00 77 e2             	add    BYTE PTR [rdi-0x1e],dh
   5e362:	05 00 01 01 55       	add    eax,0x55010100
   5e367:	04 91                	add    al,0x91
   5e369:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e36e:	61                   	(bad)  
   5e36f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e376:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5e379:	e8 40 01 01 62       	call   6206e4be <_end+0x61ba4bc6>
   5e37e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e385:	00 00                	add    BYTE PTR [rax],al
   5e387:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5e38a:	00 03                	add    BYTE PTR [rbx],al
   5e38c:	38 17                	cmp    BYTE PTR [rdi],dl
   5e38e:	44 00 00             	add    BYTE PTR [rax],r8b
   5e391:	00 00                	add    BYTE PTR [rax],al
   5e393:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e397:	00 af e2 05 00 01    	add    BYTE PTR [rdi+0x10005e2],ch
   5e39d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5e3a0:	91                   	xchg   ecx,eax
   5e3a1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e3a6:	61                   	(bad)  
   5e3a7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e3ae:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5e3b1:	e8 40 01 01 62       	call   6206e4f6 <_end+0x61ba4bfe>
   5e3b6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e3bd:	00 00                	add    BYTE PTR [rax],al
   5e3bf:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   5e3c3:	03 52 17             	add    edx,DWORD PTR [rdx+0x17]
   5e3c6:	44 00 00             	add    BYTE PTR [rax],r8b
   5e3c9:	00 00                	add    BYTE PTR [rax],al
   5e3cb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e3cf:	00 e7                	add    bh,ah
   5e3d1:	e2 05                	loop   5e3d8 <__abi_tag-0x3a1f68>
   5e3d3:	00 01                	add    BYTE PTR [rcx],al
   5e3d5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5e3d8:	91                   	xchg   ecx,eax
   5e3d9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e3de:	61                   	(bad)  
   5e3df:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e3e6:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5e3ec:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5e3ef:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5e3f0:	2a 08                	sub    cl,BYTE PTR [rax]
   5e3f2:	00 00                	add    BYTE PTR [rax],al
   5e3f4:	00 00                	add    BYTE PTR [rax],al
   5e3f6:	00 80 69 40 00 03    	add    BYTE PTR [rax+0x3004069],al
   5e3fc:	71 17                	jno    5e415 <__abi_tag-0x3a1f2b>
   5e3fe:	44 00 00             	add    BYTE PTR [rax],r8b
   5e401:	00 00                	add    BYTE PTR [rax],al
   5e403:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e407:	00 1f                	add    BYTE PTR [rdi],bl
   5e409:	e3 05                	jrcxz  5e410 <__abi_tag-0x3a1f30>
   5e40b:	00 01                	add    BYTE PTR [rcx],al
   5e40d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5e410:	91                   	xchg   ecx,eax
   5e411:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e416:	61                   	(bad)  
   5e417:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e41e:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5e421:	e8 40 01 01 62       	call   6206e566 <_end+0x61ba4c6e>
   5e426:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e42d:	00 00                	add    BYTE PTR [rax],al
   5e42f:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5e432:	00 03                	add    BYTE PTR [rbx],al
   5e434:	8b 17                	mov    edx,DWORD PTR [rdi]
   5e436:	44 00 00             	add    BYTE PTR [rax],r8b
   5e439:	00 00                	add    BYTE PTR [rax],al
   5e43b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e43f:	00 57 e3             	add    BYTE PTR [rdi-0x1d],dl
   5e442:	05 00 01 01 55       	add    eax,0x55010100
   5e447:	04 91                	add    al,0x91
   5e449:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e44e:	61                   	(bad)  
   5e44f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e456:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5e459:	e8 40 01 01 62       	call   6206e59e <_end+0x61ba4ca6>
   5e45e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e465:	00 00                	add    BYTE PTR [rax],al
   5e467:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   5e46b:	03 a5 17 44 00 00    	add    esp,DWORD PTR [rbp+0x4417]
   5e471:	00 00                	add    BYTE PTR [rax],al
   5e473:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e477:	00 8f e3 05 00 01    	add    BYTE PTR [rdi+0x10005e3],cl
   5e47d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5e480:	91                   	xchg   ecx,eax
   5e481:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e486:	61                   	(bad)  
   5e487:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e48e:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5e494:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5e497:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5e498:	2a 08                	sub    cl,BYTE PTR [rax]
   5e49a:	00 00                	add    BYTE PTR [rax],al
   5e49c:	00 00                	add    BYTE PTR [rax],al
   5e49e:	00 e0                	add    al,ah
   5e4a0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5e4a1:	40 00 03             	rex add BYTE PTR [rbx],al
   5e4a4:	c4                   	(bad)  
   5e4a5:	17                   	(bad)  
   5e4a6:	44 00 00             	add    BYTE PTR [rax],r8b
   5e4a9:	00 00                	add    BYTE PTR [rax],al
   5e4ab:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e4af:	00 c7                	add    bh,al
   5e4b1:	e3 05                	jrcxz  5e4b8 <__abi_tag-0x3a1e88>
   5e4b3:	00 01                	add    BYTE PTR [rcx],al
   5e4b5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5e4b8:	91                   	xchg   ecx,eax
   5e4b9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e4be:	61                   	(bad)  
   5e4bf:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e4c6:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5e4c9:	e8 40 01 01 62       	call   6206e60e <_end+0x61ba4d16>
   5e4ce:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e4d5:	00 00                	add    BYTE PTR [rax],al
   5e4d7:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5e4da:	00 03                	add    BYTE PTR [rbx],al
   5e4dc:	de 17                	ficom  WORD PTR [rdi]
   5e4de:	44 00 00             	add    BYTE PTR [rax],r8b
   5e4e1:	00 00                	add    BYTE PTR [rax],al
   5e4e3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e4e7:	00 ff                	add    bh,bh
   5e4e9:	e3 05                	jrcxz  5e4f0 <__abi_tag-0x3a1e50>
   5e4eb:	00 01                	add    BYTE PTR [rcx],al
   5e4ed:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5e4f0:	91                   	xchg   ecx,eax
   5e4f1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e4f6:	61                   	(bad)  
   5e4f7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e4fe:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5e501:	e8 40 01 01 62       	call   6206e646 <_end+0x61ba4d4e>
   5e506:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e50d:	00 00                	add    BYTE PTR [rax],al
   5e50f:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5e513:	03 f4                	add    esi,esp
   5e515:	17                   	(bad)  
   5e516:	44 00 00             	add    BYTE PTR [rax],r8b
   5e519:	00 00                	add    BYTE PTR [rax],al
   5e51b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e51f:	00 37                	add    BYTE PTR [rdi],dh
   5e521:	e4 05                	in     al,0x5
   5e523:	00 01                	add    BYTE PTR [rcx],al
   5e525:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5e528:	91                   	xchg   ecx,eax
   5e529:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e52e:	61                   	(bad)  
   5e52f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e536:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5e53c:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5e53f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5e540:	2a 08                	sub    cl,BYTE PTR [rax]
	...
   5e54a:	00 03                	add    BYTE PTR [rbx],al
   5e54c:	13 18                	adc    ebx,DWORD PTR [rax]
   5e54e:	44 00 00             	add    BYTE PTR [rax],r8b
   5e551:	00 00                	add    BYTE PTR [rax],al
   5e553:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e557:	00 6f e4             	add    BYTE PTR [rdi-0x1c],ch
   5e55a:	05 00 01 01 55       	add    eax,0x55010100
   5e55f:	04 91                	add    al,0x91
   5e561:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e566:	61                   	(bad)  
   5e567:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e56e:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5e571:	e8 40 01 01 62       	call   6206e6b6 <_end+0x61ba4dbe>
   5e576:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e57d:	00 00                	add    BYTE PTR [rax],al
   5e57f:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5e582:	00 03                	add    BYTE PTR [rbx],al
   5e584:	2d 18 44 00 00       	sub    eax,0x4418
   5e589:	00 00                	add    BYTE PTR [rax],al
   5e58b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e58f:	00 a7 e4 05 00 01    	add    BYTE PTR [rdi+0x10005e4],ah
   5e595:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5e598:	91                   	xchg   ecx,eax
   5e599:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e59e:	61                   	(bad)  
   5e59f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e5a6:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5e5a9:	e8 40 01 01 62       	call   6206e6ee <_end+0x61ba4df6>
   5e5ae:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e5b5:	00 00                	add    BYTE PTR [rax],al
   5e5b7:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5e5bb:	03 47 18             	add    eax,DWORD PTR [rdi+0x18]
   5e5be:	44 00 00             	add    BYTE PTR [rax],r8b
   5e5c1:	00 00                	add    BYTE PTR [rax],al
   5e5c3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e5c7:	00 df                	add    bh,bl
   5e5c9:	e4 05                	in     al,0x5
   5e5cb:	00 01                	add    BYTE PTR [rcx],al
   5e5cd:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5e5d0:	91                   	xchg   ecx,eax
   5e5d1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e5d6:	61                   	(bad)  
   5e5d7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e5de:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5e5e4:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5e5e7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5e5e8:	2a 08                	sub    cl,BYTE PTR [rax]
   5e5ea:	00 00                	add    BYTE PTR [rax],al
   5e5ec:	00 00                	add    BYTE PTR [rax],al
   5e5ee:	00 80 49 40 00 03    	add    BYTE PTR [rax+0x3004049],al
   5e5f4:	66 18 44 00 00       	data16 sbb BYTE PTR [rax+rax*1+0x0],al
   5e5f9:	00 00                	add    BYTE PTR [rax],al
   5e5fb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e5ff:	00 17                	add    BYTE PTR [rdi],dl
   5e601:	e5 05                	in     eax,0x5
   5e603:	00 01                	add    BYTE PTR [rcx],al
   5e605:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5e608:	91                   	xchg   ecx,eax
   5e609:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e60e:	61                   	(bad)  
   5e60f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e616:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5e619:	e8 40 01 01 62       	call   6206e75e <_end+0x61ba4e66>
   5e61e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e625:	00 00                	add    BYTE PTR [rax],al
   5e627:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5e62a:	00 03                	add    BYTE PTR [rbx],al
   5e62c:	84 18                	test   BYTE PTR [rax],bl
   5e62e:	44 00 00             	add    BYTE PTR [rax],r8b
   5e631:	00 00                	add    BYTE PTR [rax],al
   5e633:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e637:	00 4f e5             	add    BYTE PTR [rdi-0x1b],cl
   5e63a:	05 00 01 01 55       	add    eax,0x55010100
   5e63f:	04 91                	add    al,0x91
   5e641:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e646:	61                   	(bad)  
   5e647:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e64e:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5e651:	e8 40 01 01 62       	call   6206e796 <_end+0x61ba4e9e>
   5e656:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e65d:	00 00                	add    BYTE PTR [rax],al
   5e65f:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5e663:	03 a2 18 44 00 00    	add    esp,DWORD PTR [rdx+0x4418]
   5e669:	00 00                	add    BYTE PTR [rax],al
   5e66b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e66f:	00 87 e5 05 00 01    	add    BYTE PTR [rdi+0x10005e5],al
   5e675:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5e678:	91                   	xchg   ecx,eax
   5e679:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e67e:	61                   	(bad)  
   5e67f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e686:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5e68c:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5e68f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5e690:	2a 08                	sub    cl,BYTE PTR [rax]
   5e692:	00 00                	add    BYTE PTR [rax],al
   5e694:	00 00                	add    BYTE PTR [rax],al
   5e696:	00 80 59 40 00 03    	add    BYTE PTR [rax+0x3004059],al
   5e69c:	c5 18 44             	(bad)
   5e69f:	00 00                	add    BYTE PTR [rax],al
   5e6a1:	00 00                	add    BYTE PTR [rax],al
   5e6a3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e6a7:	00 bf e5 05 00 01    	add    BYTE PTR [rdi+0x10005e5],bh
   5e6ad:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5e6b0:	91                   	xchg   ecx,eax
   5e6b1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e6b6:	61                   	(bad)  
   5e6b7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e6be:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5e6c1:	e8 40 01 01 62       	call   6206e806 <_end+0x61ba4f0e>
   5e6c6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e6cd:	00 00                	add    BYTE PTR [rax],al
   5e6cf:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5e6d2:	00 03                	add    BYTE PTR [rbx],al
   5e6d4:	df 18                	fistp  WORD PTR [rax]
   5e6d6:	44 00 00             	add    BYTE PTR [rax],r8b
   5e6d9:	00 00                	add    BYTE PTR [rax],al
   5e6db:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e6df:	00 f7                	add    bh,dh
   5e6e1:	e5 05                	in     eax,0x5
   5e6e3:	00 01                	add    BYTE PTR [rcx],al
   5e6e5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5e6e8:	91                   	xchg   ecx,eax
   5e6e9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e6ee:	61                   	(bad)  
   5e6ef:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e6f6:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5e6f9:	e8 40 01 01 62       	call   6206e83e <_end+0x61ba4f46>
   5e6fe:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e705:	00 00                	add    BYTE PTR [rax],al
   5e707:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5e70b:	03 fd                	add    edi,ebp
   5e70d:	18 44 00 00          	sbb    BYTE PTR [rax+rax*1+0x0],al
   5e711:	00 00                	add    BYTE PTR [rax],al
   5e713:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e717:	00 2f                	add    BYTE PTR [rdi],ch
   5e719:	e6 05                	out    0x5,al
   5e71b:	00 01                	add    BYTE PTR [rcx],al
   5e71d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5e720:	91                   	xchg   ecx,eax
   5e721:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e726:	61                   	(bad)  
   5e727:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e72e:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5e734:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5e737:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5e738:	2a 08                	sub    cl,BYTE PTR [rax]
   5e73a:	00 00                	add    BYTE PTR [rax],al
   5e73c:	00 00                	add    BYTE PTR [rax],al
   5e73e:	00 20                	add    BYTE PTR [rax],ah
   5e740:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
   5e743:	03 1c 19             	add    ebx,DWORD PTR [rcx+rbx*1]
   5e746:	44 00 00             	add    BYTE PTR [rax],r8b
   5e749:	00 00                	add    BYTE PTR [rax],al
   5e74b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e74f:	00 67 e6             	add    BYTE PTR [rdi-0x1a],ah
   5e752:	05 00 01 01 55       	add    eax,0x55010100
   5e757:	04 91                	add    al,0x91
   5e759:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e75e:	61                   	(bad)  
   5e75f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e766:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5e769:	e8 40 01 01 62       	call   6206e8ae <_end+0x61ba4fb6>
   5e76e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e775:	00 00                	add    BYTE PTR [rax],al
   5e777:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5e77a:	00 03                	add    BYTE PTR [rbx],al
   5e77c:	36 19 44 00 00       	ss sbb DWORD PTR [rax+rax*1+0x0],eax
   5e781:	00 00                	add    BYTE PTR [rax],al
   5e783:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e787:	00 9f e6 05 00 01    	add    BYTE PTR [rdi+0x10005e6],bl
   5e78d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5e790:	91                   	xchg   ecx,eax
   5e791:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e796:	61                   	(bad)  
   5e797:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e79e:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5e7a1:	e8 40 01 01 62       	call   6206e8e6 <_end+0x61ba4fee>
   5e7a6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e7ad:	00 00                	add    BYTE PTR [rax],al
   5e7af:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5e7b3:	03 50 19             	add    edx,DWORD PTR [rax+0x19]
   5e7b6:	44 00 00             	add    BYTE PTR [rax],r8b
   5e7b9:	00 00                	add    BYTE PTR [rax],al
   5e7bb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e7bf:	00 d7                	add    bh,dl
   5e7c1:	e6 05                	out    0x5,al
   5e7c3:	00 01                	add    BYTE PTR [rcx],al
   5e7c5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5e7c8:	91                   	xchg   ecx,eax
   5e7c9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e7ce:	61                   	(bad)  
   5e7cf:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e7d6:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5e7dc:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5e7df:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5e7e0:	2a 08                	sub    cl,BYTE PTR [rax]
   5e7e2:	00 00                	add    BYTE PTR [rax],al
   5e7e4:	00 00                	add    BYTE PTR [rax],al
   5e7e6:	00 80 69 40 00 03    	add    BYTE PTR [rax+0x3004069],al
   5e7ec:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5e7ed:	19 44 00 00          	sbb    DWORD PTR [rax+rax*1+0x0],eax
   5e7f1:	00 00                	add    BYTE PTR [rax],al
   5e7f3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e7f7:	00 0f                	add    BYTE PTR [rdi],cl
   5e7f9:	e7 05                	out    0x5,eax
   5e7fb:	00 01                	add    BYTE PTR [rcx],al
   5e7fd:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5e800:	91                   	xchg   ecx,eax
   5e801:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e806:	61                   	(bad)  
   5e807:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e80e:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5e811:	e8 40 01 01 62       	call   6206e956 <_end+0x61ba505e>
   5e816:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e81d:	00 00                	add    BYTE PTR [rax],al
   5e81f:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5e822:	00 03                	add    BYTE PTR [rbx],al
   5e824:	89 19                	mov    DWORD PTR [rcx],ebx
   5e826:	44 00 00             	add    BYTE PTR [rax],r8b
   5e829:	00 00                	add    BYTE PTR [rax],al
   5e82b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e82f:	00 47 e7             	add    BYTE PTR [rdi-0x19],al
   5e832:	05 00 01 01 55       	add    eax,0x55010100
   5e837:	04 91                	add    al,0x91
   5e839:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e83e:	61                   	(bad)  
   5e83f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e846:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5e849:	e8 40 01 01 62       	call   6206e98e <_end+0x61ba5096>
   5e84e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e855:	00 00                	add    BYTE PTR [rax],al
   5e857:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5e85b:	03 a3 19 44 00 00    	add    esp,DWORD PTR [rbx+0x4419]
   5e861:	00 00                	add    BYTE PTR [rax],al
   5e863:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e867:	00 7f e7             	add    BYTE PTR [rdi-0x19],bh
   5e86a:	05 00 01 01 55       	add    eax,0x55010100
   5e86f:	04 91                	add    al,0x91
   5e871:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e876:	61                   	(bad)  
   5e877:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e87e:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5e884:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5e887:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5e888:	2a 08                	sub    cl,BYTE PTR [rax]
   5e88a:	00 00                	add    BYTE PTR [rax],al
   5e88c:	00 00                	add    BYTE PTR [rax],al
   5e88e:	00 e0                	add    al,ah
   5e890:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5e891:	40 00 03             	rex add BYTE PTR [rbx],al
   5e894:	c6                   	(bad)  
   5e895:	19 44 00 00          	sbb    DWORD PTR [rax+rax*1+0x0],eax
   5e899:	00 00                	add    BYTE PTR [rax],al
   5e89b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e89f:	00 b7 e7 05 00 01    	add    BYTE PTR [rdi+0x10005e7],dh
   5e8a5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5e8a8:	91                   	xchg   ecx,eax
   5e8a9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e8ae:	61                   	(bad)  
   5e8af:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e8b6:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5e8b9:	e8 40 01 01 62       	call   6206e9fe <_end+0x61ba5106>
   5e8be:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e8c5:	00 00                	add    BYTE PTR [rax],al
   5e8c7:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5e8ca:	00 03                	add    BYTE PTR [rbx],al
   5e8cc:	e4 19                	in     al,0x19
   5e8ce:	44 00 00             	add    BYTE PTR [rax],r8b
   5e8d1:	00 00                	add    BYTE PTR [rax],al
   5e8d3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e8d7:	00 ef                	add    bh,ch
   5e8d9:	e7 05                	out    0x5,eax
   5e8db:	00 01                	add    BYTE PTR [rcx],al
   5e8dd:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5e8e0:	91                   	xchg   ecx,eax
   5e8e1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e8e6:	61                   	(bad)  
   5e8e7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e8ee:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5e8f1:	e8 40 01 01 62       	call   6206ea36 <_end+0x61ba513e>
   5e8f6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e8fd:	00 00                	add    BYTE PTR [rax],al
   5e8ff:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5e902:	00 03                	add    BYTE PTR [rbx],al
   5e904:	fa                   	cli    
   5e905:	19 44 00 00          	sbb    DWORD PTR [rax+rax*1+0x0],eax
   5e909:	00 00                	add    BYTE PTR [rax],al
   5e90b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e90f:	00 27                	add    BYTE PTR [rdi],ah
   5e911:	e8 05 00 01 01       	call   106e91b <_end+0xba5023>
   5e916:	55                   	push   rbp
   5e917:	04 91                	add    al,0x91
   5e919:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e91e:	61                   	(bad)  
   5e91f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e926:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5e92c:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5e92f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5e930:	2a 08                	sub    cl,BYTE PTR [rax]
	...
   5e93a:	00 03                	add    BYTE PTR [rbx],al
   5e93c:	1d 1a 44 00 00       	sbb    eax,0x441a
   5e941:	00 00                	add    BYTE PTR [rax],al
   5e943:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e947:	00 5f e8             	add    BYTE PTR [rdi-0x18],bl
   5e94a:	05 00 01 01 55       	add    eax,0x55010100
   5e94f:	04 91                	add    al,0x91
   5e951:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e956:	61                   	(bad)  
   5e957:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e95e:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5e961:	e8 40 01 01 62       	call   6206eaa6 <_end+0x61ba51ae>
   5e966:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e96d:	00 00                	add    BYTE PTR [rax],al
   5e96f:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5e972:	00 03                	add    BYTE PTR [rbx],al
   5e974:	3b 1a                	cmp    ebx,DWORD PTR [rdx]
   5e976:	44 00 00             	add    BYTE PTR [rax],r8b
   5e979:	00 00                	add    BYTE PTR [rax],al
   5e97b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e97f:	00 97 e8 05 00 01    	add    BYTE PTR [rdi+0x10005e8],dl
   5e985:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5e988:	91                   	xchg   ecx,eax
   5e989:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e98e:	61                   	(bad)  
   5e98f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e996:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5e999:	e8 40 01 01 62       	call   6206eade <_end+0x61ba51e6>
   5e99e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e9a5:	00 00                	add    BYTE PTR [rax],al
   5e9a7:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5e9aa:	00 03                	add    BYTE PTR [rbx],al
   5e9ac:	55                   	push   rbp
   5e9ad:	1a 44 00 00          	sbb    al,BYTE PTR [rax+rax*1+0x0]
   5e9b1:	00 00                	add    BYTE PTR [rax],al
   5e9b3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e9b7:	00 cf                	add    bh,cl
   5e9b9:	e8 05 00 01 01       	call   106e9c3 <_end+0xba50cb>
   5e9be:	55                   	push   rbp
   5e9bf:	04 91                	add    al,0x91
   5e9c1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e9c6:	61                   	(bad)  
   5e9c7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e9ce:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5e9d4:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5e9d7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5e9d8:	2a 08                	sub    cl,BYTE PTR [rax]
   5e9da:	00 00                	add    BYTE PTR [rax],al
   5e9dc:	00 00                	add    BYTE PTR [rax],al
   5e9de:	00 80 49 40 00 03    	add    BYTE PTR [rax+0x3004049],al
   5e9e4:	78 1a                	js     5ea00 <__abi_tag-0x3a1940>
   5e9e6:	44 00 00             	add    BYTE PTR [rax],r8b
   5e9e9:	00 00                	add    BYTE PTR [rax],al
   5e9eb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e9ef:	00 07                	add    BYTE PTR [rdi],al
   5e9f1:	e9 05 00 01 01       	jmp    106e9fb <_end+0xba5103>
   5e9f6:	55                   	push   rbp
   5e9f7:	04 91                	add    al,0x91
   5e9f9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e9fe:	61                   	(bad)  
   5e9ff:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ea06:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5ea09:	e8 40 01 01 62       	call   6206eb4e <_end+0x61ba5256>
   5ea0e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ea15:	00 00                	add    BYTE PTR [rax],al
   5ea17:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5ea1a:	00 03                	add    BYTE PTR [rbx],al
   5ea1c:	96                   	xchg   esi,eax
   5ea1d:	1a 44 00 00          	sbb    al,BYTE PTR [rax+rax*1+0x0]
   5ea21:	00 00                	add    BYTE PTR [rax],al
   5ea23:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5ea27:	00 3f                	add    BYTE PTR [rdi],bh
   5ea29:	e9 05 00 01 01       	jmp    106ea33 <_end+0xba513b>
   5ea2e:	55                   	push   rbp
   5ea2f:	04 91                	add    al,0x91
   5ea31:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5ea36:	61                   	(bad)  
   5ea37:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ea3e:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5ea41:	e8 40 01 01 62       	call   6206eb86 <_end+0x61ba528e>
   5ea46:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ea4d:	00 00                	add    BYTE PTR [rax],al
   5ea4f:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5ea52:	00 03                	add    BYTE PTR [rbx],al
   5ea54:	b0 1a                	mov    al,0x1a
   5ea56:	44 00 00             	add    BYTE PTR [rax],r8b
   5ea59:	00 00                	add    BYTE PTR [rax],al
   5ea5b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5ea5f:	00 77 e9             	add    BYTE PTR [rdi-0x17],dh
   5ea62:	05 00 01 01 55       	add    eax,0x55010100
   5ea67:	04 91                	add    al,0x91
   5ea69:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5ea6e:	61                   	(bad)  
   5ea6f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ea76:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5ea7c:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5ea7f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5ea80:	2a 08                	sub    cl,BYTE PTR [rax]
   5ea82:	00 00                	add    BYTE PTR [rax],al
   5ea84:	00 00                	add    BYTE PTR [rax],al
   5ea86:	00 80 59 40 00 03    	add    BYTE PTR [rax+0x3004059],al
   5ea8c:	d3 1a                	rcr    DWORD PTR [rdx],cl
   5ea8e:	44 00 00             	add    BYTE PTR [rax],r8b
   5ea91:	00 00                	add    BYTE PTR [rax],al
   5ea93:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5ea97:	00 af e9 05 00 01    	add    BYTE PTR [rdi+0x10005e9],ch
   5ea9d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5eaa0:	91                   	xchg   ecx,eax
   5eaa1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5eaa6:	61                   	(bad)  
   5eaa7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5eaae:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5eab1:	e8 40 01 01 62       	call   6206ebf6 <_end+0x61ba52fe>
   5eab6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5eabd:	00 00                	add    BYTE PTR [rax],al
   5eabf:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5eac2:	00 03                	add    BYTE PTR [rbx],al
   5eac4:	f1                   	icebp  
   5eac5:	1a 44 00 00          	sbb    al,BYTE PTR [rax+rax*1+0x0]
   5eac9:	00 00                	add    BYTE PTR [rax],al
   5eacb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5eacf:	00 e7                	add    bh,ah
   5ead1:	e9 05 00 01 01       	jmp    106eadb <_end+0xba51e3>
   5ead6:	55                   	push   rbp
   5ead7:	04 91                	add    al,0x91
   5ead9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5eade:	61                   	(bad)  
   5eadf:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5eae6:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5eae9:	e8 40 01 01 62       	call   6206ec2e <_end+0x61ba5336>
   5eaee:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5eaf5:	00 00                	add    BYTE PTR [rax],al
   5eaf7:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5eafa:	00 03                	add    BYTE PTR [rbx],al
   5eafc:	0f 1b 44 00 00       	bndstx [rax+rax*1+0x0],bnd0
   5eb01:	00 00                	add    BYTE PTR [rax],al
   5eb03:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5eb07:	00 1f                	add    BYTE PTR [rdi],bl
   5eb09:	ea                   	(bad)  
   5eb0a:	05 00 01 01 55       	add    eax,0x55010100
   5eb0f:	04 91                	add    al,0x91
   5eb11:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5eb16:	61                   	(bad)  
   5eb17:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5eb1e:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5eb24:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5eb27:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5eb28:	2a 08                	sub    cl,BYTE PTR [rax]
   5eb2a:	00 00                	add    BYTE PTR [rax],al
   5eb2c:	00 00                	add    BYTE PTR [rax],al
   5eb2e:	00 20                	add    BYTE PTR [rax],ah
   5eb30:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
   5eb33:	03 32                	add    esi,DWORD PTR [rdx]
   5eb35:	1b 44 00 00          	sbb    eax,DWORD PTR [rax+rax*1+0x0]
   5eb39:	00 00                	add    BYTE PTR [rax],al
   5eb3b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5eb3f:	00 57 ea             	add    BYTE PTR [rdi-0x16],dl
   5eb42:	05 00 01 01 55       	add    eax,0x55010100
   5eb47:	04 91                	add    al,0x91
   5eb49:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5eb4e:	61                   	(bad)  
   5eb4f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5eb56:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5eb59:	e8 40 01 01 62       	call   6206ec9e <_end+0x61ba53a6>
   5eb5e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5eb65:	00 00                	add    BYTE PTR [rax],al
   5eb67:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5eb6a:	00 03                	add    BYTE PTR [rbx],al
   5eb6c:	50                   	push   rax
   5eb6d:	1b 44 00 00          	sbb    eax,DWORD PTR [rax+rax*1+0x0]
   5eb71:	00 00                	add    BYTE PTR [rax],al
   5eb73:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5eb77:	00 8f ea 05 00 01    	add    BYTE PTR [rdi+0x10005ea],cl
   5eb7d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5eb80:	91                   	xchg   ecx,eax
   5eb81:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5eb86:	61                   	(bad)  
   5eb87:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5eb8e:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5eb91:	e8 40 01 01 62       	call   6206ecd6 <_end+0x61ba53de>
   5eb96:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5eb9d:	00 00                	add    BYTE PTR [rax],al
   5eb9f:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5eba2:	00 03                	add    BYTE PTR [rbx],al
   5eba4:	6a 1b                	push   0x1b
   5eba6:	44 00 00             	add    BYTE PTR [rax],r8b
   5eba9:	00 00                	add    BYTE PTR [rax],al
   5ebab:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5ebaf:	00 c7                	add    bh,al
   5ebb1:	ea                   	(bad)  
   5ebb2:	05 00 01 01 55       	add    eax,0x55010100
   5ebb7:	04 91                	add    al,0x91
   5ebb9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5ebbe:	61                   	(bad)  
   5ebbf:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ebc6:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5ebcc:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5ebcf:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5ebd0:	2a 08                	sub    cl,BYTE PTR [rax]
   5ebd2:	00 00                	add    BYTE PTR [rax],al
   5ebd4:	00 00                	add    BYTE PTR [rax],al
   5ebd6:	00 80 69 40 00 03    	add    BYTE PTR [rax+0x3004069],al
   5ebdc:	8d 1b                	lea    ebx,[rbx]
   5ebde:	44 00 00             	add    BYTE PTR [rax],r8b
   5ebe1:	00 00                	add    BYTE PTR [rax],al
   5ebe3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5ebe7:	00 ff                	add    bh,bh
   5ebe9:	ea                   	(bad)  
   5ebea:	05 00 01 01 55       	add    eax,0x55010100
   5ebef:	04 91                	add    al,0x91
   5ebf1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5ebf6:	61                   	(bad)  
   5ebf7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ebfe:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5ec01:	e8 40 01 01 62       	call   6206ed46 <_end+0x61ba544e>
   5ec06:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ec0d:	00 00                	add    BYTE PTR [rax],al
   5ec0f:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5ec12:	00 03                	add    BYTE PTR [rbx],al
   5ec14:	ab                   	stos   DWORD PTR es:[rdi],eax
   5ec15:	1b 44 00 00          	sbb    eax,DWORD PTR [rax+rax*1+0x0]
   5ec19:	00 00                	add    BYTE PTR [rax],al
   5ec1b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5ec1f:	00 37                	add    BYTE PTR [rdi],dh
   5ec21:	eb 05                	jmp    5ec28 <__abi_tag-0x3a1718>
   5ec23:	00 01                	add    BYTE PTR [rcx],al
   5ec25:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5ec28:	91                   	xchg   ecx,eax
   5ec29:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5ec2e:	61                   	(bad)  
   5ec2f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ec36:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5ec39:	e8 40 01 01 62       	call   6206ed7e <_end+0x61ba5486>
   5ec3e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ec45:	00 00                	add    BYTE PTR [rax],al
   5ec47:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5ec4a:	00 03                	add    BYTE PTR [rbx],al
   5ec4c:	c5 1b 44             	(bad)
   5ec4f:	00 00                	add    BYTE PTR [rax],al
   5ec51:	00 00                	add    BYTE PTR [rax],al
   5ec53:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5ec57:	00 6f eb             	add    BYTE PTR [rdi-0x15],ch
   5ec5a:	05 00 01 01 55       	add    eax,0x55010100
   5ec5f:	04 91                	add    al,0x91
   5ec61:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5ec66:	61                   	(bad)  
   5ec67:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ec6e:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5ec74:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5ec77:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5ec78:	2a 08                	sub    cl,BYTE PTR [rax]
   5ec7a:	00 00                	add    BYTE PTR [rax],al
   5ec7c:	00 00                	add    BYTE PTR [rax],al
   5ec7e:	00 e0                	add    al,ah
   5ec80:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5ec81:	40 00 03             	rex add BYTE PTR [rbx],al
   5ec84:	e4 1b                	in     al,0x1b
   5ec86:	44 00 00             	add    BYTE PTR [rax],r8b
   5ec89:	00 00                	add    BYTE PTR [rax],al
   5ec8b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5ec8f:	00 a7 eb 05 00 01    	add    BYTE PTR [rdi+0x10005eb],ah
   5ec95:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5ec98:	91                   	xchg   ecx,eax
   5ec99:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5ec9e:	61                   	(bad)  
   5ec9f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5eca6:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5eca9:	e8 40 01 01 62       	call   6206edee <_end+0x61ba54f6>
   5ecae:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ecb5:	00 00                	add    BYTE PTR [rax],al
   5ecb7:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5ecba:	00 03                	add    BYTE PTR [rbx],al
   5ecbc:	fe                   	(bad)  
   5ecbd:	1b 44 00 00          	sbb    eax,DWORD PTR [rax+rax*1+0x0]
   5ecc1:	00 00                	add    BYTE PTR [rax],al
   5ecc3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5ecc7:	00 df                	add    bh,bl
   5ecc9:	eb 05                	jmp    5ecd0 <__abi_tag-0x3a1670>
   5eccb:	00 01                	add    BYTE PTR [rcx],al
   5eccd:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5ecd0:	91                   	xchg   ecx,eax
   5ecd1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5ecd6:	61                   	(bad)  
   5ecd7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ecde:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5ece1:	e8 40 01 01 62       	call   6206ee26 <_end+0x61ba552e>
   5ece6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5eced:	00 00                	add    BYTE PTR [rax],al
   5ecef:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5ecf3:	03 14 1c             	add    edx,DWORD PTR [rsp+rbx*1]
   5ecf6:	44 00 00             	add    BYTE PTR [rax],r8b
   5ecf9:	00 00                	add    BYTE PTR [rax],al
   5ecfb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5ecff:	00 17                	add    BYTE PTR [rdi],dl
   5ed01:	ec                   	in     al,dx
   5ed02:	05 00 01 01 55       	add    eax,0x55010100
   5ed07:	04 91                	add    al,0x91
   5ed09:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5ed0e:	61                   	(bad)  
   5ed0f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ed16:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5ed1c:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5ed1f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5ed20:	2a 08                	sub    cl,BYTE PTR [rax]
	...
   5ed2a:	00 03                	add    BYTE PTR [rbx],al
   5ed2c:	33 1c 44             	xor    ebx,DWORD PTR [rsp+rax*2]
   5ed2f:	00 00                	add    BYTE PTR [rax],al
   5ed31:	00 00                	add    BYTE PTR [rax],al
   5ed33:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5ed37:	00 4f ec             	add    BYTE PTR [rdi-0x14],cl
   5ed3a:	05 00 01 01 55       	add    eax,0x55010100
   5ed3f:	04 91                	add    al,0x91
   5ed41:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5ed46:	61                   	(bad)  
   5ed47:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ed4e:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5ed51:	e8 40 01 01 62       	call   6206ee96 <_end+0x61ba559e>
   5ed56:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ed5d:	00 00                	add    BYTE PTR [rax],al
   5ed5f:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5ed62:	00 03                	add    BYTE PTR [rbx],al
   5ed64:	4d 1c 44             	rex.WRB sbb al,0x44
   5ed67:	00 00                	add    BYTE PTR [rax],al
   5ed69:	00 00                	add    BYTE PTR [rax],al
   5ed6b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5ed6f:	00 87 ec 05 00 01    	add    BYTE PTR [rdi+0x10005ec],al
   5ed75:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5ed78:	91                   	xchg   ecx,eax
   5ed79:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5ed7e:	61                   	(bad)  
   5ed7f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ed86:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5ed89:	e8 40 01 01 62       	call   6206eece <_end+0x61ba55d6>
   5ed8e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ed95:	00 00                	add    BYTE PTR [rax],al
   5ed97:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5ed9b:	03 67 1c             	add    esp,DWORD PTR [rdi+0x1c]
   5ed9e:	44 00 00             	add    BYTE PTR [rax],r8b
   5eda1:	00 00                	add    BYTE PTR [rax],al
   5eda3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5eda7:	00 bf ec 05 00 01    	add    BYTE PTR [rdi+0x10005ec],bh
   5edad:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5edb0:	91                   	xchg   ecx,eax
   5edb1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5edb6:	61                   	(bad)  
   5edb7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5edbe:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5edc4:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5edc7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5edc8:	2a 08                	sub    cl,BYTE PTR [rax]
   5edca:	00 00                	add    BYTE PTR [rax],al
   5edcc:	00 00                	add    BYTE PTR [rax],al
   5edce:	00 80 49 40 00 03    	add    BYTE PTR [rax+0x3004049],al
   5edd4:	86 1c 44             	xchg   BYTE PTR [rsp+rax*2],bl
   5edd7:	00 00                	add    BYTE PTR [rax],al
   5edd9:	00 00                	add    BYTE PTR [rax],al
   5eddb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5eddf:	00 f7                	add    bh,dh
   5ede1:	ec                   	in     al,dx
   5ede2:	05 00 01 01 55       	add    eax,0x55010100
   5ede7:	04 91                	add    al,0x91
   5ede9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5edee:	61                   	(bad)  
   5edef:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5edf6:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5edf9:	e8 40 01 01 62       	call   6206ef3e <_end+0x61ba5646>
   5edfe:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ee05:	00 00                	add    BYTE PTR [rax],al
   5ee07:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5ee0a:	00 03                	add    BYTE PTR [rbx],al
   5ee0c:	a0 1c 44 00 00 00 00 	movabs al,ds:0x4c0000000000441c
   5ee13:	00 4c 
   5ee15:	96                   	xchg   esi,eax
   5ee16:	00 00                	add    BYTE PTR [rax],al
   5ee18:	2f                   	(bad)  
   5ee19:	ed                   	in     eax,dx
   5ee1a:	05 00 01 01 55       	add    eax,0x55010100
   5ee1f:	04 91                	add    al,0x91
   5ee21:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5ee26:	61                   	(bad)  
   5ee27:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ee2e:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5ee31:	e8 40 01 01 62       	call   6206ef76 <_end+0x61ba567e>
   5ee36:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ee3d:	00 00                	add    BYTE PTR [rax],al
   5ee3f:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5ee43:	03 ba 1c 44 00 00    	add    edi,DWORD PTR [rdx+0x441c]
   5ee49:	00 00                	add    BYTE PTR [rax],al
   5ee4b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5ee4f:	00 67 ed             	add    BYTE PTR [rdi-0x13],ah
   5ee52:	05 00 01 01 55       	add    eax,0x55010100
   5ee57:	04 91                	add    al,0x91
   5ee59:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5ee5e:	61                   	(bad)  
   5ee5f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ee66:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5ee6c:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5ee6f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5ee70:	2a 08                	sub    cl,BYTE PTR [rax]
   5ee72:	00 00                	add    BYTE PTR [rax],al
   5ee74:	00 00                	add    BYTE PTR [rax],al
   5ee76:	00 80 59 40 00 03    	add    BYTE PTR [rax+0x3004059],al
   5ee7c:	dd 1c 44             	fstp   QWORD PTR [rsp+rax*2]
   5ee7f:	00 00                	add    BYTE PTR [rax],al
   5ee81:	00 00                	add    BYTE PTR [rax],al
   5ee83:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5ee87:	00 9f ed 05 00 01    	add    BYTE PTR [rdi+0x10005ed],bl
   5ee8d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5ee90:	91                   	xchg   ecx,eax
   5ee91:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5ee96:	61                   	(bad)  
   5ee97:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ee9e:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5eea1:	e8 40 01 01 62       	call   6206efe6 <_end+0x61ba56ee>
   5eea6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5eead:	00 00                	add    BYTE PTR [rax],al
   5eeaf:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5eeb2:	00 03                	add    BYTE PTR [rbx],al
   5eeb4:	f7 1c 44             	neg    DWORD PTR [rsp+rax*2]
   5eeb7:	00 00                	add    BYTE PTR [rax],al
   5eeb9:	00 00                	add    BYTE PTR [rax],al
   5eebb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5eebf:	00 d7                	add    bh,dl
   5eec1:	ed                   	in     eax,dx
   5eec2:	05 00 01 01 55       	add    eax,0x55010100
   5eec7:	04 91                	add    al,0x91
   5eec9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5eece:	61                   	(bad)  
   5eecf:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5eed6:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5eed9:	e8 40 01 01 62       	call   6206f01e <_end+0x61ba5726>
   5eede:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5eee5:	00 00                	add    BYTE PTR [rax],al
   5eee7:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5eeeb:	03 15 1d 44 00 00    	add    edx,DWORD PTR [rip+0x441d]        # 6330e <__abi_tag-0x39d032>
   5eef1:	00 00                	add    BYTE PTR [rax],al
   5eef3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5eef7:	00 0f                	add    BYTE PTR [rdi],cl
   5eef9:	ee                   	out    dx,al
   5eefa:	05 00 01 01 55       	add    eax,0x55010100
   5eeff:	04 91                	add    al,0x91
   5ef01:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5ef06:	61                   	(bad)  
   5ef07:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ef0e:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5ef14:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5ef17:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5ef18:	2a 08                	sub    cl,BYTE PTR [rax]
   5ef1a:	00 00                	add    BYTE PTR [rax],al
   5ef1c:	00 00                	add    BYTE PTR [rax],al
   5ef1e:	00 20                	add    BYTE PTR [rax],ah
   5ef20:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
   5ef23:	03 34 1d 44 00 00 00 	add    esi,DWORD PTR [rbx*1+0x44]
   5ef2a:	00 00                	add    BYTE PTR [rax],al
   5ef2c:	4c 96                	rex.WR xchg rsi,rax
   5ef2e:	00 00                	add    BYTE PTR [rax],al
   5ef30:	47 ee                	rex.RXB out dx,al
   5ef32:	05 00 01 01 55       	add    eax,0x55010100
   5ef37:	04 91                	add    al,0x91
   5ef39:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5ef3e:	61                   	(bad)  
   5ef3f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ef46:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5ef49:	e8 40 01 01 62       	call   6206f08e <_end+0x61ba5796>
   5ef4e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ef55:	00 00                	add    BYTE PTR [rax],al
   5ef57:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5ef5a:	00 03                	add    BYTE PTR [rbx],al
   5ef5c:	52                   	push   rdx
   5ef5d:	1d 44 00 00 00       	sbb    eax,0x44
   5ef62:	00 00                	add    BYTE PTR [rax],al
   5ef64:	4c 96                	rex.WR xchg rsi,rax
   5ef66:	00 00                	add    BYTE PTR [rax],al
   5ef68:	7f ee                	jg     5ef58 <__abi_tag-0x3a13e8>
   5ef6a:	05 00 01 01 55       	add    eax,0x55010100
   5ef6f:	04 91                	add    al,0x91
   5ef71:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5ef76:	61                   	(bad)  
   5ef77:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ef7e:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5ef81:	e8 40 01 01 62       	call   6206f0c6 <_end+0x61ba57ce>
   5ef86:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ef8d:	00 00                	add    BYTE PTR [rax],al
   5ef8f:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5ef93:	03 70 1d             	add    esi,DWORD PTR [rax+0x1d]
   5ef96:	44 00 00             	add    BYTE PTR [rax],r8b
   5ef99:	00 00                	add    BYTE PTR [rax],al
   5ef9b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5ef9f:	00 b7 ee 05 00 01    	add    BYTE PTR [rdi+0x10005ee],dh
   5efa5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5efa8:	91                   	xchg   ecx,eax
   5efa9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5efae:	61                   	(bad)  
   5efaf:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5efb6:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5efbc:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5efbf:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5efc0:	2a 08                	sub    cl,BYTE PTR [rax]
   5efc2:	00 00                	add    BYTE PTR [rax],al
   5efc4:	00 00                	add    BYTE PTR [rax],al
   5efc6:	00 80 69 40 00 03    	add    BYTE PTR [rax+0x3004069],al
   5efcc:	8f                   	(bad)  
   5efcd:	1d 44 00 00 00       	sbb    eax,0x44
   5efd2:	00 00                	add    BYTE PTR [rax],al
   5efd4:	4c 96                	rex.WR xchg rsi,rax
   5efd6:	00 00                	add    BYTE PTR [rax],al
   5efd8:	ef                   	out    dx,eax
   5efd9:	ee                   	out    dx,al
   5efda:	05 00 01 01 55       	add    eax,0x55010100
   5efdf:	04 91                	add    al,0x91
   5efe1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5efe6:	61                   	(bad)  
   5efe7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5efee:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5eff1:	e8 40 01 01 62       	call   6206f136 <_end+0x61ba583e>
   5eff6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5effd:	00 00                	add    BYTE PTR [rax],al
   5efff:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5f002:	00 03                	add    BYTE PTR [rbx],al
   5f004:	a9 1d 44 00 00       	test   eax,0x441d
   5f009:	00 00                	add    BYTE PTR [rax],al
   5f00b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5f00f:	00 27                	add    BYTE PTR [rdi],ah
   5f011:	ef                   	out    dx,eax
   5f012:	05 00 01 01 55       	add    eax,0x55010100
   5f017:	04 91                	add    al,0x91
   5f019:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5f01e:	61                   	(bad)  
   5f01f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f026:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5f029:	e8 40 01 01 62       	call   6206f16e <_end+0x61ba5876>
   5f02e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f035:	00 00                	add    BYTE PTR [rax],al
   5f037:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5f03b:	03 c3                	add    eax,ebx
   5f03d:	1d 44 00 00 00       	sbb    eax,0x44
   5f042:	00 00                	add    BYTE PTR [rax],al
   5f044:	4c 96                	rex.WR xchg rsi,rax
   5f046:	00 00                	add    BYTE PTR [rax],al
   5f048:	5f                   	pop    rdi
   5f049:	ef                   	out    dx,eax
   5f04a:	05 00 01 01 55       	add    eax,0x55010100
   5f04f:	04 91                	add    al,0x91
   5f051:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5f056:	61                   	(bad)  
   5f057:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f05e:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5f064:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5f067:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5f068:	2a 08                	sub    cl,BYTE PTR [rax]
   5f06a:	00 00                	add    BYTE PTR [rax],al
   5f06c:	00 00                	add    BYTE PTR [rax],al
   5f06e:	00 e0                	add    al,ah
   5f070:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5f071:	40 00 03             	rex add BYTE PTR [rbx],al
   5f074:	e2 1d                	loop   5f093 <__abi_tag-0x3a12ad>
   5f076:	44 00 00             	add    BYTE PTR [rax],r8b
   5f079:	00 00                	add    BYTE PTR [rax],al
   5f07b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5f07f:	00 97 ef 05 00 01    	add    BYTE PTR [rdi+0x10005ef],dl
   5f085:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5f088:	91                   	xchg   ecx,eax
   5f089:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5f08e:	61                   	(bad)  
   5f08f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f096:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5f099:	e8 40 01 01 62       	call   6206f1de <_end+0x61ba58e6>
   5f09e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f0a5:	00 00                	add    BYTE PTR [rax],al
   5f0a7:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5f0aa:	00 03                	add    BYTE PTR [rbx],al
   5f0ac:	fc                   	cld    
   5f0ad:	1d 44 00 00 00       	sbb    eax,0x44
   5f0b2:	00 00                	add    BYTE PTR [rax],al
   5f0b4:	4c 96                	rex.WR xchg rsi,rax
   5f0b6:	00 00                	add    BYTE PTR [rax],al
   5f0b8:	cf                   	iret   
   5f0b9:	ef                   	out    dx,eax
   5f0ba:	05 00 01 01 55       	add    eax,0x55010100
   5f0bf:	04 91                	add    al,0x91
   5f0c1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5f0c6:	61                   	(bad)  
   5f0c7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f0ce:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5f0d1:	e8 40 01 01 62       	call   6206f216 <_end+0x61ba591e>
   5f0d6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f0dd:	00 00                	add    BYTE PTR [rax],al
   5f0df:	e0 6f                	loopne 5f150 <__abi_tag-0x3a11f0>
   5f0e1:	40 00 03             	rex add BYTE PTR [rbx],al
   5f0e4:	12 1e                	adc    bl,BYTE PTR [rsi]
   5f0e6:	44 00 00             	add    BYTE PTR [rax],r8b
   5f0e9:	00 00                	add    BYTE PTR [rax],al
   5f0eb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5f0ef:	00 07                	add    BYTE PTR [rdi],al
   5f0f1:	f0 05 00 01 01 55    	lock add eax,0x55010100
   5f0f7:	04 91                	add    al,0x91
   5f0f9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5f0fe:	61                   	(bad)  
   5f0ff:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f106:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5f10c:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5f10f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5f110:	2a 08                	sub    cl,BYTE PTR [rax]
	...
   5f11a:	00 03                	add    BYTE PTR [rbx],al
   5f11c:	31 1e                	xor    DWORD PTR [rsi],ebx
   5f11e:	44 00 00             	add    BYTE PTR [rax],r8b
   5f121:	00 00                	add    BYTE PTR [rax],al
   5f123:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5f127:	00 3f                	add    BYTE PTR [rdi],bh
   5f129:	f0 05 00 01 01 55    	lock add eax,0x55010100
   5f12f:	04 91                	add    al,0x91
   5f131:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5f136:	61                   	(bad)  
   5f137:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f13e:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5f141:	e8 40 01 01 62       	call   6206f286 <_end+0x61ba598e>
   5f146:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f14d:	00 00                	add    BYTE PTR [rax],al
   5f14f:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5f152:	00 03                	add    BYTE PTR [rbx],al
   5f154:	4b 1e                	rex.WXB (bad) 
   5f156:	44 00 00             	add    BYTE PTR [rax],r8b
   5f159:	00 00                	add    BYTE PTR [rax],al
   5f15b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5f15f:	00 77 f0             	add    BYTE PTR [rdi-0x10],dh
   5f162:	05 00 01 01 55       	add    eax,0x55010100
   5f167:	04 91                	add    al,0x91
   5f169:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5f16e:	61                   	(bad)  
   5f16f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f176:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5f179:	e8 40 01 01 62       	call   6206f2be <_end+0x61ba59c6>
   5f17e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f185:	00 00                	add    BYTE PTR [rax],al
   5f187:	e0 6f                	loopne 5f1f8 <__abi_tag-0x3a1148>
   5f189:	40 00 03             	rex add BYTE PTR [rbx],al
   5f18c:	65 1e                	gs (bad) 
   5f18e:	44 00 00             	add    BYTE PTR [rax],r8b
   5f191:	00 00                	add    BYTE PTR [rax],al
   5f193:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5f197:	00 af f0 05 00 01    	add    BYTE PTR [rdi+0x10005f0],ch
   5f19d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5f1a0:	91                   	xchg   ecx,eax
   5f1a1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5f1a6:	61                   	(bad)  
   5f1a7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f1ae:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5f1b4:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5f1b7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5f1b8:	2a 08                	sub    cl,BYTE PTR [rax]
   5f1ba:	00 00                	add    BYTE PTR [rax],al
   5f1bc:	00 00                	add    BYTE PTR [rax],al
   5f1be:	00 80 49 40 00 03    	add    BYTE PTR [rax+0x3004049],al
   5f1c4:	84 1e                	test   BYTE PTR [rsi],bl
   5f1c6:	44 00 00             	add    BYTE PTR [rax],r8b
   5f1c9:	00 00                	add    BYTE PTR [rax],al
   5f1cb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5f1cf:	00 e7                	add    bh,ah
   5f1d1:	f0 05 00 01 01 55    	lock add eax,0x55010100
   5f1d7:	04 91                	add    al,0x91
   5f1d9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5f1de:	61                   	(bad)  
   5f1df:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f1e6:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5f1e9:	e8 40 01 01 62       	call   6206f32e <_end+0x61ba5a36>
   5f1ee:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f1f5:	00 00                	add    BYTE PTR [rax],al
   5f1f7:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5f1fa:	00 03                	add    BYTE PTR [rbx],al
   5f1fc:	9e                   	sahf   
   5f1fd:	1e                   	(bad)  
   5f1fe:	44 00 00             	add    BYTE PTR [rax],r8b
   5f201:	00 00                	add    BYTE PTR [rax],al
   5f203:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5f207:	00 1f                	add    BYTE PTR [rdi],bl
   5f209:	f1                   	icebp  
   5f20a:	05 00 01 01 55       	add    eax,0x55010100
   5f20f:	04 91                	add    al,0x91
   5f211:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5f216:	61                   	(bad)  
   5f217:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f21e:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5f221:	e8 40 01 01 62       	call   6206f366 <_end+0x61ba5a6e>
   5f226:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f22d:	00 00                	add    BYTE PTR [rax],al
   5f22f:	e0 6f                	loopne 5f2a0 <__abi_tag-0x3a10a0>
   5f231:	40 00 03             	rex add BYTE PTR [rbx],al
   5f234:	b8 1e 44 00 00       	mov    eax,0x441e
   5f239:	00 00                	add    BYTE PTR [rax],al
   5f23b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5f23f:	00 57 f1             	add    BYTE PTR [rdi-0xf],dl
   5f242:	05 00 01 01 55       	add    eax,0x55010100
   5f247:	04 91                	add    al,0x91
   5f249:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5f24e:	61                   	(bad)  
   5f24f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f256:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5f25c:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5f25f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5f260:	2a 08                	sub    cl,BYTE PTR [rax]
   5f262:	00 00                	add    BYTE PTR [rax],al
   5f264:	00 00                	add    BYTE PTR [rax],al
   5f266:	00 80 59 40 00 03    	add    BYTE PTR [rax+0x3004059],al
   5f26c:	db 1e                	fistp  DWORD PTR [rsi]
   5f26e:	44 00 00             	add    BYTE PTR [rax],r8b
   5f271:	00 00                	add    BYTE PTR [rax],al
   5f273:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5f277:	00 8f f1 05 00 01    	add    BYTE PTR [rdi+0x10005f1],cl
   5f27d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5f280:	91                   	xchg   ecx,eax
   5f281:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5f286:	61                   	(bad)  
   5f287:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f28e:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5f291:	e8 40 01 01 62       	call   6206f3d6 <_end+0x61ba5ade>
   5f296:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f29d:	00 00                	add    BYTE PTR [rax],al
   5f29f:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5f2a2:	00 03                	add    BYTE PTR [rbx],al
   5f2a4:	f5                   	cmc    
   5f2a5:	1e                   	(bad)  
   5f2a6:	44 00 00             	add    BYTE PTR [rax],r8b
   5f2a9:	00 00                	add    BYTE PTR [rax],al
   5f2ab:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5f2af:	00 c7                	add    bh,al
   5f2b1:	f1                   	icebp  
   5f2b2:	05 00 01 01 55       	add    eax,0x55010100
   5f2b7:	04 91                	add    al,0x91
   5f2b9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5f2be:	61                   	(bad)  
   5f2bf:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f2c6:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5f2c9:	e8 40 01 01 62       	call   6206f40e <_end+0x61ba5b16>
   5f2ce:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f2d5:	00 00                	add    BYTE PTR [rax],al
   5f2d7:	e0 6f                	loopne 5f348 <__abi_tag-0x3a0ff8>
   5f2d9:	40 00 03             	rex add BYTE PTR [rbx],al
   5f2dc:	13 1f                	adc    ebx,DWORD PTR [rdi]
   5f2de:	44 00 00             	add    BYTE PTR [rax],r8b
   5f2e1:	00 00                	add    BYTE PTR [rax],al
   5f2e3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5f2e7:	00 ff                	add    bh,bh
   5f2e9:	f1                   	icebp  
   5f2ea:	05 00 01 01 55       	add    eax,0x55010100
   5f2ef:	04 91                	add    al,0x91
   5f2f1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5f2f6:	61                   	(bad)  
   5f2f7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f2fe:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5f304:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5f307:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5f308:	2a 08                	sub    cl,BYTE PTR [rax]
   5f30a:	00 00                	add    BYTE PTR [rax],al
   5f30c:	00 00                	add    BYTE PTR [rax],al
   5f30e:	00 20                	add    BYTE PTR [rax],ah
   5f310:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
   5f313:	03 32                	add    esi,DWORD PTR [rdx]
   5f315:	1f                   	(bad)  
   5f316:	44 00 00             	add    BYTE PTR [rax],r8b
   5f319:	00 00                	add    BYTE PTR [rax],al
   5f31b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5f31f:	00 37                	add    BYTE PTR [rdi],dh
   5f321:	f2 05 00 01 01 55    	repnz add eax,0x55010100
   5f327:	04 91                	add    al,0x91
   5f329:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5f32e:	61                   	(bad)  
   5f32f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f336:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5f339:	e8 40 01 01 62       	call   6206f47e <_end+0x61ba5b86>
   5f33e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f345:	00 00                	add    BYTE PTR [rax],al
   5f347:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5f34a:	00 03                	add    BYTE PTR [rbx],al
   5f34c:	4c 1f                	rex.WR (bad) 
   5f34e:	44 00 00             	add    BYTE PTR [rax],r8b
   5f351:	00 00                	add    BYTE PTR [rax],al
   5f353:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5f357:	00 6f f2             	add    BYTE PTR [rdi-0xe],ch
   5f35a:	05 00 01 01 55       	add    eax,0x55010100
   5f35f:	04 91                	add    al,0x91
   5f361:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5f366:	61                   	(bad)  
   5f367:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f36e:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5f371:	e8 40 01 01 62       	call   6206f4b6 <_end+0x61ba5bbe>
   5f376:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f37d:	00 00                	add    BYTE PTR [rax],al
   5f37f:	e0 6f                	loopne 5f3f0 <__abi_tag-0x3a0f50>
   5f381:	40 00 03             	rex add BYTE PTR [rbx],al
   5f384:	66 1f                	data16 (bad) 
   5f386:	44 00 00             	add    BYTE PTR [rax],r8b
   5f389:	00 00                	add    BYTE PTR [rax],al
   5f38b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5f38f:	00 a7 f2 05 00 01    	add    BYTE PTR [rdi+0x10005f2],ah
   5f395:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5f398:	91                   	xchg   ecx,eax
   5f399:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5f39e:	61                   	(bad)  
   5f39f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f3a6:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5f3ac:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5f3af:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5f3b0:	2a 08                	sub    cl,BYTE PTR [rax]
   5f3b2:	00 00                	add    BYTE PTR [rax],al
   5f3b4:	00 00                	add    BYTE PTR [rax],al
   5f3b6:	00 80 69 40 00 03    	add    BYTE PTR [rax+0x3004069],al
   5f3bc:	85 1f                	test   DWORD PTR [rdi],ebx
   5f3be:	44 00 00             	add    BYTE PTR [rax],r8b
   5f3c1:	00 00                	add    BYTE PTR [rax],al
   5f3c3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5f3c7:	00 df                	add    bh,bl
   5f3c9:	f2 05 00 01 01 55    	repnz add eax,0x55010100
   5f3cf:	04 91                	add    al,0x91
   5f3d1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5f3d6:	61                   	(bad)  
   5f3d7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f3de:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5f3e1:	e8 40 01 01 62       	call   6206f526 <_end+0x61ba5c2e>
   5f3e6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f3ed:	00 00                	add    BYTE PTR [rax],al
   5f3ef:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5f3f2:	00 03                	add    BYTE PTR [rbx],al
   5f3f4:	a3 1f 44 00 00 00 00 	movabs ds:0x4c0000000000441f,eax
   5f3fb:	00 4c 
   5f3fd:	96                   	xchg   esi,eax
   5f3fe:	00 00                	add    BYTE PTR [rax],al
   5f400:	17                   	(bad)  
   5f401:	f3 05 00 01 01 55    	repz add eax,0x55010100
   5f407:	04 91                	add    al,0x91
   5f409:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5f40e:	61                   	(bad)  
   5f40f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f416:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5f419:	e8 40 01 01 62       	call   6206f55e <_end+0x61ba5c66>
   5f41e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f425:	00 00                	add    BYTE PTR [rax],al
   5f427:	e0 6f                	loopne 5f498 <__abi_tag-0x3a0ea8>
   5f429:	40 00 03             	rex add BYTE PTR [rbx],al
   5f42c:	c1 1f 44             	rcr    DWORD PTR [rdi],0x44
   5f42f:	00 00                	add    BYTE PTR [rax],al
   5f431:	00 00                	add    BYTE PTR [rax],al
   5f433:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5f437:	00 4f f3             	add    BYTE PTR [rdi-0xd],cl
   5f43a:	05 00 01 01 55       	add    eax,0x55010100
   5f43f:	04 91                	add    al,0x91
   5f441:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5f446:	61                   	(bad)  
   5f447:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f44e:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5f454:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5f457:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5f458:	2a 08                	sub    cl,BYTE PTR [rax]
   5f45a:	00 00                	add    BYTE PTR [rax],al
   5f45c:	00 00                	add    BYTE PTR [rax],al
   5f45e:	00 e0                	add    al,ah
   5f460:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5f461:	40 00 03             	rex add BYTE PTR [rbx],al
   5f464:	e0 1f                	loopne 5f485 <__abi_tag-0x3a0ebb>
   5f466:	44 00 00             	add    BYTE PTR [rax],r8b
   5f469:	00 00                	add    BYTE PTR [rax],al
   5f46b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5f46f:	00 87 f3 05 00 01    	add    BYTE PTR [rdi+0x10005f3],al
   5f475:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5f478:	91                   	xchg   ecx,eax
   5f479:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5f47e:	61                   	(bad)  
   5f47f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f486:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5f489:	e8 40 01 01 62       	call   6206f5ce <_end+0x61ba5cd6>
   5f48e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f495:	00 00                	add    BYTE PTR [rax],al
   5f497:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5f49b:	03 f6                	add    esi,esi
   5f49d:	1f                   	(bad)  
   5f49e:	44 00 00             	add    BYTE PTR [rax],r8b
   5f4a1:	00 00                	add    BYTE PTR [rax],al
   5f4a3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5f4a7:	00 bf f3 05 00 01    	add    BYTE PTR [rdi+0x10005f3],bh
   5f4ad:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5f4b0:	91                   	xchg   ecx,eax
   5f4b1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5f4b6:	61                   	(bad)  
   5f4b7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f4be:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5f4c1:	e8 40 01 01 62       	call   6206f606 <_end+0x61ba5d0e>
   5f4c6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f4cd:	00 00                	add    BYTE PTR [rax],al
   5f4cf:	00 00                	add    BYTE PTR [rax],al
   5f4d1:	00 00                	add    BYTE PTR [rax],al
   5f4d3:	03 0c 20             	add    ecx,DWORD PTR [rax+riz*1]
   5f4d6:	44 00 00             	add    BYTE PTR [rax],r8b
   5f4d9:	00 00                	add    BYTE PTR [rax],al
   5f4db:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5f4df:	00 f7                	add    bh,dh
   5f4e1:	f3 05 00 01 01 55    	repz add eax,0x55010100
   5f4e7:	04 91                	add    al,0x91
   5f4e9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5f4ee:	61                   	(bad)  
   5f4ef:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f4f6:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5f4fc:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5f4ff:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5f500:	2a 08                	sub    cl,BYTE PTR [rax]
	...
   5f50a:	00 03                	add    BYTE PTR [rbx],al
   5f50c:	2b 20                	sub    esp,DWORD PTR [rax]
   5f50e:	44 00 00             	add    BYTE PTR [rax],r8b
   5f511:	00 00                	add    BYTE PTR [rax],al
   5f513:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5f517:	00 2f                	add    BYTE PTR [rdi],ch
   5f519:	f4                   	hlt    
   5f51a:	05 00 01 01 55       	add    eax,0x55010100
   5f51f:	04 91                	add    al,0x91
   5f521:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5f526:	61                   	(bad)  
   5f527:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f52e:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5f531:	e8 40 01 01 62       	call   6206f676 <_end+0x61ba5d7e>
   5f536:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f53d:	00 00                	add    BYTE PTR [rax],al
   5f53f:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5f543:	03 41 20             	add    eax,DWORD PTR [rcx+0x20]
   5f546:	44 00 00             	add    BYTE PTR [rax],r8b
   5f549:	00 00                	add    BYTE PTR [rax],al
   5f54b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5f54f:	00 67 f4             	add    BYTE PTR [rdi-0xc],ah
   5f552:	05 00 01 01 55       	add    eax,0x55010100
   5f557:	04 91                	add    al,0x91
   5f559:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5f55e:	61                   	(bad)  
   5f55f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f566:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5f569:	e8 40 01 01 62       	call   6206f6ae <_end+0x61ba5db6>
   5f56e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f575:	00 00                	add    BYTE PTR [rax],al
   5f577:	00 00                	add    BYTE PTR [rax],al
   5f579:	00 00                	add    BYTE PTR [rax],al
   5f57b:	03 5b 20             	add    ebx,DWORD PTR [rbx+0x20]
   5f57e:	44 00 00             	add    BYTE PTR [rax],r8b
   5f581:	00 00                	add    BYTE PTR [rax],al
   5f583:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5f587:	00 9f f4 05 00 01    	add    BYTE PTR [rdi+0x10005f4],bl
   5f58d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5f590:	91                   	xchg   ecx,eax
   5f591:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5f596:	61                   	(bad)  
   5f597:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f59e:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5f5a4:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5f5a7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5f5a8:	2a 08                	sub    cl,BYTE PTR [rax]
   5f5aa:	00 00                	add    BYTE PTR [rax],al
   5f5ac:	00 00                	add    BYTE PTR [rax],al
   5f5ae:	00 80 49 40 00 03    	add    BYTE PTR [rax+0x3004049],al
   5f5b4:	7a 20                	jp     5f5d6 <__abi_tag-0x3a0d6a>
   5f5b6:	44 00 00             	add    BYTE PTR [rax],r8b
   5f5b9:	00 00                	add    BYTE PTR [rax],al
   5f5bb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5f5bf:	00 d7                	add    bh,dl
   5f5c1:	f4                   	hlt    
   5f5c2:	05 00 01 01 55       	add    eax,0x55010100
   5f5c7:	04 91                	add    al,0x91
   5f5c9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5f5ce:	61                   	(bad)  
   5f5cf:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f5d6:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5f5d9:	e8 40 01 01 62       	call   6206f71e <_end+0x61ba5e26>
   5f5de:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f5e5:	00 00                	add    BYTE PTR [rax],al
   5f5e7:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5f5eb:	03 90 20 44 00 00    	add    edx,DWORD PTR [rax+0x4420]
   5f5f1:	00 00                	add    BYTE PTR [rax],al
   5f5f3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5f5f7:	00 0f                	add    BYTE PTR [rdi],cl
   5f5f9:	f5                   	cmc    
   5f5fa:	05 00 01 01 55       	add    eax,0x55010100
   5f5ff:	04 91                	add    al,0x91
   5f601:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5f606:	61                   	(bad)  
   5f607:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f60e:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5f611:	e8 40 01 01 62       	call   6206f756 <_end+0x61ba5e5e>
   5f616:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f61d:	00 00                	add    BYTE PTR [rax],al
   5f61f:	00 00                	add    BYTE PTR [rax],al
   5f621:	00 00                	add    BYTE PTR [rax],al
   5f623:	03 aa 20 44 00 00    	add    ebp,DWORD PTR [rdx+0x4420]
   5f629:	00 00                	add    BYTE PTR [rax],al
   5f62b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5f62f:	00 47 f5             	add    BYTE PTR [rdi-0xb],al
   5f632:	05 00 01 01 55       	add    eax,0x55010100
   5f637:	04 91                	add    al,0x91
   5f639:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5f63e:	61                   	(bad)  
   5f63f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f646:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5f64c:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5f64f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5f650:	2a 08                	sub    cl,BYTE PTR [rax]
   5f652:	00 00                	add    BYTE PTR [rax],al
   5f654:	00 00                	add    BYTE PTR [rax],al
   5f656:	00 80 59 40 00 03    	add    BYTE PTR [rax+0x3004059],al
   5f65c:	c9                   	leave  
   5f65d:	20 44 00 00          	and    BYTE PTR [rax+rax*1+0x0],al
   5f661:	00 00                	add    BYTE PTR [rax],al
   5f663:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5f667:	00 7f f5             	add    BYTE PTR [rdi-0xb],bh
   5f66a:	05 00 01 01 55       	add    eax,0x55010100
   5f66f:	04 91                	add    al,0x91
   5f671:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5f676:	61                   	(bad)  
   5f677:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f67e:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5f681:	e8 40 01 01 62       	call   6206f7c6 <_end+0x61ba5ece>
   5f686:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f68d:	00 00                	add    BYTE PTR [rax],al
   5f68f:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5f693:	03 df                	add    ebx,edi
   5f695:	20 44 00 00          	and    BYTE PTR [rax+rax*1+0x0],al
   5f699:	00 00                	add    BYTE PTR [rax],al
   5f69b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5f69f:	00 b7 f5 05 00 01    	add    BYTE PTR [rdi+0x10005f5],dh
   5f6a5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5f6a8:	91                   	xchg   ecx,eax
   5f6a9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5f6ae:	61                   	(bad)  
   5f6af:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f6b6:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5f6b9:	e8 40 01 01 62       	call   6206f7fe <_end+0x61ba5f06>
   5f6be:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f6c5:	00 00                	add    BYTE PTR [rax],al
   5f6c7:	00 00                	add    BYTE PTR [rax],al
   5f6c9:	00 00                	add    BYTE PTR [rax],al
   5f6cb:	03 f9                	add    edi,ecx
   5f6cd:	20 44 00 00          	and    BYTE PTR [rax+rax*1+0x0],al
   5f6d1:	00 00                	add    BYTE PTR [rax],al
   5f6d3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5f6d7:	00 ef                	add    bh,ch
   5f6d9:	f5                   	cmc    
   5f6da:	05 00 01 01 55       	add    eax,0x55010100
   5f6df:	04 91                	add    al,0x91
   5f6e1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5f6e6:	61                   	(bad)  
   5f6e7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f6ee:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5f6f4:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5f6f7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5f6f8:	2a 08                	sub    cl,BYTE PTR [rax]
   5f6fa:	00 00                	add    BYTE PTR [rax],al
   5f6fc:	00 00                	add    BYTE PTR [rax],al
   5f6fe:	00 20                	add    BYTE PTR [rax],ah
   5f700:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
   5f703:	03 1c 21             	add    ebx,DWORD PTR [rcx+riz*1]
   5f706:	44 00 00             	add    BYTE PTR [rax],r8b
   5f709:	00 00                	add    BYTE PTR [rax],al
   5f70b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5f70f:	00 27                	add    BYTE PTR [rdi],ah
   5f711:	f6 05 00 01 01 55 04 	test   BYTE PTR [rip+0x55010100],0x4        # 5506f818 <_end+0x54ba5f20>
   5f718:	91                   	xchg   ecx,eax
   5f719:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5f71e:	61                   	(bad)  
   5f71f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f726:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5f729:	e8 40 01 01 62       	call   6206f86e <_end+0x61ba5f76>
   5f72e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f735:	00 00                	add    BYTE PTR [rax],al
   5f737:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5f73b:	03 32                	add    esi,DWORD PTR [rdx]
   5f73d:	21 44 00 00          	and    DWORD PTR [rax+rax*1+0x0],eax
   5f741:	00 00                	add    BYTE PTR [rax],al
   5f743:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5f747:	00 5f f6             	add    BYTE PTR [rdi-0xa],bl
   5f74a:	05 00 01 01 55       	add    eax,0x55010100
   5f74f:	04 91                	add    al,0x91
   5f751:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5f756:	61                   	(bad)  
   5f757:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f75e:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5f761:	e8 40 01 01 62       	call   6206f8a6 <_end+0x61ba5fae>
   5f766:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f76d:	00 00                	add    BYTE PTR [rax],al
   5f76f:	00 00                	add    BYTE PTR [rax],al
   5f771:	00 00                	add    BYTE PTR [rax],al
   5f773:	03 50 21             	add    edx,DWORD PTR [rax+0x21]
   5f776:	44 00 00             	add    BYTE PTR [rax],r8b
   5f779:	00 00                	add    BYTE PTR [rax],al
   5f77b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5f77f:	00 97 f6 05 00 01    	add    BYTE PTR [rdi+0x10005f6],dl
   5f785:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5f788:	91                   	xchg   ecx,eax
   5f789:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5f78e:	61                   	(bad)  
   5f78f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f796:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5f79c:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5f79f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5f7a0:	2a 08                	sub    cl,BYTE PTR [rax]
   5f7a2:	00 00                	add    BYTE PTR [rax],al
   5f7a4:	00 00                	add    BYTE PTR [rax],al
   5f7a6:	00 80 69 40 00 03    	add    BYTE PTR [rax+0x3004069],al
   5f7ac:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5f7ad:	21 44 00 00          	and    DWORD PTR [rax+rax*1+0x0],eax
   5f7b1:	00 00                	add    BYTE PTR [rax],al
   5f7b3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5f7b7:	00 cf                	add    bh,cl
   5f7b9:	f6 05 00 01 01 55 04 	test   BYTE PTR [rip+0x55010100],0x4        # 5506f8c0 <_end+0x54ba5fc8>
   5f7c0:	91                   	xchg   ecx,eax
   5f7c1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5f7c6:	61                   	(bad)  
   5f7c7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f7ce:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5f7d1:	e8 40 01 01 62       	call   6206f916 <_end+0x61ba601e>
   5f7d6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f7dd:	00 00                	add    BYTE PTR [rax],al
   5f7df:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5f7e3:	03 85 21 44 00 00    	add    eax,DWORD PTR [rbp+0x4421]
   5f7e9:	00 00                	add    BYTE PTR [rax],al
   5f7eb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5f7ef:	00 07                	add    BYTE PTR [rdi],al
   5f7f1:	f7 05 00 01 01 55 04 	test   DWORD PTR [rip+0x55010100],0x7c809104        # 5506f8fb <_end+0x54ba6003>
   5f7f8:	91 80 7c 
   5f7fb:	06                   	(bad)  
   5f7fc:	01 01                	add    DWORD PTR [rcx],eax
   5f7fe:	61                   	(bad)  
   5f7ff:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f806:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5f809:	e8 40 01 01 62       	call   6206f94e <_end+0x61ba6056>
   5f80e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f815:	00 00                	add    BYTE PTR [rax],al
   5f817:	00 00                	add    BYTE PTR [rax],al
   5f819:	00 00                	add    BYTE PTR [rax],al
   5f81b:	03 9f 21 44 00 00    	add    ebx,DWORD PTR [rdi+0x4421]
   5f821:	00 00                	add    BYTE PTR [rax],al
   5f823:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5f827:	00 3f                	add    BYTE PTR [rdi],bh
   5f829:	f7 05 00 01 01 55 04 	test   DWORD PTR [rip+0x55010100],0x7c809104        # 5506f933 <_end+0x54ba603b>
   5f830:	91 80 7c 
   5f833:	06                   	(bad)  
   5f834:	01 01                	add    DWORD PTR [rcx],eax
   5f836:	61                   	(bad)  
   5f837:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f83e:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5f844:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5f847:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5f848:	2a 08                	sub    cl,BYTE PTR [rax]
   5f84a:	00 00                	add    BYTE PTR [rax],al
   5f84c:	00 00                	add    BYTE PTR [rax],al
   5f84e:	00 e0                	add    al,ah
   5f850:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5f851:	40 00 03             	rex add BYTE PTR [rbx],al
   5f854:	be 21 44 00 00       	mov    esi,0x4421
   5f859:	00 00                	add    BYTE PTR [rax],al
   5f85b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5f85f:	00 77 f7             	add    BYTE PTR [rdi-0x9],dh
   5f862:	05 00 01 01 55       	add    eax,0x55010100
   5f867:	04 91                	add    al,0x91
   5f869:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5f86e:	61                   	(bad)  
   5f86f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f876:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5f879:	e8 40 01 01 62       	call   6206f9be <_end+0x61ba60c6>
   5f87e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f885:	00 00                	add    BYTE PTR [rax],al
   5f887:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5f88b:	03 d8                	add    ebx,eax
   5f88d:	21 44 00 00          	and    DWORD PTR [rax+rax*1+0x0],eax
   5f891:	00 00                	add    BYTE PTR [rax],al
   5f893:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5f897:	00 af f7 05 00 01    	add    BYTE PTR [rdi+0x10005f7],ch
   5f89d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5f8a0:	91                   	xchg   ecx,eax
   5f8a1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5f8a6:	61                   	(bad)  
   5f8a7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f8ae:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5f8b1:	e8 40 01 01 62       	call   6206f9f6 <_end+0x61ba60fe>
   5f8b6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f8bd:	00 00                	add    BYTE PTR [rax],al
   5f8bf:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   5f8c3:	03 ee                	add    ebp,esi
   5f8c5:	21 44 00 00          	and    DWORD PTR [rax+rax*1+0x0],eax
   5f8c9:	00 00                	add    BYTE PTR [rax],al
   5f8cb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5f8cf:	00 e7                	add    bh,ah
   5f8d1:	f7 05 00 01 01 55 04 	test   DWORD PTR [rip+0x55010100],0x7c809104        # 5506f9db <_end+0x54ba60e3>
   5f8d8:	91 80 7c 
   5f8db:	06                   	(bad)  
   5f8dc:	01 01                	add    DWORD PTR [rcx],eax
   5f8de:	61                   	(bad)  
   5f8df:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f8e6:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5f8ec:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5f8ef:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5f8f0:	2a 08                	sub    cl,BYTE PTR [rax]
	...
   5f8fa:	00 03                	add    BYTE PTR [rbx],al
   5f8fc:	0d 22 44 00 00       	or     eax,0x4422
   5f901:	00 00                	add    BYTE PTR [rax],al
   5f903:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5f907:	00 1f                	add    BYTE PTR [rdi],bl
   5f909:	f8                   	clc    
   5f90a:	05 00 01 01 55       	add    eax,0x55010100
   5f90f:	04 91                	add    al,0x91
   5f911:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5f916:	61                   	(bad)  
   5f917:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f91e:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5f921:	e8 40 01 01 62       	call   6206fa66 <_end+0x61ba616e>
   5f926:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f92d:	00 00                	add    BYTE PTR [rax],al
   5f92f:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5f933:	03 2b                	add    ebp,DWORD PTR [rbx]
   5f935:	22 44 00 00          	and    al,BYTE PTR [rax+rax*1+0x0]
   5f939:	00 00                	add    BYTE PTR [rax],al
   5f93b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5f93f:	00 57 f8             	add    BYTE PTR [rdi-0x8],dl
   5f942:	05 00 01 01 55       	add    eax,0x55010100
   5f947:	04 91                	add    al,0x91
   5f949:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5f94e:	61                   	(bad)  
   5f94f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f956:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5f959:	e8 40 01 01 62       	call   6206fa9e <_end+0x61ba61a6>
   5f95e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f965:	00 00                	add    BYTE PTR [rax],al
   5f967:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   5f96b:	03 49 22             	add    ecx,DWORD PTR [rcx+0x22]
   5f96e:	44 00 00             	add    BYTE PTR [rax],r8b
   5f971:	00 00                	add    BYTE PTR [rax],al
   5f973:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5f977:	00 8f f8 05 00 01    	add    BYTE PTR [rdi+0x10005f8],cl
   5f97d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5f980:	91                   	xchg   ecx,eax
   5f981:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5f986:	61                   	(bad)  
   5f987:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f98e:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5f994:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5f997:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5f998:	2a 08                	sub    cl,BYTE PTR [rax]
   5f99a:	00 00                	add    BYTE PTR [rax],al
   5f99c:	00 00                	add    BYTE PTR [rax],al
   5f99e:	00 80 49 40 00 03    	add    BYTE PTR [rax+0x3004049],al
   5f9a4:	68 22 44 00 00       	push   0x4422
   5f9a9:	00 00                	add    BYTE PTR [rax],al
   5f9ab:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5f9af:	00 c7                	add    bh,al
   5f9b1:	f8                   	clc    
   5f9b2:	05 00 01 01 55       	add    eax,0x55010100
   5f9b7:	04 91                	add    al,0x91
   5f9b9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5f9be:	61                   	(bad)  
   5f9bf:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f9c6:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5f9c9:	e8 40 01 01 62       	call   6206fb0e <_end+0x61ba6216>
   5f9ce:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f9d5:	00 00                	add    BYTE PTR [rax],al
   5f9d7:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5f9db:	03 82 22 44 00 00    	add    eax,DWORD PTR [rdx+0x4422]
   5f9e1:	00 00                	add    BYTE PTR [rax],al
   5f9e3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5f9e7:	00 ff                	add    bh,bh
   5f9e9:	f8                   	clc    
   5f9ea:	05 00 01 01 55       	add    eax,0x55010100
   5f9ef:	04 91                	add    al,0x91
   5f9f1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5f9f6:	61                   	(bad)  
   5f9f7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5f9fe:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5fa01:	e8 40 01 01 62       	call   6206fb46 <_end+0x61ba624e>
   5fa06:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5fa0d:	00 00                	add    BYTE PTR [rax],al
   5fa0f:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   5fa13:	03 9c 22 44 00 00 00 	add    ebx,DWORD PTR [rdx+riz*1+0x44]
   5fa1a:	00 00                	add    BYTE PTR [rax],al
   5fa1c:	4c 96                	rex.WR xchg rsi,rax
   5fa1e:	00 00                	add    BYTE PTR [rax],al
   5fa20:	37                   	(bad)  
   5fa21:	f9                   	stc    
   5fa22:	05 00 01 01 55       	add    eax,0x55010100
   5fa27:	04 91                	add    al,0x91
   5fa29:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5fa2e:	61                   	(bad)  
   5fa2f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5fa36:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5fa3c:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5fa3f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5fa40:	2a 08                	sub    cl,BYTE PTR [rax]
   5fa42:	00 00                	add    BYTE PTR [rax],al
   5fa44:	00 00                	add    BYTE PTR [rax],al
   5fa46:	00 80 59 40 00 03    	add    BYTE PTR [rax+0x3004059],al
   5fa4c:	bb 22 44 00 00       	mov    ebx,0x4422
   5fa51:	00 00                	add    BYTE PTR [rax],al
   5fa53:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5fa57:	00 6f f9             	add    BYTE PTR [rdi-0x7],ch
   5fa5a:	05 00 01 01 55       	add    eax,0x55010100
   5fa5f:	04 91                	add    al,0x91
   5fa61:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5fa66:	61                   	(bad)  
   5fa67:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5fa6e:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5fa71:	e8 40 01 01 62       	call   6206fbb6 <_end+0x61ba62be>
   5fa76:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5fa7d:	00 00                	add    BYTE PTR [rax],al
   5fa7f:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5fa83:	03 d5                	add    edx,ebp
   5fa85:	22 44 00 00          	and    al,BYTE PTR [rax+rax*1+0x0]
   5fa89:	00 00                	add    BYTE PTR [rax],al
   5fa8b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5fa8f:	00 a7 f9 05 00 01    	add    BYTE PTR [rdi+0x10005f9],ah
   5fa95:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5fa98:	91                   	xchg   ecx,eax
   5fa99:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5fa9e:	61                   	(bad)  
   5fa9f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5faa6:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5faa9:	e8 40 01 01 62       	call   6206fbee <_end+0x61ba62f6>
   5faae:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5fab5:	00 00                	add    BYTE PTR [rax],al
   5fab7:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   5fabb:	03 ef                	add    ebp,edi
   5fabd:	22 44 00 00          	and    al,BYTE PTR [rax+rax*1+0x0]
   5fac1:	00 00                	add    BYTE PTR [rax],al
   5fac3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5fac7:	00 df                	add    bh,bl
   5fac9:	f9                   	stc    
   5faca:	05 00 01 01 55       	add    eax,0x55010100
   5facf:	04 91                	add    al,0x91
   5fad1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5fad6:	61                   	(bad)  
   5fad7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5fade:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5fae4:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5fae7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5fae8:	2a 08                	sub    cl,BYTE PTR [rax]
   5faea:	00 00                	add    BYTE PTR [rax],al
   5faec:	00 00                	add    BYTE PTR [rax],al
   5faee:	00 20                	add    BYTE PTR [rax],ah
   5faf0:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
   5faf3:	03 12                	add    edx,DWORD PTR [rdx]
   5faf5:	23 44 00 00          	and    eax,DWORD PTR [rax+rax*1+0x0]
   5faf9:	00 00                	add    BYTE PTR [rax],al
   5fafb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5faff:	00 17                	add    BYTE PTR [rdi],dl
   5fb01:	fa                   	cli    
   5fb02:	05 00 01 01 55       	add    eax,0x55010100
   5fb07:	04 91                	add    al,0x91
   5fb09:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5fb0e:	61                   	(bad)  
   5fb0f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5fb16:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5fb19:	e8 40 01 01 62       	call   6206fc5e <_end+0x61ba6366>
   5fb1e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5fb25:	00 00                	add    BYTE PTR [rax],al
   5fb27:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5fb2b:	03 2c 23             	add    ebp,DWORD PTR [rbx+riz*1]
   5fb2e:	44 00 00             	add    BYTE PTR [rax],r8b
   5fb31:	00 00                	add    BYTE PTR [rax],al
   5fb33:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5fb37:	00 4f fa             	add    BYTE PTR [rdi-0x6],cl
   5fb3a:	05 00 01 01 55       	add    eax,0x55010100
   5fb3f:	04 91                	add    al,0x91
   5fb41:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5fb46:	61                   	(bad)  
   5fb47:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5fb4e:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5fb51:	e8 40 01 01 62       	call   6206fc96 <_end+0x61ba639e>
   5fb56:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5fb5d:	00 00                	add    BYTE PTR [rax],al
   5fb5f:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   5fb63:	03 4a 23             	add    ecx,DWORD PTR [rdx+0x23]
   5fb66:	44 00 00             	add    BYTE PTR [rax],r8b
   5fb69:	00 00                	add    BYTE PTR [rax],al
   5fb6b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5fb6f:	00 87 fa 05 00 01    	add    BYTE PTR [rdi+0x10005fa],al
   5fb75:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5fb78:	91                   	xchg   ecx,eax
   5fb79:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5fb7e:	61                   	(bad)  
   5fb7f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5fb86:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5fb8c:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5fb8f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5fb90:	2a 08                	sub    cl,BYTE PTR [rax]
   5fb92:	00 00                	add    BYTE PTR [rax],al
   5fb94:	00 00                	add    BYTE PTR [rax],al
   5fb96:	00 80 69 40 00 03    	add    BYTE PTR [rax+0x3004069],al
   5fb9c:	69 23 44 00 00 00    	imul   esp,DWORD PTR [rbx],0x44
   5fba2:	00 00                	add    BYTE PTR [rax],al
   5fba4:	4c 96                	rex.WR xchg rsi,rax
   5fba6:	00 00                	add    BYTE PTR [rax],al
   5fba8:	bf fa 05 00 01       	mov    edi,0x10005fa
   5fbad:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5fbb0:	91                   	xchg   ecx,eax
   5fbb1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5fbb6:	61                   	(bad)  
   5fbb7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5fbbe:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5fbc1:	e8 40 01 01 62       	call   6206fd06 <_end+0x61ba640e>
   5fbc6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5fbcd:	00 00                	add    BYTE PTR [rax],al
   5fbcf:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5fbd3:	03 83 23 44 00 00    	add    eax,DWORD PTR [rbx+0x4423]
   5fbd9:	00 00                	add    BYTE PTR [rax],al
   5fbdb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5fbdf:	00 f7                	add    bh,dh
   5fbe1:	fa                   	cli    
   5fbe2:	05 00 01 01 55       	add    eax,0x55010100
   5fbe7:	04 91                	add    al,0x91
   5fbe9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5fbee:	61                   	(bad)  
   5fbef:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5fbf6:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5fbf9:	e8 40 01 01 62       	call   6206fd3e <_end+0x61ba6446>
   5fbfe:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5fc05:	00 00                	add    BYTE PTR [rax],al
   5fc07:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   5fc0b:	03 9d 23 44 00 00    	add    ebx,DWORD PTR [rbp+0x4423]
   5fc11:	00 00                	add    BYTE PTR [rax],al
   5fc13:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5fc17:	00 2f                	add    BYTE PTR [rdi],ch
   5fc19:	fb                   	sti    
   5fc1a:	05 00 01 01 55       	add    eax,0x55010100
   5fc1f:	04 91                	add    al,0x91
   5fc21:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5fc26:	61                   	(bad)  
   5fc27:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5fc2e:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5fc34:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5fc37:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5fc38:	2a 08                	sub    cl,BYTE PTR [rax]
   5fc3a:	00 00                	add    BYTE PTR [rax],al
   5fc3c:	00 00                	add    BYTE PTR [rax],al
   5fc3e:	00 e0                	add    al,ah
   5fc40:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5fc41:	40 00 03             	rex add BYTE PTR [rbx],al
   5fc44:	bc 23 44 00 00       	mov    esp,0x4423
   5fc49:	00 00                	add    BYTE PTR [rax],al
   5fc4b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5fc4f:	00 67 fb             	add    BYTE PTR [rdi-0x5],ah
   5fc52:	05 00 01 01 55       	add    eax,0x55010100
   5fc57:	04 91                	add    al,0x91
   5fc59:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5fc5e:	61                   	(bad)  
   5fc5f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5fc66:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5fc69:	e8 40 01 01 62       	call   6206fdae <_end+0x61ba64b6>
   5fc6e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5fc75:	00 00                	add    BYTE PTR [rax],al
   5fc77:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5fc7b:	03 d6                	add    edx,esi
   5fc7d:	23 44 00 00          	and    eax,DWORD PTR [rax+rax*1+0x0]
   5fc81:	00 00                	add    BYTE PTR [rax],al
   5fc83:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5fc87:	00 9f fb 05 00 01    	add    BYTE PTR [rdi+0x10005fb],bl
   5fc8d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5fc90:	91                   	xchg   ecx,eax
   5fc91:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5fc96:	61                   	(bad)  
   5fc97:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5fc9e:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5fca1:	e8 40 01 01 62       	call   6206fde6 <_end+0x61ba64ee>
   5fca6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5fcad:	00 00                	add    BYTE PTR [rax],al
   5fcaf:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5fcb3:	03 ec                	add    ebp,esp
   5fcb5:	23 44 00 00          	and    eax,DWORD PTR [rax+rax*1+0x0]
   5fcb9:	00 00                	add    BYTE PTR [rax],al
   5fcbb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5fcbf:	00 d7                	add    bh,dl
   5fcc1:	fb                   	sti    
   5fcc2:	05 00 01 01 55       	add    eax,0x55010100
   5fcc7:	04 91                	add    al,0x91
   5fcc9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5fcce:	61                   	(bad)  
   5fccf:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5fcd6:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5fcdc:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5fcdf:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5fce0:	2a 08                	sub    cl,BYTE PTR [rax]
	...
   5fcea:	00 03                	add    BYTE PTR [rbx],al
   5fcec:	0b 24 44             	or     esp,DWORD PTR [rsp+rax*2]
   5fcef:	00 00                	add    BYTE PTR [rax],al
   5fcf1:	00 00                	add    BYTE PTR [rax],al
   5fcf3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5fcf7:	00 0f                	add    BYTE PTR [rdi],cl
   5fcf9:	fc                   	cld    
   5fcfa:	05 00 01 01 55       	add    eax,0x55010100
   5fcff:	04 91                	add    al,0x91
   5fd01:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5fd06:	61                   	(bad)  
   5fd07:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5fd0e:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5fd11:	e8 40 01 01 62       	call   6206fe56 <_end+0x61ba655e>
   5fd16:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5fd1d:	00 00                	add    BYTE PTR [rax],al
   5fd1f:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5fd23:	03 25 24 44 00 00    	add    esp,DWORD PTR [rip+0x4424]        # 6414d <__abi_tag-0x39c1f3>
   5fd29:	00 00                	add    BYTE PTR [rax],al
   5fd2b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5fd2f:	00 47 fc             	add    BYTE PTR [rdi-0x4],al
   5fd32:	05 00 01 01 55       	add    eax,0x55010100
   5fd37:	04 91                	add    al,0x91
   5fd39:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5fd3e:	61                   	(bad)  
   5fd3f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5fd46:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5fd49:	e8 40 01 01 62       	call   6206fe8e <_end+0x61ba6596>
   5fd4e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5fd55:	00 00                	add    BYTE PTR [rax],al
   5fd57:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5fd5b:	03 3f                	add    edi,DWORD PTR [rdi]
   5fd5d:	24 44                	and    al,0x44
   5fd5f:	00 00                	add    BYTE PTR [rax],al
   5fd61:	00 00                	add    BYTE PTR [rax],al
   5fd63:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5fd67:	00 7f fc             	add    BYTE PTR [rdi-0x4],bh
   5fd6a:	05 00 01 01 55       	add    eax,0x55010100
   5fd6f:	04 91                	add    al,0x91
   5fd71:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5fd76:	61                   	(bad)  
   5fd77:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5fd7e:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5fd84:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5fd87:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5fd88:	2a 08                	sub    cl,BYTE PTR [rax]
   5fd8a:	00 00                	add    BYTE PTR [rax],al
   5fd8c:	00 00                	add    BYTE PTR [rax],al
   5fd8e:	00 80 49 40 00 03    	add    BYTE PTR [rax+0x3004049],al
   5fd94:	5e                   	pop    rsi
   5fd95:	24 44                	and    al,0x44
   5fd97:	00 00                	add    BYTE PTR [rax],al
   5fd99:	00 00                	add    BYTE PTR [rax],al
   5fd9b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5fd9f:	00 b7 fc 05 00 01    	add    BYTE PTR [rdi+0x10005fc],dh
   5fda5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5fda8:	91                   	xchg   ecx,eax
   5fda9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5fdae:	61                   	(bad)  
   5fdaf:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5fdb6:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5fdb9:	e8 40 01 01 62       	call   6206fefe <_end+0x61ba6606>
   5fdbe:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5fdc5:	00 00                	add    BYTE PTR [rax],al
   5fdc7:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5fdcb:	03 7c 24 44          	add    edi,DWORD PTR [rsp+0x44]
   5fdcf:	00 00                	add    BYTE PTR [rax],al
   5fdd1:	00 00                	add    BYTE PTR [rax],al
   5fdd3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5fdd7:	00 ef                	add    bh,ch
   5fdd9:	fc                   	cld    
   5fdda:	05 00 01 01 55       	add    eax,0x55010100
   5fddf:	04 91                	add    al,0x91
   5fde1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5fde6:	61                   	(bad)  
   5fde7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5fdee:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5fdf1:	e8 40 01 01 62       	call   6206ff36 <_end+0x61ba663e>
   5fdf6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5fdfd:	00 00                	add    BYTE PTR [rax],al
   5fdff:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5fe03:	03 9a 24 44 00 00    	add    ebx,DWORD PTR [rdx+0x4424]
   5fe09:	00 00                	add    BYTE PTR [rax],al
   5fe0b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5fe0f:	00 27                	add    BYTE PTR [rdi],ah
   5fe11:	fd                   	std    
   5fe12:	05 00 01 01 55       	add    eax,0x55010100
   5fe17:	04 91                	add    al,0x91
   5fe19:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5fe1e:	61                   	(bad)  
   5fe1f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5fe26:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5fe2c:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5fe2f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5fe30:	2a 08                	sub    cl,BYTE PTR [rax]
   5fe32:	00 00                	add    BYTE PTR [rax],al
   5fe34:	00 00                	add    BYTE PTR [rax],al
   5fe36:	00 80 59 40 00 03    	add    BYTE PTR [rax+0x3004059],al
   5fe3c:	b9 24 44 00 00       	mov    ecx,0x4424
   5fe41:	00 00                	add    BYTE PTR [rax],al
   5fe43:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5fe47:	00 5f fd             	add    BYTE PTR [rdi-0x3],bl
   5fe4a:	05 00 01 01 55       	add    eax,0x55010100
   5fe4f:	04 91                	add    al,0x91
   5fe51:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5fe56:	61                   	(bad)  
   5fe57:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5fe5e:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5fe61:	e8 40 01 01 62       	call   6206ffa6 <_end+0x61ba66ae>
   5fe66:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5fe6d:	00 00                	add    BYTE PTR [rax],al
   5fe6f:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5fe73:	03 d3                	add    edx,ebx
   5fe75:	24 44                	and    al,0x44
   5fe77:	00 00                	add    BYTE PTR [rax],al
   5fe79:	00 00                	add    BYTE PTR [rax],al
   5fe7b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5fe7f:	00 97 fd 05 00 01    	add    BYTE PTR [rdi+0x10005fd],dl
   5fe85:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5fe88:	91                   	xchg   ecx,eax
   5fe89:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5fe8e:	61                   	(bad)  
   5fe8f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5fe96:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5fe99:	e8 40 01 01 62       	call   6206ffde <_end+0x61ba66e6>
   5fe9e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5fea5:	00 00                	add    BYTE PTR [rax],al
   5fea7:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5feab:	03 ed                	add    ebp,ebp
   5fead:	24 44                	and    al,0x44
   5feaf:	00 00                	add    BYTE PTR [rax],al
   5feb1:	00 00                	add    BYTE PTR [rax],al
   5feb3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5feb7:	00 cf                	add    bh,cl
   5feb9:	fd                   	std    
   5feba:	05 00 01 01 55       	add    eax,0x55010100
   5febf:	04 91                	add    al,0x91
   5fec1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5fec6:	61                   	(bad)  
   5fec7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5fece:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5fed4:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5fed7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5fed8:	2a 08                	sub    cl,BYTE PTR [rax]
   5feda:	00 00                	add    BYTE PTR [rax],al
   5fedc:	00 00                	add    BYTE PTR [rax],al
   5fede:	00 20                	add    BYTE PTR [rax],ah
   5fee0:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
   5fee3:	03 10                	add    edx,DWORD PTR [rax]
   5fee5:	25 44 00 00 00       	and    eax,0x44
   5feea:	00 00                	add    BYTE PTR [rax],al
   5feec:	4c 96                	rex.WR xchg rsi,rax
   5feee:	00 00                	add    BYTE PTR [rax],al
   5fef0:	07                   	(bad)  
   5fef1:	fe 05 00 01 01 55    	inc    BYTE PTR [rip+0x55010100]        # 5506fff7 <_end+0x54ba66ff>
   5fef7:	04 91                	add    al,0x91
   5fef9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5fefe:	61                   	(bad)  
   5feff:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ff06:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5ff09:	e8 40 01 01 62       	call   6207004e <_end+0x61ba6756>
   5ff0e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ff15:	00 00                	add    BYTE PTR [rax],al
   5ff17:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5ff1b:	03 2a                	add    ebp,DWORD PTR [rdx]
   5ff1d:	25 44 00 00 00       	and    eax,0x44
   5ff22:	00 00                	add    BYTE PTR [rax],al
   5ff24:	4c 96                	rex.WR xchg rsi,rax
   5ff26:	00 00                	add    BYTE PTR [rax],al
   5ff28:	3f                   	(bad)  
   5ff29:	fe 05 00 01 01 55    	inc    BYTE PTR [rip+0x55010100]        # 5507002f <_end+0x54ba6737>
   5ff2f:	04 91                	add    al,0x91
   5ff31:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5ff36:	61                   	(bad)  
   5ff37:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ff3e:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5ff41:	e8 40 01 01 62       	call   62070086 <_end+0x61ba678e>
   5ff46:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ff4d:	00 00                	add    BYTE PTR [rax],al
   5ff4f:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5ff53:	03 48 25             	add    ecx,DWORD PTR [rax+0x25]
   5ff56:	44 00 00             	add    BYTE PTR [rax],r8b
   5ff59:	00 00                	add    BYTE PTR [rax],al
   5ff5b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5ff5f:	00 77 fe             	add    BYTE PTR [rdi-0x2],dh
   5ff62:	05 00 01 01 55       	add    eax,0x55010100
   5ff67:	04 91                	add    al,0x91
   5ff69:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5ff6e:	61                   	(bad)  
   5ff6f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ff76:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5ff7c:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5ff7f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5ff80:	2a 08                	sub    cl,BYTE PTR [rax]
   5ff82:	00 00                	add    BYTE PTR [rax],al
   5ff84:	00 00                	add    BYTE PTR [rax],al
   5ff86:	00 80 69 40 00 03    	add    BYTE PTR [rax+0x3004069],al
   5ff8c:	67 25 44 00 00 00    	addr32 and eax,0x44
   5ff92:	00 00                	add    BYTE PTR [rax],al
   5ff94:	4c 96                	rex.WR xchg rsi,rax
   5ff96:	00 00                	add    BYTE PTR [rax],al
   5ff98:	af                   	scas   eax,DWORD PTR es:[rdi]
   5ff99:	fe 05 00 01 01 55    	inc    BYTE PTR [rip+0x55010100]        # 5507009f <_end+0x54ba67a7>
   5ff9f:	04 91                	add    al,0x91
   5ffa1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5ffa6:	61                   	(bad)  
   5ffa7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ffae:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5ffb1:	e8 40 01 01 62       	call   620700f6 <_end+0x61ba67fe>
   5ffb6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ffbd:	00 00                	add    BYTE PTR [rax],al
   5ffbf:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5ffc3:	03 81 25 44 00 00    	add    eax,DWORD PTR [rcx+0x4425]
   5ffc9:	00 00                	add    BYTE PTR [rax],al
   5ffcb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5ffcf:	00 e7                	add    bh,ah
   5ffd1:	fe 05 00 01 01 55    	inc    BYTE PTR [rip+0x55010100]        # 550700d7 <_end+0x54ba67df>
   5ffd7:	04 91                	add    al,0x91
   5ffd9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5ffde:	61                   	(bad)  
   5ffdf:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ffe6:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5ffe9:	e8 40 01 01 62       	call   6207012e <_end+0x61ba6836>
   5ffee:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5fff5:	00 00                	add    BYTE PTR [rax],al
   5fff7:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5fffb:	03 9b 25 44 00 00    	add    ebx,DWORD PTR [rbx+0x4425]
   60001:	00 00                	add    BYTE PTR [rax],al
   60003:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   60007:	00 1f                	add    BYTE PTR [rdi],bl
   60009:	ff 05 00 01 01 55    	inc    DWORD PTR [rip+0x55010100]        # 5507010f <_end+0x54ba6817>
   6000f:	04 91                	add    al,0x91
   60011:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   60016:	61                   	(bad)  
   60017:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6001e:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   60024:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   60027:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   60028:	2a 08                	sub    cl,BYTE PTR [rax]
   6002a:	00 00                	add    BYTE PTR [rax],al
   6002c:	00 00                	add    BYTE PTR [rax],al
   6002e:	00 e0                	add    al,ah
   60030:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   60031:	40 00 03             	rex add BYTE PTR [rbx],al
   60034:	ba 25 44 00 00       	mov    edx,0x4425
   60039:	00 00                	add    BYTE PTR [rax],al
   6003b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6003f:	00 57 ff             	add    BYTE PTR [rdi-0x1],dl
   60042:	05 00 01 01 55       	add    eax,0x55010100
   60047:	04 91                	add    al,0x91
   60049:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6004e:	61                   	(bad)  
   6004f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60056:	00 40 00             	add    BYTE PTR [rax+0x0],al
   60059:	e8 40 01 01 62       	call   6207019e <_end+0x61ba68a6>
   6005e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60065:	00 00                	add    BYTE PTR [rax],al
   60067:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   6006b:	03 d4                	add    edx,esp
   6006d:	25 44 00 00 00       	and    eax,0x44
   60072:	00 00                	add    BYTE PTR [rax],al
   60074:	4c 96                	rex.WR xchg rsi,rax
   60076:	00 00                	add    BYTE PTR [rax],al
   60078:	8f                   	(bad)  
   60079:	ff 05 00 01 01 55    	inc    DWORD PTR [rip+0x55010100]        # 5507017f <_end+0x54ba6887>
   6007f:	04 91                	add    al,0x91
   60081:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   60086:	61                   	(bad)  
   60087:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6008e:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   60091:	e8 40 01 01 62       	call   620701d6 <_end+0x61ba68de>
   60096:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6009d:	00 00                	add    BYTE PTR [rax],al
   6009f:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   600a2:	00 03                	add    BYTE PTR [rbx],al
   600a4:	ea                   	(bad)  
   600a5:	25 44 00 00 00       	and    eax,0x44
   600aa:	00 00                	add    BYTE PTR [rax],al
   600ac:	4c 96                	rex.WR xchg rsi,rax
   600ae:	00 00                	add    BYTE PTR [rax],al
   600b0:	c7                   	(bad)  
   600b1:	ff 05 00 01 01 55    	inc    DWORD PTR [rip+0x55010100]        # 550701b7 <_end+0x54ba68bf>
   600b7:	04 91                	add    al,0x91
   600b9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   600be:	61                   	(bad)  
   600bf:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   600c6:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   600cc:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   600cf:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   600d0:	2a 08                	sub    cl,BYTE PTR [rax]
	...
   600da:	00 03                	add    BYTE PTR [rbx],al
   600dc:	09 26                	or     DWORD PTR [rsi],esp
   600de:	44 00 00             	add    BYTE PTR [rax],r8b
   600e1:	00 00                	add    BYTE PTR [rax],al
   600e3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   600e7:	00 ff                	add    bh,bh
   600e9:	ff 05 00 01 01 55    	inc    DWORD PTR [rip+0x55010100]        # 550701ef <_end+0x54ba68f7>
   600ef:	04 91                	add    al,0x91
   600f1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   600f6:	61                   	(bad)  
   600f7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   600fe:	00 40 00             	add    BYTE PTR [rax+0x0],al
   60101:	e8 40 01 01 62       	call   62070246 <_end+0x61ba694e>
   60106:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6010d:	00 00                	add    BYTE PTR [rax],al
   6010f:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   60113:	03 23                	add    esp,DWORD PTR [rbx]
   60115:	26 44 00 00          	es add BYTE PTR [rax],r8b
   60119:	00 00                	add    BYTE PTR [rax],al
   6011b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6011f:	00 37                	add    BYTE PTR [rdi],dh
   60121:	00 06                	add    BYTE PTR [rsi],al
   60123:	00 01                	add    BYTE PTR [rcx],al
   60125:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   60128:	91                   	xchg   ecx,eax
   60129:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6012e:	61                   	(bad)  
   6012f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60136:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   60139:	e8 40 01 01 62       	call   6207027e <_end+0x61ba6986>
   6013e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60145:	00 00                	add    BYTE PTR [rax],al
   60147:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   6014a:	00 03                	add    BYTE PTR [rbx],al
   6014c:	3d 26 44 00 00       	cmp    eax,0x4426
   60151:	00 00                	add    BYTE PTR [rax],al
   60153:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   60157:	00 6f 00             	add    BYTE PTR [rdi+0x0],ch
   6015a:	06                   	(bad)  
   6015b:	00 01                	add    BYTE PTR [rcx],al
   6015d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   60160:	91                   	xchg   ecx,eax
   60161:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   60166:	61                   	(bad)  
   60167:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6016e:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   60174:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   60177:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   60178:	2a 08                	sub    cl,BYTE PTR [rax]
   6017a:	00 00                	add    BYTE PTR [rax],al
   6017c:	00 00                	add    BYTE PTR [rax],al
   6017e:	00 80 49 40 00 03    	add    BYTE PTR [rax+0x3004049],al
   60184:	5c                   	pop    rsp
   60185:	26 44 00 00          	es add BYTE PTR [rax],r8b
   60189:	00 00                	add    BYTE PTR [rax],al
   6018b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6018f:	00 a7 00 06 00 01    	add    BYTE PTR [rdi+0x1000600],ah
   60195:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   60198:	91                   	xchg   ecx,eax
   60199:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6019e:	61                   	(bad)  
   6019f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   601a6:	00 40 00             	add    BYTE PTR [rax+0x0],al
   601a9:	e8 40 01 01 62       	call   620702ee <_end+0x61ba69f6>
   601ae:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   601b5:	00 00                	add    BYTE PTR [rax],al
   601b7:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   601bb:	03 76 26             	add    esi,DWORD PTR [rsi+0x26]
   601be:	44 00 00             	add    BYTE PTR [rax],r8b
   601c1:	00 00                	add    BYTE PTR [rax],al
   601c3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   601c7:	00 df                	add    bh,bl
   601c9:	00 06                	add    BYTE PTR [rsi],al
   601cb:	00 01                	add    BYTE PTR [rcx],al
   601cd:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   601d0:	91                   	xchg   ecx,eax
   601d1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   601d6:	61                   	(bad)  
   601d7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   601de:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   601e1:	e8 40 01 01 62       	call   62070326 <_end+0x61ba6a2e>
   601e6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   601ed:	00 00                	add    BYTE PTR [rax],al
   601ef:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   601f2:	00 03                	add    BYTE PTR [rbx],al
   601f4:	90                   	nop
   601f5:	26 44 00 00          	es add BYTE PTR [rax],r8b
   601f9:	00 00                	add    BYTE PTR [rax],al
   601fb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   601ff:	00 17                	add    BYTE PTR [rdi],dl
   60201:	01 06                	add    DWORD PTR [rsi],eax
   60203:	00 01                	add    BYTE PTR [rcx],al
   60205:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   60208:	91                   	xchg   ecx,eax
   60209:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6020e:	61                   	(bad)  
   6020f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60216:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   6021c:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   6021f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   60220:	2a 08                	sub    cl,BYTE PTR [rax]
   60222:	00 00                	add    BYTE PTR [rax],al
   60224:	00 00                	add    BYTE PTR [rax],al
   60226:	00 80 59 40 00 03    	add    BYTE PTR [rax+0x3004059],al
   6022c:	af                   	scas   eax,DWORD PTR es:[rdi]
   6022d:	26 44 00 00          	es add BYTE PTR [rax],r8b
   60231:	00 00                	add    BYTE PTR [rax],al
   60233:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   60237:	00 4f 01             	add    BYTE PTR [rdi+0x1],cl
   6023a:	06                   	(bad)  
   6023b:	00 01                	add    BYTE PTR [rcx],al
   6023d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   60240:	91                   	xchg   ecx,eax
   60241:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   60246:	61                   	(bad)  
   60247:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6024e:	00 40 00             	add    BYTE PTR [rax+0x0],al
   60251:	e8 40 01 01 62       	call   62070396 <_end+0x61ba6a9e>
   60256:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6025d:	00 00                	add    BYTE PTR [rax],al
   6025f:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   60263:	03 cd                	add    ecx,ebp
   60265:	26 44 00 00          	es add BYTE PTR [rax],r8b
   60269:	00 00                	add    BYTE PTR [rax],al
   6026b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6026f:	00 87 01 06 00 01    	add    BYTE PTR [rdi+0x1000601],al
   60275:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   60278:	91                   	xchg   ecx,eax
   60279:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6027e:	61                   	(bad)  
   6027f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60286:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   60289:	e8 40 01 01 62       	call   620703ce <_end+0x61ba6ad6>
   6028e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60295:	00 00                	add    BYTE PTR [rax],al
   60297:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   6029a:	00 03                	add    BYTE PTR [rbx],al
   6029c:	eb 26                	jmp    602c4 <__abi_tag-0x3a007c>
   6029e:	44 00 00             	add    BYTE PTR [rax],r8b
   602a1:	00 00                	add    BYTE PTR [rax],al
   602a3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   602a7:	00 bf 01 06 00 01    	add    BYTE PTR [rdi+0x1000601],bh
   602ad:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   602b0:	91                   	xchg   ecx,eax
   602b1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   602b6:	61                   	(bad)  
   602b7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   602be:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   602c4:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   602c7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   602c8:	2a 08                	sub    cl,BYTE PTR [rax]
   602ca:	00 00                	add    BYTE PTR [rax],al
   602cc:	00 00                	add    BYTE PTR [rax],al
   602ce:	00 20                	add    BYTE PTR [rax],ah
   602d0:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
   602d3:	03 0e                	add    ecx,DWORD PTR [rsi]
   602d5:	27                   	(bad)  
   602d6:	44 00 00             	add    BYTE PTR [rax],r8b
   602d9:	00 00                	add    BYTE PTR [rax],al
   602db:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   602df:	00 f7                	add    bh,dh
   602e1:	01 06                	add    DWORD PTR [rsi],eax
   602e3:	00 01                	add    BYTE PTR [rcx],al
   602e5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   602e8:	91                   	xchg   ecx,eax
   602e9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   602ee:	61                   	(bad)  
   602ef:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   602f6:	00 40 00             	add    BYTE PTR [rax+0x0],al
   602f9:	e8 40 01 01 62       	call   6207043e <_end+0x61ba6b46>
   602fe:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60305:	00 00                	add    BYTE PTR [rax],al
   60307:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   6030b:	03 28                	add    ebp,DWORD PTR [rax]
   6030d:	27                   	(bad)  
   6030e:	44 00 00             	add    BYTE PTR [rax],r8b
   60311:	00 00                	add    BYTE PTR [rax],al
   60313:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   60317:	00 2f                	add    BYTE PTR [rdi],ch
   60319:	02 06                	add    al,BYTE PTR [rsi]
   6031b:	00 01                	add    BYTE PTR [rcx],al
   6031d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   60320:	91                   	xchg   ecx,eax
   60321:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   60326:	61                   	(bad)  
   60327:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6032e:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   60331:	e8 40 01 01 62       	call   62070476 <_end+0x61ba6b7e>
   60336:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6033d:	00 00                	add    BYTE PTR [rax],al
   6033f:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   60342:	00 03                	add    BYTE PTR [rbx],al
   60344:	46 27                	rex.RX (bad) 
   60346:	44 00 00             	add    BYTE PTR [rax],r8b
   60349:	00 00                	add    BYTE PTR [rax],al
   6034b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6034f:	00 67 02             	add    BYTE PTR [rdi+0x2],ah
   60352:	06                   	(bad)  
   60353:	00 01                	add    BYTE PTR [rcx],al
   60355:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   60358:	91                   	xchg   ecx,eax
   60359:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6035e:	61                   	(bad)  
   6035f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60366:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   6036c:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   6036f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   60370:	2a 08                	sub    cl,BYTE PTR [rax]
   60372:	00 00                	add    BYTE PTR [rax],al
   60374:	00 00                	add    BYTE PTR [rax],al
   60376:	00 80 69 40 00 03    	add    BYTE PTR [rax+0x3004069],al
   6037c:	65 27                	gs (bad) 
   6037e:	44 00 00             	add    BYTE PTR [rax],r8b
   60381:	00 00                	add    BYTE PTR [rax],al
   60383:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   60387:	00 9f 02 06 00 01    	add    BYTE PTR [rdi+0x1000602],bl
   6038d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   60390:	91                   	xchg   ecx,eax
   60391:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   60396:	61                   	(bad)  
   60397:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6039e:	00 40 00             	add    BYTE PTR [rax+0x0],al
   603a1:	e8 40 01 01 62       	call   620704e6 <_end+0x61ba6bee>
   603a6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   603ad:	00 00                	add    BYTE PTR [rax],al
   603af:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   603b3:	03 7f 27             	add    edi,DWORD PTR [rdi+0x27]
   603b6:	44 00 00             	add    BYTE PTR [rax],r8b
   603b9:	00 00                	add    BYTE PTR [rax],al
   603bb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   603bf:	00 d7                	add    bh,dl
   603c1:	02 06                	add    al,BYTE PTR [rsi]
   603c3:	00 01                	add    BYTE PTR [rcx],al
   603c5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   603c8:	91                   	xchg   ecx,eax
   603c9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   603ce:	61                   	(bad)  
   603cf:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   603d6:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   603d9:	e8 40 01 01 62       	call   6207051e <_end+0x61ba6c26>
   603de:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   603e5:	00 00                	add    BYTE PTR [rax],al
   603e7:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   603ea:	00 03                	add    BYTE PTR [rbx],al
   603ec:	99                   	cdq    
   603ed:	27                   	(bad)  
   603ee:	44 00 00             	add    BYTE PTR [rax],r8b
   603f1:	00 00                	add    BYTE PTR [rax],al
   603f3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   603f7:	00 0f                	add    BYTE PTR [rdi],cl
   603f9:	03 06                	add    eax,DWORD PTR [rsi]
   603fb:	00 01                	add    BYTE PTR [rcx],al
   603fd:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   60400:	91                   	xchg   ecx,eax
   60401:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   60406:	61                   	(bad)  
   60407:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6040e:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   60414:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   60417:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   60418:	2a 08                	sub    cl,BYTE PTR [rax]
   6041a:	00 00                	add    BYTE PTR [rax],al
   6041c:	00 00                	add    BYTE PTR [rax],al
   6041e:	00 e0                	add    al,ah
   60420:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   60421:	40 00 03             	rex add BYTE PTR [rbx],al
   60424:	bc 27 44 00 00       	mov    esp,0x4427
   60429:	00 00                	add    BYTE PTR [rax],al
   6042b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6042f:	00 47 03             	add    BYTE PTR [rdi+0x3],al
   60432:	06                   	(bad)  
   60433:	00 01                	add    BYTE PTR [rcx],al
   60435:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   60438:	91                   	xchg   ecx,eax
   60439:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6043e:	61                   	(bad)  
   6043f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60446:	00 40 00             	add    BYTE PTR [rax+0x0],al
   60449:	e8 40 01 01 62       	call   6207058e <_end+0x61ba6c96>
   6044e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60455:	00 00                	add    BYTE PTR [rax],al
   60457:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   6045b:	03 da                	add    ebx,edx
   6045d:	27                   	(bad)  
   6045e:	44 00 00             	add    BYTE PTR [rax],r8b
   60461:	00 00                	add    BYTE PTR [rax],al
   60463:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   60467:	00 7f 03             	add    BYTE PTR [rdi+0x3],bh
   6046a:	06                   	(bad)  
   6046b:	00 01                	add    BYTE PTR [rcx],al
   6046d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   60470:	91                   	xchg   ecx,eax
   60471:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   60476:	61                   	(bad)  
   60477:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6047e:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   60481:	e8 40 01 01 62       	call   620705c6 <_end+0x61ba6cce>
   60486:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6048d:	00 00                	add    BYTE PTR [rax],al
   6048f:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   60493:	03 f0                	add    esi,eax
   60495:	27                   	(bad)  
   60496:	44 00 00             	add    BYTE PTR [rax],r8b
   60499:	00 00                	add    BYTE PTR [rax],al
   6049b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6049f:	00 b7 03 06 00 01    	add    BYTE PTR [rdi+0x1000603],dh
   604a5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   604a8:	91                   	xchg   ecx,eax
   604a9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   604ae:	61                   	(bad)  
   604af:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   604b6:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   604bc:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   604bf:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   604c0:	2a 08                	sub    cl,BYTE PTR [rax]
	...
   604ca:	00 03                	add    BYTE PTR [rbx],al
   604cc:	13 28                	adc    ebp,DWORD PTR [rax]
   604ce:	44 00 00             	add    BYTE PTR [rax],r8b
   604d1:	00 00                	add    BYTE PTR [rax],al
   604d3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   604d7:	00 ef                	add    bh,ch
   604d9:	03 06                	add    eax,DWORD PTR [rsi]
   604db:	00 01                	add    BYTE PTR [rcx],al
   604dd:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   604e0:	91                   	xchg   ecx,eax
   604e1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   604e6:	61                   	(bad)  
   604e7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   604ee:	00 40 00             	add    BYTE PTR [rax+0x0],al
   604f1:	e8 40 01 01 62       	call   62070636 <_end+0x61ba6d3e>
   604f6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   604fd:	00 00                	add    BYTE PTR [rax],al
   604ff:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   60503:	03 31                	add    esi,DWORD PTR [rcx]
   60505:	28 44 00 00          	sub    BYTE PTR [rax+rax*1+0x0],al
   60509:	00 00                	add    BYTE PTR [rax],al
   6050b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6050f:	00 27                	add    BYTE PTR [rdi],ah
   60511:	04 06                	add    al,0x6
   60513:	00 01                	add    BYTE PTR [rcx],al
   60515:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   60518:	91                   	xchg   ecx,eax
   60519:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6051e:	61                   	(bad)  
   6051f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60526:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   60529:	e8 40 01 01 62       	call   6207066e <_end+0x61ba6d76>
   6052e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60535:	00 00                	add    BYTE PTR [rax],al
   60537:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   6053b:	03 4b 28             	add    ecx,DWORD PTR [rbx+0x28]
   6053e:	44 00 00             	add    BYTE PTR [rax],r8b
   60541:	00 00                	add    BYTE PTR [rax],al
   60543:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   60547:	00 5f 04             	add    BYTE PTR [rdi+0x4],bl
   6054a:	06                   	(bad)  
   6054b:	00 01                	add    BYTE PTR [rcx],al
   6054d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   60550:	91                   	xchg   ecx,eax
   60551:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   60556:	61                   	(bad)  
   60557:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6055e:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   60564:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   60567:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   60568:	2a 08                	sub    cl,BYTE PTR [rax]
   6056a:	00 00                	add    BYTE PTR [rax],al
   6056c:	00 00                	add    BYTE PTR [rax],al
   6056e:	00 80 49 40 00 03    	add    BYTE PTR [rax+0x3004049],al
   60574:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   60575:	28 44 00 00          	sub    BYTE PTR [rax+rax*1+0x0],al
   60579:	00 00                	add    BYTE PTR [rax],al
   6057b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6057f:	00 97 04 06 00 01    	add    BYTE PTR [rdi+0x1000604],dl
   60585:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   60588:	91                   	xchg   ecx,eax
   60589:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6058e:	61                   	(bad)  
   6058f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   60596:	00 40 00             	add    BYTE PTR [rax+0x0],al
   60599:	e8 40 01 01 62       	call   620706de <_end+0x61ba6de6>
   6059e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   605a5:	00 00                	add    BYTE PTR [rax],al
   605a7:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   605ab:	03 8c 28 44 00 00 00 	add    ecx,DWORD PTR [rax+rbp*1+0x44]
   605b2:	00 00                	add    BYTE PTR [rax],al
   605b4:	4c 96                	rex.WR xchg rsi,rax
   605b6:	00 00                	add    BYTE PTR [rax],al
   605b8:	cf                   	iret   
   605b9:	04 06                	add    al,0x6
   605bb:	00 01                	add    BYTE PTR [rcx],al
   605bd:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   605c0:	91                   	xchg   ecx,eax
   605c1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   605c6:	61                   	(bad)  
   605c7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   605ce:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   605d1:	e8 40 01 01 62       	call   62070716 <_end+0x61ba6e1e>
   605d6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   605dd:	00 00                	add    BYTE PTR [rax],al
   605df:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   605e3:	03 a6 28 44 00 00    	add    esp,DWORD PTR [rsi+0x4428]
   605e9:	00 00                	add    BYTE PTR [rax],al
   605eb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   605ef:	00 07                	add    BYTE PTR [rdi],al
