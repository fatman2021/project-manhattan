    956e:	00 00                	add    BYTE PTR [rax],al
    9570:	00 e5                	add    ch,ah
    9572:	83 06 00             	add    DWORD PTR [rsi],0x0
    9575:	75 94                	jne    950b <__abi_tag-0x3f6e35>
    9577:	00 00                	add    BYTE PTR [rax],al
    9579:	01 01                	add    DWORD PTR [rcx],eax
    957b:	55                   	push   rbp
    957c:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
    957f:	01 01                	add    DWORD PTR [rcx],eax
    9581:	61                   	(bad)  
    9582:	05 91 60 a6 08       	add    eax,0x8a66091
    9587:	2a 00                	sub    al,BYTE PTR [rax]
    9589:	03 69 fd             	add    ebp,DWORD PTR [rcx-0x3]
    958c:	44 00 00             	add    BYTE PTR [rax],r8b
    958f:	00 00                	add    BYTE PTR [rax],al
    9591:	00 e5                	add    ch,ah
    9593:	83 06 00             	add    DWORD PTR [rsi],0x0
    9596:	8d 94 00 00 01 01 55 	lea    edx,[rax+rax*1+0x55010100]
    959d:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
    95a0:	00 03                	add    BYTE PTR [rbx],al
    95a2:	7d fd                	jge    95a1 <__abi_tag-0x3f6d9f>
    95a4:	44 00 00             	add    BYTE PTR [rax],r8b
    95a7:	00 00                	add    BYTE PTR [rax],al
    95a9:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
    95ad:	00 a8 94 00 00 01    	add    BYTE PTR [rax+0x1000094],ch
    95b3:	01 61 05             	add    DWORD PTR [rcx+0x5],esp
    95b6:	91                   	xchg   ecx,eax
    95b7:	68 a6 08 2a 00       	push   0x2a08a6
    95bc:	0c 90                	or     al,0x90
    95be:	fd                   	std    
    95bf:	44 00 00             	add    BYTE PTR [rax],r8b
    95c2:	00 00                	add    BYTE PTR [rax],al
    95c4:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
    95c8:	00 01                	add    BYTE PTR [rcx],al
    95ca:	01 61 05             	add    DWORD PTR [rcx+0x5],esp
    95cd:	91                   	xchg   ecx,eax
    95ce:	60                   	(bad)  
    95cf:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    95d0:	08 2a                	or     BYTE PTR [rdx],ch
    95d2:	00 00                	add    BYTE PTR [rax],al
    95d4:	19 43 94             	sbb    DWORD PTR [rbx-0x6c],eax
    95d7:	00 00                	add    BYTE PTR [rax],al
    95d9:	b9 0f 06 46 00       	mov    ecx,0x46060f
    95de:	00 00                	add    BYTE PTR [rax],al
    95e0:	30 fa                	xor    dl,bh
    95e2:	44 00 00             	add    BYTE PTR [rax],r8b
    95e5:	00 00                	add    BYTE PTR [rax],al
    95e7:	00 17                	add    BYTE PTR [rdi],dl
    95e9:	00 00                	add    BYTE PTR [rax],al
    95eb:	00 00                	add    BYTE PTR [rax],al
    95ed:	00 00                	add    BYTE PTR [rax],al
    95ef:	00 01                	add    BYTE PTR [rcx],al
    95f1:	9c                   	pushf  
    95f2:	86 95 00 00 0e cc    	xchg   BYTE PTR [rbp-0x33f20000],dl
    95f8:	97                   	xchg   edi,eax
    95f9:	00 00                	add    BYTE PTR [rax],al
    95fb:	b9 0f 32 2d 08       	mov    ecx,0x82d320f
    9600:	00 00                	add    BYTE PTR [rax],al
    9602:	0b 21                	or     esp,DWORD PTR [rcx]
    9604:	00 00                	add    BYTE PTR [rax],al
    9606:	07                   	(bad)  
    9607:	21 00                	and    DWORD PTR [rax],eax
    9609:	00 0e                	add    BYTE PTR [rsi],cl
    960b:	d0 ed                	shr    ch,1
    960d:	00 00                	add    BYTE PTR [rax],al
    960f:	b9 0f 41 2a 00       	mov    ecx,0x2a410f
    9614:	00 00                	add    BYTE PTR [rax],al
    9616:	26 21 00             	es and DWORD PTR [rax],eax
    9619:	00 22                	add    BYTE PTR [rdx],ah
    961b:	21 00                	and    DWORD PTR [rax],eax
    961d:	00 05 28 03 01 00    	add    BYTE PTR [rip+0x10328],al        # 1994b <__abi_tag-0x3e69f5>
    9623:	01 b9 0f 07 46 00    	add    DWORD PTR [rcx+0x46070f],edi
    9629:	00 00                	add    BYTE PTR [rax],al
    962b:	43 21 00             	rex.XB and DWORD PTR [r8],eax
    962e:	00 3f                	add    BYTE PTR [rdi],bh
    9630:	21 00                	and    DWORD PTR [rax],eax
    9632:	00 02                	add    BYTE PTR [rdx],al
    9634:	8d                   	(bad)  
    9635:	ec                   	in     al,dx
    9636:	00 00                	add    BYTE PTR [rax],al
    9638:	01 b9 0f 02 30 fa    	add    DWORD PTR [rcx-0x5cffdf1],edi
    963e:	44 00 00             	add    BYTE PTR [rax],r8b
    9641:	00 00                	add    BYTE PTR [rax],al
    9643:	00 05 5b 08 01 00    	add    BYTE PTR [rip+0x1085b],al        # 19ea4 <__abi_tag-0x3e649c>
    9649:	01 ba 0f 09 2a 00    	add    DWORD PTR [rdx+0x2a090f],edi
    964f:	00 00                	add    BYTE PTR [rax],al
    9651:	61                   	(bad)  
    9652:	21 00                	and    DWORD PTR [rax],eax
    9654:	00 5f 21             	add    BYTE PTR [rdi+0x21],bl
    9657:	00 00                	add    BYTE PTR [rax],al
    9659:	02 98 ec 00 00 01    	add    bl,BYTE PTR [rax+0x10000ec]
    965f:	bb 0f 02 3e fa       	mov    ebx,0xfa3e020f
    9664:	44 00 00             	add    BYTE PTR [rax],r8b
    9667:	00 00                	add    BYTE PTR [rax],al
    9669:	00 03                	add    BYTE PTR [rbx],al
    966b:	39 fa                	cmp    edx,edi
    966d:	44 00 00             	add    BYTE PTR [rax],r8b
    9670:	00 00                	add    BYTE PTR [rax],al
    9672:	00 e5                	add    ch,ah
    9674:	83 06 00             	add    DWORD PTR [rsi],0x0
    9677:	78 95                	js     960e <__abi_tag-0x3f6d32>
    9679:	00 00                	add    BYTE PTR [rax],al
    967b:	01 01                	add    DWORD PTR [rcx],eax
    967d:	55                   	push   rbp
    967e:	03 a3 01 55 01 01    	add    esp,DWORD PTR [rbx+0x1015501]
    9684:	61                   	(bad)  
    9685:	05 a3 03 a5 11       	add    eax,0x11a503a3
    968a:	2a 00                	sub    al,BYTE PTR [rax]
    968c:	04 3e                	add    al,0x3e
    968e:	fa                   	cli    
    968f:	44 00 00             	add    BYTE PTR [rax],r8b
    9692:	00 00                	add    BYTE PTR [rax],al
    9694:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
    9698:	00 00                	add    BYTE PTR [rax],al
    969a:	19 2e                	sbb    DWORD PTR [rsi],ebp
    969c:	0c 01                	or     al,0x1
    969e:	00 b5 0f 07 59 00    	add    BYTE PTR [rbp+0x59070f],dh
    96a4:	00 00                	add    BYTE PTR [rax],al
    96a6:	30 f3                	xor    bl,dh
    96a8:	44 00 00             	add    BYTE PTR [rax],r8b
    96ab:	00 00                	add    BYTE PTR [rax],al
    96ad:	00 17                	add    BYTE PTR [rdi],dl
    96af:	00 00                	add    BYTE PTR [rax],al
    96b1:	00 00                	add    BYTE PTR [rax],al
    96b3:	00 00                	add    BYTE PTR [rax],al
    96b5:	00 01                	add    BYTE PTR [rcx],al
    96b7:	9c                   	pushf  
    96b8:	4c 96                	rex.WR xchg rsi,rax
    96ba:	00 00                	add    BYTE PTR [rax],al
    96bc:	0e                   	(bad)  
    96bd:	cc                   	int3   
    96be:	97                   	xchg   edi,eax
    96bf:	00 00                	add    BYTE PTR [rax],al
    96c1:	b5 0f                	mov    ch,0xf
    96c3:	34 2d                	xor    al,0x2d
    96c5:	08 00                	or     BYTE PTR [rax],al
    96c7:	00 72 21             	add    BYTE PTR [rdx+0x21],dh
    96ca:	00 00                	add    BYTE PTR [rax],al
    96cc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    96cd:	21 00                	and    DWORD PTR [rax],eax
    96cf:	00 0e                	add    BYTE PTR [rsi],cl
    96d1:	d0 ed                	shr    ch,1
    96d3:	00 00                	add    BYTE PTR [rax],al
    96d5:	b5 0f                	mov    ch,0xf
    96d7:	43 2a 00             	rex.XB sub al,BYTE PTR [r8]
    96da:	00 00                	add    BYTE PTR [rax],al
    96dc:	8d 21                	lea    esp,[rcx]
    96de:	00 00                	add    BYTE PTR [rax],al
    96e0:	89 21                	mov    DWORD PTR [rcx],esp
    96e2:	00 00                	add    BYTE PTR [rax],al
    96e4:	05 28 03 01 00       	add    eax,0x10328
    96e9:	01 b5 0f 08 59 00    	add    DWORD PTR [rbp+0x59080f],esi
    96ef:	00 00                	add    BYTE PTR [rax],al
    96f1:	aa                   	stos   BYTE PTR es:[rdi],al
    96f2:	21 00                	and    DWORD PTR [rax],eax
    96f4:	00 a6 21 00 00 02    	add    BYTE PTR [rsi+0x2000021],ah
    96fa:	77 ec                	ja     96e8 <__abi_tag-0x3f6c58>
    96fc:	00 00                	add    BYTE PTR [rax],al
    96fe:	01 b5 0f 02 30 f3    	add    DWORD PTR [rbp-0xccffdf1],esi
    9704:	44 00 00             	add    BYTE PTR [rax],r8b
    9707:	00 00                	add    BYTE PTR [rax],al
    9709:	00 05 5b 08 01 00    	add    BYTE PTR [rip+0x1085b],al        # 19f6a <__abi_tag-0x3e63d6>
    970f:	01 b6 0f 09 2a 00    	add    DWORD PTR [rsi+0x2a090f],esi
    9715:	00 00                	add    BYTE PTR [rax],al
    9717:	c8 21 00 00          	enter  0x21,0x0
    971b:	c6                   	(bad)  
    971c:	21 00                	and    DWORD PTR [rax],eax
    971e:	00 02                	add    BYTE PTR [rdx],al
    9720:	82                   	(bad)  
    9721:	ec                   	in     al,dx
    9722:	00 00                	add    BYTE PTR [rax],al
    9724:	01 b7 0f 02 3e f3    	add    DWORD PTR [rdi-0xcc1fdf1],esi
    972a:	44 00 00             	add    BYTE PTR [rax],r8b
    972d:	00 00                	add    BYTE PTR [rax],al
    972f:	00 03                	add    BYTE PTR [rbx],al
    9731:	39 f3                	cmp    ebx,esi
    9733:	44 00 00             	add    BYTE PTR [rax],r8b
    9736:	00 00                	add    BYTE PTR [rax],al
    9738:	00 e5                	add    ch,ah
    973a:	83 06 00             	add    DWORD PTR [rsi],0x0
    973d:	3e 96                	ds xchg esi,eax
    973f:	00 00                	add    BYTE PTR [rax],al
    9741:	01 01                	add    DWORD PTR [rcx],eax
    9743:	55                   	push   rbp
    9744:	03 a3 01 55 01 01    	add    esp,DWORD PTR [rbx+0x1015501]
    974a:	61                   	(bad)  
    974b:	05 a3 03 a5 11       	add    eax,0x11a503a3
    9750:	2a 00                	sub    al,BYTE PTR [rax]
    9752:	04 3e                	add    al,0x3e
    9754:	f3 44 00 00          	repz add BYTE PTR [rax],r8b
    9758:	00 00                	add    BYTE PTR [rax],al
    975a:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
    975e:	00 00                	add    BYTE PTR [rax],al
    9760:	60                   	(bad)  
    9761:	41 9f                	rex.B lahf 
    9763:	00 00                	add    BYTE PTR [rax],al
    9765:	01 d4                	add    esp,edx
    9767:	08 06                	or     BYTE PTR [rsi],al
    9769:	d0 98 40 00 00 00    	rcr    BYTE PTR [rax+0x40],1
    976f:	00 00                	add    BYTE PTR [rax],al
    9771:	a9 0b 04 00 00       	test   eax,0x40b
    9776:	00 00                	add    BYTE PTR [rax],al
    9778:	00 01                	add    BYTE PTR [rcx],al
    977a:	9c                   	pushf  
    977b:	41 83 06 00          	add    DWORD PTR [r14],0x0
    977f:	0e                   	(bad)  
    9780:	cc                   	int3   
    9781:	97                   	xchg   edi,eax
    9782:	00 00                	add    BYTE PTR [rax],al
    9784:	d4                   	(bad)  
    9785:	08 31                	or     BYTE PTR [rcx],dh
    9787:	2d 08 00 00 d9       	sub    eax,0xd9000008
    978c:	21 00                	and    DWORD PTR [rax],eax
    978e:	00 d5                	add    ch,dl
    9790:	21 00                	and    DWORD PTR [rax],eax
    9792:	00 0e                	add    BYTE PTR [rsi],cl
    9794:	d0 ed                	shr    ch,1
    9796:	00 00                	add    BYTE PTR [rax],al
    9798:	d4                   	(bad)  
    9799:	08 40 2a             	or     BYTE PTR [rax+0x2a],al
    979c:	00 00                	add    BYTE PTR [rax],al
    979e:	00 21                	add    BYTE PTR [rcx],ah
    97a0:	26 00 00             	es add BYTE PTR [rax],al
    97a3:	f1                   	icebp  
    97a4:	21 00                	and    DWORD PTR [rax],eax
    97a6:	00 34 56             	add    BYTE PTR [rsi+rdx*2],dh
    97a9:	24 31                	and    al,0x31
    97ab:	00 d4                	add    ah,dl
    97ad:	08 4e 2a             	or     BYTE PTR [rsi+0x2a],cl
    97b0:	00 00                	add    BYTE PTR [rax],al
    97b2:	00 3a                	add    BYTE PTR [rdx],bh
    97b4:	3b 00                	cmp    eax,DWORD PTR [rax]
    97b6:	00 04 3b             	add    BYTE PTR [rbx+rdi*1],al
    97b9:	00 00                	add    BYTE PTR [rax],al
    97bb:	0b 6a 74             	or     ebp,DWORD PTR [rdx+0x74]
    97be:	00 00                	add    BYTE PTR [rax],al
    97c0:	01 d4                	add    esp,edx
    97c2:	08 02                	or     BYTE PTR [rdx],al
    97c4:	02 f6                	add    dh,dh
    97c6:	75 00                	jne    97c8 <__abi_tag-0x3f6b78>
    97c8:	00 01                	add    BYTE PTR [rcx],al
    97ca:	d6                   	(bad)  
    97cb:	08 02                	or     BYTE PTR [rdx],al
    97cd:	f9                   	stc    
    97ce:	99                   	cdq    
    97cf:	40 00 00             	rex add BYTE PTR [rax],al
    97d2:	00 00                	add    BYTE PTR [rax],al
    97d4:	00 02                	add    BYTE PTR [rdx],al
    97d6:	00 76 00             	add    BYTE PTR [rsi+0x0],dh
    97d9:	00 01                	add    BYTE PTR [rcx],al
    97db:	d8 08                	fmul   DWORD PTR [rax]
    97dd:	02 4f 99             	add    cl,BYTE PTR [rdi-0x67]
    97e0:	40 00 00             	rex add BYTE PTR [rax],al
    97e3:	00 00                	add    BYTE PTR [rax],al
    97e5:	00 02                	add    BYTE PTR [rdx],al
    97e7:	0a 76 00             	or     dh,BYTE PTR [rsi+0x0]
    97ea:	00 01                	add    BYTE PTR [rcx],al
    97ec:	dd 08                	fisttp QWORD PTR [rax]
    97ee:	02 f9                	add    bh,cl
    97f0:	99                   	cdq    
    97f1:	40 00 00             	rex add BYTE PTR [rax],al
    97f4:	00 00                	add    BYTE PTR [rax],al
    97f6:	00 0b                	add    BYTE PTR [rbx],cl
    97f8:	1f                   	(bad)  
    97f9:	76 00                	jbe    97fb <__abi_tag-0x3f6b45>
    97fb:	00 01                	add    BYTE PTR [rcx],al
    97fd:	de 08                	fimul  WORD PTR [rax]
    97ff:	02 02                	add    al,BYTE PTR [rdx]
    9801:	29 76 00             	sub    DWORD PTR [rsi+0x0],esi
    9804:	00 01                	add    BYTE PTR [rcx],al
    9806:	e0 08                	loopne 9810 <__abi_tag-0x3f6b30>
    9808:	02 f9                	add    bh,cl
    980a:	99                   	cdq    
    980b:	40 00 00             	rex add BYTE PTR [rax],al
    980e:	00 00                	add    BYTE PTR [rax],al
    9810:	00 02                	add    BYTE PTR [rdx],al
    9812:	33 76 00             	xor    esi,DWORD PTR [rsi+0x0]
    9815:	00 01                	add    BYTE PTR [rcx],al
    9817:	ef                   	out    dx,eax
    9818:	08 02                	or     BYTE PTR [rdx],al
    981a:	f9                   	stc    
    981b:	99                   	cdq    
    981c:	40 00 00             	rex add BYTE PTR [rax],al
    981f:	00 00                	add    BYTE PTR [rax],al
    9821:	00 02                	add    BYTE PTR [rdx],al
    9823:	d3 d9                	rcr    ecx,cl
    9825:	00 00                	add    BYTE PTR [rax],al
    9827:	01 00                	add    DWORD PTR [rax],eax
    9829:	09 02                	or     DWORD PTR [rdx],eax
    982b:	88 b6 40 00 00 00    	mov    BYTE PTR [rsi+0x40],dh
    9831:	00 00                	add    BYTE PTR [rax],al
    9833:	02 23                	add    ah,BYTE PTR [rbx]
    9835:	78 00                	js     9837 <__abi_tag-0x3f6b09>
    9837:	00 01                	add    BYTE PTR [rcx],al
    9839:	02 09                	add    cl,BYTE PTR [rcx]
    983b:	02 12                	add    dl,BYTE PTR [rdx]
    983d:	9a                   	(bad)  
    983e:	40 00 00             	rex add BYTE PTR [rax],al
    9841:	00 00                	add    BYTE PTR [rax],al
    9843:	00 02                	add    BYTE PTR [rdx],al
    9845:	2d 78 00 00 01       	sub    eax,0x1000078
    984a:	40 09 02             	rex or DWORD PTR [rdx],eax
    984d:	d0 b8 40 00 00 00    	sar    BYTE PTR [rax+0x40],1
    9853:	00 00                	add    BYTE PTR [rax],al
    9855:	08 42 78             	or     BYTE PTR [rdx+0x78],al
    9858:	00 00                	add    BYTE PTR [rax],al
    985a:	03 0b                	add    ecx,DWORD PTR [rbx]
    985c:	02 33                	add    dh,BYTE PTR [rbx]
    985e:	9a                   	(bad)  
    985f:	40 00 00             	rex add BYTE PTR [rax],al
    9862:	00 00                	add    BYTE PTR [rax],al
    9864:	00 02                	add    BYTE PTR [rdx],al
    9866:	4c 78 00             	rex.WR js 9869 <__abi_tag-0x3f6ad7>
    9869:	00 03                	add    BYTE PTR [rbx],al
    986b:	2a 02                	sub    al,BYTE PTR [rdx]
    986d:	02 00                	add    al,BYTE PTR [rax]
    986f:	c5 40 00             	(bad)
    9872:	00 00                	add    BYTE PTR [rax],al
    9874:	00 00                	add    BYTE PTR [rax],al
    9876:	08 61 78             	or     BYTE PTR [rcx+0x78],ah
    9879:	00 00                	add    BYTE PTR [rax],al
    987b:	03 0f                	add    ecx,DWORD PTR [rdi]
    987d:	02 51 9a             	add    dl,BYTE PTR [rcx-0x66]
    9880:	40 00 00             	rex add BYTE PTR [rax],al
    9883:	00 00                	add    BYTE PTR [rax],al
    9885:	00 02                	add    BYTE PTR [rdx],al
    9887:	6b 78 00 00          	imul   edi,DWORD PTR [rax+0x0],0x0
    988b:	03 2e                	add    ebp,DWORD PTR [rsi]
    988d:	02 02                	add    al,BYTE PTR [rdx]
    988f:	e8 c6 40 00 00       	call   d95a <__abi_tag-0x3f29e6>
    9894:	00 00                	add    BYTE PTR [rax],al
    9896:	00 08                	add    BYTE PTR [rax],cl
    9898:	97                   	xchg   edi,eax
    9899:	3b 01                	cmp    eax,DWORD PTR [rcx]
    989b:	00 03                	add    BYTE PTR [rbx],al
    989d:	13 02                	adc    eax,DWORD PTR [rdx]
    989f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    98a0:	9a                   	(bad)  
    98a1:	40 00 00             	rex add BYTE PTR [rax],al
    98a4:	00 00                	add    BYTE PTR [rax],al
    98a6:	00 02                	add    BYTE PTR [rdx],al
    98a8:	2f                   	(bad)  
    98a9:	cd 00                	int    0x0
    98ab:	00 03                	add    BYTE PTR [rbx],al
    98ad:	32 02                	xor    al,BYTE PTR [rdx]
    98af:	02 18                	add    bl,BYTE PTR [rax]
    98b1:	c9                   	leave  
    98b2:	40 00 00             	rex add BYTE PTR [rax],al
    98b5:	00 00                	add    BYTE PTR [rax],al
    98b7:	00 08                	add    BYTE PTR [rax],cl
    98b9:	44 cd 00             	rex.R int 0x0
    98bc:	00 03                	add    BYTE PTR [rbx],al
    98be:	17                   	(bad)  
    98bf:	02 8e 9a 40 00 00    	add    cl,BYTE PTR [rsi+0x409a]
    98c5:	00 00                	add    BYTE PTR [rax],al
    98c7:	00 02                	add    BYTE PTR [rdx],al
    98c9:	4e cd 00             	rex.WRX int 0x0
    98cc:	00 03                	add    BYTE PTR [rbx],al
    98ce:	36 02 02             	ss add al,BYTE PTR [rdx]
    98d1:	58                   	pop    rax
    98d2:	c8 40 00 00          	enter  0x40,0x0
    98d6:	00 00                	add    BYTE PTR [rax],al
    98d8:	00 08                	add    BYTE PTR [rax],cl
    98da:	63 cd                	movsxd ecx,ebp
    98dc:	00 00                	add    BYTE PTR [rax],al
    98de:	03 1b                	add    ebx,DWORD PTR [rbx]
    98e0:	02 b0 9a 40 00 00    	add    dh,BYTE PTR [rax+0x409a]
    98e6:	00 00                	add    BYTE PTR [rax],al
    98e8:	00 02                	add    BYTE PTR [rdx],al
    98ea:	6d                   	ins    DWORD PTR es:[rdi],dx
    98eb:	cd 00                	int    0x0
    98ed:	00 03                	add    BYTE PTR [rbx],al
    98ef:	3a 02                	cmp    al,BYTE PTR [rdx]
    98f1:	02 08                	add    cl,BYTE PTR [rax]
    98f3:	ca 40 00             	retf   0x40
    98f6:	00 00                	add    BYTE PTR [rax],al
    98f8:	00 00                	add    BYTE PTR [rax],al
    98fa:	08 82 cd 00 00 03    	or     BYTE PTR [rdx+0x30000cd],al
    9900:	1f                   	(bad)  
    9901:	02 cf                	add    cl,bh
    9903:	9a                   	(bad)  
    9904:	40 00 00             	rex add BYTE PTR [rax],al
    9907:	00 00                	add    BYTE PTR [rax],al
    9909:	00 02                	add    BYTE PTR [rdx],al
    990b:	2f                   	(bad)  
    990c:	23 00                	and    eax,DWORD PTR [rax]
    990e:	00 03                	add    BYTE PTR [rbx],al
    9910:	3e 02 02             	ds add al,BYTE PTR [rdx]
    9913:	b0 df                	mov    al,0xdf
    9915:	40 00 00             	rex add BYTE PTR [rax],al
    9918:	00 00                	add    BYTE PTR [rax],al
    991a:	00 08                	add    BYTE PTR [rax],cl
    991c:	44 ce                	rex.R (bad) 
    991e:	00 00                	add    BYTE PTR [rax],al
    9920:	03 23                	add    esp,DWORD PTR [rbx]
    9922:	02 ee                	add    ch,dh
    9924:	9a                   	(bad)  
    9925:	40 00 00             	rex add BYTE PTR [rax],al
    9928:	00 00                	add    BYTE PTR [rax],al
    992a:	00 02                	add    BYTE PTR [rdx],al
    992c:	4e ce                	rex.WRX (bad) 
    992e:	00 00                	add    BYTE PTR [rax],al
    9930:	03 42 02             	add    eax,DWORD PTR [rdx+0x2]
    9933:	02 30                	add    dh,BYTE PTR [rax]
    9935:	ea                   	(bad)  
    9936:	40 00 00             	rex add BYTE PTR [rax],al
    9939:	00 00                	add    BYTE PTR [rax],al
    993b:	00 08                	add    BYTE PTR [rax],cl
    993d:	63 ce                	movsxd ecx,esi
    993f:	00 00                	add    BYTE PTR [rax],al
    9941:	03 27                	add    esp,DWORD PTR [rdi]
    9943:	02 0c 9b             	add    cl,BYTE PTR [rbx+rbx*4]
    9946:	40 00 00             	rex add BYTE PTR [rax],al
    9949:	00 00                	add    BYTE PTR [rax],al
    994b:	00 02                	add    BYTE PTR [rdx],al
    994d:	6d                   	ins    DWORD PTR es:[rdi],dx
    994e:	ce                   	(bad)  
    994f:	00 00                	add    BYTE PTR [rax],al
    9951:	03 46 02             	add    eax,DWORD PTR [rsi+0x2]
    9954:	02 e0                	add    ah,al
    9956:	dd 40 00             	fld    QWORD PTR [rax+0x0]
    9959:	00 00                	add    BYTE PTR [rax],al
    995b:	00 00                	add    BYTE PTR [rax],al
    995d:	08 82 ce 00 00 03    	or     BYTE PTR [rdx+0x30000ce],al
    9963:	2b 02                	sub    eax,DWORD PTR [rdx]
    9965:	2a 9b 40 00 00 00    	sub    bl,BYTE PTR [rbx+0x40]
    996b:	00 00                	add    BYTE PTR [rax],al
    996d:	02 8c ce 00 00 03 4a 	add    cl,BYTE PTR [rsi+rcx*8+0x4a030000]
    9974:	02 02                	add    al,BYTE PTR [rdx]
    9976:	b1 1d                	mov    cl,0x1d
    9978:	41 00 00             	add    BYTE PTR [r8],al
    997b:	00 00                	add    BYTE PTR [rax],al
    997d:	00 08                	add    BYTE PTR [rax],cl
    997f:	a8 cf                	test   al,0xcf
    9981:	00 00                	add    BYTE PTR [rax],al
    9983:	03 2f                	add    ebp,DWORD PTR [rdi]
    9985:	02 49 9b             	add    cl,BYTE PTR [rcx-0x65]
    9988:	40 00 00             	rex add BYTE PTR [rax],al
    998b:	00 00                	add    BYTE PTR [rax],al
    998d:	00 02                	add    BYTE PTR [rdx],al
    998f:	b2 cf                	mov    dl,0xcf
    9991:	00 00                	add    BYTE PTR [rax],al
    9993:	03 4e 02             	add    ecx,DWORD PTR [rsi+0x2]
    9996:	02 8b 21 41 00 00    	add    cl,BYTE PTR [rbx+0x4121]
    999c:	00 00                	add    BYTE PTR [rax],al
    999e:	00 08                	add    BYTE PTR [rax],cl
    99a0:	c7                   	(bad)  
    99a1:	cf                   	iret   
    99a2:	00 00                	add    BYTE PTR [rax],al
    99a4:	03 33                	add    esi,DWORD PTR [rbx]
    99a6:	02 68 9b             	add    ch,BYTE PTR [rax-0x65]
    99a9:	40 00 00             	rex add BYTE PTR [rax],al
    99ac:	00 00                	add    BYTE PTR [rax],al
    99ae:	00 02                	add    BYTE PTR [rdx],al
    99b0:	d1 cf                	ror    edi,1
    99b2:	00 00                	add    BYTE PTR [rax],al
    99b4:	03 52 02             	add    edx,DWORD PTR [rdx+0x2]
    99b7:	02 48 24             	add    cl,BYTE PTR [rax+0x24]
    99ba:	41 00 00             	add    BYTE PTR [r8],al
    99bd:	00 00                	add    BYTE PTR [rax],al
    99bf:	00 08                	add    BYTE PTR [rax],cl
    99c1:	e6 cf                	out    0xcf,al
    99c3:	00 00                	add    BYTE PTR [rax],al
    99c5:	03 37                	add    esi,DWORD PTR [rdi]
    99c7:	02 87 9b 40 00 00    	add    al,BYTE PTR [rdi+0x409b]
    99cd:	00 00                	add    BYTE PTR [rax],al
    99cf:	00 02                	add    BYTE PTR [rdx],al
    99d1:	f0 cf                	lock iret 
    99d3:	00 00                	add    BYTE PTR [rax],al
    99d5:	03 56 02             	add    edx,DWORD PTR [rsi+0x2]
    99d8:	02 f9                	add    bh,cl
    99da:	25 41 00 00 00       	and    eax,0x41
    99df:	00 00                	add    BYTE PTR [rax],al
    99e1:	08 2e                	or     BYTE PTR [rsi],ch
    99e3:	27                   	(bad)  
    99e4:	00 00                	add    BYTE PTR [rax],al
    99e6:	03 3b                	add    edi,DWORD PTR [rbx]
    99e8:	02 a6 9b 40 00 00    	add    ah,BYTE PTR [rsi+0x409b]
    99ee:	00 00                	add    BYTE PTR [rax],al
    99f0:	00 02                	add    BYTE PTR [rdx],al
    99f2:	95                   	xchg   ebp,eax
    99f3:	d1 00                	rol    DWORD PTR [rax],1
    99f5:	00 03                	add    BYTE PTR [rbx],al
    99f7:	5a                   	pop    rdx
    99f8:	02 02                	add    al,BYTE PTR [rdx]
    99fa:	9b                   	fwait
    99fb:	27                   	(bad)  
    99fc:	41 00 00             	add    BYTE PTR [r8],al
    99ff:	00 00                	add    BYTE PTR [rax],al
    9a01:	00 08                	add    BYTE PTR [rax],cl
    9a03:	aa                   	stos   BYTE PTR es:[rdi],al
    9a04:	d1 00                	rol    DWORD PTR [rax],1
    9a06:	00 03                	add    BYTE PTR [rbx],al
    9a08:	3f                   	(bad)  
    9a09:	02 c9                	add    cl,cl
    9a0b:	9b                   	fwait
    9a0c:	40 00 00             	rex add BYTE PTR [rax],al
    9a0f:	00 00                	add    BYTE PTR [rax],al
    9a11:	00 02                	add    BYTE PTR [rdx],al
    9a13:	b4 d1                	mov    ah,0xd1
    9a15:	00 00                	add    BYTE PTR [rax],al
    9a17:	03 5e 02             	add    ebx,DWORD PTR [rsi+0x2]
    9a1a:	02 52 2a             	add    dl,BYTE PTR [rdx+0x2a]
    9a1d:	41 00 00             	add    BYTE PTR [r8],al
    9a20:	00 00                	add    BYTE PTR [rax],al
    9a22:	00 08                	add    BYTE PTR [rax],cl
    9a24:	be d1 00 00 03       	mov    esi,0x30000d1
    9a29:	43 02 ec             	rex.XB add bpl,r12b
    9a2c:	9b                   	fwait
    9a2d:	40 00 00             	rex add BYTE PTR [rax],al
    9a30:	00 00                	add    BYTE PTR [rax],al
    9a32:	00 02                	add    BYTE PTR [rdx],al
    9a34:	c8 d1 00 00          	enter  0xd1,0x0
    9a38:	03 62 02             	add    esp,DWORD PTR [rdx+0x2]
    9a3b:	02 a1 2a 41 00 00    	add    ah,BYTE PTR [rcx+0x412a]
    9a41:	00 00                	add    BYTE PTR [rax],al
    9a43:	00 08                	add    BYTE PTR [rax],cl
    9a45:	dd d1                	fst    st(1)
    9a47:	00 00                	add    BYTE PTR [rax],al
    9a49:	03 47 02             	add    eax,DWORD PTR [rdi+0x2]
    9a4c:	0f 9c 40 00          	setl   BYTE PTR [rax+0x0]
    9a50:	00 00                	add    BYTE PTR [rax],al
    9a52:	00 00                	add    BYTE PTR [rax],al
    9a54:	02 eb                	add    ch,bl
    9a56:	28 00                	sub    BYTE PTR [rax],al
    9a58:	00 03                	add    BYTE PTR [rbx],al
    9a5a:	66 02 02             	data16 add al,BYTE PTR [rdx]
    9a5d:	2e 39 41 00          	cs cmp DWORD PTR [rcx+0x0],eax
    9a61:	00 00                	add    BYTE PTR [rax],al
    9a63:	00 00                	add    BYTE PTR [rax],al
    9a65:	08 5c d3 00          	or     BYTE PTR [rbx+rdx*8+0x0],bl
    9a69:	00 03                	add    BYTE PTR [rbx],al
    9a6b:	4b 02 31             	rex.WXB add sil,BYTE PTR [r9]
    9a6e:	9c                   	pushf  
    9a6f:	40 00 00             	rex add BYTE PTR [rax],al
    9a72:	00 00                	add    BYTE PTR [rax],al
    9a74:	00 02                	add    BYTE PTR [rdx],al
    9a76:	66 d3 00             	rol    WORD PTR [rax],cl
    9a79:	00 03                	add    BYTE PTR [rbx],al
    9a7b:	6a 02                	push   0x2
    9a7d:	02 7b 3a             	add    bh,BYTE PTR [rbx+0x3a]
    9a80:	41 00 00             	add    BYTE PTR [r8],al
    9a83:	00 00                	add    BYTE PTR [rax],al
    9a85:	00 08                	add    BYTE PTR [rax],cl
    9a87:	1e                   	(bad)  
    9a88:	2a 00                	sub    al,BYTE PTR [rax]
    9a8a:	00 03                	add    BYTE PTR [rbx],al
    9a8c:	4f 02 4c 9c 40       	rex.WRXB add r9b,BYTE PTR [r12+r11*4+0x40]
    9a91:	00 00                	add    BYTE PTR [rax],al
    9a93:	00 00                	add    BYTE PTR [rax],al
    9a95:	00 02                	add    BYTE PTR [rdx],al
    9a97:	7b d3                	jnp    9a6c <__abi_tag-0x3f68d4>
    9a99:	00 00                	add    BYTE PTR [rax],al
    9a9b:	03 6e 02             	add    ebp,DWORD PTR [rsi+0x2]
    9a9e:	02 54 3b 41          	add    dl,BYTE PTR [rbx+rdi*1+0x41]
    9aa2:	00 00                	add    BYTE PTR [rax],al
    9aa4:	00 00                	add    BYTE PTR [rax],al
    9aa6:	00 08                	add    BYTE PTR [rax],cl
    9aa8:	90                   	nop
    9aa9:	d3 00                	rol    DWORD PTR [rax],cl
    9aab:	00 03                	add    BYTE PTR [rbx],al
    9aad:	53                   	push   rbx
    9aae:	02 67 9c             	add    ah,BYTE PTR [rdi-0x64]
    9ab1:	40 00 00             	rex add BYTE PTR [rax],al
    9ab4:	00 00                	add    BYTE PTR [rax],al
    9ab6:	00 02                	add    BYTE PTR [rdx],al
    9ab8:	9a                   	(bad)  
    9ab9:	d3 00                	rol    DWORD PTR [rax],cl
    9abb:	00 03                	add    BYTE PTR [rbx],al
    9abd:	72 02                	jb     9ac1 <__abi_tag-0x3f687f>
    9abf:	02 e9                	add    ch,cl
    9ac1:	59                   	pop    rcx
    9ac2:	41 00 00             	add    BYTE PTR [r8],al
    9ac5:	00 00                	add    BYTE PTR [rax],al
    9ac7:	00 08                	add    BYTE PTR [rax],cl
    9ac9:	01 d5                	add    ebp,edx
    9acb:	00 00                	add    BYTE PTR [rax],al
    9acd:	03 57 02             	add    edx,DWORD PTR [rdi+0x2]
    9ad0:	82                   	(bad)  
    9ad1:	9c                   	pushf  
    9ad2:	40 00 00             	rex add BYTE PTR [rax],al
    9ad5:	00 00                	add    BYTE PTR [rax],al
    9ad7:	00 02                	add    BYTE PTR [rdx],al
    9ad9:	0b d5                	or     edx,ebp
    9adb:	00 00                	add    BYTE PTR [rax],al
    9add:	03 76 02             	add    esi,DWORD PTR [rsi+0x2]
    9ae0:	02 34 5a             	add    dh,BYTE PTR [rdx+rbx*2]
    9ae3:	41 00 00             	add    BYTE PTR [r8],al
    9ae6:	00 00                	add    BYTE PTR [rax],al
    9ae8:	00 08                	add    BYTE PTR [rax],cl
    9aea:	9c                   	pushf  
    9aeb:	2c 00                	sub    al,0x0
    9aed:	00 03                	add    BYTE PTR [rbx],al
    9aef:	5b                   	pop    rbx
    9af0:	02 9d 9c 40 00 00    	add    bl,BYTE PTR [rbp+0x409c]
    9af6:	00 00                	add    BYTE PTR [rax],al
    9af8:	00 02                	add    BYTE PTR [rdx],al
    9afa:	b1 2c                	mov    cl,0x2c
    9afc:	00 00                	add    BYTE PTR [rax],al
    9afe:	03 7a 02             	add    edi,DWORD PTR [rdx+0x2]
    9b01:	02 83 5a 41 00 00    	add    al,BYTE PTR [rbx+0x415a]
    9b07:	00 00                	add    BYTE PTR [rax],al
    9b09:	00 08                	add    BYTE PTR [rax],cl
    9b0b:	3e d5                	ds (bad) 
    9b0d:	00 00                	add    BYTE PTR [rax],al
    9b0f:	03 5f 02             	add    ebx,DWORD PTR [rdi+0x2]
    9b12:	b8 9c 40 00 00       	mov    eax,0x409c
    9b17:	00 00                	add    BYTE PTR [rax],al
    9b19:	00 02                	add    BYTE PTR [rdx],al
    9b1b:	48 d5                	rex.W (bad) 
    9b1d:	00 00                	add    BYTE PTR [rax],al
    9b1f:	03 7e 02             	add    edi,DWORD PTR [rsi+0x2]
    9b22:	02 8d f5 41 00 00    	add    cl,BYTE PTR [rbp+0x41f5]
    9b28:	00 00                	add    BYTE PTR [rax],al
    9b2a:	00 08                	add    BYTE PTR [rax],cl
    9b2c:	1e                   	(bad)  
    9b2d:	2d 00 00 03 63       	sub    eax,0x63030000
    9b32:	02 d3                	add    dl,bl
    9b34:	9c                   	pushf  
    9b35:	40 00 00             	rex add BYTE PTR [rax],al
    9b38:	00 00                	add    BYTE PTR [rax],al
    9b3a:	00 02                	add    BYTE PTR [rdx],al
    9b3c:	d1 d6                	rcl    esi,1
    9b3e:	00 00                	add    BYTE PTR [rax],al
    9b40:	03 82 02 02 ef f4    	add    eax,DWORD PTR [rdx-0xb10fdfe]
    9b46:	41 00 00             	add    BYTE PTR [r8],al
    9b49:	00 00                	add    BYTE PTR [rax],al
    9b4b:	00 08                	add    BYTE PTR [rax],cl
    9b4d:	e6 d6                	out    0xd6,al
    9b4f:	00 00                	add    BYTE PTR [rax],al
    9b51:	03 67 02             	add    esp,DWORD PTR [rdi+0x2]
    9b54:	ee                   	out    dx,al
    9b55:	9c                   	pushf  
    9b56:	40 00 00             	rex add BYTE PTR [rax],al
    9b59:	00 00                	add    BYTE PTR [rax],al
    9b5b:	00 02                	add    BYTE PTR [rdx],al
    9b5d:	f0 d6                	lock (bad) 
    9b5f:	00 00                	add    BYTE PTR [rax],al
    9b61:	03 86 02 02 3e f5    	add    eax,DWORD PTR [rsi-0xac1fdfe]
    9b67:	41 00 00             	add    BYTE PTR [r8],al
    9b6a:	00 00                	add    BYTE PTR [rax],al
    9b6c:	00 08                	add    BYTE PTR [rax],cl
    9b6e:	fa                   	cli    
    9b6f:	d6                   	(bad)  
    9b70:	00 00                	add    BYTE PTR [rax],al
    9b72:	03 6b 02             	add    ebp,DWORD PTR [rbx+0x2]
    9b75:	0a 9d 40 00 00 00    	or     bl,BYTE PTR [rbp+0x40]
    9b7b:	00 00                	add    BYTE PTR [rax],al
    9b7d:	02 a8 30 00 00 03    	add    ch,BYTE PTR [rax+0x3000030]
    9b83:	8a 02                	mov    al,BYTE PTR [rdx]
    9b85:	02 8b 78 41 00 00    	add    cl,BYTE PTR [rbx+0x4178]
    9b8b:	00 00                	add    BYTE PTR [rax],al
    9b8d:	00 08                	add    BYTE PTR [rax],cl
    9b8f:	17                   	(bad)  
    9b90:	d7                   	xlat   BYTE PTR ds:[rbx]
    9b91:	00 00                	add    BYTE PTR [rax],al
    9b93:	03 6f 02             	add    ebp,DWORD PTR [rdi+0x2]
    9b96:	25 9d 40 00 00       	and    eax,0x409d
    9b9b:	00 00                	add    BYTE PTR [rax],al
    9b9d:	00 02                	add    BYTE PTR [rdx],al
    9b9f:	e9 30 00 00 03       	jmp    3009bd4 <_end+0x2b402dc>
    9ba4:	8e 02                	mov    es,WORD PTR [rdx]
    9ba6:	02 38                	add    bh,BYTE PTR [rax]
    9ba8:	8d 41 00             	lea    eax,[rcx+0x0]
    9bab:	00 00                	add    BYTE PTR [rax],al
    9bad:	00 00                	add    BYTE PTR [rax],al
    9baf:	08 96 d8 00 00 03    	or     BYTE PTR [rsi+0x30000d8],dl
    9bb5:	73 02                	jae    9bb9 <__abi_tag-0x3f6787>
    9bb7:	41 9d                	rex.B popf 
    9bb9:	40 00 00             	rex add BYTE PTR [rax],al
    9bbc:	00 00                	add    BYTE PTR [rax],al
    9bbe:	00 02                	add    BYTE PTR [rdx],al
    9bc0:	a0 d8 00 00 03 92 02 	movabs al,ds:0x9a020292030000d8
    9bc7:	02 9a 
    9bc9:	8c 41 00             	mov    WORD PTR [rcx+0x0],es
    9bcc:	00 00                	add    BYTE PTR [rax],al
    9bce:	00 00                	add    BYTE PTR [rax],al
    9bd0:	08 7d 34             	or     BYTE PTR [rbp+0x34],bh
    9bd3:	00 00                	add    BYTE PTR [rax],al
    9bd5:	03 77 02             	add    esi,DWORD PTR [rdi+0x2]
    9bd8:	5c                   	pop    rsp
    9bd9:	9d                   	popf   
    9bda:	40 00 00             	rex add BYTE PTR [rax],al
    9bdd:	00 00                	add    BYTE PTR [rax],al
    9bdf:	00 02                	add    BYTE PTR [rdx],al
    9be1:	b5 d8                	mov    ch,0xd8
    9be3:	00 00                	add    BYTE PTR [rax],al
    9be5:	03 96 02 02 e9 8c    	add    edx,DWORD PTR [rsi-0x7316fdfe]
    9beb:	41 00 00             	add    BYTE PTR [r8],al
    9bee:	00 00                	add    BYTE PTR [rax],al
    9bf0:	00 08                	add    BYTE PTR [rax],cl
    9bf2:	ca d8 00             	retf   0xd8
    9bf5:	00 03                	add    BYTE PTR [rbx],al
    9bf7:	7b 02                	jnp    9bfb <__abi_tag-0x3f6745>
    9bf9:	77 9d                	ja     9b98 <__abi_tag-0x3f67a8>
    9bfb:	40 00 00             	rex add BYTE PTR [rax],al
    9bfe:	00 00                	add    BYTE PTR [rax],al
    9c00:	00 02                	add    BYTE PTR [rdx],al
    9c02:	d4                   	(bad)  
    9c03:	d8 00                	fadd   DWORD PTR [rax]
    9c05:	00 03                	add    BYTE PTR [rbx],al
    9c07:	9a                   	(bad)  
    9c08:	02 02                	add    al,BYTE PTR [rdx]
    9c0a:	5a                   	pop    rdx
    9c0b:	8b 41 00             	mov    eax,DWORD PTR [rcx+0x0]
    9c0e:	00 00                	add    BYTE PTR [rax],al
    9c10:	00 00                	add    BYTE PTR [rax],al
    9c12:	08 54 da 00          	or     BYTE PTR [rdx+rbx*8+0x0],dl
    9c16:	00 03                	add    BYTE PTR [rbx],al
    9c18:	7f 02                	jg     9c1c <__abi_tag-0x3f6724>
    9c1a:	96                   	xchg   esi,eax
    9c1b:	9d                   	popf   
    9c1c:	40 00 00             	rex add BYTE PTR [rax],al
    9c1f:	00 00                	add    BYTE PTR [rax],al
    9c21:	00 02                	add    BYTE PTR [rdx],al
    9c23:	5e                   	pop    rsi
    9c24:	da 00                	fiadd  DWORD PTR [rax]
    9c26:	00 03                	add    BYTE PTR [rbx],al
    9c28:	9e                   	sahf   
    9c29:	02 02                	add    al,BYTE PTR [rdx]
    9c2b:	b1 8b                	mov    cl,0x8b
    9c2d:	41 00 00             	add    BYTE PTR [r8],al
    9c30:	00 00                	add    BYTE PTR [rax],al
    9c32:	00 08                	add    BYTE PTR [rax],cl
    9c34:	73 da                	jae    9c10 <__abi_tag-0x3f6730>
    9c36:	00 00                	add    BYTE PTR [rax],al
    9c38:	03 83 02 b5 9d 40    	add    eax,DWORD PTR [rbx+0x409db502]
    9c3e:	00 00                	add    BYTE PTR [rax],al
    9c40:	00 00                	add    BYTE PTR [rax],al
    9c42:	00 02                	add    BYTE PTR [rdx],al
    9c44:	76 38                	jbe    9c7e <__abi_tag-0x3f66c2>
    9c46:	00 00                	add    BYTE PTR [rax],al
    9c48:	03 a2 02 02 00 8c    	add    esp,DWORD PTR [rdx-0x73fffdfe]
    9c4e:	41 00 00             	add    BYTE PTR [r8],al
    9c51:	00 00                	add    BYTE PTR [rax],al
    9c53:	00 08                	add    BYTE PTR [rax],cl
    9c55:	88 da                	mov    dl,bl
    9c57:	00 00                	add    BYTE PTR [rax],al
    9c59:	03 87 02 d4 9d 40    	add    eax,DWORD PTR [rdi+0x409dd402]
    9c5f:	00 00                	add    BYTE PTR [rax],al
    9c61:	00 00                	add    BYTE PTR [rax],al
    9c63:	00 02                	add    BYTE PTR [rdx],al
    9c65:	92                   	xchg   edx,eax
    9c66:	da 00                	fiadd  DWORD PTR [rax]
    9c68:	00 03                	add    BYTE PTR [rbx],al
    9c6a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    9c6b:	02 02                	add    al,BYTE PTR [rdx]
    9c6d:	4b 8c 41 00          	rex.WXB mov WORD PTR [r9+0x0],es
    9c71:	00 00                	add    BYTE PTR [rax],al
    9c73:	00 00                	add    BYTE PTR [rax],al
    9c75:	08 e3                	or     bl,ah
    9c77:	38 00                	cmp    BYTE PTR [rax],al
    9c79:	00 03                	add    BYTE PTR [rbx],al
    9c7b:	8b 02                	mov    eax,DWORD PTR [rdx]
    9c7d:	f1                   	icebp  
    9c7e:	9d                   	popf   
    9c7f:	40 00 00             	rex add BYTE PTR [rax],al
    9c82:	00 00                	add    BYTE PTR [rax],al
    9c84:	00 02                	add    BYTE PTR [rdx],al
    9c86:	32 dc                	xor    bl,ah
    9c88:	00 00                	add    BYTE PTR [rax],al
    9c8a:	03 aa 02 02 d6 88    	add    ebp,DWORD PTR [rdx-0x7729fdfe]
    9c90:	41 00 00             	add    BYTE PTR [r8],al
    9c93:	00 00                	add    BYTE PTR [rax],al
    9c95:	00 08                	add    BYTE PTR [rax],cl
    9c97:	44 dc 00             	rex.R fadd QWORD PTR [rax]
    9c9a:	00 03                	add    BYTE PTR [rbx],al
    9c9c:	8f 02                	pop    QWORD PTR [rdx]
    9c9e:	0c 9e                	or     al,0x9e
    9ca0:	40 00 00             	rex add BYTE PTR [rax],al
    9ca3:	00 00                	add    BYTE PTR [rax],al
    9ca5:	00 02                	add    BYTE PTR [rdx],al
    9ca7:	4e dc 00             	rex.WRX fadd QWORD PTR [rax]
    9caa:	00 03                	add    BYTE PTR [rbx],al
    9cac:	ae                   	scas   al,BYTE PTR es:[rdi]
    9cad:	02 02                	add    al,BYTE PTR [rdx]
    9caf:	25 89 41 00 00       	and    eax,0x4189
    9cb4:	00 00                	add    BYTE PTR [rax],al
    9cb6:	00 08                	add    BYTE PTR [rax],cl
    9cb8:	58                   	pop    rax
    9cb9:	dc 00                	fadd   QWORD PTR [rax]
    9cbb:	00 03                	add    BYTE PTR [rbx],al
    9cbd:	93                   	xchg   ebx,eax
    9cbe:	02 27                	add    ah,BYTE PTR [rdi]
    9cc0:	9e                   	sahf   
    9cc1:	40 00 00             	rex add BYTE PTR [rax],al
    9cc4:	00 00                	add    BYTE PTR [rax],al
    9cc6:	00 02                	add    BYTE PTR [rdx],al
    9cc8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    9cc9:	3c 00                	cmp    al,0x0
    9ccb:	00 03                	add    BYTE PTR [rbx],al
    9ccd:	b2 02                	mov    dl,0x2
    9ccf:	02 74 89 41          	add    dh,BYTE PTR [rcx+rcx*4+0x41]
    9cd3:	00 00                	add    BYTE PTR [rax],al
    9cd5:	00 00                	add    BYTE PTR [rax],al
    9cd7:	00 08                	add    BYTE PTR [rax],cl
    9cd9:	71 dc                	jno    9cb7 <__abi_tag-0x3f6689>
    9cdb:	00 00                	add    BYTE PTR [rax],al
    9cdd:	03 97 02 42 9e 40    	add    edx,DWORD PTR [rdi+0x409e4202]
    9ce3:	00 00                	add    BYTE PTR [rax],al
    9ce5:	00 00                	add    BYTE PTR [rax],al
    9ce7:	00 02                	add    BYTE PTR [rdx],al
    9ce9:	af                   	scas   eax,DWORD PTR es:[rdi]
    9cea:	3c 00                	cmp    al,0x0
    9cec:	00 03                	add    BYTE PTR [rbx],al
    9cee:	b6 02                	mov    dh,0x2
    9cf0:	02 c3                	add    al,bl
    9cf2:	89 41 00             	mov    DWORD PTR [rcx+0x0],eax
    9cf5:	00 00                	add    BYTE PTR [rax],al
    9cf7:	00 00                	add    BYTE PTR [rax],al
    9cf9:	08 96 28 01 00 03    	or     BYTE PTR [rsi+0x3000128],dl
    9cff:	9b                   	fwait
    9d00:	02 5d 9e             	add    bl,BYTE PTR [rbp-0x62]
    9d03:	40 00 00             	rex add BYTE PTR [rax],al
    9d06:	00 00                	add    BYTE PTR [rax],al
    9d08:	00 02                	add    BYTE PTR [rdx],al
    9d0a:	a0 28 01 00 03 ba 02 	movabs al,ds:0x1a0202ba03000128
    9d11:	02 1a 
    9d13:	8a 41 00             	mov    al,BYTE PTR [rcx+0x0]
    9d16:	00 00                	add    BYTE PTR [rax],al
    9d18:	00 00                	add    BYTE PTR [rax],al
    9d1a:	08 b5 28 01 00 03    	or     BYTE PTR [rbp+0x3000128],dh
    9d20:	9f                   	lahf   
    9d21:	02 78 9e             	add    bh,BYTE PTR [rax-0x62]
    9d24:	40 00 00             	rex add BYTE PTR [rax],al
    9d27:	00 00                	add    BYTE PTR [rax],al
    9d29:	00 02                	add    BYTE PTR [rdx],al
    9d2b:	bf 28 01 00 03       	mov    edi,0x3000128
    9d30:	be 02 02 65 8a       	mov    esi,0x8a650202
    9d35:	41 00 00             	add    BYTE PTR [r8],al
    9d38:	00 00                	add    BYTE PTR [rax],al
    9d3a:	00 08                	add    BYTE PTR [rax],cl
    9d3c:	d4                   	(bad)  
    9d3d:	28 01                	sub    BYTE PTR [rcx],al
    9d3f:	00 03                	add    BYTE PTR [rbx],al
    9d41:	a3 02 93 9e 40 00 00 	movabs ds:0x409e9302,eax
    9d48:	00 00 
    9d4a:	00 02                	add    BYTE PTR [rdx],al
    9d4c:	1b 95 00 00 03 c2    	sbb    edx,DWORD PTR [rbp-0x3dfd0000]
    9d52:	02 02                	add    al,BYTE PTR [rdx]
    9d54:	bc 8a 41 00 00       	mov    esp,0x418a
    9d59:	00 00                	add    BYTE PTR [rax],al
    9d5b:	00 08                	add    BYTE PTR [rax],cl
    9d5d:	e6 29                	out    0x29,al
    9d5f:	01 00                	add    DWORD PTR [rax],eax
    9d61:	03 a7 02 ae 9e 40    	add    esp,DWORD PTR [rdi+0x409eae02]
    9d67:	00 00                	add    BYTE PTR [rax],al
    9d69:	00 00                	add    BYTE PTR [rax],al
    9d6b:	00 02                	add    BYTE PTR [rdx],al
    9d6d:	f0 29 01             	lock sub DWORD PTR [rcx],eax
    9d70:	00 03                	add    BYTE PTR [rbx],al
    9d72:	c6 02 02             	mov    BYTE PTR [rdx],0x2
    9d75:	0b 8b 41 00 00 00    	or     ecx,DWORD PTR [rbx+0x41]
    9d7b:	00 00                	add    BYTE PTR [rax],al
    9d7d:	08 05 2a 01 00 03    	or     BYTE PTR [rip+0x300012a],al        # 3009ead <_end+0x2b405b5>
    9d83:	ab                   	stos   DWORD PTR es:[rdi],eax
    9d84:	02 ca                	add    cl,dl
    9d86:	9e                   	sahf   
    9d87:	40 00 00             	rex add BYTE PTR [rax],al
    9d8a:	00 00                	add    BYTE PTR [rax],al
    9d8c:	00 02                	add    BYTE PTR [rdx],al
    9d8e:	0f 2a 01             	cvtpi2ps xmm0,QWORD PTR [rcx]
    9d91:	00 03                	add    BYTE PTR [rbx],al
    9d93:	ca 02 02             	retf   0x202
    9d96:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    9d97:	83 41 00 00          	add    DWORD PTR [rcx+0x0],0x0
    9d9b:	00 00                	add    BYTE PTR [rax],al
    9d9d:	00 08                	add    BYTE PTR [rax],cl
    9d9f:	24 2a                	and    al,0x2a
    9da1:	01 00                	add    DWORD PTR [rax],eax
    9da3:	03 af 02 e5 9e 40    	add    ebp,DWORD PTR [rdi+0x409ee502]
    9da9:	00 00                	add    BYTE PTR [rax],al
    9dab:	00 00                	add    BYTE PTR [rax],al
    9dad:	00 02                	add    BYTE PTR [rdx],al
    9daf:	2e 2a 01             	cs sub al,BYTE PTR [rcx]
    9db2:	00 03                	add    BYTE PTR [rbx],al
    9db4:	ce                   	(bad)  
    9db5:	02 02                	add    al,BYTE PTR [rdx]
    9db7:	bd 83 41 00 00       	mov    ebp,0x4183
    9dbc:	00 00                	add    BYTE PTR [rax],al
    9dbe:	00 08                	add    BYTE PTR [rax],cl
    9dc0:	61                   	(bad)  
    9dc1:	e5 00                	in     eax,0x0
    9dc3:	00 03                	add    BYTE PTR [rbx],al
    9dc5:	b3 02                	mov    bl,0x2
    9dc7:	01 9f 40 00 00 00    	add    DWORD PTR [rdi+0x40],ebx
    9dcd:	00 00                	add    BYTE PTR [rax],al
    9dcf:	02 a2 2b 01 00 03    	add    ah,BYTE PTR [rdx+0x300012b]
    9dd5:	d2 02                	rol    BYTE PTR [rdx],cl
    9dd7:	02 0c 84             	add    cl,BYTE PTR [rsp+rax*4]
    9dda:	41 00 00             	add    BYTE PTR [r8],al
    9ddd:	00 00                	add    BYTE PTR [rax],al
    9ddf:	00 08                	add    BYTE PTR [rax],cl
    9de1:	b7 2b                	mov    bh,0x2b
    9de3:	01 00                	add    DWORD PTR [rax],eax
    9de5:	03 b7 02 1c 9f 40    	add    esi,DWORD PTR [rdi+0x409f1c02]
    9deb:	00 00                	add    BYTE PTR [rax],al
    9ded:	00 00                	add    BYTE PTR [rax],al
    9def:	00 02                	add    BYTE PTR [rdx],al
    9df1:	c1 2b 01             	shr    DWORD PTR [rbx],0x1
    9df4:	00 03                	add    BYTE PTR [rbx],al
    9df6:	d6                   	(bad)  
    9df7:	02 02                	add    al,BYTE PTR [rdx]
    9df9:	63 84 41 00 00 00 00 	movsxd eax,DWORD PTR [rcx+rax*2+0x0]
    9e00:	00 08                	add    BYTE PTR [rax],cl
    9e02:	d6                   	(bad)  
    9e03:	2b 01                	sub    eax,DWORD PTR [rcx]
    9e05:	00 03                	add    BYTE PTR [rbx],al
    9e07:	bb 02 37 9f 40       	mov    ebx,0x409f3702
    9e0c:	00 00                	add    BYTE PTR [rax],al
    9e0e:	00 00                	add    BYTE PTR [rax],al
    9e10:	00 02                	add    BYTE PTR [rdx],al
    9e12:	e0 2b                	loopne 9e3f <__abi_tag-0x3f6501>
    9e14:	01 00                	add    DWORD PTR [rax],eax
    9e16:	03 da                	add    ebx,edx
    9e18:	02 02                	add    al,BYTE PTR [rdx]
    9e1a:	c2 84 41             	ret    0x4184
    9e1d:	00 00                	add    BYTE PTR [rax],al
    9e1f:	00 00                	add    BYTE PTR [rax],al
    9e21:	00 08                	add    BYTE PTR [rax],cl
    9e23:	f5                   	cmc    
    9e24:	2b 01                	sub    eax,DWORD PTR [rcx]
    9e26:	00 03                	add    BYTE PTR [rbx],al
    9e28:	bf 02 56 9f 40       	mov    edi,0x409f5602
    9e2d:	00 00                	add    BYTE PTR [rax],al
    9e2f:	00 00                	add    BYTE PTR [rax],al
    9e31:	00 02                	add    BYTE PTR [rdx],al
    9e33:	15 e7 00 00 03       	adc    eax,0x30000e7
    9e38:	de 02                	fiadd  WORD PTR [rdx]
    9e3a:	02 1d 85 41 00 00    	add    bl,BYTE PTR [rip+0x4185]        # dfc5 <__abi_tag-0x3f237b>
    9e40:	00 00                	add    BYTE PTR [rax],al
    9e42:	00 08                	add    BYTE PTR [rax],cl
    9e44:	dd 2d 01 00 03 c3    	(bad)  [rip+0xffffffffc3030001]        # ffffffffc3039e4b <_end+0xffffffffc2b70553>
    9e4a:	02 75 9f             	add    dh,BYTE PTR [rbp-0x61]
    9e4d:	40 00 00             	rex add BYTE PTR [rax],al
    9e50:	00 00                	add    BYTE PTR [rax],al
    9e52:	00 02                	add    BYTE PTR [rdx],al
    9e54:	e7 2d                	out    0x2d,eax
    9e56:	01 00                	add    DWORD PTR [rax],eax
    9e58:	03 e2                	add    esp,edx
    9e5a:	02 02                	add    al,BYTE PTR [rdx]
    9e5c:	78 85                	js     9de3 <__abi_tag-0x3f655d>
    9e5e:	41 00 00             	add    BYTE PTR [r8],al
    9e61:	00 00                	add    BYTE PTR [rax],al
    9e63:	00 08                	add    BYTE PTR [rax],cl
    9e65:	fc                   	cld    
    9e66:	2d 01 00 03 c7       	sub    eax,0xc7030001
    9e6b:	02 94 9f 40 00 00 00 	add    dl,BYTE PTR [rdi+rbx*4+0x40]
    9e72:	00 00                	add    BYTE PTR [rax],al
    9e74:	02 06                	add    al,BYTE PTR [rsi]
    9e76:	2e 01 00             	cs add DWORD PTR [rax],eax
    9e79:	03 e6                	add    esp,esi
    9e7b:	02 02                	add    al,BYTE PTR [rdx]
    9e7d:	d3 85 41 00 00 00    	rol    DWORD PTR [rbp+0x41],cl
    9e83:	00 00                	add    BYTE PTR [rax],al
    9e85:	08 1b                	or     BYTE PTR [rbx],bl
    9e87:	2e 01 00             	cs add DWORD PTR [rax],eax
    9e8a:	03 cb                	add    ecx,ebx
    9e8c:	02 b1 9f 40 00 00    	add    dh,BYTE PTR [rcx+0x409f]
    9e92:	00 00                	add    BYTE PTR [rax],al
    9e94:	00 02                	add    BYTE PTR [rdx],al
    9e96:	25 2e 01 00 03       	and    eax,0x300012e
    9e9b:	ea                   	(bad)  
    9e9c:	02 02                	add    al,BYTE PTR [rdx]
    9e9e:	2e 86 41 00          	cs xchg BYTE PTR [rcx+0x0],al
    9ea2:	00 00                	add    BYTE PTR [rax],al
    9ea4:	00 00                	add    BYTE PTR [rax],al
    9ea6:	08 d2                	or     dl,dl
    9ea8:	2f                   	(bad)  
    9ea9:	01 00                	add    DWORD PTR [rax],eax
    9eab:	03 cf                	add    ecx,edi
    9ead:	02 cc                	add    cl,ah
    9eaf:	9f                   	lahf   
    9eb0:	40 00 00             	rex add BYTE PTR [rax],al
    9eb3:	00 00                	add    BYTE PTR [rax],al
    9eb5:	00 02                	add    BYTE PTR [rdx],al
    9eb7:	dc 2f                	fsubr  QWORD PTR [rdi]
    9eb9:	01 00                	add    DWORD PTR [rax],eax
    9ebb:	03 ee                	add    ebp,esi
    9ebd:	02 02                	add    al,BYTE PTR [rdx]
    9ebf:	7d 86                	jge    9e47 <__abi_tag-0x3f64f9>
    9ec1:	41 00 00             	add    BYTE PTR [r8],al
    9ec4:	00 00                	add    BYTE PTR [rax],al
    9ec6:	00 08                	add    BYTE PTR [rax],cl
    9ec8:	f1                   	icebp  
    9ec9:	2f                   	(bad)  
    9eca:	01 00                	add    DWORD PTR [rax],eax
    9ecc:	03 d3                	add    edx,ebx
    9ece:	02 e7                	add    ah,bh
    9ed0:	9f                   	lahf   
    9ed1:	40 00 00             	rex add BYTE PTR [rax],al
    9ed4:	00 00                	add    BYTE PTR [rax],al
    9ed6:	00 02                	add    BYTE PTR [rdx],al
    9ed8:	fb                   	sti    
    9ed9:	2f                   	(bad)  
    9eda:	01 00                	add    DWORD PTR [rax],eax
    9edc:	03 f2                	add    esi,edx
    9ede:	02 02                	add    al,BYTE PTR [rdx]
    9ee0:	d8 86 41 00 00 00    	fadd   DWORD PTR [rsi+0x41]
    9ee6:	00 00                	add    BYTE PTR [rax],al
    9ee8:	08 10                	or     BYTE PTR [rax],dl
    9eea:	30 01                	xor    BYTE PTR [rcx],al
    9eec:	00 03                	add    BYTE PTR [rbx],al
    9eee:	d7                   	xlat   BYTE PTR ds:[rbx]
    9eef:	02 02                	add    al,BYTE PTR [rdx]
    9ef1:	a0 40 00 00 00 00 00 	movabs al,ds:0x1a02000000000040
    9ef8:	02 1a 
    9efa:	30 01                	xor    BYTE PTR [rcx],al
    9efc:	00 03                	add    BYTE PTR [rbx],al
    9efe:	f6 02 02             	test   BYTE PTR [rdx],0x2
    9f01:	33 87 41 00 00 00    	xor    eax,DWORD PTR [rdi+0x41]
    9f07:	00 00                	add    BYTE PTR [rax],al
    9f09:	08 41 ec             	or     BYTE PTR [rcx-0x14],al
    9f0c:	00 00                	add    BYTE PTR [rax],al
    9f0e:	03 db                	add    ebx,ebx
    9f10:	02 1d a0 40 00 00    	add    bl,BYTE PTR [rip+0x40a0]        # dfb6 <__abi_tag-0x3f238a>
    9f16:	00 00                	add    BYTE PTR [rax],al
    9f18:	00 02                	add    BYTE PTR [rdx],al
    9f1a:	99                   	cdq    
    9f1b:	31 01                	xor    DWORD PTR [rcx],eax
    9f1d:	00 03                	add    BYTE PTR [rbx],al
    9f1f:	fa                   	cli    
    9f20:	02 02                	add    al,BYTE PTR [rdx]
    9f22:	86 87 41 00 00 00    	xchg   BYTE PTR [rdi+0x41],al
    9f28:	00 00                	add    BYTE PTR [rax],al
    9f2a:	08 ae 31 01 00 03    	or     BYTE PTR [rsi+0x3000131],ch
    9f30:	df 02                	fild   WORD PTR [rdx]
    9f32:	38 a0 40 00 00 00    	cmp    BYTE PTR [rax+0x40],ah
    9f38:	00 00                	add    BYTE PTR [rax],al
    9f3a:	02 b8 31 01 00 03    	add    bh,BYTE PTR [rax+0x3000131]
    9f40:	fe 02                	inc    BYTE PTR [rdx]
    9f42:	02 d9                	add    bl,cl
    9f44:	87 41 00             	xchg   DWORD PTR [rcx+0x0],eax
    9f47:	00 00                	add    BYTE PTR [rax],al
    9f49:	00 00                	add    BYTE PTR [rax],al
    9f4b:	08 cd                	or     ch,cl
    9f4d:	31 01                	xor    DWORD PTR [rcx],eax
    9f4f:	00 03                	add    BYTE PTR [rbx],al
    9f51:	e3 02                	jrcxz  9f55 <__abi_tag-0x3f63eb>
    9f53:	53                   	push   rbx
    9f54:	a0 40 00 00 00 00 00 	movabs al,ds:0xd702000000000040
    9f5b:	02 d7 
    9f5d:	31 01                	xor    DWORD PTR [rcx],eax
    9f5f:	00 03                	add    BYTE PTR [rbx],al
    9f61:	02 03                	add    al,BYTE PTR [rbx]
    9f63:	02 2c 88             	add    ch,BYTE PTR [rax+rcx*4]
    9f66:	41 00 00             	add    BYTE PTR [r8],al
    9f69:	00 00                	add    BYTE PTR [rax],al
    9f6b:	00 08                	add    BYTE PTR [rax],cl
    9f6d:	ba ef 00 00 03       	mov    edx,0x30000ef
    9f72:	e7 02                	out    0x2,eax
    9f74:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    9f75:	a0 40 00 00 00 00 00 	movabs al,ds:0xcf02000000000040
    9f7c:	02 cf 
    9f7e:	ef                   	out    dx,eax
    9f7f:	00 00                	add    BYTE PTR [rax],al
    9f81:	03 06                	add    eax,DWORD PTR [rsi]
    9f83:	03 02                	add    eax,DWORD PTR [rdx]
    9f85:	7b 88                	jnp    9f0f <__abi_tag-0x3f6431>
    9f87:	41 00 00             	add    BYTE PTR [r8],al
    9f8a:	00 00                	add    BYTE PTR [rax],al
    9f8c:	00 08                	add    BYTE PTR [rax],cl
    9f8e:	33 f3                	xor    esi,ebx
    9f90:	00 00                	add    BYTE PTR [rax],al
    9f92:	03 eb                	add    ebp,ebx
    9f94:	02 8a a0 40 00 00    	add    cl,BYTE PTR [rdx+0x40a0]
    9f9a:	00 00                	add    BYTE PTR [rax],al
    9f9c:	00 02                	add    BYTE PTR [rdx],al
    9f9e:	d1 33                	shl    DWORD PTR [rbx],1
    9fa0:	01 00                	add    DWORD PTR [rax],eax
    9fa2:	03 0a                	add    ecx,DWORD PTR [rdx]
    9fa4:	03 02                	add    eax,DWORD PTR [rdx]
    9fa6:	d6                   	(bad)  
    9fa7:	78 41                	js     9fea <__abi_tag-0x3f6356>
    9fa9:	00 00                	add    BYTE PTR [rax],al
    9fab:	00 00                	add    BYTE PTR [rax],al
    9fad:	00 08                	add    BYTE PTR [rax],cl
    9faf:	e6 33                	out    0x33,al
    9fb1:	01 00                	add    DWORD PTR [rax],eax
    9fb3:	03 ef                	add    ebp,edi
    9fb5:	02 a5 a0 40 00 00    	add    ah,BYTE PTR [rbp+0x40a0]
    9fbb:	00 00                	add    BYTE PTR [rax],al
    9fbd:	00 02                	add    BYTE PTR [rdx],al
    9fbf:	f0 33 01             	lock xor eax,DWORD PTR [rcx]
    9fc2:	00 03                	add    BYTE PTR [rbx],al
    9fc4:	0e                   	(bad)  
    9fc5:	03 02                	add    eax,DWORD PTR [rdx]
    9fc7:	29 79 41             	sub    DWORD PTR [rcx+0x41],edi
    9fca:	00 00                	add    BYTE PTR [rax],al
    9fcc:	00 00                	add    BYTE PTR [rax],al
    9fce:	00 08                	add    BYTE PTR [rax],cl
    9fd0:	05 34 01 00 03       	add    eax,0x3000134
    9fd5:	f3 02 c1             	repz add al,cl
    9fd8:	a0 40 00 00 00 00 00 	movabs al,ds:0xf02000000000040
    9fdf:	02 0f 
    9fe1:	34 01                	xor    al,0x1
    9fe3:	00 03                	add    BYTE PTR [rbx],al
    9fe5:	12 03                	adc    al,BYTE PTR [rbx]
    9fe7:	02 84 79 41 00 00 00 	add    al,BYTE PTR [rcx+rdi*2+0x41]
    9fee:	00 00                	add    BYTE PTR [rax],al
    9ff0:	08 af 35 01 00 03    	or     BYTE PTR [rdi+0x3000135],ch
    9ff6:	f7 02 dc a0 40 00    	test   DWORD PTR [rdx],0x40a0dc
    9ffc:	00 00                	add    BYTE PTR [rax],al
    9ffe:	00 00                	add    BYTE PTR [rax],al
    a000:	02 b9 35 01 00 03    	add    bh,BYTE PTR [rcx+0x3000135]
    a006:	16                   	(bad)  
    a007:	03 02                	add    eax,DWORD PTR [rdx]
    a009:	d7                   	xlat   BYTE PTR ds:[rbx]
    a00a:	79 41                	jns    a04d <__abi_tag-0x3f62f3>
    a00c:	00 00                	add    BYTE PTR [rax],al
    a00e:	00 00                	add    BYTE PTR [rax],al
    a010:	00 08                	add    BYTE PTR [rax],cl
    a012:	ce                   	(bad)  
    a013:	35 01 00 03 fb       	xor    eax,0xfb030001
    a018:	02 f7                	add    dh,bh
    a01a:	a0 40 00 00 00 00 00 	movabs al,ds:0xd802000000000040
    a021:	02 d8 
    a023:	35 01 00 03 1a       	xor    eax,0x1a030001
    a028:	03 02                	add    eax,DWORD PTR [rdx]
    a02a:	2a 7a 41             	sub    bh,BYTE PTR [rdx+0x41]
    a02d:	00 00                	add    BYTE PTR [rax],al
    a02f:	00 00                	add    BYTE PTR [rax],al
    a031:	00 08                	add    BYTE PTR [rax],cl
    a033:	ed                   	in     eax,dx
    a034:	35 01 00 03 ff       	xor    eax,0xff030001
    a039:	02 16                	add    dl,BYTE PTR [rsi]
    a03b:	a1 40 00 00 00 00 00 	movabs eax,ds:0xf702000000000040
    a042:	02 f7 
    a044:	35 01 00 03 1e       	xor    eax,0x1e030001
    a049:	03 02                	add    eax,DWORD PTR [rdx]
    a04b:	79 7a                	jns    a0c7 <__abi_tag-0x3f6279>
    a04d:	41 00 00             	add    BYTE PTR [r8],al
    a050:	00 00                	add    BYTE PTR [rax],al
    a052:	00 02                	add    BYTE PTR [rdx],al
    a054:	8a f7                	mov    dh,bh
    a056:	00 00                	add    BYTE PTR [rax],al
    a058:	03 03                	add    eax,DWORD PTR [rbx]
    a05a:	01 02                	add    DWORD PTR [rdx],eax
    a05c:	35 a1 40 00 00       	xor    eax,0x40a1
    a061:	00 00                	add    BYTE PTR [rax],al
    a063:	00 02                	add    BYTE PTR [rdx],al
    a065:	c0 37 01             	shl    BYTE PTR [rdi],0x1
    a068:	00 03                	add    BYTE PTR [rbx],al
    a06a:	22 03                	and    al,BYTE PTR [rbx]
    a06c:	02 d4                	add    dl,ah
    a06e:	7a 41                	jp     a0b1 <__abi_tag-0x3f628f>
    a070:	00 00                	add    BYTE PTR [rax],al
    a072:	00 00                	add    BYTE PTR [rax],al
    a074:	00 02                	add    BYTE PTR [rdx],al
    a076:	d5                   	(bad)  
    a077:	37                   	(bad)  
    a078:	01 00                	add    DWORD PTR [rax],eax
    a07a:	03 07                	add    eax,DWORD PTR [rdi]
    a07c:	01 02                	add    DWORD PTR [rdx],eax
    a07e:	54                   	push   rsp
    a07f:	a1 40 00 00 00 00 00 	movabs eax,ds:0xdf02000000000040
    a086:	02 df 
    a088:	37                   	(bad)  
    a089:	01 00                	add    DWORD PTR [rax],eax
    a08b:	03 26                	add    esp,DWORD PTR [rsi]
    a08d:	03 02                	add    eax,DWORD PTR [rdx]
    a08f:	27                   	(bad)  
    a090:	7b 41                	jnp    a0d3 <__abi_tag-0x3f626d>
    a092:	00 00                	add    BYTE PTR [rax],al
    a094:	00 00                	add    BYTE PTR [rax],al
    a096:	00 02                	add    BYTE PTR [rdx],al
    a098:	f4                   	hlt    
    a099:	37                   	(bad)  
    a09a:	01 00                	add    DWORD PTR [rax],eax
    a09c:	03 0b                	add    ecx,DWORD PTR [rbx]
    a09e:	01 02                	add    DWORD PTR [rdx],eax
    a0a0:	71 a1                	jno    a043 <__abi_tag-0x3f62fd>
    a0a2:	40 00 00             	rex add BYTE PTR [rax],al
    a0a5:	00 00                	add    BYTE PTR [rax],al
    a0a7:	00 02                	add    BYTE PTR [rdx],al
    a0a9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    a0aa:	fb                   	sti    
    a0ab:	00 00                	add    BYTE PTR [rax],al
    a0ad:	03 2a                	add    ebp,DWORD PTR [rdx]
    a0af:	03 02                	add    eax,DWORD PTR [rdx]
    a0b1:	7a 7b                	jp     a12e <__abi_tag-0x3f6212>
    a0b3:	41 00 00             	add    BYTE PTR [r8],al
    a0b6:	00 00                	add    BYTE PTR [rax],al
    a0b8:	00 02                	add    BYTE PTR [rdx],al
    a0ba:	09 38                	or     DWORD PTR [rax],edi
    a0bc:	01 00                	add    DWORD PTR [rax],eax
    a0be:	03 0f                	add    ecx,DWORD PTR [rdi]
    a0c0:	01 02                	add    DWORD PTR [rdx],eax
    a0c2:	8c a1 40 00 00 00    	mov    WORD PTR [rcx+0x40],fs
    a0c8:	00 00                	add    BYTE PTR [rax],al
    a0ca:	02 9a fb 00 00 03    	add    bl,BYTE PTR [rdx+0x30000fb]
    a0d0:	2e 03 02             	cs add eax,DWORD PTR [rdx]
    a0d3:	d5                   	(bad)  
    a0d4:	7b 41                	jnp    a117 <__abi_tag-0x3f6229>
    a0d6:	00 00                	add    BYTE PTR [rax],al
    a0d8:	00 00                	add    BYTE PTR [rax],al
    a0da:	00 02                	add    BYTE PTR [rdx],al
    a0dc:	b4 39                	mov    ah,0x39
    a0de:	01 00                	add    DWORD PTR [rax],eax
    a0e0:	03 13                	add    edx,DWORD PTR [rbx]
    a0e2:	01 02                	add    DWORD PTR [rdx],eax
    a0e4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    a0e5:	a1 40 00 00 00 00 00 	movabs eax,ds:0xbe02000000000040
    a0ec:	02 be 
    a0ee:	39 01                	cmp    DWORD PTR [rcx],eax
    a0f0:	00 03                	add    BYTE PTR [rbx],al
    a0f2:	32 03                	xor    al,BYTE PTR [rbx]
    a0f4:	02 28                	add    ch,BYTE PTR [rax]
    a0f6:	7c 41                	jl     a139 <__abi_tag-0x3f6207>
    a0f8:	00 00                	add    BYTE PTR [rax],al
    a0fa:	00 00                	add    BYTE PTR [rax],al
    a0fc:	00 02                	add    BYTE PTR [rdx],al
    a0fe:	c8 39 01 00          	enter  0x139,0x0
    a102:	03 17                	add    edx,DWORD PTR [rdi]
    a104:	01 02                	add    DWORD PTR [rdx],eax
    a106:	c2 a1 40             	ret    0x40a1
    a109:	00 00                	add    BYTE PTR [rax],al
    a10b:	00 00                	add    BYTE PTR [rax],al
    a10d:	00 02                	add    BYTE PTR [rdx],al
    a10f:	d2 39                	sar    BYTE PTR [rcx],cl
    a111:	01 00                	add    DWORD PTR [rax],eax
    a113:	03 36                	add    esi,DWORD PTR [rsi]
    a115:	03 02                	add    eax,DWORD PTR [rdx]
    a117:	77 7c                	ja     a195 <__abi_tag-0x3f61ab>
    a119:	41 00 00             	add    BYTE PTR [r8],al
    a11c:	00 00                	add    BYTE PTR [rax],al
    a11e:	00 02                	add    BYTE PTR [rdx],al
    a120:	dc 39                	fdivr  QWORD PTR [rcx]
    a122:	01 00                	add    DWORD PTR [rax],eax
    a124:	03 1b                	add    ebx,DWORD PTR [rbx]
    a126:	01 02                	add    DWORD PTR [rdx],eax
    a128:	dd a1 40 00 00 00    	frstor [rcx+0x40]
    a12e:	00 00                	add    BYTE PTR [rax],al
    a130:	02 e6                	add    ah,dh
    a132:	39 01                	cmp    DWORD PTR [rcx],eax
    a134:	00 03                	add    BYTE PTR [rbx],al
    a136:	3a 03                	cmp    al,BYTE PTR [rbx]
    a138:	02 d2                	add    dl,dl
    a13a:	7c 41                	jl     a17d <__abi_tag-0x3f61c3>
    a13c:	00 00                	add    BYTE PTR [rax],al
    a13e:	00 00                	add    BYTE PTR [rax],al
    a140:	00 02                	add    BYTE PTR [rdx],al
    a142:	f0 2a 01             	lock sub al,BYTE PTR [rcx]
    a145:	00 03                	add    BYTE PTR [rbx],al
    a147:	1f                   	(bad)  
    a148:	01 02                	add    DWORD PTR [rdx],eax
    a14a:	f8                   	clc    
    a14b:	a1 40 00 00 00 00 00 	movabs eax,ds:0xfb02000000000040
    a152:	02 fb 
    a154:	2a 01                	sub    al,BYTE PTR [rcx]
    a156:	00 03                	add    BYTE PTR [rbx],al
    a158:	3e 03 02             	ds add eax,DWORD PTR [rdx]
    a15b:	25 7d 41 00 00       	and    eax,0x417d
    a160:	00 00                	add    BYTE PTR [rax],al
    a162:	00 02                	add    BYTE PTR [rdx],al
    a164:	11 2b                	adc    DWORD PTR [rbx],ebp
    a166:	01 00                	add    DWORD PTR [rax],eax
    a168:	03 23                	add    esp,DWORD PTR [rbx]
    a16a:	01 02                	add    DWORD PTR [rdx],eax
    a16c:	13 a2 40 00 00 00    	adc    esp,DWORD PTR [rdx+0x40]
    a172:	00 00                	add    BYTE PTR [rax],al
    a174:	02 1c 2b             	add    bl,BYTE PTR [rbx+rbp*1]
    a177:	01 00                	add    DWORD PTR [rax],eax
    a179:	03 42 03             	add    eax,DWORD PTR [rdx+0x3]
    a17c:	02 78 7d             	add    bh,BYTE PTR [rax+0x7d]
    a17f:	41 00 00             	add    BYTE PTR [r8],al
    a182:	00 00                	add    BYTE PTR [rax],al
    a184:	00 02                	add    BYTE PTR [rdx],al
    a186:	27                   	(bad)  
    a187:	2b 01                	sub    eax,DWORD PTR [rcx]
    a189:	00 03                	add    BYTE PTR [rbx],al
    a18b:	27                   	(bad)  
    a18c:	01 02                	add    DWORD PTR [rdx],eax
    a18e:	2e a2 40 00 00 00 00 	cs movabs ds:0x3202000000000040,al
    a195:	00 02 32 
    a198:	2b 01                	sub    eax,DWORD PTR [rcx]
    a19a:	00 03                	add    BYTE PTR [rbx],al
    a19c:	46 03 02             	rex.RX add r8d,DWORD PTR [rdx]
    a19f:	cb                   	retf   
    a1a0:	7d 41                	jge    a1e3 <__abi_tag-0x3f615d>
    a1a2:	00 00                	add    BYTE PTR [rax],al
    a1a4:	00 00                	add    BYTE PTR [rax],al
    a1a6:	00 02                	add    BYTE PTR [rdx],al
    a1a8:	3d 2b 01 00 03       	cmp    eax,0x300012b
    a1ad:	2b 01                	sub    eax,DWORD PTR [rcx]
    a1af:	02 4a a2             	add    cl,BYTE PTR [rdx-0x5e]
    a1b2:	40 00 00             	rex add BYTE PTR [rax],al
    a1b5:	00 00                	add    BYTE PTR [rax],al
    a1b7:	00 02                	add    BYTE PTR [rdx],al
    a1b9:	af                   	scas   eax,DWORD PTR es:[rdi]
    a1ba:	2c 01                	sub    al,0x1
    a1bc:	00 03                	add    BYTE PTR [rbx],al
    a1be:	4a 03 02             	rex.WX add rax,QWORD PTR [rdx]
    a1c1:	26 7e 41             	es jle a205 <__abi_tag-0x3f613b>
    a1c4:	00 00                	add    BYTE PTR [rax],al
    a1c6:	00 00                	add    BYTE PTR [rax],al
    a1c8:	00 02                	add    BYTE PTR [rdx],al
    a1ca:	c5 2c 01             	(bad)
    a1cd:	00 03                	add    BYTE PTR [rbx],al
    a1cf:	2f                   	(bad)  
    a1d0:	01 02                	add    DWORD PTR [rdx],eax
    a1d2:	65 a2 40 00 00 00 00 	movabs gs:0xd002000000000040,al
    a1d9:	00 02 d0 
    a1dc:	2c 01                	sub    al,0x1
    a1de:	00 03                	add    BYTE PTR [rbx],al
    a1e0:	4e 03 02             	rex.WRX add r8,QWORD PTR [rdx]
    a1e3:	71 7e                	jno    a263 <__abi_tag-0x3f60dd>
    a1e5:	41 00 00             	add    BYTE PTR [r8],al
    a1e8:	00 00                	add    BYTE PTR [rax],al
    a1ea:	00 02                	add    BYTE PTR [rdx],al
    a1ec:	e6 2c                	out    0x2c,al
    a1ee:	01 00                	add    DWORD PTR [rax],eax
    a1f0:	03 33                	add    esi,DWORD PTR [rbx]
    a1f2:	01 02                	add    DWORD PTR [rdx],eax
    a1f4:	81 a2 40 00 00 00 00 	and    DWORD PTR [rdx+0x40],0xf1020000
    a1fb:	00 02 f1 
    a1fe:	2c 01                	sub    al,0x1
    a200:	00 03                	add    BYTE PTR [rbx],al
    a202:	52                   	push   rdx
    a203:	03 02                	add    eax,DWORD PTR [rdx]
    a205:	c0 7e 41 00          	sar    BYTE PTR [rsi+0x41],0x0
    a209:	00 00                	add    BYTE PTR [rax],al
    a20b:	00 00                	add    BYTE PTR [rax],al
    a20d:	02 04 2d 01 00 03 37 	add    al,BYTE PTR [rbp*1+0x37030001]
    a214:	01 02                	add    DWORD PTR [rdx],eax
    a216:	9c                   	pushf  
    a217:	a2 40 00 00 00 00 00 	movabs ds:0xf02000000000040,al
    a21e:	02 0f 
    a220:	2d 01 00 03 56       	sub    eax,0x56030001
    a225:	03 02                	add    eax,DWORD PTR [rdx]
    a227:	17                   	(bad)  
    a228:	7f 41                	jg     a26b <__abi_tag-0x3f60d5>
    a22a:	00 00                	add    BYTE PTR [rax],al
    a22c:	00 00                	add    BYTE PTR [rax],al
    a22e:	00 02                	add    BYTE PTR [rdx],al
    a230:	df 2e                	fild   QWORD PTR [rsi]
    a232:	01 00                	add    DWORD PTR [rax],eax
    a234:	03 3b                	add    edi,DWORD PTR [rbx]
    a236:	01 02                	add    DWORD PTR [rdx],eax
    a238:	b7 a2                	mov    bh,0xa2
    a23a:	40 00 00             	rex add BYTE PTR [rax],al
    a23d:	00 00                	add    BYTE PTR [rax],al
    a23f:	00 02                	add    BYTE PTR [rdx],al
    a241:	ea                   	(bad)  
    a242:	2e 01 00             	cs add DWORD PTR [rax],eax
    a245:	03 5a 03             	add    ebx,DWORD PTR [rdx+0x3]
    a248:	02 66 7f             	add    ah,BYTE PTR [rsi+0x7f]
    a24b:	41 00 00             	add    BYTE PTR [r8],al
    a24e:	00 00                	add    BYTE PTR [rax],al
    a250:	00 02                	add    BYTE PTR [rdx],al
    a252:	00 2f                	add    BYTE PTR [rdi],ch
    a254:	01 00                	add    DWORD PTR [rax],eax
    a256:	03 3f                	add    edi,DWORD PTR [rdi]
    a258:	01 02                	add    DWORD PTR [rdx],eax
    a25a:	d6                   	(bad)  
    a25b:	a2 40 00 00 00 00 00 	movabs ds:0xb02000000000040,al
    a262:	02 0b 
    a264:	2f                   	(bad)  
    a265:	01 00                	add    DWORD PTR [rax],eax
    a267:	03 5e 03             	add    ebx,DWORD PTR [rsi+0x3]
    a26a:	02 b5 7f 41 00 00    	add    dh,BYTE PTR [rbp+0x417f]
    a270:	00 00                	add    BYTE PTR [rax],al
    a272:	00 02                	add    BYTE PTR [rdx],al
    a274:	20 2f                	and    BYTE PTR [rdi],ch
    a276:	01 00                	add    DWORD PTR [rax],eax
    a278:	03 43 01             	add    eax,DWORD PTR [rbx+0x1]
    a27b:	02 f5                	add    dh,ch
    a27d:	a2 40 00 00 00 00 00 	movabs ds:0x2b02000000000040,al
    a284:	02 2b 
    a286:	2f                   	(bad)  
    a287:	01 00                	add    DWORD PTR [rax],eax
    a289:	03 62 03             	add    esp,DWORD PTR [rdx+0x3]
    a28c:	02 04 80             	add    al,BYTE PTR [rax+rax*4]
    a28f:	41 00 00             	add    BYTE PTR [r8],al
    a292:	00 00                	add    BYTE PTR [rax],al
    a294:	00 02                	add    BYTE PTR [rdx],al
    a296:	e6 30                	out    0x30,al
    a298:	01 00                	add    DWORD PTR [rax],eax
    a29a:	03 47 01             	add    eax,DWORD PTR [rdi+0x1]
    a29d:	02 14 a3             	add    dl,BYTE PTR [rbx+riz*4]
    a2a0:	40 00 00             	rex add BYTE PTR [rax],al
    a2a3:	00 00                	add    BYTE PTR [rax],al
    a2a5:	00 02                	add    BYTE PTR [rdx],al
    a2a7:	f1                   	icebp  
    a2a8:	30 01                	xor    BYTE PTR [rcx],al
    a2aa:	00 03                	add    BYTE PTR [rbx],al
    a2ac:	66 03 02             	add    ax,WORD PTR [rdx]
    a2af:	53                   	push   rbx
    a2b0:	80 41 00 00          	add    BYTE PTR [rcx+0x0],0x0
    a2b4:	00 00                	add    BYTE PTR [rax],al
    a2b6:	00 02                	add    BYTE PTR [rdx],al
    a2b8:	07                   	(bad)  
    a2b9:	31 01                	xor    DWORD PTR [rcx],eax
    a2bb:	00 03                	add    BYTE PTR [rbx],al
    a2bd:	4b 01 02             	rex.WXB add QWORD PTR [r10],rax
    a2c0:	31 a3 40 00 00 00    	xor    DWORD PTR [rbx+0x40],esp
    a2c6:	00 00                	add    BYTE PTR [rax],al
    a2c8:	02 12                	add    dl,BYTE PTR [rdx]
    a2ca:	31 01                	xor    DWORD PTR [rcx],eax
    a2cc:	00 03                	add    BYTE PTR [rbx],al
    a2ce:	6a 03                	push   0x3
    a2d0:	02 ae 80 41 00 00    	add    ch,BYTE PTR [rsi+0x4180]
    a2d6:	00 00                	add    BYTE PTR [rax],al
    a2d8:	00 02                	add    BYTE PTR [rdx],al
    a2da:	1d 31 01 00 03       	sbb    eax,0x3000131
    a2df:	4f 01 02             	rex.WRXB add QWORD PTR [r10],r8
    a2e2:	4c a3 40 00 00 00 00 	rex.WR movabs ds:0x2802000000000040,rax
    a2e9:	00 02 28 
    a2ec:	31 01                	xor    DWORD PTR [rcx],eax
    a2ee:	00 03                	add    BYTE PTR [rbx],al
    a2f0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    a2f1:	03 02                	add    eax,DWORD PTR [rdx]
    a2f3:	09 81 41 00 00 00    	or     DWORD PTR [rcx+0x41],eax
    a2f9:	00 00                	add    BYTE PTR [rax],al
    a2fb:	02 33                	add    dh,BYTE PTR [rbx]
    a2fd:	31 01                	xor    DWORD PTR [rcx],eax
    a2ff:	00 03                	add    BYTE PTR [rbx],al
    a301:	53                   	push   rbx
    a302:	01 02                	add    DWORD PTR [rdx],eax
    a304:	67 a3 40 00 00 00    	addr32 mov ds:0x40,eax
    a30a:	00 00                	add    BYTE PTR [rax],al
    a30c:	02 4f 20             	add    cl,BYTE PTR [rdi+0x20]
    a30f:	00 00                	add    BYTE PTR [rax],al
    a311:	03 72 03             	add    esi,DWORD PTR [rdx+0x3]
    a314:	02 5c 81 41          	add    bl,BYTE PTR [rcx+rax*4+0x41]
    a318:	00 00                	add    BYTE PTR [rax],al
    a31a:	00 00                	add    BYTE PTR [rax],al
    a31c:	00 02                	add    BYTE PTR [rdx],al
    a31e:	b2 32                	mov    dl,0x32
    a320:	01 00                	add    DWORD PTR [rax],eax
    a322:	03 57 01             	add    edx,DWORD PTR [rdi+0x1]
    a325:	02 82 a3 40 00 00    	add    al,BYTE PTR [rdx+0x40a3]
    a32b:	00 00                	add    BYTE PTR [rax],al
    a32d:	00 02                	add    BYTE PTR [rdx],al
    a32f:	bd 32 01 00 03       	mov    ebp,0x3000132
    a334:	76 03                	jbe    a339 <__abi_tag-0x3f6007>
    a336:	02 af 81 41 00 00    	add    ch,BYTE PTR [rdi+0x4181]
    a33c:	00 00                	add    BYTE PTR [rax],al
    a33e:	00 02                	add    BYTE PTR [rdx],al
    a340:	d3 32                	shl    DWORD PTR [rdx],cl
    a342:	01 00                	add    DWORD PTR [rax],eax
    a344:	03 5b 01             	add    ebx,DWORD PTR [rbx+0x1]
    a347:	02 9d a3 40 00 00    	add    bl,BYTE PTR [rbp+0x40a3]
    a34d:	00 00                	add    BYTE PTR [rax],al
    a34f:	00 02                	add    BYTE PTR [rdx],al
    a351:	de 32                	fidiv  WORD PTR [rdx]
    a353:	01 00                	add    DWORD PTR [rax],eax
    a355:	03 7a 03             	add    edi,DWORD PTR [rdx+0x3]
    a358:	02 02                	add    al,BYTE PTR [rdx]
    a35a:	82                   	(bad)  
    a35b:	41 00 00             	add    BYTE PTR [r8],al
    a35e:	00 00                	add    BYTE PTR [rax],al
    a360:	00 02                	add    BYTE PTR [rdx],al
    a362:	e9 32 01 00 03       	jmp    300a499 <_end+0x2b40ba1>
    a367:	5f                   	pop    rdi
    a368:	01 02                	add    DWORD PTR [rdx],eax
    a36a:	b8 a3 40 00 00       	mov    eax,0x40a3
    a36f:	00 00                	add    BYTE PTR [rax],al
    a371:	00 02                	add    BYTE PTR [rdx],al
    a373:	f4                   	hlt    
    a374:	32 01                	xor    al,BYTE PTR [rcx]
    a376:	00 03                	add    BYTE PTR [rbx],al
    a378:	7e 03                	jle    a37d <__abi_tag-0x3f5fc3>
    a37a:	02 59 82             	add    bl,BYTE PTR [rcx-0x7e]
    a37d:	41 00 00             	add    BYTE PTR [r8],al
    a380:	00 00                	add    BYTE PTR [rax],al
    a382:	00 02                	add    BYTE PTR [rdx],al
    a384:	ea                   	(bad)  
    a385:	34 01                	xor    al,0x1
    a387:	00 03                	add    BYTE PTR [rbx],al
    a389:	63 01                	movsxd eax,DWORD PTR [rcx]
    a38b:	02 d3                	add    dl,bl
    a38d:	a3 40 00 00 00 00 00 	movabs ds:0xf502000000000040,eax
    a394:	02 f5 
    a396:	34 01                	xor    al,0x1
    a398:	00 03                	add    BYTE PTR [rbx],al
    a39a:	82                   	(bad)  
    a39b:	03 02                	add    eax,DWORD PTR [rdx]
    a39d:	b4 82                	mov    ah,0x82
    a39f:	41 00 00             	add    BYTE PTR [r8],al
    a3a2:	00 00                	add    BYTE PTR [rax],al
    a3a4:	00 02                	add    BYTE PTR [rdx],al
    a3a6:	0b 35 01 00 03 67    	or     esi,DWORD PTR [rip+0x67030001]        # 6703a3ad <_end+0x66b70ab5>
    a3ac:	01 02                	add    DWORD PTR [rdx],eax
    a3ae:	ee                   	out    dx,al
    a3af:	a3 40 00 00 00 00 00 	movabs ds:0x1602000000000040,eax
    a3b6:	02 16 
    a3b8:	35 01 00 03 86       	xor    eax,0x86030001
    a3bd:	03 02                	add    eax,DWORD PTR [rdx]
    a3bf:	13 83 41 00 00 00    	adc    eax,DWORD PTR [rbx+0x41]
    a3c5:	00 00                	add    BYTE PTR [rax],al
    a3c7:	02 21                	add    ah,BYTE PTR [rcx]
    a3c9:	35 01 00 03 6b       	xor    eax,0x6b030001
    a3ce:	01 02                	add    DWORD PTR [rdx],eax
    a3d0:	0a a4 40 00 00 00 00 	or     ah,BYTE PTR [rax+rax*2+0x0]
    a3d7:	00 02                	add    BYTE PTR [rdx],al
    a3d9:	2c 35                	sub    al,0x35
    a3db:	01 00                	add    DWORD PTR [rax],eax
    a3dd:	03 8a 03 02 c8 0d    	add    ecx,DWORD PTR [rdx+0xdc80203]
    a3e3:	44 00 00             	add    BYTE PTR [rax],r8b
    a3e6:	00 00                	add    BYTE PTR [rax],al
    a3e8:	00 02                	add    BYTE PTR [rdx],al
    a3ea:	d2 36                	shl    BYTE PTR [rsi],cl
    a3ec:	01 00                	add    DWORD PTR [rax],eax
    a3ee:	03 6f 01             	add    ebp,DWORD PTR [rdi+0x1]
    a3f1:	02 25 a4 40 00 00    	add    ah,BYTE PTR [rip+0x40a4]        # e49b <__abi_tag-0x3f1ea5>
    a3f7:	00 00                	add    BYTE PTR [rax],al
    a3f9:	00 02                	add    BYTE PTR [rdx],al
    a3fb:	dd 36                	fnsave [rsi]
    a3fd:	01 00                	add    DWORD PTR [rax],eax
    a3ff:	03 8e 03 02 23 0e    	add    ecx,DWORD PTR [rsi+0xe230203]
    a405:	44 00 00             	add    BYTE PTR [rax],r8b
    a408:	00 00                	add    BYTE PTR [rax],al
    a40a:	00 02                	add    BYTE PTR [rdx],al
    a40c:	f3 36 01 00          	repz ss add DWORD PTR [rax],eax
    a410:	03 73 01             	add    esi,DWORD PTR [rbx+0x1]
    a413:	02 41 a4             	add    al,BYTE PTR [rcx-0x5c]
    a416:	40 00 00             	rex add BYTE PTR [rax],al
    a419:	00 00                	add    BYTE PTR [rax],al
    a41b:	00 02                	add    BYTE PTR [rdx],al
    a41d:	fe                   	(bad)  
    a41e:	36 01 00             	ss add DWORD PTR [rax],eax
    a421:	03 92 03 02 7e 0e    	add    edx,DWORD PTR [rdx+0xe7e0203]
    a427:	44 00 00             	add    BYTE PTR [rax],r8b
    a42a:	00 00                	add    BYTE PTR [rax],al
    a42c:	00 02                	add    BYTE PTR [rdx],al
    a42e:	09 37                	or     DWORD PTR [rdi],esi
    a430:	01 00                	add    DWORD PTR [rax],eax
    a432:	03 77 01             	add    esi,DWORD PTR [rdi+0x1]
    a435:	02 5c a4 40          	add    bl,BYTE PTR [rsp+riz*4+0x40]
    a439:	00 00                	add    BYTE PTR [rax],al
    a43b:	00 00                	add    BYTE PTR [rax],al
    a43d:	00 02                	add    BYTE PTR [rdx],al
    a43f:	14 37                	adc    al,0x37
    a441:	01 00                	add    DWORD PTR [rax],eax
    a443:	03 96 03 02 cd 0e    	add    edx,DWORD PTR [rsi+0xecd0203]
    a449:	44 00 00             	add    BYTE PTR [rax],r8b
    a44c:	00 00                	add    BYTE PTR [rax],al
    a44e:	00 02                	add    BYTE PTR [rdx],al
    a450:	1f                   	(bad)  
    a451:	37                   	(bad)  
    a452:	01 00                	add    DWORD PTR [rax],eax
    a454:	03 7b 01             	add    edi,DWORD PTR [rbx+0x1]
    a457:	02 77 a4             	add    dh,BYTE PTR [rdi-0x5c]
    a45a:	40 00 00             	rex add BYTE PTR [rax],al
    a45d:	00 00                	add    BYTE PTR [rax],al
    a45f:	00 02                	add    BYTE PTR [rdx],al
    a461:	fd                   	std    
    a462:	26 00 00             	es add BYTE PTR [rax],al
    a465:	03 9a 03 02 20 0f    	add    ebx,DWORD PTR [rdx+0xf200203]
    a46b:	44 00 00             	add    BYTE PTR [rax],r8b
    a46e:	00 00                	add    BYTE PTR [rax],al
    a470:	00 02                	add    BYTE PTR [rdx],al
    a472:	ce                   	(bad)  
    a473:	38 01                	cmp    BYTE PTR [rcx],al
    a475:	00 03                	add    BYTE PTR [rbx],al
    a477:	7f 01                	jg     a47a <__abi_tag-0x3f5ec6>
    a479:	02 96 a4 40 00 00    	add    dl,BYTE PTR [rsi+0x40a4]
    a47f:	00 00                	add    BYTE PTR [rax],al
    a481:	00 02                	add    BYTE PTR [rdx],al
    a483:	d9 38                	fnstcw WORD PTR [rax]
    a485:	01 00                	add    DWORD PTR [rax],eax
    a487:	03 9e 03 02 7b 0f    	add    ebx,DWORD PTR [rsi+0xf7b0203]
    a48d:	44 00 00             	add    BYTE PTR [rax],r8b
    a490:	00 00                	add    BYTE PTR [rax],al
    a492:	00 02                	add    BYTE PTR [rdx],al
    a494:	ef                   	out    dx,eax
    a495:	38 01                	cmp    BYTE PTR [rcx],al
    a497:	00 03                	add    BYTE PTR [rbx],al
    a499:	83 01 02             	add    DWORD PTR [rcx],0x2
    a49c:	b5 a4                	mov    ch,0xa4
    a49e:	40 00 00             	rex add BYTE PTR [rax],al
    a4a1:	00 00                	add    BYTE PTR [rax],al
    a4a3:	00 02                	add    BYTE PTR [rdx],al
    a4a5:	fa                   	cli    
    a4a6:	38 01                	cmp    BYTE PTR [rcx],al
    a4a8:	00 03                	add    BYTE PTR [rbx],al
    a4aa:	a2 03 02 ce 0f 44 00 	movabs ds:0x440fce0203,al
    a4b1:	00 00 
    a4b3:	00 00                	add    BYTE PTR [rax],al
    a4b5:	02 0d 39 01 00 03    	add    cl,BYTE PTR [rip+0x3000139]        # 300a5f4 <_end+0x2b40cfc>
    a4bb:	87 01                	xchg   DWORD PTR [rcx],eax
    a4bd:	02 d4                	add    dl,ah
    a4bf:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    a4c0:	40 00 00             	rex add BYTE PTR [rax],al
    a4c3:	00 00                	add    BYTE PTR [rax],al
    a4c5:	00 02                	add    BYTE PTR [rdx],al
    a4c7:	18 39                	sbb    BYTE PTR [rcx],bh
    a4c9:	01 00                	add    DWORD PTR [rax],eax
    a4cb:	03 a6 03 02 21 10    	add    esp,DWORD PTR [rsi+0x10210203]
    a4d1:	44 00 00             	add    BYTE PTR [rax],r8b
    a4d4:	00 00                	add    BYTE PTR [rax],al
    a4d6:	00 02                	add    BYTE PTR [rdx],al
    a4d8:	ba 3a 01 00 03       	mov    edx,0x300013a
    a4dd:	88 01                	mov    BYTE PTR [rcx],al
    a4df:	02 d4                	add    dl,ah
    a4e1:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    a4e2:	40 00 00             	rex add BYTE PTR [rax],al
    a4e5:	00 00                	add    BYTE PTR [rax],al
    a4e7:	00 02                	add    BYTE PTR [rdx],al
    a4e9:	d0 3a                	sar    BYTE PTR [rdx],1
    a4eb:	01 00                	add    DWORD PTR [rax],eax
    a4ed:	03 89 01 02 f1 a4    	add    ecx,DWORD PTR [rcx-0x5b0efdff]
    a4f3:	40 00 00             	rex add BYTE PTR [rax],al
    a4f6:	00 00                	add    BYTE PTR [rax],al
    a4f8:	00 02                	add    BYTE PTR [rdx],al
    a4fa:	db 3a                	fstp   TBYTE PTR [rdx]
    a4fc:	01 00                	add    DWORD PTR [rax],eax
    a4fe:	03 aa 03 02 70 10    	add    ebp,DWORD PTR [rdx+0x10700203]
    a504:	44 00 00             	add    BYTE PTR [rax],r8b
    a507:	00 00                	add    BYTE PTR [rax],al
    a509:	00 02                	add    BYTE PTR [rdx],al
    a50b:	f1                   	icebp  
    a50c:	3a 01                	cmp    al,BYTE PTR [rcx]
    a50e:	00 03                	add    BYTE PTR [rbx],al
    a510:	8a 01                	mov    al,BYTE PTR [rcx]
    a512:	02 0c a5 40 00 00 00 	add    cl,BYTE PTR [riz*4+0x40]
    a519:	00 00                	add    BYTE PTR [rax],al
    a51b:	02 fc                	add    bh,ah
    a51d:	3a 01                	cmp    al,BYTE PTR [rcx]
    a51f:	00 03                	add    BYTE PTR [rbx],al
    a521:	ae                   	scas   al,BYTE PTR es:[rdi]
    a522:	03 02                	add    eax,DWORD PTR [rdx]
    a524:	c3                   	ret    
    a525:	10 44 00 00          	adc    BYTE PTR [rax+rax*1+0x0],al
    a529:	00 00                	add    BYTE PTR [rax],al
    a52b:	00 02                	add    BYTE PTR [rdx],al
    a52d:	0f 3b                	(bad)  
    a52f:	01 00                	add    DWORD PTR [rax],eax
    a531:	03 8b 01 02 27 a5    	add    ecx,DWORD PTR [rbx-0x5ad8fdff]
    a537:	40 00 00             	rex add BYTE PTR [rax],al
    a53a:	00 00                	add    BYTE PTR [rax],al
    a53c:	00 02                	add    BYTE PTR [rdx],al
    a53e:	d8 28                	fsubr  DWORD PTR [rax]
    a540:	00 00                	add    BYTE PTR [rax],al
    a542:	03 b2 03 02 1e 11    	add    esi,DWORD PTR [rdx+0x111e0203]
    a548:	44 00 00             	add    BYTE PTR [rax],r8b
    a54b:	00 00                	add    BYTE PTR [rax],al
    a54d:	00 02                	add    BYTE PTR [rdx],al
    a54f:	45 3c 01             	rex.RB cmp al,0x1
    a552:	00 03                	add    BYTE PTR [rbx],al
    a554:	8c 01                	mov    WORD PTR [rcx],es
    a556:	02 42 a5             	add    al,BYTE PTR [rdx-0x5b]
    a559:	40 00 00             	rex add BYTE PTR [rax],al
    a55c:	00 00                	add    BYTE PTR [rax],al
    a55e:	00 02                	add    BYTE PTR [rdx],al
    a560:	50                   	push   rax
    a561:	3c 01                	cmp    al,0x1
    a563:	00 03                	add    BYTE PTR [rbx],al
    a565:	b6 03                	mov    dh,0x3
    a567:	02 71 11             	add    dh,BYTE PTR [rcx+0x11]
    a56a:	44 00 00             	add    BYTE PTR [rax],r8b
    a56d:	00 00                	add    BYTE PTR [rax],al
    a56f:	00 02                	add    BYTE PTR [rdx],al
    a571:	66 3c 01             	data16 cmp al,0x1
    a574:	00 03                	add    BYTE PTR [rbx],al
    a576:	8d 01                	lea    eax,[rcx]
    a578:	02 5d a5             	add    bl,BYTE PTR [rbp-0x5b]
    a57b:	40 00 00             	rex add BYTE PTR [rax],al
    a57e:	00 00                	add    BYTE PTR [rax],al
    a580:	00 02                	add    BYTE PTR [rdx],al
    a582:	71 3c                	jno    a5c0 <__abi_tag-0x3f5d80>
    a584:	01 00                	add    DWORD PTR [rax],eax
    a586:	03 ba 03 02 cc 11    	add    edi,DWORD PTR [rdx+0x11cc0203]
    a58c:	44 00 00             	add    BYTE PTR [rax],r8b
    a58f:	00 00                	add    BYTE PTR [rax],al
    a591:	00 02                	add    BYTE PTR [rdx],al
    a593:	84 3c 01             	test   BYTE PTR [rcx+rax*1],bh
    a596:	00 03                	add    BYTE PTR [rbx],al
    a598:	8e 01                	mov    es,WORD PTR [rcx]
    a59a:	02 78 a5             	add    bh,BYTE PTR [rax-0x5b]
    a59d:	40 00 00             	rex add BYTE PTR [rax],al
    a5a0:	00 00                	add    BYTE PTR [rax],al
    a5a2:	00 02                	add    BYTE PTR [rdx],al
    a5a4:	8f                   	(bad)  
    a5a5:	3c 01                	cmp    al,0x1
    a5a7:	00 03                	add    BYTE PTR [rbx],al
    a5a9:	be 03 02 1f 12       	mov    esi,0x121f0203
    a5ae:	44 00 00             	add    BYTE PTR [rax],r8b
    a5b1:	00 00                	add    BYTE PTR [rax],al
    a5b3:	00 02                	add    BYTE PTR [rdx],al
    a5b5:	e7 2c                	out    0x2c,eax
    a5b7:	00 00                	add    BYTE PTR [rax],al
    a5b9:	03 8f 01 02 93 a5    	add    ecx,DWORD PTR [rdi-0x5a6cfdff]
    a5bf:	40 00 00             	rex add BYTE PTR [rax],al
    a5c2:	00 00                	add    BYTE PTR [rax],al
    a5c4:	00 02                	add    BYTE PTR [rdx],al
    a5c6:	f2 2c 00             	repnz sub al,0x0
    a5c9:	00 03                	add    BYTE PTR [rbx],al
    a5cb:	c2 03 02             	ret    0x203
    a5ce:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    a5cf:	12 44 00 00          	adc    al,BYTE PTR [rax+rax*1+0x0]
    a5d3:	00 00                	add    BYTE PTR [rax],al
    a5d5:	00 02                	add    BYTE PTR [rdx],al
    a5d7:	08 2d 00 00 03 90    	or     BYTE PTR [rip+0xffffffff90030000],ch        # ffffffff9003a5dd <_end+0xffffffff8fb70ce5>
    a5dd:	01 02                	add    DWORD PTR [rdx],eax
    a5df:	ae                   	scas   al,BYTE PTR es:[rdi]
    a5e0:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    a5e1:	40 00 00             	rex add BYTE PTR [rax],al
    a5e4:	00 00                	add    BYTE PTR [rax],al
    a5e6:	00 02                	add    BYTE PTR [rdx],al
    a5e8:	13 2d 00 00 03 c6    	adc    ebp,DWORD PTR [rip+0xffffffffc6030000]        # ffffffffc603a5ee <_end+0xffffffffc5b70cf6>
    a5ee:	03 02                	add    eax,DWORD PTR [rdx]
    a5f0:	c1 12 44             	rcl    DWORD PTR [rdx],0x44
    a5f3:	00 00                	add    BYTE PTR [rax],al
    a5f5:	00 00                	add    BYTE PTR [rax],al
    a5f7:	00 02                	add    BYTE PTR [rdx],al
    a5f9:	28 2d 00 00 03 91    	sub    BYTE PTR [rip+0xffffffff91030000],ch        # ffffffff9103a5ff <_end+0xffffffff90b70d07>
    a5ff:	01 02                	add    DWORD PTR [rdx],eax
    a601:	ca a5 40             	retf   0x40a5
    a604:	00 00                	add    BYTE PTR [rax],al
    a606:	00 00                	add    BYTE PTR [rax],al
    a608:	00 02                	add    BYTE PTR [rdx],al
    a60a:	33 2d 00 00 03 ca    	xor    ebp,DWORD PTR [rip+0xffffffffca030000]        # ffffffffca03a610 <_end+0xffffffffc9b70d18>
    a610:	03 02                	add    eax,DWORD PTR [rdx]
    a612:	1c 13                	sbb    al,0x13
    a614:	44 00 00             	add    BYTE PTR [rax],r8b
    a617:	00 00                	add    BYTE PTR [rax],al
    a619:	00 02                	add    BYTE PTR [rdx],al
    a61b:	3e 2d 00 00 03 92    	ds sub eax,0x92030000
    a621:	01 02                	add    DWORD PTR [rdx],eax
    a623:	e5 a5                	in     eax,0xa5
    a625:	40 00 00             	rex add BYTE PTR [rax],al
    a628:	00 00                	add    BYTE PTR [rax],al
    a62a:	00 02                	add    BYTE PTR [rdx],al
    a62c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    a62d:	2e 00 00             	cs add BYTE PTR [rax],al
    a630:	03 ce                	add    ecx,esi
    a632:	03 02                	add    eax,DWORD PTR [rdx]
    a634:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    a635:	13 44 00 00          	adc    eax,DWORD PTR [rax+rax*1+0x0]
    a639:	00 00                	add    BYTE PTR [rax],al
    a63b:	00 02                	add    BYTE PTR [rdx],al
    a63d:	c3                   	ret    
    a63e:	2e 00 00             	cs add BYTE PTR [rax],al
    a641:	03 93 01 02 01 a6    	add    edx,DWORD PTR [rbx-0x59fefdff]
    a647:	40 00 00             	rex add BYTE PTR [rax],al
    a64a:	00 00                	add    BYTE PTR [rax],al
    a64c:	00 02                	add    BYTE PTR [rdx],al
    a64e:	ce                   	(bad)  
    a64f:	2e 00 00             	cs add BYTE PTR [rax],al
    a652:	03 d2                	add    edx,edx
    a654:	03 02                	add    eax,DWORD PTR [rdx]
    a656:	c2 13 44             	ret    0x4413
    a659:	00 00                	add    BYTE PTR [rax],al
    a65b:	00 00                	add    BYTE PTR [rax],al
    a65d:	00 02                	add    BYTE PTR [rdx],al
    a65f:	e4 2e                	in     al,0x2e
    a661:	00 00                	add    BYTE PTR [rax],al
    a663:	03 94 01 02 1c a6 40 	add    edx,DWORD PTR [rcx+rax*1+0x40a61c02]
    a66a:	00 00                	add    BYTE PTR [rax],al
    a66c:	00 00                	add    BYTE PTR [rax],al
    a66e:	00 02                	add    BYTE PTR [rdx],al
    a670:	ef                   	out    dx,eax
    a671:	2e 00 00             	cs add BYTE PTR [rax],al
    a674:	03 d6                	add    edx,esi
    a676:	03 02                	add    eax,DWORD PTR [rdx]
    a678:	1d 14 44 00 00       	sbb    eax,0x4414
    a67d:	00 00                	add    BYTE PTR [rax],al
    a67f:	00 02                	add    BYTE PTR [rdx],al
    a681:	fa                   	cli    
    a682:	2e 00 00             	cs add BYTE PTR [rax],al
    a685:	03 95 01 02 37 a6    	add    edx,DWORD PTR [rbp-0x59c8fdff]
    a68b:	40 00 00             	rex add BYTE PTR [rax],al
    a68e:	00 00                	add    BYTE PTR [rax],al
    a690:	00 02                	add    BYTE PTR [rdx],al
    a692:	05 2f 00 00 03       	add    eax,0x300002f
    a697:	da 03                	fiadd  DWORD PTR [rbx]
    a699:	02 68 14             	add    ch,BYTE PTR [rax+0x14]
    a69c:	44 00 00             	add    BYTE PTR [rax],r8b
    a69f:	00 00                	add    BYTE PTR [rax],al
    a6a1:	00 02                	add    BYTE PTR [rdx],al
    a6a3:	bd 30 00 00 03       	mov    ebp,0x3000030
    a6a8:	96                   	xchg   esi,eax
    a6a9:	01 02                	add    DWORD PTR [rdx],eax
    a6ab:	56                   	push   rsi
    a6ac:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    a6ad:	40 00 00             	rex add BYTE PTR [rax],al
    a6b0:	00 00                	add    BYTE PTR [rax],al
    a6b2:	00 02                	add    BYTE PTR [rdx],al
    a6b4:	c8 30 00 00          	enter  0x30,0x0
    a6b8:	03 de                	add    ebx,esi
    a6ba:	03 02                	add    eax,DWORD PTR [rdx]
    a6bc:	b7 14                	mov    bh,0x14
    a6be:	44 00 00             	add    BYTE PTR [rax],r8b
    a6c1:	00 00                	add    BYTE PTR [rax],al
    a6c3:	00 02                	add    BYTE PTR [rdx],al
    a6c5:	de 30                	fidiv  WORD PTR [rax]
    a6c7:	00 00                	add    BYTE PTR [rax],al
    a6c9:	03 97 01 02 75 a6    	add    edx,DWORD PTR [rdi-0x598afdff]
    a6cf:	40 00 00             	rex add BYTE PTR [rax],al
    a6d2:	00 00                	add    BYTE PTR [rax],al
    a6d4:	00 02                	add    BYTE PTR [rdx],al
    a6d6:	07                   	(bad)  
    a6d7:	dc 00                	fadd   QWORD PTR [rax]
    a6d9:	00 03                	add    BYTE PTR [rbx],al
    a6db:	e2 03                	loop   a6e0 <__abi_tag-0x3f5c60>
    a6dd:	02 06                	add    al,BYTE PTR [rsi]
    a6df:	15 44 00 00 00       	adc    eax,0x44
    a6e4:	00 00                	add    BYTE PTR [rax],al
    a6e6:	02 f3                	add    dh,bl
    a6e8:	30 00                	xor    BYTE PTR [rax],al
    a6ea:	00 03                	add    BYTE PTR [rbx],al
    a6ec:	98                   	cwde   
    a6ed:	01 02                	add    DWORD PTR [rdx],eax
    a6ef:	94                   	xchg   esp,eax
    a6f0:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    a6f1:	40 00 00             	rex add BYTE PTR [rax],al
    a6f4:	00 00                	add    BYTE PTR [rax],al
    a6f6:	00 02                	add    BYTE PTR [rdx],al
    a6f8:	fe                   	(bad)  
    a6f9:	30 00                	xor    BYTE PTR [rax],al
    a6fb:	00 03                	add    BYTE PTR [rbx],al
    a6fd:	e6 03                	out    0x3,al
    a6ff:	02 5d 15             	add    bl,BYTE PTR [rbp+0x15]
    a702:	44 00 00             	add    BYTE PTR [rax],r8b
    a705:	00 00                	add    BYTE PTR [rax],al
    a707:	00 02                	add    BYTE PTR [rdx],al
    a709:	cd 32                	int    0x32
    a70b:	00 00                	add    BYTE PTR [rax],al
    a70d:	03 99 01 02 94 a6    	add    ebx,DWORD PTR [rcx-0x596bfdff]
    a713:	40 00 00             	rex add BYTE PTR [rax],al
    a716:	00 00                	add    BYTE PTR [rax],al
    a718:	00 0b                	add    BYTE PTR [rbx],cl
    a71a:	d8 32                	fdiv   DWORD PTR [rdx]
    a71c:	00 00                	add    BYTE PTR [rax],al
    a71e:	03 ea                	add    ebp,edx
    a720:	03 02                	add    eax,DWORD PTR [rdx]
    a722:	02 ee                	add    ch,dh
    a724:	32 00                	xor    al,BYTE PTR [rax]
    a726:	00 03                	add    BYTE PTR [rbx],al
    a728:	9a                   	(bad)  
    a729:	01 02                	add    DWORD PTR [rdx],eax
    a72b:	b5 a6                	mov    ch,0xa6
    a72d:	40 00 00             	rex add BYTE PTR [rax],al
    a730:	00 00                	add    BYTE PTR [rax],al
    a732:	00 02                	add    BYTE PTR [rdx],al
    a734:	f9                   	stc    
    a735:	32 00                	xor    al,BYTE PTR [rax]
    a737:	00 03                	add    BYTE PTR [rbx],al
    a739:	ee                   	out    dx,al
    a73a:	03 02                	add    eax,DWORD PTR [rdx]
    a73c:	ac                   	lods   al,BYTE PTR ds:[rsi]
    a73d:	15 44 00 00 00       	adc    eax,0x44
    a742:	00 00                	add    BYTE PTR [rax],al
    a744:	02 04 33             	add    al,BYTE PTR [rbx+rsi*1]
    a747:	00 00                	add    BYTE PTR [rax],al
    a749:	03 9b 01 02 d0 a6    	add    ebx,DWORD PTR [rbx-0x592ffdff]
    a74f:	40 00 00             	rex add BYTE PTR [rax],al
    a752:	00 00                	add    BYTE PTR [rax],al
    a754:	00 02                	add    BYTE PTR [rdx],al
    a756:	0f 33                	rdpmc  
    a758:	00 00                	add    BYTE PTR [rax],al
    a75a:	03 f2                	add    esi,edx
    a75c:	03 02                	add    eax,DWORD PTR [rdx]
    a75e:	fb                   	sti    
    a75f:	15 44 00 00 00       	adc    eax,0x44
    a764:	00 00                	add    BYTE PTR [rax],al
    a766:	02 1a                	add    bl,BYTE PTR [rdx]
    a768:	33 00                	xor    eax,DWORD PTR [rax]
    a76a:	00 03                	add    BYTE PTR [rbx],al
    a76c:	9c                   	pushf  
    a76d:	01 02                	add    DWORD PTR [rdx],eax
    a76f:	eb a6                	jmp    a717 <__abi_tag-0x3f5c29>
    a771:	40 00 00             	rex add BYTE PTR [rax],al
    a774:	00 00                	add    BYTE PTR [rax],al
    a776:	00 02                	add    BYTE PTR [rdx],al
    a778:	b3 34                	mov    bl,0x34
    a77a:	00 00                	add    BYTE PTR [rax],al
    a77c:	03 f6                	add    esi,esi
    a77e:	03 02                	add    eax,DWORD PTR [rdx]
    a780:	56                   	push   rsi
    a781:	16                   	(bad)  
    a782:	44 00 00             	add    BYTE PTR [rax],r8b
    a785:	00 00                	add    BYTE PTR [rax],al
    a787:	00 02                	add    BYTE PTR [rdx],al
    a789:	c9                   	leave  
    a78a:	34 00                	xor    al,0x0
    a78c:	00 03                	add    BYTE PTR [rbx],al
    a78e:	9d                   	popf   
    a78f:	01 02                	add    DWORD PTR [rdx],eax
    a791:	06                   	(bad)  
    a792:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    a793:	40 00 00             	rex add BYTE PTR [rax],al
    a796:	00 00                	add    BYTE PTR [rax],al
    a798:	00 02                	add    BYTE PTR [rdx],al
    a79a:	d4                   	(bad)  
    a79b:	34 00                	xor    al,0x0
    a79d:	00 03                	add    BYTE PTR [rbx],al
    a79f:	fa                   	cli    
    a7a0:	03 02                	add    eax,DWORD PTR [rdx]
    a7a2:	a9 16 44 00 00       	test   eax,0x4416
    a7a7:	00 00                	add    BYTE PTR [rax],al
    a7a9:	00 02                	add    BYTE PTR [rdx],al
    a7ab:	ea                   	(bad)  
    a7ac:	34 00                	xor    al,0x0
    a7ae:	00 03                	add    BYTE PTR [rbx],al
    a7b0:	9e                   	sahf   
    a7b1:	01 02                	add    DWORD PTR [rdx],eax
    a7b3:	21 a7 40 00 00 00    	and    DWORD PTR [rdi+0x40],esp
    a7b9:	00 00                	add    BYTE PTR [rax],al
    a7bb:	02 f5                	add    dh,ch
    a7bd:	34 00                	xor    al,0x0
    a7bf:	00 03                	add    BYTE PTR [rbx],al
    a7c1:	fe 03                	inc    BYTE PTR [rbx]
    a7c3:	02 04 17             	add    al,BYTE PTR [rdi+rdx*1]
    a7c6:	44 00 00             	add    BYTE PTR [rax],r8b
    a7c9:	00 00                	add    BYTE PTR [rax],al
    a7cb:	00 02                	add    BYTE PTR [rdx],al
    a7cd:	00 35 00 00 03 9f    	add    BYTE PTR [rip+0xffffffff9f030000],dh        # ffffffff9f03a7d3 <_end+0xffffffff9eb70edb>
    a7d3:	01 02                	add    DWORD PTR [rdx],eax
    a7d5:	3c a7                	cmp    al,0xa7
    a7d7:	40 00 00             	rex add BYTE PTR [rax],al
    a7da:	00 00                	add    BYTE PTR [rax],al
    a7dc:	00 02                	add    BYTE PTR [rdx],al
    a7de:	0b 35 00 00 03 02    	or     esi,DWORD PTR [rip+0x2030000]        # 203a7e4 <_end+0x1b70eec>
    a7e4:	04 02                	add    al,0x2
    a7e6:	57                   	push   rdi
    a7e7:	17                   	(bad)  
    a7e8:	44 00 00             	add    BYTE PTR [rax],r8b
    a7eb:	00 00                	add    BYTE PTR [rax],al
    a7ed:	00 02                	add    BYTE PTR [rdx],al
    a7ef:	c6                   	(bad)  
    a7f0:	36 00 00             	ss add BYTE PTR [rax],al
    a7f3:	03 a0 01 02 57 a7    	add    esp,DWORD PTR [rax-0x58a8fdff]
    a7f9:	40 00 00             	rex add BYTE PTR [rax],al
    a7fc:	00 00                	add    BYTE PTR [rax],al
    a7fe:	00 02                	add    BYTE PTR [rdx],al
    a800:	d1 36                	shl    DWORD PTR [rsi],1
    a802:	00 00                	add    BYTE PTR [rax],al
    a804:	03 06                	add    eax,DWORD PTR [rsi]
    a806:	04 02                	add    al,0x2
    a808:	aa                   	stos   BYTE PTR es:[rdi],al
    a809:	17                   	(bad)  
    a80a:	44 00 00             	add    BYTE PTR [rax],r8b
    a80d:	00 00                	add    BYTE PTR [rax],al
    a80f:	00 02                	add    BYTE PTR [rdx],al
    a811:	e7 36                	out    0x36,eax
    a813:	00 00                	add    BYTE PTR [rax],al
    a815:	03 a1 01 02 73 a7    	add    esp,DWORD PTR [rcx-0x588cfdff]
    a81b:	40 00 00             	rex add BYTE PTR [rax],al
    a81e:	00 00                	add    BYTE PTR [rax],al
    a820:	00 02                	add    BYTE PTR [rdx],al
    a822:	f2 36 00 00          	repnz ss add BYTE PTR [rax],al
    a826:	03 0a                	add    ecx,DWORD PTR [rdx]
    a828:	04 02                	add    al,0x2
    a82a:	f9                   	stc    
    a82b:	17                   	(bad)  
    a82c:	44 00 00             	add    BYTE PTR [rax],r8b
    a82f:	00 00                	add    BYTE PTR [rax],al
    a831:	00 02                	add    BYTE PTR [rdx],al
    a833:	fd                   	std    
    a834:	36 00 00             	ss add BYTE PTR [rax],al
    a837:	03 a2 01 02 8e a7    	add    esp,DWORD PTR [rdx-0x5871fdff]
    a83d:	40 00 00             	rex add BYTE PTR [rax],al
    a840:	00 00                	add    BYTE PTR [rax],al
    a842:	00 02                	add    BYTE PTR [rdx],al
    a844:	08 37                	or     BYTE PTR [rdi],dh
    a846:	00 00                	add    BYTE PTR [rax],al
    a848:	03 0e                	add    ecx,DWORD PTR [rsi]
    a84a:	04 02                	add    al,0x2
    a84c:	4c 18 44 00 00       	rex.WR sbb BYTE PTR [rax+rax*1+0x0],r8b
    a851:	00 00                	add    BYTE PTR [rax],al
    a853:	00 02                	add    BYTE PTR [rdx],al
    a855:	ac                   	lods   al,BYTE PTR ds:[rsi]
    a856:	38 00                	cmp    BYTE PTR [rax],al
    a858:	00 03                	add    BYTE PTR [rbx],al
    a85a:	a3 01 02 aa a7 40 00 	movabs ds:0x40a7aa0201,eax
    a861:	00 00 
    a863:	00 00                	add    BYTE PTR [rax],al
    a865:	02 b7 38 00 00 03    	add    dh,BYTE PTR [rdi+0x3000038]
    a86b:	12 04 02             	adc    al,BYTE PTR [rdx+rax*1]
    a86e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    a86f:	18 44 00 00          	sbb    BYTE PTR [rax+rax*1+0x0],al
    a873:	00 00                	add    BYTE PTR [rax],al
    a875:	00 02                	add    BYTE PTR [rdx],al
    a877:	cd 38                	int    0x38
    a879:	00 00                	add    BYTE PTR [rax],al
    a87b:	03 a4 01 02 c5 a7 40 	add    esp,DWORD PTR [rcx+rax*1+0x40a7c502]
    a882:	00 00                	add    BYTE PTR [rax],al
    a884:	00 00                	add    BYTE PTR [rax],al
    a886:	00 02                	add    BYTE PTR [rdx],al
    a888:	d8 38                	fdivr  DWORD PTR [rax]
    a88a:	00 00                	add    BYTE PTR [rax],al
    a88c:	03 16                	add    edx,DWORD PTR [rsi]
    a88e:	04 02                	add    al,0x2
    a890:	02 19                	add    bl,BYTE PTR [rcx]
    a892:	44 00 00             	add    BYTE PTR [rax],r8b
    a895:	00 00                	add    BYTE PTR [rax],al
    a897:	00 02                	add    BYTE PTR [rdx],al
    a899:	ed                   	in     eax,dx
    a89a:	38 00                	cmp    BYTE PTR [rax],al
    a89c:	00 03                	add    BYTE PTR [rbx],al
    a89e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    a89f:	01 02                	add    DWORD PTR [rdx],eax
    a8a1:	e0 a7                	loopne a84a <__abi_tag-0x3f5af6>
    a8a3:	40 00 00             	rex add BYTE PTR [rax],al
    a8a6:	00 00                	add    BYTE PTR [rax],al
    a8a8:	00 02                	add    BYTE PTR [rdx],al
    a8aa:	f8                   	clc    
    a8ab:	38 00                	cmp    BYTE PTR [rax],al
    a8ad:	00 03                	add    BYTE PTR [rbx],al
    a8af:	1a 04 02             	sbb    al,BYTE PTR [rdx+rax*1]
    a8b2:	55                   	push   rbp
    a8b3:	19 44 00 00          	sbb    DWORD PTR [rax+rax*1+0x0],eax
    a8b7:	00 00                	add    BYTE PTR [rax],al
    a8b9:	00 02                	add    BYTE PTR [rdx],al
    a8bb:	03 39                	add    edi,DWORD PTR [rcx]
    a8bd:	00 00                	add    BYTE PTR [rax],al
    a8bf:	03 a6 01 02 ff a7    	add    esp,DWORD PTR [rsi-0x5800fdff]
    a8c5:	40 00 00             	rex add BYTE PTR [rax],al
    a8c8:	00 00                	add    BYTE PTR [rax],al
    a8ca:	00 02                	add    BYTE PTR [rdx],al
    a8cc:	bb 3a 00 00 03       	mov    ebx,0x300003a
    a8d1:	1e                   	(bad)  
    a8d2:	04 02                	add    al,0x2
    a8d4:	a8 19                	test   al,0x19
    a8d6:	44 00 00             	add    BYTE PTR [rax],r8b
    a8d9:	00 00                	add    BYTE PTR [rax],al
    a8db:	00 02                	add    BYTE PTR [rdx],al
    a8dd:	d1 3a                	sar    DWORD PTR [rdx],1
    a8df:	00 00                	add    BYTE PTR [rax],al
    a8e1:	03 a7 01 02 1e a8    	add    esp,DWORD PTR [rdi-0x57e1fdff]
    a8e7:	40 00 00             	rex add BYTE PTR [rax],al
    a8ea:	00 00                	add    BYTE PTR [rax],al
    a8ec:	00 02                	add    BYTE PTR [rdx],al
    a8ee:	dc 3a                	fdivr  QWORD PTR [rdx]
    a8f0:	00 00                	add    BYTE PTR [rax],al
    a8f2:	03 22                	add    esp,DWORD PTR [rdx]
    a8f4:	04 02                	add    al,0x2
    a8f6:	ff 19                	call   FWORD PTR [rcx]
    a8f8:	44 00 00             	add    BYTE PTR [rax],r8b
    a8fb:	00 00                	add    BYTE PTR [rax],al
    a8fd:	00 02                	add    BYTE PTR [rdx],al
    a8ff:	f2 3a 00             	repnz cmp al,BYTE PTR [rax]
    a902:	00 03                	add    BYTE PTR [rbx],al
    a904:	a8 01                	test   al,0x1
    a906:	02 3d a8 40 00 00    	add    bh,BYTE PTR [rip+0x40a8]        # e9b4 <__abi_tag-0x3f198c>
    a90c:	00 00                	add    BYTE PTR [rax],al
    a90e:	00 02                	add    BYTE PTR [rdx],al
    a910:	fd                   	std    
    a911:	3a 00                	cmp    al,BYTE PTR [rax]
    a913:	00 03                	add    BYTE PTR [rbx],al
    a915:	26 04 02             	es add al,0x2
    a918:	5a                   	pop    rdx
    a919:	1a 44 00 00          	sbb    al,BYTE PTR [rax+rax*1+0x0]
    a91d:	00 00                	add    BYTE PTR [rax],al
    a91f:	00 02                	add    BYTE PTR [rdx],al
    a921:	08 3b                	or     BYTE PTR [rbx],bh
    a923:	00 00                	add    BYTE PTR [rax],al
    a925:	03 a9 01 02 5a a8    	add    ebp,DWORD PTR [rcx-0x57a5fdff]
    a92b:	40 00 00             	rex add BYTE PTR [rax],al
    a92e:	00 00                	add    BYTE PTR [rax],al
    a930:	00 02                	add    BYTE PTR [rdx],al
    a932:	13 3b                	adc    edi,DWORD PTR [rbx]
    a934:	00 00                	add    BYTE PTR [rax],al
    a936:	03 2a                	add    ebp,DWORD PTR [rdx]
    a938:	04 02                	add    al,0x2
    a93a:	b5 1a                	mov    ch,0x1a
    a93c:	44 00 00             	add    BYTE PTR [rax],r8b
    a93f:	00 00                	add    BYTE PTR [rax],al
    a941:	00 02                	add    BYTE PTR [rdx],al
    a943:	83 3c 00 00          	cmp    DWORD PTR [rax+rax*1],0x0
    a947:	03 aa 01 02 75 a8    	add    ebp,DWORD PTR [rdx-0x578afdff]
    a94d:	40 00 00             	rex add BYTE PTR [rax],al
    a950:	00 00                	add    BYTE PTR [rax],al
    a952:	00 02                	add    BYTE PTR [rdx],al
    a954:	8e 3c 00             	mov    ?,WORD PTR [rax+rax*1]
    a957:	00 03                	add    BYTE PTR [rbx],al
    a959:	2e 04 02             	cs add al,0x2
    a95c:	14 1b                	adc    al,0x1b
    a95e:	44 00 00             	add    BYTE PTR [rax],r8b
    a961:	00 00                	add    BYTE PTR [rax],al
    a963:	00 02                	add    BYTE PTR [rdx],al
    a965:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    a966:	3c 00                	cmp    al,0x0
    a968:	00 03                	add    BYTE PTR [rbx],al
    a96a:	ab                   	stos   DWORD PTR es:[rdi],eax
    a96b:	01 02                	add    DWORD PTR [rdx],eax
    a96d:	90                   	nop
    a96e:	a8 40                	test   al,0x40
    a970:	00 00                	add    BYTE PTR [rax],al
    a972:	00 00                	add    BYTE PTR [rax],al
    a974:	00 02                	add    BYTE PTR [rdx],al
    a976:	1e                   	(bad)  
    a977:	e9 00 00 03 32       	jmp    3203a97c <_end+0x31b71084>
    a97c:	04 02                	add    al,0x2
    a97e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    a97f:	1b 44 00 00          	sbb    eax,DWORD PTR [rax+rax*1+0x0]
    a983:	00 00                	add    BYTE PTR [rax],al
    a985:	00 02                	add    BYTE PTR [rdx],al
    a987:	b9 3c 00 00 03       	mov    ecx,0x300003c
    a98c:	ac                   	lods   al,BYTE PTR ds:[rsi]
    a98d:	01 02                	add    DWORD PTR [rdx],eax
    a98f:	ab                   	stos   DWORD PTR es:[rdi],eax
    a990:	a8 40                	test   al,0x40
    a992:	00 00                	add    BYTE PTR [rax],al
    a994:	00 00                	add    BYTE PTR [rax],al
    a996:	00 02                	add    BYTE PTR [rdx],al
    a998:	c4                   	(bad)  
    a999:	3c 00                	cmp    al,0x0
    a99b:	00 03                	add    BYTE PTR [rbx],al
    a99d:	36 04 02             	ss add al,0x2
    a9a0:	ca 1b 44             	retf   0x441b
    a9a3:	00 00                	add    BYTE PTR [rax],al
    a9a5:	00 00                	add    BYTE PTR [rax],al
    a9a7:	00 02                	add    BYTE PTR [rdx],al
    a9a9:	ba 3d 00 00 03       	mov    edx,0x300003d
    a9ae:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    a9af:	01 02                	add    DWORD PTR [rdx],eax
    a9b1:	c6                   	(bad)  
    a9b2:	a8 40                	test   al,0x40
    a9b4:	00 00                	add    BYTE PTR [rax],al
    a9b6:	00 00                	add    BYTE PTR [rax],al
    a9b8:	00 02                	add    BYTE PTR [rdx],al
    a9ba:	c5 3d 00             	(bad)
    a9bd:	00 03                	add    BYTE PTR [rbx],al
    a9bf:	3a 04 02             	cmp    al,BYTE PTR [rdx+rax*1]
    a9c2:	19 1c 44             	sbb    DWORD PTR [rsp+rax*2],ebx
    a9c5:	00 00                	add    BYTE PTR [rax],al
    a9c7:	00 00                	add    BYTE PTR [rax],al
    a9c9:	00 02                	add    BYTE PTR [rdx],al
    a9cb:	db 3d 00 00 03 ae    	fstp   TBYTE PTR [rip+0xffffffffae030000]        # ffffffffae03a9d1 <_end+0xffffffffadb710d9>
    a9d1:	01 02                	add    DWORD PTR [rdx],eax
    a9d3:	e1 a8                	loope  a97d <__abi_tag-0x3f59c3>
    a9d5:	40 00 00             	rex add BYTE PTR [rax],al
    a9d8:	00 00                	add    BYTE PTR [rax],al
    a9da:	00 02                	add    BYTE PTR [rdx],al
    a9dc:	e6 3d                	out    0x3d,al
    a9de:	00 00                	add    BYTE PTR [rax],al
    a9e0:	03 3e                	add    edi,DWORD PTR [rsi]
    a9e2:	04 02                	add    al,0x2
    a9e4:	6c                   	ins    BYTE PTR es:[rdi],dx
    a9e5:	1c 44                	sbb    al,0x44
    a9e7:	00 00                	add    BYTE PTR [rax],al
    a9e9:	00 00                	add    BYTE PTR [rax],al
    a9eb:	00 02                	add    BYTE PTR [rdx],al
    a9ed:	f1                   	icebp  
    a9ee:	3d 00 00 03 af       	cmp    eax,0xaf030000
    a9f3:	01 02                	add    DWORD PTR [rdx],eax
    a9f5:	fc                   	cld    
    a9f6:	a8 40                	test   al,0x40
    a9f8:	00 00                	add    BYTE PTR [rax],al
    a9fa:	00 00                	add    BYTE PTR [rax],al
    a9fc:	00 02                	add    BYTE PTR [rdx],al
    a9fe:	fc                   	cld    
    a9ff:	3d 00 00 03 42       	cmp    eax,0x42030000
    aa04:	04 02                	add    al,0x2
    aa06:	bf 1c 44 00 00       	mov    edi,0x441c
    aa0b:	00 00                	add    BYTE PTR [rax],al
    aa0d:	00 02                	add    BYTE PTR [rdx],al
    aa0f:	07                   	(bad)  
    aa10:	3e 00 00             	ds add BYTE PTR [rax],al
    aa13:	03 b0 01 02 17 a9    	add    esi,DWORD PTR [rax-0x56e8fdff]
    aa19:	40 00 00             	rex add BYTE PTR [rax],al
    aa1c:	00 00                	add    BYTE PTR [rax],al
    aa1e:	00 02                	add    BYTE PTR [rdx],al
    aa20:	23 8b 00 00 03 46    	and    ecx,DWORD PTR [rbx+0x46030000]
    aa26:	04 02                	add    al,0x2
    aa28:	1a 1d 44 00 00 00    	sbb    bl,BYTE PTR [rip+0x44]        # aa72 <__abi_tag-0x3f58ce>
    aa2e:	00 00                	add    BYTE PTR [rax],al
    aa30:	02 39                	add    bh,BYTE PTR [rcx]
    aa32:	8b 00                	mov    eax,DWORD PTR [rax]
    aa34:	00 03                	add    BYTE PTR [rbx],al
    aa36:	b1 01                	mov    cl,0x1
    aa38:	02 33                	add    dh,BYTE PTR [rbx]
    aa3a:	a9 40 00 00 00       	test   eax,0x40
    aa3f:	00 00                	add    BYTE PTR [rax],al
    aa41:	02 44 8b 00          	add    al,BYTE PTR [rbx+rcx*4+0x0]
    aa45:	00 03                	add    BYTE PTR [rbx],al
    aa47:	4a 04 02             	rex.WX add al,0x2
    aa4a:	75 1d                	jne    aa69 <__abi_tag-0x3f58d7>
    aa4c:	44 00 00             	add    BYTE PTR [rax],r8b
    aa4f:	00 00                	add    BYTE PTR [rax],al
    aa51:	00 02                	add    BYTE PTR [rdx],al
    aa53:	5a                   	pop    rdx
    aa54:	8b 00                	mov    eax,DWORD PTR [rax]
    aa56:	00 03                	add    BYTE PTR [rbx],al
    aa58:	b2 01                	mov    dl,0x1
    aa5a:	02 4e a9             	add    cl,BYTE PTR [rsi-0x57]
    aa5d:	40 00 00             	rex add BYTE PTR [rax],al
    aa60:	00 00                	add    BYTE PTR [rax],al
    aa62:	00 02                	add    BYTE PTR [rdx],al
    aa64:	65 8b 00             	mov    eax,DWORD PTR gs:[rax]
    aa67:	00 03                	add    BYTE PTR [rbx],al
    aa69:	4e 04 02             	rex.WRX add al,0x2
    aa6c:	c8 1d 44 00          	enter  0x441d,0x0
    aa70:	00 00                	add    BYTE PTR [rax],al
    aa72:	00 00                	add    BYTE PTR [rax],al
    aa74:	02 70 8b             	add    dh,BYTE PTR [rax-0x75]
    aa77:	00 00                	add    BYTE PTR [rax],al
    aa79:	03 b3 01 02 6a a9    	add    esi,DWORD PTR [rbx-0x5695fdff]
    aa7f:	40 00 00             	rex add BYTE PTR [rax],al
    aa82:	00 00                	add    BYTE PTR [rax],al
    aa84:	00 02                	add    BYTE PTR [rdx],al
    aa86:	7b 8b                	jnp    aa13 <__abi_tag-0x3f592d>
    aa88:	00 00                	add    BYTE PTR [rax],al
    aa8a:	03 52 04             	add    edx,DWORD PTR [rdx+0x4]
    aa8d:	02 17                	add    dl,BYTE PTR [rdi]
    aa8f:	1e                   	(bad)  
    aa90:	44 00 00             	add    BYTE PTR [rax],r8b
    aa93:	00 00                	add    BYTE PTR [rax],al
    aa95:	00 02                	add    BYTE PTR [rdx],al
    aa97:	fa                   	cli    
    aa98:	8c 00                	mov    WORD PTR [rax],es
    aa9a:	00 03                	add    BYTE PTR [rbx],al
    aa9c:	b4 01                	mov    ah,0x1
    aa9e:	02 85 a9 40 00 00    	add    al,BYTE PTR [rbp+0x40a9]
    aaa4:	00 00                	add    BYTE PTR [rax],al
    aaa6:	00 02                	add    BYTE PTR [rdx],al
    aaa8:	05 8d 00 00 03       	add    eax,0x300008d
    aaad:	56                   	push   rsi
    aaae:	04 02                	add    al,0x2
    aab0:	6a 1e                	push   0x1e
    aab2:	44 00 00             	add    BYTE PTR [rax],r8b
    aab5:	00 00                	add    BYTE PTR [rax],al
    aab7:	00 02                	add    BYTE PTR [rdx],al
    aab9:	1b 8d 00 00 03 b5    	sbb    ecx,DWORD PTR [rbp-0x4afd0000]
    aabf:	01 02                	add    DWORD PTR [rdx],eax
    aac1:	a0 a9 40 00 00 00 00 	movabs al,ds:0x2000000000040a9
    aac8:	00 02 
    aaca:	26 8d 00             	es lea eax,[rax]
    aacd:	00 03                	add    BYTE PTR [rbx],al
    aacf:	5a                   	pop    rdx
    aad0:	04 02                	add    al,0x2
    aad2:	bd 1e 44 00 00       	mov    ebp,0x441e
    aad7:	00 00                	add    BYTE PTR [rax],al
    aad9:	00 02                	add    BYTE PTR [rdx],al
    aadb:	31 8d 00 00 03 b6    	xor    DWORD PTR [rbp-0x49fd0000],ecx
    aae1:	01 02                	add    DWORD PTR [rdx],eax
    aae3:	bf a9 40 00 00       	mov    edi,0x40a9
    aae8:	00 00                	add    BYTE PTR [rax],al
    aaea:	00 02                	add    BYTE PTR [rdx],al
    aaec:	3c 8d                	cmp    al,0x8d
    aaee:	00 00                	add    BYTE PTR [rax],al
    aaf0:	03 5e 04             	add    ebx,DWORD PTR [rsi+0x4]
    aaf3:	02 18                	add    bl,BYTE PTR [rax]
    aaf5:	1f                   	(bad)  
    aaf6:	44 00 00             	add    BYTE PTR [rax],r8b
    aaf9:	00 00                	add    BYTE PTR [rax],al
    aafb:	00 02                	add    BYTE PTR [rdx],al
    aafd:	f0 8e 00             	lock mov es,WORD PTR [rax]
    ab00:	00 03                	add    BYTE PTR [rbx],al
    ab02:	b7 01                	mov    bh,0x1
    ab04:	02 de                	add    bl,dh
    ab06:	a9 40 00 00 00       	test   eax,0x40
    ab0b:	00 00                	add    BYTE PTR [rax],al
    ab0d:	02 fb                	add    bh,bl
    ab0f:	8e 00                	mov    es,WORD PTR [rax]
    ab11:	00 03                	add    BYTE PTR [rbx],al
    ab13:	62                   	(bad)  
    ab14:	04 02                	add    al,0x2
    ab16:	6b 1f 44             	imul   ebx,DWORD PTR [rdi],0x44
    ab19:	00 00                	add    BYTE PTR [rax],al
    ab1b:	00 00                	add    BYTE PTR [rax],al
    ab1d:	00 02                	add    BYTE PTR [rdx],al
    ab1f:	11 8f 00 00 03 b8    	adc    DWORD PTR [rdi-0x47fd0000],ecx
    ab25:	01 02                	add    DWORD PTR [rdx],eax
    ab27:	fd                   	std    
    ab28:	a9 40 00 00 00       	test   eax,0x40
    ab2d:	00 00                	add    BYTE PTR [rax],al
    ab2f:	02 1c 8f             	add    bl,BYTE PTR [rdi+rcx*4]
    ab32:	00 00                	add    BYTE PTR [rax],al
    ab34:	03 66 04             	add    esp,DWORD PTR [rsi+0x4]
    ab37:	02 c6                	add    al,dh
    ab39:	1f                   	(bad)  
    ab3a:	44 00 00             	add    BYTE PTR [rax],r8b
    ab3d:	00 00                	add    BYTE PTR [rax],al
    ab3f:	00 02                	add    BYTE PTR [rdx],al
    ab41:	27                   	(bad)  
    ab42:	8f 00                	pop    QWORD PTR [rax]
    ab44:	00 03                	add    BYTE PTR [rbx],al
    ab46:	b9 01 02 1a aa       	mov    ecx,0xaa1a0201
    ab4b:	40 00 00             	rex add BYTE PTR [rax],al
    ab4e:	00 00                	add    BYTE PTR [rax],al
    ab50:	00 02                	add    BYTE PTR [rdx],al
    ab52:	32 8f 00 00 03 6a    	xor    cl,BYTE PTR [rdi+0x6a030000]
    ab58:	04 02                	add    al,0x2
    ab5a:	11 20                	adc    DWORD PTR [rax],esp
    ab5c:	44 00 00             	add    BYTE PTR [rax],r8b
    ab5f:	00 00                	add    BYTE PTR [rax],al
    ab61:	00 02                	add    BYTE PTR [rdx],al
    ab63:	3d 8f 00 00 03       	cmp    eax,0x300008f
    ab68:	ba 01 02 35 aa       	mov    edx,0xaa350201
    ab6d:	40 00 00             	rex add BYTE PTR [rax],al
    ab70:	00 00                	add    BYTE PTR [rax],al
    ab72:	00 02                	add    BYTE PTR [rdx],al
    ab74:	da 90 00 00 03 6e    	ficom  DWORD PTR [rax+0x6e030000]
    ab7a:	04 02                	add    al,0x2
    ab7c:	60                   	(bad)  
    ab7d:	20 44 00 00          	and    BYTE PTR [rax+rax*1+0x0],al
    ab81:	00 00                	add    BYTE PTR [rax],al
    ab83:	00 02                	add    BYTE PTR [rdx],al
    ab85:	f0 90                	lock nop
    ab87:	00 00                	add    BYTE PTR [rax],al
    ab89:	03 bb 01 02 50 aa    	add    edi,DWORD PTR [rbx-0x55affdff]
    ab8f:	40 00 00             	rex add BYTE PTR [rax],al
    ab92:	00 00                	add    BYTE PTR [rax],al
    ab94:	00 02                	add    BYTE PTR [rdx],al
    ab96:	fb                   	sti    
    ab97:	90                   	nop
    ab98:	00 00                	add    BYTE PTR [rax],al
    ab9a:	03 72 04             	add    esi,DWORD PTR [rdx+0x4]
    ab9d:	02 af 20 44 00 00    	add    ch,BYTE PTR [rdi+0x4420]
    aba3:	00 00                	add    BYTE PTR [rax],al
    aba5:	00 02                	add    BYTE PTR [rdx],al
    aba7:	78 3e                	js     abe7 <__abi_tag-0x3f5759>
    aba9:	00 00                	add    BYTE PTR [rax],al
    abab:	03 bc 01 02 6b aa 40 	add    edi,DWORD PTR [rcx+rax*1+0x40aa6b02]
    abb2:	00 00                	add    BYTE PTR [rax],al
    abb4:	00 00                	add    BYTE PTR [rax],al
    abb6:	00 02                	add    BYTE PTR [rdx],al
    abb8:	23 91 00 00 03 76    	and    edx,DWORD PTR [rcx+0x76030000]
    abbe:	04 02                	add    al,0x2
    abc0:	fe                   	(bad)  
    abc1:	20 44 00 00          	and    BYTE PTR [rax+rax*1+0x0],al
    abc5:	00 00                	add    BYTE PTR [rax],al
    abc7:	00 02                	add    BYTE PTR [rdx],al
    abc9:	83 3e 00             	cmp    DWORD PTR [rsi],0x0
    abcc:	00 03                	add    BYTE PTR [rbx],al
    abce:	bd 01 02 86 aa       	mov    ebp,0xaa860201
    abd3:	40 00 00             	rex add BYTE PTR [rax],al
    abd6:	00 00                	add    BYTE PTR [rax],al
    abd8:	00 02                	add    BYTE PTR [rdx],al
    abda:	34 91                	xor    al,0x91
    abdc:	00 00                	add    BYTE PTR [rax],al
    abde:	03 7a 04             	add    edi,DWORD PTR [rdx+0x4]
    abe1:	02 55 21             	add    dl,BYTE PTR [rbp+0x21]
    abe4:	44 00 00             	add    BYTE PTR [rax],r8b
    abe7:	00 00                	add    BYTE PTR [rax],al
    abe9:	00 02                	add    BYTE PTR [rdx],al
    abeb:	05 93 00 00 03       	add    eax,0x3000093
    abf0:	be 01 02 a1 aa       	mov    esi,0xaaa10201
    abf5:	40 00 00             	rex add BYTE PTR [rax],al
    abf8:	00 00                	add    BYTE PTR [rax],al
    abfa:	00 02                	add    BYTE PTR [rdx],al
    abfc:	10 93 00 00 03 7e    	adc    BYTE PTR [rbx+0x7e030000],dl
    ac02:	04 02                	add    al,0x2
    ac04:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    ac05:	21 44 00 00          	and    DWORD PTR [rax+rax*1+0x0],eax
    ac09:	00 00                	add    BYTE PTR [rax],al
    ac0b:	00 02                	add    BYTE PTR [rdx],al
    ac0d:	26 93                	es xchg ebx,eax
    ac0f:	00 00                	add    BYTE PTR [rax],al
    ac11:	03 bf 01 02 bc aa    	add    edi,DWORD PTR [rdi-0x5543fdff]
    ac17:	40 00 00             	rex add BYTE PTR [rax],al
    ac1a:	00 00                	add    BYTE PTR [rax],al
    ac1c:	00 02                	add    BYTE PTR [rdx],al
    ac1e:	31 93 00 00 03 82    	xor    DWORD PTR [rbx-0x7dfd0000],edx
    ac24:	04 02                	add    al,0x2
    ac26:	f3 21 44 00 00       	repz and DWORD PTR [rax+rax*1+0x0],eax
    ac2b:	00 00                	add    BYTE PTR [rax],al
    ac2d:	00 02                	add    BYTE PTR [rdx],al
    ac2f:	3c 93                	cmp    al,0x93
    ac31:	00 00                	add    BYTE PTR [rax],al
    ac33:	03 c0                	add    eax,eax
    ac35:	01 02                	add    DWORD PTR [rdx],eax
    ac37:	d7                   	xlat   BYTE PTR ds:[rbx]
    ac38:	aa                   	stos   BYTE PTR es:[rdi],al
    ac39:	40 00 00             	rex add BYTE PTR [rax],al
    ac3c:	00 00                	add    BYTE PTR [rax],al
    ac3e:	00 02                	add    BYTE PTR [rdx],al
    ac40:	47 93                	rex.RXB xchg r11d,eax
    ac42:	00 00                	add    BYTE PTR [rax],al
    ac44:	03 86 04 02 4e 22    	add    eax,DWORD PTR [rsi+0x224e0204]
    ac4a:	44 00 00             	add    BYTE PTR [rax],r8b
    ac4d:	00 00                	add    BYTE PTR [rax],al
    ac4f:	00 02                	add    BYTE PTR [rdx],al
    ac51:	5c                   	pop    rsp
    ac52:	95                   	xchg   ebp,eax
    ac53:	00 00                	add    BYTE PTR [rax],al
    ac55:	03 c1                	add    eax,ecx
    ac57:	01 02                	add    DWORD PTR [rdx],eax
    ac59:	f3 aa                	rep stos BYTE PTR es:[rdi],al
    ac5b:	40 00 00             	rex add BYTE PTR [rax],al
    ac5e:	00 00                	add    BYTE PTR [rax],al
    ac60:	00 02                	add    BYTE PTR [rdx],al
    ac62:	67 95                	addr32 xchg ebp,eax
    ac64:	00 00                	add    BYTE PTR [rax],al
    ac66:	03 8a 04 02 a1 22    	add    ecx,DWORD PTR [rdx+0x22a10204]
    ac6c:	44 00 00             	add    BYTE PTR [rax],r8b
    ac6f:	00 00                	add    BYTE PTR [rax],al
    ac71:	00 02                	add    BYTE PTR [rdx],al
    ac73:	7d 95                	jge    ac0a <__abi_tag-0x3f5736>
    ac75:	00 00                	add    BYTE PTR [rax],al
    ac77:	03 c2                	add    eax,edx
    ac79:	01 02                	add    DWORD PTR [rdx],eax
    ac7b:	0e                   	(bad)  
    ac7c:	ab                   	stos   DWORD PTR es:[rdi],eax
    ac7d:	40 00 00             	rex add BYTE PTR [rax],al
    ac80:	00 00                	add    BYTE PTR [rax],al
    ac82:	00 02                	add    BYTE PTR [rdx],al
    ac84:	88 95 00 00 03 8e    	mov    BYTE PTR [rbp-0x71fd0000],dl
    ac8a:	04 02                	add    al,0x2
    ac8c:	f4                   	hlt    
    ac8d:	22 44 00 00          	and    al,BYTE PTR [rax+rax*1+0x0]
    ac91:	00 00                	add    BYTE PTR [rax],al
    ac93:	00 02                	add    BYTE PTR [rdx],al
    ac95:	93                   	xchg   ebx,eax
    ac96:	95                   	xchg   ebp,eax
    ac97:	00 00                	add    BYTE PTR [rax],al
    ac99:	03 c3                	add    eax,ebx
    ac9b:	01 02                	add    DWORD PTR [rdx],eax
    ac9d:	2a ab 40 00 00 00    	sub    ch,BYTE PTR [rbx+0x40]
    aca3:	00 00                	add    BYTE PTR [rax],al
    aca5:	02 9e 95 00 00 03    	add    bl,BYTE PTR [rsi+0x3000095]
    acab:	92                   	xchg   edx,eax
    acac:	04 02                	add    al,0x2
    acae:	4f 23 44 00 00       	and    r8,QWORD PTR [r8+r8*1+0x0]
    acb3:	00 00                	add    BYTE PTR [rax],al
    acb5:	00 02                	add    BYTE PTR [rdx],al
    acb7:	a9 95 00 00 03       	test   eax,0x3000095
    acbc:	c4 01 02 45          	(bad)
    acc0:	ab                   	stos   DWORD PTR es:[rdi],eax
    acc1:	40 00 00             	rex add BYTE PTR [rax],al
    acc4:	00 00                	add    BYTE PTR [rax],al
    acc6:	00 02                	add    BYTE PTR [rdx],al
    acc8:	7f 97                	jg     ac61 <__abi_tag-0x3f56df>
    acca:	00 00                	add    BYTE PTR [rax],al
    accc:	03 96 04 02 a2 23    	add    edx,DWORD PTR [rsi+0x23a20204]
    acd2:	44 00 00             	add    BYTE PTR [rax],r8b
    acd5:	00 00                	add    BYTE PTR [rax],al
    acd7:	00 02                	add    BYTE PTR [rdx],al
    acd9:	95                   	xchg   ebp,eax
    acda:	97                   	xchg   edi,eax
    acdb:	00 00                	add    BYTE PTR [rax],al
    acdd:	03 c5                	add    eax,ebp
    acdf:	01 02                	add    DWORD PTR [rdx],eax
    ace1:	60                   	(bad)  
    ace2:	ab                   	stos   DWORD PTR es:[rdi],eax
    ace3:	40 00 00             	rex add BYTE PTR [rax],al
    ace6:	00 00                	add    BYTE PTR [rax],al
    ace8:	00 02                	add    BYTE PTR [rdx],al
    acea:	a0 97 00 00 03 9a 04 	movabs al,ds:0xf102049a03000097
    acf1:	02 f1 
    acf3:	23 44 00 00          	and    eax,DWORD PTR [rax+rax*1+0x0]
    acf7:	00 00                	add    BYTE PTR [rax],al
    acf9:	00 02                	add    BYTE PTR [rdx],al
    acfb:	b6 97                	mov    dh,0x97
    acfd:	00 00                	add    BYTE PTR [rax],al
    acff:	03 c6                	add    eax,esi
    ad01:	01 02                	add    DWORD PTR [rdx],eax
    ad03:	7f ab                	jg     acb0 <__abi_tag-0x3f5690>
    ad05:	40 00 00             	rex add BYTE PTR [rax],al
    ad08:	00 00                	add    BYTE PTR [rax],al
    ad0a:	00 02                	add    BYTE PTR [rdx],al
    ad0c:	c1 97 00 00 03 9e 04 	rcl    DWORD PTR [rdi-0x61fd0000],0x4
    ad13:	02 44 24 44          	add    al,BYTE PTR [rsp+0x44]
    ad17:	00 00                	add    BYTE PTR [rax],al
    ad19:	00 00                	add    BYTE PTR [rax],al
    ad1b:	00 02                	add    BYTE PTR [rdx],al
    ad1d:	7f 43                	jg     ad62 <__abi_tag-0x3f55de>
    ad1f:	00 00                	add    BYTE PTR [rax],al
    ad21:	03 c7                	add    eax,edi
    ad23:	01 02                	add    DWORD PTR [rdx],eax
    ad25:	9e                   	sahf   
    ad26:	ab                   	stos   DWORD PTR es:[rdi],eax
    ad27:	40 00 00             	rex add BYTE PTR [rax],al
    ad2a:	00 00                	add    BYTE PTR [rax],al
    ad2c:	00 02                	add    BYTE PTR [rdx],al
    ad2e:	d3 97 00 00 03 a2    	rcl    DWORD PTR [rdi-0x5dfd0000],cl
    ad34:	04 02                	add    al,0x2
    ad36:	9f                   	lahf   
    ad37:	24 44                	and    al,0x44
    ad39:	00 00                	add    BYTE PTR [rax],al
    ad3b:	00 00                	add    BYTE PTR [rax],al
    ad3d:	00 02                	add    BYTE PTR [rdx],al
    ad3f:	77 44                	ja     ad85 <__abi_tag-0x3f55bb>
    ad41:	00 00                	add    BYTE PTR [rax],al
    ad43:	03 c8                	add    ecx,eax
    ad45:	01 02                	add    DWORD PTR [rdx],eax
    ad47:	bd ab 40 00 00       	mov    ebp,0x40ab
    ad4c:	00 00                	add    BYTE PTR [rax],al
    ad4e:	00 02                	add    BYTE PTR [rdx],al
    ad50:	d9 99 00 00 03 a6    	fstp   DWORD PTR [rcx-0x59fd0000]
    ad56:	04 02                	add    al,0x2
    ad58:	f2 24 44             	repnz and al,0x44
    ad5b:	00 00                	add    BYTE PTR [rax],al
    ad5d:	00 00                	add    BYTE PTR [rax],al
    ad5f:	00 02                	add    BYTE PTR [rdx],al
    ad61:	ef                   	out    dx,eax
    ad62:	99                   	cdq    
    ad63:	00 00                	add    BYTE PTR [rax],al
    ad65:	03 c9                	add    ecx,ecx
    ad67:	01 02                	add    DWORD PTR [rdx],eax
    ad69:	da ab 40 00 00 00    	fisubr DWORD PTR [rbx+0x40]
    ad6f:	00 00                	add    BYTE PTR [rax],al
    ad71:	02 fa                	add    bh,dl
    ad73:	99                   	cdq    
    ad74:	00 00                	add    BYTE PTR [rax],al
    ad76:	03 aa 04 02 4d 25    	add    ebp,DWORD PTR [rdx+0x254d0204]
    ad7c:	44 00 00             	add    BYTE PTR [rax],r8b
    ad7f:	00 00                	add    BYTE PTR [rax],al
    ad81:	00 02                	add    BYTE PTR [rdx],al
    ad83:	05 9a 00 00 03       	add    eax,0x300009a
    ad88:	ca 01 02             	retf   0x201
    ad8b:	f5                   	cmc    
    ad8c:	ab                   	stos   DWORD PTR es:[rdi],eax
    ad8d:	40 00 00             	rex add BYTE PTR [rax],al
    ad90:	00 00                	add    BYTE PTR [rax],al
    ad92:	00 02                	add    BYTE PTR [rdx],al
    ad94:	10 9a 00 00 03 ae    	adc    BYTE PTR [rdx-0x51fd0000],bl
    ad9a:	04 02                	add    al,0x2
    ad9c:	a0 25 44 00 00 00 00 	movabs al,ds:0x200000000004425
    ada3:	00 02 
    ada5:	bf 9b 00 00 03       	mov    edi,0x300009b
    adaa:	cb                   	retf   
    adab:	01 02                	add    DWORD PTR [rdx],eax
    adad:	10 ac 40 00 00 00 00 	adc    BYTE PTR [rax+rax*2+0x0],ch
    adb4:	00 02                	add    BYTE PTR [rdx],al
    adb6:	ca 9b 00             	retf   0x9b
    adb9:	00 03                	add    BYTE PTR [rbx],al
    adbb:	b2 04                	mov    dl,0x4
    adbd:	02 ef                	add    ch,bh
    adbf:	25 44 00 00 00       	and    eax,0x44
    adc4:	00 00                	add    BYTE PTR [rax],al
    adc6:	02 e0                	add    ah,al
    adc8:	9b                   	fwait
    adc9:	00 00                	add    BYTE PTR [rax],al
    adcb:	03 cc                	add    ecx,esp
    adcd:	01 02                	add    DWORD PTR [rdx],eax
    adcf:	2b ac 40 00 00 00 00 	sub    ebp,DWORD PTR [rax+rax*2+0x0]
    add6:	00 02                	add    BYTE PTR [rdx],al
    add8:	eb 9b                	jmp    ad75 <__abi_tag-0x3f55cb>
    adda:	00 00                	add    BYTE PTR [rax],al
    addc:	03 b6 04 02 42 26    	add    esi,DWORD PTR [rsi+0x26420204]
    ade2:	44 00 00             	add    BYTE PTR [rax],r8b
    ade5:	00 00                	add    BYTE PTR [rax],al
    ade7:	00 02                	add    BYTE PTR [rdx],al
    ade9:	f6 9b 00 00 03 cd    	neg    BYTE PTR [rbx-0x32fd0000]
    adef:	01 02                	add    DWORD PTR [rdx],eax
    adf1:	46 ac                	rex.RX lods al,BYTE PTR ds:[rsi]
    adf3:	40 00 00             	rex add BYTE PTR [rax],al
    adf6:	00 00                	add    BYTE PTR [rax],al
    adf8:	00 02                	add    BYTE PTR [rdx],al
    adfa:	01 9c 00 00 03 ba 04 	add    DWORD PTR [rax+rax*1+0x4ba0300],ebx
    ae01:	02 95 26 44 00 00    	add    dl,BYTE PTR [rbp+0x4426]
    ae07:	00 00                	add    BYTE PTR [rax],al
    ae09:	00 02                	add    BYTE PTR [rdx],al
    ae0b:	0c 9c                	or     al,0x9c
    ae0d:	00 00                	add    BYTE PTR [rax],al
    ae0f:	03 ce                	add    ecx,esi
    ae11:	01 02                	add    DWORD PTR [rdx],eax
    ae13:	61                   	(bad)  
    ae14:	ac                   	lods   al,BYTE PTR ds:[rsi]
    ae15:	40 00 00             	rex add BYTE PTR [rax],al
    ae18:	00 00                	add    BYTE PTR [rax],al
    ae1a:	00 02                	add    BYTE PTR [rdx],al
    ae1c:	81 9d 00 00 03 be 04 	sbb    DWORD PTR [rbp-0x41fd0000],0x26f00204
    ae23:	02 f0 26 
    ae26:	44 00 00             	add    BYTE PTR [rax],r8b
    ae29:	00 00                	add    BYTE PTR [rax],al
    ae2b:	00 02                	add    BYTE PTR [rdx],al
    ae2d:	97                   	xchg   edi,eax
    ae2e:	9d                   	popf   
    ae2f:	00 00                	add    BYTE PTR [rax],al
    ae31:	03 cf                	add    ecx,edi
    ae33:	01 02                	add    DWORD PTR [rdx],eax
    ae35:	7c ac                	jl     ade3 <__abi_tag-0x3f555d>
    ae37:	40 00 00             	rex add BYTE PTR [rax],al
    ae3a:	00 00                	add    BYTE PTR [rax],al
    ae3c:	00 02                	add    BYTE PTR [rdx],al
    ae3e:	a2 9d 00 00 03 c2 04 	movabs ds:0x4b0204c20300009d,al
    ae45:	02 4b 
    ae47:	27                   	(bad)  
    ae48:	44 00 00             	add    BYTE PTR [rax],r8b
    ae4b:	00 00                	add    BYTE PTR [rax],al
    ae4d:	00 02                	add    BYTE PTR [rdx],al
    ae4f:	b8 9d 00 00 03       	mov    eax,0x300009d
    ae54:	d0 01                	rol    BYTE PTR [rcx],1
    ae56:	02 97 ac 40 00 00    	add    dl,BYTE PTR [rdi+0x40ac]
    ae5c:	00 00                	add    BYTE PTR [rax],al
    ae5e:	00 02                	add    BYTE PTR [rdx],al
    ae60:	c3                   	ret    
    ae61:	9d                   	popf   
    ae62:	00 00                	add    BYTE PTR [rax],al
    ae64:	03 c6                	add    eax,esi
    ae66:	04 02                	add    al,0x2
    ae68:	9e                   	sahf   
    ae69:	27                   	(bad)  
    ae6a:	44 00 00             	add    BYTE PTR [rax],r8b
    ae6d:	00 00                	add    BYTE PTR [rax],al
    ae6f:	00 02                	add    BYTE PTR [rdx],al
    ae71:	d6                   	(bad)  
    ae72:	9d                   	popf   
    ae73:	00 00                	add    BYTE PTR [rax],al
    ae75:	03 d1                	add    edx,ecx
    ae77:	01 02                	add    DWORD PTR [rdx],eax
    ae79:	b3 ac                	mov    bl,0xac
    ae7b:	40 00 00             	rex add BYTE PTR [rax],al
    ae7e:	00 00                	add    BYTE PTR [rax],al
    ae80:	00 02                	add    BYTE PTR [rdx],al
    ae82:	e1 9d                	loope  ae21 <__abi_tag-0x3f551f>
    ae84:	00 00                	add    BYTE PTR [rax],al
    ae86:	03 ca                	add    ecx,edx
    ae88:	04 02                	add    al,0x2
    ae8a:	f5                   	cmc    
    ae8b:	27                   	(bad)  
    ae8c:	44 00 00             	add    BYTE PTR [rax],r8b
    ae8f:	00 00                	add    BYTE PTR [rax],al
    ae91:	00 02                	add    BYTE PTR [rdx],al
    ae93:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    ae94:	ef                   	out    dx,eax
    ae95:	00 00                	add    BYTE PTR [rax],al
    ae97:	03 d2                	add    edx,edx
    ae99:	01 02                	add    DWORD PTR [rdx],eax
    ae9b:	ce                   	(bad)  
    ae9c:	ac                   	lods   al,BYTE PTR ds:[rsi]
    ae9d:	40 00 00             	rex add BYTE PTR [rax],al
    aea0:	00 00                	add    BYTE PTR [rax],al
    aea2:	00 02                	add    BYTE PTR [rdx],al
    aea4:	af                   	scas   eax,DWORD PTR es:[rdi]
    aea5:	ef                   	out    dx,eax
    aea6:	00 00                	add    BYTE PTR [rax],al
    aea8:	03 ce                	add    ecx,esi
    aeaa:	04 02                	add    al,0x2
    aeac:	50                   	push   rax
    aead:	28 44 00 00          	sub    BYTE PTR [rax+rax*1+0x0],al
    aeb1:	00 00                	add    BYTE PTR [rax],al
    aeb3:	00 02                	add    BYTE PTR [rdx],al
    aeb5:	c4                   	(bad)  
    aeb6:	ef                   	out    dx,eax
    aeb7:	00 00                	add    BYTE PTR [rax],al
    aeb9:	03 d3                	add    edx,ebx
    aebb:	01 02                	add    DWORD PTR [rdx],eax
    aebd:	ea                   	(bad)  
    aebe:	ac                   	lods   al,BYTE PTR ds:[rsi]
    aebf:	40 00 00             	rex add BYTE PTR [rax],al
    aec2:	00 00                	add    BYTE PTR [rax],al
    aec4:	00 02                	add    BYTE PTR [rdx],al
    aec6:	0c f6                	or     al,0xf6
    aec8:	00 00                	add    BYTE PTR [rax],al
    aeca:	03 d2                	add    edx,edx
    aecc:	04 02                	add    al,0x2
    aece:	ab                   	stos   DWORD PTR es:[rdi],eax
    aecf:	28 44 00 00          	sub    BYTE PTR [rax+rax*1+0x0],al
    aed3:	00 00                	add    BYTE PTR [rax],al
    aed5:	00 02                	add    BYTE PTR [rdx],al
    aed7:	e3 ef                	jrcxz  aec8 <__abi_tag-0x3f5478>
    aed9:	00 00                	add    BYTE PTR [rax],al
    aedb:	03 d4                	add    edx,esp
    aedd:	01 02                	add    DWORD PTR [rdx],eax
    aedf:	05 ad 40 00 00       	add    eax,0x40ad
    aee4:	00 00                	add    BYTE PTR [rax],al
    aee6:	00 02                	add    BYTE PTR [rdx],al
    aee8:	ee                   	out    dx,al
    aee9:	ef                   	out    dx,eax
    aeea:	00 00                	add    BYTE PTR [rax],al
    aeec:	03 d6                	add    edx,esi
    aeee:	04 02                	add    al,0x2
    aef0:	06                   	(bad)  
    aef1:	29 44 00 00          	sub    DWORD PTR [rax+rax*1+0x0],eax
    aef5:	00 00                	add    BYTE PTR [rax],al
    aef7:	00 02                	add    BYTE PTR [rdx],al
    aef9:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    aefa:	f1                   	icebp  
    aefb:	00 00                	add    BYTE PTR [rax],al
    aefd:	03 d5                	add    edx,ebp
    aeff:	01 02                	add    DWORD PTR [rdx],eax
    af01:	20 ad 40 00 00 00    	and    BYTE PTR [rbp+0x40],ch
    af07:	00 00                	add    BYTE PTR [rax],al
    af09:	02 af f1 00 00 03    	add    ch,BYTE PTR [rdi+0x30000f1]
    af0f:	da 04 02             	fiadd  DWORD PTR [rdx+rax*1]
    af12:	65 29 44 00 00       	sub    DWORD PTR gs:[rax+rax*1+0x0],eax
    af17:	00 00                	add    BYTE PTR [rax],al
    af19:	00 02                	add    BYTE PTR [rdx],al
    af1b:	c2 f1 00             	ret    0xf1
    af1e:	00 03                	add    BYTE PTR [rbx],al
    af20:	d6                   	(bad)  
    af21:	01 02                	add    DWORD PTR [rdx],eax
    af23:	3f                   	(bad)  
    af24:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    af25:	40 00 00             	rex add BYTE PTR [rax],al
    af28:	00 00                	add    BYTE PTR [rax],al
    af2a:	00 02                	add    BYTE PTR [rdx],al
    af2c:	cd f1                	int    0xf1
    af2e:	00 00                	add    BYTE PTR [rax],al
    af30:	03 de                	add    ebx,esi
    af32:	04 02                	add    al,0x2
    af34:	c0 29 44             	shr    BYTE PTR [rcx],0x44
    af37:	00 00                	add    BYTE PTR [rax],al
    af39:	00 00                	add    BYTE PTR [rax],al
    af3b:	00 02                	add    BYTE PTR [rdx],al
    af3d:	e1 f1                	loope  af30 <__abi_tag-0x3f5410>
    af3f:	00 00                	add    BYTE PTR [rax],al
    af41:	03 d7                	add    edx,edi
    af43:	01 02                	add    DWORD PTR [rdx],eax
    af45:	5e                   	pop    rsi
    af46:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    af47:	40 00 00             	rex add BYTE PTR [rax],al
    af4a:	00 00                	add    BYTE PTR [rax],al
    af4c:	00 02                	add    BYTE PTR [rdx],al
    af4e:	ec                   	in     al,dx
    af4f:	f1                   	icebp  
    af50:	00 00                	add    BYTE PTR [rax],al
    af52:	03 e2                	add    esp,edx
    af54:	04 02                	add    al,0x2
    af56:	0f 2a 44 00 00       	cvtpi2ps xmm0,QWORD PTR [rax+rax*1+0x0]
    af5b:	00 00                	add    BYTE PTR [rax],al
    af5d:	00 02                	add    BYTE PTR [rdx],al
    af5f:	01 f2                	add    edx,esi
    af61:	00 00                	add    BYTE PTR [rax],al
    af63:	03 d8                	add    ebx,eax
    af65:	01 02                	add    DWORD PTR [rdx],eax
    af67:	7d ad                	jge    af16 <__abi_tag-0x3f542a>
    af69:	40 00 00             	rex add BYTE PTR [rax],al
    af6c:	00 00                	add    BYTE PTR [rax],al
    af6e:	00 02                	add    BYTE PTR [rdx],al
    af70:	74 f3                	je     af65 <__abi_tag-0x3f53db>
    af72:	00 00                	add    BYTE PTR [rax],al
    af74:	03 e6                	add    esp,esi
    af76:	04 02                	add    al,0x2
    af78:	62                   	(bad)  
    af79:	2a 44 00 00          	sub    al,BYTE PTR [rax+rax*1+0x0]
    af7d:	00 00                	add    BYTE PTR [rax],al
    af7f:	00 02                	add    BYTE PTR [rdx],al
    af81:	7f f3                	jg     af76 <__abi_tag-0x3f53ca>
    af83:	00 00                	add    BYTE PTR [rax],al
    af85:	03 d9                	add    ebx,ecx
    af87:	01 02                	add    DWORD PTR [rdx],eax
    af89:	7d ad                	jge    af38 <__abi_tag-0x3f5408>
    af8b:	40 00 00             	rex add BYTE PTR [rax],al
    af8e:	00 00                	add    BYTE PTR [rax],al
    af90:	00 0b                	add    BYTE PTR [rbx],cl
    af92:	8a f3                	mov    dh,bl
    af94:	00 00                	add    BYTE PTR [rax],al
    af96:	03 ea                	add    ebp,edx
    af98:	04 02                	add    al,0x2
    af9a:	02 95 f3 00 00 03    	add    dl,BYTE PTR [rbp+0x30000f3]
    afa0:	da 01                	fiadd  DWORD PTR [rcx]
    afa2:	02 9e ad 40 00 00    	add    bl,BYTE PTR [rsi+0x40ad]
    afa8:	00 00                	add    BYTE PTR [rax],al
    afaa:	00 02                	add    BYTE PTR [rdx],al
    afac:	a0 f3 00 00 03 ee 04 	movabs al,ds:0xb50204ee030000f3
    afb3:	02 b5 
    afb5:	2a 44 00 00          	sub    al,BYTE PTR [rax+rax*1+0x0]
    afb9:	00 00                	add    BYTE PTR [rax],al
    afbb:	00 02                	add    BYTE PTR [rdx],al
    afbd:	ab                   	stos   DWORD PTR es:[rdi],eax
    afbe:	f3 00 00             	repz add BYTE PTR [rax],al
    afc1:	03 db                	add    ebx,ebx
    afc3:	01 02                	add    DWORD PTR [rdx],eax
    afc5:	b9 ad 40 00 00       	mov    ecx,0x40ad
    afca:	00 00                	add    BYTE PTR [rax],al
    afcc:	00 02                	add    BYTE PTR [rdx],al
    afce:	b6 f3                	mov    dh,0xf3
    afd0:	00 00                	add    BYTE PTR [rax],al
    afd2:	03 f2                	add    esi,edx
    afd4:	04 02                	add    al,0x2
    afd6:	10 2b                	adc    BYTE PTR [rbx],ch
    afd8:	44 00 00             	add    BYTE PTR [rax],r8b
    afdb:	00 00                	add    BYTE PTR [rax],al
    afdd:	00 02                	add    BYTE PTR [rdx],al
    afdf:	2b f5                	sub    esi,ebp
    afe1:	00 00                	add    BYTE PTR [rax],al
    afe3:	03 dc                	add    ebx,esp
    afe5:	01 02                	add    DWORD PTR [rdx],eax
    afe7:	d4                   	(bad)  
    afe8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    afe9:	40 00 00             	rex add BYTE PTR [rax],al
    afec:	00 00                	add    BYTE PTR [rax],al
    afee:	00 02                	add    BYTE PTR [rdx],al
    aff0:	36 f5                	ss cmc 
    aff2:	00 00                	add    BYTE PTR [rax],al
    aff4:	03 f6                	add    esi,esi
    aff6:	04 02                	add    al,0x2
    aff8:	6b 2b 44             	imul   ebp,DWORD PTR [rbx],0x44
    affb:	00 00                	add    BYTE PTR [rax],al
    affd:	00 00                	add    BYTE PTR [rax],al
    afff:	00 02                	add    BYTE PTR [rdx],al
    b001:	41 f5                	rex.B cmc 
    b003:	00 00                	add    BYTE PTR [rax],al
    b005:	03 dd                	add    ebx,ebp
    b007:	01 02                	add    DWORD PTR [rdx],eax
    b009:	ef                   	out    dx,eax
    b00a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    b00b:	40 00 00             	rex add BYTE PTR [rax],al
    b00e:	00 00                	add    BYTE PTR [rax],al
    b010:	00 02                	add    BYTE PTR [rdx],al
    b012:	4c f5                	rex.WR cmc 
    b014:	00 00                	add    BYTE PTR [rax],al
    b016:	03 fa                	add    edi,edx
    b018:	04 02                	add    al,0x2
    b01a:	b6 2b                	mov    dh,0x2b
    b01c:	44 00 00             	add    BYTE PTR [rax],r8b
    b01f:	00 00                	add    BYTE PTR [rax],al
    b021:	00 02                	add    BYTE PTR [rdx],al
    b023:	61                   	(bad)  
    b024:	f5                   	cmc    
    b025:	00 00                	add    BYTE PTR [rax],al
    b027:	03 de                	add    ebx,esi
    b029:	01 02                	add    DWORD PTR [rdx],eax
    b02b:	0a ae 40 00 00 00    	or     ch,BYTE PTR [rsi+0x40]
    b031:	00 00                	add    BYTE PTR [rax],al
    b033:	02 6c f5 00          	add    ch,BYTE PTR [rbp+rsi*8+0x0]
    b037:	00 03                	add    BYTE PTR [rbx],al
    b039:	fe 04 02             	inc    BYTE PTR [rdx+rax*1]
    b03c:	05 2c 44 00 00       	add    eax,0x442c
    b041:	00 00                	add    BYTE PTR [rax],al
    b043:	00 02                	add    BYTE PTR [rdx],al
    b045:	61                   	(bad)  
    b046:	f7 00 00 03 df 01    	test   DWORD PTR [rax],0x1df0300
    b04c:	02 25 ae 40 00 00    	add    ah,BYTE PTR [rip+0x40ae]        # f100 <__abi_tag-0x3f1240>
    b052:	00 00                	add    BYTE PTR [rax],al
    b054:	00 02                	add    BYTE PTR [rdx],al
    b056:	6c                   	ins    BYTE PTR es:[rdi],dx
    b057:	f7 00 00 03 02 05    	test   DWORD PTR [rax],0x5020300
    b05d:	02 54 2c 44          	add    dl,BYTE PTR [rsp+rbp*1+0x44]
    b061:	00 00                	add    BYTE PTR [rax],al
    b063:	00 00                	add    BYTE PTR [rax],al
    b065:	00 02                	add    BYTE PTR [rdx],al
    b067:	77 f7                	ja     b060 <__abi_tag-0x3f52e0>
    b069:	00 00                	add    BYTE PTR [rax],al
    b06b:	03 e0                	add    esp,eax
    b06d:	01 02                	add    DWORD PTR [rdx],eax
    b06f:	40 ae                	rex scas al,BYTE PTR es:[rdi]
    b071:	40 00 00             	rex add BYTE PTR [rax],al
    b074:	00 00                	add    BYTE PTR [rax],al
    b076:	00 02                	add    BYTE PTR [rdx],al
    b078:	3f                   	(bad)  
    b079:	03 01                	add    eax,DWORD PTR [rcx]
    b07b:	00 03                	add    BYTE PTR [rbx],al
    b07d:	06                   	(bad)  
    b07e:	05 02 a3 2c 44       	add    eax,0x442ca302
    b083:	00 00                	add    BYTE PTR [rax],al
    b085:	00 00                	add    BYTE PTR [rax],al
    b087:	00 02                	add    BYTE PTR [rdx],al
    b089:	94                   	xchg   esp,eax
    b08a:	f7 00 00 03 e1 01    	test   DWORD PTR [rax],0x1e10300
    b090:	02 5c ae 40          	add    bl,BYTE PTR [rsi+rbp*4+0x40]
    b094:	00 00                	add    BYTE PTR [rax],al
    b096:	00 00                	add    BYTE PTR [rax],al
    b098:	00 02                	add    BYTE PTR [rdx],al
    b09a:	9f                   	lahf   
    b09b:	f7 00 00 03 0a 05    	test   DWORD PTR [rax],0x50a0300
    b0a1:	02 f2                	add    dh,dl
    b0a3:	2c 44                	sub    al,0x44
    b0a5:	00 00                	add    BYTE PTR [rax],al
    b0a7:	00 00                	add    BYTE PTR [rax],al
    b0a9:	00 02                	add    BYTE PTR [rdx],al
    b0ab:	b2 f7                	mov    dl,0xf7
    b0ad:	00 00                	add    BYTE PTR [rax],al
    b0af:	03 e2                	add    esp,edx
    b0b1:	01 02                	add    DWORD PTR [rdx],eax
    b0b3:	77 ae                	ja     b063 <__abi_tag-0x3f52dd>
    b0b5:	40 00 00             	rex add BYTE PTR [rax],al
    b0b8:	00 00                	add    BYTE PTR [rax],al
    b0ba:	00 02                	add    BYTE PTR [rdx],al
    b0bc:	6b f9 00             	imul   edi,ecx,0x0
    b0bf:	00 03                	add    BYTE PTR [rbx],al
    b0c1:	0e                   	(bad)  
    b0c2:	05 02 49 2d 44       	add    eax,0x442d4902
    b0c7:	00 00                	add    BYTE PTR [rax],al
    b0c9:	00 00                	add    BYTE PTR [rax],al
    b0cb:	00 02                	add    BYTE PTR [rdx],al
    b0cd:	76 f9                	jbe    b0c8 <__abi_tag-0x3f5278>
    b0cf:	00 00                	add    BYTE PTR [rax],al
    b0d1:	03 e3                	add    esp,ebx
    b0d3:	01 02                	add    DWORD PTR [rdx],eax
    b0d5:	93                   	xchg   ebx,eax
    b0d6:	ae                   	scas   al,BYTE PTR es:[rdi]
    b0d7:	40 00 00             	rex add BYTE PTR [rax],al
    b0da:	00 00                	add    BYTE PTR [rax],al
    b0dc:	00 02                	add    BYTE PTR [rdx],al
    b0de:	81 f9 00 00 03 12    	cmp    ecx,0x12030000
    b0e4:	05 02 98 2d 44       	add    eax,0x442d9802
    b0e9:	00 00                	add    BYTE PTR [rax],al
    b0eb:	00 00                	add    BYTE PTR [rax],al
    b0ed:	00 02                	add    BYTE PTR [rdx],al
    b0ef:	94                   	xchg   esp,eax
    b0f0:	f9                   	stc    
    b0f1:	00 00                	add    BYTE PTR [rax],al
    b0f3:	03 e4                	add    esp,esp
    b0f5:	01 02                	add    DWORD PTR [rdx],eax
    b0f7:	ae                   	scas   al,BYTE PTR es:[rdi]
    b0f8:	ae                   	scas   al,BYTE PTR es:[rdi]
    b0f9:	40 00 00             	rex add BYTE PTR [rax],al
    b0fc:	00 00                	add    BYTE PTR [rax],al
    b0fe:	00 02                	add    BYTE PTR [rdx],al
    b100:	9f                   	lahf   
    b101:	f9                   	stc    
    b102:	00 00                	add    BYTE PTR [rax],al
    b104:	03 16                	add    edx,DWORD PTR [rsi]
    b106:	05 02 f3 2d 44       	add    eax,0x442df302
    b10b:	00 00                	add    BYTE PTR [rax],al
    b10d:	00 00                	add    BYTE PTR [rax],al
    b10f:	00 02                	add    BYTE PTR [rdx],al
    b111:	aa                   	stos   BYTE PTR es:[rdi],al
    b112:	f9                   	stc    
    b113:	00 00                	add    BYTE PTR [rax],al
    b115:	03 e5                	add    esp,ebp
    b117:	01 02                	add    DWORD PTR [rdx],eax
    b119:	c9                   	leave  
    b11a:	ae                   	scas   al,BYTE PTR es:[rdi]
    b11b:	40 00 00             	rex add BYTE PTR [rax],al
    b11e:	00 00                	add    BYTE PTR [rax],al
    b120:	00 02                	add    BYTE PTR [rdx],al
    b122:	b5 f9                	mov    ch,0xf9
    b124:	00 00                	add    BYTE PTR [rax],al
    b126:	03 1a                	add    ebx,DWORD PTR [rdx]
    b128:	05 02 46 2e 44       	add    eax,0x442e4602
    b12d:	00 00                	add    BYTE PTR [rax],al
    b12f:	00 00                	add    BYTE PTR [rax],al
    b131:	00 02                	add    BYTE PTR [rdx],al
    b133:	79 fb                	jns    b130 <__abi_tag-0x3f5210>
    b135:	00 00                	add    BYTE PTR [rax],al
    b137:	03 e6                	add    esp,esi
    b139:	01 02                	add    DWORD PTR [rdx],eax
    b13b:	e8 ae 40 00 00       	call   f1ee <__abi_tag-0x3f1152>
    b140:	00 00                	add    BYTE PTR [rax],al
    b142:	00 02                	add    BYTE PTR [rdx],al
    b144:	84 fb                	test   bl,bh
    b146:	00 00                	add    BYTE PTR [rax],al
    b148:	03 1e                	add    ebx,DWORD PTR [rsi]
    b14a:	05 02 99 2e 44       	add    eax,0x442e9902
    b14f:	00 00                	add    BYTE PTR [rax],al
    b151:	00 00                	add    BYTE PTR [rax],al
    b153:	00 02                	add    BYTE PTR [rdx],al
    b155:	8f                   	(bad)  
    b156:	fb                   	sti    
    b157:	00 00                	add    BYTE PTR [rax],al
    b159:	03 e7                	add    esp,edi
    b15b:	01 02                	add    DWORD PTR [rdx],eax
    b15d:	07                   	(bad)  
    b15e:	af                   	scas   eax,DWORD PTR es:[rdi]
    b15f:	40 00 00             	rex add BYTE PTR [rax],al
    b162:	00 00                	add    BYTE PTR [rax],al
    b164:	00 02                	add    BYTE PTR [rdx],al
    b166:	05 06 01 00 03       	add    eax,0x3000106
    b16b:	22 05 02 ec 2e 44    	and    al,BYTE PTR [rip+0x442eec02]        # 442f9d73 <_end+0x43e3047b>
    b171:	00 00                	add    BYTE PTR [rax],al
    b173:	00 00                	add    BYTE PTR [rax],al
    b175:	00 02                	add    BYTE PTR [rdx],al
    b177:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    b178:	fb                   	sti    
    b179:	00 00                	add    BYTE PTR [rax],al
    b17b:	03 e8                	add    ebp,eax
    b17d:	01 02                	add    DWORD PTR [rdx],eax
    b17f:	26 af                	es scas eax,DWORD PTR es:[rdi]
    b181:	40 00 00             	rex add BYTE PTR [rax],al
    b184:	00 00                	add    BYTE PTR [rax],al
    b186:	00 02                	add    BYTE PTR [rdx],al
    b188:	af                   	scas   eax,DWORD PTR es:[rdi]
    b189:	fb                   	sti    
    b18a:	00 00                	add    BYTE PTR [rax],al
    b18c:	03 26                	add    esp,DWORD PTR [rsi]
    b18e:	05 02 47 2f 44       	add    eax,0x442f4702
    b193:	00 00                	add    BYTE PTR [rax],al
    b195:	00 00                	add    BYTE PTR [rax],al
    b197:	00 02                	add    BYTE PTR [rdx],al
    b199:	60                   	(bad)  
    b19a:	fd                   	std    
    b19b:	00 00                	add    BYTE PTR [rax],al
    b19d:	03 e9                	add    ebp,ecx
    b19f:	01 02                	add    DWORD PTR [rdx],eax
    b1a1:	43 af                	rex.XB scas eax,DWORD PTR es:[rdi]
    b1a3:	40 00 00             	rex add BYTE PTR [rax],al
    b1a6:	00 00                	add    BYTE PTR [rax],al
    b1a8:	00 02                	add    BYTE PTR [rdx],al
    b1aa:	6b fd 00             	imul   edi,ebp,0x0
    b1ad:	00 03                	add    BYTE PTR [rbx],al
    b1af:	2a 05 02 96 2f 44    	sub    al,BYTE PTR [rip+0x442f9602]        # 443047b7 <_end+0x43e3aebf>
    b1b5:	00 00                	add    BYTE PTR [rax],al
    b1b7:	00 00                	add    BYTE PTR [rax],al
    b1b9:	00 02                	add    BYTE PTR [rdx],al
    b1bb:	76 fd                	jbe    b1ba <__abi_tag-0x3f5186>
    b1bd:	00 00                	add    BYTE PTR [rax],al
    b1bf:	03 ea                	add    ebp,edx
    b1c1:	01 02                	add    DWORD PTR [rdx],eax
    b1c3:	5e                   	pop    rsi
    b1c4:	af                   	scas   eax,DWORD PTR es:[rdi]
    b1c5:	40 00 00             	rex add BYTE PTR [rax],al
    b1c8:	00 00                	add    BYTE PTR [rax],al
    b1ca:	00 02                	add    BYTE PTR [rdx],al
    b1cc:	81 fd 00 00 03 2e    	cmp    ebp,0x2e030000
    b1d2:	05 02 e9 2f 44       	add    eax,0x442fe902
    b1d7:	00 00                	add    BYTE PTR [rax],al
    b1d9:	00 00                	add    BYTE PTR [rax],al
    b1db:	00 02                	add    BYTE PTR [rdx],al
    b1dd:	8c fd                	mov    ebp,?
    b1df:	00 00                	add    BYTE PTR [rax],al
    b1e1:	03 eb                	add    ebp,ebx
    b1e3:	01 02                	add    DWORD PTR [rdx],eax
    b1e5:	79 af                	jns    b196 <__abi_tag-0x3f51aa>
    b1e7:	40 00 00             	rex add BYTE PTR [rax],al
    b1ea:	00 00                	add    BYTE PTR [rax],al
    b1ec:	00 02                	add    BYTE PTR [rdx],al
    b1ee:	97                   	xchg   edi,eax
    b1ef:	fd                   	std    
    b1f0:	00 00                	add    BYTE PTR [rax],al
    b1f2:	03 32                	add    esi,DWORD PTR [rdx]
    b1f4:	05 02 44 30 44       	add    eax,0x44304402
    b1f9:	00 00                	add    BYTE PTR [rax],al
    b1fb:	00 00                	add    BYTE PTR [rax],al
    b1fd:	00 02                	add    BYTE PTR [rdx],al
    b1ff:	a2 fd 00 00 03 ec 01 	movabs ds:0x940201ec030000fd,al
    b206:	02 94 
    b208:	af                   	scas   eax,DWORD PTR es:[rdi]
    b209:	40 00 00             	rex add BYTE PTR [rax],al
    b20c:	00 00                	add    BYTE PTR [rax],al
    b20e:	00 02                	add    BYTE PTR [rdx],al
    b210:	13 ff                	adc    edi,edi
    b212:	00 00                	add    BYTE PTR [rax],al
    b214:	03 36                	add    esi,DWORD PTR [rsi]
    b216:	05 02 97 30 44       	add    eax,0x44309702
    b21b:	00 00                	add    BYTE PTR [rax],al
    b21d:	00 00                	add    BYTE PTR [rax],al
    b21f:	00 02                	add    BYTE PTR [rdx],al
    b221:	1e                   	(bad)  
    b222:	ff 00                	inc    DWORD PTR [rax]
    b224:	00 03                	add    BYTE PTR [rbx],al
    b226:	ed                   	in     eax,dx
    b227:	01 02                	add    DWORD PTR [rdx],eax
    b229:	af                   	scas   eax,DWORD PTR es:[rdi]
    b22a:	af                   	scas   eax,DWORD PTR es:[rdi]
    b22b:	40 00 00             	rex add BYTE PTR [rax],al
    b22e:	00 00                	add    BYTE PTR [rax],al
    b230:	00 02                	add    BYTE PTR [rdx],al
    b232:	29 ff                	sub    edi,edi
    b234:	00 00                	add    BYTE PTR [rax],al
    b236:	03 3a                	add    edi,DWORD PTR [rdx]
    b238:	05 02 ea 30 44       	add    eax,0x4430ea02
    b23d:	00 00                	add    BYTE PTR [rax],al
    b23f:	00 00                	add    BYTE PTR [rax],al
    b241:	00 02                	add    BYTE PTR [rdx],al
    b243:	3c ff                	cmp    al,0xff
    b245:	00 00                	add    BYTE PTR [rax],al
    b247:	03 ee                	add    ebp,esi
    b249:	01 02                	add    DWORD PTR [rdx],eax
    b24b:	ca af 40             	retf   0x40af
    b24e:	00 00                	add    BYTE PTR [rax],al
    b250:	00 00                	add    BYTE PTR [rax],al
    b252:	00 02                	add    BYTE PTR [rdx],al
    b254:	47 ff 00             	rex.RXB inc DWORD PTR [r8]
    b257:	00 03                	add    BYTE PTR [rbx],al
    b259:	3e 05 02 45 31 44    	ds add eax,0x44314502
    b25f:	00 00                	add    BYTE PTR [rax],al
    b261:	00 00                	add    BYTE PTR [rax],al
    b263:	00 02                	add    BYTE PTR [rdx],al
    b265:	52                   	push   rdx
    b266:	ff 00                	inc    DWORD PTR [rax]
    b268:	00 03                	add    BYTE PTR [rbx],al
    b26a:	ef                   	out    dx,eax
    b26b:	01 02                	add    DWORD PTR [rdx],eax
    b26d:	e5 af                	in     eax,0xaf
    b26f:	40 00 00             	rex add BYTE PTR [rax],al
    b272:	00 00                	add    BYTE PTR [rax],al
    b274:	00 02                	add    BYTE PTR [rdx],al
    b276:	5d                   	pop    rbp
    b277:	ff 00                	inc    DWORD PTR [rax]
    b279:	00 03                	add    BYTE PTR [rbx],al
    b27b:	42 05 02 94 31 44    	rex.X add eax,0x44319402
    b281:	00 00                	add    BYTE PTR [rax],al
    b283:	00 00                	add    BYTE PTR [rax],al
    b285:	00 02                	add    BYTE PTR [rdx],al
    b287:	76 00                	jbe    b289 <__abi_tag-0x3f50b7>
    b289:	01 00                	add    DWORD PTR [rax],eax
    b28b:	03 f0                	add    esi,eax
    b28d:	01 02                	add    DWORD PTR [rdx],eax
    b28f:	00 b0 40 00 00 00    	add    BYTE PTR [rax+0x40],dh
    b295:	00 00                	add    BYTE PTR [rax],al
    b297:	02 81 00 01 00 03    	add    al,BYTE PTR [rcx+0x3000100]
    b29d:	46 05 02 e7 31 44    	rex.RX add eax,0x4431e702
    b2a3:	00 00                	add    BYTE PTR [rax],al
    b2a5:	00 00                	add    BYTE PTR [rax],al
    b2a7:	00 02                	add    BYTE PTR [rdx],al
    b2a9:	8c 00                	mov    WORD PTR [rax],es
    b2ab:	01 00                	add    DWORD PTR [rax],eax
    b2ad:	03 f1                	add    esi,ecx
    b2af:	01 02                	add    DWORD PTR [rdx],eax
    b2b1:	1c b0                	sbb    al,0xb0
    b2b3:	40 00 00             	rex add BYTE PTR [rax],al
    b2b6:	00 00                	add    BYTE PTR [rax],al
    b2b8:	00 02                	add    BYTE PTR [rdx],al
    b2ba:	97                   	xchg   edi,eax
    b2bb:	00 01                	add    BYTE PTR [rcx],al
    b2bd:	00 03                	add    BYTE PTR [rbx],al
    b2bf:	4a 05 02 3a 32 44    	rex.WX add rax,0x44323a02
    b2c5:	00 00                	add    BYTE PTR [rax],al
    b2c7:	00 00                	add    BYTE PTR [rax],al
    b2c9:	00 02                	add    BYTE PTR [rdx],al
    b2cb:	a2 00 01 00 03 f2 01 	movabs ds:0x370201f203000100,al
    b2d2:	02 37 
    b2d4:	b0 40                	mov    al,0x40
    b2d6:	00 00                	add    BYTE PTR [rax],al
    b2d8:	00 00                	add    BYTE PTR [rax],al
    b2da:	00 02                	add    BYTE PTR [rdx],al
    b2dc:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    b2dd:	00 01                	add    BYTE PTR [rcx],al
    b2df:	00 03                	add    BYTE PTR [rbx],al
    b2e1:	4e 05 02 95 32 44    	rex.WRX add rax,0x44329502
    b2e7:	00 00                	add    BYTE PTR [rax],al
    b2e9:	00 00                	add    BYTE PTR [rax],al
    b2eb:	00 02                	add    BYTE PTR [rdx],al
    b2ed:	1f                   	(bad)  
    b2ee:	50                   	push   rax
    b2ef:	01 00                	add    DWORD PTR [rax],eax
    b2f1:	03 f3                	add    esi,ebx
    b2f3:	01 02                	add    DWORD PTR [rdx],eax
    b2f5:	53                   	push   rbx
    b2f6:	b0 40                	mov    al,0x40
    b2f8:	00 00                	add    BYTE PTR [rax],al
    b2fa:	00 00                	add    BYTE PTR [rax],al
    b2fc:	00 02                	add    BYTE PTR [rdx],al
    b2fe:	2a 50 01             	sub    dl,BYTE PTR [rax+0x1]
    b301:	00 03                	add    BYTE PTR [rbx],al
    b303:	52                   	push   rdx
    b304:	05 02 e8 32 44       	add    eax,0x4432e802
    b309:	00 00                	add    BYTE PTR [rax],al
    b30b:	00 00                	add    BYTE PTR [rax],al
    b30d:	00 02                	add    BYTE PTR [rdx],al
    b30f:	35 50 01 00 03       	xor    eax,0x3000150
    b314:	f4                   	hlt    
    b315:	01 02                	add    DWORD PTR [rdx],eax
    b317:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    b318:	b0 40                	mov    al,0x40
    b31a:	00 00                	add    BYTE PTR [rax],al
    b31c:	00 00                	add    BYTE PTR [rax],al
    b31e:	00 02                	add    BYTE PTR [rdx],al
    b320:	40 50                	rex push rax
    b322:	01 00                	add    DWORD PTR [rax],eax
    b324:	03 56 05             	add    edx,DWORD PTR [rsi+0x5]
    b327:	02 43 33             	add    al,BYTE PTR [rbx+0x33]
    b32a:	44 00 00             	add    BYTE PTR [rax],r8b
    b32d:	00 00                	add    BYTE PTR [rax],al
    b32f:	00 02                	add    BYTE PTR [rdx],al
    b331:	55                   	push   rbp
    b332:	50                   	push   rax
    b333:	01 00                	add    DWORD PTR [rax],eax
    b335:	03 f5                	add    esi,ebp
    b337:	01 02                	add    DWORD PTR [rdx],eax
    b339:	89 b0 40 00 00 00    	mov    DWORD PTR [rax+0x40],esi
    b33f:	00 00                	add    BYTE PTR [rax],al
    b341:	02 60 50             	add    ah,BYTE PTR [rax+0x50]
    b344:	01 00                	add    DWORD PTR [rax],eax
    b346:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
    b349:	02 92 33 44 00 00    	add    dl,BYTE PTR [rdx+0x4433]
    b34f:	00 00                	add    BYTE PTR [rax],al
    b351:	00 02                	add    BYTE PTR [rdx],al
    b353:	75 50                	jne    b3a5 <__abi_tag-0x3f4f9b>
    b355:	01 00                	add    DWORD PTR [rax],eax
    b357:	03 f6                	add    esi,esi
    b359:	01 02                	add    DWORD PTR [rdx],eax
    b35b:	a8 b0                	test   al,0xb0
    b35d:	40 00 00             	rex add BYTE PTR [rax],al
    b360:	00 00                	add    BYTE PTR [rax],al
    b362:	00 02                	add    BYTE PTR [rdx],al
    b364:	5f                   	pop    rdi
    b365:	52                   	push   rdx
    b366:	01 00                	add    DWORD PTR [rax],eax
    b368:	03 5e 05             	add    ebx,DWORD PTR [rsi+0x5]
    b36b:	02 e5                	add    ah,ch
    b36d:	33 44 00 00          	xor    eax,DWORD PTR [rax+rax*1+0x0]
    b371:	00 00                	add    BYTE PTR [rax],al
    b373:	00 02                	add    BYTE PTR [rdx],al
    b375:	72 52                	jb     b3c9 <__abi_tag-0x3f4f77>
    b377:	01 00                	add    DWORD PTR [rax],eax
    b379:	03 f7                	add    esi,edi
    b37b:	01 02                	add    DWORD PTR [rdx],eax
    b37d:	c7                   	(bad)  
    b37e:	b0 40                	mov    al,0x40
    b380:	00 00                	add    BYTE PTR [rax],al
    b382:	00 00                	add    BYTE PTR [rax],al
    b384:	00 02                	add    BYTE PTR [rdx],al
    b386:	7d 52                	jge    b3da <__abi_tag-0x3f4f66>
    b388:	01 00                	add    DWORD PTR [rax],eax
    b38a:	03 62 05             	add    esp,DWORD PTR [rdx+0x5]
    b38d:	02 38                	add    bh,BYTE PTR [rax]
    b38f:	34 44                	xor    al,0x44
    b391:	00 00                	add    BYTE PTR [rax],al
    b393:	00 00                	add    BYTE PTR [rax],al
    b395:	00 02                	add    BYTE PTR [rdx],al
    b397:	92                   	xchg   edx,eax
    b398:	52                   	push   rdx
    b399:	01 00                	add    DWORD PTR [rax],eax
    b39b:	03 f8                	add    edi,eax
    b39d:	01 02                	add    DWORD PTR [rdx],eax
    b39f:	e6 b0                	out    0xb0,al
    b3a1:	40 00 00             	rex add BYTE PTR [rax],al
    b3a4:	00 00                	add    BYTE PTR [rax],al
    b3a6:	00 02                	add    BYTE PTR [rdx],al
    b3a8:	9d                   	popf   
    b3a9:	52                   	push   rdx
    b3aa:	01 00                	add    DWORD PTR [rax],eax
    b3ac:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
    b3af:	02 8b 34 44 00 00    	add    cl,BYTE PTR [rbx+0x4434]
    b3b5:	00 00                	add    BYTE PTR [rax],al
    b3b7:	00 02                	add    BYTE PTR [rdx],al
    b3b9:	b2 52                	mov    dl,0x52
    b3bb:	01 00                	add    DWORD PTR [rax],eax
    b3bd:	03 f9                	add    edi,ecx
    b3bf:	01 02                	add    DWORD PTR [rdx],eax
    b3c1:	05 b1 40 00 00       	add    eax,0x40b1
    b3c6:	00 00                	add    BYTE PTR [rax],al
    b3c8:	00 02                	add    BYTE PTR [rdx],al
    b3ca:	bd 52 01 00 03       	mov    ebp,0x3000152
    b3cf:	6a 05                	push   0x5
    b3d1:	02 e6                	add    ah,dh
    b3d3:	34 44                	xor    al,0x44
    b3d5:	00 00                	add    BYTE PTR [rax],al
    b3d7:	00 00                	add    BYTE PTR [rax],al
    b3d9:	00 02                	add    BYTE PTR [rdx],al
    b3db:	b8 54 01 00 03       	mov    eax,0x3000154
    b3e0:	fa                   	cli    
    b3e1:	01 02                	add    DWORD PTR [rdx],eax
    b3e3:	20 b1 40 00 00 00    	and    BYTE PTR [rcx+0x40],dh
    b3e9:	00 00                	add    BYTE PTR [rax],al
    b3eb:	02 c3                	add    al,bl
    b3ed:	54                   	push   rsp
    b3ee:	01 00                	add    DWORD PTR [rax],eax
    b3f0:	03 6e 05             	add    ebp,DWORD PTR [rsi+0x5]
    b3f3:	02 41 35             	add    al,BYTE PTR [rcx+0x35]
    b3f6:	44 00 00             	add    BYTE PTR [rax],r8b
    b3f9:	00 00                	add    BYTE PTR [rax],al
    b3fb:	00 02                	add    BYTE PTR [rdx],al
    b3fd:	d8 54 01 00          	fcom   DWORD PTR [rcx+rax*1+0x0]
    b401:	03 fb                	add    edi,ebx
    b403:	01 02                	add    DWORD PTR [rdx],eax
    b405:	3b b1 40 00 00 00    	cmp    esi,DWORD PTR [rcx+0x40]
    b40b:	00 00                	add    BYTE PTR [rax],al
    b40d:	02 e3                	add    ah,bl
    b40f:	54                   	push   rsp
    b410:	01 00                	add    DWORD PTR [rax],eax
    b412:	03 72 05             	add    esi,DWORD PTR [rdx+0x5]
    b415:	02 98 35 44 00 00    	add    bl,BYTE PTR [rax+0x4435]
    b41b:	00 00                	add    BYTE PTR [rax],al
    b41d:	00 02                	add    BYTE PTR [rdx],al
    b41f:	f8                   	clc    
    b420:	54                   	push   rsp
    b421:	01 00                	add    DWORD PTR [rax],eax
    b423:	03 fc                	add    edi,esp
    b425:	01 02                	add    DWORD PTR [rdx],eax
    b427:	56                   	push   rsi
    b428:	b1 40                	mov    cl,0x40
    b42a:	00 00                	add    BYTE PTR [rax],al
    b42c:	00 00                	add    BYTE PTR [rax],al
    b42e:	00 02                	add    BYTE PTR [rdx],al
    b430:	03 55 01             	add    edx,DWORD PTR [rbp+0x1]
    b433:	00 03                	add    BYTE PTR [rbx],al
    b435:	76 05                	jbe    b43c <__abi_tag-0x3f4f04>
    b437:	02 f3                	add    dh,bl
    b439:	35 44 00 00 00       	xor    eax,0x44
    b43e:	00 00                	add    BYTE PTR [rax],al
    b440:	02 0a                	add    cl,BYTE PTR [rdx]
    b442:	57                   	push   rdi
    b443:	01 00                	add    DWORD PTR [rax],eax
    b445:	03 fd                	add    edi,ebp
    b447:	01 02                	add    DWORD PTR [rdx],eax
    b449:	71 b1                	jno    b3fc <__abi_tag-0x3f4f44>
    b44b:	40 00 00             	rex add BYTE PTR [rax],al
    b44e:	00 00                	add    BYTE PTR [rax],al
    b450:	00 02                	add    BYTE PTR [rdx],al
    b452:	15 57 01 00 03       	adc    eax,0x3000157
    b457:	7a 05                	jp     b45e <__abi_tag-0x3f4ee2>
    b459:	02 4e 36             	add    cl,BYTE PTR [rsi+0x36]
    b45c:	44 00 00             	add    BYTE PTR [rax],r8b
    b45f:	00 00                	add    BYTE PTR [rax],al
    b461:	00 02                	add    BYTE PTR [rdx],al
    b463:	20 57 01             	and    BYTE PTR [rdi+0x1],dl
    b466:	00 03                	add    BYTE PTR [rbx],al
    b468:	fe 01                	inc    BYTE PTR [rcx]
    b46a:	02 8c b1 40 00 00 00 	add    cl,BYTE PTR [rcx+rsi*4+0x40]
    b471:	00 00                	add    BYTE PTR [rax],al
    b473:	02 2b                	add    ch,BYTE PTR [rbx]
    b475:	57                   	push   rdi
    b476:	01 00                	add    DWORD PTR [rax],eax
    b478:	03 7e 05             	add    edi,DWORD PTR [rsi+0x5]
    b47b:	02 a9 36 44 00 00    	add    ch,BYTE PTR [rcx+0x4436]
    b481:	00 00                	add    BYTE PTR [rax],al
    b483:	00 02                	add    BYTE PTR [rdx],al
    b485:	40 57                	rex push rdi
    b487:	01 00                	add    DWORD PTR [rax],eax
    b489:	03 ff                	add    edi,edi
    b48b:	01 02                	add    DWORD PTR [rdx],eax
    b48d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    b48e:	b1 40                	mov    cl,0x40
    b490:	00 00                	add    BYTE PTR [rax],al
    b492:	00 00                	add    BYTE PTR [rax],al
    b494:	00 02                	add    BYTE PTR [rdx],al
    b496:	4b 57                	rex.WXB push r15
    b498:	01 00                	add    DWORD PTR [rax],eax
    b49a:	03 82 05 02 04 37    	add    eax,DWORD PTR [rdx+0x37040205]
    b4a0:	44 00 00             	add    BYTE PTR [rax],r8b
    b4a3:	00 00                	add    BYTE PTR [rax],al
    b4a5:	00 02                	add    BYTE PTR [rdx],al
    b4a7:	60                   	(bad)  
    b4a8:	57                   	push   rdi
    b4a9:	01 00                	add    DWORD PTR [rax],eax
    b4ab:	03 00                	add    eax,DWORD PTR [rax]
    b4ad:	02 02                	add    al,BYTE PTR [rdx]
    b4af:	c2 b1 40             	ret    0x40b1
    b4b2:	00 00                	add    BYTE PTR [rax],al
    b4b4:	00 00                	add    BYTE PTR [rax],al
    b4b6:	00 02                	add    BYTE PTR [rdx],al
    b4b8:	3f                   	(bad)  
    b4b9:	59                   	pop    rcx
    b4ba:	01 00                	add    DWORD PTR [rax],eax
    b4bc:	03 86 05 02 63 37    	add    eax,DWORD PTR [rsi+0x37630205]
    b4c2:	44 00 00             	add    BYTE PTR [rax],r8b
    b4c5:	00 00                	add    BYTE PTR [rax],al
    b4c7:	00 02                	add    BYTE PTR [rdx],al
    b4c9:	4a 59                	rex.WX pop rcx
    b4cb:	01 00                	add    DWORD PTR [rax],eax
    b4cd:	03 01                	add    eax,DWORD PTR [rcx]
    b4cf:	02 02                	add    al,BYTE PTR [rdx]
    b4d1:	de b1 40 00 00 00    	fidiv  WORD PTR [rcx+0x40]
    b4d7:	00 00                	add    BYTE PTR [rax],al
    b4d9:	02 55 59             	add    dl,BYTE PTR [rbp+0x59]
    b4dc:	01 00                	add    DWORD PTR [rax],eax
    b4de:	03 8a 05 02 c2 37    	add    ecx,DWORD PTR [rdx+0x37c20205]
    b4e4:	44 00 00             	add    BYTE PTR [rax],r8b
    b4e7:	00 00                	add    BYTE PTR [rax],al
    b4e9:	00 02                	add    BYTE PTR [rdx],al
    b4eb:	6a 59                	push   0x59
    b4ed:	01 00                	add    DWORD PTR [rax],eax
    b4ef:	03 02                	add    eax,DWORD PTR [rdx]
    b4f1:	02 02                	add    al,BYTE PTR [rdx]
    b4f3:	f9                   	stc    
    b4f4:	b1 40                	mov    cl,0x40
    b4f6:	00 00                	add    BYTE PTR [rax],al
    b4f8:	00 00                	add    BYTE PTR [rax],al
    b4fa:	00 02                	add    BYTE PTR [rdx],al
    b4fc:	75 59                	jne    b557 <__abi_tag-0x3f4de9>
    b4fe:	01 00                	add    DWORD PTR [rax],eax
    b500:	03 8e 05 02 21 38    	add    ecx,DWORD PTR [rsi+0x38210205]
    b506:	44 00 00             	add    BYTE PTR [rax],r8b
    b509:	00 00                	add    BYTE PTR [rax],al
    b50b:	00 02                	add    BYTE PTR [rdx],al
    b50d:	8a 59 01             	mov    bl,BYTE PTR [rcx+0x1]
    b510:	00 03                	add    BYTE PTR [rbx],al
    b512:	03 02                	add    eax,DWORD PTR [rdx]
    b514:	02 15 b2 40 00 00    	add    dl,BYTE PTR [rip+0x40b2]        # f5cc <__abi_tag-0x3f0d74>
    b51a:	00 00                	add    BYTE PTR [rax],al
    b51c:	00 02                	add    BYTE PTR [rdx],al
    b51e:	95                   	xchg   ebp,eax
    b51f:	59                   	pop    rcx
    b520:	01 00                	add    DWORD PTR [rax],eax
    b522:	03 92 05 02 ef 64    	add    edx,DWORD PTR [rdx+0x64ef0205]
    b528:	41 00 00             	add    BYTE PTR [r8],al
    b52b:	00 00                	add    BYTE PTR [rax],al
    b52d:	00 02                	add    BYTE PTR [rdx],al
    b52f:	b8 5b 01 00 03       	mov    eax,0x300015b
    b534:	04 02                	add    al,0x2
    b536:	02 30                	add    dh,BYTE PTR [rax]
    b538:	b2 40                	mov    dl,0x40
    b53a:	00 00                	add    BYTE PTR [rax],al
    b53c:	00 00                	add    BYTE PTR [rax],al
    b53e:	00 02                	add    BYTE PTR [rdx],al
    b540:	c3                   	ret    
    b541:	5b                   	pop    rbx
    b542:	01 00                	add    DWORD PTR [rax],eax
    b544:	03 96 05 02 15 6b    	add    edx,DWORD PTR [rsi+0x6b150205]
    b54a:	41 00 00             	add    BYTE PTR [r8],al
    b54d:	00 00                	add    BYTE PTR [rax],al
    b54f:	00 02                	add    BYTE PTR [rdx],al
    b551:	ce                   	(bad)  
    b552:	5b                   	pop    rbx
    b553:	01 00                	add    DWORD PTR [rax],eax
    b555:	03 05 02 02 4b b2    	add    eax,DWORD PTR [rip+0xffffffffb24b0202]        # ffffffffb24bb75d <_end+0xffffffffb1ff1e65>
    b55b:	40 00 00             	rex add BYTE PTR [rax],al
    b55e:	00 00                	add    BYTE PTR [rax],al
    b560:	00 02                	add    BYTE PTR [rdx],al
    b562:	d9 5b 01             	fstp   DWORD PTR [rbx+0x1]
    b565:	00 03                	add    BYTE PTR [rbx],al
    b567:	9a                   	(bad)  
    b568:	05 02 57 6a 41       	add    eax,0x416a5702
    b56d:	00 00                	add    BYTE PTR [rax],al
    b56f:	00 00                	add    BYTE PTR [rax],al
    b571:	00 02                	add    BYTE PTR [rdx],al
    b573:	ef                   	out    dx,eax
    b574:	5b                   	pop    rbx
    b575:	01 00                	add    DWORD PTR [rax],eax
    b577:	03 06                	add    eax,DWORD PTR [rsi]
    b579:	02 02                	add    al,BYTE PTR [rdx]
    b57b:	6a b2                	push   0xffffffffffffffb2
    b57d:	40 00 00             	rex add BYTE PTR [rax],al
    b580:	00 00                	add    BYTE PTR [rax],al
    b582:	00 02                	add    BYTE PTR [rdx],al
    b584:	fa                   	cli    
    b585:	5b                   	pop    rbx
    b586:	01 00                	add    DWORD PTR [rax],eax
    b588:	03 9e 05 02 b6 6a    	add    ebx,DWORD PTR [rsi+0x6ab60205]
    b58e:	41 00 00             	add    BYTE PTR [r8],al
    b591:	00 00                	add    BYTE PTR [rax],al
    b593:	00 02                	add    BYTE PTR [rdx],al
    b595:	84 5d 01             	test   BYTE PTR [rbp+0x1],bl
    b598:	00 03                	add    BYTE PTR [rbx],al
    b59a:	07                   	(bad)  
    b59b:	02 02                	add    al,BYTE PTR [rdx]
    b59d:	89 b2 40 00 00 00    	mov    DWORD PTR [rdx+0x40],esi
    b5a3:	00 00                	add    BYTE PTR [rax],al
    b5a5:	02 8f 5d 01 00 03    	add    cl,BYTE PTR [rdi+0x300015d]
    b5ab:	a2 05 02 58 65 41 00 	movabs ds:0x4165580205,al
    b5b2:	00 00 
    b5b4:	00 00                	add    BYTE PTR [rax],al
    b5b6:	02 4e 67             	add    cl,BYTE PTR [rsi+0x67]
    b5b9:	00 00                	add    BYTE PTR [rax],al
    b5bb:	03 08                	add    ecx,DWORD PTR [rax]
    b5bd:	02 02                	add    al,BYTE PTR [rdx]
    b5bf:	a8 b2                	test   al,0xb2
    b5c1:	40 00 00             	rex add BYTE PTR [rax],al
    b5c4:	00 00                	add    BYTE PTR [rax],al
    b5c6:	00 0b                	add    BYTE PTR [rbx],cl
    b5c8:	9f                   	lahf   
    b5c9:	5d                   	pop    rbp
    b5ca:	01 00                	add    DWORD PTR [rax],eax
    b5cc:	03 a6 05 02 02 aa    	add    esp,DWORD PTR [rsi-0x55fdfdfb]
    b5d2:	5d                   	pop    rbp
    b5d3:	01 00                	add    DWORD PTR [rax],eax
    b5d5:	03 09                	add    ecx,DWORD PTR [rcx]
    b5d7:	02 02                	add    al,BYTE PTR [rdx]
    b5d9:	c7                   	(bad)  
    b5da:	b2 40                	mov    dl,0x40
    b5dc:	00 00                	add    BYTE PTR [rax],al
    b5de:	00 00                	add    BYTE PTR [rax],al
    b5e0:	00 0b                	add    BYTE PTR [rbx],cl
    b5e2:	b5 5d                	mov    ch,0x5d
    b5e4:	01 00                	add    DWORD PTR [rax],eax
    b5e6:	03 aa 05 02 02 c0    	add    ebp,DWORD PTR [rdx-0x3ffdfdfb]
    b5ec:	5d                   	pop    rbp
    b5ed:	01 00                	add    DWORD PTR [rax],eax
    b5ef:	03 0a                	add    ecx,DWORD PTR [rdx]
    b5f1:	02 02                	add    al,BYTE PTR [rdx]
    b5f3:	e2 b2                	loop   b5a7 <__abi_tag-0x3f4d99>
    b5f5:	40 00 00             	rex add BYTE PTR [rax],al
    b5f8:	00 00                	add    BYTE PTR [rax],al
    b5fa:	00 0b                	add    BYTE PTR [rbx],cl
    b5fc:	40 5f                	rex pop rdi
    b5fe:	01 00                	add    DWORD PTR [rax],eax
    b600:	03 ae 05 02 02 56    	add    ebp,DWORD PTR [rsi+0x56020205]
    b606:	5f                   	pop    rdi
    b607:	01 00                	add    DWORD PTR [rax],eax
    b609:	03 0b                	add    ecx,DWORD PTR [rbx]
    b60b:	02 02                	add    al,BYTE PTR [rdx]
    b60d:	fd                   	std    
    b60e:	b2 40                	mov    dl,0x40
    b610:	00 00                	add    BYTE PTR [rax],al
    b612:	00 00                	add    BYTE PTR [rax],al
    b614:	00 0b                	add    BYTE PTR [rbx],cl
    b616:	61                   	(bad)  
    b617:	5f                   	pop    rdi
    b618:	01 00                	add    DWORD PTR [rax],eax
    b61a:	03 b2 05 02 02 6c    	add    esi,DWORD PTR [rdx+0x6c020205]
    b620:	5f                   	pop    rdi
    b621:	01 00                	add    DWORD PTR [rax],eax
    b623:	03 0c 02             	add    ecx,DWORD PTR [rdx+rax*1]
    b626:	02 18                	add    bl,BYTE PTR [rax]
    b628:	b3 40                	mov    bl,0x40
    b62a:	00 00                	add    BYTE PTR [rax],al
    b62c:	00 00                	add    BYTE PTR [rax],al
    b62e:	00 0b                	add    BYTE PTR [rbx],cl
    b630:	77 5f                	ja     b691 <__abi_tag-0x3f4caf>
    b632:	01 00                	add    DWORD PTR [rax],eax
    b634:	03 b6 05 02 02 82    	add    esi,DWORD PTR [rsi-0x7dfdfdfb]
    b63a:	5f                   	pop    rdi
    b63b:	01 00                	add    DWORD PTR [rax],eax
    b63d:	03 0d 02 02 33 b3    	add    ecx,DWORD PTR [rip+0xffffffffb3330202]        # ffffffffb333b845 <_end+0xffffffffb2e71f4d>
    b643:	40 00 00             	rex add BYTE PTR [rax],al
    b646:	00 00                	add    BYTE PTR [rax],al
    b648:	00 0b                	add    BYTE PTR [rbx],cl
    b64a:	8d 5f 01             	lea    ebx,[rdi+0x1]
    b64d:	00 03                	add    BYTE PTR [rbx],al
    b64f:	ba 05 02 02 b9       	mov    edx,0xb9020205
    b654:	60                   	(bad)  
    b655:	01 00                	add    DWORD PTR [rax],eax
    b657:	03 0e                	add    ecx,DWORD PTR [rsi]
    b659:	02 02                	add    al,BYTE PTR [rdx]
    b65b:	4e b3 40             	rex.WRX mov bl,0x40
    b65e:	00 00                	add    BYTE PTR [rax],al
    b660:	00 00                	add    BYTE PTR [rax],al
    b662:	00 0b                	add    BYTE PTR [rbx],cl
    b664:	c4                   	(bad)  
    b665:	60                   	(bad)  
    b666:	01 00                	add    DWORD PTR [rax],eax
    b668:	03 be 05 02 02 cf    	add    edi,DWORD PTR [rsi-0x30fdfdfb]
    b66e:	60                   	(bad)  
    b66f:	01 00                	add    DWORD PTR [rax],eax
    b671:	03 0f                	add    ecx,DWORD PTR [rdi]
    b673:	02 02                	add    al,BYTE PTR [rdx]
    b675:	69 b3 40 00 00 00 00 	imul   esi,DWORD PTR [rbx+0x40],0xda0b0000
    b67c:	00 0b da 
    b67f:	60                   	(bad)  
    b680:	01 00                	add    DWORD PTR [rax],eax
    b682:	03 c2                	add    eax,edx
    b684:	05 02 02 f0 60       	add    eax,0x60f00202
    b689:	01 00                	add    DWORD PTR [rax],eax
    b68b:	03 10                	add    edx,DWORD PTR [rax]
    b68d:	02 02                	add    al,BYTE PTR [rdx]
    b68f:	84 b3 40 00 00 00    	test   BYTE PTR [rbx+0x40],dh
    b695:	00 00                	add    BYTE PTR [rax],al
    b697:	0b fb                	or     edi,ebx
    b699:	60                   	(bad)  
    b69a:	01 00                	add    DWORD PTR [rax],eax
    b69c:	03 c6                	add    eax,esi
    b69e:	05 02 02 ed 61       	add    eax,0x61ed0202
    b6a3:	01 00                	add    DWORD PTR [rax],eax
    b6a5:	03 11                	add    edx,DWORD PTR [rcx]
    b6a7:	02 02                	add    al,BYTE PTR [rdx]
    b6a9:	a0 b3 40 00 00 00 00 	movabs al,ds:0xb000000000040b3
    b6b0:	00 0b 
    b6b2:	f8                   	clc    
    b6b3:	61                   	(bad)  
    b6b4:	01 00                	add    DWORD PTR [rax],eax
    b6b6:	03 ca                	add    ecx,edx
    b6b8:	05 02 02 eb 6c       	add    eax,0x6ceb0202
    b6bd:	00 00                	add    BYTE PTR [rax],al
    b6bf:	03 12                	add    edx,DWORD PTR [rdx]
    b6c1:	02 02                	add    al,BYTE PTR [rdx]
    b6c3:	bb b3 40 00 00       	mov    ebx,0x40b3
    b6c8:	00 00                	add    BYTE PTR [rax],al
    b6ca:	00 0b                	add    BYTE PTR [rbx],cl
    b6cc:	14 62                	adc    al,0x62
    b6ce:	01 00                	add    DWORD PTR [rax],eax
    b6d0:	03 ce                	add    ecx,esi
    b6d2:	05 02 02 1f 62       	add    eax,0x621f0202
    b6d7:	01 00                	add    DWORD PTR [rax],eax
    b6d9:	03 13                	add    edx,DWORD PTR [rbx]
    b6db:	02 02                	add    al,BYTE PTR [rdx]
    b6dd:	d7                   	xlat   BYTE PTR ds:[rbx]
    b6de:	b3 40                	mov    bl,0x40
    b6e0:	00 00                	add    BYTE PTR [rax],al
    b6e2:	00 00                	add    BYTE PTR [rax],al
    b6e4:	00 0b                	add    BYTE PTR [rbx],cl
    b6e6:	2a 62 01             	sub    ah,BYTE PTR [rdx+0x1]
    b6e9:	00 03                	add    BYTE PTR [rbx],al
    b6eb:	d2 05 02 02 35 62    	rol    BYTE PTR [rip+0x62350202],cl        # 6235b8f3 <_end+0x61e91ffb>
    b6f1:	01 00                	add    DWORD PTR [rax],eax
    b6f3:	03 14 02             	add    edx,DWORD PTR [rdx+rax*1]
    b6f6:	02 f2                	add    dh,dl
    b6f8:	b3 40                	mov    bl,0x40
    b6fa:	00 00                	add    BYTE PTR [rax],al
    b6fc:	00 00                	add    BYTE PTR [rax],al
    b6fe:	00 0b                	add    BYTE PTR [rbx],cl
    b700:	d7                   	xlat   BYTE PTR ds:[rbx]
    b701:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
    b704:	03 d6                	add    edx,esi
    b706:	05 02 02 e2 4d       	add    eax,0x4de20202
    b70b:	00 00                	add    BYTE PTR [rax],al
    b70d:	03 15 02 02 0d b4    	add    edx,DWORD PTR [rip+0xffffffffb40d0202]        # ffffffffb40db915 <_end+0xffffffffb3c1201d>
    b713:	40 00 00             	rex add BYTE PTR [rax],al
    b716:	00 00                	add    BYTE PTR [rax],al
    b718:	00 0b                	add    BYTE PTR [rbx],cl
    b71a:	ed                   	in     eax,dx
    b71b:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
    b71e:	03 da                	add    ebx,edx
    b720:	05 02 02 02 4e       	add    eax,0x4e020202
    b725:	00 00                	add    BYTE PTR [rax],al
    b727:	03 16                	add    edx,DWORD PTR [rsi]
    b729:	02 02                	add    al,BYTE PTR [rdx]
    b72b:	2c b4                	sub    al,0xb4
    b72d:	40 00 00             	rex add BYTE PTR [rax],al
    b730:	00 00                	add    BYTE PTR [rax],al
    b732:	00 0b                	add    BYTE PTR [rbx],cl
    b734:	0d 4e 00 00 03       	or     eax,0x300004e
    b739:	de 05 02 02 22 4e    	fiadd  WORD PTR [rip+0x4e220202]        # 4e22b941 <_end+0x4dd62049>
    b73f:	00 00                	add    BYTE PTR [rax],al
    b741:	03 17                	add    edx,DWORD PTR [rdi]
    b743:	02 02                	add    al,BYTE PTR [rdx]
    b745:	4b b4 40             	rex.WXB mov r12b,0x40
    b748:	00 00                	add    BYTE PTR [rax],al
    b74a:	00 00                	add    BYTE PTR [rax],al
    b74c:	00 0b                	add    BYTE PTR [rbx],cl
    b74e:	2d 4e 00 00 03       	sub    eax,0x300004e
    b753:	e2 05                	loop   b75a <__abi_tag-0x3f4be6>
    b755:	02 02                	add    al,BYTE PTR [rdx]
    b757:	35 50 00 00 03       	xor    eax,0x3000050
    b75c:	18 02                	sbb    BYTE PTR [rdx],al
    b75e:	02 6a b4             	add    ch,BYTE PTR [rdx-0x4c]
    b761:	40 00 00             	rex add BYTE PTR [rax],al
    b764:	00 00                	add    BYTE PTR [rax],al
    b766:	00 0b                	add    BYTE PTR [rbx],cl
    b768:	40 50                	rex push rax
    b76a:	00 00                	add    BYTE PTR [rax],al
    b76c:	03 e6                	add    esp,esi
    b76e:	05 02 02 55 50       	add    eax,0x50550202
    b773:	00 00                	add    BYTE PTR [rax],al
    b775:	03 19                	add    ebx,DWORD PTR [rcx]
    b777:	02 02                	add    al,BYTE PTR [rdx]
    b779:	89 b4 40 00 00 00 00 	mov    DWORD PTR [rax+rax*2+0x0],esi
    b780:	00 0b                	add    BYTE PTR [rbx],cl
    b782:	60                   	(bad)  
    b783:	50                   	push   rax
    b784:	00 00                	add    BYTE PTR [rax],al
    b786:	03 ea                	add    ebp,edx
    b788:	05 02 02 75 50       	add    eax,0x50750202
    b78d:	00 00                	add    BYTE PTR [rax],al
    b78f:	03 1a                	add    ebx,DWORD PTR [rdx]
    b791:	02 02                	add    al,BYTE PTR [rdx]
    b793:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    b794:	b4 40                	mov    ah,0x40
    b796:	00 00                	add    BYTE PTR [rax],al
    b798:	00 00                	add    BYTE PTR [rax],al
    b79a:	00 0b                	add    BYTE PTR [rbx],cl
    b79c:	80 50 00 00          	adc    BYTE PTR [rax+0x0],0x0
    b7a0:	03 ee                	add    ebp,esi
    b7a2:	05 02 02 95 52       	add    eax,0x52950202
    b7a7:	00 00                	add    BYTE PTR [rax],al
    b7a9:	03 1b                	add    ebx,DWORD PTR [rbx]
    b7ab:	02 02                	add    al,BYTE PTR [rdx]
    b7ad:	bf b4 40 00 00       	mov    edi,0x40b4
    b7b2:	00 00                	add    BYTE PTR [rax],al
    b7b4:	00 0b                	add    BYTE PTR [rbx],cl
    b7b6:	a0 52 00 00 03 f2 05 	movabs al,ds:0x20205f203000052
    b7bd:	02 02 
    b7bf:	ab                   	stos   DWORD PTR es:[rdi],eax
    b7c0:	52                   	push   rdx
    b7c1:	00 00                	add    BYTE PTR [rax],al
    b7c3:	03 1c 02             	add    ebx,DWORD PTR [rdx+rax*1]
    b7c6:	02 da                	add    bl,dl
    b7c8:	b4 40                	mov    ah,0x40
    b7ca:	00 00                	add    BYTE PTR [rax],al
    b7cc:	00 00                	add    BYTE PTR [rax],al
    b7ce:	00 0b                	add    BYTE PTR [rbx],cl
    b7d0:	b6 52                	mov    dh,0x52
    b7d2:	00 00                	add    BYTE PTR [rax],al
    b7d4:	03 f6                	add    esi,esi
    b7d6:	05 02 02 cb 52       	add    eax,0x52cb0202
    b7db:	00 00                	add    BYTE PTR [rax],al
    b7dd:	03 1d 02 02 f5 b4    	add    ebx,DWORD PTR [rip+0xffffffffb4f50202]        # ffffffffb4f5b9e5 <_end+0xffffffffb4a920ed>
    b7e3:	40 00 00             	rex add BYTE PTR [rax],al
    b7e6:	00 00                	add    BYTE PTR [rax],al
    b7e8:	00 0b                	add    BYTE PTR [rbx],cl
    b7ea:	d6                   	(bad)  
    b7eb:	52                   	push   rdx
    b7ec:	00 00                	add    BYTE PTR [rax],al
    b7ee:	03 fa                	add    edi,edx
    b7f0:	05 02 02 2b 1f       	add    eax,0x1f2b0202
    b7f5:	01 00                	add    DWORD PTR [rax],eax
    b7f7:	03 1e                	add    ebx,DWORD PTR [rsi]
    b7f9:	02 02                	add    al,BYTE PTR [rdx]
    b7fb:	10 b5 40 00 00 00    	adc    BYTE PTR [rbp+0x40],dh
    b801:	00 00                	add    BYTE PTR [rax],al
    b803:	0b df                	or     ebx,edi
    b805:	54                   	push   rsp
    b806:	00 00                	add    BYTE PTR [rax],al
    b808:	03 fe                	add    edi,esi
    b80a:	05 02 02 ea 54       	add    eax,0x54ea0202
    b80f:	00 00                	add    BYTE PTR [rax],al
    b811:	03 1f                	add    ebx,DWORD PTR [rdi]
    b813:	02 02                	add    al,BYTE PTR [rdx]
    b815:	2b b5 40 00 00 00    	sub    esi,DWORD PTR [rbp+0x40]
    b81b:	00 00                	add    BYTE PTR [rax],al
    b81d:	0b f5                	or     esi,ebp
    b81f:	54                   	push   rsp
    b820:	00 00                	add    BYTE PTR [rax],al
    b822:	03 02                	add    eax,DWORD PTR [rdx]
    b824:	06                   	(bad)  
    b825:	02 02                	add    al,BYTE PTR [rdx]
    b827:	0a 55 00             	or     dl,BYTE PTR [rbp+0x0]
    b82a:	00 03                	add    BYTE PTR [rbx],al
    b82c:	20 02                	and    BYTE PTR [rdx],al
    b82e:	02 46 b5             	add    al,BYTE PTR [rsi-0x4b]
    b831:	40 00 00             	rex add BYTE PTR [rax],al
    b834:	00 00                	add    BYTE PTR [rax],al
    b836:	00 0b                	add    BYTE PTR [rbx],cl
    b838:	15 55 00 00 03       	adc    eax,0x3000055
    b83d:	06                   	(bad)  
    b83e:	06                   	(bad)  
    b83f:	02 02                	add    al,BYTE PTR [rdx]
    b841:	2a 55 00             	sub    dl,BYTE PTR [rbp+0x0]
    b844:	00 03                	add    BYTE PTR [rbx],al
    b846:	21 02                	and    DWORD PTR [rdx],eax
    b848:	02 62 b5             	add    ah,BYTE PTR [rdx-0x4b]
    b84b:	40 00 00             	rex add BYTE PTR [rax],al
    b84e:	00 00                	add    BYTE PTR [rax],al
    b850:	00 02                	add    BYTE PTR [rdx],al
    b852:	35 55 00 00 03       	xor    eax,0x3000055
    b857:	0b 06                	or     eax,DWORD PTR [rsi]
    b859:	02 b7 65 41 00 00    	add    dh,BYTE PTR [rdi+0x4165]
    b85f:	00 00                	add    BYTE PTR [rax],al
    b861:	00 02                	add    BYTE PTR [rdx],al
    b863:	4d 57                	rex.WRB push r15
    b865:	00 00                	add    BYTE PTR [rax],al
    b867:	03 22                	add    esp,DWORD PTR [rdx]
    b869:	02 02                	add    al,BYTE PTR [rdx]
    b86b:	7d b5                	jge    b822 <__abi_tag-0x3f4b1e>
    b86d:	40 00 00             	rex add BYTE PTR [rax],al
    b870:	00 00                	add    BYTE PTR [rax],al
    b872:	00 0b                	add    BYTE PTR [rbx],cl
    b874:	58                   	pop    rax
    b875:	57                   	push   rdi
    b876:	00 00                	add    BYTE PTR [rax],al
    b878:	03 0f                	add    ecx,DWORD PTR [rdi]
    b87a:	06                   	(bad)  
    b87b:	02 02                	add    al,BYTE PTR [rdx]
    b87d:	6d                   	ins    DWORD PTR es:[rdi],dx
    b87e:	57                   	push   rdi
    b87f:	00 00                	add    BYTE PTR [rax],al
    b881:	03 23                	add    esp,DWORD PTR [rbx]
    b883:	02 02                	add    al,BYTE PTR [rdx]
    b885:	99                   	cdq    
    b886:	b5 40                	mov    ch,0x40
    b888:	00 00                	add    BYTE PTR [rax],al
    b88a:	00 00                	add    BYTE PTR [rax],al
    b88c:	00 0b                	add    BYTE PTR [rbx],cl
    b88e:	78 57                	js     b8e7 <__abi_tag-0x3f4a59>
    b890:	00 00                	add    BYTE PTR [rax],al
    b892:	03 13                	add    edx,DWORD PTR [rbx]
    b894:	06                   	(bad)  
    b895:	02 02                	add    al,BYTE PTR [rdx]
    b897:	8d 57 00             	lea    edx,[rdi+0x0]
    b89a:	00 03                	add    BYTE PTR [rbx],al
    b89c:	24 02                	and    al,0x2
    b89e:	02 b4 b5 40 00 00 00 	add    dh,BYTE PTR [rbp+rsi*4+0x40]
    b8a5:	00 00                	add    BYTE PTR [rax],al
    b8a7:	0b 98 57 00 00 03    	or     ebx,DWORD PTR [rax+0x3000057]
    b8ad:	17                   	(bad)  
    b8ae:	06                   	(bad)  
    b8af:	02 02                	add    al,BYTE PTR [rdx]
    b8b1:	8c 59 00             	mov    WORD PTR [rcx+0x0],ds
    b8b4:	00 03                	add    BYTE PTR [rbx],al
    b8b6:	25 02 02 cf b5       	and    eax,0xb5cf0202
    b8bb:	40 00 00             	rex add BYTE PTR [rax],al
    b8be:	00 00                	add    BYTE PTR [rax],al
    b8c0:	00 0b                	add    BYTE PTR [rbx],cl
    b8c2:	97                   	xchg   edi,eax
    b8c3:	59                   	pop    rcx
    b8c4:	00 00                	add    BYTE PTR [rax],al
    b8c6:	03 1b                	add    ebx,DWORD PTR [rbx]
    b8c8:	06                   	(bad)  
    b8c9:	02 02                	add    al,BYTE PTR [rdx]
    b8cb:	a2 59 00 00 03 26 02 	movabs ds:0xee02022603000059,al
    b8d2:	02 ee 
    b8d4:	b5 40                	mov    ch,0x40
    b8d6:	00 00                	add    BYTE PTR [rax],al
    b8d8:	00 00                	add    BYTE PTR [rax],al
    b8da:	00 0b                	add    BYTE PTR [rbx],cl
    b8dc:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    b8dd:	59                   	pop    rcx
    b8de:	00 00                	add    BYTE PTR [rax],al
    b8e0:	03 1f                	add    ebx,DWORD PTR [rdi]
    b8e2:	06                   	(bad)  
    b8e3:	02 02                	add    al,BYTE PTR [rdx]
    b8e5:	b8 59 00 00 03       	mov    eax,0x3000059
    b8ea:	27                   	(bad)  
    b8eb:	02 02                	add    al,BYTE PTR [rdx]
    b8ed:	0d b6 40 00 00       	or     eax,0x40b6
    b8f2:	00 00                	add    BYTE PTR [rax],al
    b8f4:	00 0b                	add    BYTE PTR [rbx],cl
    b8f6:	c3                   	ret    
    b8f7:	59                   	pop    rcx
    b8f8:	00 00                	add    BYTE PTR [rax],al
    b8fa:	03 23                	add    esp,DWORD PTR [rbx]
    b8fc:	06                   	(bad)  
    b8fd:	02 02                	add    al,BYTE PTR [rdx]
    b8ff:	ce                   	(bad)  
    b900:	59                   	pop    rcx
    b901:	00 00                	add    BYTE PTR [rax],al
    b903:	03 28                	add    ebp,DWORD PTR [rax]
    b905:	02 02                	add    al,BYTE PTR [rdx]
    b907:	88 b6 40 00 00 00    	mov    BYTE PTR [rsi+0x40],dh
    b90d:	00 00                	add    BYTE PTR [rax],al
    b90f:	02 6c 5b 00          	add    ch,BYTE PTR [rbx+rbx*2+0x0]
    b913:	00 03                	add    BYTE PTR [rbx],al
    b915:	27                   	(bad)  
    b916:	06                   	(bad)  
    b917:	02 28                	add    ch,BYTE PTR [rax]
    b919:	b6 40                	mov    dh,0x40
    b91b:	00 00                	add    BYTE PTR [rax],al
    b91d:	00 00                	add    BYTE PTR [rax],al
    b91f:	00 02                	add    BYTE PTR [rdx],al
    b921:	82                   	(bad)  
    b922:	5b                   	pop    rbx
    b923:	00 00                	add    BYTE PTR [rax],al
    b925:	01 97 09 02 88 b6    	add    DWORD PTR [rdi-0x4977fdf7],edx
    b92b:	40 00 00             	rex add BYTE PTR [rax],al
    b92e:	00 00                	add    BYTE PTR [rax],al
    b930:	00 02                	add    BYTE PTR [rdx],al
    b932:	94                   	xchg   esp,eax
    b933:	5b                   	pop    rbx
    b934:	00 00                	add    BYTE PTR [rax],al
    b936:	01 4a 09             	add    DWORD PTR [rdx+0x9],ecx
    b939:	04 f0                	add    al,0xf0
    b93b:	c0 40 00 00          	rol    BYTE PTR [rax+0x0],0x0
    b93f:	00 00                	add    BYTE PTR [rax],al
    b941:	00 02                	add    BYTE PTR [rdx],al
    b943:	9f                   	lahf   
    b944:	5b                   	pop    rbx
    b945:	00 00                	add    BYTE PTR [rax],al
    b947:	01 45 09             	add    DWORD PTR [rbp+0x9],eax
    b94a:	04 0b                	add    al,0xb
    b94c:	b9 40 00 00 00       	mov    ecx,0x40
    b951:	00 00                	add    BYTE PTR [rax],al
    b953:	0b fc                	or     edi,esp
    b955:	25 01 00 01 95       	and    eax,0x95010001
    b95a:	09 04 02             	or     DWORD PTR [rdx+rax*1],eax
    b95d:	aa                   	stos   BYTE PTR es:[rdi],al
    b95e:	5b                   	pop    rbx
    b95f:	00 00                	add    BYTE PTR [rax],al
    b961:	01 4f 09             	add    DWORD PTR [rdi+0x9],ecx
    b964:	04 b0                	add    al,0xb0
    b966:	c5 40 00             	(bad)
    b969:	00 00                	add    BYTE PTR [rax],al
    b96b:	00 00                	add    BYTE PTR [rax],al
    b96d:	02 b5 5b 00 00 01    	add    dh,BYTE PTR [rbp+0x100005b]
    b973:	4a 09 04 2c          	or     QWORD PTR [rsp+r13*1],rax
    b977:	c1 40 00 00          	rol    DWORD PTR [rax+0x0],0x0
    b97b:	00 00                	add    BYTE PTR [rax],al
    b97d:	00 02                	add    BYTE PTR [rdx],al
    b97f:	c0 5b 00 00          	rcr    BYTE PTR [rbx+0x0],0x0
    b983:	01 54 09 04          	add    DWORD PTR [rcx+rcx*1+0x4],edx
    b987:	50                   	push   rax
    b988:	c7 40 00 00 00 00 00 	mov    DWORD PTR [rax+0x0],0x0
    b98f:	02 cb                	add    cl,bl
    b991:	5b                   	pop    rbx
    b992:	00 00                	add    BYTE PTR [rax],al
    b994:	01 4f 09             	add    DWORD PTR [rdi+0x9],ecx
    b997:	04 df                	add    al,0xdf
    b999:	c5 40 00             	(bad)
    b99c:	00 00                	add    BYTE PTR [rax],al
    b99e:	00 00                	add    BYTE PTR [rax],al
    b9a0:	02 47 27             	add    al,BYTE PTR [rdi+0x27]
    b9a3:	01 00                	add    DWORD PTR [rax],eax
    b9a5:	01 59 09             	add    DWORD PTR [rcx+0x9],ebx
    b9a8:	04 50                	add    al,0x50
    b9aa:	da 40 00             	fiadd  DWORD PTR [rax+0x0]
    b9ad:	00 00                	add    BYTE PTR [rax],al
    b9af:	00 00                	add    BYTE PTR [rax],al
    b9b1:	02 70 5d             	add    dh,BYTE PTR [rax+0x5d]
    b9b4:	00 00                	add    BYTE PTR [rax],al
    b9b6:	01 54 09 04          	add    DWORD PTR [rcx+rcx*1+0x4],edx
    b9ba:	81 c7 40 00 00 00    	add    edi,0x40
    b9c0:	00 00                	add    BYTE PTR [rax],al
    b9c2:	02 7b 5d             	add    bh,BYTE PTR [rbx+0x5d]
    b9c5:	00 00                	add    BYTE PTR [rax],al
    b9c7:	01 5e 09             	add    DWORD PTR [rsi+0x9],ebx
    b9ca:	04 e0                	add    al,0xe0
    b9cc:	db 40 00             	fild   DWORD PTR [rax+0x0]
    b9cf:	00 00                	add    BYTE PTR [rax],al
    b9d1:	00 00                	add    BYTE PTR [rax],al
    b9d3:	02 86 5d 00 00 01    	add    al,BYTE PTR [rsi+0x100005d]
    b9d9:	59                   	pop    rcx
    b9da:	09 04 79             	or     DWORD PTR [rcx+rdi*2],eax
    b9dd:	da 40 00             	fiadd  DWORD PTR [rax+0x0]
    b9e0:	00 00                	add    BYTE PTR [rax],al
    b9e2:	00 00                	add    BYTE PTR [rax],al
    b9e4:	02 91 5d 00 00 01    	add    dl,BYTE PTR [rcx+0x100005d]
    b9ea:	63 09                	movsxd ecx,DWORD PTR [rcx]
    b9ec:	04 9b                	add    al,0x9b
    b9ee:	1c 41                	sbb    al,0x41
    b9f0:	00 00                	add    BYTE PTR [rax],al
    b9f2:	00 00                	add    BYTE PTR [rax],al
    b9f4:	00 02                	add    BYTE PTR [rdx],al
    b9f6:	9c                   	pushf  
    b9f7:	5d                   	pop    rbp
    b9f8:	00 00                	add    BYTE PTR [rax],al
    b9fa:	01 5e 09             	add    DWORD PTR [rsi+0x9],ebx
    b9fd:	04 0e                	add    al,0xe
    b9ff:	dc 40 00             	fadd   QWORD PTR [rax+0x0]
    ba02:	00 00                	add    BYTE PTR [rax],al
    ba04:	00 00                	add    BYTE PTR [rax],al
    ba06:	02 73 27             	add    dh,BYTE PTR [rbx+0x27]
    ba09:	01 00                	add    DWORD PTR [rax],eax
    ba0b:	01 68 09             	add    DWORD PTR [rax+0x9],ebp
    ba0e:	04 50                	add    al,0x50
    ba10:	22 41 00             	and    al,BYTE PTR [rcx+0x0]
    ba13:	00 00                	add    BYTE PTR [rax],al
    ba15:	00 00                	add    BYTE PTR [rax],al
    ba17:	02 b5 5d 00 00 01    	add    dh,BYTE PTR [rbp+0x100005d]
    ba1d:	63 09                	movsxd ecx,DWORD PTR [rcx]
    ba1f:	04 c9                	add    al,0xc9
    ba21:	1c 41                	sbb    al,0x41
    ba23:	00 00                	add    BYTE PTR [rax],al
    ba25:	00 00                	add    BYTE PTR [rax],al
    ba27:	00 02                	add    BYTE PTR [rdx],al
    ba29:	c0 5d 00 00          	rcr    BYTE PTR [rbp+0x0],0x0
    ba2d:	01 6d 09             	add    DWORD PTR [rbp+0x9],ebp
    ba30:	04 48                	add    al,0x48
    ba32:	26 41 00 00          	es add BYTE PTR [r8],al
    ba36:	00 00                	add    BYTE PTR [rax],al
    ba38:	00 02                	add    BYTE PTR [rdx],al
    ba3a:	cb                   	retf   
    ba3b:	5d                   	pop    rbp
    ba3c:	00 00                	add    BYTE PTR [rax],al
    ba3e:	01 68 09             	add    DWORD PTR [rax+0x9],ebp
    ba41:	04 7e                	add    al,0x7e
    ba43:	22 41 00             	and    al,BYTE PTR [rcx+0x0]
    ba46:	00 00                	add    BYTE PTR [rax],al
    ba48:	00 00                	add    BYTE PTR [rax],al
    ba4a:	02 5a a0             	add    bl,BYTE PTR [rdx-0x60]
    ba4d:	00 00                	add    BYTE PTR [rax],al
    ba4f:	01 72 09             	add    DWORD PTR [rdx+0x9],esi
    ba52:	04 fc                	add    al,0xfc
    ba54:	28 41 00             	sub    BYTE PTR [rcx+0x0],al
    ba57:	00 00                	add    BYTE PTR [rax],al
    ba59:	00 00                	add    BYTE PTR [rax],al
    ba5b:	02 26                	add    ah,BYTE PTR [rsi]
    ba5d:	5f                   	pop    rdi
    ba5e:	00 00                	add    BYTE PTR [rax],al
    ba60:	01 6d 09             	add    DWORD PTR [rbp+0x9],ebp
    ba63:	04 7b                	add    al,0x7b
    ba65:	26 41 00 00          	es add BYTE PTR [r8],al
    ba69:	00 00                	add    BYTE PTR [rax],al
    ba6b:	00 02                	add    BYTE PTR [rdx],al
    ba6d:	31 5f 00             	xor    DWORD PTR [rdi+0x0],ebx
    ba70:	00 01                	add    BYTE PTR [rcx],al
    ba72:	77 09                	ja     ba7d <__abi_tag-0x3f48c3>
    ba74:	04 f4                	add    al,0xf4
    ba76:	37                   	(bad)  
    ba77:	41 00 00             	add    BYTE PTR [r8],al
    ba7a:	00 00                	add    BYTE PTR [rax],al
    ba7c:	00 02                	add    BYTE PTR [rdx],al
    ba7e:	ae                   	scas   al,BYTE PTR es:[rdi]
    ba7f:	29 01                	sub    DWORD PTR [rcx],eax
    ba81:	00 01                	add    BYTE PTR [rcx],al
    ba83:	72 09                	jb     ba8e <__abi_tag-0x3f48b2>
    ba85:	04 29                	add    al,0x29
    ba87:	29 41 00             	sub    DWORD PTR [rcx+0x0],eax
    ba8a:	00 00                	add    BYTE PTR [rax],al
    ba8c:	00 00                	add    BYTE PTR [rax],al
    ba8e:	02 b9 29 01 00 01    	add    bh,BYTE PTR [rcx+0x1000129]
    ba94:	7c 09                	jl     ba9f <__abi_tag-0x3f48a1>
    ba96:	04 a8                	add    al,0xa8
    ba98:	3b 41 00             	cmp    eax,DWORD PTR [rcx+0x0]
    ba9b:	00 00                	add    BYTE PTR [rax],al
    ba9d:	00 00                	add    BYTE PTR [rax],al
    ba9f:	02 4a 5f             	add    cl,BYTE PTR [rdx+0x5f]
    baa2:	00 00                	add    BYTE PTR [rax],al
    baa4:	01 77 09             	add    DWORD PTR [rdi+0x9],esi
    baa7:	04 21                	add    al,0x21
    baa9:	38 41 00             	cmp    BYTE PTR [rcx+0x0],al
    baac:	00 00                	add    BYTE PTR [rax],al
    baae:	00 00                	add    BYTE PTR [rax],al
    bab0:	02 55 5f             	add    dl,BYTE PTR [rbp+0x5f]
    bab3:	00 00                	add    BYTE PTR [rax],al
    bab5:	01 81 09 04 ad 5b    	add    DWORD PTR [rcx+0x5bad0409],eax
    babb:	41 00 00             	add    BYTE PTR [r8],al
    babe:	00 00                	add    BYTE PTR [rax],al
    bac0:	00 02                	add    BYTE PTR [rdx],al
    bac2:	60                   	(bad)  
    bac3:	5f                   	pop    rdi
    bac4:	00 00                	add    BYTE PTR [rax],al
    bac6:	01 7c 09 04          	add    DWORD PTR [rcx+rcx*1+0x4],edi
    baca:	d8 3b                	fdivr  DWORD PTR [rbx]
    bacc:	41 00 00             	add    BYTE PTR [r8],al
    bacf:	00 00                	add    BYTE PTR [rax],al
    bad1:	00 02                	add    BYTE PTR [rdx],al
    bad3:	6b 5f 00 00          	imul   ebx,DWORD PTR [rdi+0x0],0x0
    bad7:	01 86 09 04 29 5d    	add    DWORD PTR [rsi+0x5d290409],eax
    badd:	41 00 00             	add    BYTE PTR [r8],al
    bae0:	00 00                	add    BYTE PTR [rax],al
    bae2:	00 02                	add    BYTE PTR [rdx],al
    bae4:	76 5f                	jbe    bb45 <__abi_tag-0x3f47fb>
    bae6:	00 00                	add    BYTE PTR [rax],al
    bae8:	01 81 09 04 e1 5b    	add    DWORD PTR [rcx+0x5be10409],eax
    baee:	41 00 00             	add    BYTE PTR [r8],al
    baf1:	00 00                	add    BYTE PTR [rax],al
    baf3:	00 02                	add    BYTE PTR [rdx],al
    baf5:	5c                   	pop    rsp
    baf6:	2d 01 00 01 8b       	sub    eax,0x8b010001
    bafb:	09 04 01             	or     DWORD PTR [rcx+rax*1],eax
    bafe:	68 41 00 00 00       	push   0x41
    bb03:	00 00                	add    BYTE PTR [rax],al
    bb05:	02 72 2d             	add    dh,BYTE PTR [rdx+0x2d]
    bb08:	01 00                	add    DWORD PTR [rax],eax
    bb0a:	01 86 09 04 57 5d    	add    DWORD PTR [rsi+0x5d570409],eax
    bb10:	41 00 00             	add    BYTE PTR [r8],al
    bb13:	00 00                	add    BYTE PTR [rax],al
    bb15:	00 02                	add    BYTE PTR [rdx],al
    bb17:	7d 2d                	jge    bb46 <__abi_tag-0x3f47fa>
    bb19:	01 00                	add    DWORD PTR [rax],eax
    bb1b:	01 90 09 04 0f 69    	add    DWORD PTR [rax+0x690f0409],edx
    bb21:	41 00 00             	add    BYTE PTR [r8],al
    bb24:	00 00                	add    BYTE PTR [rax],al
    bb26:	00 02                	add    BYTE PTR [rdx],al
    bb28:	90                   	nop
    bb29:	2d 01 00 01 8b       	sub    eax,0x8b010001
    bb2e:	09 04 2e             	or     DWORD PTR [rsi+rbp*1],eax
    bb31:	68 41 00 00 00       	push   0x41
    bb36:	00 00                	add    BYTE PTR [rax],al
    bb38:	0b 98 60 00 00 01    	or     ebx,DWORD PTR [rax+0x1000060]
    bb3e:	95                   	xchg   ebp,eax
    bb3f:	09 04 02             	or     DWORD PTR [rdx+rax*1],eax
    bb42:	a3 60 00 00 01 90 09 	movabs ds:0x3504099001000060,eax
    bb49:	04 35 
    bb4b:	69 41 00 00 00 00 00 	imul   eax,DWORD PTR [rcx+0x0],0x0
    bb52:	02 77 5b             	add    dh,BYTE PTR [rdi+0x5b]
    bb55:	00 00                	add    BYTE PTR [rax],al
    bb57:	01 ce                	add    esi,ecx
    bb59:	09 02                	or     DWORD PTR [rdx],eax
    bb5b:	f0 b9 40 00 00 00    	lock mov ecx,0x40
    bb61:	00 00                	add    BYTE PTR [rax],al
    bb63:	02 b1 2d 01 00 01    	add    dh,BYTE PTR [rcx+0x100012d]
    bb69:	9b                   	fwait
    bb6a:	09 02                	or     DWORD PTR [rdx],eax
    bb6c:	88 b6 40 00 00 00    	mov    BYTE PTR [rsi+0x40],dh
    bb72:	00 00                	add    BYTE PTR [rax],al
    bb74:	02 b5 60 00 00 01    	add    dh,BYTE PTR [rbp+0x1000060]
    bb7a:	9f                   	lahf   
    bb7b:	09 02                	or     DWORD PTR [rdx],eax
    bb7d:	38 b7 40 00 00 00    	cmp    BYTE PTR [rdi+0x40],dh
    bb83:	00 00                	add    BYTE PTR [rax],al
    bb85:	02 c0                	add    al,al
    bb87:	60                   	(bad)  
    bb88:	00 00                	add    BYTE PTR [rax],al
    bb8a:	01 b8 09 02 de b7    	add    DWORD PTR [rax-0x4821fdf7],edi
    bb90:	40 00 00             	rex add BYTE PTR [rax],al
    bb93:	00 00                	add    BYTE PTR [rax],al
    bb95:	00 02                	add    BYTE PTR [rdx],al
    bb97:	cb                   	retf   
    bb98:	60                   	(bad)  
    bb99:	00 00                	add    BYTE PTR [rax],al
    bb9b:	01 b9 09 02 ee b7    	add    DWORD PTR [rcx-0x4811fdf7],edi
    bba1:	40 00 00             	rex add BYTE PTR [rax],al
    bba4:	00 00                	add    BYTE PTR [rax],al
    bba6:	00 02                	add    BYTE PTR [rdx],al
    bba8:	9b                   	fwait
    bba9:	b0 00                	mov    al,0x0
    bbab:	00 01                	add    BYTE PTR [rcx],al
    bbad:	c3                   	ret    
    bbae:	09 02                	or     DWORD PTR [rdx],eax
    bbb0:	03 b8 40 00 00 00    	add    edi,DWORD PTR [rax+0x40]
    bbb6:	00 00                	add    BYTE PTR [rax],al
    bbb8:	02 a6 b0 00 00 01    	add    ah,BYTE PTR [rsi+0x10000b0]
    bbbe:	ca 09 02             	retf   0x209
    bbc1:	8e fc                	mov    ?,esp
    bbc3:	40 00 00             	rex add BYTE PTR [rax],al
    bbc6:	00 00                	add    BYTE PTR [rax],al
    bbc8:	00 08                	add    BYTE PTR [rax],cl
    bbca:	b9 b0 00 00 04       	mov    ecx,0x40000b0
    bbcf:	01 03                	add    DWORD PTR [rbx],eax
    bbd1:	3d b8 40 00 00       	cmp    eax,0x40b8
    bbd6:	00 00                	add    BYTE PTR [rax],al
    bbd8:	00 02                	add    BYTE PTR [rdx],al
    bbda:	c4                   	(bad)  
    bbdb:	b0 00                	mov    al,0x0
    bbdd:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
    bbe0:	01 03                	add    DWORD PTR [rbx],eax
    bbe2:	a8 19                	test   al,0x19
    bbe4:	41 00 00             	add    BYTE PTR [r8],al
    bbe7:	00 00                	add    BYTE PTR [rax],al
    bbe9:	00 08                	add    BYTE PTR [rax],cl
    bbeb:	d9 b0 00 00 04 02    	fnstenv [rax+0x2040000]
    bbf1:	03 3c 21             	add    edi,DWORD PTR [rcx+riz*1]
    bbf4:	41 00 00             	add    BYTE PTR [r8],al
    bbf7:	00 00                	add    BYTE PTR [rax],al
    bbf9:	00 02                	add    BYTE PTR [rdx],al
    bbfb:	e4 b0                	in     al,0xb0
    bbfd:	00 00                	add    BYTE PTR [rax],al
    bbff:	04 06                	add    al,0x6
    bc01:	01 03                	add    DWORD PTR [rbx],eax
    bc03:	5f                   	pop    rdi
    bc04:	b8 40 00 00 00       	mov    eax,0x40
    bc09:	00 00                	add    BYTE PTR [rax],al
    bc0b:	08 f9                	or     cl,bh
    bc0d:	b0 00                	mov    al,0x0
    bc0f:	00 04 03             	add    BYTE PTR [rbx+rax*1],al
    bc12:	03 e1                	add    esp,ecx
    bc14:	24 41                	and    al,0x41
    bc16:	00 00                	add    BYTE PTR [rax],al
    bc18:	00 00                	add    BYTE PTR [rax],al
    bc1a:	00 02                	add    BYTE PTR [rdx],al
    bc1c:	21 b3 00 00 04 0a    	and    DWORD PTR [rbx+0xa040000],esi
    bc22:	01 03                	add    DWORD PTR [rbx],eax
    bc24:	5e                   	pop    rsi
    bc25:	21 41 00             	and    DWORD PTR [rcx+0x0],eax
    bc28:	00 00                	add    BYTE PTR [rax],al
    bc2a:	00 00                	add    BYTE PTR [rax],al
    bc2c:	08 2c b3             	or     BYTE PTR [rbx+rsi*4],ch
    bc2f:	00 00                	add    BYTE PTR [rax],al
    bc31:	04 04                	add    al,0x4
    bc33:	03 31                	add    esi,DWORD PTR [rcx]
    bc35:	28 41 00             	sub    BYTE PTR [rcx+0x0],al
    bc38:	00 00                	add    BYTE PTR [rax],al
    bc3a:	00 00                	add    BYTE PTR [rax],al
    bc3c:	02 37                	add    dh,BYTE PTR [rdi]
    bc3e:	b3 00                	mov    bl,0x0
    bc40:	00 04 0e             	add    BYTE PTR [rsi+rcx*1],al
    bc43:	01 03                	add    DWORD PTR [rbx],eax
    bc45:	04 25                	add    al,0x25
    bc47:	41 00 00             	add    BYTE PTR [r8],al
    bc4a:	00 00                	add    BYTE PTR [rax],al
    bc4c:	00 08                	add    BYTE PTR [rax],cl
    bc4e:	4c b3 00             	rex.WR mov bl,0x0
    bc51:	00 04 05 03 04 34 41 	add    BYTE PTR [rax*1+0x41340403],al
    bc58:	00 00                	add    BYTE PTR [rax],al
    bc5a:	00 00                	add    BYTE PTR [rax],al
    bc5c:	00 02                	add    BYTE PTR [rdx],al
    bc5e:	57                   	push   rdi
    bc5f:	b3 00                	mov    bl,0x0
    bc61:	00 04 12             	add    BYTE PTR [rdx+rdx*1],al
    bc64:	01 03                	add    DWORD PTR [rbx],eax
    bc66:	5b                   	pop    rbx
    bc67:	28 41 00             	sub    BYTE PTR [rcx+0x0],al
    bc6a:	00 00                	add    BYTE PTR [rax],al
    bc6c:	00 00                	add    BYTE PTR [rax],al
    bc6e:	08 6c b3 00          	or     BYTE PTR [rbx+rsi*4+0x0],ch
    bc72:	00 04 06             	add    BYTE PTR [rsi+rax*1],al
    bc75:	03 ca                	add    ecx,edx
    bc77:	3a 41 00             	cmp    al,BYTE PTR [rcx+0x0]
    bc7a:	00 00                	add    BYTE PTR [rax],al
    bc7c:	00 00                	add    BYTE PTR [rax],al
    bc7e:	02 77 b3             	add    dh,BYTE PTR [rdi-0x4d]
    bc81:	00 00                	add    BYTE PTR [rax],al
    bc83:	04 16                	add    al,0x16
    bc85:	01 03                	add    DWORD PTR [rbx],eax
    bc87:	2b 34 41             	sub    esi,DWORD PTR [rcx+rax*2]
    bc8a:	00 00                	add    BYTE PTR [rax],al
    bc8c:	00 00                	add    BYTE PTR [rax],al
    bc8e:	00 08                	add    BYTE PTR [rax],cl
    bc90:	7a b5                	jp     bc47 <__abi_tag-0x3f46f9>
    bc92:	00 00                	add    BYTE PTR [rax],al
    bc94:	04 07                	add    al,0x7
    bc96:	03 bd 5c 41 00 00    	add    edi,DWORD PTR [rbp+0x415c]
    bc9c:	00 00                	add    BYTE PTR [rax],al
    bc9e:	00 02                	add    BYTE PTR [rdx],al
    bca0:	85 b5 00 00 04 1a    	test   DWORD PTR [rbp+0x1a040000],esi
    bca6:	01 03                	add    DWORD PTR [rbx],eax
    bca8:	f1                   	icebp  
    bca9:	3a 41 00             	cmp    al,BYTE PTR [rcx+0x0]
    bcac:	00 00                	add    BYTE PTR [rax],al
    bcae:	00 00                	add    BYTE PTR [rax],al
    bcb0:	08 9a b5 00 00 04    	or     BYTE PTR [rdx+0x40000b5],bl
    bcb6:	08 03                	or     BYTE PTR [rbx],al
    bcb8:	27                   	(bad)  
    bcb9:	5e                   	pop    rsi
    bcba:	41 00 00             	add    BYTE PTR [r8],al
    bcbd:	00 00                	add    BYTE PTR [rax],al
    bcbf:	00 02                	add    BYTE PTR [rdx],al
    bcc1:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    bcc2:	b5 00                	mov    ch,0x0
    bcc4:	00 04 1e             	add    BYTE PTR [rsi+rbx*1],al
    bcc7:	01 03                	add    DWORD PTR [rbx],eax
    bcc9:	e0 5c                	loopne bd27 <__abi_tag-0x3f4619>
    bccb:	41 00 00             	add    BYTE PTR [r8],al
    bcce:	00 00                	add    BYTE PTR [rax],al
    bcd0:	00 08                	add    BYTE PTR [rax],cl
    bcd2:	ba b5 00 00 04       	mov    edx,0x40000b5
    bcd7:	09 03                	or     DWORD PTR [rbx],eax
    bcd9:	89 5e 41             	mov    DWORD PTR [rsi+0x41],ebx
    bcdc:	00 00                	add    BYTE PTR [rax],al
    bcde:	00 00                	add    BYTE PTR [rax],al
    bce0:	00 02                	add    BYTE PTR [rdx],al
    bce2:	c5 b5 00             	(bad)
    bce5:	00 04 22             	add    BYTE PTR [rdx+riz*1],al
    bce8:	01 03                	add    DWORD PTR [rbx],eax
    bcea:	42 5e                	rex.X pop rsi
    bcec:	41 00 00             	add    BYTE PTR [r8],al
    bcef:	00 00                	add    BYTE PTR [rax],al
    bcf1:	00 08                	add    BYTE PTR [rax],cl
    bcf3:	da b7 00 00 04 0a    	fidiv  DWORD PTR [rdi+0xa040000]
    bcf9:	03 07                	add    eax,DWORD PTR [rdi]
    bcfb:	61                   	(bad)  
    bcfc:	41 00 00             	add    BYTE PTR [r8],al
    bcff:	00 00                	add    BYTE PTR [rax],al
    bd01:	00 02                	add    BYTE PTR [rdx],al
    bd03:	e5 b7                	in     eax,0xb7
    bd05:	00 00                	add    BYTE PTR [rax],al
    bd07:	04 26                	add    al,0x26
    bd09:	01 03                	add    DWORD PTR [rbx],eax
    bd0b:	ac                   	lods   al,BYTE PTR ds:[rsi]
    bd0c:	5e                   	pop    rsi
    bd0d:	41 00 00             	add    BYTE PTR [r8],al
    bd10:	00 00                	add    BYTE PTR [rax],al
    bd12:	00 08                	add    BYTE PTR [rax],cl
    bd14:	f0 b7 00             	lock mov bh,0x0
    bd17:	00 04 0b             	add    BYTE PTR [rbx+rcx*1],al
    bd1a:	03 65 61             	add    esp,DWORD PTR [rbp+0x61]
    bd1d:	41 00 00             	add    BYTE PTR [r8],al
    bd20:	00 00                	add    BYTE PTR [rax],al
    bd22:	00 02                	add    BYTE PTR [rdx],al
    bd24:	fb                   	sti    
    bd25:	b7 00                	mov    bh,0x0
    bd27:	00 04 2a             	add    BYTE PTR [rdx+rbp*1],al
    bd2a:	01 03                	add    DWORD PTR [rbx],eax
    bd2c:	22 61 41             	and    ah,BYTE PTR [rcx+0x41]
    bd2f:	00 00                	add    BYTE PTR [rax],al
    bd31:	00 00                	add    BYTE PTR [rax],al
    bd33:	00 08                	add    BYTE PTR [rax],cl
    bd35:	10 b8 00 00 04 0c    	adc    BYTE PTR [rax+0xc040000],bh
    bd3b:	03 9e 64 41 00 00    	add    ebx,DWORD PTR [rsi+0x4164]
    bd41:	00 00                	add    BYTE PTR [rax],al
    bd43:	00 02                	add    BYTE PTR [rdx],al
    bd45:	1b b8 00 00 04 2e    	sbb    edi,DWORD PTR [rax+0x2e040000]
    bd4b:	01 03                	add    DWORD PTR [rbx],eax
    bd4d:	87 61 41             	xchg   DWORD PTR [rcx+0x41],esp
    bd50:	00 00                	add    BYTE PTR [rax],al
    bd52:	00 00                	add    BYTE PTR [rax],al
    bd54:	00 08                	add    BYTE PTR [rax],cl
    bd56:	30 b8 00 00 04 0d    	xor    BYTE PTR [rax+0xd040000],bh
    bd5c:	03 74 6b 41          	add    esi,DWORD PTR [rbx+rbp*2+0x41]
    bd60:	00 00                	add    BYTE PTR [rax],al
    bd62:	00 00                	add    BYTE PTR [rax],al
    bd64:	00 02                	add    BYTE PTR [rdx],al
    bd66:	04 1d                	add    al,0x1d
    bd68:	00 00                	add    BYTE PTR [rax],al
    bd6a:	04 32                	add    al,0x32
    bd6c:	01 03                	add    DWORD PTR [rbx],eax
    bd6e:	c0 64 41 00 00       	shl    BYTE PTR [rcx+rax*2+0x0],0x0
    bd73:	00 00                	add    BYTE PTR [rax],al
    bd75:	00 08                	add    BYTE PTR [rax],cl
    bd77:	3c ba                	cmp    al,0xba
    bd79:	00 00                	add    BYTE PTR [rax],al
    bd7b:	04 0e                	add    al,0xe
    bd7d:	03 6f 6d             	add    ebp,DWORD PTR [rdi+0x6d]
    bd80:	41 00 00             	add    BYTE PTR [r8],al
    bd83:	00 00                	add    BYTE PTR [rax],al
    bd85:	00 02                	add    BYTE PTR [rdx],al
    bd87:	47 ba 00 00 04 36    	rex.RXB mov r10d,0x36040000
    bd8d:	01 03                	add    DWORD PTR [rbx],eax
    bd8f:	97                   	xchg   edi,eax
    bd90:	6b 41 00 00          	imul   eax,DWORD PTR [rcx+0x0],0x0
    bd94:	00 00                	add    BYTE PTR [rax],al
    bd96:	00 08                	add    BYTE PTR [rax],cl
    bd98:	5c                   	pop    rsp
    bd99:	ba 00 00 04 0f       	mov    edx,0xf040000
    bd9e:	03 39                	add    edi,DWORD PTR [rcx]
    bda0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    bda1:	41 00 00             	add    BYTE PTR [r8],al
    bda4:	00 00                	add    BYTE PTR [rax],al
    bda6:	00 02                	add    BYTE PTR [rdx],al
    bda8:	67 ba 00 00 04 3a    	addr32 mov edx,0x3a040000
    bdae:	01 03                	add    DWORD PTR [rbx],eax
    bdb0:	92                   	xchg   edx,eax
    bdb1:	6d                   	ins    DWORD PTR es:[rdi],dx
    bdb2:	41 00 00             	add    BYTE PTR [r8],al
    bdb5:	00 00                	add    BYTE PTR [rax],al
    bdb7:	00 08                	add    BYTE PTR [rax],cl
    bdb9:	3c 83                	cmp    al,0x83
    bdbb:	00 00                	add    BYTE PTR [rax],al
    bdbd:	04 10                	add    al,0x10
    bdbf:	03 88 6e 41 00 00    	add    ecx,DWORD PTR [rax+0x416e]
    bdc5:	00 00                	add    BYTE PTR [rax],al
    bdc7:	00 02                	add    BYTE PTR [rdx],al
    bdc9:	87 ba 00 00 04 3e    	xchg   DWORD PTR [rdx+0x3e040000],edi
    bdcf:	01 03                	add    DWORD PTR [rbx],eax
    bdd1:	54                   	push   rsp
    bdd2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    bdd3:	41 00 00             	add    BYTE PTR [r8],al
    bdd6:	00 00                	add    BYTE PTR [rax],al
    bdd8:	00 08                	add    BYTE PTR [rax],cl
    bdda:	d2 84 00 00 04 11 03 	rol    BYTE PTR [rax+rax*1+0x3110400],cl
    bde1:	3d 78 41 00 00       	cmp    eax,0x4178
    bde6:	00 00                	add    BYTE PTR [rax],al
    bde8:	00 02                	add    BYTE PTR [rdx],al
    bdea:	cd bc                	int    0xbc
    bdec:	00 00                	add    BYTE PTR [rax],al
    bdee:	04 42                	add    al,0x42
    bdf0:	01 03                	add    DWORD PTR [rbx],eax
    bdf2:	ae                   	scas   al,BYTE PTR es:[rdi]
    bdf3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    bdf4:	41 00 00             	add    BYTE PTR [r8],al
    bdf7:	00 00                	add    BYTE PTR [rax],al
    bdf9:	00 08                	add    BYTE PTR [rax],cl
    bdfb:	e5 84                	in     eax,0x84
    bdfd:	00 00                	add    BYTE PTR [rax],al
    bdff:	04 12                	add    al,0x12
    be01:	03 87 8d 41 00 00    	add    eax,DWORD PTR [rdi+0x418d]
    be07:	00 00                	add    BYTE PTR [rax],al
    be09:	00 02                	add    BYTE PTR [rdx],al
    be0b:	df bc 00 00 04 46 01 	fistp  QWORD PTR [rax+rax*1+0x1460400]
    be12:	03 5c 78 41          	add    ebx,DWORD PTR [rax+rdi*2+0x41]
    be16:	00 00                	add    BYTE PTR [rax],al
    be18:	00 00                	add    BYTE PTR [rax],al
    be1a:	00 08                	add    BYTE PTR [rax],cl
    be1c:	f0 84 00             	lock test BYTE PTR [rax],al
    be1f:	00 04 13             	add    BYTE PTR [rbx+rdx*1],al
    be22:	03 b5 62 44 00 00    	add    esi,DWORD PTR [rbp+0x4462]
    be28:	00 00                	add    BYTE PTR [rax],al
    be2a:	00 02                	add    BYTE PTR [rdx],al
    be2c:	f8                   	clc    
    be2d:	bc 00 00 04 4a       	mov    esp,0x4a040000
    be32:	01 03                	add    DWORD PTR [rbx],eax
    be34:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    be35:	8d 41 00             	lea    eax,[rcx+0x0]
    be38:	00 00                	add    BYTE PTR [rax],al
    be3a:	00 00                	add    BYTE PTR [rax],al
    be3c:	08 f7                	or     bh,dh
    be3e:	85 00                	test   DWORD PTR [rax],eax
    be40:	00 04 14             	add    BYTE PTR [rsp+rdx*1],al
    be43:	03 fb                	add    edi,ebx
    be45:	62                   	(bad)  
    be46:	44 00 00             	add    BYTE PTR [rax],r8b
    be49:	00 00                	add    BYTE PTR [rax],al
    be4b:	00 02                	add    BYTE PTR [rdx],al
    be4d:	d5                   	(bad)  
    be4e:	be 00 00 04 4e       	mov    esi,0x4e040000
    be53:	01 03                	add    DWORD PTR [rbx],eax
    be55:	cc                   	int3   
    be56:	62                   	(bad)  
    be57:	44 00 00             	add    BYTE PTR [rax],r8b
    be5a:	00 00                	add    BYTE PTR [rax],al
    be5c:	00 08                	add    BYTE PTR [rax],cl
    be5e:	08 86 00 00 04 15    	or     BYTE PTR [rsi+0x15040000],al
    be64:	03 45 63             	add    eax,DWORD PTR [rbp+0x63]
    be67:	44 00 00             	add    BYTE PTR [rax],r8b
    be6a:	00 00                	add    BYTE PTR [rax],al
    be6c:	00 02                	add    BYTE PTR [rdx],al
    be6e:	e7 be                	out    0xbe,eax
    be70:	00 00                	add    BYTE PTR [rax],al
    be72:	04 52                	add    al,0x52
    be74:	01 03                	add    DWORD PTR [rbx],eax
    be76:	16                   	(bad)  
    be77:	63 44 00 00          	movsxd eax,DWORD PTR [rax+rax*1+0x0]
    be7b:	00 00                	add    BYTE PTR [rax],al
    be7d:	00 08                	add    BYTE PTR [rax],cl
    be7f:	2b 86 00 00 04 16    	sub    eax,DWORD PTR [rsi+0x16040000]
    be85:	03 8f 63 44 00 00    	add    ecx,DWORD PTR [rdi+0x4463]
    be8b:	00 00                	add    BYTE PTR [rax],al
    be8d:	00 02                	add    BYTE PTR [rdx],al
    be8f:	40 86 00             	rex xchg BYTE PTR [rax],al
    be92:	00 04 56             	add    BYTE PTR [rsi+rdx*2],al
    be95:	01 03                	add    DWORD PTR [rbx],eax
    be97:	60                   	(bad)  
    be98:	63 44 00 00          	movsxd eax,DWORD PTR [rax+rax*1+0x0]
    be9c:	00 00                	add    BYTE PTR [rax],al
    be9e:	00 08                	add    BYTE PTR [rax],cl
    bea0:	18 bf 00 00 04 17    	sbb    BYTE PTR [rdi+0x17040000],bh
    bea6:	03 d9                	add    ebx,ecx
    bea8:	63 44 00 00          	movsxd eax,DWORD PTR [rax+rax*1+0x0]
    beac:	00 00                	add    BYTE PTR [rax],al
    beae:	00 02                	add    BYTE PTR [rdx],al
    beb0:	c1 c0 00             	rol    eax,0x0
    beb3:	00 04 5a             	add    BYTE PTR [rdx+rbx*2],al
    beb6:	01 03                	add    DWORD PTR [rbx],eax
    beb8:	aa                   	stos   BYTE PTR es:[rdi],al
    beb9:	63 44 00 00          	movsxd eax,DWORD PTR [rax+rax*1+0x0]
    bebd:	00 00                	add    BYTE PTR [rax],al
    bebf:	00 08                	add    BYTE PTR [rax],cl
    bec1:	93                   	xchg   ebx,eax
    bec2:	87 00                	xchg   DWORD PTR [rax],eax
    bec4:	00 04 18             	add    BYTE PTR [rax+rbx*1],al
    bec7:	03 1f                	add    ebx,DWORD PTR [rdi]
    bec9:	64 44 00 00          	add    BYTE PTR fs:[rax],r8b
    becd:	00 00                	add    BYTE PTR [rax],al
    becf:	00 02                	add    BYTE PTR [rdx],al
    bed1:	da c0                	fcmovb st,st(0)
    bed3:	00 00                	add    BYTE PTR [rax],al
    bed5:	04 5e                	add    al,0x5e
    bed7:	01 03                	add    DWORD PTR [rbx],eax
    bed9:	f0 63 44 00 00       	lock movsxd eax,DWORD PTR [rax+rax*1+0x0]
    bede:	00 00                	add    BYTE PTR [rax],al
    bee0:	00 08                	add    BYTE PTR [rax],cl
    bee2:	e5 c0                	in     eax,0xc0
    bee4:	00 00                	add    BYTE PTR [rax],al
    bee6:	04 19                	add    al,0x19
    bee8:	03 65 64             	add    esp,DWORD PTR [rbp+0x64]
    beeb:	44 00 00             	add    BYTE PTR [rax],r8b
    beee:	00 00                	add    BYTE PTR [rax],al
    bef0:	00 02                	add    BYTE PTR [rdx],al
    bef2:	f0 c0 00 00          	lock rol BYTE PTR [rax],0x0
    bef6:	04 62                	add    al,0x62
    bef8:	01 03                	add    DWORD PTR [rbx],eax
    befa:	36 64 44 00 00       	ss add BYTE PTR fs:[rax],r8b
    beff:	00 00                	add    BYTE PTR [rax],al
    bf01:	00 08                	add    BYTE PTR [rax],cl
    bf03:	fb                   	sti    
    bf04:	c0 00 00             	rol    BYTE PTR [rax],0x0
    bf07:	04 1a                	add    al,0x1a
    bf09:	03 ac 64 44 00 00 00 	add    ebp,DWORD PTR [rsp+riz*2+0x44]
    bf10:	00 00                	add    BYTE PTR [rax],al
    bf12:	02 06                	add    al,BYTE PTR [rsi]
    bf14:	c1 00 00             	rol    DWORD PTR [rax],0x0
    bf17:	04 66                	add    al,0x66
    bf19:	01 03                	add    DWORD PTR [rbx],eax
    bf1b:	7d 64                	jge    bf81 <__abi_tag-0x3f43bf>
    bf1d:	44 00 00             	add    BYTE PTR [rax],r8b
    bf20:	00 00                	add    BYTE PTR [rax],al
    bf22:	00 08                	add    BYTE PTR [rax],cl
    bf24:	e4 89                	in     al,0x89
    bf26:	00 00                	add    BYTE PTR [rax],al
    bf28:	04 1b                	add    al,0x1b
    bf2a:	03 f2                	add    esi,edx
    bf2c:	64 44 00 00          	add    BYTE PTR fs:[rax],r8b
    bf30:	00 00                	add    BYTE PTR [rax],al
    bf32:	00 02                	add    BYTE PTR [rdx],al
    bf34:	36 c2 00 00          	ss ret 0x0
    bf38:	04 6a                	add    al,0x6a
    bf3a:	01 03                	add    DWORD PTR [rbx],eax
    bf3c:	c3                   	ret    
    bf3d:	64 44 00 00          	add    BYTE PTR fs:[rax],r8b
    bf41:	00 00                	add    BYTE PTR [rax],al
    bf43:	00 08                	add    BYTE PTR [rax],cl
    bf45:	ef                   	out    dx,eax
    bf46:	89 00                	mov    DWORD PTR [rax],eax
    bf48:	00 04 1c             	add    BYTE PTR [rsp+rbx*1],al
    bf4b:	03 39                	add    edi,DWORD PTR [rcx]
    bf4d:	65 44 00 00          	add    BYTE PTR gs:[rax],r8b
    bf51:	00 00                	add    BYTE PTR [rax],al
    bf53:	00 02                	add    BYTE PTR [rdx],al
    bf55:	50                   	push   rax
    bf56:	c2 00 00             	ret    0x0
    bf59:	04 6e                	add    al,0x6e
    bf5b:	01 03                	add    DWORD PTR [rbx],eax
    bf5d:	0a 65 44             	or     ah,BYTE PTR [rbp+0x44]
    bf60:	00 00                	add    BYTE PTR [rax],al
    bf62:	00 00                	add    BYTE PTR [rax],al
    bf64:	00 08                	add    BYTE PTR [rax],cl
    bf66:	fa                   	cli    
    bf67:	89 00                	mov    DWORD PTR [rax],eax
    bf69:	00 04 1d 03 7f 65 44 	add    BYTE PTR [rbx*1+0x44657f03],al
    bf70:	00 00                	add    BYTE PTR [rax],al
    bf72:	00 00                	add    BYTE PTR [rax],al
    bf74:	00 02                	add    BYTE PTR [rdx],al
    bf76:	69 c2 00 00 04 72    	imul   eax,edx,0x72040000
    bf7c:	01 03                	add    DWORD PTR [rbx],eax
    bf7e:	50                   	push   rax
    bf7f:	65 44 00 00          	add    BYTE PTR gs:[rax],r8b
    bf83:	00 00                	add    BYTE PTR [rax],al
    bf85:	00 08                	add    BYTE PTR [rax],cl
    bf87:	a1 c3 00 00 04 1e 03 	movabs eax,ds:0x65c5031e040000c3
    bf8e:	c5 65 
    bf90:	44 00 00             	add    BYTE PTR [rax],r8b
    bf93:	00 00                	add    BYTE PTR [rax],al
    bf95:	00 02                	add    BYTE PTR [rdx],al
    bf97:	ac                   	lods   al,BYTE PTR ds:[rsi]
    bf98:	c3                   	ret    
    bf99:	00 00                	add    BYTE PTR [rax],al
    bf9b:	04 76                	add    al,0x76
    bf9d:	01 03                	add    DWORD PTR [rbx],eax
    bf9f:	96                   	xchg   esi,eax
    bfa0:	65 44 00 00          	add    BYTE PTR gs:[rax],r8b
    bfa4:	00 00                	add    BYTE PTR [rax],al
    bfa6:	00 08                	add    BYTE PTR [rax],cl
    bfa8:	b7 c3                	mov    bh,0xc3
    bfaa:	00 00                	add    BYTE PTR [rax],al
    bfac:	04 1f                	add    al,0x1f
    bfae:	03 0b                	add    ecx,DWORD PTR [rbx]
    bfb0:	66 44 00 00          	data16 add BYTE PTR [rax],r8b
    bfb4:	00 00                	add    BYTE PTR [rax],al
    bfb6:	00 02                	add    BYTE PTR [rdx],al
    bfb8:	c2 c3 00             	ret    0xc3
    bfbb:	00 04 7a             	add    BYTE PTR [rdx+rdi*2],al
    bfbe:	01 03                	add    DWORD PTR [rbx],eax
    bfc0:	dc 65 44             	fsub   QWORD PTR [rbp+0x44]
    bfc3:	00 00                	add    BYTE PTR [rax],al
    bfc5:	00 00                	add    BYTE PTR [rax],al
    bfc7:	00 08                	add    BYTE PTR [rax],cl
    bfc9:	cd c3                	int    0xc3
    bfcb:	00 00                	add    BYTE PTR [rax],al
    bfcd:	04 20                	add    al,0x20
    bfcf:	03 51 66             	add    edx,DWORD PTR [rcx+0x66]
    bfd2:	44 00 00             	add    BYTE PTR [rax],r8b
    bfd5:	00 00                	add    BYTE PTR [rax],al
    bfd7:	00 02                	add    BYTE PTR [rdx],al
    bfd9:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    bfda:	8d 00                	lea    eax,[rax]
    bfdc:	00 04 7e             	add    BYTE PTR [rsi+rdi*2],al
    bfdf:	01 03                	add    DWORD PTR [rbx],eax
    bfe1:	22 66 44             	and    ah,BYTE PTR [rsi+0x44]
    bfe4:	00 00                	add    BYTE PTR [rax],al
    bfe6:	00 00                	add    BYTE PTR [rax],al
    bfe8:	00 08                	add    BYTE PTR [rax],cl
    bfea:	e5 c3                	in     eax,0xc3
    bfec:	00 00                	add    BYTE PTR [rax],al
    bfee:	04 21                	add    al,0x21
    bff0:	03 99 66 44 00 00    	add    ebx,DWORD PTR [rcx+0x4466]
    bff6:	00 00                	add    BYTE PTR [rax],al
    bff8:	00 02                	add    BYTE PTR [rdx],al
    bffa:	8e 0f                	mov    cs,WORD PTR [rdi]
    bffc:	01 00                	add    DWORD PTR [rax],eax
    bffe:	04 82                	add    al,0x82
    c000:	01 03                	add    DWORD PTR [rbx],eax
    c002:	6a 66                	push   0x66
    c004:	44 00 00             	add    BYTE PTR [rax],r8b
    c007:	00 00                	add    BYTE PTR [rax],al
    c009:	00 08                	add    BYTE PTR [rax],cl
    c00b:	99                   	cdq    
    c00c:	0f 01 00             	sgdt   [rax]
    c00f:	04 22                	add    al,0x22
    c011:	03 df                	add    ebx,edi
    c013:	66 44 00 00          	data16 add BYTE PTR [rax],r8b
    c017:	00 00                	add    BYTE PTR [rax],al
    c019:	00 02                	add    BYTE PTR [rdx],al
    c01b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    c01c:	0f 01 00             	sgdt   [rax]
    c01f:	04 86                	add    al,0x86
    c021:	01 03                	add    DWORD PTR [rbx],eax
    c023:	b0 66                	mov    al,0x66
    c025:	44 00 00             	add    BYTE PTR [rax],r8b
    c028:	00 00                	add    BYTE PTR [rax],al
    c02a:	00 08                	add    BYTE PTR [rax],cl
    c02c:	b9 0f 01 00 04       	mov    ecx,0x400010f
    c031:	23 03                	and    eax,DWORD PTR [rbx]
    c033:	25 67 44 00 00       	and    eax,0x4467
    c038:	00 00                	add    BYTE PTR [rax],al
    c03a:	00 02                	add    BYTE PTR [rdx],al
    c03c:	c4                   	(bad)  
    c03d:	0f 01 00             	sgdt   [rax]
    c040:	04 8a                	add    al,0x8a
    c042:	01 03                	add    DWORD PTR [rbx],eax
    c044:	f6 66 44             	mul    BYTE PTR [rsi+0x44]
    c047:	00 00                	add    BYTE PTR [rax],al
    c049:	00 00                	add    BYTE PTR [rax],al
    c04b:	00 08                	add    BYTE PTR [rax],cl
    c04d:	d9 0f                	(bad)  [rdi]
    c04f:	01 00                	add    DWORD PTR [rax],eax
    c051:	04 24                	add    al,0x24
    c053:	03 6b 67             	add    ebp,DWORD PTR [rbx+0x67]
    c056:	44 00 00             	add    BYTE PTR [rax],r8b
    c059:	00 00                	add    BYTE PTR [rax],al
    c05b:	00 02                	add    BYTE PTR [rdx],al
    c05d:	d8 63 01             	fsub   DWORD PTR [rbx+0x1]
    c060:	00 04 8e             	add    BYTE PTR [rsi+rcx*4],al
    c063:	01 03                	add    DWORD PTR [rbx],eax
    c065:	3c 67                	cmp    al,0x67
    c067:	44 00 00             	add    BYTE PTR [rax],r8b
    c06a:	00 00                	add    BYTE PTR [rax],al
    c06c:	00 08                	add    BYTE PTR [rax],cl
    c06e:	dc 11                	fcom   QWORD PTR [rcx]
    c070:	01 00                	add    DWORD PTR [rax],eax
    c072:	04 25                	add    al,0x25
    c074:	03 b5 67 44 00 00    	add    esi,DWORD PTR [rbp+0x4467]
    c07a:	00 00                	add    BYTE PTR [rax],al
    c07c:	00 02                	add    BYTE PTR [rdx],al
    c07e:	e7 11                	out    0x11,eax
    c080:	01 00                	add    DWORD PTR [rax],eax
    c082:	04 92                	add    al,0x92
    c084:	01 03                	add    DWORD PTR [rbx],eax
    c086:	86 67 44             	xchg   BYTE PTR [rdi+0x44],ah
    c089:	00 00                	add    BYTE PTR [rax],al
    c08b:	00 00                	add    BYTE PTR [rax],al
    c08d:	00 08                	add    BYTE PTR [rax],cl
    c08f:	02 12                	add    dl,BYTE PTR [rdx]
    c091:	01 00                	add    DWORD PTR [rax],eax
    c093:	04 26                	add    al,0x26
    c095:	03 ff                	add    edi,edi
    c097:	67 44 00 00          	add    BYTE PTR [eax],r8b
    c09b:	00 00                	add    BYTE PTR [rax],al
    c09d:	00 02                	add    BYTE PTR [rdx],al
    c09f:	0d 12 01 00 04       	or     eax,0x4000112
    c0a4:	96                   	xchg   esi,eax
    c0a5:	01 03                	add    DWORD PTR [rbx],eax
    c0a7:	d0 67 44             	shl    BYTE PTR [rdi+0x44],1
    c0aa:	00 00                	add    BYTE PTR [rax],al
    c0ac:	00 00                	add    BYTE PTR [rax],al
    c0ae:	00 08                	add    BYTE PTR [rax],cl
    c0b0:	22 12                	and    dl,BYTE PTR [rdx]
    c0b2:	01 00                	add    DWORD PTR [rax],eax
    c0b4:	04 27                	add    al,0x27
    c0b6:	03 49 68             	add    ecx,DWORD PTR [rcx+0x68]
    c0b9:	44 00 00             	add    BYTE PTR [rax],r8b
    c0bc:	00 00                	add    BYTE PTR [rax],al
    c0be:	00 02                	add    BYTE PTR [rdx],al
    c0c0:	5b                   	pop    rbx
    c0c1:	3c 01                	cmp    al,0x1
    c0c3:	00 04 9a             	add    BYTE PTR [rdx+rbx*4],al
    c0c6:	01 03                	add    DWORD PTR [rbx],eax
    c0c8:	1a 68 44             	sbb    ch,BYTE PTR [rax+0x44]
    c0cb:	00 00                	add    BYTE PTR [rax],al
    c0cd:	00 00                	add    BYTE PTR [rax],al
    c0cf:	00 08                	add    BYTE PTR [rax],cl
    c0d1:	1f                   	(bad)  
    c0d2:	14 01                	adc    al,0x1
    c0d4:	00 04 28             	add    BYTE PTR [rax+rbp*1],al
    c0d7:	03 8f 68 44 00 00    	add    ecx,DWORD PTR [rdi+0x4468]
    c0dd:	00 00                	add    BYTE PTR [rax],al
    c0df:	00 02                	add    BYTE PTR [rdx],al
    c0e1:	2a 14 01             	sub    dl,BYTE PTR [rcx+rax*1]
    c0e4:	00 04 9e             	add    BYTE PTR [rsi+rbx*4],al
    c0e7:	01 03                	add    DWORD PTR [rbx],eax
    c0e9:	60                   	(bad)  
    c0ea:	68 44 00 00 00       	push   0x44
    c0ef:	00 00                	add    BYTE PTR [rax],al
    c0f1:	08 35 14 01 00 04    	or     BYTE PTR [rip+0x4000114],dh        # 400c20b <_end+0x3b42913>
    c0f7:	29 03                	sub    DWORD PTR [rbx],eax
    c0f9:	d5                   	(bad)  
    c0fa:	68 44 00 00 00       	push   0x44
    c0ff:	00 00                	add    BYTE PTR [rax],al
    c101:	02 40 14             	add    al,BYTE PTR [rax+0x14]
    c104:	01 00                	add    DWORD PTR [rax],eax
    c106:	04 a2                	add    al,0xa2
    c108:	01 03                	add    DWORD PTR [rbx],eax
    c10a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    c10b:	68 44 00 00 00       	push   0x44
    c110:	00 00                	add    BYTE PTR [rax],al
    c112:	08 55 14             	or     BYTE PTR [rbp+0x14],dl
    c115:	01 00                	add    DWORD PTR [rax],eax
    c117:	04 2a                	add    al,0x2a
    c119:	03 1c 69             	add    ebx,DWORD PTR [rcx+rbp*2]
    c11c:	44 00 00             	add    BYTE PTR [rax],r8b
    c11f:	00 00                	add    BYTE PTR [rax],al
    c121:	00 02                	add    BYTE PTR [rdx],al
    c123:	60                   	(bad)  
    c124:	14 01                	adc    al,0x1
    c126:	00 04 a6             	add    BYTE PTR [rsi+riz*4],al
    c129:	01 03                	add    DWORD PTR [rbx],eax
    c12b:	ed                   	in     eax,dx
    c12c:	68 44 00 00 00       	push   0x44
    c131:	00 00                	add    BYTE PTR [rax],al
    c133:	08 75 14             	or     BYTE PTR [rbp+0x14],dh
    c136:	01 00                	add    DWORD PTR [rax],eax
    c138:	04 2b                	add    al,0x2b
    c13a:	03 62 69             	add    esp,DWORD PTR [rdx+0x69]
    c13d:	44 00 00             	add    BYTE PTR [rax],r8b
    c140:	00 00                	add    BYTE PTR [rax],al
    c142:	00 02                	add    BYTE PTR [rdx],al
    c144:	5d                   	pop    rbp
    c145:	16                   	(bad)  
    c146:	01 00                	add    DWORD PTR [rax],eax
    c148:	04 aa                	add    al,0xaa
    c14a:	01 03                	add    DWORD PTR [rbx],eax
    c14c:	33 69 44             	xor    ebp,DWORD PTR [rcx+0x44]
    c14f:	00 00                	add    BYTE PTR [rax],al
    c151:	00 00                	add    BYTE PTR [rax],al
    c153:	00 08                	add    BYTE PTR [rax],cl
    c155:	70 16                	jo     c16d <__abi_tag-0x3f41d3>
    c157:	01 00                	add    DWORD PTR [rax],eax
    c159:	04 2c                	add    al,0x2c
    c15b:	03 a9 69 44 00 00    	add    ebp,DWORD PTR [rcx+0x4469]
    c161:	00 00                	add    BYTE PTR [rax],al
    c163:	00 02                	add    BYTE PTR [rdx],al
    c165:	7b 16                	jnp    c17d <__abi_tag-0x3f41c3>
    c167:	01 00                	add    DWORD PTR [rax],eax
    c169:	04 ae                	add    al,0xae
    c16b:	01 03                	add    DWORD PTR [rbx],eax
    c16d:	7a 69                	jp     c1d8 <__abi_tag-0x3f4168>
    c16f:	44 00 00             	add    BYTE PTR [rax],r8b
    c172:	00 00                	add    BYTE PTR [rax],al
    c174:	00 08                	add    BYTE PTR [rax],cl
    c176:	90                   	nop
    c177:	16                   	(bad)  
    c178:	01 00                	add    DWORD PTR [rax],eax
    c17a:	04 2d                	add    al,0x2d
    c17c:	03 ef                	add    ebp,edi
    c17e:	69 44 00 00 00 00 00 	imul   eax,DWORD PTR [rax+rax*1+0x0],0x2000000
    c185:	02 
    c186:	9b                   	fwait
    c187:	16                   	(bad)  
    c188:	01 00                	add    DWORD PTR [rax],eax
    c18a:	04 b2                	add    al,0xb2
    c18c:	01 03                	add    DWORD PTR [rbx],eax
    c18e:	c0 69 44 00          	shr    BYTE PTR [rcx+0x44],0x0
    c192:	00 00                	add    BYTE PTR [rax],al
    c194:	00 00                	add    BYTE PTR [rax],al
    c196:	08 b0 16 01 00 04    	or     BYTE PTR [rax+0x4000116],dh
    c19c:	2e 03 35 6a 44 00 00 	cs add esi,DWORD PTR [rip+0x446a]        # 1060d <__abi_tag-0x3efd33>
    c1a3:	00 00                	add    BYTE PTR [rax],al
    c1a5:	00 02                	add    BYTE PTR [rdx],al
    c1a7:	75 41                	jne    c1ea <__abi_tag-0x3f4156>
    c1a9:	01 00                	add    DWORD PTR [rax],eax
    c1ab:	04 b6                	add    al,0xb6
    c1ad:	01 03                	add    DWORD PTR [rbx],eax
    c1af:	06                   	(bad)  
    c1b0:	6a 44                	push   0x44
    c1b2:	00 00                	add    BYTE PTR [rax],al
    c1b4:	00 00                	add    BYTE PTR [rax],al
    c1b6:	00 08                	add    BYTE PTR [rax],cl
    c1b8:	96                   	xchg   esi,eax
    c1b9:	18 01                	sbb    BYTE PTR [rcx],al
    c1bb:	00 04 2f             	add    BYTE PTR [rdi+rbp*1],al
    c1be:	03 7b 6a             	add    edi,DWORD PTR [rbx+0x6a]
    c1c1:	44 00 00             	add    BYTE PTR [rax],r8b
    c1c4:	00 00                	add    BYTE PTR [rax],al
    c1c6:	00 02                	add    BYTE PTR [rdx],al
    c1c8:	a1 18 01 00 04 ba 01 	movabs eax,ds:0x4c0301ba04000118
    c1cf:	03 4c 
    c1d1:	6a 44                	push   0x44
    c1d3:	00 00                	add    BYTE PTR [rax],al
    c1d5:	00 00                	add    BYTE PTR [rax],al
    c1d7:	00 08                	add    BYTE PTR [rax],cl
    c1d9:	b6 18                	mov    dh,0x18
    c1db:	01 00                	add    DWORD PTR [rax],eax
    c1dd:	04 30                	add    al,0x30
    c1df:	03 c1                	add    eax,ecx
    c1e1:	6a 44                	push   0x44
    c1e3:	00 00                	add    BYTE PTR [rax],al
    c1e5:	00 00                	add    BYTE PTR [rax],al
    c1e7:	00 02                	add    BYTE PTR [rdx],al
    c1e9:	c1 18 01             	rcr    DWORD PTR [rax],0x1
    c1ec:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
    c1ef:	01 03                	add    DWORD PTR [rbx],eax
    c1f1:	92                   	xchg   edx,eax
    c1f2:	6a 44                	push   0x44
    c1f4:	00 00                	add    BYTE PTR [rax],al
    c1f6:	00 00                	add    BYTE PTR [rax],al
    c1f8:	00 08                	add    BYTE PTR [rax],cl
    c1fa:	d4                   	(bad)  
    c1fb:	18 01                	sbb    BYTE PTR [rcx],al
    c1fd:	00 04 31             	add    BYTE PTR [rcx+rsi*1],al
    c200:	03 09                	add    ecx,DWORD PTR [rcx]
    c202:	6b 44 00 00 00       	imul   eax,DWORD PTR [rax+rax*1+0x0],0x0
    c207:	00 00                	add    BYTE PTR [rax],al
    c209:	02 df                	add    bl,bh
    c20b:	18 01                	sbb    BYTE PTR [rcx],al
    c20d:	00 04 c2             	add    BYTE PTR [rdx+rax*8],al
    c210:	01 03                	add    DWORD PTR [rbx],eax
    c212:	da 6a 44             	fisubr DWORD PTR [rdx+0x44]
    c215:	00 00                	add    BYTE PTR [rax],al
    c217:	00 00                	add    BYTE PTR [rax],al
    c219:	00 08                	add    BYTE PTR [rax],cl
    c21b:	ef                   	out    dx,eax
    c21c:	1a 01                	sbb    al,BYTE PTR [rcx]
    c21e:	00 04 32             	add    BYTE PTR [rdx+rsi*1],al
    c221:	03 4f 6b             	add    ecx,DWORD PTR [rdi+0x6b]
    c224:	44 00 00             	add    BYTE PTR [rax],r8b
    c227:	00 00                	add    BYTE PTR [rax],al
    c229:	00 02                	add    BYTE PTR [rdx],al
    c22b:	fa                   	cli    
    c22c:	1a 01                	sbb    al,BYTE PTR [rcx]
    c22e:	00 04 c6             	add    BYTE PTR [rsi+rax*8],al
    c231:	01 03                	add    DWORD PTR [rbx],eax
    c233:	20 6b 44             	and    BYTE PTR [rbx+0x44],ch
    c236:	00 00                	add    BYTE PTR [rax],al
    c238:	00 00                	add    BYTE PTR [rax],al
    c23a:	00 08                	add    BYTE PTR [rax],cl
    c23c:	0d 1b 01 00 04       	or     eax,0x400011b
    c241:	33 03                	xor    eax,DWORD PTR [rbx]
    c243:	95                   	xchg   ebp,eax
    c244:	6b 44 00 00 00       	imul   eax,DWORD PTR [rax+rax*1+0x0],0x0
    c249:	00 00                	add    BYTE PTR [rax],al
    c24b:	02 18                	add    bl,BYTE PTR [rax]
    c24d:	1b 01                	sbb    eax,DWORD PTR [rcx]
    c24f:	00 04 ca             	add    BYTE PTR [rdx+rcx*8],al
    c252:	01 03                	add    DWORD PTR [rbx],eax
    c254:	66 6b 44 00 00 00    	imul   ax,WORD PTR [rax+rax*1+0x0],0x0
    c25a:	00 00                	add    BYTE PTR [rax],al
    c25c:	08 23                	or     BYTE PTR [rbx],ah
    c25e:	1b 01                	sbb    eax,DWORD PTR [rcx]
    c260:	00 04 34             	add    BYTE PTR [rsp+rsi*1],al
    c263:	03 db                	add    ebx,ebx
    c265:	6b 44 00 00 00       	imul   eax,DWORD PTR [rax+rax*1+0x0],0x0
    c26a:	00 00                	add    BYTE PTR [rax],al
    c26c:	02 2e                	add    ch,BYTE PTR [rsi]
    c26e:	1b 01                	sbb    eax,DWORD PTR [rcx]
    c270:	00 04 ce             	add    BYTE PTR [rsi+rcx*8],al
    c273:	01 03                	add    DWORD PTR [rbx],eax
    c275:	ac                   	lods   al,BYTE PTR ds:[rsi]
    c276:	6b 44 00 00 00       	imul   eax,DWORD PTR [rax+rax*1+0x0],0x0
    c27b:	00 00                	add    BYTE PTR [rax],al
    c27d:	08 39                	or     BYTE PTR [rcx],bh
    c27f:	1b 01                	sbb    eax,DWORD PTR [rcx]
    c281:	00 04 35 03 25 6c 44 	add    BYTE PTR [rsi*1+0x446c2503],al
    c288:	00 00                	add    BYTE PTR [rax],al
    c28a:	00 00                	add    BYTE PTR [rax],al
    c28c:	00 02                	add    BYTE PTR [rdx],al
    c28e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    c28f:	1c 01                	sbb    al,0x1
    c291:	00 04 d2             	add    BYTE PTR [rdx+rdx*8],al
    c294:	01 03                	add    DWORD PTR [rbx],eax
    c296:	f6 6b 44             	imul   BYTE PTR [rbx+0x44]
    c299:	00 00                	add    BYTE PTR [rax],al
    c29b:	00 00                	add    BYTE PTR [rax],al
    c29d:	00 08                	add    BYTE PTR [rax],cl
    c29f:	bf 1c 01 00 04       	mov    edi,0x400011c
    c2a4:	36 03 6f 6c          	ss add ebp,DWORD PTR [rdi+0x6c]
    c2a8:	44 00 00             	add    BYTE PTR [rax],r8b
    c2ab:	00 00                	add    BYTE PTR [rax],al
    c2ad:	00 02                	add    BYTE PTR [rdx],al
    c2af:	ca 1c 01             	retf   0x11c
    c2b2:	00 04 d6             	add    BYTE PTR [rsi+rdx*8],al
    c2b5:	01 03                	add    DWORD PTR [rbx],eax
    c2b7:	40 6c                	rex ins BYTE PTR es:[rdi],dx
    c2b9:	44 00 00             	add    BYTE PTR [rax],r8b
    c2bc:	00 00                	add    BYTE PTR [rax],al
    c2be:	00 08                	add    BYTE PTR [rax],cl
    c2c0:	d5                   	(bad)  
    c2c1:	1c 01                	sbb    al,0x1
    c2c3:	00 04 37             	add    BYTE PTR [rdi+rsi*1],al
    c2c6:	03 b9 6c 44 00 00    	add    edi,DWORD PTR [rcx+0x446c]
    c2cc:	00 00                	add    BYTE PTR [rax],al
    c2ce:	00 02                	add    BYTE PTR [rdx],al
    c2d0:	e0 1c                	loopne c2ee <__abi_tag-0x3f4052>
    c2d2:	01 00                	add    DWORD PTR [rax],eax
    c2d4:	04 da                	add    al,0xda
    c2d6:	01 03                	add    DWORD PTR [rbx],eax
    c2d8:	8a 6c 44 00          	mov    ch,BYTE PTR [rsp+rax*2+0x0]
    c2dc:	00 00                	add    BYTE PTR [rax],al
    c2de:	00 00                	add    BYTE PTR [rax],al
    c2e0:	08 f8                	or     al,bh
    c2e2:	1c 01                	sbb    al,0x1
    c2e4:	00 04 38             	add    BYTE PTR [rax+rdi*1],al
    c2e7:	03 ff                	add    edi,edi
    c2e9:	6c                   	ins    BYTE PTR es:[rdi],dx
    c2ea:	44 00 00             	add    BYTE PTR [rax],r8b
    c2ed:	00 00                	add    BYTE PTR [rax],al
    c2ef:	00 02                	add    BYTE PTR [rdx],al
    c2f1:	03 1d 01 00 04 de    	add    ebx,DWORD PTR [rip+0xffffffffde040001]        # ffffffffde04c2f8 <_end+0xffffffffddb82a00>
    c2f7:	01 03                	add    DWORD PTR [rbx],eax
    c2f9:	d0 6c 44 00          	shr    BYTE PTR [rsp+rax*2+0x0],1
    c2fd:	00 00                	add    BYTE PTR [rax],al
    c2ff:	00 00                	add    BYTE PTR [rax],al
    c301:	08 6a 1e             	or     BYTE PTR [rdx+0x1e],ch
    c304:	01 00                	add    DWORD PTR [rax],eax
    c306:	04 39                	add    al,0x39
    c308:	03 45 6d             	add    eax,DWORD PTR [rbp+0x6d]
    c30b:	44 00 00             	add    BYTE PTR [rax],r8b
    c30e:	00 00                	add    BYTE PTR [rax],al
    c310:	00 02                	add    BYTE PTR [rdx],al
    c312:	75 1e                	jne    c332 <__abi_tag-0x3f400e>
    c314:	01 00                	add    DWORD PTR [rax],eax
    c316:	04 e2                	add    al,0xe2
    c318:	01 03                	add    DWORD PTR [rbx],eax
    c31a:	16                   	(bad)  
    c31b:	6d                   	ins    DWORD PTR es:[rdi],dx
    c31c:	44 00 00             	add    BYTE PTR [rax],r8b
    c31f:	00 00                	add    BYTE PTR [rax],al
    c321:	00 08                	add    BYTE PTR [rax],cl
    c323:	80 1e 01             	sbb    BYTE PTR [rsi],0x1
    c326:	00 04 3a             	add    BYTE PTR [rdx+rdi*1],al
    c329:	03 8c 6d 44 00 00 00 	add    ecx,DWORD PTR [rbp+rbp*2+0x44]
    c330:	00 00                	add    BYTE PTR [rax],al
    c332:	02 8b 1e 01 00 04    	add    cl,BYTE PTR [rbx+0x400011e]
    c338:	e6 01                	out    0x1,al
    c33a:	03 5d 6d             	add    ebx,DWORD PTR [rbp+0x6d]
    c33d:	44 00 00             	add    BYTE PTR [rax],r8b
    c340:	00 00                	add    BYTE PTR [rax],al
    c342:	00 08                	add    BYTE PTR [rax],cl
    c344:	96                   	xchg   esi,eax
    c345:	1e                   	(bad)  
    c346:	01 00                	add    DWORD PTR [rax],eax
    c348:	04 3b                	add    al,0x3b
    c34a:	03 d2                	add    edx,edx
    c34c:	6d                   	ins    DWORD PTR es:[rdi],dx
    c34d:	44 00 00             	add    BYTE PTR [rax],r8b
    c350:	00 00                	add    BYTE PTR [rax],al
    c352:	00 02                	add    BYTE PTR [rdx],al
    c354:	a1 1e 01 00 04 ea 01 	movabs eax,ds:0xa30301ea0400011e
    c35b:	03 a3 
    c35d:	6d                   	ins    DWORD PTR es:[rdi],dx
    c35e:	44 00 00             	add    BYTE PTR [rax],r8b
    c361:	00 00                	add    BYTE PTR [rax],al
    c363:	00 08                	add    BYTE PTR [rax],cl
    c365:	f3 1f                	repz (bad) 
    c367:	01 00                	add    DWORD PTR [rax],eax
    c369:	04 3c                	add    al,0x3c
    c36b:	03 19                	add    ebx,DWORD PTR [rcx]
    c36d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    c36e:	44 00 00             	add    BYTE PTR [rax],r8b
    c371:	00 00                	add    BYTE PTR [rax],al
    c373:	00 02                	add    BYTE PTR [rdx],al
    c375:	fe                   	(bad)  
    c376:	1f                   	(bad)  
    c377:	01 00                	add    DWORD PTR [rax],eax
    c379:	04 ee                	add    al,0xee
    c37b:	01 03                	add    DWORD PTR [rbx],eax
    c37d:	ea                   	(bad)  
    c37e:	6d                   	ins    DWORD PTR es:[rdi],dx
    c37f:	44 00 00             	add    BYTE PTR [rax],r8b
    c382:	00 00                	add    BYTE PTR [rax],al
    c384:	00 08                	add    BYTE PTR [rax],cl
    c386:	11 20                	adc    DWORD PTR [rax],esp
    c388:	01 00                	add    DWORD PTR [rax],eax
    c38a:	04 3d                	add    al,0x3d
    c38c:	03 5f 6e             	add    ebx,DWORD PTR [rdi+0x6e]
    c38f:	44 00 00             	add    BYTE PTR [rax],r8b
    c392:	00 00                	add    BYTE PTR [rax],al
    c394:	00 02                	add    BYTE PTR [rdx],al
    c396:	1c 20                	sbb    al,0x20
    c398:	01 00                	add    DWORD PTR [rax],eax
    c39a:	04 f2                	add    al,0xf2
    c39c:	01 03                	add    DWORD PTR [rbx],eax
    c39e:	30 6e 44             	xor    BYTE PTR [rsi+0x44],ch
    c3a1:	00 00                	add    BYTE PTR [rax],al
    c3a3:	00 00                	add    BYTE PTR [rax],al
    c3a5:	00 08                	add    BYTE PTR [rax],cl
    c3a7:	27                   	(bad)  
    c3a8:	20 01                	and    BYTE PTR [rcx],al
    c3aa:	00 04 3e             	add    BYTE PTR [rsi+rdi*1],al
    c3ad:	03 a5 6e 44 00 00    	add    esp,DWORD PTR [rbp+0x446e]
    c3b3:	00 00                	add    BYTE PTR [rax],al
    c3b5:	00 02                	add    BYTE PTR [rdx],al
    c3b7:	32 20                	xor    ah,BYTE PTR [rax]
    c3b9:	01 00                	add    DWORD PTR [rax],eax
    c3bb:	04 f6                	add    al,0xf6
    c3bd:	01 03                	add    DWORD PTR [rbx],eax
    c3bf:	76 6e                	jbe    c42f <__abi_tag-0x3f3f11>
    c3c1:	44 00 00             	add    BYTE PTR [rax],r8b
    c3c4:	00 00                	add    BYTE PTR [rax],al
    c3c6:	00 08                	add    BYTE PTR [rax],cl
    c3c8:	49 20 01             	rex.WB and BYTE PTR [r9],al
    c3cb:	00 04 3f             	add    BYTE PTR [rdi+rdi*1],al
    c3ce:	03 eb                	add    ebp,ebx
    c3d0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    c3d1:	44 00 00             	add    BYTE PTR [rax],r8b
    c3d4:	00 00                	add    BYTE PTR [rax],al
    c3d6:	00 02                	add    BYTE PTR [rdx],al
    c3d8:	08 21                	or     BYTE PTR [rcx],ah
    c3da:	01 00                	add    DWORD PTR [rax],eax
    c3dc:	04 fa                	add    al,0xfa
    c3de:	01 03                	add    DWORD PTR [rbx],eax
    c3e0:	bc 6e 44 00 00       	mov    esp,0x446e
    c3e5:	00 00                	add    BYTE PTR [rax],al
    c3e7:	00 08                	add    BYTE PTR [rax],cl
    c3e9:	13 21                	adc    esp,DWORD PTR [rcx]
    c3eb:	01 00                	add    DWORD PTR [rax],eax
    c3ed:	04 40                	add    al,0x40
    c3ef:	03 31                	add    esi,DWORD PTR [rcx]
    c3f1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    c3f2:	44 00 00             	add    BYTE PTR [rax],r8b
    c3f5:	00 00                	add    BYTE PTR [rax],al
    c3f7:	00 02                	add    BYTE PTR [rdx],al
    c3f9:	1e                   	(bad)  
    c3fa:	21 01                	and    DWORD PTR [rcx],eax
    c3fc:	00 04 fe             	add    BYTE PTR [rsi+rdi*8],al
    c3ff:	01 03                	add    DWORD PTR [rbx],eax
    c401:	02 6f 44             	add    ch,BYTE PTR [rdi+0x44]
    c404:	00 00                	add    BYTE PTR [rax],al
    c406:	00 00                	add    BYTE PTR [rax],al
    c408:	00 08                	add    BYTE PTR [rax],cl
    c40a:	30 21                	xor    BYTE PTR [rcx],ah
    c40c:	01 00                	add    DWORD PTR [rax],eax
    c40e:	04 41                	add    al,0x41
    c410:	03 7b 6f             	add    edi,DWORD PTR [rbx+0x6f]
    c413:	44 00 00             	add    BYTE PTR [rax],r8b
    c416:	00 00                	add    BYTE PTR [rax],al
    c418:	00 02                	add    BYTE PTR [rdx],al
    c41a:	3b 21                	cmp    esp,DWORD PTR [rcx]
    c41c:	01 00                	add    DWORD PTR [rax],eax
    c41e:	04 02                	add    al,0x2
    c420:	02 03                	add    al,BYTE PTR [rbx]
    c422:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
    c424:	44 00 00             	add    BYTE PTR [rax],r8b
    c427:	00 00                	add    BYTE PTR [rax],al
    c429:	00 08                	add    BYTE PTR [rax],cl
    c42b:	46 21 01             	rex.RX and DWORD PTR [rcx],r8d
    c42e:	00 04 42             	add    BYTE PTR [rdx+rax*2],al
    c431:	03 c1                	add    eax,ecx
    c433:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    c434:	44 00 00             	add    BYTE PTR [rax],r8b
    c437:	00 00                	add    BYTE PTR [rax],al
    c439:	00 02                	add    BYTE PTR [rdx],al
    c43b:	51                   	push   rcx
    c43c:	21 01                	and    DWORD PTR [rcx],eax
    c43e:	00 04 06             	add    BYTE PTR [rsi+rax*1],al
    c441:	02 03                	add    al,BYTE PTR [rbx]
    c443:	92                   	xchg   edx,eax
    c444:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    c445:	44 00 00             	add    BYTE PTR [rax],r8b
    c448:	00 00                	add    BYTE PTR [rax],al
    c44a:	00 08                	add    BYTE PTR [rax],cl
    c44c:	81 10 00 00 04 43    	adc    DWORD PTR [rax],0x43040000
    c452:	03 07                	add    eax,DWORD PTR [rdi]
    c454:	70 44                	jo     c49a <__abi_tag-0x3f3ea6>
    c456:	00 00                	add    BYTE PTR [rax],al
    c458:	00 00                	add    BYTE PTR [rax],al
    c45a:	00 02                	add    BYTE PTR [rdx],al
    c45c:	8c 10                	mov    WORD PTR [rax],ss
    c45e:	00 00                	add    BYTE PTR [rax],al
    c460:	04 0a                	add    al,0xa
    c462:	02 03                	add    al,BYTE PTR [rbx]
    c464:	d8 6f 44             	fsubr  DWORD PTR [rdi+0x44]
    c467:	00 00                	add    BYTE PTR [rax],al
    c469:	00 00                	add    BYTE PTR [rax],al
    c46b:	00 08                	add    BYTE PTR [rax],cl
    c46d:	a1 10 00 00 04 44 03 	movabs eax,ds:0x704d034404000010
    c474:	4d 70 
    c476:	44 00 00             	add    BYTE PTR [rax],r8b
    c479:	00 00                	add    BYTE PTR [rax],al
    c47b:	00 02                	add    BYTE PTR [rdx],al
    c47d:	ac                   	lods   al,BYTE PTR ds:[rsi]
    c47e:	10 00                	adc    BYTE PTR [rax],al
    c480:	00 04 0e             	add    BYTE PTR [rsi+rcx*1],al
    c483:	02 03                	add    al,BYTE PTR [rbx]
    c485:	1e                   	(bad)  
    c486:	70 44                	jo     c4cc <__abi_tag-0x3f3e74>
    c488:	00 00                	add    BYTE PTR [rax],al
    c48a:	00 00                	add    BYTE PTR [rax],al
    c48c:	00 08                	add    BYTE PTR [rax],cl
    c48e:	b7 10                	mov    bh,0x10
    c490:	00 00                	add    BYTE PTR [rax],al
    c492:	04 45                	add    al,0x45
    c494:	03 97 70 44 00 00    	add    edx,DWORD PTR [rdi+0x4470]
    c49a:	00 00                	add    BYTE PTR [rax],al
    c49c:	00 02                	add    BYTE PTR [rdx],al
    c49e:	c2 10 00             	ret    0x10
    c4a1:	00 04 12             	add    BYTE PTR [rdx+rdx*1],al
    c4a4:	02 03                	add    al,BYTE PTR [rbx]
    c4a6:	68 70 44 00 00       	push   0x4470
    c4ab:	00 00                	add    BYTE PTR [rax],al
    c4ad:	00 08                	add    BYTE PTR [rax],cl
    c4af:	a9 12 00 00 04       	test   eax,0x4000012
    c4b4:	46 03 e1             	rex.RX add r12d,ecx
    c4b7:	70 44                	jo     c4fd <__abi_tag-0x3f3e43>
    c4b9:	00 00                	add    BYTE PTR [rax],al
    c4bb:	00 00                	add    BYTE PTR [rax],al
    c4bd:	00 02                	add    BYTE PTR [rdx],al
    c4bf:	b4 12                	mov    ah,0x12
    c4c1:	00 00                	add    BYTE PTR [rax],al
    c4c3:	04 16                	add    al,0x16
    c4c5:	02 03                	add    al,BYTE PTR [rbx]
    c4c7:	b2 70                	mov    dl,0x70
    c4c9:	44 00 00             	add    BYTE PTR [rax],r8b
    c4cc:	00 00                	add    BYTE PTR [rax],al
    c4ce:	00 08                	add    BYTE PTR [rax],cl
    c4d0:	c9                   	leave  
    c4d1:	12 00                	adc    al,BYTE PTR [rax]
    c4d3:	00 04 47             	add    BYTE PTR [rdi+rax*2],al
    c4d6:	03 2b                	add    ebp,DWORD PTR [rbx]
    c4d8:	71 44                	jno    c51e <__abi_tag-0x3f3e22>
    c4da:	00 00                	add    BYTE PTR [rax],al
    c4dc:	00 00                	add    BYTE PTR [rax],al
    c4de:	00 02                	add    BYTE PTR [rdx],al
    c4e0:	d4                   	(bad)  
    c4e1:	12 00                	adc    al,BYTE PTR [rax]
    c4e3:	00 04 1a             	add    BYTE PTR [rdx+rbx*1],al
    c4e6:	02 03                	add    al,BYTE PTR [rbx]
    c4e8:	fc                   	cld    
    c4e9:	70 44                	jo     c52f <__abi_tag-0x3f3e11>
    c4eb:	00 00                	add    BYTE PTR [rax],al
    c4ed:	00 00                	add    BYTE PTR [rax],al
    c4ef:	00 08                	add    BYTE PTR [rax],cl
    c4f1:	ea                   	(bad)  
    c4f2:	12 00                	adc    al,BYTE PTR [rax]
    c4f4:	00 04 48             	add    BYTE PTR [rax+rcx*2],al
    c4f7:	03 71 71             	add    esi,DWORD PTR [rcx+0x71]
    c4fa:	44 00 00             	add    BYTE PTR [rax],r8b
    c4fd:	00 00                	add    BYTE PTR [rax],al
    c4ff:	00 02                	add    BYTE PTR [rdx],al
    c501:	f5                   	cmc    
    c502:	12 00                	adc    al,BYTE PTR [rax]
    c504:	00 04 1e             	add    BYTE PTR [rsi+rbx*1],al
    c507:	02 03                	add    al,BYTE PTR [rbx]
    c509:	42 71 44             	rex.X jno c550 <__abi_tag-0x3f3df0>
    c50c:	00 00                	add    BYTE PTR [rax],al
    c50e:	00 00                	add    BYTE PTR [rax],al
    c510:	00 08                	add    BYTE PTR [rax],cl
    c512:	0a 13                	or     dl,BYTE PTR [rbx]
    c514:	00 00                	add    BYTE PTR [rax],al
    c516:	04 49                	add    al,0x49
    c518:	03 b7 71 44 00 00    	add    esi,DWORD PTR [rdi+0x4471]
    c51e:	00 00                	add    BYTE PTR [rax],al
    c520:	00 02                	add    BYTE PTR [rdx],al
    c522:	b8 14 00 00 04       	mov    eax,0x4000014
    c527:	22 02                	and    al,BYTE PTR [rdx]
    c529:	03 88 71 44 00 00    	add    ecx,DWORD PTR [rax+0x4471]
    c52f:	00 00                	add    BYTE PTR [rax],al
    c531:	00 08                	add    BYTE PTR [rax],cl
    c533:	c3                   	ret    
    c534:	14 00                	adc    al,0x0
    c536:	00 04 4a             	add    BYTE PTR [rdx+rcx*2],al
    c539:	03 fe                	add    edi,esi
    c53b:	71 44                	jno    c581 <__abi_tag-0x3f3dbf>
    c53d:	00 00                	add    BYTE PTR [rax],al
    c53f:	00 00                	add    BYTE PTR [rax],al
    c541:	00 02                	add    BYTE PTR [rdx],al
    c543:	ce                   	(bad)  
    c544:	14 00                	adc    al,0x0
    c546:	00 04 26             	add    BYTE PTR [rsi+riz*1],al
    c549:	02 03                	add    al,BYTE PTR [rbx]
    c54b:	cf                   	iret   
    c54c:	71 44                	jno    c592 <__abi_tag-0x3f3dae>
    c54e:	00 00                	add    BYTE PTR [rax],al
    c550:	00 00                	add    BYTE PTR [rax],al
    c552:	00 08                	add    BYTE PTR [rax],cl
    c554:	e1 14                	loope  c56a <__abi_tag-0x3f3dd6>
    c556:	00 00                	add    BYTE PTR [rax],al
    c558:	04 4b                	add    al,0x4b
    c55a:	03 44 72 44          	add    eax,DWORD PTR [rdx+rsi*2+0x44]
    c55e:	00 00                	add    BYTE PTR [rax],al
    c560:	00 00                	add    BYTE PTR [rax],al
    c562:	00 02                	add    BYTE PTR [rdx],al
    c564:	ec                   	in     al,dx
    c565:	14 00                	adc    al,0x0
    c567:	00 04 2a             	add    BYTE PTR [rdx+rbp*1],al
    c56a:	02 03                	add    al,BYTE PTR [rbx]
    c56c:	15 72 44 00 00       	adc    eax,0x4472
    c571:	00 00                	add    BYTE PTR [rax],al
    c573:	00 08                	add    BYTE PTR [rax],cl
    c575:	01 15 00 00 04 4c    	add    DWORD PTR [rip+0x4c040000],edx        # 4c04c57b <_end+0x4bb82c83>
    c57b:	03 8b 72 44 00 00    	add    ecx,DWORD PTR [rbx+0x4472]
    c581:	00 00                	add    BYTE PTR [rax],al
    c583:	00 02                	add    BYTE PTR [rdx],al
    c585:	0c 15                	or     al,0x15
    c587:	00 00                	add    BYTE PTR [rax],al
    c589:	04 2e                	add    al,0x2e
    c58b:	02 03                	add    al,BYTE PTR [rbx]
    c58d:	5c                   	pop    rsp
    c58e:	72 44                	jb     c5d4 <__abi_tag-0x3f3d6c>
    c590:	00 00                	add    BYTE PTR [rax],al
    c592:	00 00                	add    BYTE PTR [rax],al
    c594:	00 08                	add    BYTE PTR [rax],cl
    c596:	d7                   	xlat   BYTE PTR ds:[rbx]
    c597:	16                   	(bad)  
    c598:	00 00                	add    BYTE PTR [rax],al
    c59a:	04 4d                	add    al,0x4d
    c59c:	03 d1                	add    edx,ecx
    c59e:	72 44                	jb     c5e4 <__abi_tag-0x3f3d5c>
    c5a0:	00 00                	add    BYTE PTR [rax],al
    c5a2:	00 00                	add    BYTE PTR [rax],al
    c5a4:	00 02                	add    BYTE PTR [rdx],al
    c5a6:	e2 16                	loop   c5be <__abi_tag-0x3f3d82>
    c5a8:	00 00                	add    BYTE PTR [rax],al
    c5aa:	04 32                	add    al,0x32
    c5ac:	02 03                	add    al,BYTE PTR [rbx]
    c5ae:	a2 72 44 00 00 00 00 	movabs ds:0x800000000004472,al
    c5b5:	00 08 
    c5b7:	f8                   	clc    
    c5b8:	16                   	(bad)  
    c5b9:	00 00                	add    BYTE PTR [rax],al
    c5bb:	04 4e                	add    al,0x4e
    c5bd:	03 17                	add    edx,DWORD PTR [rdi]
    c5bf:	73 44                	jae    c605 <__abi_tag-0x3f3d3b>
    c5c1:	00 00                	add    BYTE PTR [rax],al
    c5c3:	00 00                	add    BYTE PTR [rax],al
    c5c5:	00 02                	add    BYTE PTR [rdx],al
    c5c7:	03 17                	add    edx,DWORD PTR [rdi]
    c5c9:	00 00                	add    BYTE PTR [rax],al
    c5cb:	04 36                	add    al,0x36
    c5cd:	02 03                	add    al,BYTE PTR [rbx]
    c5cf:	e8 72 44 00 00       	call   10a46 <__abi_tag-0x3ef8fa>
    c5d4:	00 00                	add    BYTE PTR [rax],al
    c5d6:	00 08                	add    BYTE PTR [rax],cl
    c5d8:	16                   	(bad)  
    c5d9:	17                   	(bad)  
    c5da:	00 00                	add    BYTE PTR [rax],al
    c5dc:	04 4f                	add    al,0x4f
    c5de:	03 5d 73             	add    ebx,DWORD PTR [rbp+0x73]
    c5e1:	44 00 00             	add    BYTE PTR [rax],r8b
    c5e4:	00 00                	add    BYTE PTR [rax],al
    c5e6:	00 02                	add    BYTE PTR [rdx],al
    c5e8:	21 17                	and    DWORD PTR [rdi],edx
    c5ea:	00 00                	add    BYTE PTR [rax],al
    c5ec:	04 3a                	add    al,0x3a
    c5ee:	02 03                	add    al,BYTE PTR [rbx]
    c5f0:	2e 73 44             	cs jae c637 <__abi_tag-0x3f3d09>
    c5f3:	00 00                	add    BYTE PTR [rax],al
    c5f5:	00 00                	add    BYTE PTR [rax],al
    c5f7:	00 08                	add    BYTE PTR [rax],cl
    c5f9:	ff 18                	call   FWORD PTR [rax]
    c5fb:	00 00                	add    BYTE PTR [rax],al
    c5fd:	04 50                	add    al,0x50
    c5ff:	03 a3 73 44 00 00    	add    esp,DWORD PTR [rbx+0x4473]
    c605:	00 00                	add    BYTE PTR [rax],al
    c607:	00 02                	add    BYTE PTR [rdx],al
    c609:	0a 19                	or     bl,BYTE PTR [rcx]
    c60b:	00 00                	add    BYTE PTR [rax],al
    c60d:	04 3e                	add    al,0x3e
    c60f:	02 03                	add    al,BYTE PTR [rbx]
    c611:	74 73                	je     c686 <__abi_tag-0x3f3cba>
    c613:	44 00 00             	add    BYTE PTR [rax],r8b
    c616:	00 00                	add    BYTE PTR [rax],al
    c618:	00 08                	add    BYTE PTR [rax],cl
    c61a:	15 19 00 00 04       	adc    eax,0x4000019
    c61f:	51                   	push   rcx
    c620:	03 ed                	add    ebp,ebp
    c622:	73 44                	jae    c668 <__abi_tag-0x3f3cd8>
    c624:	00 00                	add    BYTE PTR [rax],al
    c626:	00 00                	add    BYTE PTR [rax],al
    c628:	00 02                	add    BYTE PTR [rdx],al
    c62a:	20 19                	and    BYTE PTR [rcx],bl
    c62c:	00 00                	add    BYTE PTR [rax],al
    c62e:	04 42                	add    al,0x42
    c630:	02 03                	add    al,BYTE PTR [rbx]
    c632:	be 73 44 00 00       	mov    esi,0x4473
    c637:	00 00                	add    BYTE PTR [rax],al
    c639:	00 08                	add    BYTE PTR [rax],cl
    c63b:	35 19 00 00 04       	xor    eax,0x4000019
    c640:	52                   	push   rdx
    c641:	03 33                	add    esi,DWORD PTR [rbx]
    c643:	74 44                	je     c689 <__abi_tag-0x3f3cb7>
    c645:	00 00                	add    BYTE PTR [rax],al
    c647:	00 00                	add    BYTE PTR [rax],al
    c649:	00 02                	add    BYTE PTR [rdx],al
    c64b:	40 19 00             	rex sbb DWORD PTR [rax],eax
    c64e:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
    c651:	02 03                	add    al,BYTE PTR [rbx]
    c653:	04 74                	add    al,0x74
    c655:	44 00 00             	add    BYTE PTR [rax],r8b
    c658:	00 00                	add    BYTE PTR [rax],al
    c65a:	00 08                	add    BYTE PTR [rax],cl
    c65c:	85 a5 00 00 04 53    	test   DWORD PTR [rbp+0x53040000],esp
    c662:	03 79 74             	add    edi,DWORD PTR [rcx+0x74]
    c665:	44 00 00             	add    BYTE PTR [rax],r8b
    c668:	00 00                	add    BYTE PTR [rax],al
    c66a:	00 02                	add    BYTE PTR [rdx],al
    c66c:	53                   	push   rbx
    c66d:	1b 00                	sbb    eax,DWORD PTR [rax]
    c66f:	00 04 4a             	add    BYTE PTR [rdx+rcx*2],al
    c672:	02 03                	add    al,BYTE PTR [rbx]
    c674:	4a 74 44             	rex.WX je c6bb <__abi_tag-0x3f3c85>
    c677:	00 00                	add    BYTE PTR [rax],al
    c679:	00 00                	add    BYTE PTR [rax],al
    c67b:	00 08                	add    BYTE PTR [rax],cl
    c67d:	66 1b 00             	sbb    ax,WORD PTR [rax]
    c680:	00 04 54             	add    BYTE PTR [rsp+rdx*2],al
    c683:	03 bf 74 44 00 00    	add    edi,DWORD PTR [rdi+0x4474]
    c689:	00 00                	add    BYTE PTR [rax],al
    c68b:	00 02                	add    BYTE PTR [rdx],al
    c68d:	71 1b                	jno    c6aa <__abi_tag-0x3f3c96>
    c68f:	00 00                	add    BYTE PTR [rax],al
    c691:	04 4e                	add    al,0x4e
    c693:	02 03                	add    al,BYTE PTR [rbx]
    c695:	90                   	nop
    c696:	74 44                	je     c6dc <__abi_tag-0x3f3c64>
    c698:	00 00                	add    BYTE PTR [rax],al
    c69a:	00 00                	add    BYTE PTR [rax],al
    c69c:	00 08                	add    BYTE PTR [rax],cl
    c69e:	86 1b                	xchg   BYTE PTR [rbx],bl
    c6a0:	00 00                	add    BYTE PTR [rax],al
    c6a2:	04 55                	add    al,0x55
    c6a4:	03 09                	add    ecx,DWORD PTR [rcx]
    c6a6:	75 44                	jne    c6ec <__abi_tag-0x3f3c54>
    c6a8:	00 00                	add    BYTE PTR [rax],al
    c6aa:	00 00                	add    BYTE PTR [rax],al
    c6ac:	00 02                	add    BYTE PTR [rdx],al
    c6ae:	91                   	xchg   ecx,eax
    c6af:	1b 00                	sbb    eax,DWORD PTR [rax]
    c6b1:	00 04 52             	add    BYTE PTR [rdx+rdx*2],al
    c6b4:	02 03                	add    al,BYTE PTR [rbx]
    c6b6:	da 74 44 00          	fidiv  DWORD PTR [rsp+rax*2+0x0]
    c6ba:	00 00                	add    BYTE PTR [rax],al
    c6bc:	00 00                	add    BYTE PTR [rax],al
    c6be:	08 a7 1b 00 00 04    	or     BYTE PTR [rdi+0x400001b],ah
    c6c4:	56                   	push   rsi
    c6c5:	03 53 75             	add    edx,DWORD PTR [rbx+0x75]
    c6c8:	44 00 00             	add    BYTE PTR [rax],r8b
    c6cb:	00 00                	add    BYTE PTR [rax],al
    c6cd:	00 02                	add    BYTE PTR [rdx],al
    c6cf:	b2 1b                	mov    dl,0x1b
    c6d1:	00 00                	add    BYTE PTR [rax],al
    c6d3:	04 56                	add    al,0x56
    c6d5:	02 03                	add    al,BYTE PTR [rbx]
    c6d7:	24 75                	and    al,0x75
    c6d9:	44 00 00             	add    BYTE PTR [rax],r8b
    c6dc:	00 00                	add    BYTE PTR [rax],al
    c6de:	00 08                	add    BYTE PTR [rax],cl
    c6e0:	82                   	(bad)  
    c6e1:	1d 00 00 04 57       	sbb    eax,0x57040000
    c6e6:	03 9d 75 44 00 00    	add    ebx,DWORD PTR [rbp+0x4475]
    c6ec:	00 00                	add    BYTE PTR [rax],al
    c6ee:	00 02                	add    BYTE PTR [rdx],al
    c6f0:	8d 1d 00 00 04 5a    	lea    ebx,[rip+0x5a040000]        # 5a04c6f6 <_end+0x59b82dfe>
    c6f6:	02 03                	add    al,BYTE PTR [rbx]
    c6f8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    c6f9:	75 44                	jne    c73f <__abi_tag-0x3f3c01>
    c6fb:	00 00                	add    BYTE PTR [rax],al
    c6fd:	00 00                	add    BYTE PTR [rax],al
    c6ff:	00 08                	add    BYTE PTR [rax],cl
    c701:	98                   	cwde   
    c702:	1d 00 00 04 58       	sbb    eax,0x58040000
    c707:	03 e3                	add    esp,ebx
    c709:	75 44                	jne    c74f <__abi_tag-0x3f3bf1>
    c70b:	00 00                	add    BYTE PTR [rax],al
    c70d:	00 00                	add    BYTE PTR [rax],al
    c70f:	00 02                	add    BYTE PTR [rdx],al
    c711:	a3 1d 00 00 04 5e 02 	movabs ds:0xb403025e0400001d,eax
    c718:	03 b4 
    c71a:	75 44                	jne    c760 <__abi_tag-0x3f3be0>
    c71c:	00 00                	add    BYTE PTR [rax],al
