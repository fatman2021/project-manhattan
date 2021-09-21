   364eb:	74 58                	je     36545 <__abi_tag-0x3c9dfb>
   364ed:	9f                   	lahf   
   364ee:	04 91                	add    al,0x91
   364f0:	14 9e                	adc    al,0x9e
   364f2:	14 03                	adc    al,0x3
   364f4:	74 54                	je     3654a <__abi_tag-0x3c9df6>
   364f6:	9f                   	lahf   
   364f7:	04 9e                	add    al,0x9e
   364f9:	14 ab                	adc    al,0xab
   364fb:	14 03                	adc    al,0x3
   364fd:	74 50                	je     3654f <__abi_tag-0x3c9df1>
   364ff:	9f                   	lahf   
   36500:	04 ab                	add    al,0xab
   36502:	14 b7                	adc    al,0xb7
   36504:	14 03                	adc    al,0x3
   36506:	74 4c                	je     36554 <__abi_tag-0x3c9dec>
   36508:	9f                   	lahf   
   36509:	04 b7                	add    al,0xb7
   3650b:	14 b7                	adc    al,0xb7
   3650d:	14 03                	adc    al,0x3
   3650f:	74 48                	je     36559 <__abi_tag-0x3c9de7>
   36511:	9f                   	lahf   
   36512:	04 d5                	add    al,0xd5
   36514:	17                   	(bad)  
   36515:	e1 17                	loope  3652e <__abi_tag-0x3c9e12>
   36517:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
   3651a:	92                   	xchg   edx,eax
   3651b:	18 9e 18 01 59 04    	sbb    BYTE PTR [rsi+0x4590118],bl
   36521:	9e                   	sahf   
   36522:	18 a6 18 0b 76 00    	sbb    BYTE PTR [rsi+0x760b18],ah
   36528:	70 00                	jo     3652a <__abi_tag-0x3c9e16>
   3652a:	1c 79                	sbb    al,0x79
   3652c:	00 22                	add    BYTE PTR [rdx],ah
   3652e:	23 2c 9f             	and    ebp,DWORD PTR [rdi+rbx*4]
   36531:	04 a6                	add    al,0xa6
   36533:	18 ae 18 0b 76 00    	sbb    BYTE PTR [rsi+0x760b18],ch
   36539:	70 00                	jo     3653b <__abi_tag-0x3c9e05>
   3653b:	1c 79                	sbb    al,0x79
   3653d:	00 22                	add    BYTE PTR [rdx],ah
   3653f:	23 30                	and    esi,DWORD PTR [rax]
   36541:	9f                   	lahf   
   36542:	04 ae                	add    al,0xae
   36544:	18 b8 18 0b 76 00    	sbb    BYTE PTR [rax+0x760b18],bh
   3654a:	70 00                	jo     3654c <__abi_tag-0x3c9df4>
   3654c:	1c 79                	sbb    al,0x79
   3654e:	00 22                	add    BYTE PTR [rdx],ah
   36550:	23 2c 9f             	and    ebp,DWORD PTR [rdi+rbx*4]
   36553:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   36556:	00 01                	add    BYTE PTR [rcx],al
   36558:	01 01                	add    DWORD PTR [rcx],eax
   3655a:	01 01                	add    DWORD PTR [rcx],eax
   3655c:	01 01                	add    DWORD PTR [rcx],eax
   3655e:	01 01                	add    DWORD PTR [rcx],eax
   36560:	01 01                	add    DWORD PTR [rcx],eax
   36562:	01 01                	add    DWORD PTR [rcx],eax
   36564:	01 01                	add    DWORD PTR [rcx],eax
   36566:	01 01                	add    DWORD PTR [rcx],eax
   36568:	01 01                	add    DWORD PTR [rcx],eax
   3656a:	01 01                	add    DWORD PTR [rcx],eax
   3656c:	01 01                	add    DWORD PTR [rcx],eax
   3656e:	01 01                	add    DWORD PTR [rcx],eax
   36570:	01 01                	add    DWORD PTR [rcx],eax
   36572:	01 01                	add    DWORD PTR [rcx],eax
   36574:	01 00                	add    DWORD PTR [rax],eax
	...
   3657e:	04 f3                	add    al,0xf3
   36580:	10 d3                	adc    bl,dl
   36582:	11 01                	adc    DWORD PTR [rcx],eax
   36584:	58                   	pop    rax
   36585:	04 ea                	add    al,0xea
   36587:	12 ea                	adc    ch,dl
   36589:	12 01                	adc    al,BYTE PTR [rcx]
   3658b:	51                   	push   rcx
   3658c:	04 ea                	add    al,0xea
   3658e:	12 f8                	adc    bh,al
   36590:	12 03                	adc    al,BYTE PTR [rbx]
   36592:	71 04                	jno    36598 <__abi_tag-0x3c9da8>
   36594:	9f                   	lahf   
   36595:	04 f8                	add    al,0xf8
   36597:	12 89 13 03 71 08    	adc    cl,BYTE PTR [rcx+0x8710313]
   3659d:	9f                   	lahf   
   3659e:	04 89                	add    al,0x89
   365a0:	13 9a 13 03 71 0c    	adc    ebx,DWORD PTR [rdx+0xc710313]
   365a6:	9f                   	lahf   
   365a7:	04 9a                	add    al,0x9a
   365a9:	13 ab 13 03 71 10    	adc    ebp,DWORD PTR [rbx+0x10710313]
   365af:	9f                   	lahf   
   365b0:	04 ab                	add    al,0xab
   365b2:	13 bc 13 03 71 14 9f 	adc    edi,DWORD PTR [rbx+rdx*1-0x60eb8efd]
   365b9:	04 bc                	add    al,0xbc
   365bb:	13 c9                	adc    ecx,ecx
   365bd:	13 03                	adc    eax,DWORD PTR [rbx]
   365bf:	71 18                	jno    365d9 <__abi_tag-0x3c9d67>
   365c1:	9f                   	lahf   
   365c2:	04 c9                	add    al,0xc9
   365c4:	13 d6                	adc    edx,esi
   365c6:	13 03                	adc    eax,DWORD PTR [rbx]
   365c8:	71 1c                	jno    365e6 <__abi_tag-0x3c9d5a>
   365ca:	9f                   	lahf   
   365cb:	04 d6                	add    al,0xd6
   365cd:	13 e3                	adc    esp,ebx
   365cf:	13 03                	adc    eax,DWORD PTR [rbx]
   365d1:	71 20                	jno    365f3 <__abi_tag-0x3c9d4d>
   365d3:	9f                   	lahf   
   365d4:	04 e3                	add    al,0xe3
   365d6:	13 f0                	adc    esi,eax
   365d8:	13 03                	adc    eax,DWORD PTR [rbx]
   365da:	71 24                	jno    36600 <__abi_tag-0x3c9d40>
   365dc:	9f                   	lahf   
   365dd:	04 f0                	add    al,0xf0
   365df:	13 fd                	adc    edi,ebp
   365e1:	13 03                	adc    eax,DWORD PTR [rbx]
   365e3:	71 28                	jno    3660d <__abi_tag-0x3c9d33>
   365e5:	9f                   	lahf   
   365e6:	04 fd                	add    al,0xfd
   365e8:	13 8a 14 03 71 2c    	adc    ecx,DWORD PTR [rdx+0x2c710314]
   365ee:	9f                   	lahf   
   365ef:	04 8a                	add    al,0x8a
   365f1:	14 97                	adc    al,0x97
   365f3:	14 03                	adc    al,0x3
   365f5:	71 30                	jno    36627 <__abi_tag-0x3c9d19>
   365f7:	9f                   	lahf   
   365f8:	04 97                	add    al,0x97
   365fa:	14 a4                	adc    al,0xa4
   365fc:	14 03                	adc    al,0x3
   365fe:	71 34                	jno    36634 <__abi_tag-0x3c9d0c>
   36600:	9f                   	lahf   
   36601:	04 a4                	add    al,0xa4
   36603:	14 b1                	adc    al,0xb1
   36605:	14 03                	adc    al,0x3
   36607:	71 38                	jno    36641 <__abi_tag-0x3c9cff>
   36609:	9f                   	lahf   
   3660a:	04 b1                	add    al,0xb1
   3660c:	14 b4                	adc    al,0xb4
   3660e:	14 03                	adc    al,0x3
   36610:	71 3c                	jno    3664e <__abi_tag-0x3c9cf2>
   36612:	9f                   	lahf   
   36613:	04 b4                	add    al,0xb4
   36615:	14 b7                	adc    al,0xb7
   36617:	14 08                	adc    al,0x8
   36619:	78 00                	js     3661b <__abi_tag-0x3c9d25>
   3661b:	7b 00                	jnp    3661d <__abi_tag-0x3c9d23>
   3661d:	22 23                	and    ah,BYTE PTR [rbx]
   3661f:	3c 9f                	cmp    al,0x9f
   36621:	04 d5                	add    al,0xd5
   36623:	17                   	(bad)  
   36624:	e1 17                	loope  3663d <__abi_tag-0x3c9d03>
   36626:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   36629:	92                   	xchg   edx,eax
   3662a:	18 9e 18 01 58 04    	sbb    BYTE PTR [rsi+0x4580118],bl
   36630:	9e                   	sahf   
   36631:	18 b8 18 01 50 00    	sbb    BYTE PTR [rax+0x500118],bh
   36637:	03 00                	add    eax,DWORD PTR [rax]
   36639:	00 01                	add    BYTE PTR [rcx],al
   3663b:	01 01                	add    DWORD PTR [rcx],eax
   3663d:	01 01                	add    DWORD PTR [rcx],eax
   3663f:	01 01                	add    DWORD PTR [rcx],eax
   36641:	01 01                	add    DWORD PTR [rcx],eax
   36643:	01 01                	add    DWORD PTR [rcx],eax
   36645:	01 01                	add    DWORD PTR [rcx],eax
   36647:	01 01                	add    DWORD PTR [rcx],eax
   36649:	01 01                	add    DWORD PTR [rcx],eax
   3664b:	01 01                	add    DWORD PTR [rcx],eax
   3664d:	01 01                	add    DWORD PTR [rcx],eax
   3664f:	01 01                	add    DWORD PTR [rcx],eax
   36651:	01 01                	add    DWORD PTR [rcx],eax
   36653:	01 01                	add    DWORD PTR [rcx],eax
   36655:	01 01                	add    DWORD PTR [rcx],eax
   36657:	01 00                	add    DWORD PTR [rax],eax
   36659:	00 00                	add    BYTE PTR [rax],al
   3665b:	00 00                	add    BYTE PTR [rax],al
   3665d:	00 00                	add    BYTE PTR [rax],al
   3665f:	04 f3                	add    al,0xf3
   36661:	10 d3                	adc    bl,dl
   36663:	11 01                	adc    DWORD PTR [rcx],eax
   36665:	5d                   	pop    rbp
   36666:	04 ea                	add    al,0xea
   36668:	12 ea                	adc    ch,dl
   3666a:	12 01                	adc    al,BYTE PTR [rcx]
   3666c:	50                   	push   rax
   3666d:	04 ea                	add    al,0xea
   3666f:	12 f8                	adc    bh,al
   36671:	12 03                	adc    al,BYTE PTR [rbx]
   36673:	70 01                	jo     36676 <__abi_tag-0x3c9cca>
   36675:	9f                   	lahf   
   36676:	04 f8                	add    al,0xf8
   36678:	12 89 13 03 70 02    	adc    cl,BYTE PTR [rcx+0x2700313]
   3667e:	9f                   	lahf   
   3667f:	04 89                	add    al,0x89
   36681:	13 9a 13 03 70 03    	adc    ebx,DWORD PTR [rdx+0x3700313]
   36687:	9f                   	lahf   
   36688:	04 9a                	add    al,0x9a
   3668a:	13 ab 13 03 70 04    	adc    ebp,DWORD PTR [rbx+0x4700313]
   36690:	9f                   	lahf   
   36691:	04 ab                	add    al,0xab
   36693:	13 bc 13 03 70 05 9f 	adc    edi,DWORD PTR [rbx+rdx*1-0x60fa8ffd]
   3669a:	04 bc                	add    al,0xbc
   3669c:	13 c9                	adc    ecx,ecx
   3669e:	13 03                	adc    eax,DWORD PTR [rbx]
   366a0:	70 06                	jo     366a8 <__abi_tag-0x3c9c98>
   366a2:	9f                   	lahf   
   366a3:	04 c9                	add    al,0xc9
   366a5:	13 d6                	adc    edx,esi
   366a7:	13 03                	adc    eax,DWORD PTR [rbx]
   366a9:	70 07                	jo     366b2 <__abi_tag-0x3c9c8e>
   366ab:	9f                   	lahf   
   366ac:	04 d6                	add    al,0xd6
   366ae:	13 e3                	adc    esp,ebx
   366b0:	13 03                	adc    eax,DWORD PTR [rbx]
   366b2:	70 08                	jo     366bc <__abi_tag-0x3c9c84>
   366b4:	9f                   	lahf   
   366b5:	04 e3                	add    al,0xe3
   366b7:	13 f0                	adc    esi,eax
   366b9:	13 03                	adc    eax,DWORD PTR [rbx]
   366bb:	70 09                	jo     366c6 <__abi_tag-0x3c9c7a>
   366bd:	9f                   	lahf   
   366be:	04 f0                	add    al,0xf0
   366c0:	13 fd                	adc    edi,ebp
   366c2:	13 03                	adc    eax,DWORD PTR [rbx]
   366c4:	70 0a                	jo     366d0 <__abi_tag-0x3c9c70>
   366c6:	9f                   	lahf   
   366c7:	04 fd                	add    al,0xfd
   366c9:	13 8a 14 03 70 0b    	adc    ecx,DWORD PTR [rdx+0xb700314]
   366cf:	9f                   	lahf   
   366d0:	04 8a                	add    al,0x8a
   366d2:	14 97                	adc    al,0x97
   366d4:	14 03                	adc    al,0x3
   366d6:	70 0c                	jo     366e4 <__abi_tag-0x3c9c5c>
   366d8:	9f                   	lahf   
   366d9:	04 97                	add    al,0x97
   366db:	14 a4                	adc    al,0xa4
   366dd:	14 03                	adc    al,0x3
   366df:	70 0d                	jo     366ee <__abi_tag-0x3c9c52>
   366e1:	9f                   	lahf   
   366e2:	04 a4                	add    al,0xa4
   366e4:	14 b1                	adc    al,0xb1
   366e6:	14 03                	adc    al,0x3
   366e8:	70 0e                	jo     366f8 <__abi_tag-0x3c9c48>
   366ea:	9f                   	lahf   
   366eb:	04 b1                	add    al,0xb1
   366ed:	14 b7                	adc    al,0xb7
   366ef:	14 03                	adc    al,0x3
   366f1:	70 0f                	jo     36702 <__abi_tag-0x3c9c3e>
   366f3:	9f                   	lahf   
   366f4:	04 d5                	add    al,0xd5
   366f6:	17                   	(bad)  
   366f7:	e1 17                	loope  36710 <__abi_tag-0x3c9c30>
   366f9:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   366fc:	92                   	xchg   edx,eax
   366fd:	18 9e 18 01 5d 04    	sbb    BYTE PTR [rsi+0x45d0118],bl
   36703:	9e                   	sahf   
   36704:	18 b8 18 01 51 00    	sbb    BYTE PTR [rax+0x510118],bh
   3670a:	00 01                	add    BYTE PTR [rcx],al
   3670c:	01 00                	add    DWORD PTR [rax],eax
   3670e:	00 01                	add    BYTE PTR [rcx],al
   36710:	01 00                	add    DWORD PTR [rax],eax
   36712:	00 00                	add    BYTE PTR [rax],al
   36714:	00 00                	add    BYTE PTR [rax],al
   36716:	04 d9                	add    al,0xd9
   36718:	16                   	(bad)  
   36719:	f6 16                	not    BYTE PTR [rsi]
   3671b:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   3671e:	f6 16                	not    BYTE PTR [rsi]
   36720:	fb                   	sti    
   36721:	16                   	(bad)  
   36722:	02 30                	add    dh,BYTE PTR [rax]
   36724:	9f                   	lahf   
   36725:	04 c0                	add    al,0xc0
   36727:	18 c0                	sbb    al,al
   36729:	18 01                	sbb    BYTE PTR [rcx],al
   3672b:	51                   	push   rcx
   3672c:	04 c0                	add    al,0xc0
   3672e:	18 d0                	sbb    al,dl
   36730:	18 06                	sbb    BYTE PTR [rsi],al
   36732:	71 00                	jno    36734 <__abi_tag-0x3c9c0c>
   36734:	70 00                	jo     36736 <__abi_tag-0x3c9c0a>
   36736:	1c 9f                	sbb    al,0x9f
   36738:	04 d0                	add    al,0xd0
   3673a:	18 d6                	sbb    dh,dl
   3673c:	18 06                	sbb    BYTE PTR [rsi],al
   3673e:	74 00                	je     36740 <__abi_tag-0x3c9c00>
   36740:	70 00                	jo     36742 <__abi_tag-0x3c9bfe>
   36742:	1c 9f                	sbb    al,0x9f
   36744:	04 d6                	add    al,0xd6
   36746:	18 dc                	sbb    ah,bl
   36748:	18 01                	sbb    BYTE PTR [rcx],al
   3674a:	54                   	push   rsp
	...
   36757:	00 00                	add    BYTE PTR [rax],al
   36759:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3675c:	61                   	(bad)  
   3675d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   36760:	61                   	(bad)  
   36761:	d2 06                	rol    BYTE PTR [rsi],cl
   36763:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   36766:	d2 06                	rol    BYTE PTR [rsi],cl
   36768:	db 06                	fild   DWORD PTR [rsi]
   3676a:	04 a3                	add    al,0xa3
   3676c:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3676f:	04 db                	add    al,0xdb
   36771:	06                   	(bad)  
   36772:	fd                   	std    
   36773:	06                   	(bad)  
   36774:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   36777:	fd                   	std    
   36778:	06                   	(bad)  
   36779:	ff 06                	inc    DWORD PTR [rsi]
   3677b:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   3677e:	ff 06                	inc    DWORD PTR [rsi]
   36780:	8c 07                	mov    WORD PTR [rdi],es
   36782:	04 a3                	add    al,0xa3
   36784:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   36787:	04 8c                	add    al,0x8c
   36789:	07                   	(bad)  
   3678a:	9c                   	pushf  
   3678b:	0f 01 56 00          	lgdt   [rsi+0x0]
	...
   367af:	00 00                	add    BYTE PTR [rax],al
   367b1:	04 00                	add    al,0x0
   367b3:	65 01 54 04 65       	add    DWORD PTR gs:[rsp+rax*1+0x65],edx
   367b8:	cd 01                	int    0x1
   367ba:	03 91 90 7f 04 cd    	add    edx,DWORD PTR [rcx-0x32fb8070]
   367c0:	01 89 05 04 a3 01    	add    DWORD PTR [rcx+0x1a30405],ecx
   367c6:	54                   	push   rsp
   367c7:	9f                   	lahf   
   367c8:	04 89                	add    al,0x89
   367ca:	05 b0 05 03 91       	add    eax,0x910305b0
   367cf:	90                   	nop
   367d0:	7f 04                	jg     367d6 <__abi_tag-0x3c9b6a>
   367d2:	b0 05                	mov    al,0x5
   367d4:	db 06                	fild   DWORD PTR [rsi]
   367d6:	04 a3                	add    al,0xa3
   367d8:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   367dc:	db 06                	fild   DWORD PTR [rsi]
   367de:	8b 07                	mov    eax,DWORD PTR [rdi]
   367e0:	01 54 04 8b          	add    DWORD PTR [rsp+rax*1-0x75],edx
   367e4:	07                   	(bad)  
   367e5:	97                   	xchg   edi,eax
   367e6:	08 04 a3             	or     BYTE PTR [rbx+riz*4],al
   367e9:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   367ed:	97                   	xchg   edi,eax
   367ee:	08 9f 0c 03 91 90    	or     BYTE PTR [rdi-0x6f6efcf4],bl
   367f4:	7f 04                	jg     367fa <__abi_tag-0x3c9b46>
   367f6:	9f                   	lahf   
   367f7:	0c c7                	or     al,0xc7
   367f9:	0c 04                	or     al,0x4
   367fb:	a3 01 54 9f 04 c7 0c 	movabs ds:0xcd80cc7049f5401,eax
   36802:	d8 0c 
   36804:	03 91 90 7f 04 d8    	add    edx,DWORD PTR [rcx-0x27fb8070]
   3680a:	0c 96                	or     al,0x96
   3680c:	0d 04 a3 01 54       	or     eax,0x5401a304
   36811:	9f                   	lahf   
   36812:	04 96                	add    al,0x96
   36814:	0d b4 0d 03 91       	or     eax,0x91030db4
   36819:	90                   	nop
   3681a:	7f 04                	jg     36820 <__abi_tag-0x3c9b20>
   3681c:	b4 0d                	mov    ah,0xd
   3681e:	da 0d 04 a3 01 54    	fimul  DWORD PTR [rip+0x5401a304]        # 54050b28 <_end+0x53b87230>
   36824:	9f                   	lahf   
   36825:	04 da                	add    al,0xda
   36827:	0d f7 0d 03 91       	or     eax,0x91030df7
   3682c:	90                   	nop
   3682d:	7f 04                	jg     36833 <__abi_tag-0x3c9b0d>
   3682f:	f7 0d 8c 0f 04 a3 01 	test   DWORD PTR [rip+0xffffffffa3040f8c],0x49f5401        # ffffffffa30777c5 <_end+0xffffffffa2badecd>
   36836:	54 9f 04 
   36839:	8c 0f                	mov    WORD PTR [rdi],cs
   3683b:	97                   	xchg   edi,eax
   3683c:	0f 03 91 90 7f 04 97 	lsl    edx,WORD PTR [rcx-0x68fb8070]
   36843:	0f 9c 0f             	setl   BYTE PTR [rdi]
   36846:	04 a3                	add    al,0xa3
   36848:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
	...
   36864:	00 00                	add    BYTE PTR [rax],al
   36866:	04 00                	add    al,0x0
   36868:	65 01 51 04          	add    DWORD PTR gs:[rcx+0x4],edx
   3686c:	65 ba 05 01 5c 04    	gs mov edx,0x45c0105
   36872:	ba 05 db 06 04       	mov    edx,0x406db05
   36877:	a3 01 51 9f 04 db 06 	movabs ds:0x78b06db049f5101,eax
   3687e:	8b 07 
   36880:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   36883:	8b 07                	mov    eax,DWORD PTR [rdi]
   36885:	97                   	xchg   edi,eax
   36886:	08 04 a3             	or     BYTE PTR [rbx+riz*4],al
   36889:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   3688c:	04 97                	add    al,0x97
   3688e:	08 9f 0c 01 5c 04    	or     BYTE PTR [rdi+0x45c010c],bl
   36894:	9f                   	lahf   
   36895:	0c c7                	or     al,0xc7
   36897:	0c 04                	or     al,0x4
   36899:	a3 01 51 9f 04 c7 0c 	movabs ds:0xcd80cc7049f5101,eax
   368a0:	d8 0c 
   368a2:	01 5c 04 d8          	add    DWORD PTR [rsp+rax*1-0x28],ebx
   368a6:	0c 96                	or     al,0x96
   368a8:	0d 04 a3 01 51       	or     eax,0x5101a304
   368ad:	9f                   	lahf   
   368ae:	04 96                	add    al,0x96
   368b0:	0d c8 0e 01 5c       	or     eax,0x5c010ec8
   368b5:	04 c8                	add    al,0xc8
   368b7:	0e                   	(bad)  
   368b8:	8c 0f                	mov    WORD PTR [rdi],cs
   368ba:	04 a3                	add    al,0xa3
   368bc:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   368bf:	04 8c                	add    al,0x8c
   368c1:	0f 97 0f             	seta   BYTE PTR [rdi]
   368c4:	01 5c 04 97          	add    DWORD PTR [rsp+rax*1-0x69],ebx
   368c8:	0f 9c 0f             	setl   BYTE PTR [rdi]
   368cb:	04 a3                	add    al,0xa3
   368cd:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
	...
   368e4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   368e7:	65 01 52 04          	add    DWORD PTR gs:[rdx+0x4],edx
   368eb:	65 7e 01             	gs jle 368ef <__abi_tag-0x3c9a51>
   368ee:	5d                   	pop    rbp
   368ef:	04 7e                	add    al,0x7e
   368f1:	8b 01                	mov    eax,DWORD PTR [rcx]
   368f3:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
   368f6:	8b 01                	mov    eax,DWORD PTR [rcx]
   368f8:	d6                   	(bad)  
   368f9:	06                   	(bad)  
   368fa:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   368fd:	d6                   	(bad)  
   368fe:	06                   	(bad)  
   368ff:	db 06                	fild   DWORD PTR [rsi]
   36901:	04 a3                	add    al,0xa3
   36903:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   36906:	04 db                	add    al,0xdb
   36908:	06                   	(bad)  
   36909:	8b 07                	mov    eax,DWORD PTR [rdi]
   3690b:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   3690e:	8b 07                	mov    eax,DWORD PTR [rdi]
   36910:	8c 07                	mov    WORD PTR [rdi],es
   36912:	04 a3                	add    al,0xa3
   36914:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   36917:	04 8c                	add    al,0x8c
   36919:	07                   	(bad)  
   3691a:	97                   	xchg   edi,eax
   3691b:	08 01                	or     BYTE PTR [rcx],al
   3691d:	5d                   	pop    rbp
   3691e:	04 97                	add    al,0x97
   36920:	08 a7 08 01 59 04    	or     BYTE PTR [rdi+0x4590108],ah
   36926:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   36927:	08 9c 0f 01 5d 00 00 	or     BYTE PTR [rdi+rcx*1+0x5d01],bl
	...
   3693a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3693d:	65 01 58 04          	add    DWORD PTR gs:[rax+0x4],ebx
   36941:	65 d1 06             	rol    DWORD PTR gs:[rsi],1
   36944:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   36947:	d1 06                	rol    DWORD PTR [rsi],1
   36949:	db 06                	fild   DWORD PTR [rsi]
   3694b:	04 a3                	add    al,0xa3
   3694d:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   36950:	04 db                	add    al,0xdb
   36952:	06                   	(bad)  
   36953:	fe 06                	inc    BYTE PTR [rsi]
   36955:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   36958:	fe 06                	inc    BYTE PTR [rsi]
   3695a:	8b 07                	mov    eax,DWORD PTR [rdi]
   3695c:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   3695f:	8b 07                	mov    eax,DWORD PTR [rdi]
   36961:	8c 07                	mov    WORD PTR [rdi],es
   36963:	04 a3                	add    al,0xa3
   36965:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   36968:	04 8c                	add    al,0x8c
   3696a:	07                   	(bad)  
   3696b:	9c                   	pushf  
   3696c:	0f 01 53 00          	lgdt   [rbx+0x0]
	...
   3697c:	04 00                	add    al,0x0
   3697e:	65 01 59 04          	add    DWORD PTR gs:[rcx+0x4],ebx
   36982:	65 d8 06             	fadd   DWORD PTR gs:[rsi]
   36985:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   36988:	d8 06                	fadd   DWORD PTR [rsi]
   3698a:	db 06                	fild   DWORD PTR [rsi]
   3698c:	04 a3                	add    al,0xa3
   3698e:	01 59 9f             	add    DWORD PTR [rcx-0x61],ebx
   36991:	04 db                	add    al,0xdb
   36993:	06                   	(bad)  
   36994:	8b 07                	mov    eax,DWORD PTR [rdi]
   36996:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
   36999:	8b 07                	mov    eax,DWORD PTR [rdi]
   3699b:	8c 07                	mov    WORD PTR [rdi],es
   3699d:	04 a3                	add    al,0xa3
   3699f:	01 59 9f             	add    DWORD PTR [rcx-0x61],ebx
   369a2:	04 8c                	add    al,0x8c
   369a4:	07                   	(bad)  
   369a5:	9c                   	pushf  
   369a6:	0f 01 5e 00          	lidt   [rsi+0x0]
   369aa:	03 00                	add    eax,DWORD PTR [rax]
	...
   369c4:	04 2d                	add    al,0x2d
   369c6:	65 01 51 04          	add    DWORD PTR gs:[rcx+0x4],edx
   369ca:	65 ba 05 01 5c 04    	gs mov edx,0x45c0105
   369d0:	ba 05 db 06 04       	mov    edx,0x406db05
   369d5:	a3 01 51 9f 04 db 06 	movabs ds:0x78b06db049f5101,eax
   369dc:	8b 07 
   369de:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   369e1:	8b 07                	mov    eax,DWORD PTR [rdi]
   369e3:	97                   	xchg   edi,eax
   369e4:	08 04 a3             	or     BYTE PTR [rbx+riz*4],al
   369e7:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   369ea:	04 97                	add    al,0x97
   369ec:	08 9f 0c 01 5c 04    	or     BYTE PTR [rdi+0x45c010c],bl
   369f2:	9f                   	lahf   
   369f3:	0c c7                	or     al,0xc7
   369f5:	0c 04                	or     al,0x4
   369f7:	a3 01 51 9f 04 c7 0c 	movabs ds:0xcd80cc7049f5101,eax
   369fe:	d8 0c 
   36a00:	01 5c 04 d8          	add    DWORD PTR [rsp+rax*1-0x28],ebx
   36a04:	0c 96                	or     al,0x96
   36a06:	0d 04 a3 01 51       	or     eax,0x5101a304
   36a0b:	9f                   	lahf   
   36a0c:	04 96                	add    al,0x96
   36a0e:	0d c8 0e 01 5c       	or     eax,0x5c010ec8
   36a13:	04 c8                	add    al,0xc8
   36a15:	0e                   	(bad)  
   36a16:	8c 0f                	mov    WORD PTR [rdi],cs
   36a18:	04 a3                	add    al,0xa3
   36a1a:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   36a1d:	04 8c                	add    al,0x8c
   36a1f:	0f 97 0f             	seta   BYTE PTR [rdi]
   36a22:	01 5c 04 97          	add    DWORD PTR [rsp+rax*1-0x69],ebx
   36a26:	0f 9c 0f             	setl   BYTE PTR [rdi]
   36a29:	04 a3                	add    al,0xa3
   36a2b:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   36a2e:	00 00                	add    BYTE PTR [rax],al
   36a30:	00 00                	add    BYTE PTR [rax],al
   36a32:	00 04 5f             	add    BYTE PTR [rdi+rbx*2],al
   36a35:	b8 06 01 5f 04       	mov    eax,0x45f0106
   36a3a:	8c 07                	mov    WORD PTR [rdi],es
   36a3c:	97                   	xchg   edi,eax
   36a3d:	0f 01 5f 00          	lidt   [rdi+0x0]
   36a41:	00 00                	add    BYTE PTR [rax],al
   36a43:	00 00                	add    BYTE PTR [rax],al
   36a45:	00 00                	add    BYTE PTR [rax],al
   36a47:	04 5f                	add    al,0x5f
   36a49:	65 01 59 04          	add    DWORD PTR gs:[rcx+0x4],ebx
   36a4d:	65 b8 06 01 5e 04    	gs mov eax,0x45e0106
   36a53:	8c 07                	mov    WORD PTR [rdi],es
   36a55:	97                   	xchg   edi,eax
   36a56:	0f 01 5e 00          	lidt   [rsi+0x0]
   36a5a:	00 00                	add    BYTE PTR [rax],al
   36a5c:	00 00                	add    BYTE PTR [rax],al
   36a5e:	00 00                	add    BYTE PTR [rax],al
   36a60:	04 5f                	add    al,0x5f
   36a62:	65 01 58 04          	add    DWORD PTR gs:[rax+0x4],ebx
   36a66:	65 b8 06 01 53 04    	gs mov eax,0x4530106
   36a6c:	8c 07                	mov    WORD PTR [rdi],es
   36a6e:	97                   	xchg   edi,eax
   36a6f:	0f 01 53 00          	lgdt   [rbx+0x0]
	...
   36a7f:	00 00                	add    BYTE PTR [rax],al
   36a81:	04 5f                	add    al,0x5f
   36a83:	65 01 52 04          	add    DWORD PTR gs:[rdx+0x4],edx
   36a87:	65 7e 01             	gs jle 36a8b <__abi_tag-0x3c98b5>
   36a8a:	5d                   	pop    rbp
   36a8b:	04 7e                	add    al,0x7e
   36a8d:	8b 01                	mov    eax,DWORD PTR [rcx]
   36a8f:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
   36a92:	8b 01                	mov    eax,DWORD PTR [rcx]
   36a94:	b8 06 01 5d 04       	mov    eax,0x45d0106
   36a99:	8c 07                	mov    WORD PTR [rdi],es
   36a9b:	97                   	xchg   edi,eax
   36a9c:	08 01                	or     BYTE PTR [rcx],al
   36a9e:	5d                   	pop    rbp
   36a9f:	04 97                	add    al,0x97
   36aa1:	08 a7 08 01 59 04    	or     BYTE PTR [rdi+0x4590108],ah
   36aa7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   36aa8:	08 97 0f 01 5d 00    	or     BYTE PTR [rdi+0x5d010f],dl
	...
   36ac2:	00 00                	add    BYTE PTR [rax],al
   36ac4:	04 5f                	add    al,0x5f
   36ac6:	65 01 51 04          	add    DWORD PTR gs:[rcx+0x4],edx
   36aca:	65 ba 05 01 5c 04    	gs mov edx,0x45c0105
   36ad0:	ba 05 b8 06 04       	mov    edx,0x406b805
   36ad5:	a3 01 51 9f 04 8c 07 	movabs ds:0x897078c049f5101,eax
   36adc:	97 08 
   36ade:	04 a3                	add    al,0xa3
   36ae0:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   36ae3:	04 97                	add    al,0x97
   36ae5:	08 9f 0c 01 5c 04    	or     BYTE PTR [rdi+0x45c010c],bl
   36aeb:	9f                   	lahf   
   36aec:	0c c7                	or     al,0xc7
   36aee:	0c 04                	or     al,0x4
   36af0:	a3 01 51 9f 04 c7 0c 	movabs ds:0xcd80cc7049f5101,eax
   36af7:	d8 0c 
   36af9:	01 5c 04 d8          	add    DWORD PTR [rsp+rax*1-0x28],ebx
   36afd:	0c 96                	or     al,0x96
   36aff:	0d 04 a3 01 51       	or     eax,0x5101a304
   36b04:	9f                   	lahf   
   36b05:	04 96                	add    al,0x96
   36b07:	0d c8 0e 01 5c       	or     eax,0x5c010ec8
   36b0c:	04 c8                	add    al,0xc8
   36b0e:	0e                   	(bad)  
   36b0f:	8c 0f                	mov    WORD PTR [rdi],cs
   36b11:	04 a3                	add    al,0xa3
   36b13:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   36b16:	04 8c                	add    al,0x8c
   36b18:	0f 97 0f             	seta   BYTE PTR [rdi]
   36b1b:	01 5c 00 00          	add    DWORD PTR [rax+rax*1+0x0],ebx
	...
   36b3b:	00 04 5f             	add    BYTE PTR [rdi+rbx*2],al
   36b3e:	65 01 54 04 65       	add    DWORD PTR gs:[rsp+rax*1+0x65],edx
   36b43:	cd 01                	int    0x1
   36b45:	03 91 90 7f 04 cd    	add    edx,DWORD PTR [rcx-0x32fb8070]
   36b4b:	01 89 05 04 a3 01    	add    DWORD PTR [rcx+0x1a30405],ecx
   36b51:	54                   	push   rsp
   36b52:	9f                   	lahf   
   36b53:	04 89                	add    al,0x89
   36b55:	05 b0 05 03 91       	add    eax,0x910305b0
   36b5a:	90                   	nop
   36b5b:	7f 04                	jg     36b61 <__abi_tag-0x3c97df>
   36b5d:	b0 05                	mov    al,0x5
   36b5f:	b8 06 04 a3 01       	mov    eax,0x1a30406
   36b64:	54                   	push   rsp
   36b65:	9f                   	lahf   
   36b66:	04 8c                	add    al,0x8c
   36b68:	07                   	(bad)  
   36b69:	97                   	xchg   edi,eax
   36b6a:	08 04 a3             	or     BYTE PTR [rbx+riz*4],al
   36b6d:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   36b71:	97                   	xchg   edi,eax
   36b72:	08 9f 0c 03 91 90    	or     BYTE PTR [rdi-0x6f6efcf4],bl
   36b78:	7f 04                	jg     36b7e <__abi_tag-0x3c97c2>
   36b7a:	9f                   	lahf   
   36b7b:	0c c7                	or     al,0xc7
   36b7d:	0c 04                	or     al,0x4
   36b7f:	a3 01 54 9f 04 c7 0c 	movabs ds:0xcd80cc7049f5401,eax
   36b86:	d8 0c 
   36b88:	03 91 90 7f 04 d8    	add    edx,DWORD PTR [rcx-0x27fb8070]
   36b8e:	0c 96                	or     al,0x96
   36b90:	0d 04 a3 01 54       	or     eax,0x5401a304
   36b95:	9f                   	lahf   
   36b96:	04 96                	add    al,0x96
   36b98:	0d b4 0d 03 91       	or     eax,0x91030db4
   36b9d:	90                   	nop
   36b9e:	7f 04                	jg     36ba4 <__abi_tag-0x3c979c>
   36ba0:	b4 0d                	mov    ah,0xd
   36ba2:	da 0d 04 a3 01 54    	fimul  DWORD PTR [rip+0x5401a304]        # 54050eac <_end+0x53b875b4>
   36ba8:	9f                   	lahf   
   36ba9:	04 da                	add    al,0xda
   36bab:	0d f7 0d 03 91       	or     eax,0x91030df7
   36bb0:	90                   	nop
   36bb1:	7f 04                	jg     36bb7 <__abi_tag-0x3c9789>
   36bb3:	f7 0d 8c 0f 04 a3 01 	test   DWORD PTR [rip+0xffffffffa3040f8c],0x49f5401        # ffffffffa3077b49 <_end+0xffffffffa2bae251>
   36bba:	54 9f 04 
   36bbd:	8c 0f                	mov    WORD PTR [rdi],cs
   36bbf:	97                   	xchg   edi,eax
   36bc0:	0f 03 91 90 7f 00 00 	lsl    edx,WORD PTR [rcx+0x7f90]
   36bc7:	00 00                	add    BYTE PTR [rax],al
   36bc9:	00 00                	add    BYTE PTR [rax],al
   36bcb:	00 04 5f             	add    BYTE PTR [rdi+rbx*2],al
   36bce:	61                   	(bad)  
   36bcf:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   36bd2:	61                   	(bad)  
   36bd3:	b8 06 01 56 04       	mov    eax,0x4560106
   36bd8:	8c 07                	mov    WORD PTR [rdi],es
   36bda:	97                   	xchg   edi,eax
   36bdb:	0f 01 56 00          	lgdt   [rsi+0x0]
   36bdf:	00 00                	add    BYTE PTR [rax],al
   36be1:	00 00                	add    BYTE PTR [rax],al
   36be3:	00 01                	add    BYTE PTR [rcx],al
   36be5:	01 00                	add    DWORD PTR [rax],eax
	...
   36c03:	00 00                	add    BYTE PTR [rax],al
   36c05:	04 75                	add    al,0x75
   36c07:	d9 01                	fld    DWORD PTR [rcx]
   36c09:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   36c0c:	d9 01                	fld    DWORD PTR [rcx]
   36c0e:	b0 05                	mov    al,0x5
   36c10:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   36c13:	a2 06 a2 06 01 50 04 	movabs ds:0x6a204500106a206,al
   36c1a:	a2 06 
   36c1c:	b7 06                	mov    bh,0x6
   36c1e:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   36c21:	8c 07                	mov    WORD PTR [rdi],es
   36c23:	9e                   	sahf   
   36c24:	07                   	(bad)  
   36c25:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   36c28:	d6                   	(bad)  
   36c29:	07                   	(bad)  
   36c2a:	97                   	xchg   edi,eax
   36c2b:	08 01                	or     BYTE PTR [rcx],al
   36c2d:	58                   	pop    rax
   36c2e:	04 97                	add    al,0x97
   36c30:	08 a7 08 01 50 04    	or     BYTE PTR [rdi+0x4500108],ah
   36c36:	b4 08                	mov    ah,0x8
   36c38:	ed                   	in     eax,dx
   36c39:	08 01                	or     BYTE PTR [rcx],al
   36c3b:	50                   	push   rax
   36c3c:	04 ed                	add    al,0xed
   36c3e:	08 9f 0c 01 58 04    	or     BYTE PTR [rdi+0x458010c],bl
   36c44:	c2 0c d3             	ret    0xd30c
   36c47:	0c 01                	or     al,0x1
   36c49:	50                   	push   rax
   36c4a:	04 d3                	add    al,0xd3
   36c4c:	0c d8                	or     al,0xd8
   36c4e:	0c 01                	or     al,0x1
   36c50:	58                   	pop    rax
   36c51:	04 96                	add    al,0x96
   36c53:	0d bd 0d 01 50       	or     eax,0x50010dbd
   36c58:	04 bd                	add    al,0xbd
   36c5a:	0d da 0d 03 91       	or     eax,0x91030dda
   36c5f:	a0 7f 04 da 0d 80 0e 	movabs al,ds:0x50010e800dda047f
   36c66:	01 50 
   36c68:	04 80                	add    al,0x80
   36c6a:	0e                   	(bad)  
   36c6b:	9d                   	popf   
   36c6c:	0e                   	(bad)  
   36c6d:	03 91 a0 7f 04 9d    	add    edx,DWORD PTR [rcx-0x62fb8060]
   36c73:	0e                   	(bad)  
   36c74:	c8 0e 01 58          	enter  0x10e,0x58
   36c78:	04 d8                	add    al,0xd8
   36c7a:	0e                   	(bad)  
   36c7b:	fd                   	std    
   36c7c:	0e                   	(bad)  
   36c7d:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   36c80:	fd                   	std    
   36c81:	0e                   	(bad)  
   36c82:	8c 0f                	mov    WORD PTR [rdi],cs
   36c84:	03 91 90 7f 04 8c    	add    edx,DWORD PTR [rcx-0x73fb8070]
   36c8a:	0f 97 0f             	seta   BYTE PTR [rdi]
   36c8d:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   36c90:	01 00                	add    DWORD PTR [rax],eax
   36c92:	00 01                	add    BYTE PTR [rcx],al
   36c94:	01 00                	add    DWORD PTR [rax],eax
	...
   36c9e:	00 00                	add    BYTE PTR [rax],al
   36ca0:	04 d9                	add    al,0xd9
   36ca2:	05 95 06 01 52       	add    eax,0x52010695
   36ca7:	04 95                	add    al,0x95
   36ca9:	06                   	(bad)  
   36caa:	a2 06 03 91 90 7f 04 	movabs ds:0x6a2047f90910306,al
   36cb1:	a2 06 
   36cb3:	a8 06                	test   al,0x6
   36cb5:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   36cb8:	8c 07                	mov    WORD PTR [rdi],es
   36cba:	ca 07 01             	retf   0x107
   36cbd:	52                   	push   rdx
   36cbe:	04 ca                	add    al,0xca
   36cc0:	07                   	(bad)  
   36cc1:	d6                   	(bad)  
   36cc2:	07                   	(bad)  
   36cc3:	03 91 90 7f 04 9f    	add    edx,DWORD PTR [rcx-0x60fb8070]
   36cc9:	0c ba                	or     al,0xba
   36ccb:	0c 01                	or     al,0x1
   36ccd:	52                   	push   rdx
   36cce:	04 ba                	add    al,0xba
   36cd0:	0c c7                	or     al,0xc7
   36cd2:	0c 03                	or     al,0x3
   36cd4:	91                   	xchg   ecx,eax
   36cd5:	90                   	nop
   36cd6:	7f 04                	jg     36cdc <__abi_tag-0x3c9664>
   36cd8:	c8 0e d8 0e          	enter  0xd80e,0xe
   36cdc:	01 52 00             	add    DWORD PTR [rdx+0x0],edx
   36cdf:	01 00                	add    DWORD PTR [rax],eax
	...
   36ce9:	04 cb                	add    al,0xcb
   36ceb:	05 d9 05 06 7c       	add    eax,0x7c0605d9
   36cf0:	00 72 00             	add    BYTE PTR [rdx+0x0],dh
   36cf3:	22 9f 04 e1 05 b8    	and    bl,BYTE PTR [rdi-0x47fa1efc]
   36cf9:	06                   	(bad)  
   36cfa:	01 5c 04 8c          	add    DWORD PTR [rsp+rax*1-0x74],ebx
   36cfe:	07                   	(bad)  
   36cff:	97                   	xchg   edi,eax
   36d00:	08 01                	or     BYTE PTR [rcx],al
   36d02:	5c                   	pop    rsp
   36d03:	04 9f                	add    al,0x9f
   36d05:	0c c7                	or     al,0xc7
   36d07:	0c 01                	or     al,0x1
   36d09:	5c                   	pop    rsp
   36d0a:	04 c8                	add    al,0xc8
   36d0c:	0e                   	(bad)  
   36d0d:	8c 0f                	mov    WORD PTR [rdi],cs
   36d0f:	01 5c 00 04          	add    DWORD PTR [rax+rax*1+0x4],ebx
	...
   36d2b:	00 04 8b             	add    BYTE PTR [rbx+rcx*4],al
   36d2e:	01 a4 01 03 91 b0 7f 	add    DWORD PTR [rcx+rax*1+0x7fb09103],esp
   36d35:	04 a4                	add    al,0xa4
   36d37:	01 89 05 01 51 04    	add    DWORD PTR [rcx+0x4510105],ecx
   36d3d:	89 05 b0 05 01 5a    	mov    DWORD PTR [rip+0x5a0105b0],eax        # 5a0472f3 <_end+0x59b7d9fb>
   36d43:	04 d9                	add    al,0xd9
   36d45:	05 e1 05 01 52       	add    eax,0x520105e1
   36d4a:	04 c2                	add    al,0xc2
   36d4c:	08 d2                	or     dl,dl
   36d4e:	08 03                	or     BYTE PTR [rbx],al
   36d50:	91                   	xchg   ecx,eax
   36d51:	b0 7f                	mov    al,0x7f
   36d53:	04 d2                	add    al,0xd2
   36d55:	08 9f 0c 01 5a 04    	or     BYTE PTR [rdi+0x45a010c],bl
   36d5b:	c7                   	(bad)  
   36d5c:	0c d8                	or     al,0xd8
   36d5e:	0c 01                	or     al,0x1
   36d60:	51                   	push   rcx
   36d61:	04 96                	add    al,0x96
   36d63:	0d bd 0d 01 51       	or     eax,0x51010dbd
   36d68:	04 bd                	add    al,0xbd
   36d6a:	0d da 0d 03 91       	or     eax,0x91030dda
   36d6f:	98                   	cwde   
   36d70:	7f 04                	jg     36d76 <__abi_tag-0x3c95ca>
   36d72:	da 0d 80 0e 01 5a    	fimul  DWORD PTR [rip+0x5a010e80]        # 5a047bf8 <_end+0x59b7e300>
   36d78:	04 80                	add    al,0x80
   36d7a:	0e                   	(bad)  
   36d7b:	9d                   	popf   
   36d7c:	0e                   	(bad)  
   36d7d:	03 91 98 7f 04 9d    	add    edx,DWORD PTR [rcx-0x62fb8068]
   36d83:	0e                   	(bad)  
   36d84:	c8 0e 01 51          	enter  0x10e,0x51
   36d88:	04 8c                	add    al,0x8c
   36d8a:	0f 97 0f             	seta   BYTE PTR [rdi]
   36d8d:	01 5a 00             	add    DWORD PTR [rdx+0x0],ebx
   36d90:	04 00                	add    al,0x0
   36d92:	00 01                	add    BYTE PTR [rcx],al
   36d94:	01 00                	add    DWORD PTR [rax],eax
   36d96:	00 01                	add    BYTE PTR [rcx],al
   36d98:	01 01                	add    DWORD PTR [rcx],eax
   36d9a:	01 01                	add    DWORD PTR [rcx],eax
   36d9c:	01 01                	add    DWORD PTR [rcx],eax
   36d9e:	01 01                	add    DWORD PTR [rcx],eax
   36da0:	01 01                	add    DWORD PTR [rcx],eax
   36da2:	01 01                	add    DWORD PTR [rcx],eax
   36da4:	01 01                	add    DWORD PTR [rcx],eax
   36da6:	01 01                	add    DWORD PTR [rcx],eax
   36da8:	01 01                	add    DWORD PTR [rcx],eax
   36daa:	01 01                	add    DWORD PTR [rcx],eax
   36dac:	01 01                	add    DWORD PTR [rcx],eax
   36dae:	01 01                	add    DWORD PTR [rcx],eax
   36db0:	01 01                	add    DWORD PTR [rcx],eax
   36db2:	01 00                	add    DWORD PTR [rax],eax
   36db4:	00 00                	add    BYTE PTR [rax],al
   36db6:	00 01                	add    BYTE PTR [rcx],al
   36db8:	01 00                	add    DWORD PTR [rax],eax
   36dba:	00 00                	add    BYTE PTR [rax],al
   36dbc:	04 00                	add    al,0x0
   36dbe:	00 00                	add    BYTE PTR [rax],al
   36dc0:	00 01                	add    BYTE PTR [rcx],al
   36dc2:	01 01                	add    DWORD PTR [rcx],eax
   36dc4:	01 01                	add    DWORD PTR [rcx],eax
   36dc6:	01 01                	add    DWORD PTR [rcx],eax
   36dc8:	01 01                	add    DWORD PTR [rcx],eax
   36dca:	01 01                	add    DWORD PTR [rcx],eax
   36dcc:	01 01                	add    DWORD PTR [rcx],eax
   36dce:	01 01                	add    DWORD PTR [rcx],eax
   36dd0:	01 01                	add    DWORD PTR [rcx],eax
   36dd2:	01 01                	add    DWORD PTR [rcx],eax
   36dd4:	01 01                	add    DWORD PTR [rcx],eax
   36dd6:	01 01                	add    DWORD PTR [rcx],eax
   36dd8:	01 01                	add    DWORD PTR [rcx],eax
   36dda:	01 01                	add    DWORD PTR [rcx],eax
   36ddc:	01 01                	add    DWORD PTR [rcx],eax
   36dde:	01 00                	add    DWORD PTR [rax],eax
   36de0:	00 00                	add    BYTE PTR [rax],al
   36de2:	00 00                	add    BYTE PTR [rax],al
   36de4:	00 00                	add    BYTE PTR [rax],al
   36de6:	00 01                	add    BYTE PTR [rcx],al
   36de8:	01 00                	add    DWORD PTR [rax],eax
   36dea:	00 00                	add    BYTE PTR [rax],al
   36dec:	04 b4                	add    al,0xb4
   36dee:	01 96 02 01 51 04    	add    DWORD PTR [rsi+0x4510102],edx
   36df4:	b0 03                	mov    al,0x3
   36df6:	b5 03                	mov    ch,0x3
   36df8:	06                   	(bad)  
   36df9:	71 00                	jno    36dfb <__abi_tag-0x3c9545>
   36dfb:	7a 00                	jp     36dfd <__abi_tag-0x3c9543>
   36dfd:	1c 9f                	sbb    al,0x9f
   36dff:	04 b5                	add    al,0xb5
   36e01:	03 bc 03 08 91 90 7f 	add    edi,DWORD PTR [rbx+rax*1+0x7f909108]
   36e08:	06                   	(bad)  
   36e09:	7a 00                	jp     36e0b <__abi_tag-0x3c9535>
   36e0b:	1c 9f                	sbb    al,0x9f
   36e0d:	04 bc                	add    al,0xbc
   36e0f:	03 c9                	add    ecx,ecx
   36e11:	03 01                	add    eax,DWORD PTR [rcx]
   36e13:	54                   	push   rsp
   36e14:	04 c9                	add    al,0xc9
   36e16:	03 da                	add    ebx,edx
   36e18:	03 03                	add    eax,DWORD PTR [rbx]
   36e1a:	74 7c                	je     36e98 <__abi_tag-0x3c94a8>
   36e1c:	9f                   	lahf   
   36e1d:	04 da                	add    al,0xda
   36e1f:	03 eb                	add    ebp,ebx
   36e21:	03 03                	add    eax,DWORD PTR [rbx]
   36e23:	74 78                	je     36e9d <__abi_tag-0x3c94a3>
   36e25:	9f                   	lahf   
   36e26:	04 eb                	add    al,0xeb
   36e28:	03 fc                	add    edi,esp
   36e2a:	03 03                	add    eax,DWORD PTR [rbx]
   36e2c:	74 74                	je     36ea2 <__abi_tag-0x3c949e>
   36e2e:	9f                   	lahf   
   36e2f:	04 fc                	add    al,0xfc
   36e31:	03 89 04 03 74 70    	add    ecx,DWORD PTR [rcx+0x70740304]
   36e37:	9f                   	lahf   
   36e38:	04 89                	add    al,0x89
   36e3a:	04 96                	add    al,0x96
   36e3c:	04 03                	add    al,0x3
   36e3e:	74 6c                	je     36eac <__abi_tag-0x3c9494>
   36e40:	9f                   	lahf   
   36e41:	04 96                	add    al,0x96
   36e43:	04 a3                	add    al,0xa3
   36e45:	04 03                	add    al,0x3
   36e47:	74 68                	je     36eb1 <__abi_tag-0x3c948f>
   36e49:	9f                   	lahf   
   36e4a:	04 a3                	add    al,0xa3
   36e4c:	04 b0                	add    al,0xb0
   36e4e:	04 03                	add    al,0x3
   36e50:	74 64                	je     36eb6 <__abi_tag-0x3c948a>
   36e52:	9f                   	lahf   
   36e53:	04 b0                	add    al,0xb0
   36e55:	04 bd                	add    al,0xbd
   36e57:	04 03                	add    al,0x3
   36e59:	74 60                	je     36ebb <__abi_tag-0x3c9485>
   36e5b:	9f                   	lahf   
   36e5c:	04 bd                	add    al,0xbd
   36e5e:	04 ca                	add    al,0xca
   36e60:	04 03                	add    al,0x3
   36e62:	74 5c                	je     36ec0 <__abi_tag-0x3c9480>
   36e64:	9f                   	lahf   
   36e65:	04 ca                	add    al,0xca
   36e67:	04 d7                	add    al,0xd7
   36e69:	04 03                	add    al,0x3
   36e6b:	74 58                	je     36ec5 <__abi_tag-0x3c947b>
   36e6d:	9f                   	lahf   
   36e6e:	04 d7                	add    al,0xd7
   36e70:	04 e4                	add    al,0xe4
   36e72:	04 03                	add    al,0x3
   36e74:	74 54                	je     36eca <__abi_tag-0x3c9476>
   36e76:	9f                   	lahf   
   36e77:	04 e4                	add    al,0xe4
   36e79:	04 f1                	add    al,0xf1
   36e7b:	04 03                	add    al,0x3
   36e7d:	74 50                	je     36ecf <__abi_tag-0x3c9471>
   36e7f:	9f                   	lahf   
   36e80:	04 f1                	add    al,0xf1
   36e82:	04 fd                	add    al,0xfd
   36e84:	04 03                	add    al,0x3
   36e86:	74 4c                	je     36ed4 <__abi_tag-0x3c946c>
   36e88:	9f                   	lahf   
   36e89:	04 fd                	add    al,0xfd
   36e8b:	04 fd                	add    al,0xfd
   36e8d:	04 03                	add    al,0x3
   36e8f:	74 48                	je     36ed9 <__abi_tag-0x3c9467>
   36e91:	9f                   	lahf   
   36e92:	04 89                	add    al,0x89
   36e94:	05 92 05 01 54       	add    eax,0x54010592
   36e99:	04 92                	add    al,0x92
   36e9b:	05 a1 05 07 70       	add    eax,0x700705a1
   36ea0:	00 20                	add    BYTE PTR [rax],ah
   36ea2:	7a 00                	jp     36ea4 <__abi_tag-0x3c949c>
   36ea4:	22 9f 04 a1 05 a5    	and    bl,BYTE PTR [rdi-0x5afa5efc]
   36eaa:	05 08 7a 00 70       	add    eax,0x70007a08
   36eaf:	00 1c 32             	add    BYTE PTR [rdx+rsi*1],bl
   36eb2:	1c 9f                	sbb    al,0x9f
   36eb4:	04 a5                	add    al,0xa5
   36eb6:	05 aa 05 07 70       	add    eax,0x700705aa
   36ebb:	00 20                	add    BYTE PTR [rax],ah
   36ebd:	7a 00                	jp     36ebf <__abi_tag-0x3c9481>
   36ebf:	22 9f 04 db 08 df    	and    bl,BYTE PTR [rdi-0x20f724fc]
   36ec5:	08 01                	or     BYTE PTR [rcx],al
   36ec7:	5a                   	pop    rdx
   36ec8:	04 df                	add    al,0xdf
   36eca:	08 a7 09 01 54 04    	or     BYTE PTR [rdi+0x4540109],ah
   36ed0:	a8 0a                	test   al,0xa
   36ed2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   36ed3:	0a 01                	or     al,BYTE PTR [rcx]
   36ed5:	54                   	push   rsp
   36ed6:	04 ad                	add    al,0xad
   36ed8:	0a bd 0a 03 74 7f    	or     bh,BYTE PTR [rbp+0x7f74030a]
   36ede:	9f                   	lahf   
   36edf:	04 bd                	add    al,0xbd
   36ee1:	0a ce                	or     cl,dh
   36ee3:	0a 03                	or     al,BYTE PTR [rbx]
   36ee5:	74 7e                	je     36f65 <__abi_tag-0x3c93db>
   36ee7:	9f                   	lahf   
   36ee8:	04 ce                	add    al,0xce
   36eea:	0a df                	or     bl,bh
   36eec:	0a 03                	or     al,BYTE PTR [rbx]
   36eee:	74 7d                	je     36f6d <__abi_tag-0x3c93d3>
   36ef0:	9f                   	lahf   
   36ef1:	04 df                	add    al,0xdf
   36ef3:	0a f0                	or     dh,al
   36ef5:	0a 03                	or     al,BYTE PTR [rbx]
   36ef7:	74 7c                	je     36f75 <__abi_tag-0x3c93cb>
   36ef9:	9f                   	lahf   
   36efa:	04 f0                	add    al,0xf0
   36efc:	0a 81 0b 03 74 7b    	or     al,BYTE PTR [rcx+0x7b74030b]
   36f02:	9f                   	lahf   
   36f03:	04 81                	add    al,0x81
   36f05:	0b 92 0b 03 74 7a    	or     edx,DWORD PTR [rdx+0x7a74030b]
   36f0b:	9f                   	lahf   
   36f0c:	04 92                	add    al,0x92
   36f0e:	0b a3 0b 03 74 79    	or     esp,DWORD PTR [rbx+0x7974030b]
   36f14:	9f                   	lahf   
   36f15:	04 a3                	add    al,0xa3
   36f17:	0b b4 0b 03 74 78 9f 	or     esi,DWORD PTR [rbx+rcx*1-0x60878bfd]
   36f1e:	04 b4                	add    al,0xb4
   36f20:	0b c5                	or     eax,ebp
   36f22:	0b 03                	or     eax,DWORD PTR [rbx]
   36f24:	74 77                	je     36f9d <__abi_tag-0x3c93a3>
   36f26:	9f                   	lahf   
   36f27:	04 c5                	add    al,0xc5
   36f29:	0b d6                	or     edx,esi
   36f2b:	0b 03                	or     eax,DWORD PTR [rbx]
   36f2d:	74 76                	je     36fa5 <__abi_tag-0x3c939b>
   36f2f:	9f                   	lahf   
   36f30:	04 d6                	add    al,0xd6
   36f32:	0b e7                	or     esp,edi
   36f34:	0b 03                	or     eax,DWORD PTR [rbx]
   36f36:	74 75                	je     36fad <__abi_tag-0x3c9393>
   36f38:	9f                   	lahf   
   36f39:	04 e7                	add    al,0xe7
   36f3b:	0b f8                	or     edi,eax
   36f3d:	0b 03                	or     eax,DWORD PTR [rbx]
   36f3f:	74 74                	je     36fb5 <__abi_tag-0x3c938b>
   36f41:	9f                   	lahf   
   36f42:	04 f8                	add    al,0xf8
   36f44:	0b 89 0c 03 74 73    	or     ecx,DWORD PTR [rcx+0x7374030c]
   36f4a:	9f                   	lahf   
   36f4b:	04 89                	add    al,0x89
   36f4d:	0c 9a                	or     al,0x9a
   36f4f:	0c 03                	or     al,0x3
   36f51:	74 72                	je     36fc5 <__abi_tag-0x3c937b>
   36f53:	9f                   	lahf   
   36f54:	04 9a                	add    al,0x9a
   36f56:	0c 9f                	or     al,0x9f
   36f58:	0c 03                	or     al,0x3
   36f5a:	74 71                	je     36fcd <__abi_tag-0x3c9373>
   36f5c:	9f                   	lahf   
   36f5d:	04 c7                	add    al,0xc7
   36f5f:	0c d8                	or     al,0xd8
   36f61:	0c 01                	or     al,0x1
   36f63:	51                   	push   rcx
   36f64:	04 9d                	add    al,0x9d
   36f66:	0e                   	(bad)  
   36f67:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   36f68:	0e                   	(bad)  
   36f69:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   36f6c:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   36f6d:	0e                   	(bad)  
   36f6e:	b6 0e                	mov    dh,0xe
   36f70:	0b 76 00             	or     esi,DWORD PTR [rsi+0x0]
   36f73:	70 00                	jo     36f75 <__abi_tag-0x3c93cb>
   36f75:	1c 71                	sbb    al,0x71
   36f77:	00 22                	add    BYTE PTR [rdx],ah
   36f79:	23 2c 9f             	and    ebp,DWORD PTR [rdi+rbx*4]
   36f7c:	04 b6                	add    al,0xb6
   36f7e:	0e                   	(bad)  
   36f7f:	be 0e 0b 76 00       	mov    esi,0x760b0e
   36f84:	70 00                	jo     36f86 <__abi_tag-0x3c93ba>
   36f86:	1c 71                	sbb    al,0x71
   36f88:	00 22                	add    BYTE PTR [rdx],ah
   36f8a:	23 30                	and    esi,DWORD PTR [rax]
   36f8c:	9f                   	lahf   
   36f8d:	04 be                	add    al,0xbe
   36f8f:	0e                   	(bad)  
   36f90:	c8 0e 0b 76          	enter  0xb0e,0x76
   36f94:	00 70 00             	add    BYTE PTR [rax+0x0],dh
   36f97:	1c 71                	sbb    al,0x71
   36f99:	00 22                	add    BYTE PTR [rdx],ah
   36f9b:	23 2c 9f             	and    ebp,DWORD PTR [rdi+rbx*4]
   36f9e:	04 8c                	add    al,0x8c
   36fa0:	0f 97 0f             	seta   BYTE PTR [rdi]
   36fa3:	01 54 00 03          	add    DWORD PTR [rax+rax*1+0x3],edx
   36fa7:	00 00                	add    BYTE PTR [rax],al
   36fa9:	01 01                	add    DWORD PTR [rcx],eax
   36fab:	01 01                	add    DWORD PTR [rcx],eax
   36fad:	01 01                	add    DWORD PTR [rcx],eax
   36faf:	01 01                	add    DWORD PTR [rcx],eax
   36fb1:	01 01                	add    DWORD PTR [rcx],eax
   36fb3:	01 01                	add    DWORD PTR [rcx],eax
   36fb5:	01 01                	add    DWORD PTR [rcx],eax
   36fb7:	01 01                	add    DWORD PTR [rcx],eax
   36fb9:	01 01                	add    DWORD PTR [rcx],eax
   36fbb:	01 01                	add    DWORD PTR [rcx],eax
   36fbd:	01 01                	add    DWORD PTR [rcx],eax
   36fbf:	01 01                	add    DWORD PTR [rcx],eax
   36fc1:	01 01                	add    DWORD PTR [rcx],eax
   36fc3:	01 01                	add    DWORD PTR [rcx],eax
   36fc5:	01 01                	add    DWORD PTR [rcx],eax
   36fc7:	00 00                	add    BYTE PTR [rax],al
   36fc9:	00 00                	add    BYTE PTR [rax],al
   36fcb:	00 00                	add    BYTE PTR [rax],al
   36fcd:	01 01                	add    DWORD PTR [rcx],eax
   36fcf:	00 00                	add    BYTE PTR [rax],al
   36fd1:	00 03                	add    BYTE PTR [rbx],al
   36fd3:	00 00                	add    BYTE PTR [rax],al
   36fd5:	01 01                	add    DWORD PTR [rcx],eax
   36fd7:	01 01                	add    DWORD PTR [rcx],eax
   36fd9:	01 01                	add    DWORD PTR [rcx],eax
   36fdb:	01 01                	add    DWORD PTR [rcx],eax
   36fdd:	01 01                	add    DWORD PTR [rcx],eax
   36fdf:	01 01                	add    DWORD PTR [rcx],eax
   36fe1:	01 01                	add    DWORD PTR [rcx],eax
   36fe3:	01 01                	add    DWORD PTR [rcx],eax
   36fe5:	01 01                	add    DWORD PTR [rcx],eax
   36fe7:	01 01                	add    DWORD PTR [rcx],eax
   36fe9:	01 01                	add    DWORD PTR [rcx],eax
   36feb:	01 01                	add    DWORD PTR [rcx],eax
   36fed:	01 01                	add    DWORD PTR [rcx],eax
   36fef:	01 01                	add    DWORD PTR [rcx],eax
   36ff1:	01 01                	add    DWORD PTR [rcx],eax
	...
   36ffb:	00 04 b4             	add    BYTE PTR [rsp+rsi*4],al
   36ffe:	01 96 02 01 5b 04    	add    DWORD PTR [rsi+0x45b0102],edx
   37004:	b0 03                	mov    al,0x3
   37006:	b0 03                	mov    al,0x3
   37008:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   3700b:	b0 03                	mov    al,0x3
   3700d:	c2 03 03             	ret    0x303
   37010:	72 04                	jb     37016 <__abi_tag-0x3c932a>
   37012:	9f                   	lahf   
   37013:	04 c2                	add    al,0xc2
   37015:	03 d3                	add    edx,ebx
   37017:	03 03                	add    eax,DWORD PTR [rbx]
   37019:	72 08                	jb     37023 <__abi_tag-0x3c931d>
   3701b:	9f                   	lahf   
   3701c:	04 d3                	add    al,0xd3
   3701e:	03 e4                	add    esp,esp
   37020:	03 03                	add    eax,DWORD PTR [rbx]
   37022:	72 0c                	jb     37030 <__abi_tag-0x3c9310>
   37024:	9f                   	lahf   
   37025:	04 e4                	add    al,0xe4
   37027:	03 f5                	add    esi,ebp
   37029:	03 03                	add    eax,DWORD PTR [rbx]
   3702b:	72 10                	jb     3703d <__abi_tag-0x3c9303>
   3702d:	9f                   	lahf   
   3702e:	04 f5                	add    al,0xf5
   37030:	03 82 04 03 72 14    	add    eax,DWORD PTR [rdx+0x14720304]
   37036:	9f                   	lahf   
   37037:	04 82                	add    al,0x82
   37039:	04 8f                	add    al,0x8f
   3703b:	04 03                	add    al,0x3
   3703d:	72 18                	jb     37057 <__abi_tag-0x3c92e9>
   3703f:	9f                   	lahf   
   37040:	04 8f                	add    al,0x8f
   37042:	04 9c                	add    al,0x9c
   37044:	04 03                	add    al,0x3
   37046:	72 1c                	jb     37064 <__abi_tag-0x3c92dc>
   37048:	9f                   	lahf   
   37049:	04 9c                	add    al,0x9c
   3704b:	04 a9                	add    al,0xa9
   3704d:	04 03                	add    al,0x3
   3704f:	72 20                	jb     37071 <__abi_tag-0x3c92cf>
   37051:	9f                   	lahf   
   37052:	04 a9                	add    al,0xa9
   37054:	04 b6                	add    al,0xb6
   37056:	04 03                	add    al,0x3
   37058:	72 24                	jb     3707e <__abi_tag-0x3c92c2>
   3705a:	9f                   	lahf   
   3705b:	04 b6                	add    al,0xb6
   3705d:	04 c3                	add    al,0xc3
   3705f:	04 03                	add    al,0x3
   37061:	72 28                	jb     3708b <__abi_tag-0x3c92b5>
   37063:	9f                   	lahf   
   37064:	04 c3                	add    al,0xc3
   37066:	04 d0                	add    al,0xd0
   37068:	04 03                	add    al,0x3
   3706a:	72 2c                	jb     37098 <__abi_tag-0x3c92a8>
   3706c:	9f                   	lahf   
   3706d:	04 d0                	add    al,0xd0
   3706f:	04 dd                	add    al,0xdd
   37071:	04 03                	add    al,0x3
   37073:	72 30                	jb     370a5 <__abi_tag-0x3c929b>
   37075:	9f                   	lahf   
   37076:	04 dd                	add    al,0xdd
   37078:	04 ea                	add    al,0xea
   3707a:	04 03                	add    al,0x3
   3707c:	72 34                	jb     370b2 <__abi_tag-0x3c928e>
   3707e:	9f                   	lahf   
   3707f:	04 ea                	add    al,0xea
   37081:	04 f7                	add    al,0xf7
   37083:	04 03                	add    al,0x3
   37085:	72 38                	jb     370bf <__abi_tag-0x3c9281>
   37087:	9f                   	lahf   
   37088:	04 f7                	add    al,0xf7
   3708a:	04 fa                	add    al,0xfa
   3708c:	04 03                	add    al,0x3
   3708e:	72 3c                	jb     370cc <__abi_tag-0x3c9274>
   37090:	9f                   	lahf   
   37091:	04 fa                	add    al,0xfa
   37093:	04 fd                	add    al,0xfd
   37095:	04 08                	add    al,0x8
   37097:	7b 00                	jnp    37099 <__abi_tag-0x3c92a7>
   37099:	7a 00                	jp     3709b <__abi_tag-0x3c92a5>
   3709b:	22 23                	and    ah,BYTE PTR [rbx]
   3709d:	3c 9f                	cmp    al,0x9f
   3709f:	04 89                	add    al,0x89
   370a1:	05 92 05 03 76       	add    eax,0x76030592
   370a6:	2c 9f                	sub    al,0x9f
   370a8:	04 92                	add    al,0x92
   370aa:	05 92 05 0a 70       	add    eax,0x700a0592
   370af:	00 32                	add    BYTE PTR [rdx],dh
   370b1:	24 76                	and    al,0x76
   370b3:	00 22                	add    BYTE PTR [rdx],ah
   370b5:	23 2c 9f             	and    ebp,DWORD PTR [rdi+rbx*4]
   370b8:	04 92                	add    al,0x92
   370ba:	05 a5 05 0a 70       	add    eax,0x700a05a5
   370bf:	00 32                	add    BYTE PTR [rdx],dh
   370c1:	24 76                	and    al,0x76
   370c3:	00 22                	add    BYTE PTR [rdx],ah
   370c5:	23 30                	and    esi,DWORD PTR [rax]
   370c7:	9f                   	lahf   
   370c8:	04 a5                	add    al,0xa5
   370ca:	05 aa 05 0a 70       	add    eax,0x700a05aa
   370cf:	7f 32                	jg     37103 <__abi_tag-0x3c923d>
   370d1:	24 76                	and    al,0x76
   370d3:	00 22                	add    BYTE PTR [rdx],ah
   370d5:	23 30                	and    esi,DWORD PTR [rax]
   370d7:	9f                   	lahf   
   370d8:	04 db                	add    al,0xdb
   370da:	08 a7 09 03 76 2c    	or     BYTE PTR [rdi+0x2c760309],ah
   370e0:	9f                   	lahf   
   370e1:	04 a8                	add    al,0xa8
   370e3:	0a a8 0a 01 50 04    	or     ch,BYTE PTR [rax+0x450010a]
   370e9:	a8 0a                	test   al,0xa
   370eb:	b6 0a                	mov    dh,0xa
   370ed:	03 70 04             	add    esi,DWORD PTR [rax+0x4]
   370f0:	9f                   	lahf   
   370f1:	04 b6                	add    al,0xb6
   370f3:	0a c7                	or     al,bh
   370f5:	0a 03                	or     al,BYTE PTR [rbx]
   370f7:	70 08                	jo     37101 <__abi_tag-0x3c923f>
   370f9:	9f                   	lahf   
   370fa:	04 c7                	add    al,0xc7
   370fc:	0a d8                	or     bl,al
   370fe:	0a 03                	or     al,BYTE PTR [rbx]
   37100:	70 0c                	jo     3710e <__abi_tag-0x3c9232>
   37102:	9f                   	lahf   
   37103:	04 d8                	add    al,0xd8
   37105:	0a e9                	or     ch,cl
   37107:	0a 03                	or     al,BYTE PTR [rbx]
   37109:	70 10                	jo     3711b <__abi_tag-0x3c9225>
   3710b:	9f                   	lahf   
   3710c:	04 e9                	add    al,0xe9
   3710e:	0a fa                	or     bh,dl
   37110:	0a 03                	or     al,BYTE PTR [rbx]
   37112:	70 14                	jo     37128 <__abi_tag-0x3c9218>
   37114:	9f                   	lahf   
   37115:	04 fa                	add    al,0xfa
   37117:	0a 8b 0b 03 70 18    	or     cl,BYTE PTR [rbx+0x1870030b]
   3711d:	9f                   	lahf   
   3711e:	04 8b                	add    al,0x8b
   37120:	0b 9c 0b 03 70 1c 9f 	or     ebx,DWORD PTR [rbx+rcx*1-0x60e38ffd]
   37127:	04 9c                	add    al,0x9c
   37129:	0b ad 0b 03 70 20    	or     ebp,DWORD PTR [rbp+0x2070030b]
   3712f:	9f                   	lahf   
   37130:	04 ad                	add    al,0xad
   37132:	0b be 0b 03 70 24    	or     edi,DWORD PTR [rsi+0x2470030b]
   37138:	9f                   	lahf   
   37139:	04 be                	add    al,0xbe
   3713b:	0b cf                	or     ecx,edi
   3713d:	0b 03                	or     eax,DWORD PTR [rbx]
   3713f:	70 28                	jo     37169 <__abi_tag-0x3c91d7>
   37141:	9f                   	lahf   
   37142:	04 cf                	add    al,0xcf
   37144:	0b e0                	or     esp,eax
   37146:	0b 03                	or     eax,DWORD PTR [rbx]
   37148:	70 2c                	jo     37176 <__abi_tag-0x3c91ca>
   3714a:	9f                   	lahf   
   3714b:	04 e0                	add    al,0xe0
   3714d:	0b f1                	or     esi,ecx
   3714f:	0b 03                	or     eax,DWORD PTR [rbx]
   37151:	70 30                	jo     37183 <__abi_tag-0x3c91bd>
   37153:	9f                   	lahf   
   37154:	04 f1                	add    al,0xf1
   37156:	0b 82 0c 03 70 34    	or     eax,DWORD PTR [rdx+0x3470030c]
   3715c:	9f                   	lahf   
   3715d:	04 82                	add    al,0x82
   3715f:	0c 93                	or     al,0x93
   37161:	0c 03                	or     al,0x3
   37163:	70 38                	jo     3719d <__abi_tag-0x3c91a3>
   37165:	9f                   	lahf   
   37166:	04 93                	add    al,0x93
   37168:	0c 9f                	or     al,0x9f
   3716a:	0c 03                	or     al,0x3
   3716c:	70 3c                	jo     371aa <__abi_tag-0x3c9196>
   3716e:	9f                   	lahf   
   3716f:	04 c7                	add    al,0xc7
   37171:	0c d8                	or     al,0xd8
   37173:	0c 01                	or     al,0x1
   37175:	5b                   	pop    rbx
   37176:	04 9d                	add    al,0x9d
   37178:	0e                   	(bad)  
   37179:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   3717a:	0e                   	(bad)  
   3717b:	01 5b 04             	add    DWORD PTR [rbx+0x4],ebx
   3717e:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   3717f:	0e                   	(bad)  
   37180:	c8 0e 01 50          	enter  0x10e,0x50
   37184:	04 8c                	add    al,0x8c
   37186:	0f 97 0f             	seta   BYTE PTR [rdi]
   37189:	03 76 2c             	add    esi,DWORD PTR [rsi+0x2c]
   3718c:	9f                   	lahf   
   3718d:	00 02                	add    BYTE PTR [rdx],al
   3718f:	00 00                	add    BYTE PTR [rax],al
   37191:	01 01                	add    DWORD PTR [rcx],eax
   37193:	01 01                	add    DWORD PTR [rcx],eax
   37195:	01 01                	add    DWORD PTR [rcx],eax
   37197:	01 01                	add    DWORD PTR [rcx],eax
   37199:	01 01                	add    DWORD PTR [rcx],eax
   3719b:	01 01                	add    DWORD PTR [rcx],eax
   3719d:	01 01                	add    DWORD PTR [rcx],eax
   3719f:	01 01                	add    DWORD PTR [rcx],eax
   371a1:	01 01                	add    DWORD PTR [rcx],eax
   371a3:	01 01                	add    DWORD PTR [rcx],eax
   371a5:	01 01                	add    DWORD PTR [rcx],eax
   371a7:	01 01                	add    DWORD PTR [rcx],eax
   371a9:	01 01                	add    DWORD PTR [rcx],eax
   371ab:	01 01                	add    DWORD PTR [rcx],eax
   371ad:	01 01                	add    DWORD PTR [rcx],eax
   371af:	00 00                	add    BYTE PTR [rax],al
   371b1:	00 00                	add    BYTE PTR [rax],al
   371b3:	01 01                	add    DWORD PTR [rcx],eax
   371b5:	00 00                	add    BYTE PTR [rax],al
   371b7:	00 02                	add    BYTE PTR [rdx],al
   371b9:	00 00                	add    BYTE PTR [rax],al
   371bb:	01 01                	add    DWORD PTR [rcx],eax
   371bd:	01 01                	add    DWORD PTR [rcx],eax
   371bf:	01 01                	add    DWORD PTR [rcx],eax
   371c1:	01 01                	add    DWORD PTR [rcx],eax
   371c3:	01 01                	add    DWORD PTR [rcx],eax
   371c5:	01 01                	add    DWORD PTR [rcx],eax
   371c7:	01 01                	add    DWORD PTR [rcx],eax
   371c9:	01 01                	add    DWORD PTR [rcx],eax
   371cb:	01 01                	add    DWORD PTR [rcx],eax
   371cd:	01 01                	add    DWORD PTR [rcx],eax
   371cf:	01 01                	add    DWORD PTR [rcx],eax
   371d1:	01 01                	add    DWORD PTR [rcx],eax
   371d3:	01 01                	add    DWORD PTR [rcx],eax
   371d5:	01 01                	add    DWORD PTR [rcx],eax
   371d7:	01 01                	add    DWORD PTR [rcx],eax
	...
   371e1:	00 00                	add    BYTE PTR [rax],al
   371e3:	00 04 b4             	add    BYTE PTR [rsp+rsi*4],al
   371e6:	01 96 02 01 5c 04    	add    DWORD PTR [rsi+0x45c0102],edx
   371ec:	b0 03                	mov    al,0x3
   371ee:	b0 03                	mov    al,0x3
   371f0:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   371f3:	b0 03                	mov    al,0x3
   371f5:	c2 03 03             	ret    0x303
   371f8:	70 01                	jo     371fb <__abi_tag-0x3c9145>
   371fa:	9f                   	lahf   
   371fb:	04 c2                	add    al,0xc2
   371fd:	03 d3                	add    edx,ebx
   371ff:	03 03                	add    eax,DWORD PTR [rbx]
   37201:	70 02                	jo     37205 <__abi_tag-0x3c913b>
   37203:	9f                   	lahf   
   37204:	04 d3                	add    al,0xd3
   37206:	03 e4                	add    esp,esp
   37208:	03 03                	add    eax,DWORD PTR [rbx]
   3720a:	70 03                	jo     3720f <__abi_tag-0x3c9131>
   3720c:	9f                   	lahf   
   3720d:	04 e4                	add    al,0xe4
   3720f:	03 f5                	add    esi,ebp
   37211:	03 03                	add    eax,DWORD PTR [rbx]
   37213:	70 04                	jo     37219 <__abi_tag-0x3c9127>
   37215:	9f                   	lahf   
   37216:	04 f5                	add    al,0xf5
   37218:	03 82 04 03 70 05    	add    eax,DWORD PTR [rdx+0x5700304]
   3721e:	9f                   	lahf   
   3721f:	04 82                	add    al,0x82
   37221:	04 8f                	add    al,0x8f
   37223:	04 03                	add    al,0x3
   37225:	70 06                	jo     3722d <__abi_tag-0x3c9113>
   37227:	9f                   	lahf   
   37228:	04 8f                	add    al,0x8f
   3722a:	04 9c                	add    al,0x9c
   3722c:	04 03                	add    al,0x3
   3722e:	70 07                	jo     37237 <__abi_tag-0x3c9109>
   37230:	9f                   	lahf   
   37231:	04 9c                	add    al,0x9c
   37233:	04 a9                	add    al,0xa9
   37235:	04 03                	add    al,0x3
   37237:	70 08                	jo     37241 <__abi_tag-0x3c90ff>
   37239:	9f                   	lahf   
   3723a:	04 a9                	add    al,0xa9
   3723c:	04 b6                	add    al,0xb6
   3723e:	04 03                	add    al,0x3
   37240:	70 09                	jo     3724b <__abi_tag-0x3c90f5>
   37242:	9f                   	lahf   
   37243:	04 b6                	add    al,0xb6
   37245:	04 c3                	add    al,0xc3
   37247:	04 03                	add    al,0x3
   37249:	70 0a                	jo     37255 <__abi_tag-0x3c90eb>
   3724b:	9f                   	lahf   
   3724c:	04 c3                	add    al,0xc3
   3724e:	04 d0                	add    al,0xd0
   37250:	04 03                	add    al,0x3
   37252:	70 0b                	jo     3725f <__abi_tag-0x3c90e1>
   37254:	9f                   	lahf   
   37255:	04 d0                	add    al,0xd0
   37257:	04 dd                	add    al,0xdd
   37259:	04 03                	add    al,0x3
   3725b:	70 0c                	jo     37269 <__abi_tag-0x3c90d7>
   3725d:	9f                   	lahf   
   3725e:	04 dd                	add    al,0xdd
   37260:	04 ea                	add    al,0xea
   37262:	04 03                	add    al,0x3
   37264:	70 0d                	jo     37273 <__abi_tag-0x3c90cd>
   37266:	9f                   	lahf   
   37267:	04 ea                	add    al,0xea
   37269:	04 f7                	add    al,0xf7
   3726b:	04 03                	add    al,0x3
   3726d:	70 0e                	jo     3727d <__abi_tag-0x3c90c3>
   3726f:	9f                   	lahf   
   37270:	04 f7                	add    al,0xf7
   37272:	04 fd                	add    al,0xfd
   37274:	04 03                	add    al,0x3
   37276:	70 0f                	jo     37287 <__abi_tag-0x3c90b9>
   37278:	9f                   	lahf   
   37279:	04 89                	add    al,0x89
   3727b:	05 92 05 01 5c       	add    eax,0x5c010592
   37280:	04 92                	add    al,0x92
   37282:	05 92 05 06 7c       	add    eax,0x7c060592
   37287:	00 70 00             	add    BYTE PTR [rax+0x0],dh
   3728a:	22 9f 04 92 05 a5    	and    bl,BYTE PTR [rdi-0x5afa6dfc]
   37290:	05 08 7c 00 70       	add    eax,0x70007c08
   37295:	00 22                	add    BYTE PTR [rdx],ah
   37297:	23 01                	and    eax,DWORD PTR [rcx]
   37299:	9f                   	lahf   
   3729a:	04 a5                	add    al,0xa5
   3729c:	05 aa 05 06 7c       	add    eax,0x7c0605aa
   372a1:	00 70 00             	add    BYTE PTR [rax+0x0],dh
   372a4:	22 9f 04 db 08 a7    	and    bl,BYTE PTR [rdi-0x58f724fc]
   372aa:	09 01                	or     DWORD PTR [rcx],eax
   372ac:	5c                   	pop    rsp
   372ad:	04 a8                	add    al,0xa8
   372af:	0a a8 0a 01 51 04    	or     ch,BYTE PTR [rax+0x451010a]
   372b5:	a8 0a                	test   al,0xa
   372b7:	b6 0a                	mov    dh,0xa
   372b9:	03 71 01             	add    esi,DWORD PTR [rcx+0x1]
   372bc:	9f                   	lahf   
   372bd:	04 b6                	add    al,0xb6
   372bf:	0a c7                	or     al,bh
   372c1:	0a 03                	or     al,BYTE PTR [rbx]
   372c3:	71 02                	jno    372c7 <__abi_tag-0x3c9079>
   372c5:	9f                   	lahf   
   372c6:	04 c7                	add    al,0xc7
   372c8:	0a d8                	or     bl,al
   372ca:	0a 03                	or     al,BYTE PTR [rbx]
   372cc:	71 03                	jno    372d1 <__abi_tag-0x3c906f>
   372ce:	9f                   	lahf   
   372cf:	04 d8                	add    al,0xd8
   372d1:	0a e9                	or     ch,cl
   372d3:	0a 03                	or     al,BYTE PTR [rbx]
   372d5:	71 04                	jno    372db <__abi_tag-0x3c9065>
   372d7:	9f                   	lahf   
   372d8:	04 e9                	add    al,0xe9
   372da:	0a fa                	or     bh,dl
   372dc:	0a 03                	or     al,BYTE PTR [rbx]
   372de:	71 05                	jno    372e5 <__abi_tag-0x3c905b>
   372e0:	9f                   	lahf   
   372e1:	04 fa                	add    al,0xfa
   372e3:	0a 8b 0b 03 71 06    	or     cl,BYTE PTR [rbx+0x671030b]
   372e9:	9f                   	lahf   
   372ea:	04 8b                	add    al,0x8b
   372ec:	0b 9c 0b 03 71 07 9f 	or     ebx,DWORD PTR [rbx+rcx*1-0x60f88efd]
   372f3:	04 9c                	add    al,0x9c
   372f5:	0b ad 0b 03 71 08    	or     ebp,DWORD PTR [rbp+0x871030b]
   372fb:	9f                   	lahf   
   372fc:	04 ad                	add    al,0xad
   372fe:	0b be 0b 03 71 09    	or     edi,DWORD PTR [rsi+0x971030b]
   37304:	9f                   	lahf   
   37305:	04 be                	add    al,0xbe
   37307:	0b cf                	or     ecx,edi
   37309:	0b 03                	or     eax,DWORD PTR [rbx]
   3730b:	71 0a                	jno    37317 <__abi_tag-0x3c9029>
   3730d:	9f                   	lahf   
   3730e:	04 cf                	add    al,0xcf
   37310:	0b e0                	or     esp,eax
   37312:	0b 03                	or     eax,DWORD PTR [rbx]
   37314:	71 0b                	jno    37321 <__abi_tag-0x3c901f>
   37316:	9f                   	lahf   
   37317:	04 e0                	add    al,0xe0
   37319:	0b f1                	or     esi,ecx
   3731b:	0b 03                	or     eax,DWORD PTR [rbx]
   3731d:	71 0c                	jno    3732b <__abi_tag-0x3c9015>
   3731f:	9f                   	lahf   
   37320:	04 f1                	add    al,0xf1
   37322:	0b 82 0c 03 71 0d    	or     eax,DWORD PTR [rdx+0xd71030c]
   37328:	9f                   	lahf   
   37329:	04 82                	add    al,0x82
   3732b:	0c 93                	or     al,0x93
   3732d:	0c 03                	or     al,0x3
   3732f:	71 0e                	jno    3733f <__abi_tag-0x3c9001>
   37331:	9f                   	lahf   
   37332:	04 93                	add    al,0x93
   37334:	0c 97                	or     al,0x97
   37336:	0c 03                	or     al,0x3
   37338:	71 0f                	jno    37349 <__abi_tag-0x3c8ff7>
   3733a:	9f                   	lahf   
   3733b:	04 97                	add    al,0x97
   3733d:	0c 9f                	or     al,0x9f
   3733f:	0c 0b                	or     al,0xb
   37341:	7a 00                	jp     37343 <__abi_tag-0x3c8ffd>
   37343:	09 f0                	or     eax,esi
   37345:	1a 7c 00 22          	sbb    bh,BYTE PTR [rax+rax*1+0x22]
   37349:	23 0f                	and    ecx,DWORD PTR [rdi]
   3734b:	9f                   	lahf   
   3734c:	04 c7                	add    al,0xc7
   3734e:	0c d8                	or     al,0xd8
   37350:	0c 01                	or     al,0x1
   37352:	5c                   	pop    rsp
   37353:	04 9d                	add    al,0x9d
   37355:	0e                   	(bad)  
   37356:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   37357:	0e                   	(bad)  
   37358:	01 5c 04 a6          	add    DWORD PTR [rsp+rax*1-0x5a],ebx
   3735c:	0e                   	(bad)  
   3735d:	c8 0e 01 52          	enter  0x10e,0x52
   37361:	04 8c                	add    al,0x8c
   37363:	0f 97 0f             	seta   BYTE PTR [rdi]
   37366:	01 5c 00 00          	add    DWORD PTR [rax+rax*1+0x0],ebx
   3736a:	01 01                	add    DWORD PTR [rcx],eax
   3736c:	00 00                	add    BYTE PTR [rax],al
   3736e:	00 00                	add    BYTE PTR [rax],al
   37370:	00 04 f5 07 92 08 01 	add    BYTE PTR [rsi*8+0x1089207],al
   37377:	51                   	push   rcx
   37378:	04 92                	add    al,0x92
   3737a:	08 97 08 02 30 9f    	or     BYTE PTR [rdi-0x60cffdf8],dl
   37380:	04 d8                	add    al,0xd8
   37382:	0e                   	(bad)  
   37383:	db 0e                	fisttp DWORD PTR [rsi]
   37385:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   37388:	db 0e                	fisttp DWORD PTR [rsi]
   3738a:	e7 0e                	out    0xe,eax
   3738c:	1c 75                	sbb    al,0x75
   3738e:	00 72 00             	add    BYTE PTR [rdx+0x0],dh
   37391:	32 24 72             	xor    ah,BYTE PTR [rdx+rsi*2]
   37394:	00 7f 00             	add    BYTE PTR [rdi+0x0],bh
   37397:	08 20                	or     BYTE PTR [rax],ah
   37399:	24 30                	and    al,0x30
   3739b:	2e 28 01             	cs sub BYTE PTR [rcx],al
   3739e:	00 16                	add    BYTE PTR [rsi],dl
   373a0:	13 75 00             	adc    esi,DWORD PTR [rbp+0x0]
   373a3:	1d 1c 75 00 1d       	sbb    eax,0x1d00751c
   373a8:	9f                   	lahf   
   373a9:	00 58 00             	add    BYTE PTR [rax+0x0],bl
   373ac:	00 00                	add    BYTE PTR [rax],al
   373ae:	05 00 08 00 00       	add    eax,0x800
	...
   373bb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   373be:	08 01                	or     BYTE PTR [rcx],al
   373c0:	55                   	push   rbp
   373c1:	04 08                	add    al,0x8
   373c3:	2a 01                	sub    al,BYTE PTR [rcx]
   373c5:	53                   	push   rbx
   373c6:	04 2a                	add    al,0x2a
   373c8:	2b 04 a3             	sub    eax,DWORD PTR [rbx+riz*4]
   373cb:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   373ce:	00 01                	add    BYTE PTR [rcx],al
   373d0:	00 00                	add    BYTE PTR [rax],al
   373d2:	01 01                	add    DWORD PTR [rcx],eax
   373d4:	00 00                	add    BYTE PTR [rax],al
   373d6:	00 04 09             	add    BYTE PTR [rcx+rcx*1],al
   373d9:	14 02                	adc    al,0x2
   373db:	30 9f 04 14 20 06    	xor    BYTE PTR [rdi+0x6201404],bl
   373e1:	75 00                	jne    373e3 <__abi_tag-0x3c8f5d>
   373e3:	73 00                	jae    373e5 <__abi_tag-0x3c8f5b>
   373e5:	1c 9f                	sbb    al,0x9f
   373e7:	04 20                	add    al,0x20
   373e9:	24 08                	and    al,0x8
   373eb:	75 00                	jne    373ed <__abi_tag-0x3c8f53>
   373ed:	73 00                	jae    373ef <__abi_tag-0x3c8f51>
   373ef:	1c 23                	sbb    al,0x23
   373f1:	01 9f 04 24 29 06    	add    DWORD PTR [rdi+0x6292404],ebx
   373f7:	75 00                	jne    373f9 <__abi_tag-0x3c8f47>
   373f9:	73 00                	jae    373fb <__abi_tag-0x3c8f45>
   373fb:	1c 9f                	sbb    al,0x9f
   373fd:	00 00                	add    BYTE PTR [rax],al
   373ff:	00 04 09             	add    BYTE PTR [rcx+rcx*1],al
   37402:	14 01                	adc    al,0x1
   37404:	50                   	push   rax
   37405:	00 b1 00 00 00 05    	add    BYTE PTR [rcx+0x5000000],dh
   3740b:	00 08                	add    BYTE PTR [rax],cl
	...
   37415:	00 00                	add    BYTE PTR [rax],al
   37417:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3741a:	04 01                	add    al,0x1
   3741c:	55                   	push   rbp
   3741d:	04 04                	add    al,0x4
   3741f:	08 03                	or     BYTE PTR [rbx],al
   37421:	75 70                	jne    37493 <__abi_tag-0x3c8ead>
   37423:	9f                   	lahf   
   37424:	04 08                	add    al,0x8
   37426:	09 04 a3             	or     DWORD PTR [rbx+riz*4],eax
   37429:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3742c:	00 02                	add    BYTE PTR [rdx],al
   3742e:	00 00                	add    BYTE PTR [rax],al
   37430:	00 00                	add    BYTE PTR [rax],al
   37432:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   37435:	04 01                	add    al,0x1
   37437:	55                   	push   rbp
   37438:	04 04                	add    al,0x4
   3743a:	08 03                	or     BYTE PTR [rbx],al
   3743c:	75 70                	jne    374ae <__abi_tag-0x3c8e92>
   3743e:	9f                   	lahf   
   3743f:	04 08                	add    al,0x8
   37441:	09 04 a3             	or     DWORD PTR [rbx+riz*4],eax
   37444:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   37453:	00 04 10             	add    BYTE PTR [rax+rdx*1],al
   37456:	30 01                	xor    BYTE PTR [rcx],al
   37458:	55                   	push   rbp
   37459:	04 30                	add    al,0x30
   3745b:	4c 03 75 7f          	add    r14,QWORD PTR [rbp+0x7f]
   3745f:	9f                   	lahf   
   37460:	04 4c                	add    al,0x4c
   37462:	5c                   	pop    rsp
   37463:	04 a3                	add    al,0xa3
   37465:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   37468:	04 5c                	add    al,0x5c
   3746a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3746b:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   3746e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3746f:	ae                   	scas   al,BYTE PTR es:[rdi]
   37470:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   37473:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   37476:	04 ae                	add    al,0xae
   37478:	01 b9 01 01 55 00    	add    DWORD PTR [rcx+0x550101],edi
   3747e:	00 00                	add    BYTE PTR [rax],al
   37480:	00 00                	add    BYTE PTR [rax],al
   37482:	04 8a                	add    al,0x8a
   37484:	01 99 01 01 50 04    	add    DWORD PTR [rcx+0x4500101],ebx
   3748a:	99                   	cdq    
   3748b:	01 a8 01 01 53 00    	add    DWORD PTR [rax+0x530101],ebp
   37491:	03 00                	add    eax,DWORD PTR [rax]
	...
   3749b:	04 10                	add    al,0x10
   3749d:	45 02 30             	add    r14b,BYTE PTR [r8]
   374a0:	9f                   	lahf   
   374a1:	04 45                	add    al,0x45
   374a3:	4c 01 56 04          	add    QWORD PTR [rsi+0x4],r10
   374a7:	5c                   	pop    rsp
   374a8:	67 02 30             	add    dh,BYTE PTR [eax]
   374ab:	9f                   	lahf   
   374ac:	04 67                	add    al,0x67
   374ae:	a9 01 01 56 04       	test   eax,0x4560101
   374b3:	ae                   	scas   al,BYTE PTR es:[rdi]
   374b4:	01 b9 01 02 30 9f    	add    DWORD PTR [rcx-0x60cffdff],edi
   374ba:	00 6b 00             	add    BYTE PTR [rbx+0x0],ch
   374bd:	00 00                	add    BYTE PTR [rax],al
   374bf:	05 00 08 00 00       	add    eax,0x800
	...
   374cc:	00 00                	add    BYTE PTR [rax],al
   374ce:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   374d1:	43 01 55 04          	rex.XB add DWORD PTR [r13+0x4],edx
   374d5:	43 7a 01             	rex.XB jp 374d9 <__abi_tag-0x3c8e67>
   374d8:	56                   	push   rsi
   374d9:	04 7a                	add    al,0x7a
   374db:	7f 04                	jg     374e1 <__abi_tag-0x3c8e5f>
   374dd:	a3 01 55 9f 04 7f 84 	movabs ds:0x101847f049f5501,eax
   374e4:	01 01 
   374e6:	56                   	push   rsi
	...
   374ef:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   374f2:	0c 01                	or     al,0x1
   374f4:	54                   	push   rsp
   374f5:	04 0c                	add    al,0xc
   374f7:	7c 01                	jl     374fa <__abi_tag-0x3c8e46>
   374f9:	5c                   	pop    rsp
   374fa:	04 7c                	add    al,0x7c
   374fc:	7f 04                	jg     37502 <__abi_tag-0x3c8e3e>
   374fe:	a3 01 54 9f 04 7f 84 	movabs ds:0x101847f049f5401,eax
   37505:	01 01 
   37507:	5c                   	pop    rsp
	...
   37510:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   37513:	18 01                	sbb    BYTE PTR [rcx],al
   37515:	51                   	push   rcx
   37516:	04 18                	add    al,0x18
   37518:	79 01                	jns    3751b <__abi_tag-0x3c8e25>
   3751a:	53                   	push   rbx
   3751b:	04 79                	add    al,0x79
   3751d:	7f 04                	jg     37523 <__abi_tag-0x3c8e1d>
   3751f:	a3 01 51 9f 04 7f 84 	movabs ds:0x101847f049f5101,eax
   37526:	01 01 
   37528:	53                   	push   rbx
   37529:	00 5d 08             	add    BYTE PTR [rbp+0x8],bl
   3752c:	00 00                	add    BYTE PTR [rax],al
   3752e:	05 00 08 00 00       	add    eax,0x800
   37533:	00 00                	add    BYTE PTR [rax],al
   37535:	00 00                	add    BYTE PTR [rax],al
   37537:	00 00                	add    BYTE PTR [rax],al
   37539:	02 00                	add    al,BYTE PTR [rax]
   3753b:	01 01                	add    DWORD PTR [rcx],eax
	...
   3754d:	00 06                	add    BYTE PTR [rsi],al
   3754f:	10 fe                	adc    dh,bh
   37551:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   37554:	00 00                	add    BYTE PTR [rax],al
   37556:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   37559:	1b 01                	sbb    eax,DWORD PTR [rcx]
   3755b:	55                   	push   rbp
   3755c:	04 1b                	add    al,0x1b
   3755e:	d3 01                	rol    DWORD PTR [rcx],cl
   37560:	01 5c 04 85          	add    DWORD PTR [rsp+rax*1-0x7b],ebx
   37564:	02 9b 03 01 5c 04    	add    bl,BYTE PTR [rbx+0x45c0103]
   3756a:	9b                   	fwait
   3756b:	03 a7 03 03 7c 01    	add    esp,DWORD PTR [rdi+0x17c0303]
   37571:	9f                   	lahf   
   37572:	04 a7                	add    al,0xa7
   37574:	03 d2                	add    edx,edx
   37576:	04 01                	add    al,0x1
   37578:	5c                   	pop    rsp
   37579:	04 89                	add    al,0x89
   3757b:	06                   	(bad)  
   3757c:	95                   	xchg   ebp,eax
   3757d:	0a 01                	or     al,BYTE PTR [rcx]
   3757f:	5c                   	pop    rsp
   37580:	04 a8                	add    al,0xa8
   37582:	0b bc 0b 01 5c 04 f5 	or     edi,DWORD PTR [rbx+rcx*1-0xafba3ff]
   37589:	0c aa                	or     al,0xaa
   3758b:	0e                   	(bad)  
   3758c:	01 5c 04 bc          	add    DWORD PTR [rsp+rax*1-0x44],ebx
   37590:	0e                   	(bad)  
   37591:	cf                   	iret   
   37592:	0e                   	(bad)  
   37593:	01 5c 04 e2          	add    DWORD PTR [rsp+rax*1-0x1e],ebx
   37597:	0e                   	(bad)  
   37598:	e2 0e                	loop   375a8 <__abi_tag-0x3c8d98>
   3759a:	01 5c 06 1a          	add    DWORD PTR [rsi+rax*1+0x1a],ebx
   3759e:	5d                   	pop    rbp
   3759f:	40 00 00             	rex add BYTE PTR [rax],al
   375a2:	00 00                	add    BYTE PTR [rax],al
   375a4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   375a7:	2a 01                	sub    al,BYTE PTR [rcx]
   375a9:	5c                   	pop    rsp
   375aa:	04 4f                	add    al,0x4f
   375ac:	59                   	pop    rcx
   375ad:	01 5c 00 00          	add    DWORD PTR [rax+rax*1+0x0],ebx
	...
   375b9:	00 06                	add    BYTE PTR [rsi],al
   375bb:	10 fe                	adc    dh,bh
   375bd:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   375c0:	00 00                	add    BYTE PTR [rax],al
   375c2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   375c5:	11 01                	adc    DWORD PTR [rcx],eax
   375c7:	54                   	push   rsp
   375c8:	04 11                	add    al,0x11
   375ca:	80 02 01             	add    BYTE PTR [rdx],0x1
   375cd:	5d                   	pop    rbp
   375ce:	04 80                	add    al,0x80
   375d0:	02 85 02 04 a3 01    	add    al,BYTE PTR [rbp+0x1a30402]
   375d6:	54                   	push   rsp
   375d7:	9f                   	lahf   
   375d8:	04 85                	add    al,0x85
   375da:	02 e2                	add    ah,dl
   375dc:	0e                   	(bad)  
   375dd:	01 5d 08             	add    DWORD PTR [rbp+0x8],ebx
   375e0:	1a 5d 40             	sbb    bl,BYTE PTR [rbp+0x40]
   375e3:	00 00                	add    BYTE PTR [rax],al
   375e5:	00 00                	add    BYTE PTR [rax],al
   375e7:	00 5e 01             	add    BYTE PTR [rsi+0x1],bl
   375ea:	5d                   	pop    rbp
	...
   375fb:	00 00                	add    BYTE PTR [rax],al
   375fd:	00 06                	add    BYTE PTR [rsi],al
   375ff:	10 fe                	adc    dh,bh
   37601:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   37604:	00 00                	add    BYTE PTR [rax],al
   37606:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   37609:	36 01 51 04          	ss add DWORD PTR [rcx+0x4],edx
   3760d:	36 da 01             	ss fiadd DWORD PTR [rcx]
   37610:	03 91 94 7f 04 da    	add    edx,DWORD PTR [rcx-0x25fb806c]
   37616:	01 85 02 04 a3 01    	add    DWORD PTR [rbp+0x1a30402],eax
   3761c:	51                   	push   rcx
   3761d:	9f                   	lahf   
   3761e:	04 85                	add    al,0x85
   37620:	02 82 04 03 91 94    	add    al,BYTE PTR [rdx-0x6b6efcfc]
   37626:	7f 04                	jg     3762c <__abi_tag-0x3c8d14>
   37628:	82                   	(bad)  
   37629:	04 87                	add    al,0x87
   3762b:	04 04                	add    al,0x4
   3762d:	a3 01 51 9f 04 87 04 	movabs ds:0xeb70487049f5101,eax
   37634:	b7 0e 
   37636:	03 91 94 7f 04 b7    	add    edx,DWORD PTR [rcx-0x48fb806c]
   3763c:	0e                   	(bad)  
   3763d:	bc 0e 04 a3 01       	mov    esp,0x1a3040e
   37642:	51                   	push   rcx
   37643:	9f                   	lahf   
   37644:	04 bc                	add    al,0xbc
   37646:	0e                   	(bad)  
   37647:	e2 0e                	loop   37657 <__abi_tag-0x3c8ce9>
   37649:	03 91 94 7f 08 1a    	add    edx,DWORD PTR [rcx+0x1a087f94]
   3764f:	5d                   	pop    rbp
   37650:	40 00 00             	rex add BYTE PTR [rax],al
   37653:	00 00                	add    BYTE PTR [rax],al
   37655:	00 5e 03             	add    BYTE PTR [rsi+0x3],bl
   37658:	91                   	xchg   ecx,eax
   37659:	94                   	xchg   esp,eax
   3765a:	7f 00                	jg     3765c <__abi_tag-0x3c8ce4>
	...
   37680:	00 00                	add    BYTE PTR [rax],al
   37682:	06                   	(bad)  
   37683:	10 fe                	adc    dh,bh
   37685:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   37688:	00 00                	add    BYTE PTR [rax],al
   3768a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3768d:	4f 01 52 04          	rex.WRXB add QWORD PTR [r10+0x4],r10
   37691:	4f da 01             	rex.WRXB fiadd DWORD PTR [r9]
   37694:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   37697:	da 01                	fiadd  DWORD PTR [rcx]
   37699:	85 02                	test   DWORD PTR [rdx],eax
   3769b:	04 a3                	add    al,0xa3
   3769d:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   376a0:	04 85                	add    al,0x85
   376a2:	02 ae 02 01 5f 04    	add    ch,BYTE PTR [rsi+0x45f0102]
   376a8:	ae                   	scas   al,BYTE PTR es:[rdi]
   376a9:	02 82 04 03 91 98    	add    al,BYTE PTR [rdx-0x676efcfc]
   376af:	7f 04                	jg     376b5 <__abi_tag-0x3c8c8b>
   376b1:	82                   	(bad)  
   376b2:	04 87                	add    al,0x87
   376b4:	04 04                	add    al,0x4
   376b6:	a3 01 52 9f 04 87 04 	movabs ds:0x6890487049f5201,eax
   376bd:	89 06 
   376bf:	03 91 98 7f 04 89    	add    edx,DWORD PTR [rcx-0x76fb8068]
   376c5:	06                   	(bad)  
   376c6:	ab                   	stos   DWORD PTR es:[rdi],eax
   376c7:	06                   	(bad)  
   376c8:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   376cb:	ab                   	stos   DWORD PTR es:[rdi],eax
   376cc:	06                   	(bad)  
   376cd:	95                   	xchg   ebp,eax
   376ce:	0a 03                	or     al,BYTE PTR [rbx]
   376d0:	91                   	xchg   ecx,eax
   376d1:	98                   	cwde   
   376d2:	7f 04                	jg     376d8 <__abi_tag-0x3c8c68>
   376d4:	95                   	xchg   ebp,eax
   376d5:	0a 9c 0a 01 5f 04 9c 	or     bl,BYTE PTR [rdx+rcx*1-0x63fba0ff]
   376dc:	0a b7 0e 03 91 98    	or     dh,BYTE PTR [rdi-0x676efcf2]
   376e2:	7f 04                	jg     376e8 <__abi_tag-0x3c8c58>
   376e4:	b7 0e                	mov    bh,0xe
   376e6:	bc 0e 04 a3 01       	mov    esp,0x1a3040e
   376eb:	52                   	push   rdx
   376ec:	9f                   	lahf   
   376ed:	04 bc                	add    al,0xbc
   376ef:	0e                   	(bad)  
   376f0:	cf                   	iret   
   376f1:	0e                   	(bad)  
   376f2:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   376f5:	cf                   	iret   
   376f6:	0e                   	(bad)  
   376f7:	e2 0e                	loop   37707 <__abi_tag-0x3c8c39>
   376f9:	03 91 98 7f 04 e2    	add    edx,DWORD PTR [rcx-0x1dfb8068]
   376ff:	0e                   	(bad)  
   37700:	e2 0e                	loop   37710 <__abi_tag-0x3c8c30>
   37702:	01 5f 06             	add    DWORD PTR [rdi+0x6],ebx
   37705:	1a 5d 40             	sbb    bl,BYTE PTR [rbp+0x40]
   37708:	00 00                	add    BYTE PTR [rax],al
   3770a:	00 00                	add    BYTE PTR [rax],al
   3770c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3770f:	2a 01                	sub    al,BYTE PTR [rcx]
   37711:	5f                   	pop    rdi
   37712:	04 2a                	add    al,0x2a
   37714:	4f 03 91 98 7f 04 4f 	rex.WRXB add r10,QWORD PTR [r9+0x4f047f98]
   3771b:	59                   	pop    rcx
   3771c:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   3771f:	59                   	pop    rcx
   37720:	5e                   	pop    rsi
   37721:	03 91 98 7f 00 00    	add    edx,DWORD PTR [rcx+0x7f98]
	...
   37747:	00 06                	add    BYTE PTR [rsi],al
   37749:	e3 fe                	jrcxz  37749 <__abi_tag-0x3c8bf7>
   3774b:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   3774e:	00 00                	add    BYTE PTR [rax],al
   37750:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   37753:	07                   	(bad)  
   37754:	03 09                	add    ecx,DWORD PTR [rcx]
   37756:	ff 9f 04 32 c8 01    	call   FWORD PTR [rdi+0x1c83204]
   3775c:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   3775f:	de 02                	fiadd  WORD PTR [rdx]
   37761:	99                   	cdq    
   37762:	03 01                	add    eax,DWORD PTR [rcx]
   37764:	50                   	push   rax
   37765:	04 d8                	add    al,0xd8
   37767:	04 81                	add    al,0x81
   37769:	05 01 50 04 8f       	add    eax,0x8f045001
   3776e:	05 b9 05 01 50       	add    eax,0x500105b9
   37773:	04 dc                	add    al,0xdc
   37775:	05 92 06 01 50       	add    eax,0x50010692
   3777a:	04 ae                	add    al,0xae
   3777c:	06                   	(bad)  
   3777d:	c1 06 01             	rol    DWORD PTR [rsi],0x1
   37780:	50                   	push   rax
   37781:	04 eb                	add    al,0xeb
   37783:	06                   	(bad)  
   37784:	fc                   	cld    
   37785:	06                   	(bad)  
   37786:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   37789:	fc                   	cld    
   3778a:	06                   	(bad)  
   3778b:	81 07 03 72 2c 9f    	add    DWORD PTR [rdi],0x9f2c7203
   37791:	04 81                	add    al,0x81
   37793:	07                   	(bad)  
   37794:	9b                   	fwait
   37795:	07                   	(bad)  
   37796:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   37799:	b6 07                	mov    dh,0x7
   3779b:	d2 07                	rol    BYTE PTR [rdi],cl
   3779d:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   377a0:	ee                   	out    dx,al
   377a1:	07                   	(bad)  
   377a2:	82                   	(bad)  
   377a3:	08 01                	or     BYTE PTR [rcx],al
   377a5:	50                   	push   rax
   377a6:	04 87                	add    al,0x87
   377a8:	08 a4 08 01 50 04 ae 	or     BYTE PTR [rax+rcx*1-0x51fbafff],ah
   377af:	08 c2                	or     dl,al
   377b1:	08 03                	or     BYTE PTR [rbx],al
   377b3:	09 ff                	or     edi,edi
   377b5:	9f                   	lahf   
   377b6:	04 c2                	add    al,0xc2
   377b8:	08 c9                	or     cl,cl
   377ba:	08 01                	or     BYTE PTR [rcx],al
   377bc:	50                   	push   rax
   377bd:	04 ee                	add    al,0xee
   377bf:	0b 86 0c 01 50 04    	or     eax,DWORD PTR [rsi+0x450010c]
   377c5:	b2 0c                	mov    dl,0xc
   377c7:	ca 0c 01             	retf   0x10c
   377ca:	50                   	push   rax
   377cb:	00 03                	add    BYTE PTR [rbx],al
   377cd:	02 00                	add    al,BYTE PTR [rax]
   377cf:	00 00                	add    BYTE PTR [rax],al
   377d1:	00 00                	add    BYTE PTR [rax],al
   377d3:	00 01                	add    BYTE PTR [rcx],al
	...
   377dd:	00 00                	add    BYTE PTR [rax],al
   377df:	00 06                	add    BYTE PTR [rsi],al
   377e1:	6d                   	ins    DWORD PTR es:[rdi],dx
   377e2:	fe 46 00             	inc    BYTE PTR [rsi+0x0]
   377e5:	00 00                	add    BYTE PTR [rax],al
   377e7:	00 00                	add    BYTE PTR [rax],al
   377e9:	04 00                	add    al,0x0
   377eb:	76 02                	jbe    377ef <__abi_tag-0x3c8b51>
   377ed:	30 9f 04 a8 01 f4    	xor    BYTE PTR [rdi-0xbfe57fc],bl
   377f3:	01 02                	add    DWORD PTR [rdx],eax
   377f5:	30 9f 04 ac 05 ce    	xor    BYTE PTR [rdi-0x31fa53fc],bl
   377fb:	05 02 30 9f 04       	add    eax,0x49f3002
   37800:	c5 06 d2             	(bad)
   37803:	06                   	(bad)  
   37804:	02 31                	add    dh,BYTE PTR [rcx]
   37806:	9f                   	lahf   
   37807:	04 91                	add    al,0x91
   37809:	08 ac 08 02 30 9f 04 	or     BYTE PTR [rax+rcx*1+0x49f3002],ch
   37810:	98                   	cwde   
   37811:	0c c0                	or     al,0xc0
   37813:	0d 02 30 9f 04       	or     eax,0x49f3002
   37818:	df 0d f2 0d 02 30    	fisttp WORD PTR [rip+0x30020df2]        # 30058610 <_end+0x2fb8ed18>
   3781e:	9f                   	lahf   
   3781f:	04 85                	add    al,0x85
   37821:	0e                   	(bad)  
   37822:	85 0e                	test   DWORD PTR [rsi],ecx
   37824:	02 30                	add    dh,BYTE PTR [rax]
   37826:	9f                   	lahf   
   37827:	06                   	(bad)  
   37828:	1a 5d 40             	sbb    bl,BYTE PTR [rbp+0x40]
   3782b:	00 00                	add    BYTE PTR [rax],al
   3782d:	00 00                	add    BYTE PTR [rax],al
   3782f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   37832:	2a 02                	sub    al,BYTE PTR [rdx]
   37834:	30 9f 04 4f 59 02    	xor    BYTE PTR [rdi+0x2594f04],bl
   3783a:	30 9f 00 04 02 00    	xor    BYTE PTR [rdi+0x20400],bl
	...
   3784c:	00 00                	add    BYTE PTR [rax],al
   3784e:	00 06                	add    BYTE PTR [rsi],al
   37850:	6d                   	ins    DWORD PTR es:[rdi],dx
   37851:	fe 46 00             	inc    BYTE PTR [rsi+0x0]
   37854:	00 00                	add    BYTE PTR [rax],al
   37856:	00 00                	add    BYTE PTR [rax],al
   37858:	04 00                	add    al,0x0
   3785a:	76 02                	jbe    3785e <__abi_tag-0x3c8ae2>
   3785c:	30 9f 04 a8 01 f4    	xor    BYTE PTR [rdi-0xbfe57fc],bl
   37862:	01 02                	add    DWORD PTR [rdx],eax
   37864:	30 9f 04 ac 05 ce    	xor    BYTE PTR [rdi-0x31fa53fc],bl
   3786a:	05 02 30 9f 04       	add    eax,0x49f3002
   3786f:	f2 05 f7 05 02 30    	repnz add eax,0x300205f7
   37875:	9f                   	lahf   
   37876:	04 f8                	add    al,0xf8
   37878:	08 fd                	or     ch,bh
   3787a:	08 02                	or     BYTE PTR [rdx],al
   3787c:	31 9f 04 df 0d f2    	xor    DWORD PTR [rdi-0xdf220fc],ebx
   37882:	0d 02 30 9f 04       	or     eax,0x49f3002
   37887:	85 0e                	test   DWORD PTR [rsi],ecx
   37889:	85 0e                	test   DWORD PTR [rsi],ecx
   3788b:	02 30                	add    dh,BYTE PTR [rax]
   3788d:	9f                   	lahf   
   3788e:	06                   	(bad)  
   3788f:	1a 5d 40             	sbb    bl,BYTE PTR [rbp+0x40]
   37892:	00 00                	add    BYTE PTR [rax],al
   37894:	00 00                	add    BYTE PTR [rax],al
   37896:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   37899:	2a 02                	sub    al,BYTE PTR [rdx]
   3789b:	30 9f 04 4f 59 02    	xor    BYTE PTR [rdi+0x2594f04],bl
   378a1:	30 9f 00 02 00 00    	xor    BYTE PTR [rdi+0x200],bl
   378a7:	00 00                	add    BYTE PTR [rax],al
   378a9:	00 00                	add    BYTE PTR [rax],al
   378ab:	01 01                	add    DWORD PTR [rcx],eax
   378ad:	00 00                	add    BYTE PTR [rax],al
   378af:	00 00                	add    BYTE PTR [rax],al
   378b1:	00 00                	add    BYTE PTR [rax],al
   378b3:	00 06                	add    BYTE PTR [rsi],al
   378b5:	6d                   	ins    DWORD PTR es:[rdi],dx
   378b6:	fe 46 00             	inc    BYTE PTR [rsi+0x0]
   378b9:	00 00                	add    BYTE PTR [rax],al
   378bb:	00 00                	add    BYTE PTR [rax],al
   378bd:	04 00                	add    al,0x0
   378bf:	7d 02                	jge    378c3 <__abi_tag-0x3c8a7d>
   378c1:	31 9f 04 a8 01 a0    	xor    DWORD PTR [rdi-0x5ffe57fc],ebx
   378c7:	03 02                	add    eax,DWORD PTR [rdx]
   378c9:	31 9f 04 a0 03 aa    	xor    DWORD PTR [rdi-0x55fc5ffc],ebx
   378cf:	03 02                	add    eax,DWORD PTR [rdx]
   378d1:	30 9f 04 aa 03 dc    	xor    BYTE PTR [rdi-0x23fc55fc],bl
   378d7:	07                   	(bad)  
   378d8:	02 31                	add    dh,BYTE PTR [rcx]
   378da:	9f                   	lahf   
   378db:	04 dc                	add    al,0xdc
   378dd:	07                   	(bad)  
   378de:	e1 07                	loope  378e7 <__abi_tag-0x3c8a59>
   378e0:	02 30                	add    dh,BYTE PTR [rax]
   378e2:	9f                   	lahf   
   378e3:	04 e1                	add    al,0xe1
   378e5:	07                   	(bad)  
   378e6:	da 0d 02 31 9f 04    	fimul  DWORD PTR [rip+0x49f3102]        # 4a2a9ee <_end+0x45610f6>
   378ec:	df 0d 85 0e 02 31    	fisttp WORD PTR [rip+0x31020e85]        # 31058777 <_end+0x30b8ee7f>
   378f2:	9f                   	lahf   
   378f3:	08 1a                	or     BYTE PTR [rdx],bl
   378f5:	5d                   	pop    rbp
   378f6:	40 00 00             	rex add BYTE PTR [rax],al
   378f9:	00 00                	add    BYTE PTR [rax],al
   378fb:	00 5e 02             	add    BYTE PTR [rsi+0x2],bl
   378fe:	31 9f 00 05 02 00    	xor    DWORD PTR [rdi+0x20500],ebx
	...
   37914:	00 00                	add    BYTE PTR [rax],al
   37916:	00 06                	add    BYTE PTR [rsi],al
   37918:	6d                   	ins    DWORD PTR es:[rdi],dx
   37919:	fe 46 00             	inc    BYTE PTR [rsi+0x0]
   3791c:	00 00                	add    BYTE PTR [rax],al
   3791e:	00 00                	add    BYTE PTR [rax],al
   37920:	04 00                	add    al,0x0
   37922:	76 02                	jbe    37926 <__abi_tag-0x3c8a1a>
   37924:	30 9f 04 a8 01 f4    	xor    BYTE PTR [rdi-0xbfe57fc],bl
   3792a:	01 02                	add    DWORD PTR [rdx],eax
   3792c:	30 9f 04 f4 01 f5    	xor    BYTE PTR [rdi-0xafe0bfc],bl
   37932:	03 01                	add    eax,DWORD PTR [rcx]
   37934:	56                   	push   rsi
   37935:	04 ac                	add    al,0xac
   37937:	05 ce 05 02 30       	add    eax,0x300205ce
   3793c:	9f                   	lahf   
   3793d:	04 ce                	add    al,0xce
   3793f:	05 b8 09 01 56       	add    eax,0x560109b8
   37944:	04 cb                	add    al,0xcb
   37946:	0a df                	or     bl,bh
   37948:	0a 01                	or     al,BYTE PTR [rcx]
   3794a:	56                   	push   rsi
   3794b:	04 98                	add    al,0x98
   3794d:	0c cd                	or     al,0xcd
   3794f:	0d 01 56 04 df       	or     eax,0xdf045601
   37954:	0d f2 0d 02 30       	or     eax,0x30020df2
   37959:	9f                   	lahf   
   3795a:	04 85                	add    al,0x85
   3795c:	0e                   	(bad)  
   3795d:	85 0e                	test   DWORD PTR [rsi],ecx
   3795f:	02 30                	add    dh,BYTE PTR [rax]
   37961:	9f                   	lahf   
   37962:	06                   	(bad)  
   37963:	1a 5d 40             	sbb    bl,BYTE PTR [rbp+0x40]
   37966:	00 00                	add    BYTE PTR [rax],al
   37968:	00 00                	add    BYTE PTR [rax],al
   3796a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3796d:	2a 02                	sub    al,BYTE PTR [rdx]
   3796f:	30 9f 04 4f 59 02    	xor    BYTE PTR [rdi+0x2594f04],bl
   37975:	30 9f 00 00 07 07    	xor    BYTE PTR [rdi+0x7070000],bl
   3797b:	00 00                	add    BYTE PTR [rax],al
   3797d:	00 00                	add    BYTE PTR [rax],al
   3797f:	00 06                	add    BYTE PTR [rsi],al
   37981:	6d                   	ins    DWORD PTR es:[rdi],dx
   37982:	fe 46 00             	inc    BYTE PTR [rsi+0x0]
   37985:	00 00                	add    BYTE PTR [rax],al
   37987:	00 00                	add    BYTE PTR [rax],al
   37989:	04 00                	add    al,0x0
   3798b:	00 01                	add    BYTE PTR [rcx],al
   3798d:	50                   	push   rax
   3798e:	04 00                	add    al,0x0
   37990:	9e                   	sahf   
   37991:	01 01                	add    DWORD PTR [rcx],eax
   37993:	53                   	push   rbx
   37994:	04 a8                	add    al,0xa8
   37996:	01 85 0e 01 53 08    	add    DWORD PTR [rbp+0x853010e],eax
   3799c:	1a 5d 40             	sbb    bl,BYTE PTR [rbp+0x40]
   3799f:	00 00                	add    BYTE PTR [rax],al
   379a1:	00 00                	add    BYTE PTR [rax],al
   379a3:	00 5e 01             	add    BYTE PTR [rsi+0x1],bl
   379a6:	53                   	push   rbx
   379a7:	00 06                	add    BYTE PTR [rsi],al
   379a9:	07                   	(bad)  
   379aa:	07                   	(bad)  
	...
   379b3:	00 00                	add    BYTE PTR [rax],al
   379b5:	00 06                	add    BYTE PTR [rsi],al
   379b7:	6d                   	ins    DWORD PTR es:[rdi],dx
   379b8:	fe 46 00             	inc    BYTE PTR [rsi+0x0]
   379bb:	00 00                	add    BYTE PTR [rax],al
   379bd:	00 00                	add    BYTE PTR [rax],al
   379bf:	04 00                	add    al,0x0
   379c1:	00 01                	add    BYTE PTR [rcx],al
   379c3:	50                   	push   rax
   379c4:	04 00                	add    al,0x0
   379c6:	76 01                	jbe    379c9 <__abi_tag-0x3c8977>
   379c8:	53                   	push   rbx
   379c9:	04 ac                	add    al,0xac
   379cb:	05 ce 05 01 53       	add    eax,0x530105ce
   379d0:	04 df                	add    al,0xdf
   379d2:	0d f2 0d 01 53       	or     eax,0x53010df2
   379d7:	04 85                	add    al,0x85
   379d9:	0e                   	(bad)  
   379da:	85 0e                	test   DWORD PTR [rsi],ecx
   379dc:	01 53 06             	add    DWORD PTR [rbx+0x6],edx
   379df:	1a 5d 40             	sbb    bl,BYTE PTR [rbp+0x40]
   379e2:	00 00                	add    BYTE PTR [rax],al
   379e4:	00 00                	add    BYTE PTR [rax],al
   379e6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   379e9:	2a 01                	sub    al,BYTE PTR [rcx]
   379eb:	53                   	push   rbx
   379ec:	04 4f                	add    al,0x4f
   379ee:	59                   	pop    rcx
   379ef:	01 53 00             	add    DWORD PTR [rbx+0x0],edx
	...
   379fa:	00 00                	add    BYTE PTR [rax],al
   379fc:	06                   	(bad)  
   379fd:	93                   	xchg   ebx,eax
   379fe:	fe 46 00             	inc    BYTE PTR [rsi+0x0]
   37a01:	00 00                	add    BYTE PTR [rax],al
   37a03:	00 00                	add    BYTE PTR [rax],al
   37a05:	04 00                	add    al,0x0
   37a07:	18 01                	sbb    BYTE PTR [rcx],al
   37a09:	50                   	push   rax
   37a0a:	04 92                	add    al,0x92
   37a0c:	05 a8 05 01 50       	add    eax,0x500105a8
   37a11:	04 b9                	add    al,0xb9
   37a13:	0d cc 0d 01 50       	or     eax,0x50010dcc
   37a18:	06                   	(bad)  
   37a19:	24 5d                	and    al,0x5d
   37a1b:	40 00 00             	rex add BYTE PTR [rax],al
   37a1e:	00 00                	add    BYTE PTR [rax],al
   37a20:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   37a23:	16                   	(bad)  
   37a24:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   37a27:	45                   	rex.RB
   37a28:	4f 01 50 00          	rex.WRXB add QWORD PTR [r8+0x0],r10
   37a2c:	0a 00                	or     al,BYTE PTR [rax]
   37a2e:	00 00                	add    BYTE PTR [rax],al
   37a30:	00 00                	add    BYTE PTR [rax],al
   37a32:	03 00                	add    eax,DWORD PTR [rax]
   37a34:	06                   	(bad)  
   37a35:	6d                   	ins    DWORD PTR es:[rdi],dx
   37a36:	fe 46 00             	inc    BYTE PTR [rsi+0x0]
   37a39:	00 00                	add    BYTE PTR [rax],al
   37a3b:	00 00                	add    BYTE PTR [rax],al
   37a3d:	04 00                	add    al,0x0
   37a3f:	05 01 53 04 85       	add    eax,0x85045301
   37a44:	0e                   	(bad)  
   37a45:	85 0e                	test   DWORD PTR [rsi],ecx
   37a47:	01 53 06             	add    DWORD PTR [rbx+0x6],edx
   37a4a:	1a 5d 40             	sbb    bl,BYTE PTR [rbp+0x40]
   37a4d:	00 00                	add    BYTE PTR [rax],al
   37a4f:	00 00                	add    BYTE PTR [rax],al
   37a51:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   37a54:	0a 01                	or     al,BYTE PTR [rcx]
   37a56:	53                   	push   rbx
   37a57:	04 19                	add    al,0x19
   37a59:	2a 01                	sub    al,BYTE PTR [rcx]
   37a5b:	53                   	push   rbx
   37a5c:	00 00                	add    BYTE PTR [rax],al
   37a5e:	00 00                	add    BYTE PTR [rax],al
   37a60:	00 00                	add    BYTE PTR [rax],al
   37a62:	00 05 00 06 72 fe    	add    BYTE PTR [rip+0xfffffffffe720600],al        # fffffffffe758068 <_end+0xfffffffffe28e770>
   37a68:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   37a6b:	00 00                	add    BYTE PTR [rax],al
   37a6d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   37a70:	21 01                	and    DWORD PTR [rcx],eax
   37a72:	53                   	push   rbx
   37a73:	04 80                	add    al,0x80
   37a75:	0e                   	(bad)  
   37a76:	80 0e 01             	or     BYTE PTR [rsi],0x1
   37a79:	53                   	push   rbx
   37a7a:	06                   	(bad)  
   37a7b:	1a 5d 40             	sbb    bl,BYTE PTR [rbp+0x40]
   37a7e:	00 00                	add    BYTE PTR [rax],al
   37a80:	00 00                	add    BYTE PTR [rax],al
   37a82:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   37a85:	0a 01                	or     al,BYTE PTR [rcx]
   37a87:	53                   	push   rbx
   37a88:	04 19                	add    al,0x19
   37a8a:	2a 01                	sub    al,BYTE PTR [rcx]
   37a8c:	53                   	push   rbx
   37a8d:	00 00                	add    BYTE PTR [rax],al
   37a8f:	00 00                	add    BYTE PTR [rax],al
   37a91:	00 06                	add    BYTE PTR [rsi],al
   37a93:	d1 fe                	sar    esi,1
   37a95:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   37a98:	00 00                	add    BYTE PTR [rax],al
   37a9a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   37a9d:	12 01                	adc    al,BYTE PTR [rcx]
   37a9f:	50                   	push   rax
   37aa0:	04 c8                	add    al,0xc8
   37aa2:	04 d4                	add    al,0xd4
   37aa4:	04 01                	add    al,0x1
   37aa6:	50                   	push   rax
   37aa7:	00 01                	add    BYTE PTR [rcx],al
   37aa9:	00 03                	add    BYTE PTR [rbx],al
   37aab:	00 00                	add    BYTE PTR [rax],al
   37aad:	00 00                	add    BYTE PTR [rax],al
   37aaf:	00 01                	add    BYTE PTR [rcx],al
	...
   37ac5:	00 06                	add    BYTE PTR [rsi],al
   37ac7:	e8 fe 46 00 00       	call   3c1ca <__abi_tag-0x3c4176>
   37acc:	00 00                	add    BYTE PTR [rax],al
   37ace:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   37ad1:	02 03                	add    al,BYTE PTR [rbx]
   37ad3:	09 ff                	or     edi,edi
   37ad5:	9f                   	lahf   
   37ad6:	04 fa                	add    al,0xfa
   37ad8:	02 8c 03 01 50 04 bd 	add    cl,BYTE PTR [rbx+rax*1-0x42fbafff]
   37adf:	03 d4                	add    edx,esp
   37ae1:	03 01                	add    eax,DWORD PTR [rcx]
   37ae3:	50                   	push   rax
   37ae4:	04 95                	add    al,0x95
   37ae6:	04 a6                	add    al,0xa6
   37ae8:	04 01                	add    al,0x1
   37aea:	50                   	push   rax
   37aeb:	04 c2                	add    al,0xc2
   37aed:	08 82 09 01 50 04    	or     BYTE PTR [rdx+0x4500109],al
   37af3:	9e                   	sahf   
   37af4:	09 aa 09 01 50 04    	or     DWORD PTR [rdx+0x4500109],ebp
   37afa:	e4 09                	in     al,0x9
   37afc:	f9                   	stc    
   37afd:	09 01                	or     DWORD PTR [rcx],eax
   37aff:	50                   	push   rax
   37b00:	04 a6                	add    al,0xa6
   37b02:	0a bd 0a 01 50 04    	or     bh,BYTE PTR [rbp+0x450010a]
   37b08:	c7                   	(bad)  
   37b09:	0a d5                	or     dl,ch
   37b0b:	0a 03                	or     al,BYTE PTR [rbx]
   37b0d:	09 ff                	or     edi,edi
   37b0f:	9f                   	lahf   
   37b10:	04 d5                	add    al,0xd5
   37b12:	0a f6                	or     dh,dh
   37b14:	0a 01                	or     al,BYTE PTR [rcx]
   37b16:	50                   	push   rax
   37b17:	04 f6                	add    al,0xf6
   37b19:	0a 84 0b 03 91 b0 7f 	or     al,BYTE PTR [rbx+rcx*1+0x7fb09103]
   37b20:	04 89                	add    al,0x89
   37b22:	0b 9d 0b 01 50 04    	or     ebx,DWORD PTR [rbp+0x450010b]
   37b28:	f7 0c 8a 0d 01 50 06 	test   DWORD PTR [rdx+rcx*4],0x650010d
   37b2f:	4e 5d                	rex.WRX pop rbp
   37b31:	40 00 00             	rex add BYTE PTR [rax],al
   37b34:	00 00                	add    BYTE PTR [rax],al
   37b36:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   37b39:	0a 01                	or     al,BYTE PTR [rcx]
   37b3b:	50                   	push   rax
   37b3c:	04 25                	add    al,0x25
   37b3e:	2a 01                	sub    al,BYTE PTR [rcx]
   37b40:	50                   	push   rax
   37b41:	00 02                	add    BYTE PTR [rdx],al
   37b43:	00 01                	add    BYTE PTR [rcx],al
   37b45:	00 00                	add    BYTE PTR [rax],al
   37b47:	00 01                	add    BYTE PTR [rcx],al
   37b49:	00 06                	add    BYTE PTR [rsi],al
   37b4b:	74 00                	je     37b4d <__abi_tag-0x3c87f3>
   37b4d:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   37b50:	00 00                	add    BYTE PTR [rax],al
   37b52:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   37b55:	08 01                	or     BYTE PTR [rcx],al
   37b57:	53                   	push   rbx
   37b58:	04 9a                	add    al,0x9a
   37b5a:	01 a5 01 01 53 06    	add    DWORD PTR [rbp+0x6530101],esp
   37b60:	44 5d                	rex.R pop rbp
   37b62:	40 00 00             	rex add BYTE PTR [rax],al
   37b65:	00 00                	add    BYTE PTR [rax],al
   37b67:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   37b6a:	0a 01                	or     al,BYTE PTR [rcx]
   37b6c:	53                   	push   rbx
   37b6d:	04 14                	add    al,0x14
   37b6f:	25 01 53 00 00       	and    eax,0x5301
   37b74:	00 00                	add    BYTE PTR [rax],al
   37b76:	00 03                	add    BYTE PTR [rbx],al
   37b78:	00 08                	add    BYTE PTR [rax],cl
   37b7a:	7c 00                	jl     37b7c <__abi_tag-0x3c87c4>
   37b7c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   37b7f:	00 00                	add    BYTE PTR [rax],al
   37b81:	00 29                	add    BYTE PTR [rcx],ch
   37b83:	01 53 06             	add    DWORD PTR [rbx+0x6],edx
   37b86:	44 5d                	rex.R pop rbp
   37b88:	40 00 00             	rex add BYTE PTR [rax],al
   37b8b:	00 00                	add    BYTE PTR [rax],al
   37b8d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   37b90:	0a 01                	or     al,BYTE PTR [rcx]
   37b92:	53                   	push   rbx
   37b93:	04 14                	add    al,0x14
   37b95:	25 01 53 00 00       	and    eax,0x5301
   37b9a:	00 08                	add    BYTE PTR [rax],cl
   37b9c:	e2 00                	loop   37b9e <__abi_tag-0x3c87a2>
   37b9e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   37ba1:	00 00                	add    BYTE PTR [rax],al
   37ba3:	00 1b                	add    BYTE PTR [rbx],bl
   37ba5:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   37ba8:	01 00                	add    DWORD PTR [rax],eax
   37baa:	00 00                	add    BYTE PTR [rax],al
   37bac:	00 00                	add    BYTE PTR [rax],al
   37bae:	06                   	(bad)  
   37baf:	35 03 47 00 00       	xor    eax,0x4703
   37bb4:	00 00                	add    BYTE PTR [rax],al
   37bb6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   37bb9:	51                   	push   rcx
   37bba:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   37bbd:	97                   	xchg   edi,eax
   37bbe:	01 c5                	add    ebp,eax
   37bc0:	01 01                	add    DWORD PTR [rcx],eax
   37bc2:	53                   	push   rbx
   37bc3:	04 d9                	add    al,0xd9
   37bc5:	01 fa                	add    edx,edi
   37bc7:	01 01                	add    DWORD PTR [rcx],eax
   37bc9:	53                   	push   rbx
   37bca:	00 00                	add    BYTE PTR [rax],al
   37bcc:	00 08                	add    BYTE PTR [rax],cl
   37bce:	6b 03 47             	imul   eax,DWORD PTR [rbx],0x47
   37bd1:	00 00                	add    BYTE PTR [rax],al
   37bd3:	00 00                	add    BYTE PTR [rax],al
   37bd5:	00 1b                	add    BYTE PTR [rbx],bl
   37bd7:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   37bda:	00 00                	add    BYTE PTR [rax],al
   37bdc:	00 00                	add    BYTE PTR [rax],al
   37bde:	06                   	(bad)  
   37bdf:	cc                   	int3   
   37be0:	03 47 00             	add    eax,DWORD PTR [rdi+0x0]
   37be3:	00 00                	add    BYTE PTR [rax],al
   37be5:	00 00                	add    BYTE PTR [rax],al
   37be7:	04 00                	add    al,0x0
   37be9:	2e 01 53 04          	cs add DWORD PTR [rbx+0x4],edx
   37bed:	42 63 01             	rex.X movsxd eax,DWORD PTR [rcx]
   37bf0:	53                   	push   rbx
   37bf1:	00 00                	add    BYTE PTR [rax],al
   37bf3:	00 00                	add    BYTE PTR [rax],al
   37bf5:	00 00                	add    BYTE PTR [rax],al
   37bf7:	00 06                	add    BYTE PTR [rsi],al
   37bf9:	96                   	xchg   esi,eax
   37bfa:	03 47 00             	add    eax,DWORD PTR [rdi+0x0]
   37bfd:	00 00                	add    BYTE PTR [rax],al
   37bff:	00 00                	add    BYTE PTR [rax],al
   37c01:	04 00                	add    al,0x0
   37c03:	05 01 50 04 05       	add    eax,0x5045001
   37c08:	0f 03 91 b0 7f 04 ac 	lsl    edx,WORD PTR [rcx-0x53fb8050]
   37c0f:	03 b1 03 03 91 b0    	add    esi,DWORD PTR [rcx-0x4f6efcfd]
   37c15:	7f 00                	jg     37c17 <__abi_tag-0x3c8729>
   37c17:	02 00                	add    al,BYTE PTR [rax]
   37c19:	02 00                	add    al,BYTE PTR [rax]
   37c1b:	06                   	(bad)  
   37c1c:	92                   	xchg   edx,eax
   37c1d:	03 47 00             	add    eax,DWORD PTR [rdi+0x0]
   37c20:	00 00                	add    BYTE PTR [rax],al
   37c22:	00 00                	add    BYTE PTR [rax],al
   37c24:	04 00                	add    al,0x0
   37c26:	13 01                	adc    eax,DWORD PTR [rcx]
   37c28:	53                   	push   rbx
   37c29:	04 a8                	add    al,0xa8
   37c2b:	03 b5 03 01 53 00    	add    esi,DWORD PTR [rbp+0x530103]
   37c31:	00 00                	add    BYTE PTR [rax],al
   37c33:	00 00                	add    BYTE PTR [rax],al
   37c35:	00 00                	add    BYTE PTR [rax],al
   37c37:	06                   	(bad)  
   37c38:	4f 04 47             	rex.WRXB add al,0x47
   37c3b:	00 00                	add    BYTE PTR [rax],al
   37c3d:	00 00                	add    BYTE PTR [rax],al
   37c3f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   37c42:	05 03 91 b0 7f       	add    eax,0x7fb09103
   37c47:	04 05                	add    al,0x5
   37c49:	0f 01 50 04          	lgdt   [rax+0x4]
   37c4d:	0f 1d 03             	nop    DWORD PTR [rbx]
   37c50:	91                   	xchg   ecx,eax
   37c51:	b0 7f                	mov    al,0x7f
   37c53:	00 01                	add    BYTE PTR [rcx],al
   37c55:	01 08                	add    DWORD PTR [rax],ecx
   37c57:	48 04 47             	rex.W add al,0x47
   37c5a:	00 00                	add    BYTE PTR [rax],al
   37c5c:	00 00                	add    BYTE PTR [rax],al
   37c5e:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   37c61:	53                   	push   rbx
   37c62:	00 01                	add    BYTE PTR [rcx],al
   37c64:	00 00                	add    BYTE PTR [rax],al
   37c66:	00 00                	add    BYTE PTR [rax],al
   37c68:	00 06                	add    BYTE PTR [rsi],al
   37c6a:	b7 ff                	mov    bh,0xff
   37c6c:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   37c6f:	00 00                	add    BYTE PTR [rax],al
   37c71:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   37c74:	56                   	push   rsi
   37c75:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   37c78:	60                   	(bad)  
   37c79:	8a 01                	mov    al,BYTE PTR [rcx]
   37c7b:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   37c7e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   37c7f:	03 bb 03 01 53 00    	add    edi,DWORD PTR [rbx+0x530103]
   37c85:	00 00                	add    BYTE PTR [rax],al
   37c87:	08 17                	or     BYTE PTR [rdi],dl
   37c89:	00 47 00             	add    BYTE PTR [rdi+0x0],al
   37c8c:	00 00                	add    BYTE PTR [rax],al
   37c8e:	00 00                	add    BYTE PTR [rax],al
   37c90:	2a 01                	sub    al,BYTE PTR [rcx]
   37c92:	53                   	push   rbx
   37c93:	00 00                	add    BYTE PTR [rax],al
   37c95:	00 00                	add    BYTE PTR [rax],al
   37c97:	00 06                	add    BYTE PTR [rsi],al
   37c99:	e5 ff                	in     eax,0xff
   37c9b:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   37c9e:	00 00                	add    BYTE PTR [rax],al
   37ca0:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   37ca3:	28 01                	sub    BYTE PTR [rcx],al
   37ca5:	50                   	push   rax
   37ca6:	04 ff                	add    al,0xff
   37ca8:	02 88 03 01 50 00    	add    cl,BYTE PTR [rax+0x500103]
   37cae:	01 00                	add    DWORD PTR [rax],eax
   37cb0:	00 00                	add    BYTE PTR [rax],al
   37cb2:	00 00                	add    BYTE PTR [rax],al
   37cb4:	06                   	(bad)  
   37cb5:	bf 01 47 00 00       	mov    edi,0x4701
   37cba:	00 00                	add    BYTE PTR [rax],al
   37cbc:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   37cbf:	52                   	push   rdx
   37cc0:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   37cc3:	da 01                	fiadd  DWORD PTR [rcx]
   37cc5:	92                   	xchg   edx,eax
   37cc6:	02 01                	add    al,BYTE PTR [rcx]
   37cc8:	53                   	push   rbx
   37cc9:	04 ab                	add    al,0xab
   37ccb:	02 d2                	add    dl,dl
   37ccd:	02 01                	add    al,BYTE PTR [rcx]
   37ccf:	53                   	push   rbx
   37cd0:	00 00                	add    BYTE PTR [rax],al
   37cd2:	00 08                	add    BYTE PTR [rax],cl
   37cd4:	f6 01 47             	test   BYTE PTR [rcx],0x47
   37cd7:	00 00                	add    BYTE PTR [rax],al
   37cd9:	00 00                	add    BYTE PTR [rax],al
   37cdb:	00 1b                	add    BYTE PTR [rbx],bl
   37cdd:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   37ce0:	00 00                	add    BYTE PTR [rax],al
   37ce2:	00 00                	add    BYTE PTR [rax],al
   37ce4:	06                   	(bad)  
   37ce5:	99                   	cdq    
   37ce6:	02 47 00             	add    al,BYTE PTR [rdi+0x0]
   37ce9:	00 00                	add    BYTE PTR [rax],al
   37ceb:	00 00                	add    BYTE PTR [rax],al
   37ced:	04 00                	add    al,0x0
   37cef:	38 01                	cmp    BYTE PTR [rcx],al
   37cf1:	53                   	push   rbx
   37cf2:	04 51                	add    al,0x51
   37cf4:	78 01                	js     37cf7 <__abi_tag-0x3c8649>
   37cf6:	53                   	push   rbx
	...
   37cff:	00 06                	add    BYTE PTR [rsi],al
   37d01:	28 02                	sub    BYTE PTR [rdx],al
   37d03:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   37d06:	00 00                	add    BYTE PTR [rax],al
   37d08:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   37d0b:	05 01 50 04 05       	add    eax,0x5045001
   37d10:	13 03                	adc    eax,DWORD PTR [rbx]
   37d12:	91                   	xchg   ecx,eax
   37d13:	b0 7f                	mov    al,0x7f
   37d15:	04 90                	add    al,0x90
   37d17:	03 9e 03 03 91 b0    	add    ebx,DWORD PTR [rsi-0x4f6efcfd]
   37d1d:	7f 04                	jg     37d23 <__abi_tag-0x3c861d>
   37d1f:	8d 06                	lea    eax,[rsi]
   37d21:	92                   	xchg   edx,eax
   37d22:	06                   	(bad)  
   37d23:	03 91 b0 7f 00 02    	add    edx,DWORD PTR [rcx+0x2007fb0]
   37d29:	00 00                	add    BYTE PTR [rax],al
   37d2b:	00 02                	add    BYTE PTR [rdx],al
   37d2d:	00 06                	add    BYTE PTR [rsi],al
   37d2f:	24 02                	and    al,0x2
   37d31:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   37d34:	00 00                	add    BYTE PTR [rax],al
   37d36:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   37d39:	17                   	(bad)  
   37d3a:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   37d3d:	94                   	xchg   esp,eax
   37d3e:	03 a8 03 01 53 04    	add    ebp,DWORD PTR [rax+0x4530103]
   37d44:	89 06                	mov    DWORD PTR [rsi],eax
   37d46:	96                   	xchg   esi,eax
   37d47:	06                   	(bad)  
   37d48:	01 53 00             	add    DWORD PTR [rbx+0x0],edx
   37d4b:	02 00                	add    al,BYTE PTR [rax]
   37d4d:	00 00                	add    BYTE PTR [rax],al
   37d4f:	06                   	(bad)  
   37d50:	85 04 47             	test   DWORD PTR [rdi+rax*2],eax
   37d53:	00 00                	add    BYTE PTR [rax],al
   37d55:	00 00                	add    BYTE PTR [rax],al
   37d57:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   37d5a:	4c 01 53 04          	add    QWORD PTR [rbx+0x4],r10
   37d5e:	64 90                	fs nop
   37d60:	01 01                	add    DWORD PTR [rcx],eax
   37d62:	53                   	push   rbx
   37d63:	00 00                	add    BYTE PTR [rax],al
   37d65:	00 00                	add    BYTE PTR [rax],al
   37d67:	00 06                	add    BYTE PTR [rsi],al
   37d69:	ba 04 47 00 00       	mov    edx,0x4704
   37d6e:	00 00                	add    BYTE PTR [rax],al
   37d70:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   37d73:	05 01 50 04 05       	add    eax,0x5045001
   37d78:	17                   	(bad)  
   37d79:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   37d7c:	00 00                	add    BYTE PTR [rax],al
   37d7e:	08 e9                	or     cl,ch
   37d80:	04 47                	add    al,0x47
   37d82:	00 00                	add    BYTE PTR [rax],al
   37d84:	00 00                	add    BYTE PTR [rax],al
   37d86:	00 2c 01             	add    BYTE PTR [rcx+rax*1],ch
   37d89:	53                   	push   rbx
   37d8a:	00 93 03 00 00 05    	add    BYTE PTR [rbx+0x5000003],dl
   37d90:	00 08                	add    BYTE PTR [rax],cl
	...
   37d9a:	00 00                	add    BYTE PTR [rax],al
   37d9c:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   37d9f:	05 84 06 01 55       	add    eax,0x55010684
   37da4:	04 84                	add    al,0x84
   37da6:	06                   	(bad)  
   37da7:	99                   	cdq    
   37da8:	06                   	(bad)  
   37da9:	03 75 7f             	add    esi,DWORD PTR [rbp+0x7f]
   37dac:	9f                   	lahf   
   37dad:	04 99                	add    al,0x99
   37daf:	06                   	(bad)  
   37db0:	a1 06 04 a3 01 55 9f 	movabs eax,ds:0x9f5501a30406
   37db7:	00 00 
   37db9:	00 00                	add    BYTE PTR [rax],al
   37dbb:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   37dbe:	05 a0 06 01 54       	add    eax,0x540106a0
   37dc3:	04 a0                	add    al,0xa0
   37dc5:	06                   	(bad)  
   37dc6:	a1 06 04 a3 01 54 9f 	movabs eax,ds:0x9f5401a30406
   37dcd:	00 00 
   37dcf:	00 00                	add    BYTE PTR [rax],al
   37dd1:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   37dd4:	05 a0 06 01 51       	add    eax,0x510106a0
   37dd9:	04 a0                	add    al,0xa0
   37ddb:	06                   	(bad)  
   37ddc:	a1 06 04 a3 01 51 9f 	movabs eax,ds:0x9f5101a30406
   37de3:	00 00 
   37de5:	00 00                	add    BYTE PTR [rax],al
   37de7:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   37dea:	05 a0 06 01 52       	add    eax,0x520106a0
   37def:	04 a0                	add    al,0xa0
   37df1:	06                   	(bad)  
   37df2:	a1 06 04 a3 01 52 9f 	movabs eax,ds:0x9f5201a30406
   37df9:	00 00 
	...
   37e0b:	00 00                	add    BYTE PTR [rax],al
   37e0d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   37e10:	79 01                	jns    37e13 <__abi_tag-0x3c852d>
   37e12:	55                   	push   rbp
   37e13:	04 79                	add    al,0x79
   37e15:	c9                   	leave  
   37e16:	01 01                	add    DWORD PTR [rcx],eax
   37e18:	5e                   	pop    rsi
   37e19:	04 c9                	add    al,0xc9
   37e1b:	01 cc                	add    esp,ecx
   37e1d:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   37e20:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   37e23:	04 cc                	add    al,0xcc
   37e25:	01 83 02 01 55 04    	add    DWORD PTR [rbx+0x4550102],eax
   37e2b:	83 02 92             	add    DWORD PTR [rdx],0xffffff92
   37e2e:	02 04 a3             	add    al,BYTE PTR [rbx+riz*4]
   37e31:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   37e34:	04 92                	add    al,0x92
   37e36:	02 b7 02 01 55 04    	add    dh,BYTE PTR [rdi+0x4550102]
   37e3c:	b7 02                	mov    bh,0x2
   37e3e:	ee                   	out    dx,al
   37e3f:	03 01                	add    eax,DWORD PTR [rcx]
   37e41:	5e                   	pop    rsi
   37e42:	04 ee                	add    al,0xee
   37e44:	03 f1                	add    esi,ecx
   37e46:	03 01                	add    eax,DWORD PTR [rcx]
   37e48:	55                   	push   rbp
   37e49:	04 f1                	add    al,0xf1
   37e4b:	03 d7                	add    edx,edi
   37e4d:	05 01 5e 04 d7       	add    eax,0xd7045e01
   37e52:	05 dc 05 04 a3       	add    eax,0xa30405dc
   37e57:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   37e76:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   37e79:	79 01                	jns    37e7c <__abi_tag-0x3c84c4>
   37e7b:	54                   	push   rsp
   37e7c:	04 79                	add    al,0x79
   37e7e:	c7 01 01 5d 04 c7    	mov    DWORD PTR [rcx],0xc7045d01
   37e84:	01 cc                	add    esp,ecx
   37e86:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   37e89:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   37e8d:	cc                   	int3   
   37e8e:	01 91 02 01 54 04    	add    DWORD PTR [rcx+0x4540102],edx
   37e94:	91                   	xchg   ecx,eax
   37e95:	02 92 02 04 a3 01    	add    dl,BYTE PTR [rdx+0x1a30402]
   37e9b:	54                   	push   rsp
   37e9c:	9f                   	lahf   
   37e9d:	04 92                	add    al,0x92
   37e9f:	02 b7 02 01 54 04    	add    dh,BYTE PTR [rdi+0x4540102]
   37ea5:	b7 02                	mov    bh,0x2
   37ea7:	dd 03                	fld    QWORD PTR [rbx]
   37ea9:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   37eac:	dd 03                	fld    QWORD PTR [rbx]
   37eae:	e1 03                	loope  37eb3 <__abi_tag-0x3c848d>
   37eb0:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   37eb3:	e1 03                	loope  37eb8 <__abi_tag-0x3c8488>
   37eb5:	ee                   	out    dx,al
   37eb6:	03 01                	add    eax,DWORD PTR [rcx]
   37eb8:	5d                   	pop    rbp
   37eb9:	04 ee                	add    al,0xee
   37ebb:	03 f1                	add    esi,ecx
   37ebd:	03 01                	add    eax,DWORD PTR [rcx]
   37ebf:	54                   	push   rsp
   37ec0:	04 f1                	add    al,0xf1
   37ec2:	03 f7                	add    esi,edi
   37ec4:	03 01                	add    eax,DWORD PTR [rcx]
   37ec6:	5d                   	pop    rbp
   37ec7:	04 f7                	add    al,0xf7
   37ec9:	03 84 04 01 55 04 84 	add    eax,DWORD PTR [rsp+rax*1-0x7bfbaaff]
   37ed0:	04 d7                	add    al,0xd7
   37ed2:	05 01 5d 04 d7       	add    eax,0xd7045d01
   37ed7:	05 dc 05 04 a3       	add    eax,0xa30405dc
   37edc:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
	...
   37ef4:	00 00                	add    BYTE PTR [rax],al
   37ef6:	04 00                	add    al,0x0
   37ef8:	48 01 51 04          	add    QWORD PTR [rcx+0x4],rdx
   37efc:	48 c5 01 01          	(bad)
   37f00:	5c                   	pop    rsp
   37f01:	04 c5                	add    al,0xc5
   37f03:	01 cc                	add    esp,ecx
   37f05:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   37f08:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   37f0b:	04 cc                	add    al,0xcc
   37f0d:	01 d7                	add    edi,edx
   37f0f:	01 01                	add    DWORD PTR [rcx],eax
   37f11:	5c                   	pop    rsp
   37f12:	04 d7                	add    al,0xd7
   37f14:	01 92 02 04 a3 01    	add    DWORD PTR [rdx+0x1a30402],edx
   37f1a:	51                   	push   rcx
   37f1b:	9f                   	lahf   
   37f1c:	04 92                	add    al,0x92
   37f1e:	02 dd                	add    bl,ch
   37f20:	03 01                	add    eax,DWORD PTR [rcx]
   37f22:	5c                   	pop    rsp
   37f23:	04 dd                	add    al,0xdd
   37f25:	03 e1                	add    esp,ecx
   37f27:	03 01                	add    eax,DWORD PTR [rcx]
   37f29:	54                   	push   rsp
   37f2a:	04 e1                	add    al,0xe1
   37f2c:	03 f7                	add    esi,edi
   37f2e:	03 01                	add    eax,DWORD PTR [rcx]
   37f30:	5c                   	pop    rsp
   37f31:	04 f7                	add    al,0xf7
   37f33:	03 84 04 01 54 04 84 	add    eax,DWORD PTR [rsp+rax*1-0x7bfbabff]
   37f3a:	04 d7                	add    al,0xd7
   37f3c:	05 01 5c 04 d7       	add    eax,0xd7045c01
   37f41:	05 dc 05 04 a3       	add    eax,0xa30405dc
   37f46:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
	...
   37f59:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   37f5c:	79 01                	jns    37f5f <__abi_tag-0x3c83e1>
   37f5e:	52                   	push   rdx
   37f5f:	04 79                	add    al,0x79
   37f61:	cc                   	int3   
   37f62:	01 03                	add    DWORD PTR [rbx],eax
   37f64:	91                   	xchg   ecx,eax
   37f65:	f8                   	clc    
   37f66:	76 04                	jbe    37f6c <__abi_tag-0x3c83d4>
   37f68:	cc                   	int3   
   37f69:	01 91 02 01 52 04    	add    DWORD PTR [rcx+0x4520102],edx
   37f6f:	91                   	xchg   ecx,eax
   37f70:	02 92 02 03 91 f8    	add    dl,BYTE PTR [rdx-0x76efcfe]
   37f76:	76 04                	jbe    37f7c <__abi_tag-0x3c83c4>
   37f78:	92                   	xchg   edx,eax
   37f79:	02 b7 02 01 52 04    	add    dh,BYTE PTR [rdi+0x4520102]
   37f7f:	b7 02                	mov    bh,0x2
   37f81:	ee                   	out    dx,al
   37f82:	03 03                	add    eax,DWORD PTR [rbx]
   37f84:	91                   	xchg   ecx,eax
   37f85:	f8                   	clc    
   37f86:	76 04                	jbe    37f8c <__abi_tag-0x3c83b4>
   37f88:	ee                   	out    dx,al
   37f89:	03 f1                	add    esi,ecx
   37f8b:	03 01                	add    eax,DWORD PTR [rcx]
   37f8d:	52                   	push   rdx
   37f8e:	04 f1                	add    al,0xf1
   37f90:	03 dc                	add    ebx,esp
   37f92:	05 03 91 f8 76       	add    eax,0x76f89103
   37f97:	00 00                	add    BYTE PTR [rax],al
   37f99:	02 02                	add    al,BYTE PTR [rdx]
   37f9b:	00 00                	add    BYTE PTR [rax],al
   37f9d:	00 04 b7             	add    BYTE PTR [rdi+rsi*4],al
   37fa0:	02 e2                	add    ah,dl
   37fa2:	03 01                	add    eax,DWORD PTR [rcx]
   37fa4:	53                   	push   rbx
   37fa5:	04 e2                	add    al,0xe2
   37fa7:	03 ee                	add    ebp,esi
   37fa9:	03 02                	add    eax,DWORD PTR [rdx]
   37fab:	30 9f 04 f7 03 d7    	xor    BYTE PTR [rdi-0x28fc08fc],bl
   37fb1:	05 01 53 00 00       	add    eax,0x5301
	...
   37fbe:	00 00                	add    BYTE PTR [rax],al
   37fc0:	00 04 b7             	add    BYTE PTR [rdi+rsi*4],al
   37fc3:	02 e7                	add    ah,bh
   37fc5:	03 03                	add    eax,DWORD PTR [rbx]
   37fc7:	91                   	xchg   ecx,eax
   37fc8:	e8 76 04 f7 03       	call   3fa8443 <_end+0x3adeb4b>
   37fcd:	cc                   	int3   
   37fce:	04 03                	add    al,0x3
   37fd0:	91                   	xchg   ecx,eax
   37fd1:	e8 76 04 cc 04       	call   4cf844c <_end+0x482eb54>
   37fd6:	dc 04 02             	fadd   QWORD PTR [rdx+rax*1]
   37fd9:	30 9f 04 dc 04 a6    	xor    BYTE PTR [rdi-0x59fb23fc],bl
   37fdf:	05 03 91 e8 76       	add    eax,0x76e89103
   37fe4:	04 a6                	add    al,0xa6
   37fe6:	05 bd 05 02 30       	add    eax,0x300205bd
   37feb:	9f                   	lahf   
   37fec:	04 bd                	add    al,0xbd
   37fee:	05 d7 05 03 91       	add    eax,0x910305d7
   37ff3:	e8 76 00 03 00       	call   6806e <__abi_tag-0x3982d2>
	...
   38000:	04 28                	add    al,0x28
   38002:	54                   	push   rsp
   38003:	02 30                	add    dh,BYTE PTR [rax]
   38005:	9f                   	lahf   
   38006:	04 54                	add    al,0x54
   38008:	9c                   	pushf  
   38009:	01 02                	add    DWORD PTR [rdx],eax
   3800b:	31 9f 04 cc 01 d7    	xor    DWORD PTR [rdi-0x28fe33fc],ebx
   38011:	01 02                	add    DWORD PTR [rdx],eax
   38013:	30 9f 04 92 02 b7    	xor    BYTE PTR [rdi-0x48fd6dfc],bl
   38019:	02 02                	add    al,BYTE PTR [rdx]
   3801b:	30 9f 04 ee 03 f7    	xor    BYTE PTR [rdi-0x8fc11fc],bl
   38021:	03 02                	add    eax,DWORD PTR [rdx]
   38023:	31 9f 00 01 00 00    	xor    DWORD PTR [rdi+0x100],ebx
	...
   38031:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   38034:	02 9e 03 02 30 9f    	add    bl,BYTE PTR [rsi-0x60cffdfd]
   3803a:	04 9e                	add    al,0x9e
   3803c:	03 a6 03 01 50 04    	add    esp,DWORD PTR [rsi+0x4500103]
   38042:	87 04 b8             	xchg   DWORD PTR [rax+rdi*4],eax
   38045:	04 02                	add    al,0x2
   38047:	30 9f 04 b8 04 bd    	xor    BYTE PTR [rdi-0x42fb47fc],bl
   3804d:	04 02                	add    al,0x2
   3804f:	31 9f 04 dc 04 a6    	xor    DWORD PTR [rdi-0x59fb23fc],ebx
   38055:	05 02 30 9f 04       	add    eax,0x49f3002
   3805a:	bd 05 d7 05 02       	mov    ebp,0x205d705
   3805f:	30 9f 00 00 00 01    	xor    BYTE PTR [rdi+0x1000000],bl
	...
   3806d:	00 04 b7             	add    BYTE PTR [rdi+rsi*4],al
   38070:	02 c4                	add    al,ah
   38072:	02 02                	add    al,BYTE PTR [rdx]
   38074:	30 9f 04 e0 02 af    	xor    BYTE PTR [rdi-0x50fd1ffc],bl
   3807a:	03 02                	add    eax,DWORD PTR [rdx]
   3807c:	30 9f 04 87 04 b8    	xor    BYTE PTR [rdi-0x47fb78fc],bl
   38082:	04 02                	add    al,0x2
   38084:	30 9f 04 b8 04 bd    	xor    BYTE PTR [rdi-0x42fb47fc],bl
   3808a:	04 02                	add    al,0x2
   3808c:	31 9f 04 dc 04 a6    	xor    DWORD PTR [rdi-0x59fb23fc],ebx
   38092:	05 02 30 9f 04       	add    eax,0x49f3002
   38097:	bd 05 d7 05 02       	mov    ebp,0x205d705
   3809c:	30 9f 00 00 00 00    	xor    BYTE PTR [rdi+0x0],bl
	...
   380ae:	00 00                	add    BYTE PTR [rax],al
   380b0:	00 01                	add    BYTE PTR [rcx],al
   380b2:	00 00                	add    BYTE PTR [rax],al
   380b4:	00 00                	add    BYTE PTR [rax],al
   380b6:	00 04 b7             	add    BYTE PTR [rdi+rsi*4],al
   380b9:	02 c4                	add    al,ah
   380bb:	02 01                	add    al,BYTE PTR [rcx]
   380bd:	56                   	push   rsi
   380be:	04 8a                	add    al,0x8a
   380c0:	03 98 03 01 50 04    	add    ebx,DWORD PTR [rax+0x4500103]
   380c6:	98                   	cwde   
   380c7:	03 af 03 01 56 04    	add    ebp,DWORD PTR [rdi+0x4560103]
   380cd:	87 04 9e             	xchg   DWORD PTR [rsi+rbx*4],eax
   380d0:	04 01                	add    al,0x1
   380d2:	50                   	push   rax
   380d3:	04 9e                	add    al,0x9e
   380d5:	04 b8                	add    al,0xb8
   380d7:	04 02                	add    al,0x2
   380d9:	30 9f 04 dc 04 84    	xor    BYTE PTR [rdi-0x7bfb23fc],bl
   380df:	05 01 50 04 84       	add    eax,0x84045001
   380e4:	05 87 05 01 56       	add    eax,0x56010587
   380e9:	04 87                	add    al,0x87
   380eb:	05 88 05 01 50       	add    eax,0x50010588
   380f0:	04 88                	add    al,0x88
   380f2:	05 9c 05 01 52       	add    eax,0x5201059c
   380f7:	04 9c                	add    al,0x9c
   380f9:	05 9f 05 01 52       	add    eax,0x5201059f
   380fe:	04 bd                	add    al,0xbd
   38100:	05 d0 05 01 52       	add    eax,0x520105d0
   38105:	04 d0                	add    al,0xd0
   38107:	05 d7 05 03 91       	add    eax,0x910305d7
   3810c:	fc                   	cld    
   3810d:	76 00                	jbe    3810f <__abi_tag-0x3c8231>
   3810f:	00 00                	add    BYTE PTR [rax],al
   38111:	00 00                	add    BYTE PTR [rax],al
   38113:	04 d4                	add    al,0xd4
   38115:	03 e1                	add    esp,ecx
   38117:	03 01                	add    eax,DWORD PTR [rcx]
   38119:	50                   	push   rax
   3811a:	04 f7                	add    al,0xf7
   3811c:	03 84 04 01 50 00 e1 	add    eax,DWORD PTR [rsp+rax*1-0x1effafff]
   38123:	01 00                	add    DWORD PTR [rax],eax
   38125:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 3892b <__abi_tag-0x3c7a15>
	...
   38137:	00 04 20             	add    BYTE PTR [rax+riz*1],al
   3813a:	49 01 55 04          	add    QWORD PTR [r13+0x4],rdx
   3813e:	49 5e                	rex.WB pop r14
   38140:	01 5a 04             	add    DWORD PTR [rdx+0x4],ebx
   38143:	5e                   	pop    rsi
   38144:	64 04 a3             	fs add al,0xa3
   38147:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3814a:	04 64                	add    al,0x64
   3814c:	6d                   	ins    DWORD PTR es:[rdi],dx
   3814d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   38150:	6d                   	ins    DWORD PTR es:[rdi],dx
   38151:	72 04                	jb     38157 <__abi_tag-0x3c81e9>
   38153:	a3 01 55 9f 00 00 00 	movabs ds:0x9f5501,eax
   3815a:	00 00 
   3815c:	00 00                	add    BYTE PTR [rax],al
   3815e:	00 00                	add    BYTE PTR [rax],al
   38160:	00 00                	add    BYTE PTR [rax],al
   38162:	04 20                	add    al,0x20
   38164:	53                   	push   rbx
   38165:	01 54 04 53          	add    DWORD PTR [rsp+rax*1+0x53],edx
   38169:	5e                   	pop    rsi
   3816a:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   3816d:	5e                   	pop    rsi
   3816e:	64 04 a3             	fs add al,0xa3
   38171:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   38175:	64 71 01             	fs jno 38179 <__abi_tag-0x3c81c7>
   38178:	54                   	push   rsp
   38179:	04 71                	add    al,0x71
   3817b:	72 04                	jb     38181 <__abi_tag-0x3c81bf>
   3817d:	a3 01 54 9f 00 00 00 	movabs ds:0x9f5401,eax
   38184:	00 00 
   38186:	00 00                	add    BYTE PTR [rax],al
   38188:	00 00                	add    BYTE PTR [rax],al
   3818a:	00 00                	add    BYTE PTR [rax],al
   3818c:	04 20                	add    al,0x20
   3818e:	43 01 51 04          	rex.XB add DWORD PTR [r9+0x4],edx
   38192:	43 5e                	rex.XB pop r14
   38194:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   38197:	5e                   	pop    rsi
   38198:	64 04 a3             	fs add al,0xa3
   3819b:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   3819e:	04 64                	add    al,0x64
   381a0:	71 01                	jno    381a3 <__abi_tag-0x3c819d>
   381a2:	51                   	push   rcx
   381a3:	04 71                	add    al,0x71
   381a5:	72 04                	jb     381ab <__abi_tag-0x3c8195>
   381a7:	a3 01 51 9f 00 00 00 	movabs ds:0x9f5101,eax
   381ae:	00 00 
   381b0:	00 00                	add    BYTE PTR [rax],al
   381b2:	00 00                	add    BYTE PTR [rax],al
   381b4:	00 00                	add    BYTE PTR [rax],al
   381b6:	04 20                	add    al,0x20
   381b8:	41 01 52 04          	add    DWORD PTR [r10+0x4],edx
   381bc:	41 5e                	pop    r14
   381be:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   381c1:	5e                   	pop    rsi
   381c2:	64 04 a3             	fs add al,0xa3
   381c5:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   381c8:	04 64                	add    al,0x64
   381ca:	71 01                	jno    381cd <__abi_tag-0x3c8173>
   381cc:	52                   	push   rdx
   381cd:	04 71                	add    al,0x71
   381cf:	72 04                	jb     381d5 <__abi_tag-0x3c816b>
   381d1:	a3 01 52 9f 00 00 00 	movabs ds:0x9f5201,eax
   381d8:	00 00 
   381da:	00 00                	add    BYTE PTR [rax],al
   381dc:	00 00                	add    BYTE PTR [rax],al
   381de:	00 00                	add    BYTE PTR [rax],al
   381e0:	04 20                	add    al,0x20
   381e2:	37                   	(bad)  
   381e3:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   381e6:	37                   	(bad)  
   381e7:	50                   	push   rax
   381e8:	03 70 7f             	add    esi,DWORD PTR [rax+0x7f]
   381eb:	9f                   	lahf   
   381ec:	04 50                	add    al,0x50
   381ee:	64 04 a3             	fs add al,0xa3
   381f1:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   381f4:	04 64                	add    al,0x64
   381f6:	71 01                	jno    381f9 <__abi_tag-0x3c8147>
   381f8:	58                   	pop    rax
   381f9:	04 71                	add    al,0x71
   381fb:	72 04                	jb     38201 <__abi_tag-0x3c813f>
   381fd:	a3 01 58 9f 00 00 00 	movabs ds:0x9f5801,eax
   38204:	00 00 
   38206:	00 00                	add    BYTE PTR [rax],al
   38208:	00 00                	add    BYTE PTR [rax],al
   3820a:	04 20                	add    al,0x20
   3820c:	5e                   	pop    rsi
   3820d:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
   38210:	5e                   	pop    rsi
   38211:	64 04 a3             	fs add al,0xa3
   38214:	01 59 9f             	add    DWORD PTR [rcx-0x61],ebx
   38217:	04 64                	add    al,0x64
   38219:	71 01                	jno    3821c <__abi_tag-0x3c8124>
   3821b:	59                   	pop    rcx
   3821c:	04 71                	add    al,0x71
   3821e:	72 04                	jb     38224 <__abi_tag-0x3c811c>
   38220:	a3 01 59 9f 00 01 00 	movabs ds:0x1009f5901,eax
   38227:	00 00 
   38229:	04 34                	add    al,0x34
   3822b:	5e                   	pop    rsi
   3822c:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
   3822f:	5e                   	pop    rsi
   38230:	5f                   	pop    rdi
   38231:	04 a3                	add    al,0xa3
   38233:	01 59 9f             	add    DWORD PTR [rcx-0x61],ebx
   38236:	00 01                	add    BYTE PTR [rcx],al
   38238:	00 00                	add    BYTE PTR [rax],al
   3823a:	00 00                	add    BYTE PTR [rax],al
   3823c:	00 04 34             	add    BYTE PTR [rsp+rsi*1],al
   3823f:	41 01 52 04          	add    DWORD PTR [r10+0x4],edx
   38243:	41 5e                	pop    r14
   38245:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   38248:	5e                   	pop    rsi
   38249:	5f                   	pop    rdi
   3824a:	04 a3                	add    al,0xa3
   3824c:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   3824f:	00 01                	add    BYTE PTR [rcx],al
   38251:	00 00                	add    BYTE PTR [rax],al
   38253:	00 00                	add    BYTE PTR [rax],al
   38255:	00 04 34             	add    BYTE PTR [rsp+rsi*1],al
   38258:	43 01 51 04          	rex.XB add DWORD PTR [r9+0x4],edx
   3825c:	43 5e                	rex.XB pop r14
   3825e:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   38261:	5e                   	pop    rsi
   38262:	5f                   	pop    rdi
   38263:	04 a3                	add    al,0xa3
   38265:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   38268:	00 01                	add    BYTE PTR [rcx],al
   3826a:	00 00                	add    BYTE PTR [rax],al
   3826c:	00 00                	add    BYTE PTR [rax],al
   3826e:	00 04 34             	add    BYTE PTR [rsp+rsi*1],al
   38271:	53                   	push   rbx
   38272:	01 54 04 53          	add    DWORD PTR [rsp+rax*1+0x53],edx
   38276:	5e                   	pop    rsi
   38277:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   3827a:	5e                   	pop    rsi
   3827b:	5f                   	pop    rdi
   3827c:	04 a3                	add    al,0xa3
   3827e:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   38282:	01 00                	add    DWORD PTR [rax],eax
   38284:	00 00                	add    BYTE PTR [rax],al
   38286:	00 00                	add    BYTE PTR [rax],al
   38288:	04 34                	add    al,0x34
   3828a:	49 01 55 04          	add    QWORD PTR [r13+0x4],rdx
   3828e:	49 5e                	rex.WB pop r14
   38290:	01 5a 04             	add    DWORD PTR [rdx+0x4],ebx
   38293:	5e                   	pop    rsi
   38294:	5f                   	pop    rdi
   38295:	04 a3                	add    al,0xa3
   38297:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3829a:	00 00                	add    BYTE PTR [rax],al
   3829c:	00 00                	add    BYTE PTR [rax],al
   3829e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   382a1:	10 01                	adc    BYTE PTR [rcx],al
   382a3:	55                   	push   rbp
   382a4:	04 10                	add    al,0x10
   382a6:	16                   	(bad)  
   382a7:	04 a3                	add    al,0xa3
   382a9:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   382ac:	00 00                	add    BYTE PTR [rax],al
   382ae:	00 00                	add    BYTE PTR [rax],al
   382b0:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   382b3:	10 01                	adc    BYTE PTR [rcx],al
   382b5:	54                   	push   rsp
   382b6:	04 10                	add    al,0x10
   382b8:	16                   	(bad)  
   382b9:	04 a3                	add    al,0xa3
   382bb:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   382bf:	00 00                	add    BYTE PTR [rax],al
   382c1:	00 00                	add    BYTE PTR [rax],al
   382c3:	04 00                	add    al,0x0
   382c5:	10 01                	adc    BYTE PTR [rcx],al
   382c7:	51                   	push   rcx
   382c8:	04 10                	add    al,0x10
   382ca:	16                   	(bad)  
   382cb:	04 a3                	add    al,0xa3
   382cd:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   382d0:	00 00                	add    BYTE PTR [rax],al
   382d2:	00 00                	add    BYTE PTR [rax],al
   382d4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   382d7:	10 01                	adc    BYTE PTR [rcx],al
   382d9:	52                   	push   rdx
   382da:	04 10                	add    al,0x10
   382dc:	16                   	(bad)  
   382dd:	04 a3                	add    al,0xa3
   382df:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   382e2:	00 00                	add    BYTE PTR [rax],al
   382e4:	00 00                	add    BYTE PTR [rax],al
   382e6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   382e9:	10 01                	adc    BYTE PTR [rcx],al
   382eb:	58                   	pop    rax
   382ec:	04 10                	add    al,0x10
   382ee:	16                   	(bad)  
   382ef:	04 a3                	add    al,0xa3
   382f1:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   382f4:	00 00                	add    BYTE PTR [rax],al
   382f6:	00 00                	add    BYTE PTR [rax],al
   382f8:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   382fb:	10 01                	adc    BYTE PTR [rcx],al
   382fd:	59                   	pop    rcx
   382fe:	04 10                	add    al,0x10
   38300:	16                   	(bad)  
   38301:	04 a3                	add    al,0xa3
   38303:	01 59 9f             	add    DWORD PTR [rcx-0x61],ebx
   38306:	00 cc                	add    ah,cl
   38308:	13 00                	adc    eax,DWORD PTR [rax]
   3830a:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 38b10 <__abi_tag-0x3c7830>
	...
   38320:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   38323:	0d cc 0d 01 55       	or     eax,0x55010dcc
   38328:	04 cc                	add    al,0xcc
   3832a:	0d e9 0d 03 75       	or     eax,0x75030de9
   3832f:	7f 9f                	jg     382d0 <__abi_tag-0x3c8070>
   38331:	04 e9                	add    al,0xe9
   38333:	0d fc 0d 04 a3       	or     eax,0xa3040dfc
   38338:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3833b:	04 fc                	add    al,0xfc
   3833d:	0d 8e 0e 01 55       	or     eax,0x55010e8e
   38342:	04 8e                	add    al,0x8e
   38344:	0e                   	(bad)  
   38345:	fd                   	std    
   38346:	0e                   	(bad)  
   38347:	04 a3                	add    al,0xa3
   38349:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3834c:	04 fd                	add    al,0xfd
   3834e:	0e                   	(bad)  
   3834f:	8c 0f                	mov    WORD PTR [rdi],cs
   38351:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   38354:	8c 0f                	mov    WORD PTR [rdi],cs
   38356:	8a 10                	mov    dl,BYTE PTR [rax]
   38358:	04 a3                	add    al,0xa3
   3835a:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   3836d:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   38370:	0d fb 0d 01 54       	or     eax,0x54010dfb
   38375:	04 fb                	add    al,0xfb
   38377:	0d fc 0d 04 a3       	or     eax,0xa3040dfc
   3837c:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   38380:	fc                   	cld    
   38381:	0d 99 0e 01 54       	or     eax,0x54010e99
   38386:	04 99                	add    al,0x99
   38388:	0e                   	(bad)  
   38389:	d5                   	(bad)  
   3838a:	0e                   	(bad)  
   3838b:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   3838e:	d5                   	(bad)  
   3838f:	0e                   	(bad)  
   38390:	e5 0e                	in     eax,0xe
   38392:	04 a3                	add    al,0xa3
   38394:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   38398:	e5 0e                	in     eax,0xe
   3839a:	fd                   	std    
   3839b:	0e                   	(bad)  
   3839c:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   3839f:	fd                   	std    
   383a0:	0e                   	(bad)  
   383a1:	8c 0f                	mov    WORD PTR [rdi],cs
   383a3:	01 54 04 8c          	add    DWORD PTR [rsp+rax*1-0x74],edx
   383a7:	0f 8a 10 01 56 00    	jp     5984bd <_end+0xcebc5>
	...
   383bd:	00 00                	add    BYTE PTR [rax],al
   383bf:	04 a0                	add    al,0xa0
   383c1:	0d d3 0d 01 51       	or     eax,0x51010dd3
   383c6:	04 d3                	add    al,0xd3
   383c8:	0d f3 0d 01 5d       	or     eax,0x5d010df3
   383cd:	04 f3                	add    al,0xf3
   383cf:	0d fc 0d 04 a3       	or     eax,0xa3040dfc
   383d4:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   383d7:	04 fc                	add    al,0xfc
   383d9:	0d 8e 0e 01 51       	or     eax,0x51010e8e
   383de:	04 8e                	add    al,0x8e
   383e0:	0e                   	(bad)  
   383e1:	dc 0e                	fmul   QWORD PTR [rsi]
   383e3:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   383e6:	dc 0e                	fmul   QWORD PTR [rsi]
   383e8:	e5 0e                	in     eax,0xe
   383ea:	04 a3                	add    al,0xa3
   383ec:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   383ef:	04 e5                	add    al,0xe5
   383f1:	0e                   	(bad)  
   383f2:	fd                   	std    
   383f3:	0e                   	(bad)  
   383f4:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   383f7:	fd                   	std    
   383f8:	0e                   	(bad)  
   383f9:	8c 0f                	mov    WORD PTR [rdi],cs
   383fb:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   383fe:	8c 0f                	mov    WORD PTR [rdi],cs
   38400:	8a 10                	mov    dl,BYTE PTR [rax]
   38402:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
	...
   38415:	04 a0                	add    al,0xa0
   38417:	0d fb 0d 01 52       	or     eax,0x52010dfb
   3841c:	04 fb                	add    al,0xfb
   3841e:	0d fc 0d 04 a3       	or     eax,0xa3040dfc
   38423:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   38426:	04 fc                	add    al,0xfc
   38428:	0d 99 0e 01 52       	or     eax,0x52010e99
   3842d:	04 99                	add    al,0x99
   3842f:	0e                   	(bad)  
   38430:	da 0e                	fimul  DWORD PTR [rsi]
   38432:	01 5c 04 da          	add    DWORD PTR [rsp+rax*1-0x26],ebx
   38436:	0e                   	(bad)  
   38437:	e5 0e                	in     eax,0xe
   38439:	04 a3                	add    al,0xa3
   3843b:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   3843e:	04 e5                	add    al,0xe5
   38440:	0e                   	(bad)  
   38441:	fd                   	std    
   38442:	0e                   	(bad)  
   38443:	01 5c 04 fd          	add    DWORD PTR [rsp+rax*1-0x3],ebx
   38447:	0e                   	(bad)  
   38448:	8c 0f                	mov    WORD PTR [rdi],cs
   3844a:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   3844d:	8c 0f                	mov    WORD PTR [rdi],cs
   3844f:	8a 10                	mov    dl,BYTE PTR [rax]
   38451:	01 5c 00 00          	add    DWORD PTR [rax+rax*1+0x0],ebx
	...
   38461:	00 00                	add    BYTE PTR [rax],al
   38463:	00 04 b2             	add    BYTE PTR [rdx+rsi*4],al
   38466:	0d fb 0d 01 52       	or     eax,0x52010dfb
   3846b:	04 fb                	add    al,0xfb
   3846d:	0d fc 0d 04 a3       	or     eax,0xa3040dfc
   38472:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   38475:	04 fc                	add    al,0xfc
   38477:	0d 99 0e 01 52       	or     eax,0x52010e99
   3847c:	04 99                	add    al,0x99
   3847e:	0e                   	(bad)  
   3847f:	da 0e                	fimul  DWORD PTR [rsi]
   38481:	01 5c 04 da          	add    DWORD PTR [rsp+rax*1-0x26],ebx
   38485:	0e                   	(bad)  
   38486:	e5 0e                	in     eax,0xe
   38488:	04 a3                	add    al,0xa3
   3848a:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   3848d:	04 e5                	add    al,0xe5
   3848f:	0e                   	(bad)  
   38490:	fd                   	std    
   38491:	0e                   	(bad)  
   38492:	01 5c 04 fd          	add    DWORD PTR [rsp+rax*1-0x3],ebx
   38496:	0e                   	(bad)  
   38497:	8c 0f                	mov    WORD PTR [rdi],cs
   38499:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   3849c:	8c 0f                	mov    WORD PTR [rdi],cs
   3849e:	8a 10                	mov    dl,BYTE PTR [rax]
   384a0:	01 5c 00 00          	add    DWORD PTR [rax+rax*1+0x0],ebx
	...
   384b4:	00 04 b2             	add    BYTE PTR [rdx+rsi*4],al
   384b7:	0d d3 0d 01 51       	or     eax,0x51010dd3
   384bc:	04 d3                	add    al,0xd3
   384be:	0d f3 0d 01 5d       	or     eax,0x5d010df3
   384c3:	04 f3                	add    al,0xf3
   384c5:	0d fc 0d 04 a3       	or     eax,0xa3040dfc
   384ca:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   384cd:	04 fc                	add    al,0xfc
   384cf:	0d 8e 0e 01 51       	or     eax,0x51010e8e
   384d4:	04 8e                	add    al,0x8e
   384d6:	0e                   	(bad)  
   384d7:	dc 0e                	fmul   QWORD PTR [rsi]
   384d9:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   384dc:	dc 0e                	fmul   QWORD PTR [rsi]
   384de:	e5 0e                	in     eax,0xe
   384e0:	04 a3                	add    al,0xa3
   384e2:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   384e5:	04 e5                	add    al,0xe5
   384e7:	0e                   	(bad)  
   384e8:	fd                   	std    
   384e9:	0e                   	(bad)  
   384ea:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   384ed:	fd                   	std    
   384ee:	0e                   	(bad)  
   384ef:	8c 0f                	mov    WORD PTR [rdi],cs
   384f1:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   384f4:	8c 0f                	mov    WORD PTR [rdi],cs
   384f6:	8a 10                	mov    dl,BYTE PTR [rax]
   384f8:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
	...
   3850b:	04 b2                	add    al,0xb2
   3850d:	0d fb 0d 01 54       	or     eax,0x54010dfb
   38512:	04 fb                	add    al,0xfb
   38514:	0d fc 0d 04 a3       	or     eax,0xa3040dfc
   38519:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3851d:	fc                   	cld    
   3851e:	0d 99 0e 01 54       	or     eax,0x54010e99
   38523:	04 99                	add    al,0x99
   38525:	0e                   	(bad)  
   38526:	d5                   	(bad)  
   38527:	0e                   	(bad)  
   38528:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   3852b:	d5                   	(bad)  
   3852c:	0e                   	(bad)  
   3852d:	e5 0e                	in     eax,0xe
   3852f:	04 a3                	add    al,0xa3
   38531:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   38535:	e5 0e                	in     eax,0xe
   38537:	fd                   	std    
   38538:	0e                   	(bad)  
   38539:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   3853c:	fd                   	std    
   3853d:	0e                   	(bad)  
   3853e:	8c 0f                	mov    WORD PTR [rdi],cs
   38540:	01 54 04 8c          	add    DWORD PTR [rsp+rax*1-0x74],edx
   38544:	0f 8a 10 01 56 00    	jp     59865a <_end+0xced62>
   3854a:	02 00                	add    al,BYTE PTR [rax]
	...
   38558:	04 a0                	add    al,0xa0
   3855a:	0d cc 0d 01 55       	or     eax,0x55010dcc
   3855f:	04 cc                	add    al,0xcc
   38561:	0d e9 0d 03 75       	or     eax,0x75030de9
   38566:	7f 9f                	jg     38507 <__abi_tag-0x3c7e39>
   38568:	04 e9                	add    al,0xe9
   3856a:	0d fc 0d 04 a3       	or     eax,0xa3040dfc
   3856f:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   38572:	04 fc                	add    al,0xfc
   38574:	0d 8e 0e 01 55       	or     eax,0x55010e8e
   38579:	04 8e                	add    al,0x8e
   3857b:	0e                   	(bad)  
   3857c:	fd                   	std    
   3857d:	0e                   	(bad)  
   3857e:	04 a3                	add    al,0xa3
   38580:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   38583:	04 fd                	add    al,0xfd
   38585:	0e                   	(bad)  
   38586:	8c 0f                	mov    WORD PTR [rdi],cs
   38588:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   3858b:	8c 0f                	mov    WORD PTR [rdi],cs
   3858d:	8a 10                	mov    dl,BYTE PTR [rax]
   3858f:	04 a3                	add    al,0xa3
   38591:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   38594:	00 01                	add    BYTE PTR [rcx],al
   38596:	00 01                	add    BYTE PTR [rcx],al
   38598:	00 00                	add    BYTE PTR [rax],al
   3859a:	00 04 e2             	add    BYTE PTR [rdx+riz*8],al
   3859d:	0d e9 0d 02 30       	or     eax,0x30020de9
   385a2:	9f                   	lahf   
   385a3:	04 87                	add    al,0x87
   385a5:	0e                   	(bad)  
   385a6:	fd                   	std    
   385a7:	0e                   	(bad)  
   385a8:	02 30                	add    dh,BYTE PTR [rax]
   385aa:	9f                   	lahf   
   385ab:	04 8c                	add    al,0x8c
   385ad:	0f 8a 10 02 30 9f    	jp     ffffffff9f3387c3 <_end+0xffffffff9ee6eecb>
   385b3:	00 00                	add    BYTE PTR [rax],al
   385b5:	00 00                	add    BYTE PTR [rax],al
   385b7:	00 00                	add    BYTE PTR [rax],al
   385b9:	00 04 e2             	add    BYTE PTR [rdx+riz*8],al
   385bc:	0d e9 0d 02 30       	or     eax,0x30020de9
   385c1:	9f                   	lahf   
   385c2:	04 87                	add    al,0x87
   385c4:	0e                   	(bad)  
   385c5:	fd                   	std    
   385c6:	0e                   	(bad)  
   385c7:	02 30                	add    dh,BYTE PTR [rax]
   385c9:	9f                   	lahf   
   385ca:	04 8c                	add    al,0x8c
   385cc:	0f 8a 10 02 30 9f    	jp     ffffffff9f3387e2 <_end+0xffffffff9ee6eeea>
   385d2:	00 00                	add    BYTE PTR [rax],al
   385d4:	00 00                	add    BYTE PTR [rax],al
   385d6:	00 00                	add    BYTE PTR [rax],al
   385d8:	00 04 e2             	add    BYTE PTR [rdx+riz*8],al
   385db:	0d e9 0d 02 31       	or     eax,0x31020de9
   385e0:	9f                   	lahf   
   385e1:	04 87                	add    al,0x87
   385e3:	0e                   	(bad)  
   385e4:	fd                   	std    
   385e5:	0e                   	(bad)  
   385e6:	02 31                	add    dh,BYTE PTR [rcx]
   385e8:	9f                   	lahf   
   385e9:	04 8c                	add    al,0x8c
   385eb:	0f 8a 10 02 31 9f    	jp     ffffffff9f348801 <_end+0xffffffff9ee7ef09>
	...
   385fd:	00 04 e2             	add    BYTE PTR [rdx+riz*8],al
   38600:	0d e9 0d 01 52       	or     eax,0x52010de9
   38605:	04 87                	add    al,0x87
   38607:	0e                   	(bad)  
   38608:	99                   	cdq    
   38609:	0e                   	(bad)  
   3860a:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   3860d:	99                   	cdq    
   3860e:	0e                   	(bad)  
   3860f:	da 0e                	fimul  DWORD PTR [rsi]
   38611:	01 5c 04 da          	add    DWORD PTR [rsp+rax*1-0x26],ebx
   38615:	0e                   	(bad)  
   38616:	e5 0e                	in     eax,0xe
   38618:	04 a3                	add    al,0xa3
   3861a:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   3861d:	04 e5                	add    al,0xe5
   3861f:	0e                   	(bad)  
   38620:	fd                   	std    
   38621:	0e                   	(bad)  
   38622:	01 5c 04 8c          	add    DWORD PTR [rsp+rax*1-0x74],ebx
   38626:	0f 8a 10 01 5c 00    	jp     5f873c <_end+0x12ee44>
	...
   38638:	04 e2                	add    al,0xe2
   3863a:	0d e9 0d 01 5d       	or     eax,0x5d010de9
   3863f:	04 87                	add    al,0x87
   38641:	0e                   	(bad)  
   38642:	8e 0e                	mov    cs,WORD PTR [rsi]
   38644:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   38647:	8e 0e                	mov    cs,WORD PTR [rsi]
   38649:	dc 0e                	fmul   QWORD PTR [rsi]
   3864b:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   3864e:	dc 0e                	fmul   QWORD PTR [rsi]
   38650:	e5 0e                	in     eax,0xe
   38652:	04 a3                	add    al,0xa3
   38654:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   38657:	04 e5                	add    al,0xe5
   38659:	0e                   	(bad)  
   3865a:	fd                   	std    
   3865b:	0e                   	(bad)  
   3865c:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   3865f:	8c 0f                	mov    WORD PTR [rdi],cs
   38661:	8a 10                	mov    dl,BYTE PTR [rax]
   38663:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
	...
   38672:	04 e2                	add    al,0xe2
   38674:	0d e9 0d 01 54       	or     eax,0x54010de9
   38679:	04 87                	add    al,0x87
   3867b:	0e                   	(bad)  
   3867c:	99                   	cdq    
   3867d:	0e                   	(bad)  
   3867e:	01 54 04 99          	add    DWORD PTR [rsp+rax*1-0x67],edx
   38682:	0e                   	(bad)  
   38683:	d5                   	(bad)  
   38684:	0e                   	(bad)  
   38685:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   38688:	d5                   	(bad)  
   38689:	0e                   	(bad)  
   3868a:	e5 0e                	in     eax,0xe
   3868c:	04 a3                	add    al,0xa3
   3868e:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   38692:	e5 0e                	in     eax,0xe
   38694:	fd                   	std    
   38695:	0e                   	(bad)  
   38696:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   38699:	8c 0f                	mov    WORD PTR [rdi],cs
   3869b:	8a 10                	mov    dl,BYTE PTR [rax]
   3869d:	01 56 00             	add    DWORD PTR [rsi+0x0],edx
	...
   386a8:	04 e2                	add    al,0xe2
   386aa:	0d e9 0d 01 5f       	or     eax,0x5f010de9
   386af:	04 87                	add    al,0x87
   386b1:	0e                   	(bad)  
   386b2:	e0 0e                	loopne 386c2 <__abi_tag-0x3c7c7e>
   386b4:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   386b7:	e5 0e                	in     eax,0xe
   386b9:	fd                   	std    
   386ba:	0e                   	(bad)  
   386bb:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   386be:	8c 0f                	mov    WORD PTR [rdi],cs
   386c0:	8a 10                	mov    dl,BYTE PTR [rax]
   386c2:	01 5f 00             	add    DWORD PTR [rdi+0x0],ebx
   386c5:	00 00                	add    BYTE PTR [rax],al
   386c7:	00 00                	add    BYTE PTR [rax],al
   386c9:	04 93                	add    al,0x93
   386cb:	0e                   	(bad)  
   386cc:	fd                   	std    
   386cd:	0e                   	(bad)  
   386ce:	02 30                	add    dh,BYTE PTR [rax]
   386d0:	9f                   	lahf   
   386d1:	04 8c                	add    al,0x8c
   386d3:	0f 8a 10 02 30 9f    	jp     ffffffff9f3388e9 <_end+0xffffffff9ee6eff1>
   386d9:	00 00                	add    BYTE PTR [rax],al
   386db:	00 00                	add    BYTE PTR [rax],al
   386dd:	00 04 93             	add    BYTE PTR [rbx+rdx*4],al
   386e0:	0e                   	(bad)  
   386e1:	fd                   	std    
   386e2:	0e                   	(bad)  
   386e3:	02 31                	add    dh,BYTE PTR [rcx]
   386e5:	9f                   	lahf   
   386e6:	04 8c                	add    al,0x8c
   386e8:	0f 8a 10 02 31 9f    	jp     ffffffff9f3488fe <_end+0xffffffff9ee7f006>
	...
   386f6:	00 00                	add    BYTE PTR [rax],al
   386f8:	00 04 93             	add    BYTE PTR [rbx+rdx*4],al
   386fb:	0e                   	(bad)  
   386fc:	99                   	cdq    
   386fd:	0e                   	(bad)  
   386fe:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   38701:	99                   	cdq    
   38702:	0e                   	(bad)  
   38703:	da 0e                	fimul  DWORD PTR [rsi]
   38705:	01 5c 04 da          	add    DWORD PTR [rsp+rax*1-0x26],ebx
   38709:	0e                   	(bad)  
   3870a:	e5 0e                	in     eax,0xe
   3870c:	04 a3                	add    al,0xa3
   3870e:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   38711:	04 e5                	add    al,0xe5
   38713:	0e                   	(bad)  
   38714:	fd                   	std    
   38715:	0e                   	(bad)  
   38716:	01 5c 04 8c          	add    DWORD PTR [rsp+rax*1-0x74],ebx
   3871a:	0f 8a 10 01 5c 00    	jp     5f8830 <_end+0x12ef38>
	...
   38728:	04 93                	add    al,0x93
   3872a:	0e                   	(bad)  
   3872b:	dc 0e                	fmul   QWORD PTR [rsi]
   3872d:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   38730:	dc 0e                	fmul   QWORD PTR [rsi]
   38732:	e5 0e                	in     eax,0xe
   38734:	04 a3                	add    al,0xa3
   38736:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   38739:	04 e5                	add    al,0xe5
   3873b:	0e                   	(bad)  
   3873c:	fd                   	std    
   3873d:	0e                   	(bad)  
   3873e:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   38741:	8c 0f                	mov    WORD PTR [rdi],cs
   38743:	8a 10                	mov    dl,BYTE PTR [rax]
   38745:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
	...
   38750:	00 00                	add    BYTE PTR [rax],al
   38752:	04 93                	add    al,0x93
   38754:	0e                   	(bad)  
   38755:	99                   	cdq    
   38756:	0e                   	(bad)  
   38757:	01 54 04 99          	add    DWORD PTR [rsp+rax*1-0x67],edx
   3875b:	0e                   	(bad)  
   3875c:	d5                   	(bad)  
   3875d:	0e                   	(bad)  
   3875e:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   38761:	d5                   	(bad)  
   38762:	0e                   	(bad)  
   38763:	e5 0e                	in     eax,0xe
   38765:	04 a3                	add    al,0xa3
   38767:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3876b:	e5 0e                	in     eax,0xe
   3876d:	fd                   	std    
   3876e:	0e                   	(bad)  
   3876f:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   38772:	8c 0f                	mov    WORD PTR [rdi],cs
   38774:	8a 10                	mov    dl,BYTE PTR [rax]
   38776:	01 56 00             	add    DWORD PTR [rsi+0x0],edx
   38779:	00 00                	add    BYTE PTR [rax],al
   3877b:	00 00                	add    BYTE PTR [rax],al
   3877d:	00 00                	add    BYTE PTR [rax],al
   3877f:	04 93                	add    al,0x93
   38781:	0e                   	(bad)  
   38782:	e0 0e                	loopne 38792 <__abi_tag-0x3c7bae>
   38784:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   38787:	e5 0e                	in     eax,0xe
   38789:	fd                   	std    
   3878a:	0e                   	(bad)  
   3878b:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   3878e:	8c 0f                	mov    WORD PTR [rdi],cs
   38790:	8a 10                	mov    dl,BYTE PTR [rax]
   38792:	01 5f 00             	add    DWORD PTR [rdi+0x0],ebx
	...
   387a9:	00 00                	add    BYTE PTR [rax],al
   387ab:	04 a5                	add    al,0xa5
   387ad:	0e                   	(bad)  
   387ae:	b3 0e                	mov    bl,0xe
   387b0:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   387b3:	b3 0e                	mov    bl,0xe
   387b5:	ce                   	(bad)  
   387b6:	0e                   	(bad)  
   387b7:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   387ba:	ce                   	(bad)  
   387bb:	0e                   	(bad)  
   387bc:	d4                   	(bad)  
   387bd:	0e                   	(bad)  
   387be:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   387c1:	d4                   	(bad)  
   387c2:	0e                   	(bad)  
   387c3:	de 0e                	fimul  WORD PTR [rsi]
   387c5:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   387c8:	de 0e                	fimul  WORD PTR [rsi]
   387ca:	e4 0e                	in     al,0xe
   387cc:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   387cf:	e5 0e                	in     eax,0xe
   387d1:	f2 0e                	repnz (bad) 
   387d3:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   387d6:	f2 0e                	repnz (bad) 
   387d8:	f6 0e 01             	test   BYTE PTR [rsi],0x1
   387db:	5e                   	pop    rsi
   387dc:	04 f6                	add    al,0xf6
   387de:	0e                   	(bad)  
   387df:	fd                   	std    
   387e0:	0e                   	(bad)  
   387e1:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   387e4:	8c 0f                	mov    WORD PTR [rdi],cs
   387e6:	a1 0f 01 50 04 a1 0f 	movabs eax,ds:0x10850fa10450010f
   387ed:	85 10 
   387ef:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   387f2:	85 10                	test   DWORD PTR [rax],edx
   387f4:	8a 10                	mov    dl,BYTE PTR [rax]
   387f6:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   387f9:	00 00                	add    BYTE PTR [rax],al
   387fb:	00 00                	add    BYTE PTR [rax],al
   387fd:	04 d4                	add    al,0xd4
   387ff:	0f e6                	(bad)  
   38801:	0f 01 51 04          	lgdt   [rcx+0x4]
   38805:	e6 0f                	out    0xf,al
   38807:	eb 0f                	jmp    38818 <__abi_tag-0x3c7b28>
   38809:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
	...
   38819:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   3881c:	0a c9                	or     cl,cl
   3881e:	0a 01                	or     al,BYTE PTR [rcx]
   38820:	55                   	push   rbp
   38821:	04 c9                	add    al,0xc9
   38823:	0a e5                	or     ah,ch
   38825:	0a 03                	or     al,BYTE PTR [rbx]
   38827:	75 7f                	jne    388a8 <__abi_tag-0x3c7a98>
   38829:	9f                   	lahf   
   3882a:	04 e5                	add    al,0xe5
   3882c:	0a f8                	or     bh,al
   3882e:	0a 04 a3             	or     al,BYTE PTR [rbx+riz*4]
   38831:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   38834:	04 f8                	add    al,0xf8
   38836:	0a 8e 0b 01 55 04    	or     cl,BYTE PTR [rsi+0x455010b]
   3883c:	8e 0b                	mov    cs,WORD PTR [rbx]
   3883e:	85 0c 04             	test   DWORD PTR [rsp+rax*1],ecx
   38841:	a3 01 55 9f 04 85 0c 	movabs ds:0xc940c85049f5501,eax
   38848:	94 0c 
   3884a:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   3884d:	94                   	xchg   esp,eax
   3884e:	0c 92                	or     al,0x92
   38850:	0d 04 a3 01 55       	or     eax,0x5501a304
   38855:	9f                   	lahf   
	...
   38862:	00 00                	add    BYTE PTR [rax],al
   38864:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   38867:	0a f7                	or     dh,bh
   38869:	0a 01                	or     al,BYTE PTR [rcx]
   3886b:	54                   	push   rsp
   3886c:	04 f7                	add    al,0xf7
   3886e:	0a f8                	or     bh,al
   38870:	0a 04 a3             	or     al,BYTE PTR [rbx+riz*4]
   38873:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   38877:	f8                   	clc    
   38878:	0a 9c 0b 01 54 04 9c 	or     bl,BYTE PTR [rbx+rcx*1-0x63fbabff]
   3887f:	0b d8                	or     ebx,eax
   38881:	0b 01                	or     eax,DWORD PTR [rcx]
   38883:	56                   	push   rsi
   38884:	04 d8                	add    al,0xd8
   38886:	0b 85 0c 04 a3 01    	or     eax,DWORD PTR [rbp+0x1a3040c]
   3888c:	54                   	push   rsp
   3888d:	9f                   	lahf   
   3888e:	04 85                	add    al,0x85
   38890:	0c 94                	or     al,0x94
   38892:	0c 01                	or     al,0x1
   38894:	54                   	push   rsp
   38895:	04 94                	add    al,0x94
   38897:	0c 92                	or     al,0x92
   38899:	0d 01 56 00 00       	or     eax,0x5601
	...
   388aa:	00 00                	add    BYTE PTR [rax],al
   388ac:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   388af:	0a f7                	or     dh,bh
   388b1:	0a 01                	or     al,BYTE PTR [rcx]
   388b3:	51                   	push   rcx
   388b4:	04 f7                	add    al,0xf7
   388b6:	0a f8                	or     bh,al
   388b8:	0a 04 a3             	or     al,BYTE PTR [rbx+riz*4]
   388bb:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   388be:	04 f8                	add    al,0xf8
   388c0:	0a 9c 0b 01 51 04 9c 	or     bl,BYTE PTR [rbx+rcx*1-0x63fbaeff]
   388c7:	0b df                	or     ebx,edi
   388c9:	0b 01                	or     eax,DWORD PTR [rcx]
   388cb:	5d                   	pop    rbp
   388cc:	04 df                	add    al,0xdf
   388ce:	0b e8                	or     ebp,eax
   388d0:	0b 04 a3             	or     eax,DWORD PTR [rbx+riz*4]
   388d3:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   388d6:	04 e8                	add    al,0xe8
   388d8:	0b 85 0c 01 5d 04    	or     eax,DWORD PTR [rbp+0x45d010c]
   388de:	85 0c 94             	test   DWORD PTR [rsp+rdx*4],ecx
   388e1:	0c 01                	or     al,0x1
   388e3:	51                   	push   rcx
   388e4:	04 94                	add    al,0x94
   388e6:	0c 92                	or     al,0x92
   388e8:	0d 01 5d 00 00       	or     eax,0x5d01
	...
   388f9:	00 00                	add    BYTE PTR [rax],al
   388fb:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   388fe:	0a f7                	or     dh,bh
   38900:	0a 01                	or     al,BYTE PTR [rcx]
   38902:	52                   	push   rdx
   38903:	04 f7                	add    al,0xf7
   38905:	0a f8                	or     bh,al
   38907:	0a 04 a3             	or     al,BYTE PTR [rbx+riz*4]
   3890a:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   3890d:	04 f8                	add    al,0xf8
   3890f:	0a 9c 0b 01 52 04 9c 	or     bl,BYTE PTR [rbx+rcx*1-0x63fbadff]
   38916:	0b dd                	or     ebx,ebp
   38918:	0b 01                	or     eax,DWORD PTR [rcx]
   3891a:	5c                   	pop    rsp
   3891b:	04 dd                	add    al,0xdd
   3891d:	0b e8                	or     ebp,eax
   3891f:	0b 04 a3             	or     eax,DWORD PTR [rbx+riz*4]
   38922:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   38925:	04 e8                	add    al,0xe8
   38927:	0b 85 0c 01 5c 04    	or     eax,DWORD PTR [rbp+0x45c010c]
   3892d:	85 0c 94             	test   DWORD PTR [rsp+rdx*4],ecx
   38930:	0c 01                	or     al,0x1
   38932:	52                   	push   rdx
   38933:	04 94                	add    al,0x94
   38935:	0c 92                	or     al,0x92
   38937:	0d 01 5c 00 00       	or     eax,0x5c01
	...
   38948:	00 00                	add    BYTE PTR [rax],al
   3894a:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
   3894d:	0a f7                	or     dh,bh
   3894f:	0a 01                	or     al,BYTE PTR [rcx]
   38951:	52                   	push   rdx
   38952:	04 f7                	add    al,0xf7
   38954:	0a f8                	or     bh,al
   38956:	0a 04 a3             	or     al,BYTE PTR [rbx+riz*4]
   38959:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   3895c:	04 f8                	add    al,0xf8
   3895e:	0a 9c 0b 01 52 04 9c 	or     bl,BYTE PTR [rbx+rcx*1-0x63fbadff]
   38965:	0b dd                	or     ebx,ebp
   38967:	0b 01                	or     eax,DWORD PTR [rcx]
   38969:	5c                   	pop    rsp
   3896a:	04 dd                	add    al,0xdd
   3896c:	0b e8                	or     ebp,eax
   3896e:	0b 04 a3             	or     eax,DWORD PTR [rbx+riz*4]
   38971:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   38974:	04 e8                	add    al,0xe8
   38976:	0b 85 0c 01 5c 04    	or     eax,DWORD PTR [rbp+0x45c010c]
   3897c:	85 0c 94             	test   DWORD PTR [rsp+rdx*4],ecx
   3897f:	0c 01                	or     al,0x1
   38981:	52                   	push   rdx
   38982:	04 94                	add    al,0x94
   38984:	0c 92                	or     al,0x92
   38986:	0d 01 5c 00 00       	or     eax,0x5c01
	...
   38997:	00 00                	add    BYTE PTR [rax],al
   38999:	00 04 a9             	add    BYTE PTR [rcx+rbp*4],al
   3899c:	0a f7                	or     dh,bh
   3899e:	0a 01                	or     al,BYTE PTR [rcx]
   389a0:	51                   	push   rcx
   389a1:	04 f7                	add    al,0xf7
   389a3:	0a f8                	or     bh,al
   389a5:	0a 04 a3             	or     al,BYTE PTR [rbx+riz*4]
   389a8:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   389ab:	04 f8                	add    al,0xf8
   389ad:	0a 9c 0b 01 51 04 9c 	or     bl,BYTE PTR [rbx+rcx*1-0x63fbaeff]
   389b4:	0b df                	or     ebx,edi
   389b6:	0b 01                	or     eax,DWORD PTR [rcx]
   389b8:	5d                   	pop    rbp
   389b9:	04 df                	add    al,0xdf
   389bb:	0b e8                	or     ebp,eax
   389bd:	0b 04 a3             	or     eax,DWORD PTR [rbx+riz*4]
   389c0:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   389c3:	04 e8                	add    al,0xe8
   389c5:	0b 85 0c 01 5d 04    	or     eax,DWORD PTR [rbp+0x45d010c]
   389cb:	85 0c 94             	test   DWORD PTR [rsp+rdx*4],ecx
   389ce:	0c 01                	or     al,0x1
   389d0:	51                   	push   rcx
   389d1:	04 94                	add    al,0x94
   389d3:	0c 92                	or     al,0x92
   389d5:	0d 01 5d 00 02       	or     eax,0x2005d01
	...
   389e6:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   389e9:	0a f7                	or     dh,bh
   389eb:	0a 09                	or     cl,BYTE PTR [rcx]
   389ed:	74 00                	je     389ef <__abi_tag-0x3c7951>
   389ef:	08 20                	or     BYTE PTR [rax],ah
   389f1:	24 08                	and    al,0x8
   389f3:	20 26                	and    BYTE PTR [rsi],ah
   389f5:	9f                   	lahf   
   389f6:	04 f7                	add    al,0xf7
   389f8:	0a f8                	or     bh,al
   389fa:	0a 0a                	or     cl,BYTE PTR [rdx]
   389fc:	a3 01 54 08 20 24 08 	movabs ds:0x2620082420085401,eax
   38a03:	20 26 
   38a05:	9f                   	lahf   
   38a06:	04 f8                	add    al,0xf8
   38a08:	0a 9c 0b 09 74 00 08 	or     bl,BYTE PTR [rbx+rcx*1+0x8007409]
   38a0f:	20 24 08             	and    BYTE PTR [rax+rcx*1],ah
   38a12:	20 26                	and    BYTE PTR [rsi],ah
   38a14:	9f                   	lahf   
   38a15:	04 9c                	add    al,0x9c
   38a17:	0b d8                	or     ebx,eax
   38a19:	0b 09                	or     ecx,DWORD PTR [rcx]
   38a1b:	76 00                	jbe    38a1d <__abi_tag-0x3c7923>
   38a1d:	08 20                	or     BYTE PTR [rax],ah
   38a1f:	24 08                	and    al,0x8
   38a21:	20 26                	and    BYTE PTR [rsi],ah
   38a23:	9f                   	lahf   
   38a24:	04 d8                	add    al,0xd8
   38a26:	0b 85 0c 0a a3 01    	or     eax,DWORD PTR [rbp+0x1a30a0c]
   38a2c:	54                   	push   rsp
   38a2d:	08 20                	or     BYTE PTR [rax],ah
   38a2f:	24 08                	and    al,0x8
   38a31:	20 26                	and    BYTE PTR [rsi],ah
   38a33:	9f                   	lahf   
   38a34:	04 85                	add    al,0x85
   38a36:	0c 94                	or     al,0x94
   38a38:	0c 09                	or     al,0x9
   38a3a:	74 00                	je     38a3c <__abi_tag-0x3c7904>
   38a3c:	08 20                	or     BYTE PTR [rax],ah
   38a3e:	24 08                	and    al,0x8
   38a40:	20 26                	and    BYTE PTR [rsi],ah
   38a42:	9f                   	lahf   
   38a43:	04 94                	add    al,0x94
   38a45:	0c 92                	or     al,0x92
   38a47:	0d 09 76 00 08       	or     eax,0x8007609
   38a4c:	20 24 08             	and    BYTE PTR [rax+rcx*1],ah
   38a4f:	20 26                	and    BYTE PTR [rsi],ah
   38a51:	9f                   	lahf   
   38a52:	00 02                	add    BYTE PTR [rdx],al
	...
   38a60:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   38a63:	0a c9                	or     cl,cl
   38a65:	0a 01                	or     al,BYTE PTR [rcx]
   38a67:	55                   	push   rbp
   38a68:	04 c9                	add    al,0xc9
   38a6a:	0a e5                	or     ah,ch
   38a6c:	0a 03                	or     al,BYTE PTR [rbx]
   38a6e:	75 7f                	jne    38aef <__abi_tag-0x3c7851>
   38a70:	9f                   	lahf   
   38a71:	04 e5                	add    al,0xe5
   38a73:	0a f8                	or     bh,al
   38a75:	0a 04 a3             	or     al,BYTE PTR [rbx+riz*4]
   38a78:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   38a7b:	04 f8                	add    al,0xf8
   38a7d:	0a 8e 0b 01 55 04    	or     cl,BYTE PTR [rsi+0x455010b]
   38a83:	8e 0b                	mov    cs,WORD PTR [rbx]
   38a85:	85 0c 04             	test   DWORD PTR [rsp+rax*1],ecx
   38a88:	a3 01 55 9f 04 85 0c 	movabs ds:0xc940c85049f5501,eax
   38a8f:	94 0c 
   38a91:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   38a94:	94                   	xchg   esp,eax
   38a95:	0c 92                	or     al,0x92
   38a97:	0d 04 a3 01 55       	or     eax,0x5501a304
   38a9c:	9f                   	lahf   
   38a9d:	00 01                	add    BYTE PTR [rcx],al
   38a9f:	00 01                	add    BYTE PTR [rcx],al
   38aa1:	00 00                	add    BYTE PTR [rax],al
   38aa3:	00 04 de             	add    BYTE PTR [rsi+rbx*8],al
   38aa6:	0a e5                	or     ah,ch
   38aa8:	0a 02                	or     al,BYTE PTR [rdx]
   38aaa:	30 9f 04 87 0b 85    	xor    BYTE PTR [rdi-0x7af478fc],bl
   38ab0:	0c 02                	or     al,0x2
   38ab2:	30 9f 04 94 0c 92    	xor    BYTE PTR [rdi-0x6df36bfc],bl
   38ab8:	0d 02 30 9f 00       	or     eax,0x9f3002
   38abd:	00 00                	add    BYTE PTR [rax],al
   38abf:	00 00                	add    BYTE PTR [rax],al
   38ac1:	00 00                	add    BYTE PTR [rax],al
   38ac3:	04 de                	add    al,0xde
   38ac5:	0a e5                	or     ah,ch
   38ac7:	0a 02                	or     al,BYTE PTR [rdx]
   38ac9:	30 9f 04 87 0b 85    	xor    BYTE PTR [rdi-0x7af478fc],bl
   38acf:	0c 02                	or     al,0x2
   38ad1:	30 9f 04 94 0c 92    	xor    BYTE PTR [rdi-0x6df36bfc],bl
   38ad7:	0d 02 30 9f 00       	or     eax,0x9f3002
   38adc:	00 00                	add    BYTE PTR [rax],al
   38ade:	00 00                	add    BYTE PTR [rax],al
   38ae0:	00 00                	add    BYTE PTR [rax],al
   38ae2:	04 de                	add    al,0xde
   38ae4:	0a e5                	or     ah,ch
   38ae6:	0a 02                	or     al,BYTE PTR [rdx]
   38ae8:	31 9f 04 87 0b 85    	xor    DWORD PTR [rdi-0x7af478fc],ebx
   38aee:	0c 02                	or     al,0x2
   38af0:	31 9f 04 94 0c 92    	xor    DWORD PTR [rdi-0x6df36bfc],ebx
   38af6:	0d 02 31 9f 00       	or     eax,0x9f3102
	...
   38b07:	04 de                	add    al,0xde
   38b09:	0a e5                	or     ah,ch
   38b0b:	0a 01                	or     al,BYTE PTR [rcx]
   38b0d:	52                   	push   rdx
   38b0e:	04 87                	add    al,0x87
   38b10:	0b 9c 0b 01 52 04 9c 	or     ebx,DWORD PTR [rbx+rcx*1-0x63fbadff]
   38b17:	0b dd                	or     ebx,ebp
   38b19:	0b 01                	or     eax,DWORD PTR [rcx]
   38b1b:	5c                   	pop    rsp
   38b1c:	04 dd                	add    al,0xdd
   38b1e:	0b e8                	or     ebp,eax
   38b20:	0b 04 a3             	or     eax,DWORD PTR [rbx+riz*4]
   38b23:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   38b26:	04 e8                	add    al,0xe8
   38b28:	0b 85 0c 01 5c 04    	or     eax,DWORD PTR [rbp+0x45c010c]
   38b2e:	94                   	xchg   esp,eax
   38b2f:	0c 92                	or     al,0x92
   38b31:	0d 01 5c 00 00       	or     eax,0x5c01
	...
   38b3e:	00 00                	add    BYTE PTR [rax],al
   38b40:	00 04 de             	add    BYTE PTR [rsi+rbx*8],al
   38b43:	0a e5                	or     ah,ch
   38b45:	0a 01                	or     al,BYTE PTR [rcx]
   38b47:	51                   	push   rcx
   38b48:	04 87                	add    al,0x87
   38b4a:	0b 9c 0b 01 51 04 9c 	or     ebx,DWORD PTR [rbx+rcx*1-0x63fbaeff]
   38b51:	0b df                	or     ebx,edi
   38b53:	0b 01                	or     eax,DWORD PTR [rcx]
   38b55:	5d                   	pop    rbp
   38b56:	04 df                	add    al,0xdf
   38b58:	0b e8                	or     ebp,eax
   38b5a:	0b 04 a3             	or     eax,DWORD PTR [rbx+riz*4]
   38b5d:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   38b60:	04 e8                	add    al,0xe8
   38b62:	0b 85 0c 01 5d 04    	or     eax,DWORD PTR [rbp+0x45d010c]
   38b68:	94                   	xchg   esp,eax
   38b69:	0c 92                	or     al,0x92
   38b6b:	0d 01 5d 00 00       	or     eax,0x5d01
	...
   38b78:	00 04 de             	add    BYTE PTR [rsi+rbx*8],al
   38b7b:	0a e5                	or     ah,ch
   38b7d:	0a 09                	or     cl,BYTE PTR [rcx]
   38b7f:	74 00                	je     38b81 <__abi_tag-0x3c77bf>
   38b81:	08 20                	or     BYTE PTR [rax],ah
   38b83:	24 08                	and    al,0x8
   38b85:	20 26                	and    BYTE PTR [rsi],ah
   38b87:	9f                   	lahf   
   38b88:	04 87                	add    al,0x87
   38b8a:	0b 9c 0b 09 74 00 08 	or     ebx,DWORD PTR [rbx+rcx*1+0x8007409]
   38b91:	20 24 08             	and    BYTE PTR [rax+rcx*1],ah
   38b94:	20 26                	and    BYTE PTR [rsi],ah
   38b96:	9f                   	lahf   
   38b97:	04 9c                	add    al,0x9c
   38b99:	0b d8                	or     ebx,eax
   38b9b:	0b 09                	or     ecx,DWORD PTR [rcx]
   38b9d:	76 00                	jbe    38b9f <__abi_tag-0x3c77a1>
   38b9f:	08 20                	or     BYTE PTR [rax],ah
   38ba1:	24 08                	and    al,0x8
   38ba3:	20 26                	and    BYTE PTR [rsi],ah
   38ba5:	9f                   	lahf   
   38ba6:	04 d8                	add    al,0xd8
   38ba8:	0b 85 0c 0a a3 01    	or     eax,DWORD PTR [rbp+0x1a30a0c]
   38bae:	54                   	push   rsp
   38baf:	08 20                	or     BYTE PTR [rax],ah
   38bb1:	24 08                	and    al,0x8
   38bb3:	20 26                	and    BYTE PTR [rsi],ah
   38bb5:	9f                   	lahf   
   38bb6:	04 94                	add    al,0x94
   38bb8:	0c 92                	or     al,0x92
   38bba:	0d 09 76 00 08       	or     eax,0x8007609
   38bbf:	20 24 08             	and    BYTE PTR [rax+rcx*1],ah
   38bc2:	20 26                	and    BYTE PTR [rsi],ah
   38bc4:	9f                   	lahf   
	...
   38bcd:	00 04 de             	add    BYTE PTR [rsi+rbx*8],al
   38bd0:	0a e5                	or     ah,ch
   38bd2:	0a 01                	or     al,BYTE PTR [rcx]
   38bd4:	5f                   	pop    rdi
   38bd5:	04 87                	add    al,0x87
   38bd7:	0b e3                	or     esp,ebx
   38bd9:	0b 01                	or     eax,DWORD PTR [rcx]
   38bdb:	5f                   	pop    rdi
   38bdc:	04 e8                	add    al,0xe8
   38bde:	0b 85 0c 01 5f 04    	or     eax,DWORD PTR [rbp+0x45f010c]
   38be4:	94                   	xchg   esp,eax
   38be5:	0c 92                	or     al,0x92
   38be7:	0d 01 5f 00 00       	or     eax,0x5f01
   38bec:	00 00                	add    BYTE PTR [rax],al
   38bee:	00 04 96             	add    BYTE PTR [rsi+rdx*4],al
   38bf1:	0b 85 0c 02 30 9f    	or     eax,DWORD PTR [rbp-0x60cffdf4]
   38bf7:	04 94                	add    al,0x94
   38bf9:	0c 92                	or     al,0x92
   38bfb:	0d 02 30 9f 00       	or     eax,0x9f3002
   38c00:	00 00                	add    BYTE PTR [rax],al
   38c02:	00 00                	add    BYTE PTR [rax],al
   38c04:	04 96                	add    al,0x96
   38c06:	0b 85 0c 02 31 9f    	or     eax,DWORD PTR [rbp-0x60cefdf4]
   38c0c:	04 94                	add    al,0x94
   38c0e:	0c 92                	or     al,0x92
   38c10:	0d 02 31 9f 00       	or     eax,0x9f3102
	...
   38c1d:	00 00                	add    BYTE PTR [rax],al
   38c1f:	04 96                	add    al,0x96
   38c21:	0b 9c 0b 01 52 04 9c 	or     ebx,DWORD PTR [rbx+rcx*1-0x63fbadff]
   38c28:	0b dd                	or     ebx,ebp
   38c2a:	0b 01                	or     eax,DWORD PTR [rcx]
   38c2c:	5c                   	pop    rsp
   38c2d:	04 dd                	add    al,0xdd
   38c2f:	0b e8                	or     ebp,eax
   38c31:	0b 04 a3             	or     eax,DWORD PTR [rbx+riz*4]
   38c34:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   38c37:	04 e8                	add    al,0xe8
   38c39:	0b 85 0c 01 5c 04    	or     eax,DWORD PTR [rbp+0x45c010c]
   38c3f:	94                   	xchg   esp,eax
   38c40:	0c 92                	or     al,0x92
   38c42:	0d 01 5c 00 00       	or     eax,0x5c01
	...
   38c4f:	00 04 96             	add    BYTE PTR [rsi+rdx*4],al
   38c52:	0b 9c 0b 01 51 04 9c 	or     ebx,DWORD PTR [rbx+rcx*1-0x63fbaeff]
   38c59:	0b df                	or     ebx,edi
   38c5b:	0b 01                	or     eax,DWORD PTR [rcx]
   38c5d:	5d                   	pop    rbp
   38c5e:	04 df                	add    al,0xdf
   38c60:	0b e8                	or     ebp,eax
   38c62:	0b 04 a3             	or     eax,DWORD PTR [rbx+riz*4]
   38c65:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   38c68:	04 e8                	add    al,0xe8
   38c6a:	0b 85 0c 01 5d 04    	or     eax,DWORD PTR [rbp+0x45d010c]
   38c70:	94                   	xchg   esp,eax
   38c71:	0c 92                	or     al,0x92
   38c73:	0d 01 5d 00 00       	or     eax,0x5d01
   38c78:	00 00                	add    BYTE PTR [rax],al
   38c7a:	00 00                	add    BYTE PTR [rax],al
   38c7c:	00 00                	add    BYTE PTR [rax],al
   38c7e:	00 04 96             	add    BYTE PTR [rsi+rdx*4],al
   38c81:	0b 9c 0b 09 74 00 08 	or     ebx,DWORD PTR [rbx+rcx*1+0x8007409]
   38c88:	20 24 08             	and    BYTE PTR [rax+rcx*1],ah
   38c8b:	20 26                	and    BYTE PTR [rsi],ah
   38c8d:	9f                   	lahf   
   38c8e:	04 9c                	add    al,0x9c
   38c90:	0b d8                	or     ebx,eax
   38c92:	0b 09                	or     ecx,DWORD PTR [rcx]
   38c94:	76 00                	jbe    38c96 <__abi_tag-0x3c76aa>
   38c96:	08 20                	or     BYTE PTR [rax],ah
   38c98:	24 08                	and    al,0x8
   38c9a:	20 26                	and    BYTE PTR [rsi],ah
   38c9c:	9f                   	lahf   
   38c9d:	04 d8                	add    al,0xd8
   38c9f:	0b 85 0c 0a a3 01    	or     eax,DWORD PTR [rbp+0x1a30a0c]
   38ca5:	54                   	push   rsp
   38ca6:	08 20                	or     BYTE PTR [rax],ah
   38ca8:	24 08                	and    al,0x8
   38caa:	20 26                	and    BYTE PTR [rsi],ah
   38cac:	9f                   	lahf   
   38cad:	04 94                	add    al,0x94
   38caf:	0c 92                	or     al,0x92
   38cb1:	0d 09 76 00 08       	or     eax,0x8007609
   38cb6:	20 24 08             	and    BYTE PTR [rax+rcx*1],ah
   38cb9:	20 26                	and    BYTE PTR [rsi],ah
   38cbb:	9f                   	lahf   
   38cbc:	00 00                	add    BYTE PTR [rax],al
   38cbe:	00 00                	add    BYTE PTR [rax],al
   38cc0:	00 00                	add    BYTE PTR [rax],al
   38cc2:	00 04 96             	add    BYTE PTR [rsi+rdx*4],al
   38cc5:	0b e3                	or     esp,ebx
   38cc7:	0b 01                	or     eax,DWORD PTR [rcx]
   38cc9:	5f                   	pop    rdi
   38cca:	04 e8                	add    al,0xe8
   38ccc:	0b 85 0c 01 5f 04    	or     eax,DWORD PTR [rbp+0x45f010c]
   38cd2:	94                   	xchg   esp,eax
   38cd3:	0c 92                	or     al,0x92
   38cd5:	0d 01 5f 00 00       	or     eax,0x5f01
	...
   38cee:	00 04 a8             	add    BYTE PTR [rax+rbp*4],al
   38cf1:	0b b6 0b 01 50 04    	or     esi,DWORD PTR [rsi+0x450010b]
   38cf7:	b6 0b                	mov    dh,0xb
   38cf9:	d1 0b                	ror    DWORD PTR [rbx],1
   38cfb:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   38cfe:	d1 0b                	ror    DWORD PTR [rbx],1
   38d00:	d7                   	xlat   BYTE PTR ds:[rbx]
   38d01:	0b 01                	or     eax,DWORD PTR [rcx]
   38d03:	50                   	push   rax
   38d04:	04 d7                	add    al,0xd7
   38d06:	0b e1                	or     esp,ecx
   38d08:	0b 01                	or     eax,DWORD PTR [rcx]
   38d0a:	5e                   	pop    rsi
   38d0b:	04 e1                	add    al,0xe1
   38d0d:	0b e7                	or     esp,edi
   38d0f:	0b 01                	or     eax,DWORD PTR [rcx]
   38d11:	55                   	push   rbp
   38d12:	04 e8                	add    al,0xe8
   38d14:	0b fa                	or     edi,edx
   38d16:	0b 01                	or     eax,DWORD PTR [rcx]
   38d18:	50                   	push   rax
   38d19:	04 fa                	add    al,0xfa
   38d1b:	0b fe                	or     edi,esi
   38d1d:	0b 01                	or     eax,DWORD PTR [rcx]
   38d1f:	5e                   	pop    rsi
   38d20:	04 fe                	add    al,0xfe
   38d22:	0b 85 0c 01 50 04    	or     eax,DWORD PTR [rbp+0x450010c]
   38d28:	94                   	xchg   esp,eax
   38d29:	0c a9                	or     al,0xa9
   38d2b:	0c 01                	or     al,0x1
   38d2d:	50                   	push   rax
   38d2e:	04 a9                	add    al,0xa9
   38d30:	0c 8d                	or     al,0x8d
   38d32:	0d 01 5e 04 8d       	or     eax,0x8d045e01
   38d37:	0d 92 0d 01 50       	or     eax,0x50010d92
   38d3c:	00 00                	add    BYTE PTR [rax],al
   38d3e:	00 00                	add    BYTE PTR [rax],al
   38d40:	00 04 dc             	add    BYTE PTR [rsp+rbx*8],al
   38d43:	0c ee                	or     al,0xee
   38d45:	0c 01                	or     al,0x1
   38d47:	51                   	push   rcx
   38d48:	04 ee                	add    al,0xee
   38d4a:	0c f3                	or     al,0xf3
   38d4c:	0c 01                	or     al,0x1
   38d4e:	54                   	push   rsp
	...
   38d5f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   38d62:	3d 01 55 04 3d       	cmp    eax,0x3d045501
   38d67:	64 01 53 04          	add    DWORD PTR fs:[rbx+0x4],edx
   38d6b:	64 7a 04             	fs jp  38d72 <__abi_tag-0x3c75ce>
   38d6e:	a3 01 55 9f 04 7a fa 	movabs ds:0x101fa7a049f5501,eax
   38d75:	01 01 
   38d77:	53                   	push   rbx
   38d78:	04 fa                	add    al,0xfa
   38d7a:	01 b6 02 04 a3 01    	add    DWORD PTR [rsi+0x1a30402],esi
   38d80:	55                   	push   rbp
   38d81:	9f                   	lahf   
   38d82:	04 b6                	add    al,0xb6
   38d84:	02 c5                	add    al,ch
   38d86:	02 01                	add    al,BYTE PTR [rcx]
   38d88:	55                   	push   rbp
   38d89:	04 c5                	add    al,0xc5
   38d8b:	02 ca                	add    cl,dl
   38d8d:	02 04 a3             	add    al,BYTE PTR [rbx+riz*4]
   38d90:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   38d93:	04 ca                	add    al,0xca
   38d95:	02 96 05 01 53 00    	add    dl,BYTE PTR [rsi+0x530105]
	...
   38daf:	04 00                	add    al,0x0
   38db1:	4a 01 54 04 4a       	add    QWORD PTR [rsp+r8*1+0x4a],rdx
   38db6:	64 01 56 04          	add    DWORD PTR fs:[rsi+0x4],edx
   38dba:	64 7a 04             	fs jp  38dc1 <__abi_tag-0x3c757f>
   38dbd:	a3 01 54 9f 04 7a b1 	movabs ds:0x101b17a049f5401,eax
   38dc4:	01 01 
   38dc6:	56                   	push   rsi
   38dc7:	04 b1                	add    al,0xb1
   38dc9:	01 b6 02 04 a3 01    	add    DWORD PTR [rsi+0x1a30402],esi
   38dcf:	54                   	push   rsp
   38dd0:	9f                   	lahf   
   38dd1:	04 b6                	add    al,0xb6
   38dd3:	02 ca                	add    cl,dl
   38dd5:	02 01                	add    al,BYTE PTR [rcx]
   38dd7:	54                   	push   rsp
   38dd8:	04 ca                	add    al,0xca
   38dda:	02 ec                	add    ch,ah
   38ddc:	02 01                	add    al,BYTE PTR [rcx]
   38dde:	56                   	push   rsi
   38ddf:	04 ec                	add    al,0xec
   38de1:	02 94 03 04 a3 01 54 	add    dl,BYTE PTR [rbx+rax*1+0x5401a304]
   38de8:	9f                   	lahf   
   38de9:	04 94                	add    al,0x94
   38deb:	03 bb 03 01 56 04    	add    edi,DWORD PTR [rbx+0x4560103]
   38df1:	bb 03 96 05 04       	mov    ebx,0x4059603
   38df6:	a3 01 54 9f 00 00 00 	movabs ds:0x9f5401,eax
   38dfd:	00 00 
	...
   38e07:	04 00                	add    al,0x0
   38e09:	4a 01 51 04          	rex.WX add QWORD PTR [rcx+0x4],rdx
   38e0d:	4a                   	rex.WX
   38e0e:	67 01 5e 04          	add    DWORD PTR [esi+0x4],ebx
   38e12:	67 7a 04             	addr32 jp 38e19 <__abi_tag-0x3c7527>
   38e15:	a3 01 51 9f 04 7a b6 	movabs ds:0x102b67a049f5101,eax
   38e1c:	02 01 
   38e1e:	5e                   	pop    rsi
   38e1f:	04 b6                	add    al,0xb6
   38e21:	02 ca                	add    cl,dl
   38e23:	02 01                	add    al,BYTE PTR [rcx]
   38e25:	51                   	push   rcx
   38e26:	04 ca                	add    al,0xca
   38e28:	02 96 05 01 5e 00    	add    dl,BYTE PTR [rsi+0x5e0105]
	...
   38e3e:	04 00                	add    al,0x0
   38e40:	4a 01 52 04          	rex.WX add QWORD PTR [rdx+0x4],rdx
   38e44:	4a                   	rex.WX
   38e45:	67 01 5c 04 67       	add    DWORD PTR [esp+eax*1+0x67],ebx
   38e4a:	7a 04                	jp     38e50 <__abi_tag-0x3c74f0>
   38e4c:	a3 01 52 9f 04 7a d8 	movabs ds:0x101d87a049f5201,eax
   38e53:	01 01 
   38e55:	5c                   	pop    rsp
   38e56:	04 d8                	add    al,0xd8
   38e58:	01 dd                	add    ebp,ebx
   38e5a:	01 01                	add    DWORD PTR [rcx],eax
   38e5c:	51                   	push   rcx
   38e5d:	04 dd                	add    al,0xdd
   38e5f:	01 b6 02 01 5c 04    	add    DWORD PTR [rsi+0x45c0102],esi
   38e65:	b6 02                	mov    dh,0x2
   38e67:	ca 02 01             	retf   0x102
   38e6a:	52                   	push   rdx
   38e6b:	04 ca                	add    al,0xca
   38e6d:	02 96 05 01 5c 00    	add    dl,BYTE PTR [rsi+0x5c0105]
	...
   38e8b:	00 00                	add    BYTE PTR [rax],al
   38e8d:	04 00                	add    al,0x0
   38e8f:	4a 01 58 04          	rex.WX add QWORD PTR [rax+0x4],rbx
   38e93:	4a                   	rex.WX
   38e94:	64 03 91 b8 7f 04 64 	add    edx,DWORD PTR fs:[rcx+0x64047fb8]
   38e9b:	7a 04                	jp     38ea1 <__abi_tag-0x3c749f>
   38e9d:	a3 01 58 9f 04 7a bf 	movabs ds:0x301bf7a049f5801,eax
   38ea4:	01 03 
   38ea6:	91                   	xchg   ecx,eax
   38ea7:	b8 7f 04 bf 01       	mov    eax,0x1bf047f
   38eac:	b6 02                	mov    dh,0x2
   38eae:	04 a3                	add    al,0xa3
   38eb0:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   38eb3:	04 b6                	add    al,0xb6
   38eb5:	02 ca                	add    cl,dl
   38eb7:	02 01                	add    al,BYTE PTR [rcx]
   38eb9:	58                   	pop    rax
   38eba:	04 ca                	add    al,0xca
   38ebc:	02 ec                	add    ch,ah
   38ebe:	02 03                	add    al,BYTE PTR [rbx]
   38ec0:	91                   	xchg   ecx,eax
   38ec1:	b8 7f 04 ec 02       	mov    eax,0x2ec047f
   38ec6:	94                   	xchg   esp,eax
   38ec7:	03 04 a3             	add    eax,DWORD PTR [rbx+riz*4]
   38eca:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   38ecd:	04 94                	add    al,0x94
   38ecf:	03 c0                	add    eax,eax
   38ed1:	03 03                	add    eax,DWORD PTR [rbx]
   38ed3:	91                   	xchg   ecx,eax
   38ed4:	b8 7f 04 c0 03       	mov    eax,0x3c0047f
   38ed9:	c8 03 04 a3          	enter  0x403,0xa3
   38edd:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   38ee0:	04 c8                	add    al,0xc8
   38ee2:	03 8f 04 03 91 b8    	add    ecx,DWORD PTR [rdi-0x476efcfc]
   38ee8:	7f 04                	jg     38eee <__abi_tag-0x3c7452>
   38eea:	8f 04 f9             	pop    QWORD PTR [rcx+rdi*8]
   38eed:	04 04                	add    al,0x4
   38eef:	a3 01 58 9f 04 f9 04 	movabs ds:0x59604f9049f5801,eax
   38ef6:	96 05 
   38ef8:	03 91 b8 7f 00 00    	add    edx,DWORD PTR [rcx+0x7fb8]
	...
   38f06:	00 00                	add    BYTE PTR [rax],al
   38f08:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   38f0b:	4a 01 59 04          	rex.WX add QWORD PTR [rcx+0x4],rbx
   38f0f:	4a                   	rex.WX
   38f10:	67 01 5d 04          	add    DWORD PTR [ebp+0x4],ebx
   38f14:	67 7a 04             	addr32 jp 38f1b <__abi_tag-0x3c7425>
   38f17:	a3 01 59 9f 04 7a b6 	movabs ds:0x102b67a049f5901,eax
   38f1e:	02 01 
   38f20:	5d                   	pop    rbp
   38f21:	04 b6                	add    al,0xb6
   38f23:	02 ca                	add    cl,dl
   38f25:	02 01                	add    al,BYTE PTR [rcx]
   38f27:	59                   	pop    rcx
   38f28:	04 ca                	add    al,0xca
   38f2a:	02 96 05 01 5d 00    	add    dl,BYTE PTR [rsi+0x5d0105]
   38f30:	00 00                	add    BYTE PTR [rax],al
   38f32:	00 00                	add    BYTE PTR [rax],al
   38f34:	00 00                	add    BYTE PTR [rax],al
   38f36:	04 46                	add    al,0x46
   38f38:	67 01 5f 04          	add    DWORD PTR [edi+0x4],ebx
   38f3c:	7a b6                	jp     38ef4 <__abi_tag-0x3c744c>
   38f3e:	02 01                	add    al,BYTE PTR [rcx]
   38f40:	5f                   	pop    rdi
   38f41:	04 ca                	add    al,0xca
   38f43:	02 96 05 01 5f 00    	add    dl,BYTE PTR [rsi+0x5f0105]
	...
   38f51:	04 46                	add    al,0x46
   38f53:	4a 01 59 04          	rex.WX add QWORD PTR [rcx+0x4],rbx
   38f57:	4a                   	rex.WX
   38f58:	67 01 5d 04          	add    DWORD PTR [ebp+0x4],ebx
   38f5c:	7a b6                	jp     38f14 <__abi_tag-0x3c742c>
   38f5e:	02 01                	add    al,BYTE PTR [rcx]
   38f60:	5d                   	pop    rbp
   38f61:	04 ca                	add    al,0xca
   38f63:	02 96 05 01 5d 00    	add    dl,BYTE PTR [rsi+0x5d0105]
	...
   38f81:	04 46                	add    al,0x46
   38f83:	4a 01 58 04          	rex.WX add QWORD PTR [rax+0x4],rbx
   38f87:	4a                   	rex.WX
   38f88:	64 03 91 b8 7f 04 64 	add    edx,DWORD PTR fs:[rcx+0x64047fb8]
   38f8f:	67 04 a3             	addr32 add al,0xa3
   38f92:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   38f95:	04 7a                	add    al,0x7a
   38f97:	bf 01 03 91 b8       	mov    edi,0xb8910301
   38f9c:	7f 04                	jg     38fa2 <__abi_tag-0x3c739e>
   38f9e:	bf 01 b6 02 04       	mov    edi,0x402b601
   38fa3:	a3 01 58 9f 04 ca 02 	movabs ds:0x2ec02ca049f5801,eax
   38faa:	ec 02 
   38fac:	03 91 b8 7f 04 ec    	add    edx,DWORD PTR [rcx-0x13fb8048]
   38fb2:	02 94 03 04 a3 01 58 	add    dl,BYTE PTR [rbx+rax*1+0x5801a304]
   38fb9:	9f                   	lahf   
   38fba:	04 94                	add    al,0x94
   38fbc:	03 c0                	add    eax,eax
   38fbe:	03 03                	add    eax,DWORD PTR [rbx]
   38fc0:	91                   	xchg   ecx,eax
   38fc1:	b8 7f 04 c0 03       	mov    eax,0x3c0047f
   38fc6:	c8 03 04 a3          	enter  0x403,0xa3
   38fca:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   38fcd:	04 c8                	add    al,0xc8
   38fcf:	03 8f 04 03 91 b8    	add    ecx,DWORD PTR [rdi-0x476efcfc]
   38fd5:	7f 04                	jg     38fdb <__abi_tag-0x3c7365>
   38fd7:	8f 04 f9             	pop    QWORD PTR [rcx+rdi*8]
   38fda:	04 04                	add    al,0x4
   38fdc:	a3 01 58 9f 04 f9 04 	movabs ds:0x59604f9049f5801,eax
   38fe3:	96 05 
   38fe5:	03 91 b8 7f 00 00    	add    edx,DWORD PTR [rcx+0x7fb8]
	...
   38ff3:	00 00                	add    BYTE PTR [rax],al
   38ff5:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   38ff8:	4a 01 52 04          	rex.WX add QWORD PTR [rdx+0x4],rdx
   38ffc:	4a                   	rex.WX
   38ffd:	67 01 5c 04 7a       	add    DWORD PTR [esp+eax*1+0x7a],ebx
   39002:	d8 01                	fadd   DWORD PTR [rcx]
   39004:	01 5c 04 d8          	add    DWORD PTR [rsp+rax*1-0x28],ebx
   39008:	01 dd                	add    ebp,ebx
   3900a:	01 01                	add    DWORD PTR [rcx],eax
   3900c:	51                   	push   rcx
   3900d:	04 dd                	add    al,0xdd
   3900f:	01 b6 02 01 5c 04    	add    DWORD PTR [rsi+0x45c0102],esi
   39015:	ca 02 96             	retf   0x9602
   39018:	05 01 5c 00 00       	add    eax,0x5c01
   3901d:	00 00                	add    BYTE PTR [rax],al
   3901f:	00 00                	add    BYTE PTR [rax],al
   39021:	00 00                	add    BYTE PTR [rax],al
   39023:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   39026:	4a 01 51 04          	rex.WX add QWORD PTR [rcx+0x4],rdx
   3902a:	4a                   	rex.WX
   3902b:	67 01 5e 04          	add    DWORD PTR [esi+0x4],ebx
   3902f:	7a b6                	jp     38fe7 <__abi_tag-0x3c7359>
   39031:	02 01                	add    al,BYTE PTR [rcx]
   39033:	5e                   	pop    rsi
   39034:	04 ca                	add    al,0xca
   39036:	02 96 05 01 5e 00    	add    dl,BYTE PTR [rsi+0x5e0105]
	...
   3904c:	00 00                	add    BYTE PTR [rax],al
   3904e:	04 46                	add    al,0x46
   39050:	4a 01 54 04 4a       	add    QWORD PTR [rsp+r8*1+0x4a],rdx
   39055:	64 01 56 04          	add    DWORD PTR fs:[rsi+0x4],edx
   39059:	64 67 04 a3          	fs addr32 add al,0xa3
   3905d:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   39061:	7a b1                	jp     39014 <__abi_tag-0x3c732c>
   39063:	01 01                	add    DWORD PTR [rcx],eax
   39065:	56                   	push   rsi
   39066:	04 b1                	add    al,0xb1
   39068:	01 b6 02 04 a3 01    	add    DWORD PTR [rsi+0x1a30402],esi
   3906e:	54                   	push   rsp
   3906f:	9f                   	lahf   
   39070:	04 ca                	add    al,0xca
   39072:	02 ec                	add    ch,ah
   39074:	02 01                	add    al,BYTE PTR [rcx]
   39076:	56                   	push   rsi
   39077:	04 ec                	add    al,0xec
   39079:	02 94 03 04 a3 01 54 	add    dl,BYTE PTR [rbx+rax*1+0x5401a304]
   39080:	9f                   	lahf   
   39081:	04 94                	add    al,0x94
   39083:	03 bb 03 01 56 04    	add    edi,DWORD PTR [rbx+0x4560103]
   39089:	bb 03 96 05 04       	mov    ebx,0x4059603
   3908e:	a3 01 54 9f 00 00 00 	movabs ds:0x9f5401,eax
   39095:	00 00 
   39097:	00 02                	add    BYTE PTR [rdx],al
   39099:	02 00                	add    al,BYTE PTR [rax]
   3909b:	00 00                	add    BYTE PTR [rax],al
   3909d:	04 46                	add    al,0x46
   3909f:	64 01 53 04          	add    DWORD PTR fs:[rbx+0x4],edx
   390a3:	7a fa                	jp     3909f <__abi_tag-0x3c72a1>
   390a5:	01 01                	add    DWORD PTR [rcx],eax
   390a7:	53                   	push   rbx
   390a8:	04 fa                	add    al,0xfa
   390aa:	01 8c 02 04 a3 01 55 	add    DWORD PTR [rdx+rax*1+0x5501a304],ecx
   390b1:	9f                   	lahf   
   390b2:	04 8c                	add    al,0x8c
   390b4:	02 b6 02 01 52 04    	add    dh,BYTE PTR [rsi+0x4520102]
   390ba:	ca 02 96             	retf   0x9602
   390bd:	05 01 53 00 00       	add    eax,0x5301
	...
   390e2:	00 00                	add    BYTE PTR [rax],al
   390e4:	00 04 56             	add    BYTE PTR [rsi+rdx*2],al
   390e7:	64 01 50 04          	add    DWORD PTR fs:[rax+0x4],edx
   390eb:	7a 84                	jp     39071 <__abi_tag-0x3c72cf>
   390ed:	01 01                	add    DWORD PTR [rcx],eax
   390ef:	50                   	push   rax
   390f0:	04 84                	add    al,0x84
   390f2:	01 a9 01 01 58 04    	add    DWORD PTR [rcx+0x4580101],ebp
   390f8:	a9 01 b1 01 03       	test   eax,0x301b101
   390fd:	91                   	xchg   ecx,eax
   390fe:	bc 7f 04 b1 01       	mov    esp,0x1b1047f
   39103:	bf 01 01 50 04       	mov    edi,0x4500101
   39108:	bf 01 d0 01 01       	mov    edi,0x101d001
   3910d:	56                   	push   rsi
   3910e:	04 ca                	add    al,0xca
   39110:	02 da                	add    bl,dl
   39112:	02 01                	add    al,BYTE PTR [rcx]
   39114:	50                   	push   rax
   39115:	04 de                	add    al,0xde
   39117:	02 ec                	add    ch,ah
   39119:	02 01                	add    al,BYTE PTR [rcx]
   3911b:	50                   	push   rax
   3911c:	04 94                	add    al,0x94
   3911e:	03 b3 03 01 58 04    	add    esi,DWORD PTR [rbx+0x4580103]
   39124:	b3 03                	mov    bl,0x3
   39126:	bb 03 03 91 bc       	mov    ebx,0xbc910303
   3912b:	7f 04                	jg     39131 <__abi_tag-0x3c720f>
   3912d:	bb 03 c0 03 01       	mov    ebx,0x103c003
   39132:	50                   	push   rax
   39133:	04 c0                	add    al,0xc0
   39135:	03 c8                	add    ecx,eax
   39137:	03 01                	add    eax,DWORD PTR [rcx]
   39139:	56                   	push   rsi
   3913a:	04 c8                	add    al,0xc8
   3913c:	03 d4                	add    edx,esp
   3913e:	03 01                	add    eax,DWORD PTR [rcx]
   39140:	50                   	push   rax
   39141:	04 d4                	add    al,0xd4
   39143:	03 a1 04 01 56 04    	add    esp,DWORD PTR [rcx+0x4560104]
   39149:	a1 04 a4 04 01 50 04 	movabs eax,ds:0x4a404500104a404
   39150:	a4 04 
   39152:	f9                   	stc    
   39153:	04 01                	add    al,0x1
   39155:	56                   	push   rsi
   39156:	04 f9                	add    al,0xf9
   39158:	04 8e                	add    al,0x8e
   3915a:	05 02 30 9f 04       	add    eax,0x49f3002
   3915f:	8e 05 94 05 01 56    	mov    es,WORD PTR [rip+0x56010594]        # 560496f9 <_end+0x55b7fe01>
   39165:	00 01                	add    BYTE PTR [rcx],al
   39167:	00 00                	add    BYTE PTR [rax],al
   39169:	00 00                	add    BYTE PTR [rax],al
   3916b:	00 00                	add    BYTE PTR [rax],al
   3916d:	02 02                	add    al,BYTE PTR [rdx]
   3916f:	00 00                	add    BYTE PTR [rax],al
   39171:	00 00                	add    BYTE PTR [rax],al
   39173:	02 02                	add    al,BYTE PTR [rdx]
   39175:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   39178:	01 d8                	add    eax,ebx
   3917a:	01 01                	add    DWORD PTR [rcx],eax
   3917c:	5c                   	pop    rsp
   3917d:	04 d8                	add    al,0xd8
   3917f:	01 dd                	add    ebp,ebx
   39181:	01 01                	add    DWORD PTR [rcx],eax
   39183:	51                   	push   rcx
   39184:	04 dd                	add    al,0xdd
   39186:	01 f5                	add    ebp,esi
   39188:	01 03                	add    DWORD PTR [rbx],eax
   3918a:	71 7f                	jno    3920b <__abi_tag-0x3c7135>
   3918c:	9f                   	lahf   
   3918d:	04 f5                	add    al,0xf5
   3918f:	01 f5                	add    ebp,esi
   39191:	01 01                	add    DWORD PTR [rcx],eax
   39193:	51                   	push   rcx
   39194:	04 f5                	add    al,0xf5
   39196:	01 fa                	add    edx,edi
   39198:	01 03                	add    DWORD PTR [rbx],eax
   3919a:	71 7f                	jno    3921b <__abi_tag-0x3c7125>
   3919c:	9f                   	lahf   
   3919d:	04 ec                	add    al,0xec
   3919f:	02 8a 03 03 71 7f    	add    cl,BYTE PTR [rdx+0x7f710303]
   391a5:	9f                   	lahf   
   391a6:	04 8a                	add    al,0x8a
   391a8:	03 8a 03 01 51 04    	add    ecx,DWORD PTR [rdx+0x4510103]
   391ae:	8a 03                	mov    al,BYTE PTR [rbx]
   391b0:	94                   	xchg   esp,eax
   391b1:	03 03                	add    eax,DWORD PTR [rbx]
   391b3:	71 7f                	jno    39234 <__abi_tag-0x3c710c>
   391b5:	9f                   	lahf   
   391b6:	00 00                	add    BYTE PTR [rax],al
   391b8:	00 04 e6             	add    BYTE PTR [rsi+riz*8],al
   391bb:	01 f5                	add    ebp,esi
   391bd:	01 01                	add    DWORD PTR [rcx],eax
   391bf:	50                   	push   rax
   391c0:	00 00                	add    BYTE PTR [rax],al
   391c2:	00 00                	add    BYTE PTR [rax],al
   391c4:	02 04 fa             	add    al,BYTE PTR [rdx+rdi*8]
   391c7:	01 87 02 01 53 04    	add    DWORD PTR [rdi+0x4530102],eax
   391cd:	87 02                	xchg   DWORD PTR [rdx],eax
   391cf:	8c 02                	mov    WORD PTR [rdx],es
   391d1:	01 52 00             	add    DWORD PTR [rdx+0x0],edx
   391d4:	01 00                	add    DWORD PTR [rax],eax
   391d6:	04 a2                	add    al,0xa2
   391d8:	02 b6 02 01 54 00    	add    dh,BYTE PTR [rsi+0x540102]
   391de:	00 00                	add    BYTE PTR [rax],al
   391e0:	04 f5                	add    al,0xf5
   391e2:	02 8a 03 01 50 00    	add    cl,BYTE PTR [rdx+0x500103]
   391e8:	00 00                	add    BYTE PTR [rax],al
   391ea:	00 00                	add    BYTE PTR [rax],al
   391ec:	04 c6                	add    al,0xc6
   391ee:	04 dc                	add    al,0xdc
   391f0:	04 01                	add    al,0x1
   391f2:	51                   	push   rcx
   391f3:	04 dc                	add    al,0xdc
   391f5:	04 e9                	add    al,0xe9
   391f7:	04 01                	add    al,0x1
   391f9:	59                   	pop    rcx
	...
   39206:	00 00                	add    BYTE PTR [rax],al
   39208:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   3920b:	05 d7 05 01 55       	add    eax,0x550105d7
   39210:	04 d7                	add    al,0xd7
   39212:	05 f3 05 03 75       	add    eax,0x750305f3
   39217:	7f 9f                	jg     391b8 <__abi_tag-0x3c7188>
   39219:	04 f3                	add    al,0xf3
   3921b:	05 82 06 04 a3       	add    eax,0xa3040682
   39220:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   39223:	04 82                	add    al,0x82
   39225:	06                   	(bad)  
   39226:	96                   	xchg   esi,eax
   39227:	06                   	(bad)  
   39228:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   3922b:	96                   	xchg   esi,eax
   3922c:	06                   	(bad)  
   3922d:	98                   	cwde   
   3922e:	08 04 a3             	or     BYTE PTR [rbx+riz*4],al
   39231:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   39234:	04 98                	add    al,0x98
   39236:	08 ac 08 01 55 04 ac 	or     BYTE PTR [rax+rcx*1-0x53fbaaff],ch
   3923d:	08 9b 0a 04 a3 01    	or     BYTE PTR [rbx+0x1a3040a],bl
   39243:	55                   	push   rbp
   39244:	9f                   	lahf   
	...
   39255:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   39258:	05 a1 06 01 54       	add    eax,0x540106a1
   3925d:	04 a1                	add    al,0xa1
   3925f:	06                   	(bad)  
   39260:	e8 06 01 5f 04       	call   462936b <_end+0x415fa73>
   39265:	e8 06 f6 07 04       	call   40b8870 <_end+0x3beef78>
   3926a:	a3 01 54 9f 04 f6 07 	movabs ds:0x89807f6049f5401,eax
   39271:	98 08 
   39273:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   39276:	98                   	cwde   
   39277:	08 ac 08 01 54 04 ac 	or     BYTE PTR [rax+rcx*1-0x53fbabff],ch
   3927e:	08 ed                	or     ch,ch
   39280:	09 04 a3             	or     DWORD PTR [rbx+riz*4],eax
   39283:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   39287:	ed                   	in     eax,dx
   39288:	09 82 0a 01 5f 04    	or     DWORD PTR [rdx+0x45f010a],eax
   3928e:	82                   	(bad)  
   3928f:	0a 9b 0a 04 a3 01    	or     bl,BYTE PTR [rbx+0x1a3040a]
   39295:	54                   	push   rsp
   39296:	9f                   	lahf   
	...
   392a3:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   392a6:	05 a1 06 01 51       	add    eax,0x510106a1
   392ab:	04 a1                	add    al,0xa1
   392ad:	06                   	(bad)  
   392ae:	ef                   	out    dx,eax
   392af:	07                   	(bad)  
   392b0:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   392b3:	ef                   	out    dx,eax
   392b4:	07                   	(bad)  
   392b5:	f6 07 04             	test   BYTE PTR [rdi],0x4
   392b8:	a3 01 51 9f 04 f6 07 	movabs ds:0x89807f6049f5101,eax
   392bf:	98 08 
   392c1:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   392c4:	98                   	cwde   
   392c5:	08 ac 08 01 51 04 ac 	or     BYTE PTR [rax+rcx*1-0x53fbaeff],ch
   392cc:	08 9b 0a 01 5e 00    	or     BYTE PTR [rbx+0x5e010a],bl
	...
   392de:	04 a0                	add    al,0xa0
   392e0:	05 a1 06 01 52       	add    eax,0x520106a1
   392e5:	04 a1                	add    al,0xa1
   392e7:	06                   	(bad)  
   392e8:	eb 07                	jmp    392f1 <__abi_tag-0x3c704f>
   392ea:	01 5c 04 eb          	add    DWORD PTR [rsp+rax*1-0x15],ebx
   392ee:	07                   	(bad)  
   392ef:	f6 07 04             	test   BYTE PTR [rdi],0x4
   392f2:	a3 01 52 9f 04 f6 07 	movabs ds:0x89807f6049f5201,eax
   392f9:	98 08 
   392fb:	01 5c 04 98          	add    DWORD PTR [rsp+rax*1-0x68],ebx
   392ff:	08 ac 08 01 52 04 ac 	or     BYTE PTR [rax+rcx*1-0x53fbadff],ch
   39306:	08 9b 0a 01 5c 00    	or     BYTE PTR [rbx+0x5c010a],bl
	...
   39318:	04 a0                	add    al,0xa0
   3931a:	05 a1 06 01 58       	add    eax,0x580106a1
   3931f:	04 a1                	add    al,0xa1
   39321:	06                   	(bad)  
   39322:	ed                   	in     eax,dx
   39323:	07                   	(bad)  
   39324:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   39327:	ed                   	in     eax,dx
   39328:	07                   	(bad)  
   39329:	f6 07 04             	test   BYTE PTR [rdi],0x4
   3932c:	a3 01 58 9f 04 f6 07 	movabs ds:0x89807f6049f5801,eax
   39333:	98 08 
   39335:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   39338:	98                   	cwde   
   39339:	08 ac 08 01 58 04 ac 	or     BYTE PTR [rax+rcx*1-0x53fba7ff],ch
   39340:	08 9b 0a 01 5d 00    	or     BYTE PTR [rbx+0x5d010a],bl
	...
   3934e:	04 a0                	add    al,0xa0
   39350:	05 96 06 01 59       	add    eax,0x59010696
   39355:	04 96                	add    al,0x96
   39357:	06                   	(bad)  
   39358:	e9 07 01 56 04       	jmp    4599464 <_end+0x40cfb6c>
   3935d:	e9 07 f6 07 04       	jmp    40b8969 <_end+0x3bef071>
   39362:	a3 01 59 9f 04 f6 07 	movabs ds:0xa9b07f6049f5901,eax
   39369:	9b 0a 
   3936b:	01 56 00             	add    DWORD PTR [rsi+0x0],edx
   3936e:	01 00                	add    DWORD PTR [rax],eax
   39370:	01 00                	add    DWORD PTR [rax],eax
   39372:	00 00                	add    BYTE PTR [rax],al
   39374:	00 00                	add    BYTE PTR [rax],al
   39376:	04 ec                	add    al,0xec
   39378:	05 f3 05 02 30       	add    eax,0x300205f3
   3937d:	9f                   	lahf   
   3937e:	04 8f                	add    al,0x8f
   39380:	06                   	(bad)  
   39381:	e3 07                	jrcxz  3938a <__abi_tag-0x3c6fb6>
   39383:	02 30                	add    dh,BYTE PTR [rax]
   39385:	9f                   	lahf   
   39386:	04 f6                	add    al,0xf6
   39388:	07                   	(bad)  
   39389:	98                   	cwde   
   3938a:	08 02                	or     BYTE PTR [rdx],al
   3938c:	30 9f 04 ac 08 9b    	xor    BYTE PTR [rdi-0x64f753fc],bl
   39392:	0a 02                	or     al,BYTE PTR [rdx]
   39394:	30 9f 00 00 00 00    	xor    BYTE PTR [rdi+0x0],bl
   3939a:	00 00                	add    BYTE PTR [rax],al
   3939c:	00 00                	add    BYTE PTR [rax],al
   3939e:	00 00                	add    BYTE PTR [rax],al
   393a0:	00 04 ec             	add    BYTE PTR [rsp+rbp*8],al
   393a3:	05 f3 05 01 59       	add    eax,0x590105f3
   393a8:	04 8f                	add    al,0x8f
   393aa:	06                   	(bad)  
   393ab:	96                   	xchg   esi,eax
   393ac:	06                   	(bad)  
   393ad:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
   393b0:	96                   	xchg   esi,eax
   393b1:	06                   	(bad)  
   393b2:	e3 07                	jrcxz  393bb <__abi_tag-0x3c6f85>
   393b4:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   393b7:	f6 07 98             	test   BYTE PTR [rdi],0x98
   393ba:	08 01                	or     BYTE PTR [rcx],al
   393bc:	56                   	push   rsi
   393bd:	04 ac                	add    al,0xac
   393bf:	08 9b 0a 01 56 00    	or     BYTE PTR [rbx+0x56010a],bl
	...
   393cd:	00 00                	add    BYTE PTR [rax],al
   393cf:	04 ec                	add    al,0xec
   393d1:	05 f3 05 01 58       	add    eax,0x580105f3
   393d6:	04 8f                	add    al,0x8f
   393d8:	06                   	(bad)  
   393d9:	a1 06 01 58 04 a1 06 	movabs eax,ds:0x7e306a104580106
   393e0:	e3 07 
   393e2:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   393e5:	f6 07 98             	test   BYTE PTR [rdi],0x98
   393e8:	08 01                	or     BYTE PTR [rcx],al
   393ea:	5d                   	pop    rbp
   393eb:	04 ac                	add    al,0xac
   393ed:	08 9b 0a 01 5d 00    	or     BYTE PTR [rbx+0x5d010a],bl
	...
   393fb:	00 00                	add    BYTE PTR [rax],al
   393fd:	04 ec                	add    al,0xec
   393ff:	05 f3 05 01 52       	add    eax,0x520105f3
   39404:	04 8f                	add    al,0x8f
   39406:	06                   	(bad)  
   39407:	a1 06 01 52 04 a1 06 	movabs eax,ds:0x7e306a104520106
   3940e:	e3 07 
   39410:	01 5c 04 f6          	add    DWORD PTR [rsp+rax*1-0xa],ebx
   39414:	07                   	(bad)  
   39415:	98                   	cwde   
   39416:	08 01                	or     BYTE PTR [rcx],al
   39418:	5c                   	pop    rsp
   39419:	04 ac                	add    al,0xac
   3941b:	08 9b 0a 01 5c 00    	or     BYTE PTR [rbx+0x5c010a],bl
	...
   39429:	00 00                	add    BYTE PTR [rax],al
   3942b:	04 ec                	add    al,0xec
   3942d:	05 f3 05 01 51       	add    eax,0x510105f3
   39432:	04 8f                	add    al,0x8f
   39434:	06                   	(bad)  
   39435:	a1 06 01 51 04 a1 06 	movabs eax,ds:0x7e306a104510106
   3943c:	e3 07 
   3943e:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   39441:	f6 07 98             	test   BYTE PTR [rdi],0x98
   39444:	08 01                	or     BYTE PTR [rcx],al
   39446:	5e                   	pop    rsi
   39447:	04 ac                	add    al,0xac
   39449:	08 9b 0a 01 5e 00    	or     BYTE PTR [rbx+0x5e010a],bl
	...
   3945f:	04 ec                	add    al,0xec
   39461:	05 f3 05 01 54       	add    eax,0x540105f3
   39466:	04 8f                	add    al,0x8f
   39468:	06                   	(bad)  
   39469:	a1 06 01 54 04 a1 06 	movabs eax,ds:0x6e806a104540106
   39470:	e8 06 
   39472:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   39475:	e8 06 e3 07 04       	call   40b7780 <_end+0x3bede88>
   3947a:	a3 01 54 9f 04 f6 07 	movabs ds:0x89807f6049f5401,eax
   39481:	98 08 
   39483:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   39486:	ac                   	lods   al,BYTE PTR ds:[rsi]
   39487:	08 ed                	or     ch,ch
   39489:	09 04 a3             	or     DWORD PTR [rbx+riz*4],eax
   3948c:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   39490:	ed                   	in     eax,dx
   39491:	09 82 0a 01 5f 04    	or     DWORD PTR [rdx+0x45f010a],eax
   39497:	82                   	(bad)  
   39498:	0a 9b 0a 04 a3 01    	or     bl,BYTE PTR [rbx+0x1a3040a]
   3949e:	54                   	push   rsp
   3949f:	9f                   	lahf   
	...
   394a8:	00 04 ec             	add    BYTE PTR [rsp+rbp*8],al
   394ab:	05 f3 05 01 53       	add    eax,0x530105f3
   394b0:	04 8f                	add    al,0x8f
   394b2:	06                   	(bad)  
   394b3:	aa                   	stos   BYTE PTR es:[rdi],al
   394b4:	07                   	(bad)  
   394b5:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   394b8:	f6 07 98             	test   BYTE PTR [rdi],0x98
   394bb:	08 01                	or     BYTE PTR [rcx],al
   394bd:	53                   	push   rbx
   394be:	04 ac                	add    al,0xac
   394c0:	08 9b 0a 01 53 00    	or     BYTE PTR [rbx+0x53010a],bl
   394c6:	00 00                	add    BYTE PTR [rax],al
   394c8:	00 00                	add    BYTE PTR [rax],al
   394ca:	00 00                	add    BYTE PTR [rax],al
   394cc:	04 9b                	add    al,0x9b
   394ce:	06                   	(bad)  
   394cf:	e3 07                	jrcxz  394d8 <__abi_tag-0x3c6e68>
   394d1:	02 30                	add    dh,BYTE PTR [rax]
   394d3:	9f                   	lahf   
   394d4:	04 f6                	add    al,0xf6
   394d6:	07                   	(bad)  
   394d7:	98                   	cwde   
   394d8:	08 02                	or     BYTE PTR [rdx],al
   394da:	30 9f 04 ac 08 9b    	xor    BYTE PTR [rdi-0x64f753fc],bl
   394e0:	0a 02                	or     al,BYTE PTR [rdx]
   394e2:	30 9f 00 00 00 00    	xor    BYTE PTR [rdi+0x0],bl
   394e8:	00 00                	add    BYTE PTR [rax],al
   394ea:	00 04 9b             	add    BYTE PTR [rbx+rbx*4],al
   394ed:	06                   	(bad)  
   394ee:	e3 07                	jrcxz  394f7 <__abi_tag-0x3c6e49>
   394f0:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   394f3:	f6 07 98             	test   BYTE PTR [rdi],0x98
   394f6:	08 01                	or     BYTE PTR [rcx],al
   394f8:	56                   	push   rsi
   394f9:	04 ac                	add    al,0xac
   394fb:	08 9b 0a 01 56 00    	or     BYTE PTR [rbx+0x56010a],bl
	...
   39509:	04 9b                	add    al,0x9b
   3950b:	06                   	(bad)  
   3950c:	a1 06 01 58 04 a1 06 	movabs eax,ds:0x7e306a104580106
   39513:	e3 07 
   39515:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   39518:	f6 07 98             	test   BYTE PTR [rdi],0x98
   3951b:	08 01                	or     BYTE PTR [rcx],al
   3951d:	5d                   	pop    rbp
   3951e:	04 ac                	add    al,0xac
   39520:	08 9b 0a 01 5d 00    	or     BYTE PTR [rbx+0x5d010a],bl
	...
   3952e:	04 9b                	add    al,0x9b
   39530:	06                   	(bad)  
   39531:	a1 06 01 52 04 a1 06 	movabs eax,ds:0x7e306a104520106
   39538:	e3 07 
   3953a:	01 5c 04 f6          	add    DWORD PTR [rsp+rax*1-0xa],ebx
   3953e:	07                   	(bad)  
   3953f:	98                   	cwde   
   39540:	08 01                	or     BYTE PTR [rcx],al
   39542:	5c                   	pop    rsp
   39543:	04 ac                	add    al,0xac
   39545:	08 9b 0a 01 5c 00    	or     BYTE PTR [rbx+0x5c010a],bl
	...
   39553:	04 9b                	add    al,0x9b
   39555:	06                   	(bad)  
   39556:	a1 06 01 51 04 a1 06 	movabs eax,ds:0x7e306a104510106
   3955d:	e3 07 
   3955f:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   39562:	f6 07 98             	test   BYTE PTR [rdi],0x98
   39565:	08 01                	or     BYTE PTR [rcx],al
   39567:	5e                   	pop    rsi
   39568:	04 ac                	add    al,0xac
   3956a:	08 9b 0a 01 5e 00    	or     BYTE PTR [rbx+0x5e010a],bl
	...
   3957c:	00 00                	add    BYTE PTR [rax],al
   3957e:	04 9b                	add    al,0x9b
   39580:	06                   	(bad)  
   39581:	a1 06 01 54 04 a1 06 	movabs eax,ds:0x6e806a104540106
   39588:	e8 06 
   3958a:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   3958d:	e8 06 e3 07 04       	call   40b7898 <_end+0x3bedfa0>
   39592:	a3 01 54 9f 04 f6 07 	movabs ds:0x89807f6049f5401,eax
   39599:	98 08 
   3959b:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   3959e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3959f:	08 ed                	or     ch,ch
   395a1:	09 04 a3             	or     DWORD PTR [rbx+riz*4],eax
   395a4:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   395a8:	ed                   	in     eax,dx
   395a9:	09 82 0a 01 5f 04    	or     DWORD PTR [rdx+0x45f010a],eax
   395af:	82                   	(bad)  
   395b0:	0a 9b 0a 04 a3 01    	or     bl,BYTE PTR [rbx+0x1a3040a]
   395b6:	54                   	push   rsp
   395b7:	9f                   	lahf   
   395b8:	00 00                	add    BYTE PTR [rax],al
   395ba:	00 02                	add    BYTE PTR [rdx],al
   395bc:	00 00                	add    BYTE PTR [rax],al
   395be:	00 00                	add    BYTE PTR [rax],al
   395c0:	00 04 9b             	add    BYTE PTR [rbx+rbx*4],al
   395c3:	06                   	(bad)  
   395c4:	aa                   	stos   BYTE PTR es:[rdi],al
   395c5:	07                   	(bad)  
   395c6:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   395c9:	bc 07 dd 07 01       	mov    esp,0x107dd07
   395ce:	52                   	push   rdx
   395cf:	04 f6                	add    al,0xf6
   395d1:	07                   	(bad)  
   395d2:	98                   	cwde   
   395d3:	08 01                	or     BYTE PTR [rcx],al
   395d5:	53                   	push   rbx
   395d6:	04 ac                	add    al,0xac
   395d8:	08 9b 0a 01 53 00    	or     BYTE PTR [rbx+0x53010a],bl
	...
   395fe:	04 ad                	add    al,0xad
   39600:	06                   	(bad)  
   39601:	c3                   	ret    
   39602:	06                   	(bad)  
   39603:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   39606:	c3                   	ret    
   39607:	06                   	(bad)  
   39608:	df 06                	fild   WORD PTR [rsi]
   3960a:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   3960d:	df 06                	fild   WORD PTR [rsi]
   3960f:	e8 06 03 91 b8       	call   ffffffffb894991a <_end+0xffffffffb8480022>
   39614:	7f 04                	jg     3961a <__abi_tag-0x3c6d26>
   39616:	e8 06 f8 06 01       	call   10a8e21 <_end+0xbdf529>
   3961b:	50                   	push   rax
   3961c:	04 f8                	add    al,0xf8
   3961e:	06                   	(bad)  
   3961f:	89 07                	mov    DWORD PTR [rdi],eax
   39621:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   39624:	f6 07 8a             	test   BYTE PTR [rdi],0x8a
   39627:	08 01                	or     BYTE PTR [rcx],al
   39629:	50                   	push   rax
   3962a:	04 8e                	add    al,0x8e
   3962c:	08 98 08 01 50 04    	or     BYTE PTR [rax+0x4500108],bl
   39632:	ac                   	lods   al,BYTE PTR ds:[rsi]
   39633:	08 b6 08 01 50 04    	or     BYTE PTR [rsi+0x4500108],dh
   39639:	b6 08                	mov    dh,0x8
   3963b:	80 09 01             	or     BYTE PTR [rcx],0x1
   3963e:	5f                   	pop    rdi
   3963f:	04 80                	add    al,0x80
   39641:	09 84 09 01 50 04 84 	or     DWORD PTR [rcx+rcx*1-0x7bfbafff],eax
   39648:	09 e0                	or     eax,esp
   3964a:	09 01                	or     DWORD PTR [rcx],eax
   3964c:	5f                   	pop    rdi
   3964d:	04 e0                	add    al,0xe0
   3964f:	09 ed                	or     ebp,ebp
   39651:	09 02                	or     DWORD PTR [rdx],eax
   39653:	30 9f 04 ed 09 f9    	xor    BYTE PTR [rdi-0x6f612fc],bl
   39659:	09 01                	or     DWORD PTR [rcx],eax
   3965b:	58                   	pop    rax
   3965c:	04 f9                	add    al,0xf9
   3965e:	09 82 0a 03 91 b8    	or     DWORD PTR [rdx-0x476efcf6],eax
   39664:	7f 04                	jg     3966a <__abi_tag-0x3c6cd6>
   39666:	82                   	(bad)  
   39667:	0a 87 0a 01 50 04    	or     al,BYTE PTR [rdi+0x450010a]
   3966d:	87 0a                	xchg   DWORD PTR [rdx],ecx
   3966f:	96                   	xchg   esi,eax
   39670:	0a 01                	or     al,BYTE PTR [rcx]
   39672:	5f                   	pop    rdi
   39673:	00 00                	add    BYTE PTR [rax],al
   39675:	00 00                	add    BYTE PTR [rax],al
   39677:	00 04 9a             	add    BYTE PTR [rdx+rbx*4],al
   3967a:	09 b1 09 01 51 04    	or     DWORD PTR [rcx+0x4510109],esi
   39680:	b1 09                	mov    cl,0x9
   39682:	bb 09 01 54 00       	mov    ebx,0x540109
   39687:	00 00                	add    BYTE PTR [rax],al
   39689:	00 02                	add    BYTE PTR [rdx],al
   3968b:	02 00                	add    al,BYTE PTR [rax]
   3968d:	04 00                	add    al,0x0
   3968f:	04 8e                	add    al,0x8e
   39691:	07                   	(bad)  
   39692:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   39693:	07                   	(bad)  
   39694:	03 71 7f             	add    esi,DWORD PTR [rcx+0x7f]
   39697:	9f                   	lahf   
   39698:	04 a5                	add    al,0xa5
   3969a:	07                   	(bad)  
   3969b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3969c:	07                   	(bad)  
   3969d:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   396a0:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   396a1:	07                   	(bad)  
   396a2:	aa                   	stos   BYTE PTR es:[rdi],al
   396a3:	07                   	(bad)  
   396a4:	03 71 7f             	add    esi,DWORD PTR [rcx+0x7f]
   396a7:	9f                   	lahf   
   396a8:	04 bc                	add    al,0xbc
   396aa:	07                   	(bad)  
   396ab:	d8 07                	fadd   DWORD PTR [rdi]
   396ad:	01 51 00             	add    DWORD PTR [rcx+0x0],edx
   396b0:	00 00                	add    BYTE PTR [rax],al
   396b2:	04 96                	add    al,0x96
   396b4:	07                   	(bad)  
   396b5:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   396b6:	07                   	(bad)  
   396b7:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   396ba:	00 00                	add    BYTE PTR [rax],al
   396bc:	00 02                	add    BYTE PTR [rdx],al
   396be:	04 aa                	add    al,0xaa
   396c0:	07                   	(bad)  
   396c1:	b7 07                	mov    bh,0x7
   396c3:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   396c6:	b7 07                	mov    bh,0x7
   396c8:	bc 07 01 52 00       	mov    esp,0x520107
   396cd:	01 00                	add    DWORD PTR [rax],eax
   396cf:	04 d2                	add    al,0xd2
   396d1:	07                   	(bad)  
   396d2:	dd 07                	fld    QWORD PTR [rdi]
   396d4:	01 54 00 51          	add    DWORD PTR [rax+rax*1+0x51],edx
   396d8:	09 00                	or     DWORD PTR [rax],eax
   396da:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 39ee0 <__abi_tag-0x3c6460>
	...
   396f0:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   396f3:	05 de 05 01 55       	add    eax,0x550105de
   396f8:	04 de                	add    al,0xde
   396fa:	05 fb 05 03 75       	add    eax,0x750305fb
   396ff:	7f 9f                	jg     396a0 <__abi_tag-0x3c6ca0>
   39701:	04 fb                	add    al,0xfb
   39703:	05 8a 06 04 a3       	add    eax,0xa304068a
   39708:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3970b:	04 8a                	add    al,0x8a
   3970d:	06                   	(bad)  
   3970e:	9f                   	lahf   
   3970f:	06                   	(bad)  
   39710:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   39713:	9f                   	lahf   
   39714:	06                   	(bad)  
   39715:	b0 0a                	mov    al,0xa
   39717:	04 a3                	add    al,0xa3
   39719:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3971c:	04 b0                	add    al,0xb0
   3971e:	0a bc 0a 01 55 04 bc 	or     bh,BYTE PTR [rdx+rcx*1-0x43fbaaff]
   39725:	0a 90 0b 04 a3 01    	or     dl,BYTE PTR [rax+0x1a3040b]
   3972b:	55                   	push   rbp
   3972c:	9f                   	lahf   
	...
   39739:	00 00                	add    BYTE PTR [rax],al
   3973b:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   3973e:	05 ad 06 01 54       	add    eax,0x540106ad
   39743:	04 ad                	add    al,0xad
   39745:	06                   	(bad)  
   39746:	9f                   	lahf   
   39747:	08 01                	or     BYTE PTR [rcx],al
   39749:	56                   	push   rsi
   3974a:	04 9f                	add    al,0x9f
   3974c:	08 91 0a 04 a3 01    	or     BYTE PTR [rcx+0x1a3040a],dl
   39752:	54                   	push   rsp
   39753:	9f                   	lahf   
   39754:	04 91                	add    al,0x91
   39756:	0a a3 0a 01 56 04    	or     ah,BYTE PTR [rbx+0x456010a]
   3975c:	a3 0a b0 0a 04 a3 01 	movabs ds:0x9f5401a3040ab00a,eax
   39763:	54 9f 
   39765:	04 b0                	add    al,0xb0
   39767:	0a bc 0a 01 54 04 bc 	or     bh,BYTE PTR [rdx+rcx*1-0x43fbabff]
   3976e:	0a 90 0b 01 56 00    	or     dl,BYTE PTR [rax+0x56010b]
	...
   39780:	00 00                	add    BYTE PTR [rax],al
   39782:	04 b0                	add    al,0xb0
   39784:	05 ad 06 01 51       	add    eax,0x510106ad
   39789:	04 ad                	add    al,0xad
   3978b:	06                   	(bad)  
   3978c:	87 0a                	xchg   DWORD PTR [rdx],ecx
   3978e:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   39791:	87 0a                	xchg   DWORD PTR [rdx],ecx
   39793:	91                   	xchg   ecx,eax
   39794:	0a 04 a3             	or     al,BYTE PTR [rbx+riz*4]
   39797:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   3979a:	04 91                	add    al,0x91
   3979c:	0a a2 0a 01 53 04    	or     ah,BYTE PTR [rdx+0x453010a]
   397a2:	a2 0a b0 0a 04 a3 01 	movabs ds:0x9f5101a3040ab00a,al
   397a9:	51 9f 
   397ab:	04 b0                	add    al,0xb0
   397ad:	0a bc 0a 01 51 04 bc 	or     bh,BYTE PTR [rdx+rcx*1-0x43fbaeff]
   397b4:	0a 90 0b 01 53 00    	or     dl,BYTE PTR [rax+0x53010b]
	...
   397c2:	00 00                	add    BYTE PTR [rax],al
   397c4:	04 f3                	add    al,0xf3
   397c6:	05 fb 05 01 51       	add    eax,0x510105fb
   397cb:	04 97                	add    al,0x97
   397cd:	06                   	(bad)  
   397ce:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   397cf:	06                   	(bad)  
   397d0:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   397d3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   397d4:	06                   	(bad)  
   397d5:	ff 09                	dec    DWORD PTR [rcx]
   397d7:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   397da:	91                   	xchg   ecx,eax
   397db:	0a 9d 0a 01 53 04    	or     bl,BYTE PTR [rbp+0x453010a]
   397e1:	bc 0a 90 0b 01       	mov    esp,0x10b900a
   397e6:	53                   	push   rbx
	...
   397f3:	00 04 f3             	add    BYTE PTR [rbx+rsi*8],al
   397f6:	05 fb 05 01 54       	add    eax,0x540105fb
   397fb:	04 97                	add    al,0x97
   397fd:	06                   	(bad)  
   397fe:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   397ff:	06                   	(bad)  
   39800:	01 54 04 ad          	add    DWORD PTR [rsp+rax*1-0x53],edx
   39804:	06                   	(bad)  
   39805:	9f                   	lahf   
   39806:	08 01                	or     BYTE PTR [rcx],al
   39808:	56                   	push   rsi
   39809:	04 9f                	add    al,0x9f
   3980b:	08 ff                	or     bh,bh
   3980d:	09 04 a3             	or     DWORD PTR [rbx+riz*4],eax
   39810:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   39814:	91                   	xchg   ecx,eax
   39815:	0a 9d 0a 01 56 04    	or     bl,BYTE PTR [rbp+0x456010a]
   3981b:	bc 0a 90 0b 01       	mov    esp,0x10b900a
   39820:	56                   	push   rsi
	...
   39829:	00 04 f3             	add    BYTE PTR [rbx+rsi*8],al
   3982c:	05 fb 05 01 5c       	add    eax,0x5c0105fb
   39831:	04 97                	add    al,0x97
   39833:	06                   	(bad)  
   39834:	ff 09                	dec    DWORD PTR [rcx]
   39836:	01 5c 04 91          	add    DWORD PTR [rsp+rax*1-0x6f],ebx
   3983a:	0a 9d 0a 01 5c 04    	or     bl,BYTE PTR [rbp+0x45c010a]
   39840:	bc 0a 90 0b 01       	mov    esp,0x10b900a
   39845:	5c                   	pop    rsp
	...
   3984e:	01 01                	add    DWORD PTR [rcx],eax
   39850:	01 01                	add    DWORD PTR [rcx],eax
   39852:	01 01                	add    DWORD PTR [rcx],eax
   39854:	01 01                	add    DWORD PTR [rcx],eax
   39856:	01 01                	add    DWORD PTR [rcx],eax
   39858:	01 01                	add    DWORD PTR [rcx],eax
   3985a:	01 01                	add    DWORD PTR [rcx],eax
   3985c:	01 01                	add    DWORD PTR [rcx],eax
   3985e:	01 01                	add    DWORD PTR [rcx],eax
   39860:	01 01                	add    DWORD PTR [rcx],eax
   39862:	01 01                	add    DWORD PTR [rcx],eax
   39864:	01 01                	add    DWORD PTR [rcx],eax
   39866:	01 01                	add    DWORD PTR [rcx],eax
   39868:	01 01                	add    DWORD PTR [rcx],eax
   3986a:	01 00                	add    DWORD PTR [rax],eax
   3986c:	00 00                	add    BYTE PTR [rax],al
   3986e:	00 00                	add    BYTE PTR [rax],al
   39870:	00 00                	add    BYTE PTR [rax],al
   39872:	01 01                	add    DWORD PTR [rcx],eax
   39874:	00 00                	add    BYTE PTR [rax],al
   39876:	00 04 9f             	add    BYTE PTR [rdi+rbx*4],al
   39879:	06                   	(bad)  
   3987a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3987b:	06                   	(bad)  
   3987c:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   3987f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   39880:	06                   	(bad)  
   39881:	e9 06 01 53 04       	jmp    456998c <_end+0x40a0094>
   39886:	e9 06 b2 07 01       	jmp    10b4a91 <_end+0xbeb199>
   3988b:	54                   	push   rsp
   3988c:	04 af                	add    al,0xaf
   3988e:	08 b5 08 01 54 04    	or     BYTE PTR [rbp+0x4540108],dh
   39894:	b5 08                	mov    ch,0x8
   39896:	c5 08 03             	(bad)
   39899:	74 7f                	je     3991a <__abi_tag-0x3c6a26>
   3989b:	9f                   	lahf   
   3989c:	04 c5                	add    al,0xc5
   3989e:	08 d6                	or     dh,dl
   398a0:	08 03                	or     BYTE PTR [rbx],al
   398a2:	74 7e                	je     39922 <__abi_tag-0x3c6a1e>
   398a4:	9f                   	lahf   
   398a5:	04 d6                	add    al,0xd6
   398a7:	08 e7                	or     bh,ah
   398a9:	08 03                	or     BYTE PTR [rbx],al
   398ab:	74 7d                	je     3992a <__abi_tag-0x3c6a16>
   398ad:	9f                   	lahf   
   398ae:	04 e7                	add    al,0xe7
   398b0:	08 f8                	or     al,bh
   398b2:	08 03                	or     BYTE PTR [rbx],al
   398b4:	74 7c                	je     39932 <__abi_tag-0x3c6a0e>
   398b6:	9f                   	lahf   
   398b7:	04 f8                	add    al,0xf8
   398b9:	08 85 09 03 74 7b    	or     BYTE PTR [rbp+0x7b740309],al
   398bf:	9f                   	lahf   
   398c0:	04 85                	add    al,0x85
   398c2:	09 92 09 03 74 7a    	or     DWORD PTR [rdx+0x7a740309],edx
   398c8:	9f                   	lahf   
   398c9:	04 92                	add    al,0x92
   398cb:	09 9f 09 03 74 79    	or     DWORD PTR [rdi+0x79740309],ebx
   398d1:	9f                   	lahf   
   398d2:	04 9f                	add    al,0x9f
   398d4:	09 ac 09 03 74 78 9f 	or     DWORD PTR [rcx+rcx*1-0x60878bfd],ebp
   398db:	04 ac                	add    al,0xac
   398dd:	09 b9 09 03 74 77    	or     DWORD PTR [rcx+0x77740309],edi
   398e3:	9f                   	lahf   
   398e4:	04 b9                	add    al,0xb9
   398e6:	09 c6                	or     esi,eax
   398e8:	09 03                	or     DWORD PTR [rbx],eax
   398ea:	74 76                	je     39962 <__abi_tag-0x3c69de>
   398ec:	9f                   	lahf   
   398ed:	04 c6                	add    al,0xc6
   398ef:	09 d3                	or     ebx,edx
   398f1:	09 03                	or     DWORD PTR [rbx],eax
   398f3:	74 75                	je     3996a <__abi_tag-0x3c69d6>
   398f5:	9f                   	lahf   
   398f6:	04 d3                	add    al,0xd3
   398f8:	09 e0                	or     eax,esp
   398fa:	09 03                	or     DWORD PTR [rbx],eax
   398fc:	74 74                	je     39972 <__abi_tag-0x3c69ce>
   398fe:	9f                   	lahf   
   398ff:	04 e0                	add    al,0xe0
   39901:	09 ed                	or     ebp,ebp
   39903:	09 03                	or     DWORD PTR [rbx],eax
   39905:	74 73                	je     3997a <__abi_tag-0x3c69c6>
   39907:	9f                   	lahf   
   39908:	04 ed                	add    al,0xed
   3990a:	09 fa                	or     edx,edi
   3990c:	09 03                	or     DWORD PTR [rbx],eax
   3990e:	74 72                	je     39982 <__abi_tag-0x3c69be>
   39910:	9f                   	lahf   
   39911:	04 91                	add    al,0x91
   39913:	0a 9d 0a 01 53 04    	or     bl,BYTE PTR [rbp+0x453010a]
   39919:	bc 0a e6 0a 01       	mov    esp,0x10ae60a
   3991e:	53                   	push   rbx
   3991f:	04 e6                	add    al,0xe6
   39921:	0a f2                	or     dh,dl
   39923:	0a 01                	or     al,BYTE PTR [rcx]
   39925:	54                   	push   rsp
   39926:	04 f2                	add    al,0xf2
   39928:	0a 82 0b 07 70 00    	or     al,BYTE PTR [rdx+0x70070b]
   3992e:	20 73 00             	and    BYTE PTR [rbx+0x0],dh
   39931:	22 9f 04 82 0b 86    	and    bl,BYTE PTR [rdi-0x79f47dfc]
   39937:	0b 08                	or     ecx,DWORD PTR [rax]
   39939:	73 00                	jae    3993b <__abi_tag-0x3c6a05>
   3993b:	70 00                	jo     3993d <__abi_tag-0x3c6a03>
   3993d:	1c 32                	sbb    al,0x32
   3993f:	1c 9f                	sbb    al,0x9f
   39941:	04 86                	add    al,0x86
   39943:	0b 90 0b 07 70 00    	or     edx,DWORD PTR [rax+0x70070b]
   39949:	20 73 00             	and    BYTE PTR [rbx+0x0],dh
   3994c:	22 9f 00 00 00 00    	and    bl,BYTE PTR [rdi+0x0]
   39952:	00 00                	add    BYTE PTR [rax],al
   39954:	00 00                	add    BYTE PTR [rax],al
   39956:	00 00                	add    BYTE PTR [rax],al
   39958:	00 04 9f             	add    BYTE PTR [rdi+rbx*4],al
   3995b:	06                   	(bad)  
   3995c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3995d:	06                   	(bad)  
   3995e:	01 54 04 ad          	add    DWORD PTR [rsp+rax*1-0x53],edx
   39962:	06                   	(bad)  
   39963:	9f                   	lahf   
   39964:	08 01                	or     BYTE PTR [rcx],al
   39966:	56                   	push   rsi
   39967:	04 9f                	add    al,0x9f
   39969:	08 ff                	or     bh,bh
   3996b:	09 04 a3             	or     DWORD PTR [rbx+riz*4],eax
   3996e:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   39972:	91                   	xchg   ecx,eax
   39973:	0a 9d 0a 01 56 04    	or     bl,BYTE PTR [rbp+0x456010a]
   39979:	bc 0a 90 0b 01       	mov    esp,0x10b900a
   3997e:	56                   	push   rsi
   3997f:	00 00                	add    BYTE PTR [rax],al
   39981:	00 00                	add    BYTE PTR [rax],al
   39983:	00 00                	add    BYTE PTR [rax],al
   39985:	00 04 9f             	add    BYTE PTR [rdi+rbx*4],al
   39988:	06                   	(bad)  
   39989:	ff 09                	dec    DWORD PTR [rcx]
   3998b:	01 5c 04 91          	add    DWORD PTR [rsp+rax*1-0x6f],ebx
   3998f:	0a 9d 0a 01 5c 04    	or     bl,BYTE PTR [rbp+0x45c010a]
   39995:	bc 0a 90 0b 01       	mov    esp,0x10b900a
   3999a:	5c                   	pop    rsp
	...
   399a3:	00 04 b6             	add    BYTE PTR [rsi+rsi*4],al
   399a6:	06                   	(bad)  
   399a7:	bb 06 01 50 04       	mov    ebx,0x4500106
   399ac:	bb 06 ff 09 01       	mov    ebx,0x109ff06
   399b1:	5e                   	pop    rsi
   399b2:	04 91                	add    al,0x91
   399b4:	0a 9d 0a 01 5e 04    	or     bl,BYTE PTR [rbp+0x45e010a]
   399ba:	bc 0a 90 0b 01       	mov    esp,0x10b900a
   399bf:	5e                   	pop    rsi
   399c0:	00 00                	add    BYTE PTR [rax],al
   399c2:	00 00                	add    BYTE PTR [rax],al
   399c4:	00 00                	add    BYTE PTR [rax],al
   399c6:	00 04 c1             	add    BYTE PTR [rcx+rax*8],al
   399c9:	06                   	(bad)  
   399ca:	ff 09                	dec    DWORD PTR [rcx]
   399cc:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   399cf:	91                   	xchg   ecx,eax
   399d0:	0a 9d 0a 01 5d 04    	or     bl,BYTE PTR [rbp+0x45d010a]
   399d6:	bc 0a 90 0b 01       	mov    esp,0x10b900a
   399db:	5d                   	pop    rbp
   399dc:	00 01                	add    BYTE PTR [rcx],al
   399de:	00 00                	add    BYTE PTR [rax],al
   399e0:	01 01                	add    DWORD PTR [rcx],eax
   399e2:	01 01                	add    DWORD PTR [rcx],eax
   399e4:	01 01                	add    DWORD PTR [rcx],eax
   399e6:	01 01                	add    DWORD PTR [rcx],eax
   399e8:	01 01                	add    DWORD PTR [rcx],eax
   399ea:	01 01                	add    DWORD PTR [rcx],eax
   399ec:	01 01                	add    DWORD PTR [rcx],eax
   399ee:	01 01                	add    DWORD PTR [rcx],eax
   399f0:	01 01                	add    DWORD PTR [rcx],eax
   399f2:	01 01                	add    DWORD PTR [rcx],eax
   399f4:	01 01                	add    DWORD PTR [rcx],eax
   399f6:	01 01                	add    DWORD PTR [rcx],eax
   399f8:	01 01                	add    DWORD PTR [rcx],eax
   399fa:	01 01                	add    DWORD PTR [rcx],eax
   399fc:	01 01                	add    DWORD PTR [rcx],eax
   399fe:	01 00                	add    DWORD PTR [rax],eax
   39a00:	00 00                	add    BYTE PTR [rax],al
   39a02:	01 01                	add    DWORD PTR [rcx],eax
   39a04:	00 00                	add    BYTE PTR [rax],al
   39a06:	00 04 e5 06 b2 07 03 	add    BYTE PTR [riz*8+0x307b206],al
   39a0d:	7c 2c                	jl     39a3b <__abi_tag-0x3c6905>
   39a0f:	9f                   	lahf   
   39a10:	04 af                	add    al,0xaf
   39a12:	08 af 08 01 50 04    	or     BYTE PTR [rdi+0x4500108],ch
   39a18:	af                   	scas   eax,DWORD PTR es:[rdi]
   39a19:	08 be 08 03 70 04    	or     BYTE PTR [rsi+0x4700308],bh
   39a1f:	9f                   	lahf   
   39a20:	04 be                	add    al,0xbe
   39a22:	08 cf                	or     bh,cl
   39a24:	08 03                	or     BYTE PTR [rbx],al
   39a26:	70 08                	jo     39a30 <__abi_tag-0x3c6910>
   39a28:	9f                   	lahf   
   39a29:	04 cf                	add    al,0xcf
   39a2b:	08 e0                	or     al,ah
   39a2d:	08 03                	or     BYTE PTR [rbx],al
   39a2f:	70 0c                	jo     39a3d <__abi_tag-0x3c6903>
   39a31:	9f                   	lahf   
   39a32:	04 e0                	add    al,0xe0
   39a34:	08 f1                	or     cl,dh
   39a36:	08 03                	or     BYTE PTR [rbx],al
   39a38:	70 10                	jo     39a4a <__abi_tag-0x3c68f6>
   39a3a:	9f                   	lahf   
   39a3b:	04 f1                	add    al,0xf1
   39a3d:	08 fe                	or     dh,bh
   39a3f:	08 03                	or     BYTE PTR [rbx],al
   39a41:	70 14                	jo     39a57 <__abi_tag-0x3c68e9>
   39a43:	9f                   	lahf   
   39a44:	04 fe                	add    al,0xfe
   39a46:	08 8b 09 03 70 18    	or     BYTE PTR [rbx+0x18700309],cl
   39a4c:	9f                   	lahf   
   39a4d:	04 8b                	add    al,0x8b
   39a4f:	09 98 09 03 70 1c    	or     DWORD PTR [rax+0x1c700309],ebx
   39a55:	9f                   	lahf   
   39a56:	04 98                	add    al,0x98
   39a58:	09 a5 09 03 70 20    	or     DWORD PTR [rbp+0x20700309],esp
   39a5e:	9f                   	lahf   
   39a5f:	04 a5                	add    al,0xa5
   39a61:	09 b2 09 03 70 24    	or     DWORD PTR [rdx+0x24700309],esi
   39a67:	9f                   	lahf   
   39a68:	04 b2                	add    al,0xb2
   39a6a:	09 bf 09 03 70 28    	or     DWORD PTR [rdi+0x28700309],edi
   39a70:	9f                   	lahf   
   39a71:	04 bf                	add    al,0xbf
   39a73:	09 cc                	or     esp,ecx
   39a75:	09 03                	or     DWORD PTR [rbx],eax
   39a77:	70 2c                	jo     39aa5 <__abi_tag-0x3c689b>
   39a79:	9f                   	lahf   
   39a7a:	04 cc                	add    al,0xcc
   39a7c:	09 d9                	or     ecx,ebx
   39a7e:	09 03                	or     DWORD PTR [rbx],eax
   39a80:	70 30                	jo     39ab2 <__abi_tag-0x3c688e>
   39a82:	9f                   	lahf   
   39a83:	04 d9                	add    al,0xd9
   39a85:	09 e6                	or     esi,esp
   39a87:	09 03                	or     DWORD PTR [rbx],eax
   39a89:	70 34                	jo     39abf <__abi_tag-0x3c6881>
   39a8b:	9f                   	lahf   
   39a8c:	04 e6                	add    al,0xe6
   39a8e:	09 f3                	or     ebx,esi
   39a90:	09 03                	or     DWORD PTR [rbx],eax
   39a92:	70 38                	jo     39acc <__abi_tag-0x3c6874>
   39a94:	9f                   	lahf   
   39a95:	04 f3                	add    al,0xf3
   39a97:	09 fa                	or     edx,edi
   39a99:	09 03                	or     DWORD PTR [rbx],eax
   39a9b:	70 3c                	jo     39ad9 <__abi_tag-0x3c6867>
   39a9d:	9f                   	lahf   
   39a9e:	04 e6                	add    al,0xe6
   39aa0:	0a f2                	or     dh,dl
   39aa2:	0a 03                	or     al,BYTE PTR [rbx]
   39aa4:	7c 2c                	jl     39ad2 <__abi_tag-0x3c686e>
   39aa6:	9f                   	lahf   
   39aa7:	04 f2                	add    al,0xf2
   39aa9:	0a f2                	or     dh,dl
   39aab:	0a 0a                	or     cl,BYTE PTR [rdx]
   39aad:	70 00                	jo     39aaf <__abi_tag-0x3c6891>
   39aaf:	32 24 7c             	xor    ah,BYTE PTR [rsp+rdi*2]
   39ab2:	00 22                	add    BYTE PTR [rdx],ah
   39ab4:	23 2c 9f             	and    ebp,DWORD PTR [rdi+rbx*4]
   39ab7:	04 f2                	add    al,0xf2
   39ab9:	0a 86 0b 0a 70 00    	or     al,BYTE PTR [rsi+0x700a0b]
   39abf:	32 24 7c             	xor    ah,BYTE PTR [rsp+rdi*2]
   39ac2:	00 22                	add    BYTE PTR [rdx],ah
   39ac4:	23 30                	and    esi,DWORD PTR [rax]
   39ac6:	9f                   	lahf   
   39ac7:	04 86                	add    al,0x86
   39ac9:	0b 90 0b 0a 70 7f    	or     edx,DWORD PTR [rax+0x7f700a0b]
   39acf:	32 24 7c             	xor    ah,BYTE PTR [rsp+rdi*2]
   39ad2:	00 22                	add    BYTE PTR [rdx],ah
   39ad4:	23 30                	and    esi,DWORD PTR [rax]
   39ad6:	9f                   	lahf   
   39ad7:	00 02                	add    BYTE PTR [rdx],al
   39ad9:	00 00                	add    BYTE PTR [rax],al
   39adb:	01 01                	add    DWORD PTR [rcx],eax
   39add:	01 01                	add    DWORD PTR [rcx],eax
   39adf:	01 01                	add    DWORD PTR [rcx],eax
   39ae1:	01 01                	add    DWORD PTR [rcx],eax
   39ae3:	01 01                	add    DWORD PTR [rcx],eax
   39ae5:	01 01                	add    DWORD PTR [rcx],eax
   39ae7:	01 01                	add    DWORD PTR [rcx],eax
   39ae9:	01 01                	add    DWORD PTR [rcx],eax
   39aeb:	01 01                	add    DWORD PTR [rcx],eax
   39aed:	01 01                	add    DWORD PTR [rcx],eax
   39aef:	01 01                	add    DWORD PTR [rcx],eax
   39af1:	01 01                	add    DWORD PTR [rcx],eax
   39af3:	01 01                	add    DWORD PTR [rcx],eax
   39af5:	01 01                	add    DWORD PTR [rcx],eax
   39af7:	01 01                	add    DWORD PTR [rcx],eax
   39af9:	01 00                	add    DWORD PTR [rax],eax
   39afb:	00 00                	add    BYTE PTR [rax],al
   39afd:	01 01                	add    DWORD PTR [rcx],eax
   39aff:	00 00                	add    BYTE PTR [rax],al
   39b01:	00 04 e5 06 b2 07 01 	add    BYTE PTR [riz*8+0x107b206],al
   39b08:	56                   	push   rsi
   39b09:	04 af                	add    al,0xaf
   39b0b:	08 af 08 01 56 04    	or     BYTE PTR [rdi+0x4560108],ch
   39b11:	af                   	scas   eax,DWORD PTR es:[rdi]
   39b12:	08 be 08 03 76 01    	or     BYTE PTR [rsi+0x1760308],bh
   39b18:	9f                   	lahf   
   39b19:	04 be                	add    al,0xbe
   39b1b:	08 cf                	or     bh,cl
   39b1d:	08 03                	or     BYTE PTR [rbx],al
   39b1f:	76 02                	jbe    39b23 <__abi_tag-0x3c681d>
   39b21:	9f                   	lahf   
   39b22:	04 cf                	add    al,0xcf
   39b24:	08 e0                	or     al,ah
   39b26:	08 03                	or     BYTE PTR [rbx],al
   39b28:	76 03                	jbe    39b2d <__abi_tag-0x3c6813>
   39b2a:	9f                   	lahf   
   39b2b:	04 e0                	add    al,0xe0
   39b2d:	08 f1                	or     cl,dh
   39b2f:	08 03                	or     BYTE PTR [rbx],al
   39b31:	76 04                	jbe    39b37 <__abi_tag-0x3c6809>
   39b33:	9f                   	lahf   
   39b34:	04 f1                	add    al,0xf1
   39b36:	08 fe                	or     dh,bh
   39b38:	08 03                	or     BYTE PTR [rbx],al
   39b3a:	76 05                	jbe    39b41 <__abi_tag-0x3c67ff>
   39b3c:	9f                   	lahf   
   39b3d:	04 fe                	add    al,0xfe
   39b3f:	08 8b 09 03 76 06    	or     BYTE PTR [rbx+0x6760309],cl
   39b45:	9f                   	lahf   
   39b46:	04 8b                	add    al,0x8b
   39b48:	09 98 09 03 76 07    	or     DWORD PTR [rax+0x7760309],ebx
   39b4e:	9f                   	lahf   
   39b4f:	04 98                	add    al,0x98
   39b51:	09 a5 09 03 76 08    	or     DWORD PTR [rbp+0x8760309],esp
