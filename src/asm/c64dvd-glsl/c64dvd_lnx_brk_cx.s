    c71e:	00 00                	add    BYTE PTR [rax],al
    c720:	00 08                	add    BYTE PTR [rax],cl
    c722:	5c                   	pop    rsp
    c723:	a8 00                	test   al,0x0
    c725:	00 04 59             	add    BYTE PTR [rcx+rbx*2],al
    c728:	03 29                	add    ebp,DWORD PTR [rcx]
    c72a:	76 44                	jbe    c770 <__abi_tag-0x3f3bd0>
    c72c:	00 00                	add    BYTE PTR [rax],al
    c72e:	00 00                	add    BYTE PTR [rax],al
    c730:	00 02                	add    BYTE PTR [rdx],al
    c732:	c5 1d 00             	(bad)
    c735:	00 04 62             	add    BYTE PTR [rdx+riz*2],al
    c738:	02 03                	add    al,BYTE PTR [rbx]
    c73a:	fa                   	cli    
    c73b:	75 44                	jne    c781 <__abi_tag-0x3f3bbf>
    c73d:	00 00                	add    BYTE PTR [rax],al
    c73f:	00 00                	add    BYTE PTR [rax],al
    c741:	00 08                	add    BYTE PTR [rax],cl
    c743:	48 1f                	rex.W (bad) 
    c745:	00 00                	add    BYTE PTR [rax],al
    c747:	04 5a                	add    al,0x5a
    c749:	03 70 76             	add    esi,DWORD PTR [rax+0x76]
    c74c:	44 00 00             	add    BYTE PTR [rax],r8b
    c74f:	00 00                	add    BYTE PTR [rax],al
    c751:	00 02                	add    BYTE PTR [rdx],al
    c753:	53                   	push   rbx
    c754:	1f                   	(bad)  
    c755:	00 00                	add    BYTE PTR [rax],al
    c757:	04 66                	add    al,0x66
    c759:	02 03                	add    al,BYTE PTR [rbx]
    c75b:	41 76 44             	rex.B jbe c7a2 <__abi_tag-0x3f3b9e>
    c75e:	00 00                	add    BYTE PTR [rax],al
    c760:	00 00                	add    BYTE PTR [rax],al
    c762:	00 08                	add    BYTE PTR [rax],cl
    c764:	5e                   	pop    rsi
    c765:	1f                   	(bad)  
    c766:	00 00                	add    BYTE PTR [rax],al
    c768:	04 5b                	add    al,0x5b
    c76a:	03 b6 76 44 00 00    	add    esi,DWORD PTR [rsi+0x4476]
    c770:	00 00                	add    BYTE PTR [rax],al
    c772:	00 02                	add    BYTE PTR [rdx],al
    c774:	69 1f 00 00 04 6a    	imul   ebx,DWORD PTR [rdi],0x6a040000
    c77a:	02 03                	add    al,BYTE PTR [rbx]
    c77c:	87 76 44             	xchg   DWORD PTR [rsi+0x44],esi
    c77f:	00 00                	add    BYTE PTR [rax],al
    c781:	00 00                	add    BYTE PTR [rax],al
    c783:	00 08                	add    BYTE PTR [rax],cl
    c785:	7f 1f                	jg     c7a6 <__abi_tag-0x3f3b9a>
    c787:	00 00                	add    BYTE PTR [rax],al
    c789:	04 5c                	add    al,0x5c
    c78b:	03 fd                	add    edi,ebp
    c78d:	76 44                	jbe    c7d3 <__abi_tag-0x3f3b6d>
    c78f:	00 00                	add    BYTE PTR [rax],al
    c791:	00 00                	add    BYTE PTR [rax],al
    c793:	00 02                	add    BYTE PTR [rdx],al
    c795:	8a 1f                	mov    bl,BYTE PTR [rdi]
    c797:	00 00                	add    BYTE PTR [rax],al
    c799:	04 6e                	add    al,0x6e
    c79b:	02 03                	add    al,BYTE PTR [rbx]
    c79d:	ce                   	(bad)  
    c79e:	76 44                	jbe    c7e4 <__abi_tag-0x3f3b5c>
    c7a0:	00 00                	add    BYTE PTR [rax],al
    c7a2:	00 00                	add    BYTE PTR [rax],al
    c7a4:	00 08                	add    BYTE PTR [rax],cl
    c7a6:	95                   	xchg   ebp,eax
    c7a7:	1f                   	(bad)  
    c7a8:	00 00                	add    BYTE PTR [rax],al
    c7aa:	04 5d                	add    al,0x5d
    c7ac:	03 43 77             	add    eax,DWORD PTR [rbx+0x77]
    c7af:	44 00 00             	add    BYTE PTR [rax],r8b
    c7b2:	00 00                	add    BYTE PTR [rax],al
    c7b4:	00 02                	add    BYTE PTR [rdx],al
    c7b6:	db 20                	(bad)  [rax]
    c7b8:	00 00                	add    BYTE PTR [rax],al
    c7ba:	04 72                	add    al,0x72
    c7bc:	02 03                	add    al,BYTE PTR [rbx]
    c7be:	14 77                	adc    al,0x77
    c7c0:	44 00 00             	add    BYTE PTR [rax],r8b
    c7c3:	00 00                	add    BYTE PTR [rax],al
    c7c5:	00 08                	add    BYTE PTR [rax],cl
    c7c7:	e6 20                	out    0x20,al
    c7c9:	00 00                	add    BYTE PTR [rax],al
    c7cb:	04 5e                	add    al,0x5e
    c7cd:	03 89 77 44 00 00    	add    ecx,DWORD PTR [rcx+0x4477]
    c7d3:	00 00                	add    BYTE PTR [rax],al
    c7d5:	00 02                	add    BYTE PTR [rdx],al
    c7d7:	f1                   	icebp  
    c7d8:	20 00                	and    BYTE PTR [rax],al
    c7da:	00 04 76             	add    BYTE PTR [rsi+rsi*2],al
    c7dd:	02 03                	add    al,BYTE PTR [rbx]
    c7df:	5a                   	pop    rdx
    c7e0:	77 44                	ja     c826 <__abi_tag-0x3f3b1a>
    c7e2:	00 00                	add    BYTE PTR [rax],al
    c7e4:	00 00                	add    BYTE PTR [rax],al
    c7e6:	00 08                	add    BYTE PTR [rax],cl
    c7e8:	fc                   	cld    
    c7e9:	20 00                	and    BYTE PTR [rax],al
    c7eb:	00 04 5f             	add    BYTE PTR [rdi+rbx*2],al
    c7ee:	03 cf                	add    ecx,edi
    c7f0:	77 44                	ja     c836 <__abi_tag-0x3f3b0a>
    c7f2:	00 00                	add    BYTE PTR [rax],al
    c7f4:	00 00                	add    BYTE PTR [rax],al
    c7f6:	00 02                	add    BYTE PTR [rdx],al
    c7f8:	5c                   	pop    rsp
    c7f9:	af                   	scas   eax,DWORD PTR es:[rdi]
    c7fa:	00 00                	add    BYTE PTR [rax],al
    c7fc:	04 7a                	add    al,0x7a
    c7fe:	02 03                	add    al,BYTE PTR [rbx]
    c800:	a0 77 44 00 00 00 00 	movabs al,ds:0x800000000004477
    c807:	00 08 
    c809:	0d 21 00 00 04       	or     eax,0x4000021
    c80e:	60                   	(bad)  
    c80f:	03 15 78 44 00 00    	add    edx,DWORD PTR [rip+0x4478]        # 10c8d <__abi_tag-0x3ef6b3>
    c815:	00 00                	add    BYTE PTR [rax],al
    c817:	00 02                	add    BYTE PTR [rdx],al
    c819:	18 21                	sbb    BYTE PTR [rcx],ah
    c81b:	00 00                	add    BYTE PTR [rax],al
    c81d:	04 7e                	add    al,0x7e
    c81f:	02 03                	add    al,BYTE PTR [rbx]
    c821:	e6 77                	out    0x77,al
    c823:	44 00 00             	add    BYTE PTR [rax],r8b
    c826:	00 00                	add    BYTE PTR [rax],al
    c828:	00 08                	add    BYTE PTR [rax],cl
    c82a:	d8 21                	fsub   DWORD PTR [rcx]
    c82c:	00 00                	add    BYTE PTR [rax],al
    c82e:	04 61                	add    al,0x61
    c830:	03 5f 78             	add    ebx,DWORD PTR [rdi+0x78]
    c833:	44 00 00             	add    BYTE PTR [rax],r8b
    c836:	00 00                	add    BYTE PTR [rax],al
    c838:	00 02                	add    BYTE PTR [rdx],al
    c83a:	e3 21                	jrcxz  c85d <__abi_tag-0x3f3ae3>
    c83c:	00 00                	add    BYTE PTR [rax],al
    c83e:	04 82                	add    al,0x82
    c840:	02 03                	add    al,BYTE PTR [rbx]
    c842:	30 78 44             	xor    BYTE PTR [rax+0x44],bh
    c845:	00 00                	add    BYTE PTR [rax],al
    c847:	00 00                	add    BYTE PTR [rax],al
    c849:	00 08                	add    BYTE PTR [rax],cl
    c84b:	f9                   	stc    
    c84c:	21 00                	and    DWORD PTR [rax],eax
    c84e:	00 04 62             	add    BYTE PTR [rdx+riz*2],al
    c851:	03 a5 78 44 00 00    	add    esp,DWORD PTR [rbp+0x4478]
    c857:	00 00                	add    BYTE PTR [rax],al
    c859:	00 02                	add    BYTE PTR [rdx],al
    c85b:	04 22                	add    al,0x22
    c85d:	00 00                	add    BYTE PTR [rax],al
    c85f:	04 86                	add    al,0x86
    c861:	02 03                	add    al,BYTE PTR [rbx]
    c863:	76 78                	jbe    c8dd <__abi_tag-0x3f3a63>
    c865:	44 00 00             	add    BYTE PTR [rax],r8b
    c868:	00 00                	add    BYTE PTR [rax],al
    c86a:	00 08                	add    BYTE PTR [rax],cl
    c86c:	0f 22 00             	mov    cr0,rax
    c86f:	00 04 63             	add    BYTE PTR [rbx+riz*2],al
    c872:	03 eb                	add    ebp,ebx
    c874:	78 44                	js     c8ba <__abi_tag-0x3f3a86>
    c876:	00 00                	add    BYTE PTR [rax],al
    c878:	00 00                	add    BYTE PTR [rax],al
    c87a:	00 02                	add    BYTE PTR [rdx],al
    c87c:	1a 22                	sbb    ah,BYTE PTR [rdx]
    c87e:	00 00                	add    BYTE PTR [rax],al
    c880:	04 8a                	add    al,0x8a
    c882:	02 03                	add    al,BYTE PTR [rbx]
    c884:	bc 78 44 00 00       	mov    esp,0x4478
    c889:	00 00                	add    BYTE PTR [rax],al
    c88b:	00 08                	add    BYTE PTR [rax],cl
    c88d:	3c 70                	cmp    al,0x70
    c88f:	00 00                	add    BYTE PTR [rax],al
    c891:	04 64                	add    al,0x64
    c893:	03 31                	add    esi,DWORD PTR [rcx]
    c895:	79 44                	jns    c8db <__abi_tag-0x3f3a65>
    c897:	00 00                	add    BYTE PTR [rax],al
    c899:	00 00                	add    BYTE PTR [rax],al
    c89b:	00 02                	add    BYTE PTR [rdx],al
    c89d:	47 70 00             	rex.RXB jo c8a0 <__abi_tag-0x3f3aa0>
    c8a0:	00 04 8e             	add    BYTE PTR [rsi+rcx*4],al
    c8a3:	02 03                	add    al,BYTE PTR [rbx]
    c8a5:	02 79 44             	add    bh,BYTE PTR [rcx+0x44]
    c8a8:	00 00                	add    BYTE PTR [rax],al
    c8aa:	00 00                	add    BYTE PTR [rax],al
    c8ac:	00 08                	add    BYTE PTR [rax],cl
    c8ae:	5d                   	pop    rbp
    c8af:	70 00                	jo     c8b1 <__abi_tag-0x3f3a8f>
    c8b1:	00 04 65 03 7b 79 44 	add    BYTE PTR [riz*2+0x44797b03],al
    c8b8:	00 00                	add    BYTE PTR [rax],al
    c8ba:	00 00                	add    BYTE PTR [rax],al
    c8bc:	00 02                	add    BYTE PTR [rdx],al
    c8be:	68 70 00 00 04       	push   0x4000070
    c8c3:	92                   	xchg   edx,eax
    c8c4:	02 03                	add    al,BYTE PTR [rbx]
    c8c6:	4c 79 44             	rex.WR jns c90d <__abi_tag-0x3f3a33>
    c8c9:	00 00                	add    BYTE PTR [rax],al
    c8cb:	00 00                	add    BYTE PTR [rax],al
    c8cd:	00 08                	add    BYTE PTR [rax],cl
    c8cf:	7e 70                	jle    c941 <__abi_tag-0x3f39ff>
    c8d1:	00 00                	add    BYTE PTR [rax],al
    c8d3:	04 66                	add    al,0x66
    c8d5:	03 c5                	add    eax,ebp
    c8d7:	79 44                	jns    c91d <__abi_tag-0x3f3a23>
    c8d9:	00 00                	add    BYTE PTR [rax],al
    c8db:	00 00                	add    BYTE PTR [rax],al
    c8dd:	00 02                	add    BYTE PTR [rdx],al
    c8df:	89 70 00             	mov    DWORD PTR [rax+0x0],esi
    c8e2:	00 04 96             	add    BYTE PTR [rsi+rdx*4],al
    c8e5:	02 03                	add    al,BYTE PTR [rbx]
    c8e7:	96                   	xchg   esi,eax
    c8e8:	79 44                	jns    c92e <__abi_tag-0x3f3a12>
    c8ea:	00 00                	add    BYTE PTR [rax],al
    c8ec:	00 00                	add    BYTE PTR [rax],al
    c8ee:	00 08                	add    BYTE PTR [rax],cl
    c8f0:	9f                   	lahf   
    c8f1:	70 00                	jo     c8f3 <__abi_tag-0x3f3a4d>
    c8f3:	00 04 67             	add    BYTE PTR [rdi+riz*2],al
    c8f6:	03 0f                	add    ecx,DWORD PTR [rdi]
    c8f8:	7a 44                	jp     c93e <__abi_tag-0x3f3a02>
    c8fa:	00 00                	add    BYTE PTR [rax],al
    c8fc:	00 00                	add    BYTE PTR [rax],al
    c8fe:	00 02                	add    BYTE PTR [rdx],al
    c900:	41 72 00             	rex.B jb c903 <__abi_tag-0x3f3a3d>
    c903:	00 04 9a             	add    BYTE PTR [rdx+rbx*4],al
    c906:	02 03                	add    al,BYTE PTR [rbx]
    c908:	e0 79                	loopne c983 <__abi_tag-0x3f39bd>
    c90a:	44 00 00             	add    BYTE PTR [rax],r8b
    c90d:	00 00                	add    BYTE PTR [rax],al
    c90f:	00 08                	add    BYTE PTR [rax],cl
    c911:	4c 72 00             	rex.WR jb c914 <__abi_tag-0x3f3a2c>
    c914:	00 04 68             	add    BYTE PTR [rax+rbp*2],al
    c917:	03 55 7a             	add    edx,DWORD PTR [rbp+0x7a]
    c91a:	44 00 00             	add    BYTE PTR [rax],r8b
    c91d:	00 00                	add    BYTE PTR [rax],al
    c91f:	00 02                	add    BYTE PTR [rdx],al
    c921:	57                   	push   rdi
    c922:	72 00                	jb     c924 <__abi_tag-0x3f3a1c>
    c924:	00 04 9e             	add    BYTE PTR [rsi+rbx*4],al
    c927:	02 03                	add    al,BYTE PTR [rbx]
    c929:	26 7a 44             	es jp  c970 <__abi_tag-0x3f39d0>
    c92c:	00 00                	add    BYTE PTR [rax],al
    c92e:	00 00                	add    BYTE PTR [rax],al
    c930:	00 08                	add    BYTE PTR [rax],cl
    c932:	6d                   	ins    DWORD PTR es:[rdi],dx
    c933:	72 00                	jb     c935 <__abi_tag-0x3f3a0b>
    c935:	00 04 69             	add    BYTE PTR [rcx+rbp*2],al
    c938:	03 9b 7a 44 00 00    	add    ebx,DWORD PTR [rbx+0x447a]
    c93e:	00 00                	add    BYTE PTR [rax],al
    c940:	00 02                	add    BYTE PTR [rdx],al
    c942:	78 72                	js     c9b6 <__abi_tag-0x3f398a>
    c944:	00 00                	add    BYTE PTR [rax],al
    c946:	04 a2                	add    al,0xa2
    c948:	02 03                	add    al,BYTE PTR [rbx]
    c94a:	6c                   	ins    BYTE PTR es:[rdi],dx
    c94b:	7a 44                	jp     c991 <__abi_tag-0x3f39af>
    c94d:	00 00                	add    BYTE PTR [rax],al
    c94f:	00 00                	add    BYTE PTR [rax],al
    c951:	00 08                	add    BYTE PTR [rax],cl
    c953:	8e 72 00             	mov    ?,WORD PTR [rdx+0x0]
    c956:	00 04 6a             	add    BYTE PTR [rdx+rbp*2],al
    c959:	03 e2                	add    esp,edx
    c95b:	7a 44                	jp     c9a1 <__abi_tag-0x3f399f>
    c95d:	00 00                	add    BYTE PTR [rax],al
    c95f:	00 00                	add    BYTE PTR [rax],al
    c961:	00 02                	add    BYTE PTR [rdx],al
    c963:	99                   	cdq    
    c964:	72 00                	jb     c966 <__abi_tag-0x3f39da>
    c966:	00 04 a6             	add    BYTE PTR [rsi+riz*4],al
    c969:	02 03                	add    al,BYTE PTR [rbx]
    c96b:	b3 7a                	mov    bl,0x7a
    c96d:	44 00 00             	add    BYTE PTR [rax],r8b
    c970:	00 00                	add    BYTE PTR [rax],al
    c972:	00 08                	add    BYTE PTR [rax],cl
    c974:	fc                   	cld    
    c975:	73 00                	jae    c977 <__abi_tag-0x3f39c9>
    c977:	00 04 6b             	add    BYTE PTR [rbx+rbp*2],al
    c97a:	03 28                	add    ebp,DWORD PTR [rax]
    c97c:	7b 44                	jnp    c9c2 <__abi_tag-0x3f397e>
    c97e:	00 00                	add    BYTE PTR [rax],al
    c980:	00 00                	add    BYTE PTR [rax],al
    c982:	00 02                	add    BYTE PTR [rdx],al
    c984:	07                   	(bad)  
    c985:	74 00                	je     c987 <__abi_tag-0x3f39b9>
    c987:	00 04 aa             	add    BYTE PTR [rdx+rbp*4],al
    c98a:	02 03                	add    al,BYTE PTR [rbx]
    c98c:	f9                   	stc    
    c98d:	7a 44                	jp     c9d3 <__abi_tag-0x3f396d>
    c98f:	00 00                	add    BYTE PTR [rax],al
    c991:	00 00                	add    BYTE PTR [rax],al
    c993:	00 08                	add    BYTE PTR [rax],cl
    c995:	1d 74 00 00 04       	sbb    eax,0x4000074
    c99a:	6c                   	ins    BYTE PTR es:[rdi],dx
    c99b:	03 6f 7b             	add    ebp,DWORD PTR [rdi+0x7b]
    c99e:	44 00 00             	add    BYTE PTR [rax],r8b
    c9a1:	00 00                	add    BYTE PTR [rax],al
    c9a3:	00 02                	add    BYTE PTR [rdx],al
    c9a5:	28 74 00 00          	sub    BYTE PTR [rax+rax*1+0x0],dh
    c9a9:	04 ae                	add    al,0xae
    c9ab:	02 03                	add    al,BYTE PTR [rbx]
    c9ad:	40 7b 44             	rex jnp c9f4 <__abi_tag-0x3f394c>
    c9b0:	00 00                	add    BYTE PTR [rax],al
    c9b2:	00 00                	add    BYTE PTR [rax],al
    c9b4:	00 08                	add    BYTE PTR [rax],cl
    c9b6:	3e 74 00             	ds je  c9b9 <__abi_tag-0x3f3987>
    c9b9:	00 04 6d 03 b5 7b 44 	add    BYTE PTR [rbp*2+0x447bb503],al
    c9c0:	00 00                	add    BYTE PTR [rax],al
    c9c2:	00 00                	add    BYTE PTR [rax],al
    c9c4:	00 02                	add    BYTE PTR [rdx],al
    c9c6:	49 74 00             	rex.WB je c9c9 <__abi_tag-0x3f3977>
    c9c9:	00 04 b2             	add    BYTE PTR [rdx+rsi*4],al
    c9cc:	02 03                	add    al,BYTE PTR [rbx]
    c9ce:	86 7b 44             	xchg   BYTE PTR [rbx+0x44],bh
    c9d1:	00 00                	add    BYTE PTR [rax],al
    c9d3:	00 00                	add    BYTE PTR [rax],al
    c9d5:	00 08                	add    BYTE PTR [rax],cl
    c9d7:	ca 75 00             	retf   0x75
    c9da:	00 04 6e             	add    BYTE PTR [rsi+rbp*2],al
    c9dd:	03 fb                	add    edi,ebx
    c9df:	7b 44                	jnp    ca25 <__abi_tag-0x3f391b>
    c9e1:	00 00                	add    BYTE PTR [rax],al
    c9e3:	00 00                	add    BYTE PTR [rax],al
    c9e5:	00 02                	add    BYTE PTR [rdx],al
    c9e7:	d5                   	(bad)  
    c9e8:	75 00                	jne    c9ea <__abi_tag-0x3f3956>
    c9ea:	00 04 b6             	add    BYTE PTR [rsi+rsi*4],al
    c9ed:	02 03                	add    al,BYTE PTR [rbx]
    c9ef:	cc                   	int3   
    c9f0:	7b 44                	jnp    ca36 <__abi_tag-0x3f390a>
    c9f2:	00 00                	add    BYTE PTR [rax],al
    c9f4:	00 00                	add    BYTE PTR [rax],al
    c9f6:	00 08                	add    BYTE PTR [rax],cl
    c9f8:	eb 75                	jmp    ca6f <__abi_tag-0x3f38d1>
    c9fa:	00 00                	add    BYTE PTR [rax],al
    c9fc:	04 6f                	add    al,0x6f
    c9fe:	03 41 7c             	add    eax,DWORD PTR [rcx+0x7c]
    ca01:	44 00 00             	add    BYTE PTR [rax],r8b
    ca04:	00 00                	add    BYTE PTR [rax],al
    ca06:	00 02                	add    BYTE PTR [rdx],al
    ca08:	43 02 00             	rex.XB add al,BYTE PTR [r8]
    ca0b:	00 04 ba             	add    BYTE PTR [rdx+rdi*4],al
    ca0e:	02 03                	add    al,BYTE PTR [rbx]
    ca10:	12 7c 44 00          	adc    bh,BYTE PTR [rsp+rax*2+0x0]
    ca14:	00 00                	add    BYTE PTR [rax],al
    ca16:	00 00                	add    BYTE PTR [rax],al
    ca18:	08 56 02             	or     BYTE PTR [rsi+0x2],dl
    ca1b:	00 00                	add    BYTE PTR [rax],al
    ca1d:	04 70                	add    al,0x70
    ca1f:	03 87 7c 44 00 00    	add    eax,DWORD PTR [rdi+0x447c]
    ca25:	00 00                	add    BYTE PTR [rax],al
    ca27:	00 02                	add    BYTE PTR [rdx],al
    ca29:	14 76                	adc    al,0x76
    ca2b:	00 00                	add    BYTE PTR [rax],al
    ca2d:	04 be                	add    al,0xbe
    ca2f:	02 03                	add    al,BYTE PTR [rbx]
    ca31:	58                   	pop    rax
    ca32:	7c 44                	jl     ca78 <__abi_tag-0x3f38c8>
    ca34:	00 00                	add    BYTE PTR [rax],al
    ca36:	00 00                	add    BYTE PTR [rax],al
    ca38:	00 08                	add    BYTE PTR [rax],cl
    ca3a:	87 02                	xchg   DWORD PTR [rdx],eax
    ca3c:	00 00                	add    BYTE PTR [rax],al
    ca3e:	04 71                	add    al,0x71
    ca40:	03 cf                	add    ecx,edi
    ca42:	7c 44                	jl     ca88 <__abi_tag-0x3f38b8>
    ca44:	00 00                	add    BYTE PTR [rax],al
    ca46:	00 00                	add    BYTE PTR [rax],al
    ca48:	00 02                	add    BYTE PTR [rdx],al
    ca4a:	06                   	(bad)  
    ca4b:	78 00                	js     ca4d <__abi_tag-0x3f38f3>
    ca4d:	00 04 c2             	add    BYTE PTR [rdx+rax*8],al
    ca50:	02 03                	add    al,BYTE PTR [rbx]
    ca52:	a0 7c 44 00 00 00 00 	movabs al,ds:0x80000000000447c
    ca59:	00 08 
    ca5b:	18 78 00             	sbb    BYTE PTR [rax+0x0],bh
    ca5e:	00 04 72             	add    BYTE PTR [rdx+rsi*2],al
    ca61:	03 15 7d 44 00 00    	add    edx,DWORD PTR [rip+0x447d]        # 10ee4 <__abi_tag-0x3ef45c>
    ca67:	00 00                	add    BYTE PTR [rax],al
    ca69:	00 02                	add    BYTE PTR [rdx],al
    ca6b:	05 04 00 00 04       	add    eax,0x4000004
    ca70:	c6 02 03             	mov    BYTE PTR [rdx],0x3
    ca73:	e6 7c                	out    0x7c,al
    ca75:	44 00 00             	add    BYTE PTR [rax],r8b
    ca78:	00 00                	add    BYTE PTR [rax],al
    ca7a:	00 08                	add    BYTE PTR [rax],cl
    ca7c:	37                   	(bad)  
    ca7d:	78 00                	js     ca7f <__abi_tag-0x3f38c1>
    ca7f:	00 04 73             	add    BYTE PTR [rbx+rsi*2],al
    ca82:	03 5b 7d             	add    ebx,DWORD PTR [rbx+0x7d]
    ca85:	44 00 00             	add    BYTE PTR [rax],r8b
    ca88:	00 00                	add    BYTE PTR [rax],al
    ca8a:	00 02                	add    BYTE PTR [rdx],al
    ca8c:	18 04 00             	sbb    BYTE PTR [rax+rax*1],al
    ca8f:	00 04 ca             	add    BYTE PTR [rdx+rcx*8],al
    ca92:	02 03                	add    al,BYTE PTR [rbx]
    ca94:	2c 7d                	sub    al,0x7d
    ca96:	44 00 00             	add    BYTE PTR [rax],r8b
    ca99:	00 00                	add    BYTE PTR [rax],al
    ca9b:	00 08                	add    BYTE PTR [rax],cl
    ca9d:	56                   	push   rsi
    ca9e:	78 00                	js     caa0 <__abi_tag-0x3f38a0>
    caa0:	00 04 74             	add    BYTE PTR [rsp+rsi*2],al
    caa3:	03 a1 7d 44 00 00    	add    esp,DWORD PTR [rcx+0x447d]
    caa9:	00 00                	add    BYTE PTR [rax],al
    caab:	00 02                	add    BYTE PTR [rdx],al
    caad:	36 04 00             	ss add al,0x0
    cab0:	00 04 ce             	add    BYTE PTR [rsi+rcx*8],al
    cab3:	02 03                	add    al,BYTE PTR [rbx]
    cab5:	72 7d                	jb     cb34 <__abi_tag-0x3f380c>
    cab7:	44 00 00             	add    BYTE PTR [rax],r8b
    caba:	00 00                	add    BYTE PTR [rax],al
    cabc:	00 08                	add    BYTE PTR [rax],cl
    cabe:	e4 79                	in     al,0x79
    cac0:	00 00                	add    BYTE PTR [rax],al
    cac2:	04 75                	add    al,0x75
    cac4:	03 eb                	add    ebp,ebx
    cac6:	7d 44                	jge    cb0c <__abi_tag-0x3f3834>
    cac8:	00 00                	add    BYTE PTR [rax],al
    caca:	00 00                	add    BYTE PTR [rax],al
    cacc:	00 02                	add    BYTE PTR [rdx],al
    cace:	ef                   	out    dx,eax
    cacf:	79 00                	jns    cad1 <__abi_tag-0x3f386f>
    cad1:	00 04 d2             	add    BYTE PTR [rdx+rdx*8],al
    cad4:	02 03                	add    al,BYTE PTR [rbx]
    cad6:	bc 7d 44 00 00       	mov    esp,0x447d
    cadb:	00 00                	add    BYTE PTR [rax],al
    cadd:	00 08                	add    BYTE PTR [rax],cl
    cadf:	fa                   	cli    
    cae0:	79 00                	jns    cae2 <__abi_tag-0x3f385e>
    cae2:	00 04 76             	add    BYTE PTR [rsi+rsi*2],al
    cae5:	03 35 7e 44 00 00    	add    esi,DWORD PTR [rip+0x447e]        # 10f69 <__abi_tag-0x3ef3d7>
    caeb:	00 00                	add    BYTE PTR [rax],al
    caed:	00 02                	add    BYTE PTR [rdx],al
    caef:	05 7a 00 00 04       	add    eax,0x400007a
    caf4:	d6                   	(bad)  
    caf5:	02 03                	add    al,BYTE PTR [rbx]
    caf7:	06                   	(bad)  
    caf8:	7e 44                	jle    cb3e <__abi_tag-0x3f3802>
    cafa:	00 00                	add    BYTE PTR [rax],al
    cafc:	00 00                	add    BYTE PTR [rax],al
    cafe:	00 08                	add    BYTE PTR [rax],cl
    cb00:	10 7a 00             	adc    BYTE PTR [rdx+0x0],bh
    cb03:	00 04 77             	add    BYTE PTR [rdi+rsi*2],al
    cb06:	03 7f 7e             	add    edi,DWORD PTR [rdi+0x7e]
    cb09:	44 00 00             	add    BYTE PTR [rax],r8b
    cb0c:	00 00                	add    BYTE PTR [rax],al
    cb0e:	00 02                	add    BYTE PTR [rdx],al
    cb10:	1b 7a 00             	sbb    edi,DWORD PTR [rdx+0x0]
    cb13:	00 04 da             	add    BYTE PTR [rdx+rbx*8],al
    cb16:	02 03                	add    al,BYTE PTR [rbx]
    cb18:	50                   	push   rax
    cb19:	7e 44                	jle    cb5f <__abi_tag-0x3f37e1>
    cb1b:	00 00                	add    BYTE PTR [rax],al
    cb1d:	00 00                	add    BYTE PTR [rax],al
    cb1f:	00 08                	add    BYTE PTR [rax],cl
    cb21:	aa                   	stos   BYTE PTR es:[rdi],al
    cb22:	7b 00                	jnp    cb24 <__abi_tag-0x3f381c>
    cb24:	00 04 78             	add    BYTE PTR [rax+rdi*2],al
    cb27:	03 c5                	add    eax,ebp
    cb29:	7e 44                	jle    cb6f <__abi_tag-0x3f37d1>
    cb2b:	00 00                	add    BYTE PTR [rax],al
    cb2d:	00 00                	add    BYTE PTR [rax],al
    cb2f:	00 02                	add    BYTE PTR [rdx],al
    cb31:	b5 7b                	mov    ch,0x7b
    cb33:	00 00                	add    BYTE PTR [rax],al
    cb35:	04 de                	add    al,0xde
    cb37:	02 03                	add    al,BYTE PTR [rbx]
    cb39:	96                   	xchg   esi,eax
    cb3a:	7e 44                	jle    cb80 <__abi_tag-0x3f37c0>
    cb3c:	00 00                	add    BYTE PTR [rax],al
    cb3e:	00 00                	add    BYTE PTR [rax],al
    cb40:	00 08                	add    BYTE PTR [rax],cl
    cb42:	c0 7b 00 00          	sar    BYTE PTR [rbx+0x0],0x0
    cb46:	04 79                	add    al,0x79
    cb48:	03 0b                	add    ecx,DWORD PTR [rbx]
    cb4a:	7f 44                	jg     cb90 <__abi_tag-0x3f37b0>
    cb4c:	00 00                	add    BYTE PTR [rax],al
    cb4e:	00 00                	add    BYTE PTR [rax],al
    cb50:	00 02                	add    BYTE PTR [rdx],al
    cb52:	cb                   	retf   
    cb53:	7b 00                	jnp    cb55 <__abi_tag-0x3f37eb>
    cb55:	00 04 e2             	add    BYTE PTR [rdx+riz*8],al
    cb58:	02 03                	add    al,BYTE PTR [rbx]
    cb5a:	dc 7e 44             	fdivr  QWORD PTR [rsi+0x44]
    cb5d:	00 00                	add    BYTE PTR [rax],al
    cb5f:	00 00                	add    BYTE PTR [rax],al
    cb61:	00 08                	add    BYTE PTR [rax],cl
    cb63:	d6                   	(bad)  
    cb64:	7b 00                	jnp    cb66 <__abi_tag-0x3f37da>
    cb66:	00 04 7a             	add    BYTE PTR [rdx+rdi*2],al
    cb69:	03 52 7f             	add    edx,DWORD PTR [rdx+0x7f]
    cb6c:	44 00 00             	add    BYTE PTR [rax],r8b
    cb6f:	00 00                	add    BYTE PTR [rax],al
    cb71:	00 02                	add    BYTE PTR [rdx],al
    cb73:	2d 09 00 00 04       	sub    eax,0x4000009
    cb78:	e6 02                	out    0x2,al
    cb7a:	03 23                	add    esp,DWORD PTR [rbx]
    cb7c:	7f 44                	jg     cbc2 <__abi_tag-0x3f377e>
    cb7e:	00 00                	add    BYTE PTR [rax],al
    cb80:	00 00                	add    BYTE PTR [rax],al
    cb82:	00 08                	add    BYTE PTR [rax],cl
    cb84:	ee                   	out    dx,al
    cb85:	7b 00                	jnp    cb87 <__abi_tag-0x3f37b9>
    cb87:	00 04 7b             	add    BYTE PTR [rbx+rdi*2],al
    cb8a:	03 98 7f 44 00 00    	add    ebx,DWORD PTR [rax+0x447f]
    cb90:	00 00                	add    BYTE PTR [rax],al
    cb92:	00 02                	add    BYTE PTR [rdx],al
    cb94:	43 7d 00             	rex.XB jge cb97 <__abi_tag-0x3f37a9>
    cb97:	00 04 ea             	add    BYTE PTR [rdx+rbp*8],al
    cb9a:	02 03                	add    al,BYTE PTR [rbx]
    cb9c:	69 7f 44 00 00 00 00 	imul   edi,DWORD PTR [rdi+0x44],0x0
    cba3:	00 08                	add    BYTE PTR [rax],cl
    cba5:	4e 7d 00             	rex.WRX jge cba8 <__abi_tag-0x3f3798>
    cba8:	00 04 7c             	add    BYTE PTR [rsp+rdi*2],al
    cbab:	03 df                	add    ebx,edi
    cbad:	7f 44                	jg     cbf3 <__abi_tag-0x3f374d>
    cbaf:	00 00                	add    BYTE PTR [rax],al
    cbb1:	00 00                	add    BYTE PTR [rax],al
    cbb3:	00 02                	add    BYTE PTR [rdx],al
    cbb5:	59                   	pop    rcx
    cbb6:	7d 00                	jge    cbb8 <__abi_tag-0x3f3788>
    cbb8:	00 04 ee             	add    BYTE PTR [rsi+rbp*8],al
    cbbb:	02 03                	add    al,BYTE PTR [rbx]
    cbbd:	b0 7f                	mov    al,0x7f
    cbbf:	44 00 00             	add    BYTE PTR [rax],r8b
    cbc2:	00 00                	add    BYTE PTR [rax],al
    cbc4:	00 08                	add    BYTE PTR [rax],cl
    cbc6:	64 7d 00             	fs jge cbc9 <__abi_tag-0x3f3777>
    cbc9:	00 04 7d 03 25 80 44 	add    BYTE PTR [rdi*2+0x44802503],al
    cbd0:	00 00                	add    BYTE PTR [rax],al
    cbd2:	00 00                	add    BYTE PTR [rax],al
    cbd4:	00 02                	add    BYTE PTR [rdx],al
    cbd6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    cbd7:	7d 00                	jge    cbd9 <__abi_tag-0x3f3767>
    cbd9:	00 04 f2             	add    BYTE PTR [rdx+rsi*8],al
    cbdc:	02 03                	add    al,BYTE PTR [rbx]
    cbde:	f6 7f 44             	idiv   BYTE PTR [rdi+0x44]
    cbe1:	00 00                	add    BYTE PTR [rax],al
    cbe3:	00 00                	add    BYTE PTR [rax],al
    cbe5:	00 08                	add    BYTE PTR [rax],cl
    cbe7:	7a 7d                	jp     cc66 <__abi_tag-0x3f36da>
    cbe9:	00 00                	add    BYTE PTR [rax],al
    cbeb:	04 7e                	add    al,0x7e
    cbed:	03 6b 80             	add    ebp,DWORD PTR [rbx-0x80]
    cbf0:	44 00 00             	add    BYTE PTR [rax],r8b
    cbf3:	00 00                	add    BYTE PTR [rax],al
    cbf5:	00 02                	add    BYTE PTR [rdx],al
    cbf7:	85 7d 00             	test   DWORD PTR [rbp+0x0],edi
    cbfa:	00 04 f6             	add    BYTE PTR [rsi+rsi*8],al
    cbfd:	02 03                	add    al,BYTE PTR [rbx]
    cbff:	3c 80                	cmp    al,0x80
    cc01:	44 00 00             	add    BYTE PTR [rax],r8b
    cc04:	00 00                	add    BYTE PTR [rax],al
    cc06:	00 08                	add    BYTE PTR [rax],cl
    cc08:	b2 7e                	mov    dl,0x7e
    cc0a:	00 00                	add    BYTE PTR [rax],al
    cc0c:	04 7f                	add    al,0x7f
    cc0e:	03 b1 80 44 00 00    	add    esi,DWORD PTR [rcx+0x4480]
    cc14:	00 00                	add    BYTE PTR [rax],al
    cc16:	00 02                	add    BYTE PTR [rdx],al
    cc18:	bd 7e 00 00 04       	mov    ebp,0x400007e
    cc1d:	fa                   	cli    
    cc1e:	02 03                	add    al,BYTE PTR [rbx]
    cc20:	82                   	(bad)  
    cc21:	80 44 00 00 00       	add    BYTE PTR [rax+rax*1+0x0],0x0
    cc26:	00 00                	add    BYTE PTR [rax],al
    cc28:	08 cf                	or     bh,cl
    cc2a:	7e 00                	jle    cc2c <__abi_tag-0x3f3714>
    cc2c:	00 04 80             	add    BYTE PTR [rax+rax*4],al
    cc2f:	03 f7                	add    esi,edi
    cc31:	80 44 00 00 00       	add    BYTE PTR [rax+rax*1+0x0],0x0
    cc36:	00 00                	add    BYTE PTR [rax],al
    cc38:	02 da                	add    bl,dl
    cc3a:	7e 00                	jle    cc3c <__abi_tag-0x3f3704>
    cc3c:	00 04 fe             	add    BYTE PTR [rsi+rdi*8],al
    cc3f:	02 03                	add    al,BYTE PTR [rbx]
    cc41:	c8 80 44 00          	enter  0x4480,0x0
    cc45:	00 00                	add    BYTE PTR [rax],al
    cc47:	00 00                	add    BYTE PTR [rax],al
    cc49:	08 e5                	or     ch,ah
    cc4b:	7e 00                	jle    cc4d <__abi_tag-0x3f36f3>
    cc4d:	00 04 81             	add    BYTE PTR [rcx+rax*4],al
    cc50:	03 3f                	add    edi,DWORD PTR [rdi]
    cc52:	81 44 00 00 00 00 00 	add    DWORD PTR [rax+rax*1+0x0],0x2000000
    cc59:	02 
    cc5a:	f0 7e 00             	lock jle cc5d <__abi_tag-0x3f36e3>
    cc5d:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
    cc60:	03 03                	add    eax,DWORD PTR [rbx]
    cc62:	10 81 44 00 00 00    	adc    BYTE PTR [rcx+0x44],al
    cc68:	00 00                	add    BYTE PTR [rax],al
    cc6a:	08 13                	or     BYTE PTR [rbx],dl
    cc6c:	80 00 00             	add    BYTE PTR [rax],0x0
    cc6f:	04 82                	add    al,0x82
    cc71:	03 85 81 44 00 00    	add    eax,DWORD PTR [rbp+0x4481]
    cc77:	00 00                	add    BYTE PTR [rax],al
    cc79:	00 02                	add    BYTE PTR [rdx],al
    cc7b:	1e                   	(bad)  
    cc7c:	80 00 00             	add    BYTE PTR [rax],0x0
    cc7f:	04 06                	add    al,0x6
    cc81:	03 03                	add    eax,DWORD PTR [rbx]
    cc83:	56                   	push   rsi
    cc84:	81 44 00 00 00 00 00 	add    DWORD PTR [rax+rax*1+0x0],0x8000000
    cc8b:	08 
    cc8c:	30 80 00 00 04 83    	xor    BYTE PTR [rax-0x7cfc0000],al
    cc92:	03 cb                	add    ecx,ebx
    cc94:	81 44 00 00 00 00 00 	add    DWORD PTR [rax+rax*1+0x0],0x2000000
    cc9b:	02 
    cc9c:	3b 80 00 00 04 0a    	cmp    eax,DWORD PTR [rax+0xa040000]
    cca2:	03 03                	add    eax,DWORD PTR [rbx]
    cca4:	9c                   	pushf  
    cca5:	81 44 00 00 00 00 00 	add    DWORD PTR [rax+rax*1+0x0],0x8000000
    ccac:	08 
    ccad:	46 80 00 00          	rex.RX add BYTE PTR [rax],0x0
    ccb1:	04 84                	add    al,0x84
    ccb3:	03 11                	add    edx,DWORD PTR [rcx]
    ccb5:	82                   	(bad)  
    ccb6:	44 00 00             	add    BYTE PTR [rax],r8b
    ccb9:	00 00                	add    BYTE PTR [rax],al
    ccbb:	00 02                	add    BYTE PTR [rdx],al
    ccbd:	51                   	push   rcx
    ccbe:	80 00 00             	add    BYTE PTR [rax],0x0
    ccc1:	04 0e                	add    al,0xe
    ccc3:	03 03                	add    eax,DWORD PTR [rbx]
    ccc5:	e2 81                	loop   cc48 <__abi_tag-0x3f36f8>
    ccc7:	44 00 00             	add    BYTE PTR [rax],r8b
    ccca:	00 00                	add    BYTE PTR [rax],al
    cccc:	00 08                	add    BYTE PTR [rax],cl
    ccce:	71 80                	jno    cc50 <__abi_tag-0x3f36f0>
    ccd0:	00 00                	add    BYTE PTR [rax],al
    ccd2:	04 85                	add    al,0x85
    ccd4:	03 5b 82             	add    ebx,DWORD PTR [rbx-0x7e]
    ccd7:	44 00 00             	add    BYTE PTR [rax],r8b
    ccda:	00 00                	add    BYTE PTR [rax],al
    ccdc:	00 02                	add    BYTE PTR [rdx],al
    ccde:	f6 48 00 00          	test   BYTE PTR [rax+0x0],0x0
    cce2:	04 12                	add    al,0x12
    cce4:	03 03                	add    eax,DWORD PTR [rbx]
    cce6:	2c 82                	sub    al,0x82
    cce8:	44 00 00             	add    BYTE PTR [rax],r8b
    cceb:	00 00                	add    BYTE PTR [rax],al
    cced:	00 08                	add    BYTE PTR [rax],cl
    ccef:	0c 49                	or     al,0x49
    ccf1:	00 00                	add    BYTE PTR [rax],al
    ccf3:	04 86                	add    al,0x86
    ccf5:	03 a5 82 44 00 00    	add    esp,DWORD PTR [rbp+0x4482]
    ccfb:	00 00                	add    BYTE PTR [rax],al
    ccfd:	00 02                	add    BYTE PTR [rdx],al
    ccff:	17                   	(bad)  
    cd00:	49 00 00             	rex.WB add BYTE PTR [r8],al
    cd03:	04 16                	add    al,0x16
    cd05:	03 03                	add    eax,DWORD PTR [rbx]
    cd07:	76 82                	jbe    cc8b <__abi_tag-0x3f36b5>
    cd09:	44 00 00             	add    BYTE PTR [rax],r8b
    cd0c:	00 00                	add    BYTE PTR [rax],al
    cd0e:	00 08                	add    BYTE PTR [rax],cl
    cd10:	2d 49 00 00 04       	sub    eax,0x4000049
    cd15:	87 03                	xchg   DWORD PTR [rbx],eax
    cd17:	ef                   	out    dx,eax
    cd18:	82                   	(bad)  
    cd19:	44 00 00             	add    BYTE PTR [rax],r8b
    cd1c:	00 00                	add    BYTE PTR [rax],al
    cd1e:	00 02                	add    BYTE PTR [rdx],al
    cd20:	38 49 00             	cmp    BYTE PTR [rcx+0x0],cl
    cd23:	00 04 1a             	add    BYTE PTR [rdx+rbx*1],al
    cd26:	03 03                	add    eax,DWORD PTR [rbx]
    cd28:	c0 82 44 00 00 00 00 	rol    BYTE PTR [rdx+0x44],0x0
    cd2f:	00 08                	add    BYTE PTR [rax],cl
    cd31:	43                   	rex.XB
    cd32:	49 00 00             	rex.WB add BYTE PTR [r8],al
    cd35:	04 88                	add    al,0x88
    cd37:	03 35 83 44 00 00    	add    esi,DWORD PTR [rip+0x4483]        # 111c0 <__abi_tag-0x3ef180>
    cd3d:	00 00                	add    BYTE PTR [rax],al
    cd3f:	00 02                	add    BYTE PTR [rdx],al
    cd41:	4e                   	rex.WRX
    cd42:	49 00 00             	rex.WB add BYTE PTR [r8],al
    cd45:	04 1e                	add    al,0x1e
    cd47:	03 03                	add    eax,DWORD PTR [rbx]
    cd49:	06                   	(bad)  
    cd4a:	83 44 00 00 00       	add    DWORD PTR [rax+rax*1+0x0],0x0
    cd4f:	00 00                	add    BYTE PTR [rax],al
    cd51:	08 e3                	or     bl,ah
    cd53:	4a 00 00             	rex.WX add BYTE PTR [rax],al
    cd56:	04 89                	add    al,0x89
    cd58:	03 7b 83             	add    edi,DWORD PTR [rbx-0x7d]
    cd5b:	44 00 00             	add    BYTE PTR [rax],r8b
    cd5e:	00 00                	add    BYTE PTR [rax],al
    cd60:	00 02                	add    BYTE PTR [rdx],al
    cd62:	ee                   	out    dx,al
    cd63:	4a 00 00             	rex.WX add BYTE PTR [rax],al
    cd66:	04 22                	add    al,0x22
    cd68:	03 03                	add    eax,DWORD PTR [rbx]
    cd6a:	4c 83 44 00 00 00    	rex.WR add QWORD PTR [rax+rax*1+0x0],0x0
    cd70:	00 00                	add    BYTE PTR [rax],al
    cd72:	08 04 4b             	or     BYTE PTR [rbx+rcx*2],al
    cd75:	00 00                	add    BYTE PTR [rax],al
    cd77:	04 8a                	add    al,0x8a
    cd79:	03 c2                	add    eax,edx
    cd7b:	83 44 00 00 00       	add    DWORD PTR [rax+rax*1+0x0],0x0
    cd80:	00 00                	add    BYTE PTR [rax],al
    cd82:	02 45 77             	add    al,BYTE PTR [rbp+0x77]
    cd85:	00 00                	add    BYTE PTR [rax],al
    cd87:	04 26                	add    al,0x26
    cd89:	03 03                	add    eax,DWORD PTR [rbx]
    cd8b:	93                   	xchg   ebx,eax
    cd8c:	83 44 00 00 00       	add    DWORD PTR [rax+rax*1+0x0],0x0
    cd91:	00 00                	add    BYTE PTR [rax],al
    cd93:	08 16                	or     BYTE PTR [rsi],dl
    cd95:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
    cd98:	04 8b                	add    al,0x8b
    cd9a:	03 08                	add    ecx,DWORD PTR [rax]
    cd9c:	84 44 00 00          	test   BYTE PTR [rax+rax*1+0x0],al
    cda0:	00 00                	add    BYTE PTR [rax],al
    cda2:	00 02                	add    BYTE PTR [rdx],al
    cda4:	21 4b 00             	and    DWORD PTR [rbx+0x0],ecx
    cda7:	00 04 2a             	add    BYTE PTR [rdx+rbp*1],al
    cdaa:	03 03                	add    eax,DWORD PTR [rbx]
    cdac:	d9 83 44 00 00 00    	fld    DWORD PTR [rbx+0x44]
    cdb2:	00 00                	add    BYTE PTR [rax],al
    cdb4:	08 06                	or     BYTE PTR [rsi],al
    cdb6:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
    cdb9:	04 8c                	add    al,0x8c
    cdbb:	03 4f 84             	add    ecx,DWORD PTR [rdi-0x7c]
    cdbe:	44 00 00             	add    BYTE PTR [rax],r8b
    cdc1:	00 00                	add    BYTE PTR [rax],al
    cdc3:	00 02                	add    BYTE PTR [rdx],al
    cdc5:	11 4d 00             	adc    DWORD PTR [rbp+0x0],ecx
    cdc8:	00 04 2e             	add    BYTE PTR [rsi+rbp*1],al
    cdcb:	03 03                	add    eax,DWORD PTR [rbx]
    cdcd:	20 84 44 00 00 00 00 	and    BYTE PTR [rsp+rax*2+0x0],al
    cdd4:	00 08                	add    BYTE PTR [rax],cl
    cdd6:	27                   	(bad)  
    cdd7:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
    cdda:	04 8d                	add    al,0x8d
    cddc:	03 95 84 44 00 00    	add    edx,DWORD PTR [rbp+0x4484]
    cde2:	00 00                	add    BYTE PTR [rax],al
    cde4:	00 02                	add    BYTE PTR [rdx],al
    cde6:	32 4d 00             	xor    cl,BYTE PTR [rbp+0x0]
    cde9:	00 04 32             	add    BYTE PTR [rdx+rsi*1],al
    cdec:	03 03                	add    eax,DWORD PTR [rbx]
    cdee:	66 84 44 00 00       	data16 test BYTE PTR [rax+rax*1+0x0],al
    cdf3:	00 00                	add    BYTE PTR [rax],al
    cdf5:	00 08                	add    BYTE PTR [rax],cl
    cdf7:	3d 4d 00 00 04       	cmp    eax,0x400004d
    cdfc:	8e 03                	mov    es,WORD PTR [rbx]
    cdfe:	db 84 44 00 00 00 00 	fild   DWORD PTR [rsp+rax*2+0x0]
    ce05:	00 02                	add    BYTE PTR [rdx],al
    ce07:	48                   	rex.W
    ce08:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
    ce0b:	04 36                	add    al,0x36
    ce0d:	03 03                	add    eax,DWORD PTR [rbx]
    ce0f:	ac                   	lods   al,BYTE PTR ds:[rsi]
    ce10:	84 44 00 00          	test   BYTE PTR [rax+rax*1+0x0],al
    ce14:	00 00                	add    BYTE PTR [rax],al
    ce16:	00 08                	add    BYTE PTR [rax],cl
    ce18:	53                   	push   rbx
    ce19:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
    ce1c:	04 8f                	add    al,0x8f
    ce1e:	03 21                	add    esp,DWORD PTR [rcx]
    ce20:	85 44 00 00          	test   DWORD PTR [rax+rax*1+0x0],eax
    ce24:	00 00                	add    BYTE PTR [rax],al
    ce26:	00 02                	add    BYTE PTR [rdx],al
    ce28:	5d                   	pop    rbp
    ce29:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
    ce2c:	04 3a                	add    al,0x3a
    ce2e:	03 03                	add    eax,DWORD PTR [rbx]
    ce30:	f2 84 44 00 00       	repnz test BYTE PTR [rax+rax*1+0x0],al
    ce35:	00 00                	add    BYTE PTR [rax],al
    ce37:	00 08                	add    BYTE PTR [rax],cl
    ce39:	73 4f                	jae    ce8a <__abi_tag-0x3f34b6>
    ce3b:	00 00                	add    BYTE PTR [rax],al
    ce3d:	04 90                	add    al,0x90
    ce3f:	03 67 85             	add    esp,DWORD PTR [rdi-0x7b]
    ce42:	44 00 00             	add    BYTE PTR [rax],r8b
    ce45:	00 00                	add    BYTE PTR [rax],al
    ce47:	00 02                	add    BYTE PTR [rdx],al
    ce49:	7e 4f                	jle    ce9a <__abi_tag-0x3f34a6>
    ce4b:	00 00                	add    BYTE PTR [rax],al
    ce4d:	04 3e                	add    al,0x3e
    ce4f:	03 03                	add    eax,DWORD PTR [rbx]
    ce51:	38 85 44 00 00 00    	cmp    BYTE PTR [rbp+0x44],al
    ce57:	00 00                	add    BYTE PTR [rax],al
    ce59:	08 94 4f 00 00 04 91 	or     BYTE PTR [rdi+rcx*2-0x6efc0000],dl
    ce60:	03 af 85 44 00 00    	add    ebp,DWORD PTR [rdi+0x4485]
    ce66:	00 00                	add    BYTE PTR [rax],al
    ce68:	00 02                	add    BYTE PTR [rdx],al
    ce6a:	9f                   	lahf   
    ce6b:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
    ce6e:	04 42                	add    al,0x42
    ce70:	03 03                	add    eax,DWORD PTR [rbx]
    ce72:	80 85 44 00 00 00 00 	add    BYTE PTR [rbp+0x44],0x0
    ce79:	00 08                	add    BYTE PTR [rax],cl
    ce7b:	aa                   	stos   BYTE PTR es:[rdi],al
    ce7c:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
    ce7f:	04 92                	add    al,0x92
    ce81:	03 f5                	add    esi,ebp
    ce83:	85 44 00 00          	test   DWORD PTR [rax+rax*1+0x0],eax
    ce87:	00 00                	add    BYTE PTR [rax],al
    ce89:	00 02                	add    BYTE PTR [rdx],al
    ce8b:	b5 4f                	mov    ch,0x4f
    ce8d:	00 00                	add    BYTE PTR [rax],al
    ce8f:	04 46                	add    al,0x46
    ce91:	03 03                	add    eax,DWORD PTR [rbx]
    ce93:	c6 85 44 00 00 00 00 	mov    BYTE PTR [rbp+0x44],0x0
    ce9a:	00 08                	add    BYTE PTR [rax],cl
    ce9c:	c7                   	(bad)  
    ce9d:	51                   	push   rcx
    ce9e:	00 00                	add    BYTE PTR [rax],al
    cea0:	04 93                	add    al,0x93
    cea2:	03 3b                	add    edi,DWORD PTR [rbx]
    cea4:	86 44 00 00          	xchg   BYTE PTR [rax+rax*1+0x0],al
    cea8:	00 00                	add    BYTE PTR [rax],al
    ceaa:	00 02                	add    BYTE PTR [rdx],al
    ceac:	d2 51 00             	rcl    BYTE PTR [rcx+0x0],cl
    ceaf:	00 04 4a             	add    BYTE PTR [rdx+rcx*2],al
    ceb2:	03 03                	add    eax,DWORD PTR [rbx]
    ceb4:	0c 86                	or     al,0x86
    ceb6:	44 00 00             	add    BYTE PTR [rax],r8b
    ceb9:	00 00                	add    BYTE PTR [rax],al
    cebb:	00 08                	add    BYTE PTR [rax],cl
    cebd:	e8 51 00 00 04       	call   400cf13 <_end+0x3b4361b>
    cec2:	94                   	xchg   esp,eax
    cec3:	03 81 86 44 00 00    	add    eax,DWORD PTR [rcx+0x4486]
    cec9:	00 00                	add    BYTE PTR [rax],al
    cecb:	00 02                	add    BYTE PTR [rdx],al
    cecd:	f3 51                	repz push rcx
    cecf:	00 00                	add    BYTE PTR [rax],al
    ced1:	04 4e                	add    al,0x4e
    ced3:	03 03                	add    eax,DWORD PTR [rbx]
    ced5:	52                   	push   rdx
    ced6:	86 44 00 00          	xchg   BYTE PTR [rax+rax*1+0x0],al
    ceda:	00 00                	add    BYTE PTR [rax],al
    cedc:	00 08                	add    BYTE PTR [rax],cl
    cede:	fe                   	(bad)  
    cedf:	51                   	push   rcx
    cee0:	00 00                	add    BYTE PTR [rax],al
    cee2:	04 95                	add    al,0x95
    cee4:	03 cb                	add    ecx,ebx
    cee6:	86 44 00 00          	xchg   BYTE PTR [rax+rax*1+0x0],al
    ceea:	00 00                	add    BYTE PTR [rax],al
    ceec:	00 02                	add    BYTE PTR [rdx],al
    ceee:	09 52 00             	or     DWORD PTR [rdx+0x0],edx
    cef1:	00 04 52             	add    BYTE PTR [rdx+rdx*2],al
    cef4:	03 03                	add    eax,DWORD PTR [rbx]
    cef6:	9c                   	pushf  
    cef7:	86 44 00 00          	xchg   BYTE PTR [rax+rax*1+0x0],al
    cefb:	00 00                	add    BYTE PTR [rax],al
    cefd:	00 08                	add    BYTE PTR [rax],cl
    ceff:	19 54 00 00          	sbb    DWORD PTR [rax+rax*1+0x0],edx
    cf03:	04 96                	add    al,0x96
    cf05:	03 15 87 44 00 00    	add    edx,DWORD PTR [rip+0x4487]        # 11392 <__abi_tag-0x3eefae>
    cf0b:	00 00                	add    BYTE PTR [rax],al
    cf0d:	00 02                	add    BYTE PTR [rdx],al
    cf0f:	24 54                	and    al,0x54
    cf11:	00 00                	add    BYTE PTR [rax],al
    cf13:	04 56                	add    al,0x56
    cf15:	03 03                	add    eax,DWORD PTR [rbx]
    cf17:	e6 86                	out    0x86,al
    cf19:	44 00 00             	add    BYTE PTR [rax],r8b
    cf1c:	00 00                	add    BYTE PTR [rax],al
    cf1e:	00 08                	add    BYTE PTR [rax],cl
    cf20:	3a 54 00 00          	cmp    dl,BYTE PTR [rax+rax*1+0x0]
    cf24:	04 97                	add    al,0x97
    cf26:	03 5f 87             	add    ebx,DWORD PTR [rdi-0x79]
    cf29:	44 00 00             	add    BYTE PTR [rax],r8b
    cf2c:	00 00                	add    BYTE PTR [rax],al
    cf2e:	00 02                	add    BYTE PTR [rdx],al
    cf30:	45 54                	rex.RB push r12
    cf32:	00 00                	add    BYTE PTR [rax],al
    cf34:	04 5a                	add    al,0x5a
    cf36:	03 03                	add    eax,DWORD PTR [rbx]
    cf38:	30 87 44 00 00 00    	xor    BYTE PTR [rdi+0x44],al
    cf3e:	00 00                	add    BYTE PTR [rax],al
    cf40:	08 50 54             	or     BYTE PTR [rax+0x54],dl
    cf43:	00 00                	add    BYTE PTR [rax],al
    cf45:	04 98                	add    al,0x98
    cf47:	03 a5 87 44 00 00    	add    esp,DWORD PTR [rbp+0x4487]
    cf4d:	00 00                	add    BYTE PTR [rax],al
    cf4f:	00 02                	add    BYTE PTR [rdx],al
    cf51:	5b                   	pop    rbx
    cf52:	54                   	push   rsp
    cf53:	00 00                	add    BYTE PTR [rax],al
    cf55:	04 5e                	add    al,0x5e
    cf57:	03 03                	add    eax,DWORD PTR [rbx]
    cf59:	76 87                	jbe    cee2 <__abi_tag-0x3f345e>
    cf5b:	44 00 00             	add    BYTE PTR [rax],r8b
    cf5e:	00 00                	add    BYTE PTR [rax],al
    cf60:	00 08                	add    BYTE PTR [rax],cl
    cf62:	66 54                	push   sp
    cf64:	00 00                	add    BYTE PTR [rax],al
    cf66:	04 99                	add    al,0x99
    cf68:	03 eb                	add    ebp,ebx
    cf6a:	87 44 00 00          	xchg   DWORD PTR [rax+rax*1+0x0],eax
    cf6e:	00 00                	add    BYTE PTR [rax],al
    cf70:	00 02                	add    BYTE PTR [rdx],al
    cf72:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    cf73:	56                   	push   rsi
    cf74:	00 00                	add    BYTE PTR [rax],al
    cf76:	04 62                	add    al,0x62
    cf78:	03 03                	add    eax,DWORD PTR [rbx]
    cf7a:	bc 87 44 00 00       	mov    esp,0x4487
    cf7f:	00 00                	add    BYTE PTR [rax],al
    cf81:	00 08                	add    BYTE PTR [rax],cl
    cf83:	85 56 00             	test   DWORD PTR [rsi+0x0],edx
    cf86:	00 04 9a             	add    BYTE PTR [rdx+rbx*4],al
    cf89:	03 32                	add    esi,DWORD PTR [rdx]
    cf8b:	88 44 00 00          	mov    BYTE PTR [rax+rax*1+0x0],al
    cf8f:	00 00                	add    BYTE PTR [rax],al
    cf91:	00 02                	add    BYTE PTR [rdx],al
    cf93:	90                   	nop
    cf94:	56                   	push   rsi
    cf95:	00 00                	add    BYTE PTR [rax],al
    cf97:	04 66                	add    al,0x66
    cf99:	03 03                	add    eax,DWORD PTR [rbx]
    cf9b:	03 88 44 00 00 00    	add    ecx,DWORD PTR [rax+0x44]
    cfa1:	00 00                	add    BYTE PTR [rax],al
    cfa3:	08 a6 56 00 00 04    	or     BYTE PTR [rsi+0x4000056],ah
    cfa9:	9b                   	fwait
    cfaa:	03 78 88             	add    edi,DWORD PTR [rax-0x78]
    cfad:	44 00 00             	add    BYTE PTR [rax],r8b
    cfb0:	00 00                	add    BYTE PTR [rax],al
    cfb2:	00 02                	add    BYTE PTR [rdx],al
    cfb4:	b1 56                	mov    cl,0x56
    cfb6:	00 00                	add    BYTE PTR [rax],al
    cfb8:	04 6a                	add    al,0x6a
    cfba:	03 03                	add    eax,DWORD PTR [rbx]
    cfbc:	49 88 44 00 00       	rex.WB mov BYTE PTR [r8+rax*1+0x0],al
    cfc1:	00 00                	add    BYTE PTR [rax],al
    cfc3:	00 08                	add    BYTE PTR [rax],cl
    cfc5:	c4                   	(bad)  
    cfc6:	56                   	push   rsi
    cfc7:	00 00                	add    BYTE PTR [rax],al
    cfc9:	04 9c                	add    al,0x9c
    cfcb:	03 bf 88 44 00 00    	add    edi,DWORD PTR [rdi+0x4488]
    cfd1:	00 00                	add    BYTE PTR [rax],al
    cfd3:	00 02                	add    BYTE PTR [rdx],al
    cfd5:	cf                   	iret   
    cfd6:	56                   	push   rsi
    cfd7:	00 00                	add    BYTE PTR [rax],al
    cfd9:	04 6e                	add    al,0x6e
    cfdb:	03 03                	add    eax,DWORD PTR [rbx]
    cfdd:	90                   	nop
    cfde:	88 44 00 00          	mov    BYTE PTR [rax+rax*1+0x0],al
    cfe2:	00 00                	add    BYTE PTR [rax],al
    cfe4:	00 08                	add    BYTE PTR [rax],cl
    cfe6:	c9                   	leave  
    cfe7:	58                   	pop    rax
    cfe8:	00 00                	add    BYTE PTR [rax],al
    cfea:	04 9d                	add    al,0x9d
    cfec:	03 05 89 44 00 00    	add    eax,DWORD PTR [rip+0x4489]        # 1147b <__abi_tag-0x3eeec5>
    cff2:	00 00                	add    BYTE PTR [rax],al
    cff4:	00 02                	add    BYTE PTR [rdx],al
    cff6:	d4                   	(bad)  
    cff7:	58                   	pop    rax
    cff8:	00 00                	add    BYTE PTR [rax],al
    cffa:	04 72                	add    al,0x72
    cffc:	03 03                	add    eax,DWORD PTR [rbx]
    cffe:	d6                   	(bad)  
    cfff:	88 44 00 00          	mov    BYTE PTR [rax+rax*1+0x0],al
    d003:	00 00                	add    BYTE PTR [rax],al
    d005:	00 08                	add    BYTE PTR [rax],cl
    d007:	ea                   	(bad)  
    d008:	58                   	pop    rax
    d009:	00 00                	add    BYTE PTR [rax],al
    d00b:	04 9e                	add    al,0x9e
    d00d:	03 4b 89             	add    ecx,DWORD PTR [rbx-0x77]
    d010:	44 00 00             	add    BYTE PTR [rax],r8b
    d013:	00 00                	add    BYTE PTR [rax],al
    d015:	00 02                	add    BYTE PTR [rdx],al
    d017:	f5                   	cmc    
    d018:	58                   	pop    rax
    d019:	00 00                	add    BYTE PTR [rax],al
    d01b:	04 76                	add    al,0x76
    d01d:	03 03                	add    eax,DWORD PTR [rbx]
    d01f:	1c 89                	sbb    al,0x89
    d021:	44 00 00             	add    BYTE PTR [rax],r8b
    d024:	00 00                	add    BYTE PTR [rax],al
    d026:	00 08                	add    BYTE PTR [rax],cl
    d028:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
    d02b:	00 04 9f             	add    BYTE PTR [rdi+rbx*4],al
    d02e:	03 91 89 44 00 00    	add    edx,DWORD PTR [rcx+0x4489]
    d034:	00 00                	add    BYTE PTR [rax],al
    d036:	00 02                	add    BYTE PTR [rdx],al
    d038:	13 59 00             	adc    ebx,DWORD PTR [rcx+0x0]
    d03b:	00 04 7a             	add    BYTE PTR [rdx+rdi*2],al
    d03e:	03 03                	add    eax,DWORD PTR [rbx]
    d040:	62                   	(bad)  
    d041:	89 44 00 00          	mov    DWORD PTR [rax+rax*1+0x0],eax
    d045:	00 00                	add    BYTE PTR [rax],al
    d047:	00 08                	add    BYTE PTR [rax],cl
    d049:	86 5a 00             	xchg   BYTE PTR [rdx+0x0],bl
    d04c:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
    d04f:	03 d7                	add    edx,edi
    d051:	89 44 00 00          	mov    DWORD PTR [rax+rax*1+0x0],eax
    d055:	00 00                	add    BYTE PTR [rax],al
    d057:	00 02                	add    BYTE PTR [rdx],al
    d059:	91                   	xchg   ecx,eax
    d05a:	5a                   	pop    rdx
    d05b:	00 00                	add    BYTE PTR [rax],al
    d05d:	04 7e                	add    al,0x7e
    d05f:	03 03                	add    eax,DWORD PTR [rbx]
    d061:	a8 89                	test   al,0x89
    d063:	44 00 00             	add    BYTE PTR [rax],r8b
    d066:	00 00                	add    BYTE PTR [rax],al
    d068:	00 08                	add    BYTE PTR [rax],cl
    d06a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    d06b:	5a                   	pop    rdx
    d06c:	00 00                	add    BYTE PTR [rax],al
    d06e:	04 a1                	add    al,0xa1
    d070:	03 1f                	add    ebx,DWORD PTR [rdi]
    d072:	8a 44 00 00          	mov    al,BYTE PTR [rax+rax*1+0x0]
    d076:	00 00                	add    BYTE PTR [rax],al
    d078:	00 02                	add    BYTE PTR [rdx],al
    d07a:	b2 5a                	mov    dl,0x5a
    d07c:	00 00                	add    BYTE PTR [rax],al
    d07e:	04 82                	add    al,0x82
    d080:	03 03                	add    eax,DWORD PTR [rbx]
    d082:	f0 89 44 00 00       	lock mov DWORD PTR [rax+rax*1+0x0],eax
    d087:	00 00                	add    BYTE PTR [rax],al
    d089:	00 08                	add    BYTE PTR [rax],cl
    d08b:	c5 5a 00             	(bad)
    d08e:	00 04 a2             	add    BYTE PTR [rdx+riz*4],al
    d091:	03 65 8a             	add    esp,DWORD PTR [rbp-0x76]
    d094:	44 00 00             	add    BYTE PTR [rax],r8b
    d097:	00 00                	add    BYTE PTR [rax],al
    d099:	00 02                	add    BYTE PTR [rdx],al
    d09b:	d0 5a 00             	rcr    BYTE PTR [rdx+0x0],1
    d09e:	00 04 86             	add    BYTE PTR [rsi+rax*4],al
    d0a1:	03 03                	add    eax,DWORD PTR [rbx]
    d0a3:	36 8a 44 00 00       	ss mov al,BYTE PTR [rax+rax*1+0x0]
    d0a8:	00 00                	add    BYTE PTR [rax],al
    d0aa:	00 08                	add    BYTE PTR [rax],cl
    d0ac:	db 5a 00             	fistp  DWORD PTR [rdx+0x0]
    d0af:	00 04 a3             	add    BYTE PTR [rbx+riz*4],al
    d0b2:	03 ab 8a 44 00 00    	add    ebp,DWORD PTR [rbx+0x448a]
    d0b8:	00 00                	add    BYTE PTR [rax],al
    d0ba:	00 02                	add    BYTE PTR [rdx],al
    d0bc:	90                   	nop
    d0bd:	5c                   	pop    rsp
    d0be:	00 00                	add    BYTE PTR [rax],al
    d0c0:	04 8a                	add    al,0x8a
    d0c2:	03 03                	add    eax,DWORD PTR [rbx]
    d0c4:	7c 8a                	jl     d050 <__abi_tag-0x3f32f0>
    d0c6:	44 00 00             	add    BYTE PTR [rax],r8b
    d0c9:	00 00                	add    BYTE PTR [rax],al
    d0cb:	00 08                	add    BYTE PTR [rax],cl
    d0cd:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    d0ce:	5c                   	pop    rsp
    d0cf:	00 00                	add    BYTE PTR [rax],al
    d0d1:	04 a4                	add    al,0xa4
    d0d3:	03 f1                	add    esi,ecx
    d0d5:	8a 44 00 00          	mov    al,BYTE PTR [rax+rax*1+0x0]
    d0d9:	00 00                	add    BYTE PTR [rax],al
    d0db:	00 02                	add    BYTE PTR [rdx],al
    d0dd:	b1 5c                	mov    cl,0x5c
    d0df:	00 00                	add    BYTE PTR [rax],al
    d0e1:	04 8e                	add    al,0x8e
    d0e3:	03 03                	add    eax,DWORD PTR [rbx]
    d0e5:	c2 8a 44             	ret    0x448a
    d0e8:	00 00                	add    BYTE PTR [rax],al
    d0ea:	00 00                	add    BYTE PTR [rax],al
    d0ec:	00 08                	add    BYTE PTR [rax],cl
    d0ee:	c7                   	(bad)  
    d0ef:	5c                   	pop    rsp
    d0f0:	00 00                	add    BYTE PTR [rax],al
    d0f2:	04 a5                	add    al,0xa5
    d0f4:	03 3b                	add    edi,DWORD PTR [rbx]
    d0f6:	8b 44 00 00          	mov    eax,DWORD PTR [rax+rax*1+0x0]
    d0fa:	00 00                	add    BYTE PTR [rax],al
    d0fc:	00 02                	add    BYTE PTR [rdx],al
    d0fe:	d2 5c 00 00          	rcr    BYTE PTR [rax+rax*1+0x0],cl
    d102:	04 92                	add    al,0x92
    d104:	03 03                	add    eax,DWORD PTR [rbx]
    d106:	0c 8b                	or     al,0x8b
    d108:	44 00 00             	add    BYTE PTR [rax],r8b
    d10b:	00 00                	add    BYTE PTR [rax],al
    d10d:	00 08                	add    BYTE PTR [rax],cl
    d10f:	dd 5c 00 00          	fstp   QWORD PTR [rax+rax*1+0x0]
    d113:	04 a6                	add    al,0xa6
    d115:	03 85 8b 44 00 00    	add    eax,DWORD PTR [rbp+0x448b]
    d11b:	00 00                	add    BYTE PTR [rax],al
    d11d:	00 02                	add    BYTE PTR [rdx],al
    d11f:	e8 5c 00 00 04       	call   400d180 <_end+0x3b43888>
    d124:	96                   	xchg   esi,eax
    d125:	03 03                	add    eax,DWORD PTR [rbx]
    d127:	56                   	push   rsi
    d128:	8b 44 00 00          	mov    eax,DWORD PTR [rax+rax*1+0x0]
    d12c:	00 00                	add    BYTE PTR [rax],al
    d12e:	00 08                	add    BYTE PTR [rax],cl
    d130:	b0 6e                	mov    al,0x6e
    d132:	00 00                	add    BYTE PTR [rax],al
    d134:	04 a7                	add    al,0xa7
    d136:	03 cf                	add    ecx,edi
    d138:	8b 44 00 00          	mov    eax,DWORD PTR [rax+rax*1+0x0]
    d13c:	00 00                	add    BYTE PTR [rax],al
    d13e:	00 02                	add    BYTE PTR [rdx],al
    d140:	8e ab 00 00 04 9a    	mov    gs,WORD PTR [rbx-0x65fc0000]
    d146:	03 03                	add    eax,DWORD PTR [rbx]
    d148:	a0 8b 44 00 00 00 00 	movabs al,ds:0x80000000000448b
    d14f:	00 08 
    d151:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    d152:	ab                   	stos   DWORD PTR es:[rdi],eax
    d153:	00 00                	add    BYTE PTR [rax],al
    d155:	04 a8                	add    al,0xa8
    d157:	03 15 8c 44 00 00    	add    edx,DWORD PTR [rip+0x448c]        # 115e9 <__abi_tag-0x3eed57>
    d15d:	00 00                	add    BYTE PTR [rax],al
    d15f:	00 02                	add    BYTE PTR [rdx],al
    d161:	af                   	scas   eax,DWORD PTR es:[rdi]
    d162:	ab                   	stos   DWORD PTR es:[rdi],eax
    d163:	00 00                	add    BYTE PTR [rax],al
    d165:	04 9e                	add    al,0x9e
    d167:	03 03                	add    eax,DWORD PTR [rbx]
    d169:	e6 8b                	out    0x8b,al
    d16b:	44 00 00             	add    BYTE PTR [rax],r8b
    d16e:	00 00                	add    BYTE PTR [rax],al
    d170:	00 08                	add    BYTE PTR [rax],cl
    d172:	c2 ab 00             	ret    0xab
    d175:	00 04 a9             	add    BYTE PTR [rcx+rbp*4],al
    d178:	03 5b 8c             	add    ebx,DWORD PTR [rbx-0x74]
    d17b:	44 00 00             	add    BYTE PTR [rax],r8b
    d17e:	00 00                	add    BYTE PTR [rax],al
    d180:	00 02                	add    BYTE PTR [rdx],al
    d182:	cd ab                	int    0xab
    d184:	00 00                	add    BYTE PTR [rax],al
    d186:	04 a2                	add    al,0xa2
    d188:	03 03                	add    eax,DWORD PTR [rbx]
    d18a:	2c 8c                	sub    al,0x8c
    d18c:	44 00 00             	add    BYTE PTR [rax],r8b
    d18f:	00 00                	add    BYTE PTR [rax],al
    d191:	00 08                	add    BYTE PTR [rax],cl
    d193:	82                   	(bad)  
    d194:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    d195:	00 00                	add    BYTE PTR [rax],al
    d197:	04 aa                	add    al,0xaa
    d199:	03 a2 8c 44 00 00    	add    esp,DWORD PTR [rdx+0x448c]
    d19f:	00 00                	add    BYTE PTR [rax],al
    d1a1:	00 02                	add    BYTE PTR [rdx],al
    d1a3:	8d ad 00 00 04 a6    	lea    ebp,[rbp-0x59fc0000]
    d1a9:	03 03                	add    eax,DWORD PTR [rbx]
    d1ab:	73 8c                	jae    d139 <__abi_tag-0x3f3207>
    d1ad:	44 00 00             	add    BYTE PTR [rax],r8b
    d1b0:	00 00                	add    BYTE PTR [rax],al
    d1b2:	00 08                	add    BYTE PTR [rax],cl
    d1b4:	a3 ad 00 00 04 ab 03 	movabs ds:0x8ce803ab040000ad,eax
    d1bb:	e8 8c 
    d1bd:	44 00 00             	add    BYTE PTR [rax],r8b
    d1c0:	00 00                	add    BYTE PTR [rax],al
    d1c2:	00 02                	add    BYTE PTR [rdx],al
    d1c4:	ae                   	scas   al,BYTE PTR es:[rdi]
    d1c5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    d1c6:	00 00                	add    BYTE PTR [rax],al
    d1c8:	04 aa                	add    al,0xaa
    d1ca:	03 03                	add    eax,DWORD PTR [rbx]
    d1cc:	b9 8c 44 00 00       	mov    ecx,0x448c
    d1d1:	00 00                	add    BYTE PTR [rax],al
    d1d3:	00 08                	add    BYTE PTR [rax],cl
    d1d5:	b9 ad 00 00 04       	mov    ecx,0x40000ad
    d1da:	ac                   	lods   al,BYTE PTR ds:[rsi]
    d1db:	03 2f                	add    ebp,DWORD PTR [rdi]
    d1dd:	8d 44 00 00          	lea    eax,[rax+rax*1+0x0]
    d1e1:	00 00                	add    BYTE PTR [rax],al
    d1e3:	00 02                	add    BYTE PTR [rdx],al
    d1e5:	c4                   	(bad)  
    d1e6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    d1e7:	00 00                	add    BYTE PTR [rax],al
    d1e9:	04 ae                	add    al,0xae
    d1eb:	03 03                	add    eax,DWORD PTR [rbx]
    d1ed:	00 8d 44 00 00 00    	add    BYTE PTR [rbp+0x44],cl
    d1f3:	00 00                	add    BYTE PTR [rax],al
    d1f5:	08 cf                	or     bh,cl
    d1f7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    d1f8:	00 00                	add    BYTE PTR [rax],al
    d1fa:	04 ad                	add    al,0xad
    d1fc:	03 75 8d             	add    esi,DWORD PTR [rbp-0x73]
    d1ff:	44 00 00             	add    BYTE PTR [rax],r8b
    d202:	00 00                	add    BYTE PTR [rax],al
    d204:	00 02                	add    BYTE PTR [rdx],al
    d206:	ca af 00             	retf   0xaf
    d209:	00 04 b2             	add    BYTE PTR [rdx+rsi*4],al
    d20c:	03 03                	add    eax,DWORD PTR [rbx]
    d20e:	46 8d 44 00 00       	lea    r8d,[rax+r8*1+0x0]
    d213:	00 00                	add    BYTE PTR [rax],al
    d215:	00 08                	add    BYTE PTR [rax],cl
    d217:	e0 af                	loopne d1c8 <__abi_tag-0x3f3178>
    d219:	00 00                	add    BYTE PTR [rax],al
    d21b:	04 ae                	add    al,0xae
    d21d:	03 bb 8d 44 00 00    	add    edi,DWORD PTR [rbx+0x448d]
    d223:	00 00                	add    BYTE PTR [rax],al
    d225:	00 02                	add    BYTE PTR [rdx],al
    d227:	eb af                	jmp    d1d8 <__abi_tag-0x3f3168>
    d229:	00 00                	add    BYTE PTR [rax],al
    d22b:	04 b6                	add    al,0xb6
    d22d:	03 03                	add    eax,DWORD PTR [rbx]
    d22f:	8c 8d 44 00 00 00    	mov    WORD PTR [rbp+0x44],cs
    d235:	00 00                	add    BYTE PTR [rax],al
    d237:	08 01                	or     BYTE PTR [rcx],al
    d239:	b0 00                	mov    al,0x0
    d23b:	00 04 af             	add    BYTE PTR [rdi+rbp*4],al
    d23e:	03 01                	add    eax,DWORD PTR [rcx]
    d240:	8e 44 00 00          	mov    es,WORD PTR [rax+rax*1+0x0]
    d244:	00 00                	add    BYTE PTR [rax],al
    d246:	00 02                	add    BYTE PTR [rdx],al
    d248:	0c b0                	or     al,0xb0
    d24a:	00 00                	add    BYTE PTR [rax],al
    d24c:	04 ba                	add    al,0xba
    d24e:	03 03                	add    eax,DWORD PTR [rbx]
    d250:	d2 8d 44 00 00 00    	ror    BYTE PTR [rbp+0x44],cl
    d256:	00 00                	add    BYTE PTR [rax],al
    d258:	08 17                	or     BYTE PTR [rdi],dl
    d25a:	b0 00                	mov    al,0x0
    d25c:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
    d25f:	03 47 8e             	add    eax,DWORD PTR [rdi-0x72]
    d262:	44 00 00             	add    BYTE PTR [rax],r8b
    d265:	00 00                	add    BYTE PTR [rax],al
    d267:	00 02                	add    BYTE PTR [rdx],al
    d269:	22 b0 00 00 04 be    	and    dh,BYTE PTR [rax-0x41fc0000]
    d26f:	03 03                	add    eax,DWORD PTR [rbx]
    d271:	18 8e 44 00 00 00    	sbb    BYTE PTR [rsi+0x44],cl
    d277:	00 00                	add    BYTE PTR [rax],al
    d279:	08 5e b2             	or     BYTE PTR [rsi-0x4e],bl
    d27c:	00 00                	add    BYTE PTR [rax],al
    d27e:	04 b1                	add    al,0xb1
    d280:	03 8f 8e 44 00 00    	add    ecx,DWORD PTR [rdi+0x448e]
    d286:	00 00                	add    BYTE PTR [rax],al
    d288:	00 02                	add    BYTE PTR [rdx],al
    d28a:	69 b2 00 00 04 c2 03 	imul   esi,DWORD PTR [rdx-0x3dfc0000],0x8e600303
    d291:	03 60 8e 
    d294:	44 00 00             	add    BYTE PTR [rax],r8b
    d297:	00 00                	add    BYTE PTR [rax],al
    d299:	00 08                	add    BYTE PTR [rax],cl
    d29b:	7f b2                	jg     d24f <__abi_tag-0x3f30f1>
    d29d:	00 00                	add    BYTE PTR [rax],al
    d29f:	04 b2                	add    al,0xb2
    d2a1:	03 d5                	add    edx,ebp
    d2a3:	8e 44 00 00          	mov    es,WORD PTR [rax+rax*1+0x0]
    d2a7:	00 00                	add    BYTE PTR [rax],al
    d2a9:	00 02                	add    BYTE PTR [rdx],al
    d2ab:	8a b2 00 00 04 c6    	mov    dh,BYTE PTR [rdx-0x39fc0000]
    d2b1:	03 03                	add    eax,DWORD PTR [rbx]
    d2b3:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    d2b4:	8e 44 00 00          	mov    es,WORD PTR [rax+rax*1+0x0]
    d2b8:	00 00                	add    BYTE PTR [rax],al
    d2ba:	00 08                	add    BYTE PTR [rax],cl
    d2bc:	9d                   	popf   
    d2bd:	b2 00                	mov    dl,0x0
    d2bf:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
    d2c2:	03 1b                	add    ebx,DWORD PTR [rbx]
    d2c4:	8f 44 00 00          	pop    QWORD PTR [rax+rax*1+0x0]
    d2c8:	00 00                	add    BYTE PTR [rax],al
    d2ca:	00 02                	add    BYTE PTR [rdx],al
    d2cc:	a8 b2                	test   al,0xb2
    d2ce:	00 00                	add    BYTE PTR [rax],al
    d2d0:	04 ca                	add    al,0xca
    d2d2:	03 03                	add    eax,DWORD PTR [rbx]
    d2d4:	ec                   	in     al,dx
    d2d5:	8e 44 00 00          	mov    es,WORD PTR [rax+rax*1+0x0]
    d2d9:	00 00                	add    BYTE PTR [rax],al
    d2db:	00 08                	add    BYTE PTR [rax],cl
    d2dd:	aa                   	stos   BYTE PTR es:[rdi],al
    d2de:	b4 00                	mov    ah,0x0
    d2e0:	00 04 b4             	add    BYTE PTR [rsp+rsi*4],al
    d2e3:	03 61 8f             	add    esp,DWORD PTR [rcx-0x71]
    d2e6:	44 00 00             	add    BYTE PTR [rax],r8b
    d2e9:	00 00                	add    BYTE PTR [rax],al
    d2eb:	00 02                	add    BYTE PTR [rdx],al
    d2ed:	b5 b4                	mov    ch,0xb4
    d2ef:	00 00                	add    BYTE PTR [rax],al
    d2f1:	04 ce                	add    al,0xce
    d2f3:	03 03                	add    eax,DWORD PTR [rbx]
    d2f5:	32 8f 44 00 00 00    	xor    cl,BYTE PTR [rdi+0x44]
    d2fb:	00 00                	add    BYTE PTR [rax],al
    d2fd:	08 cb                	or     bl,cl
    d2ff:	b4 00                	mov    ah,0x0
    d301:	00 04 b5 03 ab 8f 44 	add    BYTE PTR [rsi*4+0x448fab03],al
    d308:	00 00                	add    BYTE PTR [rax],al
    d30a:	00 00                	add    BYTE PTR [rax],al
    d30c:	00 02                	add    BYTE PTR [rdx],al
    d30e:	d6                   	(bad)  
    d30f:	b4 00                	mov    ah,0x0
    d311:	00 04 d2             	add    BYTE PTR [rdx+rdx*8],al
    d314:	03 03                	add    eax,DWORD PTR [rbx]
    d316:	7c 8f                	jl     d2a7 <__abi_tag-0x3f3099>
    d318:	44 00 00             	add    BYTE PTR [rax],r8b
    d31b:	00 00                	add    BYTE PTR [rax],al
    d31d:	00 08                	add    BYTE PTR [rax],cl
    d31f:	eb b4                	jmp    d2d5 <__abi_tag-0x3f306b>
    d321:	00 00                	add    BYTE PTR [rax],al
    d323:	04 b6                	add    al,0xb6
    d325:	03 f5                	add    esi,ebp
    d327:	8f 44 00 00          	pop    QWORD PTR [rax+rax*1+0x0]
    d32b:	00 00                	add    BYTE PTR [rax],al
    d32d:	00 02                	add    BYTE PTR [rdx],al
    d32f:	f6 b4 00 00 04 d6 03 	div    BYTE PTR [rax+rax*1+0x3d60400]
    d336:	03 c6                	add    eax,esi
    d338:	8f 44 00 00          	pop    QWORD PTR [rax+rax*1+0x0]
    d33c:	00 00                	add    BYTE PTR [rax],al
    d33e:	00 08                	add    BYTE PTR [rax],cl
    d340:	01 b5 00 00 04 b7    	add    DWORD PTR [rbp-0x48fc0000],esi
    d346:	03 3f                	add    edi,DWORD PTR [rdi]
    d348:	90                   	nop
    d349:	44 00 00             	add    BYTE PTR [rax],r8b
    d34c:	00 00                	add    BYTE PTR [rax],al
    d34e:	00 02                	add    BYTE PTR [rdx],al
    d350:	0b b7 00 00 04 da    	or     esi,DWORD PTR [rdi-0x25fc0000]
    d356:	03 03                	add    eax,DWORD PTR [rbx]
    d358:	10 90 44 00 00 00    	adc    BYTE PTR [rax+0x44],dl
    d35e:	00 00                	add    BYTE PTR [rax],al
    d360:	08 21                	or     BYTE PTR [rcx],ah
    d362:	b7 00                	mov    bh,0x0
    d364:	00 04 b8             	add    BYTE PTR [rax+rdi*4],al
    d367:	03 85 90 44 00 00    	add    eax,DWORD PTR [rbp+0x4490]
    d36d:	00 00                	add    BYTE PTR [rax],al
    d36f:	00 02                	add    BYTE PTR [rdx],al
    d371:	2c b7                	sub    al,0xb7
    d373:	00 00                	add    BYTE PTR [rax],al
    d375:	04 de                	add    al,0xde
    d377:	03 03                	add    eax,DWORD PTR [rbx]
    d379:	56                   	push   rsi
    d37a:	90                   	nop
    d37b:	44 00 00             	add    BYTE PTR [rax],r8b
    d37e:	00 00                	add    BYTE PTR [rax],al
    d380:	00 08                	add    BYTE PTR [rax],cl
    d382:	42 b7 00             	rex.X mov dil,0x0
    d385:	00 04 b9             	add    BYTE PTR [rcx+rdi*4],al
    d388:	03 cb                	add    ecx,ebx
    d38a:	90                   	nop
    d38b:	44 00 00             	add    BYTE PTR [rax],r8b
    d38e:	00 00                	add    BYTE PTR [rax],al
    d390:	00 02                	add    BYTE PTR [rdx],al
    d392:	4d b7 00             	rex.WRB mov r15b,0x0
    d395:	00 04 e2             	add    BYTE PTR [rdx+riz*8],al
    d398:	03 03                	add    eax,DWORD PTR [rbx]
    d39a:	9c                   	pushf  
    d39b:	90                   	nop
    d39c:	44 00 00             	add    BYTE PTR [rax],r8b
    d39f:	00 00                	add    BYTE PTR [rax],al
    d3a1:	00 08                	add    BYTE PTR [rax],cl
    d3a3:	63 b7 00 00 04 ba    	movsxd esi,DWORD PTR [rdi-0x45fc0000]
    d3a9:	03 12                	add    edx,DWORD PTR [rdx]
    d3ab:	91                   	xchg   ecx,eax
    d3ac:	44 00 00             	add    BYTE PTR [rax],r8b
    d3af:	00 00                	add    BYTE PTR [rax],al
    d3b1:	00 02                	add    BYTE PTR [rdx],al
    d3b3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    d3b4:	b7 00                	mov    bh,0x0
    d3b6:	00 04 e6             	add    BYTE PTR [rsi+riz*8],al
    d3b9:	03 03                	add    eax,DWORD PTR [rbx]
    d3bb:	e3 90                	jrcxz  d34d <__abi_tag-0x3f2ff3>
    d3bd:	44 00 00             	add    BYTE PTR [rax],r8b
    d3c0:	00 00                	add    BYTE PTR [rax],al
    d3c2:	00 08                	add    BYTE PTR [rax],cl
    d3c4:	7d b9                	jge    d37f <__abi_tag-0x3f2fc1>
    d3c6:	00 00                	add    BYTE PTR [rax],al
    d3c8:	04 bb                	add    al,0xbb
    d3ca:	03 58 91             	add    ebx,DWORD PTR [rax-0x6f]
    d3cd:	44 00 00             	add    BYTE PTR [rax],r8b
    d3d0:	00 00                	add    BYTE PTR [rax],al
    d3d2:	00 02                	add    BYTE PTR [rdx],al
    d3d4:	ab                   	stos   DWORD PTR es:[rdi],eax
    d3d5:	82                   	(bad)  
    d3d6:	00 00                	add    BYTE PTR [rax],al
    d3d8:	04 ea                	add    al,0xea
    d3da:	03 03                	add    eax,DWORD PTR [rbx]
    d3dc:	29 91 44 00 00 00    	sub    DWORD PTR [rcx+0x44],edx
    d3e2:	00 00                	add    BYTE PTR [rax],al
    d3e4:	08 9b b9 00 00 04    	or     BYTE PTR [rbx+0x40000b9],bl
    d3ea:	bc 03 9f 91 44       	mov    esp,0x44919f03
    d3ef:	00 00                	add    BYTE PTR [rax],al
    d3f1:	00 00                	add    BYTE PTR [rax],al
    d3f3:	00 02                	add    BYTE PTR [rdx],al
    d3f5:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    d3f6:	b9 00 00 04 ee       	mov    ecx,0xee040000
    d3fb:	03 03                	add    eax,DWORD PTR [rbx]
    d3fd:	70 91                	jo     d390 <__abi_tag-0x3f2fb0>
    d3ff:	44 00 00             	add    BYTE PTR [rax],r8b
    d402:	00 00                	add    BYTE PTR [rax],al
    d404:	00 08                	add    BYTE PTR [rax],cl
    d406:	b1 b9                	mov    cl,0xb9
    d408:	00 00                	add    BYTE PTR [rax],al
    d40a:	04 bd                	add    al,0xbd
    d40c:	03 e5                	add    esp,ebp
    d40e:	91                   	xchg   ecx,eax
    d40f:	44 00 00             	add    BYTE PTR [rax],r8b
    d412:	00 00                	add    BYTE PTR [rax],al
    d414:	00 02                	add    BYTE PTR [rdx],al
    d416:	bc b9 00 00 04       	mov    esp,0x40000b9
    d41b:	f2 03 03             	repnz add eax,DWORD PTR [rbx]
    d41e:	b6 91                	mov    dh,0x91
    d420:	44 00 00             	add    BYTE PTR [rax],r8b
    d423:	00 00                	add    BYTE PTR [rax],al
    d425:	00 08                	add    BYTE PTR [rax],cl
    d427:	ec                   	in     al,dx
    d428:	bb 00 00 04 be       	mov    ebx,0xbe040000
    d42d:	03 2b                	add    ebp,DWORD PTR [rbx]
    d42f:	92                   	xchg   edx,eax
    d430:	44 00 00             	add    BYTE PTR [rax],r8b
    d433:	00 00                	add    BYTE PTR [rax],al
    d435:	00 02                	add    BYTE PTR [rdx],al
    d437:	f7 bb 00 00 04 f6    	idiv   DWORD PTR [rbx-0x9fc0000]
    d43d:	03 03                	add    eax,DWORD PTR [rbx]
    d43f:	fc                   	cld    
    d440:	91                   	xchg   ecx,eax
    d441:	44 00 00             	add    BYTE PTR [rax],r8b
    d444:	00 00                	add    BYTE PTR [rax],al
    d446:	00 08                	add    BYTE PTR [rax],cl
    d448:	0d bc 00 00 04       	or     eax,0x40000bc
    d44d:	bf 03 71 92 44       	mov    edi,0x44927103
    d452:	00 00                	add    BYTE PTR [rax],al
    d454:	00 00                	add    BYTE PTR [rax],al
    d456:	00 02                	add    BYTE PTR [rdx],al
    d458:	18 bc 00 00 04 fa 03 	sbb    BYTE PTR [rax+rax*1+0x3fa0400],bh
    d45f:	03 42 92             	add    eax,DWORD PTR [rdx-0x6e]
    d462:	44 00 00             	add    BYTE PTR [rax],r8b
    d465:	00 00                	add    BYTE PTR [rax],al
    d467:	00 08                	add    BYTE PTR [rax],cl
    d469:	2c bc                	sub    al,0xbc
    d46b:	00 00                	add    BYTE PTR [rax],al
    d46d:	04 c0                	add    al,0xc0
    d46f:	03 b7 92 44 00 00    	add    esi,DWORD PTR [rdi+0x4492]
    d475:	00 00                	add    BYTE PTR [rax],al
    d477:	00 02                	add    BYTE PTR [rdx],al
    d479:	37                   	(bad)  
    d47a:	bc 00 00 04 fe       	mov    esp,0xfe040000
    d47f:	03 03                	add    eax,DWORD PTR [rbx]
    d481:	88 92 44 00 00 00    	mov    BYTE PTR [rdx+0x44],dl
    d487:	00 00                	add    BYTE PTR [rax],al
    d489:	08 42 bc             	or     BYTE PTR [rdx-0x44],al
    d48c:	00 00                	add    BYTE PTR [rax],al
    d48e:	04 c1                	add    al,0xc1
    d490:	03 ff                	add    edi,edi
    d492:	92                   	xchg   edx,eax
    d493:	44 00 00             	add    BYTE PTR [rax],r8b
    d496:	00 00                	add    BYTE PTR [rax],al
    d498:	00 02                	add    BYTE PTR [rdx],al
    d49a:	d4                   	(bad)  
    d49b:	bd 00 00 04 02       	mov    ebp,0x2040000
    d4a0:	04 03                	add    al,0x3
    d4a2:	d0 92 44 00 00 00    	rcl    BYTE PTR [rdx+0x44],1
    d4a8:	00 00                	add    BYTE PTR [rax],al
    d4aa:	08 ea                	or     dl,ch
    d4ac:	bd 00 00 04 c2       	mov    ebp,0xc2040000
    d4b1:	03 45 93             	add    eax,DWORD PTR [rbp-0x6d]
    d4b4:	44 00 00             	add    BYTE PTR [rax],r8b
    d4b7:	00 00                	add    BYTE PTR [rax],al
    d4b9:	00 02                	add    BYTE PTR [rdx],al
    d4bb:	f5                   	cmc    
    d4bc:	bd 00 00 04 06       	mov    ebp,0x6040000
    d4c1:	04 03                	add    al,0x3
    d4c3:	16                   	(bad)  
    d4c4:	93                   	xchg   ebx,eax
    d4c5:	44 00 00             	add    BYTE PTR [rax],r8b
    d4c8:	00 00                	add    BYTE PTR [rax],al
    d4ca:	00 08                	add    BYTE PTR [rax],cl
    d4cc:	0b be 00 00 04 c3    	or     edi,DWORD PTR [rsi-0x3cfc0000]
    d4d2:	03 8b 93 44 00 00    	add    ecx,DWORD PTR [rbx+0x4493]
    d4d8:	00 00                	add    BYTE PTR [rax],al
    d4da:	00 02                	add    BYTE PTR [rdx],al
    d4dc:	16                   	(bad)  
    d4dd:	be 00 00 04 0a       	mov    esi,0xa040000
    d4e2:	04 03                	add    al,0x3
    d4e4:	5c                   	pop    rsp
    d4e5:	93                   	xchg   ebx,eax
    d4e6:	44 00 00             	add    BYTE PTR [rax],r8b
    d4e9:	00 00                	add    BYTE PTR [rax],al
    d4eb:	00 08                	add    BYTE PTR [rax],cl
    d4ed:	21 be 00 00 04 c4    	and    DWORD PTR [rsi-0x3bfc0000],edi
    d4f3:	03 d1                	add    edx,ecx
    d4f5:	93                   	xchg   ebx,eax
    d4f6:	44 00 00             	add    BYTE PTR [rax],r8b
    d4f9:	00 00                	add    BYTE PTR [rax],al
    d4fb:	00 02                	add    BYTE PTR [rdx],al
    d4fd:	2c be                	sub    al,0xbe
    d4ff:	00 00                	add    BYTE PTR [rax],al
    d501:	04 0e                	add    al,0xe
    d503:	04 03                	add    al,0x3
    d505:	a2 93 44 00 00 00 00 	movabs ds:0x800000000004493,al
    d50c:	00 08 
    d50e:	e8 bf 00 00 04       	call   400d5d2 <_end+0x3b43cda>
    d513:	c5 03 1b             	(bad)
    d516:	94                   	xchg   esp,eax
    d517:	44 00 00             	add    BYTE PTR [rax],r8b
    d51a:	00 00                	add    BYTE PTR [rax],al
    d51c:	00 02                	add    BYTE PTR [rdx],al
    d51e:	f3 bf 00 00 04 12    	repz mov edi,0x12040000
    d524:	04 03                	add    al,0x3
    d526:	ec                   	in     al,dx
    d527:	93                   	xchg   ebx,eax
    d528:	44 00 00             	add    BYTE PTR [rax],r8b
    d52b:	00 00                	add    BYTE PTR [rax],al
    d52d:	00 08                	add    BYTE PTR [rax],cl
    d52f:	09 c0                	or     eax,eax
    d531:	00 00                	add    BYTE PTR [rax],al
    d533:	04 c6                	add    al,0xc6
    d535:	03 65 94             	add    esp,DWORD PTR [rbp-0x6c]
    d538:	44 00 00             	add    BYTE PTR [rax],r8b
    d53b:	00 00                	add    BYTE PTR [rax],al
    d53d:	00 02                	add    BYTE PTR [rdx],al
    d53f:	14 c0                	adc    al,0xc0
    d541:	00 00                	add    BYTE PTR [rax],al
    d543:	04 16                	add    al,0x16
    d545:	04 03                	add    al,0x3
    d547:	36 94                	ss xchg esp,eax
    d549:	44 00 00             	add    BYTE PTR [rax],r8b
    d54c:	00 00                	add    BYTE PTR [rax],al
    d54e:	00 08                	add    BYTE PTR [rax],cl
    d550:	1f                   	(bad)  
    d551:	c0 00 00             	rol    BYTE PTR [rax],0x0
    d554:	04 c7                	add    al,0xc7
    d556:	03 af 94 44 00 00    	add    ebp,DWORD PTR [rdi+0x4494]
    d55c:	00 00                	add    BYTE PTR [rax],al
    d55e:	00 02                	add    BYTE PTR [rdx],al
    d560:	2a c0                	sub    al,al
    d562:	00 00                	add    BYTE PTR [rax],al
    d564:	04 1a                	add    al,0x1a
    d566:	04 03                	add    al,0x3
    d568:	80 94 44 00 00 00 00 	adc    BYTE PTR [rsp+rax*2+0x0],0x0
    d56f:	00 
    d570:	08 0f                	or     BYTE PTR [rdi],cl
    d572:	0b 01                	or     eax,DWORD PTR [rcx]
    d574:	00 04 c8             	add    BYTE PTR [rax+rcx*8],al
    d577:	03 f5                	add    esi,ebp
    d579:	94                   	xchg   esp,eax
    d57a:	44 00 00             	add    BYTE PTR [rax],r8b
    d57d:	00 00                	add    BYTE PTR [rax],al
    d57f:	00 02                	add    BYTE PTR [rdx],al
    d581:	1a 0b                	sbb    cl,BYTE PTR [rbx]
    d583:	01 00                	add    DWORD PTR [rax],eax
    d585:	04 1e                	add    al,0x1e
    d587:	04 03                	add    al,0x3
    d589:	c6                   	(bad)  
    d58a:	94                   	xchg   esp,eax
    d58b:	44 00 00             	add    BYTE PTR [rax],r8b
    d58e:	00 00                	add    BYTE PTR [rax],al
    d590:	00 08                	add    BYTE PTR [rax],cl
    d592:	30 0b                	xor    BYTE PTR [rbx],cl
    d594:	01 00                	add    DWORD PTR [rax],eax
    d596:	04 c9                	add    al,0xc9
    d598:	03 3b                	add    edi,DWORD PTR [rbx]
    d59a:	95                   	xchg   ebp,eax
    d59b:	44 00 00             	add    BYTE PTR [rax],r8b
    d59e:	00 00                	add    BYTE PTR [rax],al
    d5a0:	00 02                	add    BYTE PTR [rdx],al
    d5a2:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    d5a4:	01 00                	add    DWORD PTR [rax],eax
    d5a6:	04 22                	add    al,0x22
    d5a8:	04 03                	add    al,0x3
    d5aa:	0c 95                	or     al,0x95
    d5ac:	44 00 00             	add    BYTE PTR [rax],r8b
    d5af:	00 00                	add    BYTE PTR [rax],al
    d5b1:	00 08                	add    BYTE PTR [rax],cl
    d5b3:	46 0b 01             	rex.RX or r8d,DWORD PTR [rcx]
    d5b6:	00 04 ca             	add    BYTE PTR [rdx+rcx*8],al
    d5b9:	03 82 95 44 00 00    	add    eax,DWORD PTR [rdx+0x4495]
    d5bf:	00 00                	add    BYTE PTR [rax],al
    d5c1:	00 02                	add    BYTE PTR [rdx],al
    d5c3:	51                   	push   rcx
    d5c4:	0b 01                	or     eax,DWORD PTR [rcx]
    d5c6:	00 04 26             	add    BYTE PTR [rsi+riz*1],al
    d5c9:	04 03                	add    al,0x3
    d5cb:	53                   	push   rbx
    d5cc:	95                   	xchg   ebp,eax
    d5cd:	44 00 00             	add    BYTE PTR [rax],r8b
    d5d0:	00 00                	add    BYTE PTR [rax],al
    d5d2:	00 08                	add    BYTE PTR [rax],cl
    d5d4:	5c                   	pop    rsp
    d5d5:	0b 01                	or     eax,DWORD PTR [rcx]
    d5d7:	00 04 cb             	add    BYTE PTR [rbx+rcx*8],al
    d5da:	03 c8                	add    ecx,eax
    d5dc:	95                   	xchg   ebp,eax
    d5dd:	44 00 00             	add    BYTE PTR [rax],r8b
    d5e0:	00 00                	add    BYTE PTR [rax],al
    d5e2:	00 02                	add    BYTE PTR [rdx],al
    d5e4:	e1 0c                	loope  d5f2 <__abi_tag-0x3f2d4e>
    d5e6:	01 00                	add    DWORD PTR [rax],eax
    d5e8:	04 2a                	add    al,0x2a
    d5ea:	04 03                	add    al,0x3
    d5ec:	99                   	cdq    
    d5ed:	95                   	xchg   ebp,eax
    d5ee:	44 00 00             	add    BYTE PTR [rax],r8b
    d5f1:	00 00                	add    BYTE PTR [rax],al
    d5f3:	00 08                	add    BYTE PTR [rax],cl
    d5f5:	f7 0c 01 00 04 cc 03 	test   DWORD PTR [rcx+rax*1],0x3cc0400
    d5fc:	0f 96 44 00 00       	setbe  BYTE PTR [rax+rax*1+0x0]
    d601:	00 00                	add    BYTE PTR [rax],al
    d603:	00 02                	add    BYTE PTR [rdx],al
    d605:	02 0d 01 00 04 2e    	add    cl,BYTE PTR [rip+0x2e040001]        # 2e04d60c <_end+0x2db83d14>
    d60b:	04 03                	add    al,0x3
    d60d:	e0 95                	loopne d5a4 <__abi_tag-0x3f2d9c>
    d60f:	44 00 00             	add    BYTE PTR [rax],r8b
    d612:	00 00                	add    BYTE PTR [rax],al
    d614:	00 08                	add    BYTE PTR [rax],cl
    d616:	18 0d 01 00 04 cd    	sbb    BYTE PTR [rip+0xffffffffcd040001],cl        # ffffffffcd04d61d <_end+0xffffffffccb83d25>
    d61c:	03 55 96             	add    edx,DWORD PTR [rbp-0x6a]
    d61f:	44 00 00             	add    BYTE PTR [rax],r8b
    d622:	00 00                	add    BYTE PTR [rax],al
    d624:	00 02                	add    BYTE PTR [rdx],al
    d626:	23 0d 01 00 04 32    	and    ecx,DWORD PTR [rip+0x32040001]        # 3204d62d <_end+0x31b83d35>
    d62c:	04 03                	add    al,0x3
    d62e:	26 96                	es xchg esi,eax
    d630:	44 00 00             	add    BYTE PTR [rax],r8b
    d633:	00 00                	add    BYTE PTR [rax],al
    d635:	00 08                	add    BYTE PTR [rax],cl
    d637:	2e 0d 01 00 04 ce    	cs or  eax,0xce040001
    d63d:	03 9b 96 44 00 00    	add    ebx,DWORD PTR [rbx+0x4496]
    d643:	00 00                	add    BYTE PTR [rax],al
    d645:	00 02                	add    BYTE PTR [rdx],al
    d647:	66 34 01             	data16 xor al,0x1
    d64a:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
    d64d:	04 03                	add    al,0x3
    d64f:	6c                   	ins    BYTE PTR es:[rdi],dx
    d650:	96                   	xchg   esi,eax
    d651:	44 00 00             	add    BYTE PTR [rax],r8b
    d654:	00 00                	add    BYTE PTR [rax],al
    d656:	00 08                	add    BYTE PTR [rax],cl
    d658:	c1 26 00             	shl    DWORD PTR [rsi],0x0
    d65b:	00 04 cf             	add    BYTE PTR [rdi+rcx*8],al
    d65e:	03 e1                	add    esp,ecx
    d660:	96                   	xchg   esi,eax
    d661:	44 00 00             	add    BYTE PTR [rax],r8b
    d664:	00 00                	add    BYTE PTR [rax],al
    d666:	00 02                	add    BYTE PTR [rdx],al
    d668:	e1 0e                	loope  d678 <__abi_tag-0x3f2cc8>
    d66a:	01 00                	add    DWORD PTR [rax],eax
    d66c:	04 3a                	add    al,0x3a
    d66e:	04 03                	add    al,0x3
    d670:	b2 96                	mov    dl,0x96
    d672:	44 00 00             	add    BYTE PTR [rax],r8b
    d675:	00 00                	add    BYTE PTR [rax],al
    d677:	00 08                	add    BYTE PTR [rax],cl
    d679:	f7 0e 01 00 04 d0    	test   DWORD PTR [rsi],0xd0040001
    d67f:	03 27                	add    esp,DWORD PTR [rdi]
    d681:	97                   	xchg   edi,eax
    d682:	44 00 00             	add    BYTE PTR [rax],r8b
    d685:	00 00                	add    BYTE PTR [rax],al
    d687:	00 02                	add    BYTE PTR [rdx],al
    d689:	02 0f                	add    cl,BYTE PTR [rdi]
    d68b:	01 00                	add    DWORD PTR [rax],eax
    d68d:	04 3e                	add    al,0x3e
    d68f:	04 03                	add    al,0x3
    d691:	f8                   	clc    
    d692:	96                   	xchg   esi,eax
    d693:	44 00 00             	add    BYTE PTR [rax],r8b
    d696:	00 00                	add    BYTE PTR [rax],al
    d698:	00 08                	add    BYTE PTR [rax],cl
    d69a:	0d 0f 01 00 04       	or     eax,0x400010f
    d69f:	d1 03                	rol    DWORD PTR [rbx],1
    d6a1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    d6a2:	97                   	xchg   edi,eax
    d6a3:	44 00 00             	add    BYTE PTR [rax],r8b
    d6a6:	00 00                	add    BYTE PTR [rax],al
    d6a8:	00 02                	add    BYTE PTR [rdx],al
    d6aa:	18 0f                	sbb    BYTE PTR [rdi],cl
    d6ac:	01 00                	add    DWORD PTR [rax],eax
    d6ae:	04 42                	add    al,0x42
    d6b0:	04 03                	add    al,0x3
    d6b2:	40 97                	rex xchg edi,eax
    d6b4:	44 00 00             	add    BYTE PTR [rax],r8b
    d6b7:	00 00                	add    BYTE PTR [rax],al
    d6b9:	00 08                	add    BYTE PTR [rax],cl
    d6bb:	02 11                	add    dl,BYTE PTR [rcx]
    d6bd:	01 00                	add    DWORD PTR [rax],eax
    d6bf:	04 d2                	add    al,0xd2
    d6c1:	03 b5 97 44 00 00    	add    esi,DWORD PTR [rbp+0x4497]
    d6c7:	00 00                	add    BYTE PTR [rax],al
    d6c9:	00 02                	add    BYTE PTR [rdx],al
    d6cb:	0d 11 01 00 04       	or     eax,0x4000111
    d6d0:	46 04 03             	rex.RX add al,0x3
    d6d3:	86 97 44 00 00 00    	xchg   BYTE PTR [rdi+0x44],dl
    d6d9:	00 00                	add    BYTE PTR [rax],al
    d6db:	08 23                	or     BYTE PTR [rbx],ah
    d6dd:	11 01                	adc    DWORD PTR [rcx],eax
    d6df:	00 04 d3             	add    BYTE PTR [rbx+rdx*8],al
    d6e2:	03 fb                	add    edi,ebx
    d6e4:	97                   	xchg   edi,eax
    d6e5:	44 00 00             	add    BYTE PTR [rax],r8b
    d6e8:	00 00                	add    BYTE PTR [rax],al
    d6ea:	00 02                	add    BYTE PTR [rdx],al
    d6ec:	2e 11 01             	cs adc DWORD PTR [rcx],eax
    d6ef:	00 04 4a             	add    BYTE PTR [rdx+rcx*2],al
    d6f2:	04 03                	add    al,0x3
    d6f4:	cc                   	int3   
    d6f5:	97                   	xchg   edi,eax
    d6f6:	44 00 00             	add    BYTE PTR [rax],r8b
    d6f9:	00 00                	add    BYTE PTR [rax],al
    d6fb:	00 08                	add    BYTE PTR [rax],cl
    d6fd:	39 11                	cmp    DWORD PTR [rcx],edx
    d6ff:	01 00                	add    DWORD PTR [rax],eax
    d701:	04 d4                	add    al,0xd4
    d703:	03 41 98             	add    eax,DWORD PTR [rcx-0x68]
    d706:	44 00 00             	add    BYTE PTR [rax],r8b
    d709:	00 00                	add    BYTE PTR [rax],al
    d70b:	00 02                	add    BYTE PTR [rdx],al
    d70d:	44 11 01             	adc    DWORD PTR [rcx],r8d
    d710:	00 04 4e             	add    BYTE PTR [rsi+rcx*2],al
    d713:	04 03                	add    al,0x3
    d715:	12 98 44 00 00 00    	adc    bl,BYTE PTR [rax+0x44]
    d71b:	00 00                	add    BYTE PTR [rax],al
    d71d:	08 d0                	or     al,dl
    d71f:	3b 01                	cmp    eax,DWORD PTR [rcx]
    d721:	00 04 d5 03 8b 98 44 	add    BYTE PTR [rdx*8+0x44988b03],al
    d728:	00 00                	add    BYTE PTR [rax],al
    d72a:	00 00                	add    BYTE PTR [rax],al
    d72c:	00 02                	add    BYTE PTR [rdx],al
    d72e:	45 13 01             	adc    r8d,DWORD PTR [r9]
    d731:	00 04 52             	add    BYTE PTR [rdx+rdx*2],al
    d734:	04 03                	add    al,0x3
    d736:	5c                   	pop    rsp
    d737:	98                   	cwde   
    d738:	44 00 00             	add    BYTE PTR [rax],r8b
    d73b:	00 00                	add    BYTE PTR [rax],al
    d73d:	00 08                	add    BYTE PTR [rax],cl
    d73f:	5b                   	pop    rbx
    d740:	13 01                	adc    eax,DWORD PTR [rcx]
    d742:	00 04 d6             	add    BYTE PTR [rsi+rdx*8],al
    d745:	03 d5                	add    edx,ebp
    d747:	98                   	cwde   
    d748:	44 00 00             	add    BYTE PTR [rax],r8b
    d74b:	00 00                	add    BYTE PTR [rax],al
    d74d:	00 02                	add    BYTE PTR [rdx],al
    d74f:	66 13 01             	adc    ax,WORD PTR [rcx]
    d752:	00 04 56             	add    BYTE PTR [rsi+rdx*2],al
    d755:	04 03                	add    al,0x3
    d757:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    d758:	98                   	cwde   
    d759:	44 00 00             	add    BYTE PTR [rax],r8b
    d75c:	00 00                	add    BYTE PTR [rax],al
    d75e:	00 08                	add    BYTE PTR [rax],cl
    d760:	7c 13                	jl     d775 <__abi_tag-0x3f2bcb>
    d762:	01 00                	add    DWORD PTR [rax],eax
    d764:	04 d7                	add    al,0xd7
    d766:	03 1f                	add    ebx,DWORD PTR [rdi]
    d768:	99                   	cdq    
    d769:	44 00 00             	add    BYTE PTR [rax],r8b
    d76c:	00 00                	add    BYTE PTR [rax],al
    d76e:	00 02                	add    BYTE PTR [rdx],al
    d770:	87 13                	xchg   DWORD PTR [rbx],edx
    d772:	01 00                	add    DWORD PTR [rax],eax
    d774:	04 5a                	add    al,0x5a
    d776:	04 03                	add    al,0x3
    d778:	f0 98                	lock cwde 
    d77a:	44 00 00             	add    BYTE PTR [rax],r8b
    d77d:	00 00                	add    BYTE PTR [rax],al
    d77f:	00 08                	add    BYTE PTR [rax],cl
    d781:	92                   	xchg   edx,eax
    d782:	13 01                	adc    eax,DWORD PTR [rcx]
    d784:	00 04 d8             	add    BYTE PTR [rax+rbx*8],al
    d787:	03 65 99             	add    esp,DWORD PTR [rbp-0x67]
    d78a:	44 00 00             	add    BYTE PTR [rax],r8b
    d78d:	00 00                	add    BYTE PTR [rax],al
    d78f:	00 02                	add    BYTE PTR [rdx],al
    d791:	9d                   	popf   
    d792:	13 01                	adc    eax,DWORD PTR [rcx]
    d794:	00 04 5e             	add    BYTE PTR [rsi+rbx*2],al
    d797:	04 03                	add    al,0x3
    d799:	36 99                	ss cdq 
    d79b:	44 00 00             	add    BYTE PTR [rax],r8b
    d79e:	00 00                	add    BYTE PTR [rax],al
    d7a0:	00 08                	add    BYTE PTR [rax],cl
    d7a2:	8e 15 01 00 04 d9    	mov    ss,WORD PTR [rip+0xffffffffd9040001]        # ffffffffd904d7a9 <_end+0xffffffffd8b83eb1>
    d7a8:	03 ab 99 44 00 00    	add    ebp,DWORD PTR [rbx+0x4499]
    d7ae:	00 00                	add    BYTE PTR [rax],al
    d7b0:	00 02                	add    BYTE PTR [rdx],al
    d7b2:	99                   	cdq    
    d7b3:	15 01 00 04 62       	adc    eax,0x62040001
    d7b8:	04 03                	add    al,0x3
    d7ba:	7c 99                	jl     d755 <__abi_tag-0x3f2beb>
    d7bc:	44 00 00             	add    BYTE PTR [rax],r8b
    d7bf:	00 00                	add    BYTE PTR [rax],al
    d7c1:	00 08                	add    BYTE PTR [rax],cl
    d7c3:	af                   	scas   eax,DWORD PTR es:[rdi]
    d7c4:	15 01 00 04 da       	adc    eax,0xda040001
    d7c9:	03 f2                	add    esi,edx
    d7cb:	99                   	cdq    
    d7cc:	44 00 00             	add    BYTE PTR [rax],r8b
    d7cf:	00 00                	add    BYTE PTR [rax],al
    d7d1:	00 02                	add    BYTE PTR [rdx],al
    d7d3:	ba 15 01 00 04       	mov    edx,0x4000115
    d7d8:	66 04 03             	data16 add al,0x3
    d7db:	c3                   	ret    
    d7dc:	99                   	cdq    
    d7dd:	44 00 00             	add    BYTE PTR [rax],r8b
    d7e0:	00 00                	add    BYTE PTR [rax],al
    d7e2:	00 08                	add    BYTE PTR [rax],cl
    d7e4:	d1 40 01             	rol    DWORD PTR [rax+0x1],1
    d7e7:	00 04 db             	add    BYTE PTR [rbx+rbx*8],al
    d7ea:	03 38                	add    edi,DWORD PTR [rax]
    d7ec:	9a                   	(bad)  
    d7ed:	44 00 00             	add    BYTE PTR [rax],r8b
    d7f0:	00 00                	add    BYTE PTR [rax],al
    d7f2:	00 02                	add    BYTE PTR [rdx],al
    d7f4:	cd 15                	int    0x15
    d7f6:	01 00                	add    DWORD PTR [rax],eax
    d7f8:	04 6a                	add    al,0x6a
    d7fa:	04 03                	add    al,0x3
    d7fc:	09 9a 44 00 00 00    	or     DWORD PTR [rdx+0x44],ebx
    d802:	00 00                	add    BYTE PTR [rax],al
    d804:	08 c3                	or     bl,al
    d806:	17                   	(bad)  
    d807:	01 00                	add    DWORD PTR [rax],eax
    d809:	04 dc                	add    al,0xdc
    d80b:	03 7f 9a             	add    edi,DWORD PTR [rdi-0x66]
    d80e:	44 00 00             	add    BYTE PTR [rax],r8b
    d811:	00 00                	add    BYTE PTR [rax],al
    d813:	00 02                	add    BYTE PTR [rdx],al
    d815:	ce                   	(bad)  
    d816:	17                   	(bad)  
    d817:	01 00                	add    DWORD PTR [rax],eax
    d819:	04 6e                	add    al,0x6e
    d81b:	04 03                	add    al,0x3
    d81d:	50                   	push   rax
    d81e:	9a                   	(bad)  
    d81f:	44 00 00             	add    BYTE PTR [rax],r8b
    d822:	00 00                	add    BYTE PTR [rax],al
    d824:	00 08                	add    BYTE PTR [rax],cl
    d826:	51                   	push   rcx
    d827:	43 01 00             	rex.XB add DWORD PTR [r8],eax
    d82a:	04 dd                	add    al,0xdd
    d82c:	03 c5                	add    eax,ebp
    d82e:	9a                   	(bad)  
    d82f:	44 00 00             	add    BYTE PTR [rax],r8b
    d832:	00 00                	add    BYTE PTR [rax],al
    d834:	00 02                	add    BYTE PTR [rdx],al
    d836:	ec                   	in     al,dx
    d837:	17                   	(bad)  
    d838:	01 00                	add    DWORD PTR [rax],eax
    d83a:	04 72                	add    al,0x72
    d83c:	04 03                	add    al,0x3
    d83e:	96                   	xchg   esi,eax
    d83f:	9a                   	(bad)  
    d840:	44 00 00             	add    BYTE PTR [rax],r8b
    d843:	00 00                	add    BYTE PTR [rax],al
    d845:	00 08                	add    BYTE PTR [rax],cl
    d847:	ff 17                	call   QWORD PTR [rdi]
    d849:	01 00                	add    DWORD PTR [rax],eax
    d84b:	04 de                	add    al,0xde
    d84d:	03 0b                	add    ecx,DWORD PTR [rbx]
    d84f:	9b                   	fwait
    d850:	44 00 00             	add    BYTE PTR [rax],r8b
    d853:	00 00                	add    BYTE PTR [rax],al
    d855:	00 02                	add    BYTE PTR [rdx],al
    d857:	0a 18                	or     bl,BYTE PTR [rax]
    d859:	01 00                	add    DWORD PTR [rax],eax
    d85b:	04 76                	add    al,0x76
    d85d:	04 03                	add    al,0x3
    d85f:	dc 9a 44 00 00 00    	fcomp  QWORD PTR [rdx+0x44]
    d865:	00 00                	add    BYTE PTR [rax],al
    d867:	08 15 18 01 00 04    	or     BYTE PTR [rip+0x4000118],dl        # 400d985 <_end+0x3b4408d>
    d86d:	df 03                	fild   WORD PTR [rbx]
    d86f:	51                   	push   rcx
    d870:	9b                   	fwait
    d871:	44 00 00             	add    BYTE PTR [rax],r8b
    d874:	00 00                	add    BYTE PTR [rax],al
    d876:	00 02                	add    BYTE PTR [rdx],al
    d878:	0f 1a 01             	bndldx bnd0,[rcx]
    d87b:	00 04 7a             	add    BYTE PTR [rdx+rdi*2],al
    d87e:	04 03                	add    al,0x3
    d880:	22 9b 44 00 00 00    	and    bl,BYTE PTR [rbx+0x44]
    d886:	00 00                	add    BYTE PTR [rax],al
    d888:	08 25 1a 01 00 04    	or     BYTE PTR [rip+0x400011a],ah        # 400d9a8 <_end+0x3b440b0>
    d88e:	e0 03                	loopne d893 <__abi_tag-0x3f2aad>
    d890:	91                   	xchg   ecx,eax
    d891:	9b                   	fwait
    d892:	44 00 00             	add    BYTE PTR [rax],r8b
    d895:	00 00                	add    BYTE PTR [rax],al
    d897:	00 02                	add    BYTE PTR [rdx],al
    d899:	30 1a                	xor    BYTE PTR [rdx],bl
    d89b:	01 00                	add    DWORD PTR [rax],eax
    d89d:	04 7e                	add    al,0x7e
    d89f:	04 03                	add    al,0x3
    d8a1:	68 9b 44 00 00       	push   0x449b
    d8a6:	00 00                	add    BYTE PTR [rax],al
    d8a8:	00 08                	add    BYTE PTR [rax],cl
    d8aa:	46 1a 01             	rex.RX sbb r8b,BYTE PTR [rcx]
    d8ad:	00 04 e1             	add    BYTE PTR [rcx+riz*8],al
    d8b0:	03 d9                	add    ebx,ecx
    d8b2:	9b                   	fwait
    d8b3:	44 00 00             	add    BYTE PTR [rax],r8b
    d8b6:	00 00                	add    BYTE PTR [rax],al
    d8b8:	00 02                	add    BYTE PTR [rdx],al
    d8ba:	51                   	push   rcx
    d8bb:	1a 01                	sbb    al,BYTE PTR [rcx]
    d8bd:	00 04 82             	add    BYTE PTR [rdx+rax*4],al
    d8c0:	04 03                	add    al,0x3
    d8c2:	aa                   	stos   BYTE PTR es:[rdi],al
    d8c3:	9b                   	fwait
    d8c4:	44 00 00             	add    BYTE PTR [rax],r8b
    d8c7:	00 00                	add    BYTE PTR [rax],al
    d8c9:	00 08                	add    BYTE PTR [rax],cl
    d8cb:	5c                   	pop    rsp
    d8cc:	1a 01                	sbb    al,BYTE PTR [rcx]
    d8ce:	00 04 e2             	add    BYTE PTR [rdx+riz*8],al
    d8d1:	03 1f                	add    ebx,DWORD PTR [rdi]
    d8d3:	9c                   	pushf  
    d8d4:	44 00 00             	add    BYTE PTR [rax],r8b
    d8d7:	00 00                	add    BYTE PTR [rax],al
    d8d9:	00 02                	add    BYTE PTR [rdx],al
    d8db:	67 1a 01             	sbb    al,BYTE PTR [ecx]
    d8de:	00 04 86             	add    BYTE PTR [rsi+rax*4],al
    d8e1:	04 03                	add    al,0x3
    d8e3:	f0 9b                	lock fwait
    d8e5:	44 00 00             	add    BYTE PTR [rax],r8b
    d8e8:	00 00                	add    BYTE PTR [rax],al
    d8ea:	00 08                	add    BYTE PTR [rax],cl
    d8ec:	e5 1b                	in     eax,0x1b
    d8ee:	01 00                	add    DWORD PTR [rax],eax
    d8f0:	04 e3                	add    al,0xe3
    d8f2:	03 65 9c             	add    esp,DWORD PTR [rbp-0x64]
    d8f5:	44 00 00             	add    BYTE PTR [rax],r8b
    d8f8:	00 00                	add    BYTE PTR [rax],al
    d8fa:	00 02                	add    BYTE PTR [rdx],al
    d8fc:	f0 1b 01             	lock sbb eax,DWORD PTR [rcx]
    d8ff:	00 04 8a             	add    BYTE PTR [rdx+rcx*4],al
    d902:	04 03                	add    al,0x3
    d904:	36 9c                	ss pushf 
    d906:	44 00 00             	add    BYTE PTR [rax],r8b
    d909:	00 00                	add    BYTE PTR [rax],al
    d90b:	00 08                	add    BYTE PTR [rax],cl
    d90d:	06                   	(bad)  
    d90e:	1c 01                	sbb    al,0x1
    d910:	00 04 e4             	add    BYTE PTR [rsp+riz*8],al
    d913:	03 ab 9c 44 00 00    	add    ebp,DWORD PTR [rbx+0x449c]
    d919:	00 00                	add    BYTE PTR [rax],al
    d91b:	00 02                	add    BYTE PTR [rdx],al
    d91d:	11 1c 01             	adc    DWORD PTR [rcx+rax*1],ebx
    d920:	00 04 8e             	add    BYTE PTR [rsi+rcx*4],al
    d923:	04 03                	add    al,0x3
    d925:	7c 9c                	jl     d8c3 <__abi_tag-0x3f2a7d>
    d927:	44 00 00             	add    BYTE PTR [rax],r8b
    d92a:	00 00                	add    BYTE PTR [rax],al
    d92c:	00 08                	add    BYTE PTR [rax],cl
    d92e:	1c 1c                	sbb    al,0x1c
    d930:	01 00                	add    DWORD PTR [rax],eax
    d932:	04 e5                	add    al,0xe5
    d934:	03 f5                	add    esi,ebp
    d936:	9c                   	pushf  
    d937:	44 00 00             	add    BYTE PTR [rax],r8b
    d93a:	00 00                	add    BYTE PTR [rax],al
    d93c:	00 02                	add    BYTE PTR [rdx],al
    d93e:	27                   	(bad)  
    d93f:	1c 01                	sbb    al,0x1
    d941:	00 04 92             	add    BYTE PTR [rdx+rdx*4],al
    d944:	04 03                	add    al,0x3
    d946:	c6                   	(bad)  
    d947:	9c                   	pushf  
    d948:	44 00 00             	add    BYTE PTR [rax],r8b
    d94b:	00 00                	add    BYTE PTR [rax],al
    d94d:	00 08                	add    BYTE PTR [rax],cl
    d94f:	92                   	xchg   edx,eax
    d950:	1d 01 00 04 e6       	sbb    eax,0xe6040001
    d955:	03 3f                	add    edi,DWORD PTR [rdi]
    d957:	9d                   	popf   
    d958:	44 00 00             	add    BYTE PTR [rax],r8b
    d95b:	00 00                	add    BYTE PTR [rax],al
    d95d:	00 02                	add    BYTE PTR [rdx],al
    d95f:	9d                   	popf   
    d960:	1d 01 00 04 96       	sbb    eax,0x96040001
    d965:	04 03                	add    al,0x3
    d967:	10 9d 44 00 00 00    	adc    BYTE PTR [rbp+0x44],bl
    d96d:	00 00                	add    BYTE PTR [rax],al
    d96f:	08 b3 1d 01 00 04    	or     BYTE PTR [rbx+0x400011d],dh
    d975:	e7 03                	out    0x3,eax
    d977:	89 9d 44 00 00 00    	mov    DWORD PTR [rbp+0x44],ebx
    d97d:	00 00                	add    BYTE PTR [rax],al
    d97f:	02 be 1d 01 00 04    	add    bh,BYTE PTR [rsi+0x400011d]
    d985:	9a                   	(bad)  
    d986:	04 03                	add    al,0x3
    d988:	5a                   	pop    rdx
    d989:	9d                   	popf   
    d98a:	44 00 00             	add    BYTE PTR [rax],r8b
    d98d:	00 00                	add    BYTE PTR [rax],al
    d98f:	00 08                	add    BYTE PTR [rax],cl
    d991:	c9                   	leave  
    d992:	1d 01 00 04 e8       	sbb    eax,0xe8040001
    d997:	03 cf                	add    ecx,edi
    d999:	9d                   	popf   
    d99a:	44 00 00             	add    BYTE PTR [rax],r8b
    d99d:	00 00                	add    BYTE PTR [rax],al
    d99f:	00 02                	add    BYTE PTR [rdx],al
    d9a1:	d4                   	(bad)  
    d9a2:	1d 01 00 04 9e       	sbb    eax,0x9e040001
    d9a7:	04 03                	add    al,0x3
    d9a9:	a0 9d 44 00 00 00 00 	movabs al,ds:0x80000000000449d
    d9b0:	00 08 
    d9b2:	df 1d 01 00 04 e9    	fistp  WORD PTR [rip+0xffffffffe9040001]        # ffffffffe904d9b9 <_end+0xffffffffe8b840c1>
    d9b8:	03 15 9e 44 00 00    	add    edx,DWORD PTR [rip+0x449e]        # 11e5c <__abi_tag-0x3ee4e4>
    d9be:	00 00                	add    BYTE PTR [rax],al
    d9c0:	00 02                	add    BYTE PTR [rdx],al
    d9c2:	d2 8f 00 00 04 a2    	ror    BYTE PTR [rdi-0x5dfc0000],cl
    d9c8:	04 03                	add    al,0x3
    d9ca:	e6 9d                	out    0x9d,al
    d9cc:	44 00 00             	add    BYTE PTR [rax],r8b
    d9cf:	00 00                	add    BYTE PTR [rax],al
    d9d1:	00 08                	add    BYTE PTR [rax],cl
    d9d3:	1f                   	(bad)  
    d9d4:	0c 00                	or     al,0x0
    d9d6:	00 04 ea             	add    BYTE PTR [rdx+rbp*8],al
    d9d9:	03 5c 9e 44          	add    ebx,DWORD PTR [rsi+rbx*4+0x44]
    d9dd:	00 00                	add    BYTE PTR [rax],al
    d9df:	00 00                	add    BYTE PTR [rax],al
    d9e1:	00 02                	add    BYTE PTR [rdx],al
    d9e3:	2a 0c 00             	sub    cl,BYTE PTR [rax+rax*1]
    d9e6:	00 04 a6             	add    BYTE PTR [rsi+riz*4],al
    d9e9:	04 03                	add    al,0x3
    d9eb:	2d 9e 44 00 00       	sub    eax,0x449e
    d9f0:	00 00                	add    BYTE PTR [rax],al
    d9f2:	00 08                	add    BYTE PTR [rax],cl
    d9f4:	35 0c 00 00 04       	xor    eax,0x400000c
    d9f9:	eb 03                	jmp    d9fe <__abi_tag-0x3f2942>
    d9fb:	a2 9e 44 00 00 00 00 	movabs ds:0x20000000000449e,al
    da02:	00 02 
    da04:	40 0c 00             	rex or al,0x0
    da07:	00 04 aa             	add    BYTE PTR [rdx+rbp*4],al
    da0a:	04 03                	add    al,0x3
    da0c:	73 9e                	jae    d9ac <__abi_tag-0x3f2994>
    da0e:	44 00 00             	add    BYTE PTR [rax],r8b
    da11:	00 00                	add    BYTE PTR [rax],al
    da13:	00 08                	add    BYTE PTR [rax],cl
    da15:	4b 0c 00             	rex.WXB or al,0x0
    da18:	00 04 ec             	add    BYTE PTR [rsp+rbp*8],al
    da1b:	03 e9                	add    ebp,ecx
    da1d:	9e                   	sahf   
    da1e:	44 00 00             	add    BYTE PTR [rax],r8b
    da21:	00 00                	add    BYTE PTR [rax],al
    da23:	00 02                	add    BYTE PTR [rdx],al
    da25:	56                   	push   rsi
    da26:	0c 00                	or     al,0x0
    da28:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
    da2b:	04 03                	add    al,0x3
    da2d:	ba 9e 44 00 00       	mov    edx,0x449e
    da32:	00 00                	add    BYTE PTR [rax],al
    da34:	00 08                	add    BYTE PTR [rax],cl
    da36:	cc                   	int3   
    da37:	0d 00 00 04 ed       	or     eax,0xed040000
    da3c:	03 2f                	add    ebp,DWORD PTR [rdi]
    da3e:	9f                   	lahf   
    da3f:	44 00 00             	add    BYTE PTR [rax],r8b
    da42:	00 00                	add    BYTE PTR [rax],al
    da44:	00 02                	add    BYTE PTR [rdx],al
    da46:	d7                   	xlat   BYTE PTR ds:[rbx]
    da47:	0d 00 00 04 b2       	or     eax,0xb2040000
    da4c:	04 03                	add    al,0x3
    da4e:	00 9f 44 00 00 00    	add    BYTE PTR [rdi+0x44],bl
    da54:	00 00                	add    BYTE PTR [rax],al
    da56:	08 e2                	or     dl,ah
    da58:	0d 00 00 04 ee       	or     eax,0xee040000
    da5d:	03 75 9f             	add    esi,DWORD PTR [rbp-0x61]
    da60:	44 00 00             	add    BYTE PTR [rax],r8b
    da63:	00 00                	add    BYTE PTR [rax],al
    da65:	00 02                	add    BYTE PTR [rdx],al
    da67:	ed                   	in     eax,dx
    da68:	0d 00 00 04 b6       	or     eax,0xb6040000
    da6d:	04 03                	add    al,0x3
    da6f:	46 9f                	rex.RX lahf 
    da71:	44 00 00             	add    BYTE PTR [rax],r8b
    da74:	00 00                	add    BYTE PTR [rax],al
    da76:	00 08                	add    BYTE PTR [rax],cl
    da78:	02 0e                	add    cl,BYTE PTR [rsi]
    da7a:	00 00                	add    BYTE PTR [rax],al
    da7c:	04 ef                	add    al,0xef
    da7e:	03 bb 9f 44 00 00    	add    edi,DWORD PTR [rbx+0x449f]
    da84:	00 00                	add    BYTE PTR [rax],al
    da86:	00 02                	add    BYTE PTR [rdx],al
    da88:	0d 0e 00 00 04       	or     eax,0x400000e
    da8d:	ba 04 03 8c 9f       	mov    edx,0x9f8c0304
    da92:	44 00 00             	add    BYTE PTR [rax],r8b
    da95:	00 00                	add    BYTE PTR [rax],al
    da97:	00 08                	add    BYTE PTR [rax],cl
    da99:	b9 0f 00 00 04       	mov    ecx,0x400000f
    da9e:	f0 03 01             	lock add eax,DWORD PTR [rcx]
    daa1:	a0 44 00 00 00 00 00 	movabs al,ds:0xca02000000000044
    daa8:	02 ca 
    daaa:	98                   	cwde   
    daab:	00 00                	add    BYTE PTR [rax],al
    daad:	04 be                	add    al,0xbe
    daaf:	04 03                	add    al,0x3
    dab1:	d2 9f 44 00 00 00    	rcr    BYTE PTR [rdi+0x44],cl
    dab7:	00 00                	add    BYTE PTR [rax],al
    dab9:	08 ca                	or     dl,cl
    dabb:	0f 00 00             	sldt   WORD PTR [rax]
    dabe:	04 f1                	add    al,0xf1
    dac0:	03 49 a0             	add    ecx,DWORD PTR [rcx-0x60]
    dac3:	44 00 00             	add    BYTE PTR [rax],r8b
    dac6:	00 00                	add    BYTE PTR [rax],al
    dac8:	00 02                	add    BYTE PTR [rdx],al
    daca:	d5                   	(bad)  
    dacb:	0f 00 00             	sldt   WORD PTR [rax]
    dace:	04 c2                	add    al,0xc2
    dad0:	04 03                	add    al,0x3
    dad2:	1a a0 44 00 00 00    	sbb    ah,BYTE PTR [rax+0x44]
    dad8:	00 00                	add    BYTE PTR [rax],al
    dada:	08 e0                	or     al,ah
    dadc:	0f 00 00             	sldt   WORD PTR [rax]
    dadf:	04 f2                	add    al,0xf2
    dae1:	03 8f a0 44 00 00    	add    ecx,DWORD PTR [rdi+0x44a0]
    dae7:	00 00                	add    BYTE PTR [rax],al
    dae9:	00 02                	add    BYTE PTR [rdx],al
    daeb:	eb 0f                	jmp    dafc <__abi_tag-0x3f2844>
    daed:	00 00                	add    BYTE PTR [rax],al
    daef:	04 c6                	add    al,0xc6
    daf1:	04 03                	add    al,0x3
    daf3:	60                   	(bad)  
    daf4:	a0 44 00 00 00 00 00 	movabs al,ds:0xf608000000000044
    dafb:	08 f6 
    dafd:	0f 00 00             	sldt   WORD PTR [rax]
    db00:	04 f3                	add    al,0xf3
    db02:	03 d5                	add    edx,ebp
    db04:	a0 44 00 00 00 00 00 	movabs al,ds:0xdc02000000000044
    db0b:	02 dc 
    db0d:	11 00                	adc    DWORD PTR [rax],eax
    db0f:	00 04 ca             	add    BYTE PTR [rdx+rcx*8],al
    db12:	04 03                	add    al,0x3
    db14:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    db15:	a0 44 00 00 00 00 00 	movabs al,ds:0xe708000000000044
    db1c:	08 e7 
    db1e:	11 00                	adc    DWORD PTR [rax],eax
    db20:	00 04 f4             	add    BYTE PTR [rsp+rsi*8],al
    db23:	03 1b                	add    ebx,DWORD PTR [rbx]
    db25:	a1 44 00 00 00 00 00 	movabs eax,ds:0xf202000000000044
    db2c:	02 f2 
    db2e:	11 00                	adc    DWORD PTR [rax],eax
    db30:	00 04 ce             	add    BYTE PTR [rsi+rcx*8],al
    db33:	04 03                	add    al,0x3
    db35:	ec                   	in     al,dx
    db36:	a0 44 00 00 00 00 00 	movabs al,ds:0xfd08000000000044
    db3d:	08 fd 
    db3f:	11 00                	adc    DWORD PTR [rax],eax
    db41:	00 04 f5 03 65 a1 44 	add    BYTE PTR [rsi*8+0x44a16503],al
    db48:	00 00                	add    BYTE PTR [rax],al
    db4a:	00 00                	add    BYTE PTR [rax],al
    db4c:	00 02                	add    BYTE PTR [rdx],al
    db4e:	08 12                	or     BYTE PTR [rdx],dl
    db50:	00 00                	add    BYTE PTR [rax],al
    db52:	04 d2                	add    al,0xd2
    db54:	04 03                	add    al,0x3
    db56:	36 a1 44 00 00 00 00 	ss movabs eax,ds:0x1b08000000000044
    db5d:	00 08 1b 
    db60:	12 00                	adc    al,BYTE PTR [rax]
    db62:	00 04 f6             	add    BYTE PTR [rsi+rsi*8],al
    db65:	03 af a1 44 00 00    	add    ebp,DWORD PTR [rdi+0x44a1]
    db6b:	00 00                	add    BYTE PTR [rax],al
    db6d:	00 02                	add    BYTE PTR [rdx],al
    db6f:	26 12 00             	es adc al,BYTE PTR [rax]
    db72:	00 04 d6             	add    BYTE PTR [rsi+rdx*8],al
    db75:	04 03                	add    al,0x3
    db77:	80 a1 44 00 00 00 00 	and    BYTE PTR [rcx+0x44],0x0
    db7e:	00 08                	add    BYTE PTR [rax],cl
    db80:	85 a0 00 00 04 f7    	test   DWORD PTR [rax-0x8fc0000],esp
    db86:	03 f9                	add    edi,ecx
    db88:	a1 44 00 00 00 00 00 	movabs eax,ds:0x9002000000000044
    db8f:	02 90 
    db91:	a0 00 00 04 da 04 03 	movabs al,ds:0xa1ca0304da040000
    db98:	ca a1 
    db9a:	44 00 00             	add    BYTE PTR [rax],r8b
    db9d:	00 00                	add    BYTE PTR [rax],al
    db9f:	00 08                	add    BYTE PTR [rax],cl
    dba1:	11 14 00             	adc    DWORD PTR [rax+rax*1],edx
    dba4:	00 04 f8             	add    BYTE PTR [rax+rdi*8],al
    dba7:	03 3f                	add    edi,DWORD PTR [rdi]
    dba9:	a2 44 00 00 00 00 00 	movabs ds:0x1c02000000000044,al
    dbb0:	02 1c 
    dbb2:	14 00                	adc    al,0x0
    dbb4:	00 04 df             	add    BYTE PTR [rdi+rbx*8],al
    dbb7:	04 03                	add    al,0x3
    dbb9:	10 a2 44 00 00 00    	adc    BYTE PTR [rdx+0x44],ah
    dbbf:	00 00                	add    BYTE PTR [rax],al
    dbc1:	08 9b a0 00 00 04    	or     BYTE PTR [rbx+0x40000a0],bl
    dbc7:	f9                   	stc    
    dbc8:	03 85 a2 44 00 00    	add    eax,DWORD PTR [rbp+0x44a2]
    dbce:	00 00                	add    BYTE PTR [rax],al
    dbd0:	00 02                	add    BYTE PTR [rdx],al
    dbd2:	37                   	(bad)  
    dbd3:	14 00                	adc    al,0x0
    dbd5:	00 04 e3             	add    BYTE PTR [rbx+riz*8],al
    dbd8:	04 03                	add    al,0x3
    dbda:	56                   	push   rsi
    dbdb:	a2 44 00 00 00 00 00 	movabs ds:0x708000000000044,al
    dbe2:	08 07 
    dbe4:	16                   	(bad)  
    dbe5:	00 00                	add    BYTE PTR [rax],al
    dbe7:	04 fa                	add    al,0xfa
    dbe9:	03 cc                	add    ecx,esp
    dbeb:	a2 44 00 00 00 00 00 	movabs ds:0x1202000000000044,al
    dbf2:	02 12 
    dbf4:	16                   	(bad)  
    dbf5:	00 00                	add    BYTE PTR [rax],al
    dbf7:	04 e7                	add    al,0xe7
    dbf9:	04 03                	add    al,0x3
    dbfb:	9d                   	popf   
    dbfc:	a2 44 00 00 00 00 00 	movabs ds:0x2508000000000044,al
    dc03:	08 25 
    dc05:	16                   	(bad)  
    dc06:	00 00                	add    BYTE PTR [rax],al
    dc08:	04 fb                	add    al,0xfb
    dc0a:	03 12                	add    edx,DWORD PTR [rdx]
    dc0c:	a3 44 00 00 00 00 00 	movabs ds:0x3002000000000044,eax
    dc13:	02 30 
    dc15:	16                   	(bad)  
    dc16:	00 00                	add    BYTE PTR [rax],al
    dc18:	04 eb                	add    al,0xeb
    dc1a:	04 03                	add    al,0x3
    dc1c:	e3 a2                	jrcxz  dbc0 <__abi_tag-0x3f2780>
    dc1e:	44 00 00             	add    BYTE PTR [rax],r8b
    dc21:	00 00                	add    BYTE PTR [rax],al
    dc23:	00 08                	add    BYTE PTR [rax],cl
    dc25:	3b 16                	cmp    edx,DWORD PTR [rsi]
    dc27:	00 00                	add    BYTE PTR [rax],al
    dc29:	04 fc                	add    al,0xfc
    dc2b:	03 59 a3             	add    ebx,DWORD PTR [rcx-0x5d]
    dc2e:	44 00 00             	add    BYTE PTR [rax],r8b
    dc31:	00 00                	add    BYTE PTR [rax],al
    dc33:	00 02                	add    BYTE PTR [rdx],al
    dc35:	46 16                	rex.RX (bad) 
    dc37:	00 00                	add    BYTE PTR [rax],al
    dc39:	04 ef                	add    al,0xef
    dc3b:	04 03                	add    al,0x3
    dc3d:	2a a3 44 00 00 00    	sub    ah,BYTE PTR [rbx+0x44]
    dc43:	00 00                	add    BYTE PTR [rax],al
    dc45:	08 51 16             	or     BYTE PTR [rcx+0x16],dl
    dc48:	00 00                	add    BYTE PTR [rax],al
    dc4a:	04 fd                	add    al,0xfd
    dc4c:	03 9f a3 44 00 00    	add    ebx,DWORD PTR [rdi+0x44a3]
    dc52:	00 00                	add    BYTE PTR [rax],al
    dc54:	00 02                	add    BYTE PTR [rdx],al
    dc56:	3c 18                	cmp    al,0x18
    dc58:	00 00                	add    BYTE PTR [rax],al
    dc5a:	04 f3                	add    al,0xf3
    dc5c:	04 03                	add    al,0x3
    dc5e:	70 a3                	jo     dc03 <__abi_tag-0x3f273d>
    dc60:	44 00 00             	add    BYTE PTR [rax],r8b
    dc63:	00 00                	add    BYTE PTR [rax],al
    dc65:	00 08                	add    BYTE PTR [rax],cl
    dc67:	51                   	push   rcx
    dc68:	18 00                	sbb    BYTE PTR [rax],al
    dc6a:	00 04 fe             	add    BYTE PTR [rsi+rdi*8],al
    dc6d:	03 e5                	add    esp,ebp
    dc6f:	a3 44 00 00 00 00 00 	movabs ds:0x3802000000000044,eax
    dc76:	02 38 
    dc78:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    dc79:	00 00                	add    BYTE PTR [rax],al
    dc7b:	04 f7                	add    al,0xf7
    dc7d:	04 03                	add    al,0x3
    dc7f:	b6 a3                	mov    dh,0xa3
    dc81:	44 00 00             	add    BYTE PTR [rax],r8b
    dc84:	00 00                	add    BYTE PTR [rax],al
    dc86:	00 08                	add    BYTE PTR [rax],cl
    dc88:	65 18 00             	sbb    BYTE PTR gs:[rax],al
    dc8b:	00 04 ff             	add    BYTE PTR [rdi+rdi*8],al
    dc8e:	03 2b                	add    ebp,DWORD PTR [rbx]
    dc90:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    dc91:	44 00 00             	add    BYTE PTR [rax],r8b
    dc94:	00 00                	add    BYTE PTR [rax],al
    dc96:	00 02                	add    BYTE PTR [rdx],al
    dc98:	70 18                	jo     dcb2 <__abi_tag-0x3f268e>
    dc9a:	00 00                	add    BYTE PTR [rax],al
    dc9c:	04 fb                	add    al,0xfb
    dc9e:	04 03                	add    al,0x3
    dca0:	fc                   	cld    
    dca1:	a3 44 00 00 00 00 00 	movabs ds:0x7b02000000000044,eax
    dca8:	02 7b 
    dcaa:	18 00                	sbb    BYTE PTR [rax],al
    dcac:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    dcaf:	01 03                	add    DWORD PTR [rbx],eax
    dcb1:	f0 b9 40 00 00 00    	lock mov ecx,0x40
    dcb7:	00 00                	add    BYTE PTR [rax],al
    dcb9:	02 86 18 00 00 04    	add    al,BYTE PTR [rsi+0x4000018]
    dcbf:	ff 04 03             	inc    DWORD PTR [rbx+rax*1]
    dcc2:	4a a4                	rex.WX movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    dcc4:	44 00 00             	add    BYTE PTR [rax],r8b
    dcc7:	00 00                	add    BYTE PTR [rax],al
    dcc9:	00 02                	add    BYTE PTR [rdx],al
    dccb:	78 1a                	js     dce7 <__abi_tag-0x3f2659>
    dccd:	00 00                	add    BYTE PTR [rax],al
    dccf:	01 cd                	add    ebp,ecx
    dcd1:	09 03                	or     DWORD PTR [rbx],eax
    dcd3:	f0 b9 40 00 00 00    	lock mov ecx,0x40
    dcd9:	00 00                	add    BYTE PTR [rax],al
    dcdb:	02 83 1a 00 00 04    	add    al,BYTE PTR [rbx+0x400001a]
    dce1:	03 05 03 87 b8 40    	add    eax,DWORD PTR [rip+0x40b88703]        # 40b963ea <_end+0x406ccaf2>
    dce7:	00 00                	add    BYTE PTR [rax],al
    dce9:	00 00                	add    BYTE PTR [rax],al
    dceb:	00 02                	add    BYTE PTR [rdx],al
    dced:	8e 1a                	mov    ds,WORD PTR [rdx]
    dcef:	00 00                	add    BYTE PTR [rax],al
    dcf1:	01 c9                	add    ecx,ecx
    dcf3:	09 03                	or     DWORD PTR [rbx],eax
    dcf5:	c9                   	leave  
    dcf6:	b8 40 00 00 00       	mov    eax,0x40
    dcfb:	00 00                	add    BYTE PTR [rax],al
    dcfd:	02 99 1a 00 00 01    	add    bl,BYTE PTR [rcx+0x100001a]
    dd03:	ce                   	(bad)  
    dd04:	09 02                	or     DWORD PTR [rdx],eax
    dd06:	f0 b9 40 00 00 00    	lock mov ecx,0x40
    dd0c:	00 00                	add    BYTE PTR [rax],al
    dd0e:	08 a4 1a 00 00 07 01 	or     BYTE PTR [rdx+rbx*1+0x1070000],ah
    dd15:	03 0f                	add    ecx,DWORD PTR [rdi]
    dd17:	fd                   	std    
    dd18:	40 00 00             	rex add BYTE PTR [rax],al
    dd1b:	00 00                	add    BYTE PTR [rax],al
    dd1d:	00 02                	add    BYTE PTR [rdx],al
    dd1f:	af                   	scas   eax,DWORD PTR es:[rdi]
    dd20:	1a 00                	sbb    al,BYTE PTR [rax]
    dd22:	00 07                	add    BYTE PTR [rdi],al
    dd24:	02 01                	add    al,BYTE PTR [rcx]
    dd26:	03 9f 25 41 00 00    	add    ebx,DWORD PTR [rdi+0x4125]
    dd2c:	00 00                	add    BYTE PTR [rax],al
    dd2e:	00 08                	add    BYTE PTR [rax],cl
    dd30:	ba 1a 00 00 07       	mov    edx,0x700001a
    dd35:	02 03                	add    al,BYTE PTR [rbx]
    dd37:	2d fd 40 00 00       	sub    eax,0x40fd
    dd3c:	00 00                	add    BYTE PTR [rax],al
    dd3e:	00 02                	add    BYTE PTR [rdx],al
    dd40:	c5 1a 00             	(bad)
    dd43:	00 07                	add    BYTE PTR [rdi],al
    dd45:	05 01 03 e6 27       	add    eax,0x27e60301
    dd4a:	41 00 00             	add    BYTE PTR [r8],al
    dd4d:	00 00                	add    BYTE PTR [rax],al
    dd4f:	00 08                	add    BYTE PTR [rax],cl
    dd51:	ae                   	scas   al,BYTE PTR es:[rdi]
    dd52:	1c 00                	sbb    al,0x0
    dd54:	00 07                	add    BYTE PTR [rdi],al
    dd56:	03 03                	add    eax,DWORD PTR [rbx]
    dd58:	4b fd                	rex.WXB std 
    dd5a:	40 00 00             	rex add BYTE PTR [rax],al
    dd5d:	00 00                	add    BYTE PTR [rax],al
    dd5f:	00 02                	add    BYTE PTR [rdx],al
    dd61:	b9 1c 00 00 07       	mov    ecx,0x700001c
    dd66:	08 01                	or     BYTE PTR [rcx],al
    dd68:	03 07                	add    eax,DWORD PTR [rdi]
    dd6a:	2a 41 00             	sub    al,BYTE PTR [rcx+0x0]
    dd6d:	00 00                	add    BYTE PTR [rax],al
    dd6f:	00 00                	add    BYTE PTR [rax],al
    dd71:	08 ce                	or     dh,cl
    dd73:	1c 00                	sbb    al,0x0
    dd75:	00 07                	add    BYTE PTR [rdi],al
    dd77:	04 03                	add    al,0x3
    dd79:	6a fd                	push   0xfffffffffffffffd
    dd7b:	40 00 00             	rex add BYTE PTR [rax],al
    dd7e:	00 00                	add    BYTE PTR [rax],al
    dd80:	00 02                	add    BYTE PTR [rdx],al
    dd82:	d9 1c 00             	fstp   DWORD PTR [rax+rax*1]
    dd85:	00 07                	add    BYTE PTR [rdi],al
    dd87:	0b 01                	or     eax,DWORD PTR [rcx]
    dd89:	03 22                	add    esp,DWORD PTR [rdx]
    dd8b:	2f                   	(bad)  
    dd8c:	41 00 00             	add    BYTE PTR [r8],al
    dd8f:	00 00                	add    BYTE PTR [rax],al
    dd91:	00 08                	add    BYTE PTR [rax],cl
    dd93:	ee                   	out    dx,al
    dd94:	1c 00                	sbb    al,0x0
    dd96:	00 07                	add    BYTE PTR [rdi],al
    dd98:	05 03 8c fd 40       	add    eax,0x40fd8c03
    dd9d:	00 00                	add    BYTE PTR [rax],al
    dd9f:	00 00                	add    BYTE PTR [rax],al
    dda1:	00 02                	add    BYTE PTR [rdx],al
    dda3:	f9                   	stc    
    dda4:	1c 00                	sbb    al,0x0
    dda6:	00 07                	add    BYTE PTR [rdi],al
    dda8:	0e                   	(bad)  
    dda9:	01 03                	add    DWORD PTR [rbx],eax
    ddab:	7d 39                	jge    dde6 <__abi_tag-0x3f255a>
    ddad:	41 00 00             	add    BYTE PTR [r8],al
    ddb0:	00 00                	add    BYTE PTR [rax],al
    ddb2:	00 08                	add    BYTE PTR [rax],cl
    ddb4:	85 1e                	test   DWORD PTR [rsi],ebx
    ddb6:	00 00                	add    BYTE PTR [rax],al
    ddb8:	07                   	(bad)  
    ddb9:	06                   	(bad)  
    ddba:	03 ab fd 40 00 00    	add    ebp,DWORD PTR [rbx+0x40fd]
    ddc0:	00 00                	add    BYTE PTR [rax],al
    ddc2:	00 02                	add    BYTE PTR [rdx],al
    ddc4:	90                   	nop
    ddc5:	1e                   	(bad)  
    ddc6:	00 00                	add    BYTE PTR [rax],al
    ddc8:	07                   	(bad)  
    ddc9:	11 01                	adc    DWORD PTR [rcx],eax
    ddcb:	03 e2                	add    esp,edx
    ddcd:	39 41 00             	cmp    DWORD PTR [rcx+0x0],eax
    ddd0:	00 00                	add    BYTE PTR [rax],al
    ddd2:	00 00                	add    BYTE PTR [rax],al
    ddd4:	08 9b 1e 00 00 07    	or     BYTE PTR [rbx+0x700001e],bl
    ddda:	07                   	(bad)  
    dddb:	03 ca                	add    ecx,edx
    dddd:	fd                   	std    
    ddde:	40 00 00             	rex add BYTE PTR [rax],al
    dde1:	00 00                	add    BYTE PTR [rax],al
    dde3:	00 02                	add    BYTE PTR [rdx],al
    dde5:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    dde6:	1e                   	(bad)  
    dde7:	00 00                	add    BYTE PTR [rax],al
    dde9:	07                   	(bad)  
    ddea:	14 01                	adc    al,0x1
    ddec:	03 c4                	add    eax,esp
    ddee:	3c 41                	cmp    al,0x41
    ddf0:	00 00                	add    BYTE PTR [rax],al
    ddf2:	00 00                	add    BYTE PTR [rax],al
    ddf4:	00 08                	add    BYTE PTR [rax],cl
    ddf6:	b1 1e                	mov    cl,0x1e
    ddf8:	00 00                	add    BYTE PTR [rax],al
    ddfa:	07                   	(bad)  
    ddfb:	08 03                	or     BYTE PTR [rbx],al
    ddfd:	e8 fd 40 00 00       	call   11eff <__abi_tag-0x3ee441>
    de02:	00 00                	add    BYTE PTR [rax],al
    de04:	00 02                	add    BYTE PTR [rdx],al
    de06:	bc 1e 00 00 07       	mov    esp,0x700001e
    de0b:	17                   	(bad)  
    de0c:	01 03                	add    DWORD PTR [rbx],eax
    de0e:	92                   	xchg   edx,eax
    de0f:	59                   	pop    rcx
    de10:	41 00 00             	add    BYTE PTR [r8],al
    de13:	00 00                	add    BYTE PTR [rax],al
    de15:	00 08                	add    BYTE PTR [rax],cl
    de17:	c7                   	(bad)  
    de18:	1e                   	(bad)  
    de19:	00 00                	add    BYTE PTR [rax],al
    de1b:	07                   	(bad)  
    de1c:	09 03                	or     DWORD PTR [rbx],eax
    de1e:	07                   	(bad)  
    de1f:	fe 40 00             	inc    BYTE PTR [rax+0x0]
    de22:	00 00                	add    BYTE PTR [rax],al
    de24:	00 00                	add    BYTE PTR [rax],al
    de26:	02 96 6c 00 00 07    	add    dl,BYTE PTR [rsi+0x700006c]
    de2c:	1a 01                	sbb    al,BYTE PTR [rcx]
    de2e:	03 43 59             	add    eax,DWORD PTR [rbx+0x59]
    de31:	41 00 00             	add    BYTE PTR [r8],al
    de34:	00 00                	add    BYTE PTR [rax],al
    de36:	00 08                	add    BYTE PTR [rax],cl
    de38:	a1 6c 00 00 07 0a 03 	movabs eax,ds:0xfe26030a0700006c
    de3f:	26 fe 
    de41:	40 00 00             	rex add BYTE PTR [rax],al
    de44:	00 00                	add    BYTE PTR [rax],al
    de46:	00 02                	add    BYTE PTR [rdx],al
    de48:	ac                   	lods   al,BYTE PTR ds:[rsi]
    de49:	6c                   	ins    BYTE PTR es:[rdi],dx
    de4a:	00 00                	add    BYTE PTR [rax],al
    de4c:	07                   	(bad)  
    de4d:	1d 01 03 4b 5b       	sbb    eax,0x5b4b0301
    de52:	41 00 00             	add    BYTE PTR [r8],al
    de55:	00 00                	add    BYTE PTR [rax],al
    de57:	00 08                	add    BYTE PTR [rax],cl
    de59:	b7 6c                	mov    bh,0x6c
    de5b:	00 00                	add    BYTE PTR [rax],al
    de5d:	07                   	(bad)  
    de5e:	0b 03                	or     eax,DWORD PTR [rbx]
    de60:	49 fe 40 00          	rex.WB inc BYTE PTR [r8+0x0]
    de64:	00 00                	add    BYTE PTR [rax],al
    de66:	00 00                	add    BYTE PTR [rax],al
    de68:	02 c2                	add    al,dl
    de6a:	6c                   	ins    BYTE PTR es:[rdi],dx
    de6b:	00 00                	add    BYTE PTR [rax],al
    de6d:	07                   	(bad)  
    de6e:	20 01                	and    BYTE PTR [rcx],al
    de70:	03 9a 77 41 00 00    	add    ebx,DWORD PTR [rdx+0x4177]
    de76:	00 00                	add    BYTE PTR [rax],al
    de78:	00 08                	add    BYTE PTR [rax],cl
    de7a:	d5                   	(bad)  
    de7b:	6c                   	ins    BYTE PTR es:[rdi],dx
    de7c:	00 00                	add    BYTE PTR [rax],al
    de7e:	07                   	(bad)  
    de7f:	0c 03                	or     al,0x3
    de81:	6c                   	ins    BYTE PTR es:[rdi],dx
    de82:	fe 40 00             	inc    BYTE PTR [rax+0x0]
    de85:	00 00                	add    BYTE PTR [rax],al
    de87:	00 00                	add    BYTE PTR [rax],al
    de89:	02 e0                	add    ah,al
    de8b:	6c                   	ins    BYTE PTR es:[rdi],dx
    de8c:	00 00                	add    BYTE PTR [rax],al
    de8e:	07                   	(bad)  
    de8f:	23 01                	and    eax,DWORD PTR [rcx]
    de91:	03 e9                	add    ebp,ecx
    de93:	77 41                	ja     ded6 <__abi_tag-0x3f246a>
    de95:	00 00                	add    BYTE PTR [rax],al
    de97:	00 00                	add    BYTE PTR [rax],al
    de99:	00 08                	add    BYTE PTR [rax],cl
    de9b:	22 6e 00             	and    ch,BYTE PTR [rsi+0x0]
    de9e:	00 07                	add    BYTE PTR [rdi],al
    dea0:	0d 03 8f fe 40       	or     eax,0x40fe8f03
    dea5:	00 00                	add    BYTE PTR [rax],al
    dea7:	00 00                	add    BYTE PTR [rax],al
    dea9:	00 02                	add    BYTE PTR [rdx],al
    deab:	2d 6e 00 00 07       	sub    eax,0x700006e
    deb0:	26 01 03             	es add DWORD PTR [rbx],eax
    deb3:	5a                   	pop    rdx
    deb4:	76 41                	jbe    def7 <__abi_tag-0x3f2449>
    deb6:	00 00                	add    BYTE PTR [rax],al
    deb8:	00 00                	add    BYTE PTR [rax],al
    deba:	00 08                	add    BYTE PTR [rax],cl
    debc:	38 6e 00             	cmp    BYTE PTR [rsi+0x0],ch
    debf:	00 07                	add    BYTE PTR [rdi],al
    dec1:	0e                   	(bad)  
    dec2:	03 ae fe 40 00 00    	add    ebp,DWORD PTR [rsi+0x40fe]
    dec8:	00 00                	add    BYTE PTR [rax],al
    deca:	00 02                	add    BYTE PTR [rdx],al
    decc:	43 6e                	rex.XB outs dx,BYTE PTR ds:[rsi]
    dece:	00 00                	add    BYTE PTR [rax],al
    ded0:	07                   	(bad)  
    ded1:	29 01                	sub    DWORD PTR [rcx],eax
    ded3:	03 a5 76 41 00 00    	add    esp,DWORD PTR [rbp+0x4176]
    ded9:	00 00                	add    BYTE PTR [rax],al
    dedb:	00 08                	add    BYTE PTR [rax],cl
    dedd:	4e 6e                	rex.WRX outs dx,BYTE PTR ds:[rsi]
    dedf:	00 00                	add    BYTE PTR [rax],al
    dee1:	07                   	(bad)  
    dee2:	0f 03 cd             	lsl    ecx,bp
    dee5:	fe 40 00             	inc    BYTE PTR [rax+0x0]
    dee8:	00 00                	add    BYTE PTR [rax],al
    deea:	00 00                	add    BYTE PTR [rax],al
    deec:	02 59 6e             	add    bl,BYTE PTR [rcx+0x6e]
    deef:	00 00                	add    BYTE PTR [rax],al
    def1:	07                   	(bad)  
    def2:	2c 01                	sub    al,0x1
    def4:	03 f4                	add    esi,esp
    def6:	76 41                	jbe    df39 <__abi_tag-0x3f2407>
    def8:	00 00                	add    BYTE PTR [rax],al
    defa:	00 00                	add    BYTE PTR [rax],al
    defc:	00 08                	add    BYTE PTR [rax],cl
    defe:	ce                   	(bad)  
    deff:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    df00:	00 00                	add    BYTE PTR [rax],al
    df02:	07                   	(bad)  
    df03:	10 03                	adc    BYTE PTR [rbx],al
    df05:	eb fe                	jmp    df05 <__abi_tag-0x3f243b>
    df07:	40 00 00             	rex add BYTE PTR [rax],al
    df0a:	00 00                	add    BYTE PTR [rax],al
    df0c:	00 02                	add    BYTE PTR [rdx],al
    df0e:	d9 6f 00             	fldcw  WORD PTR [rdi+0x0]
    df11:	00 07                	add    BYTE PTR [rdi],al
    df13:	2f                   	(bad)  
    df14:	01 03                	add    DWORD PTR [rbx],eax
    df16:	4b 77 41             	rex.WXB ja df5a <__abi_tag-0x3f23e6>
    df19:	00 00                	add    BYTE PTR [rax],al
    df1b:	00 00                	add    BYTE PTR [rax],al
    df1d:	00 08                	add    BYTE PTR [rax],cl
    df1f:	e4 6f                	in     al,0x6f
    df21:	00 00                	add    BYTE PTR [rax],al
    df23:	07                   	(bad)  
    df24:	11 03                	adc    DWORD PTR [rbx],eax
    df26:	0d ff 40 00 00       	or     eax,0x40ff
    df2b:	00 00                	add    BYTE PTR [rax],al
    df2d:	00 02                	add    BYTE PTR [rdx],al
    df2f:	ef                   	out    dx,eax
    df30:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    df31:	00 00                	add    BYTE PTR [rax],al
    df33:	07                   	(bad)  
    df34:	32 01                	xor    al,BYTE PTR [rcx]
    df36:	03 de                	add    ebx,esi
    df38:	73 41                	jae    df7b <__abi_tag-0x3f23c5>
    df3a:	00 00                	add    BYTE PTR [rax],al
    df3c:	00 00                	add    BYTE PTR [rax],al
    df3e:	00 08                	add    BYTE PTR [rax],cl
    df40:	fa                   	cli    
    df41:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    df42:	00 00                	add    BYTE PTR [rax],al
    df44:	07                   	(bad)  
    df45:	12 03                	adc    al,BYTE PTR [rbx]
    df47:	28 ff                	sub    bh,bh
    df49:	40 00 00             	rex add BYTE PTR [rax],al
    df4c:	00 00                	add    BYTE PTR [rax],al
    df4e:	00 02                	add    BYTE PTR [rdx],al
    df50:	05 70 00 00 07       	add    eax,0x7000070
    df55:	35 01 03 2d 74       	xor    eax,0x742d0301
    df5a:	41 00 00             	add    BYTE PTR [r8],al
    df5d:	00 00                	add    BYTE PTR [rax],al
    df5f:	00 08                	add    BYTE PTR [rax],cl
    df61:	10 70 00             	adc    BYTE PTR [rax+0x0],dh
    df64:	00 07                	add    BYTE PTR [rdi],al
    df66:	13 03                	adc    eax,DWORD PTR [rbx]
    df68:	43 ff 40 00          	rex.XB inc DWORD PTR [r8+0x0]
    df6c:	00 00                	add    BYTE PTR [rax],al
    df6e:	00 00                	add    BYTE PTR [rax],al
    df70:	02 98 71 00 00 07    	add    bl,BYTE PTR [rax+0x7000071]
    df76:	38 01                	cmp    BYTE PTR [rcx],al
    df78:	03 7c 74 41          	add    edi,DWORD PTR [rsp+rsi*2+0x41]
    df7c:	00 00                	add    BYTE PTR [rax],al
    df7e:	00 00                	add    BYTE PTR [rax],al
    df80:	00 08                	add    BYTE PTR [rax],cl
    df82:	a3 71 00 00 07 14 03 	movabs ds:0xff5e031407000071,eax
    df89:	5e ff 
    df8b:	40 00 00             	rex add BYTE PTR [rax],al
    df8e:	00 00                	add    BYTE PTR [rax],al
    df90:	00 02                	add    BYTE PTR [rdx],al
    df92:	ae                   	scas   al,BYTE PTR es:[rdi]
    df93:	71 00                	jno    df95 <__abi_tag-0x3f23ab>
    df95:	00 07                	add    BYTE PTR [rdi],al
    df97:	3b 01                	cmp    eax,DWORD PTR [rcx]
    df99:	03 c7                	add    eax,edi
    df9b:	74 41                	je     dfde <__abi_tag-0x3f2362>
    df9d:	00 00                	add    BYTE PTR [rax],al
    df9f:	00 00                	add    BYTE PTR [rax],al
    dfa1:	00 08                	add    BYTE PTR [rax],cl
    dfa3:	bf 71 00 00 07       	mov    edi,0x7000071
    dfa8:	15 03 79 ff 40       	adc    eax,0x40ff7903
    dfad:	00 00                	add    BYTE PTR [rax],al
    dfaf:	00 00                	add    BYTE PTR [rax],al
    dfb1:	00 02                	add    BYTE PTR [rdx],al
    dfb3:	ca 71 00             	retf   0x71
    dfb6:	00 07                	add    BYTE PTR [rdi],al
    dfb8:	3e 01 03             	ds add DWORD PTR [rbx],eax
    dfbb:	16                   	(bad)  
    dfbc:	75 41                	jne    dfff <__abi_tag-0x3f2341>
    dfbe:	00 00                	add    BYTE PTR [rax],al
    dfc0:	00 00                	add    BYTE PTR [rax],al
    dfc2:	00 08                	add    BYTE PTR [rax],cl
    dfc4:	d5                   	(bad)  
    dfc5:	71 00                	jno    dfc7 <__abi_tag-0x3f2379>
    dfc7:	00 07                	add    BYTE PTR [rdi],al
    dfc9:	16                   	(bad)  
    dfca:	03 94 ff 40 00 00 00 	add    edx,DWORD PTR [rdi+rdi*8+0x40]
    dfd1:	00 00                	add    BYTE PTR [rax],al
    dfd3:	02 e0                	add    ah,al
    dfd5:	71 00                	jno    dfd7 <__abi_tag-0x3f2369>
    dfd7:	00 07                	add    BYTE PTR [rdi],al
    dfd9:	41 01 03             	add    DWORD PTR [r11],eax
    dfdc:	65 75 41             	gs jne e020 <__abi_tag-0x3f2320>
    dfdf:	00 00                	add    BYTE PTR [rax],al
    dfe1:	00 00                	add    BYTE PTR [rax],al
    dfe3:	00 08                	add    BYTE PTR [rax],cl
    dfe5:	85 73 00             	test   DWORD PTR [rbx+0x0],esi
    dfe8:	00 07                	add    BYTE PTR [rdi],al
    dfea:	17                   	(bad)  
    dfeb:	03 af ff 40 00 00    	add    ebp,DWORD PTR [rdi+0x40ff]
    dff1:	00 00                	add    BYTE PTR [rax],al
    dff3:	00 02                	add    BYTE PTR [rdx],al
    dff5:	90                   	nop
    dff6:	73 00                	jae    dff8 <__abi_tag-0x3f2348>
    dff8:	00 07                	add    BYTE PTR [rdi],al
    dffa:	44 01 03             	add    DWORD PTR [rbx],r8d
    dffd:	bc 75 41 00 00       	mov    esp,0x4175
    e002:	00 00                	add    BYTE PTR [rax],al
    e004:	00 08                	add    BYTE PTR [rax],cl
    e006:	9b                   	fwait
    e007:	73 00                	jae    e009 <__abi_tag-0x3f2337>
    e009:	00 07                	add    BYTE PTR [rdi],al
    e00b:	18 03                	sbb    BYTE PTR [rbx],al
    e00d:	cb                   	retf   
    e00e:	ff 40 00             	inc    DWORD PTR [rax+0x0]
    e011:	00 00                	add    BYTE PTR [rax],al
    e013:	00 00                	add    BYTE PTR [rax],al
    e015:	02 a6 73 00 00 07    	add    ah,BYTE PTR [rsi+0x7000073]
    e01b:	47 01 03             	rex.RXB add DWORD PTR [r11],r8d
    e01e:	0b 76 41             	or     esi,DWORD PTR [rsi+0x41]
    e021:	00 00                	add    BYTE PTR [rax],al
    e023:	00 00                	add    BYTE PTR [rax],al
    e025:	00 08                	add    BYTE PTR [rax],cl
    e027:	b1 73                	mov    cl,0x73
    e029:	00 00                	add    BYTE PTR [rax],al
    e02b:	07                   	(bad)  
    e02c:	19 03                	sbb    DWORD PTR [rbx],eax
    e02e:	e7 ff                	out    0xff,eax
    e030:	40 00 00             	rex add BYTE PTR [rax],al
    e033:	00 00                	add    BYTE PTR [rax],al
    e035:	00 02                	add    BYTE PTR [rdx],al
    e037:	bc 73 00 00 07       	mov    esp,0x7000073
    e03c:	4a 01 03             	rex.WX add QWORD PTR [rbx],rax
    e03f:	e2 6e                	loop   e0af <__abi_tag-0x3f2291>
    e041:	41 00 00             	add    BYTE PTR [r8],al
    e044:	00 00                	add    BYTE PTR [rax],al
    e046:	00 08                	add    BYTE PTR [rax],cl
    e048:	54                   	push   rsp
    e049:	75 00                	jne    e04b <__abi_tag-0x3f22f5>
    e04b:	00 07                	add    BYTE PTR [rdi],al
    e04d:	1a 03                	sbb    al,BYTE PTR [rbx]
    e04f:	02 00                	add    al,BYTE PTR [rax]
    e051:	41 00 00             	add    BYTE PTR [r8],al
    e054:	00 00                	add    BYTE PTR [rax],al
    e056:	00 02                	add    BYTE PTR [rdx],al
    e058:	5f                   	pop    rdi
    e059:	75 00                	jne    e05b <__abi_tag-0x3f22e5>
    e05b:	00 07                	add    BYTE PTR [rdi],al
    e05d:	4d 01 03             	add    QWORD PTR [r11],r8
    e060:	2d 6f 41 00 00       	sub    eax,0x416f
    e065:	00 00                	add    BYTE PTR [rax],al
    e067:	00 08                	add    BYTE PTR [rax],cl
    e069:	6a 75                	push   0x75
    e06b:	00 00                	add    BYTE PTR [rax],al
    e06d:	07                   	(bad)  
    e06e:	1b 03                	sbb    eax,DWORD PTR [rbx]
    e070:	21 00                	and    DWORD PTR [rax],eax
    e072:	41 00 00             	add    BYTE PTR [r8],al
    e075:	00 00                	add    BYTE PTR [rax],al
    e077:	00 02                	add    BYTE PTR [rdx],al
    e079:	75 75                	jne    e0f0 <__abi_tag-0x3f2250>
    e07b:	00 00                	add    BYTE PTR [rax],al
    e07d:	07                   	(bad)  
    e07e:	50                   	push   rax
    e07f:	01 03                	add    DWORD PTR [rbx],eax
    e081:	7c 6f                	jl     e0f2 <__abi_tag-0x3f224e>
    e083:	41 00 00             	add    BYTE PTR [r8],al
    e086:	00 00                	add    BYTE PTR [rax],al
    e088:	00 08                	add    BYTE PTR [rax],cl
    e08a:	80 75 00 00          	xor    BYTE PTR [rbp+0x0],0x0
    e08e:	07                   	(bad)  
    e08f:	1c 03                	sbb    al,0x3
    e091:	40 00 41 00          	rex add BYTE PTR [rcx+0x0],al
    e095:	00 00                	add    BYTE PTR [rax],al
    e097:	00 00                	add    BYTE PTR [rax],al
    e099:	02 8b 75 00 00 07    	add    cl,BYTE PTR [rbx+0x7000075]
    e09f:	53                   	push   rbx
    e0a0:	01 03                	add    DWORD PTR [rbx],eax
    e0a2:	cb                   	retf   
    e0a3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    e0a4:	41 00 00             	add    BYTE PTR [r8],al
    e0a7:	00 00                	add    BYTE PTR [rax],al
    e0a9:	00 08                	add    BYTE PTR [rax],cl
    e0ab:	a1 75 00 00 07 1d 03 	movabs eax,ds:0x5f031d07000075
    e0b2:	5f 00 
    e0b4:	41 00 00             	add    BYTE PTR [r8],al
    e0b7:	00 00                	add    BYTE PTR [rax],al
    e0b9:	00 02                	add    BYTE PTR [rdx],al
    e0bb:	b4 03                	mov    ah,0x3
    e0bd:	00 00                	add    BYTE PTR [rax],al
    e0bf:	07                   	(bad)  
    e0c0:	56                   	push   rsi
    e0c1:	01 03                	add    DWORD PTR [rbx],eax
    e0c3:	1a 70 41             	sbb    dh,BYTE PTR [rax+0x41]
    e0c6:	00 00                	add    BYTE PTR [rax],al
    e0c8:	00 00                	add    BYTE PTR [rax],al
    e0ca:	00 08                	add    BYTE PTR [rax],cl
    e0cc:	58                   	pop    rax
    e0cd:	77 00                	ja     e0cf <__abi_tag-0x3f2271>
    e0cf:	00 07                	add    BYTE PTR [rdi],al
    e0d1:	1e                   	(bad)  
    e0d2:	03 7a 00             	add    edi,DWORD PTR [rdx+0x0]
    e0d5:	41 00 00             	add    BYTE PTR [r8],al
    e0d8:	00 00                	add    BYTE PTR [rax],al
    e0da:	00 02                	add    BYTE PTR [rdx],al
    e0dc:	63 77 00             	movsxd esi,DWORD PTR [rdi+0x0]
    e0df:	00 07                	add    BYTE PTR [rdi],al
    e0e1:	59                   	pop    rcx
    e0e2:	01 03                	add    DWORD PTR [rbx],eax
    e0e4:	71 70                	jno    e156 <__abi_tag-0x3f21ea>
    e0e6:	41 00 00             	add    BYTE PTR [r8],al
    e0e9:	00 00                	add    BYTE PTR [rax],al
    e0eb:	00 08                	add    BYTE PTR [rax],cl
    e0ed:	78 77                	js     e166 <__abi_tag-0x3f21da>
    e0ef:	00 00                	add    BYTE PTR [rax],al
    e0f1:	07                   	(bad)  
    e0f2:	1f                   	(bad)  
    e0f3:	03 95 00 41 00 00    	add    edx,DWORD PTR [rbp+0x4100]
    e0f9:	00 00                	add    BYTE PTR [rax],al
    e0fb:	00 02                	add    BYTE PTR [rdx],al
    e0fd:	83 77 00 00          	xor    DWORD PTR [rdi+0x0],0x0
    e101:	07                   	(bad)  
    e102:	5c                   	pop    rsp
    e103:	01 03                	add    DWORD PTR [rbx],eax
    e105:	c0 70 41 00          	shl    BYTE PTR [rax+0x41],0x0
    e109:	00 00                	add    BYTE PTR [rax],al
    e10b:	00 00                	add    BYTE PTR [rax],al
    e10d:	08 96 77 00 00 07    	or     BYTE PTR [rsi+0x7000077],dl
    e113:	20 03                	and    BYTE PTR [rbx],al
    e115:	b0 00                	mov    al,0x0
    e117:	41 00 00             	add    BYTE PTR [r8],al
    e11a:	00 00                	add    BYTE PTR [rax],al
    e11c:	00 02                	add    BYTE PTR [rdx],al
    e11e:	a1 77 00 00 07 5f 01 	movabs eax,ds:0xb03015f07000077
    e125:	03 0b 
    e127:	71 41                	jno    e16a <__abi_tag-0x3f21d6>
    e129:	00 00                	add    BYTE PTR [rax],al
    e12b:	00 00                	add    BYTE PTR [rax],al
    e12d:	00 08                	add    BYTE PTR [rax],cl
    e12f:	64 79 00             	fs jns e132 <__abi_tag-0x3f220e>
    e132:	00 07                	add    BYTE PTR [rdi],al
    e134:	21 03                	and    DWORD PTR [rbx],eax
    e136:	cd 00                	int    0x0
    e138:	41 00 00             	add    BYTE PTR [r8],al
    e13b:	00 00                	add    BYTE PTR [rax],al
    e13d:	00 02                	add    BYTE PTR [rdx],al
    e13f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    e140:	79 00                	jns    e142 <__abi_tag-0x3f21fe>
    e142:	00 07                	add    BYTE PTR [rdi],al
    e144:	62 01                	(bad)  
    e146:	03 5a 71             	add    ebx,DWORD PTR [rdx+0x71]
    e149:	41 00 00             	add    BYTE PTR [r8],al
    e14c:	00 00                	add    BYTE PTR [rax],al
    e14e:	00 08                	add    BYTE PTR [rax],cl
    e150:	7a 79                	jp     e1cb <__abi_tag-0x3f2175>
    e152:	00 00                	add    BYTE PTR [rax],al
    e154:	07                   	(bad)  
    e155:	22 03                	and    al,BYTE PTR [rbx]
    e157:	e8 00 41 00 00       	call   1225c <__abi_tag-0x3ee0e4>
    e15c:	00 00                	add    BYTE PTR [rax],al
    e15e:	00 02                	add    BYTE PTR [rdx],al
    e160:	85 79 00             	test   DWORD PTR [rcx+0x0],edi
    e163:	00 07                	add    BYTE PTR [rdi],al
    e165:	65 01 03             	add    DWORD PTR gs:[rbx],eax
    e168:	a9 71 41 00 00       	test   eax,0x4171
    e16d:	00 00                	add    BYTE PTR [rax],al
    e16f:	00 08                	add    BYTE PTR [rax],cl
    e171:	9b                   	fwait
    e172:	79 00                	jns    e174 <__abi_tag-0x3f21cc>
    e174:	00 07                	add    BYTE PTR [rdi],al
    e176:	23 03                	and    eax,DWORD PTR [rbx]
    e178:	03 01                	add    eax,DWORD PTR [rcx]
    e17a:	41 00 00             	add    BYTE PTR [r8],al
    e17d:	00 00                	add    BYTE PTR [rax],al
    e17f:	00 02                	add    BYTE PTR [rdx],al
    e181:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    e182:	79 00                	jns    e184 <__abi_tag-0x3f21bc>
    e184:	00 07                	add    BYTE PTR [rdi],al
    e186:	68 01 03 f8 71       	push   0x71f80301
    e18b:	41 00 00             	add    BYTE PTR [r8],al
    e18e:	00 00                	add    BYTE PTR [rax],al
    e190:	00 08                	add    BYTE PTR [rax],cl
    e192:	30 7b 00             	xor    BYTE PTR [rbx+0x0],bh
    e195:	00 07                	add    BYTE PTR [rdi],al
    e197:	24 03                	and    al,0x3
    e199:	1e                   	(bad)  
    e19a:	01 41 00             	add    DWORD PTR [rcx+0x0],eax
    e19d:	00 00                	add    BYTE PTR [rax],al
    e19f:	00 00                	add    BYTE PTR [rax],al
    e1a1:	02 a1 08 00 00 07    	add    ah,BYTE PTR [rcx+0x7000008]
    e1a7:	6b 01 03             	imul   eax,DWORD PTR [rcx],0x3
    e1aa:	47 72 41             	rex.RXB jb e1ee <__abi_tag-0x3f2152>
    e1ad:	00 00                	add    BYTE PTR [rax],al
    e1af:	00 00                	add    BYTE PTR [rax],al
    e1b1:	00 08                	add    BYTE PTR [rax],cl
    e1b3:	43 7b 00             	rex.XB jnp e1b6 <__abi_tag-0x3f218a>
    e1b6:	00 07                	add    BYTE PTR [rdi],al
    e1b8:	25 03 39 01 41       	and    eax,0x41013903
    e1bd:	00 00                	add    BYTE PTR [rax],al
    e1bf:	00 00                	add    BYTE PTR [rax],al
    e1c1:	00 02                	add    BYTE PTR [rdx],al
    e1c3:	4e 7b 00             	rex.WRX jnp e1c6 <__abi_tag-0x3f217a>
    e1c6:	00 07                	add    BYTE PTR [rdi],al
    e1c8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    e1c9:	01 03                	add    DWORD PTR [rbx],eax
    e1cb:	9e                   	sahf   
    e1cc:	72 41                	jb     e20f <__abi_tag-0x3f2131>
    e1ce:	00 00                	add    BYTE PTR [rax],al
    e1d0:	00 00                	add    BYTE PTR [rax],al
    e1d2:	00 08                	add    BYTE PTR [rax],cl
    e1d4:	61                   	(bad)  
    e1d5:	7b 00                	jnp    e1d7 <__abi_tag-0x3f2169>
    e1d7:	00 07                	add    BYTE PTR [rdi],al
    e1d9:	26 03 54 01 41       	es add edx,DWORD PTR [rcx+rax*1+0x41]
    e1de:	00 00                	add    BYTE PTR [rax],al
    e1e0:	00 00                	add    BYTE PTR [rax],al
    e1e2:	00 02                	add    BYTE PTR [rdx],al
    e1e4:	6c                   	ins    BYTE PTR es:[rdi],dx
    e1e5:	7b 00                	jnp    e1e7 <__abi_tag-0x3f2159>
    e1e7:	00 07                	add    BYTE PTR [rdi],al
    e1e9:	71 01                	jno    e1ec <__abi_tag-0x3f2154>
    e1eb:	03 e9                	add    ebp,ecx
    e1ed:	72 41                	jb     e230 <__abi_tag-0x3f2110>
    e1ef:	00 00                	add    BYTE PTR [rax],al
    e1f1:	00 00                	add    BYTE PTR [rax],al
    e1f3:	00 08                	add    BYTE PTR [rax],cl
    e1f5:	81 7b 00 00 07 27 03 	cmp    DWORD PTR [rbx+0x0],0x3270700
    e1fc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    e1fd:	01 41 00             	add    DWORD PTR [rcx+0x0],eax
    e200:	00 00                	add    BYTE PTR [rax],al
    e202:	00 00                	add    BYTE PTR [rax],al
    e204:	02 ac 7c 00 00 07 74 	add    ch,BYTE PTR [rsp+rdi*2+0x74070000]
    e20b:	01 03                	add    DWORD PTR [rbx],eax
    e20d:	40 73 41             	rex jae e251 <__abi_tag-0x3f20ef>
    e210:	00 00                	add    BYTE PTR [rax],al
    e212:	00 00                	add    BYTE PTR [rax],al
    e214:	00 08                	add    BYTE PTR [rax],cl
    e216:	b7 7c                	mov    bh,0x7c
    e218:	00 00                	add    BYTE PTR [rax],al
    e21a:	07                   	(bad)  
    e21b:	28 03                	sub    BYTE PTR [rbx],al
    e21d:	8b 01                	mov    eax,DWORD PTR [rcx]
    e21f:	41 00 00             	add    BYTE PTR [r8],al
    e222:	00 00                	add    BYTE PTR [rax],al
    e224:	00 02                	add    BYTE PTR [rdx],al
    e226:	c2 7c 00             	ret    0x7c
    e229:	00 07                	add    BYTE PTR [rdi],al
    e22b:	77 01                	ja     e22e <__abi_tag-0x3f2112>
    e22d:	03 8f 73 41 00 00    	add    ecx,DWORD PTR [rdi+0x4173]
    e233:	00 00                	add    BYTE PTR [rax],al
    e235:	00 08                	add    BYTE PTR [rax],cl
    e237:	cd 7c                	int    0x7c
    e239:	00 00                	add    BYTE PTR [rax],al
    e23b:	07                   	(bad)  
    e23c:	29 03                	sub    DWORD PTR [rbx],eax
    e23e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    e23f:	01 41 00             	add    DWORD PTR [rcx+0x0],eax
    e242:	00 00                	add    BYTE PTR [rax],al
    e244:	00 00                	add    BYTE PTR [rax],al
    e246:	02 d8                	add    bl,al
    e248:	7c 00                	jl     e24a <__abi_tag-0x3f20f6>
    e24a:	00 07                	add    BYTE PTR [rdi],al
    e24c:	7a 01                	jp     e24f <__abi_tag-0x3f20f1>
    e24e:	03 d5                	add    edx,ebp
    e250:	8d 41 00             	lea    eax,[rcx+0x0]
    e253:	00 00                	add    BYTE PTR [rax],al
    e255:	00 00                	add    BYTE PTR [rax],al
    e257:	08 e3                	or     bl,ah
    e259:	7c 00                	jl     e25b <__abi_tag-0x3f20e5>
    e25b:	00 07                	add    BYTE PTR [rdi],al
    e25d:	2a 03                	sub    al,BYTE PTR [rbx]
    e25f:	c2 01 41             	ret    0x4101
    e262:	00 00                	add    BYTE PTR [rax],al
    e264:	00 00                	add    BYTE PTR [rax],al
    e266:	00 02                	add    BYTE PTR [rdx],al
    e268:	ee                   	out    dx,al
    e269:	7c 00                	jl     e26b <__abi_tag-0x3f20d5>
    e26b:	00 07                	add    BYTE PTR [rdi],al
    e26d:	7d 01                	jge    e270 <__abi_tag-0x3f20d0>
    e26f:	03 66 62             	add    esp,DWORD PTR [rsi+0x62]
    e272:	44 00 00             	add    BYTE PTR [rax],r8b
    e275:	00 00                	add    BYTE PTR [rax],al
    e277:	00 08                	add    BYTE PTR [rax],cl
    e279:	12 d1                	adc    dl,cl
    e27b:	00 00                	add    BYTE PTR [rax],al
    e27d:	07                   	(bad)  
    e27e:	2b 03                	sub    eax,DWORD PTR [rbx]
    e280:	e1 01                	loope  e283 <__abi_tag-0x3f20bd>
    e282:	41 00 00             	add    BYTE PTR [r8],al
    e285:	00 00                	add    BYTE PTR [rax],al
    e287:	00 02                	add    BYTE PTR [rdx],al
    e289:	1d d1 00 00 07       	sbb    eax,0x70000d1
    e28e:	80 01 03             	add    BYTE PTR [rcx],0x3
    e291:	b0 61                	mov    al,0x61
    e293:	44 00 00             	add    BYTE PTR [rax],r8b
    e296:	00 00                	add    BYTE PTR [rax],al
    e298:	00 08                	add    BYTE PTR [rax],cl
    e29a:	28 d1                	sub    cl,dl
    e29c:	00 00                	add    BYTE PTR [rax],al
    e29e:	07                   	(bad)  
    e29f:	2c 03                	sub    al,0x3
    e2a1:	00 02                	add    BYTE PTR [rdx],al
    e2a3:	41 00 00             	add    BYTE PTR [r8],al
    e2a6:	00 00                	add    BYTE PTR [rax],al
    e2a8:	00 02                	add    BYTE PTR [rdx],al
    e2aa:	33 d1                	xor    edx,ecx
    e2ac:	00 00                	add    BYTE PTR [rax],al
    e2ae:	07                   	(bad)  
    e2af:	83 01 03             	add    DWORD PTR [rcx],0x3
    e2b2:	07                   	(bad)  
    e2b3:	62                   	(bad)  
    e2b4:	44 00 00             	add    BYTE PTR [rax],r8b
    e2b7:	00 00                	add    BYTE PTR [rax],al
    e2b9:	00 08                	add    BYTE PTR [rax],cl
    e2bb:	3e d1 00             	ds rol DWORD PTR [rax],1
    e2be:	00 07                	add    BYTE PTR [rdi],al
    e2c0:	2d 03 1f 02 41       	sub    eax,0x41021f03
    e2c5:	00 00                	add    BYTE PTR [rax],al
    e2c7:	00 00                	add    BYTE PTR [rax],al
    e2c9:	00 02                	add    BYTE PTR [rdx],al
    e2cb:	49 d1 00             	rol    QWORD PTR [r8],1
    e2ce:	00 07                	add    BYTE PTR [rdi],al
    e2d0:	86 01                	xchg   BYTE PTR [rcx],al
    e2d2:	03 44 60 44          	add    eax,DWORD PTR [rax+riz*2+0x44]
    e2d6:	00 00                	add    BYTE PTR [rax],al
    e2d8:	00 00                	add    BYTE PTR [rax],al
    e2da:	00 08                	add    BYTE PTR [rax],cl
    e2dc:	4f a0 00 00 07 2e 03 	rex.WRXB movabs al,ds:0x41023a032e070000
    e2e3:	3a 02 41 
    e2e6:	00 00                	add    BYTE PTR [rax],al
    e2e8:	00 00                	add    BYTE PTR [rax],al
    e2ea:	00 02                	add    BYTE PTR [rdx],al
    e2ec:	db d2                	fcmovnbe st,st(2)
    e2ee:	00 00                	add    BYTE PTR [rax],al
    e2f0:	07                   	(bad)  
    e2f1:	89 01                	mov    DWORD PTR [rcx],eax
    e2f3:	03 9f 60 44 00 00    	add    ebx,DWORD PTR [rdi+0x4460]
    e2f9:	00 00                	add    BYTE PTR [rax],al
    e2fb:	00 08                	add    BYTE PTR [rax],cl
    e2fd:	e6 d2                	out    0xd2,al
    e2ff:	00 00                	add    BYTE PTR [rax],al
    e301:	07                   	(bad)  
    e302:	2f                   	(bad)  
    e303:	03 55 02             	add    edx,DWORD PTR [rbp+0x2]
    e306:	41 00 00             	add    BYTE PTR [r8],al
    e309:	00 00                	add    BYTE PTR [rax],al
    e30b:	00 02                	add    BYTE PTR [rdx],al
    e30d:	f1                   	icebp  
    e30e:	d2 00                	rol    BYTE PTR [rax],cl
    e310:	00 07                	add    BYTE PTR [rdi],al
    e312:	8c 01                	mov    WORD PTR [rcx],es
    e314:	03 fa                	add    edi,edx
    e316:	60                   	(bad)  
    e317:	44 00 00             	add    BYTE PTR [rax],r8b
    e31a:	00 00                	add    BYTE PTR [rax],al
    e31c:	00 08                	add    BYTE PTR [rax],cl
    e31e:	fc                   	cld    
    e31f:	d2 00                	rol    BYTE PTR [rax],cl
    e321:	00 07                	add    BYTE PTR [rdi],al
    e323:	30 03                	xor    BYTE PTR [rbx],al
    e325:	70 02                	jo     e329 <__abi_tag-0x3f2017>
    e327:	41 00 00             	add    BYTE PTR [r8],al
    e32a:	00 00                	add    BYTE PTR [rax],al
    e32c:	00 02                	add    BYTE PTR [rdx],al
    e32e:	07                   	(bad)  
    e32f:	d3 00                	rol    DWORD PTR [rax],cl
    e331:	00 07                	add    BYTE PTR [rdi],al
    e333:	8f 01                	pop    QWORD PTR [rcx]
    e335:	03 55 61             	add    edx,DWORD PTR [rbp+0x61]
    e338:	44 00 00             	add    BYTE PTR [rax],r8b
    e33b:	00 00                	add    BYTE PTR [rax],al
    e33d:	00 08                	add    BYTE PTR [rax],cl
    e33f:	12 d3                	adc    dl,bl
    e341:	00 00                	add    BYTE PTR [rax],al
    e343:	07                   	(bad)  
    e344:	31 03                	xor    DWORD PTR [rbx],eax
    e346:	8d 02                	lea    eax,[rdx]
    e348:	41 00 00             	add    BYTE PTR [r8],al
    e34b:	00 00                	add    BYTE PTR [rax],al
    e34d:	00 02                	add    BYTE PTR [rdx],al
    e34f:	b1 bf                	mov    cl,0xbf
    e351:	00 00                	add    BYTE PTR [rax],al
    e353:	07                   	(bad)  
    e354:	92                   	xchg   edx,eax
    e355:	01 03                	add    DWORD PTR [rbx],eax
    e357:	9c                   	pushf  
    e358:	5d                   	pop    rbp
    e359:	44 00 00             	add    BYTE PTR [rax],r8b
    e35c:	00 00                	add    BYTE PTR [rax],al
    e35e:	00 08                	add    BYTE PTR [rax],cl
    e360:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    e361:	d4                   	(bad)  
    e362:	00 00                	add    BYTE PTR [rax],al
    e364:	07                   	(bad)  
    e365:	32 03                	xor    al,BYTE PTR [rbx]
    e367:	a8 02                	test   al,0x2
    e369:	41 00 00             	add    BYTE PTR [r8],al
    e36c:	00 00                	add    BYTE PTR [rax],al
    e36e:	00 02                	add    BYTE PTR [rdx],al
    e370:	b8 d4 00 00 07       	mov    eax,0x70000d4
    e375:	95                   	xchg   ebp,eax
    e376:	01 03                	add    DWORD PTR [rbx],eax
    e378:	eb 5d                	jmp    e3d7 <__abi_tag-0x3f1f69>
    e37a:	44 00 00             	add    BYTE PTR [rax],r8b
    e37d:	00 00                	add    BYTE PTR [rax],al
    e37f:	00 08                	add    BYTE PTR [rax],cl
    e381:	ca d4 00             	retf   0xd4
    e384:	00 07                	add    BYTE PTR [rdi],al
    e386:	33 03                	xor    eax,DWORD PTR [rbx]
    e388:	c3                   	ret    
    e389:	02 41 00             	add    al,BYTE PTR [rcx+0x0]
    e38c:	00 00                	add    BYTE PTR [rax],al
    e38e:	00 00                	add    BYTE PTR [rax],al
    e390:	02 d5                	add    dl,ch
    e392:	d4                   	(bad)  
    e393:	00 00                	add    BYTE PTR [rax],al
    e395:	07                   	(bad)  
    e396:	98                   	cwde   
    e397:	01 03                	add    DWORD PTR [rbx],eax
    e399:	46 5e                	rex.RX pop rsi
    e39b:	44 00 00             	add    BYTE PTR [rax],r8b
    e39e:	00 00                	add    BYTE PTR [rax],al
    e3a0:	00 08                	add    BYTE PTR [rax],cl
    e3a2:	e0 d4                	loopne e378 <__abi_tag-0x3f1fc8>
    e3a4:	00 00                	add    BYTE PTR [rax],al
    e3a6:	07                   	(bad)  
    e3a7:	34 03                	xor    al,0x3
    e3a9:	de 02                	fiadd  WORD PTR [rdx]
    e3ab:	41 00 00             	add    BYTE PTR [r8],al
    e3ae:	00 00                	add    BYTE PTR [rax],al
    e3b0:	00 02                	add    BYTE PTR [rdx],al
    e3b2:	eb d4                	jmp    e388 <__abi_tag-0x3f1fb8>
    e3b4:	00 00                	add    BYTE PTR [rax],al
    e3b6:	07                   	(bad)  
    e3b7:	9b                   	fwait
    e3b8:	01 03                	add    DWORD PTR [rbx],eax
    e3ba:	a1 5e 44 00 00 00 00 	movabs eax,ds:0x80000000000445e
    e3c1:	00 08 
    e3c3:	62                   	(bad)  
    e3c4:	d6                   	(bad)  
    e3c5:	00 00                	add    BYTE PTR [rax],al
    e3c7:	07                   	(bad)  
    e3c8:	35 03 f9 02 41       	xor    eax,0x4102f903
    e3cd:	00 00                	add    BYTE PTR [rax],al
    e3cf:	00 00                	add    BYTE PTR [rax],al
    e3d1:	00 02                	add    BYTE PTR [rdx],al
    e3d3:	6d                   	ins    DWORD PTR es:[rdi],dx
    e3d4:	d6                   	(bad)  
    e3d5:	00 00                	add    BYTE PTR [rax],al
    e3d7:	07                   	(bad)  
    e3d8:	9e                   	sahf   
    e3d9:	01 03                	add    DWORD PTR [rbx],eax
    e3db:	f4                   	hlt    
    e3dc:	5e                   	pop    rsi
    e3dd:	44 00 00             	add    BYTE PTR [rax],r8b
    e3e0:	00 00                	add    BYTE PTR [rax],al
    e3e2:	00 08                	add    BYTE PTR [rax],cl
    e3e4:	78 d6                	js     e3bc <__abi_tag-0x3f1f84>
    e3e6:	00 00                	add    BYTE PTR [rax],al
    e3e8:	07                   	(bad)  
    e3e9:	36 03 14 03          	ss add edx,DWORD PTR [rbx+rax*1]
    e3ed:	41 00 00             	add    BYTE PTR [r8],al
    e3f0:	00 00                	add    BYTE PTR [rax],al
    e3f2:	00 02                	add    BYTE PTR [rdx],al
    e3f4:	83 d6 00             	adc    esi,0x0
    e3f7:	00 07                	add    BYTE PTR [rdi],al
    e3f9:	a1 01 03 47 5f 44 00 	movabs eax,ds:0x445f470301
    e400:	00 00 
    e402:	00 00                	add    BYTE PTR [rax],al
    e404:	08 8e d6 00 00 07    	or     BYTE PTR [rsi+0x70000d6],cl
    e40a:	37                   	(bad)  
    e40b:	03 2f                	add    ebp,DWORD PTR [rdi]
    e40d:	03 41 00             	add    eax,DWORD PTR [rcx+0x0]
    e410:	00 00                	add    BYTE PTR [rax],al
    e412:	00 00                	add    BYTE PTR [rax],al
    e414:	02 99 d6 00 00 07    	add    bl,BYTE PTR [rcx+0x70000d6]
    e41a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    e41b:	01 03                	add    DWORD PTR [rbx],eax
    e41d:	9a                   	(bad)  
    e41e:	5f                   	pop    rdi
    e41f:	44 00 00             	add    BYTE PTR [rax],r8b
    e422:	00 00                	add    BYTE PTR [rax],al
    e424:	00 08                	add    BYTE PTR [rax],cl
    e426:	2b d8                	sub    ebx,eax
    e428:	00 00                	add    BYTE PTR [rax],al
    e42a:	07                   	(bad)  
    e42b:	38 03                	cmp    BYTE PTR [rbx],al
    e42d:	4b 03 41 00          	rex.WXB add rax,QWORD PTR [r9+0x0]
    e431:	00 00                	add    BYTE PTR [rax],al
    e433:	00 00                	add    BYTE PTR [rax],al
    e435:	02 36                	add    dh,BYTE PTR [rsi]
    e437:	d8 00                	fadd   DWORD PTR [rax]
    e439:	00 07                	add    BYTE PTR [rdi],al
    e43b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    e43c:	01 03                	add    DWORD PTR [rbx],eax
    e43e:	e9 5f 44 00 00       	jmp    128a2 <__abi_tag-0x3eda9e>
    e443:	00 00                	add    BYTE PTR [rax],al
    e445:	00 08                	add    BYTE PTR [rax],cl
    e447:	41 d8 00             	fadd   DWORD PTR [r8]
    e44a:	00 07                	add    BYTE PTR [rdi],al
    e44c:	39 03                	cmp    DWORD PTR [rbx],eax
    e44e:	67 03 41 00          	add    eax,DWORD PTR [ecx+0x0]
    e452:	00 00                	add    BYTE PTR [rax],al
    e454:	00 00                	add    BYTE PTR [rax],al
    e456:	02 4c d8 00          	add    cl,BYTE PTR [rax+rbx*8+0x0]
    e45a:	00 07                	add    BYTE PTR [rdi],al
    e45c:	aa                   	stos   BYTE PTR es:[rdi],al
    e45d:	01 03                	add    DWORD PTR [rbx],eax
    e45f:	4c 58                	rex.WR pop rax
    e461:	44 00 00             	add    BYTE PTR [rax],r8b
    e464:	00 00                	add    BYTE PTR [rax],al
    e466:	00 08                	add    BYTE PTR [rax],cl
    e468:	57                   	push   rdi
    e469:	d8 00                	fadd   DWORD PTR [rax]
    e46b:	00 07                	add    BYTE PTR [rdi],al
    e46d:	3a 03                	cmp    al,BYTE PTR [rbx]
    e46f:	82                   	(bad)  
    e470:	03 41 00             	add    eax,DWORD PTR [rcx+0x0]
    e473:	00 00                	add    BYTE PTR [rax],al
    e475:	00 00                	add    BYTE PTR [rax],al
    e477:	02 62 d8             	add    ah,BYTE PTR [rdx-0x28]
    e47a:	00 00                	add    BYTE PTR [rax],al
    e47c:	07                   	(bad)  
    e47d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    e47e:	01 03                	add    DWORD PTR [rbx],eax
    e480:	9f                   	lahf   
    e481:	58                   	pop    rax
    e482:	44 00 00             	add    BYTE PTR [rax],r8b
    e485:	00 00                	add    BYTE PTR [rax],al
    e487:	00 08                	add    BYTE PTR [rax],cl
    e489:	6d                   	ins    DWORD PTR es:[rdi],dx
    e48a:	d8 00                	fadd   DWORD PTR [rax]
    e48c:	00 07                	add    BYTE PTR [rdi],al
    e48e:	3b 03                	cmp    eax,DWORD PTR [rbx]
    e490:	a1 03 41 00 00 00 00 	movabs eax,ds:0x200000000004103
    e497:	00 02 
    e499:	e6 d9                	out    0xd9,al
    e49b:	00 00                	add    BYTE PTR [rax],al
    e49d:	07                   	(bad)  
    e49e:	b0 01                	mov    al,0x1
    e4a0:	03 fa                	add    edi,edx
    e4a2:	58                   	pop    rax
    e4a3:	44 00 00             	add    BYTE PTR [rax],r8b
    e4a6:	00 00                	add    BYTE PTR [rax],al
    e4a8:	00 08                	add    BYTE PTR [rax],cl
    e4aa:	f1                   	icebp  
    e4ab:	d9 00                	fld    DWORD PTR [rax]
    e4ad:	00 07                	add    BYTE PTR [rdi],al
    e4af:	3c 03                	cmp    al,0x3
    e4b1:	c0 03 41             	rol    BYTE PTR [rbx],0x41
    e4b4:	00 00                	add    BYTE PTR [rax],al
    e4b6:	00 00                	add    BYTE PTR [rax],al
    e4b8:	00 02                	add    BYTE PTR [rdx],al
    e4ba:	fc                   	cld    
    e4bb:	d9 00                	fld    DWORD PTR [rax]
    e4bd:	00 07                	add    BYTE PTR [rdi],al
    e4bf:	b3 01                	mov    bl,0x1
    e4c1:	03 4d 59             	add    ecx,DWORD PTR [rbp+0x59]
    e4c4:	44 00 00             	add    BYTE PTR [rax],r8b
    e4c7:	00 00                	add    BYTE PTR [rax],al
    e4c9:	00 08                	add    BYTE PTR [rax],cl
    e4cb:	07                   	(bad)  
    e4cc:	da 00                	fiadd  DWORD PTR [rax]
    e4ce:	00 07                	add    BYTE PTR [rdi],al
    e4d0:	3d 03 df 03 41       	cmp    eax,0x4103df03
    e4d5:	00 00                	add    BYTE PTR [rax],al
    e4d7:	00 00                	add    BYTE PTR [rax],al
    e4d9:	00 02                	add    BYTE PTR [rdx],al
    e4db:	12 da                	adc    bl,dl
    e4dd:	00 00                	add    BYTE PTR [rax],al
    e4df:	07                   	(bad)  
    e4e0:	b6 01                	mov    dh,0x1
    e4e2:	03 a0 59 44 00 00    	add    esp,DWORD PTR [rax+0x4459]
    e4e8:	00 00                	add    BYTE PTR [rax],al
    e4ea:	00 08                	add    BYTE PTR [rax],cl
    e4ec:	28 da                	sub    dl,bl
    e4ee:	00 00                	add    BYTE PTR [rax],al
    e4f0:	07                   	(bad)  
    e4f1:	3e 03 fa             	ds add edi,edx
    e4f4:	03 41 00             	add    eax,DWORD PTR [rcx+0x0]
    e4f7:	00 00                	add    BYTE PTR [rax],al
    e4f9:	00 00                	add    BYTE PTR [rax],al
    e4fb:	02 33                	add    dh,BYTE PTR [rbx]
    e4fd:	da 00                	fiadd  DWORD PTR [rax]
    e4ff:	00 07                	add    BYTE PTR [rdi],al
    e501:	b9 01 03 ef 59       	mov    ecx,0x59ef0301
    e506:	44 00 00             	add    BYTE PTR [rax],r8b
    e509:	00 00                	add    BYTE PTR [rax],al
    e50b:	00 08                	add    BYTE PTR [rax],cl
    e50d:	bd db 00 00 07       	mov    ebp,0x70000db
    e512:	3f                   	(bad)  
    e513:	03 15 04 41 00 00    	add    edx,DWORD PTR [rip+0x4104]        # 1261d <__abi_tag-0x3edd23>
    e519:	00 00                	add    BYTE PTR [rax],al
    e51b:	00 02                	add    BYTE PTR [rdx],al
    e51d:	c8 db 00 00          	enter  0xdb,0x0
    e521:	07                   	(bad)  
    e522:	bc 01 03 4a 5a       	mov    esp,0x5a4a0301
    e527:	44 00 00             	add    BYTE PTR [rax],r8b
    e52a:	00 00                	add    BYTE PTR [rax],al
    e52c:	00 08                	add    BYTE PTR [rax],cl
    e52e:	d3 db                	rcr    ebx,cl
    e530:	00 00                	add    BYTE PTR [rax],al
    e532:	07                   	(bad)  
    e533:	40 03 30             	rex add esi,DWORD PTR [rax]
    e536:	04 41                	add    al,0x41
    e538:	00 00                	add    BYTE PTR [rax],al
    e53a:	00 00                	add    BYTE PTR [rax],al
    e53c:	00 02                	add    BYTE PTR [rdx],al
    e53e:	de db                	(bad)  
    e540:	00 00                	add    BYTE PTR [rax],al
    e542:	07                   	(bad)  
    e543:	bf 01 03 9d 5a       	mov    edi,0x5a9d0301
    e548:	44 00 00             	add    BYTE PTR [rax],r8b
    e54b:	00 00                	add    BYTE PTR [rax],al
    e54d:	00 08                	add    BYTE PTR [rax],cl
    e54f:	e9 db 00 00 07       	jmp    700e62f <_end+0x6b44d37>
    e554:	41 03 4d 04          	add    ecx,DWORD PTR [r13+0x4]
    e558:	41 00 00             	add    BYTE PTR [r8],al
    e55b:	00 00                	add    BYTE PTR [rax],al
    e55d:	00 02                	add    BYTE PTR [rdx],al
    e55f:	f4                   	hlt    
    e560:	db 00                	fild   DWORD PTR [rax]
    e562:	00 07                	add    BYTE PTR [rdi],al
    e564:	c2 01 03             	ret    0x301
    e567:	f0 5a                	lock pop rdx
    e569:	44 00 00             	add    BYTE PTR [rax],r8b
    e56c:	00 00                	add    BYTE PTR [rax],al
    e56e:	00 08                	add    BYTE PTR [rax],cl
    e570:	8b dd                	mov    ebx,ebp
    e572:	00 00                	add    BYTE PTR [rax],al
    e574:	07                   	(bad)  
    e575:	42 03 68 04          	rex.X add ebp,DWORD PTR [rax+0x4]
    e579:	41 00 00             	add    BYTE PTR [r8],al
    e57c:	00 00                	add    BYTE PTR [rax],al
    e57e:	00 02                	add    BYTE PTR [rdx],al
    e580:	96                   	xchg   esi,eax
    e581:	dd 00                	fld    QWORD PTR [rax]
    e583:	00 07                	add    BYTE PTR [rdi],al
    e585:	c5 01 03             	(bad)
    e588:	4b 5b                	rex.WXB pop r11
    e58a:	44 00 00             	add    BYTE PTR [rax],r8b
    e58d:	00 00                	add    BYTE PTR [rax],al
    e58f:	00 08                	add    BYTE PTR [rax],cl
    e591:	a9 dd 00 00 07       	test   eax,0x70000dd
    e596:	43 03 83 04 41 00 00 	rex.XB add eax,DWORD PTR [r11+0x4104]
    e59d:	00 00                	add    BYTE PTR [rax],al
    e59f:	00 02                	add    BYTE PTR [rdx],al
    e5a1:	b4 dd                	mov    ah,0xdd
    e5a3:	00 00                	add    BYTE PTR [rax],al
    e5a5:	07                   	(bad)  
    e5a6:	c8 01 03 9e          	enter  0x301,0x9e
    e5aa:	5b                   	pop    rbx
    e5ab:	44 00 00             	add    BYTE PTR [rax],r8b
    e5ae:	00 00                	add    BYTE PTR [rax],al
    e5b0:	00 08                	add    BYTE PTR [rax],cl
    e5b2:	bf dd 00 00 07       	mov    edi,0x70000dd
    e5b7:	44 03 9e 04 41 00 00 	add    r11d,DWORD PTR [rsi+0x4104]
    e5be:	00 00                	add    BYTE PTR [rax],al
    e5c0:	00 02                	add    BYTE PTR [rdx],al
    e5c2:	ca dd 00             	retf   0xdd
    e5c5:	00 07                	add    BYTE PTR [rdi],al
    e5c7:	cb                   	retf   
    e5c8:	01 03                	add    DWORD PTR [rbx],eax
    e5ca:	ed                   	in     eax,dx
    e5cb:	5b                   	pop    rbx
    e5cc:	44 00 00             	add    BYTE PTR [rax],r8b
    e5cf:	00 00                	add    BYTE PTR [rax],al
    e5d1:	00 08                	add    BYTE PTR [rax],cl
    e5d3:	d5                   	(bad)  
    e5d4:	dd 00                	fld    QWORD PTR [rax]
    e5d6:	00 07                	add    BYTE PTR [rdi],al
    e5d8:	45 03 b9 04 41 00 00 	add    r15d,DWORD PTR [r9+0x4104]
    e5df:	00 00                	add    BYTE PTR [rax],al
    e5e1:	00 02                	add    BYTE PTR [rdx],al
    e5e3:	f7 de                	neg    esi
    e5e5:	00 00                	add    BYTE PTR [rax],al
    e5e7:	07                   	(bad)  
    e5e8:	ce                   	(bad)  
    e5e9:	01 03                	add    DWORD PTR [rbx],eax
    e5eb:	48 5c                	rex.W pop rsp
    e5ed:	44 00 00             	add    BYTE PTR [rax],r8b
    e5f0:	00 00                	add    BYTE PTR [rax],al
    e5f2:	00 08                	add    BYTE PTR [rax],cl
    e5f4:	02 df                	add    bl,bh
    e5f6:	00 00                	add    BYTE PTR [rax],al
    e5f8:	07                   	(bad)  
    e5f9:	46 03 d4             	rex.RX add r10d,esp
    e5fc:	04 41                	add    al,0x41
    e5fe:	00 00                	add    BYTE PTR [rax],al
    e600:	00 00                	add    BYTE PTR [rax],al
    e602:	00 02                	add    BYTE PTR [rdx],al
    e604:	0d df 00 00 07       	or     eax,0x70000df
    e609:	d1 01                	rol    DWORD PTR [rcx],1
    e60b:	03 9b 5c 44 00 00    	add    ebx,DWORD PTR [rbx+0x445c]
    e611:	00 00                	add    BYTE PTR [rax],al
    e613:	00 08                	add    BYTE PTR [rax],cl
    e615:	18 df                	sbb    bh,bl
    e617:	00 00                	add    BYTE PTR [rax],al
    e619:	07                   	(bad)  
    e61a:	47 03 ef             	rex.RXB add r13d,r15d
    e61d:	04 41                	add    al,0x41
    e61f:	00 00                	add    BYTE PTR [rax],al
    e621:	00 00                	add    BYTE PTR [rax],al
    e623:	00 02                	add    BYTE PTR [rdx],al
    e625:	23 df                	and    ebx,edi
    e627:	00 00                	add    BYTE PTR [rax],al
    e629:	07                   	(bad)  
    e62a:	d4                   	(bad)  
    e62b:	01 03                	add    DWORD PTR [rbx],eax
    e62d:	ee                   	out    dx,al
    e62e:	5c                   	pop    rsp
    e62f:	44 00 00             	add    BYTE PTR [rax],r8b
    e632:	00 00                	add    BYTE PTR [rax],al
    e634:	00 08                	add    BYTE PTR [rax],cl
    e636:	2e df 00             	cs fild WORD PTR [rax]
    e639:	00 07                	add    BYTE PTR [rdi],al
    e63b:	48 03 0b             	add    rcx,QWORD PTR [rbx]
    e63e:	05 41 00 00 00       	add    eax,0x41
    e643:	00 00                	add    BYTE PTR [rax],al
    e645:	02 39                	add    bh,BYTE PTR [rcx]
    e647:	df 00                	fild   WORD PTR [rax]
    e649:	00 07                	add    BYTE PTR [rdi],al
    e64b:	d7                   	xlat   BYTE PTR ds:[rbx]
    e64c:	01 03                	add    DWORD PTR [rbx],eax
    e64e:	41 5d                	pop    r13
    e650:	44 00 00             	add    BYTE PTR [rax],r8b
    e653:	00 00                	add    BYTE PTR [rax],al
    e655:	00 08                	add    BYTE PTR [rax],cl
    e657:	54                   	push   rsp
    e658:	e0 00                	loopne e65a <__abi_tag-0x3f1ce6>
    e65a:	00 07                	add    BYTE PTR [rdi],al
    e65c:	49 03 27             	add    rsp,QWORD PTR [r15]
    e65f:	05 41 00 00 00       	add    eax,0x41
    e664:	00 00                	add    BYTE PTR [rax],al
    e666:	02 5f e0             	add    bl,BYTE PTR [rdi-0x20]
    e669:	00 00                	add    BYTE PTR [rax],al
    e66b:	07                   	(bad)  
    e66c:	da 01                	fiadd  DWORD PTR [rcx]
    e66e:	03 a8 4d 44 00 00    	add    ebp,DWORD PTR [rax+0x444d]
    e674:	00 00                	add    BYTE PTR [rax],al
    e676:	00 08                	add    BYTE PTR [rax],cl
    e678:	6a e0                	push   0xffffffffffffffe0
    e67a:	00 00                	add    BYTE PTR [rax],al
    e67c:	07                   	(bad)  
    e67d:	4a 03 42 05          	rex.WX add rax,QWORD PTR [rdx+0x5]
    e681:	41 00 00             	add    BYTE PTR [r8],al
    e684:	00 00                	add    BYTE PTR [rax],al
    e686:	00 02                	add    BYTE PTR [rdx],al
    e688:	75 e0                	jne    e66a <__abi_tag-0x3f1cd6>
    e68a:	00 00                	add    BYTE PTR [rax],al
    e68c:	07                   	(bad)  
    e68d:	dd 01                	fld    QWORD PTR [rcx]
    e68f:	03 f3                	add    esi,ebx
    e691:	4d                   	rex.WRB
    e692:	44 00 00             	add    BYTE PTR [rax],r8b
    e695:	00 00                	add    BYTE PTR [rax],al
    e697:	00 08                	add    BYTE PTR [rax],cl
    e699:	80 e0 00             	and    al,0x0
    e69c:	00 07                	add    BYTE PTR [rdi],al
    e69e:	4b 03 61 05          	rex.WXB add rsp,QWORD PTR [r9+0x5]
    e6a2:	41 00 00             	add    BYTE PTR [r8],al
    e6a5:	00 00                	add    BYTE PTR [rax],al
    e6a7:	00 02                	add    BYTE PTR [rdx],al
    e6a9:	8b e0                	mov    esp,eax
    e6ab:	00 00                	add    BYTE PTR [rax],al
    e6ad:	07                   	(bad)  
    e6ae:	e0 01                	loopne e6b1 <__abi_tag-0x3f1c8f>
    e6b0:	03 42 4e             	add    eax,DWORD PTR [rdx+0x4e]
    e6b3:	44 00 00             	add    BYTE PTR [rax],r8b
    e6b6:	00 00                	add    BYTE PTR [rax],al
    e6b8:	00 08                	add    BYTE PTR [rax],cl
    e6ba:	1a 2d 01 00 07 4c    	sbb    ch,BYTE PTR [rip+0x4c070001]        # 4c07e6c1 <_end+0x4bbb4dc9>
    e6c0:	03 80 05 41 00 00    	add    eax,DWORD PTR [rax+0x4105]
    e6c6:	00 00                	add    BYTE PTR [rax],al
    e6c8:	00 02                	add    BYTE PTR [rdx],al
    e6ca:	25 2d 01 00 07       	and    eax,0x700012d
    e6cf:	e3 01                	jrcxz  e6d2 <__abi_tag-0x3f1c6e>
    e6d1:	03 99 4e 44 00 00    	add    ebx,DWORD PTR [rcx+0x444e]
    e6d7:	00 00                	add    BYTE PTR [rax],al
    e6d9:	00 08                	add    BYTE PTR [rax],cl
    e6db:	30 2d 01 00 07 4d    	xor    BYTE PTR [rip+0x4d070001],ch        # 4d07e6e2 <_end+0x4cbb4dea>
    e6e1:	03 9f 05 41 00 00    	add    ebx,DWORD PTR [rdi+0x4105]
    e6e7:	00 00                	add    BYTE PTR [rax],al
    e6e9:	00 02                	add    BYTE PTR [rdx],al
    e6eb:	3b 2d 01 00 07 e6    	cmp    ebp,DWORD PTR [rip+0xffffffffe6070001]        # ffffffffe607e6f2 <_end+0xffffffffe5bb4dfa>
    e6f1:	01 03                	add    DWORD PTR [rbx],eax
    e6f3:	e8 4e 44 00 00       	call   12b46 <__abi_tag-0x3ed7fa>
    e6f8:	00 00                	add    BYTE PTR [rax],al
    e6fa:	00 08                	add    BYTE PTR [rax],cl
    e6fc:	46 2d 01 00 07 4e    	rex.RX sub eax,0x4e070001
    e702:	03 ba 05 41 00 00    	add    edi,DWORD PTR [rdx+0x4105]
    e708:	00 00                	add    BYTE PTR [rax],al
    e70a:	00 02                	add    BYTE PTR [rdx],al
    e70c:	51                   	push   rcx
    e70d:	2d 01 00 07 e9       	sub    eax,0xe9070001
    e712:	01 03                	add    DWORD PTR [rbx],eax
    e714:	37                   	(bad)  
    e715:	4f                   	rex.WRXB
    e716:	44 00 00             	add    BYTE PTR [rax],r8b
    e719:	00 00                	add    BYTE PTR [rax],al
    e71b:	00 08                	add    BYTE PTR [rax],cl
    e71d:	67 2d 01 00 07 4f    	addr32 sub eax,0x4f070001
    e723:	03 d5                	add    edx,ebp
    e725:	05 41 00 00 00       	add    eax,0x41
    e72a:	00 00                	add    BYTE PTR [rax],al
    e72c:	02 40 2f             	add    al,BYTE PTR [rax+0x2f]
    e72f:	01 00                	add    DWORD PTR [rax],eax
    e731:	07                   	(bad)  
    e732:	ec                   	in     al,dx
    e733:	01 03                	add    DWORD PTR [rbx],eax
    e735:	86 4f 44             	xchg   BYTE PTR [rdi+0x44],cl
    e738:	00 00                	add    BYTE PTR [rax],al
    e73a:	00 00                	add    BYTE PTR [rax],al
    e73c:	00 08                	add    BYTE PTR [rax],cl
    e73e:	4b 2f                	rex.WXB (bad) 
    e740:	01 00                	add    DWORD PTR [rax],eax
    e742:	07                   	(bad)  
    e743:	50                   	push   rax
    e744:	03 f0                	add    esi,eax
    e746:	05 41 00 00 00       	add    eax,0x41
    e74b:	00 00                	add    BYTE PTR [rax],al
    e74d:	02 56 2f             	add    dl,BYTE PTR [rsi+0x2f]
    e750:	01 00                	add    DWORD PTR [rax],eax
    e752:	07                   	(bad)  
    e753:	ef                   	out    dx,eax
    e754:	01 03                	add    DWORD PTR [rbx],eax
    e756:	d5                   	(bad)  
    e757:	4f                   	rex.WRXB
    e758:	44 00 00             	add    BYTE PTR [rax],r8b
    e75b:	00 00                	add    BYTE PTR [rax],al
    e75d:	00 08                	add    BYTE PTR [rax],cl
    e75f:	b5 62                	mov    ch,0x62
    e761:	00 00                	add    BYTE PTR [rax],al
    e763:	07                   	(bad)  
    e764:	51                   	push   rcx
    e765:	03 0d 06 41 00 00    	add    ecx,DWORD PTR [rip+0x4106]        # 12871 <__abi_tag-0x3edacf>
    e76b:	00 00                	add    BYTE PTR [rax],al
    e76d:	00 02                	add    BYTE PTR [rdx],al
    e76f:	61                   	(bad)  
    e770:	2f                   	(bad)  
    e771:	01 00                	add    DWORD PTR [rax],eax
    e773:	07                   	(bad)  
    e774:	f2 01 03             	repnz add DWORD PTR [rbx],eax
    e777:	30 50 44             	xor    BYTE PTR [rax+0x44],dl
    e77a:	00 00                	add    BYTE PTR [rax],al
    e77c:	00 00                	add    BYTE PTR [rax],al
    e77e:	00 08                	add    BYTE PTR [rax],cl
    e780:	76 2f                	jbe    e7b1 <__abi_tag-0x3f1b8f>
    e782:	01 00                	add    DWORD PTR [rax],eax
    e784:	07                   	(bad)  
    e785:	52                   	push   rdx
    e786:	03 28                	add    ebp,DWORD PTR [rax]
    e788:	06                   	(bad)  
    e789:	41 00 00             	add    BYTE PTR [r8],al
    e78c:	00 00                	add    BYTE PTR [rax],al
    e78e:	00 02                	add    BYTE PTR [rdx],al
    e790:	81 2f 01 00 07 f5    	sub    DWORD PTR [rdi],0xf5070001
    e796:	01 03                	add    DWORD PTR [rbx],eax
    e798:	8b 50 44             	mov    edx,DWORD PTR [rax+0x44]
    e79b:	00 00                	add    BYTE PTR [rax],al
    e79d:	00 00                	add    BYTE PTR [rax],al
    e79f:	00 08                	add    BYTE PTR [rax],cl
    e7a1:	3e 31 01             	ds xor DWORD PTR [rcx],eax
    e7a4:	00 07                	add    BYTE PTR [rdi],al
    e7a6:	53                   	push   rbx
    e7a7:	03 43 06             	add    eax,DWORD PTR [rbx+0x6]
    e7aa:	41 00 00             	add    BYTE PTR [r8],al
    e7ad:	00 00                	add    BYTE PTR [rax],al
    e7af:	00 02                	add    BYTE PTR [rdx],al
    e7b1:	49 31 01             	xor    QWORD PTR [r9],rax
    e7b4:	00 07                	add    BYTE PTR [rdi],al
    e7b6:	f8                   	clc    
    e7b7:	01 03                	add    DWORD PTR [rbx],eax
    e7b9:	de 50 44             	ficom  WORD PTR [rax+0x44]
    e7bc:	00 00                	add    BYTE PTR [rax],al
    e7be:	00 00                	add    BYTE PTR [rax],al
    e7c0:	00 08                	add    BYTE PTR [rax],cl
    e7c2:	54                   	push   rsp
    e7c3:	31 01                	xor    DWORD PTR [rcx],eax
    e7c5:	00 07                	add    BYTE PTR [rdi],al
    e7c7:	54                   	push   rsp
    e7c8:	03 5e 06             	add    ebx,DWORD PTR [rsi+0x6]
    e7cb:	41 00 00             	add    BYTE PTR [r8],al
    e7ce:	00 00                	add    BYTE PTR [rax],al
    e7d0:	00 02                	add    BYTE PTR [rdx],al
    e7d2:	5f                   	pop    rdi
    e7d3:	31 01                	xor    DWORD PTR [rcx],eax
    e7d5:	00 07                	add    BYTE PTR [rdi],al
    e7d7:	fb                   	sti    
    e7d8:	01 03                	add    DWORD PTR [rbx],eax
    e7da:	31 51 44             	xor    DWORD PTR [rcx+0x44],edx
    e7dd:	00 00                	add    BYTE PTR [rax],al
    e7df:	00 00                	add    BYTE PTR [rax],al
    e7e1:	00 08                	add    BYTE PTR [rax],cl
    e7e3:	6a 31                	push   0x31
    e7e5:	01 00                	add    DWORD PTR [rax],eax
    e7e7:	07                   	(bad)  
    e7e8:	55                   	push   rbp
    e7e9:	03 79 06             	add    edi,DWORD PTR [rcx+0x6]
    e7ec:	41 00 00             	add    BYTE PTR [r8],al
    e7ef:	00 00                	add    BYTE PTR [rax],al
    e7f1:	00 02                	add    BYTE PTR [rdx],al
    e7f3:	75 31                	jne    e826 <__abi_tag-0x3f1b1a>
    e7f5:	01 00                	add    DWORD PTR [rax],eax
    e7f7:	07                   	(bad)  
    e7f8:	fe 01                	inc    BYTE PTR [rcx]
    e7fa:	03 84 51 44 00 00 00 	add    eax,DWORD PTR [rcx+rdx*2+0x44]
    e801:	00 00                	add    BYTE PTR [rax],al
    e803:	08 ff                	or     bh,bh
    e805:	32 01                	xor    al,BYTE PTR [rcx]
    e807:	00 07                	add    BYTE PTR [rdi],al
    e809:	56                   	push   rsi
    e80a:	03 94 06 41 00 00 00 	add    edx,DWORD PTR [rsi+rax*1+0x41]
    e811:	00 00                	add    BYTE PTR [rax],al
    e813:	02 0a                	add    cl,BYTE PTR [rdx]
    e815:	33 01                	xor    eax,DWORD PTR [rcx]
    e817:	00 07                	add    BYTE PTR [rdi],al
    e819:	01 02                	add    DWORD PTR [rdx],eax
    e81b:	03 db                	add    ebx,ebx
    e81d:	51                   	push   rcx
    e81e:	44 00 00             	add    BYTE PTR [rax],r8b
    e821:	00 00                	add    BYTE PTR [rax],al
    e823:	00 08                	add    BYTE PTR [rax],cl
    e825:	15 33 01 00 07       	adc    eax,0x7000133
    e82a:	57                   	push   rdi
    e82b:	03 af 06 41 00 00    	add    ebp,DWORD PTR [rdi+0x4106]
    e831:	00 00                	add    BYTE PTR [rax],al
    e833:	00 02                	add    BYTE PTR [rdx],al
    e835:	20 33                	and    BYTE PTR [rbx],dh
    e837:	01 00                	add    DWORD PTR [rax],eax
    e839:	07                   	(bad)  
    e83a:	04 02                	add    al,0x2
    e83c:	03 36                	add    esi,DWORD PTR [rsi]
    e83e:	52                   	push   rdx
    e83f:	44 00 00             	add    BYTE PTR [rax],r8b
    e842:	00 00                	add    BYTE PTR [rax],al
    e844:	00 08                	add    BYTE PTR [rax],cl
    e846:	35 33 01 00 07       	xor    eax,0x7000133
    e84b:	58                   	pop    rax
    e84c:	03 cb                	add    ecx,ebx
    e84e:	06                   	(bad)  
    e84f:	41 00 00             	add    BYTE PTR [r8],al
    e852:	00 00                	add    BYTE PTR [rax],al
    e854:	00 02                	add    BYTE PTR [rdx],al
    e856:	40 33 01             	rex xor eax,DWORD PTR [rcx]
    e859:	00 07                	add    BYTE PTR [rdi],al
    e85b:	07                   	(bad)  
    e85c:	02 03                	add    al,BYTE PTR [rbx]
    e85e:	95                   	xchg   ebp,eax
    e85f:	52                   	push   rdx
    e860:	44 00 00             	add    BYTE PTR [rax],r8b
    e863:	00 00                	add    BYTE PTR [rax],al
    e865:	00 08                	add    BYTE PTR [rax],cl
    e867:	53                   	push   rbx
    e868:	33 01                	xor    eax,DWORD PTR [rcx]
    e86a:	00 07                	add    BYTE PTR [rdi],al
    e86c:	59                   	pop    rcx
    e86d:	03 e7                	add    esp,edi
    e86f:	06                   	(bad)  
    e870:	41 00 00             	add    BYTE PTR [r8],al
    e873:	00 00                	add    BYTE PTR [rax],al
    e875:	00 02                	add    BYTE PTR [rdx],al
    e877:	37                   	(bad)  
    e878:	35 01 00 07 0a       	xor    eax,0xa070001
    e87d:	02 03                	add    al,BYTE PTR [rbx]
    e87f:	f0 52                	lock push rdx
    e881:	44 00 00             	add    BYTE PTR [rax],r8b
    e884:	00 00                	add    BYTE PTR [rax],al
    e886:	00 08                	add    BYTE PTR [rax],cl
    e888:	42 35 01 00 07 5a    	rex.X xor eax,0x5a070001
    e88e:	03 02                	add    eax,DWORD PTR [rdx]
    e890:	07                   	(bad)  
    e891:	41 00 00             	add    BYTE PTR [r8],al
    e894:	00 00                	add    BYTE PTR [rax],al
    e896:	00 02                	add    BYTE PTR [rdx],al
    e898:	4d 35 01 00 07 0d    	rex.WRB xor rax,0xd070001
    e89e:	02 03                	add    al,BYTE PTR [rbx]
    e8a0:	4b 53                	rex.WXB push r11
    e8a2:	44 00 00             	add    BYTE PTR [rax],r8b
    e8a5:	00 00                	add    BYTE PTR [rax],al
    e8a7:	00 08                	add    BYTE PTR [rax],cl
    e8a9:	62                   	(bad)  
    e8aa:	35 01 00 07 5b       	xor    eax,0x5b070001
    e8af:	03 21                	add    esp,DWORD PTR [rcx]
    e8b1:	07                   	(bad)  
    e8b2:	41 00 00             	add    BYTE PTR [r8],al
    e8b5:	00 00                	add    BYTE PTR [rax],al
    e8b7:	00 02                	add    BYTE PTR [rdx],al
    e8b9:	6d                   	ins    DWORD PTR es:[rdi],dx
    e8ba:	35 01 00 07 10       	xor    eax,0x10070001
    e8bf:	02 03                	add    al,BYTE PTR [rbx]
    e8c1:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    e8c2:	53                   	push   rbx
    e8c3:	44 00 00             	add    BYTE PTR [rax],r8b
    e8c6:	00 00                	add    BYTE PTR [rax],al
    e8c8:	00 08                	add    BYTE PTR [rax],cl
    e8ca:	78 35                	js     e901 <__abi_tag-0x3f1a3f>
    e8cc:	01 00                	add    DWORD PTR [rax],eax
    e8ce:	07                   	(bad)  
    e8cf:	5c                   	pop    rsp
    e8d0:	03 40 07             	add    eax,DWORD PTR [rax+0x7]
    e8d3:	41 00 00             	add    BYTE PTR [r8],al
    e8d6:	00 00                	add    BYTE PTR [rax],al
    e8d8:	00 02                	add    BYTE PTR [rdx],al
    e8da:	83 35 01 00 07 13 02 	xor    DWORD PTR [rip+0x13070001],0x2        # 1307e8e2 <_end+0x12bb4fea>
    e8e1:	03 f5                	add    esi,ebp
    e8e3:	53                   	push   rbx
    e8e4:	44 00 00             	add    BYTE PTR [rax],r8b
    e8e7:	00 00                	add    BYTE PTR [rax],al
    e8e9:	00 08                	add    BYTE PTR [rax],cl
    e8eb:	2a 37                	sub    dh,BYTE PTR [rdi]
    e8ed:	01 00                	add    DWORD PTR [rax],eax
    e8ef:	07                   	(bad)  
    e8f0:	5d                   	pop    rbp
    e8f1:	03 5f 07             	add    ebx,DWORD PTR [rdi+0x7]
    e8f4:	41 00 00             	add    BYTE PTR [r8],al
    e8f7:	00 00                	add    BYTE PTR [rax],al
    e8f9:	00 02                	add    BYTE PTR [rdx],al
    e8fb:	35 37 01 00 07       	xor    eax,0x7000137
    e900:	16                   	(bad)  
    e901:	02 03                	add    al,BYTE PTR [rbx]
    e903:	48 54                	rex.W push rsp
    e905:	44 00 00             	add    BYTE PTR [rax],r8b
    e908:	00 00                	add    BYTE PTR [rax],al
    e90a:	00 08                	add    BYTE PTR [rax],cl
    e90c:	40 37                	rex (bad) 
    e90e:	01 00                	add    DWORD PTR [rax],eax
    e910:	07                   	(bad)  
    e911:	5e                   	pop    rsi
    e912:	03 7a 07             	add    edi,DWORD PTR [rdx+0x7]
    e915:	41 00 00             	add    BYTE PTR [r8],al
    e918:	00 00                	add    BYTE PTR [rax],al
    e91a:	00 02                	add    BYTE PTR [rdx],al
    e91c:	4b 37                	rex.WXB (bad) 
    e91e:	01 00                	add    DWORD PTR [rax],eax
    e920:	07                   	(bad)  
    e921:	19 02                	sbb    DWORD PTR [rdx],eax
    e923:	03 a3 54 44 00 00    	add    esp,DWORD PTR [rbx+0x4454]
    e929:	00 00                	add    BYTE PTR [rax],al
    e92b:	00 08                	add    BYTE PTR [rax],cl
    e92d:	56                   	push   rsi
    e92e:	37                   	(bad)  
    e92f:	01 00                	add    DWORD PTR [rax],eax
    e931:	07                   	(bad)  
    e932:	5f                   	pop    rdi
    e933:	03 95 07 41 00 00    	add    edx,DWORD PTR [rbp+0x4107]
    e939:	00 00                	add    BYTE PTR [rax],al
    e93b:	00 02                	add    BYTE PTR [rdx],al
    e93d:	61                   	(bad)  
    e93e:	37                   	(bad)  
    e93f:	01 00                	add    DWORD PTR [rax],eax
    e941:	07                   	(bad)  
    e942:	1c 02                	sbb    al,0x2
    e944:	03 fe                	add    edi,esi
    e946:	54                   	push   rsp
    e947:	44 00 00             	add    BYTE PTR [rax],r8b
    e94a:	00 00                	add    BYTE PTR [rax],al
    e94c:	00 08                	add    BYTE PTR [rax],cl
    e94e:	23 39                	and    edi,DWORD PTR [rcx]
    e950:	01 00                	add    DWORD PTR [rax],eax
    e952:	07                   	(bad)  
    e953:	60                   	(bad)  
    e954:	03 b0 07 41 00 00    	add    esi,DWORD PTR [rax+0x4107]
    e95a:	00 00                	add    BYTE PTR [rax],al
    e95c:	00 02                	add    BYTE PTR [rdx],al
    e95e:	d6                   	(bad)  
    e95f:	27                   	(bad)  
    e960:	00 00                	add    BYTE PTR [rax],al
    e962:	07                   	(bad)  
    e963:	1f                   	(bad)  
    e964:	02 03                	add    al,BYTE PTR [rbx]
    e966:	51                   	push   rcx
    e967:	55                   	push   rbp
    e968:	44 00 00             	add    BYTE PTR [rax],r8b
    e96b:	00 00                	add    BYTE PTR [rax],al
    e96d:	00 08                	add    BYTE PTR [rax],cl
    e96f:	40 39 01             	rex cmp DWORD PTR [rcx],eax
    e972:	00 07                	add    BYTE PTR [rdi],al
    e974:	61                   	(bad)  
    e975:	03 cd                	add    ecx,ebp
    e977:	07                   	(bad)  
    e978:	41 00 00             	add    BYTE PTR [r8],al
    e97b:	00 00                	add    BYTE PTR [rax],al
    e97d:	00 02                	add    BYTE PTR [rdx],al
    e97f:	4b 39 01             	rex.WXB cmp QWORD PTR [r9],rax
    e982:	00 07                	add    BYTE PTR [rdi],al
    e984:	22 02                	and    al,BYTE PTR [rdx]
    e986:	03 a0 55 44 00 00    	add    esp,DWORD PTR [rax+0x4455]
    e98c:	00 00                	add    BYTE PTR [rax],al
    e98e:	00 08                	add    BYTE PTR [rax],cl
    e990:	5e                   	pop    rsi
    e991:	39 01                	cmp    DWORD PTR [rcx],eax
    e993:	00 07                	add    BYTE PTR [rdi],al
    e995:	62 03                	(bad)  
    e997:	e8 07 41 00 00       	call   12aa3 <__abi_tag-0x3ed89d>
    e99c:	00 00                	add    BYTE PTR [rax],al
    e99e:	00 02                	add    BYTE PTR [rdx],al
    e9a0:	69 39 01 00 07 25    	imul   edi,DWORD PTR [rcx],0x25070001
    e9a6:	02 03                	add    al,BYTE PTR [rbx]
    e9a8:	f3 55                	repz push rbp
    e9aa:	44 00 00             	add    BYTE PTR [rax],r8b
    e9ad:	00 00                	add    BYTE PTR [rax],al
    e9af:	00 08                	add    BYTE PTR [rax],cl
    e9b1:	74 39                	je     e9ec <__abi_tag-0x3f1954>
    e9b3:	01 00                	add    DWORD PTR [rax],eax
    e9b5:	07                   	(bad)  
    e9b6:	63 03                	movsxd eax,DWORD PTR [rbx]
    e9b8:	03 08                	add    ecx,DWORD PTR [rax]
    e9ba:	41 00 00             	add    BYTE PTR [r8],al
    e9bd:	00 00                	add    BYTE PTR [rax],al
    e9bf:	00 02                	add    BYTE PTR [rdx],al
    e9c1:	1a 3b                	sbb    bh,BYTE PTR [rbx]
    e9c3:	01 00                	add    DWORD PTR [rax],eax
    e9c5:	07                   	(bad)  
    e9c6:	28 02                	sub    BYTE PTR [rdx],al
    e9c8:	03 4e 56             	add    ecx,DWORD PTR [rsi+0x56]
    e9cb:	44 00 00             	add    BYTE PTR [rax],r8b
    e9ce:	00 00                	add    BYTE PTR [rax],al
    e9d0:	00 08                	add    BYTE PTR [rax],cl
    e9d2:	25 3b 01 00 07       	and    eax,0x700013b
    e9d7:	64 03 1e             	add    ebx,DWORD PTR fs:[rsi]
    e9da:	08 41 00             	or     BYTE PTR [rcx+0x0],al
    e9dd:	00 00                	add    BYTE PTR [rax],al
    e9df:	00 00                	add    BYTE PTR [rax],al
    e9e1:	02 30                	add    dh,BYTE PTR [rax]
    e9e3:	3b 01                	cmp    eax,DWORD PTR [rcx]
    e9e5:	00 07                	add    BYTE PTR [rdi],al
    e9e7:	2b 02                	sub    eax,DWORD PTR [rdx]
    e9e9:	03 a1 56 44 00 00    	add    esp,DWORD PTR [rcx+0x4456]
    e9ef:	00 00                	add    BYTE PTR [rax],al
    e9f1:	00 08                	add    BYTE PTR [rax],cl
    e9f3:	3b 3b                	cmp    edi,DWORD PTR [rbx]
    e9f5:	01 00                	add    DWORD PTR [rax],eax
    e9f7:	07                   	(bad)  
    e9f8:	65 03 39             	add    edi,DWORD PTR gs:[rcx]
    e9fb:	08 41 00             	or     BYTE PTR [rcx+0x0],al
    e9fe:	00 00                	add    BYTE PTR [rax],al
    ea00:	00 00                	add    BYTE PTR [rax],al
    ea02:	02 46 3b             	add    al,BYTE PTR [rsi+0x3b]
    ea05:	01 00                	add    DWORD PTR [rax],eax
    ea07:	07                   	(bad)  
    ea08:	2e 02 03             	cs add al,BYTE PTR [rbx]
    ea0b:	fc                   	cld    
    ea0c:	56                   	push   rsi
    ea0d:	44 00 00             	add    BYTE PTR [rax],r8b
    ea10:	00 00                	add    BYTE PTR [rax],al
    ea12:	00 08                	add    BYTE PTR [rax],cl
    ea14:	51                   	push   rcx
    ea15:	3b 01                	cmp    eax,DWORD PTR [rcx]
    ea17:	00 07                	add    BYTE PTR [rdi],al
    ea19:	66 03 54 08 41       	add    dx,WORD PTR [rax+rcx*1+0x41]
    ea1e:	00 00                	add    BYTE PTR [rax],al
    ea20:	00 00                	add    BYTE PTR [rax],al
    ea22:	00 02                	add    BYTE PTR [rdx],al
    ea24:	5c                   	pop    rsp
    ea25:	3b 01                	cmp    eax,DWORD PTR [rcx]
    ea27:	00 07                	add    BYTE PTR [rdi],al
    ea29:	31 02                	xor    DWORD PTR [rdx],eax
    ea2b:	03 4f 57             	add    ecx,DWORD PTR [rdi+0x57]
    ea2e:	44 00 00             	add    BYTE PTR [rax],r8b
    ea31:	00 00                	add    BYTE PTR [rax],al
    ea33:	00 08                	add    BYTE PTR [rax],cl
    ea35:	a2 3c 01 00 07 67 03 	movabs ds:0x86f03670700013c,al
    ea3c:	6f 08 
    ea3e:	41 00 00             	add    BYTE PTR [r8],al
    ea41:	00 00                	add    BYTE PTR [rax],al
    ea43:	00 02                	add    BYTE PTR [rdx],al
    ea45:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    ea46:	3c 01                	cmp    al,0x1
    ea48:	00 07                	add    BYTE PTR [rdi],al
    ea4a:	34 02                	xor    al,0x2
    ea4c:	03 9e 57 44 00 00    	add    ebx,DWORD PTR [rsi+0x4457]
    ea52:	00 00                	add    BYTE PTR [rax],al
    ea54:	00 08                	add    BYTE PTR [rax],cl
    ea56:	c0 3c 01 00          	sar    BYTE PTR [rcx+rax*1],0x0
    ea5a:	07                   	(bad)  
    ea5b:	68 03 8b 08 41       	push   0x41088b03
    ea60:	00 00                	add    BYTE PTR [rax],al
    ea62:	00 00                	add    BYTE PTR [rax],al
    ea64:	00 02                	add    BYTE PTR [rdx],al
    ea66:	12 7f 00             	adc    bh,BYTE PTR [rdi+0x0]
    ea69:	00 07                	add    BYTE PTR [rdi],al
    ea6b:	37                   	(bad)  
    ea6c:	02 03                	add    al,BYTE PTR [rbx]
    ea6e:	f1                   	icebp  
    ea6f:	57                   	push   rdi
    ea70:	44 00 00             	add    BYTE PTR [rax],r8b
    ea73:	00 00                	add    BYTE PTR [rax],al
    ea75:	00 08                	add    BYTE PTR [rax],cl
    ea77:	cb                   	retf   
    ea78:	3c 01                	cmp    al,0x1
    ea7a:	00 07                	add    BYTE PTR [rdi],al
    ea7c:	69 03 a7 08 41 00    	imul   eax,DWORD PTR [rbx],0x4108a7
    ea82:	00 00                	add    BYTE PTR [rax],al
    ea84:	00 00                	add    BYTE PTR [rax],al
    ea86:	02 d6                	add    dl,dh
    ea88:	3c 01                	cmp    al,0x1
    ea8a:	00 07                	add    BYTE PTR [rdi],al
    ea8c:	3a 02                	cmp    al,BYTE PTR [rdx]
    ea8e:	03 80 38 44 00 00    	add    eax,DWORD PTR [rax+0x4438]
    ea94:	00 00                	add    BYTE PTR [rax],al
    ea96:	00 08                	add    BYTE PTR [rax],cl
    ea98:	f2 3d 01 00 07 6a    	repnz cmp eax,0x6a070001
    ea9e:	03 c2                	add    eax,edx
    eaa0:	08 41 00             	or     BYTE PTR [rcx+0x0],al
    eaa3:	00 00                	add    BYTE PTR [rax],al
    eaa5:	00 00                	add    BYTE PTR [rax],al
    eaa7:	02 fd                	add    bh,ch
    eaa9:	3d 01 00 07 3d       	cmp    eax,0x3d070001
    eaae:	02 03                	add    al,BYTE PTR [rbx]
    eab0:	d3 38                	sar    DWORD PTR [rax],cl
    eab2:	44 00 00             	add    BYTE PTR [rax],r8b
    eab5:	00 00                	add    BYTE PTR [rax],al
    eab7:	00 08                	add    BYTE PTR [rax],cl
    eab9:	0f 3e                	(bad)  
    eabb:	01 00                	add    DWORD PTR [rax],eax
    eabd:	07                   	(bad)  
    eabe:	6b 03 e1             	imul   eax,DWORD PTR [rbx],0xffffffe1
    eac1:	08 41 00             	or     BYTE PTR [rcx+0x0],al
    eac4:	00 00                	add    BYTE PTR [rax],al
    eac6:	00 00                	add    BYTE PTR [rax],al
    eac8:	02 1a                	add    bl,BYTE PTR [rdx]
    eaca:	3e 01 00             	ds add DWORD PTR [rax],eax
    eacd:	07                   	(bad)  
    eace:	40 02 03             	rex add al,BYTE PTR [rbx]
    ead1:	26 39 44 00 00       	es cmp DWORD PTR [rax+rax*1+0x0],eax
    ead6:	00 00                	add    BYTE PTR [rax],al
    ead8:	00 08                	add    BYTE PTR [rax],cl
    eada:	25 3e 01 00 07       	and    eax,0x700013e
    eadf:	6c                   	ins    BYTE PTR es:[rdi],dx
    eae0:	03 00                	add    eax,DWORD PTR [rax]
    eae2:	09 41 00             	or     DWORD PTR [rcx+0x0],eax
    eae5:	00 00                	add    BYTE PTR [rax],al
    eae7:	00 00                	add    BYTE PTR [rax],al
    eae9:	02 30                	add    dh,BYTE PTR [rax]
    eaeb:	3e 01 00             	ds add DWORD PTR [rax],eax
    eaee:	07                   	(bad)  
    eaef:	43 02 03             	rex.XB add al,BYTE PTR [r11]
    eaf2:	81 39 44 00 00 00    	cmp    DWORD PTR [rcx],0x44
    eaf8:	00 00                	add    BYTE PTR [rax],al
    eafa:	08 46 3e             	or     BYTE PTR [rsi+0x3e],al
    eafd:	01 00                	add    DWORD PTR [rax],eax
    eaff:	07                   	(bad)  
    eb00:	6d                   	ins    DWORD PTR es:[rdi],dx
    eb01:	03 1f                	add    ebx,DWORD PTR [rdi]
    eb03:	09 41 00             	or     DWORD PTR [rcx+0x0],eax
    eb06:	00 00                	add    BYTE PTR [rax],al
    eb08:	00 00                	add    BYTE PTR [rax],al
    eb0a:	02 10                	add    dl,BYTE PTR [rax]
    eb0c:	2f                   	(bad)  
    eb0d:	00 00                	add    BYTE PTR [rax],al
    eb0f:	07                   	(bad)  
    eb10:	46 02 03             	rex.RX add r8b,BYTE PTR [rbx]
    eb13:	cc                   	int3   
    eb14:	39 44 00 00          	cmp    DWORD PTR [rax+rax*1+0x0],eax
    eb18:	00 00                	add    BYTE PTR [rax],al
    eb1a:	00 08                	add    BYTE PTR [rax],cl
    eb1c:	1b 2f                	sbb    ebp,DWORD PTR [rdi]
    eb1e:	00 00                	add    BYTE PTR [rax],al
    eb20:	07                   	(bad)  
    eb21:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    eb22:	03 3a                	add    edi,DWORD PTR [rdx]
    eb24:	09 41 00             	or     DWORD PTR [rcx+0x0],eax
    eb27:	00 00                	add    BYTE PTR [rax],al
    eb29:	00 00                	add    BYTE PTR [rax],al
    eb2b:	02 26                	add    ah,BYTE PTR [rsi]
    eb2d:	2f                   	(bad)  
    eb2e:	00 00                	add    BYTE PTR [rax],al
    eb30:	07                   	(bad)  
    eb31:	49 02 03             	rex.WB add al,BYTE PTR [r11]
    eb34:	1b 3a                	sbb    edi,DWORD PTR [rdx]
    eb36:	44 00 00             	add    BYTE PTR [rax],r8b
    eb39:	00 00                	add    BYTE PTR [rax],al
    eb3b:	00 08                	add    BYTE PTR [rax],cl
    eb3d:	31 2f                	xor    DWORD PTR [rdi],ebp
    eb3f:	00 00                	add    BYTE PTR [rax],al
    eb41:	07                   	(bad)  
    eb42:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    eb43:	03 55 09             	add    edx,DWORD PTR [rbp+0x9]
    eb46:	41 00 00             	add    BYTE PTR [r8],al
    eb49:	00 00                	add    BYTE PTR [rax],al
    eb4b:	00 02                	add    BYTE PTR [rdx],al
    eb4d:	3c 2f                	cmp    al,0x2f
    eb4f:	00 00                	add    BYTE PTR [rax],al
    eb51:	07                   	(bad)  
    eb52:	4c 02 03             	rex.WR add r8b,BYTE PTR [rbx]
    eb55:	6a 3a                	push   0x3a
    eb57:	44 00 00             	add    BYTE PTR [rax],r8b
    eb5a:	00 00                	add    BYTE PTR [rax],al
    eb5c:	00 08                	add    BYTE PTR [rax],cl
    eb5e:	3e da 00             	ds fiadd DWORD PTR [rax]
    eb61:	00 07                	add    BYTE PTR [rdi],al
    eb63:	70 03                	jo     eb68 <__abi_tag-0x3f17d8>
    eb65:	70 09                	jo     eb70 <__abi_tag-0x3f17d0>
    eb67:	41 00 00             	add    BYTE PTR [r8],al
    eb6a:	00 00                	add    BYTE PTR [rax],al
    eb6c:	00 02                	add    BYTE PTR [rdx],al
    eb6e:	59                   	pop    rcx
    eb6f:	2f                   	(bad)  
    eb70:	00 00                	add    BYTE PTR [rax],al
    eb72:	07                   	(bad)  
    eb73:	4f 02 03             	rex.WRXB add r8b,BYTE PTR [r11]
    eb76:	c1 3a 44             	sar    DWORD PTR [rdx],0x44
    eb79:	00 00                	add    BYTE PTR [rax],al
    eb7b:	00 00                	add    BYTE PTR [rax],al
    eb7d:	00 08                	add    BYTE PTR [rax],cl
    eb7f:	09 31                	or     DWORD PTR [rcx],esi
    eb81:	00 00                	add    BYTE PTR [rax],al
    eb83:	07                   	(bad)  
    eb84:	71 03                	jno    eb89 <__abi_tag-0x3f17b7>
    eb86:	8d 09                	lea    ecx,[rcx]
    eb88:	41 00 00             	add    BYTE PTR [r8],al
    eb8b:	00 00                	add    BYTE PTR [rax],al
    eb8d:	00 02                	add    BYTE PTR [rdx],al
    eb8f:	14 31                	adc    al,0x31
    eb91:	00 00                	add    BYTE PTR [rax],al
    eb93:	07                   	(bad)  
    eb94:	52                   	push   rdx
    eb95:	02 03                	add    al,BYTE PTR [rbx]
    eb97:	10 3b                	adc    BYTE PTR [rbx],bh
    eb99:	44 00 00             	add    BYTE PTR [rax],r8b
    eb9c:	00 00                	add    BYTE PTR [rax],al
    eb9e:	00 08                	add    BYTE PTR [rax],cl
    eba0:	29 31                	sub    DWORD PTR [rcx],esi
    eba2:	00 00                	add    BYTE PTR [rax],al
    eba4:	07                   	(bad)  
    eba5:	72 03                	jb     ebaa <__abi_tag-0x3f1796>
    eba7:	a8 09                	test   al,0x9
    eba9:	41 00 00             	add    BYTE PTR [r8],al
    ebac:	00 00                	add    BYTE PTR [rax],al
    ebae:	00 02                	add    BYTE PTR [rdx],al
    ebb0:	34 31                	xor    al,0x31
    ebb2:	00 00                	add    BYTE PTR [rax],al
    ebb4:	07                   	(bad)  
    ebb5:	55                   	push   rbp
    ebb6:	02 03                	add    al,BYTE PTR [rbx]
    ebb8:	5f                   	pop    rdi
    ebb9:	3b 44 00 00          	cmp    eax,DWORD PTR [rax+rax*1+0x0]
    ebbd:	00 00                	add    BYTE PTR [rax],al
    ebbf:	00 08                	add    BYTE PTR [rax],cl
    ebc1:	3f                   	(bad)  
    ebc2:	31 00                	xor    DWORD PTR [rax],eax
    ebc4:	00 07                	add    BYTE PTR [rdi],al
    ebc6:	73 03                	jae    ebcb <__abi_tag-0x3f1775>
    ebc8:	c3                   	ret    
    ebc9:	09 41 00             	or     DWORD PTR [rcx+0x0],eax
    ebcc:	00 00                	add    BYTE PTR [rax],al
    ebce:	00 00                	add    BYTE PTR [rax],al
    ebd0:	02 4a 31             	add    cl,BYTE PTR [rdx+0x31]
    ebd3:	00 00                	add    BYTE PTR [rax],al
    ebd5:	07                   	(bad)  
    ebd6:	58                   	pop    rax
    ebd7:	02 03                	add    al,BYTE PTR [rbx]
    ebd9:	ae                   	scas   al,BYTE PTR es:[rdi]
    ebda:	3b 44 00 00          	cmp    eax,DWORD PTR [rax+rax*1+0x0]
    ebde:	00 00                	add    BYTE PTR [rax],al
    ebe0:	00 08                	add    BYTE PTR [rax],cl
    ebe2:	25 33 00 00 07       	and    eax,0x7000033
    ebe7:	74 03                	je     ebec <__abi_tag-0x3f1754>
    ebe9:	de 09                	fimul  WORD PTR [rcx]
    ebeb:	41 00 00             	add    BYTE PTR [r8],al
    ebee:	00 00                	add    BYTE PTR [rax],al
    ebf0:	00 02                	add    BYTE PTR [rdx],al
    ebf2:	30 33                	xor    BYTE PTR [rbx],dh
    ebf4:	00 00                	add    BYTE PTR [rax],al
    ebf6:	07                   	(bad)  
    ebf7:	5b                   	pop    rbx
    ebf8:	02 03                	add    al,BYTE PTR [rbx]
    ebfa:	09 3c 44             	or     DWORD PTR [rsp+rax*2],edi
    ebfd:	00 00                	add    BYTE PTR [rax],al
    ebff:	00 00                	add    BYTE PTR [rax],al
    ec01:	00 08                	add    BYTE PTR [rax],cl
    ec03:	3b 33                	cmp    esi,DWORD PTR [rbx]
    ec05:	00 00                	add    BYTE PTR [rax],al
    ec07:	07                   	(bad)  
    ec08:	75 03                	jne    ec0d <__abi_tag-0x3f1733>
    ec0a:	f9                   	stc    
    ec0b:	09 41 00             	or     DWORD PTR [rcx+0x0],eax
    ec0e:	00 00                	add    BYTE PTR [rax],al
    ec10:	00 00                	add    BYTE PTR [rax],al
    ec12:	02 46 33             	add    al,BYTE PTR [rsi+0x33]
    ec15:	00 00                	add    BYTE PTR [rax],al
    ec17:	07                   	(bad)  
    ec18:	5e                   	pop    rsi
    ec19:	02 03                	add    al,BYTE PTR [rbx]
    ec1b:	5c                   	pop    rsp
    ec1c:	3c 44                	cmp    al,0x44
    ec1e:	00 00                	add    BYTE PTR [rax],al
    ec20:	00 00                	add    BYTE PTR [rax],al
    ec22:	00 08                	add    BYTE PTR [rax],cl
    ec24:	51                   	push   rcx
    ec25:	33 00                	xor    eax,DWORD PTR [rax]
    ec27:	00 07                	add    BYTE PTR [rdi],al
    ec29:	76 03                	jbe    ec2e <__abi_tag-0x3f1712>
    ec2b:	14 0a                	adc    al,0xa
    ec2d:	41 00 00             	add    BYTE PTR [r8],al
    ec30:	00 00                	add    BYTE PTR [rax],al
    ec32:	00 02                	add    BYTE PTR [rdx],al
    ec34:	5c                   	pop    rsp
    ec35:	33 00                	xor    eax,DWORD PTR [rax]
    ec37:	00 07                	add    BYTE PTR [rdi],al
    ec39:	61                   	(bad)  
    ec3a:	02 03                	add    al,BYTE PTR [rbx]
    ec3c:	b7 3c                	mov    bh,0x3c
    ec3e:	44 00 00             	add    BYTE PTR [rax],r8b
    ec41:	00 00                	add    BYTE PTR [rax],al
    ec43:	00 08                	add    BYTE PTR [rax],cl
    ec45:	67 33 00             	xor    eax,DWORD PTR [eax]
    ec48:	00 07                	add    BYTE PTR [rdi],al
    ec4a:	77 03                	ja     ec4f <__abi_tag-0x3f16f1>
    ec4c:	2f                   	(bad)  
    ec4d:	0a 41 00             	or     al,BYTE PTR [rcx+0x0]
    ec50:	00 00                	add    BYTE PTR [rax],al
    ec52:	00 00                	add    BYTE PTR [rax],al
    ec54:	02 16                	add    dl,BYTE PTR [rsi]
    ec56:	35 00 00 07 64       	xor    eax,0x64070000
    ec5b:	02 03                	add    al,BYTE PTR [rbx]
    ec5d:	0a 3d 44 00 00 00    	or     bh,BYTE PTR [rip+0x44]        # eca7 <__abi_tag-0x3f1699>
    ec63:	00 00                	add    BYTE PTR [rax],al
    ec65:	08 21                	or     BYTE PTR [rcx],ah
    ec67:	35 00 00 07 78       	xor    eax,0x78070000
    ec6c:	03 4b 0a             	add    ecx,DWORD PTR [rbx+0xa]
    ec6f:	41 00 00             	add    BYTE PTR [r8],al
    ec72:	00 00                	add    BYTE PTR [rax],al
    ec74:	00 02                	add    BYTE PTR [rdx],al
    ec76:	2c 35                	sub    al,0x35
    ec78:	00 00                	add    BYTE PTR [rax],al
    ec7a:	07                   	(bad)  
    ec7b:	67 02 03             	add    al,BYTE PTR [ebx]
    ec7e:	5d                   	pop    rbp
    ec7f:	3d 44 00 00 00       	cmp    eax,0x44
    ec84:	00 00                	add    BYTE PTR [rax],al
    ec86:	08 37                	or     BYTE PTR [rdi],dh
    ec88:	35 00 00 07 79       	xor    eax,0x79070000
    ec8d:	03 67 0a             	add    esp,DWORD PTR [rdi+0xa]
    ec90:	41 00 00             	add    BYTE PTR [r8],al
    ec93:	00 00                	add    BYTE PTR [rax],al
    ec95:	00 02                	add    BYTE PTR [rdx],al
    ec97:	42 35 00 00 07 6a    	rex.X xor eax,0x6a070000
    ec9d:	02 03                	add    al,BYTE PTR [rbx]
    ec9f:	ac                   	lods   al,BYTE PTR ds:[rsi]
    eca0:	3d 44 00 00 00       	cmp    eax,0x44
    eca5:	00 00                	add    BYTE PTR [rax],al
    eca7:	08 4d 35             	or     BYTE PTR [rbp+0x35],cl
    ecaa:	00 00                	add    BYTE PTR [rax],al
    ecac:	07                   	(bad)  
    ecad:	7a 03                	jp     ecb2 <__abi_tag-0x3f168e>
    ecaf:	82                   	(bad)  
    ecb0:	0a 41 00             	or     al,BYTE PTR [rcx+0x0]
    ecb3:	00 00                	add    BYTE PTR [rax],al
    ecb5:	00 00                	add    BYTE PTR [rax],al
    ecb7:	02 58 35             	add    bl,BYTE PTR [rax+0x35]
    ecba:	00 00                	add    BYTE PTR [rax],al
    ecbc:	07                   	(bad)  
    ecbd:	6d                   	ins    DWORD PTR es:[rdi],dx
    ecbe:	02 03                	add    al,BYTE PTR [rbx]
    ecc0:	ff                   	(bad)  
    ecc1:	3d 44 00 00 00       	cmp    eax,0x44
    ecc6:	00 00                	add    BYTE PTR [rax],al
    ecc8:	08 1b                	or     BYTE PTR [rbx],bl
    ecca:	37                   	(bad)  
    eccb:	00 00                	add    BYTE PTR [rax],al
    eccd:	07                   	(bad)  
    ecce:	7b 03                	jnp    ecd3 <__abi_tag-0x3f166d>
    ecd0:	a1 0a 41 00 00 00 00 	movabs eax,ds:0x20000000000410a
    ecd7:	00 02 
    ecd9:	26 37                	es (bad) 
    ecdb:	00 00                	add    BYTE PTR [rax],al
    ecdd:	07                   	(bad)  
    ecde:	70 02                	jo     ece2 <__abi_tag-0x3f165e>
    ece0:	03 5a 3e             	add    ebx,DWORD PTR [rdx+0x3e]
    ece3:	44 00 00             	add    BYTE PTR [rax],r8b
    ece6:	00 00                	add    BYTE PTR [rax],al
    ece8:	00 08                	add    BYTE PTR [rax],cl
    ecea:	31 37                	xor    DWORD PTR [rdi],esi
    ecec:	00 00                	add    BYTE PTR [rax],al
    ecee:	07                   	(bad)  
    ecef:	7c 03                	jl     ecf4 <__abi_tag-0x3f164c>
    ecf1:	c0 0a 41             	ror    BYTE PTR [rdx],0x41
    ecf4:	00 00                	add    BYTE PTR [rax],al
    ecf6:	00 00                	add    BYTE PTR [rax],al
    ecf8:	00 02                	add    BYTE PTR [rdx],al
    ecfa:	3c 37                	cmp    al,0x37
    ecfc:	00 00                	add    BYTE PTR [rax],al
    ecfe:	07                   	(bad)  
    ecff:	73 02                	jae    ed03 <__abi_tag-0x3f163d>
    ed01:	03 b5 3e 44 00 00    	add    esi,DWORD PTR [rbp+0x443e]
    ed07:	00 00                	add    BYTE PTR [rax],al
    ed09:	00 08                	add    BYTE PTR [rax],cl
    ed0b:	58                   	pop    rax
    ed0c:	37                   	(bad)  
    ed0d:	00 00                	add    BYTE PTR [rax],al
    ed0f:	07                   	(bad)  
    ed10:	7d 03                	jge    ed15 <__abi_tag-0x3f162b>
    ed12:	df 0a                	fisttp WORD PTR [rdx]
    ed14:	41 00 00             	add    BYTE PTR [r8],al
    ed17:	00 00                	add    BYTE PTR [rax],al
    ed19:	00 02                	add    BYTE PTR [rdx],al
    ed1b:	63 37                	movsxd esi,DWORD PTR [rdi]
    ed1d:	00 00                	add    BYTE PTR [rax],al
    ed1f:	07                   	(bad)  
    ed20:	76 02                	jbe    ed24 <__abi_tag-0x3f161c>
    ed22:	03 08                	add    ecx,DWORD PTR [rax]
    ed24:	3f                   	(bad)  
    ed25:	44 00 00             	add    BYTE PTR [rax],r8b
    ed28:	00 00                	add    BYTE PTR [rax],al
    ed2a:	00 08                	add    BYTE PTR [rax],cl
    ed2c:	0e                   	(bad)  
    ed2d:	39 00                	cmp    DWORD PTR [rax],eax
    ed2f:	00 07                	add    BYTE PTR [rdi],al
    ed31:	7e 03                	jle    ed36 <__abi_tag-0x3f160a>
    ed33:	fa                   	cli    
    ed34:	0a 41 00             	or     al,BYTE PTR [rcx+0x0]
    ed37:	00 00                	add    BYTE PTR [rax],al
    ed39:	00 00                	add    BYTE PTR [rax],al
    ed3b:	02 19                	add    bl,BYTE PTR [rcx]
    ed3d:	39 00                	cmp    DWORD PTR [rax],eax
    ed3f:	00 07                	add    BYTE PTR [rdi],al
    ed41:	79 02                	jns    ed45 <__abi_tag-0x3f15fb>
    ed43:	03 5b 3f             	add    ebx,DWORD PTR [rbx+0x3f]
    ed46:	44 00 00             	add    BYTE PTR [rax],r8b
    ed49:	00 00                	add    BYTE PTR [rax],al
    ed4b:	00 08                	add    BYTE PTR [rax],cl
    ed4d:	2f                   	(bad)  
    ed4e:	39 00                	cmp    DWORD PTR [rax],eax
    ed50:	00 07                	add    BYTE PTR [rdi],al
    ed52:	7f 03                	jg     ed57 <__abi_tag-0x3f15e9>
    ed54:	15 0b 41 00 00       	adc    eax,0x410b
    ed59:	00 00                	add    BYTE PTR [rax],al
    ed5b:	00 02                	add    BYTE PTR [rdx],al
    ed5d:	3a 39                	cmp    bh,BYTE PTR [rcx]
    ed5f:	00 00                	add    BYTE PTR [rax],al
    ed61:	07                   	(bad)  
    ed62:	7c 02                	jl     ed66 <__abi_tag-0x3f15da>
    ed64:	03 b2 3f 44 00 00    	add    esi,DWORD PTR [rdx+0x443f]
    ed6a:	00 00                	add    BYTE PTR [rax],al
    ed6c:	00 08                	add    BYTE PTR [rax],cl
    ed6e:	45 39 00             	cmp    DWORD PTR [r8],r8d
    ed71:	00 07                	add    BYTE PTR [rdi],al
    ed73:	80 03 30             	add    BYTE PTR [rbx],0x30
    ed76:	0b 41 00             	or     eax,DWORD PTR [rcx+0x0]
    ed79:	00 00                	add    BYTE PTR [rax],al
    ed7b:	00 00                	add    BYTE PTR [rax],al
    ed7d:	02 50 39             	add    dl,BYTE PTR [rax+0x39]
    ed80:	00 00                	add    BYTE PTR [rax],al
    ed82:	07                   	(bad)  
    ed83:	7f 02                	jg     ed87 <__abi_tag-0x3f15b9>
    ed85:	03 0d 40 44 00 00    	add    ecx,DWORD PTR [rip+0x4440]        # 131cb <__abi_tag-0x3ed175>
    ed8b:	00 00                	add    BYTE PTR [rax],al
    ed8d:	00 08                	add    BYTE PTR [rax],cl
    ed8f:	5b                   	pop    rbx
    ed90:	39 00                	cmp    DWORD PTR [rax],eax
    ed92:	00 07                	add    BYTE PTR [rdi],al
    ed94:	81 03 4d 0b 41 00    	add    DWORD PTR [rbx],0x410b4d
    ed9a:	00 00                	add    BYTE PTR [rax],al
    ed9c:	00 00                	add    BYTE PTR [rax],al
    ed9e:	02 1e                	add    bl,BYTE PTR [rsi]
    eda0:	3b 00                	cmp    eax,DWORD PTR [rax]
    eda2:	00 07                	add    BYTE PTR [rdi],al
    eda4:	82                   	(bad)  
    eda5:	02 03                	add    al,BYTE PTR [rbx]
    eda7:	68 40 44 00 00       	push   0x4440
    edac:	00 00                	add    BYTE PTR [rax],al
    edae:	00 08                	add    BYTE PTR [rax],cl
    edb0:	29 3b                	sub    DWORD PTR [rbx],edi
    edb2:	00 00                	add    BYTE PTR [rax],al
    edb4:	07                   	(bad)  
    edb5:	82                   	(bad)  
    edb6:	03 68 0b             	add    ebp,DWORD PTR [rax+0xb]
    edb9:	41 00 00             	add    BYTE PTR [r8],al
    edbc:	00 00                	add    BYTE PTR [rax],al
    edbe:	00 02                	add    BYTE PTR [rdx],al
    edc0:	34 3b                	xor    al,0x3b
    edc2:	00 00                	add    BYTE PTR [rax],al
    edc4:	07                   	(bad)  
    edc5:	85 02                	test   DWORD PTR [rdx],eax
    edc7:	03 c7                	add    eax,edi
    edc9:	40                   	rex
    edca:	44 00 00             	add    BYTE PTR [rax],r8b
    edcd:	00 00                	add    BYTE PTR [rax],al
    edcf:	00 08                	add    BYTE PTR [rax],cl
    edd1:	46 3b 00             	rex.RX cmp r8d,DWORD PTR [rax]
    edd4:	00 07                	add    BYTE PTR [rdi],al
    edd6:	83 03 83             	add    DWORD PTR [rbx],0xffffff83
    edd9:	0b 41 00             	or     eax,DWORD PTR [rcx+0x0]
    eddc:	00 00                	add    BYTE PTR [rax],al
    edde:	00 00                	add    BYTE PTR [rax],al
    ede0:	02 51 3b             	add    dl,BYTE PTR [rcx+0x3b]
    ede3:	00 00                	add    BYTE PTR [rax],al
    ede5:	07                   	(bad)  
    ede6:	88 02                	mov    BYTE PTR [rdx],al
    ede8:	03 22                	add    esp,DWORD PTR [rdx]
    edea:	41                   	rex.B
    edeb:	44 00 00             	add    BYTE PTR [rax],r8b
    edee:	00 00                	add    BYTE PTR [rax],al
    edf0:	00 08                	add    BYTE PTR [rax],cl
    edf2:	5c                   	pop    rsp
    edf3:	3b 00                	cmp    eax,DWORD PTR [rax]
    edf5:	00 07                	add    BYTE PTR [rdi],al
    edf7:	84 03                	test   BYTE PTR [rbx],al
    edf9:	9e                   	sahf   
    edfa:	0b 41 00             	or     eax,DWORD PTR [rcx+0x0]
    edfd:	00 00                	add    BYTE PTR [rax],al
    edff:	00 00                	add    BYTE PTR [rax],al
    ee01:	02 67 3b             	add    ah,BYTE PTR [rdi+0x3b]
    ee04:	00 00                	add    BYTE PTR [rax],al
    ee06:	07                   	(bad)  
    ee07:	8b 02                	mov    eax,DWORD PTR [rdx]
    ee09:	03 7d 41             	add    edi,DWORD PTR [rbp+0x41]
    ee0c:	44 00 00             	add    BYTE PTR [rax],r8b
    ee0f:	00 00                	add    BYTE PTR [rax],al
    ee11:	00 08                	add    BYTE PTR [rax],cl
    ee13:	cf                   	iret   
    ee14:	3c 00                	cmp    al,0x0
    ee16:	00 07                	add    BYTE PTR [rdi],al
    ee18:	85 03                	test   DWORD PTR [rbx],eax
    ee1a:	b9 0b 41 00 00       	mov    ecx,0x410b
    ee1f:	00 00                	add    BYTE PTR [rax],al
    ee21:	00 02                	add    BYTE PTR [rdx],al
    ee23:	da 3c 00             	fidivr DWORD PTR [rax+rax*1]
    ee26:	00 07                	add    BYTE PTR [rdi],al
    ee28:	8e 02                	mov    es,WORD PTR [rdx]
    ee2a:	03 cc                	add    ecx,esp
    ee2c:	41                   	rex.B
    ee2d:	44 00 00             	add    BYTE PTR [rax],r8b
    ee30:	00 00                	add    BYTE PTR [rax],al
    ee32:	00 08                	add    BYTE PTR [rax],cl
    ee34:	ed                   	in     eax,dx
    ee35:	3c 00                	cmp    al,0x0
    ee37:	00 07                	add    BYTE PTR [rdi],al
    ee39:	86 03                	xchg   BYTE PTR [rbx],al
    ee3b:	d4                   	(bad)  
    ee3c:	0b 41 00             	or     eax,DWORD PTR [rcx+0x0]
    ee3f:	00 00                	add    BYTE PTR [rax],al
    ee41:	00 00                	add    BYTE PTR [rax],al
    ee43:	02 f8                	add    bh,al
    ee45:	3c 00                	cmp    al,0x0
    ee47:	00 07                	add    BYTE PTR [rdi],al
    ee49:	91                   	xchg   ecx,eax
    ee4a:	02 03                	add    al,BYTE PTR [rbx]
    ee4c:	1f                   	(bad)  
    ee4d:	42                   	rex.X
    ee4e:	44 00 00             	add    BYTE PTR [rax],r8b
    ee51:	00 00                	add    BYTE PTR [rax],al
    ee53:	00 08                	add    BYTE PTR [rax],cl
    ee55:	03 3d 00 00 07 87    	add    edi,DWORD PTR [rip+0xffffffff87070000]        # ffffffff8707ee5b <_end+0xffffffff86bb5563>
    ee5b:	03 ef                	add    ebp,edi
    ee5d:	0b 41 00             	or     eax,DWORD PTR [rcx+0x0]
    ee60:	00 00                	add    BYTE PTR [rax],al
    ee62:	00 00                	add    BYTE PTR [rax],al
    ee64:	02 0e                	add    cl,BYTE PTR [rsi]
    ee66:	3d 00 00 07 94       	cmp    eax,0x94070000
    ee6b:	02 03                	add    al,BYTE PTR [rbx]
    ee6d:	72 42                	jb     eeb1 <__abi_tag-0x3f148f>
    ee6f:	44 00 00             	add    BYTE PTR [rax],r8b
    ee72:	00 00                	add    BYTE PTR [rax],al
    ee74:	00 08                	add    BYTE PTR [rax],cl
    ee76:	12 3e                	adc    bh,BYTE PTR [rsi]
    ee78:	00 00                	add    BYTE PTR [rax],al
    ee7a:	07                   	(bad)  
    ee7b:	88 03                	mov    BYTE PTR [rbx],al
    ee7d:	0b 0c 41             	or     ecx,DWORD PTR [rcx+rax*2]
    ee80:	00 00                	add    BYTE PTR [rax],al
    ee82:	00 00                	add    BYTE PTR [rax],al
    ee84:	00 02                	add    BYTE PTR [rdx],al
    ee86:	1d 3e 00 00 07       	sbb    eax,0x700003e
    ee8b:	97                   	xchg   edi,eax
    ee8c:	02 03                	add    al,BYTE PTR [rbx]
    ee8e:	cd 42                	int    0x42
    ee90:	44 00 00             	add    BYTE PTR [rax],r8b
    ee93:	00 00                	add    BYTE PTR [rax],al
    ee95:	00 08                	add    BYTE PTR [rax],cl
    ee97:	28 3e                	sub    BYTE PTR [rsi],bh
    ee99:	00 00                	add    BYTE PTR [rax],al
    ee9b:	07                   	(bad)  
    ee9c:	89 03                	mov    DWORD PTR [rbx],eax
    ee9e:	27                   	(bad)  
    ee9f:	0c 41                	or     al,0x41
    eea1:	00 00                	add    BYTE PTR [rax],al
    eea3:	00 00                	add    BYTE PTR [rax],al
    eea5:	00 02                	add    BYTE PTR [rdx],al
    eea7:	33 3e                	xor    edi,DWORD PTR [rsi]
    eea9:	00 00                	add    BYTE PTR [rax],al
    eeab:	07                   	(bad)  
    eeac:	9a                   	(bad)  
    eead:	02 03                	add    al,BYTE PTR [rbx]
    eeaf:	28 43 44             	sub    BYTE PTR [rbx+0x44],al
    eeb2:	00 00                	add    BYTE PTR [rax],al
    eeb4:	00 00                	add    BYTE PTR [rax],al
    eeb6:	00 08                	add    BYTE PTR [rax],cl
    eeb8:	3e 3e 00 00          	ds ds add BYTE PTR [rax],al
    eebc:	07                   	(bad)  
    eebd:	8a 03                	mov    al,BYTE PTR [rbx]
    eebf:	42 0c 41             	rex.X or al,0x41
    eec2:	00 00                	add    BYTE PTR [rax],al
    eec4:	00 00                	add    BYTE PTR [rax],al
    eec6:	00 02                	add    BYTE PTR [rdx],al
    eec8:	7d ed                	jge    eeb7 <__abi_tag-0x3f1489>
    eeca:	00 00                	add    BYTE PTR [rax],al
    eecc:	07                   	(bad)  
    eecd:	9d                   	popf   
    eece:	02 03                	add    al,BYTE PTR [rbx]
    eed0:	7b 43                	jnp    ef15 <__abi_tag-0x3f142b>
    eed2:	44 00 00             	add    BYTE PTR [rax],r8b
    eed5:	00 00                	add    BYTE PTR [rax],al
    eed7:	00 08                	add    BYTE PTR [rax],cl
    eed9:	6d                   	ins    DWORD PTR es:[rdi],dx
    eeda:	3e 00 00             	ds add BYTE PTR [rax],al
    eedd:	07                   	(bad)  
    eede:	8b 03                	mov    eax,DWORD PTR [rbx]
    eee0:	61                   	(bad)  
    eee1:	0c 41                	or     al,0x41
    eee3:	00 00                	add    BYTE PTR [rax],al
    eee5:	00 00                	add    BYTE PTR [rax],al
    eee7:	00 02                	add    BYTE PTR [rdx],al
    eee9:	37                   	(bad)  
    eeea:	3f                   	(bad)  
    eeeb:	00 00                	add    BYTE PTR [rax],al
    eeed:	07                   	(bad)  
    eeee:	a0 02 03 ca 43 44 00 	movabs al,ds:0x4443ca0302
    eef5:	00 00 
    eef7:	00 00                	add    BYTE PTR [rax],al
    eef9:	08 42 3f             	or     BYTE PTR [rdx+0x3f],al
    eefc:	00 00                	add    BYTE PTR [rax],al
    eefe:	07                   	(bad)  
    eeff:	8c 03                	mov    WORD PTR [rbx],es
    ef01:	80 0c 41 00          	or     BYTE PTR [rcx+rax*2],0x0
    ef05:	00 00                	add    BYTE PTR [rax],al
    ef07:	00 00                	add    BYTE PTR [rax],al
    ef09:	02 4d 3f             	add    cl,BYTE PTR [rbp+0x3f]
    ef0c:	00 00                	add    BYTE PTR [rax],al
    ef0e:	07                   	(bad)  
    ef0f:	a3 02 03 1d 44 44 00 	movabs ds:0x44441d0302,eax
    ef16:	00 00 
    ef18:	00 00                	add    BYTE PTR [rax],al
    ef1a:	08 58 3f             	or     BYTE PTR [rax+0x3f],bl
    ef1d:	00 00                	add    BYTE PTR [rax],al
    ef1f:	07                   	(bad)  
    ef20:	8d 03                	lea    eax,[rbx]
    ef22:	9f                   	lahf   
    ef23:	0c 41                	or     al,0x41
    ef25:	00 00                	add    BYTE PTR [rax],al
    ef27:	00 00                	add    BYTE PTR [rax],al
    ef29:	00 02                	add    BYTE PTR [rdx],al
    ef2b:	63 3f                	movsxd edi,DWORD PTR [rdi]
    ef2d:	00 00                	add    BYTE PTR [rax],al
    ef2f:	07                   	(bad)  
    ef30:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    ef31:	02 03                	add    al,BYTE PTR [rbx]
    ef33:	70 44                	jo     ef79 <__abi_tag-0x3f13c7>
    ef35:	44 00 00             	add    BYTE PTR [rax],r8b
    ef38:	00 00                	add    BYTE PTR [rax],al
    ef3a:	00 08                	add    BYTE PTR [rax],cl
    ef3c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    ef3d:	3f                   	(bad)  
    ef3e:	00 00                	add    BYTE PTR [rax],al
    ef40:	07                   	(bad)  
    ef41:	8e 03                	mov    es,WORD PTR [rbx]
    ef43:	ba 0c 41 00 00       	mov    edx,0x410c
    ef48:	00 00                	add    BYTE PTR [rax],al
    ef4a:	00 02                	add    BYTE PTR [rdx],al
    ef4c:	79 3f                	jns    ef8d <__abi_tag-0x3f13b3>
    ef4e:	00 00                	add    BYTE PTR [rax],al
    ef50:	07                   	(bad)  
    ef51:	a9 02 03 cb 44       	test   eax,0x44cb0302
    ef56:	44 00 00             	add    BYTE PTR [rax],r8b
    ef59:	00 00                	add    BYTE PTR [rax],al
    ef5b:	00 08                	add    BYTE PTR [rax],cl
    ef5d:	47 8d 00             	rex.RXB lea r8d,[r8]
    ef60:	00 07                	add    BYTE PTR [rdi],al
    ef62:	8f 03                	pop    QWORD PTR [rbx]
    ef64:	d5                   	(bad)  
    ef65:	0c 41                	or     al,0x41
    ef67:	00 00                	add    BYTE PTR [rax],al
    ef69:	00 00                	add    BYTE PTR [rax],al
    ef6b:	00 02                	add    BYTE PTR [rdx],al
    ef6d:	24 39                	and    al,0x39
    ef6f:	00 00                	add    BYTE PTR [rax],al
    ef71:	07                   	(bad)  
    ef72:	ac                   	lods   al,BYTE PTR ds:[rsi]
    ef73:	02 03                	add    al,BYTE PTR [rbx]
    ef75:	1e                   	(bad)  
    ef76:	45                   	rex.RB
    ef77:	44 00 00             	add    BYTE PTR [rax],r8b
    ef7a:	00 00                	add    BYTE PTR [rax],al
    ef7c:	00 08                	add    BYTE PTR [rax],cl
    ef7e:	5b                   	pop    rbx
    ef7f:	8d 00                	lea    eax,[rax]
    ef81:	00 07                	add    BYTE PTR [rdi],al
    ef83:	90                   	nop
    ef84:	03 f0                	add    esi,eax
    ef86:	0c 41                	or     al,0x41
    ef88:	00 00                	add    BYTE PTR [rax],al
    ef8a:	00 00                	add    BYTE PTR [rax],al
    ef8c:	00 02                	add    BYTE PTR [rdx],al
    ef8e:	66 8d 00             	lea    ax,[rax]
    ef91:	00 07                	add    BYTE PTR [rdi],al
    ef93:	af                   	scas   eax,DWORD PTR es:[rdi]
    ef94:	02 03                	add    al,BYTE PTR [rbx]
    ef96:	79 45                	jns    efdd <__abi_tag-0x3f1363>
    ef98:	44 00 00             	add    BYTE PTR [rax],r8b
    ef9b:	00 00                	add    BYTE PTR [rax],al
    ef9d:	00 08                	add    BYTE PTR [rax],cl
    ef9f:	71 8d                	jno    ef2e <__abi_tag-0x3f1412>
    efa1:	00 00                	add    BYTE PTR [rax],al
    efa3:	07                   	(bad)  
    efa4:	91                   	xchg   ecx,eax
    efa5:	03 0d 0d 41 00 00    	add    ecx,DWORD PTR [rip+0x410d]        # 130b8 <__abi_tag-0x3ed288>
    efab:	00 00                	add    BYTE PTR [rax],al
    efad:	00 02                	add    BYTE PTR [rdx],al
    efaf:	7c 8d                	jl     ef3e <__abi_tag-0x3f1402>
    efb1:	00 00                	add    BYTE PTR [rax],al
    efb3:	07                   	(bad)  
    efb4:	b2 02                	mov    dl,0x2
    efb6:	03 c4                	add    eax,esp
    efb8:	45                   	rex.RB
    efb9:	44 00 00             	add    BYTE PTR [rax],r8b
    efbc:	00 00                	add    BYTE PTR [rax],al
    efbe:	00 08                	add    BYTE PTR [rax],cl
    efc0:	48 8f 00             	rex.W pop QWORD PTR [rax]
    efc3:	00 07                	add    BYTE PTR [rdi],al
    efc5:	92                   	xchg   edx,eax
    efc6:	03 28                	add    ebp,DWORD PTR [rax]
    efc8:	0d 41 00 00 00       	or     eax,0x41
    efcd:	00 00                	add    BYTE PTR [rax],al
    efcf:	02 53 8f             	add    dl,BYTE PTR [rbx-0x71]
    efd2:	00 00                	add    BYTE PTR [rax],al
    efd4:	07                   	(bad)  
    efd5:	b5 02                	mov    ch,0x2
    efd7:	03 13                	add    edx,DWORD PTR [rbx]
    efd9:	46                   	rex.RX
    efda:	44 00 00             	add    BYTE PTR [rax],r8b
    efdd:	00 00                	add    BYTE PTR [rax],al
    efdf:	00 08                	add    BYTE PTR [rax],cl
    efe1:	5e                   	pop    rsi
    efe2:	8f 00                	pop    QWORD PTR [rax]
    efe4:	00 07                	add    BYTE PTR [rdi],al
    efe6:	93                   	xchg   ebx,eax
    efe7:	03 43 0d             	add    eax,DWORD PTR [rbx+0xd]
    efea:	41 00 00             	add    BYTE PTR [r8],al
    efed:	00 00                	add    BYTE PTR [rax],al
    efef:	00 02                	add    BYTE PTR [rdx],al
    eff1:	69 8f 00 00 07 b8 02 	imul   ecx,DWORD PTR [rdi-0x47f90000],0x46620302
    eff8:	03 62 46 
    effb:	44 00 00             	add    BYTE PTR [rax],r8b
    effe:	00 00                	add    BYTE PTR [rax],al
    f000:	00 08                	add    BYTE PTR [rax],cl
    f002:	74 8f                	je     ef93 <__abi_tag-0x3f13ad>
    f004:	00 00                	add    BYTE PTR [rax],al
    f006:	07                   	(bad)  
    f007:	94                   	xchg   esp,eax
    f008:	03 5e 0d             	add    ebx,DWORD PTR [rsi+0xd]
    f00b:	41 00 00             	add    BYTE PTR [r8],al
    f00e:	00 00                	add    BYTE PTR [rax],al
    f010:	00 02                	add    BYTE PTR [rdx],al
    f012:	7f 8f                	jg     efa3 <__abi_tag-0x3f139d>
    f014:	00 00                	add    BYTE PTR [rax],al
    f016:	07                   	(bad)  
    f017:	bb 02 03 b1 46       	mov    ebx,0x46b10302
    f01c:	44 00 00             	add    BYTE PTR [rax],r8b
    f01f:	00 00                	add    BYTE PTR [rax],al
    f021:	00 08                	add    BYTE PTR [rax],cl
    f023:	8a 8f 00 00 07 95    	mov    cl,BYTE PTR [rdi-0x6af90000]
    f029:	03 79 0d             	add    edi,DWORD PTR [rcx+0xd]
    f02c:	41 00 00             	add    BYTE PTR [r8],al
    f02f:	00 00                	add    BYTE PTR [rax],al
    f031:	00 02                	add    BYTE PTR [rdx],al
    f033:	3f                   	(bad)  
    f034:	91                   	xchg   ecx,eax
    f035:	00 00                	add    BYTE PTR [rax],al
    f037:	07                   	(bad)  
    f038:	be 02 03 08 47       	mov    esi,0x47080302
    f03d:	44 00 00             	add    BYTE PTR [rax],r8b
    f040:	00 00                	add    BYTE PTR [rax],al
    f042:	00 08                	add    BYTE PTR [rax],cl
    f044:	4a 91                	rex.WX xchg rcx,rax
    f046:	00 00                	add    BYTE PTR [rax],al
    f048:	07                   	(bad)  
    f049:	96                   	xchg   esi,eax
    f04a:	03 94 0d 41 00 00 00 	add    edx,DWORD PTR [rbp+rcx*1+0x41]
    f051:	00 00                	add    BYTE PTR [rax],al
    f053:	02 55 91             	add    dl,BYTE PTR [rbp-0x6f]
    f056:	00 00                	add    BYTE PTR [rax],al
    f058:	07                   	(bad)  
    f059:	c1 02 03             	rol    DWORD PTR [rdx],0x3
    f05c:	57                   	push   rdi
    f05d:	47                   	rex.RXB
    f05e:	44 00 00             	add    BYTE PTR [rax],r8b
    f061:	00 00                	add    BYTE PTR [rax],al
    f063:	00 08                	add    BYTE PTR [rax],cl
    f065:	60                   	(bad)  
    f066:	91                   	xchg   ecx,eax
    f067:	00 00                	add    BYTE PTR [rax],al
    f069:	07                   	(bad)  
    f06a:	97                   	xchg   edi,eax
    f06b:	03 af 0d 41 00 00    	add    ebp,DWORD PTR [rdi+0x410d]
    f071:	00 00                	add    BYTE PTR [rax],al
    f073:	00 02                	add    BYTE PTR [rdx],al
    f075:	6b 91 00 00 07 c4 02 	imul   edx,DWORD PTR [rcx-0x3bf90000],0x2
    f07c:	03 a6 47 44 00 00    	add    esp,DWORD PTR [rsi+0x4447]
    f082:	00 00                	add    BYTE PTR [rax],al
    f084:	00 08                	add    BYTE PTR [rax],cl
    f086:	7d 91                	jge    f019 <__abi_tag-0x3f1327>
    f088:	00 00                	add    BYTE PTR [rax],al
    f08a:	07                   	(bad)  
    f08b:	98                   	cwde   
    f08c:	03 cb                	add    ecx,ebx
    f08e:	0d 41 00 00 00       	or     eax,0x41
    f093:	00 00                	add    BYTE PTR [rax],al
    f095:	02 88 91 00 00 07    	add    cl,BYTE PTR [rax+0x7000091]
    f09b:	c7 02 03 01 48 44    	mov    DWORD PTR [rdx],0x44480103
    f0a1:	00 00                	add    BYTE PTR [rax],al
    f0a3:	00 00                	add    BYTE PTR [rax],al
    f0a5:	00 08                	add    BYTE PTR [rax],cl
    f0a7:	52                   	push   rdx
    f0a8:	93                   	xchg   ebx,eax
    f0a9:	00 00                	add    BYTE PTR [rax],al
    f0ab:	07                   	(bad)  
    f0ac:	99                   	cdq    
    f0ad:	03 e7                	add    esp,edi
    f0af:	0d 41 00 00 00       	or     eax,0x41
    f0b4:	00 00                	add    BYTE PTR [rax],al
    f0b6:	02 5d 93             	add    bl,BYTE PTR [rbp-0x6d]
    f0b9:	00 00                	add    BYTE PTR [rax],al
    f0bb:	07                   	(bad)  
    f0bc:	ca 02 03             	retf   0x302
    f0bf:	54                   	push   rsp
    f0c0:	48                   	rex.W
    f0c1:	44 00 00             	add    BYTE PTR [rax],r8b
    f0c4:	00 00                	add    BYTE PTR [rax],al
    f0c6:	00 08                	add    BYTE PTR [rax],cl
    f0c8:	68 93 00 00 07       	push   0x7000093
    f0cd:	9a                   	(bad)  
    f0ce:	03 02                	add    eax,DWORD PTR [rdx]
    f0d0:	0e                   	(bad)  
    f0d1:	41 00 00             	add    BYTE PTR [r8],al
    f0d4:	00 00                	add    BYTE PTR [rax],al
    f0d6:	00 02                	add    BYTE PTR [rdx],al
    f0d8:	73 93                	jae    f06d <__abi_tag-0x3f12d3>
    f0da:	00 00                	add    BYTE PTR [rax],al
    f0dc:	07                   	(bad)  
    f0dd:	cd 02                	int    0x2
    f0df:	03 a7 48 44 00 00    	add    esp,DWORD PTR [rdi+0x4448]
    f0e5:	00 00                	add    BYTE PTR [rax],al
    f0e7:	00 08                	add    BYTE PTR [rax],cl
    f0e9:	86 93 00 00 07 9b    	xchg   BYTE PTR [rbx-0x64f90000],dl
    f0ef:	03 21                	add    esp,DWORD PTR [rcx]
    f0f1:	0e                   	(bad)  
    f0f2:	41 00 00             	add    BYTE PTR [r8],al
    f0f5:	00 00                	add    BYTE PTR [rax],al
    f0f7:	00 02                	add    BYTE PTR [rdx],al
    f0f9:	91                   	xchg   ecx,eax
    f0fa:	93                   	xchg   ebx,eax
    f0fb:	00 00                	add    BYTE PTR [rax],al
    f0fd:	07                   	(bad)  
    f0fe:	d0 02                	rol    BYTE PTR [rdx],1
    f100:	03 02                	add    eax,DWORD PTR [rdx]
    f102:	49                   	rex.WB
    f103:	44 00 00             	add    BYTE PTR [rax],r8b
    f106:	00 00                	add    BYTE PTR [rax],al
    f108:	00 08                	add    BYTE PTR [rax],cl
    f10a:	b4 95                	mov    ah,0x95
    f10c:	00 00                	add    BYTE PTR [rax],al
    f10e:	07                   	(bad)  
    f10f:	9c                   	pushf  
    f110:	03 40 0e             	add    eax,DWORD PTR [rax+0xe]
    f113:	41 00 00             	add    BYTE PTR [r8],al
    f116:	00 00                	add    BYTE PTR [rax],al
    f118:	00 02                	add    BYTE PTR [rdx],al
    f11a:	bf 95 00 00 07       	mov    edi,0x7000095
    f11f:	d3 02                	rol    DWORD PTR [rdx],cl
    f121:	03 55 49             	add    edx,DWORD PTR [rbp+0x49]
    f124:	44 00 00             	add    BYTE PTR [rax],r8b
    f127:	00 00                	add    BYTE PTR [rax],al
    f129:	00 08                	add    BYTE PTR [rax],cl
    f12b:	ca 95 00             	retf   0x95
    f12e:	00 07                	add    BYTE PTR [rdi],al
    f130:	9d                   	popf   
    f131:	03 5f 0e             	add    ebx,DWORD PTR [rdi+0xe]
    f134:	41 00 00             	add    BYTE PTR [r8],al
    f137:	00 00                	add    BYTE PTR [rax],al
    f139:	00 02                	add    BYTE PTR [rdx],al
    f13b:	d5                   	(bad)  
    f13c:	95                   	xchg   ebp,eax
    f13d:	00 00                	add    BYTE PTR [rax],al
    f13f:	07                   	(bad)  
    f140:	d6                   	(bad)  
    f141:	02 03                	add    al,BYTE PTR [rbx]
    f143:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    f144:	49                   	rex.WB
    f145:	44 00 00             	add    BYTE PTR [rax],r8b
    f148:	00 00                	add    BYTE PTR [rax],al
    f14a:	00 08                	add    BYTE PTR [rax],cl
    f14c:	e0 95                	loopne f0e3 <__abi_tag-0x3f125d>
    f14e:	00 00                	add    BYTE PTR [rax],al
    f150:	07                   	(bad)  
    f151:	9e                   	sahf   
    f152:	03 7a 0e             	add    edi,DWORD PTR [rdx+0xe]
    f155:	41 00 00             	add    BYTE PTR [r8],al
    f158:	00 00                	add    BYTE PTR [rax],al
    f15a:	00 02                	add    BYTE PTR [rdx],al
    f15c:	eb 95                	jmp    f0f3 <__abi_tag-0x3f124d>
    f15e:	00 00                	add    BYTE PTR [rax],al
    f160:	07                   	(bad)  
    f161:	d9 02                	fld    DWORD PTR [rdx]
    f163:	03 f7                	add    esi,edi
    f165:	49                   	rex.WB
    f166:	44 00 00             	add    BYTE PTR [rax],r8b
    f169:	00 00                	add    BYTE PTR [rax],al
    f16b:	00 08                	add    BYTE PTR [rax],cl
    f16d:	00 96 00 00 07 9f    	add    BYTE PTR [rsi-0x60f90000],dl
    f173:	03 95 0e 41 00 00    	add    edx,DWORD PTR [rbp+0x410e]
    f179:	00 00                	add    BYTE PTR [rax],al
    f17b:	00 02                	add    BYTE PTR [rdx],al
    f17d:	de 97 00 00 07 dc    	ficom  WORD PTR [rdi-0x23f90000]
    f183:	02 03                	add    al,BYTE PTR [rbx]
    f185:	52                   	push   rdx
    f186:	4a                   	rex.WX
    f187:	44 00 00             	add    BYTE PTR [rax],r8b
    f18a:	00 00                	add    BYTE PTR [rax],al
    f18c:	00 08                	add    BYTE PTR [rax],cl
    f18e:	f4                   	hlt    
    f18f:	97                   	xchg   edi,eax
    f190:	00 00                	add    BYTE PTR [rax],al
    f192:	07                   	(bad)  
    f193:	a0 03 b0 0e 41 00 00 	movabs al,ds:0x410eb003
    f19a:	00 00 
    f19c:	00 02                	add    BYTE PTR [rdx],al
    f19e:	ff 97 00 00 07 df    	call   QWORD PTR [rdi-0x20f90000]
    f1a4:	02 03                	add    al,BYTE PTR [rbx]
    f1a6:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    f1a7:	4a                   	rex.WX
    f1a8:	44 00 00             	add    BYTE PTR [rax],r8b
    f1ab:	00 00                	add    BYTE PTR [rax],al
    f1ad:	00 08                	add    BYTE PTR [rax],cl
    f1af:	0a 98 00 00 07 a1    	or     bl,BYTE PTR [rax-0x5ef90000]
    f1b5:	03 cf                	add    ecx,edi
    f1b7:	0e                   	(bad)  
    f1b8:	41 00 00             	add    BYTE PTR [r8],al
    f1bb:	00 00                	add    BYTE PTR [rax],al
    f1bd:	00 02                	add    BYTE PTR [rdx],al
    f1bf:	15 98 00 00 07       	adc    eax,0x7000098
    f1c4:	e2 02                	loop   f1c8 <__abi_tag-0x3f1178>
    f1c6:	03 00                	add    eax,DWORD PTR [rax]
    f1c8:	4b                   	rex.WXB
    f1c9:	44 00 00             	add    BYTE PTR [rax],r8b
    f1cc:	00 00                	add    BYTE PTR [rax],al
    f1ce:	00 08                	add    BYTE PTR [rax],cl
    f1d0:	2b 98 00 00 07 a2    	sub    ebx,DWORD PTR [rax-0x5df90000]
    f1d6:	03 ea                	add    ebp,edx
    f1d8:	0e                   	(bad)  
    f1d9:	41 00 00             	add    BYTE PTR [r8],al
    f1dc:	00 00                	add    BYTE PTR [rax],al
    f1de:	00 02                	add    BYTE PTR [rdx],al
    f1e0:	36 98                	ss cwde 
    f1e2:	00 00                	add    BYTE PTR [rax],al
    f1e4:	07                   	(bad)  
    f1e5:	e5 02                	in     eax,0x2
    f1e7:	03 53 4b             	add    edx,DWORD PTR [rbx+0x4b]
    f1ea:	44 00 00             	add    BYTE PTR [rax],r8b
    f1ed:	00 00                	add    BYTE PTR [rax],al
    f1ef:	00 08                	add    BYTE PTR [rax],cl
    f1f1:	23 9a 00 00 07 a3    	and    ebx,DWORD PTR [rdx-0x5cf90000]
    f1f7:	03 05 0f 41 00 00    	add    eax,DWORD PTR [rip+0x410f]        # 1330c <__abi_tag-0x3ed034>
    f1fd:	00 00                	add    BYTE PTR [rax],al
    f1ff:	00 02                	add    BYTE PTR [rdx],al
    f201:	2e 9a                	cs (bad) 
    f203:	00 00                	add    BYTE PTR [rax],al
    f205:	07                   	(bad)  
    f206:	e8 02 03 a2 4b       	call   4ba2f50d <_end+0x4b565c15>
    f20b:	44 00 00             	add    BYTE PTR [rax],r8b
    f20e:	00 00                	add    BYTE PTR [rax],al
    f210:	00 08                	add    BYTE PTR [rax],cl
    f212:	41 9a                	rex.B (bad) 
    f214:	00 00                	add    BYTE PTR [rax],al
    f216:	07                   	(bad)  
    f217:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    f218:	03 20                	add    esp,DWORD PTR [rax]
    f21a:	0f 41 00             	cmovno eax,DWORD PTR [rax]
    f21d:	00 00                	add    BYTE PTR [rax],al
    f21f:	00 00                	add    BYTE PTR [rax],al
    f221:	02 4c 9a 00          	add    cl,BYTE PTR [rdx+rbx*4+0x0]
    f225:	00 07                	add    BYTE PTR [rdi],al
    f227:	eb 02                	jmp    f22b <__abi_tag-0x3f1115>
    f229:	03 f5                	add    esi,ebp
    f22b:	4b                   	rex.WXB
    f22c:	44 00 00             	add    BYTE PTR [rax],r8b
    f22f:	00 00                	add    BYTE PTR [rax],al
    f231:	00 08                	add    BYTE PTR [rax],cl
    f233:	60                   	(bad)  
    f234:	9a                   	(bad)  
    f235:	00 00                	add    BYTE PTR [rax],al
    f237:	07                   	(bad)  
    f238:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    f239:	03 3b                	add    edi,DWORD PTR [rbx]
    f23b:	0f 41 00             	cmovno eax,DWORD PTR [rax]
    f23e:	00 00                	add    BYTE PTR [rax],al
    f240:	00 00                	add    BYTE PTR [rax],al
    f242:	02 6b 9a             	add    ch,BYTE PTR [rbx-0x66]
    f245:	00 00                	add    BYTE PTR [rax],al
    f247:	07                   	(bad)  
    f248:	ee                   	out    dx,al
    f249:	02 03                	add    al,BYTE PTR [rbx]
    f24b:	48                   	rex.W
    f24c:	4c                   	rex.WR
    f24d:	44 00 00             	add    BYTE PTR [rax],r8b
    f250:	00 00                	add    BYTE PTR [rax],al
    f252:	00 08                	add    BYTE PTR [rax],cl
    f254:	17                   	(bad)  
    f255:	9c                   	pushf  
    f256:	00 00                	add    BYTE PTR [rax],al
    f258:	07                   	(bad)  
    f259:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    f25a:	03 56 0f             	add    edx,DWORD PTR [rsi+0xf]
    f25d:	41 00 00             	add    BYTE PTR [r8],al
    f260:	00 00                	add    BYTE PTR [rax],al
    f262:	00 02                	add    BYTE PTR [rdx],al
    f264:	22 9c 00 00 07 f1 02 	and    bl,BYTE PTR [rax+rax*1+0x2f10700]
    f26b:	03 a3 4c 44 00 00    	add    esp,DWORD PTR [rbx+0x444c]
    f271:	00 00                	add    BYTE PTR [rax],al
    f273:	00 08                	add    BYTE PTR [rax],cl
    f275:	2d 9c 00 00 07       	sub    eax,0x700009c
    f27a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    f27b:	03 71 0f             	add    esi,DWORD PTR [rcx+0xf]
    f27e:	41 00 00             	add    BYTE PTR [r8],al
    f281:	00 00                	add    BYTE PTR [rax],al
    f283:	00 02                	add    BYTE PTR [rdx],al
    f285:	38 9c 00 00 07 f4 02 	cmp    BYTE PTR [rax+rax*1+0x2f40700],bl
    f28c:	03 fe                	add    edi,esi
    f28e:	4c                   	rex.WR
    f28f:	44 00 00             	add    BYTE PTR [rax],r8b
    f292:	00 00                	add    BYTE PTR [rax],al
    f294:	00 08                	add    BYTE PTR [rax],cl
    f296:	4c 9c                	rex.WR pushf 
    f298:	00 00                	add    BYTE PTR [rax],al
    f29a:	07                   	(bad)  
    f29b:	a8 03                	test   al,0x3
    f29d:	8d 0f                	lea    ecx,[rdi]
    f29f:	41 00 00             	add    BYTE PTR [r8],al
    f2a2:	00 00                	add    BYTE PTR [rax],al
    f2a4:	00 02                	add    BYTE PTR [rdx],al
    f2a6:	57                   	push   rdi
    f2a7:	9c                   	pushf  
    f2a8:	00 00                	add    BYTE PTR [rax],al
    f2aa:	07                   	(bad)  
    f2ab:	f7 02 03 51 4d 44    	test   DWORD PTR [rdx],0x444d5103
    f2b1:	00 00                	add    BYTE PTR [rax],al
    f2b3:	00 00                	add    BYTE PTR [rax],al
    f2b5:	00 08                	add    BYTE PTR [rax],cl
    f2b7:	6a 9c                	push   0xffffffffffffff9c
    f2b9:	00 00                	add    BYTE PTR [rax],al
    f2bb:	07                   	(bad)  
    f2bc:	a9 03 a9 0f 41       	test   eax,0x410fa903
    f2c1:	00 00                	add    BYTE PTR [rax],al
    f2c3:	00 00                	add    BYTE PTR [rax],al
    f2c5:	00 02                	add    BYTE PTR [rdx],al
    f2c7:	ec                   	in     al,dx
    f2c8:	9d                   	popf   
    f2c9:	00 00                	add    BYTE PTR [rax],al
    f2cb:	07                   	(bad)  
    f2cc:	fa                   	cli    
    f2cd:	02 03                	add    al,BYTE PTR [rbx]
    f2cf:	79 98                	jns    f269 <__abi_tag-0x3f10d7>
    f2d1:	41 00 00             	add    BYTE PTR [r8],al
    f2d4:	00 00                	add    BYTE PTR [rax],al
    f2d6:	00 08                	add    BYTE PTR [rax],cl
    f2d8:	02 9e 00 00 07 aa    	add    bl,BYTE PTR [rsi-0x55f90000]
    f2de:	03 c4                	add    eax,esp
    f2e0:	0f 41 00             	cmovno eax,DWORD PTR [rax]
    f2e3:	00 00                	add    BYTE PTR [rax],al
    f2e5:	00 00                	add    BYTE PTR [rax],al
    f2e7:	02 0d 9e 00 00 07    	add    cl,BYTE PTR [rip+0x700009e]        # 700f38b <_end+0x6b45a93>
    f2ed:	fd                   	std    
    f2ee:	02 03                	add    al,BYTE PTR [rbx]
    f2f0:	d4                   	(bad)  
    f2f1:	98                   	cwde   
    f2f2:	41 00 00             	add    BYTE PTR [r8],al
    f2f5:	00 00                	add    BYTE PTR [rax],al
    f2f7:	00 08                	add    BYTE PTR [rax],cl
    f2f9:	21 9e 00 00 07 ab    	and    DWORD PTR [rsi-0x54f90000],ebx
    f2ff:	03 e3                	add    esp,ebx
    f301:	0f 41 00             	cmovno eax,DWORD PTR [rax]
    f304:	00 00                	add    BYTE PTR [rax],al
    f306:	00 00                	add    BYTE PTR [rax],al
    f308:	02 2c 9e             	add    ch,BYTE PTR [rsi+rbx*4]
    f30b:	00 00                	add    BYTE PTR [rax],al
    f30d:	07                   	(bad)  
    f30e:	00 03                	add    BYTE PTR [rbx],al
    f310:	03 2f                	add    ebp,DWORD PTR [rdi]
    f312:	99                   	cdq    
    f313:	41 00 00             	add    BYTE PTR [r8],al
    f316:	00 00                	add    BYTE PTR [rax],al
    f318:	00 08                	add    BYTE PTR [rax],cl
    f31a:	42 9e                	rex.X sahf 
    f31c:	00 00                	add    BYTE PTR [rax],al
    f31e:	07                   	(bad)  
    f31f:	ac                   	lods   al,BYTE PTR ds:[rsi]
    f320:	03 02                	add    eax,DWORD PTR [rdx]
    f322:	10 41 00             	adc    BYTE PTR [rcx+0x0],al
    f325:	00 00                	add    BYTE PTR [rax],al
    f327:	00 00                	add    BYTE PTR [rax],al
    f329:	02 4d 9e             	add    cl,BYTE PTR [rbp-0x62]
    f32c:	00 00                	add    BYTE PTR [rax],al
    f32e:	07                   	(bad)  
    f32f:	03 03                	add    eax,DWORD PTR [rbx]
    f331:	03 8a 99 41 00 00    	add    ecx,DWORD PTR [rdx+0x4199]
    f337:	00 00                	add    BYTE PTR [rax],al
    f339:	00 08                	add    BYTE PTR [rax],cl
    f33b:	8f                   	(bad)  
    f33c:	9f                   	lahf   
    f33d:	00 00                	add    BYTE PTR [rax],al
    f33f:	07                   	(bad)  
    f340:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    f341:	03 21                	add    esp,DWORD PTR [rcx]
    f343:	10 41 00             	adc    BYTE PTR [rcx+0x0],al
    f346:	00 00                	add    BYTE PTR [rax],al
    f348:	00 00                	add    BYTE PTR [rax],al
    f34a:	02 9a 9f 00 00 07    	add    bl,BYTE PTR [rdx+0x700009f]
    f350:	06                   	(bad)  
    f351:	03 03                	add    eax,DWORD PTR [rbx]
    f353:	e9 99 41 00 00       	jmp    134f1 <__abi_tag-0x3ece4f>
    f358:	00 00                	add    BYTE PTR [rax],al
    f35a:	00 08                	add    BYTE PTR [rax],cl
    f35c:	ae                   	scas   al,BYTE PTR es:[rdi]
    f35d:	9f                   	lahf   
    f35e:	00 00                	add    BYTE PTR [rax],al
    f360:	07                   	(bad)  
    f361:	ae                   	scas   al,BYTE PTR es:[rdi]
    f362:	03 3c 10             	add    edi,DWORD PTR [rax+rdx*1]
    f365:	41 00 00             	add    BYTE PTR [r8],al
    f368:	00 00                	add    BYTE PTR [rax],al
    f36a:	00 02                	add    BYTE PTR [rdx],al
    f36c:	b9 9f 00 00 07       	mov    ecx,0x700009f
    f371:	09 03                	or     DWORD PTR [rbx],eax
    f373:	03 44 9a 41          	add    eax,DWORD PTR [rdx+rbx*4+0x41]
    f377:	00 00                	add    BYTE PTR [rax],al
    f379:	00 00                	add    BYTE PTR [rax],al
    f37b:	00 08                	add    BYTE PTR [rax],cl
    f37d:	cd 9f                	int    0x9f
    f37f:	00 00                	add    BYTE PTR [rax],al
    f381:	07                   	(bad)  
    f382:	af                   	scas   eax,DWORD PTR es:[rdi]
    f383:	03 57 10             	add    edx,DWORD PTR [rdi+0x10]
    f386:	41 00 00             	add    BYTE PTR [r8],al
    f389:	00 00                	add    BYTE PTR [rax],al
    f38b:	00 02                	add    BYTE PTR [rdx],al
    f38d:	d8 9f 00 00 07 0c    	fcomp  DWORD PTR [rdi+0xc070000]
    f393:	03 03                	add    eax,DWORD PTR [rbx]
    f395:	93                   	xchg   ebx,eax
    f396:	9a                   	(bad)  
    f397:	41 00 00             	add    BYTE PTR [r8],al
    f39a:	00 00                	add    BYTE PTR [rax],al
    f39c:	00 08                	add    BYTE PTR [rax],cl
    f39e:	0c f2                	or     al,0xf2
    f3a0:	00 00                	add    BYTE PTR [rax],al
    f3a2:	07                   	(bad)  
    f3a3:	b0 03                	mov    al,0x3
    f3a5:	72 10                	jb     f3b7 <__abi_tag-0x3f0f89>
    f3a7:	41 00 00             	add    BYTE PTR [r8],al
    f3aa:	00 00                	add    BYTE PTR [rax],al
    f3ac:	00 02                	add    BYTE PTR [rdx],al
    f3ae:	17                   	(bad)  
    f3af:	f2 00 00             	repnz add BYTE PTR [rax],al
    f3b2:	07                   	(bad)  
    f3b3:	0f 03 03             	lsl    eax,WORD PTR [rbx]
    f3b6:	e6 9a                	out    0x9a,al
    f3b8:	41 00 00             	add    BYTE PTR [r8],al
    f3bb:	00 00                	add    BYTE PTR [rax],al
    f3bd:	00 08                	add    BYTE PTR [rax],cl
    f3bf:	e6 fb                	out    0xfb,al
    f3c1:	00 00                	add    BYTE PTR [rax],al
    f3c3:	07                   	(bad)  
    f3c4:	b1 03                	mov    cl,0x3
    f3c6:	91                   	xchg   ecx,eax
    f3c7:	10 41 00             	adc    BYTE PTR [rcx+0x0],al
    f3ca:	00 00                	add    BYTE PTR [rax],al
    f3cc:	00 00                	add    BYTE PTR [rax],al
    f3ce:	02 fc                	add    bh,ah
    f3d0:	fb                   	sti    
    f3d1:	00 00                	add    BYTE PTR [rax],al
    f3d3:	07                   	(bad)  
    f3d4:	12 03                	adc    al,BYTE PTR [rbx]
    f3d6:	03 39                	add    edi,DWORD PTR [rcx]
    f3d8:	9b                   	fwait
    f3d9:	41 00 00             	add    BYTE PTR [r8],al
    f3dc:	00 00                	add    BYTE PTR [rax],al
    f3de:	00 08                	add    BYTE PTR [rax],cl
    f3e0:	0f fc 00             	paddb  mm0,QWORD PTR [rax]
    f3e3:	00 07                	add    BYTE PTR [rdi],al
    f3e5:	b2 03                	mov    dl,0x3
    f3e7:	ac                   	lods   al,BYTE PTR ds:[rsi]
    f3e8:	10 41 00             	adc    BYTE PTR [rcx+0x0],al
    f3eb:	00 00                	add    BYTE PTR [rax],al
    f3ed:	00 00                	add    BYTE PTR [rax],al
    f3ef:	02 1a                	add    bl,BYTE PTR [rdx]
    f3f1:	fc                   	cld    
    f3f2:	00 00                	add    BYTE PTR [rax],al
    f3f4:	07                   	(bad)  
    f3f5:	15 03 03 8c 9b       	adc    eax,0x9b8c0303
    f3fa:	41 00 00             	add    BYTE PTR [r8],al
    f3fd:	00 00                	add    BYTE PTR [rax],al
    f3ff:	00 08                	add    BYTE PTR [rax],cl
    f401:	25 fc 00 00 07       	and    eax,0x70000fc
    f406:	b3 03                	mov    bl,0x3
    f408:	c7                   	(bad)  
    f409:	10 41 00             	adc    BYTE PTR [rcx+0x0],al
    f40c:	00 00                	add    BYTE PTR [rax],al
    f40e:	00 00                	add    BYTE PTR [rax],al
    f410:	02 c1                	add    al,cl
    f412:	f3 00 00             	repz add BYTE PTR [rax],al
    f415:	07                   	(bad)  
    f416:	18 03                	sbb    BYTE PTR [rbx],al
    f418:	03 e7                	add    esp,edi
    f41a:	9b                   	fwait
    f41b:	41 00 00             	add    BYTE PTR [r8],al
    f41e:	00 00                	add    BYTE PTR [rax],al
    f420:	00 08                	add    BYTE PTR [rax],cl
    f422:	89 ff                	mov    edi,edi
    f424:	00 00                	add    BYTE PTR [rax],al
    f426:	07                   	(bad)  
    f427:	b4 03                	mov    ah,0x3
    f429:	e2 10                	loop   f43b <__abi_tag-0x3f0f05>
    f42b:	41 00 00             	add    BYTE PTR [r8],al
    f42e:	00 00                	add    BYTE PTR [rax],al
    f430:	00 02                	add    BYTE PTR [rdx],al
    f432:	9f                   	lahf   
    f433:	ff 00                	inc    DWORD PTR [rax]
    f435:	00 07                	add    BYTE PTR [rdi],al
    f437:	1b 03                	sbb    eax,DWORD PTR [rbx]
    f439:	03 42 9c             	add    eax,DWORD PTR [rdx-0x64]
    f43c:	41 00 00             	add    BYTE PTR [r8],al
    f43f:	00 00                	add    BYTE PTR [rax],al
    f441:	00 08                	add    BYTE PTR [rax],cl
    f443:	c0 ff 00             	sar    bh,0x0
    f446:	00 07                	add    BYTE PTR [rdi],al
    f448:	b5 03                	mov    ch,0x3
    f44a:	fd                   	std    
    f44b:	10 41 00             	adc    BYTE PTR [rcx+0x0],al
    f44e:	00 00                	add    BYTE PTR [rax],al
    f450:	00 00                	add    BYTE PTR [rax],al
    f452:	02 cb                	add    cl,bl
    f454:	ff 00                	inc    DWORD PTR [rax]
    f456:	00 07                	add    BYTE PTR [rdi],al
    f458:	1e                   	(bad)  
    f459:	03 03                	add    eax,DWORD PTR [rbx]
    f45b:	8d 9c 41 00 00 00 00 	lea    ebx,[rcx+rax*2+0x0]
    f462:	00 08                	add    BYTE PTR [rax],cl
    f464:	e6 ff                	out    0xff,al
    f466:	00 00                	add    BYTE PTR [rax],al
    f468:	07                   	(bad)  
    f469:	b6 03                	mov    dh,0x3
    f46b:	18 11                	sbb    BYTE PTR [rcx],dl
    f46d:	41 00 00             	add    BYTE PTR [r8],al
    f470:	00 00                	add    BYTE PTR [rax],al
    f472:	00 02                	add    BYTE PTR [rdx],al
    f474:	94                   	xchg   esp,eax
    f475:	05 01 00 07 21       	add    eax,0x21070001
    f47a:	03 03                	add    eax,DWORD PTR [rbx]
    f47c:	dc 9c 41 00 00 00 00 	fcomp  QWORD PTR [rcx+rax*2+0x0]
    f483:	00 08                	add    BYTE PTR [rax],cl
    f485:	8b f5                	mov    esi,ebp
    f487:	00 00                	add    BYTE PTR [rax],al
    f489:	07                   	(bad)  
    f48a:	b7 03                	mov    bh,0x3
    f48c:	33 11                	xor    edx,DWORD PTR [rcx]
    f48e:	41 00 00             	add    BYTE PTR [r8],al
    f491:	00 00                	add    BYTE PTR [rax],al
    f493:	00 02                	add    BYTE PTR [rdx],al
    f495:	12 02                	adc    al,BYTE PTR [rdx]
    f497:	01 00                	add    DWORD PTR [rax],eax
    f499:	07                   	(bad)  
    f49a:	24 03                	and    al,0x3
    f49c:	03 2b                	add    ebp,DWORD PTR [rbx]
    f49e:	9d                   	popf   
    f49f:	41 00 00             	add    BYTE PTR [r8],al
    f4a2:	00 00                	add    BYTE PTR [rax],al
    f4a4:	00 08                	add    BYTE PTR [rax],cl
    f4a6:	33 02                	xor    eax,DWORD PTR [rdx]
    f4a8:	01 00                	add    DWORD PTR [rax],eax
    f4aa:	07                   	(bad)  
    f4ab:	b8 03 4f 11 41       	mov    eax,0x41114f03
    f4b0:	00 00                	add    BYTE PTR [rax],al
    f4b2:	00 00                	add    BYTE PTR [rax],al
    f4b4:	00 02                	add    BYTE PTR [rdx],al
    f4b6:	49 02 01             	rex.WB add al,BYTE PTR [r9]
    f4b9:	00 07                	add    BYTE PTR [rdi],al
    f4bb:	27                   	(bad)  
    f4bc:	03 03                	add    eax,DWORD PTR [rbx]
    f4be:	7a 9d                	jp     f45d <__abi_tag-0x3f0ee3>
    f4c0:	41 00 00             	add    BYTE PTR [r8],al
    f4c3:	00 00                	add    BYTE PTR [rax],al
    f4c5:	00 08                	add    BYTE PTR [rax],cl
    f4c7:	67 02 01             	add    al,BYTE PTR [ecx]
    f4ca:	00 07                	add    BYTE PTR [rdi],al
    f4cc:	b9 03 6b 11 41       	mov    ecx,0x41116b03
    f4d1:	00 00                	add    BYTE PTR [rax],al
    f4d3:	00 00                	add    BYTE PTR [rax],al
    f4d5:	00 02                	add    BYTE PTR [rdx],al
    f4d7:	72 02                	jb     f4db <__abi_tag-0x3f0e65>
    f4d9:	01 00                	add    DWORD PTR [rax],eax
    f4db:	07                   	(bad)  
    f4dc:	2a 03                	sub    al,BYTE PTR [rbx]
    f4de:	03 c9                	add    ecx,ecx
    f4e0:	9d                   	popf   
    f4e1:	41 00 00             	add    BYTE PTR [r8],al
    f4e4:	00 00                	add    BYTE PTR [rax],al
    f4e6:	00 08                	add    BYTE PTR [rax],cl
    f4e8:	bd f7 00 00 07       	mov    ebp,0x70000f7
    f4ed:	ba 03 86 11 41       	mov    edx,0x41118603
    f4f2:	00 00                	add    BYTE PTR [rax],al
    f4f4:	00 00                	add    BYTE PTR [rax],al
    f4f6:	00 02                	add    BYTE PTR [rdx],al
    f4f8:	c8 f7 00 00          	enter  0xf7,0x0
    f4fc:	07                   	(bad)  
    f4fd:	2d 03 03 20 9e       	sub    eax,0x9e200303
    f502:	41 00 00             	add    BYTE PTR [r8],al
    f505:	00 00                	add    BYTE PTR [rax],al
    f507:	00 08                	add    BYTE PTR [rax],cl
    f509:	22 04 01             	and    al,BYTE PTR [rcx+rax*1]
    f50c:	00 07                	add    BYTE PTR [rdi],al
    f50e:	bb 03 a5 11 41       	mov    ebx,0x4111a503
    f513:	00 00                	add    BYTE PTR [rax],al
    f515:	00 00                	add    BYTE PTR [rax],al
    f517:	00 02                	add    BYTE PTR [rdx],al
    f519:	2d 04 01 00 07       	sub    eax,0x7000104
    f51e:	30 03                	xor    BYTE PTR [rbx],al
    f520:	03 6f 9e             	add    ebp,DWORD PTR [rdi-0x62]
    f523:	41 00 00             	add    BYTE PTR [r8],al
    f526:	00 00                	add    BYTE PTR [rax],al
    f528:	00 08                	add    BYTE PTR [rax],cl
    f52a:	ae                   	scas   al,BYTE PTR es:[rdi]
    f52b:	09 01                	or     DWORD PTR [rcx],eax
    f52d:	00 07                	add    BYTE PTR [rdi],al
    f52f:	bc 03 c4 11 41       	mov    esp,0x4111c403
    f534:	00 00                	add    BYTE PTR [rax],al
    f536:	00 00                	add    BYTE PTR [rax],al
    f538:	00 02                	add    BYTE PTR [rdx],al
    f53a:	40 04 01             	rex add al,0x1
    f53d:	00 07                	add    BYTE PTR [rdi],al
    f53f:	33 03                	xor    eax,DWORD PTR [rbx]
    f541:	03 ca                	add    ecx,edx
    f543:	9e                   	sahf   
    f544:	41 00 00             	add    BYTE PTR [r8],al
    f547:	00 00                	add    BYTE PTR [rax],al
    f549:	00 08                	add    BYTE PTR [rax],cl
    f54b:	5e                   	pop    rsi
    f54c:	04 01                	add    al,0x1
    f54e:	00 07                	add    BYTE PTR [rdi],al
    f550:	bd 03 e3 11 41       	mov    ebp,0x4111e303
    f555:	00 00                	add    BYTE PTR [rax],al
    f557:	00 00                	add    BYTE PTR [rax],al
    f559:	00 02                	add    BYTE PTR [rdx],al
    f55b:	c0 f9 00             	sar    cl,0x0
    f55e:	00 07                	add    BYTE PTR [rdi],al
    f560:	36 03 03             	ss add eax,DWORD PTR [rbx]
    f563:	1d 9f 41 00 00       	sbb    eax,0x419f
    f568:	00 00                	add    BYTE PTR [rax],al
    f56a:	00 08                	add    BYTE PTR [rax],cl
    f56c:	cb                   	retf   
    f56d:	f9                   	stc    
    f56e:	00 00                	add    BYTE PTR [rax],al
    f570:	07                   	(bad)  
    f571:	be 03 fe 11 41       	mov    esi,0x4111fe03
    f576:	00 00                	add    BYTE PTR [rax],al
    f578:	00 00                	add    BYTE PTR [rax],al
    f57a:	00 02                	add    BYTE PTR [rdx],al
    f57c:	d6                   	(bad)  
    f57d:	f9                   	stc    
    f57e:	00 00                	add    BYTE PTR [rax],al
    f580:	07                   	(bad)  
    f581:	39 03                	cmp    DWORD PTR [rbx],eax
    f583:	03 70 9f             	add    esi,DWORD PTR [rax-0x61]
    f586:	41 00 00             	add    BYTE PTR [r8],al
    f589:	00 00                	add    BYTE PTR [rax],al
    f58b:	00 08                	add    BYTE PTR [rax],cl
    f58d:	e1 f9                	loope  f588 <__abi_tag-0x3f0db8>
    f58f:	00 00                	add    BYTE PTR [rax],al
    f591:	07                   	(bad)  
    f592:	bf 03 19 12 41       	mov    edi,0x41121903
    f597:	00 00                	add    BYTE PTR [rax],al
    f599:	00 00                	add    BYTE PTR [rax],al
    f59b:	00 02                	add    BYTE PTR [rdx],al
    f59d:	ec                   	in     al,dx
    f59e:	f9                   	stc    
    f59f:	00 00                	add    BYTE PTR [rax],al
    f5a1:	07                   	(bad)  
    f5a2:	3c 03                	cmp    al,0x3
    f5a4:	03 c3                	add    eax,ebx
    f5a6:	9f                   	lahf   
    f5a7:	41 00 00             	add    BYTE PTR [r8],al
    f5aa:	00 00                	add    BYTE PTR [rax],al
    f5ac:	00 08                	add    BYTE PTR [rax],cl
    f5ae:	03 fa                	add    edi,edx
    f5b0:	00 00                	add    BYTE PTR [rax],al
    f5b2:	07                   	(bad)  
    f5b3:	c0 03 34             	rol    BYTE PTR [rbx],0x34
    f5b6:	12 41 00             	adc    al,BYTE PTR [rcx+0x0]
    f5b9:	00 00                	add    BYTE PTR [rax],al
    f5bb:	00 00                	add    BYTE PTR [rax],al
    f5bd:	02 0e                	add    cl,BYTE PTR [rsi]
    f5bf:	fa                   	cli    
    f5c0:	00 00                	add    BYTE PTR [rax],al
    f5c2:	07                   	(bad)  
    f5c3:	3f                   	(bad)  
    f5c4:	03 03                	add    eax,DWORD PTR [rbx]
    f5c6:	1e                   	(bad)  
    f5c7:	a0 41 00 00 00 00 00 	movabs al,ds:0xba08000000000041
    f5ce:	08 ba 
    f5d0:	fb                   	sti    
    f5d1:	00 00                	add    BYTE PTR [rax],al
    f5d3:	07                   	(bad)  
    f5d4:	c1 03 53             	rol    DWORD PTR [rbx],0x53
    f5d7:	12 41 00             	adc    al,BYTE PTR [rcx+0x0]
    f5da:	00 00                	add    BYTE PTR [rax],al
    f5dc:	00 00                	add    BYTE PTR [rax],al
    f5de:	02 c5                	add    al,ch
    f5e0:	fb                   	sti    
    f5e1:	00 00                	add    BYTE PTR [rax],al
    f5e3:	07                   	(bad)  
    f5e4:	42 03 03             	rex.X add eax,DWORD PTR [rbx]
    f5e7:	6d                   	ins    DWORD PTR es:[rdi],dx
    f5e8:	a0 41 00 00 00 00 00 	movabs al,ds:0xd008000000000041
    f5ef:	08 d0 
    f5f1:	fb                   	sti    
    f5f2:	00 00                	add    BYTE PTR [rax],al
    f5f4:	07                   	(bad)  
    f5f5:	c2 03 6e             	ret    0x6e03
    f5f8:	12 41 00             	adc    al,BYTE PTR [rcx+0x0]
    f5fb:	00 00                	add    BYTE PTR [rax],al
    f5fd:	00 00                	add    BYTE PTR [rax],al
    f5ff:	02 db                	add    bl,bl
    f601:	fb                   	sti    
    f602:	00 00                	add    BYTE PTR [rax],al
    f604:	07                   	(bad)  
    f605:	45 03 03             	add    r8d,DWORD PTR [r11]
    f608:	c0 a0 41 00 00 00 00 	shl    BYTE PTR [rax+0x41],0x0
    f60f:	00 08                	add    BYTE PTR [rax],cl
    f611:	f1                   	icebp  
    f612:	fb                   	sti    
    f613:	00 00                	add    BYTE PTR [rax],al
    f615:	07                   	(bad)  
    f616:	c3                   	ret    
    f617:	03 89 12 41 00 00    	add    ecx,DWORD PTR [rcx+0x4112]
    f61d:	00 00                	add    BYTE PTR [rax],al
    f61f:	00 02                	add    BYTE PTR [rdx],al
    f621:	e3 24                	jrcxz  f647 <__abi_tag-0x3f0cf9>
    f623:	01 00                	add    DWORD PTR [rax],eax
    f625:	07                   	(bad)  
    f626:	48 03 03             	add    rax,QWORD PTR [rbx]
    f629:	1b a1 41 00 00 00    	sbb    esp,DWORD PTR [rcx+0x41]
    f62f:	00 00                	add    BYTE PTR [rax],al
    f631:	08 ad fd 00 00 07    	or     BYTE PTR [rbp+0x70000fd],ch
    f637:	c4 03 a4 12          	(bad)
    f63b:	41 00 00             	add    BYTE PTR [r8],al
    f63e:	00 00                	add    BYTE PTR [rax],al
    f640:	00 02                	add    BYTE PTR [rdx],al
    f642:	3c 07                	cmp    al,0x7
    f644:	01 00                	add    DWORD PTR [rax],eax
    f646:	07                   	(bad)  
    f647:	4b 03 03             	rex.WXB add rax,QWORD PTR [r11]
    f64a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    f64b:	a1 41 00 00 00 00 00 	movabs eax,ds:0xc008000000000041
    f652:	08 c0 
    f654:	fd                   	std    
    f655:	00 00                	add    BYTE PTR [rax],al
    f657:	07                   	(bad)  
    f658:	c5 03 bf             	(bad)
    f65b:	12 41 00             	adc    al,BYTE PTR [rcx+0x0]
    f65e:	00 00                	add    BYTE PTR [rax],al
    f660:	00 00                	add    BYTE PTR [rax],al
    f662:	02 cb                	add    cl,bl
    f664:	fd                   	std    
    f665:	00 00                	add    BYTE PTR [rax],al
    f667:	07                   	(bad)  
    f668:	4e 03 03             	rex.WRX add r8,QWORD PTR [rbx]
    f66b:	c1 a1 41 00 00 00 00 	shl    DWORD PTR [rcx+0x41],0x0
    f672:	00 08                	add    BYTE PTR [rax],cl
    f674:	d6                   	(bad)  
    f675:	fd                   	std    
    f676:	00 00                	add    BYTE PTR [rax],al
    f678:	07                   	(bad)  
    f679:	c6 03 da             	mov    BYTE PTR [rbx],0xda
    f67c:	12 41 00             	adc    al,BYTE PTR [rcx+0x0]
    f67f:	00 00                	add    BYTE PTR [rax],al
    f681:	00 00                	add    BYTE PTR [rax],al
    f683:	02 e1                	add    ah,cl
    f685:	fd                   	std    
    f686:	00 00                	add    BYTE PTR [rax],al
    f688:	07                   	(bad)  
    f689:	51                   	push   rcx
    f68a:	03 03                	add    eax,DWORD PTR [rbx]
    f68c:	1c a2                	sbb    al,0xa2
    f68e:	41 00 00             	add    BYTE PTR [r8],al
    f691:	00 00                	add    BYTE PTR [rax],al
    f693:	00 08                	add    BYTE PTR [rax],cl
    f695:	ec                   	in     al,dx
    f696:	fd                   	std    
    f697:	00 00                	add    BYTE PTR [rax],al
    f699:	07                   	(bad)  
    f69a:	c7 03 f5 12 41 00    	mov    DWORD PTR [rbx],0x4112f5
    f6a0:	00 00                	add    BYTE PTR [rax],al
    f6a2:	00 00                	add    BYTE PTR [rax],al
    f6a4:	02 68 ff             	add    ch,BYTE PTR [rax-0x1]
    f6a7:	00 00                	add    BYTE PTR [rax],al
    f6a9:	07                   	(bad)  
    f6aa:	54                   	push   rsp
    f6ab:	03 03                	add    eax,DWORD PTR [rbx]
    f6ad:	6b a2 41 00 00 00 00 	imul   esp,DWORD PTR [rdx+0x41],0x0
    f6b4:	00 08                	add    BYTE PTR [rax],cl
    f6b6:	73 ff                	jae    f6b7 <__abi_tag-0x3f0c89>
    f6b8:	00 00                	add    BYTE PTR [rax],al
    f6ba:	07                   	(bad)  
    f6bb:	c8 03 11 13          	enter  0x1103,0x13
    f6bf:	41 00 00             	add    BYTE PTR [r8],al
    f6c2:	00 00                	add    BYTE PTR [rax],al
    f6c4:	00 02                	add    BYTE PTR [rdx],al
