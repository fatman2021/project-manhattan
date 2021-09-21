   3a3ab:	02 03                	add    al,BYTE PTR [rbx]
   3a3ad:	85 06                	test   DWORD PTR [rsi],eax
   3a3af:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 405a3b7 <_end+0x3b90abf>
   3a3b5:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   3a3b8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3a3bb:	08 c8                	or     al,cl
   3a3bd:	00 02                	add    BYTE PTR [rdx],al
   3a3bf:	04 02                	add    al,0x2
   3a3c1:	08 c8                	or     al,cl
   3a3c3:	00 02                	add    BYTE PTR [rdx],al
   3a3c5:	04 02                	add    al,0x2
   3a3c7:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   3a3cd:	03 f9                	add    edi,ecx
   3a3cf:	79 58                	jns    3a429 <__abi_tag-0x3c5f17>
   3a3d1:	05 0d 00 02 04       	add    eax,0x402000d
   3a3d6:	02 03                	add    al,BYTE PTR [rbx]
   3a3d8:	88 06                	mov    BYTE PTR [rsi],al
   3a3da:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 405a3e2 <_end+0x3b90aea>
   3a3e0:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   3a3e3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3a3e6:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   3a3ec:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   3a3f2:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   3a3f5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3a3f8:	03 f6                	add    esi,esi
   3a3fa:	79 58                	jns    3a454 <__abi_tag-0x3c5eec>
   3a3fc:	05 0d 00 02 04       	add    eax,0x402000d
   3a401:	02 03                	add    al,BYTE PTR [rbx]
   3a403:	8b 06                	mov    eax,DWORD PTR [rsi]
   3a405:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 405a40d <_end+0x3b90b15>
   3a40b:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   3a40e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3a411:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   3a417:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   3a41d:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   3a423:	03 f3                	add    esi,ebx
   3a425:	79 58                	jns    3a47f <__abi_tag-0x3c5ec1>
   3a427:	05 0d 00 02 04       	add    eax,0x402000d
   3a42c:	02 03                	add    al,BYTE PTR [rbx]
   3a42e:	8e 06                	mov    es,WORD PTR [rsi]
   3a430:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 405a438 <_end+0x3b90b40>
   3a436:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   3a439:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3a43c:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   3a442:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   3a448:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   3a44e:	03 f1                	add    esi,ecx
   3a450:	79 58                	jns    3a4aa <__abi_tag-0x3c5e96>
   3a452:	05 0d 00 02 04       	add    eax,0x402000d
   3a457:	02 03                	add    al,BYTE PTR [rbx]
   3a459:	94                   	xchg   esp,eax
   3a45a:	06                   	(bad)  
   3a45b:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 405a463 <_end+0x3b90b6b>
   3a461:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   3a464:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3a467:	08 c8                	or     al,cl
   3a469:	00 02                	add    BYTE PTR [rdx],al
   3a46b:	04 02                	add    al,0x2
   3a46d:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   3a473:	08 c9                	or     cl,cl
   3a475:	00 02                	add    BYTE PTR [rdx],al
   3a477:	04 02                	add    al,0x2
   3a479:	03 ea                	add    ebp,edx
   3a47b:	79 58                	jns    3a4d5 <__abi_tag-0x3c5e6b>
   3a47d:	05 0d 00 02 04       	add    eax,0x402000d
   3a482:	02 03                	add    al,BYTE PTR [rbx]
   3a484:	97                   	xchg   edi,eax
   3a485:	06                   	(bad)  
   3a486:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 405a48e <_end+0x3b90b96>
   3a48c:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   3a48f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3a492:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   3a498:	08 c8                	or     al,cl
   3a49a:	00 02                	add    BYTE PTR [rdx],al
   3a49c:	04 02                	add    al,0x2
   3a49e:	08 c9                	or     cl,cl
   3a4a0:	00 02                	add    BYTE PTR [rdx],al
   3a4a2:	04 02                	add    al,0x2
   3a4a4:	03 e7                	add    esp,edi
   3a4a6:	79 58                	jns    3a500 <__abi_tag-0x3c5e40>
   3a4a8:	05 0d 00 02 04       	add    eax,0x402000d
   3a4ad:	02 03                	add    al,BYTE PTR [rbx]
   3a4af:	9a                   	(bad)  
   3a4b0:	06                   	(bad)  
   3a4b1:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 405a4b9 <_end+0x3b90bc1>
   3a4b7:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   3a4ba:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3a4bd:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   3a4c3:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   3a4c6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3a4c9:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   3a4cc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3a4cf:	03 e4                	add    esp,esp
   3a4d1:	79 58                	jns    3a52b <__abi_tag-0x3c5e15>
   3a4d3:	05 0d 00 02 04       	add    eax,0x402000d
   3a4d8:	02 03                	add    al,BYTE PTR [rbx]
   3a4da:	9d                   	popf   
   3a4db:	06                   	(bad)  
   3a4dc:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 405a4e4 <_end+0x3b90bec>
   3a4e2:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   3a4e5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3a4e8:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   3a4ee:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   3a4f1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3a4f4:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   3a4fa:	03 e1                	add    esp,ecx
   3a4fc:	79 58                	jns    3a556 <__abi_tag-0x3c5dea>
   3a4fe:	05 0d 00 02 04       	add    eax,0x402000d
   3a503:	02 03                	add    al,BYTE PTR [rbx]
   3a505:	a0 06 01 05 02 00 02 	movabs al,ds:0x204020002050106
   3a50c:	04 02 
   3a50e:	14 00                	adc    al,0x0
   3a510:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3a513:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   3a519:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   3a51c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3a51f:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   3a525:	03 de                	add    ebx,esi
   3a527:	79 58                	jns    3a581 <__abi_tag-0x3c5dbf>
   3a529:	05 0d 00 02 04       	add    eax,0x402000d
   3a52e:	02 03                	add    al,BYTE PTR [rbx]
   3a530:	a3 06 01 05 02 00 02 	movabs ds:0x204020002050106,eax
   3a537:	04 02 
   3a539:	14 00                	adc    al,0x0
   3a53b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3a53e:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   3a544:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   3a547:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3a54a:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   3a550:	03 db                	add    ebx,ebx
   3a552:	79 58                	jns    3a5ac <__abi_tag-0x3c5d94>
   3a554:	05 0d 00 02 04       	add    eax,0x402000d
   3a559:	02 03                	add    al,BYTE PTR [rbx]
   3a55b:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   3a55c:	06                   	(bad)  
   3a55d:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 405a565 <_end+0x3b90c6d>
   3a563:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   3a566:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3a569:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   3a56f:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   3a572:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3a575:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   3a57b:	03 d8                	add    ebx,eax
   3a57d:	79 58                	jns    3a5d7 <__abi_tag-0x3c5d69>
   3a57f:	05 0d 00 02 04       	add    eax,0x402000d
   3a584:	02 03                	add    al,BYTE PTR [rbx]
   3a586:	a9 06 01 05 02       	test   eax,0x2050106
   3a58b:	00 02                	add    BYTE PTR [rdx],al
   3a58d:	04 02                	add    al,0x2
   3a58f:	14 00                	adc    al,0x0
   3a591:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3a594:	08 c8                	or     al,cl
   3a596:	00 02                	add    BYTE PTR [rdx],al
   3a598:	04 02                	add    al,0x2
   3a59a:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   3a59d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3a5a0:	08 c9                	or     cl,cl
   3a5a2:	00 02                	add    BYTE PTR [rdx],al
   3a5a4:	04 02                	add    al,0x2
   3a5a6:	03 d5                	add    edx,ebp
   3a5a8:	79 58                	jns    3a602 <__abi_tag-0x3c5d3e>
   3a5aa:	05 0d 00 02 04       	add    eax,0x402000d
   3a5af:	02 03                	add    al,BYTE PTR [rbx]
   3a5b1:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3a5b2:	06                   	(bad)  
   3a5b3:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 405a5bb <_end+0x3b90cc3>
   3a5b9:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   3a5bc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3a5bf:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   3a5c5:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   3a5cb:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   3a5ce:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3a5d1:	03 d2                	add    edx,edx
   3a5d3:	79 58                	jns    3a62d <__abi_tag-0x3c5d13>
   3a5d5:	05 0d 00 02 04       	add    eax,0x402000d
   3a5da:	02 03                	add    al,BYTE PTR [rbx]
   3a5dc:	af                   	scas   eax,DWORD PTR es:[rdi]
   3a5dd:	06                   	(bad)  
   3a5de:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 405a5e6 <_end+0x3b90cee>
   3a5e4:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   3a5e7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3a5ea:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   3a5f0:	08 c8                	or     al,cl
   3a5f2:	00 02                	add    BYTE PTR [rdx],al
   3a5f4:	04 02                	add    al,0x2
   3a5f6:	08 c9                	or     cl,cl
   3a5f8:	00 02                	add    BYTE PTR [rdx],al
   3a5fa:	04 02                	add    al,0x2
   3a5fc:	03 cf                	add    ecx,edi
   3a5fe:	79 58                	jns    3a658 <__abi_tag-0x3c5ce8>
   3a600:	05 0d 00 02 04       	add    eax,0x402000d
   3a605:	02 03                	add    al,BYTE PTR [rbx]
   3a607:	b2 06                	mov    dl,0x6
   3a609:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 405a611 <_end+0x3b90d19>
   3a60f:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   3a612:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3a615:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   3a61b:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   3a621:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   3a627:	03 cc                	add    ecx,esp
   3a629:	79 58                	jns    3a683 <__abi_tag-0x3c5cbd>
   3a62b:	05 0d 00 02 04       	add    eax,0x402000d
   3a630:	02 03                	add    al,BYTE PTR [rbx]
   3a632:	b5 06                	mov    ch,0x6
   3a634:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 405a63c <_end+0x3b90d44>
   3a63a:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   3a63d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3a640:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   3a646:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   3a64c:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   3a652:	03 c9                	add    ecx,ecx
   3a654:	79 58                	jns    3a6ae <__abi_tag-0x3c5c92>
   3a656:	05 0d 00 02 04       	add    eax,0x402000d
   3a65b:	02 03                	add    al,BYTE PTR [rbx]
   3a65d:	b8 06 01 05 02       	mov    eax,0x2050106
   3a662:	00 02                	add    BYTE PTR [rdx],al
   3a664:	04 02                	add    al,0x2
   3a666:	14 00                	adc    al,0x0
   3a668:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3a66b:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   3a671:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   3a677:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   3a67d:	03 c6                	add    eax,esi
   3a67f:	79 58                	jns    3a6d9 <__abi_tag-0x3c5c67>
   3a681:	05 0d 00 02 04       	add    eax,0x402000d
   3a686:	02 03                	add    al,BYTE PTR [rbx]
   3a688:	bb 06 01 05 02       	mov    ebx,0x2050106
   3a68d:	00 02                	add    BYTE PTR [rdx],al
   3a68f:	04 02                	add    al,0x2
   3a691:	14 00                	adc    al,0x0
   3a693:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3a696:	08 c8                	or     al,cl
   3a698:	00 02                	add    BYTE PTR [rdx],al
   3a69a:	04 02                	add    al,0x2
   3a69c:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   3a6a2:	08 c9                	or     cl,cl
   3a6a4:	00 02                	add    BYTE PTR [rdx],al
   3a6a6:	04 02                	add    al,0x2
   3a6a8:	03 c3                	add    eax,ebx
   3a6aa:	79 58                	jns    3a704 <__abi_tag-0x3c5c3c>
   3a6ac:	05 0d 00 02 04       	add    eax,0x402000d
   3a6b1:	02 03                	add    al,BYTE PTR [rbx]
   3a6b3:	be 06 01 05 02       	mov    esi,0x2050106
   3a6b8:	00 02                	add    BYTE PTR [rdx],al
   3a6ba:	04 02                	add    al,0x2
   3a6bc:	14 00                	adc    al,0x0
   3a6be:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3a6c1:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   3a6c7:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   3a6cd:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   3a6d0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3a6d3:	03 c0                	add    eax,eax
   3a6d5:	79 58                	jns    3a72f <__abi_tag-0x3c5c11>
   3a6d7:	05 0d 00 02 04       	add    eax,0x402000d
   3a6dc:	02 03                	add    al,BYTE PTR [rbx]
   3a6de:	c1 06 01             	rol    DWORD PTR [rsi],0x1
   3a6e1:	05 02 00 02 04       	add    eax,0x4020002
   3a6e6:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   3a6e9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3a6ec:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   3a6f2:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   3a6f8:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   3a6fe:	03 bd 79 58 05 0d    	add    edi,DWORD PTR [rbp+0xd055879]
   3a704:	00 02                	add    BYTE PTR [rdx],al
   3a706:	04 02                	add    al,0x2
   3a708:	03 c4                	add    eax,esp
   3a70a:	06                   	(bad)  
   3a70b:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 405a713 <_end+0x3b90e1b>
   3a711:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   3a714:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3a717:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   3a71d:	08 c8                	or     al,cl
   3a71f:	00 02                	add    BYTE PTR [rdx],al
   3a721:	04 02                	add    al,0x2
   3a723:	08 c9                	or     cl,cl
   3a725:	00 02                	add    BYTE PTR [rdx],al
   3a727:	04 02                	add    al,0x2
   3a729:	03 ba 79 58 05 0d    	add    edi,DWORD PTR [rdx+0xd055879]
   3a72f:	00 02                	add    BYTE PTR [rdx],al
   3a731:	04 02                	add    al,0x2
   3a733:	03 c7                	add    eax,edi
   3a735:	06                   	(bad)  
   3a736:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 405a73e <_end+0x3b90e46>
   3a73c:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   3a73f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3a742:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   3a748:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   3a74e:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   3a754:	03 b7 79 58 05 0d    	add    esi,DWORD PTR [rdi+0xd055879]
   3a75a:	00 02                	add    BYTE PTR [rdx],al
   3a75c:	04 02                	add    al,0x2
   3a75e:	03 ca                	add    ecx,edx
   3a760:	06                   	(bad)  
   3a761:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 405a769 <_end+0x3b90e71>
   3a767:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   3a76a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3a76d:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   3a773:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   3a779:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   3a77f:	03 b4 79 58 05 0d 00 	add    esi,DWORD PTR [rcx+rdi*2+0xd0558]
   3a786:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3a789:	03 cd                	add    ecx,ebp
   3a78b:	06                   	(bad)  
   3a78c:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 405a794 <_end+0x3b90e9c>
   3a792:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   3a795:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3a798:	08 c8                	or     al,cl
   3a79a:	00 02                	add    BYTE PTR [rdx],al
   3a79c:	04 02                	add    al,0x2
   3a79e:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   3a7a4:	08 c9                	or     cl,cl
   3a7a6:	00 02                	add    BYTE PTR [rdx],al
   3a7a8:	04 02                	add    al,0x2
   3a7aa:	03 b1 79 58 05 0d    	add    esi,DWORD PTR [rcx+0xd055879]
   3a7b0:	00 02                	add    BYTE PTR [rdx],al
   3a7b2:	04 02                	add    al,0x2
   3a7b4:	03 d0                	add    edx,eax
   3a7b6:	06                   	(bad)  
   3a7b7:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 405a7bf <_end+0x3b90ec7>
   3a7bd:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   3a7c0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3a7c3:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   3a7c9:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   3a7cf:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   3a7d2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3a7d5:	03 ae 79 58 05 0d    	add    ebp,DWORD PTR [rsi+0xd055879]
   3a7db:	00 02                	add    BYTE PTR [rdx],al
   3a7dd:	04 02                	add    al,0x2
   3a7df:	03 d3                	add    edx,ebx
   3a7e1:	06                   	(bad)  
   3a7e2:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 405a7ea <_end+0x3b90ef2>
   3a7e8:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   3a7eb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3a7ee:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   3a7f4:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   3a7fa:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   3a800:	03 ab 79 58 05 0d    	add    ebp,DWORD PTR [rbx+0xd055879]
   3a806:	00 02                	add    BYTE PTR [rdx],al
   3a808:	04 02                	add    al,0x2
   3a80a:	03 d6                	add    edx,esi
   3a80c:	06                   	(bad)  
   3a80d:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 405a815 <_end+0x3b90f1d>
   3a813:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   3a816:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3a819:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   3a81f:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   3a825:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   3a82b:	03 a8 79 58 05 0d    	add    ebp,DWORD PTR [rax+0xd055879]
   3a831:	00 02                	add    BYTE PTR [rdx],al
   3a833:	04 02                	add    al,0x2
   3a835:	03 d9                	add    ebx,ecx
   3a837:	06                   	(bad)  
   3a838:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 405a840 <_end+0x3b90f48>
   3a83e:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   3a841:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3a844:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   3a84a:	08 c8                	or     al,cl
   3a84c:	00 02                	add    BYTE PTR [rdx],al
   3a84e:	04 02                	add    al,0x2
   3a850:	08 c9                	or     cl,cl
   3a852:	00 02                	add    BYTE PTR [rdx],al
   3a854:	04 02                	add    al,0x2
   3a856:	03 a5 79 58 05 0d    	add    esp,DWORD PTR [rbp+0xd055879]
   3a85c:	00 02                	add    BYTE PTR [rdx],al
   3a85e:	04 02                	add    al,0x2
   3a860:	03 dc                	add    ebx,esp
   3a862:	06                   	(bad)  
   3a863:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 405a86b <_end+0x3b90f73>
   3a869:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   3a86c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3a86f:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   3a875:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   3a87b:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   3a881:	03 a2 79 58 05 0d    	add    esp,DWORD PTR [rdx+0xd055879]
   3a887:	00 02                	add    BYTE PTR [rdx],al
   3a889:	04 02                	add    al,0x2
   3a88b:	03 df                	add    ebx,edi
   3a88d:	06                   	(bad)  
   3a88e:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 405a896 <_end+0x3b90f9e>
   3a894:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   3a897:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3a89a:	08 c8                	or     al,cl
   3a89c:	00 02                	add    BYTE PTR [rdx],al
   3a89e:	04 02                	add    al,0x2
   3a8a0:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   3a8a6:	08 c9                	or     cl,cl
   3a8a8:	00 02                	add    BYTE PTR [rdx],al
   3a8aa:	04 02                	add    al,0x2
   3a8ac:	03 9f 79 58 05 0d    	add    ebx,DWORD PTR [rdi+0xd055879]
   3a8b2:	00 02                	add    BYTE PTR [rdx],al
   3a8b4:	04 02                	add    al,0x2
   3a8b6:	03 e2                	add    esp,edx
   3a8b8:	06                   	(bad)  
   3a8b9:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 405a8c1 <_end+0x3b90fc9>
   3a8bf:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   3a8c2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3a8c5:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   3a8cb:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   3a8d1:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   3a8d4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3a8d7:	03 9c 79 58 05 0d 00 	add    ebx,DWORD PTR [rcx+rdi*2+0xd0558]
   3a8de:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3a8e1:	03 e5                	add    esp,ebp
   3a8e3:	06                   	(bad)  
   3a8e4:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 405a8ec <_end+0x3b90ff4>
   3a8ea:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   3a8ed:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3a8f0:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   3a8f6:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   3a8fc:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   3a902:	03 99 79 58 05 0d    	add    ebx,DWORD PTR [rcx+0xd055879]
   3a908:	00 02                	add    BYTE PTR [rdx],al
   3a90a:	04 02                	add    al,0x2
   3a90c:	03 e8                	add    ebp,eax
   3a90e:	06                   	(bad)  
   3a90f:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 405a917 <_end+0x3b9101f>
   3a915:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   3a918:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3a91b:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   3a921:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   3a927:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   3a92d:	03 96 79 58 05 0d    	add    edx,DWORD PTR [rsi+0xd055879]
   3a933:	00 02                	add    BYTE PTR [rdx],al
   3a935:	04 02                	add    al,0x2
   3a937:	03 eb                	add    ebp,ebx
   3a939:	06                   	(bad)  
   3a93a:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 405a942 <_end+0x3b9104a>
   3a940:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   3a943:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3a946:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   3a94c:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   3a952:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   3a958:	03 93 79 58 05 0d    	add    edx,DWORD PTR [rbx+0xd055879]
   3a95e:	00 02                	add    BYTE PTR [rdx],al
   3a960:	04 02                	add    al,0x2
   3a962:	03 ee                	add    ebp,esi
   3a964:	06                   	(bad)  
   3a965:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 405a96d <_end+0x3b91075>
   3a96b:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   3a96e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3a971:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   3a977:	08 c8                	or     al,cl
   3a979:	00 02                	add    BYTE PTR [rdx],al
   3a97b:	04 02                	add    al,0x2
   3a97d:	08 c9                	or     cl,cl
   3a97f:	00 02                	add    BYTE PTR [rdx],al
   3a981:	04 02                	add    al,0x2
   3a983:	03 90 79 58 05 0d    	add    edx,DWORD PTR [rax+0xd055879]
   3a989:	00 02                	add    BYTE PTR [rdx],al
   3a98b:	04 02                	add    al,0x2
   3a98d:	03 f1                	add    esi,ecx
   3a98f:	06                   	(bad)  
   3a990:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 405a998 <_end+0x3b910a0>
   3a996:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   3a999:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3a99c:	08 c8                	or     al,cl
   3a99e:	00 02                	add    BYTE PTR [rdx],al
   3a9a0:	04 02                	add    al,0x2
   3a9a2:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   3a9a8:	08 c9                	or     cl,cl
   3a9aa:	00 02                	add    BYTE PTR [rdx],al
   3a9ac:	04 02                	add    al,0x2
   3a9ae:	03 8d 79 58 05 0d    	add    ecx,DWORD PTR [rbp+0xd055879]
   3a9b4:	00 02                	add    BYTE PTR [rdx],al
   3a9b6:	04 02                	add    al,0x2
   3a9b8:	03 f4                	add    esi,esp
   3a9ba:	06                   	(bad)  
   3a9bb:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 405a9c3 <_end+0x3b910cb>
   3a9c1:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   3a9c4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3a9c7:	08 c8                	or     al,cl
   3a9c9:	00 02                	add    BYTE PTR [rdx],al
   3a9cb:	04 02                	add    al,0x2
   3a9cd:	08 c8                	or     al,cl
   3a9cf:	00 02                	add    BYTE PTR [rdx],al
   3a9d1:	04 02                	add    al,0x2
   3a9d3:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   3a9d6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3a9d9:	03 8a 79 58 05 0d    	add    ecx,DWORD PTR [rdx+0xd055879]
   3a9df:	00 02                	add    BYTE PTR [rdx],al
   3a9e1:	04 02                	add    al,0x2
   3a9e3:	03 f7                	add    esi,edi
   3a9e5:	06                   	(bad)  
   3a9e6:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 405a9ee <_end+0x3b910f6>
   3a9ec:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   3a9ef:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3a9f2:	08 c8                	or     al,cl
   3a9f4:	00 02                	add    BYTE PTR [rdx],al
   3a9f6:	04 02                	add    al,0x2
   3a9f8:	08 c8                	or     al,cl
   3a9fa:	00 02                	add    BYTE PTR [rdx],al
   3a9fc:	04 02                	add    al,0x2
   3a9fe:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   3aa04:	03 87 79 58 05 0d    	add    eax,DWORD PTR [rdi+0xd055879]
   3aa0a:	00 02                	add    BYTE PTR [rdx],al
   3aa0c:	04 02                	add    al,0x2
   3aa0e:	03 fa                	add    edi,edx
   3aa10:	06                   	(bad)  
   3aa11:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 405aa19 <_end+0x3b91121>
   3aa17:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   3aa1a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3aa1d:	08 c8                	or     al,cl
   3aa1f:	00 02                	add    BYTE PTR [rdx],al
   3aa21:	04 02                	add    al,0x2
   3aa23:	08 c8                	or     al,cl
   3aa25:	00 02                	add    BYTE PTR [rdx],al
   3aa27:	04 02                	add    al,0x2
   3aa29:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   3aa2f:	03 84 79 58 05 0d 00 	add    eax,DWORD PTR [rcx+rdi*2+0xd0558]
   3aa36:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3aa39:	03 fd                	add    edi,ebp
   3aa3b:	06                   	(bad)  
   3aa3c:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 405aa44 <_end+0x3b9114c>
   3aa42:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   3aa45:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3aa48:	08 c8                	or     al,cl
   3aa4a:	00 02                	add    BYTE PTR [rdx],al
   3aa4c:	04 02                	add    al,0x2
   3aa4e:	08 c8                	or     al,cl
   3aa50:	00 02                	add    BYTE PTR [rdx],al
   3aa52:	04 02                	add    al,0x2
   3aa54:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   3aa5a:	03 81 79 58 05 0d    	add    eax,DWORD PTR [rcx+0xd055879]
   3aa60:	00 02                	add    BYTE PTR [rdx],al
   3aa62:	04 02                	add    al,0x2
   3aa64:	03 80 07 01 05 02    	add    eax,DWORD PTR [rax+0x2050107]
   3aa6a:	00 02                	add    BYTE PTR [rdx],al
   3aa6c:	04 02                	add    al,0x2
   3aa6e:	14 00                	adc    al,0x0
   3aa70:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3aa73:	08 c8                	or     al,cl
   3aa75:	00 02                	add    BYTE PTR [rdx],al
   3aa77:	04 02                	add    al,0x2
   3aa79:	08 c8                	or     al,cl
   3aa7b:	00 02                	add    BYTE PTR [rdx],al
   3aa7d:	04 02                	add    al,0x2
   3aa7f:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   3aa85:	03 fe                	add    edi,esi
   3aa87:	78 58                	js     3aae1 <__abi_tag-0x3c585f>
   3aa89:	05 0d 00 02 04       	add    eax,0x402000d
   3aa8e:	02 03                	add    al,BYTE PTR [rbx]
   3aa90:	83 07 01             	add    DWORD PTR [rdi],0x1
   3aa93:	05 02 00 02 04       	add    eax,0x4020002
   3aa98:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   3aa9b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3aa9e:	08 c8                	or     al,cl
   3aaa0:	00 02                	add    BYTE PTR [rdx],al
   3aaa2:	04 02                	add    al,0x2
   3aaa4:	08 c8                	or     al,cl
   3aaa6:	00 02                	add    BYTE PTR [rdx],al
   3aaa8:	04 02                	add    al,0x2
   3aaaa:	08 c9                	or     cl,cl
   3aaac:	00 02                	add    BYTE PTR [rdx],al
   3aaae:	04 02                	add    al,0x2
   3aab0:	03 fb                	add    edi,ebx
   3aab2:	78 58                	js     3ab0c <__abi_tag-0x3c5834>
   3aab4:	05 0d 00 02 04       	add    eax,0x402000d
   3aab9:	02 03                	add    al,BYTE PTR [rbx]
   3aabb:	86 07                	xchg   BYTE PTR [rdi],al
   3aabd:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 405aac5 <_end+0x3b911cd>
   3aac3:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   3aac6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3aac9:	08 c8                	or     al,cl
   3aacb:	00 02                	add    BYTE PTR [rdx],al
   3aacd:	04 02                	add    al,0x2
   3aacf:	08 c8                	or     al,cl
   3aad1:	00 02                	add    BYTE PTR [rdx],al
   3aad3:	04 02                	add    al,0x2
   3aad5:	08 c9                	or     cl,cl
   3aad7:	00 02                	add    BYTE PTR [rdx],al
   3aad9:	04 02                	add    al,0x2
   3aadb:	03 f8                	add    edi,eax
   3aadd:	78 58                	js     3ab37 <__abi_tag-0x3c5809>
   3aadf:	05 0d 00 02 04       	add    eax,0x402000d
   3aae4:	02 03                	add    al,BYTE PTR [rbx]
   3aae6:	89 07                	mov    DWORD PTR [rdi],eax
   3aae8:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 405aaf0 <_end+0x3b911f8>
   3aaee:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   3aaf1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3aaf4:	08 c8                	or     al,cl
   3aaf6:	00 02                	add    BYTE PTR [rdx],al
   3aaf8:	04 02                	add    al,0x2
   3aafa:	08 c8                	or     al,cl
   3aafc:	00 02                	add    BYTE PTR [rdx],al
   3aafe:	04 02                	add    al,0x2
   3ab00:	08 c9                	or     cl,cl
   3ab02:	00 02                	add    BYTE PTR [rdx],al
   3ab04:	04 02                	add    al,0x2
   3ab06:	03 f5                	add    esi,ebp
   3ab08:	78 58                	js     3ab62 <__abi_tag-0x3c57de>
   3ab0a:	05 0d 00 02 04       	add    eax,0x402000d
   3ab0f:	02 03                	add    al,BYTE PTR [rbx]
   3ab11:	8c 07                	mov    WORD PTR [rdi],es
   3ab13:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 405ab1b <_end+0x3b91223>
   3ab19:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   3ab1c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3ab1f:	08 c8                	or     al,cl
   3ab21:	00 02                	add    BYTE PTR [rdx],al
   3ab23:	04 02                	add    al,0x2
   3ab25:	08 c8                	or     al,cl
   3ab27:	00 02                	add    BYTE PTR [rdx],al
   3ab29:	04 02                	add    al,0x2
   3ab2b:	08 c9                	or     cl,cl
   3ab2d:	04 07                	add    al,0x7
   3ab2f:	05 03 00 02 04       	add    eax,0x4020003
   3ab34:	05 03 d8 75 58       	add    eax,0x5875d803
   3ab39:	05 0e 00 02 04       	add    eax,0x402000e
   3ab3e:	05 03 d1 03 01       	add    eax,0x103d103
   3ab43:	05 03 00 02 04       	add    eax,0x4020003
   3ab48:	05 13 00 02 04       	add    eax,0x4020013
   3ab4d:	05 08 90 00 02       	add    eax,0x2009008
   3ab52:	04 05                	add    al,0x5
   3ab54:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   3ab5a:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   3ab60:	03 ae 7c 58 05 0e    	add    ebp,DWORD PTR [rsi+0xe05587c]
   3ab66:	00 02                	add    BYTE PTR [rdx],al
   3ab68:	04 05                	add    al,0x5
   3ab6a:	03 d3                	add    edx,ebx
   3ab6c:	03 01                	add    eax,DWORD PTR [rcx]
   3ab6e:	05 03 00 02 04       	add    eax,0x4020003
   3ab73:	05 13 00 02 04       	add    eax,0x4020013
   3ab78:	05 08 90 00 02       	add    eax,0x2009008
   3ab7d:	04 05                	add    al,0x5
   3ab7f:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   3ab85:	08 91 00 02 04 08    	or     BYTE PTR [rcx+0x8040200],dl
   3ab8b:	03 ac 7c 58 05 0e 00 	add    ebp,DWORD PTR [rsp+rdi*2+0xe0558]
   3ab92:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   3ab95:	03 d5                	add    edx,ebp
   3ab97:	03 01                	add    eax,DWORD PTR [rcx]
   3ab99:	05 03 00 02 04       	add    eax,0x4020003
   3ab9e:	08 13                	or     BYTE PTR [rbx],dl
   3aba0:	00 02                	add    BYTE PTR [rdx],al
   3aba2:	04 08                	add    al,0x8
   3aba4:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   3abaa:	08 c8                	or     al,cl
   3abac:	00 02                	add    BYTE PTR [rdx],al
   3abae:	04 08                	add    al,0x8
   3abb0:	08 c9                	or     cl,cl
   3abb2:	00 02                	add    BYTE PTR [rdx],al
   3abb4:	04 05                	add    al,0x5
   3abb6:	03 aa 7c 58 05 0e    	add    ebp,DWORD PTR [rdx+0xe05587c]
   3abbc:	00 02                	add    BYTE PTR [rdx],al
   3abbe:	04 05                	add    al,0x5
   3abc0:	03 d7                	add    edx,edi
   3abc2:	03 01                	add    eax,DWORD PTR [rcx]
   3abc4:	05 03 00 02 04       	add    eax,0x4020003
   3abc9:	05 13 00 02 04       	add    eax,0x4020013
   3abce:	05 08 90 00 02       	add    eax,0x2009008
   3abd3:	04 05                	add    al,0x5
   3abd5:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   3abd8:	02 04 05 08 59 00 02 	add    al,BYTE PTR [rax*1+0x2005908]
   3abdf:	04 05                	add    al,0x5
   3abe1:	03 a8 7c 58 05 0e    	add    ebp,DWORD PTR [rax+0xe05587c]
   3abe7:	00 02                	add    BYTE PTR [rdx],al
   3abe9:	04 05                	add    al,0x5
   3abeb:	03 d9                	add    ebx,ecx
   3abed:	03 01                	add    eax,DWORD PTR [rcx]
   3abef:	05 03 00 02 04       	add    eax,0x4020003
   3abf4:	05 13 00 02 04       	add    eax,0x4020013
   3abf9:	05 08 90 00 02       	add    eax,0x2009008
   3abfe:	04 05                	add    al,0x5
   3ac00:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   3ac03:	02 04 05 08 91 00 02 	add    al,BYTE PTR [rax*1+0x2009108]
   3ac0a:	04 05                	add    al,0x5
   3ac0c:	03 a6 7c 58 05 0e    	add    esp,DWORD PTR [rsi+0xe05587c]
   3ac12:	00 02                	add    BYTE PTR [rdx],al
   3ac14:	04 05                	add    al,0x5
   3ac16:	03 db                	add    ebx,ebx
   3ac18:	03 01                	add    eax,DWORD PTR [rcx]
   3ac1a:	05 03 00 02 04       	add    eax,0x4020003
   3ac1f:	05 13 00 02 04       	add    eax,0x4020013
   3ac24:	05 08 90 00 02       	add    eax,0x2009008
   3ac29:	04 05                	add    al,0x5
   3ac2b:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   3ac2e:	02 04 05 08 91 00 02 	add    al,BYTE PTR [rax*1+0x2009108]
   3ac35:	04 08                	add    al,0x8
   3ac37:	03 a4 7c 58 05 0e 00 	add    esp,DWORD PTR [rsp+rdi*2+0xe0558]
   3ac3e:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   3ac41:	03 dd                	add    ebx,ebp
   3ac43:	03 01                	add    eax,DWORD PTR [rcx]
   3ac45:	05 03 00 02 04       	add    eax,0x4020003
   3ac4a:	08 13                	or     BYTE PTR [rbx],dl
   3ac4c:	00 02                	add    BYTE PTR [rdx],al
   3ac4e:	04 08                	add    al,0x8
   3ac50:	08 c8                	or     al,cl
   3ac52:	00 02                	add    BYTE PTR [rdx],al
   3ac54:	04 08                	add    al,0x8
   3ac56:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   3ac59:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   3ac5c:	08 c9                	or     cl,cl
   3ac5e:	00 02                	add    BYTE PTR [rdx],al
   3ac60:	04 05                	add    al,0x5
   3ac62:	03 a2 7c 58 05 0e    	add    esp,DWORD PTR [rdx+0xe05587c]
   3ac68:	00 02                	add    BYTE PTR [rdx],al
   3ac6a:	04 05                	add    al,0x5
   3ac6c:	03 df                	add    ebx,edi
   3ac6e:	03 01                	add    eax,DWORD PTR [rcx]
   3ac70:	05 03 00 02 04       	add    eax,0x4020003
   3ac75:	05 13 00 02 04       	add    eax,0x4020013
   3ac7a:	05 08 90 00 02       	add    eax,0x2009008
   3ac7f:	04 05                	add    al,0x5
   3ac81:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   3ac84:	02 04 05 08 91 00 02 	add    al,BYTE PTR [rax*1+0x2009108]
   3ac8b:	04 05                	add    al,0x5
   3ac8d:	03 a0 7c 58 05 0e    	add    esp,DWORD PTR [rax+0xe05587c]
   3ac93:	00 02                	add    BYTE PTR [rdx],al
   3ac95:	04 05                	add    al,0x5
   3ac97:	03 e1                	add    esp,ecx
   3ac99:	03 01                	add    eax,DWORD PTR [rcx]
   3ac9b:	05 03 00 02 04       	add    eax,0x4020003
   3aca0:	05 13 00 02 04       	add    eax,0x4020013
   3aca5:	05 08 90 00 02       	add    eax,0x2009008
   3acaa:	04 05                	add    al,0x5
   3acac:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   3acaf:	02 04 05 08 91 00 02 	add    al,BYTE PTR [rax*1+0x2009108]
   3acb6:	04 05                	add    al,0x5
   3acb8:	03 9e 7c 58 05 0e    	add    ebx,DWORD PTR [rsi+0xe05587c]
   3acbe:	00 02                	add    BYTE PTR [rdx],al
   3acc0:	04 05                	add    al,0x5
   3acc2:	03 e3                	add    esp,ebx
   3acc4:	03 01                	add    eax,DWORD PTR [rcx]
   3acc6:	05 03 00 02 04       	add    eax,0x4020003
   3accb:	05 13 00 02 04       	add    eax,0x4020013
   3acd0:	05 08 90 00 02       	add    eax,0x2009008
   3acd5:	04 05                	add    al,0x5
   3acd7:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   3acdd:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   3ace0:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   3ace3:	03 9c 7c 58 05 0e 00 	add    ebx,DWORD PTR [rsp+rdi*2+0xe0558]
   3acea:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   3aced:	03 e5                	add    esp,ebp
   3acef:	03 01                	add    eax,DWORD PTR [rcx]
   3acf1:	05 03 00 02 04       	add    eax,0x4020003
   3acf6:	08 13                	or     BYTE PTR [rbx],dl
   3acf8:	00 02                	add    BYTE PTR [rdx],al
   3acfa:	04 08                	add    al,0x8
   3acfc:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   3ad02:	08 c8                	or     al,cl
   3ad04:	00 02                	add    BYTE PTR [rdx],al
   3ad06:	04 08                	add    al,0x8
   3ad08:	08 c9                	or     cl,cl
   3ad0a:	00 02                	add    BYTE PTR [rdx],al
   3ad0c:	04 05                	add    al,0x5
   3ad0e:	03 9a 7c 58 05 0e    	add    ebx,DWORD PTR [rdx+0xe05587c]
   3ad14:	00 02                	add    BYTE PTR [rdx],al
   3ad16:	04 05                	add    al,0x5
   3ad18:	03 e7                	add    esp,edi
   3ad1a:	03 01                	add    eax,DWORD PTR [rcx]
   3ad1c:	05 03 00 02 04       	add    eax,0x4020003
   3ad21:	05 13 00 02 04       	add    eax,0x4020013
   3ad26:	05 08 90 00 02       	add    eax,0x2009008
   3ad2b:	04 05                	add    al,0x5
   3ad2d:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   3ad33:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   3ad39:	03 98 7c 58 05 0e    	add    ebx,DWORD PTR [rax+0xe05587c]
   3ad3f:	00 02                	add    BYTE PTR [rdx],al
   3ad41:	04 05                	add    al,0x5
   3ad43:	03 e9                	add    ebp,ecx
   3ad45:	03 01                	add    eax,DWORD PTR [rcx]
   3ad47:	05 03 00 02 04       	add    eax,0x4020003
   3ad4c:	05 13 00 02 04       	add    eax,0x4020013
   3ad51:	05 08 c8 00 02       	add    eax,0x200c808
   3ad56:	04 05                	add    al,0x5
   3ad58:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   3ad5e:	08 c9                	or     cl,cl
   3ad60:	00 02                	add    BYTE PTR [rdx],al
   3ad62:	04 05                	add    al,0x5
   3ad64:	03 96 7c 58 05 0e    	add    edx,DWORD PTR [rsi+0xe05587c]
   3ad6a:	00 02                	add    BYTE PTR [rdx],al
   3ad6c:	04 05                	add    al,0x5
   3ad6e:	03 eb                	add    ebp,ebx
   3ad70:	03 01                	add    eax,DWORD PTR [rcx]
   3ad72:	05 03 00 02 04       	add    eax,0x4020003
   3ad77:	05 13 00 02 04       	add    eax,0x4020013
   3ad7c:	05 08 90 00 02       	add    eax,0x2009008
   3ad81:	04 05                	add    al,0x5
   3ad83:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   3ad89:	08 91 00 02 04 08    	or     BYTE PTR [rcx+0x8040200],dl
   3ad8f:	03 94 7c 58 05 0e 00 	add    edx,DWORD PTR [rsp+rdi*2+0xe0558]
   3ad96:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   3ad99:	03 ed                	add    ebp,ebp
   3ad9b:	03 01                	add    eax,DWORD PTR [rcx]
   3ad9d:	05 03 00 02 04       	add    eax,0x4020003
   3ada2:	08 13                	or     BYTE PTR [rbx],dl
   3ada4:	00 02                	add    BYTE PTR [rdx],al
   3ada6:	04 08                	add    al,0x8
   3ada8:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   3adae:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   3adb4:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   3adba:	03 92 7c 58 05 0e    	add    edx,DWORD PTR [rdx+0xe05587c]
   3adc0:	00 02                	add    BYTE PTR [rdx],al
   3adc2:	04 05                	add    al,0x5
   3adc4:	03 ef                	add    ebp,edi
   3adc6:	03 01                	add    eax,DWORD PTR [rcx]
   3adc8:	05 03 00 02 04       	add    eax,0x4020003
   3adcd:	05 13 00 02 04       	add    eax,0x4020013
   3add2:	05 08 90 00 02       	add    eax,0x2009008
   3add7:	04 05                	add    al,0x5
   3add9:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   3addf:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   3ade2:	02 04 05 03 90 7c 58 	add    al,BYTE PTR [rax*1+0x587c9003]
   3ade9:	05 0e 00 02 04       	add    eax,0x402000e
   3adee:	05 03 f1 03 01       	add    eax,0x103f103
   3adf3:	05 03 00 02 04       	add    eax,0x4020003
   3adf8:	05 13 00 02 04       	add    eax,0x4020013
   3adfd:	05 08 90 00 02       	add    eax,0x2009008
   3ae02:	04 05                	add    al,0x5
   3ae04:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   3ae0a:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   3ae10:	03 8e 7c 58 05 0e    	add    ecx,DWORD PTR [rsi+0xe05587c]
   3ae16:	00 02                	add    BYTE PTR [rdx],al
   3ae18:	04 05                	add    al,0x5
   3ae1a:	03 f3                	add    esi,ebx
   3ae1c:	03 01                	add    eax,DWORD PTR [rcx]
   3ae1e:	05 03 00 02 04       	add    eax,0x4020003
   3ae23:	05 13 00 02 04       	add    eax,0x4020013
   3ae28:	05 08 90 00 02       	add    eax,0x2009008
   3ae2d:	04 05                	add    al,0x5
   3ae2f:	08 c8                	or     al,cl
   3ae31:	00 02                	add    BYTE PTR [rdx],al
   3ae33:	04 05                	add    al,0x5
   3ae35:	08 c9                	or     cl,cl
   3ae37:	00 02                	add    BYTE PTR [rdx],al
   3ae39:	04 08                	add    al,0x8
   3ae3b:	03 8c 7c 58 05 0e 00 	add    ecx,DWORD PTR [rsp+rdi*2+0xe0558]
   3ae42:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   3ae45:	03 f5                	add    esi,ebp
   3ae47:	03 01                	add    eax,DWORD PTR [rcx]
   3ae49:	05 03 00 02 04       	add    eax,0x4020003
   3ae4e:	08 13                	or     BYTE PTR [rbx],dl
   3ae50:	00 02                	add    BYTE PTR [rdx],al
   3ae52:	04 08                	add    al,0x8
   3ae54:	08 c8                	or     al,cl
   3ae56:	00 02                	add    BYTE PTR [rdx],al
   3ae58:	04 08                	add    al,0x8
   3ae5a:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   3ae60:	08 c9                	or     cl,cl
   3ae62:	00 02                	add    BYTE PTR [rdx],al
   3ae64:	04 05                	add    al,0x5
   3ae66:	03 8a 7c 58 05 0e    	add    ecx,DWORD PTR [rdx+0xe05587c]
   3ae6c:	00 02                	add    BYTE PTR [rdx],al
   3ae6e:	04 05                	add    al,0x5
   3ae70:	03 f7                	add    esi,edi
   3ae72:	03 01                	add    eax,DWORD PTR [rcx]
   3ae74:	05 03 00 02 04       	add    eax,0x4020003
   3ae79:	05 13 00 02 04       	add    eax,0x4020013
   3ae7e:	05 08 90 00 02       	add    eax,0x2009008
   3ae83:	04 05                	add    al,0x5
   3ae85:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   3ae8b:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   3ae91:	03 88 7c 58 05 0e    	add    ecx,DWORD PTR [rax+0xe05587c]
   3ae97:	00 02                	add    BYTE PTR [rdx],al
   3ae99:	04 05                	add    al,0x5
   3ae9b:	03 f9                	add    edi,ecx
   3ae9d:	03 01                	add    eax,DWORD PTR [rcx]
   3ae9f:	05 03 00 02 04       	add    eax,0x4020003
   3aea4:	05 13 00 02 04       	add    eax,0x4020013
   3aea9:	05 08 90 00 02       	add    eax,0x2009008
   3aeae:	04 05                	add    al,0x5
   3aeb0:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   3aeb6:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   3aebc:	03 86 7c 58 05 0e    	add    eax,DWORD PTR [rsi+0xe05587c]
   3aec2:	00 02                	add    BYTE PTR [rdx],al
   3aec4:	04 05                	add    al,0x5
   3aec6:	03 fb                	add    edi,ebx
   3aec8:	03 01                	add    eax,DWORD PTR [rcx]
   3aeca:	05 03 00 02 04       	add    eax,0x4020003
   3aecf:	05 13 00 02 04       	add    eax,0x4020013
   3aed4:	05 08 c8 00 02       	add    eax,0x200c808
   3aed9:	04 05                	add    al,0x5
   3aedb:	08 c8                	or     al,cl
   3aedd:	00 02                	add    BYTE PTR [rdx],al
   3aedf:	04 05                	add    al,0x5
   3aee1:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   3aee4:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   3aee7:	03 84 7c 58 05 0e 00 	add    eax,DWORD PTR [rsp+rdi*2+0xe0558]
   3aeee:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   3aef1:	03 fd                	add    edi,ebp
   3aef3:	03 01                	add    eax,DWORD PTR [rcx]
   3aef5:	05 03 00 02 04       	add    eax,0x4020003
   3aefa:	08 13                	or     BYTE PTR [rbx],dl
   3aefc:	00 02                	add    BYTE PTR [rdx],al
   3aefe:	04 08                	add    al,0x8
   3af00:	08 c8                	or     al,cl
   3af02:	00 02                	add    BYTE PTR [rdx],al
   3af04:	04 08                	add    al,0x8
   3af06:	08 c8                	or     al,cl
   3af08:	00 02                	add    BYTE PTR [rdx],al
   3af0a:	04 08                	add    al,0x8
   3af0c:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   3af12:	03 82 7c 58 05 0e    	add    eax,DWORD PTR [rdx+0xe05587c]
   3af18:	00 02                	add    BYTE PTR [rdx],al
   3af1a:	04 05                	add    al,0x5
   3af1c:	03 ff                	add    edi,edi
   3af1e:	03 01                	add    eax,DWORD PTR [rcx]
   3af20:	05 03 00 02 04       	add    eax,0x4020003
   3af25:	05 13 00 02 04       	add    eax,0x4020013
   3af2a:	05 08 c8 00 02       	add    eax,0x200c808
   3af2f:	04 05                	add    al,0x5
   3af31:	08 c8                	or     al,cl
   3af33:	00 02                	add    BYTE PTR [rdx],al
   3af35:	04 05                	add    al,0x5
   3af37:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   3af3d:	03 80 7c 58 05 0e    	add    eax,DWORD PTR [rax+0xe05587c]
   3af43:	00 02                	add    BYTE PTR [rdx],al
   3af45:	04 05                	add    al,0x5
   3af47:	03 81 04 01 05 03    	add    eax,DWORD PTR [rcx+0x3050104]
   3af4d:	00 02                	add    BYTE PTR [rdx],al
   3af4f:	04 05                	add    al,0x5
   3af51:	13 00                	adc    eax,DWORD PTR [rax]
   3af53:	02 04 05 08 c8 00 02 	add    al,BYTE PTR [rax*1+0x200c808]
   3af5a:	04 05                	add    al,0x5
   3af5c:	08 c8                	or     al,cl
   3af5e:	00 02                	add    BYTE PTR [rdx],al
   3af60:	04 05                	add    al,0x5
   3af62:	08 c9                	or     cl,cl
   3af64:	00 02                	add    BYTE PTR [rdx],al
   3af66:	04 05                	add    al,0x5
   3af68:	03 fe                	add    edi,esi
   3af6a:	7b 58                	jnp    3afc4 <__abi_tag-0x3c537c>
   3af6c:	05 0e 00 02 04       	add    eax,0x402000e
   3af71:	05 03 83 04 01       	add    eax,0x1048303
   3af76:	05 03 00 02 04       	add    eax,0x4020003
   3af7b:	05 13 00 02 04       	add    eax,0x4020013
   3af80:	05 08 c8 00 02       	add    eax,0x200c808
   3af85:	04 05                	add    al,0x5
   3af87:	08 c8                	or     al,cl
   3af89:	00 02                	add    BYTE PTR [rdx],al
   3af8b:	04 05                	add    al,0x5
   3af8d:	08 91 00 02 04 08    	or     BYTE PTR [rcx+0x8040200],dl
   3af93:	03 fc                	add    edi,esp
   3af95:	7b 58                	jnp    3afef <__abi_tag-0x3c5351>
   3af97:	05 0e 00 02 04       	add    eax,0x402000e
   3af9c:	08 03                	or     BYTE PTR [rbx],al
   3af9e:	85 04 01             	test   DWORD PTR [rcx+rax*1],eax
   3afa1:	05 03 00 02 04       	add    eax,0x4020003
   3afa6:	08 13                	or     BYTE PTR [rbx],dl
   3afa8:	00 02                	add    BYTE PTR [rdx],al
   3afaa:	04 08                	add    al,0x8
   3afac:	08 c8                	or     al,cl
   3afae:	00 02                	add    BYTE PTR [rdx],al
   3afb0:	04 08                	add    al,0x8
   3afb2:	08 c8                	or     al,cl
   3afb4:	00 02                	add    BYTE PTR [rdx],al
   3afb6:	04 08                	add    al,0x8
   3afb8:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   3afbe:	03 fa                	add    edi,edx
   3afc0:	7b 58                	jnp    3b01a <__abi_tag-0x3c5326>
   3afc2:	05 0e 00 02 04       	add    eax,0x402000e
   3afc7:	05 03 87 04 01       	add    eax,0x1048703
   3afcc:	05 03 00 02 04       	add    eax,0x4020003
   3afd1:	05 13 00 02 04       	add    eax,0x4020013
   3afd6:	05 08 90 00 02       	add    eax,0x2009008
   3afdb:	04 05                	add    al,0x5
   3afdd:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   3afe3:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   3afe6:	02 04 05 03 f8 7b 58 	add    al,BYTE PTR [rax*1+0x587bf803]
   3afed:	05 0e 00 02 04       	add    eax,0x402000e
   3aff2:	05 03 89 04 01       	add    eax,0x1048903
   3aff7:	05 03 00 02 04       	add    eax,0x4020003
   3affc:	05 13 00 02 04       	add    eax,0x4020013
   3b001:	05 08 90 00 02       	add    eax,0x2009008
   3b006:	04 05                	add    al,0x5
   3b008:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   3b00e:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   3b014:	03 f6                	add    esi,esi
   3b016:	7b 58                	jnp    3b070 <__abi_tag-0x3c52d0>
   3b018:	05 0e 00 02 04       	add    eax,0x402000e
   3b01d:	05 03 8b 04 01       	add    eax,0x1048b03
   3b022:	05 03 00 02 04       	add    eax,0x4020003
   3b027:	05 13 00 02 04       	add    eax,0x4020013
   3b02c:	05 08 90 00 02       	add    eax,0x2009008
   3b031:	04 05                	add    al,0x5
   3b033:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   3b039:	08 91 00 02 04 08    	or     BYTE PTR [rcx+0x8040200],dl
   3b03f:	03 f4                	add    esi,esp
   3b041:	7b 58                	jnp    3b09b <__abi_tag-0x3c52a5>
   3b043:	05 0e 00 02 04       	add    eax,0x402000e
   3b048:	08 03                	or     BYTE PTR [rbx],al
   3b04a:	8d 04 01             	lea    eax,[rcx+rax*1]
   3b04d:	05 03 00 02 04       	add    eax,0x4020003
   3b052:	08 13                	or     BYTE PTR [rbx],dl
   3b054:	00 02                	add    BYTE PTR [rdx],al
   3b056:	04 08                	add    al,0x8
   3b058:	08 c8                	or     al,cl
   3b05a:	00 02                	add    BYTE PTR [rdx],al
   3b05c:	04 08                	add    al,0x8
   3b05e:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   3b064:	08 c9                	or     cl,cl
   3b066:	00 02                	add    BYTE PTR [rdx],al
   3b068:	04 05                	add    al,0x5
   3b06a:	03 f2                	add    esi,edx
   3b06c:	7b 58                	jnp    3b0c6 <__abi_tag-0x3c527a>
   3b06e:	05 0e 00 02 04       	add    eax,0x402000e
   3b073:	05 03 8f 04 01       	add    eax,0x1048f03
   3b078:	05 03 00 02 04       	add    eax,0x4020003
   3b07d:	05 13 00 02 04       	add    eax,0x4020013
   3b082:	05 08 90 00 02       	add    eax,0x2009008
   3b087:	04 05                	add    al,0x5
   3b089:	08 c8                	or     al,cl
   3b08b:	00 02                	add    BYTE PTR [rdx],al
   3b08d:	04 05                	add    al,0x5
   3b08f:	08 c9                	or     cl,cl
   3b091:	00 02                	add    BYTE PTR [rdx],al
   3b093:	04 05                	add    al,0x5
   3b095:	03 f0                	add    esi,eax
   3b097:	7b 58                	jnp    3b0f1 <__abi_tag-0x3c524f>
   3b099:	05 0e 00 02 04       	add    eax,0x402000e
   3b09e:	05 03 91 04 01       	add    eax,0x1049103
   3b0a3:	05 03 00 02 04       	add    eax,0x4020003
   3b0a8:	05 13 00 02 04       	add    eax,0x4020013
   3b0ad:	05 08 90 00 02       	add    eax,0x2009008
   3b0b2:	04 05                	add    al,0x5
   3b0b4:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   3b0ba:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   3b0c0:	03 ee                	add    ebp,esi
   3b0c2:	7b 58                	jnp    3b11c <__abi_tag-0x3c5224>
   3b0c4:	05 0e 00 02 04       	add    eax,0x402000e
   3b0c9:	05 03 93 04 01       	add    eax,0x1049303
   3b0ce:	05 03 00 02 04       	add    eax,0x4020003
   3b0d3:	05 13 00 02 04       	add    eax,0x4020013
   3b0d8:	05 08 90 00 02       	add    eax,0x2009008
   3b0dd:	04 05                	add    al,0x5
   3b0df:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   3b0e5:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   3b0e8:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   3b0eb:	03 ec                	add    ebp,esp
   3b0ed:	7b 58                	jnp    3b147 <__abi_tag-0x3c51f9>
   3b0ef:	05 0e 00 02 04       	add    eax,0x402000e
   3b0f4:	08 03                	or     BYTE PTR [rbx],al
   3b0f6:	95                   	xchg   ebp,eax
   3b0f7:	04 01                	add    al,0x1
   3b0f9:	05 03 00 02 04       	add    eax,0x4020003
   3b0fe:	08 13                	or     BYTE PTR [rbx],dl
   3b100:	00 02                	add    BYTE PTR [rdx],al
   3b102:	04 08                	add    al,0x8
   3b104:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   3b10a:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   3b110:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   3b116:	03 ea                	add    ebp,edx
   3b118:	7b 58                	jnp    3b172 <__abi_tag-0x3c51ce>
   3b11a:	05 0e 00 02 04       	add    eax,0x402000e
   3b11f:	05 03 97 04 01       	add    eax,0x1049703
   3b124:	05 03 00 02 04       	add    eax,0x4020003
   3b129:	05 13 00 02 04       	add    eax,0x4020013
   3b12e:	05 08 90 00 02       	add    eax,0x2009008
   3b133:	04 05                	add    al,0x5
   3b135:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   3b13b:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   3b141:	03 e8                	add    ebp,eax
   3b143:	7b 58                	jnp    3b19d <__abi_tag-0x3c51a3>
   3b145:	05 0e 00 02 04       	add    eax,0x402000e
   3b14a:	05 03 99 04 01       	add    eax,0x1049903
   3b14f:	05 03 00 02 04       	add    eax,0x4020003
   3b154:	05 13 00 02 04       	add    eax,0x4020013
   3b159:	05 08 c8 00 02       	add    eax,0x200c808
   3b15e:	04 05                	add    al,0x5
   3b160:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   3b166:	08 c9                	or     cl,cl
   3b168:	00 02                	add    BYTE PTR [rdx],al
   3b16a:	04 05                	add    al,0x5
   3b16c:	03 e6                	add    esp,esi
   3b16e:	7b 58                	jnp    3b1c8 <__abi_tag-0x3c5178>
   3b170:	05 0e 00 02 04       	add    eax,0x402000e
   3b175:	05 03 9b 04 01       	add    eax,0x1049b03
   3b17a:	05 03 00 02 04       	add    eax,0x4020003
   3b17f:	05 13 00 02 04       	add    eax,0x4020013
   3b184:	05 08 90 00 02       	add    eax,0x2009008
   3b189:	04 05                	add    al,0x5
   3b18b:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   3b191:	08 91 00 02 04 08    	or     BYTE PTR [rcx+0x8040200],dl
   3b197:	03 e4                	add    esp,esp
   3b199:	7b 58                	jnp    3b1f3 <__abi_tag-0x3c514d>
   3b19b:	05 0e 00 02 04       	add    eax,0x402000e
   3b1a0:	08 03                	or     BYTE PTR [rbx],al
   3b1a2:	9d                   	popf   
   3b1a3:	04 01                	add    al,0x1
   3b1a5:	05 03 00 02 04       	add    eax,0x4020003
   3b1aa:	08 13                	or     BYTE PTR [rbx],dl
   3b1ac:	00 02                	add    BYTE PTR [rdx],al
   3b1ae:	04 08                	add    al,0x8
   3b1b0:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   3b1b6:	08 c8                	or     al,cl
   3b1b8:	00 02                	add    BYTE PTR [rdx],al
   3b1ba:	04 08                	add    al,0x8
   3b1bc:	08 c9                	or     cl,cl
   3b1be:	00 02                	add    BYTE PTR [rdx],al
   3b1c0:	04 05                	add    al,0x5
   3b1c2:	03 e2                	add    esp,edx
   3b1c4:	7b 58                	jnp    3b21e <__abi_tag-0x3c5122>
   3b1c6:	05 0e 00 02 04       	add    eax,0x402000e
   3b1cb:	05 03 9f 04 01       	add    eax,0x1049f03
   3b1d0:	05 03 00 02 04       	add    eax,0x4020003
   3b1d5:	05 13 00 02 04       	add    eax,0x4020013
   3b1da:	05 08 90 00 02       	add    eax,0x2009008
   3b1df:	04 05                	add    al,0x5
   3b1e1:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   3b1e4:	02 04 05 08 59 00 02 	add    al,BYTE PTR [rax*1+0x2005908]
   3b1eb:	04 05                	add    al,0x5
   3b1ed:	03 e0                	add    esp,eax
   3b1ef:	7b 58                	jnp    3b249 <__abi_tag-0x3c50f7>
   3b1f1:	05 0e 00 02 04       	add    eax,0x402000e
   3b1f6:	05 03 a1 04 01       	add    eax,0x104a103
   3b1fb:	05 03 00 02 04       	add    eax,0x4020003
   3b200:	05 13 00 02 04       	add    eax,0x4020013
   3b205:	05 08 90 00 02       	add    eax,0x2009008
   3b20a:	04 05                	add    al,0x5
   3b20c:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   3b20f:	02 04 05 08 91 00 02 	add    al,BYTE PTR [rax*1+0x2009108]
   3b216:	04 05                	add    al,0x5
   3b218:	03 de                	add    ebx,esi
   3b21a:	7b 58                	jnp    3b274 <__abi_tag-0x3c50cc>
   3b21c:	05 0e 00 02 04       	add    eax,0x402000e
   3b221:	05 03 a3 04 01       	add    eax,0x104a303
   3b226:	05 03 00 02 04       	add    eax,0x4020003
   3b22b:	05 13 00 02 04       	add    eax,0x4020013
   3b230:	05 08 90 00 02       	add    eax,0x2009008
   3b235:	04 05                	add    al,0x5
   3b237:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   3b23a:	02 04 05 08 91 00 02 	add    al,BYTE PTR [rax*1+0x2009108]
   3b241:	04 08                	add    al,0x8
   3b243:	03 dc                	add    ebx,esp
   3b245:	7b 58                	jnp    3b29f <__abi_tag-0x3c50a1>
   3b247:	05 0e 00 02 04       	add    eax,0x402000e
   3b24c:	08 03                	or     BYTE PTR [rbx],al
   3b24e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3b24f:	04 01                	add    al,0x1
   3b251:	05 03 00 02 04       	add    eax,0x4020003
   3b256:	08 13                	or     BYTE PTR [rbx],dl
   3b258:	00 02                	add    BYTE PTR [rdx],al
   3b25a:	04 08                	add    al,0x8
   3b25c:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   3b262:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   3b265:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   3b268:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   3b26e:	03 da                	add    ebx,edx
   3b270:	7b 58                	jnp    3b2ca <__abi_tag-0x3c5076>
   3b272:	05 0e 00 02 04       	add    eax,0x402000e
   3b277:	05 03 a7 04 01       	add    eax,0x104a703
   3b27c:	05 03 00 02 04       	add    eax,0x4020003
   3b281:	05 13 00 02 04       	add    eax,0x4020013
   3b286:	05 08 c8 00 02       	add    eax,0x200c808
   3b28b:	04 05                	add    al,0x5
   3b28d:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   3b290:	02 04 05 08 c9 00 02 	add    al,BYTE PTR [rax*1+0x200c908]
   3b297:	04 05                	add    al,0x5
   3b299:	03 d8                	add    ebx,eax
   3b29b:	7b 58                	jnp    3b2f5 <__abi_tag-0x3c504b>
   3b29d:	05 0e 00 02 04       	add    eax,0x402000e
   3b2a2:	05 03 a9 04 01       	add    eax,0x104a903
   3b2a7:	05 03 00 02 04       	add    eax,0x4020003
   3b2ac:	05 13 00 02 04       	add    eax,0x4020013
   3b2b1:	05 08 90 00 02       	add    eax,0x2009008
   3b2b6:	04 05                	add    al,0x5
   3b2b8:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   3b2bb:	02 04 05 08 91 00 02 	add    al,BYTE PTR [rax*1+0x2009108]
   3b2c2:	04 05                	add    al,0x5
   3b2c4:	03 d6                	add    edx,esi
   3b2c6:	7b 58                	jnp    3b320 <__abi_tag-0x3c5020>
   3b2c8:	05 0e 00 02 04       	add    eax,0x402000e
   3b2cd:	05 03 ab 04 01       	add    eax,0x104ab03
   3b2d2:	05 03 00 02 04       	add    eax,0x4020003
   3b2d7:	05 13 00 02 04       	add    eax,0x4020013
   3b2dc:	05 08 90 00 02       	add    eax,0x2009008
   3b2e1:	04 05                	add    al,0x5
   3b2e3:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   3b2e9:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   3b2ec:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   3b2ef:	03 d4                	add    edx,esp
   3b2f1:	7b 58                	jnp    3b34b <__abi_tag-0x3c4ff5>
   3b2f3:	05 0e 00 02 04       	add    eax,0x402000e
   3b2f8:	08 03                	or     BYTE PTR [rbx],al
   3b2fa:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3b2fb:	04 01                	add    al,0x1
   3b2fd:	05 03 00 02 04       	add    eax,0x4020003
   3b302:	08 13                	or     BYTE PTR [rbx],dl
   3b304:	00 02                	add    BYTE PTR [rdx],al
   3b306:	04 08                	add    al,0x8
   3b308:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   3b30e:	08 c8                	or     al,cl
   3b310:	00 02                	add    BYTE PTR [rdx],al
   3b312:	04 08                	add    al,0x8
   3b314:	08 c9                	or     cl,cl
   3b316:	00 02                	add    BYTE PTR [rdx],al
   3b318:	04 05                	add    al,0x5
   3b31a:	03 d2                	add    edx,edx
   3b31c:	7b 58                	jnp    3b376 <__abi_tag-0x3c4fca>
   3b31e:	05 0e 00 02 04       	add    eax,0x402000e
   3b323:	05 03 af 04 01       	add    eax,0x104af03
   3b328:	05 03 00 02 04       	add    eax,0x4020003
   3b32d:	05 13 00 02 04       	add    eax,0x4020013
   3b332:	05 08 90 00 02       	add    eax,0x2009008
   3b337:	04 05                	add    al,0x5
   3b339:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   3b33f:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   3b345:	03 d0                	add    edx,eax
   3b347:	7b 58                	jnp    3b3a1 <__abi_tag-0x3c4f9f>
   3b349:	05 0e 00 02 04       	add    eax,0x402000e
   3b34e:	05 03 b1 04 01       	add    eax,0x104b103
   3b353:	05 03 00 02 04       	add    eax,0x4020003
   3b358:	05 13 00 02 04       	add    eax,0x4020013
   3b35d:	05 08 90 00 02       	add    eax,0x2009008
   3b362:	04 05                	add    al,0x5
   3b364:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   3b36a:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   3b370:	03 ce                	add    ecx,esi
   3b372:	7b 58                	jnp    3b3cc <__abi_tag-0x3c4f74>
   3b374:	05 0e 00 02 04       	add    eax,0x402000e
   3b379:	05 03 b3 04 01       	add    eax,0x104b303
   3b37e:	05 03 00 02 04       	add    eax,0x4020003
   3b383:	05 13 00 02 04       	add    eax,0x4020013
   3b388:	05 08 c8 00 02       	add    eax,0x200c808
   3b38d:	04 05                	add    al,0x5
   3b38f:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   3b395:	08 c9                	or     cl,cl
   3b397:	00 02                	add    BYTE PTR [rdx],al
   3b399:	04 08                	add    al,0x8
   3b39b:	03 cc                	add    ecx,esp
   3b39d:	7b 58                	jnp    3b3f7 <__abi_tag-0x3c4f49>
   3b39f:	05 0e 00 02 04       	add    eax,0x402000e
   3b3a4:	08 03                	or     BYTE PTR [rbx],al
   3b3a6:	b5 04                	mov    ch,0x4
   3b3a8:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405b3b1 <_end+0x3b91ab9>
   3b3ae:	08 13                	or     BYTE PTR [rbx],dl
   3b3b0:	00 02                	add    BYTE PTR [rdx],al
   3b3b2:	04 08                	add    al,0x8
   3b3b4:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   3b3ba:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   3b3c0:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   3b3c6:	03 ca                	add    ecx,edx
   3b3c8:	7b 58                	jnp    3b422 <__abi_tag-0x3c4f1e>
   3b3ca:	05 0e 00 02 04       	add    eax,0x402000e
   3b3cf:	05 03 b7 04 01       	add    eax,0x104b703
   3b3d4:	05 03 00 02 04       	add    eax,0x4020003
   3b3d9:	05 13 00 02 04       	add    eax,0x4020013
   3b3de:	05 08 90 00 02       	add    eax,0x2009008
   3b3e3:	04 05                	add    al,0x5
   3b3e5:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   3b3eb:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   3b3ee:	02 04 05 03 c8 7b 58 	add    al,BYTE PTR [rax*1+0x587bc803]
   3b3f5:	05 0e 00 02 04       	add    eax,0x402000e
   3b3fa:	05 03 b9 04 01       	add    eax,0x104b903
   3b3ff:	05 03 00 02 04       	add    eax,0x4020003
   3b404:	05 13 00 02 04       	add    eax,0x4020013
   3b409:	05 08 90 00 02       	add    eax,0x2009008
   3b40e:	04 05                	add    al,0x5
   3b410:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   3b416:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   3b41c:	03 c6                	add    eax,esi
   3b41e:	7b 58                	jnp    3b478 <__abi_tag-0x3c4ec8>
   3b420:	05 0e 00 02 04       	add    eax,0x402000e
   3b425:	05 03 bb 04 01       	add    eax,0x104bb03
   3b42a:	05 03 00 02 04       	add    eax,0x4020003
   3b42f:	05 13 00 02 04       	add    eax,0x4020013
   3b434:	05 08 90 00 02       	add    eax,0x2009008
   3b439:	04 05                	add    al,0x5
   3b43b:	08 c8                	or     al,cl
   3b43d:	00 02                	add    BYTE PTR [rdx],al
   3b43f:	04 05                	add    al,0x5
   3b441:	08 c9                	or     cl,cl
   3b443:	00 02                	add    BYTE PTR [rdx],al
   3b445:	04 08                	add    al,0x8
   3b447:	03 c4                	add    eax,esp
   3b449:	7b 58                	jnp    3b4a3 <__abi_tag-0x3c4e9d>
   3b44b:	05 0e 00 02 04       	add    eax,0x402000e
   3b450:	08 03                	or     BYTE PTR [rbx],al
   3b452:	bd 04 01 05 03       	mov    ebp,0x3050104
   3b457:	00 02                	add    BYTE PTR [rdx],al
   3b459:	04 08                	add    al,0x8
   3b45b:	13 00                	adc    eax,DWORD PTR [rax]
   3b45d:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   3b460:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   3b466:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   3b46c:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   3b472:	03 c2                	add    eax,edx
   3b474:	7b 58                	jnp    3b4ce <__abi_tag-0x3c4e72>
   3b476:	05 0e 00 02 04       	add    eax,0x402000e
   3b47b:	05 03 bf 04 01       	add    eax,0x104bf03
   3b480:	05 03 00 02 04       	add    eax,0x4020003
   3b485:	05 13 00 02 04       	add    eax,0x4020013
   3b48a:	05 08 c8 00 02       	add    eax,0x200c808
   3b48f:	04 05                	add    al,0x5
   3b491:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   3b497:	08 c9                	or     cl,cl
   3b499:	00 02                	add    BYTE PTR [rdx],al
   3b49b:	04 05                	add    al,0x5
   3b49d:	03 c0                	add    eax,eax
   3b49f:	7b 58                	jnp    3b4f9 <__abi_tag-0x3c4e47>
   3b4a1:	05 0e 00 02 04       	add    eax,0x402000e
   3b4a6:	05 03 c1 04 01       	add    eax,0x104c103
   3b4ab:	05 03 00 02 04       	add    eax,0x4020003
   3b4b0:	05 13 00 02 04       	add    eax,0x4020013
   3b4b5:	05 08 90 00 02       	add    eax,0x2009008
   3b4ba:	04 05                	add    al,0x5
   3b4bc:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   3b4c2:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   3b4c8:	03 be 7b 58 05 0e    	add    edi,DWORD PTR [rsi+0xe05587b]
   3b4ce:	00 02                	add    BYTE PTR [rdx],al
   3b4d0:	04 05                	add    al,0x5
   3b4d2:	03 c3                	add    eax,ebx
   3b4d4:	04 01                	add    al,0x1
   3b4d6:	05 03 00 02 04       	add    eax,0x4020003
   3b4db:	05 13 00 02 04       	add    eax,0x4020013
   3b4e0:	05 08 90 00 02       	add    eax,0x2009008
   3b4e5:	04 05                	add    al,0x5
   3b4e7:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   3b4ed:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   3b4f0:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   3b4f3:	03 bc 7b 58 05 0e 00 	add    edi,DWORD PTR [rbx+rdi*2+0xe0558]
   3b4fa:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   3b4fd:	03 c5                	add    eax,ebp
   3b4ff:	04 01                	add    al,0x1
   3b501:	05 03 00 02 04       	add    eax,0x4020003
   3b506:	08 13                	or     BYTE PTR [rbx],dl
   3b508:	00 02                	add    BYTE PTR [rdx],al
   3b50a:	04 08                	add    al,0x8
   3b50c:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   3b512:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   3b518:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   3b51e:	03 ba 7b 58 05 0e    	add    edi,DWORD PTR [rdx+0xe05587b]
   3b524:	00 02                	add    BYTE PTR [rdx],al
   3b526:	04 05                	add    al,0x5
   3b528:	03 c7                	add    eax,edi
   3b52a:	04 01                	add    al,0x1
   3b52c:	05 03 00 02 04       	add    eax,0x4020003
   3b531:	05 13 00 02 04       	add    eax,0x4020013
   3b536:	05 08 90 00 02       	add    eax,0x2009008
   3b53b:	04 05                	add    al,0x5
   3b53d:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   3b543:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   3b549:	03 b8 7b 58 05 0e    	add    edi,DWORD PTR [rax+0xe05587b]
   3b54f:	00 02                	add    BYTE PTR [rdx],al
   3b551:	04 05                	add    al,0x5
   3b553:	03 c9                	add    ecx,ecx
   3b555:	04 01                	add    al,0x1
   3b557:	05 03 00 02 04       	add    eax,0x4020003
   3b55c:	05 13 00 02 04       	add    eax,0x4020013
   3b561:	05 08 90 00 02       	add    eax,0x2009008
   3b566:	04 05                	add    al,0x5
   3b568:	08 c8                	or     al,cl
   3b56a:	00 02                	add    BYTE PTR [rdx],al
   3b56c:	04 05                	add    al,0x5
   3b56e:	08 c9                	or     cl,cl
   3b570:	00 02                	add    BYTE PTR [rdx],al
   3b572:	04 05                	add    al,0x5
   3b574:	03 b6 7b 58 05 0e    	add    esi,DWORD PTR [rsi+0xe05587b]
   3b57a:	00 02                	add    BYTE PTR [rdx],al
   3b57c:	04 05                	add    al,0x5
   3b57e:	03 cb                	add    ecx,ebx
   3b580:	04 01                	add    al,0x1
   3b582:	05 03 00 02 04       	add    eax,0x4020003
   3b587:	05 13 00 02 04       	add    eax,0x4020013
   3b58c:	05 08 c8 00 02       	add    eax,0x200c808
   3b591:	04 05                	add    al,0x5
   3b593:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   3b599:	08 c9                	or     cl,cl
   3b59b:	00 02                	add    BYTE PTR [rdx],al
   3b59d:	04 08                	add    al,0x8
   3b59f:	03 b4 7b 58 05 0e 00 	add    esi,DWORD PTR [rbx+rdi*2+0xe0558]
   3b5a6:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   3b5a9:	03 cd                	add    ecx,ebp
   3b5ab:	04 01                	add    al,0x1
   3b5ad:	05 03 00 02 04       	add    eax,0x4020003
   3b5b2:	08 13                	or     BYTE PTR [rbx],dl
   3b5b4:	00 02                	add    BYTE PTR [rdx],al
   3b5b6:	04 08                	add    al,0x8
   3b5b8:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   3b5be:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   3b5c4:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   3b5ca:	03 b2 7b 58 05 0e    	add    esi,DWORD PTR [rdx+0xe05587b]
   3b5d0:	00 02                	add    BYTE PTR [rdx],al
   3b5d2:	04 05                	add    al,0x5
   3b5d4:	03 cf                	add    ecx,edi
   3b5d6:	04 01                	add    al,0x1
   3b5d8:	05 03 00 02 04       	add    eax,0x4020003
   3b5dd:	05 13 00 02 04       	add    eax,0x4020013
   3b5e2:	05 08 c8 00 02       	add    eax,0x200c808
   3b5e7:	04 05                	add    al,0x5
   3b5e9:	08 c8                	or     al,cl
   3b5eb:	00 02                	add    BYTE PTR [rdx],al
   3b5ed:	04 05                	add    al,0x5
   3b5ef:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   3b5f2:	02 04 05 03 d0 7a 58 	add    al,BYTE PTR [rax*1+0x587ad003]
   3b5f9:	05 0e 00 02 04       	add    eax,0x402000e
   3b5fe:	05 03 91 03 01       	add    eax,0x1039103
   3b603:	05 03 00 02 04       	add    eax,0x4020003
   3b608:	05 13 00 02 04       	add    eax,0x4020013
   3b60d:	05 08 90 00 02       	add    eax,0x2009008
   3b612:	04 05                	add    al,0x5
   3b614:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   3b617:	02 04 05 08 59 00 02 	add    al,BYTE PTR [rax*1+0x2005908]
   3b61e:	04 05                	add    al,0x5
   3b620:	03 ee                	add    ebp,esi
   3b622:	7c 58                	jl     3b67c <__abi_tag-0x3c4cc4>
   3b624:	05 0e 00 02 04       	add    eax,0x402000e
   3b629:	05 03 93 03 01       	add    eax,0x1039303
   3b62e:	05 03 00 02 04       	add    eax,0x4020003
   3b633:	05 13 00 02 04       	add    eax,0x4020013
   3b638:	05 08 90 00 02       	add    eax,0x2009008
   3b63d:	04 05                	add    al,0x5
   3b63f:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   3b642:	02 04 05 08 91 00 02 	add    al,BYTE PTR [rax*1+0x2009108]
   3b649:	04 08                	add    al,0x8
   3b64b:	03 ec                	add    ebp,esp
   3b64d:	7c 58                	jl     3b6a7 <__abi_tag-0x3c4c99>
   3b64f:	05 0e 00 02 04       	add    eax,0x402000e
   3b654:	08 03                	or     BYTE PTR [rbx],al
   3b656:	95                   	xchg   ebp,eax
   3b657:	03 01                	add    eax,DWORD PTR [rcx]
   3b659:	05 03 00 02 04       	add    eax,0x4020003
   3b65e:	08 13                	or     BYTE PTR [rbx],dl
   3b660:	00 02                	add    BYTE PTR [rdx],al
   3b662:	04 08                	add    al,0x8
   3b664:	08 c8                	or     al,cl
   3b666:	00 02                	add    BYTE PTR [rdx],al
   3b668:	04 08                	add    al,0x8
   3b66a:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   3b66d:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   3b670:	08 c9                	or     cl,cl
   3b672:	00 02                	add    BYTE PTR [rdx],al
   3b674:	04 05                	add    al,0x5
   3b676:	03 ea                	add    ebp,edx
   3b678:	7c 58                	jl     3b6d2 <__abi_tag-0x3c4c6e>
   3b67a:	05 0e 00 02 04       	add    eax,0x402000e
   3b67f:	05 03 97 03 01       	add    eax,0x1039703
   3b684:	05 03 00 02 04       	add    eax,0x4020003
   3b689:	05 13 00 02 04       	add    eax,0x4020013
   3b68e:	05 08 90 00 02       	add    eax,0x2009008
   3b693:	04 05                	add    al,0x5
   3b695:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   3b698:	02 04 05 08 91 00 02 	add    al,BYTE PTR [rax*1+0x2009108]
   3b69f:	04 05                	add    al,0x5
   3b6a1:	03 e8                	add    ebp,eax
   3b6a3:	7c 58                	jl     3b6fd <__abi_tag-0x3c4c43>
   3b6a5:	05 0e 00 02 04       	add    eax,0x402000e
   3b6aa:	05 03 99 03 01       	add    eax,0x1039903
   3b6af:	05 03 00 02 04       	add    eax,0x4020003
   3b6b4:	05 13 00 02 04       	add    eax,0x4020013
   3b6b9:	05 08 90 00 02       	add    eax,0x2009008
   3b6be:	04 05                	add    al,0x5
   3b6c0:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   3b6c3:	02 04 05 08 91 00 02 	add    al,BYTE PTR [rax*1+0x2009108]
   3b6ca:	04 05                	add    al,0x5
   3b6cc:	03 e6                	add    esp,esi
   3b6ce:	7c 58                	jl     3b728 <__abi_tag-0x3c4c18>
   3b6d0:	05 0e 00 02 04       	add    eax,0x402000e
   3b6d5:	05 03 9b 03 01       	add    eax,0x1039b03
   3b6da:	05 03 00 02 04       	add    eax,0x4020003
   3b6df:	05 13 00 02 04       	add    eax,0x4020013
   3b6e4:	05 08 90 00 02       	add    eax,0x2009008
   3b6e9:	04 05                	add    al,0x5
   3b6eb:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   3b6ee:	02 04 05 08 91 00 02 	add    al,BYTE PTR [rax*1+0x2009108]
   3b6f5:	04 08                	add    al,0x8
   3b6f7:	03 e4                	add    esp,esp
   3b6f9:	7c 58                	jl     3b753 <__abi_tag-0x3c4bed>
   3b6fb:	05 0e 00 02 04       	add    eax,0x402000e
   3b700:	08 03                	or     BYTE PTR [rbx],al
   3b702:	9d                   	popf   
   3b703:	03 01                	add    eax,DWORD PTR [rcx]
   3b705:	05 03 00 02 04       	add    eax,0x4020003
   3b70a:	08 13                	or     BYTE PTR [rbx],dl
   3b70c:	00 02                	add    BYTE PTR [rdx],al
   3b70e:	04 08                	add    al,0x8
   3b710:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   3b716:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   3b71c:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   3b71f:	02 04 05 03 e2 7c 58 	add    al,BYTE PTR [rax*1+0x587ce203]
   3b726:	05 0e 00 02 04       	add    eax,0x402000e
   3b72b:	05 03 9f 03 01       	add    eax,0x1039f03
   3b730:	05 03 00 02 04       	add    eax,0x4020003
   3b735:	05 13 00 02 04       	add    eax,0x4020013
   3b73a:	05 08 90 00 02       	add    eax,0x2009008
   3b73f:	04 05                	add    al,0x5
   3b741:	08 c8                	or     al,cl
   3b743:	00 02                	add    BYTE PTR [rdx],al
   3b745:	04 05                	add    al,0x5
   3b747:	08 c9                	or     cl,cl
   3b749:	00 02                	add    BYTE PTR [rdx],al
   3b74b:	04 05                	add    al,0x5
   3b74d:	03 e0                	add    esp,eax
   3b74f:	7c 58                	jl     3b7a9 <__abi_tag-0x3c4b97>
   3b751:	05 0e 00 02 04       	add    eax,0x402000e
   3b756:	05 03 a1 03 01       	add    eax,0x103a103
   3b75b:	05 03 00 02 04       	add    eax,0x4020003
   3b760:	05 13 00 02 04       	add    eax,0x4020013
   3b765:	05 08 c8 00 02       	add    eax,0x200c808
   3b76a:	04 05                	add    al,0x5
   3b76c:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   3b772:	08 c9                	or     cl,cl
   3b774:	00 02                	add    BYTE PTR [rdx],al
   3b776:	04 05                	add    al,0x5
   3b778:	03 de                	add    ebx,esi
   3b77a:	7c 58                	jl     3b7d4 <__abi_tag-0x3c4b6c>
   3b77c:	05 0e 00 02 04       	add    eax,0x402000e
   3b781:	05 03 a3 03 01       	add    eax,0x103a303
   3b786:	05 03 00 02 04       	add    eax,0x4020003
   3b78b:	05 13 00 02 04       	add    eax,0x4020013
   3b790:	05 08 90 00 02       	add    eax,0x2009008
   3b795:	04 05                	add    al,0x5
   3b797:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   3b79d:	08 91 00 02 04 08    	or     BYTE PTR [rcx+0x8040200],dl
   3b7a3:	03 dc                	add    ebx,esp
   3b7a5:	7c 58                	jl     3b7ff <__abi_tag-0x3c4b41>
   3b7a7:	05 0e 00 02 04       	add    eax,0x402000e
   3b7ac:	08 03                	or     BYTE PTR [rbx],al
   3b7ae:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3b7af:	03 01                	add    eax,DWORD PTR [rcx]
   3b7b1:	05 03 00 02 04       	add    eax,0x4020003
   3b7b6:	08 13                	or     BYTE PTR [rbx],dl
   3b7b8:	00 02                	add    BYTE PTR [rdx],al
   3b7ba:	04 08                	add    al,0x8
   3b7bc:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   3b7c2:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   3b7c8:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   3b7ce:	03 da                	add    ebx,edx
   3b7d0:	7c 58                	jl     3b82a <__abi_tag-0x3c4b16>
   3b7d2:	05 0e 00 02 04       	add    eax,0x402000e
   3b7d7:	05 03 a7 03 01       	add    eax,0x103a703
   3b7dc:	05 03 00 02 04       	add    eax,0x4020003
   3b7e1:	05 13 00 02 04       	add    eax,0x4020013
   3b7e6:	05 08 90 00 02       	add    eax,0x2009008
   3b7eb:	04 05                	add    al,0x5
   3b7ed:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   3b7f3:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   3b7f9:	03 d8                	add    ebx,eax
   3b7fb:	7c 58                	jl     3b855 <__abi_tag-0x3c4aeb>
   3b7fd:	05 0e 00 02 04       	add    eax,0x402000e
   3b802:	05 03 a9 03 01       	add    eax,0x103a903
   3b807:	05 03 00 02 04       	add    eax,0x4020003
   3b80c:	05 13 00 02 04       	add    eax,0x4020013
   3b811:	05 08 c8 00 02       	add    eax,0x200c808
   3b816:	04 05                	add    al,0x5
   3b818:	08 c8                	or     al,cl
   3b81a:	00 02                	add    BYTE PTR [rdx],al
   3b81c:	04 05                	add    al,0x5
   3b81e:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   3b821:	02 04 05 03 d6 7c 58 	add    al,BYTE PTR [rax*1+0x587cd603]
   3b828:	05 0e 00 02 04       	add    eax,0x402000e
   3b82d:	05 03 ab 03 01       	add    eax,0x103ab03
   3b832:	05 03 00 02 04       	add    eax,0x4020003
   3b837:	05 13 00 02 04       	add    eax,0x4020013
   3b83c:	05 08 c8 00 02       	add    eax,0x200c808
   3b841:	04 05                	add    al,0x5
   3b843:	08 c8                	or     al,cl
   3b845:	00 02                	add    BYTE PTR [rdx],al
   3b847:	04 05                	add    al,0x5
   3b849:	08 91 00 02 04 08    	or     BYTE PTR [rcx+0x8040200],dl
   3b84f:	03 d4                	add    edx,esp
   3b851:	7c 58                	jl     3b8ab <__abi_tag-0x3c4a95>
   3b853:	05 0e 00 02 04       	add    eax,0x402000e
   3b858:	08 03                	or     BYTE PTR [rbx],al
   3b85a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3b85b:	03 01                	add    eax,DWORD PTR [rcx]
   3b85d:	05 03 00 02 04       	add    eax,0x4020003
   3b862:	08 13                	or     BYTE PTR [rbx],dl
   3b864:	00 02                	add    BYTE PTR [rdx],al
   3b866:	04 08                	add    al,0x8
   3b868:	08 c8                	or     al,cl
   3b86a:	00 02                	add    BYTE PTR [rdx],al
   3b86c:	04 08                	add    al,0x8
   3b86e:	08 c8                	or     al,cl
   3b870:	00 02                	add    BYTE PTR [rdx],al
   3b872:	04 08                	add    al,0x8
   3b874:	08 c9                	or     cl,cl
   3b876:	00 02                	add    BYTE PTR [rdx],al
   3b878:	04 05                	add    al,0x5
   3b87a:	03 d2                	add    edx,edx
   3b87c:	7c 58                	jl     3b8d6 <__abi_tag-0x3c4a6a>
   3b87e:	05 0e 00 02 04       	add    eax,0x402000e
   3b883:	05 03 af 03 01       	add    eax,0x103af03
   3b888:	05 03 00 02 04       	add    eax,0x4020003
   3b88d:	05 13 00 02 04       	add    eax,0x4020013
   3b892:	05 08 c8 00 02       	add    eax,0x200c808
   3b897:	04 05                	add    al,0x5
   3b899:	08 c8                	or     al,cl
   3b89b:	00 02                	add    BYTE PTR [rdx],al
   3b89d:	04 05                	add    al,0x5
   3b89f:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   3b8a5:	03 d0                	add    edx,eax
   3b8a7:	7c 58                	jl     3b901 <__abi_tag-0x3c4a3f>
   3b8a9:	05 0e 00 02 04       	add    eax,0x402000e
   3b8ae:	05 03 b1 03 01       	add    eax,0x103b103
   3b8b3:	05 03 00 02 04       	add    eax,0x4020003
   3b8b8:	05 13 00 02 04       	add    eax,0x4020013
   3b8bd:	05 08 c8 00 02       	add    eax,0x200c808
   3b8c2:	04 05                	add    al,0x5
   3b8c4:	08 c8                	or     al,cl
   3b8c6:	00 02                	add    BYTE PTR [rdx],al
   3b8c8:	04 05                	add    al,0x5
   3b8ca:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   3b8d0:	03 ce                	add    ecx,esi
   3b8d2:	7c 58                	jl     3b92c <__abi_tag-0x3c4a14>
   3b8d4:	05 0e 00 02 04       	add    eax,0x402000e
   3b8d9:	05 03 b3 03 01       	add    eax,0x103b303
   3b8de:	05 03 00 02 04       	add    eax,0x4020003
   3b8e3:	05 13 00 02 04       	add    eax,0x4020013
   3b8e8:	05 08 c8 00 02       	add    eax,0x200c808
   3b8ed:	04 05                	add    al,0x5
   3b8ef:	08 c8                	or     al,cl
   3b8f1:	00 02                	add    BYTE PTR [rdx],al
   3b8f3:	04 05                	add    al,0x5
   3b8f5:	08 91 00 02 04 08    	or     BYTE PTR [rcx+0x8040200],dl
   3b8fb:	03 cc                	add    ecx,esp
   3b8fd:	7c 58                	jl     3b957 <__abi_tag-0x3c49e9>
   3b8ff:	05 0e 00 02 04       	add    eax,0x402000e
   3b904:	08 03                	or     BYTE PTR [rbx],al
   3b906:	b5 03                	mov    ch,0x3
   3b908:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405b911 <_end+0x3b92019>
   3b90e:	08 13                	or     BYTE PTR [rbx],dl
   3b910:	00 02                	add    BYTE PTR [rdx],al
   3b912:	04 08                	add    al,0x8
   3b914:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   3b91a:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   3b920:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   3b923:	02 04 05 03 ca 7c 58 	add    al,BYTE PTR [rax*1+0x587cca03]
   3b92a:	05 0e 00 02 04       	add    eax,0x402000e
   3b92f:	05 03 b7 03 01       	add    eax,0x103b703
   3b934:	05 03 00 02 04       	add    eax,0x4020003
   3b939:	05 13 00 02 04       	add    eax,0x4020013
   3b93e:	05 08 90 00 02       	add    eax,0x2009008
   3b943:	04 05                	add    al,0x5
   3b945:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   3b94b:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   3b951:	03 c8                	add    ecx,eax
   3b953:	7c 58                	jl     3b9ad <__abi_tag-0x3c4993>
   3b955:	05 0e 00 02 04       	add    eax,0x402000e
   3b95a:	05 03 b9 03 01       	add    eax,0x103b903
   3b95f:	05 03 00 02 04       	add    eax,0x4020003
   3b964:	05 13 00 02 04       	add    eax,0x4020013
   3b969:	05 08 c8 00 02       	add    eax,0x200c808
   3b96e:	04 05                	add    al,0x5
   3b970:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   3b976:	08 c9                	or     cl,cl
   3b978:	00 02                	add    BYTE PTR [rdx],al
   3b97a:	04 05                	add    al,0x5
   3b97c:	03 c6                	add    eax,esi
   3b97e:	7c 58                	jl     3b9d8 <__abi_tag-0x3c4968>
   3b980:	05 0e 00 02 04       	add    eax,0x402000e
   3b985:	05 03 bb 03 01       	add    eax,0x103bb03
   3b98a:	05 03 00 02 04       	add    eax,0x4020003
   3b98f:	05 13 00 02 04       	add    eax,0x4020013
   3b994:	05 08 90 00 02       	add    eax,0x2009008
   3b999:	04 05                	add    al,0x5
   3b99b:	08 c8                	or     al,cl
   3b99d:	00 02                	add    BYTE PTR [rdx],al
   3b99f:	04 05                	add    al,0x5
   3b9a1:	08 c9                	or     cl,cl
   3b9a3:	00 02                	add    BYTE PTR [rdx],al
   3b9a5:	04 08                	add    al,0x8
   3b9a7:	03 c4                	add    eax,esp
   3b9a9:	7c 58                	jl     3ba03 <__abi_tag-0x3c493d>
   3b9ab:	05 0e 00 02 04       	add    eax,0x402000e
   3b9b0:	08 03                	or     BYTE PTR [rbx],al
   3b9b2:	bd 03 01 05 03       	mov    ebp,0x3050103
   3b9b7:	00 02                	add    BYTE PTR [rdx],al
   3b9b9:	04 08                	add    al,0x8
   3b9bb:	13 00                	adc    eax,DWORD PTR [rax]
   3b9bd:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   3b9c0:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   3b9c6:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   3b9cc:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   3b9d2:	03 c2                	add    eax,edx
   3b9d4:	7c 58                	jl     3ba2e <__abi_tag-0x3c4912>
   3b9d6:	05 0e 00 02 04       	add    eax,0x402000e
   3b9db:	05 03 bf 03 01       	add    eax,0x103bf03
   3b9e0:	05 03 00 02 04       	add    eax,0x4020003
   3b9e5:	05 13 00 02 04       	add    eax,0x4020013
   3b9ea:	05 08 90 00 02       	add    eax,0x2009008
   3b9ef:	04 05                	add    al,0x5
   3b9f1:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   3b9f7:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   3b9fa:	02 04 05 03 c0 7c 58 	add    al,BYTE PTR [rax*1+0x587cc003]
   3ba01:	05 0e 00 02 04       	add    eax,0x402000e
   3ba06:	05 03 c1 03 01       	add    eax,0x103c103
   3ba0b:	05 03 00 02 04       	add    eax,0x4020003
   3ba10:	05 13 00 02 04       	add    eax,0x4020013
   3ba15:	05 08 90 00 02       	add    eax,0x2009008
   3ba1a:	04 05                	add    al,0x5
   3ba1c:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   3ba22:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   3ba28:	03 be 7c 58 05 0e    	add    edi,DWORD PTR [rsi+0xe05587c]
   3ba2e:	00 02                	add    BYTE PTR [rdx],al
   3ba30:	04 05                	add    al,0x5
   3ba32:	03 c3                	add    eax,ebx
   3ba34:	03 01                	add    eax,DWORD PTR [rcx]
   3ba36:	05 03 00 02 04       	add    eax,0x4020003
   3ba3b:	05 13 00 02 04       	add    eax,0x4020013
   3ba40:	05 08 c8 00 02       	add    eax,0x200c808
   3ba45:	04 05                	add    al,0x5
   3ba47:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   3ba4d:	08 c9                	or     cl,cl
   3ba4f:	00 02                	add    BYTE PTR [rdx],al
   3ba51:	04 08                	add    al,0x8
   3ba53:	03 bc 7c 58 05 0e 00 	add    edi,DWORD PTR [rsp+rdi*2+0xe0558]
   3ba5a:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   3ba5d:	03 c5                	add    eax,ebp
   3ba5f:	03 01                	add    eax,DWORD PTR [rcx]
   3ba61:	05 03 00 02 04       	add    eax,0x4020003
   3ba66:	08 13                	or     BYTE PTR [rbx],dl
   3ba68:	00 02                	add    BYTE PTR [rdx],al
   3ba6a:	04 08                	add    al,0x8
   3ba6c:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   3ba72:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   3ba78:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   3ba7e:	03 ba 7c 58 05 0e    	add    edi,DWORD PTR [rdx+0xe05587c]
   3ba84:	00 02                	add    BYTE PTR [rdx],al
   3ba86:	04 05                	add    al,0x5
   3ba88:	03 c7                	add    eax,edi
   3ba8a:	03 01                	add    eax,DWORD PTR [rcx]
   3ba8c:	05 03 00 02 04       	add    eax,0x4020003
   3ba91:	05 13 00 02 04       	add    eax,0x4020013
   3ba96:	05 08 90 00 02       	add    eax,0x2009008
   3ba9b:	04 05                	add    al,0x5
   3ba9d:	08 c8                	or     al,cl
   3ba9f:	00 02                	add    BYTE PTR [rdx],al
   3baa1:	04 05                	add    al,0x5
   3baa3:	08 c9                	or     cl,cl
   3baa5:	00 02                	add    BYTE PTR [rdx],al
   3baa7:	04 05                	add    al,0x5
   3baa9:	03 b8 7c 58 05 0e    	add    edi,DWORD PTR [rax+0xe05587c]
   3baaf:	00 02                	add    BYTE PTR [rdx],al
   3bab1:	04 05                	add    al,0x5
   3bab3:	03 c9                	add    ecx,ecx
   3bab5:	03 01                	add    eax,DWORD PTR [rcx]
   3bab7:	05 03 00 02 04       	add    eax,0x4020003
   3babc:	05 13 00 02 04       	add    eax,0x4020013
   3bac1:	05 08 90 00 02       	add    eax,0x2009008
   3bac6:	04 05                	add    al,0x5
   3bac8:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   3bace:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   3bad4:	03 b6 7c 58 05 0e    	add    esi,DWORD PTR [rsi+0xe05587c]
   3bada:	00 02                	add    BYTE PTR [rdx],al
   3badc:	04 05                	add    al,0x5
   3bade:	03 cb                	add    ecx,ebx
   3bae0:	03 01                	add    eax,DWORD PTR [rcx]
   3bae2:	05 03 00 02 04       	add    eax,0x4020003
   3bae7:	05 13 00 02 04       	add    eax,0x4020013
   3baec:	05 08 90 00 02       	add    eax,0x2009008
   3baf1:	04 05                	add    al,0x5
   3baf3:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   3baf9:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   3bafc:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   3baff:	03 b4 7c 58 05 0e 00 	add    esi,DWORD PTR [rsp+rdi*2+0xe0558]
   3bb06:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   3bb09:	03 cd                	add    ecx,ebp
   3bb0b:	03 01                	add    eax,DWORD PTR [rcx]
   3bb0d:	05 03 00 02 04       	add    eax,0x4020003
   3bb12:	08 13                	or     BYTE PTR [rbx],dl
   3bb14:	00 02                	add    BYTE PTR [rdx],al
   3bb16:	04 08                	add    al,0x8
   3bb18:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   3bb1e:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   3bb24:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   3bb2a:	03 b2 7c 58 05 0e    	add    esi,DWORD PTR [rdx+0xe05587c]
   3bb30:	00 02                	add    BYTE PTR [rdx],al
   3bb32:	04 05                	add    al,0x5
   3bb34:	03 cf                	add    ecx,edi
   3bb36:	03 01                	add    eax,DWORD PTR [rcx]
   3bb38:	05 03 00 02 04       	add    eax,0x4020003
   3bb3d:	05 13 00 02 04       	add    eax,0x4020013
   3bb42:	05 08 c8 00 02       	add    eax,0x200c808
   3bb47:	04 05                	add    al,0x5
   3bb49:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   3bb4f:	08 c9                	or     cl,cl
   3bb51:	00 02                	add    BYTE PTR [rdx],al
   3bb53:	04 05                	add    al,0x5
   3bb55:	03 80 7c 58 05 0e    	add    eax,DWORD PTR [rax+0xe05587c]
   3bb5b:	00 02                	add    BYTE PTR [rdx],al
   3bb5d:	04 05                	add    al,0x5
   3bb5f:	03 f1                	add    esi,ecx
   3bb61:	02 01                	add    al,BYTE PTR [rcx]
   3bb63:	05 03 00 02 04       	add    eax,0x4020003
   3bb68:	05 13 00 02 04       	add    eax,0x4020013
   3bb6d:	05 08 90 00 02       	add    eax,0x2009008
   3bb72:	04 05                	add    al,0x5
   3bb74:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   3bb7a:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   3bb80:	03 8e 7d 58 05 0e    	add    ecx,DWORD PTR [rsi+0xe05587d]
   3bb86:	00 02                	add    BYTE PTR [rdx],al
   3bb88:	04 05                	add    al,0x5
   3bb8a:	03 f3                	add    esi,ebx
   3bb8c:	02 01                	add    al,BYTE PTR [rcx]
   3bb8e:	05 03 00 02 04       	add    eax,0x4020003
   3bb93:	05 13 00 02 04       	add    eax,0x4020013
   3bb98:	05 08 90 00 02       	add    eax,0x2009008
   3bb9d:	04 05                	add    al,0x5
   3bb9f:	08 c8                	or     al,cl
   3bba1:	00 02                	add    BYTE PTR [rdx],al
   3bba3:	04 05                	add    al,0x5
   3bba5:	08 c9                	or     cl,cl
   3bba7:	00 02                	add    BYTE PTR [rdx],al
   3bba9:	04 08                	add    al,0x8
   3bbab:	03 8c 7d 58 05 0e 00 	add    ecx,DWORD PTR [rbp+rdi*2+0xe0558]
   3bbb2:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   3bbb5:	03 f5                	add    esi,ebp
   3bbb7:	02 01                	add    al,BYTE PTR [rcx]
   3bbb9:	05 03 00 02 04       	add    eax,0x4020003
   3bbbe:	08 13                	or     BYTE PTR [rbx],dl
   3bbc0:	00 02                	add    BYTE PTR [rdx],al
   3bbc2:	04 08                	add    al,0x8
   3bbc4:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   3bbca:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   3bbd0:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   3bbd6:	03 8a 7d 58 05 0e    	add    ecx,DWORD PTR [rdx+0xe05587d]
   3bbdc:	00 02                	add    BYTE PTR [rdx],al
   3bbde:	04 05                	add    al,0x5
   3bbe0:	03 f7                	add    esi,edi
   3bbe2:	02 01                	add    al,BYTE PTR [rcx]
   3bbe4:	05 03 00 02 04       	add    eax,0x4020003
   3bbe9:	05 13 00 02 04       	add    eax,0x4020013
   3bbee:	05 08 90 00 02       	add    eax,0x2009008
   3bbf3:	04 05                	add    al,0x5
   3bbf5:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   3bbfb:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   3bc01:	03 88 7d 58 05 0e    	add    ecx,DWORD PTR [rax+0xe05587d]
   3bc07:	00 02                	add    BYTE PTR [rdx],al
   3bc09:	04 05                	add    al,0x5
   3bc0b:	03 f9                	add    edi,ecx
   3bc0d:	02 01                	add    al,BYTE PTR [rcx]
   3bc0f:	05 03 00 02 04       	add    eax,0x4020003
   3bc14:	05 13 00 02 04       	add    eax,0x4020013
   3bc19:	05 08 90 00 02       	add    eax,0x2009008
   3bc1e:	04 05                	add    al,0x5
   3bc20:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   3bc26:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   3bc29:	02 04 05 03 86 7d 58 	add    al,BYTE PTR [rax*1+0x587d8603]
   3bc30:	05 0e 00 02 04       	add    eax,0x402000e
   3bc35:	05 03 fb 02 01       	add    eax,0x102fb03
   3bc3a:	05 03 00 02 04       	add    eax,0x4020003
   3bc3f:	05 13 00 02 04       	add    eax,0x4020013
   3bc44:	05 08 c8 00 02       	add    eax,0x200c808
   3bc49:	04 05                	add    al,0x5
   3bc4b:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   3bc51:	08 c9                	or     cl,cl
   3bc53:	00 02                	add    BYTE PTR [rdx],al
   3bc55:	04 08                	add    al,0x8
   3bc57:	03 84 7d 58 05 0e 00 	add    eax,DWORD PTR [rbp+rdi*2+0xe0558]
   3bc5e:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   3bc61:	03 fd                	add    edi,ebp
   3bc63:	02 01                	add    al,BYTE PTR [rcx]
   3bc65:	05 03 00 02 04       	add    eax,0x4020003
   3bc6a:	08 13                	or     BYTE PTR [rbx],dl
   3bc6c:	00 02                	add    BYTE PTR [rdx],al
   3bc6e:	04 08                	add    al,0x8
   3bc70:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   3bc76:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   3bc7c:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   3bc82:	03 82 7d 58 05 0e    	add    eax,DWORD PTR [rdx+0xe05587d]
   3bc88:	00 02                	add    BYTE PTR [rdx],al
   3bc8a:	04 05                	add    al,0x5
   3bc8c:	03 ff                	add    edi,edi
   3bc8e:	02 01                	add    al,BYTE PTR [rcx]
   3bc90:	05 03 00 02 04       	add    eax,0x4020003
   3bc95:	05 13 00 02 04       	add    eax,0x4020013
   3bc9a:	05 08 90 00 02       	add    eax,0x2009008
   3bc9f:	04 05                	add    al,0x5
   3bca1:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   3bca7:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   3bcad:	03 80 7d 58 05 0e    	add    eax,DWORD PTR [rax+0xe05587d]
   3bcb3:	00 02                	add    BYTE PTR [rdx],al
   3bcb5:	04 05                	add    al,0x5
   3bcb7:	03 81 03 01 05 03    	add    eax,DWORD PTR [rcx+0x3050103]
   3bcbd:	00 02                	add    BYTE PTR [rdx],al
   3bcbf:	04 05                	add    al,0x5
   3bcc1:	13 00                	adc    eax,DWORD PTR [rax]
   3bcc3:	02 04 05 08 90 00 02 	add    al,BYTE PTR [rax*1+0x2009008]
   3bcca:	04 05                	add    al,0x5
   3bccc:	08 c8                	or     al,cl
   3bcce:	00 02                	add    BYTE PTR [rdx],al
   3bcd0:	04 05                	add    al,0x5
   3bcd2:	08 c9                	or     cl,cl
   3bcd4:	00 02                	add    BYTE PTR [rdx],al
   3bcd6:	04 05                	add    al,0x5
   3bcd8:	03 fe                	add    edi,esi
   3bcda:	7c 58                	jl     3bd34 <__abi_tag-0x3c460c>
   3bcdc:	05 0e 00 02 04       	add    eax,0x402000e
   3bce1:	05 03 83 03 01       	add    eax,0x1038303
   3bce6:	05 03 00 02 04       	add    eax,0x4020003
   3bceb:	05 13 00 02 04       	add    eax,0x4020013
   3bcf0:	05 08 90 00 02       	add    eax,0x2009008
   3bcf5:	04 05                	add    al,0x5
   3bcf7:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   3bcfd:	08 91 00 02 04 08    	or     BYTE PTR [rcx+0x8040200],dl
   3bd03:	03 fc                	add    edi,esp
   3bd05:	7c 58                	jl     3bd5f <__abi_tag-0x3c45e1>
   3bd07:	05 0e 00 02 04       	add    eax,0x402000e
   3bd0c:	08 03                	or     BYTE PTR [rbx],al
   3bd0e:	85 03                	test   DWORD PTR [rbx],eax
   3bd10:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405bd19 <_end+0x3b92421>
   3bd16:	08 13                	or     BYTE PTR [rbx],dl
   3bd18:	00 02                	add    BYTE PTR [rdx],al
   3bd1a:	04 08                	add    al,0x8
   3bd1c:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   3bd22:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   3bd28:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   3bd2b:	02 04 05 03 fa 7c 58 	add    al,BYTE PTR [rax*1+0x587cfa03]
   3bd32:	05 0e 00 02 04       	add    eax,0x402000e
   3bd37:	05 03 87 03 01       	add    eax,0x1038703
   3bd3c:	05 03 00 02 04       	add    eax,0x4020003
   3bd41:	05 13 00 02 04       	add    eax,0x4020013
   3bd46:	05 08 c8 00 02       	add    eax,0x200c808
   3bd4b:	04 05                	add    al,0x5
   3bd4d:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   3bd53:	08 c9                	or     cl,cl
   3bd55:	00 02                	add    BYTE PTR [rdx],al
   3bd57:	04 05                	add    al,0x5
   3bd59:	03 f8                	add    edi,eax
   3bd5b:	7c 58                	jl     3bdb5 <__abi_tag-0x3c458b>
   3bd5d:	05 0e 00 02 04       	add    eax,0x402000e
   3bd62:	05 03 89 03 01       	add    eax,0x1038903
   3bd67:	05 03 00 02 04       	add    eax,0x4020003
   3bd6c:	05 13 00 02 04       	add    eax,0x4020013
   3bd71:	05 08 90 00 02       	add    eax,0x2009008
   3bd76:	04 05                	add    al,0x5
   3bd78:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   3bd7e:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   3bd84:	03 f6                	add    esi,esi
   3bd86:	7c 58                	jl     3bde0 <__abi_tag-0x3c4560>
   3bd88:	05 0e 00 02 04       	add    eax,0x402000e
   3bd8d:	05 03 8b 03 01       	add    eax,0x1038b03
   3bd92:	05 03 00 02 04       	add    eax,0x4020003
   3bd97:	05 13 00 02 04       	add    eax,0x4020013
   3bd9c:	05 08 90 00 02       	add    eax,0x2009008
   3bda1:	04 05                	add    al,0x5
   3bda3:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   3bda9:	08 91 00 02 04 08    	or     BYTE PTR [rcx+0x8040200],dl
   3bdaf:	03 f4                	add    esi,esp
   3bdb1:	7c 58                	jl     3be0b <__abi_tag-0x3c4535>
   3bdb3:	05 0e 00 02 04       	add    eax,0x402000e
   3bdb8:	08 03                	or     BYTE PTR [rbx],al
   3bdba:	8d 03                	lea    eax,[rbx]
   3bdbc:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405bdc5 <_end+0x3b924cd>
   3bdc2:	08 13                	or     BYTE PTR [rbx],dl
   3bdc4:	00 02                	add    BYTE PTR [rdx],al
   3bdc6:	04 08                	add    al,0x8
   3bdc8:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   3bdce:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   3bdd4:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   3bdda:	03 f2                	add    esi,edx
   3bddc:	7c 58                	jl     3be36 <__abi_tag-0x3c450a>
   3bdde:	05 0e 00 02 04       	add    eax,0x402000e
   3bde3:	05 03 8f 03 01       	add    eax,0x1038f03
   3bde8:	05 03 00 02 04       	add    eax,0x4020003
   3bded:	05 13 00 02 04       	add    eax,0x4020013
   3bdf2:	05 08 90 00 02       	add    eax,0x2009008
   3bdf7:	04 05                	add    al,0x5
   3bdf9:	08 c8                	or     al,cl
   3bdfb:	00 02                	add    BYTE PTR [rdx],al
   3bdfd:	04 05                	add    al,0x5
   3bdff:	08 c9                	or     cl,cl
   3be01:	00 02                	add    BYTE PTR [rdx],al
   3be03:	04 05                	add    al,0x5
   3be05:	03 d8                	add    ebx,eax
   3be07:	7c 58                	jl     3be61 <__abi_tag-0x3c44df>
   3be09:	05 0e 00 02 04       	add    eax,0x402000e
   3be0e:	05 03 e1 02 01       	add    eax,0x102e103
   3be13:	05 03 00 02 04       	add    eax,0x4020003
   3be18:	05 13 00 02 04       	add    eax,0x4020013
   3be1d:	05 08 90 00 02       	add    eax,0x2009008
   3be22:	04 05                	add    al,0x5
   3be24:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   3be2a:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   3be2d:	02 04 05 03 9e 7d 58 	add    al,BYTE PTR [rax*1+0x587d9e03]
   3be34:	05 0e 00 02 04       	add    eax,0x402000e
   3be39:	05 03 e3 02 01       	add    eax,0x102e303
   3be3e:	05 03 00 02 04       	add    eax,0x4020003
   3be43:	05 13 00 02 04       	add    eax,0x4020013
   3be48:	05 08 c8 00 02       	add    eax,0x200c808
   3be4d:	04 05                	add    al,0x5
   3be4f:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   3be55:	08 c9                	or     cl,cl
   3be57:	00 02                	add    BYTE PTR [rdx],al
   3be59:	04 08                	add    al,0x8
   3be5b:	03 9c 7d 58 05 0e 00 	add    ebx,DWORD PTR [rbp+rdi*2+0xe0558]
   3be62:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   3be65:	03 e5                	add    esp,ebp
   3be67:	02 01                	add    al,BYTE PTR [rcx]
   3be69:	05 03 00 02 04       	add    eax,0x4020003
   3be6e:	08 13                	or     BYTE PTR [rbx],dl
   3be70:	00 02                	add    BYTE PTR [rdx],al
   3be72:	04 08                	add    al,0x8
   3be74:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   3be7a:	08 c8                	or     al,cl
   3be7c:	00 02                	add    BYTE PTR [rdx],al
   3be7e:	04 08                	add    al,0x8
   3be80:	08 c9                	or     cl,cl
   3be82:	00 02                	add    BYTE PTR [rdx],al
   3be84:	04 05                	add    al,0x5
   3be86:	03 9a 7d 58 05 0e    	add    ebx,DWORD PTR [rdx+0xe05587d]
   3be8c:	00 02                	add    BYTE PTR [rdx],al
   3be8e:	04 05                	add    al,0x5
   3be90:	03 e7                	add    esp,edi
   3be92:	02 01                	add    al,BYTE PTR [rcx]
   3be94:	05 03 00 02 04       	add    eax,0x4020003
   3be99:	05 13 00 02 04       	add    eax,0x4020013
   3be9e:	05 08 90 00 02       	add    eax,0x2009008
   3bea3:	04 05                	add    al,0x5
   3bea5:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   3beab:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   3beb1:	03 98 7d 58 05 0e    	add    ebx,DWORD PTR [rax+0xe05587d]
   3beb7:	00 02                	add    BYTE PTR [rdx],al
   3beb9:	04 05                	add    al,0x5
   3bebb:	03 e9                	add    ebp,ecx
   3bebd:	02 01                	add    al,BYTE PTR [rcx]
   3bebf:	05 03 00 02 04       	add    eax,0x4020003
   3bec4:	05 13 00 02 04       	add    eax,0x4020013
   3bec9:	05 08 90 00 02       	add    eax,0x2009008
   3bece:	04 05                	add    al,0x5
   3bed0:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   3bed6:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   3bedc:	03 96 7d 58 05 0e    	add    edx,DWORD PTR [rsi+0xe05587d]
   3bee2:	00 02                	add    BYTE PTR [rdx],al
   3bee4:	04 05                	add    al,0x5
   3bee6:	03 eb                	add    ebp,ebx
   3bee8:	02 01                	add    al,BYTE PTR [rcx]
   3beea:	05 03 00 02 04       	add    eax,0x4020003
   3beef:	05 13 00 02 04       	add    eax,0x4020013
   3bef4:	05 08 90 00 02       	add    eax,0x2009008
   3bef9:	04 05                	add    al,0x5
   3befb:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   3bf01:	08 91 00 02 04 08    	or     BYTE PTR [rcx+0x8040200],dl
   3bf07:	03 94 7d 58 05 0e 00 	add    edx,DWORD PTR [rbp+rdi*2+0xe0558]
   3bf0e:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   3bf11:	03 ed                	add    ebp,ebp
   3bf13:	02 01                	add    al,BYTE PTR [rcx]
   3bf15:	05 03 00 02 04       	add    eax,0x4020003
   3bf1a:	08 13                	or     BYTE PTR [rbx],dl
   3bf1c:	00 02                	add    BYTE PTR [rdx],al
   3bf1e:	04 08                	add    al,0x8
   3bf20:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   3bf26:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   3bf2c:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   3bf2f:	02 04 05 03 92 7d 58 	add    al,BYTE PTR [rax*1+0x587d9203]
   3bf36:	05 0e 00 02 04       	add    eax,0x402000e
   3bf3b:	05 03 ef 02 01       	add    eax,0x102ef03
   3bf40:	05 03 00 02 04       	add    eax,0x4020003
   3bf45:	05 13 00 02 04       	add    eax,0x4020013
   3bf4a:	05 08 c8 00 02       	add    eax,0x200c808
   3bf4f:	04 05                	add    al,0x5
   3bf51:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   3bf57:	08 c9                	or     cl,cl
   3bf59:	00 02                	add    BYTE PTR [rdx],al
   3bf5b:	04 05                	add    al,0x5
   3bf5d:	03 84 7d 58 05 0e 00 	add    eax,DWORD PTR [rbp+rdi*2+0xe0558]
   3bf64:	02 04 05 03 d9 02 01 	add    al,BYTE PTR [rax*1+0x102d903]
   3bf6b:	05 03 00 02 04       	add    eax,0x4020003
   3bf70:	05 13 00 02 04       	add    eax,0x4020013
   3bf75:	05 08 c8 00 02       	add    eax,0x200c808
   3bf7a:	04 05                	add    al,0x5
   3bf7c:	08 c8                	or     al,cl
   3bf7e:	00 02                	add    BYTE PTR [rdx],al
   3bf80:	04 05                	add    al,0x5
   3bf82:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   3bf88:	03 a6 7d 58 05 0e    	add    esp,DWORD PTR [rsi+0xe05587d]
   3bf8e:	00 02                	add    BYTE PTR [rdx],al
   3bf90:	04 05                	add    al,0x5
   3bf92:	03 db                	add    ebx,ebx
   3bf94:	02 01                	add    al,BYTE PTR [rcx]
   3bf96:	05 03 00 02 04       	add    eax,0x4020003
   3bf9b:	05 13 00 02 04       	add    eax,0x4020013
   3bfa0:	05 08 c8 00 02       	add    eax,0x200c808
   3bfa5:	04 05                	add    al,0x5
   3bfa7:	08 c8                	or     al,cl
   3bfa9:	00 02                	add    BYTE PTR [rdx],al
   3bfab:	04 05                	add    al,0x5
   3bfad:	08 91 00 02 04 08    	or     BYTE PTR [rcx+0x8040200],dl
   3bfb3:	03 a4 7d 58 05 0e 00 	add    esp,DWORD PTR [rbp+rdi*2+0xe0558]
   3bfba:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   3bfbd:	03 dd                	add    ebx,ebp
   3bfbf:	02 01                	add    al,BYTE PTR [rcx]
   3bfc1:	05 03 00 02 04       	add    eax,0x4020003
   3bfc6:	08 13                	or     BYTE PTR [rbx],dl
   3bfc8:	00 02                	add    BYTE PTR [rdx],al
   3bfca:	04 08                	add    al,0x8
   3bfcc:	08 c8                	or     al,cl
   3bfce:	00 02                	add    BYTE PTR [rdx],al
   3bfd0:	04 08                	add    al,0x8
   3bfd2:	08 c8                	or     al,cl
   3bfd4:	00 02                	add    BYTE PTR [rdx],al
   3bfd6:	04 08                	add    al,0x8
   3bfd8:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   3bfde:	03 a2 7d 58 05 0e    	add    esp,DWORD PTR [rdx+0xe05587d]
   3bfe4:	00 02                	add    BYTE PTR [rdx],al
   3bfe6:	04 05                	add    al,0x5
   3bfe8:	03 df                	add    ebx,edi
   3bfea:	02 01                	add    al,BYTE PTR [rcx]
   3bfec:	05 03 00 02 04       	add    eax,0x4020003
   3bff1:	05 13 00 02 04       	add    eax,0x4020013
   3bff6:	05 08 c8 00 02       	add    eax,0x200c808
   3bffb:	04 05                	add    al,0x5
   3bffd:	08 c8                	or     al,cl
   3bfff:	00 02                	add    BYTE PTR [rdx],al
   3c001:	04 05                	add    al,0x5
   3c003:	08 91 00 02 04 08    	or     BYTE PTR [rcx+0x8040200],dl
   3c009:	03 9a 7d 58 05 0e    	add    ebx,DWORD PTR [rdx+0xe05587d]
   3c00f:	00 02                	add    BYTE PTR [rdx],al
   3c011:	04 08                	add    al,0x8
   3c013:	03 d5                	add    edx,ebp
   3c015:	02 01                	add    al,BYTE PTR [rcx]
   3c017:	05 03 00 02 04       	add    eax,0x4020003
   3c01c:	08 13                	or     BYTE PTR [rbx],dl
   3c01e:	00 02                	add    BYTE PTR [rdx],al
   3c020:	04 08                	add    al,0x8
   3c022:	08 c8                	or     al,cl
   3c024:	00 02                	add    BYTE PTR [rdx],al
   3c026:	04 08                	add    al,0x8
   3c028:	08 c8                	or     al,cl
   3c02a:	00 02                	add    BYTE PTR [rdx],al
   3c02c:	04 08                	add    al,0x8
   3c02e:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   3c031:	02 04 05 03 aa 7d 58 	add    al,BYTE PTR [rax*1+0x587daa03]
   3c038:	05 0e 00 02 04       	add    eax,0x402000e
   3c03d:	05 03 d7 02 01       	add    eax,0x102d703
   3c042:	05 03 00 02 04       	add    eax,0x4020003
   3c047:	05 13 00 02 04       	add    eax,0x4020013
   3c04c:	05 08 c8 00 02       	add    eax,0x200c808
   3c051:	04 05                	add    al,0x5
   3c053:	08 c8                	or     al,cl
   3c055:	00 02                	add    BYTE PTR [rdx],al
   3c057:	04 05                	add    al,0x5
   3c059:	08 c9                	or     cl,cl
   3c05b:	00 02                	add    BYTE PTR [rdx],al
   3c05d:	04 05                	add    al,0x5
   3c05f:	03 a5 7d 58 05 0e    	add    esp,DWORD PTR [rbp+0xe05587d]
   3c065:	00 02                	add    BYTE PTR [rdx],al
   3c067:	04 05                	add    al,0x5
   3c069:	03 d3                	add    edx,ebx
   3c06b:	02 01                	add    al,BYTE PTR [rcx]
   3c06d:	05 03 00 02 04       	add    eax,0x4020003
   3c072:	05 13 00 02 04       	add    eax,0x4020013
   3c077:	05 08 90 00 02       	add    eax,0x2009008
   3c07c:	04 05                	add    al,0x5
   3c07e:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   3c081:	02 04 05 08 91 04 04 	add    al,BYTE PTR [rax*1+0x4049108]
   3c088:	05 ba 01 00 02       	add    eax,0x20001ba
   3c08d:	04 04                	add    al,0x4
   3c08f:	03 94 7d 58 05 0e 00 	add    edx,DWORD PTR [rbp+rdi*2+0xe0558]
   3c096:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   3c099:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405c0a2 <_end+0x3b927aa>
   3c09f:	04 13                	add    al,0x13
   3c0a1:	05 85 01 00 02       	add    eax,0x2000185
   3c0a6:	04 04                	add    al,0x4
   3c0a8:	06                   	(bad)  
   3c0a9:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405c0bd <_end+0x3b927c5>
   3c0af:	04 4a                	add    al,0x4a
   3c0b1:	05 05 00 02 04       	add    eax,0x4020005
   3c0b6:	04 90                	add    al,0x90
   3c0b8:	05 03 00 02 04       	add    eax,0x4020003
   3c0bd:	02 06                	add    al,BYTE PTR [rsi]
   3c0bf:	9e                   	sahf   
   3c0c0:	05 0e 00 02 04       	add    eax,0x402000e
   3c0c5:	02 03                	add    al,BYTE PTR [rbx]
   3c0c7:	ba 02 01 05 03       	mov    edx,0x3050102
   3c0cc:	00 02                	add    BYTE PTR [rdx],al
   3c0ce:	04 02                	add    al,0x2
   3c0d0:	14 05                	adc    al,0x5
   3c0d2:	3d 00 02 04 02       	cmp    eax,0x2040200
   3c0d7:	06                   	(bad)  
   3c0d8:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405c114 <_end+0x3b9281c>
   3c0de:	02 08                	add    cl,BYTE PTR [rax]
   3c0e0:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405c111 <_end+0x3b92819>
   3c0e6:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3c0e9:	7b 00                	jnp    3c0eb <__abi_tag-0x3c4255>
   3c0eb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3c0ee:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3c0f4:	04 02                	add    al,0x2
   3c0f6:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3c0fc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3c0ff:	03 00                	add    eax,DWORD PTR [rax]
   3c101:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3c104:	06                   	(bad)  
   3c105:	59                   	pop    rcx
   3c106:	05 ba 01 00 02       	add    eax,0x20001ba
   3c10b:	04 01                	add    al,0x1
   3c10d:	03 c3                	add    eax,ebx
   3c10f:	7d 58                	jge    3c169 <__abi_tag-0x3c41d7>
   3c111:	05 0e 00 02 04       	add    eax,0x402000e
   3c116:	01 01                	add    DWORD PTR [rcx],eax
   3c118:	05 03 00 02 04       	add    eax,0x4020003
   3c11d:	01 13                	add    DWORD PTR [rbx],edx
   3c11f:	05 85 01 00 02       	add    eax,0x2000185
   3c124:	04 01                	add    al,0x1
   3c126:	06                   	(bad)  
   3c127:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405c13b <_end+0x3b92843>
   3c12d:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3c130:	85 01                	test   DWORD PTR [rcx],eax
   3c132:	00 02                	add    BYTE PTR [rdx],al
   3c134:	04 01                	add    al,0x1
   3c136:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   3c13c:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   3c143:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3c146:	03 00                	add    eax,DWORD PTR [rax]
   3c148:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3c14b:	06                   	(bad)  
   3c14c:	9e                   	sahf   
   3c14d:	05 0e 00 02 04       	add    eax,0x402000e
   3c152:	02 03                	add    al,BYTE PTR [rbx]
   3c154:	bd 02 01 05 03       	mov    ebp,0x3050102
   3c159:	00 02                	add    BYTE PTR [rdx],al
   3c15b:	04 02                	add    al,0x2
   3c15d:	14 05                	adc    al,0x5
   3c15f:	3d 00 02 04 02       	cmp    eax,0x2040200
   3c164:	06                   	(bad)  
   3c165:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405c1a1 <_end+0x3b928a9>
   3c16b:	02 08                	add    cl,BYTE PTR [rax]
   3c16d:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405c19e <_end+0x3b928a6>
   3c173:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3c176:	7b 00                	jnp    3c178 <__abi_tag-0x3c41c8>
   3c178:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3c17b:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3c181:	04 02                	add    al,0x2
   3c183:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3c189:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3c18c:	03 00                	add    eax,DWORD PTR [rax]
   3c18e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3c191:	06                   	(bad)  
   3c192:	59                   	pop    rcx
   3c193:	05 ba 01 00 02       	add    eax,0x20001ba
   3c198:	04 01                	add    al,0x1
   3c19a:	03 c0                	add    eax,eax
   3c19c:	7d 58                	jge    3c1f6 <__abi_tag-0x3c414a>
   3c19e:	05 0e 00 02 04       	add    eax,0x402000e
   3c1a3:	01 01                	add    DWORD PTR [rcx],eax
   3c1a5:	05 03 00 02 04       	add    eax,0x4020003
   3c1aa:	01 13                	add    DWORD PTR [rbx],edx
   3c1ac:	05 85 01 00 02       	add    eax,0x2000185
   3c1b1:	04 01                	add    al,0x1
   3c1b3:	06                   	(bad)  
   3c1b4:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405c1c8 <_end+0x3b928d0>
   3c1ba:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3c1bd:	85 01                	test   DWORD PTR [rcx],eax
   3c1bf:	00 02                	add    BYTE PTR [rdx],al
   3c1c1:	04 01                	add    al,0x1
   3c1c3:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   3c1c9:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   3c1d0:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3c1d3:	03 00                	add    eax,DWORD PTR [rax]
   3c1d5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3c1d8:	06                   	(bad)  
   3c1d9:	9e                   	sahf   
   3c1da:	05 0e 00 02 04       	add    eax,0x402000e
   3c1df:	02 03                	add    al,BYTE PTR [rbx]
   3c1e1:	c0 02 01             	rol    BYTE PTR [rdx],0x1
   3c1e4:	05 03 00 02 04       	add    eax,0x4020003
   3c1e9:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3c1f0:	02 06                	add    al,BYTE PTR [rsi]
   3c1f2:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405c22e <_end+0x3b92936>
   3c1f8:	02 08                	add    cl,BYTE PTR [rax]
   3c1fa:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405c22b <_end+0x3b92933>
   3c200:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3c203:	7b 00                	jnp    3c205 <__abi_tag-0x3c413b>
   3c205:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3c208:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3c20e:	04 02                	add    al,0x2
   3c210:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3c216:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3c219:	03 00                	add    eax,DWORD PTR [rax]
   3c21b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3c21e:	06                   	(bad)  
   3c21f:	59                   	pop    rcx
   3c220:	05 ba 01 00 02       	add    eax,0x20001ba
   3c225:	04 01                	add    al,0x1
   3c227:	03 bd 7d 58 05 0e    	add    edi,DWORD PTR [rbp+0xe05587d]
   3c22d:	00 02                	add    BYTE PTR [rdx],al
   3c22f:	04 01                	add    al,0x1
   3c231:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405c23a <_end+0x3b92942>
   3c237:	01 13                	add    DWORD PTR [rbx],edx
   3c239:	05 85 01 00 02       	add    eax,0x2000185
   3c23e:	04 01                	add    al,0x1
   3c240:	06                   	(bad)  
   3c241:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405c255 <_end+0x3b9295d>
   3c247:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3c24a:	85 01                	test   DWORD PTR [rcx],eax
   3c24c:	00 02                	add    BYTE PTR [rdx],al
   3c24e:	04 01                	add    al,0x1
   3c250:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   3c256:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   3c25d:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3c260:	03 00                	add    eax,DWORD PTR [rax]
   3c262:	02 04 05 06 9e 05 0e 	add    al,BYTE PTR [rax*1+0xe059e06]
   3c269:	00 02                	add    BYTE PTR [rdx],al
   3c26b:	04 05                	add    al,0x5
   3c26d:	03 c3                	add    eax,ebx
   3c26f:	02 01                	add    al,BYTE PTR [rcx]
   3c271:	05 03 00 02 04       	add    eax,0x4020003
   3c276:	05 14 05 3d 00       	add    eax,0x3d0514
   3c27b:	02 04 05 06 01 05 36 	add    al,BYTE PTR [rax*1+0x36050106]
   3c282:	00 02                	add    BYTE PTR [rdx],al
   3c284:	04 05                	add    al,0x5
   3c286:	08 20                	or     BYTE PTR [rax],ah
   3c288:	05 2b 00 02 04       	add    eax,0x402002b
   3c28d:	05 58 05 7b 00       	add    eax,0x7b0558
   3c292:	02 04 05 4a 05 8d 01 	add    al,BYTE PTR [rax*1+0x18d054a]
   3c299:	00 02                	add    BYTE PTR [rdx],al
   3c29b:	04 05                	add    al,0x5
   3c29d:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3c2a3:	05 66 05 03 00       	add    eax,0x30566
   3c2a8:	02 04 05 06 59 05 ba 	add    al,BYTE PTR [rax*1-0x45faa6fa]
   3c2af:	01 00                	add    DWORD PTR [rax],eax
   3c2b1:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   3c2b4:	03 ba 7d 58 05 0e    	add    edi,DWORD PTR [rdx+0xe05587d]
   3c2ba:	00 02                	add    BYTE PTR [rdx],al
   3c2bc:	04 04                	add    al,0x4
   3c2be:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405c2c7 <_end+0x3b929cf>
   3c2c4:	04 13                	add    al,0x13
   3c2c6:	05 85 01 00 02       	add    eax,0x2000185
   3c2cb:	04 04                	add    al,0x4
   3c2cd:	06                   	(bad)  
   3c2ce:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405c2e2 <_end+0x3b929ea>
   3c2d4:	04 4a                	add    al,0x4a
   3c2d6:	05 05 00 02 04       	add    eax,0x4020005
   3c2db:	04 90                	add    al,0x90
   3c2dd:	05 03 00 02 04       	add    eax,0x4020003
   3c2e2:	02 06                	add    al,BYTE PTR [rsi]
   3c2e4:	9e                   	sahf   
   3c2e5:	05 0e 00 02 04       	add    eax,0x402000e
   3c2ea:	02 03                	add    al,BYTE PTR [rbx]
   3c2ec:	c6 02 01             	mov    BYTE PTR [rdx],0x1
   3c2ef:	05 03 00 02 04       	add    eax,0x4020003
   3c2f4:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3c2fb:	02 06                	add    al,BYTE PTR [rsi]
   3c2fd:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405c339 <_end+0x3b92a41>
   3c303:	02 08                	add    cl,BYTE PTR [rax]
   3c305:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405c336 <_end+0x3b92a3e>
   3c30b:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3c30e:	7b 00                	jnp    3c310 <__abi_tag-0x3c4030>
   3c310:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3c313:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3c319:	04 02                	add    al,0x2
   3c31b:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3c321:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3c324:	03 00                	add    eax,DWORD PTR [rax]
   3c326:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3c329:	06                   	(bad)  
   3c32a:	59                   	pop    rcx
   3c32b:	05 ba 01 00 02       	add    eax,0x20001ba
   3c330:	04 01                	add    al,0x1
   3c332:	03 b7 7d 58 05 0e    	add    esi,DWORD PTR [rdi+0xe05587d]
   3c338:	00 02                	add    BYTE PTR [rdx],al
   3c33a:	04 01                	add    al,0x1
   3c33c:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405c345 <_end+0x3b92a4d>
   3c342:	01 13                	add    DWORD PTR [rbx],edx
   3c344:	05 85 01 00 02       	add    eax,0x2000185
   3c349:	04 01                	add    al,0x1
   3c34b:	06                   	(bad)  
   3c34c:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405c360 <_end+0x3b92a68>
   3c352:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3c355:	05 00 02 04 01       	add    eax,0x1040200
   3c35a:	90                   	nop
   3c35b:	05 03 00 02 04       	add    eax,0x4020003
   3c360:	02 06                	add    al,BYTE PTR [rsi]
   3c362:	9e                   	sahf   
   3c363:	05 0e 00 02 04       	add    eax,0x402000e
   3c368:	02 03                	add    al,BYTE PTR [rbx]
   3c36a:	c9                   	leave  
   3c36b:	02 01                	add    al,BYTE PTR [rcx]
   3c36d:	05 03 00 02 04       	add    eax,0x4020003
   3c372:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3c379:	02 06                	add    al,BYTE PTR [rsi]
   3c37b:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405c3b7 <_end+0x3b92abf>
   3c381:	02 08                	add    cl,BYTE PTR [rax]
   3c383:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405c3b4 <_end+0x3b92abc>
   3c389:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3c38c:	7b 00                	jnp    3c38e <__abi_tag-0x3c3fb2>
   3c38e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3c391:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3c397:	04 02                	add    al,0x2
   3c399:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3c39f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3c3a2:	03 00                	add    eax,DWORD PTR [rax]
   3c3a4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3c3a7:	06                   	(bad)  
   3c3a8:	59                   	pop    rcx
   3c3a9:	05 ba 01 00 02       	add    eax,0x20001ba
   3c3ae:	04 01                	add    al,0x1
   3c3b0:	03 b4 7d 58 05 0e 00 	add    esi,DWORD PTR [rbp+rdi*2+0xe0558]
   3c3b7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3c3ba:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405c3c3 <_end+0x3b92acb>
   3c3c0:	01 13                	add    DWORD PTR [rbx],edx
   3c3c2:	05 85 01 00 02       	add    eax,0x2000185
   3c3c7:	04 01                	add    al,0x1
   3c3c9:	06                   	(bad)  
   3c3ca:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405c3de <_end+0x3b92ae6>
   3c3d0:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3c3d3:	05 00 02 04 01       	add    eax,0x1040200
   3c3d8:	90                   	nop
   3c3d9:	05 03 00 02 04       	add    eax,0x4020003
   3c3de:	02 06                	add    al,BYTE PTR [rsi]
   3c3e0:	9e                   	sahf   
   3c3e1:	05 0e 00 02 04       	add    eax,0x402000e
   3c3e6:	02 03                	add    al,BYTE PTR [rbx]
   3c3e8:	cc                   	int3   
   3c3e9:	02 01                	add    al,BYTE PTR [rcx]
   3c3eb:	05 03 00 02 04       	add    eax,0x4020003
   3c3f0:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3c3f7:	02 06                	add    al,BYTE PTR [rsi]
   3c3f9:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405c435 <_end+0x3b92b3d>
   3c3ff:	02 08                	add    cl,BYTE PTR [rax]
   3c401:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405c432 <_end+0x3b92b3a>
   3c407:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3c40a:	7b 00                	jnp    3c40c <__abi_tag-0x3c3f34>
   3c40c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3c40f:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3c415:	04 02                	add    al,0x2
   3c417:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3c41d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3c420:	03 00                	add    eax,DWORD PTR [rax]
   3c422:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3c425:	06                   	(bad)  
   3c426:	59                   	pop    rcx
   3c427:	05 ba 01 00 02       	add    eax,0x20001ba
   3c42c:	04 01                	add    al,0x1
   3c42e:	03 b1 7d 58 05 0e    	add    esi,DWORD PTR [rcx+0xe05587d]
   3c434:	00 02                	add    BYTE PTR [rdx],al
   3c436:	04 01                	add    al,0x1
   3c438:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405c441 <_end+0x3b92b49>
   3c43e:	01 13                	add    DWORD PTR [rbx],edx
   3c440:	05 85 01 00 02       	add    eax,0x2000185
   3c445:	04 01                	add    al,0x1
   3c447:	06                   	(bad)  
   3c448:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405c45c <_end+0x3b92b64>
   3c44e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3c451:	05 00 02 04 01       	add    eax,0x1040200
   3c456:	90                   	nop
   3c457:	05 03 00 02 04       	add    eax,0x4020003
   3c45c:	05 06 9e 05 0e       	add    eax,0xe059e06
   3c461:	00 02                	add    BYTE PTR [rdx],al
   3c463:	04 05                	add    al,0x5
   3c465:	03 cf                	add    ecx,edi
   3c467:	02 01                	add    al,BYTE PTR [rcx]
   3c469:	05 03 00 02 04       	add    eax,0x4020003
   3c46e:	05 14 05 3d 00       	add    eax,0x3d0514
   3c473:	02 04 05 06 01 05 36 	add    al,BYTE PTR [rax*1+0x36050106]
   3c47a:	00 02                	add    BYTE PTR [rdx],al
   3c47c:	04 05                	add    al,0x5
   3c47e:	08 20                	or     BYTE PTR [rax],ah
   3c480:	05 2b 00 02 04       	add    eax,0x402002b
   3c485:	05 58 05 7b 00       	add    eax,0x7b0558
   3c48a:	02 04 05 4a 05 8d 01 	add    al,BYTE PTR [rax*1+0x18d054a]
   3c491:	00 02                	add    BYTE PTR [rdx],al
   3c493:	04 05                	add    al,0x5
   3c495:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3c49b:	05 66 05 03 00       	add    eax,0x30566
   3c4a0:	02 04 05 06 59 05 bb 	add    al,BYTE PTR [rax*1-0x44faa6fa]
   3c4a7:	01 00                	add    DWORD PTR [rax],eax
   3c4a9:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   3c4ac:	03 ae 7d 58 05 0e    	add    ebp,DWORD PTR [rsi+0xe05587d]
   3c4b2:	00 02                	add    BYTE PTR [rdx],al
   3c4b4:	04 04                	add    al,0x4
   3c4b6:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405c4bf <_end+0x3b92bc7>
   3c4bc:	04 13                	add    al,0x13
   3c4be:	05 85 01 00 02       	add    eax,0x2000185
   3c4c3:	04 04                	add    al,0x4
   3c4c5:	06                   	(bad)  
   3c4c6:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405c4da <_end+0x3b92be2>
   3c4cc:	04 58                	add    al,0x58
   3c4ce:	05 05 00 02 04       	add    eax,0x4020005
   3c4d3:	04 90                	add    al,0x90
   3c4d5:	05 03 00 02 04       	add    eax,0x4020003
   3c4da:	02 06                	add    al,BYTE PTR [rsi]
   3c4dc:	9e                   	sahf   
   3c4dd:	05 0e 00 02 04       	add    eax,0x402000e
   3c4e2:	02 03                	add    al,BYTE PTR [rbx]
   3c4e4:	d2 02                	rol    BYTE PTR [rdx],cl
   3c4e6:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405c4ef <_end+0x3b92bf7>
   3c4ec:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3c4f3:	02 06                	add    al,BYTE PTR [rsi]
   3c4f5:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405c531 <_end+0x3b92c39>
   3c4fb:	02 08                	add    cl,BYTE PTR [rax]
   3c4fd:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405c52e <_end+0x3b92c36>
   3c503:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3c506:	7b 00                	jnp    3c508 <__abi_tag-0x3c3e38>
   3c508:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3c50b:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3c511:	04 02                	add    al,0x2
   3c513:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3c519:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3c51c:	03 00                	add    eax,DWORD PTR [rax]
   3c51e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3c521:	06                   	(bad)  
   3c522:	59                   	pop    rcx
   3c523:	05 bb 01 00 02       	add    eax,0x20001bb
   3c528:	04 01                	add    al,0x1
   3c52a:	03 ab 7d 58 05 0e    	add    ebp,DWORD PTR [rbx+0xe05587d]
   3c530:	00 02                	add    BYTE PTR [rdx],al
   3c532:	04 01                	add    al,0x1
   3c534:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405c53d <_end+0x3b92c45>
   3c53a:	01 13                	add    DWORD PTR [rbx],edx
   3c53c:	05 85 01 00 02       	add    eax,0x2000185
   3c541:	04 01                	add    al,0x1
   3c543:	06                   	(bad)  
   3c544:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405c558 <_end+0x3b92c60>
   3c54a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3c54d:	05 00 02 04 01       	add    eax,0x1040200
   3c552:	90                   	nop
   3c553:	05 03 00 02 04       	add    eax,0x4020003
   3c558:	02 06                	add    al,BYTE PTR [rsi]
   3c55a:	9e                   	sahf   
   3c55b:	05 0e 00 02 04       	add    eax,0x402000e
   3c560:	02 03                	add    al,BYTE PTR [rbx]
   3c562:	d5                   	(bad)  
   3c563:	02 01                	add    al,BYTE PTR [rcx]
   3c565:	05 03 00 02 04       	add    eax,0x4020003
   3c56a:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3c571:	02 06                	add    al,BYTE PTR [rsi]
   3c573:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405c5af <_end+0x3b92cb7>
   3c579:	02 08                	add    cl,BYTE PTR [rax]
   3c57b:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405c5ac <_end+0x3b92cb4>
   3c581:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3c584:	7b 00                	jnp    3c586 <__abi_tag-0x3c3dba>
   3c586:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3c589:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3c58f:	04 02                	add    al,0x2
   3c591:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3c597:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3c59a:	03 00                	add    eax,DWORD PTR [rax]
   3c59c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3c59f:	06                   	(bad)  
   3c5a0:	59                   	pop    rcx
   3c5a1:	05 bb 01 00 02       	add    eax,0x20001bb
   3c5a6:	04 01                	add    al,0x1
   3c5a8:	03 a8 7d 58 05 0e    	add    ebp,DWORD PTR [rax+0xe05587d]
   3c5ae:	00 02                	add    BYTE PTR [rdx],al
   3c5b0:	04 01                	add    al,0x1
   3c5b2:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405c5bb <_end+0x3b92cc3>
   3c5b8:	01 13                	add    DWORD PTR [rbx],edx
   3c5ba:	05 85 01 00 02       	add    eax,0x2000185
   3c5bf:	04 01                	add    al,0x1
   3c5c1:	06                   	(bad)  
   3c5c2:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405c5d6 <_end+0x3b92cde>
   3c5c8:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3c5cb:	05 00 02 04 01       	add    eax,0x1040200
   3c5d0:	90                   	nop
   3c5d1:	05 03 00 02 04       	add    eax,0x4020003
   3c5d6:	02 06                	add    al,BYTE PTR [rsi]
   3c5d8:	9e                   	sahf   
   3c5d9:	05 0e 00 02 04       	add    eax,0x402000e
   3c5de:	02 03                	add    al,BYTE PTR [rbx]
   3c5e0:	d8 02                	fadd   DWORD PTR [rdx]
   3c5e2:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405c5eb <_end+0x3b92cf3>
   3c5e8:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3c5ef:	02 06                	add    al,BYTE PTR [rsi]
   3c5f1:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405c62d <_end+0x3b92d35>
   3c5f7:	02 08                	add    cl,BYTE PTR [rax]
   3c5f9:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405c62a <_end+0x3b92d32>
   3c5ff:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3c602:	7b 00                	jnp    3c604 <__abi_tag-0x3c3d3c>
   3c604:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3c607:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3c60d:	04 02                	add    al,0x2
   3c60f:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3c615:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3c618:	03 00                	add    eax,DWORD PTR [rax]
   3c61a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3c61d:	06                   	(bad)  
   3c61e:	59                   	pop    rcx
   3c61f:	05 bb 01 00 02       	add    eax,0x20001bb
   3c624:	04 01                	add    al,0x1
   3c626:	03 a5 7d 58 05 0e    	add    esp,DWORD PTR [rbp+0xe05587d]
   3c62c:	00 02                	add    BYTE PTR [rdx],al
   3c62e:	04 01                	add    al,0x1
   3c630:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405c639 <_end+0x3b92d41>
   3c636:	01 13                	add    DWORD PTR [rbx],edx
   3c638:	05 85 01 00 02       	add    eax,0x2000185
   3c63d:	04 01                	add    al,0x1
   3c63f:	06                   	(bad)  
   3c640:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405c654 <_end+0x3b92d5c>
   3c646:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3c649:	05 00 02 04 01       	add    eax,0x1040200
   3c64e:	90                   	nop
   3c64f:	05 03 00 02 04       	add    eax,0x4020003
   3c654:	05 06 9e 05 0e       	add    eax,0xe059e06
   3c659:	00 02                	add    BYTE PTR [rdx],al
   3c65b:	04 05                	add    al,0x5
   3c65d:	03 db                	add    ebx,ebx
   3c65f:	02 01                	add    al,BYTE PTR [rcx]
   3c661:	05 03 00 02 04       	add    eax,0x4020003
   3c666:	05 14 05 3d 00       	add    eax,0x3d0514
   3c66b:	02 04 05 06 01 05 36 	add    al,BYTE PTR [rax*1+0x36050106]
   3c672:	00 02                	add    BYTE PTR [rdx],al
   3c674:	04 05                	add    al,0x5
   3c676:	08 20                	or     BYTE PTR [rax],ah
   3c678:	05 2b 00 02 04       	add    eax,0x402002b
   3c67d:	05 58 05 7b 00       	add    eax,0x7b0558
   3c682:	02 04 05 4a 05 8d 01 	add    al,BYTE PTR [rax*1+0x18d054a]
   3c689:	00 02                	add    BYTE PTR [rdx],al
   3c68b:	04 05                	add    al,0x5
   3c68d:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3c693:	05 66 05 03 00       	add    eax,0x30566
   3c698:	02 04 05 06 59 05 bb 	add    al,BYTE PTR [rax*1-0x44faa6fa]
   3c69f:	01 00                	add    DWORD PTR [rax],eax
   3c6a1:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   3c6a4:	03 a2 7d 58 05 0e    	add    esp,DWORD PTR [rdx+0xe05587d]
   3c6aa:	00 02                	add    BYTE PTR [rdx],al
   3c6ac:	04 04                	add    al,0x4
   3c6ae:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405c6b7 <_end+0x3b92dbf>
   3c6b4:	04 13                	add    al,0x13
   3c6b6:	05 85 01 00 02       	add    eax,0x2000185
   3c6bb:	04 04                	add    al,0x4
   3c6bd:	06                   	(bad)  
   3c6be:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405c6d2 <_end+0x3b92dda>
   3c6c4:	04 4a                	add    al,0x4a
   3c6c6:	05 05 00 02 04       	add    eax,0x4020005
   3c6cb:	04 90                	add    al,0x90
   3c6cd:	05 03 00 02 04       	add    eax,0x4020003
   3c6d2:	02 06                	add    al,BYTE PTR [rsi]
   3c6d4:	9e                   	sahf   
   3c6d5:	05 0e 00 02 04       	add    eax,0x402000e
   3c6da:	02 03                	add    al,BYTE PTR [rbx]
   3c6dc:	de 02                	fiadd  WORD PTR [rdx]
   3c6de:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405c6e7 <_end+0x3b92def>
   3c6e4:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3c6eb:	02 06                	add    al,BYTE PTR [rsi]
   3c6ed:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405c729 <_end+0x3b92e31>
   3c6f3:	02 08                	add    cl,BYTE PTR [rax]
   3c6f5:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405c726 <_end+0x3b92e2e>
   3c6fb:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3c6fe:	7b 00                	jnp    3c700 <__abi_tag-0x3c3c40>
   3c700:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3c703:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3c709:	04 02                	add    al,0x2
   3c70b:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3c711:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3c714:	03 00                	add    eax,DWORD PTR [rax]
   3c716:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3c719:	06                   	(bad)  
   3c71a:	59                   	pop    rcx
   3c71b:	05 bb 01 00 02       	add    eax,0x20001bb
   3c720:	04 01                	add    al,0x1
   3c722:	03 9f 7d 58 05 0e    	add    ebx,DWORD PTR [rdi+0xe05587d]
   3c728:	00 02                	add    BYTE PTR [rdx],al
   3c72a:	04 01                	add    al,0x1
   3c72c:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405c735 <_end+0x3b92e3d>
   3c732:	01 13                	add    DWORD PTR [rbx],edx
   3c734:	05 47 00 02 04       	add    eax,0x4020047
   3c739:	01 06                	add    DWORD PTR [rsi],eax
   3c73b:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405c74f <_end+0x3b92e57>
   3c741:	01 3c 05 47 00 02 04 	add    DWORD PTR [rax*1+0x4020047],edi
   3c748:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3c74b:	0e                   	(bad)  
   3c74c:	00 02                	add    BYTE PTR [rdx],al
   3c74e:	04 01                	add    al,0x1
   3c750:	3c 05                	cmp    al,0x5
   3c752:	05 00 02 04 01       	add    eax,0x1040200
   3c757:	58                   	pop    rax
   3c758:	05 03 00 02 04       	add    eax,0x4020003
   3c75d:	02 06                	add    al,BYTE PTR [rsi]
   3c75f:	9e                   	sahf   
   3c760:	05 0e 00 02 04       	add    eax,0x402000e
   3c765:	02 03                	add    al,BYTE PTR [rbx]
   3c767:	e1 02                	loope  3c76b <__abi_tag-0x3c3bd5>
   3c769:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405c772 <_end+0x3b92e7a>
   3c76f:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3c776:	02 06                	add    al,BYTE PTR [rsi]
   3c778:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405c7b4 <_end+0x3b92ebc>
   3c77e:	02 08                	add    cl,BYTE PTR [rax]
   3c780:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405c7b1 <_end+0x3b92eb9>
   3c786:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3c789:	7b 00                	jnp    3c78b <__abi_tag-0x3c3bb5>
   3c78b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3c78e:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3c794:	04 02                	add    al,0x2
   3c796:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3c79c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3c79f:	03 00                	add    eax,DWORD PTR [rax]
   3c7a1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3c7a4:	06                   	(bad)  
   3c7a5:	59                   	pop    rcx
   3c7a6:	05 86 01 00 02       	add    eax,0x2000186
   3c7ab:	04 01                	add    al,0x1
   3c7ad:	03 9c 7d 58 05 0e 00 	add    ebx,DWORD PTR [rbp+rdi*2+0xe0558]
   3c7b4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3c7b7:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405c7c0 <_end+0x3b92ec8>
   3c7bd:	01 13                	add    DWORD PTR [rbx],edx
   3c7bf:	05 85 01 00 02       	add    eax,0x2000185
   3c7c4:	04 01                	add    al,0x1
   3c7c6:	06                   	(bad)  
   3c7c7:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405c7db <_end+0x3b92ee3>
   3c7cd:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3c7d0:	05 00 02 04 01       	add    eax,0x1040200
   3c7d5:	90                   	nop
   3c7d6:	05 03 00 02 04       	add    eax,0x4020003
   3c7db:	02 06                	add    al,BYTE PTR [rsi]
   3c7dd:	9e                   	sahf   
   3c7de:	05 0e 00 02 04       	add    eax,0x402000e
   3c7e3:	02 03                	add    al,BYTE PTR [rbx]
   3c7e5:	e4 02                	in     al,0x2
   3c7e7:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405c7f0 <_end+0x3b92ef8>
   3c7ed:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3c7f4:	02 06                	add    al,BYTE PTR [rsi]
   3c7f6:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405c832 <_end+0x3b92f3a>
   3c7fc:	02 08                	add    cl,BYTE PTR [rax]
   3c7fe:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405c82f <_end+0x3b92f37>
   3c804:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3c807:	7b 00                	jnp    3c809 <__abi_tag-0x3c3b37>
   3c809:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3c80c:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3c812:	04 02                	add    al,0x2
   3c814:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3c81a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3c81d:	03 00                	add    eax,DWORD PTR [rax]
   3c81f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3c822:	06                   	(bad)  
   3c823:	59                   	pop    rcx
   3c824:	05 ba 01 00 02       	add    eax,0x20001ba
   3c829:	04 01                	add    al,0x1
   3c82b:	03 99 7d 58 05 0e    	add    ebx,DWORD PTR [rcx+0xe05587d]
   3c831:	00 02                	add    BYTE PTR [rdx],al
   3c833:	04 01                	add    al,0x1
   3c835:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405c83e <_end+0x3b92f46>
   3c83b:	01 13                	add    DWORD PTR [rbx],edx
   3c83d:	05 85 01 00 02       	add    eax,0x2000185
   3c842:	04 01                	add    al,0x1
   3c844:	06                   	(bad)  
   3c845:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405c859 <_end+0x3b92f61>
   3c84b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3c84e:	05 00 02 04 01       	add    eax,0x1040200
   3c853:	90                   	nop
   3c854:	05 03 00 02 04       	add    eax,0x4020003
   3c859:	05 06 9e 05 0e       	add    eax,0xe059e06
   3c85e:	00 02                	add    BYTE PTR [rdx],al
   3c860:	04 05                	add    al,0x5
   3c862:	03 e7                	add    esp,edi
   3c864:	02 01                	add    al,BYTE PTR [rcx]
   3c866:	05 03 00 02 04       	add    eax,0x4020003
   3c86b:	05 14 05 3d 00       	add    eax,0x3d0514
   3c870:	02 04 05 06 01 05 36 	add    al,BYTE PTR [rax*1+0x36050106]
   3c877:	00 02                	add    BYTE PTR [rdx],al
   3c879:	04 05                	add    al,0x5
   3c87b:	08 20                	or     BYTE PTR [rax],ah
   3c87d:	05 2b 00 02 04       	add    eax,0x402002b
   3c882:	05 58 05 7b 00       	add    eax,0x7b0558
   3c887:	02 04 05 4a 05 8d 01 	add    al,BYTE PTR [rax*1+0x18d054a]
   3c88e:	00 02                	add    BYTE PTR [rdx],al
   3c890:	04 05                	add    al,0x5
   3c892:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3c898:	05 66 05 03 00       	add    eax,0x30566
   3c89d:	02 04 05 06 59 05 ba 	add    al,BYTE PTR [rax*1-0x45faa6fa]
   3c8a4:	01 00                	add    DWORD PTR [rax],eax
   3c8a6:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   3c8a9:	03 96 7d 58 05 0e    	add    edx,DWORD PTR [rsi+0xe05587d]
   3c8af:	00 02                	add    BYTE PTR [rdx],al
   3c8b1:	04 04                	add    al,0x4
   3c8b3:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405c8bc <_end+0x3b92fc4>
   3c8b9:	04 13                	add    al,0x13
   3c8bb:	05 85 01 00 02       	add    eax,0x2000185
   3c8c0:	04 04                	add    al,0x4
   3c8c2:	06                   	(bad)  
   3c8c3:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405c8d7 <_end+0x3b92fdf>
   3c8c9:	04 4a                	add    al,0x4a
   3c8cb:	05 05 00 02 04       	add    eax,0x4020005
   3c8d0:	04 90                	add    al,0x90
   3c8d2:	05 03 00 02 04       	add    eax,0x4020003
   3c8d7:	02 06                	add    al,BYTE PTR [rsi]
   3c8d9:	9e                   	sahf   
   3c8da:	05 0e 00 02 04       	add    eax,0x402000e
   3c8df:	02 03                	add    al,BYTE PTR [rbx]
   3c8e1:	ea                   	(bad)  
   3c8e2:	02 01                	add    al,BYTE PTR [rcx]
   3c8e4:	05 03 00 02 04       	add    eax,0x4020003
   3c8e9:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3c8f0:	02 06                	add    al,BYTE PTR [rsi]
   3c8f2:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405c92e <_end+0x3b93036>
   3c8f8:	02 08                	add    cl,BYTE PTR [rax]
   3c8fa:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405c92b <_end+0x3b93033>
   3c900:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3c903:	7b 00                	jnp    3c905 <__abi_tag-0x3c3a3b>
   3c905:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3c908:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3c90e:	04 02                	add    al,0x2
   3c910:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3c916:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3c919:	03 00                	add    eax,DWORD PTR [rax]
   3c91b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3c91e:	06                   	(bad)  
   3c91f:	59                   	pop    rcx
   3c920:	05 ba 01 00 02       	add    eax,0x20001ba
   3c925:	04 01                	add    al,0x1
   3c927:	03 93 7d 58 05 0e    	add    edx,DWORD PTR [rbx+0xe05587d]
   3c92d:	00 02                	add    BYTE PTR [rdx],al
   3c92f:	04 01                	add    al,0x1
   3c931:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405c93a <_end+0x3b93042>
   3c937:	01 13                	add    DWORD PTR [rbx],edx
   3c939:	05 85 01 00 02       	add    eax,0x2000185
   3c93e:	04 01                	add    al,0x1
   3c940:	06                   	(bad)  
   3c941:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405c955 <_end+0x3b9305d>
   3c947:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3c94a:	85 01                	test   DWORD PTR [rcx],eax
   3c94c:	00 02                	add    BYTE PTR [rdx],al
   3c94e:	04 01                	add    al,0x1
   3c950:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   3c956:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   3c95d:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3c960:	03 00                	add    eax,DWORD PTR [rax]
   3c962:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3c965:	06                   	(bad)  
   3c966:	9e                   	sahf   
   3c967:	05 0e 00 02 04       	add    eax,0x402000e
   3c96c:	02 03                	add    al,BYTE PTR [rbx]
   3c96e:	ed                   	in     eax,dx
   3c96f:	02 01                	add    al,BYTE PTR [rcx]
   3c971:	05 03 00 02 04       	add    eax,0x4020003
   3c976:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3c97d:	02 06                	add    al,BYTE PTR [rsi]
   3c97f:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405c9bb <_end+0x3b930c3>
   3c985:	02 08                	add    cl,BYTE PTR [rax]
   3c987:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405c9b8 <_end+0x3b930c0>
   3c98d:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3c990:	7b 00                	jnp    3c992 <__abi_tag-0x3c39ae>
   3c992:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3c995:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3c99b:	04 02                	add    al,0x2
   3c99d:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3c9a3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3c9a6:	03 00                	add    eax,DWORD PTR [rax]
   3c9a8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3c9ab:	06                   	(bad)  
   3c9ac:	59                   	pop    rcx
   3c9ad:	05 ba 01 00 02       	add    eax,0x20001ba
   3c9b2:	04 01                	add    al,0x1
   3c9b4:	03 90 7d 58 05 0e    	add    edx,DWORD PTR [rax+0xe05587d]
   3c9ba:	00 02                	add    BYTE PTR [rdx],al
   3c9bc:	04 01                	add    al,0x1
   3c9be:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405c9c7 <_end+0x3b930cf>
   3c9c4:	01 13                	add    DWORD PTR [rbx],edx
   3c9c6:	05 85 01 00 02       	add    eax,0x2000185
   3c9cb:	04 01                	add    al,0x1
   3c9cd:	06                   	(bad)  
   3c9ce:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405c9e2 <_end+0x3b930ea>
   3c9d4:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3c9d7:	85 01                	test   DWORD PTR [rcx],eax
   3c9d9:	00 02                	add    BYTE PTR [rdx],al
   3c9db:	04 01                	add    al,0x1
   3c9dd:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   3c9e3:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   3c9ea:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3c9ed:	03 00                	add    eax,DWORD PTR [rax]
   3c9ef:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3c9f2:	06                   	(bad)  
   3c9f3:	9e                   	sahf   
   3c9f4:	05 0e 00 02 04       	add    eax,0x402000e
   3c9f9:	02 03                	add    al,BYTE PTR [rbx]
   3c9fb:	f0 02 01             	lock add al,BYTE PTR [rcx]
   3c9fe:	05 03 00 02 04       	add    eax,0x4020003
   3ca03:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3ca0a:	02 06                	add    al,BYTE PTR [rsi]
   3ca0c:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405ca48 <_end+0x3b93150>
   3ca12:	02 08                	add    cl,BYTE PTR [rax]
   3ca14:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405ca45 <_end+0x3b9314d>
   3ca1a:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3ca1d:	7b 00                	jnp    3ca1f <__abi_tag-0x3c3921>
   3ca1f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3ca22:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3ca28:	04 02                	add    al,0x2
   3ca2a:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3ca30:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3ca33:	03 00                	add    eax,DWORD PTR [rax]
   3ca35:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3ca38:	06                   	(bad)  
   3ca39:	59                   	pop    rcx
   3ca3a:	05 ba 01 00 02       	add    eax,0x20001ba
   3ca3f:	04 01                	add    al,0x1
   3ca41:	03 8d 7d 58 05 0e    	add    ecx,DWORD PTR [rbp+0xe05587d]
   3ca47:	00 02                	add    BYTE PTR [rdx],al
   3ca49:	04 01                	add    al,0x1
   3ca4b:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405ca54 <_end+0x3b9315c>
   3ca51:	01 13                	add    DWORD PTR [rbx],edx
   3ca53:	05 85 01 00 02       	add    eax,0x2000185
   3ca58:	04 01                	add    al,0x1
   3ca5a:	06                   	(bad)  
   3ca5b:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405ca6f <_end+0x3b93177>
   3ca61:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3ca64:	85 01                	test   DWORD PTR [rcx],eax
   3ca66:	00 02                	add    BYTE PTR [rdx],al
   3ca68:	04 01                	add    al,0x1
   3ca6a:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   3ca70:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   3ca77:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3ca7a:	03 00                	add    eax,DWORD PTR [rax]
   3ca7c:	02 04 05 06 9e 05 0e 	add    al,BYTE PTR [rax*1+0xe059e06]
   3ca83:	00 02                	add    BYTE PTR [rdx],al
   3ca85:	04 05                	add    al,0x5
   3ca87:	03 f3                	add    esi,ebx
   3ca89:	02 01                	add    al,BYTE PTR [rcx]
   3ca8b:	05 03 00 02 04       	add    eax,0x4020003
   3ca90:	05 14 05 3d 00       	add    eax,0x3d0514
   3ca95:	02 04 05 06 01 05 36 	add    al,BYTE PTR [rax*1+0x36050106]
   3ca9c:	00 02                	add    BYTE PTR [rdx],al
   3ca9e:	04 05                	add    al,0x5
   3caa0:	08 20                	or     BYTE PTR [rax],ah
   3caa2:	05 2b 00 02 04       	add    eax,0x402002b
   3caa7:	05 58 05 7b 00       	add    eax,0x7b0558
   3caac:	02 04 05 4a 05 8d 01 	add    al,BYTE PTR [rax*1+0x18d054a]
   3cab3:	00 02                	add    BYTE PTR [rdx],al
   3cab5:	04 05                	add    al,0x5
   3cab7:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3cabd:	05 66 05 03 00       	add    eax,0x30566
   3cac2:	02 04 05 06 59 05 ba 	add    al,BYTE PTR [rax*1-0x45faa6fa]
   3cac9:	01 00                	add    DWORD PTR [rax],eax
   3cacb:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   3cace:	03 8a 7d 58 05 0e    	add    ecx,DWORD PTR [rdx+0xe05587d]
   3cad4:	00 02                	add    BYTE PTR [rdx],al
   3cad6:	04 04                	add    al,0x4
   3cad8:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405cae1 <_end+0x3b931e9>
   3cade:	04 13                	add    al,0x13
   3cae0:	05 85 01 00 02       	add    eax,0x2000185
   3cae5:	04 04                	add    al,0x4
   3cae7:	06                   	(bad)  
   3cae8:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405cafc <_end+0x3b93204>
   3caee:	04 4a                	add    al,0x4a
   3caf0:	05 05 00 02 04       	add    eax,0x4020005
   3caf5:	04 90                	add    al,0x90
   3caf7:	05 03 00 02 04       	add    eax,0x4020003
   3cafc:	02 06                	add    al,BYTE PTR [rsi]
   3cafe:	9e                   	sahf   
   3caff:	05 0e 00 02 04       	add    eax,0x402000e
   3cb04:	02 03                	add    al,BYTE PTR [rbx]
   3cb06:	f6 02 01             	test   BYTE PTR [rdx],0x1
   3cb09:	05 03 00 02 04       	add    eax,0x4020003
   3cb0e:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3cb15:	02 06                	add    al,BYTE PTR [rsi]
   3cb17:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405cb53 <_end+0x3b9325b>
   3cb1d:	02 08                	add    cl,BYTE PTR [rax]
   3cb1f:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405cb50 <_end+0x3b93258>
   3cb25:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3cb28:	7b 00                	jnp    3cb2a <__abi_tag-0x3c3816>
   3cb2a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3cb2d:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3cb33:	04 02                	add    al,0x2
   3cb35:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3cb3b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3cb3e:	03 00                	add    eax,DWORD PTR [rax]
   3cb40:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3cb43:	06                   	(bad)  
   3cb44:	59                   	pop    rcx
   3cb45:	05 ba 01 00 02       	add    eax,0x20001ba
   3cb4a:	04 01                	add    al,0x1
   3cb4c:	03 87 7d 58 05 0e    	add    eax,DWORD PTR [rdi+0xe05587d]
   3cb52:	00 02                	add    BYTE PTR [rdx],al
   3cb54:	04 01                	add    al,0x1
   3cb56:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405cb5f <_end+0x3b93267>
   3cb5c:	01 13                	add    DWORD PTR [rbx],edx
   3cb5e:	05 85 01 00 02       	add    eax,0x2000185
   3cb63:	04 01                	add    al,0x1
   3cb65:	06                   	(bad)  
   3cb66:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405cb7a <_end+0x3b93282>
   3cb6c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3cb6f:	05 00 02 04 01       	add    eax,0x1040200
   3cb74:	90                   	nop
   3cb75:	05 03 00 02 04       	add    eax,0x4020003
   3cb7a:	02 06                	add    al,BYTE PTR [rsi]
   3cb7c:	9e                   	sahf   
   3cb7d:	05 0e 00 02 04       	add    eax,0x402000e
   3cb82:	02 03                	add    al,BYTE PTR [rbx]
   3cb84:	f9                   	stc    
   3cb85:	02 01                	add    al,BYTE PTR [rcx]
   3cb87:	05 03 00 02 04       	add    eax,0x4020003
   3cb8c:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3cb93:	02 06                	add    al,BYTE PTR [rsi]
   3cb95:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405cbd1 <_end+0x3b932d9>
   3cb9b:	02 08                	add    cl,BYTE PTR [rax]
   3cb9d:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405cbce <_end+0x3b932d6>
   3cba3:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3cba6:	7b 00                	jnp    3cba8 <__abi_tag-0x3c3798>
   3cba8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3cbab:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3cbb1:	04 02                	add    al,0x2
   3cbb3:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3cbb9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3cbbc:	03 00                	add    eax,DWORD PTR [rax]
   3cbbe:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3cbc1:	06                   	(bad)  
   3cbc2:	59                   	pop    rcx
   3cbc3:	05 ba 01 00 02       	add    eax,0x20001ba
   3cbc8:	04 01                	add    al,0x1
   3cbca:	03 84 7d 58 05 0e 00 	add    eax,DWORD PTR [rbp+rdi*2+0xe0558]
   3cbd1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3cbd4:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405cbdd <_end+0x3b932e5>
   3cbda:	01 13                	add    DWORD PTR [rbx],edx
   3cbdc:	05 85 01 00 02       	add    eax,0x2000185
   3cbe1:	04 01                	add    al,0x1
   3cbe3:	06                   	(bad)  
   3cbe4:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405cbf8 <_end+0x3b93300>
   3cbea:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3cbed:	05 00 02 04 01       	add    eax,0x1040200
   3cbf2:	90                   	nop
   3cbf3:	05 03 00 02 04       	add    eax,0x4020003
   3cbf8:	02 06                	add    al,BYTE PTR [rsi]
   3cbfa:	9e                   	sahf   
   3cbfb:	05 0e 00 02 04       	add    eax,0x402000e
   3cc00:	02 03                	add    al,BYTE PTR [rbx]
   3cc02:	fc                   	cld    
   3cc03:	02 01                	add    al,BYTE PTR [rcx]
   3cc05:	05 03 00 02 04       	add    eax,0x4020003
   3cc0a:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3cc11:	02 06                	add    al,BYTE PTR [rsi]
   3cc13:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405cc4f <_end+0x3b93357>
   3cc19:	02 08                	add    cl,BYTE PTR [rax]
   3cc1b:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405cc4c <_end+0x3b93354>
   3cc21:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3cc24:	7b 00                	jnp    3cc26 <__abi_tag-0x3c371a>
   3cc26:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3cc29:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3cc2f:	04 02                	add    al,0x2
   3cc31:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3cc37:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3cc3a:	03 00                	add    eax,DWORD PTR [rax]
   3cc3c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3cc3f:	06                   	(bad)  
   3cc40:	59                   	pop    rcx
   3cc41:	05 ba 01 00 02       	add    eax,0x20001ba
   3cc46:	04 01                	add    al,0x1
   3cc48:	03 81 7d 58 05 0e    	add    eax,DWORD PTR [rcx+0xe05587d]
   3cc4e:	00 02                	add    BYTE PTR [rdx],al
   3cc50:	04 01                	add    al,0x1
   3cc52:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405cc5b <_end+0x3b93363>
   3cc58:	01 13                	add    DWORD PTR [rbx],edx
   3cc5a:	05 85 01 00 02       	add    eax,0x2000185
   3cc5f:	04 01                	add    al,0x1
   3cc61:	06                   	(bad)  
   3cc62:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405cc76 <_end+0x3b9337e>
   3cc68:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3cc6b:	05 00 02 04 01       	add    eax,0x1040200
   3cc70:	90                   	nop
   3cc71:	05 03 00 02 04       	add    eax,0x4020003
   3cc76:	05 06 9e 05 0e       	add    eax,0xe059e06
   3cc7b:	00 02                	add    BYTE PTR [rdx],al
   3cc7d:	04 05                	add    al,0x5
   3cc7f:	03 ff                	add    edi,edi
   3cc81:	02 01                	add    al,BYTE PTR [rcx]
   3cc83:	05 03 00 02 04       	add    eax,0x4020003
   3cc88:	05 14 05 3d 00       	add    eax,0x3d0514
   3cc8d:	02 04 05 06 01 05 36 	add    al,BYTE PTR [rax*1+0x36050106]
   3cc94:	00 02                	add    BYTE PTR [rdx],al
   3cc96:	04 05                	add    al,0x5
   3cc98:	08 20                	or     BYTE PTR [rax],ah
   3cc9a:	05 2b 00 02 04       	add    eax,0x402002b
   3cc9f:	05 58 05 7b 00       	add    eax,0x7b0558
   3cca4:	02 04 05 4a 05 8d 01 	add    al,BYTE PTR [rax*1+0x18d054a]
   3ccab:	00 02                	add    BYTE PTR [rdx],al
   3ccad:	04 05                	add    al,0x5
   3ccaf:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3ccb5:	05 66 05 03 00       	add    eax,0x30566
   3ccba:	02 04 05 06 59 05 bb 	add    al,BYTE PTR [rax*1-0x44faa6fa]
   3ccc1:	01 00                	add    DWORD PTR [rax],eax
   3ccc3:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   3ccc6:	03 fe                	add    edi,esi
   3ccc8:	7c 58                	jl     3cd22 <__abi_tag-0x3c361e>
   3ccca:	05 0e 00 02 04       	add    eax,0x402000e
   3cccf:	04 01                	add    al,0x1
   3ccd1:	05 03 00 02 04       	add    eax,0x4020003
   3ccd6:	04 13                	add    al,0x13
   3ccd8:	05 85 01 00 02       	add    eax,0x2000185
   3ccdd:	04 04                	add    al,0x4
   3ccdf:	06                   	(bad)  
   3cce0:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405ccf4 <_end+0x3b933fc>
   3cce6:	04 58                	add    al,0x58
   3cce8:	05 05 00 02 04       	add    eax,0x4020005
   3cced:	04 90                	add    al,0x90
   3ccef:	05 03 00 02 04       	add    eax,0x4020003
   3ccf4:	02 06                	add    al,BYTE PTR [rsi]
   3ccf6:	9e                   	sahf   
   3ccf7:	05 0e 00 02 04       	add    eax,0x402000e
   3ccfc:	02 03                	add    al,BYTE PTR [rbx]
   3ccfe:	82                   	(bad)  
   3ccff:	03 01                	add    eax,DWORD PTR [rcx]
   3cd01:	05 03 00 02 04       	add    eax,0x4020003
   3cd06:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3cd0d:	02 06                	add    al,BYTE PTR [rsi]
   3cd0f:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405cd4b <_end+0x3b93453>
   3cd15:	02 08                	add    cl,BYTE PTR [rax]
   3cd17:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405cd48 <_end+0x3b93450>
   3cd1d:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3cd20:	7b 00                	jnp    3cd22 <__abi_tag-0x3c361e>
   3cd22:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3cd25:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3cd2b:	04 02                	add    al,0x2
   3cd2d:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3cd33:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3cd36:	03 00                	add    eax,DWORD PTR [rax]
   3cd38:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3cd3b:	06                   	(bad)  
   3cd3c:	59                   	pop    rcx
   3cd3d:	05 bb 01 00 02       	add    eax,0x20001bb
   3cd42:	04 01                	add    al,0x1
   3cd44:	03 fb                	add    edi,ebx
   3cd46:	7c 58                	jl     3cda0 <__abi_tag-0x3c35a0>
   3cd48:	05 0e 00 02 04       	add    eax,0x402000e
   3cd4d:	01 01                	add    DWORD PTR [rcx],eax
   3cd4f:	05 03 00 02 04       	add    eax,0x4020003
   3cd54:	01 13                	add    DWORD PTR [rbx],edx
   3cd56:	05 85 01 00 02       	add    eax,0x2000185
   3cd5b:	04 01                	add    al,0x1
   3cd5d:	06                   	(bad)  
   3cd5e:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405cd72 <_end+0x3b9347a>
   3cd64:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3cd67:	05 00 02 04 01       	add    eax,0x1040200
   3cd6c:	90                   	nop
   3cd6d:	05 03 00 02 04       	add    eax,0x4020003
   3cd72:	02 06                	add    al,BYTE PTR [rsi]
   3cd74:	9e                   	sahf   
   3cd75:	05 0e 00 02 04       	add    eax,0x402000e
   3cd7a:	02 03                	add    al,BYTE PTR [rbx]
   3cd7c:	85 03                	test   DWORD PTR [rbx],eax
   3cd7e:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405cd87 <_end+0x3b9348f>
   3cd84:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3cd8b:	02 06                	add    al,BYTE PTR [rsi]
   3cd8d:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405cdc9 <_end+0x3b934d1>
   3cd93:	02 08                	add    cl,BYTE PTR [rax]
   3cd95:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405cdc6 <_end+0x3b934ce>
   3cd9b:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3cd9e:	7b 00                	jnp    3cda0 <__abi_tag-0x3c35a0>
   3cda0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3cda3:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3cda9:	04 02                	add    al,0x2
   3cdab:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3cdb1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3cdb4:	03 00                	add    eax,DWORD PTR [rax]
   3cdb6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3cdb9:	06                   	(bad)  
   3cdba:	59                   	pop    rcx
   3cdbb:	05 bb 01 00 02       	add    eax,0x20001bb
   3cdc0:	04 01                	add    al,0x1
   3cdc2:	03 f8                	add    edi,eax
   3cdc4:	7c 58                	jl     3ce1e <__abi_tag-0x3c3522>
   3cdc6:	05 0e 00 02 04       	add    eax,0x402000e
   3cdcb:	01 01                	add    DWORD PTR [rcx],eax
   3cdcd:	05 03 00 02 04       	add    eax,0x4020003
   3cdd2:	01 13                	add    DWORD PTR [rbx],edx
   3cdd4:	05 85 01 00 02       	add    eax,0x2000185
   3cdd9:	04 01                	add    al,0x1
   3cddb:	06                   	(bad)  
   3cddc:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405cdf0 <_end+0x3b934f8>
   3cde2:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3cde5:	05 00 02 04 01       	add    eax,0x1040200
   3cdea:	90                   	nop
   3cdeb:	05 03 00 02 04       	add    eax,0x4020003
   3cdf0:	02 06                	add    al,BYTE PTR [rsi]
   3cdf2:	9e                   	sahf   
   3cdf3:	05 0e 00 02 04       	add    eax,0x402000e
   3cdf8:	02 03                	add    al,BYTE PTR [rbx]
   3cdfa:	88 03                	mov    BYTE PTR [rbx],al
   3cdfc:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405ce05 <_end+0x3b9350d>
   3ce02:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3ce09:	02 06                	add    al,BYTE PTR [rsi]
   3ce0b:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405ce47 <_end+0x3b9354f>
   3ce11:	02 08                	add    cl,BYTE PTR [rax]
   3ce13:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405ce44 <_end+0x3b9354c>
   3ce19:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3ce1c:	7b 00                	jnp    3ce1e <__abi_tag-0x3c3522>
   3ce1e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3ce21:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3ce27:	04 02                	add    al,0x2
   3ce29:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3ce2f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3ce32:	03 00                	add    eax,DWORD PTR [rax]
   3ce34:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3ce37:	06                   	(bad)  
   3ce38:	59                   	pop    rcx
   3ce39:	05 bb 01 00 02       	add    eax,0x20001bb
   3ce3e:	04 01                	add    al,0x1
   3ce40:	03 f5                	add    esi,ebp
   3ce42:	7c 58                	jl     3ce9c <__abi_tag-0x3c34a4>
   3ce44:	05 0e 00 02 04       	add    eax,0x402000e
   3ce49:	01 01                	add    DWORD PTR [rcx],eax
   3ce4b:	05 03 00 02 04       	add    eax,0x4020003
   3ce50:	01 13                	add    DWORD PTR [rbx],edx
   3ce52:	05 85 01 00 02       	add    eax,0x2000185
   3ce57:	04 01                	add    al,0x1
   3ce59:	06                   	(bad)  
   3ce5a:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405ce6e <_end+0x3b93576>
   3ce60:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3ce63:	05 00 02 04 01       	add    eax,0x1040200
   3ce68:	90                   	nop
   3ce69:	05 03 00 02 04       	add    eax,0x4020003
   3ce6e:	05 06 9e 05 0e       	add    eax,0xe059e06
   3ce73:	00 02                	add    BYTE PTR [rdx],al
   3ce75:	04 05                	add    al,0x5
   3ce77:	03 8b 03 01 05 03    	add    ecx,DWORD PTR [rbx+0x3050103]
   3ce7d:	00 02                	add    BYTE PTR [rdx],al
   3ce7f:	04 05                	add    al,0x5
   3ce81:	14 05                	adc    al,0x5
   3ce83:	3d 00 02 04 05       	cmp    eax,0x5040200
   3ce88:	06                   	(bad)  
   3ce89:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405cec5 <_end+0x3b935cd>
   3ce8f:	05 08 20 05 2b       	add    eax,0x2b052008
   3ce94:	00 02                	add    BYTE PTR [rdx],al
   3ce96:	04 05                	add    al,0x5
   3ce98:	58                   	pop    rax
   3ce99:	05 7b 00 02 04       	add    eax,0x402007b
   3ce9e:	05 4a 05 8d 01       	add    eax,0x18d054a
   3cea3:	00 02                	add    BYTE PTR [rdx],al
   3cea5:	04 05                	add    al,0x5
   3cea7:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3cead:	05 66 05 03 00       	add    eax,0x30566
   3ceb2:	02 04 05 06 59 05 bb 	add    al,BYTE PTR [rax*1-0x44faa6fa]
   3ceb9:	01 00                	add    DWORD PTR [rax],eax
   3cebb:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   3cebe:	03 f2                	add    esi,edx
   3cec0:	7c 58                	jl     3cf1a <__abi_tag-0x3c3426>
   3cec2:	05 0e 00 02 04       	add    eax,0x402000e
   3cec7:	04 01                	add    al,0x1
   3cec9:	05 03 00 02 04       	add    eax,0x4020003
   3cece:	04 13                	add    al,0x13
   3ced0:	05 85 01 00 02       	add    eax,0x2000185
   3ced5:	04 04                	add    al,0x4
   3ced7:	06                   	(bad)  
   3ced8:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405ceec <_end+0x3b935f4>
   3cede:	04 4a                	add    al,0x4a
   3cee0:	05 05 00 02 04       	add    eax,0x4020005
   3cee5:	04 90                	add    al,0x90
   3cee7:	05 03 00 02 04       	add    eax,0x4020003
   3ceec:	02 06                	add    al,BYTE PTR [rsi]
   3ceee:	9e                   	sahf   
   3ceef:	05 0e 00 02 04       	add    eax,0x402000e
   3cef4:	02 03                	add    al,BYTE PTR [rbx]
   3cef6:	8e 03                	mov    es,WORD PTR [rbx]
   3cef8:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405cf01 <_end+0x3b93609>
   3cefe:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3cf05:	02 06                	add    al,BYTE PTR [rsi]
   3cf07:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405cf43 <_end+0x3b9364b>
   3cf0d:	02 08                	add    cl,BYTE PTR [rax]
   3cf0f:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405cf40 <_end+0x3b93648>
   3cf15:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3cf18:	7b 00                	jnp    3cf1a <__abi_tag-0x3c3426>
   3cf1a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3cf1d:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3cf23:	04 02                	add    al,0x2
   3cf25:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3cf2b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3cf2e:	03 00                	add    eax,DWORD PTR [rax]
   3cf30:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3cf33:	06                   	(bad)  
   3cf34:	59                   	pop    rcx
   3cf35:	05 bb 01 00 02       	add    eax,0x20001bb
   3cf3a:	04 01                	add    al,0x1
   3cf3c:	03 ef                	add    ebp,edi
   3cf3e:	7c 58                	jl     3cf98 <__abi_tag-0x3c33a8>
   3cf40:	05 0e 00 02 04       	add    eax,0x402000e
   3cf45:	01 01                	add    DWORD PTR [rcx],eax
   3cf47:	05 03 00 02 04       	add    eax,0x4020003
   3cf4c:	01 13                	add    DWORD PTR [rbx],edx
   3cf4e:	05 47 00 02 04       	add    eax,0x4020047
   3cf53:	01 06                	add    DWORD PTR [rsi],eax
   3cf55:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405cf69 <_end+0x3b93671>
   3cf5b:	01 3c 05 47 00 02 04 	add    DWORD PTR [rax*1+0x4020047],edi
   3cf62:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3cf65:	0e                   	(bad)  
   3cf66:	00 02                	add    BYTE PTR [rdx],al
   3cf68:	04 01                	add    al,0x1
   3cf6a:	3c 05                	cmp    al,0x5
   3cf6c:	05 00 02 04 01       	add    eax,0x1040200
   3cf71:	58                   	pop    rax
   3cf72:	05 03 00 02 04       	add    eax,0x4020003
   3cf77:	02 06                	add    al,BYTE PTR [rsi]
   3cf79:	9e                   	sahf   
   3cf7a:	05 0e 00 02 04       	add    eax,0x402000e
   3cf7f:	02 03                	add    al,BYTE PTR [rbx]
   3cf81:	91                   	xchg   ecx,eax
   3cf82:	03 01                	add    eax,DWORD PTR [rcx]
   3cf84:	05 03 00 02 04       	add    eax,0x4020003
   3cf89:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3cf90:	02 06                	add    al,BYTE PTR [rsi]
   3cf92:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405cfce <_end+0x3b936d6>
   3cf98:	02 08                	add    cl,BYTE PTR [rax]
   3cf9a:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405cfcb <_end+0x3b936d3>
   3cfa0:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3cfa3:	7b 00                	jnp    3cfa5 <__abi_tag-0x3c339b>
   3cfa5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3cfa8:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3cfae:	04 02                	add    al,0x2
   3cfb0:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3cfb6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3cfb9:	03 00                	add    eax,DWORD PTR [rax]
   3cfbb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3cfbe:	06                   	(bad)  
   3cfbf:	59                   	pop    rcx
   3cfc0:	05 86 01 00 02       	add    eax,0x2000186
   3cfc5:	04 01                	add    al,0x1
   3cfc7:	03 ec                	add    ebp,esp
   3cfc9:	7c 58                	jl     3d023 <__abi_tag-0x3c331d>
   3cfcb:	05 0e 00 02 04       	add    eax,0x402000e
   3cfd0:	01 01                	add    DWORD PTR [rcx],eax
   3cfd2:	05 03 00 02 04       	add    eax,0x4020003
   3cfd7:	01 13                	add    DWORD PTR [rbx],edx
   3cfd9:	05 85 01 00 02       	add    eax,0x2000185
   3cfde:	04 01                	add    al,0x1
   3cfe0:	06                   	(bad)  
   3cfe1:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405cff5 <_end+0x3b936fd>
   3cfe7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3cfea:	05 00 02 04 01       	add    eax,0x1040200
   3cfef:	90                   	nop
   3cff0:	05 03 00 02 04       	add    eax,0x4020003
   3cff5:	02 06                	add    al,BYTE PTR [rsi]
   3cff7:	9e                   	sahf   
   3cff8:	05 0e 00 02 04       	add    eax,0x402000e
   3cffd:	02 03                	add    al,BYTE PTR [rbx]
   3cfff:	94                   	xchg   esp,eax
   3d000:	03 01                	add    eax,DWORD PTR [rcx]
   3d002:	05 03 00 02 04       	add    eax,0x4020003
   3d007:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3d00e:	02 06                	add    al,BYTE PTR [rsi]
   3d010:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405d04c <_end+0x3b93754>
   3d016:	02 08                	add    cl,BYTE PTR [rax]
   3d018:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405d049 <_end+0x3b93751>
   3d01e:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3d021:	7b 00                	jnp    3d023 <__abi_tag-0x3c331d>
   3d023:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3d026:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3d02c:	04 02                	add    al,0x2
   3d02e:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3d034:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3d037:	03 00                	add    eax,DWORD PTR [rax]
   3d039:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3d03c:	06                   	(bad)  
   3d03d:	59                   	pop    rcx
   3d03e:	05 ba 01 00 02       	add    eax,0x20001ba
   3d043:	04 01                	add    al,0x1
   3d045:	03 e9                	add    ebp,ecx
   3d047:	7c 58                	jl     3d0a1 <__abi_tag-0x3c329f>
   3d049:	05 0e 00 02 04       	add    eax,0x402000e
   3d04e:	01 01                	add    DWORD PTR [rcx],eax
   3d050:	05 03 00 02 04       	add    eax,0x4020003
   3d055:	01 13                	add    DWORD PTR [rbx],edx
   3d057:	05 85 01 00 02       	add    eax,0x2000185
   3d05c:	04 01                	add    al,0x1
   3d05e:	06                   	(bad)  
   3d05f:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405d073 <_end+0x3b9377b>
   3d065:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3d068:	05 00 02 04 01       	add    eax,0x1040200
   3d06d:	90                   	nop
   3d06e:	05 03 00 02 04       	add    eax,0x4020003
   3d073:	05 06 9e 05 0e       	add    eax,0xe059e06
   3d078:	00 02                	add    BYTE PTR [rdx],al
   3d07a:	04 05                	add    al,0x5
   3d07c:	03 97 03 01 05 03    	add    edx,DWORD PTR [rdi+0x3050103]
   3d082:	00 02                	add    BYTE PTR [rdx],al
   3d084:	04 05                	add    al,0x5
   3d086:	14 05                	adc    al,0x5
   3d088:	3d 00 02 04 05       	cmp    eax,0x5040200
   3d08d:	06                   	(bad)  
   3d08e:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405d0ca <_end+0x3b937d2>
   3d094:	05 08 20 05 2b       	add    eax,0x2b052008
   3d099:	00 02                	add    BYTE PTR [rdx],al
   3d09b:	04 05                	add    al,0x5
   3d09d:	58                   	pop    rax
   3d09e:	05 7b 00 02 04       	add    eax,0x402007b
   3d0a3:	05 4a 05 8d 01       	add    eax,0x18d054a
   3d0a8:	00 02                	add    BYTE PTR [rdx],al
   3d0aa:	04 05                	add    al,0x5
   3d0ac:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3d0b2:	05 66 05 03 00       	add    eax,0x30566
   3d0b7:	02 04 05 06 59 05 ba 	add    al,BYTE PTR [rax*1-0x45faa6fa]
   3d0be:	01 00                	add    DWORD PTR [rax],eax
   3d0c0:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   3d0c3:	03 e6                	add    esp,esi
   3d0c5:	7c 58                	jl     3d11f <__abi_tag-0x3c3221>
   3d0c7:	05 0e 00 02 04       	add    eax,0x402000e
   3d0cc:	04 01                	add    al,0x1
   3d0ce:	05 03 00 02 04       	add    eax,0x4020003
   3d0d3:	04 13                	add    al,0x13
   3d0d5:	05 85 01 00 02       	add    eax,0x2000185
   3d0da:	04 04                	add    al,0x4
   3d0dc:	06                   	(bad)  
   3d0dd:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405d0f1 <_end+0x3b937f9>
   3d0e3:	04 4a                	add    al,0x4a
   3d0e5:	05 05 00 02 04       	add    eax,0x4020005
   3d0ea:	04 90                	add    al,0x90
   3d0ec:	05 03 00 02 04       	add    eax,0x4020003
   3d0f1:	02 06                	add    al,BYTE PTR [rsi]
   3d0f3:	9e                   	sahf   
   3d0f4:	05 0e 00 02 04       	add    eax,0x402000e
   3d0f9:	02 03                	add    al,BYTE PTR [rbx]
   3d0fb:	9a                   	(bad)  
   3d0fc:	03 01                	add    eax,DWORD PTR [rcx]
   3d0fe:	05 03 00 02 04       	add    eax,0x4020003
   3d103:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3d10a:	02 06                	add    al,BYTE PTR [rsi]
   3d10c:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405d148 <_end+0x3b93850>
   3d112:	02 08                	add    cl,BYTE PTR [rax]
   3d114:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405d145 <_end+0x3b9384d>
   3d11a:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3d11d:	7b 00                	jnp    3d11f <__abi_tag-0x3c3221>
   3d11f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3d122:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3d128:	04 02                	add    al,0x2
   3d12a:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3d130:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3d133:	03 00                	add    eax,DWORD PTR [rax]
   3d135:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3d138:	06                   	(bad)  
   3d139:	59                   	pop    rcx
   3d13a:	05 ba 01 00 02       	add    eax,0x20001ba
   3d13f:	04 01                	add    al,0x1
   3d141:	03 e3                	add    esp,ebx
   3d143:	7c 58                	jl     3d19d <__abi_tag-0x3c31a3>
   3d145:	05 0e 00 02 04       	add    eax,0x402000e
   3d14a:	01 01                	add    DWORD PTR [rcx],eax
   3d14c:	05 03 00 02 04       	add    eax,0x4020003
   3d151:	01 13                	add    DWORD PTR [rbx],edx
   3d153:	05 85 01 00 02       	add    eax,0x2000185
   3d158:	04 01                	add    al,0x1
   3d15a:	06                   	(bad)  
   3d15b:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405d16f <_end+0x3b93877>
   3d161:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3d164:	85 01                	test   DWORD PTR [rcx],eax
   3d166:	00 02                	add    BYTE PTR [rdx],al
   3d168:	04 01                	add    al,0x1
   3d16a:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   3d170:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   3d177:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3d17a:	03 00                	add    eax,DWORD PTR [rax]
   3d17c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3d17f:	06                   	(bad)  
   3d180:	9e                   	sahf   
   3d181:	05 0e 00 02 04       	add    eax,0x402000e
   3d186:	02 03                	add    al,BYTE PTR [rbx]
   3d188:	9d                   	popf   
   3d189:	03 01                	add    eax,DWORD PTR [rcx]
   3d18b:	05 03 00 02 04       	add    eax,0x4020003
   3d190:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3d197:	02 06                	add    al,BYTE PTR [rsi]
   3d199:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405d1d5 <_end+0x3b938dd>
   3d19f:	02 08                	add    cl,BYTE PTR [rax]
   3d1a1:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405d1d2 <_end+0x3b938da>
   3d1a7:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3d1aa:	7b 00                	jnp    3d1ac <__abi_tag-0x3c3194>
   3d1ac:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3d1af:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3d1b5:	04 02                	add    al,0x2
   3d1b7:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3d1bd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3d1c0:	03 00                	add    eax,DWORD PTR [rax]
   3d1c2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3d1c5:	06                   	(bad)  
   3d1c6:	59                   	pop    rcx
   3d1c7:	05 ba 01 00 02       	add    eax,0x20001ba
   3d1cc:	04 01                	add    al,0x1
   3d1ce:	03 e0                	add    esp,eax
   3d1d0:	7c 58                	jl     3d22a <__abi_tag-0x3c3116>
   3d1d2:	05 0e 00 02 04       	add    eax,0x402000e
   3d1d7:	01 01                	add    DWORD PTR [rcx],eax
   3d1d9:	05 03 00 02 04       	add    eax,0x4020003
   3d1de:	01 13                	add    DWORD PTR [rbx],edx
   3d1e0:	05 85 01 00 02       	add    eax,0x2000185
   3d1e5:	04 01                	add    al,0x1
   3d1e7:	06                   	(bad)  
   3d1e8:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405d1fc <_end+0x3b93904>
   3d1ee:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3d1f1:	85 01                	test   DWORD PTR [rcx],eax
   3d1f3:	00 02                	add    BYTE PTR [rdx],al
   3d1f5:	04 01                	add    al,0x1
   3d1f7:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   3d1fd:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   3d204:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3d207:	03 00                	add    eax,DWORD PTR [rax]
   3d209:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3d20c:	06                   	(bad)  
   3d20d:	9e                   	sahf   
   3d20e:	05 0e 00 02 04       	add    eax,0x402000e
   3d213:	02 03                	add    al,BYTE PTR [rbx]
   3d215:	a0 03 01 05 03 00 02 	movabs al,ds:0x204020003050103
   3d21c:	04 02 
   3d21e:	14 05                	adc    al,0x5
   3d220:	3d 00 02 04 02       	cmp    eax,0x2040200
   3d225:	06                   	(bad)  
   3d226:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405d262 <_end+0x3b9396a>
   3d22c:	02 08                	add    cl,BYTE PTR [rax]
   3d22e:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405d25f <_end+0x3b93967>
   3d234:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3d237:	7b 00                	jnp    3d239 <__abi_tag-0x3c3107>
   3d239:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3d23c:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3d242:	04 02                	add    al,0x2
   3d244:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3d24a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3d24d:	03 00                	add    eax,DWORD PTR [rax]
   3d24f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3d252:	06                   	(bad)  
   3d253:	59                   	pop    rcx
   3d254:	05 ba 01 00 02       	add    eax,0x20001ba
   3d259:	04 01                	add    al,0x1
   3d25b:	03 dd                	add    ebx,ebp
   3d25d:	7c 58                	jl     3d2b7 <__abi_tag-0x3c3089>
   3d25f:	05 0e 00 02 04       	add    eax,0x402000e
   3d264:	01 01                	add    DWORD PTR [rcx],eax
   3d266:	05 03 00 02 04       	add    eax,0x4020003
   3d26b:	01 13                	add    DWORD PTR [rbx],edx
   3d26d:	05 85 01 00 02       	add    eax,0x2000185
   3d272:	04 01                	add    al,0x1
   3d274:	06                   	(bad)  
   3d275:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405d289 <_end+0x3b93991>
   3d27b:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3d27e:	85 01                	test   DWORD PTR [rcx],eax
   3d280:	00 02                	add    BYTE PTR [rdx],al
   3d282:	04 01                	add    al,0x1
   3d284:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   3d28a:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   3d291:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3d294:	03 00                	add    eax,DWORD PTR [rax]
   3d296:	02 04 05 06 9e 05 0e 	add    al,BYTE PTR [rax*1+0xe059e06]
   3d29d:	00 02                	add    BYTE PTR [rdx],al
   3d29f:	04 05                	add    al,0x5
   3d2a1:	03 a3 03 01 05 03    	add    esp,DWORD PTR [rbx+0x3050103]
   3d2a7:	00 02                	add    BYTE PTR [rdx],al
   3d2a9:	04 05                	add    al,0x5
   3d2ab:	14 05                	adc    al,0x5
   3d2ad:	3d 00 02 04 05       	cmp    eax,0x5040200
   3d2b2:	06                   	(bad)  
   3d2b3:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405d2ef <_end+0x3b939f7>
   3d2b9:	05 08 20 05 2b       	add    eax,0x2b052008
   3d2be:	00 02                	add    BYTE PTR [rdx],al
   3d2c0:	04 05                	add    al,0x5
   3d2c2:	58                   	pop    rax
   3d2c3:	05 7b 00 02 04       	add    eax,0x402007b
   3d2c8:	05 4a 05 8d 01       	add    eax,0x18d054a
   3d2cd:	00 02                	add    BYTE PTR [rdx],al
   3d2cf:	04 05                	add    al,0x5
   3d2d1:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3d2d7:	05 66 05 03 00       	add    eax,0x30566
   3d2dc:	02 04 05 06 59 05 ba 	add    al,BYTE PTR [rax*1-0x45faa6fa]
   3d2e3:	01 00                	add    DWORD PTR [rax],eax
   3d2e5:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   3d2e8:	03 da                	add    ebx,edx
   3d2ea:	7c 58                	jl     3d344 <__abi_tag-0x3c2ffc>
   3d2ec:	05 0e 00 02 04       	add    eax,0x402000e
   3d2f1:	04 01                	add    al,0x1
   3d2f3:	05 03 00 02 04       	add    eax,0x4020003
   3d2f8:	04 13                	add    al,0x13
   3d2fa:	05 85 01 00 02       	add    eax,0x2000185
   3d2ff:	04 04                	add    al,0x4
   3d301:	06                   	(bad)  
   3d302:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405d316 <_end+0x3b93a1e>
   3d308:	04 4a                	add    al,0x4a
   3d30a:	05 05 00 02 04       	add    eax,0x4020005
   3d30f:	04 90                	add    al,0x90
   3d311:	05 03 00 02 04       	add    eax,0x4020003
   3d316:	02 06                	add    al,BYTE PTR [rsi]
   3d318:	9e                   	sahf   
   3d319:	05 0e 00 02 04       	add    eax,0x402000e
   3d31e:	02 03                	add    al,BYTE PTR [rbx]
   3d320:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   3d321:	03 01                	add    eax,DWORD PTR [rcx]
   3d323:	05 03 00 02 04       	add    eax,0x4020003
   3d328:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3d32f:	02 06                	add    al,BYTE PTR [rsi]
   3d331:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405d36d <_end+0x3b93a75>
   3d337:	02 08                	add    cl,BYTE PTR [rax]
   3d339:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405d36a <_end+0x3b93a72>
   3d33f:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3d342:	7b 00                	jnp    3d344 <__abi_tag-0x3c2ffc>
   3d344:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3d347:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3d34d:	04 02                	add    al,0x2
   3d34f:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3d355:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3d358:	03 00                	add    eax,DWORD PTR [rax]
   3d35a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3d35d:	06                   	(bad)  
   3d35e:	59                   	pop    rcx
   3d35f:	05 ba 01 00 02       	add    eax,0x20001ba
   3d364:	04 01                	add    al,0x1
   3d366:	03 d7                	add    edx,edi
   3d368:	7c 58                	jl     3d3c2 <__abi_tag-0x3c2f7e>
   3d36a:	05 0e 00 02 04       	add    eax,0x402000e
   3d36f:	01 01                	add    DWORD PTR [rcx],eax
   3d371:	05 03 00 02 04       	add    eax,0x4020003
   3d376:	01 13                	add    DWORD PTR [rbx],edx
   3d378:	05 85 01 00 02       	add    eax,0x2000185
   3d37d:	04 01                	add    al,0x1
   3d37f:	06                   	(bad)  
   3d380:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405d394 <_end+0x3b93a9c>
   3d386:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3d389:	05 00 02 04 01       	add    eax,0x1040200
   3d38e:	90                   	nop
   3d38f:	05 03 00 02 04       	add    eax,0x4020003
   3d394:	02 06                	add    al,BYTE PTR [rsi]
   3d396:	9e                   	sahf   
   3d397:	05 0e 00 02 04       	add    eax,0x402000e
   3d39c:	02 03                	add    al,BYTE PTR [rbx]
   3d39e:	a9 03 01 05 03       	test   eax,0x3050103
   3d3a3:	00 02                	add    BYTE PTR [rdx],al
   3d3a5:	04 02                	add    al,0x2
   3d3a7:	14 05                	adc    al,0x5
   3d3a9:	3d 00 02 04 02       	cmp    eax,0x2040200
   3d3ae:	06                   	(bad)  
   3d3af:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405d3eb <_end+0x3b93af3>
   3d3b5:	02 08                	add    cl,BYTE PTR [rax]
   3d3b7:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405d3e8 <_end+0x3b93af0>
   3d3bd:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3d3c0:	7b 00                	jnp    3d3c2 <__abi_tag-0x3c2f7e>
   3d3c2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3d3c5:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3d3cb:	04 02                	add    al,0x2
   3d3cd:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3d3d3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3d3d6:	03 00                	add    eax,DWORD PTR [rax]
   3d3d8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3d3db:	06                   	(bad)  
   3d3dc:	59                   	pop    rcx
   3d3dd:	05 ba 01 00 02       	add    eax,0x20001ba
   3d3e2:	04 01                	add    al,0x1
   3d3e4:	03 d4                	add    edx,esp
   3d3e6:	7c 58                	jl     3d440 <__abi_tag-0x3c2f00>
   3d3e8:	05 0e 00 02 04       	add    eax,0x402000e
   3d3ed:	01 01                	add    DWORD PTR [rcx],eax
   3d3ef:	05 03 00 02 04       	add    eax,0x4020003
   3d3f4:	01 13                	add    DWORD PTR [rbx],edx
   3d3f6:	05 85 01 00 02       	add    eax,0x2000185
   3d3fb:	04 01                	add    al,0x1
   3d3fd:	06                   	(bad)  
   3d3fe:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405d412 <_end+0x3b93b1a>
   3d404:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3d407:	05 00 02 04 01       	add    eax,0x1040200
   3d40c:	90                   	nop
   3d40d:	05 03 00 02 04       	add    eax,0x4020003
   3d412:	02 06                	add    al,BYTE PTR [rsi]
   3d414:	9e                   	sahf   
   3d415:	05 0e 00 02 04       	add    eax,0x402000e
   3d41a:	02 03                	add    al,BYTE PTR [rbx]
   3d41c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3d41d:	03 01                	add    eax,DWORD PTR [rcx]
   3d41f:	05 03 00 02 04       	add    eax,0x4020003
   3d424:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3d42b:	02 06                	add    al,BYTE PTR [rsi]
   3d42d:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405d469 <_end+0x3b93b71>
   3d433:	02 08                	add    cl,BYTE PTR [rax]
   3d435:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405d466 <_end+0x3b93b6e>
   3d43b:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3d43e:	7b 00                	jnp    3d440 <__abi_tag-0x3c2f00>
   3d440:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3d443:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3d449:	04 02                	add    al,0x2
   3d44b:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3d451:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3d454:	03 00                	add    eax,DWORD PTR [rax]
   3d456:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3d459:	06                   	(bad)  
   3d45a:	59                   	pop    rcx
   3d45b:	05 ba 01 00 02       	add    eax,0x20001ba
   3d460:	04 01                	add    al,0x1
   3d462:	03 d1                	add    edx,ecx
   3d464:	7c 58                	jl     3d4be <__abi_tag-0x3c2e82>
   3d466:	05 0e 00 02 04       	add    eax,0x402000e
   3d46b:	01 01                	add    DWORD PTR [rcx],eax
   3d46d:	05 03 00 02 04       	add    eax,0x4020003
   3d472:	01 13                	add    DWORD PTR [rbx],edx
   3d474:	05 85 01 00 02       	add    eax,0x2000185
   3d479:	04 01                	add    al,0x1
   3d47b:	06                   	(bad)  
   3d47c:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405d490 <_end+0x3b93b98>
   3d482:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3d485:	05 00 02 04 01       	add    eax,0x1040200
   3d48a:	90                   	nop
   3d48b:	05 03 00 02 04       	add    eax,0x4020003
   3d490:	05 06 9e 05 0e       	add    eax,0xe059e06
   3d495:	00 02                	add    BYTE PTR [rdx],al
   3d497:	04 05                	add    al,0x5
   3d499:	03 af 03 01 05 03    	add    ebp,DWORD PTR [rdi+0x3050103]
   3d49f:	00 02                	add    BYTE PTR [rdx],al
   3d4a1:	04 05                	add    al,0x5
   3d4a3:	14 05                	adc    al,0x5
   3d4a5:	3d 00 02 04 05       	cmp    eax,0x5040200
   3d4aa:	06                   	(bad)  
   3d4ab:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405d4e7 <_end+0x3b93bef>
   3d4b1:	05 08 20 05 2b       	add    eax,0x2b052008
   3d4b6:	00 02                	add    BYTE PTR [rdx],al
   3d4b8:	04 05                	add    al,0x5
   3d4ba:	58                   	pop    rax
   3d4bb:	05 7b 00 02 04       	add    eax,0x402007b
   3d4c0:	05 4a 05 8d 01       	add    eax,0x18d054a
   3d4c5:	00 02                	add    BYTE PTR [rdx],al
   3d4c7:	04 05                	add    al,0x5
   3d4c9:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3d4cf:	05 66 05 03 00       	add    eax,0x30566
   3d4d4:	02 04 05 06 59 05 bb 	add    al,BYTE PTR [rax*1-0x44faa6fa]
   3d4db:	01 00                	add    DWORD PTR [rax],eax
   3d4dd:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   3d4e0:	03 ce                	add    ecx,esi
   3d4e2:	7c 58                	jl     3d53c <__abi_tag-0x3c2e04>
   3d4e4:	05 0e 00 02 04       	add    eax,0x402000e
   3d4e9:	04 01                	add    al,0x1
   3d4eb:	05 03 00 02 04       	add    eax,0x4020003
   3d4f0:	04 13                	add    al,0x13
   3d4f2:	05 85 01 00 02       	add    eax,0x2000185
   3d4f7:	04 04                	add    al,0x4
   3d4f9:	06                   	(bad)  
   3d4fa:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405d50e <_end+0x3b93c16>
   3d500:	04 58                	add    al,0x58
   3d502:	05 05 00 02 04       	add    eax,0x4020005
   3d507:	04 90                	add    al,0x90
   3d509:	05 03 00 02 04       	add    eax,0x4020003
   3d50e:	02 06                	add    al,BYTE PTR [rsi]
   3d510:	9e                   	sahf   
   3d511:	05 0e 00 02 04       	add    eax,0x402000e
   3d516:	02 03                	add    al,BYTE PTR [rbx]
   3d518:	b2 03                	mov    dl,0x3
   3d51a:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405d523 <_end+0x3b93c2b>
   3d520:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3d527:	02 06                	add    al,BYTE PTR [rsi]
   3d529:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405d565 <_end+0x3b93c6d>
   3d52f:	02 08                	add    cl,BYTE PTR [rax]
   3d531:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405d562 <_end+0x3b93c6a>
   3d537:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3d53a:	7b 00                	jnp    3d53c <__abi_tag-0x3c2e04>
   3d53c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3d53f:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3d545:	04 02                	add    al,0x2
   3d547:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3d54d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3d550:	03 00                	add    eax,DWORD PTR [rax]
   3d552:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3d555:	06                   	(bad)  
   3d556:	59                   	pop    rcx
   3d557:	05 bb 01 00 02       	add    eax,0x20001bb
   3d55c:	04 01                	add    al,0x1
   3d55e:	03 cb                	add    ecx,ebx
   3d560:	7c 58                	jl     3d5ba <__abi_tag-0x3c2d86>
   3d562:	05 0e 00 02 04       	add    eax,0x402000e
   3d567:	01 01                	add    DWORD PTR [rcx],eax
   3d569:	05 03 00 02 04       	add    eax,0x4020003
   3d56e:	01 13                	add    DWORD PTR [rbx],edx
   3d570:	05 85 01 00 02       	add    eax,0x2000185
   3d575:	04 01                	add    al,0x1
   3d577:	06                   	(bad)  
   3d578:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405d58c <_end+0x3b93c94>
   3d57e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3d581:	05 00 02 04 01       	add    eax,0x1040200
   3d586:	90                   	nop
   3d587:	05 03 00 02 04       	add    eax,0x4020003
   3d58c:	02 06                	add    al,BYTE PTR [rsi]
   3d58e:	9e                   	sahf   
   3d58f:	05 0e 00 02 04       	add    eax,0x402000e
   3d594:	02 03                	add    al,BYTE PTR [rbx]
   3d596:	b5 03                	mov    ch,0x3
   3d598:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405d5a1 <_end+0x3b93ca9>
   3d59e:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3d5a5:	02 06                	add    al,BYTE PTR [rsi]
   3d5a7:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405d5e3 <_end+0x3b93ceb>
   3d5ad:	02 08                	add    cl,BYTE PTR [rax]
   3d5af:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405d5e0 <_end+0x3b93ce8>
   3d5b5:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3d5b8:	7b 00                	jnp    3d5ba <__abi_tag-0x3c2d86>
   3d5ba:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3d5bd:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3d5c3:	04 02                	add    al,0x2
   3d5c5:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3d5cb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3d5ce:	03 00                	add    eax,DWORD PTR [rax]
   3d5d0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3d5d3:	06                   	(bad)  
   3d5d4:	59                   	pop    rcx
   3d5d5:	05 bb 01 00 02       	add    eax,0x20001bb
   3d5da:	04 01                	add    al,0x1
   3d5dc:	03 c8                	add    ecx,eax
   3d5de:	7c 58                	jl     3d638 <__abi_tag-0x3c2d08>
   3d5e0:	05 0e 00 02 04       	add    eax,0x402000e
   3d5e5:	01 01                	add    DWORD PTR [rcx],eax
   3d5e7:	05 03 00 02 04       	add    eax,0x4020003
   3d5ec:	01 13                	add    DWORD PTR [rbx],edx
   3d5ee:	05 85 01 00 02       	add    eax,0x2000185
   3d5f3:	04 01                	add    al,0x1
   3d5f5:	06                   	(bad)  
   3d5f6:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405d60a <_end+0x3b93d12>
   3d5fc:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3d5ff:	05 00 02 04 01       	add    eax,0x1040200
   3d604:	90                   	nop
   3d605:	05 03 00 02 04       	add    eax,0x4020003
   3d60a:	02 06                	add    al,BYTE PTR [rsi]
   3d60c:	9e                   	sahf   
   3d60d:	05 0e 00 02 04       	add    eax,0x402000e
   3d612:	02 03                	add    al,BYTE PTR [rbx]
   3d614:	b8 03 01 05 03       	mov    eax,0x3050103
   3d619:	00 02                	add    BYTE PTR [rdx],al
   3d61b:	04 02                	add    al,0x2
   3d61d:	14 05                	adc    al,0x5
   3d61f:	3d 00 02 04 02       	cmp    eax,0x2040200
   3d624:	06                   	(bad)  
   3d625:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405d661 <_end+0x3b93d69>
   3d62b:	02 08                	add    cl,BYTE PTR [rax]
   3d62d:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405d65e <_end+0x3b93d66>
   3d633:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3d636:	7b 00                	jnp    3d638 <__abi_tag-0x3c2d08>
   3d638:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3d63b:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3d641:	04 02                	add    al,0x2
   3d643:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3d649:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3d64c:	03 00                	add    eax,DWORD PTR [rax]
   3d64e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3d651:	06                   	(bad)  
   3d652:	59                   	pop    rcx
   3d653:	05 bb 01 00 02       	add    eax,0x20001bb
   3d658:	04 01                	add    al,0x1
   3d65a:	03 c5                	add    eax,ebp
   3d65c:	7c 58                	jl     3d6b6 <__abi_tag-0x3c2c8a>
   3d65e:	05 0e 00 02 04       	add    eax,0x402000e
   3d663:	01 01                	add    DWORD PTR [rcx],eax
   3d665:	05 03 00 02 04       	add    eax,0x4020003
   3d66a:	01 13                	add    DWORD PTR [rbx],edx
   3d66c:	05 85 01 00 02       	add    eax,0x2000185
   3d671:	04 01                	add    al,0x1
   3d673:	06                   	(bad)  
   3d674:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405d688 <_end+0x3b93d90>
   3d67a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3d67d:	05 00 02 04 01       	add    eax,0x1040200
   3d682:	90                   	nop
   3d683:	05 03 00 02 04       	add    eax,0x4020003
   3d688:	05 06 9e 05 0e       	add    eax,0xe059e06
   3d68d:	00 02                	add    BYTE PTR [rdx],al
   3d68f:	04 05                	add    al,0x5
   3d691:	03 bb 03 01 05 03    	add    edi,DWORD PTR [rbx+0x3050103]
   3d697:	00 02                	add    BYTE PTR [rdx],al
   3d699:	04 05                	add    al,0x5
   3d69b:	14 05                	adc    al,0x5
   3d69d:	3d 00 02 04 05       	cmp    eax,0x5040200
   3d6a2:	06                   	(bad)  
   3d6a3:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405d6df <_end+0x3b93de7>
   3d6a9:	05 08 20 05 2b       	add    eax,0x2b052008
   3d6ae:	00 02                	add    BYTE PTR [rdx],al
   3d6b0:	04 05                	add    al,0x5
   3d6b2:	58                   	pop    rax
   3d6b3:	05 7b 00 02 04       	add    eax,0x402007b
   3d6b8:	05 4a 05 8d 01       	add    eax,0x18d054a
   3d6bd:	00 02                	add    BYTE PTR [rdx],al
   3d6bf:	04 05                	add    al,0x5
   3d6c1:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3d6c7:	05 66 05 03 00       	add    eax,0x30566
   3d6cc:	02 04 05 06 59 05 bb 	add    al,BYTE PTR [rax*1-0x44faa6fa]
   3d6d3:	01 00                	add    DWORD PTR [rax],eax
   3d6d5:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   3d6d8:	03 c2                	add    eax,edx
   3d6da:	7c 58                	jl     3d734 <__abi_tag-0x3c2c0c>
   3d6dc:	05 0e 00 02 04       	add    eax,0x402000e
   3d6e1:	04 01                	add    al,0x1
   3d6e3:	05 03 00 02 04       	add    eax,0x4020003
   3d6e8:	04 13                	add    al,0x13
   3d6ea:	05 85 01 00 02       	add    eax,0x2000185
   3d6ef:	04 04                	add    al,0x4
   3d6f1:	06                   	(bad)  
   3d6f2:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405d706 <_end+0x3b93e0e>
   3d6f8:	04 4a                	add    al,0x4a
   3d6fa:	05 05 00 02 04       	add    eax,0x4020005
   3d6ff:	04 90                	add    al,0x90
   3d701:	05 03 00 02 04       	add    eax,0x4020003
   3d706:	02 06                	add    al,BYTE PTR [rsi]
   3d708:	9e                   	sahf   
   3d709:	05 0e 00 02 04       	add    eax,0x402000e
   3d70e:	02 03                	add    al,BYTE PTR [rbx]
   3d710:	be 03 01 05 03       	mov    esi,0x3050103
   3d715:	00 02                	add    BYTE PTR [rdx],al
   3d717:	04 02                	add    al,0x2
   3d719:	14 05                	adc    al,0x5
   3d71b:	3d 00 02 04 02       	cmp    eax,0x2040200
   3d720:	06                   	(bad)  
   3d721:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405d75d <_end+0x3b93e65>
   3d727:	02 08                	add    cl,BYTE PTR [rax]
   3d729:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405d75a <_end+0x3b93e62>
   3d72f:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3d732:	7b 00                	jnp    3d734 <__abi_tag-0x3c2c0c>
   3d734:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3d737:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3d73d:	04 02                	add    al,0x2
   3d73f:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3d745:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3d748:	03 00                	add    eax,DWORD PTR [rax]
   3d74a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3d74d:	06                   	(bad)  
   3d74e:	59                   	pop    rcx
   3d74f:	05 bb 01 00 02       	add    eax,0x20001bb
   3d754:	04 01                	add    al,0x1
   3d756:	03 bf 7c 58 05 0e    	add    edi,DWORD PTR [rdi+0xe05587c]
   3d75c:	00 02                	add    BYTE PTR [rdx],al
   3d75e:	04 01                	add    al,0x1
   3d760:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405d769 <_end+0x3b93e71>
   3d766:	01 13                	add    DWORD PTR [rbx],edx
   3d768:	05 47 00 02 04       	add    eax,0x4020047
   3d76d:	01 06                	add    DWORD PTR [rsi],eax
   3d76f:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405d783 <_end+0x3b93e8b>
   3d775:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3d778:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
   3d77b:	04 01                	add    al,0x1
   3d77d:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   3d783:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   3d78a:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3d78d:	03 00                	add    eax,DWORD PTR [rax]
   3d78f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3d792:	06                   	(bad)  
   3d793:	9e                   	sahf   
   3d794:	05 0e 00 02 04       	add    eax,0x402000e
   3d799:	02 03                	add    al,BYTE PTR [rbx]
   3d79b:	c1 03 01             	rol    DWORD PTR [rbx],0x1
   3d79e:	05 03 00 02 04       	add    eax,0x4020003
   3d7a3:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3d7aa:	02 06                	add    al,BYTE PTR [rsi]
   3d7ac:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405d7e8 <_end+0x3b93ef0>
   3d7b2:	02 08                	add    cl,BYTE PTR [rax]
   3d7b4:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405d7e5 <_end+0x3b93eed>
   3d7ba:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3d7bd:	7b 00                	jnp    3d7bf <__abi_tag-0x3c2b81>
   3d7bf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3d7c2:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3d7c8:	04 02                	add    al,0x2
   3d7ca:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3d7d0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3d7d3:	03 00                	add    eax,DWORD PTR [rax]
   3d7d5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3d7d8:	06                   	(bad)  
   3d7d9:	59                   	pop    rcx
   3d7da:	05 86 01 00 02       	add    eax,0x2000186
   3d7df:	04 01                	add    al,0x1
   3d7e1:	03 bc 7c 58 05 0e 00 	add    edi,DWORD PTR [rsp+rdi*2+0xe0558]
   3d7e8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3d7eb:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405d7f4 <_end+0x3b93efc>
   3d7f1:	01 13                	add    DWORD PTR [rbx],edx
   3d7f3:	05 85 01 00 02       	add    eax,0x2000185
   3d7f8:	04 01                	add    al,0x1
   3d7fa:	06                   	(bad)  
   3d7fb:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405d80f <_end+0x3b93f17>
   3d801:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3d804:	05 00 02 04 01       	add    eax,0x1040200
   3d809:	90                   	nop
   3d80a:	05 03 00 02 04       	add    eax,0x4020003
   3d80f:	02 06                	add    al,BYTE PTR [rsi]
   3d811:	9e                   	sahf   
   3d812:	05 0e 00 02 04       	add    eax,0x402000e
   3d817:	02 03                	add    al,BYTE PTR [rbx]
   3d819:	c4 03 01 05          	(bad)
   3d81d:	03 00                	add    eax,DWORD PTR [rax]
   3d81f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3d822:	14 05                	adc    al,0x5
   3d824:	3d 00 02 04 02       	cmp    eax,0x2040200
   3d829:	06                   	(bad)  
   3d82a:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405d866 <_end+0x3b93f6e>
   3d830:	02 08                	add    cl,BYTE PTR [rax]
   3d832:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405d863 <_end+0x3b93f6b>
   3d838:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3d83b:	7b 00                	jnp    3d83d <__abi_tag-0x3c2b03>
   3d83d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3d840:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3d846:	04 02                	add    al,0x2
   3d848:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3d84e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3d851:	03 00                	add    eax,DWORD PTR [rax]
   3d853:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3d856:	06                   	(bad)  
   3d857:	59                   	pop    rcx
   3d858:	05 ba 01 00 02       	add    eax,0x20001ba
   3d85d:	04 01                	add    al,0x1
   3d85f:	03 b9 7c 58 05 0e    	add    edi,DWORD PTR [rcx+0xe05587c]
   3d865:	00 02                	add    BYTE PTR [rdx],al
   3d867:	04 01                	add    al,0x1
   3d869:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405d872 <_end+0x3b93f7a>
   3d86f:	01 13                	add    DWORD PTR [rbx],edx
   3d871:	05 85 01 00 02       	add    eax,0x2000185
   3d876:	04 01                	add    al,0x1
   3d878:	06                   	(bad)  
   3d879:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405d88d <_end+0x3b93f95>
   3d87f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3d882:	05 00 02 04 01       	add    eax,0x1040200
   3d887:	90                   	nop
   3d888:	05 03 00 02 04       	add    eax,0x4020003
   3d88d:	05 06 9e 05 0e       	add    eax,0xe059e06
   3d892:	00 02                	add    BYTE PTR [rdx],al
   3d894:	04 05                	add    al,0x5
   3d896:	03 c7                	add    eax,edi
   3d898:	03 01                	add    eax,DWORD PTR [rcx]
   3d89a:	05 03 00 02 04       	add    eax,0x4020003
   3d89f:	05 14 05 3d 00       	add    eax,0x3d0514
   3d8a4:	02 04 05 06 01 05 36 	add    al,BYTE PTR [rax*1+0x36050106]
   3d8ab:	00 02                	add    BYTE PTR [rdx],al
   3d8ad:	04 05                	add    al,0x5
   3d8af:	08 20                	or     BYTE PTR [rax],ah
   3d8b1:	05 2b 00 02 04       	add    eax,0x402002b
   3d8b6:	05 58 05 7b 00       	add    eax,0x7b0558
   3d8bb:	02 04 05 4a 05 8d 01 	add    al,BYTE PTR [rax*1+0x18d054a]
   3d8c2:	00 02                	add    BYTE PTR [rdx],al
   3d8c4:	04 05                	add    al,0x5
   3d8c6:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3d8cc:	05 66 05 03 00       	add    eax,0x30566
   3d8d1:	02 04 05 06 59 05 ba 	add    al,BYTE PTR [rax*1-0x45faa6fa]
   3d8d8:	01 00                	add    DWORD PTR [rax],eax
   3d8da:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   3d8dd:	03 b6 7c 58 05 0e    	add    esi,DWORD PTR [rsi+0xe05587c]
   3d8e3:	00 02                	add    BYTE PTR [rdx],al
   3d8e5:	04 04                	add    al,0x4
   3d8e7:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405d8f0 <_end+0x3b93ff8>
   3d8ed:	04 13                	add    al,0x13
   3d8ef:	05 85 01 00 02       	add    eax,0x2000185
   3d8f4:	04 04                	add    al,0x4
   3d8f6:	06                   	(bad)  
   3d8f7:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405d90b <_end+0x3b94013>
   3d8fd:	04 4a                	add    al,0x4a
   3d8ff:	05 05 00 02 04       	add    eax,0x4020005
   3d904:	04 90                	add    al,0x90
   3d906:	05 03 00 02 04       	add    eax,0x4020003
   3d90b:	02 06                	add    al,BYTE PTR [rsi]
   3d90d:	9e                   	sahf   
   3d90e:	05 0e 00 02 04       	add    eax,0x402000e
   3d913:	02 03                	add    al,BYTE PTR [rbx]
   3d915:	ca 03 01             	retf   0x103
   3d918:	05 03 00 02 04       	add    eax,0x4020003
   3d91d:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3d924:	02 06                	add    al,BYTE PTR [rsi]
   3d926:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405d962 <_end+0x3b9406a>
   3d92c:	02 08                	add    cl,BYTE PTR [rax]
   3d92e:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405d95f <_end+0x3b94067>
   3d934:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3d937:	7b 00                	jnp    3d939 <__abi_tag-0x3c2a07>
   3d939:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3d93c:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3d942:	04 02                	add    al,0x2
   3d944:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3d94a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3d94d:	03 00                	add    eax,DWORD PTR [rax]
   3d94f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3d952:	06                   	(bad)  
   3d953:	59                   	pop    rcx
   3d954:	05 ba 01 00 02       	add    eax,0x20001ba
   3d959:	04 01                	add    al,0x1
   3d95b:	03 b3 7c 58 05 0e    	add    esi,DWORD PTR [rbx+0xe05587c]
   3d961:	00 02                	add    BYTE PTR [rdx],al
   3d963:	04 01                	add    al,0x1
   3d965:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405d96e <_end+0x3b94076>
   3d96b:	01 13                	add    DWORD PTR [rbx],edx
   3d96d:	05 85 01 00 02       	add    eax,0x2000185
   3d972:	04 01                	add    al,0x1
   3d974:	06                   	(bad)  
   3d975:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405d989 <_end+0x3b94091>
   3d97b:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3d97e:	85 01                	test   DWORD PTR [rcx],eax
   3d980:	00 02                	add    BYTE PTR [rdx],al
   3d982:	04 01                	add    al,0x1
   3d984:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   3d98a:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   3d991:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3d994:	03 00                	add    eax,DWORD PTR [rax]
   3d996:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3d999:	06                   	(bad)  
   3d99a:	9e                   	sahf   
   3d99b:	05 0e 00 02 04       	add    eax,0x402000e
   3d9a0:	02 03                	add    al,BYTE PTR [rbx]
   3d9a2:	cd 03                	int    0x3
   3d9a4:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405d9ad <_end+0x3b940b5>
   3d9aa:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3d9b1:	02 06                	add    al,BYTE PTR [rsi]
   3d9b3:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405d9ef <_end+0x3b940f7>
   3d9b9:	02 08                	add    cl,BYTE PTR [rax]
   3d9bb:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405d9ec <_end+0x3b940f4>
   3d9c1:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3d9c4:	7b 00                	jnp    3d9c6 <__abi_tag-0x3c297a>
   3d9c6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3d9c9:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3d9cf:	04 02                	add    al,0x2
   3d9d1:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3d9d7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3d9da:	03 00                	add    eax,DWORD PTR [rax]
   3d9dc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3d9df:	06                   	(bad)  
   3d9e0:	59                   	pop    rcx
   3d9e1:	05 ba 01 00 02       	add    eax,0x20001ba
   3d9e6:	04 01                	add    al,0x1
   3d9e8:	03 b0 7c 58 05 0e    	add    esi,DWORD PTR [rax+0xe05587c]
   3d9ee:	00 02                	add    BYTE PTR [rdx],al
   3d9f0:	04 01                	add    al,0x1
   3d9f2:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405d9fb <_end+0x3b94103>
   3d9f8:	01 13                	add    DWORD PTR [rbx],edx
   3d9fa:	05 85 01 00 02       	add    eax,0x2000185
   3d9ff:	04 01                	add    al,0x1
   3da01:	06                   	(bad)  
   3da02:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405da16 <_end+0x3b9411e>
   3da08:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3da0b:	85 01                	test   DWORD PTR [rcx],eax
   3da0d:	00 02                	add    BYTE PTR [rdx],al
   3da0f:	04 01                	add    al,0x1
   3da11:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   3da17:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   3da1e:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3da21:	03 00                	add    eax,DWORD PTR [rax]
   3da23:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3da26:	06                   	(bad)  
   3da27:	9e                   	sahf   
   3da28:	05 0e 00 02 04       	add    eax,0x402000e
   3da2d:	02 03                	add    al,BYTE PTR [rbx]
   3da2f:	d0 03                	rol    BYTE PTR [rbx],1
   3da31:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405da3a <_end+0x3b94142>
   3da37:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3da3e:	02 06                	add    al,BYTE PTR [rsi]
   3da40:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405da7c <_end+0x3b94184>
   3da46:	02 08                	add    cl,BYTE PTR [rax]
   3da48:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405da79 <_end+0x3b94181>
   3da4e:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3da51:	7b 00                	jnp    3da53 <__abi_tag-0x3c28ed>
   3da53:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3da56:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3da5c:	04 02                	add    al,0x2
   3da5e:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3da64:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3da67:	03 00                	add    eax,DWORD PTR [rax]
   3da69:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3da6c:	06                   	(bad)  
   3da6d:	59                   	pop    rcx
   3da6e:	05 ba 01 00 02       	add    eax,0x20001ba
   3da73:	04 01                	add    al,0x1
   3da75:	03 ad 7c 58 05 0e    	add    ebp,DWORD PTR [rbp+0xe05587c]
   3da7b:	00 02                	add    BYTE PTR [rdx],al
   3da7d:	04 01                	add    al,0x1
   3da7f:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405da88 <_end+0x3b94190>
   3da85:	01 13                	add    DWORD PTR [rbx],edx
   3da87:	05 85 01 00 02       	add    eax,0x2000185
   3da8c:	04 01                	add    al,0x1
   3da8e:	06                   	(bad)  
   3da8f:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405daa3 <_end+0x3b941ab>
   3da95:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3da98:	85 01                	test   DWORD PTR [rcx],eax
   3da9a:	00 02                	add    BYTE PTR [rdx],al
   3da9c:	04 01                	add    al,0x1
   3da9e:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   3daa4:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   3daab:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3daae:	03 00                	add    eax,DWORD PTR [rax]
   3dab0:	02 04 05 06 9e 05 0e 	add    al,BYTE PTR [rax*1+0xe059e06]
   3dab7:	00 02                	add    BYTE PTR [rdx],al
   3dab9:	04 05                	add    al,0x5
   3dabb:	03 d3                	add    edx,ebx
   3dabd:	03 01                	add    eax,DWORD PTR [rcx]
   3dabf:	05 03 00 02 04       	add    eax,0x4020003
   3dac4:	05 14 05 3d 00       	add    eax,0x3d0514
   3dac9:	02 04 05 06 01 05 36 	add    al,BYTE PTR [rax*1+0x36050106]
   3dad0:	00 02                	add    BYTE PTR [rdx],al
   3dad2:	04 05                	add    al,0x5
   3dad4:	08 20                	or     BYTE PTR [rax],ah
   3dad6:	05 2b 00 02 04       	add    eax,0x402002b
   3dadb:	05 58 05 7b 00       	add    eax,0x7b0558
   3dae0:	02 04 05 4a 05 8d 01 	add    al,BYTE PTR [rax*1+0x18d054a]
   3dae7:	00 02                	add    BYTE PTR [rdx],al
   3dae9:	04 05                	add    al,0x5
   3daeb:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3daf1:	05 66 05 03 00       	add    eax,0x30566
   3daf6:	02 04 05 06 59 05 ba 	add    al,BYTE PTR [rax*1-0x45faa6fa]
   3dafd:	01 00                	add    DWORD PTR [rax],eax
   3daff:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   3db02:	03 aa 7c 58 05 0e    	add    ebp,DWORD PTR [rdx+0xe05587c]
   3db08:	00 02                	add    BYTE PTR [rdx],al
   3db0a:	04 04                	add    al,0x4
   3db0c:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405db15 <_end+0x3b9421d>
   3db12:	04 13                	add    al,0x13
   3db14:	05 85 01 00 02       	add    eax,0x2000185
   3db19:	04 04                	add    al,0x4
   3db1b:	06                   	(bad)  
   3db1c:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405db30 <_end+0x3b94238>
   3db22:	04 4a                	add    al,0x4a
   3db24:	05 05 00 02 04       	add    eax,0x4020005
   3db29:	04 90                	add    al,0x90
   3db2b:	05 03 00 02 04       	add    eax,0x4020003
   3db30:	02 06                	add    al,BYTE PTR [rsi]
   3db32:	9e                   	sahf   
   3db33:	05 0e 00 02 04       	add    eax,0x402000e
   3db38:	02 03                	add    al,BYTE PTR [rbx]
   3db3a:	d6                   	(bad)  
   3db3b:	03 01                	add    eax,DWORD PTR [rcx]
   3db3d:	05 03 00 02 04       	add    eax,0x4020003
   3db42:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3db49:	02 06                	add    al,BYTE PTR [rsi]
   3db4b:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405db87 <_end+0x3b9428f>
   3db51:	02 08                	add    cl,BYTE PTR [rax]
   3db53:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405db84 <_end+0x3b9428c>
   3db59:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3db5c:	7b 00                	jnp    3db5e <__abi_tag-0x3c27e2>
   3db5e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3db61:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3db67:	04 02                	add    al,0x2
   3db69:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3db6f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3db72:	03 00                	add    eax,DWORD PTR [rax]
   3db74:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3db77:	06                   	(bad)  
   3db78:	59                   	pop    rcx
   3db79:	05 ba 01 00 02       	add    eax,0x20001ba
   3db7e:	04 01                	add    al,0x1
   3db80:	03 a7 7c 58 05 0e    	add    esp,DWORD PTR [rdi+0xe05587c]
   3db86:	00 02                	add    BYTE PTR [rdx],al
   3db88:	04 01                	add    al,0x1
   3db8a:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405db93 <_end+0x3b9429b>
   3db90:	01 13                	add    DWORD PTR [rbx],edx
   3db92:	05 85 01 00 02       	add    eax,0x2000185
   3db97:	04 01                	add    al,0x1
   3db99:	06                   	(bad)  
   3db9a:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405dbae <_end+0x3b942b6>
   3dba0:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3dba3:	05 00 02 04 01       	add    eax,0x1040200
   3dba8:	90                   	nop
   3dba9:	05 03 00 02 04       	add    eax,0x4020003
   3dbae:	02 06                	add    al,BYTE PTR [rsi]
   3dbb0:	9e                   	sahf   
   3dbb1:	05 0e 00 02 04       	add    eax,0x402000e
   3dbb6:	02 03                	add    al,BYTE PTR [rbx]
   3dbb8:	d9 03                	fld    DWORD PTR [rbx]
   3dbba:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405dbc3 <_end+0x3b942cb>
   3dbc0:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3dbc7:	02 06                	add    al,BYTE PTR [rsi]
   3dbc9:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405dc05 <_end+0x3b9430d>
   3dbcf:	02 08                	add    cl,BYTE PTR [rax]
   3dbd1:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405dc02 <_end+0x3b9430a>
   3dbd7:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3dbda:	7b 00                	jnp    3dbdc <__abi_tag-0x3c2764>
   3dbdc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3dbdf:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3dbe5:	04 02                	add    al,0x2
   3dbe7:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3dbed:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3dbf0:	03 00                	add    eax,DWORD PTR [rax]
   3dbf2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3dbf5:	06                   	(bad)  
   3dbf6:	59                   	pop    rcx
   3dbf7:	05 ba 01 00 02       	add    eax,0x20001ba
   3dbfc:	04 01                	add    al,0x1
   3dbfe:	03 a4 7c 58 05 0e 00 	add    esp,DWORD PTR [rsp+rdi*2+0xe0558]
   3dc05:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3dc08:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405dc11 <_end+0x3b94319>
   3dc0e:	01 13                	add    DWORD PTR [rbx],edx
   3dc10:	05 85 01 00 02       	add    eax,0x2000185
   3dc15:	04 01                	add    al,0x1
   3dc17:	06                   	(bad)  
   3dc18:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405dc2c <_end+0x3b94334>
   3dc1e:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3dc21:	05 00 02 04 01       	add    eax,0x1040200
   3dc26:	90                   	nop
   3dc27:	05 03 00 02 04       	add    eax,0x4020003
   3dc2c:	02 06                	add    al,BYTE PTR [rsi]
   3dc2e:	9e                   	sahf   
   3dc2f:	05 0e 00 02 04       	add    eax,0x402000e
   3dc34:	02 03                	add    al,BYTE PTR [rbx]
   3dc36:	dc 03                	fadd   QWORD PTR [rbx]
   3dc38:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405dc41 <_end+0x3b94349>
   3dc3e:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3dc45:	02 06                	add    al,BYTE PTR [rsi]
   3dc47:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405dc83 <_end+0x3b9438b>
   3dc4d:	02 08                	add    cl,BYTE PTR [rax]
   3dc4f:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405dc80 <_end+0x3b94388>
   3dc55:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3dc58:	7b 00                	jnp    3dc5a <__abi_tag-0x3c26e6>
   3dc5a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3dc5d:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3dc63:	04 02                	add    al,0x2
   3dc65:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3dc6b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3dc6e:	03 00                	add    eax,DWORD PTR [rax]
   3dc70:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3dc73:	06                   	(bad)  
   3dc74:	59                   	pop    rcx
   3dc75:	05 ba 01 00 02       	add    eax,0x20001ba
   3dc7a:	04 01                	add    al,0x1
   3dc7c:	03 a1 7c 58 05 0e    	add    esp,DWORD PTR [rcx+0xe05587c]
   3dc82:	00 02                	add    BYTE PTR [rdx],al
   3dc84:	04 01                	add    al,0x1
   3dc86:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405dc8f <_end+0x3b94397>
   3dc8c:	01 13                	add    DWORD PTR [rbx],edx
   3dc8e:	05 85 01 00 02       	add    eax,0x2000185
   3dc93:	04 01                	add    al,0x1
   3dc95:	06                   	(bad)  
   3dc96:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405dcaa <_end+0x3b943b2>
   3dc9c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3dc9f:	05 00 02 04 01       	add    eax,0x1040200
   3dca4:	90                   	nop
   3dca5:	05 03 00 02 04       	add    eax,0x4020003
   3dcaa:	05 06 9e 05 0e       	add    eax,0xe059e06
   3dcaf:	00 02                	add    BYTE PTR [rdx],al
   3dcb1:	04 05                	add    al,0x5
   3dcb3:	03 df                	add    ebx,edi
   3dcb5:	03 01                	add    eax,DWORD PTR [rcx]
   3dcb7:	05 03 00 02 04       	add    eax,0x4020003
   3dcbc:	05 14 05 3d 00       	add    eax,0x3d0514
   3dcc1:	02 04 05 06 01 05 36 	add    al,BYTE PTR [rax*1+0x36050106]
   3dcc8:	00 02                	add    BYTE PTR [rdx],al
   3dcca:	04 05                	add    al,0x5
   3dccc:	08 20                	or     BYTE PTR [rax],ah
   3dcce:	05 2b 00 02 04       	add    eax,0x402002b
   3dcd3:	05 58 05 7b 00       	add    eax,0x7b0558
   3dcd8:	02 04 05 4a 05 8d 01 	add    al,BYTE PTR [rax*1+0x18d054a]
   3dcdf:	00 02                	add    BYTE PTR [rdx],al
   3dce1:	04 05                	add    al,0x5
   3dce3:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3dce9:	05 66 05 03 00       	add    eax,0x30566
   3dcee:	02 04 05 06 59 05 bb 	add    al,BYTE PTR [rax*1-0x44faa6fa]
   3dcf5:	01 00                	add    DWORD PTR [rax],eax
   3dcf7:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   3dcfa:	03 9e 7c 58 05 0e    	add    ebx,DWORD PTR [rsi+0xe05587c]
   3dd00:	00 02                	add    BYTE PTR [rdx],al
   3dd02:	04 04                	add    al,0x4
   3dd04:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405dd0d <_end+0x3b94415>
   3dd0a:	04 13                	add    al,0x13
   3dd0c:	05 85 01 00 02       	add    eax,0x2000185
   3dd11:	04 04                	add    al,0x4
   3dd13:	06                   	(bad)  
   3dd14:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405dd28 <_end+0x3b94430>
   3dd1a:	04 58                	add    al,0x58
   3dd1c:	05 05 00 02 04       	add    eax,0x4020005
   3dd21:	04 90                	add    al,0x90
   3dd23:	05 03 00 02 04       	add    eax,0x4020003
   3dd28:	02 06                	add    al,BYTE PTR [rsi]
   3dd2a:	9e                   	sahf   
   3dd2b:	05 0e 00 02 04       	add    eax,0x402000e
   3dd30:	02 03                	add    al,BYTE PTR [rbx]
   3dd32:	e2 03                	loop   3dd37 <__abi_tag-0x3c2609>
   3dd34:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405dd3d <_end+0x3b94445>
   3dd3a:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3dd41:	02 06                	add    al,BYTE PTR [rsi]
   3dd43:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405dd7f <_end+0x3b94487>
   3dd49:	02 08                	add    cl,BYTE PTR [rax]
   3dd4b:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405dd7c <_end+0x3b94484>
   3dd51:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3dd54:	7b 00                	jnp    3dd56 <__abi_tag-0x3c25ea>
   3dd56:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3dd59:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3dd5f:	04 02                	add    al,0x2
   3dd61:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3dd67:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3dd6a:	03 00                	add    eax,DWORD PTR [rax]
   3dd6c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3dd6f:	06                   	(bad)  
   3dd70:	59                   	pop    rcx
   3dd71:	05 bb 01 00 02       	add    eax,0x20001bb
   3dd76:	04 01                	add    al,0x1
   3dd78:	03 9b 7c 58 05 0e    	add    ebx,DWORD PTR [rbx+0xe05587c]
   3dd7e:	00 02                	add    BYTE PTR [rdx],al
   3dd80:	04 01                	add    al,0x1
   3dd82:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405dd8b <_end+0x3b94493>
   3dd88:	01 13                	add    DWORD PTR [rbx],edx
   3dd8a:	05 85 01 00 02       	add    eax,0x2000185
   3dd8f:	04 01                	add    al,0x1
   3dd91:	06                   	(bad)  
   3dd92:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405dda6 <_end+0x3b944ae>
   3dd98:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3dd9b:	05 00 02 04 01       	add    eax,0x1040200
   3dda0:	90                   	nop
   3dda1:	05 03 00 02 04       	add    eax,0x4020003
   3dda6:	02 06                	add    al,BYTE PTR [rsi]
   3dda8:	9e                   	sahf   
   3dda9:	05 0e 00 02 04       	add    eax,0x402000e
   3ddae:	02 03                	add    al,BYTE PTR [rbx]
   3ddb0:	e5 03                	in     eax,0x3
   3ddb2:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405ddbb <_end+0x3b944c3>
   3ddb8:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3ddbf:	02 06                	add    al,BYTE PTR [rsi]
   3ddc1:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405ddfd <_end+0x3b94505>
   3ddc7:	02 08                	add    cl,BYTE PTR [rax]
   3ddc9:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405ddfa <_end+0x3b94502>
   3ddcf:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3ddd2:	7b 00                	jnp    3ddd4 <__abi_tag-0x3c256c>
   3ddd4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3ddd7:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3dddd:	04 02                	add    al,0x2
   3dddf:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3dde5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3dde8:	03 00                	add    eax,DWORD PTR [rax]
   3ddea:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3dded:	06                   	(bad)  
   3ddee:	59                   	pop    rcx
   3ddef:	05 bb 01 00 02       	add    eax,0x20001bb
   3ddf4:	04 01                	add    al,0x1
   3ddf6:	03 98 7c 58 05 0e    	add    ebx,DWORD PTR [rax+0xe05587c]
   3ddfc:	00 02                	add    BYTE PTR [rdx],al
   3ddfe:	04 01                	add    al,0x1
   3de00:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405de09 <_end+0x3b94511>
   3de06:	01 13                	add    DWORD PTR [rbx],edx
   3de08:	05 85 01 00 02       	add    eax,0x2000185
   3de0d:	04 01                	add    al,0x1
   3de0f:	06                   	(bad)  
   3de10:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405de24 <_end+0x3b9452c>
   3de16:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3de19:	05 00 02 04 01       	add    eax,0x1040200
   3de1e:	90                   	nop
   3de1f:	05 03 00 02 04       	add    eax,0x4020003
   3de24:	02 06                	add    al,BYTE PTR [rsi]
   3de26:	9e                   	sahf   
   3de27:	05 0e 00 02 04       	add    eax,0x402000e
   3de2c:	02 03                	add    al,BYTE PTR [rbx]
   3de2e:	e8 03 01 05 03       	call   308df36 <_end+0x2bc463e>
   3de33:	00 02                	add    BYTE PTR [rdx],al
   3de35:	04 02                	add    al,0x2
   3de37:	14 05                	adc    al,0x5
   3de39:	3d 00 02 04 02       	cmp    eax,0x2040200
   3de3e:	06                   	(bad)  
   3de3f:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405de7b <_end+0x3b94583>
   3de45:	02 08                	add    cl,BYTE PTR [rax]
   3de47:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405de78 <_end+0x3b94580>
   3de4d:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3de50:	7b 00                	jnp    3de52 <__abi_tag-0x3c24ee>
   3de52:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3de55:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3de5b:	04 02                	add    al,0x2
   3de5d:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3de63:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3de66:	03 00                	add    eax,DWORD PTR [rax]
   3de68:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3de6b:	06                   	(bad)  
   3de6c:	59                   	pop    rcx
   3de6d:	05 bb 01 00 02       	add    eax,0x20001bb
   3de72:	04 01                	add    al,0x1
   3de74:	03 95 7c 58 05 0e    	add    edx,DWORD PTR [rbp+0xe05587c]
   3de7a:	00 02                	add    BYTE PTR [rdx],al
   3de7c:	04 01                	add    al,0x1
   3de7e:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405de87 <_end+0x3b9458f>
   3de84:	01 13                	add    DWORD PTR [rbx],edx
   3de86:	05 85 01 00 02       	add    eax,0x2000185
   3de8b:	04 01                	add    al,0x1
   3de8d:	06                   	(bad)  
   3de8e:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405dea2 <_end+0x3b945aa>
   3de94:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3de97:	05 00 02 04 01       	add    eax,0x1040200
   3de9c:	90                   	nop
   3de9d:	05 03 00 02 04       	add    eax,0x4020003
   3dea2:	05 06 9e 05 0e       	add    eax,0xe059e06
   3dea7:	00 02                	add    BYTE PTR [rdx],al
   3dea9:	04 05                	add    al,0x5
   3deab:	03 eb                	add    ebp,ebx
   3dead:	03 01                	add    eax,DWORD PTR [rcx]
   3deaf:	05 03 00 02 04       	add    eax,0x4020003
   3deb4:	05 14 05 3d 00       	add    eax,0x3d0514
   3deb9:	02 04 05 06 01 05 36 	add    al,BYTE PTR [rax*1+0x36050106]
   3dec0:	00 02                	add    BYTE PTR [rdx],al
   3dec2:	04 05                	add    al,0x5
   3dec4:	08 20                	or     BYTE PTR [rax],ah
   3dec6:	05 2b 00 02 04       	add    eax,0x402002b
   3decb:	05 58 05 7b 00       	add    eax,0x7b0558
   3ded0:	02 04 05 4a 05 8d 01 	add    al,BYTE PTR [rax*1+0x18d054a]
   3ded7:	00 02                	add    BYTE PTR [rdx],al
   3ded9:	04 05                	add    al,0x5
   3dedb:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3dee1:	05 66 05 03 00       	add    eax,0x30566
   3dee6:	02 04 05 06 59 05 bb 	add    al,BYTE PTR [rax*1-0x44faa6fa]
   3deed:	01 00                	add    DWORD PTR [rax],eax
   3deef:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   3def2:	03 92 7c 58 05 0e    	add    edx,DWORD PTR [rdx+0xe05587c]
   3def8:	00 02                	add    BYTE PTR [rdx],al
   3defa:	04 04                	add    al,0x4
   3defc:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405df05 <_end+0x3b9460d>
   3df02:	04 13                	add    al,0x13
   3df04:	05 85 01 00 02       	add    eax,0x2000185
   3df09:	04 04                	add    al,0x4
   3df0b:	06                   	(bad)  
   3df0c:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405df20 <_end+0x3b94628>
   3df12:	04 4a                	add    al,0x4a
   3df14:	05 05 00 02 04       	add    eax,0x4020005
   3df19:	04 90                	add    al,0x90
   3df1b:	05 03 00 02 04       	add    eax,0x4020003
   3df20:	02 06                	add    al,BYTE PTR [rsi]
   3df22:	9e                   	sahf   
   3df23:	05 0e 00 02 04       	add    eax,0x402000e
   3df28:	02 03                	add    al,BYTE PTR [rbx]
   3df2a:	ee                   	out    dx,al
   3df2b:	03 01                	add    eax,DWORD PTR [rcx]
   3df2d:	05 03 00 02 04       	add    eax,0x4020003
   3df32:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3df39:	02 06                	add    al,BYTE PTR [rsi]
   3df3b:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405df77 <_end+0x3b9467f>
   3df41:	02 08                	add    cl,BYTE PTR [rax]
   3df43:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405df74 <_end+0x3b9467c>
   3df49:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3df4c:	7b 00                	jnp    3df4e <__abi_tag-0x3c23f2>
   3df4e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3df51:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3df57:	04 02                	add    al,0x2
   3df59:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3df5f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3df62:	03 00                	add    eax,DWORD PTR [rax]
   3df64:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3df67:	06                   	(bad)  
   3df68:	59                   	pop    rcx
   3df69:	05 bb 01 00 02       	add    eax,0x20001bb
   3df6e:	04 01                	add    al,0x1
   3df70:	03 8f 7c 58 05 0e    	add    ecx,DWORD PTR [rdi+0xe05587c]
   3df76:	00 02                	add    BYTE PTR [rdx],al
   3df78:	04 01                	add    al,0x1
   3df7a:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405df83 <_end+0x3b9468b>
   3df80:	01 13                	add    DWORD PTR [rbx],edx
   3df82:	05 47 00 02 04       	add    eax,0x4020047
   3df87:	01 06                	add    DWORD PTR [rsi],eax
   3df89:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405df9d <_end+0x3b946a5>
   3df8f:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3df92:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
   3df95:	04 01                	add    al,0x1
   3df97:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   3df9d:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   3dfa4:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3dfa7:	03 00                	add    eax,DWORD PTR [rax]
   3dfa9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3dfac:	06                   	(bad)  
   3dfad:	9e                   	sahf   
   3dfae:	05 0e 00 02 04       	add    eax,0x402000e
   3dfb3:	02 03                	add    al,BYTE PTR [rbx]
   3dfb5:	f1                   	icebp  
   3dfb6:	03 01                	add    eax,DWORD PTR [rcx]
   3dfb8:	05 03 00 02 04       	add    eax,0x4020003
   3dfbd:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3dfc4:	02 06                	add    al,BYTE PTR [rsi]
   3dfc6:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405e002 <_end+0x3b9470a>
   3dfcc:	02 08                	add    cl,BYTE PTR [rax]
   3dfce:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405dfff <_end+0x3b94707>
   3dfd4:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3dfd7:	7b 00                	jnp    3dfd9 <__abi_tag-0x3c2367>
   3dfd9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3dfdc:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3dfe2:	04 02                	add    al,0x2
   3dfe4:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3dfea:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3dfed:	03 00                	add    eax,DWORD PTR [rax]
   3dfef:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3dff2:	06                   	(bad)  
   3dff3:	59                   	pop    rcx
   3dff4:	05 86 01 00 02       	add    eax,0x2000186
   3dff9:	04 01                	add    al,0x1
   3dffb:	03 8c 7c 58 05 0e 00 	add    ecx,DWORD PTR [rsp+rdi*2+0xe0558]
   3e002:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3e005:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405e00e <_end+0x3b94716>
   3e00b:	01 13                	add    DWORD PTR [rbx],edx
   3e00d:	05 85 01 00 02       	add    eax,0x2000185
   3e012:	04 01                	add    al,0x1
   3e014:	06                   	(bad)  
   3e015:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405e029 <_end+0x3b94731>
   3e01b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3e01e:	05 00 02 04 01       	add    eax,0x1040200
   3e023:	90                   	nop
   3e024:	05 03 00 02 04       	add    eax,0x4020003
   3e029:	02 06                	add    al,BYTE PTR [rsi]
   3e02b:	9e                   	sahf   
   3e02c:	05 0e 00 02 04       	add    eax,0x402000e
   3e031:	02 03                	add    al,BYTE PTR [rbx]
   3e033:	f4                   	hlt    
   3e034:	03 01                	add    eax,DWORD PTR [rcx]
   3e036:	05 03 00 02 04       	add    eax,0x4020003
   3e03b:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3e042:	02 06                	add    al,BYTE PTR [rsi]
   3e044:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405e080 <_end+0x3b94788>
   3e04a:	02 08                	add    cl,BYTE PTR [rax]
   3e04c:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405e07d <_end+0x3b94785>
   3e052:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3e055:	7b 00                	jnp    3e057 <__abi_tag-0x3c22e9>
   3e057:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3e05a:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3e060:	04 02                	add    al,0x2
   3e062:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3e068:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3e06b:	03 00                	add    eax,DWORD PTR [rax]
   3e06d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3e070:	06                   	(bad)  
   3e071:	59                   	pop    rcx
   3e072:	05 ba 01 00 02       	add    eax,0x20001ba
   3e077:	04 01                	add    al,0x1
   3e079:	03 89 7c 58 05 0e    	add    ecx,DWORD PTR [rcx+0xe05587c]
   3e07f:	00 02                	add    BYTE PTR [rdx],al
   3e081:	04 01                	add    al,0x1
   3e083:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405e08c <_end+0x3b94794>
   3e089:	01 13                	add    DWORD PTR [rbx],edx
   3e08b:	05 85 01 00 02       	add    eax,0x2000185
   3e090:	04 01                	add    al,0x1
   3e092:	06                   	(bad)  
   3e093:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405e0a7 <_end+0x3b947af>
   3e099:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3e09c:	05 00 02 04 01       	add    eax,0x1040200
   3e0a1:	90                   	nop
   3e0a2:	05 03 00 02 04       	add    eax,0x4020003
   3e0a7:	05 06 9e 05 0e       	add    eax,0xe059e06
   3e0ac:	00 02                	add    BYTE PTR [rdx],al
   3e0ae:	04 05                	add    al,0x5
   3e0b0:	03 f7                	add    esi,edi
   3e0b2:	03 01                	add    eax,DWORD PTR [rcx]
   3e0b4:	05 03 00 02 04       	add    eax,0x4020003
   3e0b9:	05 14 05 3d 00       	add    eax,0x3d0514
   3e0be:	02 04 05 06 01 05 36 	add    al,BYTE PTR [rax*1+0x36050106]
   3e0c5:	00 02                	add    BYTE PTR [rdx],al
   3e0c7:	04 05                	add    al,0x5
   3e0c9:	08 20                	or     BYTE PTR [rax],ah
   3e0cb:	05 2b 00 02 04       	add    eax,0x402002b
   3e0d0:	05 58 05 7b 00       	add    eax,0x7b0558
   3e0d5:	02 04 05 4a 05 8d 01 	add    al,BYTE PTR [rax*1+0x18d054a]
   3e0dc:	00 02                	add    BYTE PTR [rdx],al
   3e0de:	04 05                	add    al,0x5
   3e0e0:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3e0e6:	05 66 05 03 00       	add    eax,0x30566
   3e0eb:	02 04 05 06 59 05 ba 	add    al,BYTE PTR [rax*1-0x45faa6fa]
   3e0f2:	01 00                	add    DWORD PTR [rax],eax
   3e0f4:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   3e0f7:	03 86 7c 58 05 0e    	add    eax,DWORD PTR [rsi+0xe05587c]
   3e0fd:	00 02                	add    BYTE PTR [rdx],al
   3e0ff:	04 04                	add    al,0x4
   3e101:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405e10a <_end+0x3b94812>
   3e107:	04 13                	add    al,0x13
   3e109:	05 85 01 00 02       	add    eax,0x2000185
   3e10e:	04 04                	add    al,0x4
   3e110:	06                   	(bad)  
   3e111:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405e125 <_end+0x3b9482d>
   3e117:	04 4a                	add    al,0x4a
   3e119:	05 05 00 02 04       	add    eax,0x4020005
   3e11e:	04 90                	add    al,0x90
   3e120:	05 03 00 02 04       	add    eax,0x4020003
   3e125:	02 06                	add    al,BYTE PTR [rsi]
   3e127:	9e                   	sahf   
   3e128:	05 0e 00 02 04       	add    eax,0x402000e
   3e12d:	02 03                	add    al,BYTE PTR [rbx]
   3e12f:	fa                   	cli    
   3e130:	03 01                	add    eax,DWORD PTR [rcx]
   3e132:	05 03 00 02 04       	add    eax,0x4020003
   3e137:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3e13e:	02 06                	add    al,BYTE PTR [rsi]
   3e140:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405e17c <_end+0x3b94884>
   3e146:	02 08                	add    cl,BYTE PTR [rax]
   3e148:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405e179 <_end+0x3b94881>
   3e14e:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3e151:	7b 00                	jnp    3e153 <__abi_tag-0x3c21ed>
   3e153:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3e156:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3e15c:	04 02                	add    al,0x2
   3e15e:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3e164:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3e167:	03 00                	add    eax,DWORD PTR [rax]
   3e169:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3e16c:	06                   	(bad)  
   3e16d:	59                   	pop    rcx
   3e16e:	05 ba 01 00 02       	add    eax,0x20001ba
   3e173:	04 01                	add    al,0x1
   3e175:	03 83 7c 58 05 0e    	add    eax,DWORD PTR [rbx+0xe05587c]
   3e17b:	00 02                	add    BYTE PTR [rdx],al
   3e17d:	04 01                	add    al,0x1
   3e17f:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405e188 <_end+0x3b94890>
   3e185:	01 13                	add    DWORD PTR [rbx],edx
   3e187:	05 85 01 00 02       	add    eax,0x2000185
   3e18c:	04 01                	add    al,0x1
   3e18e:	06                   	(bad)  
   3e18f:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405e1a3 <_end+0x3b948ab>
   3e195:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3e198:	85 01                	test   DWORD PTR [rcx],eax
   3e19a:	00 02                	add    BYTE PTR [rdx],al
   3e19c:	04 01                	add    al,0x1
   3e19e:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   3e1a4:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   3e1ab:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3e1ae:	03 00                	add    eax,DWORD PTR [rax]
   3e1b0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3e1b3:	06                   	(bad)  
   3e1b4:	9e                   	sahf   
   3e1b5:	05 0e 00 02 04       	add    eax,0x402000e
   3e1ba:	02 03                	add    al,BYTE PTR [rbx]
   3e1bc:	fd                   	std    
   3e1bd:	03 01                	add    eax,DWORD PTR [rcx]
   3e1bf:	05 03 00 02 04       	add    eax,0x4020003
   3e1c4:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3e1cb:	02 06                	add    al,BYTE PTR [rsi]
   3e1cd:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405e209 <_end+0x3b94911>
   3e1d3:	02 08                	add    cl,BYTE PTR [rax]
   3e1d5:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405e206 <_end+0x3b9490e>
   3e1db:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3e1de:	7b 00                	jnp    3e1e0 <__abi_tag-0x3c2160>
   3e1e0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3e1e3:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3e1e9:	04 02                	add    al,0x2
   3e1eb:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3e1f1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3e1f4:	03 00                	add    eax,DWORD PTR [rax]
   3e1f6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3e1f9:	06                   	(bad)  
   3e1fa:	59                   	pop    rcx
   3e1fb:	05 ba 01 00 02       	add    eax,0x20001ba
   3e200:	04 01                	add    al,0x1
   3e202:	03 80 7c 58 05 0e    	add    eax,DWORD PTR [rax+0xe05587c]
   3e208:	00 02                	add    BYTE PTR [rdx],al
   3e20a:	04 01                	add    al,0x1
   3e20c:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405e215 <_end+0x3b9491d>
   3e212:	01 13                	add    DWORD PTR [rbx],edx
   3e214:	05 85 01 00 02       	add    eax,0x2000185
   3e219:	04 01                	add    al,0x1
   3e21b:	06                   	(bad)  
   3e21c:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405e230 <_end+0x3b94938>
   3e222:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3e225:	85 01                	test   DWORD PTR [rcx],eax
   3e227:	00 02                	add    BYTE PTR [rdx],al
   3e229:	04 01                	add    al,0x1
   3e22b:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   3e231:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   3e238:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3e23b:	03 00                	add    eax,DWORD PTR [rax]
   3e23d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3e240:	06                   	(bad)  
   3e241:	9e                   	sahf   
   3e242:	05 0e 00 02 04       	add    eax,0x402000e
   3e247:	02 03                	add    al,BYTE PTR [rbx]
   3e249:	80 04 01 05          	add    BYTE PTR [rcx+rax*1],0x5
   3e24d:	03 00                	add    eax,DWORD PTR [rax]
   3e24f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3e252:	14 05                	adc    al,0x5
   3e254:	3d 00 02 04 02       	cmp    eax,0x2040200
   3e259:	06                   	(bad)  
   3e25a:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405e296 <_end+0x3b9499e>
   3e260:	02 08                	add    cl,BYTE PTR [rax]
   3e262:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405e293 <_end+0x3b9499b>
   3e268:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3e26b:	7b 00                	jnp    3e26d <__abi_tag-0x3c20d3>
   3e26d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3e270:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3e276:	04 02                	add    al,0x2
   3e278:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3e27e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3e281:	03 00                	add    eax,DWORD PTR [rax]
   3e283:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3e286:	06                   	(bad)  
   3e287:	59                   	pop    rcx
   3e288:	05 ba 01 00 02       	add    eax,0x20001ba
   3e28d:	04 01                	add    al,0x1
   3e28f:	03 fd                	add    edi,ebp
   3e291:	7b 58                	jnp    3e2eb <__abi_tag-0x3c2055>
   3e293:	05 0e 00 02 04       	add    eax,0x402000e
   3e298:	01 01                	add    DWORD PTR [rcx],eax
   3e29a:	05 03 00 02 04       	add    eax,0x4020003
   3e29f:	01 13                	add    DWORD PTR [rbx],edx
   3e2a1:	05 85 01 00 02       	add    eax,0x2000185
   3e2a6:	04 01                	add    al,0x1
   3e2a8:	06                   	(bad)  
   3e2a9:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405e2bd <_end+0x3b949c5>
   3e2af:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3e2b2:	85 01                	test   DWORD PTR [rcx],eax
   3e2b4:	00 02                	add    BYTE PTR [rdx],al
   3e2b6:	04 01                	add    al,0x1
   3e2b8:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   3e2be:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   3e2c5:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3e2c8:	03 00                	add    eax,DWORD PTR [rax]
   3e2ca:	02 04 05 06 9e 05 0e 	add    al,BYTE PTR [rax*1+0xe059e06]
   3e2d1:	00 02                	add    BYTE PTR [rdx],al
   3e2d3:	04 05                	add    al,0x5
   3e2d5:	03 83 04 01 05 03    	add    eax,DWORD PTR [rbx+0x3050104]
   3e2db:	00 02                	add    BYTE PTR [rdx],al
   3e2dd:	04 05                	add    al,0x5
   3e2df:	14 05                	adc    al,0x5
   3e2e1:	3d 00 02 04 05       	cmp    eax,0x5040200
   3e2e6:	06                   	(bad)  
   3e2e7:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405e323 <_end+0x3b94a2b>
   3e2ed:	05 08 20 05 2b       	add    eax,0x2b052008
   3e2f2:	00 02                	add    BYTE PTR [rdx],al
   3e2f4:	04 05                	add    al,0x5
   3e2f6:	58                   	pop    rax
   3e2f7:	05 7b 00 02 04       	add    eax,0x402007b
   3e2fc:	05 4a 05 8d 01       	add    eax,0x18d054a
   3e301:	00 02                	add    BYTE PTR [rdx],al
   3e303:	04 05                	add    al,0x5
   3e305:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3e30b:	05 66 05 03 00       	add    eax,0x30566
   3e310:	02 04 05 06 59 05 ba 	add    al,BYTE PTR [rax*1-0x45faa6fa]
   3e317:	01 00                	add    DWORD PTR [rax],eax
   3e319:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   3e31c:	03 fa                	add    edi,edx
   3e31e:	7b 58                	jnp    3e378 <__abi_tag-0x3c1fc8>
   3e320:	05 0e 00 02 04       	add    eax,0x402000e
   3e325:	04 01                	add    al,0x1
   3e327:	05 03 00 02 04       	add    eax,0x4020003
   3e32c:	04 13                	add    al,0x13
   3e32e:	05 85 01 00 02       	add    eax,0x2000185
   3e333:	04 04                	add    al,0x4
   3e335:	06                   	(bad)  
   3e336:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405e34a <_end+0x3b94a52>
   3e33c:	04 4a                	add    al,0x4a
   3e33e:	05 05 00 02 04       	add    eax,0x4020005
   3e343:	04 90                	add    al,0x90
   3e345:	05 03 00 02 04       	add    eax,0x4020003
   3e34a:	02 06                	add    al,BYTE PTR [rsi]
   3e34c:	9e                   	sahf   
   3e34d:	05 0e 00 02 04       	add    eax,0x402000e
   3e352:	02 03                	add    al,BYTE PTR [rbx]
   3e354:	86 04 01             	xchg   BYTE PTR [rcx+rax*1],al
   3e357:	05 03 00 02 04       	add    eax,0x4020003
   3e35c:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3e363:	02 06                	add    al,BYTE PTR [rsi]
   3e365:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405e3a1 <_end+0x3b94aa9>
   3e36b:	02 08                	add    cl,BYTE PTR [rax]
   3e36d:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405e39e <_end+0x3b94aa6>
   3e373:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3e376:	7b 00                	jnp    3e378 <__abi_tag-0x3c1fc8>
   3e378:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3e37b:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3e381:	04 02                	add    al,0x2
   3e383:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3e389:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3e38c:	03 00                	add    eax,DWORD PTR [rax]
   3e38e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3e391:	06                   	(bad)  
   3e392:	59                   	pop    rcx
   3e393:	05 ba 01 00 02       	add    eax,0x20001ba
   3e398:	04 01                	add    al,0x1
   3e39a:	03 f7                	add    esi,edi
   3e39c:	7b 58                	jnp    3e3f6 <__abi_tag-0x3c1f4a>
   3e39e:	05 0e 00 02 04       	add    eax,0x402000e
   3e3a3:	01 01                	add    DWORD PTR [rcx],eax
   3e3a5:	05 03 00 02 04       	add    eax,0x4020003
   3e3aa:	01 13                	add    DWORD PTR [rbx],edx
   3e3ac:	05 85 01 00 02       	add    eax,0x2000185
   3e3b1:	04 01                	add    al,0x1
   3e3b3:	06                   	(bad)  
   3e3b4:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405e3c8 <_end+0x3b94ad0>
   3e3ba:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3e3bd:	05 00 02 04 01       	add    eax,0x1040200
   3e3c2:	90                   	nop
   3e3c3:	05 03 00 02 04       	add    eax,0x4020003
   3e3c8:	02 06                	add    al,BYTE PTR [rsi]
   3e3ca:	9e                   	sahf   
   3e3cb:	05 0e 00 02 04       	add    eax,0x402000e
   3e3d0:	02 03                	add    al,BYTE PTR [rbx]
   3e3d2:	89 04 01             	mov    DWORD PTR [rcx+rax*1],eax
   3e3d5:	05 03 00 02 04       	add    eax,0x4020003
   3e3da:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3e3e1:	02 06                	add    al,BYTE PTR [rsi]
   3e3e3:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405e41f <_end+0x3b94b27>
   3e3e9:	02 08                	add    cl,BYTE PTR [rax]
   3e3eb:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405e41c <_end+0x3b94b24>
   3e3f1:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3e3f4:	7b 00                	jnp    3e3f6 <__abi_tag-0x3c1f4a>
   3e3f6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3e3f9:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3e3ff:	04 02                	add    al,0x2
   3e401:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3e407:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3e40a:	03 00                	add    eax,DWORD PTR [rax]
   3e40c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3e40f:	06                   	(bad)  
   3e410:	59                   	pop    rcx
   3e411:	05 ba 01 00 02       	add    eax,0x20001ba
   3e416:	04 01                	add    al,0x1
   3e418:	03 f4                	add    esi,esp
   3e41a:	7b 58                	jnp    3e474 <__abi_tag-0x3c1ecc>
   3e41c:	05 0e 00 02 04       	add    eax,0x402000e
   3e421:	01 01                	add    DWORD PTR [rcx],eax
   3e423:	05 03 00 02 04       	add    eax,0x4020003
   3e428:	01 13                	add    DWORD PTR [rbx],edx
   3e42a:	05 85 01 00 02       	add    eax,0x2000185
   3e42f:	04 01                	add    al,0x1
   3e431:	06                   	(bad)  
   3e432:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405e446 <_end+0x3b94b4e>
   3e438:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3e43b:	05 00 02 04 01       	add    eax,0x1040200
   3e440:	90                   	nop
   3e441:	05 03 00 02 04       	add    eax,0x4020003
   3e446:	02 06                	add    al,BYTE PTR [rsi]
   3e448:	9e                   	sahf   
   3e449:	05 0e 00 02 04       	add    eax,0x402000e
   3e44e:	02 03                	add    al,BYTE PTR [rbx]
   3e450:	8c 04 01             	mov    WORD PTR [rcx+rax*1],es
   3e453:	05 03 00 02 04       	add    eax,0x4020003
   3e458:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3e45f:	02 06                	add    al,BYTE PTR [rsi]
   3e461:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405e49d <_end+0x3b94ba5>
   3e467:	02 08                	add    cl,BYTE PTR [rax]
   3e469:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405e49a <_end+0x3b94ba2>
   3e46f:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3e472:	7b 00                	jnp    3e474 <__abi_tag-0x3c1ecc>
   3e474:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3e477:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3e47d:	04 02                	add    al,0x2
   3e47f:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3e485:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3e488:	03 00                	add    eax,DWORD PTR [rax]
   3e48a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3e48d:	06                   	(bad)  
   3e48e:	59                   	pop    rcx
   3e48f:	05 ba 01 00 02       	add    eax,0x20001ba
   3e494:	04 01                	add    al,0x1
   3e496:	03 f1                	add    esi,ecx
   3e498:	7b 58                	jnp    3e4f2 <__abi_tag-0x3c1e4e>
   3e49a:	05 0e 00 02 04       	add    eax,0x402000e
   3e49f:	01 01                	add    DWORD PTR [rcx],eax
   3e4a1:	05 03 00 02 04       	add    eax,0x4020003
   3e4a6:	01 13                	add    DWORD PTR [rbx],edx
   3e4a8:	05 85 01 00 02       	add    eax,0x2000185
   3e4ad:	04 01                	add    al,0x1
   3e4af:	06                   	(bad)  
   3e4b0:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405e4c4 <_end+0x3b94bcc>
   3e4b6:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3e4b9:	05 00 02 04 01       	add    eax,0x1040200
   3e4be:	90                   	nop
   3e4bf:	05 03 00 02 04       	add    eax,0x4020003
   3e4c4:	05 06 9e 05 0e       	add    eax,0xe059e06
   3e4c9:	00 02                	add    BYTE PTR [rdx],al
   3e4cb:	04 05                	add    al,0x5
   3e4cd:	03 8f 04 01 05 03    	add    ecx,DWORD PTR [rdi+0x3050104]
   3e4d3:	00 02                	add    BYTE PTR [rdx],al
   3e4d5:	04 05                	add    al,0x5
   3e4d7:	14 05                	adc    al,0x5
   3e4d9:	3d 00 02 04 05       	cmp    eax,0x5040200
   3e4de:	06                   	(bad)  
   3e4df:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405e51b <_end+0x3b94c23>
   3e4e5:	05 08 20 05 2b       	add    eax,0x2b052008
   3e4ea:	00 02                	add    BYTE PTR [rdx],al
   3e4ec:	04 05                	add    al,0x5
   3e4ee:	58                   	pop    rax
   3e4ef:	05 7b 00 02 04       	add    eax,0x402007b
   3e4f4:	05 4a 05 8d 01       	add    eax,0x18d054a
   3e4f9:	00 02                	add    BYTE PTR [rdx],al
   3e4fb:	04 05                	add    al,0x5
   3e4fd:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3e503:	05 66 05 03 00       	add    eax,0x30566
   3e508:	02 04 05 06 59 05 bb 	add    al,BYTE PTR [rax*1-0x44faa6fa]
   3e50f:	01 00                	add    DWORD PTR [rax],eax
   3e511:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   3e514:	03 ee                	add    ebp,esi
   3e516:	7b 58                	jnp    3e570 <__abi_tag-0x3c1dd0>
   3e518:	05 0e 00 02 04       	add    eax,0x402000e
   3e51d:	04 01                	add    al,0x1
   3e51f:	05 03 00 02 04       	add    eax,0x4020003
   3e524:	04 13                	add    al,0x13
   3e526:	05 85 01 00 02       	add    eax,0x2000185
   3e52b:	04 04                	add    al,0x4
   3e52d:	06                   	(bad)  
   3e52e:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405e542 <_end+0x3b94c4a>
   3e534:	04 58                	add    al,0x58
   3e536:	05 05 00 02 04       	add    eax,0x4020005
   3e53b:	04 90                	add    al,0x90
   3e53d:	05 03 00 02 04       	add    eax,0x4020003
   3e542:	02 06                	add    al,BYTE PTR [rsi]
   3e544:	9e                   	sahf   
   3e545:	05 0e 00 02 04       	add    eax,0x402000e
   3e54a:	02 03                	add    al,BYTE PTR [rbx]
   3e54c:	92                   	xchg   edx,eax
   3e54d:	04 01                	add    al,0x1
   3e54f:	05 03 00 02 04       	add    eax,0x4020003
   3e554:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3e55b:	02 06                	add    al,BYTE PTR [rsi]
   3e55d:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405e599 <_end+0x3b94ca1>
   3e563:	02 08                	add    cl,BYTE PTR [rax]
   3e565:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405e596 <_end+0x3b94c9e>
   3e56b:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3e56e:	7b 00                	jnp    3e570 <__abi_tag-0x3c1dd0>
   3e570:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3e573:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3e579:	04 02                	add    al,0x2
   3e57b:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3e581:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3e584:	03 00                	add    eax,DWORD PTR [rax]
   3e586:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3e589:	06                   	(bad)  
   3e58a:	59                   	pop    rcx
   3e58b:	05 bb 01 00 02       	add    eax,0x20001bb
   3e590:	04 01                	add    al,0x1
   3e592:	03 eb                	add    ebp,ebx
   3e594:	7b 58                	jnp    3e5ee <__abi_tag-0x3c1d52>
   3e596:	05 0e 00 02 04       	add    eax,0x402000e
   3e59b:	01 01                	add    DWORD PTR [rcx],eax
   3e59d:	05 03 00 02 04       	add    eax,0x4020003
   3e5a2:	01 13                	add    DWORD PTR [rbx],edx
   3e5a4:	05 85 01 00 02       	add    eax,0x2000185
   3e5a9:	04 01                	add    al,0x1
   3e5ab:	06                   	(bad)  
   3e5ac:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405e5c0 <_end+0x3b94cc8>
   3e5b2:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3e5b5:	05 00 02 04 01       	add    eax,0x1040200
   3e5ba:	90                   	nop
   3e5bb:	05 03 00 02 04       	add    eax,0x4020003
   3e5c0:	02 06                	add    al,BYTE PTR [rsi]
   3e5c2:	9e                   	sahf   
   3e5c3:	05 0e 00 02 04       	add    eax,0x402000e
   3e5c8:	02 03                	add    al,BYTE PTR [rbx]
   3e5ca:	95                   	xchg   ebp,eax
   3e5cb:	04 01                	add    al,0x1
   3e5cd:	05 03 00 02 04       	add    eax,0x4020003
   3e5d2:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3e5d9:	02 06                	add    al,BYTE PTR [rsi]
   3e5db:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405e617 <_end+0x3b94d1f>
   3e5e1:	02 08                	add    cl,BYTE PTR [rax]
   3e5e3:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405e614 <_end+0x3b94d1c>
   3e5e9:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3e5ec:	7b 00                	jnp    3e5ee <__abi_tag-0x3c1d52>
   3e5ee:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3e5f1:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3e5f7:	04 02                	add    al,0x2
   3e5f9:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3e5ff:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3e602:	03 00                	add    eax,DWORD PTR [rax]
   3e604:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3e607:	06                   	(bad)  
   3e608:	59                   	pop    rcx
   3e609:	05 bb 01 00 02       	add    eax,0x20001bb
   3e60e:	04 01                	add    al,0x1
   3e610:	03 e8                	add    ebp,eax
   3e612:	7b 58                	jnp    3e66c <__abi_tag-0x3c1cd4>
   3e614:	05 0e 00 02 04       	add    eax,0x402000e
   3e619:	01 01                	add    DWORD PTR [rcx],eax
   3e61b:	05 03 00 02 04       	add    eax,0x4020003
   3e620:	01 13                	add    DWORD PTR [rbx],edx
   3e622:	05 85 01 00 02       	add    eax,0x2000185
   3e627:	04 01                	add    al,0x1
   3e629:	06                   	(bad)  
   3e62a:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405e63e <_end+0x3b94d46>
   3e630:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3e633:	05 00 02 04 01       	add    eax,0x1040200
   3e638:	90                   	nop
   3e639:	05 03 00 02 04       	add    eax,0x4020003
   3e63e:	02 06                	add    al,BYTE PTR [rsi]
   3e640:	9e                   	sahf   
   3e641:	05 0e 00 02 04       	add    eax,0x402000e
   3e646:	02 03                	add    al,BYTE PTR [rbx]
   3e648:	98                   	cwde   
   3e649:	04 01                	add    al,0x1
   3e64b:	05 03 00 02 04       	add    eax,0x4020003
   3e650:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3e657:	02 06                	add    al,BYTE PTR [rsi]
   3e659:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405e695 <_end+0x3b94d9d>
   3e65f:	02 08                	add    cl,BYTE PTR [rax]
   3e661:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405e692 <_end+0x3b94d9a>
   3e667:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3e66a:	7b 00                	jnp    3e66c <__abi_tag-0x3c1cd4>
   3e66c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3e66f:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3e675:	04 02                	add    al,0x2
   3e677:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3e67d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3e680:	03 00                	add    eax,DWORD PTR [rax]
   3e682:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3e685:	06                   	(bad)  
   3e686:	59                   	pop    rcx
   3e687:	05 bb 01 00 02       	add    eax,0x20001bb
   3e68c:	04 01                	add    al,0x1
   3e68e:	03 e5                	add    esp,ebp
   3e690:	7b 58                	jnp    3e6ea <__abi_tag-0x3c1c56>
   3e692:	05 0e 00 02 04       	add    eax,0x402000e
   3e697:	01 01                	add    DWORD PTR [rcx],eax
   3e699:	05 03 00 02 04       	add    eax,0x4020003
   3e69e:	01 13                	add    DWORD PTR [rbx],edx
   3e6a0:	05 85 01 00 02       	add    eax,0x2000185
   3e6a5:	04 01                	add    al,0x1
   3e6a7:	06                   	(bad)  
   3e6a8:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405e6bc <_end+0x3b94dc4>
   3e6ae:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3e6b1:	05 00 02 04 01       	add    eax,0x1040200
   3e6b6:	90                   	nop
   3e6b7:	05 03 00 02 04       	add    eax,0x4020003
   3e6bc:	05 06 9e 05 0e       	add    eax,0xe059e06
   3e6c1:	00 02                	add    BYTE PTR [rdx],al
   3e6c3:	04 05                	add    al,0x5
   3e6c5:	03 9b 04 01 05 03    	add    ebx,DWORD PTR [rbx+0x3050104]
   3e6cb:	00 02                	add    BYTE PTR [rdx],al
   3e6cd:	04 05                	add    al,0x5
   3e6cf:	14 05                	adc    al,0x5
   3e6d1:	3d 00 02 04 05       	cmp    eax,0x5040200
   3e6d6:	06                   	(bad)  
   3e6d7:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405e713 <_end+0x3b94e1b>
   3e6dd:	05 08 20 05 2b       	add    eax,0x2b052008
   3e6e2:	00 02                	add    BYTE PTR [rdx],al
   3e6e4:	04 05                	add    al,0x5
   3e6e6:	58                   	pop    rax
   3e6e7:	05 7b 00 02 04       	add    eax,0x402007b
   3e6ec:	05 4a 05 8d 01       	add    eax,0x18d054a
   3e6f1:	00 02                	add    BYTE PTR [rdx],al
   3e6f3:	04 05                	add    al,0x5
   3e6f5:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3e6fb:	05 66 05 03 00       	add    eax,0x30566
   3e700:	02 04 05 06 59 05 bb 	add    al,BYTE PTR [rax*1-0x44faa6fa]
   3e707:	01 00                	add    DWORD PTR [rax],eax
   3e709:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   3e70c:	03 e2                	add    esp,edx
   3e70e:	7b 58                	jnp    3e768 <__abi_tag-0x3c1bd8>
   3e710:	05 0e 00 02 04       	add    eax,0x402000e
   3e715:	04 01                	add    al,0x1
   3e717:	05 03 00 02 04       	add    eax,0x4020003
   3e71c:	04 13                	add    al,0x13
   3e71e:	05 85 01 00 02       	add    eax,0x2000185
   3e723:	04 04                	add    al,0x4
   3e725:	06                   	(bad)  
   3e726:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405e73a <_end+0x3b94e42>
   3e72c:	04 4a                	add    al,0x4a
   3e72e:	05 05 00 02 04       	add    eax,0x4020005
   3e733:	04 90                	add    al,0x90
   3e735:	05 03 00 02 04       	add    eax,0x4020003
   3e73a:	02 06                	add    al,BYTE PTR [rsi]
   3e73c:	9e                   	sahf   
   3e73d:	05 0e 00 02 04       	add    eax,0x402000e
   3e742:	02 03                	add    al,BYTE PTR [rbx]
   3e744:	9e                   	sahf   
   3e745:	04 01                	add    al,0x1
   3e747:	05 03 00 02 04       	add    eax,0x4020003
   3e74c:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3e753:	02 06                	add    al,BYTE PTR [rsi]
   3e755:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405e791 <_end+0x3b94e99>
   3e75b:	02 08                	add    cl,BYTE PTR [rax]
   3e75d:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405e78e <_end+0x3b94e96>
   3e763:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3e766:	7b 00                	jnp    3e768 <__abi_tag-0x3c1bd8>
   3e768:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3e76b:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3e771:	04 02                	add    al,0x2
   3e773:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3e779:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3e77c:	03 00                	add    eax,DWORD PTR [rax]
   3e77e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3e781:	06                   	(bad)  
   3e782:	59                   	pop    rcx
   3e783:	05 bb 01 00 02       	add    eax,0x20001bb
   3e788:	04 01                	add    al,0x1
   3e78a:	03 df                	add    ebx,edi
   3e78c:	7b 58                	jnp    3e7e6 <__abi_tag-0x3c1b5a>
   3e78e:	05 0e 00 02 04       	add    eax,0x402000e
   3e793:	01 01                	add    DWORD PTR [rcx],eax
   3e795:	05 03 00 02 04       	add    eax,0x4020003
   3e79a:	01 13                	add    DWORD PTR [rbx],edx
   3e79c:	05 47 00 02 04       	add    eax,0x4020047
   3e7a1:	01 06                	add    DWORD PTR [rsi],eax
   3e7a3:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405e7b7 <_end+0x3b94ebf>
   3e7a9:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3e7ac:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
   3e7af:	04 01                	add    al,0x1
   3e7b1:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   3e7b7:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   3e7be:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3e7c1:	03 00                	add    eax,DWORD PTR [rax]
   3e7c3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3e7c6:	06                   	(bad)  
   3e7c7:	9e                   	sahf   
   3e7c8:	05 0e 00 02 04       	add    eax,0x402000e
   3e7cd:	02 03                	add    al,BYTE PTR [rbx]
   3e7cf:	a1 04 01 05 03 00 02 	movabs eax,ds:0x204020003050104
   3e7d6:	04 02 
   3e7d8:	14 05                	adc    al,0x5
   3e7da:	3d 00 02 04 02       	cmp    eax,0x2040200
   3e7df:	06                   	(bad)  
   3e7e0:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405e81c <_end+0x3b94f24>
   3e7e6:	02 08                	add    cl,BYTE PTR [rax]
   3e7e8:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405e819 <_end+0x3b94f21>
   3e7ee:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3e7f1:	7b 00                	jnp    3e7f3 <__abi_tag-0x3c1b4d>
   3e7f3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3e7f6:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3e7fc:	04 02                	add    al,0x2
   3e7fe:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3e804:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3e807:	03 00                	add    eax,DWORD PTR [rax]
   3e809:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3e80c:	06                   	(bad)  
   3e80d:	59                   	pop    rcx
   3e80e:	05 86 01 00 02       	add    eax,0x2000186
   3e813:	04 01                	add    al,0x1
   3e815:	03 dc                	add    ebx,esp
   3e817:	7b 58                	jnp    3e871 <__abi_tag-0x3c1acf>
   3e819:	05 0e 00 02 04       	add    eax,0x402000e
   3e81e:	01 01                	add    DWORD PTR [rcx],eax
   3e820:	05 03 00 02 04       	add    eax,0x4020003
   3e825:	01 13                	add    DWORD PTR [rbx],edx
   3e827:	05 85 01 00 02       	add    eax,0x2000185
   3e82c:	04 01                	add    al,0x1
   3e82e:	06                   	(bad)  
   3e82f:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405e843 <_end+0x3b94f4b>
   3e835:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3e838:	05 00 02 04 01       	add    eax,0x1040200
   3e83d:	90                   	nop
   3e83e:	05 03 00 02 04       	add    eax,0x4020003
   3e843:	02 06                	add    al,BYTE PTR [rsi]
   3e845:	9e                   	sahf   
   3e846:	05 0e 00 02 04       	add    eax,0x402000e
   3e84b:	02 03                	add    al,BYTE PTR [rbx]
   3e84d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3e84e:	04 01                	add    al,0x1
   3e850:	05 03 00 02 04       	add    eax,0x4020003
   3e855:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3e85c:	02 06                	add    al,BYTE PTR [rsi]
   3e85e:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405e89a <_end+0x3b94fa2>
   3e864:	02 08                	add    cl,BYTE PTR [rax]
   3e866:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405e897 <_end+0x3b94f9f>
   3e86c:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3e86f:	7b 00                	jnp    3e871 <__abi_tag-0x3c1acf>
   3e871:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3e874:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3e87a:	04 02                	add    al,0x2
   3e87c:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3e882:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3e885:	03 00                	add    eax,DWORD PTR [rax]
   3e887:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3e88a:	06                   	(bad)  
   3e88b:	59                   	pop    rcx
   3e88c:	05 ba 01 00 02       	add    eax,0x20001ba
   3e891:	04 01                	add    al,0x1
   3e893:	03 d9                	add    ebx,ecx
   3e895:	7b 58                	jnp    3e8ef <__abi_tag-0x3c1a51>
   3e897:	05 0e 00 02 04       	add    eax,0x402000e
   3e89c:	01 01                	add    DWORD PTR [rcx],eax
   3e89e:	05 03 00 02 04       	add    eax,0x4020003
   3e8a3:	01 13                	add    DWORD PTR [rbx],edx
   3e8a5:	05 85 01 00 02       	add    eax,0x2000185
   3e8aa:	04 01                	add    al,0x1
   3e8ac:	06                   	(bad)  
   3e8ad:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405e8c1 <_end+0x3b94fc9>
   3e8b3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3e8b6:	05 00 02 04 01       	add    eax,0x1040200
   3e8bb:	90                   	nop
   3e8bc:	05 03 00 02 04       	add    eax,0x4020003
   3e8c1:	05 06 9e 05 0e       	add    eax,0xe059e06
   3e8c6:	00 02                	add    BYTE PTR [rdx],al
   3e8c8:	04 05                	add    al,0x5
   3e8ca:	03 a7 04 01 05 03    	add    esp,DWORD PTR [rdi+0x3050104]
   3e8d0:	00 02                	add    BYTE PTR [rdx],al
   3e8d2:	04 05                	add    al,0x5
   3e8d4:	14 05                	adc    al,0x5
   3e8d6:	3d 00 02 04 05       	cmp    eax,0x5040200
   3e8db:	06                   	(bad)  
   3e8dc:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405e918 <_end+0x3b95020>
   3e8e2:	05 08 20 05 2b       	add    eax,0x2b052008
   3e8e7:	00 02                	add    BYTE PTR [rdx],al
   3e8e9:	04 05                	add    al,0x5
   3e8eb:	58                   	pop    rax
   3e8ec:	05 7b 00 02 04       	add    eax,0x402007b
   3e8f1:	05 4a 05 8d 01       	add    eax,0x18d054a
   3e8f6:	00 02                	add    BYTE PTR [rdx],al
   3e8f8:	04 05                	add    al,0x5
   3e8fa:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3e900:	05 66 05 03 00       	add    eax,0x30566
   3e905:	02 04 05 06 59 05 ba 	add    al,BYTE PTR [rax*1-0x45faa6fa]
   3e90c:	01 00                	add    DWORD PTR [rax],eax
   3e90e:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   3e911:	03 d6                	add    edx,esi
   3e913:	7b 58                	jnp    3e96d <__abi_tag-0x3c19d3>
   3e915:	05 0e 00 02 04       	add    eax,0x402000e
   3e91a:	04 01                	add    al,0x1
   3e91c:	05 03 00 02 04       	add    eax,0x4020003
   3e921:	04 13                	add    al,0x13
   3e923:	05 85 01 00 02       	add    eax,0x2000185
   3e928:	04 04                	add    al,0x4
   3e92a:	06                   	(bad)  
   3e92b:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405e93f <_end+0x3b95047>
   3e931:	04 4a                	add    al,0x4a
   3e933:	05 05 00 02 04       	add    eax,0x4020005
   3e938:	04 90                	add    al,0x90
   3e93a:	05 03 00 02 04       	add    eax,0x4020003
   3e93f:	02 06                	add    al,BYTE PTR [rsi]
   3e941:	9e                   	sahf   
