   9a914:	30 01                	xor    BYTE PTR [rcx],al
   9a916:	66 98                	cbw    
   9a918:	01 00                	add    DWORD PTR [rax],eax
   9a91a:	09 6e 03             	or     DWORD PTR [rsi+0x3],ebp
   9a91d:	07                   	(bad)  
   9a91e:	1a 07                	sbb    al,BYTE PTR [rdi]
   9a920:	00 00                	add    BYTE PTR [rax],al
   9a922:	38 01                	cmp    BYTE PTR [rcx],al
   9a924:	12 8c 01 00 09 6f 03 	adc    cl,BYTE PTR [rcx+rax*1+0x36f0900]
   9a92b:	07                   	(bad)  
   9a92c:	32 07                	xor    al,BYTE PTR [rdi]
   9a92e:	00 00                	add    BYTE PTR [rax],al
   9a930:	40 00 06             	rex add BYTE PTR [rsi],al
   9a933:	04 8a                	add    al,0x8a
   9a935:	01 00                	add    DWORD PTR [rax],eax
   9a937:	09 70 03             	or     DWORD PTR [rax+0x3],esi
   9a93a:	03 41 1b             	add    eax,DWORD PTR [rcx+0x1b]
   9a93d:	00 00                	add    BYTE PTR [rax],al
   9a93f:	08 38                	or     BYTE PTR [rax],bh
   9a941:	72 03                	jb     9a946 <__abi_tag-0x3659fa>
   9a943:	4e 1c 00             	rex.WRX sbb al,0x0
   9a946:	00 01                	add    BYTE PTR [rcx],al
   9a948:	55                   	push   rbp
   9a949:	db 01                	fild   DWORD PTR [rcx]
   9a94b:	00 09                	add    BYTE PTR [rcx],cl
   9a94d:	73 03                	jae    9a952 <__abi_tag-0x3659ee>
   9a94f:	06                   	(bad)  
   9a950:	5d                   	pop    rbp
   9a951:	00 00                	add    BYTE PTR [rax],al
   9a953:	00 00                	add    BYTE PTR [rax],al
   9a955:	01 7f 94             	add    DWORD PTR [rdi-0x6c],edi
   9a958:	01 00                	add    DWORD PTR [rax],eax
   9a95a:	09 74 03 10          	or     DWORD PTR [rbx+rax*1+0x10],esi
   9a95e:	48 00 00             	rex.W add BYTE PTR [rax],al
   9a961:	00 08                	add    BYTE PTR [rax],cl
   9a963:	01 78 95             	add    DWORD PTR [rax-0x6b],edi
   9a966:	01 00                	add    DWORD PTR [rax],eax
   9a968:	09 75 03             	or     DWORD PTR [rbp+0x3],esi
   9a96b:	07                   	(bad)  
   9a96c:	5d                   	pop    rbp
   9a96d:	00 00                	add    BYTE PTR [rax],al
   9a96f:	00 10                	add    BYTE PTR [rax],dl
   9a971:	01 66 9c             	add    DWORD PTR [rsi-0x64],esp
   9a974:	01 00                	add    DWORD PTR [rax],eax
   9a976:	09 76 03             	or     DWORD PTR [rsi+0x3],esi
   9a979:	0b 07                	or     eax,DWORD PTR [rdi]
   9a97b:	0d 00 00 18 01       	or     eax,0x1180000
   9a980:	84 9a 01 00 09 77    	test   BYTE PTR [rdx+0x77090001],bl
   9a986:	03 09                	add    ecx,DWORD PTR [rcx]
   9a988:	3e 07                	ds (bad) 
   9a98a:	00 00                	add    BYTE PTR [rax],al
   9a98c:	20 01                	and    BYTE PTR [rcx],al
   9a98e:	9b                   	fwait
   9a98f:	97                   	xchg   edi,eax
   9a990:	01 00                	add    DWORD PTR [rax],eax
   9a992:	09 78 03             	or     DWORD PTR [rax+0x3],edi
   9a995:	0b 6e 07             	or     ebp,DWORD PTR [rsi+0x7]
   9a998:	00 00                	add    BYTE PTR [rax],al
   9a99a:	28 0a                	sub    BYTE PTR [rdx],cl
   9a99c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9a99d:	65 77 00             	gs ja  9a9a0 <__abi_tag-0x3659a0>
   9a9a0:	09 7c 03 07          	or     DWORD PTR [rbx+rax*1+0x7],edi
   9a9a4:	5d                   	pop    rbp
   9a9a5:	00 00                	add    BYTE PTR [rax],al
   9a9a7:	00 30                	add    BYTE PTR [rax],dh
   9a9a9:	01 e7                	add    edi,esp
   9a9ab:	86 01                	xchg   BYTE PTR [rcx],al
   9a9ad:	00 09                	add    BYTE PTR [rcx],cl
   9a9af:	7e 03                	jle    9a9b4 <__abi_tag-0x36598c>
   9a9b1:	06                   	(bad)  
   9a9b2:	5d                   	pop    rbp
   9a9b3:	00 00                	add    BYTE PTR [rax],al
   9a9b5:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
   9a9b8:	06                   	(bad)  
   9a9b9:	16                   	(bad)  
   9a9ba:	92                   	xchg   edx,eax
   9a9bb:	01 00                	add    DWORD PTR [rax],eax
   9a9bd:	09 7f 03             	or     DWORD PTR [rdi+0x3],edi
   9a9c0:	03 d5                	add    edx,ebp
   9a9c2:	1b 00                	sbb    eax,DWORD PTR [rax]
   9a9c4:	00 3b                	add    BYTE PTR [rbx],bh
   9a9c6:	28 09                	sub    BYTE PTR [rcx],cl
   9a9c8:	89 03                	mov    DWORD PTR [rbx],eax
   9a9ca:	02 84 1c 00 00 21 62 	add    al,BYTE PTR [rsp+rbx*1+0x62210000]
   9a9d1:	00 8a 03 08 2a 01    	add    BYTE PTR [rdx+0x12a0803],cl
   9a9d7:	00 00                	add    BYTE PTR [rax],al
   9a9d9:	21 73 00             	and    DWORD PTR [rbx+0x0],esi
   9a9dc:	8b 03                	mov    eax,DWORD PTR [rbx]
   9a9de:	09 84 1c 00 00 21 6c 	or     DWORD PTR [rsp+rbx*1+0x6c210000],eax
   9a9e5:	00 8c 03 08 94 1c 00 	add    BYTE PTR [rbx+rax*1+0x1c9408],cl
   9a9ec:	00 00                	add    BYTE PTR [rax],al
   9a9ee:	19 56 00             	sbb    DWORD PTR [rsi+0x0],edx
   9a9f1:	00 00                	add    BYTE PTR [rax],al
   9a9f3:	94                   	xchg   esp,eax
   9a9f4:	1c 00                	sbb    al,0x0
   9a9f6:	00 1a                	add    BYTE PTR [rdx],bl
   9a9f8:	48 00 00             	rex.W add BYTE PTR [rax],al
   9a9fb:	00 09                	add    BYTE PTR [rcx],cl
   9a9fd:	00 19                	add    BYTE PTR [rcx],bl
   9a9ff:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9aa00:	00 00                	add    BYTE PTR [rax],al
   9aa02:	00 a4 1c 00 00 1a 48 	add    BYTE PTR [rsp+rbx*1+0x481a0000],ah
   9aa09:	00 00                	add    BYTE PTR [rax],al
   9aa0b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   9aa0e:	08 60 81             	or     BYTE PTR [rax-0x7f],ah
   9aa11:	03 1d 1d 00 00 01    	add    ebx,DWORD PTR [rip+0x100001d]        # 109aa34 <_end+0xbd113c>
   9aa17:	55                   	push   rbp
   9aa18:	db 01                	fild   DWORD PTR [rcx]
   9aa1a:	00 09                	add    BYTE PTR [rcx],cl
   9aa1c:	82                   	(bad)  
   9aa1d:	03 06                	add    eax,DWORD PTR [rsi]
   9aa1f:	5d                   	pop    rbp
   9aa20:	00 00                	add    BYTE PTR [rax],al
   9aa22:	00 00                	add    BYTE PTR [rax],al
   9aa24:	01 7f 94             	add    DWORD PTR [rdi-0x6c],edi
   9aa27:	01 00                	add    DWORD PTR [rax],eax
   9aa29:	09 83 03 10 48 00    	or     DWORD PTR [rbx+0x481003],eax
   9aa2f:	00 00                	add    BYTE PTR [rax],al
   9aa31:	08 01                	or     BYTE PTR [rcx],al
   9aa33:	78 95                	js     9a9ca <__abi_tag-0x365976>
   9aa35:	01 00                	add    DWORD PTR [rax],eax
   9aa37:	09 84 03 07 5d 00 00 	or     DWORD PTR [rbx+rax*1+0x5d07],eax
   9aa3e:	00 10                	add    BYTE PTR [rax],dl
   9aa40:	01 66 9c             	add    DWORD PTR [rsi-0x64],esp
   9aa43:	01 00                	add    DWORD PTR [rax],eax
   9aa45:	09 85 03 0b 07 0d    	or     DWORD PTR [rbp+0xd070b03],eax
   9aa4b:	00 00                	add    BYTE PTR [rax],al
   9aa4d:	18 01                	sbb    BYTE PTR [rcx],al
   9aa4f:	84 9a 01 00 09 86    	test   BYTE PTR [rdx-0x79f6ffff],bl
   9aa55:	03 09                	add    ecx,DWORD PTR [rcx]
   9aa57:	3e 07                	ds (bad) 
   9aa59:	00 00                	add    BYTE PTR [rax],al
   9aa5b:	20 01                	and    BYTE PTR [rcx],al
   9aa5d:	43 98                	rex.XB cwde 
   9aa5f:	01 00                	add    DWORD PTR [rax],eax
   9aa61:	09 87 03 07 1a 07    	or     DWORD PTR [rdi+0x71a0703],eax
   9aa67:	00 00                	add    BYTE PTR [rax],al
   9aa69:	28 01                	sub    BYTE PTR [rcx],al
   9aa6b:	a9 91 01 00 09       	test   eax,0x9000191
   9aa70:	88 03                	mov    BYTE PTR [rbx],al
   9aa72:	06                   	(bad)  
   9aa73:	5d                   	pop    rbp
   9aa74:	00 00                	add    BYTE PTR [rax],al
   9aa76:	00 30                	add    BYTE PTR [rax],dh
   9aa78:	01 58 8a             	add    DWORD PTR [rax-0x76],ebx
   9aa7b:	01 00                	add    DWORD PTR [rax],eax
   9aa7d:	09 8d 03 05 5b 1c    	or     DWORD PTR [rbp+0x1c5b0503],ecx
   9aa83:	00 00                	add    BYTE PTR [rax],al
   9aa85:	38 00                	cmp    BYTE PTR [rax],al
   9aa87:	06                   	(bad)  
   9aa88:	c6                   	(bad)  
   9aa89:	97                   	xchg   edi,eax
   9aa8a:	01 00                	add    DWORD PTR [rax],eax
   9aa8c:	09 8e 03 03 a4 1c    	or     DWORD PTR [rsi+0x1ca40303],ecx
   9aa92:	00 00                	add    BYTE PTR [rax],al
   9aa94:	08 38                	or     BYTE PTR [rax],bh
   9aa96:	90                   	nop
   9aa97:	03 a3 1d 00 00 01    	add    esp,DWORD PTR [rbx+0x100001d]
   9aa9d:	55                   	push   rbp
   9aa9e:	db 01                	fild   DWORD PTR [rcx]
   9aaa0:	00 09                	add    BYTE PTR [rcx],cl
   9aaa2:	91                   	xchg   ecx,eax
   9aaa3:	03 06                	add    eax,DWORD PTR [rsi]
   9aaa5:	5d                   	pop    rbp
   9aaa6:	00 00                	add    BYTE PTR [rax],al
   9aaa8:	00 00                	add    BYTE PTR [rax],al
   9aaaa:	01 7f 94             	add    DWORD PTR [rdi-0x6c],edi
   9aaad:	01 00                	add    DWORD PTR [rax],eax
   9aaaf:	09 92 03 10 48 00    	or     DWORD PTR [rdx+0x481003],edx
   9aab5:	00 00                	add    BYTE PTR [rax],al
   9aab7:	08 01                	or     BYTE PTR [rcx],al
   9aab9:	78 95                	js     9aa50 <__abi_tag-0x3658f0>
   9aabb:	01 00                	add    DWORD PTR [rax],eax
   9aabd:	09 93 03 07 5d 00    	or     DWORD PTR [rbx+0x5d0703],edx
   9aac3:	00 00                	add    BYTE PTR [rax],al
   9aac5:	10 01                	adc    BYTE PTR [rcx],al
   9aac7:	66 9c                	pushfw 
   9aac9:	01 00                	add    DWORD PTR [rax],eax
   9aacb:	09 94 03 0b 07 0d 00 	or     DWORD PTR [rbx+rax*1+0xd070b],edx
   9aad2:	00 18                	add    BYTE PTR [rax],bl
   9aad4:	01 84 9a 01 00 09 95 	add    DWORD PTR [rdx+rbx*4-0x6af6ffff],eax
   9aadb:	03 09                	add    ecx,DWORD PTR [rcx]
   9aadd:	3e 07                	ds (bad) 
   9aadf:	00 00                	add    BYTE PTR [rax],al
   9aae1:	20 01                	and    BYTE PTR [rcx],al
   9aae3:	91                   	xchg   ecx,eax
   9aae4:	93                   	xchg   ebx,eax
   9aae5:	01 00                	add    DWORD PTR [rax],eax
   9aae7:	09 96 03 06 5d 00    	or     DWORD PTR [rsi+0x5d0603],edx
   9aaed:	00 00                	add    BYTE PTR [rax],al
   9aaef:	28 01                	sub    BYTE PTR [rcx],al
   9aaf1:	50                   	push   rax
   9aaf2:	98                   	cwde   
   9aaf3:	01 00                	add    DWORD PTR [rax],eax
   9aaf5:	09 98 03 06 5d 00    	or     DWORD PTR [rax+0x5d0603],ebx
   9aafb:	00 00                	add    BYTE PTR [rax],al
   9aafd:	2c 01                	sub    al,0x1
   9aaff:	05 8d 01 00 09       	add    eax,0x900018d
   9ab04:	99                   	cdq    
   9ab05:	03 06                	add    eax,DWORD PTR [rsi]
   9ab07:	5d                   	pop    rbp
   9ab08:	00 00                	add    BYTE PTR [rax],al
   9ab0a:	00 30                	add    BYTE PTR [rax],dh
   9ab0c:	00 06                	add    BYTE PTR [rsi],al
   9ab0e:	12 87 01 00 09 9a    	adc    al,BYTE PTR [rdi-0x65f6ffff]
   9ab14:	03 03                	add    eax,DWORD PTR [rbx]
   9ab16:	2a 1d 00 00 08 28    	sub    bl,BYTE PTR [rip+0x28080000]        # 2811ab1c <_end+0x27c51224>
   9ab1c:	9c                   	pushf  
   9ab1d:	03 1b                	add    ebx,DWORD PTR [rbx]
   9ab1f:	1e                   	(bad)  
   9ab20:	00 00                	add    BYTE PTR [rax],al
   9ab22:	01 55 db             	add    DWORD PTR [rbp-0x25],edx
   9ab25:	01 00                	add    DWORD PTR [rax],eax
   9ab27:	09 9d 03 06 5d 00    	or     DWORD PTR [rbp+0x5d0603],ebx
   9ab2d:	00 00                	add    BYTE PTR [rax],al
   9ab2f:	00 01                	add    BYTE PTR [rcx],al
   9ab31:	66 9c                	pushfw 
   9ab33:	01 00                	add    DWORD PTR [rax],eax
   9ab35:	09 9e 03 0b 07 0d    	or     DWORD PTR [rsi+0xd070b03],ebx
   9ab3b:	00 00                	add    BYTE PTR [rax],al
   9ab3d:	08 01                	or     BYTE PTR [rcx],al
   9ab3f:	bd 8e 01 00 09       	mov    ebp,0x900018e
   9ab44:	9f                   	lahf   
   9ab45:	03 06                	add    eax,DWORD PTR [rsi]
   9ab47:	0e                   	(bad)  
   9ab48:	07                   	(bad)  
   9ab49:	00 00                	add    BYTE PTR [rax],al
   9ab4b:	10 01                	adc    BYTE PTR [rcx],al
   9ab4d:	7f 94                	jg     9aae3 <__abi_tag-0x36585d>
   9ab4f:	01 00                	add    DWORD PTR [rax],eax
   9ab51:	09 a0 03 10 48 00    	or     DWORD PTR [rax+0x481003],esp
   9ab57:	00 00                	add    BYTE PTR [rax],al
   9ab59:	18 01                	sbb    BYTE PTR [rcx],al
   9ab5b:	64 86 01             	xchg   BYTE PTR fs:[rcx],al
   9ab5e:	00 09                	add    BYTE PTR [rcx],cl
   9ab60:	a1 03 10 2e 00 00 00 	movabs eax,ds:0x1200000002e1003
   9ab67:	20 01 
   9ab69:	30 93 01 00 09 a2    	xor    BYTE PTR [rbx-0x5df6ffff],dl
   9ab6f:	03 10                	add    edx,DWORD PTR [rax]
   9ab71:	2e 00 00             	cs add BYTE PTR [rax],al
   9ab74:	00 21                	add    BYTE PTR [rcx],ah
   9ab76:	01 9c 9b 01 00 09 a3 	add    DWORD PTR [rbx+rbx*4-0x5cf6ffff],ebx
   9ab7d:	03 10                	add    edx,DWORD PTR [rax]
   9ab7f:	2e 00 00             	cs add BYTE PTR [rax],al
   9ab82:	00 22                	add    BYTE PTR [rdx],ah
   9ab84:	00 06                	add    BYTE PTR [rsi],al
   9ab86:	b9 8b 01 00 09       	mov    ecx,0x900018b
   9ab8b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   9ab8c:	03 03                	add    eax,DWORD PTR [rbx]
   9ab8e:	b0 1d                	mov    al,0x1d
   9ab90:	00 00                	add    BYTE PTR [rax],al
   9ab92:	08 28                	or     BYTE PTR [rax],ch
   9ab94:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   9ab95:	03 77 1e             	add    esi,DWORD PTR [rdi+0x1e]
   9ab98:	00 00                	add    BYTE PTR [rax],al
   9ab9a:	01 55 db             	add    DWORD PTR [rbp-0x25],edx
   9ab9d:	01 00                	add    DWORD PTR [rax],eax
   9ab9f:	09 a7 03 06 5d 00    	or     DWORD PTR [rdi+0x5d0603],esp
   9aba5:	00 00                	add    BYTE PTR [rax],al
   9aba7:	00 01                	add    BYTE PTR [rcx],al
   9aba9:	7f 94                	jg     9ab3f <__abi_tag-0x365801>
   9abab:	01 00                	add    DWORD PTR [rax],eax
   9abad:	09 a8 03 10 48 00    	or     DWORD PTR [rax+0x481003],ebp
   9abb3:	00 00                	add    BYTE PTR [rax],al
   9abb5:	08 01                	or     BYTE PTR [rcx],al
   9abb7:	78 95                	js     9ab4e <__abi_tag-0x3657f2>
   9abb9:	01 00                	add    DWORD PTR [rax],eax
   9abbb:	09 a9 03 07 5d 00    	or     DWORD PTR [rcx+0x5d0703],ebp
   9abc1:	00 00                	add    BYTE PTR [rax],al
   9abc3:	10 01                	adc    BYTE PTR [rcx],al
   9abc5:	66 9c                	pushfw 
   9abc7:	01 00                	add    DWORD PTR [rax],eax
   9abc9:	09 aa 03 0b 07 0d    	or     DWORD PTR [rdx+0xd070b03],ebp
   9abcf:	00 00                	add    BYTE PTR [rax],al
   9abd1:	18 01                	sbb    BYTE PTR [rcx],al
   9abd3:	84 9a 01 00 09 ab    	test   BYTE PTR [rdx-0x54f6ffff],bl
   9abd9:	03 09                	add    ecx,DWORD PTR [rcx]
   9abdb:	3e 07                	ds (bad) 
   9abdd:	00 00                	add    BYTE PTR [rax],al
   9abdf:	20 00                	and    BYTE PTR [rax],al
   9abe1:	06                   	(bad)  
   9abe2:	0e                   	(bad)  
   9abe3:	97                   	xchg   edi,eax
   9abe4:	01 00                	add    DWORD PTR [rax],eax
   9abe6:	09 ac 03 03 28 1e 00 	or     DWORD PTR [rbx+rax*1+0x1e2803],ebp
   9abed:	00 08                	add    BYTE PTR [rax],cl
   9abef:	28 b4 03 e1 1e 00 00 	sub    BYTE PTR [rbx+rax*1+0x1ee1],dh
   9abf6:	01 55 db             	add    DWORD PTR [rbp-0x25],edx
   9abf9:	01 00                	add    DWORD PTR [rax],eax
   9abfb:	09 b6 03 14 5d 00    	or     DWORD PTR [rsi+0x5d1403],esi
   9ac01:	00 00                	add    BYTE PTR [rax],al
   9ac03:	00 01                	add    BYTE PTR [rcx],al
   9ac05:	7f 94                	jg     9ab9b <__abi_tag-0x3657a5>
   9ac07:	01 00                	add    DWORD PTR [rax],eax
   9ac09:	09 b7 03 14 48 00    	or     DWORD PTR [rdi+0x481403],esi
   9ac0f:	00 00                	add    BYTE PTR [rax],al
   9ac11:	08 01                	or     BYTE PTR [rcx],al
   9ac13:	78 95                	js     9abaa <__abi_tag-0x365796>
   9ac15:	01 00                	add    DWORD PTR [rax],eax
   9ac17:	09 b8 03 14 5d 00    	or     DWORD PTR [rax+0x5d1403],edi
   9ac1d:	00 00                	add    BYTE PTR [rax],al
   9ac1f:	10 01                	adc    BYTE PTR [rcx],al
   9ac21:	66 9c                	pushfw 
   9ac23:	01 00                	add    DWORD PTR [rax],eax
   9ac25:	09 b9 03 15 07 0d    	or     DWORD PTR [rcx+0xd071503],edi
   9ac2b:	00 00                	add    BYTE PTR [rax],al
   9ac2d:	18 01                	sbb    BYTE PTR [rcx],al
   9ac2f:	8b 7e 01             	mov    edi,DWORD PTR [rsi+0x1]
   9ac32:	00 09                	add    BYTE PTR [rcx],cl
   9ac34:	ba 03 14 5d 00       	mov    edx,0x5d1403
   9ac39:	00 00                	add    BYTE PTR [rax],al
   9ac3b:	20 01                	and    BYTE PTR [rcx],al
   9ac3d:	8a 89 01 00 09 bb    	mov    cl,BYTE PTR [rcx-0x44f6ffff]
   9ac43:	03 14 5d 00 00 00 24 	add    edx,DWORD PTR [rbx*2+0x24000000]
   9ac4a:	00 06                	add    BYTE PTR [rsi],al
   9ac4c:	88 99 01 00 09 bc    	mov    BYTE PTR [rcx-0x43f6ffff],bl
   9ac52:	03 07                	add    eax,DWORD PTR [rdi]
   9ac54:	84 1e                	test   BYTE PTR [rsi],bl
   9ac56:	00 00                	add    BYTE PTR [rax],al
   9ac58:	08 38                	or     BYTE PTR [rax],bh
   9ac5a:	be 03 67 1f 00       	mov    esi,0x1f6703
   9ac5f:	00 01                	add    BYTE PTR [rcx],al
   9ac61:	55                   	push   rbp
   9ac62:	db 01                	fild   DWORD PTR [rcx]
   9ac64:	00 09                	add    BYTE PTR [rcx],cl
   9ac66:	bf 03 14 5d 00       	mov    edi,0x5d1403
   9ac6b:	00 00                	add    BYTE PTR [rax],al
   9ac6d:	00 01                	add    BYTE PTR [rcx],al
   9ac6f:	7f 94                	jg     9ac05 <__abi_tag-0x36573b>
   9ac71:	01 00                	add    DWORD PTR [rax],eax
   9ac73:	09 c0                	or     eax,eax
   9ac75:	03 14 48             	add    edx,DWORD PTR [rax+rcx*2]
   9ac78:	00 00                	add    BYTE PTR [rax],al
   9ac7a:	00 08                	add    BYTE PTR [rax],cl
   9ac7c:	01 78 95             	add    DWORD PTR [rax-0x6b],edi
   9ac7f:	01 00                	add    DWORD PTR [rax],eax
   9ac81:	09 c1                	or     ecx,eax
   9ac83:	03 14 5d 00 00 00 10 	add    edx,DWORD PTR [rbx*2+0x10000000]
   9ac8a:	01 66 9c             	add    DWORD PTR [rsi-0x64],esp
   9ac8d:	01 00                	add    DWORD PTR [rax],eax
   9ac8f:	09 c2                	or     edx,eax
   9ac91:	03 15 07 0d 00 00    	add    edx,DWORD PTR [rip+0xd07]        # 9b99e <__abi_tag-0x3649a2>
   9ac97:	18 01                	sbb    BYTE PTR [rcx],al
   9ac99:	8b 7e 01             	mov    edi,DWORD PTR [rsi+0x1]
   9ac9c:	00 09                	add    BYTE PTR [rcx],cl
   9ac9e:	c3                   	ret    
   9ac9f:	03 14 5d 00 00 00 20 	add    edx,DWORD PTR [rbx*2+0x20000000]
   9aca6:	01 8a 89 01 00 09    	add    DWORD PTR [rdx+0x9000189],ecx
   9acac:	c4 03 14 5d          	(bad)
   9acb0:	00 00                	add    BYTE PTR [rax],al
   9acb2:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   9acb5:	c0 90 01 00 09 c5 03 	rcl    BYTE PTR [rax-0x3af6ffff],0x3
   9acbc:	14 41                	adc    al,0x41
   9acbe:	00 00                	add    BYTE PTR [rax],al
   9acc0:	00 28                	add    BYTE PTR [rax],ch
   9acc2:	01 58 8a             	add    DWORD PTR [rax-0x76],ebx
   9acc5:	01 00                	add    DWORD PTR [rax],eax
   9acc7:	09 c6                	or     esi,eax
   9acc9:	03 15 bd 00 00 00    	add    edx,DWORD PTR [rip+0xbd]        # 9ad8c <__abi_tag-0x3655b4>
   9accf:	30 00                	xor    BYTE PTR [rax],al
   9acd1:	06                   	(bad)  
   9acd2:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   9acd3:	87 01                	xchg   DWORD PTR [rcx],eax
   9acd5:	00 09                	add    BYTE PTR [rcx],cl
   9acd7:	c7 03 03 ee 1e 00    	mov    DWORD PTR [rbx],0x1eee03
   9acdd:	00 3c 55 92 01 00 c0 	add    BYTE PTR [rdx*2-0x3ffffe6e],bh
   9ace4:	09 cd                	or     ebp,ecx
   9ace6:	03 0f                	add    ecx,DWORD PTR [rdi]
   9ace8:	27                   	(bad)  
   9ace9:	21 00                	and    DWORD PTR [rax],eax
   9aceb:	00 07                	add    BYTE PTR [rdi],al
   9aced:	55                   	push   rbp
   9acee:	db 01                	fild   DWORD PTR [rcx]
   9acf0:	00 ce                	add    dh,cl
   9acf2:	03 0d 5d 00 00 00    	add    ecx,DWORD PTR [rip+0x5d]        # 9ad55 <__abi_tag-0x3655eb>
   9acf8:	07                   	(bad)  
   9acf9:	41 97                	xchg   r15d,eax
   9acfb:	01 00                	add    DWORD PTR [rax],eax
   9acfd:	cf                   	iret   
   9acfe:	03 0c 77             	add    ecx,DWORD PTR [rdi+rsi*2]
   9ad01:	1e                   	(bad)  
   9ad02:	00 00                	add    BYTE PTR [rax],al
   9ad04:	07                   	(bad)  
   9ad05:	02 93 01 00 d0 03    	add    dl,BYTE PTR [rbx+0x3d00001]
   9ad0b:	0c 0c                	or     al,0xc
   9ad0d:	0d 00 00 07 2e       	or     eax,0x2e070000
   9ad12:	90                   	nop
   9ad13:	01 00                	add    DWORD PTR [rax],eax
   9ad15:	d1 03                	rol    DWORD PTR [rbx],1
   9ad17:	0f f0                	(bad)  
   9ad19:	0d 00 00 07 03       	or     eax,0x3070000
   9ad1e:	88 01                	mov    BYTE PTR [rcx],al
   9ad20:	00 d2                	add    dl,dl
   9ad22:	03 0f                	add    ecx,DWORD PTR [rdi]
   9ad24:	d4                   	(bad)  
   9ad25:	0e                   	(bad)  
   9ad26:	00 00                	add    BYTE PTR [rax],al
   9ad28:	07                   	(bad)  
   9ad29:	0e                   	(bad)  
   9ad2a:	8e 01                	mov    es,WORD PTR [rcx]
   9ad2c:	00 d3                	add    bl,dl
   9ad2e:	03 11                	add    edx,DWORD PTR [rcx]
   9ad30:	d4                   	(bad)  
   9ad31:	0f 00 00             	sldt   WORD PTR [rax]
   9ad34:	07                   	(bad)  
   9ad35:	cd 86                	int    0x86
   9ad37:	01 00                	add    DWORD PTR [rax],eax
   9ad39:	d4                   	(bad)  
   9ad3a:	03 14 4c             	add    edx,DWORD PTR [rsp+rcx*2]
   9ad3d:	10 00                	adc    BYTE PTR [rax],al
   9ad3f:	00 07                	add    BYTE PTR [rdi],al
   9ad41:	b5 8f                	mov    ch,0x8f
   9ad43:	01 00                	add    DWORD PTR [rax],eax
   9ad45:	d5                   	(bad)  
   9ad46:	03 0f                	add    ecx,DWORD PTR [rdi]
   9ad48:	54                   	push   rsp
   9ad49:	11 00                	adc    DWORD PTR [rax],eax
   9ad4b:	00 07                	add    BYTE PTR [rdi],al
   9ad4d:	77 8c                	ja     9acdb <__abi_tag-0x365665>
   9ad4f:	01 00                	add    DWORD PTR [rax],eax
   9ad51:	d6                   	(bad)  
   9ad52:	03 17                	add    edx,DWORD PTR [rdi]
   9ad54:	0e                   	(bad)  
   9ad55:	12 00                	adc    al,BYTE PTR [rax]
   9ad57:	00 07                	add    BYTE PTR [rdi],al
   9ad59:	4d 86 01             	rex.WRB xchg BYTE PTR [r9],r8b
   9ad5c:	00 d7                	add    bh,dl
   9ad5e:	03 11                	add    edx,DWORD PTR [rcx]
   9ad60:	86 12                	xchg   BYTE PTR [rdx],dl
   9ad62:	00 00                	add    BYTE PTR [rax],al
   9ad64:	07                   	(bad)  
   9ad65:	46 88 01             	rex.RX mov BYTE PTR [rcx],r8b
   9ad68:	00 d8                	add    al,bl
   9ad6a:	03 13                	add    edx,DWORD PTR [rbx]
   9ad6c:	f0 12 00             	lock adc al,BYTE PTR [rax]
   9ad6f:	00 07                	add    BYTE PTR [rdi],al
   9ad71:	a9 92 01 00 d9       	test   eax,0xd9000192
   9ad76:	03 15 aa 13 00 00    	add    edx,DWORD PTR [rip+0x13aa]        # 9c126 <__abi_tag-0x36421a>
   9ad7c:	07                   	(bad)  
   9ad7d:	ed                   	in     eax,dx
   9ad7e:	8e 01                	mov    es,WORD PTR [rcx]
   9ad80:	00 da                	add    dl,bl
   9ad82:	03 16                	add    edx,DWORD PTR [rsi]
   9ad84:	14 14                	adc    al,0x14
   9ad86:	00 00                	add    BYTE PTR [rax],al
   9ad88:	07                   	(bad)  
   9ad89:	16                   	(bad)  
   9ad8a:	9b                   	fwait
   9ad8b:	01 00                	add    DWORD PTR [rax],eax
   9ad8d:	db 03                	fild   DWORD PTR [rbx]
   9ad8f:	0e                   	(bad)  
   9ad90:	8c 14 00             	mov    WORD PTR [rax+rax*1],ss
   9ad93:	00 07                	add    BYTE PTR [rdi],al
   9ad95:	7a 94                	jp     9ad2b <__abi_tag-0x365615>
   9ad97:	01 00                	add    DWORD PTR [rax],eax
   9ad99:	dc 03                	fadd   QWORD PTR [rbx]
   9ad9b:	0c 04                	or     al,0x4
   9ad9d:	15 00 00 07 58       	adc    eax,0x58070000
   9ada2:	93                   	xchg   ebx,eax
   9ada3:	01 00                	add    DWORD PTR [rax],eax
   9ada5:	dd 03                	fld    QWORD PTR [rbx]
   9ada7:	13 6e 15             	adc    ebp,DWORD PTR [rsi+0x15]
   9adaa:	00 00                	add    BYTE PTR [rax],al
   9adac:	07                   	(bad)  
   9adad:	70 99                	jo     9ad48 <__abi_tag-0x3655f8>
   9adaf:	01 00                	add    DWORD PTR [rax],eax
   9adb1:	de 03                	fiadd  WORD PTR [rbx]
   9adb3:	11 0c 16             	adc    DWORD PTR [rsi+rdx*1],ecx
   9adb6:	00 00                	add    BYTE PTR [rax],al
   9adb8:	07                   	(bad)  
   9adb9:	7d 92                	jge    9ad4d <__abi_tag-0x3655f3>
   9adbb:	01 00                	add    DWORD PTR [rax],eax
   9adbd:	df 03                	fild   WORD PTR [rbx]
   9adbf:	12 d4                	adc    dl,ah
   9adc1:	16                   	(bad)  
   9adc2:	00 00                	add    BYTE PTR [rax],al
   9adc4:	07                   	(bad)  
   9adc5:	1c 95                	sbb    al,0x95
   9adc7:	01 00                	add    DWORD PTR [rax],eax
   9adc9:	e0 03                	loopne 9adce <__abi_tag-0x365572>
   9adcb:	10 56 17             	adc    BYTE PTR [rsi+0x17],dl
   9adce:	00 00                	add    BYTE PTR [rax],al
   9add0:	07                   	(bad)  
   9add1:	3e 94                	ds xchg esp,eax
   9add3:	01 00                	add    DWORD PTR [rax],eax
   9add5:	e1 03                	loope  9adda <__abi_tag-0x365566>
   9add7:	16                   	(bad)  
   9add8:	ce                   	(bad)  
   9add9:	17                   	(bad)  
   9adda:	00 00                	add    BYTE PTR [rax],al
   9addc:	07                   	(bad)  
   9addd:	87 93 01 00 e2 03    	xchg   DWORD PTR [rbx+0x3e20001],edx
   9ade3:	19 a4 18 00 00 07 28 	sbb    DWORD PTR [rax+rbx*1+0x28070000],esp
   9adea:	89 01                	mov    DWORD PTR [rcx],eax
   9adec:	00 e3                	add    bl,ah
   9adee:	03 12                	add    edx,DWORD PTR [rdx]
   9adf0:	1c 19                	sbb    al,0x19
   9adf2:	00 00                	add    BYTE PTR [rax],al
   9adf4:	07                   	(bad)  
   9adf5:	15 86 01 00 e4       	adc    eax,0xe4000186
   9adfa:	03 19                	add    ebx,DWORD PTR [rcx]
   9adfc:	94                   	xchg   esp,eax
   9adfd:	19 00                	sbb    DWORD PTR [rax],eax
   9adff:	00 07                	add    BYTE PTR [rdi],al
   9ae01:	65 98                	gs cwde 
   9ae03:	01 00                	add    DWORD PTR [rax],eax
   9ae05:	e5 03                	in     eax,0x3
   9ae07:	11 1a                	adc    DWORD PTR [rdx],ebx
   9ae09:	1a 00                	sbb    al,BYTE PTR [rax]
   9ae0b:	00 07                	add    BYTE PTR [rdi],al
   9ae0d:	3d 93 01 00 e6       	cmp    eax,0xe6000193
   9ae12:	03 17                	add    edx,DWORD PTR [rdi]
   9ae14:	92                   	xchg   edx,eax
   9ae15:	1a 00                	sbb    al,BYTE PTR [rax]
   9ae17:	00 07                	add    BYTE PTR [rdi],al
   9ae19:	b2 98                	mov    dl,0x98
   9ae1b:	01 00                	add    DWORD PTR [rax],eax
   9ae1d:	e7 03                	out    0x3,eax
   9ae1f:	19 34 1b             	sbb    DWORD PTR [rbx+rbx*1],esi
   9ae22:	00 00                	add    BYTE PTR [rax],al
   9ae24:	07                   	(bad)  
   9ae25:	e6 8b                	out    0x8b,al
   9ae27:	01 00                	add    DWORD PTR [rax],eax
   9ae29:	e8 03 12 c8 1b       	call   1bd1c031 <_end+0x1b852739>
   9ae2e:	00 00                	add    BYTE PTR [rax],al
   9ae30:	07                   	(bad)  
   9ae31:	9a                   	(bad)  
   9ae32:	97                   	xchg   edi,eax
   9ae33:	01 00                	add    DWORD PTR [rax],eax
   9ae35:	e9 03 11 4e 1c       	jmp    1c57bf3d <_end+0x1c0b2645>
   9ae3a:	00 00                	add    BYTE PTR [rax],al
   9ae3c:	07                   	(bad)  
   9ae3d:	66 8c 01             	data16 mov WORD PTR [rcx],es
   9ae40:	00 ea                	add    dl,ch
   9ae42:	03 16                	add    edx,DWORD PTR [rsi]
   9ae44:	1d 1d 00 00 07       	sbb    eax,0x700001d
   9ae49:	12 96 01 00 eb 03    	adc    dl,BYTE PTR [rsi+0x3eb0001]
   9ae4f:	10 a3 1d 00 00 07    	adc    BYTE PTR [rbx+0x700001d],ah
   9ae55:	01 92 01 00 ec 03    	add    DWORD PTR [rdx+0x3ec0001],edx
   9ae5b:	0e                   	(bad)  
   9ae5c:	1b 1e                	sbb    ebx,DWORD PTR [rsi]
   9ae5e:	00 00                	add    BYTE PTR [rax],al
   9ae60:	07                   	(bad)  
   9ae61:	9d                   	popf   
   9ae62:	88 01                	mov    BYTE PTR [rcx],al
   9ae64:	00 ed                	add    ch,ch
   9ae66:	03 0f                	add    ecx,DWORD PTR [rdi]
   9ae68:	b6 10                	mov    dh,0x10
   9ae6a:	00 00                	add    BYTE PTR [rax],al
   9ae6c:	07                   	(bad)  
   9ae6d:	13 95 01 00 ee 03    	adc    edx,DWORD PTR [rbp+0x3ee0001]
   9ae73:	10 e1                	adc    cl,ah
   9ae75:	1e                   	(bad)  
   9ae76:	00 00                	add    BYTE PTR [rax],al
   9ae78:	07                   	(bad)  
   9ae79:	bf 90 01 00 ef       	mov    edi,0xef000190
   9ae7e:	03 16                	add    edx,DWORD PTR [rsi]
   9ae80:	67 1f                	addr32 (bad) 
   9ae82:	00 00                	add    BYTE PTR [rax],al
   9ae84:	21 70 61             	and    DWORD PTR [rax+0x61],esi
   9ae87:	64 00 f0             	fs add al,dh
   9ae8a:	03 07                	add    eax,DWORD PTR [rdi]
   9ae8c:	27                   	(bad)  
   9ae8d:	21 00                	and    DWORD PTR [rax],eax
   9ae8f:	00 00                	add    BYTE PTR [rax],al
   9ae91:	19 6e 00             	sbb    DWORD PTR [rsi+0x0],ebp
   9ae94:	00 00                	add    BYTE PTR [rax],al
   9ae96:	37                   	(bad)  
   9ae97:	21 00                	and    DWORD PTR [rax],eax
   9ae99:	00 1a                	add    BYTE PTR [rdx],bl
   9ae9b:	48 00 00             	rex.W add BYTE PTR [rax],al
   9ae9e:	00 17                	add    BYTE PTR [rdi],dl
   9aea0:	00 06                	add    BYTE PTR [rsi],al
   9aea2:	56                   	push   rsi
   9aea3:	92                   	xchg   edx,eax
   9aea4:	01 00                	add    DWORD PTR [rax],eax
   9aea6:	09 f1                	or     ecx,esi
   9aea8:	03 03                	add    eax,DWORD PTR [rbx]
   9aeaa:	74 1f                	je     9aecb <__abi_tag-0x365475>
   9aeac:	00 00                	add    BYTE PTR [rax],al
   9aeae:	09 45 a4             	or     DWORD PTR [rbp-0x5c],eax
   9aeb1:	01 00                	add    DWORD PTR [rax],eax
   9aeb3:	0a 24 17             	or     ah,BYTE PTR [rdi+rdx*1]
   9aeb6:	48 00 00             	rex.W add BYTE PTR [rax],al
   9aeb9:	00 1b                	add    BYTE PTR [rbx],bl
   9aebb:	20 0a                	and    BYTE PTR [rdx],cl
   9aebd:	32 09                	xor    cl,BYTE PTR [rcx]
   9aebf:	8e 21                	mov    fs,WORD PTR [rcx]
   9aec1:	00 00                	add    BYTE PTR [rax],al
   9aec3:	03 76 a4             	add    esi,DWORD PTR [rsi-0x5c]
   9aec6:	01 00                	add    DWORD PTR [rax],eax
   9aec8:	0a 33                	or     dh,BYTE PTR [rbx]
   9aeca:	0c 44                	or     al,0x44
   9aecc:	21 00                	and    DWORD PTR [rax],eax
   9aece:	00 00                	add    BYTE PTR [rax],al
   9aed0:	03 be a4 01 00 0a    	add    edi,DWORD PTR [rsi+0xa0001a4]
   9aed6:	34 09                	xor    al,0x9
   9aed8:	5d                   	pop    rbp
   9aed9:	00 00                	add    BYTE PTR [rax],al
   9aedb:	00 08                	add    BYTE PTR [rax],cl
   9aedd:	03 c4                	add    eax,esp
   9aedf:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   9aee0:	01 00                	add    DWORD PTR [rax],eax
   9aee2:	0a 35 0b cb 00 00    	or     dh,BYTE PTR [rip+0xcb0b]        # a79f3 <__abi_tag-0x35894d>
   9aee8:	00 10                	add    BYTE PTR [rax],dl
   9aeea:	03 4f a6             	add    ecx,DWORD PTR [rdi-0x5a]
   9aeed:	01 00                	add    DWORD PTR [rax],eax
   9aeef:	0a 36                	or     dh,BYTE PTR [rsi]
   9aef1:	0a 5d 00             	or     bl,BYTE PTR [rbp+0x0]
   9aef4:	00 00                	add    BYTE PTR [rax],al
   9aef6:	18 00                	sbb    BYTE PTR [rax],al
   9aef8:	09 4c a4 01          	or     DWORD PTR [rsp+riz*4+0x1],ecx
   9aefc:	00 0a                	add    BYTE PTR [rdx],cl
   9aefe:	37                   	(bad)  
   9aeff:	03 50 21             	add    edx,DWORD PTR [rax+0x21]
   9af02:	00 00                	add    BYTE PTR [rax],al
   9af04:	09 7c 8b 01          	or     DWORD PTR [rbx+rcx*4+0x1],edi
   9af08:	00 0b                	add    BYTE PTR [rbx],cl
   9af0a:	9e                   	sahf   
   9af0b:	28 a6 21 00 00 1e    	sub    BYTE PTR [rsi+0x1e000021],ah
   9af11:	7b 8b                	jnp    9ae9e <__abi_tag-0x3654a2>
   9af13:	01 00                	add    DWORD PTR [rax],eax
   9af15:	05 3a 00 00 00       	add    eax,0x3a
   9af1a:	16                   	(bad)  
   9af1b:	79 97                	jns    9aeb4 <__abi_tag-0x36548c>
   9af1d:	01 00                	add    DWORD PTR [rax],eax
   9af1f:	80 0c 13 10          	or     BYTE PTR [rbx+rdx*1],0x10
   9af23:	b0 22                	mov    al,0x22
   9af25:	00 00                	add    BYTE PTR [rax],al
   9af27:	03 66 9c             	add    esp,DWORD PTR [rsi-0x64]
   9af2a:	01 00                	add    DWORD PTR [rax],eax
   9af2c:	0c 15                	or     al,0x15
   9af2e:	0b 07                	or     eax,DWORD PTR [rdi]
   9af30:	0d 00 00 00 03       	or     eax,0x3000000
   9af35:	d5                   	(bad)  
   9af36:	8a 01                	mov    al,BYTE PTR [rcx]
   9af38:	00 0c 16             	add    BYTE PTR [rsi+rdx*1],cl
   9af3b:	0a cd                	or     cl,ch
   9af3d:	09 00                	or     DWORD PTR [rax],eax
   9af3f:	00 08                	add    BYTE PTR [rax],cl
   9af41:	03 fb                	add    edi,ebx
   9af43:	92                   	xchg   edx,eax
   9af44:	01 00                	add    DWORD PTR [rax],eax
   9af46:	0c 17                	or     al,0x17
   9af48:	06                   	(bad)  
   9af49:	5d                   	pop    rbp
   9af4a:	00 00                	add    BYTE PTR [rax],al
   9af4c:	00 10                	add    BYTE PTR [rax],dl
   9af4e:	03 84 9a 01 00 0c 18 	add    eax,DWORD PTR [rdx+rbx*4+0x180c0001]
   9af55:	09 3e                	or     DWORD PTR [rsi],edi
   9af57:	07                   	(bad)  
   9af58:	00 00                	add    BYTE PTR [rax],al
   9af5a:	18 03                	sbb    BYTE PTR [rbx],al
   9af5c:	0a 98 01 00 0c 19    	or     bl,BYTE PTR [rax+0x190c0001]
   9af62:	09 3e                	or     DWORD PTR [rsi],edi
   9af64:	07                   	(bad)  
   9af65:	00 00                	add    BYTE PTR [rax],al
   9af67:	20 03                	and    BYTE PTR [rbx],al
   9af69:	f1                   	icebp  
   9af6a:	8b 01                	mov    eax,DWORD PTR [rcx]
   9af6c:	00 0c 1a             	add    BYTE PTR [rdx+rbx*1],cl
   9af6f:	09 3e                	or     DWORD PTR [rsi],edi
   9af71:	07                   	(bad)  
   9af72:	00 00                	add    BYTE PTR [rax],al
   9af74:	28 0d 67 63 00 0c    	sub    BYTE PTR [rip+0xc006367],cl        # c0a12e1 <_end+0xbbd79e9>
   9af7a:	1b 05 35 09 00 00    	sbb    eax,DWORD PTR [rip+0x935]        # 9b8b5 <__abi_tag-0x364a8b>
   9af80:	30 03                	xor    BYTE PTR [rbx],al
   9af82:	70 96                	jo     9af1a <__abi_tag-0x365426>
   9af84:	01 00                	add    DWORD PTR [rax],eax
   9af86:	0c 1c                	or     al,0x1c
   9af88:	1a b0 22 00 00 38    	sbb    dh,BYTE PTR [rax+0x38000022]
   9af8e:	0d 77 00 0c 1d       	or     eax,0x1d0c0077
   9af93:	06                   	(bad)  
   9af94:	5d                   	pop    rbp
   9af95:	00 00                	add    BYTE PTR [rax],al
   9af97:	00 40 0d             	add    BYTE PTR [rax+0xd],al
   9af9a:	68 00 0c 1d 09       	push   0x91d0c00
   9af9f:	5d                   	pop    rbp
   9afa0:	00 00                	add    BYTE PTR [rax],al
   9afa2:	00 44 03 d8          	add    BYTE PTR [rbx+rax*1-0x28],al
   9afa6:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9afa7:	01 00                	add    DWORD PTR [rax],eax
   9afa9:	0c 1d                	or     al,0x1d
   9afab:	0c 5d                	or     al,0x5d
   9afad:	00 00                	add    BYTE PTR [rax],al
   9afaf:	00 48 03             	add    BYTE PTR [rax+0x3],cl
   9afb2:	b4 8d                	mov    ah,0x8d
   9afb4:	01 00                	add    DWORD PTR [rax],eax
   9afb6:	0c 1d                	or     al,0x1d
   9afb8:	13 5d 00             	adc    ebx,DWORD PTR [rbp+0x0]
   9afbb:	00 00                	add    BYTE PTR [rax],al
   9afbd:	4c 03 ce             	add    r9,rsi
   9afc0:	9e                   	sahf   
   9afc1:	01 00                	add    DWORD PTR [rax],eax
   9afc3:	0c 1d                	or     al,0x1d
   9afc5:	21 5d 00             	and    DWORD PTR [rbp+0x0],ebx
   9afc8:	00 00                	add    BYTE PTR [rax],al
   9afca:	50                   	push   rax
   9afcb:	03 81 65 01 00 0c    	add    eax,DWORD PTR [rcx+0xc000165]
   9afd1:	1e                   	(bad)  
   9afd2:	06                   	(bad)  
   9afd3:	5d                   	pop    rbp
   9afd4:	00 00                	add    BYTE PTR [rax],al
   9afd6:	00 54 03 ff          	add    BYTE PTR [rbx+rax*1-0x1],dl
   9afda:	8d 01                	lea    eax,[rcx]
   9afdc:	00 0c 1e             	add    BYTE PTR [rsi+rbx*1],cl
   9afdf:	14 5d                	adc    al,0x5d
   9afe1:	00 00                	add    BYTE PTR [rax],al
   9afe3:	00 58 03             	add    BYTE PTR [rax+0x3],bl
   9afe6:	09 a6 01 00 0c 1f    	or     DWORD PTR [rsi+0x1f0c0001],esp
   9afec:	08 18                	or     BYTE PTR [rax],bl
   9afee:	02 00                	add    al,BYTE PTR [rax]
   9aff0:	00 60 03             	add    BYTE PTR [rax+0x3],ah
   9aff3:	b6 a6                	mov    dh,0xa6
   9aff5:	01 00                	add    DWORD PTR [rax],eax
   9aff7:	0c 20                	or     al,0x20
   9aff9:	09 3a                	or     DWORD PTR [rdx],edi
   9affb:	01 00                	add    DWORD PTR [rax],eax
   9affd:	00 68 03             	add    BYTE PTR [rax+0x3],ch
   9b000:	d4                   	(bad)  
   9b001:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   9b002:	01 00                	add    DWORD PTR [rax],eax
   9b004:	0c 21                	or     al,0x21
   9b006:	09 3a                	or     DWORD PTR [rdx],edi
   9b008:	01 00                	add    DWORD PTR [rax],eax
   9b00a:	00 70 03             	add    BYTE PTR [rax+0x3],dh
   9b00d:	23 94 01 00 0c 22 06 	and    edx,DWORD PTR [rcx+rax*1+0x6220c00]
   9b014:	5d                   	pop    rbp
   9b015:	00 00                	add    BYTE PTR [rax],al
   9b017:	00 78 00             	add    BYTE PTR [rax+0x0],bh
   9b01a:	05 9a 21 00 00       	add    eax,0x219a
   9b01f:	09 79 97             	or     DWORD PTR [rcx-0x69],edi
   9b022:	01 00                	add    DWORD PTR [rax],eax
   9b024:	0c 23                	or     al,0x23
   9b026:	03 b0 21 00 00 2d    	add    esi,DWORD PTR [rax+0x2d000021]
   9b02c:	eb 93                	jmp    9afc1 <__abi_tag-0x36537f>
   9b02e:	01 00                	add    DWORD PTR [rax],eax
   9b030:	26 b5 22             	es mov ch,0x22
   9b033:	00 00                	add    BYTE PTR [rax],al
   9b035:	2d df 84 01 00       	sub    eax,0x184df
   9b03a:	27                   	(bad)  
   9b03b:	91                   	xchg   ecx,eax
   9b03c:	06                   	(bad)  
   9b03d:	00 00                	add    BYTE PTR [rax],al
   9b03f:	16                   	(bad)  
   9b040:	a2 a4 01 00 30 0d 1c 	movabs ds:0x65081c0d300001a4,al
   9b047:	08 65 
   9b049:	23 00                	and    eax,DWORD PTR [rax]
   9b04b:	00 03                	add    BYTE PTR [rbx],al
   9b04d:	bb a6 01 00 0d       	mov    ebx,0xd0001a6
   9b052:	1e                   	(bad)  
   9b053:	0b b1 00 00 00 00    	or     esi,DWORD PTR [rcx+0x0]
   9b059:	0d 75 69 64 00       	or     eax,0x646975
   9b05e:	0d 1f 0b 75 00       	or     eax,0x750b1f
   9b063:	00 00                	add    BYTE PTR [rax],al
   9b065:	04 0d                	add    al,0xd
   9b067:	67 69 64 00 0d 20 0b 	imul   esp,DWORD PTR [eax+eax*1+0xd],0x810b20
   9b06e:	81 00 
   9b070:	00 00                	add    BYTE PTR [rax],al
   9b072:	08 03                	or     BYTE PTR [rbx],al
   9b074:	68 a4 01 00 0d       	push   0xd0001a4
   9b079:	21 0b                	and    DWORD PTR [rbx],ecx
   9b07b:	75 00                	jne    9b07d <__abi_tag-0x3652c3>
   9b07d:	00 00                	add    BYTE PTR [rax],al
   9b07f:	0c 03                	or     al,0x3
   9b081:	0e                   	(bad)  
   9b082:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   9b083:	01 00                	add    DWORD PTR [rax],eax
   9b085:	0d 22 0b 81 00       	or     eax,0x810b22
   9b08a:	00 00                	add    BYTE PTR [rax],al
   9b08c:	10 03                	adc    BYTE PTR [rbx],al
   9b08e:	cc                   	int3   
   9b08f:	85 01                	test   DWORD PTR [rcx],eax
   9b091:	00 0d 23 0c 8d 00    	add    BYTE PTR [rip+0x8d0c23],cl        # 96bcba <_end+0x4a23c2>
   9b097:	00 00                	add    BYTE PTR [rax],al
   9b099:	14 03                	adc    al,0x3
   9b09b:	30 a4 01 00 0d 24 16 	xor    BYTE PTR [rcx+rax*1+0x16240d00],ah
   9b0a2:	3a 00                	cmp    al,BYTE PTR [rax]
   9b0a4:	00 00                	add    BYTE PTR [rax],al
   9b0a6:	18 03                	sbb    BYTE PTR [rbx],al
   9b0a8:	28 a6 01 00 0d 25    	sub    BYTE PTR [rsi+0x250d0001],ah
   9b0ae:	16                   	(bad)  
   9b0af:	3a 00                	cmp    al,BYTE PTR [rax]
   9b0b1:	00 00                	add    BYTE PTR [rax],al
   9b0b3:	1a 03                	sbb    al,BYTE PTR [rbx]
   9b0b5:	ab                   	stos   DWORD PTR es:[rdi],eax
   9b0b6:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   9b0b7:	01 00                	add    DWORD PTR [rax],eax
   9b0b9:	0d 26 15 bf 00       	or     eax,0xbf1526
   9b0be:	00 00                	add    BYTE PTR [rax],al
   9b0c0:	20 03                	and    BYTE PTR [rbx],al
   9b0c2:	bd a5 01 00 0d       	mov    ebp,0xd0001a5
   9b0c7:	27                   	(bad)  
   9b0c8:	15 bf 00 00 00       	adc    eax,0xbf
   9b0cd:	28 00                	sub    BYTE PTR [rax],al
   9b0cf:	09 2f                	or     DWORD PTR [rdi],ebp
   9b0d1:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   9b0d2:	01 00                	add    DWORD PTR [rax],eax
   9b0d4:	0e                   	(bad)  
   9b0d5:	2b 1b                	sub    ebx,DWORD PTR [rbx]
   9b0d7:	bf 00 00 00 16       	mov    edi,0x16000000
   9b0dc:	1f                   	(bad)  
   9b0dd:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   9b0de:	01 00                	add    DWORD PTR [rax],eax
   9b0e0:	70 0f                	jo     9b0f1 <__abi_tag-0x36524f>
   9b0e2:	18 08                	sbb    BYTE PTR [rax],cl
   9b0e4:	01 24 00             	add    DWORD PTR [rax+rax*1],esp
   9b0e7:	00 03                	add    BYTE PTR [rbx],al
   9b0e9:	0a a5 01 00 0f 1a    	or     ah,BYTE PTR [rbp+0x1a0f0001]
   9b0ef:	15 d5 22 00 00       	adc    eax,0x22d5
   9b0f4:	00 03                	add    BYTE PTR [rbx],al
   9b0f6:	97                   	xchg   edi,eax
   9b0f7:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   9b0f8:	01 00                	add    DWORD PTR [rax],eax
   9b0fa:	0f 1b 0c dc          	bndstx [rsp+rbx*8],bnd1
   9b0fe:	00 00                	add    BYTE PTR [rax],al
   9b100:	00 30                	add    BYTE PTR [rax],dh
   9b102:	03 fb                	add    edi,ebx
   9b104:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   9b105:	01 00                	add    DWORD PTR [rax],eax
   9b107:	0f 24                	(bad)  
   9b109:	0e                   	(bad)  
   9b10a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   9b10b:	00 00                	add    BYTE PTR [rax],al
   9b10d:	00 38                	add    BYTE PTR [rax],bh
   9b10f:	03 7d a4             	add    edi,DWORD PTR [rbp-0x5c]
   9b112:	01 00                	add    DWORD PTR [rax],eax
   9b114:	0f 25                	(bad)  
   9b116:	0e                   	(bad)  
   9b117:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   9b118:	00 00                	add    BYTE PTR [rax],al
   9b11a:	00 40 03             	add    BYTE PTR [rax+0x3],al
   9b11d:	83 a5 01 00 0f 26 0e 	and    DWORD PTR [rbp+0x260f0001],0xe
   9b124:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   9b125:	00 00                	add    BYTE PTR [rax],al
   9b127:	00 48 03             	add    BYTE PTR [rax+0x3],cl
   9b12a:	74 a6                	je     9b0d2 <__abi_tag-0x36526e>
   9b12c:	01 00                	add    DWORD PTR [rax],eax
   9b12e:	0f 28 0d 99 00 00 00 	movaps xmm1,XMMWORD PTR [rip+0x99]        # 9b1ce <__abi_tag-0x365172>
   9b135:	50                   	push   rax
   9b136:	03 a9 a6 01 00 0f    	add    ebp,DWORD PTR [rcx+0xf0001a6]
   9b13c:	29 0d 99 00 00 00    	sub    DWORD PTR [rip+0x99],ecx        # 9b1db <__abi_tag-0x365165>
   9b142:	54                   	push   rsp
   9b143:	03 87 a4 01 00 0f    	add    eax,DWORD PTR [rdi+0xf0001a4]
   9b149:	2a 0e                	sub    cl,BYTE PTR [rsi]
   9b14b:	65 23 00             	and    eax,DWORD PTR gs:[rax]
   9b14e:	00 58 03             	add    BYTE PTR [rax+0x3],bl
   9b151:	cf                   	iret   
   9b152:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   9b153:	01 00                	add    DWORD PTR [rax],eax
   9b155:	0f 2b 17             	movntps XMMWORD PTR [rdi],xmm2
   9b158:	bf 00 00 00 60       	mov    edi,0x60000000
   9b15d:	03 e1                	add    esp,ecx
   9b15f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   9b160:	01 00                	add    DWORD PTR [rax],eax
   9b162:	0f 2c 17             	cvttps2pi mm2,QWORD PTR [rdi]
   9b165:	bf 00 00 00 68       	mov    edi,0x68000000
   9b16a:	00 3d cb 22 00 00    	add    BYTE PTR [rip+0x22cb],bh        # 9d43b <__abi_tag-0x362f05>
   9b170:	01 0b                	add    DWORD PTR [rbx],ecx
   9b172:	0b 09                	or     ecx,DWORD PTR [rcx]
   9b174:	03 80 0a 49 00 00    	add    eax,DWORD PTR [rax+0x490a]
   9b17a:	00 00                	add    BYTE PTR [rax],al
   9b17c:	00 15 ec a6 01 00    	add    BYTE PTR [rip+0x1a6ec],dl        # b586e <__abi_tag-0x34aad2>
   9b182:	1d 10 28 24 00       	sbb    eax,0x242810
   9b187:	00 09                	add    BYTE PTR [rcx],cl
   9b189:	03 b8 9c 4b 00 00    	add    edi,DWORD PTR [rax+0x4b9c]
   9b18f:	00 00                	add    BYTE PTR [rax],al
   9b191:	00 05 16 0c 00 00    	add    BYTE PTR [rip+0xc16],al        # 9bdad <__abi_tag-0x364593>
   9b197:	15 13 a6 01 00       	adc    eax,0x1a613
   9b19c:	1d 18 28 24 00       	sbb    eax,0x242818
   9b1a1:	00 09                	add    BYTE PTR [rcx],cl
   9b1a3:	03 b0 9c 4b 00 00    	add    esi,DWORD PTR [rax+0x4b9c]
   9b1a9:	00 00                	add    BYTE PTR [rax],al
   9b1ab:	00 15 68 a5 01 00    	add    BYTE PTR [rip+0x1a568],dl        # b5719 <__abi_tag-0x34ac27>
   9b1b1:	1e                   	(bad)  
   9b1b2:	0f 62 07             	punpckldq mm0,DWORD PTR [rdi]
   9b1b5:	00 00                	add    BYTE PTR [rax],al
   9b1b7:	09 03                	or     DWORD PTR [rbx],eax
   9b1b9:	a8 9c                	test   al,0x9c
   9b1bb:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   9b1be:	00 00                	add    BYTE PTR [rax],al
   9b1c0:	00 15 b5 a4 01 00    	add    BYTE PTR [rip+0x1a4b5],dl        # b567b <__abi_tag-0x34acc5>
   9b1c6:	1f                   	(bad)  
   9b1c7:	0b 35 09 00 00 09    	or     esi,DWORD PTR [rip+0x9000009]        # 909b1d6 <_end+0x8bd18de>
   9b1cd:	03 a0 9c 4b 00 00    	add    esp,DWORD PTR [rax+0x4b9c]
   9b1d3:	00 00                	add    BYTE PTR [rax],al
   9b1d5:	00 15 6d a4 01 00    	add    BYTE PTR [rip+0x1a46d],dl        # b5648 <__abi_tag-0x34acf8>
   9b1db:	20 18                	and    BYTE PTR [rax],bl
   9b1dd:	8e 21                	mov    fs,WORD PTR [rcx]
   9b1df:	00 00                	add    BYTE PTR [rax],al
   9b1e1:	09 03                	or     DWORD PTR [rbx],eax
   9b1e3:	80 9c 4b 00 00 00 00 	sbb    BYTE PTR [rbx+rcx*2+0x0],0x0
   9b1ea:	00 
   9b1eb:	15 1f a2 01 00       	adc    eax,0x1a21f
   9b1f0:	21 11                	and    DWORD PTR [rcx],edx
   9b1f2:	96                   	xchg   esi,eax
   9b1f3:	24 00                	and    al,0x0
   9b1f5:	00 09                	add    BYTE PTR [rcx],cl
   9b1f7:	03 70 9c             	add    esi,DWORD PTR [rax-0x64]
   9b1fa:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   9b1fd:	00 00                	add    BYTE PTR [rax],al
   9b1ff:	00 05 95 02 00 00    	add    BYTE PTR [rip+0x295],al        # 9b49a <__abi_tag-0x364ea6>
   9b205:	15 fa a4 01 00       	adc    eax,0x1a4fa
   9b20a:	22 0c 5d 00 00 00 09 	and    cl,BYTE PTR [rbx*2+0x9000000]
   9b211:	03 68 9c             	add    ebp,DWORD PTR [rax-0x64]
   9b214:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   9b217:	00 00                	add    BYTE PTR [rax],al
   9b219:	00 1f                	add    BYTE PTR [rdi],bl
   9b21b:	ca 24 00             	retf   0x24
   9b21e:	00 02                	add    BYTE PTR [rdx],al
   9b220:	6d                   	ins    DWORD PTR es:[rdi],dx
   9b221:	02 00                	add    al,BYTE PTR [rax]
   9b223:	00 02                	add    BYTE PTR [rdx],al
   9b225:	6d                   	ins    DWORD PTR es:[rdi],dx
   9b226:	02 00                	add    al,BYTE PTR [rax]
   9b228:	00 02                	add    BYTE PTR [rdx],al
   9b22a:	5d                   	pop    rbp
   9b22b:	00 00                	add    BYTE PTR [rax],al
   9b22d:	00 02                	add    BYTE PTR [rdx],al
   9b22f:	5d                   	pop    rbp
   9b230:	00 00                	add    BYTE PTR [rax],al
   9b232:	00 00                	add    BYTE PTR [rax],al
   9b234:	15 5c a4 01 00       	adc    eax,0x1a45c
   9b239:	23 0f                	and    ecx,DWORD PTR [rdi]
   9b23b:	df 24 00             	fbld   TBYTE PTR [rax+rax*1]
   9b23e:	00 09                	add    BYTE PTR [rcx],cl
   9b240:	03 60 9c             	add    esp,DWORD PTR [rax-0x64]
   9b243:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   9b246:	00 00                	add    BYTE PTR [rax],al
   9b248:	00 05 b0 24 00 00    	add    BYTE PTR [rip+0x24b0],al        # 9d6fe <__abi_tag-0x362c42>
   9b24e:	0e                   	(bad)  
   9b24f:	49 87 01             	xchg   QWORD PTR [r9],rax
   9b252:	00 09                	add    BYTE PTR [rcx],cl
   9b254:	05 0b 0c 5d 00       	add    eax,0x5d0c0b
   9b259:	00 00                	add    BYTE PTR [rax],al
   9b25b:	05 25 00 00 02       	add    eax,0x2000025
   9b260:	07                   	(bad)  
   9b261:	0d 00 00 02 6e       	or     eax,0x6e020000
   9b266:	00 00                	add    BYTE PTR [rax],al
   9b268:	00 02                	add    BYTE PTR [rdx],al
   9b26a:	05 25 00 00 00       	add    eax,0x25
   9b26f:	05 37 21 00 00       	add    eax,0x2137
   9b274:	0e                   	(bad)  
   9b275:	3c e6                	cmp    al,0xe6
   9b277:	00 00                	add    BYTE PTR [rax],al
   9b279:	10 1b                	adc    BYTE PTR [rbx],bl
   9b27b:	02 0e                	add    cl,BYTE PTR [rsi]
   9b27d:	bd 00 00 00 21       	mov    ebp,0x21000000
   9b282:	25 00 00 02 dc       	and    eax,0xdc020000
   9b287:	00 00                	add    BYTE PTR [rax],al
   9b289:	00 00                	add    BYTE PTR [rax],al
   9b28b:	0f 5d a5 01 00 0a 4e 	minps  xmm4,XMMWORD PTR [rbp+0x4e0a0001]
   9b292:	06                   	(bad)  
   9b293:	5d                   	pop    rbp
   9b294:	00 00                	add    BYTE PTR [rax],al
   9b296:	00 3c 25 00 00 02 07 	add    BYTE PTR ds:0x7020000,bh
   9b29d:	0d 00 00 02 3c       	or     eax,0x3c020000
   9b2a2:	25 00 00 00 05       	and    eax,0x5000000
   9b2a7:	8e 21                	mov    fs,WORD PTR [rcx]
   9b2a9:	00 00                	add    BYTE PTR [rax],al
   9b2ab:	0f a5 a5 01 00 11 37 	shld   DWORD PTR [rbp+0x37110001],esp,cl
   9b2b2:	0e                   	(bad)  
   9b2b3:	bd 00 00 00 61       	mov    ebp,0x61000000
   9b2b8:	25 00 00 02 5d       	and    eax,0x5d020000
   9b2bd:	00 00                	add    BYTE PTR [rax],al
   9b2bf:	00 02                	add    BYTE PTR [rdx],al
   9b2c1:	1f                   	(bad)  
   9b2c2:	01 00                	add    DWORD PTR [rax],eax
   9b2c4:	00 02                	add    BYTE PTR [rdx],al
   9b2c6:	5d                   	pop    rbp
   9b2c7:	00 00                	add    BYTE PTR [rax],al
   9b2c9:	00 00                	add    BYTE PTR [rax],al
   9b2cb:	0f 2f a5 01 00 11 34 	comiss xmm4,DWORD PTR [rbp+0x34110001]
   9b2d2:	0c 5d                	or     al,0x5d
   9b2d4:	00 00                	add    BYTE PTR [rax],al
   9b2d6:	00 81 25 00 00 02    	add    BYTE PTR [rcx+0x2000025],al
   9b2dc:	fc                   	cld    
   9b2dd:	00 00                	add    BYTE PTR [rax],al
   9b2df:	00 02                	add    BYTE PTR [rdx],al
   9b2e1:	dc 00                	fadd   QWORD PTR [rax]
   9b2e3:	00 00                	add    BYTE PTR [rax],al
   9b2e5:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   9b2e8:	00 00                	add    BYTE PTR [rax],al
   9b2ea:	00 0f                	add    BYTE PTR [rdi],cl
   9b2ec:	92                   	xchg   edx,eax
   9b2ed:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   9b2ee:	01 00                	add    DWORD PTR [rax],eax
   9b2f0:	0a 6f 09             	or     ch,BYTE PTR [rdi+0x9]
   9b2f3:	28 24 00             	sub    BYTE PTR [rax+rax*1],ah
   9b2f6:	00 ba 25 00 00 02    	add    BYTE PTR [rdx+0x2000025],bh
   9b2fc:	07                   	(bad)  
   9b2fd:	0d 00 00 02 cd       	or     eax,0xcd020000
   9b302:	09 00                	or     DWORD PTR [rax],eax
   9b304:	00 02                	add    BYTE PTR [rdx],al
   9b306:	41 00 00             	add    BYTE PTR [r8],al
   9b309:	00 02                	add    BYTE PTR [rdx],al
   9b30b:	5d                   	pop    rbp
   9b30c:	00 00                	add    BYTE PTR [rax],al
   9b30e:	00 02                	add    BYTE PTR [rdx],al
   9b310:	cb                   	retf   
   9b311:	00 00                	add    BYTE PTR [rax],al
   9b313:	00 02                	add    BYTE PTR [rdx],al
   9b315:	3c 25                	cmp    al,0x25
   9b317:	00 00                	add    BYTE PTR [rax],al
   9b319:	02 41 00             	add    al,BYTE PTR [rcx+0x0]
   9b31c:	00 00                	add    BYTE PTR [rax],al
   9b31e:	02 41 00             	add    al,BYTE PTR [rcx+0x0]
   9b321:	00 00                	add    BYTE PTR [rax],al
   9b323:	00 0e                	add    BYTE PTR [rsi],cl
   9b325:	6d                   	ins    DWORD PTR es:[rdi],dx
   9b326:	8b 01                	mov    eax,DWORD PTR [rcx]
   9b328:	00 09                	add    BYTE PTR [rcx],cl
   9b32a:	b4 08                	mov    ah,0x8
   9b32c:	0c 5d                	or     al,0x5d
   9b32e:	00 00                	add    BYTE PTR [rax],al
   9b330:	00 d6                	add    dh,dl
   9b332:	25 00 00 02 07       	and    eax,0x7020000
   9b337:	0d 00 00 02 5d       	or     eax,0x5d020000
   9b33c:	00 00                	add    BYTE PTR [rax],al
   9b33e:	00 00                	add    BYTE PTR [rax],al
   9b340:	0e                   	(bad)  
   9b341:	0b 88 01 00 09 13    	or     ecx,DWORD PTR [rax+0x13090001]
   9b347:	0b 0c 5d 00 00 00 06 	or     ecx,DWORD PTR [rbx*2+0x6000000]
   9b34e:	26 00 00             	es add BYTE PTR [rax],al
   9b351:	02 07                	add    al,BYTE PTR [rdi]
   9b353:	0d 00 00 02 3e       	or     eax,0x3e020000
   9b358:	07                   	(bad)  
   9b359:	00 00                	add    BYTE PTR [rax],al
   9b35b:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   9b35e:	00 00                	add    BYTE PTR [rax],al
   9b360:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   9b363:	00 00                	add    BYTE PTR [rax],al
   9b365:	02 41 00             	add    al,BYTE PTR [rcx+0x0]
   9b368:	00 00                	add    BYTE PTR [rax],al
   9b36a:	02 41 00             	add    al,BYTE PTR [rcx+0x0]
   9b36d:	00 00                	add    BYTE PTR [rax],al
   9b36f:	00 0e                	add    BYTE PTR [rsi],cl
   9b371:	fa                   	cli    
   9b372:	97                   	xchg   edi,eax
   9b373:	01 00                	add    DWORD PTR [rax],eax
   9b375:	09 19                	or     DWORD PTR [rcx],ebx
   9b377:	0c 0c                	or     al,0xc
   9b379:	5d                   	pop    rbp
   9b37a:	00 00                	add    BYTE PTR [rax],al
   9b37c:	00 31                	add    BYTE PTR [rcx],dh
   9b37e:	26 00 00             	es add BYTE PTR [rax],al
   9b381:	02 07                	add    al,BYTE PTR [rdi]
   9b383:	0d 00 00 02 3e       	or     eax,0x3e020000
   9b388:	07                   	(bad)  
   9b389:	00 00                	add    BYTE PTR [rax],al
   9b38b:	02 3e                	add    bh,BYTE PTR [rsi]
   9b38d:	07                   	(bad)  
   9b38e:	00 00                	add    BYTE PTR [rax],al
   9b390:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   9b393:	00 00                	add    BYTE PTR [rax],al
   9b395:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   9b398:	00 00                	add    BYTE PTR [rax],al
   9b39a:	00 0f                	add    BYTE PTR [rdi],cl
   9b39c:	44 85 01             	test   DWORD PTR [rcx],r8d
   9b39f:	00 0c 3a             	add    BYTE PTR [rdx+rdi*1],cl
   9b3a2:	0c 5d                	or     al,0x5d
   9b3a4:	00 00                	add    BYTE PTR [rax],al
   9b3a6:	00 47 26             	add    BYTE PTR [rdi+0x26],al
   9b3a9:	00 00                	add    BYTE PTR [rax],al
   9b3ab:	02 3b                	add    bh,BYTE PTR [rbx]
   9b3ad:	02 00                	add    al,BYTE PTR [rax]
   9b3af:	00 00                	add    BYTE PTR [rax],al
   9b3b1:	0f 84 a6 01 00 0a    	je     a09b55d <_end+0x9bd1c65>
   9b3b7:	3b 06                	cmp    eax,DWORD PTR [rsi]
   9b3b9:	5d                   	pop    rbp
   9b3ba:	00 00                	add    BYTE PTR [rax],al
   9b3bc:	00 5d 26             	add    BYTE PTR [rbp+0x26],bl
   9b3bf:	00 00                	add    BYTE PTR [rax],al
   9b3c1:	02 07                	add    al,BYTE PTR [rdi]
   9b3c3:	0d 00 00 00 0f       	or     eax,0xf000000
   9b3c8:	a8 a2                	test   al,0xa2
   9b3ca:	01 00                	add    DWORD PTR [rax],eax
   9b3cc:	12 8f 0c 5d 00 00    	adc    cl,BYTE PTR [rdi+0x5d0c]
   9b3d2:	00 7d 26             	add    BYTE PTR [rbp+0x26],bh
   9b3d5:	00 00                	add    BYTE PTR [rax],al
   9b3d7:	02 25 01 00 00 02    	add    ah,BYTE PTR [rip+0x2000001]        # 209b3de <_end+0x1bd1ae6>
   9b3dd:	25 01 00 00 02       	and    eax,0x2000001
   9b3e2:	dc 00                	fadd   QWORD PTR [rax]
   9b3e4:	00 00                	add    BYTE PTR [rax],al
   9b3e6:	00 0e                	add    BYTE PTR [rsi],cl
   9b3e8:	bc a3 01 00 09       	mov    esp,0x90001a3
   9b3ed:	eb 05                	jmp    9b3f4 <__abi_tag-0x364f4c>
   9b3ef:	0e                   	(bad)  
   9b3f0:	cb                   	retf   
   9b3f1:	00 00                	add    BYTE PTR [rax],al
   9b3f3:	00 94 26 00 00 02 25 	add    BYTE PTR [rsi+riz*1+0x25020000],dl
   9b3fa:	01 00                	add    DWORD PTR [rax],eax
   9b3fc:	00 00                	add    BYTE PTR [rax],al
   9b3fe:	0e                   	(bad)  
   9b3ff:	44 90                	rex.R xchg eax,eax
   9b401:	01 00                	add    DWORD PTR [rax],eax
   9b403:	09 30                	or     DWORD PTR [rax],esi
   9b405:	06                   	(bad)  
   9b406:	0b 35 09 00 00 ba    	or     esi,DWORD PTR [rip+0xffffffffba000009]        # ffffffffba09b415 <_end+0xffffffffb9bd1b1d>
   9b40c:	26 00 00             	es add BYTE PTR [rax],al
   9b40f:	02 07                	add    al,BYTE PTR [rdi]
   9b411:	0d 00 00 02 4a       	or     eax,0x4a020000
   9b416:	07                   	(bad)  
   9b417:	00 00                	add    BYTE PTR [rax],al
   9b419:	02 48 00             	add    cl,BYTE PTR [rax+0x0]
   9b41c:	00 00                	add    BYTE PTR [rax],al
   9b41e:	02 ba 26 00 00 00    	add    bh,BYTE PTR [rdx+0x26]
   9b424:	05 29 09 00 00       	add    eax,0x929
   9b429:	0e                   	(bad)  
   9b42a:	58                   	pop    rax
   9b42b:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   9b42c:	01 00                	add    DWORD PTR [rax],eax
   9b42e:	09 44 06 0f          	or     DWORD PTR [rsi+rax*1+0xf],eax
   9b432:	62                   	(bad)  
   9b433:	07                   	(bad)  
   9b434:	00 00                	add    BYTE PTR [rax],al
   9b436:	ea                   	(bad)  
   9b437:	26 00 00             	es add BYTE PTR [rax],al
   9b43a:	02 07                	add    al,BYTE PTR [rdi]
   9b43c:	0d 00 00 02 4a       	or     eax,0x4a020000
   9b441:	07                   	(bad)  
   9b442:	00 00                	add    BYTE PTR [rax],al
   9b444:	02 25 01 00 00 02    	add    ah,BYTE PTR [rip+0x2000001]        # 209b44b <_end+0x1bd1b53>
   9b44a:	41 00 00             	add    BYTE PTR [r8],al
   9b44d:	00 02                	add    BYTE PTR [rdx],al
   9b44f:	41 00 00             	add    BYTE PTR [r8],al
   9b452:	00 00                	add    BYTE PTR [rax],al
   9b454:	0e                   	(bad)  
   9b455:	f6 7d 01             	idiv   BYTE PTR [rbp+0x1]
   9b458:	00 10                	add    BYTE PTR [rax],dl
   9b45a:	1e                   	(bad)  
   9b45b:	02 0e                	add    cl,BYTE PTR [rsi]
   9b45d:	bd 00 00 00 06       	mov    ebp,0x6000000
   9b462:	27                   	(bad)  
   9b463:	00 00                	add    BYTE PTR [rax],al
   9b465:	02 dc                	add    bl,ah
   9b467:	00 00                	add    BYTE PTR [rax],al
   9b469:	00 02                	add    BYTE PTR [rdx],al
   9b46b:	dc 00                	fadd   QWORD PTR [rax]
   9b46d:	00 00                	add    BYTE PTR [rax],al
   9b46f:	00 0e                	add    BYTE PTR [rsi],cl
   9b471:	ed                   	in     eax,dx
   9b472:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   9b473:	01 00                	add    DWORD PTR [rax],eax
   9b475:	09 a1 05 10 28 24    	or     DWORD PTR [rcx+0x24281005],esp
   9b47b:	00 00                	add    BYTE PTR [rax],al
   9b47d:	4a 27                	rex.WX (bad) 
   9b47f:	00 00                	add    BYTE PTR [rax],al
   9b481:	02 07                	add    al,BYTE PTR [rdi]
   9b483:	0d 00 00 02 cd       	or     eax,0xcd020000
   9b488:	09 00                	or     DWORD PTR [rax],eax
   9b48a:	00 02                	add    BYTE PTR [rdx],al
   9b48c:	41 00 00             	add    BYTE PTR [r8],al
   9b48f:	00 02                	add    BYTE PTR [rdx],al
   9b491:	5d                   	pop    rbp
   9b492:	00 00                	add    BYTE PTR [rax],al
   9b494:	00 02                	add    BYTE PTR [rdx],al
   9b496:	5d                   	pop    rbp
   9b497:	00 00                	add    BYTE PTR [rax],al
   9b499:	00 02                	add    BYTE PTR [rdx],al
   9b49b:	cb                   	retf   
   9b49c:	00 00                	add    BYTE PTR [rax],al
   9b49e:	00 02                	add    BYTE PTR [rdx],al
   9b4a0:	41 00 00             	add    BYTE PTR [r8],al
   9b4a3:	00 02                	add    BYTE PTR [rdx],al
   9b4a5:	41 00 00             	add    BYTE PTR [r8],al
   9b4a8:	00 02                	add    BYTE PTR [rdx],al
   9b4aa:	5d                   	pop    rbp
   9b4ab:	00 00                	add    BYTE PTR [rax],al
   9b4ad:	00 02                	add    BYTE PTR [rdx],al
   9b4af:	5d                   	pop    rbp
   9b4b0:	00 00                	add    BYTE PTR [rax],al
   9b4b2:	00 00                	add    BYTE PTR [rax],al
   9b4b4:	1c 1e                	sbb    al,0x1e
   9b4b6:	8f 01                	pop    QWORD PTR [rcx]
   9b4b8:	00 0c 3c             	add    BYTE PTR [rsp+rdi*1],cl
   9b4bb:	60                   	(bad)  
   9b4bc:	27                   	(bad)  
   9b4bd:	00 00                	add    BYTE PTR [rax],al
   9b4bf:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   9b4c2:	00 00                	add    BYTE PTR [rax],al
   9b4c4:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   9b4c7:	00 00                	add    BYTE PTR [rax],al
   9b4c9:	00 0e                	add    BYTE PTR [rsi],cl
   9b4cb:	22 96 01 00 09 e9    	and    dl,BYTE PTR [rsi-0x16f6ffff]
   9b4d1:	08 0c 5d 00 00 00 7c 	or     BYTE PTR [rbx*2+0x7c000000],cl
   9b4d8:	27                   	(bad)  
   9b4d9:	00 00                	add    BYTE PTR [rax],al
   9b4db:	02 07                	add    al,BYTE PTR [rdi]
   9b4dd:	0d 00 00 02 5d       	or     eax,0x5d020000
   9b4e2:	00 00                	add    BYTE PTR [rax],al
   9b4e4:	00 00                	add    BYTE PTR [rax],al
   9b4e6:	0e                   	(bad)  
   9b4e7:	3e 91                	ds xchg ecx,eax
   9b4e9:	01 00                	add    DWORD PTR [rax],eax
   9b4eb:	09 fe                	or     esi,edi
   9b4ed:	08 0c 5d 00 00 00 98 	or     BYTE PTR [rbx*2-0x68000000],cl
   9b4f4:	27                   	(bad)  
   9b4f5:	00 00                	add    BYTE PTR [rax],al
   9b4f7:	02 07                	add    al,BYTE PTR [rdi]
   9b4f9:	0d 00 00 02 5d       	or     eax,0x5d020000
   9b4fe:	00 00                	add    BYTE PTR [rax],al
   9b500:	00 00                	add    BYTE PTR [rax],al
   9b502:	0e                   	(bad)  
   9b503:	8f                   	(bad)  
   9b504:	9d                   	popf   
   9b505:	01 00                	add    DWORD PTR [rax],eax
   9b507:	07                   	(bad)  
   9b508:	93                   	xchg   ebx,eax
   9b509:	01 11                	add    DWORD PTR [rcx],edx
   9b50b:	96                   	xchg   esi,eax
   9b50c:	24 00                	and    al,0x0
   9b50e:	00 b4 27 00 00 02 5d 	add    BYTE PTR [rdi+riz*1+0x5d020000],dh
   9b515:	00 00                	add    BYTE PTR [rax],al
   9b517:	00 02                	add    BYTE PTR [rdx],al
   9b519:	5d                   	pop    rbp
   9b51a:	00 00                	add    BYTE PTR [rax],al
   9b51c:	00 00                	add    BYTE PTR [rax],al
   9b51e:	0e                   	(bad)  
   9b51f:	73 94                	jae    9b4b5 <__abi_tag-0x364e8b>
   9b521:	01 00                	add    DWORD PTR [rax],eax
   9b523:	09 14 0a             	or     DWORD PTR [rdx+rcx*1],edx
   9b526:	0c 5d                	or     al,0x5d
   9b528:	00 00                	add    BYTE PTR [rax],al
   9b52a:	00 d0                	add    al,dl
   9b52c:	27                   	(bad)  
   9b52d:	00 00                	add    BYTE PTR [rax],al
   9b52f:	02 07                	add    al,BYTE PTR [rdi]
   9b531:	0d 00 00 02 62       	or     eax,0x62020000
   9b536:	07                   	(bad)  
   9b537:	00 00                	add    BYTE PTR [rax],al
   9b539:	00 0f                	add    BYTE PTR [rdi],cl
   9b53b:	7d a6                	jge    9b4e3 <__abi_tag-0x364e5d>
   9b53d:	01 00                	add    DWORD PTR [rax],eax
   9b53f:	11 31                	adc    DWORD PTR [rcx],esi
   9b541:	0c 5d                	or     al,0x5d
   9b543:	00 00                	add    BYTE PTR [rax],al
   9b545:	00 f0                	add    al,dh
   9b547:	27                   	(bad)  
   9b548:	00 00                	add    BYTE PTR [rax],al
   9b54a:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   9b54d:	00 00                	add    BYTE PTR [rax],al
   9b54f:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   9b552:	00 00                	add    BYTE PTR [rax],al
   9b554:	02 f0                	add    dh,al
   9b556:	27                   	(bad)  
   9b557:	00 00                	add    BYTE PTR [rax],al
   9b559:	00 05 71 23 00 00    	add    BYTE PTR [rip+0x2371],al        # 9d8d0 <__abi_tag-0x362a70>
   9b55f:	0f 6e a6 01 00 11 3b 	movd   mm4,DWORD PTR [rsi+0x3b110001]
   9b566:	0c 5d                	or     al,0x5d
   9b568:	00 00                	add    BYTE PTR [rax],al
   9b56a:	00 0b                	add    BYTE PTR [rbx],cl
   9b56c:	28 00                	sub    BYTE PTR [rax],al
   9b56e:	00 02                	add    BYTE PTR [rdx],al
   9b570:	1f                   	(bad)  
   9b571:	01 00                	add    DWORD PTR [rax],eax
   9b573:	00 00                	add    BYTE PTR [rax],al
   9b575:	0f 8d a5 01 00 0a    	jge    a09b720 <_end+0x9bd1e28>
   9b57b:	53                   	push   rbx
   9b57c:	06                   	(bad)  
   9b57d:	5d                   	pop    rbp
   9b57e:	00 00                	add    BYTE PTR [rax],al
   9b580:	00 26                	add    BYTE PTR [rsi],ah
   9b582:	28 00                	sub    BYTE PTR [rax],al
   9b584:	00 02                	add    BYTE PTR [rdx],al
   9b586:	07                   	(bad)  
   9b587:	0d 00 00 02 3c       	or     eax,0x3c020000
   9b58c:	25 00 00 00 0e       	and    eax,0xe000000
   9b591:	1d 9c 01 00 09       	sbb    eax,0x900019c
   9b596:	5b                   	pop    rbx
   9b597:	0d 0c 5d 00 00       	or     eax,0x5d0c
   9b59c:	00 42 28             	add    BYTE PTR [rdx+0x28],al
   9b59f:	00 00                	add    BYTE PTR [rax],al
   9b5a1:	02 07                	add    al,BYTE PTR [rdi]
   9b5a3:	0d 00 00 02 5d       	or     eax,0x5d020000
   9b5a8:	00 00                	add    BYTE PTR [rax],al
   9b5aa:	00 00                	add    BYTE PTR [rax],al
   9b5ac:	0e                   	(bad)  
   9b5ad:	10 a4 01 00 09 bb 0d 	adc    BYTE PTR [rcx+rax*1+0xdbb0900],ah
   9b5b4:	0c 5d                	or     al,0x5d
   9b5b6:	00 00                	add    BYTE PTR [rax],al
   9b5b8:	00 5e 28             	add    BYTE PTR [rsi+0x28],bl
   9b5bb:	00 00                	add    BYTE PTR [rax],al
   9b5bd:	02 07                	add    al,BYTE PTR [rdi]
   9b5bf:	0d 00 00 02 3e       	or     eax,0x3e020000
   9b5c4:	07                   	(bad)  
   9b5c5:	00 00                	add    BYTE PTR [rax],al
   9b5c7:	00 1d a0 8a 01 00    	add    BYTE PTR [rip+0x18aa0],bl        # b406d <__abi_tag-0x34c2d3>
   9b5cd:	3b 0f                	cmp    ecx,DWORD PTR [rdi]
   9b5cf:	db a6 01 00 0a 58    	(bad)  [rsi+0x580a0001]
   9b5d5:	06                   	(bad)  
   9b5d6:	5d                   	pop    rbp
   9b5d7:	00 00                	add    BYTE PTR [rax],al
   9b5d9:	00 ac 28 00 00 02 07 	add    BYTE PTR [rax+rbp*1+0x7020000],ch
   9b5e0:	0d 00 00 02 4a       	or     eax,0x4a020000
   9b5e5:	07                   	(bad)  
   9b5e6:	00 00                	add    BYTE PTR [rax],al
   9b5e8:	02 35 09 00 00 02    	add    dh,BYTE PTR [rip+0x2000009]        # 209b5f7 <_end+0x1bd1cff>
   9b5ee:	28 24 00             	sub    BYTE PTR [rax+rax*1],ah
   9b5f1:	00 02                	add    BYTE PTR [rdx],al
   9b5f3:	5d                   	pop    rbp
   9b5f4:	00 00                	add    BYTE PTR [rax],al
   9b5f6:	00 02                	add    BYTE PTR [rdx],al
   9b5f8:	5d                   	pop    rbp
   9b5f9:	00 00                	add    BYTE PTR [rax],al
   9b5fb:	00 02                	add    BYTE PTR [rdx],al
   9b5fd:	5d                   	pop    rbp
   9b5fe:	00 00                	add    BYTE PTR [rax],al
   9b600:	00 02                	add    BYTE PTR [rdx],al
   9b602:	5d                   	pop    rbp
   9b603:	00 00                	add    BYTE PTR [rax],al
   9b605:	00 02                	add    BYTE PTR [rdx],al
   9b607:	41 00 00             	add    BYTE PTR [r8],al
   9b60a:	00 02                	add    BYTE PTR [rdx],al
   9b60c:	41 00 00             	add    BYTE PTR [r8],al
   9b60f:	00 02                	add    BYTE PTR [rdx],al
   9b611:	5d                   	pop    rbp
   9b612:	00 00                	add    BYTE PTR [rax],al
   9b614:	00 00                	add    BYTE PTR [rax],al
   9b616:	1c 36                	sbb    al,0x36
   9b618:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   9b619:	01 00                	add    DWORD PTR [rax],eax
   9b61b:	13 55 db             	adc    edx,DWORD PTR [rbp-0x25]
   9b61e:	28 00                	sub    BYTE PTR [rax],al
   9b620:	00 02                	add    BYTE PTR [rdx],al
   9b622:	07                   	(bad)  
   9b623:	0d 00 00 02 3e       	or     eax,0x3e020000
   9b628:	07                   	(bad)  
   9b629:	00 00                	add    BYTE PTR [rax],al
   9b62b:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   9b62e:	00 00                	add    BYTE PTR [rax],al
   9b630:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   9b633:	00 00                	add    BYTE PTR [rax],al
   9b635:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   9b638:	00 00                	add    BYTE PTR [rax],al
   9b63a:	02 62 07             	add    ah,BYTE PTR [rdx+0x7]
   9b63d:	00 00                	add    BYTE PTR [rax],al
   9b63f:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   9b642:	00 00                	add    BYTE PTR [rax],al
   9b644:	00 0e                	add    BYTE PTR [rsi],cl
   9b646:	ab                   	stos   DWORD PTR es:[rdi],eax
   9b647:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   9b648:	01 00                	add    DWORD PTR [rax],eax
   9b64a:	09 61 0b             	or     DWORD PTR [rcx+0xb],esp
   9b64d:	0c 5d                	or     al,0x5d
   9b64f:	00 00                	add    BYTE PTR [rax],al
   9b651:	00 1f                	add    BYTE PTR [rdi],bl
   9b653:	29 00                	sub    DWORD PTR [rax],eax
   9b655:	00 02                	add    BYTE PTR [rdx],al
   9b657:	07                   	(bad)  
   9b658:	0d 00 00 02 4a       	or     eax,0x4a020000
   9b65d:	07                   	(bad)  
   9b65e:	00 00                	add    BYTE PTR [rax],al
   9b660:	02 35 09 00 00 02    	add    dh,BYTE PTR [rip+0x2000009]        # 209b66f <_end+0x1bd1d77>
   9b666:	28 24 00             	sub    BYTE PTR [rax+rax*1],ah
   9b669:	00 02                	add    BYTE PTR [rdx],al
   9b66b:	5d                   	pop    rbp
   9b66c:	00 00                	add    BYTE PTR [rax],al
   9b66e:	00 02                	add    BYTE PTR [rdx],al
   9b670:	5d                   	pop    rbp
   9b671:	00 00                	add    BYTE PTR [rax],al
   9b673:	00 02                	add    BYTE PTR [rdx],al
   9b675:	5d                   	pop    rbp
   9b676:	00 00                	add    BYTE PTR [rax],al
   9b678:	00 02                	add    BYTE PTR [rdx],al
   9b67a:	5d                   	pop    rbp
   9b67b:	00 00                	add    BYTE PTR [rax],al
   9b67d:	00 02                	add    BYTE PTR [rdx],al
   9b67f:	41 00 00             	add    BYTE PTR [r8],al
   9b682:	00 02                	add    BYTE PTR [rdx],al
   9b684:	41 00 00             	add    BYTE PTR [r8],al
   9b687:	00 00                	add    BYTE PTR [rax],al
   9b689:	0f 93 94 01 00 0c 2f 	setae  BYTE PTR [rcx+rax*1+0xc2f0c00]
   9b690:	0c 
   9b691:	5d                   	pop    rbp
   9b692:	00 00                	add    BYTE PTR [rax],al
   9b694:	00 4e 29             	add    BYTE PTR [rsi+0x29],cl
   9b697:	00 00                	add    BYTE PTR [rax],al
   9b699:	02 cb                	add    cl,bl
   9b69b:	00 00                	add    BYTE PTR [rax],al
   9b69d:	00 02                	add    BYTE PTR [rdx],al
   9b69f:	5d                   	pop    rbp
   9b6a0:	00 00                	add    BYTE PTR [rax],al
   9b6a2:	00 02                	add    BYTE PTR [rdx],al
   9b6a4:	5d                   	pop    rbp
   9b6a5:	00 00                	add    BYTE PTR [rax],al
   9b6a7:	00 02                	add    BYTE PTR [rdx],al
   9b6a9:	5d                   	pop    rbp
   9b6aa:	00 00                	add    BYTE PTR [rax],al
   9b6ac:	00 02                	add    BYTE PTR [rdx],al
   9b6ae:	5d                   	pop    rbp
   9b6af:	00 00                	add    BYTE PTR [rax],al
   9b6b1:	00 02                	add    BYTE PTR [rdx],al
   9b6b3:	5d                   	pop    rbp
   9b6b4:	00 00                	add    BYTE PTR [rax],al
   9b6b6:	00 00                	add    BYTE PTR [rax],al
   9b6b8:	0f db 8e 01 00 0c 39 	pand   mm1,QWORD PTR [rsi+0x390c0001]
   9b6bf:	0d 3b 02 00 00       	or     eax,0x23b
   9b6c4:	69 29 00 00 02 5d    	imul   ebp,DWORD PTR [rcx],0x5d020000
   9b6ca:	00 00                	add    BYTE PTR [rax],al
   9b6cc:	00 02                	add    BYTE PTR [rdx],al
   9b6ce:	3b 02                	cmp    eax,DWORD PTR [rdx]
   9b6d0:	00 00                	add    BYTE PTR [rax],al
   9b6d2:	00 0f                	add    BYTE PTR [rdi],cl
   9b6d4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9b6d5:	90                   	nop
   9b6d6:	01 00                	add    DWORD PTR [rax],eax
   9b6d8:	0c 38                	or     al,0x38
   9b6da:	0c 5d                	or     al,0x5d
   9b6dc:	00 00                	add    BYTE PTR [rax],al
   9b6de:	00 84 29 00 00 02 5d 	add    BYTE PTR [rcx+rbp*1+0x5d020000],al
   9b6e5:	00 00                	add    BYTE PTR [rax],al
   9b6e7:	00 02                	add    BYTE PTR [rdx],al
   9b6e9:	5d                   	pop    rbp
   9b6ea:	00 00                	add    BYTE PTR [rax],al
   9b6ec:	00 00                	add    BYTE PTR [rax],al
   9b6ee:	1c c8                	sbb    al,0xc8
   9b6f0:	8d 01                	lea    eax,[rcx]
   9b6f2:	00 0c 37             	add    BYTE PTR [rdi+rsi*1],cl
   9b6f5:	95                   	xchg   ebp,eax
   9b6f6:	29 00                	sub    DWORD PTR [rax],eax
   9b6f8:	00 02                	add    BYTE PTR [rdx],al
   9b6fa:	cb                   	retf   
   9b6fb:	00 00                	add    BYTE PTR [rax],al
   9b6fd:	00 00                	add    BYTE PTR [rax],al
   9b6ff:	1c a9                	sbb    al,0xa9
   9b701:	89 01                	mov    DWORD PTR [rcx],eax
   9b703:	00 0c 36             	add    BYTE PTR [rsi+rsi*1],cl
   9b706:	b5 29                	mov    ch,0x29
   9b708:	00 00                	add    BYTE PTR [rax],al
   9b70a:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   9b70d:	00 00                	add    BYTE PTR [rax],al
   9b70f:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   9b712:	00 00                	add    BYTE PTR [rax],al
   9b714:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   9b717:	00 00                	add    BYTE PTR [rax],al
   9b719:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   9b71c:	00 00                	add    BYTE PTR [rax],al
   9b71e:	00 0f                	add    BYTE PTR [rdi],cl
   9b720:	b0 9b                	mov    al,0x9b
   9b722:	01 00                	add    DWORD PTR [rax],eax
   9b724:	0c 35                	or     al,0x35
   9b726:	0c 5d                	or     al,0x5d
   9b728:	00 00                	add    BYTE PTR [rax],al
   9b72a:	00 df                	add    bh,bl
   9b72c:	29 00                	sub    DWORD PTR [rax],eax
   9b72e:	00 02                	add    BYTE PTR [rdx],al
   9b730:	3b 02                	cmp    eax,DWORD PTR [rdx]
   9b732:	00 00                	add    BYTE PTR [rax],al
   9b734:	02 3b                	add    bh,BYTE PTR [rbx]
   9b736:	02 00                	add    al,BYTE PTR [rax]
   9b738:	00 02                	add    BYTE PTR [rdx],al
   9b73a:	3b 02                	cmp    eax,DWORD PTR [rdx]
   9b73c:	00 00                	add    BYTE PTR [rax],al
   9b73e:	02 3b                	add    bh,BYTE PTR [rbx]
   9b740:	02 00                	add    al,BYTE PTR [rax]
   9b742:	00 02                	add    BYTE PTR [rdx],al
   9b744:	3b 02                	cmp    eax,DWORD PTR [rdx]
   9b746:	00 00                	add    BYTE PTR [rax],al
   9b748:	00 1d 93 92 01 00    	add    BYTE PTR [rip+0x19293],bl        # b49e1 <__abi_tag-0x34b95f>
   9b74e:	34 1c                	xor    al,0x1c
   9b750:	30 8c 01 00 0c 33 05 	xor    BYTE PTR [rcx+rax*1+0x5330c00],cl
   9b757:	2a 00                	sub    al,BYTE PTR [rax]
   9b759:	00 02                	add    BYTE PTR [rdx],al
   9b75b:	5d                   	pop    rbp
   9b75c:	00 00                	add    BYTE PTR [rax],al
   9b75e:	00 02                	add    BYTE PTR [rdx],al
   9b760:	5d                   	pop    rbp
   9b761:	00 00                	add    BYTE PTR [rax],al
   9b763:	00 02                	add    BYTE PTR [rdx],al
   9b765:	5d                   	pop    rbp
   9b766:	00 00                	add    BYTE PTR [rax],al
   9b768:	00 02                	add    BYTE PTR [rdx],al
   9b76a:	5d                   	pop    rbp
   9b76b:	00 00                	add    BYTE PTR [rax],al
   9b76d:	00 00                	add    BYTE PTR [rax],al
   9b76f:	1d ec 97 01 00       	sbb    eax,0x197ec
   9b774:	32 1d 9a 87 01 00    	xor    bl,BYTE PTR [rip+0x1879a]        # b3f14 <__abi_tag-0x34c42c>
   9b77a:	31 1d b4 9a 01 00    	xor    DWORD PTR [rip+0x19ab4],ebx        # b5234 <__abi_tag-0x34b10c>
   9b780:	30 3e                	xor    BYTE PTR [rsi],bh
   9b782:	4e a1 01 00 01 f5 0c 	rex.WRX movabs rax,ds:0x5d0cf5010001
   9b789:	5d 00 00 
   9b78c:	00 30                	add    BYTE PTR [rax],dh
   9b78e:	71 46                	jno    9b7d6 <__abi_tag-0x364b6a>
   9b790:	00 00                	add    BYTE PTR [rax],al
   9b792:	00 00                	add    BYTE PTR [rax],al
   9b794:	00 a6 00 00 00 00    	add    BYTE PTR [rsi+0x0],ah
   9b79a:	00 00                	add    BYTE PTR [rax],al
   9b79c:	00 01                	add    BYTE PTR [rcx],al
   9b79e:	9c                   	pushf  
   9b79f:	1c 2b                	sbb    al,0x2b
   9b7a1:	00 00                	add    BYTE PTR [rax],al
   9b7a3:	13 20                	adc    esp,DWORD PTR [rax]
   9b7a5:	70 01                	jo     9b7a8 <__abi_tag-0x364b98>
   9b7a7:	00 f5                	add    ch,dh
   9b7a9:	1e                   	(bad)  
   9b7aa:	cb                   	retf   
   9b7ab:	00 00                	add    BYTE PTR [rax],al
   9b7ad:	00 44 d5 02          	add    BYTE PTR [rbp+rdx*8+0x2],al
   9b7b1:	00 3a                	add    BYTE PTR [rdx],bh
   9b7b3:	d5                   	(bad)  
   9b7b4:	02 00                	add    al,BYTE PTR [rax]
   9b7b6:	17                   	(bad)  
   9b7b7:	77 00                	ja     9b7b9 <__abi_tag-0x364b87>
   9b7b9:	f5                   	cmc    
   9b7ba:	29 5d 00             	sub    DWORD PTR [rbp+0x0],ebx
   9b7bd:	00 00                	add    BYTE PTR [rax],al
   9b7bf:	75 d5                	jne    9b796 <__abi_tag-0x364baa>
   9b7c1:	02 00                	add    al,BYTE PTR [rax]
   9b7c3:	6b d5 02             	imul   edx,ebp,0x2
   9b7c6:	00 17                	add    BYTE PTR [rdi],dl
   9b7c8:	68 00 f5 30 5d       	push   0x5d30f500
   9b7cd:	00 00                	add    BYTE PTR [rax],al
   9b7cf:	00 a6 d5 02 00 9c    	add    BYTE PTR [rsi-0x63fffd2b],ah
   9b7d5:	d5                   	(bad)  
   9b7d6:	02 00                	add    al,BYTE PTR [rax]
   9b7d8:	13 13                	adc    edx,DWORD PTR [rbx]
   9b7da:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   9b7db:	01 00                	add    DWORD PTR [rax],eax
   9b7dd:	f5                   	cmc    
   9b7de:	37                   	(bad)  
   9b7df:	5d                   	pop    rbp
   9b7e0:	00 00                	add    BYTE PTR [rax],al
   9b7e2:	00 d3                	add    bl,dl
   9b7e4:	d5                   	(bad)  
   9b7e5:	02 00                	add    al,BYTE PTR [rax]
   9b7e7:	cd d5                	int    0xd5
   9b7e9:	02 00                	add    al,BYTE PTR [rax]
   9b7eb:	13 81 65 01 00 f5    	adc    eax,DWORD PTR [rcx-0xafffe9b]
   9b7f1:	46 5d                	rex.RX pop rbp
   9b7f3:	00 00                	add    BYTE PTR [rax],al
   9b7f5:	00 f6                	add    dh,dh
   9b7f7:	d5                   	(bad)  
   9b7f8:	02 00                	add    al,BYTE PTR [rax]
   9b7fa:	ec                   	in     al,dx
   9b7fb:	d5                   	(bad)  
   9b7fc:	02 00                	add    al,BYTE PTR [rax]
   9b7fe:	13 ce                	adc    ecx,esi
   9b800:	9e                   	sahf   
   9b801:	01 00                	add    DWORD PTR [rax],eax
   9b803:	f5                   	cmc    
   9b804:	58                   	pop    rax
   9b805:	5d                   	pop    rbp
   9b806:	00 00                	add    BYTE PTR [rax],al
   9b808:	00 27                	add    BYTE PTR [rdi],ah
   9b80a:	d6                   	(bad)  
   9b80b:	02 00                	add    al,BYTE PTR [rax]
   9b80d:	1d d6 02 00 22       	sbb    eax,0x220002d6
   9b812:	d8 ac 01 00 f7 09 5d 	fsubr  DWORD PTR [rcx+rax*1+0x5d09f700]
   9b819:	00 00                	add    BYTE PTR [rax],al
   9b81b:	00 5a d6             	add    BYTE PTR [rdx-0x2a],bl
   9b81e:	02 00                	add    al,BYTE PTR [rax]
   9b820:	4e d6                	rex.WRX (bad) 
   9b822:	02 00                	add    al,BYTE PTR [rax]
   9b824:	23 78 71             	and    edi,DWORD PTR [rax+0x71]
   9b827:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   9b82a:	00 00                	add    BYTE PTR [rax],al
   9b82c:	00 d3                	add    bl,dl
   9b82e:	2a 00                	sub    al,BYTE PTR [rax]
   9b830:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   9b833:	54                   	push   rsp
   9b834:	01 30                	add    DWORD PTR [rax],esi
   9b836:	04 01                	add    al,0x1
   9b838:	51                   	push   rcx
   9b839:	02 08                	add    cl,BYTE PTR [rax]
   9b83b:	80 00 3f             	add    BYTE PTR [rax],0x3f
   9b83e:	ce                   	(bad)  
   9b83f:	71 46                	jno    9b887 <__abi_tag-0x364ab9>
   9b841:	00 00                	add    BYTE PTR [rax],al
   9b843:	00 00                	add    BYTE PTR [rax],al
   9b845:	00 1f                	add    BYTE PTR [rdi],bl
   9b847:	29 00                	sub    DWORD PTR [rax],eax
   9b849:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   9b84c:	55                   	push   rbp
   9b84d:	03 a3 01 55 04 01    	add    esp,DWORD PTR [rbx+0x1045501]
   9b853:	54                   	push   rsp
   9b854:	03 a3 01 54 04 01    	add    esp,DWORD PTR [rbx+0x1045401]
   9b85a:	51                   	push   rcx
   9b85b:	03 a3 01 51 04 01    	add    esp,DWORD PTR [rbx+0x1045101]
   9b861:	52                   	push   rdx
   9b862:	13 a3 01 52 38 a3    	adc    esp,DWORD PTR [rbx-0x5cc7adff]
   9b868:	01 52 08             	add    DWORD PTR [rdx+0x8],edx
   9b86b:	20 24 40             	and    BYTE PTR [rax+rax*2],ah
   9b86e:	4f 24 2a             	rex.WRXB and al,0x2a
   9b871:	28 01                	sub    BYTE PTR [rcx],al
   9b873:	00 16                	add    BYTE PTR [rsi],dl
   9b875:	13 04 01             	adc    eax,DWORD PTR [rcx+rax*1]
   9b878:	58                   	pop    rax
   9b879:	03 a3 01 58 04 01    	add    esp,DWORD PTR [rbx+0x1045801]
   9b87f:	59                   	pop    rcx
   9b880:	03 a3 01 59 00 00    	add    esp,DWORD PTR [rbx+0x5901]
   9b886:	2e d0 a6 01 00 dd e0 	cs shl BYTE PTR [rsi-0x1f22ffff],1
   9b88d:	71 46                	jno    9b8d5 <__abi_tag-0x364a6b>
   9b88f:	00 00                	add    BYTE PTR [rax],al
   9b891:	00 00                	add    BYTE PTR [rax],al
   9b893:	00 cc                	add    ah,cl
   9b895:	01 00                	add    DWORD PTR [rax],eax
   9b897:	00 00                	add    BYTE PTR [rax],al
   9b899:	00 00                	add    BYTE PTR [rax],al
   9b89b:	00 01                	add    BYTE PTR [rcx],al
   9b89d:	9c                   	pushf  
   9b89e:	f2 2b 00             	repnz sub eax,DWORD PTR [rax]
   9b8a1:	00 11                	add    BYTE PTR [rcx],dl
   9b8a3:	69 00 df 06 5d 00    	imul   eax,DWORD PTR [rax],0x5d06df
   9b8a9:	00 00                	add    BYTE PTR [rax],al
   9b8ab:	bf d6 02 00 a9       	mov    edi,0xa90002d6
   9b8b0:	d6                   	(bad)  
   9b8b1:	02 00                	add    al,BYTE PTR [rax]
   9b8b3:	2f                   	(bad)  
   9b8b4:	79 00                	jns    9b8b6 <__abi_tag-0x364a8a>
   9b8b6:	df 5d 00             	fistp  WORD PTR [rbp+0x0]
   9b8b9:	00 00                	add    BYTE PTR [rax],al
   9b8bb:	11 68 00             	adc    DWORD PTR [rax+0x0],ebp
   9b8be:	df 0c 5d 00 00 00 1f 	fisttp WORD PTR [rbx*2+0x1f000000]
   9b8c5:	d7                   	xlat   BYTE PTR ds:[rbx]
   9b8c6:	02 00                	add    al,BYTE PTR [rax]
   9b8c8:	1b d7                	sbb    edx,edi
   9b8ca:	02 00                	add    al,BYTE PTR [rax]
   9b8cc:	23 91 72 46 00 00    	and    edx,DWORD PTR [rcx+0x4672]
   9b8d2:	00 00                	add    BYTE PTR [rax],al
   9b8d4:	00 76 2b             	add    BYTE PTR [rsi+0x2b],dh
   9b8d7:	00 00                	add    BYTE PTR [rax],al
   9b8d9:	04 01                	add    al,0x1
   9b8db:	52                   	push   rdx
   9b8dc:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   9b8df:	00 0b                	add    BYTE PTR [rbx],cl
   9b8e1:	c0 72 46 00          	shl    BYTE PTR [rdx+0x46],0x0
   9b8e5:	00 00                	add    BYTE PTR [rax],al
   9b8e7:	00 00                	add    BYTE PTR [rax],al
   9b8e9:	db 28                	fld    TBYTE PTR [rax]
   9b8eb:	00 00                	add    BYTE PTR [rax],al
   9b8ed:	93                   	xchg   ebx,eax
   9b8ee:	2b 00                	sub    eax,DWORD PTR [rax]
   9b8f0:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   9b8f3:	58                   	pop    rax
   9b8f4:	01 30                	add    DWORD PTR [rax],esi
   9b8f6:	04 01                	add    al,0x1
   9b8f8:	59                   	pop    rcx
   9b8f9:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   9b8fc:	00 0b                	add    BYTE PTR [rbx],cl
   9b8fe:	e4 72                	in     al,0x72
   9b900:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   9b903:	00 00                	add    BYTE PTR [rax],al
   9b905:	00 ac 28 00 00 b4 2b 	add    BYTE PTR [rax+rbp*1+0x2bb40000],ch
   9b90c:	00 00                	add    BYTE PTR [rax],al
   9b90e:	04 01                	add    al,0x1
   9b910:	51                   	push   rcx
   9b911:	01 30                	add    DWORD PTR [rax],esi
   9b913:	04 01                	add    al,0x1
   9b915:	52                   	push   rdx
   9b916:	01 30                	add    DWORD PTR [rax],esi
   9b918:	04 01                	add    al,0x1
   9b91a:	58                   	pop    rax
   9b91b:	01 30                	add    DWORD PTR [rax],esi
   9b91d:	00 0b                	add    BYTE PTR [rbx],cl
   9b91f:	39 73 46             	cmp    DWORD PTR [rbx+0x46],esi
   9b922:	00 00                	add    BYTE PTR [rax],al
   9b924:	00 00                	add    BYTE PTR [rax],al
   9b926:	00 64 28 00          	add    BYTE PTR [rax+rbp*1+0x0],ah
   9b92a:	00 cb                	add    bl,cl
   9b92c:	2b 00                	sub    eax,DWORD PTR [rax]
   9b92e:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   9b931:	58                   	pop    rax
   9b932:	01 30                	add    DWORD PTR [rax],esi
   9b934:	00 40 69             	add    BYTE PTR [rax+0x69],al
   9b937:	73 46                	jae    9b97f <__abi_tag-0x3649c1>
   9b939:	00 00                	add    BYTE PTR [rax],al
   9b93b:	00 00                	add    BYTE PTR [rax],al
   9b93d:	00 de                	add    dh,bl
   9b93f:	2b 00                	sub    eax,DWORD PTR [rax]
   9b941:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   9b944:	54                   	push   rsp
   9b945:	01 30                	add    DWORD PTR [rax],esi
   9b947:	00 24 84             	add    BYTE PTR [rsp+rax*4],ah
   9b94a:	73 46                	jae    9b992 <__abi_tag-0x3649ae>
   9b94c:	00 00                	add    BYTE PTR [rax],al
   9b94e:	00 00                	add    BYTE PTR [rax],al
   9b950:	00 db                	add    bl,bl
   9b952:	28 00                	sub    BYTE PTR [rax],al
   9b954:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   9b957:	58                   	pop    rax
   9b958:	01 30                	add    DWORD PTR [rax],esi
   9b95a:	00 00                	add    BYTE PTR [rax],al
   9b95c:	2e b2 a6             	cs mov dl,0xa6
   9b95f:	01 00                	add    DWORD PTR [rax],eax
   9b961:	c0 70 78 46          	shl    BYTE PTR [rax+0x78],0x46
   9b965:	00 00                	add    BYTE PTR [rax],al
   9b967:	00 00                	add    BYTE PTR [rax],al
   9b969:	00 c4                	add    ah,al
   9b96b:	01 00                	add    DWORD PTR [rax],eax
   9b96d:	00 00                	add    BYTE PTR [rax],al
   9b96f:	00 00                	add    BYTE PTR [rax],al
   9b971:	00 01                	add    BYTE PTR [rcx],al
   9b973:	9c                   	pushf  
   9b974:	68 2d 00 00 30       	push   0x3000002d
   9b979:	68 2d 00 00 bf       	push   0xffffffffbf00002d
   9b97e:	78 46                	js     9b9c6 <__abi_tag-0x36497a>
   9b980:	00 00                	add    BYTE PTR [rax],al
   9b982:	00 00                	add    BYTE PTR [rax],al
   9b984:	00 00                	add    BYTE PTR [rax],al
   9b986:	bf 78 46 00 00       	mov    edi,0x4678
   9b98b:	00 00                	add    BYTE PTR [rax],al
   9b98d:	00 1e                	add    BYTE PTR [rsi],bl
   9b98f:	00 00                	add    BYTE PTR [rax],al
   9b991:	00 00                	add    BYTE PTR [rax],al
   9b993:	00 00                	add    BYTE PTR [rax],al
   9b995:	00 c5                	add    ch,al
   9b997:	02 64 2c 00          	add    ah,BYTE PTR [rsp+rbp*1+0x0]
   9b99b:	00 25 75 2d 00 00    	add    BYTE PTR [rip+0x2d75],ah        # 9e716 <__abi_tag-0x361c2a>
   9b9a1:	30 d7                	xor    bh,dl
   9b9a3:	02 00                	add    al,BYTE PTR [rax]
   9b9a5:	2e d7                	xlat   BYTE PTR ds:[rbx]
   9b9a7:	02 00                	add    al,BYTE PTR [rax]
   9b9a9:	26 7f 2d             	es jg  9b9d9 <__abi_tag-0x364967>
   9b9ac:	00 00                	add    BYTE PTR [rax],al
   9b9ae:	03 91 90 7e 24 d0    	add    edx,DWORD PTR [rcx-0x2fdb8170]
   9b9b4:	78 46                	js     9b9fc <__abi_tag-0x364944>
   9b9b6:	00 00                	add    BYTE PTR [rax],al
   9b9b8:	00 00                	add    BYTE PTR [rax],al
   9b9ba:	00 e4                	add    ah,ah
   9b9bc:	24 00                	and    al,0x0
   9b9be:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   9b9c1:	54                   	push   rsp
   9b9c2:	03 40 3d             	add    eax,DWORD PTR [rax+0x3d]
   9b9c5:	24 04                	and    al,0x4
   9b9c7:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   9b9ca:	76 00                	jbe    9b9cc <__abi_tag-0x364974>
   9b9cc:	00 00                	add    BYTE PTR [rax],al
   9b9ce:	30 68 2d             	xor    BYTE PTR [rax+0x2d],ch
   9b9d1:	00 00                	add    BYTE PTR [rax],al
   9b9d3:	aa                   	stos   BYTE PTR es:[rdi],al
   9b9d4:	79 46                	jns    9ba1c <__abi_tag-0x364924>
   9b9d6:	00 00                	add    BYTE PTR [rax],al
   9b9d8:	00 00                	add    BYTE PTR [rax],al
   9b9da:	00 00                	add    BYTE PTR [rax],al
   9b9dc:	aa                   	stos   BYTE PTR es:[rdi],al
   9b9dd:	79 46                	jns    9ba25 <__abi_tag-0x36491b>
   9b9df:	00 00                	add    BYTE PTR [rax],al
   9b9e1:	00 00                	add    BYTE PTR [rax],al
   9b9e3:	00 2e                	add    BYTE PTR [rsi],ch
   9b9e5:	00 00                	add    BYTE PTR [rax],al
   9b9e7:	00 00                	add    BYTE PTR [rax],al
   9b9e9:	00 00                	add    BYTE PTR [rax],al
   9b9eb:	00 cc                	add    ah,cl
   9b9ed:	04 ba                	add    al,0xba
   9b9ef:	2c 00                	sub    al,0x0
   9b9f1:	00 25 75 2d 00 00    	add    BYTE PTR [rip+0x2d75],ah        # 9e76c <__abi_tag-0x361bd4>
   9b9f7:	3a d7                	cmp    dl,bh
   9b9f9:	02 00                	add    al,BYTE PTR [rax]
   9b9fb:	38 d7                	cmp    bh,dl
   9b9fd:	02 00                	add    al,BYTE PTR [rax]
   9b9ff:	26 7f 2d             	es jg  9ba2f <__abi_tag-0x364911>
   9ba02:	00 00                	add    BYTE PTR [rax],al
   9ba04:	03 91 90 7e 24 c0    	add    edx,DWORD PTR [rcx-0x3fdb8170]
   9ba0a:	79 46                	jns    9ba52 <__abi_tag-0x3648ee>
   9ba0c:	00 00                	add    BYTE PTR [rax],al
   9ba0e:	00 00                	add    BYTE PTR [rax],al
   9ba10:	00 e4                	add    ah,ah
   9ba12:	24 00                	and    al,0x0
   9ba14:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   9ba17:	54                   	push   rsp
   9ba18:	03 40 3d             	add    eax,DWORD PTR [rax+0x3d]
   9ba1b:	24 04                	and    al,0x4
   9ba1d:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   9ba20:	76 00                	jbe    9ba22 <__abi_tag-0x36491e>
   9ba22:	00 00                	add    BYTE PTR [rax],al
   9ba24:	0c b8                	or     al,0xb8
   9ba26:	78 46                	js     9ba6e <__abi_tag-0x3648d2>
   9ba28:	00 00                	add    BYTE PTR [rax],al
   9ba2a:	00 00                	add    BYTE PTR [rax],al
   9ba2c:	00 42 28             	add    BYTE PTR [rdx+0x28],al
   9ba2f:	00 00                	add    BYTE PTR [rax],al
   9ba31:	41 5a                	pop    r10
   9ba33:	79 46                	jns    9ba7b <__abi_tag-0x3648c5>
   9ba35:	00 00                	add    BYTE PTR [rax],al
   9ba37:	00 00                	add    BYTE PTR [rax],al
   9ba39:	00 b4 27 00 00 0b 6d 	add    BYTE PTR [rdi+riz*1+0x6d0b0000],dh
   9ba40:	79 46                	jns    9ba88 <__abi_tag-0x3648b8>
   9ba42:	00 00                	add    BYTE PTR [rax],al
   9ba44:	00 00                	add    BYTE PTR [rax],al
   9ba46:	00 0b                	add    BYTE PTR [rbx],cl
   9ba48:	28 00                	sub    BYTE PTR [rax],al
   9ba4a:	00 f3                	add    bl,dh
   9ba4c:	2c 00                	sub    al,0x0
   9ba4e:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   9ba51:	54                   	push   rsp
   9ba52:	09 03                	or     DWORD PTR [rbx],eax
   9ba54:	80 9c 4b 00 00 00 00 	sbb    BYTE PTR [rbx+rcx*2+0x0],0x0
   9ba5b:	00 
   9ba5c:	00 0c 79             	add    BYTE PTR [rcx+rdi*2],cl
   9ba5f:	79 46                	jns    9baa7 <__abi_tag-0x364899>
   9ba61:	00 00                	add    BYTE PTR [rax],al
   9ba63:	00 00                	add    BYTE PTR [rax],al
   9ba65:	00 f5                	add    ch,dh
   9ba67:	27                   	(bad)  
   9ba68:	00 00                	add    BYTE PTR [rax],al
   9ba6a:	0b 88 79 46 00 00    	or     ecx,DWORD PTR [rax+0x4679]
   9ba70:	00 00                	add    BYTE PTR [rax],al
   9ba72:	00 d0                	add    al,dl
   9ba74:	27                   	(bad)  
   9ba75:	00 00                	add    BYTE PTR [rax],al
   9ba77:	1c 2d                	sbb    al,0x2d
   9ba79:	00 00                	add    BYTE PTR [rax],al
   9ba7b:	04 01                	add    al,0x1
   9ba7d:	54                   	push   rsp
   9ba7e:	01 30                	add    DWORD PTR [rax],esi
   9ba80:	04 01                	add    al,0x1
   9ba82:	51                   	push   rcx
   9ba83:	01 30                	add    DWORD PTR [rax],esi
   9ba85:	00 0c a3             	add    BYTE PTR [rbx+riz*4],cl
   9ba88:	79 46                	jns    9bad0 <__abi_tag-0x364870>
   9ba8a:	00 00                	add    BYTE PTR [rax],al
   9ba8c:	00 00                	add    BYTE PTR [rax],al
   9ba8e:	00 42 28             	add    BYTE PTR [rdx+0x28],al
   9ba91:	00 00                	add    BYTE PTR [rax],al
   9ba93:	0c e7                	or     al,0xe7
   9ba95:	79 46                	jns    9badd <__abi_tag-0x364863>
   9ba97:	00 00                	add    BYTE PTR [rax],al
   9ba99:	00 00                	add    BYTE PTR [rax],al
   9ba9b:	00 42 28             	add    BYTE PTR [rdx+0x28],al
   9ba9e:	00 00                	add    BYTE PTR [rax],al
   9baa0:	0b f1                	or     esi,ecx
   9baa2:	79 46                	jns    9baea <__abi_tag-0x364856>
   9baa4:	00 00                	add    BYTE PTR [rax],al
   9baa6:	00 00                	add    BYTE PTR [rax],al
   9baa8:	00 26                	add    BYTE PTR [rsi],ah
   9baaa:	28 00                	sub    BYTE PTR [rax],al
   9baac:	00 4d 2d             	add    BYTE PTR [rbp+0x2d],cl
   9baaf:	00 00                	add    BYTE PTR [rax],al
   9bab1:	04 01                	add    al,0x1
   9bab3:	54                   	push   rsp
   9bab4:	01 30                	add    DWORD PTR [rax],esi
   9bab6:	00 0c 05 7a 46 00 00 	add    BYTE PTR [rax*1+0x467a],cl
   9babd:	00 00                	add    BYTE PTR [rax],al
   9babf:	00 5e 28             	add    BYTE PTR [rsi+0x28],bl
   9bac2:	00 00                	add    BYTE PTR [rax],al
   9bac4:	0c 34                	or     al,0x34
   9bac6:	7a 46                	jp     9bb0e <__abi_tag-0x364832>
   9bac8:	00 00                	add    BYTE PTR [rax],al
   9baca:	00 00                	add    BYTE PTR [rax],al
   9bacc:	00 b3 32 00 00 00    	add    BYTE PTR [rbx+0x32],dh
   9bad2:	42 94                	rex.X xchg esp,eax
   9bad4:	a2 01 00 01 b8 06 01 	movabs ds:0x2d880106b8010001,al
   9badb:	88 2d 
   9badd:	00 00                	add    BYTE PTR [rax],al
   9badf:	43 77 00             	rex.XB ja 9bae2 <__abi_tag-0x36485e>
   9bae2:	01 b8 21 3e 07 00    	add    DWORD PTR [rax+0x73e21],edi
   9bae8:	00 2f                	add    BYTE PTR [rdi],ch
   9baea:	65 00 ba 37 21 00 00 	add    BYTE PTR gs:[rdx+0x2137],bh
   9baf1:	00 44 05 a6          	add    BYTE PTR [rbp+rax*1-0x5a],al
   9baf5:	01 00                	add    DWORD PTR [rax],eax
   9baf7:	01 61 0c             	add    DWORD PTR [rcx+0xc],esp
   9bafa:	5d                   	pop    rbp
   9bafb:	00 00                	add    BYTE PTR [rax],al
   9bafd:	00 b0 73 46 00 00    	add    BYTE PTR [rax+0x4673],dh
   9bb03:	00 00                	add    BYTE PTR [rax],al
   9bb05:	00 bf 04 00 00 00    	add    BYTE PTR [rdi+0x4],bh
   9bb0b:	00 00                	add    BYTE PTR [rax],al
   9bb0d:	00 01                	add    BYTE PTR [rcx],al
   9bb0f:	9c                   	pushf  
   9bb10:	8d 30                	lea    esi,[rax]
   9bb12:	00 00                	add    BYTE PTR [rax],al
   9bb14:	15 f5 93 01 00       	adc    eax,0x193f5
   9bb19:	63 0c 29             	movsxd ecx,DWORD PTR [rcx+rbp*1]
   9bb1c:	09 00                	or     DWORD PTR [rax],eax
   9bb1e:	00 03                	add    BYTE PTR [rbx],al
   9bb20:	91                   	xchg   ecx,eax
   9bb21:	d0 7e 11             	sar    BYTE PTR [rsi+0x11],1
   9bb24:	78 00                	js     9bb26 <__abi_tag-0x36481a>
   9bb26:	64 06                	fs (bad) 
   9bb28:	5d                   	pop    rbp
   9bb29:	00 00                	add    BYTE PTR [rax],al
   9bb2b:	00 50 d7             	add    BYTE PTR [rax-0x29],dl
   9bb2e:	02 00                	add    al,BYTE PTR [rax]
   9bb30:	42 d7                	rex.X xlat BYTE PTR ds:[rbx]
   9bb32:	02 00                	add    al,BYTE PTR [rax]
   9bb34:	11 79 00             	adc    DWORD PTR [rcx+0x0],edi
   9bb37:	64 0d 5d 00 00 00    	fs or  eax,0x5d
   9bb3d:	8f                   	(bad)  
   9bb3e:	d7                   	xlat   BYTE PTR ds:[rbx]
   9bb3f:	02 00                	add    al,BYTE PTR [rax]
   9bb41:	85 d7                	test   edi,edx
   9bb43:	02 00                	add    al,BYTE PTR [rax]
   9bb45:	45 68 00 01 64 14    	rex.RB push 0x14640100
   9bb4b:	5d                   	pop    rbp
   9bb4c:	00 00                	add    BYTE PTR [rax],al
   9bb4e:	00 03                	add    BYTE PTR [rbx],al
   9bb50:	91                   	xchg   ecx,eax
   9bb51:	cc                   	int3   
   9bb52:	7e 22                	jle    9bb76 <__abi_tag-0x3647ca>
   9bb54:	c1 a6 01 00 64 17 5d 	shl    DWORD PTR [rsi+0x17640001],0x5d
   9bb5b:	00 00                	add    BYTE PTR [rax],al
   9bb5d:	00 bc d7 02 00 b6 d7 	add    BYTE PTR [rdi+rdx*8-0x2849fffe],bh
   9bb64:	02 00                	add    al,BYTE PTR [rax]
   9bb66:	22 7f 8e             	and    bh,BYTE PTR [rdi-0x72]
   9bb69:	01 00                	add    DWORD PTR [rax],eax
   9bb6b:	65 08 cb             	gs or  bl,cl
   9bb6e:	00 00                	add    BYTE PTR [rax],al
   9bb70:	00 d8                	add    al,bl
   9bb72:	d7                   	xlat   BYTE PTR ds:[rbx]
   9bb73:	02 00                	add    al,BYTE PTR [rax]
   9bb75:	d4                   	(bad)  
   9bb76:	d7                   	xlat   BYTE PTR ds:[rbx]
   9bb77:	02 00                	add    al,BYTE PTR [rax]
   9bb79:	0c 22                	or     al,0x22
   9bb7b:	74 46                	je     9bbc3 <__abi_tag-0x36477d>
   9bb7d:	00 00                	add    BYTE PTR [rax],al
   9bb7f:	00 00                	add    BYTE PTR [rax],al
   9bb81:	00 98 27 00 00 0b    	add    BYTE PTR [rax+0xb000027],bl
   9bb87:	4a 74 46             	rex.WX je 9bbd0 <__abi_tag-0x364770>
   9bb8a:	00 00                	add    BYTE PTR [rax],al
   9bb8c:	00 00                	add    BYTE PTR [rax],al
   9bb8e:	00 4a 27             	add    BYTE PTR [rdx+0x27],cl
   9bb91:	00 00                	add    BYTE PTR [rax],al
   9bb93:	34 2e                	xor    al,0x2e
   9bb95:	00 00                	add    BYTE PTR [rax],al
   9bb97:	04 01                	add    al,0x1
   9bb99:	55                   	push   rbp
   9bb9a:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   9bb9d:	00 0b                	add    BYTE PTR [rbx],cl
   9bb9f:	68 74 46 00 00       	push   0x4674
   9bba4:	00 00                	add    BYTE PTR [rax],al
   9bba6:	00 7d 26             	add    BYTE PTR [rbp+0x26],bh
   9bba9:	00 00                	add    BYTE PTR [rax],al
   9bbab:	4b                   	rex.WXB
   9bbac:	2e 00 00             	cs add BYTE PTR [rax],al
   9bbaf:	04 01                	add    al,0x1
   9bbb1:	55                   	push   rbp
   9bbb2:	01 30                	add    DWORD PTR [rax],esi
   9bbb4:	00 0b                	add    BYTE PTR [rbx],cl
   9bbb6:	87 74 46 00          	xchg   DWORD PTR [rsi+rax*2+0x0],esi
   9bbba:	00 00                	add    BYTE PTR [rax],al
   9bbbc:	00 00                	add    BYTE PTR [rax],al
   9bbbe:	5d                   	pop    rbp
   9bbbf:	26 00 00             	es add BYTE PTR [rax],al
   9bbc2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9bbc3:	2e 00 00             	cs add BYTE PTR [rax],al
   9bbc6:	04 01                	add    al,0x1
   9bbc8:	54                   	push   rsp
   9bbc9:	09 03                	or     DWORD PTR [rbx],eax
   9bbcb:	21 3d 48 00 00 00    	and    DWORD PTR [rip+0x48],edi        # 9bc19 <__abi_tag-0x364727>
   9bbd1:	00 00                	add    BYTE PTR [rax],al
   9bbd3:	04 01                	add    al,0x1
   9bbd5:	51                   	push   rcx
   9bbd6:	01 35 00 0c dc 74    	add    DWORD PTR [rip+0x74dc0c00],esi        # 74e5c7dc <_end+0x74992ee4>
   9bbdc:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   9bbdf:	00 00                	add    BYTE PTR [rax],al
   9bbe1:	00 47 26             	add    BYTE PTR [rdi+0x26],al
   9bbe4:	00 00                	add    BYTE PTR [rax],al
   9bbe6:	0b fd                	or     edi,ebp
   9bbe8:	74 46                	je     9bc30 <__abi_tag-0x364710>
   9bbea:	00 00                	add    BYTE PTR [rax],al
   9bbec:	00 00                	add    BYTE PTR [rax],al
   9bbee:	00 31                	add    BYTE PTR [rcx],dh
   9bbf0:	26 00 00             	es add BYTE PTR [rax],al
   9bbf3:	95                   	xchg   ebp,eax
   9bbf4:	2e 00 00             	cs add BYTE PTR [rax],al
   9bbf7:	04 01                	add    al,0x1
   9bbf9:	55                   	push   rbp
   9bbfa:	03 91 cc 7e 00 0b    	add    edx,DWORD PTR [rcx+0xb007ecc]
   9bc00:	24 75                	and    al,0x75
   9bc02:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   9bc05:	00 00                	add    BYTE PTR [rax],al
   9bc07:	00 06                	add    BYTE PTR [rsi],al
   9bc09:	26 00 00             	es add BYTE PTR [rax],al
   9bc0c:	b1 2e                	mov    cl,0x2e
   9bc0e:	00 00                	add    BYTE PTR [rax],al
   9bc10:	04 01                	add    al,0x1
   9bc12:	52                   	push   rdx
   9bc13:	01 30                	add    DWORD PTR [rax],esi
   9bc15:	04 01                	add    al,0x1
   9bc17:	58                   	pop    rax
   9bc18:	01 30                	add    DWORD PTR [rax],esi
   9bc1a:	00 0b                	add    BYTE PTR [rbx],cl
   9bc1c:	47 75 46             	rex.RXB jne 9bc65 <__abi_tag-0x3646db>
   9bc1f:	00 00                	add    BYTE PTR [rax],al
   9bc21:	00 00                	add    BYTE PTR [rax],al
   9bc23:	00 d6                	add    dh,dl
   9bc25:	25 00 00 cd 2e       	and    eax,0x2ecd0000
   9bc2a:	00 00                	add    BYTE PTR [rax],al
   9bc2c:	04 01                	add    al,0x1
   9bc2e:	51                   	push   rcx
   9bc2f:	01 30                	add    DWORD PTR [rax],esi
   9bc31:	04 01                	add    al,0x1
   9bc33:	52                   	push   rdx
   9bc34:	01 30                	add    DWORD PTR [rax],esi
   9bc36:	00 0b                	add    BYTE PTR [rbx],cl
   9bc38:	6a 75                	push   0x75
   9bc3a:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   9bc3d:	00 00                	add    BYTE PTR [rax],al
   9bc3f:	00 d6                	add    dh,dl
   9bc41:	25 00 00 e9 2e       	and    eax,0x2ee90000
   9bc46:	00 00                	add    BYTE PTR [rax],al
   9bc48:	04 01                	add    al,0x1
   9bc4a:	51                   	push   rcx
   9bc4b:	01 30                	add    DWORD PTR [rax],esi
   9bc4d:	04 01                	add    al,0x1
   9bc4f:	52                   	push   rdx
   9bc50:	01 30                	add    DWORD PTR [rax],esi
   9bc52:	00 0c a0             	add    BYTE PTR [rax+riz*4],cl
   9bc55:	75 46                	jne    9bc9d <__abi_tag-0x3646a3>
   9bc57:	00 00                	add    BYTE PTR [rax],al
   9bc59:	00 00                	add    BYTE PTR [rax],al
   9bc5b:	00 ba 25 00 00 0b    	add    BYTE PTR [rdx+0xb000025],bh
   9bc61:	c6                   	(bad)  
   9bc62:	75 46                	jne    9bcaa <__abi_tag-0x364696>
   9bc64:	00 00                	add    BYTE PTR [rax],al
   9bc66:	00 00                	add    BYTE PTR [rax],al
   9bc68:	00 81 25 00 00 1f    	add    BYTE PTR [rcx+0x1f000025],al
   9bc6e:	2f                   	(bad)  
   9bc6f:	00 00                	add    BYTE PTR [rax],al
   9bc71:	04 01                	add    al,0x1
   9bc73:	52                   	push   rdx
   9bc74:	01 32                	add    DWORD PTR [rdx],esi
   9bc76:	04 01                	add    al,0x1
   9bc78:	58                   	pop    rax
   9bc79:	01 30                	add    DWORD PTR [rax],esi
   9bc7b:	04 01                	add    al,0x1
   9bc7d:	59                   	pop    rcx
   9bc7e:	09 03                	or     DWORD PTR [rbx],eax
   9bc80:	80 9c 4b 00 00 00 00 	sbb    BYTE PTR [rbx+rcx*2+0x0],0x0
   9bc87:	00 
   9bc88:	00 0b                	add    BYTE PTR [rbx],cl
   9bc8a:	f1                   	icebp  
   9bc8b:	75 46                	jne    9bcd3 <__abi_tag-0x36466d>
   9bc8d:	00 00                	add    BYTE PTR [rax],al
   9bc8f:	00 00                	add    BYTE PTR [rax],al
   9bc91:	00 61 25             	add    BYTE PTR [rcx+0x25],ah
   9bc94:	00 00                	add    BYTE PTR [rax],al
   9bc96:	3d 2f 00 00 04       	cmp    eax,0x400002f
   9bc9b:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   9bc9e:	30 04 01             	xor    BYTE PTR [rcx+rax*1],al
   9bca1:	51                   	push   rcx
   9bca2:	03 0a                	add    ecx,DWORD PTR [rdx]
   9bca4:	ff 03                	inc    DWORD PTR [rbx]
   9bca6:	00 0b                	add    BYTE PTR [rbx],cl
   9bca8:	02 76 46             	add    dh,BYTE PTR [rsi+0x46]
   9bcab:	00 00                	add    BYTE PTR [rax],al
   9bcad:	00 00                	add    BYTE PTR [rax],al
   9bcaf:	00 41 25             	add    BYTE PTR [rcx+0x25],al
   9bcb2:	00 00                	add    BYTE PTR [rax],al
   9bcb4:	59                   	pop    rcx
   9bcb5:	2f                   	(bad)  
   9bcb6:	00 00                	add    BYTE PTR [rax],al
   9bcb8:	04 01                	add    al,0x1
   9bcba:	54                   	push   rsp
   9bcbb:	01 30                	add    DWORD PTR [rax],esi
   9bcbd:	04 01                	add    al,0x1
   9bcbf:	51                   	push   rcx
   9bcc0:	01 30                	add    DWORD PTR [rax],esi
   9bcc2:	00 0b                	add    BYTE PTR [rbx],cl
   9bcc4:	2a 76 46             	sub    dh,BYTE PTR [rsi+0x46]
   9bcc7:	00 00                	add    BYTE PTR [rax],al
   9bcc9:	00 00                	add    BYTE PTR [rax],al
   9bccb:	00 21                	add    BYTE PTR [rcx],ah
   9bccd:	25 00 00 78 2f       	and    eax,0x2f780000
   9bcd2:	00 00                	add    BYTE PTR [rax],al
   9bcd4:	04 01                	add    al,0x1
   9bcd6:	54                   	push   rsp
   9bcd7:	09 03                	or     DWORD PTR [rbx],eax
   9bcd9:	80 9c 4b 00 00 00 00 	sbb    BYTE PTR [rbx+rcx*2+0x0],0x0
   9bce0:	00 
   9bce1:	00 0c 3e             	add    BYTE PTR [rsi+rdi*1],cl
   9bce4:	76 46                	jbe    9bd2c <__abi_tag-0x364614>
   9bce6:	00 00                	add    BYTE PTR [rax],al
   9bce8:	00 00                	add    BYTE PTR [rax],al
   9bcea:	00 f5                	add    ch,dh
   9bcec:	27                   	(bad)  
   9bced:	00 00                	add    BYTE PTR [rax],al
   9bcef:	0b 4d 76             	or     ecx,DWORD PTR [rbp+0x76]
   9bcf2:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   9bcf5:	00 00                	add    BYTE PTR [rax],al
   9bcf7:	00 d0                	add    al,dl
   9bcf9:	27                   	(bad)  
   9bcfa:	00 00                	add    BYTE PTR [rax],al
   9bcfc:	a1 2f 00 00 04 01 54 	movabs eax,ds:0x300154010400002f
   9bd03:	01 30 
   9bd05:	04 01                	add    al,0x1
   9bd07:	51                   	push   rcx
   9bd08:	01 30                	add    DWORD PTR [rax],esi
   9bd0a:	00 0c 8d 76 46 00 00 	add    BYTE PTR [rcx*4+0x4676],cl
   9bd11:	00 00                	add    BYTE PTR [rax],al
   9bd13:	00 ba 25 00 00 0b    	add    BYTE PTR [rdx+0xb000025],bh
   9bd19:	b3 76                	mov    bl,0x76
   9bd1b:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   9bd1e:	00 00                	add    BYTE PTR [rax],al
   9bd20:	00 06                	add    BYTE PTR [rsi],al
   9bd22:	27                   	(bad)  
   9bd23:	00 00                	add    BYTE PTR [rax],al
   9bd25:	cf                   	iret   
   9bd26:	2f                   	(bad)  
   9bd27:	00 00                	add    BYTE PTR [rax],al
   9bd29:	04 01                	add    al,0x1
   9bd2b:	52                   	push   rdx
   9bd2c:	01 32                	add    DWORD PTR [rdx],esi
   9bd2e:	04 01                	add    al,0x1
   9bd30:	58                   	pop    rax
   9bd31:	01 30                	add    DWORD PTR [rax],esi
   9bd33:	04 01                	add    al,0x1
   9bd35:	59                   	pop    rcx
   9bd36:	01 30                	add    DWORD PTR [rax],esi
   9bd38:	00 0c d0             	add    BYTE PTR [rax+rdx*8],cl
   9bd3b:	76 46                	jbe    9bd83 <__abi_tag-0x3645bd>
   9bd3d:	00 00                	add    BYTE PTR [rax],al
   9bd3f:	00 00                	add    BYTE PTR [rax],al
   9bd41:	00 0a                	add    BYTE PTR [rdx],cl
   9bd43:	25 00 00 23 e3       	and    eax,0xe3230000
   9bd48:	76 46                	jbe    9bd90 <__abi_tag-0x3645b0>
   9bd4a:	00 00                	add    BYTE PTR [rax],al
   9bd4c:	00 00                	add    BYTE PTR [rax],al
   9bd4e:	00 f0                	add    al,dh
   9bd50:	2f                   	(bad)  
   9bd51:	00 00                	add    BYTE PTR [rax],al
   9bd53:	04 01                	add    al,0x1
   9bd55:	55                   	push   rbp
   9bd56:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   9bd59:	00 0b                	add    BYTE PTR [rbx],cl
   9bd5b:	4a 77 46             	rex.WX ja 9bda4 <__abi_tag-0x36459c>
   9bd5e:	00 00                	add    BYTE PTR [rax],al
   9bd60:	00 00                	add    BYTE PTR [rax],al
   9bd62:	00 06                	add    BYTE PTR [rsi],al
   9bd64:	27                   	(bad)  
   9bd65:	00 00                	add    BYTE PTR [rax],al
   9bd67:	16                   	(bad)  
   9bd68:	30 00                	xor    BYTE PTR [rax],al
   9bd6a:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   9bd6d:	51                   	push   rcx
   9bd6e:	01 31                	add    DWORD PTR [rcx],esi
   9bd70:	04 01                	add    al,0x1
   9bd72:	52                   	push   rdx
   9bd73:	01 30                	add    DWORD PTR [rax],esi
   9bd75:	04 01                	add    al,0x1
   9bd77:	58                   	pop    rax
   9bd78:	01 30                	add    DWORD PTR [rax],esi
   9bd7a:	04 01                	add    al,0x1
   9bd7c:	59                   	pop    rcx
   9bd7d:	01 30                	add    DWORD PTR [rax],esi
   9bd7f:	00 0b                	add    BYTE PTR [rbx],cl
   9bd81:	6c                   	ins    BYTE PTR es:[rdi],dx
   9bd82:	77 46                	ja     9bdca <__abi_tag-0x364576>
   9bd84:	00 00                	add    BYTE PTR [rax],al
   9bd86:	00 00                	add    BYTE PTR [rax],al
   9bd88:	00 ea                	add    dl,ch
   9bd8a:	26 00 00             	es add BYTE PTR [rax],al
   9bd8d:	2d 30 00 00 04       	sub    eax,0x4000030
   9bd92:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   9bd95:	31 00                	xor    DWORD PTR [rax],eax
   9bd97:	0c 93                	or     al,0x93
   9bd99:	77 46                	ja     9bde1 <__abi_tag-0x36455f>
   9bd9b:	00 00                	add    BYTE PTR [rax],al
   9bd9d:	00 00                	add    BYTE PTR [rax],al
   9bd9f:	00 bf 26 00 00 0b    	add    BYTE PTR [rdi+0xb000026],bh
   9bda5:	c0 77 46 00          	shl    BYTE PTR [rdi+0x46],0x0
   9bda9:	00 00                	add    BYTE PTR [rax],al
   9bdab:	00 00                	add    BYTE PTR [rax],al
   9bdad:	94                   	xchg   esp,eax
   9bdae:	26 00 00             	es add BYTE PTR [rax],al
   9bdb1:	58                   	pop    rax
   9bdb2:	30 00                	xor    BYTE PTR [rax],al
   9bdb4:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   9bdb7:	51                   	push   rcx
   9bdb8:	01 3c 04             	add    DWORD PTR [rsp+rax*1],edi
   9bdbb:	01 52 03             	add    DWORD PTR [rdx+0x3],edx
   9bdbe:	91                   	xchg   ecx,eax
   9bdbf:	d0 7e 00             	sar    BYTE PTR [rsi+0x0],1
   9bdc2:	0c 12                	or     al,0x12
   9bdc4:	78 46                	js     9be0c <__abi_tag-0x364534>
   9bdc6:	00 00                	add    BYTE PTR [rax],al
   9bdc8:	00 00                	add    BYTE PTR [rax],al
   9bdca:	00 7c 27 00          	add    BYTE PTR [rdi+riz*1+0x0],bh
   9bdce:	00 0c 2c             	add    BYTE PTR [rsp+rbp*1],cl
   9bdd1:	78 46                	js     9be19 <__abi_tag-0x364527>
   9bdd3:	00 00                	add    BYTE PTR [rax],al
   9bdd5:	00 00                	add    BYTE PTR [rax],al
   9bdd7:	00 60 27             	add    BYTE PTR [rax+0x27],ah
   9bdda:	00 00                	add    BYTE PTR [rax],al
   9bddc:	0c 58                	or     al,0x58
   9bdde:	78 46                	js     9be26 <__abi_tag-0x36451a>
   9bde0:	00 00                	add    BYTE PTR [rax],al
   9bde2:	00 00                	add    BYTE PTR [rax],al
   9bde4:	00 5e 28             	add    BYTE PTR [rsi+0x28],bl
   9bde7:	00 00                	add    BYTE PTR [rax],al
   9bde9:	0c 6f                	or     al,0x6f
   9bdeb:	78 46                	js     9be33 <__abi_tag-0x36450d>
   9bded:	00 00                	add    BYTE PTR [rax],al
   9bdef:	00 00                	add    BYTE PTR [rax],al
   9bdf1:	00 b3 32 00 00 00    	add    BYTE PTR [rbx+0x32],dh
   9bdf7:	27                   	(bad)  
   9bdf8:	38 a6 01 00 4d 90    	cmp    BYTE PTR [rsi-0x6fb2ffff],ah
   9bdfe:	70 46                	jo     9be46 <__abi_tag-0x3644fa>
   9be00:	00 00                	add    BYTE PTR [rax],al
   9be02:	00 00                	add    BYTE PTR [rax],al
   9be04:	00 9e 00 00 00 00    	add    BYTE PTR [rsi+0x0],bl
   9be0a:	00 00                	add    BYTE PTR [rax],al
   9be0c:	00 01                	add    BYTE PTR [rcx],al
   9be0e:	9c                   	pushf  
   9be0f:	25 31 00 00 13       	and    eax,0x13000031
   9be14:	d8 a4 01 00 4d 2b 6d 	fsub   DWORD PTR [rcx+rax*1+0x6d2b4d00]
   9be1b:	02 00                	add    al,BYTE PTR [rax]
   9be1d:	00 ed                	add    ch,ch
   9be1f:	d7                   	xlat   BYTE PTR ds:[rbx]
   9be20:	02 00                	add    al,BYTE PTR [rax]
   9be22:	e7 d7                	out    0xd7,eax
   9be24:	02 00                	add    al,BYTE PTR [rax]
   9be26:	13 48 89             	adc    ecx,DWORD PTR [rax-0x77]
   9be29:	01 00                	add    DWORD PTR [rax],eax
   9be2b:	4d                   	rex.WRB
   9be2c:	41 6d                	rex.B ins DWORD PTR es:[rdi],dx
   9be2e:	02 00                	add    al,BYTE PTR [rax]
   9be30:	00 14 d8             	add    BYTE PTR [rax+rbx*8],dl
   9be33:	02 00                	add    al,BYTE PTR [rax]
   9be35:	06                   	(bad)  
   9be36:	d8 02                	fadd   DWORD PTR [rdx]
   9be38:	00 17                	add    BYTE PTR [rdi],dl
   9be3a:	77 00                	ja     9be3c <__abi_tag-0x364504>
   9be3c:	4d                   	rex.WRB
   9be3d:	4b 5d                	rex.WXB pop r13
   9be3f:	00 00                	add    BYTE PTR [rax],al
   9be41:	00 52 d8             	add    BYTE PTR [rdx-0x28],dl
   9be44:	02 00                	add    al,BYTE PTR [rax]
   9be46:	4a d8 02             	rex.WX fadd DWORD PTR [rdx]
   9be49:	00 17                	add    BYTE PTR [rdi],dl
   9be4b:	68 00 4d 52 5d       	push   0x5d524d00
   9be50:	00 00                	add    BYTE PTR [rax],al
   9be52:	00 7c d8 02          	add    BYTE PTR [rax+rbx*8+0x2],bh
   9be56:	00 72 d8             	add    BYTE PTR [rdx-0x28],dh
   9be59:	02 00                	add    al,BYTE PTR [rax]
   9be5b:	11 78 00             	adc    DWORD PTR [rax+0x0],edi
   9be5e:	4f 06                	rex.WRXB (bad) 
   9be60:	5d                   	pop    rbp
   9be61:	00 00                	add    BYTE PTR [rax],al
   9be63:	00 aa d8 02 00 a2    	add    BYTE PTR [rdx-0x5dfffd28],ch
   9be69:	d8 02                	fadd   DWORD PTR [rdx]
   9be6b:	00 11                	add    BYTE PTR [rcx],dl
   9be6d:	62                   	(bad)  
   9be6e:	00 4f 09             	add    BYTE PTR [rdi+0x9],cl
   9be71:	5d                   	pop    rbp
   9be72:	00 00                	add    BYTE PTR [rax],al
   9be74:	00 d4                	add    ah,dl
   9be76:	d8 02                	fadd   DWORD PTR [rdx]
   9be78:	00 cc                	add    ah,cl
   9be7a:	d8 02                	fadd   DWORD PTR [rdx]
   9be7c:	00 11                	add    BYTE PTR [rcx],dl
   9be7e:	70 00                	jo     9be80 <__abi_tag-0x3644c0>
   9be80:	50                   	push   rax
   9be81:	10 b2 04 00 00 01    	adc    BYTE PTR [rdx+0x1000004],dh
   9be87:	d9 02                	fld    DWORD PTR [rdx]
   9be89:	00 f3                	add    bl,dh
   9be8b:	d8 02                	fadd   DWORD PTR [rdx]
   9be8d:	00 00                	add    BYTE PTR [rax],al
   9be8f:	27                   	(bad)  
   9be90:	36 a4                	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   9be92:	01 00                	add    DWORD PTR [rax],eax
   9be94:	39 00                	cmp    DWORD PTR [rax],eax
   9be96:	70 46                	jo     9bede <__abi_tag-0x364462>
   9be98:	00 00                	add    BYTE PTR [rax],al
   9be9a:	00 00                	add    BYTE PTR [rax],al
   9be9c:	00 88 00 00 00 00    	add    BYTE PTR [rax+0x0],cl
   9bea2:	00 00                	add    BYTE PTR [rax],al
   9bea4:	00 01                	add    BYTE PTR [rcx],al
   9bea6:	9c                   	pushf  
   9bea7:	bd 31 00 00 13       	mov    ebp,0x13000031
   9beac:	d8 a4 01 00 39 2b 6d 	fsub   DWORD PTR [rcx+rax*1+0x6d2b3900]
   9beb3:	02 00                	add    al,BYTE PTR [rax]
   9beb5:	00 52 d9             	add    BYTE PTR [rdx-0x27],dl
   9beb8:	02 00                	add    al,BYTE PTR [rax]
   9beba:	4c d9 02             	rex.WR fld DWORD PTR [rdx]
   9bebd:	00 13                	add    BYTE PTR [rbx],dl
   9bebf:	48 89 01             	mov    QWORD PTR [rcx],rax
   9bec2:	00 39                	add    BYTE PTR [rcx],bh
   9bec4:	41 6d                	rex.B ins DWORD PTR es:[rdi],dx
   9bec6:	02 00                	add    al,BYTE PTR [rax]
   9bec8:	00 79 d9             	add    BYTE PTR [rcx-0x27],bh
   9becb:	02 00                	add    al,BYTE PTR [rax]
   9becd:	6b d9 02             	imul   ebx,ecx,0x2
   9bed0:	00 17                	add    BYTE PTR [rdi],dl
   9bed2:	77 00                	ja     9bed4 <__abi_tag-0x36446c>
   9bed4:	39 4b 5d             	cmp    DWORD PTR [rbx+0x5d],ecx
   9bed7:	00 00                	add    BYTE PTR [rax],al
   9bed9:	00 b7 d9 02 00 af    	add    BYTE PTR [rdi-0x50fffd27],dh
   9bedf:	d9 02                	fld    DWORD PTR [rdx]
   9bee1:	00 17                	add    BYTE PTR [rdi],dl
   9bee3:	68 00 39 52 5d       	push   0x5d523900
   9bee8:	00 00                	add    BYTE PTR [rax],al
   9beea:	00 e1                	add    cl,ah
   9beec:	d9 02                	fld    DWORD PTR [rdx]
   9beee:	00 d7                	add    bh,dl
   9bef0:	d9 02                	fld    DWORD PTR [rdx]
   9bef2:	00 11                	add    BYTE PTR [rcx],dl
   9bef4:	78 00                	js     9bef6 <__abi_tag-0x36444a>
   9bef6:	3b 06                	cmp    eax,DWORD PTR [rsi]
   9bef8:	5d                   	pop    rbp
   9bef9:	00 00                	add    BYTE PTR [rax],al
   9befb:	00 0f                	add    BYTE PTR [rdi],cl
   9befd:	da 02                	fiadd  DWORD PTR [rdx]
   9beff:	00 07                	add    BYTE PTR [rdi],al
   9bf01:	da 02                	fiadd  DWORD PTR [rdx]
   9bf03:	00 11                	add    BYTE PTR [rcx],dl
   9bf05:	62                   	(bad)  
   9bf06:	00 3b                	add    BYTE PTR [rbx],bh
   9bf08:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   9bf0b:	00 00                	add    BYTE PTR [rax],al
   9bf0d:	39 da                	cmp    edx,ebx
   9bf0f:	02 00                	add    al,BYTE PTR [rax]
   9bf11:	31 da                	xor    edx,ebx
   9bf13:	02 00                	add    al,BYTE PTR [rax]
   9bf15:	11 70 00             	adc    DWORD PTR [rax+0x0],esi
   9bf18:	3c 12                	cmp    al,0x12
   9bf1a:	ab                   	stos   DWORD PTR es:[rdi],eax
   9bf1b:	21 00                	and    DWORD PTR [rax],eax
   9bf1d:	00 66 da             	add    BYTE PTR [rsi-0x26],ah
   9bf20:	02 00                	add    al,BYTE PTR [rax]
   9bf22:	58                   	pop    rax
   9bf23:	da 02                	fiadd  DWORD PTR [rdx]
   9bf25:	00 00                	add    BYTE PTR [rax],al
   9bf27:	27                   	(bad)  
   9bf28:	4f a5                	rex.WRXB movs QWORD PTR es:[rdi],QWORD PTR ds:[rsi]
   9bf2a:	01 00                	add    DWORD PTR [rax],eax
   9bf2c:	25 80 6f 46 00       	and    eax,0x466f80
   9bf31:	00 00                	add    BYTE PTR [rax],al
   9bf33:	00 00                	add    BYTE PTR [rax],al
   9bf35:	73 00                	jae    9bf37 <__abi_tag-0x364409>
   9bf37:	00 00                	add    BYTE PTR [rax],al
   9bf39:	00 00                	add    BYTE PTR [rax],al
   9bf3b:	00 00                	add    BYTE PTR [rax],al
   9bf3d:	01 9c 55 32 00 00 13 	add    DWORD PTR [rbp+rdx*2+0x13000032],ebx
   9bf44:	d8 a4 01 00 25 2a 6d 	fsub   DWORD PTR [rcx+rax*1+0x6d2a2500]
   9bf4b:	02 00                	add    al,BYTE PTR [rax]
   9bf4d:	00 b7 da 02 00 b1    	add    BYTE PTR [rdi-0x4efffd26],dh
   9bf53:	da 02                	fiadd  DWORD PTR [rdx]
   9bf55:	00 13                	add    BYTE PTR [rbx],dl
   9bf57:	48 89 01             	mov    QWORD PTR [rcx],rax
   9bf5a:	00 25 40 6d 02 00    	add    BYTE PTR [rip+0x26d40],ah        # c2ca0 <__abi_tag-0x33d6a0>
   9bf60:	00 d4                	add    ah,dl
   9bf62:	da 02                	fiadd  DWORD PTR [rdx]
   9bf64:	00 ca                	add    dl,cl
   9bf66:	da 02                	fiadd  DWORD PTR [rdx]
   9bf68:	00 17                	add    BYTE PTR [rdi],dl
   9bf6a:	77 00                	ja     9bf6c <__abi_tag-0x3643d4>
   9bf6c:	25 4a 5d 00 00       	and    eax,0x5d4a
   9bf71:	00 fa                	add    dl,bh
   9bf73:	da 02                	fiadd  DWORD PTR [rdx]
   9bf75:	00 f2                	add    dl,dh
   9bf77:	da 02                	fiadd  DWORD PTR [rdx]
   9bf79:	00 17                	add    BYTE PTR [rdi],dl
   9bf7b:	68 00 25 51 5d       	push   0x5d512500
   9bf80:	00 00                	add    BYTE PTR [rax],al
   9bf82:	00 19                	add    BYTE PTR [rcx],bl
   9bf84:	db 02                	fild   DWORD PTR [rdx]
   9bf86:	00 0f                	add    BYTE PTR [rdi],cl
   9bf88:	db 02                	fild   DWORD PTR [rdx]
   9bf8a:	00 11                	add    BYTE PTR [rcx],dl
   9bf8c:	78 00                	js     9bf8e <__abi_tag-0x3643b2>
   9bf8e:	27                   	(bad)  
   9bf8f:	06                   	(bad)  
   9bf90:	5d                   	pop    rbp
   9bf91:	00 00                	add    BYTE PTR [rax],al
   9bf93:	00 3b                	add    BYTE PTR [rbx],bh
   9bf95:	db 02                	fild   DWORD PTR [rdx]
   9bf97:	00 35 db 02 00 11    	add    BYTE PTR [rip+0x110002db],dh        # 1109c278 <_end+0x10bd2980>
   9bf9d:	62                   	(bad)  
   9bf9e:	00 27                	add    BYTE PTR [rdi],ah
   9bfa0:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   9bfa3:	00 00                	add    BYTE PTR [rax],al
   9bfa5:	56                   	push   rsi
   9bfa6:	db 02                	fild   DWORD PTR [rdx]
   9bfa8:	00 4e db             	add    BYTE PTR [rsi-0x25],cl
   9bfab:	02 00                	add    al,BYTE PTR [rax]
   9bfad:	11 70 00             	adc    DWORD PTR [rax+0x0],esi
   9bfb0:	28 11                	sub    BYTE PTR [rcx],dl
   9bfb2:	6d                   	ins    DWORD PTR es:[rdi],dx
   9bfb3:	02 00                	add    al,BYTE PTR [rax]
   9bfb5:	00 7b db             	add    BYTE PTR [rbx-0x25],bh
   9bfb8:	02 00                	add    al,BYTE PTR [rax]
   9bfba:	6d                   	ins    DWORD PTR es:[rdi],dx
   9bfbb:	db 02                	fild   DWORD PTR [rdx]
   9bfbd:	00 00                	add    BYTE PTR [rax],al
   9bfbf:	46 68 2d 00 00 40    	rex.RX push 0x4000002d
   9bfc5:	7a 46                	jp     9c00d <__abi_tag-0x364333>
   9bfc7:	00 00                	add    BYTE PTR [rax],al
   9bfc9:	00 00                	add    BYTE PTR [rax],al
   9bfcb:	00 71 00             	add    BYTE PTR [rcx+0x0],dh
   9bfce:	00 00                	add    BYTE PTR [rax],al
   9bfd0:	00 00                	add    BYTE PTR [rax],al
   9bfd2:	00 00                	add    BYTE PTR [rax],al
   9bfd4:	01 9c b3 32 00 00 25 	add    DWORD PTR [rbx+rsi*4+0x25000032],ebx
   9bfdb:	75 2d                	jne    9c00a <__abi_tag-0x364336>
   9bfdd:	00 00                	add    BYTE PTR [rax],al
   9bfdf:	b8 db 02 00 b0       	mov    eax,0xb00002db
   9bfe4:	db 02                	fild   DWORD PTR [rdx]
   9bfe6:	00 26                	add    BYTE PTR [rsi],ah
   9bfe8:	7f 2d                	jg     9c017 <__abi_tag-0x364329>
   9bfea:	00 00                	add    BYTE PTR [rax],al
   9bfec:	03 91 90 7e 0b 80    	add    edx,DWORD PTR [rcx-0x7ff48170]
   9bff2:	7a 46                	jp     9c03a <__abi_tag-0x364306>
   9bff4:	00 00                	add    BYTE PTR [rax],al
   9bff6:	00 00                	add    BYTE PTR [rax],al
   9bff8:	00 e4                	add    ah,ah
   9bffa:	24 00                	and    al,0x0
   9bffc:	00 a5 32 00 00 04    	add    BYTE PTR [rbp+0x4000032],ah
   9c002:	01 54 03 40          	add    DWORD PTR [rbx+rax*1+0x40],edx
   9c006:	3d 24 04 01 51       	cmp    eax,0x51010424
   9c00b:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   9c00e:	00 0c b1             	add    BYTE PTR [rcx+rsi*4],cl
   9c011:	7a 46                	jp     9c059 <__abi_tag-0x3642e7>
   9c013:	00 00                	add    BYTE PTR [rax],al
   9c015:	00 00                	add    BYTE PTR [rax],al
   9c017:	00 b3 32 00 00 00    	add    BYTE PTR [rbx+0x32],dh
   9c01d:	47 8b c4             	rex.RXB mov r8d,r12d
   9c020:	00 00                	add    BYTE PTR [rax],al
   9c022:	8b c4                	mov    eax,esp
   9c024:	00 00                	add    BYTE PTR [rax],al
   9c026:	00 b4 07 00 00 05 00 	add    BYTE PTR [rdi+rax*1+0x50000],dh
   9c02d:	01 08                	add    DWORD PTR [rax],ecx
   9c02f:	6c                   	ins    BYTE PTR es:[rdi],dx
   9c030:	74 00                	je     9c032 <__abi_tag-0x36430e>
   9c032:	00 18                	add    BYTE PTR [rax],bl
   9c034:	9c                   	pushf  
   9c035:	00 00                	add    BYTE PTR [rax],al
   9c037:	00 1d 14 09 00 00    	add    BYTE PTR [rip+0x914],bl        # 9c951 <__abi_tag-0x3639ef>
   9c03d:	19 00                	sbb    DWORD PTR [rax],eax
   9c03f:	00 00                	add    BYTE PTR [rax],al
   9c041:	c0 7a 46 00          	sar    BYTE PTR [rdx+0x46],0x0
   9c045:	00 00                	add    BYTE PTR [rax],al
   9c047:	00 00                	add    BYTE PTR [rax],al
   9c049:	fe 00                	inc    BYTE PTR [rax]
   9c04b:	00 00                	add    BYTE PTR [rax],al
   9c04d:	00 00                	add    BYTE PTR [rax],al
   9c04f:	00 00                	add    BYTE PTR [rax],al
   9c051:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9c052:	c3                   	ret    
   9c053:	05 00 05 01 08       	add    eax,0x8010500
   9c058:	56                   	push   rsi
   9c059:	00 00                	add    BYTE PTR [rax],al
   9c05b:	00 09                	add    BYTE PTR [rcx],cl
   9c05d:	2e 00 00             	cs add BYTE PTR [rax],al
   9c060:	00 05 02 07 6e 00    	add    BYTE PTR [rip+0x6e0702],al        # 77c768 <_end+0x2b2e70>
   9c066:	00 00                	add    BYTE PTR [rax],al
   9c068:	05 04 07 49 00       	add    eax,0x490704
   9c06d:	00 00                	add    BYTE PTR [rax],al
   9c06f:	05 08 07 44 00       	add    eax,0x440708
   9c074:	00 00                	add    BYTE PTR [rax],al
   9c076:	05 01 06 58 00       	add    eax,0x580601
   9c07b:	00 00                	add    BYTE PTR [rax],al
   9c07d:	05 02 05 64 00       	add    eax,0x640502
   9c082:	00 00                	add    BYTE PTR [rax],al
   9c084:	19 04 05 69 6e 74 00 	sbb    DWORD PTR [rax*1+0x746e69],eax
   9c08b:	1a 5d 00             	sbb    bl,BYTE PTR [rbp+0x0]
   9c08e:	00 00                	add    BYTE PTR [rax],al
   9c090:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   9c093:	00 00                	add    BYTE PTR [rax],al
   9c095:	05 08 05 05 00       	add    eax,0x50508
   9c09a:	00 00                	add    BYTE PTR [rax],al
   9c09c:	03 7a 00             	add    edi,DWORD PTR [rdx+0x0]
   9c09f:	00 00                	add    BYTE PTR [rax],al
   9c0a1:	05 01 06 5f 00       	add    eax,0x5f0601
   9c0a6:	00 00                	add    BYTE PTR [rax],al
   9c0a8:	1b 3a                	sbb    edi,DWORD PTR [rdx]
   9c0aa:	66 01 00             	add    WORD PTR [rax],ax
   9c0ad:	02 41 01             	add    al,BYTE PTR [rcx+0x1]
   9c0b0:	18 5d 00             	sbb    BYTE PTR [rbp+0x0],bl
   9c0b3:	00 00                	add    BYTE PTR [rax],al
   9c0b5:	05 08 05 00 00       	add    eax,0x508
   9c0ba:	00 00                	add    BYTE PTR [rax],al
   9c0bc:	05 08 07 3f 00       	add    eax,0x3f0708
   9c0c1:	00 00                	add    BYTE PTR [rax],al
   9c0c3:	1c f2                	sbb    al,0xf2
   9c0c5:	6a 01                	push   0x1
   9c0c7:	00 07                	add    BYTE PTR [rdi],al
   9c0c9:	04 41                	add    al,0x41
   9c0cb:	00 00                	add    BYTE PTR [rax],al
   9c0cd:	00 06                	add    BYTE PTR [rsi],al
   9c0cf:	01 0e                	add    DWORD PTR [rsi],ecx
   9c0d1:	21 01                	and    DWORD PTR [rcx],eax
   9c0d3:	00 00                	add    BYTE PTR [rax],al
   9c0d5:	04 43                	add    al,0x43
   9c0d7:	68 01 00 00 04       	push   0x4000001
   9c0dc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9c0dd:	6d                   	ins    DWORD PTR es:[rdi],dx
   9c0de:	01 00                	add    DWORD PTR [rax],eax
   9c0e0:	01 04 99             	add    DWORD PTR [rcx+rbx*4],eax
   9c0e3:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   9c0e6:	02 04 7f             	add    al,BYTE PTR [rdi+rdi*2]
   9c0e9:	6a 01                	push   0x1
   9c0eb:	00 03                	add    BYTE PTR [rbx],al
   9c0ed:	04 90                	add    al,0x90
   9c0ef:	69 01 00 04 04 c6    	imul   eax,DWORD PTR [rcx],0xc6040400
   9c0f5:	6a 01                	push   0x1
   9c0f7:	00 05 04 9b 68 01    	add    BYTE PTR [rip+0x1689b04],al        # 1725c01 <_end+0x125c309>
   9c0fd:	00 06                	add    BYTE PTR [rsi],al
   9c0ff:	04 5b                	add    al,0x5b
   9c101:	6d                   	ins    DWORD PTR es:[rdi],dx
   9c102:	01 00                	add    DWORD PTR [rax],eax
   9c104:	07                   	(bad)  
   9c105:	04 c8                	add    al,0xc8
   9c107:	68 01 00 08 04       	push   0x4080001
   9c10c:	07                   	(bad)  
   9c10d:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   9c110:	09 04 6d 6a 01 00 0a 	or     DWORD PTR [rbp*2+0xa00016a],eax
   9c117:	04 2b                	add    al,0x2b
   9c119:	6d                   	ins    DWORD PTR es:[rdi],dx
   9c11a:	01 00                	add    DWORD PTR [rax],eax
   9c11c:	0b 04 7d 69 01 00 0c 	or     eax,DWORD PTR [rdi*2+0xc000169]
   9c123:	04 70                	add    al,0x70
   9c125:	68 01 00 0d 04       	push   0x40d0001
   9c12a:	f4                   	hlt    
   9c12b:	6c                   	ins    BYTE PTR es:[rdi],dx
   9c12c:	01 00                	add    DWORD PTR [rax],eax
   9c12e:	0e                   	(bad)  
   9c12f:	04 2c                	add    al,0x2c
   9c131:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   9c134:	0f 04                	(bad)  
   9c136:	7b 6b                	jnp    9c1a3 <__abi_tag-0x36419d>
   9c138:	01 00                	add    DWORD PTR [rax],eax
   9c13a:	10 04 ee             	adc    BYTE PTR [rsi+rbp*8],al
   9c13d:	69 01 00 11 04 f2    	imul   eax,DWORD PTR [rcx],0xf2041100
   9c143:	68 01 00 12 00       	push   0x120001
   9c148:	03 26                	add    esp,DWORD PTR [rsi]
   9c14a:	01 00                	add    DWORD PTR [rax],eax
   9c14c:	00 1d 05 08 04 f4    	add    BYTE PTR [rip+0xfffffffff4040805],bl        # fffffffff40dc957 <_end+0xfffffffff3c1305f>
   9c152:	84 01                	test   BYTE PTR [rcx],al
   9c154:	00 05 04 04 f9 71    	add    BYTE PTR [rip+0x71f90404],al        # 7202c55e <_end+0x71b62c66>
   9c15a:	01 00                	add    DWORD PTR [rax],eax
   9c15c:	0a 59 66             	or     bl,BYTE PTR [rcx+0x66]
   9c15f:	01 00                	add    DWORD PTR [rax],eax
   9c161:	03 07                	add    eax,DWORD PTR [rdi]
   9c163:	19 41 01             	sbb    DWORD PTR [rcx+0x1],eax
   9c166:	00 00                	add    BYTE PTR [rax],al
   9c168:	1e                   	(bad)  
   9c169:	58                   	pop    rax
   9c16a:	66 01 00             	add    WORD PTR [rax],ax
   9c16d:	10 08                	adc    BYTE PTR [rax],cl
   9c16f:	04 68                	add    al,0x68
   9c171:	01 00                	add    DWORD PTR [rax],eax
   9c173:	00 01                	add    BYTE PTR [rcx],al
   9c175:	24 98                	and    al,0x98
   9c177:	01 00                	add    DWORD PTR [rax],eax
   9c179:	04 05                	add    al,0x5
   9c17b:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   9c17e:	00 00                	add    BYTE PTR [rax],al
   9c180:	00 01                	add    BYTE PTR [rcx],al
   9c182:	aa                   	stos   BYTE PTR es:[rdi],al
   9c183:	ba 01 00 04 06       	mov    edx,0x6040001
   9c188:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   9c18b:	00 00                	add    BYTE PTR [rax],al
   9c18d:	04 00                	add    al,0x0
   9c18f:	10 10                	adc    BYTE PTR [rax],dl
   9c191:	08 9e 01 00 00 06    	or     BYTE PTR [rsi+0x6000001],bl
   9c197:	78 00                	js     9c199 <__abi_tag-0x3641a7>
   9c199:	04 09                	add    al,0x9
   9c19b:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   9c19e:	00 00                	add    BYTE PTR [rax],al
   9c1a0:	00 06                	add    BYTE PTR [rsi],al
   9c1a2:	79 00                	jns    9c1a4 <__abi_tag-0x36419c>
   9c1a4:	04 09                	add    al,0x9
   9c1a6:	0b 5d 00             	or     ebx,DWORD PTR [rbp+0x0]
   9c1a9:	00 00                	add    BYTE PTR [rax],al
   9c1ab:	04 06                	add    al,0x6
   9c1ad:	64 78 00             	fs js  9c1b0 <__abi_tag-0x364190>
   9c1b0:	04 0a                	add    al,0xa
   9c1b2:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   9c1b5:	00 00                	add    BYTE PTR [rax],al
   9c1b7:	08 06                	or     BYTE PTR [rsi],al
   9c1b9:	64 79 00             	fs jns 9c1bc <__abi_tag-0x364184>
   9c1bc:	04 0a                	add    al,0xa
   9c1be:	0c 5d                	or     al,0x5d
   9c1c0:	00 00                	add    BYTE PTR [rax],al
   9c1c2:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   9c1c5:	1f                   	(bad)  
   9c1c6:	10 04 03             	adc    BYTE PTR [rbx+rax*1],al
   9c1c9:	02 ce                	add    cl,dh
   9c1cb:	01 00                	add    DWORD PTR [rax],eax
   9c1cd:	00 11                	add    BYTE PTR [rcx],dl
   9c1cf:	46 01 00             	rex.RX add DWORD PTR [rax],r8d
   9c1d2:	00 11                	add    BYTE PTR [rcx],dl
   9c1d4:	68 01 00 00 20       	push   0x20000001
   9c1d9:	2f                   	(bad)  
   9c1da:	90                   	nop
   9c1db:	01 00                	add    DWORD PTR [rax],eax
   9c1dd:	04 0c                	add    al,0xc
   9c1df:	07                   	(bad)  
   9c1e0:	5d                   	pop    rbp
   9c1e1:	00 00                	add    BYTE PTR [rax],al
   9c1e3:	00 12                	add    BYTE PTR [rdx],dl
   9c1e5:	7a 00                	jp     9c1e7 <__abi_tag-0x364159>
   9c1e7:	0d 5d 00 00 00       	or     eax,0x5d
   9c1ec:	12 77 00             	adc    dh,BYTE PTR [rdi+0x0]
   9c1ef:	0e                   	(bad)  
   9c1f0:	5d                   	pop    rbp
   9c1f1:	00 00                	add    BYTE PTR [rax],al
   9c1f3:	00 00                	add    BYTE PTR [rax],al
   9c1f5:	0b 7d 66             	or     edi,DWORD PTR [rbp+0x66]
   9c1f8:	01 00                	add    DWORD PTR [rax],eax
   9c1fa:	14 04                	adc    al,0x4
   9c1fc:	01 08                	add    DWORD PTR [rax],ecx
   9c1fe:	ef                   	out    dx,eax
   9c1ff:	01 00                	add    DWORD PTR [rax],eax
   9c201:	00 01                	add    BYTE PTR [rcx],al
   9c203:	55                   	push   rbp
   9c204:	db 01                	fild   DWORD PTR [rcx]
   9c206:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   9c209:	06                   	(bad)  
   9c20a:	5d                   	pop    rbp
   9c20b:	00 00                	add    BYTE PTR [rax],al
   9c20d:	00 00                	add    BYTE PTR [rax],al
   9c20f:	21 9e 01 00 00 04    	and    DWORD PTR [rsi+0x4000001],ebx
   9c215:	00 0a                	add    BYTE PTR [rdx],cl
   9c217:	11 db                	adc    ebx,ebx
   9c219:	01 00                	add    DWORD PTR [rax],eax
   9c21b:	04 12                	add    al,0x12
   9c21d:	17                   	(bad)  
   9c21e:	ce                   	(bad)  
   9c21f:	01 00                	add    DWORD PTR [rax],eax
   9c221:	00 03                	add    BYTE PTR [rbx],al
   9c223:	00 02                	add    BYTE PTR [rdx],al
   9c225:	00 00                	add    BYTE PTR [rax],al
   9c227:	0c 5d                	or     al,0x5d
   9c229:	00 00                	add    BYTE PTR [rax],al
   9c22b:	00 14 02             	add    BYTE PTR [rdx+rax*1],dl
   9c22e:	00 00                	add    BYTE PTR [rax],al
   9c230:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   9c233:	00 00                	add    BYTE PTR [rax],al
   9c235:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   9c238:	00 00                	add    BYTE PTR [rax],al
   9c23a:	00 03                	add    BYTE PTR [rbx],al
   9c23c:	5d                   	pop    rbp
   9c23d:	00 00                	add    BYTE PTR [rax],al
   9c23f:	00 03                	add    BYTE PTR [rbx],al
   9c241:	1e                   	(bad)  
   9c242:	02 00                	add    al,BYTE PTR [rax]
   9c244:	00 0c 5d 00 00 00 41 	add    BYTE PTR [rbx*2+0x41000000],cl
   9c24b:	02 00                	add    al,BYTE PTR [rax]
   9c24d:	00 02                	add    BYTE PTR [rdx],al
   9c24f:	14 02                	adc    al,0x2
   9c251:	00 00                	add    BYTE PTR [rax],al
   9c253:	02 14 02             	add    dl,BYTE PTR [rdx+rax*1]
   9c256:	00 00                	add    BYTE PTR [rax],al
   9c258:	02 14 02             	add    dl,BYTE PTR [rdx+rax*1]
   9c25b:	00 00                	add    BYTE PTR [rax],al
   9c25d:	02 14 02             	add    dl,BYTE PTR [rdx+rax*1]
   9c260:	00 00                	add    BYTE PTR [rax],al
   9c262:	02 14 02             	add    dl,BYTE PTR [rdx+rax*1]
   9c265:	00 00                	add    BYTE PTR [rax],al
   9c267:	00 03                	add    BYTE PTR [rbx],al
   9c269:	ef                   	out    dx,eax
   9c26a:	01 00                	add    DWORD PTR [rax],eax
   9c26c:	00 03                	add    BYTE PTR [rbx],al
   9c26e:	2e 00 00             	cs add BYTE PTR [rax],al
   9c271:	00 03                	add    BYTE PTR [rbx],al
   9c273:	46 02 00             	rex.RX add r8b,BYTE PTR [rax]
   9c276:	00 0b                	add    BYTE PTR [rbx],cl
   9c278:	12 67 01             	adc    ah,BYTE PTR [rdi+0x1]
   9c27b:	00 0c 05 8b 10 82 02 	add    BYTE PTR [rax*1+0x282108b],cl
   9c282:	00 00                	add    BYTE PTR [rax],al
   9c284:	06                   	(bad)  
   9c285:	63 68 00             	movsxd ebp,DWORD PTR [rax+0x0]
   9c288:	05 8c 0e 81 00       	add    eax,0x810e8c
   9c28d:	00 00                	add    BYTE PTR [rax],al
   9c28f:	00 06                	add    BYTE PTR [rsi],al
   9c291:	66 67 00 05 8d 0e 41 	data16 add BYTE PTR [eip+0x410e8d],al        # 4ad126 <XWORDS$+0x1c4a6>
   9c298:	00 
   9c299:	00 00                	add    BYTE PTR [rax],al
   9c29b:	04 06                	add    al,0x6
   9c29d:	62                   	(bad)  
   9c29e:	67 00 05 8d 12 41 00 	add    BYTE PTR [eip+0x41128d],al        # 4ad532 <XWORDS$+0x1c8b2>
   9c2a5:	00 00                	add    BYTE PTR [rax],al
   9c2a7:	08 00                	or     BYTE PTR [rax],al
   9c2a9:	0a 13                	or     dl,BYTE PTR [rbx]
   9c2ab:	67 01 00             	add    DWORD PTR [eax],eax
   9c2ae:	05 8e 03 50 02       	add    eax,0x250038e
   9c2b3:	00 00                	add    BYTE PTR [rax],al
   9c2b5:	0b e0                	or     esp,eax
   9c2b7:	66 01 00             	add    WORD PTR [rax],ax
   9c2ba:	d0 05 90 10 51 04    	rol    BYTE PTR [rip+0x4511090],1        # 45ad350 <_end+0x40e3a58>
   9c2c0:	00 00                	add    BYTE PTR [rax],al
   9c2c2:	06                   	(bad)  
   9c2c3:	69 64 00 05 92 06 5d 	imul   esp,DWORD PTR [rax+rax*1+0x5],0x5d0692
   9c2ca:	00 
   9c2cb:	00 00                	add    BYTE PTR [rax],al
   9c2cd:	00 01                	add    BYTE PTR [rcx],al
   9c2cf:	74 66                	je     9c337 <__abi_tag-0x364009>
   9c2d1:	01 00                	add    DWORD PTR [rax],eax
   9c2d3:	05 93 09 5d 00       	add    eax,0x5d0993
   9c2d8:	00 00                	add    BYTE PTR [rax],al
   9c2da:	04 01                	add    al,0x1
   9c2dc:	94                   	xchg   esp,eax
   9c2dd:	7f 01                	jg     9c2e0 <__abi_tag-0x364060>
   9c2df:	00 05 94 15 4b 02    	add    BYTE PTR [rip+0x24b1594],al        # 254d879 <_end+0x2083f81>
   9c2e5:	00 00                	add    BYTE PTR [rax],al
   9c2e7:	08 01                	or     BYTE PTR [rcx],al
   9c2e9:	9f                   	lahf   
   9c2ea:	66 01 00             	add    WORD PTR [rax],ax
   9c2ed:	05 95 09 5d 00       	add    eax,0x5d0995
   9c2f2:	00 00                	add    BYTE PTR [rax],al
   9c2f4:	10 01                	adc    BYTE PTR [rcx],al
   9c2f6:	1b 66 01             	sbb    esp,DWORD PTR [rsi+0x1]
   9c2f9:	00 05 96 09 5d 00    	add    BYTE PTR [rip+0x5d0996],al        # 66cc95 <_end+0x1a339d>
   9c2ff:	00 00                	add    BYTE PTR [rax],al
   9c301:	14 01                	adc    al,0x1
   9c303:	42                   	rex.X
   9c304:	65 01 00             	add    DWORD PTR gs:[rax],eax
   9c307:	05 97 14 46 02       	add    eax,0x2461497
   9c30c:	00 00                	add    BYTE PTR [rax],al
   9c30e:	18 06                	sbb    BYTE PTR [rsi],al
   9c310:	77 00                	ja     9c312 <__abi_tag-0x36402e>
   9c312:	05 98 09 5d 00       	add    eax,0x5d0998
   9c317:	00 00                	add    BYTE PTR [rax],al
   9c319:	20 06                	and    BYTE PTR [rsi],al
   9c31b:	68 00 05 98 0c       	push   0xc980500
   9c320:	5d                   	pop    rbp
   9c321:	00 00                	add    BYTE PTR [rax],al
   9c323:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   9c326:	d8 ac 01 00 05 99 09 	fsubr  DWORD PTR [rcx+rax*1+0x9990500]
   9c32d:	5d                   	pop    rbp
   9c32e:	00 00                	add    BYTE PTR [rax],al
   9c330:	00 28                	add    BYTE PTR [rax],ch
   9c332:	06                   	(bad)  
   9c333:	62                   	(bad)  
   9c334:	70 70                	jo     9c3a6 <__abi_tag-0x363f9a>
   9c336:	00 05 9a 09 5d 00    	add    BYTE PTR [rip+0x5d099a],al        # 66ccd6 <_end+0x1a33de>
   9c33c:	00 00                	add    BYTE PTR [rax],al
   9c33e:	2c 01                	sub    al,0x1
   9c340:	b3 80                	mov    bl,0x80
   9c342:	01 00                	add    DWORD PTR [rax],eax
   9c344:	05 9b 09 5d 00       	add    eax,0x5d099b
   9c349:	00 00                	add    BYTE PTR [rax],al
   9c34b:	30 01                	xor    BYTE PTR [rcx],al
   9c34d:	71 80                	jno    9c2cf <__abi_tag-0x364071>
   9c34f:	01 00                	add    DWORD PTR [rax],eax
   9c351:	05 9c 13 51 04       	add    eax,0x451139c
   9c356:	00 00                	add    BYTE PTR [rax],al
   9c358:	38 01                	cmp    BYTE PTR [rcx],al
   9c35a:	03 67 01             	add    esp,DWORD PTR [rdi+0x1]
   9c35d:	00 05 9d 13 51 04    	add    BYTE PTR [rip+0x451139d],al        # 45ad700 <_end+0x40e3e08>
   9c363:	00 00                	add    BYTE PTR [rax],al
   9c365:	40 01 28             	rex add DWORD PTR [rax],ebp
   9c368:	66 01 00             	add    WORD PTR [rax],ax
   9c36b:	05 9e 14 46 02       	add    eax,0x246149e
   9c370:	00 00                	add    BYTE PTR [rax],al
   9c372:	48 01 99 66 01 00 05 	add    QWORD PTR [rcx+0x5000166],rbx
   9c379:	9f                   	lahf   
   9c37a:	0b 75 00             	or     esi,DWORD PTR [rbp+0x0]
   9c37d:	00 00                	add    BYTE PTR [rax],al
   9c37f:	50                   	push   rax
   9c380:	01 89 67 01 00 05    	add    DWORD PTR [rcx+0x5000167],ecx
   9c386:	a0 1d 1f 05 00 00 58 	movabs al,ds:0x4201580000051f1d
   9c38d:	01 42 
   9c38f:	66 01 00             	add    WORD PTR [rax],ax
   9c392:	05 a1 09 5d 00       	add    eax,0x5d09a1
   9c397:	00 00                	add    BYTE PTR [rax],al
   9c399:	60                   	(bad)  
   9c39a:	01 c2                	add    edx,eax
   9c39c:	67 01 00             	add    DWORD PTR [eax],eax
   9c39f:	05 a2 1b 4f 05       	add    eax,0x54f1ba2
   9c3a4:	00 00                	add    BYTE PTR [rax],al
   9c3a6:	68 01 31 67 01       	push   0x1673101
   9c3ab:	00 05 a3 09 5d 00    	add    BYTE PTR [rip+0x5d09a3],al        # 66cd54 <_end+0x1a345c>
   9c3b1:	00 00                	add    BYTE PTR [rax],al
   9c3b3:	70 01                	jo     9c3b6 <__abi_tag-0x363f8a>
   9c3b5:	f0 66 01 00          	lock add WORD PTR [rax],ax
   9c3b9:	05 a4 09 5d 00       	add    eax,0x5d09a4
   9c3be:	00 00                	add    BYTE PTR [rax],al
   9c3c0:	74 01                	je     9c3c3 <__abi_tag-0x363f7d>
   9c3c2:	61                   	(bad)  
   9c3c3:	66 01 00             	add    WORD PTR [rax],ax
   9c3c6:	05 a4 13 5d 00       	add    eax,0x5d13a4
   9c3cb:	00 00                	add    BYTE PTR [rax],al
   9c3cd:	78 01                	js     9c3d0 <__abi_tag-0x363f70>
   9c3cf:	d5                   	(bad)  
   9c3d0:	83 01 00             	add    DWORD PTR [rcx],0x0
   9c3d3:	05 a5 18 86 05       	add    eax,0x58618a5
   9c3d8:	00 00                	add    BYTE PTR [rax],al
   9c3da:	80 01 9f             	add    BYTE PTR [rcx],0x9f
   9c3dd:	65 01 00             	add    DWORD PTR gs:[rax],eax
   9c3e0:	05 a6 09 5d 00       	add    eax,0x5d09a6
   9c3e5:	00 00                	add    BYTE PTR [rax],al
   9c3e7:	88 01                	mov    BYTE PTR [rcx],al
   9c3e9:	98                   	cwde   
   9c3ea:	65 01 00             	add    DWORD PTR gs:[rax],eax
   9c3ed:	05 a6 11 5d 00       	add    eax,0x5d11a6
   9c3f2:	00 00                	add    BYTE PTR [rax],al
   9c3f4:	8c 01                	mov    WORD PTR [rcx],es
   9c3f6:	33 88 01 00 05 a7    	xor    ecx,DWORD PTR [rax-0x58faffff]
   9c3fc:	0b 2e                	or     ebp,DWORD PTR [rsi]
   9c3fe:	01 00                	add    DWORD PTR [rax],eax
   9c400:	00 90 06 6b 65 79    	add    BYTE PTR [rax+0x79656b06],dl
   9c406:	00 05 a8 0b 75 00    	add    BYTE PTR [rip+0x750ba8],al        # 7ecfb4 <_end+0x3236bc>
   9c40c:	00 00                	add    BYTE PTR [rax],al
   9c40e:	98                   	cwde   
   9c40f:	01 81 65 01 00 05    	add    DWORD PTR [rcx+0x5000165],eax
   9c415:	a9 06 5d 00 00       	test   eax,0x5d06
   9c41a:	00 a0 01 ae 67 01    	add    BYTE PTR [rax+0x167ae01],ah
   9c420:	00 05 aa 12 8b 05    	add    BYTE PTR [rip+0x58b12aa],al        # 594d6d0 <_end+0x5483dd8>
   9c426:	00 00                	add    BYTE PTR [rax],al
   9c428:	a8 01                	test   al,0x1
   9c42a:	f7 65 01             	mul    DWORD PTR [rbp+0x1]
   9c42d:	00 05 ab 0c 41 02    	add    BYTE PTR [rip+0x2410cab],al        # 24ad0de <_end+0x1fe37e6>
   9c433:	00 00                	add    BYTE PTR [rax],al
   9c435:	b0 01                	mov    al,0x1
   9c437:	67 67 01 00          	addr32 add DWORD PTR [eax],eax
   9c43b:	05 ac 09 5d 00       	add    eax,0x5d09ac
   9c440:	00 00                	add    BYTE PTR [rax],al
   9c442:	b8 01 03 66 01       	mov    eax,0x1660301
   9c447:	00 05 ac 15 5d 00    	add    BYTE PTR [rip+0x5d15ac],al        # 66d9f9 <_end+0x1a4101>
   9c44d:	00 00                	add    BYTE PTR [rax],al
   9c44f:	bc 01 4e 65 01       	mov    esp,0x1654e01
   9c454:	00 05 ad 0b 95 05    	add    BYTE PTR [rip+0x5950bad],al        # 59ed007 <_end+0x552370f>
   9c45a:	00 00                	add    BYTE PTR [rax],al
   9c45c:	c0 01 ce             	rol    BYTE PTR [rcx],0xce
   9c45f:	9e                   	sahf   
   9c460:	01 00                	add    DWORD PTR [rax],eax
   9c462:	05 ae 0f 64 00       	add    eax,0x640fae
   9c467:	00 00                	add    BYTE PTR [rax],al
   9c469:	c8 01 4d 66          	enter  0x4d01,0x66
   9c46d:	01 00                	add    DWORD PTR [rax],eax
   9c46f:	05 af 06 5d 00       	add    eax,0x5d06af
   9c474:	00 00                	add    BYTE PTR [rax],al
   9c476:	cc                   	int3   
   9c477:	00 03                	add    BYTE PTR [rbx],al
   9c479:	41 00 00             	add    BYTE PTR [r8],al
   9c47c:	00 0b                	add    BYTE PTR [rbx],cl
   9c47e:	b8 67 01 00 70       	mov    eax,0x70000167
   9c483:	05 b2 10 1a 05       	add    eax,0x51a10b2
   9c488:	00 00                	add    BYTE PTR [rax],al
   9c48a:	01 71 b2             	add    DWORD PTR [rcx-0x4e],esi
   9c48d:	01 00                	add    DWORD PTR [rax],eax
   9c48f:	05 bc 08 75 00       	add    eax,0x7508bc
   9c494:	00 00                	add    BYTE PTR [rax],al
   9c496:	00 01                	add    BYTE PTR [rcx],al
   9c498:	09 a6 01 00 05 d0    	or     DWORD PTR [rsi-0x2ffaffff],esp
   9c49e:	08 ce                	or     dh,cl
   9c4a0:	05 00 00 08 01       	add    eax,0x1080000
   9c4a5:	b6 a6                	mov    dh,0xa6
   9c4a7:	01 00                	add    DWORD PTR [rax],eax
   9c4a9:	05 de 09 21 01       	add    eax,0x12109de
   9c4ae:	00 00                	add    BYTE PTR [rax],al
   9c4b0:	10 01                	adc    BYTE PTR [rcx],al
   9c4b2:	e3 88                	jrcxz  9c43c <__abi_tag-0x363f04>
   9c4b4:	01 00                	add    DWORD PTR [rax],eax
   9c4b6:	05 e7 09 21 01       	add    eax,0x12109e7
   9c4bb:	00 00                	add    BYTE PTR [rax],al
   9c4bd:	18 01                	sbb    BYTE PTR [rcx],al
   9c4bf:	29 a1 01 00 05 ef    	sub    DWORD PTR [rcx-0x10faffff],esp
   9c4c5:	09 21                	or     DWORD PTR [rcx],esp
   9c4c7:	01 00                	add    DWORD PTR [rax],eax
   9c4c9:	00 20                	add    BYTE PTR [rax],ah
   9c4cb:	01 e3                	add    ebx,esp
   9c4cd:	a1 01 00 05 f8 09 ed 	movabs eax,ds:0x5ed09f8050001
   9c4d4:	05 00 
   9c4d6:	00 28                	add    BYTE PTR [rax],ch
   9c4d8:	07                   	(bad)  
   9c4d9:	43 a1 01 00 02 01 09 	rex.XB movabs eax,ds:0x1210901020001
   9c4e0:	21 01 00 
   9c4e3:	00 30                	add    BYTE PTR [rax],dh
   9c4e5:	07                   	(bad)  
   9c4e6:	0b a1 01 00 12 01    	or     esp,DWORD PTR [rcx+0x1120001]
   9c4ec:	08 19                	or     BYTE PTR [rcx],bl
   9c4ee:	02 00                	add    al,BYTE PTR [rax]
   9c4f0:	00 38                	add    BYTE PTR [rax],bh
   9c4f2:	07                   	(bad)  
   9c4f3:	5a                   	pop    rdx
   9c4f4:	9f                   	lahf   
   9c4f5:	01 00                	add    DWORD PTR [rax],eax
   9c4f7:	1d 01 09 ed 05       	sbb    eax,0x5ed0901
   9c4fc:	00 00                	add    BYTE PTR [rax],al
   9c4fe:	40 07                	rex (bad) 
   9c500:	cf                   	iret   
   9c501:	66 01 00             	add    WORD PTR [rax],ax
   9c504:	25 01 09 fd 05       	and    eax,0x5fd0901
   9c509:	00 00                	add    BYTE PTR [rax],al
   9c50b:	48 07                	rex.W (bad) 
   9c50d:	d2 67 01             	shl    BYTE PTR [rdi+0x1],cl
   9c510:	00 2d 01 08 fb 01    	add    BYTE PTR [rip+0x1fb0801],ch        # 204cd17 <_end+0x1b8341f>
   9c516:	00 00                	add    BYTE PTR [rax],al
   9c518:	50                   	push   rax
   9c519:	07                   	(bad)  
   9c51a:	08 9f 01 00 3a 01    	or     BYTE PTR [rdi+0x13a0001],bl
   9c520:	09 16                	or     DWORD PTR [rsi],edx
   9c522:	06                   	(bad)  
   9c523:	00 00                	add    BYTE PTR [rax],al
   9c525:	58                   	pop    rax
   9c526:	07                   	(bad)  
   9c527:	33 a3 01 00 41 01    	xor    esp,DWORD PTR [rbx+0x1410001]
   9c52d:	09 21                	or     DWORD PTR [rcx],esp
   9c52f:	01 00                	add    DWORD PTR [rax],eax
   9c531:	00 60 07             	add    BYTE PTR [rax+0x7],ah
   9c534:	bb 65 01 00 48       	mov    ebx,0x48000165
   9c539:	01 09                	add    DWORD PTR [rcx],ecx
   9c53b:	21 01                	and    DWORD PTR [rcx],eax
   9c53d:	00 00                	add    BYTE PTR [rax],al
   9c53f:	68 00 09 56 04       	push   0x4560900
   9c544:	00 00                	add    BYTE PTR [rax],al
   9c546:	03 1a                	add    ebx,DWORD PTR [rdx]
   9c548:	05 00 00 13 d5       	add    eax,0xd5130000
   9c54d:	65 01 00             	add    DWORD PTR gs:[rax],eax
   9c550:	4b 01 4a 05          	rex.WXB add QWORD PTR [r10+0x5],rcx
   9c554:	00 00                	add    BYTE PTR [rax],al
   9c556:	07                   	(bad)  
   9c557:	3d 8d 01 00 4d       	cmp    eax,0x4d00018d
   9c55c:	01 0c 69             	add    DWORD PTR [rcx+rbp*2],ecx
   9c55f:	00 00                	add    BYTE PTR [rax],al
   9c561:	00 00                	add    BYTE PTR [rax],al
   9c563:	07                   	(bad)  
   9c564:	58                   	pop    rax
   9c565:	8a 01                	mov    al,BYTE PTR [rcx]
   9c567:	00 4e 01             	add    BYTE PTR [rsi+0x1],cl
   9c56a:	17                   	(bad)  
   9c56b:	1b 06                	sbb    eax,DWORD PTR [rsi]
   9c56d:	00 00                	add    BYTE PTR [rax],al
   9c56f:	08 00                	or     BYTE PTR [rax],al
   9c571:	09 24 05 00 00 03 4a 	or     DWORD PTR [rax*1+0x4a030000],esp
   9c578:	05 00 00 13 84       	add    eax,0x84130000
   9c57d:	67 01 00             	add    DWORD PTR [eax],eax
   9c580:	51                   	push   rcx
   9c581:	01 81 05 00 00 14    	add    DWORD PTR [rcx+0x14000005],eax
   9c587:	77 00                	ja     9c589 <__abi_tag-0x363db7>
   9c589:	53                   	push   rbx
   9c58a:	01 69 00             	add    DWORD PTR [rcx+0x0],ebp
   9c58d:	00 00                	add    BYTE PTR [rax],al
   9c58f:	00 14 68             	add    BYTE PTR [rax+rbp*2],dl
   9c592:	00 54 01 69          	add    BYTE PTR [rcx+rax*1+0x69],dl
   9c596:	00 00                	add    BYTE PTR [rax],al
   9c598:	00 04 07             	add    BYTE PTR [rdi+rax*1],al
   9c59b:	58                   	pop    rax
   9c59c:	8a 01                	mov    al,BYTE PTR [rcx]
   9c59e:	00 55 01             	add    BYTE PTR [rbp+0x1],dl
   9c5a1:	17                   	(bad)  
   9c5a2:	1b 06                	sbb    eax,DWORD PTR [rsi]
   9c5a4:	00 00                	add    BYTE PTR [rax],al
   9c5a6:	08 00                	or     BYTE PTR [rax],al
   9c5a8:	09 54 05 00          	or     DWORD PTR [rbp+rax*1+0x0],edx
   9c5ac:	00 03                	add    BYTE PTR [rbx],al
   9c5ae:	81 05 00 00 03 90 05 	add    DWORD PTR [rip+0xffffffff90030000],0x3000005        # ffffffff900cc5b8 <_end+0xffffffff8fc02cc0>
   9c5b5:	00 00 03 
   9c5b8:	82                   	(bad)  
   9c5b9:	02 00                	add    al,BYTE PTR [rax]
   9c5bb:	00 03                	add    BYTE PTR [rbx],al
   9c5bd:	35 01 00 00 0a       	xor    eax,0xa000001
   9c5c2:	e0 66                	loopne 9c62a <__abi_tag-0x363d16>
   9c5c4:	01 00                	add    DWORD PTR [rax],eax
   9c5c6:	05 b0 03 8e 02       	add    eax,0x28e03b0
   9c5cb:	00 00                	add    BYTE PTR [rax],al
   9c5cd:	0c 5d                	or     al,0x5d
   9c5cf:	00 00                	add    BYTE PTR [rax],al
   9c5d1:	00 ce                	add    dh,cl
   9c5d3:	05 00 00 02 75       	add    eax,0x75020000
   9c5d8:	00 00                	add    BYTE PTR [rax],al
   9c5da:	00 02                	add    BYTE PTR [rdx],al
   9c5dc:	5d                   	pop    rbp
   9c5dd:	00 00                	add    BYTE PTR [rax],al
   9c5df:	00 02                	add    BYTE PTR [rdx],al
   9c5e1:	5d                   	pop    rbp
   9c5e2:	00 00                	add    BYTE PTR [rax],al
   9c5e4:	00 02                	add    BYTE PTR [rdx],al
   9c5e6:	5d                   	pop    rbp
   9c5e7:	00 00                	add    BYTE PTR [rax],al
   9c5e9:	00 02                	add    BYTE PTR [rdx],al
   9c5eb:	5d                   	pop    rbp
   9c5ec:	00 00                	add    BYTE PTR [rax],al
   9c5ee:	00 02                	add    BYTE PTR [rdx],al
   9c5f0:	5d                   	pop    rbp
   9c5f1:	00 00                	add    BYTE PTR [rax],al
   9c5f3:	00 00                	add    BYTE PTR [rax],al
   9c5f5:	03 a6 05 00 00 15    	add    esp,DWORD PTR [rsi+0x15000005]
   9c5fb:	ed                   	in     eax,dx
   9c5fc:	05 00 00 02 5d       	add    eax,0x5d020000
   9c601:	00 00                	add    BYTE PTR [rax],al
   9c603:	00 02                	add    BYTE PTR [rdx],al
   9c605:	5d                   	pop    rbp
   9c606:	00 00                	add    BYTE PTR [rax],al
   9c608:	00 02                	add    BYTE PTR [rdx],al
   9c60a:	5d                   	pop    rbp
   9c60b:	00 00                	add    BYTE PTR [rax],al
   9c60d:	00 02                	add    BYTE PTR [rdx],al
   9c60f:	5d                   	pop    rbp
   9c610:	00 00                	add    BYTE PTR [rax],al
   9c612:	00 00                	add    BYTE PTR [rax],al
   9c614:	03 d3                	add    edx,ebx
   9c616:	05 00 00 15 fd       	add    eax,0xfd150000
   9c61b:	05 00 00 02 75       	add    eax,0x75020000
   9c620:	00 00                	add    BYTE PTR [rax],al
   9c622:	00 00                	add    BYTE PTR [rax],al
   9c624:	03 f2                	add    esi,edx
   9c626:	05 00 00 0c 14       	add    eax,0x140c0000
   9c62b:	02 00                	add    al,BYTE PTR [rax]
   9c62d:	00 16                	add    BYTE PTR [rsi],dl
   9c62f:	06                   	(bad)  
   9c630:	00 00                	add    BYTE PTR [rax],al
   9c632:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   9c635:	00 00                	add    BYTE PTR [rax],al
   9c637:	02 14 02             	add    dl,BYTE PTR [rdx+rax*1]
   9c63a:	00 00                	add    BYTE PTR [rax],al
   9c63c:	00 03                	add    BYTE PTR [rbx],al
   9c63e:	02 06                	add    al,BYTE PTR [rsi]
   9c640:	00 00                	add    BYTE PTR [rax],al
   9c642:	03 35 00 00 00 22    	add    esi,DWORD PTR [rip+0x22000000]        # 2209c648 <_end+0x21bd2d50>
   9c648:	bb 66 01 00 05       	mov    ebx,0x5000166
   9c64d:	6c                   	ins    BYTE PTR es:[rdi],dx
   9c64e:	01 0f                	add    DWORD PTR [rdi],ecx
   9c650:	2d 06 00 00 03       	sub    eax,0x3000006
   9c655:	9a                   	(bad)  
   9c656:	05 00 00 23 1b       	add    eax,0x1b230000
   9c65b:	6c                   	ins    BYTE PTR es:[rdi],dx
   9c65c:	01 00                	add    DWORD PTR [rax],eax
   9c65e:	06                   	(bad)  
   9c65f:	32 16                	xor    dl,BYTE PTR [rsi]
   9c661:	5d                   	pop    rbp
   9c662:	00 00                	add    BYTE PTR [rax],al
   9c664:	00 48 06             	add    BYTE PTR [rax+0x6],cl
   9c667:	00 00                	add    BYTE PTR [rax],al
   9c669:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   9c66c:	00 00                	add    BYTE PTR [rax],al
   9c66e:	00 24 19             	add    BYTE PTR [rcx+rbx*1],ah
   9c671:	25 01 00 05 d6       	and    eax,0xd6050001
   9c676:	01 14 60             	add    DWORD PTR [rax+riz*2],edx
   9c679:	06                   	(bad)  
   9c67a:	00 00                	add    BYTE PTR [rax],al
   9c67c:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   9c67f:	00 00                	add    BYTE PTR [rax],al
   9c681:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   9c684:	00 00                	add    BYTE PTR [rax],al
   9c686:	00 25 c4 22 01 00    	add    BYTE PTR [rip+0x122c4],ah        # ae950 <__abi_tag-0x3519f0>
   9c68c:	05 d5 01 14 26       	add    eax,0x261401d5
   9c691:	81 82 01 00 01 05 05 	add    DWORD PTR [rdx+0x5010001],0x5d05
   9c698:	5d 00 00 
   9c69b:	00 c0                	add    al,al
   9c69d:	7a 46                	jp     9c6e5 <__abi_tag-0x363c5b>
   9c69f:	00 00                	add    BYTE PTR [rax],al
   9c6a1:	00 00                	add    BYTE PTR [rax],al
   9c6a3:	00 fe                	add    dh,bh
   9c6a5:	00 00                	add    BYTE PTR [rax],al
   9c6a7:	00 00                	add    BYTE PTR [rax],al
   9c6a9:	00 00                	add    BYTE PTR [rax],al
   9c6ab:	00 01                	add    BYTE PTR [rcx],al
   9c6ad:	9c                   	pushf  
   9c6ae:	ae                   	scas   al,BYTE PTR es:[rdi]
   9c6af:	07                   	(bad)  
   9c6b0:	00 00                	add    BYTE PTR [rax],al
   9c6b2:	0d 78 00 19 14       	or     eax,0x14190078
   9c6b7:	02 00                	add    al,BYTE PTR [rax]
   9c6b9:	00 ec                	add    ah,ch
   9c6bb:	db 02                	fild   DWORD PTR [rdx]
   9c6bd:	00 e4                	add    ah,ah
   9c6bf:	db 02                	fild   DWORD PTR [rdx]
   9c6c1:	00 0d 79 00 21 14    	add    BYTE PTR [rip+0x14210079],cl        # 142ac740 <_end+0x13de2e48>
   9c6c7:	02 00                	add    al,BYTE PTR [rax]
   9c6c9:	00 11                	add    BYTE PTR [rcx],dl
   9c6cb:	dc 02                	fadd   QWORD PTR [rdx]
   9c6cd:	00 09                	add    BYTE PTR [rcx],cl
   9c6cf:	dc 02                	fadd   QWORD PTR [rdx]
   9c6d1:	00 0d 7a 00 29 14    	add    BYTE PTR [rip+0x1429007a],cl        # 1432c751 <_end+0x13e62e59>
   9c6d7:	02 00                	add    al,BYTE PTR [rax]
   9c6d9:	00 36                	add    BYTE PTR [rsi],dh
   9c6db:	dc 02                	fadd   QWORD PTR [rdx]
   9c6dd:	00 2e                	add    BYTE PTR [rsi],ch
   9c6df:	dc 02                	fadd   QWORD PTR [rdx]
   9c6e1:	00 16                	add    BYTE PTR [rsi],dl
   9c6e3:	ee                   	out    dx,al
   9c6e4:	92                   	xchg   edx,eax
   9c6e5:	01 00                	add    DWORD PTR [rax],eax
   9c6e7:	31 14 02             	xor    DWORD PTR [rdx+rax*1],edx
   9c6ea:	00 00                	add    BYTE PTR [rax],al
   9c6ec:	68 dc 02 00 60       	push   0x600002dc
   9c6f1:	dc 02                	fadd   QWORD PTR [rdx]
   9c6f3:	00 16                	add    BYTE PTR [rsi],dl
   9c6f5:	29 94 01 00 3f 14 02 	sub    DWORD PTR [rcx+rax*1+0x2143f00],edx
   9c6fc:	00 00                	add    BYTE PTR [rax],al
   9c6fe:	9a                   	(bad)  
   9c6ff:	dc 02                	fadd   QWORD PTR [rdx]
   9c701:	00 92 dc 02 00 27    	add    BYTE PTR [rdx+0x270002dc],dl
   9c707:	10 a7 01 00 01 07    	adc    BYTE PTR [rdi+0x7010001],ah
   9c70d:	06                   	(bad)  
   9c70e:	5d                   	pop    rbp
   9c70f:	00 00                	add    BYTE PTR [rax],al
   9c711:	00 cc                	add    ah,cl
   9c713:	dc 02                	fadd   QWORD PTR [rdx]
   9c715:	00 c4                	add    ah,al
   9c717:	dc 02                	fadd   QWORD PTR [rdx]
   9c719:	00 0e                	add    BYTE PTR [rsi],cl
   9c71b:	fc                   	cld    
   9c71c:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   9c71d:	01 00                	add    DWORD PTR [rax],eax
   9c71f:	06                   	(bad)  
   9c720:	5d                   	pop    rbp
   9c721:	00 00                	add    BYTE PTR [rax],al
   9c723:	00 03                	add    BYTE PTR [rbx],al
   9c725:	91                   	xchg   ecx,eax
   9c726:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9c727:	7f 0e                	jg     9c737 <__abi_tag-0x363c09>
   9c729:	03 a7 01 00 0e 5d    	add    esp,DWORD PTR [rdi+0x5d0e0001]
   9c72f:	00 00                	add    BYTE PTR [rax],al
   9c731:	00 03                	add    BYTE PTR [rbx],al
   9c733:	91                   	xchg   ecx,eax
   9c734:	b0 7f                	mov    al,0x7f
   9c736:	0e                   	(bad)  
   9c737:	f2 a6                	repnz cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   9c739:	01 00                	add    DWORD PTR [rax],eax
   9c73b:	1c 5d                	sbb    al,0x5d
   9c73d:	00 00                	add    BYTE PTR [rax],al
   9c73f:	00 03                	add    BYTE PTR [rbx],al
   9c741:	91                   	xchg   ecx,eax
   9c742:	b4 7f                	mov    ah,0x7f
   9c744:	17                   	(bad)  
   9c745:	2d 7b 46 00 00       	sub    eax,0x467b
   9c74a:	00 00                	add    BYTE PTR [rax],al
   9c74c:	00 60 06             	add    BYTE PTR [rax+0x6],ah
   9c74f:	00 00                	add    BYTE PTR [rax],al
   9c751:	28 4a 7b             	sub    BYTE PTR [rdx+0x7b],cl
   9c754:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   9c757:	00 00                	add    BYTE PTR [rax],al
   9c759:	00 56 07             	add    BYTE PTR [rsi+0x7],dl
   9c75c:	00 00                	add    BYTE PTR [rax],al
   9c75e:	08 01                	or     BYTE PTR [rcx],al
   9c760:	55                   	push   rbp
   9c761:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   9c764:	08 01                	or     BYTE PTR [rcx],al
   9c766:	54                   	push   rsp
   9c767:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   9c76a:	08 01                	or     BYTE PTR [rcx],al
   9c76c:	51                   	push   rcx
   9c76d:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   9c770:	08 01                	or     BYTE PTR [rcx],al
   9c772:	52                   	push   rdx
   9c773:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   9c776:	08 01                	or     BYTE PTR [rcx],al
   9c778:	58                   	pop    rax
   9c779:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   9c77d:	0f 59 7b 46          	mulps  xmm7,XMMWORD PTR [rbx+0x46]
   9c781:	00 00                	add    BYTE PTR [rax],al
   9c783:	00 00                	add    BYTE PTR [rax],al
   9c785:	00 48 06             	add    BYTE PTR [rax+0x6],cl
   9c788:	00 00                	add    BYTE PTR [rax],al
   9c78a:	72 07                	jb     9c793 <__abi_tag-0x363bad>
   9c78c:	00 00                	add    BYTE PTR [rax],al
   9c78e:	08 01                	or     BYTE PTR [rcx],al
   9c790:	55                   	push   rbp
   9c791:	01 31                	add    DWORD PTR [rcx],esi
   9c793:	08 01                	or     BYTE PTR [rcx],al
   9c795:	54                   	push   rsp
   9c796:	01 30                	add    DWORD PTR [rax],esi
   9c798:	00 0f                	add    BYTE PTR [rdi],cl
   9c79a:	8c 7b 46             	mov    WORD PTR [rbx+0x46],?
   9c79d:	00 00                	add    BYTE PTR [rax],al
   9c79f:	00 00                	add    BYTE PTR [rax],al
   9c7a1:	00 32                	add    BYTE PTR [rdx],dh
   9c7a3:	06                   	(bad)  
   9c7a4:	00 00                	add    BYTE PTR [rax],al
   9c7a6:	89 07                	mov    DWORD PTR [rdi],eax
   9c7a8:	00 00                	add    BYTE PTR [rax],al
   9c7aa:	08 01                	or     BYTE PTR [rcx],al
   9c7ac:	55                   	push   rbp
   9c7ad:	01 31                	add    DWORD PTR [rcx],esi
   9c7af:	00 0f                	add    BYTE PTR [rdi],cl
   9c7b1:	b7 7b                	mov    bh,0x7b
   9c7b3:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   9c7b6:	00 00                	add    BYTE PTR [rax],al
   9c7b8:	00 32                	add    BYTE PTR [rdx],dh
   9c7ba:	06                   	(bad)  
   9c7bb:	00 00                	add    BYTE PTR [rax],al
   9c7bd:	a0 07 00 00 08 01 55 	movabs al,ds:0x3001550108000007
   9c7c4:	01 30 
   9c7c6:	00 17                	add    BYTE PTR [rdi],dl
   9c7c8:	be 7b 46 00 00       	mov    esi,0x467b
   9c7cd:	00 00                	add    BYTE PTR [rax],al
   9c7cf:	00 ae 07 00 00 00    	add    BYTE PTR [rsi+0x7],ch
   9c7d5:	29 8b c4 00 00 8b    	sub    DWORD PTR [rbx-0x74ffff3c],ecx
   9c7db:	c4                   	(bad)  
   9c7dc:	00 00                	add    BYTE PTR [rax],al
   9c7de:	00 e0                	add    al,ah
   9c7e0:	13 00                	adc    eax,DWORD PTR [rax]
   9c7e2:	00 05 00 01 08 c6    	add    BYTE PTR [rip+0xffffffffc6080100],al        # ffffffffc611c8e8 <_end+0xffffffffc5c52ff0>
   9c7e8:	76 00                	jbe    9c7ea <__abi_tag-0x363b56>
   9c7ea:	00 24 9c             	add    BYTE PTR [rsp+rbx*4],ah
   9c7ed:	00 00                	add    BYTE PTR [rax],al
   9c7ef:	00 1d 2f 09 00 00    	add    BYTE PTR [rip+0x92f],bl        # 9d124 <__abi_tag-0x36321c>
   9c7f5:	19 00                	sbb    DWORD PTR [rax],eax
   9c7f7:	00 00                	add    BYTE PTR [rax],al
   9c7f9:	c0 7b 46 00          	sar    BYTE PTR [rbx+0x46],0x0
   9c7fd:	00 00                	add    BYTE PTR [rax],al
   9c7ff:	00 00                	add    BYTE PTR [rax],al
   9c801:	13 02                	adc    eax,DWORD PTR [rdx]
   9c803:	00 00                	add    BYTE PTR [rax],al
   9c805:	00 00                	add    BYTE PTR [rax],al
   9c807:	00 00                	add    BYTE PTR [rax],al
   9c809:	78 c4                	js     9c7cf <__abi_tag-0x363b71>
   9c80b:	05 00 0a 01 08       	add    eax,0x8010a00
   9c810:	56                   	push   rsi
   9c811:	00 00                	add    BYTE PTR [rax],al
   9c813:	00 0f                	add    BYTE PTR [rdi],cl
   9c815:	2e 00 00             	cs add BYTE PTR [rax],al
   9c818:	00 0a                	add    BYTE PTR [rdx],cl
   9c81a:	02 07                	add    al,BYTE PTR [rdi]
   9c81c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9c81d:	00 00                	add    BYTE PTR [rax],al
   9c81f:	00 0a                	add    BYTE PTR [rdx],cl
   9c821:	04 07                	add    al,0x7
   9c823:	49 00 00             	rex.WB add BYTE PTR [r8],al
   9c826:	00 0a                	add    BYTE PTR [rdx],cl
   9c828:	08 07                	or     BYTE PTR [rdi],al
   9c82a:	44 00 00             	add    BYTE PTR [rax],r8b
   9c82d:	00 0a                	add    BYTE PTR [rdx],cl
   9c82f:	01 06                	add    DWORD PTR [rsi],eax
   9c831:	58                   	pop    rax
   9c832:	00 00                	add    BYTE PTR [rax],al
   9c834:	00 0a                	add    BYTE PTR [rdx],cl
   9c836:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # 9c8a0 <__abi_tag-0x363aa0>
   9c83c:	25 04 05 69 6e       	and    eax,0x6e690504
   9c841:	74 00                	je     9c843 <__abi_tag-0x363afd>
   9c843:	26 5d                	es pop rbp
   9c845:	00 00                	add    BYTE PTR [rax],al
   9c847:	00 0f                	add    BYTE PTR [rdi],cl
   9c849:	5d                   	pop    rbp
   9c84a:	00 00                	add    BYTE PTR [rax],al
   9c84c:	00 0a                	add    BYTE PTR [rdx],cl
   9c84e:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # 9c859 <__abi_tag-0x363ae7>
   9c854:	03 7a 6c             	add    edi,DWORD PTR [rdx+0x6c]
   9c857:	01 00                	add    DWORD PTR [rax],eax
   9c859:	02 99 1b 6e 00 00    	add    bl,BYTE PTR [rcx+0x6e1b]
   9c85f:	00 27                	add    BYTE PTR [rdi],ah
   9c861:	08 03                	or     BYTE PTR [rbx],al
   9c863:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   9c866:	00 02                	add    BYTE PTR [rdx],al
   9c868:	c2 1b 6e             	ret    0x6e1b
   9c86b:	00 00                	add    BYTE PTR [rax],al
   9c86d:	00 04 94             	add    BYTE PTR [rsp+rdx*4],al
   9c870:	00 00                	add    BYTE PTR [rax],al
   9c872:	00 0a                	add    BYTE PTR [rdx],cl
   9c874:	01 06                	add    DWORD PTR [rsi],eax
   9c876:	5f                   	pop    rdi
   9c877:	00 00                	add    BYTE PTR [rax],al
   9c879:	00 03                	add    BYTE PTR [rbx],al
   9c87b:	f1                   	icebp  
   9c87c:	d2 01                	rol    BYTE PTR [rcx],cl
   9c87e:	00 03                	add    BYTE PTR [rbx],al
   9c880:	d1 17                	rcl    DWORD PTR [rdi],1
   9c882:	48 00 00             	rex.W add BYTE PTR [rax],al
   9c885:	00 19                	add    BYTE PTR [rcx],bl
   9c887:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   9c88a:	00 03                	add    BYTE PTR [rbx],al
   9c88c:	41 01 18             	add    DWORD PTR [r8],ebx
   9c88f:	5d                   	pop    rbp
   9c890:	00 00                	add    BYTE PTR [rax],al
   9c892:	00 0f                	add    BYTE PTR [rdi],cl
   9c894:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   9c895:	00 00                	add    BYTE PTR [rax],al
   9c897:	00 0a                	add    BYTE PTR [rdx],cl
   9c899:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # 9c89f <__abi_tag-0x363aa1>
   9c89f:	03 15 6c 01 00 04    	add    edx,DWORD PTR [rip+0x400016c]        # 409ca11 <_end+0x3bd3119>
   9c8a5:	57                   	push   rdi
   9c8a6:	13 75 00             	adc    esi,DWORD PTR [rbp+0x0]
   9c8a9:	00 00                	add    BYTE PTR [rax],al
   9c8ab:	03 f9                	add    edi,ecx
   9c8ad:	67 01 00             	add    DWORD PTR [eax],eax
   9c8b0:	04 6c                	add    al,0x6c
   9c8b2:	13 83 00 00 00 0a    	adc    eax,DWORD PTR [rbx+0xa000000]
   9c8b8:	08 07                	or     BYTE PTR [rdi],al
   9c8ba:	3f                   	(bad)  
   9c8bb:	00 00                	add    BYTE PTR [rax],al
   9c8bd:	00 17                	add    BYTE PTR [rdi],dl
   9c8bf:	94                   	xchg   esp,eax
   9c8c0:	00 00                	add    BYTE PTR [rax],al
   9c8c2:	00 ef                	add    bh,ch
   9c8c4:	00 00                	add    BYTE PTR [rax],al
   9c8c6:	00 1a                	add    BYTE PTR [rdx],bl
   9c8c8:	48 00 00             	rex.W add BYTE PTR [rax],al
   9c8cb:	00 03                	add    BYTE PTR [rbx],al
   9c8cd:	00 04 f4             	add    BYTE PTR [rsp+rsi*8],al
   9c8d0:	00 00                	add    BYTE PTR [rax],al
   9c8d2:	00 28                	add    BYTE PTR [rax],ch
   9c8d4:	04 8f                	add    al,0x8f
   9c8d6:	00 00                	add    BYTE PTR [rax],al
   9c8d8:	00 03                	add    BYTE PTR [rbx],al
   9c8da:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   9c8de:	05 16 0f c0 00       	add    eax,0xc00f16
   9c8e3:	00 00                	add    BYTE PTR [rax],al
   9c8e5:	04 0b                	add    al,0xb
   9c8e7:	01 00                	add    DWORD PTR [rax],eax
   9c8e9:	00 29                	add    BYTE PTR [rcx],ch
   9c8eb:	0b ca                	or     ecx,edx
   9c8ed:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   9c8f0:	18 06                	sbb    BYTE PTR [rsi],al
   9c8f2:	52                   	push   rdx
   9c8f3:	10 41 01             	adc    BYTE PTR [rcx+0x1],al
   9c8f6:	00 00                	add    BYTE PTR [rax],al
   9c8f8:	01 58 8a             	add    DWORD PTR [rax-0x76],ebx
   9c8fb:	01 00                	add    DWORD PTR [rax],eax
   9c8fd:	06                   	(bad)  
   9c8fe:	53                   	push   rbx
   9c8ff:	15 8f 00 00 00       	adc    eax,0x8f
   9c904:	00 08                	add    BYTE PTR [rax],cl
   9c906:	6c                   	ins    BYTE PTR es:[rdi],dx
   9c907:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   9c909:	00 06                	add    BYTE PTR [rsi],al
   9c90b:	54                   	push   rsp
   9c90c:	15 cc 00 00 00       	adc    eax,0xcc
   9c911:	08 01                	or     BYTE PTR [rcx],al
   9c913:	3c bf                	cmp    al,0xbf
   9c915:	01 00                	add    DWORD PTR [rax],eax
   9c917:	06                   	(bad)  
   9c918:	55                   	push   rbp
   9c919:	15 cc 00 00 00       	adc    eax,0xcc
   9c91e:	10 00                	adc    BYTE PTR [rax],al
   9c920:	03 36                	add    esi,DWORD PTR [rsi]
   9c922:	c7 00 00 06 56 03    	mov    DWORD PTR [rax],0x3560600
   9c928:	0c 01                	or     al,0x1
   9c92a:	00 00                	add    BYTE PTR [rax],al
   9c92c:	0a 08                	or     cl,BYTE PTR [rax]
   9c92e:	04 f4                	add    al,0xf4
   9c930:	84 01                	test   BYTE PTR [rcx],al
   9c932:	00 0a                	add    BYTE PTR [rdx],cl
   9c934:	04 04                	add    al,0x4
   9c936:	f9                   	stc    
   9c937:	71 01                	jno    9c93a <__abi_tag-0x363a06>
   9c939:	00 04 a7             	add    BYTE PTR [rdi+riz*4],al
   9c93c:	00 00                	add    BYTE PTR [rax],al
   9c93e:	00 2a                	add    BYTE PTR [rdx],ch
   9c940:	06                   	(bad)  
   9c941:	78 01                	js     9c944 <__abi_tag-0x3639fc>
   9c943:	00 07                	add    BYTE PTR [rdi],al
   9c945:	04 41                	add    al,0x41
   9c947:	00 00                	add    BYTE PTR [rax],al
   9c949:	00 07                	add    BYTE PTR [rdi],al
   9c94b:	19 0e                	sbb    DWORD PTR [rsi],ecx
   9c94d:	8b 01                	mov    eax,DWORD PTR [rcx]
   9c94f:	00 00                	add    BYTE PTR [rax],al
   9c951:	09 79 76             	or     DWORD PTR [rcx+0x76],edi
   9c954:	01 00                	add    DWORD PTR [rax],eax
   9c956:	00 09                	add    BYTE PTR [rcx],cl
   9c958:	b5 71                	mov    ch,0x71
   9c95a:	01 00                	add    DWORD PTR [rax],eax
   9c95c:	01 09                	add    DWORD PTR [rcx],ecx
   9c95e:	8d 76 01             	lea    esi,[rsi+0x1]
   9c961:	00 02                	add    BYTE PTR [rdx],al
   9c963:	09 04 6f             	or     DWORD PTR [rdi+rbp*2],eax
   9c966:	01 00                	add    DWORD PTR [rax],eax
   9c968:	03 00                	add    eax,DWORD PTR [rax]
   9c96a:	03 07                	add    eax,DWORD PTR [rdi]
   9c96c:	78 01                	js     9c96f <__abi_tag-0x3639d1>
   9c96e:	00 07                	add    BYTE PTR [rdi],al
   9c970:	1e                   	(bad)  
   9c971:	03 60 01             	add    esp,DWORD PTR [rax+0x1]
   9c974:	00 00                	add    BYTE PTR [rax],al
   9c976:	03 99 75 01 00 07    	add    ebx,DWORD PTR [rcx+0x7000175]
   9c97c:	36 0f a3 01          	ss bt  DWORD PTR [rcx],eax
   9c980:	00 00                	add    BYTE PTR [rax],al
   9c982:	04 a8                	add    al,0xa8
   9c984:	01 00                	add    DWORD PTR [rax],eax
   9c986:	00 05 5d 00 00 00    	add    BYTE PTR [rip+0x5d],al        # 9c9e9 <__abi_tag-0x363957>
   9c98c:	bc 01 00 00 02       	mov    esp,0x2000001
   9c991:	bc 01 00 00 02       	mov    esp,0x2000001
   9c996:	5d                   	pop    rbp
   9c997:	00 00                	add    BYTE PTR [rax],al
   9c999:	00 00                	add    BYTE PTR [rax],al
   9c99b:	04 c1                	add    al,0xc1
   9c99d:	01 00                	add    DWORD PTR [rax],eax
   9c99f:	00 0b                	add    BYTE PTR [rbx],cl
   9c9a1:	c2 70 01             	ret    0x170
   9c9a4:	00 50 07             	add    BYTE PTR [rax+0x7],dl
   9c9a7:	61                   	(bad)  
   9c9a8:	10 85 02 00 00 01    	adc    BYTE PTR [rbp+0x1000002],al
   9c9ae:	cc                   	int3   
   9c9af:	85 01                	test   DWORD PTR [rcx],eax
   9c9b1:	00 07                	add    BYTE PTR [rdi],al
   9c9b3:	62                   	(bad)  
   9c9b4:	15 5d 00 00 00       	adc    eax,0x5d
   9c9b9:	00 08                	add    BYTE PTR [rax],cl
   9c9bb:	6c                   	ins    BYTE PTR es:[rdi],dx
   9c9bc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   9c9be:	00 07                	add    BYTE PTR [rdi],al
   9c9c0:	63 15 5d 00 00 00    	movsxd edx,DWORD PTR [rip+0x5d]        # 9ca23 <__abi_tag-0x36391d>
   9c9c6:	04 01                	add    al,0x1
   9c9c8:	35 78 01 00 07       	xor    eax,0x7000178
   9c9cd:	64 15 8b 01 00 00    	fs adc eax,0x18b
   9c9d3:	08 01                	or     BYTE PTR [rcx],al
   9c9d5:	3c bf                	cmp    al,0xbf
   9c9d7:	01 00                	add    DWORD PTR [rax],eax
   9c9d9:	07                   	(bad)  
   9c9da:	65 15 fa 00 00 00    	gs adc eax,0xfa
   9c9e0:	10 01                	adc    BYTE PTR [rcx],al
   9c9e2:	55                   	push   rbp
   9c9e3:	db 01                	fild   DWORD PTR [rcx]
   9c9e5:	00 07                	add    BYTE PTR [rdi],al
   9c9e7:	66 15 5d 00          	adc    ax,0x5d
   9c9eb:	00 00                	add    BYTE PTR [rax],al
   9c9ed:	18 01                	sbb    BYTE PTR [rcx],al
   9c9ef:	72 74                	jb     9ca65 <__abi_tag-0x3638db>
   9c9f1:	01 00                	add    DWORD PTR [rax],eax
   9c9f3:	07                   	(bad)  
   9c9f4:	67 15 5d 00 00 00    	addr32 adc eax,0x5d
   9c9fa:	1c 01                	sbb    al,0x1
   9c9fc:	e3 88                	jrcxz  9c986 <__abi_tag-0x3639ba>
   9c9fe:	01 00                	add    DWORD PTR [rax],eax
   9ca00:	07                   	(bad)  
   9ca01:	68 15 5d 00 00       	push   0x5d15
   9ca06:	00 20                	add    BYTE PTR [rax],ah
   9ca08:	01 15 73 01 00 07    	add    DWORD PTR [rip+0x7000173],edx        # 709cb81 <_end+0x6bd3289>
   9ca0e:	69 15 41 00 00 00 24 	imul   edx,DWORD PTR [rip+0x41],0xa89a0124        # 9ca59 <__abi_tag-0x3638e7>
   9ca15:	01 9a a8 
   9ca18:	01 00                	add    DWORD PTR [rax],eax
   9ca1a:	07                   	(bad)  
   9ca1b:	6a 15                	push   0x15
   9ca1d:	41 00 00             	add    BYTE PTR [r8],al
   9ca20:	00 28                	add    BYTE PTR [rax],ch
   9ca22:	01 7a 6e             	add    DWORD PTR [rdx+0x6e],edi
   9ca25:	01 00                	add    DWORD PTR [rax],eax
   9ca27:	07                   	(bad)  
   9ca28:	6d                   	ins    DWORD PTR es:[rdi],dx
   9ca29:	15 df 00 00 00       	adc    eax,0xdf
   9ca2e:	2c 01                	sub    al,0x1
   9ca30:	55                   	push   rbp
   9ca31:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9ca32:	01 00                	add    DWORD PTR [rax],eax
   9ca34:	07                   	(bad)  
   9ca35:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9ca36:	15 9b 00 00 00       	adc    eax,0x9b
   9ca3b:	30 01                	xor    BYTE PTR [rcx],al
   9ca3d:	a3 77 01 00 07 70 16 	movabs ds:0x51d167007000177,eax
   9ca44:	1d 05 
   9ca46:	00 00                	add    BYTE PTR [rax],al
   9ca48:	38 01                	cmp    BYTE PTR [rcx],al
   9ca4a:	7d 70                	jge    9cabc <__abi_tag-0x363884>
   9ca4c:	01 00                	add    DWORD PTR [rax],eax
   9ca4e:	07                   	(bad)  
   9ca4f:	72 0e                	jb     9ca5f <__abi_tag-0x3638e1>
   9ca51:	81 00 00 00 40 01    	add    DWORD PTR [rax],0x1400000
   9ca57:	97                   	xchg   edi,eax
   9ca58:	73 01                	jae    9ca5b <__abi_tag-0x3638e5>
   9ca5a:	00 07                	add    BYTE PTR [rdi],al
   9ca5c:	74 16                	je     9ca74 <__abi_tag-0x3638cc>
   9ca5e:	bc 01 00 00 48       	mov    esp,0x48000001
   9ca63:	00 03                	add    BYTE PTR [rbx],al
   9ca65:	9e                   	sahf   
   9ca66:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9ca67:	01 00                	add    DWORD PTR [rax],eax
   9ca69:	07                   	(bad)  
   9ca6a:	3b 0f                	cmp    ecx,DWORD PTR [rdi]
   9ca6c:	91                   	xchg   ecx,eax
   9ca6d:	02 00                	add    al,BYTE PTR [rax]
   9ca6f:	00 04 96             	add    BYTE PTR [rsi+rdx*4],al
   9ca72:	02 00                	add    al,BYTE PTR [rax]
   9ca74:	00 05 5d 00 00 00    	add    BYTE PTR [rip+0x5d],al        # 9cad7 <__abi_tag-0x363869>
   9ca7a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   9ca7b:	02 00                	add    al,BYTE PTR [rax]
   9ca7d:	00 02                	add    BYTE PTR [rdx],al
   9ca7f:	bc 01 00 00 00       	mov    esp,0x1
   9ca84:	03 e9                	add    ebp,ecx
   9ca86:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9ca87:	01 00                	add    DWORD PTR [rax],eax
   9ca89:	07                   	(bad)  
   9ca8a:	3c 0f                	cmp    al,0xf
   9ca8c:	91                   	xchg   ecx,eax
   9ca8d:	02 00                	add    al,BYTE PTR [rax]
   9ca8f:	00 03                	add    BYTE PTR [rbx],al
   9ca91:	05 71 01 00 07       	add    eax,0x7000171
   9ca96:	3d 0f bd 02 00       	cmp    eax,0x2bd0f
   9ca9b:	00 04 c2             	add    BYTE PTR [rdx+rax*8],al
   9ca9e:	02 00                	add    al,BYTE PTR [rax]
   9caa0:	00 05 5d 00 00 00    	add    BYTE PTR [rip+0x5d],al        # 9cb03 <__abi_tag-0x36383d>
   9caa6:	db 02                	fild   DWORD PTR [rdx]
   9caa8:	00 00                	add    BYTE PTR [rax],al
   9caaa:	02 bc 01 00 00 02 fa 	add    bh,BYTE PTR [rcx+rax*1-0x5fe0000]
   9cab1:	00 00                	add    BYTE PTR [rax],al
   9cab3:	00 02                	add    BYTE PTR [rdx],al
   9cab5:	5d                   	pop    rbp
   9cab6:	00 00                	add    BYTE PTR [rax],al
   9cab8:	00 00                	add    BYTE PTR [rax],al
   9caba:	03 6a 71             	add    ebp,DWORD PTR [rdx+0x71]
   9cabd:	01 00                	add    DWORD PTR [rax],eax
   9cabf:	07                   	(bad)  
   9cac0:	3e 0f e7 02          	ds movntq QWORD PTR [rdx],mm0
   9cac4:	00 00                	add    BYTE PTR [rax],al
   9cac6:	04 ec                	add    al,0xec
   9cac8:	02 00                	add    al,BYTE PTR [rax]
   9caca:	00 05 5d 00 00 00    	add    BYTE PTR [rip+0x5d],al        # 9cb2d <__abi_tag-0x363813>
   9cad0:	00 03                	add    BYTE PTR [rbx],al
   9cad2:	00 00                	add    BYTE PTR [rax],al
   9cad4:	02 bc 01 00 00 02 00 	add    bh,BYTE PTR [rcx+rax*1+0x20000]
   9cadb:	03 00                	add    eax,DWORD PTR [rax]
   9cadd:	00 00                	add    BYTE PTR [rax],al
   9cadf:	04 fa                	add    al,0xfa
   9cae1:	00 00                	add    BYTE PTR [rax],al
   9cae3:	00 03                	add    BYTE PTR [rbx],al
   9cae5:	dd 6f 01             	(bad)  [rdi+0x1]
   9cae8:	00 07                	add    BYTE PTR [rdi],al
   9caea:	3f                   	(bad)  
   9caeb:	0f 11 03             	movups XMMWORD PTR [rbx],xmm0
   9caee:	00 00                	add    BYTE PTR [rax],al
   9caf0:	04 16                	add    al,0x16
   9caf2:	03 00                	add    eax,DWORD PTR [rax]
   9caf4:	00 05 5d 00 00 00    	add    BYTE PTR [rip+0x5d],al        # 9cb57 <__abi_tag-0x3637e9>
   9cafa:	2f                   	(bad)  
   9cafb:	03 00                	add    eax,DWORD PTR [rax]
   9cafd:	00 02                	add    BYTE PTR [rdx],al
   9caff:	bc 01 00 00 02       	mov    esp,0x2000001
   9cb04:	81 00 00 00 02 2f    	add    DWORD PTR [rax],0x2f020000
   9cb0a:	03 00                	add    eax,DWORD PTR [rax]
   9cb0c:	00 00                	add    BYTE PTR [rax],al
   9cb0e:	04 9b                	add    al,0x9b
   9cb10:	00 00                	add    BYTE PTR [rax],al
   9cb12:	00 03                	add    BYTE PTR [rbx],al
   9cb14:	77 77                	ja     9cb8d <__abi_tag-0x3637b3>
   9cb16:	01 00                	add    DWORD PTR [rax],eax
   9cb18:	07                   	(bad)  
   9cb19:	41 0f 40 03          	cmovo  eax,DWORD PTR [r11]
   9cb1d:	00 00                	add    BYTE PTR [rax],al
   9cb1f:	04 45                	add    al,0x45
   9cb21:	03 00                	add    eax,DWORD PTR [rax]
   9cb23:	00 05 5d 00 00 00    	add    BYTE PTR [rip+0x5d],al        # 9cb86 <__abi_tag-0x3637ba>
   9cb29:	5e                   	pop    rsi
   9cb2a:	03 00                	add    eax,DWORD PTR [rax]
   9cb2c:	00 02                	add    BYTE PTR [rdx],al
   9cb2e:	bc 01 00 00 02       	mov    esp,0x2000001
   9cb33:	5b                   	pop    rbx
   9cb34:	01 00                	add    DWORD PTR [rax],eax
   9cb36:	00 02                	add    BYTE PTR [rdx],al
   9cb38:	2f                   	(bad)  
   9cb39:	03 00                	add    eax,DWORD PTR [rax]
   9cb3b:	00 00                	add    BYTE PTR [rax],al
   9cb3d:	03 b6 70 01 00 07    	add    esi,DWORD PTR [rsi+0x7000170]
   9cb43:	43 0f 6a 03          	rex.XB punpckhdq mm0,QWORD PTR [r11]
   9cb47:	00 00                	add    BYTE PTR [rax],al
   9cb49:	04 6f                	add    al,0x6f
   9cb4b:	03 00                	add    eax,DWORD PTR [rax]
   9cb4d:	00 05 5d 00 00 00    	add    BYTE PTR [rip+0x5d],al        # 9cbb0 <__abi_tag-0x363790>
   9cb53:	88 03                	mov    BYTE PTR [rbx],al
   9cb55:	00 00                	add    BYTE PTR [rax],al
   9cb57:	02 bc 01 00 00 02 ef 	add    bh,BYTE PTR [rcx+rax*1-0x10fe0000]
   9cb5e:	00 00                	add    BYTE PTR [rax],al
   9cb60:	00 02                	add    BYTE PTR [rdx],al
   9cb62:	9b                   	fwait
   9cb63:	00 00                	add    BYTE PTR [rax],al
   9cb65:	00 00                	add    BYTE PTR [rax],al
   9cb67:	03 ca                	add    ecx,edx
   9cb69:	78 01                	js     9cb6c <__abi_tag-0x3637d4>
   9cb6b:	00 07                	add    BYTE PTR [rdi],al
   9cb6d:	45 0f 94 03          	rex.RB sete BYTE PTR [r11]
   9cb71:	00 00                	add    BYTE PTR [rax],al
   9cb73:	04 99                	add    al,0x99
   9cb75:	03 00                	add    eax,DWORD PTR [rax]
   9cb77:	00 05 5d 00 00 00    	add    BYTE PTR [rip+0x5d],al        # 9cbda <__abi_tag-0x363766>
   9cb7d:	b2 03                	mov    dl,0x3
   9cb7f:	00 00                	add    BYTE PTR [rax],al
   9cb81:	02 bc 01 00 00 02 b2 	add    bh,BYTE PTR [rcx+rax*1-0x4dfe0000]
   9cb88:	03 00                	add    eax,DWORD PTR [rax]
   9cb8a:	00 02                	add    BYTE PTR [rdx],al
   9cb8c:	9b                   	fwait
   9cb8d:	00 00                	add    BYTE PTR [rax],al
   9cb8f:	00 00                	add    BYTE PTR [rax],al
   9cb91:	04 b4                	add    al,0xb4
   9cb93:	00 00                	add    BYTE PTR [rax],al
   9cb95:	00 03                	add    BYTE PTR [rbx],al
   9cb97:	61                   	(bad)  
   9cb98:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9cb99:	01 00                	add    DWORD PTR [rax],eax
   9cb9b:	07                   	(bad)  
   9cb9c:	47 0f c3 03          	rex.RXB movnti DWORD PTR [r11],r8d
   9cba0:	00 00                	add    BYTE PTR [rax],al
   9cba2:	04 c8                	add    al,0xc8
   9cba4:	03 00                	add    eax,DWORD PTR [rax]
   9cba6:	00 05 5d 00 00 00    	add    BYTE PTR [rip+0x5d],al        # 9cc09 <__abi_tag-0x363737>
   9cbac:	e1 03                	loope  9cbb1 <__abi_tag-0x36378f>
   9cbae:	00 00                	add    BYTE PTR [rax],al
   9cbb0:	02 bc 01 00 00 02 fa 	add    bh,BYTE PTR [rcx+rax*1-0x5fe0000]
   9cbb7:	00 00                	add    BYTE PTR [rax],al
   9cbb9:	00 02                	add    BYTE PTR [rdx],al
   9cbbb:	fa                   	cli    
   9cbbc:	00 00                	add    BYTE PTR [rax],al
   9cbbe:	00 00                	add    BYTE PTR [rax],al
   9cbc0:	03 6d 6e             	add    ebp,DWORD PTR [rbp+0x6e]
   9cbc3:	01 00                	add    DWORD PTR [rax],eax
   9cbc5:	07                   	(bad)  
   9cbc6:	49 0f c3 03          	movnti QWORD PTR [r11],rax
   9cbca:	00 00                	add    BYTE PTR [rax],al
   9cbcc:	03 3d 70 01 00 07    	add    edi,DWORD PTR [rip+0x7000170]        # 709cd42 <_end+0x6bd344a>
   9cbd2:	4b 0f f9 03          	rex.WXB psubw mm0,QWORD PTR [r11]
   9cbd6:	00 00                	add    BYTE PTR [rax],al
   9cbd8:	04 fe                	add    al,0xfe
   9cbda:	03 00                	add    eax,DWORD PTR [rax]
   9cbdc:	00 05 5d 00 00 00    	add    BYTE PTR [rip+0x5d],al        # 9cc3f <__abi_tag-0x363701>
   9cbe2:	12 04 00             	adc    al,BYTE PTR [rax+rax*1]
   9cbe5:	00 02                	add    BYTE PTR [rdx],al
   9cbe7:	bc 01 00 00 02       	mov    esp,0x2000001
   9cbec:	12 04 00             	adc    al,BYTE PTR [rax+rax*1]
   9cbef:	00 00                	add    BYTE PTR [rax],al
   9cbf1:	04 41                	add    al,0x41
   9cbf3:	01 00                	add    DWORD PTR [rax],eax
   9cbf5:	00 03                	add    BYTE PTR [rbx],al
   9cbf7:	42 71 01             	rex.X jno 9cbfb <__abi_tag-0x363745>
   9cbfa:	00 07                	add    BYTE PTR [rdi],al
   9cbfc:	4c 0f 23 04          	rex.WR mov dr8,rsp
   9cc00:	00 00                	add    BYTE PTR [rax],al
   9cc02:	04 28                	add    al,0x28
   9cc04:	04 00                	add    al,0x0
   9cc06:	00 05 5d 00 00 00    	add    BYTE PTR [rip+0x5d],al        # 9cc69 <__abi_tag-0x3636d7>
   9cc0c:	41 04 00             	rex.B add al,0x0
   9cc0f:	00 02                	add    BYTE PTR [rdx],al
   9cc11:	bc 01 00 00 02       	mov    esp,0x2000001
   9cc16:	5b                   	pop    rbx
   9cc17:	01 00                	add    DWORD PTR [rax],eax
   9cc19:	00 02                	add    BYTE PTR [rdx],al
   9cc1b:	cc                   	int3   
   9cc1c:	00 00                	add    BYTE PTR [rax],al
   9cc1e:	00 00                	add    BYTE PTR [rax],al
   9cc20:	03 10                	add    edx,DWORD PTR [rax]
   9cc22:	71 01                	jno    9cc25 <__abi_tag-0x36371b>
   9cc24:	00 07                	add    BYTE PTR [rdi],al
   9cc26:	4d 0f 91 02          	rex.WRB setno BYTE PTR [r10]
   9cc2a:	00 00                	add    BYTE PTR [rax],al
   9cc2c:	0b ba 77 01 00 70    	or     edi,DWORD PTR [rdx+0x70000177]
   9cc32:	07                   	(bad)  
   9cc33:	50                   	push   rax
   9cc34:	10 11                	adc    BYTE PTR [rcx],dl
   9cc36:	05 00 00 01 8a       	add    eax,0x8a010000
   9cc3b:	78 01                	js     9cc3e <__abi_tag-0x363702>
   9cc3d:	00 07                	add    BYTE PTR [rdi],al
   9cc3f:	51                   	push   rcx
   9cc40:	19 85 02 00 00 00    	sbb    DWORD PTR [rbp+0x2],eax
   9cc46:	01 74 70 01          	add    DWORD PTR [rax+rsi*2+0x1],esi
   9cc4a:	00 07                	add    BYTE PTR [rdi],al
   9cc4c:	52                   	push   rdx
   9cc4d:	19 a5 02 00 00 08    	sbb    DWORD PTR [rbp+0x8000002],esp
   9cc53:	01 89 6e 01 00 07    	add    DWORD PTR [rcx+0x700016e],ecx
   9cc59:	53                   	push   rbx
   9cc5a:	19 b1 02 00 00 10    	sbb    DWORD PTR [rcx+0x10000002],esi
   9cc60:	01 2d 6f 01 00 07    	add    DWORD PTR [rip+0x700016f],ebp        # 709cdd5 <_end+0x6bd34dd>
   9cc66:	54                   	push   rsp
   9cc67:	19 db                	sbb    ebx,ebx
   9cc69:	02 00                	add    al,BYTE PTR [rax]
   9cc6b:	00 18                	add    BYTE PTR [rax],bl
   9cc6d:	01 35 70 01 00 07    	add    DWORD PTR [rip+0x7000170],esi        # 709cde3 <_end+0x6bd34eb>
   9cc73:	55                   	push   rbp
   9cc74:	19 05 03 00 00 20    	sbb    DWORD PTR [rip+0x20000003],eax        # 2009cc7d <_end+0x1fbd3385>
   9cc7a:	01 dd                	add    ebp,ebx
   9cc7c:	74 01                	je     9cc7f <__abi_tag-0x3636c1>
   9cc7e:	00 07                	add    BYTE PTR [rdi],al
   9cc80:	56                   	push   rsi
   9cc81:	19 34 03             	sbb    DWORD PTR [rbx+rax*1],esi
   9cc84:	00 00                	add    BYTE PTR [rax],al
   9cc86:	28 01                	sub    BYTE PTR [rcx],al
   9cc88:	e1 71                	loope  9ccfb <__abi_tag-0x363645>
   9cc8a:	01 00                	add    DWORD PTR [rax],eax
   9cc8c:	07                   	(bad)  
   9cc8d:	57                   	push   rdi
   9cc8e:	19 5e 03             	sbb    DWORD PTR [rsi+0x3],ebx
   9cc91:	00 00                	add    BYTE PTR [rax],al
   9cc93:	30 01                	xor    BYTE PTR [rcx],al
   9cc95:	d4                   	(bad)  
   9cc96:	71 01                	jno    9cc99 <__abi_tag-0x3636a7>
   9cc98:	00 07                	add    BYTE PTR [rdi],al
   9cc9a:	58                   	pop    rax
   9cc9b:	19 88 03 00 00 38    	sbb    DWORD PTR [rax+0x38000003],ecx
   9cca1:	01 c7                	add    edi,eax
   9cca3:	76 01                	jbe    9cca6 <__abi_tag-0x36369a>
   9cca5:	00 07                	add    BYTE PTR [rdi],al
   9cca7:	59                   	pop    rcx
   9cca8:	19 b7 03 00 00 40    	sbb    DWORD PTR [rdi+0x40000003],esi
   9ccae:	01 9d 74 01 00 07    	add    DWORD PTR [rbp+0x7000174],ebx
   9ccb4:	5a                   	pop    rdx
   9ccb5:	19 e1                	sbb    ecx,esp
   9ccb7:	03 00                	add    eax,DWORD PTR [rax]
   9ccb9:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   9ccbc:	e0 77                	loopne 9cd35 <__abi_tag-0x36360b>
   9ccbe:	01 00                	add    DWORD PTR [rax],eax
   9ccc0:	07                   	(bad)  
   9ccc1:	5b                   	pop    rbx
   9ccc2:	19 ed                	sbb    ebp,ebp
   9ccc4:	03 00                	add    eax,DWORD PTR [rax]
   9ccc6:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   9ccc9:	cc                   	int3   
   9ccca:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9cccb:	01 00                	add    DWORD PTR [rax],eax
   9cccd:	07                   	(bad)  
   9ccce:	5c                   	pop    rsp
   9cccf:	19 17                	sbb    DWORD PTR [rdi],edx
   9ccd1:	04 00                	add    al,0x0
   9ccd3:	00 58 01             	add    BYTE PTR [rax+0x1],bl
   9ccd6:	dd 72 01             	fnsave [rdx+0x1]
   9ccd9:	00 07                	add    BYTE PTR [rdi],al
   9ccdb:	5d                   	pop    rbp
   9ccdc:	19 97 01 00 00 60    	sbb    DWORD PTR [rdi+0x60000001],edx
   9cce2:	01 8e 73 01 00 07    	add    DWORD PTR [rsi+0x7000173],ecx
   9cce8:	5e                   	pop    rsi
   9cce9:	19 41 04             	sbb    DWORD PTR [rcx+0x4],eax
   9ccec:	00 00                	add    BYTE PTR [rax],al
   9ccee:	68 00 03 bb 77       	push   0x77bb0300
   9ccf3:	01 00                	add    DWORD PTR [rax],eax
   9ccf5:	07                   	(bad)  
   9ccf6:	5f                   	pop    rdi
   9ccf7:	03 4d 04             	add    ecx,DWORD PTR [rbp+0x4]
   9ccfa:	00 00                	add    BYTE PTR [rax],al
   9ccfc:	04 11                	add    al,0x11
   9ccfe:	05 00 00 03 c3       	add    eax,0xc3030000
   9cd03:	70 01                	jo     9cd06 <__abi_tag-0x36363a>
   9cd05:	00 07                	add    BYTE PTR [rdi],al
   9cd07:	75 03                	jne    9cd0c <__abi_tag-0x363634>
   9cd09:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   9cd0c:	00 03                	add    BYTE PTR [rbx],al
   9cd0e:	59                   	pop    rcx
   9cd0f:	66 01 00             	add    WORD PTR [rax],ax
   9cd12:	08 07                	or     BYTE PTR [rdi],al
   9cd14:	19 3a                	sbb    DWORD PTR [rdx],edi
   9cd16:	05 00 00 2b 58       	add    eax,0x582b0000
   9cd1b:	66 01 00             	add    WORD PTR [rax],ax
   9cd1e:	1b 08                	sbb    ecx,DWORD PTR [rax]
   9cd20:	04 61                	add    al,0x61
   9cd22:	05 00 00 01 24       	add    eax,0x24010000
   9cd27:	98                   	cwde   
   9cd28:	01 00                	add    DWORD PTR [rax],eax
   9cd2a:	09 05 08 5d 00 00    	or     DWORD PTR [rip+0x5d08],eax        # a2a38 <__abi_tag-0x35d908>
   9cd30:	00 00                	add    BYTE PTR [rax],al
   9cd32:	01 aa ba 01 00 09    	add    DWORD PTR [rdx+0x90001ba],ebp
   9cd38:	06                   	(bad)  
   9cd39:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   9cd3c:	00 00                	add    BYTE PTR [rax],al
   9cd3e:	04 00                	add    al,0x0
   9cd40:	1b 10                	sbb    edx,DWORD PTR [rax]
   9cd42:	08 97 05 00 00 08    	or     BYTE PTR [rdi+0x8000005],dl
   9cd48:	78 00                	js     9cd4a <__abi_tag-0x3635f6>
   9cd4a:	09 09                	or     DWORD PTR [rcx],ecx
   9cd4c:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   9cd4f:	00 00                	add    BYTE PTR [rax],al
   9cd51:	00 08                	add    BYTE PTR [rax],cl
   9cd53:	79 00                	jns    9cd55 <__abi_tag-0x3635eb>
   9cd55:	09 09                	or     DWORD PTR [rcx],ecx
   9cd57:	0b 5d 00             	or     ebx,DWORD PTR [rbp+0x0]
   9cd5a:	00 00                	add    BYTE PTR [rax],al
   9cd5c:	04 08                	add    al,0x8
   9cd5e:	64 78 00             	fs js  9cd61 <__abi_tag-0x3635df>
   9cd61:	09 0a                	or     DWORD PTR [rdx],ecx
   9cd63:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   9cd66:	00 00                	add    BYTE PTR [rax],al
   9cd68:	08 08                	or     BYTE PTR [rax],cl
   9cd6a:	64 79 00             	fs jns 9cd6d <__abi_tag-0x3635d3>
   9cd6d:	09 0a                	or     DWORD PTR [rdx],ecx
   9cd6f:	0c 5d                	or     al,0x5d
   9cd71:	00 00                	add    BYTE PTR [rax],al
   9cd73:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   9cd76:	2c 10                	sub    al,0x10
   9cd78:	09 03                	or     DWORD PTR [rbx],eax
   9cd7a:	02 c7                	add    al,bh
   9cd7c:	05 00 00 1c 3f       	add    eax,0x3f1c0000
   9cd81:	05 00 00 1c 61       	add    eax,0x611c0000
   9cd86:	05 00 00 2d 2f       	add    eax,0x2f2d0000
   9cd8b:	90                   	nop
   9cd8c:	01 00                	add    DWORD PTR [rax],eax
   9cd8e:	09 0c 07             	or     DWORD PTR [rdi+rax*1],ecx
   9cd91:	5d                   	pop    rbp
   9cd92:	00 00                	add    BYTE PTR [rax],al
   9cd94:	00 1d 7a 00 0d 5d    	add    BYTE PTR [rip+0x5d0d007a],bl        # 5d16ce14 <_end+0x5cca351c>
   9cd9a:	00 00                	add    BYTE PTR [rax],al
   9cd9c:	00 1d 77 00 0e 5d    	add    BYTE PTR [rip+0x5d0e0077],bl        # 5d17ce19 <_end+0x5ccb3521>
   9cda2:	00 00                	add    BYTE PTR [rax],al
   9cda4:	00 00                	add    BYTE PTR [rax],al
   9cda6:	0b 7d 66             	or     edi,DWORD PTR [rbp+0x66]
   9cda9:	01 00                	add    DWORD PTR [rax],eax
   9cdab:	14 09                	adc    al,0x9
   9cdad:	01 08                	add    DWORD PTR [rax],ecx
   9cdaf:	e8 05 00 00 01       	call   109cdb9 <_end+0xbd34c1>
   9cdb4:	55                   	push   rbp
   9cdb5:	db 01                	fild   DWORD PTR [rcx]
   9cdb7:	00 09                	add    BYTE PTR [rcx],cl
   9cdb9:	02 06                	add    al,BYTE PTR [rsi]
   9cdbb:	5d                   	pop    rbp
   9cdbc:	00 00                	add    BYTE PTR [rax],al
   9cdbe:	00 00                	add    BYTE PTR [rax],al
   9cdc0:	2e 97                	cs xchg edi,eax
   9cdc2:	05 00 00 04 00       	add    eax,0x40000
   9cdc7:	03 11                	add    edx,DWORD PTR [rcx]
   9cdc9:	db 01                	fild   DWORD PTR [rcx]
   9cdcb:	00 09                	add    BYTE PTR [rcx],cl
   9cdcd:	12 17                	adc    dl,BYTE PTR [rdi]
   9cdcf:	c7 05 00 00 03 e9 74 	mov    DWORD PTR [rip+0xffffffffe9030000],0xa000174        # ffffffffe90ccdd9 <_end+0xffffffffe8c034e1>
   9cdd6:	01 00 0a 
   9cdd9:	01 17                	add    DWORD PTR [rdi],edx
   9cddb:	00 06                	add    BYTE PTR [rsi],al
   9cddd:	00 00                	add    BYTE PTR [rax],al
   9cddf:	04 05                	add    al,0x5
   9cde1:	06                   	(bad)  
   9cde2:	00 00                	add    BYTE PTR [rax],al
   9cde4:	1e                   	(bad)  
   9cde5:	12 04 00             	adc    al,BYTE PTR [rax+rax*1]
   9cde8:	00 03                	add    BYTE PTR [rbx],al
   9cdea:	87 72 01             	xchg   DWORD PTR [rdx+0x1],esi
   9cded:	00 0a                	add    BYTE PTR [rdx],cl
   9cdef:	02 17                	add    dl,BYTE PTR [rdi]
   9cdf1:	16                   	(bad)  
   9cdf2:	06                   	(bad)  
   9cdf3:	00 00                	add    BYTE PTR [rax],al
   9cdf5:	04 1b                	add    al,0x1b
   9cdf7:	06                   	(bad)  
   9cdf8:	00 00                	add    BYTE PTR [rax],al
   9cdfa:	1e                   	(bad)  
   9cdfb:	5d                   	pop    rbp
   9cdfc:	00 00                	add    BYTE PTR [rax],al
   9cdfe:	00 03                	add    BYTE PTR [rbx],al
   9ce00:	bc 78 01 00 0a       	mov    esp,0xa000178
   9ce05:	03 17                	add    edx,DWORD PTR [rdi]
   9ce07:	16                   	(bad)  
   9ce08:	06                   	(bad)  
   9ce09:	00 00                	add    BYTE PTR [rax],al
   9ce0b:	03 e0                	add    esp,eax
   9ce0d:	75 01                	jne    9ce10 <__abi_tag-0x363530>
   9ce0f:	00 0a                	add    BYTE PTR [rdx],cl
   9ce11:	0a 17                	or     dl,BYTE PTR [rdi]
   9ce13:	38 06                	cmp    BYTE PTR [rsi],al
   9ce15:	00 00                	add    BYTE PTR [rax],al
   9ce17:	04 3d                	add    al,0x3d
   9ce19:	06                   	(bad)  
   9ce1a:	00 00                	add    BYTE PTR [rax],al
   9ce1c:	0d 48 06 00 00       	or     eax,0x648
   9ce21:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   9ce24:	00 00                	add    BYTE PTR [rax],al
   9ce26:	00 03                	add    BYTE PTR [rbx],al
   9ce28:	ea                   	(bad)  
   9ce29:	71 01                	jno    9ce2c <__abi_tag-0x363514>
   9ce2b:	00 0a                	add    BYTE PTR [rdx],cl
   9ce2d:	0e                   	(bad)  
   9ce2e:	17                   	(bad)  
   9ce2f:	54                   	push   rsp
   9ce30:	06                   	(bad)  
   9ce31:	00 00                	add    BYTE PTR [rax],al
   9ce33:	04 59                	add    al,0x59
   9ce35:	06                   	(bad)  
   9ce36:	00 00                	add    BYTE PTR [rax],al
   9ce38:	05 5d 00 00 00       	add    eax,0x5d
   9ce3d:	72 06                	jb     9ce45 <__abi_tag-0x3634fb>
   9ce3f:	00 00                	add    BYTE PTR [rax],al
   9ce41:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   9ce44:	00 00                	add    BYTE PTR [rax],al
   9ce46:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   9ce49:	00 00                	add    BYTE PTR [rax],al
   9ce4b:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   9ce4e:	00 00                	add    BYTE PTR [rax],al
   9ce50:	00 03                	add    BYTE PTR [rbx],al
   9ce52:	fc                   	cld    
   9ce53:	75 01                	jne    9ce56 <__abi_tag-0x3634ea>
   9ce55:	00 0a                	add    BYTE PTR [rdx],cl
   9ce57:	12 17                	adc    dl,BYTE PTR [rdi]
   9ce59:	54                   	push   rsp
   9ce5a:	06                   	(bad)  
   9ce5b:	00 00                	add    BYTE PTR [rax],al
   9ce5d:	03 b0 75 01 00 0a    	add    esi,DWORD PTR [rax+0xa000175]
   9ce63:	18 17                	sbb    BYTE PTR [rdi],dl
   9ce65:	06                   	(bad)  
   9ce66:	01 00                	add    DWORD PTR [rax],eax
   9ce68:	00 03                	add    BYTE PTR [rbx],al
   9ce6a:	a8 6e                	test   al,0x6e
   9ce6c:	01 00                	add    DWORD PTR [rax],eax
   9ce6e:	0a 1c 17             	or     bl,BYTE PTR [rdi+rdx*1]
   9ce71:	96                   	xchg   esi,eax
   9ce72:	06                   	(bad)  
   9ce73:	00 00                	add    BYTE PTR [rax],al
   9ce75:	04 9b                	add    al,0x9b
   9ce77:	06                   	(bad)  
   9ce78:	00 00                	add    BYTE PTR [rax],al
   9ce7a:	05 5d 00 00 00       	add    eax,0x5d
   9ce7f:	af                   	scas   eax,DWORD PTR es:[rdi]
   9ce80:	06                   	(bad)  
   9ce81:	00 00                	add    BYTE PTR [rax],al
   9ce83:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   9ce86:	00 00                	add    BYTE PTR [rax],al
   9ce88:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   9ce8b:	00 00                	add    BYTE PTR [rax],al
   9ce8d:	00 03                	add    BYTE PTR [rbx],al
   9ce8f:	88 6f 01             	mov    BYTE PTR [rdi+0x1],ch
   9ce92:	00 0a                	add    BYTE PTR [rdx],cl
   9ce94:	22 17                	and    dl,BYTE PTR [rdi]
   9ce96:	16                   	(bad)  
   9ce97:	06                   	(bad)  
   9ce98:	00 00                	add    BYTE PTR [rax],al
   9ce9a:	03 05 77 01 00 0a    	add    eax,DWORD PTR [rip+0xa000177]        # a09d017 <_end+0x9bd371f>
   9cea0:	23 17                	and    edx,DWORD PTR [rdi]
   9cea2:	16                   	(bad)  
   9cea3:	06                   	(bad)  
   9cea4:	00 00                	add    BYTE PTR [rax],al
   9cea6:	03 ff                	add    edi,edi
   9cea8:	71 01                	jno    9ceab <__abi_tag-0x363495>
   9ceaa:	00 0a                	add    BYTE PTR [rdx],cl
   9ceac:	24 17                	and    al,0x17
   9ceae:	d3 06                	rol    DWORD PTR [rsi],cl
   9ceb0:	00 00                	add    BYTE PTR [rax],al
   9ceb2:	04 d8                	add    al,0xd8
   9ceb4:	06                   	(bad)  
   9ceb5:	00 00                	add    BYTE PTR [rax],al
   9ceb7:	0d e8 06 00 00       	or     eax,0x6e8
   9cebc:	02 e8                	add    ch,al
   9cebe:	06                   	(bad)  
   9cebf:	00 00                	add    BYTE PTR [rax],al
   9cec1:	02 e8                	add    ch,al
   9cec3:	06                   	(bad)  
   9cec4:	00 00                	add    BYTE PTR [rax],al
   9cec6:	00 04 5d 00 00 00 03 	add    BYTE PTR [rbx*2+0x3000000],al
   9cecd:	df 73 01             	fbstp  TBYTE PTR [rbx+0x1]
   9ced0:	00 0a                	add    BYTE PTR [rdx],cl
   9ced2:	25 17 d3 06 00       	and    eax,0x6d317
   9ced7:	00 03                	add    BYTE PTR [rbx],al
   9ced9:	45 76 01             	rex.RB jbe 9cedd <__abi_tag-0x363463>
   9cedc:	00 0a                	add    BYTE PTR [rdx],cl
   9cede:	2d 18 05 07 00       	sub    eax,0x70518
   9cee3:	00 04 0a             	add    BYTE PTR [rdx+rcx*1],al
   9cee6:	07                   	(bad)  
   9cee7:	00 00                	add    BYTE PTR [rax],al
   9cee9:	05 41 00 00 00       	add    eax,0x41
   9ceee:	23 07                	and    eax,DWORD PTR [rdi]
   9cef0:	00 00                	add    BYTE PTR [rax],al
   9cef2:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   9cef5:	00 00                	add    BYTE PTR [rax],al
   9cef7:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   9cefa:	00 00                	add    BYTE PTR [rax],al
   9cefc:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   9ceff:	00 00                	add    BYTE PTR [rax],al
   9cf01:	00 03                	add    BYTE PTR [rbx],al
   9cf03:	af                   	scas   eax,DWORD PTR es:[rdi]
   9cf04:	73 01                	jae    9cf07 <__abi_tag-0x363439>
   9cf06:	00 0a                	add    BYTE PTR [rdx],cl
   9cf08:	30 17                	xor    BYTE PTR [rdi],dl
   9cf0a:	2f                   	(bad)  
   9cf0b:	07                   	(bad)  
   9cf0c:	00 00                	add    BYTE PTR [rax],al
   9cf0e:	04 34                	add    al,0x34
   9cf10:	07                   	(bad)  
   9cf11:	00 00                	add    BYTE PTR [rax],al
   9cf13:	0d 49 07 00 00       	or     eax,0x749
   9cf18:	02 ef                	add    ch,bh
   9cf1a:	00 00                	add    BYTE PTR [rax],al
   9cf1c:	00 02                	add    BYTE PTR [rdx],al
   9cf1e:	9b                   	fwait
   9cf1f:	00 00                	add    BYTE PTR [rax],al
   9cf21:	00 02                	add    BYTE PTR [rdx],al
   9cf23:	5d                   	pop    rbp
   9cf24:	00 00                	add    BYTE PTR [rax],al
   9cf26:	00 00                	add    BYTE PTR [rax],al
   9cf28:	03 02                	add    eax,DWORD PTR [rdx]
   9cf2a:	70 01                	jo     9cf2d <__abi_tag-0x363413>
   9cf2c:	00 0a                	add    BYTE PTR [rdx],cl
   9cf2e:	31 17                	xor    DWORD PTR [rdi],edx
   9cf30:	55                   	push   rbp
   9cf31:	07                   	(bad)  
   9cf32:	00 00                	add    BYTE PTR [rax],al
   9cf34:	04 5a                	add    al,0x5a
   9cf36:	07                   	(bad)  
   9cf37:	00 00                	add    BYTE PTR [rax],al
   9cf39:	0d 6f 07 00 00       	or     eax,0x76f
   9cf3e:	02 b2 03 00 00 02    	add    dh,BYTE PTR [rdx+0x2000003]
   9cf44:	9b                   	fwait
   9cf45:	00 00                	add    BYTE PTR [rax],al
   9cf47:	00 02                	add    BYTE PTR [rdx],al
   9cf49:	5d                   	pop    rbp
   9cf4a:	00 00                	add    BYTE PTR [rax],al
   9cf4c:	00 00                	add    BYTE PTR [rax],al
   9cf4e:	03 a8 6f 01 00 0a    	add    ebp,DWORD PTR [rax+0xa00016f]
   9cf54:	33 18                	xor    ebx,DWORD PTR [rax]
   9cf56:	7b 07                	jnp    9cf5f <__abi_tag-0x3633e1>
   9cf58:	00 00                	add    BYTE PTR [rax],al
   9cf5a:	04 80                	add    al,0x80
   9cf5c:	07                   	(bad)  
   9cf5d:	00 00                	add    BYTE PTR [rax],al
   9cf5f:	05 8f 00 00 00       	add    eax,0x8f
   9cf64:	94                   	xchg   esp,eax
   9cf65:	07                   	(bad)  
   9cf66:	00 00                	add    BYTE PTR [rax],al
   9cf68:	02 8f 00 00 00 02    	add    cl,BYTE PTR [rdi+0x2000000]
   9cf6e:	cc                   	int3   
   9cf6f:	00 00                	add    BYTE PTR [rax],al
   9cf71:	00 00                	add    BYTE PTR [rax],al
   9cf73:	03 ab 78 01 00 0a    	add    ebp,DWORD PTR [rbx+0xa000178]
   9cf79:	36 17                	ss (bad) 
   9cf7b:	a0 07 00 00 04 a5 07 	movabs al,ds:0x7a504000007
   9cf82:	00 00 
   9cf84:	05 5d 00 00 00       	add    eax,0x5d
   9cf89:	cd 07                	int    0x7
   9cf8b:	00 00                	add    BYTE PTR [rax],al
   9cf8d:	02 12                	add    dl,BYTE PTR [rdx]
   9cf8f:	04 00                	add    al,0x0
   9cf91:	00 02                	add    BYTE PTR [rdx],al
   9cf93:	81 00 00 00 02 cc    	add    DWORD PTR [rax],0xcc020000
   9cf99:	00 00                	add    BYTE PTR [rax],al
   9cf9b:	00 02                	add    BYTE PTR [rdx],al
   9cf9d:	5d                   	pop    rbp
   9cf9e:	00 00                	add    BYTE PTR [rax],al
   9cfa0:	00 02                	add    BYTE PTR [rdx],al
   9cfa2:	5d                   	pop    rbp
   9cfa3:	00 00                	add    BYTE PTR [rax],al
   9cfa5:	00 02                	add    BYTE PTR [rdx],al
   9cfa7:	5d                   	pop    rbp
   9cfa8:	00 00                	add    BYTE PTR [rax],al
   9cfaa:	00 00                	add    BYTE PTR [rax],al
   9cfac:	03 f4                	add    esi,esp
   9cfae:	72 01                	jb     9cfb1 <__abi_tag-0x36338f>
   9cfb0:	00 0a                	add    BYTE PTR [rdx],cl
   9cfb2:	38 17                	cmp    BYTE PTR [rdi],dl
   9cfb4:	d9 07                	fld    DWORD PTR [rdi]
   9cfb6:	00 00                	add    BYTE PTR [rax],al
   9cfb8:	04 de                	add    al,0xde
   9cfba:	07                   	(bad)  
   9cfbb:	00 00                	add    BYTE PTR [rax],al
   9cfbd:	05 5d 00 00 00       	add    eax,0x5d
   9cfc2:	01 08                	add    DWORD PTR [rax],ecx
   9cfc4:	00 00                	add    BYTE PTR [rax],al
   9cfc6:	02 b2 03 00 00 02    	add    dh,BYTE PTR [rdx+0x2000003]
   9cfcc:	5b                   	pop    rbx
   9cfcd:	01 00                	add    DWORD PTR [rax],eax
   9cfcf:	00 02                	add    BYTE PTR [rdx],al
   9cfd1:	cc                   	int3   
   9cfd2:	00 00                	add    BYTE PTR [rax],al
   9cfd4:	00 02                	add    BYTE PTR [rdx],al
   9cfd6:	5d                   	pop    rbp
   9cfd7:	00 00                	add    BYTE PTR [rax],al
   9cfd9:	00 02                	add    BYTE PTR [rdx],al
   9cfdb:	5d                   	pop    rbp
   9cfdc:	00 00                	add    BYTE PTR [rax],al
   9cfde:	00 00                	add    BYTE PTR [rax],al
   9cfe0:	03 15 78 01 00 0a    	add    edx,DWORD PTR [rip+0xa000178]        # a09d15e <_end+0x9bd3866>
   9cfe6:	43 17                	rex.XB (bad) 
   9cfe8:	0d 08 00 00 04       	or     eax,0x4000008
   9cfed:	12 08                	adc    cl,BYTE PTR [rax]
   9cfef:	00 00                	add    BYTE PTR [rax],al
   9cff1:	05 5d 00 00 00       	add    eax,0x5d
   9cff6:	21 08                	and    DWORD PTR [rax],ecx
   9cff8:	00 00                	add    BYTE PTR [rax],al
   9cffa:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   9cffd:	00 00                	add    BYTE PTR [rax],al
   9cfff:	00 03                	add    BYTE PTR [rbx],al
   9d001:	f6 77 01             	div    BYTE PTR [rdi+0x1]
   9d004:	00 0a                	add    BYTE PTR [rdx],cl
   9d006:	44 17                	rex.R (bad) 
   9d008:	2d 08 00 00 04       	sub    eax,0x4000008
   9d00d:	32 08                	xor    cl,BYTE PTR [rax]
   9d00f:	00 00                	add    BYTE PTR [rax],al
   9d011:	05 5d 00 00 00       	add    eax,0x5d
   9d016:	55                   	push   rbp
   9d017:	08 00                	or     BYTE PTR [rax],al
   9d019:	00 02                	add    BYTE PTR [rdx],al
   9d01b:	e8 06 00 00 02       	call   209d026 <_end+0x1bd372e>
   9d020:	e8 06 00 00 02       	call   209d02b <_end+0x1bd3733>
   9d025:	e8 06 00 00 02       	call   209d030 <_end+0x1bd3738>
   9d02a:	e8 06 00 00 02       	call   209d035 <_end+0x1bd373d>
   9d02f:	e8 06 00 00 00       	call   9d03a <__abi_tag-0x363306>
   9d034:	03 86 77 01 00 0a    	add    eax,DWORD PTR [rsi+0xa000177]
   9d03a:	45 17                	rex.RB (bad) 
   9d03c:	61                   	(bad)  
   9d03d:	08 00                	or     BYTE PTR [rax],al
   9d03f:	00 04 66             	add    BYTE PTR [rsi+riz*2],al
   9d042:	08 00                	or     BYTE PTR [rax],al
   9d044:	00 05 5d 00 00 00    	add    BYTE PTR [rip+0x5d],al        # 9d0a7 <__abi_tag-0x363299>
   9d04a:	84 08                	test   BYTE PTR [rax],cl
   9d04c:	00 00                	add    BYTE PTR [rax],al
   9d04e:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   9d051:	00 00                	add    BYTE PTR [rax],al
   9d053:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   9d056:	00 00                	add    BYTE PTR [rax],al
   9d058:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   9d05b:	00 00                	add    BYTE PTR [rax],al
   9d05d:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   9d060:	00 00                	add    BYTE PTR [rax],al
   9d062:	00 03                	add    BYTE PTR [rbx],al
   9d064:	2c 77                	sub    al,0x77
   9d066:	01 00                	add    DWORD PTR [rax],eax
   9d068:	0a 49 17             	or     cl,BYTE PTR [rcx+0x17]
   9d06b:	90                   	nop
   9d06c:	08 00                	or     BYTE PTR [rax],al
   9d06e:	00 04 95 08 00 00 05 	add    BYTE PTR [rdx*4+0x5000008],al
   9d075:	5d                   	pop    rbp
   9d076:	00 00                	add    BYTE PTR [rax],al
   9d078:	00 a4 08 00 00 02 3a 	add    BYTE PTR [rax+rcx*1+0x3a020000],ah
   9d07f:	00 00                	add    BYTE PTR [rax],al
   9d081:	00 00                	add    BYTE PTR [rax],al
   9d083:	03 60 74             	add    esp,DWORD PTR [rax+0x74]
   9d086:	01 00                	add    DWORD PTR [rax],eax
   9d088:	0a 4a 17             	or     cl,BYTE PTR [rdx+0x17]
   9d08b:	b0 08                	mov    al,0x8
   9d08d:	00 00                	add    BYTE PTR [rax],al
   9d08f:	04 b5                	add    al,0xb5
   9d091:	08 00                	or     BYTE PTR [rax],al
   9d093:	00 05 5d 00 00 00    	add    BYTE PTR [rip+0x5d],al        # 9d0f6 <__abi_tag-0x36324a>
   9d099:	c9                   	leave  
   9d09a:	08 00                	or     BYTE PTR [rax],al
   9d09c:	00 02                	add    BYTE PTR [rdx],al
   9d09e:	3a 00                	cmp    al,BYTE PTR [rax]
   9d0a0:	00 00                	add    BYTE PTR [rax],al
   9d0a2:	02 2e                	add    ch,BYTE PTR [rsi]
   9d0a4:	00 00                	add    BYTE PTR [rax],al
   9d0a6:	00 00                	add    BYTE PTR [rax],al
   9d0a8:	03 a7 74 01 00 0a    	add    esp,DWORD PTR [rdi+0xa000174]
   9d0ae:	50                   	push   rax
   9d0af:	17                   	(bad)  
   9d0b0:	38 06                	cmp    BYTE PTR [rsi],al
   9d0b2:	00 00                	add    BYTE PTR [rax],al
   9d0b4:	03 26                	add    esp,DWORD PTR [rsi]
   9d0b6:	70 01                	jo     9d0b9 <__abi_tag-0x363287>
   9d0b8:	00 0a                	add    BYTE PTR [rdx],cl
   9d0ba:	53                   	push   rbx
   9d0bb:	17                   	(bad)  
   9d0bc:	0d 08 00 00 03       	or     eax,0x3000008
   9d0c1:	35 76 01 00 0a       	xor    eax,0xa000176
   9d0c6:	56                   	push   rsi
   9d0c7:	17                   	(bad)  
   9d0c8:	96                   	xchg   esi,eax
   9d0c9:	06                   	(bad)  
   9d0ca:	00 00                	add    BYTE PTR [rax],al
   9d0cc:	03 db                	add    ebx,ebx
   9d0ce:	76 01                	jbe    9d0d1 <__abi_tag-0x36326f>
   9d0d0:	00 0a                	add    BYTE PTR [rdx],cl
   9d0d2:	59                   	pop    rcx
   9d0d3:	17                   	(bad)  
   9d0d4:	96                   	xchg   esi,eax
   9d0d5:	06                   	(bad)  
   9d0d6:	00 00                	add    BYTE PTR [rax],al
   9d0d8:	03 50 6f             	add    edx,DWORD PTR [rax+0x6f]
   9d0db:	01 00                	add    DWORD PTR [rax],eax
   9d0dd:	0a 5b 17             	or     bl,BYTE PTR [rbx+0x17]
   9d0e0:	05 09 00 00 04       	add    eax,0x4000009
   9d0e5:	0a 09                	or     cl,BYTE PTR [rcx]
   9d0e7:	00 00                	add    BYTE PTR [rax],al
   9d0e9:	0d 15 09 00 00       	or     eax,0x915
   9d0ee:	02 15 09 00 00 00    	add    dl,BYTE PTR [rip+0x9]        # 9d0fd <__abi_tag-0x363243>
   9d0f4:	04 e8                	add    al,0xe8
   9d0f6:	05 00 00 0b 62       	add    eax,0x620b0000
   9d0fb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9d0fc:	01 00                	add    DWORD PTR [rax],eax
   9d0fe:	e0 0a                	loopne 9d10a <__abi_tag-0x363236>
   9d100:	5d                   	pop    rbp
   9d101:	10 94 0a 00 00 01 fb 	adc    BYTE PTR [rdx+rcx*1-0x4ff0000],dl
   9d108:	70 01                	jo     9d10b <__abi_tag-0x363235>
   9d10a:	00 0a                	add    BYTE PTR [rdx],cl
   9d10c:	5e                   	pop    rsi
   9d10d:	17                   	(bad)  
   9d10e:	f4                   	hlt    
   9d10f:	05 00 00 00 01       	add    eax,0x1000000
   9d114:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   9d117:	00 0a                	add    BYTE PTR [rdx],cl
   9d119:	5f                   	pop    rdi
   9d11a:	17                   	(bad)  
   9d11b:	0a 06                	or     al,BYTE PTR [rsi]
   9d11d:	00 00                	add    BYTE PTR [rax],al
   9d11f:	08 01                	or     BYTE PTR [rcx],al
   9d121:	21 77 01             	and    DWORD PTR [rdi+0x1],esi
   9d124:	00 0a                	add    BYTE PTR [rdx],cl
   9d126:	60                   	(bad)  
   9d127:	17                   	(bad)  
   9d128:	20 06                	and    BYTE PTR [rsi],al
   9d12a:	00 00                	add    BYTE PTR [rax],al
   9d12c:	10 01                	adc    BYTE PTR [rcx],al
   9d12e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   9d12f:	70 01                	jo     9d132 <__abi_tag-0x36320e>
   9d131:	00 0a                	add    BYTE PTR [rdx],cl
   9d133:	61                   	(bad)  
   9d134:	17                   	(bad)  
   9d135:	2c 06                	sub    al,0x6
   9d137:	00 00                	add    BYTE PTR [rax],al
   9d139:	18 01                	sbb    BYTE PTR [rcx],al
   9d13b:	20 75 01             	and    BYTE PTR [rbp+0x1],dh
   9d13e:	00 0a                	add    BYTE PTR [rdx],cl
   9d140:	62                   	(bad)  
   9d141:	17                   	(bad)  
   9d142:	48 06                	rex.W (bad) 
   9d144:	00 00                	add    BYTE PTR [rax],al
   9d146:	20 01                	and    BYTE PTR [rcx],al
   9d148:	4a 6e                	rex.WX outs dx,BYTE PTR ds:[rsi]
   9d14a:	01 00                	add    DWORD PTR [rax],eax
   9d14c:	0a 63 17             	or     ah,BYTE PTR [rbx+0x17]
   9d14f:	72 06                	jb     9d157 <__abi_tag-0x3631e9>
   9d151:	00 00                	add    BYTE PTR [rax],al
   9d153:	28 01                	sub    BYTE PTR [rcx],al
   9d155:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9d156:	70 01                	jo     9d159 <__abi_tag-0x3631e7>
   9d158:	00 0a                	add    BYTE PTR [rdx],cl
   9d15a:	64 17                	fs (bad) 
   9d15c:	8a 06                	mov    al,BYTE PTR [rsi]
   9d15e:	00 00                	add    BYTE PTR [rax],al
   9d160:	30 01                	xor    BYTE PTR [rcx],al
   9d162:	c2 75 01             	ret    0x175
   9d165:	00 0a                	add    BYTE PTR [rdx],cl
   9d167:	65 17                	gs (bad) 
   9d169:	af                   	scas   eax,DWORD PTR es:[rdi]
   9d16a:	06                   	(bad)  
   9d16b:	00 00                	add    BYTE PTR [rax],al
   9d16d:	38 01                	cmp    BYTE PTR [rcx],al
   9d16f:	11 72 01             	adc    DWORD PTR [rdx+0x1],esi
   9d172:	00 0a                	add    BYTE PTR [rdx],cl
   9d174:	66 17                	data16 (bad) 
   9d176:	bb 06 00 00 40       	mov    ebx,0x40000006
   9d17b:	01 c9                	add    ecx,ecx
   9d17d:	77 01                	ja     9d180 <__abi_tag-0x3631c0>
   9d17f:	00 0a                	add    BYTE PTR [rdx],cl
   9d181:	67 17                	addr32 (bad) 
   9d183:	c7 06 00 00 48 01    	mov    DWORD PTR [rsi],0x1480000
   9d189:	1a 72 01             	sbb    dh,BYTE PTR [rdx+0x1]
   9d18c:	00 0a                	add    BYTE PTR [rdx],cl
   9d18e:	68 17 ed 06 00       	push   0x6ed17
   9d193:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   9d196:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   9d198:	01 00                	add    DWORD PTR [rax],eax
   9d19a:	0a 69 18             	or     ch,BYTE PTR [rcx+0x18]
   9d19d:	23 07                	and    eax,DWORD PTR [rdi]
   9d19f:	00 00                	add    BYTE PTR [rax],al
   9d1a1:	58                   	pop    rax
   9d1a2:	01 95 72 01 00 0a    	add    DWORD PTR [rbp+0xa000172],edx
   9d1a8:	6a 19                	push   0x19
   9d1aa:	49 07                	rex.WB (bad) 
   9d1ac:	00 00                	add    BYTE PTR [rax],al
   9d1ae:	60                   	(bad)  
   9d1af:	01 c0                	add    eax,eax
   9d1b1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9d1b2:	01 00                	add    DWORD PTR [rax],eax
   9d1b4:	0a 6b 17             	or     ch,BYTE PTR [rbx+0x17]
   9d1b7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9d1b8:	07                   	(bad)  
   9d1b9:	00 00                	add    BYTE PTR [rax],al
   9d1bb:	68 01 e3 78 01       	push   0x178e301
   9d1c0:	00 0a                	add    BYTE PTR [rdx],cl
   9d1c2:	6c                   	ins    BYTE PTR es:[rdi],dx
   9d1c3:	17                   	(bad)  
   9d1c4:	01 08                	add    DWORD PTR [rax],ecx
   9d1c6:	00 00                	add    BYTE PTR [rax],al
   9d1c8:	70 01                	jo     9d1cb <__abi_tag-0x363175>
   9d1ca:	62                   	(bad)  
   9d1cb:	76 01                	jbe    9d1ce <__abi_tag-0x363172>
   9d1cd:	00 0a                	add    BYTE PTR [rdx],cl
   9d1cf:	6d                   	ins    DWORD PTR es:[rdi],dx
   9d1d0:	17                   	(bad)  
   9d1d1:	21 08                	and    DWORD PTR [rax],ecx
   9d1d3:	00 00                	add    BYTE PTR [rax],al
   9d1d5:	78 01                	js     9d1d8 <__abi_tag-0x363168>
   9d1d7:	3b 78 01             	cmp    edi,DWORD PTR [rax+0x1]
   9d1da:	00 0a                	add    BYTE PTR [rdx],cl
   9d1dc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9d1dd:	17                   	(bad)  
   9d1de:	55                   	push   rbp
   9d1df:	08 00                	or     BYTE PTR [rax],al
   9d1e1:	00 80 01 e2 6e 01    	add    BYTE PTR [rax+0x16ee201],al
   9d1e7:	00 0a                	add    BYTE PTR [rdx],cl
   9d1e9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9d1ea:	17                   	(bad)  
   9d1eb:	84 08                	test   BYTE PTR [rax],cl
   9d1ed:	00 00                	add    BYTE PTR [rax],al
   9d1ef:	88 01                	mov    BYTE PTR [rcx],al
   9d1f1:	21 73 01             	and    DWORD PTR [rbx+0x1],esi
   9d1f4:	00 0a                	add    BYTE PTR [rdx],cl
   9d1f6:	70 17                	jo     9d20f <__abi_tag-0x363131>
   9d1f8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   9d1f9:	08 00                	or     BYTE PTR [rax],al
   9d1fb:	00 90 01 06 73 01    	add    BYTE PTR [rax+0x1730601],dl
   9d201:	00 0a                	add    BYTE PTR [rdx],cl
   9d203:	71 19                	jno    9d21e <__abi_tag-0x363122>
   9d205:	7e 06                	jle    9d20d <__abi_tag-0x363133>
   9d207:	00 00                	add    BYTE PTR [rax],al
   9d209:	98                   	cwde   
   9d20a:	01 8f 74 01 00 0a    	add    DWORD PTR [rdi+0xa000174],ecx
   9d210:	72 18                	jb     9d22a <__abi_tag-0x363116>
   9d212:	94                   	xchg   esp,eax
   9d213:	07                   	(bad)  
   9d214:	00 00                	add    BYTE PTR [rax],al
   9d216:	a0 01 53 76 01 00 0a 	movabs al,ds:0x19730a0001765301
   9d21d:	73 19 
   9d21f:	cd 07                	int    0x7
   9d221:	00 00                	add    BYTE PTR [rax],al
   9d223:	a8 01                	test   al,0x1
   9d225:	c0 72 01 00          	shl    BYTE PTR [rdx+0x1],0x0
   9d229:	0a 74 17 f9          	or     dh,BYTE PTR [rdi+rdx*1-0x7]
   9d22d:	06                   	(bad)  
   9d22e:	00 00                	add    BYTE PTR [rax],al
   9d230:	b0 01                	mov    al,0x1
   9d232:	ec                   	in     al,dx
   9d233:	77 01                	ja     9d236 <__abi_tag-0x36310a>
   9d235:	00 0a                	add    BYTE PTR [rdx],cl
   9d237:	75 17                	jne    9d250 <__abi_tag-0x3630f0>
   9d239:	c9                   	leave  
   9d23a:	08 00                	or     BYTE PTR [rax],al
   9d23c:	00 b8 01 94 6f 01    	add    BYTE PTR [rax+0x16f9401],bh
   9d242:	00 0a                	add    BYTE PTR [rdx],cl
   9d244:	76 16                	jbe    9d25c <__abi_tag-0x3630e4>
   9d246:	d5                   	(bad)  
   9d247:	08 00                	or     BYTE PTR [rax],al
   9d249:	00 c0                	add    al,al
   9d24b:	01 7a 75             	add    DWORD PTR [rdx+0x75],edi
   9d24e:	01 00                	add    DWORD PTR [rax],eax
   9d250:	0a 77 17             	or     dh,BYTE PTR [rdi+0x17]
   9d253:	e1 08                	loope  9d25d <__abi_tag-0x3630e3>
   9d255:	00 00                	add    BYTE PTR [rax],al
   9d257:	c8 01 0a 76          	enter  0xa01,0x76
   9d25b:	01 00                	add    DWORD PTR [rax],eax
   9d25d:	0a 78 16             	or     bh,BYTE PTR [rax+0x16]
   9d260:	ed                   	in     eax,dx
   9d261:	08 00                	or     BYTE PTR [rax],al
   9d263:	00 d0                	add    al,dl
   9d265:	01 6c 6f 01          	add    DWORD PTR [rdi+rbp*2+0x1],ebp
   9d269:	00 0a                	add    BYTE PTR [rdx],cl
   9d26b:	79 17                	jns    9d284 <__abi_tag-0x3630bc>
   9d26d:	f9                   	stc    
   9d26e:	08 00                	or     BYTE PTR [rax],al
   9d270:	00 d8                	add    al,bl
   9d272:	00 03                	add    BYTE PTR [rbx],al
   9d274:	62                   	(bad)  
   9d275:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9d276:	01 00                	add    DWORD PTR [rax],eax
   9d278:	0a 7a 03             	or     bh,BYTE PTR [rdx+0x3]
   9d27b:	1a 09                	sbb    cl,BYTE PTR [rcx]
   9d27d:	00 00                	add    BYTE PTR [rax],al
   9d27f:	2f                   	(bad)  
   9d280:	29 73 01             	sub    DWORD PTR [rbx+0x1],esi
   9d283:	00 70 51             	add    BYTE PTR [rax+0x51],dh
   9d286:	0b 5d 01             	or     ebx,DWORD PTR [rbp+0x1]
   9d289:	10 2a                	adc    BYTE PTR [rdx],ch
   9d28b:	0b 00                	or     eax,DWORD PTR [rax]
   9d28d:	00 07                	add    BYTE PTR [rdi],al
   9d28f:	79 74                	jns    9d305 <__abi_tag-0x36303b>
   9d291:	01 00                	add    DWORD PTR [rax],eax
   9d293:	0b 5e 01             	or     ebx,DWORD PTR [rsi+0x1]
   9d296:	12 5d 00             	adc    bl,BYTE PTR [rbp+0x0]
   9d299:	00 00                	add    BYTE PTR [rax],al
   9d29b:	00 07                	add    BYTE PTR [rdi],al
   9d29d:	0c 72                	or     al,0x72
   9d29f:	01 00                	add    DWORD PTR [rax],eax
   9d2a1:	0b 5f 01             	or     ebx,DWORD PTR [rdi+0x1]
   9d2a4:	12 f5                	adc    dh,ch
   9d2a6:	00 00                	add    BYTE PTR [rax],al
   9d2a8:	00 08                	add    BYTE PTR [rax],cl
   9d2aa:	07                   	(bad)  
   9d2ab:	80 78 01 00          	cmp    BYTE PTR [rax+0x1],0x0
   9d2af:	0b 60 01             	or     esp,DWORD PTR [rax+0x1]
   9d2b2:	12 41 01             	adc    al,BYTE PTR [rcx+0x1]
   9d2b5:	00 00                	add    BYTE PTR [rax],al
   9d2b7:	10 07                	adc    BYTE PTR [rdi],al
   9d2b9:	78 73                	js     9d32e <__abi_tag-0x363012>
   9d2bb:	01 00                	add    DWORD PTR [rax],eax
   9d2bd:	0b 61 01             	or     esp,DWORD PTR [rcx+0x1]
   9d2c0:	12 8f 00 00 00 28    	adc    cl,BYTE PTR [rdi+0x28000000]
   9d2c6:	07                   	(bad)  
   9d2c7:	a3 77 01 00 0b 62 01 	movabs ds:0x941201620b000177,eax
   9d2ce:	12 94 
   9d2d0:	0a 00                	or     al,BYTE PTR [rax]
   9d2d2:	00 30                	add    BYTE PTR [rax],dh
   9d2d4:	11 6b 74             	adc    DWORD PTR [rbx+0x74],ebp
   9d2d7:	01 00                	add    DWORD PTR [rax],eax
   9d2d9:	63 01                	movsxd eax,DWORD PTR [rcx]
   9d2db:	2a 0b                	sub    cl,BYTE PTR [rbx]
   9d2dd:	00 00                	add    BYTE PTR [rax],al
   9d2df:	10 01                	adc    BYTE PTR [rcx],al
   9d2e1:	11 b4 74 01 00 64 01 	adc    DWORD PTR [rsp+rsi*2+0x1640001],esi
   9d2e8:	5d                   	pop    rbp
   9d2e9:	00 00                	add    BYTE PTR [rax],al
   9d2eb:	00 60 51             	add    BYTE PTR [rax+0x51],ah
   9d2ee:	11 1b                	adc    DWORD PTR [rbx],ebx
   9d2f0:	75 01                	jne    9d2f3 <__abi_tag-0x36304d>
   9d2f2:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   9d2f5:	5d                   	pop    rbp
   9d2f6:	00 00                	add    BYTE PTR [rax],al
   9d2f8:	00 64 51 11          	add    BYTE PTR [rcx+rdx*2+0x11],ah
   9d2fc:	ee                   	out    dx,al
   9d2fd:	70 01                	jo     9d300 <__abi_tag-0x363040>
   9d2ff:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   9d302:	06                   	(bad)  
   9d303:	01 00                	add    DWORD PTR [rax],eax
   9d305:	00 68 51             	add    BYTE PTR [rax+0x51],ch
   9d308:	00 17                	add    BYTE PTR [rdi],dl
   9d30a:	22 05 00 00 3b 0b    	and    al,BYTE PTR [rip+0xb3b0000]        # b44d310 <_end+0xaf83a18>
   9d310:	00 00                	add    BYTE PTR [rax],al
   9d312:	30 48 00             	xor    BYTE PTR [rax+0x0],cl
   9d315:	00 00                	add    BYTE PTR [rax],al
   9d317:	00 01                	add    BYTE PTR [rcx],al
   9d319:	00 19                	add    BYTE PTR [rcx],bl
   9d31b:	35 6f 01 00 0b       	xor    eax,0xb00016f
   9d320:	67 01 03             	add    DWORD PTR [ebx],eax
   9d323:	a0 0a 00 00 1f 39 71 	movabs al,ds:0x171391f00000a
   9d32a:	01 00 
   9d32c:	0b 69 01             	or     ebp,DWORD PTR [rcx+0x1]
   9d32f:	15 3b 0b 00 00       	adc    eax,0xb3b
   9d334:	04 2e                	add    al,0x2e
   9d336:	00 00                	add    BYTE PTR [rax],al
   9d338:	00 04 55 0b 00 00 0b 	add    BYTE PTR [rdx*2+0xb00000b],al
   9d33f:	12 67 01             	adc    ah,BYTE PTR [rdi+0x1]
   9d342:	00 0c 0c             	add    BYTE PTR [rsp+rcx*1],cl
   9d345:	8b 10                	mov    edx,DWORD PTR [rax]
   9d347:	91                   	xchg   ecx,eax
   9d348:	0b 00                	or     eax,DWORD PTR [rax]
   9d34a:	00 08                	add    BYTE PTR [rax],cl
   9d34c:	63 68 00             	movsxd ebp,DWORD PTR [rax+0x0]
   9d34f:	0c 8c                	or     al,0x8c
   9d351:	0e                   	(bad)  
   9d352:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   9d353:	00 00                	add    BYTE PTR [rax],al
   9d355:	00 00                	add    BYTE PTR [rax],al
   9d357:	08 66 67             	or     BYTE PTR [rsi+0x67],ah
   9d35a:	00 0c 8d 0e 41 00 00 	add    BYTE PTR [rcx*4+0x410e],cl
   9d361:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
   9d364:	62                   	(bad)  
   9d365:	67 00 0c 8d 12 41 00 	add    BYTE PTR [ecx*4+0x4112],cl
   9d36c:	00 
   9d36d:	00 08                	add    BYTE PTR [rax],cl
   9d36f:	00 03                	add    BYTE PTR [rbx],al
   9d371:	13 67 01             	adc    esp,DWORD PTR [rdi+0x1]
   9d374:	00 0c 8e             	add    BYTE PTR [rsi+rcx*4],cl
   9d377:	03 5f 0b             	add    ebx,DWORD PTR [rdi+0xb]
   9d37a:	00 00                	add    BYTE PTR [rax],al
   9d37c:	0b e0                	or     esp,eax
   9d37e:	66 01 00             	add    WORD PTR [rax],ax
   9d381:	d0 0c 90             	ror    BYTE PTR [rax+rdx*4],1
   9d384:	10 60 0d             	adc    BYTE PTR [rax+0xd],ah
   9d387:	00 00                	add    BYTE PTR [rax],al
   9d389:	08 69 64             	or     BYTE PTR [rcx+0x64],ch
   9d38c:	00 0c 92             	add    BYTE PTR [rdx+rdx*4],cl
   9d38f:	06                   	(bad)  
   9d390:	5d                   	pop    rbp
   9d391:	00 00                	add    BYTE PTR [rax],al
   9d393:	00 00                	add    BYTE PTR [rax],al
   9d395:	01 74 66 01          	add    DWORD PTR [rsi+riz*2+0x1],esi
   9d399:	00 0c 93             	add    BYTE PTR [rbx+rdx*4],cl
   9d39c:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   9d39f:	00 00                	add    BYTE PTR [rax],al
   9d3a1:	04 01                	add    al,0x1
   9d3a3:	94                   	xchg   esp,eax
   9d3a4:	7f 01                	jg     9d3a7 <__abi_tag-0x362f99>
   9d3a6:	00 0c 94             	add    BYTE PTR [rsp+rdx*4],cl
   9d3a9:	15 5a 0b 00 00       	adc    eax,0xb5a
   9d3ae:	08 01                	or     BYTE PTR [rcx],al
   9d3b0:	9f                   	lahf   
   9d3b1:	66 01 00             	add    WORD PTR [rax],ax
   9d3b4:	0c 95                	or     al,0x95
   9d3b6:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   9d3b9:	00 00                	add    BYTE PTR [rax],al
   9d3bb:	10 01                	adc    BYTE PTR [rcx],al
   9d3bd:	1b 66 01             	sbb    esp,DWORD PTR [rsi+0x1]
   9d3c0:	00 0c 96             	add    BYTE PTR [rsi+rdx*4],cl
   9d3c3:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   9d3c6:	00 00                	add    BYTE PTR [rax],al
   9d3c8:	14 01                	adc    al,0x1
   9d3ca:	42                   	rex.X
   9d3cb:	65 01 00             	add    DWORD PTR gs:[rax],eax
   9d3ce:	0c 97                	or     al,0x97
   9d3d0:	14 55                	adc    al,0x55
   9d3d2:	0b 00                	or     eax,DWORD PTR [rax]
   9d3d4:	00 18                	add    BYTE PTR [rax],bl
   9d3d6:	08 77 00             	or     BYTE PTR [rdi+0x0],dh
   9d3d9:	0c 98                	or     al,0x98
   9d3db:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   9d3de:	00 00                	add    BYTE PTR [rax],al
   9d3e0:	20 08                	and    BYTE PTR [rax],cl
   9d3e2:	68 00 0c 98 0c       	push   0xc980c00
   9d3e7:	5d                   	pop    rbp
   9d3e8:	00 00                	add    BYTE PTR [rax],al
   9d3ea:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   9d3ed:	d8 ac 01 00 0c 99 09 	fsubr  DWORD PTR [rcx+rax*1+0x9990c00]
   9d3f4:	5d                   	pop    rbp
   9d3f5:	00 00                	add    BYTE PTR [rax],al
   9d3f7:	00 28                	add    BYTE PTR [rax],ch
   9d3f9:	08 62 70             	or     BYTE PTR [rdx+0x70],ah
   9d3fc:	70 00                	jo     9d3fe <__abi_tag-0x362f42>
   9d3fe:	0c 9a                	or     al,0x9a
   9d400:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   9d403:	00 00                	add    BYTE PTR [rax],al
   9d405:	2c 01                	sub    al,0x1
   9d407:	b3 80                	mov    bl,0x80
   9d409:	01 00                	add    DWORD PTR [rax],eax
   9d40b:	0c 9b                	or     al,0x9b
   9d40d:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   9d410:	00 00                	add    BYTE PTR [rax],al
   9d412:	30 01                	xor    BYTE PTR [rcx],al
   9d414:	71 80                	jno    9d396 <__abi_tag-0x362faa>
   9d416:	01 00                	add    DWORD PTR [rax],eax
   9d418:	0c 9c                	or     al,0x9c
   9d41a:	13 60 0d             	adc    esp,DWORD PTR [rax+0xd]
   9d41d:	00 00                	add    BYTE PTR [rax],al
   9d41f:	38 01                	cmp    BYTE PTR [rcx],al
   9d421:	03 67 01             	add    esp,DWORD PTR [rdi+0x1]
   9d424:	00 0c 9d 13 60 0d 00 	add    BYTE PTR [rbx*4+0xd6013],cl
   9d42b:	00 40 01             	add    BYTE PTR [rax+0x1],al
   9d42e:	28 66 01             	sub    BYTE PTR [rsi+0x1],ah
   9d431:	00 0c 9e             	add    BYTE PTR [rsi+rbx*4],cl
   9d434:	14 55                	adc    al,0x55
   9d436:	0b 00                	or     eax,DWORD PTR [rax]
   9d438:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   9d43b:	99                   	cdq    
   9d43c:	66 01 00             	add    WORD PTR [rax],ax
   9d43f:	0c 9f                	or     al,0x9f
   9d441:	0b 8f 00 00 00 50    	or     ecx,DWORD PTR [rdi+0x50000000]
   9d447:	01 89 67 01 00 0c    	add    DWORD PTR [rcx+0xc000167],ecx
   9d44d:	a0 1d 36 0e 00 00 58 	movabs al,ds:0x42015800000e361d
   9d454:	01 42 
   9d456:	66 01 00             	add    WORD PTR [rax],ax
   9d459:	0c a1                	or     al,0xa1
   9d45b:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   9d45e:	00 00                	add    BYTE PTR [rax],al
   9d460:	60                   	(bad)  
   9d461:	01 c2                	add    edx,eax
   9d463:	67 01 00             	add    DWORD PTR [eax],eax
   9d466:	0c a2                	or     al,0xa2
   9d468:	1b 68 0e             	sbb    ebp,DWORD PTR [rax+0xe]
   9d46b:	00 00                	add    BYTE PTR [rax],al
   9d46d:	68 01 31 67 01       	push   0x1673101
   9d472:	00 0c a3             	add    BYTE PTR [rbx+riz*4],cl
   9d475:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   9d478:	00 00                	add    BYTE PTR [rax],al
   9d47a:	70 01                	jo     9d47d <__abi_tag-0x362ec3>
   9d47c:	f0 66 01 00          	lock add WORD PTR [rax],ax
   9d480:	0c a4                	or     al,0xa4
   9d482:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   9d485:	00 00                	add    BYTE PTR [rax],al
   9d487:	74 01                	je     9d48a <__abi_tag-0x362eb6>
   9d489:	61                   	(bad)  
   9d48a:	66 01 00             	add    WORD PTR [rax],ax
   9d48d:	0c a4                	or     al,0xa4
   9d48f:	13 5d 00             	adc    ebx,DWORD PTR [rbp+0x0]
   9d492:	00 00                	add    BYTE PTR [rax],al
   9d494:	78 01                	js     9d497 <__abi_tag-0x362ea9>
   9d496:	d5                   	(bad)  
   9d497:	83 01 00             	add    DWORD PTR [rcx],0x0
   9d49a:	0c a5                	or     al,0xa5
   9d49c:	18 a0 0e 00 00 80    	sbb    BYTE PTR [rax-0x7ffffff2],ah
   9d4a2:	01 9f 65 01 00 0c    	add    DWORD PTR [rdi+0xc000165],ebx
   9d4a8:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   9d4a9:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   9d4ac:	00 00                	add    BYTE PTR [rax],al
   9d4ae:	88 01                	mov    BYTE PTR [rcx],al
   9d4b0:	98                   	cwde   
   9d4b1:	65 01 00             	add    DWORD PTR gs:[rax],eax
   9d4b4:	0c a6                	or     al,0xa6
   9d4b6:	11 5d 00             	adc    DWORD PTR [rbp+0x0],ebx
   9d4b9:	00 00                	add    BYTE PTR [rax],al
   9d4bb:	8c 01                	mov    WORD PTR [rcx],es
   9d4bd:	33 88 01 00 0c a7    	xor    ecx,DWORD PTR [rax-0x58f3ffff]
   9d4c3:	0b 54 01 00          	or     edx,DWORD PTR [rcx+rax*1+0x0]
   9d4c7:	00 90 08 6b 65 79    	add    BYTE PTR [rax+0x79656b08],dl
   9d4cd:	00 0c a8             	add    BYTE PTR [rax+rbp*4],cl
   9d4d0:	0b 8f 00 00 00 98    	or     ecx,DWORD PTR [rdi-0x68000000]
   9d4d6:	01 81 65 01 00 0c    	add    DWORD PTR [rcx+0xc000165],eax
   9d4dc:	a9 06 5d 00 00       	test   eax,0x5d06
   9d4e1:	00 a0 01 ae 67 01    	add    BYTE PTR [rax+0x167ae01],ah
   9d4e7:	00 0c aa             	add    BYTE PTR [rdx+rbp*4],cl
   9d4ea:	12 a5 0e 00 00 a8    	adc    ah,BYTE PTR [rbp-0x57fffff2]
   9d4f0:	01 f7                	add    edi,esi
   9d4f2:	65 01 00             	add    DWORD PTR gs:[rax],eax
   9d4f5:	0c ab                	or     al,0xab
   9d4f7:	0c 15                	or     al,0x15
   9d4f9:	09 00                	or     DWORD PTR [rax],eax
   9d4fb:	00 b0 01 67 67 01    	add    BYTE PTR [rax+0x1676701],dh
   9d501:	00 0c ac             	add    BYTE PTR [rsp+rbp*4],cl
   9d504:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   9d507:	00 00                	add    BYTE PTR [rax],al
   9d509:	b8 01 03 66 01       	mov    eax,0x1660301
   9d50e:	00 0c ac             	add    BYTE PTR [rsp+rbp*4],cl
   9d511:	15 5d 00 00 00       	adc    eax,0x5d
   9d516:	bc 01 4e 65 01       	mov    esp,0x1654e01
   9d51b:	00 0c ad 0b af 0e 00 	add    BYTE PTR [rbp*4+0xeaf0b],cl
   9d522:	00 c0                	add    al,al
   9d524:	01 ce                	add    esi,ecx
   9d526:	9e                   	sahf   
   9d527:	01 00                	add    DWORD PTR [rax],eax
   9d529:	0c ae                	or     al,0xae
   9d52b:	0f 64 00             	pcmpgtb mm0,QWORD PTR [rax]
   9d52e:	00 00                	add    BYTE PTR [rax],al
   9d530:	c8 01 4d 66          	enter  0x4d01,0x66
   9d534:	01 00                	add    DWORD PTR [rax],eax
   9d536:	0c af                	or     al,0xaf
   9d538:	06                   	(bad)  
   9d539:	5d                   	pop    rbp
   9d53a:	00 00                	add    BYTE PTR [rax],al
   9d53c:	00 cc                	add    ah,cl
   9d53e:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   9d541:	00 00                	add    BYTE PTR [rax],al
   9d543:	00 0b                	add    BYTE PTR [rbx],cl
   9d545:	b8 67 01 00 70       	mov    eax,0x70000167
   9d54a:	0c b2                	or     al,0xb2
   9d54c:	10 31                	adc    BYTE PTR [rcx],dh
   9d54e:	0e                   	(bad)  
   9d54f:	00 00                	add    BYTE PTR [rax],al
   9d551:	01 71 b2             	add    DWORD PTR [rcx-0x4e],esi
   9d554:	01 00                	add    DWORD PTR [rax],eax
   9d556:	0c bc                	or     al,0xbc
   9d558:	08 8f 00 00 00 00    	or     BYTE PTR [rdi+0x0],cl
   9d55e:	01 09                	add    DWORD PTR [rcx],ecx
   9d560:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   9d561:	01 00                	add    DWORD PTR [rax],eax
   9d563:	0c d0                	or     al,0xd0
   9d565:	08 e8                	or     al,ch
   9d567:	0e                   	(bad)  
   9d568:	00 00                	add    BYTE PTR [rax],al
   9d56a:	08 01                	or     BYTE PTR [rcx],al
   9d56c:	b6 a6                	mov    dh,0xa6
   9d56e:	01 00                	add    DWORD PTR [rax],eax
   9d570:	0c de                	or     al,0xde
   9d572:	09 06                	or     DWORD PTR [rsi],eax
   9d574:	01 00                	add    DWORD PTR [rax],eax
   9d576:	00 10                	add    BYTE PTR [rax],dl
   9d578:	01 e3                	add    ebx,esp
   9d57a:	88 01                	mov    BYTE PTR [rcx],al
   9d57c:	00 0c e7             	add    BYTE PTR [rdi+riz*8],cl
   9d57f:	09 06                	or     DWORD PTR [rsi],eax
   9d581:	01 00                	add    DWORD PTR [rax],eax
   9d583:	00 18                	add    BYTE PTR [rax],bl
   9d585:	01 29                	add    DWORD PTR [rcx],ebp
   9d587:	a1 01 00 0c ef 09 06 	movabs eax,ds:0x10609ef0c0001
   9d58e:	01 00 
   9d590:	00 20                	add    BYTE PTR [rax],ah
   9d592:	01 e3                	add    ebx,esp
   9d594:	a1 01 00 0c f8 09 07 	movabs eax,ds:0xf0709f80c0001
   9d59b:	0f 00 
   9d59d:	00 28                	add    BYTE PTR [rax],ch
   9d59f:	07                   	(bad)  
   9d5a0:	43 a1 01 00 0c 02 01 	rex.XB movabs eax,ds:0x1060901020c0001
   9d5a7:	09 06 01 
   9d5aa:	00 00                	add    BYTE PTR [rax],al
   9d5ac:	30 07                	xor    BYTE PTR [rdi],al
   9d5ae:	0b a1 01 00 0c 12    	or     esp,DWORD PTR [rcx+0x120c0001]
   9d5b4:	01 08                	add    DWORD PTR [rax],ecx
   9d5b6:	2d 08 00 00 38       	sub    eax,0x38000008
   9d5bb:	07                   	(bad)  
   9d5bc:	5a                   	pop    rdx
   9d5bd:	9f                   	lahf   
   9d5be:	01 00                	add    DWORD PTR [rax],eax
   9d5c0:	0c 1d                	or     al,0x1d
   9d5c2:	01 09                	add    DWORD PTR [rcx],ecx
   9d5c4:	07                   	(bad)  
   9d5c5:	0f 00 00             	sldt   WORD PTR [rax]
   9d5c8:	40 07                	rex (bad) 
   9d5ca:	cf                   	iret   
   9d5cb:	66 01 00             	add    WORD PTR [rax],ax
   9d5ce:	0c 25                	or     al,0x25
   9d5d0:	01 09                	add    DWORD PTR [rcx],ecx
   9d5d2:	17                   	(bad)  
   9d5d3:	0f 00 00             	sldt   WORD PTR [rax]
   9d5d6:	48 07                	rex.W (bad) 
   9d5d8:	d2 67 01             	shl    BYTE PTR [rdi+0x1],cl
   9d5db:	00 0c 2d 01 08 96 06 	add    BYTE PTR [rbp*1+0x6960801],cl
   9d5e2:	00 00                	add    BYTE PTR [rax],al
   9d5e4:	50                   	push   rax
   9d5e5:	07                   	(bad)  
   9d5e6:	08 9f 01 00 0c 3a    	or     BYTE PTR [rdi+0x3a0c0001],bl
   9d5ec:	01 09                	add    DWORD PTR [rcx],ecx
   9d5ee:	30 0f                	xor    BYTE PTR [rdi],cl
   9d5f0:	00 00                	add    BYTE PTR [rax],al
   9d5f2:	58                   	pop    rax
   9d5f3:	07                   	(bad)  
   9d5f4:	33 a3 01 00 0c 41    	xor    esp,DWORD PTR [rbx+0x410c0001]
   9d5fa:	01 09                	add    DWORD PTR [rcx],ecx
   9d5fc:	06                   	(bad)  
   9d5fd:	01 00                	add    DWORD PTR [rax],eax
   9d5ff:	00 60 07             	add    BYTE PTR [rax+0x7],ah
   9d602:	bb 65 01 00 0c       	mov    ebx,0xc000165
   9d607:	48 01 09             	add    QWORD PTR [rcx],rcx
   9d60a:	06                   	(bad)  
   9d60b:	01 00                	add    DWORD PTR [rax],eax
   9d60d:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   9d610:	0f 65 0d 00 00 04 31 	pcmpgtw mm1,QWORD PTR [rip+0x31040000]        # 310dd617 <_end+0x30c13d1f>
   9d617:	0e                   	(bad)  
   9d618:	00 00                	add    BYTE PTR [rax],al
   9d61a:	20 d5                	and    ch,dl
   9d61c:	65 01 00             	add    DWORD PTR gs:[rax],eax
   9d61f:	4b 01 63 0e          	rex.WXB add QWORD PTR [r11+0xe],rsp
   9d623:	00 00                	add    BYTE PTR [rax],al
   9d625:	07                   	(bad)  
   9d626:	3d 8d 01 00 0c       	cmp    eax,0xc00018d
   9d62b:	4d 01 0c 69          	add    QWORD PTR [r9+rbp*2],r9
   9d62f:	00 00                	add    BYTE PTR [rax],al
   9d631:	00 00                	add    BYTE PTR [rax],al
   9d633:	07                   	(bad)  
   9d634:	58                   	pop    rax
   9d635:	8a 01                	mov    al,BYTE PTR [rcx]
   9d637:	00 0c 4e             	add    BYTE PTR [rsi+rcx*2],cl
   9d63a:	01 17                	add    DWORD PTR [rdi],edx
   9d63c:	35 0f 00 00 08       	xor    eax,0x800000f
   9d641:	00 0f                	add    BYTE PTR [rdi],cl
   9d643:	3b 0e                	cmp    ecx,DWORD PTR [rsi]
   9d645:	00 00                	add    BYTE PTR [rax],al
   9d647:	04 63                	add    al,0x63
   9d649:	0e                   	(bad)  
   9d64a:	00 00                	add    BYTE PTR [rax],al
   9d64c:	20 84 67 01 00 51 01 	and    BYTE PTR [rdi+riz*2+0x1510001],al
   9d653:	9b                   	fwait
   9d654:	0e                   	(bad)  
   9d655:	00 00                	add    BYTE PTR [rax],al
   9d657:	21 77 00             	and    DWORD PTR [rdi+0x0],esi
   9d65a:	53                   	push   rbx
   9d65b:	01 69 00             	add    DWORD PTR [rcx+0x0],ebp
   9d65e:	00 00                	add    BYTE PTR [rax],al
   9d660:	00 21                	add    BYTE PTR [rcx],ah
   9d662:	68 00 54 01 69       	push   0x69015400
   9d667:	00 00                	add    BYTE PTR [rax],al
   9d669:	00 04 07             	add    BYTE PTR [rdi+rax*1],al
   9d66c:	58                   	pop    rax
   9d66d:	8a 01                	mov    al,BYTE PTR [rcx]
   9d66f:	00 0c 55 01 17 35 0f 	add    BYTE PTR [rdx*2+0xf351701],cl
   9d676:	00 00                	add    BYTE PTR [rax],al
   9d678:	08 00                	or     BYTE PTR [rax],al
   9d67a:	0f 6d                	(bad)
   9d67c:	0e                   	(bad)  
   9d67d:	00 00                	add    BYTE PTR [rax],al
   9d67f:	04 9b                	add    al,0x9b
   9d681:	0e                   	(bad)  
   9d682:	00 00                	add    BYTE PTR [rax],al
   9d684:	04 aa                	add    al,0xaa
   9d686:	0e                   	(bad)  
   9d687:	00 00                	add    BYTE PTR [rax],al
   9d689:	04 91                	add    al,0x91
   9d68b:	0b 00                	or     eax,DWORD PTR [rax]
   9d68d:	00 04 2e             	add    BYTE PTR [rsi+rbp*1],al
   9d690:	05 00 00 03 e0       	add    eax,0xe0030000
   9d695:	66 01 00             	add    WORD PTR [rax],ax
   9d698:	0c b0                	or     al,0xb0
   9d69a:	03 9d 0b 00 00 05    	add    ebx,DWORD PTR [rbp+0x500000b]
   9d6a0:	5d                   	pop    rbp
   9d6a1:	00 00                	add    BYTE PTR [rax],al
   9d6a3:	00 e8                	add    al,ch
   9d6a5:	0e                   	(bad)  
   9d6a6:	00 00                	add    BYTE PTR [rax],al
   9d6a8:	02 8f 00 00 00 02    	add    cl,BYTE PTR [rdi+0x2000000]
   9d6ae:	5d                   	pop    rbp
   9d6af:	00 00                	add    BYTE PTR [rax],al
   9d6b1:	00 02                	add    BYTE PTR [rdx],al
   9d6b3:	5d                   	pop    rbp
   9d6b4:	00 00                	add    BYTE PTR [rax],al
   9d6b6:	00 02                	add    BYTE PTR [rdx],al
   9d6b8:	5d                   	pop    rbp
   9d6b9:	00 00                	add    BYTE PTR [rax],al
   9d6bb:	00 02                	add    BYTE PTR [rdx],al
   9d6bd:	5d                   	pop    rbp
   9d6be:	00 00                	add    BYTE PTR [rax],al
   9d6c0:	00 02                	add    BYTE PTR [rdx],al
   9d6c2:	5d                   	pop    rbp
   9d6c3:	00 00                	add    BYTE PTR [rax],al
   9d6c5:	00 00                	add    BYTE PTR [rax],al
   9d6c7:	04 c0                	add    al,0xc0
   9d6c9:	0e                   	(bad)  
   9d6ca:	00 00                	add    BYTE PTR [rax],al
   9d6cc:	0d 07 0f 00 00       	or     eax,0xf07
   9d6d1:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   9d6d4:	00 00                	add    BYTE PTR [rax],al
   9d6d6:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   9d6d9:	00 00                	add    BYTE PTR [rax],al
   9d6db:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   9d6de:	00 00                	add    BYTE PTR [rax],al
   9d6e0:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   9d6e3:	00 00                	add    BYTE PTR [rax],al
   9d6e5:	00 04 ed 0e 00 00 0d 	add    BYTE PTR [rbp*8+0xd00000e],al
   9d6ec:	17                   	(bad)  
   9d6ed:	0f 00 00             	sldt   WORD PTR [rax]
   9d6f0:	02 8f 00 00 00 00    	add    cl,BYTE PTR [rdi+0x0]
   9d6f6:	04 0c                	add    al,0xc
   9d6f8:	0f 00 00             	sldt   WORD PTR [rax]
   9d6fb:	05 e8 06 00 00       	add    eax,0x6e8
   9d700:	30 0f                	xor    BYTE PTR [rdi],cl
   9d702:	00 00                	add    BYTE PTR [rax],al
   9d704:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   9d707:	00 00                	add    BYTE PTR [rax],al
   9d709:	02 e8                	add    ch,al
   9d70b:	06                   	(bad)  
   9d70c:	00 00                	add    BYTE PTR [rax],al
   9d70e:	00 04 1c             	add    BYTE PTR [rsp+rbx*1],al
   9d711:	0f 00 00             	sldt   WORD PTR [rax]
   9d714:	04 35                	add    al,0x35
   9d716:	00 00                	add    BYTE PTR [rax],al
   9d718:	00 1f                	add    BYTE PTR [rdi],bl
   9d71a:	bb 66 01 00 0c       	mov    ebx,0xc000166
   9d71f:	6c                   	ins    BYTE PTR es:[rdi],dx
   9d720:	01 0f                	add    DWORD PTR [rdi],ecx
   9d722:	47 0f 00 00          	rex.RXB sldt WORD PTR [r8]
   9d726:	04 b4                	add    al,0xb4
   9d728:	0e                   	(bad)  
   9d729:	00 00                	add    BYTE PTR [rax],al
   9d72b:	22 41 00             	and    al,BYTE PTR [rcx+0x0]
   9d72e:	00 00                	add    BYTE PTR [rax],al
   9d730:	78 01                	js     9d733 <__abi_tag-0x362c0d>
   9d732:	70 0f                	jo     9d743 <__abi_tag-0x362bfd>
   9d734:	00 00                	add    BYTE PTR [rax],al
   9d736:	09 64 79 01          	or     DWORD PTR [rcx+rdi*2+0x1],esp
   9d73a:	00 00                	add    BYTE PTR [rax],al
   9d73c:	09 58 7a             	or     DWORD PTR [rax+0x7a],ebx
   9d73f:	01 00                	add    DWORD PTR [rax],eax
   9d741:	01 09                	add    DWORD PTR [rcx],ecx
   9d743:	75 7a                	jne    9d7bf <__abi_tag-0x362b81>
   9d745:	01 00                	add    DWORD PTR [rax],eax
   9d747:	02 09                	add    cl,BYTE PTR [rcx]
   9d749:	2c 7a                	sub    al,0x7a
   9d74b:	01 00                	add    DWORD PTR [rax],eax
   9d74d:	03 00                	add    eax,DWORD PTR [rax]
   9d74f:	22 41 00             	and    al,BYTE PTR [rcx+0x0]
   9d752:	00 00                	add    BYTE PTR [rax],al
   9d754:	80 01 9a             	add    BYTE PTR [rcx],0x9a
   9d757:	0f 00 00             	sldt   WORD PTR [rax]
   9d75a:	09 b6 7a 01 00 00    	or     DWORD PTR [rsi+0x17a],esi
   9d760:	09 9b 7a 01 00 01    	or     DWORD PTR [rbx+0x100017a],ebx
   9d766:	09 a7 79 01 00 02    	or     DWORD PTR [rdi+0x2000179],esp
   9d76c:	09 c8                	or     eax,ecx
   9d76e:	79 01                	jns    9d771 <__abi_tag-0x362bcf>
   9d770:	00 03                	add    BYTE PTR [rbx],al
   9d772:	09 96 79 01 00 04    	or     DWORD PTR [rsi+0x4000179],edx
   9d778:	00 17                	add    BYTE PTR [rdi],dl
   9d77a:	5d                   	pop    rbp
   9d77b:	00 00                	add    BYTE PTR [rax],al
   9d77d:	00 aa 0f 00 00 1a    	add    BYTE PTR [rdx+0x1a00000f],ch
   9d783:	48 00 00             	rex.W add BYTE PTR [rax],al
   9d786:	00 0f                	add    BYTE PTR [rdi],cl
   9d788:	00 12                	add    BYTE PTR [rdx],dl
   9d78a:	34 a7                	xor    al,0xa7
   9d78c:	01 00                	add    DWORD PTR [rax],eax
   9d78e:	07                   	(bad)  
   9d78f:	0c 9a                	or     al,0x9a
   9d791:	0f 00 00             	sldt   WORD PTR [rax]
   9d794:	09 03                	or     DWORD PTR [rbx],eax
   9d796:	e0 9c                	loopne 9d734 <__abi_tag-0x362c0c>
   9d798:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   9d79b:	00 00                	add    BYTE PTR [rax],al
   9d79d:	00 12                	add    BYTE PTR [rdx],dl
   9d79f:	47 a7                	rex.RXB cmps DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   9d7a1:	01 00                	add    DWORD PTR [rax],eax
   9d7a3:	07                   	(bad)  
   9d7a4:	28 5d 00             	sub    BYTE PTR [rbp+0x0],bl
   9d7a7:	00 00                	add    BYTE PTR [rax],al
   9d7a9:	09 03                	or     DWORD PTR [rbx],eax
   9d7ab:	c8 9c 4b 00          	enter  0x4b9c,0x0
   9d7af:	00 00                	add    BYTE PTR [rax],al
   9d7b1:	00 00                	add    BYTE PTR [rax],al
   9d7b3:	12 61 a7             	adc    ah,BYTE PTR [rcx-0x59]
   9d7b6:	01 00                	add    DWORD PTR [rax],eax
   9d7b8:	07                   	(bad)  
   9d7b9:	36 5d                	ss pop rbp
   9d7bb:	00 00                	add    BYTE PTR [rax],al
   9d7bd:	00 09                	add    BYTE PTR [rcx],cl
   9d7bf:	03 c4                	add    eax,esp
   9d7c1:	9c                   	pushf  
   9d7c2:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   9d7c5:	00 00                	add    BYTE PTR [rax],al
   9d7c7:	00 12                	add    BYTE PTR [rdx],dl
   9d7c9:	18 a7 01 00 08 0c    	sbb    BYTE PTR [rdi+0xc080001],ah
   9d7cf:	5d                   	pop    rbp
   9d7d0:	00 00                	add    BYTE PTR [rax],al
   9d7d2:	00 09                	add    BYTE PTR [rcx],cl
   9d7d4:	03 c0                	add    eax,eax
   9d7d6:	9c                   	pushf  
   9d7d7:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   9d7da:	00 00                	add    BYTE PTR [rax],al
   9d7dc:	00 31                	add    BYTE PTR [rcx],dh
   9d7de:	50                   	push   rax
   9d7df:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   9d7e0:	01 00                	add    DWORD PTR [rax],eax
   9d7e2:	0b 51 01             	or     edx,DWORD PTR [rcx+0x1]
   9d7e5:	0b 12                	or     edx,DWORD PTR [rdx]
   9d7e7:	04 00                	add    al,0x0
   9d7e9:	00 15 10 00 00 02    	add    BYTE PTR [rip+0x2000010],dl        # 209d7ff <_end+0x1bd3f07>
   9d7ef:	5d                   	pop    rbp
   9d7f0:	00 00                	add    BYTE PTR [rax],al
   9d7f2:	00 00                	add    BYTE PTR [rax],al
   9d7f4:	32 f9                	xor    bh,cl
   9d7f6:	72 00                	jb     9d7f8 <__abi_tag-0x362b48>
   9d7f8:	00 0a                	add    BYTE PTR [rdx],cl
   9d7fa:	4c 15 27 10 00 00    	rex.WR adc rax,0x1027
   9d800:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   9d803:	00 00                	add    BYTE PTR [rax],al
   9d805:	00 33                	add    BYTE PTR [rbx],dh
   9d807:	19 25 01 00 0c d6    	sbb    DWORD PTR [rip+0xffffffffd60c0001],esp        # ffffffffd615d80e <_end+0xffffffffd5c93f16>
   9d80d:	01 14 3f             	add    DWORD PTR [rdi+rdi*1],edx
   9d810:	10 00                	adc    BYTE PTR [rax],al
   9d812:	00 02                	add    BYTE PTR [rdx],al
   9d814:	5d                   	pop    rbp
   9d815:	00 00                	add    BYTE PTR [rax],al
   9d817:	00 02                	add    BYTE PTR [rdx],al
   9d819:	5d                   	pop    rbp
   9d81a:	00 00                	add    BYTE PTR [rax],al
   9d81c:	00 00                	add    BYTE PTR [rax],al
   9d81e:	34 c4                	xor    al,0xc4
   9d820:	22 01                	and    al,BYTE PTR [rcx]
   9d822:	00 0c d5 01 14 13 0e 	add    BYTE PTR [rdx*8+0xe131401],cl
   9d829:	83 01 00             	add    DWORD PTR [rcx],0x0
   9d82c:	7f 05                	jg     9d833 <__abi_tag-0x362b0d>
   9d82e:	5d                   	pop    rbp
   9d82f:	00 00                	add    BYTE PTR [rax],al
   9d831:	00 d0                	add    al,dl
   9d833:	7d 46                	jge    9d87b <__abi_tag-0x362ac5>
   9d835:	00 00                	add    BYTE PTR [rax],al
   9d837:	00 00                	add    BYTE PTR [rax],al
   9d839:	00 03                	add    BYTE PTR [rbx],al
   9d83b:	00 00                	add    BYTE PTR [rax],al
   9d83d:	00 00                	add    BYTE PTR [rax],al
   9d83f:	00 00                	add    BYTE PTR [rax],al
   9d841:	00 01                	add    BYTE PTR [rcx],al
   9d843:	9c                   	pushf  
   9d844:	78 10                	js     9d856 <__abi_tag-0x362aea>
   9d846:	00 00                	add    BYTE PTR [rax],al
   9d848:	35 2b a7 01 00       	xor    eax,0x1a72b
   9d84d:	01 7f 17             	add    DWORD PTR [rdi+0x17],edi
   9d850:	5d                   	pop    rbp
   9d851:	00 00                	add    BYTE PTR [rax],al
   9d853:	00 01                	add    BYTE PTR [rcx],al
   9d855:	55                   	push   rbp
   9d856:	00 13                	add    BYTE PTR [rbx],dl
   9d858:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9d859:	81 01 00 6d 0b 12    	add    DWORD PTR [rcx],0x120b6d00
   9d85f:	04 00                	add    al,0x0
   9d861:	00 20                	add    BYTE PTR [rax],ah
   9d863:	7d 46                	jge    9d8ab <__abi_tag-0x362a95>
   9d865:	00 00                	add    BYTE PTR [rax],al
   9d867:	00 00                	add    BYTE PTR [rax],al
   9d869:	00 a8 00 00 00 00    	add    BYTE PTR [rax+0x0],ch
   9d86f:	00 00                	add    BYTE PTR [rax],al
   9d871:	00 01                	add    BYTE PTR [rcx],al
   9d873:	9c                   	pushf  
   9d874:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   9d875:	11 00                	adc    DWORD PTR [rax],eax
   9d877:	00 36                	add    BYTE PTR [rsi],dh
   9d879:	72 65                	jb     9d8e0 <__abi_tag-0x362a60>
   9d87b:	73 00                	jae    9d87d <__abi_tag-0x362ac3>
   9d87d:	01 6f 0c             	add    DWORD PTR [rdi+0xc],ebp
   9d880:	12 04 00             	adc    al,BYTE PTR [rax+rax*1]
   9d883:	00 01                	add    BYTE PTR [rcx],al
   9d885:	50                   	push   rax
   9d886:	18 63 68             	sbb    BYTE PTR [rbx+0x68],ah
   9d889:	00 70 5d             	add    BYTE PTR [rax+0x5d],dh
   9d88c:	00 00                	add    BYTE PTR [rax],al
   9d88e:	00 fb                	add    bl,bh
   9d890:	dc 02                	fadd   QWORD PTR [rdx]
   9d892:	00 f5                	add    ch,dh
   9d894:	dc 02                	fadd   QWORD PTR [rdx]
   9d896:	00 14 34             	add    BYTE PTR [rsp+rsi*1],dl
   9d899:	13 00                	adc    eax,DWORD PTR [rax]
   9d89b:	00 2e                	add    BYTE PTR [rsi],ch
   9d89d:	7d 46                	jge    9d8e5 <__abi_tag-0x362a5b>
   9d89f:	00 00                	add    BYTE PTR [rax],al
   9d8a1:	00 00                	add    BYTE PTR [rax],al
   9d8a3:	00 00                	add    BYTE PTR [rax],al
   9d8a5:	1f                   	(bad)  
   9d8a6:	76 01                	jbe    9d8a9 <__abi_tag-0x362a97>
   9d8a8:	00 74 18 9f          	add    BYTE PTR [rax+rbx*1-0x61],dh
   9d8ac:	11 00                	adc    DWORD PTR [rax],eax
   9d8ae:	00 15 1f 76 01 00    	add    BYTE PTR [rip+0x1761f],dl        # b4ed3 <__abi_tag-0x34b46d>
   9d8b4:	10 45 13             	adc    BYTE PTR [rbp+0x13],al
   9d8b7:	00 00                	add    BYTE PTR [rax],al
   9d8b9:	18 dd                	sbb    ch,bl
   9d8bb:	02 00                	add    al,BYTE PTR [rax]
   9d8bd:	12 dd                	adc    bl,ch
   9d8bf:	02 00                	add    al,BYTE PTR [rax]
   9d8c1:	14 7d                	adc    al,0x7d
   9d8c3:	13 00                	adc    eax,DWORD PTR [rax]
   9d8c5:	00 5b 7d             	add    BYTE PTR [rbx+0x7d],bl
   9d8c8:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   9d8cb:	00 00                	add    BYTE PTR [rax],al
   9d8cd:	00 01                	add    BYTE PTR [rcx],al
   9d8cf:	2f                   	(bad)  
   9d8d0:	76 01                	jbe    9d8d3 <__abi_tag-0x362a6d>
   9d8d2:	00 38                	add    BYTE PTR [rax],bh
   9d8d4:	05 5c 11 00 00       	add    eax,0x115c
   9d8d9:	15 2f 76 01 00       	adc    eax,0x1762f
   9d8de:	10 8e 13 00 00 34    	adc    BYTE PTR [rsi+0x34000013],cl
   9d8e4:	dd 02                	fld    QWORD PTR [rdx]
   9d8e6:	00 30                	add    BYTE PTR [rax],dh
   9d8e8:	dd 02                	fld    QWORD PTR [rdx]
   9d8ea:	00 0c 60             	add    BYTE PTR [rax+riz*2],cl
   9d8ed:	7d 46                	jge    9d935 <__abi_tag-0x362a0b>
   9d8ef:	00 00                	add    BYTE PTR [rax],al
   9d8f1:	00 00                	add    BYTE PTR [rax],al
   9d8f3:	00 3f                	add    BYTE PTR [rdi],bh
   9d8f5:	10 00                	adc    BYTE PTR [rax],al
   9d8f7:	00 16                	add    BYTE PTR [rsi],dl
   9d8f9:	76 7d                	jbe    9d978 <__abi_tag-0x3629c8>
   9d8fb:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   9d8fe:	00 00                	add    BYTE PTR [rax],al
   9d900:	00 27                	add    BYTE PTR [rdi],ah
   9d902:	10 00                	adc    BYTE PTR [rax],al
   9d904:	00 35 11 00 00 06    	add    BYTE PTR [rip+0x6000011],dh        # 609d91b <_end+0x5bd4023>
   9d90a:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   9d90d:	31 06                	xor    DWORD PTR [rsi],eax
   9d90f:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   9d913:	00 0c 95 7d 46 00 00 	add    BYTE PTR [rdx*4+0x467d],cl
   9d91a:	00 00                	add    BYTE PTR [rax],al
   9d91c:	00 3f                	add    BYTE PTR [rdi],bh
   9d91e:	10 00                	adc    BYTE PTR [rax],al
   9d920:	00 0e                	add    BYTE PTR [rsi],cl
   9d922:	ab                   	stos   DWORD PTR es:[rdi],eax
   9d923:	7d 46                	jge    9d96b <__abi_tag-0x3629d5>
   9d925:	00 00                	add    BYTE PTR [rax],al
   9d927:	00 00                	add    BYTE PTR [rax],al
   9d929:	00 27                	add    BYTE PTR [rdi],ah
   9d92b:	10 00                	adc    BYTE PTR [rax],al
   9d92d:	00 06                	add    BYTE PTR [rsi],al
   9d92f:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   9d932:	31 06                	xor    DWORD PTR [rsi],eax
   9d934:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   9d938:	00 00                	add    BYTE PTR [rax],al
   9d93a:	00 0c 34             	add    BYTE PTR [rsp+rsi*1],cl
   9d93d:	7d 46                	jge    9d985 <__abi_tag-0x3629bb>
   9d93f:	00 00                	add    BYTE PTR [rax],al
   9d941:	00 00                	add    BYTE PTR [rax],al
   9d943:	00 3f                	add    BYTE PTR [rdi],bh
   9d945:	10 00                	adc    BYTE PTR [rax],al
   9d947:	00 16                	add    BYTE PTR [rsi],dl
   9d949:	82                   	(bad)  
   9d94a:	7d 46                	jge    9d992 <__abi_tag-0x3629ae>
   9d94c:	00 00                	add    BYTE PTR [rax],al
   9d94e:	00 00                	add    BYTE PTR [rax],al
   9d950:	00 27                	add    BYTE PTR [rdi],ah
   9d952:	10 00                	adc    BYTE PTR [rax],al
   9d954:	00 85 11 00 00 06    	add    BYTE PTR [rbp+0x6000011],al
   9d95a:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   9d95d:	31 06                	xor    DWORD PTR [rsi],eax
   9d95f:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   9d963:	00 0e                	add    BYTE PTR [rsi],cl
   9d965:	b7 7d                	mov    bh,0x7d
   9d967:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   9d96a:	00 00                	add    BYTE PTR [rax],al
   9d96c:	00 27                	add    BYTE PTR [rdi],ah
   9d96e:	10 00                	adc    BYTE PTR [rax],al
   9d970:	00 06                	add    BYTE PTR [rsi],al
   9d972:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   9d975:	31 06                	xor    DWORD PTR [rsi],eax
   9d977:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   9d97b:	00 00                	add    BYTE PTR [rax],al
   9d97d:	00 37                	add    BYTE PTR [rdi],dh
   9d97f:	8e 7d 46             	mov    ?,WORD PTR [rbp+0x46]
   9d982:	00 00                	add    BYTE PTR [rax],al
   9d984:	00 00                	add    BYTE PTR [rax],al
   9d986:	00 fe                	add    dh,bh
   9d988:	0f 00 00             	sldt   WORD PTR [rax]
   9d98b:	00 13                	add    BYTE PTR [rbx],dl
   9d98d:	b6 83                	mov    dh,0x83
   9d98f:	01 00                	add    DWORD PTR [rax],eax
   9d991:	5d                   	pop    rbp
   9d992:	05 5d 00 00 00       	add    eax,0x5d
   9d997:	f0 7c 46             	lock jl 9d9e0 <__abi_tag-0x362960>
   9d99a:	00 00                	add    BYTE PTR [rax],al
   9d99c:	00 00                	add    BYTE PTR [rax],al
   9d99e:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
   9d9a1:	00 00                	add    BYTE PTR [rax],al
   9d9a3:	00 00                	add    BYTE PTR [rax],al
   9d9a5:	00 00                	add    BYTE PTR [rax],al
   9d9a7:	01 9c 06 12 00 00 18 	add    DWORD PTR [rsi+rax*1+0x18000012],ebx
   9d9ae:	72 65                	jb     9da15 <__abi_tag-0x36292b>
   9d9b0:	73 00                	jae    9d9b2 <__abi_tag-0x36298e>
   9d9b2:	5f                   	pop    rdi
   9d9b3:	5d                   	pop    rbp
   9d9b4:	00 00                	add    BYTE PTR [rax],al
   9d9b6:	00 57 dd             	add    BYTE PTR [rdi-0x23],dl
   9d9b9:	02 00                	add    al,BYTE PTR [rax]
   9d9bb:	53                   	push   rbx
   9d9bc:	dd 02                	fld    QWORD PTR [rdx]
   9d9be:	00 0c fa             	add    BYTE PTR [rdx+rdi*8],cl
   9d9c1:	7c 46                	jl     9da09 <__abi_tag-0x362937>
   9d9c3:	00 00                	add    BYTE PTR [rax],al
   9d9c5:	00 00                	add    BYTE PTR [rax],al
   9d9c7:	00 3f                	add    BYTE PTR [rdi],bh
   9d9c9:	10 00                	adc    BYTE PTR [rax],al
   9d9cb:	00 0e                	add    BYTE PTR [rsi],cl
   9d9cd:	16                   	(bad)  
   9d9ce:	7d 46                	jge    9da16 <__abi_tag-0x36292a>
   9d9d0:	00 00                	add    BYTE PTR [rax],al
   9d9d2:	00 00                	add    BYTE PTR [rax],al
   9d9d4:	00 27                	add    BYTE PTR [rdi],ah
   9d9d6:	10 00                	adc    BYTE PTR [rax],al
   9d9d8:	00 06                	add    BYTE PTR [rsi],al
   9d9da:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   9d9dd:	31 06                	xor    DWORD PTR [rsi],eax
   9d9df:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   9d9e3:	00 00                	add    BYTE PTR [rax],al
   9d9e5:	13 c3                	adc    eax,ebx
   9d9e7:	83 01 00             	add    DWORD PTR [rcx],0x0
   9d9ea:	40 05 5d 00 00 00    	rex add eax,0x5d
   9d9f0:	30 7c 46 00          	xor    BYTE PTR [rsi+rax*2+0x0],bh
   9d9f4:	00 00                	add    BYTE PTR [rax],al
   9d9f6:	00 00                	add    BYTE PTR [rax],al
   9d9f8:	be 00 00 00 00       	mov    esi,0x0
   9d9fd:	00 00                	add    BYTE PTR [rax],al
   9d9ff:	00 01                	add    BYTE PTR [rcx],al
   9da01:	9c                   	pushf  
   9da02:	34 13                	xor    al,0x13
   9da04:	00 00                	add    BYTE PTR [rax],al
   9da06:	18 6b 65             	sbb    BYTE PTR [rbx+0x65],ch
   9da09:	79 00                	jns    9da0b <__abi_tag-0x362935>
   9da0b:	42 5d                	rex.X pop rbp
   9da0d:	00 00                	add    BYTE PTR [rax],al
   9da0f:	00 71 dd             	add    BYTE PTR [rcx-0x23],dh
   9da12:	02 00                	add    al,BYTE PTR [rax]
   9da14:	6b dd 02             	imul   ebx,ebp,0x2
   9da17:	00 14 34             	add    BYTE PTR [rsp+rsi*1],dl
   9da1a:	13 00                	adc    eax,DWORD PTR [rax]
   9da1c:	00 a3 7c 46 00 00    	add    BYTE PTR [rbx+0x467c],ah
   9da22:	00 00                	add    BYTE PTR [rax],al
   9da24:	00 01                	add    BYTE PTR [rcx],al
   9da26:	09 76 01             	or     DWORD PTR [rsi+0x1],esi
   9da29:	00 4e 09             	add    BYTE PTR [rsi+0x9],cl
   9da2c:	20 13                	and    BYTE PTR [rbx],dl
   9da2e:	00 00                	add    BYTE PTR [rax],al
   9da30:	15 09 76 01 00       	adc    eax,0x17609
   9da35:	10 45 13             	adc    BYTE PTR [rbp+0x13],al
   9da38:	00 00                	add    BYTE PTR [rax],al
   9da3a:	8e dd                	mov    ds,ebp
   9da3c:	02 00                	add    al,BYTE PTR [rax]
   9da3e:	88 dd                	mov    ch,bl
   9da40:	02 00                	add    al,BYTE PTR [rax]
   9da42:	14 7d                	adc    al,0x7d
   9da44:	13 00                	adc    eax,DWORD PTR [rax]
   9da46:	00 63 7c             	add    BYTE PTR [rbx+0x7c],ah
   9da49:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   9da4c:	00 00                	add    BYTE PTR [rax],al
   9da4e:	00 01                	add    BYTE PTR [rcx],al
   9da50:	14 76                	adc    al,0x76
   9da52:	01 00                	add    DWORD PTR [rax],eax
   9da54:	38 05 dd 12 00 00    	cmp    BYTE PTR [rip+0x12dd],al        # 9ed37 <__abi_tag-0x361609>
   9da5a:	15 14 76 01 00       	adc    eax,0x17614
   9da5f:	10 8e 13 00 00 aa    	adc    BYTE PTR [rsi-0x55ffffed],cl
   9da65:	dd 02                	fld    QWORD PTR [rdx]
   9da67:	00 a6 dd 02 00 0c    	add    BYTE PTR [rsi+0xc0002dd],ah
   9da6d:	68 7c 46 00 00       	push   0x467c
   9da72:	00 00                	add    BYTE PTR [rax],al
   9da74:	00 3f                	add    BYTE PTR [rdi],bh
   9da76:	10 00                	adc    BYTE PTR [rax],al
   9da78:	00 16                	add    BYTE PTR [rsi],dl
   9da7a:	7e 7c                	jle    9daf8 <__abi_tag-0x362848>
   9da7c:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   9da7f:	00 00                	add    BYTE PTR [rax],al
   9da81:	00 27                	add    BYTE PTR [rdi],ah
   9da83:	10 00                	adc    BYTE PTR [rax],al
   9da85:	00 b6 12 00 00 06    	add    BYTE PTR [rsi+0x6000012],dh
   9da8b:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   9da8e:	31 06                	xor    DWORD PTR [rsi],eax
   9da90:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   9da94:	00 0c bb             	add    BYTE PTR [rbx+rdi*4],cl
   9da97:	7c 46                	jl     9dadf <__abi_tag-0x362861>
   9da99:	00 00                	add    BYTE PTR [rax],al
   9da9b:	00 00                	add    BYTE PTR [rax],al
   9da9d:	00 3f                	add    BYTE PTR [rdi],bh
   9da9f:	10 00                	adc    BYTE PTR [rax],al
   9daa1:	00 0e                	add    BYTE PTR [rsi],cl
   9daa3:	d1 7c 46 00          	sar    DWORD PTR [rsi+rax*2+0x0],1
   9daa7:	00 00                	add    BYTE PTR [rax],al
   9daa9:	00 00                	add    BYTE PTR [rax],al
   9daab:	27                   	(bad)  
   9daac:	10 00                	adc    BYTE PTR [rax],al
   9daae:	00 06                	add    BYTE PTR [rsi],al
   9dab0:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   9dab3:	31 06                	xor    DWORD PTR [rsi],eax
   9dab5:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   9dab9:	00 00                	add    BYTE PTR [rax],al
   9dabb:	00 16                	add    BYTE PTR [rsi],dl
   9dabd:	8a 7c 46 00          	mov    bh,BYTE PTR [rsi+rax*2+0x0]
   9dac1:	00 00                	add    BYTE PTR [rax],al
   9dac3:	00 00                	add    BYTE PTR [rax],al
   9dac5:	27                   	(bad)  
   9dac6:	10 00                	adc    BYTE PTR [rax],al
   9dac8:	00 f9                	add    cl,bh
   9daca:	12 00                	adc    al,BYTE PTR [rax]
   9dacc:	00 06                	add    BYTE PTR [rsi],al
   9dace:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   9dad1:	31 06                	xor    DWORD PTR [rsi],eax
   9dad3:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   9dad7:	00 0c a8             	add    BYTE PTR [rax+rbp*4],cl
   9dada:	7c 46                	jl     9db22 <__abi_tag-0x36281e>
   9dadc:	00 00                	add    BYTE PTR [rax],al
   9dade:	00 00                	add    BYTE PTR [rax],al
   9dae0:	00 3f                	add    BYTE PTR [rdi],bh
   9dae2:	10 00                	adc    BYTE PTR [rax],al
   9dae4:	00 0e                	add    BYTE PTR [rsi],cl
   9dae6:	dd 7c 46 00          	fnstsw WORD PTR [rsi+rax*2+0x0]
   9daea:	00 00                	add    BYTE PTR [rax],al
   9daec:	00 00                	add    BYTE PTR [rax],al
   9daee:	27                   	(bad)  
   9daef:	10 00                	adc    BYTE PTR [rax],al
   9daf1:	00 06                	add    BYTE PTR [rsi],al
   9daf3:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   9daf6:	31 06                	xor    DWORD PTR [rsi],eax
   9daf8:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   9dafc:	00 00                	add    BYTE PTR [rax],al
   9dafe:	00 0e                	add    BYTE PTR [rsi],cl
   9db00:	99                   	cdq    
   9db01:	7c 46                	jl     9db49 <__abi_tag-0x3627f7>
   9db03:	00 00                	add    BYTE PTR [rax],al
   9db05:	00 00                	add    BYTE PTR [rax],al
   9db07:	00 15 10 00 00 06    	add    BYTE PTR [rip+0x6000010],dl        # 609db1d <_end+0x5bd4225>
   9db0d:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   9db10:	44 00 00             	add    BYTE PTR [rax],r8b
   9db13:	38 3f                	cmp    BYTE PTR [rdi],bh
   9db15:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   9db16:	01 00                	add    DWORD PTR [rax],eax
   9db18:	01 2b                	add    DWORD PTR [rbx],ebp
   9db1a:	0c 5d                	or     al,0x5d
   9db1c:	00 00                	add    BYTE PTR [rax],al
   9db1e:	00 01                	add    BYTE PTR [rcx],al
   9db20:	50                   	push   rax
   9db21:	13 00                	adc    eax,DWORD PTR [rax]
   9db23:	00 23                	add    BYTE PTR [rbx],ah
   9db25:	6b 65 79 00          	imul   esp,DWORD PTR [rbp+0x79],0x0
   9db29:	2d 5d 00 00 00       	sub    eax,0x5d
   9db2e:	00 39                	add    BYTE PTR [rcx],bh
   9db30:	dc 96 01 00 01 1b    	fcom   QWORD PTR [rsi+0x1b010001]
   9db36:	06                   	(bad)  
   9db37:	f0 7b 46             	lock jnp 9db80 <__abi_tag-0x3627c0>
   9db3a:	00 00                	add    BYTE PTR [rax],al
   9db3c:	00 00                	add    BYTE PTR [rax],al
   9db3e:	00 3f                	add    BYTE PTR [rdi],bh
   9db40:	00 00                	add    BYTE PTR [rax],al
   9db42:	00 00                	add    BYTE PTR [rax],al
   9db44:	00 00                	add    BYTE PTR [rax],al
   9db46:	00 01                	add    BYTE PTR [rcx],al
   9db48:	9c                   	pushf  
   9db49:	7d 13                	jge    9db5e <__abi_tag-0x3627e2>
   9db4b:	00 00                	add    BYTE PTR [rax],al
   9db4d:	3a 6b 65             	cmp    ch,BYTE PTR [rbx+0x65]
   9db50:	79 00                	jns    9db52 <__abi_tag-0x3627ee>
   9db52:	01 1b                	add    DWORD PTR [rbx],ebx
   9db54:	16                   	(bad)  
   9db55:	5d                   	pop    rbp
   9db56:	00 00                	add    BYTE PTR [rax],al
   9db58:	00 01                	add    BYTE PTR [rcx],al
   9db5a:	55                   	push   rbp
   9db5b:	00 3b                	add    BYTE PTR [rbx],bh
   9db5d:	84 84 01 00 01 0a 05 	test   BYTE PTR [rcx+rax*1+0x50a0100],al
   9db64:	5d                   	pop    rbp
   9db65:	00 00                	add    BYTE PTR [rax],al
   9db67:	00 01                	add    BYTE PTR [rcx],al
   9db69:	99                   	cdq    
   9db6a:	13 00                	adc    eax,DWORD PTR [rax]
   9db6c:	00 23                	add    BYTE PTR [rbx],ah
   9db6e:	72 65                	jb     9dbd5 <__abi_tag-0x36276b>
   9db70:	73 00                	jae    9db72 <__abi_tag-0x3627ce>
   9db72:	0c 5d                	or     al,0x5d
   9db74:	00 00                	add    BYTE PTR [rax],al
   9db76:	00 00                	add    BYTE PTR [rax],al
   9db78:	3c 7d                	cmp    al,0x7d
   9db7a:	13 00                	adc    eax,DWORD PTR [rax]
   9db7c:	00 c0                	add    al,al
   9db7e:	7b 46                	jnp    9dbc6 <__abi_tag-0x36277a>
   9db80:	00 00                	add    BYTE PTR [rax],al
   9db82:	00 00                	add    BYTE PTR [rax],al
   9db84:	00 2a                	add    BYTE PTR [rdx],ch
   9db86:	00 00                	add    BYTE PTR [rax],al
   9db88:	00 00                	add    BYTE PTR [rax],al
   9db8a:	00 00                	add    BYTE PTR [rax],al
   9db8c:	00 01                	add    BYTE PTR [rcx],al
   9db8e:	9c                   	pushf  
   9db8f:	10 8e 13 00 00 cd    	adc    BYTE PTR [rsi-0x32ffffed],cl
   9db95:	dd 02                	fld    QWORD PTR [rdx]
   9db97:	00 c9                	add    cl,cl
   9db99:	dd 02                	fld    QWORD PTR [rdx]
