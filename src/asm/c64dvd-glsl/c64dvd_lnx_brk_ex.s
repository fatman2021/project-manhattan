   b380e:	e5 00                	in     eax,0x0
   b3810:	00 00                	add    BYTE PTR [rax],al
   b3812:	0c 48                	or     al,0x48
   b3814:	d4                   	(bad)  
   b3815:	01 00                	add    DWORD PTR [rax],eax
   b3817:	01 0a                	add    DWORD PTR [rdx],ecx
   b3819:	0a 91 00 00 00 0c    	or     dl,BYTE PTR [rcx+0xc000000]
   b381f:	59                   	pop    rcx
   b3820:	b3 01                	mov    bl,0x1
   b3822:	00 01                	add    BYTE PTR [rcx],al
   b3824:	0b 07                	or     eax,DWORD PTR [rdi]
   b3826:	58                   	pop    rax
   b3827:	00 00                	add    BYTE PTR [rax],al
   b3829:	00 0c 57             	add    BYTE PTR [rdi+rdx*2],cl
   b382c:	b5 01                	mov    ch,0x1
   b382e:	00 01                	add    BYTE PTR [rcx],al
   b3830:	0c 07                	or     al,0x7
   b3832:	58                   	pop    rax
   b3833:	00 00                	add    BYTE PTR [rax],al
   b3835:	00 0c 99             	add    BYTE PTR [rcx+rbx*4],cl
   b3838:	b3 01                	mov    bl,0x1
   b383a:	00 01                	add    BYTE PTR [rcx],al
   b383c:	0d 07 58 00 00       	or     eax,0x5807
   b3841:	00 1d 72 65 73 00    	add    BYTE PTR [rip+0x736572],bl        # 7e9db9 <_end+0x3204c1>
   b3847:	10 06                	adc    BYTE PTR [rsi],al
   b3849:	58                   	pop    rax
   b384a:	00 00                	add    BYTE PTR [rax],al
   b384c:	00 21                	add    BYTE PTR [rcx],ah
   b384e:	fa                   	cli    
   b384f:	11 00                	adc    DWORD PTR [rax],eax
   b3851:	00 1e                	add    BYTE PTR [rsi],bl
   b3853:	7c b3                	jl     b3808 <__abi_tag-0x34cb38>
   b3855:	01 00                	add    DWORD PTR [rax],eax
   b3857:	44 10 91 00 00 00 00 	adc    BYTE PTR [rcx+0x0],r10b
   b385e:	1f                   	(bad)  
   b385f:	1d 69 00 52 0e       	sbb    eax,0xe520069
   b3864:	91                   	xchg   ecx,eax
   b3865:	00 00                	add    BYTE PTR [rax],al
   b3867:	00 21                	add    BYTE PTR [rcx],ah
   b3869:	21 12                	and    DWORD PTR [rdx],edx
   b386b:	00 00                	add    BYTE PTR [rax],al
   b386d:	1e                   	(bad)  
   b386e:	b5 a9                	mov    ch,0xa9
   b3870:	01 00                	add    DWORD PTR [rax],eax
   b3872:	55                   	push   rbp
   b3873:	14 eb                	adc    al,0xeb
   b3875:	00 00                	add    BYTE PTR [rax],al
   b3877:	00 1f                	add    BYTE PTR [rdi],bl
   b3879:	1d 63 68 00 5a       	sbb    eax,0x5a006863
   b387e:	14 85                	adc    al,0x85
   b3880:	00 00                	add    BYTE PTR [rax],al
   b3882:	00 00                	add    BYTE PTR [rax],al
   b3884:	00 21                	add    BYTE PTR [rcx],ah
   b3886:	3e 12 00             	ds adc al,BYTE PTR [rax]
   b3889:	00 1e                	add    BYTE PTR [rsi],bl
   b388b:	b5 a9                	mov    ch,0xa9
   b388d:	01 00                	add    DWORD PTR [rax],eax
   b388f:	61                   	(bad)  
   b3890:	18 2c 04             	sbb    BYTE PTR [rsp+rax*1],ch
   b3893:	00 00                	add    BYTE PTR [rax],al
   b3895:	1f                   	(bad)  
   b3896:	1d 63 68 00 66       	sbb    eax,0x66006863
   b389b:	18 9d 00 00 00 00    	sbb    BYTE PTR [rbp+0x0],bl
   b38a1:	00 1f                	add    BYTE PTR [rdi],bl
   b38a3:	1e                   	(bad)  
   b38a4:	25 6b 01 00 75       	and    eax,0x7500016b
   b38a9:	12 58 00             	adc    bl,BYTE PTR [rax+0x0]
   b38ac:	00 00                	add    BYTE PTR [rax],al
   b38ae:	00 00                	add    BYTE PTR [rax],al
   b38b0:	00 3e                	add    BYTE PTR [rsi],bh
   b38b2:	41 b2 01             	mov    r10b,0x1
   b38b5:	00 02                	add    BYTE PTR [rdx],al
   b38b7:	90                   	nop
   b38b8:	1c a8                	sbb    al,0xa8
   b38ba:	05 00 00 03 6b       	add    eax,0x6b030000
   b38bf:	12 00                	adc    al,BYTE PTR [rax]
   b38c1:	00 0c fd bc 01 00 02 	add    BYTE PTR [rdi*8+0x20001bc],cl
   b38c8:	90                   	nop
   b38c9:	36 a8 05             	ss test al,0x5
   b38cc:	00 00                	add    BYTE PTR [rax],al
   b38ce:	00 3f                	add    BYTE PTR [rdi],bh
   b38d0:	7e 11                	jle    b38e3 <__abi_tag-0x34ca5d>
   b38d2:	00 00                	add    BYTE PTR [rax],al
   b38d4:	30 09                	xor    BYTE PTR [rcx],cl
   b38d6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b38d9:	00 00                	add    BYTE PTR [rax],al
   b38db:	00 96 02 00 00 00    	add    BYTE PTR [rsi+0x2],dl
   b38e1:	00 00                	add    BYTE PTR [rax],al
   b38e3:	00 01                	add    BYTE PTR [rcx],al
   b38e5:	9c                   	pushf  
   b38e6:	ff 14 00             	call   QWORD PTR [rax+rax*1]
   b38e9:	00 02                	add    BYTE PTR [rdx],al
   b38eb:	8c 11                	mov    WORD PTR [rcx],ss
   b38ed:	00 00                	add    BYTE PTR [rax],al
   b38ef:	60                   	(bad)  
   b38f0:	8d 03                	lea    eax,[rbx]
   b38f2:	00 50 8d             	add    BYTE PTR [rax-0x73],dl
   b38f5:	03 00                	add    eax,DWORD PTR [rax]
   b38f7:	02 98 11 00 00 af    	add    bl,BYTE PTR [rax-0x50ffffef]
   b38fd:	8d 03                	lea    eax,[rbx]
   b38ff:	00 9b 8d 03 00 02    	add    BYTE PTR [rbx+0x200038d],bl
   b3905:	a2 11 00 00 07 8e 03 	movabs ds:0xfb00038e07000011,al
   b390c:	00 fb 
   b390e:	8d 03                	lea    eax,[rbx]
   b3910:	00 02                	add    BYTE PTR [rdx],al
   b3912:	ae                   	scas   al,BYTE PTR es:[rdi]
   b3913:	11 00                	adc    DWORD PTR [rax],eax
   b3915:	00 3e                	add    BYTE PTR [rsi],bh
   b3917:	8e 03                	mov    es,WORD PTR [rbx]
   b3919:	00 2e                	add    BYTE PTR [rsi],ch
   b391b:	8e 03                	mov    es,WORD PTR [rbx]
   b391d:	00 02                	add    BYTE PTR [rdx],al
   b391f:	ba 11 00 00 8d       	mov    edx,0x8d000011
   b3924:	8e 03                	mov    es,WORD PTR [rbx]
   b3926:	00 73 8e             	add    BYTE PTR [rbx-0x72],dh
   b3929:	03 00                	add    eax,DWORD PTR [rax]
   b392b:	02 c6                	add    al,dh
   b392d:	11 00                	adc    DWORD PTR [rax],eax
   b392f:	00 09                	add    BYTE PTR [rcx],cl
   b3931:	8f 03                	pop    QWORD PTR [rbx]
   b3933:	00 fd                	add    ch,bh
   b3935:	8e 03                	mov    es,WORD PTR [rbx]
   b3937:	00 40 d2             	add    BYTE PTR [rax-0x2e],al
   b393a:	11 00                	adc    DWORD PTR [rax],eax
   b393c:	00 02                	add    BYTE PTR [rdx],al
   b393e:	91                   	xchg   ecx,eax
   b393f:	00 0f                	add    BYTE PTR [rdi],cl
   b3941:	de 11                	ficom  WORD PTR [rcx]
   b3943:	00 00                	add    BYTE PTR [rax],al
   b3945:	0d 7e 11 00 00       	or     eax,0x117e
   b394a:	76 09                	jbe    b3955 <__abi_tag-0x34c9eb>
   b394c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b394f:	00 00                	add    BYTE PTR [rax],al
   b3951:	00 01                	add    BYTE PTR [rcx],al
   b3953:	63 7e 01             	movsxd edi,DWORD PTR [rsi+0x1]
   b3956:	00 05 05 02 d2 11    	add    BYTE PTR [rip+0x11d20205],al        # 11dd3b61 <_end+0x1190a269>
   b395c:	00 00                	add    BYTE PTR [rax],al
   b395e:	36 8f 03             	ss pop QWORD PTR [rbx]
   b3961:	00 30                	add    BYTE PTR [rax],dh
   b3963:	8f 03                	pop    QWORD PTR [rbx]
   b3965:	00 02                	add    BYTE PTR [rdx],al
   b3967:	c6                   	(bad)  
   b3968:	11 00                	adc    DWORD PTR [rax],eax
   b396a:	00 51 8f             	add    BYTE PTR [rcx-0x71],dl
   b396d:	03 00                	add    eax,DWORD PTR [rax]
   b396f:	49 8f 03             	rex.WB pop QWORD PTR [r11]
   b3972:	00 02                	add    BYTE PTR [rdx],al
   b3974:	ba 11 00 00 81       	mov    edx,0x81000011
   b3979:	8f 03                	pop    QWORD PTR [rbx]
   b397b:	00 69 8f             	add    BYTE PTR [rcx-0x71],ch
   b397e:	03 00                	add    eax,DWORD PTR [rax]
   b3980:	02 ae 11 00 00 f6    	add    ch,BYTE PTR [rsi-0x9ffffef]
   b3986:	8f 03                	pop    QWORD PTR [rbx]
   b3988:	00 ea                	add    dl,ch
   b398a:	8f 03                	pop    QWORD PTR [rbx]
   b398c:	00 02                	add    BYTE PTR [rdx],al
   b398e:	a2 11 00 00 24 90 03 	movabs ds:0x1c00039024000011,al
   b3995:	00 1c 
   b3997:	90                   	nop
   b3998:	03 00                	add    eax,DWORD PTR [rax]
   b399a:	02 98 11 00 00 4e    	add    bl,BYTE PTR [rax+0x4e000011]
   b39a0:	90                   	nop
   b39a1:	03 00                	add    eax,DWORD PTR [rax]
   b39a3:	3c 90                	cmp    al,0x90
   b39a5:	03 00                	add    eax,DWORD PTR [rax]
   b39a7:	02 8c 11 00 00 9d 90 	add    cl,BYTE PTR [rcx+rdx*1-0x6f630000]
   b39ae:	03 00                	add    eax,DWORD PTR [rax]
   b39b0:	93                   	xchg   ebx,eax
   b39b1:	90                   	nop
   b39b2:	03 00                	add    eax,DWORD PTR [rax]
   b39b4:	0e                   	(bad)  
   b39b5:	70 7e                	jo     b3a35 <__abi_tag-0x34c90b>
   b39b7:	01 00                	add    DWORD PTR [rax],eax
   b39b9:	09 de                	or     esi,ebx
   b39bb:	11 00                	adc    DWORD PTR [rax],eax
   b39bd:	00 e5                	add    ch,ah
   b39bf:	90                   	nop
   b39c0:	03 00                	add    eax,DWORD PTR [rax]
   b39c2:	c1 90 03 00 15 fa 11 	rcl    DWORD PTR [rax-0x5eafffd],0x11
   b39c9:	00 00                	add    BYTE PTR [rax],al
   b39cb:	80 7e 01 00          	cmp    BYTE PTR [rsi+0x1],0x0
   b39cf:	40 14 00             	rex adc al,0x0
   b39d2:	00 09                	add    BYTE PTR [rcx],cl
   b39d4:	fb                   	sti    
   b39d5:	11 00                	adc    DWORD PTR [rax],eax
   b39d7:	00 76 91             	add    BYTE PTR [rsi-0x6f],dh
   b39da:	03 00                	add    eax,DWORD PTR [rax]
   b39dc:	66 91                	xchg   cx,ax
   b39de:	03 00                	add    eax,DWORD PTR [rax]
   b39e0:	18 04 12             	sbb    BYTE PTR [rdx+rdx*1],al
   b39e3:	00 00                	add    BYTE PTR [rax],al
   b39e5:	10 0a                	adc    BYTE PTR [rdx],cl
   b39e7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b39ea:	00 00                	add    BYTE PTR [rax],al
   b39ec:	00 20                	add    BYTE PTR [rax],ah
   b39ee:	00 00                	add    BYTE PTR [rax],al
   b39f0:	00 00                	add    BYTE PTR [rax],al
   b39f2:	00 00                	add    BYTE PTR [rax],al
   b39f4:	00 be 13 00 00 0f    	add    BYTE PTR [rsi+0xf000013],bh
   b39fa:	09 12                	or     DWORD PTR [rdx],edx
   b39fc:	00 00                	add    BYTE PTR [rax],al
   b39fe:	20 14 12             	and    BYTE PTR [rdx+rdx*1],dl
   b3a01:	00 00                	add    BYTE PTR [rax],al
   b3a03:	10 0a                	adc    BYTE PTR [rdx],cl
   b3a05:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b3a08:	00 00                	add    BYTE PTR [rax],al
   b3a0a:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # b3a10 <__abi_tag-0x34c930>
   b3a10:	00 00                	add    BYTE PTR [rax],al
   b3a12:	00 09                	add    BYTE PTR [rcx],cl
   b3a14:	15 12 00 00 b9       	adc    eax,0xb9000012
   b3a19:	91                   	xchg   ecx,eax
   b3a1a:	03 00                	add    eax,DWORD PTR [rax]
   b3a1c:	b7 91                	mov    bh,0x91
   b3a1e:	03 00                	add    eax,DWORD PTR [rax]
   b3a20:	00 00                	add    BYTE PTR [rax],al
   b3a22:	2f                   	(bad)  
   b3a23:	4d 12 00             	rex.WRB adc r8b,BYTE PTR [r8]
   b3a26:	00 30                	add    BYTE PTR [rax],dh
   b3a28:	0a 47 00             	or     al,BYTE PTR [rdi+0x0]
   b3a2b:	00 00                	add    BYTE PTR [rax],al
   b3a2d:	00 00                	add    BYTE PTR [rax],al
   b3a2f:	0c 00                	or     al,0x0
   b3a31:	00 00                	add    BYTE PTR [rax],al
   b3a33:	00 00                	add    BYTE PTR [rax],al
   b3a35:	00 00                	add    BYTE PTR [rax],al
   b3a37:	6d                   	ins    DWORD PTR es:[rdi],dx
   b3a38:	e6 13                	out    0x13,al
   b3a3a:	00 00                	add    BYTE PTR [rax],al
   b3a3c:	02 5e 12             	add    bl,BYTE PTR [rsi+0x12]
   b3a3f:	00 00                	add    BYTE PTR [rax],al
   b3a41:	c5 91 03             	(bad)
   b3a44:	00 c1                	add    cl,al
   b3a46:	91                   	xchg   ecx,eax
   b3a47:	03 00                	add    eax,DWORD PTR [rax]
   b3a49:	00 15 3e 12 00 00    	add    BYTE PTR [rip+0x123e],dl        # b4c8d <__abi_tag-0x34b6b3>
   b3a4f:	90                   	nop
   b3a50:	7e 01                	jle    b3a53 <__abi_tag-0x34c8ed>
   b3a52:	00 01                	add    BYTE PTR [rcx],al
   b3a54:	14 00                	adc    al,0x0
   b3a56:	00 09                	add    BYTE PTR [rcx],cl
   b3a58:	3f                   	(bad)  
   b3a59:	12 00                	adc    al,BYTE PTR [rax]
   b3a5b:	00 d6                	add    dh,dl
   b3a5d:	91                   	xchg   ecx,eax
   b3a5e:	03 00                	add    eax,DWORD PTR [rax]
   b3a60:	d4                   	(bad)  
   b3a61:	91                   	xchg   ecx,eax
   b3a62:	03 00                	add    eax,DWORD PTR [rax]
   b3a64:	00 20                	add    BYTE PTR [rax],ah
   b3a66:	21 12                	and    DWORD PTR [rdx],edx
   b3a68:	00 00                	add    BYTE PTR [rax],al
   b3a6a:	a0 0a 47 00 00 00 00 	movabs al,ds:0x280000000000470a
   b3a71:	00 28 
   b3a73:	00 00                	add    BYTE PTR [rax],al
   b3a75:	00 00                	add    BYTE PTR [rax],al
   b3a77:	00 00                	add    BYTE PTR [rax],al
   b3a79:	00 0f                	add    BYTE PTR [rdi],cl
   b3a7b:	26 12 00             	es adc al,BYTE PTR [rax]
   b3a7e:	00 20                	add    BYTE PTR [rax],ah
   b3a80:	31 12                	xor    DWORD PTR [rdx],edx
   b3a82:	00 00                	add    BYTE PTR [rax],al
   b3a84:	a0 0a 47 00 00 00 00 	movabs al,ds:0x1a0000000000470a
   b3a8b:	00 1a 
   b3a8d:	00 00                	add    BYTE PTR [rax],al
   b3a8f:	00 00                	add    BYTE PTR [rax],al
   b3a91:	00 00                	add    BYTE PTR [rax],al
   b3a93:	00 09                	add    BYTE PTR [rcx],cl
   b3a95:	32 12                	xor    dl,BYTE PTR [rdx]
   b3a97:	00 00                	add    BYTE PTR [rax],al
   b3a99:	e0 91                	loopne b3a2c <__abi_tag-0x34c914>
   b3a9b:	03 00                	add    eax,DWORD PTR [rax]
   b3a9d:	de 91 03 00 00 00    	ficom  WORD PTR [rcx+0x3]
   b3aa3:	00 15 e9 11 00 00    	add    BYTE PTR [rip+0x11e9],dl        # b4c92 <__abi_tag-0x34b6ae>
   b3aa9:	9b                   	fwait
   b3aaa:	7e 01                	jle    b3aad <__abi_tag-0x34c893>
   b3aac:	00 87 14 00 00 09    	add    BYTE PTR [rdi+0x9000014],al
   b3ab2:	ee                   	out    dx,al
   b3ab3:	11 00                	adc    DWORD PTR [rax],eax
   b3ab5:	00 ec                	add    ah,ch
   b3ab7:	91                   	xchg   ecx,eax
   b3ab8:	03 00                	add    eax,DWORD PTR [rax]
   b3aba:	e8 91 03 00 0b       	call   b0b3e50 <_end+0xabea558>
   b3abf:	44 0b 47 00          	or     r8d,DWORD PTR [rdi+0x0]
   b3ac3:	00 00                	add    BYTE PTR [rax],al
   b3ac5:	00 00                	add    BYTE PTR [rax],al
   b3ac7:	d5                   	(bad)  
   b3ac8:	0b 00                	or     eax,DWORD PTR [rax]
   b3aca:	00 71 14             	add    BYTE PTR [rcx+0x14],dh
   b3acd:	00 00                	add    BYTE PTR [rax],al
   b3acf:	06                   	(bad)  
   b3ad0:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   b3ad3:	33 00                	xor    eax,DWORD PTR [rax]
   b3ad5:	19 9a 0b 47 00 00    	sbb    DWORD PTR [rdx+0x470b],ebx
   b3adb:	00 00                	add    BYTE PTR [rax],al
   b3add:	00 06                	add    BYTE PTR [rsi],al
   b3adf:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   b3ae2:	73 00                	jae    b3ae4 <__abi_tag-0x34c85c>
   b3ae4:	06                   	(bad)  
   b3ae5:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   b3ae8:	31 00                	xor    DWORD PTR [rax],eax
   b3aea:	00 0b                	add    BYTE PTR [rbx],cl
   b3aec:	7b 09                	jnp    b3af7 <__abi_tag-0x34c849>
   b3aee:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b3af1:	00 00                	add    BYTE PTR [rax],al
   b3af3:	00 d5                	add    ch,dl
   b3af5:	0b 00                	or     eax,DWORD PTR [rax]
   b3af7:	00 9e 14 00 00 06    	add    BYTE PTR [rsi+0x6000014],bl
   b3afd:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   b3b00:	30 00                	xor    BYTE PTR [rax],al
   b3b02:	1b aa 09 47 00 00    	sbb    ebp,DWORD PTR [rdx+0x4709]
   b3b08:	00 00                	add    BYTE PTR [rax],al
   b3b0a:	00 d5                	add    ch,dl
   b3b0c:	0b 00                	or     eax,DWORD PTR [rax]
   b3b0e:	00 1a                	add    BYTE PTR [rdx],bl
   b3b10:	da 09                	fimul  DWORD PTR [rcx]
   b3b12:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b3b15:	00 00                	add    BYTE PTR [rax],al
   b3b17:	00 cb                	add    bl,cl
   b3b19:	14 00                	adc    al,0x0
   b3b1b:	00 06                	add    BYTE PTR [rsi],al
   b3b1d:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   b3b20:	73 00                	jae    b3b22 <__abi_tag-0x34c81e>
   b3b22:	06                   	(bad)  
   b3b23:	01 54 02 7e          	add    DWORD PTR [rdx+rax*1+0x7e],edx
   b3b27:	00 06                	add    BYTE PTR [rsi],al
   b3b29:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   b3b2c:	7c 00                	jl     b3b2e <__abi_tag-0x34c812>
   b3b2e:	00 0b                	add    BYTE PTR [rbx],cl
   b3b30:	8b 0a                	mov    ecx,DWORD PTR [rdx]
   b3b32:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b3b35:	00 00                	add    BYTE PTR [rax],al
   b3b37:	00 b9 0b 00 00 e9    	add    BYTE PTR [rcx-0x16fffff5],bh
   b3b3d:	14 00                	adc    al,0x0
   b3b3f:	00 06                	add    BYTE PTR [rsi],al
   b3b41:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   b3b44:	73 00                	jae    b3b46 <__abi_tag-0x34c7fa>
   b3b46:	06                   	(bad)  
   b3b47:	01 54 02 76          	add    DWORD PTR [rdx+rax*1+0x76],edx
   b3b4b:	00 00                	add    BYTE PTR [rax],al
   b3b4d:	1c e4                	sbb    al,0xe4
   b3b4f:	0a 47 00             	or     al,BYTE PTR [rdi+0x0]
   b3b52:	00 00                	add    BYTE PTR [rax],al
   b3b54:	00 00                	add    BYTE PTR [rax],al
   b3b56:	d5                   	(bad)  
   b3b57:	0b 00                	or     eax,DWORD PTR [rax]
   b3b59:	00 06                	add    BYTE PTR [rsi],al
   b3b5b:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   b3b5e:	31 00                	xor    DWORD PTR [rax],eax
   b3b60:	00 00                	add    BYTE PTR [rax],al
   b3b62:	00 41 29             	add    BYTE PTR [rcx+0x29],al
   b3b65:	11 00                	adc    DWORD PTR [rax],eax
   b3b67:	00 d0                	add    al,dl
   b3b69:	0b 47 00             	or     eax,DWORD PTR [rdi+0x0]
   b3b6c:	00 00                	add    BYTE PTR [rax],al
   b3b6e:	00 00                	add    BYTE PTR [rax],al
   b3b70:	7b 02                	jnp    b3b74 <__abi_tag-0x34c7cc>
   b3b72:	00 00                	add    BYTE PTR [rax],al
   b3b74:	00 00                	add    BYTE PTR [rax],al
   b3b76:	00 00                	add    BYTE PTR [rax],al
   b3b78:	01 9c 02 37 11 00 00 	add    DWORD PTR [rdx+rax*1+0x1137],ebx
   b3b7f:	09 92 03 00 fb 91    	or     DWORD PTR [rdx-0x6e04fffd],edx
   b3b85:	03 00                	add    eax,DWORD PTR [rax]
   b3b87:	02 43 11             	add    al,BYTE PTR [rbx+0x11]
   b3b8a:	00 00                	add    BYTE PTR [rax],al
   b3b8c:	56                   	push   rsi
   b3b8d:	92                   	xchg   edx,eax
   b3b8e:	03 00                	add    eax,DWORD PTR [rax]
   b3b90:	46 92                	rex.RX xchg edx,eax
   b3b92:	03 00                	add    eax,DWORD PTR [rax]
   b3b94:	02 4d 11             	add    cl,BYTE PTR [rbp+0x11]
   b3b97:	00 00                	add    BYTE PTR [rax],al
   b3b99:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   b3b9a:	92                   	xchg   edx,eax
   b3b9b:	03 00                	add    eax,DWORD PTR [rax]
   b3b9d:	98                   	cwde   
   b3b9e:	92                   	xchg   edx,eax
   b3b9f:	03 00                	add    eax,DWORD PTR [rax]
   b3ba1:	02 59 11             	add    bl,BYTE PTR [rcx+0x11]
   b3ba4:	00 00                	add    BYTE PTR [rax],al
   b3ba6:	de 92 03 00 d2 92    	ficom  WORD PTR [rdx-0x6d2dfffd]
   b3bac:	03 00                	add    eax,DWORD PTR [rax]
   b3bae:	02 65 11             	add    ah,BYTE PTR [rbp+0x11]
   b3bb1:	00 00                	add    BYTE PTR [rax],al
   b3bb3:	18 93 03 00 0c 93    	sbb    BYTE PTR [rbx-0x6cf3fffd],dl
   b3bb9:	03 00                	add    eax,DWORD PTR [rax]
   b3bbb:	02 71 11             	add    dh,BYTE PTR [rcx+0x11]
   b3bbe:	00 00                	add    BYTE PTR [rax],al
   b3bc0:	4e 93                	rex.WRX xchg rbx,rax
   b3bc2:	03 00                	add    eax,DWORD PTR [rax]
   b3bc4:	46 93                	rex.RX xchg ebx,eax
   b3bc6:	03 00                	add    eax,DWORD PTR [rax]
   b3bc8:	0d 7e 11 00 00       	or     eax,0x117e
   b3bcd:	1c 0c                	sbb    al,0xc
   b3bcf:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b3bd2:	00 00                	add    BYTE PTR [rax],al
   b3bd4:	00 00                	add    BYTE PTR [rax],al
   b3bd6:	b0 7e                	mov    al,0x7e
   b3bd8:	01 00                	add    DWORD PTR [rax],eax
   b3bda:	8d 0c 02             	lea    ecx,[rdx+rax*1]
   b3bdd:	d2 11                	rcl    BYTE PTR [rcx],cl
   b3bdf:	00 00                	add    BYTE PTR [rax],al
   b3be1:	76 93                	jbe    b3b76 <__abi_tag-0x34c7ca>
   b3be3:	03 00                	add    eax,DWORD PTR [rax]
   b3be5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b3be6:	93                   	xchg   ebx,eax
   b3be7:	03 00                	add    eax,DWORD PTR [rax]
   b3be9:	02 c6                	add    al,dh
   b3beb:	11 00                	adc    DWORD PTR [rax],eax
   b3bed:	00 a1 93 03 00 97    	add    BYTE PTR [rcx-0x68fffc6d],ah
   b3bf3:	93                   	xchg   ebx,eax
   b3bf4:	03 00                	add    eax,DWORD PTR [rax]
   b3bf6:	02 ba 11 00 00 cf    	add    bh,BYTE PTR [rdx-0x30ffffef]
   b3bfc:	93                   	xchg   ebx,eax
   b3bfd:	03 00                	add    eax,DWORD PTR [rax]
   b3bff:	c5 93 03             	(bad)
   b3c02:	00 02                	add    BYTE PTR [rdx],al
   b3c04:	ae                   	scas   al,BYTE PTR es:[rdi]
   b3c05:	11 00                	adc    DWORD PTR [rax],eax
   b3c07:	00 fd                	add    ch,bh
   b3c09:	93                   	xchg   ebx,eax
   b3c0a:	03 00                	add    eax,DWORD PTR [rax]
   b3c0c:	f3 93                	repz xchg ebx,eax
   b3c0e:	03 00                	add    eax,DWORD PTR [rax]
   b3c10:	02 a2 11 00 00 2b    	add    ah,BYTE PTR [rdx+0x2b000011]
   b3c16:	94                   	xchg   esp,eax
   b3c17:	03 00                	add    eax,DWORD PTR [rax]
   b3c19:	21 94 03 00 02 98 11 	and    DWORD PTR [rbx+rax*1+0x11980200],edx
   b3c20:	00 00                	add    BYTE PTR [rax],al
   b3c22:	5f                   	pop    rdi
   b3c23:	94                   	xchg   esp,eax
   b3c24:	03 00                	add    eax,DWORD PTR [rax]
   b3c26:	4f 94                	rex.WRXB xchg r12,rax
   b3c28:	03 00                	add    eax,DWORD PTR [rax]
   b3c2a:	02 8c 11 00 00 a9 94 	add    cl,BYTE PTR [rcx+rdx*1-0x6b570000]
   b3c31:	03 00                	add    eax,DWORD PTR [rax]
   b3c33:	a1 94 03 00 0e b0 7e 	movabs eax,ds:0x17eb00e000394
   b3c3a:	01 00 
   b3c3c:	0f de 11             	pmaxub mm2,QWORD PTR [rcx]
   b3c3f:	00 00                	add    BYTE PTR [rax],al
   b3c41:	0d 7e 11 00 00       	or     eax,0x117e
   b3c46:	4b 0c 47             	rex.WXB or al,0x47
   b3c49:	00 00                	add    BYTE PTR [rax],al
   b3c4b:	00 00                	add    BYTE PTR [rax],al
   b3c4d:	00 00                	add    BYTE PTR [rax],al
   b3c4f:	c5 7e 01             	(bad)  
   b3c52:	00 05 05 02 d2 11    	add    BYTE PTR [rip+0x11d20205],al        # 11dd3e5d <_end+0x1190a565>
   b3c58:	00 00                	add    BYTE PTR [rax],al
   b3c5a:	cc                   	int3   
   b3c5b:	94                   	xchg   esp,eax
   b3c5c:	03 00                	add    eax,DWORD PTR [rax]
   b3c5e:	c6                   	(bad)  
   b3c5f:	94                   	xchg   esp,eax
   b3c60:	03 00                	add    eax,DWORD PTR [rax]
   b3c62:	02 c6                	add    al,dh
   b3c64:	11 00                	adc    DWORD PTR [rax],eax
   b3c66:	00 eb                	add    bl,ch
   b3c68:	94                   	xchg   esp,eax
   b3c69:	03 00                	add    eax,DWORD PTR [rax]
   b3c6b:	e5 94                	in     eax,0x94
   b3c6d:	03 00                	add    eax,DWORD PTR [rax]
   b3c6f:	02 ba 11 00 00 09    	add    bh,BYTE PTR [rdx+0x9000011]
   b3c75:	95                   	xchg   ebp,eax
   b3c76:	03 00                	add    eax,DWORD PTR [rax]
   b3c78:	01 95 03 00 02 ae    	add    DWORD PTR [rbp-0x51fdfffd],edx
   b3c7e:	11 00                	adc    DWORD PTR [rax],eax
   b3c80:	00 2e                	add    BYTE PTR [rsi],ch
   b3c82:	95                   	xchg   ebp,eax
   b3c83:	03 00                	add    eax,DWORD PTR [rax]
   b3c85:	26 95                	es xchg ebp,eax
   b3c87:	03 00                	add    eax,DWORD PTR [rax]
   b3c89:	02 a2 11 00 00 53    	add    ah,BYTE PTR [rdx+0x53000011]
   b3c8f:	95                   	xchg   ebp,eax
   b3c90:	03 00                	add    eax,DWORD PTR [rax]
   b3c92:	4b 95                	rex.WXB xchg r13,rax
   b3c94:	03 00                	add    eax,DWORD PTR [rax]
   b3c96:	02 98 11 00 00 7e    	add    bl,BYTE PTR [rax+0x7e000011]
   b3c9c:	95                   	xchg   ebp,eax
   b3c9d:	03 00                	add    eax,DWORD PTR [rax]
   b3c9f:	70 95                	jo     b3c36 <__abi_tag-0x34c70a>
   b3ca1:	03 00                	add    eax,DWORD PTR [rax]
   b3ca3:	02 8c 11 00 00 c1 95 	add    cl,BYTE PTR [rcx+rdx*1-0x6a3f0000]
   b3caa:	03 00                	add    eax,DWORD PTR [rax]
   b3cac:	b9 95 03 00 0e       	mov    ecx,0xe000395
   b3cb1:	c5 7e 01             	(bad)  
   b3cb4:	00 09                	add    BYTE PTR [rcx],cl
   b3cb6:	de 11                	ficom  WORD PTR [rcx]
   b3cb8:	00 00                	add    BYTE PTR [rax],al
   b3cba:	fe                   	(bad)  
   b3cbb:	95                   	xchg   ebp,eax
   b3cbc:	03 00                	add    eax,DWORD PTR [rax]
   b3cbe:	de 95 03 00 15 e9    	ficom  WORD PTR [rbp-0x16eafffd]
   b3cc4:	11 00                	adc    DWORD PTR [rax],eax
   b3cc6:	00 d5                	add    ch,dl
   b3cc8:	7e 01                	jle    b3ccb <__abi_tag-0x34c675>
   b3cca:	00 a5 16 00 00 09    	add    BYTE PTR [rbp+0x9000016],ah
   b3cd0:	ee                   	out    dx,al
   b3cd1:	11 00                	adc    DWORD PTR [rax],eax
   b3cd3:	00 78 96             	add    BYTE PTR [rax-0x6a],bh
   b3cd6:	03 00                	add    eax,DWORD PTR [rax]
   b3cd8:	74 96                	je     b3c70 <__abi_tag-0x34c6d0>
   b3cda:	03 00                	add    eax,DWORD PTR [rax]
   b3cdc:	0b a2 0d 47 00 00    	or     esp,DWORD PTR [rdx+0x470d]
   b3ce2:	00 00                	add    BYTE PTR [rax],al
   b3ce4:	00 d5                	add    ch,dl
   b3ce6:	0b 00                	or     eax,DWORD PTR [rax]
   b3ce8:	00 8f 16 00 00 06    	add    BYTE PTR [rdi+0x6000016],cl
   b3cee:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   b3cf1:	33 00                	xor    eax,DWORD PTR [rax]
   b3cf3:	19 ec                	sbb    esp,ebp
   b3cf5:	0d 47 00 00 00       	or     eax,0x47
   b3cfa:	00 00                	add    BYTE PTR [rax],al
   b3cfc:	06                   	(bad)  
   b3cfd:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   b3d00:	73 00                	jae    b3d02 <__abi_tag-0x34c63e>
   b3d02:	06                   	(bad)  
   b3d03:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   b3d06:	31 00                	xor    DWORD PTR [rax],eax
   b3d08:	00 15 fa 11 00 00    	add    BYTE PTR [rip+0x11fa],dl        # b4f08 <__abi_tag-0x34b438>
   b3d0e:	ef                   	out    dx,eax
   b3d0f:	7e 01                	jle    b3d12 <__abi_tag-0x34c62e>
   b3d11:	00 41 17             	add    BYTE PTR [rcx+0x17],al
   b3d14:	00 00                	add    BYTE PTR [rax],al
   b3d16:	09 fb                	or     ebx,edi
   b3d18:	11 00                	adc    DWORD PTR [rax],eax
   b3d1a:	00 8f 96 03 00 87    	add    BYTE PTR [rdi-0x78fffc6a],cl
   b3d20:	96                   	xchg   esi,eax
   b3d21:	03 00                	add    eax,DWORD PTR [rax]
   b3d23:	18 04 12             	sbb    BYTE PTR [rdx+rdx*1],al
   b3d26:	00 00                	add    BYTE PTR [rax],al
   b3d28:	c0 0c 47 00          	ror    BYTE PTR [rdi+rax*2],0x0
   b3d2c:	00 00                	add    BYTE PTR [rax],al
   b3d2e:	00 00                	add    BYTE PTR [rax],al
   b3d30:	20 00                	and    BYTE PTR [rax],al
   b3d32:	00 00                	add    BYTE PTR [rax],al
   b3d34:	00 00                	add    BYTE PTR [rax],al
   b3d36:	00 00                	add    BYTE PTR [rax],al
   b3d38:	01 17                	add    DWORD PTR [rdi],edx
   b3d3a:	00 00                	add    BYTE PTR [rax],al
   b3d3c:	0f 09                	wbinvd 
   b3d3e:	12 00                	adc    al,BYTE PTR [rax]
   b3d40:	00 20                	add    BYTE PTR [rax],ah
   b3d42:	14 12                	adc    al,0x12
   b3d44:	00 00                	add    BYTE PTR [rax],al
   b3d46:	c0 0c 47 00          	ror    BYTE PTR [rdi+rax*2],0x0
   b3d4a:	00 00                	add    BYTE PTR [rax],al
   b3d4c:	00 00                	add    BYTE PTR [rax],al
   b3d4e:	15 00 00 00 00       	adc    eax,0x0
   b3d53:	00 00                	add    BYTE PTR [rax],al
   b3d55:	00 09                	add    BYTE PTR [rcx],cl
   b3d57:	15 12 00 00 b2       	adc    eax,0xb2000012
   b3d5c:	96                   	xchg   esi,eax
   b3d5d:	03 00                	add    eax,DWORD PTR [rax]
   b3d5f:	b0 96                	mov    al,0x96
   b3d61:	03 00                	add    eax,DWORD PTR [rax]
   b3d63:	00 00                	add    BYTE PTR [rax],al
   b3d65:	2f                   	(bad)  
   b3d66:	4d 12 00             	rex.WRB adc r8b,BYTE PTR [r8]
   b3d69:	00 e0                	add    al,ah
   b3d6b:	0c 47                	or     al,0x47
   b3d6d:	00 00                	add    BYTE PTR [rax],al
   b3d6f:	00 00                	add    BYTE PTR [rax],al
   b3d71:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   b3d74:	00 00                	add    BYTE PTR [rax],al
   b3d76:	00 00                	add    BYTE PTR [rax],al
   b3d78:	00 00                	add    BYTE PTR [rax],al
   b3d7a:	6d                   	ins    DWORD PTR es:[rdi],dx
   b3d7b:	29 17                	sub    DWORD PTR [rdi],edx
   b3d7d:	00 00                	add    BYTE PTR [rax],al
   b3d7f:	02 5e 12             	add    bl,BYTE PTR [rsi+0x12]
   b3d82:	00 00                	add    BYTE PTR [rax],al
   b3d84:	be 96 03 00 ba       	mov    esi,0xba000396
   b3d89:	96                   	xchg   esi,eax
   b3d8a:	03 00                	add    eax,DWORD PTR [rax]
   b3d8c:	00 42 3e             	add    BYTE PTR [rdx+0x3e],al
   b3d8f:	12 00                	adc    al,BYTE PTR [rax]
   b3d91:	00 fa                	add    dl,bh
   b3d93:	7e 01                	jle    b3d96 <__abi_tag-0x34c5aa>
   b3d95:	00 09                	add    BYTE PTR [rcx],cl
   b3d97:	3f                   	(bad)  
   b3d98:	12 00                	adc    al,BYTE PTR [rax]
   b3d9a:	00 cf                	add    bh,cl
   b3d9c:	96                   	xchg   esi,eax
   b3d9d:	03 00                	add    eax,DWORD PTR [rax]
   b3d9f:	cd 96                	int    0x96
   b3da1:	03 00                	add    eax,DWORD PTR [rax]
   b3da3:	00 00                	add    BYTE PTR [rax],al
   b3da5:	0b 52 0c             	or     edx,DWORD PTR [rdx+0xc]
   b3da8:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b3dab:	00 00                	add    BYTE PTR [rax],al
   b3dad:	00 d5                	add    ch,dl
   b3daf:	0b 00                	or     eax,DWORD PTR [rax]
   b3db1:	00 58 17             	add    BYTE PTR [rax+0x17],bl
   b3db4:	00 00                	add    BYTE PTR [rax],al
   b3db6:	06                   	(bad)  
   b3db7:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   b3dba:	30 00                	xor    BYTE PTR [rax],al
   b3dbc:	1a 90 0c 47 00 00    	sbb    dl,BYTE PTR [rax+0x470c]
   b3dc2:	00 00                	add    BYTE PTR [rax],al
   b3dc4:	00 78 17             	add    BYTE PTR [rax+0x17],bh
   b3dc7:	00 00                	add    BYTE PTR [rax],al
   b3dc9:	06                   	(bad)  
   b3dca:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   b3dcd:	73 00                	jae    b3dcf <__abi_tag-0x34c571>
   b3dcf:	06                   	(bad)  
   b3dd0:	01 54 02 7e          	add    DWORD PTR [rdx+rax*1+0x7e],edx
   b3dd4:	00 06                	add    BYTE PTR [rsi],al
   b3dd6:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   b3dd9:	7c 00                	jl     b3ddb <__abi_tag-0x34c565>
   b3ddb:	00 1b                	add    BYTE PTR [rbx],bl
   b3ddd:	26 0d 47 00 00 00    	es or  eax,0x47
   b3de3:	00 00                	add    BYTE PTR [rax],al
   b3de5:	d5                   	(bad)  
   b3de6:	0b 00                	or     eax,DWORD PTR [rax]
   b3de8:	00 0b                	add    BYTE PTR [rbx],cl
   b3dea:	3b 0d 47 00 00 00    	cmp    ecx,DWORD PTR [rip+0x47]        # b3e37 <__abi_tag-0x34c509>
   b3df0:	00 00                	add    BYTE PTR [rax],al
   b3df2:	b9 0b 00 00 a3       	mov    ecx,0xa300000b
   b3df7:	17                   	(bad)  
   b3df8:	00 00                	add    BYTE PTR [rax],al
   b3dfa:	06                   	(bad)  
   b3dfb:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   b3dfe:	73 00                	jae    b3e00 <__abi_tag-0x34c540>
   b3e00:	06                   	(bad)  
   b3e01:	01 54 02 7f          	add    DWORD PTR [rdx+rax*1+0x7f],edx
   b3e05:	00 00                	add    BYTE PTR [rax],al
   b3e07:	1c 2a                	sbb    al,0x2a
   b3e09:	0e                   	(bad)  
   b3e0a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b3e0d:	00 00                	add    BYTE PTR [rax],al
   b3e0f:	00 d5                	add    ch,dl
   b3e11:	0b 00                	or     eax,DWORD PTR [rax]
   b3e13:	00 06                	add    BYTE PTR [rsi],al
   b3e15:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   b3e18:	31 00                	xor    DWORD PTR [rax],eax
   b3e1a:	00 00                	add    BYTE PTR [rax],al
   b3e1c:	00 00                	add    BYTE PTR [rax],al
   b3e1e:	00 00                	add    BYTE PTR [rax],al
   b3e20:	53                   	push   rbx
   b3e21:	0f 00 00             	sldt   WORD PTR [rax]
   b3e24:	05 00 01 08 87       	add    eax,0x87080100
   b3e29:	c5 00 00             	(bad)
   b3e2c:	24 9c                	and    al,0x9c
   b3e2e:	00 00                	add    BYTE PTR [rax],al
   b3e30:	00 1d 08 0d 00 00    	add    BYTE PTR [rip+0xd08],bl        # b4b3e <__abi_tag-0x34b802>
   b3e36:	19 00                	sbb    DWORD PTR [rax],eax
   b3e38:	00 00                	add    BYTE PTR [rax],al
   b3e3a:	40 11 47 00          	rex adc DWORD PTR [rdi+0x0],eax
   b3e3e:	00 00                	add    BYTE PTR [rax],al
   b3e40:	00 00                	add    BYTE PTR [rax],al
   b3e42:	90                   	nop
   b3e43:	05 00 00 00 00       	add    eax,0x0
   b3e48:	00 00                	add    BYTE PTR [rax],al
   b3e4a:	88 52 06             	mov    BYTE PTR [rdx+0x6],dl
   b3e4d:	00 08                	add    BYTE PTR [rax],cl
   b3e4f:	01 08                	add    DWORD PTR [rax],ecx
   b3e51:	56                   	push   rsi
   b3e52:	00 00                	add    BYTE PTR [rax],al
   b3e54:	00 08                	add    BYTE PTR [rax],cl
   b3e56:	02 07                	add    al,BYTE PTR [rdi]
   b3e58:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b3e59:	00 00                	add    BYTE PTR [rax],al
   b3e5b:	00 08                	add    BYTE PTR [rax],cl
   b3e5d:	04 07                	add    al,0x7
   b3e5f:	49 00 00             	rex.WB add BYTE PTR [r8],al
   b3e62:	00 08                	add    BYTE PTR [rax],cl
   b3e64:	08 07                	or     BYTE PTR [rdi],al
   b3e66:	44 00 00             	add    BYTE PTR [rax],r8b
   b3e69:	00 08                	add    BYTE PTR [rax],cl
   b3e6b:	01 06                	add    DWORD PTR [rsi],eax
   b3e6d:	58                   	pop    rax
   b3e6e:	00 00                	add    BYTE PTR [rax],al
   b3e70:	00 08                	add    BYTE PTR [rax],cl
   b3e72:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # b3edc <__abi_tag-0x34c464>
   b3e78:	25 04 05 69 6e       	and    eax,0x6e690504
   b3e7d:	74 00                	je     b3e7f <__abi_tag-0x34c4c1>
   b3e7f:	08 08                	or     BYTE PTR [rax],cl
   b3e81:	05 05 00 00 00       	add    eax,0x5
   b3e86:	03 7a 6c             	add    edi,DWORD PTR [rdx+0x6c]
   b3e89:	01 00                	add    DWORD PTR [rax],eax
   b3e8b:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   b3e91:	00 26                	add    BYTE PTR [rsi],ah
   b3e93:	08 03                	or     BYTE PTR [rbx],al
   b3e95:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   b3e98:	00 02                	add    BYTE PTR [rdx],al
   b3e9a:	c2 1b 5f             	ret    0x5f1b
   b3e9d:	00 00                	add    BYTE PTR [rax],al
   b3e9f:	00 04 85 00 00 00 08 	add    BYTE PTR [rax*4+0x8000000],al
   b3ea6:	01 06                	add    DWORD PTR [rsi],eax
   b3ea8:	5f                   	pop    rdi
   b3ea9:	00 00                	add    BYTE PTR [rax],al
   b3eab:	00 15 85 00 00 00    	add    BYTE PTR [rip+0x85],dl        # b3f36 <__abi_tag-0x34c40a>
   b3eb1:	03 f1                	add    esi,ecx
   b3eb3:	d2 01                	rol    BYTE PTR [rcx],cl
   b3eb5:	00 03                	add    BYTE PTR [rbx],al
   b3eb7:	d1 17                	rcl    DWORD PTR [rdi],1
   b3eb9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   b3ebc:	00 16                	add    BYTE PTR [rsi],dl
   b3ebe:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   b3ec1:	00 03                	add    BYTE PTR [rbx],al
   b3ec3:	41 01 18             	add    DWORD PTR [r8],ebx
   b3ec6:	58                   	pop    rax
   b3ec7:	00 00                	add    BYTE PTR [rax],al
   b3ec9:	00 15 9d 00 00 00    	add    BYTE PTR [rip+0x9d],dl        # b3f6c <__abi_tag-0x34c3d4>
   b3ecf:	08 08                	or     BYTE PTR [rax],cl
   b3ed1:	05 00 00 00 00       	add    eax,0x0
   b3ed6:	03 15 6c 01 00 04    	add    edx,DWORD PTR [rip+0x400016c]        # 40b4048 <_end+0x3bea750>
   b3edc:	57                   	push   rdi
   b3edd:	13 66 00             	adc    esp,DWORD PTR [rsi+0x0]
   b3ee0:	00 00                	add    BYTE PTR [rax],al
   b3ee2:	03 f9                	add    edi,ecx
   b3ee4:	67 01 00             	add    DWORD PTR [eax],eax
   b3ee7:	04 6c                	add    al,0x6c
   b3ee9:	13 74 00 00          	adc    esi,DWORD PTR [rax+rax*1+0x0]
   b3eed:	00 08                	add    BYTE PTR [rax],cl
   b3eef:	08 07                	or     BYTE PTR [rdi],al
   b3ef1:	3f                   	(bad)  
   b3ef2:	00 00                	add    BYTE PTR [rax],al
   b3ef4:	00 17                	add    BYTE PTR [rdi],dl
   b3ef6:	85 00                	test   DWORD PTR [rax],eax
   b3ef8:	00 00                	add    BYTE PTR [rax],al
   b3efa:	e5 00                	in     eax,0x0
   b3efc:	00 00                	add    BYTE PTR [rax],al
   b3efe:	27                   	(bad)  
   b3eff:	43 00 00             	rex.XB add BYTE PTR [r8],al
   b3f02:	00 03                	add    BYTE PTR [rbx],al
   b3f04:	00 04 ea             	add    BYTE PTR [rdx+rbp*8],al
   b3f07:	00 00                	add    BYTE PTR [rax],al
   b3f09:	00 28                	add    BYTE PTR [rax],ch
   b3f0b:	04 8c                	add    al,0x8c
   b3f0d:	00 00                	add    BYTE PTR [rax],al
   b3f0f:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   b3f12:	00 00                	add    BYTE PTR [rax],al
   b3f14:	00 03                	add    BYTE PTR [rbx],al
   b3f16:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   b3f1a:	05 16 0f b6 00       	add    eax,0xb60f16
   b3f1f:	00 00                	add    BYTE PTR [rax],al
   b3f21:	18 f2                	sbb    dl,dh
   b3f23:	6a 01                	push   0x1
   b3f25:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   b3f28:	00 00                	add    BYTE PTR [rax],al
   b3f2a:	07                   	(bad)  
   b3f2b:	01 83 01 00 00 05    	add    DWORD PTR [rbx+0x5000001],eax
   b3f31:	43 68 01 00 00 05    	rex.XB push 0x5000001
   b3f37:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b3f38:	6d                   	ins    DWORD PTR es:[rdi],dx
   b3f39:	01 00                	add    DWORD PTR [rax],eax
   b3f3b:	01 05 99 6b 01 00    	add    DWORD PTR [rip+0x16b99],eax        # caada <__abi_tag-0x335866>
   b3f41:	02 05 7f 6a 01 00    	add    al,BYTE PTR [rip+0x16a7f]        # ca9c6 <__abi_tag-0x33597a>
   b3f47:	03 05 90 69 01 00    	add    eax,DWORD PTR [rip+0x16990]        # ca8dd <__abi_tag-0x335a63>
   b3f4d:	04 05                	add    al,0x5
   b3f4f:	c6                   	(bad)  
   b3f50:	6a 01                	push   0x1
   b3f52:	00 05 05 9b 68 01    	add    BYTE PTR [rip+0x1689b05],al        # 173da5d <_end+0x1274165>
   b3f58:	00 06                	add    BYTE PTR [rsi],al
   b3f5a:	05 5b 6d 01 00       	add    eax,0x16d5b
   b3f5f:	07                   	(bad)  
   b3f60:	05 c8 68 01 00       	add    eax,0x168c8
   b3f65:	08 05 07 6b 01 00    	or     BYTE PTR [rip+0x16b07],al        # caa72 <__abi_tag-0x3358ce>
   b3f6b:	09 05 6d 6a 01 00    	or     DWORD PTR [rip+0x16a6d],eax        # ca9de <__abi_tag-0x335962>
   b3f71:	0a 05 2b 6d 01 00    	or     al,BYTE PTR [rip+0x16d2b]        # caca2 <__abi_tag-0x33569e>
   b3f77:	0b 05 7d 69 01 00    	or     eax,DWORD PTR [rip+0x1697d]        # ca8fa <__abi_tag-0x335a46>
   b3f7d:	0c 05                	or     al,0x5
   b3f7f:	70 68                	jo     b3fe9 <__abi_tag-0x34c357>
   b3f81:	01 00                	add    DWORD PTR [rax],eax
   b3f83:	0d 05 f4 6c 01       	or     eax,0x16cf405
   b3f88:	00 0e                	add    BYTE PTR [rsi],cl
   b3f8a:	05 2c 6b 01 00       	add    eax,0x16b2c
   b3f8f:	0f 05                	syscall 
   b3f91:	7b 6b                	jnp    b3ffe <__abi_tag-0x34c342>
   b3f93:	01 00                	add    DWORD PTR [rax],eax
   b3f95:	10 05 ee 69 01 00    	adc    BYTE PTR [rip+0x169ee],al        # ca989 <__abi_tag-0x3359b7>
   b3f9b:	11 05 f2 68 01 00    	adc    DWORD PTR [rip+0x168f2],eax        # ca893 <__abi_tag-0x335aad>
   b3fa1:	12 00                	adc    al,BYTE PTR [rax]
   b3fa3:	04 88                	add    al,0x88
   b3fa5:	01 00                	add    DWORD PTR [rax],eax
   b3fa7:	00 29                	add    BYTE PTR [rcx],ch
   b3fa9:	0c ca                	or     al,0xca
   b3fab:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   b3fae:	18 06                	sbb    BYTE PTR [rsi],al
   b3fb0:	52                   	push   rdx
   b3fb1:	10 be 01 00 00 02    	adc    BYTE PTR [rsi+0x2000001],bh
   b3fb7:	58                   	pop    rax
   b3fb8:	8a 01                	mov    al,BYTE PTR [rcx]
   b3fba:	00 06                	add    BYTE PTR [rsi],al
   b3fbc:	53                   	push   rbx
   b3fbd:	15 80 00 00 00       	adc    eax,0x80
   b3fc2:	00 0b                	add    BYTE PTR [rbx],cl
   b3fc4:	6c                   	ins    BYTE PTR es:[rdi],dx
   b3fc5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   b3fc7:	00 06                	add    BYTE PTR [rsi],al
   b3fc9:	54                   	push   rsp
   b3fca:	15 c2 00 00 00       	adc    eax,0xc2
   b3fcf:	08 02                	or     BYTE PTR [rdx],al
   b3fd1:	3c bf                	cmp    al,0xbf
   b3fd3:	01 00                	add    DWORD PTR [rax],eax
   b3fd5:	06                   	(bad)  
   b3fd6:	55                   	push   rbp
   b3fd7:	15 c2 00 00 00       	adc    eax,0xc2
   b3fdc:	10 00                	adc    BYTE PTR [rax],al
   b3fde:	03 36                	add    esi,DWORD PTR [rsi]
   b3fe0:	c7 00 00 06 56 03    	mov    DWORD PTR [rax],0x3560600
   b3fe6:	89 01                	mov    DWORD PTR [rcx],eax
   b3fe8:	00 00                	add    BYTE PTR [rax],al
   b3fea:	08 08                	or     BYTE PTR [rax],cl
   b3fec:	04 f4                	add    al,0xf4
   b3fee:	84 01                	test   BYTE PTR [rcx],al
   b3ff0:	00 08                	add    BYTE PTR [rax],cl
   b3ff2:	04 04                	add    al,0x4
   b3ff4:	f9                   	stc    
   b3ff5:	71 01                	jno    b3ff8 <__abi_tag-0x34c348>
   b3ff7:	00 04 9d 00 00 00 18 	add    BYTE PTR [rbx*4+0x18000000],al
   b3ffe:	06                   	(bad)  
   b3fff:	78 01                	js     b4002 <__abi_tag-0x34c33e>
   b4001:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   b4004:	00 00                	add    BYTE PTR [rax],al
   b4006:	08 19                	or     BYTE PTR [rcx],bl
   b4008:	05 02 00 00 05       	add    eax,0x5000002
   b400d:	79 76                	jns    b4085 <__abi_tag-0x34c2bb>
   b400f:	01 00                	add    DWORD PTR [rax],eax
   b4011:	00 05 b5 71 01 00    	add    BYTE PTR [rip+0x171b5],al        # cb1cc <__abi_tag-0x335174>
   b4017:	01 05 8d 76 01 00    	add    DWORD PTR [rip+0x1768d],eax        # cb6aa <__abi_tag-0x334c96>
   b401d:	02 05 04 6f 01 00    	add    al,BYTE PTR [rip+0x16f04]        # caf27 <__abi_tag-0x335419>
   b4023:	03 00                	add    eax,DWORD PTR [rax]
   b4025:	03 07                	add    eax,DWORD PTR [rdi]
   b4027:	78 01                	js     b402a <__abi_tag-0x34c316>
   b4029:	00 08                	add    BYTE PTR [rax],cl
   b402b:	1e                   	(bad)  
   b402c:	03 dd                	add    ebx,ebp
   b402e:	01 00                	add    DWORD PTR [rax],eax
   b4030:	00 03                	add    BYTE PTR [rbx],al
   b4032:	99                   	cdq    
   b4033:	75 01                	jne    b4036 <__abi_tag-0x34c30a>
   b4035:	00 08                	add    BYTE PTR [rax],cl
   b4037:	36 0f 1d 02          	ss nop DWORD PTR [rdx]
   b403b:	00 00                	add    BYTE PTR [rax],al
   b403d:	04 22                	add    al,0x22
   b403f:	02 00                	add    al,BYTE PTR [rax]
   b4041:	00 06                	add    BYTE PTR [rsi],al
   b4043:	58                   	pop    rax
   b4044:	00 00                	add    BYTE PTR [rax],al
   b4046:	00 36                	add    BYTE PTR [rsi],dh
   b4048:	02 00                	add    al,BYTE PTR [rax]
   b404a:	00 01                	add    BYTE PTR [rcx],al
   b404c:	36 02 00             	ss add al,BYTE PTR [rax]
   b404f:	00 01                	add    BYTE PTR [rcx],al
   b4051:	58                   	pop    rax
   b4052:	00 00                	add    BYTE PTR [rax],al
   b4054:	00 00                	add    BYTE PTR [rax],al
   b4056:	04 3b                	add    al,0x3b
   b4058:	02 00                	add    al,BYTE PTR [rax]
   b405a:	00 0c c2             	add    BYTE PTR [rdx+rax*8],cl
   b405d:	70 01                	jo     b4060 <__abi_tag-0x34c2e0>
   b405f:	00 50 08             	add    BYTE PTR [rax+0x8],dl
   b4062:	61                   	(bad)  
   b4063:	10 ff                	adc    bh,bh
   b4065:	02 00                	add    al,BYTE PTR [rax]
   b4067:	00 02                	add    BYTE PTR [rdx],al
   b4069:	cc                   	int3   
   b406a:	85 01                	test   DWORD PTR [rcx],eax
   b406c:	00 08                	add    BYTE PTR [rax],cl
   b406e:	62                   	(bad)  
   b406f:	15 58 00 00 00       	adc    eax,0x58
   b4074:	00 0b                	add    BYTE PTR [rbx],cl
   b4076:	6c                   	ins    BYTE PTR es:[rdi],dx
   b4077:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   b4079:	00 08                	add    BYTE PTR [rax],cl
   b407b:	63 15 58 00 00 00    	movsxd edx,DWORD PTR [rip+0x58]        # b40d9 <__abi_tag-0x34c267>
   b4081:	04 02                	add    al,0x2
   b4083:	35 78 01 00 08       	xor    eax,0x8000178
   b4088:	64 15 05 02 00 00    	fs adc eax,0x205
   b408e:	08 02                	or     BYTE PTR [rdx],al
   b4090:	3c bf                	cmp    al,0xbf
   b4092:	01 00                	add    DWORD PTR [rax],eax
   b4094:	08 65 15             	or     BYTE PTR [rbp+0x15],ah
   b4097:	f5                   	cmc    
   b4098:	00 00                	add    BYTE PTR [rax],al
   b409a:	00 10                	add    BYTE PTR [rax],dl
   b409c:	02 55 db             	add    dl,BYTE PTR [rbp-0x25]
   b409f:	01 00                	add    DWORD PTR [rax],eax
   b40a1:	08 66 15             	or     BYTE PTR [rsi+0x15],ah
   b40a4:	58                   	pop    rax
   b40a5:	00 00                	add    BYTE PTR [rax],al
   b40a7:	00 18                	add    BYTE PTR [rax],bl
   b40a9:	02 72 74             	add    dh,BYTE PTR [rdx+0x74]
   b40ac:	01 00                	add    DWORD PTR [rax],eax
   b40ae:	08 67 15             	or     BYTE PTR [rdi+0x15],ah
   b40b1:	58                   	pop    rax
   b40b2:	00 00                	add    BYTE PTR [rax],al
   b40b4:	00 1c 02             	add    BYTE PTR [rdx+rax*1],bl
   b40b7:	e3 88                	jrcxz  b4041 <__abi_tag-0x34c2ff>
   b40b9:	01 00                	add    DWORD PTR [rax],eax
   b40bb:	08 68 15             	or     BYTE PTR [rax+0x15],ch
   b40be:	58                   	pop    rax
   b40bf:	00 00                	add    BYTE PTR [rax],al
   b40c1:	00 20                	add    BYTE PTR [rax],ah
   b40c3:	02 15 73 01 00 08    	add    dl,BYTE PTR [rip+0x8000173]        # 80b423c <_end+0x7bea944>
   b40c9:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0224        # b410f <__abi_tag-0x34c231>
   b40d0:	02 9a a8 
   b40d3:	01 00                	add    DWORD PTR [rax],eax
   b40d5:	08 6a 15             	or     BYTE PTR [rdx+0x15],ch
   b40d8:	3c 00                	cmp    al,0x0
   b40da:	00 00                	add    BYTE PTR [rax],al
   b40dc:	28 02                	sub    BYTE PTR [rdx],al
   b40de:	7a 6e                	jp     b414e <__abi_tag-0x34c1f2>
   b40e0:	01 00                	add    DWORD PTR [rax],eax
   b40e2:	08 6d 15             	or     BYTE PTR [rbp+0x15],ch
   b40e5:	d5                   	(bad)  
   b40e6:	00 00                	add    BYTE PTR [rax],al
   b40e8:	00 2c 02             	add    BYTE PTR [rdx+rax*1],ch
   b40eb:	55                   	push   rbp
   b40ec:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b40ed:	01 00                	add    DWORD PTR [rax],eax
   b40ef:	08 6e 15             	or     BYTE PTR [rsi+0x15],ch
   b40f2:	91                   	xchg   ecx,eax
   b40f3:	00 00                	add    BYTE PTR [rax],al
   b40f5:	00 30                	add    BYTE PTR [rax],dh
   b40f7:	02 a3 77 01 00 08    	add    ah,BYTE PTR [rbx+0x8000177]
   b40fd:	70 16                	jo     b4115 <__abi_tag-0x34c22b>
   b40ff:	97                   	xchg   edi,eax
   b4100:	05 00 00 38 02       	add    eax,0x2380000
   b4105:	7d 70                	jge    b4177 <__abi_tag-0x34c1c9>
   b4107:	01 00                	add    DWORD PTR [rax],eax
   b4109:	08 72 0e             	or     BYTE PTR [rdx+0xe],dh
   b410c:	72 00                	jb     b410e <__abi_tag-0x34c232>
   b410e:	00 00                	add    BYTE PTR [rax],al
   b4110:	40 02 97 73 01 00 08 	rex add dl,BYTE PTR [rdi+0x8000173]
   b4117:	74 16                	je     b412f <__abi_tag-0x34c211>
   b4119:	36 02 00             	ss add al,BYTE PTR [rax]
   b411c:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   b411f:	03 9e 6e 01 00 08    	add    ebx,DWORD PTR [rsi+0x800016e]
   b4125:	3b 0f                	cmp    ecx,DWORD PTR [rdi]
   b4127:	0b 03                	or     eax,DWORD PTR [rbx]
   b4129:	00 00                	add    BYTE PTR [rax],al
   b412b:	04 10                	add    al,0x10
   b412d:	03 00                	add    eax,DWORD PTR [rax]
   b412f:	00 06                	add    BYTE PTR [rsi],al
   b4131:	58                   	pop    rax
   b4132:	00 00                	add    BYTE PTR [rax],al
   b4134:	00 1f                	add    BYTE PTR [rdi],bl
   b4136:	03 00                	add    eax,DWORD PTR [rax]
   b4138:	00 01                	add    BYTE PTR [rcx],al
   b413a:	36 02 00             	ss add al,BYTE PTR [rax]
   b413d:	00 00                	add    BYTE PTR [rax],al
   b413f:	03 e9                	add    ebp,ecx
   b4141:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b4142:	01 00                	add    DWORD PTR [rax],eax
   b4144:	08 3c 0f             	or     BYTE PTR [rdi+rcx*1],bh
   b4147:	0b 03                	or     eax,DWORD PTR [rbx]
   b4149:	00 00                	add    BYTE PTR [rax],al
   b414b:	03 05 71 01 00 08    	add    eax,DWORD PTR [rip+0x8000171]        # 80b42c2 <_end+0x7bea9ca>
   b4151:	3d 0f 37 03 00       	cmp    eax,0x3370f
   b4156:	00 04 3c             	add    BYTE PTR [rsp+rdi*1],al
   b4159:	03 00                	add    eax,DWORD PTR [rax]
   b415b:	00 06                	add    BYTE PTR [rsi],al
   b415d:	58                   	pop    rax
   b415e:	00 00                	add    BYTE PTR [rax],al
   b4160:	00 55 03             	add    BYTE PTR [rbp+0x3],dl
   b4163:	00 00                	add    BYTE PTR [rax],al
   b4165:	01 36                	add    DWORD PTR [rsi],esi
   b4167:	02 00                	add    al,BYTE PTR [rax]
   b4169:	00 01                	add    BYTE PTR [rcx],al
   b416b:	f5                   	cmc    
   b416c:	00 00                	add    BYTE PTR [rax],al
   b416e:	00 01                	add    BYTE PTR [rcx],al
   b4170:	58                   	pop    rax
   b4171:	00 00                	add    BYTE PTR [rax],al
   b4173:	00 00                	add    BYTE PTR [rax],al
   b4175:	03 6a 71             	add    ebp,DWORD PTR [rdx+0x71]
   b4178:	01 00                	add    DWORD PTR [rax],eax
   b417a:	08 3e                	or     BYTE PTR [rsi],bh
   b417c:	0f 61 03             	punpcklwd mm0,DWORD PTR [rbx]
   b417f:	00 00                	add    BYTE PTR [rax],al
   b4181:	04 66                	add    al,0x66
   b4183:	03 00                	add    eax,DWORD PTR [rax]
   b4185:	00 06                	add    BYTE PTR [rsi],al
   b4187:	58                   	pop    rax
   b4188:	00 00                	add    BYTE PTR [rax],al
   b418a:	00 7a 03             	add    BYTE PTR [rdx+0x3],bh
   b418d:	00 00                	add    BYTE PTR [rax],al
   b418f:	01 36                	add    DWORD PTR [rsi],esi
   b4191:	02 00                	add    al,BYTE PTR [rax]
   b4193:	00 01                	add    BYTE PTR [rcx],al
   b4195:	7a 03                	jp     b419a <__abi_tag-0x34c1a6>
   b4197:	00 00                	add    BYTE PTR [rax],al
   b4199:	00 04 f5 00 00 00 03 	add    BYTE PTR [rsi*8+0x3000000],al
   b41a0:	dd 6f 01             	(bad)  [rdi+0x1]
   b41a3:	00 08                	add    BYTE PTR [rax],cl
   b41a5:	3f                   	(bad)  
   b41a6:	0f 8b 03 00 00 04    	jnp    40b41af <_end+0x3bea8b7>
   b41ac:	90                   	nop
   b41ad:	03 00                	add    eax,DWORD PTR [rax]
   b41af:	00 06                	add    BYTE PTR [rsi],al
   b41b1:	58                   	pop    rax
   b41b2:	00 00                	add    BYTE PTR [rax],al
   b41b4:	00 a9 03 00 00 01    	add    BYTE PTR [rcx+0x1000003],ch
   b41ba:	36 02 00             	ss add al,BYTE PTR [rax]
   b41bd:	00 01                	add    BYTE PTR [rcx],al
   b41bf:	72 00                	jb     b41c1 <__abi_tag-0x34c17f>
   b41c1:	00 00                	add    BYTE PTR [rax],al
   b41c3:	01 a9 03 00 00 00    	add    DWORD PTR [rcx+0x3],ebp
   b41c9:	04 91                	add    al,0x91
   b41cb:	00 00                	add    BYTE PTR [rax],al
   b41cd:	00 03                	add    BYTE PTR [rbx],al
   b41cf:	77 77                	ja     b4248 <__abi_tag-0x34c0f8>
   b41d1:	01 00                	add    DWORD PTR [rax],eax
   b41d3:	08 41 0f             	or     BYTE PTR [rcx+0xf],al
   b41d6:	ba 03 00 00 04       	mov    edx,0x4000003
   b41db:	bf 03 00 00 06       	mov    edi,0x6000003
   b41e0:	58                   	pop    rax
   b41e1:	00 00                	add    BYTE PTR [rax],al
   b41e3:	00 d8                	add    al,bl
   b41e5:	03 00                	add    eax,DWORD PTR [rax]
   b41e7:	00 01                	add    BYTE PTR [rcx],al
   b41e9:	36 02 00             	ss add al,BYTE PTR [rax]
   b41ec:	00 01                	add    BYTE PTR [rcx],al
   b41ee:	d8 01                	fadd   DWORD PTR [rcx]
   b41f0:	00 00                	add    BYTE PTR [rax],al
   b41f2:	01 a9 03 00 00 00    	add    DWORD PTR [rcx+0x3],ebp
   b41f8:	03 b6 70 01 00 08    	add    esi,DWORD PTR [rsi+0x8000170]
   b41fe:	43 0f e4 03          	rex.XB pmulhuw mm0,QWORD PTR [r11]
   b4202:	00 00                	add    BYTE PTR [rax],al
   b4204:	04 e9                	add    al,0xe9
   b4206:	03 00                	add    eax,DWORD PTR [rax]
   b4208:	00 06                	add    BYTE PTR [rsi],al
   b420a:	58                   	pop    rax
   b420b:	00 00                	add    BYTE PTR [rax],al
   b420d:	00 02                	add    BYTE PTR [rdx],al
   b420f:	04 00                	add    al,0x0
   b4211:	00 01                	add    BYTE PTR [rcx],al
   b4213:	36 02 00             	ss add al,BYTE PTR [rax]
   b4216:	00 01                	add    BYTE PTR [rcx],al
   b4218:	e5 00                	in     eax,0x0
   b421a:	00 00                	add    BYTE PTR [rax],al
   b421c:	01 91 00 00 00 00    	add    DWORD PTR [rcx+0x0],edx
   b4222:	03 ca                	add    ecx,edx
   b4224:	78 01                	js     b4227 <__abi_tag-0x34c119>
   b4226:	00 08                	add    BYTE PTR [rax],cl
   b4228:	45 0f 0e             	rex.RB femms 
   b422b:	04 00                	add    al,0x0
   b422d:	00 04 13             	add    BYTE PTR [rbx+rdx*1],al
   b4230:	04 00                	add    al,0x0
   b4232:	00 06                	add    BYTE PTR [rsi],al
   b4234:	58                   	pop    rax
   b4235:	00 00                	add    BYTE PTR [rax],al
   b4237:	00 2c 04             	add    BYTE PTR [rsp+rax*1],ch
   b423a:	00 00                	add    BYTE PTR [rax],al
   b423c:	01 36                	add    DWORD PTR [rsi],esi
   b423e:	02 00                	add    al,BYTE PTR [rax]
   b4240:	00 01                	add    BYTE PTR [rcx],al
   b4242:	2c 04                	sub    al,0x4
   b4244:	00 00                	add    BYTE PTR [rax],al
   b4246:	01 91 00 00 00 00    	add    DWORD PTR [rcx+0x0],edx
   b424c:	04 aa                	add    al,0xaa
   b424e:	00 00                	add    BYTE PTR [rax],al
   b4250:	00 03                	add    BYTE PTR [rbx],al
   b4252:	61                   	(bad)  
   b4253:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   b4254:	01 00                	add    DWORD PTR [rax],eax
   b4256:	08 47 0f             	or     BYTE PTR [rdi+0xf],al
   b4259:	3d 04 00 00 04       	cmp    eax,0x4000004
   b425e:	42 04 00             	rex.X add al,0x0
   b4261:	00 06                	add    BYTE PTR [rsi],al
   b4263:	58                   	pop    rax
   b4264:	00 00                	add    BYTE PTR [rax],al
   b4266:	00 5b 04             	add    BYTE PTR [rbx+0x4],bl
   b4269:	00 00                	add    BYTE PTR [rax],al
   b426b:	01 36                	add    DWORD PTR [rsi],esi
   b426d:	02 00                	add    al,BYTE PTR [rax]
   b426f:	00 01                	add    BYTE PTR [rcx],al
   b4271:	f5                   	cmc    
   b4272:	00 00                	add    BYTE PTR [rax],al
   b4274:	00 01                	add    BYTE PTR [rcx],al
   b4276:	f5                   	cmc    
   b4277:	00 00                	add    BYTE PTR [rax],al
   b4279:	00 00                	add    BYTE PTR [rax],al
   b427b:	03 6d 6e             	add    ebp,DWORD PTR [rbp+0x6e]
   b427e:	01 00                	add    DWORD PTR [rax],eax
   b4280:	08 49 0f             	or     BYTE PTR [rcx+0xf],cl
   b4283:	3d 04 00 00 03       	cmp    eax,0x3000004
   b4288:	3d 70 01 00 08       	cmp    eax,0x8000170
   b428d:	4b 0f 73             	rex.WXB (bad) 
   b4290:	04 00                	add    al,0x0
   b4292:	00 04 78             	add    BYTE PTR [rax+rdi*2],al
   b4295:	04 00                	add    al,0x0
   b4297:	00 06                	add    BYTE PTR [rsi],al
   b4299:	58                   	pop    rax
   b429a:	00 00                	add    BYTE PTR [rax],al
   b429c:	00 8c 04 00 00 01 36 	add    BYTE PTR [rsp+rax*1+0x36010000],cl
   b42a3:	02 00                	add    al,BYTE PTR [rax]
   b42a5:	00 01                	add    BYTE PTR [rcx],al
   b42a7:	8c 04 00             	mov    WORD PTR [rax+rax*1],es
   b42aa:	00 00                	add    BYTE PTR [rax],al
   b42ac:	04 be                	add    al,0xbe
   b42ae:	01 00                	add    DWORD PTR [rax],eax
   b42b0:	00 03                	add    BYTE PTR [rbx],al
   b42b2:	42 71 01             	rex.X jno b42b6 <__abi_tag-0x34c08a>
   b42b5:	00 08                	add    BYTE PTR [rax],cl
   b42b7:	4c 0f 9d 04 00       	rex.WR setge BYTE PTR [rax+rax*1]
   b42bc:	00 04 a2             	add    BYTE PTR [rdx+riz*4],al
   b42bf:	04 00                	add    al,0x0
   b42c1:	00 06                	add    BYTE PTR [rsi],al
   b42c3:	58                   	pop    rax
   b42c4:	00 00                	add    BYTE PTR [rax],al
   b42c6:	00 bb 04 00 00 01    	add    BYTE PTR [rbx+0x1000004],bh
   b42cc:	36 02 00             	ss add al,BYTE PTR [rax]
   b42cf:	00 01                	add    BYTE PTR [rcx],al
   b42d1:	d8 01                	fadd   DWORD PTR [rcx]
   b42d3:	00 00                	add    BYTE PTR [rax],al
   b42d5:	01 c2                	add    edx,eax
   b42d7:	00 00                	add    BYTE PTR [rax],al
   b42d9:	00 00                	add    BYTE PTR [rax],al
   b42db:	03 10                	add    edx,DWORD PTR [rax]
   b42dd:	71 01                	jno    b42e0 <__abi_tag-0x34c060>
   b42df:	00 08                	add    BYTE PTR [rax],cl
   b42e1:	4d 0f 0b             	rex.WRB ud2 
   b42e4:	03 00                	add    eax,DWORD PTR [rax]
   b42e6:	00 0c ba             	add    BYTE PTR [rdx+rdi*4],cl
   b42e9:	77 01                	ja     b42ec <__abi_tag-0x34c054>
   b42eb:	00 70 08             	add    BYTE PTR [rax+0x8],dh
   b42ee:	50                   	push   rax
   b42ef:	10 8b 05 00 00 02    	adc    BYTE PTR [rbx+0x2000005],cl
   b42f5:	8a 78 01             	mov    bh,BYTE PTR [rax+0x1]
   b42f8:	00 08                	add    BYTE PTR [rax],cl
   b42fa:	51                   	push   rcx
   b42fb:	19 ff                	sbb    edi,edi
   b42fd:	02 00                	add    al,BYTE PTR [rax]
   b42ff:	00 00                	add    BYTE PTR [rax],al
   b4301:	02 74 70 01          	add    dh,BYTE PTR [rax+rsi*2+0x1]
   b4305:	00 08                	add    BYTE PTR [rax],cl
   b4307:	52                   	push   rdx
   b4308:	19 1f                	sbb    DWORD PTR [rdi],ebx
   b430a:	03 00                	add    eax,DWORD PTR [rax]
   b430c:	00 08                	add    BYTE PTR [rax],cl
   b430e:	02 89 6e 01 00 08    	add    cl,BYTE PTR [rcx+0x800016e]
   b4314:	53                   	push   rbx
   b4315:	19 2b                	sbb    DWORD PTR [rbx],ebp
   b4317:	03 00                	add    eax,DWORD PTR [rax]
   b4319:	00 10                	add    BYTE PTR [rax],dl
   b431b:	02 2d 6f 01 00 08    	add    ch,BYTE PTR [rip+0x800016f]        # 80b4490 <_end+0x7beab98>
   b4321:	54                   	push   rsp
   b4322:	19 55 03             	sbb    DWORD PTR [rbp+0x3],edx
   b4325:	00 00                	add    BYTE PTR [rax],al
   b4327:	18 02                	sbb    BYTE PTR [rdx],al
   b4329:	35 70 01 00 08       	xor    eax,0x8000170
   b432e:	55                   	push   rbp
   b432f:	19 7f 03             	sbb    DWORD PTR [rdi+0x3],edi
   b4332:	00 00                	add    BYTE PTR [rax],al
   b4334:	20 02                	and    BYTE PTR [rdx],al
   b4336:	dd 74 01 00          	fnsave [rcx+rax*1+0x0]
   b433a:	08 56 19             	or     BYTE PTR [rsi+0x19],dl
   b433d:	ae                   	scas   al,BYTE PTR es:[rdi]
   b433e:	03 00                	add    eax,DWORD PTR [rax]
   b4340:	00 28                	add    BYTE PTR [rax],ch
   b4342:	02 e1                	add    ah,cl
   b4344:	71 01                	jno    b4347 <__abi_tag-0x34bff9>
   b4346:	00 08                	add    BYTE PTR [rax],cl
   b4348:	57                   	push   rdi
   b4349:	19 d8                	sbb    eax,ebx
   b434b:	03 00                	add    eax,DWORD PTR [rax]
   b434d:	00 30                	add    BYTE PTR [rax],dh
   b434f:	02 d4                	add    dl,ah
   b4351:	71 01                	jno    b4354 <__abi_tag-0x34bfec>
   b4353:	00 08                	add    BYTE PTR [rax],cl
   b4355:	58                   	pop    rax
   b4356:	19 02                	sbb    DWORD PTR [rdx],eax
   b4358:	04 00                	add    al,0x0
   b435a:	00 38                	add    BYTE PTR [rax],bh
   b435c:	02 c7                	add    al,bh
   b435e:	76 01                	jbe    b4361 <__abi_tag-0x34bfdf>
   b4360:	00 08                	add    BYTE PTR [rax],cl
   b4362:	59                   	pop    rcx
   b4363:	19 31                	sbb    DWORD PTR [rcx],esi
   b4365:	04 00                	add    al,0x0
   b4367:	00 40 02             	add    BYTE PTR [rax+0x2],al
   b436a:	9d                   	popf   
   b436b:	74 01                	je     b436e <__abi_tag-0x34bfd2>
   b436d:	00 08                	add    BYTE PTR [rax],cl
   b436f:	5a                   	pop    rdx
   b4370:	19 5b 04             	sbb    DWORD PTR [rbx+0x4],ebx
   b4373:	00 00                	add    BYTE PTR [rax],al
   b4375:	48 02 e0             	rex.W add spl,al
   b4378:	77 01                	ja     b437b <__abi_tag-0x34bfc5>
   b437a:	00 08                	add    BYTE PTR [rax],cl
   b437c:	5b                   	pop    rbx
   b437d:	19 67 04             	sbb    DWORD PTR [rdi+0x4],esp
   b4380:	00 00                	add    BYTE PTR [rax],al
   b4382:	50                   	push   rax
   b4383:	02 cc                	add    cl,ah
   b4385:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b4386:	01 00                	add    DWORD PTR [rax],eax
   b4388:	08 5c 19 91          	or     BYTE PTR [rcx+rbx*1-0x6f],bl
   b438c:	04 00                	add    al,0x0
   b438e:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   b4391:	dd 72 01             	fnsave [rdx+0x1]
   b4394:	00 08                	add    BYTE PTR [rax],cl
   b4396:	5d                   	pop    rbp
   b4397:	19 11                	sbb    DWORD PTR [rcx],edx
   b4399:	02 00                	add    al,BYTE PTR [rax]
   b439b:	00 60 02             	add    BYTE PTR [rax+0x2],ah
   b439e:	8e 73 01             	mov    ?,WORD PTR [rbx+0x1]
   b43a1:	00 08                	add    BYTE PTR [rax],cl
   b43a3:	5e                   	pop    rsi
   b43a4:	19 bb 04 00 00 68    	sbb    DWORD PTR [rbx+0x68000004],edi
   b43aa:	00 03                	add    BYTE PTR [rbx],al
   b43ac:	bb 77 01 00 08       	mov    ebx,0x8000177
   b43b1:	5f                   	pop    rdi
   b43b2:	03 c7                	add    eax,edi
   b43b4:	04 00                	add    al,0x0
   b43b6:	00 04 8b             	add    BYTE PTR [rbx+rcx*4],al
   b43b9:	05 00 00 03 c3       	add    eax,0xc3030000
   b43be:	70 01                	jo     b43c1 <__abi_tag-0x34bf7f>
   b43c0:	00 08                	add    BYTE PTR [rax],cl
   b43c2:	75 03                	jne    b43c7 <__abi_tag-0x34bf79>
   b43c4:	3b 02                	cmp    eax,DWORD PTR [rdx]
   b43c6:	00 00                	add    BYTE PTR [rax],al
   b43c8:	04 9c                	add    al,0x9c
   b43ca:	05 00 00 19 08       	add    eax,0x8190000
   b43cf:	04 cf                	add    al,0xcf
   b43d1:	05 00 00 02 24       	add    eax,0x24020000
   b43d6:	98                   	cwde   
   b43d7:	01 00                	add    DWORD PTR [rax],eax
   b43d9:	09 05 08 58 00 00    	or     DWORD PTR [rip+0x5808],eax        # b9be7 <__abi_tag-0x346759>
   b43df:	00 00                	add    BYTE PTR [rax],al
   b43e1:	02 aa ba 01 00 09    	add    ch,BYTE PTR [rdx+0x90001ba]
   b43e7:	06                   	(bad)  
   b43e8:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   b43eb:	00 00                	add    BYTE PTR [rax],al
   b43ed:	04 00                	add    al,0x0
   b43ef:	19 10                	sbb    DWORD PTR [rax],edx
   b43f1:	08 05 06 00 00 0b    	or     BYTE PTR [rip+0xb000006],al        # b0b43fd <_end+0xabeab05>
   b43f7:	78 00                	js     b43f9 <__abi_tag-0x34bf47>
   b43f9:	09 09                	or     DWORD PTR [rcx],ecx
   b43fb:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   b43fe:	00 00                	add    BYTE PTR [rax],al
   b4400:	00 0b                	add    BYTE PTR [rbx],cl
   b4402:	79 00                	jns    b4404 <__abi_tag-0x34bf3c>
   b4404:	09 09                	or     DWORD PTR [rcx],ecx
   b4406:	0b 58 00             	or     ebx,DWORD PTR [rax+0x0]
   b4409:	00 00                	add    BYTE PTR [rax],al
   b440b:	04 0b                	add    al,0xb
   b440d:	64 78 00             	fs js  b4410 <__abi_tag-0x34bf30>
   b4410:	09 0a                	or     DWORD PTR [rdx],ecx
   b4412:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   b4415:	00 00                	add    BYTE PTR [rax],al
   b4417:	08 0b                	or     BYTE PTR [rbx],cl
   b4419:	64 79 00             	fs jns b441c <__abi_tag-0x34bf24>
   b441c:	09 0a                	or     DWORD PTR [rdx],ecx
   b441e:	0c 58                	or     al,0x58
   b4420:	00 00                	add    BYTE PTR [rax],al
   b4422:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   b4425:	2a 10                	sub    dl,BYTE PTR [rax]
   b4427:	09 03                	or     DWORD PTR [rbx],eax
   b4429:	02 35 06 00 00 1a    	add    dh,BYTE PTR [rip+0x1a000006]        # 1a0b4435 <_end+0x19beab3d>
   b442f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b4430:	05 00 00 1a cf       	add    eax,0xcf1a0000
   b4435:	05 00 00 2b 2f       	add    eax,0x2f2b0000
   b443a:	90                   	nop
   b443b:	01 00                	add    DWORD PTR [rax],eax
   b443d:	09 0c 07             	or     DWORD PTR [rdi+rax*1],ecx
   b4440:	58                   	pop    rax
   b4441:	00 00                	add    BYTE PTR [rax],al
   b4443:	00 1b                	add    BYTE PTR [rbx],bl
   b4445:	7a 00                	jp     b4447 <__abi_tag-0x34bef9>
   b4447:	0d 58 00 00 00       	or     eax,0x58
   b444c:	1b 77 00             	sbb    esi,DWORD PTR [rdi+0x0]
   b444f:	0e                   	(bad)  
   b4450:	58                   	pop    rax
   b4451:	00 00                	add    BYTE PTR [rax],al
   b4453:	00 00                	add    BYTE PTR [rax],al
   b4455:	0c 7d                	or     al,0x7d
   b4457:	66 01 00             	add    WORD PTR [rax],ax
   b445a:	14 09                	adc    al,0x9
   b445c:	01 08                	add    DWORD PTR [rax],ecx
   b445e:	56                   	push   rsi
   b445f:	06                   	(bad)  
   b4460:	00 00                	add    BYTE PTR [rax],al
   b4462:	02 55 db             	add    dl,BYTE PTR [rbp-0x25]
   b4465:	01 00                	add    DWORD PTR [rax],eax
   b4467:	09 02                	or     DWORD PTR [rdx],eax
   b4469:	06                   	(bad)  
   b446a:	58                   	pop    rax
   b446b:	00 00                	add    BYTE PTR [rax],al
   b446d:	00 00                	add    BYTE PTR [rax],al
   b446f:	2c 05                	sub    al,0x5
   b4471:	06                   	(bad)  
   b4472:	00 00                	add    BYTE PTR [rax],al
   b4474:	04 00                	add    al,0x0
   b4476:	03 11                	add    edx,DWORD PTR [rcx]
   b4478:	db 01                	fild   DWORD PTR [rcx]
   b447a:	00 09                	add    BYTE PTR [rcx],cl
   b447c:	12 17                	adc    dl,BYTE PTR [rdi]
   b447e:	35 06 00 00 03       	xor    eax,0x3000006
   b4483:	e9 74 01 00 0a       	jmp    a0b45fc <_end+0x9bead04>
   b4488:	01 17                	add    DWORD PTR [rdi],edx
   b448a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b448b:	06                   	(bad)  
   b448c:	00 00                	add    BYTE PTR [rax],al
   b448e:	04 73                	add    al,0x73
   b4490:	06                   	(bad)  
   b4491:	00 00                	add    BYTE PTR [rax],al
   b4493:	1c 8c                	sbb    al,0x8c
   b4495:	04 00                	add    al,0x0
   b4497:	00 03                	add    BYTE PTR [rbx],al
   b4499:	87 72 01             	xchg   DWORD PTR [rdx+0x1],esi
   b449c:	00 0a                	add    BYTE PTR [rdx],cl
   b449e:	02 17                	add    dl,BYTE PTR [rdi]
   b44a0:	84 06                	test   BYTE PTR [rsi],al
   b44a2:	00 00                	add    BYTE PTR [rax],al
   b44a4:	04 89                	add    al,0x89
   b44a6:	06                   	(bad)  
   b44a7:	00 00                	add    BYTE PTR [rax],al
   b44a9:	1c 58                	sbb    al,0x58
   b44ab:	00 00                	add    BYTE PTR [rax],al
   b44ad:	00 03                	add    BYTE PTR [rbx],al
   b44af:	bc 78 01 00 0a       	mov    esp,0xa000178
   b44b4:	03 17                	add    edx,DWORD PTR [rdi]
   b44b6:	84 06                	test   BYTE PTR [rsi],al
   b44b8:	00 00                	add    BYTE PTR [rax],al
   b44ba:	03 e0                	add    esp,eax
   b44bc:	75 01                	jne    b44bf <__abi_tag-0x34be81>
   b44be:	00 0a                	add    BYTE PTR [rdx],cl
   b44c0:	0a 17                	or     dl,BYTE PTR [rdi]
   b44c2:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   b44c3:	06                   	(bad)  
   b44c4:	00 00                	add    BYTE PTR [rax],al
   b44c6:	04 ab                	add    al,0xab
   b44c8:	06                   	(bad)  
   b44c9:	00 00                	add    BYTE PTR [rax],al
   b44cb:	0d b6 06 00 00       	or     eax,0x6b6
   b44d0:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b44d3:	00 00                	add    BYTE PTR [rax],al
   b44d5:	00 03                	add    BYTE PTR [rbx],al
   b44d7:	ea                   	(bad)  
   b44d8:	71 01                	jno    b44db <__abi_tag-0x34be65>
   b44da:	00 0a                	add    BYTE PTR [rdx],cl
   b44dc:	0e                   	(bad)  
   b44dd:	17                   	(bad)  
   b44de:	c2 06 00             	ret    0x6
   b44e1:	00 04 c7             	add    BYTE PTR [rdi+rax*8],al
   b44e4:	06                   	(bad)  
   b44e5:	00 00                	add    BYTE PTR [rax],al
   b44e7:	06                   	(bad)  
   b44e8:	58                   	pop    rax
   b44e9:	00 00                	add    BYTE PTR [rax],al
   b44eb:	00 e0                	add    al,ah
   b44ed:	06                   	(bad)  
   b44ee:	00 00                	add    BYTE PTR [rax],al
   b44f0:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b44f3:	00 00                	add    BYTE PTR [rax],al
   b44f5:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b44f8:	00 00                	add    BYTE PTR [rax],al
   b44fa:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b44fd:	00 00                	add    BYTE PTR [rax],al
   b44ff:	00 03                	add    BYTE PTR [rbx],al
   b4501:	fc                   	cld    
   b4502:	75 01                	jne    b4505 <__abi_tag-0x34be3b>
   b4504:	00 0a                	add    BYTE PTR [rdx],cl
   b4506:	12 17                	adc    dl,BYTE PTR [rdi]
   b4508:	c2 06 00             	ret    0x6
   b450b:	00 03                	add    BYTE PTR [rbx],al
   b450d:	b0 75                	mov    al,0x75
   b450f:	01 00                	add    DWORD PTR [rax],eax
   b4511:	0a 18                	or     bl,BYTE PTR [rax]
   b4513:	17                   	(bad)  
   b4514:	83 01 00             	add    DWORD PTR [rcx],0x0
   b4517:	00 03                	add    BYTE PTR [rbx],al
   b4519:	a8 6e                	test   al,0x6e
   b451b:	01 00                	add    DWORD PTR [rax],eax
   b451d:	0a 1c 17             	or     bl,BYTE PTR [rdi+rdx*1]
   b4520:	04 07                	add    al,0x7
   b4522:	00 00                	add    BYTE PTR [rax],al
   b4524:	04 09                	add    al,0x9
   b4526:	07                   	(bad)  
   b4527:	00 00                	add    BYTE PTR [rax],al
   b4529:	06                   	(bad)  
   b452a:	58                   	pop    rax
   b452b:	00 00                	add    BYTE PTR [rax],al
   b452d:	00 1d 07 00 00 01    	add    BYTE PTR [rip+0x1000007],bl        # 10b453a <_end+0xbeac42>
   b4533:	58                   	pop    rax
   b4534:	00 00                	add    BYTE PTR [rax],al
   b4536:	00 01                	add    BYTE PTR [rcx],al
   b4538:	58                   	pop    rax
   b4539:	00 00                	add    BYTE PTR [rax],al
   b453b:	00 00                	add    BYTE PTR [rax],al
   b453d:	03 88 6f 01 00 0a    	add    ecx,DWORD PTR [rax+0xa00016f]
   b4543:	22 17                	and    dl,BYTE PTR [rdi]
   b4545:	84 06                	test   BYTE PTR [rsi],al
   b4547:	00 00                	add    BYTE PTR [rax],al
   b4549:	03 05 77 01 00 0a    	add    eax,DWORD PTR [rip+0xa000177]        # a0b46c6 <_end+0x9beadce>
   b454f:	23 17                	and    edx,DWORD PTR [rdi]
   b4551:	84 06                	test   BYTE PTR [rsi],al
   b4553:	00 00                	add    BYTE PTR [rax],al
   b4555:	03 ff                	add    edi,edi
   b4557:	71 01                	jno    b455a <__abi_tag-0x34bde6>
   b4559:	00 0a                	add    BYTE PTR [rdx],cl
   b455b:	24 17                	and    al,0x17
   b455d:	41 07                	rex.B (bad) 
   b455f:	00 00                	add    BYTE PTR [rax],al
   b4561:	04 46                	add    al,0x46
   b4563:	07                   	(bad)  
   b4564:	00 00                	add    BYTE PTR [rax],al
   b4566:	0d 56 07 00 00       	or     eax,0x756
   b456b:	01 56 07             	add    DWORD PTR [rsi+0x7],edx
   b456e:	00 00                	add    BYTE PTR [rax],al
   b4570:	01 56 07             	add    DWORD PTR [rsi+0x7],edx
   b4573:	00 00                	add    BYTE PTR [rax],al
   b4575:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   b4578:	00 00                	add    BYTE PTR [rax],al
   b457a:	00 03                	add    BYTE PTR [rbx],al
   b457c:	df 73 01             	fbstp  TBYTE PTR [rbx+0x1]
   b457f:	00 0a                	add    BYTE PTR [rdx],cl
   b4581:	25 17 41 07 00       	and    eax,0x74117
   b4586:	00 03                	add    BYTE PTR [rbx],al
   b4588:	45 76 01             	rex.RB jbe b458c <__abi_tag-0x34bdb4>
   b458b:	00 0a                	add    BYTE PTR [rdx],cl
   b458d:	2d 18 73 07 00       	sub    eax,0x77318
   b4592:	00 04 78             	add    BYTE PTR [rax+rdi*2],al
   b4595:	07                   	(bad)  
   b4596:	00 00                	add    BYTE PTR [rax],al
   b4598:	06                   	(bad)  
   b4599:	3c 00                	cmp    al,0x0
   b459b:	00 00                	add    BYTE PTR [rax],al
   b459d:	91                   	xchg   ecx,eax
   b459e:	07                   	(bad)  
   b459f:	00 00                	add    BYTE PTR [rax],al
   b45a1:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b45a4:	00 00                	add    BYTE PTR [rax],al
   b45a6:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b45a9:	00 00                	add    BYTE PTR [rax],al
   b45ab:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b45ae:	00 00                	add    BYTE PTR [rax],al
   b45b0:	00 03                	add    BYTE PTR [rbx],al
   b45b2:	af                   	scas   eax,DWORD PTR es:[rdi]
   b45b3:	73 01                	jae    b45b6 <__abi_tag-0x34bd8a>
   b45b5:	00 0a                	add    BYTE PTR [rdx],cl
   b45b7:	30 17                	xor    BYTE PTR [rdi],dl
   b45b9:	9d                   	popf   
   b45ba:	07                   	(bad)  
   b45bb:	00 00                	add    BYTE PTR [rax],al
   b45bd:	04 a2                	add    al,0xa2
   b45bf:	07                   	(bad)  
   b45c0:	00 00                	add    BYTE PTR [rax],al
   b45c2:	0d b7 07 00 00       	or     eax,0x7b7
   b45c7:	01 e5                	add    ebp,esp
   b45c9:	00 00                	add    BYTE PTR [rax],al
   b45cb:	00 01                	add    BYTE PTR [rcx],al
   b45cd:	91                   	xchg   ecx,eax
   b45ce:	00 00                	add    BYTE PTR [rax],al
   b45d0:	00 01                	add    BYTE PTR [rcx],al
   b45d2:	58                   	pop    rax
   b45d3:	00 00                	add    BYTE PTR [rax],al
   b45d5:	00 00                	add    BYTE PTR [rax],al
   b45d7:	03 02                	add    eax,DWORD PTR [rdx]
   b45d9:	70 01                	jo     b45dc <__abi_tag-0x34bd64>
   b45db:	00 0a                	add    BYTE PTR [rdx],cl
   b45dd:	31 17                	xor    DWORD PTR [rdi],edx
   b45df:	c3                   	ret    
   b45e0:	07                   	(bad)  
   b45e1:	00 00                	add    BYTE PTR [rax],al
   b45e3:	04 c8                	add    al,0xc8
   b45e5:	07                   	(bad)  
   b45e6:	00 00                	add    BYTE PTR [rax],al
   b45e8:	0d dd 07 00 00       	or     eax,0x7dd
   b45ed:	01 2c 04             	add    DWORD PTR [rsp+rax*1],ebp
   b45f0:	00 00                	add    BYTE PTR [rax],al
   b45f2:	01 91 00 00 00 01    	add    DWORD PTR [rcx+0x1000000],edx
   b45f8:	58                   	pop    rax
   b45f9:	00 00                	add    BYTE PTR [rax],al
   b45fb:	00 00                	add    BYTE PTR [rax],al
   b45fd:	03 a8 6f 01 00 0a    	add    ebp,DWORD PTR [rax+0xa00016f]
   b4603:	33 18                	xor    ebx,DWORD PTR [rax]
   b4605:	e9 07 00 00 04       	jmp    40b4611 <_end+0x3bead19>
   b460a:	ee                   	out    dx,al
   b460b:	07                   	(bad)  
   b460c:	00 00                	add    BYTE PTR [rax],al
   b460e:	06                   	(bad)  
   b460f:	80 00 00             	add    BYTE PTR [rax],0x0
   b4612:	00 02                	add    BYTE PTR [rdx],al
   b4614:	08 00                	or     BYTE PTR [rax],al
   b4616:	00 01                	add    BYTE PTR [rcx],al
   b4618:	80 00 00             	add    BYTE PTR [rax],0x0
   b461b:	00 01                	add    BYTE PTR [rcx],al
   b461d:	c2 00 00             	ret    0x0
   b4620:	00 00                	add    BYTE PTR [rax],al
   b4622:	03 ab 78 01 00 0a    	add    ebp,DWORD PTR [rbx+0xa000178]
   b4628:	36 17                	ss (bad) 
   b462a:	0e                   	(bad)  
   b462b:	08 00                	or     BYTE PTR [rax],al
   b462d:	00 04 13             	add    BYTE PTR [rbx+rdx*1],al
   b4630:	08 00                	or     BYTE PTR [rax],al
   b4632:	00 06                	add    BYTE PTR [rsi],al
   b4634:	58                   	pop    rax
   b4635:	00 00                	add    BYTE PTR [rax],al
   b4637:	00 3b                	add    BYTE PTR [rbx],bh
   b4639:	08 00                	or     BYTE PTR [rax],al
   b463b:	00 01                	add    BYTE PTR [rcx],al
   b463d:	8c 04 00             	mov    WORD PTR [rax+rax*1],es
   b4640:	00 01                	add    BYTE PTR [rcx],al
   b4642:	72 00                	jb     b4644 <__abi_tag-0x34bcfc>
   b4644:	00 00                	add    BYTE PTR [rax],al
   b4646:	01 c2                	add    edx,eax
   b4648:	00 00                	add    BYTE PTR [rax],al
   b464a:	00 01                	add    BYTE PTR [rcx],al
   b464c:	58                   	pop    rax
   b464d:	00 00                	add    BYTE PTR [rax],al
   b464f:	00 01                	add    BYTE PTR [rcx],al
   b4651:	58                   	pop    rax
   b4652:	00 00                	add    BYTE PTR [rax],al
   b4654:	00 01                	add    BYTE PTR [rcx],al
   b4656:	58                   	pop    rax
   b4657:	00 00                	add    BYTE PTR [rax],al
   b4659:	00 00                	add    BYTE PTR [rax],al
   b465b:	03 f4                	add    esi,esp
   b465d:	72 01                	jb     b4660 <__abi_tag-0x34bce0>
   b465f:	00 0a                	add    BYTE PTR [rdx],cl
   b4661:	38 17                	cmp    BYTE PTR [rdi],dl
   b4663:	47 08 00             	rex.RXB or BYTE PTR [r8],r8b
   b4666:	00 04 4c             	add    BYTE PTR [rsp+rcx*2],al
   b4669:	08 00                	or     BYTE PTR [rax],al
   b466b:	00 06                	add    BYTE PTR [rsi],al
   b466d:	58                   	pop    rax
   b466e:	00 00                	add    BYTE PTR [rax],al
   b4670:	00 6f 08             	add    BYTE PTR [rdi+0x8],ch
   b4673:	00 00                	add    BYTE PTR [rax],al
   b4675:	01 2c 04             	add    DWORD PTR [rsp+rax*1],ebp
   b4678:	00 00                	add    BYTE PTR [rax],al
   b467a:	01 d8                	add    eax,ebx
   b467c:	01 00                	add    DWORD PTR [rax],eax
   b467e:	00 01                	add    BYTE PTR [rcx],al
   b4680:	c2 00 00             	ret    0x0
   b4683:	00 01                	add    BYTE PTR [rcx],al
   b4685:	58                   	pop    rax
   b4686:	00 00                	add    BYTE PTR [rax],al
   b4688:	00 01                	add    BYTE PTR [rcx],al
   b468a:	58                   	pop    rax
   b468b:	00 00                	add    BYTE PTR [rax],al
   b468d:	00 00                	add    BYTE PTR [rax],al
   b468f:	03 15 78 01 00 0a    	add    edx,DWORD PTR [rip+0xa000178]        # a0b480d <_end+0x9beaf15>
   b4695:	43 17                	rex.XB (bad) 
   b4697:	7b 08                	jnp    b46a1 <__abi_tag-0x34bc9f>
   b4699:	00 00                	add    BYTE PTR [rax],al
   b469b:	04 80                	add    al,0x80
   b469d:	08 00                	or     BYTE PTR [rax],al
   b469f:	00 06                	add    BYTE PTR [rsi],al
   b46a1:	58                   	pop    rax
   b46a2:	00 00                	add    BYTE PTR [rax],al
   b46a4:	00 8f 08 00 00 01    	add    BYTE PTR [rdi+0x1000008],cl
   b46aa:	58                   	pop    rax
   b46ab:	00 00                	add    BYTE PTR [rax],al
   b46ad:	00 00                	add    BYTE PTR [rax],al
   b46af:	03 f6                	add    esi,esi
   b46b1:	77 01                	ja     b46b4 <__abi_tag-0x34bc8c>
   b46b3:	00 0a                	add    BYTE PTR [rdx],cl
   b46b5:	44 17                	rex.R (bad) 
   b46b7:	9b                   	fwait
   b46b8:	08 00                	or     BYTE PTR [rax],al
   b46ba:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   b46bd:	08 00                	or     BYTE PTR [rax],al
   b46bf:	00 06                	add    BYTE PTR [rsi],al
   b46c1:	58                   	pop    rax
   b46c2:	00 00                	add    BYTE PTR [rax],al
   b46c4:	00 c3                	add    bl,al
   b46c6:	08 00                	or     BYTE PTR [rax],al
   b46c8:	00 01                	add    BYTE PTR [rcx],al
   b46ca:	56                   	push   rsi
   b46cb:	07                   	(bad)  
   b46cc:	00 00                	add    BYTE PTR [rax],al
   b46ce:	01 56 07             	add    DWORD PTR [rsi+0x7],edx
   b46d1:	00 00                	add    BYTE PTR [rax],al
   b46d3:	01 56 07             	add    DWORD PTR [rsi+0x7],edx
   b46d6:	00 00                	add    BYTE PTR [rax],al
   b46d8:	01 56 07             	add    DWORD PTR [rsi+0x7],edx
   b46db:	00 00                	add    BYTE PTR [rax],al
   b46dd:	01 56 07             	add    DWORD PTR [rsi+0x7],edx
   b46e0:	00 00                	add    BYTE PTR [rax],al
   b46e2:	00 03                	add    BYTE PTR [rbx],al
   b46e4:	86 77 01             	xchg   BYTE PTR [rdi+0x1],dh
   b46e7:	00 0a                	add    BYTE PTR [rdx],cl
   b46e9:	45 17                	rex.RB (bad) 
   b46eb:	cf                   	iret   
   b46ec:	08 00                	or     BYTE PTR [rax],al
   b46ee:	00 04 d4             	add    BYTE PTR [rsp+rdx*8],al
   b46f1:	08 00                	or     BYTE PTR [rax],al
   b46f3:	00 06                	add    BYTE PTR [rsi],al
   b46f5:	58                   	pop    rax
   b46f6:	00 00                	add    BYTE PTR [rax],al
   b46f8:	00 f2                	add    dl,dh
   b46fa:	08 00                	or     BYTE PTR [rax],al
   b46fc:	00 01                	add    BYTE PTR [rcx],al
   b46fe:	58                   	pop    rax
   b46ff:	00 00                	add    BYTE PTR [rax],al
   b4701:	00 01                	add    BYTE PTR [rcx],al
   b4703:	58                   	pop    rax
   b4704:	00 00                	add    BYTE PTR [rax],al
   b4706:	00 01                	add    BYTE PTR [rcx],al
   b4708:	58                   	pop    rax
   b4709:	00 00                	add    BYTE PTR [rax],al
   b470b:	00 01                	add    BYTE PTR [rcx],al
   b470d:	58                   	pop    rax
   b470e:	00 00                	add    BYTE PTR [rax],al
   b4710:	00 00                	add    BYTE PTR [rax],al
   b4712:	03 2c 77             	add    ebp,DWORD PTR [rdi+rsi*2]
   b4715:	01 00                	add    DWORD PTR [rax],eax
   b4717:	0a 49 17             	or     cl,BYTE PTR [rcx+0x17]
   b471a:	fe 08                	dec    BYTE PTR [rax]
   b471c:	00 00                	add    BYTE PTR [rax],al
   b471e:	04 03                	add    al,0x3
   b4720:	09 00                	or     DWORD PTR [rax],eax
   b4722:	00 06                	add    BYTE PTR [rsi],al
   b4724:	58                   	pop    rax
   b4725:	00 00                	add    BYTE PTR [rax],al
   b4727:	00 12                	add    BYTE PTR [rdx],dl
   b4729:	09 00                	or     DWORD PTR [rax],eax
   b472b:	00 01                	add    BYTE PTR [rcx],al
   b472d:	35 00 00 00 00       	xor    eax,0x0
   b4732:	03 60 74             	add    esp,DWORD PTR [rax+0x74]
   b4735:	01 00                	add    DWORD PTR [rax],eax
   b4737:	0a 4a 17             	or     cl,BYTE PTR [rdx+0x17]
   b473a:	1e                   	(bad)  
   b473b:	09 00                	or     DWORD PTR [rax],eax
   b473d:	00 04 23             	add    BYTE PTR [rbx+riz*1],al
   b4740:	09 00                	or     DWORD PTR [rax],eax
   b4742:	00 06                	add    BYTE PTR [rsi],al
   b4744:	58                   	pop    rax
   b4745:	00 00                	add    BYTE PTR [rax],al
   b4747:	00 37                	add    BYTE PTR [rdi],dh
   b4749:	09 00                	or     DWORD PTR [rax],eax
   b474b:	00 01                	add    BYTE PTR [rcx],al
   b474d:	35 00 00 00 01       	xor    eax,0x1000000
   b4752:	2e 00 00             	cs add BYTE PTR [rax],al
   b4755:	00 00                	add    BYTE PTR [rax],al
   b4757:	03 a7 74 01 00 0a    	add    esp,DWORD PTR [rdi+0xa000174]
   b475d:	50                   	push   rax
   b475e:	17                   	(bad)  
   b475f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   b4760:	06                   	(bad)  
   b4761:	00 00                	add    BYTE PTR [rax],al
   b4763:	03 26                	add    esp,DWORD PTR [rsi]
   b4765:	70 01                	jo     b4768 <__abi_tag-0x34bbd8>
   b4767:	00 0a                	add    BYTE PTR [rdx],cl
   b4769:	53                   	push   rbx
   b476a:	17                   	(bad)  
   b476b:	7b 08                	jnp    b4775 <__abi_tag-0x34bbcb>
   b476d:	00 00                	add    BYTE PTR [rax],al
   b476f:	03 35 76 01 00 0a    	add    esi,DWORD PTR [rip+0xa000176]        # a0b48eb <_end+0x9beaff3>
   b4775:	56                   	push   rsi
   b4776:	17                   	(bad)  
   b4777:	04 07                	add    al,0x7
   b4779:	00 00                	add    BYTE PTR [rax],al
   b477b:	03 db                	add    ebx,ebx
   b477d:	76 01                	jbe    b4780 <__abi_tag-0x34bbc0>
   b477f:	00 0a                	add    BYTE PTR [rdx],cl
   b4781:	59                   	pop    rcx
   b4782:	17                   	(bad)  
   b4783:	04 07                	add    al,0x7
   b4785:	00 00                	add    BYTE PTR [rax],al
   b4787:	03 50 6f             	add    edx,DWORD PTR [rax+0x6f]
   b478a:	01 00                	add    DWORD PTR [rax],eax
   b478c:	0a 5b 17             	or     bl,BYTE PTR [rbx+0x17]
   b478f:	73 09                	jae    b479a <__abi_tag-0x34bba6>
   b4791:	00 00                	add    BYTE PTR [rax],al
   b4793:	04 78                	add    al,0x78
   b4795:	09 00                	or     DWORD PTR [rax],eax
   b4797:	00 0d 83 09 00 00    	add    BYTE PTR [rip+0x983],cl        # b5120 <__abi_tag-0x34b220>
   b479d:	01 83 09 00 00 00    	add    DWORD PTR [rbx+0x9],eax
   b47a3:	04 56                	add    al,0x56
   b47a5:	06                   	(bad)  
   b47a6:	00 00                	add    BYTE PTR [rax],al
   b47a8:	0c 62                	or     al,0x62
   b47aa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b47ab:	01 00                	add    DWORD PTR [rax],eax
   b47ad:	e0 0a                	loopne b47b9 <__abi_tag-0x34bb87>
   b47af:	5d                   	pop    rbp
   b47b0:	10 02                	adc    BYTE PTR [rdx],al
   b47b2:	0b 00                	or     eax,DWORD PTR [rax]
   b47b4:	00 02                	add    BYTE PTR [rdx],al
   b47b6:	fb                   	sti    
   b47b7:	70 01                	jo     b47ba <__abi_tag-0x34bb86>
   b47b9:	00 0a                	add    BYTE PTR [rdx],cl
   b47bb:	5e                   	pop    rsi
   b47bc:	17                   	(bad)  
   b47bd:	62                   	(bad)  
   b47be:	06                   	(bad)  
   b47bf:	00 00                	add    BYTE PTR [rax],al
   b47c1:	00 02                	add    BYTE PTR [rdx],al
   b47c3:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   b47c6:	00 0a                	add    BYTE PTR [rdx],cl
   b47c8:	5f                   	pop    rdi
   b47c9:	17                   	(bad)  
   b47ca:	78 06                	js     b47d2 <__abi_tag-0x34bb6e>
   b47cc:	00 00                	add    BYTE PTR [rax],al
   b47ce:	08 02                	or     BYTE PTR [rdx],al
   b47d0:	21 77 01             	and    DWORD PTR [rdi+0x1],esi
   b47d3:	00 0a                	add    BYTE PTR [rdx],cl
   b47d5:	60                   	(bad)  
   b47d6:	17                   	(bad)  
   b47d7:	8e 06                	mov    es,WORD PTR [rsi]
   b47d9:	00 00                	add    BYTE PTR [rax],al
   b47db:	10 02                	adc    BYTE PTR [rdx],al
   b47dd:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   b47de:	70 01                	jo     b47e1 <__abi_tag-0x34bb5f>
   b47e0:	00 0a                	add    BYTE PTR [rdx],cl
   b47e2:	61                   	(bad)  
   b47e3:	17                   	(bad)  
   b47e4:	9a                   	(bad)  
   b47e5:	06                   	(bad)  
   b47e6:	00 00                	add    BYTE PTR [rax],al
   b47e8:	18 02                	sbb    BYTE PTR [rdx],al
   b47ea:	20 75 01             	and    BYTE PTR [rbp+0x1],dh
   b47ed:	00 0a                	add    BYTE PTR [rdx],cl
   b47ef:	62                   	(bad)  
   b47f0:	17                   	(bad)  
   b47f1:	b6 06                	mov    dh,0x6
   b47f3:	00 00                	add    BYTE PTR [rax],al
   b47f5:	20 02                	and    BYTE PTR [rdx],al
   b47f7:	4a 6e                	rex.WX outs dx,BYTE PTR ds:[rsi]
   b47f9:	01 00                	add    DWORD PTR [rax],eax
   b47fb:	0a 63 17             	or     ah,BYTE PTR [rbx+0x17]
   b47fe:	e0 06                	loopne b4806 <__abi_tag-0x34bb3a>
   b4800:	00 00                	add    BYTE PTR [rax],al
   b4802:	28 02                	sub    BYTE PTR [rdx],al
   b4804:	ac                   	lods   al,BYTE PTR ds:[rsi]
   b4805:	70 01                	jo     b4808 <__abi_tag-0x34bb38>
   b4807:	00 0a                	add    BYTE PTR [rdx],cl
   b4809:	64 17                	fs (bad) 
   b480b:	f8                   	clc    
   b480c:	06                   	(bad)  
   b480d:	00 00                	add    BYTE PTR [rax],al
   b480f:	30 02                	xor    BYTE PTR [rdx],al
   b4811:	c2 75 01             	ret    0x175
   b4814:	00 0a                	add    BYTE PTR [rdx],cl
   b4816:	65 17                	gs (bad) 
   b4818:	1d 07 00 00 38       	sbb    eax,0x38000007
   b481d:	02 11                	add    dl,BYTE PTR [rcx]
   b481f:	72 01                	jb     b4822 <__abi_tag-0x34bb1e>
   b4821:	00 0a                	add    BYTE PTR [rdx],cl
   b4823:	66 17                	data16 (bad) 
   b4825:	29 07                	sub    DWORD PTR [rdi],eax
   b4827:	00 00                	add    BYTE PTR [rax],al
   b4829:	40 02 c9             	rex add cl,cl
   b482c:	77 01                	ja     b482f <__abi_tag-0x34bb11>
   b482e:	00 0a                	add    BYTE PTR [rdx],cl
   b4830:	67 17                	addr32 (bad) 
   b4832:	35 07 00 00 48       	xor    eax,0x48000007
   b4837:	02 1a                	add    bl,BYTE PTR [rdx]
   b4839:	72 01                	jb     b483c <__abi_tag-0x34bb04>
   b483b:	00 0a                	add    BYTE PTR [rdx],cl
   b483d:	68 17 5b 07 00       	push   0x75b17
   b4842:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   b4845:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   b4847:	01 00                	add    DWORD PTR [rax],eax
   b4849:	0a 69 18             	or     ch,BYTE PTR [rcx+0x18]
   b484c:	91                   	xchg   ecx,eax
   b484d:	07                   	(bad)  
   b484e:	00 00                	add    BYTE PTR [rax],al
   b4850:	58                   	pop    rax
   b4851:	02 95 72 01 00 0a    	add    dl,BYTE PTR [rbp+0xa000172]
   b4857:	6a 19                	push   0x19
   b4859:	b7 07                	mov    bh,0x7
   b485b:	00 00                	add    BYTE PTR [rax],al
   b485d:	60                   	(bad)  
   b485e:	02 c0                	add    al,al
   b4860:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b4861:	01 00                	add    DWORD PTR [rax],eax
   b4863:	0a 6b 17             	or     ch,BYTE PTR [rbx+0x17]
   b4866:	dd 07                	fld    QWORD PTR [rdi]
   b4868:	00 00                	add    BYTE PTR [rax],al
   b486a:	68 02 e3 78 01       	push   0x178e302
   b486f:	00 0a                	add    BYTE PTR [rdx],cl
   b4871:	6c                   	ins    BYTE PTR es:[rdi],dx
   b4872:	17                   	(bad)  
   b4873:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   b4874:	08 00                	or     BYTE PTR [rax],al
   b4876:	00 70 02             	add    BYTE PTR [rax+0x2],dh
   b4879:	62                   	(bad)  
   b487a:	76 01                	jbe    b487d <__abi_tag-0x34bac3>
   b487c:	00 0a                	add    BYTE PTR [rdx],cl
   b487e:	6d                   	ins    DWORD PTR es:[rdi],dx
   b487f:	17                   	(bad)  
   b4880:	8f 08 00 00          	(bad)
   b4884:	78 02                	js     b4888 <__abi_tag-0x34bab8>
   b4886:	3b 78 01             	cmp    edi,DWORD PTR [rax+0x1]
   b4889:	00 0a                	add    BYTE PTR [rdx],cl
   b488b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b488c:	17                   	(bad)  
   b488d:	c3                   	ret    
   b488e:	08 00                	or     BYTE PTR [rax],al
   b4890:	00 80 02 e2 6e 01    	add    BYTE PTR [rax+0x16ee202],al
   b4896:	00 0a                	add    BYTE PTR [rdx],cl
   b4898:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   b4899:	17                   	(bad)  
   b489a:	f2 08 00             	repnz or BYTE PTR [rax],al
   b489d:	00 88 02 21 73 01    	add    BYTE PTR [rax+0x1732102],cl
   b48a3:	00 0a                	add    BYTE PTR [rdx],cl
   b48a5:	70 17                	jo     b48be <__abi_tag-0x34ba82>
   b48a7:	12 09                	adc    cl,BYTE PTR [rcx]
   b48a9:	00 00                	add    BYTE PTR [rax],al
   b48ab:	90                   	nop
   b48ac:	02 06                	add    al,BYTE PTR [rsi]
   b48ae:	73 01                	jae    b48b1 <__abi_tag-0x34ba8f>
   b48b0:	00 0a                	add    BYTE PTR [rdx],cl
   b48b2:	71 19                	jno    b48cd <__abi_tag-0x34ba73>
   b48b4:	ec                   	in     al,dx
   b48b5:	06                   	(bad)  
   b48b6:	00 00                	add    BYTE PTR [rax],al
   b48b8:	98                   	cwde   
   b48b9:	02 8f 74 01 00 0a    	add    cl,BYTE PTR [rdi+0xa000174]
   b48bf:	72 18                	jb     b48d9 <__abi_tag-0x34ba67>
   b48c1:	02 08                	add    cl,BYTE PTR [rax]
   b48c3:	00 00                	add    BYTE PTR [rax],al
   b48c5:	a0 02 53 76 01 00 0a 	movabs al,ds:0x19730a0001765302
   b48cc:	73 19 
   b48ce:	3b 08                	cmp    ecx,DWORD PTR [rax]
   b48d0:	00 00                	add    BYTE PTR [rax],al
   b48d2:	a8 02                	test   al,0x2
   b48d4:	c0 72 01 00          	shl    BYTE PTR [rdx+0x1],0x0
   b48d8:	0a 74 17 67          	or     dh,BYTE PTR [rdi+rdx*1+0x67]
   b48dc:	07                   	(bad)  
   b48dd:	00 00                	add    BYTE PTR [rax],al
   b48df:	b0 02                	mov    al,0x2
   b48e1:	ec                   	in     al,dx
   b48e2:	77 01                	ja     b48e5 <__abi_tag-0x34ba5b>
   b48e4:	00 0a                	add    BYTE PTR [rdx],cl
   b48e6:	75 17                	jne    b48ff <__abi_tag-0x34ba41>
   b48e8:	37                   	(bad)  
   b48e9:	09 00                	or     DWORD PTR [rax],eax
   b48eb:	00 b8 02 94 6f 01    	add    BYTE PTR [rax+0x16f9402],bh
   b48f1:	00 0a                	add    BYTE PTR [rdx],cl
   b48f3:	76 16                	jbe    b490b <__abi_tag-0x34ba35>
   b48f5:	43 09 00             	rex.XB or DWORD PTR [r8],eax
   b48f8:	00 c0                	add    al,al
   b48fa:	02 7a 75             	add    bh,BYTE PTR [rdx+0x75]
   b48fd:	01 00                	add    DWORD PTR [rax],eax
   b48ff:	0a 77 17             	or     dh,BYTE PTR [rdi+0x17]
   b4902:	4f 09 00             	rex.WRXB or QWORD PTR [r8],r8
   b4905:	00 c8                	add    al,cl
   b4907:	02 0a                	add    cl,BYTE PTR [rdx]
   b4909:	76 01                	jbe    b490c <__abi_tag-0x34ba34>
   b490b:	00 0a                	add    BYTE PTR [rdx],cl
   b490d:	78 16                	js     b4925 <__abi_tag-0x34ba1b>
   b490f:	5b                   	pop    rbx
   b4910:	09 00                	or     DWORD PTR [rax],eax
   b4912:	00 d0                	add    al,dl
   b4914:	02 6c 6f 01          	add    ch,BYTE PTR [rdi+rbp*2+0x1]
   b4918:	00 0a                	add    BYTE PTR [rdx],cl
   b491a:	79 17                	jns    b4933 <__abi_tag-0x34ba0d>
   b491c:	67 09 00             	or     DWORD PTR [eax],eax
   b491f:	00 d8                	add    al,bl
   b4921:	00 03                	add    BYTE PTR [rbx],al
   b4923:	62                   	(bad)  
   b4924:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b4925:	01 00                	add    DWORD PTR [rax],eax
   b4927:	0a 7a 03             	or     bh,BYTE PTR [rdx+0x3]
   b492a:	88 09                	mov    BYTE PTR [rcx],cl
   b492c:	00 00                	add    BYTE PTR [rax],al
   b492e:	2d 29 73 01 00       	sub    eax,0x17329
   b4933:	70 51                	jo     b4986 <__abi_tag-0x34b9ba>
   b4935:	0b 5d 01             	or     ebx,DWORD PTR [rbp+0x1]
   b4938:	10 8e 0b 00 00 0e    	adc    BYTE PTR [rsi+0xe00000b],cl
   b493e:	79 74                	jns    b49b4 <__abi_tag-0x34b98c>
   b4940:	01 00                	add    DWORD PTR [rax],eax
   b4942:	5e                   	pop    rsi
   b4943:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b4946:	00 00                	add    BYTE PTR [rax],al
   b4948:	00 0e                	add    BYTE PTR [rsi],cl
   b494a:	0c 72                	or     al,0x72
   b494c:	01 00                	add    DWORD PTR [rax],eax
   b494e:	5f                   	pop    rdi
   b494f:	01 f0                	add    eax,esi
   b4951:	00 00                	add    BYTE PTR [rax],al
   b4953:	00 08                	add    BYTE PTR [rax],cl
   b4955:	0e                   	(bad)  
   b4956:	80 78 01 00          	cmp    BYTE PTR [rax+0x1],0x0
   b495a:	60                   	(bad)  
   b495b:	01 be 01 00 00 10    	add    DWORD PTR [rsi+0x10000001],edi
   b4961:	0e                   	(bad)  
   b4962:	78 73                	js     b49d7 <__abi_tag-0x34b969>
   b4964:	01 00                	add    DWORD PTR [rax],eax
   b4966:	61                   	(bad)  
   b4967:	01 80 00 00 00 28    	add    DWORD PTR [rax+0x28000000],eax
   b496d:	0e                   	(bad)  
   b496e:	a3 77 01 00 62 01 02 	movabs ds:0xb020162000177,eax
   b4975:	0b 00 
   b4977:	00 30                	add    BYTE PTR [rax],dh
   b4979:	0f 6b 74 01 00       	packssdw mm6,QWORD PTR [rcx+rax*1+0x0]
   b497e:	63 01                	movsxd eax,DWORD PTR [rcx]
   b4980:	8e 0b                	mov    cs,WORD PTR [rbx]
   b4982:	00 00                	add    BYTE PTR [rax],al
   b4984:	10 01                	adc    BYTE PTR [rcx],al
   b4986:	0f b4 74 01 00       	lfs    esi,FWORD PTR [rcx+rax*1+0x0]
   b498b:	64 01 58 00          	add    DWORD PTR fs:[rax+0x0],ebx
   b498f:	00 00                	add    BYTE PTR [rax],al
   b4991:	60                   	(bad)  
   b4992:	51                   	push   rcx
   b4993:	0f 1b 75 01          	bndstx [rbp+0x1],(bad)
   b4997:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   b499a:	58                   	pop    rax
   b499b:	00 00                	add    BYTE PTR [rax],al
   b499d:	00 64 51 0f          	add    BYTE PTR [rcx+rdx*2+0xf],ah
   b49a1:	ee                   	out    dx,al
   b49a2:	70 01                	jo     b49a5 <__abi_tag-0x34b99b>
   b49a4:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   b49a7:	83 01 00             	add    DWORD PTR [rcx],0x0
   b49aa:	00 68 51             	add    BYTE PTR [rax+0x51],ch
   b49ad:	00 17                	add    BYTE PTR [rdi],dl
   b49af:	9c                   	pushf  
   b49b0:	05 00 00 9f 0b       	add    eax,0xb9f0000
   b49b5:	00 00                	add    BYTE PTR [rax],al
   b49b7:	2e 43 00 00          	cs rex.XB add BYTE PTR [r8],al
   b49bb:	00 00                	add    BYTE PTR [rax],al
   b49bd:	01 00                	add    DWORD PTR [rax],eax
   b49bf:	16                   	(bad)  
   b49c0:	35 6f 01 00 0b       	xor    eax,0xb00016f
   b49c5:	67 01 03             	add    DWORD PTR [ebx],eax
   b49c8:	0e                   	(bad)  
   b49c9:	0b 00                	or     eax,DWORD PTR [rax]
   b49cb:	00 2f                	add    BYTE PTR [rdi],ch
   b49cd:	39 71 01             	cmp    DWORD PTR [rcx+0x1],esi
   b49d0:	00 0b                	add    BYTE PTR [rbx],cl
   b49d2:	69 01 15 9f 0b 00    	imul   eax,DWORD PTR [rcx],0xb9f15
   b49d8:	00 12                	add    BYTE PTR [rdx],dl
   b49da:	55                   	push   rbp
   b49db:	a9 01 00 0c 2b       	test   eax,0x2b0c0001
   b49e0:	0e                   	(bad)  
   b49e1:	72 00                	jb     b49e3 <__abi_tag-0x34b95d>
   b49e3:	00 00                	add    BYTE PTR [rax],al
   b49e5:	d9 0b                	(bad)  [rbx]
   b49e7:	00 00                	add    BYTE PTR [rax],al
   b49e9:	01 72 00             	add    DWORD PTR [rdx+0x0],esi
   b49ec:	00 00                	add    BYTE PTR [rax],al
   b49ee:	01 e5                	add    ebp,esp
   b49f0:	00 00                	add    BYTE PTR [rax],al
   b49f2:	00 01                	add    BYTE PTR [rcx],al
   b49f4:	91                   	xchg   ecx,eax
   b49f5:	00 00                	add    BYTE PTR [rax],al
   b49f7:	00 00                	add    BYTE PTR [rax],al
   b49f9:	12 10                	adc    dl,BYTE PTR [rax]
   b49fb:	9e                   	sahf   
   b49fc:	01 00                	add    DWORD PTR [rax],eax
   b49fe:	0c 2f                	or     al,0x2f
   b4a00:	0e                   	(bad)  
   b4a01:	72 00                	jb     b4a03 <__abi_tag-0x34b93d>
   b4a03:	00 00                	add    BYTE PTR [rax],al
   b4a05:	f9                   	stc    
   b4a06:	0b 00                	or     eax,DWORD PTR [rax]
   b4a08:	00 01                	add    BYTE PTR [rcx],al
   b4a0a:	72 00                	jb     b4a0c <__abi_tag-0x34b934>
   b4a0c:	00 00                	add    BYTE PTR [rax],al
   b4a0e:	01 e5                	add    ebp,esp
   b4a10:	00 00                	add    BYTE PTR [rax],al
   b4a12:	00 01                	add    BYTE PTR [rcx],al
   b4a14:	91                   	xchg   ecx,eax
   b4a15:	00 00                	add    BYTE PTR [rax],al
   b4a17:	00 00                	add    BYTE PTR [rax],al
   b4a19:	12 1b                	adc    bl,BYTE PTR [rbx]
   b4a1b:	6c                   	ins    BYTE PTR es:[rdi],dx
   b4a1c:	01 00                	add    DWORD PTR [rax],eax
   b4a1e:	07                   	(bad)  
   b4a1f:	32 16                	xor    dl,BYTE PTR [rsi]
   b4a21:	58                   	pop    rax
   b4a22:	00 00                	add    BYTE PTR [rax],al
   b4a24:	00 0f                	add    BYTE PTR [rdi],cl
   b4a26:	0c 00                	or     al,0x0
   b4a28:	00 01                	add    BYTE PTR [rcx],al
   b4a2a:	58                   	pop    rax
   b4a2b:	00 00                	add    BYTE PTR [rax],al
   b4a2d:	00 00                	add    BYTE PTR [rax],al
   b4a2f:	30 6d b5             	xor    BYTE PTR [rbp-0x4b],ch
   b4a32:	01 00                	add    DWORD PTR [rax],eax
   b4a34:	01 39                	add    DWORD PTR [rcx],edi
   b4a36:	0c 58                	or     al,0x58
   b4a38:	00 00                	add    BYTE PTR [rax],al
   b4a3a:	00 f0                	add    al,dh
   b4a3c:	13 47 00             	adc    eax,DWORD PTR [rdi+0x0]
   b4a3f:	00 00                	add    BYTE PTR [rax],al
   b4a41:	00 00                	add    BYTE PTR [rax],al
   b4a43:	e0 02                	loopne b4a47 <__abi_tag-0x34b8f9>
   b4a45:	00 00                	add    BYTE PTR [rax],al
   b4a47:	00 00                	add    BYTE PTR [rax],al
   b4a49:	00 00                	add    BYTE PTR [rax],al
   b4a4b:	01 9c 9d 0d 00 00 13 	add    DWORD PTR [rbp+rbx*4+0x1300000d],ebx
   b4a52:	47 b3 01             	rex.RXB mov r11b,0x1
   b4a55:	00 20                	add    BYTE PTR [rax],ah
   b4a57:	58                   	pop    rax
   b4a58:	00 00                	add    BYTE PTR [rax],al
   b4a5a:	00 f1                	add    cl,dh
   b4a5c:	96                   	xchg   esi,eax
   b4a5d:	03 00                	add    eax,DWORD PTR [rax]
   b4a5f:	e3 96                	jrcxz  b49f7 <__abi_tag-0x34b949>
   b4a61:	03 00                	add    eax,DWORD PTR [rax]
   b4a63:	13 58 8a             	adc    ebx,DWORD PTR [rax-0x76]
   b4a66:	01 00                	add    DWORD PTR [rax],eax
   b4a68:	32 e5                	xor    ah,ch
   b4a6a:	00 00                	add    BYTE PTR [rax],al
   b4a6c:	00 3c 97             	add    BYTE PTR [rdi+rdx*4],bh
   b4a6f:	03 00                	add    eax,DWORD PTR [rax]
   b4a71:	2e 97                	cs xchg edi,eax
   b4a73:	03 00                	add    eax,DWORD PTR [rax]
   b4a75:	13 48 d4             	adc    ecx,DWORD PTR [rax-0x2c]
   b4a78:	01 00                	add    DWORD PTR [rax],eax
   b4a7a:	3f                   	(bad)  
   b4a7b:	91                   	xchg   ecx,eax
   b4a7c:	00 00                	add    BYTE PTR [rax],al
   b4a7e:	00 82 97 03 00 74    	add    BYTE PTR [rdx+0x74000397],al
   b4a84:	97                   	xchg   edi,eax
   b4a85:	03 00                	add    eax,DWORD PTR [rax]
   b4a87:	1d 9d 0d 00 00       	sbb    eax,0xd9d
   b4a8c:	33 14 47             	xor    edx,DWORD PTR [rdi+rax*2]
   b4a8f:	00 00                	add    BYTE PTR [rax],al
   b4a91:	00 00                	add    BYTE PTR [rax],al
   b4a93:	00 00                	add    BYTE PTR [rax],al
   b4a95:	fb                   	sti    
   b4a96:	7f 01                	jg     b4a99 <__abi_tag-0x34b8a7>
   b4a98:	00 3b                	add    BYTE PTR [rbx],bh
   b4a9a:	0c 09                	or     al,0x9
   b4a9c:	c4                   	(bad)  
   b4a9d:	0d 00 00 c4 97       	or     eax,0x97c40000
   b4aa2:	03 00                	add    eax,DWORD PTR [rax]
   b4aa4:	ba 97 03 00 09       	mov    edx,0x9000397
   b4aa9:	b8 0d 00 00 f4       	mov    eax,0xf400000d
   b4aae:	97                   	xchg   edi,eax
   b4aaf:	03 00                	add    eax,DWORD PTR [rax]
   b4ab1:	e8 97 03 00 09       	call   90b4e4d <_end+0x8beb555>
   b4ab6:	ae                   	scas   al,BYTE PTR es:[rdi]
   b4ab7:	0d 00 00 2a 98       	or     eax,0x982a0000
   b4abc:	03 00                	add    eax,DWORD PTR [rax]
   b4abe:	22 98 03 00 14 fb    	and    bl,BYTE PTR [rax-0x4ebfffd]
   b4ac4:	7f 01                	jg     b4ac7 <__abi_tag-0x34b879>
   b4ac6:	00 10                	add    BYTE PTR [rax],dl
   b4ac8:	ce                   	(bad)  
   b4ac9:	0d 00 00 10 d9       	or     eax,0xd9100000
   b4ace:	0d 00 00 1d 9d       	or     eax,0x9d1d0000
   b4ad3:	0d 00 00 5f 14       	or     eax,0x145f0000
   b4ad8:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b4adb:	00 00                	add    BYTE PTR [rax],al
   b4add:	00 00                	add    BYTE PTR [rax],al
   b4adf:	15 80 01 00 05       	adc    eax,0x5000180
   b4ae4:	05 09 c4 0d 00       	add    eax,0xdc409
   b4ae9:	00 77 98             	add    BYTE PTR [rdi-0x68],dh
   b4aec:	03 00                	add    eax,DWORD PTR [rax]
   b4aee:	47 98                	rex.RXB cwde 
   b4af0:	03 00                	add    eax,DWORD PTR [rax]
   b4af2:	09 b8 0d 00 00 59    	or     DWORD PTR [rax+0x5900000d],edi
   b4af8:	99                   	cdq    
   b4af9:	03 00                	add    eax,DWORD PTR [rax]
   b4afb:	4f 99                	rex.WRXB cqo 
   b4afd:	03 00                	add    eax,DWORD PTR [rax]
   b4aff:	09 ae 0d 00 00 86    	or     DWORD PTR [rsi-0x79fffff3],ebp
   b4b05:	99                   	cdq    
   b4b06:	03 00                	add    eax,DWORD PTR [rax]
   b4b08:	80 99 03 00 14 15 80 	sbb    BYTE PTR [rcx+0x15140003],0x80
   b4b0f:	01 00                	add    DWORD PTR [rax],eax
   b4b11:	0a ce                	or     cl,dh
   b4b13:	0d 00 00 a4 99       	or     eax,0x99a40000
   b4b18:	03 00                	add    eax,DWORD PTR [rax]
   b4b1a:	9c                   	pushf  
   b4b1b:	99                   	cdq    
   b4b1c:	03 00                	add    eax,DWORD PTR [rax]
   b4b1e:	0a d9                	or     bl,cl
   b4b20:	0d 00 00 c7 99       	or     eax,0x99c70000
   b4b25:	03 00                	add    eax,DWORD PTR [rax]
   b4b27:	c1 99 03 00 1e e4 0d 	rcr    DWORD PTR [rcx-0x1be1fffd],0xd
   b4b2e:	00 00                	add    BYTE PTR [rax],al
   b4b30:	2a 80 01 00 33 0d    	sub    al,BYTE PTR [rax+0xd330001]
   b4b36:	00 00                	add    BYTE PTR [rax],al
   b4b38:	0a e5                	or     ah,ch
   b4b3a:	0d 00 00 07 9a       	or     eax,0x9a070000
   b4b3f:	03 00                	add    eax,DWORD PTR [rax]
   b4b41:	dd 99 03 00 0a f0    	fstp   QWORD PTR [rcx-0xff5fffd]
   b4b47:	0d 00 00 02 9b       	or     eax,0x9b020000
   b4b4c:	03 00                	add    eax,DWORD PTR [rax]
   b4b4e:	d8 9a 03 00 00 11    	fcomp  DWORD PTR [rdx+0x11000003]
   b4b54:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b4b55:	14 47                	adc    al,0x47
   b4b57:	00 00                	add    BYTE PTR [rax],al
   b4b59:	00 00                	add    BYTE PTR [rax],al
   b4b5b:	00 f9                	add    cl,bh
   b4b5d:	0b 00                	or     eax,DWORD PTR [rax]
   b4b5f:	00 4a 0d             	add    BYTE PTR [rdx+0xd],cl
   b4b62:	00 00                	add    BYTE PTR [rax],al
   b4b64:	07                   	(bad)  
   b4b65:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   b4b68:	30 00                	xor    BYTE PTR [rax],al
   b4b6a:	1f                   	(bad)  
   b4b6b:	70 16                	jo     b4b83 <__abi_tag-0x34b7bd>
   b4b6d:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b4b70:	00 00                	add    BYTE PTR [rax],al
   b4b72:	00 f9                	add    cl,bh
   b4b74:	0b 00                	or     eax,DWORD PTR [rax]
   b4b76:	00 11                	add    BYTE PTR [rcx],dl
   b4b78:	8e 16                	mov    ss,WORD PTR [rsi]
   b4b7a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b4b7d:	00 00                	add    BYTE PTR [rax],al
   b4b7f:	00 4b 0f             	add    BYTE PTR [rbx+0xf],cl
   b4b82:	00 00                	add    BYTE PTR [rax],al
   b4b84:	7b 0d                	jnp    b4b93 <__abi_tag-0x34b7ad>
   b4b86:	00 00                	add    BYTE PTR [rax],al
   b4b88:	07                   	(bad)  
   b4b89:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   b4b8c:	7f 00                	jg     b4b8e <__abi_tag-0x34b7b2>
   b4b8e:	07                   	(bad)  
   b4b8f:	01 54 02 76          	add    DWORD PTR [rdx+rax*1+0x76],edx
   b4b93:	00 07                	add    BYTE PTR [rdi],al
   b4b95:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   b4b98:	7d 00                	jge    b4b9a <__abi_tag-0x34b7a6>
   b4b9a:	00 20                	add    BYTE PTR [rax],ah
   b4b9c:	9c                   	pushf  
   b4b9d:	16                   	(bad)  
   b4b9e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b4ba1:	00 00                	add    BYTE PTR [rax],al
   b4ba3:	00 d9                	add    cl,bl
   b4ba5:	0b 00                	or     eax,DWORD PTR [rax]
   b4ba7:	00 07                	add    BYTE PTR [rdi],al
   b4ba9:	01 55 05             	add    DWORD PTR [rbp+0x5],edx
   b4bac:	7f 00                	jg     b4bae <__abi_tag-0x34b792>
   b4bae:	7d 00                	jge    b4bb0 <__abi_tag-0x34b790>
   b4bb0:	22 07                	and    al,BYTE PTR [rdi]
   b4bb2:	01 54 02 7f          	add    DWORD PTR [rdx+rax*1+0x7f],edx
   b4bb6:	00 00                	add    BYTE PTR [rax],al
   b4bb8:	00 00                	add    BYTE PTR [rax],al
   b4bba:	00 00                	add    BYTE PTR [rax],al
   b4bbc:	00 31                	add    BYTE PTR [rcx],dh
   b4bbe:	74 b4                	je     b4b74 <__abi_tag-0x34b7cc>
   b4bc0:	01 00                	add    DWORD PTR [rax],eax
   b4bc2:	01 05 05 58 00 00    	add    DWORD PTR [rip+0x5805],eax        # ba3cd <__abi_tag-0x345f73>
   b4bc8:	00 01                	add    BYTE PTR [rcx],al
   b4bca:	fd                   	std    
   b4bcb:	0d 00 00 21 fd       	or     eax,0xfd210000
   b4bd0:	bc 01 00 20 a8       	mov    esp,0xa8200001
   b4bd5:	05 00 00 32 73       	add    eax,0x73320000
   b4bda:	72 63                	jb     b4c3f <__abi_tag-0x34b701>
   b4bdc:	00 01                	add    BYTE PTR [rcx],al
   b4bde:	05 34 e5 00 00       	add    eax,0xe534
   b4be3:	00 21                	add    BYTE PTR [rcx],ah
   b4be5:	47 c2 01 00          	rex.RXB ret 0x1
   b4be9:	40 91                	rex xchg ecx,eax
   b4beb:	00 00                	add    BYTE PTR [rax],al
   b4bed:	00 22                	add    BYTE PTR [rdx],ah
   b4bef:	72 65                	jb     b4c56 <__abi_tag-0x34b6ea>
   b4bf1:	73 00                	jae    b4bf3 <__abi_tag-0x34b74d>
   b4bf3:	07                   	(bad)  
   b4bf4:	06                   	(bad)  
   b4bf5:	58                   	pop    rax
   b4bf6:	00 00                	add    BYTE PTR [rax],al
   b4bf8:	00 23                	add    BYTE PTR [rbx],ah
   b4bfa:	07                   	(bad)  
   b4bfb:	dd 01                	fld    QWORD PTR [rcx]
   b4bfd:	00 08                	add    BYTE PTR [rax],cl
   b4bff:	09 91 00 00 00 33    	or     DWORD PTR [rcx+0x33000000],edx
   b4c05:	22 64 73 74          	and    ah,BYTE PTR [rbx+rsi*2+0x74]
   b4c09:	00 2b                	add    BYTE PTR [rbx],ch
   b4c0b:	11 d8                	adc    eax,ebx
   b4c0d:	01 00                	add    DWORD PTR [rax],eax
   b4c0f:	00 23                	add    BYTE PTR [rbx],ah
   b4c11:	7c b5                	jl     b4bc8 <__abi_tag-0x34b778>
   b4c13:	01 00                	add    DWORD PTR [rax],eax
   b4c15:	2c 13                	sub    al,0x13
   b4c17:	eb 00                	jmp    b4c19 <__abi_tag-0x34b727>
   b4c19:	00 00                	add    BYTE PTR [rax],al
   b4c1b:	00 00                	add    BYTE PTR [rax],al
   b4c1d:	34 9d                	xor    al,0x9d
   b4c1f:	0d 00 00 40 11       	or     eax,0x11400000
   b4c24:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b4c27:	00 00                	add    BYTE PTR [rax],al
   b4c29:	00 a2 02 00 00 00    	add    BYTE PTR [rdx+0x2],ah
   b4c2f:	00 00                	add    BYTE PTR [rax],al
   b4c31:	00 01                	add    BYTE PTR [rcx],al
   b4c33:	9c                   	pushf  
   b4c34:	4b 0f 00 00          	rex.WXB sldt WORD PTR [r8]
   b4c38:	09 ae 0d 00 00 d7    	or     DWORD PTR [rsi-0x28fffff3],ebp
   b4c3e:	9b                   	fwait
   b4c3f:	03 00                	add    eax,DWORD PTR [rax]
   b4c41:	c5 9b 03             	(bad)
   b4c44:	00 09                	add    BYTE PTR [rcx],cl
   b4c46:	b8 0d 00 00 2f       	mov    eax,0x2f00000d
   b4c4b:	9c                   	pushf  
   b4c4c:	03 00                	add    eax,DWORD PTR [rax]
   b4c4e:	1f                   	(bad)  
   b4c4f:	9c                   	pushf  
   b4c50:	03 00                	add    eax,DWORD PTR [rax]
   b4c52:	09 c4                	or     esp,eax
   b4c54:	0d 00 00 7e 9c       	or     eax,0x9c7e0000
   b4c59:	03 00                	add    eax,DWORD PTR [rax]
   b4c5b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b4c5c:	9c                   	pushf  
   b4c5d:	03 00                	add    eax,DWORD PTR [rax]
   b4c5f:	10 ce                	adc    dh,cl
   b4c61:	0d 00 00 10 d9       	or     eax,0xd9100000
   b4c66:	0d 00 00 35 9d       	or     eax,0x9d350000
   b4c6b:	0d 00 00 72 11       	or     eax,0x11720000
   b4c70:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b4c73:	00 00                	add    BYTE PTR [rax],al
   b4c75:	00 01                	add    BYTE PTR [rcx],al
   b4c77:	d0 7f 01             	sar    BYTE PTR [rdi+0x1],1
   b4c7a:	00 01                	add    BYTE PTR [rcx],al
   b4c7c:	05 05 37 0f 00       	add    eax,0xf3705
   b4c81:	00 09                	add    BYTE PTR [rcx],cl
   b4c83:	c4                   	(bad)  
   b4c84:	0d 00 00 ed 9c       	or     eax,0x9ced0000
   b4c89:	03 00                	add    eax,DWORD PTR [rax]
   b4c8b:	bd 9c 03 00 09       	mov    ebp,0x900039c
   b4c90:	b8 0d 00 00 ca       	mov    eax,0xca00000d
   b4c95:	9d                   	popf   
   b4c96:	03 00                	add    eax,DWORD PTR [rax]
   b4c98:	c0 9d 03 00 09 ae 0d 	rcr    BYTE PTR [rbp-0x51f6fffd],0xd
   b4c9f:	00 00                	add    BYTE PTR [rax],al
   b4ca1:	f4                   	hlt    
   b4ca2:	9d                   	popf   
   b4ca3:	03 00                	add    eax,DWORD PTR [rax]
   b4ca5:	ee                   	out    dx,al
   b4ca6:	9d                   	popf   
   b4ca7:	03 00                	add    eax,DWORD PTR [rax]
   b4ca9:	14 df                	adc    al,0xdf
   b4cab:	7f 01                	jg     b4cae <__abi_tag-0x34b692>
   b4cad:	00 0a                	add    BYTE PTR [rdx],cl
   b4caf:	ce                   	(bad)  
   b4cb0:	0d 00 00 11 9e       	or     eax,0x9e110000
   b4cb5:	03 00                	add    eax,DWORD PTR [rax]
   b4cb7:	09 9e 03 00 0a d9    	or     DWORD PTR [rsi-0x26f5fffd],ebx
   b4cbd:	0d 00 00 31 9e       	or     eax,0x9e310000
   b4cc2:	03 00                	add    eax,DWORD PTR [rax]
   b4cc4:	2b 9e 03 00 1e e4    	sub    ebx,DWORD PTR [rsi-0x1be1fffd]
   b4cca:	0d 00 00 f1 7f       	or     eax,0x7ff10000
   b4ccf:	01 00                	add    DWORD PTR [rax],eax
   b4cd1:	d0 0e                	ror    BYTE PTR [rsi],1
   b4cd3:	00 00                	add    BYTE PTR [rax],al
   b4cd5:	0a e5                	or     ah,ch
   b4cd7:	0d 00 00 70 9e       	or     eax,0x9e700000
   b4cdc:	03 00                	add    eax,DWORD PTR [rax]
   b4cde:	46 9e                	rex.RX sahf 
   b4ce0:	03 00                	add    eax,DWORD PTR [rax]
   b4ce2:	0a f0                	or     dh,al
   b4ce4:	0d 00 00 6a 9f       	or     eax,0x9f6a0000
   b4ce9:	03 00                	add    eax,DWORD PTR [rax]
   b4ceb:	40 9f                	rex lahf 
   b4ced:	03 00                	add    eax,DWORD PTR [rax]
   b4cef:	00 11                	add    BYTE PTR [rcx],dl
   b4cf1:	77 11                	ja     b4d04 <__abi_tag-0x34b63c>
   b4cf3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b4cf6:	00 00                	add    BYTE PTR [rax],al
   b4cf8:	00 f9                	add    cl,bh
   b4cfa:	0b 00                	or     eax,DWORD PTR [rax]
   b4cfc:	00 e7                	add    bh,ah
   b4cfe:	0e                   	(bad)  
   b4cff:	00 00                	add    BYTE PTR [rax],al
   b4d01:	07                   	(bad)  
   b4d02:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   b4d05:	30 00                	xor    BYTE PTR [rax],al
   b4d07:	1f                   	(bad)  
   b4d08:	88 13                	mov    BYTE PTR [rbx],dl
   b4d0a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b4d0d:	00 00                	add    BYTE PTR [rax],al
   b4d0f:	00 f9                	add    cl,bh
   b4d11:	0b 00                	or     eax,DWORD PTR [rax]
   b4d13:	00 11                	add    BYTE PTR [rcx],dl
   b4d15:	9e                   	sahf   
   b4d16:	13 47 00             	adc    eax,DWORD PTR [rdi+0x0]
   b4d19:	00 00                	add    BYTE PTR [rax],al
   b4d1b:	00 00                	add    BYTE PTR [rax],al
   b4d1d:	4b 0f 00 00          	rex.WXB sldt WORD PTR [r8]
   b4d21:	18 0f                	sbb    BYTE PTR [rdi],cl
   b4d23:	00 00                	add    BYTE PTR [rax],al
   b4d25:	07                   	(bad)  
   b4d26:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   b4d29:	7f 00                	jg     b4d2b <__abi_tag-0x34b615>
   b4d2b:	07                   	(bad)  
   b4d2c:	01 54 02 7e          	add    DWORD PTR [rdx+rax*1+0x7e],edx
   b4d30:	00 07                	add    BYTE PTR [rdi],al
   b4d32:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   b4d35:	7c 00                	jl     b4d37 <__abi_tag-0x34b609>
   b4d37:	00 20                	add    BYTE PTR [rax],ah
   b4d39:	ac                   	lods   al,BYTE PTR ds:[rsi]
   b4d3a:	13 47 00             	adc    eax,DWORD PTR [rdi+0x0]
   b4d3d:	00 00                	add    BYTE PTR [rax],al
   b4d3f:	00 00                	add    BYTE PTR [rax],al
   b4d41:	d9 0b                	(bad)  [rbx]
   b4d43:	00 00                	add    BYTE PTR [rax],al
   b4d45:	07                   	(bad)  
   b4d46:	01 55 05             	add    DWORD PTR [rbp+0x5],edx
   b4d49:	7f 00                	jg     b4d4b <__abi_tag-0x34b5f5>
   b4d4b:	7c 00                	jl     b4d4d <__abi_tag-0x34b5f3>
   b4d4d:	22 07                	and    al,BYTE PTR [rdi]
   b4d4f:	01 54 02 7f          	add    DWORD PTR [rdx+rax*1+0x7f],edx
   b4d53:	00 00                	add    BYTE PTR [rax],al
   b4d55:	00 00                	add    BYTE PTR [rax],al
   b4d57:	36 e2 13             	ss loop b4d6d <__abi_tag-0x34b5d3>
   b4d5a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b4d5d:	00 00                	add    BYTE PTR [rax],al
   b4d5f:	00 f9                	add    cl,bh
   b4d61:	0b 00                	or     eax,DWORD PTR [rax]
   b4d63:	00 07                	add    BYTE PTR [rdi],al
   b4d65:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   b4d68:	31 00                	xor    DWORD PTR [rax],eax
   b4d6a:	00 37                	add    BYTE PTR [rdi],dh
   b4d6c:	55                   	push   rbp
   b4d6d:	a9 01 00 4b a9       	test   eax,0xa94b0001
   b4d72:	01 00                	add    DWORD PTR [rax],eax
   b4d74:	0d 00 00 dd 0b       	or     eax,0xbdd0000
   b4d79:	00 00                	add    BYTE PTR [rax],al
   b4d7b:	05 00 01 08 79       	add    eax,0x79080100
   b4d80:	c8 00 00 14          	enter  0x0,0x14
   b4d84:	9c                   	pushf  
   b4d85:	00 00                	add    BYTE PTR [rax],al
   b4d87:	00 1d 21 0d 00 00    	add    BYTE PTR [rip+0xd21],bl        # b5aae <__abi_tag-0x34a892>
   b4d8d:	19 00                	sbb    DWORD PTR [rax],eax
   b4d8f:	00 00                	add    BYTE PTR [rax],al
   b4d91:	d0 16                	rcl    BYTE PTR [rsi],1
   b4d93:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b4d96:	00 00                	add    BYTE PTR [rax],al
   b4d98:	00 5c 00 00          	add    BYTE PTR [rax+rax*1+0x0],bl
   b4d9c:	00 00                	add    BYTE PTR [rax],al
   b4d9e:	00 00                	add    BYTE PTR [rax],al
   b4da0:	00 0b                	add    BYTE PTR [rbx],cl
   b4da2:	57                   	push   rdi
   b4da3:	06                   	(bad)  
   b4da4:	00 06                	add    BYTE PTR [rsi],al
   b4da6:	01 08                	add    DWORD PTR [rax],ecx
   b4da8:	56                   	push   rsi
   b4da9:	00 00                	add    BYTE PTR [rax],al
   b4dab:	00 06                	add    BYTE PTR [rsi],al
   b4dad:	02 07                	add    al,BYTE PTR [rdi]
   b4daf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b4db0:	00 00                	add    BYTE PTR [rax],al
   b4db2:	00 06                	add    BYTE PTR [rsi],al
   b4db4:	04 07                	add    al,0x7
   b4db6:	49 00 00             	rex.WB add BYTE PTR [r8],al
   b4db9:	00 06                	add    BYTE PTR [rsi],al
   b4dbb:	08 07                	or     BYTE PTR [rdi],al
   b4dbd:	44 00 00             	add    BYTE PTR [rax],r8b
   b4dc0:	00 06                	add    BYTE PTR [rsi],al
   b4dc2:	01 06                	add    DWORD PTR [rsi],eax
   b4dc4:	58                   	pop    rax
   b4dc5:	00 00                	add    BYTE PTR [rax],al
   b4dc7:	00 06                	add    BYTE PTR [rsi],al
   b4dc9:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # b4e33 <__abi_tag-0x34b50d>
   b4dcf:	15 04 05 69 6e       	adc    eax,0x6e690504
   b4dd4:	74 00                	je     b4dd6 <__abi_tag-0x34b56a>
   b4dd6:	06                   	(bad)  
   b4dd7:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # b4de2 <__abi_tag-0x34b55e>
   b4ddd:	03 7a 6c             	add    edi,DWORD PTR [rdx+0x6c]
   b4de0:	01 00                	add    DWORD PTR [rax],eax
   b4de2:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   b4de8:	00 16                	add    BYTE PTR [rsi],dl
   b4dea:	08 03                	or     BYTE PTR [rbx],al
   b4dec:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   b4def:	00 02                	add    BYTE PTR [rdx],al
   b4df1:	c2 1b 5f             	ret    0x5f1b
   b4df4:	00 00                	add    BYTE PTR [rax],al
   b4df6:	00 04 85 00 00 00 06 	add    BYTE PTR [rax*4+0x6000000],al
   b4dfd:	01 06                	add    DWORD PTR [rsi],eax
   b4dff:	5f                   	pop    rdi
   b4e00:	00 00                	add    BYTE PTR [rax],al
   b4e02:	00 03                	add    BYTE PTR [rbx],al
   b4e04:	f1                   	icebp  
   b4e05:	d2 01                	rol    BYTE PTR [rcx],cl
   b4e07:	00 03                	add    BYTE PTR [rbx],al
   b4e09:	d1 17                	rcl    DWORD PTR [rdi],1
   b4e0b:	43 00 00             	rex.XB add BYTE PTR [r8],al
   b4e0e:	00 0e                	add    BYTE PTR [rsi],cl
   b4e10:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   b4e13:	00 03                	add    BYTE PTR [rbx],al
   b4e15:	41 01 18             	add    DWORD PTR [r8],ebx
   b4e18:	58                   	pop    rax
   b4e19:	00 00                	add    BYTE PTR [rax],al
   b4e1b:	00 17                	add    BYTE PTR [rdi],dl
   b4e1d:	98                   	cwde   
   b4e1e:	00 00                	add    BYTE PTR [rax],al
   b4e20:	00 06                	add    BYTE PTR [rsi],al
   b4e22:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # b4e28 <__abi_tag-0x34b518>
   b4e28:	03 15 6c 01 00 04    	add    edx,DWORD PTR [rip+0x400016c]        # 40b4f9a <_end+0x3beb6a2>
   b4e2e:	57                   	push   rdi
   b4e2f:	13 66 00             	adc    esp,DWORD PTR [rsi+0x0]
   b4e32:	00 00                	add    BYTE PTR [rax],al
   b4e34:	03 f9                	add    edi,ecx
   b4e36:	67 01 00             	add    DWORD PTR [eax],eax
   b4e39:	04 6c                	add    al,0x6c
   b4e3b:	13 74 00 00          	adc    esi,DWORD PTR [rax+rax*1+0x0]
   b4e3f:	00 06                	add    BYTE PTR [rsi],al
   b4e41:	08 07                	or     BYTE PTR [rdi],al
   b4e43:	3f                   	(bad)  
   b4e44:	00 00                	add    BYTE PTR [rax],al
   b4e46:	00 0f                	add    BYTE PTR [rdi],cl
   b4e48:	85 00                	test   DWORD PTR [rax],eax
   b4e4a:	00 00                	add    BYTE PTR [rax],al
   b4e4c:	e0 00                	loopne b4e4e <__abi_tag-0x34b4f2>
   b4e4e:	00 00                	add    BYTE PTR [rax],al
   b4e50:	18 43 00             	sbb    BYTE PTR [rbx+0x0],al
   b4e53:	00 00                	add    BYTE PTR [rax],al
   b4e55:	03 00                	add    eax,DWORD PTR [rax]
   b4e57:	04 e5                	add    al,0xe5
   b4e59:	00 00                	add    BYTE PTR [rax],al
   b4e5b:	00 19                	add    BYTE PTR [rcx],bl
   b4e5d:	04 80                	add    al,0x80
   b4e5f:	00 00                	add    BYTE PTR [rax],al
   b4e61:	00 03                	add    BYTE PTR [rbx],al
   b4e63:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   b4e67:	05 16 0f b1 00       	add    eax,0xb10f16
   b4e6c:	00 00                	add    BYTE PTR [rax],al
   b4e6e:	04 fc                	add    al,0xfc
   b4e70:	00 00                	add    BYTE PTR [rax],al
   b4e72:	00 1a                	add    BYTE PTR [rdx],bl
   b4e74:	08 ca                	or     dl,cl
   b4e76:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   b4e79:	18 06                	sbb    BYTE PTR [rsi],al
   b4e7b:	52                   	push   rdx
   b4e7c:	10 32                	adc    BYTE PTR [rdx],dh
   b4e7e:	01 00                	add    DWORD PTR [rax],eax
   b4e80:	00 02                	add    BYTE PTR [rdx],al
   b4e82:	58                   	pop    rax
   b4e83:	8a 01                	mov    al,BYTE PTR [rcx]
   b4e85:	00 06                	add    BYTE PTR [rsi],al
   b4e87:	53                   	push   rbx
   b4e88:	15 80 00 00 00       	adc    eax,0x80
   b4e8d:	00 07                	add    BYTE PTR [rdi],al
   b4e8f:	6c                   	ins    BYTE PTR es:[rdi],dx
   b4e90:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   b4e92:	00 06                	add    BYTE PTR [rsi],al
   b4e94:	54                   	push   rsp
   b4e95:	15 bd 00 00 00       	adc    eax,0xbd
   b4e9a:	08 02                	or     BYTE PTR [rdx],al
   b4e9c:	3c bf                	cmp    al,0xbf
   b4e9e:	01 00                	add    DWORD PTR [rax],eax
   b4ea0:	06                   	(bad)  
   b4ea1:	55                   	push   rbp
   b4ea2:	15 bd 00 00 00       	adc    eax,0xbd
   b4ea7:	10 00                	adc    BYTE PTR [rax],al
   b4ea9:	03 36                	add    esi,DWORD PTR [rsi]
   b4eab:	c7 00 00 06 56 03    	mov    DWORD PTR [rax],0x3560600
   b4eb1:	fd                   	std    
   b4eb2:	00 00                	add    BYTE PTR [rax],al
   b4eb4:	00 06                	add    BYTE PTR [rsi],al
   b4eb6:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   b4eb9:	84 01                	test   BYTE PTR [rcx],al
   b4ebb:	00 06                	add    BYTE PTR [rsi],al
   b4ebd:	04 04                	add    al,0x4
   b4ebf:	f9                   	stc    
   b4ec0:	71 01                	jno    b4ec3 <__abi_tag-0x34b47d>
   b4ec2:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   b4ec5:	00 00                	add    BYTE PTR [rax],al
   b4ec7:	00 1b                	add    BYTE PTR [rbx],bl
   b4ec9:	06                   	(bad)  
   b4eca:	78 01                	js     b4ecd <__abi_tag-0x34b473>
   b4ecc:	00 07                	add    BYTE PTR [rdi],al
   b4ece:	04 3c                	add    al,0x3c
   b4ed0:	00 00                	add    BYTE PTR [rax],al
   b4ed2:	00 07                	add    BYTE PTR [rdi],al
   b4ed4:	19 0e                	sbb    DWORD PTR [rsi],ecx
   b4ed6:	7c 01                	jl     b4ed9 <__abi_tag-0x34b467>
   b4ed8:	00 00                	add    BYTE PTR [rax],al
   b4eda:	0b 79 76             	or     edi,DWORD PTR [rcx+0x76]
   b4edd:	01 00                	add    DWORD PTR [rax],eax
   b4edf:	00 0b                	add    BYTE PTR [rbx],cl
   b4ee1:	b5 71                	mov    ch,0x71
   b4ee3:	01 00                	add    DWORD PTR [rax],eax
   b4ee5:	01 0b                	add    DWORD PTR [rbx],ecx
   b4ee7:	8d 76 01             	lea    esi,[rsi+0x1]
   b4eea:	00 02                	add    BYTE PTR [rdx],al
   b4eec:	0b 04 6f             	or     eax,DWORD PTR [rdi+rbp*2]
   b4eef:	01 00                	add    DWORD PTR [rax],eax
   b4ef1:	03 00                	add    eax,DWORD PTR [rax]
   b4ef3:	03 07                	add    eax,DWORD PTR [rdi]
   b4ef5:	78 01                	js     b4ef8 <__abi_tag-0x34b448>
   b4ef7:	00 07                	add    BYTE PTR [rdi],al
   b4ef9:	1e                   	(bad)  
   b4efa:	03 51 01             	add    edx,DWORD PTR [rcx+0x1]
   b4efd:	00 00                	add    BYTE PTR [rax],al
   b4eff:	03 99 75 01 00 07    	add    ebx,DWORD PTR [rcx+0x7000175]
   b4f05:	36 0f 94 01          	ss sete BYTE PTR [rcx]
   b4f09:	00 00                	add    BYTE PTR [rax],al
   b4f0b:	04 99                	add    al,0x99
   b4f0d:	01 00                	add    DWORD PTR [rax],eax
   b4f0f:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b4f6d <__abi_tag-0x34b3d3>
   b4f15:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b4f16:	01 00                	add    DWORD PTR [rax],eax
   b4f18:	00 01                	add    BYTE PTR [rcx],al
   b4f1a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b4f1b:	01 00                	add    DWORD PTR [rax],eax
   b4f1d:	00 01                	add    BYTE PTR [rcx],al
   b4f1f:	58                   	pop    rax
   b4f20:	00 00                	add    BYTE PTR [rax],al
   b4f22:	00 00                	add    BYTE PTR [rax],al
   b4f24:	04 b2                	add    al,0xb2
   b4f26:	01 00                	add    DWORD PTR [rax],eax
   b4f28:	00 08                	add    BYTE PTR [rax],cl
   b4f2a:	c2 70 01             	ret    0x170
   b4f2d:	00 50 07             	add    BYTE PTR [rax+0x7],dl
   b4f30:	61                   	(bad)  
   b4f31:	10 76 02             	adc    BYTE PTR [rsi+0x2],dh
   b4f34:	00 00                	add    BYTE PTR [rax],al
   b4f36:	02 cc                	add    cl,ah
   b4f38:	85 01                	test   DWORD PTR [rcx],eax
   b4f3a:	00 07                	add    BYTE PTR [rdi],al
   b4f3c:	62                   	(bad)  
   b4f3d:	15 58 00 00 00       	adc    eax,0x58
   b4f42:	00 07                	add    BYTE PTR [rdi],al
   b4f44:	6c                   	ins    BYTE PTR es:[rdi],dx
   b4f45:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   b4f47:	00 07                	add    BYTE PTR [rdi],al
   b4f49:	63 15 58 00 00 00    	movsxd edx,DWORD PTR [rip+0x58]        # b4fa7 <__abi_tag-0x34b399>
   b4f4f:	04 02                	add    al,0x2
   b4f51:	35 78 01 00 07       	xor    eax,0x7000178
   b4f56:	64 15 7c 01 00 00    	fs adc eax,0x17c
   b4f5c:	08 02                	or     BYTE PTR [rdx],al
   b4f5e:	3c bf                	cmp    al,0xbf
   b4f60:	01 00                	add    DWORD PTR [rax],eax
   b4f62:	07                   	(bad)  
   b4f63:	65 15 eb 00 00 00    	gs adc eax,0xeb
   b4f69:	10 02                	adc    BYTE PTR [rdx],al
   b4f6b:	55                   	push   rbp
   b4f6c:	db 01                	fild   DWORD PTR [rcx]
   b4f6e:	00 07                	add    BYTE PTR [rdi],al
   b4f70:	66 15 58 00          	adc    ax,0x58
   b4f74:	00 00                	add    BYTE PTR [rax],al
   b4f76:	18 02                	sbb    BYTE PTR [rdx],al
   b4f78:	72 74                	jb     b4fee <__abi_tag-0x34b352>
   b4f7a:	01 00                	add    DWORD PTR [rax],eax
   b4f7c:	07                   	(bad)  
   b4f7d:	67 15 58 00 00 00    	addr32 adc eax,0x58
   b4f83:	1c 02                	sbb    al,0x2
   b4f85:	e3 88                	jrcxz  b4f0f <__abi_tag-0x34b431>
   b4f87:	01 00                	add    DWORD PTR [rax],eax
   b4f89:	07                   	(bad)  
   b4f8a:	68 15 58 00 00       	push   0x5815
   b4f8f:	00 20                	add    BYTE PTR [rax],ah
   b4f91:	02 15 73 01 00 07    	add    dl,BYTE PTR [rip+0x7000173]        # 70b510a <_end+0x6beb812>
   b4f97:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0224        # b4fdd <__abi_tag-0x34b363>
   b4f9e:	02 9a a8 
   b4fa1:	01 00                	add    DWORD PTR [rax],eax
   b4fa3:	07                   	(bad)  
   b4fa4:	6a 15                	push   0x15
   b4fa6:	3c 00                	cmp    al,0x0
   b4fa8:	00 00                	add    BYTE PTR [rax],al
   b4faa:	28 02                	sub    BYTE PTR [rdx],al
   b4fac:	7a 6e                	jp     b501c <__abi_tag-0x34b324>
   b4fae:	01 00                	add    DWORD PTR [rax],eax
   b4fb0:	07                   	(bad)  
   b4fb1:	6d                   	ins    DWORD PTR es:[rdi],dx
   b4fb2:	15 d0 00 00 00       	adc    eax,0xd0
   b4fb7:	2c 02                	sub    al,0x2
   b4fb9:	55                   	push   rbp
   b4fba:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b4fbb:	01 00                	add    DWORD PTR [rax],eax
   b4fbd:	07                   	(bad)  
   b4fbe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b4fbf:	15 8c 00 00 00       	adc    eax,0x8c
   b4fc4:	30 02                	xor    BYTE PTR [rdx],al
   b4fc6:	a3 77 01 00 07 70 16 	movabs ds:0x50e167007000177,eax
   b4fcd:	0e 05 
   b4fcf:	00 00                	add    BYTE PTR [rax],al
   b4fd1:	38 02                	cmp    BYTE PTR [rdx],al
   b4fd3:	7d 70                	jge    b5045 <__abi_tag-0x34b2fb>
   b4fd5:	01 00                	add    DWORD PTR [rax],eax
   b4fd7:	07                   	(bad)  
   b4fd8:	72 0e                	jb     b4fe8 <__abi_tag-0x34b358>
   b4fda:	72 00                	jb     b4fdc <__abi_tag-0x34b364>
   b4fdc:	00 00                	add    BYTE PTR [rax],al
   b4fde:	40 02 97 73 01 00 07 	rex add dl,BYTE PTR [rdi+0x7000173]
   b4fe5:	74 16                	je     b4ffd <__abi_tag-0x34b343>
   b4fe7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b4fe8:	01 00                	add    DWORD PTR [rax],eax
   b4fea:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   b4fed:	03 9e 6e 01 00 07    	add    ebx,DWORD PTR [rsi+0x700016e]
   b4ff3:	3b 0f                	cmp    ecx,DWORD PTR [rdi]
   b4ff5:	82                   	(bad)  
   b4ff6:	02 00                	add    al,BYTE PTR [rax]
   b4ff8:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
   b4ffb:	02 00                	add    al,BYTE PTR [rax]
   b4ffd:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b505b <__abi_tag-0x34b2e5>
   b5003:	96                   	xchg   esi,eax
   b5004:	02 00                	add    al,BYTE PTR [rax]
   b5006:	00 01                	add    BYTE PTR [rcx],al
   b5008:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b5009:	01 00                	add    DWORD PTR [rax],eax
   b500b:	00 00                	add    BYTE PTR [rax],al
   b500d:	03 e9                	add    ebp,ecx
   b500f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b5010:	01 00                	add    DWORD PTR [rax],eax
   b5012:	07                   	(bad)  
   b5013:	3c 0f                	cmp    al,0xf
   b5015:	82                   	(bad)  
   b5016:	02 00                	add    al,BYTE PTR [rax]
   b5018:	00 03                	add    BYTE PTR [rbx],al
   b501a:	05 71 01 00 07       	add    eax,0x7000171
   b501f:	3d 0f ae 02 00       	cmp    eax,0x2ae0f
   b5024:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   b5027:	02 00                	add    al,BYTE PTR [rax]
   b5029:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b5087 <__abi_tag-0x34b2b9>
   b502f:	cc                   	int3   
   b5030:	02 00                	add    al,BYTE PTR [rax]
   b5032:	00 01                	add    BYTE PTR [rcx],al
   b5034:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b5035:	01 00                	add    DWORD PTR [rax],eax
   b5037:	00 01                	add    BYTE PTR [rcx],al
   b5039:	eb 00                	jmp    b503b <__abi_tag-0x34b305>
   b503b:	00 00                	add    BYTE PTR [rax],al
   b503d:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b5040:	00 00                	add    BYTE PTR [rax],al
   b5042:	00 03                	add    BYTE PTR [rbx],al
   b5044:	6a 71                	push   0x71
   b5046:	01 00                	add    DWORD PTR [rax],eax
   b5048:	07                   	(bad)  
   b5049:	3e 0f d8 02          	ds psubusb mm0,QWORD PTR [rdx]
   b504d:	00 00                	add    BYTE PTR [rax],al
   b504f:	04 dd                	add    al,0xdd
   b5051:	02 00                	add    al,BYTE PTR [rax]
   b5053:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b50b1 <__abi_tag-0x34b28f>
   b5059:	f1                   	icebp  
   b505a:	02 00                	add    al,BYTE PTR [rax]
   b505c:	00 01                	add    BYTE PTR [rcx],al
   b505e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b505f:	01 00                	add    DWORD PTR [rax],eax
   b5061:	00 01                	add    BYTE PTR [rcx],al
   b5063:	f1                   	icebp  
   b5064:	02 00                	add    al,BYTE PTR [rax]
   b5066:	00 00                	add    BYTE PTR [rax],al
   b5068:	04 eb                	add    al,0xeb
   b506a:	00 00                	add    BYTE PTR [rax],al
   b506c:	00 03                	add    BYTE PTR [rbx],al
   b506e:	dd 6f 01             	(bad)  [rdi+0x1]
   b5071:	00 07                	add    BYTE PTR [rdi],al
   b5073:	3f                   	(bad)  
   b5074:	0f 02 03             	lar    eax,WORD PTR [rbx]
   b5077:	00 00                	add    BYTE PTR [rax],al
   b5079:	04 07                	add    al,0x7
   b507b:	03 00                	add    eax,DWORD PTR [rax]
   b507d:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b50db <__abi_tag-0x34b265>
   b5083:	20 03                	and    BYTE PTR [rbx],al
   b5085:	00 00                	add    BYTE PTR [rax],al
   b5087:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   b508d:	72 00                	jb     b508f <__abi_tag-0x34b2b1>
   b508f:	00 00                	add    BYTE PTR [rax],al
   b5091:	01 20                	add    DWORD PTR [rax],esp
   b5093:	03 00                	add    eax,DWORD PTR [rax]
   b5095:	00 00                	add    BYTE PTR [rax],al
   b5097:	04 8c                	add    al,0x8c
   b5099:	00 00                	add    BYTE PTR [rax],al
   b509b:	00 03                	add    BYTE PTR [rbx],al
   b509d:	77 77                	ja     b5116 <__abi_tag-0x34b22a>
   b509f:	01 00                	add    DWORD PTR [rax],eax
   b50a1:	07                   	(bad)  
   b50a2:	41 0f 31             	rex.B rdtsc 
   b50a5:	03 00                	add    eax,DWORD PTR [rax]
   b50a7:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   b50aa:	03 00                	add    eax,DWORD PTR [rax]
   b50ac:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b510a <__abi_tag-0x34b236>
   b50b2:	4f 03 00             	rex.WRXB add r8,QWORD PTR [r8]
   b50b5:	00 01                	add    BYTE PTR [rcx],al
   b50b7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b50b8:	01 00                	add    DWORD PTR [rax],eax
   b50ba:	00 01                	add    BYTE PTR [rcx],al
   b50bc:	4c 01 00             	add    QWORD PTR [rax],r8
   b50bf:	00 01                	add    BYTE PTR [rcx],al
   b50c1:	20 03                	and    BYTE PTR [rbx],al
   b50c3:	00 00                	add    BYTE PTR [rax],al
   b50c5:	00 03                	add    BYTE PTR [rbx],al
   b50c7:	b6 70                	mov    dh,0x70
   b50c9:	01 00                	add    DWORD PTR [rax],eax
   b50cb:	07                   	(bad)  
   b50cc:	43 0f 5b 03          	rex.XB cvtdq2ps xmm0,XMMWORD PTR [r11]
   b50d0:	00 00                	add    BYTE PTR [rax],al
   b50d2:	04 60                	add    al,0x60
   b50d4:	03 00                	add    eax,DWORD PTR [rax]
   b50d6:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b5134 <__abi_tag-0x34b20c>
   b50dc:	79 03                	jns    b50e1 <__abi_tag-0x34b25f>
   b50de:	00 00                	add    BYTE PTR [rax],al
   b50e0:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   b50e6:	e0 00                	loopne b50e8 <__abi_tag-0x34b258>
   b50e8:	00 00                	add    BYTE PTR [rax],al
   b50ea:	01 8c 00 00 00 00 03 	add    DWORD PTR [rax+rax*1+0x3000000],ecx
   b50f1:	ca 78 01             	retf   0x178
   b50f4:	00 07                	add    BYTE PTR [rdi],al
   b50f6:	45 0f 85 03 00 00 04 	rex.RB jne 40b5100 <_end+0x3beb808>
   b50fd:	8a 03                	mov    al,BYTE PTR [rbx]
   b50ff:	00 00                	add    BYTE PTR [rax],al
   b5101:	05 58 00 00 00       	add    eax,0x58
   b5106:	a3 03 00 00 01 ad 01 	movabs ds:0x1ad01000003,eax
   b510d:	00 00 
   b510f:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   b5115:	8c 00                	mov    WORD PTR [rax],es
   b5117:	00 00                	add    BYTE PTR [rax],al
   b5119:	00 04 a5 00 00 00 03 	add    BYTE PTR [riz*4+0x3000000],al
   b5120:	61                   	(bad)  
   b5121:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   b5122:	01 00                	add    DWORD PTR [rax],eax
   b5124:	07                   	(bad)  
   b5125:	47 0f b4 03          	rex.RXB lfs r8d,FWORD PTR [r11]
   b5129:	00 00                	add    BYTE PTR [rax],al
   b512b:	04 b9                	add    al,0xb9
   b512d:	03 00                	add    eax,DWORD PTR [rax]
   b512f:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b518d <__abi_tag-0x34b1b3>
   b5135:	d2 03                	rol    BYTE PTR [rbx],cl
   b5137:	00 00                	add    BYTE PTR [rax],al
   b5139:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   b513f:	eb 00                	jmp    b5141 <__abi_tag-0x34b1ff>
   b5141:	00 00                	add    BYTE PTR [rax],al
   b5143:	01 eb                	add    ebx,ebp
   b5145:	00 00                	add    BYTE PTR [rax],al
   b5147:	00 00                	add    BYTE PTR [rax],al
   b5149:	03 6d 6e             	add    ebp,DWORD PTR [rbp+0x6e]
   b514c:	01 00                	add    DWORD PTR [rax],eax
   b514e:	07                   	(bad)  
   b514f:	49 0f b4 03          	lfs    rax,FWORD PTR [r11]
   b5153:	00 00                	add    BYTE PTR [rax],al
   b5155:	03 3d 70 01 00 07    	add    edi,DWORD PTR [rip+0x7000170]        # 70b52cb <_end+0x6beb9d3>
   b515b:	4b 0f ea 03          	rex.WXB pminsw mm0,QWORD PTR [r11]
   b515f:	00 00                	add    BYTE PTR [rax],al
   b5161:	04 ef                	add    al,0xef
   b5163:	03 00                	add    eax,DWORD PTR [rax]
   b5165:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b51c3 <__abi_tag-0x34b17d>
   b516b:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   b516e:	00 01                	add    BYTE PTR [rcx],al
   b5170:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b5171:	01 00                	add    DWORD PTR [rax],eax
   b5173:	00 01                	add    BYTE PTR [rcx],al
   b5175:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   b5178:	00 00                	add    BYTE PTR [rax],al
   b517a:	04 32                	add    al,0x32
   b517c:	01 00                	add    DWORD PTR [rax],eax
   b517e:	00 03                	add    BYTE PTR [rbx],al
   b5180:	42 71 01             	rex.X jno b5184 <__abi_tag-0x34b1bc>
   b5183:	00 07                	add    BYTE PTR [rdi],al
   b5185:	4c 0f 14 04 00       	rex.WR unpcklps xmm8,XMMWORD PTR [rax+rax*1]
   b518a:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
   b518d:	04 00                	add    al,0x0
   b518f:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b51ed <__abi_tag-0x34b153>
   b5195:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   b5198:	00 01                	add    BYTE PTR [rcx],al
   b519a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b519b:	01 00                	add    DWORD PTR [rax],eax
   b519d:	00 01                	add    BYTE PTR [rcx],al
   b519f:	4c 01 00             	add    QWORD PTR [rax],r8
   b51a2:	00 01                	add    BYTE PTR [rcx],al
   b51a4:	bd 00 00 00 00       	mov    ebp,0x0
   b51a9:	03 10                	add    edx,DWORD PTR [rax]
   b51ab:	71 01                	jno    b51ae <__abi_tag-0x34b192>
   b51ad:	00 07                	add    BYTE PTR [rdi],al
   b51af:	4d 0f 82 02 00 00 08 	rex.WRB jb 80b51b8 <_end+0x7beb8c0>
   b51b6:	ba 77 01 00 70       	mov    edx,0x70000177
   b51bb:	07                   	(bad)  
   b51bc:	50                   	push   rax
   b51bd:	10 02                	adc    BYTE PTR [rdx],al
   b51bf:	05 00 00 02 8a       	add    eax,0x8a020000
   b51c4:	78 01                	js     b51c7 <__abi_tag-0x34b179>
   b51c6:	00 07                	add    BYTE PTR [rdi],al
   b51c8:	51                   	push   rcx
   b51c9:	19 76 02             	sbb    DWORD PTR [rsi+0x2],esi
   b51cc:	00 00                	add    BYTE PTR [rax],al
   b51ce:	00 02                	add    BYTE PTR [rdx],al
   b51d0:	74 70                	je     b5242 <__abi_tag-0x34b0fe>
   b51d2:	01 00                	add    DWORD PTR [rax],eax
   b51d4:	07                   	(bad)  
   b51d5:	52                   	push   rdx
   b51d6:	19 96 02 00 00 08    	sbb    DWORD PTR [rsi+0x8000002],edx
   b51dc:	02 89 6e 01 00 07    	add    cl,BYTE PTR [rcx+0x700016e]
   b51e2:	53                   	push   rbx
   b51e3:	19 a2 02 00 00 10    	sbb    DWORD PTR [rdx+0x10000002],esp
   b51e9:	02 2d 6f 01 00 07    	add    ch,BYTE PTR [rip+0x700016f]        # 70b535e <_end+0x6beba66>
   b51ef:	54                   	push   rsp
   b51f0:	19 cc                	sbb    esp,ecx
   b51f2:	02 00                	add    al,BYTE PTR [rax]
   b51f4:	00 18                	add    BYTE PTR [rax],bl
   b51f6:	02 35 70 01 00 07    	add    dh,BYTE PTR [rip+0x7000170]        # 70b536c <_end+0x6beba74>
   b51fc:	55                   	push   rbp
   b51fd:	19 f6                	sbb    esi,esi
   b51ff:	02 00                	add    al,BYTE PTR [rax]
   b5201:	00 20                	add    BYTE PTR [rax],ah
   b5203:	02 dd                	add    bl,ch
   b5205:	74 01                	je     b5208 <__abi_tag-0x34b138>
   b5207:	00 07                	add    BYTE PTR [rdi],al
   b5209:	56                   	push   rsi
   b520a:	19 25 03 00 00 28    	sbb    DWORD PTR [rip+0x28000003],esp        # 280b5213 <_end+0x27beb91b>
   b5210:	02 e1                	add    ah,cl
   b5212:	71 01                	jno    b5215 <__abi_tag-0x34b12b>
   b5214:	00 07                	add    BYTE PTR [rdi],al
   b5216:	57                   	push   rdi
   b5217:	19 4f 03             	sbb    DWORD PTR [rdi+0x3],ecx
   b521a:	00 00                	add    BYTE PTR [rax],al
   b521c:	30 02                	xor    BYTE PTR [rdx],al
   b521e:	d4                   	(bad)  
   b521f:	71 01                	jno    b5222 <__abi_tag-0x34b11e>
   b5221:	00 07                	add    BYTE PTR [rdi],al
   b5223:	58                   	pop    rax
   b5224:	19 79 03             	sbb    DWORD PTR [rcx+0x3],edi
   b5227:	00 00                	add    BYTE PTR [rax],al
   b5229:	38 02                	cmp    BYTE PTR [rdx],al
   b522b:	c7                   	(bad)  
   b522c:	76 01                	jbe    b522f <__abi_tag-0x34b111>
   b522e:	00 07                	add    BYTE PTR [rdi],al
   b5230:	59                   	pop    rcx
   b5231:	19 a8 03 00 00 40    	sbb    DWORD PTR [rax+0x40000003],ebp
   b5237:	02 9d 74 01 00 07    	add    bl,BYTE PTR [rbp+0x7000174]
   b523d:	5a                   	pop    rdx
   b523e:	19 d2                	sbb    edx,edx
   b5240:	03 00                	add    eax,DWORD PTR [rax]
   b5242:	00 48 02             	add    BYTE PTR [rax+0x2],cl
   b5245:	e0 77                	loopne b52be <__abi_tag-0x34b082>
   b5247:	01 00                	add    DWORD PTR [rax],eax
   b5249:	07                   	(bad)  
   b524a:	5b                   	pop    rbx
   b524b:	19 de                	sbb    esi,ebx
   b524d:	03 00                	add    eax,DWORD PTR [rax]
   b524f:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   b5252:	cc                   	int3   
   b5253:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b5254:	01 00                	add    DWORD PTR [rax],eax
   b5256:	07                   	(bad)  
   b5257:	5c                   	pop    rsp
   b5258:	19 08                	sbb    DWORD PTR [rax],ecx
   b525a:	04 00                	add    al,0x0
   b525c:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   b525f:	dd 72 01             	fnsave [rdx+0x1]
   b5262:	00 07                	add    BYTE PTR [rdi],al
   b5264:	5d                   	pop    rbp
   b5265:	19 88 01 00 00 60    	sbb    DWORD PTR [rax+0x60000001],ecx
   b526b:	02 8e 73 01 00 07    	add    cl,BYTE PTR [rsi+0x7000173]
   b5271:	5e                   	pop    rsi
   b5272:	19 32                	sbb    DWORD PTR [rdx],esi
   b5274:	04 00                	add    al,0x0
   b5276:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   b5279:	03 bb 77 01 00 07    	add    edi,DWORD PTR [rbx+0x7000177]
   b527f:	5f                   	pop    rdi
   b5280:	03 3e                	add    edi,DWORD PTR [rsi]
   b5282:	04 00                	add    al,0x0
   b5284:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   b5287:	05 00 00 03 c3       	add    eax,0xc3030000
   b528c:	70 01                	jo     b528f <__abi_tag-0x34b0b1>
   b528e:	00 07                	add    BYTE PTR [rdi],al
   b5290:	75 03                	jne    b5295 <__abi_tag-0x34b0ab>
   b5292:	b2 01                	mov    dl,0x1
   b5294:	00 00                	add    BYTE PTR [rax],al
   b5296:	04 13                	add    al,0x13
   b5298:	05 00 00 10 08       	add    eax,0x8100000
   b529d:	04 46                	add    al,0x46
   b529f:	05 00 00 02 24       	add    eax,0x24020000
   b52a4:	98                   	cwde   
   b52a5:	01 00                	add    DWORD PTR [rax],eax
   b52a7:	08 05 08 58 00 00    	or     BYTE PTR [rip+0x5808],al        # baab5 <__abi_tag-0x34588b>
   b52ad:	00 00                	add    BYTE PTR [rax],al
   b52af:	02 aa ba 01 00 08    	add    ch,BYTE PTR [rdx+0x80001ba]
   b52b5:	06                   	(bad)  
   b52b6:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   b52b9:	00 00                	add    BYTE PTR [rax],al
   b52bb:	04 00                	add    al,0x0
   b52bd:	10 10                	adc    BYTE PTR [rax],dl
   b52bf:	08 7c 05 00          	or     BYTE PTR [rbp+rax*1+0x0],bh
   b52c3:	00 07                	add    BYTE PTR [rdi],al
   b52c5:	78 00                	js     b52c7 <__abi_tag-0x34b079>
   b52c7:	08 09                	or     BYTE PTR [rcx],cl
   b52c9:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   b52cc:	00 00                	add    BYTE PTR [rax],al
   b52ce:	00 07                	add    BYTE PTR [rdi],al
   b52d0:	79 00                	jns    b52d2 <__abi_tag-0x34b06e>
   b52d2:	08 09                	or     BYTE PTR [rcx],cl
   b52d4:	0b 58 00             	or     ebx,DWORD PTR [rax+0x0]
   b52d7:	00 00                	add    BYTE PTR [rax],al
   b52d9:	04 07                	add    al,0x7
   b52db:	64 78 00             	fs js  b52de <__abi_tag-0x34b062>
   b52de:	08 0a                	or     BYTE PTR [rdx],cl
   b52e0:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   b52e3:	00 00                	add    BYTE PTR [rax],al
   b52e5:	08 07                	or     BYTE PTR [rdi],al
   b52e7:	64 79 00             	fs jns b52ea <__abi_tag-0x34b056>
   b52ea:	08 0a                	or     BYTE PTR [rdx],cl
   b52ec:	0c 58                	or     al,0x58
   b52ee:	00 00                	add    BYTE PTR [rax],al
   b52f0:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   b52f3:	1c 10                	sbb    al,0x10
   b52f5:	08 03                	or     BYTE PTR [rbx],al
   b52f7:	02 ac 05 00 00 11 24 	add    ch,BYTE PTR [rbp+rax*1+0x24110000]
   b52fe:	05 00 00 11 46       	add    eax,0x46110000
   b5303:	05 00 00 1d 2f       	add    eax,0x2f1d0000
   b5308:	90                   	nop
   b5309:	01 00                	add    DWORD PTR [rax],eax
   b530b:	08 0c 07             	or     BYTE PTR [rdi+rax*1],cl
   b530e:	58                   	pop    rax
   b530f:	00 00                	add    BYTE PTR [rax],al
   b5311:	00 12                	add    BYTE PTR [rdx],dl
   b5313:	7a 00                	jp     b5315 <__abi_tag-0x34b02b>
   b5315:	0d 58 00 00 00       	or     eax,0x58
   b531a:	12 77 00             	adc    dh,BYTE PTR [rdi+0x0]
   b531d:	0e                   	(bad)  
   b531e:	58                   	pop    rax
   b531f:	00 00                	add    BYTE PTR [rax],al
   b5321:	00 00                	add    BYTE PTR [rax],al
   b5323:	08 7d 66             	or     BYTE PTR [rbp+0x66],bh
   b5326:	01 00                	add    DWORD PTR [rax],eax
   b5328:	14 08                	adc    al,0x8
   b532a:	01 08                	add    DWORD PTR [rax],ecx
   b532c:	cd 05                	int    0x5
   b532e:	00 00                	add    BYTE PTR [rax],al
   b5330:	02 55 db             	add    dl,BYTE PTR [rbp-0x25]
   b5333:	01 00                	add    DWORD PTR [rax],eax
   b5335:	08 02                	or     BYTE PTR [rdx],al
   b5337:	06                   	(bad)  
   b5338:	58                   	pop    rax
   b5339:	00 00                	add    BYTE PTR [rax],al
   b533b:	00 00                	add    BYTE PTR [rax],al
   b533d:	1e                   	(bad)  
   b533e:	7c 05                	jl     b5345 <__abi_tag-0x34affb>
   b5340:	00 00                	add    BYTE PTR [rax],al
   b5342:	04 00                	add    al,0x0
   b5344:	03 11                	add    edx,DWORD PTR [rcx]
   b5346:	db 01                	fild   DWORD PTR [rcx]
   b5348:	00 08                	add    BYTE PTR [rax],cl
   b534a:	12 17                	adc    dl,BYTE PTR [rdi]
   b534c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   b534d:	05 00 00 03 e9       	add    eax,0xe9030000
   b5352:	74 01                	je     b5355 <__abi_tag-0x34afeb>
   b5354:	00 09                	add    BYTE PTR [rcx],cl
   b5356:	01 17                	add    DWORD PTR [rdi],edx
   b5358:	e5 05                	in     eax,0x5
   b535a:	00 00                	add    BYTE PTR [rax],al
   b535c:	04 ea                	add    al,0xea
   b535e:	05 00 00 13 03       	add    eax,0x3130000
   b5363:	04 00                	add    al,0x0
   b5365:	00 03                	add    BYTE PTR [rbx],al
   b5367:	87 72 01             	xchg   DWORD PTR [rdx+0x1],esi
   b536a:	00 09                	add    BYTE PTR [rcx],cl
   b536c:	02 17                	add    dl,BYTE PTR [rdi]
   b536e:	fb                   	sti    
   b536f:	05 00 00 04 00       	add    eax,0x40000
   b5374:	06                   	(bad)  
   b5375:	00 00                	add    BYTE PTR [rax],al
   b5377:	13 58 00             	adc    ebx,DWORD PTR [rax+0x0]
   b537a:	00 00                	add    BYTE PTR [rax],al
   b537c:	03 bc 78 01 00 09 03 	add    edi,DWORD PTR [rax+rdi*2+0x3090001]
   b5383:	17                   	(bad)  
   b5384:	fb                   	sti    
   b5385:	05 00 00 03 e0       	add    eax,0xe0030000
   b538a:	75 01                	jne    b538d <__abi_tag-0x34afb3>
   b538c:	00 09                	add    BYTE PTR [rcx],cl
   b538e:	0a 17                	or     dl,BYTE PTR [rdi]
   b5390:	1d 06 00 00 04       	sbb    eax,0x4000006
   b5395:	22 06                	and    al,BYTE PTR [rsi]
   b5397:	00 00                	add    BYTE PTR [rax],al
   b5399:	09 2d 06 00 00 01    	or     DWORD PTR [rip+0x1000006],ebp        # 10b53a5 <_end+0xbebaad>
   b539f:	58                   	pop    rax
   b53a0:	00 00                	add    BYTE PTR [rax],al
   b53a2:	00 00                	add    BYTE PTR [rax],al
   b53a4:	03 ea                	add    ebp,edx
   b53a6:	71 01                	jno    b53a9 <__abi_tag-0x34af97>
   b53a8:	00 09                	add    BYTE PTR [rcx],cl
   b53aa:	0e                   	(bad)  
   b53ab:	17                   	(bad)  
   b53ac:	39 06                	cmp    DWORD PTR [rsi],eax
   b53ae:	00 00                	add    BYTE PTR [rax],al
   b53b0:	04 3e                	add    al,0x3e
   b53b2:	06                   	(bad)  
   b53b3:	00 00                	add    BYTE PTR [rax],al
   b53b5:	05 58 00 00 00       	add    eax,0x58
   b53ba:	57                   	push   rdi
   b53bb:	06                   	(bad)  
   b53bc:	00 00                	add    BYTE PTR [rax],al
   b53be:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b53c1:	00 00                	add    BYTE PTR [rax],al
   b53c3:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b53c6:	00 00                	add    BYTE PTR [rax],al
   b53c8:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b53cb:	00 00                	add    BYTE PTR [rax],al
   b53cd:	00 03                	add    BYTE PTR [rbx],al
   b53cf:	fc                   	cld    
   b53d0:	75 01                	jne    b53d3 <__abi_tag-0x34af6d>
   b53d2:	00 09                	add    BYTE PTR [rcx],cl
   b53d4:	12 17                	adc    dl,BYTE PTR [rdi]
   b53d6:	39 06                	cmp    DWORD PTR [rsi],eax
   b53d8:	00 00                	add    BYTE PTR [rax],al
   b53da:	03 b0 75 01 00 09    	add    esi,DWORD PTR [rax+0x9000175]
   b53e0:	18 17                	sbb    BYTE PTR [rdi],dl
   b53e2:	f7 00 00 00 03 a8    	test   DWORD PTR [rax],0xa8030000
   b53e8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b53e9:	01 00                	add    DWORD PTR [rax],eax
   b53eb:	09 1c 17             	or     DWORD PTR [rdi+rdx*1],ebx
   b53ee:	7b 06                	jnp    b53f6 <__abi_tag-0x34af4a>
   b53f0:	00 00                	add    BYTE PTR [rax],al
   b53f2:	04 80                	add    al,0x80
   b53f4:	06                   	(bad)  
   b53f5:	00 00                	add    BYTE PTR [rax],al
   b53f7:	05 58 00 00 00       	add    eax,0x58
   b53fc:	94                   	xchg   esp,eax
   b53fd:	06                   	(bad)  
   b53fe:	00 00                	add    BYTE PTR [rax],al
   b5400:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b5403:	00 00                	add    BYTE PTR [rax],al
   b5405:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b5408:	00 00                	add    BYTE PTR [rax],al
   b540a:	00 03                	add    BYTE PTR [rbx],al
   b540c:	88 6f 01             	mov    BYTE PTR [rdi+0x1],ch
   b540f:	00 09                	add    BYTE PTR [rcx],cl
   b5411:	22 17                	and    dl,BYTE PTR [rdi]
   b5413:	fb                   	sti    
   b5414:	05 00 00 03 05       	add    eax,0x5030000
   b5419:	77 01                	ja     b541c <__abi_tag-0x34af24>
   b541b:	00 09                	add    BYTE PTR [rcx],cl
   b541d:	23 17                	and    edx,DWORD PTR [rdi]
   b541f:	fb                   	sti    
   b5420:	05 00 00 03 ff       	add    eax,0xff030000
   b5425:	71 01                	jno    b5428 <__abi_tag-0x34af18>
   b5427:	00 09                	add    BYTE PTR [rcx],cl
   b5429:	24 17                	and    al,0x17
   b542b:	b8 06 00 00 04       	mov    eax,0x4000006
   b5430:	bd 06 00 00 09       	mov    ebp,0x9000006
   b5435:	cd 06                	int    0x6
   b5437:	00 00                	add    BYTE PTR [rax],al
   b5439:	01 cd                	add    ebp,ecx
   b543b:	06                   	(bad)  
   b543c:	00 00                	add    BYTE PTR [rax],al
   b543e:	01 cd                	add    ebp,ecx
   b5440:	06                   	(bad)  
   b5441:	00 00                	add    BYTE PTR [rax],al
   b5443:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   b5446:	00 00                	add    BYTE PTR [rax],al
   b5448:	00 03                	add    BYTE PTR [rbx],al
   b544a:	df 73 01             	fbstp  TBYTE PTR [rbx+0x1]
   b544d:	00 09                	add    BYTE PTR [rcx],cl
   b544f:	25 17 b8 06 00       	and    eax,0x6b817
   b5454:	00 03                	add    BYTE PTR [rbx],al
   b5456:	45 76 01             	rex.RB jbe b545a <__abi_tag-0x34aee6>
   b5459:	00 09                	add    BYTE PTR [rcx],cl
   b545b:	2d 18 ea 06 00       	sub    eax,0x6ea18
   b5460:	00 04 ef             	add    BYTE PTR [rdi+rbp*8],al
   b5463:	06                   	(bad)  
   b5464:	00 00                	add    BYTE PTR [rax],al
   b5466:	05 3c 00 00 00       	add    eax,0x3c
   b546b:	08 07                	or     BYTE PTR [rdi],al
   b546d:	00 00                	add    BYTE PTR [rax],al
   b546f:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b5472:	00 00                	add    BYTE PTR [rax],al
   b5474:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b5477:	00 00                	add    BYTE PTR [rax],al
   b5479:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b547c:	00 00                	add    BYTE PTR [rax],al
   b547e:	00 03                	add    BYTE PTR [rbx],al
   b5480:	af                   	scas   eax,DWORD PTR es:[rdi]
   b5481:	73 01                	jae    b5484 <__abi_tag-0x34aebc>
   b5483:	00 09                	add    BYTE PTR [rcx],cl
   b5485:	30 17                	xor    BYTE PTR [rdi],dl
   b5487:	14 07                	adc    al,0x7
   b5489:	00 00                	add    BYTE PTR [rax],al
   b548b:	04 19                	add    al,0x19
   b548d:	07                   	(bad)  
   b548e:	00 00                	add    BYTE PTR [rax],al
   b5490:	09 2e                	or     DWORD PTR [rsi],ebp
   b5492:	07                   	(bad)  
   b5493:	00 00                	add    BYTE PTR [rax],al
   b5495:	01 e0                	add    eax,esp
   b5497:	00 00                	add    BYTE PTR [rax],al
   b5499:	00 01                	add    BYTE PTR [rcx],al
   b549b:	8c 00                	mov    WORD PTR [rax],es
   b549d:	00 00                	add    BYTE PTR [rax],al
   b549f:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b54a2:	00 00                	add    BYTE PTR [rax],al
   b54a4:	00 03                	add    BYTE PTR [rbx],al
   b54a6:	02 70 01             	add    dh,BYTE PTR [rax+0x1]
   b54a9:	00 09                	add    BYTE PTR [rcx],cl
   b54ab:	31 17                	xor    DWORD PTR [rdi],edx
   b54ad:	3a 07                	cmp    al,BYTE PTR [rdi]
   b54af:	00 00                	add    BYTE PTR [rax],al
   b54b1:	04 3f                	add    al,0x3f
   b54b3:	07                   	(bad)  
   b54b4:	00 00                	add    BYTE PTR [rax],al
   b54b6:	09 54 07 00          	or     DWORD PTR [rdi+rax*1+0x0],edx
   b54ba:	00 01                	add    BYTE PTR [rcx],al
   b54bc:	a3 03 00 00 01 8c 00 	movabs ds:0x8c01000003,eax
   b54c3:	00 00 
   b54c5:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b54c8:	00 00                	add    BYTE PTR [rax],al
   b54ca:	00 03                	add    BYTE PTR [rbx],al
   b54cc:	a8 6f                	test   al,0x6f
   b54ce:	01 00                	add    DWORD PTR [rax],eax
   b54d0:	09 33                	or     DWORD PTR [rbx],esi
   b54d2:	18 60 07             	sbb    BYTE PTR [rax+0x7],ah
   b54d5:	00 00                	add    BYTE PTR [rax],al
   b54d7:	04 65                	add    al,0x65
   b54d9:	07                   	(bad)  
   b54da:	00 00                	add    BYTE PTR [rax],al
   b54dc:	05 80 00 00 00       	add    eax,0x80
   b54e1:	79 07                	jns    b54ea <__abi_tag-0x34ae56>
   b54e3:	00 00                	add    BYTE PTR [rax],al
   b54e5:	01 80 00 00 00 01    	add    DWORD PTR [rax+0x1000000],eax
   b54eb:	bd 00 00 00 00       	mov    ebp,0x0
   b54f0:	03 ab 78 01 00 09    	add    ebp,DWORD PTR [rbx+0x9000178]
   b54f6:	36 17                	ss (bad) 
   b54f8:	85 07                	test   DWORD PTR [rdi],eax
   b54fa:	00 00                	add    BYTE PTR [rax],al
   b54fc:	04 8a                	add    al,0x8a
   b54fe:	07                   	(bad)  
   b54ff:	00 00                	add    BYTE PTR [rax],al
   b5501:	05 58 00 00 00       	add    eax,0x58
   b5506:	b2 07                	mov    dl,0x7
   b5508:	00 00                	add    BYTE PTR [rax],al
   b550a:	01 03                	add    DWORD PTR [rbx],eax
   b550c:	04 00                	add    al,0x0
   b550e:	00 01                	add    BYTE PTR [rcx],al
   b5510:	72 00                	jb     b5512 <__abi_tag-0x34ae2e>
   b5512:	00 00                	add    BYTE PTR [rax],al
   b5514:	01 bd 00 00 00 01    	add    DWORD PTR [rbp+0x1000000],edi
   b551a:	58                   	pop    rax
   b551b:	00 00                	add    BYTE PTR [rax],al
   b551d:	00 01                	add    BYTE PTR [rcx],al
   b551f:	58                   	pop    rax
   b5520:	00 00                	add    BYTE PTR [rax],al
   b5522:	00 01                	add    BYTE PTR [rcx],al
   b5524:	58                   	pop    rax
   b5525:	00 00                	add    BYTE PTR [rax],al
   b5527:	00 00                	add    BYTE PTR [rax],al
   b5529:	03 f4                	add    esi,esp
   b552b:	72 01                	jb     b552e <__abi_tag-0x34ae12>
   b552d:	00 09                	add    BYTE PTR [rcx],cl
   b552f:	38 17                	cmp    BYTE PTR [rdi],dl
   b5531:	be 07 00 00 04       	mov    esi,0x4000007
   b5536:	c3                   	ret    
   b5537:	07                   	(bad)  
   b5538:	00 00                	add    BYTE PTR [rax],al
   b553a:	05 58 00 00 00       	add    eax,0x58
   b553f:	e6 07                	out    0x7,al
   b5541:	00 00                	add    BYTE PTR [rax],al
   b5543:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   b5549:	4c 01 00             	add    QWORD PTR [rax],r8
   b554c:	00 01                	add    BYTE PTR [rcx],al
   b554e:	bd 00 00 00 01       	mov    ebp,0x1000000
   b5553:	58                   	pop    rax
   b5554:	00 00                	add    BYTE PTR [rax],al
   b5556:	00 01                	add    BYTE PTR [rcx],al
   b5558:	58                   	pop    rax
   b5559:	00 00                	add    BYTE PTR [rax],al
   b555b:	00 00                	add    BYTE PTR [rax],al
   b555d:	03 15 78 01 00 09    	add    edx,DWORD PTR [rip+0x9000178]        # 90b56db <_end+0x8bebde3>
   b5563:	43 17                	rex.XB (bad) 
   b5565:	f2 07                	repnz (bad) 
   b5567:	00 00                	add    BYTE PTR [rax],al
   b5569:	04 f7                	add    al,0xf7
   b556b:	07                   	(bad)  
   b556c:	00 00                	add    BYTE PTR [rax],al
   b556e:	05 58 00 00 00       	add    eax,0x58
   b5573:	06                   	(bad)  
   b5574:	08 00                	or     BYTE PTR [rax],al
   b5576:	00 01                	add    BYTE PTR [rcx],al
   b5578:	58                   	pop    rax
   b5579:	00 00                	add    BYTE PTR [rax],al
   b557b:	00 00                	add    BYTE PTR [rax],al
   b557d:	03 f6                	add    esi,esi
   b557f:	77 01                	ja     b5582 <__abi_tag-0x34adbe>
   b5581:	00 09                	add    BYTE PTR [rcx],cl
   b5583:	44 17                	rex.R (bad) 
   b5585:	12 08                	adc    cl,BYTE PTR [rax]
   b5587:	00 00                	add    BYTE PTR [rax],al
   b5589:	04 17                	add    al,0x17
   b558b:	08 00                	or     BYTE PTR [rax],al
   b558d:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b55eb <__abi_tag-0x34ad55>
   b5593:	3a 08                	cmp    cl,BYTE PTR [rax]
   b5595:	00 00                	add    BYTE PTR [rax],al
   b5597:	01 cd                	add    ebp,ecx
   b5599:	06                   	(bad)  
   b559a:	00 00                	add    BYTE PTR [rax],al
   b559c:	01 cd                	add    ebp,ecx
   b559e:	06                   	(bad)  
   b559f:	00 00                	add    BYTE PTR [rax],al
   b55a1:	01 cd                	add    ebp,ecx
   b55a3:	06                   	(bad)  
   b55a4:	00 00                	add    BYTE PTR [rax],al
   b55a6:	01 cd                	add    ebp,ecx
   b55a8:	06                   	(bad)  
   b55a9:	00 00                	add    BYTE PTR [rax],al
   b55ab:	01 cd                	add    ebp,ecx
   b55ad:	06                   	(bad)  
   b55ae:	00 00                	add    BYTE PTR [rax],al
   b55b0:	00 03                	add    BYTE PTR [rbx],al
   b55b2:	86 77 01             	xchg   BYTE PTR [rdi+0x1],dh
   b55b5:	00 09                	add    BYTE PTR [rcx],cl
   b55b7:	45 17                	rex.RB (bad) 
   b55b9:	46 08 00             	rex.RX or BYTE PTR [rax],r8b
   b55bc:	00 04 4b             	add    BYTE PTR [rbx+rcx*2],al
   b55bf:	08 00                	or     BYTE PTR [rax],al
   b55c1:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b561f <__abi_tag-0x34ad21>
   b55c7:	69 08 00 00 01 58    	imul   ecx,DWORD PTR [rax],0x58010000
   b55cd:	00 00                	add    BYTE PTR [rax],al
   b55cf:	00 01                	add    BYTE PTR [rcx],al
   b55d1:	58                   	pop    rax
   b55d2:	00 00                	add    BYTE PTR [rax],al
   b55d4:	00 01                	add    BYTE PTR [rcx],al
   b55d6:	58                   	pop    rax
   b55d7:	00 00                	add    BYTE PTR [rax],al
   b55d9:	00 01                	add    BYTE PTR [rcx],al
   b55db:	58                   	pop    rax
   b55dc:	00 00                	add    BYTE PTR [rax],al
   b55de:	00 00                	add    BYTE PTR [rax],al
   b55e0:	03 2c 77             	add    ebp,DWORD PTR [rdi+rsi*2]
   b55e3:	01 00                	add    DWORD PTR [rax],eax
   b55e5:	09 49 17             	or     DWORD PTR [rcx+0x17],ecx
   b55e8:	75 08                	jne    b55f2 <__abi_tag-0x34ad4e>
   b55ea:	00 00                	add    BYTE PTR [rax],al
   b55ec:	04 7a                	add    al,0x7a
   b55ee:	08 00                	or     BYTE PTR [rax],al
   b55f0:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b564e <__abi_tag-0x34acf2>
   b55f6:	89 08                	mov    DWORD PTR [rax],ecx
   b55f8:	00 00                	add    BYTE PTR [rax],al
   b55fa:	01 35 00 00 00 00    	add    DWORD PTR [rip+0x0],esi        # b5600 <__abi_tag-0x34ad40>
   b5600:	03 60 74             	add    esp,DWORD PTR [rax+0x74]
   b5603:	01 00                	add    DWORD PTR [rax],eax
   b5605:	09 4a 17             	or     DWORD PTR [rdx+0x17],ecx
   b5608:	95                   	xchg   ebp,eax
   b5609:	08 00                	or     BYTE PTR [rax],al
   b560b:	00 04 9a             	add    BYTE PTR [rdx+rbx*4],al
   b560e:	08 00                	or     BYTE PTR [rax],al
   b5610:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b566e <__abi_tag-0x34acd2>
   b5616:	ae                   	scas   al,BYTE PTR es:[rdi]
   b5617:	08 00                	or     BYTE PTR [rax],al
   b5619:	00 01                	add    BYTE PTR [rcx],al
   b561b:	35 00 00 00 01       	xor    eax,0x1000000
   b5620:	2e 00 00             	cs add BYTE PTR [rax],al
   b5623:	00 00                	add    BYTE PTR [rax],al
   b5625:	03 a7 74 01 00 09    	add    esp,DWORD PTR [rdi+0x9000174]
   b562b:	50                   	push   rax
   b562c:	17                   	(bad)  
   b562d:	1d 06 00 00 03       	sbb    eax,0x3000006
   b5632:	26 70 01             	es jo  b5636 <__abi_tag-0x34ad0a>
   b5635:	00 09                	add    BYTE PTR [rcx],cl
   b5637:	53                   	push   rbx
   b5638:	17                   	(bad)  
   b5639:	f2 07                	repnz (bad) 
   b563b:	00 00                	add    BYTE PTR [rax],al
   b563d:	03 35 76 01 00 09    	add    esi,DWORD PTR [rip+0x9000176]        # 90b57b9 <_end+0x8bebec1>
   b5643:	56                   	push   rsi
   b5644:	17                   	(bad)  
   b5645:	7b 06                	jnp    b564d <__abi_tag-0x34acf3>
   b5647:	00 00                	add    BYTE PTR [rax],al
   b5649:	03 db                	add    ebx,ebx
   b564b:	76 01                	jbe    b564e <__abi_tag-0x34acf2>
   b564d:	00 09                	add    BYTE PTR [rcx],cl
   b564f:	59                   	pop    rcx
   b5650:	17                   	(bad)  
   b5651:	7b 06                	jnp    b5659 <__abi_tag-0x34ace7>
   b5653:	00 00                	add    BYTE PTR [rax],al
   b5655:	03 50 6f             	add    edx,DWORD PTR [rax+0x6f]
   b5658:	01 00                	add    DWORD PTR [rax],eax
   b565a:	09 5b 17             	or     DWORD PTR [rbx+0x17],ebx
   b565d:	ea                   	(bad)  
   b565e:	08 00                	or     BYTE PTR [rax],al
   b5660:	00 04 ef             	add    BYTE PTR [rdi+rbp*8],al
   b5663:	08 00                	or     BYTE PTR [rax],al
   b5665:	00 09                	add    BYTE PTR [rcx],cl
   b5667:	fa                   	cli    
   b5668:	08 00                	or     BYTE PTR [rax],al
   b566a:	00 01                	add    BYTE PTR [rcx],al
   b566c:	fa                   	cli    
   b566d:	08 00                	or     BYTE PTR [rax],al
   b566f:	00 00                	add    BYTE PTR [rax],al
   b5671:	04 cd                	add    al,0xcd
   b5673:	05 00 00 08 62       	add    eax,0x62080000
   b5678:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b5679:	01 00                	add    DWORD PTR [rax],eax
   b567b:	e0 09                	loopne b5686 <__abi_tag-0x34acba>
   b567d:	5d                   	pop    rbp
   b567e:	10 79 0a             	adc    BYTE PTR [rcx+0xa],bh
   b5681:	00 00                	add    BYTE PTR [rax],al
   b5683:	02 fb                	add    bh,bl
   b5685:	70 01                	jo     b5688 <__abi_tag-0x34acb8>
   b5687:	00 09                	add    BYTE PTR [rcx],cl
   b5689:	5e                   	pop    rsi
   b568a:	17                   	(bad)  
   b568b:	d9 05 00 00 00 02    	fld    DWORD PTR [rip+0x2000000]        # 20b5691 <_end+0x1bebd99>
   b5691:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   b5694:	00 09                	add    BYTE PTR [rcx],cl
   b5696:	5f                   	pop    rdi
   b5697:	17                   	(bad)  
   b5698:	ef                   	out    dx,eax
   b5699:	05 00 00 08 02       	add    eax,0x2080000
   b569e:	21 77 01             	and    DWORD PTR [rdi+0x1],esi
   b56a1:	00 09                	add    BYTE PTR [rcx],cl
   b56a3:	60                   	(bad)  
   b56a4:	17                   	(bad)  
   b56a5:	05 06 00 00 10       	add    eax,0x10000006
   b56aa:	02 a4 70 01 00 09 61 	add    ah,BYTE PTR [rax+rsi*2+0x61090001]
   b56b1:	17                   	(bad)  
   b56b2:	11 06                	adc    DWORD PTR [rsi],eax
   b56b4:	00 00                	add    BYTE PTR [rax],al
   b56b6:	18 02                	sbb    BYTE PTR [rdx],al
   b56b8:	20 75 01             	and    BYTE PTR [rbp+0x1],dh
   b56bb:	00 09                	add    BYTE PTR [rcx],cl
   b56bd:	62                   	(bad)  
   b56be:	17                   	(bad)  
   b56bf:	2d 06 00 00 20       	sub    eax,0x20000006
   b56c4:	02 4a 6e             	add    cl,BYTE PTR [rdx+0x6e]
   b56c7:	01 00                	add    DWORD PTR [rax],eax
   b56c9:	09 63 17             	or     DWORD PTR [rbx+0x17],esp
   b56cc:	57                   	push   rdi
   b56cd:	06                   	(bad)  
   b56ce:	00 00                	add    BYTE PTR [rax],al
   b56d0:	28 02                	sub    BYTE PTR [rdx],al
   b56d2:	ac                   	lods   al,BYTE PTR ds:[rsi]
   b56d3:	70 01                	jo     b56d6 <__abi_tag-0x34ac6a>
   b56d5:	00 09                	add    BYTE PTR [rcx],cl
   b56d7:	64 17                	fs (bad) 
   b56d9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   b56da:	06                   	(bad)  
   b56db:	00 00                	add    BYTE PTR [rax],al
   b56dd:	30 02                	xor    BYTE PTR [rdx],al
   b56df:	c2 75 01             	ret    0x175
   b56e2:	00 09                	add    BYTE PTR [rcx],cl
   b56e4:	65 17                	gs (bad) 
   b56e6:	94                   	xchg   esp,eax
   b56e7:	06                   	(bad)  
   b56e8:	00 00                	add    BYTE PTR [rax],al
   b56ea:	38 02                	cmp    BYTE PTR [rdx],al
   b56ec:	11 72 01             	adc    DWORD PTR [rdx+0x1],esi
   b56ef:	00 09                	add    BYTE PTR [rcx],cl
   b56f1:	66 17                	data16 (bad) 
   b56f3:	a0 06 00 00 40 02 c9 	movabs al,ds:0x177c90240000006
   b56fa:	77 01 
   b56fc:	00 09                	add    BYTE PTR [rcx],cl
   b56fe:	67 17                	addr32 (bad) 
   b5700:	ac                   	lods   al,BYTE PTR ds:[rsi]
   b5701:	06                   	(bad)  
   b5702:	00 00                	add    BYTE PTR [rax],al
   b5704:	48 02 1a             	rex.W add bl,BYTE PTR [rdx]
   b5707:	72 01                	jb     b570a <__abi_tag-0x34ac36>
   b5709:	00 09                	add    BYTE PTR [rcx],cl
   b570b:	68 17 d2 06 00       	push   0x6d217
   b5710:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   b5713:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   b5715:	01 00                	add    DWORD PTR [rax],eax
   b5717:	09 69 18             	or     DWORD PTR [rcx+0x18],ebp
   b571a:	08 07                	or     BYTE PTR [rdi],al
   b571c:	00 00                	add    BYTE PTR [rax],al
   b571e:	58                   	pop    rax
   b571f:	02 95 72 01 00 09    	add    dl,BYTE PTR [rbp+0x9000172]
   b5725:	6a 19                	push   0x19
   b5727:	2e 07                	cs (bad) 
   b5729:	00 00                	add    BYTE PTR [rax],al
   b572b:	60                   	(bad)  
   b572c:	02 c0                	add    al,al
   b572e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b572f:	01 00                	add    DWORD PTR [rax],eax
   b5731:	09 6b 17             	or     DWORD PTR [rbx+0x17],ebp
   b5734:	54                   	push   rsp
   b5735:	07                   	(bad)  
   b5736:	00 00                	add    BYTE PTR [rax],al
   b5738:	68 02 e3 78 01       	push   0x178e302
   b573d:	00 09                	add    BYTE PTR [rcx],cl
   b573f:	6c                   	ins    BYTE PTR es:[rdi],dx
   b5740:	17                   	(bad)  
   b5741:	e6 07                	out    0x7,al
   b5743:	00 00                	add    BYTE PTR [rax],al
   b5745:	70 02                	jo     b5749 <__abi_tag-0x34abf7>
   b5747:	62                   	(bad)  
   b5748:	76 01                	jbe    b574b <__abi_tag-0x34abf5>
   b574a:	00 09                	add    BYTE PTR [rcx],cl
   b574c:	6d                   	ins    DWORD PTR es:[rdi],dx
   b574d:	17                   	(bad)  
   b574e:	06                   	(bad)  
   b574f:	08 00                	or     BYTE PTR [rax],al
   b5751:	00 78 02             	add    BYTE PTR [rax+0x2],bh
   b5754:	3b 78 01             	cmp    edi,DWORD PTR [rax+0x1]
   b5757:	00 09                	add    BYTE PTR [rcx],cl
   b5759:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b575a:	17                   	(bad)  
   b575b:	3a 08                	cmp    cl,BYTE PTR [rax]
   b575d:	00 00                	add    BYTE PTR [rax],al
   b575f:	80 02 e2             	add    BYTE PTR [rdx],0xe2
   b5762:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b5763:	01 00                	add    DWORD PTR [rax],eax
   b5765:	09 6f 17             	or     DWORD PTR [rdi+0x17],ebp
   b5768:	69 08 00 00 88 02    	imul   ecx,DWORD PTR [rax],0x2880000
   b576e:	21 73 01             	and    DWORD PTR [rbx+0x1],esi
   b5771:	00 09                	add    BYTE PTR [rcx],cl
   b5773:	70 17                	jo     b578c <__abi_tag-0x34abb4>
   b5775:	89 08                	mov    DWORD PTR [rax],ecx
   b5777:	00 00                	add    BYTE PTR [rax],al
   b5779:	90                   	nop
   b577a:	02 06                	add    al,BYTE PTR [rsi]
   b577c:	73 01                	jae    b577f <__abi_tag-0x34abc1>
   b577e:	00 09                	add    BYTE PTR [rcx],cl
   b5780:	71 19                	jno    b579b <__abi_tag-0x34aba5>
   b5782:	63 06                	movsxd eax,DWORD PTR [rsi]
   b5784:	00 00                	add    BYTE PTR [rax],al
   b5786:	98                   	cwde   
   b5787:	02 8f 74 01 00 09    	add    cl,BYTE PTR [rdi+0x9000174]
   b578d:	72 18                	jb     b57a7 <__abi_tag-0x34ab99>
   b578f:	79 07                	jns    b5798 <__abi_tag-0x34aba8>
   b5791:	00 00                	add    BYTE PTR [rax],al
   b5793:	a0 02 53 76 01 00 09 	movabs al,ds:0x1973090001765302
   b579a:	73 19 
   b579c:	b2 07                	mov    dl,0x7
   b579e:	00 00                	add    BYTE PTR [rax],al
   b57a0:	a8 02                	test   al,0x2
   b57a2:	c0 72 01 00          	shl    BYTE PTR [rdx+0x1],0x0
   b57a6:	09 74 17 de          	or     DWORD PTR [rdi+rdx*1-0x22],esi
   b57aa:	06                   	(bad)  
   b57ab:	00 00                	add    BYTE PTR [rax],al
   b57ad:	b0 02                	mov    al,0x2
   b57af:	ec                   	in     al,dx
   b57b0:	77 01                	ja     b57b3 <__abi_tag-0x34ab8d>
   b57b2:	00 09                	add    BYTE PTR [rcx],cl
   b57b4:	75 17                	jne    b57cd <__abi_tag-0x34ab73>
   b57b6:	ae                   	scas   al,BYTE PTR es:[rdi]
   b57b7:	08 00                	or     BYTE PTR [rax],al
   b57b9:	00 b8 02 94 6f 01    	add    BYTE PTR [rax+0x16f9402],bh
   b57bf:	00 09                	add    BYTE PTR [rcx],cl
   b57c1:	76 16                	jbe    b57d9 <__abi_tag-0x34ab67>
   b57c3:	ba 08 00 00 c0       	mov    edx,0xc0000008
   b57c8:	02 7a 75             	add    bh,BYTE PTR [rdx+0x75]
   b57cb:	01 00                	add    DWORD PTR [rax],eax
   b57cd:	09 77 17             	or     DWORD PTR [rdi+0x17],esi
   b57d0:	c6                   	(bad)  
   b57d1:	08 00                	or     BYTE PTR [rax],al
   b57d3:	00 c8                	add    al,cl
   b57d5:	02 0a                	add    cl,BYTE PTR [rdx]
   b57d7:	76 01                	jbe    b57da <__abi_tag-0x34ab66>
   b57d9:	00 09                	add    BYTE PTR [rcx],cl
   b57db:	78 16                	js     b57f3 <__abi_tag-0x34ab4d>
   b57dd:	d2 08                	ror    BYTE PTR [rax],cl
   b57df:	00 00                	add    BYTE PTR [rax],al
   b57e1:	d0 02                	rol    BYTE PTR [rdx],1
   b57e3:	6c                   	ins    BYTE PTR es:[rdi],dx
   b57e4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   b57e5:	01 00                	add    DWORD PTR [rax],eax
   b57e7:	09 79 17             	or     DWORD PTR [rcx+0x17],edi
   b57ea:	de 08                	fimul  WORD PTR [rax]
   b57ec:	00 00                	add    BYTE PTR [rax],al
   b57ee:	d8 00                	fadd   DWORD PTR [rax]
   b57f0:	03 62 6e             	add    esp,DWORD PTR [rdx+0x6e]
   b57f3:	01 00                	add    DWORD PTR [rax],eax
   b57f5:	09 7a 03             	or     DWORD PTR [rdx+0x3],edi
   b57f8:	ff 08                	dec    DWORD PTR [rax]
   b57fa:	00 00                	add    BYTE PTR [rax],al
   b57fc:	1f                   	(bad)  
   b57fd:	29 73 01             	sub    DWORD PTR [rbx+0x1],esi
   b5800:	00 70 51             	add    BYTE PTR [rax+0x51],dh
   b5803:	0a 5d 01             	or     bl,BYTE PTR [rbp+0x1]
   b5806:	10 05 0b 00 00 0a    	adc    BYTE PTR [rip+0xa00000b],al        # a0b5817 <_end+0x9bebf1f>
   b580c:	79 74                	jns    b5882 <__abi_tag-0x34aabe>
   b580e:	01 00                	add    DWORD PTR [rax],eax
   b5810:	5e                   	pop    rsi
   b5811:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b5814:	00 00                	add    BYTE PTR [rax],al
   b5816:	00 0a                	add    BYTE PTR [rdx],cl
   b5818:	0c 72                	or     al,0x72
   b581a:	01 00                	add    DWORD PTR [rax],eax
   b581c:	5f                   	pop    rdi
   b581d:	01 e6                	add    esi,esp
   b581f:	00 00                	add    BYTE PTR [rax],al
   b5821:	00 08                	add    BYTE PTR [rax],cl
   b5823:	0a 80 78 01 00 60    	or     al,BYTE PTR [rax+0x60000178]
   b5829:	01 32                	add    DWORD PTR [rdx],esi
   b582b:	01 00                	add    DWORD PTR [rax],eax
   b582d:	00 10                	add    BYTE PTR [rax],dl
   b582f:	0a 78 73             	or     bh,BYTE PTR [rax+0x73]
   b5832:	01 00                	add    DWORD PTR [rax],eax
   b5834:	61                   	(bad)  
   b5835:	01 80 00 00 00 28    	add    DWORD PTR [rax+0x28000000],eax
   b583b:	0a a3 77 01 00 62    	or     ah,BYTE PTR [rbx+0x62000177]
   b5841:	01 79 0a             	add    DWORD PTR [rcx+0xa],edi
   b5844:	00 00                	add    BYTE PTR [rax],al
   b5846:	30 0c 6b             	xor    BYTE PTR [rbx+rbp*2],cl
   b5849:	74 01                	je     b584c <__abi_tag-0x34aaf4>
   b584b:	00 63 01             	add    BYTE PTR [rbx+0x1],ah
   b584e:	05 0b 00 00 10       	add    eax,0x1000000b
   b5853:	01 0c b4             	add    DWORD PTR [rsp+rsi*4],ecx
   b5856:	74 01                	je     b5859 <__abi_tag-0x34aae7>
   b5858:	00 64 01 58          	add    BYTE PTR [rcx+rax*1+0x58],ah
   b585c:	00 00                	add    BYTE PTR [rax],al
   b585e:	00 60 51             	add    BYTE PTR [rax+0x51],ah
   b5861:	0c 1b                	or     al,0x1b
   b5863:	75 01                	jne    b5866 <__abi_tag-0x34aada>
   b5865:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   b5868:	58                   	pop    rax
   b5869:	00 00                	add    BYTE PTR [rax],al
   b586b:	00 64 51 0c          	add    BYTE PTR [rcx+rdx*2+0xc],ah
   b586f:	ee                   	out    dx,al
   b5870:	70 01                	jo     b5873 <__abi_tag-0x34aacd>
   b5872:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   b5875:	f7 00 00 00 68 51    	test   DWORD PTR [rax],0x51680000
   b587b:	00 0f                	add    BYTE PTR [rdi],cl
   b587d:	13 05 00 00 16 0b    	adc    eax,DWORD PTR [rip+0xb160000]        # b215883 <_end+0xad4bf8b>
   b5883:	00 00                	add    BYTE PTR [rax],al
   b5885:	20 43 00             	and    BYTE PTR [rbx+0x0],al
   b5888:	00 00                	add    BYTE PTR [rax],al
   b588a:	00 01                	add    BYTE PTR [rcx],al
   b588c:	00 0e                	add    BYTE PTR [rsi],cl
   b588e:	35 6f 01 00 0a       	xor    eax,0xa00016f
   b5893:	67 01 03             	add    DWORD PTR [ebx],eax
   b5896:	85 0a                	test   DWORD PTR [rdx],ecx
   b5898:	00 00                	add    BYTE PTR [rax],al
   b589a:	21 39                	and    DWORD PTR [rcx],edi
   b589c:	71 01                	jno    b589f <__abi_tag-0x34aaa1>
   b589e:	00 0a                	add    BYTE PTR [rdx],cl
   b58a0:	69 01 15 16 0b 00    	imul   eax,DWORD PTR [rcx],0xb1615
   b58a6:	00 22                	add    BYTE PTR [rdx],ah
   b58a8:	eb 5b                	jmp    b5905 <__abi_tag-0x34aa3b>
   b58aa:	00 00                	add    BYTE PTR [rax],al
   b58ac:	0b 3d 0e 72 00 00    	or     edi,DWORD PTR [rip+0x720e]        # bcac0 <__abi_tag-0x343880>
   b58b2:	00 50 0b             	add    BYTE PTR [rax+0xb],dl
   b58b5:	00 00                	add    BYTE PTR [rax],al
   b58b7:	01 72 00             	add    DWORD PTR [rdx+0x0],esi
   b58ba:	00 00                	add    BYTE PTR [rax],al
   b58bc:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b58bf:	00 00                	add    BYTE PTR [rax],al
   b58c1:	01 8c 00 00 00 00 23 	add    DWORD PTR [rax+rax*1+0x23000000],ecx
   b58c8:	3a b3 01 00 01 06    	cmp    dh,BYTE PTR [rbx+0x6010001]
   b58ce:	0d d0 16 47 00       	or     eax,0x4716d0
   b58d3:	00 00                	add    BYTE PTR [rax],al
   b58d5:	00 00                	add    BYTE PTR [rax],al
   b58d7:	5c                   	pop    rsp
   b58d8:	00 00                	add    BYTE PTR [rax],al
   b58da:	00 00                	add    BYTE PTR [rax],al
   b58dc:	00 00                	add    BYTE PTR [rax],al
   b58de:	00 01                	add    BYTE PTR [rcx],al
   b58e0:	9c                   	pushf  
   b58e1:	d5                   	(bad)  
   b58e2:	0b 00                	or     eax,DWORD PTR [rax]
   b58e4:	00 24 69             	add    BYTE PTR [rcx+rbp*2],ah
   b58e7:	00 01                	add    BYTE PTR [rcx],al
   b58e9:	08 06                	or     BYTE PTR [rsi],al
   b58eb:	58                   	pop    rax
   b58ec:	00 00                	add    BYTE PTR [rax],al
   b58ee:	00 3a                	add    BYTE PTR [rdx],bh
   b58f0:	a0 03 00 38 a0 03 00 	movabs al,ds:0x250003a0380003
   b58f7:	25 00 
   b58f9:	17                   	(bad)  
   b58fa:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b58fd:	00 00                	add    BYTE PTR [rax],al
   b58ff:	00 0f                	add    BYTE PTR [rdi],cl
   b5901:	00 00                	add    BYTE PTR [rax],al
   b5903:	00 00                	add    BYTE PTR [rax],al
   b5905:	00 00                	add    BYTE PTR [rax],al
   b5907:	00 ba 0b 00 00 26    	add    BYTE PTR [rdx+0x2600000b],bh
   b590d:	fd                   	std    
   b590e:	bc 01 00 01 13       	mov    esp,0x13010001
   b5913:	12 1f                	adc    bl,BYTE PTR [rdi]
   b5915:	05 00 00 45 a0       	add    eax,0xa0450000
   b591a:	03 00                	add    eax,DWORD PTR [rax]
   b591c:	41 a0 03 00 27 0f 17 	rex.B movabs al,ds:0x47170f270003
   b5923:	47 00 00 
   b5926:	00 00                	add    BYTE PTR [rax],al
   b5928:	00 0d 01 55 02 73    	add    BYTE PTR [rip+0x73025501],cl        # 730dae2f <_end+0x72c11537>
   b592e:	00 00                	add    BYTE PTR [rax],al
   b5930:	00 28                	add    BYTE PTR [rax],ch
   b5932:	2b 17                	sub    edx,DWORD PTR [rdi]
   b5934:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b5937:	00 00                	add    BYTE PTR [rax],al
   b5939:	00 d5                	add    ch,dl
   b593b:	0b 00                	or     eax,DWORD PTR [rax]
   b593d:	00 0d 01 54 01 30    	add    BYTE PTR [rip+0x30015401],cl        # 300cad44 <_end+0x2fc0144c>
   b5943:	0d 01 51 03 0a       	or     eax,0xa035101
   b5948:	b0 4f                	mov    al,0x4f
   b594a:	00 00                	add    BYTE PTR [rax],al
   b594c:	29 eb                	sub    ebx,ebp
   b594e:	5b                   	pop    rbx
   b594f:	00 00                	add    BYTE PTR [rax],al
   b5951:	e1 5b                	loope  b59ae <__abi_tag-0x34a992>
   b5953:	00 00                	add    BYTE PTR [rax],al
   b5955:	0c 00                	or     al,0x0
   b5957:	00 47 0e             	add    BYTE PTR [rdi+0xe],al
   b595a:	00 00                	add    BYTE PTR [rax],al
   b595c:	05 00 01 08 a1       	add    eax,0xa1080100
   b5961:	ca 00 00             	retf   0x0
   b5964:	20 9c 00 00 00 1d 38 	and    BYTE PTR [rax+rax*1+0x381d0000],bl
   b596b:	0d 00 00 19 00       	or     eax,0x190000
   b5970:	00 00                	add    BYTE PTR [rax],al
   b5972:	30 17                	xor    BYTE PTR [rdi],dl
   b5974:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b5977:	00 00                	add    BYTE PTR [rax],al
   b5979:	00 79 01             	add    BYTE PTR [rcx+0x1],bh
   b597c:	00 00                	add    BYTE PTR [rax],al
   b597e:	00 00                	add    BYTE PTR [rax],al
   b5980:	00 00                	add    BYTE PTR [rax],al
   b5982:	03 58 06             	add    ebx,DWORD PTR [rax+0x6]
   b5985:	00 07                	add    BYTE PTR [rdi],al
   b5987:	01 08                	add    DWORD PTR [rax],ecx
   b5989:	56                   	push   rsi
   b598a:	00 00                	add    BYTE PTR [rax],al
   b598c:	00 07                	add    BYTE PTR [rdi],al
   b598e:	02 07                	add    al,BYTE PTR [rdi]
   b5990:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b5991:	00 00                	add    BYTE PTR [rax],al
   b5993:	00 07                	add    BYTE PTR [rdi],al
   b5995:	04 07                	add    al,0x7
   b5997:	49 00 00             	rex.WB add BYTE PTR [r8],al
   b599a:	00 07                	add    BYTE PTR [rdi],al
   b599c:	08 07                	or     BYTE PTR [rdi],al
   b599e:	44 00 00             	add    BYTE PTR [rax],r8b
   b59a1:	00 07                	add    BYTE PTR [rdi],al
   b59a3:	01 06                	add    DWORD PTR [rsi],eax
   b59a5:	58                   	pop    rax
   b59a6:	00 00                	add    BYTE PTR [rax],al
   b59a8:	00 07                	add    BYTE PTR [rdi],al
   b59aa:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # b5a14 <__abi_tag-0x34a92c>
   b59b0:	21 04 05 69 6e 74 00 	and    DWORD PTR [rax*1+0x746e69],eax
   b59b7:	07                   	(bad)  
   b59b8:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # b59c3 <__abi_tag-0x34a97d>
   b59be:	03 7a 6c             	add    edi,DWORD PTR [rdx+0x6c]
   b59c1:	01 00                	add    DWORD PTR [rax],eax
   b59c3:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   b59c9:	00 22                	add    BYTE PTR [rdx],ah
   b59cb:	08 03                	or     BYTE PTR [rbx],al
   b59cd:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   b59d0:	00 02                	add    BYTE PTR [rdx],al
   b59d2:	c2 1b 5f             	ret    0x5f1b
   b59d5:	00 00                	add    BYTE PTR [rax],al
   b59d7:	00 04 85 00 00 00 07 	add    BYTE PTR [rax*4+0x7000000],al
   b59de:	01 06                	add    DWORD PTR [rsi],eax
   b59e0:	5f                   	pop    rdi
   b59e1:	00 00                	add    BYTE PTR [rax],al
   b59e3:	00 03                	add    BYTE PTR [rbx],al
   b59e5:	f1                   	icebp  
   b59e6:	d2 01                	rol    BYTE PTR [rcx],cl
   b59e8:	00 03                	add    BYTE PTR [rbx],al
   b59ea:	d1 17                	rcl    DWORD PTR [rdi],1
   b59ec:	43 00 00             	rex.XB add BYTE PTR [r8],al
   b59ef:	00 14 3a             	add    BYTE PTR [rdx+rdi*1],dl
   b59f2:	66 01 00             	add    WORD PTR [rax],ax
   b59f5:	03 41 01             	add    eax,DWORD PTR [rcx+0x1]
   b59f8:	18 58 00             	sbb    BYTE PTR [rax+0x0],bl
   b59fb:	00 00                	add    BYTE PTR [rax],al
   b59fd:	23 98 00 00 00 07    	and    ebx,DWORD PTR [rax+0x7000000]
   b5a03:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # b5a09 <__abi_tag-0x34a937>
   b5a09:	03 15 6c 01 00 04    	add    edx,DWORD PTR [rip+0x400016c]        # 40b5b7b <_end+0x3bec283>
   b5a0f:	57                   	push   rdi
   b5a10:	13 66 00             	adc    esp,DWORD PTR [rsi+0x0]
   b5a13:	00 00                	add    BYTE PTR [rax],al
   b5a15:	03 f9                	add    edi,ecx
   b5a17:	67 01 00             	add    DWORD PTR [eax],eax
   b5a1a:	04 6c                	add    al,0x6c
   b5a1c:	13 74 00 00          	adc    esi,DWORD PTR [rax+rax*1+0x0]
   b5a20:	00 07                	add    BYTE PTR [rdi],al
   b5a22:	08 07                	or     BYTE PTR [rdi],al
   b5a24:	3f                   	(bad)  
   b5a25:	00 00                	add    BYTE PTR [rax],al
   b5a27:	00 15 85 00 00 00    	add    BYTE PTR [rip+0x85],dl        # b5ab2 <__abi_tag-0x34a88e>
   b5a2d:	e0 00                	loopne b5a2f <__abi_tag-0x34a911>
   b5a2f:	00 00                	add    BYTE PTR [rax],al
   b5a31:	24 43                	and    al,0x43
   b5a33:	00 00                	add    BYTE PTR [rax],al
   b5a35:	00 03                	add    BYTE PTR [rbx],al
   b5a37:	00 04 e5 00 00 00 25 	add    BYTE PTR [riz*8+0x25000000],al
   b5a3e:	04 80                	add    al,0x80
   b5a40:	00 00                	add    BYTE PTR [rax],al
   b5a42:	00 03                	add    BYTE PTR [rbx],al
   b5a44:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   b5a48:	05 16 0f b1 00       	add    eax,0xb10f16
   b5a4d:	00 00                	add    BYTE PTR [rax],al
   b5a4f:	16                   	(bad)  
   b5a50:	f2 6a 01             	repnz push 0x1
   b5a53:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   b5a56:	00 00                	add    BYTE PTR [rax],al
   b5a58:	07                   	(bad)  
   b5a59:	01 79 01             	add    DWORD PTR [rcx+0x1],edi
   b5a5c:	00 00                	add    BYTE PTR [rax],al
   b5a5e:	05 43 68 01 00       	add    eax,0x16843
   b5a63:	00 05 6e 6d 01 00    	add    BYTE PTR [rip+0x16d6e],al        # cc7d7 <__abi_tag-0x333b69>
   b5a69:	01 05 99 6b 01 00    	add    DWORD PTR [rip+0x16b99],eax        # cc608 <__abi_tag-0x333d38>
   b5a6f:	02 05 7f 6a 01 00    	add    al,BYTE PTR [rip+0x16a7f]        # cc4f4 <__abi_tag-0x333e4c>
   b5a75:	03 05 90 69 01 00    	add    eax,DWORD PTR [rip+0x16990]        # cc40b <__abi_tag-0x333f35>
   b5a7b:	04 05                	add    al,0x5
   b5a7d:	c6                   	(bad)  
   b5a7e:	6a 01                	push   0x1
   b5a80:	00 05 05 9b 68 01    	add    BYTE PTR [rip+0x1689b05],al        # 173f58b <_end+0x1275c93>
   b5a86:	00 06                	add    BYTE PTR [rsi],al
   b5a88:	05 5b 6d 01 00       	add    eax,0x16d5b
   b5a8d:	07                   	(bad)  
   b5a8e:	05 c8 68 01 00       	add    eax,0x168c8
   b5a93:	08 05 07 6b 01 00    	or     BYTE PTR [rip+0x16b07],al        # cc5a0 <__abi_tag-0x333da0>
   b5a99:	09 05 6d 6a 01 00    	or     DWORD PTR [rip+0x16a6d],eax        # cc50c <__abi_tag-0x333e34>
   b5a9f:	0a 05 2b 6d 01 00    	or     al,BYTE PTR [rip+0x16d2b]        # cc7d0 <__abi_tag-0x333b70>
   b5aa5:	0b 05 7d 69 01 00    	or     eax,DWORD PTR [rip+0x1697d]        # cc428 <__abi_tag-0x333f18>
   b5aab:	0c 05                	or     al,0x5
   b5aad:	70 68                	jo     b5b17 <__abi_tag-0x34a829>
   b5aaf:	01 00                	add    DWORD PTR [rax],eax
   b5ab1:	0d 05 f4 6c 01       	or     eax,0x16cf405
   b5ab6:	00 0e                	add    BYTE PTR [rsi],cl
   b5ab8:	05 2c 6b 01 00       	add    eax,0x16b2c
   b5abd:	0f 05                	syscall 
   b5abf:	7b 6b                	jnp    b5b2c <__abi_tag-0x34a814>
   b5ac1:	01 00                	add    DWORD PTR [rax],eax
   b5ac3:	10 05 ee 69 01 00    	adc    BYTE PTR [rip+0x169ee],al        # cc4b7 <__abi_tag-0x333e89>
   b5ac9:	11 05 f2 68 01 00    	adc    DWORD PTR [rip+0x168f2],eax        # cc3c1 <__abi_tag-0x333f7f>
   b5acf:	12 00                	adc    al,BYTE PTR [rax]
   b5ad1:	04 7e                	add    al,0x7e
   b5ad3:	01 00                	add    DWORD PTR [rax],eax
   b5ad5:	00 26                	add    BYTE PTR [rsi],ah
   b5ad7:	0c ca                	or     al,0xca
   b5ad9:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   b5adc:	18 06                	sbb    BYTE PTR [rsi],al
   b5ade:	52                   	push   rdx
   b5adf:	10 b4 01 00 00 02 58 	adc    BYTE PTR [rcx+rax*1+0x58020000],dh
   b5ae6:	8a 01                	mov    al,BYTE PTR [rcx]
   b5ae8:	00 06                	add    BYTE PTR [rsi],al
   b5aea:	53                   	push   rbx
   b5aeb:	15 80 00 00 00       	adc    eax,0x80
   b5af0:	00 09                	add    BYTE PTR [rcx],cl
   b5af2:	6c                   	ins    BYTE PTR es:[rdi],dx
   b5af3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   b5af5:	00 06                	add    BYTE PTR [rsi],al
   b5af7:	54                   	push   rsp
   b5af8:	15 bd 00 00 00       	adc    eax,0xbd
   b5afd:	08 02                	or     BYTE PTR [rdx],al
   b5aff:	3c bf                	cmp    al,0xbf
   b5b01:	01 00                	add    DWORD PTR [rax],eax
   b5b03:	06                   	(bad)  
   b5b04:	55                   	push   rbp
   b5b05:	15 bd 00 00 00       	adc    eax,0xbd
   b5b0a:	10 00                	adc    BYTE PTR [rax],al
   b5b0c:	03 36                	add    esi,DWORD PTR [rsi]
   b5b0e:	c7 00 00 06 56 03    	mov    DWORD PTR [rax],0x3560600
   b5b14:	7f 01                	jg     b5b17 <__abi_tag-0x34a829>
   b5b16:	00 00                	add    BYTE PTR [rax],al
   b5b18:	07                   	(bad)  
   b5b19:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   b5b1c:	84 01                	test   BYTE PTR [rcx],al
   b5b1e:	00 07                	add    BYTE PTR [rdi],al
   b5b20:	04 04                	add    al,0x4
   b5b22:	f9                   	stc    
   b5b23:	71 01                	jno    b5b26 <__abi_tag-0x34a81a>
   b5b25:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   b5b28:	00 00                	add    BYTE PTR [rax],al
   b5b2a:	00 16                	add    BYTE PTR [rsi],dl
   b5b2c:	06                   	(bad)  
   b5b2d:	78 01                	js     b5b30 <__abi_tag-0x34a810>
   b5b2f:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   b5b32:	00 00                	add    BYTE PTR [rax],al
   b5b34:	08 19                	or     BYTE PTR [rcx],bl
   b5b36:	fb                   	sti    
   b5b37:	01 00                	add    DWORD PTR [rax],eax
   b5b39:	00 05 79 76 01 00    	add    BYTE PTR [rip+0x17679],al        # cd1b8 <__abi_tag-0x333188>
   b5b3f:	00 05 b5 71 01 00    	add    BYTE PTR [rip+0x171b5],al        # cccfa <__abi_tag-0x333646>
   b5b45:	01 05 8d 76 01 00    	add    DWORD PTR [rip+0x1768d],eax        # cd1d8 <__abi_tag-0x333168>
   b5b4b:	02 05 04 6f 01 00    	add    al,BYTE PTR [rip+0x16f04]        # cca55 <__abi_tag-0x3338eb>
   b5b51:	03 00                	add    eax,DWORD PTR [rax]
   b5b53:	03 07                	add    eax,DWORD PTR [rdi]
   b5b55:	78 01                	js     b5b58 <__abi_tag-0x34a7e8>
   b5b57:	00 08                	add    BYTE PTR [rax],cl
   b5b59:	1e                   	(bad)  
   b5b5a:	03 d3                	add    edx,ebx
   b5b5c:	01 00                	add    DWORD PTR [rax],eax
   b5b5e:	00 03                	add    BYTE PTR [rbx],al
   b5b60:	99                   	cdq    
   b5b61:	75 01                	jne    b5b64 <__abi_tag-0x34a7dc>
   b5b63:	00 08                	add    BYTE PTR [rax],cl
   b5b65:	36 0f 13 02          	ss movlps QWORD PTR [rdx],xmm0
   b5b69:	00 00                	add    BYTE PTR [rax],al
   b5b6b:	04 18                	add    al,0x18
   b5b6d:	02 00                	add    al,BYTE PTR [rax]
   b5b6f:	00 06                	add    BYTE PTR [rsi],al
   b5b71:	58                   	pop    rax
   b5b72:	00 00                	add    BYTE PTR [rax],al
   b5b74:	00 2c 02             	add    BYTE PTR [rdx+rax*1],ch
   b5b77:	00 00                	add    BYTE PTR [rax],al
   b5b79:	01 2c 02             	add    DWORD PTR [rdx+rax*1],ebp
   b5b7c:	00 00                	add    BYTE PTR [rax],al
   b5b7e:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b5b81:	00 00                	add    BYTE PTR [rax],al
   b5b83:	00 04 31             	add    BYTE PTR [rcx+rsi*1],al
   b5b86:	02 00                	add    al,BYTE PTR [rax]
   b5b88:	00 0c c2             	add    BYTE PTR [rdx+rax*8],cl
   b5b8b:	70 01                	jo     b5b8e <__abi_tag-0x34a7b2>
   b5b8d:	00 50 08             	add    BYTE PTR [rax+0x8],dl
   b5b90:	61                   	(bad)  
   b5b91:	10 f5                	adc    ch,dh
   b5b93:	02 00                	add    al,BYTE PTR [rax]
   b5b95:	00 02                	add    BYTE PTR [rdx],al
   b5b97:	cc                   	int3   
   b5b98:	85 01                	test   DWORD PTR [rcx],eax
   b5b9a:	00 08                	add    BYTE PTR [rax],cl
   b5b9c:	62                   	(bad)  
   b5b9d:	15 58 00 00 00       	adc    eax,0x58
   b5ba2:	00 09                	add    BYTE PTR [rcx],cl
   b5ba4:	6c                   	ins    BYTE PTR es:[rdi],dx
   b5ba5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   b5ba7:	00 08                	add    BYTE PTR [rax],cl
   b5ba9:	63 15 58 00 00 00    	movsxd edx,DWORD PTR [rip+0x58]        # b5c07 <__abi_tag-0x34a739>
   b5baf:	04 02                	add    al,0x2
   b5bb1:	35 78 01 00 08       	xor    eax,0x8000178
   b5bb6:	64 15 fb 01 00 00    	fs adc eax,0x1fb
   b5bbc:	08 02                	or     BYTE PTR [rdx],al
   b5bbe:	3c bf                	cmp    al,0xbf
   b5bc0:	01 00                	add    DWORD PTR [rax],eax
   b5bc2:	08 65 15             	or     BYTE PTR [rbp+0x15],ah
   b5bc5:	eb 00                	jmp    b5bc7 <__abi_tag-0x34a779>
   b5bc7:	00 00                	add    BYTE PTR [rax],al
   b5bc9:	10 02                	adc    BYTE PTR [rdx],al
   b5bcb:	55                   	push   rbp
   b5bcc:	db 01                	fild   DWORD PTR [rcx]
   b5bce:	00 08                	add    BYTE PTR [rax],cl
   b5bd0:	66 15 58 00          	adc    ax,0x58
   b5bd4:	00 00                	add    BYTE PTR [rax],al
   b5bd6:	18 02                	sbb    BYTE PTR [rdx],al
   b5bd8:	72 74                	jb     b5c4e <__abi_tag-0x34a6f2>
   b5bda:	01 00                	add    DWORD PTR [rax],eax
   b5bdc:	08 67 15             	or     BYTE PTR [rdi+0x15],ah
   b5bdf:	58                   	pop    rax
   b5be0:	00 00                	add    BYTE PTR [rax],al
   b5be2:	00 1c 02             	add    BYTE PTR [rdx+rax*1],bl
   b5be5:	e3 88                	jrcxz  b5b6f <__abi_tag-0x34a7d1>
   b5be7:	01 00                	add    DWORD PTR [rax],eax
   b5be9:	08 68 15             	or     BYTE PTR [rax+0x15],ch
   b5bec:	58                   	pop    rax
   b5bed:	00 00                	add    BYTE PTR [rax],al
   b5bef:	00 20                	add    BYTE PTR [rax],ah
   b5bf1:	02 15 73 01 00 08    	add    dl,BYTE PTR [rip+0x8000173]        # 80b5d6a <_end+0x7bec472>
   b5bf7:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0224        # b5c3d <__abi_tag-0x34a703>
   b5bfe:	02 9a a8 
   b5c01:	01 00                	add    DWORD PTR [rax],eax
   b5c03:	08 6a 15             	or     BYTE PTR [rdx+0x15],ch
   b5c06:	3c 00                	cmp    al,0x0
   b5c08:	00 00                	add    BYTE PTR [rax],al
   b5c0a:	28 02                	sub    BYTE PTR [rdx],al
   b5c0c:	7a 6e                	jp     b5c7c <__abi_tag-0x34a6c4>
   b5c0e:	01 00                	add    DWORD PTR [rax],eax
   b5c10:	08 6d 15             	or     BYTE PTR [rbp+0x15],ch
   b5c13:	d0 00                	rol    BYTE PTR [rax],1
   b5c15:	00 00                	add    BYTE PTR [rax],al
   b5c17:	2c 02                	sub    al,0x2
   b5c19:	55                   	push   rbp
   b5c1a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b5c1b:	01 00                	add    DWORD PTR [rax],eax
   b5c1d:	08 6e 15             	or     BYTE PTR [rsi+0x15],ch
   b5c20:	8c 00                	mov    WORD PTR [rax],es
   b5c22:	00 00                	add    BYTE PTR [rax],al
   b5c24:	30 02                	xor    BYTE PTR [rdx],al
   b5c26:	a3 77 01 00 08 70 16 	movabs ds:0x58d167008000177,eax
   b5c2d:	8d 05 
   b5c2f:	00 00                	add    BYTE PTR [rax],al
   b5c31:	38 02                	cmp    BYTE PTR [rdx],al
   b5c33:	7d 70                	jge    b5ca5 <__abi_tag-0x34a69b>
   b5c35:	01 00                	add    DWORD PTR [rax],eax
   b5c37:	08 72 0e             	or     BYTE PTR [rdx+0xe],dh
   b5c3a:	72 00                	jb     b5c3c <__abi_tag-0x34a704>
   b5c3c:	00 00                	add    BYTE PTR [rax],al
   b5c3e:	40 02 97 73 01 00 08 	rex add dl,BYTE PTR [rdi+0x8000173]
   b5c45:	74 16                	je     b5c5d <__abi_tag-0x34a6e3>
   b5c47:	2c 02                	sub    al,0x2
   b5c49:	00 00                	add    BYTE PTR [rax],al
   b5c4b:	48 00 03             	rex.W add BYTE PTR [rbx],al
   b5c4e:	9e                   	sahf   
   b5c4f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b5c50:	01 00                	add    DWORD PTR [rax],eax
   b5c52:	08 3b                	or     BYTE PTR [rbx],bh
   b5c54:	0f 01 03             	sgdt   [rbx]
   b5c57:	00 00                	add    BYTE PTR [rax],al
   b5c59:	04 06                	add    al,0x6
   b5c5b:	03 00                	add    eax,DWORD PTR [rax]
   b5c5d:	00 06                	add    BYTE PTR [rsi],al
   b5c5f:	58                   	pop    rax
   b5c60:	00 00                	add    BYTE PTR [rax],al
   b5c62:	00 15 03 00 00 01    	add    BYTE PTR [rip+0x1000003],dl        # 10b5c6b <_end+0xbec373>
   b5c68:	2c 02                	sub    al,0x2
   b5c6a:	00 00                	add    BYTE PTR [rax],al
   b5c6c:	00 03                	add    BYTE PTR [rbx],al
   b5c6e:	e9 6e 01 00 08       	jmp    80b5de1 <_end+0x7bec4e9>
   b5c73:	3c 0f                	cmp    al,0xf
   b5c75:	01 03                	add    DWORD PTR [rbx],eax
   b5c77:	00 00                	add    BYTE PTR [rax],al
   b5c79:	03 05 71 01 00 08    	add    eax,DWORD PTR [rip+0x8000171]        # 80b5df0 <_end+0x7bec4f8>
   b5c7f:	3d 0f 2d 03 00       	cmp    eax,0x32d0f
   b5c84:	00 04 32             	add    BYTE PTR [rdx+rsi*1],al
   b5c87:	03 00                	add    eax,DWORD PTR [rax]
   b5c89:	00 06                	add    BYTE PTR [rsi],al
   b5c8b:	58                   	pop    rax
   b5c8c:	00 00                	add    BYTE PTR [rax],al
   b5c8e:	00 4b 03             	add    BYTE PTR [rbx+0x3],cl
   b5c91:	00 00                	add    BYTE PTR [rax],al
   b5c93:	01 2c 02             	add    DWORD PTR [rdx+rax*1],ebp
   b5c96:	00 00                	add    BYTE PTR [rax],al
   b5c98:	01 eb                	add    ebx,ebp
   b5c9a:	00 00                	add    BYTE PTR [rax],al
   b5c9c:	00 01                	add    BYTE PTR [rcx],al
   b5c9e:	58                   	pop    rax
   b5c9f:	00 00                	add    BYTE PTR [rax],al
   b5ca1:	00 00                	add    BYTE PTR [rax],al
   b5ca3:	03 6a 71             	add    ebp,DWORD PTR [rdx+0x71]
   b5ca6:	01 00                	add    DWORD PTR [rax],eax
   b5ca8:	08 3e                	or     BYTE PTR [rsi],bh
   b5caa:	0f 57 03             	xorps  xmm0,XMMWORD PTR [rbx]
   b5cad:	00 00                	add    BYTE PTR [rax],al
   b5caf:	04 5c                	add    al,0x5c
   b5cb1:	03 00                	add    eax,DWORD PTR [rax]
   b5cb3:	00 06                	add    BYTE PTR [rsi],al
   b5cb5:	58                   	pop    rax
   b5cb6:	00 00                	add    BYTE PTR [rax],al
   b5cb8:	00 70 03             	add    BYTE PTR [rax+0x3],dh
   b5cbb:	00 00                	add    BYTE PTR [rax],al
   b5cbd:	01 2c 02             	add    DWORD PTR [rdx+rax*1],ebp
   b5cc0:	00 00                	add    BYTE PTR [rax],al
   b5cc2:	01 70 03             	add    DWORD PTR [rax+0x3],esi
   b5cc5:	00 00                	add    BYTE PTR [rax],al
   b5cc7:	00 04 eb             	add    BYTE PTR [rbx+rbp*8],al
   b5cca:	00 00                	add    BYTE PTR [rax],al
   b5ccc:	00 03                	add    BYTE PTR [rbx],al
   b5cce:	dd 6f 01             	(bad)  [rdi+0x1]
   b5cd1:	00 08                	add    BYTE PTR [rax],cl
   b5cd3:	3f                   	(bad)  
   b5cd4:	0f 81 03 00 00 04    	jno    40b5cdd <_end+0x3bec3e5>
   b5cda:	86 03                	xchg   BYTE PTR [rbx],al
   b5cdc:	00 00                	add    BYTE PTR [rax],al
   b5cde:	06                   	(bad)  
   b5cdf:	58                   	pop    rax
   b5ce0:	00 00                	add    BYTE PTR [rax],al
   b5ce2:	00 9f 03 00 00 01    	add    BYTE PTR [rdi+0x1000003],bl
   b5ce8:	2c 02                	sub    al,0x2
   b5cea:	00 00                	add    BYTE PTR [rax],al
   b5cec:	01 72 00             	add    DWORD PTR [rdx+0x0],esi
   b5cef:	00 00                	add    BYTE PTR [rax],al
   b5cf1:	01 9f 03 00 00 00    	add    DWORD PTR [rdi+0x3],ebx
   b5cf7:	04 8c                	add    al,0x8c
   b5cf9:	00 00                	add    BYTE PTR [rax],al
   b5cfb:	00 03                	add    BYTE PTR [rbx],al
   b5cfd:	77 77                	ja     b5d76 <__abi_tag-0x34a5ca>
   b5cff:	01 00                	add    DWORD PTR [rax],eax
   b5d01:	08 41 0f             	or     BYTE PTR [rcx+0xf],al
   b5d04:	b0 03                	mov    al,0x3
   b5d06:	00 00                	add    BYTE PTR [rax],al
   b5d08:	04 b5                	add    al,0xb5
   b5d0a:	03 00                	add    eax,DWORD PTR [rax]
   b5d0c:	00 06                	add    BYTE PTR [rsi],al
   b5d0e:	58                   	pop    rax
   b5d0f:	00 00                	add    BYTE PTR [rax],al
   b5d11:	00 ce                	add    dh,cl
   b5d13:	03 00                	add    eax,DWORD PTR [rax]
   b5d15:	00 01                	add    BYTE PTR [rcx],al
   b5d17:	2c 02                	sub    al,0x2
   b5d19:	00 00                	add    BYTE PTR [rax],al
   b5d1b:	01 ce                	add    esi,ecx
   b5d1d:	01 00                	add    DWORD PTR [rax],eax
   b5d1f:	00 01                	add    BYTE PTR [rcx],al
   b5d21:	9f                   	lahf   
   b5d22:	03 00                	add    eax,DWORD PTR [rax]
   b5d24:	00 00                	add    BYTE PTR [rax],al
   b5d26:	03 b6 70 01 00 08    	add    esi,DWORD PTR [rsi+0x8000170]
   b5d2c:	43 0f da 03          	rex.XB pminub mm0,QWORD PTR [r11]
   b5d30:	00 00                	add    BYTE PTR [rax],al
   b5d32:	04 df                	add    al,0xdf
   b5d34:	03 00                	add    eax,DWORD PTR [rax]
   b5d36:	00 06                	add    BYTE PTR [rsi],al
   b5d38:	58                   	pop    rax
   b5d39:	00 00                	add    BYTE PTR [rax],al
   b5d3b:	00 f8                	add    al,bh
   b5d3d:	03 00                	add    eax,DWORD PTR [rax]
   b5d3f:	00 01                	add    BYTE PTR [rcx],al
   b5d41:	2c 02                	sub    al,0x2
   b5d43:	00 00                	add    BYTE PTR [rax],al
   b5d45:	01 e0                	add    eax,esp
   b5d47:	00 00                	add    BYTE PTR [rax],al
   b5d49:	00 01                	add    BYTE PTR [rcx],al
   b5d4b:	8c 00                	mov    WORD PTR [rax],es
   b5d4d:	00 00                	add    BYTE PTR [rax],al
   b5d4f:	00 03                	add    BYTE PTR [rbx],al
   b5d51:	ca 78 01             	retf   0x178
   b5d54:	00 08                	add    BYTE PTR [rax],cl
   b5d56:	45 0f 04             	rex.RB (bad) 
   b5d59:	04 00                	add    al,0x0
   b5d5b:	00 04 09             	add    BYTE PTR [rcx+rcx*1],al
   b5d5e:	04 00                	add    al,0x0
   b5d60:	00 06                	add    BYTE PTR [rsi],al
   b5d62:	58                   	pop    rax
   b5d63:	00 00                	add    BYTE PTR [rax],al
   b5d65:	00 22                	add    BYTE PTR [rdx],ah
   b5d67:	04 00                	add    al,0x0
   b5d69:	00 01                	add    BYTE PTR [rcx],al
   b5d6b:	2c 02                	sub    al,0x2
   b5d6d:	00 00                	add    BYTE PTR [rax],al
   b5d6f:	01 22                	add    DWORD PTR [rdx],esp
   b5d71:	04 00                	add    al,0x0
   b5d73:	00 01                	add    BYTE PTR [rcx],al
   b5d75:	8c 00                	mov    WORD PTR [rax],es
   b5d77:	00 00                	add    BYTE PTR [rax],al
   b5d79:	00 04 a5 00 00 00 03 	add    BYTE PTR [riz*4+0x3000000],al
   b5d80:	61                   	(bad)  
   b5d81:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   b5d82:	01 00                	add    DWORD PTR [rax],eax
   b5d84:	08 47 0f             	or     BYTE PTR [rdi+0xf],al
   b5d87:	33 04 00             	xor    eax,DWORD PTR [rax+rax*1]
   b5d8a:	00 04 38             	add    BYTE PTR [rax+rdi*1],al
   b5d8d:	04 00                	add    al,0x0
   b5d8f:	00 06                	add    BYTE PTR [rsi],al
   b5d91:	58                   	pop    rax
   b5d92:	00 00                	add    BYTE PTR [rax],al
   b5d94:	00 51 04             	add    BYTE PTR [rcx+0x4],dl
   b5d97:	00 00                	add    BYTE PTR [rax],al
   b5d99:	01 2c 02             	add    DWORD PTR [rdx+rax*1],ebp
   b5d9c:	00 00                	add    BYTE PTR [rax],al
   b5d9e:	01 eb                	add    ebx,ebp
   b5da0:	00 00                	add    BYTE PTR [rax],al
   b5da2:	00 01                	add    BYTE PTR [rcx],al
   b5da4:	eb 00                	jmp    b5da6 <__abi_tag-0x34a59a>
   b5da6:	00 00                	add    BYTE PTR [rax],al
   b5da8:	00 03                	add    BYTE PTR [rbx],al
   b5daa:	6d                   	ins    DWORD PTR es:[rdi],dx
   b5dab:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b5dac:	01 00                	add    DWORD PTR [rax],eax
   b5dae:	08 49 0f             	or     BYTE PTR [rcx+0xf],cl
   b5db1:	33 04 00             	xor    eax,DWORD PTR [rax+rax*1]
   b5db4:	00 03                	add    BYTE PTR [rbx],al
   b5db6:	3d 70 01 00 08       	cmp    eax,0x8000170
   b5dbb:	4b 0f 69 04 00       	rex.WXB punpckhwd mm0,QWORD PTR [r8+r8*1]
   b5dc0:	00 04 6e             	add    BYTE PTR [rsi+rbp*2],al
   b5dc3:	04 00                	add    al,0x0
   b5dc5:	00 06                	add    BYTE PTR [rsi],al
   b5dc7:	58                   	pop    rax
   b5dc8:	00 00                	add    BYTE PTR [rax],al
   b5dca:	00 82 04 00 00 01    	add    BYTE PTR [rdx+0x1000004],al
   b5dd0:	2c 02                	sub    al,0x2
   b5dd2:	00 00                	add    BYTE PTR [rax],al
   b5dd4:	01 82 04 00 00 00    	add    DWORD PTR [rdx+0x4],eax
   b5dda:	04 b4                	add    al,0xb4
   b5ddc:	01 00                	add    DWORD PTR [rax],eax
   b5dde:	00 03                	add    BYTE PTR [rbx],al
   b5de0:	42 71 01             	rex.X jno b5de4 <__abi_tag-0x34a55c>
   b5de3:	00 08                	add    BYTE PTR [rax],cl
   b5de5:	4c 0f 93 04 00       	rex.WR setae BYTE PTR [rax+rax*1]
   b5dea:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   b5ded:	04 00                	add    al,0x0
   b5def:	00 06                	add    BYTE PTR [rsi],al
   b5df1:	58                   	pop    rax
   b5df2:	00 00                	add    BYTE PTR [rax],al
   b5df4:	00 b1 04 00 00 01    	add    BYTE PTR [rcx+0x1000004],dh
   b5dfa:	2c 02                	sub    al,0x2
   b5dfc:	00 00                	add    BYTE PTR [rax],al
   b5dfe:	01 ce                	add    esi,ecx
   b5e00:	01 00                	add    DWORD PTR [rax],eax
   b5e02:	00 01                	add    BYTE PTR [rcx],al
   b5e04:	bd 00 00 00 00       	mov    ebp,0x0
   b5e09:	03 10                	add    edx,DWORD PTR [rax]
   b5e0b:	71 01                	jno    b5e0e <__abi_tag-0x34a532>
   b5e0d:	00 08                	add    BYTE PTR [rax],cl
   b5e0f:	4d 0f 01 03          	rex.WRB sgdt [r11]
   b5e13:	00 00                	add    BYTE PTR [rax],al
   b5e15:	0c ba                	or     al,0xba
   b5e17:	77 01                	ja     b5e1a <__abi_tag-0x34a526>
   b5e19:	00 70 08             	add    BYTE PTR [rax+0x8],dh
   b5e1c:	50                   	push   rax
   b5e1d:	10 81 05 00 00 02    	adc    BYTE PTR [rcx+0x2000005],al
   b5e23:	8a 78 01             	mov    bh,BYTE PTR [rax+0x1]
   b5e26:	00 08                	add    BYTE PTR [rax],cl
   b5e28:	51                   	push   rcx
   b5e29:	19 f5                	sbb    ebp,esi
   b5e2b:	02 00                	add    al,BYTE PTR [rax]
   b5e2d:	00 00                	add    BYTE PTR [rax],al
   b5e2f:	02 74 70 01          	add    dh,BYTE PTR [rax+rsi*2+0x1]
   b5e33:	00 08                	add    BYTE PTR [rax],cl
   b5e35:	52                   	push   rdx
   b5e36:	19 15 03 00 00 08    	sbb    DWORD PTR [rip+0x8000003],edx        # 80b5e3f <_end+0x7bec547>
   b5e3c:	02 89 6e 01 00 08    	add    cl,BYTE PTR [rcx+0x800016e]
   b5e42:	53                   	push   rbx
   b5e43:	19 21                	sbb    DWORD PTR [rcx],esp
   b5e45:	03 00                	add    eax,DWORD PTR [rax]
   b5e47:	00 10                	add    BYTE PTR [rax],dl
   b5e49:	02 2d 6f 01 00 08    	add    ch,BYTE PTR [rip+0x800016f]        # 80b5fbe <_end+0x7bec6c6>
   b5e4f:	54                   	push   rsp
   b5e50:	19 4b 03             	sbb    DWORD PTR [rbx+0x3],ecx
   b5e53:	00 00                	add    BYTE PTR [rax],al
   b5e55:	18 02                	sbb    BYTE PTR [rdx],al
   b5e57:	35 70 01 00 08       	xor    eax,0x8000170
   b5e5c:	55                   	push   rbp
   b5e5d:	19 75 03             	sbb    DWORD PTR [rbp+0x3],esi
   b5e60:	00 00                	add    BYTE PTR [rax],al
   b5e62:	20 02                	and    BYTE PTR [rdx],al
   b5e64:	dd 74 01 00          	fnsave [rcx+rax*1+0x0]
   b5e68:	08 56 19             	or     BYTE PTR [rsi+0x19],dl
   b5e6b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   b5e6c:	03 00                	add    eax,DWORD PTR [rax]
   b5e6e:	00 28                	add    BYTE PTR [rax],ch
   b5e70:	02 e1                	add    ah,cl
   b5e72:	71 01                	jno    b5e75 <__abi_tag-0x34a4cb>
   b5e74:	00 08                	add    BYTE PTR [rax],cl
   b5e76:	57                   	push   rdi
   b5e77:	19 ce                	sbb    esi,ecx
   b5e79:	03 00                	add    eax,DWORD PTR [rax]
   b5e7b:	00 30                	add    BYTE PTR [rax],dh
   b5e7d:	02 d4                	add    dl,ah
   b5e7f:	71 01                	jno    b5e82 <__abi_tag-0x34a4be>
   b5e81:	00 08                	add    BYTE PTR [rax],cl
   b5e83:	58                   	pop    rax
   b5e84:	19 f8                	sbb    eax,edi
   b5e86:	03 00                	add    eax,DWORD PTR [rax]
   b5e88:	00 38                	add    BYTE PTR [rax],bh
   b5e8a:	02 c7                	add    al,bh
   b5e8c:	76 01                	jbe    b5e8f <__abi_tag-0x34a4b1>
   b5e8e:	00 08                	add    BYTE PTR [rax],cl
   b5e90:	59                   	pop    rcx
   b5e91:	19 27                	sbb    DWORD PTR [rdi],esp
   b5e93:	04 00                	add    al,0x0
   b5e95:	00 40 02             	add    BYTE PTR [rax+0x2],al
   b5e98:	9d                   	popf   
   b5e99:	74 01                	je     b5e9c <__abi_tag-0x34a4a4>
   b5e9b:	00 08                	add    BYTE PTR [rax],cl
   b5e9d:	5a                   	pop    rdx
   b5e9e:	19 51 04             	sbb    DWORD PTR [rcx+0x4],edx
   b5ea1:	00 00                	add    BYTE PTR [rax],al
   b5ea3:	48 02 e0             	rex.W add spl,al
   b5ea6:	77 01                	ja     b5ea9 <__abi_tag-0x34a497>
   b5ea8:	00 08                	add    BYTE PTR [rax],cl
   b5eaa:	5b                   	pop    rbx
   b5eab:	19 5d 04             	sbb    DWORD PTR [rbp+0x4],ebx
   b5eae:	00 00                	add    BYTE PTR [rax],al
   b5eb0:	50                   	push   rax
   b5eb1:	02 cc                	add    cl,ah
   b5eb3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b5eb4:	01 00                	add    DWORD PTR [rax],eax
   b5eb6:	08 5c 19 87          	or     BYTE PTR [rcx+rbx*1-0x79],bl
   b5eba:	04 00                	add    al,0x0
   b5ebc:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   b5ebf:	dd 72 01             	fnsave [rdx+0x1]
   b5ec2:	00 08                	add    BYTE PTR [rax],cl
   b5ec4:	5d                   	pop    rbp
   b5ec5:	19 07                	sbb    DWORD PTR [rdi],eax
   b5ec7:	02 00                	add    al,BYTE PTR [rax]
   b5ec9:	00 60 02             	add    BYTE PTR [rax+0x2],ah
   b5ecc:	8e 73 01             	mov    ?,WORD PTR [rbx+0x1]
   b5ecf:	00 08                	add    BYTE PTR [rax],cl
   b5ed1:	5e                   	pop    rsi
   b5ed2:	19 b1 04 00 00 68    	sbb    DWORD PTR [rcx+0x68000004],esi
   b5ed8:	00 03                	add    BYTE PTR [rbx],al
   b5eda:	bb 77 01 00 08       	mov    ebx,0x8000177
   b5edf:	5f                   	pop    rdi
   b5ee0:	03 bd 04 00 00 04    	add    edi,DWORD PTR [rbp+0x4000004]
   b5ee6:	81 05 00 00 03 c3 70 	add    DWORD PTR [rip+0xffffffffc3030000],0x8000170        # ffffffffc30e5ef0 <_end+0xffffffffc2c1c5f8>
   b5eed:	01 00 08 
   b5ef0:	75 03                	jne    b5ef5 <__abi_tag-0x34a44b>
   b5ef2:	31 02                	xor    DWORD PTR [rdx],eax
   b5ef4:	00 00                	add    BYTE PTR [rax],al
   b5ef6:	04 92                	add    al,0x92
   b5ef8:	05 00 00 17 08       	add    eax,0x8170000
   b5efd:	04 c5                	add    al,0xc5
   b5eff:	05 00 00 02 24       	add    eax,0x24020000
   b5f04:	98                   	cwde   
   b5f05:	01 00                	add    DWORD PTR [rax],eax
   b5f07:	09 05 08 58 00 00    	or     DWORD PTR [rip+0x5808],eax        # bb715 <__abi_tag-0x344c2b>
   b5f0d:	00 00                	add    BYTE PTR [rax],al
   b5f0f:	02 aa ba 01 00 09    	add    ch,BYTE PTR [rdx+0x90001ba]
   b5f15:	06                   	(bad)  
   b5f16:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   b5f19:	00 00                	add    BYTE PTR [rax],al
   b5f1b:	04 00                	add    al,0x0
   b5f1d:	17                   	(bad)  
   b5f1e:	10 08                	adc    BYTE PTR [rax],cl
   b5f20:	fb                   	sti    
   b5f21:	05 00 00 09 78       	add    eax,0x78090000
   b5f26:	00 09                	add    BYTE PTR [rcx],cl
   b5f28:	09 08                	or     DWORD PTR [rax],ecx
   b5f2a:	58                   	pop    rax
   b5f2b:	00 00                	add    BYTE PTR [rax],al
   b5f2d:	00 00                	add    BYTE PTR [rax],al
   b5f2f:	09 79 00             	or     DWORD PTR [rcx+0x0],edi
   b5f32:	09 09                	or     DWORD PTR [rcx],ecx
   b5f34:	0b 58 00             	or     ebx,DWORD PTR [rax+0x0]
   b5f37:	00 00                	add    BYTE PTR [rax],al
   b5f39:	04 09                	add    al,0x9
   b5f3b:	64 78 00             	fs js  b5f3e <__abi_tag-0x34a402>
   b5f3e:	09 0a                	or     DWORD PTR [rdx],ecx
   b5f40:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   b5f43:	00 00                	add    BYTE PTR [rax],al
   b5f45:	08 09                	or     BYTE PTR [rcx],cl
   b5f47:	64 79 00             	fs jns b5f4a <__abi_tag-0x34a3f6>
   b5f4a:	09 0a                	or     DWORD PTR [rdx],ecx
   b5f4c:	0c 58                	or     al,0x58
   b5f4e:	00 00                	add    BYTE PTR [rax],al
   b5f50:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   b5f53:	27                   	(bad)  
   b5f54:	10 09                	adc    BYTE PTR [rcx],cl
   b5f56:	03 02                	add    eax,DWORD PTR [rdx]
   b5f58:	2b 06                	sub    eax,DWORD PTR [rsi]
   b5f5a:	00 00                	add    BYTE PTR [rax],al
   b5f5c:	18 a3 05 00 00 18    	sbb    BYTE PTR [rbx+0x18000005],ah
   b5f62:	c5 05 00             	(bad)
   b5f65:	00 28                	add    BYTE PTR [rax],ch
   b5f67:	2f                   	(bad)  
   b5f68:	90                   	nop
   b5f69:	01 00                	add    DWORD PTR [rax],eax
   b5f6b:	09 0c 07             	or     DWORD PTR [rdi+rax*1],ecx
   b5f6e:	58                   	pop    rax
   b5f6f:	00 00                	add    BYTE PTR [rax],al
   b5f71:	00 19                	add    BYTE PTR [rcx],bl
   b5f73:	7a 00                	jp     b5f75 <__abi_tag-0x34a3cb>
   b5f75:	0d 58 00 00 00       	or     eax,0x58
   b5f7a:	19 77 00             	sbb    DWORD PTR [rdi+0x0],esi
   b5f7d:	0e                   	(bad)  
   b5f7e:	58                   	pop    rax
   b5f7f:	00 00                	add    BYTE PTR [rax],al
   b5f81:	00 00                	add    BYTE PTR [rax],al
   b5f83:	0c 7d                	or     al,0x7d
   b5f85:	66 01 00             	add    WORD PTR [rax],ax
   b5f88:	14 09                	adc    al,0x9
   b5f8a:	01 08                	add    DWORD PTR [rax],ecx
   b5f8c:	4c 06                	rex.WR (bad) 
   b5f8e:	00 00                	add    BYTE PTR [rax],al
   b5f90:	02 55 db             	add    dl,BYTE PTR [rbp-0x25]
   b5f93:	01 00                	add    DWORD PTR [rax],eax
   b5f95:	09 02                	or     DWORD PTR [rdx],eax
   b5f97:	06                   	(bad)  
   b5f98:	58                   	pop    rax
   b5f99:	00 00                	add    BYTE PTR [rax],al
   b5f9b:	00 00                	add    BYTE PTR [rax],al
   b5f9d:	29 fb                	sub    ebx,edi
   b5f9f:	05 00 00 04 00       	add    eax,0x40000
   b5fa4:	03 11                	add    edx,DWORD PTR [rcx]
   b5fa6:	db 01                	fild   DWORD PTR [rcx]
   b5fa8:	00 09                	add    BYTE PTR [rcx],cl
   b5faa:	12 17                	adc    dl,BYTE PTR [rdi]
   b5fac:	2b 06                	sub    eax,DWORD PTR [rsi]
   b5fae:	00 00                	add    BYTE PTR [rax],al
   b5fb0:	03 e9                	add    ebp,ecx
   b5fb2:	74 01                	je     b5fb5 <__abi_tag-0x34a38b>
   b5fb4:	00 0a                	add    BYTE PTR [rdx],cl
   b5fb6:	01 17                	add    DWORD PTR [rdi],edx
   b5fb8:	64 06                	fs (bad) 
   b5fba:	00 00                	add    BYTE PTR [rax],al
   b5fbc:	04 69                	add    al,0x69
   b5fbe:	06                   	(bad)  
   b5fbf:	00 00                	add    BYTE PTR [rax],al
   b5fc1:	1a 82 04 00 00 03    	sbb    al,BYTE PTR [rdx+0x3000004]
   b5fc7:	87 72 01             	xchg   DWORD PTR [rdx+0x1],esi
   b5fca:	00 0a                	add    BYTE PTR [rdx],cl
   b5fcc:	02 17                	add    dl,BYTE PTR [rdi]
   b5fce:	7a 06                	jp     b5fd6 <__abi_tag-0x34a36a>
   b5fd0:	00 00                	add    BYTE PTR [rax],al
   b5fd2:	04 7f                	add    al,0x7f
   b5fd4:	06                   	(bad)  
   b5fd5:	00 00                	add    BYTE PTR [rax],al
   b5fd7:	1a 58 00             	sbb    bl,BYTE PTR [rax+0x0]
   b5fda:	00 00                	add    BYTE PTR [rax],al
   b5fdc:	03 bc 78 01 00 0a 03 	add    edi,DWORD PTR [rax+rdi*2+0x30a0001]
   b5fe3:	17                   	(bad)  
   b5fe4:	7a 06                	jp     b5fec <__abi_tag-0x34a354>
   b5fe6:	00 00                	add    BYTE PTR [rax],al
   b5fe8:	03 e0                	add    esp,eax
   b5fea:	75 01                	jne    b5fed <__abi_tag-0x34a353>
   b5fec:	00 0a                	add    BYTE PTR [rdx],cl
   b5fee:	0a 17                	or     dl,BYTE PTR [rdi]
   b5ff0:	9c                   	pushf  
   b5ff1:	06                   	(bad)  
   b5ff2:	00 00                	add    BYTE PTR [rax],al
   b5ff4:	04 a1                	add    al,0xa1
   b5ff6:	06                   	(bad)  
   b5ff7:	00 00                	add    BYTE PTR [rax],al
   b5ff9:	0d ac 06 00 00       	or     eax,0x6ac
   b5ffe:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b6001:	00 00                	add    BYTE PTR [rax],al
   b6003:	00 03                	add    BYTE PTR [rbx],al
   b6005:	ea                   	(bad)  
   b6006:	71 01                	jno    b6009 <__abi_tag-0x34a337>
   b6008:	00 0a                	add    BYTE PTR [rdx],cl
   b600a:	0e                   	(bad)  
   b600b:	17                   	(bad)  
   b600c:	b8 06 00 00 04       	mov    eax,0x4000006
   b6011:	bd 06 00 00 06       	mov    ebp,0x6000006
   b6016:	58                   	pop    rax
   b6017:	00 00                	add    BYTE PTR [rax],al
   b6019:	00 d6                	add    dh,dl
   b601b:	06                   	(bad)  
   b601c:	00 00                	add    BYTE PTR [rax],al
   b601e:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b6021:	00 00                	add    BYTE PTR [rax],al
   b6023:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b6026:	00 00                	add    BYTE PTR [rax],al
   b6028:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b602b:	00 00                	add    BYTE PTR [rax],al
   b602d:	00 03                	add    BYTE PTR [rbx],al
   b602f:	fc                   	cld    
   b6030:	75 01                	jne    b6033 <__abi_tag-0x34a30d>
   b6032:	00 0a                	add    BYTE PTR [rdx],cl
   b6034:	12 17                	adc    dl,BYTE PTR [rdi]
   b6036:	b8 06 00 00 03       	mov    eax,0x3000006
   b603b:	b0 75                	mov    al,0x75
   b603d:	01 00                	add    DWORD PTR [rax],eax
   b603f:	0a 18                	or     bl,BYTE PTR [rax]
   b6041:	17                   	(bad)  
   b6042:	79 01                	jns    b6045 <__abi_tag-0x34a2fb>
   b6044:	00 00                	add    BYTE PTR [rax],al
   b6046:	03 a8 6e 01 00 0a    	add    ebp,DWORD PTR [rax+0xa00016e]
   b604c:	1c 17                	sbb    al,0x17
   b604e:	fa                   	cli    
   b604f:	06                   	(bad)  
   b6050:	00 00                	add    BYTE PTR [rax],al
   b6052:	04 ff                	add    al,0xff
   b6054:	06                   	(bad)  
   b6055:	00 00                	add    BYTE PTR [rax],al
   b6057:	06                   	(bad)  
   b6058:	58                   	pop    rax
   b6059:	00 00                	add    BYTE PTR [rax],al
   b605b:	00 13                	add    BYTE PTR [rbx],dl
   b605d:	07                   	(bad)  
   b605e:	00 00                	add    BYTE PTR [rax],al
   b6060:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b6063:	00 00                	add    BYTE PTR [rax],al
   b6065:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b6068:	00 00                	add    BYTE PTR [rax],al
   b606a:	00 03                	add    BYTE PTR [rbx],al
   b606c:	88 6f 01             	mov    BYTE PTR [rdi+0x1],ch
   b606f:	00 0a                	add    BYTE PTR [rdx],cl
   b6071:	22 17                	and    dl,BYTE PTR [rdi]
   b6073:	7a 06                	jp     b607b <__abi_tag-0x34a2c5>
   b6075:	00 00                	add    BYTE PTR [rax],al
   b6077:	03 05 77 01 00 0a    	add    eax,DWORD PTR [rip+0xa000177]        # a0b61f4 <_end+0x9bec8fc>
   b607d:	23 17                	and    edx,DWORD PTR [rdi]
   b607f:	7a 06                	jp     b6087 <__abi_tag-0x34a2b9>
   b6081:	00 00                	add    BYTE PTR [rax],al
   b6083:	03 ff                	add    edi,edi
   b6085:	71 01                	jno    b6088 <__abi_tag-0x34a2b8>
   b6087:	00 0a                	add    BYTE PTR [rdx],cl
   b6089:	24 17                	and    al,0x17
   b608b:	37                   	(bad)  
   b608c:	07                   	(bad)  
   b608d:	00 00                	add    BYTE PTR [rax],al
   b608f:	04 3c                	add    al,0x3c
   b6091:	07                   	(bad)  
   b6092:	00 00                	add    BYTE PTR [rax],al
   b6094:	0d 4c 07 00 00       	or     eax,0x74c
   b6099:	01 4c 07 00          	add    DWORD PTR [rdi+rax*1+0x0],ecx
   b609d:	00 01                	add    BYTE PTR [rcx],al
   b609f:	4c 07                	rex.WR (bad) 
   b60a1:	00 00                	add    BYTE PTR [rax],al
   b60a3:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   b60a6:	00 00                	add    BYTE PTR [rax],al
   b60a8:	00 03                	add    BYTE PTR [rbx],al
   b60aa:	df 73 01             	fbstp  TBYTE PTR [rbx+0x1]
   b60ad:	00 0a                	add    BYTE PTR [rdx],cl
   b60af:	25 17 37 07 00       	and    eax,0x73717
   b60b4:	00 03                	add    BYTE PTR [rbx],al
   b60b6:	45 76 01             	rex.RB jbe b60ba <__abi_tag-0x34a286>
   b60b9:	00 0a                	add    BYTE PTR [rdx],cl
   b60bb:	2d 18 69 07 00       	sub    eax,0x76918
   b60c0:	00 04 6e             	add    BYTE PTR [rsi+rbp*2],al
   b60c3:	07                   	(bad)  
   b60c4:	00 00                	add    BYTE PTR [rax],al
   b60c6:	06                   	(bad)  
   b60c7:	3c 00                	cmp    al,0x0
   b60c9:	00 00                	add    BYTE PTR [rax],al
   b60cb:	87 07                	xchg   DWORD PTR [rdi],eax
   b60cd:	00 00                	add    BYTE PTR [rax],al
   b60cf:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b60d2:	00 00                	add    BYTE PTR [rax],al
   b60d4:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b60d7:	00 00                	add    BYTE PTR [rax],al
   b60d9:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b60dc:	00 00                	add    BYTE PTR [rax],al
   b60de:	00 03                	add    BYTE PTR [rbx],al
   b60e0:	af                   	scas   eax,DWORD PTR es:[rdi]
   b60e1:	73 01                	jae    b60e4 <__abi_tag-0x34a25c>
   b60e3:	00 0a                	add    BYTE PTR [rdx],cl
   b60e5:	30 17                	xor    BYTE PTR [rdi],dl
   b60e7:	93                   	xchg   ebx,eax
   b60e8:	07                   	(bad)  
   b60e9:	00 00                	add    BYTE PTR [rax],al
   b60eb:	04 98                	add    al,0x98
   b60ed:	07                   	(bad)  
   b60ee:	00 00                	add    BYTE PTR [rax],al
   b60f0:	0d ad 07 00 00       	or     eax,0x7ad
   b60f5:	01 e0                	add    eax,esp
   b60f7:	00 00                	add    BYTE PTR [rax],al
   b60f9:	00 01                	add    BYTE PTR [rcx],al
   b60fb:	8c 00                	mov    WORD PTR [rax],es
   b60fd:	00 00                	add    BYTE PTR [rax],al
   b60ff:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b6102:	00 00                	add    BYTE PTR [rax],al
   b6104:	00 03                	add    BYTE PTR [rbx],al
   b6106:	02 70 01             	add    dh,BYTE PTR [rax+0x1]
   b6109:	00 0a                	add    BYTE PTR [rdx],cl
   b610b:	31 17                	xor    DWORD PTR [rdi],edx
   b610d:	b9 07 00 00 04       	mov    ecx,0x4000007
   b6112:	be 07 00 00 0d       	mov    esi,0xd000007
   b6117:	d3 07                	rol    DWORD PTR [rdi],cl
   b6119:	00 00                	add    BYTE PTR [rax],al
   b611b:	01 22                	add    DWORD PTR [rdx],esp
   b611d:	04 00                	add    al,0x0
   b611f:	00 01                	add    BYTE PTR [rcx],al
   b6121:	8c 00                	mov    WORD PTR [rax],es
   b6123:	00 00                	add    BYTE PTR [rax],al
   b6125:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b6128:	00 00                	add    BYTE PTR [rax],al
   b612a:	00 03                	add    BYTE PTR [rbx],al
   b612c:	a8 6f                	test   al,0x6f
   b612e:	01 00                	add    DWORD PTR [rax],eax
   b6130:	0a 33                	or     dh,BYTE PTR [rbx]
   b6132:	18 df                	sbb    bh,bl
   b6134:	07                   	(bad)  
   b6135:	00 00                	add    BYTE PTR [rax],al
   b6137:	04 e4                	add    al,0xe4
   b6139:	07                   	(bad)  
   b613a:	00 00                	add    BYTE PTR [rax],al
   b613c:	06                   	(bad)  
   b613d:	80 00 00             	add    BYTE PTR [rax],0x0
   b6140:	00 f8                	add    al,bh
   b6142:	07                   	(bad)  
   b6143:	00 00                	add    BYTE PTR [rax],al
   b6145:	01 80 00 00 00 01    	add    DWORD PTR [rax+0x1000000],eax
   b614b:	bd 00 00 00 00       	mov    ebp,0x0
   b6150:	03 ab 78 01 00 0a    	add    ebp,DWORD PTR [rbx+0xa000178]
   b6156:	36 17                	ss (bad) 
   b6158:	04 08                	add    al,0x8
   b615a:	00 00                	add    BYTE PTR [rax],al
   b615c:	04 09                	add    al,0x9
   b615e:	08 00                	or     BYTE PTR [rax],al
   b6160:	00 06                	add    BYTE PTR [rsi],al
   b6162:	58                   	pop    rax
   b6163:	00 00                	add    BYTE PTR [rax],al
   b6165:	00 31                	add    BYTE PTR [rcx],dh
   b6167:	08 00                	or     BYTE PTR [rax],al
   b6169:	00 01                	add    BYTE PTR [rcx],al
   b616b:	82                   	(bad)  
   b616c:	04 00                	add    al,0x0
   b616e:	00 01                	add    BYTE PTR [rcx],al
   b6170:	72 00                	jb     b6172 <__abi_tag-0x34a1ce>
   b6172:	00 00                	add    BYTE PTR [rax],al
   b6174:	01 bd 00 00 00 01    	add    DWORD PTR [rbp+0x1000000],edi
   b617a:	58                   	pop    rax
   b617b:	00 00                	add    BYTE PTR [rax],al
   b617d:	00 01                	add    BYTE PTR [rcx],al
   b617f:	58                   	pop    rax
   b6180:	00 00                	add    BYTE PTR [rax],al
   b6182:	00 01                	add    BYTE PTR [rcx],al
   b6184:	58                   	pop    rax
   b6185:	00 00                	add    BYTE PTR [rax],al
   b6187:	00 00                	add    BYTE PTR [rax],al
   b6189:	03 f4                	add    esi,esp
   b618b:	72 01                	jb     b618e <__abi_tag-0x34a1b2>
   b618d:	00 0a                	add    BYTE PTR [rdx],cl
   b618f:	38 17                	cmp    BYTE PTR [rdi],dl
   b6191:	3d 08 00 00 04       	cmp    eax,0x4000008
   b6196:	42 08 00             	rex.X or BYTE PTR [rax],al
   b6199:	00 06                	add    BYTE PTR [rsi],al
   b619b:	58                   	pop    rax
   b619c:	00 00                	add    BYTE PTR [rax],al
   b619e:	00 65 08             	add    BYTE PTR [rbp+0x8],ah
   b61a1:	00 00                	add    BYTE PTR [rax],al
   b61a3:	01 22                	add    DWORD PTR [rdx],esp
   b61a5:	04 00                	add    al,0x0
   b61a7:	00 01                	add    BYTE PTR [rcx],al
   b61a9:	ce                   	(bad)  
   b61aa:	01 00                	add    DWORD PTR [rax],eax
   b61ac:	00 01                	add    BYTE PTR [rcx],al
   b61ae:	bd 00 00 00 01       	mov    ebp,0x1000000
   b61b3:	58                   	pop    rax
   b61b4:	00 00                	add    BYTE PTR [rax],al
   b61b6:	00 01                	add    BYTE PTR [rcx],al
   b61b8:	58                   	pop    rax
   b61b9:	00 00                	add    BYTE PTR [rax],al
   b61bb:	00 00                	add    BYTE PTR [rax],al
   b61bd:	03 15 78 01 00 0a    	add    edx,DWORD PTR [rip+0xa000178]        # a0b633b <_end+0x9beca43>
   b61c3:	43 17                	rex.XB (bad) 
   b61c5:	71 08                	jno    b61cf <__abi_tag-0x34a171>
   b61c7:	00 00                	add    BYTE PTR [rax],al
   b61c9:	04 76                	add    al,0x76
   b61cb:	08 00                	or     BYTE PTR [rax],al
   b61cd:	00 06                	add    BYTE PTR [rsi],al
   b61cf:	58                   	pop    rax
   b61d0:	00 00                	add    BYTE PTR [rax],al
   b61d2:	00 85 08 00 00 01    	add    BYTE PTR [rbp+0x1000008],al
   b61d8:	58                   	pop    rax
   b61d9:	00 00                	add    BYTE PTR [rax],al
   b61db:	00 00                	add    BYTE PTR [rax],al
   b61dd:	03 f6                	add    esi,esi
   b61df:	77 01                	ja     b61e2 <__abi_tag-0x34a15e>
   b61e1:	00 0a                	add    BYTE PTR [rdx],cl
   b61e3:	44 17                	rex.R (bad) 
   b61e5:	91                   	xchg   ecx,eax
   b61e6:	08 00                	or     BYTE PTR [rax],al
   b61e8:	00 04 96             	add    BYTE PTR [rsi+rdx*4],al
   b61eb:	08 00                	or     BYTE PTR [rax],al
   b61ed:	00 06                	add    BYTE PTR [rsi],al
   b61ef:	58                   	pop    rax
   b61f0:	00 00                	add    BYTE PTR [rax],al
   b61f2:	00 b9 08 00 00 01    	add    BYTE PTR [rcx+0x1000008],bh
   b61f8:	4c 07                	rex.WR (bad) 
   b61fa:	00 00                	add    BYTE PTR [rax],al
   b61fc:	01 4c 07 00          	add    DWORD PTR [rdi+rax*1+0x0],ecx
   b6200:	00 01                	add    BYTE PTR [rcx],al
   b6202:	4c 07                	rex.WR (bad) 
   b6204:	00 00                	add    BYTE PTR [rax],al
   b6206:	01 4c 07 00          	add    DWORD PTR [rdi+rax*1+0x0],ecx
   b620a:	00 01                	add    BYTE PTR [rcx],al
   b620c:	4c 07                	rex.WR (bad) 
   b620e:	00 00                	add    BYTE PTR [rax],al
   b6210:	00 03                	add    BYTE PTR [rbx],al
   b6212:	86 77 01             	xchg   BYTE PTR [rdi+0x1],dh
   b6215:	00 0a                	add    BYTE PTR [rdx],cl
   b6217:	45 17                	rex.RB (bad) 
   b6219:	c5 08 00             	(bad)
   b621c:	00 04 ca             	add    BYTE PTR [rdx+rcx*8],al
   b621f:	08 00                	or     BYTE PTR [rax],al
   b6221:	00 06                	add    BYTE PTR [rsi],al
   b6223:	58                   	pop    rax
   b6224:	00 00                	add    BYTE PTR [rax],al
   b6226:	00 e8                	add    al,ch
   b6228:	08 00                	or     BYTE PTR [rax],al
   b622a:	00 01                	add    BYTE PTR [rcx],al
   b622c:	58                   	pop    rax
   b622d:	00 00                	add    BYTE PTR [rax],al
   b622f:	00 01                	add    BYTE PTR [rcx],al
   b6231:	58                   	pop    rax
   b6232:	00 00                	add    BYTE PTR [rax],al
   b6234:	00 01                	add    BYTE PTR [rcx],al
   b6236:	58                   	pop    rax
   b6237:	00 00                	add    BYTE PTR [rax],al
   b6239:	00 01                	add    BYTE PTR [rcx],al
   b623b:	58                   	pop    rax
   b623c:	00 00                	add    BYTE PTR [rax],al
   b623e:	00 00                	add    BYTE PTR [rax],al
   b6240:	03 2c 77             	add    ebp,DWORD PTR [rdi+rsi*2]
   b6243:	01 00                	add    DWORD PTR [rax],eax
   b6245:	0a 49 17             	or     cl,BYTE PTR [rcx+0x17]
   b6248:	f4                   	hlt    
   b6249:	08 00                	or     BYTE PTR [rax],al
   b624b:	00 04 f9             	add    BYTE PTR [rcx+rdi*8],al
   b624e:	08 00                	or     BYTE PTR [rax],al
   b6250:	00 06                	add    BYTE PTR [rsi],al
   b6252:	58                   	pop    rax
   b6253:	00 00                	add    BYTE PTR [rax],al
   b6255:	00 08                	add    BYTE PTR [rax],cl
   b6257:	09 00                	or     DWORD PTR [rax],eax
   b6259:	00 01                	add    BYTE PTR [rcx],al
   b625b:	35 00 00 00 00       	xor    eax,0x0
   b6260:	03 60 74             	add    esp,DWORD PTR [rax+0x74]
   b6263:	01 00                	add    DWORD PTR [rax],eax
   b6265:	0a 4a 17             	or     cl,BYTE PTR [rdx+0x17]
   b6268:	14 09                	adc    al,0x9
   b626a:	00 00                	add    BYTE PTR [rax],al
   b626c:	04 19                	add    al,0x19
   b626e:	09 00                	or     DWORD PTR [rax],eax
   b6270:	00 06                	add    BYTE PTR [rsi],al
   b6272:	58                   	pop    rax
   b6273:	00 00                	add    BYTE PTR [rax],al
   b6275:	00 2d 09 00 00 01    	add    BYTE PTR [rip+0x1000009],ch        # 10b6284 <_end+0xbec98c>
   b627b:	35 00 00 00 01       	xor    eax,0x1000000
   b6280:	2e 00 00             	cs add BYTE PTR [rax],al
   b6283:	00 00                	add    BYTE PTR [rax],al
   b6285:	03 a7 74 01 00 0a    	add    esp,DWORD PTR [rdi+0xa000174]
   b628b:	50                   	push   rax
   b628c:	17                   	(bad)  
   b628d:	9c                   	pushf  
   b628e:	06                   	(bad)  
   b628f:	00 00                	add    BYTE PTR [rax],al
   b6291:	03 26                	add    esp,DWORD PTR [rsi]
   b6293:	70 01                	jo     b6296 <__abi_tag-0x34a0aa>
   b6295:	00 0a                	add    BYTE PTR [rdx],cl
   b6297:	53                   	push   rbx
   b6298:	17                   	(bad)  
   b6299:	71 08                	jno    b62a3 <__abi_tag-0x34a09d>
   b629b:	00 00                	add    BYTE PTR [rax],al
   b629d:	03 35 76 01 00 0a    	add    esi,DWORD PTR [rip+0xa000176]        # a0b6419 <_end+0x9becb21>
   b62a3:	56                   	push   rsi
   b62a4:	17                   	(bad)  
   b62a5:	fa                   	cli    
   b62a6:	06                   	(bad)  
   b62a7:	00 00                	add    BYTE PTR [rax],al
   b62a9:	03 db                	add    ebx,ebx
   b62ab:	76 01                	jbe    b62ae <__abi_tag-0x34a092>
   b62ad:	00 0a                	add    BYTE PTR [rdx],cl
   b62af:	59                   	pop    rcx
   b62b0:	17                   	(bad)  
   b62b1:	fa                   	cli    
   b62b2:	06                   	(bad)  
   b62b3:	00 00                	add    BYTE PTR [rax],al
   b62b5:	03 50 6f             	add    edx,DWORD PTR [rax+0x6f]
   b62b8:	01 00                	add    DWORD PTR [rax],eax
   b62ba:	0a 5b 17             	or     bl,BYTE PTR [rbx+0x17]
   b62bd:	69 09 00 00 04 6e    	imul   ecx,DWORD PTR [rcx],0x6e040000
   b62c3:	09 00                	or     DWORD PTR [rax],eax
   b62c5:	00 0d 79 09 00 00    	add    BYTE PTR [rip+0x979],cl        # b6c44 <__abi_tag-0x3496fc>
   b62cb:	01 79 09             	add    DWORD PTR [rcx+0x9],edi
   b62ce:	00 00                	add    BYTE PTR [rax],al
   b62d0:	00 04 4c             	add    BYTE PTR [rsp+rcx*2],al
   b62d3:	06                   	(bad)  
   b62d4:	00 00                	add    BYTE PTR [rax],al
   b62d6:	0c 62                	or     al,0x62
   b62d8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b62d9:	01 00                	add    DWORD PTR [rax],eax
   b62db:	e0 0a                	loopne b62e7 <__abi_tag-0x34a059>
   b62dd:	5d                   	pop    rbp
   b62de:	10 f8                	adc    al,bh
   b62e0:	0a 00                	or     al,BYTE PTR [rax]
   b62e2:	00 02                	add    BYTE PTR [rdx],al
   b62e4:	fb                   	sti    
   b62e5:	70 01                	jo     b62e8 <__abi_tag-0x34a058>
   b62e7:	00 0a                	add    BYTE PTR [rdx],cl
   b62e9:	5e                   	pop    rsi
   b62ea:	17                   	(bad)  
   b62eb:	58                   	pop    rax
   b62ec:	06                   	(bad)  
   b62ed:	00 00                	add    BYTE PTR [rax],al
   b62ef:	00 02                	add    BYTE PTR [rdx],al
   b62f1:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   b62f4:	00 0a                	add    BYTE PTR [rdx],cl
   b62f6:	5f                   	pop    rdi
   b62f7:	17                   	(bad)  
   b62f8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b62f9:	06                   	(bad)  
   b62fa:	00 00                	add    BYTE PTR [rax],al
   b62fc:	08 02                	or     BYTE PTR [rdx],al
   b62fe:	21 77 01             	and    DWORD PTR [rdi+0x1],esi
   b6301:	00 0a                	add    BYTE PTR [rdx],cl
   b6303:	60                   	(bad)  
   b6304:	17                   	(bad)  
   b6305:	84 06                	test   BYTE PTR [rsi],al
   b6307:	00 00                	add    BYTE PTR [rax],al
   b6309:	10 02                	adc    BYTE PTR [rdx],al
   b630b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   b630c:	70 01                	jo     b630f <__abi_tag-0x34a031>
   b630e:	00 0a                	add    BYTE PTR [rdx],cl
   b6310:	61                   	(bad)  
   b6311:	17                   	(bad)  
   b6312:	90                   	nop
   b6313:	06                   	(bad)  
   b6314:	00 00                	add    BYTE PTR [rax],al
   b6316:	18 02                	sbb    BYTE PTR [rdx],al
   b6318:	20 75 01             	and    BYTE PTR [rbp+0x1],dh
   b631b:	00 0a                	add    BYTE PTR [rdx],cl
   b631d:	62                   	(bad)  
   b631e:	17                   	(bad)  
   b631f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   b6320:	06                   	(bad)  
   b6321:	00 00                	add    BYTE PTR [rax],al
   b6323:	20 02                	and    BYTE PTR [rdx],al
   b6325:	4a 6e                	rex.WX outs dx,BYTE PTR ds:[rsi]
   b6327:	01 00                	add    DWORD PTR [rax],eax
   b6329:	0a 63 17             	or     ah,BYTE PTR [rbx+0x17]
   b632c:	d6                   	(bad)  
   b632d:	06                   	(bad)  
   b632e:	00 00                	add    BYTE PTR [rax],al
   b6330:	28 02                	sub    BYTE PTR [rdx],al
   b6332:	ac                   	lods   al,BYTE PTR ds:[rsi]
   b6333:	70 01                	jo     b6336 <__abi_tag-0x34a00a>
   b6335:	00 0a                	add    BYTE PTR [rdx],cl
   b6337:	64 17                	fs (bad) 
   b6339:	ee                   	out    dx,al
   b633a:	06                   	(bad)  
   b633b:	00 00                	add    BYTE PTR [rax],al
   b633d:	30 02                	xor    BYTE PTR [rdx],al
   b633f:	c2 75 01             	ret    0x175
   b6342:	00 0a                	add    BYTE PTR [rdx],cl
   b6344:	65 17                	gs (bad) 
   b6346:	13 07                	adc    eax,DWORD PTR [rdi]
   b6348:	00 00                	add    BYTE PTR [rax],al
   b634a:	38 02                	cmp    BYTE PTR [rdx],al
   b634c:	11 72 01             	adc    DWORD PTR [rdx+0x1],esi
   b634f:	00 0a                	add    BYTE PTR [rdx],cl
   b6351:	66 17                	data16 (bad) 
   b6353:	1f                   	(bad)  
   b6354:	07                   	(bad)  
   b6355:	00 00                	add    BYTE PTR [rax],al
   b6357:	40 02 c9             	rex add cl,cl
   b635a:	77 01                	ja     b635d <__abi_tag-0x349fe3>
   b635c:	00 0a                	add    BYTE PTR [rdx],cl
   b635e:	67 17                	addr32 (bad) 
   b6360:	2b 07                	sub    eax,DWORD PTR [rdi]
   b6362:	00 00                	add    BYTE PTR [rax],al
   b6364:	48 02 1a             	rex.W add bl,BYTE PTR [rdx]
   b6367:	72 01                	jb     b636a <__abi_tag-0x349fd6>
   b6369:	00 0a                	add    BYTE PTR [rdx],cl
   b636b:	68 17 51 07 00       	push   0x75117
   b6370:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   b6373:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   b6375:	01 00                	add    DWORD PTR [rax],eax
   b6377:	0a 69 18             	or     ch,BYTE PTR [rcx+0x18]
   b637a:	87 07                	xchg   DWORD PTR [rdi],eax
   b637c:	00 00                	add    BYTE PTR [rax],al
   b637e:	58                   	pop    rax
   b637f:	02 95 72 01 00 0a    	add    dl,BYTE PTR [rbp+0xa000172]
   b6385:	6a 19                	push   0x19
   b6387:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b6388:	07                   	(bad)  
   b6389:	00 00                	add    BYTE PTR [rax],al
   b638b:	60                   	(bad)  
   b638c:	02 c0                	add    al,al
   b638e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b638f:	01 00                	add    DWORD PTR [rax],eax
   b6391:	0a 6b 17             	or     ch,BYTE PTR [rbx+0x17]
   b6394:	d3 07                	rol    DWORD PTR [rdi],cl
   b6396:	00 00                	add    BYTE PTR [rax],al
   b6398:	68 02 e3 78 01       	push   0x178e302
   b639d:	00 0a                	add    BYTE PTR [rdx],cl
   b639f:	6c                   	ins    BYTE PTR es:[rdi],dx
   b63a0:	17                   	(bad)  
   b63a1:	65 08 00             	or     BYTE PTR gs:[rax],al
   b63a4:	00 70 02             	add    BYTE PTR [rax+0x2],dh
   b63a7:	62                   	(bad)  
   b63a8:	76 01                	jbe    b63ab <__abi_tag-0x349f95>
   b63aa:	00 0a                	add    BYTE PTR [rdx],cl
   b63ac:	6d                   	ins    DWORD PTR es:[rdi],dx
   b63ad:	17                   	(bad)  
   b63ae:	85 08                	test   DWORD PTR [rax],ecx
   b63b0:	00 00                	add    BYTE PTR [rax],al
   b63b2:	78 02                	js     b63b6 <__abi_tag-0x349f8a>
   b63b4:	3b 78 01             	cmp    edi,DWORD PTR [rax+0x1]
   b63b7:	00 0a                	add    BYTE PTR [rdx],cl
   b63b9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b63ba:	17                   	(bad)  
   b63bb:	b9 08 00 00 80       	mov    ecx,0x80000008
   b63c0:	02 e2                	add    ah,dl
   b63c2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b63c3:	01 00                	add    DWORD PTR [rax],eax
   b63c5:	0a 6f 17             	or     ch,BYTE PTR [rdi+0x17]
   b63c8:	e8 08 00 00 88       	call   ffffffff880b63d5 <_end+0xffffffff87becadd>
   b63cd:	02 21                	add    ah,BYTE PTR [rcx]
   b63cf:	73 01                	jae    b63d2 <__abi_tag-0x349f6e>
   b63d1:	00 0a                	add    BYTE PTR [rdx],cl
   b63d3:	70 17                	jo     b63ec <__abi_tag-0x349f54>
   b63d5:	08 09                	or     BYTE PTR [rcx],cl
   b63d7:	00 00                	add    BYTE PTR [rax],al
   b63d9:	90                   	nop
   b63da:	02 06                	add    al,BYTE PTR [rsi]
   b63dc:	73 01                	jae    b63df <__abi_tag-0x349f61>
   b63de:	00 0a                	add    BYTE PTR [rdx],cl
   b63e0:	71 19                	jno    b63fb <__abi_tag-0x349f45>
   b63e2:	e2 06                	loop   b63ea <__abi_tag-0x349f56>
   b63e4:	00 00                	add    BYTE PTR [rax],al
   b63e6:	98                   	cwde   
   b63e7:	02 8f 74 01 00 0a    	add    cl,BYTE PTR [rdi+0xa000174]
   b63ed:	72 18                	jb     b6407 <__abi_tag-0x349f39>
   b63ef:	f8                   	clc    
   b63f0:	07                   	(bad)  
   b63f1:	00 00                	add    BYTE PTR [rax],al
   b63f3:	a0 02 53 76 01 00 0a 	movabs al,ds:0x19730a0001765302
   b63fa:	73 19 
   b63fc:	31 08                	xor    DWORD PTR [rax],ecx
   b63fe:	00 00                	add    BYTE PTR [rax],al
   b6400:	a8 02                	test   al,0x2
   b6402:	c0 72 01 00          	shl    BYTE PTR [rdx+0x1],0x0
   b6406:	0a 74 17 5d          	or     dh,BYTE PTR [rdi+rdx*1+0x5d]
   b640a:	07                   	(bad)  
   b640b:	00 00                	add    BYTE PTR [rax],al
   b640d:	b0 02                	mov    al,0x2
   b640f:	ec                   	in     al,dx
   b6410:	77 01                	ja     b6413 <__abi_tag-0x349f2d>
   b6412:	00 0a                	add    BYTE PTR [rdx],cl
   b6414:	75 17                	jne    b642d <__abi_tag-0x349f13>
   b6416:	2d 09 00 00 b8       	sub    eax,0xb8000009
   b641b:	02 94 6f 01 00 0a 76 	add    dl,BYTE PTR [rdi+rbp*2+0x760a0001]
   b6422:	16                   	(bad)  
   b6423:	39 09                	cmp    DWORD PTR [rcx],ecx
   b6425:	00 00                	add    BYTE PTR [rax],al
   b6427:	c0 02 7a             	rol    BYTE PTR [rdx],0x7a
   b642a:	75 01                	jne    b642d <__abi_tag-0x349f13>
   b642c:	00 0a                	add    BYTE PTR [rdx],cl
   b642e:	77 17                	ja     b6447 <__abi_tag-0x349ef9>
   b6430:	45 09 00             	or     DWORD PTR [r8],r8d
   b6433:	00 c8                	add    al,cl
   b6435:	02 0a                	add    cl,BYTE PTR [rdx]
   b6437:	76 01                	jbe    b643a <__abi_tag-0x349f06>
   b6439:	00 0a                	add    BYTE PTR [rdx],cl
   b643b:	78 16                	js     b6453 <__abi_tag-0x349eed>
   b643d:	51                   	push   rcx
   b643e:	09 00                	or     DWORD PTR [rax],eax
   b6440:	00 d0                	add    al,dl
   b6442:	02 6c 6f 01          	add    ch,BYTE PTR [rdi+rbp*2+0x1]
   b6446:	00 0a                	add    BYTE PTR [rdx],cl
   b6448:	79 17                	jns    b6461 <__abi_tag-0x349edf>
   b644a:	5d                   	pop    rbp
   b644b:	09 00                	or     DWORD PTR [rax],eax
   b644d:	00 d8                	add    al,bl
   b644f:	00 03                	add    BYTE PTR [rbx],al
   b6451:	62                   	(bad)  
   b6452:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b6453:	01 00                	add    DWORD PTR [rax],eax
   b6455:	0a 7a 03             	or     bh,BYTE PTR [rdx+0x3]
   b6458:	7e 09                	jle    b6463 <__abi_tag-0x349edd>
   b645a:	00 00                	add    BYTE PTR [rax],al
   b645c:	2a 29                	sub    ch,BYTE PTR [rcx]
   b645e:	73 01                	jae    b6461 <__abi_tag-0x349edf>
   b6460:	00 70 51             	add    BYTE PTR [rax+0x51],dh
   b6463:	0b 5d 01             	or     ebx,DWORD PTR [rbp+0x1]
   b6466:	10 84 0b 00 00 0e 79 	adc    BYTE PTR [rbx+rcx*1+0x790e0000],al
   b646d:	74 01                	je     b6470 <__abi_tag-0x349ed0>
   b646f:	00 5e 01             	add    BYTE PTR [rsi+0x1],bl
   b6472:	58                   	pop    rax
   b6473:	00 00                	add    BYTE PTR [rax],al
   b6475:	00 00                	add    BYTE PTR [rax],al
   b6477:	0e                   	(bad)  
   b6478:	0c 72                	or     al,0x72
   b647a:	01 00                	add    DWORD PTR [rax],eax
   b647c:	5f                   	pop    rdi
   b647d:	01 e6                	add    esi,esp
   b647f:	00 00                	add    BYTE PTR [rax],al
   b6481:	00 08                	add    BYTE PTR [rax],cl
   b6483:	0e                   	(bad)  
   b6484:	80 78 01 00          	cmp    BYTE PTR [rax+0x1],0x0
   b6488:	60                   	(bad)  
   b6489:	01 b4 01 00 00 10 0e 	add    DWORD PTR [rcx+rax*1+0xe100000],esi
   b6490:	78 73                	js     b6505 <__abi_tag-0x349e3b>
   b6492:	01 00                	add    DWORD PTR [rax],eax
   b6494:	61                   	(bad)  
   b6495:	01 80 00 00 00 28    	add    DWORD PTR [rax+0x28000000],eax
   b649b:	0e                   	(bad)  
   b649c:	a3 77 01 00 62 01 f8 	movabs ds:0xaf80162000177,eax
   b64a3:	0a 00 
   b64a5:	00 30                	add    BYTE PTR [rax],dh
   b64a7:	0f 6b 74 01 00       	packssdw mm6,QWORD PTR [rcx+rax*1+0x0]
   b64ac:	63 01                	movsxd eax,DWORD PTR [rcx]
   b64ae:	84 0b                	test   BYTE PTR [rbx],cl
   b64b0:	00 00                	add    BYTE PTR [rax],al
   b64b2:	10 01                	adc    BYTE PTR [rcx],al
   b64b4:	0f b4 74 01 00       	lfs    esi,FWORD PTR [rcx+rax*1+0x0]
   b64b9:	64 01 58 00          	add    DWORD PTR fs:[rax+0x0],ebx
   b64bd:	00 00                	add    BYTE PTR [rax],al
   b64bf:	60                   	(bad)  
   b64c0:	51                   	push   rcx
   b64c1:	0f 1b 75 01          	bndstx [rbp+0x1],(bad)
   b64c5:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   b64c8:	58                   	pop    rax
   b64c9:	00 00                	add    BYTE PTR [rax],al
   b64cb:	00 64 51 0f          	add    BYTE PTR [rcx+rdx*2+0xf],ah
   b64cf:	ee                   	out    dx,al
   b64d0:	70 01                	jo     b64d3 <__abi_tag-0x349e6d>
   b64d2:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   b64d5:	79 01                	jns    b64d8 <__abi_tag-0x349e68>
   b64d7:	00 00                	add    BYTE PTR [rax],al
   b64d9:	68 51 00 15 92       	push   0xffffffff92150051
   b64de:	05 00 00 95 0b       	add    eax,0xb950000
   b64e3:	00 00                	add    BYTE PTR [rax],al
   b64e5:	2b 43 00             	sub    eax,DWORD PTR [rbx+0x0]
   b64e8:	00 00                	add    BYTE PTR [rax],al
   b64ea:	00 01                	add    BYTE PTR [rcx],al
   b64ec:	00 14 35 6f 01 00 0b 	add    BYTE PTR [rsi*1+0xb00016f],dl
   b64f3:	67 01 03             	add    DWORD PTR [ebx],eax
   b64f6:	04 0b                	add    al,0xb
   b64f8:	00 00                	add    BYTE PTR [rax],al
   b64fa:	2c 39                	sub    al,0x39
   b64fc:	71 01                	jno    b64ff <__abi_tag-0x349e41>
   b64fe:	00 0b                	add    BYTE PTR [rbx],cl
   b6500:	69 01 15 95 0b 00    	imul   eax,DWORD PTR [rcx],0xb9515
   b6506:	00 2d 1b 6c 01 00    	add    BYTE PTR [rip+0x16c1b],ch        # cd127 <__abi_tag-0x333219>
   b650c:	07                   	(bad)  
   b650d:	32 16                	xor    dl,BYTE PTR [rsi]
   b650f:	58                   	pop    rax
   b6510:	00 00                	add    BYTE PTR [rax],al
   b6512:	00 c5                	add    ch,al
   b6514:	0b 00                	or     eax,DWORD PTR [rax]
   b6516:	00 01                	add    BYTE PTR [rcx],al
   b6518:	58                   	pop    rax
   b6519:	00 00                	add    BYTE PTR [rax],al
   b651b:	00 00                	add    BYTE PTR [rax],al
   b651d:	1b 89 b5 01 00 26    	sbb    ecx,DWORD PTR [rcx+0x260001b5]
   b6523:	58                   	pop    rax
   b6524:	00 00                	add    BYTE PTR [rax],al
   b6526:	00 20                	add    BYTE PTR [rax],ah
   b6528:	18 47 00             	sbb    BYTE PTR [rdi+0x0],al
   b652b:	00 00                	add    BYTE PTR [rax],al
   b652d:	00 00                	add    BYTE PTR [rax],al
   b652f:	89 00                	mov    DWORD PTR [rax],eax
   b6531:	00 00                	add    BYTE PTR [rax],al
   b6533:	00 00                	add    BYTE PTR [rax],al
   b6535:	00 00                	add    BYTE PTR [rax],al
   b6537:	01 9c a1 0c 00 00 10 	add    DWORD PTR [rcx+riz*4+0x1000000c],ebx
   b653e:	47 b3 01             	rex.RXB mov r11b,0x1
   b6541:	00 26                	add    BYTE PTR [rsi],ah
   b6543:	22 58 00             	and    bl,BYTE PTR [rax+0x0]
   b6546:	00 00                	add    BYTE PTR [rax],al
   b6548:	6d                   	ins    DWORD PTR es:[rdi],dx
   b6549:	a0 03 00 5f a0 03 00 	movabs al,ds:0x82100003a05f0003
   b6550:	10 82 
   b6552:	b5 01                	mov    ch,0x1
   b6554:	00 26                	add    BYTE PTR [rsi],ah
   b6556:	32 aa 00 00 00 b6    	xor    ch,BYTE PTR [rdx-0x4a000000]
   b655c:	a0 03 00 aa a0 03 00 	movabs al,ds:0x7d1c0003a0aa0003
   b6563:	1c 7d 
   b6565:	0d 00 00 4b 18       	or     eax,0x184b0000
   b656a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b656d:	00 00                	add    BYTE PTR [rax],al
   b656f:	00 00                	add    BYTE PTR [rax],al
   b6571:	50                   	push   rax
   b6572:	80 01 00             	add    BYTE PTR [rcx],0x0
   b6575:	28 08                	sub    BYTE PTR [rax],cl
   b6577:	98                   	cwde   
   b6578:	0d 00 00 f3 a0       	or     eax,0xa0f30000
   b657d:	03 00                	add    eax,DWORD PTR [rax]
   b657f:	e9 a0 03 00 08       	jmp    80b6924 <_end+0x7bed02c>
   b6584:	8e 0d 00 00 1f a1    	mov    cs,WORD PTR [rip+0xffffffffa11f0000]        # ffffffffa12a658a <_end+0xffffffffa0ddcc92>
   b658a:	03 00                	add    eax,DWORD PTR [rax]
   b658c:	19 a1 03 00 1d 50    	sbb    DWORD PTR [rcx+0x501d0003],esp
   b6592:	80 01 00             	add    BYTE PTR [rcx],0x0
   b6595:	0a a2 0d 00 00 11    	or     ah,BYTE PTR [rdx+0x1100000d]
   b659b:	7d 0d                	jge    b65aa <__abi_tag-0x349d96>
   b659d:	00 00                	add    BYTE PTR [rax],al
   b659f:	54                   	push   rsp
   b65a0:	18 47 00             	sbb    BYTE PTR [rdi+0x0],al
   b65a3:	00 00                	add    BYTE PTR [rax],al
   b65a5:	00 00                	add    BYTE PTR [rax],al
   b65a7:	00 54 18 47          	add    BYTE PTR [rax+rbx*1+0x47],dl
   b65ab:	00 00                	add    BYTE PTR [rax],al
   b65ad:	00 00                	add    BYTE PTR [rax],al
   b65af:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   b65b2:	00 00                	add    BYTE PTR [rax],al
   b65b4:	00 00                	add    BYTE PTR [rax],al
   b65b6:	00 00                	add    BYTE PTR [rax],al
   b65b8:	8f                   	(bad)  
   b65b9:	0c 00                	or     al,0x0
   b65bb:	00 1e                	add    BYTE PTR [rsi],bl
   b65bd:	8e 0d 00 00 08 98    	mov    cs,WORD PTR [rip+0xffffffff98080000]        # ffffffff981365c3 <_end+0xffffffff97c6cccb>
   b65c3:	0d 00 00 37 a1       	or     eax,0xa1370000
   b65c8:	03 00                	add    eax,DWORD PTR [rax]
   b65ca:	35 a1 03 00 0a       	xor    eax,0xa0003a1
   b65cf:	a2 0d 00 00 12 5e 18 	movabs ds:0x47185e1200000d,al
   b65d6:	47 00 
   b65d8:	00 00                	add    BYTE PTR [rax],al
   b65da:	00 00                	add    BYTE PTR [rax],al
   b65dc:	af                   	scas   eax,DWORD PTR es:[rdi]
   b65dd:	0b 00                	or     eax,DWORD PTR [rax]
   b65df:	00 0b                	add    BYTE PTR [rbx],cl
   b65e1:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   b65e4:	31 00                	xor    DWORD PTR [rax],eax
   b65e6:	00 13                	add    BYTE PTR [rbx],dl
   b65e8:	8e 18                	mov    ds,WORD PTR [rax]
   b65ea:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b65ed:	00 00                	add    BYTE PTR [rax],al
   b65ef:	00 0b                	add    BYTE PTR [rbx],cl
   b65f1:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   b65f4:	30 00                	xor    BYTE PTR [rax],al
   b65f6:	00 00                	add    BYTE PTR [rax],al
   b65f8:	00 1b                	add    BYTE PTR [rbx],bl
   b65fa:	78 2b                	js     b6627 <__abi_tag-0x349d19>
   b65fc:	00 00                	add    BYTE PTR [rax],al
   b65fe:	21 58 00             	and    DWORD PTR [rax+0x0],ebx
   b6601:	00 00                	add    BYTE PTR [rax],al
   b6603:	80 17 47             	adc    BYTE PTR [rdi],0x47
   b6606:	00 00                	add    BYTE PTR [rax],al
   b6608:	00 00                	add    BYTE PTR [rax],al
   b660a:	00 91 00 00 00 00    	add    BYTE PTR [rcx+0x0],dl
   b6610:	00 00                	add    BYTE PTR [rax],al
   b6612:	00 01                	add    BYTE PTR [rcx],al
   b6614:	9c                   	pushf  
   b6615:	7d 0d                	jge    b6624 <__abi_tag-0x349d1c>
   b6617:	00 00                	add    BYTE PTR [rax],al
   b6619:	10 47 b3             	adc    BYTE PTR [rdi-0x4d],al
   b661c:	01 00                	add    DWORD PTR [rax],eax
   b661e:	21 1d 58 00 00 00    	and    DWORD PTR [rip+0x58],ebx        # b667c <__abi_tag-0x349cc4>
   b6624:	50                   	push   rax
   b6625:	a1 03 00 42 a1 03 00 	movabs eax,ds:0x82100003a1420003
   b662c:	10 82 
   b662e:	b5 01                	mov    ch,0x1
   b6630:	00 21                	add    BYTE PTR [rcx],ah
   b6632:	27                   	(bad)  
   b6633:	58                   	pop    rax
   b6634:	00 00                	add    BYTE PTR [rax],al
   b6636:	00 94 a1 03 00 88 a1 	add    BYTE PTR [rcx+riz*4-0x5e77fffd],dl
   b663d:	03 00                	add    eax,DWORD PTR [rax]
   b663f:	1c 7d                	sbb    al,0x7d
   b6641:	0d 00 00 ab 17       	or     eax,0x17ab0000
   b6646:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b6649:	00 00                	add    BYTE PTR [rax],al
   b664b:	00 00                	add    BYTE PTR [rax],al
   b664d:	41 80 01 00          	add    BYTE PTR [r9],0x0
   b6651:	23 08                	and    ecx,DWORD PTR [rax]
   b6653:	98                   	cwde   
   b6654:	0d 00 00 ce a1       	or     eax,0xa1ce0000
   b6659:	03 00                	add    eax,DWORD PTR [rax]
   b665b:	c6                   	(bad)  
   b665c:	a1 03 00 08 8e 0d 00 	movabs eax,ds:0xd8e080003
   b6663:	00 00 
   b6665:	a2 03 00 fa a1 03 00 	movabs ds:0x411d0003a1fa0003,al
   b666c:	1d 41 
   b666e:	80 01 00             	add    BYTE PTR [rcx],0x0
   b6671:	0a a2 0d 00 00 11    	or     ah,BYTE PTR [rdx+0x1100000d]
   b6677:	7d 0d                	jge    b6686 <__abi_tag-0x349cba>
   b6679:	00 00                	add    BYTE PTR [rax],al
   b667b:	b4 17                	mov    ah,0x17
   b667d:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b6680:	00 00                	add    BYTE PTR [rax],al
   b6682:	00 00                	add    BYTE PTR [rax],al
   b6684:	b4 17                	mov    ah,0x17
   b6686:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b6689:	00 00                	add    BYTE PTR [rax],al
   b668b:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   b668e:	00 00                	add    BYTE PTR [rax],al
   b6690:	00 00                	add    BYTE PTR [rax],al
   b6692:	00 00                	add    BYTE PTR [rax],al
   b6694:	6b 0d 00 00 1e 8e 0d 	imul   ecx,DWORD PTR [rip+0xffffffff8e1e0000],0xd        # ffffffff8e29669b <_end+0xffffffff8ddccda3>
   b669b:	00 00                	add    BYTE PTR [rax],al
   b669d:	08 98 0d 00 00 17    	or     BYTE PTR [rax+0x1700000d],bl
   b66a3:	a2 03 00 15 a2 03 00 	movabs ds:0xa20a0003a2150003,al
   b66aa:	0a a2 
   b66ac:	0d 00 00 12 be       	or     eax,0xbe120000
   b66b1:	17                   	(bad)  
   b66b2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b66b5:	00 00                	add    BYTE PTR [rax],al
   b66b7:	00 af 0b 00 00 0b    	add    BYTE PTR [rdi+0xb00000b],ch
   b66bd:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   b66c0:	31 00                	xor    DWORD PTR [rax],eax
   b66c2:	00 13                	add    BYTE PTR [rbx],dl
   b66c4:	f1                   	icebp  
   b66c5:	17                   	(bad)  
   b66c6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b66c9:	00 00                	add    BYTE PTR [rax],al
   b66cb:	00 0b                	add    BYTE PTR [rbx],cl
   b66cd:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   b66d0:	30 00                	xor    BYTE PTR [rax],al
   b66d2:	00 00                	add    BYTE PTR [rax],al
   b66d4:	00 2e                	add    BYTE PTR [rsi],ch
   b66d6:	b9 b3 01 00 01       	mov    ecx,0x10001b3
   b66db:	05 05 58 00 00       	add    eax,0x5805
   b66e0:	00 01                	add    BYTE PTR [rcx],al
   b66e2:	af                   	scas   eax,DWORD PTR es:[rdi]
   b66e3:	0d 00 00 1f fd       	or     eax,0xfd1f0000
   b66e8:	bc 01 00 1d 9e       	mov    esp,0x9e1d0001
   b66ed:	05 00 00 1f 82       	add    eax,0x821f0000
   b66f2:	b5 01                	mov    ch,0x1
   b66f4:	00 2e                	add    BYTE PTR [rsi],ch
   b66f6:	eb 00                	jmp    b66f8 <__abi_tag-0x349c48>
   b66f8:	00 00                	add    BYTE PTR [rax],al
   b66fa:	2f                   	(bad)  
   b66fb:	72 65                	jb     b6762 <__abi_tag-0x349bde>
   b66fd:	73 00                	jae    b66ff <__abi_tag-0x349c41>
   b66ff:	01 07                	add    DWORD PTR [rdi],eax
   b6701:	06                   	(bad)  
   b6702:	58                   	pop    rax
   b6703:	00 00                	add    BYTE PTR [rax],al
   b6705:	00 00                	add    BYTE PTR [rax],al
   b6707:	30 7d 0d             	xor    BYTE PTR [rbp+0xd],bh
   b670a:	00 00                	add    BYTE PTR [rax],al
   b670c:	30 17                	xor    BYTE PTR [rdi],dl
   b670e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b6711:	00 00                	add    BYTE PTR [rax],al
   b6713:	00 4b 00             	add    BYTE PTR [rbx+0x0],cl
   b6716:	00 00                	add    BYTE PTR [rax],al
   b6718:	00 00                	add    BYTE PTR [rax],al
   b671a:	00 00                	add    BYTE PTR [rax],al
   b671c:	01 9c 08 8e 0d 00 00 	add    DWORD PTR [rax+rcx*1+0xd8e],ebx
   b6723:	30 a2 03 00 28 a2    	xor    BYTE PTR [rdx-0x5dd7fffd],ah
   b6729:	03 00                	add    eax,DWORD PTR [rax]
   b672b:	08 98 0d 00 00 53    	or     BYTE PTR [rax+0x5300000d],bl
   b6731:	a2 03 00 4b a2 03 00 	movabs ds:0xa20a0003a24b0003,al
   b6738:	0a a2 
   b673a:	0d 00 00 11 7d       	or     eax,0x7d110000
   b673f:	0d 00 00 71 17       	or     eax,0x17710000
   b6744:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b6747:	00 00                	add    BYTE PTR [rax],al
   b6749:	00 00                	add    BYTE PTR [rax],al
   b674b:	71 17                	jno    b6764 <__abi_tag-0x349bdc>
   b674d:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b6750:	00 00                	add    BYTE PTR [rax],al
   b6752:	00 0a                	add    BYTE PTR [rdx],cl
   b6754:	00 00                	add    BYTE PTR [rax],al
   b6756:	00 00                	add    BYTE PTR [rax],al
   b6758:	00 00                	add    BYTE PTR [rax],al
   b675a:	00 3a                	add    BYTE PTR [rdx],bh
   b675c:	0e                   	(bad)  
   b675d:	00 00                	add    BYTE PTR [rax],al
   b675f:	08 8e 0d 00 00 6e    	or     BYTE PTR [rsi+0x6e00000d],cl
   b6765:	a2 03 00 6a a2 03 00 	movabs ds:0x98080003a26a0003,al
   b676c:	08 98 
   b676e:	0d 00 00 7e a2       	or     eax,0xa27e0000
   b6773:	03 00                	add    eax,DWORD PTR [rax]
   b6775:	7c a2                	jl     b6719 <__abi_tag-0x349c27>
   b6777:	03 00                	add    eax,DWORD PTR [rax]
   b6779:	0a a2 0d 00 00 12    	or     ah,BYTE PTR [rdx+0x1200000d]
   b677f:	7b 17                	jnp    b6798 <__abi_tag-0x349ba8>
   b6781:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b6784:	00 00                	add    BYTE PTR [rax],al
   b6786:	00 af 0b 00 00 0b    	add    BYTE PTR [rdi+0xb00000b],ch
   b678c:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   b678f:	31 00                	xor    DWORD PTR [rax],eax
   b6791:	00 13                	add    BYTE PTR [rbx],dl
   b6793:	5c                   	pop    rsp
   b6794:	17                   	(bad)  
   b6795:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b6798:	00 00                	add    BYTE PTR [rax],al
   b679a:	00 0b                	add    BYTE PTR [rbx],cl
   b679c:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   b679f:	30 00                	xor    BYTE PTR [rax],al
   b67a1:	00 00                	add    BYTE PTR [rax],al
   b67a3:	57                   	push   rdi
   b67a4:	0d 00 00 05 00       	or     eax,0x50000
   b67a9:	01 08                	add    DWORD PTR [rax],ecx
   b67ab:	3c cd                	cmp    al,0xcd
   b67ad:	00 00                	add    BYTE PTR [rax],al
   b67af:	1b 9c 00 00 00 1d 4e 	sbb    ebx,DWORD PTR [rax+rax*1+0x4e1d0000]
   b67b6:	0d 00 00 19 00       	or     eax,0x190000
   b67bb:	00 00                	add    BYTE PTR [rax],al
   b67bd:	b0 18                	mov    al,0x18
   b67bf:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b67c2:	00 00                	add    BYTE PTR [rax],al
   b67c4:	00 a9 01 00 00 00    	add    BYTE PTR [rcx+0x1],ch
   b67ca:	00 00                	add    BYTE PTR [rax],al
   b67cc:	00 79 5a             	add    BYTE PTR [rcx+0x5a],bh
   b67cf:	06                   	(bad)  
   b67d0:	00 07                	add    BYTE PTR [rdi],al
   b67d2:	01 08                	add    DWORD PTR [rax],ecx
   b67d4:	56                   	push   rsi
   b67d5:	00 00                	add    BYTE PTR [rax],al
   b67d7:	00 07                	add    BYTE PTR [rdi],al
   b67d9:	02 07                	add    al,BYTE PTR [rdi]
   b67db:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b67dc:	00 00                	add    BYTE PTR [rax],al
   b67de:	00 07                	add    BYTE PTR [rdi],al
   b67e0:	04 07                	add    al,0x7
   b67e2:	49 00 00             	rex.WB add BYTE PTR [r8],al
   b67e5:	00 07                	add    BYTE PTR [rdi],al
   b67e7:	08 07                	or     BYTE PTR [rdi],al
   b67e9:	44 00 00             	add    BYTE PTR [rax],r8b
   b67ec:	00 07                	add    BYTE PTR [rdi],al
   b67ee:	01 06                	add    DWORD PTR [rsi],eax
   b67f0:	58                   	pop    rax
   b67f1:	00 00                	add    BYTE PTR [rax],al
   b67f3:	00 07                	add    BYTE PTR [rdi],al
   b67f5:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # b685f <__abi_tag-0x349ae1>
   b67fb:	1c 04                	sbb    al,0x4
   b67fd:	05 69 6e 74 00       	add    eax,0x746e69
   b6802:	07                   	(bad)  
   b6803:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # b680e <__abi_tag-0x349b32>
   b6809:	03 7a 6c             	add    edi,DWORD PTR [rdx+0x6c]
   b680c:	01 00                	add    DWORD PTR [rax],eax
   b680e:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   b6814:	00 1d 08 03 f7 67    	add    BYTE PTR [rip+0x67f70308],bl        # 68026b22 <_end+0x67b5d22a>
   b681a:	01 00                	add    DWORD PTR [rax],eax
   b681c:	02 c2                	add    al,dl
   b681e:	1b 5f 00             	sbb    ebx,DWORD PTR [rdi+0x0]
   b6821:	00 00                	add    BYTE PTR [rax],al
   b6823:	04 85                	add    al,0x85
   b6825:	00 00                	add    BYTE PTR [rax],al
   b6827:	00 07                	add    BYTE PTR [rdi],al
   b6829:	01 06                	add    DWORD PTR [rsi],eax
   b682b:	5f                   	pop    rdi
   b682c:	00 00                	add    BYTE PTR [rax],al
   b682e:	00 03                	add    BYTE PTR [rbx],al
   b6830:	f1                   	icebp  
   b6831:	d2 01                	rol    BYTE PTR [rcx],cl
   b6833:	00 03                	add    BYTE PTR [rbx],al
   b6835:	d1 17                	rcl    DWORD PTR [rdi],1
   b6837:	43 00 00             	rex.XB add BYTE PTR [r8],al
   b683a:	00 10                	add    BYTE PTR [rax],dl
   b683c:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   b683f:	00 03                	add    BYTE PTR [rbx],al
   b6841:	41 01 18             	add    DWORD PTR [r8],ebx
   b6844:	58                   	pop    rax
   b6845:	00 00                	add    BYTE PTR [rax],al
   b6847:	00 1e                	add    BYTE PTR [rsi],bl
   b6849:	98                   	cwde   
   b684a:	00 00                	add    BYTE PTR [rax],al
   b684c:	00 07                	add    BYTE PTR [rdi],al
   b684e:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # b6854 <__abi_tag-0x349aec>
   b6854:	03 15 6c 01 00 04    	add    edx,DWORD PTR [rip+0x400016c]        # 40b69c6 <_end+0x3bed0ce>
   b685a:	57                   	push   rdi
   b685b:	13 66 00             	adc    esp,DWORD PTR [rsi+0x0]
   b685e:	00 00                	add    BYTE PTR [rax],al
   b6860:	03 f9                	add    edi,ecx
   b6862:	67 01 00             	add    DWORD PTR [eax],eax
   b6865:	04 6c                	add    al,0x6c
   b6867:	13 74 00 00          	adc    esi,DWORD PTR [rax+rax*1+0x0]
   b686b:	00 07                	add    BYTE PTR [rdi],al
   b686d:	08 07                	or     BYTE PTR [rdi],al
   b686f:	3f                   	(bad)  
   b6870:	00 00                	add    BYTE PTR [rax],al
   b6872:	00 11                	add    BYTE PTR [rcx],dl
   b6874:	85 00                	test   DWORD PTR [rax],eax
   b6876:	00 00                	add    BYTE PTR [rax],al
   b6878:	e0 00                	loopne b687a <__abi_tag-0x349ac6>
   b687a:	00 00                	add    BYTE PTR [rax],al
   b687c:	1f                   	(bad)  
   b687d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   b6880:	00 03                	add    BYTE PTR [rbx],al
   b6882:	00 04 e5 00 00 00 20 	add    BYTE PTR [riz*8+0x20000000],al
   b6889:	04 80                	add    al,0x80
   b688b:	00 00                	add    BYTE PTR [rax],al
   b688d:	00 03                	add    BYTE PTR [rbx],al
   b688f:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   b6893:	05 16 0f b1 00       	add    eax,0xb10f16
   b6898:	00 00                	add    BYTE PTR [rax],al
   b689a:	04 fc                	add    al,0xfc
   b689c:	00 00                	add    BYTE PTR [rax],al
   b689e:	00 21                	add    BYTE PTR [rcx],ah
   b68a0:	0a ca                	or     cl,dl
   b68a2:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   b68a5:	18 06                	sbb    BYTE PTR [rsi],al
   b68a7:	52                   	push   rdx
   b68a8:	10 32                	adc    BYTE PTR [rdx],dh
   b68aa:	01 00                	add    DWORD PTR [rax],eax
   b68ac:	00 02                	add    BYTE PTR [rdx],al
   b68ae:	58                   	pop    rax
   b68af:	8a 01                	mov    al,BYTE PTR [rcx]
   b68b1:	00 06                	add    BYTE PTR [rsi],al
   b68b3:	53                   	push   rbx
   b68b4:	15 80 00 00 00       	adc    eax,0x80
   b68b9:	00 08                	add    BYTE PTR [rax],cl
   b68bb:	6c                   	ins    BYTE PTR es:[rdi],dx
   b68bc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   b68be:	00 06                	add    BYTE PTR [rsi],al
   b68c0:	54                   	push   rsp
   b68c1:	15 bd 00 00 00       	adc    eax,0xbd
   b68c6:	08 02                	or     BYTE PTR [rdx],al
   b68c8:	3c bf                	cmp    al,0xbf
   b68ca:	01 00                	add    DWORD PTR [rax],eax
   b68cc:	06                   	(bad)  
   b68cd:	55                   	push   rbp
   b68ce:	15 bd 00 00 00       	adc    eax,0xbd
   b68d3:	10 00                	adc    BYTE PTR [rax],al
   b68d5:	03 36                	add    esi,DWORD PTR [rsi]
   b68d7:	c7 00 00 06 56 03    	mov    DWORD PTR [rax],0x3560600
   b68dd:	fd                   	std    
   b68de:	00 00                	add    BYTE PTR [rax],al
   b68e0:	00 07                	add    BYTE PTR [rdi],al
   b68e2:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   b68e5:	84 01                	test   BYTE PTR [rcx],al
   b68e7:	00 07                	add    BYTE PTR [rdi],al
   b68e9:	04 04                	add    al,0x4
   b68eb:	f9                   	stc    
   b68ec:	71 01                	jno    b68ef <__abi_tag-0x349a51>
   b68ee:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   b68f1:	00 00                	add    BYTE PTR [rax],al
   b68f3:	00 22                	add    BYTE PTR [rdx],ah
   b68f5:	06                   	(bad)  
   b68f6:	78 01                	js     b68f9 <__abi_tag-0x349a47>
   b68f8:	00 07                	add    BYTE PTR [rdi],al
   b68fa:	04 3c                	add    al,0x3c
   b68fc:	00 00                	add    BYTE PTR [rax],al
   b68fe:	00 07                	add    BYTE PTR [rdi],al
   b6900:	19 0e                	sbb    DWORD PTR [rsi],ecx
   b6902:	7c 01                	jl     b6905 <__abi_tag-0x349a3b>
   b6904:	00 00                	add    BYTE PTR [rax],al
   b6906:	0d 79 76 01 00       	or     eax,0x17679
   b690b:	00 0d b5 71 01 00    	add    BYTE PTR [rip+0x171b5],cl        # cdac6 <__abi_tag-0x33287a>
   b6911:	01 0d 8d 76 01 00    	add    DWORD PTR [rip+0x1768d],ecx        # cdfa4 <__abi_tag-0x33239c>
   b6917:	02 0d 04 6f 01 00    	add    cl,BYTE PTR [rip+0x16f04]        # cd821 <__abi_tag-0x332b1f>
   b691d:	03 00                	add    eax,DWORD PTR [rax]
   b691f:	03 07                	add    eax,DWORD PTR [rdi]
   b6921:	78 01                	js     b6924 <__abi_tag-0x349a1c>
   b6923:	00 07                	add    BYTE PTR [rdi],al
   b6925:	1e                   	(bad)  
   b6926:	03 51 01             	add    edx,DWORD PTR [rcx+0x1]
   b6929:	00 00                	add    BYTE PTR [rax],al
   b692b:	03 99 75 01 00 07    	add    ebx,DWORD PTR [rcx+0x7000175]
   b6931:	36 0f 94 01          	ss sete BYTE PTR [rcx]
   b6935:	00 00                	add    BYTE PTR [rax],al
   b6937:	04 99                	add    al,0x99
   b6939:	01 00                	add    DWORD PTR [rax],eax
   b693b:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b6999 <__abi_tag-0x3499a7>
   b6941:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b6942:	01 00                	add    DWORD PTR [rax],eax
   b6944:	00 01                	add    BYTE PTR [rcx],al
   b6946:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b6947:	01 00                	add    DWORD PTR [rax],eax
   b6949:	00 01                	add    BYTE PTR [rcx],al
   b694b:	58                   	pop    rax
