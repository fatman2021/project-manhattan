    f6c6:	7e ff                	jle    f6c7 <__abi_tag-0x3f0c79>
    f6c8:	00 00                	add    BYTE PTR [rax],al
    f6ca:	07                   	(bad)  
    f6cb:	57                   	push   rdi
    f6cc:	03 03                	add    eax,DWORD PTR [rbx]
    f6ce:	be a2 41 00 00       	mov    esi,0x41a2
    f6d3:	00 00                	add    BYTE PTR [rax],al
    f6d5:	00 08                	add    BYTE PTR [rax],cl
    f6d7:	94                   	xchg   esp,eax
    f6d8:	ff 00                	inc    DWORD PTR [rax]
    f6da:	00 07                	add    BYTE PTR [rdi],al
    f6dc:	c9                   	leave  
    f6dd:	03 2d 13 41 00 00    	add    ebp,DWORD PTR [rip+0x4113]        # 137f6 <__abi_tag-0x3ecb4a>
    f6e3:	00 00                	add    BYTE PTR [rax],al
    f6e5:	00 02                	add    BYTE PTR [rdx],al
    f6e7:	a3 09 01 00 07 5a 03 	movabs ds:0xf103035a07000109,eax
    f6ee:	03 f1 
    f6f0:	92                   	xchg   edx,eax
    f6f1:	41 00 00             	add    BYTE PTR [r8],al
    f6f4:	00 00                	add    BYTE PTR [rax],al
    f6f6:	00 08                	add    BYTE PTR [rax],cl
    f6f8:	aa                   	stos   BYTE PTR es:[rdi],al
    f6f9:	ff 00                	inc    DWORD PTR [rax]
    f6fb:	00 07                	add    BYTE PTR [rdi],al
    f6fd:	ca 03 48             	retf   0x4803
    f700:	13 41 00             	adc    eax,DWORD PTR [rcx+0x0]
    f703:	00 00                	add    BYTE PTR [rax],al
    f705:	00 00                	add    BYTE PTR [rax],al
    f707:	02 b5 ff 00 00 07    	add    dh,BYTE PTR [rbp+0x70000ff]
    f70d:	5d                   	pop    rbp
    f70e:	03 03                	add    eax,DWORD PTR [rbx]
    f710:	4c 93                	rex.WR xchg rbx,rax
    f712:	41 00 00             	add    BYTE PTR [r8],al
    f715:	00 00                	add    BYTE PTR [rax],al
    f717:	00 08                	add    BYTE PTR [rax],cl
    f719:	b8 00 01 00 07       	mov    eax,0x7000100
    f71e:	cb                   	retf   
    f71f:	03 67 13             	add    esp,DWORD PTR [rdi+0x13]
    f722:	41 00 00             	add    BYTE PTR [r8],al
    f725:	00 00                	add    BYTE PTR [rax],al
    f727:	00 02                	add    BYTE PTR [rdx],al
    f729:	c3                   	ret    
    f72a:	00 01                	add    BYTE PTR [rcx],al
    f72c:	00 07                	add    BYTE PTR [rdi],al
    f72e:	60                   	(bad)  
    f72f:	03 03                	add    eax,DWORD PTR [rbx]
    f731:	9f                   	lahf   
    f732:	93                   	xchg   ebx,eax
    f733:	41 00 00             	add    BYTE PTR [r8],al
    f736:	00 00                	add    BYTE PTR [rax],al
    f738:	00 08                	add    BYTE PTR [rax],cl
    f73a:	bf 23 01 00 07       	mov    edi,0x7000123
    f73f:	cc                   	int3   
    f740:	03 86 13 41 00 00    	add    eax,DWORD PTR [rsi+0x4113]
    f746:	00 00                	add    BYTE PTR [rax],al
    f748:	00 02                	add    BYTE PTR [rdx],al
    f74a:	df 00                	fild   WORD PTR [rax]
    f74c:	01 00                	add    DWORD PTR [rax],eax
    f74e:	07                   	(bad)  
    f74f:	63 03                	movsxd eax,DWORD PTR [rbx]
    f751:	03 fa                	add    edi,edx
    f753:	93                   	xchg   ebx,eax
    f754:	41 00 00             	add    BYTE PTR [r8],al
    f757:	00 00                	add    BYTE PTR [rax],al
    f759:	00 08                	add    BYTE PTR [rax],cl
    f75b:	ea                   	(bad)  
    f75c:	00 01                	add    BYTE PTR [rcx],al
    f75e:	00 07                	add    BYTE PTR [rdi],al
    f760:	cd 03                	int    0x3
    f762:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    f763:	13 41 00             	adc    eax,DWORD PTR [rcx+0x0]
    f766:	00 00                	add    BYTE PTR [rax],al
    f768:	00 00                	add    BYTE PTR [rax],al
    f76a:	02 f5                	add    dh,ch
    f76c:	00 01                	add    BYTE PTR [rcx],al
    f76e:	00 07                	add    BYTE PTR [rdi],al
    f770:	66 03 03             	add    ax,WORD PTR [rbx]
    f773:	49 94                	xchg   r12,rax
    f775:	41 00 00             	add    BYTE PTR [r8],al
    f778:	00 00                	add    BYTE PTR [rax],al
    f77a:	00 08                	add    BYTE PTR [rax],cl
    f77c:	f1                   	icebp  
    f77d:	01 01                	add    DWORD PTR [rcx],eax
    f77f:	00 07                	add    BYTE PTR [rdi],al
    f781:	ce                   	(bad)  
    f782:	03 c0                	add    eax,eax
    f784:	13 41 00             	adc    eax,DWORD PTR [rcx+0x0]
    f787:	00 00                	add    BYTE PTR [rax],al
    f789:	00 00                	add    BYTE PTR [rax],al
    f78b:	02 fc                	add    bh,ah
    f78d:	01 01                	add    DWORD PTR [rcx],eax
    f78f:	00 07                	add    BYTE PTR [rdi],al
    f791:	69 03 03 9c 94 41    	imul   eax,DWORD PTR [rbx],0x41949c03
    f797:	00 00                	add    BYTE PTR [rax],al
    f799:	00 00                	add    BYTE PTR [rax],al
    f79b:	00 08                	add    BYTE PTR [rax],cl
    f79d:	07                   	(bad)  
    f79e:	02 01                	add    al,BYTE PTR [rcx]
    f7a0:	00 07                	add    BYTE PTR [rdi],al
    f7a2:	cf                   	iret   
    f7a3:	03 db                	add    ebx,ebx
    f7a5:	13 41 00             	adc    eax,DWORD PTR [rcx+0x0]
    f7a8:	00 00                	add    BYTE PTR [rax],al
    f7aa:	00 00                	add    BYTE PTR [rax],al
    f7ac:	02 c4                	add    al,ah
    f7ae:	25 01 00 07 6c       	and    eax,0x6c070001
    f7b3:	03 03                	add    eax,DWORD PTR [rbx]
    f7b5:	ef                   	out    dx,eax
    f7b6:	94                   	xchg   esp,eax
    f7b7:	41 00 00             	add    BYTE PTR [r8],al
    f7ba:	00 00                	add    BYTE PTR [rax],al
    f7bc:	00 08                	add    BYTE PTR [rax],cl
    f7be:	1d 02 01 00 07       	sbb    eax,0x7000102
    f7c3:	d0 03                	rol    BYTE PTR [rbx],1
    f7c5:	f6 13                	not    BYTE PTR [rbx]
    f7c7:	41 00 00             	add    BYTE PTR [r8],al
    f7ca:	00 00                	add    BYTE PTR [rax],al
    f7cc:	00 02                	add    BYTE PTR [rdx],al
    f7ce:	28 02                	sub    BYTE PTR [rdx],al
    f7d0:	01 00                	add    DWORD PTR [rax],eax
    f7d2:	07                   	(bad)  
    f7d3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    f7d4:	03 03                	add    eax,DWORD PTR [rbx]
    f7d6:	42 95                	rex.X xchg ebp,eax
    f7d8:	41 00 00             	add    BYTE PTR [r8],al
    f7db:	00 00                	add    BYTE PTR [rax],al
    f7dd:	00 08                	add    BYTE PTR [rax],cl
    f7df:	3e 02 01             	ds add al,BYTE PTR [rcx]
    f7e2:	00 07                	add    BYTE PTR [rdi],al
    f7e4:	d1 03                	rol    DWORD PTR [rbx],1
    f7e6:	13 14 41             	adc    edx,DWORD PTR [rcx+rax*2]
    f7e9:	00 00                	add    BYTE PTR [rax],al
    f7eb:	00 00                	add    BYTE PTR [rax],al
    f7ed:	00 02                	add    BYTE PTR [rdx],al
    f7ef:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    f7f0:	cd 00                	int    0x0
    f7f2:	00 07                	add    BYTE PTR [rdi],al
    f7f4:	72 03                	jb     f7f9 <__abi_tag-0x3f0b47>
    f7f6:	03 9d 95 41 00 00    	add    ebx,DWORD PTR [rbp+0x4195]
    f7fc:	00 00                	add    BYTE PTR [rax],al
    f7fe:	00 08                	add    BYTE PTR [rax],cl
    f800:	c3                   	ret    
    f801:	cd 00                	int    0x0
    f803:	00 07                	add    BYTE PTR [rdi],al
    f805:	d2 03                	rol    BYTE PTR [rbx],cl
    f807:	2e 14 41             	cs adc al,0x41
    f80a:	00 00                	add    BYTE PTR [rax],al
    f80c:	00 00                	add    BYTE PTR [rax],al
    f80e:	00 02                	add    BYTE PTR [rdx],al
    f810:	db ac 00 00 07 75 03 	fld    TBYTE PTR [rax+rax*1+0x3750700]
    f817:	03 f8                	add    edi,eax
    f819:	95                   	xchg   ebp,eax
    f81a:	41 00 00             	add    BYTE PTR [r8],al
    f81d:	00 00                	add    BYTE PTR [rax],al
    f81f:	00 08                	add    BYTE PTR [rax],cl
    f821:	d9 cd                	fxch   st(5)
    f823:	00 00                	add    BYTE PTR [rax],al
    f825:	07                   	(bad)  
    f826:	d3 03                	rol    DWORD PTR [rbx],cl
    f828:	49 14 41             	rex.WB adc al,0x41
    f82b:	00 00                	add    BYTE PTR [rax],al
    f82d:	00 00                	add    BYTE PTR [rax],al
    f82f:	00 02                	add    BYTE PTR [rdx],al
    f831:	e4 cd                	in     al,0xcd
    f833:	00 00                	add    BYTE PTR [rax],al
    f835:	07                   	(bad)  
    f836:	78 03                	js     f83b <__abi_tag-0x3f0b05>
    f838:	03 4f 96             	add    ecx,DWORD PTR [rdi-0x6a]
    f83b:	41 00 00             	add    BYTE PTR [r8],al
    f83e:	00 00                	add    BYTE PTR [rax],al
    f840:	00 08                	add    BYTE PTR [rax],cl
    f842:	ef                   	out    dx,eax
    f843:	cd 00                	int    0x0
    f845:	00 07                	add    BYTE PTR [rdi],al
    f847:	d4                   	(bad)  
    f848:	03 64 14 41          	add    esp,DWORD PTR [rsp+rdx*1+0x41]
    f84c:	00 00                	add    BYTE PTR [rax],al
    f84e:	00 00                	add    BYTE PTR [rax],al
    f850:	00 02                	add    BYTE PTR [rdx],al
    f852:	fa                   	cli    
    f853:	cd 00                	int    0x0
    f855:	00 07                	add    BYTE PTR [rdi],al
    f857:	7b 03                	jnp    f85c <__abi_tag-0x3f0ae4>
    f859:	03 aa 96 41 00 00    	add    ebp,DWORD PTR [rdx+0x4196]
    f85f:	00 00                	add    BYTE PTR [rax],al
    f861:	00 08                	add    BYTE PTR [rax],cl
    f863:	9a                   	(bad)  
    f864:	b1 00                	mov    cl,0x0
    f866:	00 07                	add    BYTE PTR [rdi],al
    f868:	d5                   	(bad)  
    f869:	03 7f 14             	add    edi,DWORD PTR [rdi+0x14]
    f86c:	41 00 00             	add    BYTE PTR [r8],al
    f86f:	00 00                	add    BYTE PTR [rax],al
    f871:	00 02                	add    BYTE PTR [rdx],al
    f873:	c2 ce 00             	ret    0xce
    f876:	00 07                	add    BYTE PTR [rdi],al
    f878:	7e 03                	jle    f87d <__abi_tag-0x3f0ac3>
    f87a:	03 05 97 41 00 00    	add    eax,DWORD PTR [rip+0x4197]        # 13a17 <__abi_tag-0x3ec929>
    f880:	00 00                	add    BYTE PTR [rax],al
    f882:	00 08                	add    BYTE PTR [rax],cl
    f884:	d8 ce                	fmul   st,st(6)
    f886:	00 00                	add    BYTE PTR [rax],al
    f888:	07                   	(bad)  
    f889:	d6                   	(bad)  
    f88a:	03 9a 14 41 00 00    	add    ebx,DWORD PTR [rdx+0x4114]
    f890:	00 00                	add    BYTE PTR [rax],al
    f892:	00 02                	add    BYTE PTR [rdx],al
    f894:	e3 ce                	jrcxz  f864 <__abi_tag-0x3f0adc>
    f896:	00 00                	add    BYTE PTR [rax],al
    f898:	07                   	(bad)  
    f899:	81 03 03 60 97 41    	add    DWORD PTR [rbx],0x41976003
    f89f:	00 00                	add    BYTE PTR [rax],al
    f8a1:	00 00                	add    BYTE PTR [rax],al
    f8a3:	00 08                	add    BYTE PTR [rax],cl
    f8a5:	f7 ce 00 00 07 d7    	test   esi,0xd7070000
    f8ab:	03 b5 14 41 00 00    	add    esi,DWORD PTR [rbp+0x4114]
    f8b1:	00 00                	add    BYTE PTR [rax],al
    f8b3:	00 02                	add    BYTE PTR [rdx],al
    f8b5:	02 cf                	add    cl,bh
    f8b7:	00 00                	add    BYTE PTR [rax],al
    f8b9:	07                   	(bad)  
    f8ba:	84 03                	test   BYTE PTR [rbx],al
    f8bc:	03 bb 97 41 00 00    	add    edi,DWORD PTR [rbx+0x4197]
    f8c2:	00 00                	add    BYTE PTR [rax],al
    f8c4:	00 08                	add    BYTE PTR [rax],cl
    f8c6:	2e d0 00             	cs rol BYTE PTR [rax],1
    f8c9:	00 07                	add    BYTE PTR [rdi],al
    f8cb:	d8 03                	fadd   DWORD PTR [rbx]
    f8cd:	d1 14 41             	rcl    DWORD PTR [rcx+rax*2],1
    f8d0:	00 00                	add    BYTE PTR [rax],al
    f8d2:	00 00                	add    BYTE PTR [rax],al
    f8d4:	00 02                	add    BYTE PTR [rdx],al
    f8d6:	5b                   	pop    rbx
    f8d7:	b6 00                	mov    dh,0x0
    f8d9:	00 07                	add    BYTE PTR [rdi],al
    f8db:	87 03                	xchg   DWORD PTR [rbx],eax
    f8dd:	03 1a                	add    ebx,DWORD PTR [rdx]
    f8df:	98                   	cwde   
    f8e0:	41 00 00             	add    BYTE PTR [r8],al
    f8e3:	00 00                	add    BYTE PTR [rax],al
    f8e5:	00 08                	add    BYTE PTR [rax],cl
    f8e7:	71 b6                	jno    f89f <__abi_tag-0x3f0aa1>
    f8e9:	00 00                	add    BYTE PTR [rax],al
    f8eb:	07                   	(bad)  
    f8ec:	d9 03                	fld    DWORD PTR [rbx]
    f8ee:	ed                   	in     eax,dx
    f8ef:	14 41                	adc    al,0x41
    f8f1:	00 00                	add    BYTE PTR [rax],al
    f8f3:	00 00                	add    BYTE PTR [rax],al
    f8f5:	00 02                	add    BYTE PTR [rdx],al
    f8f7:	56                   	push   rsi
    f8f8:	d0 00                	rol    BYTE PTR [rax],1
    f8fa:	00 07                	add    BYTE PTR [rdi],al
    f8fc:	8a 03                	mov    al,BYTE PTR [rbx]
    f8fe:	03 b6 61 41 00 00    	add    esi,DWORD PTR [rsi+0x4161]
    f904:	00 00                	add    BYTE PTR [rax],al
    f906:	00 08                	add    BYTE PTR [rax],cl
    f908:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    f909:	d0 00                	rol    BYTE PTR [rax],1
    f90b:	00 07                	add    BYTE PTR [rdi],al
    f90d:	da 03                	fiadd  DWORD PTR [rbx]
    f90f:	08 15 41 00 00 00    	or     BYTE PTR [rip+0x41],dl        # f956 <__abi_tag-0x3f09ea>
    f915:	00 00                	add    BYTE PTR [rax],al
    f917:	02 79 d0             	add    bh,BYTE PTR [rcx-0x30]
    f91a:	00 00                	add    BYTE PTR [rax],al
    f91c:	07                   	(bad)  
    f91d:	8d 03                	lea    eax,[rbx]
    f91f:	03 3f                	add    edi,DWORD PTR [rdi]
    f921:	64 41 00 00          	add    BYTE PTR fs:[r8],al
    f925:	00 00                	add    BYTE PTR [rax],al
    f927:	00 08                	add    BYTE PTR [rax],cl
    f929:	84 d0                	test   al,dl
    f92b:	00 00                	add    BYTE PTR [rax],al
    f92d:	07                   	(bad)  
    f92e:	db 03                	fild   DWORD PTR [rbx]
    f930:	27                   	(bad)  
    f931:	15 41 00 00 00       	adc    eax,0x41
    f936:	00 00                	add    BYTE PTR [rax],al
    f938:	02 04 d2             	add    al,BYTE PTR [rdx+rdx*8]
    f93b:	00 00                	add    BYTE PTR [rax],al
    f93d:	07                   	(bad)  
    f93e:	90                   	nop
    f93f:	03 03                	add    eax,DWORD PTR [rbx]
    f941:	81 63 41 00 00 00 00 	and    DWORD PTR [rbx+0x41],0x0
    f948:	00 08                	add    BYTE PTR [rax],cl
    f94a:	1a d2                	sbb    dl,dl
    f94c:	00 00                	add    BYTE PTR [rax],al
    f94e:	07                   	(bad)  
    f94f:	dc 03                	fadd   QWORD PTR [rbx]
    f951:	46 15 41 00 00 00    	rex.RX adc eax,0x41
    f957:	00 00                	add    BYTE PTR [rax],al
    f959:	02 4b bb             	add    cl,BYTE PTR [rbx-0x45]
    f95c:	00 00                	add    BYTE PTR [rax],al
    f95e:	07                   	(bad)  
    f95f:	93                   	xchg   ebx,eax
    f960:	03 03                	add    eax,DWORD PTR [rbx]
    f962:	e0 63                	loopne f9c7 <__abi_tag-0x3f0979>
    f964:	41 00 00             	add    BYTE PTR [r8],al
    f967:	00 00                	add    BYTE PTR [rax],al
    f969:	00 08                	add    BYTE PTR [rax],cl
    f96b:	2e d2 00             	cs rol BYTE PTR [rax],cl
    f96e:	00 07                	add    BYTE PTR [rdi],al
    f970:	dd 03                	fld    QWORD PTR [rbx]
    f972:	65 15 41 00 00 00    	gs adc eax,0x41
    f978:	00 00                	add    BYTE PTR [rax],al
    f97a:	02 39                	add    bh,BYTE PTR [rcx]
    f97c:	d2 00                	rol    BYTE PTR [rax],cl
    f97e:	00 07                	add    BYTE PTR [rdi],al
    f980:	96                   	xchg   esi,eax
    f981:	03 03                	add    eax,DWORD PTR [rbx]
    f983:	15 62 41 00 00       	adc    eax,0x4162
    f988:	00 00                	add    BYTE PTR [rax],al
    f98a:	00 08                	add    BYTE PTR [rax],cl
    f98c:	44 d2 00             	rex.R rol BYTE PTR [rax],cl
    f98f:	00 07                	add    BYTE PTR [rdi],al
    f991:	de 03                	fiadd  WORD PTR [rbx]
    f993:	80 15 41 00 00 00 00 	adc    BYTE PTR [rip+0x41],0x0        # f9db <__abi_tag-0x3f0965>
    f99a:	00 02                	add    BYTE PTR [rdx],al
    f99c:	4f d2 00             	rex.WRXB rol BYTE PTR [r8],cl
    f99f:	00 07                	add    BYTE PTR [rdi],al
    f9a1:	99                   	cdq    
    f9a2:	03 03                	add    eax,DWORD PTR [rbx]
    f9a4:	74 62                	je     fa08 <__abi_tag-0x3f0938>
    f9a6:	41 00 00             	add    BYTE PTR [r8],al
    f9a9:	00 00                	add    BYTE PTR [rax],al
    f9ab:	00 08                	add    BYTE PTR [rax],cl
    f9ad:	4b bf 00 00 07 df 03 	rex.WXB movabs r15,0x41159b03df070000
    f9b4:	9b 15 41 
    f9b7:	00 00                	add    BYTE PTR [rax],al
    f9b9:	00 00                	add    BYTE PTR [rax],al
    f9bb:	00 02                	add    BYTE PTR [rdx],al
    f9bd:	e2 d3                	loop   f992 <__abi_tag-0x3f09ae>
    f9bf:	00 00                	add    BYTE PTR [rax],al
    f9c1:	07                   	(bad)  
    f9c2:	9c                   	pushf  
    f9c3:	03 03                	add    eax,DWORD PTR [rbx]
    f9c5:	d3 62 41             	shl    DWORD PTR [rdx+0x41],cl
    f9c8:	00 00                	add    BYTE PTR [rax],al
    f9ca:	00 00                	add    BYTE PTR [rax],al
    f9cc:	00 08                	add    BYTE PTR [rax],cl
    f9ce:	f8                   	clc    
    f9cf:	d3 00                	rol    DWORD PTR [rax],cl
    f9d1:	00 07                	add    BYTE PTR [rdi],al
    f9d3:	e0 03                	loopne f9d8 <__abi_tag-0x3f0968>
    f9d5:	b6 15                	mov    dh,0x15
    f9d7:	41 00 00             	add    BYTE PTR [r8],al
    f9da:	00 00                	add    BYTE PTR [rax],al
    f9dc:	00 0b                	add    BYTE PTR [rbx],cl
    f9de:	03 d4                	add    edx,esp
    f9e0:	00 00                	add    BYTE PTR [rax],al
    f9e2:	07                   	(bad)  
    f9e3:	9f                   	lahf   
    f9e4:	03 03                	add    eax,DWORD PTR [rbx]
    f9e6:	08 18                	or     BYTE PTR [rax],bl
    f9e8:	d4                   	(bad)  
    f9e9:	00 00                	add    BYTE PTR [rax],al
    f9eb:	07                   	(bad)  
    f9ec:	e1 03                	loope  f9f1 <__abi_tag-0x3f094f>
    f9ee:	d3 15 41 00 00 00    	rcl    DWORD PTR [rip+0x41],cl        # fa35 <__abi_tag-0x3f090b>
    f9f4:	00 00                	add    BYTE PTR [rax],al
    f9f6:	0b 23                	or     esp,DWORD PTR [rbx]
    f9f8:	d4                   	(bad)  
    f9f9:	00 00                	add    BYTE PTR [rax],al
    f9fb:	07                   	(bad)  
    f9fc:	a2 03 03 08 7e d5 00 	movabs ds:0x70000d57e080303,al
    fa03:	00 07 
    fa05:	e2 03                	loop   fa0a <__abi_tag-0x3f0936>
    fa07:	ee                   	out    dx,al
    fa08:	15 41 00 00 00       	adc    eax,0x41
    fa0d:	00 00                	add    BYTE PTR [rax],al
    fa0f:	0b af c2 00 00 07    	or     ebp,DWORD PTR [rdi+0x70000c2]
    fa15:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    fa16:	03 03                	add    eax,DWORD PTR [rbx]
    fa18:	08 d4                	or     ah,dl
    fa1a:	c2 00 00             	ret    0x0
    fa1d:	07                   	(bad)  
    fa1e:	e3 03                	jrcxz  fa23 <__abi_tag-0x3f091d>
    fa20:	09 16                	or     DWORD PTR [rsi],edx
    fa22:	41 00 00             	add    BYTE PTR [r8],al
    fa25:	00 00                	add    BYTE PTR [rax],al
    fa27:	00 0b                	add    BYTE PTR [rbx],cl
    fa29:	aa                   	stos   BYTE PTR es:[rdi],al
    fa2a:	d5                   	(bad)  
    fa2b:	00 00                	add    BYTE PTR [rax],al
    fa2d:	07                   	(bad)  
    fa2e:	a8 03                	test   al,0x3
    fa30:	03 08                	add    ecx,DWORD PTR [rax]
    fa32:	b5 d5                	mov    ch,0xd5
    fa34:	00 00                	add    BYTE PTR [rax],al
    fa36:	07                   	(bad)  
    fa37:	e4 03                	in     al,0x3
    fa39:	24 16                	and    al,0x16
    fa3b:	41 00 00             	add    BYTE PTR [r8],al
    fa3e:	00 00                	add    BYTE PTR [rax],al
    fa40:	00 0b                	add    BYTE PTR [rbx],cl
    fa42:	c0 d5 00             	rcl    ch,0x0
    fa45:	00 07                	add    BYTE PTR [rdi],al
    fa47:	ab                   	stos   DWORD PTR es:[rdi],eax
    fa48:	03 03                	add    eax,DWORD PTR [rbx]
    fa4a:	08 d4                	or     ah,dl
    fa4c:	d5                   	(bad)  
    fa4d:	00 00                	add    BYTE PTR [rax],al
    fa4f:	07                   	(bad)  
    fa50:	e5 03                	in     eax,0x3
    fa52:	3f                   	(bad)  
    fa53:	16                   	(bad)  
    fa54:	41 00 00             	add    BYTE PTR [r8],al
    fa57:	00 00                	add    BYTE PTR [rax],al
    fa59:	00 0b                	add    BYTE PTR [rbx],cl
    fa5b:	54                   	push   rsp
    fa5c:	d7                   	xlat   BYTE PTR ds:[rbx]
    fa5d:	00 00                	add    BYTE PTR [rax],al
    fa5f:	07                   	(bad)  
    fa60:	ae                   	scas   al,BYTE PTR es:[rdi]
    fa61:	03 03                	add    eax,DWORD PTR [rbx]
    fa63:	08 6a d7             	or     BYTE PTR [rdx-0x29],ch
    fa66:	00 00                	add    BYTE PTR [rax],al
    fa68:	07                   	(bad)  
    fa69:	e6 03                	out    0x3,al
    fa6b:	5a                   	pop    rdx
    fa6c:	16                   	(bad)  
    fa6d:	41 00 00             	add    BYTE PTR [r8],al
    fa70:	00 00                	add    BYTE PTR [rax],al
    fa72:	00 0b                	add    BYTE PTR [rbx],cl
    fa74:	64 c5 00 00          	(bad)
    fa78:	07                   	(bad)  
    fa79:	b1 03                	mov    cl,0x3
    fa7b:	03 08                	add    ecx,DWORD PTR [rax]
    fa7d:	89 d7                	mov    edi,edx
    fa7f:	00 00                	add    BYTE PTR [rax],al
    fa81:	07                   	(bad)  
    fa82:	e7 03                	out    0x3,eax
    fa84:	75 16                	jne    fa9c <__abi_tag-0x3f08a4>
    fa86:	41 00 00             	add    BYTE PTR [r8],al
    fa89:	00 00                	add    BYTE PTR [rax],al
    fa8b:	00 0b                	add    BYTE PTR [rbx],cl
    fa8d:	94                   	xchg   esp,eax
    fa8e:	d7                   	xlat   BYTE PTR ds:[rbx]
    fa8f:	00 00                	add    BYTE PTR [rax],al
    fa91:	07                   	(bad)  
    fa92:	b4 03                	mov    ah,0x3
    fa94:	03 08                	add    ecx,DWORD PTR [rax]
    fa96:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    fa97:	d7                   	xlat   BYTE PTR ds:[rbx]
    fa98:	00 00                	add    BYTE PTR [rax],al
    fa9a:	07                   	(bad)  
    fa9b:	e8 03 91 16 41       	call   41178ba3 <_end+0x40caf2ab>
    faa0:	00 00                	add    BYTE PTR [rax],al
    faa2:	00 00                	add    BYTE PTR [rax],al
    faa4:	00 0b                	add    BYTE PTR [rbx],cl
    faa6:	b2 d7                	mov    dl,0xd7
    faa8:	00 00                	add    BYTE PTR [rax],al
    faaa:	07                   	(bad)  
    faab:	b7 03                	mov    bh,0x3
    faad:	03 08                	add    ecx,DWORD PTR [rax]
    faaf:	09 c8                	or     eax,ecx
    fab1:	00 00                	add    BYTE PTR [rax],al
    fab3:	07                   	(bad)  
    fab4:	e9 03 ad 16 41       	jmp    4117a7bc <_end+0x40cb0ec4>
    fab9:	00 00                	add    BYTE PTR [rax],al
    fabb:	00 00                	add    BYTE PTR [rax],al
    fabd:	00 0b                	add    BYTE PTR [rbx],cl
    fabf:	10 d9                	adc    cl,bl
    fac1:	00 00                	add    BYTE PTR [rax],al
    fac3:	07                   	(bad)  
    fac4:	ba 03 03 08 26       	mov    edx,0x26080303
    fac9:	d9 00                	fld    DWORD PTR [rax]
    facb:	00 07                	add    BYTE PTR [rdi],al
    facd:	ea                   	(bad)  
    face:	03 c8                	add    ecx,eax
    fad0:	16                   	(bad)  
    fad1:	41 00 00             	add    BYTE PTR [r8],al
    fad4:	00 00                	add    BYTE PTR [rax],al
    fad6:	00 0b                	add    BYTE PTR [rbx],cl
    fad8:	31 d9                	xor    ecx,ebx
    fada:	00 00                	add    BYTE PTR [rax],al
    fadc:	07                   	(bad)  
    fadd:	bd 03 03 08 44       	mov    ebp,0x44080303
    fae2:	d9 00                	fld    DWORD PTR [rax]
    fae4:	00 07                	add    BYTE PTR [rdi],al
    fae6:	eb 03                	jmp    faeb <__abi_tag-0x3f0855>
    fae8:	e7 16                	out    0x16,eax
    faea:	41 00 00             	add    BYTE PTR [r8],al
    faed:	00 00                	add    BYTE PTR [rax],al
    faef:	00 0b                	add    BYTE PTR [rbx],cl
    faf1:	4f d9 00             	rex.WRXB fld DWORD PTR [r8]
    faf4:	00 07                	add    BYTE PTR [rdi],al
    faf6:	c0 03 03             	rol    BYTE PTR [rbx],0x3
    faf9:	08 da                	or     dl,bl
    fafb:	da 00                	fiadd  DWORD PTR [rax]
    fafd:	00 07                	add    BYTE PTR [rdi],al
    faff:	ec                   	in     al,dx
    fb00:	03 06                	add    eax,DWORD PTR [rsi]
    fb02:	17                   	(bad)  
    fb03:	41 00 00             	add    BYTE PTR [r8],al
    fb06:	00 00                	add    BYTE PTR [rax],al
    fb08:	00 0b                	add    BYTE PTR [rbx],cl
    fb0a:	42 ca 00 00          	rex.X retf 0x0
    fb0e:	07                   	(bad)  
    fb0f:	c3                   	ret    
    fb10:	03 03                	add    eax,DWORD PTR [rbx]
    fb12:	08 4d ca             	or     BYTE PTR [rbp-0x36],cl
    fb15:	00 00                	add    BYTE PTR [rax],al
    fb17:	07                   	(bad)  
    fb18:	ed                   	in     eax,dx
    fb19:	03 25 17 41 00 00    	add    esp,DWORD PTR [rip+0x4117]        # 13c36 <__abi_tag-0x3ec70a>
    fb1f:	00 00                	add    BYTE PTR [rax],al
    fb21:	00 0b                	add    BYTE PTR [rbx],cl
    fb23:	03 db                	add    ebx,ebx
    fb25:	00 00                	add    BYTE PTR [rax],al
    fb27:	07                   	(bad)  
    fb28:	c6 03 03             	mov    BYTE PTR [rbx],0x3
    fb2b:	08 16                	or     BYTE PTR [rsi],dl
    fb2d:	db 00                	fild   DWORD PTR [rax]
    fb2f:	00 07                	add    BYTE PTR [rdi],al
    fb31:	ee                   	out    dx,al
    fb32:	03 40 17             	add    eax,DWORD PTR [rax+0x17]
    fb35:	41 00 00             	add    BYTE PTR [r8],al
    fb38:	00 00                	add    BYTE PTR [rax],al
    fb3a:	00 0b                	add    BYTE PTR [rbx],cl
    fb3c:	21 db                	and    ebx,ebx
    fb3e:	00 00                	add    BYTE PTR [rax],al
    fb40:	07                   	(bad)  
    fb41:	c9                   	leave  
    fb42:	03 03                	add    eax,DWORD PTR [rbx]
    fb44:	08 34 db             	or     BYTE PTR [rbx+rbx*8],dh
    fb47:	00 00                	add    BYTE PTR [rax],al
    fb49:	07                   	(bad)  
    fb4a:	ef                   	out    dx,eax
    fb4b:	03 5b 17             	add    ebx,DWORD PTR [rbx+0x17]
    fb4e:	41 00 00             	add    BYTE PTR [r8],al
    fb51:	00 00                	add    BYTE PTR [rax],al
    fb53:	00 0b                	add    BYTE PTR [rbx],cl
    fb55:	9c                   	pushf  
    fb56:	dc 00                	fadd   QWORD PTR [rax]
    fb58:	00 07                	add    BYTE PTR [rdi],al
    fb5a:	cc                   	int3   
    fb5b:	03 03                	add    eax,DWORD PTR [rbx]
    fb5d:	08 b2 dc 00 00 07    	or     BYTE PTR [rdx+0x70000dc],dh
    fb63:	f0 03 76 17          	lock add esi,DWORD PTR [rsi+0x17]
    fb67:	41 00 00             	add    BYTE PTR [r8],al
    fb6a:	00 00                	add    BYTE PTR [rax],al
    fb6c:	00 0b                	add    BYTE PTR [rbx],cl
    fb6e:	de cb                	fmulp  st(3),st
    fb70:	00 00                	add    BYTE PTR [rax],al
    fb72:	07                   	(bad)  
    fb73:	cf                   	iret   
    fb74:	03 03                	add    eax,DWORD PTR [rbx]
    fb76:	08 d0                	or     al,dl
    fb78:	dc 00                	fadd   QWORD PTR [rax]
    fb7a:	00 07                	add    BYTE PTR [rdi],al
    fb7c:	f1                   	icebp  
    fb7d:	03 93 17 41 00 00    	add    edx,DWORD PTR [rbx+0x4117]
    fb83:	00 00                	add    BYTE PTR [rax],al
    fb85:	00 0b                	add    BYTE PTR [rbx],cl
    fb87:	db dc                	fcmovnu st,st(4)
    fb89:	00 00                	add    BYTE PTR [rax],al
    fb8b:	07                   	(bad)  
    fb8c:	d2 03                	rol    BYTE PTR [rbx],cl
    fb8e:	03 08                	add    ecx,DWORD PTR [rax]
    fb90:	ee                   	out    dx,al
    fb91:	dc 00                	fadd   QWORD PTR [rax]
    fb93:	00 07                	add    BYTE PTR [rdi],al
    fb95:	f2 03 ae 17 41 00 00 	repnz add ebp,DWORD PTR [rsi+0x4117]
    fb9c:	00 00                	add    BYTE PTR [rax],al
    fb9e:	00 0b                	add    BYTE PTR [rbx],cl
    fba0:	f9                   	stc    
    fba1:	dc 00                	fadd   QWORD PTR [rax]
    fba3:	00 07                	add    BYTE PTR [rdi],al
    fba5:	d5                   	(bad)  
    fba6:	03 03                	add    eax,DWORD PTR [rbx]
    fba8:	08 41 0d             	or     BYTE PTR [rcx+0xd],al
    fbab:	00 00                	add    BYTE PTR [rax],al
    fbad:	07                   	(bad)  
    fbae:	f3 03 c9             	repz add ecx,ecx
    fbb1:	17                   	(bad)  
    fbb2:	41 00 00             	add    BYTE PTR [r8],al
    fbb5:	00 00                	add    BYTE PTR [rax],al
    fbb7:	00 0b                	add    BYTE PTR [rbx],cl
    fbb9:	1c 29                	sbb    al,0x29
    fbbb:	01 00                	add    DWORD PTR [rax],eax
    fbbd:	07                   	(bad)  
    fbbe:	d8 03                	fadd   DWORD PTR [rbx]
    fbc0:	03 08                	add    ecx,DWORD PTR [rax]
    fbc2:	32 29                	xor    ch,BYTE PTR [rcx]
    fbc4:	01 00                	add    DWORD PTR [rax],eax
    fbc6:	07                   	(bad)  
    fbc7:	f4                   	hlt    
    fbc8:	03 e4                	add    esp,esp
    fbca:	17                   	(bad)  
    fbcb:	41 00 00             	add    BYTE PTR [r8],al
    fbce:	00 00                	add    BYTE PTR [rax],al
    fbd0:	00 0b                	add    BYTE PTR [rbx],cl
    fbd2:	3d 29 01 00 07       	cmp    eax,0x7000129
    fbd7:	db 03                	fild   DWORD PTR [rbx]
    fbd9:	03 08                	add    ecx,DWORD PTR [rax]
    fbdb:	48 29 01             	sub    QWORD PTR [rcx],rax
    fbde:	00 07                	add    BYTE PTR [rdi],al
    fbe0:	f5                   	cmc    
    fbe1:	03 ff                	add    edi,edi
    fbe3:	17                   	(bad)  
    fbe4:	41 00 00             	add    BYTE PTR [r8],al
    fbe7:	00 00                	add    BYTE PTR [rax],al
    fbe9:	00 0b                	add    BYTE PTR [rbx],cl
    fbeb:	53                   	push   rbx
    fbec:	29 01                	sub    DWORD PTR [rcx],eax
    fbee:	00 07                	add    BYTE PTR [rdi],al
    fbf0:	de 03                	fiadd  WORD PTR [rbx]
    fbf2:	03 08                	add    ecx,DWORD PTR [rax]
    fbf4:	64 2a 01             	sub    al,BYTE PTR fs:[rcx]
    fbf7:	00 07                	add    BYTE PTR [rdi],al
    fbf9:	f6 03 1a             	test   BYTE PTR [rbx],0x1a
    fbfc:	18 41 00             	sbb    BYTE PTR [rcx+0x0],al
    fbff:	00 00                	add    BYTE PTR [rax],al
    fc01:	00 00                	add    BYTE PTR [rax],al
    fc03:	0b 51 11             	or     edx,DWORD PTR [rcx+0x11]
    fc06:	00 00                	add    BYTE PTR [rax],al
    fc08:	07                   	(bad)  
    fc09:	e1 03                	loope  fc0e <__abi_tag-0x3f0732>
    fc0b:	03 08                	add    ecx,DWORD PTR [rax]
    fc0d:	7d 11                	jge    fc20 <__abi_tag-0x3f0720>
    fc0f:	00 00                	add    BYTE PTR [rax],al
    fc11:	07                   	(bad)  
    fc12:	f7 03 34 18 41 00    	test   DWORD PTR [rbx],0x411834
    fc18:	00 00                	add    BYTE PTR [rax],al
    fc1a:	00 00                	add    BYTE PTR [rax],al
    fc1c:	0b 85 2a 01 00 07    	or     eax,DWORD PTR [rbp+0x700012a]
    fc22:	e4 03                	in     al,0x3
    fc24:	03 08                	add    ecx,DWORD PTR [rax]
    fc26:	90                   	nop
    fc27:	2a 01                	sub    al,BYTE PTR [rcx]
    fc29:	00 07                	add    BYTE PTR [rdi],al
    fc2b:	f8                   	clc    
    fc2c:	03 52 18             	add    edx,DWORD PTR [rdx+0x18]
    fc2f:	41 00 00             	add    BYTE PTR [r8],al
    fc32:	00 00                	add    BYTE PTR [rax],al
    fc34:	00 0b                	add    BYTE PTR [rbx],cl
    fc36:	9b                   	fwait
    fc37:	2a 01                	sub    al,BYTE PTR [rcx]
    fc39:	00 07                	add    BYTE PTR [rdi],al
    fc3b:	e7 03                	out    0x3,eax
    fc3d:	03 08                	add    ecx,DWORD PTR [rax]
    fc3f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    fc40:	2a 01                	sub    al,BYTE PTR [rcx]
    fc42:	00 07                	add    BYTE PTR [rdi],al
    fc44:	f9                   	stc    
    fc45:	03 70 18             	add    esi,DWORD PTR [rax+0x18]
    fc48:	41 00 00             	add    BYTE PTR [r8],al
    fc4b:	00 00                	add    BYTE PTR [rax],al
    fc4d:	00 02                	add    BYTE PTR [rdx],al
    fc4f:	20 2c 01             	and    BYTE PTR [rcx+rax*1],ch
    fc52:	00 07                	add    BYTE PTR [rdi],al
    fc54:	eb 03                	jmp    fc59 <__abi_tag-0x3f06e7>
    fc56:	03 32                	add    esi,DWORD PTR [rdx]
    fc58:	63 41 00             	movsxd eax,DWORD PTR [rcx+0x0]
    fc5b:	00 00                	add    BYTE PTR [rax],al
    fc5d:	00 00                	add    BYTE PTR [rax],al
    fc5f:	08 36                	or     BYTE PTR [rsi],dh
    fc61:	2c 01                	sub    al,0x1
    fc63:	00 07                	add    BYTE PTR [rdi],al
    fc65:	fa                   	cli    
    fc66:	03 8e 18 41 00 00    	add    ecx,DWORD PTR [rsi+0x4118]
    fc6c:	00 00                	add    BYTE PTR [rax],al
    fc6e:	00 02                	add    BYTE PTR [rdx],al
    fc70:	ba 15 00 00 07       	mov    edx,0x7000015
    fc75:	ee                   	out    dx,al
    fc76:	03 03                	add    eax,DWORD PTR [rbx]
    fc78:	08 6a 41             	or     BYTE PTR [rdx+0x41],ch
    fc7b:	00 00                	add    BYTE PTR [rax],al
    fc7d:	00 00                	add    BYTE PTR [rax],al
    fc7f:	00 08                	add    BYTE PTR [rax],cl
    fc81:	4c 2c 01             	rex.WR sub al,0x1
    fc84:	00 07                	add    BYTE PTR [rdi],al
    fc86:	fb                   	sti    
    fc87:	03 ac 18 41 00 00 00 	add    ebp,DWORD PTR [rax+rbx*1+0x41]
    fc8e:	00 00                	add    BYTE PTR [rax],al
    fc90:	0b 57 2c             	or     edx,DWORD PTR [rdi+0x2c]
    fc93:	01 00                	add    DWORD PTR [rax],eax
    fc95:	07                   	(bad)  
    fc96:	f1                   	icebp  
    fc97:	03 03                	add    eax,DWORD PTR [rbx]
    fc99:	08 62 2c             	or     BYTE PTR [rdx+0x2c],ah
    fc9c:	01 00                	add    DWORD PTR [rax],eax
    fc9e:	07                   	(bad)  
    fc9f:	fc                   	cld    
    fca0:	03 ca                	add    ecx,edx
    fca2:	18 41 00             	sbb    BYTE PTR [rcx+0x0],al
    fca5:	00 00                	add    BYTE PTR [rax],al
    fca7:	00 00                	add    BYTE PTR [rax],al
    fca9:	0b 6d 2c             	or     ebp,DWORD PTR [rbp+0x2c]
    fcac:	01 00                	add    DWORD PTR [rax],eax
    fcae:	07                   	(bad)  
    fcaf:	f4                   	hlt    
    fcb0:	03 03                	add    eax,DWORD PTR [rbx]
    fcb2:	08 e6                	or     dh,ah
    fcb4:	19 00                	sbb    DWORD PTR [rax],eax
    fcb6:	00 07                	add    BYTE PTR [rdi],al
    fcb8:	fd                   	std    
    fcb9:	03 e8                	add    ebp,eax
    fcbb:	18 41 00             	sbb    BYTE PTR [rcx+0x0],al
    fcbe:	00 00                	add    BYTE PTR [rax],al
    fcc0:	00 00                	add    BYTE PTR [rax],al
    fcc2:	0b 5b 2e             	or     ebx,DWORD PTR [rbx+0x2e]
    fcc5:	01 00                	add    DWORD PTR [rax],eax
    fcc7:	07                   	(bad)  
    fcc8:	f7 03 03 08 71 2e    	test   DWORD PTR [rbx],0x2e710803
    fcce:	01 00                	add    DWORD PTR [rax],eax
    fcd0:	07                   	(bad)  
    fcd1:	fe 03                	inc    BYTE PTR [rbx]
    fcd3:	06                   	(bad)  
    fcd4:	19 41 00             	sbb    DWORD PTR [rcx+0x0],eax
    fcd7:	00 00                	add    BYTE PTR [rax],al
    fcd9:	00 00                	add    BYTE PTR [rax],al
    fcdb:	0b 7c 2e 01          	or     edi,DWORD PTR [rsi+rbp*1+0x1]
    fcdf:	00 07                	add    BYTE PTR [rdi],al
    fce1:	fa                   	cli    
    fce2:	03 03                	add    eax,DWORD PTR [rbx]
    fce4:	08 87 2e 01 00 07    	or     BYTE PTR [rdi+0x700012e],al
    fcea:	ff 03                	inc    DWORD PTR [rbx]
    fcec:	24 19                	and    al,0x19
    fcee:	41 00 00             	add    BYTE PTR [r8],al
    fcf1:	00 00                	add    BYTE PTR [rax],al
    fcf3:	00 0b                	add    BYTE PTR [rbx],cl
    fcf5:	92                   	xchg   edx,eax
    fcf6:	2e 01 00             	cs add DWORD PTR [rax],eax
    fcf9:	07                   	(bad)  
    fcfa:	fd                   	std    
    fcfb:	03 03                	add    eax,DWORD PTR [rbx]
    fcfd:	02 50 30             	add    dl,BYTE PTR [rax+0x30]
    fd00:	01 00                	add    DWORD PTR [rax],eax
    fd02:	07                   	(bad)  
    fd03:	00 01                	add    BYTE PTR [rcx],al
    fd05:	03 f0                	add    esi,eax
    fd07:	b9 40 00 00 00       	mov    ecx,0x40
    fd0c:	00 00                	add    BYTE PTR [rax],al
    fd0e:	02 0e                	add    cl,BYTE PTR [rsi]
    fd10:	1e                   	(bad)  
    fd11:	00 00                	add    BYTE PTR [rax],al
    fd13:	07                   	(bad)  
    fd14:	00 04 03             	add    BYTE PTR [rbx+rax*1],al
    fd17:	46 19 41 00          	rex.RX sbb DWORD PTR [rcx+0x0],r8d
    fd1b:	00 00                	add    BYTE PTR [rax],al
    fd1d:	00 00                	add    BYTE PTR [rax],al
    fd1f:	02 a9 65 00 00 01    	add    ch,BYTE PTR [rcx+0x1000065]
    fd25:	d2 09                	ror    BYTE PTR [rcx],cl
    fd27:	03 1a                	add    ebx,DWORD PTR [rdx]
    fd29:	ba 40 00 00 00       	mov    edx,0x40
    fd2e:	00 00                	add    BYTE PTR [rax],al
    fd30:	02 7c 30 01          	add    bh,BYTE PTR [rax+rsi*1+0x1]
    fd34:	00 01                	add    BYTE PTR [rcx],al
    fd36:	d0 09                	ror    BYTE PTR [rcx],1
    fd38:	03 3f                	add    edi,DWORD PTR [rdi]
    fd3a:	b9 41 00 00 00       	mov    ecx,0x41
    fd3f:	00 00                	add    BYTE PTR [rax],al
    fd41:	02 66 30             	add    ah,BYTE PTR [rsi+0x30]
    fd44:	01 00                	add    DWORD PTR [rax],eax
    fd46:	01 b1 0f 03 3f b9    	add    DWORD PTR [rcx-0x46c0fcf1],esi
    fd4c:	41 00 00             	add    BYTE PTR [r8],al
    fd4f:	00 00                	add    BYTE PTR [rax],al
    fd51:	00 02                	add    BYTE PTR [rdx],al
    fd53:	87 30                	xchg   DWORD PTR [rax],esi
    fd55:	01 00                	add    DWORD PTR [rax],eax
    fd57:	01 e1                	add    ecx,esp
    fd59:	09 03                	or     DWORD PTR [rbx],eax
    fd5b:	5b                   	pop    rbx
    fd5c:	ba 40 00 00 00       	mov    edx,0x40
    fd61:	00 00                	add    BYTE PTR [rax],al
    fd63:	02 92 30 01 00 01    	add    dl,BYTE PTR [rdx+0x1000130]
    fd69:	d2 09                	ror    BYTE PTR [rcx],cl
    fd6b:	03 00                	add    eax,DWORD PTR [rax]
    fd6d:	c3                   	ret    
    fd6e:	40 00 00             	rex add BYTE PTR [rax],al
    fd71:	00 00                	add    BYTE PTR [rax],al
    fd73:	00 02                	add    BYTE PTR [rdx],al
    fd75:	7a 1e                	jp     fd95 <__abi_tag-0x3f05ab>
    fd77:	00 00                	add    BYTE PTR [rax],al
    fd79:	01 f0                	add    eax,esi
    fd7b:	09 03                	or     DWORD PTR [rbx],eax
    fd7d:	80 ba 40 00 00 00 00 	cmp    BYTE PTR [rdx+0x40],0x0
    fd84:	00 02                	add    BYTE PTR [rdx],al
    fd86:	9d                   	popf   
    fd87:	30 01                	xor    BYTE PTR [rcx],al
    fd89:	00 01                	add    BYTE PTR [rcx],al
    fd8b:	e1 09                	loope  fd96 <__abi_tag-0x3f05aa>
    fd8d:	03 00                	add    eax,DWORD PTR [rax]
    fd8f:	e0 40                	loopne fdd1 <__abi_tag-0x3f056f>
    fd91:	00 00                	add    BYTE PTR [rax],al
    fd93:	00 00                	add    BYTE PTR [rax],al
    fd95:	00 02                	add    BYTE PTR [rdx],al
    fd97:	04 66                	add    al,0x66
    fd99:	00 00                	add    BYTE PTR [rax],al
    fd9b:	01 fa                	add    edx,edi
    fd9d:	09 03                	or     DWORD PTR [rbx],eax
    fd9f:	b0 ba                	mov    al,0xba
    fda1:	40 00 00             	rex add BYTE PTR [rax],al
    fda4:	00 00                	add    BYTE PTR [rax],al
    fda6:	00 02                	add    BYTE PTR [rdx],al
    fda8:	02 32                	add    dh,BYTE PTR [rdx]
    fdaa:	01 00                	add    DWORD PTR [rax],eax
    fdac:	01 f0                	add    eax,esi
    fdae:	09 03                	or     DWORD PTR [rbx],eax
    fdb0:	b0 e0                	mov    al,0xe0
    fdb2:	40 00 00             	rex add BYTE PTR [rax],al
    fdb5:	00 00                	add    BYTE PTR [rax],al
    fdb7:	00 02                	add    BYTE PTR [rdx],al
    fdb9:	52                   	push   rdx
    fdba:	21 00                	and    DWORD PTR [rax],eax
    fdbc:	00 01                	add    BYTE PTR [rcx],al
    fdbe:	04 0a                	add    al,0xa
    fdc0:	03 dc                	add    ebx,esp
    fdc2:	ba 40 00 00 00       	mov    edx,0x40
    fdc7:	00 00                	add    BYTE PTR [rax],al
    fdc9:	02 18                	add    bl,BYTE PTR [rax]
    fdcb:	32 01                	xor    al,BYTE PTR [rcx]
    fdcd:	00 01                	add    BYTE PTR [rcx],al
    fdcf:	fa                   	cli    
    fdd0:	09 03                	or     DWORD PTR [rbx],eax
    fdd2:	90                   	nop
    fdd3:	e1 40                	loope  fe15 <__abi_tag-0x3f052b>
    fdd5:	00 00                	add    BYTE PTR [rax],al
    fdd7:	00 00                	add    BYTE PTR [rax],al
    fdd9:	00 02                	add    BYTE PTR [rdx],al
    fddb:	6d                   	ins    DWORD PTR es:[rdi],dx
    fddc:	21 00                	and    DWORD PTR [rax],eax
    fdde:	00 01                	add    BYTE PTR [rcx],al
    fde0:	0e                   	(bad)  
    fde1:	0a 03                	or     al,BYTE PTR [rbx]
    fde3:	10 bb 40 00 00 00    	adc    BYTE PTR [rbx+0x40],bh
    fde9:	00 00                	add    BYTE PTR [rax],al
    fdeb:	02 23                	add    ah,BYTE PTR [rbx]
    fded:	32 01                	xor    al,BYTE PTR [rcx]
    fdef:	00 01                	add    BYTE PTR [rcx],al
    fdf1:	04 0a                	add    al,0xa
    fdf3:	03 68 e2             	add    ebp,DWORD PTR [rax-0x1e]
    fdf6:	40 00 00             	rex add BYTE PTR [rax],al
    fdf9:	00 00                	add    BYTE PTR [rax],al
    fdfb:	00 02                	add    BYTE PTR [rdx],al
    fdfd:	2e 32 01             	cs xor al,BYTE PTR [rcx]
    fe00:	00 01                	add    BYTE PTR [rcx],al
    fe02:	18 0a                	sbb    BYTE PTR [rdx],cl
    fe04:	03 3c bb             	add    edi,DWORD PTR [rbx+rdi*4]
    fe07:	40 00 00             	rex add BYTE PTR [rax],al
    fe0a:	00 00                	add    BYTE PTR [rax],al
    fe0c:	00 02                	add    BYTE PTR [rdx],al
    fe0e:	39 32                	cmp    DWORD PTR [rdx],esi
    fe10:	01 00                	add    DWORD PTR [rax],eax
    fe12:	01 0e                	add    DWORD PTR [rsi],ecx
    fe14:	0a 03                	or     al,BYTE PTR [rbx]
    fe16:	38 e3                	cmp    bl,ah
    fe18:	40 00 00             	rex add BYTE PTR [rax],al
    fe1b:	00 00                	add    BYTE PTR [rax],al
    fe1d:	00 02                	add    BYTE PTR [rdx],al
    fe1f:	b0 21                	mov    al,0x21
    fe21:	00 00                	add    BYTE PTR [rax],al
    fe23:	01 22                	add    DWORD PTR [rdx],esp
    fe25:	0a 03                	or     al,BYTE PTR [rbx]
    fe27:	67 bb 40 00 00 00    	addr32 mov ebx,0x40
    fe2d:	00 00                	add    BYTE PTR [rax],al
    fe2f:	02 4f 32             	add    cl,BYTE PTR [rdi+0x32]
    fe32:	01 00                	add    DWORD PTR [rax],eax
    fe34:	01 18                	add    DWORD PTR [rax],ebx
    fe36:	0a 03                	or     al,BYTE PTR [rbx]
    fe38:	00 e4                	add    ah,ah
    fe3a:	40 00 00             	rex add BYTE PTR [rax],al
    fe3d:	00 00                	add    BYTE PTR [rax],al
    fe3f:	00 02                	add    BYTE PTR [rdx],al
    fe41:	5a                   	pop    rdx
    fe42:	32 01                	xor    al,BYTE PTR [rcx]
    fe44:	00 01                	add    BYTE PTR [rcx],al
    fe46:	2b 0a                	sub    ecx,DWORD PTR [rdx]
    fe48:	03 9a bb 40 00 00    	add    ebx,DWORD PTR [rdx+0x40bb]
    fe4e:	00 00                	add    BYTE PTR [rax],al
    fe50:	00 02                	add    BYTE PTR [rdx],al
    fe52:	3a 34 01             	cmp    dh,BYTE PTR [rcx+rax*1]
    fe55:	00 01                	add    BYTE PTR [rcx],al
    fe57:	22 0a                	and    cl,BYTE PTR [rdx]
    fe59:	03 e0                	add    esp,eax
    fe5b:	e4 40                	in     al,0x40
    fe5d:	00 00                	add    BYTE PTR [rax],al
    fe5f:	00 00                	add    BYTE PTR [rax],al
    fe61:	00 02                	add    BYTE PTR [rdx],al
    fe63:	f0 69 00 00 01 35 0a 	lock imul eax,DWORD PTR [rax],0xa350100
    fe6a:	03 cb                	add    ecx,ebx
    fe6c:	bb 40 00 00 00       	mov    ebx,0x40
    fe71:	00 00                	add    BYTE PTR [rax],al
    fe73:	02 50 34             	add    dl,BYTE PTR [rax+0x34]
    fe76:	01 00                	add    DWORD PTR [rax],eax
    fe78:	01 2b                	add    DWORD PTR [rbx],ebp
    fe7a:	0a 03                	or     al,BYTE PTR [rbx]
    fe7c:	b0 e5                	mov    al,0xe5
    fe7e:	40 00 00             	rex add BYTE PTR [rax],al
    fe81:	00 00                	add    BYTE PTR [rax],al
    fe83:	00 02                	add    BYTE PTR [rdx],al
    fe85:	b8 23 00 00 01       	mov    eax,0x1000023
    fe8a:	3e 0a 03             	ds or  al,BYTE PTR [rbx]
    fe8d:	fc                   	cld    
    fe8e:	bb 40 00 00 00       	mov    ebx,0x40
    fe93:	00 00                	add    BYTE PTR [rax],al
    fe95:	02 cb                	add    cl,bl
    fe97:	23 00                	and    eax,DWORD PTR [rax]
    fe99:	00 01                	add    BYTE PTR [rcx],al
    fe9b:	35 0a 03 78 e6       	xor    eax,0xe678030a
    fea0:	40 00 00             	rex add BYTE PTR [rax],al
    fea3:	00 00                	add    BYTE PTR [rax],al
    fea5:	00 02                	add    BYTE PTR [rdx],al
    fea7:	71 34                	jno    fedd <__abi_tag-0x3f0463>
    fea9:	01 00                	add    DWORD PTR [rax],eax
    feab:	01 42 0a             	add    DWORD PTR [rdx+0xa],eax
    feae:	03 42 bc             	add    eax,DWORD PTR [rdx-0x44]
    feb1:	40 00 00             	rex add BYTE PTR [rax],al
    feb4:	00 00                	add    BYTE PTR [rax],al
    feb6:	00 02                	add    BYTE PTR [rdx],al
    feb8:	7c 34                	jl     feee <__abi_tag-0x3f0452>
    feba:	01 00                	add    DWORD PTR [rax],eax
    febc:	01 3e                	add    DWORD PTR [rsi],edi
    febe:	0a 03                	or     al,BYTE PTR [rbx]
    fec0:	30 e7                	xor    bh,ah
    fec2:	40 00 00             	rex add BYTE PTR [rax],al
    fec5:	00 00                	add    BYTE PTR [rax],al
    fec7:	00 02                	add    BYTE PTR [rdx],al
    fec9:	87 34 01             	xchg   DWORD PTR [rcx+rax*1],esi
    fecc:	00 01                	add    BYTE PTR [rcx],al
    fece:	46 0a 03             	rex.RX or r8b,BYTE PTR [rbx]
    fed1:	68 bc 40 00 00       	push   0x40bc
    fed6:	00 00                	add    BYTE PTR [rax],al
    fed8:	00 02                	add    BYTE PTR [rdx],al
    feda:	92                   	xchg   edx,eax
    fedb:	34 01                	xor    al,0x1
    fedd:	00 01                	add    BYTE PTR [rcx],al
    fedf:	42 0a 03             	rex.X or al,BYTE PTR [rbx]
    fee2:	f0 e7 40             	lock out 0x40,eax
    fee5:	00 00                	add    BYTE PTR [rax],al
    fee7:	00 00                	add    BYTE PTR [rax],al
    fee9:	00 02                	add    BYTE PTR [rdx],al
    feeb:	9d                   	popf   
    feec:	34 01                	xor    al,0x1
    feee:	00 01                	add    BYTE PTR [rcx],al
    fef0:	4a 0a 03             	rex.WX or al,BYTE PTR [rbx]
    fef3:	91                   	xchg   ecx,eax
    fef4:	bc 40 00 00 00       	mov    esp,0x40
    fef9:	00 00                	add    BYTE PTR [rax],al
    fefb:	02 2d 36 01 00 01    	add    ch,BYTE PTR [rip+0x1000136]        # 1010037 <_end+0xb4673f>
    ff01:	46 0a 03             	rex.RX or r8b,BYTE PTR [rbx]
    ff04:	b0 e8                	mov    al,0xe8
    ff06:	40 00 00             	rex add BYTE PTR [rax],al
    ff09:	00 00                	add    BYTE PTR [rax],al
    ff0b:	00 02                	add    BYTE PTR [rdx],al
    ff0d:	95                   	xchg   ebp,eax
    ff0e:	25 00 00 01 50       	and    eax,0x50010000
    ff13:	0a 03                	or     al,BYTE PTR [rbx]
    ff15:	bb bc 40 00 00       	mov    ebx,0x40bc
    ff1a:	00 00                	add    BYTE PTR [rax],al
    ff1c:	00 02                	add    BYTE PTR [rdx],al
    ff1e:	43                   	rex.XB
    ff1f:	36 01 00             	ss add DWORD PTR [rax],eax
    ff22:	01 4a 0a             	add    DWORD PTR [rdx+0xa],ecx
    ff25:	03 70 e9             	add    esi,DWORD PTR [rax-0x17]
    ff28:	40 00 00             	rex add BYTE PTR [rax],al
    ff2b:	00 00                	add    BYTE PTR [rax],al
    ff2d:	00 02                	add    BYTE PTR [rdx],al
    ff2f:	c1 25 00 00 01 56 0a 	shl    DWORD PTR [rip+0x56010000],0xa        # 5601ff36 <_end+0x55b5663e>
    ff36:	03 f0                	add    esi,eax
    ff38:	bc 40 00 00 00       	mov    esp,0x40
    ff3d:	00 00                	add    BYTE PTR [rax],al
    ff3f:	02 59 36             	add    bl,BYTE PTR [rcx+0x36]
    ff42:	01 00                	add    DWORD PTR [rax],eax
    ff44:	01 50 0a             	add    DWORD PTR [rax+0xa],edx
    ff47:	03 80 ea 40 00 00    	add    eax,DWORD PTR [rax+0x40ea]
    ff4d:	00 00                	add    BYTE PTR [rax],al
    ff4f:	00 02                	add    BYTE PTR [rdx],al
    ff51:	64 36 01 00          	fs add DWORD PTR fs:[rax],eax
    ff55:	01 5c 0a 03          	add    DWORD PTR [rdx+rcx*1+0x3],ebx
    ff59:	0a bd 40 00 00 00    	or     bh,BYTE PTR [rbp+0x40]
    ff5f:	00 00                	add    BYTE PTR [rax],al
    ff61:	02 6f 36             	add    ch,BYTE PTR [rdi+0x36]
    ff64:	01 00                	add    DWORD PTR [rax],eax
    ff66:	01 56 0a             	add    DWORD PTR [rsi+0xa],edx
    ff69:	03 40 eb             	add    eax,DWORD PTR [rax-0x15]
    ff6c:	40 00 00             	rex add BYTE PTR [rax],al
    ff6f:	00 00                	add    BYTE PTR [rax],al
    ff71:	00 02                	add    BYTE PTR [rdx],al
    ff73:	7a 36                	jp     ffab <__abi_tag-0x3f0395>
    ff75:	01 00                	add    DWORD PTR [rax],eax
    ff77:	01 61 0a             	add    DWORD PTR [rcx+0xa],esp
    ff7a:	03 1f                	add    ebx,DWORD PTR [rdi]
    ff7c:	bd 40 00 00 00       	mov    ebp,0x40
    ff81:	00 00                	add    BYTE PTR [rax],al
    ff83:	02 85 36 01 00 01    	add    al,BYTE PTR [rbp+0x1000136]
    ff89:	5c                   	pop    rsp
    ff8a:	0a 03                	or     al,BYTE PTR [rbx]
    ff8c:	00 ec                	add    ah,ch
    ff8e:	40 00 00             	rex add BYTE PTR [rax],al
    ff91:	00 00                	add    BYTE PTR [rax],al
    ff93:	00 02                	add    BYTE PTR [rdx],al
    ff95:	90                   	nop
    ff96:	36 01 00             	ss add DWORD PTR [rax],eax
    ff99:	01 66 0a             	add    DWORD PTR [rsi+0xa],esp
    ff9c:	03 34 bd 40 00 00 00 	add    esi,DWORD PTR [rdi*4+0x40]
    ffa3:	00 00                	add    BYTE PTR [rax],al
    ffa5:	02 34 38             	add    dh,BYTE PTR [rax+rdi*1]
    ffa8:	01 00                	add    DWORD PTR [rax],eax
    ffaa:	01 61 0a             	add    DWORD PTR [rcx+0xa],esp
    ffad:	03 c0                	add    eax,eax
    ffaf:	ec                   	in     al,dx
    ffb0:	40 00 00             	rex add BYTE PTR [rax],al
    ffb3:	00 00                	add    BYTE PTR [rax],al
    ffb5:	00 02                	add    BYTE PTR [rdx],al
    ffb7:	73 27                	jae    ffe0 <__abi_tag-0x3f0360>
    ffb9:	00 00                	add    BYTE PTR [rax],al
    ffbb:	01 6b 0a             	add    DWORD PTR [rbx+0xa],ebp
    ffbe:	03 49 bd             	add    ecx,DWORD PTR [rcx-0x43]
    ffc1:	40 00 00             	rex add BYTE PTR [rax],al
    ffc4:	00 00                	add    BYTE PTR [rax],al
    ffc6:	00 02                	add    BYTE PTR [rdx],al
    ffc8:	4a 38 01             	rex.WX cmp BYTE PTR [rcx],al
    ffcb:	00 01                	add    BYTE PTR [rcx],al
    ffcd:	66 0a 03             	data16 or al,BYTE PTR [rbx]
    ffd0:	80 ed 40             	sub    ch,0x40
    ffd3:	00 00                	add    BYTE PTR [rax],al
    ffd5:	00 00                	add    BYTE PTR [rax],al
    ffd7:	00 02                	add    BYTE PTR [rdx],al
    ffd9:	87 27                	xchg   DWORD PTR [rdi],esp
    ffdb:	00 00                	add    BYTE PTR [rax],al
    ffdd:	01 70 0a             	add    DWORD PTR [rax+0xa],esi
    ffe0:	03 5e bd             	add    ebx,DWORD PTR [rsi-0x43]
    ffe3:	40 00 00             	rex add BYTE PTR [rax],al
    ffe6:	00 00                	add    BYTE PTR [rax],al
    ffe8:	00 02                	add    BYTE PTR [rdx],al
    ffea:	60                   	(bad)  
    ffeb:	38 01                	cmp    BYTE PTR [rcx],al
    ffed:	00 01                	add    BYTE PTR [rcx],al
    ffef:	6b 0a 03             	imul   ecx,DWORD PTR [rdx],0x3
    fff2:	40 ee                	rex out dx,al
    fff4:	40 00 00             	rex add BYTE PTR [rax],al
    fff7:	00 00                	add    BYTE PTR [rax],al
    fff9:	00 02                	add    BYTE PTR [rdx],al
    fffb:	6b 38 01             	imul   edi,DWORD PTR [rax],0x1
    fffe:	00 01                	add    BYTE PTR [rcx],al
   10000:	75 0a                	jne    1000c <__abi_tag-0x3f0334>
   10002:	03 73 bd             	add    esi,DWORD PTR [rbx-0x43]
   10005:	40 00 00             	rex add BYTE PTR [rax],al
   10008:	00 00                	add    BYTE PTR [rax],al
   1000a:	00 02                	add    BYTE PTR [rdx],al
   1000c:	76 38                	jbe    10046 <__abi_tag-0x3f02fa>
   1000e:	01 00                	add    DWORD PTR [rax],eax
   10010:	01 70 0a             	add    DWORD PTR [rax+0xa],esi
   10013:	03 00                	add    eax,DWORD PTR [rax]
   10015:	ef                   	out    dx,eax
   10016:	40 00 00             	rex add BYTE PTR [rax],al
   10019:	00 00                	add    BYTE PTR [rax],al
   1001b:	00 02                	add    BYTE PTR [rdx],al
   1001d:	c2 27 00             	ret    0x27
   10020:	00 01                	add    BYTE PTR [rcx],al
   10022:	7a 0a                	jp     1002e <__abi_tag-0x3f0312>
   10024:	03 88 bd 40 00 00    	add    ecx,DWORD PTR [rax+0x40bd]
   1002a:	00 00                	add    BYTE PTR [rax],al
   1002c:	00 02                	add    BYTE PTR [rdx],al
   1002e:	81 38 01 00 01 75    	cmp    DWORD PTR [rax],0x75010001
   10034:	0a 03                	or     al,BYTE PTR [rbx]
   10036:	c0 ef 40             	shr    bh,0x40
   10039:	00 00                	add    BYTE PTR [rax],al
   1003b:	00 00                	add    BYTE PTR [rax],al
   1003d:	00 02                	add    BYTE PTR [rdx],al
   1003f:	8c 38                	mov    WORD PTR [rax],?
   10041:	01 00                	add    DWORD PTR [rax],eax
   10043:	01 7f 0a             	add    DWORD PTR [rdi+0xa],edi
   10046:	03 9d bd 40 00 00    	add    ebx,DWORD PTR [rbp+0x40bd]
   1004c:	00 00                	add    BYTE PTR [rax],al
   1004e:	00 02                	add    BYTE PTR [rdx],al
   10050:	1b 3a                	sbb    edi,DWORD PTR [rdx]
   10052:	01 00                	add    DWORD PTR [rax],eax
   10054:	01 7a 0a             	add    DWORD PTR [rdx+0xa],edi
   10057:	03 80 f0 40 00 00    	add    eax,DWORD PTR [rax+0x40f0]
   1005d:	00 00                	add    BYTE PTR [rax],al
   1005f:	00 02                	add    BYTE PTR [rdx],al
   10061:	1c 29                	sbb    al,0x29
   10063:	00 00                	add    BYTE PTR [rax],al
   10065:	01 84 0a 03 b2 bd 40 	add    DWORD PTR [rdx+rcx*1+0x40bdb203],eax
   1006c:	00 00                	add    BYTE PTR [rax],al
   1006e:	00 00                	add    BYTE PTR [rax],al
   10070:	00 02                	add    BYTE PTR [rdx],al
   10072:	31 3a                	xor    DWORD PTR [rdx],edi
   10074:	01 00                	add    DWORD PTR [rax],eax
   10076:	01 7f 0a             	add    DWORD PTR [rdi+0xa],edi
   10079:	03 40 f1             	add    eax,DWORD PTR [rax-0xf]
   1007c:	40 00 00             	rex add BYTE PTR [rax],al
   1007f:	00 00                	add    BYTE PTR [rax],al
   10081:	00 02                	add    BYTE PTR [rdx],al
   10083:	27                   	(bad)  
   10084:	29 00                	sub    DWORD PTR [rax],eax
   10086:	00 01                	add    BYTE PTR [rcx],al
   10088:	89 0a                	mov    DWORD PTR [rdx],ecx
   1008a:	03 c7                	add    eax,edi
   1008c:	bd 40 00 00 00       	mov    ebp,0x40
   10091:	00 00                	add    BYTE PTR [rax],al
   10093:	02 47 3a             	add    al,BYTE PTR [rdi+0x3a]
   10096:	01 00                	add    DWORD PTR [rax],eax
   10098:	01 84 0a 03 00 f2 40 	add    DWORD PTR [rdx+rcx*1+0x40f20003],eax
   1009f:	00 00                	add    BYTE PTR [rax],al
   100a1:	00 00                	add    BYTE PTR [rax],al
   100a3:	00 02                	add    BYTE PTR [rdx],al
   100a5:	3a 29                	cmp    ch,BYTE PTR [rcx]
   100a7:	00 00                	add    BYTE PTR [rax],al
   100a9:	01 8e 0a 03 dc bd    	add    DWORD PTR [rsi-0x4223fcf6],ecx
   100af:	40 00 00             	rex add BYTE PTR [rax],al
   100b2:	00 00                	add    BYTE PTR [rax],al
   100b4:	00 02                	add    BYTE PTR [rdx],al
   100b6:	57                   	push   rdi
   100b7:	3a 01                	cmp    al,BYTE PTR [rcx]
   100b9:	00 01                	add    BYTE PTR [rcx],al
   100bb:	89 0a                	mov    DWORD PTR [rdx],ecx
   100bd:	03 90 f3 40 00 00    	add    edx,DWORD PTR [rax+0x40f3]
   100c3:	00 00                	add    BYTE PTR [rax],al
   100c5:	00 02                	add    BYTE PTR [rdx],al
   100c7:	62                   	(bad)  
   100c8:	3a 01                	cmp    al,BYTE PTR [rcx]
   100ca:	00 01                	add    BYTE PTR [rcx],al
   100cc:	93                   	xchg   ebx,eax
   100cd:	0a 03                	or     al,BYTE PTR [rbx]
   100cf:	f1                   	icebp  
   100d0:	bd 40 00 00 00       	mov    ebp,0x40
   100d5:	00 00                	add    BYTE PTR [rax],al
   100d7:	02 6d 3a             	add    ch,BYTE PTR [rbp+0x3a]
   100da:	01 00                	add    DWORD PTR [rax],eax
   100dc:	01 8e 0a 03 50 f4    	add    DWORD PTR [rsi-0xbaffcf6],ecx
   100e2:	40 00 00             	rex add BYTE PTR [rax],al
   100e5:	00 00                	add    BYTE PTR [rax],al
   100e7:	00 02                	add    BYTE PTR [rdx],al
   100e9:	78 3a                	js     10125 <__abi_tag-0x3f021b>
   100eb:	01 00                	add    DWORD PTR [rax],eax
   100ed:	01 98 0a 03 06 be    	add    DWORD PTR [rax-0x41f9fcf6],ebx
   100f3:	40 00 00             	rex add BYTE PTR [rax],al
   100f6:	00 00                	add    BYTE PTR [rax],al
   100f8:	00 02                	add    BYTE PTR [rdx],al
   100fa:	ce                   	(bad)  
   100fb:	2a 00                	sub    al,BYTE PTR [rax]
   100fd:	00 01                	add    BYTE PTR [rcx],al
   100ff:	93                   	xchg   ebx,eax
   10100:	0a 03                	or     al,BYTE PTR [rbx]
   10102:	10 f5                	adc    ch,dh
   10104:	40 00 00             	rex add BYTE PTR [rax],al
   10107:	00 00                	add    BYTE PTR [rax],al
   10109:	00 02                	add    BYTE PTR [rdx],al
   1010b:	d6                   	(bad)  
   1010c:	13 00                	adc    eax,DWORD PTR [rax]
   1010e:	00 01                	add    BYTE PTR [rcx],al
   10110:	9d                   	popf   
   10111:	0a 03                	or     al,BYTE PTR [rbx]
   10113:	1b be 40 00 00 00    	sbb    edi,DWORD PTR [rsi+0x40]
   10119:	00 00                	add    BYTE PTR [rax],al
   1011b:	02 e4                	add    ah,ah
   1011d:	2a 00                	sub    al,BYTE PTR [rax]
   1011f:	00 01                	add    BYTE PTR [rcx],al
   10121:	98                   	cwde   
   10122:	0a 03                	or     al,BYTE PTR [rbx]
   10124:	d0 f5                	shl    ch,1
   10126:	40 00 00             	rex add BYTE PTR [rax],al
   10129:	00 00                	add    BYTE PTR [rax],al
   1012b:	00 02                	add    BYTE PTR [rdx],al
   1012d:	7b d2                	jnp    10101 <__abi_tag-0x3f023f>
   1012f:	00 00                	add    BYTE PTR [rax],al
   10131:	01 a2 0a 03 30 be    	add    DWORD PTR [rdx-0x41cffcf6],esp
   10137:	40 00 00             	rex add BYTE PTR [rax],al
   1013a:	00 00                	add    BYTE PTR [rax],al
   1013c:	00 02                	add    BYTE PTR [rdx],al
   1013e:	fa                   	cli    
   1013f:	2a 00                	sub    al,BYTE PTR [rax]
   10141:	00 01                	add    BYTE PTR [rcx],al
   10143:	9d                   	popf   
   10144:	0a 03                	or     al,BYTE PTR [rbx]
   10146:	90                   	nop
   10147:	f6 40 00 00          	test   BYTE PTR [rax+0x0],0x0
   1014b:	00 00                	add    BYTE PTR [rax],al
   1014d:	00 02                	add    BYTE PTR [rdx],al
   1014f:	05 2b 00 00 01       	add    eax,0x100002b
   10154:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   10155:	0a 03                	or     al,BYTE PTR [rbx]
   10157:	45 be 40 00 00 00    	rex.RB mov r14d,0x40
   1015d:	00 00                	add    BYTE PTR [rax],al
   1015f:	02 10                	add    dl,BYTE PTR [rax]
   10161:	2b 00                	sub    eax,DWORD PTR [rax]
   10163:	00 01                	add    BYTE PTR [rcx],al
   10165:	a2 0a 03 50 f7 40 00 	movabs ds:0x40f750030a,al
   1016c:	00 00 
   1016e:	00 00                	add    BYTE PTR [rax],al
   10170:	02 1b                	add    bl,BYTE PTR [rbx]
   10172:	2b 00                	sub    eax,DWORD PTR [rax]
   10174:	00 01                	add    BYTE PTR [rcx],al
   10176:	ac                   	lods   al,BYTE PTR ds:[rsi]
   10177:	0a 03                	or     al,BYTE PTR [rbx]
   10179:	5a                   	pop    rdx
   1017a:	be 40 00 00 00       	mov    esi,0x40
   1017f:	00 00                	add    BYTE PTR [rax],al
   10181:	02 26                	add    ah,BYTE PTR [rsi]
   10183:	2b 00                	sub    eax,DWORD PTR [rax]
   10185:	00 01                	add    BYTE PTR [rcx],al
   10187:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   10188:	0a 03                	or     al,BYTE PTR [rbx]
   1018a:	10 f8                	adc    al,bh
   1018c:	40 00 00             	rex add BYTE PTR [rax],al
   1018f:	00 00                	add    BYTE PTR [rax],al
   10191:	00 02                	add    BYTE PTR [rdx],al
   10193:	31 2b                	xor    DWORD PTR [rbx],ebp
   10195:	00 00                	add    BYTE PTR [rax],al
   10197:	01 b1 0a 03 6f be    	add    DWORD PTR [rcx-0x4190fcf6],esi
   1019d:	40 00 00             	rex add BYTE PTR [rax],al
   101a0:	00 00                	add    BYTE PTR [rax],al
   101a2:	00 02                	add    BYTE PTR [rdx],al
   101a4:	44 2c 00             	rex.R sub al,0x0
   101a7:	00 01                	add    BYTE PTR [rcx],al
   101a9:	ac                   	lods   al,BYTE PTR ds:[rsi]
   101aa:	0a 03                	or     al,BYTE PTR [rbx]
   101ac:	d0 f8                	sar    al,1
   101ae:	40 00 00             	rex add BYTE PTR [rax],al
   101b1:	00 00                	add    BYTE PTR [rax],al
   101b3:	00 02                	add    BYTE PTR [rdx],al
   101b5:	3e 1a 00             	ds sbb al,BYTE PTR [rax]
   101b8:	00 01                	add    BYTE PTR [rcx],al
   101ba:	b6 0a                	mov    dh,0xa
   101bc:	03 84 be 40 00 00 00 	add    eax,DWORD PTR [rsi+rdi*4+0x40]
   101c3:	00 00                	add    BYTE PTR [rax],al
   101c5:	02 5a 2c             	add    bl,BYTE PTR [rdx+0x2c]
   101c8:	00 00                	add    BYTE PTR [rax],al
   101ca:	01 b1 0a 03 38 fa    	add    DWORD PTR [rcx-0x5c7fcf6],esi
   101d0:	40 00 00             	rex add BYTE PTR [rax],al
   101d3:	00 00                	add    BYTE PTR [rax],al
   101d5:	00 02                	add    BYTE PTR [rdx],al
   101d7:	00 d6                	add    dh,dl
   101d9:	00 00                	add    BYTE PTR [rax],al
   101db:	01 3e                	add    DWORD PTR [rsi],edi
   101dd:	0b 03                	or     eax,DWORD PTR [rbx]
   101df:	99                   	cdq    
   101e0:	be 40 00 00 00       	mov    esi,0x40
   101e5:	00 00                	add    BYTE PTR [rax],al
   101e7:	02 70 2c             	add    dh,BYTE PTR [rax+0x2c]
   101ea:	00 00                	add    BYTE PTR [rax],al
   101ec:	01 b6 0a 03 f1 fa    	add    DWORD PTR [rsi-0x50efcf6],esi
   101f2:	40 00 00             	rex add BYTE PTR [rax],al
   101f5:	00 00                	add    BYTE PTR [rax],al
   101f7:	00 08                	add    BYTE PTR [rax],cl
   101f9:	7b 2c                	jnp    10227 <__abi_tag-0x3f0119>
   101fb:	00 00                	add    BYTE PTR [rax],al
   101fd:	05 02 03 c2 be       	add    eax,0xbec20302
   10202:	40 00 00             	rex add BYTE PTR [rax],al
   10205:	00 00                	add    BYTE PTR [rax],al
   10207:	00 02                	add    BYTE PTR [rdx],al
   10209:	86 2c 00             	xchg   BYTE PTR [rax+rax*1],ch
   1020c:	00 01                	add    BYTE PTR [rcx],al
   1020e:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   10211:	aa                   	stos   BYTE PTR es:[rdi],al
   10212:	fb                   	sti    
   10213:	40 00 00             	rex add BYTE PTR [rax],al
   10216:	00 00                	add    BYTE PTR [rax],al
   10218:	00 02                	add    BYTE PTR [rdx],al
   1021a:	91                   	xchg   ecx,eax
   1021b:	2c 00                	sub    al,0x0
   1021d:	00 01                	add    BYTE PTR [rcx],al
   1021f:	49 0b 03             	or     rax,QWORD PTR [r11]
   10222:	e0 be                	loopne 101e2 <__abi_tag-0x3f015e>
   10224:	40 00 00             	rex add BYTE PTR [rax],al
   10227:	00 00                	add    BYTE PTR [rax],al
   10229:	00 08                	add    BYTE PTR [rax],cl
   1022b:	57                   	push   rdi
   1022c:	d6                   	(bad)  
   1022d:	00 00                	add    BYTE PTR [rax],al
   1022f:	05 02 03 23 fc       	add    eax,0xfc230302
   10234:	40 00 00             	rex add BYTE PTR [rax],al
   10237:	00 00                	add    BYTE PTR [rax],al
   10239:	00 02                	add    BYTE PTR [rdx],al
   1023b:	08 2e                	or     BYTE PTR [rsi],ch
   1023d:	00 00                	add    BYTE PTR [rax],al
   1023f:	05 b1 0e 05 4a       	add    eax,0x4a050eb1
   10244:	fc                   	cld    
   10245:	40 00 00             	rex add BYTE PTR [rax],al
   10248:	00 00                	add    BYTE PTR [rax],al
   1024a:	00 08                	add    BYTE PTR [rax],cl
   1024c:	5a                   	pop    rdx
   1024d:	d9 00                	fld    DWORD PTR [rax]
   1024f:	00 05 07 05 df e4    	add    BYTE PTR [rip+0xffffffffe4df0507],al        # ffffffffe4e0075c <_end+0xffffffffe4936e64>
   10255:	41 00 00             	add    BYTE PTR [r8],al
   10258:	00 00                	add    BYTE PTR [rax],al
   1025a:	00 18                	add    BYTE PTR [rax],bl
   1025c:	86 d9                	xchg   cl,bl
   1025e:	00 00                	add    BYTE PTR [rax],al
   10260:	05 29 06 18 1e       	add    eax,0x1e180629
   10265:	2e 00 00             	cs add BYTE PTR [rax],al
   10268:	05 29 06 08 3f       	add    eax,0x3f080629
   1026d:	2e 00 00             	cs add BYTE PTR [rax],al
   10270:	05 2c 06 3d e6       	add    eax,0xe63d062c
   10275:	41 00 00             	add    BYTE PTR [r8],al
   10278:	00 00                	add    BYTE PTR [rax],al
   1027a:	00 08                	add    BYTE PTR [rax],cl
   1027c:	34 2e                	xor    al,0x2e
   1027e:	00 00                	add    BYTE PTR [rax],al
   10280:	05 2c 06 3d e6       	add    eax,0xe63d062c
   10285:	41 00 00             	add    BYTE PTR [r8],al
   10288:	00 00                	add    BYTE PTR [rax],al
   1028a:	00 08                	add    BYTE PTR [rax],cl
   1028c:	55                   	push   rbp
   1028d:	2e 00 00             	cs add BYTE PTR [rax],al
   10290:	05 70 06 7e e7       	add    eax,0xe77e0670
   10295:	41 00 00             	add    BYTE PTR [r8],al
   10298:	00 00                	add    BYTE PTR [rax],al
   1029a:	00 08                	add    BYTE PTR [rax],cl
   1029c:	6b 2e 00             	imul   ebp,DWORD PTR [rsi],0x0
   1029f:	00 05 4a 07 b0 e6    	add    BYTE PTR [rip+0xffffffffe6b0074a],al        # ffffffffe6b109ef <_end+0xffffffffe66470f7>
   102a5:	41 00 00             	add    BYTE PTR [r8],al
   102a8:	00 00                	add    BYTE PTR [rax],al
   102aa:	00 08                	add    BYTE PTR [rax],cl
   102ac:	de 23                	fisub  WORD PTR [rbx]
   102ae:	00 00                	add    BYTE PTR [rax],al
   102b0:	05 41 08 83 fa       	add    eax,0xfa830841
   102b5:	41 00 00             	add    BYTE PTR [r8],al
   102b8:	00 00                	add    BYTE PTR [rax],al
   102ba:	00 18                	add    BYTE PTR [rax],bl
   102bc:	45 30 00             	xor    BYTE PTR [r8],r8b
   102bf:	00 05 3c 0a 18 71    	add    BYTE PTR [rip+0x71180a3c],al        # 71190d01 <_end+0x70cc7409>
   102c5:	30 00                	xor    BYTE PTR [rax],al
   102c7:	00 05 3d 0c 18 5b    	add    BYTE PTR [rip+0x5b180c3d],al        # 5b190f0a <_end+0x5acc7612>
   102cd:	30 00                	xor    BYTE PTR [rax],al
   102cf:	00 05 3f 0c 18 50    	add    BYTE PTR [rip+0x50180c3f],al        # 50190f14 <_end+0x4fcc761c>
   102d5:	30 00                	xor    BYTE PTR [rax],al
   102d7:	00 05 3f 0c 18 66    	add    BYTE PTR [rip+0x66180c3f],al        # 66190f1c <_end+0x65cc7624>
   102dd:	30 00                	xor    BYTE PTR [rax],al
   102df:	00 05 3f 0c 18 25    	add    BYTE PTR [rip+0x25180c3f],al        # 25190f24 <_end+0x24cc762c>
   102e5:	dd 00                	fld    QWORD PTR [rax]
   102e7:	00 05 40 0a 18 26    	add    BYTE PTR [rip+0x26180a40],al        # 26190d2d <_end+0x25cc7435>
   102ed:	30 00                	xor    BYTE PTR [rax],al
   102ef:	00 05 40 0a 18 3a    	add    BYTE PTR [rip+0x3a180a40],al        # 3a190d35 <_end+0x39cc743d>
   102f5:	30 00                	xor    BYTE PTR [rax],al
   102f7:	00 05 40 0a 08 10    	add    BYTE PTR [rip+0x10080a40],al        # 10090d3d <_end+0xfbc7445>
   102fd:	30 00                	xor    BYTE PTR [rax],al
   102ff:	00 05 49 08 b0 e6    	add    BYTE PTR [rip+0xffffffffe6b00849],al        # ffffffffe6b10b4e <_end+0xffffffffe6647256>
   10305:	41 00 00             	add    BYTE PTR [r8],al
   10308:	00 00                	add    BYTE PTR [rax],al
   1030a:	00 08                	add    BYTE PTR [rax],cl
   1030c:	f9                   	stc    
   1030d:	df 00                	fild   WORD PTR [rax]
   1030f:	00 05 42 0a 83 fa    	add    BYTE PTR [rip+0xfffffffffa830a42],al        # fffffffffa840d57 <_end+0xfffffffffa37745f>
   10315:	41 00 00             	add    BYTE PTR [r8],al
   10318:	00 00                	add    BYTE PTR [rax],al
   1031a:	00 08                	add    BYTE PTR [rax],cl
   1031c:	75 32                	jne    10350 <__abi_tag-0x3efff0>
   1031e:	00 00                	add    BYTE PTR [rax],al
   10320:	05 43 0c ab fa       	add    eax,0xfaab0c43
   10325:	41 00 00             	add    BYTE PTR [r8],al
   10328:	00 00                	add    BYTE PTR [rax],al
   1032a:	00 08                	add    BYTE PTR [rax],cl
   1032c:	80 32 00             	xor    BYTE PTR [rdx],0x0
   1032f:	00 05 44 0d ab fa    	add    BYTE PTR [rip+0xfffffffffaab0d44],al        # fffffffffaac1079 <_end+0xfffffffffa5f7781>
   10335:	41 00 00             	add    BYTE PTR [r8],al
   10338:	00 00                	add    BYTE PTR [rax],al
   1033a:	00 08                	add    BYTE PTR [rax],cl
   1033c:	56                   	push   rsi
   1033d:	ec                   	in     al,dx
   1033e:	00 00                	add    BYTE PTR [rax],al
   10340:	05 44 0d ab fa       	add    eax,0xfaab0d44
   10345:	41 00 00             	add    BYTE PTR [r8],al
   10348:	00 00                	add    BYTE PTR [rax],al
   1034a:	00 08                	add    BYTE PTR [rax],cl
   1034c:	5f                   	pop    rdi
   1034d:	32 00                	xor    al,BYTE PTR [rax]
   1034f:	00 05 45 0c ab fa    	add    BYTE PTR [rip+0xfffffffffaab0c45],al        # fffffffffaac0f9a <_end+0xfffffffffa5f76a2>
   10355:	41 00 00             	add    BYTE PTR [r8],al
   10358:	00 00                	add    BYTE PTR [rax],al
   1035a:	00 08                	add    BYTE PTR [rax],cl
   1035c:	54                   	push   rsp
   1035d:	32 00                	xor    al,BYTE PTR [rax]
   1035f:	00 05 45 0c ab fa    	add    BYTE PTR [rip+0xfffffffffaab0c45],al        # fffffffffaac0faa <_end+0xfffffffffa5f76b2>
   10365:	41 00 00             	add    BYTE PTR [r8],al
   10368:	00 00                	add    BYTE PTR [rax],al
   1036a:	00 08                	add    BYTE PTR [rax],cl
   1036c:	6a 32                	push   0x32
   1036e:	00 00                	add    BYTE PTR [rax],al
   10370:	05 45 0c 10 fb       	add    eax,0xfb100c45
   10375:	41 00 00             	add    BYTE PTR [r8],al
   10378:	00 00                	add    BYTE PTR [rax],al
   1037a:	00 08                	add    BYTE PTR [rax],cl
   1037c:	d3 df                	rcr    edi,cl
   1037e:	00 00                	add    BYTE PTR [rax],al
   10380:	05 46 0a 10 fb       	add    eax,0xfb100a46
   10385:	41 00 00             	add    BYTE PTR [r8],al
   10388:	00 00                	add    BYTE PTR [rax],al
   1038a:	00 08                	add    BYTE PTR [rax],cl
   1038c:	28 32                	sub    BYTE PTR [rdx],dh
   1038e:	00 00                	add    BYTE PTR [rax],al
   10390:	05 46 0a 14 fb       	add    eax,0xfb140a46
   10395:	41 00 00             	add    BYTE PTR [r8],al
   10398:	00 00                	add    BYTE PTR [rax],al
   1039a:	00 08                	add    BYTE PTR [rax],cl
   1039c:	3e 32 00             	ds xor al,BYTE PTR [rax]
   1039f:	00 05 46 0a 1e fb    	add    BYTE PTR [rip+0xfffffffffb1e0a46],al        # fffffffffb1f0deb <_end+0xfffffffffad274f3>
   103a5:	41 00 00             	add    BYTE PTR [r8],al
   103a8:	00 00                	add    BYTE PTR [rax],al
   103aa:	00 08                	add    BYTE PTR [rax],cl
   103ac:	60                   	(bad)  
   103ad:	2e 00 00             	cs add BYTE PTR [rax],al
   103b0:	05 4a 07 b0 e6       	add    eax,0xe6b0074a
   103b5:	41 00 00             	add    BYTE PTR [r8],al
   103b8:	00 00                	add    BYTE PTR [rax],al
   103ba:	00 08                	add    BYTE PTR [rax],cl
   103bc:	0f 34                	sysenter 
   103be:	00 00                	add    BYTE PTR [rax],al
   103c0:	05 57 07 38 e7       	add    eax,0xe7380757
   103c5:	41 00 00             	add    BYTE PTR [r8],al
   103c8:	00 00                	add    BYTE PTR [rax],al
   103ca:	00 08                	add    BYTE PTR [rax],cl
   103cc:	8b 32                	mov    esi,DWORD PTR [rdx]
   103ce:	00 00                	add    BYTE PTR [rax],al
   103d0:	05 57 07 38 e7       	add    eax,0xe7380757
   103d5:	41 00 00             	add    BYTE PTR [r8],al
   103d8:	00 00                	add    BYTE PTR [rax],al
   103da:	00 08                	add    BYTE PTR [rax],cl
   103dc:	25 34 00 00 05       	and    eax,0x5000034
   103e1:	5c                   	pop    rsp
   103e2:	07                   	(bad)  
   103e3:	38 e7                	cmp    bh,ah
   103e5:	41 00 00             	add    BYTE PTR [r8],al
   103e8:	00 00                	add    BYTE PTR [rax],al
   103ea:	00 08                	add    BYTE PTR [rax],cl
   103ec:	51                   	push   rcx
   103ed:	22 00                	and    al,BYTE PTR [rax]
   103ef:	00 05 5c 07 38 e7    	add    BYTE PTR [rip+0xffffffffe738075c],al        # ffffffffe7390b51 <_end+0xffffffffe6ec7259>
   103f5:	41 00 00             	add    BYTE PTR [r8],al
   103f8:	00 00                	add    BYTE PTR [rax],al
   103fa:	00 08                	add    BYTE PTR [rax],cl
   103fc:	3b 34 00             	cmp    esi,DWORD PTR [rax+rax*1]
   103ff:	00 05 61 07 38 e7    	add    BYTE PTR [rip+0xffffffffe7380761],al        # ffffffffe7390b66 <_end+0xffffffffe6ec726e>
   10405:	41 00 00             	add    BYTE PTR [r8],al
   10408:	00 00                	add    BYTE PTR [rax],al
   1040a:	00 08                	add    BYTE PTR [rax],cl
   1040c:	3e e2 00             	ds loop 1040f <__abi_tag-0x3eff31>
   1040f:	00 05 6a 07 38 e7    	add    BYTE PTR [rip+0xffffffffe738076a],al        # ffffffffe7390b7f <_end+0xffffffffe6ec7287>
   10415:	41 00 00             	add    BYTE PTR [r8],al
   10418:	00 00                	add    BYTE PTR [rax],al
   1041a:	00 08                	add    BYTE PTR [rax],cl
   1041c:	46 34 00             	rex.RX xor al,0x0
   1041f:	00 05 64 07 38 e7    	add    BYTE PTR [rip+0xffffffffe7380764],al        # ffffffffe7390b89 <_end+0xffffffffe6ec7291>
   10425:	41 00 00             	add    BYTE PTR [r8],al
   10428:	00 00                	add    BYTE PTR [rax],al
   1042a:	00 08                	add    BYTE PTR [rax],cl
   1042c:	51                   	push   rcx
   1042d:	34 00                	xor    al,0x0
   1042f:	00 05 67 07 38 e7    	add    BYTE PTR [rip+0xffffffffe7380767],al        # ffffffffe7390b9c <_end+0xffffffffe6ec72a4>
   10435:	41 00 00             	add    BYTE PTR [r8],al
   10438:	00 00                	add    BYTE PTR [rax],al
   1043a:	00 08                	add    BYTE PTR [rax],cl
   1043c:	5c                   	pop    rsp
   1043d:	34 00                	xor    al,0x0
   1043f:	00 05 6a 07 38 e7    	add    BYTE PTR [rip+0xffffffffe738076a],al        # ffffffffe7390baf <_end+0xffffffffe6ec72b7>
   10445:	41 00 00             	add    BYTE PTR [r8],al
   10448:	00 00                	add    BYTE PTR [rax],al
   1044a:	00 08                	add    BYTE PTR [rax],cl
   1044c:	4a                   	rex.WX
   1044d:	2e 00 00             	cs add BYTE PTR [rax],al
   10450:	05 70 06 7e e7       	add    eax,0xe77e0670
   10455:	41 00 00             	add    BYTE PTR [r8],al
   10458:	00 00                	add    BYTE PTR [rax],al
   1045a:	00 08                	add    BYTE PTR [rax],cl
   1045c:	72 34                	jb     10492 <__abi_tag-0x3efeae>
   1045e:	00 00                	add    BYTE PTR [rax],al
   10460:	05 79 06 bb e7       	add    eax,0xe7bb0679
   10465:	41 00 00             	add    BYTE PTR [r8],al
   10468:	00 00                	add    BYTE PTR [rax],al
   1046a:	00 08                	add    BYTE PTR [rax],cl
   1046c:	67 34 00             	addr32 xor al,0x0
   1046f:	00 05 79 06 bb e7    	add    BYTE PTR [rip+0xffffffffe7bb0679],al        # ffffffffe7bc0aee <_end+0xffffffffe76f71f6>
   10475:	41 00 00             	add    BYTE PTR [r8],al
   10478:	00 00                	add    BYTE PTR [rax],al
   1047a:	00 08                	add    BYTE PTR [rax],cl
   1047c:	d7                   	xlat   BYTE PTR ds:[rbx]
   1047d:	e3 00                	jrcxz  1047f <__abi_tag-0x3efec1>
   1047f:	00 05 85 07 53 e8    	add    BYTE PTR [rip+0xffffffffe8530785],al        # ffffffffe8540c0a <_end+0xffffffffe8077312>
   10485:	41 00 00             	add    BYTE PTR [r8],al
   10488:	00 00                	add    BYTE PTR [rax],al
   1048a:	00 18                	add    BYTE PTR [rax],bl
   1048c:	42                   	rex.X
   1048d:	36 00 00             	ss add BYTE PTR [rax],al
   10490:	05 8a 06 08 fa       	add    eax,0xfa08068a
   10495:	e3 00                	jrcxz  10497 <__abi_tag-0x3efea9>
   10497:	00 05 aa 06 80 eb    	add    BYTE PTR [rip+0xffffffffeb8006aa],al        # ffffffffeb810b47 <_end+0xffffffffeb34724f>
   1049d:	41 00 00             	add    BYTE PTR [r8],al
   104a0:	00 00                	add    BYTE PTR [rax],al
   104a2:	00 08                	add    BYTE PTR [rax],cl
   104a4:	63 36                	movsxd esi,DWORD PTR [rsi]
   104a6:	00 00                	add    BYTE PTR [rax],al
   104a8:	05 8f 07 65 eb       	add    eax,0xeb65078f
   104ad:	41 00 00             	add    BYTE PTR [r8],al
   104b0:	00 00                	add    BYTE PTR [rax],al
   104b2:	00 08                	add    BYTE PTR [rax],cl
   104b4:	0d e4 00 00 05       	or     eax,0x50000e4
   104b9:	91                   	xchg   ecx,eax
   104ba:	07                   	(bad)  
   104bb:	1b e9                	sbb    ebp,ecx
   104bd:	41 00 00             	add    BYTE PTR [r8],al
   104c0:	00 00                	add    BYTE PTR [rax],al
   104c2:	00 08                	add    BYTE PTR [rax],cl
   104c4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   104c5:	36 00 00             	ss add BYTE PTR [rax],al
   104c8:	05 91 07 1b e9       	add    eax,0xe91b0791
   104cd:	41 00 00             	add    BYTE PTR [r8],al
   104d0:	00 00                	add    BYTE PTR [rax],al
   104d2:	00 08                	add    BYTE PTR [rax],cl
   104d4:	79 36                	jns    1050c <__abi_tag-0x3efe34>
   104d6:	00 00                	add    BYTE PTR [rax],al
   104d8:	05 94 08 35 e9       	add    eax,0xe9350894
   104dd:	41 00 00             	add    BYTE PTR [r8],al
   104e0:	00 00                	add    BYTE PTR [rax],al
   104e2:	00 08                	add    BYTE PTR [rax],cl
   104e4:	9f                   	lahf   
   104e5:	e5 00                	in     eax,0x0
   104e7:	00 05 9c 07 0e ea    	add    BYTE PTR [rip+0xffffffffea0e079c],al        # ffffffffea0f0c89 <_end+0xffffffffe9c27391>
   104ed:	41 00 00             	add    BYTE PTR [r8],al
   104f0:	00 00                	add    BYTE PTR [rax],al
   104f2:	00 08                	add    BYTE PTR [rax],cl
   104f4:	be e5 00 00 05       	mov    esi,0x50000e5
   104f9:	9b                   	fwait
   104fa:	08 0e                	or     BYTE PTR [rsi],cl
   104fc:	ea                   	(bad)  
   104fd:	41 00 00             	add    BYTE PTR [r8],al
   10500:	00 00                	add    BYTE PTR [rax],al
   10502:	00 08                	add    BYTE PTR [rax],cl
   10504:	d1 e5                	shl    ebp,1
   10506:	00 00                	add    BYTE PTR [rax],al
   10508:	05 97 09 a0 e9       	add    eax,0xe9a00997
   1050d:	41 00 00             	add    BYTE PTR [r8],al
   10510:	00 00                	add    BYTE PTR [rax],al
   10512:	00 08                	add    BYTE PTR [rax],cl
   10514:	61                   	(bad)  
   10515:	ec                   	in     al,dx
   10516:	00 00                	add    BYTE PTR [rax],al
   10518:	05 97 09 3a eb       	add    eax,0xeb3a0997
   1051d:	41 00 00             	add    BYTE PTR [r8],al
   10520:	00 00                	add    BYTE PTR [rax],al
   10522:	00 08                	add    BYTE PTR [rax],cl
   10524:	e6 31                	out    0x31,al
   10526:	00 00                	add    BYTE PTR [rax],al
   10528:	05 97 09 a0 e9       	add    eax,0xe9a00997
   1052d:	41 00 00             	add    BYTE PTR [r8],al
   10530:	00 00                	add    BYTE PTR [rax],al
   10532:	00 08                	add    BYTE PTR [rax],cl
   10534:	6c                   	ins    BYTE PTR es:[rdi],dx
   10535:	ec                   	in     al,dx
   10536:	00 00                	add    BYTE PTR [rax],al
   10538:	05 97 09 4d eb       	add    eax,0xeb4d0997
   1053d:	41 00 00             	add    BYTE PTR [r8],al
   10540:	00 00                	add    BYTE PTR [rax],al
   10542:	00 08                	add    BYTE PTR [rax],cl
   10544:	4a 38 00             	rex.WX cmp BYTE PTR [rax],al
   10547:	00 05 9a 09 0e ea    	add    BYTE PTR [rip+0xffffffffea0e099a],al        # ffffffffea0f0ee7 <_end+0xffffffffe9c275ef>
   1054d:	41 00 00             	add    BYTE PTR [r8],al
   10550:	00 00                	add    BYTE PTR [rax],al
   10552:	00 08                	add    BYTE PTR [rax],cl
   10554:	3f                   	(bad)  
   10555:	38 00                	cmp    BYTE PTR [rax],al
   10557:	00 05 9a 09 0e ea    	add    BYTE PTR [rip+0xffffffffea0e099a],al        # ffffffffea0f0ef7 <_end+0xffffffffe9c275ff>
   1055d:	41 00 00             	add    BYTE PTR [r8],al
   10560:	00 00                	add    BYTE PTR [rax],al
   10562:	00 08                	add    BYTE PTR [rax],cl
   10564:	aa                   	stos   BYTE PTR es:[rdi],al
   10565:	e5 00                	in     eax,0x0
   10567:	00 05 9b 08 0e ea    	add    BYTE PTR [rip+0xffffffffea0e089b],al        # ffffffffea0f0e08 <_end+0xffffffffe9c27510>
   1056d:	41 00 00             	add    BYTE PTR [r8],al
   10570:	00 00                	add    BYTE PTR [rax],al
   10572:	00 08                	add    BYTE PTR [rax],cl
   10574:	84 36                	test   BYTE PTR [rsi],dh
   10576:	00 00                	add    BYTE PTR [rax],al
   10578:	05 9c 07 0e ea       	add    eax,0xea0e079c
   1057d:	41 00 00             	add    BYTE PTR [r8],al
   10580:	00 00                	add    BYTE PTR [rax],al
   10582:	00 18                	add    BYTE PTR [rax],bl
   10584:	60                   	(bad)  
   10585:	38 00                	cmp    BYTE PTR [rax],al
   10587:	00 05 a9 07 18 55    	add    BYTE PTR [rip+0x551807a9],al        # 55190d36 <_end+0x54cc743e>
   1058d:	38 00                	cmp    BYTE PTR [rax],al
   1058f:	00 05 a9 07 08 45    	add    BYTE PTR [rip+0x450807a9],al        # 45090d3e <_end+0x44bc7446>
   10595:	e7 00                	out    0x0,eax
   10597:	00 05 ad 07 f5 eb    	add    BYTE PTR [rip+0xffffffffebf507ad],al        # ffffffffebf60d4a <_end+0xffffffffeba97452>
   1059d:	41 00 00             	add    BYTE PTR [r8],al
   105a0:	00 00                	add    BYTE PTR [rax],al
   105a2:	00 08                	add    BYTE PTR [rax],cl
   105a4:	2f                   	(bad)  
   105a5:	e7 00                	out    0x0,eax
   105a7:	00 05 ad 07 28 ec    	add    BYTE PTR [rip+0xffffffffec2807ad],al        # ffffffffec290d5a <_end+0xffffffffebdc7462>
   105ad:	41 00 00             	add    BYTE PTR [r8],al
   105b0:	00 00                	add    BYTE PTR [rax],al
   105b2:	00 08                	add    BYTE PTR [rax],cl
   105b4:	6b 38 00             	imul   edi,DWORD PTR [rax],0x0
   105b7:	00 05 ad 07 47 ec    	add    BYTE PTR [rip+0xffffffffec4707ad],al        # ffffffffec480d6a <_end+0xffffffffebfb7472>
   105bd:	41 00 00             	add    BYTE PTR [r8],al
   105c0:	00 00                	add    BYTE PTR [rax],al
   105c2:	00 08                	add    BYTE PTR [rax],cl
   105c4:	3a e7                	cmp    ah,bh
   105c6:	00 00                	add    BYTE PTR [rax],al
   105c8:	05 ad 07 49 ec       	add    eax,0xec4907ad
   105cd:	41 00 00             	add    BYTE PTR [r8],al
   105d0:	00 00                	add    BYTE PTR [rax],al
   105d2:	00 02                	add    BYTE PTR [rdx],al
   105d4:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   105d5:	2c 00                	sub    al,0x0
   105d7:	00 05 b1 0e 05 d7    	add    BYTE PTR [rip+0xffffffffd7050eb1],al        # ffffffffd706148e <_end+0xffffffffd6b97b96>
   105dd:	23 41 00             	and    eax,DWORD PTR [rcx+0x0]
   105e0:	00 00                	add    BYTE PTR [rax],al
   105e2:	00 00                	add    BYTE PTR [rax],al
   105e4:	08 50 e7             	or     BYTE PTR [rax-0x19],dl
   105e7:	00 00                	add    BYTE PTR [rax],al
   105e9:	05 af 05 42 0d       	add    eax,0xd4205af
   105ee:	44 00 00             	add    BYTE PTR [rax],r8b
   105f1:	00 00                	add    BYTE PTR [rax],al
   105f3:	00 08                	add    BYTE PTR [rax],cl
   105f5:	66 e7 00             	out    0x0,ax
   105f8:	00 05 b2 05 ed 0c    	add    BYTE PTR [rip+0xced05b2],al        # cee0bb0 <_end+0xca172b8>
   105fe:	44 00 00             	add    BYTE PTR [rax],r8b
   10601:	00 00                	add    BYTE PTR [rax],al
   10603:	00 08                	add    BYTE PTR [rax],cl
   10605:	4d 3a 00             	rex.WRB cmp r8b,BYTE PTR [r8]
   10608:	00 05 b5 05 4d 0b    	add    BYTE PTR [rip+0xb4d05b5],al        # b4e0bc3 <_end+0xb0172cb>
   1060e:	44 00 00             	add    BYTE PTR [rax],r8b
   10611:	00 00                	add    BYTE PTR [rax],al
   10613:	00 08                	add    BYTE PTR [rax],cl
   10615:	58                   	pop    rax
   10616:	3a 00                	cmp    al,BYTE PTR [rax]
   10618:	00 05 ca 05 1e 0b    	add    BYTE PTR [rip+0xb1e05ca],al        # b1f0be8 <_end+0xad272f0>
   1061e:	44 00 00             	add    BYTE PTR [rax],r8b
   10621:	00 00                	add    BYTE PTR [rax],al
   10623:	00 08                	add    BYTE PTR [rax],cl
   10625:	63 3a                	movsxd edi,DWORD PTR [rdx]
   10627:	00 00                	add    BYTE PTR [rax],al
   10629:	05 cc 05 f0 09       	add    eax,0x9f005cc
   1062e:	44 00 00             	add    BYTE PTR [rax],r8b
   10631:	00 00                	add    BYTE PTR [rax],al
   10633:	00 08                	add    BYTE PTR [rax],cl
   10635:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   10636:	3a 00                	cmp    al,BYTE PTR [rax]
   10638:	00 05 d7 07 fe 0a    	add    BYTE PTR [rip+0xafe07d7],al        # aff0e15 <_end+0xab2751d>
   1063e:	44 00 00             	add    BYTE PTR [rax],r8b
   10641:	00 00                	add    BYTE PTR [rax],al
   10643:	00 08                	add    BYTE PTR [rax],cl
   10645:	12 ea                	adc    ch,dl
   10647:	00 00                	add    BYTE PTR [rax],al
   10649:	05 ce 07 30 0a       	add    eax,0xa3007ce
   1064e:	44 00 00             	add    BYTE PTR [rax],r8b
   10651:	00 00                	add    BYTE PTR [rax],al
   10653:	00 08                	add    BYTE PTR [rax],cl
   10655:	79 3a                	jns    10691 <__abi_tag-0x3efcaf>
   10657:	00 00                	add    BYTE PTR [rax],al
   10659:	05 d7 07 fa 0a       	add    eax,0xafa07d7
   1065e:	44 00 00             	add    BYTE PTR [rax],r8b
   10661:	00 00                	add    BYTE PTR [rax],al
   10663:	00 08                	add    BYTE PTR [rax],cl
   10665:	fc                   	cld    
   10666:	e9 00 00 05 d7       	jmp    ffffffffd706066b <_end+0xffffffffd6b96d73>
   1066b:	07                   	(bad)  
   1066c:	d7                   	xlat   BYTE PTR ds:[rbx]
   1066d:	23 41 00             	and    eax,DWORD PTR [rcx+0x0]
   10670:	00 00                	add    BYTE PTR [rax],al
   10672:	00 00                	add    BYTE PTR [rax],al
   10674:	08 1d ea 00 00 05    	or     BYTE PTR [rip+0x50000ea],bl        # 5010764 <_end+0x4b46e6c>
   1067a:	d8 05 be 09 44 00    	fadd   DWORD PTR [rip+0x4409be]        # 45103e <CPU6510::operator FBSTRING()+0x4be>
   10680:	00 00                	add    BYTE PTR [rax],al
   10682:	00 00                	add    BYTE PTR [rax],al
   10684:	02 3c ea             	add    bh,BYTE PTR [rdx+rbp*8]
   10687:	00 00                	add    BYTE PTR [rax],al
   10689:	05 ba 02 07 e0       	add    eax,0xe00702ba
   1068e:	09 44 00 00          	or     DWORD PTR [rax+rax*1+0x0],eax
   10692:	00 00                	add    BYTE PTR [rax],al
   10694:	00 08                	add    BYTE PTR [rax],cl
   10696:	0b 3c 00             	or     edi,DWORD PTR [rax+rax*1]
   10699:	00 05 db 07 70 09    	add    BYTE PTR [rip+0x97007db],al        # 9710e7a <_end+0x9247582>
   1069f:	44 00 00             	add    BYTE PTR [rax],r8b
   106a2:	00 00                	add    BYTE PTR [rax],al
   106a4:	00 0b                	add    BYTE PTR [rbx],cl
   106a6:	28 ea                	sub    dl,ch
   106a8:	00 00                	add    BYTE PTR [rax],al
   106aa:	05 ba 02 07 08       	add    eax,0x80702ba
   106af:	16                   	(bad)  
   106b0:	3c 00                	cmp    al,0x0
   106b2:	00 05 dd 07 2c 09    	add    BYTE PTR [rip+0x92c07dd],al        # 92d0e95 <_end+0x8e0759d>
   106b8:	44 00 00             	add    BYTE PTR [rax],r8b
   106bb:	00 00                	add    BYTE PTR [rax],al
   106bd:	00 08                	add    BYTE PTR [rax],cl
   106bf:	21 3c 00             	and    DWORD PTR [rax+rax*1],edi
   106c2:	00 05 de 07 de 08    	add    BYTE PTR [rip+0x8de07de],al        # 8df0ea6 <_end+0x89275ae>
   106c8:	44 00 00             	add    BYTE PTR [rax],r8b
   106cb:	00 00                	add    BYTE PTR [rax],al
   106cd:	00 08                	add    BYTE PTR [rax],cl
   106cf:	2c 3c                	sub    al,0x3c
   106d1:	00 00                	add    BYTE PTR [rax],al
   106d3:	05 e0 07 9a 08       	add    eax,0x89a07e0
   106d8:	44 00 00             	add    BYTE PTR [rax],r8b
   106db:	00 00                	add    BYTE PTR [rax],al
   106dd:	00 08                	add    BYTE PTR [rax],cl
   106df:	37                   	(bad)  
   106e0:	3c 00                	cmp    al,0x0
   106e2:	00 05 e4 07 4c 08    	add    BYTE PTR [rip+0x84c07e4],al        # 84d0ecc <_end+0x80075d4>
   106e8:	44 00 00             	add    BYTE PTR [rax],r8b
   106eb:	00 00                	add    BYTE PTR [rax],al
   106ed:	00 08                	add    BYTE PTR [rax],cl
   106ef:	43 89 00             	rex.XB mov DWORD PTR [r8],eax
   106f2:	00 05 e8 07 08 08    	add    BYTE PTR [rip+0x80807e8],al        # 8090ee0 <_end+0x7bc75e8>
   106f8:	44 00 00             	add    BYTE PTR [rax],r8b
   106fb:	00 00                	add    BYTE PTR [rax],al
   106fd:	00 08                	add    BYTE PTR [rax],cl
   106ff:	4e 89 00             	rex.WRX mov QWORD PTR [rax],r8
   10702:	00 05 e9 07 ba 07    	add    BYTE PTR [rip+0x7ba07e9],al        # 7bb0ef1 <_end+0x76e75f9>
   10708:	44 00 00             	add    BYTE PTR [rax],r8b
   1070b:	00 00                	add    BYTE PTR [rax],al
   1070d:	00 08                	add    BYTE PTR [rax],cl
   1070f:	59                   	pop    rcx
   10710:	89 00                	mov    DWORD PTR [rax],eax
   10712:	00 05 f1 07 76 07    	add    BYTE PTR [rip+0x77607f1],al        # 7770f09 <_end+0x72a7611>
   10718:	44 00 00             	add    BYTE PTR [rax],r8b
   1071b:	00 00                	add    BYTE PTR [rax],al
   1071d:	00 08                	add    BYTE PTR [rax],cl
   1071f:	64 89 00             	mov    DWORD PTR fs:[rax],eax
   10722:	00 05 f4 07 28 07    	add    BYTE PTR [rip+0x72807f4],al        # 7290f1c <_end+0x6dc7624>
   10728:	44 00 00             	add    BYTE PTR [rax],r8b
   1072b:	00 00                	add    BYTE PTR [rax],al
   1072d:	00 08                	add    BYTE PTR [rax],cl
   1072f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   10730:	89 00                	mov    DWORD PTR [rax],eax
   10732:	00 05 f8 07 e4 06    	add    BYTE PTR [rip+0x6e407f8],al        # 6e50f30 <_end+0x6987638>
   10738:	44 00 00             	add    BYTE PTR [rax],r8b
   1073b:	00 00                	add    BYTE PTR [rax],al
   1073d:	00 08                	add    BYTE PTR [rax],cl
   1073f:	7a 89                	jp     106ca <__abi_tag-0x3efc76>
   10741:	00 00                	add    BYTE PTR [rax],al
   10743:	05 f9 07 96 06       	add    eax,0x69607f9
   10748:	44 00 00             	add    BYTE PTR [rax],r8b
   1074b:	00 00                	add    BYTE PTR [rax],al
   1074d:	00 08                	add    BYTE PTR [rax],cl
   1074f:	85 89 00 00 05 fd    	test   DWORD PTR [rcx-0x2fb0000],ecx
   10755:	07                   	(bad)  
   10756:	52                   	push   rdx
   10757:	06                   	(bad)  
   10758:	44 00 00             	add    BYTE PTR [rax],r8b
   1075b:	00 00                	add    BYTE PTR [rax],al
   1075d:	00 02                	add    BYTE PTR [rdx],al
   1075f:	90                   	nop
   10760:	89 00                	mov    DWORD PTR [rax],eax
   10762:	00 05 00 01 07 04    	add    BYTE PTR [rip+0x4070100],al        # 4080868 <_end+0x3bb6f70>
   10768:	06                   	(bad)  
   10769:	44 00 00             	add    BYTE PTR [rax],r8b
   1076c:	00 00                	add    BYTE PTR [rax],al
   1076e:	00 02                	add    BYTE PTR [rdx],al
   10770:	9b                   	fwait
   10771:	89 00                	mov    DWORD PTR [rax],eax
   10773:	00 05 01 01 07 c0    	add    BYTE PTR [rip+0xffffffffc0070101],al        # ffffffffc008087a <_end+0xffffffffbfbb6f82>
   10779:	05 44 00 00 00       	add    eax,0x44
   1077e:	00 00                	add    BYTE PTR [rax],al
   10780:	02 a6 89 00 00 05    	add    ah,BYTE PTR [rsi+0x5000089]
   10786:	02 01                	add    al,BYTE PTR [rcx]
   10788:	07                   	(bad)  
   10789:	72 05                	jb     10790 <__abi_tag-0x3efbb0>
   1078b:	44 00 00             	add    BYTE PTR [rax],r8b
   1078e:	00 00                	add    BYTE PTR [rax],al
   10790:	00 02                	add    BYTE PTR [rdx],al
   10792:	7e 8a                	jle    1071e <__abi_tag-0x3efc22>
   10794:	00 00                	add    BYTE PTR [rax],al
   10796:	05 03 01 07 2e       	add    eax,0x2e070103
   1079b:	05 44 00 00 00       	add    eax,0x44
   107a0:	00 00                	add    BYTE PTR [rax],al
   107a2:	02 89 8a 00 00 05    	add    cl,BYTE PTR [rcx+0x500008a]
   107a8:	08 01                	or     BYTE PTR [rcx],al
   107aa:	07                   	(bad)  
   107ab:	e0 04                	loopne 107b1 <__abi_tag-0x3efb8f>
   107ad:	44 00 00             	add    BYTE PTR [rax],r8b
   107b0:	00 00                	add    BYTE PTR [rax],al
   107b2:	00 02                	add    BYTE PTR [rdx],al
   107b4:	94                   	xchg   esp,eax
   107b5:	8a 00                	mov    al,BYTE PTR [rax]
   107b7:	00 05 09 01 07 9c    	add    BYTE PTR [rip+0xffffffff9c070109],al        # ffffffff9c0808c6 <_end+0xffffffff9bbb6fce>
   107bd:	04 44                	add    al,0x44
   107bf:	00 00                	add    BYTE PTR [rax],al
   107c1:	00 00                	add    BYTE PTR [rax],al
   107c3:	00 02                	add    BYTE PTR [rdx],al
   107c5:	9f                   	lahf   
   107c6:	8a 00                	mov    al,BYTE PTR [rax]
   107c8:	00 05 0a 01 07 4e    	add    BYTE PTR [rip+0x4e07010a],al        # 4e0808d8 <_end+0x4dbb6fe0>
   107ce:	04 44                	add    al,0x44
   107d0:	00 00                	add    BYTE PTR [rax],al
   107d2:	00 00                	add    BYTE PTR [rax],al
   107d4:	00 02                	add    BYTE PTR [rdx],al
   107d6:	aa                   	stos   BYTE PTR es:[rdi],al
   107d7:	8a 00                	mov    al,BYTE PTR [rax]
   107d9:	00 05 0b 01 07 0a    	add    BYTE PTR [rip+0xa07010b],al        # a0808ea <_end+0x9bb6ff2>
   107df:	04 44                	add    al,0x44
   107e1:	00 00                	add    BYTE PTR [rax],al
   107e3:	00 00                	add    BYTE PTR [rax],al
   107e5:	00 02                	add    BYTE PTR [rdx],al
   107e7:	b5 8a                	mov    ch,0x8a
   107e9:	00 00                	add    BYTE PTR [rax],al
   107eb:	05 0c 01 07 bc       	add    eax,0xbc07010c
   107f0:	03 44 00 00          	add    eax,DWORD PTR [rax+rax*1+0x0]
   107f4:	00 00                	add    BYTE PTR [rax],al
   107f6:	00 02                	add    BYTE PTR [rdx],al
   107f8:	c0 8a 00 00 05 0d 01 	ror    BYTE PTR [rdx+0xd050000],0x1
   107ff:	07                   	(bad)  
   10800:	78 03                	js     10805 <__abi_tag-0x3efb3b>
   10802:	44 00 00             	add    BYTE PTR [rax],r8b
   10805:	00 00                	add    BYTE PTR [rax],al
   10807:	00 02                	add    BYTE PTR [rdx],al
   10809:	cb                   	retf   
   1080a:	8a 00                	mov    al,BYTE PTR [rax]
   1080c:	00 05 13 01 07 2a    	add    BYTE PTR [rip+0x2a070113],al        # 2a080925 <_end+0x29bb702d>
   10812:	03 44 00 00          	add    eax,DWORD PTR [rax+rax*1+0x0]
   10816:	00 00                	add    BYTE PTR [rax],al
   10818:	00 02                	add    BYTE PTR [rdx],al
   1081a:	d6                   	(bad)  
   1081b:	8a 00                	mov    al,BYTE PTR [rax]
   1081d:	00 05 15 01 07 e6    	add    BYTE PTR [rip+0xffffffffe6070115],al        # ffffffffe6080938 <_end+0xffffffffe5bb7040>
   10823:	02 44 00 00          	add    al,BYTE PTR [rax+rax*1+0x0]
   10827:	00 00                	add    BYTE PTR [rax],al
   10829:	00 02                	add    BYTE PTR [rdx],al
   1082b:	e1 8a                	loope  107b7 <__abi_tag-0x3efb89>
   1082d:	00 00                	add    BYTE PTR [rax],al
   1082f:	05 16 01 07 98       	add    eax,0x98070116
   10834:	02 44 00 00          	add    al,BYTE PTR [rax+rax*1+0x0]
   10838:	00 00                	add    BYTE PTR [rax],al
   1083a:	00 02                	add    BYTE PTR [rdx],al
   1083c:	4a 8c 00             	rex.WX mov WORD PTR [rax],es
   1083f:	00 05 18 01 07 54    	add    BYTE PTR [rip+0x54070118],al        # 5408095d <_end+0x53bb7065>
   10845:	02 44 00 00          	add    al,BYTE PTR [rax+rax*1+0x0]
   10849:	00 00                	add    BYTE PTR [rax],al
   1084b:	00 02                	add    BYTE PTR [rdx],al
   1084d:	55                   	push   rbp
   1084e:	8c 00                	mov    WORD PTR [rax],es
   10850:	00 05 19 01 07 06    	add    BYTE PTR [rip+0x6070119],al        # 608096f <_end+0x5bb7077>
   10856:	02 44 00 00          	add    al,BYTE PTR [rax+rax*1+0x0]
   1085a:	00 00                	add    BYTE PTR [rax],al
   1085c:	00 02                	add    BYTE PTR [rdx],al
   1085e:	60                   	(bad)  
   1085f:	8c 00                	mov    WORD PTR [rax],es
   10861:	00 05 1a 01 07 c2    	add    BYTE PTR [rip+0xffffffffc207011a],al        # ffffffffc2080981 <_end+0xffffffffc1bb7089>
   10867:	01 44 00 00          	add    DWORD PTR [rax+rax*1+0x0],eax
   1086b:	00 00                	add    BYTE PTR [rax],al
   1086d:	00 02                	add    BYTE PTR [rdx],al
   1086f:	6b 8c 00 00 05 1b 01 	imul   ecx,DWORD PTR [rax+rax*1+0x11b0500],0x7
   10876:	07 
   10877:	74 01                	je     1087a <__abi_tag-0x3efac6>
   10879:	44 00 00             	add    BYTE PTR [rax],r8b
   1087c:	00 00                	add    BYTE PTR [rax],al
   1087e:	00 02                	add    BYTE PTR [rdx],al
   10880:	76 8c                	jbe    1080e <__abi_tag-0x3efb32>
   10882:	00 00                	add    BYTE PTR [rax],al
   10884:	05 1c 01 07 30       	add    eax,0x3007011c
   10889:	01 44 00 00          	add    DWORD PTR [rax+rax*1+0x0],eax
   1088d:	00 00                	add    BYTE PTR [rax],al
   1088f:	00 02                	add    BYTE PTR [rdx],al
   10891:	81 8c 00 00 05 1d 01 	or     DWORD PTR [rax+rax*1+0x11d0500],0x4400e207
   10898:	07 e2 00 44 
   1089c:	00 00                	add    BYTE PTR [rax],al
   1089e:	00 00                	add    BYTE PTR [rax],al
   108a0:	00 02                	add    BYTE PTR [rdx],al
   108a2:	8c 8c 00 00 05 1e 01 	mov    WORD PTR [rax+rax*1+0x11e0500],cs
   108a9:	07                   	(bad)  
   108aa:	9e                   	sahf   
   108ab:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   108af:	00 00                	add    BYTE PTR [rax],al
   108b1:	00 02                	add    BYTE PTR [rdx],al
   108b3:	97                   	xchg   edi,eax
   108b4:	8c 00                	mov    WORD PTR [rax],es
   108b6:	00 05 1f 01 07 50    	add    BYTE PTR [rip+0x5007011f],al        # 500809db <_end+0x4fbb70e3>
   108bc:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   108c0:	00 00                	add    BYTE PTR [rax],al
   108c2:	00 02                	add    BYTE PTR [rdx],al
   108c4:	a2 8c 00 00 05 20 01 	movabs ds:0xc0701200500008c,al
   108cb:	07 0c 
   108cd:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   108d1:	00 00                	add    BYTE PTR [rax],al
   108d3:	00 02                	add    BYTE PTR [rdx],al
   108d5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   108d6:	8c 00                	mov    WORD PTR [rax],es
   108d8:	00 05 21 01 07 be    	add    BYTE PTR [rip+0xffffffffbe070121],al        # ffffffffbe0809ff <_end+0xffffffffbdbb7107>
   108de:	ff 43 00             	inc    DWORD PTR [rbx+0x0]
   108e1:	00 00                	add    BYTE PTR [rax],al
   108e3:	00 00                	add    BYTE PTR [rax],al
   108e5:	02 9b 42 01 00 05    	add    bl,BYTE PTR [rbx+0x5000142]
   108eb:	22 01                	and    al,BYTE PTR [rcx]
   108ed:	07                   	(bad)  
   108ee:	7a ff                	jp     108ef <__abi_tag-0x3efa51>
   108f0:	43 00 00             	rex.XB add BYTE PTR [r8],al
   108f3:	00 00                	add    BYTE PTR [rax],al
   108f5:	00 02                	add    BYTE PTR [rdx],al
   108f7:	56                   	push   rsi
   108f8:	8e 00                	mov    es,WORD PTR [rax]
   108fa:	00 05 23 01 07 2c    	add    BYTE PTR [rip+0x2c070123],al        # 2c080a23 <_end+0x2bbb712b>
   10900:	ff 43 00             	inc    DWORD PTR [rbx+0x0]
   10903:	00 00                	add    BYTE PTR [rax],al
   10905:	00 00                	add    BYTE PTR [rax],al
   10907:	02 61 8e             	add    ah,BYTE PTR [rcx-0x72]
   1090a:	00 00                	add    BYTE PTR [rax],al
   1090c:	05 24 01 07 e8       	add    eax,0xe8070124
   10911:	fe 43 00             	inc    BYTE PTR [rbx+0x0]
   10914:	00 00                	add    BYTE PTR [rax],al
   10916:	00 00                	add    BYTE PTR [rax],al
   10918:	02 6c 8e 00          	add    ch,BYTE PTR [rsi+rcx*4+0x0]
   1091c:	00 05 25 01 07 9a    	add    BYTE PTR [rip+0xffffffff9a070125],al        # ffffffff9a080a47 <_end+0xffffffff99bb714f>
   10922:	fe 43 00             	inc    BYTE PTR [rbx+0x0]
   10925:	00 00                	add    BYTE PTR [rax],al
   10927:	00 00                	add    BYTE PTR [rax],al
   10929:	02 77 8e             	add    dh,BYTE PTR [rdi-0x72]
   1092c:	00 00                	add    BYTE PTR [rax],al
   1092e:	05 2e 01 07 56       	add    eax,0x5607012e
   10933:	fe 43 00             	inc    BYTE PTR [rbx+0x0]
   10936:	00 00                	add    BYTE PTR [rax],al
   10938:	00 00                	add    BYTE PTR [rax],al
   1093a:	02 82 8e 00 00 05    	add    al,BYTE PTR [rdx+0x500008e]
   10940:	2f                   	(bad)  
   10941:	01 07                	add    DWORD PTR [rdi],eax
   10943:	08 fe                	or     dh,bh
   10945:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10948:	00 00                	add    BYTE PTR [rax],al
   1094a:	00 02                	add    BYTE PTR [rdx],al
   1094c:	8d 8e 00 00 05 30    	lea    ecx,[rsi+0x30050000]
   10952:	01 07                	add    DWORD PTR [rdi],eax
   10954:	c4                   	(bad)  
   10955:	fd                   	std    
   10956:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10959:	00 00                	add    BYTE PTR [rax],al
   1095b:	00 02                	add    BYTE PTR [rdx],al
   1095d:	98                   	cwde   
   1095e:	8e 00                	mov    es,WORD PTR [rax]
   10960:	00 05 33 01 07 76    	add    BYTE PTR [rip+0x76070133],al        # 76080a99 <_end+0x75bb71a1>
   10966:	fd                   	std    
   10967:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1096a:	00 00                	add    BYTE PTR [rax],al
   1096c:	00 02                	add    BYTE PTR [rdx],al
   1096e:	a3 8e 00 00 05 34 01 	movabs ds:0x320701340500008e,eax
   10975:	07 32 
   10977:	fd                   	std    
   10978:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1097b:	00 00                	add    BYTE PTR [rax],al
   1097d:	00 02                	add    BYTE PTR [rdx],al
   1097f:	ae                   	scas   al,BYTE PTR es:[rdi]
   10980:	8e 00                	mov    es,WORD PTR [rax]
   10982:	00 05 37 01 07 e4    	add    BYTE PTR [rip+0xffffffffe4070137],al        # ffffffffe4080abf <_end+0xffffffffe3bb71c7>
   10988:	fc                   	cld    
   10989:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1098c:	00 00                	add    BYTE PTR [rax],al
   1098e:	00 02                	add    BYTE PTR [rdx],al
   10990:	35 90 00 00 05       	xor    eax,0x5000090
   10995:	38 01                	cmp    BYTE PTR [rcx],al
   10997:	07                   	(bad)  
   10998:	a0 fc 43 00 00 00 00 	movabs al,ds:0x2000000000043fc
   1099f:	00 02 
   109a1:	40 90                	rex xchg eax,eax
   109a3:	00 00                	add    BYTE PTR [rax],al
   109a5:	05 39 01 07 52       	add    eax,0x52070139
   109aa:	fc                   	cld    
   109ab:	43 00 00             	rex.XB add BYTE PTR [r8],al
   109ae:	00 00                	add    BYTE PTR [rax],al
   109b0:	00 02                	add    BYTE PTR [rdx],al
   109b2:	4b 90                	rex.WXB xchg r8,rax
   109b4:	00 00                	add    BYTE PTR [rax],al
   109b6:	05 3a 01 07 0e       	add    eax,0xe07013a
   109bb:	fc                   	cld    
   109bc:	43 00 00             	rex.XB add BYTE PTR [r8],al
   109bf:	00 00                	add    BYTE PTR [rax],al
   109c1:	00 02                	add    BYTE PTR [rdx],al
   109c3:	56                   	push   rsi
   109c4:	90                   	nop
   109c5:	00 00                	add    BYTE PTR [rax],al
   109c7:	05 3b 01 07 c0       	add    eax,0xc007013b
   109cc:	fb                   	sti    
   109cd:	43 00 00             	rex.XB add BYTE PTR [r8],al
   109d0:	00 00                	add    BYTE PTR [rax],al
   109d2:	00 02                	add    BYTE PTR [rdx],al
   109d4:	61                   	(bad)  
   109d5:	90                   	nop
   109d6:	00 00                	add    BYTE PTR [rax],al
   109d8:	05 3c 01 07 7c       	add    eax,0x7c07013c
   109dd:	fb                   	sti    
   109de:	43 00 00             	rex.XB add BYTE PTR [r8],al
   109e1:	00 00                	add    BYTE PTR [rax],al
   109e3:	00 02                	add    BYTE PTR [rdx],al
   109e5:	6c                   	ins    BYTE PTR es:[rdi],dx
   109e6:	90                   	nop
   109e7:	00 00                	add    BYTE PTR [rax],al
   109e9:	05 3d 01 07 2e       	add    eax,0x2e07013d
   109ee:	fb                   	sti    
   109ef:	43 00 00             	rex.XB add BYTE PTR [r8],al
   109f2:	00 00                	add    BYTE PTR [rax],al
   109f4:	00 02                	add    BYTE PTR [rdx],al
   109f6:	77 90                	ja     10988 <__abi_tag-0x3ef9b8>
   109f8:	00 00                	add    BYTE PTR [rax],al
   109fa:	05 3f 01 07 ea       	add    eax,0xea07013f
   109ff:	fa                   	cli    
   10a00:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10a03:	00 00                	add    BYTE PTR [rax],al
   10a05:	00 02                	add    BYTE PTR [rdx],al
   10a07:	82                   	(bad)  
   10a08:	90                   	nop
   10a09:	00 00                	add    BYTE PTR [rax],al
   10a0b:	05 40 01 07 9c       	add    eax,0x9c070140
   10a10:	fa                   	cli    
   10a11:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10a14:	00 00                	add    BYTE PTR [rax],al
   10a16:	00 02                	add    BYTE PTR [rdx],al
   10a18:	8d 90 00 00 05 47    	lea    edx,[rax+0x47050000]
   10a1e:	01 07                	add    DWORD PTR [rdi],eax
   10a20:	58                   	pop    rax
   10a21:	fa                   	cli    
   10a22:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10a25:	00 00                	add    BYTE PTR [rax],al
   10a27:	00 02                	add    BYTE PTR [rdx],al
   10a29:	98                   	cwde   
   10a2a:	90                   	nop
   10a2b:	00 00                	add    BYTE PTR [rax],al
   10a2d:	05 4c 01 07 0a       	add    eax,0xa07014c
   10a32:	fa                   	cli    
   10a33:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10a36:	00 00                	add    BYTE PTR [rax],al
   10a38:	00 02                	add    BYTE PTR [rdx],al
   10a3a:	55                   	push   rbp
   10a3b:	92                   	xchg   edx,eax
   10a3c:	00 00                	add    BYTE PTR [rax],al
   10a3e:	05 4f 01 07 c6       	add    eax,0xc607014f
   10a43:	f9                   	stc    
   10a44:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10a47:	00 00                	add    BYTE PTR [rax],al
   10a49:	00 02                	add    BYTE PTR [rdx],al
   10a4b:	60                   	(bad)  
   10a4c:	92                   	xchg   edx,eax
   10a4d:	00 00                	add    BYTE PTR [rax],al
   10a4f:	05 51 01 07 78       	add    eax,0x78070151
   10a54:	f9                   	stc    
   10a55:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10a58:	00 00                	add    BYTE PTR [rax],al
   10a5a:	00 02                	add    BYTE PTR [rdx],al
   10a5c:	6b 92 00 00 05 55 01 	imul   edx,DWORD PTR [rdx+0x55050000],0x1
   10a63:	07                   	(bad)  
   10a64:	34 f9                	xor    al,0xf9
   10a66:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10a69:	00 00                	add    BYTE PTR [rax],al
   10a6b:	00 02                	add    BYTE PTR [rdx],al
   10a6d:	76 92                	jbe    10a01 <__abi_tag-0x3ef93f>
   10a6f:	00 00                	add    BYTE PTR [rax],al
   10a71:	05 58 01 07 e6       	add    eax,0xe6070158
   10a76:	f8                   	clc    
   10a77:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10a7a:	00 00                	add    BYTE PTR [rax],al
   10a7c:	00 02                	add    BYTE PTR [rdx],al
   10a7e:	81 92 00 00 05 5b 01 	adc    DWORD PTR [rdx+0x5b050000],0xf8a20701
   10a85:	07 a2 f8 
   10a88:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10a8b:	00 00                	add    BYTE PTR [rax],al
   10a8d:	00 02                	add    BYTE PTR [rdx],al
   10a8f:	8c 92 00 00 05 5d    	mov    WORD PTR [rdx+0x5d050000],ss
   10a95:	01 07                	add    DWORD PTR [rdi],eax
   10a97:	54                   	push   rsp
   10a98:	f8                   	clc    
   10a99:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10a9c:	00 00                	add    BYTE PTR [rax],al
   10a9e:	00 02                	add    BYTE PTR [rdx],al
   10aa0:	97                   	xchg   edi,eax
   10aa1:	92                   	xchg   edx,eax
   10aa2:	00 00                	add    BYTE PTR [rax],al
   10aa4:	05 61 01 07 10       	add    eax,0x10070161
   10aa9:	f8                   	clc    
   10aaa:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10aad:	00 00                	add    BYTE PTR [rax],al
   10aaf:	00 02                	add    BYTE PTR [rdx],al
   10ab1:	a2 92 00 00 05 66 01 	movabs ds:0xc207016605000092,al
   10ab8:	07 c2 
   10aba:	f7 43 00 00 00 00 00 	test   DWORD PTR [rbx+0x0],0x0
   10ac1:	02 ad 92 00 00 05    	add    ch,BYTE PTR [rbp+0x5000092]
   10ac7:	67 01 07             	add    DWORD PTR [edi],eax
   10aca:	7e f7                	jle    10ac3 <__abi_tag-0x3ef87d>
   10acc:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10acf:	00 00                	add    BYTE PTR [rax],al
   10ad1:	00 02                	add    BYTE PTR [rdx],al
   10ad3:	b8 92 00 00 05       	mov    eax,0x5000092
   10ad8:	69 01 07 30 f7 43    	imul   eax,DWORD PTR [rcx],0x43f73007
   10ade:	00 00                	add    BYTE PTR [rax],al
   10ae0:	00 00                	add    BYTE PTR [rax],al
   10ae2:	00 02                	add    BYTE PTR [rdx],al
   10ae4:	b8 94 00 00 05       	mov    eax,0x5000094
   10ae9:	6a 01                	push   0x1
   10aeb:	07                   	(bad)  
   10aec:	ec                   	in     al,dx
   10aed:	f6 43 00 00          	test   BYTE PTR [rbx+0x0],0x0
   10af1:	00 00                	add    BYTE PTR [rax],al
   10af3:	00 02                	add    BYTE PTR [rdx],al
   10af5:	c3                   	ret    
   10af6:	94                   	xchg   esp,eax
   10af7:	00 00                	add    BYTE PTR [rax],al
   10af9:	05 6c 01 07 9e       	add    eax,0x9e07016c
   10afe:	f6 43 00 00          	test   BYTE PTR [rbx+0x0],0x0
   10b02:	00 00                	add    BYTE PTR [rax],al
   10b04:	00 02                	add    BYTE PTR [rdx],al
   10b06:	ce                   	(bad)  
   10b07:	94                   	xchg   esp,eax
   10b08:	00 00                	add    BYTE PTR [rax],al
   10b0a:	05 73 01 07 5a       	add    eax,0x5a070173
   10b0f:	f6 43 00 00          	test   BYTE PTR [rbx+0x0],0x0
   10b13:	00 00                	add    BYTE PTR [rax],al
   10b15:	00 02                	add    BYTE PTR [rdx],al
   10b17:	d9 94 00 00 05 76 01 	fst    DWORD PTR [rax+rax*1+0x1760500]
   10b1e:	07                   	(bad)  
   10b1f:	0c f6                	or     al,0xf6
   10b21:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10b24:	00 00                	add    BYTE PTR [rax],al
   10b26:	00 02                	add    BYTE PTR [rdx],al
   10b28:	e4 94                	in     al,0x94
   10b2a:	00 00                	add    BYTE PTR [rax],al
   10b2c:	05 78 01 07 c8       	add    eax,0xc8070178
   10b31:	f5                   	cmc    
   10b32:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10b35:	00 00                	add    BYTE PTR [rax],al
   10b37:	00 02                	add    BYTE PTR [rdx],al
   10b39:	ef                   	out    dx,eax
   10b3a:	94                   	xchg   esp,eax
   10b3b:	00 00                	add    BYTE PTR [rax],al
   10b3d:	05 79 01 07 7a       	add    eax,0x7a070179
   10b42:	f5                   	cmc    
   10b43:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10b46:	00 00                	add    BYTE PTR [rax],al
   10b48:	00 02                	add    BYTE PTR [rdx],al
   10b4a:	fa                   	cli    
   10b4b:	94                   	xchg   esp,eax
   10b4c:	00 00                	add    BYTE PTR [rax],al
   10b4e:	05 7a 01 07 36       	add    eax,0x3607017a
   10b53:	f5                   	cmc    
   10b54:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10b57:	00 00                	add    BYTE PTR [rax],al
   10b59:	00 02                	add    BYTE PTR [rdx],al
   10b5b:	05 95 00 00 05       	add    eax,0x5000095
   10b60:	7e 01                	jle    10b63 <__abi_tag-0x3ef7dd>
   10b62:	07                   	(bad)  
   10b63:	e8 f4 43 00 00       	call   14f5c <__abi_tag-0x3eb3e4>
   10b68:	00 00                	add    BYTE PTR [rax],al
   10b6a:	00 02                	add    BYTE PTR [rdx],al
   10b6c:	10 95 00 00 05 81    	adc    BYTE PTR [rbp-0x7efb0000],dl
   10b72:	01 07                	add    DWORD PTR [rdi],eax
   10b74:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   10b75:	f4                   	hlt    
   10b76:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10b79:	00 00                	add    BYTE PTR [rax],al
   10b7b:	00 02                	add    BYTE PTR [rdx],al
   10b7d:	59                   	pop    rcx
   10b7e:	42 00 00             	rex.X add BYTE PTR [rax],al
   10b81:	05 82 01 07 56       	add    eax,0x56070182
   10b86:	f4                   	hlt    
   10b87:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10b8a:	00 00                	add    BYTE PTR [rax],al
   10b8c:	00 02                	add    BYTE PTR [rdx],al
   10b8e:	dd 96 00 00 05 83    	fst    QWORD PTR [rsi-0x7cfb0000]
   10b94:	01 07                	add    DWORD PTR [rdi],eax
   10b96:	12 f4                	adc    dh,ah
   10b98:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10b9b:	00 00                	add    BYTE PTR [rax],al
   10b9d:	00 02                	add    BYTE PTR [rdx],al
   10b9f:	e8 96 00 00 05       	call   5010c3a <_end+0x4b47342>
   10ba4:	84 01                	test   BYTE PTR [rcx],al
   10ba6:	07                   	(bad)  
   10ba7:	c4                   	(bad)  
   10ba8:	f3 43 00 00          	repz rex.XB add BYTE PTR [r8],al
   10bac:	00 00                	add    BYTE PTR [rax],al
   10bae:	00 02                	add    BYTE PTR [rdx],al
   10bb0:	f3 96                	repz xchg esi,eax
   10bb2:	00 00                	add    BYTE PTR [rax],al
   10bb4:	05 87 01 07 80       	add    eax,0x80070187
   10bb9:	f3 43 00 00          	repz rex.XB add BYTE PTR [r8],al
   10bbd:	00 00                	add    BYTE PTR [rax],al
   10bbf:	00 02                	add    BYTE PTR [rdx],al
   10bc1:	fe                   	(bad)  
   10bc2:	96                   	xchg   esi,eax
   10bc3:	00 00                	add    BYTE PTR [rax],al
   10bc5:	05 88 01 07 32       	add    eax,0x32070188
   10bca:	f3 43 00 00          	repz rex.XB add BYTE PTR [r8],al
   10bce:	00 00                	add    BYTE PTR [rax],al
   10bd0:	00 02                	add    BYTE PTR [rdx],al
   10bd2:	5e                   	pop    rsi
   10bd3:	56                   	push   rsi
   10bd4:	01 00                	add    DWORD PTR [rax],eax
   10bd6:	05 89 01 07 ee       	add    eax,0xee070189
   10bdb:	f2 43 00 00          	repnz rex.XB add BYTE PTR [r8],al
   10bdf:	00 00                	add    BYTE PTR [rax],al
   10be1:	00 02                	add    BYTE PTR [rdx],al
   10be3:	11 97 00 00 05 8a    	adc    DWORD PTR [rdi-0x75fb0000],edx
   10be9:	01 07                	add    DWORD PTR [rdi],eax
   10beb:	a0 f2 43 00 00 00 00 	movabs al,ds:0x2000000000043f2
   10bf2:	00 02 
   10bf4:	1c 97                	sbb    al,0x97
   10bf6:	00 00                	add    BYTE PTR [rax],al
   10bf8:	05 8d 01 07 5c       	add    eax,0x5c07018d
   10bfd:	f2 43 00 00          	repnz rex.XB add BYTE PTR [r8],al
   10c01:	00 00                	add    BYTE PTR [rax],al
   10c03:	00 02                	add    BYTE PTR [rdx],al
   10c05:	27                   	(bad)  
   10c06:	97                   	xchg   edi,eax
   10c07:	00 00                	add    BYTE PTR [rax],al
   10c09:	05 8e 01 07 0e       	add    eax,0xe07018e
   10c0e:	f2 43 00 00          	repnz rex.XB add BYTE PTR [r8],al
   10c12:	00 00                	add    BYTE PTR [rax],al
   10c14:	00 02                	add    BYTE PTR [rdx],al
   10c16:	32 97 00 00 05 90    	xor    dl,BYTE PTR [rdi-0x6ffb0000]
   10c1c:	01 07                	add    DWORD PTR [rdi],eax
   10c1e:	ca f1 43             	retf   0x43f1
   10c21:	00 00                	add    BYTE PTR [rax],al
   10c23:	00 00                	add    BYTE PTR [rax],al
   10c25:	00 02                	add    BYTE PTR [rdx],al
   10c27:	3d 97 00 00 05       	cmp    eax,0x5000097
   10c2c:	91                   	xchg   ecx,eax
   10c2d:	01 07                	add    DWORD PTR [rdi],eax
   10c2f:	7c f1                	jl     10c22 <__abi_tag-0x3ef71e>
   10c31:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10c34:	00 00                	add    BYTE PTR [rax],al
   10c36:	00 02                	add    BYTE PTR [rdx],al
   10c38:	21 99 00 00 05 93    	and    DWORD PTR [rcx-0x6cfb0000],ebx
   10c3e:	01 07                	add    DWORD PTR [rdi],eax
   10c40:	38 f1                	cmp    cl,dh
   10c42:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10c45:	00 00                	add    BYTE PTR [rax],al
   10c47:	00 02                	add    BYTE PTR [rdx],al
   10c49:	2c 99                	sub    al,0x99
   10c4b:	00 00                	add    BYTE PTR [rax],al
   10c4d:	05 94 01 07 ea       	add    eax,0xea070194
   10c52:	f0 43 00 00          	lock rex.XB add BYTE PTR [r8],al
   10c56:	00 00                	add    BYTE PTR [rax],al
   10c58:	00 02                	add    BYTE PTR [rdx],al
   10c5a:	37                   	(bad)  
   10c5b:	99                   	cdq    
   10c5c:	00 00                	add    BYTE PTR [rax],al
   10c5e:	05 95 01 07 a6       	add    eax,0xa6070195
   10c63:	f0 43 00 00          	lock rex.XB add BYTE PTR [r8],al
   10c67:	00 00                	add    BYTE PTR [rax],al
   10c69:	00 02                	add    BYTE PTR [rdx],al
   10c6b:	42 99                	rex.X cdq 
   10c6d:	00 00                	add    BYTE PTR [rax],al
   10c6f:	05 96 01 07 58       	add    eax,0x58070196
   10c74:	f0 43 00 00          	lock rex.XB add BYTE PTR [r8],al
   10c78:	00 00                	add    BYTE PTR [rax],al
   10c7a:	00 02                	add    BYTE PTR [rdx],al
   10c7c:	4d 99                	rex.WRB cqo 
   10c7e:	00 00                	add    BYTE PTR [rax],al
   10c80:	05 97 01 07 14       	add    eax,0x14070197
   10c85:	f0 43 00 00          	lock rex.XB add BYTE PTR [r8],al
   10c89:	00 00                	add    BYTE PTR [rax],al
   10c8b:	00 02                	add    BYTE PTR [rdx],al
   10c8d:	58                   	pop    rax
   10c8e:	99                   	cdq    
   10c8f:	00 00                	add    BYTE PTR [rax],al
   10c91:	05 99 01 07 c6       	add    eax,0xc6070199
   10c96:	ef                   	out    dx,eax
   10c97:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10c9a:	00 00                	add    BYTE PTR [rax],al
   10c9c:	00 02                	add    BYTE PTR [rdx],al
   10c9e:	63 99 00 00 05 9a    	movsxd ebx,DWORD PTR [rcx-0x65fb0000]
   10ca4:	01 07                	add    DWORD PTR [rdi],eax
   10ca6:	82                   	(bad)  
   10ca7:	ef                   	out    dx,eax
   10ca8:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10cab:	00 00                	add    BYTE PTR [rax],al
   10cad:	00 02                	add    BYTE PTR [rdx],al
   10caf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   10cb0:	99                   	cdq    
   10cb1:	00 00                	add    BYTE PTR [rax],al
   10cb3:	05 9b 01 07 34       	add    eax,0x3407019b
   10cb8:	ef                   	out    dx,eax
   10cb9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10cbc:	00 00                	add    BYTE PTR [rax],al
   10cbe:	00 02                	add    BYTE PTR [rdx],al
   10cc0:	79 99                	jns    10c5b <__abi_tag-0x3ef6e5>
   10cc2:	00 00                	add    BYTE PTR [rax],al
   10cc4:	05 9c 01 07 f0       	add    eax,0xf007019c
   10cc9:	ee                   	out    dx,al
   10cca:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10ccd:	00 00                	add    BYTE PTR [rax],al
   10ccf:	00 02                	add    BYTE PTR [rdx],al
   10cd1:	84 99 00 00 05 9d    	test   BYTE PTR [rcx-0x62fb0000],bl
   10cd7:	01 07                	add    DWORD PTR [rdi],eax
   10cd9:	a2 ee 43 00 00 00 00 	movabs ds:0x2000000000043ee,al
   10ce0:	00 02 
   10ce2:	1a 9b 00 00 05 a0    	sbb    bl,BYTE PTR [rbx-0x5ffb0000]
   10ce8:	01 07                	add    DWORD PTR [rdi],eax
   10cea:	5e                   	pop    rsi
   10ceb:	ee                   	out    dx,al
   10cec:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10cef:	00 00                	add    BYTE PTR [rax],al
   10cf1:	00 02                	add    BYTE PTR [rdx],al
   10cf3:	25 9b 00 00 05       	and    eax,0x500009b
   10cf8:	a1 01 07 10 ee 43 00 	movabs eax,ds:0x43ee100701
   10cff:	00 00 
   10d01:	00 00                	add    BYTE PTR [rax],al
   10d03:	02 30                	add    dh,BYTE PTR [rax]
   10d05:	9b                   	fwait
   10d06:	00 00                	add    BYTE PTR [rax],al
   10d08:	05 a4 01 07 cc       	add    eax,0xcc0701a4
   10d0d:	ed                   	in     eax,dx
   10d0e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10d11:	00 00                	add    BYTE PTR [rax],al
   10d13:	00 02                	add    BYTE PTR [rdx],al
   10d15:	3b 9b 00 00 05 a5    	cmp    ebx,DWORD PTR [rbx-0x5afb0000]
   10d1b:	01 07                	add    DWORD PTR [rdi],eax
   10d1d:	7e ed                	jle    10d0c <__abi_tag-0x3ef634>
   10d1f:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10d22:	00 00                	add    BYTE PTR [rax],al
   10d24:	00 02                	add    BYTE PTR [rdx],al
   10d26:	46                   	rex.RX
   10d27:	9b                   	fwait
   10d28:	00 00                	add    BYTE PTR [rax],al
   10d2a:	05 a6 01 07 3a       	add    eax,0x3a0701a6
   10d2f:	ed                   	in     eax,dx
   10d30:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10d33:	00 00                	add    BYTE PTR [rax],al
   10d35:	00 02                	add    BYTE PTR [rdx],al
   10d37:	51                   	push   rcx
   10d38:	9b                   	fwait
   10d39:	00 00                	add    BYTE PTR [rax],al
   10d3b:	05 aa 01 07 ec       	add    eax,0xec0701aa
   10d40:	ec                   	in     al,dx
   10d41:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10d44:	00 00                	add    BYTE PTR [rax],al
   10d46:	00 02                	add    BYTE PTR [rdx],al
   10d48:	5c                   	pop    rsp
   10d49:	9b                   	fwait
   10d4a:	00 00                	add    BYTE PTR [rax],al
   10d4c:	05 ab 01 07 a8       	add    eax,0xa80701ab
   10d51:	ec                   	in     al,dx
   10d52:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10d55:	00 00                	add    BYTE PTR [rax],al
   10d57:	00 02                	add    BYTE PTR [rdx],al
   10d59:	67 9b                	addr32 fwait
   10d5b:	00 00                	add    BYTE PTR [rax],al
   10d5d:	05 ac 01 07 5a       	add    eax,0x5a0701ac
   10d62:	ec                   	in     al,dx
   10d63:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10d66:	00 00                	add    BYTE PTR [rax],al
   10d68:	00 02                	add    BYTE PTR [rdx],al
   10d6a:	72 9b                	jb     10d07 <__abi_tag-0x3ef639>
   10d6c:	00 00                	add    BYTE PTR [rax],al
   10d6e:	05 ad 01 07 16       	add    eax,0x160701ad
   10d73:	ec                   	in     al,dx
   10d74:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10d77:	00 00                	add    BYTE PTR [rax],al
   10d79:	00 02                	add    BYTE PTR [rdx],al
   10d7b:	7d 9b                	jge    10d18 <__abi_tag-0x3ef628>
   10d7d:	00 00                	add    BYTE PTR [rax],al
   10d7f:	05 ae 01 07 c8       	add    eax,0xc80701ae
   10d84:	eb 43                	jmp    10dc9 <__abi_tag-0x3ef577>
   10d86:	00 00                	add    BYTE PTR [rax],al
   10d88:	00 00                	add    BYTE PTR [rax],al
   10d8a:	00 02                	add    BYTE PTR [rdx],al
   10d8c:	5c                   	pop    rsp
   10d8d:	ed                   	in     eax,dx
   10d8e:	00 00                	add    BYTE PTR [rax],al
   10d90:	05 af 01 07 84       	add    eax,0x840701af
   10d95:	eb 43                	jmp    10dda <__abi_tag-0x3ef566>
   10d97:	00 00                	add    BYTE PTR [rax],al
   10d99:	00 00                	add    BYTE PTR [rax],al
   10d9b:	00 02                	add    BYTE PTR [rdx],al
   10d9d:	67 ed                	addr32 in eax,dx
   10d9f:	00 00                	add    BYTE PTR [rax],al
   10da1:	05 b0 01 07 36       	add    eax,0x360701b0
   10da6:	eb 43                	jmp    10deb <__abi_tag-0x3ef555>
   10da8:	00 00                	add    BYTE PTR [rax],al
   10daa:	00 00                	add    BYTE PTR [rax],al
   10dac:	00 02                	add    BYTE PTR [rdx],al
   10dae:	72 ed                	jb     10d9d <__abi_tag-0x3ef5a3>
   10db0:	00 00                	add    BYTE PTR [rax],al
   10db2:	05 ba 01 07 f2       	add    eax,0xf20701ba
   10db7:	ea                   	(bad)  
   10db8:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10dbb:	00 00                	add    BYTE PTR [rax],al
   10dbd:	00 02                	add    BYTE PTR [rdx],al
   10dbf:	db ff                	(bad)  
   10dc1:	00 00                	add    BYTE PTR [rax],al
   10dc3:	05 bb 01 07 a4       	add    eax,0xa40701bb
   10dc8:	ea                   	(bad)  
   10dc9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10dcc:	00 00                	add    BYTE PTR [rax],al
   10dce:	00 02                	add    BYTE PTR [rdx],al
   10dd0:	88 ed                	mov    ch,ch
   10dd2:	00 00                	add    BYTE PTR [rax],al
   10dd4:	05 bc 01 07 60       	add    eax,0x600701bc
   10dd9:	ea                   	(bad)  
   10dda:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10ddd:	00 00                	add    BYTE PTR [rax],al
   10ddf:	00 02                	add    BYTE PTR [rdx],al
   10de1:	93                   	xchg   ebx,eax
   10de2:	ed                   	in     eax,dx
   10de3:	00 00                	add    BYTE PTR [rax],al
   10de5:	05 bd 01 07 12       	add    eax,0x120701bd
   10dea:	ea                   	(bad)  
   10deb:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10dee:	00 00                	add    BYTE PTR [rax],al
   10df0:	00 02                	add    BYTE PTR [rdx],al
   10df2:	9e                   	sahf   
   10df3:	ed                   	in     eax,dx
   10df4:	00 00                	add    BYTE PTR [rax],al
   10df6:	05 be 01 07 ce       	add    eax,0xce0701be
   10dfb:	e9 43 00 00 00       	jmp    10e43 <__abi_tag-0x3ef4fd>
   10e00:	00 00                	add    BYTE PTR [rax],al
   10e02:	02 a9 ed 00 00 05    	add    ch,BYTE PTR [rcx+0x50000ed]
   10e08:	c0 01 07             	rol    BYTE PTR [rcx],0x7
   10e0b:	80 e9 43             	sub    cl,0x43
   10e0e:	00 00                	add    BYTE PTR [rax],al
   10e10:	00 00                	add    BYTE PTR [rax],al
   10e12:	00 02                	add    BYTE PTR [rdx],al
   10e14:	23 fa                	and    edi,edx
   10e16:	00 00                	add    BYTE PTR [rax],al
   10e18:	05 c1 01 07 3c       	add    eax,0x3c0701c1
   10e1d:	e9 43 00 00 00       	jmp    10e65 <__abi_tag-0x3ef4db>
   10e22:	00 00                	add    BYTE PTR [rax],al
   10e24:	02 bd ed 00 00 05    	add    bh,BYTE PTR [rbp+0x50000ed]
   10e2a:	c2 01 07             	ret    0x701
   10e2d:	ee                   	out    dx,al
   10e2e:	e8 43 00 00 00       	call   10e76 <__abi_tag-0x3ef4ca>
   10e33:	00 00                	add    BYTE PTR [rax],al
   10e35:	02 43 f7             	add    al,BYTE PTR [rbx-0x9]
   10e38:	00 00                	add    BYTE PTR [rax],al
   10e3a:	05 c3 01 07 aa       	add    eax,0xaa0701c3
   10e3f:	e8 43 00 00 00       	call   10e87 <__abi_tag-0x3ef4b9>
   10e44:	00 00                	add    BYTE PTR [rax],al
   10e46:	02 41 ef             	add    al,BYTE PTR [rcx-0x11]
   10e49:	00 00                	add    BYTE PTR [rax],al
   10e4b:	05 c4 01 07 5c       	add    eax,0x5c0701c4
   10e50:	e8 43 00 00 00       	call   10e98 <__abi_tag-0x3ef4a8>
   10e55:	00 00                	add    BYTE PTR [rax],al
   10e57:	02 4c ef 00          	add    cl,BYTE PTR [rdi+rbp*8+0x0]
   10e5b:	00 05 c5 01 07 18    	add    BYTE PTR [rip+0x180701c5],al        # 18081026 <_end+0x17bb772e>
   10e61:	e8 43 00 00 00       	call   10ea9 <__abi_tag-0x3ef497>
   10e66:	00 00                	add    BYTE PTR [rax],al
   10e68:	02 57 ef             	add    dl,BYTE PTR [rdi-0x11]
   10e6b:	00 00                	add    BYTE PTR [rax],al
   10e6d:	05 c6 01 07 ca       	add    eax,0xca0701c6
   10e72:	e7 43                	out    0x43,eax
   10e74:	00 00                	add    BYTE PTR [rax],al
   10e76:	00 00                	add    BYTE PTR [rax],al
   10e78:	00 02                	add    BYTE PTR [rdx],al
   10e7a:	62                   	(bad)  
   10e7b:	ef                   	out    dx,eax
   10e7c:	00 00                	add    BYTE PTR [rax],al
   10e7e:	05 c7 01 07 86       	add    eax,0x860701c7
   10e83:	e7 43                	out    0x43,eax
   10e85:	00 00                	add    BYTE PTR [rax],al
   10e87:	00 00                	add    BYTE PTR [rax],al
   10e89:	00 02                	add    BYTE PTR [rdx],al
   10e8b:	6d                   	ins    DWORD PTR es:[rdi],dx
   10e8c:	ef                   	out    dx,eax
   10e8d:	00 00                	add    BYTE PTR [rax],al
   10e8f:	05 c8 01 07 38       	add    eax,0x380701c8
   10e94:	e7 43                	out    0x43,eax
   10e96:	00 00                	add    BYTE PTR [rax],al
   10e98:	00 00                	add    BYTE PTR [rax],al
   10e9a:	00 02                	add    BYTE PTR [rdx],al
   10e9c:	78 ef                	js     10e8d <__abi_tag-0x3ef4b3>
   10e9e:	00 00                	add    BYTE PTR [rax],al
   10ea0:	05 cd 01 07 f4       	add    eax,0xf40701cd
   10ea5:	e6 43                	out    0x43,al
   10ea7:	00 00                	add    BYTE PTR [rax],al
   10ea9:	00 00                	add    BYTE PTR [rax],al
   10eab:	00 02                	add    BYTE PTR [rdx],al
   10ead:	83 ef 00             	sub    edi,0x0
   10eb0:	00 05 d2 01 07 a6    	add    BYTE PTR [rip+0xffffffffa60701d2],al        # ffffffffa6081088 <_end+0xffffffffa5bb7790>
   10eb6:	e6 43                	out    0x43,al
   10eb8:	00 00                	add    BYTE PTR [rax],al
   10eba:	00 00                	add    BYTE PTR [rax],al
   10ebc:	00 02                	add    BYTE PTR [rdx],al
   10ebe:	8e ef                	mov    gs,edi
   10ec0:	00 00                	add    BYTE PTR [rax],al
   10ec2:	05 d3 01 07 62       	add    eax,0x620701d3
   10ec7:	e6 43                	out    0x43,al
   10ec9:	00 00                	add    BYTE PTR [rax],al
   10ecb:	00 00                	add    BYTE PTR [rax],al
   10ecd:	00 02                	add    BYTE PTR [rdx],al
   10ecf:	99                   	cdq    
   10ed0:	ef                   	out    dx,eax
   10ed1:	00 00                	add    BYTE PTR [rax],al
   10ed3:	05 d4 01 07 14       	add    eax,0x140701d4
   10ed8:	e6 43                	out    0x43,al
   10eda:	00 00                	add    BYTE PTR [rax],al
   10edc:	00 00                	add    BYTE PTR [rax],al
   10ede:	00 02                	add    BYTE PTR [rdx],al
   10ee0:	24 f1                	and    al,0xf1
   10ee2:	00 00                	add    BYTE PTR [rax],al
   10ee4:	05 d5 01 07 d0       	add    eax,0xd00701d5
   10ee9:	e5 43                	in     eax,0x43
   10eeb:	00 00                	add    BYTE PTR [rax],al
   10eed:	00 00                	add    BYTE PTR [rax],al
   10eef:	00 02                	add    BYTE PTR [rdx],al
   10ef1:	2f                   	(bad)  
   10ef2:	f1                   	icebp  
   10ef3:	00 00                	add    BYTE PTR [rax],al
   10ef5:	05 d9 01 07 82       	add    eax,0x820701d9
   10efa:	e5 43                	in     eax,0x43
   10efc:	00 00                	add    BYTE PTR [rax],al
   10efe:	00 00                	add    BYTE PTR [rax],al
   10f00:	00 02                	add    BYTE PTR [rdx],al
   10f02:	3a f1                	cmp    dh,cl
   10f04:	00 00                	add    BYTE PTR [rax],al
   10f06:	05 da 01 07 3e       	add    eax,0x3e0701da
   10f0b:	e5 43                	in     eax,0x43
   10f0d:	00 00                	add    BYTE PTR [rax],al
   10f0f:	00 00                	add    BYTE PTR [rax],al
   10f11:	00 02                	add    BYTE PTR [rdx],al
   10f13:	45 f1                	rex.RB icebp 
   10f15:	00 00                	add    BYTE PTR [rax],al
   10f17:	05 db 01 07 f0       	add    eax,0xf00701db
   10f1c:	e4 43                	in     al,0x43
   10f1e:	00 00                	add    BYTE PTR [rax],al
   10f20:	00 00                	add    BYTE PTR [rax],al
   10f22:	00 02                	add    BYTE PTR [rdx],al
   10f24:	50                   	push   rax
   10f25:	f1                   	icebp  
   10f26:	00 00                	add    BYTE PTR [rax],al
   10f28:	05 dc 01 07 ac       	add    eax,0xac0701dc
   10f2d:	e4 43                	in     al,0x43
   10f2f:	00 00                	add    BYTE PTR [rax],al
   10f31:	00 00                	add    BYTE PTR [rax],al
   10f33:	00 02                	add    BYTE PTR [rdx],al
   10f35:	5b                   	pop    rbx
   10f36:	f1                   	icebp  
   10f37:	00 00                	add    BYTE PTR [rax],al
   10f39:	05 dd 01 07 5e       	add    eax,0x5e0701dd
   10f3e:	e4 43                	in     al,0x43
   10f40:	00 00                	add    BYTE PTR [rax],al
   10f42:	00 00                	add    BYTE PTR [rax],al
   10f44:	00 02                	add    BYTE PTR [rdx],al
   10f46:	66 f1                	data16 icebp 
   10f48:	00 00                	add    BYTE PTR [rax],al
   10f4a:	05 e4 01 07 1a       	add    eax,0x1a0701e4
   10f4f:	e4 43                	in     al,0x43
   10f51:	00 00                	add    BYTE PTR [rax],al
   10f53:	00 00                	add    BYTE PTR [rax],al
   10f55:	00 02                	add    BYTE PTR [rdx],al
   10f57:	71 f1                	jno    10f4a <__abi_tag-0x3ef3f6>
   10f59:	00 00                	add    BYTE PTR [rax],al
   10f5b:	05 e6 01 07 cc       	add    eax,0xcc0701e6
   10f60:	e3 43                	jrcxz  10fa5 <__abi_tag-0x3ef39b>
   10f62:	00 00                	add    BYTE PTR [rax],al
   10f64:	00 00                	add    BYTE PTR [rax],al
   10f66:	00 02                	add    BYTE PTR [rdx],al
   10f68:	7c f1                	jl     10f5b <__abi_tag-0x3ef3e5>
   10f6a:	00 00                	add    BYTE PTR [rax],al
   10f6c:	05 e7 01 07 88       	add    eax,0x880701e7
   10f71:	e3 43                	jrcxz  10fb6 <__abi_tag-0x3ef38a>
   10f73:	00 00                	add    BYTE PTR [rax],al
   10f75:	00 00                	add    BYTE PTR [rax],al
   10f77:	00 02                	add    BYTE PTR [rdx],al
   10f79:	87 f1                	xchg   ecx,esi
   10f7b:	00 00                	add    BYTE PTR [rax],al
   10f7d:	05 e8 01 07 3a       	add    eax,0x3a0701e8
   10f82:	e3 43                	jrcxz  10fc7 <__abi_tag-0x3ef379>
   10f84:	00 00                	add    BYTE PTR [rax],al
   10f86:	00 00                	add    BYTE PTR [rax],al
   10f88:	00 02                	add    BYTE PTR [rdx],al
   10f8a:	08 f3                	or     bl,dh
   10f8c:	00 00                	add    BYTE PTR [rax],al
   10f8e:	05 e9 01 07 f6       	add    eax,0xf60701e9
   10f93:	e2 43                	loop   10fd8 <__abi_tag-0x3ef368>
   10f95:	00 00                	add    BYTE PTR [rax],al
   10f97:	00 00                	add    BYTE PTR [rax],al
   10f99:	00 02                	add    BYTE PTR [rdx],al
   10f9b:	13 f3                	adc    esi,ebx
   10f9d:	00 00                	add    BYTE PTR [rax],al
   10f9f:	05 ea 01 07 a8       	add    eax,0xa80701ea
   10fa4:	e2 43                	loop   10fe9 <__abi_tag-0x3ef357>
   10fa6:	00 00                	add    BYTE PTR [rax],al
   10fa8:	00 00                	add    BYTE PTR [rax],al
   10faa:	00 02                	add    BYTE PTR [rdx],al
   10fac:	08 ff                	or     bh,bh
   10fae:	00 00                	add    BYTE PTR [rax],al
   10fb0:	05 eb 01 07 64       	add    eax,0x640701eb
   10fb5:	e2 43                	loop   10ffa <__abi_tag-0x3ef346>
   10fb7:	00 00                	add    BYTE PTR [rax],al
   10fb9:	00 00                	add    BYTE PTR [rax],al
   10fbb:	00 02                	add    BYTE PTR [rdx],al
   10fbd:	28 f3                	sub    bl,dh
   10fbf:	00 00                	add    BYTE PTR [rax],al
   10fc1:	05 ed 01 07 16       	add    eax,0x160701ed
   10fc6:	e2 43                	loop   1100b <__abi_tag-0x3ef335>
   10fc8:	00 00                	add    BYTE PTR [rax],al
   10fca:	00 00                	add    BYTE PTR [rax],al
   10fcc:	00 02                	add    BYTE PTR [rdx],al
   10fce:	6d                   	ins    DWORD PTR es:[rdi],dx
   10fcf:	05 01 00 05 f0       	add    eax,0xf0050001
   10fd4:	01 07                	add    DWORD PTR [rdi],eax
   10fd6:	d2 e1                	shl    cl,cl
   10fd8:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10fdb:	00 00                	add    BYTE PTR [rax],al
   10fdd:	00 02                	add    BYTE PTR [rdx],al
   10fdf:	3d f3 00 00 05       	cmp    eax,0x50000f3
   10fe4:	f2 01 07             	repnz add DWORD PTR [rdi],eax
   10fe7:	84 e1                	test   cl,ah
   10fe9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   10fec:	00 00                	add    BYTE PTR [rax],al
   10fee:	00 02                	add    BYTE PTR [rdx],al
   10ff0:	48                   	rex.W
   10ff1:	f3 00 00             	repz add BYTE PTR [rax],al
   10ff4:	05 f3 01 07 40       	add    eax,0x400701f3
   10ff9:	e1 43                	loope  1103e <__abi_tag-0x3ef302>
   10ffb:	00 00                	add    BYTE PTR [rax],al
   10ffd:	00 00                	add    BYTE PTR [rax],al
   10fff:	00 02                	add    BYTE PTR [rdx],al
   11001:	53                   	push   rbx
   11002:	f3 00 00             	repz add BYTE PTR [rax],al
   11005:	05 f4 01 07 f2       	add    eax,0xf20701f4
   1100a:	e0 43                	loopne 1104f <__abi_tag-0x3ef2f1>
   1100c:	00 00                	add    BYTE PTR [rax],al
   1100e:	00 00                	add    BYTE PTR [rax],al
   11010:	00 02                	add    BYTE PTR [rdx],al
   11012:	5e                   	pop    rsi
   11013:	f3 00 00             	repz add BYTE PTR [rax],al
   11016:	05 f5 01 07 ae       	add    eax,0xae0701f5
   1101b:	e0 43                	loopne 11060 <__abi_tag-0x3ef2e0>
   1101d:	00 00                	add    BYTE PTR [rax],al
   1101f:	00 00                	add    BYTE PTR [rax],al
   11021:	00 02                	add    BYTE PTR [rdx],al
   11023:	69 f3 00 00 05 f6    	imul   esi,ebx,0xf6050000
   11029:	01 07                	add    DWORD PTR [rdi],eax
   1102b:	60                   	(bad)  
   1102c:	e0 43                	loopne 11071 <__abi_tag-0x3ef2cf>
   1102e:	00 00                	add    BYTE PTR [rax],al
   11030:	00 00                	add    BYTE PTR [rax],al
   11032:	00 02                	add    BYTE PTR [rdx],al
   11034:	bd f4 00 00 05       	mov    ebp,0x50000f4
   11039:	f7 01 07 1c e0 43    	test   DWORD PTR [rcx],0x43e01c07
   1103f:	00 00                	add    BYTE PTR [rax],al
   11041:	00 00                	add    BYTE PTR [rax],al
   11043:	00 02                	add    BYTE PTR [rdx],al
   11045:	c8 f4 00 00          	enter  0xf4,0x0
   11049:	05 fa 01 07 ce       	add    eax,0xce0701fa
   1104e:	df 43 00             	fild   WORD PTR [rbx+0x0]
   11051:	00 00                	add    BYTE PTR [rax],al
   11053:	00 00                	add    BYTE PTR [rax],al
   11055:	02 d3                	add    dl,bl
   11057:	f4                   	hlt    
   11058:	00 00                	add    BYTE PTR [rax],al
   1105a:	05 fe 01 07 8a       	add    eax,0x8a0701fe
   1105f:	df 43 00             	fild   WORD PTR [rbx+0x0]
   11062:	00 00                	add    BYTE PTR [rax],al
   11064:	00 00                	add    BYTE PTR [rax],al
   11066:	02 de                	add    bl,dh
   11068:	f4                   	hlt    
   11069:	00 00                	add    BYTE PTR [rax],al
   1106b:	05 00 02 07 3c       	add    eax,0x3c070200
   11070:	df 43 00             	fild   WORD PTR [rbx+0x0]
   11073:	00 00                	add    BYTE PTR [rax],al
   11075:	00 00                	add    BYTE PTR [rax],al
   11077:	02 e9                	add    ch,cl
   11079:	f4                   	hlt    
   1107a:	00 00                	add    BYTE PTR [rax],al
   1107c:	05 01 02 07 f8       	add    eax,0xf8070201
   11081:	de 43 00             	fiadd  WORD PTR [rbx+0x0]
   11084:	00 00                	add    BYTE PTR [rax],al
   11086:	00 00                	add    BYTE PTR [rax],al
   11088:	02 f4                	add    dh,ah
   1108a:	f4                   	hlt    
   1108b:	00 00                	add    BYTE PTR [rax],al
   1108d:	05 02 02 07 aa       	add    eax,0xaa070202
   11092:	de 43 00             	fiadd  WORD PTR [rbx+0x0]
   11095:	00 00                	add    BYTE PTR [rax],al
   11097:	00 00                	add    BYTE PTR [rax],al
   11099:	02 ff                	add    bh,bh
   1109b:	f4                   	hlt    
   1109c:	00 00                	add    BYTE PTR [rax],al
   1109e:	05 03 02 07 66       	add    eax,0x66070203
   110a3:	de 43 00             	fiadd  WORD PTR [rbx+0x0]
   110a6:	00 00                	add    BYTE PTR [rax],al
   110a8:	00 00                	add    BYTE PTR [rax],al
   110aa:	02 0a                	add    cl,BYTE PTR [rdx]
   110ac:	f5                   	cmc    
   110ad:	00 00                	add    BYTE PTR [rax],al
   110af:	05 04 02 07 18       	add    eax,0x18070204
   110b4:	de 43 00             	fiadd  WORD PTR [rbx+0x0]
   110b7:	00 00                	add    BYTE PTR [rax],al
   110b9:	00 00                	add    BYTE PTR [rax],al
   110bb:	02 15 f5 00 00 05    	add    dl,BYTE PTR [rip+0x50000f5]        # 50111b6 <_end+0x4b478be>
   110c1:	05 02 07 d4 dd       	add    eax,0xddd40702
   110c6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   110c9:	00 00                	add    BYTE PTR [rax],al
   110cb:	00 02                	add    BYTE PTR [rdx],al
   110cd:	20 f5                	and    ch,dh
   110cf:	00 00                	add    BYTE PTR [rax],al
   110d1:	05 06 02 07 86       	add    eax,0x86070206
   110d6:	dd 43 00             	fld    QWORD PTR [rbx+0x0]
   110d9:	00 00                	add    BYTE PTR [rax],al
   110db:	00 00                	add    BYTE PTR [rax],al
   110dd:	02 e0                	add    ah,al
   110df:	f6 00 00             	test   BYTE PTR [rax],0x0
   110e2:	05 07 02 07 42       	add    eax,0x42070207
   110e7:	dd 43 00             	fld    QWORD PTR [rbx+0x0]
   110ea:	00 00                	add    BYTE PTR [rax],al
   110ec:	00 00                	add    BYTE PTR [rax],al
   110ee:	02 eb                	add    ch,bl
   110f0:	f6 00 00             	test   BYTE PTR [rax],0x0
   110f3:	05 08 02 07 f4       	add    eax,0xf4070208
   110f8:	dc 43 00             	fadd   QWORD PTR [rbx+0x0]
   110fb:	00 00                	add    BYTE PTR [rax],al
   110fd:	00 00                	add    BYTE PTR [rax],al
   110ff:	02 f6                	add    dh,dh
   11101:	f6 00 00             	test   BYTE PTR [rax],0x0
   11104:	05 0a 02 07 b0       	add    eax,0xb007020a
   11109:	dc 43 00             	fadd   QWORD PTR [rbx+0x0]
   1110c:	00 00                	add    BYTE PTR [rax],al
   1110e:	00 00                	add    BYTE PTR [rax],al
   11110:	02 01                	add    al,BYTE PTR [rcx]
   11112:	f7 00 00 05 0b 02    	test   DWORD PTR [rax],0x20b0500
   11118:	07                   	(bad)  
   11119:	62                   	(bad)  
   1111a:	dc 43 00             	fadd   QWORD PTR [rbx+0x0]
   1111d:	00 00                	add    BYTE PTR [rax],al
   1111f:	00 00                	add    BYTE PTR [rax],al
   11121:	02 0c f7             	add    cl,BYTE PTR [rdi+rsi*8]
   11124:	00 00                	add    BYTE PTR [rax],al
   11126:	05 0c 02 07 1e       	add    eax,0x1e07020c
   1112b:	dc 43 00             	fadd   QWORD PTR [rbx+0x0]
   1112e:	00 00                	add    BYTE PTR [rax],al
   11130:	00 00                	add    BYTE PTR [rax],al
   11132:	02 17                	add    dl,BYTE PTR [rdi]
   11134:	f7 00 00 05 0e 02    	test   DWORD PTR [rax],0x20e0500
   1113a:	07                   	(bad)  
   1113b:	d0 db                	rcr    bl,1
   1113d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11140:	00 00                	add    BYTE PTR [rax],al
   11142:	00 02                	add    BYTE PTR [rdx],al
   11144:	22 f7                	and    dh,bh
   11146:	00 00                	add    BYTE PTR [rax],al
   11148:	05 11 02 07 8c       	add    eax,0x8c070211
   1114d:	db 43 00             	fild   DWORD PTR [rbx+0x0]
   11150:	00 00                	add    BYTE PTR [rax],al
   11152:	00 00                	add    BYTE PTR [rax],al
   11154:	02 2d f7 00 00 05    	add    ch,BYTE PTR [rip+0x50000f7]        # 5011251 <_end+0x4b47959>
   1115a:	13 02                	adc    eax,DWORD PTR [rdx]
   1115c:	07                   	(bad)  
   1115d:	3e db 43 00          	ds fild DWORD PTR [rbx+0x0]
   11161:	00 00                	add    BYTE PTR [rax],al
   11163:	00 00                	add    BYTE PTR [rax],al
   11165:	02 38                	add    bh,BYTE PTR [rax]
   11167:	f7 00 00 05 14 02    	test   DWORD PTR [rax],0x2140500
   1116d:	07                   	(bad)  
   1116e:	fa                   	cli    
   1116f:	da 43 00             	fiadd  DWORD PTR [rbx+0x0]
   11172:	00 00                	add    BYTE PTR [rax],al
   11174:	00 00                	add    BYTE PTR [rax],al
   11176:	02 17                	add    dl,BYTE PTR [rdi]
   11178:	04 01                	add    al,0x1
   1117a:	00 05 15 02 07 ac    	add    BYTE PTR [rip+0xffffffffac070215],al        # ffffffffac081395 <_end+0xffffffffabbb7a9d>
   11180:	da 43 00             	fiadd  DWORD PTR [rbx+0x0]
   11183:	00 00                	add    BYTE PTR [rax],al
   11185:	00 00                	add    BYTE PTR [rax],al
   11187:	02 fd                	add    bh,ch
   11189:	f8                   	clc    
   1118a:	00 00                	add    BYTE PTR [rax],al
   1118c:	05 20 02 07 68       	add    eax,0x68070220
   11191:	da 43 00             	fiadd  DWORD PTR [rbx+0x0]
   11194:	00 00                	add    BYTE PTR [rax],al
   11196:	00 00                	add    BYTE PTR [rax],al
   11198:	02 08                	add    cl,BYTE PTR [rax]
   1119a:	f9                   	stc    
   1119b:	00 00                	add    BYTE PTR [rax],al
   1119d:	05 21 02 07 1a       	add    eax,0x1a070221
   111a2:	da 43 00             	fiadd  DWORD PTR [rbx+0x0]
   111a5:	00 00                	add    BYTE PTR [rax],al
   111a7:	00 00                	add    BYTE PTR [rax],al
   111a9:	02 13                	add    dl,BYTE PTR [rbx]
   111ab:	f9                   	stc    
   111ac:	00 00                	add    BYTE PTR [rax],al
   111ae:	05 23 02 07 d6       	add    eax,0xd6070223
   111b3:	d9 43 00             	fld    DWORD PTR [rbx+0x0]
   111b6:	00 00                	add    BYTE PTR [rax],al
   111b8:	00 00                	add    BYTE PTR [rax],al
   111ba:	02 1e                	add    bl,BYTE PTR [rsi]
   111bc:	f9                   	stc    
   111bd:	00 00                	add    BYTE PTR [rax],al
   111bf:	05 24 02 07 88       	add    eax,0x88070224
   111c4:	d9 43 00             	fld    DWORD PTR [rbx+0x0]
   111c7:	00 00                	add    BYTE PTR [rax],al
   111c9:	00 00                	add    BYTE PTR [rax],al
   111cb:	02 29                	add    ch,BYTE PTR [rcx]
   111cd:	f9                   	stc    
   111ce:	00 00                	add    BYTE PTR [rax],al
   111d0:	05 26 02 07 44       	add    eax,0x44070226
   111d5:	d9 43 00             	fld    DWORD PTR [rbx+0x0]
   111d8:	00 00                	add    BYTE PTR [rax],al
   111da:	00 00                	add    BYTE PTR [rax],al
   111dc:	02 34 f9             	add    dh,BYTE PTR [rcx+rdi*8]
   111df:	00 00                	add    BYTE PTR [rax],al
   111e1:	05 29 02 07 f6       	add    eax,0xf6070229
   111e6:	d8 43 00             	fadd   DWORD PTR [rbx+0x0]
   111e9:	00 00                	add    BYTE PTR [rax],al
   111eb:	00 00                	add    BYTE PTR [rax],al
   111ed:	02 3f                	add    bh,BYTE PTR [rdi]
   111ef:	f9                   	stc    
   111f0:	00 00                	add    BYTE PTR [rax],al
   111f2:	05 2c 02 07 b2       	add    eax,0xb207022c
   111f7:	d8 43 00             	fadd   DWORD PTR [rbx+0x0]
   111fa:	00 00                	add    BYTE PTR [rax],al
   111fc:	00 00                	add    BYTE PTR [rax],al
   111fe:	02 4a f9             	add    cl,BYTE PTR [rdx-0x7]
   11201:	00 00                	add    BYTE PTR [rax],al
   11203:	05 2d 02 07 64       	add    eax,0x6407022d
   11208:	d8 43 00             	fadd   DWORD PTR [rbx+0x0]
   1120b:	00 00                	add    BYTE PTR [rax],al
   1120d:	00 00                	add    BYTE PTR [rax],al
   1120f:	02 55 f9             	add    dl,BYTE PTR [rbp-0x7]
   11212:	00 00                	add    BYTE PTR [rax],al
   11214:	05 30 02 07 20       	add    eax,0x20070230
   11219:	d8 43 00             	fadd   DWORD PTR [rbx+0x0]
   1121c:	00 00                	add    BYTE PTR [rax],al
   1121e:	00 00                	add    BYTE PTR [rax],al
   11220:	02 60 f9             	add    ah,BYTE PTR [rax-0x7]
   11223:	00 00                	add    BYTE PTR [rax],al
   11225:	05 31 02 07 d2       	add    eax,0xd2070231
   1122a:	d7                   	xlat   BYTE PTR ds:[rbx]
   1122b:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1122e:	00 00                	add    BYTE PTR [rax],al
   11230:	00 02                	add    BYTE PTR [rdx],al
   11232:	f1                   	icebp  
   11233:	fa                   	cli    
   11234:	00 00                	add    BYTE PTR [rax],al
   11236:	05 33 02 07 8e       	add    eax,0x8e070233
   1123b:	d7                   	xlat   BYTE PTR ds:[rbx]
   1123c:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1123f:	00 00                	add    BYTE PTR [rax],al
   11241:	00 02                	add    BYTE PTR [rdx],al
   11243:	fc                   	cld    
   11244:	fa                   	cli    
   11245:	00 00                	add    BYTE PTR [rax],al
   11247:	05 34 02 07 40       	add    eax,0x40070234
   1124c:	d7                   	xlat   BYTE PTR ds:[rbx]
   1124d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11250:	00 00                	add    BYTE PTR [rax],al
   11252:	00 02                	add    BYTE PTR [rdx],al
   11254:	07                   	(bad)  
   11255:	fb                   	sti    
   11256:	00 00                	add    BYTE PTR [rax],al
   11258:	05 35 02 07 fc       	add    eax,0xfc070235
   1125d:	d6                   	(bad)  
   1125e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11261:	00 00                	add    BYTE PTR [rax],al
   11263:	00 02                	add    BYTE PTR [rdx],al
   11265:	12 fb                	adc    bh,bl
   11267:	00 00                	add    BYTE PTR [rax],al
   11269:	05 36 02 07 ae       	add    eax,0xae070236
   1126e:	d6                   	(bad)  
   1126f:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11272:	00 00                	add    BYTE PTR [rax],al
   11274:	00 02                	add    BYTE PTR [rdx],al
   11276:	1d fb 00 00 05       	sbb    eax,0x50000fb
   1127b:	37                   	(bad)  
   1127c:	02 07                	add    al,BYTE PTR [rdi]
   1127e:	6a d6                	push   0xffffffffffffffd6
   11280:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11283:	00 00                	add    BYTE PTR [rax],al
   11285:	00 02                	add    BYTE PTR [rdx],al
   11287:	28 fb                	sub    bl,bh
   11289:	00 00                	add    BYTE PTR [rax],al
   1128b:	05 38 02 07 1c       	add    eax,0x1c070238
   11290:	d6                   	(bad)  
   11291:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11294:	00 00                	add    BYTE PTR [rax],al
   11296:	00 02                	add    BYTE PTR [rdx],al
   11298:	33 fb                	xor    edi,ebx
   1129a:	00 00                	add    BYTE PTR [rax],al
   1129c:	05 3b 02 07 d8       	add    eax,0xd807023b
   112a1:	d5                   	(bad)  
   112a2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   112a5:	00 00                	add    BYTE PTR [rax],al
   112a7:	00 02                	add    BYTE PTR [rdx],al
   112a9:	3e fb                	ds sti 
   112ab:	00 00                	add    BYTE PTR [rax],al
   112ad:	05 3c 02 07 8a       	add    eax,0x8a07023c
   112b2:	d5                   	(bad)  
   112b3:	43 00 00             	rex.XB add BYTE PTR [r8],al
   112b6:	00 00                	add    BYTE PTR [rax],al
   112b8:	00 02                	add    BYTE PTR [rdx],al
   112ba:	49 fb                	rex.WB sti 
   112bc:	00 00                	add    BYTE PTR [rax],al
   112be:	05 3d 02 07 46       	add    eax,0x4607023d
   112c3:	d5                   	(bad)  
   112c4:	43 00 00             	rex.XB add BYTE PTR [r8],al
   112c7:	00 00                	add    BYTE PTR [rax],al
   112c9:	00 02                	add    BYTE PTR [rdx],al
   112cb:	54                   	push   rsp
   112cc:	fb                   	sti    
   112cd:	00 00                	add    BYTE PTR [rax],al
   112cf:	05 3e 02 07 f8       	add    eax,0xf807023e
   112d4:	d4                   	(bad)  
   112d5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   112d8:	00 00                	add    BYTE PTR [rax],al
   112da:	00 02                	add    BYTE PTR [rdx],al
   112dc:	e8 fc 00 00 05       	call   50113dd <_end+0x4b47ae5>
   112e1:	3f                   	(bad)  
   112e2:	02 07                	add    al,BYTE PTR [rdi]
   112e4:	b4 d4                	mov    ah,0xd4
   112e6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   112e9:	00 00                	add    BYTE PTR [rax],al
   112eb:	00 02                	add    BYTE PTR [rdx],al
   112ed:	05 07 01 00 05       	add    eax,0x5000107
   112f2:	40 02 07             	rex add al,BYTE PTR [rdi]
   112f5:	66 d4                	data16 (bad) 
   112f7:	43 00 00             	rex.XB add BYTE PTR [r8],al
   112fa:	00 00                	add    BYTE PTR [rax],al
   112fc:	00 02                	add    BYTE PTR [rdx],al
   112fe:	00 fd                	add    ch,bh
   11300:	00 00                	add    BYTE PTR [rax],al
   11302:	05 46 02 07 22       	add    eax,0x22070246
   11307:	d4                   	(bad)  
   11308:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1130b:	00 00                	add    BYTE PTR [rax],al
   1130d:	00 02                	add    BYTE PTR [rdx],al
   1130f:	0b fd                	or     edi,ebp
   11311:	00 00                	add    BYTE PTR [rax],al
   11313:	05 47 02 07 d4       	add    eax,0xd4070247
   11318:	d3 43 00             	rol    DWORD PTR [rbx+0x0],cl
   1131b:	00 00                	add    BYTE PTR [rax],al
   1131d:	00 00                	add    BYTE PTR [rax],al
   1131f:	02 16                	add    dl,BYTE PTR [rsi]
   11321:	fd                   	std    
   11322:	00 00                	add    BYTE PTR [rax],al
   11324:	05 48 02 07 90       	add    eax,0x90070248
   11329:	d3 43 00             	rol    DWORD PTR [rbx+0x0],cl
   1132c:	00 00                	add    BYTE PTR [rax],al
   1132e:	00 00                	add    BYTE PTR [rax],al
   11330:	02 21                	add    ah,BYTE PTR [rcx]
   11332:	fd                   	std    
   11333:	00 00                	add    BYTE PTR [rax],al
   11335:	05 49 02 07 42       	add    eax,0x42070249
   1133a:	d3 43 00             	rol    DWORD PTR [rbx+0x0],cl
   1133d:	00 00                	add    BYTE PTR [rax],al
   1133f:	00 00                	add    BYTE PTR [rax],al
   11341:	02 2c fd 00 00 05 50 	add    ch,BYTE PTR [rdi*8+0x50050000]
   11348:	02 07                	add    al,BYTE PTR [rdi]
   1134a:	fe                   	(bad)  
   1134b:	d2 43 00             	rol    BYTE PTR [rbx+0x0],cl
   1134e:	00 00                	add    BYTE PTR [rax],al
   11350:	00 00                	add    BYTE PTR [rax],al
   11352:	02 37                	add    dh,BYTE PTR [rdi]
   11354:	fd                   	std    
   11355:	00 00                	add    BYTE PTR [rax],al
   11357:	05 51 02 07 b0       	add    eax,0xb0070251
   1135c:	d2 43 00             	rol    BYTE PTR [rbx+0x0],cl
   1135f:	00 00                	add    BYTE PTR [rax],al
   11361:	00 00                	add    BYTE PTR [rax],al
   11363:	02 42 fd             	add    al,BYTE PTR [rdx-0x3]
   11366:	00 00                	add    BYTE PTR [rax],al
   11368:	05 54 02 07 6c       	add    eax,0x6c070254
   1136d:	d2 43 00             	rol    BYTE PTR [rbx+0x0],cl
   11370:	00 00                	add    BYTE PTR [rax],al
   11372:	00 00                	add    BYTE PTR [rax],al
   11374:	02 4d fd             	add    cl,BYTE PTR [rbp-0x3]
   11377:	00 00                	add    BYTE PTR [rax],al
   11379:	05 55 02 07 1e       	add    eax,0x1e070255
   1137e:	d2 43 00             	rol    BYTE PTR [rbx+0x0],cl
   11381:	00 00                	add    BYTE PTR [rax],al
   11383:	00 00                	add    BYTE PTR [rax],al
   11385:	02 92 fe 00 00 05    	add    dl,BYTE PTR [rdx+0x50000fe]
   1138b:	56                   	push   rsi
   1138c:	02 07                	add    al,BYTE PTR [rdi]
   1138e:	da d1                	fcmovbe st,st(1)
   11390:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11393:	00 00                	add    BYTE PTR [rax],al
   11395:	00 02                	add    BYTE PTR [rdx],al
   11397:	9d                   	popf   
   11398:	fe 00                	inc    BYTE PTR [rax]
   1139a:	00 05 57 02 07 8c    	add    BYTE PTR [rip+0xffffffff8c070257],al        # ffffffff8c0815f7 <_end+0xffffffff8bbb7cff>
   113a0:	d1 43 00             	rol    DWORD PTR [rbx+0x0],1
   113a3:	00 00                	add    BYTE PTR [rax],al
   113a5:	00 00                	add    BYTE PTR [rax],al
   113a7:	02 a8 fe 00 00 05    	add    ch,BYTE PTR [rax+0x50000fe]
   113ad:	58                   	pop    rax
   113ae:	02 07                	add    al,BYTE PTR [rdi]
   113b0:	48 d1 43 00          	rol    QWORD PTR [rbx+0x0],1
   113b4:	00 00                	add    BYTE PTR [rax],al
   113b6:	00 00                	add    BYTE PTR [rax],al
   113b8:	02 b3 fe 00 00 05    	add    dh,BYTE PTR [rbx+0x50000fe]
   113be:	59                   	pop    rcx
   113bf:	02 07                	add    al,BYTE PTR [rdi]
   113c1:	fa                   	cli    
   113c2:	d0 43 00             	rol    BYTE PTR [rbx+0x0],1
   113c5:	00 00                	add    BYTE PTR [rax],al
   113c7:	00 00                	add    BYTE PTR [rax],al
   113c9:	02 be fe 00 00 05    	add    bh,BYTE PTR [rsi+0x50000fe]
   113cf:	5c                   	pop    rsp
   113d0:	02 07                	add    al,BYTE PTR [rdi]
   113d2:	b6 d0                	mov    dh,0xd0
   113d4:	43 00 00             	rex.XB add BYTE PTR [r8],al
   113d7:	00 00                	add    BYTE PTR [rax],al
   113d9:	00 02                	add    BYTE PTR [rdx],al
   113db:	c9                   	leave  
   113dc:	fe 00                	inc    BYTE PTR [rax]
   113de:	00 05 5d 02 07 68    	add    BYTE PTR [rip+0x6807025d],al        # 68081641 <_end+0x67bb7d49>
   113e4:	d0 43 00             	rol    BYTE PTR [rbx+0x0],1
   113e7:	00 00                	add    BYTE PTR [rax],al
   113e9:	00 00                	add    BYTE PTR [rax],al
   113eb:	02 d4                	add    dl,ah
   113ed:	fe 00                	inc    BYTE PTR [rax]
   113ef:	00 05 5e 02 07 24    	add    BYTE PTR [rip+0x2407025e],al        # 24081653 <_end+0x23bb7d5b>
   113f5:	d0 43 00             	rol    BYTE PTR [rbx+0x0],1
   113f8:	00 00                	add    BYTE PTR [rax],al
   113fa:	00 00                	add    BYTE PTR [rax],al
   113fc:	02 df                	add    bl,bh
   113fe:	fe 00                	inc    BYTE PTR [rax]
   11400:	00 05 5f 02 07 d6    	add    BYTE PTR [rip+0xffffffffd607025f],al        # ffffffffd6081665 <_end+0xffffffffd5bb7d6d>
   11406:	cf                   	iret   
   11407:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1140a:	00 00                	add    BYTE PTR [rax],al
   1140c:	00 02                	add    BYTE PTR [rdx],al
   1140e:	ea                   	(bad)  
   1140f:	fe 00                	inc    BYTE PTR [rax]
   11411:	00 05 60 02 07 92    	add    BYTE PTR [rip+0xffffffff92070260],al        # ffffffff92081677 <_end+0xffffffff91bb7d7f>
   11417:	cf                   	iret   
   11418:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1141b:	00 00                	add    BYTE PTR [rax],al
   1141d:	00 02                	add    BYTE PTR [rdx],al
   1141f:	f5                   	cmc    
   11420:	fe 00                	inc    BYTE PTR [rax]
   11422:	00 05 61 02 07 44    	add    BYTE PTR [rip+0x44070261],al        # 44081689 <_end+0x43bb7d91>
   11428:	cf                   	iret   
   11429:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1142c:	00 00                	add    BYTE PTR [rax],al
   1142e:	00 02                	add    BYTE PTR [rdx],al
   11430:	78 4d                	js     1147f <__abi_tag-0x3eeec1>
   11432:	01 00                	add    DWORD PTR [rax],eax
   11434:	05 62 02 07 00       	add    eax,0x70262
   11439:	cf                   	iret   
   1143a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1143d:	00 00                	add    BYTE PTR [rax],al
   1143f:	00 02                	add    BYTE PTR [rdx],al
   11441:	83 4d 01 00          	or     DWORD PTR [rbp+0x1],0x0
   11445:	05 63 02 07 b2       	add    eax,0xb2070263
   1144a:	ce                   	(bad)  
   1144b:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1144e:	00 00                	add    BYTE PTR [rax],al
   11450:	00 02                	add    BYTE PTR [rdx],al
   11452:	8e 4d 01             	mov    cs,WORD PTR [rbp+0x1]
   11455:	00 05 64 02 07 6e    	add    BYTE PTR [rip+0x6e070264],al        # 6e0816bf <_end+0x6dbb7dc7>
   1145b:	ce                   	(bad)  
   1145c:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1145f:	00 00                	add    BYTE PTR [rax],al
   11461:	00 02                	add    BYTE PTR [rdx],al
   11463:	99                   	cdq    
   11464:	4d 01 00             	add    QWORD PTR [r8],r8
   11467:	05 65 02 07 20       	add    eax,0x20070265
   1146c:	ce                   	(bad)  
   1146d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11470:	00 00                	add    BYTE PTR [rax],al
   11472:	00 02                	add    BYTE PTR [rdx],al
   11474:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   11475:	4d 01 00             	add    QWORD PTR [r8],r8
   11478:	05 66 02 07 dc       	add    eax,0xdc070266
   1147d:	cd 43                	int    0x43
   1147f:	00 00                	add    BYTE PTR [rax],al
   11481:	00 00                	add    BYTE PTR [rax],al
   11483:	00 02                	add    BYTE PTR [rdx],al
   11485:	af                   	scas   eax,DWORD PTR es:[rdi]
   11486:	4d 01 00             	add    QWORD PTR [r8],r8
   11489:	05 67 02 07 8e       	add    eax,0x8e070267
   1148e:	cd 43                	int    0x43
   11490:	00 00                	add    BYTE PTR [rax],al
   11492:	00 00                	add    BYTE PTR [rax],al
   11494:	00 02                	add    BYTE PTR [rdx],al
   11496:	ba 4d 01 00 05       	mov    edx,0x500014d
   1149b:	68 02 07 4a cd       	push   0xffffffffcd4a0702
   114a0:	43 00 00             	rex.XB add BYTE PTR [r8],al
   114a3:	00 00                	add    BYTE PTR [rax],al
   114a5:	00 02                	add    BYTE PTR [rdx],al
   114a7:	c5 4d 01             	(bad)
   114aa:	00 05 69 02 07 fc    	add    BYTE PTR [rip+0xfffffffffc070269],al        # fffffffffc081719 <_end+0xfffffffffbbb7e21>
   114b0:	cc                   	int3   
   114b1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   114b4:	00 00                	add    BYTE PTR [rax],al
   114b6:	00 02                	add    BYTE PTR [rdx],al
   114b8:	d0 4d 01             	ror    BYTE PTR [rbp+0x1],1
   114bb:	00 05 6a 02 07 b8    	add    BYTE PTR [rip+0xffffffffb807026a],al        # ffffffffb808172b <_end+0xffffffffb7bb7e33>
   114c1:	cc                   	int3   
   114c2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   114c5:	00 00                	add    BYTE PTR [rax],al
   114c7:	00 02                	add    BYTE PTR [rdx],al
   114c9:	db 4d 01             	fisttp DWORD PTR [rbp+0x1]
   114cc:	00 05 6b 02 07 6a    	add    BYTE PTR [rip+0x6a07026b],al        # 6a08173d <_end+0x69bb7e45>
   114d2:	cc                   	int3   
   114d3:	43 00 00             	rex.XB add BYTE PTR [r8],al
   114d6:	00 00                	add    BYTE PTR [rax],al
   114d8:	00 02                	add    BYTE PTR [rdx],al
   114da:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   114db:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   114de:	05 6f 02 07 26       	add    eax,0x2607026f
   114e3:	cc                   	int3   
   114e4:	43 00 00             	rex.XB add BYTE PTR [r8],al
   114e7:	00 00                	add    BYTE PTR [rax],al
   114e9:	00 02                	add    BYTE PTR [rdx],al
   114eb:	b1 4f                	mov    cl,0x4f
   114ed:	01 00                	add    DWORD PTR [rax],eax
   114ef:	05 70 02 07 d8       	add    eax,0xd8070270
   114f4:	cb                   	retf   
   114f5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   114f8:	00 00                	add    BYTE PTR [rax],al
   114fa:	00 02                	add    BYTE PTR [rdx],al
   114fc:	bc 4f 01 00 05       	mov    esp,0x500014f
   11501:	71 02                	jno    11505 <__abi_tag-0x3eee3b>
   11503:	07                   	(bad)  
   11504:	94                   	xchg   esp,eax
   11505:	cb                   	retf   
   11506:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11509:	00 00                	add    BYTE PTR [rax],al
   1150b:	00 02                	add    BYTE PTR [rdx],al
   1150d:	c7                   	(bad)  
   1150e:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   11511:	05 79 02 07 46       	add    eax,0x46070279
   11516:	cb                   	retf   
   11517:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1151a:	00 00                	add    BYTE PTR [rax],al
   1151c:	00 02                	add    BYTE PTR [rdx],al
   1151e:	d2 4f 01             	ror    BYTE PTR [rdi+0x1],cl
   11521:	00 05 7a 02 07 02    	add    BYTE PTR [rip+0x207027a],al        # 20817a1 <_end+0x1bb7ea9>
   11527:	cb                   	retf   
   11528:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1152b:	00 00                	add    BYTE PTR [rax],al
   1152d:	00 02                	add    BYTE PTR [rdx],al
   1152f:	dd 4f 01             	fisttp QWORD PTR [rdi+0x1]
   11532:	00 05 7f 02 07 b4    	add    BYTE PTR [rip+0xffffffffb407027f],al        # ffffffffb40817b7 <_end+0xffffffffb3bb7ebf>
   11538:	ca 43 00             	retf   0x43
   1153b:	00 00                	add    BYTE PTR [rax],al
   1153d:	00 00                	add    BYTE PTR [rax],al
   1153f:	02 e8                	add    ch,al
   11541:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   11544:	05 81 02 07 70       	add    eax,0x70070281
   11549:	ca 43 00             	retf   0x43
   1154c:	00 00                	add    BYTE PTR [rax],al
   1154e:	00 00                	add    BYTE PTR [rax],al
   11550:	02 f3                	add    dh,bl
   11552:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   11555:	05 82 02 07 22       	add    eax,0x22070282
   1155a:	ca 43 00             	retf   0x43
   1155d:	00 00                	add    BYTE PTR [rax],al
   1155f:	00 00                	add    BYTE PTR [rax],al
   11561:	02 fe                	add    bh,dh
   11563:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   11566:	05 83 02 07 de       	add    eax,0xde070283
   1156b:	c9                   	leave  
   1156c:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1156f:	00 00                	add    BYTE PTR [rax],al
   11571:	00 02                	add    BYTE PTR [rdx],al
   11573:	09 50 01             	or     DWORD PTR [rax+0x1],edx
   11576:	00 05 84 02 07 90    	add    BYTE PTR [rip+0xffffffff90070284],al        # ffffffff90081800 <_end+0xffffffff8fbb7f08>
   1157c:	c9                   	leave  
   1157d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11580:	00 00                	add    BYTE PTR [rax],al
   11582:	00 02                	add    BYTE PTR [rdx],al
   11584:	e7 51                	out    0x51,eax
   11586:	01 00                	add    DWORD PTR [rax],eax
   11588:	05 90 02 07 4c       	add    eax,0x4c070290
   1158d:	c9                   	leave  
   1158e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11591:	00 00                	add    BYTE PTR [rax],al
   11593:	00 02                	add    BYTE PTR [rdx],al
   11595:	f2 51                	repnz push rcx
   11597:	01 00                	add    DWORD PTR [rax],eax
   11599:	05 91 02 07 fe       	add    eax,0xfe070291
   1159e:	c8 43 00 00          	enter  0x43,0x0
   115a2:	00 00                	add    BYTE PTR [rax],al
   115a4:	00 02                	add    BYTE PTR [rdx],al
   115a6:	fd                   	std    
   115a7:	51                   	push   rcx
   115a8:	01 00                	add    DWORD PTR [rax],eax
   115aa:	05 92 02 07 ba       	add    eax,0xba070292
   115af:	c8 43 00 00          	enter  0x43,0x0
   115b3:	00 00                	add    BYTE PTR [rax],al
   115b5:	00 02                	add    BYTE PTR [rdx],al
   115b7:	08 52 01             	or     BYTE PTR [rdx+0x1],dl
   115ba:	00 05 93 02 07 6c    	add    BYTE PTR [rip+0x6c070293],al        # 6c081853 <_end+0x6bbb7f5b>
   115c0:	c8 43 00 00          	enter  0x43,0x0
   115c4:	00 00                	add    BYTE PTR [rax],al
   115c6:	00 02                	add    BYTE PTR [rdx],al
   115c8:	13 52 01             	adc    edx,DWORD PTR [rdx+0x1]
   115cb:	00 05 94 02 07 28    	add    BYTE PTR [rip+0x28070294],al        # 28081865 <_end+0x27bb7f6d>
   115d1:	c8 43 00 00          	enter  0x43,0x0
   115d5:	00 00                	add    BYTE PTR [rax],al
   115d7:	00 02                	add    BYTE PTR [rdx],al
   115d9:	1e                   	(bad)  
   115da:	52                   	push   rdx
   115db:	01 00                	add    DWORD PTR [rax],eax
   115dd:	05 95 02 07 da       	add    eax,0xda070295
   115e2:	c7 43 00 00 00 00 00 	mov    DWORD PTR [rbx+0x0],0x0
   115e9:	02 29                	add    ch,BYTE PTR [rcx]
   115eb:	52                   	push   rdx
   115ec:	01 00                	add    DWORD PTR [rax],eax
   115ee:	05 96 02 07 96       	add    eax,0x96070296
   115f3:	c7 43 00 00 00 00 00 	mov    DWORD PTR [rbx+0x0],0x0
   115fa:	02 34 52             	add    dh,BYTE PTR [rdx+rdx*2]
   115fd:	01 00                	add    DWORD PTR [rax],eax
   115ff:	05 97 02 07 48       	add    eax,0x48070297
   11604:	c7 43 00 00 00 00 00 	mov    DWORD PTR [rbx+0x0],0x0
   1160b:	02 3f                	add    bh,BYTE PTR [rdi]
   1160d:	52                   	push   rdx
   1160e:	01 00                	add    DWORD PTR [rax],eax
   11610:	05 98 02 07 04       	add    eax,0x4070298
   11615:	c7 43 00 00 00 00 00 	mov    DWORD PTR [rbx+0x0],0x0
   1161c:	02 4a 52             	add    cl,BYTE PTR [rdx+0x52]
   1161f:	01 00                	add    DWORD PTR [rax],eax
   11621:	05 9a 02 07 b6       	add    eax,0xb607029a
   11626:	c6 43 00 00          	mov    BYTE PTR [rbx+0x0],0x0
   1162a:	00 00                	add    BYTE PTR [rax],al
   1162c:	00 02                	add    BYTE PTR [rdx],al
   1162e:	4a 54                	rex.WX push rsp
   11630:	01 00                	add    DWORD PTR [rax],eax
   11632:	05 9c 02 07 72       	add    eax,0x7207029c
   11637:	c6 43 00 00          	mov    BYTE PTR [rbx+0x0],0x0
   1163b:	00 00                	add    BYTE PTR [rax],al
   1163d:	00 02                	add    BYTE PTR [rdx],al
   1163f:	55                   	push   rbp
   11640:	54                   	push   rsp
   11641:	01 00                	add    DWORD PTR [rax],eax
   11643:	05 9d 02 07 24       	add    eax,0x2407029d
   11648:	c6 43 00 00          	mov    BYTE PTR [rbx+0x0],0x0
   1164c:	00 00                	add    BYTE PTR [rax],al
   1164e:	00 02                	add    BYTE PTR [rdx],al
   11650:	60                   	(bad)  
   11651:	54                   	push   rsp
   11652:	01 00                	add    DWORD PTR [rax],eax
   11654:	05 9f 02 07 e0       	add    eax,0xe007029f
   11659:	c5 43 00             	(bad)
   1165c:	00 00                	add    BYTE PTR [rax],al
   1165e:	00 00                	add    BYTE PTR [rax],al
   11660:	02 6b 54             	add    ch,BYTE PTR [rbx+0x54]
   11663:	01 00                	add    DWORD PTR [rax],eax
   11665:	05 a0 02 07 92       	add    eax,0x920702a0
   1166a:	c5 43 00             	(bad)
   1166d:	00 00                	add    BYTE PTR [rax],al
   1166f:	00 00                	add    BYTE PTR [rax],al
   11671:	02 76 54             	add    dh,BYTE PTR [rsi+0x54]
   11674:	01 00                	add    DWORD PTR [rax],eax
   11676:	05 a1 02 07 4e       	add    eax,0x4e0702a1
   1167b:	c5 43 00             	(bad)
   1167e:	00 00                	add    BYTE PTR [rax],al
   11680:	00 00                	add    BYTE PTR [rax],al
   11682:	02 81 54 01 00 05    	add    al,BYTE PTR [rcx+0x5000154]
   11688:	a2 02 07 00 c5 43 00 	movabs ds:0x43c5000702,al
   1168f:	00 00 
   11691:	00 00                	add    BYTE PTR [rax],al
   11693:	02 8c 54 01 00 05 a4 	add    cl,BYTE PTR [rsp+rdx*2-0x5bfaffff]
   1169a:	02 07                	add    al,BYTE PTR [rdi]
   1169c:	bc c4 43 00 00       	mov    esp,0x43c4
   116a1:	00 00                	add    BYTE PTR [rax],al
   116a3:	00 02                	add    BYTE PTR [rdx],al
   116a5:	97                   	xchg   edi,eax
   116a6:	54                   	push   rsp
   116a7:	01 00                	add    DWORD PTR [rax],eax
   116a9:	05 a6 02 07 6e       	add    eax,0x6e0702a6
   116ae:	c4 43 00 00          	(bad)
   116b2:	00 00                	add    BYTE PTR [rax],al
   116b4:	00 02                	add    BYTE PTR [rdx],al
   116b6:	a2 54 01 00 05 a7 02 	movabs ds:0x2a0702a705000154,al
   116bd:	07 2a 
   116bf:	c4 43 00 00          	(bad)
   116c3:	00 00                	add    BYTE PTR [rax],al
   116c5:	00 02                	add    BYTE PTR [rdx],al
   116c7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   116c8:	54                   	push   rsp
   116c9:	01 00                	add    DWORD PTR [rax],eax
   116cb:	05 a8 02 07 dc       	add    eax,0xdc0702a8
   116d0:	c3                   	ret    
   116d1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   116d4:	00 00                	add    BYTE PTR [rax],al
   116d6:	00 02                	add    BYTE PTR [rdx],al
   116d8:	8a 56 01             	mov    dl,BYTE PTR [rsi+0x1]
   116db:	00 05 a9 02 07 98    	add    BYTE PTR [rip+0xffffffff980702a9],al        # ffffffff9808198a <_end+0xffffffff97bb8092>
   116e1:	c3                   	ret    
   116e2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   116e5:	00 00                	add    BYTE PTR [rax],al
   116e7:	00 02                	add    BYTE PTR [rdx],al
   116e9:	95                   	xchg   ebp,eax
   116ea:	56                   	push   rsi
   116eb:	01 00                	add    DWORD PTR [rax],eax
   116ed:	05 aa 02 07 4a       	add    eax,0x4a0702aa
   116f2:	c3                   	ret    
   116f3:	43 00 00             	rex.XB add BYTE PTR [r8],al
   116f6:	00 00                	add    BYTE PTR [rax],al
   116f8:	00 02                	add    BYTE PTR [rdx],al
   116fa:	a0 56 01 00 05 ae 02 	movabs al,ds:0x60702ae05000156
   11701:	07 06 
   11703:	c3                   	ret    
   11704:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11707:	00 00                	add    BYTE PTR [rax],al
   11709:	00 02                	add    BYTE PTR [rdx],al
   1170b:	ab                   	stos   DWORD PTR es:[rdi],eax
   1170c:	56                   	push   rsi
   1170d:	01 00                	add    DWORD PTR [rax],eax
   1170f:	05 af 02 07 b8       	add    eax,0xb80702af
   11714:	c2 43 00             	ret    0x43
   11717:	00 00                	add    BYTE PTR [rax],al
   11719:	00 00                	add    BYTE PTR [rax],al
   1171b:	02 b6 56 01 00 05    	add    dh,BYTE PTR [rsi+0x5000156]
   11721:	b0 02                	mov    al,0x2
   11723:	07                   	(bad)  
   11724:	74 c2                	je     116e8 <__abi_tag-0x3eec58>
   11726:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11729:	00 00                	add    BYTE PTR [rax],al
   1172b:	00 02                	add    BYTE PTR [rdx],al
   1172d:	c1 56 01 00          	rcl    DWORD PTR [rsi+0x1],0x0
   11731:	05 b1 02 07 26       	add    eax,0x260702b1
   11736:	c2 43 00             	ret    0x43
   11739:	00 00                	add    BYTE PTR [rax],al
   1173b:	00 00                	add    BYTE PTR [rax],al
   1173d:	02 cc                	add    cl,ah
   1173f:	56                   	push   rsi
   11740:	01 00                	add    DWORD PTR [rax],eax
   11742:	05 b2 02 07 e2       	add    eax,0xe20702b2
   11747:	c1 43 00 00          	rol    DWORD PTR [rbx+0x0],0x0
   1174b:	00 00                	add    BYTE PTR [rax],al
   1174d:	00 02                	add    BYTE PTR [rdx],al
   1174f:	d7                   	xlat   BYTE PTR ds:[rbx]
   11750:	56                   	push   rsi
   11751:	01 00                	add    DWORD PTR [rax],eax
   11753:	05 b3 02 07 94       	add    eax,0x940702b3
   11758:	c1 43 00 00          	rol    DWORD PTR [rbx+0x0],0x0
   1175c:	00 00                	add    BYTE PTR [rax],al
   1175e:	00 02                	add    BYTE PTR [rdx],al
   11760:	e2 56                	loop   117b8 <__abi_tag-0x3eeb88>
   11762:	01 00                	add    DWORD PTR [rax],eax
   11764:	05 b5 02 07 50       	add    eax,0x500702b5
   11769:	c1 43 00 00          	rol    DWORD PTR [rbx+0x0],0x0
   1176d:	00 00                	add    BYTE PTR [rax],al
   1176f:	00 02                	add    BYTE PTR [rdx],al
   11771:	ed                   	in     eax,dx
   11772:	56                   	push   rsi
   11773:	01 00                	add    DWORD PTR [rax],eax
   11775:	05 b7 02 07 02       	add    eax,0x20702b7
   1177a:	c1 43 00 00          	rol    DWORD PTR [rbx+0x0],0x0
   1177e:	00 00                	add    BYTE PTR [rax],al
   11780:	00 02                	add    BYTE PTR [rdx],al
   11782:	d1 58 01             	rcr    DWORD PTR [rax+0x1],1
   11785:	00 05 b9 02 07 be    	add    BYTE PTR [rip+0xffffffffbe0702b9],al        # ffffffffbe081a44 <_end+0xffffffffbdbb814c>
   1178b:	c0 43 00 00          	rol    BYTE PTR [rbx+0x0],0x0
   1178f:	00 00                	add    BYTE PTR [rax],al
   11791:	00 02                	add    BYTE PTR [rdx],al
   11793:	dc 58 01             	fcomp  QWORD PTR [rax+0x1]
   11796:	00 05 bb 02 05 7c    	add    BYTE PTR [rip+0x7c0502bb],al        # 7c061a57 <_end+0x7bb9815f>
   1179c:	c0 43 00 00          	rol    BYTE PTR [rbx+0x0],0x0
   117a0:	00 00                	add    BYTE PTR [rax],al
   117a2:	00 02                	add    BYTE PTR [rdx],al
   117a4:	f2 58                	repnz pop rax
   117a6:	01 00                	add    DWORD PTR [rax],eax
   117a8:	05 9a 04 07 9a       	add    eax,0x9a07049a
   117ad:	c0 43 00 00          	rol    BYTE PTR [rbx+0x0],0x0
   117b1:	00 00                	add    BYTE PTR [rax],al
   117b3:	00 02                	add    BYTE PTR [rdx],al
   117b5:	fd                   	std    
   117b6:	58                   	pop    rax
   117b7:	01 00                	add    DWORD PTR [rax],eax
   117b9:	05 be 02 07 38       	add    eax,0x380702be
   117be:	c0 43 00 00          	rol    BYTE PTR [rbx+0x0],0x0
   117c2:	00 00                	add    BYTE PTR [rax],al
   117c4:	00 0b                	add    BYTE PTR [rbx],cl
   117c6:	e7 58                	out    0x58,eax
   117c8:	01 00                	add    DWORD PTR [rax],eax
   117ca:	05 9a 04 07 02       	add    eax,0x207049a
   117cf:	08 59 01             	or     BYTE PTR [rcx+0x1],bl
   117d2:	00 05 bf 02 07 ea    	add    BYTE PTR [rip+0xffffffffea0702bf],al        # ffffffffea081a97 <_end+0xffffffffe9bb819f>
   117d8:	bf 43 00 00 00       	mov    edi,0x43
   117dd:	00 00                	add    BYTE PTR [rax],al
   117df:	02 13                	add    dl,BYTE PTR [rbx]
   117e1:	59                   	pop    rcx
   117e2:	01 00                	add    DWORD PTR [rax],eax
   117e4:	05 c0 02 07 a6       	add    eax,0xa60702c0
   117e9:	bf 43 00 00 00       	mov    edi,0x43
   117ee:	00 00                	add    BYTE PTR [rax],al
   117f0:	02 1e                	add    bl,BYTE PTR [rsi]
   117f2:	59                   	pop    rcx
   117f3:	01 00                	add    DWORD PTR [rax],eax
   117f5:	05 c7 02 07 58       	add    eax,0x580702c7
   117fa:	bf 43 00 00 00       	mov    edi,0x43
   117ff:	00 00                	add    BYTE PTR [rax],al
   11801:	02 29                	add    ch,BYTE PTR [rcx]
   11803:	59                   	pop    rcx
   11804:	01 00                	add    DWORD PTR [rax],eax
   11806:	05 c8 02 07 14       	add    eax,0x140702c8
   1180b:	bf 43 00 00 00       	mov    edi,0x43
   11810:	00 00                	add    BYTE PTR [rax],al
   11812:	02 34 59             	add    dh,BYTE PTR [rcx+rbx*2]
   11815:	01 00                	add    DWORD PTR [rax],eax
   11817:	05 ca 02 07 c6       	add    eax,0xc60702ca
   1181c:	be 43 00 00 00       	mov    esi,0x43
   11821:	00 00                	add    BYTE PTR [rax],al
   11823:	02 35 5b 01 00 05    	add    dh,BYTE PTR [rip+0x500015b]        # 5011984 <_end+0x4b4808c>
   11829:	cb                   	retf   
   1182a:	02 07                	add    al,BYTE PTR [rdi]
   1182c:	82                   	(bad)  
   1182d:	be 43 00 00 00       	mov    esi,0x43
   11832:	00 00                	add    BYTE PTR [rax],al
   11834:	02 40 5b             	add    al,BYTE PTR [rax+0x5b]
   11837:	01 00                	add    DWORD PTR [rax],eax
   11839:	05 cc 02 07 34       	add    eax,0x340702cc
   1183e:	be 43 00 00 00       	mov    esi,0x43
   11843:	00 00                	add    BYTE PTR [rax],al
   11845:	02 4b 5b             	add    cl,BYTE PTR [rbx+0x5b]
   11848:	01 00                	add    DWORD PTR [rax],eax
   1184a:	05 ce 02 07 f0       	add    eax,0xf00702ce
   1184f:	bd 43 00 00 00       	mov    ebp,0x43
   11854:	00 00                	add    BYTE PTR [rax],al
   11856:	02 56 5b             	add    dl,BYTE PTR [rsi+0x5b]
   11859:	01 00                	add    DWORD PTR [rax],eax
   1185b:	05 cf 02 07 a2       	add    eax,0xa20702cf
   11860:	bd 43 00 00 00       	mov    ebp,0x43
   11865:	00 00                	add    BYTE PTR [rax],al
   11867:	02 61 5b             	add    ah,BYTE PTR [rcx+0x5b]
   1186a:	01 00                	add    DWORD PTR [rax],eax
   1186c:	05 d0 02 07 5e       	add    eax,0x5e0702d0
   11871:	bd 43 00 00 00       	mov    ebp,0x43
   11876:	00 00                	add    BYTE PTR [rax],al
   11878:	02 6c 5b 01          	add    ch,BYTE PTR [rbx+rbx*2+0x1]
   1187c:	00 05 d1 02 07 10    	add    BYTE PTR [rip+0x100702d1],al        # 10081b53 <_end+0xfbb825b>
   11882:	bd 43 00 00 00       	mov    ebp,0x43
   11887:	00 00                	add    BYTE PTR [rax],al
   11889:	02 37                	add    dh,BYTE PTR [rdi]
   1188b:	66 00 00             	data16 add BYTE PTR [rax],al
   1188e:	05 d2 02 07 cc       	add    eax,0xcc0702d2
   11893:	bc 43 00 00 00       	mov    esp,0x43
   11898:	00 00                	add    BYTE PTR [rax],al
   1189a:	02 85 5b 01 00 05    	add    al,BYTE PTR [rbp+0x500015b]
   118a0:	d3 02                	rol    DWORD PTR [rdx],cl
   118a2:	07                   	(bad)  
   118a3:	7e bc                	jle    11861 <__abi_tag-0x3eeadf>
   118a5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   118a8:	00 00                	add    BYTE PTR [rax],al
   118aa:	00 02                	add    BYTE PTR [rdx],al
   118ac:	90                   	nop
   118ad:	5b                   	pop    rbx
   118ae:	01 00                	add    DWORD PTR [rax],eax
   118b0:	05 d4 02 07 3a       	add    eax,0x3a0702d4
   118b5:	bc 43 00 00 00       	mov    esp,0x43
   118ba:	00 00                	add    BYTE PTR [rax],al
   118bc:	02 9b 5b 01 00 05    	add    bl,BYTE PTR [rbx+0x500015b]
   118c2:	d5                   	(bad)  
   118c3:	02 07                	add    al,BYTE PTR [rdi]
   118c5:	ec                   	in     al,dx
   118c6:	bb 43 00 00 00       	mov    ebx,0x43
   118cb:	00 00                	add    BYTE PTR [rax],al
   118cd:	02 06                	add    al,BYTE PTR [rsi]
   118cf:	5d                   	pop    rbp
   118d0:	01 00                	add    DWORD PTR [rax],eax
   118d2:	05 d6 02 07 a8       	add    eax,0xa80702d6
   118d7:	bb 43 00 00 00       	mov    ebx,0x43
   118dc:	00 00                	add    BYTE PTR [rax],al
   118de:	02 11                	add    dl,BYTE PTR [rcx]
   118e0:	5d                   	pop    rbp
   118e1:	01 00                	add    DWORD PTR [rax],eax
   118e3:	05 d7 02 07 5a       	add    eax,0x5a0702d7
   118e8:	bb 43 00 00 00       	mov    ebx,0x43
   118ed:	00 00                	add    BYTE PTR [rax],al
   118ef:	02 1c 5d 01 00 05 d8 	add    bl,BYTE PTR [rbx*2-0x27faffff]
   118f6:	02 07                	add    al,BYTE PTR [rdi]
   118f8:	16                   	(bad)  
   118f9:	bb 43 00 00 00       	mov    ebx,0x43
   118fe:	00 00                	add    BYTE PTR [rax],al
   11900:	02 27                	add    ah,BYTE PTR [rdi]
   11902:	5d                   	pop    rbp
   11903:	01 00                	add    DWORD PTR [rax],eax
   11905:	05 d9 02 07 c8       	add    eax,0xc80702d9
   1190a:	ba 43 00 00 00       	mov    edx,0x43
   1190f:	00 00                	add    BYTE PTR [rax],al
   11911:	02 32                	add    dh,BYTE PTR [rdx]
   11913:	5d                   	pop    rbp
   11914:	01 00                	add    DWORD PTR [rax],eax
   11916:	05 da 02 07 84       	add    eax,0x840702da
   1191b:	ba 43 00 00 00       	mov    edx,0x43
   11920:	00 00                	add    BYTE PTR [rax],al
   11922:	02 3d 5d 01 00 05    	add    bh,BYTE PTR [rip+0x500015d]        # 5011a85 <_end+0x4b4818d>
   11928:	db 02                	fild   DWORD PTR [rdx]
   1192a:	07                   	(bad)  
   1192b:	36 ba 43 00 00 00    	ss mov edx,0x43
   11931:	00 00                	add    BYTE PTR [rax],al
   11933:	02 48 5d             	add    cl,BYTE PTR [rax+0x5d]
   11936:	01 00                	add    DWORD PTR [rax],eax
   11938:	05 dc 02 07 f2       	add    eax,0xf20702dc
   1193d:	b9 43 00 00 00       	mov    ecx,0x43
   11942:	00 00                	add    BYTE PTR [rax],al
   11944:	02 53 5d             	add    dl,BYTE PTR [rbx+0x5d]
   11947:	01 00                	add    DWORD PTR [rax],eax
   11949:	05 de 02 07 a4       	add    eax,0xa40702de
   1194e:	b9 43 00 00 00       	mov    ecx,0x43
   11953:	00 00                	add    BYTE PTR [rax],al
   11955:	02 5e 5d             	add    bl,BYTE PTR [rsi+0x5d]
   11958:	01 00                	add    DWORD PTR [rax],eax
   1195a:	05 df 02 07 60       	add    eax,0x600702df
   1195f:	b9 43 00 00 00       	mov    ecx,0x43
   11964:	00 00                	add    BYTE PTR [rax],al
   11966:	02 69 5d             	add    ch,BYTE PTR [rcx+0x5d]
   11969:	01 00                	add    DWORD PTR [rax],eax
   1196b:	05 e0 02 07 12       	add    eax,0x120702e0
   11970:	b9 43 00 00 00       	mov    ecx,0x43
   11975:	00 00                	add    BYTE PTR [rax],al
   11977:	02 c2                	add    al,dl
   11979:	5e                   	pop    rsi
   1197a:	01 00                	add    DWORD PTR [rax],eax
   1197c:	05 e4 02 07 ce       	add    eax,0xce0702e4
   11981:	b8 43 00 00 00       	mov    eax,0x43
   11986:	00 00                	add    BYTE PTR [rax],al
   11988:	02 cd                	add    cl,ch
   1198a:	5e                   	pop    rsi
   1198b:	01 00                	add    DWORD PTR [rax],eax
   1198d:	05 e7 02 07 80       	add    eax,0x800702e7
   11992:	b8 43 00 00 00       	mov    eax,0x43
   11997:	00 00                	add    BYTE PTR [rax],al
   11999:	02 d8                	add    bl,al
   1199b:	5e                   	pop    rsi
   1199c:	01 00                	add    DWORD PTR [rax],eax
   1199e:	05 ea 02 07 3c       	add    eax,0x3c0702ea
   119a3:	b8 43 00 00 00       	mov    eax,0x43
   119a8:	00 00                	add    BYTE PTR [rax],al
   119aa:	02 e3                	add    ah,bl
   119ac:	5e                   	pop    rsi
   119ad:	01 00                	add    DWORD PTR [rax],eax
   119af:	05 f1 02 07 ee       	add    eax,0xee0702f1
   119b4:	b7 43                	mov    bh,0x43
   119b6:	00 00                	add    BYTE PTR [rax],al
   119b8:	00 00                	add    BYTE PTR [rax],al
   119ba:	00 02                	add    BYTE PTR [rdx],al
   119bc:	ee                   	out    dx,al
   119bd:	5e                   	pop    rsi
   119be:	01 00                	add    DWORD PTR [rax],eax
   119c0:	05 f3 02 07 aa       	add    eax,0xaa0702f3
   119c5:	b7 43                	mov    bh,0x43
   119c7:	00 00                	add    BYTE PTR [rax],al
   119c9:	00 00                	add    BYTE PTR [rax],al
   119cb:	00 02                	add    BYTE PTR [rdx],al
   119cd:	f9                   	stc    
   119ce:	5e                   	pop    rsi
   119cf:	01 00                	add    DWORD PTR [rax],eax
   119d1:	05 f5 02 07 5c       	add    eax,0x5c0702f5
   119d6:	b7 43                	mov    bh,0x43
   119d8:	00 00                	add    BYTE PTR [rax],al
   119da:	00 00                	add    BYTE PTR [rax],al
   119dc:	00 02                	add    BYTE PTR [rdx],al
   119de:	04 5f                	add    al,0x5f
   119e0:	01 00                	add    DWORD PTR [rax],eax
   119e2:	05 f8 02 07 18       	add    eax,0x180702f8
   119e7:	b7 43                	mov    bh,0x43
   119e9:	00 00                	add    BYTE PTR [rax],al
   119eb:	00 00                	add    BYTE PTR [rax],al
   119ed:	00 02                	add    BYTE PTR [rdx],al
   119ef:	0f 5f 01             	maxps  xmm0,XMMWORD PTR [rcx]
   119f2:	00 05 fa 02 07 ca    	add    BYTE PTR [rip+0xffffffffca0702fa],al        # ffffffffca081cf2 <_end+0xffffffffc9bb83fa>
   119f8:	b6 43                	mov    dh,0x43
   119fa:	00 00                	add    BYTE PTR [rax],al
   119fc:	00 00                	add    BYTE PTR [rax],al
   119fe:	00 02                	add    BYTE PTR [rdx],al
   11a00:	1a 5f 01             	sbb    bl,BYTE PTR [rdi+0x1]
   11a03:	00 05 fc 02 07 86    	add    BYTE PTR [rip+0xffffffff860702fc],al        # ffffffff86081d05 <_end+0xffffffff85bb840d>
   11a09:	b6 43                	mov    dh,0x43
   11a0b:	00 00                	add    BYTE PTR [rax],al
   11a0d:	00 00                	add    BYTE PTR [rax],al
   11a0f:	00 02                	add    BYTE PTR [rdx],al
   11a11:	25 5f 01 00 05       	and    eax,0x500015f
   11a16:	fe 02                	inc    BYTE PTR [rdx]
   11a18:	07                   	(bad)  
   11a19:	38 b6 43 00 00 00    	cmp    BYTE PTR [rsi+0x43],dh
   11a1f:	00 00                	add    BYTE PTR [rax],al
   11a21:	02 3b                	add    bh,BYTE PTR [rbx]
   11a23:	60                   	(bad)  
   11a24:	01 00                	add    DWORD PTR [rax],eax
   11a26:	05 01 03 07 f4       	add    eax,0xf4070301
   11a2b:	b5 43                	mov    ch,0x43
   11a2d:	00 00                	add    BYTE PTR [rax],al
   11a2f:	00 00                	add    BYTE PTR [rax],al
   11a31:	00 02                	add    BYTE PTR [rdx],al
   11a33:	46 60                	rex.RX (bad) 
   11a35:	01 00                	add    DWORD PTR [rax],eax
   11a37:	05 07 03 07 a6       	add    eax,0xa6070307
   11a3c:	b5 43                	mov    ch,0x43
   11a3e:	00 00                	add    BYTE PTR [rax],al
   11a40:	00 00                	add    BYTE PTR [rax],al
   11a42:	00 02                	add    BYTE PTR [rdx],al
   11a44:	51                   	push   rcx
   11a45:	60                   	(bad)  
   11a46:	01 00                	add    DWORD PTR [rax],eax
   11a48:	05 08 03 07 62       	add    eax,0x62070308
   11a4d:	b5 43                	mov    ch,0x43
   11a4f:	00 00                	add    BYTE PTR [rax],al
   11a51:	00 00                	add    BYTE PTR [rax],al
   11a53:	00 02                	add    BYTE PTR [rdx],al
   11a55:	5c                   	pop    rsp
   11a56:	60                   	(bad)  
   11a57:	01 00                	add    DWORD PTR [rax],eax
   11a59:	05 09 03 07 14       	add    eax,0x14070309
   11a5e:	b5 43                	mov    ch,0x43
   11a60:	00 00                	add    BYTE PTR [rax],al
   11a62:	00 00                	add    BYTE PTR [rax],al
   11a64:	00 02                	add    BYTE PTR [rdx],al
   11a66:	67 60                	addr32 (bad) 
   11a68:	01 00                	add    DWORD PTR [rax],eax
   11a6a:	05 0a 03 07 d0       	add    eax,0xd007030a
   11a6f:	b4 43                	mov    ah,0x43
   11a71:	00 00                	add    BYTE PTR [rax],al
   11a73:	00 00                	add    BYTE PTR [rax],al
   11a75:	00 02                	add    BYTE PTR [rdx],al
   11a77:	72 60                	jb     11ad9 <__abi_tag-0x3ee867>
   11a79:	01 00                	add    DWORD PTR [rax],eax
   11a7b:	05 0b 03 07 82       	add    eax,0x8207030b
   11a80:	b4 43                	mov    ah,0x43
   11a82:	00 00                	add    BYTE PTR [rax],al
   11a84:	00 00                	add    BYTE PTR [rax],al
   11a86:	00 02                	add    BYTE PTR [rdx],al
   11a88:	7d 60                	jge    11aea <__abi_tag-0x3ee856>
   11a8a:	01 00                	add    DWORD PTR [rax],eax
   11a8c:	05 0c 03 07 3e       	add    eax,0x3e07030c
   11a91:	b4 43                	mov    ah,0x43
   11a93:	00 00                	add    BYTE PTR [rax],al
   11a95:	00 00                	add    BYTE PTR [rax],al
   11a97:	00 02                	add    BYTE PTR [rdx],al
   11a99:	88 60 01             	mov    BYTE PTR [rax+0x1],ah
   11a9c:	00 05 0d 03 07 f0    	add    BYTE PTR [rip+0xfffffffff007030d],al        # fffffffff0081daf <_end+0xffffffffefbb84b7>
   11aa2:	b3 43                	mov    bl,0x43
   11aa4:	00 00                	add    BYTE PTR [rax],al
   11aa6:	00 00                	add    BYTE PTR [rax],al
   11aa8:	00 02                	add    BYTE PTR [rdx],al
   11aaa:	93                   	xchg   ebx,eax
   11aab:	60                   	(bad)  
   11aac:	01 00                	add    DWORD PTR [rax],eax
   11aae:	05 0e 03 07 ac       	add    eax,0xac07030e
   11ab3:	b3 43                	mov    bl,0x43
   11ab5:	00 00                	add    BYTE PTR [rax],al
   11ab7:	00 00                	add    BYTE PTR [rax],al
   11ab9:	00 02                	add    BYTE PTR [rdx],al
   11abb:	9e                   	sahf   
   11abc:	60                   	(bad)  
   11abd:	01 00                	add    DWORD PTR [rax],eax
   11abf:	05 0f 03 07 5e       	add    eax,0x5e07030f
   11ac4:	b3 43                	mov    bl,0x43
   11ac6:	00 00                	add    BYTE PTR [rax],al
   11ac8:	00 00                	add    BYTE PTR [rax],al
   11aca:	00 02                	add    BYTE PTR [rdx],al
   11acc:	2c 4b                	sub    al,0x4b
   11ace:	00 00                	add    BYTE PTR [rax],al
   11ad0:	05 12 03 07 1a       	add    eax,0x1a070312
   11ad5:	b3 43                	mov    bl,0x43
   11ad7:	00 00                	add    BYTE PTR [rax],al
   11ad9:	00 00                	add    BYTE PTR [rax],al
   11adb:	00 02                	add    BYTE PTR [rdx],al
   11add:	37                   	(bad)  
   11ade:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   11ae1:	05 13 03 07 cc       	add    eax,0xcc070313
   11ae6:	b2 43                	mov    dl,0x43
   11ae8:	00 00                	add    BYTE PTR [rax],al
   11aea:	00 00                	add    BYTE PTR [rax],al
   11aec:	00 02                	add    BYTE PTR [rdx],al
   11aee:	42                   	rex.X
   11aef:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   11af2:	05 17 03 07 88       	add    eax,0x88070317
   11af7:	b2 43                	mov    dl,0x43
   11af9:	00 00                	add    BYTE PTR [rax],al
   11afb:	00 00                	add    BYTE PTR [rax],al
   11afd:	00 02                	add    BYTE PTR [rdx],al
   11aff:	4d                   	rex.WRB
   11b00:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   11b03:	05 18 03 07 3a       	add    eax,0x3a070318
   11b08:	b2 43                	mov    dl,0x43
   11b0a:	00 00                	add    BYTE PTR [rax],al
   11b0c:	00 00                	add    BYTE PTR [rax],al
   11b0e:	00 02                	add    BYTE PTR [rdx],al
   11b10:	58                   	pop    rax
   11b11:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   11b14:	05 19 03 07 f6       	add    eax,0xf6070319
   11b19:	b1 43                	mov    cl,0x43
   11b1b:	00 00                	add    BYTE PTR [rax],al
   11b1d:	00 00                	add    BYTE PTR [rax],al
   11b1f:	00 02                	add    BYTE PTR [rdx],al
   11b21:	63 4b 00             	movsxd ecx,DWORD PTR [rbx+0x0]
   11b24:	00 05 1a 03 07 a8    	add    BYTE PTR [rip+0xffffffffa807031a],al        # ffffffffa8081e44 <_end+0xffffffffa7bb854c>
   11b2a:	b1 43                	mov    cl,0x43
   11b2c:	00 00                	add    BYTE PTR [rax],al
   11b2e:	00 00                	add    BYTE PTR [rax],al
   11b30:	00 02                	add    BYTE PTR [rdx],al
   11b32:	51                   	push   rcx
   11b33:	7a 00                	jp     11b35 <__abi_tag-0x3ee80b>
   11b35:	00 05 1b 03 07 64    	add    BYTE PTR [rip+0x6407031b],al        # 64081e56 <_end+0x63bb855e>
   11b3b:	b1 43                	mov    cl,0x43
   11b3d:	00 00                	add    BYTE PTR [rax],al
   11b3f:	00 00                	add    BYTE PTR [rax],al
   11b41:	00 02                	add    BYTE PTR [rdx],al
   11b43:	7b 4b                	jnp    11b90 <__abi_tag-0x3ee7b0>
   11b45:	00 00                	add    BYTE PTR [rax],al
   11b47:	05 1c 03 07 16       	add    eax,0x1607031c
   11b4c:	b1 43                	mov    cl,0x43
   11b4e:	00 00                	add    BYTE PTR [rax],al
   11b50:	00 00                	add    BYTE PTR [rax],al
   11b52:	00 02                	add    BYTE PTR [rdx],al
   11b54:	86 4b 00             	xchg   BYTE PTR [rbx+0x0],cl
   11b57:	00 05 1d 03 07 d2    	add    BYTE PTR [rip+0xffffffffd207031d],al        # ffffffffd2081e7a <_end+0xffffffffd1bb8582>
   11b5d:	b0 43                	mov    al,0x43
   11b5f:	00 00                	add    BYTE PTR [rax],al
   11b61:	00 00                	add    BYTE PTR [rax],al
   11b63:	00 02                	add    BYTE PTR [rdx],al
   11b65:	91                   	xchg   ecx,eax
   11b66:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   11b69:	05 1e 03 07 84       	add    eax,0x8407031e
   11b6e:	b0 43                	mov    al,0x43
   11b70:	00 00                	add    BYTE PTR [rax],al
   11b72:	00 00                	add    BYTE PTR [rax],al
   11b74:	00 02                	add    BYTE PTR [rdx],al
   11b76:	5e                   	pop    rsi
   11b77:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   11b7a:	05 1f 03 07 40       	add    eax,0x4007031f
   11b7f:	b0 43                	mov    al,0x43
   11b81:	00 00                	add    BYTE PTR [rax],al
   11b83:	00 00                	add    BYTE PTR [rax],al
   11b85:	00 02                	add    BYTE PTR [rdx],al
   11b87:	69 4d 00 00 05 23 03 	imul   ecx,DWORD PTR [rbp+0x0],0x3230500
   11b8e:	07                   	(bad)  
   11b8f:	f2 af                	repnz scas eax,DWORD PTR es:[rdi]
   11b91:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11b94:	00 00                	add    BYTE PTR [rax],al
   11b96:	00 02                	add    BYTE PTR [rdx],al
   11b98:	74 4d                	je     11be7 <__abi_tag-0x3ee759>
   11b9a:	00 00                	add    BYTE PTR [rax],al
   11b9c:	05 29 03 07 ae       	add    eax,0xae070329
   11ba1:	af                   	scas   eax,DWORD PTR es:[rdi]
   11ba2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11ba5:	00 00                	add    BYTE PTR [rax],al
   11ba7:	00 02                	add    BYTE PTR [rdx],al
   11ba9:	7f 4d                	jg     11bf8 <__abi_tag-0x3ee748>
   11bab:	00 00                	add    BYTE PTR [rax],al
   11bad:	05 2c 03 07 60       	add    eax,0x6007032c
   11bb2:	af                   	scas   eax,DWORD PTR es:[rdi]
   11bb3:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11bb6:	00 00                	add    BYTE PTR [rax],al
   11bb8:	00 02                	add    BYTE PTR [rdx],al
   11bba:	8a 4d 00             	mov    cl,BYTE PTR [rbp+0x0]
   11bbd:	00 05 2f 03 07 1c    	add    BYTE PTR [rip+0x1c07032f],al        # 1c081ef2 <_end+0x1bbb85fa>
   11bc3:	af                   	scas   eax,DWORD PTR es:[rdi]
   11bc4:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11bc7:	00 00                	add    BYTE PTR [rax],al
   11bc9:	00 02                	add    BYTE PTR [rdx],al
   11bcb:	95                   	xchg   ebp,eax
   11bcc:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   11bcf:	05 30 03 07 ce       	add    eax,0xce070330
   11bd4:	ae                   	scas   al,BYTE PTR es:[rdi]
   11bd5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11bd8:	00 00                	add    BYTE PTR [rax],al
   11bda:	00 02                	add    BYTE PTR [rdx],al
   11bdc:	a0 4d 00 00 05 31 03 	movabs al,ds:0x8a0703310500004d
   11be3:	07 8a 
   11be5:	ae                   	scas   al,BYTE PTR es:[rdi]
   11be6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11be9:	00 00                	add    BYTE PTR [rax],al
   11beb:	00 02                	add    BYTE PTR [rdx],al
   11bed:	ab                   	stos   DWORD PTR es:[rdi],eax
   11bee:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   11bf1:	05 32 03 07 3c       	add    eax,0x3c070332
   11bf6:	ae                   	scas   al,BYTE PTR es:[rdi]
   11bf7:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11bfa:	00 00                	add    BYTE PTR [rax],al
   11bfc:	00 02                	add    BYTE PTR [rdx],al
   11bfe:	b6 4d                	mov    dh,0x4d
   11c00:	00 00                	add    BYTE PTR [rax],al
   11c02:	05 33 03 07 f8       	add    eax,0xf8070333
   11c07:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   11c08:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11c0b:	00 00                	add    BYTE PTR [rax],al
   11c0d:	00 02                	add    BYTE PTR [rdx],al
   11c0f:	c1 4d 00 00          	ror    DWORD PTR [rbp+0x0],0x0
   11c13:	05 34 03 07 aa       	add    eax,0xaa070334
   11c18:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   11c19:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11c1c:	00 00                	add    BYTE PTR [rax],al
   11c1e:	00 02                	add    BYTE PTR [rdx],al
   11c20:	c0 4f 00 00          	ror    BYTE PTR [rdi+0x0],0x0
   11c24:	05 35 03 07 66       	add    eax,0x66070335
   11c29:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   11c2a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11c2d:	00 00                	add    BYTE PTR [rax],al
   11c2f:	00 02                	add    BYTE PTR [rdx],al
   11c31:	cb                   	retf   
   11c32:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   11c35:	05 36 03 07 18       	add    eax,0x18070336
   11c3a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   11c3b:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11c3e:	00 00                	add    BYTE PTR [rax],al
   11c40:	00 02                	add    BYTE PTR [rdx],al
   11c42:	d6                   	(bad)  
   11c43:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   11c46:	05 37 03 07 d4       	add    eax,0xd4070337
   11c4b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   11c4c:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11c4f:	00 00                	add    BYTE PTR [rax],al
   11c51:	00 02                	add    BYTE PTR [rdx],al
   11c53:	e1 4f                	loope  11ca4 <__abi_tag-0x3ee69c>
   11c55:	00 00                	add    BYTE PTR [rax],al
   11c57:	05 38 03 07 86       	add    eax,0x86070338
   11c5c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   11c5d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11c60:	00 00                	add    BYTE PTR [rax],al
   11c62:	00 02                	add    BYTE PTR [rdx],al
   11c64:	ec                   	in     al,dx
   11c65:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   11c68:	05 39 03 07 42       	add    eax,0x42070339
   11c6d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   11c6e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11c71:	00 00                	add    BYTE PTR [rax],al
   11c73:	00 02                	add    BYTE PTR [rdx],al
   11c75:	f7 4f 00 00 05 3a 03 	test   DWORD PTR [rdi+0x0],0x33a0500
   11c7c:	07                   	(bad)  
   11c7d:	f4                   	hlt    
   11c7e:	ab                   	stos   DWORD PTR es:[rdi],eax
   11c7f:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11c82:	00 00                	add    BYTE PTR [rax],al
   11c84:	00 02                	add    BYTE PTR [rdx],al
   11c86:	02 50 00             	add    dl,BYTE PTR [rax+0x0]
   11c89:	00 05 3b 03 07 b0    	add    BYTE PTR [rip+0xffffffffb007033b],al        # ffffffffb0081fca <_end+0xffffffffafbb86d2>
   11c8f:	ab                   	stos   DWORD PTR es:[rdi],eax
   11c90:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11c93:	00 00                	add    BYTE PTR [rax],al
   11c95:	00 02                	add    BYTE PTR [rdx],al
   11c97:	0d 50 00 00 05       	or     eax,0x5000050
   11c9c:	3c 03                	cmp    al,0x3
   11c9e:	07                   	(bad)  
   11c9f:	62                   	(bad)  
   11ca0:	ab                   	stos   DWORD PTR es:[rdi],eax
   11ca1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11ca4:	00 00                	add    BYTE PTR [rax],al
   11ca6:	00 02                	add    BYTE PTR [rdx],al
   11ca8:	18 50 00             	sbb    BYTE PTR [rax+0x0],dl
   11cab:	00 05 3f 03 07 1e    	add    BYTE PTR [rip+0x1e07033f],al        # 1e081ff0 <_end+0x1dbb86f8>
   11cb1:	ab                   	stos   DWORD PTR es:[rdi],eax
   11cb2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11cb5:	00 00                	add    BYTE PTR [rax],al
   11cb7:	00 02                	add    BYTE PTR [rdx],al
   11cb9:	23 50 00             	and    edx,DWORD PTR [rax+0x0]
   11cbc:	00 05 40 03 07 d0    	add    BYTE PTR [rip+0xffffffffd0070340],al        # ffffffffd0082002 <_end+0xffffffffcfbb870a>
   11cc2:	aa                   	stos   BYTE PTR es:[rdi],al
   11cc3:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11cc6:	00 00                	add    BYTE PTR [rax],al
   11cc8:	00 02                	add    BYTE PTR [rdx],al
   11cca:	14 52                	adc    al,0x52
   11ccc:	00 00                	add    BYTE PTR [rax],al
   11cce:	05 44 03 07 8c       	add    eax,0x8c070344
   11cd3:	aa                   	stos   BYTE PTR es:[rdi],al
   11cd4:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11cd7:	00 00                	add    BYTE PTR [rax],al
   11cd9:	00 02                	add    BYTE PTR [rdx],al
   11cdb:	1f                   	(bad)  
   11cdc:	52                   	push   rdx
   11cdd:	00 00                	add    BYTE PTR [rax],al
   11cdf:	05 50 03 07 3e       	add    eax,0x3e070350
   11ce4:	aa                   	stos   BYTE PTR es:[rdi],al
   11ce5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11ce8:	00 00                	add    BYTE PTR [rax],al
   11cea:	00 02                	add    BYTE PTR [rdx],al
   11cec:	2a 52 00             	sub    dl,BYTE PTR [rdx+0x0]
   11cef:	00 05 51 03 07 fa    	add    BYTE PTR [rip+0xfffffffffa070351],al        # fffffffffa082046 <_end+0xfffffffff9bb874e>
   11cf5:	a9 43 00 00 00       	test   eax,0x43
   11cfa:	00 00                	add    BYTE PTR [rax],al
   11cfc:	02 35 52 00 00 05    	add    dh,BYTE PTR [rip+0x5000052]        # 5011d54 <_end+0x4b4845c>
   11d02:	58                   	pop    rax
   11d03:	03 07                	add    eax,DWORD PTR [rdi]
   11d05:	ac                   	lods   al,BYTE PTR ds:[rsi]
   11d06:	a9 43 00 00 00       	test   eax,0x43
   11d0b:	00 00                	add    BYTE PTR [rax],al
   11d0d:	02 40 52             	add    al,BYTE PTR [rax+0x52]
   11d10:	00 00                	add    BYTE PTR [rax],al
   11d12:	05 59 03 07 68       	add    eax,0x68070359
   11d17:	a9 43 00 00 00       	test   eax,0x43
   11d1c:	00 00                	add    BYTE PTR [rax],al
   11d1e:	02 4b 52             	add    cl,BYTE PTR [rbx+0x52]
   11d21:	00 00                	add    BYTE PTR [rax],al
   11d23:	05 5a 03 07 1a       	add    eax,0x1a07035a
   11d28:	a9 43 00 00 00       	test   eax,0x43
   11d2d:	00 00                	add    BYTE PTR [rax],al
   11d2f:	02 56 52             	add    dl,BYTE PTR [rsi+0x52]
   11d32:	00 00                	add    BYTE PTR [rax],al
   11d34:	05 5b 03 07 d6       	add    eax,0xd607035b
   11d39:	a8 43                	test   al,0x43
   11d3b:	00 00                	add    BYTE PTR [rax],al
   11d3d:	00 00                	add    BYTE PTR [rax],al
   11d3f:	00 02                	add    BYTE PTR [rdx],al
   11d41:	61                   	(bad)  
   11d42:	52                   	push   rdx
   11d43:	00 00                	add    BYTE PTR [rax],al
   11d45:	05 5d 03 07 88       	add    eax,0x8807035d
   11d4a:	a8 43                	test   al,0x43
   11d4c:	00 00                	add    BYTE PTR [rax],al
   11d4e:	00 00                	add    BYTE PTR [rax],al
   11d50:	00 02                	add    BYTE PTR [rdx],al
   11d52:	6c                   	ins    BYTE PTR es:[rdi],dx
   11d53:	52                   	push   rdx
   11d54:	00 00                	add    BYTE PTR [rax],al
   11d56:	05 60 03 07 44       	add    eax,0x44070360
   11d5b:	a8 43                	test   al,0x43
   11d5d:	00 00                	add    BYTE PTR [rax],al
   11d5f:	00 00                	add    BYTE PTR [rax],al
   11d61:	00 02                	add    BYTE PTR [rdx],al
   11d63:	77 52                	ja     11db7 <__abi_tag-0x3ee589>
   11d65:	00 00                	add    BYTE PTR [rax],al
   11d67:	05 61 03 07 f6       	add    eax,0xf6070361
   11d6c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   11d6d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11d70:	00 00                	add    BYTE PTR [rax],al
   11d72:	00 02                	add    BYTE PTR [rdx],al
   11d74:	71 54                	jno    11dca <__abi_tag-0x3ee576>
   11d76:	00 00                	add    BYTE PTR [rax],al
   11d78:	05 63 03 07 b2       	add    eax,0xb2070363
   11d7d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   11d7e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11d81:	00 00                	add    BYTE PTR [rax],al
   11d83:	00 02                	add    BYTE PTR [rdx],al
   11d85:	7c 54                	jl     11ddb <__abi_tag-0x3ee565>
   11d87:	00 00                	add    BYTE PTR [rax],al
   11d89:	05 65 03 07 64       	add    eax,0x64070365
   11d8e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   11d8f:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11d92:	00 00                	add    BYTE PTR [rax],al
   11d94:	00 02                	add    BYTE PTR [rdx],al
   11d96:	87 54 00 00          	xchg   DWORD PTR [rax+rax*1+0x0],edx
   11d9a:	05 67 03 07 20       	add    eax,0x20070367
   11d9f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   11da0:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11da3:	00 00                	add    BYTE PTR [rax],al
   11da5:	00 02                	add    BYTE PTR [rdx],al
   11da7:	92                   	xchg   edx,eax
   11da8:	54                   	push   rsp
   11da9:	00 00                	add    BYTE PTR [rax],al
   11dab:	05 68 03 07 d2       	add    eax,0xd2070368
   11db0:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   11db1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11db4:	00 00                	add    BYTE PTR [rax],al
   11db6:	00 02                	add    BYTE PTR [rdx],al
   11db8:	9d                   	popf   
   11db9:	54                   	push   rsp
   11dba:	00 00                	add    BYTE PTR [rax],al
   11dbc:	05 69 03 07 8e       	add    eax,0x8e070369
   11dc1:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   11dc2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11dc5:	00 00                	add    BYTE PTR [rax],al
   11dc7:	00 02                	add    BYTE PTR [rdx],al
   11dc9:	a8 54                	test   al,0x54
   11dcb:	00 00                	add    BYTE PTR [rax],al
   11dcd:	05 6e 03 07 40       	add    eax,0x4007036e
   11dd2:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   11dd3:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11dd6:	00 00                	add    BYTE PTR [rax],al
   11dd8:	00 02                	add    BYTE PTR [rdx],al
   11dda:	b3 54                	mov    bl,0x54
   11ddc:	00 00                	add    BYTE PTR [rax],al
   11dde:	05 6f 03 07 fc       	add    eax,0xfc07036f
   11de3:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   11de4:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11de7:	00 00                	add    BYTE PTR [rax],al
   11de9:	00 02                	add    BYTE PTR [rdx],al
   11deb:	be 54 00 00 05       	mov    esi,0x5000054
   11df0:	70 03                	jo     11df5 <__abi_tag-0x3ee54b>
   11df2:	07                   	(bad)  
   11df3:	ae                   	scas   al,BYTE PTR es:[rdi]
   11df4:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   11df5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11df8:	00 00                	add    BYTE PTR [rax],al
   11dfa:	00 02                	add    BYTE PTR [rdx],al
   11dfc:	c9                   	leave  
   11dfd:	54                   	push   rsp
   11dfe:	00 00                	add    BYTE PTR [rax],al
   11e00:	05 71 03 07 6a       	add    eax,0x6a070371
   11e05:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   11e06:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11e09:	00 00                	add    BYTE PTR [rax],al
   11e0b:	00 02                	add    BYTE PTR [rdx],al
   11e0d:	d4                   	(bad)  
   11e0e:	54                   	push   rsp
   11e0f:	00 00                	add    BYTE PTR [rax],al
   11e11:	05 76 03 07 1c       	add    eax,0x1c070376
   11e16:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   11e17:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11e1a:	00 00                	add    BYTE PTR [rax],al
   11e1c:	00 02                	add    BYTE PTR [rdx],al
   11e1e:	da 56 00             	ficom  DWORD PTR [rsi+0x0]
   11e21:	00 05 77 03 07 d8    	add    BYTE PTR [rip+0xffffffffd8070377],al        # ffffffffd808219e <_end+0xffffffffd7bb88a6>
   11e27:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   11e28:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11e2b:	00 00                	add    BYTE PTR [rax],al
   11e2d:	00 02                	add    BYTE PTR [rdx],al
   11e2f:	e4 23                	in     al,0x23
   11e31:	01 00                	add    DWORD PTR [rax],eax
   11e33:	05 78 03 07 8a       	add    eax,0x8a070378
   11e38:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   11e39:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11e3c:	00 00                	add    BYTE PTR [rax],al
   11e3e:	00 02                	add    BYTE PTR [rdx],al
   11e40:	f5                   	cmc    
   11e41:	56                   	push   rsi
   11e42:	00 00                	add    BYTE PTR [rax],al
   11e44:	05 79 03 07 46       	add    eax,0x46070379
   11e49:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   11e4a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11e4d:	00 00                	add    BYTE PTR [rax],al
   11e4f:	00 02                	add    BYTE PTR [rdx],al
   11e51:	00 57 00             	add    BYTE PTR [rdi+0x0],dl
   11e54:	00 05 7b 03 07 f8    	add    BYTE PTR [rip+0xfffffffff807037b],al        # fffffffff80821d5 <_end+0xfffffffff7bb88dd>
   11e5a:	a3 43 00 00 00 00 00 	movabs ds:0xb02000000000043,eax
   11e61:	02 0b 
   11e63:	57                   	push   rdi
   11e64:	00 00                	add    BYTE PTR [rax],al
   11e66:	05 87 03 07 b4       	add    eax,0xb4070387
   11e6b:	a3 43 00 00 00 00 00 	movabs ds:0x1602000000000043,eax
   11e72:	02 16 
   11e74:	57                   	push   rdi
   11e75:	00 00                	add    BYTE PTR [rax],al
   11e77:	05 8a 03 07 66       	add    eax,0x6607038a
   11e7c:	a3 43 00 00 00 00 00 	movabs ds:0x2102000000000043,eax
   11e83:	02 21 
   11e85:	57                   	push   rdi
   11e86:	00 00                	add    BYTE PTR [rax],al
   11e88:	05 8b 03 07 22       	add    eax,0x2207038b
   11e8d:	a3 43 00 00 00 00 00 	movabs ds:0x2c02000000000043,eax
   11e94:	02 2c 
   11e96:	57                   	push   rdi
   11e97:	00 00                	add    BYTE PTR [rax],al
   11e99:	05 8c 03 07 d4       	add    eax,0xd407038c
   11e9e:	a2 43 00 00 00 00 00 	movabs ds:0x3702000000000043,al
   11ea5:	02 37 
   11ea7:	57                   	push   rdi
   11ea8:	00 00                	add    BYTE PTR [rax],al
   11eaa:	05 8d 03 07 90       	add    eax,0x9007038d
   11eaf:	a2 43 00 00 00 00 00 	movabs ds:0x4202000000000043,al
   11eb6:	02 42 
   11eb8:	57                   	push   rdi
   11eb9:	00 00                	add    BYTE PTR [rax],al
   11ebb:	05 90 03 07 42       	add    eax,0x42070390
   11ec0:	a2 43 00 00 00 00 00 	movabs ds:0x1e02000000000043,al
   11ec7:	02 1e 
   11ec9:	59                   	pop    rcx
   11eca:	00 00                	add    BYTE PTR [rax],al
   11ecc:	05 94 03 07 fe       	add    eax,0xfe070394
   11ed1:	a1 43 00 00 00 00 00 	movabs eax,ds:0x2902000000000043
   11ed8:	02 29 
   11eda:	59                   	pop    rcx
   11edb:	00 00                	add    BYTE PTR [rax],al
   11edd:	05 95 03 07 b0       	add    eax,0xb0070395
   11ee2:	a1 43 00 00 00 00 00 	movabs eax,ds:0x3402000000000043
   11ee9:	02 34 
   11eeb:	59                   	pop    rcx
   11eec:	00 00                	add    BYTE PTR [rax],al
   11eee:	05 96 03 07 6c       	add    eax,0x6c070396
   11ef3:	a1 43 00 00 00 00 00 	movabs eax,ds:0x3f02000000000043
   11efa:	02 3f 
   11efc:	59                   	pop    rcx
   11efd:	00 00                	add    BYTE PTR [rax],al
   11eff:	05 97 03 07 1e       	add    eax,0x1e070397
   11f04:	a1 43 00 00 00 00 00 	movabs eax,ds:0x4a02000000000043
   11f0b:	02 4a 
   11f0d:	59                   	pop    rcx
   11f0e:	00 00                	add    BYTE PTR [rax],al
   11f10:	05 98 03 07 da       	add    eax,0xda070398
   11f15:	a0 43 00 00 00 00 00 	movabs al,ds:0x5502000000000043
   11f1c:	02 55 
   11f1e:	59                   	pop    rcx
   11f1f:	00 00                	add    BYTE PTR [rax],al
   11f21:	05 99 03 07 8c       	add    eax,0x8c070399
   11f26:	a0 43 00 00 00 00 00 	movabs al,ds:0x6002000000000043
   11f2d:	02 60 
   11f2f:	59                   	pop    rcx
   11f30:	00 00                	add    BYTE PTR [rax],al
   11f32:	05 9a 03 07 48       	add    eax,0x4807039a
   11f37:	a0 43 00 00 00 00 00 	movabs al,ds:0x6b02000000000043
   11f3e:	02 6b 
   11f40:	59                   	pop    rcx
   11f41:	00 00                	add    BYTE PTR [rax],al
   11f43:	05 9b 03 07 fa       	add    eax,0xfa07039b
   11f48:	9f                   	lahf   
   11f49:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11f4c:	00 00                	add    BYTE PTR [rax],al
   11f4e:	00 02                	add    BYTE PTR [rdx],al
   11f50:	76 59                	jbe    11fab <__abi_tag-0x3ee395>
   11f52:	00 00                	add    BYTE PTR [rax],al
   11f54:	05 9c 03 07 b6       	add    eax,0xb607039c
   11f59:	9f                   	lahf   
   11f5a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11f5d:	00 00                	add    BYTE PTR [rax],al
   11f5f:	00 02                	add    BYTE PTR [rdx],al
   11f61:	81 59 00 00 05 9d 03 	sbb    DWORD PTR [rcx+0x0],0x39d0500
   11f68:	07                   	(bad)  
   11f69:	68 9f 43 00 00       	push   0x439f
   11f6e:	00 00                	add    BYTE PTR [rax],al
   11f70:	00 02                	add    BYTE PTR [rdx],al
   11f72:	e6 5a                	out    0x5a,al
   11f74:	00 00                	add    BYTE PTR [rax],al
   11f76:	05 9e 03 07 24       	add    eax,0x2407039e
   11f7b:	9f                   	lahf   
   11f7c:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11f7f:	00 00                	add    BYTE PTR [rax],al
   11f81:	00 02                	add    BYTE PTR [rdx],al
   11f83:	f1                   	icebp  
   11f84:	5a                   	pop    rdx
   11f85:	00 00                	add    BYTE PTR [rax],al
   11f87:	05 9f 03 07 d6       	add    eax,0xd607039f
   11f8c:	9e                   	sahf   
   11f8d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11f90:	00 00                	add    BYTE PTR [rax],al
   11f92:	00 02                	add    BYTE PTR [rdx],al
   11f94:	fc                   	cld    
   11f95:	5a                   	pop    rdx
   11f96:	00 00                	add    BYTE PTR [rax],al
   11f98:	05 a0 03 07 92       	add    eax,0x920703a0
   11f9d:	9e                   	sahf   
   11f9e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11fa1:	00 00                	add    BYTE PTR [rax],al
   11fa3:	00 02                	add    BYTE PTR [rdx],al
   11fa5:	07                   	(bad)  
   11fa6:	5b                   	pop    rbx
   11fa7:	00 00                	add    BYTE PTR [rax],al
   11fa9:	05 a1 03 07 44       	add    eax,0x440703a1
   11fae:	9e                   	sahf   
   11faf:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11fb2:	00 00                	add    BYTE PTR [rax],al
   11fb4:	00 02                	add    BYTE PTR [rdx],al
   11fb6:	12 5b 00             	adc    bl,BYTE PTR [rbx+0x0]
   11fb9:	00 05 a2 03 07 00    	add    BYTE PTR [rip+0x703a2],al        # 82361 <__abi_tag-0x37dfdf>
   11fbf:	9e                   	sahf   
   11fc0:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11fc3:	00 00                	add    BYTE PTR [rax],al
   11fc5:	00 02                	add    BYTE PTR [rdx],al
   11fc7:	1d 5b 00 00 05       	sbb    eax,0x500005b
   11fcc:	a3 03 07 b2 9d 43 00 	movabs ds:0x439db20703,eax
   11fd3:	00 00 
   11fd5:	00 00                	add    BYTE PTR [rax],al
   11fd7:	02 28                	add    ch,BYTE PTR [rax]
   11fd9:	5b                   	pop    rbx
   11fda:	00 00                	add    BYTE PTR [rax],al
   11fdc:	05 a4 03 07 6e       	add    eax,0x6e0703a4
   11fe1:	9d                   	popf   
   11fe2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11fe5:	00 00                	add    BYTE PTR [rax],al
   11fe7:	00 02                	add    BYTE PTR [rdx],al
   11fe9:	33 5b 00             	xor    ebx,DWORD PTR [rbx+0x0]
   11fec:	00 05 a5 03 07 20    	add    BYTE PTR [rip+0x200703a5],al        # 20082397 <_end+0x1fbb8a9f>
   11ff2:	9d                   	popf   
   11ff3:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11ff6:	00 00                	add    BYTE PTR [rax],al
   11ff8:	00 02                	add    BYTE PTR [rdx],al
   11ffa:	3e 5b                	ds pop rbx
   11ffc:	00 00                	add    BYTE PTR [rax],al
   11ffe:	05 a6 03 07 dc       	add    eax,0xdc0703a6
   12003:	9c                   	pushf  
   12004:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12007:	00 00                	add    BYTE PTR [rax],al
   12009:	00 02                	add    BYTE PTR [rdx],al
   1200b:	49 5b                	rex.WB pop r11
   1200d:	00 00                	add    BYTE PTR [rax],al
   1200f:	05 a7 03 07 8e       	add    eax,0x8e0703a7
   12014:	9c                   	pushf  
   12015:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12018:	00 00                	add    BYTE PTR [rax],al
   1201a:	00 02                	add    BYTE PTR [rdx],al
   1201c:	f3 5c                	repz pop rsp
   1201e:	00 00                	add    BYTE PTR [rax],al
   12020:	05 a8 03 07 4a       	add    eax,0x4a0703a8
   12025:	9c                   	pushf  
   12026:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12029:	00 00                	add    BYTE PTR [rax],al
   1202b:	00 02                	add    BYTE PTR [rdx],al
   1202d:	fe                   	(bad)  
   1202e:	5c                   	pop    rsp
   1202f:	00 00                	add    BYTE PTR [rax],al
   12031:	05 a9 03 07 fc       	add    eax,0xfc0703a9
   12036:	9b                   	fwait
   12037:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1203a:	00 00                	add    BYTE PTR [rax],al
   1203c:	00 02                	add    BYTE PTR [rdx],al
   1203e:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   12041:	00 05 aa 03 07 b8    	add    BYTE PTR [rip+0xffffffffb80703aa],al        # ffffffffb80823f1 <_end+0xffffffffb7bb8af9>
   12047:	9b                   	fwait
   12048:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1204b:	00 00                	add    BYTE PTR [rax],al
   1204d:	00 02                	add    BYTE PTR [rdx],al
   1204f:	14 5d                	adc    al,0x5d
   12051:	00 00                	add    BYTE PTR [rax],al
   12053:	05 ab 03 07 6a       	add    eax,0x6a0703ab
   12058:	9b                   	fwait
   12059:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1205c:	00 00                	add    BYTE PTR [rax],al
   1205e:	00 02                	add    BYTE PTR [rdx],al
   12060:	1f                   	(bad)  
   12061:	5d                   	pop    rbp
   12062:	00 00                	add    BYTE PTR [rax],al
   12064:	05 ac 03 07 26       	add    eax,0x260703ac
   12069:	9b                   	fwait
   1206a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1206d:	00 00                	add    BYTE PTR [rax],al
   1206f:	00 02                	add    BYTE PTR [rdx],al
   12071:	2a 5d 00             	sub    bl,BYTE PTR [rbp+0x0]
   12074:	00 05 ad 03 07 d8    	add    BYTE PTR [rip+0xffffffffd80703ad],al        # ffffffffd8082427 <_end+0xffffffffd7bb8b2f>
   1207a:	9a                   	(bad)  
   1207b:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1207e:	00 00                	add    BYTE PTR [rax],al
   12080:	00 02                	add    BYTE PTR [rdx],al
   12082:	35 5d 00 00 05       	xor    eax,0x500005d
   12087:	b1 03                	mov    cl,0x3
   12089:	07                   	(bad)  
   1208a:	94                   	xchg   esp,eax
   1208b:	9a                   	(bad)  
   1208c:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1208f:	00 00                	add    BYTE PTR [rax],al
   12091:	00 02                	add    BYTE PTR [rdx],al
   12093:	40 5d                	rex pop rbp
   12095:	00 00                	add    BYTE PTR [rax],al
   12097:	05 b7 03 07 46       	add    eax,0x460703b7
   1209c:	9a                   	(bad)  
   1209d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   120a0:	00 00                	add    BYTE PTR [rax],al
   120a2:	00 02                	add    BYTE PTR [rdx],al
   120a4:	27                   	(bad)  
   120a5:	28 01                	sub    BYTE PTR [rcx],al
   120a7:	00 05 bb 03 07 02    	add    BYTE PTR [rip+0x20703bb],al        # 2082468 <_end+0x1bb8b70>
   120ad:	9a                   	(bad)  
   120ae:	43 00 00             	rex.XB add BYTE PTR [r8],al
   120b1:	00 00                	add    BYTE PTR [rax],al
   120b3:	00 02                	add    BYTE PTR [rdx],al
   120b5:	57                   	push   rdi
   120b6:	5d                   	pop    rbp
   120b7:	00 00                	add    BYTE PTR [rax],al
   120b9:	05 bf 03 07 b4       	add    eax,0xb40703bf
   120be:	99                   	cdq    
   120bf:	43 00 00             	rex.XB add BYTE PTR [r8],al
   120c2:	00 00                	add    BYTE PTR [rax],al
   120c4:	00 02                	add    BYTE PTR [rdx],al
   120c6:	92                   	xchg   edx,eax
   120c7:	5e                   	pop    rsi
   120c8:	00 00                	add    BYTE PTR [rax],al
   120ca:	05 c1 03 07 70       	add    eax,0x700703c1
   120cf:	99                   	cdq    
   120d0:	43 00 00             	rex.XB add BYTE PTR [r8],al
   120d3:	00 00                	add    BYTE PTR [rax],al
   120d5:	00 02                	add    BYTE PTR [rdx],al
   120d7:	9d                   	popf   
   120d8:	5e                   	pop    rsi
   120d9:	00 00                	add    BYTE PTR [rax],al
   120db:	05 c2 03 07 22       	add    eax,0x220703c2
   120e0:	99                   	cdq    
   120e1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   120e4:	00 00                	add    BYTE PTR [rax],al
   120e6:	00 02                	add    BYTE PTR [rdx],al
   120e8:	a8 5e                	test   al,0x5e
   120ea:	00 00                	add    BYTE PTR [rax],al
   120ec:	05 c3 03 07 de       	add    eax,0xde0703c3
   120f1:	98                   	cwde   
   120f2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   120f5:	00 00                	add    BYTE PTR [rax],al
   120f7:	00 02                	add    BYTE PTR [rdx],al
   120f9:	b3 5e                	mov    bl,0x5e
   120fb:	00 00                	add    BYTE PTR [rax],al
   120fd:	05 c6 03 07 90       	add    eax,0x900703c6
   12102:	98                   	cwde   
   12103:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12106:	00 00                	add    BYTE PTR [rax],al
   12108:	00 02                	add    BYTE PTR [rdx],al
   1210a:	be 5e 00 00 05       	mov    esi,0x500005e
   1210f:	c9                   	leave  
   12110:	03 07                	add    eax,DWORD PTR [rdi]
   12112:	4c 98                	rex.WR cdqe 
   12114:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12117:	00 00                	add    BYTE PTR [rax],al
   12119:	00 02                	add    BYTE PTR [rdx],al
   1211b:	c9                   	leave  
   1211c:	5e                   	pop    rsi
   1211d:	00 00                	add    BYTE PTR [rax],al
   1211f:	05 cb 03 07 fe       	add    eax,0xfe0703cb
   12124:	97                   	xchg   edi,eax
   12125:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12128:	00 00                	add    BYTE PTR [rax],al
   1212a:	00 02                	add    BYTE PTR [rdx],al
   1212c:	d4                   	(bad)  
   1212d:	5e                   	pop    rsi
   1212e:	00 00                	add    BYTE PTR [rax],al
   12130:	05 ce 03 07 ba       	add    eax,0xba0703ce
   12135:	97                   	xchg   edi,eax
   12136:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12139:	00 00                	add    BYTE PTR [rax],al
   1213b:	00 02                	add    BYTE PTR [rdx],al
   1213d:	df 5e 00             	fistp  WORD PTR [rsi+0x0]
   12140:	00 05 cf 03 07 6c    	add    BYTE PTR [rip+0x6c0703cf],al        # 6c082515 <_end+0x6bbb8c1d>
   12146:	97                   	xchg   edi,eax
   12147:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1214a:	00 00                	add    BYTE PTR [rax],al
   1214c:	00 02                	add    BYTE PTR [rdx],al
   1214e:	ea                   	(bad)  
   1214f:	5e                   	pop    rsi
   12150:	00 00                	add    BYTE PTR [rax],al
   12152:	05 d0 03 07 28       	add    eax,0x280703d0
   12157:	97                   	xchg   edi,eax
   12158:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1215b:	00 00                	add    BYTE PTR [rax],al
   1215d:	00 02                	add    BYTE PTR [rdx],al
   1215f:	f5                   	cmc    
   12160:	5e                   	pop    rsi
   12161:	00 00                	add    BYTE PTR [rax],al
   12163:	05 d2 03 07 da       	add    eax,0xda0703d2
   12168:	96                   	xchg   esi,eax
   12169:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1216c:	00 00                	add    BYTE PTR [rax],al
   1216e:	00 02                	add    BYTE PTR [rdx],al
   12170:	da ad 00 00 05 d4    	fisubr DWORD PTR [rbp-0x2bfb0000]
   12176:	03 07                	add    eax,DWORD PTR [rdi]
   12178:	96                   	xchg   esi,eax
   12179:	96                   	xchg   esi,eax
   1217a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1217d:	00 00                	add    BYTE PTR [rax],al
   1217f:	00 02                	add    BYTE PTR [rdx],al
   12181:	e5 ad                	in     eax,0xad
   12183:	00 00                	add    BYTE PTR [rax],al
   12185:	05 d6 03 07 48       	add    eax,0x480703d6
   1218a:	96                   	xchg   esi,eax
   1218b:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1218e:	00 00                	add    BYTE PTR [rax],al
   12190:	00 02                	add    BYTE PTR [rdx],al
   12192:	f0 ad                	lock lods eax,DWORD PTR ds:[rsi]
   12194:	00 00                	add    BYTE PTR [rax],al
   12196:	05 d7 03 07 04       	add    eax,0x40703d7
   1219b:	96                   	xchg   esi,eax
   1219c:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1219f:	00 00                	add    BYTE PTR [rax],al
   121a1:	00 02                	add    BYTE PTR [rdx],al
   121a3:	fb                   	sti    
   121a4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   121a5:	00 00                	add    BYTE PTR [rax],al
   121a7:	05 d8 03 07 b6       	add    eax,0xb60703d8
   121ac:	95                   	xchg   ebp,eax
   121ad:	43 00 00             	rex.XB add BYTE PTR [r8],al
   121b0:	00 00                	add    BYTE PTR [rax],al
   121b2:	00 02                	add    BYTE PTR [rdx],al
   121b4:	06                   	(bad)  
   121b5:	ae                   	scas   al,BYTE PTR es:[rdi]
   121b6:	00 00                	add    BYTE PTR [rax],al
   121b8:	05 d9 03 07 72       	add    eax,0x720703d9
   121bd:	95                   	xchg   ebp,eax
   121be:	43 00 00             	rex.XB add BYTE PTR [r8],al
   121c1:	00 00                	add    BYTE PTR [rax],al
   121c3:	00 02                	add    BYTE PTR [rdx],al
   121c5:	11 ae 00 00 05 da    	adc    DWORD PTR [rsi-0x25fb0000],ebp
   121cb:	03 07                	add    eax,DWORD PTR [rdi]
   121cd:	24 95                	and    al,0x95
   121cf:	43 00 00             	rex.XB add BYTE PTR [r8],al
   121d2:	00 00                	add    BYTE PTR [rax],al
   121d4:	00 02                	add    BYTE PTR [rdx],al
   121d6:	1c ae                	sbb    al,0xae
   121d8:	00 00                	add    BYTE PTR [rax],al
   121da:	05 db 03 07 e0       	add    eax,0xe00703db
   121df:	94                   	xchg   esp,eax
   121e0:	43 00 00             	rex.XB add BYTE PTR [r8],al
   121e3:	00 00                	add    BYTE PTR [rax],al
   121e5:	00 02                	add    BYTE PTR [rdx],al
   121e7:	27                   	(bad)  
   121e8:	ae                   	scas   al,BYTE PTR es:[rdi]
   121e9:	00 00                	add    BYTE PTR [rax],al
   121eb:	05 dd 03 07 92       	add    eax,0x920703dd
   121f0:	94                   	xchg   esp,eax
   121f1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   121f4:	00 00                	add    BYTE PTR [rax],al
   121f6:	00 02                	add    BYTE PTR [rdx],al
   121f8:	32 ae 00 00 05 de    	xor    ch,BYTE PTR [rsi-0x21fb0000]
   121fe:	03 07                	add    eax,DWORD PTR [rdi]
   12200:	4e 94                	rex.WRX xchg rsp,rax
   12202:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12205:	00 00                	add    BYTE PTR [rax],al
   12207:	00 02                	add    BYTE PTR [rdx],al
   12209:	3d ae 00 00 05       	cmp    eax,0x50000ae
   1220e:	e1 03                	loope  12213 <__abi_tag-0x3ee12d>
   12210:	07                   	(bad)  
   12211:	00 94 43 00 00 00 00 	add    BYTE PTR [rbx+rax*2+0x0],dl
   12218:	00 02                	add    BYTE PTR [rdx],al
   1221a:	2d b0 00 00 05       	sub    eax,0x50000b0
   1221f:	e3 03                	jrcxz  12224 <__abi_tag-0x3ee11c>
   12221:	07                   	(bad)  
   12222:	bc 93 43 00 00       	mov    esp,0x4393
   12227:	00 00                	add    BYTE PTR [rax],al
   12229:	00 02                	add    BYTE PTR [rdx],al
   1222b:	38 b0 00 00 05 e4    	cmp    BYTE PTR [rax-0x1bfb0000],dh
   12231:	03 07                	add    eax,DWORD PTR [rdi]
   12233:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   12234:	93                   	xchg   ebx,eax
   12235:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12238:	00 00                	add    BYTE PTR [rax],al
   1223a:	00 02                	add    BYTE PTR [rdx],al
   1223c:	43 b0 00             	rex.XB mov r8b,0x0
   1223f:	00 05 e5 03 07 2a    	add    BYTE PTR [rip+0x2a0703e5],al        # 2a08262a <_end+0x29bb8d32>
   12245:	93                   	xchg   ebx,eax
   12246:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12249:	00 00                	add    BYTE PTR [rax],al
   1224b:	00 02                	add    BYTE PTR [rdx],al
   1224d:	4e b0 00             	rex.WRX mov al,0x0
   12250:	00 05 e6 03 07 dc    	add    BYTE PTR [rip+0xffffffffdc0703e6],al        # ffffffffdc08263c <_end+0xffffffffdbbb8d44>
   12256:	92                   	xchg   edx,eax
   12257:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1225a:	00 00                	add    BYTE PTR [rax],al
   1225c:	00 02                	add    BYTE PTR [rdx],al
   1225e:	59                   	pop    rcx
   1225f:	b0 00                	mov    al,0x0
   12261:	00 05 e7 03 07 98    	add    BYTE PTR [rip+0xffffffff980703e7],al        # ffffffff9808264e <_end+0xffffffff97bb8d56>
   12267:	92                   	xchg   edx,eax
   12268:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1226b:	00 00                	add    BYTE PTR [rax],al
   1226d:	00 02                	add    BYTE PTR [rdx],al
   1226f:	64 b0 00             	fs mov al,0x0
   12272:	00 05 e8 03 07 4a    	add    BYTE PTR [rip+0x4a0703e8],al        # 4a082660 <_end+0x49bb8d68>
   12278:	92                   	xchg   edx,eax
   12279:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1227c:	00 00                	add    BYTE PTR [rax],al
   1227e:	00 02                	add    BYTE PTR [rdx],al
   12280:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   12281:	b0 00                	mov    al,0x0
   12283:	00 05 eb 03 07 06    	add    BYTE PTR [rip+0x60703eb],al        # 6082674 <_end+0x5bb8d7c>
   12289:	92                   	xchg   edx,eax
   1228a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1228d:	00 00                	add    BYTE PTR [rax],al
   1228f:	00 02                	add    BYTE PTR [rdx],al
   12291:	7a b0                	jp     12243 <__abi_tag-0x3ee0fd>
   12293:	00 00                	add    BYTE PTR [rax],al
   12295:	05 ed 03 07 b8       	add    eax,0xb80703ed
   1229a:	91                   	xchg   ecx,eax
   1229b:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1229e:	00 00                	add    BYTE PTR [rax],al
   122a0:	00 02                	add    BYTE PTR [rdx],al
   122a2:	85 b0 00 00 05 ee    	test   DWORD PTR [rax-0x11fb0000],esi
   122a8:	03 07                	add    eax,DWORD PTR [rdi]
   122aa:	74 91                	je     1223d <__abi_tag-0x3ee103>
   122ac:	43 00 00             	rex.XB add BYTE PTR [r8],al
   122af:	00 00                	add    BYTE PTR [rax],al
   122b1:	00 02                	add    BYTE PTR [rdx],al
   122b3:	90                   	nop
   122b4:	b0 00                	mov    al,0x0
   122b6:	00 05 ef 03 07 26    	add    BYTE PTR [rip+0x260703ef],al        # 260826ab <_end+0x25bb8db3>
   122bc:	91                   	xchg   ecx,eax
   122bd:	43 00 00             	rex.XB add BYTE PTR [r8],al
   122c0:	00 00                	add    BYTE PTR [rax],al
   122c2:	00 02                	add    BYTE PTR [rdx],al
   122c4:	b3 b2                	mov    bl,0xb2
   122c6:	00 00                	add    BYTE PTR [rax],al
   122c8:	05 f5 03 07 e2       	add    eax,0xe20703f5
   122cd:	90                   	nop
   122ce:	43 00 00             	rex.XB add BYTE PTR [r8],al
   122d1:	00 00                	add    BYTE PTR [rax],al
   122d3:	00 02                	add    BYTE PTR [rdx],al
   122d5:	be b2 00 00 05       	mov    esi,0x50000b2
   122da:	fa                   	cli    
   122db:	03 07                	add    eax,DWORD PTR [rdi]
   122dd:	94                   	xchg   esp,eax
   122de:	90                   	nop
   122df:	43 00 00             	rex.XB add BYTE PTR [r8],al
   122e2:	00 00                	add    BYTE PTR [rax],al
   122e4:	00 02                	add    BYTE PTR [rdx],al
   122e6:	c9                   	leave  
   122e7:	b2 00                	mov    dl,0x0
   122e9:	00 05 fc 03 07 50    	add    BYTE PTR [rip+0x500703fc],al        # 500826eb <_end+0x4fbb8df3>
   122ef:	90                   	nop
   122f0:	43 00 00             	rex.XB add BYTE PTR [r8],al
   122f3:	00 00                	add    BYTE PTR [rax],al
   122f5:	00 02                	add    BYTE PTR [rdx],al
   122f7:	d4                   	(bad)  
   122f8:	b2 00                	mov    dl,0x0
   122fa:	00 05 fd 03 07 02    	add    BYTE PTR [rip+0x20703fd],al        # 20826fd <_end+0x1bb8e05>
   12300:	90                   	nop
   12301:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12304:	00 00                	add    BYTE PTR [rax],al
   12306:	00 02                	add    BYTE PTR [rdx],al
   12308:	df b2 00 00 05 fe    	fbstp  TBYTE PTR [rdx-0x1fb0000]
   1230e:	03 07                	add    eax,DWORD PTR [rdi]
   12310:	be 8f 43 00 00       	mov    esi,0x438f
   12315:	00 00                	add    BYTE PTR [rax],al
   12317:	00 02                	add    BYTE PTR [rdx],al
   12319:	ea                   	(bad)  
   1231a:	b2 00                	mov    dl,0x0
   1231c:	00 05 ff 03 07 70    	add    BYTE PTR [rip+0x700703ff],al        # 70082721 <_end+0x6fbb8e29>
   12322:	8f 43 00             	pop    QWORD PTR [rbx+0x0]
   12325:	00 00                	add    BYTE PTR [rax],al
   12327:	00 00                	add    BYTE PTR [rax],al
   12329:	02 f5                	add    dh,ch
   1232b:	b2 00                	mov    dl,0x0
   1232d:	00 05 00 04 07 2c    	add    BYTE PTR [rip+0x2c070400],al        # 2c082733 <_end+0x2bbb8e3b>
   12333:	8f 43 00             	pop    QWORD PTR [rbx+0x0]
   12336:	00 00                	add    BYTE PTR [rax],al
   12338:	00 00                	add    BYTE PTR [rax],al
   1233a:	02 00                	add    al,BYTE PTR [rax]
   1233c:	b3 00                	mov    bl,0x0
   1233e:	00 05 01 04 07 de    	add    BYTE PTR [rip+0xffffffffde070401],al        # ffffffffde082745 <_end+0xffffffffddbb8e4d>
   12344:	8e 43 00             	mov    es,WORD PTR [rbx+0x0]
   12347:	00 00                	add    BYTE PTR [rax],al
   12349:	00 00                	add    BYTE PTR [rax],al
   1234b:	02 0b                	add    cl,BYTE PTR [rbx]
   1234d:	b3 00                	mov    bl,0x0
   1234f:	00 05 02 04 07 9a    	add    BYTE PTR [rip+0xffffffff9a070402],al        # ffffffff9a082757 <_end+0xffffffff99bb8e5f>
   12355:	8e 43 00             	mov    es,WORD PTR [rbx+0x0]
   12358:	00 00                	add    BYTE PTR [rax],al
   1235a:	00 00                	add    BYTE PTR [rax],al
   1235c:	02 16                	add    dl,BYTE PTR [rsi]
   1235e:	b3 00                	mov    bl,0x0
   12360:	00 05 03 04 07 4c    	add    BYTE PTR [rip+0x4c070403],al        # 4c082769 <_end+0x4bbb8e71>
   12366:	8e 43 00             	mov    es,WORD PTR [rbx+0x0]
   12369:	00 00                	add    BYTE PTR [rax],al
   1236b:	00 00                	add    BYTE PTR [rax],al
   1236d:	02 0c b5 00 00 05 04 	add    cl,BYTE PTR [rsi*4+0x4050000]
   12374:	04 07                	add    al,0x7
   12376:	08 8e 43 00 00 00    	or     BYTE PTR [rsi+0x43],cl
   1237c:	00 00                	add    BYTE PTR [rax],al
   1237e:	02 17                	add    dl,BYTE PTR [rdi]
   12380:	b5 00                	mov    ch,0x0
   12382:	00 05 05 04 07 ba    	add    BYTE PTR [rip+0xffffffffba070405],al        # ffffffffba08278d <_end+0xffffffffb9bb8e95>
   12388:	8d 43 00             	lea    eax,[rbx+0x0]
   1238b:	00 00                	add    BYTE PTR [rax],al
   1238d:	00 00                	add    BYTE PTR [rax],al
   1238f:	02 22                	add    ah,BYTE PTR [rdx]
   12391:	b5 00                	mov    ch,0x0
   12393:	00 05 06 04 07 76    	add    BYTE PTR [rip+0x76070406],al        # 7608279f <_end+0x75bb8ea7>
   12399:	8d 43 00             	lea    eax,[rbx+0x0]
   1239c:	00 00                	add    BYTE PTR [rax],al
   1239e:	00 00                	add    BYTE PTR [rax],al
   123a0:	02 2d b5 00 00 05    	add    ch,BYTE PTR [rip+0x50000b5]        # 501245b <_end+0x4b48b63>
   123a6:	07                   	(bad)  
   123a7:	04 07                	add    al,0x7
   123a9:	28 8d 43 00 00 00    	sub    BYTE PTR [rbp+0x43],cl
   123af:	00 00                	add    BYTE PTR [rax],al
   123b1:	02 38                	add    bh,BYTE PTR [rax]
   123b3:	b5 00                	mov    ch,0x0
   123b5:	00 05 08 04 07 e4    	add    BYTE PTR [rip+0xffffffffe4070408],al        # ffffffffe40827c3 <_end+0xffffffffe3bb8ecb>
   123bb:	8c 43 00             	mov    WORD PTR [rbx+0x0],es
   123be:	00 00                	add    BYTE PTR [rax],al
   123c0:	00 00                	add    BYTE PTR [rax],al
   123c2:	02 43 b5             	add    al,BYTE PTR [rbx-0x4b]
   123c5:	00 00                	add    BYTE PTR [rax],al
   123c7:	05 09 04 07 96       	add    eax,0x96070409
   123cc:	8c 43 00             	mov    WORD PTR [rbx+0x0],es
   123cf:	00 00                	add    BYTE PTR [rax],al
   123d1:	00 00                	add    BYTE PTR [rax],al
   123d3:	02 4e b5             	add    cl,BYTE PTR [rsi-0x4b]
   123d6:	00 00                	add    BYTE PTR [rax],al
   123d8:	05 0f 04 07 52       	add    eax,0x5207040f
   123dd:	8c 43 00             	mov    WORD PTR [rbx+0x0],es
   123e0:	00 00                	add    BYTE PTR [rax],al
   123e2:	00 00                	add    BYTE PTR [rax],al
   123e4:	02 59 b5             	add    bl,BYTE PTR [rcx-0x4b]
   123e7:	00 00                	add    BYTE PTR [rax],al
   123e9:	05 11 04 07 04       	add    eax,0x4070411
   123ee:	8c 43 00             	mov    WORD PTR [rbx+0x0],es
   123f1:	00 00                	add    BYTE PTR [rax],al
   123f3:	00 00                	add    BYTE PTR [rax],al
   123f5:	02 64 b5 00          	add    ah,BYTE PTR [rbp+rsi*4+0x0]
   123f9:	00 05 12 04 07 c0    	add    BYTE PTR [rip+0xffffffffc0070412],al        # ffffffffc0082811 <_end+0xffffffffbfbb8f19>
   123ff:	8b 43 00             	mov    eax,DWORD PTR [rbx+0x0]
   12402:	00 00                	add    BYTE PTR [rax],al
   12404:	00 00                	add    BYTE PTR [rax],al
   12406:	02 6f b5             	add    ch,BYTE PTR [rdi-0x4b]
   12409:	00 00                	add    BYTE PTR [rax],al
   1240b:	05 13 04 07 72       	add    eax,0x72070413
   12410:	8b 43 00             	mov    eax,DWORD PTR [rbx+0x0]
   12413:	00 00                	add    BYTE PTR [rax],al
   12415:	00 00                	add    BYTE PTR [rax],al
   12417:	02 79 b7             	add    bh,BYTE PTR [rcx-0x49]
   1241a:	00 00                	add    BYTE PTR [rax],al
   1241c:	05 17 04 07 2e       	add    eax,0x2e070417
   12421:	8b 43 00             	mov    eax,DWORD PTR [rbx+0x0]
   12424:	00 00                	add    BYTE PTR [rax],al
   12426:	00 00                	add    BYTE PTR [rax],al
   12428:	02 8b 81 00 00 05    	add    cl,BYTE PTR [rbx+0x5000081]
   1242e:	1a 04 07             	sbb    al,BYTE PTR [rdi+rax*1]
   12431:	e0 8a                	loopne 123bd <__abi_tag-0x3edf83>
   12433:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12436:	00 00                	add    BYTE PTR [rax],al
   12438:	00 02                	add    BYTE PTR [rdx],al
   1243a:	8d b7 00 00 05 1b    	lea    esi,[rdi+0x1b050000]
   12440:	04 07                	add    al,0x7
   12442:	9c                   	pushf  
   12443:	8a 43 00             	mov    al,BYTE PTR [rbx+0x0]
   12446:	00 00                	add    BYTE PTR [rax],al
   12448:	00 00                	add    BYTE PTR [rax],al
   1244a:	02 98 b7 00 00 05    	add    bl,BYTE PTR [rax+0x50000b7]
   12450:	1f                   	(bad)  
   12451:	04 07                	add    al,0x7
   12453:	4e 8a 43 00          	rex.WRX mov r8b,BYTE PTR [rbx+0x0]
   12457:	00 00                	add    BYTE PTR [rax],al
   12459:	00 00                	add    BYTE PTR [rax],al
   1245b:	02 a3 b7 00 00 05    	add    ah,BYTE PTR [rbx+0x50000b7]
   12461:	21 04 07             	and    DWORD PTR [rdi+rax*1],eax
   12464:	0a 8a 43 00 00 00    	or     cl,BYTE PTR [rdx+0x43]
   1246a:	00 00                	add    BYTE PTR [rax],al
   1246c:	02 ae b7 00 00 05    	add    ch,BYTE PTR [rsi+0x50000b7]
   12472:	22 04 07             	and    al,BYTE PTR [rdi+rax*1]
   12475:	bc 89 43 00 00       	mov    esp,0x4389
   1247a:	00 00                	add    BYTE PTR [rax],al
   1247c:	00 02                	add    BYTE PTR [rdx],al
   1247e:	b9 b7 00 00 05       	mov    ecx,0x50000b7
   12483:	23 04 07             	and    eax,DWORD PTR [rdi+rax*1]
   12486:	78 89                	js     12411 <__abi_tag-0x3edf2f>
   12488:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1248b:	00 00                	add    BYTE PTR [rax],al
   1248d:	00 02                	add    BYTE PTR [rdx],al
   1248f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   12490:	81 00 00 05 24 04    	add    DWORD PTR [rax],0x4240500
   12496:	07                   	(bad)  
   12497:	2a 89 43 00 00 00    	sub    cl,BYTE PTR [rcx+0x43]
   1249d:	00 00                	add    BYTE PTR [rax],al
   1249f:	02 c4                	add    al,ah
   124a1:	b7 00                	mov    bh,0x0
   124a3:	00 05 27 04 07 e6    	add    BYTE PTR [rip+0xffffffffe6070427],al        # ffffffffe60828d0 <_end+0xffffffffe5bb8fd8>
   124a9:	88 43 00             	mov    BYTE PTR [rbx+0x0],al
   124ac:	00 00                	add    BYTE PTR [rax],al
   124ae:	00 00                	add    BYTE PTR [rax],al
   124b0:	02 cf                	add    cl,bh
   124b2:	b7 00                	mov    bh,0x0
   124b4:	00 05 2a 04 07 98    	add    BYTE PTR [rip+0xffffffff9807042a],al        # ffffffff980828e4 <_end+0xffffffff97bb8fec>
   124ba:	88 43 00             	mov    BYTE PTR [rbx+0x0],al
   124bd:	00 00                	add    BYTE PTR [rax],al
   124bf:	00 00                	add    BYTE PTR [rax],al
   124c1:	02 c7                	add    al,bh
   124c3:	b9 00 00 05 2d       	mov    ecx,0x2d050000
   124c8:	04 07                	add    al,0x7
   124ca:	54                   	push   rsp
   124cb:	88 43 00             	mov    BYTE PTR [rbx+0x0],al
   124ce:	00 00                	add    BYTE PTR [rax],al
   124d0:	00 00                	add    BYTE PTR [rax],al
   124d2:	02 d2                	add    dl,dl
   124d4:	b9 00 00 05 2f       	mov    ecx,0x2f050000
   124d9:	04 07                	add    al,0x7
   124db:	06                   	(bad)  
   124dc:	88 43 00             	mov    BYTE PTR [rbx+0x0],al
   124df:	00 00                	add    BYTE PTR [rax],al
   124e1:	00 00                	add    BYTE PTR [rax],al
   124e3:	02 dd                	add    bl,ch
   124e5:	b9 00 00 05 36       	mov    ecx,0x36050000
   124ea:	04 07                	add    al,0x7
   124ec:	c2 87 43             	ret    0x4387
   124ef:	00 00                	add    BYTE PTR [rax],al
   124f1:	00 00                	add    BYTE PTR [rax],al
   124f3:	00 02                	add    BYTE PTR [rdx],al
   124f5:	e8 b9 00 00 05       	call   50125b3 <_end+0x4b48cbb>
   124fa:	37                   	(bad)  
   124fb:	04 07                	add    al,0x7
   124fd:	74 87                	je     12486 <__abi_tag-0x3edeba>
   124ff:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12502:	00 00                	add    BYTE PTR [rax],al
   12504:	00 02                	add    BYTE PTR [rdx],al
   12506:	f3 b9 00 00 05 38    	repz mov ecx,0x38050000
   1250c:	04 07                	add    al,0x7
   1250e:	30 87 43 00 00 00    	xor    BYTE PTR [rdi+0x43],al
   12514:	00 00                	add    BYTE PTR [rax],al
   12516:	02 fe                	add    bh,dh
   12518:	b9 00 00 05 39       	mov    ecx,0x39050000
   1251d:	04 07                	add    al,0x7
   1251f:	e2 86                	loop   124a7 <__abi_tag-0x3ede99>
   12521:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12524:	00 00                	add    BYTE PTR [rax],al
   12526:	00 02                	add    BYTE PTR [rdx],al
   12528:	09 ba 00 00 05 3c    	or     DWORD PTR [rdx+0x3c050000],edi
   1252e:	04 07                	add    al,0x7
   12530:	9e                   	sahf   
   12531:	86 43 00             	xchg   BYTE PTR [rbx+0x0],al
   12534:	00 00                	add    BYTE PTR [rax],al
   12536:	00 00                	add    BYTE PTR [rax],al
   12538:	02 14 ba             	add    dl,BYTE PTR [rdx+rdi*4]
   1253b:	00 00                	add    BYTE PTR [rax],al
   1253d:	05 3e 04 07 50       	add    eax,0x5007043e
   12542:	86 43 00             	xchg   BYTE PTR [rbx+0x0],al
   12545:	00 00                	add    BYTE PTR [rax],al
   12547:	00 00                	add    BYTE PTR [rax],al
   12549:	02 1f                	add    bl,BYTE PTR [rdi]
   1254b:	ba 00 00 05 3f       	mov    edx,0x3f050000
   12550:	04 07                	add    al,0x7
   12552:	0c 86                	or     al,0x86
   12554:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12557:	00 00                	add    BYTE PTR [rax],al
   12559:	00 02                	add    BYTE PTR [rdx],al
   1255b:	2a ba 00 00 05 40    	sub    bh,BYTE PTR [rdx+0x40050000]
   12561:	04 07                	add    al,0x7
   12563:	be 85 43 00 00       	mov    esi,0x4385
   12568:	00 00                	add    BYTE PTR [rax],al
   1256a:	00 02                	add    BYTE PTR [rdx],al
   1256c:	4d bc 00 00 05 42 04 	rex.WRB movabs r12,0x857a070442050000
   12573:	07 7a 85 
   12576:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12579:	00 00                	add    BYTE PTR [rax],al
   1257b:	00 02                	add    BYTE PTR [rdx],al
   1257d:	58                   	pop    rax
   1257e:	bc 00 00 05 47       	mov    esp,0x47050000
   12583:	04 07                	add    al,0x7
   12585:	2c 85                	sub    al,0x85
   12587:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1258a:	00 00                	add    BYTE PTR [rax],al
   1258c:	00 02                	add    BYTE PTR [rdx],al
   1258e:	63 bc 00 00 05 49 04 	movsxd edi,DWORD PTR [rax+rax*1+0x4490500]
   12595:	07                   	(bad)  
   12596:	e8 84 43 00 00       	call   1691f <__abi_tag-0x3e9a21>
   1259b:	00 00                	add    BYTE PTR [rax],al
   1259d:	00 02                	add    BYTE PTR [rdx],al
   1259f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   125a0:	bc 00 00 05 4a       	mov    esp,0x4a050000
   125a5:	04 07                	add    al,0x7
   125a7:	9a                   	(bad)  
   125a8:	84 43 00             	test   BYTE PTR [rbx+0x0],al
   125ab:	00 00                	add    BYTE PTR [rax],al
   125ad:	00 00                	add    BYTE PTR [rax],al
   125af:	02 79 bc             	add    bh,BYTE PTR [rcx-0x44]
   125b2:	00 00                	add    BYTE PTR [rax],al
   125b4:	05 4d 04 07 56       	add    eax,0x5607044d
   125b9:	84 43 00             	test   BYTE PTR [rbx+0x0],al
   125bc:	00 00                	add    BYTE PTR [rax],al
   125be:	00 00                	add    BYTE PTR [rax],al
   125c0:	02 84 bc 00 00 05 4e 	add    al,BYTE PTR [rsp+rdi*4+0x4e050000]
   125c7:	04 07                	add    al,0x7
   125c9:	08 84 43 00 00 00 00 	or     BYTE PTR [rbx+rax*2+0x0],al
   125d0:	00 02                	add    BYTE PTR [rdx],al
   125d2:	48 85 00             	test   QWORD PTR [rax],rax
   125d5:	00 05 4f 04 07 c4    	add    BYTE PTR [rip+0xffffffffc407044f],al        # ffffffffc4082a2a <_end+0xffffffffc3bb9132>
   125db:	83 43 00 00          	add    DWORD PTR [rbx+0x0],0x0
   125df:	00 00                	add    BYTE PTR [rax],al
   125e1:	00 02                	add    BYTE PTR [rdx],al
   125e3:	97                   	xchg   edi,eax
   125e4:	bc 00 00 05 50       	mov    esp,0x50050000
   125e9:	04 07                	add    al,0x7
   125eb:	76 83                	jbe    12570 <__abi_tag-0x3eddd0>
   125ed:	43 00 00             	rex.XB add BYTE PTR [r8],al
   125f0:	00 00                	add    BYTE PTR [rax],al
   125f2:	00 02                	add    BYTE PTR [rdx],al
   125f4:	a2 bc 00 00 05 51 04 	movabs ds:0x32070451050000bc,al
   125fb:	07 32 
   125fd:	83 43 00 00          	add    DWORD PTR [rbx+0x0],0x0
   12601:	00 00                	add    BYTE PTR [rax],al
   12603:	00 02                	add    BYTE PTR [rdx],al
   12605:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   12606:	bc 00 00 05 52       	mov    esp,0x52050000
   1260b:	04 07                	add    al,0x7
   1260d:	e4 82                	in     al,0x82
   1260f:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12612:	00 00                	add    BYTE PTR [rax],al
   12614:	00 02                	add    BYTE PTR [rdx],al
   12616:	37                   	(bad)  
   12617:	be 00 00 05 53       	mov    esi,0x53050000
   1261c:	04 07                	add    al,0x7
   1261e:	a0 82 43 00 00 00 00 	movabs al,ds:0x200000000004382
   12625:	00 02 
   12627:	42 be 00 00 05 54    	rex.X mov esi,0x54050000
   1262d:	04 07                	add    al,0x7
   1262f:	52                   	push   rdx
   12630:	82                   	(bad)  
   12631:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12634:	00 00                	add    BYTE PTR [rax],al
   12636:	00 02                	add    BYTE PTR [rdx],al
   12638:	c0 86 00 00 05 60 04 	rol    BYTE PTR [rsi+0x60050000],0x4
   1263f:	07                   	(bad)  
   12640:	0e                   	(bad)  
   12641:	82                   	(bad)  
   12642:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12645:	00 00                	add    BYTE PTR [rax],al
   12647:	00 02                	add    BYTE PTR [rdx],al
   12649:	55                   	push   rbp
   1264a:	be 00 00 05 61       	mov    esi,0x61050000
   1264f:	04 07                	add    al,0x7
   12651:	c0 81 43 00 00 00 00 	rol    BYTE PTR [rcx+0x43],0x0
   12658:	00 02                	add    BYTE PTR [rdx],al
   1265a:	60                   	(bad)  
   1265b:	be 00 00 05 64       	mov    esi,0x64050000
   12660:	04 07                	add    al,0x7
   12662:	7c 81                	jl     125e5 <__abi_tag-0x3edd5b>
   12664:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12667:	00 00                	add    BYTE PTR [rax],al
   12669:	00 02                	add    BYTE PTR [rdx],al
   1266b:	6b be 00 00 05 66 04 	imul   edi,DWORD PTR [rsi+0x66050000],0x4
   12672:	07                   	(bad)  
   12673:	2e 81 43 00 00 00 00 	cs add DWORD PTR [rbx+0x0],0x0
   1267a:	00 
   1267b:	02 76 be             	add    dh,BYTE PTR [rsi-0x42]
   1267e:	00 00                	add    BYTE PTR [rax],al
   12680:	05 67 04 07 ea       	add    eax,0xea070467
   12685:	80 43 00 00          	add    BYTE PTR [rbx+0x0],0x0
   12689:	00 00                	add    BYTE PTR [rax],al
   1268b:	00 02                	add    BYTE PTR [rdx],al
   1268d:	81 be 00 00 05 68 04 	cmp    DWORD PTR [rsi+0x68050000],0x809c0704
   12694:	07 9c 80 
   12697:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1269a:	00 00                	add    BYTE PTR [rax],al
   1269c:	00 02                	add    BYTE PTR [rdx],al
   1269e:	8c be 00 00 05 69    	mov    WORD PTR [rsi+0x69050000],?
   126a4:	04 07                	add    al,0x7
   126a6:	58                   	pop    rax
   126a7:	80 43 00 00          	add    BYTE PTR [rbx+0x0],0x0
   126ab:	00 00                	add    BYTE PTR [rax],al
   126ad:	00 02                	add    BYTE PTR [rdx],al
   126af:	cb                   	retf   
   126b0:	86 00                	xchg   BYTE PTR [rax],al
   126b2:	00 05 6a 04 07 0a    	add    BYTE PTR [rip+0xa07046a],al        # a082b22 <_end+0x9bb922a>
   126b8:	80 43 00 00          	add    BYTE PTR [rbx+0x0],0x0
   126bc:	00 00                	add    BYTE PTR [rax],al
   126be:	00 02                	add    BYTE PTR [rdx],al
   126c0:	35 c0 00 00 05       	xor    eax,0x50000c0
   126c5:	6b 04 07 c6          	imul   eax,DWORD PTR [rdi+rax*1],0xffffffc6
   126c9:	7f 43                	jg     1270e <__abi_tag-0x3edc32>
   126cb:	00 00                	add    BYTE PTR [rax],al
   126cd:	00 00                	add    BYTE PTR [rax],al
   126cf:	00 02                	add    BYTE PTR [rdx],al
   126d1:	40 c0 00 00          	rex rol BYTE PTR [rax],0x0
   126d5:	05 6d 04 07 78       	add    eax,0x7807046d
   126da:	7f 43                	jg     1271f <__abi_tag-0x3edc21>
   126dc:	00 00                	add    BYTE PTR [rax],al
   126de:	00 00                	add    BYTE PTR [rax],al
   126e0:	00 02                	add    BYTE PTR [rdx],al
   126e2:	4b c0 00 00          	rex.WXB rol BYTE PTR [r8],0x0
   126e6:	05 6f 04 07 34       	add    eax,0x3407046f
   126eb:	7f 43                	jg     12730 <__abi_tag-0x3edc10>
   126ed:	00 00                	add    BYTE PTR [rax],al
   126ef:	00 00                	add    BYTE PTR [rax],al
   126f1:	00 02                	add    BYTE PTR [rdx],al
   126f3:	56                   	push   rsi
   126f4:	c0 00 00             	rol    BYTE PTR [rax],0x0
   126f7:	05 70 04 07 e6       	add    eax,0xe6070470
   126fc:	7e 43                	jle    12741 <__abi_tag-0x3edbff>
   126fe:	00 00                	add    BYTE PTR [rax],al
   12700:	00 00                	add    BYTE PTR [rax],al
   12702:	00 02                	add    BYTE PTR [rdx],al
   12704:	61                   	(bad)  
   12705:	c0 00 00             	rol    BYTE PTR [rax],0x0
   12708:	05 71 04 07 a2       	add    eax,0xa2070471
   1270d:	7e 43                	jle    12752 <__abi_tag-0x3edbee>
   1270f:	00 00                	add    BYTE PTR [rax],al
   12711:	00 00                	add    BYTE PTR [rax],al
   12713:	00 02                	add    BYTE PTR [rdx],al
   12715:	6c                   	ins    BYTE PTR es:[rdi],dx
   12716:	c0 00 00             	rol    BYTE PTR [rax],0x0
   12719:	05 74 04 07 54       	add    eax,0x54070474
   1271e:	7e 43                	jle    12763 <__abi_tag-0x3edbdd>
   12720:	00 00                	add    BYTE PTR [rax],al
   12722:	00 00                	add    BYTE PTR [rax],al
   12724:	00 02                	add    BYTE PTR [rdx],al
   12726:	77 c0                	ja     126e8 <__abi_tag-0x3edc58>
   12728:	00 00                	add    BYTE PTR [rax],al
   1272a:	05 75 04 07 10       	add    eax,0x10070475
   1272f:	7e 43                	jle    12774 <__abi_tag-0x3edbcc>
   12731:	00 00                	add    BYTE PTR [rax],al
   12733:	00 00                	add    BYTE PTR [rax],al
   12735:	00 02                	add    BYTE PTR [rdx],al
   12737:	82                   	(bad)  
   12738:	c0 00 00             	rol    BYTE PTR [rax],0x0
   1273b:	05 7c 04 07 c2       	add    eax,0xc207047c
   12740:	7d 43                	jge    12785 <__abi_tag-0x3edbbb>
   12742:	00 00                	add    BYTE PTR [rax],al
   12744:	00 00                	add    BYTE PTR [rax],al
   12746:	00 02                	add    BYTE PTR [rdx],al
   12748:	8d                   	(bad)  
   12749:	c0 00 00             	rol    BYTE PTR [rax],0x0
   1274c:	05 7d 04 07 7e       	add    eax,0x7e07047d
   12751:	7d 43                	jge    12796 <__abi_tag-0x3edbaa>
   12753:	00 00                	add    BYTE PTR [rax],al
   12755:	00 00                	add    BYTE PTR [rax],al
   12757:	00 02                	add    BYTE PTR [rdx],al
   12759:	98                   	cwde   
   1275a:	c0 00 00             	rol    BYTE PTR [rax],0x0
   1275d:	05 7e 04 07 30       	add    eax,0x3007047e
   12762:	7d 43                	jge    127a7 <__abi_tag-0x3edb99>
   12764:	00 00                	add    BYTE PTR [rax],al
   12766:	00 00                	add    BYTE PTR [rax],al
   12768:	00 02                	add    BYTE PTR [rdx],al
   1276a:	aa                   	stos   BYTE PTR es:[rdi],al
   1276b:	c1 00 00             	rol    DWORD PTR [rax],0x0
   1276e:	05 7f 04 07 ec       	add    eax,0xec07047f
   12773:	7c 43                	jl     127b8 <__abi_tag-0x3edb88>
   12775:	00 00                	add    BYTE PTR [rax],al
   12777:	00 00                	add    BYTE PTR [rax],al
   12779:	00 02                	add    BYTE PTR [rdx],al
   1277b:	b5 c1                	mov    ch,0xc1
   1277d:	00 00                	add    BYTE PTR [rax],al
   1277f:	05 80 04 07 9e       	add    eax,0x9e070480
   12784:	7c 43                	jl     127c9 <__abi_tag-0x3edb77>
   12786:	00 00                	add    BYTE PTR [rax],al
   12788:	00 00                	add    BYTE PTR [rax],al
   1278a:	00 02                	add    BYTE PTR [rdx],al
   1278c:	c0 c1 00             	rol    cl,0x0
   1278f:	00 05 81 04 07 5a    	add    BYTE PTR [rip+0x5a070481],al        # 5a082c16 <_end+0x59bb931e>
   12795:	7c 43                	jl     127da <__abi_tag-0x3edb66>
   12797:	00 00                	add    BYTE PTR [rax],al
   12799:	00 00                	add    BYTE PTR [rax],al
   1279b:	00 02                	add    BYTE PTR [rdx],al
   1279d:	cb                   	retf   
   1279e:	c1 00 00             	rol    DWORD PTR [rax],0x0
   127a1:	05 82 04 07 0c       	add    eax,0xc070482
   127a6:	7c 43                	jl     127eb <__abi_tag-0x3edb55>
   127a8:	00 00                	add    BYTE PTR [rax],al
   127aa:	00 00                	add    BYTE PTR [rax],al
   127ac:	00 02                	add    BYTE PTR [rdx],al
   127ae:	d6                   	(bad)  
   127af:	c1 00 00             	rol    DWORD PTR [rax],0x0
   127b2:	05 84 04 07 c8       	add    eax,0xc8070484
   127b7:	7b 43                	jnp    127fc <__abi_tag-0x3edb44>
   127b9:	00 00                	add    BYTE PTR [rax],al
   127bb:	00 00                	add    BYTE PTR [rax],al
   127bd:	00 02                	add    BYTE PTR [rdx],al
   127bf:	e1 c1                	loope  12782 <__abi_tag-0x3edbbe>
   127c1:	00 00                	add    BYTE PTR [rax],al
   127c3:	05 8a 04 07 7a       	add    eax,0x7a07048a
   127c8:	7b 43                	jnp    1280d <__abi_tag-0x3edb33>
   127ca:	00 00                	add    BYTE PTR [rax],al
   127cc:	00 00                	add    BYTE PTR [rax],al
   127ce:	00 02                	add    BYTE PTR [rdx],al
   127d0:	ec                   	in     al,dx
   127d1:	c1 00 00             	rol    DWORD PTR [rax],0x0
   127d4:	05 8b 04 07 36       	add    eax,0x3607048b
   127d9:	7b 43                	jnp    1281e <__abi_tag-0x3edb22>
   127db:	00 00                	add    BYTE PTR [rax],al
   127dd:	00 00                	add    BYTE PTR [rax],al
   127df:	00 02                	add    BYTE PTR [rdx],al
   127e1:	f7 c1 00 00 05 8c    	test   ecx,0x8c050000
   127e7:	04 07                	add    al,0x7
   127e9:	e8 7a 43 00 00       	call   16b68 <__abi_tag-0x3e97d8>
   127ee:	00 00                	add    BYTE PTR [rax],al
   127f0:	00 02                	add    BYTE PTR [rdx],al
   127f2:	02 c2                	add    al,dl
   127f4:	00 00                	add    BYTE PTR [rax],al
   127f6:	05 8d 04 07 a4       	add    eax,0xa407048d
   127fb:	7a 43                	jp     12840 <__abi_tag-0x3edb00>
   127fd:	00 00                	add    BYTE PTR [rax],al
   127ff:	00 00                	add    BYTE PTR [rax],al
   12801:	00 02                	add    BYTE PTR [rdx],al
   12803:	0d c2 00 00 05       	or     eax,0x50000c2
   12808:	8e 04 07             	mov    es,WORD PTR [rdi+rax*1]
   1280b:	56                   	push   rsi
   1280c:	7a 43                	jp     12851 <__abi_tag-0x3edaef>
   1280e:	00 00                	add    BYTE PTR [rax],al
   12810:	00 00                	add    BYTE PTR [rax],al
   12812:	00 02                	add    BYTE PTR [rdx],al
   12814:	39 0d 01 00 05 8f    	cmp    DWORD PTR [rip+0xffffffff8f050001],ecx        # ffffffff8f06281b <_end+0xffffffff8eb98f23>
   1281a:	04 07                	add    al,0x7
   1281c:	12 7a 43             	adc    bh,BYTE PTR [rdx+0x43]
   1281f:	00 00                	add    BYTE PTR [rax],al
   12821:	00 00                	add    BYTE PTR [rax],al
   12823:	00 02                	add    BYTE PTR [rdx],al
   12825:	44 0d 01 00 05 90    	rex.R or eax,0x90050001
   1282b:	04 07                	add    al,0x7
   1282d:	c4                   	(bad)  
   1282e:	79 43                	jns    12873 <__abi_tag-0x3edacd>
   12830:	00 00                	add    BYTE PTR [rax],al
   12832:	00 00                	add    BYTE PTR [rax],al
   12834:	00 02                	add    BYTE PTR [rdx],al
   12836:	4f 0d 01 00 05 91    	rex.WRXB or rax,0xffffffff91050001
   1283c:	04 07                	add    al,0x7
   1283e:	80 79 43 00          	cmp    BYTE PTR [rcx+0x43],0x0
   12842:	00 00                	add    BYTE PTR [rax],al
   12844:	00 00                	add    BYTE PTR [rax],al
   12846:	02 5a 0d             	add    bl,BYTE PTR [rdx+0xd]
   12849:	01 00                	add    DWORD PTR [rax],eax
   1284b:	05 92 04 07 32       	add    eax,0x32070492
   12850:	79 43                	jns    12895 <__abi_tag-0x3edaab>
   12852:	00 00                	add    BYTE PTR [rax],al
   12854:	00 00                	add    BYTE PTR [rax],al
   12856:	00 02                	add    BYTE PTR [rdx],al
   12858:	65 0d 01 00 05 93    	gs or  eax,0x93050001
   1285e:	04 07                	add    al,0x7
   12860:	ee                   	out    dx,al
   12861:	78 43                	js     128a6 <__abi_tag-0x3eda9a>
   12863:	00 00                	add    BYTE PTR [rax],al
   12865:	00 00                	add    BYTE PTR [rax],al
   12867:	00 02                	add    BYTE PTR [rdx],al
   12869:	70 0d                	jo     12878 <__abi_tag-0x3edac8>
   1286b:	01 00                	add    DWORD PTR [rax],eax
   1286d:	05 95 04 07 a0       	add    eax,0xa0070495
   12872:	78 43                	js     128b7 <__abi_tag-0x3eda89>
   12874:	00 00                	add    BYTE PTR [rax],al
   12876:	00 00                	add    BYTE PTR [rax],al
   12878:	00 02                	add    BYTE PTR [rdx],al
   1287a:	7b 0d                	jnp    12889 <__abi_tag-0x3edab7>
   1287c:	01 00                	add    DWORD PTR [rax],eax
   1287e:	05 96 04 07 5c       	add    eax,0x5c070496
   12883:	78 43                	js     128c8 <__abi_tag-0x3eda78>
   12885:	00 00                	add    BYTE PTR [rax],al
   12887:	00 00                	add    BYTE PTR [rax],al
   12889:	00 02                	add    BYTE PTR [rdx],al
   1288b:	86 0d 01 00 05 97    	xchg   BYTE PTR [rip+0xffffffff97050001],cl        # ffffffff97062892 <_end+0xffffffff96b98f9a>
   12891:	04 07                	add    al,0x7
   12893:	0e                   	(bad)  
   12894:	78 43                	js     128d9 <__abi_tag-0x3eda67>
   12896:	00 00                	add    BYTE PTR [rax],al
   12898:	00 00                	add    BYTE PTR [rax],al
   1289a:	00 02                	add    BYTE PTR [rdx],al
   1289c:	e2 61                	loop   128ff <__abi_tag-0x3eda41>
   1289e:	01 00                	add    DWORD PTR [rax],eax
   128a0:	05 98 04 07 ca       	add    eax,0xca070498
   128a5:	77 43                	ja     128ea <__abi_tag-0x3eda56>
   128a7:	00 00                	add    BYTE PTR [rax],al
   128a9:	00 00                	add    BYTE PTR [rax],al
   128ab:	00 02                	add    BYTE PTR [rdx],al
   128ad:	99                   	cdq    
   128ae:	0d 01 00 05 99       	or     eax,0x99050001
   128b3:	04 07                	add    al,0x7
   128b5:	72 77                	jb     1292e <__abi_tag-0x3eda12>
   128b7:	43 00 00             	rex.XB add BYTE PTR [r8],al
   128ba:	00 00                	add    BYTE PTR [rax],al
   128bc:	00 02                	add    BYTE PTR [rdx],al
   128be:	23 0f                	and    ecx,DWORD PTR [rdi]
   128c0:	01 00                	add    DWORD PTR [rax],eax
   128c2:	05 9b 04 05 45       	add    eax,0x4505049b
   128c7:	77 43                	ja     1290c <__abi_tag-0x3eda34>
   128c9:	00 00                	add    BYTE PTR [rax],al
   128cb:	00 00                	add    BYTE PTR [rax],al
   128cd:	00 02                	add    BYTE PTR [rdx],al
   128cf:	39 0f                	cmp    DWORD PTR [rdi],ecx
   128d1:	01 00                	add    DWORD PTR [rax],eax
   128d3:	05 b4 04 07 63       	add    eax,0x630704b4
   128d8:	77 43                	ja     1291d <__abi_tag-0x3eda23>
   128da:	00 00                	add    BYTE PTR [rax],al
   128dc:	00 00                	add    BYTE PTR [rax],al
   128de:	00 02                	add    BYTE PTR [rdx],al
   128e0:	44 0f 01 00          	rex.R sgdt [rax]
   128e4:	05 9e 04 07 f6       	add    eax,0xf607049e
   128e9:	76 43                	jbe    1292e <__abi_tag-0x3eda12>
   128eb:	00 00                	add    BYTE PTR [rax],al
   128ed:	00 00                	add    BYTE PTR [rax],al
   128ef:	00 0b                	add    BYTE PTR [rbx],cl
   128f1:	2e 0f 01 00          	cs sgdt [rax]
   128f5:	05 b4 04 07 02       	add    eax,0x20704b4
   128fa:	4f 0f 01 00          	rex.WRXB sgdt [r8]
   128fe:	05 a0 04 07 ae       	add    eax,0xae0704a0
   12903:	76 43                	jbe    12948 <__abi_tag-0x3ed9f8>
   12905:	00 00                	add    BYTE PTR [rax],al
   12907:	00 00                	add    BYTE PTR [rax],al
   12909:	00 02                	add    BYTE PTR [rdx],al
   1290b:	5a                   	pop    rdx
   1290c:	0f 01 00             	sgdt   [rax]
   1290f:	05 a2 04 07 5b       	add    eax,0x5b0704a2
   12914:	76 43                	jbe    12959 <__abi_tag-0x3ed9e7>
   12916:	00 00                	add    BYTE PTR [rax],al
   12918:	00 00                	add    BYTE PTR [rax],al
   1291a:	00 02                	add    BYTE PTR [rdx],al
   1291c:	65 0f 01 00          	sgdt   gs:[rax]
   12920:	05 a4 04 07 0f       	add    eax,0xf0704a4
   12925:	76 43                	jbe    1296a <__abi_tag-0x3ed9d6>
   12927:	00 00                	add    BYTE PTR [rax],al
   12929:	00 00                	add    BYTE PTR [rax],al
   1292b:	00 02                	add    BYTE PTR [rdx],al
   1292d:	70 0f                	jo     1293e <__abi_tag-0x3eda02>
   1292f:	01 00                	add    DWORD PTR [rax],eax
   12931:	05 a6 04 07 be       	add    eax,0xbe0704a6
   12936:	75 43                	jne    1297b <__abi_tag-0x3ed9c5>
   12938:	00 00                	add    BYTE PTR [rax],al
   1293a:	00 00                	add    BYTE PTR [rax],al
   1293c:	00 02                	add    BYTE PTR [rdx],al
   1293e:	7b 0f                	jnp    1294f <__abi_tag-0x3ed9f1>
   12940:	01 00                	add    DWORD PTR [rax],eax
   12942:	05 a8 04 07 71       	add    eax,0x710704a8
   12947:	75 43                	jne    1298c <__abi_tag-0x3ed9b4>
   12949:	00 00                	add    BYTE PTR [rax],al
   1294b:	00 00                	add    BYTE PTR [rax],al
   1294d:	00 02                	add    BYTE PTR [rdx],al
   1294f:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   12952:	00 05 aa 04 07 17    	add    BYTE PTR [rip+0x170704aa],al        # 17082e02 <_end+0x16bb950a>
   12958:	75 43                	jne    1299d <__abi_tag-0x3ed9a3>
   1295a:	00 00                	add    BYTE PTR [rax],al
   1295c:	00 00                	add    BYTE PTR [rax],al
   1295e:	00 02                	add    BYTE PTR [rdx],al
   12960:	64 11 01             	adc    DWORD PTR fs:[rcx],eax
   12963:	00 05 ac 04 07 ca    	add    BYTE PTR [rip+0xffffffffca0704ac],al        # ffffffffca082e15 <_end+0xffffffffc9bb951d>
   12969:	74 43                	je     129ae <__abi_tag-0x3ed992>
   1296b:	00 00                	add    BYTE PTR [rax],al
   1296d:	00 00                	add    BYTE PTR [rax],al
   1296f:	00 02                	add    BYTE PTR [rdx],al
   12971:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   12972:	11 01                	adc    DWORD PTR [rcx],eax
   12974:	00 05 ae 04 07 70    	add    BYTE PTR [rip+0x700704ae],al        # 70082e28 <_end+0x6fbb9530>
   1297a:	74 43                	je     129bf <__abi_tag-0x3ed981>
   1297c:	00 00                	add    BYTE PTR [rax],al
   1297e:	00 00                	add    BYTE PTR [rax],al
   12980:	00 02                	add    BYTE PTR [rdx],al
   12982:	7a 11                	jp     12995 <__abi_tag-0x3ed9ab>
   12984:	01 00                	add    DWORD PTR [rax],eax
   12986:	05 b0 04 07 23       	add    eax,0x230704b0
   1298b:	74 43                	je     129d0 <__abi_tag-0x3ed970>
   1298d:	00 00                	add    BYTE PTR [rax],al
   1298f:	00 00                	add    BYTE PTR [rax],al
   12991:	00 02                	add    BYTE PTR [rdx],al
   12993:	85 11                	test   DWORD PTR [rcx],edx
   12995:	01 00                	add    DWORD PTR [rax],eax
   12997:	05 b2 04 07 c9       	add    eax,0xc90704b2
   1299c:	73 43                	jae    129e1 <__abi_tag-0x3ed95f>
   1299e:	00 00                	add    BYTE PTR [rax],al
   129a0:	00 00                	add    BYTE PTR [rax],al
   129a2:	00 02                	add    BYTE PTR [rdx],al
   129a4:	90                   	nop
   129a5:	11 01                	adc    DWORD PTR [rcx],eax
   129a7:	00 05 b5 04 05 3b    	add    BYTE PTR [rip+0x3b0504b5],al        # 3b062e62 <_end+0x3ab9956a>
   129ad:	73 43                	jae    129f2 <__abi_tag-0x3ed94e>
   129af:	00 00                	add    BYTE PTR [rax],al
   129b1:	00 00                	add    BYTE PTR [rax],al
   129b3:	00 02                	add    BYTE PTR [rdx],al
   129b5:	9b                   	fwait
   129b6:	11 01                	adc    DWORD PTR [rcx],eax
   129b8:	00 05 b8 04 05 a0    	add    BYTE PTR [rip+0xffffffffa00504b8],al        # ffffffffa0062e76 <_end+0xffffffff9fb9957e>
   129be:	72 43                	jb     12a03 <__abi_tag-0x3ed93d>
   129c0:	00 00                	add    BYTE PTR [rax],al
   129c2:	00 00                	add    BYTE PTR [rax],al
   129c4:	00 02                	add    BYTE PTR [rdx],al
   129c6:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   129c7:	11 01                	adc    DWORD PTR [rcx],eax
   129c9:	00 05 bb 04 05 1f    	add    BYTE PTR [rip+0x1f0504bb],al        # 1f062e8a <_end+0x1eb99592>
   129cf:	72 43                	jb     12a14 <__abi_tag-0x3ed92c>
   129d1:	00 00                	add    BYTE PTR [rax],al
   129d3:	00 00                	add    BYTE PTR [rax],al
   129d5:	00 02                	add    BYTE PTR [rdx],al
   129d7:	b1 11                	mov    cl,0x11
   129d9:	01 00                	add    DWORD PTR [rax],eax
   129db:	05 bd 04 05 81       	add    eax,0x810504bd
   129e0:	71 43                	jno    12a25 <__abi_tag-0x3ed91b>
   129e2:	00 00                	add    BYTE PTR [rax],al
   129e4:	00 00                	add    BYTE PTR [rax],al
   129e6:	00 02                	add    BYTE PTR [rdx],al
   129e8:	bc 11 01 00 05       	mov    esp,0x5000111
   129ed:	bf 04 05 eb 70       	mov    edi,0x70eb0504
   129f2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   129f5:	00 00                	add    BYTE PTR [rax],al
   129f7:	00 02                	add    BYTE PTR [rdx],al
   129f9:	c7                   	(bad)  
   129fa:	11 01                	adc    DWORD PTR [rcx],eax
   129fc:	00 05 c1 04 05 2b    	add    BYTE PTR [rip+0x2b0504c1],al        # 2b062ec3 <_end+0x2ab995cb>
   12a02:	70 43                	jo     12a47 <__abi_tag-0x3ed8f9>
   12a04:	00 00                	add    BYTE PTR [rax],al
   12a06:	00 00                	add    BYTE PTR [rax],al
   12a08:	00 02                	add    BYTE PTR [rdx],al
   12a0a:	a8 13                	test   al,0x13
   12a0c:	01 00                	add    DWORD PTR [rax],eax
   12a0e:	05 c3 04 05 fb       	add    eax,0xfb0504c3
   12a13:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   12a14:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12a17:	00 00                	add    BYTE PTR [rax],al
   12a19:	00 02                	add    BYTE PTR [rdx],al
   12a1b:	be 13 01 00 05       	mov    esi,0x5000113
   12a20:	dd 04 07             	fld    QWORD PTR [rdi+rax*1]
   12a23:	1d 70 43 00 00       	sbb    eax,0x4370
   12a28:	00 00                	add    BYTE PTR [rax],al
   12a2a:	00 02                	add    BYTE PTR [rdx],al
   12a2c:	c9                   	leave  
   12a2d:	13 01                	adc    eax,DWORD PTR [rcx]
   12a2f:	00 05 c6 04 07 65    	add    BYTE PTR [rip+0x650704c6],al        # 65082efb <_end+0x64bb9603>
   12a35:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   12a36:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12a39:	00 00                	add    BYTE PTR [rax],al
   12a3b:	00 0b                	add    BYTE PTR [rbx],cl
   12a3d:	b3 13                	mov    bl,0x13
   12a3f:	01 00                	add    DWORD PTR [rax],eax
   12a41:	05 dd 04 07 02       	add    eax,0x20704dd
   12a46:	d4                   	(bad)  
   12a47:	13 01                	adc    eax,DWORD PTR [rcx]
   12a49:	00 05 c7 04 07 cf    	add    BYTE PTR [rip+0xffffffffcf0704c7],al        # ffffffffcf082f16 <_end+0xffffffffcebb961e>
   12a4f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   12a50:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12a53:	00 00                	add    BYTE PTR [rax],al
   12a55:	00 02                	add    BYTE PTR [rdx],al
   12a57:	df 13                	fist   WORD PTR [rbx]
   12a59:	01 00                	add    DWORD PTR [rax],eax
   12a5b:	05 c8 04 07 39       	add    eax,0x390704c8
   12a60:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   12a61:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12a64:	00 00                	add    BYTE PTR [rax],al
   12a66:	00 02                	add    BYTE PTR [rdx],al
   12a68:	ea                   	(bad)  
   12a69:	13 01                	adc    eax,DWORD PTR [rcx]
   12a6b:	00 05 c9 04 07 a3    	add    BYTE PTR [rip+0xffffffffa30704c9],al        # ffffffffa3082f3a <_end+0xffffffffa2bb9642>
   12a71:	6d                   	ins    DWORD PTR es:[rdi],dx
   12a72:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12a75:	00 00                	add    BYTE PTR [rax],al
   12a77:	00 02                	add    BYTE PTR [rdx],al
   12a79:	9e                   	sahf   
   12a7a:	3f                   	(bad)  
   12a7b:	01 00                	add    DWORD PTR [rax],eax
   12a7d:	05 ca 04 07 0d       	add    eax,0xd0704ca
   12a82:	6d                   	ins    DWORD PTR es:[rdi],dx
   12a83:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12a86:	00 00                	add    BYTE PTR [rax],al
   12a88:	00 02                	add    BYTE PTR [rdx],al
   12a8a:	09 14 01             	or     DWORD PTR [rcx+rax*1],edx
   12a8d:	00 05 cb 04 07 77    	add    BYTE PTR [rip+0x770704cb],al        # 77082f5e <_end+0x76bb9666>
   12a93:	6c                   	ins    BYTE PTR es:[rdi],dx
   12a94:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12a97:	00 00                	add    BYTE PTR [rax],al
   12a99:	00 02                	add    BYTE PTR [rdx],al
   12a9b:	14 14                	adc    al,0x14
   12a9d:	01 00                	add    DWORD PTR [rax],eax
   12a9f:	05 cc 04 07 e1       	add    eax,0xe10704cc
   12aa4:	6b 43 00 00          	imul   eax,DWORD PTR [rbx+0x0],0x0
   12aa8:	00 00                	add    BYTE PTR [rax],al
   12aaa:	00 02                	add    BYTE PTR [rdx],al
   12aac:	e3 15                	jrcxz  12ac3 <__abi_tag-0x3ed87d>
   12aae:	01 00                	add    DWORD PTR [rax],eax
   12ab0:	05 cd 04 07 4b       	add    eax,0x4b0704cd
   12ab5:	6b 43 00 00          	imul   eax,DWORD PTR [rbx+0x0],0x0
   12ab9:	00 00                	add    BYTE PTR [rax],al
   12abb:	00 02                	add    BYTE PTR [rdx],al
   12abd:	ee                   	out    dx,al
   12abe:	15 01 00 05 ce       	adc    eax,0xce050001
   12ac3:	04 07                	add    al,0x7
   12ac5:	b5 6a                	mov    ch,0x6a
   12ac7:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12aca:	00 00                	add    BYTE PTR [rax],al
   12acc:	00 02                	add    BYTE PTR [rdx],al
   12ace:	fd                   	std    
   12acf:	41 01 00             	add    DWORD PTR [r8],eax
   12ad2:	05 cf 04 07 1f       	add    eax,0x1f0704cf
   12ad7:	6a 43                	push   0x43
   12ad9:	00 00                	add    BYTE PTR [rax],al
   12adb:	00 00                	add    BYTE PTR [rax],al
   12add:	00 02                	add    BYTE PTR [rdx],al
   12adf:	03 16                	add    edx,DWORD PTR [rsi]
   12ae1:	01 00                	add    DWORD PTR [rax],eax
   12ae3:	05 d0 04 07 89       	add    eax,0x890704d0
   12ae8:	69 43 00 00 00 00 00 	imul   eax,DWORD PTR [rbx+0x0],0x0
   12aef:	02 0e                	add    cl,BYTE PTR [rsi]
   12af1:	16                   	(bad)  
   12af2:	01 00                	add    DWORD PTR [rax],eax
   12af4:	05 d1 04 07 f3       	add    eax,0xf30704d1
   12af9:	68 43 00 00 00       	push   0x43
   12afe:	00 00                	add    BYTE PTR [rax],al
   12b00:	02 19                	add    bl,BYTE PTR [rcx]
   12b02:	16                   	(bad)  
   12b03:	01 00                	add    DWORD PTR [rax],eax
   12b05:	05 d2 04 07 5d       	add    eax,0x5d0704d2
   12b0a:	68 43 00 00 00       	push   0x43
   12b0f:	00 00                	add    BYTE PTR [rax],al
   12b11:	02 24 16             	add    ah,BYTE PTR [rsi+rdx*1]
   12b14:	01 00                	add    DWORD PTR [rax],eax
   12b16:	05 d3 04 07 c7       	add    eax,0xc70704d3
   12b1b:	67 43 00 00          	rex.XB add BYTE PTR [r8d],al
   12b1f:	00 00                	add    BYTE PTR [rax],al
   12b21:	00 02                	add    BYTE PTR [rdx],al
   12b23:	2f                   	(bad)  
   12b24:	16                   	(bad)  
   12b25:	01 00                	add    DWORD PTR [rax],eax
   12b27:	05 d4 04 07 31       	add    eax,0x310704d4
   12b2c:	67 43 00 00          	rex.XB add BYTE PTR [r8d],al
   12b30:	00 00                	add    BYTE PTR [rax],al
   12b32:	00 02                	add    BYTE PTR [rdx],al
   12b34:	3a 16                	cmp    dl,BYTE PTR [rsi]
   12b36:	01 00                	add    DWORD PTR [rax],eax
   12b38:	05 d5 04 07 9b       	add    eax,0x9b0704d5
   12b3d:	66 43 00 00          	data16 rex.XB add BYTE PTR [r8],al
   12b41:	00 00                	add    BYTE PTR [rax],al
   12b43:	00 02                	add    BYTE PTR [rdx],al
   12b45:	45 16                	rex.RB (bad) 
   12b47:	01 00                	add    DWORD PTR [rax],eax
