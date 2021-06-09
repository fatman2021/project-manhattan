    8535:	13 01                	adc    eax,DWORD PTR [rcx]
    8537:	00 00                	add    BYTE PTR [rax],al
    8539:	03 91 c0 7b 09 c7    	add    edx,DWORD PTR [rcx-0x38f68440]
    853f:	84 00                	test   BYTE PTR [rax],al
    8541:	00 01                	add    BYTE PTR [rcx],al
    8543:	ea                   	(bad)  
    8544:	0f 0b                	ud2    
    8546:	13 01                	adc    eax,DWORD PTR [rcx]
    8548:	00 00                	add    BYTE PTR [rax],al
    854a:	03 91 e0 7b 09 f5    	add    edx,DWORD PTR [rcx-0xaf68420]
    8550:	e6 00                	out    0x0,al
    8552:	00 01                	add    BYTE PTR [rcx],al
    8554:	ea                   	(bad)  
    8555:	0f 0b                	ud2    
    8557:	13 01                	adc    eax,DWORD PTR [rcx]
    8559:	00 00                	add    BYTE PTR [rax],al
    855b:	03 91 80 7c 09 45    	add    edx,DWORD PTR [rcx+0x45097c80]
    8561:	c7 00 00 01 ea 0f    	mov    DWORD PTR [rax],0xfea0100
    8567:	0b 13                	or     edx,DWORD PTR [rbx]
    8569:	01 00                	add    DWORD PTR [rax],eax
    856b:	00 03                	add    BYTE PTR [rbx],al
    856d:	91                   	xchg   ecx,eax
    856e:	a0 7c 09 88 23 01 00 	movabs al,ds:0xea0100012388097c
    8575:	01 ea 
    8577:	0f 0b                	ud2    
    8579:	13 01                	adc    eax,DWORD PTR [rcx]
    857b:	00 00                	add    BYTE PTR [rax],al
    857d:	03 91 c0 7c 09 c2    	add    edx,DWORD PTR [rcx-0x3df68340]
    8583:	24 00                	and    al,0x0
    8585:	00 01                	add    BYTE PTR [rcx],al
    8587:	ea                   	(bad)  
    8588:	0f 0b                	ud2    
    858a:	13 01                	adc    eax,DWORD PTR [rcx]
    858c:	00 00                	add    BYTE PTR [rax],al
    858e:	03 91 e0 7c 09 10    	add    edx,DWORD PTR [rcx+0x10097ce0]
    8594:	83 00 00             	add    DWORD PTR [rax],0x0
    8597:	01 ea                	add    edx,ebp
    8599:	0f 0b                	ud2    
    859b:	13 01                	adc    eax,DWORD PTR [rcx]
    859d:	00 00                	add    BYTE PTR [rax],al
    859f:	03 91 80 7d 09 14    	add    edx,DWORD PTR [rcx+0x14097d80]
    85a5:	e5 00                	in     eax,0x0
    85a7:	00 01                	add    BYTE PTR [rcx],al
    85a9:	ea                   	(bad)  
    85aa:	0f 0b                	ud2    
    85ac:	13 01                	adc    eax,DWORD PTR [rcx]
    85ae:	00 00                	add    BYTE PTR [rax],al
    85b0:	03 91 a0 7d 09 4a    	add    edx,DWORD PTR [rcx+0x4a097da0]
    85b6:	44 01 00             	add    DWORD PTR [rax],r8d
    85b9:	01 ea                	add    edx,ebp
    85bb:	0f 0b                	ud2    
    85bd:	13 01                	adc    eax,DWORD PTR [rcx]
    85bf:	00 00                	add    BYTE PTR [rax],al
    85c1:	03 91 c0 7d 09 85    	add    edx,DWORD PTR [rcx-0x7af68240]
    85c7:	42 00 00             	rex.X add BYTE PTR [rax],al
    85ca:	01 ea                	add    edx,ebp
    85cc:	0f 0b                	ud2    
    85ce:	13 01                	adc    eax,DWORD PTR [rcx]
    85d0:	00 00                	add    BYTE PTR [rax],al
    85d2:	03 91 e0 7d 09 38    	add    edx,DWORD PTR [rcx+0x38097de0]
    85d8:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    85d9:	00 00                	add    BYTE PTR [rax],al
    85db:	01 ea                	add    edx,ebp
    85dd:	0f 0b                	ud2    
    85df:	13 01                	adc    eax,DWORD PTR [rcx]
    85e1:	00 00                	add    BYTE PTR [rax],al
    85e3:	03 91 80 7e 09 93    	add    edx,DWORD PTR [rcx-0x6cf68180]
    85e9:	43 01 00             	rex.XB add DWORD PTR [r8],eax
    85ec:	01 ea                	add    edx,ebp
    85ee:	0f 0b                	ud2    
    85f0:	13 01                	adc    eax,DWORD PTR [rcx]
    85f2:	00 00                	add    BYTE PTR [rax],al
    85f4:	03 91 a0 7e 09 f2    	add    edx,DWORD PTR [rcx-0xdf68160]
    85fa:	03 00                	add    eax,DWORD PTR [rax]
    85fc:	00 01                	add    BYTE PTR [rcx],al
    85fe:	ea                   	(bad)  
    85ff:	0f 0b                	ud2    
    8601:	13 01                	adc    eax,DWORD PTR [rcx]
    8603:	00 00                	add    BYTE PTR [rax],al
    8605:	03 91 c0 7e 09 6a    	add    edx,DWORD PTR [rcx+0x6a097ec0]
    860b:	41 01 00             	add    DWORD PTR [r8],eax
    860e:	01 ea                	add    edx,ebp
    8610:	0f 0b                	ud2    
    8612:	13 01                	adc    eax,DWORD PTR [rcx]
    8614:	00 00                	add    BYTE PTR [rax],al
    8616:	03 91 e0 7e 09 bb    	add    edx,DWORD PTR [rcx-0x44f68120]
    861c:	40 00 00             	rex add BYTE PTR [rax],al
    861f:	01 ea                	add    edx,ebp
    8621:	0f 0b                	ud2    
    8623:	13 01                	adc    eax,DWORD PTR [rcx]
    8625:	00 00                	add    BYTE PTR [rax],al
    8627:	03 91 80 7f 09 55    	add    edx,DWORD PTR [rcx+0x55097f80]
    862d:	02 01                	add    al,BYTE PTR [rcx]
    862f:	00 01                	add    BYTE PTR [rcx],al
    8631:	ea                   	(bad)  
    8632:	0f 0b                	ud2    
    8634:	13 01                	adc    eax,DWORD PTR [rcx]
    8636:	00 00                	add    BYTE PTR [rax],al
    8638:	03 91 a0 7f 02 65    	add    edx,DWORD PTR [rcx+0x65027fa0]
    863e:	f1                   	icebp  
    863f:	00 00                	add    BYTE PTR [rax],al
    8641:	01 ea                	add    edx,ebp
    8643:	0f 02 0a             	lar    ecx,WORD PTR [rdx]
    8646:	0b 45 00             	or     eax,DWORD PTR [rbp+0x0]
    8649:	00 00                	add    BYTE PTR [rax],al
    864b:	00 00                	add    BYTE PTR [rax],al
    864d:	05 97 07 01 00       	add    eax,0x10797
    8652:	01 f7                	add    edi,esi
    8654:	0f 0c                	(bad)  
    8656:	b5 2c                	mov    ch,0x2c
    8658:	00 00                	add    BYTE PTR [rax],al
    865a:	24 1c                	and    al,0x1c
    865c:	00 00                	add    BYTE PTR [rax],al
    865e:	20 1c 00             	and    BYTE PTR [rax+rax*1],bl
    8661:	00 05 b0 07 01 00    	add    BYTE PTR [rip+0x107b0],al        # 18e17 <__abi_tag-0x3e7509>
    8667:	01 f7                	add    edi,esi
    8669:	0f 0c                	(bad)  
    866b:	b5 2c                	mov    ch,0x2c
    866d:	00 00                	add    BYTE PTR [rax],al
    866f:	3d 1c 00 00 3b       	cmp    eax,0x3b00001c
    8674:	1c 00                	sbb    al,0x0
    8676:	00 05 88 5e 00 00    	add    BYTE PTR [rip+0x5e88],al        # e504 <__abi_tag-0x3f1e1c>
    867c:	01 f7                	add    edi,esi
    867e:	0f 0c                	(bad)  
    8680:	b5 2c                	mov    ch,0x2c
    8682:	00 00                	add    BYTE PTR [rax],al
    8684:	4e 1c 00             	rex.WRX sbb al,0x0
    8687:	00 4c 1c 00          	add    BYTE PTR [rsp+rbx*1+0x0],cl
    868b:	00 05 a0 5e 00 00    	add    BYTE PTR [rip+0x5ea0],al        # e531 <__abi_tag-0x3f1def>
    8691:	01 f7                	add    edi,esi
    8693:	0f 0c                	(bad)  
    8695:	b5 2c                	mov    ch,0x2c
    8697:	00 00                	add    BYTE PTR [rax],al
    8699:	5f                   	pop    rdi
    869a:	1c 00                	sbb    al,0x0
    869c:	00 5d 1c             	add    BYTE PTR [rbp+0x1c],bl
    869f:	00 00                	add    BYTE PTR [rax],al
    86a1:	05 06 61 00 00       	add    eax,0x6106
    86a6:	01 f7                	add    edi,esi
    86a8:	0f 0c                	(bad)  
    86aa:	b5 2c                	mov    ch,0x2c
    86ac:	00 00                	add    BYTE PTR [rax],al
    86ae:	74 1c                	je     86cc <__abi_tag-0x3f7c54>
    86b0:	00 00                	add    BYTE PTR [rax],al
    86b2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    86b3:	1c 00                	sbb    al,0x0
    86b5:	00 05 26 61 00 00    	add    BYTE PTR [rip+0x6126],al        # e7e1 <__abi_tag-0x3f1b3f>
    86bb:	01 f7                	add    edi,esi
    86bd:	0f 0c                	(bad)  
    86bf:	b5 2c                	mov    ch,0x2c
    86c1:	00 00                	add    BYTE PTR [rax],al
    86c3:	96                   	xchg   esi,eax
    86c4:	1c 00                	sbb    al,0x0
    86c6:	00 90 1c 00 00 05    	add    BYTE PTR [rax+0x500001c],dl
    86cc:	44 09 01             	or     DWORD PTR [rcx],r8d
    86cf:	00 01                	add    BYTE PTR [rcx],al
    86d1:	f7 0f 0c b5 2c 00    	test   DWORD PTR [rdi],0x2cb50c
    86d7:	00 b8 1c 00 00 b2    	add    BYTE PTR [rax-0x4dffffe4],bh
    86dd:	1c 00                	sbb    al,0x0
    86df:	00 05 7b 63 00 00    	add    BYTE PTR [rip+0x637b],al        # ea60 <__abi_tag-0x3f18c0>
    86e5:	01 f7                	add    edi,esi
    86e7:	0f 0c                	(bad)  
    86e9:	b5 2c                	mov    ch,0x2c
    86eb:	00 00                	add    BYTE PTR [rax],al
    86ed:	da 1c 00             	ficomp DWORD PTR [rax+rax*1]
    86f0:	00 d4                	add    ah,dl
    86f2:	1c 00                	sbb    al,0x0
    86f4:	00 05 ed 0a 01 00    	add    BYTE PTR [rip+0x10aed],al        # 191e7 <__abi_tag-0x3e7139>
    86fa:	01 f7                	add    edi,esi
    86fc:	0f 0c                	(bad)  
    86fe:	b5 2c                	mov    ch,0x2c
    8700:	00 00                	add    BYTE PTR [rax],al
    8702:	f8                   	clc    
    8703:	1c 00                	sbb    al,0x0
    8705:	00 f6                	add    dh,dh
    8707:	1c 00                	sbb    al,0x0
    8709:	00 05 ff 0a 01 00    	add    BYTE PTR [rip+0x10aff],al        # 1920e <__abi_tag-0x3e7112>
    870f:	01 f7                	add    edi,esi
    8711:	0f 0c                	(bad)  
    8713:	b5 2c                	mov    ch,0x2c
    8715:	00 00                	add    BYTE PTR [rax],al
    8717:	0b 1d 00 00 07 1d    	or     ebx,DWORD PTR [rip+0x1d070000]        # 1d07871d <_end+0x1cbbce05>
    871d:	00 00                	add    BYTE PTR [rax],al
    871f:	05 1b 0b 01 00       	add    eax,0x10b1b
    8724:	01 f7                	add    edi,esi
    8726:	0f 0c                	(bad)  
    8728:	b5 2c                	mov    ch,0x2c
    872a:	00 00                	add    BYTE PTR [rax],al
    872c:	26 1d 00 00 22 1d    	es sbb eax,0x1d220000
    8732:	00 00                	add    BYTE PTR [rax],al
    8734:	05 37 0b 01 00       	add    eax,0x10b37
    8739:	01 f7                	add    edi,esi
    873b:	0f 0c                	(bad)  
    873d:	b5 2c                	mov    ch,0x2c
    873f:	00 00                	add    BYTE PTR [rax],al
    8741:	3f                   	(bad)  
    8742:	1d 00 00 3d 1d       	sbb    eax,0x1d3d0000
    8747:	00 00                	add    BYTE PTR [rax],al
    8749:	05 2b 0d 01 00       	add    eax,0x10d2b
    874e:	01 f7                	add    edi,esi
    8750:	0f 0c                	(bad)  
    8752:	b5 2c                	mov    ch,0x2c
    8754:	00 00                	add    BYTE PTR [rax],al
    8756:	4e 1d 00 00 4c 1d    	rex.WRX sbb rax,0x1d4c0000
    875c:	00 00                	add    BYTE PTR [rax],al
    875e:	05 42 0d 01 00       	add    eax,0x10d42
    8763:	01 f7                	add    edi,esi
    8765:	0f 0c                	(bad)  
    8767:	b5 2c                	mov    ch,0x2c
    8769:	00 00                	add    BYTE PTR [rax],al
    876b:	5d                   	pop    rbp
    876c:	1d 00 00 5b 1d       	sbb    eax,0x1d5b0000
    8771:	00 00                	add    BYTE PTR [rax],al
    8773:	05 ae 66 00 00       	add    eax,0x66ae
    8778:	01 f7                	add    edi,esi
    877a:	0f 0c                	(bad)  
    877c:	b5 2c                	mov    ch,0x2c
    877e:	00 00                	add    BYTE PTR [rax],al
    8780:	6c                   	ins    BYTE PTR es:[rdi],dx
    8781:	1d 00 00 6a 1d       	sbb    eax,0x1d6a0000
    8786:	00 00                	add    BYTE PTR [rax],al
    8788:	05 28 0f 01 00       	add    eax,0x10f28
    878d:	01 f7                	add    edi,esi
    878f:	0f 0c                	(bad)  
    8791:	b5 2c                	mov    ch,0x2c
    8793:	00 00                	add    BYTE PTR [rax],al
    8795:	7b 1d                	jnp    87b4 <__abi_tag-0x3f7b6c>
    8797:	00 00                	add    BYTE PTR [rax],al
    8799:	79 1d                	jns    87b8 <__abi_tag-0x3f7b68>
    879b:	00 00                	add    BYTE PTR [rax],al
    879d:	05 b7 67 00 00       	add    eax,0x67b7
    87a2:	01 f7                	add    edi,esi
    87a4:	0f 0c                	(bad)  
    87a6:	b5 2c                	mov    ch,0x2c
    87a8:	00 00                	add    BYTE PTR [rax],al
    87aa:	8a 1d 00 00 88 1d    	mov    bl,BYTE PTR [rip+0x1d880000]        # 1d8887b0 <_end+0x1d3cce98>
    87b0:	00 00                	add    BYTE PTR [rax],al
    87b2:	05 5e 0f 01 00       	add    eax,0x10f5e
    87b7:	01 f7                	add    edi,esi
    87b9:	0f 0c                	(bad)  
    87bb:	b5 2c                	mov    ch,0x2c
    87bd:	00 00                	add    BYTE PTR [rax],al
    87bf:	99                   	cdq    
    87c0:	1d 00 00 97 1d       	sbb    eax,0x1d970000
    87c5:	00 00                	add    BYTE PTR [rax],al
    87c7:	05 71 11 01 00       	add    eax,0x11171
    87cc:	01 f7                	add    edi,esi
    87ce:	0f 0c                	(bad)  
    87d0:	b5 2c                	mov    ch,0x2c
    87d2:	00 00                	add    BYTE PTR [rax],al
    87d4:	a8 1d                	test   al,0x1d
    87d6:	00 00                	add    BYTE PTR [rax],al
    87d8:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    87d9:	1d 00 00 05 87       	sbb    eax,0x87050000
    87de:	11 01                	adc    DWORD PTR [rcx],eax
    87e0:	00 01                	add    BYTE PTR [rcx],al
    87e2:	f7 0f 0c b5 2c 00    	test   DWORD PTR [rdi],0x2cb50c
    87e8:	00 b7 1d 00 00 b5    	add    BYTE PTR [rdi-0x4affffe3],dh
    87ee:	1d 00 00 05 34       	sbb    eax,0x34050000
    87f3:	6a 00                	push   0x0
    87f5:	00 01                	add    BYTE PTR [rcx],al
    87f7:	f7 0f 0c b5 2c 00    	test   DWORD PTR [rdi],0x2cb50c
    87fd:	00 c6                	add    dh,al
    87ff:	1d 00 00 c4 1d       	sbb    eax,0x1dc40000
    8804:	00 00                	add    BYTE PTR [rax],al
    8806:	05 be 11 01 00       	add    eax,0x111be
    880b:	01 f7                	add    edi,esi
    880d:	0f 0c                	(bad)  
    880f:	b5 2c                	mov    ch,0x2c
    8811:	00 00                	add    BYTE PTR [rax],al
    8813:	d5                   	(bad)  
    8814:	1d 00 00 d3 1d       	sbb    eax,0x1dd30000
    8819:	00 00                	add    BYTE PTR [rax],al
    881b:	05 c4 13 01 00       	add    eax,0x113c4
    8820:	01 f7                	add    edi,esi
    8822:	0f 0c                	(bad)  
    8824:	b5 2c                	mov    ch,0x2c
    8826:	00 00                	add    BYTE PTR [rax],al
    8828:	e4 1d                	in     al,0x1d
    882a:	00 00                	add    BYTE PTR [rax],al
    882c:	e2 1d                	loop   884b <__abi_tag-0x3f7ad5>
    882e:	00 00                	add    BYTE PTR [rax],al
    8830:	05 db 13 01 00       	add    eax,0x113db
    8835:	01 f7                	add    edi,esi
    8837:	0f 0c                	(bad)  
    8839:	b5 2c                	mov    ch,0x2c
    883b:	00 00                	add    BYTE PTR [rax],al
    883d:	f3 1d 00 00 f1 1d    	repz sbb eax,0x1df10000
    8843:	00 00                	add    BYTE PTR [rax],al
    8845:	05 6f 6d 00 00       	add    eax,0x6d6f
    884a:	01 f7                	add    edi,esi
    884c:	0f 0c                	(bad)  
    884e:	b5 2c                	mov    ch,0x2c
    8850:	00 00                	add    BYTE PTR [rax],al
    8852:	02 1e                	add    bl,BYTE PTR [rsi]
    8854:	00 00                	add    BYTE PTR [rax],al
    8856:	00 1e                	add    BYTE PTR [rsi],bl
    8858:	00 00                	add    BYTE PTR [rax],al
    885a:	05 ff 15 01 00       	add    eax,0x115ff
    885f:	01 f7                	add    edi,esi
    8861:	0f 0c                	(bad)  
    8863:	b5 2c                	mov    ch,0x2c
    8865:	00 00                	add    BYTE PTR [rax],al
    8867:	11 1e                	adc    DWORD PTR [rsi],ebx
    8869:	00 00                	add    BYTE PTR [rax],al
    886b:	0f 1e 00             	nop    DWORD PTR [rax]
    886e:	00 05 ba 70 00 00    	add    BYTE PTR [rip+0x70ba],al        # f92e <__abi_tag-0x3f09f2>
    8874:	01 f7                	add    edi,esi
    8876:	0f 0c                	(bad)  
    8878:	b5 2c                	mov    ch,0x2c
    887a:	00 00                	add    BYTE PTR [rax],al
    887c:	20 1e                	and    BYTE PTR [rsi],bl
    887e:	00 00                	add    BYTE PTR [rax],al
    8880:	1e                   	(bad)  
    8881:	1e                   	(bad)  
    8882:	00 00                	add    BYTE PTR [rax],al
    8884:	05 35 16 01 00       	add    eax,0x11635
    8889:	01 f7                	add    edi,esi
    888b:	0f 0c                	(bad)  
    888d:	b5 2c                	mov    ch,0x2c
    888f:	00 00                	add    BYTE PTR [rax],al
    8891:	2f                   	(bad)  
    8892:	1e                   	(bad)  
    8893:	00 00                	add    BYTE PTR [rax],al
    8895:	2d 1e 00 00 05       	sub    eax,0x500001e
    889a:	be bb 00 00 01       	mov    esi,0x10000bb
    889f:	f7 0f 0c b5 2c 00    	test   DWORD PTR [rdi],0x2cb50c
    88a5:	00 3e                	add    BYTE PTR [rsi],bh
    88a7:	1e                   	(bad)  
    88a8:	00 00                	add    BYTE PTR [rax],al
    88aa:	3c 1e                	cmp    al,0x1e
    88ac:	00 00                	add    BYTE PTR [rax],al
    88ae:	05 cc bb 00 00       	add    eax,0xbbcc
    88b3:	01 f7                	add    edi,esi
    88b5:	0f 0c                	(bad)  
    88b7:	b5 2c                	mov    ch,0x2c
    88b9:	00 00                	add    BYTE PTR [rax],al
    88bb:	4d 1e                	rex.WRB (bad) 
    88bd:	00 00                	add    BYTE PTR [rax],al
    88bf:	4b 1e                	rex.WXB (bad) 
    88c1:	00 00                	add    BYTE PTR [rax],al
    88c3:	05 de bb 00 00       	add    eax,0xbbde
    88c8:	01 f7                	add    edi,esi
    88ca:	0f 0c                	(bad)  
    88cc:	b5 2c                	mov    ch,0x2c
    88ce:	00 00                	add    BYTE PTR [rax],al
    88d0:	5c                   	pop    rsp
    88d1:	1e                   	(bad)  
    88d2:	00 00                	add    BYTE PTR [rax],al
    88d4:	5a                   	pop    rdx
    88d5:	1e                   	(bad)  
    88d6:	00 00                	add    BYTE PTR [rax],al
    88d8:	05 f7 bb 00 00       	add    eax,0xbbf7
    88dd:	01 f7                	add    edi,esi
    88df:	0f 0c                	(bad)  
    88e1:	b5 2c                	mov    ch,0x2c
    88e3:	00 00                	add    BYTE PTR [rax],al
    88e5:	6b 1e 00             	imul   ebx,DWORD PTR [rsi],0x0
    88e8:	00 69 1e             	add    BYTE PTR [rcx+0x1e],ch
    88eb:	00 00                	add    BYTE PTR [rax],al
    88ed:	05 d4 bd 00 00       	add    eax,0xbdd4
    88f2:	01 f7                	add    edi,esi
    88f4:	0f 0c                	(bad)  
    88f6:	b5 2c                	mov    ch,0x2c
    88f8:	00 00                	add    BYTE PTR [rax],al
    88fa:	7a 1e                	jp     891a <__abi_tag-0x3f7a06>
    88fc:	00 00                	add    BYTE PTR [rax],al
    88fe:	78 1e                	js     891e <__abi_tag-0x3f7a02>
    8900:	00 00                	add    BYTE PTR [rax],al
    8902:	05 e6 bd 00 00       	add    eax,0xbde6
    8907:	01 f7                	add    edi,esi
    8909:	0f 0c                	(bad)  
    890b:	b5 2c                	mov    ch,0x2c
    890d:	00 00                	add    BYTE PTR [rax],al
    890f:	89 1e                	mov    DWORD PTR [rsi],ebx
    8911:	00 00                	add    BYTE PTR [rax],al
    8913:	87 1e                	xchg   DWORD PTR [rsi],ebx
    8915:	00 00                	add    BYTE PTR [rax],al
    8917:	05 ff bd 00 00       	add    eax,0xbdff
    891c:	01 f7                	add    edi,esi
    891e:	0f 0c                	(bad)  
    8920:	b5 2c                	mov    ch,0x2c
    8922:	00 00                	add    BYTE PTR [rax],al
    8924:	98                   	cwde   
    8925:	1e                   	(bad)  
    8926:	00 00                	add    BYTE PTR [rax],al
    8928:	96                   	xchg   esi,eax
    8929:	1e                   	(bad)  
    892a:	00 00                	add    BYTE PTR [rax],al
    892c:	05 c0 bf 00 00       	add    eax,0xbfc0
    8931:	01 f7                	add    edi,esi
    8933:	0f 0c                	(bad)  
    8935:	b5 2c                	mov    ch,0x2c
    8937:	00 00                	add    BYTE PTR [rax],al
    8939:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    893a:	1e                   	(bad)  
    893b:	00 00                	add    BYTE PTR [rax],al
    893d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    893e:	1e                   	(bad)  
    893f:	00 00                	add    BYTE PTR [rax],al
    8941:	02 70 f1             	add    dh,BYTE PTR [rax-0xf]
    8944:	00 00                	add    BYTE PTR [rax],al
    8946:	01 f8                	add    eax,edi
    8948:	0f 02 81 11 45 00 00 	lar    eax,WORD PTR [rcx+0x4511]
    894f:	00 00                	add    BYTE PTR [rax],al
    8951:	00 05 d9 bf 00 00    	add    BYTE PTR [rip+0xbfd9],al        # 14930 <__abi_tag-0x3eb9f0>
    8957:	01 f8                	add    eax,edi
    8959:	0f 0c                	(bad)  
    895b:	b5 2c                	mov    ch,0x2c
    895d:	00 00                	add    BYTE PTR [rax],al
    895f:	b6 1e                	mov    dh,0x1e
    8961:	00 00                	add    BYTE PTR [rax],al
    8963:	b4 1e                	mov    ah,0x1e
    8965:	00 00                	add    BYTE PTR [rax],al
    8967:	04 12                	add    al,0x12
    8969:	0b 45 00             	or     eax,DWORD PTR [rbp+0x0]
    896c:	00 00                	add    BYTE PTR [rax],al
    896e:	00 00                	add    BYTE PTR [rax],al
    8970:	8d 31                	lea    esi,[rcx]
    8972:	00 00                	add    BYTE PTR [rax],al
    8974:	04 25                	add    al,0x25
    8976:	0b 45 00             	or     eax,DWORD PTR [rbp+0x0]
    8979:	00 00                	add    BYTE PTR [rax],al
    897b:	00 00                	add    BYTE PTR [rax],al
    897d:	8d 31                	lea    esi,[rcx]
    897f:	00 00                	add    BYTE PTR [rax],al
    8981:	04 39                	add    al,0x39
    8983:	0b 45 00             	or     eax,DWORD PTR [rbp+0x0]
    8986:	00 00                	add    BYTE PTR [rax],al
    8988:	00 00                	add    BYTE PTR [rax],al
    898a:	8d 31                	lea    esi,[rcx]
    898c:	00 00                	add    BYTE PTR [rax],al
    898e:	04 4d                	add    al,0x4d
    8990:	0b 45 00             	or     eax,DWORD PTR [rbp+0x0]
    8993:	00 00                	add    BYTE PTR [rax],al
    8995:	00 00                	add    BYTE PTR [rax],al
    8997:	8d 31                	lea    esi,[rcx]
    8999:	00 00                	add    BYTE PTR [rax],al
    899b:	04 61                	add    al,0x61
    899d:	0b 45 00             	or     eax,DWORD PTR [rbp+0x0]
    89a0:	00 00                	add    BYTE PTR [rax],al
    89a2:	00 00                	add    BYTE PTR [rax],al
    89a4:	8d 31                	lea    esi,[rcx]
    89a6:	00 00                	add    BYTE PTR [rax],al
    89a8:	04 73                	add    al,0x73
    89aa:	0b 45 00             	or     eax,DWORD PTR [rbp+0x0]
    89ad:	00 00                	add    BYTE PTR [rax],al
    89af:	00 00                	add    BYTE PTR [rax],al
    89b1:	8d 31                	lea    esi,[rcx]
    89b3:	00 00                	add    BYTE PTR [rax],al
    89b5:	04 86                	add    al,0x86
    89b7:	0b 45 00             	or     eax,DWORD PTR [rbp+0x0]
    89ba:	00 00                	add    BYTE PTR [rax],al
    89bc:	00 00                	add    BYTE PTR [rax],al
    89be:	8d 31                	lea    esi,[rcx]
    89c0:	00 00                	add    BYTE PTR [rax],al
    89c2:	04 99                	add    al,0x99
    89c4:	0b 45 00             	or     eax,DWORD PTR [rbp+0x0]
    89c7:	00 00                	add    BYTE PTR [rax],al
    89c9:	00 00                	add    BYTE PTR [rax],al
    89cb:	e7 2c                	out    0x2c,eax
    89cd:	00 00                	add    BYTE PTR [rax],al
    89cf:	04 ac                	add    al,0xac
    89d1:	0b 45 00             	or     eax,DWORD PTR [rbp+0x0]
    89d4:	00 00                	add    BYTE PTR [rax],al
    89d6:	00 00                	add    BYTE PTR [rax],al
    89d8:	e7 2c                	out    0x2c,eax
    89da:	00 00                	add    BYTE PTR [rax],al
    89dc:	04 c1                	add    al,0xc1
    89de:	0b 45 00             	or     eax,DWORD PTR [rbp+0x0]
    89e1:	00 00                	add    BYTE PTR [rax],al
    89e3:	00 00                	add    BYTE PTR [rax],al
    89e5:	e7 2c                	out    0x2c,eax
    89e7:	00 00                	add    BYTE PTR [rax],al
    89e9:	04 d6                	add    al,0xd6
    89eb:	0b 45 00             	or     eax,DWORD PTR [rbp+0x0]
    89ee:	00 00                	add    BYTE PTR [rax],al
    89f0:	00 00                	add    BYTE PTR [rax],al
    89f2:	e7 2c                	out    0x2c,eax
    89f4:	00 00                	add    BYTE PTR [rax],al
    89f6:	04 eb                	add    al,0xeb
    89f8:	0b 45 00             	or     eax,DWORD PTR [rbp+0x0]
    89fb:	00 00                	add    BYTE PTR [rax],al
    89fd:	00 00                	add    BYTE PTR [rax],al
    89ff:	ce                   	(bad)  
    8a00:	2c 00                	sub    al,0x0
    8a02:	00 03                	add    BYTE PTR [rbx],al
    8a04:	1d 0c 45 00 00       	sbb    eax,0x450c
    8a09:	00 00                	add    BYTE PTR [rax],al
    8a0b:	00 d4                	add    ah,dl
    8a0d:	34 00                	xor    al,0x0
    8a0f:	00 34 8a             	add    BYTE PTR [rdx+rcx*4],dh
    8a12:	00 00                	add    BYTE PTR [rax],al
    8a14:	01 01                	add    DWORD PTR [rcx],eax
    8a16:	55                   	push   rbp
    8a17:	03 91 a0 79 01 01    	add    edx,DWORD PTR [rcx+0x10179a0]
    8a1d:	54                   	push   rsp
    8a1e:	09 03                	or     DWORD PTR [rbx],eax
    8a20:	b8 2a 47 00 00       	mov    eax,0x472a
    8a25:	00 00                	add    BYTE PTR [rax],al
    8a27:	00 01                	add    BYTE PTR [rcx],al
    8a29:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
    8a2c:	34 01                	xor    al,0x1
    8a2e:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
    8a31:	09 ff                	or     edi,edi
    8a33:	00 03                	add    BYTE PTR [rbx],al
    8a35:	50                   	push   rax
    8a36:	0c 45                	or     al,0x45
    8a38:	00 00                	add    BYTE PTR [rax],al
    8a3a:	00 00                	add    BYTE PTR [rax],al
    8a3c:	00 d4                	add    ah,dl
    8a3e:	34 00                	xor    al,0x0
    8a40:	00 65 8a             	add    BYTE PTR [rbp-0x76],ah
    8a43:	00 00                	add    BYTE PTR [rax],al
    8a45:	01 01                	add    DWORD PTR [rcx],eax
    8a47:	55                   	push   rbp
    8a48:	03 91 c0 79 01 01    	add    edx,DWORD PTR [rcx+0x10179c0]
    8a4e:	51                   	push   rcx
    8a4f:	02 09                	add    cl,BYTE PTR [rcx]
    8a51:	ff 01                	inc    DWORD PTR [rcx]
    8a53:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
    8a56:	03 bc 2a 47 00 00 00 	add    edi,DWORD PTR [rdx+rbp*1+0x47]
    8a5d:	00 00                	add    BYTE PTR [rax],al
    8a5f:	01 01                	add    DWORD PTR [rcx],eax
    8a61:	58                   	pop    rax
    8a62:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
    8a65:	03 8b 0c 45 00 00    	add    ecx,DWORD PTR [rbx+0x450c]
    8a6b:	00 00                	add    BYTE PTR [rax],al
    8a6d:	00 d4                	add    ah,dl
    8a6f:	34 00                	xor    al,0x0
    8a71:	00 92 8a 00 00 01    	add    BYTE PTR [rdx+0x100008a],dl
    8a77:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
    8a7a:	91                   	xchg   ecx,eax
    8a7b:	e0 79                	loopne 8af6 <__abi_tag-0x3f782a>
    8a7d:	01 01                	add    DWORD PTR [rcx],eax
    8a7f:	51                   	push   rcx
    8a80:	02 09                	add    cl,BYTE PTR [rcx]
    8a82:	ff 01                	inc    DWORD PTR [rcx]
    8a84:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
    8a87:	91                   	xchg   ecx,eax
    8a88:	88 79 06             	mov    BYTE PTR [rcx+0x6],bh
    8a8b:	01 01                	add    DWORD PTR [rcx],eax
    8a8d:	58                   	pop    rax
    8a8e:	02 09                	add    cl,BYTE PTR [rcx]
    8a90:	ff 00                	inc    DWORD PTR [rax]
    8a92:	03 c7                	add    eax,edi
    8a94:	0c 45                	or     al,0x45
    8a96:	00 00                	add    BYTE PTR [rax],al
    8a98:	00 00                	add    BYTE PTR [rax],al
    8a9a:	00 d4                	add    ah,dl
    8a9c:	34 00                	xor    al,0x0
    8a9e:	00 c3                	add    bl,al
    8aa0:	8a 00                	mov    al,BYTE PTR [rax]
    8aa2:	00 01                	add    BYTE PTR [rcx],al
    8aa4:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
    8aa7:	91                   	xchg   ecx,eax
    8aa8:	80 7a 01 01          	cmp    BYTE PTR [rdx+0x1],0x1
    8aac:	51                   	push   rcx
    8aad:	02 09                	add    cl,BYTE PTR [rcx]
    8aaf:	ff 01                	inc    DWORD PTR [rcx]
    8ab1:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
    8ab4:	03 c0                	add    eax,eax
    8ab6:	2a 47 00             	sub    al,BYTE PTR [rdi+0x0]
    8ab9:	00 00                	add    BYTE PTR [rax],al
    8abb:	00 00                	add    BYTE PTR [rax],al
    8abd:	01 01                	add    DWORD PTR [rcx],eax
    8abf:	58                   	pop    rax
    8ac0:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
    8ac3:	03 02                	add    eax,DWORD PTR [rdx]
    8ac5:	0d 45 00 00 00       	or     eax,0x45
    8aca:	00 00                	add    BYTE PTR [rax],al
    8acc:	d4                   	(bad)  
    8acd:	34 00                	xor    al,0x0
    8acf:	00 f0                	add    al,dh
    8ad1:	8a 00                	mov    al,BYTE PTR [rax]
    8ad3:	00 01                	add    BYTE PTR [rcx],al
    8ad5:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
    8ad8:	91                   	xchg   ecx,eax
    8ad9:	a0 7a 01 01 51 02 09 	movabs al,ds:0x1ff09025101017a
    8ae0:	ff 01 
    8ae2:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
    8ae5:	91                   	xchg   ecx,eax
    8ae6:	90                   	nop
    8ae7:	79 06                	jns    8aef <__abi_tag-0x3f7831>
    8ae9:	01 01                	add    DWORD PTR [rcx],eax
    8aeb:	58                   	pop    rax
    8aec:	02 09                	add    cl,BYTE PTR [rcx]
    8aee:	ff 00                	inc    DWORD PTR [rax]
    8af0:	03 3e                	add    edi,DWORD PTR [rsi]
    8af2:	0d 45 00 00 00       	or     eax,0x45
    8af7:	00 00                	add    BYTE PTR [rax],al
    8af9:	d4                   	(bad)  
    8afa:	34 00                	xor    al,0x0
    8afc:	00 21                	add    BYTE PTR [rcx],ah
    8afe:	8b 00                	mov    eax,DWORD PTR [rax]
    8b00:	00 01                	add    BYTE PTR [rcx],al
    8b02:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
    8b05:	91                   	xchg   ecx,eax
    8b06:	c0 7a 01 01          	sar    BYTE PTR [rdx+0x1],0x1
    8b0a:	51                   	push   rcx
    8b0b:	02 09                	add    cl,BYTE PTR [rcx]
    8b0d:	ff 01                	inc    DWORD PTR [rcx]
    8b0f:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
    8b12:	03 c4                	add    eax,esp
    8b14:	2a 47 00             	sub    al,BYTE PTR [rdi+0x0]
    8b17:	00 00                	add    BYTE PTR [rax],al
    8b19:	00 00                	add    BYTE PTR [rax],al
    8b1b:	01 01                	add    DWORD PTR [rcx],eax
    8b1d:	58                   	pop    rax
    8b1e:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
    8b21:	03 79 0d             	add    edi,DWORD PTR [rcx+0xd]
    8b24:	45 00 00             	add    BYTE PTR [r8],r8b
    8b27:	00 00                	add    BYTE PTR [rax],al
    8b29:	00 d4                	add    ah,dl
    8b2b:	34 00                	xor    al,0x0
    8b2d:	00 4e 8b             	add    BYTE PTR [rsi-0x75],cl
    8b30:	00 00                	add    BYTE PTR [rax],al
    8b32:	01 01                	add    DWORD PTR [rcx],eax
    8b34:	55                   	push   rbp
    8b35:	03 91 e0 7a 01 01    	add    edx,DWORD PTR [rcx+0x1017ae0]
    8b3b:	51                   	push   rcx
    8b3c:	02 09                	add    cl,BYTE PTR [rcx]
    8b3e:	ff 01                	inc    DWORD PTR [rcx]
    8b40:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
    8b43:	91                   	xchg   ecx,eax
    8b44:	80 79 06 01          	cmp    BYTE PTR [rcx+0x6],0x1
    8b48:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
    8b4b:	09 ff                	or     edi,edi
    8b4d:	00 03                	add    BYTE PTR [rbx],al
    8b4f:	b5 0d                	mov    ch,0xd
    8b51:	45 00 00             	add    BYTE PTR [r8],r8b
    8b54:	00 00                	add    BYTE PTR [rax],al
    8b56:	00 d4                	add    ah,dl
    8b58:	34 00                	xor    al,0x0
    8b5a:	00 7f 8b             	add    BYTE PTR [rdi-0x75],bh
    8b5d:	00 00                	add    BYTE PTR [rax],al
    8b5f:	01 01                	add    DWORD PTR [rcx],eax
    8b61:	55                   	push   rbp
    8b62:	03 91 80 7b 01 01    	add    edx,DWORD PTR [rcx+0x1017b80]
    8b68:	51                   	push   rcx
    8b69:	02 09                	add    cl,BYTE PTR [rcx]
    8b6b:	ff 01                	inc    DWORD PTR [rcx]
    8b6d:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
    8b70:	03 c8                	add    ecx,eax
    8b72:	2a 47 00             	sub    al,BYTE PTR [rdi+0x0]
    8b75:	00 00                	add    BYTE PTR [rax],al
    8b77:	00 00                	add    BYTE PTR [rax],al
    8b79:	01 01                	add    DWORD PTR [rcx],eax
    8b7b:	58                   	pop    rax
    8b7c:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
    8b7f:	03 ee                	add    ebp,esi
    8b81:	0d 45 00 00 00       	or     eax,0x45
    8b86:	00 00                	add    BYTE PTR [rax],al
    8b88:	d4                   	(bad)  
    8b89:	34 00                	xor    al,0x0
    8b8b:	00 aa 8b 00 00 01    	add    BYTE PTR [rdx+0x100008b],ch
    8b91:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
    8b94:	91                   	xchg   ecx,eax
    8b95:	a0 7b 01 01 51 02 09 	movabs al,ds:0x1ff09025101017b
    8b9c:	ff 01 
    8b9e:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
    8ba1:	7f 00                	jg     8ba3 <__abi_tag-0x3f777d>
    8ba3:	01 01                	add    DWORD PTR [rcx],eax
    8ba5:	58                   	pop    rax
    8ba6:	02 09                	add    cl,BYTE PTR [rcx]
    8ba8:	ff 00                	inc    DWORD PTR [rax]
    8baa:	03 2a                	add    ebp,DWORD PTR [rdx]
    8bac:	0e                   	(bad)  
    8bad:	45 00 00             	add    BYTE PTR [r8],r8b
    8bb0:	00 00                	add    BYTE PTR [rax],al
    8bb2:	00 d4                	add    ah,dl
    8bb4:	34 00                	xor    al,0x0
    8bb6:	00 db                	add    bl,bl
    8bb8:	8b 00                	mov    eax,DWORD PTR [rax]
    8bba:	00 01                	add    BYTE PTR [rcx],al
    8bbc:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
    8bbf:	91                   	xchg   ecx,eax
    8bc0:	c0 7b 01 01          	sar    BYTE PTR [rbx+0x1],0x1
    8bc4:	51                   	push   rcx
    8bc5:	02 09                	add    cl,BYTE PTR [rcx]
    8bc7:	ff 01                	inc    DWORD PTR [rcx]
    8bc9:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
    8bcc:	03 cc                	add    ecx,esp
    8bce:	2a 47 00             	sub    al,BYTE PTR [rdi+0x0]
    8bd1:	00 00                	add    BYTE PTR [rax],al
    8bd3:	00 00                	add    BYTE PTR [rax],al
    8bd5:	01 01                	add    DWORD PTR [rcx],eax
    8bd7:	58                   	pop    rax
    8bd8:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
    8bdb:	03 63 0e             	add    esp,DWORD PTR [rbx+0xe]
    8bde:	45 00 00             	add    BYTE PTR [r8],r8b
    8be1:	00 00                	add    BYTE PTR [rax],al
    8be3:	00 d4                	add    ah,dl
    8be5:	34 00                	xor    al,0x0
    8be7:	00 06                	add    BYTE PTR [rsi],al
    8be9:	8c 00                	mov    WORD PTR [rax],es
    8beb:	00 01                	add    BYTE PTR [rcx],al
    8bed:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
    8bf0:	91                   	xchg   ecx,eax
    8bf1:	e0 7b                	loopne 8c6e <__abi_tag-0x3f76b2>
    8bf3:	01 01                	add    DWORD PTR [rcx],eax
    8bf5:	51                   	push   rcx
    8bf6:	02 09                	add    cl,BYTE PTR [rcx]
    8bf8:	ff 01                	inc    DWORD PTR [rcx]
    8bfa:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
    8bfd:	7e 00                	jle    8bff <__abi_tag-0x3f7721>
    8bff:	01 01                	add    DWORD PTR [rcx],eax
    8c01:	58                   	pop    rax
    8c02:	02 09                	add    cl,BYTE PTR [rcx]
    8c04:	ff 00                	inc    DWORD PTR [rax]
    8c06:	03 9f 0e 45 00 00    	add    ebx,DWORD PTR [rdi+0x450e]
    8c0c:	00 00                	add    BYTE PTR [rax],al
    8c0e:	00 d4                	add    ah,dl
    8c10:	34 00                	xor    al,0x0
    8c12:	00 37                	add    BYTE PTR [rdi],dh
    8c14:	8c 00                	mov    WORD PTR [rax],es
    8c16:	00 01                	add    BYTE PTR [rcx],al
    8c18:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
    8c1b:	91                   	xchg   ecx,eax
    8c1c:	80 7c 01 01 51       	cmp    BYTE PTR [rcx+rax*1+0x1],0x51
    8c21:	02 09                	add    cl,BYTE PTR [rcx]
    8c23:	ff 01                	inc    DWORD PTR [rcx]
    8c25:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
    8c28:	03 d0                	add    edx,eax
    8c2a:	2a 47 00             	sub    al,BYTE PTR [rdi+0x0]
    8c2d:	00 00                	add    BYTE PTR [rax],al
    8c2f:	00 00                	add    BYTE PTR [rax],al
    8c31:	01 01                	add    DWORD PTR [rcx],eax
    8c33:	58                   	pop    rax
    8c34:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
    8c37:	03 d8                	add    ebx,eax
    8c39:	0e                   	(bad)  
    8c3a:	45 00 00             	add    BYTE PTR [r8],r8b
    8c3d:	00 00                	add    BYTE PTR [rax],al
    8c3f:	00 d4                	add    ah,dl
    8c41:	34 00                	xor    al,0x0
    8c43:	00 62 8c             	add    BYTE PTR [rdx-0x74],ah
    8c46:	00 00                	add    BYTE PTR [rax],al
    8c48:	01 01                	add    DWORD PTR [rcx],eax
    8c4a:	55                   	push   rbp
    8c4b:	03 91 a0 7c 01 01    	add    edx,DWORD PTR [rcx+0x1017ca0]
    8c51:	51                   	push   rcx
    8c52:	02 09                	add    cl,BYTE PTR [rcx]
    8c54:	ff 01                	inc    DWORD PTR [rcx]
    8c56:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
    8c59:	7d 00                	jge    8c5b <__abi_tag-0x3f76c5>
    8c5b:	01 01                	add    DWORD PTR [rcx],eax
    8c5d:	58                   	pop    rax
    8c5e:	02 09                	add    cl,BYTE PTR [rcx]
    8c60:	ff 00                	inc    DWORD PTR [rax]
    8c62:	03 14 0f             	add    edx,DWORD PTR [rdi+rcx*1]
    8c65:	45 00 00             	add    BYTE PTR [r8],r8b
    8c68:	00 00                	add    BYTE PTR [rax],al
    8c6a:	00 d4                	add    ah,dl
    8c6c:	34 00                	xor    al,0x0
    8c6e:	00 93 8c 00 00 01    	add    BYTE PTR [rbx+0x100008c],dl
    8c74:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
    8c77:	91                   	xchg   ecx,eax
    8c78:	c0 7c 01 01 51       	sar    BYTE PTR [rcx+rax*1+0x1],0x51
    8c7d:	02 09                	add    cl,BYTE PTR [rcx]
    8c7f:	ff 01                	inc    DWORD PTR [rcx]
    8c81:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
    8c84:	03 d4                	add    edx,esp
    8c86:	2a 47 00             	sub    al,BYTE PTR [rdi+0x0]
    8c89:	00 00                	add    BYTE PTR [rax],al
    8c8b:	00 00                	add    BYTE PTR [rax],al
    8c8d:	01 01                	add    DWORD PTR [rcx],eax
    8c8f:	58                   	pop    rax
    8c90:	01 33                	add    DWORD PTR [rbx],esi
    8c92:	00 03                	add    BYTE PTR [rbx],al
    8c94:	50                   	push   rax
    8c95:	0f 45 00             	cmovne eax,DWORD PTR [rax]
    8c98:	00 00                	add    BYTE PTR [rax],al
    8c9a:	00 00                	add    BYTE PTR [rax],al
    8c9c:	d4                   	(bad)  
    8c9d:	34 00                	xor    al,0x0
    8c9f:	00 c4                	add    ah,al
    8ca1:	8c 00                	mov    WORD PTR [rax],es
    8ca3:	00 01                	add    BYTE PTR [rcx],al
    8ca5:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
    8ca8:	91                   	xchg   ecx,eax
    8ca9:	e0 7c                	loopne 8d27 <__abi_tag-0x3f75f9>
    8cab:	01 01                	add    DWORD PTR [rcx],eax
    8cad:	51                   	push   rcx
    8cae:	02 09                	add    cl,BYTE PTR [rcx]
    8cb0:	ff 01                	inc    DWORD PTR [rcx]
    8cb2:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
    8cb5:	03 d7                	add    edx,edi
    8cb7:	2a 47 00             	sub    al,BYTE PTR [rdi+0x0]
    8cba:	00 00                	add    BYTE PTR [rax],al
    8cbc:	00 00                	add    BYTE PTR [rax],al
    8cbe:	01 01                	add    DWORD PTR [rcx],eax
    8cc0:	58                   	pop    rax
    8cc1:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
    8cc4:	03 89 0f 45 00 00    	add    ecx,DWORD PTR [rcx+0x450f]
    8cca:	00 00                	add    BYTE PTR [rax],al
    8ccc:	00 d4                	add    ah,dl
    8cce:	34 00                	xor    al,0x0
    8cd0:	00 ef                	add    bh,ch
    8cd2:	8c 00                	mov    WORD PTR [rax],es
    8cd4:	00 01                	add    BYTE PTR [rcx],al
    8cd6:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
    8cd9:	91                   	xchg   ecx,eax
    8cda:	80 7d 01 01          	cmp    BYTE PTR [rbp+0x1],0x1
    8cde:	51                   	push   rcx
    8cdf:	02 09                	add    cl,BYTE PTR [rcx]
    8ce1:	ff 01                	inc    DWORD PTR [rcx]
    8ce3:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
    8ce6:	7c 00                	jl     8ce8 <__abi_tag-0x3f7638>
    8ce8:	01 01                	add    DWORD PTR [rcx],eax
    8cea:	58                   	pop    rax
    8ceb:	02 09                	add    cl,BYTE PTR [rcx]
    8ced:	ff 00                	inc    DWORD PTR [rax]
    8cef:	03 c5                	add    eax,ebp
    8cf1:	0f 45 00             	cmovne eax,DWORD PTR [rax]
    8cf4:	00 00                	add    BYTE PTR [rax],al
    8cf6:	00 00                	add    BYTE PTR [rax],al
    8cf8:	d4                   	(bad)  
    8cf9:	34 00                	xor    al,0x0
    8cfb:	00 20                	add    BYTE PTR [rax],ah
    8cfd:	8d 00                	lea    eax,[rax]
    8cff:	00 01                	add    BYTE PTR [rcx],al
    8d01:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
    8d04:	91                   	xchg   ecx,eax
    8d05:	a0 7d 01 01 51 02 09 	movabs al,ds:0x1ff09025101017d
    8d0c:	ff 01 
    8d0e:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
    8d11:	03 db                	add    ebx,ebx
    8d13:	2a 47 00             	sub    al,BYTE PTR [rdi+0x0]
    8d16:	00 00                	add    BYTE PTR [rax],al
    8d18:	00 00                	add    BYTE PTR [rax],al
    8d1a:	01 01                	add    DWORD PTR [rcx],eax
    8d1c:	58                   	pop    rax
    8d1d:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
    8d20:	03 00                	add    eax,DWORD PTR [rax]
    8d22:	10 45 00             	adc    BYTE PTR [rbp+0x0],al
    8d25:	00 00                	add    BYTE PTR [rax],al
    8d27:	00 00                	add    BYTE PTR [rax],al
    8d29:	d4                   	(bad)  
    8d2a:	34 00                	xor    al,0x0
    8d2c:	00 4d 8d             	add    BYTE PTR [rbp-0x73],cl
    8d2f:	00 00                	add    BYTE PTR [rax],al
    8d31:	01 01                	add    DWORD PTR [rcx],eax
    8d33:	55                   	push   rbp
    8d34:	03 91 c0 7d 01 01    	add    edx,DWORD PTR [rcx+0x1017dc0]
    8d3a:	51                   	push   rcx
    8d3b:	02 09                	add    cl,BYTE PTR [rcx]
    8d3d:	ff 01                	inc    DWORD PTR [rcx]
    8d3f:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
    8d42:	91                   	xchg   ecx,eax
    8d43:	f8                   	clc    
    8d44:	78 06                	js     8d4c <__abi_tag-0x3f75d4>
    8d46:	01 01                	add    DWORD PTR [rcx],eax
    8d48:	58                   	pop    rax
    8d49:	02 09                	add    cl,BYTE PTR [rcx]
    8d4b:	ff 00                	inc    DWORD PTR [rax]
    8d4d:	03 3c 10             	add    edi,DWORD PTR [rax+rdx*1]
    8d50:	45 00 00             	add    BYTE PTR [r8],r8b
    8d53:	00 00                	add    BYTE PTR [rax],al
    8d55:	00 d4                	add    ah,dl
    8d57:	34 00                	xor    al,0x0
    8d59:	00 7e 8d             	add    BYTE PTR [rsi-0x73],bh
    8d5c:	00 00                	add    BYTE PTR [rax],al
    8d5e:	01 01                	add    DWORD PTR [rcx],eax
    8d60:	55                   	push   rbp
    8d61:	03 91 e0 7d 01 01    	add    edx,DWORD PTR [rcx+0x1017de0]
    8d67:	51                   	push   rcx
    8d68:	02 09                	add    cl,BYTE PTR [rcx]
    8d6a:	ff 01                	inc    DWORD PTR [rcx]
    8d6c:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
    8d6f:	03 df                	add    ebx,edi
    8d71:	2a 47 00             	sub    al,BYTE PTR [rdi+0x0]
    8d74:	00 00                	add    BYTE PTR [rax],al
    8d76:	00 00                	add    BYTE PTR [rax],al
    8d78:	01 01                	add    DWORD PTR [rcx],eax
    8d7a:	58                   	pop    rax
    8d7b:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
    8d7e:	03 77 10             	add    esi,DWORD PTR [rdi+0x10]
    8d81:	45 00 00             	add    BYTE PTR [r8],r8b
    8d84:	00 00                	add    BYTE PTR [rax],al
    8d86:	00 d4                	add    ah,dl
    8d88:	34 00                	xor    al,0x0
    8d8a:	00 ab 8d 00 00 01    	add    BYTE PTR [rbx+0x100008d],ch
    8d90:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
    8d93:	91                   	xchg   ecx,eax
    8d94:	80 7e 01 01          	cmp    BYTE PTR [rsi+0x1],0x1
    8d98:	51                   	push   rcx
    8d99:	02 09                	add    cl,BYTE PTR [rcx]
    8d9b:	ff 01                	inc    DWORD PTR [rcx]
    8d9d:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
    8da0:	91                   	xchg   ecx,eax
    8da1:	f0 78 06             	lock js 8daa <__abi_tag-0x3f7576>
    8da4:	01 01                	add    DWORD PTR [rcx],eax
    8da6:	58                   	pop    rax
    8da7:	02 09                	add    cl,BYTE PTR [rcx]
    8da9:	ff 00                	inc    DWORD PTR [rax]
    8dab:	03 b3 10 45 00 00    	add    esi,DWORD PTR [rbx+0x4510]
    8db1:	00 00                	add    BYTE PTR [rax],al
    8db3:	00 d4                	add    ah,dl
    8db5:	34 00                	xor    al,0x0
    8db7:	00 dc                	add    ah,bl
    8db9:	8d 00                	lea    eax,[rax]
    8dbb:	00 01                	add    BYTE PTR [rcx],al
    8dbd:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
    8dc0:	91                   	xchg   ecx,eax
    8dc1:	a0 7e 01 01 51 02 09 	movabs al,ds:0x1ff09025101017e
    8dc8:	ff 01 
    8dca:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
    8dcd:	03 e3                	add    esp,ebx
    8dcf:	2a 47 00             	sub    al,BYTE PTR [rdi+0x0]
    8dd2:	00 00                	add    BYTE PTR [rax],al
    8dd4:	00 00                	add    BYTE PTR [rax],al
    8dd6:	01 01                	add    DWORD PTR [rcx],eax
    8dd8:	58                   	pop    rax
    8dd9:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
    8ddc:	03 ee                	add    ebp,esi
    8dde:	10 45 00             	adc    BYTE PTR [rbp+0x0],al
    8de1:	00 00                	add    BYTE PTR [rax],al
    8de3:	00 00                	add    BYTE PTR [rax],al
    8de5:	d4                   	(bad)  
    8de6:	34 00                	xor    al,0x0
    8de8:	00 09                	add    BYTE PTR [rcx],cl
    8dea:	8e 00                	mov    es,WORD PTR [rax]
    8dec:	00 01                	add    BYTE PTR [rcx],al
    8dee:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
    8df1:	91                   	xchg   ecx,eax
    8df2:	c0 7e 01 01          	sar    BYTE PTR [rsi+0x1],0x1
    8df6:	51                   	push   rcx
    8df7:	02 09                	add    cl,BYTE PTR [rcx]
    8df9:	ff 01                	inc    DWORD PTR [rcx]
    8dfb:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
    8dfe:	91                   	xchg   ecx,eax
    8dff:	e8 78 06 01 01       	call   101947c <_end+0xb5db64>
    8e04:	58                   	pop    rax
    8e05:	02 09                	add    cl,BYTE PTR [rcx]
    8e07:	ff 00                	inc    DWORD PTR [rax]
    8e09:	03 2a                	add    ebp,DWORD PTR [rdx]
    8e0b:	11 45 00             	adc    DWORD PTR [rbp+0x0],eax
    8e0e:	00 00                	add    BYTE PTR [rax],al
    8e10:	00 00                	add    BYTE PTR [rax],al
    8e12:	d4                   	(bad)  
    8e13:	34 00                	xor    al,0x0
    8e15:	00 3a                	add    BYTE PTR [rdx],bh
    8e17:	8e 00                	mov    es,WORD PTR [rax]
    8e19:	00 01                	add    BYTE PTR [rcx],al
    8e1b:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
    8e1e:	91                   	xchg   ecx,eax
    8e1f:	e0 7e                	loopne 8e9f <__abi_tag-0x3f7481>
    8e21:	01 01                	add    DWORD PTR [rcx],eax
    8e23:	51                   	push   rcx
    8e24:	02 09                	add    cl,BYTE PTR [rcx]
    8e26:	ff 01                	inc    DWORD PTR [rcx]
    8e28:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
    8e2b:	03 e7                	add    esp,edi
    8e2d:	2a 47 00             	sub    al,BYTE PTR [rdi+0x0]
    8e30:	00 00                	add    BYTE PTR [rax],al
    8e32:	00 00                	add    BYTE PTR [rax],al
    8e34:	01 01                	add    DWORD PTR [rcx],eax
    8e36:	58                   	pop    rax
    8e37:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
    8e3a:	03 65 11             	add    esp,DWORD PTR [rbp+0x11]
    8e3d:	45 00 00             	add    BYTE PTR [r8],r8b
    8e40:	00 00                	add    BYTE PTR [rax],al
    8e42:	00 d4                	add    ah,dl
    8e44:	34 00                	xor    al,0x0
    8e46:	00 67 8e             	add    BYTE PTR [rdi-0x72],ah
    8e49:	00 00                	add    BYTE PTR [rax],al
    8e4b:	01 01                	add    DWORD PTR [rcx],eax
    8e4d:	55                   	push   rbp
    8e4e:	03 91 80 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017f80]
    8e54:	51                   	push   rcx
    8e55:	02 09                	add    cl,BYTE PTR [rcx]
    8e57:	ff 01                	inc    DWORD PTR [rcx]
    8e59:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
    8e5c:	91                   	xchg   ecx,eax
    8e5d:	98                   	cwde   
    8e5e:	79 06                	jns    8e66 <__abi_tag-0x3f74ba>
    8e60:	01 01                	add    DWORD PTR [rcx],eax
    8e62:	58                   	pop    rax
    8e63:	02 09                	add    cl,BYTE PTR [rcx]
    8e65:	ff 00                	inc    DWORD PTR [rax]
    8e67:	03 81 11 45 00 00    	add    eax,DWORD PTR [rcx+0x4511]
    8e6d:	00 00                	add    BYTE PTR [rax],al
    8e6f:	00 ac 34 00 00 91 8e 	add    BYTE PTR [rsp+rsi*1-0x716f0000],ch
    8e76:	00 00                	add    BYTE PTR [rax],al
    8e78:	01 01                	add    DWORD PTR [rcx],eax
    8e7a:	55                   	push   rbp
    8e7b:	03 91 a0 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017fa0]
    8e81:	54                   	push   rsp
    8e82:	02 09                	add    cl,BYTE PTR [rcx]
    8e84:	ff 01                	inc    DWORD PTR [rcx]
    8e86:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
    8e89:	09 ff                	or     edi,edi
    8e8b:	01 01                	add    DWORD PTR [rcx],eax
    8e8d:	58                   	pop    rax
    8e8e:	01 30                	add    DWORD PTR [rax],esi
    8e90:	00 03                	add    BYTE PTR [rbx],al
    8e92:	89 11                	mov    DWORD PTR [rcx],edx
    8e94:	45 00 00             	add    BYTE PTR [r8],r8b
    8e97:	00 00                	add    BYTE PTR [rax],al
    8e99:	00 ba 2c 00 00 aa    	add    BYTE PTR [rdx-0x55ffffd4],bh
    8e9f:	8e 00                	mov    es,WORD PTR [rax]
    8ea1:	00 01                	add    BYTE PTR [rcx],al
    8ea3:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
    8ea6:	91                   	xchg   ecx,eax
    8ea7:	a0 7f 00 04 b3 11 45 	movabs al,ds:0x4511b304007f
    8eae:	00 00 
    8eb0:	00 00                	add    BYTE PTR [rax],al
    8eb2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
    8eb5:	07                   	(bad)  
    8eb6:	00 00                	add    BYTE PTR [rax],al
    8eb8:	11 0f                	adc    DWORD PTR [rdi],ecx
    8eba:	f2 00 00             	repnz add BYTE PTR [rax],al
    8ebd:	e6 0f                	out    0xf,al
    8ebf:	b0 09                	mov    al,0x9
    8ec1:	45 00 00             	add    BYTE PTR [r8],r8b
    8ec4:	00 00                	add    BYTE PTR [rax],al
    8ec6:	00 7a 00             	add    BYTE PTR [rdx+0x0],bh
    8ec9:	00 00                	add    BYTE PTR [rax],al
    8ecb:	00 00                	add    BYTE PTR [rax],al
    8ecd:	00 00                	add    BYTE PTR [rax],al
    8ecf:	01 9c b8 8f 00 00 0e 	add    DWORD PTR [rax+rdi*4+0xe00008f],ebx
    8ed6:	cd 96                	int    0x96
    8ed8:	00 00                	add    BYTE PTR [rax],al
    8eda:	e6 0f                	out    0xf,al
    8edc:	29 53 06             	sub    DWORD PTR [rbx+0x6],edx
    8edf:	00 00                	add    BYTE PTR [rax],al
    8ee1:	c7                   	(bad)  
    8ee2:	1e                   	(bad)  
    8ee3:	00 00                	add    BYTE PTR [rax],al
    8ee5:	c3                   	ret    
    8ee6:	1e                   	(bad)  
    8ee7:	00 00                	add    BYTE PTR [rax],al
    8ee9:	02 4f f1             	add    cl,BYTE PTR [rdi-0xf]
    8eec:	00 00                	add    BYTE PTR [rax],al
    8eee:	01 e6                	add    esi,esp
    8ef0:	0f 02 b0 09 45 00 00 	lar    esi,WORD PTR [rax+0x4509]
    8ef7:	00 00                	add    BYTE PTR [rax],al
    8ef9:	00 02                	add    BYTE PTR [rdx],al
    8efb:	5a                   	pop    rdx
    8efc:	f1                   	icebp  
    8efd:	00 00                	add    BYTE PTR [rax],al
    8eff:	01 e8                	add    eax,ebp
    8f01:	0f 02 b0 09 45 00 00 	lar    esi,WORD PTR [rax+0x4509]
    8f08:	00 00                	add    BYTE PTR [rax],al
    8f0a:	00 32                	add    BYTE PTR [rdx],dh
    8f0c:	1e                   	(bad)  
    8f0d:	1e                   	(bad)  
    8f0e:	01 00                	add    DWORD PTR [rax],eax
    8f10:	48 e9 0f 09 74 8f    	rex.W jmp ffffffff8f749825 <_end+0xffffffff8f28df0d>
    8f16:	00 00                	add    BYTE PTR [rax],al
    8f18:	23 c5                	and    eax,ebp
    8f1a:	b6 00                	mov    dh,0x0
    8f1c:	00 ea                	add    dl,ch
    8f1e:	0f 0d b5 2c 00 00 00 	prefetch BYTE PTR [rbp+0x2c]
    8f25:	28 50 54             	sub    BYTE PTR [rax+0x54],dl
    8f28:	52                   	push   rdx
    8f29:	00 eb                	add    bl,ch
    8f2b:	0f 0d b5 2c 00 00 08 	prefetch BYTE PTR [rbp+0x800002c]
    8f32:	23 5e 2e             	and    ebx,DWORD PTR [rsi+0x2e]
    8f35:	00 00                	add    BYTE PTR [rax],al
    8f37:	ec                   	in     al,dx
    8f38:	0f 09                	wbinvd 
    8f3a:	b1 00                	mov    cl,0x0
    8f3c:	00 00                	add    BYTE PTR [rax],al
    8f3e:	10 23                	adc    BYTE PTR [rbx],ah
    8f40:	d9 07                	fld    DWORD PTR [rdi]
    8f42:	01 00                	add    DWORD PTR [rax],eax
    8f44:	ed                   	in     eax,dx
    8f45:	0f 09                	wbinvd 
    8f47:	b1 00                	mov    cl,0x0
    8f49:	00 00                	add    BYTE PTR [rax],al
    8f4b:	18 23                	sbb    BYTE PTR [rbx],ah
    8f4d:	b4 62                	mov    ah,0x62
    8f4f:	00 00                	add    BYTE PTR [rax],al
    8f51:	ee                   	out    dx,al
    8f52:	0f 09                	wbinvd 
    8f54:	b1 00                	mov    cl,0x0
    8f56:	00 00                	add    BYTE PTR [rax],al
    8f58:	20 23                	and    BYTE PTR [rbx],ah
    8f5a:	a8 f9                	test   al,0xf9
    8f5c:	00 00                	add    BYTE PTR [rax],al
    8f5e:	ef                   	out    dx,eax
    8f5f:	0f 09                	wbinvd 
    8f61:	b1 00                	mov    cl,0x0
    8f63:	00 00                	add    BYTE PTR [rax],al
    8f65:	28 23                	sub    BYTE PTR [rbx],ah
    8f67:	ab                   	stos   DWORD PTR es:[rdi],eax
    8f68:	08 01                	or     BYTE PTR [rcx],al
    8f6a:	00 f0                	add    al,dh
    8f6c:	0f 1e b8 8f 00 00 30 	nop    DWORD PTR [rax+0x3000008f]
    8f73:	00 1c 7b             	add    BYTE PTR [rbx+rdi*2],bl
    8f76:	45 01 00             	add    DWORD PTR [r8],r8d
    8f79:	e8 0f 0d 60 01       	call   1609c8d <_end+0x114e375>
    8f7e:	00 00                	add    BYTE PTR [rax],al
    8f80:	09 7e c3             	or     DWORD PTR [rsi-0x3d],edi
    8f83:	00 00                	add    BYTE PTR [rax],al
    8f85:	01 e8                	add    eax,ebp
    8f87:	0f 29 0b             	movaps XMMWORD PTR [rbx],xmm1
    8f8a:	8f 00                	pop    QWORD PTR [rax]
    8f8c:	00 03                	add    BYTE PTR [rbx],al
    8f8e:	91                   	xchg   ecx,eax
    8f8f:	a0 7f 03 10 0a 45 00 	movabs al,ds:0x450a10037f
    8f96:	00 00 
    8f98:	00 00                	add    BYTE PTR [rax],al
    8f9a:	00 2d 00 00 aa 8f    	add    BYTE PTR [rip+0xffffffff8faa0000],ch        # ffffffff8faa8fa0 <_end+0xffffffff8f5ed688>
    8fa0:	00 00                	add    BYTE PTR [rax],al
    8fa2:	01 01                	add    DWORD PTR [rcx],eax
    8fa4:	55                   	push   rbp
    8fa5:	03 91 a0 7f 00 04    	add    edx,DWORD PTR [rcx+0x4007fa0]
    8fab:	2a 0a                	sub    cl,BYTE PTR [rdx]
    8fad:	45 00 00             	add    BYTE PTR [r8],r8b
    8fb0:	00 00                	add    BYTE PTR [rax],al
    8fb2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
    8fb5:	07                   	(bad)  
    8fb6:	00 00                	add    BYTE PTR [rax],al
    8fb8:	17                   	(bad)  
    8fb9:	2b 01                	sub    eax,DWORD PTR [rcx]
    8fbb:	00 00                	add    BYTE PTR [rax],al
    8fbd:	c8 8f 00 00          	enter  0x8f,0x0
    8fc1:	1b 70 01             	sbb    esi,DWORD PTR [rax+0x1]
    8fc4:	00 00                	add    BYTE PTR [rax],al
    8fc6:	00 00                	add    BYTE PTR [rax],al
    8fc8:	11 ff                	adc    edi,edi
    8fca:	3e 01 00             	ds add DWORD PTR [rax],eax
    8fcd:	cd 0f                	int    0xf
    8fcf:	50                   	push   rax
    8fd0:	03 45 00             	add    eax,DWORD PTR [rbp+0x0]
    8fd3:	00 00                	add    BYTE PTR [rax],al
    8fd5:	00 00                	add    BYTE PTR [rax],al
    8fd7:	32 01                	xor    al,BYTE PTR [rcx]
    8fd9:	00 00                	add    BYTE PTR [rax],al
    8fdb:	00 00                	add    BYTE PTR [rax],al
    8fdd:	00 00                	add    BYTE PTR [rax],al
    8fdf:	01 9c 02 92 00 00 0e 	add    DWORD PTR [rdx+rax*1+0xe000092],ebx
    8fe6:	cd 96                	int    0x96
    8fe8:	00 00                	add    BYTE PTR [rax],al
    8fea:	cd 0f                	int    0xf
    8fec:	32 53 06             	xor    dl,BYTE PTR [rbx+0x6]
    8fef:	00 00                	add    BYTE PTR [rax],al
    8ff1:	e6 1e                	out    0x1e,al
    8ff3:	00 00                	add    BYTE PTR [rax],al
    8ff5:	de 1e                	ficomp WORD PTR [rsi]
    8ff7:	00 00                	add    BYTE PTR [rax],al
    8ff9:	0e                   	(bad)  
    8ffa:	05 0b 00 00 cd       	add    eax,0xcd00000b
    8fff:	0f 4d 2d 08 00 00 16 	cmovge ebp,DWORD PTR [rip+0x16000008]        # 1600900e <_end+0x15b4d6f6>
    9006:	1f                   	(bad)  
    9007:	00 00                	add    BYTE PTR [rax],al
    9009:	10 1f                	adc    BYTE PTR [rdi],bl
    900b:	00 00                	add    BYTE PTR [rax],al
    900d:	02 86 ed 00 00 01    	add    al,BYTE PTR [rsi+0x10000ed]
    9013:	cd 0f                	int    0xf
    9015:	02 50 03             	add    dl,BYTE PTR [rax+0x3]
    9018:	45 00 00             	add    BYTE PTR [r8],r8b
    901b:	00 00                	add    BYTE PTR [rax],al
    901d:	00 2c 49             	add    BYTE PTR [rcx+rcx*2],ch
    9020:	24 31                	and    al,0x31
    9022:	00 cf                	add    bh,cl
    9024:	0f 08                	invd   
    9026:	b1 00                	mov    cl,0x0
    9028:	00 00                	add    BYTE PTR [rax],al
    902a:	37                   	(bad)  
    902b:	1f                   	(bad)  
    902c:	00 00                	add    BYTE PTR [rax],al
    902e:	35 1f 00 00 02       	xor    eax,0x200001f
    9033:	65 ef                	gs out dx,eax
    9035:	00 00                	add    BYTE PTR [rax],al
    9037:	01 d2                	add    edx,edx
    9039:	0f 03 f8             	lsl    edi,ax
    903c:	03 45 00             	add    eax,DWORD PTR [rbp+0x0]
    903f:	00 00                	add    BYTE PTR [rax],al
    9041:	00 00                	add    BYTE PTR [rax],al
    9043:	02 4f ef             	add    cl,BYTE PTR [rdi-0x11]
    9046:	00 00                	add    BYTE PTR [rax],al
    9048:	01 d6                	add    esi,edx
    904a:	0f 03 38             	lsl    edi,WORD PTR [rax]
    904d:	04 45                	add    al,0x45
    904f:	00 00                	add    BYTE PTR [rax],al
    9051:	00 00                	add    BYTE PTR [rax],al
    9053:	00 02                	add    BYTE PTR [rdx],al
    9055:	44 ef                	rex.R out dx,eax
    9057:	00 00                	add    BYTE PTR [rax],al
    9059:	01 d6                	add    esi,edx
    905b:	0f 03 38             	lsl    edi,WORD PTR [rax]
    905e:	04 45                	add    al,0x45
    9060:	00 00                	add    BYTE PTR [rax],al
    9062:	00 00                	add    BYTE PTR [rax],al
    9064:	00 02                	add    BYTE PTR [rdx],al
    9066:	5a                   	pop    rdx
    9067:	ef                   	out    dx,eax
    9068:	00 00                	add    BYTE PTR [rax],al
    906a:	01 d6                	add    esi,edx
    906c:	0f 03 3d 04 45 00 00 	lsl    edi,WORD PTR [rip+0x4504]        # d577 <__abi_tag-0x3f2da9>
    9073:	00 00                	add    BYTE PTR [rax],al
    9075:	00 02                	add    BYTE PTR [rdx],al
    9077:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    9078:	ef                   	out    dx,eax
    9079:	00 00                	add    BYTE PTR [rax],al
    907b:	01 d8                	add    eax,ebx
    907d:	0f 03 50 04          	lsl    edx,WORD PTR [rax+0x4]
    9081:	45 00 00             	add    BYTE PTR [r8],r8b
    9084:	00 00                	add    BYTE PTR [rax],al
    9086:	00 02                	add    BYTE PTR [rdx],al
    9088:	91                   	xchg   ecx,eax
    9089:	ef                   	out    dx,eax
    908a:	00 00                	add    BYTE PTR [rax],al
    908c:	01 da                	add    edx,ebx
    908e:	0f 03 50 04          	lsl    edx,WORD PTR [rax+0x4]
    9092:	45 00 00             	add    BYTE PTR [r8],r8b
    9095:	00 00                	add    BYTE PTR [rax],al
    9097:	00 02                	add    BYTE PTR [rdx],al
    9099:	86 ef                	xchg   bh,ch
    909b:	00 00                	add    BYTE PTR [rax],al
    909d:	01 da                	add    edx,ebx
    909f:	0f 03 50 04          	lsl    edx,WORD PTR [rax+0x4]
    90a3:	45 00 00             	add    BYTE PTR [r8],r8b
    90a6:	00 00                	add    BYTE PTR [rax],al
    90a8:	00 02                	add    BYTE PTR [rdx],al
    90aa:	9c                   	pushf  
    90ab:	ef                   	out    dx,eax
    90ac:	00 00                	add    BYTE PTR [rax],al
    90ae:	01 da                	add    edx,ebx
    90b0:	0f 03 6a 04          	lsl    ebp,WORD PTR [rdx+0x4]
    90b4:	45 00 00             	add    BYTE PTR [r8],r8b
    90b7:	00 00                	add    BYTE PTR [rax],al
    90b9:	00 02                	add    BYTE PTR [rdx],al
    90bb:	91                   	xchg   ecx,eax
    90bc:	ed                   	in     eax,dx
    90bd:	00 00                	add    BYTE PTR [rax],al
    90bf:	01 e4                	add    esp,esp
    90c1:	0f 02 77 04          	lar    esi,WORD PTR [rdi+0x4]
    90c5:	45 00 00             	add    BYTE PTR [r8],r8b
    90c8:	00 00                	add    BYTE PTR [rax],al
    90ca:	00 06                	add    BYTE PTR [rsi],al
    90cc:	15 70 01 00 80       	adc    eax,0x80000170
    90d1:	91                   	xchg   ecx,eax
    90d2:	00 00                	add    BYTE PTR [rax],al
    90d4:	05 6d a5 00 00       	add    eax,0xa56d
    90d9:	01 d3                	add    ebx,edx
    90db:	0f 16 02             	movhps xmm0,QWORD PTR [rdx]
    90de:	92                   	xchg   edx,eax
    90df:	00 00                	add    BYTE PTR [rax],al
    90e1:	49 1f                	rex.WB (bad) 
    90e3:	00 00                	add    BYTE PTR [rax],al
    90e5:	45 1f                	rex.RB (bad) 
    90e7:	00 00                	add    BYTE PTR [rax],al
    90e9:	03 00                	add    eax,DWORD PTR [rax]
    90eb:	04 45                	add    al,0x45
    90ed:	00 00                	add    BYTE PTR [rax],al
    90ef:	00 00                	add    BYTE PTR [rax],al
    90f1:	00 2d 2d 00 00 01    	add    BYTE PTR [rip+0x100002d],ch        # 1009124 <_end+0xb4d80c>
    90f7:	91                   	xchg   ecx,eax
    90f8:	00 00                	add    BYTE PTR [rax],al
    90fa:	01 01                	add    DWORD PTR [rcx],eax
    90fc:	55                   	push   rbp
    90fd:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
    9100:	00 03                	add    BYTE PTR [rbx],al
    9102:	10 04 45 00 00 00 00 	adc    BYTE PTR [rax*2+0x0],al
    9109:	00 14 2d 00 00 23 91 	add    BYTE PTR [rbp*1-0x6edd0000],dl
    9110:	00 00                	add    BYTE PTR [rax],al
    9112:	01 01                	add    DWORD PTR [rcx],eax
    9114:	55                   	push   rbp
    9115:	02 73 08             	add    dh,BYTE PTR [rbx+0x8]
    9118:	01 01                	add    DWORD PTR [rcx],eax
    911a:	54                   	push   rsp
    911b:	01 34 01             	add    DWORD PTR [rcx+rax*1],esi
    911e:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
    9121:	30 00                	xor    BYTE PTR [rax],al
    9123:	03 19                	add    ebx,DWORD PTR [rcx]
    9125:	04 45                	add    al,0x45
    9127:	00 00                	add    BYTE PTR [rax],al
    9129:	00 00                	add    BYTE PTR [rax],al
    912b:	00 2d 2d 00 00 3b    	add    BYTE PTR [rip+0x3b00002d],ch        # 3b00915e <_end+0x3ab4d846>
    9131:	91                   	xchg   ecx,eax
    9132:	00 00                	add    BYTE PTR [rax],al
    9134:	01 01                	add    DWORD PTR [rcx],eax
    9136:	55                   	push   rbp
    9137:	02 73 10             	add    dh,BYTE PTR [rbx+0x10]
    913a:	00 03                	add    BYTE PTR [rbx],al
    913c:	22 04 45 00 00 00 00 	and    al,BYTE PTR [rax*2+0x0]
    9143:	00 2d 2d 00 00 53    	add    BYTE PTR [rip+0x5300002d],ch        # 53009176 <_end+0x52b4d85e>
    9149:	91                   	xchg   ecx,eax
    914a:	00 00                	add    BYTE PTR [rax],al
    914c:	01 01                	add    DWORD PTR [rcx],eax
    914e:	55                   	push   rbp
    914f:	02 73 18             	add    dh,BYTE PTR [rbx+0x18]
    9152:	00 03                	add    BYTE PTR [rbx],al
    9154:	2b 04 45 00 00 00 00 	sub    eax,DWORD PTR [rax*2+0x0]
    915b:	00 2d 2d 00 00 6b    	add    BYTE PTR [rip+0x6b00002d],ch        # 6b00918e <_end+0x6ab4d876>
    9161:	91                   	xchg   ecx,eax
    9162:	00 00                	add    BYTE PTR [rax],al
    9164:	01 01                	add    DWORD PTR [rcx],eax
    9166:	55                   	push   rbp
    9167:	02 73 20             	add    dh,BYTE PTR [rbx+0x20]
    916a:	00 0c 38             	add    BYTE PTR [rax+rdi*1],cl
    916d:	04 45                	add    al,0x45
    916f:	00 00                	add    BYTE PTR [rax],al
    9171:	00 00                	add    BYTE PTR [rax],al
    9173:	00 f4                	add    ah,dh
    9175:	32 00                	xor    al,BYTE PTR [rax]
    9177:	00 01                	add    BYTE PTR [rcx],al
    9179:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    917c:	73 78                	jae    91f6 <__abi_tag-0x3f712a>
    917e:	00 00                	add    BYTE PTR [rax],al
    9180:	03 ad 03 45 00 00    	add    ebp,DWORD PTR [rbp+0x4503]
    9186:	00 00                	add    BYTE PTR [rax],al
    9188:	00 7e 2d             	add    BYTE PTR [rsi+0x2d],bh
    918b:	07                   	(bad)  
    918c:	00 a4 91 00 00 01 01 	add    BYTE PTR [rcx+rdx*4+0x1010000],ah
    9193:	55                   	push   rbp
    9194:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
    9197:	01 01                	add    DWORD PTR [rcx],eax
    9199:	54                   	push   rsp
    919a:	01 30                	add    DWORD PTR [rax],esi
    919c:	01 01                	add    DWORD PTR [rcx],eax
    919e:	51                   	push   rcx
    919f:	03 0a                	add    ecx,DWORD PTR [rdx]
    91a1:	00 38                	add    BYTE PTR [rax],bh
    91a3:	00 03                	add    BYTE PTR [rbx],al
    91a5:	f2 03 45 00          	repnz add eax,DWORD PTR [rbp+0x0]
    91a9:	00 00                	add    BYTE PTR [rax],al
    91ab:	00 00                	add    BYTE PTR [rax],al
    91ad:	41 2d 00 00 c3 91    	rex.B sub eax,0x91c30000
    91b3:	00 00                	add    BYTE PTR [rax],al
    91b5:	01 01                	add    DWORD PTR [rcx],eax
    91b7:	55                   	push   rbp
    91b8:	09 03                	or     DWORD PTR [rbx],eax
    91ba:	e0 c6                	loopne 9182 <__abi_tag-0x3f719e>
    91bc:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    91bf:	00 00                	add    BYTE PTR [rax],al
    91c1:	00 00                	add    BYTE PTR [rax],al
    91c3:	03 50 04             	add    edx,DWORD PTR [rax+0x4]
    91c6:	45 00 00             	add    BYTE PTR [r8],r8b
    91c9:	00 00                	add    BYTE PTR [rax],al
    91cb:	00 41 2d             	add    BYTE PTR [rcx+0x2d],al
    91ce:	00 00                	add    BYTE PTR [rax],al
    91d0:	e2 91                	loop   9163 <__abi_tag-0x3f71bd>
    91d2:	00 00                	add    BYTE PTR [rax],al
    91d4:	01 01                	add    DWORD PTR [rcx],eax
    91d6:	55                   	push   rbp
    91d7:	09 03                	or     DWORD PTR [rbx],eax
    91d9:	d0 26                	shl    BYTE PTR [rsi],1
    91db:	48 00 00             	rex.W add BYTE PTR [rax],al
    91de:	00 00                	add    BYTE PTR [rax],al
    91e0:	00 00                	add    BYTE PTR [rax],al
    91e2:	0c 65                	or     al,0x65
    91e4:	04 45                	add    al,0x45
    91e6:	00 00                	add    BYTE PTR [rax],al
    91e8:	00 00                	add    BYTE PTR [rax],al
    91ea:	00 14 2d 00 00 01 01 	add    BYTE PTR [rbp*1+0x1010000],dl
    91f1:	55                   	push   rbp
    91f2:	02 73 68             	add    dh,BYTE PTR [rbx+0x68]
    91f5:	01 01                	add    DWORD PTR [rcx],eax
    91f7:	54                   	push   rsp
    91f8:	02 09                	add    cl,BYTE PTR [rcx]
    91fa:	ff 01                	inc    DWORD PTR [rcx]
    91fc:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
    91ff:	30 00                	xor    BYTE PTR [rax],al
    9201:	00 14 c2             	add    BYTE PTR [rdx+rax*8],dl
    9204:	06                   	(bad)  
    9205:	00 00                	add    BYTE PTR [rax],al
    9207:	11 fc                	adc    esp,edi
    9209:	ca 00 00             	retf   0x0
    920c:	c9                   	leave  
    920d:	0f c0 02             	xadd   BYTE PTR [rdx],al
    9210:	45 00 00             	add    BYTE PTR [r8],r8b
    9213:	00 00                	add    BYTE PTR [rax],al
    9215:	00 88 00 00 00 00    	add    BYTE PTR [rax+0x0],cl
    921b:	00 00                	add    BYTE PTR [rax],al
    921d:	00 01                	add    BYTE PTR [rcx],al
    921f:	9c                   	pushf  
    9220:	cc                   	int3   
    9221:	92                   	xchg   edx,eax
    9222:	00 00                	add    BYTE PTR [rax],al
    9224:	0e                   	(bad)  
    9225:	cd 96                	int    0x96
    9227:	00 00                	add    BYTE PTR [rax],al
    9229:	c9                   	leave  
    922a:	0f 37                	getsec 
    922c:	2d 08 00 00 69       	sub    eax,0x69000008
    9231:	1f                   	(bad)  
    9232:	00 00                	add    BYTE PTR [rax],al
    9234:	5f                   	pop    rdi
    9235:	1f                   	(bad)  
    9236:	00 00                	add    BYTE PTR [rax],al
    9238:	0e                   	(bad)  
    9239:	fd                   	std    
    923a:	ec                   	in     al,dx
    923b:	00 00                	add    BYTE PTR [rax],al
    923d:	c9                   	leave  
    923e:	0f 46 2a             	cmovbe ebp,DWORD PTR [rdx]
    9241:	00 00                	add    BYTE PTR [rax],al
    9243:	00 94 1f 00 00 90 1f 	add    BYTE PTR [rdi+rbx*1+0x1f900000],dl
    924a:	00 00                	add    BYTE PTR [rax],al
    924c:	0e                   	(bad)  
    924d:	20 ae 00 00 c9 0f    	and    BYTE PTR [rsi+0xfc90000],ch
    9253:	54                   	push   rsp
    9254:	2a 00                	sub    al,BYTE PTR [rax]
    9256:	00 00                	add    BYTE PTR [rax],al
    9258:	ae                   	scas   al,BYTE PTR es:[rdi]
    9259:	1f                   	(bad)  
    925a:	00 00                	add    BYTE PTR [rax],al
    925c:	aa                   	stos   BYTE PTR es:[rdi],al
    925d:	1f                   	(bad)  
    925e:	00 00                	add    BYTE PTR [rax],al
    9260:	02 70 ed             	add    dh,BYTE PTR [rax-0x13]
    9263:	00 00                	add    BYTE PTR [rax],al
    9265:	01 c9                	add    ecx,ecx
    9267:	0f 02 c0             	lar    eax,ax
    926a:	02 45 00             	add    al,BYTE PTR [rbp+0x0]
    926d:	00 00                	add    BYTE PTR [rax],al
    926f:	00 00                	add    BYTE PTR [rax],al
    9271:	0b 7b ed             	or     edi,DWORD PTR [rbx-0x13]
    9274:	00 00                	add    BYTE PTR [rax],al
    9276:	01 cb                	add    ebx,ecx
    9278:	0f 02 03             	lar    eax,WORD PTR [rbx]
    927b:	d8 02                	fadd   DWORD PTR [rdx]
    927d:	45 00 00             	add    BYTE PTR [r8],r8b
    9280:	00 00                	add    BYTE PTR [rax],al
    9282:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
    9286:	00 95 92 00 00 01    	add    BYTE PTR [rbp+0x1000092],dl
    928c:	01 61 05             	add    DWORD PTR [rcx+0x5],esp
    928f:	a3 03 a5 12 2a 00 03 	movabs ds:0x30803002a12a503,eax
    9296:	08 03 
    9298:	45 00 00             	add    BYTE PTR [r8],r8b
    929b:	00 00                	add    BYTE PTR [rax],al
    929d:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
    92a1:	00 b6 92 00 00 01    	add    BYTE PTR [rsi+0x1000092],dh
    92a7:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    92aa:	76 00                	jbe    92ac <__abi_tag-0x3f7074>
    92ac:	01 01                	add    DWORD PTR [rcx],eax
    92ae:	61                   	(bad)  
    92af:	05 91 58 a6 08       	add    eax,0x8a65891
    92b4:	2a 00                	sub    al,BYTE PTR [rax]
    92b6:	2d 35 03 45 00       	sub    eax,0x450335
    92bb:	00 00                	add    BYTE PTR [rax],al
    92bd:	00 00                	add    BYTE PTR [rax],al
    92bf:	4c 96                	rex.WR xchg rsi,rax
    92c1:	00 00                	add    BYTE PTR [rax],al
    92c3:	01 01                	add    DWORD PTR [rcx],eax
    92c5:	55                   	push   rbp
    92c6:	03 a3 01 55 00 00    	add    esp,DWORD PTR [rbx+0x5501]
    92cc:	3d 3c 3d 00 00       	cmp    eax,0x3d3c
    92d1:	c5 0f 0e             	(bad)
    92d4:	93                   	xchg   ebx,eax
    92d5:	00 00                	add    BYTE PTR [rax],al
    92d7:	31 cd                	xor    ebp,ecx
    92d9:	96                   	xchg   esi,eax
    92da:	00 00                	add    BYTE PTR [rax],al
    92dc:	c5 0f 36             	(bad)
    92df:	2d 08 00 00 31       	sub    eax,0x31000008
    92e4:	fd                   	std    
    92e5:	ec                   	in     al,dx
    92e6:	00 00                	add    BYTE PTR [rax],al
    92e8:	c5 0f 45             	(bad)
    92eb:	2a 00                	sub    al,BYTE PTR [rax]
    92ed:	00 00                	add    BYTE PTR [rax],al
    92ef:	31 72 2a             	xor    DWORD PTR [rdx+0x2a],esi
    92f2:	00 00                	add    BYTE PTR [rax],al
    92f4:	c5 0f 53             	(bad)
    92f7:	2a 00                	sub    al,BYTE PTR [rax]
    92f9:	00 00                	add    BYTE PTR [rax],al
    92fb:	0b 5a ed             	or     ebx,DWORD PTR [rdx-0x13]
    92fe:	00 00                	add    BYTE PTR [rax],al
    9300:	01 c5                	add    ebp,eax
    9302:	0f 02 0b             	lar    ecx,WORD PTR [rbx]
    9305:	65 ed                	gs in  eax,dx
    9307:	00 00                	add    BYTE PTR [rax],al
    9309:	01 c7                	add    edi,eax
    930b:	0f 02 00             	lar    eax,WORD PTR [rax]
    930e:	11 bb 3e 00 00 c1    	adc    DWORD PTR [rbx-0x3effffc2],edi
    9314:	0f 00                	(bad)  
    9316:	fd                   	std    
    9317:	44 00 00             	add    BYTE PTR [rax],r8b
    931a:	00 00                	add    BYTE PTR [rax],al
    931c:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 9322 <__abi_tag-0x3f6ffe>
    9322:	00 00                	add    BYTE PTR [rax],al
    9324:	00 01                	add    BYTE PTR [rcx],al
    9326:	9c                   	pushf  
    9327:	a9 93 00 00 0e       	test   eax,0xe000093
    932c:	cd 96                	int    0x96
    932e:	00 00                	add    BYTE PTR [rax],al
    9330:	c1 0f 34             	ror    DWORD PTR [rdi],0x34
    9333:	2d 08 00 00 cc       	sub    eax,0xcc000008
    9338:	1f                   	(bad)  
    9339:	00 00                	add    BYTE PTR [rax],al
    933b:	c8 1f 00 00          	enter  0x1f,0x0
    933f:	0e                   	(bad)  
    9340:	fd                   	std    
    9341:	ec                   	in     al,dx
    9342:	00 00                	add    BYTE PTR [rax],al
    9344:	c1 0f 43             	ror    DWORD PTR [rdi],0x43
    9347:	2a 00                	sub    al,BYTE PTR [rax]
    9349:	00 00                	add    BYTE PTR [rax],al
    934b:	e7 1f                	out    0x1f,eax
    934d:	00 00                	add    BYTE PTR [rax],al
    934f:	e3 1f                	jrcxz  9370 <__abi_tag-0x3f6fb0>
    9351:	00 00                	add    BYTE PTR [rax],al
    9353:	0e                   	(bad)  
    9354:	72 2a                	jb     9380 <__abi_tag-0x3f6fa0>
    9356:	00 00                	add    BYTE PTR [rax],al
    9358:	c1 0f 51             	ror    DWORD PTR [rdi],0x51
    935b:	2a 00                	sub    al,BYTE PTR [rax]
    935d:	00 00                	add    BYTE PTR [rax],al
    935f:	04 20                	add    al,0x20
    9361:	00 00                	add    BYTE PTR [rax],al
    9363:	00 20                	add    BYTE PTR [rax],ah
    9365:	00 00                	add    BYTE PTR [rax],al
    9367:	02 44 ed 00          	add    al,BYTE PTR [rbp+rbp*8+0x0]
    936b:	00 01                	add    BYTE PTR [rcx],al
    936d:	c1 0f 02             	ror    DWORD PTR [rdi],0x2
    9370:	00 fd                	add    ch,bh
    9372:	44 00 00             	add    BYTE PTR [rax],r8b
    9375:	00 00                	add    BYTE PTR [rax],al
    9377:	00 0b                	add    BYTE PTR [rbx],cl
    9379:	4f ed                	rex.WRXB in eax,dx
    937b:	00 00                	add    BYTE PTR [rax],al
    937d:	01 c3                	add    ebx,eax
    937f:	0f 02 2d 05 fd 44 00 	lar    ebp,WORD PTR [rip+0x44fd05]        # 45908b <fb_hPutAlpha+0x7b>
    9386:	00 00                	add    BYTE PTR [rax],al
    9388:	00 00                	add    BYTE PTR [rax],al
    938a:	4c 96                	rex.WR xchg rsi,rax
    938c:	00 00                	add    BYTE PTR [rax],al
    938e:	01 01                	add    DWORD PTR [rcx],eax
    9390:	55                   	push   rbp
    9391:	03 a3 01 55 01 01    	add    esp,DWORD PTR [rbx+0x1015501]
    9397:	61                   	(bad)  
    9398:	05 a3 03 a5 11       	add    eax,0x11a503a3
    939d:	2a 01                	sub    al,BYTE PTR [rcx]
    939f:	01 62 05             	add    DWORD PTR [rdx+0x5],esp
    93a2:	a3 03 a5 12 2a 00 00 	movabs ds:0x81900002a12a503,eax
    93a9:	19 08 
    93ab:	21 01                	and    DWORD PTR [rcx],eax
    93ad:	00 bd 0f 08 7f 00    	add    BYTE PTR [rbp+0x7f080f],bh
    93b3:	00 00                	add    BYTE PTR [rax],al
    93b5:	70 fc                	jo     93b3 <__abi_tag-0x3f6f6d>
    93b7:	44 00 00             	add    BYTE PTR [rax],r8b
    93ba:	00 00                	add    BYTE PTR [rax],al
    93bc:	00 81 00 00 00 00    	add    BYTE PTR [rcx+0x0],al
    93c2:	00 00                	add    BYTE PTR [rax],al
    93c4:	00 01                	add    BYTE PTR [rcx],al
    93c6:	9c                   	pushf  
    93c7:	c0 94 00 00 0e cd 96 	rcl    BYTE PTR [rax+rax*1-0x6932f200],0x0
    93ce:	00 
    93cf:	00 bd 0f 37 2d 08    	add    BYTE PTR [rbp+0x82d370f],bh
    93d5:	00 00                	add    BYTE PTR [rax],al
    93d7:	23 20                	and    esp,DWORD PTR [rax]
    93d9:	00 00                	add    BYTE PTR [rax],al
    93db:	1d 20 00 00 0e       	sbb    eax,0xe000020
    93e0:	fd                   	std    
    93e1:	ec                   	in     al,dx
    93e2:	00 00                	add    BYTE PTR [rax],al
    93e4:	bd 0f 46 2a 00       	mov    ebp,0x2a460f
    93e9:	00 00                	add    BYTE PTR [rax],al
    93eb:	46 20 00             	rex.RX and BYTE PTR [rax],r8b
    93ee:	00 40 20             	add    BYTE PTR [rax+0x20],al
    93f1:	00 00                	add    BYTE PTR [rax],al
    93f3:	05 55 02 01 00       	add    eax,0x10255
    93f8:	01 bd 0f 09 7f 00    	add    DWORD PTR [rbp+0x7f090f],edi
    93fe:	00 00                	add    BYTE PTR [rax],al
    9400:	6c                   	ins    BYTE PTR es:[rdi],dx
    9401:	20 00                	and    BYTE PTR [rax],al
    9403:	00 66 20             	add    BYTE PTR [rsi+0x20],ah
    9406:	00 00                	add    BYTE PTR [rax],al
    9408:	02 d0                	add    dl,al
    940a:	eb 00                	jmp    940c <__abi_tag-0x3f6f14>
    940c:	00 01                	add    BYTE PTR [rcx],al
    940e:	bd 0f 02 70 fc       	mov    ebp,0xfc70020f
    9413:	44 00 00             	add    BYTE PTR [rax],r8b
    9416:	00 00                	add    BYTE PTR [rax],al
    9418:	00 05 88 07 01 00    	add    BYTE PTR [rip+0x10788],al        # 19ba6 <__abi_tag-0x3e677a>
    941e:	01 be 0f 09 2a 00    	add    DWORD PTR [rsi+0x2a090f],edi
    9424:	00 00                	add    BYTE PTR [rax],al
    9426:	d9 20                	fldenv [rax]
    9428:	00 00                	add    BYTE PTR [rax],al
    942a:	d5                   	(bad)  
    942b:	20 00                	and    BYTE PTR [rax],al
    942d:	00 05 a1 07 01 00    	add    BYTE PTR [rip+0x107a1],al        # 19bd4 <__abi_tag-0x3e674c>
    9433:	01 be 0f 09 2a 00    	add    DWORD PTR [rsi+0x2a090f],edi
    9439:	00 00                	add    BYTE PTR [rax],al
    943b:	f2 20 00             	repnz and BYTE PTR [rax],al
    943e:	00 ee                	add    dh,ch
    9440:	20 00                	and    BYTE PTR [rax],al
    9442:	00 02                	add    BYTE PTR [rdx],al
    9444:	db eb                	fucomi st,st(3)
    9446:	00 00                	add    BYTE PTR [rax],al
    9448:	01 bf 0f 02 d0 fc    	add    DWORD PTR [rdi-0x32ffdf1],edi
    944e:	44 00 00             	add    BYTE PTR [rax],r8b
    9451:	00 00                	add    BYTE PTR [rax],al
    9453:	00 03                	add    BYTE PTR [rbx],al
    9455:	82                   	(bad)  
    9456:	fc                   	cld    
    9457:	44 00 00             	add    BYTE PTR [rax],r8b
    945a:	00 00                	add    BYTE PTR [rax],al
    945c:	00 e5                	add    ch,ah
    945e:	83 06 00             	add    DWORD PTR [rsi],0x0
    9461:	75 94                	jne    93f7 <__abi_tag-0x3f6f29>
    9463:	00 00                	add    BYTE PTR [rax],al
    9465:	01 01                	add    DWORD PTR [rcx],eax
    9467:	55                   	push   rbp
    9468:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
    946b:	01 01                	add    DWORD PTR [rcx],eax
    946d:	61                   	(bad)  
    946e:	05 91 60 a6 08       	add    eax,0x8a66091
    9473:	2a 00                	sub    al,BYTE PTR [rax]
    9475:	03 a9 fc 44 00 00    	add    ebp,DWORD PTR [rcx+0x44fc]
    947b:	00 00                	add    BYTE PTR [rax],al
    947d:	00 e5                	add    ch,ah
    947f:	83 06 00             	add    DWORD PTR [rsi],0x0
    9482:	8d 94 00 00 01 01 55 	lea    edx,[rax+rax*1+0x55010100]
    9489:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
    948c:	00 03                	add    BYTE PTR [rbx],al
    948e:	bd fc 44 00 00       	mov    ebp,0x44fc
    9493:	00 00                	add    BYTE PTR [rax],al
    9495:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
    9499:	00 a8 94 00 00 01    	add    BYTE PTR [rax+0x1000094],ch
    949f:	01 61 05             	add    DWORD PTR [rcx+0x5],esp
    94a2:	91                   	xchg   ecx,eax
    94a3:	68 a6 08 2a 00       	push   0x2a08a6
    94a8:	0c d0                	or     al,0xd0
    94aa:	fc                   	cld    
    94ab:	44 00 00             	add    BYTE PTR [rax],r8b
    94ae:	00 00                	add    BYTE PTR [rax],al
    94b0:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
    94b4:	00 01                	add    BYTE PTR [rcx],al
    94b6:	01 61 05             	add    DWORD PTR [rcx+0x5],esp
    94b9:	91                   	xchg   ecx,eax
    94ba:	60                   	(bad)  
    94bb:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    94bc:	08 2a                	or     BYTE PTR [rdx],ch
    94be:	00 00                	add    BYTE PTR [rax],al
    94c0:	19 44 93 00          	sbb    DWORD PTR [rbx+rdx*4+0x0],eax
    94c4:	00 b9 0f 06 46 00    	add    BYTE PTR [rcx+0x46060f],bh
    94ca:	00 00                	add    BYTE PTR [rax],al
    94cc:	70 f9                	jo     94c7 <__abi_tag-0x3f6e59>
    94ce:	44 00 00             	add    BYTE PTR [rax],r8b
    94d1:	00 00                	add    BYTE PTR [rax],al
    94d3:	00 17                	add    BYTE PTR [rdi],dl
    94d5:	00 00                	add    BYTE PTR [rax],al
    94d7:	00 00                	add    BYTE PTR [rax],al
    94d9:	00 00                	add    BYTE PTR [rax],al
    94db:	00 01                	add    BYTE PTR [rcx],al
    94dd:	9c                   	pushf  
    94de:	86 95 00 00 0e cd    	xchg   BYTE PTR [rbp-0x32f20000],dl
    94e4:	96                   	xchg   esi,eax
    94e5:	00 00                	add    BYTE PTR [rax],al
    94e7:	b9 0f 32 2d 08       	mov    ecx,0x82d320f
    94ec:	00 00                	add    BYTE PTR [rax],al
    94ee:	0b 21                	or     esp,DWORD PTR [rcx]
    94f0:	00 00                	add    BYTE PTR [rax],al
    94f2:	07                   	(bad)  
    94f3:	21 00                	and    DWORD PTR [rax],eax
    94f5:	00 0e                	add    BYTE PTR [rsi],cl
    94f7:	fd                   	std    
    94f8:	ec                   	in     al,dx
    94f9:	00 00                	add    BYTE PTR [rax],al
    94fb:	b9 0f 41 2a 00       	mov    ecx,0x2a410f
    9500:	00 00                	add    BYTE PTR [rax],al
    9502:	26 21 00             	es and DWORD PTR [rax],eax
    9505:	00 22                	add    BYTE PTR [rdx],ah
    9507:	21 00                	and    DWORD PTR [rax],eax
    9509:	00 05 55 02 01 00    	add    BYTE PTR [rip+0x10255],al        # 19764 <__abi_tag-0x3e6bbc>
    950f:	01 b9 0f 07 46 00    	add    DWORD PTR [rcx+0x46070f],edi
    9515:	00 00                	add    BYTE PTR [rax],al
    9517:	43 21 00             	rex.XB and DWORD PTR [r8],eax
    951a:	00 3f                	add    BYTE PTR [rdi],bh
    951c:	21 00                	and    DWORD PTR [rax],eax
    951e:	00 02                	add    BYTE PTR [rdx],al
    9520:	ba eb 00 00 01       	mov    edx,0x10000eb
    9525:	b9 0f 02 70 f9       	mov    ecx,0xf970020f
    952a:	44 00 00             	add    BYTE PTR [rax],r8b
    952d:	00 00                	add    BYTE PTR [rax],al
    952f:	00 05 88 07 01 00    	add    BYTE PTR [rip+0x10788],al        # 19cbd <__abi_tag-0x3e6663>
    9535:	01 ba 0f 09 2a 00    	add    DWORD PTR [rdx+0x2a090f],edi
    953b:	00 00                	add    BYTE PTR [rax],al
    953d:	61                   	(bad)  
    953e:	21 00                	and    DWORD PTR [rax],eax
    9540:	00 5f 21             	add    BYTE PTR [rdi+0x21],bl
    9543:	00 00                	add    BYTE PTR [rax],al
    9545:	02 c5                	add    al,ch
    9547:	eb 00                	jmp    9549 <__abi_tag-0x3f6dd7>
    9549:	00 01                	add    BYTE PTR [rcx],al
    954b:	bb 0f 02 7e f9       	mov    ebx,0xf97e020f
    9550:	44 00 00             	add    BYTE PTR [rax],r8b
    9553:	00 00                	add    BYTE PTR [rax],al
    9555:	00 03                	add    BYTE PTR [rbx],al
    9557:	79 f9                	jns    9552 <__abi_tag-0x3f6dce>
    9559:	44 00 00             	add    BYTE PTR [rax],r8b
    955c:	00 00                	add    BYTE PTR [rax],al
    955e:	00 e5                	add    ch,ah
    9560:	83 06 00             	add    DWORD PTR [rsi],0x0
    9563:	78 95                	js     94fa <__abi_tag-0x3f6e26>
    9565:	00 00                	add    BYTE PTR [rax],al
    9567:	01 01                	add    DWORD PTR [rcx],eax
    9569:	55                   	push   rbp
    956a:	03 a3 01 55 01 01    	add    esp,DWORD PTR [rbx+0x1015501]
    9570:	61                   	(bad)  
    9571:	05 a3 03 a5 11       	add    eax,0x11a503a3
    9576:	2a 00                	sub    al,BYTE PTR [rax]
    9578:	04 7e                	add    al,0x7e
    957a:	f9                   	stc    
    957b:	44 00 00             	add    BYTE PTR [rax],r8b
    957e:	00 00                	add    BYTE PTR [rax],al
    9580:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
    9584:	00 00                	add    BYTE PTR [rax],al
    9586:	19 5b 0b             	sbb    DWORD PTR [rbx+0xb],ebx
    9589:	01 00                	add    DWORD PTR [rax],eax
    958b:	b5 0f                	mov    ch,0xf
    958d:	07                   	(bad)  
    958e:	59                   	pop    rcx
    958f:	00 00                	add    BYTE PTR [rax],al
    9591:	00 70 f2             	add    BYTE PTR [rax-0xe],dh
    9594:	44 00 00             	add    BYTE PTR [rax],r8b
    9597:	00 00                	add    BYTE PTR [rax],al
    9599:	00 17                	add    BYTE PTR [rdi],dl
    959b:	00 00                	add    BYTE PTR [rax],al
    959d:	00 00                	add    BYTE PTR [rax],al
    959f:	00 00                	add    BYTE PTR [rax],al
    95a1:	00 01                	add    BYTE PTR [rcx],al
    95a3:	9c                   	pushf  
    95a4:	4c 96                	rex.WR xchg rsi,rax
    95a6:	00 00                	add    BYTE PTR [rax],al
    95a8:	0e                   	(bad)  
    95a9:	cd 96                	int    0x96
    95ab:	00 00                	add    BYTE PTR [rax],al
    95ad:	b5 0f                	mov    ch,0xf
    95af:	34 2d                	xor    al,0x2d
    95b1:	08 00                	or     BYTE PTR [rax],al
    95b3:	00 72 21             	add    BYTE PTR [rdx+0x21],dh
    95b6:	00 00                	add    BYTE PTR [rax],al
    95b8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    95b9:	21 00                	and    DWORD PTR [rax],eax
    95bb:	00 0e                	add    BYTE PTR [rsi],cl
    95bd:	fd                   	std    
    95be:	ec                   	in     al,dx
    95bf:	00 00                	add    BYTE PTR [rax],al
    95c1:	b5 0f                	mov    ch,0xf
    95c3:	43 2a 00             	rex.XB sub al,BYTE PTR [r8]
    95c6:	00 00                	add    BYTE PTR [rax],al
    95c8:	8d 21                	lea    esp,[rcx]
    95ca:	00 00                	add    BYTE PTR [rax],al
    95cc:	89 21                	mov    DWORD PTR [rcx],esp
    95ce:	00 00                	add    BYTE PTR [rax],al
    95d0:	05 55 02 01 00       	add    eax,0x10255
    95d5:	01 b5 0f 08 59 00    	add    DWORD PTR [rbp+0x59080f],esi
    95db:	00 00                	add    BYTE PTR [rax],al
    95dd:	aa                   	stos   BYTE PTR es:[rdi],al
    95de:	21 00                	and    DWORD PTR [rax],eax
    95e0:	00 a6 21 00 00 02    	add    BYTE PTR [rsi+0x2000021],ah
    95e6:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    95e7:	eb 00                	jmp    95e9 <__abi_tag-0x3f6d37>
    95e9:	00 01                	add    BYTE PTR [rcx],al
    95eb:	b5 0f                	mov    ch,0xf
    95ed:	02 70 f2             	add    dh,BYTE PTR [rax-0xe]
    95f0:	44 00 00             	add    BYTE PTR [rax],r8b
    95f3:	00 00                	add    BYTE PTR [rax],al
    95f5:	00 05 88 07 01 00    	add    BYTE PTR [rip+0x10788],al        # 19d83 <__abi_tag-0x3e659d>
    95fb:	01 b6 0f 09 2a 00    	add    DWORD PTR [rsi+0x2a090f],esi
    9601:	00 00                	add    BYTE PTR [rax],al
    9603:	c8 21 00 00          	enter  0x21,0x0
    9607:	c6                   	(bad)  
    9608:	21 00                	and    DWORD PTR [rax],eax
    960a:	00 02                	add    BYTE PTR [rdx],al
    960c:	af                   	scas   eax,DWORD PTR es:[rdi]
    960d:	eb 00                	jmp    960f <__abi_tag-0x3f6d11>
    960f:	00 01                	add    BYTE PTR [rcx],al
    9611:	b7 0f                	mov    bh,0xf
    9613:	02 7e f2             	add    bh,BYTE PTR [rsi-0xe]
    9616:	44 00 00             	add    BYTE PTR [rax],r8b
    9619:	00 00                	add    BYTE PTR [rax],al
    961b:	00 03                	add    BYTE PTR [rbx],al
    961d:	79 f2                	jns    9611 <__abi_tag-0x3f6d0f>
    961f:	44 00 00             	add    BYTE PTR [rax],r8b
    9622:	00 00                	add    BYTE PTR [rax],al
    9624:	00 e5                	add    ch,ah
    9626:	83 06 00             	add    DWORD PTR [rsi],0x0
    9629:	3e 96                	ds xchg esi,eax
    962b:	00 00                	add    BYTE PTR [rax],al
    962d:	01 01                	add    DWORD PTR [rcx],eax
    962f:	55                   	push   rbp
    9630:	03 a3 01 55 01 01    	add    esp,DWORD PTR [rbx+0x1015501]
    9636:	61                   	(bad)  
    9637:	05 a3 03 a5 11       	add    eax,0x11a503a3
    963c:	2a 00                	sub    al,BYTE PTR [rax]
    963e:	04 7e                	add    al,0x7e
    9640:	f2 44 00 00          	repnz add BYTE PTR [rax],r8b
    9644:	00 00                	add    BYTE PTR [rax],al
    9646:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
    964a:	00 00                	add    BYTE PTR [rax],al
    964c:	60                   	(bad)  
    964d:	42 9e                	rex.X sahf 
    964f:	00 00                	add    BYTE PTR [rax],al
    9651:	01 d4                	add    esp,edx
    9653:	08 06                	or     BYTE PTR [rsi],al
    9655:	10 98 40 00 00 00    	adc    BYTE PTR [rax+0x40],bl
    965b:	00 00                	add    BYTE PTR [rax],al
    965d:	a9 0b 04 00 00       	test   eax,0x40b
    9662:	00 00                	add    BYTE PTR [rax],al
    9664:	00 01                	add    BYTE PTR [rcx],al
    9666:	9c                   	pushf  
    9667:	41 83 06 00          	add    DWORD PTR [r14],0x0
    966b:	0e                   	(bad)  
    966c:	cd 96                	int    0x96
    966e:	00 00                	add    BYTE PTR [rax],al
    9670:	d4                   	(bad)  
    9671:	08 31                	or     BYTE PTR [rcx],dh
    9673:	2d 08 00 00 d9       	sub    eax,0xd9000008
    9678:	21 00                	and    DWORD PTR [rax],eax
    967a:	00 d5                	add    ch,dl
    967c:	21 00                	and    DWORD PTR [rax],eax
    967e:	00 0e                	add    BYTE PTR [rsi],cl
    9680:	fd                   	std    
    9681:	ec                   	in     al,dx
    9682:	00 00                	add    BYTE PTR [rax],al
    9684:	d4                   	(bad)  
    9685:	08 40 2a             	or     BYTE PTR [rax+0x2a],al
    9688:	00 00                	add    BYTE PTR [rax],al
    968a:	00 21                	add    BYTE PTR [rcx],ah
    968c:	26 00 00             	es add BYTE PTR [rax],al
    968f:	f1                   	icebp  
    9690:	21 00                	and    DWORD PTR [rax],eax
    9692:	00 34 56             	add    BYTE PTR [rsi+rdx*2],dh
    9695:	24 31                	and    al,0x31
    9697:	00 d4                	add    ah,dl
    9699:	08 4e 2a             	or     BYTE PTR [rsi+0x2a],cl
    969c:	00 00                	add    BYTE PTR [rax],al
    969e:	00 3a                	add    BYTE PTR [rdx],bh
    96a0:	3b 00                	cmp    eax,DWORD PTR [rax]
    96a2:	00 04 3b             	add    BYTE PTR [rbx+rdi*1],al
    96a5:	00 00                	add    BYTE PTR [rax],al
    96a7:	0b 6b 73             	or     ebp,DWORD PTR [rbx+0x73]
    96aa:	00 00                	add    BYTE PTR [rax],al
    96ac:	01 d4                	add    esp,edx
    96ae:	08 02                	or     BYTE PTR [rdx],al
    96b0:	02 f7                	add    dh,bh
    96b2:	74 00                	je     96b4 <__abi_tag-0x3f6c6c>
    96b4:	00 01                	add    BYTE PTR [rcx],al
    96b6:	d6                   	(bad)  
    96b7:	08 02                	or     BYTE PTR [rdx],al
    96b9:	39 99 40 00 00 00    	cmp    DWORD PTR [rcx+0x40],ebx
    96bf:	00 00                	add    BYTE PTR [rax],al
    96c1:	02 01                	add    al,BYTE PTR [rcx]
    96c3:	75 00                	jne    96c5 <__abi_tag-0x3f6c5b>
    96c5:	00 01                	add    BYTE PTR [rcx],al
    96c7:	d8 08                	fmul   DWORD PTR [rax]
    96c9:	02 8f 98 40 00 00    	add    cl,BYTE PTR [rdi+0x4098]
    96cf:	00 00                	add    BYTE PTR [rax],al
    96d1:	00 02                	add    BYTE PTR [rdx],al
    96d3:	0b 75 00             	or     esi,DWORD PTR [rbp+0x0]
    96d6:	00 01                	add    BYTE PTR [rcx],al
    96d8:	dd 08                	fisttp QWORD PTR [rax]
    96da:	02 39                	add    bh,BYTE PTR [rcx]
    96dc:	99                   	cdq    
    96dd:	40 00 00             	rex add BYTE PTR [rax],al
    96e0:	00 00                	add    BYTE PTR [rax],al
    96e2:	00 0b                	add    BYTE PTR [rbx],cl
    96e4:	20 75 00             	and    BYTE PTR [rbp+0x0],dh
    96e7:	00 01                	add    BYTE PTR [rcx],al
    96e9:	de 08                	fimul  WORD PTR [rax]
    96eb:	02 02                	add    al,BYTE PTR [rdx]
    96ed:	2a 75 00             	sub    dh,BYTE PTR [rbp+0x0]
    96f0:	00 01                	add    BYTE PTR [rcx],al
    96f2:	e0 08                	loopne 96fc <__abi_tag-0x3f6c24>
    96f4:	02 39                	add    bh,BYTE PTR [rcx]
    96f6:	99                   	cdq    
    96f7:	40 00 00             	rex add BYTE PTR [rax],al
    96fa:	00 00                	add    BYTE PTR [rax],al
    96fc:	00 02                	add    BYTE PTR [rdx],al
    96fe:	34 75                	xor    al,0x75
    9700:	00 00                	add    BYTE PTR [rax],al
    9702:	01 ef                	add    edi,ebp
    9704:	08 02                	or     BYTE PTR [rdx],al
    9706:	39 99 40 00 00 00    	cmp    DWORD PTR [rcx+0x40],ebx
    970c:	00 00                	add    BYTE PTR [rax],al
    970e:	02 00                	add    al,BYTE PTR [rax]
    9710:	d9 00                	fld    DWORD PTR [rax]
    9712:	00 01                	add    BYTE PTR [rcx],al
    9714:	00 09                	add    BYTE PTR [rcx],cl
    9716:	02 c8                	add    cl,al
    9718:	b5 40                	mov    ch,0x40
    971a:	00 00                	add    BYTE PTR [rax],al
    971c:	00 00                	add    BYTE PTR [rax],al
    971e:	00 02                	add    BYTE PTR [rdx],al
    9720:	24 77                	and    al,0x77
    9722:	00 00                	add    BYTE PTR [rax],al
    9724:	01 02                	add    DWORD PTR [rdx],eax
    9726:	09 02                	or     DWORD PTR [rdx],eax
    9728:	52                   	push   rdx
    9729:	99                   	cdq    
    972a:	40 00 00             	rex add BYTE PTR [rax],al
    972d:	00 00                	add    BYTE PTR [rax],al
    972f:	00 02                	add    BYTE PTR [rdx],al
    9731:	2e 77 00             	cs ja  9734 <__abi_tag-0x3f6bec>
    9734:	00 01                	add    BYTE PTR [rcx],al
    9736:	40 09 02             	rex or DWORD PTR [rdx],eax
    9739:	10 b8 40 00 00 00    	adc    BYTE PTR [rax+0x40],bh
    973f:	00 00                	add    BYTE PTR [rax],al
    9741:	08 43 77             	or     BYTE PTR [rbx+0x77],al
    9744:	00 00                	add    BYTE PTR [rax],al
    9746:	03 0b                	add    ecx,DWORD PTR [rbx]
    9748:	02 73 99             	add    dh,BYTE PTR [rbx-0x67]
    974b:	40 00 00             	rex add BYTE PTR [rax],al
    974e:	00 00                	add    BYTE PTR [rax],al
    9750:	00 02                	add    BYTE PTR [rdx],al
    9752:	4d 77 00             	rex.WRB ja 9755 <__abi_tag-0x3f6bcb>
    9755:	00 03                	add    BYTE PTR [rbx],al
    9757:	2a 02                	sub    al,BYTE PTR [rdx]
    9759:	02 40 c4             	add    al,BYTE PTR [rax-0x3c]
    975c:	40 00 00             	rex add BYTE PTR [rax],al
    975f:	00 00                	add    BYTE PTR [rax],al
    9761:	00 08                	add    BYTE PTR [rax],cl
    9763:	62                   	(bad)  
    9764:	77 00                	ja     9766 <__abi_tag-0x3f6bba>
    9766:	00 03                	add    BYTE PTR [rbx],al
    9768:	0f 02 91 99 40 00 00 	lar    edx,WORD PTR [rcx+0x4099]
    976f:	00 00                	add    BYTE PTR [rax],al
    9771:	00 02                	add    BYTE PTR [rdx],al
    9773:	6c                   	ins    BYTE PTR es:[rdi],dx
    9774:	77 00                	ja     9776 <__abi_tag-0x3f6baa>
    9776:	00 03                	add    BYTE PTR [rbx],al
    9778:	2e 02 02             	cs add al,BYTE PTR [rdx]
    977b:	28 c6                	sub    dh,al
    977d:	40 00 00             	rex add BYTE PTR [rax],al
    9780:	00 00                	add    BYTE PTR [rax],al
    9782:	00 08                	add    BYTE PTR [rax],cl
    9784:	e5 3a                	in     eax,0x3a
    9786:	01 00                	add    DWORD PTR [rax],eax
    9788:	03 13                	add    edx,DWORD PTR [rbx]
    978a:	02 af 99 40 00 00    	add    ch,BYTE PTR [rdi+0x4099]
    9790:	00 00                	add    BYTE PTR [rax],al
    9792:	00 02                	add    BYTE PTR [rdx],al
    9794:	42 cc                	rex.X int3 
    9796:	00 00                	add    BYTE PTR [rax],al
    9798:	03 32                	add    esi,DWORD PTR [rdx]
    979a:	02 02                	add    al,BYTE PTR [rdx]
    979c:	58                   	pop    rax
    979d:	c8 40 00 00          	enter  0x40,0x0
    97a1:	00 00                	add    BYTE PTR [rax],al
    97a3:	00 08                	add    BYTE PTR [rax],cl
    97a5:	57                   	push   rdi
    97a6:	cc                   	int3   
    97a7:	00 00                	add    BYTE PTR [rax],al
    97a9:	03 17                	add    edx,DWORD PTR [rdi]
    97ab:	02 ce                	add    cl,dh
    97ad:	99                   	cdq    
    97ae:	40 00 00             	rex add BYTE PTR [rax],al
    97b1:	00 00                	add    BYTE PTR [rax],al
    97b3:	00 02                	add    BYTE PTR [rdx],al
    97b5:	61                   	(bad)  
    97b6:	cc                   	int3   
    97b7:	00 00                	add    BYTE PTR [rax],al
    97b9:	03 36                	add    esi,DWORD PTR [rsi]
    97bb:	02 02                	add    al,BYTE PTR [rdx]
    97bd:	98                   	cwde   
    97be:	c7 40 00 00 00 00 00 	mov    DWORD PTR [rax+0x0],0x0
    97c5:	08 76 cc             	or     BYTE PTR [rsi-0x34],dh
    97c8:	00 00                	add    BYTE PTR [rax],al
    97ca:	03 1b                	add    ebx,DWORD PTR [rbx]
    97cc:	02 f0                	add    dh,al
    97ce:	99                   	cdq    
    97cf:	40 00 00             	rex add BYTE PTR [rax],al
    97d2:	00 00                	add    BYTE PTR [rax],al
    97d4:	00 02                	add    BYTE PTR [rdx],al
    97d6:	80 cc 00             	or     ah,0x0
    97d9:	00 03                	add    BYTE PTR [rbx],al
    97db:	3a 02                	cmp    al,BYTE PTR [rdx]
    97dd:	02 48 c9             	add    cl,BYTE PTR [rax-0x37]
    97e0:	40 00 00             	rex add BYTE PTR [rax],al
    97e3:	00 00                	add    BYTE PTR [rax],al
    97e5:	00 08                	add    BYTE PTR [rax],cl
    97e7:	95                   	xchg   ebp,eax
    97e8:	cc                   	int3   
    97e9:	00 00                	add    BYTE PTR [rax],al
    97eb:	03 1f                	add    ebx,DWORD PTR [rdi]
    97ed:	02 0f                	add    cl,BYTE PTR [rdi]
    97ef:	9a                   	(bad)  
    97f0:	40 00 00             	rex add BYTE PTR [rax],al
    97f3:	00 00                	add    BYTE PTR [rax],al
    97f5:	00 02                	add    BYTE PTR [rdx],al
    97f7:	1d 22 00 00 03       	sbb    eax,0x3000022
    97fc:	3e 02 02             	ds add al,BYTE PTR [rdx]
    97ff:	f0 de 40 00          	lock fiadd WORD PTR [rax+0x0]
    9803:	00 00                	add    BYTE PTR [rax],al
    9805:	00 00                	add    BYTE PTR [rax],al
    9807:	08 57 cd             	or     BYTE PTR [rdi-0x33],dl
    980a:	00 00                	add    BYTE PTR [rax],al
    980c:	03 23                	add    esp,DWORD PTR [rbx]
    980e:	02 2e                	add    ch,BYTE PTR [rsi]
    9810:	9a                   	(bad)  
    9811:	40 00 00             	rex add BYTE PTR [rax],al
    9814:	00 00                	add    BYTE PTR [rax],al
    9816:	00 02                	add    BYTE PTR [rdx],al
    9818:	61                   	(bad)  
    9819:	cd 00                	int    0x0
    981b:	00 03                	add    BYTE PTR [rbx],al
    981d:	42 02 02             	rex.X add al,BYTE PTR [rdx]
    9820:	70 e9                	jo     980b <__abi_tag-0x3f6b15>
    9822:	40 00 00             	rex add BYTE PTR [rax],al
    9825:	00 00                	add    BYTE PTR [rax],al
    9827:	00 08                	add    BYTE PTR [rax],cl
    9829:	76 cd                	jbe    97f8 <__abi_tag-0x3f6b28>
    982b:	00 00                	add    BYTE PTR [rax],al
    982d:	03 27                	add    esp,DWORD PTR [rdi]
    982f:	02 4c 9a 40          	add    cl,BYTE PTR [rdx+rbx*4+0x40]
    9833:	00 00                	add    BYTE PTR [rax],al
    9835:	00 00                	add    BYTE PTR [rax],al
    9837:	00 02                	add    BYTE PTR [rdx],al
    9839:	80 cd 00             	or     ch,0x0
    983c:	00 03                	add    BYTE PTR [rbx],al
    983e:	46 02 02             	rex.RX add r8b,BYTE PTR [rdx]
    9841:	20 dd                	and    ch,bl
    9843:	40 00 00             	rex add BYTE PTR [rax],al
    9846:	00 00                	add    BYTE PTR [rax],al
    9848:	00 08                	add    BYTE PTR [rax],cl
    984a:	95                   	xchg   ebp,eax
    984b:	cd 00                	int    0x0
    984d:	00 03                	add    BYTE PTR [rbx],al
    984f:	2b 02                	sub    eax,DWORD PTR [rdx]
    9851:	6a 9a                	push   0xffffffffffffff9a
    9853:	40 00 00             	rex add BYTE PTR [rax],al
    9856:	00 00                	add    BYTE PTR [rax],al
    9858:	00 02                	add    BYTE PTR [rdx],al
    985a:	9f                   	lahf   
    985b:	cd 00                	int    0x0
    985d:	00 03                	add    BYTE PTR [rbx],al
    985f:	4a 02 02             	rex.WX add al,BYTE PTR [rdx]
    9862:	f1                   	icebp  
    9863:	1c 41                	sbb    al,0x41
    9865:	00 00                	add    BYTE PTR [rax],al
    9867:	00 00                	add    BYTE PTR [rax],al
    9869:	00 08                	add    BYTE PTR [rax],cl
    986b:	bb ce 00 00 03       	mov    ebx,0x30000ce
    9870:	2f                   	(bad)  
    9871:	02 89 9a 40 00 00    	add    cl,BYTE PTR [rcx+0x409a]
    9877:	00 00                	add    BYTE PTR [rax],al
    9879:	00 02                	add    BYTE PTR [rdx],al
    987b:	c5 ce 00             	(bad)
    987e:	00 03                	add    BYTE PTR [rbx],al
    9880:	4e 02 02             	rex.WRX add r8b,BYTE PTR [rdx]
    9883:	cb                   	retf   
    9884:	20 41 00             	and    BYTE PTR [rcx+0x0],al
    9887:	00 00                	add    BYTE PTR [rax],al
    9889:	00 00                	add    BYTE PTR [rax],al
    988b:	08 da                	or     dl,bl
    988d:	ce                   	(bad)  
    988e:	00 00                	add    BYTE PTR [rax],al
    9890:	03 33                	add    esi,DWORD PTR [rbx]
    9892:	02 a8 9a 40 00 00    	add    ch,BYTE PTR [rax+0x409a]
    9898:	00 00                	add    BYTE PTR [rax],al
    989a:	00 02                	add    BYTE PTR [rdx],al
    989c:	e4 ce                	in     al,0xce
    989e:	00 00                	add    BYTE PTR [rax],al
    98a0:	03 52 02             	add    edx,DWORD PTR [rdx+0x2]
    98a3:	02 88 23 41 00 00    	add    cl,BYTE PTR [rax+0x4123]
    98a9:	00 00                	add    BYTE PTR [rax],al
    98ab:	00 08                	add    BYTE PTR [rax],cl
    98ad:	f9                   	stc    
    98ae:	ce                   	(bad)  
    98af:	00 00                	add    BYTE PTR [rax],al
    98b1:	03 37                	add    esi,DWORD PTR [rdi]
    98b3:	02 c7                	add    al,bh
    98b5:	9a                   	(bad)  
    98b6:	40 00 00             	rex add BYTE PTR [rax],al
    98b9:	00 00                	add    BYTE PTR [rax],al
    98bb:	00 02                	add    BYTE PTR [rdx],al
    98bd:	03 cf                	add    ecx,edi
    98bf:	00 00                	add    BYTE PTR [rax],al
    98c1:	03 56 02             	add    edx,DWORD PTR [rsi+0x2]
    98c4:	02 39                	add    bh,BYTE PTR [rcx]
    98c6:	25 41 00 00 00       	and    eax,0x41
    98cb:	00 00                	add    BYTE PTR [rax],al
    98cd:	08 1c 26             	or     BYTE PTR [rsi+riz*1],bl
    98d0:	00 00                	add    BYTE PTR [rax],al
    98d2:	03 3b                	add    edi,DWORD PTR [rbx]
    98d4:	02 e6                	add    ah,dh
    98d6:	9a                   	(bad)  
    98d7:	40 00 00             	rex add BYTE PTR [rax],al
    98da:	00 00                	add    BYTE PTR [rax],al
    98dc:	00 02                	add    BYTE PTR [rdx],al
    98de:	bb d0 00 00 03       	mov    ebx,0x30000d0
    98e3:	5a                   	pop    rdx
    98e4:	02 02                	add    al,BYTE PTR [rdx]
    98e6:	db 26                	(bad)  [rsi]
    98e8:	41 00 00             	add    BYTE PTR [r8],al
    98eb:	00 00                	add    BYTE PTR [rax],al
    98ed:	00 08                	add    BYTE PTR [rax],cl
    98ef:	d0 d0                	rcl    al,1
    98f1:	00 00                	add    BYTE PTR [rax],al
    98f3:	03 3f                	add    edi,DWORD PTR [rdi]
    98f5:	02 09                	add    cl,BYTE PTR [rcx]
    98f7:	9b                   	fwait
    98f8:	40 00 00             	rex add BYTE PTR [rax],al
    98fb:	00 00                	add    BYTE PTR [rax],al
    98fd:	00 02                	add    BYTE PTR [rdx],al
    98ff:	da d0                	fcmovbe st,st(0)
    9901:	00 00                	add    BYTE PTR [rax],al
    9903:	03 5e 02             	add    ebx,DWORD PTR [rsi+0x2]
    9906:	02 92 29 41 00 00    	add    dl,BYTE PTR [rdx+0x4129]
    990c:	00 00                	add    BYTE PTR [rax],al
    990e:	00 08                	add    BYTE PTR [rax],cl
    9910:	e4 d0                	in     al,0xd0
    9912:	00 00                	add    BYTE PTR [rax],al
    9914:	03 43 02             	add    eax,DWORD PTR [rbx+0x2]
    9917:	2c 9b                	sub    al,0x9b
    9919:	40 00 00             	rex add BYTE PTR [rax],al
    991c:	00 00                	add    BYTE PTR [rax],al
    991e:	00 02                	add    BYTE PTR [rdx],al
    9920:	ee                   	out    dx,al
    9921:	d0 00                	rol    BYTE PTR [rax],1
    9923:	00 03                	add    BYTE PTR [rbx],al
    9925:	62 02                	(bad)  
    9927:	02 e1                	add    ah,cl
    9929:	29 41 00             	sub    DWORD PTR [rcx+0x0],eax
    992c:	00 00                	add    BYTE PTR [rax],al
    992e:	00 00                	add    BYTE PTR [rax],al
    9930:	08 03                	or     BYTE PTR [rbx],al
    9932:	d1 00                	rol    DWORD PTR [rax],1
    9934:	00 03                	add    BYTE PTR [rbx],al
    9936:	47 02 4f 9b          	rex.RXB add r9b,BYTE PTR [r15-0x65]
    993a:	40 00 00             	rex add BYTE PTR [rax],al
    993d:	00 00                	add    BYTE PTR [rax],al
    993f:	00 02                	add    BYTE PTR [rdx],al
    9941:	d9 27                	fldenv [rdi]
    9943:	00 00                	add    BYTE PTR [rax],al
    9945:	03 66 02             	add    esp,DWORD PTR [rsi+0x2]
    9948:	02 6e 38             	add    ch,BYTE PTR [rsi+0x38]
    994b:	41 00 00             	add    BYTE PTR [r8],al
    994e:	00 00                	add    BYTE PTR [rax],al
    9950:	00 08                	add    BYTE PTR [rax],cl
    9952:	82                   	(bad)  
    9953:	d2 00                	rol    BYTE PTR [rax],cl
    9955:	00 03                	add    BYTE PTR [rbx],al
    9957:	4b 02 71 9b          	rex.WXB add sil,BYTE PTR [r9-0x65]
    995b:	40 00 00             	rex add BYTE PTR [rax],al
    995e:	00 00                	add    BYTE PTR [rax],al
    9960:	00 02                	add    BYTE PTR [rdx],al
    9962:	8c d2                	mov    edx,ss
    9964:	00 00                	add    BYTE PTR [rax],al
    9966:	03 6a 02             	add    ebp,DWORD PTR [rdx+0x2]
    9969:	02 bb 39 41 00 00    	add    bh,BYTE PTR [rbx+0x4139]
    996f:	00 00                	add    BYTE PTR [rax],al
    9971:	00 08                	add    BYTE PTR [rax],cl
    9973:	0c 29                	or     al,0x29
    9975:	00 00                	add    BYTE PTR [rax],al
    9977:	03 4f 02             	add    ecx,DWORD PTR [rdi+0x2]
    997a:	8c 9b 40 00 00 00    	mov    WORD PTR [rbx+0x40],ds
    9980:	00 00                	add    BYTE PTR [rax],al
    9982:	02 a1 d2 00 00 03    	add    ah,BYTE PTR [rcx+0x30000d2]
    9988:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    9989:	02 02                	add    al,BYTE PTR [rdx]
    998b:	94                   	xchg   esp,eax
    998c:	3a 41 00             	cmp    al,BYTE PTR [rcx+0x0]
    998f:	00 00                	add    BYTE PTR [rax],al
    9991:	00 00                	add    BYTE PTR [rax],al
    9993:	08 b6 d2 00 00 03    	or     BYTE PTR [rsi+0x30000d2],dh
    9999:	53                   	push   rbx
    999a:	02 a7 9b 40 00 00    	add    ah,BYTE PTR [rdi+0x409b]
    99a0:	00 00                	add    BYTE PTR [rax],al
    99a2:	00 02                	add    BYTE PTR [rdx],al
    99a4:	c0 d2 00             	rcl    dl,0x0
    99a7:	00 03                	add    BYTE PTR [rbx],al
    99a9:	72 02                	jb     99ad <__abi_tag-0x3f6973>
    99ab:	02 29                	add    ch,BYTE PTR [rcx]
    99ad:	59                   	pop    rcx
    99ae:	41 00 00             	add    BYTE PTR [r8],al
    99b1:	00 00                	add    BYTE PTR [rax],al
    99b3:	00 08                	add    BYTE PTR [rax],cl
    99b5:	27                   	(bad)  
    99b6:	d4                   	(bad)  
    99b7:	00 00                	add    BYTE PTR [rax],al
    99b9:	03 57 02             	add    edx,DWORD PTR [rdi+0x2]
    99bc:	c2 9b 40             	ret    0x409b
    99bf:	00 00                	add    BYTE PTR [rax],al
    99c1:	00 00                	add    BYTE PTR [rax],al
    99c3:	00 02                	add    BYTE PTR [rdx],al
    99c5:	31 d4                	xor    esp,edx
    99c7:	00 00                	add    BYTE PTR [rax],al
    99c9:	03 76 02             	add    esi,DWORD PTR [rsi+0x2]
    99cc:	02 74 59 41          	add    dh,BYTE PTR [rcx+rbx*2+0x41]
    99d0:	00 00                	add    BYTE PTR [rax],al
    99d2:	00 00                	add    BYTE PTR [rax],al
    99d4:	00 08                	add    BYTE PTR [rax],cl
    99d6:	8a 2b                	mov    ch,BYTE PTR [rbx]
    99d8:	00 00                	add    BYTE PTR [rax],al
    99da:	03 5b 02             	add    ebx,DWORD PTR [rbx+0x2]
    99dd:	dd 9b 40 00 00 00    	fstp   QWORD PTR [rbx+0x40]
    99e3:	00 00                	add    BYTE PTR [rax],al
    99e5:	02 9f 2b 00 00 03    	add    bl,BYTE PTR [rdi+0x300002b]
    99eb:	7a 02                	jp     99ef <__abi_tag-0x3f6931>
    99ed:	02 c3                	add    al,bl
    99ef:	59                   	pop    rcx
    99f0:	41 00 00             	add    BYTE PTR [r8],al
    99f3:	00 00                	add    BYTE PTR [rax],al
    99f5:	00 08                	add    BYTE PTR [rax],cl
    99f7:	64 d4                	fs (bad) 
    99f9:	00 00                	add    BYTE PTR [rax],al
    99fb:	03 5f 02             	add    ebx,DWORD PTR [rdi+0x2]
    99fe:	f8                   	clc    
    99ff:	9b                   	fwait
    9a00:	40 00 00             	rex add BYTE PTR [rax],al
    9a03:	00 00                	add    BYTE PTR [rax],al
    9a05:	00 02                	add    BYTE PTR [rdx],al
    9a07:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    9a08:	d4                   	(bad)  
    9a09:	00 00                	add    BYTE PTR [rax],al
    9a0b:	03 7e 02             	add    edi,DWORD PTR [rsi+0x2]
    9a0e:	02 cd                	add    cl,ch
    9a10:	f4                   	hlt    
    9a11:	41 00 00             	add    BYTE PTR [r8],al
    9a14:	00 00                	add    BYTE PTR [rax],al
    9a16:	00 08                	add    BYTE PTR [rax],cl
    9a18:	0c 2c                	or     al,0x2c
    9a1a:	00 00                	add    BYTE PTR [rax],al
    9a1c:	03 63 02             	add    esp,DWORD PTR [rbx+0x2]
    9a1f:	13 9c 40 00 00 00 00 	adc    ebx,DWORD PTR [rax+rax*2+0x0]
    9a26:	00 02                	add    BYTE PTR [rdx],al
    9a28:	fe                   	(bad)  
    9a29:	d5                   	(bad)  
    9a2a:	00 00                	add    BYTE PTR [rax],al
    9a2c:	03 82 02 02 2f f4    	add    eax,DWORD PTR [rdx-0xbd0fdfe]
    9a32:	41 00 00             	add    BYTE PTR [r8],al
    9a35:	00 00                	add    BYTE PTR [rax],al
    9a37:	00 08                	add    BYTE PTR [rax],cl
    9a39:	13 d6                	adc    edx,esi
    9a3b:	00 00                	add    BYTE PTR [rax],al
    9a3d:	03 67 02             	add    esp,DWORD PTR [rdi+0x2]
    9a40:	2e 9c                	cs pushf 
    9a42:	40 00 00             	rex add BYTE PTR [rax],al
    9a45:	00 00                	add    BYTE PTR [rax],al
    9a47:	00 02                	add    BYTE PTR [rdx],al
    9a49:	1d d6 00 00 03       	sbb    eax,0x30000d6
    9a4e:	86 02                	xchg   BYTE PTR [rdx],al
    9a50:	02 7e f4             	add    bh,BYTE PTR [rsi-0xc]
    9a53:	41 00 00             	add    BYTE PTR [r8],al
    9a56:	00 00                	add    BYTE PTR [rax],al
    9a58:	00 08                	add    BYTE PTR [rax],cl
    9a5a:	27                   	(bad)  
    9a5b:	d6                   	(bad)  
    9a5c:	00 00                	add    BYTE PTR [rax],al
    9a5e:	03 6b 02             	add    ebp,DWORD PTR [rbx+0x2]
    9a61:	4a 9c                	rex.WX pushf 
    9a63:	40 00 00             	rex add BYTE PTR [rax],al
    9a66:	00 00                	add    BYTE PTR [rax],al
    9a68:	00 02                	add    BYTE PTR [rdx],al
    9a6a:	9b                   	fwait
    9a6b:	2f                   	(bad)  
    9a6c:	00 00                	add    BYTE PTR [rax],al
    9a6e:	03 8a 02 02 cb 77    	add    ecx,DWORD PTR [rdx+0x77cb0202]
    9a74:	41 00 00             	add    BYTE PTR [r8],al
    9a77:	00 00                	add    BYTE PTR [rax],al
    9a79:	00 08                	add    BYTE PTR [rax],cl
    9a7b:	44 d6                	rex.R (bad) 
    9a7d:	00 00                	add    BYTE PTR [rax],al
    9a7f:	03 6f 02             	add    ebp,DWORD PTR [rdi+0x2]
    9a82:	65 9c                	gs pushf 
    9a84:	40 00 00             	rex add BYTE PTR [rax],al
    9a87:	00 00                	add    BYTE PTR [rax],al
    9a89:	00 02                	add    BYTE PTR [rdx],al
    9a8b:	dc 2f                	fsubr  QWORD PTR [rdi]
    9a8d:	00 00                	add    BYTE PTR [rax],al
    9a8f:	03 8e 02 02 78 8c    	add    ecx,DWORD PTR [rsi-0x7387fdfe]
    9a95:	41 00 00             	add    BYTE PTR [r8],al
    9a98:	00 00                	add    BYTE PTR [rax],al
    9a9a:	00 08                	add    BYTE PTR [rax],cl
    9a9c:	c3                   	ret    
    9a9d:	d7                   	xlat   BYTE PTR ds:[rbx]
    9a9e:	00 00                	add    BYTE PTR [rax],al
    9aa0:	03 73 02             	add    esi,DWORD PTR [rbx+0x2]
    9aa3:	81 9c 40 00 00 00 00 	sbb    DWORD PTR [rax+rax*2+0x0],0xd7cd0200
    9aaa:	00 02 cd d7 
    9aae:	00 00                	add    BYTE PTR [rax],al
    9ab0:	03 92 02 02 da 8b    	add    edx,DWORD PTR [rdx-0x7425fdfe]
    9ab6:	41 00 00             	add    BYTE PTR [r8],al
    9ab9:	00 00                	add    BYTE PTR [rax],al
    9abb:	00 08                	add    BYTE PTR [rax],cl
    9abd:	70 33                	jo     9af2 <__abi_tag-0x3f682e>
    9abf:	00 00                	add    BYTE PTR [rax],al
    9ac1:	03 77 02             	add    esi,DWORD PTR [rdi+0x2]
    9ac4:	9c                   	pushf  
    9ac5:	9c                   	pushf  
    9ac6:	40 00 00             	rex add BYTE PTR [rax],al
    9ac9:	00 00                	add    BYTE PTR [rax],al
    9acb:	00 02                	add    BYTE PTR [rdx],al
    9acd:	e2 d7                	loop   9aa6 <__abi_tag-0x3f687a>
    9acf:	00 00                	add    BYTE PTR [rax],al
    9ad1:	03 96 02 02 29 8c    	add    edx,DWORD PTR [rsi-0x73d6fdfe]
    9ad7:	41 00 00             	add    BYTE PTR [r8],al
    9ada:	00 00                	add    BYTE PTR [rax],al
    9adc:	00 08                	add    BYTE PTR [rax],cl
    9ade:	f7 d7                	not    edi
    9ae0:	00 00                	add    BYTE PTR [rax],al
    9ae2:	03 7b 02             	add    edi,DWORD PTR [rbx+0x2]
    9ae5:	b7 9c                	mov    bh,0x9c
    9ae7:	40 00 00             	rex add BYTE PTR [rax],al
    9aea:	00 00                	add    BYTE PTR [rax],al
    9aec:	00 02                	add    BYTE PTR [rdx],al
    9aee:	01 d8                	add    eax,ebx
    9af0:	00 00                	add    BYTE PTR [rax],al
    9af2:	03 9a 02 02 9a 8a    	add    ebx,DWORD PTR [rdx-0x7565fdfe]
    9af8:	41 00 00             	add    BYTE PTR [r8],al
    9afb:	00 00                	add    BYTE PTR [rax],al
    9afd:	00 08                	add    BYTE PTR [rax],cl
    9aff:	81 d9 00 00 03 7f    	sbb    ecx,0x7f030000
    9b05:	02 d6                	add    dl,dh
    9b07:	9c                   	pushf  
    9b08:	40 00 00             	rex add BYTE PTR [rax],al
    9b0b:	00 00                	add    BYTE PTR [rax],al
    9b0d:	00 02                	add    BYTE PTR [rdx],al
    9b0f:	8b d9                	mov    ebx,ecx
    9b11:	00 00                	add    BYTE PTR [rax],al
    9b13:	03 9e 02 02 f1 8a    	add    ebx,DWORD PTR [rsi-0x750efdfe]
    9b19:	41 00 00             	add    BYTE PTR [r8],al
    9b1c:	00 00                	add    BYTE PTR [rax],al
    9b1e:	00 08                	add    BYTE PTR [rax],cl
    9b20:	a0 d9 00 00 03 83 02 	movabs al,ds:0x9cf50283030000d9
    9b27:	f5 9c 
    9b29:	40 00 00             	rex add BYTE PTR [rax],al
    9b2c:	00 00                	add    BYTE PTR [rax],al
    9b2e:	00 02                	add    BYTE PTR [rdx],al
    9b30:	69 37 00 00 03 a2    	imul   esi,DWORD PTR [rdi],0xa2030000
    9b36:	02 02                	add    al,BYTE PTR [rdx]
    9b38:	40 8b 41 00          	rex mov eax,DWORD PTR [rcx+0x0]
    9b3c:	00 00                	add    BYTE PTR [rax],al
    9b3e:	00 00                	add    BYTE PTR [rax],al
    9b40:	08 b5 d9 00 00 03    	or     BYTE PTR [rbp+0x30000d9],dh
    9b46:	87 02                	xchg   DWORD PTR [rdx],eax
    9b48:	14 9d                	adc    al,0x9d
    9b4a:	40 00 00             	rex add BYTE PTR [rax],al
    9b4d:	00 00                	add    BYTE PTR [rax],al
    9b4f:	00 02                	add    BYTE PTR [rdx],al
    9b51:	bf d9 00 00 03       	mov    edi,0x30000d9
    9b56:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    9b57:	02 02                	add    al,BYTE PTR [rdx]
    9b59:	8b 8b 41 00 00 00    	mov    ecx,DWORD PTR [rbx+0x41]
    9b5f:	00 00                	add    BYTE PTR [rax],al
    9b61:	08 d6                	or     dh,dl
    9b63:	37                   	(bad)  
    9b64:	00 00                	add    BYTE PTR [rax],al
    9b66:	03 8b 02 31 9d 40    	add    ecx,DWORD PTR [rbx+0x409d3102]
    9b6c:	00 00                	add    BYTE PTR [rax],al
    9b6e:	00 00                	add    BYTE PTR [rax],al
    9b70:	00 02                	add    BYTE PTR [rdx],al
    9b72:	5f                   	pop    rdi
    9b73:	db 00                	fild   DWORD PTR [rax]
    9b75:	00 03                	add    BYTE PTR [rbx],al
    9b77:	aa                   	stos   BYTE PTR es:[rdi],al
    9b78:	02 02                	add    al,BYTE PTR [rdx]
    9b7a:	16                   	(bad)  
    9b7b:	88 41 00             	mov    BYTE PTR [rcx+0x0],al
    9b7e:	00 00                	add    BYTE PTR [rax],al
    9b80:	00 00                	add    BYTE PTR [rax],al
    9b82:	08 71 db             	or     BYTE PTR [rcx-0x25],dh
    9b85:	00 00                	add    BYTE PTR [rax],al
    9b87:	03 8f 02 4c 9d 40    	add    ecx,DWORD PTR [rdi+0x409d4c02]
    9b8d:	00 00                	add    BYTE PTR [rax],al
    9b8f:	00 00                	add    BYTE PTR [rax],al
    9b91:	00 02                	add    BYTE PTR [rdx],al
    9b93:	7b db                	jnp    9b70 <__abi_tag-0x3f67b0>
    9b95:	00 00                	add    BYTE PTR [rax],al
    9b97:	03 ae 02 02 65 88    	add    ebp,DWORD PTR [rsi-0x779afdfe]
    9b9d:	41 00 00             	add    BYTE PTR [r8],al
    9ba0:	00 00                	add    BYTE PTR [rax],al
    9ba2:	00 08                	add    BYTE PTR [rax],cl
    9ba4:	85 db                	test   ebx,ebx
    9ba6:	00 00                	add    BYTE PTR [rax],al
    9ba8:	03 93 02 67 9d 40    	add    edx,DWORD PTR [rbx+0x409d6702]
    9bae:	00 00                	add    BYTE PTR [rax],al
    9bb0:	00 00                	add    BYTE PTR [rax],al
    9bb2:	00 02                	add    BYTE PTR [rdx],al
    9bb4:	61                   	(bad)  
    9bb5:	3b 00                	cmp    eax,DWORD PTR [rax]
    9bb7:	00 03                	add    BYTE PTR [rbx],al
    9bb9:	b2 02                	mov    dl,0x2
    9bbb:	02 b4 88 41 00 00 00 	add    dh,BYTE PTR [rax+rcx*4+0x41]
    9bc2:	00 00                	add    BYTE PTR [rax],al
    9bc4:	08 9e db 00 00 03    	or     BYTE PTR [rsi+0x30000db],bl
    9bca:	97                   	xchg   edi,eax
    9bcb:	02 82 9d 40 00 00    	add    al,BYTE PTR [rdx+0x409d]
    9bd1:	00 00                	add    BYTE PTR [rax],al
    9bd3:	00 02                	add    BYTE PTR [rdx],al
    9bd5:	a2 3b 00 00 03 b6 02 	movabs ds:0x30202b60300003b,al
    9bdc:	02 03 
    9bde:	89 41 00             	mov    DWORD PTR [rcx+0x0],eax
    9be1:	00 00                	add    BYTE PTR [rax],al
    9be3:	00 00                	add    BYTE PTR [rax],al
    9be5:	08 e4                	or     ah,ah
    9be7:	27                   	(bad)  
    9be8:	01 00                	add    DWORD PTR [rax],eax
    9bea:	03 9b 02 9d 9d 40    	add    ebx,DWORD PTR [rbx+0x409d9d02]
    9bf0:	00 00                	add    BYTE PTR [rax],al
    9bf2:	00 00                	add    BYTE PTR [rax],al
    9bf4:	00 02                	add    BYTE PTR [rdx],al
    9bf6:	ee                   	out    dx,al
    9bf7:	27                   	(bad)  
    9bf8:	01 00                	add    DWORD PTR [rax],eax
    9bfa:	03 ba 02 02 5a 89    	add    edi,DWORD PTR [rdx-0x76a5fdfe]
    9c00:	41 00 00             	add    BYTE PTR [r8],al
    9c03:	00 00                	add    BYTE PTR [rax],al
    9c05:	00 08                	add    BYTE PTR [rax],cl
    9c07:	03 28                	add    ebp,DWORD PTR [rax]
    9c09:	01 00                	add    DWORD PTR [rax],eax
    9c0b:	03 9f 02 b8 9d 40    	add    ebx,DWORD PTR [rdi+0x409db802]
    9c11:	00 00                	add    BYTE PTR [rax],al
    9c13:	00 00                	add    BYTE PTR [rax],al
    9c15:	00 02                	add    BYTE PTR [rdx],al
    9c17:	0d 28 01 00 03       	or     eax,0x3000128
    9c1c:	be 02 02 a5 89       	mov    esi,0x89a50202
    9c21:	41 00 00             	add    BYTE PTR [r8],al
    9c24:	00 00                	add    BYTE PTR [rax],al
    9c26:	00 08                	add    BYTE PTR [rax],cl
    9c28:	22 28                	and    ch,BYTE PTR [rax]
    9c2a:	01 00                	add    DWORD PTR [rax],eax
    9c2c:	03 a3 02 d3 9d 40    	add    esp,DWORD PTR [rbx+0x409dd302]
    9c32:	00 00                	add    BYTE PTR [rax],al
    9c34:	00 00                	add    BYTE PTR [rax],al
    9c36:	00 02                	add    BYTE PTR [rdx],al
    9c38:	1c 94                	sbb    al,0x94
    9c3a:	00 00                	add    BYTE PTR [rax],al
    9c3c:	03 c2                	add    eax,edx
    9c3e:	02 02                	add    al,BYTE PTR [rdx]
    9c40:	fc                   	cld    
    9c41:	89 41 00             	mov    DWORD PTR [rcx+0x0],eax
    9c44:	00 00                	add    BYTE PTR [rax],al
    9c46:	00 00                	add    BYTE PTR [rax],al
    9c48:	08 34 29             	or     BYTE PTR [rcx+rbp*1],dh
    9c4b:	01 00                	add    DWORD PTR [rax],eax
    9c4d:	03 a7 02 ee 9d 40    	add    esp,DWORD PTR [rdi+0x409dee02]
    9c53:	00 00                	add    BYTE PTR [rax],al
    9c55:	00 00                	add    BYTE PTR [rax],al
    9c57:	00 02                	add    BYTE PTR [rdx],al
    9c59:	3e 29 01             	ds sub DWORD PTR [rcx],eax
    9c5c:	00 03                	add    BYTE PTR [rbx],al
    9c5e:	c6 02 02             	mov    BYTE PTR [rdx],0x2
    9c61:	4b 8a 41 00          	rex.WXB mov al,BYTE PTR [r9+0x0]
    9c65:	00 00                	add    BYTE PTR [rax],al
    9c67:	00 00                	add    BYTE PTR [rax],al
    9c69:	08 53 29             	or     BYTE PTR [rbx+0x29],dl
    9c6c:	01 00                	add    DWORD PTR [rax],eax
    9c6e:	03 ab 02 0a 9e 40    	add    ebp,DWORD PTR [rbx+0x409e0a02]
    9c74:	00 00                	add    BYTE PTR [rax],al
    9c76:	00 00                	add    BYTE PTR [rax],al
    9c78:	00 02                	add    BYTE PTR [rdx],al
    9c7a:	5d                   	pop    rbp
    9c7b:	29 01                	sub    DWORD PTR [rcx],eax
    9c7d:	00 03                	add    BYTE PTR [rbx],al
    9c7f:	ca 02 02             	retf   0x202
    9c82:	ae                   	scas   al,BYTE PTR es:[rdi]
    9c83:	82                   	(bad)  
    9c84:	41 00 00             	add    BYTE PTR [r8],al
    9c87:	00 00                	add    BYTE PTR [rax],al
    9c89:	00 08                	add    BYTE PTR [rax],cl
    9c8b:	72 29                	jb     9cb6 <__abi_tag-0x3f666a>
    9c8d:	01 00                	add    DWORD PTR [rax],eax
    9c8f:	03 af 02 25 9e 40    	add    ebp,DWORD PTR [rdi+0x409e2502]
    9c95:	00 00                	add    BYTE PTR [rax],al
    9c97:	00 00                	add    BYTE PTR [rax],al
    9c99:	00 02                	add    BYTE PTR [rdx],al
    9c9b:	7c 29                	jl     9cc6 <__abi_tag-0x3f665a>
    9c9d:	01 00                	add    DWORD PTR [rax],eax
    9c9f:	03 ce                	add    ecx,esi
    9ca1:	02 02                	add    al,BYTE PTR [rdx]
    9ca3:	fd                   	std    
    9ca4:	82                   	(bad)  
    9ca5:	41 00 00             	add    BYTE PTR [r8],al
    9ca8:	00 00                	add    BYTE PTR [rax],al
    9caa:	00 08                	add    BYTE PTR [rax],cl
    9cac:	8e e4                	mov    fs,esp
    9cae:	00 00                	add    BYTE PTR [rax],al
    9cb0:	03 b3 02 41 9e 40    	add    esi,DWORD PTR [rbx+0x409e4102]
    9cb6:	00 00                	add    BYTE PTR [rax],al
    9cb8:	00 00                	add    BYTE PTR [rax],al
    9cba:	00 02                	add    BYTE PTR [rdx],al
    9cbc:	f0 2a 01             	lock sub al,BYTE PTR [rcx]
    9cbf:	00 03                	add    BYTE PTR [rbx],al
    9cc1:	d2 02                	rol    BYTE PTR [rdx],cl
    9cc3:	02 4c 83 41          	add    cl,BYTE PTR [rbx+rax*4+0x41]
    9cc7:	00 00                	add    BYTE PTR [rax],al
    9cc9:	00 00                	add    BYTE PTR [rax],al
    9ccb:	00 08                	add    BYTE PTR [rax],cl
    9ccd:	05 2b 01 00 03       	add    eax,0x300012b
    9cd2:	b7 02                	mov    bh,0x2
    9cd4:	5c                   	pop    rsp
    9cd5:	9e                   	sahf   
    9cd6:	40 00 00             	rex add BYTE PTR [rax],al
    9cd9:	00 00                	add    BYTE PTR [rax],al
    9cdb:	00 02                	add    BYTE PTR [rdx],al
    9cdd:	0f 2b 01             	movntps XMMWORD PTR [rcx],xmm0
    9ce0:	00 03                	add    BYTE PTR [rbx],al
    9ce2:	d6                   	(bad)  
    9ce3:	02 02                	add    al,BYTE PTR [rdx]
    9ce5:	a3 83 41 00 00 00 00 	movabs ds:0x800000000004183,eax
    9cec:	00 08 
    9cee:	24 2b                	and    al,0x2b
    9cf0:	01 00                	add    DWORD PTR [rax],eax
    9cf2:	03 bb 02 77 9e 40    	add    edi,DWORD PTR [rbx+0x409e7702]
    9cf8:	00 00                	add    BYTE PTR [rax],al
    9cfa:	00 00                	add    BYTE PTR [rax],al
    9cfc:	00 02                	add    BYTE PTR [rdx],al
    9cfe:	2e 2b 01             	cs sub eax,DWORD PTR [rcx]
    9d01:	00 03                	add    BYTE PTR [rbx],al
    9d03:	da 02                	fiadd  DWORD PTR [rdx]
    9d05:	02 02                	add    al,BYTE PTR [rdx]
    9d07:	84 41 00             	test   BYTE PTR [rcx+0x0],al
    9d0a:	00 00                	add    BYTE PTR [rax],al
    9d0c:	00 00                	add    BYTE PTR [rax],al
    9d0e:	08 43 2b             	or     BYTE PTR [rbx+0x2b],al
    9d11:	01 00                	add    DWORD PTR [rax],eax
    9d13:	03 bf 02 96 9e 40    	add    edi,DWORD PTR [rdi+0x409e9602]
    9d19:	00 00                	add    BYTE PTR [rax],al
    9d1b:	00 00                	add    BYTE PTR [rax],al
    9d1d:	00 02                	add    BYTE PTR [rdx],al
    9d1f:	42 e6 00             	rex.X out 0x0,al
    9d22:	00 03                	add    BYTE PTR [rbx],al
    9d24:	de 02                	fiadd  WORD PTR [rdx]
    9d26:	02 5d 84             	add    bl,BYTE PTR [rbp-0x7c]
    9d29:	41 00 00             	add    BYTE PTR [r8],al
    9d2c:	00 00                	add    BYTE PTR [rax],al
    9d2e:	00 08                	add    BYTE PTR [rax],cl
    9d30:	2b 2d 01 00 03 c3    	sub    ebp,DWORD PTR [rip+0xffffffffc3030001]        # ffffffffc3039d37 <_end+0xffffffffc2b7e41f>
    9d36:	02 b5 9e 40 00 00    	add    dh,BYTE PTR [rbp+0x409e]
    9d3c:	00 00                	add    BYTE PTR [rax],al
    9d3e:	00 02                	add    BYTE PTR [rdx],al
    9d40:	35 2d 01 00 03       	xor    eax,0x300012d
    9d45:	e2 02                	loop   9d49 <__abi_tag-0x3f65d7>
    9d47:	02 b8 84 41 00 00    	add    bh,BYTE PTR [rax+0x4184]
    9d4d:	00 00                	add    BYTE PTR [rax],al
    9d4f:	00 08                	add    BYTE PTR [rax],cl
    9d51:	4a 2d 01 00 03 c7    	rex.WX sub rax,0xffffffffc7030001
    9d57:	02 d4                	add    dl,ah
    9d59:	9e                   	sahf   
    9d5a:	40 00 00             	rex add BYTE PTR [rax],al
    9d5d:	00 00                	add    BYTE PTR [rax],al
    9d5f:	00 02                	add    BYTE PTR [rdx],al
    9d61:	54                   	push   rsp
    9d62:	2d 01 00 03 e6       	sub    eax,0xe6030001
    9d67:	02 02                	add    al,BYTE PTR [rdx]
    9d69:	13 85 41 00 00 00    	adc    eax,DWORD PTR [rbp+0x41]
    9d6f:	00 00                	add    BYTE PTR [rax],al
    9d71:	08 69 2d             	or     BYTE PTR [rcx+0x2d],ch
    9d74:	01 00                	add    DWORD PTR [rax],eax
    9d76:	03 cb                	add    ecx,ebx
    9d78:	02 f1                	add    dh,cl
    9d7a:	9e                   	sahf   
    9d7b:	40 00 00             	rex add BYTE PTR [rax],al
    9d7e:	00 00                	add    BYTE PTR [rax],al
    9d80:	00 02                	add    BYTE PTR [rdx],al
    9d82:	73 2d                	jae    9db1 <__abi_tag-0x3f656f>
    9d84:	01 00                	add    DWORD PTR [rax],eax
    9d86:	03 ea                	add    ebp,edx
    9d88:	02 02                	add    al,BYTE PTR [rdx]
    9d8a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    9d8b:	85 41 00             	test   DWORD PTR [rcx+0x0],eax
    9d8e:	00 00                	add    BYTE PTR [rax],al
    9d90:	00 00                	add    BYTE PTR [rax],al
    9d92:	08 20                	or     BYTE PTR [rax],ah
    9d94:	2f                   	(bad)  
    9d95:	01 00                	add    DWORD PTR [rax],eax
    9d97:	03 cf                	add    ecx,edi
    9d99:	02 0c 9f             	add    cl,BYTE PTR [rdi+rbx*4]
    9d9c:	40 00 00             	rex add BYTE PTR [rax],al
    9d9f:	00 00                	add    BYTE PTR [rax],al
    9da1:	00 02                	add    BYTE PTR [rdx],al
    9da3:	2a 2f                	sub    ch,BYTE PTR [rdi]
    9da5:	01 00                	add    DWORD PTR [rax],eax
    9da7:	03 ee                	add    ebp,esi
    9da9:	02 02                	add    al,BYTE PTR [rdx]
    9dab:	bd 85 41 00 00       	mov    ebp,0x4185
    9db0:	00 00                	add    BYTE PTR [rax],al
    9db2:	00 08                	add    BYTE PTR [rax],cl
    9db4:	3f                   	(bad)  
    9db5:	2f                   	(bad)  
    9db6:	01 00                	add    DWORD PTR [rax],eax
    9db8:	03 d3                	add    edx,ebx
    9dba:	02 27                	add    ah,BYTE PTR [rdi]
    9dbc:	9f                   	lahf   
    9dbd:	40 00 00             	rex add BYTE PTR [rax],al
    9dc0:	00 00                	add    BYTE PTR [rax],al
    9dc2:	00 02                	add    BYTE PTR [rdx],al
    9dc4:	49 2f                	rex.WB (bad) 
    9dc6:	01 00                	add    DWORD PTR [rax],eax
    9dc8:	03 f2                	add    esi,edx
    9dca:	02 02                	add    al,BYTE PTR [rdx]
    9dcc:	18 86 41 00 00 00    	sbb    BYTE PTR [rsi+0x41],al
    9dd2:	00 00                	add    BYTE PTR [rax],al
    9dd4:	08 5e 2f             	or     BYTE PTR [rsi+0x2f],bl
    9dd7:	01 00                	add    DWORD PTR [rax],eax
    9dd9:	03 d7                	add    edx,edi
    9ddb:	02 42 9f             	add    al,BYTE PTR [rdx-0x61]
    9dde:	40 00 00             	rex add BYTE PTR [rax],al
    9de1:	00 00                	add    BYTE PTR [rax],al
    9de3:	00 02                	add    BYTE PTR [rdx],al
    9de5:	68 2f 01 00 03       	push   0x300012f
    9dea:	f6 02 02             	test   BYTE PTR [rdx],0x2
    9ded:	73 86                	jae    9d75 <__abi_tag-0x3f65ab>
    9def:	41 00 00             	add    BYTE PTR [r8],al
    9df2:	00 00                	add    BYTE PTR [rax],al
    9df4:	00 08                	add    BYTE PTR [rax],cl
    9df6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    9df7:	eb 00                	jmp    9df9 <__abi_tag-0x3f6527>
    9df9:	00 03                	add    BYTE PTR [rbx],al
    9dfb:	db 02                	fild   DWORD PTR [rdx]
    9dfd:	5d                   	pop    rbp
    9dfe:	9f                   	lahf   
    9dff:	40 00 00             	rex add BYTE PTR [rax],al
    9e02:	00 00                	add    BYTE PTR [rax],al
    9e04:	00 02                	add    BYTE PTR [rdx],al
    9e06:	e7 30                	out    0x30,eax
    9e08:	01 00                	add    DWORD PTR [rax],eax
    9e0a:	03 fa                	add    edi,edx
    9e0c:	02 02                	add    al,BYTE PTR [rdx]
    9e0e:	c6 86 41 00 00 00 00 	mov    BYTE PTR [rsi+0x41],0x0
    9e15:	00 08                	add    BYTE PTR [rax],cl
    9e17:	fc                   	cld    
    9e18:	30 01                	xor    BYTE PTR [rcx],al
    9e1a:	00 03                	add    BYTE PTR [rbx],al
    9e1c:	df 02                	fild   WORD PTR [rdx]
    9e1e:	78 9f                	js     9dbf <__abi_tag-0x3f6561>
    9e20:	40 00 00             	rex add BYTE PTR [rax],al
    9e23:	00 00                	add    BYTE PTR [rax],al
    9e25:	00 02                	add    BYTE PTR [rdx],al
    9e27:	06                   	(bad)  
    9e28:	31 01                	xor    DWORD PTR [rcx],eax
    9e2a:	00 03                	add    BYTE PTR [rbx],al
    9e2c:	fe 02                	inc    BYTE PTR [rdx]
    9e2e:	02 19                	add    bl,BYTE PTR [rcx]
    9e30:	87 41 00             	xchg   DWORD PTR [rcx+0x0],eax
    9e33:	00 00                	add    BYTE PTR [rax],al
    9e35:	00 00                	add    BYTE PTR [rax],al
    9e37:	08 1b                	or     BYTE PTR [rbx],bl
    9e39:	31 01                	xor    DWORD PTR [rcx],eax
    9e3b:	00 03                	add    BYTE PTR [rbx],al
    9e3d:	e3 02                	jrcxz  9e41 <__abi_tag-0x3f64df>
    9e3f:	93                   	xchg   ebx,eax
    9e40:	9f                   	lahf   
    9e41:	40 00 00             	rex add BYTE PTR [rax],al
    9e44:	00 00                	add    BYTE PTR [rax],al
    9e46:	00 02                	add    BYTE PTR [rdx],al
    9e48:	25 31 01 00 03       	and    eax,0x3000131
    9e4d:	02 03                	add    al,BYTE PTR [rbx]
    9e4f:	02 6c 87 41          	add    ch,BYTE PTR [rdi+rax*4+0x41]
    9e53:	00 00                	add    BYTE PTR [rax],al
    9e55:	00 00                	add    BYTE PTR [rax],al
    9e57:	00 08                	add    BYTE PTR [rax],cl
    9e59:	e7 ee                	out    0xee,eax
    9e5b:	00 00                	add    BYTE PTR [rax],al
    9e5d:	03 e7                	add    esp,edi
    9e5f:	02 ae 9f 40 00 00    	add    ch,BYTE PTR [rsi+0x409f]
    9e65:	00 00                	add    BYTE PTR [rax],al
    9e67:	00 02                	add    BYTE PTR [rdx],al
    9e69:	fc                   	cld    
    9e6a:	ee                   	out    dx,al
    9e6b:	00 00                	add    BYTE PTR [rax],al
    9e6d:	03 06                	add    eax,DWORD PTR [rsi]
    9e6f:	03 02                	add    eax,DWORD PTR [rdx]
    9e71:	bb 87 41 00 00       	mov    ebx,0x4187
    9e76:	00 00                	add    BYTE PTR [rax],al
    9e78:	00 08                	add    BYTE PTR [rax],cl
    9e7a:	60                   	(bad)  
    9e7b:	f2 00 00             	repnz add BYTE PTR [rax],al
    9e7e:	03 eb                	add    ebp,ebx
    9e80:	02 ca                	add    cl,dl
    9e82:	9f                   	lahf   
    9e83:	40 00 00             	rex add BYTE PTR [rax],al
    9e86:	00 00                	add    BYTE PTR [rax],al
    9e88:	00 02                	add    BYTE PTR [rdx],al
    9e8a:	1f                   	(bad)  
    9e8b:	33 01                	xor    eax,DWORD PTR [rcx]
    9e8d:	00 03                	add    BYTE PTR [rbx],al
    9e8f:	0a 03                	or     al,BYTE PTR [rbx]
    9e91:	02 16                	add    dl,BYTE PTR [rsi]
    9e93:	78 41                	js     9ed6 <__abi_tag-0x3f644a>
    9e95:	00 00                	add    BYTE PTR [rax],al
    9e97:	00 00                	add    BYTE PTR [rax],al
    9e99:	00 08                	add    BYTE PTR [rax],cl
    9e9b:	34 33                	xor    al,0x33
    9e9d:	01 00                	add    DWORD PTR [rax],eax
    9e9f:	03 ef                	add    ebp,edi
    9ea1:	02 e5                	add    ah,ch
    9ea3:	9f                   	lahf   
    9ea4:	40 00 00             	rex add BYTE PTR [rax],al
    9ea7:	00 00                	add    BYTE PTR [rax],al
    9ea9:	00 02                	add    BYTE PTR [rdx],al
    9eab:	3e 33 01             	ds xor eax,DWORD PTR [rcx]
    9eae:	00 03                	add    BYTE PTR [rbx],al
    9eb0:	0e                   	(bad)  
    9eb1:	03 02                	add    eax,DWORD PTR [rdx]
    9eb3:	69 78 41 00 00 00 00 	imul   edi,DWORD PTR [rax+0x41],0x0
    9eba:	00 08                	add    BYTE PTR [rax],cl
    9ebc:	53                   	push   rbx
    9ebd:	33 01                	xor    eax,DWORD PTR [rcx]
    9ebf:	00 03                	add    BYTE PTR [rbx],al
    9ec1:	f3 02 01             	repz add al,BYTE PTR [rcx]
    9ec4:	a0 40 00 00 00 00 00 	movabs al,ds:0x5d02000000000040
    9ecb:	02 5d 
    9ecd:	33 01                	xor    eax,DWORD PTR [rcx]
    9ecf:	00 03                	add    BYTE PTR [rbx],al
    9ed1:	12 03                	adc    al,BYTE PTR [rbx]
    9ed3:	02 c4                	add    al,ah
    9ed5:	78 41                	js     9f18 <__abi_tag-0x3f6408>
    9ed7:	00 00                	add    BYTE PTR [rax],al
    9ed9:	00 00                	add    BYTE PTR [rax],al
    9edb:	00 08                	add    BYTE PTR [rax],cl
    9edd:	fd                   	std    
    9ede:	34 01                	xor    al,0x1
    9ee0:	00 03                	add    BYTE PTR [rbx],al
    9ee2:	f7 02 1c a0 40 00    	test   DWORD PTR [rdx],0x40a01c
    9ee8:	00 00                	add    BYTE PTR [rax],al
    9eea:	00 00                	add    BYTE PTR [rax],al
    9eec:	02 07                	add    al,BYTE PTR [rdi]
    9eee:	35 01 00 03 16       	xor    eax,0x16030001
    9ef3:	03 02                	add    eax,DWORD PTR [rdx]
    9ef5:	17                   	(bad)  
    9ef6:	79 41                	jns    9f39 <__abi_tag-0x3f63e7>
    9ef8:	00 00                	add    BYTE PTR [rax],al
    9efa:	00 00                	add    BYTE PTR [rax],al
    9efc:	00 08                	add    BYTE PTR [rax],cl
    9efe:	1c 35                	sbb    al,0x35
    9f00:	01 00                	add    DWORD PTR [rax],eax
    9f02:	03 fb                	add    edi,ebx
    9f04:	02 37                	add    dh,BYTE PTR [rdi]
    9f06:	a0 40 00 00 00 00 00 	movabs al,ds:0x2602000000000040
    9f0d:	02 26 
    9f0f:	35 01 00 03 1a       	xor    eax,0x1a030001
    9f14:	03 02                	add    eax,DWORD PTR [rdx]
    9f16:	6a 79                	push   0x79
    9f18:	41 00 00             	add    BYTE PTR [r8],al
    9f1b:	00 00                	add    BYTE PTR [rax],al
    9f1d:	00 08                	add    BYTE PTR [rax],cl
    9f1f:	3b 35 01 00 03 ff    	cmp    esi,DWORD PTR [rip+0xffffffffff030001]        # ffffffffff039f26 <_end+0xfffffffffeb7e60e>
    9f25:	02 56 a0             	add    dl,BYTE PTR [rsi-0x60]
    9f28:	40 00 00             	rex add BYTE PTR [rax],al
    9f2b:	00 00                	add    BYTE PTR [rax],al
    9f2d:	00 02                	add    BYTE PTR [rdx],al
    9f2f:	45 35 01 00 03 1e    	rex.RB xor eax,0x1e030001
    9f35:	03 02                	add    eax,DWORD PTR [rdx]
    9f37:	b9 79 41 00 00       	mov    ecx,0x4179
    9f3c:	00 00                	add    BYTE PTR [rax],al
    9f3e:	00 02                	add    BYTE PTR [rdx],al
    9f40:	b7 f6                	mov    bh,0xf6
    9f42:	00 00                	add    BYTE PTR [rax],al
    9f44:	03 03                	add    eax,DWORD PTR [rbx]
    9f46:	01 02                	add    DWORD PTR [rdx],eax
    9f48:	75 a0                	jne    9eea <__abi_tag-0x3f6436>
    9f4a:	40 00 00             	rex add BYTE PTR [rax],al
    9f4d:	00 00                	add    BYTE PTR [rax],al
    9f4f:	00 02                	add    BYTE PTR [rdx],al
    9f51:	0e                   	(bad)  
    9f52:	37                   	(bad)  
    9f53:	01 00                	add    DWORD PTR [rax],eax
    9f55:	03 22                	add    esp,DWORD PTR [rdx]
    9f57:	03 02                	add    eax,DWORD PTR [rdx]
    9f59:	14 7a                	adc    al,0x7a
    9f5b:	41 00 00             	add    BYTE PTR [r8],al
    9f5e:	00 00                	add    BYTE PTR [rax],al
    9f60:	00 02                	add    BYTE PTR [rdx],al
    9f62:	23 37                	and    esi,DWORD PTR [rdi]
    9f64:	01 00                	add    DWORD PTR [rax],eax
    9f66:	03 07                	add    eax,DWORD PTR [rdi]
    9f68:	01 02                	add    DWORD PTR [rdx],eax
    9f6a:	94                   	xchg   esp,eax
    9f6b:	a0 40 00 00 00 00 00 	movabs al,ds:0x2d02000000000040
    9f72:	02 2d 
    9f74:	37                   	(bad)  
    9f75:	01 00                	add    DWORD PTR [rax],eax
    9f77:	03 26                	add    esp,DWORD PTR [rsi]
    9f79:	03 02                	add    eax,DWORD PTR [rdx]
    9f7b:	67 7a 41             	addr32 jp 9fbf <__abi_tag-0x3f6361>
    9f7e:	00 00                	add    BYTE PTR [rax],al
    9f80:	00 00                	add    BYTE PTR [rax],al
    9f82:	00 02                	add    BYTE PTR [rdx],al
    9f84:	42 37                	rex.X (bad) 
    9f86:	01 00                	add    DWORD PTR [rax],eax
    9f88:	03 0b                	add    ecx,DWORD PTR [rbx]
    9f8a:	01 02                	add    DWORD PTR [rdx],eax
    9f8c:	b1 a0                	mov    cl,0xa0
    9f8e:	40 00 00             	rex add BYTE PTR [rax],al
    9f91:	00 00                	add    BYTE PTR [rax],al
    9f93:	00 02                	add    BYTE PTR [rdx],al
    9f95:	9c                   	pushf  
    9f96:	fa                   	cli    
    9f97:	00 00                	add    BYTE PTR [rax],al
    9f99:	03 2a                	add    ebp,DWORD PTR [rdx]
    9f9b:	03 02                	add    eax,DWORD PTR [rdx]
    9f9d:	ba 7a 41 00 00       	mov    edx,0x417a
    9fa2:	00 00                	add    BYTE PTR [rax],al
    9fa4:	00 02                	add    BYTE PTR [rdx],al
    9fa6:	57                   	push   rdi
    9fa7:	37                   	(bad)  
    9fa8:	01 00                	add    DWORD PTR [rax],eax
    9faa:	03 0f                	add    ecx,DWORD PTR [rdi]
    9fac:	01 02                	add    DWORD PTR [rdx],eax
    9fae:	cc                   	int3   
    9faf:	a0 40 00 00 00 00 00 	movabs al,ds:0xc702000000000040
    9fb6:	02 c7 
    9fb8:	fa                   	cli    
    9fb9:	00 00                	add    BYTE PTR [rax],al
    9fbb:	03 2e                	add    ebp,DWORD PTR [rsi]
    9fbd:	03 02                	add    eax,DWORD PTR [rdx]
    9fbf:	15 7b 41 00 00       	adc    eax,0x417b
    9fc4:	00 00                	add    BYTE PTR [rax],al
    9fc6:	00 02                	add    BYTE PTR [rdx],al
    9fc8:	02 39                	add    bh,BYTE PTR [rcx]
    9fca:	01 00                	add    DWORD PTR [rax],eax
    9fcc:	03 13                	add    edx,DWORD PTR [rbx]
    9fce:	01 02                	add    DWORD PTR [rdx],eax
    9fd0:	e7 a0                	out    0xa0,eax
    9fd2:	40 00 00             	rex add BYTE PTR [rax],al
    9fd5:	00 00                	add    BYTE PTR [rax],al
    9fd7:	00 02                	add    BYTE PTR [rdx],al
    9fd9:	0c 39                	or     al,0x39
    9fdb:	01 00                	add    DWORD PTR [rax],eax
    9fdd:	03 32                	add    esi,DWORD PTR [rdx]
    9fdf:	03 02                	add    eax,DWORD PTR [rdx]
    9fe1:	68 7b 41 00 00       	push   0x417b
    9fe6:	00 00                	add    BYTE PTR [rax],al
    9fe8:	00 02                	add    BYTE PTR [rdx],al
    9fea:	16                   	(bad)  
    9feb:	39 01                	cmp    DWORD PTR [rcx],eax
    9fed:	00 03                	add    BYTE PTR [rbx],al
    9fef:	17                   	(bad)  
    9ff0:	01 02                	add    DWORD PTR [rdx],eax
    9ff2:	02 a1 40 00 00 00    	add    ah,BYTE PTR [rcx+0x40]
    9ff8:	00 00                	add    BYTE PTR [rax],al
    9ffa:	02 20                	add    ah,BYTE PTR [rax]
    9ffc:	39 01                	cmp    DWORD PTR [rcx],eax
    9ffe:	00 03                	add    BYTE PTR [rbx],al
    a000:	36 03 02             	ss add eax,DWORD PTR [rdx]
    a003:	b7 7b                	mov    bh,0x7b
    a005:	41 00 00             	add    BYTE PTR [r8],al
    a008:	00 00                	add    BYTE PTR [rax],al
    a00a:	00 02                	add    BYTE PTR [rdx],al
    a00c:	2a 39                	sub    bh,BYTE PTR [rcx]
    a00e:	01 00                	add    DWORD PTR [rax],eax
    a010:	03 1b                	add    ebx,DWORD PTR [rbx]
    a012:	01 02                	add    DWORD PTR [rdx],eax
    a014:	1d a1 40 00 00       	sbb    eax,0x40a1
    a019:	00 00                	add    BYTE PTR [rax],al
    a01b:	00 02                	add    BYTE PTR [rdx],al
    a01d:	34 39                	xor    al,0x39
    a01f:	01 00                	add    DWORD PTR [rax],eax
    a021:	03 3a                	add    edi,DWORD PTR [rdx]
    a023:	03 02                	add    eax,DWORD PTR [rdx]
    a025:	12 7c 41 00          	adc    bh,BYTE PTR [rcx+rax*2+0x0]
    a029:	00 00                	add    BYTE PTR [rax],al
    a02b:	00 00                	add    BYTE PTR [rax],al
    a02d:	02 3e                	add    bh,BYTE PTR [rsi]
    a02f:	2a 01                	sub    al,BYTE PTR [rcx]
    a031:	00 03                	add    BYTE PTR [rbx],al
    a033:	1f                   	(bad)  
    a034:	01 02                	add    DWORD PTR [rdx],eax
    a036:	38 a1 40 00 00 00    	cmp    BYTE PTR [rcx+0x40],ah
    a03c:	00 00                	add    BYTE PTR [rax],al
    a03e:	02 49 2a             	add    cl,BYTE PTR [rcx+0x2a]
    a041:	01 00                	add    DWORD PTR [rax],eax
    a043:	03 3e                	add    edi,DWORD PTR [rsi]
    a045:	03 02                	add    eax,DWORD PTR [rdx]
    a047:	65 7c 41             	gs jl  a08b <__abi_tag-0x3f6295>
    a04a:	00 00                	add    BYTE PTR [rax],al
    a04c:	00 00                	add    BYTE PTR [rax],al
    a04e:	00 02                	add    BYTE PTR [rdx],al
    a050:	5f                   	pop    rdi
    a051:	2a 01                	sub    al,BYTE PTR [rcx]
    a053:	00 03                	add    BYTE PTR [rbx],al
    a055:	23 01                	and    eax,DWORD PTR [rcx]
    a057:	02 53 a1             	add    dl,BYTE PTR [rbx-0x5f]
    a05a:	40 00 00             	rex add BYTE PTR [rax],al
    a05d:	00 00                	add    BYTE PTR [rax],al
    a05f:	00 02                	add    BYTE PTR [rdx],al
    a061:	6a 2a                	push   0x2a
    a063:	01 00                	add    DWORD PTR [rax],eax
    a065:	03 42 03             	add    eax,DWORD PTR [rdx+0x3]
    a068:	02 b8 7c 41 00 00    	add    bh,BYTE PTR [rax+0x417c]
    a06e:	00 00                	add    BYTE PTR [rax],al
    a070:	00 02                	add    BYTE PTR [rdx],al
    a072:	75 2a                	jne    a09e <__abi_tag-0x3f6282>
    a074:	01 00                	add    DWORD PTR [rax],eax
    a076:	03 27                	add    esp,DWORD PTR [rdi]
    a078:	01 02                	add    DWORD PTR [rdx],eax
    a07a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    a07b:	a1 40 00 00 00 00 00 	movabs eax,ds:0x8002000000000040
    a082:	02 80 
    a084:	2a 01                	sub    al,BYTE PTR [rcx]
    a086:	00 03                	add    BYTE PTR [rbx],al
    a088:	46 03 02             	rex.RX add r8d,DWORD PTR [rdx]
    a08b:	0b 7d 41             	or     edi,DWORD PTR [rbp+0x41]
    a08e:	00 00                	add    BYTE PTR [rax],al
    a090:	00 00                	add    BYTE PTR [rax],al
    a092:	00 02                	add    BYTE PTR [rdx],al
    a094:	8b 2a                	mov    ebp,DWORD PTR [rdx]
    a096:	01 00                	add    DWORD PTR [rax],eax
    a098:	03 2b                	add    ebp,DWORD PTR [rbx]
    a09a:	01 02                	add    DWORD PTR [rdx],eax
    a09c:	8a a1 40 00 00 00    	mov    ah,BYTE PTR [rcx+0x40]
    a0a2:	00 00                	add    BYTE PTR [rax],al
    a0a4:	02 fd                	add    bh,ch
    a0a6:	2b 01                	sub    eax,DWORD PTR [rcx]
    a0a8:	00 03                	add    BYTE PTR [rbx],al
    a0aa:	4a 03 02             	rex.WX add rax,QWORD PTR [rdx]
    a0ad:	66 7d 41             	data16 jge a0f1 <__abi_tag-0x3f622f>
    a0b0:	00 00                	add    BYTE PTR [rax],al
    a0b2:	00 00                	add    BYTE PTR [rax],al
    a0b4:	00 02                	add    BYTE PTR [rdx],al
    a0b6:	13 2c 01             	adc    ebp,DWORD PTR [rcx+rax*1]
    a0b9:	00 03                	add    BYTE PTR [rbx],al
    a0bb:	2f                   	(bad)  
    a0bc:	01 02                	add    DWORD PTR [rdx],eax
    a0be:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    a0bf:	a1 40 00 00 00 00 00 	movabs eax,ds:0x1e02000000000040
    a0c6:	02 1e 
    a0c8:	2c 01                	sub    al,0x1
    a0ca:	00 03                	add    BYTE PTR [rbx],al
    a0cc:	4e 03 02             	rex.WRX add r8,QWORD PTR [rdx]
    a0cf:	b1 7d                	mov    cl,0x7d
    a0d1:	41 00 00             	add    BYTE PTR [r8],al
    a0d4:	00 00                	add    BYTE PTR [rax],al
    a0d6:	00 02                	add    BYTE PTR [rdx],al
    a0d8:	34 2c                	xor    al,0x2c
    a0da:	01 00                	add    DWORD PTR [rax],eax
    a0dc:	03 33                	add    esi,DWORD PTR [rbx]
    a0de:	01 02                	add    DWORD PTR [rdx],eax
    a0e0:	c1 a1 40 00 00 00 00 	shl    DWORD PTR [rcx+0x40],0x0
    a0e7:	00 02                	add    BYTE PTR [rdx],al
    a0e9:	3f                   	(bad)  
    a0ea:	2c 01                	sub    al,0x1
    a0ec:	00 03                	add    BYTE PTR [rbx],al
    a0ee:	52                   	push   rdx
    a0ef:	03 02                	add    eax,DWORD PTR [rdx]
    a0f1:	00 7e 41             	add    BYTE PTR [rsi+0x41],bh
    a0f4:	00 00                	add    BYTE PTR [rax],al
    a0f6:	00 00                	add    BYTE PTR [rax],al
    a0f8:	00 02                	add    BYTE PTR [rdx],al
    a0fa:	52                   	push   rdx
    a0fb:	2c 01                	sub    al,0x1
    a0fd:	00 03                	add    BYTE PTR [rbx],al
    a0ff:	37                   	(bad)  
    a100:	01 02                	add    DWORD PTR [rdx],eax
    a102:	dc a1 40 00 00 00    	fsub   QWORD PTR [rcx+0x40]
    a108:	00 00                	add    BYTE PTR [rax],al
    a10a:	02 5d 2c             	add    bl,BYTE PTR [rbp+0x2c]
    a10d:	01 00                	add    DWORD PTR [rax],eax
    a10f:	03 56 03             	add    edx,DWORD PTR [rsi+0x3]
    a112:	02 57 7e             	add    dl,BYTE PTR [rdi+0x7e]
    a115:	41 00 00             	add    BYTE PTR [r8],al
    a118:	00 00                	add    BYTE PTR [rax],al
    a11a:	00 02                	add    BYTE PTR [rdx],al
    a11c:	2d 2e 01 00 03       	sub    eax,0x300012e
    a121:	3b 01                	cmp    eax,DWORD PTR [rcx]
    a123:	02 f7                	add    dh,bh
    a125:	a1 40 00 00 00 00 00 	movabs eax,ds:0x3802000000000040
    a12c:	02 38 
    a12e:	2e 01 00             	cs add DWORD PTR [rax],eax
    a131:	03 5a 03             	add    ebx,DWORD PTR [rdx+0x3]
    a134:	02 a6 7e 41 00 00    	add    ah,BYTE PTR [rsi+0x417e]
    a13a:	00 00                	add    BYTE PTR [rax],al
    a13c:	00 02                	add    BYTE PTR [rdx],al
    a13e:	4e                   	rex.WRX
    a13f:	2e 01 00             	cs add DWORD PTR [rax],eax
    a142:	03 3f                	add    edi,DWORD PTR [rdi]
    a144:	01 02                	add    DWORD PTR [rdx],eax
    a146:	16                   	(bad)  
    a147:	a2 40 00 00 00 00 00 	movabs ds:0x5902000000000040,al
    a14e:	02 59 
    a150:	2e 01 00             	cs add DWORD PTR [rax],eax
    a153:	03 5e 03             	add    ebx,DWORD PTR [rsi+0x3]
    a156:	02 f5                	add    dh,ch
    a158:	7e 41                	jle    a19b <__abi_tag-0x3f6185>
    a15a:	00 00                	add    BYTE PTR [rax],al
    a15c:	00 00                	add    BYTE PTR [rax],al
    a15e:	00 02                	add    BYTE PTR [rdx],al
    a160:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    a161:	2e 01 00             	cs add DWORD PTR [rax],eax
    a164:	03 43 01             	add    eax,DWORD PTR [rbx+0x1]
    a167:	02 35 a2 40 00 00    	add    dh,BYTE PTR [rip+0x40a2]        # e20f <__abi_tag-0x3f2111>
    a16d:	00 00                	add    BYTE PTR [rax],al
    a16f:	00 02                	add    BYTE PTR [rdx],al
    a171:	79 2e                	jns    a1a1 <__abi_tag-0x3f617f>
    a173:	01 00                	add    DWORD PTR [rax],eax
    a175:	03 62 03             	add    esp,DWORD PTR [rdx+0x3]
    a178:	02 44 7f 41          	add    al,BYTE PTR [rdi+rdi*2+0x41]
    a17c:	00 00                	add    BYTE PTR [rax],al
    a17e:	00 00                	add    BYTE PTR [rax],al
    a180:	00 02                	add    BYTE PTR [rdx],al
    a182:	34 30                	xor    al,0x30
    a184:	01 00                	add    DWORD PTR [rax],eax
    a186:	03 47 01             	add    eax,DWORD PTR [rdi+0x1]
    a189:	02 54 a2 40          	add    dl,BYTE PTR [rdx+riz*4+0x40]
    a18d:	00 00                	add    BYTE PTR [rax],al
    a18f:	00 00                	add    BYTE PTR [rax],al
    a191:	00 02                	add    BYTE PTR [rdx],al
    a193:	3f                   	(bad)  
    a194:	30 01                	xor    BYTE PTR [rcx],al
    a196:	00 03                	add    BYTE PTR [rbx],al
    a198:	66 03 02             	add    ax,WORD PTR [rdx]
    a19b:	93                   	xchg   ebx,eax
    a19c:	7f 41                	jg     a1df <__abi_tag-0x3f6141>
    a19e:	00 00                	add    BYTE PTR [rax],al
    a1a0:	00 00                	add    BYTE PTR [rax],al
    a1a2:	00 02                	add    BYTE PTR [rdx],al
    a1a4:	55                   	push   rbp
    a1a5:	30 01                	xor    BYTE PTR [rcx],al
    a1a7:	00 03                	add    BYTE PTR [rbx],al
    a1a9:	4b 01 02             	rex.WXB add QWORD PTR [r10],rax
    a1ac:	71 a2                	jno    a150 <__abi_tag-0x3f61d0>
    a1ae:	40 00 00             	rex add BYTE PTR [rax],al
    a1b1:	00 00                	add    BYTE PTR [rax],al
    a1b3:	00 02                	add    BYTE PTR [rdx],al
    a1b5:	60                   	(bad)  
    a1b6:	30 01                	xor    BYTE PTR [rcx],al
    a1b8:	00 03                	add    BYTE PTR [rbx],al
    a1ba:	6a 03                	push   0x3
    a1bc:	02 ee                	add    ch,dh
    a1be:	7f 41                	jg     a201 <__abi_tag-0x3f611f>
    a1c0:	00 00                	add    BYTE PTR [rax],al
    a1c2:	00 00                	add    BYTE PTR [rax],al
    a1c4:	00 02                	add    BYTE PTR [rdx],al
    a1c6:	6b 30 01             	imul   esi,DWORD PTR [rax],0x1
    a1c9:	00 03                	add    BYTE PTR [rbx],al
    a1cb:	4f 01 02             	rex.WRXB add QWORD PTR [r10],r8
    a1ce:	8c a2 40 00 00 00    	mov    WORD PTR [rdx+0x40],fs
    a1d4:	00 00                	add    BYTE PTR [rax],al
    a1d6:	02 76 30             	add    dh,BYTE PTR [rsi+0x30]
    a1d9:	01 00                	add    DWORD PTR [rax],eax
    a1db:	03 6e 03             	add    ebp,DWORD PTR [rsi+0x3]
    a1de:	02 49 80             	add    cl,BYTE PTR [rcx-0x80]
    a1e1:	41 00 00             	add    BYTE PTR [r8],al
    a1e4:	00 00                	add    BYTE PTR [rax],al
    a1e6:	00 02                	add    BYTE PTR [rdx],al
    a1e8:	81 30 01 00 03 53    	xor    DWORD PTR [rax],0x53030001
    a1ee:	01 02                	add    DWORD PTR [rdx],eax
    a1f0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    a1f1:	a2 40 00 00 00 00 00 	movabs ds:0x3d02000000000040,al
    a1f8:	02 3d 
    a1fa:	1f                   	(bad)  
    a1fb:	00 00                	add    BYTE PTR [rax],al
    a1fd:	03 72 03             	add    esi,DWORD PTR [rdx+0x3]
    a200:	02 9c 80 41 00 00 00 	add    bl,BYTE PTR [rax+rax*4+0x41]
    a207:	00 00                	add    BYTE PTR [rax],al
    a209:	02 00                	add    al,BYTE PTR [rax]
    a20b:	32 01                	xor    al,BYTE PTR [rcx]
    a20d:	00 03                	add    BYTE PTR [rbx],al
    a20f:	57                   	push   rdi
    a210:	01 02                	add    DWORD PTR [rdx],eax
    a212:	c2 a2 40             	ret    0x40a2
    a215:	00 00                	add    BYTE PTR [rax],al
    a217:	00 00                	add    BYTE PTR [rax],al
    a219:	00 02                	add    BYTE PTR [rdx],al
    a21b:	0b 32                	or     esi,DWORD PTR [rdx]
    a21d:	01 00                	add    DWORD PTR [rax],eax
    a21f:	03 76 03             	add    esi,DWORD PTR [rsi+0x3]
    a222:	02 ef                	add    ch,bh
    a224:	80 41 00 00          	add    BYTE PTR [rcx+0x0],0x0
    a228:	00 00                	add    BYTE PTR [rax],al
    a22a:	00 02                	add    BYTE PTR [rdx],al
    a22c:	21 32                	and    DWORD PTR [rdx],esi
    a22e:	01 00                	add    DWORD PTR [rax],eax
    a230:	03 5b 01             	add    ebx,DWORD PTR [rbx+0x1]
    a233:	02 dd                	add    bl,ch
    a235:	a2 40 00 00 00 00 00 	movabs ds:0x2c02000000000040,al
    a23c:	02 2c 
    a23e:	32 01                	xor    al,BYTE PTR [rcx]
    a240:	00 03                	add    BYTE PTR [rbx],al
    a242:	7a 03                	jp     a247 <__abi_tag-0x3f60d9>
    a244:	02 42 81             	add    al,BYTE PTR [rdx-0x7f]
    a247:	41 00 00             	add    BYTE PTR [r8],al
    a24a:	00 00                	add    BYTE PTR [rax],al
    a24c:	00 02                	add    BYTE PTR [rdx],al
    a24e:	37                   	(bad)  
    a24f:	32 01                	xor    al,BYTE PTR [rcx]
    a251:	00 03                	add    BYTE PTR [rbx],al
    a253:	5f                   	pop    rdi
    a254:	01 02                	add    DWORD PTR [rdx],eax
    a256:	f8                   	clc    
    a257:	a2 40 00 00 00 00 00 	movabs ds:0x4202000000000040,al
    a25e:	02 42 
    a260:	32 01                	xor    al,BYTE PTR [rcx]
    a262:	00 03                	add    BYTE PTR [rbx],al
    a264:	7e 03                	jle    a269 <__abi_tag-0x3f60b7>
    a266:	02 99 81 41 00 00    	add    bl,BYTE PTR [rcx+0x4181]
    a26c:	00 00                	add    BYTE PTR [rax],al
    a26e:	00 02                	add    BYTE PTR [rdx],al
    a270:	38 34 01             	cmp    BYTE PTR [rcx+rax*1],dh
    a273:	00 03                	add    BYTE PTR [rbx],al
    a275:	63 01                	movsxd eax,DWORD PTR [rcx]
    a277:	02 13                	add    dl,BYTE PTR [rbx]
    a279:	a3 40 00 00 00 00 00 	movabs ds:0x4302000000000040,eax
    a280:	02 43 
    a282:	34 01                	xor    al,0x1
    a284:	00 03                	add    BYTE PTR [rbx],al
    a286:	82                   	(bad)  
    a287:	03 02                	add    eax,DWORD PTR [rdx]
    a289:	f4                   	hlt    
    a28a:	81 41 00 00 00 00 00 	add    DWORD PTR [rcx+0x0],0x0
    a291:	02 59 34             	add    bl,BYTE PTR [rcx+0x34]
    a294:	01 00                	add    DWORD PTR [rax],eax
    a296:	03 67 01             	add    esp,DWORD PTR [rdi+0x1]
    a299:	02 2e                	add    ch,BYTE PTR [rsi]
    a29b:	a3 40 00 00 00 00 00 	movabs ds:0x6402000000000040,eax
    a2a2:	02 64 
    a2a4:	34 01                	xor    al,0x1
    a2a6:	00 03                	add    BYTE PTR [rbx],al
    a2a8:	86 03                	xchg   BYTE PTR [rbx],al
    a2aa:	02 53 82             	add    dl,BYTE PTR [rbx-0x7e]
    a2ad:	41 00 00             	add    BYTE PTR [r8],al
    a2b0:	00 00                	add    BYTE PTR [rax],al
    a2b2:	00 02                	add    BYTE PTR [rdx],al
    a2b4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    a2b5:	34 01                	xor    al,0x1
    a2b7:	00 03                	add    BYTE PTR [rbx],al
    a2b9:	6b 01 02             	imul   eax,DWORD PTR [rcx],0x2
    a2bc:	4a a3 40 00 00 00 00 	rex.WX movabs ds:0x7a02000000000040,rax
    a2c3:	00 02 7a 
    a2c6:	34 01                	xor    al,0x1
    a2c8:	00 03                	add    BYTE PTR [rbx],al
    a2ca:	8a 03                	mov    al,BYTE PTR [rbx]
    a2cc:	02 08                	add    cl,BYTE PTR [rax]
    a2ce:	0d 44 00 00 00       	or     eax,0x44
    a2d3:	00 00                	add    BYTE PTR [rax],al
    a2d5:	02 20                	add    ah,BYTE PTR [rax]
    a2d7:	36 01 00             	ss add DWORD PTR [rax],eax
    a2da:	03 6f 01             	add    ebp,DWORD PTR [rdi+0x1]
    a2dd:	02 65 a3             	add    ah,BYTE PTR [rbp-0x5d]
    a2e0:	40 00 00             	rex add BYTE PTR [rax],al
    a2e3:	00 00                	add    BYTE PTR [rax],al
    a2e5:	00 02                	add    BYTE PTR [rdx],al
    a2e7:	2b 36                	sub    esi,DWORD PTR [rsi]
    a2e9:	01 00                	add    DWORD PTR [rax],eax
    a2eb:	03 8e 03 02 63 0d    	add    ecx,DWORD PTR [rsi+0xd630203]
    a2f1:	44 00 00             	add    BYTE PTR [rax],r8b
    a2f4:	00 00                	add    BYTE PTR [rax],al
    a2f6:	00 02                	add    BYTE PTR [rdx],al
    a2f8:	41                   	rex.B
    a2f9:	36 01 00             	ss add DWORD PTR [rax],eax
    a2fc:	03 73 01             	add    esi,DWORD PTR [rbx+0x1]
    a2ff:	02 81 a3 40 00 00    	add    al,BYTE PTR [rcx+0x40a3]
    a305:	00 00                	add    BYTE PTR [rax],al
    a307:	00 02                	add    BYTE PTR [rdx],al
    a309:	4c                   	rex.WR
    a30a:	36 01 00             	ss add DWORD PTR [rax],eax
    a30d:	03 92 03 02 be 0d    	add    edx,DWORD PTR [rdx+0xdbe0203]
    a313:	44 00 00             	add    BYTE PTR [rax],r8b
    a316:	00 00                	add    BYTE PTR [rax],al
    a318:	00 02                	add    BYTE PTR [rdx],al
    a31a:	57                   	push   rdi
    a31b:	36 01 00             	ss add DWORD PTR [rax],eax
    a31e:	03 77 01             	add    esi,DWORD PTR [rdi+0x1]
    a321:	02 9c a3 40 00 00 00 	add    bl,BYTE PTR [rbx+riz*4+0x40]
    a328:	00 00                	add    BYTE PTR [rax],al
    a32a:	02 62 36             	add    ah,BYTE PTR [rdx+0x36]
    a32d:	01 00                	add    DWORD PTR [rax],eax
    a32f:	03 96 03 02 0d 0e    	add    edx,DWORD PTR [rsi+0xe0d0203]
    a335:	44 00 00             	add    BYTE PTR [rax],r8b
    a338:	00 00                	add    BYTE PTR [rax],al
    a33a:	00 02                	add    BYTE PTR [rdx],al
    a33c:	6d                   	ins    DWORD PTR es:[rdi],dx
    a33d:	36 01 00             	ss add DWORD PTR [rax],eax
    a340:	03 7b 01             	add    edi,DWORD PTR [rbx+0x1]
    a343:	02 b7 a3 40 00 00    	add    dh,BYTE PTR [rdi+0x40a3]
    a349:	00 00                	add    BYTE PTR [rax],al
    a34b:	00 02                	add    BYTE PTR [rdx],al
    a34d:	eb 25                	jmp    a374 <__abi_tag-0x3f5fac>
    a34f:	00 00                	add    BYTE PTR [rax],al
    a351:	03 9a 03 02 60 0e    	add    ebx,DWORD PTR [rdx+0xe600203]
    a357:	44 00 00             	add    BYTE PTR [rax],r8b
    a35a:	00 00                	add    BYTE PTR [rax],al
    a35c:	00 02                	add    BYTE PTR [rdx],al
    a35e:	1c 38                	sbb    al,0x38
    a360:	01 00                	add    DWORD PTR [rax],eax
    a362:	03 7f 01             	add    edi,DWORD PTR [rdi+0x1]
    a365:	02 d6                	add    dl,dh
    a367:	a3 40 00 00 00 00 00 	movabs ds:0x2702000000000040,eax
    a36e:	02 27 
    a370:	38 01                	cmp    BYTE PTR [rcx],al
    a372:	00 03                	add    BYTE PTR [rbx],al
    a374:	9e                   	sahf   
    a375:	03 02                	add    eax,DWORD PTR [rdx]
    a377:	bb 0e 44 00 00       	mov    ebx,0x440e
    a37c:	00 00                	add    BYTE PTR [rax],al
    a37e:	00 02                	add    BYTE PTR [rdx],al
    a380:	3d 38 01 00 03       	cmp    eax,0x3000138
    a385:	83 01 02             	add    DWORD PTR [rcx],0x2
    a388:	f5                   	cmc    
    a389:	a3 40 00 00 00 00 00 	movabs ds:0x4802000000000040,eax
    a390:	02 48 
    a392:	38 01                	cmp    BYTE PTR [rcx],al
    a394:	00 03                	add    BYTE PTR [rbx],al
    a396:	a2 03 02 0e 0f 44 00 	movabs ds:0x440f0e0203,al
    a39d:	00 00 
    a39f:	00 00                	add    BYTE PTR [rax],al
    a3a1:	02 5b 38             	add    bl,BYTE PTR [rbx+0x38]
    a3a4:	01 00                	add    DWORD PTR [rax],eax
    a3a6:	03 87 01 02 14 a4    	add    eax,DWORD PTR [rdi-0x5bebfdff]
    a3ac:	40 00 00             	rex add BYTE PTR [rax],al
    a3af:	00 00                	add    BYTE PTR [rax],al
    a3b1:	00 02                	add    BYTE PTR [rdx],al
    a3b3:	66 38 01             	data16 cmp BYTE PTR [rcx],al
    a3b6:	00 03                	add    BYTE PTR [rbx],al
    a3b8:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    a3b9:	03 02                	add    eax,DWORD PTR [rdx]
    a3bb:	61                   	(bad)  
    a3bc:	0f 44 00             	cmove  eax,DWORD PTR [rax]
    a3bf:	00 00                	add    BYTE PTR [rax],al
    a3c1:	00 00                	add    BYTE PTR [rax],al
    a3c3:	02 08                	add    cl,BYTE PTR [rax]
    a3c5:	3a 01                	cmp    al,BYTE PTR [rcx]
    a3c7:	00 03                	add    BYTE PTR [rbx],al
    a3c9:	88 01                	mov    BYTE PTR [rcx],al
    a3cb:	02 14 a4             	add    dl,BYTE PTR [rsp+riz*4]
    a3ce:	40 00 00             	rex add BYTE PTR [rax],al
    a3d1:	00 00                	add    BYTE PTR [rax],al
    a3d3:	00 02                	add    BYTE PTR [rdx],al
    a3d5:	1e                   	(bad)  
    a3d6:	3a 01                	cmp    al,BYTE PTR [rcx]
    a3d8:	00 03                	add    BYTE PTR [rbx],al
    a3da:	89 01                	mov    DWORD PTR [rcx],eax
    a3dc:	02 31                	add    dh,BYTE PTR [rcx]
    a3de:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    a3df:	40 00 00             	rex add BYTE PTR [rax],al
    a3e2:	00 00                	add    BYTE PTR [rax],al
    a3e4:	00 02                	add    BYTE PTR [rdx],al
    a3e6:	29 3a                	sub    DWORD PTR [rdx],edi
    a3e8:	01 00                	add    DWORD PTR [rax],eax
    a3ea:	03 aa 03 02 b0 0f    	add    ebp,DWORD PTR [rdx+0xfb00203]
    a3f0:	44 00 00             	add    BYTE PTR [rax],r8b
    a3f3:	00 00                	add    BYTE PTR [rax],al
    a3f5:	00 02                	add    BYTE PTR [rdx],al
    a3f7:	3f                   	(bad)  
    a3f8:	3a 01                	cmp    al,BYTE PTR [rcx]
    a3fa:	00 03                	add    BYTE PTR [rbx],al
    a3fc:	8a 01                	mov    al,BYTE PTR [rcx]
    a3fe:	02 4c a4 40          	add    cl,BYTE PTR [rsp+riz*4+0x40]
    a402:	00 00                	add    BYTE PTR [rax],al
    a404:	00 00                	add    BYTE PTR [rax],al
    a406:	00 02                	add    BYTE PTR [rdx],al
    a408:	4a 3a 01             	rex.WX cmp al,BYTE PTR [rcx]
    a40b:	00 03                	add    BYTE PTR [rbx],al
    a40d:	ae                   	scas   al,BYTE PTR es:[rdi]
    a40e:	03 02                	add    eax,DWORD PTR [rdx]
    a410:	03 10                	add    edx,DWORD PTR [rax]
    a412:	44 00 00             	add    BYTE PTR [rax],r8b
    a415:	00 00                	add    BYTE PTR [rax],al
    a417:	00 02                	add    BYTE PTR [rdx],al
    a419:	5d                   	pop    rbp
    a41a:	3a 01                	cmp    al,BYTE PTR [rcx]
    a41c:	00 03                	add    BYTE PTR [rbx],al
    a41e:	8b 01                	mov    eax,DWORD PTR [rcx]
    a420:	02 67 a4             	add    ah,BYTE PTR [rdi-0x5c]
    a423:	40 00 00             	rex add BYTE PTR [rax],al
    a426:	00 00                	add    BYTE PTR [rax],al
    a428:	00 02                	add    BYTE PTR [rdx],al
    a42a:	c6                   	(bad)  
    a42b:	27                   	(bad)  
    a42c:	00 00                	add    BYTE PTR [rax],al
    a42e:	03 b2 03 02 5e 10    	add    esi,DWORD PTR [rdx+0x105e0203]
    a434:	44 00 00             	add    BYTE PTR [rax],r8b
    a437:	00 00                	add    BYTE PTR [rax],al
    a439:	00 02                	add    BYTE PTR [rdx],al
    a43b:	93                   	xchg   ebx,eax
    a43c:	3b 01                	cmp    eax,DWORD PTR [rcx]
    a43e:	00 03                	add    BYTE PTR [rbx],al
    a440:	8c 01                	mov    WORD PTR [rcx],es
    a442:	02 82 a4 40 00 00    	add    al,BYTE PTR [rdx+0x40a4]
    a448:	00 00                	add    BYTE PTR [rax],al
    a44a:	00 02                	add    BYTE PTR [rdx],al
    a44c:	9e                   	sahf   
    a44d:	3b 01                	cmp    eax,DWORD PTR [rcx]
    a44f:	00 03                	add    BYTE PTR [rbx],al
    a451:	b6 03                	mov    dh,0x3
    a453:	02 b1 10 44 00 00    	add    dh,BYTE PTR [rcx+0x4410]
    a459:	00 00                	add    BYTE PTR [rax],al
    a45b:	00 02                	add    BYTE PTR [rdx],al
    a45d:	b4 3b                	mov    ah,0x3b
    a45f:	01 00                	add    DWORD PTR [rax],eax
    a461:	03 8d 01 02 9d a4    	add    ecx,DWORD PTR [rbp-0x5b62fdff]
    a467:	40 00 00             	rex add BYTE PTR [rax],al
    a46a:	00 00                	add    BYTE PTR [rax],al
    a46c:	00 02                	add    BYTE PTR [rdx],al
    a46e:	bf 3b 01 00 03       	mov    edi,0x300013b
    a473:	ba 03 02 0c 11       	mov    edx,0x110c0203
    a478:	44 00 00             	add    BYTE PTR [rax],r8b
    a47b:	00 00                	add    BYTE PTR [rax],al
    a47d:	00 02                	add    BYTE PTR [rdx],al
    a47f:	d2 3b                	sar    BYTE PTR [rbx],cl
    a481:	01 00                	add    DWORD PTR [rax],eax
    a483:	03 8e 01 02 b8 a4    	add    ecx,DWORD PTR [rsi-0x5b47fdff]
    a489:	40 00 00             	rex add BYTE PTR [rax],al
    a48c:	00 00                	add    BYTE PTR [rax],al
    a48e:	00 02                	add    BYTE PTR [rdx],al
    a490:	dd 3b                	fnstsw WORD PTR [rbx]
    a492:	01 00                	add    DWORD PTR [rax],eax
    a494:	03 be 03 02 5f 11    	add    edi,DWORD PTR [rsi+0x115f0203]
    a49a:	44 00 00             	add    BYTE PTR [rax],r8b
    a49d:	00 00                	add    BYTE PTR [rax],al
    a49f:	00 02                	add    BYTE PTR [rdx],al
    a4a1:	d5                   	(bad)  
    a4a2:	2b 00                	sub    eax,DWORD PTR [rax]
    a4a4:	00 03                	add    BYTE PTR [rbx],al
    a4a6:	8f 01                	pop    QWORD PTR [rcx]
    a4a8:	02 d3                	add    dl,bl
    a4aa:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    a4ab:	40 00 00             	rex add BYTE PTR [rax],al
    a4ae:	00 00                	add    BYTE PTR [rax],al
    a4b0:	00 02                	add    BYTE PTR [rdx],al
    a4b2:	e0 2b                	loopne a4df <__abi_tag-0x3f5e41>
    a4b4:	00 00                	add    BYTE PTR [rax],al
    a4b6:	03 c2                	add    eax,edx
    a4b8:	03 02                	add    eax,DWORD PTR [rdx]
    a4ba:	ae                   	scas   al,BYTE PTR es:[rdi]
    a4bb:	11 44 00 00          	adc    DWORD PTR [rax+rax*1+0x0],eax
    a4bf:	00 00                	add    BYTE PTR [rax],al
    a4c1:	00 02                	add    BYTE PTR [rdx],al
    a4c3:	f6 2b                	imul   BYTE PTR [rbx]
    a4c5:	00 00                	add    BYTE PTR [rax],al
    a4c7:	03 90 01 02 ee a4    	add    edx,DWORD PTR [rax-0x5b11fdff]
    a4cd:	40 00 00             	rex add BYTE PTR [rax],al
    a4d0:	00 00                	add    BYTE PTR [rax],al
    a4d2:	00 02                	add    BYTE PTR [rdx],al
    a4d4:	01 2c 00             	add    DWORD PTR [rax+rax*1],ebp
    a4d7:	00 03                	add    BYTE PTR [rbx],al
    a4d9:	c6 03 02             	mov    BYTE PTR [rbx],0x2
    a4dc:	01 12                	add    DWORD PTR [rdx],edx
    a4de:	44 00 00             	add    BYTE PTR [rax],r8b
    a4e1:	00 00                	add    BYTE PTR [rax],al
    a4e3:	00 02                	add    BYTE PTR [rdx],al
    a4e5:	16                   	(bad)  
    a4e6:	2c 00                	sub    al,0x0
    a4e8:	00 03                	add    BYTE PTR [rbx],al
    a4ea:	91                   	xchg   ecx,eax
    a4eb:	01 02                	add    DWORD PTR [rdx],eax
    a4ed:	0a a5 40 00 00 00    	or     ah,BYTE PTR [rbp+0x40]
    a4f3:	00 00                	add    BYTE PTR [rax],al
    a4f5:	02 21                	add    ah,BYTE PTR [rcx]
    a4f7:	2c 00                	sub    al,0x0
    a4f9:	00 03                	add    BYTE PTR [rbx],al
    a4fb:	ca 03 02             	retf   0x203
    a4fe:	5c                   	pop    rsp
    a4ff:	12 44 00 00          	adc    al,BYTE PTR [rax+rax*1+0x0]
    a503:	00 00                	add    BYTE PTR [rax],al
    a505:	00 02                	add    BYTE PTR [rdx],al
    a507:	2c 2c                	sub    al,0x2c
    a509:	00 00                	add    BYTE PTR [rax],al
    a50b:	03 92 01 02 25 a5    	add    edx,DWORD PTR [rdx-0x5adafdff]
    a511:	40 00 00             	rex add BYTE PTR [rax],al
    a514:	00 00                	add    BYTE PTR [rax],al
    a516:	00 02                	add    BYTE PTR [rdx],al
    a518:	9b                   	fwait
    a519:	2d 00 00 03 ce       	sub    eax,0xce030000
    a51e:	03 02                	add    eax,DWORD PTR [rdx]
    a520:	af                   	scas   eax,DWORD PTR es:[rdi]
    a521:	12 44 00 00          	adc    al,BYTE PTR [rax+rax*1+0x0]
    a525:	00 00                	add    BYTE PTR [rax],al
    a527:	00 02                	add    BYTE PTR [rdx],al
    a529:	b1 2d                	mov    cl,0x2d
    a52b:	00 00                	add    BYTE PTR [rax],al
    a52d:	03 93 01 02 41 a5    	add    edx,DWORD PTR [rbx-0x5abefdff]
    a533:	40 00 00             	rex add BYTE PTR [rax],al
    a536:	00 00                	add    BYTE PTR [rax],al
    a538:	00 02                	add    BYTE PTR [rdx],al
    a53a:	bc 2d 00 00 03       	mov    esp,0x300002d
    a53f:	d2 03                	rol    BYTE PTR [rbx],cl
    a541:	02 02                	add    al,BYTE PTR [rdx]
    a543:	13 44 00 00          	adc    eax,DWORD PTR [rax+rax*1+0x0]
    a547:	00 00                	add    BYTE PTR [rax],al
    a549:	00 02                	add    BYTE PTR [rdx],al
    a54b:	d2 2d 00 00 03 94    	shr    BYTE PTR [rip+0xffffffff94030000],cl        # ffffffff9403a551 <_end+0xffffffff93b7ec39>
    a551:	01 02                	add    DWORD PTR [rdx],eax
    a553:	5c                   	pop    rsp
    a554:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    a555:	40 00 00             	rex add BYTE PTR [rax],al
    a558:	00 00                	add    BYTE PTR [rax],al
    a55a:	00 02                	add    BYTE PTR [rdx],al
    a55c:	dd 2d 00 00 03 d6    	(bad)  [rip+0xffffffffd6030000]        # ffffffffd603a562 <_end+0xffffffffd5b7ec4a>
    a562:	03 02                	add    eax,DWORD PTR [rdx]
    a564:	5d                   	pop    rbp
    a565:	13 44 00 00          	adc    eax,DWORD PTR [rax+rax*1+0x0]
    a569:	00 00                	add    BYTE PTR [rax],al
    a56b:	00 02                	add    BYTE PTR [rdx],al
    a56d:	e8 2d 00 00 03       	call   300a59f <_end+0x2b4ec87>
    a572:	95                   	xchg   ebp,eax
    a573:	01 02                	add    DWORD PTR [rdx],eax
    a575:	77 a5                	ja     a51c <__abi_tag-0x3f5e04>
    a577:	40 00 00             	rex add BYTE PTR [rax],al
    a57a:	00 00                	add    BYTE PTR [rax],al
    a57c:	00 02                	add    BYTE PTR [rdx],al
    a57e:	f3 2d 00 00 03 da    	repz sub eax,0xda030000
    a584:	03 02                	add    eax,DWORD PTR [rdx]
    a586:	a8 13                	test   al,0x13
    a588:	44 00 00             	add    BYTE PTR [rax],r8b
    a58b:	00 00                	add    BYTE PTR [rax],al
    a58d:	00 02                	add    BYTE PTR [rdx],al
    a58f:	b0 2f                	mov    al,0x2f
    a591:	00 00                	add    BYTE PTR [rax],al
    a593:	03 96 01 02 96 a5    	add    edx,DWORD PTR [rsi-0x5a69fdff]
    a599:	40 00 00             	rex add BYTE PTR [rax],al
    a59c:	00 00                	add    BYTE PTR [rax],al
    a59e:	00 02                	add    BYTE PTR [rdx],al
    a5a0:	bb 2f 00 00 03       	mov    ebx,0x300002f
    a5a5:	de 03                	fiadd  WORD PTR [rbx]
    a5a7:	02 f7                	add    dh,bh
    a5a9:	13 44 00 00          	adc    eax,DWORD PTR [rax+rax*1+0x0]
    a5ad:	00 00                	add    BYTE PTR [rax],al
    a5af:	00 02                	add    BYTE PTR [rdx],al
    a5b1:	d1 2f                	shr    DWORD PTR [rdi],1
    a5b3:	00 00                	add    BYTE PTR [rax],al
    a5b5:	03 97 01 02 b5 a5    	add    edx,DWORD PTR [rdi-0x5a4afdff]
    a5bb:	40 00 00             	rex add BYTE PTR [rax],al
    a5be:	00 00                	add    BYTE PTR [rax],al
    a5c0:	00 02                	add    BYTE PTR [rdx],al
    a5c2:	34 db                	xor    al,0xdb
    a5c4:	00 00                	add    BYTE PTR [rax],al
    a5c6:	03 e2                	add    esp,edx
    a5c8:	03 02                	add    eax,DWORD PTR [rdx]
    a5ca:	46 14 44             	rex.RX adc al,0x44
    a5cd:	00 00                	add    BYTE PTR [rax],al
    a5cf:	00 00                	add    BYTE PTR [rax],al
    a5d1:	00 02                	add    BYTE PTR [rdx],al
    a5d3:	e6 2f                	out    0x2f,al
    a5d5:	00 00                	add    BYTE PTR [rax],al
    a5d7:	03 98 01 02 d4 a5    	add    ebx,DWORD PTR [rax-0x5a2bfdff]
    a5dd:	40 00 00             	rex add BYTE PTR [rax],al
    a5e0:	00 00                	add    BYTE PTR [rax],al
    a5e2:	00 02                	add    BYTE PTR [rdx],al
    a5e4:	f1                   	icebp  
    a5e5:	2f                   	(bad)  
    a5e6:	00 00                	add    BYTE PTR [rax],al
    a5e8:	03 e6                	add    esp,esi
    a5ea:	03 02                	add    eax,DWORD PTR [rdx]
    a5ec:	9d                   	popf   
    a5ed:	14 44                	adc    al,0x44
    a5ef:	00 00                	add    BYTE PTR [rax],al
    a5f1:	00 00                	add    BYTE PTR [rax],al
    a5f3:	00 02                	add    BYTE PTR [rdx],al
    a5f5:	c0 31 00             	shl    BYTE PTR [rcx],0x0
    a5f8:	00 03                	add    BYTE PTR [rbx],al
    a5fa:	99                   	cdq    
    a5fb:	01 02                	add    DWORD PTR [rdx],eax
    a5fd:	d4                   	(bad)  
    a5fe:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    a5ff:	40 00 00             	rex add BYTE PTR [rax],al
    a602:	00 00                	add    BYTE PTR [rax],al
    a604:	00 0b                	add    BYTE PTR [rbx],cl
    a606:	cb                   	retf   
    a607:	31 00                	xor    DWORD PTR [rax],eax
    a609:	00 03                	add    BYTE PTR [rbx],al
    a60b:	ea                   	(bad)  
    a60c:	03 02                	add    eax,DWORD PTR [rdx]
    a60e:	02 e1                	add    ah,cl
    a610:	31 00                	xor    DWORD PTR [rax],eax
    a612:	00 03                	add    BYTE PTR [rbx],al
    a614:	9a                   	(bad)  
    a615:	01 02                	add    DWORD PTR [rdx],eax
    a617:	f5                   	cmc    
    a618:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    a619:	40 00 00             	rex add BYTE PTR [rax],al
    a61c:	00 00                	add    BYTE PTR [rax],al
    a61e:	00 02                	add    BYTE PTR [rdx],al
    a620:	ec                   	in     al,dx
    a621:	31 00                	xor    DWORD PTR [rax],eax
    a623:	00 03                	add    BYTE PTR [rbx],al
    a625:	ee                   	out    dx,al
    a626:	03 02                	add    eax,DWORD PTR [rdx]
    a628:	ec                   	in     al,dx
    a629:	14 44                	adc    al,0x44
    a62b:	00 00                	add    BYTE PTR [rax],al
    a62d:	00 00                	add    BYTE PTR [rax],al
    a62f:	00 02                	add    BYTE PTR [rdx],al
    a631:	f7 31                	div    DWORD PTR [rcx]
    a633:	00 00                	add    BYTE PTR [rax],al
    a635:	03 9b 01 02 10 a6    	add    ebx,DWORD PTR [rbx-0x59effdff]
    a63b:	40 00 00             	rex add BYTE PTR [rax],al
    a63e:	00 00                	add    BYTE PTR [rax],al
    a640:	00 02                	add    BYTE PTR [rdx],al
    a642:	02 32                	add    dh,BYTE PTR [rdx]
    a644:	00 00                	add    BYTE PTR [rax],al
    a646:	03 f2                	add    esi,edx
    a648:	03 02                	add    eax,DWORD PTR [rdx]
    a64a:	3b 15 44 00 00 00    	cmp    edx,DWORD PTR [rip+0x44]        # a694 <__abi_tag-0x3f5c8c>
    a650:	00 00                	add    BYTE PTR [rax],al
    a652:	02 0d 32 00 00 03    	add    cl,BYTE PTR [rip+0x3000032]        # 300a68a <_end+0x2b4ed72>
    a658:	9c                   	pushf  
    a659:	01 02                	add    DWORD PTR [rdx],eax
    a65b:	2b a6 40 00 00 00    	sub    esp,DWORD PTR [rsi+0x40]
    a661:	00 00                	add    BYTE PTR [rax],al
    a663:	02 a6 33 00 00 03    	add    ah,BYTE PTR [rsi+0x3000033]
    a669:	f6 03 02             	test   BYTE PTR [rbx],0x2
    a66c:	96                   	xchg   esi,eax
    a66d:	15 44 00 00 00       	adc    eax,0x44
    a672:	00 00                	add    BYTE PTR [rax],al
    a674:	02 bc 33 00 00 03 9d 	add    bh,BYTE PTR [rbx+rsi*1-0x62fd0000]
    a67b:	01 02                	add    DWORD PTR [rdx],eax
    a67d:	46 a6                	rex.RX cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    a67f:	40 00 00             	rex add BYTE PTR [rax],al
    a682:	00 00                	add    BYTE PTR [rax],al
    a684:	00 02                	add    BYTE PTR [rdx],al
    a686:	c7                   	(bad)  
    a687:	33 00                	xor    eax,DWORD PTR [rax]
    a689:	00 03                	add    BYTE PTR [rbx],al
    a68b:	fa                   	cli    
    a68c:	03 02                	add    eax,DWORD PTR [rdx]
    a68e:	e9 15 44 00 00       	jmp    eaa8 <__abi_tag-0x3f1878>
    a693:	00 00                	add    BYTE PTR [rax],al
    a695:	00 02                	add    BYTE PTR [rdx],al
    a697:	dd 33                	fnsave [rbx]
    a699:	00 00                	add    BYTE PTR [rax],al
    a69b:	03 9e 01 02 61 a6    	add    ebx,DWORD PTR [rsi-0x599efdff]
    a6a1:	40 00 00             	rex add BYTE PTR [rax],al
    a6a4:	00 00                	add    BYTE PTR [rax],al
    a6a6:	00 02                	add    BYTE PTR [rdx],al
    a6a8:	e8 33 00 00 03       	call   300a6e0 <_end+0x2b4edc8>
    a6ad:	fe 03                	inc    BYTE PTR [rbx]
    a6af:	02 44 16 44          	add    al,BYTE PTR [rsi+rdx*1+0x44]
    a6b3:	00 00                	add    BYTE PTR [rax],al
    a6b5:	00 00                	add    BYTE PTR [rax],al
    a6b7:	00 02                	add    BYTE PTR [rdx],al
    a6b9:	f3 33 00             	repz xor eax,DWORD PTR [rax]
    a6bc:	00 03                	add    BYTE PTR [rbx],al
    a6be:	9f                   	lahf   
    a6bf:	01 02                	add    DWORD PTR [rdx],eax
    a6c1:	7c a6                	jl     a669 <__abi_tag-0x3f5cb7>
    a6c3:	40 00 00             	rex add BYTE PTR [rax],al
    a6c6:	00 00                	add    BYTE PTR [rax],al
    a6c8:	00 02                	add    BYTE PTR [rdx],al
    a6ca:	fe                   	(bad)  
    a6cb:	33 00                	xor    eax,DWORD PTR [rax]
    a6cd:	00 03                	add    BYTE PTR [rbx],al
    a6cf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    a6d2:	97                   	xchg   edi,eax
    a6d3:	16                   	(bad)  
    a6d4:	44 00 00             	add    BYTE PTR [rax],r8b
    a6d7:	00 00                	add    BYTE PTR [rax],al
    a6d9:	00 02                	add    BYTE PTR [rdx],al
    a6db:	b9 35 00 00 03       	mov    ecx,0x3000035
    a6e0:	a0 01 02 97 a6 40 00 	movabs al,ds:0x40a6970201
    a6e7:	00 00 
    a6e9:	00 00                	add    BYTE PTR [rax],al
    a6eb:	02 c4                	add    al,ah
    a6ed:	35 00 00 03 06       	xor    eax,0x6030000
    a6f2:	04 02                	add    al,0x2
    a6f4:	ea                   	(bad)  
    a6f5:	16                   	(bad)  
    a6f6:	44 00 00             	add    BYTE PTR [rax],r8b
    a6f9:	00 00                	add    BYTE PTR [rax],al
    a6fb:	00 02                	add    BYTE PTR [rdx],al
    a6fd:	da 35 00 00 03 a1    	fidiv  DWORD PTR [rip+0xffffffffa1030000]        # ffffffffa103a703 <_end+0xffffffffa0b7edeb>
    a703:	01 02                	add    DWORD PTR [rdx],eax
    a705:	b3 a6                	mov    bl,0xa6
    a707:	40 00 00             	rex add BYTE PTR [rax],al
    a70a:	00 00                	add    BYTE PTR [rax],al
    a70c:	00 02                	add    BYTE PTR [rdx],al
    a70e:	e5 35                	in     eax,0x35
    a710:	00 00                	add    BYTE PTR [rax],al
    a712:	03 0a                	add    ecx,DWORD PTR [rdx]
    a714:	04 02                	add    al,0x2
    a716:	39 17                	cmp    DWORD PTR [rdi],edx
    a718:	44 00 00             	add    BYTE PTR [rax],r8b
    a71b:	00 00                	add    BYTE PTR [rax],al
    a71d:	00 02                	add    BYTE PTR [rdx],al
    a71f:	f0 35 00 00 03 a2    	lock xor eax,0xa2030000
    a725:	01 02                	add    DWORD PTR [rdx],eax
    a727:	ce                   	(bad)  
    a728:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    a729:	40 00 00             	rex add BYTE PTR [rax],al
    a72c:	00 00                	add    BYTE PTR [rax],al
    a72e:	00 02                	add    BYTE PTR [rdx],al
    a730:	fb                   	sti    
    a731:	35 00 00 03 0e       	xor    eax,0xe030000
    a736:	04 02                	add    al,0x2
    a738:	8c 17                	mov    WORD PTR [rdi],ss
    a73a:	44 00 00             	add    BYTE PTR [rax],r8b
    a73d:	00 00                	add    BYTE PTR [rax],al
    a73f:	00 02                	add    BYTE PTR [rdx],al
    a741:	9f                   	lahf   
    a742:	37                   	(bad)  
    a743:	00 00                	add    BYTE PTR [rax],al
    a745:	03 a3 01 02 ea a6    	add    esp,DWORD PTR [rbx-0x5915fdff]
    a74b:	40 00 00             	rex add BYTE PTR [rax],al
    a74e:	00 00                	add    BYTE PTR [rax],al
    a750:	00 02                	add    BYTE PTR [rdx],al
    a752:	aa                   	stos   BYTE PTR es:[rdi],al
    a753:	37                   	(bad)  
    a754:	00 00                	add    BYTE PTR [rax],al
    a756:	03 12                	add    edx,DWORD PTR [rdx]
    a758:	04 02                	add    al,0x2
    a75a:	e7 17                	out    0x17,eax
    a75c:	44 00 00             	add    BYTE PTR [rax],r8b
    a75f:	00 00                	add    BYTE PTR [rax],al
    a761:	00 02                	add    BYTE PTR [rdx],al
    a763:	c0 37 00             	shl    BYTE PTR [rdi],0x0
    a766:	00 03                	add    BYTE PTR [rbx],al
    a768:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    a769:	01 02                	add    DWORD PTR [rdx],eax
    a76b:	05 a7 40 00 00       	add    eax,0x40a7
    a770:	00 00                	add    BYTE PTR [rax],al
    a772:	00 02                	add    BYTE PTR [rdx],al
    a774:	cb                   	retf   
    a775:	37                   	(bad)  
    a776:	00 00                	add    BYTE PTR [rax],al
    a778:	03 16                	add    edx,DWORD PTR [rsi]
    a77a:	04 02                	add    al,0x2
    a77c:	42 18 44 00 00       	sbb    BYTE PTR [rax+r8*1+0x0],al
    a781:	00 00                	add    BYTE PTR [rax],al
    a783:	00 02                	add    BYTE PTR [rdx],al
    a785:	e0 37                	loopne a7be <__abi_tag-0x3f5b62>
    a787:	00 00                	add    BYTE PTR [rax],al
    a789:	03 a5 01 02 20 a7    	add    esp,DWORD PTR [rbp-0x58dffdff]
    a78f:	40 00 00             	rex add BYTE PTR [rax],al
    a792:	00 00                	add    BYTE PTR [rax],al
    a794:	00 02                	add    BYTE PTR [rdx],al
    a796:	eb 37                	jmp    a7cf <__abi_tag-0x3f5b51>
    a798:	00 00                	add    BYTE PTR [rax],al
    a79a:	03 1a                	add    ebx,DWORD PTR [rdx]
    a79c:	04 02                	add    al,0x2
    a79e:	95                   	xchg   ebp,eax
    a79f:	18 44 00 00          	sbb    BYTE PTR [rax+rax*1+0x0],al
    a7a3:	00 00                	add    BYTE PTR [rax],al
    a7a5:	00 02                	add    BYTE PTR [rdx],al
    a7a7:	f6 37                	div    BYTE PTR [rdi]
    a7a9:	00 00                	add    BYTE PTR [rax],al
    a7ab:	03 a6 01 02 3f a7    	add    esp,DWORD PTR [rsi-0x58c0fdff]
    a7b1:	40 00 00             	rex add BYTE PTR [rax],al
    a7b4:	00 00                	add    BYTE PTR [rax],al
    a7b6:	00 02                	add    BYTE PTR [rdx],al
    a7b8:	ae                   	scas   al,BYTE PTR es:[rdi]
    a7b9:	39 00                	cmp    DWORD PTR [rax],eax
    a7bb:	00 03                	add    BYTE PTR [rbx],al
    a7bd:	1e                   	(bad)  
    a7be:	04 02                	add    al,0x2
    a7c0:	e8 18 44 00 00       	call   ebdd <__abi_tag-0x3f1743>
    a7c5:	00 00                	add    BYTE PTR [rax],al
    a7c7:	00 02                	add    BYTE PTR [rdx],al
    a7c9:	c4                   	(bad)  
    a7ca:	39 00                	cmp    DWORD PTR [rax],eax
    a7cc:	00 03                	add    BYTE PTR [rbx],al
    a7ce:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    a7cf:	01 02                	add    DWORD PTR [rdx],eax
    a7d1:	5e                   	pop    rsi
    a7d2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    a7d3:	40 00 00             	rex add BYTE PTR [rax],al
    a7d6:	00 00                	add    BYTE PTR [rax],al
    a7d8:	00 02                	add    BYTE PTR [rdx],al
    a7da:	cf                   	iret   
    a7db:	39 00                	cmp    DWORD PTR [rax],eax
    a7dd:	00 03                	add    BYTE PTR [rbx],al
    a7df:	22 04 02             	and    al,BYTE PTR [rdx+rax*1]
    a7e2:	3f                   	(bad)  
    a7e3:	19 44 00 00          	sbb    DWORD PTR [rax+rax*1+0x0],eax
    a7e7:	00 00                	add    BYTE PTR [rax],al
    a7e9:	00 02                	add    BYTE PTR [rdx],al
    a7eb:	e5 39                	in     eax,0x39
    a7ed:	00 00                	add    BYTE PTR [rax],al
    a7ef:	03 a8 01 02 7d a7    	add    ebp,DWORD PTR [rax-0x5882fdff]
    a7f5:	40 00 00             	rex add BYTE PTR [rax],al
    a7f8:	00 00                	add    BYTE PTR [rax],al
    a7fa:	00 02                	add    BYTE PTR [rdx],al
    a7fc:	f0 39 00             	lock cmp DWORD PTR [rax],eax
    a7ff:	00 03                	add    BYTE PTR [rbx],al
    a801:	26 04 02             	es add al,0x2
    a804:	9a                   	(bad)  
    a805:	19 44 00 00          	sbb    DWORD PTR [rax+rax*1+0x0],eax
    a809:	00 00                	add    BYTE PTR [rax],al
    a80b:	00 02                	add    BYTE PTR [rdx],al
    a80d:	fb                   	sti    
    a80e:	39 00                	cmp    DWORD PTR [rax],eax
    a810:	00 03                	add    BYTE PTR [rbx],al
    a812:	a9 01 02 9a a7       	test   eax,0xa79a0201
    a817:	40 00 00             	rex add BYTE PTR [rax],al
    a81a:	00 00                	add    BYTE PTR [rax],al
    a81c:	00 02                	add    BYTE PTR [rdx],al
    a81e:	06                   	(bad)  
    a81f:	3a 00                	cmp    al,BYTE PTR [rax]
    a821:	00 03                	add    BYTE PTR [rbx],al
    a823:	2a 04 02             	sub    al,BYTE PTR [rdx+rax*1]
    a826:	f5                   	cmc    
    a827:	19 44 00 00          	sbb    DWORD PTR [rax+rax*1+0x0],eax
    a82b:	00 00                	add    BYTE PTR [rax],al
    a82d:	00 02                	add    BYTE PTR [rdx],al
    a82f:	76 3b                	jbe    a86c <__abi_tag-0x3f5ab4>
    a831:	00 00                	add    BYTE PTR [rax],al
    a833:	03 aa 01 02 b5 a7    	add    ebp,DWORD PTR [rdx-0x584afdff]
    a839:	40 00 00             	rex add BYTE PTR [rax],al
    a83c:	00 00                	add    BYTE PTR [rax],al
    a83e:	00 02                	add    BYTE PTR [rdx],al
    a840:	81 3b 00 00 03 2e    	cmp    DWORD PTR [rbx],0x2e030000
    a846:	04 02                	add    al,0x2
    a848:	54                   	push   rsp
    a849:	1a 44 00 00          	sbb    al,BYTE PTR [rax+rax*1+0x0]
    a84d:	00 00                	add    BYTE PTR [rax],al
    a84f:	00 02                	add    BYTE PTR [rdx],al
    a851:	97                   	xchg   edi,eax
    a852:	3b 00                	cmp    eax,DWORD PTR [rax]
    a854:	00 03                	add    BYTE PTR [rbx],al
    a856:	ab                   	stos   DWORD PTR es:[rdi],eax
    a857:	01 02                	add    DWORD PTR [rdx],eax
    a859:	d0 a7 40 00 00 00    	shl    BYTE PTR [rdi+0x40],1
    a85f:	00 00                	add    BYTE PTR [rax],al
    a861:	02 4b e8             	add    cl,BYTE PTR [rbx-0x18]
    a864:	00 00                	add    BYTE PTR [rax],al
    a866:	03 32                	add    esi,DWORD PTR [rdx]
    a868:	04 02                	add    al,0x2
    a86a:	af                   	scas   eax,DWORD PTR es:[rdi]
    a86b:	1a 44 00 00          	sbb    al,BYTE PTR [rax+rax*1+0x0]
    a86f:	00 00                	add    BYTE PTR [rax],al
    a871:	00 02                	add    BYTE PTR [rdx],al
    a873:	ac                   	lods   al,BYTE PTR ds:[rsi]
    a874:	3b 00                	cmp    eax,DWORD PTR [rax]
    a876:	00 03                	add    BYTE PTR [rbx],al
    a878:	ac                   	lods   al,BYTE PTR ds:[rsi]
    a879:	01 02                	add    DWORD PTR [rdx],eax
    a87b:	eb a7                	jmp    a824 <__abi_tag-0x3f5afc>
    a87d:	40 00 00             	rex add BYTE PTR [rax],al
    a880:	00 00                	add    BYTE PTR [rax],al
    a882:	00 02                	add    BYTE PTR [rdx],al
    a884:	b7 3b                	mov    bh,0x3b
    a886:	00 00                	add    BYTE PTR [rax],al
    a888:	03 36                	add    esi,DWORD PTR [rsi]
    a88a:	04 02                	add    al,0x2
    a88c:	0a 1b                	or     bl,BYTE PTR [rbx]
    a88e:	44 00 00             	add    BYTE PTR [rax],r8b
    a891:	00 00                	add    BYTE PTR [rax],al
    a893:	00 02                	add    BYTE PTR [rdx],al
    a895:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    a896:	3c 00                	cmp    al,0x0
    a898:	00 03                	add    BYTE PTR [rbx],al
    a89a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    a89b:	01 02                	add    DWORD PTR [rdx],eax
    a89d:	06                   	(bad)  
    a89e:	a8 40                	test   al,0x40
    a8a0:	00 00                	add    BYTE PTR [rax],al
    a8a2:	00 00                	add    BYTE PTR [rax],al
    a8a4:	00 02                	add    BYTE PTR [rdx],al
    a8a6:	b8 3c 00 00 03       	mov    eax,0x300003c
    a8ab:	3a 04 02             	cmp    al,BYTE PTR [rdx+rax*1]
    a8ae:	59                   	pop    rcx
    a8af:	1b 44 00 00          	sbb    eax,DWORD PTR [rax+rax*1+0x0]
    a8b3:	00 00                	add    BYTE PTR [rax],al
    a8b5:	00 02                	add    BYTE PTR [rdx],al
    a8b7:	ce                   	(bad)  
    a8b8:	3c 00                	cmp    al,0x0
    a8ba:	00 03                	add    BYTE PTR [rbx],al
    a8bc:	ae                   	scas   al,BYTE PTR es:[rdi]
    a8bd:	01 02                	add    DWORD PTR [rdx],eax
    a8bf:	21 a8 40 00 00 00    	and    DWORD PTR [rax+0x40],ebp
    a8c5:	00 00                	add    BYTE PTR [rax],al
    a8c7:	02 d9                	add    bl,cl
    a8c9:	3c 00                	cmp    al,0x0
    a8cb:	00 03                	add    BYTE PTR [rbx],al
    a8cd:	3e 04 02             	ds add al,0x2
    a8d0:	ac                   	lods   al,BYTE PTR ds:[rsi]
    a8d1:	1b 44 00 00          	sbb    eax,DWORD PTR [rax+rax*1+0x0]
    a8d5:	00 00                	add    BYTE PTR [rax],al
    a8d7:	00 02                	add    BYTE PTR [rdx],al
    a8d9:	e4 3c                	in     al,0x3c
    a8db:	00 00                	add    BYTE PTR [rax],al
    a8dd:	03 af 01 02 3c a8    	add    ebp,DWORD PTR [rdi-0x57c3fdff]
    a8e3:	40 00 00             	rex add BYTE PTR [rax],al
    a8e6:	00 00                	add    BYTE PTR [rax],al
    a8e8:	00 02                	add    BYTE PTR [rdx],al
    a8ea:	ef                   	out    dx,eax
    a8eb:	3c 00                	cmp    al,0x0
    a8ed:	00 03                	add    BYTE PTR [rbx],al
    a8ef:	42 04 02             	rex.X add al,0x2
    a8f2:	ff 1b                	call   FWORD PTR [rbx]
    a8f4:	44 00 00             	add    BYTE PTR [rax],r8b
    a8f7:	00 00                	add    BYTE PTR [rax],al
    a8f9:	00 02                	add    BYTE PTR [rdx],al
    a8fb:	fa                   	cli    
    a8fc:	3c 00                	cmp    al,0x0
    a8fe:	00 03                	add    BYTE PTR [rbx],al
    a900:	b0 01                	mov    al,0x1
    a902:	02 57 a8             	add    dl,BYTE PTR [rdi-0x58]
    a905:	40 00 00             	rex add BYTE PTR [rax],al
    a908:	00 00                	add    BYTE PTR [rax],al
    a90a:	00 02                	add    BYTE PTR [rdx],al
    a90c:	24 8a                	and    al,0x8a
    a90e:	00 00                	add    BYTE PTR [rax],al
    a910:	03 46 04             	add    eax,DWORD PTR [rsi+0x4]
    a913:	02 5a 1c             	add    bl,BYTE PTR [rdx+0x1c]
    a916:	44 00 00             	add    BYTE PTR [rax],r8b
    a919:	00 00                	add    BYTE PTR [rax],al
    a91b:	00 02                	add    BYTE PTR [rdx],al
    a91d:	3a 8a 00 00 03 b1    	cmp    cl,BYTE PTR [rdx-0x4efd0000]
    a923:	01 02                	add    DWORD PTR [rdx],eax
    a925:	73 a8                	jae    a8cf <__abi_tag-0x3f5a51>
    a927:	40 00 00             	rex add BYTE PTR [rax],al
    a92a:	00 00                	add    BYTE PTR [rax],al
    a92c:	00 02                	add    BYTE PTR [rdx],al
    a92e:	45 8a 00             	mov    r8b,BYTE PTR [r8]
    a931:	00 03                	add    BYTE PTR [rbx],al
    a933:	4a 04 02             	rex.WX add al,0x2
    a936:	b5 1c                	mov    ch,0x1c
    a938:	44 00 00             	add    BYTE PTR [rax],r8b
    a93b:	00 00                	add    BYTE PTR [rax],al
    a93d:	00 02                	add    BYTE PTR [rdx],al
    a93f:	5b                   	pop    rbx
    a940:	8a 00                	mov    al,BYTE PTR [rax]
    a942:	00 03                	add    BYTE PTR [rbx],al
    a944:	b2 01                	mov    dl,0x1
    a946:	02 8e a8 40 00 00    	add    cl,BYTE PTR [rsi+0x40a8]
    a94c:	00 00                	add    BYTE PTR [rax],al
    a94e:	00 02                	add    BYTE PTR [rdx],al
    a950:	66 8a 00             	data16 mov al,BYTE PTR [rax]
    a953:	00 03                	add    BYTE PTR [rbx],al
    a955:	4e 04 02             	rex.WRX add al,0x2
    a958:	08 1d 44 00 00 00    	or     BYTE PTR [rip+0x44],bl        # a9a2 <__abi_tag-0x3f597e>
    a95e:	00 00                	add    BYTE PTR [rax],al
    a960:	02 71 8a             	add    dh,BYTE PTR [rcx-0x76]
    a963:	00 00                	add    BYTE PTR [rax],al
    a965:	03 b3 01 02 aa a8    	add    esi,DWORD PTR [rbx-0x5755fdff]
    a96b:	40 00 00             	rex add BYTE PTR [rax],al
    a96e:	00 00                	add    BYTE PTR [rax],al
    a970:	00 02                	add    BYTE PTR [rdx],al
    a972:	7c 8a                	jl     a8fe <__abi_tag-0x3f5a22>
    a974:	00 00                	add    BYTE PTR [rax],al
    a976:	03 52 04             	add    edx,DWORD PTR [rdx+0x4]
    a979:	02 57 1d             	add    dl,BYTE PTR [rdi+0x1d]
    a97c:	44 00 00             	add    BYTE PTR [rax],r8b
    a97f:	00 00                	add    BYTE PTR [rax],al
    a981:	00 02                	add    BYTE PTR [rdx],al
    a983:	fb                   	sti    
    a984:	8b 00                	mov    eax,DWORD PTR [rax]
    a986:	00 03                	add    BYTE PTR [rbx],al
    a988:	b4 01                	mov    ah,0x1
    a98a:	02 c5                	add    al,ch
    a98c:	a8 40                	test   al,0x40
    a98e:	00 00                	add    BYTE PTR [rax],al
    a990:	00 00                	add    BYTE PTR [rax],al
    a992:	00 02                	add    BYTE PTR [rdx],al
    a994:	06                   	(bad)  
    a995:	8c 00                	mov    WORD PTR [rax],es
    a997:	00 03                	add    BYTE PTR [rbx],al
    a999:	56                   	push   rsi
    a99a:	04 02                	add    al,0x2
    a99c:	aa                   	stos   BYTE PTR es:[rdi],al
    a99d:	1d 44 00 00 00       	sbb    eax,0x44
    a9a2:	00 00                	add    BYTE PTR [rax],al
    a9a4:	02 1c 8c             	add    bl,BYTE PTR [rsp+rcx*4]
    a9a7:	00 00                	add    BYTE PTR [rax],al
    a9a9:	03 b5 01 02 e0 a8    	add    esi,DWORD PTR [rbp-0x571ffdff]
    a9af:	40 00 00             	rex add BYTE PTR [rax],al
    a9b2:	00 00                	add    BYTE PTR [rax],al
    a9b4:	00 02                	add    BYTE PTR [rdx],al
    a9b6:	27                   	(bad)  
    a9b7:	8c 00                	mov    WORD PTR [rax],es
    a9b9:	00 03                	add    BYTE PTR [rbx],al
    a9bb:	5a                   	pop    rdx
    a9bc:	04 02                	add    al,0x2
    a9be:	fd                   	std    
    a9bf:	1d 44 00 00 00       	sbb    eax,0x44
    a9c4:	00 00                	add    BYTE PTR [rax],al
    a9c6:	02 32                	add    dh,BYTE PTR [rdx]
    a9c8:	8c 00                	mov    WORD PTR [rax],es
    a9ca:	00 03                	add    BYTE PTR [rbx],al
    a9cc:	b6 01                	mov    dh,0x1
    a9ce:	02 ff                	add    bh,bh
    a9d0:	a8 40                	test   al,0x40
    a9d2:	00 00                	add    BYTE PTR [rax],al
    a9d4:	00 00                	add    BYTE PTR [rax],al
    a9d6:	00 02                	add    BYTE PTR [rdx],al
    a9d8:	3d 8c 00 00 03       	cmp    eax,0x300008c
    a9dd:	5e                   	pop    rsi
    a9de:	04 02                	add    al,0x2
    a9e0:	58                   	pop    rax
    a9e1:	1e                   	(bad)  
    a9e2:	44 00 00             	add    BYTE PTR [rax],r8b
    a9e5:	00 00                	add    BYTE PTR [rax],al
    a9e7:	00 02                	add    BYTE PTR [rdx],al
    a9e9:	f1                   	icebp  
    a9ea:	8d 00                	lea    eax,[rax]
    a9ec:	00 03                	add    BYTE PTR [rbx],al
    a9ee:	b7 01                	mov    bh,0x1
    a9f0:	02 1e                	add    bl,BYTE PTR [rsi]
    a9f2:	a9 40 00 00 00       	test   eax,0x40
    a9f7:	00 00                	add    BYTE PTR [rax],al
    a9f9:	02 fc                	add    bh,ah
    a9fb:	8d 00                	lea    eax,[rax]
    a9fd:	00 03                	add    BYTE PTR [rbx],al
    a9ff:	62                   	(bad)  
    aa00:	04 02                	add    al,0x2
    aa02:	ab                   	stos   DWORD PTR es:[rdi],eax
    aa03:	1e                   	(bad)  
    aa04:	44 00 00             	add    BYTE PTR [rax],r8b
    aa07:	00 00                	add    BYTE PTR [rax],al
    aa09:	00 02                	add    BYTE PTR [rdx],al
    aa0b:	12 8e 00 00 03 b8    	adc    cl,BYTE PTR [rsi-0x47fd0000]
    aa11:	01 02                	add    DWORD PTR [rdx],eax
    aa13:	3d a9 40 00 00       	cmp    eax,0x40a9
    aa18:	00 00                	add    BYTE PTR [rax],al
    aa1a:	00 02                	add    BYTE PTR [rdx],al
    aa1c:	1d 8e 00 00 03       	sbb    eax,0x300008e
    aa21:	66 04 02             	data16 add al,0x2
    aa24:	06                   	(bad)  
    aa25:	1f                   	(bad)  
    aa26:	44 00 00             	add    BYTE PTR [rax],r8b
    aa29:	00 00                	add    BYTE PTR [rax],al
    aa2b:	00 02                	add    BYTE PTR [rdx],al
    aa2d:	28 8e 00 00 03 b9    	sub    BYTE PTR [rsi-0x46fd0000],cl
    aa33:	01 02                	add    DWORD PTR [rdx],eax
    aa35:	5a                   	pop    rdx
    aa36:	a9 40 00 00 00       	test   eax,0x40
    aa3b:	00 00                	add    BYTE PTR [rax],al
    aa3d:	02 33                	add    dh,BYTE PTR [rbx]
    aa3f:	8e 00                	mov    es,WORD PTR [rax]
    aa41:	00 03                	add    BYTE PTR [rbx],al
    aa43:	6a 04                	push   0x4
    aa45:	02 51 1f             	add    dl,BYTE PTR [rcx+0x1f]
    aa48:	44 00 00             	add    BYTE PTR [rax],r8b
    aa4b:	00 00                	add    BYTE PTR [rax],al
    aa4d:	00 02                	add    BYTE PTR [rdx],al
    aa4f:	3e 8e 00             	ds mov es,WORD PTR [rax]
    aa52:	00 03                	add    BYTE PTR [rbx],al
    aa54:	ba 01 02 75 a9       	mov    edx,0xa9750201
    aa59:	40 00 00             	rex add BYTE PTR [rax],al
    aa5c:	00 00                	add    BYTE PTR [rax],al
    aa5e:	00 02                	add    BYTE PTR [rdx],al
    aa60:	db 8f 00 00 03 6e    	fisttp DWORD PTR [rdi+0x6e030000]
    aa66:	04 02                	add    al,0x2
    aa68:	a0 1f 44 00 00 00 00 	movabs al,ds:0x20000000000441f
    aa6f:	00 02 
    aa71:	f1                   	icebp  
    aa72:	8f 00                	pop    QWORD PTR [rax]
    aa74:	00 03                	add    BYTE PTR [rbx],al
    aa76:	bb 01 02 90 a9       	mov    ebx,0xa9900201
    aa7b:	40 00 00             	rex add BYTE PTR [rax],al
    aa7e:	00 00                	add    BYTE PTR [rax],al
    aa80:	00 02                	add    BYTE PTR [rdx],al
    aa82:	fc                   	cld    
    aa83:	8f 00                	pop    QWORD PTR [rax]
    aa85:	00 03                	add    BYTE PTR [rbx],al
    aa87:	72 04                	jb     aa8d <__abi_tag-0x3f5893>
    aa89:	02 ef                	add    ch,bh
    aa8b:	1f                   	(bad)  
    aa8c:	44 00 00             	add    BYTE PTR [rax],r8b
    aa8f:	00 00                	add    BYTE PTR [rax],al
    aa91:	00 02                	add    BYTE PTR [rdx],al
    aa93:	6b 3d 00 00 03 bc 01 	imul   edi,DWORD PTR [rip+0xffffffffbc030000],0x1        # ffffffffbc03aa9a <_end+0xffffffffbbb7f182>
    aa9a:	02 ab a9 40 00 00    	add    ch,BYTE PTR [rbx+0x40a9]
    aaa0:	00 00                	add    BYTE PTR [rax],al
    aaa2:	00 02                	add    BYTE PTR [rdx],al
    aaa4:	24 90                	and    al,0x90
    aaa6:	00 00                	add    BYTE PTR [rax],al
    aaa8:	03 76 04             	add    esi,DWORD PTR [rsi+0x4]
    aaab:	02 3e                	add    bh,BYTE PTR [rsi]
    aaad:	20 44 00 00          	and    BYTE PTR [rax+rax*1+0x0],al
    aab1:	00 00                	add    BYTE PTR [rax],al
    aab3:	00 02                	add    BYTE PTR [rdx],al
    aab5:	76 3d                	jbe    aaf4 <__abi_tag-0x3f582c>
    aab7:	00 00                	add    BYTE PTR [rax],al
    aab9:	03 bd 01 02 c6 a9    	add    edi,DWORD PTR [rbp-0x5639fdff]
    aabf:	40 00 00             	rex add BYTE PTR [rax],al
    aac2:	00 00                	add    BYTE PTR [rax],al
    aac4:	00 02                	add    BYTE PTR [rdx],al
    aac6:	35 90 00 00 03       	xor    eax,0x3000090
    aacb:	7a 04                	jp     aad1 <__abi_tag-0x3f584f>
    aacd:	02 95 20 44 00 00    	add    dl,BYTE PTR [rbp+0x4420]
    aad3:	00 00                	add    BYTE PTR [rax],al
    aad5:	00 02                	add    BYTE PTR [rdx],al
    aad7:	06                   	(bad)  
    aad8:	92                   	xchg   edx,eax
    aad9:	00 00                	add    BYTE PTR [rax],al
    aadb:	03 be 01 02 e1 a9    	add    edi,DWORD PTR [rsi-0x561efdff]
    aae1:	40 00 00             	rex add BYTE PTR [rax],al
    aae4:	00 00                	add    BYTE PTR [rax],al
    aae6:	00 02                	add    BYTE PTR [rdx],al
    aae8:	11 92 00 00 03 7e    	adc    DWORD PTR [rdx+0x7e030000],edx
    aaee:	04 02                	add    al,0x2
    aaf0:	e4 20                	in     al,0x20
    aaf2:	44 00 00             	add    BYTE PTR [rax],r8b
    aaf5:	00 00                	add    BYTE PTR [rax],al
    aaf7:	00 02                	add    BYTE PTR [rdx],al
    aaf9:	27                   	(bad)  
    aafa:	92                   	xchg   edx,eax
    aafb:	00 00                	add    BYTE PTR [rax],al
    aafd:	03 bf 01 02 fc a9    	add    edi,DWORD PTR [rdi-0x5603fdff]
    ab03:	40 00 00             	rex add BYTE PTR [rax],al
    ab06:	00 00                	add    BYTE PTR [rax],al
    ab08:	00 02                	add    BYTE PTR [rdx],al
    ab0a:	32 92 00 00 03 82    	xor    dl,BYTE PTR [rdx-0x7dfd0000]
    ab10:	04 02                	add    al,0x2
    ab12:	33 21                	xor    esp,DWORD PTR [rcx]
    ab14:	44 00 00             	add    BYTE PTR [rax],r8b
    ab17:	00 00                	add    BYTE PTR [rax],al
    ab19:	00 02                	add    BYTE PTR [rdx],al
    ab1b:	3d 92 00 00 03       	cmp    eax,0x3000092
    ab20:	c0 01 02             	rol    BYTE PTR [rcx],0x2
    ab23:	17                   	(bad)  
    ab24:	aa                   	stos   BYTE PTR es:[rdi],al
    ab25:	40 00 00             	rex add BYTE PTR [rax],al
    ab28:	00 00                	add    BYTE PTR [rax],al
    ab2a:	00 02                	add    BYTE PTR [rdx],al
    ab2c:	48 92                	xchg   rdx,rax
    ab2e:	00 00                	add    BYTE PTR [rax],al
    ab30:	03 86 04 02 8e 21    	add    eax,DWORD PTR [rsi+0x218e0204]
    ab36:	44 00 00             	add    BYTE PTR [rax],r8b
    ab39:	00 00                	add    BYTE PTR [rax],al
    ab3b:	00 02                	add    BYTE PTR [rdx],al
    ab3d:	5d                   	pop    rbp
    ab3e:	94                   	xchg   esp,eax
    ab3f:	00 00                	add    BYTE PTR [rax],al
    ab41:	03 c1                	add    eax,ecx
    ab43:	01 02                	add    DWORD PTR [rdx],eax
    ab45:	33 aa 40 00 00 00    	xor    ebp,DWORD PTR [rdx+0x40]
    ab4b:	00 00                	add    BYTE PTR [rax],al
    ab4d:	02 68 94             	add    ch,BYTE PTR [rax-0x6c]
    ab50:	00 00                	add    BYTE PTR [rax],al
    ab52:	03 8a 04 02 e1 21    	add    ecx,DWORD PTR [rdx+0x21e10204]
    ab58:	44 00 00             	add    BYTE PTR [rax],r8b
    ab5b:	00 00                	add    BYTE PTR [rax],al
    ab5d:	00 02                	add    BYTE PTR [rdx],al
    ab5f:	7e 94                	jle    aaf5 <__abi_tag-0x3f582b>
    ab61:	00 00                	add    BYTE PTR [rax],al
    ab63:	03 c2                	add    eax,edx
    ab65:	01 02                	add    DWORD PTR [rdx],eax
    ab67:	4e aa                	rex.WRX stos BYTE PTR es:[rdi],al
    ab69:	40 00 00             	rex add BYTE PTR [rax],al
    ab6c:	00 00                	add    BYTE PTR [rax],al
    ab6e:	00 02                	add    BYTE PTR [rdx],al
    ab70:	89 94 00 00 03 8e 04 	mov    DWORD PTR [rax+rax*1+0x48e0300],edx
    ab77:	02 34 22             	add    dh,BYTE PTR [rdx+riz*1]
    ab7a:	44 00 00             	add    BYTE PTR [rax],r8b
    ab7d:	00 00                	add    BYTE PTR [rax],al
    ab7f:	00 02                	add    BYTE PTR [rdx],al
    ab81:	94                   	xchg   esp,eax
    ab82:	94                   	xchg   esp,eax
    ab83:	00 00                	add    BYTE PTR [rax],al
    ab85:	03 c3                	add    eax,ebx
    ab87:	01 02                	add    DWORD PTR [rdx],eax
    ab89:	6a aa                	push   0xffffffffffffffaa
    ab8b:	40 00 00             	rex add BYTE PTR [rax],al
    ab8e:	00 00                	add    BYTE PTR [rax],al
    ab90:	00 02                	add    BYTE PTR [rdx],al
    ab92:	9f                   	lahf   
    ab93:	94                   	xchg   esp,eax
    ab94:	00 00                	add    BYTE PTR [rax],al
    ab96:	03 92 04 02 8f 22    	add    edx,DWORD PTR [rdx+0x228f0204]
    ab9c:	44 00 00             	add    BYTE PTR [rax],r8b
    ab9f:	00 00                	add    BYTE PTR [rax],al
    aba1:	00 02                	add    BYTE PTR [rdx],al
    aba3:	aa                   	stos   BYTE PTR es:[rdi],al
    aba4:	94                   	xchg   esp,eax
    aba5:	00 00                	add    BYTE PTR [rax],al
    aba7:	03 c4                	add    eax,esp
    aba9:	01 02                	add    DWORD PTR [rdx],eax
    abab:	85 aa 40 00 00 00    	test   DWORD PTR [rdx+0x40],ebp
    abb1:	00 00                	add    BYTE PTR [rax],al
    abb3:	02 80 96 00 00 03    	add    al,BYTE PTR [rax+0x3000096]
    abb9:	96                   	xchg   esi,eax
    abba:	04 02                	add    al,0x2
    abbc:	e2 22                	loop   abe0 <__abi_tag-0x3f5740>
    abbe:	44 00 00             	add    BYTE PTR [rax],r8b
    abc1:	00 00                	add    BYTE PTR [rax],al
    abc3:	00 02                	add    BYTE PTR [rdx],al
    abc5:	96                   	xchg   esi,eax
    abc6:	96                   	xchg   esi,eax
    abc7:	00 00                	add    BYTE PTR [rax],al
    abc9:	03 c5                	add    eax,ebp
    abcb:	01 02                	add    DWORD PTR [rdx],eax
    abcd:	a0 aa 40 00 00 00 00 	movabs al,ds:0x2000000000040aa
    abd4:	00 02 
    abd6:	a1 96 00 00 03 9a 04 	movabs eax,ds:0x3102049a03000096
    abdd:	02 31 
    abdf:	23 44 00 00          	and    eax,DWORD PTR [rax+rax*1+0x0]
    abe3:	00 00                	add    BYTE PTR [rax],al
    abe5:	00 02                	add    BYTE PTR [rdx],al
    abe7:	b7 96                	mov    bh,0x96
    abe9:	00 00                	add    BYTE PTR [rax],al
    abeb:	03 c6                	add    eax,esi
    abed:	01 02                	add    DWORD PTR [rdx],eax
    abef:	bf aa 40 00 00       	mov    edi,0x40aa
    abf4:	00 00                	add    BYTE PTR [rax],al
    abf6:	00 02                	add    BYTE PTR [rdx],al
    abf8:	c2 96 00             	ret    0x96
    abfb:	00 03                	add    BYTE PTR [rbx],al
    abfd:	9e                   	sahf   
    abfe:	04 02                	add    al,0x2
    ac00:	84 23                	test   BYTE PTR [rbx],ah
    ac02:	44 00 00             	add    BYTE PTR [rax],r8b
    ac05:	00 00                	add    BYTE PTR [rax],al
    ac07:	00 02                	add    BYTE PTR [rdx],al
    ac09:	72 42                	jb     ac4d <__abi_tag-0x3f56d3>
    ac0b:	00 00                	add    BYTE PTR [rax],al
    ac0d:	03 c7                	add    eax,edi
    ac0f:	01 02                	add    DWORD PTR [rdx],eax
    ac11:	de aa 40 00 00 00    	fisubr WORD PTR [rdx+0x40]
    ac17:	00 00                	add    BYTE PTR [rax],al
    ac19:	02 d4                	add    dl,ah
    ac1b:	96                   	xchg   esi,eax
    ac1c:	00 00                	add    BYTE PTR [rax],al
    ac1e:	03 a2 04 02 df 23    	add    esp,DWORD PTR [rdx+0x23df0204]
    ac24:	44 00 00             	add    BYTE PTR [rax],r8b
    ac27:	00 00                	add    BYTE PTR [rax],al
    ac29:	00 02                	add    BYTE PTR [rdx],al
    ac2b:	6a 43                	push   0x43
    ac2d:	00 00                	add    BYTE PTR [rax],al
    ac2f:	03 c8                	add    ecx,eax
    ac31:	01 02                	add    DWORD PTR [rdx],eax
    ac33:	fd                   	std    
    ac34:	aa                   	stos   BYTE PTR es:[rdi],al
    ac35:	40 00 00             	rex add BYTE PTR [rax],al
    ac38:	00 00                	add    BYTE PTR [rax],al
    ac3a:	00 02                	add    BYTE PTR [rdx],al
    ac3c:	da 98 00 00 03 a6    	ficomp DWORD PTR [rax-0x59fd0000]
    ac42:	04 02                	add    al,0x2
    ac44:	32 24 44             	xor    ah,BYTE PTR [rsp+rax*2]
    ac47:	00 00                	add    BYTE PTR [rax],al
    ac49:	00 00                	add    BYTE PTR [rax],al
    ac4b:	00 02                	add    BYTE PTR [rdx],al
    ac4d:	f0 98                	lock cwde 
    ac4f:	00 00                	add    BYTE PTR [rax],al
    ac51:	03 c9                	add    ecx,ecx
    ac53:	01 02                	add    DWORD PTR [rdx],eax
    ac55:	1a ab 40 00 00 00    	sbb    ch,BYTE PTR [rbx+0x40]
    ac5b:	00 00                	add    BYTE PTR [rax],al
    ac5d:	02 fb                	add    bh,bl
    ac5f:	98                   	cwde   
    ac60:	00 00                	add    BYTE PTR [rax],al
    ac62:	03 aa 04 02 8d 24    	add    ebp,DWORD PTR [rdx+0x248d0204]
    ac68:	44 00 00             	add    BYTE PTR [rax],r8b
    ac6b:	00 00                	add    BYTE PTR [rax],al
    ac6d:	00 02                	add    BYTE PTR [rdx],al
    ac6f:	06                   	(bad)  
    ac70:	99                   	cdq    
    ac71:	00 00                	add    BYTE PTR [rax],al
    ac73:	03 ca                	add    ecx,edx
    ac75:	01 02                	add    DWORD PTR [rdx],eax
    ac77:	35 ab 40 00 00       	xor    eax,0x40ab
    ac7c:	00 00                	add    BYTE PTR [rax],al
    ac7e:	00 02                	add    BYTE PTR [rdx],al
    ac80:	11 99 00 00 03 ae    	adc    DWORD PTR [rcx-0x51fd0000],ebx
    ac86:	04 02                	add    al,0x2
    ac88:	e0 24                	loopne acae <__abi_tag-0x3f5672>
    ac8a:	44 00 00             	add    BYTE PTR [rax],r8b
    ac8d:	00 00                	add    BYTE PTR [rax],al
    ac8f:	00 02                	add    BYTE PTR [rdx],al
    ac91:	c0 9a 00 00 03 cb 01 	rcr    BYTE PTR [rdx-0x34fd0000],0x1
    ac98:	02 50 ab             	add    dl,BYTE PTR [rax-0x55]
    ac9b:	40 00 00             	rex add BYTE PTR [rax],al
    ac9e:	00 00                	add    BYTE PTR [rax],al
    aca0:	00 02                	add    BYTE PTR [rdx],al
    aca2:	cb                   	retf   
    aca3:	9a                   	(bad)  
    aca4:	00 00                	add    BYTE PTR [rax],al
    aca6:	03 b2 04 02 2f 25    	add    esi,DWORD PTR [rdx+0x252f0204]
    acac:	44 00 00             	add    BYTE PTR [rax],r8b
    acaf:	00 00                	add    BYTE PTR [rax],al
    acb1:	00 02                	add    BYTE PTR [rdx],al
    acb3:	e1 9a                	loope  ac4f <__abi_tag-0x3f56d1>
    acb5:	00 00                	add    BYTE PTR [rax],al
    acb7:	03 cc                	add    ecx,esp
    acb9:	01 02                	add    DWORD PTR [rdx],eax
    acbb:	6b ab 40 00 00 00 00 	imul   ebp,DWORD PTR [rbx+0x40],0x0
    acc2:	00 02                	add    BYTE PTR [rdx],al
    acc4:	ec                   	in     al,dx
    acc5:	9a                   	(bad)  
    acc6:	00 00                	add    BYTE PTR [rax],al
    acc8:	03 b6 04 02 82 25    	add    esi,DWORD PTR [rsi+0x25820204]
    acce:	44 00 00             	add    BYTE PTR [rax],r8b
    acd1:	00 00                	add    BYTE PTR [rax],al
    acd3:	00 02                	add    BYTE PTR [rdx],al
    acd5:	f7 9a 00 00 03 cd    	neg    DWORD PTR [rdx-0x32fd0000]
    acdb:	01 02                	add    DWORD PTR [rdx],eax
    acdd:	86 ab 40 00 00 00    	xchg   BYTE PTR [rbx+0x40],ch
    ace3:	00 00                	add    BYTE PTR [rax],al
    ace5:	02 02                	add    al,BYTE PTR [rdx]
    ace7:	9b                   	fwait
    ace8:	00 00                	add    BYTE PTR [rax],al
    acea:	03 ba 04 02 d5 25    	add    edi,DWORD PTR [rdx+0x25d50204]
    acf0:	44 00 00             	add    BYTE PTR [rax],r8b
    acf3:	00 00                	add    BYTE PTR [rax],al
    acf5:	00 02                	add    BYTE PTR [rdx],al
    acf7:	0d 9b 00 00 03       	or     eax,0x300009b
    acfc:	ce                   	(bad)  
    acfd:	01 02                	add    DWORD PTR [rdx],eax
    acff:	a1 ab 40 00 00 00 00 	movabs eax,ds:0x2000000000040ab
    ad06:	00 02 
    ad08:	82                   	(bad)  
    ad09:	9c                   	pushf  
    ad0a:	00 00                	add    BYTE PTR [rax],al
    ad0c:	03 be 04 02 30 26    	add    edi,DWORD PTR [rsi+0x26300204]
    ad12:	44 00 00             	add    BYTE PTR [rax],r8b
    ad15:	00 00                	add    BYTE PTR [rax],al
    ad17:	00 02                	add    BYTE PTR [rdx],al
    ad19:	98                   	cwde   
    ad1a:	9c                   	pushf  
    ad1b:	00 00                	add    BYTE PTR [rax],al
    ad1d:	03 cf                	add    ecx,edi
    ad1f:	01 02                	add    DWORD PTR [rdx],eax
    ad21:	bc ab 40 00 00       	mov    esp,0x40ab
    ad26:	00 00                	add    BYTE PTR [rax],al
    ad28:	00 02                	add    BYTE PTR [rdx],al
    ad2a:	a3 9c 00 00 03 c2 04 	movabs ds:0x8b0204c20300009c,eax
    ad31:	02 8b 
    ad33:	26 44 00 00          	es add BYTE PTR [rax],r8b
    ad37:	00 00                	add    BYTE PTR [rax],al
    ad39:	00 02                	add    BYTE PTR [rdx],al
    ad3b:	b9 9c 00 00 03       	mov    ecx,0x300009c
    ad40:	d0 01                	rol    BYTE PTR [rcx],1
    ad42:	02 d7                	add    dl,bh
    ad44:	ab                   	stos   DWORD PTR es:[rdi],eax
    ad45:	40 00 00             	rex add BYTE PTR [rax],al
    ad48:	00 00                	add    BYTE PTR [rax],al
    ad4a:	00 02                	add    BYTE PTR [rdx],al
    ad4c:	c4                   	(bad)  
    ad4d:	9c                   	pushf  
    ad4e:	00 00                	add    BYTE PTR [rax],al
    ad50:	03 c6                	add    eax,esi
    ad52:	04 02                	add    al,0x2
    ad54:	de 26                	fisub  WORD PTR [rsi]
    ad56:	44 00 00             	add    BYTE PTR [rax],r8b
    ad59:	00 00                	add    BYTE PTR [rax],al
    ad5b:	00 02                	add    BYTE PTR [rdx],al
    ad5d:	d7                   	xlat   BYTE PTR ds:[rbx]
    ad5e:	9c                   	pushf  
    ad5f:	00 00                	add    BYTE PTR [rax],al
    ad61:	03 d1                	add    edx,ecx
    ad63:	01 02                	add    DWORD PTR [rdx],eax
    ad65:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
    ad67:	40 00 00             	rex add BYTE PTR [rax],al
    ad6a:	00 00                	add    BYTE PTR [rax],al
    ad6c:	00 02                	add    BYTE PTR [rdx],al
    ad6e:	e2 9c                	loop   ad0c <__abi_tag-0x3f5614>
    ad70:	00 00                	add    BYTE PTR [rax],al
    ad72:	03 ca                	add    ecx,edx
    ad74:	04 02                	add    al,0x2
    ad76:	35 27 44 00 00       	xor    eax,0x4427
    ad7b:	00 00                	add    BYTE PTR [rax],al
    ad7d:	00 02                	add    BYTE PTR [rdx],al
    ad7f:	d1 ee                	shr    esi,1
    ad81:	00 00                	add    BYTE PTR [rax],al
    ad83:	03 d2                	add    edx,edx
    ad85:	01 02                	add    DWORD PTR [rdx],eax
    ad87:	0e                   	(bad)  
    ad88:	ac                   	lods   al,BYTE PTR ds:[rsi]
    ad89:	40 00 00             	rex add BYTE PTR [rax],al
    ad8c:	00 00                	add    BYTE PTR [rax],al
    ad8e:	00 02                	add    BYTE PTR [rdx],al
    ad90:	dc ee                	fsub   st(6),st
    ad92:	00 00                	add    BYTE PTR [rax],al
    ad94:	03 ce                	add    ecx,esi
    ad96:	04 02                	add    al,0x2
    ad98:	90                   	nop
    ad99:	27                   	(bad)  
    ad9a:	44 00 00             	add    BYTE PTR [rax],r8b
    ad9d:	00 00                	add    BYTE PTR [rax],al
    ad9f:	00 02                	add    BYTE PTR [rdx],al
    ada1:	f1                   	icebp  
    ada2:	ee                   	out    dx,al
    ada3:	00 00                	add    BYTE PTR [rax],al
    ada5:	03 d3                	add    edx,ebx
    ada7:	01 02                	add    DWORD PTR [rdx],eax
    ada9:	2a ac 40 00 00 00 00 	sub    ch,BYTE PTR [rax+rax*2+0x0]
    adb0:	00 02                	add    BYTE PTR [rdx],al
    adb2:	39 f5                	cmp    ebp,esi
    adb4:	00 00                	add    BYTE PTR [rax],al
    adb6:	03 d2                	add    edx,edx
    adb8:	04 02                	add    al,0x2
    adba:	eb 27                	jmp    ade3 <__abi_tag-0x3f553d>
    adbc:	44 00 00             	add    BYTE PTR [rax],r8b
    adbf:	00 00                	add    BYTE PTR [rax],al
    adc1:	00 02                	add    BYTE PTR [rdx],al
    adc3:	10 ef                	adc    bh,ch
    adc5:	00 00                	add    BYTE PTR [rax],al
    adc7:	03 d4                	add    edx,esp
    adc9:	01 02                	add    DWORD PTR [rdx],eax
    adcb:	45 ac                	rex.RB lods al,BYTE PTR ds:[rsi]
    adcd:	40 00 00             	rex add BYTE PTR [rax],al
    add0:	00 00                	add    BYTE PTR [rax],al
    add2:	00 02                	add    BYTE PTR [rdx],al
    add4:	1b ef                	sbb    ebp,edi
    add6:	00 00                	add    BYTE PTR [rax],al
    add8:	03 d6                	add    edx,esi
    adda:	04 02                	add    al,0x2
    addc:	46 28 44 00 00       	sub    BYTE PTR [rax+r8*1+0x0],r8b
    ade1:	00 00                	add    BYTE PTR [rax],al
    ade3:	00 02                	add    BYTE PTR [rdx],al
    ade5:	d1 f0                	shl    eax,1
    ade7:	00 00                	add    BYTE PTR [rax],al
    ade9:	03 d5                	add    edx,ebp
    adeb:	01 02                	add    DWORD PTR [rdx],eax
    aded:	60                   	(bad)  
    adee:	ac                   	lods   al,BYTE PTR ds:[rsi]
    adef:	40 00 00             	rex add BYTE PTR [rax],al
    adf2:	00 00                	add    BYTE PTR [rax],al
    adf4:	00 02                	add    BYTE PTR [rdx],al
    adf6:	dc f0                	fdivr  st(0),st
    adf8:	00 00                	add    BYTE PTR [rax],al
    adfa:	03 da                	add    ebx,edx
    adfc:	04 02                	add    al,0x2
    adfe:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    adff:	28 44 00 00          	sub    BYTE PTR [rax+rax*1+0x0],al
    ae03:	00 00                	add    BYTE PTR [rax],al
    ae05:	00 02                	add    BYTE PTR [rdx],al
    ae07:	ef                   	out    dx,eax
    ae08:	f0 00 00             	lock add BYTE PTR [rax],al
    ae0b:	03 d6                	add    edx,esi
    ae0d:	01 02                	add    DWORD PTR [rdx],eax
    ae0f:	7f ac                	jg     adbd <__abi_tag-0x3f5563>
    ae11:	40 00 00             	rex add BYTE PTR [rax],al
    ae14:	00 00                	add    BYTE PTR [rax],al
    ae16:	00 02                	add    BYTE PTR [rdx],al
    ae18:	fa                   	cli    
    ae19:	f0 00 00             	lock add BYTE PTR [rax],al
    ae1c:	03 de                	add    ebx,esi
    ae1e:	04 02                	add    al,0x2
    ae20:	00 29                	add    BYTE PTR [rcx],ch
    ae22:	44 00 00             	add    BYTE PTR [rax],r8b
    ae25:	00 00                	add    BYTE PTR [rax],al
    ae27:	00 02                	add    BYTE PTR [rdx],al
    ae29:	0e                   	(bad)  
    ae2a:	f1                   	icebp  
    ae2b:	00 00                	add    BYTE PTR [rax],al
    ae2d:	03 d7                	add    edx,edi
    ae2f:	01 02                	add    DWORD PTR [rdx],eax
    ae31:	9e                   	sahf   
    ae32:	ac                   	lods   al,BYTE PTR ds:[rsi]
    ae33:	40 00 00             	rex add BYTE PTR [rax],al
    ae36:	00 00                	add    BYTE PTR [rax],al
    ae38:	00 02                	add    BYTE PTR [rdx],al
    ae3a:	19 f1                	sbb    ecx,esi
    ae3c:	00 00                	add    BYTE PTR [rax],al
    ae3e:	03 e2                	add    esp,edx
    ae40:	04 02                	add    al,0x2
    ae42:	4f 29 44 00 00       	sub    QWORD PTR [r8+r8*1+0x0],r8
    ae47:	00 00                	add    BYTE PTR [rax],al
    ae49:	00 02                	add    BYTE PTR [rdx],al
    ae4b:	2e f1                	cs icebp 
    ae4d:	00 00                	add    BYTE PTR [rax],al
    ae4f:	03 d8                	add    ebx,eax
    ae51:	01 02                	add    DWORD PTR [rdx],eax
    ae53:	bd ac 40 00 00       	mov    ebp,0x40ac
    ae58:	00 00                	add    BYTE PTR [rax],al
    ae5a:	00 02                	add    BYTE PTR [rdx],al
    ae5c:	a1 f2 00 00 03 e6 04 	movabs eax,ds:0xa20204e6030000f2
    ae63:	02 a2 
    ae65:	29 44 00 00          	sub    DWORD PTR [rax+rax*1+0x0],eax
    ae69:	00 00                	add    BYTE PTR [rax],al
    ae6b:	00 02                	add    BYTE PTR [rdx],al
    ae6d:	ac                   	lods   al,BYTE PTR ds:[rsi]
    ae6e:	f2 00 00             	repnz add BYTE PTR [rax],al
    ae71:	03 d9                	add    ebx,ecx
    ae73:	01 02                	add    DWORD PTR [rdx],eax
    ae75:	bd ac 40 00 00       	mov    ebp,0x40ac
    ae7a:	00 00                	add    BYTE PTR [rax],al
    ae7c:	00 0b                	add    BYTE PTR [rbx],cl
    ae7e:	b7 f2                	mov    bh,0xf2
    ae80:	00 00                	add    BYTE PTR [rax],al
    ae82:	03 ea                	add    ebp,edx
    ae84:	04 02                	add    al,0x2
    ae86:	02 c2                	add    al,dl
    ae88:	f2 00 00             	repnz add BYTE PTR [rax],al
    ae8b:	03 da                	add    ebx,edx
    ae8d:	01 02                	add    DWORD PTR [rdx],eax
    ae8f:	de ac 40 00 00 00 00 	fisubr WORD PTR [rax+rax*2+0x0]
    ae96:	00 02                	add    BYTE PTR [rdx],al
    ae98:	cd f2                	int    0xf2
    ae9a:	00 00                	add    BYTE PTR [rax],al
    ae9c:	03 ee                	add    ebp,esi
    ae9e:	04 02                	add    al,0x2
    aea0:	f5                   	cmc    
    aea1:	29 44 00 00          	sub    DWORD PTR [rax+rax*1+0x0],eax
    aea5:	00 00                	add    BYTE PTR [rax],al
    aea7:	00 02                	add    BYTE PTR [rdx],al
    aea9:	d8 f2                	fdiv   st,st(2)
    aeab:	00 00                	add    BYTE PTR [rax],al
    aead:	03 db                	add    ebx,ebx
    aeaf:	01 02                	add    DWORD PTR [rdx],eax
    aeb1:	f9                   	stc    
    aeb2:	ac                   	lods   al,BYTE PTR ds:[rsi]
    aeb3:	40 00 00             	rex add BYTE PTR [rax],al
    aeb6:	00 00                	add    BYTE PTR [rax],al
    aeb8:	00 02                	add    BYTE PTR [rdx],al
    aeba:	e3 f2                	jrcxz  aeae <__abi_tag-0x3f5472>
    aebc:	00 00                	add    BYTE PTR [rax],al
    aebe:	03 f2                	add    esi,edx
    aec0:	04 02                	add    al,0x2
    aec2:	50                   	push   rax
    aec3:	2a 44 00 00          	sub    al,BYTE PTR [rax+rax*1+0x0]
    aec7:	00 00                	add    BYTE PTR [rax],al
    aec9:	00 02                	add    BYTE PTR [rdx],al
    aecb:	58                   	pop    rax
    aecc:	f4                   	hlt    
    aecd:	00 00                	add    BYTE PTR [rax],al
    aecf:	03 dc                	add    ebx,esp
    aed1:	01 02                	add    DWORD PTR [rdx],eax
    aed3:	14 ad                	adc    al,0xad
    aed5:	40 00 00             	rex add BYTE PTR [rax],al
    aed8:	00 00                	add    BYTE PTR [rax],al
    aeda:	00 02                	add    BYTE PTR [rdx],al
    aedc:	63 f4                	movsxd esi,esp
    aede:	00 00                	add    BYTE PTR [rax],al
    aee0:	03 f6                	add    esi,esi
    aee2:	04 02                	add    al,0x2
    aee4:	ab                   	stos   DWORD PTR es:[rdi],eax
    aee5:	2a 44 00 00          	sub    al,BYTE PTR [rax+rax*1+0x0]
    aee9:	00 00                	add    BYTE PTR [rax],al
    aeeb:	00 02                	add    BYTE PTR [rdx],al
    aeed:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    aeee:	f4                   	hlt    
    aeef:	00 00                	add    BYTE PTR [rax],al
    aef1:	03 dd                	add    ebx,ebp
    aef3:	01 02                	add    DWORD PTR [rdx],eax
    aef5:	2f                   	(bad)  
    aef6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    aef7:	40 00 00             	rex add BYTE PTR [rax],al
    aefa:	00 00                	add    BYTE PTR [rax],al
    aefc:	00 02                	add    BYTE PTR [rdx],al
    aefe:	79 f4                	jns    aef4 <__abi_tag-0x3f542c>
    af00:	00 00                	add    BYTE PTR [rax],al
    af02:	03 fa                	add    edi,edx
    af04:	04 02                	add    al,0x2
    af06:	f6 2a                	imul   BYTE PTR [rdx]
    af08:	44 00 00             	add    BYTE PTR [rax],r8b
    af0b:	00 00                	add    BYTE PTR [rax],al
    af0d:	00 02                	add    BYTE PTR [rdx],al
    af0f:	8e f4                	mov    ?,esp
    af11:	00 00                	add    BYTE PTR [rax],al
    af13:	03 de                	add    ebx,esi
    af15:	01 02                	add    DWORD PTR [rdx],eax
    af17:	4a ad                	rex.WX lods rax,QWORD PTR ds:[rsi]
    af19:	40 00 00             	rex add BYTE PTR [rax],al
    af1c:	00 00                	add    BYTE PTR [rax],al
    af1e:	00 02                	add    BYTE PTR [rdx],al
    af20:	99                   	cdq    
    af21:	f4                   	hlt    
    af22:	00 00                	add    BYTE PTR [rax],al
    af24:	03 fe                	add    edi,esi
    af26:	04 02                	add    al,0x2
    af28:	45 2b 44 00 00       	sub    r8d,DWORD PTR [r8+rax*1+0x0]
    af2d:	00 00                	add    BYTE PTR [rax],al
    af2f:	00 02                	add    BYTE PTR [rdx],al
    af31:	8e f6                	mov    ?,esi
    af33:	00 00                	add    BYTE PTR [rax],al
    af35:	03 df                	add    ebx,edi
    af37:	01 02                	add    DWORD PTR [rdx],eax
    af39:	65 ad                	lods   eax,DWORD PTR gs:[rsi]
    af3b:	40 00 00             	rex add BYTE PTR [rax],al
    af3e:	00 00                	add    BYTE PTR [rax],al
    af40:	00 02                	add    BYTE PTR [rdx],al
    af42:	99                   	cdq    
    af43:	f6 00 00             	test   BYTE PTR [rax],0x0
    af46:	03 02                	add    eax,DWORD PTR [rdx]
    af48:	05 02 94 2b 44       	add    eax,0x442b9402
    af4d:	00 00                	add    BYTE PTR [rax],al
    af4f:	00 00                	add    BYTE PTR [rax],al
    af51:	00 02                	add    BYTE PTR [rdx],al
    af53:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    af54:	f6 00 00             	test   BYTE PTR [rax],0x0
    af57:	03 e0                	add    esp,eax
    af59:	01 02                	add    DWORD PTR [rdx],eax
    af5b:	80 ad 40 00 00 00 00 	sub    BYTE PTR [rbp+0x40],0x0
    af62:	00 02                	add    BYTE PTR [rdx],al
    af64:	6c                   	ins    BYTE PTR es:[rdi],dx
    af65:	02 01                	add    al,BYTE PTR [rcx]
    af67:	00 03                	add    BYTE PTR [rbx],al
    af69:	06                   	(bad)  
    af6a:	05 02 e3 2b 44       	add    eax,0x442be302
    af6f:	00 00                	add    BYTE PTR [rax],al
    af71:	00 00                	add    BYTE PTR [rax],al
    af73:	00 02                	add    BYTE PTR [rdx],al
    af75:	c1 f6 00             	shl    esi,0x0
    af78:	00 03                	add    BYTE PTR [rbx],al
    af7a:	e1 01                	loope  af7d <__abi_tag-0x3f53a3>
    af7c:	02 9c ad 40 00 00 00 	add    bl,BYTE PTR [rbp+rbp*4+0x40]
    af83:	00 00                	add    BYTE PTR [rax],al
    af85:	02 cc                	add    cl,ah
    af87:	f6 00 00             	test   BYTE PTR [rax],0x0
    af8a:	03 0a                	add    ecx,DWORD PTR [rdx]
    af8c:	05 02 32 2c 44       	add    eax,0x442c3202
    af91:	00 00                	add    BYTE PTR [rax],al
    af93:	00 00                	add    BYTE PTR [rax],al
    af95:	00 02                	add    BYTE PTR [rdx],al
    af97:	df f6                	fcomip st,st(6)
    af99:	00 00                	add    BYTE PTR [rax],al
    af9b:	03 e2                	add    esp,edx
    af9d:	01 02                	add    DWORD PTR [rdx],eax
    af9f:	b7 ad                	mov    bh,0xad
    afa1:	40 00 00             	rex add BYTE PTR [rax],al
    afa4:	00 00                	add    BYTE PTR [rax],al
    afa6:	00 02                	add    BYTE PTR [rdx],al
    afa8:	98                   	cwde   
    afa9:	f8                   	clc    
    afaa:	00 00                	add    BYTE PTR [rax],al
    afac:	03 0e                	add    ecx,DWORD PTR [rsi]
    afae:	05 02 89 2c 44       	add    eax,0x442c8902
    afb3:	00 00                	add    BYTE PTR [rax],al
    afb5:	00 00                	add    BYTE PTR [rax],al
    afb7:	00 02                	add    BYTE PTR [rdx],al
    afb9:	a3 f8 00 00 03 e3 01 	movabs ds:0xd30201e3030000f8,eax
    afc0:	02 d3 
    afc2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    afc3:	40 00 00             	rex add BYTE PTR [rax],al
    afc6:	00 00                	add    BYTE PTR [rax],al
    afc8:	00 02                	add    BYTE PTR [rdx],al
    afca:	ae                   	scas   al,BYTE PTR es:[rdi]
    afcb:	f8                   	clc    
    afcc:	00 00                	add    BYTE PTR [rax],al
    afce:	03 12                	add    edx,DWORD PTR [rdx]
    afd0:	05 02 d8 2c 44       	add    eax,0x442cd802
    afd5:	00 00                	add    BYTE PTR [rax],al
    afd7:	00 00                	add    BYTE PTR [rax],al
    afd9:	00 02                	add    BYTE PTR [rdx],al
    afdb:	c1 f8 00             	sar    eax,0x0
    afde:	00 03                	add    BYTE PTR [rbx],al
    afe0:	e4 01                	in     al,0x1
    afe2:	02 ee                	add    ch,dh
    afe4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    afe5:	40 00 00             	rex add BYTE PTR [rax],al
    afe8:	00 00                	add    BYTE PTR [rax],al
    afea:	00 02                	add    BYTE PTR [rdx],al
    afec:	cc                   	int3   
    afed:	f8                   	clc    
    afee:	00 00                	add    BYTE PTR [rax],al
    aff0:	03 16                	add    edx,DWORD PTR [rsi]
    aff2:	05 02 33 2d 44       	add    eax,0x442d3302
    aff7:	00 00                	add    BYTE PTR [rax],al
    aff9:	00 00                	add    BYTE PTR [rax],al
    affb:	00 02                	add    BYTE PTR [rdx],al
    affd:	d7                   	xlat   BYTE PTR ds:[rbx]
    affe:	f8                   	clc    
    afff:	00 00                	add    BYTE PTR [rax],al
    b001:	03 e5                	add    esp,ebp
    b003:	01 02                	add    DWORD PTR [rdx],eax
    b005:	09 ae 40 00 00 00    	or     DWORD PTR [rsi+0x40],ebp
    b00b:	00 00                	add    BYTE PTR [rax],al
    b00d:	02 e2                	add    ah,dl
    b00f:	f8                   	clc    
    b010:	00 00                	add    BYTE PTR [rax],al
    b012:	03 1a                	add    ebx,DWORD PTR [rdx]
    b014:	05 02 86 2d 44       	add    eax,0x442d8602
    b019:	00 00                	add    BYTE PTR [rax],al
    b01b:	00 00                	add    BYTE PTR [rax],al
    b01d:	00 02                	add    BYTE PTR [rdx],al
    b01f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    b020:	fa                   	cli    
    b021:	00 00                	add    BYTE PTR [rax],al
    b023:	03 e6                	add    esp,esi
    b025:	01 02                	add    DWORD PTR [rdx],eax
    b027:	28 ae 40 00 00 00    	sub    BYTE PTR [rsi+0x40],ch
    b02d:	00 00                	add    BYTE PTR [rax],al
    b02f:	02 b1 fa 00 00 03    	add    dh,BYTE PTR [rcx+0x30000fa]
    b035:	1e                   	(bad)  
    b036:	05 02 d9 2d 44       	add    eax,0x442dd902
    b03b:	00 00                	add    BYTE PTR [rax],al
    b03d:	00 00                	add    BYTE PTR [rax],al
    b03f:	00 02                	add    BYTE PTR [rdx],al
    b041:	bc fa 00 00 03       	mov    esp,0x30000fa
    b046:	e7 01                	out    0x1,eax
    b048:	02 47 ae             	add    al,BYTE PTR [rdi-0x52]
    b04b:	40 00 00             	rex add BYTE PTR [rax],al
    b04e:	00 00                	add    BYTE PTR [rax],al
    b050:	00 02                	add    BYTE PTR [rdx],al
    b052:	32 05 01 00 03 22    	xor    al,BYTE PTR [rip+0x22030001]        # 2203b059 <_end+0x21b7f741>
    b058:	05 02 2c 2e 44       	add    eax,0x442e2c02
    b05d:	00 00                	add    BYTE PTR [rax],al
    b05f:	00 00                	add    BYTE PTR [rax],al
    b061:	00 02                	add    BYTE PTR [rdx],al
    b063:	d1 fa                	sar    edx,1
    b065:	00 00                	add    BYTE PTR [rax],al
    b067:	03 e8                	add    ebp,eax
    b069:	01 02                	add    DWORD PTR [rdx],eax
    b06b:	66 ae                	data16 scas al,BYTE PTR es:[rdi]
    b06d:	40 00 00             	rex add BYTE PTR [rax],al
    b070:	00 00                	add    BYTE PTR [rax],al
    b072:	00 02                	add    BYTE PTR [rdx],al
    b074:	dc fa                	fdiv   st(2),st
    b076:	00 00                	add    BYTE PTR [rax],al
    b078:	03 26                	add    esp,DWORD PTR [rsi]
    b07a:	05 02 87 2e 44       	add    eax,0x442e8702
    b07f:	00 00                	add    BYTE PTR [rax],al
    b081:	00 00                	add    BYTE PTR [rax],al
    b083:	00 02                	add    BYTE PTR [rdx],al
    b085:	8d                   	(bad)  
    b086:	fc                   	cld    
    b087:	00 00                	add    BYTE PTR [rax],al
    b089:	03 e9                	add    ebp,ecx
    b08b:	01 02                	add    DWORD PTR [rdx],eax
    b08d:	83 ae 40 00 00 00 00 	sub    DWORD PTR [rsi+0x40],0x0
    b094:	00 02                	add    BYTE PTR [rdx],al
    b096:	98                   	cwde   
    b097:	fc                   	cld    
    b098:	00 00                	add    BYTE PTR [rax],al
    b09a:	03 2a                	add    ebp,DWORD PTR [rdx]
    b09c:	05 02 d6 2e 44       	add    eax,0x442ed602
    b0a1:	00 00                	add    BYTE PTR [rax],al
    b0a3:	00 00                	add    BYTE PTR [rax],al
    b0a5:	00 02                	add    BYTE PTR [rdx],al
    b0a7:	a3 fc 00 00 03 ea 01 	movabs ds:0x9e0201ea030000fc,eax
    b0ae:	02 9e 
    b0b0:	ae                   	scas   al,BYTE PTR es:[rdi]
    b0b1:	40 00 00             	rex add BYTE PTR [rax],al
    b0b4:	00 00                	add    BYTE PTR [rax],al
    b0b6:	00 02                	add    BYTE PTR [rdx],al
    b0b8:	ae                   	scas   al,BYTE PTR es:[rdi]
    b0b9:	fc                   	cld    
    b0ba:	00 00                	add    BYTE PTR [rax],al
    b0bc:	03 2e                	add    ebp,DWORD PTR [rsi]
    b0be:	05 02 29 2f 44       	add    eax,0x442f2902
    b0c3:	00 00                	add    BYTE PTR [rax],al
    b0c5:	00 00                	add    BYTE PTR [rax],al
    b0c7:	00 02                	add    BYTE PTR [rdx],al
    b0c9:	b9 fc 00 00 03       	mov    ecx,0x30000fc
    b0ce:	eb 01                	jmp    b0d1 <__abi_tag-0x3f524f>
    b0d0:	02 b9 ae 40 00 00    	add    bh,BYTE PTR [rcx+0x40ae]
    b0d6:	00 00                	add    BYTE PTR [rax],al
    b0d8:	00 02                	add    BYTE PTR [rdx],al
    b0da:	c4                   	(bad)  
    b0db:	fc                   	cld    
    b0dc:	00 00                	add    BYTE PTR [rax],al
    b0de:	03 32                	add    esi,DWORD PTR [rdx]
    b0e0:	05 02 84 2f 44       	add    eax,0x442f8402
    b0e5:	00 00                	add    BYTE PTR [rax],al
    b0e7:	00 00                	add    BYTE PTR [rax],al
    b0e9:	00 02                	add    BYTE PTR [rdx],al
    b0eb:	cf                   	iret   
    b0ec:	fc                   	cld    
    b0ed:	00 00                	add    BYTE PTR [rax],al
    b0ef:	03 ec                	add    ebp,esp
    b0f1:	01 02                	add    DWORD PTR [rdx],eax
    b0f3:	d4                   	(bad)  
    b0f4:	ae                   	scas   al,BYTE PTR es:[rdi]
    b0f5:	40 00 00             	rex add BYTE PTR [rax],al
    b0f8:	00 00                	add    BYTE PTR [rax],al
    b0fa:	00 02                	add    BYTE PTR [rdx],al
    b0fc:	40 fe 00             	rex inc BYTE PTR [rax]
    b0ff:	00 03                	add    BYTE PTR [rbx],al
    b101:	36 05 02 d7 2f 44    	ss add eax,0x442fd702
    b107:	00 00                	add    BYTE PTR [rax],al
    b109:	00 00                	add    BYTE PTR [rax],al
    b10b:	00 02                	add    BYTE PTR [rdx],al
    b10d:	4b fe 00             	rex.WXB inc BYTE PTR [r8]
    b110:	00 03                	add    BYTE PTR [rbx],al
    b112:	ed                   	in     eax,dx
    b113:	01 02                	add    DWORD PTR [rdx],eax
    b115:	ef                   	out    dx,eax
    b116:	ae                   	scas   al,BYTE PTR es:[rdi]
    b117:	40 00 00             	rex add BYTE PTR [rax],al
    b11a:	00 00                	add    BYTE PTR [rax],al
    b11c:	00 02                	add    BYTE PTR [rdx],al
    b11e:	56                   	push   rsi
    b11f:	fe 00                	inc    BYTE PTR [rax]
    b121:	00 03                	add    BYTE PTR [rbx],al
    b123:	3a 05 02 2a 30 44    	cmp    al,BYTE PTR [rip+0x44302a02]        # 4430db2b <_end+0x43e52213>
    b129:	00 00                	add    BYTE PTR [rax],al
    b12b:	00 00                	add    BYTE PTR [rax],al
    b12d:	00 02                	add    BYTE PTR [rdx],al
    b12f:	69 fe 00 00 03 ee    	imul   edi,esi,0xee030000
    b135:	01 02                	add    DWORD PTR [rdx],eax
    b137:	0a af 40 00 00 00    	or     ch,BYTE PTR [rdi+0x40]
    b13d:	00 00                	add    BYTE PTR [rax],al
    b13f:	02 74 fe 00          	add    dh,BYTE PTR [rsi+rdi*8+0x0]
    b143:	00 03                	add    BYTE PTR [rbx],al
    b145:	3e 05 02 85 30 44    	ds add eax,0x44308502
    b14b:	00 00                	add    BYTE PTR [rax],al
    b14d:	00 00                	add    BYTE PTR [rax],al
    b14f:	00 02                	add    BYTE PTR [rdx],al
    b151:	7f fe                	jg     b151 <__abi_tag-0x3f51cf>
    b153:	00 00                	add    BYTE PTR [rax],al
    b155:	03 ef                	add    ebp,edi
    b157:	01 02                	add    DWORD PTR [rdx],eax
    b159:	25 af 40 00 00       	and    eax,0x40af
    b15e:	00 00                	add    BYTE PTR [rax],al
    b160:	00 02                	add    BYTE PTR [rdx],al
    b162:	8a fe                	mov    bh,dh
    b164:	00 00                	add    BYTE PTR [rax],al
    b166:	03 42 05             	add    eax,DWORD PTR [rdx+0x5]
    b169:	02 d4                	add    dl,ah
    b16b:	30 44 00 00          	xor    BYTE PTR [rax+rax*1+0x0],al
    b16f:	00 00                	add    BYTE PTR [rax],al
    b171:	00 02                	add    BYTE PTR [rdx],al
    b173:	a3 ff 00 00 03 f0 01 	movabs ds:0x400201f0030000ff,eax
    b17a:	02 40 
    b17c:	af                   	scas   eax,DWORD PTR es:[rdi]
    b17d:	40 00 00             	rex add BYTE PTR [rax],al
    b180:	00 00                	add    BYTE PTR [rax],al
    b182:	00 02                	add    BYTE PTR [rdx],al
    b184:	ae                   	scas   al,BYTE PTR es:[rdi]
    b185:	ff 00                	inc    DWORD PTR [rax]
    b187:	00 03                	add    BYTE PTR [rbx],al
    b189:	46 05 02 27 31 44    	rex.RX add eax,0x44312702
    b18f:	00 00                	add    BYTE PTR [rax],al
    b191:	00 00                	add    BYTE PTR [rax],al
    b193:	00 02                	add    BYTE PTR [rdx],al
    b195:	b9 ff 00 00 03       	mov    ecx,0x30000ff
    b19a:	f1                   	icebp  
    b19b:	01 02                	add    DWORD PTR [rdx],eax
    b19d:	5c                   	pop    rsp
    b19e:	af                   	scas   eax,DWORD PTR es:[rdi]
    b19f:	40 00 00             	rex add BYTE PTR [rax],al
    b1a2:	00 00                	add    BYTE PTR [rax],al
    b1a4:	00 02                	add    BYTE PTR [rdx],al
    b1a6:	c4                   	(bad)  
    b1a7:	ff 00                	inc    DWORD PTR [rax]
    b1a9:	00 03                	add    BYTE PTR [rbx],al
    b1ab:	4a 05 02 7a 31 44    	rex.WX add rax,0x44317a02
    b1b1:	00 00                	add    BYTE PTR [rax],al
    b1b3:	00 00                	add    BYTE PTR [rax],al
    b1b5:	00 02                	add    BYTE PTR [rdx],al
    b1b7:	cf                   	iret   
    b1b8:	ff 00                	inc    DWORD PTR [rax]
    b1ba:	00 03                	add    BYTE PTR [rbx],al
    b1bc:	f2 01 02             	repnz add DWORD PTR [rdx],eax
    b1bf:	77 af                	ja     b170 <__abi_tag-0x3f51b0>
    b1c1:	40 00 00             	rex add BYTE PTR [rax],al
    b1c4:	00 00                	add    BYTE PTR [rax],al
    b1c6:	00 02                	add    BYTE PTR [rdx],al
    b1c8:	da ff                	(bad)  
    b1ca:	00 00                	add    BYTE PTR [rax],al
    b1cc:	03 4e 05             	add    ecx,DWORD PTR [rsi+0x5]
    b1cf:	02 d5                	add    dl,ch
    b1d1:	31 44 00 00          	xor    DWORD PTR [rax+rax*1+0x0],eax
    b1d5:	00 00                	add    BYTE PTR [rax],al
    b1d7:	00 02                	add    BYTE PTR [rdx],al
    b1d9:	78 4f                	js     b22a <__abi_tag-0x3f50f6>
    b1db:	01 00                	add    DWORD PTR [rax],eax
    b1dd:	03 f3                	add    esi,ebx
    b1df:	01 02                	add    DWORD PTR [rdx],eax
    b1e1:	93                   	xchg   ebx,eax
    b1e2:	af                   	scas   eax,DWORD PTR es:[rdi]
    b1e3:	40 00 00             	rex add BYTE PTR [rax],al
    b1e6:	00 00                	add    BYTE PTR [rax],al
    b1e8:	00 02                	add    BYTE PTR [rdx],al
    b1ea:	83 4f 01 00          	or     DWORD PTR [rdi+0x1],0x0
    b1ee:	03 52 05             	add    edx,DWORD PTR [rdx+0x5]
    b1f1:	02 28                	add    ch,BYTE PTR [rax]
    b1f3:	32 44 00 00          	xor    al,BYTE PTR [rax+rax*1+0x0]
    b1f7:	00 00                	add    BYTE PTR [rax],al
    b1f9:	00 02                	add    BYTE PTR [rdx],al
    b1fb:	8e 4f 01             	mov    cs,WORD PTR [rdi+0x1]
    b1fe:	00 03                	add    BYTE PTR [rbx],al
    b200:	f4                   	hlt    
    b201:	01 02                	add    DWORD PTR [rdx],eax
    b203:	ae                   	scas   al,BYTE PTR es:[rdi]
    b204:	af                   	scas   eax,DWORD PTR es:[rdi]
    b205:	40 00 00             	rex add BYTE PTR [rax],al
    b208:	00 00                	add    BYTE PTR [rax],al
    b20a:	00 02                	add    BYTE PTR [rdx],al
    b20c:	99                   	cdq    
    b20d:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
    b210:	03 56 05             	add    edx,DWORD PTR [rsi+0x5]
    b213:	02 83 32 44 00 00    	add    al,BYTE PTR [rbx+0x4432]
    b219:	00 00                	add    BYTE PTR [rax],al
    b21b:	00 02                	add    BYTE PTR [rdx],al
    b21d:	ae                   	scas   al,BYTE PTR es:[rdi]
    b21e:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
    b221:	03 f5                	add    esi,ebp
    b223:	01 02                	add    DWORD PTR [rdx],eax
    b225:	c9                   	leave  
    b226:	af                   	scas   eax,DWORD PTR es:[rdi]
    b227:	40 00 00             	rex add BYTE PTR [rax],al
    b22a:	00 00                	add    BYTE PTR [rax],al
    b22c:	00 02                	add    BYTE PTR [rdx],al
    b22e:	b9 4f 01 00 03       	mov    ecx,0x300014f
    b233:	5a                   	pop    rdx
    b234:	05 02 d2 32 44       	add    eax,0x4432d202
    b239:	00 00                	add    BYTE PTR [rax],al
    b23b:	00 00                	add    BYTE PTR [rax],al
    b23d:	00 02                	add    BYTE PTR [rdx],al
    b23f:	ce                   	(bad)  
    b240:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
    b243:	03 f6                	add    esi,esi
    b245:	01 02                	add    DWORD PTR [rdx],eax
    b247:	e8 af 40 00 00       	call   f2fb <__abi_tag-0x3f1025>
    b24c:	00 00                	add    BYTE PTR [rax],al
    b24e:	00 02                	add    BYTE PTR [rdx],al
    b250:	b8 51 01 00 03       	mov    eax,0x3000151
    b255:	5e                   	pop    rsi
    b256:	05 02 25 33 44       	add    eax,0x44332502
    b25b:	00 00                	add    BYTE PTR [rax],al
    b25d:	00 00                	add    BYTE PTR [rax],al
    b25f:	00 02                	add    BYTE PTR [rdx],al
    b261:	cb                   	retf   
    b262:	51                   	push   rcx
    b263:	01 00                	add    DWORD PTR [rax],eax
    b265:	03 f7                	add    esi,edi
    b267:	01 02                	add    DWORD PTR [rdx],eax
    b269:	07                   	(bad)  
    b26a:	b0 40                	mov    al,0x40
    b26c:	00 00                	add    BYTE PTR [rax],al
    b26e:	00 00                	add    BYTE PTR [rax],al
    b270:	00 02                	add    BYTE PTR [rdx],al
    b272:	d6                   	(bad)  
    b273:	51                   	push   rcx
    b274:	01 00                	add    DWORD PTR [rax],eax
    b276:	03 62 05             	add    esp,DWORD PTR [rdx+0x5]
    b279:	02 78 33             	add    bh,BYTE PTR [rax+0x33]
    b27c:	44 00 00             	add    BYTE PTR [rax],r8b
    b27f:	00 00                	add    BYTE PTR [rax],al
    b281:	00 02                	add    BYTE PTR [rdx],al
    b283:	eb 51                	jmp    b2d6 <__abi_tag-0x3f504a>
    b285:	01 00                	add    DWORD PTR [rax],eax
    b287:	03 f8                	add    edi,eax
    b289:	01 02                	add    DWORD PTR [rdx],eax
    b28b:	26 b0 40             	es mov al,0x40
    b28e:	00 00                	add    BYTE PTR [rax],al
    b290:	00 00                	add    BYTE PTR [rax],al
    b292:	00 02                	add    BYTE PTR [rdx],al
    b294:	f6 51 01             	not    BYTE PTR [rcx+0x1]
    b297:	00 03                	add    BYTE PTR [rbx],al
    b299:	66 05 02 cb          	add    ax,0xcb02
    b29d:	33 44 00 00          	xor    eax,DWORD PTR [rax+rax*1+0x0]
    b2a1:	00 00                	add    BYTE PTR [rax],al
    b2a3:	00 02                	add    BYTE PTR [rdx],al
    b2a5:	0b 52 01             	or     edx,DWORD PTR [rdx+0x1]
    b2a8:	00 03                	add    BYTE PTR [rbx],al
    b2aa:	f9                   	stc    
    b2ab:	01 02                	add    DWORD PTR [rdx],eax
    b2ad:	45 b0 40             	rex.RB mov r8b,0x40
    b2b0:	00 00                	add    BYTE PTR [rax],al
    b2b2:	00 00                	add    BYTE PTR [rax],al
    b2b4:	00 02                	add    BYTE PTR [rdx],al
    b2b6:	16                   	(bad)  
    b2b7:	52                   	push   rdx
    b2b8:	01 00                	add    DWORD PTR [rax],eax
    b2ba:	03 6a 05             	add    ebp,DWORD PTR [rdx+0x5]
    b2bd:	02 26                	add    ah,BYTE PTR [rsi]
    b2bf:	34 44                	xor    al,0x44
    b2c1:	00 00                	add    BYTE PTR [rax],al
    b2c3:	00 00                	add    BYTE PTR [rax],al
    b2c5:	00 02                	add    BYTE PTR [rdx],al
    b2c7:	11 54 01 00          	adc    DWORD PTR [rcx+rax*1+0x0],edx
    b2cb:	03 fa                	add    edi,edx
    b2cd:	01 02                	add    DWORD PTR [rdx],eax
    b2cf:	60                   	(bad)  
    b2d0:	b0 40                	mov    al,0x40
    b2d2:	00 00                	add    BYTE PTR [rax],al
    b2d4:	00 00                	add    BYTE PTR [rax],al
    b2d6:	00 02                	add    BYTE PTR [rdx],al
    b2d8:	1c 54                	sbb    al,0x54
    b2da:	01 00                	add    DWORD PTR [rax],eax
    b2dc:	03 6e 05             	add    ebp,DWORD PTR [rsi+0x5]
    b2df:	02 81 34 44 00 00    	add    al,BYTE PTR [rcx+0x4434]
    b2e5:	00 00                	add    BYTE PTR [rax],al
    b2e7:	00 02                	add    BYTE PTR [rdx],al
    b2e9:	31 54 01 00          	xor    DWORD PTR [rcx+rax*1+0x0],edx
    b2ed:	03 fb                	add    edi,ebx
    b2ef:	01 02                	add    DWORD PTR [rdx],eax
    b2f1:	7b b0                	jnp    b2a3 <__abi_tag-0x3f507d>
    b2f3:	40 00 00             	rex add BYTE PTR [rax],al
    b2f6:	00 00                	add    BYTE PTR [rax],al
    b2f8:	00 02                	add    BYTE PTR [rdx],al
    b2fa:	3c 54                	cmp    al,0x54
    b2fc:	01 00                	add    DWORD PTR [rax],eax
    b2fe:	03 72 05             	add    esi,DWORD PTR [rdx+0x5]
    b301:	02 d8                	add    bl,al
    b303:	34 44                	xor    al,0x44
    b305:	00 00                	add    BYTE PTR [rax],al
    b307:	00 00                	add    BYTE PTR [rax],al
    b309:	00 02                	add    BYTE PTR [rdx],al
    b30b:	51                   	push   rcx
    b30c:	54                   	push   rsp
    b30d:	01 00                	add    DWORD PTR [rax],eax
    b30f:	03 fc                	add    edi,esp
    b311:	01 02                	add    DWORD PTR [rdx],eax
    b313:	96                   	xchg   esi,eax
    b314:	b0 40                	mov    al,0x40
    b316:	00 00                	add    BYTE PTR [rax],al
    b318:	00 00                	add    BYTE PTR [rax],al
    b31a:	00 02                	add    BYTE PTR [rdx],al
    b31c:	5c                   	pop    rsp
    b31d:	54                   	push   rsp
    b31e:	01 00                	add    DWORD PTR [rax],eax
    b320:	03 76 05             	add    esi,DWORD PTR [rsi+0x5]
    b323:	02 33                	add    dh,BYTE PTR [rbx]
    b325:	35 44 00 00 00       	xor    eax,0x44
    b32a:	00 00                	add    BYTE PTR [rax],al
    b32c:	02 63 56             	add    ah,BYTE PTR [rbx+0x56]
    b32f:	01 00                	add    DWORD PTR [rax],eax
    b331:	03 fd                	add    edi,ebp
    b333:	01 02                	add    DWORD PTR [rdx],eax
    b335:	b1 b0                	mov    cl,0xb0
    b337:	40 00 00             	rex add BYTE PTR [rax],al
    b33a:	00 00                	add    BYTE PTR [rax],al
    b33c:	00 02                	add    BYTE PTR [rdx],al
    b33e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    b33f:	56                   	push   rsi
    b340:	01 00                	add    DWORD PTR [rax],eax
    b342:	03 7a 05             	add    edi,DWORD PTR [rdx+0x5]
    b345:	02 8e 35 44 00 00    	add    cl,BYTE PTR [rsi+0x4435]
    b34b:	00 00                	add    BYTE PTR [rax],al
    b34d:	00 02                	add    BYTE PTR [rdx],al
    b34f:	79 56                	jns    b3a7 <__abi_tag-0x3f4f79>
    b351:	01 00                	add    DWORD PTR [rax],eax
    b353:	03 fe                	add    edi,esi
    b355:	01 02                	add    DWORD PTR [rdx],eax
    b357:	cc                   	int3   
    b358:	b0 40                	mov    al,0x40
    b35a:	00 00                	add    BYTE PTR [rax],al
    b35c:	00 00                	add    BYTE PTR [rax],al
    b35e:	00 02                	add    BYTE PTR [rdx],al
    b360:	84 56 01             	test   BYTE PTR [rsi+0x1],dl
    b363:	00 03                	add    BYTE PTR [rbx],al
    b365:	7e 05                	jle    b36c <__abi_tag-0x3f4fb4>
    b367:	02 e9                	add    ch,cl
    b369:	35 44 00 00 00       	xor    eax,0x44
    b36e:	00 00                	add    BYTE PTR [rax],al
    b370:	02 99 56 01 00 03    	add    bl,BYTE PTR [rcx+0x3000156]
    b376:	ff 01                	inc    DWORD PTR [rcx]
    b378:	02 e7                	add    ah,bh
    b37a:	b0 40                	mov    al,0x40
    b37c:	00 00                	add    BYTE PTR [rax],al
    b37e:	00 00                	add    BYTE PTR [rax],al
    b380:	00 02                	add    BYTE PTR [rdx],al
    b382:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    b383:	56                   	push   rsi
    b384:	01 00                	add    DWORD PTR [rax],eax
    b386:	03 82 05 02 44 36    	add    eax,DWORD PTR [rdx+0x36440205]
    b38c:	44 00 00             	add    BYTE PTR [rax],r8b
    b38f:	00 00                	add    BYTE PTR [rax],al
    b391:	00 02                	add    BYTE PTR [rdx],al
    b393:	b9 56 01 00 03       	mov    ecx,0x3000156
    b398:	00 02                	add    BYTE PTR [rdx],al
    b39a:	02 02                	add    al,BYTE PTR [rdx]
    b39c:	b1 40                	mov    cl,0x40
    b39e:	00 00                	add    BYTE PTR [rax],al
    b3a0:	00 00                	add    BYTE PTR [rax],al
    b3a2:	00 02                	add    BYTE PTR [rdx],al
    b3a4:	98                   	cwde   
    b3a5:	58                   	pop    rax
    b3a6:	01 00                	add    DWORD PTR [rax],eax
    b3a8:	03 86 05 02 a3 36    	add    eax,DWORD PTR [rsi+0x36a30205]
    b3ae:	44 00 00             	add    BYTE PTR [rax],r8b
    b3b1:	00 00                	add    BYTE PTR [rax],al
    b3b3:	00 02                	add    BYTE PTR [rdx],al
    b3b5:	a3 58 01 00 03 01 02 	movabs ds:0x1e02020103000158,eax
    b3bc:	02 1e 
    b3be:	b1 40                	mov    cl,0x40
    b3c0:	00 00                	add    BYTE PTR [rax],al
    b3c2:	00 00                	add    BYTE PTR [rax],al
    b3c4:	00 02                	add    BYTE PTR [rdx],al
    b3c6:	ae                   	scas   al,BYTE PTR es:[rdi]
    b3c7:	58                   	pop    rax
    b3c8:	01 00                	add    DWORD PTR [rax],eax
    b3ca:	03 8a 05 02 02 37    	add    ecx,DWORD PTR [rdx+0x37020205]
    b3d0:	44 00 00             	add    BYTE PTR [rax],r8b
    b3d3:	00 00                	add    BYTE PTR [rax],al
    b3d5:	00 02                	add    BYTE PTR [rdx],al
    b3d7:	c3                   	ret    
    b3d8:	58                   	pop    rax
    b3d9:	01 00                	add    DWORD PTR [rax],eax
    b3db:	03 02                	add    eax,DWORD PTR [rdx]
    b3dd:	02 02                	add    al,BYTE PTR [rdx]
    b3df:	39 b1 40 00 00 00    	cmp    DWORD PTR [rcx+0x40],esi
    b3e5:	00 00                	add    BYTE PTR [rax],al
    b3e7:	02 ce                	add    cl,dh
    b3e9:	58                   	pop    rax
    b3ea:	01 00                	add    DWORD PTR [rax],eax
    b3ec:	03 8e 05 02 61 37    	add    ecx,DWORD PTR [rsi+0x37610205]
    b3f2:	44 00 00             	add    BYTE PTR [rax],r8b
    b3f5:	00 00                	add    BYTE PTR [rax],al
    b3f7:	00 02                	add    BYTE PTR [rdx],al
    b3f9:	e3 58                	jrcxz  b453 <__abi_tag-0x3f4ecd>
    b3fb:	01 00                	add    DWORD PTR [rax],eax
    b3fd:	03 03                	add    eax,DWORD PTR [rbx]
    b3ff:	02 02                	add    al,BYTE PTR [rdx]
    b401:	55                   	push   rbp
    b402:	b1 40                	mov    cl,0x40
    b404:	00 00                	add    BYTE PTR [rax],al
    b406:	00 00                	add    BYTE PTR [rax],al
    b408:	00 02                	add    BYTE PTR [rdx],al
    b40a:	ee                   	out    dx,al
    b40b:	58                   	pop    rax
    b40c:	01 00                	add    DWORD PTR [rax],eax
    b40e:	03 92 05 02 2f 64    	add    edx,DWORD PTR [rdx+0x642f0205]
    b414:	41 00 00             	add    BYTE PTR [r8],al
    b417:	00 00                	add    BYTE PTR [rax],al
    b419:	00 02                	add    BYTE PTR [rdx],al
    b41b:	11 5b 01             	adc    DWORD PTR [rbx+0x1],ebx
    b41e:	00 03                	add    BYTE PTR [rbx],al
    b420:	04 02                	add    al,0x2
    b422:	02 70 b1             	add    dh,BYTE PTR [rax-0x4f]
    b425:	40 00 00             	rex add BYTE PTR [rax],al
    b428:	00 00                	add    BYTE PTR [rax],al
    b42a:	00 02                	add    BYTE PTR [rdx],al
    b42c:	1c 5b                	sbb    al,0x5b
    b42e:	01 00                	add    DWORD PTR [rax],eax
    b430:	03 96 05 02 55 6a    	add    edx,DWORD PTR [rsi+0x6a550205]
    b436:	41 00 00             	add    BYTE PTR [r8],al
    b439:	00 00                	add    BYTE PTR [rax],al
    b43b:	00 02                	add    BYTE PTR [rdx],al
    b43d:	27                   	(bad)  
    b43e:	5b                   	pop    rbx
    b43f:	01 00                	add    DWORD PTR [rax],eax
    b441:	03 05 02 02 8b b1    	add    eax,DWORD PTR [rip+0xffffffffb18b0202]        # ffffffffb18bb649 <_end+0xffffffffb13ffd31>
    b447:	40 00 00             	rex add BYTE PTR [rax],al
    b44a:	00 00                	add    BYTE PTR [rax],al
    b44c:	00 02                	add    BYTE PTR [rdx],al
    b44e:	32 5b 01             	xor    bl,BYTE PTR [rbx+0x1]
    b451:	00 03                	add    BYTE PTR [rbx],al
    b453:	9a                   	(bad)  
    b454:	05 02 97 69 41       	add    eax,0x41699702
    b459:	00 00                	add    BYTE PTR [rax],al
    b45b:	00 00                	add    BYTE PTR [rax],al
    b45d:	00 02                	add    BYTE PTR [rdx],al
    b45f:	48 5b                	rex.W pop rbx
    b461:	01 00                	add    DWORD PTR [rax],eax
    b463:	03 06                	add    eax,DWORD PTR [rsi]
    b465:	02 02                	add    al,BYTE PTR [rdx]
    b467:	aa                   	stos   BYTE PTR es:[rdi],al
    b468:	b1 40                	mov    cl,0x40
    b46a:	00 00                	add    BYTE PTR [rax],al
    b46c:	00 00                	add    BYTE PTR [rax],al
    b46e:	00 02                	add    BYTE PTR [rdx],al
    b470:	53                   	push   rbx
    b471:	5b                   	pop    rbx
    b472:	01 00                	add    DWORD PTR [rax],eax
    b474:	03 9e 05 02 f6 69    	add    ebx,DWORD PTR [rsi+0x69f60205]
    b47a:	41 00 00             	add    BYTE PTR [r8],al
    b47d:	00 00                	add    BYTE PTR [rax],al
    b47f:	00 02                	add    BYTE PTR [rdx],al
    b481:	dd 5c 01 00          	fstp   QWORD PTR [rcx+rax*1+0x0]
    b485:	03 07                	add    eax,DWORD PTR [rdi]
    b487:	02 02                	add    al,BYTE PTR [rdx]
    b489:	c9                   	leave  
    b48a:	b1 40                	mov    cl,0x40
    b48c:	00 00                	add    BYTE PTR [rax],al
    b48e:	00 00                	add    BYTE PTR [rax],al
    b490:	00 02                	add    BYTE PTR [rdx],al
    b492:	e8 5c 01 00 03       	call   300b5f3 <_end+0x2b4fcdb>
    b497:	a2 05 02 98 64 41 00 	movabs ds:0x4164980205,al
    b49e:	00 00 
    b4a0:	00 00                	add    BYTE PTR [rax],al
    b4a2:	02 4f 66             	add    cl,BYTE PTR [rdi+0x66]
    b4a5:	00 00                	add    BYTE PTR [rax],al
    b4a7:	03 08                	add    ecx,DWORD PTR [rax]
    b4a9:	02 02                	add    al,BYTE PTR [rdx]
    b4ab:	e8 b1 40 00 00       	call   f561 <__abi_tag-0x3f0dbf>
    b4b0:	00 00                	add    BYTE PTR [rax],al
    b4b2:	00 0b                	add    BYTE PTR [rbx],cl
    b4b4:	f8                   	clc    
    b4b5:	5c                   	pop    rsp
    b4b6:	01 00                	add    DWORD PTR [rax],eax
    b4b8:	03 a6 05 02 02 03    	add    esp,DWORD PTR [rsi+0x3020205]
    b4be:	5d                   	pop    rbp
    b4bf:	01 00                	add    DWORD PTR [rax],eax
    b4c1:	03 09                	add    ecx,DWORD PTR [rcx]
    b4c3:	02 02                	add    al,BYTE PTR [rdx]
    b4c5:	07                   	(bad)  
    b4c6:	b2 40                	mov    dl,0x40
    b4c8:	00 00                	add    BYTE PTR [rax],al
    b4ca:	00 00                	add    BYTE PTR [rax],al
    b4cc:	00 0b                	add    BYTE PTR [rbx],cl
    b4ce:	0e                   	(bad)  
    b4cf:	5d                   	pop    rbp
    b4d0:	01 00                	add    DWORD PTR [rax],eax
    b4d2:	03 aa 05 02 02 19    	add    ebp,DWORD PTR [rdx+0x19020205]
    b4d8:	5d                   	pop    rbp
    b4d9:	01 00                	add    DWORD PTR [rax],eax
    b4db:	03 0a                	add    ecx,DWORD PTR [rdx]
    b4dd:	02 02                	add    al,BYTE PTR [rdx]
    b4df:	22 b2 40 00 00 00    	and    dh,BYTE PTR [rdx+0x40]
    b4e5:	00 00                	add    BYTE PTR [rax],al
    b4e7:	0b 99 5e 01 00 03    	or     ebx,DWORD PTR [rcx+0x300015e]
    b4ed:	ae                   	scas   al,BYTE PTR es:[rdi]
    b4ee:	05 02 02 af 5e       	add    eax,0x5eaf0202
    b4f3:	01 00                	add    DWORD PTR [rax],eax
    b4f5:	03 0b                	add    ecx,DWORD PTR [rbx]
    b4f7:	02 02                	add    al,BYTE PTR [rdx]
    b4f9:	3d b2 40 00 00       	cmp    eax,0x40b2
    b4fe:	00 00                	add    BYTE PTR [rax],al
    b500:	00 0b                	add    BYTE PTR [rbx],cl
    b502:	ba 5e 01 00 03       	mov    edx,0x300015e
    b507:	b2 05                	mov    dl,0x5
    b509:	02 02                	add    al,BYTE PTR [rdx]
    b50b:	c5 5e 01             	(bad)
    b50e:	00 03                	add    BYTE PTR [rbx],al
    b510:	0c 02                	or     al,0x2
    b512:	02 58 b2             	add    bl,BYTE PTR [rax-0x4e]
    b515:	40 00 00             	rex add BYTE PTR [rax],al
    b518:	00 00                	add    BYTE PTR [rax],al
    b51a:	00 0b                	add    BYTE PTR [rbx],cl
    b51c:	d0 5e 01             	rcr    BYTE PTR [rsi+0x1],1
    b51f:	00 03                	add    BYTE PTR [rbx],al
    b521:	b6 05                	mov    dh,0x5
    b523:	02 02                	add    al,BYTE PTR [rdx]
    b525:	db 5e 01             	fistp  DWORD PTR [rsi+0x1]
    b528:	00 03                	add    BYTE PTR [rbx],al
    b52a:	0d 02 02 73 b2       	or     eax,0xb2730202
    b52f:	40 00 00             	rex add BYTE PTR [rax],al
    b532:	00 00                	add    BYTE PTR [rax],al
    b534:	00 0b                	add    BYTE PTR [rbx],cl
    b536:	e6 5e                	out    0x5e,al
    b538:	01 00                	add    DWORD PTR [rax],eax
    b53a:	03 ba 05 02 02 12    	add    edi,DWORD PTR [rdx+0x12020205]
    b540:	60                   	(bad)  
    b541:	01 00                	add    DWORD PTR [rax],eax
    b543:	03 0e                	add    ecx,DWORD PTR [rsi]
    b545:	02 02                	add    al,BYTE PTR [rdx]
    b547:	8e b2 40 00 00 00    	mov    ?,WORD PTR [rdx+0x40]
    b54d:	00 00                	add    BYTE PTR [rax],al
    b54f:	0b 1d 60 01 00 03    	or     ebx,DWORD PTR [rip+0x3000160]        # 300b6b5 <_end+0x2b4fd9d>
    b555:	be 05 02 02 28       	mov    esi,0x28020205
    b55a:	60                   	(bad)  
    b55b:	01 00                	add    DWORD PTR [rax],eax
    b55d:	03 0f                	add    ecx,DWORD PTR [rdi]
    b55f:	02 02                	add    al,BYTE PTR [rdx]
    b561:	a9 b2 40 00 00       	test   eax,0x40b2
    b566:	00 00                	add    BYTE PTR [rax],al
    b568:	00 0b                	add    BYTE PTR [rbx],cl
    b56a:	33 60 01             	xor    esp,DWORD PTR [rax+0x1]
    b56d:	00 03                	add    BYTE PTR [rbx],al
    b56f:	c2 05 02             	ret    0x205
    b572:	02 49 60             	add    cl,BYTE PTR [rcx+0x60]
    b575:	01 00                	add    DWORD PTR [rax],eax
    b577:	03 10                	add    edx,DWORD PTR [rax]
    b579:	02 02                	add    al,BYTE PTR [rdx]
    b57b:	c4                   	(bad)  
    b57c:	b2 40                	mov    dl,0x40
    b57e:	00 00                	add    BYTE PTR [rax],al
    b580:	00 00                	add    BYTE PTR [rax],al
    b582:	00 0b                	add    BYTE PTR [rbx],cl
    b584:	54                   	push   rsp
    b585:	60                   	(bad)  
    b586:	01 00                	add    DWORD PTR [rax],eax
    b588:	03 c6                	add    eax,esi
    b58a:	05 02 02 46 61       	add    eax,0x61460202
    b58f:	01 00                	add    DWORD PTR [rax],eax
    b591:	03 11                	add    edx,DWORD PTR [rcx]
    b593:	02 02                	add    al,BYTE PTR [rdx]
    b595:	e0 b2                	loopne b549 <__abi_tag-0x3f4dd7>
    b597:	40 00 00             	rex add BYTE PTR [rax],al
    b59a:	00 00                	add    BYTE PTR [rax],al
    b59c:	00 0b                	add    BYTE PTR [rbx],cl
    b59e:	51                   	push   rcx
    b59f:	61                   	(bad)  
    b5a0:	01 00                	add    DWORD PTR [rax],eax
    b5a2:	03 ca                	add    ecx,edx
    b5a4:	05 02 02 ec 6b       	add    eax,0x6bec0202
    b5a9:	00 00                	add    BYTE PTR [rax],al
    b5ab:	03 12                	add    edx,DWORD PTR [rdx]
    b5ad:	02 02                	add    al,BYTE PTR [rdx]
    b5af:	fb                   	sti    
    b5b0:	b2 40                	mov    dl,0x40
    b5b2:	00 00                	add    BYTE PTR [rax],al
    b5b4:	00 00                	add    BYTE PTR [rax],al
    b5b6:	00 0b                	add    BYTE PTR [rbx],cl
    b5b8:	6d                   	ins    DWORD PTR es:[rdi],dx
    b5b9:	61                   	(bad)  
    b5ba:	01 00                	add    DWORD PTR [rax],eax
    b5bc:	03 ce                	add    ecx,esi
    b5be:	05 02 02 78 61       	add    eax,0x61780202
    b5c3:	01 00                	add    DWORD PTR [rax],eax
    b5c5:	03 13                	add    edx,DWORD PTR [rbx]
    b5c7:	02 02                	add    al,BYTE PTR [rdx]
    b5c9:	17                   	(bad)  
    b5ca:	b3 40                	mov    bl,0x40
    b5cc:	00 00                	add    BYTE PTR [rax],al
    b5ce:	00 00                	add    BYTE PTR [rax],al
    b5d0:	00 0b                	add    BYTE PTR [rbx],cl
    b5d2:	83 61 01 00          	and    DWORD PTR [rcx+0x1],0x0
    b5d6:	03 d2                	add    edx,edx
    b5d8:	05 02 02 8e 61       	add    eax,0x618e0202
    b5dd:	01 00                	add    DWORD PTR [rax],eax
    b5df:	03 14 02             	add    edx,DWORD PTR [rdx+rax*1]
    b5e2:	02 32                	add    dh,BYTE PTR [rdx]
    b5e4:	b3 40                	mov    bl,0x40
    b5e6:	00 00                	add    BYTE PTR [rax],al
    b5e8:	00 00                	add    BYTE PTR [rax],al
    b5ea:	00 0b                	add    BYTE PTR [rbx],cl
    b5ec:	ca 4c 00             	retf   0x4c
    b5ef:	00 03                	add    BYTE PTR [rbx],al
    b5f1:	d6                   	(bad)  
    b5f2:	05 02 02 d5 4c       	add    eax,0x4cd50202
    b5f7:	00 00                	add    BYTE PTR [rax],al
    b5f9:	03 15 02 02 4d b3    	add    edx,DWORD PTR [rip+0xffffffffb34d0202]        # ffffffffb34db801 <_end+0xffffffffb301fee9>
    b5ff:	40 00 00             	rex add BYTE PTR [rax],al
    b602:	00 00                	add    BYTE PTR [rax],al
    b604:	00 0b                	add    BYTE PTR [rbx],cl
    b606:	e0 4c                	loopne b654 <__abi_tag-0x3f4ccc>
    b608:	00 00                	add    BYTE PTR [rax],al
    b60a:	03 da                	add    ebx,edx
    b60c:	05 02 02 f5 4c       	add    eax,0x4cf50202
    b611:	00 00                	add    BYTE PTR [rax],al
    b613:	03 16                	add    edx,DWORD PTR [rsi]
    b615:	02 02                	add    al,BYTE PTR [rdx]
    b617:	6c                   	ins    BYTE PTR es:[rdi],dx
    b618:	b3 40                	mov    bl,0x40
    b61a:	00 00                	add    BYTE PTR [rax],al
    b61c:	00 00                	add    BYTE PTR [rax],al
    b61e:	00 0b                	add    BYTE PTR [rbx],cl
    b620:	00 4d 00             	add    BYTE PTR [rbp+0x0],cl
    b623:	00 03                	add    BYTE PTR [rbx],al
    b625:	de 05 02 02 15 4d    	fiadd  WORD PTR [rip+0x4d150202]        # 4d15b82d <_end+0x4cc9ff15>
    b62b:	00 00                	add    BYTE PTR [rax],al
    b62d:	03 17                	add    edx,DWORD PTR [rdi]
    b62f:	02 02                	add    al,BYTE PTR [rdx]
    b631:	8b b3 40 00 00 00    	mov    esi,DWORD PTR [rbx+0x40]
    b637:	00 00                	add    BYTE PTR [rax],al
    b639:	0b 20                	or     esp,DWORD PTR [rax]
    b63b:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
    b63e:	03 e2                	add    esp,edx
    b640:	05 02 02 28 4f       	add    eax,0x4f280202
    b645:	00 00                	add    BYTE PTR [rax],al
    b647:	03 18                	add    ebx,DWORD PTR [rax]
    b649:	02 02                	add    al,BYTE PTR [rdx]
    b64b:	aa                   	stos   BYTE PTR es:[rdi],al
    b64c:	b3 40                	mov    bl,0x40
    b64e:	00 00                	add    BYTE PTR [rax],al
    b650:	00 00                	add    BYTE PTR [rax],al
    b652:	00 0b                	add    BYTE PTR [rbx],cl
    b654:	33 4f 00             	xor    ecx,DWORD PTR [rdi+0x0]
    b657:	00 03                	add    BYTE PTR [rbx],al
    b659:	e6 05                	out    0x5,al
    b65b:	02 02                	add    al,BYTE PTR [rdx]
    b65d:	48                   	rex.W
    b65e:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
    b661:	03 19                	add    ebx,DWORD PTR [rcx]
    b663:	02 02                	add    al,BYTE PTR [rdx]
    b665:	c9                   	leave  
    b666:	b3 40                	mov    bl,0x40
    b668:	00 00                	add    BYTE PTR [rax],al
    b66a:	00 00                	add    BYTE PTR [rax],al
    b66c:	00 0b                	add    BYTE PTR [rbx],cl
    b66e:	53                   	push   rbx
    b66f:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
    b672:	03 ea                	add    ebp,edx
    b674:	05 02 02 68 4f       	add    eax,0x4f680202
    b679:	00 00                	add    BYTE PTR [rax],al
    b67b:	03 1a                	add    ebx,DWORD PTR [rdx]
    b67d:	02 02                	add    al,BYTE PTR [rdx]
    b67f:	e4 b3                	in     al,0xb3
    b681:	40 00 00             	rex add BYTE PTR [rax],al
    b684:	00 00                	add    BYTE PTR [rax],al
    b686:	00 0b                	add    BYTE PTR [rbx],cl
    b688:	73 4f                	jae    b6d9 <__abi_tag-0x3f4c47>
    b68a:	00 00                	add    BYTE PTR [rax],al
    b68c:	03 ee                	add    ebp,esi
    b68e:	05 02 02 88 51       	add    eax,0x51880202
    b693:	00 00                	add    BYTE PTR [rax],al
    b695:	03 1b                	add    ebx,DWORD PTR [rbx]
    b697:	02 02                	add    al,BYTE PTR [rdx]
    b699:	ff b3 40 00 00 00    	push   QWORD PTR [rbx+0x40]
