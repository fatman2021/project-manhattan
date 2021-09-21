   cfd43:	09 80 00 00 00 30    	or     DWORD PTR [rax+0x30000000],eax
   cfd49:	01 55 6b             	add    DWORD PTR [rbp+0x6b],edx
   cfd4c:	01 00                	add    DWORD PTR [rax],eax
   cfd4e:	04 3c                	add    al,0x3c
   cfd50:	09 80 00 00 00 38    	or     DWORD PTR [rax+0x38000000],eax
   cfd56:	01 b6 6c 01 00 04    	add    DWORD PTR [rsi+0x400016c],esi
   cfd5c:	3d 09 80 00 00       	cmp    eax,0x8009
   cfd61:	00 40 01             	add    BYTE PTR [rax+0x1],al
   cfd64:	b2 68                	mov    dl,0x68
   cfd66:	01 00                	add    DWORD PTR [rax],eax
   cfd68:	04 40                	add    al,0x40
   cfd6a:	09 80 00 00 00 48    	or     DWORD PTR [rax+0x48000000],eax
   cfd70:	01 50 6c             	add    DWORD PTR [rax+0x6c],edx
   cfd73:	01 00                	add    DWORD PTR [rax],eax
   cfd75:	04 41                	add    al,0x41
   cfd77:	09 80 00 00 00 50    	or     DWORD PTR [rax+0x50000000],eax
   cfd7d:	01 15 68 01 00 04    	add    DWORD PTR [rip+0x4000168],edx        # 40cfeeb <_end+0x3c065f3>
   cfd83:	42 09 80 00 00 00 58 	rex.X or DWORD PTR [rax+0x58000000],eax
   cfd8a:	01 3d 6a 01 00 04    	add    DWORD PTR [rip+0x400016a],edi        # 40cfefa <_end+0x3c06602>
   cfd90:	44 16                	rex.R (bad) 
   cfd92:	45 02 00             	add    r8b,BYTE PTR [r8]
   cfd95:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   cfd98:	01 69 01             	add    DWORD PTR [rcx+0x1],ebp
   cfd9b:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   cfd9e:	14 4a                	adc    al,0x4a
   cfda0:	02 00                	add    al,BYTE PTR [rax]
   cfda2:	00 68 01             	add    BYTE PTR [rax+0x1],ch
   cfda5:	1c 6d                	sbb    al,0x6d
   cfda7:	01 00                	add    DWORD PTR [rax],eax
   cfda9:	04 48                	add    al,0x48
   cfdab:	07                   	(bad)  
   cfdac:	58                   	pop    rax
   cfdad:	00 00                	add    BYTE PTR [rax],al
   cfdaf:	00 70 01             	add    BYTE PTR [rax+0x1],dh
   cfdb2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   cfdb3:	6a 01                	push   0x1
   cfdb5:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
   cfdb8:	07                   	(bad)  
   cfdb9:	58                   	pop    rax
   cfdba:	00 00                	add    BYTE PTR [rax],al
   cfdbc:	00 74 01 df          	add    BYTE PTR [rcx+rax*1-0x21],dh
   cfdc0:	6a 01                	push   0x1
   cfdc2:	00 04 4a             	add    BYTE PTR [rdx+rcx*2],al
   cfdc5:	0b 66 00             	or     esp,DWORD PTR [rsi+0x0]
   cfdc8:	00 00                	add    BYTE PTR [rax],al
   cfdca:	78 01                	js     cfdcd <__abi_tag-0x330573>
   cfdcc:	08 69 01             	or     BYTE PTR [rcx+0x1],ch
   cfdcf:	00 04 4d 12 35 00 00 	add    BYTE PTR [rcx*2+0x3512],al
   cfdd6:	00 80 01 dc 6c 01    	add    BYTE PTR [rax+0x16cdc01],al
   cfddc:	00 04 4e             	add    BYTE PTR [rsi+rcx*2],al
   cfddf:	0f 4a 00             	cmovp  eax,DWORD PTR [rax]
   cfde2:	00 00                	add    BYTE PTR [rax],al
   cfde4:	82                   	(bad)  
   cfde5:	01 60 6c             	add    DWORD PTR [rax+0x6c],esp
   cfde8:	01 00                	add    DWORD PTR [rax],eax
   cfdea:	04 4f                	add    al,0x4f
   cfdec:	08 4f 02             	or     BYTE PTR [rdi+0x2],cl
   cfdef:	00 00                	add    BYTE PTR [rax],al
   cfdf1:	83 01 e2             	add    DWORD PTR [rcx],0xffffffe2
   cfdf4:	88 01                	mov    BYTE PTR [rcx],al
   cfdf6:	00 04 51             	add    BYTE PTR [rcx+rdx*2],al
   cfdf9:	0f 5f 02             	maxps  xmm0,XMMWORD PTR [rdx]
   cfdfc:	00 00                	add    BYTE PTR [rax],al
   cfdfe:	88 01                	mov    BYTE PTR [rcx],al
   cfe00:	e3 6a                	jrcxz  cfe6c <__abi_tag-0x3304d4>
   cfe02:	01 00                	add    DWORD PTR [rax],eax
   cfe04:	04 59                	add    al,0x59
   cfe06:	0d 72 00 00 00       	or     eax,0x72
   cfe0b:	90                   	nop
   cfe0c:	01 04 68             	add    DWORD PTR [rax+rbp*2],eax
   cfe0f:	01 00                	add    DWORD PTR [rax],eax
   cfe11:	04 5b                	add    al,0x5b
   cfe13:	17                   	(bad)  
   cfe14:	69 02 00 00 98 01    	imul   eax,DWORD PTR [rdx],0x1980000
   cfe1a:	72 69                	jb     cfe85 <__abi_tag-0x3304bb>
   cfe1c:	01 00                	add    DWORD PTR [rax],eax
   cfe1e:	04 5c                	add    al,0x5c
   cfe20:	19 73 02             	sbb    DWORD PTR [rbx+0x2],esi
   cfe23:	00 00                	add    BYTE PTR [rax],al
   cfe25:	a0 01 a4 69 01 00 04 	movabs al,ds:0x145d04000169a401
   cfe2c:	5d 14 
   cfe2e:	4a 02 00             	rex.WX add al,BYTE PTR [rax]
   cfe31:	00 a8 01 2a 6c 01    	add    BYTE PTR [rax+0x16c2a01],ch
   cfe37:	00 04 5e             	add    BYTE PTR [rsi+rbx*2],al
   cfe3a:	09 7e 00             	or     DWORD PTR [rsi+0x0],edi
   cfe3d:	00 00                	add    BYTE PTR [rax],al
   cfe3f:	b0 01                	mov    al,0x1
   cfe41:	68 6b 01 00 04       	push   0x400016b
   cfe46:	5f                   	pop    rdi
   cfe47:	0a 8c 00 00 00 b8 01 	or     cl,BYTE PTR [rax+rax*1+0x1b80000]
   cfe4e:	cb                   	retf   
   cfe4f:	85 01                	test   DWORD PTR [rcx],eax
   cfe51:	00 04 60             	add    BYTE PTR [rax+riz*2],al
   cfe54:	07                   	(bad)  
   cfe55:	58                   	pop    rax
   cfe56:	00 00                	add    BYTE PTR [rax],al
   cfe58:	00 c0                	add    al,al
   cfe5a:	01 bd 6a 01 00 04    	add    DWORD PTR [rbp+0x400016a],edi
   cfe60:	62                   	(bad)  
   cfe61:	08 78 02             	or     BYTE PTR [rax+0x2],bh
   cfe64:	00 00                	add    BYTE PTR [rax],al
   cfe66:	c4                   	(bad)  
   cfe67:	00 05 fe 69 01 00    	add    BYTE PTR [rip+0x169fe],al        # e686b <__abi_tag-0x319ad5>
   cfe6d:	05 07 19 a6 00       	add    eax,0xa61907
   cfe72:	00 00                	add    BYTE PTR [rax],al
   cfe74:	15 03 6a 01 00       	adc    eax,0x16a03
   cfe79:	04 2b                	add    al,0x2b
   cfe7b:	0e                   	(bad)  
   cfe7c:	0b 49 69             	or     ecx,DWORD PTR [rcx+0x69]
   cfe7f:	01 00                	add    DWORD PTR [rax],eax
   cfe81:	03 40 02             	add    eax,DWORD PTR [rax+0x2]
   cfe84:	00 00                	add    BYTE PTR [rax],al
   cfe86:	03 a6 00 00 00 08    	add    esp,DWORD PTR [rsi+0x8000000]
   cfe8c:	85 00                	test   DWORD PTR [rax],eax
   cfe8e:	00 00                	add    BYTE PTR [rax],al
   cfe90:	5f                   	pop    rdi
   cfe91:	02 00                	add    al,BYTE PTR [rax]
   cfe93:	00 09                	add    BYTE PTR [rcx],cl
   cfe95:	43 00 00             	rex.XB add BYTE PTR [r8],al
   cfe98:	00 00                	add    BYTE PTR [rax],al
   cfe9a:	00 03                	add    BYTE PTR [rbx],al
   cfe9c:	38 02                	cmp    BYTE PTR [rdx],al
   cfe9e:	00 00                	add    BYTE PTR [rax],al
   cfea0:	0b 01                	or     eax,DWORD PTR [rcx]
   cfea2:	68 01 00 03 64       	push   0x64030001
   cfea7:	02 00                	add    al,BYTE PTR [rax]
   cfea9:	00 0b                	add    BYTE PTR [rbx],cl
   cfeab:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   cfeac:	69 01 00 03 6e 02    	imul   eax,DWORD PTR [rcx],0x26e0300
   cfeb2:	00 00                	add    BYTE PTR [rax],al
   cfeb4:	08 85 00 00 00 88    	or     BYTE PTR [rbp-0x78000000],al
   cfeba:	02 00                	add    al,BYTE PTR [rax]
   cfebc:	00 09                	add    BYTE PTR [rcx],cl
   cfebe:	43 00 00             	rex.XB add BYTE PTR [r8],al
   cfec1:	00 13                	add    BYTE PTR [rbx],dl
   cfec3:	00 03                	add    BYTE PTR [rbx],al
   cfec5:	2c 02                	sub    al,0x2
   cfec7:	00 00                	add    BYTE PTR [rax],al
   cfec9:	05 d6 b8 01 00       	add    eax,0x1b8d6
   cfece:	06                   	(bad)  
   cfecf:	17                   	(bad)  
   cfed0:	17                   	(bad)  
   cfed1:	2e 00 00             	cs add BYTE PTR [rax],al
   cfed4:	00 05 78 b8 01 00    	add    BYTE PTR [rip+0x1b878],al        # eb752 <__abi_tag-0x314bee>
   cfeda:	06                   	(bad)  
   cfedb:	18 16                	sbb    BYTE PTR [rsi],dl
   cfedd:	3c 00                	cmp    al,0x0
   cfedf:	00 00                	add    BYTE PTR [rax],al
   cfee1:	05 67 b8 01 00       	add    eax,0x1b867
   cfee6:	06                   	(bad)  
   cfee7:	19 16                	sbb    DWORD PTR [rsi],edx
   cfee9:	3c 00                	cmp    al,0x0
   cfeeb:	00 00                	add    BYTE PTR [rax],al
   cfeed:	0d 3b b8 01 00       	or     eax,0x1b83b
   cfef2:	3c 07                	cmp    al,0x7
   cfef4:	18 26                	sbb    BYTE PTR [rsi],ah
   cfef6:	03 00                	add    eax,DWORD PTR [rax]
   cfef8:	00 01                	add    BYTE PTR [rcx],al
   cfefa:	b8 b8 01 00 07       	mov    eax,0x70001b8
   cfeff:	1a 0e                	sbb    cl,BYTE PTR [rsi]
   cff01:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   cff02:	02 00                	add    al,BYTE PTR [rax]
   cff04:	00 00                	add    BYTE PTR [rax],al
   cff06:	01 f0                	add    eax,esi
   cff08:	b8 01 00 07 1b       	mov    eax,0x1b070001
   cff0d:	0e                   	(bad)  
   cff0e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   cff0f:	02 00                	add    al,BYTE PTR [rax]
   cff11:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   cff14:	70 b8                	jo     cfece <__abi_tag-0x330472>
   cff16:	01 00                	add    DWORD PTR [rax],eax
   cff18:	07                   	(bad)  
   cff19:	1c 0e                	sbb    al,0xe
   cff1b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   cff1c:	02 00                	add    al,BYTE PTR [rax]
   cff1e:	00 08                	add    BYTE PTR [rax],cl
   cff20:	01 35 b9 01 00 07    	add    DWORD PTR [rip+0x70001b9],esi        # 70d00df <_end+0x6c067e7>
   cff26:	1d 0e a5 02 00       	sbb    eax,0x2a50e
   cff2b:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   cff2e:	ba b7 01 00 07       	mov    edx,0x70001b7
   cff33:	1e                   	(bad)  
   cff34:	0a 8d 02 00 00 10    	or     cl,BYTE PTR [rbp+0x10000002]
   cff3a:	01 d7                	add    edi,edx
   cff3c:	b7 01                	mov    bh,0x1
   cff3e:	00 07                	add    BYTE PTR [rdi],al
   cff40:	1f                   	(bad)  
   cff41:	0a 26                	or     ah,BYTE PTR [rsi]
   cff43:	03 00                	add    eax,DWORD PTR [rax]
   cff45:	00 11                	add    BYTE PTR [rcx],dl
   cff47:	01 f0                	add    eax,esi
   cff49:	b7 01                	mov    bh,0x1
   cff4b:	00 07                	add    BYTE PTR [rdi],al
   cff4d:	20 0d 99 02 00 00    	and    BYTE PTR [rip+0x299],cl        # d01ec <__abi_tag-0x330154>
   cff53:	34 01                	xor    al,0x1
   cff55:	9a                   	(bad)  
   cff56:	b7 01                	mov    bh,0x1
   cff58:	00 07                	add    BYTE PTR [rdi],al
   cff5a:	21 0d 99 02 00 00    	and    DWORD PTR [rip+0x299],ecx        # d01f9 <__abi_tag-0x330147>
   cff60:	38 00                	cmp    BYTE PTR [rax],al
   cff62:	08 8d 02 00 00 36    	or     BYTE PTR [rbp+0x36000002],cl
   cff68:	03 00                	add    eax,DWORD PTR [rax]
   cff6a:	00 09                	add    BYTE PTR [rcx],cl
   cff6c:	43 00 00             	rex.XB add BYTE PTR [r8],al
   cff6f:	00 1f                	add    BYTE PTR [rdi],bl
   cff71:	00 03                	add    BYTE PTR [rbx],al
   cff73:	3b 03                	cmp    eax,DWORD PTR [rbx]
   cff75:	00 00                	add    BYTE PTR [rax],al
   cff77:	16                   	(bad)  
   cff78:	02 08                	add    cl,BYTE PTR [rax]
   cff7a:	04 f4                	add    al,0xf4
   cff7c:	84 01                	test   BYTE PTR [rcx],al
   cff7e:	00 02                	add    BYTE PTR [rdx],al
   cff80:	04 04                	add    al,0x4
   cff82:	f9                   	stc    
   cff83:	71 01                	jno    cff86 <__abi_tag-0x3303ba>
   cff85:	00 03                	add    BYTE PTR [rbx],al
   cff87:	4f 03 00             	rex.WRXB add r8,QWORD PTR [r8]
   cff8a:	00 17                	add    BYTE PTR [rdi],dl
   cff8c:	58                   	pop    rax
   cff8d:	00 00                	add    BYTE PTR [rax],al
   cff8f:	00 18                	add    BYTE PTR [rax],bl
   cff91:	31 b8 01 00 98 01    	xor    DWORD PTR [rax+0x1980001],edi
   cff97:	08 26                	or     BYTE PTR [rsi],ah
   cff99:	10 bb 04 00 00 01    	adc    BYTE PTR [rbx+0x1000004],bh
   cff9f:	32 98 01 00 08 28    	xor    bl,BYTE PTR [rax+0x28080001]
   cffa5:	06                   	(bad)  
   cffa6:	58                   	pop    rax
   cffa7:	00 00                	add    BYTE PTR [rax],al
   cffa9:	00 00                	add    BYTE PTR [rax],al
   cffab:	01 02                	add    DWORD PTR [rdx],eax
   cffad:	b8 01 00 08 29       	mov    eax,0x29080001
   cffb2:	06                   	(bad)  
   cffb3:	58                   	pop    rax
   cffb4:	00 00                	add    BYTE PTR [rax],al
   cffb6:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   cffb9:	c1 b7 01 00 08 2a 06 	shl    DWORD PTR [rdi+0x2a080001],0x6
   cffc0:	58                   	pop    rax
   cffc1:	00 00                	add    BYTE PTR [rax],al
   cffc3:	00 08                	add    BYTE PTR [rax],cl
   cffc5:	01 80 b8 01 00 08    	add    DWORD PTR [rax+0x80001b8],eax
   cffcb:	2b 08                	sub    ecx,DWORD PTR [rax]
   cffcd:	88 02                	mov    BYTE PTR [rdx],al
   cffcf:	00 00                	add    BYTE PTR [rax],al
   cffd1:	10 01                	adc    BYTE PTR [rcx],al
   cffd3:	18 b8 01 00 08 2c    	sbb    BYTE PTR [rax+0x2c080001],bh
   cffd9:	11 b1 02 00 00 18    	adc    DWORD PTR [rcx+0x18000002],esi
   cffdf:	01 25 b8 01 00 08    	add    DWORD PTR [rip+0x80001b8],esp        # 80d019d <_end+0x7c068a5>
   cffe5:	2c 1f                	sub    al,0x1f
   cffe7:	b1 02                	mov    cl,0x2
   cffe9:	00 00                	add    BYTE PTR [rax],al
   cffeb:	54                   	push   rsp
   cffec:	01 12                	add    DWORD PTR [rdx],edx
   cffee:	b9 01 00 08 2d       	mov    ecx,0x2d080001
   cfff3:	06                   	(bad)  
   cfff4:	58                   	pop    rax
   cfff5:	00 00                	add    BYTE PTR [rax],al
   cfff7:	00 90 01 dd 65 01    	add    BYTE PTR [rax+0x165dd01],dl
   cfffd:	00 08                	add    BYTE PTR [rax],cl
   cffff:	2e 06                	cs (bad) 
   d0001:	58                   	pop    rax
   d0002:	00 00                	add    BYTE PTR [rax],al
   d0004:	00 94 01 57 ac 01 00 	add    BYTE PTR [rcx+rax*1+0x1ac57],dl
   d000b:	08 2e                	or     BYTE PTR [rsi],ch
   d000d:	10 58 00             	adc    BYTE PTR [rax+0x0],bl
   d0010:	00 00                	add    BYTE PTR [rax],al
   d0012:	98                   	cwde   
   d0013:	01 e4                	add    esp,esp
   d0015:	b8 01 00 08 2f       	mov    eax,0x2f080001
   d001a:	06                   	(bad)  
   d001b:	58                   	pop    rax
   d001c:	00 00                	add    BYTE PTR [rax],al
   d001e:	00 9c 01 ea b8 01 00 	add    BYTE PTR [rcx+rax*1+0x1b8ea],bl
   d0025:	08 2f                	or     BYTE PTR [rdi],ch
   d0027:	0d 58 00 00 00       	or     eax,0x58
   d002c:	a0 0c 77 00 30 06 58 	movabs al,ds:0x58063000770c
   d0033:	00 00 
   d0035:	00 a4 0c 68 00 30 09 	add    BYTE PTR [rsp+rcx*1+0x9300068],ah
   d003c:	58                   	pop    rax
   d003d:	00 00                	add    BYTE PTR [rax],al
   d003f:	00 a8 01 e1 bc 01    	add    BYTE PTR [rax+0x1bce101],ch
   d0045:	00 08                	add    BYTE PTR [rax],cl
   d0047:	31 11                	xor    DWORD PTR [rcx],edx
   d0049:	bb 04 00 00 b0       	mov    ebx,0xb0000004
   d004e:	01 1f                	add    DWORD PTR [rdi],ebx
   d0050:	b9 01 00 08 31       	mov    ecx,0x31080001
   d0055:	1f                   	(bad)  
   d0056:	bb 04 00 00 b8       	mov    ebx,0xb8000004
   d005b:	01 c0                	add    eax,eax
   d005d:	b8 01 00 08 33       	mov    eax,0x33080001
   d0062:	06                   	(bad)  
   d0063:	58                   	pop    rax
   d0064:	00 00                	add    BYTE PTR [rax],al
   d0066:	00 c0                	add    al,al
   d0068:	01 51 b8             	add    DWORD PTR [rcx-0x48],edx
   d006b:	01 00                	add    DWORD PTR [rax],eax
   d006d:	08 35 06 58 00 00    	or     BYTE PTR [rip+0x5806],dh        # d5879 <__abi_tag-0x32aac7>
   d0073:	00 c4                	add    ah,al
   d0075:	0c 73                	or     al,0x73
   d0077:	65 71 00             	gs jno d007a <__abi_tag-0x3302c6>
   d007a:	36 08 c0             	ss or  al,al
   d007d:	04 00                	add    al,0x0
   d007f:	00 c8                	add    al,cl
   d0081:	04 f8                	add    al,0xf8
   d0083:	b8 01 00 37 08       	mov    eax,0x8370001
   d0088:	4a 03 00             	rex.WX add rax,QWORD PTR [rax]
   d008b:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   d008e:	04 9c                	add    al,0x9c
   d0090:	b8 01 00 38 08       	mov    eax,0x8380001
   d0095:	4a 03 00             	rex.WX add rax,QWORD PTR [rax]
   d0098:	00 58 01             	add    BYTE PTR [rax+0x1],bl
   d009b:	04 43                	add    al,0x43
   d009d:	b8 01 00 39 09       	mov    eax,0x9390001
   d00a2:	36 03 00             	ss add eax,DWORD PTR [rax]
   d00a5:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   d00a8:	04 c6                	add    al,0xc6
   d00aa:	b7 01                	mov    bh,0x1
   d00ac:	00 3a                	add    BYTE PTR [rdx],bh
   d00ae:	09 36                	or     DWORD PTR [rsi],esi
   d00b0:	03 00                	add    eax,DWORD PTR [rax]
   d00b2:	00 68 01             	add    BYTE PTR [rax+0x1],ch
   d00b5:	04 07                	add    al,0x7
   d00b7:	b9 01 00 3b 08       	mov    ecx,0x83b0001
   d00bc:	4a 03 00             	rex.WX add rax,QWORD PTR [rax]
   d00bf:	00 70 01             	add    BYTE PTR [rax+0x1],dh
   d00c2:	04 a3                	add    al,0xa3
   d00c4:	b7 01                	mov    bh,0x1
   d00c6:	00 3c 09             	add    BYTE PTR [rcx+rcx*1],bh
   d00c9:	36 03 00             	ss add eax,DWORD PTR [rax]
   d00cc:	00 78 01             	add    BYTE PTR [rax+0x1],bh
   d00cf:	04 aa                	add    al,0xaa
   d00d1:	b8 01 00 3d 09       	mov    eax,0x93d0001
   d00d6:	36 03 00             	ss add eax,DWORD PTR [rax]
   d00d9:	00 80 01 04 c9 b8    	add    BYTE PTR [rax-0x4736fbff],al
   d00df:	01 00                	add    DWORD PTR [rax],eax
   d00e1:	3e 09 e5             	ds or  ebp,esp
   d00e4:	04 00                	add    al,0x0
   d00e6:	00 88 01 04 db b8    	add    BYTE PTR [rax-0x4724fbff],cl
   d00ec:	01 00                	add    DWORD PTR [rax],eax
   d00ee:	3f                   	(bad)  
   d00ef:	09 36                	or     DWORD PTR [rsi],esi
   d00f1:	03 00                	add    eax,DWORD PTR [rax]
   d00f3:	00 90 01 00 03 2e    	add    BYTE PTR [rax+0x2e030001],dl
   d00f9:	00 00                	add    BYTE PTR [rax],al
   d00fb:	00 08                	add    BYTE PTR [rax],cl
   d00fd:	80 00 00             	add    BYTE PTR [rax],0x0
   d0100:	00 d0                	add    al,dl
   d0102:	04 00                	add    al,0x0
   d0104:	00 09                	add    BYTE PTR [rcx],cl
   d0106:	43 00 00             	rex.XB add BYTE PTR [r8],al
   d0109:	00 10                	add    BYTE PTR [rax],dl
   d010b:	00 19                	add    BYTE PTR [rcx],bl
   d010d:	e5 04                	in     eax,0x4
   d010f:	00 00                	add    BYTE PTR [rax],al
   d0111:	06                   	(bad)  
   d0112:	58                   	pop    rax
   d0113:	00 00                	add    BYTE PTR [rax],al
   d0115:	00 06                	add    BYTE PTR [rsi],al
   d0117:	58                   	pop    rax
   d0118:	00 00                	add    BYTE PTR [rax],al
   d011a:	00 06                	add    BYTE PTR [rsi],al
   d011c:	58                   	pop    rax
   d011d:	00 00                	add    BYTE PTR [rax],al
   d011f:	00 00                	add    BYTE PTR [rax],al
   d0121:	03 d0                	add    edx,eax
   d0123:	04 00                	add    al,0x0
   d0125:	00 05 31 b8 01 00    	add    BYTE PTR [rip+0x1b831],al        # eb95c <__abi_tag-0x3149e4>
   d012b:	08 40 03             	or     BYTE PTR [rax+0x3],al
   d012e:	54                   	push   rsp
   d012f:	03 00                	add    eax,DWORD PTR [rax]
   d0131:	00 1a                	add    BYTE PTR [rdx],bl
   d0133:	f9                   	stc    
   d0134:	b7 01                	mov    bh,0x1
   d0136:	00 08                	add    BYTE PTR [rax],cl
   d0138:	42 12 ea             	rex.X adc bpl,dl
   d013b:	04 00                	add    al,0x0
   d013d:	00 0e                	add    BYTE PTR [rsi],cl
   d013f:	de b5 01 00 09 32    	fidiv  WORD PTR [rbp+0x32090001]
   d0145:	15 14 05 00 00       	adc    eax,0x514
   d014a:	06                   	(bad)  
   d014b:	58                   	pop    rax
   d014c:	00 00                	add    BYTE PTR [rax],al
   d014e:	00 00                	add    BYTE PTR [rax],al
   d0150:	1b 0c b8             	sbb    ecx,DWORD PTR [rax+rdi*4]
   d0153:	01 00                	add    DWORD PTR [rax],eax
   d0155:	08 49 05             	or     BYTE PTR [rcx+0x5],cl
   d0158:	58                   	pop    rax
   d0159:	00 00                	add    BYTE PTR [rax],al
   d015b:	00 34 05 00 00 06 58 	add    BYTE PTR [rax*1+0x58060000],dh
   d0162:	00 00                	add    BYTE PTR [rax],al
   d0164:	00 06                	add    BYTE PTR [rsi],al
   d0166:	58                   	pop    rax
   d0167:	00 00                	add    BYTE PTR [rax],al
   d0169:	00 06                	add    BYTE PTR [rsi],al
   d016b:	58                   	pop    rax
   d016c:	00 00                	add    BYTE PTR [rax],al
   d016e:	00 00                	add    BYTE PTR [rax],al
   d0170:	0f ae b7 01 00 19 0e 	xsaveopt [rdi+0xe190001]
   d0177:	85 b8 01 00 08 48    	test   DWORD PTR [rax+0x48080001],edi
   d017d:	06                   	(bad)  
   d017e:	4c 05 00 00 06 58    	rex.WR add rax,0x58060000
   d0184:	00 00                	add    BYTE PTR [rax],al
   d0186:	00 00                	add    BYTE PTR [rax],al
   d0188:	0f 2b b9 01 00 18 1c 	movntps XMMWORD PTR [rcx+0x1c180001],xmm7
   d018f:	22 b7 01 00 01 06    	and    dh,BYTE PTR [rdi+0x6010001]
   d0195:	05 58 00 00 00       	add    eax,0x58
   d019a:	30 4a 47             	xor    BYTE PTR [rdx+0x47],cl
   d019d:	00 00                	add    BYTE PTR [rax],al
   d019f:	00 00                	add    BYTE PTR [rax],al
   d01a1:	00 95 00 00 00 00    	add    BYTE PTR [rbp+0x0],dl
   d01a7:	00 00                	add    BYTE PTR [rax],al
   d01a9:	00 01                	add    BYTE PTR [rcx],al
   d01ab:	9c                   	pushf  
   d01ac:	10 68 a9             	adc    BYTE PTR [rax-0x57],ch
   d01af:	01 00                	add    DWORD PTR [rax],eax
   d01b1:	1a 58 00             	sbb    bl,BYTE PTR [rax+0x0]
   d01b4:	00 00                	add    BYTE PTR [rax],al
   d01b6:	36 d1 03             	ss rol DWORD PTR [rbx],1
   d01b9:	00 2e                	add    BYTE PTR [rsi],ch
   d01bb:	d1 03                	rol    DWORD PTR [rbx],1
   d01bd:	00 10                	add    BYTE PTR [rax],dl
   d01bf:	c4                   	(bad)  
   d01c0:	a8 01                	test   al,0x1
   d01c2:	00 24 58             	add    BYTE PTR [rax+rbx*2],ah
   d01c5:	00 00                	add    BYTE PTR [rax],al
   d01c7:	00 57 d1             	add    BYTE PTR [rdi-0x2f],dl
   d01ca:	03 00                	add    eax,DWORD PTR [rax]
   d01cc:	4f d1 03             	rex.WRXB rol QWORD PTR [r11],1
   d01cf:	00 1d 63 75 72 00    	add    BYTE PTR [rip+0x727563],bl        # 7f7738 <_end+0x32de40>
   d01d5:	01 0f                	add    DWORD PTR [rdi],ecx
   d01d7:	06                   	(bad)  
   d01d8:	58                   	pop    rax
   d01d9:	00 00                	add    BYTE PTR [rax],al
   d01db:	00 76 d1             	add    BYTE PTR [rsi-0x2f],dh
   d01de:	03 00                	add    eax,DWORD PTR [rax]
   d01e0:	70 d1                	jo     d01b3 <__abi_tag-0x33018d>
   d01e2:	03 00                	add    eax,DWORD PTR [rax]
   d01e4:	0a 4f 4a             	or     cl,BYTE PTR [rdi+0x4a]
   d01e7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d01ea:	00 00                	add    BYTE PTR [rax],al
   d01ec:	00 4c 05 00          	add    BYTE PTR [rbp+rax*1+0x0],cl
   d01f0:	00 11                	add    BYTE PTR [rcx],dl
   d01f2:	59                   	pop    rcx
   d01f3:	4a                   	rex.WX
   d01f4:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d01f7:	00 00                	add    BYTE PTR [rax],al
   d01f9:	00 3a                	add    BYTE PTR [rdx],bh
   d01fb:	05 00 00 cc 05       	add    eax,0x5cc0000
   d0200:	00 00                	add    BYTE PTR [rax],al
   d0202:	07                   	(bad)  
   d0203:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   d0206:	31 00                	xor    DWORD PTR [rax],eax
   d0208:	0a 5e 4a             	or     bl,BYTE PTR [rsi+0x4a]
   d020b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d020e:	00 00                	add    BYTE PTR [rax],al
   d0210:	00 34 05 00 00 0a 8d 	add    BYTE PTR [rax*1-0x72f60000],dh
   d0217:	4a                   	rex.WX
   d0218:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d021b:	00 00                	add    BYTE PTR [rax],al
   d021d:	00 4c 05 00          	add    BYTE PTR [rbp+rax*1+0x0],cl
   d0221:	00 11                	add    BYTE PTR [rcx],dl
   d0223:	b0 4a                	mov    al,0x4a
   d0225:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d0228:	00 00                	add    BYTE PTR [rax],al
   d022a:	00 14 05 00 00 09 06 	add    BYTE PTR [rax*1+0x6090000],dl
   d0231:	00 00                	add    BYTE PTR [rax],al
   d0233:	07                   	(bad)  
   d0234:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   d0237:	35 07 01 54 02       	xor    eax,0x2540107
   d023c:	76 00                	jbe    d023e <__abi_tag-0x330102>
   d023e:	07                   	(bad)  
   d023f:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   d0242:	7d 00                	jge    d0244 <__abi_tag-0x3300fc>
   d0244:	00 0a                	add    BYTE PTR [rdx],cl
   d0246:	b5 4a                	mov    ch,0x4a
   d0248:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d024b:	00 00                	add    BYTE PTR [rax],al
   d024d:	00 34 05 00 00 1e bc 	add    BYTE PTR [rax*1-0x43e20000],dh
   d0254:	4a                   	rex.WX
   d0255:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d0258:	00 00                	add    BYTE PTR [rax],al
   d025a:	00 02                	add    BYTE PTR [rdx],al
   d025c:	05 00 00 07 01       	add    eax,0x1070000
   d0261:	55                   	push   rbp
   d0262:	01 30                	add    DWORD PTR [rax],esi
   d0264:	00 00                	add    BYTE PTR [rax],al
   d0266:	00 9a 03 00 00 05    	add    BYTE PTR [rdx+0x5000003],bl
   d026c:	00 01                	add    BYTE PTR [rcx],al
   d026e:	08 a7 20 01 00 0c    	or     BYTE PTR [rdi+0xc000120],ah
   d0274:	9c                   	pushf  
   d0275:	00 00                	add    BYTE PTR [rax],al
   d0277:	00 1d 0d 12 00 00    	add    BYTE PTR [rip+0x120d],bl        # d148a <__abi_tag-0x32eeb6>
   d027d:	19 00                	sbb    DWORD PTR [rax],eax
   d027f:	00 00                	add    BYTE PTR [rax],al
   d0281:	d0 4a 47             	ror    BYTE PTR [rdx+0x47],1
   d0284:	00 00                	add    BYTE PTR [rax],al
   d0286:	00 00                	add    BYTE PTR [rax],al
   d0288:	00 77 01             	add    BYTE PTR [rdi+0x1],dh
   d028b:	00 00                	add    BYTE PTR [rax],al
   d028d:	00 00                	add    BYTE PTR [rax],al
   d028f:	00 00                	add    BYTE PTR [rax],al
   d0291:	db 95 06 00 01 01    	fist   DWORD PTR [rbp+0x1010006]
   d0297:	08 56 00             	or     BYTE PTR [rsi+0x0],dl
   d029a:	00 00                	add    BYTE PTR [rax],al
   d029c:	01 02                	add    DWORD PTR [rdx],eax
   d029e:	07                   	(bad)  
   d029f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d02a0:	00 00                	add    BYTE PTR [rax],al
   d02a2:	00 01                	add    BYTE PTR [rcx],al
   d02a4:	04 07                	add    al,0x7
   d02a6:	49 00 00             	rex.WB add BYTE PTR [r8],al
   d02a9:	00 01                	add    BYTE PTR [rcx],al
   d02ab:	08 07                	or     BYTE PTR [rdi],al
   d02ad:	44 00 00             	add    BYTE PTR [rax],r8b
   d02b0:	00 01                	add    BYTE PTR [rcx],al
   d02b2:	01 06                	add    DWORD PTR [rsi],eax
   d02b4:	58                   	pop    rax
   d02b5:	00 00                	add    BYTE PTR [rax],al
   d02b7:	00 01                	add    BYTE PTR [rcx],al
   d02b9:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # d0323 <__abi_tag-0x33001d>
   d02bf:	0d 04 05 69 6e       	or     eax,0x6e690504
   d02c4:	74 00                	je     d02c6 <__abi_tag-0x33007a>
   d02c6:	01 08                	add    DWORD PTR [rax],ecx
   d02c8:	05 05 00 00 00       	add    eax,0x5
   d02cd:	0e                   	(bad)  
   d02ce:	08 02                	or     BYTE PTR [rdx],al
   d02d0:	6d                   	ins    DWORD PTR es:[rdi],dx
   d02d1:	00 00                	add    BYTE PTR [rax],al
   d02d3:	00 01                	add    BYTE PTR [rcx],al
   d02d5:	01 06                	add    DWORD PTR [rsi],eax
   d02d7:	5f                   	pop    rdi
   d02d8:	00 00                	add    BYTE PTR [rax],al
   d02da:	00 0f                	add    BYTE PTR [rdi],cl
   d02dc:	6d                   	ins    DWORD PTR es:[rdi],dx
   d02dd:	00 00                	add    BYTE PTR [rax],al
   d02df:	00 01                	add    BYTE PTR [rcx],al
   d02e1:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # d02e7 <__abi_tag-0x330059>
   d02e7:	01 08                	add    DWORD PTR [rax],ecx
   d02e9:	07                   	(bad)  
   d02ea:	3f                   	(bad)  
   d02eb:	00 00                	add    BYTE PTR [rax],al
   d02ed:	00 02                	add    BYTE PTR [rdx],al
   d02ef:	74 00                	je     d02f1 <__abi_tag-0x33004f>
   d02f1:	00 00                	add    BYTE PTR [rax],al
   d02f3:	01 08                	add    DWORD PTR [rax],ecx
   d02f5:	04 f4                	add    al,0xf4
   d02f7:	84 01                	test   BYTE PTR [rcx],al
   d02f9:	00 01                	add    BYTE PTR [rcx],al
   d02fb:	04 04                	add    al,0x4
   d02fd:	f9                   	stc    
   d02fe:	71 01                	jno    d0301 <__abi_tag-0x33003f>
   d0300:	00 02                	add    BYTE PTR [rdx],al
   d0302:	58                   	pop    rax
   d0303:	00 00                	add    BYTE PTR [rax],al
   d0305:	00 06                	add    BYTE PTR [rsi],al
   d0307:	2b 7f 01             	sub    edi,DWORD PTR [rdi+0x1]
   d030a:	00 02                	add    BYTE PTR [rdx],al
   d030c:	07                   	(bad)  
   d030d:	10 66 00             	adc    BYTE PTR [rsi+0x0],ah
   d0310:	00 00                	add    BYTE PTR [rax],al
   d0312:	10 58 49             	adc    BYTE PTR [rax+0x49],bl
   d0315:	44 00 03             	add    BYTE PTR [rbx],r8b
   d0318:	42 17                	rex.X (bad) 
   d031a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   d031d:	00 06                	add    BYTE PTR [rsi],al
   d031f:	45 8e 01             	rex.RB mov es,WORD PTR [r9]
   d0322:	00 03                	add    BYTE PTR [rbx],al
   d0324:	60                   	(bad)  
   d0325:	0d ab 00 00 00       	or     eax,0xab
   d032a:	01 10                	add    DWORD PTR [rax],edx
   d032c:	04 ef                	add    al,0xef
   d032e:	84 01                	test   BYTE PTR [rcx],al
   d0330:	00 11                	add    BYTE PTR [rcx],dl
   d0332:	82                   	(bad)  
   d0333:	8d 01                	lea    eax,[rcx]
   d0335:	00 12                	add    BYTE PTR [rdx],dl
   d0337:	84 8d 01 00 04 e7    	test   BYTE PTR [rbp-0x18fbffff],cl
   d033d:	01 1a                	add    DWORD PTR [rdx],ebx
   d033f:	ca 00 00             	retf   0x0
   d0342:	00 02                	add    BYTE PTR [rdx],al
   d0344:	cf                   	iret   
   d0345:	00 00                	add    BYTE PTR [rax],al
   d0347:	00 02                	add    BYTE PTR [rdx],al
   d0349:	e6 00                	out    0x0,al
   d034b:	00 00                	add    BYTE PTR [rax],al
   d034d:	07                   	(bad)  
   d034e:	58                   	pop    rax
   d034f:	00 00                	add    BYTE PTR [rax],al
   d0351:	00 f5                	add    ch,dh
   d0353:	00 00                	add    BYTE PTR [rax],al
   d0355:	00 03                	add    BYTE PTR [rbx],al
   d0357:	dc 00                	fadd   QWORD PTR [rax]
   d0359:	00 00                	add    BYTE PTR [rax],al
   d035b:	00 06                	add    BYTE PTR [rsi],al
   d035d:	69 ba 01 00 01 09 14 	imul   edi,DWORD PTR [rdx+0x9010001],0x10114
   d0364:	01 01 00 
   d0367:	00 02                	add    BYTE PTR [rdx],al
   d0369:	06                   	(bad)  
   d036a:	01 00                	add    DWORD PTR [rax],eax
   d036c:	00 07                	add    BYTE PTR [rdi],al
   d036e:	dc 00                	fadd   QWORD PTR [rax]
   d0370:	00 00                	add    BYTE PTR [rax],al
   d0372:	15 01 00 00 03       	adc    eax,0x3000001
   d0377:	68 00 00 00 00       	push   0x0
   d037c:	06                   	(bad)  
   d037d:	d8 ba 01 00 01 0a    	fdivr  DWORD PTR [rdx+0xa010001]
   d0383:	0f e1 00             	psraw  mm0,QWORD PTR [rax]
   d0386:	00 00                	add    BYTE PTR [rax],al
   d0388:	06                   	(bad)  
   d0389:	a9 bd 01 00 01       	test   eax,0x10001bd
   d038e:	0b 0f                	or     ecx,DWORD PTR [rdi]
   d0390:	2d 01 00 00 02       	sub    eax,0x2000001
   d0395:	32 01                	xor    al,BYTE PTR [rcx]
   d0397:	00 00                	add    BYTE PTR [rax],al
   d0399:	07                   	(bad)  
   d039a:	58                   	pop    rax
   d039b:	00 00                	add    BYTE PTR [rax],al
   d039d:	00 4b 01             	add    BYTE PTR [rbx+0x1],cl
   d03a0:	00 00                	add    BYTE PTR [rax],al
   d03a2:	03 dc                	add    ebx,esp
   d03a4:	00 00                	add    BYTE PTR [rax],al
   d03a6:	00 03                	add    BYTE PTR [rbx],al
   d03a8:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   d03ab:	00 03                	add    BYTE PTR [rbx],al
   d03ad:	9a                   	(bad)  
   d03ae:	00 00                	add    BYTE PTR [rax],al
   d03b0:	00 00                	add    BYTE PTR [rax],al
   d03b2:	02 b7 00 00 00 13    	add    dh,BYTE PTR [rdi+0x13000000]
   d03b8:	18 01                	sbb    BYTE PTR [rcx],al
   d03ba:	0d 09 7e 01 00       	or     eax,0x17e09
   d03bf:	00 08                	add    BYTE PTR [rax],cl
   d03c1:	87 8f 01 00 0e 0f    	xchg   DWORD PTR [rdi+0xf0e0001],ecx
   d03c7:	f5                   	cmc    
   d03c8:	00 00                	add    BYTE PTR [rax],al
   d03ca:	00 00                	add    BYTE PTR [rax],al
   d03cc:	08 f7                	or     bh,dh
   d03ce:	89 01                	mov    DWORD PTR [rcx],eax
   d03d0:	00 0f                	add    BYTE PTR [rdi],cl
   d03d2:	10 15 01 00 00 08    	adc    BYTE PTR [rip+0x8000001],dl        # 80d03d9 <_end+0x7c06ae1>
   d03d8:	08 b8 bd 01 00 10    	or     BYTE PTR [rax+0x100001bd],bh
   d03de:	11 21                	adc    DWORD PTR [rcx],esp
   d03e0:	01 00                	add    DWORD PTR [rax],eax
   d03e2:	00 10                	add    BYTE PTR [rax],dl
   d03e4:	00 06                	add    BYTE PTR [rsi],al
   d03e6:	2b ba 01 00 01 11    	sub    edi,DWORD PTR [rdx+0x11010001]
   d03ec:	03 50 01             	add    edx,DWORD PTR [rax+0x1]
   d03ef:	00 00                	add    BYTE PTR [rax],al
   d03f1:	05 85 bd 01 00       	add    eax,0x1bd85
   d03f6:	13 0c 58             	adc    ecx,DWORD PTR [rax+rbx*2]
   d03f9:	00 00                	add    BYTE PTR [rax],al
   d03fb:	00 09                	add    BYTE PTR [rcx],cl
   d03fd:	03 90 6a 4c 00 00    	add    edx,DWORD PTR [rax+0x4c6a]
   d0403:	00 00                	add    BYTE PTR [rax],al
   d0405:	00 05 e3 b9 01 00    	add    BYTE PTR [rip+0x1b9e3],al        # ebdee <__abi_tag-0x314552>
   d040b:	14 11                	adc    al,0x11
   d040d:	9f                   	lahf   
   d040e:	00 00                	add    BYTE PTR [rax],al
   d0410:	00 09                	add    BYTE PTR [rcx],cl
   d0412:	03 88 6a 4c 00 00    	add    ecx,DWORD PTR [rax+0x4c6a]
   d0418:	00 00                	add    BYTE PTR [rax],al
   d041a:	00 14 58             	add    BYTE PTR [rax+rbx*2],dl
   d041d:	00 01                	add    BYTE PTR [rcx],al
   d041f:	15 10 7e 01 00       	adc    eax,0x17e10
   d0424:	00 09                	add    BYTE PTR [rcx],cl
   d0426:	03 70 6a             	add    esi,DWORD PTR [rax+0x6a]
   d0429:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   d042c:	00 00                	add    BYTE PTR [rax],al
   d042e:	00 05 66 9c 01 00    	add    BYTE PTR [rip+0x19c66],al        # ea09a <__abi_tag-0x3162a6>
   d0434:	16                   	(bad)  
   d0435:	11 dc                	adc    esp,ebx
   d0437:	00 00                	add    BYTE PTR [rax],al
   d0439:	00 09                	add    BYTE PTR [rcx],cl
   d043b:	03 68 6a             	add    ebp,DWORD PTR [rax+0x6a]
   d043e:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   d0441:	00 00                	add    BYTE PTR [rax],al
   d0443:	00 05 9c bd 01 00    	add    BYTE PTR [rip+0x1bd9c],al        # ec1e5 <__abi_tag-0x31415b>
   d0449:	17                   	(bad)  
   d044a:	0f b7 00             	movzx  eax,WORD PTR [rax]
   d044d:	00 00                	add    BYTE PTR [rax],al
   d044f:	09 03                	or     DWORD PTR [rbx],eax
   d0451:	60                   	(bad)  
   d0452:	6a 4c                	push   0x4c
   d0454:	00 00                	add    BYTE PTR [rax],al
   d0456:	00 00                	add    BYTE PTR [rax],al
   d0458:	00 15 86 a2 01 00    	add    BYTE PTR [rip+0x1a286],dl        # ea6e4 <__abi_tag-0x315c5c>
   d045e:	02 0c 0a             	add    cl,BYTE PTR [rdx+rcx*1]
   d0461:	04 02                	add    al,0x2
   d0463:	00 00                	add    BYTE PTR [rax],al
   d0465:	03 04 02             	add    eax,DWORD PTR [rdx+rax*1]
   d0468:	00 00                	add    BYTE PTR [rax],al
   d046a:	00 02                	add    BYTE PTR [rdx],al
   d046c:	9f                   	lahf   
   d046d:	00 00                	add    BYTE PTR [rax],al
   d046f:	00 16                	add    BYTE PTR [rsi],dl
   d0471:	59                   	pop    rcx
   d0472:	a3 01 00 02 0a 0a 9f 	movabs ds:0x9f0a0a020001,eax
   d0479:	00 00 
   d047b:	00 29                	add    BYTE PTR [rcx],ch
   d047d:	02 00                	add    al,BYTE PTR [rax]
   d047f:	00 03                	add    BYTE PTR [rbx],al
   d0481:	87 00                	xchg   DWORD PTR [rax],eax
   d0483:	00 00                	add    BYTE PTR [rax],al
   d0485:	03 29                	add    ebp,DWORD PTR [rcx]
   d0487:	02 00                	add    al,BYTE PTR [rax]
   d0489:	00 03                	add    BYTE PTR [rbx],al
   d048b:	2e 02 00             	cs add al,BYTE PTR [rax]
   d048e:	00 00                	add    BYTE PTR [rax],al
   d0490:	02 87 00 00 00 02    	add    al,BYTE PTR [rdi+0x2000000]
   d0496:	66 00 00             	data16 add BYTE PTR [rax],al
   d0499:	00 0a                	add    BYTE PTR [rdx],cl
   d049b:	b0 ba                	mov    al,0xba
   d049d:	01 00                	add    DWORD PTR [rax],eax
   d049f:	3c 58                	cmp    al,0x58
   d04a1:	00 00                	add    BYTE PTR [rax],al
   d04a3:	00 f0                	add    al,dh
   d04a5:	4b                   	rex.WXB
   d04a6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d04a9:	00 00                	add    BYTE PTR [rax],al
   d04ab:	00 57 00             	add    BYTE PTR [rdi+0x0],dl
   d04ae:	00 00                	add    BYTE PTR [rax],al
   d04b0:	00 00                	add    BYTE PTR [rax],al
   d04b2:	00 00                	add    BYTE PTR [rax],al
   d04b4:	01 9c 97 02 00 00 05 	add    DWORD PTR [rdi+rdx*4+0x5000002],ebx
   d04bb:	8f                   	(bad)  
   d04bc:	bd 01 00 3f 09       	mov    ebp,0x93f0001
   d04c1:	b7 00                	mov    bh,0x0
   d04c3:	00 00                	add    BYTE PTR [rax],al
   d04c5:	02 91 60 05 75 a2    	add    dl,BYTE PTR [rcx-0x5d8afaa0]
   d04cb:	01 00                	add    DWORD PTR [rax],eax
   d04cd:	40 06                	rex (bad) 
   d04cf:	58                   	pop    rax
   d04d0:	00 00                	add    BYTE PTR [rax],al
   d04d2:	00 02                	add    BYTE PTR [rdx],al
   d04d4:	91                   	xchg   ecx,eax
   d04d5:	5c                   	pop    rsp
   d04d6:	09 1b                	or     DWORD PTR [rbx],ebx
   d04d8:	4c                   	rex.WR
   d04d9:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d04dc:	00 00                	add    BYTE PTR [rax],al
   d04de:	00 89 02 00 00 04    	add    BYTE PTR [rcx+0x4000002],cl
   d04e4:	01 54 02 91          	add    DWORD PTR [rdx+rax*1-0x6f],edx
   d04e8:	60                   	(bad)  
   d04e9:	04 01                	add    al,0x1
   d04eb:	51                   	push   rcx
   d04ec:	02 91 5c 00 0b 47    	add    dl,BYTE PTR [rcx+0x470b005c]
   d04f2:	4c                   	rex.WR
   d04f3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d04f6:	00 00                	add    BYTE PTR [rax],al
   d04f8:	00 94 03 00 00 00 17 	add    BYTE PTR [rbx+rax*1+0x17000000],dl
   d04ff:	33 ba 01 00 01 31    	xor    edi,DWORD PTR [rdx+0x31010001]
   d0505:	06                   	(bad)  
   d0506:	b0 4b                	mov    al,0x4b
   d0508:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d050b:	00 00                	add    BYTE PTR [rax],al
   d050d:	00 39                	add    BYTE PTR [rcx],bh
   d050f:	00 00                	add    BYTE PTR [rax],al
   d0511:	00 00                	add    BYTE PTR [rax],al
   d0513:	00 00                	add    BYTE PTR [rax],al
   d0515:	00 01                	add    BYTE PTR [rcx],al
   d0517:	9c                   	pushf  
   d0518:	d1 02                	rol    DWORD PTR [rdx],1
   d051a:	00 00                	add    BYTE PTR [rax],al
   d051c:	18 e4                	sbb    ah,ah
   d051e:	4b                   	rex.WXB
   d051f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d0522:	00 00                	add    BYTE PTR [rax],al
   d0524:	00 f2                	add    dl,dh
   d0526:	01 00                	add    DWORD PTR [rax],eax
   d0528:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   d052b:	55                   	push   rbp
   d052c:	09 03                	or     DWORD PTR [rbx],eax
   d052e:	88 6a 4c             	mov    BYTE PTR [rdx+0x4c],ch
   d0531:	00 00                	add    BYTE PTR [rax],al
   d0533:	00 00                	add    BYTE PTR [rax],al
   d0535:	00 00                	add    BYTE PTR [rax],al
   d0537:	00 0a                	add    BYTE PTR [rdx],cl
   d0539:	f7 ba 01 00 1a 58    	idiv   DWORD PTR [rdx+0x581a0001]
   d053f:	00 00                	add    BYTE PTR [rax],al
   d0541:	00 d0                	add    al,dl
   d0543:	4a                   	rex.WX
   d0544:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d0547:	00 00                	add    BYTE PTR [rax],al
   d0549:	00 dc                	add    ah,bl
   d054b:	00 00                	add    BYTE PTR [rax],al
   d054d:	00 00                	add    BYTE PTR [rax],al
   d054f:	00 00                	add    BYTE PTR [rax],al
   d0551:	00 01                	add    BYTE PTR [rcx],al
   d0553:	9c                   	pushf  
   d0554:	84 03                	test   BYTE PTR [rbx],al
   d0556:	00 00                	add    BYTE PTR [rax],al
   d0558:	05 25 7f 01 00       	add    eax,0x17f25
   d055d:	1d 0e 84 03 00       	sbb    eax,0x3840e
   d0562:	00 02                	add    BYTE PTR [rdx],al
   d0564:	91                   	xchg   ecx,eax
   d0565:	40 05 75 a2 01 00    	rex add eax,0x1a275
   d056b:	1e                   	(bad)  
   d056c:	06                   	(bad)  
   d056d:	58                   	pop    rax
   d056e:	00 00                	add    BYTE PTR [rax],al
   d0570:	00 03                	add    BYTE PTR [rbx],al
   d0572:	91                   	xchg   ecx,eax
   d0573:	bc 7f 19 68 4b       	mov    esp,0x4b68197f
   d0578:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d057b:	00 00                	add    BYTE PTR [rax],al
   d057d:	00 09                	add    BYTE PTR [rcx],cl
   d057f:	02 00                	add    al,BYTE PTR [rax]
   d0581:	00 40 03             	add    BYTE PTR [rax+0x3],al
   d0584:	00 00                	add    BYTE PTR [rax],al
   d0586:	04 01                	add    al,0x1
   d0588:	55                   	push   rbp
   d0589:	09 03                	or     DWORD PTR [rbx],eax
   d058b:	38 40 48             	cmp    BYTE PTR [rax+0x48],al
   d058e:	00 00                	add    BYTE PTR [rax],al
   d0590:	00 00                	add    BYTE PTR [rax],al
   d0592:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   d0595:	54                   	push   rsp
   d0596:	02 91 40 04 01 51    	add    dl,BYTE PTR [rcx+0x51010440]
   d059c:	09 03                	or     DWORD PTR [rbx],eax
   d059e:	70 6a                	jo     d060a <__abi_tag-0x32fd36>
   d05a0:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   d05a3:	00 00                	add    BYTE PTR [rax],al
   d05a5:	00 00                	add    BYTE PTR [rax],al
   d05a7:	09 7c 4b 47          	or     DWORD PTR [rbx+rcx*2+0x47],edi
   d05ab:	00 00                	add    BYTE PTR [rax],al
   d05ad:	00 00                	add    BYTE PTR [rax],al
   d05af:	00 54 03 00          	add    BYTE PTR [rbx+rax*1+0x0],dl
   d05b3:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   d05b6:	55                   	push   rbp
   d05b7:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   d05bb:	09 9d 4b 47 00 00    	or     DWORD PTR [rbp+0x474b],ebx
   d05c1:	00 00                	add    BYTE PTR [rax],al
   d05c3:	00 76 03             	add    BYTE PTR [rsi+0x3],dh
   d05c6:	00 00                	add    BYTE PTR [rax],al
   d05c8:	04 01                	add    al,0x1
   d05ca:	54                   	push   rsp
   d05cb:	09 03                	or     DWORD PTR [rbx],eax
   d05cd:	60                   	(bad)  
   d05ce:	6a 4c                	push   0x4c
   d05d0:	00 00                	add    BYTE PTR [rax],al
   d05d2:	00 00                	add    BYTE PTR [rax],al
   d05d4:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   d05d7:	51                   	push   rcx
   d05d8:	03 91 bc 7f 00 0b    	add    edx,DWORD PTR [rcx+0xb007fbc]
   d05de:	ac                   	lods   al,BYTE PTR ds:[rsi]
   d05df:	4b                   	rex.WXB
   d05e0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d05e3:	00 00                	add    BYTE PTR [rax],al
   d05e5:	00 94 03 00 00 00 1a 	add    BYTE PTR [rbx+rax*1+0x1a000000],dl
   d05ec:	87 00                	xchg   DWORD PTR [rax],eax
   d05ee:	00 00                	add    BYTE PTR [rax],al
   d05f0:	94                   	xchg   esp,eax
   d05f1:	03 00                	add    eax,DWORD PTR [rax]
   d05f3:	00 1b                	add    BYTE PTR [rbx],bl
   d05f5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   d05f8:	00 03                	add    BYTE PTR [rbx],al
   d05fa:	00 1c 8b             	add    BYTE PTR [rbx+rcx*4],bl
   d05fd:	c4                   	(bad)  
   d05fe:	00 00                	add    BYTE PTR [rax],al
   d0600:	8b c4                	mov    eax,esp
   d0602:	00 00                	add    BYTE PTR [rax],al
   d0604:	00 c7                	add    bh,al
   d0606:	00 00                	add    BYTE PTR [rax],al
   d0608:	00 05 00 01 08 2c    	add    BYTE PTR [rip+0x2c080100],al        # 2c15070e <_end+0x2bc86e16>
   d060e:	22 01                	and    al,BYTE PTR [rcx]
   d0610:	00 02                	add    BYTE PTR [rdx],al
   d0612:	9c                   	pushf  
   d0613:	00 00                	add    BYTE PTR [rax],al
   d0615:	00 1d 28 12 00 00    	add    BYTE PTR [rip+0x1228],bl        # d1843 <__abi_tag-0x32eafd>
   d061b:	19 00                	sbb    DWORD PTR [rax],eax
   d061d:	00 00                	add    BYTE PTR [rax],al
   d061f:	50                   	push   rax
   d0620:	4c                   	rex.WR
   d0621:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d0624:	00 00                	add    BYTE PTR [rax],al
   d0626:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # d062c <__abi_tag-0x32fd14>
   d062c:	00 00                	add    BYTE PTR [rax],al
   d062e:	00 f2                	add    dl,dh
   d0630:	96                   	xchg   esi,eax
   d0631:	06                   	(bad)  
   d0632:	00 01                	add    BYTE PTR [rcx],al
   d0634:	01 08                	add    DWORD PTR [rax],ecx
   d0636:	56                   	push   rsi
   d0637:	00 00                	add    BYTE PTR [rax],al
   d0639:	00 01                	add    BYTE PTR [rcx],al
   d063b:	02 07                	add    al,BYTE PTR [rdi]
   d063d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d063e:	00 00                	add    BYTE PTR [rax],al
   d0640:	00 01                	add    BYTE PTR [rcx],al
   d0642:	04 07                	add    al,0x7
   d0644:	49 00 00             	rex.WB add BYTE PTR [r8],al
   d0647:	00 01                	add    BYTE PTR [rcx],al
   d0649:	08 07                	or     BYTE PTR [rdi],al
   d064b:	44 00 00             	add    BYTE PTR [rax],r8b
   d064e:	00 01                	add    BYTE PTR [rcx],al
   d0650:	01 06                	add    DWORD PTR [rsi],eax
   d0652:	58                   	pop    rax
   d0653:	00 00                	add    BYTE PTR [rax],al
   d0655:	00 01                	add    BYTE PTR [rcx],al
   d0657:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # d06c1 <__abi_tag-0x32fc7f>
   d065d:	03 04 05 69 6e 74 00 	add    eax,DWORD PTR [rax*1+0x746e69]
   d0664:	01 08                	add    DWORD PTR [rax],ecx
   d0666:	05 05 00 00 00       	add    eax,0x5
   d066b:	01 01                	add    DWORD PTR [rcx],eax
   d066d:	06                   	(bad)  
   d066e:	5f                   	pop    rdi
   d066f:	00 00                	add    BYTE PTR [rax],al
   d0671:	00 01                	add    BYTE PTR [rcx],al
   d0673:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # d0679 <__abi_tag-0x32fcc7>
   d0679:	01 08                	add    DWORD PTR [rax],ecx
   d067b:	07                   	(bad)  
   d067c:	3f                   	(bad)  
   d067d:	00 00                	add    BYTE PTR [rax],al
   d067f:	00 01                	add    BYTE PTR [rcx],al
   d0681:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   d0684:	84 01                	test   BYTE PTR [rcx],al
   d0686:	00 01                	add    BYTE PTR [rcx],al
   d0688:	04 04                	add    al,0x4
   d068a:	f9                   	stc    
   d068b:	71 01                	jno    d068e <__abi_tag-0x32fcb2>
   d068d:	00 04 35 9a 01 00 01 	add    BYTE PTR [rsi*1+0x100019a],al
   d0694:	03 05 58 00 00 00    	add    eax,DWORD PTR [rip+0x58]        # d06f2 <__abi_tag-0x32fc4e>
   d069a:	50                   	push   rax
   d069b:	4c                   	rex.WR
   d069c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d069f:	00 00                	add    BYTE PTR [rax],al
   d06a1:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # d06a7 <__abi_tag-0x32fc99>
   d06a7:	00 00                	add    BYTE PTR [rax],al
   d06a9:	00 01                	add    BYTE PTR [rcx],al
   d06ab:	9c                   	pushf  
   d06ac:	05 24 98 01 00       	add    eax,0x19824
   d06b1:	01 03                	add    DWORD PTR [rbx],eax
   d06b3:	24 58                	and    al,0x58
   d06b5:	00 00                	add    BYTE PTR [rax],al
   d06b7:	00 99 d1 03 00 95    	add    BYTE PTR [rcx-0x6afffc2f],bl
   d06bd:	d1 03                	rol    DWORD PTR [rbx],1
   d06bf:	00 06                	add    BYTE PTR [rsi],al
   d06c1:	6b 65 79 00          	imul   esp,DWORD PTR [rbp+0x79],0x0
   d06c5:	01 04 06             	add    DWORD PTR [rsi+rax*1],eax
   d06c8:	58                   	pop    rax
   d06c9:	00 00                	add    BYTE PTR [rax],al
   d06cb:	00 01                	add    BYTE PTR [rcx],al
   d06cd:	50                   	push   rax
   d06ce:	00 00                	add    BYTE PTR [rax],al
   d06d0:	26 03 00             	es add eax,DWORD PTR [rax]
   d06d3:	00 05 00 01 08 96    	add    BYTE PTR [rip+0xffffffff96080100],al        # ffffffff961507d9 <_end+0xffffffff95c86ee1>
   d06d9:	22 01                	and    al,BYTE PTR [rcx]
   d06db:	00 0f                	add    BYTE PTR [rdi],cl
   d06dd:	9c                   	pushf  
   d06de:	00 00                	add    BYTE PTR [rax],al
   d06e0:	00 1d 3e 12 00 00    	add    BYTE PTR [rip+0x123e],bl        # d1924 <__abi_tag-0x32ea1c>
   d06e6:	19 00                	sbb    DWORD PTR [rax],eax
   d06e8:	00 00                	add    BYTE PTR [rax],al
   d06ea:	70 4c                	jo     d0738 <__abi_tag-0x32fc08>
   d06ec:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d06ef:	00 00                	add    BYTE PTR [rax],al
   d06f1:	00 10                	add    BYTE PTR [rax],dl
   d06f3:	01 00                	add    DWORD PTR [rax],eax
   d06f5:	00 00                	add    BYTE PTR [rax],al
   d06f7:	00 00                	add    BYTE PTR [rax],al
   d06f9:	00 4b 97             	add    BYTE PTR [rbx-0x69],cl
   d06fc:	06                   	(bad)  
   d06fd:	00 01                	add    BYTE PTR [rcx],al
   d06ff:	01 08                	add    DWORD PTR [rax],ecx
   d0701:	56                   	push   rsi
   d0702:	00 00                	add    BYTE PTR [rax],al
   d0704:	00 01                	add    BYTE PTR [rcx],al
   d0706:	02 07                	add    al,BYTE PTR [rdi]
   d0708:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0709:	00 00                	add    BYTE PTR [rax],al
   d070b:	00 01                	add    BYTE PTR [rcx],al
   d070d:	04 07                	add    al,0x7
   d070f:	49 00 00             	rex.WB add BYTE PTR [r8],al
   d0712:	00 01                	add    BYTE PTR [rcx],al
   d0714:	08 07                	or     BYTE PTR [rdi],al
   d0716:	44 00 00             	add    BYTE PTR [rax],r8b
   d0719:	00 01                	add    BYTE PTR [rcx],al
   d071b:	01 06                	add    DWORD PTR [rsi],eax
   d071d:	58                   	pop    rax
   d071e:	00 00                	add    BYTE PTR [rax],al
   d0720:	00 01                	add    BYTE PTR [rcx],al
   d0722:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # d078c <__abi_tag-0x32fbb4>
   d0728:	10 04 05 69 6e 74 00 	adc    BYTE PTR [rax*1+0x746e69],al
   d072f:	01 08                	add    DWORD PTR [rax],ecx
   d0731:	05 05 00 00 00       	add    eax,0x5
   d0736:	11 08                	adc    DWORD PTR [rax],ecx
   d0738:	01 01                	add    DWORD PTR [rcx],eax
   d073a:	06                   	(bad)  
   d073b:	5f                   	pop    rdi
   d073c:	00 00                	add    BYTE PTR [rax],al
   d073e:	00 01                	add    BYTE PTR [rcx],al
   d0740:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # d0746 <__abi_tag-0x32fbfa>
   d0746:	01 08                	add    DWORD PTR [rax],ecx
   d0748:	07                   	(bad)  
   d0749:	3f                   	(bad)  
   d074a:	00 00                	add    BYTE PTR [rax],al
   d074c:	00 01                	add    BYTE PTR [rcx],al
   d074e:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   d0751:	84 01                	test   BYTE PTR [rcx],al
   d0753:	00 01                	add    BYTE PTR [rcx],al
   d0755:	04 04                	add    al,0x4
   d0757:	f9                   	stc    
   d0758:	71 01                	jno    d075b <__abi_tag-0x32fbe5>
   d075a:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   d075d:	00 00                	add    BYTE PTR [rax],al
   d075f:	00 12                	add    BYTE PTR [rdx],dl
   d0761:	58                   	pop    rax
   d0762:	49                   	rex.WB
   d0763:	44 00 02             	add    BYTE PTR [rdx],r8b
   d0766:	42 17                	rex.X (bad) 
   d0768:	43 00 00             	rex.XB add BYTE PTR [r8],al
   d076b:	00 05 91 89 01 00    	add    BYTE PTR [rip+0x18991],al        # e9102 <__abi_tag-0x31723e>
   d0771:	02 6a 0d             	add    ch,BYTE PTR [rdx+0xd]
   d0774:	90                   	nop
   d0775:	00 00                	add    BYTE PTR [rax],al
   d0777:	00 05 0e 9b 01 00    	add    BYTE PTR [rip+0x19b0e],al        # ea28b <__abi_tag-0x3160b5>
   d077d:	02 6c 17 2e          	add    ch,BYTE PTR [rdi+rdx*1+0x2e]
   d0781:	00 00                	add    BYTE PTR [rax],al
   d0783:	00 01                	add    BYTE PTR [rcx],al
   d0785:	10 04 ef             	adc    BYTE PTR [rdi+rbp*8],al
   d0788:	84 01                	test   BYTE PTR [rcx],al
   d078a:	00 13                	add    BYTE PTR [rbx],dl
   d078c:	82                   	(bad)  
   d078d:	8d 01                	lea    eax,[rcx]
   d078f:	00 14 84             	add    BYTE PTR [rsp+rax*4],dl
   d0792:	8d 01                	lea    eax,[rcx]
   d0794:	00 03                	add    BYTE PTR [rbx],al
   d0796:	e7 01                	out    0x1,eax
   d0798:	1a bb 00 00 00 04    	sbb    bh,BYTE PTR [rbx+0x4000000]
   d079e:	c0 00 00             	rol    BYTE PTR [rax],0x0
   d07a1:	00 05 dc 8a 01 00    	add    BYTE PTR [rip+0x18adc],al        # e9283 <__abi_tag-0x3170bd>
   d07a7:	04 09                	add    al,0x9
   d07a9:	0f de 00             	pmaxub mm0,QWORD PTR [rax]
   d07ac:	00 00                	add    BYTE PTR [rax],al
   d07ae:	04 e3                	add    al,0xe3
   d07b0:	00 00                	add    BYTE PTR [rax],al
   d07b2:	00 08                	add    BYTE PTR [rax],cl
   d07b4:	58                   	pop    rax
   d07b5:	00 00                	add    BYTE PTR [rax],al
   d07b7:	00 fc                	add    ah,bh
   d07b9:	00 00                	add    BYTE PTR [rax],al
   d07bb:	00 02                	add    BYTE PTR [rdx],al
   d07bd:	cd 00                	int    0x0
   d07bf:	00 00                	add    BYTE PTR [rax],al
   d07c1:	02 8b 00 00 00 02    	add    cl,BYTE PTR [rbx+0x2000000]
   d07c7:	8b 00                	mov    eax,DWORD PTR [rax]
   d07c9:	00 00                	add    BYTE PTR [rax],al
   d07cb:	00 05 d6 87 01 00    	add    BYTE PTR [rip+0x187d6],al        # e8fa7 <__abi_tag-0x317399>
   d07d1:	04 0a                	add    al,0xa
   d07d3:	13 08                	adc    ecx,DWORD PTR [rax]
   d07d5:	01 00                	add    DWORD PTR [rax],eax
   d07d7:	00 04 0d 01 00 00 08 	add    BYTE PTR [rcx*1+0x8000001],al
   d07de:	2b 01                	sub    eax,DWORD PTR [rcx]
   d07e0:	00 00                	add    BYTE PTR [rax],al
   d07e2:	2b 01                	sub    eax,DWORD PTR [rcx]
   d07e4:	00 00                	add    BYTE PTR [rax],al
   d07e6:	02 cd                	add    cl,ch
   d07e8:	00 00                	add    BYTE PTR [rax],al
   d07ea:	00 02                	add    BYTE PTR [rdx],al
   d07ec:	a8 00                	test   al,0x0
   d07ee:	00 00                	add    BYTE PTR [rax],al
   d07f0:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   d07f3:	00 00                	add    BYTE PTR [rax],al
   d07f5:	02 8b 00 00 00 00    	add    cl,BYTE PTR [rbx+0x0]
   d07fb:	04 9c                	add    al,0x9c
   d07fd:	00 00                	add    BYTE PTR [rax],al
   d07ff:	00 05 f7 8a 01 00    	add    BYTE PTR [rip+0x18af7],al        # e92fc <__abi_tag-0x317044>
   d0805:	04 0b                	add    al,0xb
   d0807:	0f 3c                	(bad)  
   d0809:	01 00                	add    DWORD PTR [rax],eax
   d080b:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   d080e:	01 00                	add    DWORD PTR [rax],eax
   d0810:	00 08                	add    BYTE PTR [rax],cl
   d0812:	58                   	pop    rax
   d0813:	00 00                	add    BYTE PTR [rax],al
   d0815:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   d0818:	00 00                	add    BYTE PTR [rax],al
   d081a:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
   d081d:	00 00                	add    BYTE PTR [rax],al
   d081f:	00 09                	add    BYTE PTR [rcx],cl
   d0821:	2e 00 00             	cs add BYTE PTR [rax],al
   d0824:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   d0827:	00 00                	add    BYTE PTR [rax],al
   d0829:	0a 43 00             	or     al,BYTE PTR [rbx+0x0]
   d082c:	00 00                	add    BYTE PTR [rax],al
   d082e:	ff 00                	inc    DWORD PTR [rax]
   d0830:	15 13 98 01 00       	adc    eax,0x19813
   d0835:	04 0d                	add    al,0xd
   d0837:	16                   	(bad)  
   d0838:	50                   	push   rax
   d0839:	01 00                	add    DWORD PTR [rax],eax
   d083b:	00 16                	add    BYTE PTR [rsi],dl
   d083d:	ed                   	in     eax,dx
   d083e:	bd 01 00 10 01       	mov    ebp,0x1100001
   d0843:	06                   	(bad)  
   d0844:	10 92 01 00 00 0b    	adc    BYTE PTR [rdx+0xb000001],dl
   d084a:	de bd 01 00 07 09    	fidivr WORD PTR [rbp+0x9070001]
   d0850:	9c                   	pushf  
   d0851:	00 00                	add    BYTE PTR [rax],al
   d0853:	00 00                	add    BYTE PTR [rax],al
   d0855:	0b 24 98             	or     esp,DWORD PTR [rax+rbx*4]
   d0858:	01 00                	add    DWORD PTR [rax],eax
   d085a:	08 06                	or     BYTE PTR [rsi],al
   d085c:	58                   	pop    rax
   d085d:	00 00                	add    BYTE PTR [rax],al
   d085f:	00 08                	add    BYTE PTR [rax],cl
   d0861:	00 05 ed bd 01 00    	add    BYTE PTR [rip+0x1bded],al        # ec654 <__abi_tag-0x313cec>
   d0867:	01 09                	add    DWORD PTR [rcx],ecx
   d0869:	03 6c 01 00          	add    ebp,DWORD PTR [rcx+rax*1+0x0]
   d086d:	00 0c 92             	add    BYTE PTR [rdx+rdx*4],cl
   d0870:	01 00                	add    DWORD PTR [rax],eax
   d0872:	00 09                	add    BYTE PTR [rcx],cl
   d0874:	9e                   	sahf   
   d0875:	01 00                	add    DWORD PTR [rax],eax
   d0877:	00 b3 01 00 00 0a    	add    BYTE PTR [rbx+0xa000001],dh
   d087d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   d0880:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   d0883:	0c a3                	or     al,0xa3
   d0885:	01 00                	add    DWORD PTR [rax],eax
   d0887:	00 06                	add    BYTE PTR [rsi],al
   d0889:	fe                   	(bad)  
   d088a:	bd 01 00 0b 1f       	mov    ebp,0x1f0b0001
   d088f:	b3 01                	mov    bl,0x1
   d0891:	00 00                	add    BYTE PTR [rax],al
   d0893:	09 03                	or     DWORD PTR [rbx],eax
   d0895:	60                   	(bad)  
   d0896:	42                   	rex.X
   d0897:	48 00 00             	rex.W add BYTE PTR [rax],al
   d089a:	00 00                	add    BYTE PTR [rax],al
   d089c:	00 17                	add    BYTE PTR [rdi],dl
   d089e:	60                   	(bad)  
   d089f:	01 00                	add    DWORD PTR [rax],eax
   d08a1:	00 01                	add    BYTE PTR [rcx],al
   d08a3:	78 0f                	js     d08b4 <__abi_tag-0x32fa8c>
   d08a5:	09 03                	or     DWORD PTR [rbx],eax
   d08a7:	a0 6a 4c 00 00 00 00 	movabs al,ds:0x1800000000004c6a
   d08ae:	00 18 
   d08b0:	be 91 01 00 01       	mov    esi,0x1000191
   d08b5:	7a 06                	jp     d08bd <__abi_tag-0x32fa83>
   d08b7:	70 4c                	jo     d0905 <__abi_tag-0x32fa3b>
   d08b9:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d08bc:	00 00                	add    BYTE PTR [rax],al
   d08be:	00 10                	add    BYTE PTR [rax],dl
   d08c0:	01 00                	add    DWORD PTR [rax],eax
   d08c2:	00 00                	add    BYTE PTR [rax],al
   d08c4:	00 00                	add    BYTE PTR [rax],al
   d08c6:	00 01                	add    BYTE PTR [rcx],al
   d08c8:	9c                   	pushf  
   d08c9:	20 03                	and    BYTE PTR [rbx],al
   d08cb:	00 00                	add    BYTE PTR [rax],al
   d08cd:	07                   	(bad)  
   d08ce:	66 9c                	pushfw 
   d08d0:	01 00                	add    DWORD PTR [rax],eax
   d08d2:	7c 0c                	jl     d08e0 <__abi_tag-0x32fa60>
   d08d4:	cd 00                	int    0x0
   d08d6:	00 00                	add    BYTE PTR [rax],al
   d08d8:	bb d1 03 00 b3       	mov    ebx,0xb30003d1
   d08dd:	d1 03                	rol    DWORD PTR [rbx],1
   d08df:	00 07                	add    BYTE PTR [rdi],al
   d08e1:	21 87 01 00 7d 14    	and    DWORD PTR [rdi+0x147d0001],eax
   d08e7:	d2 00                	rol    BYTE PTR [rax],cl
   d08e9:	00 00                	add    BYTE PTR [rax],al
   d08eb:	dc d1                	(bad)  
   d08ed:	03 00                	add    eax,DWORD PTR [rax]
   d08ef:	d8 d1                	fcom   st(1)
   d08f1:	03 00                	add    eax,DWORD PTR [rax]
   d08f3:	07                   	(bad)  
   d08f4:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   d08f5:	88 01                	mov    BYTE PTR [rcx],al
   d08f7:	00 7e 17             	add    BYTE PTR [rsi+0x17],bh
   d08fa:	fc                   	cld    
   d08fb:	00 00                	add    BYTE PTR [rax],al
   d08fd:	00 f3                	add    bl,dh
   d08ff:	d1 03                	rol    DWORD PTR [rbx],1
   d0901:	00 eb                	add    bl,ch
   d0903:	d1 03                	rol    DWORD PTR [rbx],1
   d0905:	00 07                	add    BYTE PTR [rdi],al
   d0907:	c1 86 01 00 7f 09 30 	rol    DWORD PTR [rsi+0x97f0001],0x30
   d090e:	01 00                	add    DWORD PTR [rax],eax
   d0910:	00 18                	add    BYTE PTR [rax],bl
   d0912:	d2 03                	rol    BYTE PTR [rbx],cl
   d0914:	00 10                	add    BYTE PTR [rax],dl
   d0916:	d2 03                	rol    BYTE PTR [rbx],cl
   d0918:	00 06                	add    BYTE PTR [rsi],al
   d091a:	d2 bd 01 00 82 06    	sar    BYTE PTR [rbp+0x6820001],cl
   d0920:	58                   	pop    rax
   d0921:	00 00                	add    BYTE PTR [rax],al
   d0923:	00 03                	add    BYTE PTR [rbx],al
   d0925:	91                   	xchg   ecx,eax
   d0926:	ac                   	lods   al,BYTE PTR ds:[rsi]
   d0927:	7f 06                	jg     d092f <__abi_tag-0x32fa11>
   d0929:	c6                   	(bad)  
   d092a:	bd 01 00 82 13       	mov    ebp,0x13820001
   d092f:	58                   	pop    rax
   d0930:	00 00                	add    BYTE PTR [rax],al
   d0932:	00 03                	add    BYTE PTR [rbx],al
   d0934:	91                   	xchg   ecx,eax
   d0935:	b0 7f                	mov    al,0x7f
   d0937:	0d 69 00 82 20       	or     eax,0x20820069
   d093c:	58                   	pop    rax
   d093d:	00 00                	add    BYTE PTR [rax],al
   d093f:	00 41 d2             	add    BYTE PTR [rcx-0x2e],al
   d0942:	03 00                	add    eax,DWORD PTR [rax]
   d0944:	35 d2 03 00 0d       	xor    eax,0xd0003d2
   d0949:	6a 00                	push   0x0
   d094b:	82                   	(bad)  
   d094c:	23 58 00             	and    ebx,DWORD PTR [rax+0x0]
   d094f:	00 00                	add    BYTE PTR [rax],al
   d0951:	79 d2                	jns    d0925 <__abi_tag-0x32fa1b>
   d0953:	03 00                	add    eax,DWORD PTR [rax]
   d0955:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   d0956:	d2 03                	rol    BYTE PTR [rbx],cl
   d0958:	00 06                	add    BYTE PTR [rsi],al
   d095a:	11 be 01 00 83 06    	adc    DWORD PTR [rsi+0x6830001],edi
   d0960:	58                   	pop    rax
   d0961:	00 00                	add    BYTE PTR [rax],al
   d0963:	00 03                	add    BYTE PTR [rbx],al
   d0965:	91                   	xchg   ecx,eax
   d0966:	b4 7f                	mov    ah,0x7f
   d0968:	19 be 83 01 00 ec    	sbb    DWORD PTR [rsi-0x13fffe7d],edi
   d096e:	02 00                	add    al,BYTE PTR [rax]
   d0970:	00 0e                	add    BYTE PTR [rsi],cl
   d0972:	e5 bd                	in     eax,0xbd
   d0974:	01 00                	add    DWORD PTR [rax],eax
   d0976:	8a 0b                	mov    cl,BYTE PTR [rbx]
   d0978:	2b 01                	sub    eax,DWORD PTR [rcx]
   d097a:	00 00                	add    BYTE PTR [rax],al
   d097c:	f1                   	icebp  
   d097d:	d2 03                	rol    BYTE PTR [rbx],cl
   d097f:	00 e9                	add    cl,ch
   d0981:	d2 03                	rol    BYTE PTR [rbx],cl
   d0983:	00 0e                	add    BYTE PTR [rsi],cl
   d0985:	de bd 01 00 8c 0a    	fidivr WORD PTR [rbp+0xa8c0001]
   d098b:	9c                   	pushf  
   d098c:	00 00                	add    BYTE PTR [rax],al
   d098e:	00 13                	add    BYTE PTR [rbx],dl
   d0990:	d3 03                	rol    DWORD PTR [rbx],cl
   d0992:	00 0d d3 03 00 1a    	add    BYTE PTR [rip+0x1a0003d3],cl        # 1a0d0d6b <_end+0x19c07473>
   d0998:	0e                   	(bad)  
   d0999:	4d                   	rex.WRB
   d099a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d099d:	00 00                	add    BYTE PTR [rax],al
   d099f:	00 03                	add    BYTE PTR [rbx],al
   d09a1:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   d09a4:	76 00                	jbe    d09a6 <__abi_tag-0x32f99a>
   d09a6:	03 01                	add    eax,DWORD PTR [rcx]
   d09a8:	54                   	push   rsp
   d09a9:	05 73 00 08 ff       	add    eax,0xff080073
   d09ae:	1a 03                	sbb    al,BYTE PTR [rbx]
   d09b0:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   d09b3:	31 03                	xor    DWORD PTR [rbx],eax
   d09b5:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   d09b8:	7e 00                	jle    d09ba <__abi_tag-0x32f986>
   d09ba:	00 00                	add    BYTE PTR [rax],al
   d09bc:	1b a7 4c 47 00 00    	sbb    esp,DWORD PTR [rdi+0x474c]
   d09c2:	00 00                	add    BYTE PTR [rax],al
   d09c4:	00 03                	add    BYTE PTR [rbx],al
   d09c6:	a3 01 54 12 03 00 00 	movabs ds:0x103000003125401,eax
   d09cd:	03 01 
   d09cf:	55                   	push   rbp
   d09d0:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   d09d3:	03 01                	add    eax,DWORD PTR [rcx]
   d09d5:	54                   	push   rsp
   d09d6:	03 91 ac 7f 03 01    	add    edx,DWORD PTR [rcx+0x1037fac]
   d09dc:	51                   	push   rcx
   d09dd:	03 91 b0 7f 00 1c    	add    edx,DWORD PTR [rcx+0x1c007fb0]
   d09e3:	80 4d 47 00          	or     BYTE PTR [rbp+0x47],0x0
   d09e7:	00 00                	add    BYTE PTR [rax],al
   d09e9:	00 00                	add    BYTE PTR [rax],al
   d09eb:	20 03                	and    BYTE PTR [rbx],al
   d09ed:	00 00                	add    BYTE PTR [rax],al
   d09ef:	00 1d 8b c4 00 00    	add    BYTE PTR [rip+0xc48b],bl        # dce80 <__abi_tag-0x3234c0>
   d09f5:	8b c4                	mov    eax,esp
   d09f7:	00 00                	add    BYTE PTR [rax],al
   d09f9:	00 6f 01             	add    BYTE PTR [rdi+0x1],ch
   d09fc:	00 00                	add    BYTE PTR [rax],al
   d09fe:	05 00 01 08 1e       	add    eax,0x1e080100
   d0a03:	24 01                	and    al,0x1
   d0a05:	00 07                	add    BYTE PTR [rdi],al
   d0a07:	9c                   	pushf  
   d0a08:	00 00                	add    BYTE PTR [rax],al
   d0a0a:	00 1d 5d 12 00 00    	add    BYTE PTR [rip+0x125d],bl        # d1c6d <__abi_tag-0x32e6d3>
   d0a10:	19 00                	sbb    DWORD PTR [rax],eax
   d0a12:	00 00                	add    BYTE PTR [rax],al
   d0a14:	80 4d 47 00          	or     BYTE PTR [rbp+0x47],0x0
   d0a18:	00 00                	add    BYTE PTR [rax],al
   d0a1a:	00 00                	add    BYTE PTR [rax],al
   d0a1c:	58                   	pop    rax
   d0a1d:	00 00                	add    BYTE PTR [rax],al
   d0a1f:	00 00                	add    BYTE PTR [rax],al
   d0a21:	00 00                	add    BYTE PTR [rax],al
   d0a23:	00 8a 98 06 00 01    	add    BYTE PTR [rdx+0x1000698],cl
   d0a29:	01 08                	add    DWORD PTR [rax],ecx
   d0a2b:	56                   	push   rsi
   d0a2c:	00 00                	add    BYTE PTR [rax],al
   d0a2e:	00 01                	add    BYTE PTR [rcx],al
   d0a30:	02 07                	add    al,BYTE PTR [rdi]
   d0a32:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0a33:	00 00                	add    BYTE PTR [rax],al
   d0a35:	00 01                	add    BYTE PTR [rcx],al
   d0a37:	04 07                	add    al,0x7
   d0a39:	49 00 00             	rex.WB add BYTE PTR [r8],al
   d0a3c:	00 01                	add    BYTE PTR [rcx],al
   d0a3e:	08 07                	or     BYTE PTR [rdi],al
   d0a40:	44 00 00             	add    BYTE PTR [rax],r8b
   d0a43:	00 01                	add    BYTE PTR [rcx],al
   d0a45:	01 06                	add    DWORD PTR [rsi],eax
   d0a47:	58                   	pop    rax
   d0a48:	00 00                	add    BYTE PTR [rax],al
   d0a4a:	00 01                	add    BYTE PTR [rcx],al
   d0a4c:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # d0ab6 <__abi_tag-0x32f88a>
   d0a52:	08 04 05 69 6e 74 00 	or     BYTE PTR [rax*1+0x746e69],al
   d0a59:	01 08                	add    DWORD PTR [rax],ecx
   d0a5b:	05 05 00 00 00       	add    eax,0x5
   d0a60:	02 f7                	add    dh,bh
   d0a62:	67 01 00             	add    DWORD PTR [eax],eax
   d0a65:	02 c2                	add    al,dl
   d0a67:	1b 5f 00             	sbb    ebx,DWORD PTR [rdi+0x0]
   d0a6a:	00 00                	add    BYTE PTR [rax],al
   d0a6c:	03 77 00             	add    esi,DWORD PTR [rdi+0x0]
   d0a6f:	00 00                	add    BYTE PTR [rax],al
   d0a71:	01 01                	add    DWORD PTR [rcx],eax
   d0a73:	06                   	(bad)  
   d0a74:	5f                   	pop    rdi
   d0a75:	00 00                	add    BYTE PTR [rax],al
   d0a77:	00 01                	add    BYTE PTR [rcx],al
   d0a79:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # d0a7f <__abi_tag-0x32f8c1>
   d0a7f:	02 f9                	add    bh,cl
   d0a81:	67 01 00             	add    DWORD PTR [eax],eax
   d0a84:	03 6c 13 66          	add    ebp,DWORD PTR [rbx+rdx*1+0x66]
   d0a88:	00 00                	add    BYTE PTR [rax],al
   d0a8a:	00 01                	add    BYTE PTR [rcx],al
   d0a8c:	08 07                	or     BYTE PTR [rdi],al
   d0a8e:	3f                   	(bad)  
   d0a8f:	00 00                	add    BYTE PTR [rax],al
   d0a91:	00 09                	add    BYTE PTR [rcx],cl
   d0a93:	ca 6b 01             	retf   0x16b
   d0a96:	00 18                	add    BYTE PTR [rax],bl
   d0a98:	04 52                	add    al,0x52
   d0a9a:	10 c9                	adc    cl,cl
   d0a9c:	00 00                	add    BYTE PTR [rax],al
   d0a9e:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   d0aa1:	8a 01                	mov    al,BYTE PTR [rcx]
   d0aa3:	00 53 72             	add    BYTE PTR [rbx+0x72],dl
   d0aa6:	00 00                	add    BYTE PTR [rax],al
   d0aa8:	00 00                	add    BYTE PTR [rax],al
   d0aaa:	0a 6c 65 6e          	or     ch,BYTE PTR [rbp+riz*2+0x6e]
   d0aae:	00 04 54             	add    BYTE PTR [rsp+rdx*2],al
   d0ab1:	15 85 00 00 00       	adc    eax,0x85
   d0ab6:	08 04 3c             	or     BYTE PTR [rsp+rdi*1],al
   d0ab9:	bf 01 00 55 85       	mov    edi,0x85550001
   d0abe:	00 00                	add    BYTE PTR [rax],al
   d0ac0:	00 10                	add    BYTE PTR [rax],dl
   d0ac2:	00 02                	add    BYTE PTR [rdx],al
   d0ac4:	36 c7 00 00 04 56 03 	ss mov DWORD PTR [rax],0x3560400
   d0acb:	98                   	cwde   
   d0acc:	00 00                	add    BYTE PTR [rax],al
   d0ace:	00 01                	add    BYTE PTR [rcx],al
   d0ad0:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   d0ad3:	84 01                	test   BYTE PTR [rcx],al
   d0ad5:	00 01                	add    BYTE PTR [rcx],al
   d0ad7:	04 04                	add    al,0x4
   d0ad9:	f9                   	stc    
   d0ada:	71 01                	jno    d0add <__abi_tag-0x32f863>
   d0adc:	00 03                	add    BYTE PTR [rbx],al
   d0ade:	c9                   	leave  
   d0adf:	00 00                	add    BYTE PTR [rax],al
   d0ae1:	00 0b                	add    BYTE PTR [rbx],cl
   d0ae3:	34 68                	xor    al,0x68
   d0ae5:	01 00                	add    DWORD PTR [rax],eax
   d0ae7:	04 6f                	add    al,0x6f
   d0ae9:	15 58 00 00 00       	adc    eax,0x58
   d0aee:	fe 00                	inc    BYTE PTR [rax]
   d0af0:	00 00                	add    BYTE PTR [rax],al
   d0af2:	0c e3                	or     al,0xe3
   d0af4:	00 00                	add    BYTE PTR [rax],al
   d0af6:	00 00                	add    BYTE PTR [rax],al
   d0af8:	0d b6 42 01 00       	or     eax,0x142b6
   d0afd:	01 05 15 3c 00 00    	add    DWORD PTR [rip+0x3c15],eax        # d4718 <__abi_tag-0x32bc28>
   d0b03:	00 80 4d 47 00 00    	add    BYTE PTR [rax+0x474d],al
   d0b09:	00 00                	add    BYTE PTR [rax],al
   d0b0b:	00 58 00             	add    BYTE PTR [rax+0x0],bl
   d0b0e:	00 00                	add    BYTE PTR [rax],al
   d0b10:	00 00                	add    BYTE PTR [rax],al
   d0b12:	00 00                	add    BYTE PTR [rax],al
   d0b14:	01 9c 05 73 74 72 00 	add    DWORD PTR [rbp+rax*1+0x727473],ebx
   d0b1b:	27                   	(bad)  
   d0b1c:	e3 00                	jrcxz  d0b1e <__abi_tag-0x32f822>
   d0b1e:	00 00                	add    BYTE PTR [rax],al
   d0b20:	3a d3                	cmp    dl,bl
   d0b22:	03 00                	add    eax,DWORD PTR [rax]
   d0b24:	34 d3                	xor    al,0xd3
   d0b26:	03 00                	add    eax,DWORD PTR [rax]
   d0b28:	05 70 6f 73 00       	add    eax,0x736f70
   d0b2d:	34 85                	xor    al,0x85
   d0b2f:	00 00                	add    BYTE PTR [rax],al
   d0b31:	00 53 d3             	add    BYTE PTR [rbx-0x2d],dl
   d0b34:	03 00                	add    eax,DWORD PTR [rax]
   d0b36:	4d d3 03             	rex.WRB rol QWORD PTR [r11],cl
   d0b39:	00 06                	add    BYTE PTR [rsi],al
   d0b3b:	61                   	(bad)  
   d0b3c:	00 07                	add    BYTE PTR [rdi],al
   d0b3e:	12 3c 00             	adc    bh,BYTE PTR [rax+rax*1]
   d0b41:	00 00                	add    BYTE PTR [rax],al
   d0b43:	6c                   	ins    BYTE PTR es:[rdi],dx
   d0b44:	d3 03                	rol    DWORD PTR [rbx],cl
   d0b46:	00 66 d3             	add    BYTE PTR [rsi-0x2d],ah
   d0b49:	03 00                	add    eax,DWORD PTR [rax]
   d0b4b:	06                   	(bad)  
   d0b4c:	6c                   	ins    BYTE PTR es:[rdi],dx
   d0b4d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   d0b4f:	00 08                	add    BYTE PTR [rax],cl
   d0b51:	0a 85 00 00 00 7e    	or     al,BYTE PTR [rbp+0x7e000000]
   d0b57:	d3 03                	rol    DWORD PTR [rbx],cl
   d0b59:	00 7c d3 03          	add    BYTE PTR [rbx+rdx*8+0x3],bh
   d0b5d:	00 0e                	add    BYTE PTR [rsi],cl
   d0b5f:	ba 4d 47 00 00       	mov    edx,0x474d
   d0b64:	00 00                	add    BYTE PTR [rax],al
   d0b66:	00 e8                	add    al,ch
   d0b68:	00 00                	add    BYTE PTR [rax],al
   d0b6a:	00 00                	add    BYTE PTR [rax],al
   d0b6c:	00 aa 07 00 00 05    	add    BYTE PTR [rdx+0x5000007],ch
   d0b72:	00 01                	add    BYTE PTR [rcx],al
   d0b74:	08 03                	or     BYTE PTR [rbx],al
   d0b76:	25 01 00 15 9c       	and    eax,0x9c150001
   d0b7b:	00 00                	add    BYTE PTR [rax],al
   d0b7d:	00 1d 71 12 00 00    	add    BYTE PTR [rip+0x1271],bl        # d1df4 <__abi_tag-0x32e54c>
   d0b83:	19 00                	sbb    DWORD PTR [rax],eax
   d0b85:	00 00                	add    BYTE PTR [rax],al
   d0b87:	e0 4d                	loopne d0bd6 <__abi_tag-0x32f76a>
   d0b89:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d0b8c:	00 00                	add    BYTE PTR [rax],al
   d0b8e:	00 eb                	add    bl,ch
   d0b90:	05 00 00 00 00       	add    eax,0x0
   d0b95:	00 00                	add    BYTE PTR [rax],al
   d0b97:	50                   	push   rax
   d0b98:	99                   	cdq    
   d0b99:	06                   	(bad)  
   d0b9a:	00 05 01 08 56 00    	add    BYTE PTR [rip+0x560801],al        # 6313a1 <_end+0x167aa9>
   d0ba0:	00 00                	add    BYTE PTR [rax],al
   d0ba2:	05 02 07 6e 00       	add    eax,0x6e0702
   d0ba7:	00 00                	add    BYTE PTR [rax],al
   d0ba9:	05 04 07 49 00       	add    eax,0x490704
   d0bae:	00 00                	add    BYTE PTR [rax],al
   d0bb0:	05 08 07 44 00       	add    eax,0x440708
   d0bb5:	00 00                	add    BYTE PTR [rax],al
   d0bb7:	05 01 06 58 00       	add    eax,0x580601
   d0bbc:	00 00                	add    BYTE PTR [rax],al
   d0bbe:	05 02 05 64 00       	add    eax,0x640502
   d0bc3:	00 00                	add    BYTE PTR [rax],al
   d0bc5:	16                   	(bad)  
   d0bc6:	04 05                	add    al,0x5
   d0bc8:	69 6e 74 00 05 08 05 	imul   ebp,DWORD PTR [rsi+0x74],0x5080500
   d0bcf:	05 00 00 00 17       	add    eax,0x17000000
   d0bd4:	08 09                	or     BYTE PTR [rcx],cl
   d0bd6:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   d0bd9:	00 02                	add    BYTE PTR [rdx],al
   d0bdb:	c2 1b 5f             	ret    0x5f1b
   d0bde:	00 00                	add    BYTE PTR [rax],al
   d0be0:	00 0c 79             	add    BYTE PTR [rcx+rdi*2],cl
   d0be3:	00 00                	add    BYTE PTR [rax],al
   d0be5:	00 05 01 06 5f 00    	add    BYTE PTR [rip+0x5f0601],al        # 6c11ec <_end+0x1f78f4>
   d0beb:	00 00                	add    BYTE PTR [rax],al
   d0bed:	18 79 00             	sbb    BYTE PTR [rcx+0x0],bh
   d0bf0:	00 00                	add    BYTE PTR [rax],al
   d0bf2:	09 f1                	or     ecx,esi
   d0bf4:	d2 01                	rol    BYTE PTR [rcx],cl
   d0bf6:	00 03                	add    BYTE PTR [rbx],al
   d0bf8:	d1 17                	rcl    DWORD PTR [rdi],1
   d0bfa:	43 00 00             	rex.XB add BYTE PTR [r8],al
   d0bfd:	00 05 08 05 00 00    	add    BYTE PTR [rip+0x508],al        # d110b <__abi_tag-0x32f235>
   d0c03:	00 00                	add    BYTE PTR [rax],al
   d0c05:	09 f9                	or     ecx,edi
   d0c07:	67 01 00             	add    DWORD PTR [eax],eax
   d0c0a:	04 6c                	add    al,0x6c
   d0c0c:	13 68 00             	adc    ebp,DWORD PTR [rax+0x0]
   d0c0f:	00 00                	add    BYTE PTR [rax],al
   d0c11:	05 08 07 3f 00       	add    eax,0x3f0708
   d0c16:	00 00                	add    BYTE PTR [rax],al
   d0c18:	0c 80                	or     al,0x80
   d0c1a:	00 00                	add    BYTE PTR [rax],al
   d0c1c:	00 19                	add    BYTE PTR [rcx],bl
   d0c1e:	ca 6b 01             	retf   0x16b
   d0c21:	00 18                	add    BYTE PTR [rax],bl
   d0c23:	05 52 10 e1 00       	add    eax,0xe11052
   d0c28:	00 00                	add    BYTE PTR [rax],al
   d0c2a:	0f 58 8a 01 00 53 74 	addps  xmm1,XMMWORD PTR [rdx+0x74530001]
   d0c31:	00 00                	add    BYTE PTR [rax],al
   d0c33:	00 00                	add    BYTE PTR [rax],al
   d0c35:	1a 6c 65 6e          	sbb    ch,BYTE PTR [rbp+riz*2+0x6e]
   d0c39:	00 05 54 15 98 00    	add    BYTE PTR [rip+0x981554],al        # a52193 <_end+0x58889b>
   d0c3f:	00 00                	add    BYTE PTR [rax],al
   d0c41:	08 0f                	or     BYTE PTR [rdi],cl
   d0c43:	3c bf                	cmp    al,0xbf
   d0c45:	01 00                	add    DWORD PTR [rax],eax
   d0c47:	55                   	push   rbp
   d0c48:	98                   	cwde   
   d0c49:	00 00                	add    BYTE PTR [rax],al
   d0c4b:	00 10                	add    BYTE PTR [rax],dl
   d0c4d:	00 09                	add    BYTE PTR [rcx],cl
   d0c4f:	36 c7 00 00 05 56 03 	ss mov DWORD PTR [rax],0x3560500
   d0c56:	b0 00                	mov    al,0x0
   d0c58:	00 00                	add    BYTE PTR [rax],al
   d0c5a:	05 08 04 f4 84       	add    eax,0x84f40408
   d0c5f:	01 00                	add    DWORD PTR [rax],eax
   d0c61:	05 04 04 f9 71       	add    eax,0x71f90404
   d0c66:	01 00                	add    DWORD PTR [rax],eax
   d0c68:	0c e1                	or     al,0xe1
   d0c6a:	00 00                	add    BYTE PTR [rax],al
   d0c6c:	00 08                	add    BYTE PTR [rax],cl
   d0c6e:	eb 5b                	jmp    d0ccb <__abi_tag-0x32f675>
   d0c70:	00 00                	add    BYTE PTR [rax],al
   d0c72:	06                   	(bad)  
   d0c73:	3d 0e 66 00 00       	cmp    eax,0x660e
   d0c78:	00 20                	add    BYTE PTR [rax],ah
   d0c7a:	01 00                	add    DWORD PTR [rax],eax
   d0c7c:	00 04 66             	add    BYTE PTR [rsi+riz*2],al
   d0c7f:	00 00                	add    BYTE PTR [rax],al
   d0c81:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   d0c84:	00 00                	add    BYTE PTR [rax],al
   d0c86:	00 04 85 00 00 00 00 	add    BYTE PTR [rax*4+0x0],al
   d0c8d:	10 8d be 01 00 71    	adc    BYTE PTR [rbp+0x710001be],cl
   d0c93:	3a 01                	cmp    al,BYTE PTR [rcx]
   d0c95:	00 00                	add    BYTE PTR [rax],al
   d0c97:	04 74                	add    al,0x74
   d0c99:	00 00                	add    BYTE PTR [rax],al
   d0c9b:	00 04 ab             	add    BYTE PTR [rbx+rbp*4],al
   d0c9e:	00 00                	add    BYTE PTR [rax],al
   d0ca0:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   d0ca3:	00 00                	add    BYTE PTR [rax],al
   d0ca5:	00 00                	add    BYTE PTR [rax],al
   d0ca7:	08 3d be 01 00 05    	or     BYTE PTR [rip+0x50001be],bh        # 50d0e6b <_end+0x4c07573>
   d0cad:	6b 15 fb 00 00 00 55 	imul   edx,DWORD PTR [rip+0xfb],0x55        # d0daf <__abi_tag-0x32f591>
   d0cb4:	01 00                	add    DWORD PTR [rax],eax
   d0cb6:	00 04 fb             	add    BYTE PTR [rbx+rdi*8],al
   d0cb9:	00 00                	add    BYTE PTR [rax],al
   d0cbb:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   d0cbe:	00 00                	add    BYTE PTR [rax],al
   d0cc0:	00 00                	add    BYTE PTR [rax],al
   d0cc2:	08 2e                	or     BYTE PTR [rsi],ch
   d0cc4:	84 01                	test   BYTE PTR [rcx],al
   d0cc6:	00 05 6c 15 fb 00    	add    BYTE PTR [rip+0xfb156c],al        # 1082238 <_end+0xbb8940>
   d0ccc:	00 00                	add    BYTE PTR [rax],al
   d0cce:	75 01                	jne    d0cd1 <__abi_tag-0x32f66f>
   d0cd0:	00 00                	add    BYTE PTR [rax],al
   d0cd2:	04 fb                	add    al,0xfb
   d0cd4:	00 00                	add    BYTE PTR [rax],al
   d0cd6:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   d0cd9:	00 00                	add    BYTE PTR [rax],al
   d0cdb:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   d0cde:	00 00                	add    BYTE PTR [rax],al
   d0ce0:	00 00                	add    BYTE PTR [rax],al
   d0ce2:	08 99 be 01 00 05    	or     BYTE PTR [rcx+0x50001be],bl
   d0ce8:	6a 15                	push   0x15
   d0cea:	58                   	pop    rax
   d0ceb:	00 00                	add    BYTE PTR [rax],al
   d0ced:	00 8b 01 00 00 04    	add    BYTE PTR [rbx+0x4000001],cl
   d0cf3:	fb                   	sti    
   d0cf4:	00 00                	add    BYTE PTR [rax],al
   d0cf6:	00 00                	add    BYTE PTR [rax],al
   d0cf8:	10 ce                	adc    dh,cl
   d0cfa:	29 01                	sub    DWORD PTR [rcx],eax
   d0cfc:	00 7b 9b             	add    BYTE PTR [rbx-0x65],bh
   d0cff:	01 00                	add    DWORD PTR [rax],eax
   d0d01:	00 04 fb             	add    BYTE PTR [rbx+rdi*8],al
   d0d04:	00 00                	add    BYTE PTR [rax],al
   d0d06:	00 00                	add    BYTE PTR [rax],al
   d0d08:	1b 63 70             	sbb    esp,DWORD PTR [rbx+0x70]
   d0d0b:	01 00                	add    DWORD PTR [rax],eax
   d0d0d:	06                   	(bad)  
   d0d0e:	87 01                	xchg   DWORD PTR [rcx],eax
   d0d10:	0f 85 00 00 00 b2    	jne    ffffffffb20d0d16 <_end+0xffffffffb1c0741e>
   d0d16:	01 00                	add    DWORD PTR [rax],eax
   d0d18:	00 04 ab             	add    BYTE PTR [rbx+rbp*4],al
   d0d1b:	00 00                	add    BYTE PTR [rax],al
   d0d1d:	00 00                	add    BYTE PTR [rax],al
   d0d1f:	08 5f be             	or     BYTE PTR [rdi-0x42],bl
   d0d22:	01 00                	add    DWORD PTR [rax],eax
   d0d24:	05 70 15 58 00       	add    eax,0x581570
   d0d29:	00 00                	add    BYTE PTR [rax],al
   d0d2b:	c8 01 00 00          	enter  0x1,0x0
   d0d2f:	04 fb                	add    al,0xfb
   d0d31:	00 00                	add    BYTE PTR [rax],al
   d0d33:	00 00                	add    BYTE PTR [rax],al
   d0d35:	11 f7                	adc    edi,esi
   d0d37:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   d0d38:	00 00                	add    BYTE PTR [rax],al
   d0d3a:	90                   	nop
   d0d3b:	66 00 00             	data16 add BYTE PTR [rax],al
   d0d3e:	00 10                	add    BYTE PTR [rax],dl
   d0d40:	52                   	push   rdx
   d0d41:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d0d44:	00 00                	add    BYTE PTR [rax],al
   d0d46:	00 bb 01 00 00 00    	add    BYTE PTR [rbx+0x1],bh
   d0d4c:	00 00                	add    BYTE PTR [rax],al
   d0d4e:	00 01                	add    BYTE PTR [rcx],al
   d0d50:	9c                   	pushf  
   d0d51:	94                   	xchg   esp,eax
   d0d52:	03 00                	add    eax,DWORD PTR [rax]
   d0d54:	00 0a                	add    BYTE PTR [rdx],cl
   d0d56:	64 73 74             	fs jae d0dcd <__abi_tag-0x32f573>
   d0d59:	00 92 66 00 00 00    	add    BYTE PTR [rdx+0x66],dl
   d0d5f:	ab                   	stos   DWORD PTR es:[rdi],eax
   d0d60:	d3 03                	rol    DWORD PTR [rbx],cl
   d0d62:	00 9d d3 03 00 07    	add    BYTE PTR [rbp+0x70003d3],bl
   d0d68:	3b b1 01 00 93 0b    	cmp    esi,DWORD PTR [rcx+0xb930001]
   d0d6e:	98                   	cwde   
   d0d6f:	00 00                	add    BYTE PTR [rax],al
   d0d71:	00 ef                	add    bh,ch
   d0d73:	d3 03                	rol    DWORD PTR [rbx],cl
   d0d75:	00 dd                	add    ch,bl
   d0d77:	d3 03                	rol    DWORD PTR [rbx],cl
   d0d79:	00 0a                	add    BYTE PTR [rdx],cl
   d0d7b:	73 72                	jae    d0def <__abi_tag-0x32f551>
   d0d7d:	63 00                	movsxd eax,DWORD PTR [rax]
   d0d7f:	94                   	xchg   esp,eax
   d0d80:	66 00 00             	data16 add BYTE PTR [rax],al
   d0d83:	00 48 d4             	add    BYTE PTR [rax-0x2c],cl
   d0d86:	03 00                	add    eax,DWORD PTR [rax]
   d0d88:	3a d4                	cmp    dl,ah
   d0d8a:	03 00                	add    eax,DWORD PTR [rax]
   d0d8c:	07                   	(bad)  
   d0d8d:	34 be                	xor    al,0xbe
   d0d8f:	01 00                	add    DWORD PTR [rax],eax
   d0d91:	95                   	xchg   ebp,eax
   d0d92:	0b 98 00 00 00 8b    	or     ebx,DWORD PTR [rax-0x75000000]
   d0d98:	d4                   	(bad)  
   d0d99:	03 00                	add    eax,DWORD PTR [rax]
   d0d9b:	7d d4                	jge    d0d71 <__abi_tag-0x32f5cf>
   d0d9d:	03 00                	add    eax,DWORD PTR [rax]
   d0d9f:	07                   	(bad)  
   d0da0:	84 be 01 00 96 07    	test   BYTE PTR [rsi+0x7960001],bh
   d0da6:	58                   	pop    rax
   d0da7:	00 00                	add    BYTE PTR [rax],al
   d0da9:	00 d2                	add    dl,dl
   d0dab:	d4                   	(bad)  
   d0dac:	03 00                	add    eax,DWORD PTR [rax]
   d0dae:	c0 d4 03             	rcl    ah,0x3
   d0db1:	00 12                	add    BYTE PTR [rdx],dl
   d0db3:	8d 05 00 00 1e 52    	lea    eax,[rip+0x521e0000]        # 522b0db9 <_end+0x51de74c1>
   d0db9:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d0dbc:	00 00                	add    BYTE PTR [rax],al
   d0dbe:	00 01                	add    BYTE PTR [rcx],al
   d0dc0:	ed                   	in     eax,dx
   d0dc1:	83 01 00             	add    DWORD PTR [rcx],0x0
   d0dc4:	99                   	cdq    
   d0dc5:	03 d3                	add    edx,ebx
   d0dc7:	05 00 00 1c d5       	add    eax,0xd51c0000
   d0dcc:	03 00                	add    eax,DWORD PTR [rax]
   d0dce:	18 d5                	sbb    ch,dl
   d0dd0:	03 00                	add    eax,DWORD PTR [rax]
   d0dd2:	03 c8                	add    ecx,eax
   d0dd4:	05 00 00 41 d5       	add    eax,0xd5410000
   d0dd9:	03 00                	add    eax,DWORD PTR [rax]
   d0ddb:	2f                   	(bad)  
   d0ddc:	d5                   	(bad)  
   d0ddd:	03 00                	add    eax,DWORD PTR [rax]
   d0ddf:	03 bd 05 00 00 93    	add    edi,DWORD PTR [rbp-0x6cfffffb]
   d0de5:	d5                   	(bad)  
   d0de6:	03 00                	add    eax,DWORD PTR [rax]
   d0de8:	87 d5                	xchg   ebp,edx
   d0dea:	03 00                	add    eax,DWORD PTR [rax]
   d0dec:	03 b3 05 00 00 ca    	add    esi,DWORD PTR [rbx-0x35fffffb]
   d0df2:	d5                   	(bad)  
   d0df3:	03 00                	add    eax,DWORD PTR [rax]
   d0df5:	be d5 03 00 03       	mov    esi,0x30003d5
   d0dfa:	a8 05                	test   al,0x5
   d0dfc:	00 00                	add    BYTE PTR [rax],al
   d0dfe:	03 d6                	add    edx,esi
   d0e00:	03 00                	add    eax,DWORD PTR [rax]
   d0e02:	f5                   	cmc    
   d0e03:	d5                   	(bad)  
   d0e04:	03 00                	add    eax,DWORD PTR [rax]
   d0e06:	03 9e 05 00 00 41    	add    ebx,DWORD PTR [rsi+0x41000005]
   d0e0c:	d6                   	(bad)  
   d0e0d:	03 00                	add    eax,DWORD PTR [rax]
   d0e0f:	35 d6 03 00 13       	xor    eax,0x130003d6
   d0e14:	ed                   	in     eax,dx
   d0e15:	83 01 00             	add    DWORD PTR [rcx],0x0
   d0e18:	06                   	(bad)  
   d0e19:	de 05 00 00 70 d6    	fiadd  WORD PTR [rip+0xffffffffd6700000]        # ffffffffd67d0e1f <_end+0xffffffffd6307527>
   d0e1f:	03 00                	add    eax,DWORD PTR [rax]
   d0e21:	6c                   	ins    BYTE PTR es:[rdi],dx
   d0e22:	d6                   	(bad)  
   d0e23:	03 00                	add    eax,DWORD PTR [rax]
   d0e25:	06                   	(bad)  
   d0e26:	e9 05 00 00 8f       	jmp    ffffffff8f0d0e30 <_end+0xffffffff8ec07538>
   d0e2b:	d6                   	(bad)  
   d0e2c:	03 00                	add    eax,DWORD PTR [rax]
   d0e2e:	7f d6                	jg     d0e06 <__abi_tag-0x32f53a>
   d0e30:	03 00                	add    eax,DWORD PTR [rax]
   d0e32:	06                   	(bad)  
   d0e33:	f4                   	hlt    
   d0e34:	05 00 00 df d6       	add    eax,0xd6df0000
   d0e39:	03 00                	add    eax,DWORD PTR [rax]
   d0e3b:	cb                   	retf   
   d0e3c:	d6                   	(bad)  
   d0e3d:	03 00                	add    eax,DWORD PTR [rax]
   d0e3f:	02 4d 52             	add    cl,BYTE PTR [rbp+0x52]
   d0e42:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d0e45:	00 00                	add    BYTE PTR [rax],al
   d0e47:	00 9b 01 00 00 ea    	add    BYTE PTR [rbx-0x15ffffff],bl
   d0e4d:	02 00                	add    al,BYTE PTR [rax]
   d0e4f:	00 01                	add    BYTE PTR [rcx],al
   d0e51:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   d0e54:	76 00                	jbe    d0e56 <__abi_tag-0x32f4ea>
   d0e56:	00 02                	add    BYTE PTR [rdx],al
   d0e58:	81 52 47 00 00 00 00 	adc    DWORD PTR [rdx+0x47],0x0
   d0e5f:	00 20                	add    BYTE PTR [rax],ah
   d0e61:	01 00                	add    DWORD PTR [rax],eax
   d0e63:	00 0a                	add    BYTE PTR [rdx],cl
   d0e65:	03 00                	add    eax,DWORD PTR [rax]
   d0e67:	00 01                	add    BYTE PTR [rcx],al
   d0e69:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   d0e6c:	7c 00                	jl     d0e6e <__abi_tag-0x32f4d2>
   d0e6e:	01 01                	add    DWORD PTR [rcx],eax
   d0e70:	51                   	push   rcx
   d0e71:	04 91                	add    al,0x91
   d0e73:	b8 7f 06 00 02       	mov    eax,0x200067f
   d0e78:	1a 53 47             	sbb    dl,BYTE PTR [rbx+0x47]
   d0e7b:	00 00                	add    BYTE PTR [rax],al
   d0e7d:	00 00                	add    BYTE PTR [rax],al
   d0e7f:	00 3a                	add    BYTE PTR [rdx],bh
   d0e81:	01 00                	add    DWORD PTR [rax],eax
   d0e83:	00 28                	add    BYTE PTR [rax],ch
   d0e85:	03 00                	add    eax,DWORD PTR [rax]
   d0e87:	00 01                	add    BYTE PTR [rcx],al
   d0e89:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   d0e8c:	7c 00                	jl     d0e8e <__abi_tag-0x32f4b2>
   d0e8e:	01 01                	add    DWORD PTR [rcx],eax
   d0e90:	54                   	push   rsp
   d0e91:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   d0e94:	00 02                	add    BYTE PTR [rdx],al
   d0e96:	2b 53 47             	sub    edx,DWORD PTR [rbx+0x47]
   d0e99:	00 00                	add    BYTE PTR [rax],al
   d0e9b:	00 00                	add    BYTE PTR [rax],al
   d0e9d:	00 20                	add    BYTE PTR [rax],ah
   d0e9f:	01 00                	add    DWORD PTR [rax],eax
   d0ea1:	00 48 03             	add    BYTE PTR [rax+0x3],cl
   d0ea4:	00 00                	add    BYTE PTR [rax],al
   d0ea6:	01 01                	add    DWORD PTR [rcx],eax
   d0ea8:	54                   	push   rsp
   d0ea9:	04 91                	add    al,0x91
   d0eab:	b8 7f 06 01 01       	mov    eax,0x101067f
   d0eb0:	51                   	push   rcx
   d0eb1:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   d0eb4:	00 02                	add    BYTE PTR [rdx],al
   d0eb6:	40 53                	rex push rbx
   d0eb8:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d0ebb:	00 00                	add    BYTE PTR [rax],al
   d0ebd:	00 b2 01 00 00 60    	add    BYTE PTR [rdx+0x60000001],dh
   d0ec3:	03 00                	add    eax,DWORD PTR [rax]
   d0ec5:	00 01                	add    BYTE PTR [rcx],al
   d0ec7:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   d0eca:	76 00                	jbe    d0ecc <__abi_tag-0x32f474>
   d0ecc:	00 02                	add    BYTE PTR [rdx],al
   d0ece:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d0ecf:	53                   	push   rbx
   d0ed0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d0ed3:	00 00                	add    BYTE PTR [rax],al
   d0ed5:	00 a2 07 00 00 7d    	add    BYTE PTR [rdx+0x7d000007],ah
   d0edb:	03 00                	add    eax,DWORD PTR [rax]
   d0edd:	00 01                	add    BYTE PTR [rcx],al
   d0edf:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   d0ee3:	01 01                	add    DWORD PTR [rcx],eax
   d0ee5:	51                   	push   rcx
   d0ee6:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   d0ee9:	00 0d c6 53 47 00    	add    BYTE PTR [rip+0x4753c6],cl        # 5462b5 <_end+0x7c9bd>
   d0eef:	00 00                	add    BYTE PTR [rax],al
   d0ef1:	00 00                	add    BYTE PTR [rax],al
   d0ef3:	75 01                	jne    d0ef6 <__abi_tag-0x32f44a>
   d0ef5:	00 00                	add    BYTE PTR [rax],al
   d0ef7:	01 01                	add    DWORD PTR [rcx],eax
   d0ef9:	55                   	push   rbp
   d0efa:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   d0efd:	00 00                	add    BYTE PTR [rax],al
   d0eff:	00 00                	add    BYTE PTR [rax],al
   d0f01:	11 60 63             	adc    DWORD PTR [rax+0x63],esp
   d0f04:	01 00                	add    DWORD PTR [rax],eax
   d0f06:	84 66 00             	test   BYTE PTR [rsi+0x0],ah
   d0f09:	00 00                	add    BYTE PTR [rax],al
   d0f0b:	20 50 47             	and    BYTE PTR [rax+0x47],dl
   d0f0e:	00 00                	add    BYTE PTR [rax],al
   d0f10:	00 00                	add    BYTE PTR [rax],al
   d0f12:	00 e5                	add    ch,ah
   d0f14:	01 00                	add    DWORD PTR [rax],eax
   d0f16:	00 00                	add    BYTE PTR [rax],al
   d0f18:	00 00                	add    BYTE PTR [rax],al
   d0f1a:	00 01                	add    BYTE PTR [rcx],al
   d0f1c:	9c                   	pushf  
   d0f1d:	8d 05 00 00 0a 64    	lea    eax,[rip+0x640a0000]        # 64170f23 <_end+0x63ca762b>
   d0f23:	73 74                	jae    d0f99 <__abi_tag-0x32f3a7>
   d0f25:	00 86 66 00 00 00    	add    BYTE PTR [rsi+0x66],al
   d0f2b:	37                   	(bad)  
   d0f2c:	d7                   	xlat   BYTE PTR ds:[rbx]
   d0f2d:	03 00                	add    eax,DWORD PTR [rax]
   d0f2f:	29 d7                	sub    edi,edx
   d0f31:	03 00                	add    eax,DWORD PTR [rax]
   d0f33:	07                   	(bad)  
   d0f34:	3b b1 01 00 87 0b    	cmp    esi,DWORD PTR [rcx+0xb870001]
   d0f3a:	98                   	cwde   
   d0f3b:	00 00                	add    BYTE PTR [rax],al
   d0f3d:	00 7b d7             	add    BYTE PTR [rbx-0x29],bh
   d0f40:	03 00                	add    eax,DWORD PTR [rax]
   d0f42:	69 d7 03 00 0a 73    	imul   edx,edi,0x730a0003
   d0f48:	72 63                	jb     d0fad <__abi_tag-0x32f393>
   d0f4a:	00 88 66 00 00 00    	add    BYTE PTR [rax+0x66],cl
   d0f50:	d4                   	(bad)  
   d0f51:	d7                   	xlat   BYTE PTR ds:[rbx]
   d0f52:	03 00                	add    eax,DWORD PTR [rax]
   d0f54:	c6                   	(bad)  
   d0f55:	d7                   	xlat   BYTE PTR ds:[rbx]
   d0f56:	03 00                	add    eax,DWORD PTR [rax]
   d0f58:	07                   	(bad)  
   d0f59:	34 be                	xor    al,0xbe
   d0f5b:	01 00                	add    DWORD PTR [rax],eax
   d0f5d:	89 0b                	mov    DWORD PTR [rbx],ecx
   d0f5f:	98                   	cwde   
   d0f60:	00 00                	add    BYTE PTR [rax],al
   d0f62:	00 17                	add    BYTE PTR [rdi],dl
   d0f64:	d8 03                	fadd   DWORD PTR [rbx]
   d0f66:	00 09                	add    BYTE PTR [rcx],cl
   d0f68:	d8 03                	fadd   DWORD PTR [rbx]
   d0f6a:	00 07                	add    BYTE PTR [rdi],al
   d0f6c:	84 be 01 00 8a 07    	test   BYTE PTR [rsi+0x78a0001],bh
   d0f72:	58                   	pop    rax
   d0f73:	00 00                	add    BYTE PTR [rax],al
   d0f75:	00 5e d8             	add    BYTE PTR [rsi-0x28],bl
   d0f78:	03 00                	add    eax,DWORD PTR [rax]
   d0f7a:	4c d8 03             	rex.WR fadd DWORD PTR [rbx]
   d0f7d:	00 12                	add    BYTE PTR [rdx],dl
   d0f7f:	8d 05 00 00 2e 50    	lea    eax,[rip+0x502e0000]        # 503b0f85 <_end+0x4fee768d>
   d0f85:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d0f88:	00 00                	add    BYTE PTR [rax],al
   d0f8a:	00 01                	add    BYTE PTR [rcx],al
   d0f8c:	dd 83 01 00 8d 03    	fld    QWORD PTR [rbx+0x38d0001]
   d0f92:	d3 05 00 00 a8 d8    	rol    DWORD PTR [rip+0xffffffffd8a80000],cl        # ffffffffd8b50f98 <_end+0xffffffffd86876a0>
   d0f98:	03 00                	add    eax,DWORD PTR [rax]
   d0f9a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   d0f9b:	d8 03                	fadd   DWORD PTR [rbx]
   d0f9d:	00 03                	add    BYTE PTR [rbx],al
   d0f9f:	c8 05 00 00          	enter  0x5,0x0
   d0fa3:	cb                   	retf   
   d0fa4:	d8 03                	fadd   DWORD PTR [rbx]
   d0fa6:	00 b9 d8 03 00 03    	add    BYTE PTR [rcx+0x30003d8],bh
   d0fac:	bd 05 00 00 1d       	mov    ebp,0x1d000005
   d0fb1:	d9 03                	fld    DWORD PTR [rbx]
   d0fb3:	00 11                	add    BYTE PTR [rcx],dl
   d0fb5:	d9 03                	fld    DWORD PTR [rbx]
   d0fb7:	00 03                	add    BYTE PTR [rbx],al
   d0fb9:	b3 05                	mov    bl,0x5
   d0fbb:	00 00                	add    BYTE PTR [rax],al
   d0fbd:	54                   	push   rsp
   d0fbe:	d9 03                	fld    DWORD PTR [rbx]
   d0fc0:	00 48 d9             	add    BYTE PTR [rax-0x27],cl
   d0fc3:	03 00                	add    eax,DWORD PTR [rax]
   d0fc5:	03 a8 05 00 00 8d    	add    ebp,DWORD PTR [rax-0x72fffffb]
   d0fcb:	d9 03                	fld    DWORD PTR [rbx]
   d0fcd:	00 7f d9             	add    BYTE PTR [rdi-0x27],bh
   d0fd0:	03 00                	add    eax,DWORD PTR [rax]
   d0fd2:	03 9e 05 00 00 cb    	add    ebx,DWORD PTR [rsi-0x34fffffb]
   d0fd8:	d9 03                	fld    DWORD PTR [rbx]
   d0fda:	00 bf d9 03 00 13    	add    BYTE PTR [rdi+0x130003d9],bh
   d0fe0:	dd 83 01 00 06 de    	fld    QWORD PTR [rbx-0x21f9ffff]
   d0fe6:	05 00 00 fa d9       	add    eax,0xd9fa0000
   d0feb:	03 00                	add    eax,DWORD PTR [rax]
   d0fed:	f6 d9                	neg    cl
   d0fef:	03 00                	add    eax,DWORD PTR [rax]
   d0ff1:	06                   	(bad)  
   d0ff2:	e9 05 00 00 1b       	jmp    1b0d0ffc <_end+0x1ac07704>
   d0ff7:	da 03                	fiadd  DWORD PTR [rbx]
   d0ff9:	00 09                	add    BYTE PTR [rcx],cl
   d0ffb:	da 03                	fiadd  DWORD PTR [rbx]
   d0ffd:	00 06                	add    BYTE PTR [rsi],al
   d0fff:	f4                   	hlt    
   d1000:	05 00 00 74 da       	add    eax,0xda740000
   d1005:	03 00                	add    eax,DWORD PTR [rax]
   d1007:	60                   	(bad)  
   d1008:	da 03                	fiadd  DWORD PTR [rbx]
   d100a:	00 02                	add    BYTE PTR [rdx],al
   d100c:	5d                   	pop    rbp
   d100d:	50                   	push   rax
   d100e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d1011:	00 00                	add    BYTE PTR [rax],al
   d1013:	00 9b 01 00 00 b6    	add    BYTE PTR [rbx-0x49ffffff],bl
   d1019:	04 00                	add    al,0x0
   d101b:	00 01                	add    BYTE PTR [rcx],al
   d101d:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   d1020:	76 00                	jbe    d1022 <__abi_tag-0x32f31e>
   d1022:	00 02                	add    BYTE PTR [rdx],al
   d1024:	91                   	xchg   ecx,eax
   d1025:	50                   	push   rax
   d1026:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d1029:	00 00                	add    BYTE PTR [rax],al
   d102b:	00 20                	add    BYTE PTR [rax],ah
   d102d:	01 00                	add    DWORD PTR [rax],eax
   d102f:	00 d6                	add    dh,dl
   d1031:	04 00                	add    al,0x0
   d1033:	00 01                	add    BYTE PTR [rcx],al
   d1035:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   d1038:	7c 00                	jl     d103a <__abi_tag-0x32f306>
   d103a:	01 01                	add    DWORD PTR [rcx],eax
   d103c:	51                   	push   rcx
   d103d:	04 91                	add    al,0x91
   d103f:	b8 7f 06 00 02       	mov    eax,0x200067f
   d1044:	44 51                	rex.R push rcx
   d1046:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d1049:	00 00                	add    BYTE PTR [rax],al
   d104b:	00 55 01             	add    BYTE PTR [rbp+0x1],dl
   d104e:	00 00                	add    BYTE PTR [rax],al
   d1050:	f9                   	stc    
   d1051:	04 00                	add    al,0x0
   d1053:	00 01                	add    BYTE PTR [rcx],al
   d1055:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   d1058:	7c 00                	jl     d105a <__abi_tag-0x32f2e6>
   d105a:	01 01                	add    DWORD PTR [rcx],eax
   d105c:	54                   	push   rsp
   d105d:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   d1060:	01 01                	add    DWORD PTR [rcx],eax
   d1062:	51                   	push   rcx
   d1063:	01 30                	add    DWORD PTR [rax],esi
   d1065:	00 02                	add    BYTE PTR [rdx],al
   d1067:	58                   	pop    rax
   d1068:	51                   	push   rcx
   d1069:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d106c:	00 00                	add    BYTE PTR [rax],al
   d106e:	00 20                	add    BYTE PTR [rax],ah
   d1070:	01 00                	add    DWORD PTR [rax],eax
   d1072:	00 11                	add    BYTE PTR [rcx],dl
   d1074:	05 00 00 01 01       	add    eax,0x1010000
   d1079:	51                   	push   rcx
   d107a:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   d107d:	00 02                	add    BYTE PTR [rdx],al
   d107f:	70 51                	jo     d10d2 <__abi_tag-0x32f26e>
   d1081:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d1084:	00 00                	add    BYTE PTR [rax],al
   d1086:	00 b2 01 00 00 29    	add    BYTE PTR [rdx+0x29000001],dh
   d108c:	05 00 00 01 01       	add    eax,0x1010000
   d1091:	55                   	push   rbp
   d1092:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   d1095:	00 02                	add    BYTE PTR [rdx],al
   d1097:	9e                   	sahf   
   d1098:	51                   	push   rcx
   d1099:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d109c:	00 00                	add    BYTE PTR [rax],al
   d109e:	00 a2 07 00 00 46    	add    BYTE PTR [rdx+0x46000007],ah
   d10a4:	05 00 00 01 01       	add    eax,0x1010000
   d10a9:	54                   	push   rsp
   d10aa:	01 30                	add    DWORD PTR [rax],esi
   d10ac:	01 01                	add    DWORD PTR [rcx],eax
   d10ae:	51                   	push   rcx
   d10af:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   d10b2:	00 02                	add    BYTE PTR [rdx],al
   d10b4:	b0 51                	mov    al,0x51
   d10b6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d10b9:	00 00                	add    BYTE PTR [rax],al
   d10bb:	00 8b 01 00 00 5e    	add    BYTE PTR [rbx+0x5e000001],cl
   d10c1:	05 00 00 01 01       	add    eax,0x1010000
   d10c6:	55                   	push   rbp
   d10c7:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   d10cb:	02 d0                	add    dl,al
   d10cd:	51                   	push   rcx
   d10ce:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d10d1:	00 00                	add    BYTE PTR [rax],al
   d10d3:	00 8b 01 00 00 76    	add    BYTE PTR [rbx+0x76000001],cl
   d10d9:	05 00 00 01 01       	add    eax,0x1010000
   d10de:	55                   	push   rbp
   d10df:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   d10e3:	0d 00 52 47 00       	or     eax,0x475200
   d10e8:	00 00                	add    BYTE PTR [rax],al
   d10ea:	00 00                	add    BYTE PTR [rax],al
   d10ec:	75 01                	jne    d10ef <__abi_tag-0x32f251>
   d10ee:	00 00                	add    BYTE PTR [rax],al
   d10f0:	01 01                	add    DWORD PTR [rcx],eax
   d10f2:	55                   	push   rbp
   d10f3:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   d10f6:	00 00                	add    BYTE PTR [rax],al
   d10f8:	00 00                	add    BYTE PTR [rax],al
   d10fa:	1c 75                	sbb    al,0x75
   d10fc:	be 01 00 01 05       	mov    esi,0x5010001
   d1101:	0e                   	(bad)  
   d1102:	66 00 00             	data16 add BYTE PTR [rax],al
   d1105:	00 01                	add    BYTE PTR [rcx],al
   d1107:	00 06                	add    BYTE PTR [rsi],al
   d1109:	00 00                	add    BYTE PTR [rax],al
   d110b:	14 64                	adc    al,0x64
   d110d:	73 74                	jae    d1183 <__abi_tag-0x32f1bd>
   d110f:	00 07                	add    BYTE PTR [rdi],al
   d1111:	66 00 00             	data16 add BYTE PTR [rax],al
   d1114:	00 0b                	add    BYTE PTR [rbx],cl
   d1116:	3b b1 01 00 08 0b    	cmp    esi,DWORD PTR [rcx+0xb080001]
   d111c:	98                   	cwde   
   d111d:	00 00                	add    BYTE PTR [rax],al
   d111f:	00 14 73             	add    BYTE PTR [rbx+rsi*2],dl
   d1122:	72 63                	jb     d1187 <__abi_tag-0x32f1b9>
   d1124:	00 09                	add    BYTE PTR [rcx],cl
   d1126:	66 00 00             	data16 add BYTE PTR [rax],al
   d1129:	00 0b                	add    BYTE PTR [rbx],cl
   d112b:	34 be                	xor    al,0xbe
   d112d:	01 00                	add    DWORD PTR [rax],eax
   d112f:	0a 0b                	or     cl,BYTE PTR [rbx]
   d1131:	98                   	cwde   
   d1132:	00 00                	add    BYTE PTR [rax],al
   d1134:	00 0b                	add    BYTE PTR [rbx],cl
   d1136:	84 be 01 00 0b 07    	test   BYTE PTR [rsi+0x70b0001],bh
   d113c:	58                   	pop    rax
   d113d:	00 00                	add    BYTE PTR [rax],al
   d113f:	00 0b                	add    BYTE PTR [rbx],cl
   d1141:	52                   	push   rdx
   d1142:	be 01 00 0c 07       	mov    esi,0x70c0001
   d1147:	58                   	pop    rax
   d1148:	00 00                	add    BYTE PTR [rax],al
   d114a:	00 0e                	add    BYTE PTR [rsi],cl
   d114c:	5a                   	pop    rdx
   d114d:	be 01 00 0f 0c       	mov    esi,0xc0f0001
   d1152:	fb                   	sti    
   d1153:	00 00                	add    BYTE PTR [rax],al
   d1155:	00 0e                	add    BYTE PTR [rsi],cl
   d1157:	4a be 01 00 10 0e ab 	rex.WX movabs rsi,0xab0e100001
   d115e:	00 00 00 
   d1161:	0e                   	(bad)  
   d1162:	2c be                	sub    al,0xbe
   d1164:	01 00                	add    DWORD PTR [rax],eax
   d1166:	11 0a                	adc    DWORD PTR [rdx],ecx
   d1168:	98                   	cwde   
   d1169:	00 00                	add    BYTE PTR [rax],al
   d116b:	00 00                	add    BYTE PTR [rax],al
   d116d:	1d 8d 05 00 00       	sbb    eax,0x58d
   d1172:	e0 4d                	loopne d11c1 <__abi_tag-0x32f17f>
   d1174:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d1177:	00 00                	add    BYTE PTR [rax],al
   d1179:	00 3e                	add    BYTE PTR [rsi],bh
   d117b:	02 00                	add    al,BYTE PTR [rax]
   d117d:	00 00                	add    BYTE PTR [rax],al
   d117f:	00 00                	add    BYTE PTR [rax],al
   d1181:	00 01                	add    BYTE PTR [rcx],al
   d1183:	9c                   	pushf  
   d1184:	a2 07 00 00 03 9e 05 	movabs ds:0x59e03000007,al
   d118b:	00 00 
   d118d:	cc                   	int3   
   d118e:	da 03                	fiadd  DWORD PTR [rbx]
   d1190:	00 be da 03 00 03    	add    BYTE PTR [rsi+0x30003da],bh
   d1196:	a8 05                	test   al,0x5
   d1198:	00 00                	add    BYTE PTR [rax],al
   d119a:	09 db                	or     ebx,ebx
   d119c:	03 00                	add    eax,DWORD PTR [rax]
   d119e:	fb                   	sti    
   d119f:	da 03                	fiadd  DWORD PTR [rbx]
   d11a1:	00 03                	add    BYTE PTR [rbx],al
   d11a3:	b3 05                	mov    bl,0x5
   d11a5:	00 00                	add    BYTE PTR [rax],al
   d11a7:	44 db 03             	rex.R fild DWORD PTR [rbx]
   d11aa:	00 36                	add    BYTE PTR [rsi],dh
   d11ac:	db 03                	fild   DWORD PTR [rbx]
   d11ae:	00 03                	add    BYTE PTR [rbx],al
   d11b0:	bd 05 00 00 84       	mov    ebp,0x84000005
   d11b5:	db 03                	fild   DWORD PTR [rbx]
   d11b7:	00 76 db             	add    BYTE PTR [rsi-0x25],dh
   d11ba:	03 00                	add    eax,DWORD PTR [rax]
   d11bc:	03 c8                	add    ecx,eax
   d11be:	05 00 00 dc db       	add    eax,0xdbdc0000
   d11c3:	03 00                	add    eax,DWORD PTR [rax]
   d11c5:	b6 db                	mov    dh,0xdb
   d11c7:	03 00                	add    eax,DWORD PTR [rax]
   d11c9:	03 d3                	add    edx,ebx
   d11cb:	05 00 00 8b dc       	add    eax,0xdc8b0000
   d11d0:	03 00                	add    eax,DWORD PTR [rax]
   d11d2:	77 dc                	ja     d11b0 <__abi_tag-0x32f190>
   d11d4:	03 00                	add    eax,DWORD PTR [rax]
   d11d6:	06                   	(bad)  
   d11d7:	de 05 00 00 dc dc    	fiadd  WORD PTR [rip+0xffffffffdcdc0000]        # ffffffffdce911dd <_end+0xffffffffdc9c78e5>
   d11dd:	03 00                	add    eax,DWORD PTR [rax]
   d11df:	d6                   	(bad)  
   d11e0:	dc 03                	fadd   QWORD PTR [rbx]
   d11e2:	00 06                	add    BYTE PTR [rsi],al
   d11e4:	e9 05 00 00 0c       	jmp    c0d11ee <_end+0xbc078f6>
   d11e9:	dd 03                	fld    QWORD PTR [rbx]
   d11eb:	00 f2                	add    dl,dh
   d11ed:	dc 03                	fadd   QWORD PTR [rbx]
   d11ef:	00 06                	add    BYTE PTR [rsi],al
   d11f1:	f4                   	hlt    
   d11f2:	05 00 00 7f dd       	add    eax,0xdd7f0000
   d11f7:	03 00                	add    eax,DWORD PTR [rax]
   d11f9:	69 dd 03 00 02 22    	imul   ebx,ebp,0x22020003
   d11ff:	4e                   	rex.WRX
   d1200:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d1203:	00 00                	add    BYTE PTR [rax],al
   d1205:	00 9b 01 00 00 a8    	add    BYTE PTR [rbx-0x57ffffff],bl
   d120b:	06                   	(bad)  
   d120c:	00 00                	add    BYTE PTR [rax],al
   d120e:	01 01                	add    DWORD PTR [rcx],eax
   d1210:	55                   	push   rbp
   d1211:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   d1214:	00 02                	add    BYTE PTR [rdx],al
   d1216:	5b                   	pop    rbx
   d1217:	4e                   	rex.WRX
   d1218:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d121b:	00 00                	add    BYTE PTR [rax],al
   d121d:	00 20                	add    BYTE PTR [rax],ah
   d121f:	01 00                	add    DWORD PTR [rax],eax
   d1221:	00 c6                	add    dh,al
   d1223:	06                   	(bad)  
   d1224:	00 00                	add    BYTE PTR [rax],al
   d1226:	01 01                	add    DWORD PTR [rcx],eax
   d1228:	55                   	push   rbp
   d1229:	02 7c 00 01          	add    bh,BYTE PTR [rax+rax*1+0x1]
   d122d:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   d1230:	7e 00                	jle    d1232 <__abi_tag-0x32f10e>
   d1232:	00 02                	add    BYTE PTR [rdx],al
   d1234:	0e                   	(bad)  
   d1235:	4f                   	rex.WRXB
   d1236:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d1239:	00 00                	add    BYTE PTR [rax],al
   d123b:	00 20                	add    BYTE PTR [rax],ah
   d123d:	01 00                	add    DWORD PTR [rax],eax
   d123f:	00 de                	add    dh,bl
   d1241:	06                   	(bad)  
   d1242:	00 00                	add    BYTE PTR [rax],al
   d1244:	01 01                	add    DWORD PTR [rcx],eax
   d1246:	51                   	push   rcx
   d1247:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   d124a:	00 02                	add    BYTE PTR [rdx],al
   d124c:	28 4f 47             	sub    BYTE PTR [rdi+0x47],cl
   d124f:	00 00                	add    BYTE PTR [rax],al
   d1251:	00 00                	add    BYTE PTR [rax],al
   d1253:	00 b2 01 00 00 f6    	add    BYTE PTR [rdx-0x9ffffff],dh
   d1259:	06                   	(bad)  
   d125a:	00 00                	add    BYTE PTR [rax],al
   d125c:	01 01                	add    DWORD PTR [rcx],eax
   d125e:	55                   	push   rbp
   d125f:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   d1262:	00 02                	add    BYTE PTR [rdx],al
   d1264:	56                   	push   rsi
   d1265:	4f                   	rex.WRXB
   d1266:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d1269:	00 00                	add    BYTE PTR [rax],al
   d126b:	00 a2 07 00 00 1c    	add    BYTE PTR [rdx+0x1c000007],ah
   d1271:	07                   	(bad)  
   d1272:	00 00                	add    BYTE PTR [rax],al
   d1274:	01 01                	add    DWORD PTR [rcx],eax
   d1276:	55                   	push   rbp
   d1277:	05 7c 00 7e 00       	add    eax,0x7e007c
   d127c:	22 01                	and    al,BYTE PTR [rcx]
   d127e:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   d1282:	01 01                	add    DWORD PTR [rcx],eax
   d1284:	51                   	push   rcx
   d1285:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   d1288:	00 02                	add    BYTE PTR [rdx],al
   d128a:	92                   	xchg   edx,eax
   d128b:	4f                   	rex.WRXB
   d128c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d128f:	00 00                	add    BYTE PTR [rax],al
   d1291:	00 55 01             	add    BYTE PTR [rbp+0x1],dl
   d1294:	00 00                	add    BYTE PTR [rax],al
   d1296:	3f                   	(bad)  
   d1297:	07                   	(bad)  
   d1298:	00 00                	add    BYTE PTR [rax],al
   d129a:	01 01                	add    DWORD PTR [rcx],eax
   d129c:	55                   	push   rbp
   d129d:	02 7c 00 01          	add    bh,BYTE PTR [rax+rax*1+0x1]
   d12a1:	01 54 02 7d          	add    DWORD PTR [rdx+rax*1+0x7d],edx
   d12a5:	00 01                	add    BYTE PTR [rcx],al
   d12a7:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   d12aa:	30 00                	xor    BYTE PTR [rax],al
   d12ac:	02 db                	add    bl,bl
   d12ae:	4f                   	rex.WRXB
   d12af:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d12b2:	00 00                	add    BYTE PTR [rax],al
   d12b4:	00 75 01             	add    BYTE PTR [rbp+0x1],dh
   d12b7:	00 00                	add    BYTE PTR [rax],al
   d12b9:	57                   	push   rdi
   d12ba:	07                   	(bad)  
   d12bb:	00 00                	add    BYTE PTR [rax],al
   d12bd:	01 01                	add    DWORD PTR [rcx],eax
   d12bf:	55                   	push   rbp
   d12c0:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   d12c3:	00 02                	add    BYTE PTR [rdx],al
   d12c5:	e8 4f 47 00 00       	call   d5a19 <__abi_tag-0x32a927>
   d12ca:	00 00                	add    BYTE PTR [rax],al
   d12cc:	00 8b 01 00 00 6f    	add    BYTE PTR [rbx+0x6f000001],cl
   d12d2:	07                   	(bad)  
   d12d3:	00 00                	add    BYTE PTR [rax],al
   d12d5:	01 01                	add    DWORD PTR [rcx],eax
   d12d7:	55                   	push   rbp
   d12d8:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   d12dc:	02 00                	add    al,BYTE PTR [rax]
   d12de:	50                   	push   rax
   d12df:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d12e2:	00 00                	add    BYTE PTR [rax],al
   d12e4:	00 3a                	add    BYTE PTR [rdx],bh
   d12e6:	01 00                	add    DWORD PTR [rax],eax
   d12e8:	00 8d 07 00 00 01    	add    BYTE PTR [rbp+0x1000007],cl
   d12ee:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   d12f1:	7c 00                	jl     d12f3 <__abi_tag-0x32f04d>
   d12f3:	01 01                	add    DWORD PTR [rcx],eax
   d12f5:	54                   	push   rsp
   d12f6:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   d12f9:	00 0d 17 50 47 00    	add    BYTE PTR [rip+0x475017],cl        # 546316 <_end+0x7ca1e>
   d12ff:	00 00                	add    BYTE PTR [rax],al
   d1301:	00 00                	add    BYTE PTR [rax],al
   d1303:	8b 01                	mov    eax,DWORD PTR [rcx]
   d1305:	00 00                	add    BYTE PTR [rax],al
   d1307:	01 01                	add    DWORD PTR [rcx],eax
   d1309:	55                   	push   rbp
   d130a:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   d130e:	00 1e                	add    BYTE PTR [rsi],bl
   d1310:	eb 5b                	jmp    d136d <__abi_tag-0x32efd3>
   d1312:	00 00                	add    BYTE PTR [rax],al
   d1314:	e1 5b                	loope  d1371 <__abi_tag-0x32efcf>
   d1316:	00 00                	add    BYTE PTR [rax],al
   d1318:	07                   	(bad)  
   d1319:	00 00                	add    BYTE PTR [rax],al
   d131b:	43 0c 00             	rex.XB or al,0x0
   d131e:	00 05 00 01 08 db    	add    BYTE PTR [rip+0xffffffffdb080100],al        # ffffffffdb151424 <_end+0xffffffffdac87b2c>
   d1324:	26 01 00             	es add DWORD PTR [rax],eax
   d1327:	17                   	(bad)  
   d1328:	9c                   	pushf  
   d1329:	00 00                	add    BYTE PTR [rax],al
   d132b:	00 1d 88 12 00 00    	add    BYTE PTR [rip+0x1288],bl        # d25b9 <__abi_tag-0x32dd87>
   d1331:	19 00                	sbb    DWORD PTR [rax],eax
   d1333:	00 00                	add    BYTE PTR [rax],al
   d1335:	1f                   	(bad)  
   d1336:	84 01                	test   BYTE PTR [rcx],al
	...
   d1340:	00 02                	add    BYTE PTR [rdx],al
   d1342:	9e                   	sahf   
   d1343:	06                   	(bad)  
   d1344:	00 06                	add    BYTE PTR [rsi],al
   d1346:	01 08                	add    DWORD PTR [rax],ecx
   d1348:	56                   	push   rsi
   d1349:	00 00                	add    BYTE PTR [rax],al
   d134b:	00 06                	add    BYTE PTR [rsi],al
   d134d:	02 07                	add    al,BYTE PTR [rdi]
   d134f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d1350:	00 00                	add    BYTE PTR [rax],al
   d1352:	00 06                	add    BYTE PTR [rsi],al
   d1354:	04 07                	add    al,0x7
   d1356:	49 00 00             	rex.WB add BYTE PTR [r8],al
   d1359:	00 06                	add    BYTE PTR [rsi],al
   d135b:	08 07                	or     BYTE PTR [rdi],al
   d135d:	44 00 00             	add    BYTE PTR [rax],r8b
   d1360:	00 06                	add    BYTE PTR [rsi],al
   d1362:	01 06                	add    DWORD PTR [rsi],eax
   d1364:	58                   	pop    rax
   d1365:	00 00                	add    BYTE PTR [rax],al
   d1367:	00 06                	add    BYTE PTR [rsi],al
   d1369:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # d13d3 <__abi_tag-0x32ef6d>
   d136f:	18 04 05 69 6e 74 00 	sbb    BYTE PTR [rax*1+0x746e69],al
   d1376:	06                   	(bad)  
   d1377:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # d1382 <__abi_tag-0x32efbe>
   d137d:	03 7a 6c             	add    edi,DWORD PTR [rdx+0x6c]
   d1380:	01 00                	add    DWORD PTR [rax],eax
   d1382:	02 99 1b 5b 00 00    	add    bl,BYTE PTR [rcx+0x5b1b]
   d1388:	00 19                	add    BYTE PTR [rcx],bl
   d138a:	08 03                	or     BYTE PTR [rbx],al
   d138c:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   d138f:	00 02                	add    BYTE PTR [rdx],al
   d1391:	c2 1b 5b             	ret    0x5b1b
   d1394:	00 00                	add    BYTE PTR [rax],al
   d1396:	00 04 81             	add    BYTE PTR [rcx+rax*4],al
   d1399:	00 00                	add    BYTE PTR [rax],al
   d139b:	00 06                	add    BYTE PTR [rsi],al
   d139d:	01 06                	add    DWORD PTR [rsi],eax
   d139f:	5f                   	pop    rdi
   d13a0:	00 00                	add    BYTE PTR [rax],al
   d13a2:	00 03                	add    BYTE PTR [rbx],al
   d13a4:	f1                   	icebp  
   d13a5:	d2 01                	rol    BYTE PTR [rcx],cl
   d13a7:	00 03                	add    BYTE PTR [rbx],al
   d13a9:	d1 17                	rcl    DWORD PTR [rdi],1
   d13ab:	3f                   	(bad)  
   d13ac:	00 00                	add    BYTE PTR [rax],al
   d13ae:	00 0f                	add    BYTE PTR [rdi],cl
   d13b0:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   d13b3:	00 03                	add    BYTE PTR [rbx],al
   d13b5:	41 01 18             	add    DWORD PTR [r8],ebx
   d13b8:	54                   	push   rsp
   d13b9:	00 00                	add    BYTE PTR [rax],al
   d13bb:	00 1a                	add    BYTE PTR [rdx],bl
   d13bd:	94                   	xchg   esp,eax
   d13be:	00 00                	add    BYTE PTR [rax],al
   d13c0:	00 06                	add    BYTE PTR [rsi],al
   d13c2:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # d13c8 <__abi_tag-0x32ef78>
   d13c8:	03 15 6c 01 00 04    	add    edx,DWORD PTR [rip+0x400016c]        # 40d153a <_end+0x3c07c42>
   d13ce:	57                   	push   rdi
   d13cf:	13 62 00             	adc    esp,DWORD PTR [rdx+0x0]
   d13d2:	00 00                	add    BYTE PTR [rax],al
   d13d4:	03 f9                	add    edi,ecx
   d13d6:	67 01 00             	add    DWORD PTR [eax],eax
   d13d9:	04 6c                	add    al,0x6c
   d13db:	13 70 00             	adc    esi,DWORD PTR [rax+0x0]
   d13de:	00 00                	add    BYTE PTR [rax],al
   d13e0:	06                   	(bad)  
   d13e1:	08 07                	or     BYTE PTR [rdi],al
   d13e3:	3f                   	(bad)  
   d13e4:	00 00                	add    BYTE PTR [rax],al
   d13e6:	00 0e                	add    BYTE PTR [rsi],cl
   d13e8:	81 00 00 00 dc 00    	add    DWORD PTR [rax],0xdc0000
   d13ee:	00 00                	add    BYTE PTR [rax],al
   d13f0:	10 3f                	adc    BYTE PTR [rdi],bh
   d13f2:	00 00                	add    BYTE PTR [rax],al
   d13f4:	00 03                	add    BYTE PTR [rbx],al
   d13f6:	00 04 e1             	add    BYTE PTR [rcx+riz*8],al
   d13f9:	00 00                	add    BYTE PTR [rax],al
   d13fb:	00 1b                	add    BYTE PTR [rbx],bl
   d13fd:	03 eb                	add    ebp,ebx
   d13ff:	be 01 00 05 28       	mov    esi,0x28050001
   d1404:	1b ee                	sbb    ebp,esi
   d1406:	00 00                	add    BYTE PTR [rax],al
   d1408:	00 1c c7             	add    BYTE PTR [rdi+rax*8],bl
   d140b:	be 01 00 f7 00       	mov    esi,0xf70001
   d1410:	00 00                	add    BYTE PTR [rax],al
   d1412:	0e                   	(bad)  
   d1413:	07                   	(bad)  
   d1414:	01 00                	add    DWORD PTR [rax],eax
   d1416:	00 07                	add    BYTE PTR [rdi],al
   d1418:	01 00                	add    DWORD PTR [rax],eax
   d141a:	00 10                	add    BYTE PTR [rax],dl
   d141c:	3f                   	(bad)  
   d141d:	00 00                	add    BYTE PTR [rax],al
   d141f:	00 00                	add    BYTE PTR [rax],al
   d1421:	00 1d 17 bf 01 00    	add    BYTE PTR [rip+0x1bf17],bl        # ed33e <__abi_tag-0x313002>
   d1427:	18 06                	sbb    BYTE PTR [rsi],al
   d1429:	00 3c 01             	add    BYTE PTR [rcx+rax*1],bh
   d142c:	00 00                	add    BYTE PTR [rax],al
   d142e:	0b bd be 01 00 38    	or     edi,DWORD PTR [rbp+0x380001be]
   d1434:	00 00                	add    BYTE PTR [rax],al
   d1436:	00 00                	add    BYTE PTR [rax],al
   d1438:	0b 08                	or     ecx,DWORD PTR [rax]
   d143a:	bf 01 00 38 00       	mov    edi,0x380001
   d143f:	00 00                	add    BYTE PTR [rax],al
   d1441:	04 0b                	add    al,0xb
   d1443:	d9 be 01 00 6e 00    	fnstcw WORD PTR [rsi+0x6e0001]
   d1449:	00 00                	add    BYTE PTR [rax],al
   d144b:	08 0b                	or     BYTE PTR [rbx],cl
   d144d:	fa                   	cli    
   d144e:	be 01 00 6e 00       	mov    esi,0x6e0001
   d1453:	00 00                	add    BYTE PTR [rax],al
   d1455:	10 00                	adc    BYTE PTR [rax],al
   d1457:	03 f2                	add    esi,edx
   d1459:	be 01 00 07 34       	mov    esi,0x34070001
   d145e:	18 e2                	sbb    dl,ah
   d1460:	00 00                	add    BYTE PTR [rax],al
   d1462:	00 04 7c             	add    BYTE PTR [rsp+rdi*2],al
   d1465:	00 00                	add    BYTE PTR [rax],al
   d1467:	00 03                	add    BYTE PTR [rbx],al
   d1469:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   d146d:	08 16                	or     BYTE PTR [rsi],dl
   d146f:	0f ad 00             	shrd   DWORD PTR [rax],eax,cl
   d1472:	00 00                	add    BYTE PTR [rax],al
   d1474:	04 5e                	add    al,0x5e
   d1476:	01 00                	add    DWORD PTR [rax],eax
   d1478:	00 1e                	add    BYTE PTR [rsi],bl
   d147a:	08 ca                	or     dl,cl
   d147c:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   d147f:	18 09                	sbb    BYTE PTR [rcx],cl
   d1481:	52                   	push   rdx
   d1482:	10 94 01 00 00 02 58 	adc    BYTE PTR [rcx+rax*1+0x58020000],dl
   d1489:	8a 01                	mov    al,BYTE PTR [rcx]
   d148b:	00 09                	add    BYTE PTR [rcx],cl
   d148d:	53                   	push   rbx
   d148e:	15 7c 00 00 00       	adc    eax,0x7c
   d1493:	00 07                	add    BYTE PTR [rdi],al
   d1495:	6c                   	ins    BYTE PTR es:[rdi],dx
   d1496:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   d1498:	00 09                	add    BYTE PTR [rcx],cl
   d149a:	54                   	push   rsp
   d149b:	15 b9 00 00 00       	adc    eax,0xb9
   d14a0:	08 02                	or     BYTE PTR [rdx],al
   d14a2:	3c bf                	cmp    al,0xbf
   d14a4:	01 00                	add    DWORD PTR [rax],eax
   d14a6:	09 55 15             	or     DWORD PTR [rbp+0x15],edx
   d14a9:	b9 00 00 00 10       	mov    ecx,0x10000000
   d14ae:	00 03                	add    BYTE PTR [rbx],al
   d14b0:	36 c7 00 00 09 56 03 	ss mov DWORD PTR [rax],0x3560900
   d14b7:	5f                   	pop    rdi
   d14b8:	01 00                	add    DWORD PTR [rax],eax
   d14ba:	00 06                	add    BYTE PTR [rsi],al
   d14bc:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   d14bf:	84 01                	test   BYTE PTR [rcx],al
   d14c1:	00 06                	add    BYTE PTR [rsi],al
   d14c3:	04 04                	add    al,0x4
   d14c5:	f9                   	stc    
   d14c6:	71 01                	jno    d14c9 <__abi_tag-0x32ee77>
   d14c8:	00 04 94             	add    BYTE PTR [rsp+rdx*4],al
   d14cb:	00 00                	add    BYTE PTR [rax],al
   d14cd:	00 1f                	add    BYTE PTR [rdi],bl
   d14cf:	06                   	(bad)  
   d14d0:	78 01                	js     d14d3 <__abi_tag-0x32ee6d>
   d14d2:	00 07                	add    BYTE PTR [rdi],al
   d14d4:	04 38                	add    al,0x38
   d14d6:	00 00                	add    BYTE PTR [rax],al
   d14d8:	00 0a                	add    BYTE PTR [rdx],cl
   d14da:	19 0e                	sbb    DWORD PTR [rsi],ecx
   d14dc:	de 01                	fiadd  WORD PTR [rcx]
   d14de:	00 00                	add    BYTE PTR [rax],al
   d14e0:	0c 79                	or     al,0x79
   d14e2:	76 01                	jbe    d14e5 <__abi_tag-0x32ee5b>
   d14e4:	00 00                	add    BYTE PTR [rax],al
   d14e6:	0c b5                	or     al,0xb5
   d14e8:	71 01                	jno    d14eb <__abi_tag-0x32ee55>
   d14ea:	00 01                	add    BYTE PTR [rcx],al
   d14ec:	0c 8d                	or     al,0x8d
   d14ee:	76 01                	jbe    d14f1 <__abi_tag-0x32ee4f>
   d14f0:	00 02                	add    BYTE PTR [rdx],al
   d14f2:	0c 04                	or     al,0x4
   d14f4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   d14f5:	01 00                	add    DWORD PTR [rax],eax
   d14f7:	03 00                	add    eax,DWORD PTR [rax]
   d14f9:	03 07                	add    eax,DWORD PTR [rdi]
   d14fb:	78 01                	js     d14fe <__abi_tag-0x32ee42>
   d14fd:	00 0a                	add    BYTE PTR [rdx],cl
   d14ff:	1e                   	(bad)  
   d1500:	03 b3 01 00 00 03    	add    esi,DWORD PTR [rbx+0x3000001]
   d1506:	99                   	cdq    
   d1507:	75 01                	jne    d150a <__abi_tag-0x32ee36>
   d1509:	00 0a                	add    BYTE PTR [rdx],cl
   d150b:	36 0f f6 01          	ss psadbw mm0,QWORD PTR [rcx]
   d150f:	00 00                	add    BYTE PTR [rax],al
   d1511:	04 fb                	add    al,0xfb
   d1513:	01 00                	add    DWORD PTR [rax],eax
   d1515:	00 05 54 00 00 00    	add    BYTE PTR [rip+0x54],al        # d156f <__abi_tag-0x32edd1>
   d151b:	0f 02 00             	lar    eax,WORD PTR [rax]
   d151e:	00 01                	add    BYTE PTR [rcx],al
   d1520:	0f 02 00             	lar    eax,WORD PTR [rax]
   d1523:	00 01                	add    BYTE PTR [rcx],al
   d1525:	54                   	push   rsp
   d1526:	00 00                	add    BYTE PTR [rax],al
   d1528:	00 00                	add    BYTE PTR [rax],al
   d152a:	04 14                	add    al,0x14
   d152c:	02 00                	add    al,BYTE PTR [rax]
   d152e:	00 08                	add    BYTE PTR [rax],cl
   d1530:	c2 70 01             	ret    0x170
   d1533:	00 50 0a             	add    BYTE PTR [rax+0xa],dl
   d1536:	61                   	(bad)  
   d1537:	10 d8                	adc    al,bl
   d1539:	02 00                	add    al,BYTE PTR [rax]
   d153b:	00 02                	add    BYTE PTR [rdx],al
   d153d:	cc                   	int3   
   d153e:	85 01                	test   DWORD PTR [rcx],eax
   d1540:	00 0a                	add    BYTE PTR [rdx],cl
   d1542:	62                   	(bad)  
   d1543:	15 54 00 00 00       	adc    eax,0x54
   d1548:	00 07                	add    BYTE PTR [rdi],al
   d154a:	6c                   	ins    BYTE PTR es:[rdi],dx
   d154b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   d154d:	00 0a                	add    BYTE PTR [rdx],cl
   d154f:	63 15 54 00 00 00    	movsxd edx,DWORD PTR [rip+0x54]        # d15a9 <__abi_tag-0x32ed97>
   d1555:	04 02                	add    al,0x2
   d1557:	35 78 01 00 0a       	xor    eax,0xa000178
   d155c:	64 15 de 01 00 00    	fs adc eax,0x1de
   d1562:	08 02                	or     BYTE PTR [rdx],al
   d1564:	3c bf                	cmp    al,0xbf
   d1566:	01 00                	add    DWORD PTR [rax],eax
   d1568:	0a 65 15             	or     ah,BYTE PTR [rbp+0x15]
   d156b:	4d 01 00             	add    QWORD PTR [r8],r8
   d156e:	00 10                	add    BYTE PTR [rax],dl
   d1570:	02 55 db             	add    dl,BYTE PTR [rbp-0x25]
   d1573:	01 00                	add    DWORD PTR [rax],eax
   d1575:	0a 66 15             	or     ah,BYTE PTR [rsi+0x15]
   d1578:	54                   	push   rsp
   d1579:	00 00                	add    BYTE PTR [rax],al
   d157b:	00 18                	add    BYTE PTR [rax],bl
   d157d:	02 72 74             	add    dh,BYTE PTR [rdx+0x74]
   d1580:	01 00                	add    DWORD PTR [rax],eax
   d1582:	0a 67 15             	or     ah,BYTE PTR [rdi+0x15]
   d1585:	54                   	push   rsp
   d1586:	00 00                	add    BYTE PTR [rax],al
   d1588:	00 1c 02             	add    BYTE PTR [rdx+rax*1],bl
   d158b:	e3 88                	jrcxz  d1515 <__abi_tag-0x32ee2b>
   d158d:	01 00                	add    DWORD PTR [rax],eax
   d158f:	0a 68 15             	or     ch,BYTE PTR [rax+0x15]
   d1592:	54                   	push   rsp
   d1593:	00 00                	add    BYTE PTR [rax],al
   d1595:	00 20                	add    BYTE PTR [rax],ah
   d1597:	02 15 73 01 00 0a    	add    dl,BYTE PTR [rip+0xa000173]        # a0d1710 <_end+0x9c07e18>
   d159d:	69 15 38 00 00 00 24 	imul   edx,DWORD PTR [rip+0x38],0xa89a0224        # d15df <__abi_tag-0x32ed61>
   d15a4:	02 9a a8 
   d15a7:	01 00                	add    DWORD PTR [rax],eax
   d15a9:	0a 6a 15             	or     ch,BYTE PTR [rdx+0x15]
   d15ac:	38 00                	cmp    BYTE PTR [rax],al
   d15ae:	00 00                	add    BYTE PTR [rax],al
   d15b0:	28 02                	sub    BYTE PTR [rdx],al
   d15b2:	7a 6e                	jp     d1622 <__abi_tag-0x32ed1e>
   d15b4:	01 00                	add    DWORD PTR [rax],eax
   d15b6:	0a 6d 15             	or     ch,BYTE PTR [rbp+0x15]
   d15b9:	cc                   	int3   
   d15ba:	00 00                	add    BYTE PTR [rax],al
   d15bc:	00 2c 02             	add    BYTE PTR [rdx+rax*1],ch
   d15bf:	55                   	push   rbp
   d15c0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d15c1:	01 00                	add    DWORD PTR [rax],eax
   d15c3:	0a 6e 15             	or     ch,BYTE PTR [rsi+0x15]
   d15c6:	88 00                	mov    BYTE PTR [rax],al
   d15c8:	00 00                	add    BYTE PTR [rax],al
   d15ca:	30 02                	xor    BYTE PTR [rdx],al
   d15cc:	a3 77 01 00 0a 70 16 	movabs ds:0x57016700a000177,eax
   d15d3:	70 05 
   d15d5:	00 00                	add    BYTE PTR [rax],al
   d15d7:	38 02                	cmp    BYTE PTR [rdx],al
   d15d9:	7d 70                	jge    d164b <__abi_tag-0x32ecf5>
   d15db:	01 00                	add    DWORD PTR [rax],eax
   d15dd:	0a 72 0e             	or     dh,BYTE PTR [rdx+0xe]
   d15e0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d15e1:	00 00                	add    BYTE PTR [rax],al
   d15e3:	00 40 02             	add    BYTE PTR [rax+0x2],al
   d15e6:	97                   	xchg   edi,eax
   d15e7:	73 01                	jae    d15ea <__abi_tag-0x32ed56>
   d15e9:	00 0a                	add    BYTE PTR [rdx],cl
   d15eb:	74 16                	je     d1603 <__abi_tag-0x32ed3d>
   d15ed:	0f 02 00             	lar    eax,WORD PTR [rax]
   d15f0:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   d15f3:	03 9e 6e 01 00 0a    	add    ebx,DWORD PTR [rsi+0xa00016e]
   d15f9:	3b 0f                	cmp    ecx,DWORD PTR [rdi]
   d15fb:	e4 02                	in     al,0x2
   d15fd:	00 00                	add    BYTE PTR [rax],al
   d15ff:	04 e9                	add    al,0xe9
   d1601:	02 00                	add    al,BYTE PTR [rax]
   d1603:	00 05 54 00 00 00    	add    BYTE PTR [rip+0x54],al        # d165d <__abi_tag-0x32ece3>
   d1609:	f8                   	clc    
   d160a:	02 00                	add    al,BYTE PTR [rax]
   d160c:	00 01                	add    BYTE PTR [rcx],al
   d160e:	0f 02 00             	lar    eax,WORD PTR [rax]
   d1611:	00 00                	add    BYTE PTR [rax],al
   d1613:	03 e9                	add    ebp,ecx
   d1615:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d1616:	01 00                	add    DWORD PTR [rax],eax
   d1618:	0a 3c 0f             	or     bh,BYTE PTR [rdi+rcx*1]
   d161b:	e4 02                	in     al,0x2
   d161d:	00 00                	add    BYTE PTR [rax],al
   d161f:	03 05 71 01 00 0a    	add    eax,DWORD PTR [rip+0xa000171]        # a0d1796 <_end+0x9c07e9e>
   d1625:	3d 0f 10 03 00       	cmp    eax,0x3100f
   d162a:	00 04 15 03 00 00 05 	add    BYTE PTR [rdx*1+0x5000003],al
   d1631:	54                   	push   rsp
   d1632:	00 00                	add    BYTE PTR [rax],al
   d1634:	00 2e                	add    BYTE PTR [rsi],ch
   d1636:	03 00                	add    eax,DWORD PTR [rax]
   d1638:	00 01                	add    BYTE PTR [rcx],al
   d163a:	0f 02 00             	lar    eax,WORD PTR [rax]
   d163d:	00 01                	add    BYTE PTR [rcx],al
   d163f:	4d 01 00             	add    QWORD PTR [r8],r8
   d1642:	00 01                	add    BYTE PTR [rcx],al
   d1644:	54                   	push   rsp
   d1645:	00 00                	add    BYTE PTR [rax],al
   d1647:	00 00                	add    BYTE PTR [rax],al
   d1649:	03 6a 71             	add    ebp,DWORD PTR [rdx+0x71]
   d164c:	01 00                	add    DWORD PTR [rax],eax
   d164e:	0a 3e                	or     bh,BYTE PTR [rsi]
   d1650:	0f 3a 03             	(bad)  
   d1653:	00 00                	add    BYTE PTR [rax],al
   d1655:	04 3f                	add    al,0x3f
   d1657:	03 00                	add    eax,DWORD PTR [rax]
   d1659:	00 05 54 00 00 00    	add    BYTE PTR [rip+0x54],al        # d16b3 <__abi_tag-0x32ec8d>
   d165f:	53                   	push   rbx
   d1660:	03 00                	add    eax,DWORD PTR [rax]
   d1662:	00 01                	add    BYTE PTR [rcx],al
   d1664:	0f 02 00             	lar    eax,WORD PTR [rax]
   d1667:	00 01                	add    BYTE PTR [rcx],al
   d1669:	53                   	push   rbx
   d166a:	03 00                	add    eax,DWORD PTR [rax]
   d166c:	00 00                	add    BYTE PTR [rax],al
   d166e:	04 4d                	add    al,0x4d
   d1670:	01 00                	add    DWORD PTR [rax],eax
   d1672:	00 03                	add    BYTE PTR [rbx],al
   d1674:	dd 6f 01             	(bad)  [rdi+0x1]
   d1677:	00 0a                	add    BYTE PTR [rdx],cl
   d1679:	3f                   	(bad)  
   d167a:	0f 64 03             	pcmpgtb mm0,QWORD PTR [rbx]
   d167d:	00 00                	add    BYTE PTR [rax],al
   d167f:	04 69                	add    al,0x69
   d1681:	03 00                	add    eax,DWORD PTR [rax]
   d1683:	00 05 54 00 00 00    	add    BYTE PTR [rip+0x54],al        # d16dd <__abi_tag-0x32ec63>
   d1689:	82                   	(bad)  
   d168a:	03 00                	add    eax,DWORD PTR [rax]
   d168c:	00 01                	add    BYTE PTR [rcx],al
   d168e:	0f 02 00             	lar    eax,WORD PTR [rax]
   d1691:	00 01                	add    BYTE PTR [rcx],al
   d1693:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d1694:	00 00                	add    BYTE PTR [rax],al
   d1696:	00 01                	add    BYTE PTR [rcx],al
   d1698:	82                   	(bad)  
   d1699:	03 00                	add    eax,DWORD PTR [rax]
   d169b:	00 00                	add    BYTE PTR [rax],al
   d169d:	04 88                	add    al,0x88
   d169f:	00 00                	add    BYTE PTR [rax],al
   d16a1:	00 03                	add    BYTE PTR [rbx],al
   d16a3:	77 77                	ja     d171c <__abi_tag-0x32ec24>
   d16a5:	01 00                	add    DWORD PTR [rax],eax
   d16a7:	0a 41 0f             	or     al,BYTE PTR [rcx+0xf]
   d16aa:	93                   	xchg   ebx,eax
   d16ab:	03 00                	add    eax,DWORD PTR [rax]
   d16ad:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   d16b0:	03 00                	add    eax,DWORD PTR [rax]
   d16b2:	00 05 54 00 00 00    	add    BYTE PTR [rip+0x54],al        # d170c <__abi_tag-0x32ec34>
   d16b8:	b1 03                	mov    cl,0x3
   d16ba:	00 00                	add    BYTE PTR [rax],al
   d16bc:	01 0f                	add    DWORD PTR [rdi],ecx
   d16be:	02 00                	add    al,BYTE PTR [rax]
   d16c0:	00 01                	add    BYTE PTR [rcx],al
   d16c2:	ae                   	scas   al,BYTE PTR es:[rdi]
   d16c3:	01 00                	add    DWORD PTR [rax],eax
   d16c5:	00 01                	add    BYTE PTR [rcx],al
   d16c7:	82                   	(bad)  
   d16c8:	03 00                	add    eax,DWORD PTR [rax]
   d16ca:	00 00                	add    BYTE PTR [rax],al
   d16cc:	03 b6 70 01 00 0a    	add    esi,DWORD PTR [rsi+0xa000170]
   d16d2:	43 0f bd 03          	rex.XB bsr eax,DWORD PTR [r11]
   d16d6:	00 00                	add    BYTE PTR [rax],al
   d16d8:	04 c2                	add    al,0xc2
   d16da:	03 00                	add    eax,DWORD PTR [rax]
   d16dc:	00 05 54 00 00 00    	add    BYTE PTR [rip+0x54],al        # d1736 <__abi_tag-0x32ec0a>
   d16e2:	db 03                	fild   DWORD PTR [rbx]
   d16e4:	00 00                	add    BYTE PTR [rax],al
   d16e6:	01 0f                	add    DWORD PTR [rdi],ecx
   d16e8:	02 00                	add    al,BYTE PTR [rax]
   d16ea:	00 01                	add    BYTE PTR [rcx],al
   d16ec:	dc 00                	fadd   QWORD PTR [rax]
   d16ee:	00 00                	add    BYTE PTR [rax],al
   d16f0:	01 88 00 00 00 00    	add    DWORD PTR [rax+0x0],ecx
   d16f6:	03 ca                	add    ecx,edx
   d16f8:	78 01                	js     d16fb <__abi_tag-0x32ec45>
   d16fa:	00 0a                	add    BYTE PTR [rdx],cl
   d16fc:	45 0f e7 03          	rex.RB movntq QWORD PTR [r11],mm0
   d1700:	00 00                	add    BYTE PTR [rax],al
   d1702:	04 ec                	add    al,0xec
   d1704:	03 00                	add    eax,DWORD PTR [rax]
   d1706:	00 05 54 00 00 00    	add    BYTE PTR [rip+0x54],al        # d1760 <__abi_tag-0x32ebe0>
   d170c:	05 04 00 00 01       	add    eax,0x1000004
   d1711:	0f 02 00             	lar    eax,WORD PTR [rax]
   d1714:	00 01                	add    BYTE PTR [rcx],al
   d1716:	05 04 00 00 01       	add    eax,0x1000004
   d171b:	88 00                	mov    BYTE PTR [rax],al
   d171d:	00 00                	add    BYTE PTR [rax],al
   d171f:	00 04 a1             	add    BYTE PTR [rcx+riz*4],al
   d1722:	00 00                	add    BYTE PTR [rax],al
   d1724:	00 03                	add    BYTE PTR [rbx],al
   d1726:	61                   	(bad)  
   d1727:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   d1728:	01 00                	add    DWORD PTR [rax],eax
   d172a:	0a 47 0f             	or     al,BYTE PTR [rdi+0xf]
   d172d:	16                   	(bad)  
   d172e:	04 00                	add    al,0x0
   d1730:	00 04 1b             	add    BYTE PTR [rbx+rbx*1],al
   d1733:	04 00                	add    al,0x0
   d1735:	00 05 54 00 00 00    	add    BYTE PTR [rip+0x54],al        # d178f <__abi_tag-0x32ebb1>
   d173b:	34 04                	xor    al,0x4
   d173d:	00 00                	add    BYTE PTR [rax],al
   d173f:	01 0f                	add    DWORD PTR [rdi],ecx
   d1741:	02 00                	add    al,BYTE PTR [rax]
   d1743:	00 01                	add    BYTE PTR [rcx],al
   d1745:	4d 01 00             	add    QWORD PTR [r8],r8
   d1748:	00 01                	add    BYTE PTR [rcx],al
   d174a:	4d 01 00             	add    QWORD PTR [r8],r8
   d174d:	00 00                	add    BYTE PTR [rax],al
   d174f:	03 6d 6e             	add    ebp,DWORD PTR [rbp+0x6e]
   d1752:	01 00                	add    DWORD PTR [rax],eax
   d1754:	0a 49 0f             	or     cl,BYTE PTR [rcx+0xf]
   d1757:	16                   	(bad)  
   d1758:	04 00                	add    al,0x0
   d175a:	00 03                	add    BYTE PTR [rbx],al
   d175c:	3d 70 01 00 0a       	cmp    eax,0xa000170
   d1761:	4b 0f 4c 04 00       	cmovl  rax,QWORD PTR [r8+r8*1]
   d1766:	00 04 51             	add    BYTE PTR [rcx+rdx*2],al
   d1769:	04 00                	add    al,0x0
   d176b:	00 05 54 00 00 00    	add    BYTE PTR [rip+0x54],al        # d17c5 <__abi_tag-0x32eb7b>
   d1771:	65 04 00             	gs add al,0x0
   d1774:	00 01                	add    BYTE PTR [rcx],al
   d1776:	0f 02 00             	lar    eax,WORD PTR [rax]
   d1779:	00 01                	add    BYTE PTR [rcx],al
   d177b:	65 04 00             	gs add al,0x0
   d177e:	00 00                	add    BYTE PTR [rax],al
   d1780:	04 94                	add    al,0x94
   d1782:	01 00                	add    DWORD PTR [rax],eax
   d1784:	00 03                	add    BYTE PTR [rbx],al
   d1786:	42 71 01             	rex.X jno d178a <__abi_tag-0x32ebb6>
   d1789:	00 0a                	add    BYTE PTR [rdx],cl
   d178b:	4c 0f 76 04 00       	rex.WR pcmpeqd mm0,QWORD PTR [rax+rax*1]
   d1790:	00 04 7b             	add    BYTE PTR [rbx+rdi*2],al
   d1793:	04 00                	add    al,0x0
   d1795:	00 05 54 00 00 00    	add    BYTE PTR [rip+0x54],al        # d17ef <__abi_tag-0x32eb51>
   d179b:	94                   	xchg   esp,eax
   d179c:	04 00                	add    al,0x0
   d179e:	00 01                	add    BYTE PTR [rcx],al
   d17a0:	0f 02 00             	lar    eax,WORD PTR [rax]
   d17a3:	00 01                	add    BYTE PTR [rcx],al
   d17a5:	ae                   	scas   al,BYTE PTR es:[rdi]
   d17a6:	01 00                	add    DWORD PTR [rax],eax
   d17a8:	00 01                	add    BYTE PTR [rcx],al
   d17aa:	b9 00 00 00 00       	mov    ecx,0x0
   d17af:	03 10                	add    edx,DWORD PTR [rax]
   d17b1:	71 01                	jno    d17b4 <__abi_tag-0x32eb8c>
   d17b3:	00 0a                	add    BYTE PTR [rdx],cl
   d17b5:	4d 0f e4 02          	rex.WRB pmulhuw mm0,QWORD PTR [r10]
   d17b9:	00 00                	add    BYTE PTR [rax],al
   d17bb:	08 ba 77 01 00 70    	or     BYTE PTR [rdx+0x70000177],bh
   d17c1:	0a 50 10             	or     dl,BYTE PTR [rax+0x10]
   d17c4:	64 05 00 00 02 8a    	fs add eax,0x8a020000
   d17ca:	78 01                	js     d17cd <__abi_tag-0x32eb73>
   d17cc:	00 0a                	add    BYTE PTR [rdx],cl
   d17ce:	51                   	push   rcx
   d17cf:	19 d8                	sbb    eax,ebx
   d17d1:	02 00                	add    al,BYTE PTR [rax]
   d17d3:	00 00                	add    BYTE PTR [rax],al
   d17d5:	02 74 70 01          	add    dh,BYTE PTR [rax+rsi*2+0x1]
   d17d9:	00 0a                	add    BYTE PTR [rdx],cl
   d17db:	52                   	push   rdx
   d17dc:	19 f8                	sbb    eax,edi
   d17de:	02 00                	add    al,BYTE PTR [rax]
   d17e0:	00 08                	add    BYTE PTR [rax],cl
   d17e2:	02 89 6e 01 00 0a    	add    cl,BYTE PTR [rcx+0xa00016e]
   d17e8:	53                   	push   rbx
   d17e9:	19 04 03             	sbb    DWORD PTR [rbx+rax*1],eax
   d17ec:	00 00                	add    BYTE PTR [rax],al
   d17ee:	10 02                	adc    BYTE PTR [rdx],al
   d17f0:	2d 6f 01 00 0a       	sub    eax,0xa00016f
   d17f5:	54                   	push   rsp
   d17f6:	19 2e                	sbb    DWORD PTR [rsi],ebp
   d17f8:	03 00                	add    eax,DWORD PTR [rax]
   d17fa:	00 18                	add    BYTE PTR [rax],bl
   d17fc:	02 35 70 01 00 0a    	add    dh,BYTE PTR [rip+0xa000170]        # a0d1972 <_end+0x9c0807a>
   d1802:	55                   	push   rbp
   d1803:	19 58 03             	sbb    DWORD PTR [rax+0x3],ebx
   d1806:	00 00                	add    BYTE PTR [rax],al
   d1808:	20 02                	and    BYTE PTR [rdx],al
   d180a:	dd 74 01 00          	fnsave [rcx+rax*1+0x0]
   d180e:	0a 56 19             	or     dl,BYTE PTR [rsi+0x19]
   d1811:	87 03                	xchg   DWORD PTR [rbx],eax
   d1813:	00 00                	add    BYTE PTR [rax],al
   d1815:	28 02                	sub    BYTE PTR [rdx],al
   d1817:	e1 71                	loope  d188a <__abi_tag-0x32eab6>
   d1819:	01 00                	add    DWORD PTR [rax],eax
   d181b:	0a 57 19             	or     dl,BYTE PTR [rdi+0x19]
   d181e:	b1 03                	mov    cl,0x3
   d1820:	00 00                	add    BYTE PTR [rax],al
   d1822:	30 02                	xor    BYTE PTR [rdx],al
   d1824:	d4                   	(bad)  
   d1825:	71 01                	jno    d1828 <__abi_tag-0x32eb18>
   d1827:	00 0a                	add    BYTE PTR [rdx],cl
   d1829:	58                   	pop    rax
   d182a:	19 db                	sbb    ebx,ebx
   d182c:	03 00                	add    eax,DWORD PTR [rax]
   d182e:	00 38                	add    BYTE PTR [rax],bh
   d1830:	02 c7                	add    al,bh
   d1832:	76 01                	jbe    d1835 <__abi_tag-0x32eb0b>
   d1834:	00 0a                	add    BYTE PTR [rdx],cl
   d1836:	59                   	pop    rcx
   d1837:	19 0a                	sbb    DWORD PTR [rdx],ecx
   d1839:	04 00                	add    al,0x0
   d183b:	00 40 02             	add    BYTE PTR [rax+0x2],al
   d183e:	9d                   	popf   
   d183f:	74 01                	je     d1842 <__abi_tag-0x32eafe>
   d1841:	00 0a                	add    BYTE PTR [rdx],cl
   d1843:	5a                   	pop    rdx
   d1844:	19 34 04             	sbb    DWORD PTR [rsp+rax*1],esi
   d1847:	00 00                	add    BYTE PTR [rax],al
   d1849:	48 02 e0             	rex.W add spl,al
   d184c:	77 01                	ja     d184f <__abi_tag-0x32eaf1>
   d184e:	00 0a                	add    BYTE PTR [rdx],cl
   d1850:	5b                   	pop    rbx
   d1851:	19 40 04             	sbb    DWORD PTR [rax+0x4],eax
   d1854:	00 00                	add    BYTE PTR [rax],al
   d1856:	50                   	push   rax
   d1857:	02 cc                	add    cl,ah
   d1859:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d185a:	01 00                	add    DWORD PTR [rax],eax
   d185c:	0a 5c 19 6a          	or     bl,BYTE PTR [rcx+rbx*1+0x6a]
   d1860:	04 00                	add    al,0x0
   d1862:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   d1865:	dd 72 01             	fnsave [rdx+0x1]
   d1868:	00 0a                	add    BYTE PTR [rdx],cl
   d186a:	5d                   	pop    rbp
   d186b:	19 ea                	sbb    edx,ebp
   d186d:	01 00                	add    DWORD PTR [rax],eax
   d186f:	00 60 02             	add    BYTE PTR [rax+0x2],ah
   d1872:	8e 73 01             	mov    ?,WORD PTR [rbx+0x1]
   d1875:	00 0a                	add    BYTE PTR [rdx],cl
   d1877:	5e                   	pop    rsi
   d1878:	19 94 04 00 00 68 00 	sbb    DWORD PTR [rsp+rax*1+0x680000],edx
   d187f:	03 bb 77 01 00 0a    	add    edi,DWORD PTR [rbx+0xa000177]
   d1885:	5f                   	pop    rdi
   d1886:	03 a0 04 00 00 04    	add    esp,DWORD PTR [rax+0x4000004]
   d188c:	64 05 00 00 03 c3    	fs add eax,0xc3030000
   d1892:	70 01                	jo     d1895 <__abi_tag-0x32eaab>
   d1894:	00 0a                	add    BYTE PTR [rdx],cl
   d1896:	75 03                	jne    d189b <__abi_tag-0x32eaa5>
   d1898:	14 02                	adc    al,0x2
   d189a:	00 00                	add    BYTE PTR [rax],al
   d189c:	11 08                	adc    DWORD PTR [rax],ecx
   d189e:	04 a3                	add    al,0xa3
   d18a0:	05 00 00 02 24       	add    eax,0x24020000
   d18a5:	98                   	cwde   
   d18a6:	01 00                	add    DWORD PTR [rax],eax
   d18a8:	0b 05 08 54 00 00    	or     eax,DWORD PTR [rip+0x5408]        # d6cb6 <__abi_tag-0x32968a>
   d18ae:	00 00                	add    BYTE PTR [rax],al
   d18b0:	02 aa ba 01 00 0b    	add    ch,BYTE PTR [rdx+0xb0001ba]
   d18b6:	06                   	(bad)  
   d18b7:	08 54 00 00          	or     BYTE PTR [rax+rax*1+0x0],dl
   d18bb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   d18be:	11 10                	adc    DWORD PTR [rax],edx
   d18c0:	08 d9                	or     cl,bl
   d18c2:	05 00 00 07 78       	add    eax,0x78070000
   d18c7:	00 0b                	add    BYTE PTR [rbx],cl
   d18c9:	09 08                	or     DWORD PTR [rax],ecx
   d18cb:	54                   	push   rsp
   d18cc:	00 00                	add    BYTE PTR [rax],al
   d18ce:	00 00                	add    BYTE PTR [rax],al
   d18d0:	07                   	(bad)  
   d18d1:	79 00                	jns    d18d3 <__abi_tag-0x32ea6d>
   d18d3:	0b 09                	or     ecx,DWORD PTR [rcx]
   d18d5:	0b 54 00 00          	or     edx,DWORD PTR [rax+rax*1+0x0]
   d18d9:	00 04 07             	add    BYTE PTR [rdi+rax*1],al
   d18dc:	64 78 00             	fs js  d18df <__abi_tag-0x32ea61>
   d18df:	0b 0a                	or     ecx,DWORD PTR [rdx]
   d18e1:	08 54 00 00          	or     BYTE PTR [rax+rax*1+0x0],dl
   d18e5:	00 08                	add    BYTE PTR [rax],cl
   d18e7:	07                   	(bad)  
   d18e8:	64 79 00             	fs jns d18eb <__abi_tag-0x32ea55>
   d18eb:	0b 0a                	or     ecx,DWORD PTR [rdx]
   d18ed:	0c 54                	or     al,0x54
   d18ef:	00 00                	add    BYTE PTR [rax],al
   d18f1:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   d18f4:	20 10                	and    BYTE PTR [rax],dl
   d18f6:	0b 03                	or     eax,DWORD PTR [rbx]
   d18f8:	02 09                	add    cl,BYTE PTR [rcx]
   d18fa:	06                   	(bad)  
   d18fb:	00 00                	add    BYTE PTR [rax],al
   d18fd:	12 81 05 00 00 12    	adc    al,BYTE PTR [rcx+0x12000005]
   d1903:	a3 05 00 00 21 2f 90 	movabs ds:0x1902f21000005,eax
   d190a:	01 00 
   d190c:	0b 0c 07             	or     ecx,DWORD PTR [rdi+rax*1]
   d190f:	54                   	push   rsp
   d1910:	00 00                	add    BYTE PTR [rax],al
   d1912:	00 13                	add    BYTE PTR [rbx],dl
   d1914:	7a 00                	jp     d1916 <__abi_tag-0x32ea2a>
   d1916:	0d 54 00 00 00       	or     eax,0x54
   d191b:	13 77 00             	adc    esi,DWORD PTR [rdi+0x0]
   d191e:	0e                   	(bad)  
   d191f:	54                   	push   rsp
   d1920:	00 00                	add    BYTE PTR [rax],al
   d1922:	00 00                	add    BYTE PTR [rax],al
   d1924:	08 7d 66             	or     BYTE PTR [rbp+0x66],bh
   d1927:	01 00                	add    DWORD PTR [rax],eax
   d1929:	14 0b                	adc    al,0xb
   d192b:	01 08                	add    DWORD PTR [rax],ecx
   d192d:	2a 06                	sub    al,BYTE PTR [rsi]
   d192f:	00 00                	add    BYTE PTR [rax],al
   d1931:	02 55 db             	add    dl,BYTE PTR [rbp-0x25]
   d1934:	01 00                	add    DWORD PTR [rax],eax
   d1936:	0b 02                	or     eax,DWORD PTR [rdx]
   d1938:	06                   	(bad)  
   d1939:	54                   	push   rsp
   d193a:	00 00                	add    BYTE PTR [rax],al
   d193c:	00 00                	add    BYTE PTR [rax],al
   d193e:	22 d9                	and    bl,cl
   d1940:	05 00 00 04 00       	add    eax,0x40000
   d1945:	03 11                	add    edx,DWORD PTR [rcx]
   d1947:	db 01                	fild   DWORD PTR [rcx]
   d1949:	00 0b                	add    BYTE PTR [rbx],cl
   d194b:	12 17                	adc    dl,BYTE PTR [rdi]
   d194d:	09 06                	or     DWORD PTR [rsi],eax
   d194f:	00 00                	add    BYTE PTR [rax],al
   d1951:	03 e9                	add    ebp,ecx
   d1953:	74 01                	je     d1956 <__abi_tag-0x32e9ea>
   d1955:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   d1958:	17                   	(bad)  
   d1959:	42 06                	rex.X (bad) 
   d195b:	00 00                	add    BYTE PTR [rax],al
   d195d:	04 47                	add    al,0x47
   d195f:	06                   	(bad)  
   d1960:	00 00                	add    BYTE PTR [rax],al
   d1962:	14 65                	adc    al,0x65
   d1964:	04 00                	add    al,0x0
   d1966:	00 03                	add    BYTE PTR [rbx],al
   d1968:	87 72 01             	xchg   DWORD PTR [rdx+0x1],esi
   d196b:	00 0c 02             	add    BYTE PTR [rdx+rax*1],cl
   d196e:	17                   	(bad)  
   d196f:	58                   	pop    rax
   d1970:	06                   	(bad)  
   d1971:	00 00                	add    BYTE PTR [rax],al
   d1973:	04 5d                	add    al,0x5d
   d1975:	06                   	(bad)  
   d1976:	00 00                	add    BYTE PTR [rax],al
   d1978:	14 54                	adc    al,0x54
   d197a:	00 00                	add    BYTE PTR [rax],al
   d197c:	00 03                	add    BYTE PTR [rbx],al
   d197e:	bc 78 01 00 0c       	mov    esp,0xc000178
   d1983:	03 17                	add    edx,DWORD PTR [rdi]
   d1985:	58                   	pop    rax
   d1986:	06                   	(bad)  
   d1987:	00 00                	add    BYTE PTR [rax],al
   d1989:	03 e0                	add    esp,eax
   d198b:	75 01                	jne    d198e <__abi_tag-0x32e9b2>
   d198d:	00 0c 0a             	add    BYTE PTR [rdx+rcx*1],cl
   d1990:	17                   	(bad)  
   d1991:	7a 06                	jp     d1999 <__abi_tag-0x32e9a7>
   d1993:	00 00                	add    BYTE PTR [rax],al
   d1995:	04 7f                	add    al,0x7f
   d1997:	06                   	(bad)  
   d1998:	00 00                	add    BYTE PTR [rax],al
   d199a:	09 8a 06 00 00 01    	or     DWORD PTR [rdx+0x1000006],ecx
   d19a0:	54                   	push   rsp
   d19a1:	00 00                	add    BYTE PTR [rax],al
   d19a3:	00 00                	add    BYTE PTR [rax],al
   d19a5:	03 ea                	add    ebp,edx
   d19a7:	71 01                	jno    d19aa <__abi_tag-0x32e996>
   d19a9:	00 0c 0e             	add    BYTE PTR [rsi+rcx*1],cl
   d19ac:	17                   	(bad)  
   d19ad:	96                   	xchg   esi,eax
   d19ae:	06                   	(bad)  
   d19af:	00 00                	add    BYTE PTR [rax],al
   d19b1:	04 9b                	add    al,0x9b
   d19b3:	06                   	(bad)  
   d19b4:	00 00                	add    BYTE PTR [rax],al
   d19b6:	05 54 00 00 00       	add    eax,0x54
   d19bb:	b4 06                	mov    ah,0x6
   d19bd:	00 00                	add    BYTE PTR [rax],al
   d19bf:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
   d19c3:	00 01                	add    BYTE PTR [rcx],al
   d19c5:	54                   	push   rsp
   d19c6:	00 00                	add    BYTE PTR [rax],al
   d19c8:	00 01                	add    BYTE PTR [rcx],al
   d19ca:	54                   	push   rsp
   d19cb:	00 00                	add    BYTE PTR [rax],al
   d19cd:	00 00                	add    BYTE PTR [rax],al
   d19cf:	03 fc                	add    edi,esp
   d19d1:	75 01                	jne    d19d4 <__abi_tag-0x32e96c>
   d19d3:	00 0c 12             	add    BYTE PTR [rdx+rdx*1],cl
   d19d6:	17                   	(bad)  
   d19d7:	96                   	xchg   esi,eax
   d19d8:	06                   	(bad)  
   d19d9:	00 00                	add    BYTE PTR [rax],al
   d19db:	03 b0 75 01 00 0c    	add    esi,DWORD PTR [rax+0xc000175]
   d19e1:	18 17                	sbb    BYTE PTR [rdi],dl
   d19e3:	59                   	pop    rcx
   d19e4:	01 00                	add    DWORD PTR [rax],eax
   d19e6:	00 03                	add    BYTE PTR [rbx],al
   d19e8:	a8 6e                	test   al,0x6e
   d19ea:	01 00                	add    DWORD PTR [rax],eax
   d19ec:	0c 1c                	or     al,0x1c
   d19ee:	17                   	(bad)  
   d19ef:	d8 06                	fadd   DWORD PTR [rsi]
   d19f1:	00 00                	add    BYTE PTR [rax],al
   d19f3:	04 dd                	add    al,0xdd
   d19f5:	06                   	(bad)  
   d19f6:	00 00                	add    BYTE PTR [rax],al
   d19f8:	05 54 00 00 00       	add    eax,0x54
   d19fd:	f1                   	icebp  
   d19fe:	06                   	(bad)  
   d19ff:	00 00                	add    BYTE PTR [rax],al
   d1a01:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
   d1a05:	00 01                	add    BYTE PTR [rcx],al
   d1a07:	54                   	push   rsp
   d1a08:	00 00                	add    BYTE PTR [rax],al
   d1a0a:	00 00                	add    BYTE PTR [rax],al
   d1a0c:	03 88 6f 01 00 0c    	add    ecx,DWORD PTR [rax+0xc00016f]
   d1a12:	22 17                	and    dl,BYTE PTR [rdi]
   d1a14:	58                   	pop    rax
   d1a15:	06                   	(bad)  
   d1a16:	00 00                	add    BYTE PTR [rax],al
   d1a18:	03 05 77 01 00 0c    	add    eax,DWORD PTR [rip+0xc000177]        # c0d1b95 <_end+0xbc0829d>
   d1a1e:	23 17                	and    edx,DWORD PTR [rdi]
   d1a20:	58                   	pop    rax
   d1a21:	06                   	(bad)  
   d1a22:	00 00                	add    BYTE PTR [rax],al
   d1a24:	03 ff                	add    edi,edi
   d1a26:	71 01                	jno    d1a29 <__abi_tag-0x32e917>
   d1a28:	00 0c 24             	add    BYTE PTR [rsp],cl
   d1a2b:	17                   	(bad)  
   d1a2c:	15 07 00 00 04       	adc    eax,0x4000007
   d1a31:	1a 07                	sbb    al,BYTE PTR [rdi]
   d1a33:	00 00                	add    BYTE PTR [rax],al
   d1a35:	09 2a                	or     DWORD PTR [rdx],ebp
   d1a37:	07                   	(bad)  
   d1a38:	00 00                	add    BYTE PTR [rax],al
   d1a3a:	01 2a                	add    DWORD PTR [rdx],ebp
   d1a3c:	07                   	(bad)  
   d1a3d:	00 00                	add    BYTE PTR [rax],al
   d1a3f:	01 2a                	add    DWORD PTR [rdx],ebp
   d1a41:	07                   	(bad)  
   d1a42:	00 00                	add    BYTE PTR [rax],al
   d1a44:	00 04 54             	add    BYTE PTR [rsp+rdx*2],al
   d1a47:	00 00                	add    BYTE PTR [rax],al
   d1a49:	00 03                	add    BYTE PTR [rbx],al
   d1a4b:	df 73 01             	fbstp  TBYTE PTR [rbx+0x1]
   d1a4e:	00 0c 25 17 15 07 00 	add    BYTE PTR ds:0x71517,cl
   d1a55:	00 03                	add    BYTE PTR [rbx],al
   d1a57:	45 76 01             	rex.RB jbe d1a5b <__abi_tag-0x32e8e5>
   d1a5a:	00 0c 2d 18 47 07 00 	add    BYTE PTR [rbp*1+0x74718],cl
   d1a61:	00 04 4c             	add    BYTE PTR [rsp+rcx*2],al
   d1a64:	07                   	(bad)  
   d1a65:	00 00                	add    BYTE PTR [rax],al
   d1a67:	05 38 00 00 00       	add    eax,0x38
   d1a6c:	65 07                	gs (bad) 
   d1a6e:	00 00                	add    BYTE PTR [rax],al
   d1a70:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
   d1a74:	00 01                	add    BYTE PTR [rcx],al
   d1a76:	54                   	push   rsp
   d1a77:	00 00                	add    BYTE PTR [rax],al
   d1a79:	00 01                	add    BYTE PTR [rcx],al
   d1a7b:	54                   	push   rsp
   d1a7c:	00 00                	add    BYTE PTR [rax],al
   d1a7e:	00 00                	add    BYTE PTR [rax],al
   d1a80:	03 af 73 01 00 0c    	add    ebp,DWORD PTR [rdi+0xc000173]
   d1a86:	30 17                	xor    BYTE PTR [rdi],dl
   d1a88:	71 07                	jno    d1a91 <__abi_tag-0x32e8af>
   d1a8a:	00 00                	add    BYTE PTR [rax],al
   d1a8c:	04 76                	add    al,0x76
   d1a8e:	07                   	(bad)  
   d1a8f:	00 00                	add    BYTE PTR [rax],al
   d1a91:	09 8b 07 00 00 01    	or     DWORD PTR [rbx+0x1000007],ecx
   d1a97:	dc 00                	fadd   QWORD PTR [rax]
   d1a99:	00 00                	add    BYTE PTR [rax],al
   d1a9b:	01 88 00 00 00 01    	add    DWORD PTR [rax+0x1000000],ecx
   d1aa1:	54                   	push   rsp
   d1aa2:	00 00                	add    BYTE PTR [rax],al
   d1aa4:	00 00                	add    BYTE PTR [rax],al
   d1aa6:	03 02                	add    eax,DWORD PTR [rdx]
   d1aa8:	70 01                	jo     d1aab <__abi_tag-0x32e895>
   d1aaa:	00 0c 31             	add    BYTE PTR [rcx+rsi*1],cl
   d1aad:	17                   	(bad)  
   d1aae:	97                   	xchg   edi,eax
   d1aaf:	07                   	(bad)  
   d1ab0:	00 00                	add    BYTE PTR [rax],al
   d1ab2:	04 9c                	add    al,0x9c
   d1ab4:	07                   	(bad)  
   d1ab5:	00 00                	add    BYTE PTR [rax],al
   d1ab7:	09 b1 07 00 00 01    	or     DWORD PTR [rcx+0x1000007],esi
   d1abd:	05 04 00 00 01       	add    eax,0x1000004
   d1ac2:	88 00                	mov    BYTE PTR [rax],al
   d1ac4:	00 00                	add    BYTE PTR [rax],al
   d1ac6:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
   d1aca:	00 00                	add    BYTE PTR [rax],al
   d1acc:	03 a8 6f 01 00 0c    	add    ebp,DWORD PTR [rax+0xc00016f]
   d1ad2:	33 18                	xor    ebx,DWORD PTR [rax]
   d1ad4:	bd 07 00 00 04       	mov    ebp,0x4000007
   d1ad9:	c2 07 00             	ret    0x7
   d1adc:	00 05 7c 00 00 00    	add    BYTE PTR [rip+0x7c],al        # d1b5e <__abi_tag-0x32e7e2>
   d1ae2:	d6                   	(bad)  
   d1ae3:	07                   	(bad)  
   d1ae4:	00 00                	add    BYTE PTR [rax],al
   d1ae6:	01 7c 00 00          	add    DWORD PTR [rax+rax*1+0x0],edi
   d1aea:	00 01                	add    BYTE PTR [rcx],al
   d1aec:	b9 00 00 00 00       	mov    ecx,0x0
   d1af1:	03 ab 78 01 00 0c    	add    ebp,DWORD PTR [rbx+0xc000178]
   d1af7:	36 17                	ss (bad) 
   d1af9:	e2 07                	loop   d1b02 <__abi_tag-0x32e83e>
   d1afb:	00 00                	add    BYTE PTR [rax],al
   d1afd:	04 e7                	add    al,0xe7
   d1aff:	07                   	(bad)  
   d1b00:	00 00                	add    BYTE PTR [rax],al
   d1b02:	05 54 00 00 00       	add    eax,0x54
   d1b07:	0f 08                	invd   
   d1b09:	00 00                	add    BYTE PTR [rax],al
   d1b0b:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
   d1b0e:	00 00                	add    BYTE PTR [rax],al
   d1b10:	01 6e 00             	add    DWORD PTR [rsi+0x0],ebp
   d1b13:	00 00                	add    BYTE PTR [rax],al
   d1b15:	01 b9 00 00 00 01    	add    DWORD PTR [rcx+0x1000000],edi
   d1b1b:	54                   	push   rsp
   d1b1c:	00 00                	add    BYTE PTR [rax],al
   d1b1e:	00 01                	add    BYTE PTR [rcx],al
   d1b20:	54                   	push   rsp
   d1b21:	00 00                	add    BYTE PTR [rax],al
   d1b23:	00 01                	add    BYTE PTR [rcx],al
   d1b25:	54                   	push   rsp
   d1b26:	00 00                	add    BYTE PTR [rax],al
   d1b28:	00 00                	add    BYTE PTR [rax],al
   d1b2a:	03 f4                	add    esi,esp
   d1b2c:	72 01                	jb     d1b2f <__abi_tag-0x32e811>
   d1b2e:	00 0c 38             	add    BYTE PTR [rax+rdi*1],cl
   d1b31:	17                   	(bad)  
   d1b32:	1b 08                	sbb    ecx,DWORD PTR [rax]
   d1b34:	00 00                	add    BYTE PTR [rax],al
   d1b36:	04 20                	add    al,0x20
   d1b38:	08 00                	or     BYTE PTR [rax],al
   d1b3a:	00 05 54 00 00 00    	add    BYTE PTR [rip+0x54],al        # d1b94 <__abi_tag-0x32e7ac>
   d1b40:	43 08 00             	rex.XB or BYTE PTR [r8],al
   d1b43:	00 01                	add    BYTE PTR [rcx],al
   d1b45:	05 04 00 00 01       	add    eax,0x1000004
   d1b4a:	ae                   	scas   al,BYTE PTR es:[rdi]
   d1b4b:	01 00                	add    DWORD PTR [rax],eax
   d1b4d:	00 01                	add    BYTE PTR [rcx],al
   d1b4f:	b9 00 00 00 01       	mov    ecx,0x1000000
   d1b54:	54                   	push   rsp
   d1b55:	00 00                	add    BYTE PTR [rax],al
   d1b57:	00 01                	add    BYTE PTR [rcx],al
   d1b59:	54                   	push   rsp
   d1b5a:	00 00                	add    BYTE PTR [rax],al
   d1b5c:	00 00                	add    BYTE PTR [rax],al
   d1b5e:	03 15 78 01 00 0c    	add    edx,DWORD PTR [rip+0xc000178]        # c0d1cdc <_end+0xbc083e4>
   d1b64:	43 17                	rex.XB (bad) 
   d1b66:	4f 08 00             	rex.WRXB or BYTE PTR [r8],r8b
   d1b69:	00 04 54             	add    BYTE PTR [rsp+rdx*2],al
   d1b6c:	08 00                	or     BYTE PTR [rax],al
   d1b6e:	00 05 54 00 00 00    	add    BYTE PTR [rip+0x54],al        # d1bc8 <__abi_tag-0x32e778>
   d1b74:	63 08                	movsxd ecx,DWORD PTR [rax]
   d1b76:	00 00                	add    BYTE PTR [rax],al
   d1b78:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
   d1b7c:	00 00                	add    BYTE PTR [rax],al
   d1b7e:	03 f6                	add    esi,esi
   d1b80:	77 01                	ja     d1b83 <__abi_tag-0x32e7bd>
   d1b82:	00 0c 44             	add    BYTE PTR [rsp+rax*2],cl
   d1b85:	17                   	(bad)  
   d1b86:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   d1b87:	08 00                	or     BYTE PTR [rax],al
   d1b89:	00 04 74             	add    BYTE PTR [rsp+rsi*2],al
   d1b8c:	08 00                	or     BYTE PTR [rax],al
   d1b8e:	00 05 54 00 00 00    	add    BYTE PTR [rip+0x54],al        # d1be8 <__abi_tag-0x32e758>
   d1b94:	97                   	xchg   edi,eax
   d1b95:	08 00                	or     BYTE PTR [rax],al
   d1b97:	00 01                	add    BYTE PTR [rcx],al
   d1b99:	2a 07                	sub    al,BYTE PTR [rdi]
   d1b9b:	00 00                	add    BYTE PTR [rax],al
   d1b9d:	01 2a                	add    DWORD PTR [rdx],ebp
   d1b9f:	07                   	(bad)  
   d1ba0:	00 00                	add    BYTE PTR [rax],al
   d1ba2:	01 2a                	add    DWORD PTR [rdx],ebp
   d1ba4:	07                   	(bad)  
   d1ba5:	00 00                	add    BYTE PTR [rax],al
   d1ba7:	01 2a                	add    DWORD PTR [rdx],ebp
   d1ba9:	07                   	(bad)  
   d1baa:	00 00                	add    BYTE PTR [rax],al
   d1bac:	01 2a                	add    DWORD PTR [rdx],ebp
   d1bae:	07                   	(bad)  
   d1baf:	00 00                	add    BYTE PTR [rax],al
   d1bb1:	00 03                	add    BYTE PTR [rbx],al
   d1bb3:	86 77 01             	xchg   BYTE PTR [rdi+0x1],dh
   d1bb6:	00 0c 45 17 a3 08 00 	add    BYTE PTR [rax*2+0x8a317],cl
   d1bbd:	00 04 a8             	add    BYTE PTR [rax+rbp*4],al
   d1bc0:	08 00                	or     BYTE PTR [rax],al
   d1bc2:	00 05 54 00 00 00    	add    BYTE PTR [rip+0x54],al        # d1c1c <__abi_tag-0x32e724>
   d1bc8:	c6                   	(bad)  
   d1bc9:	08 00                	or     BYTE PTR [rax],al
   d1bcb:	00 01                	add    BYTE PTR [rcx],al
   d1bcd:	54                   	push   rsp
   d1bce:	00 00                	add    BYTE PTR [rax],al
   d1bd0:	00 01                	add    BYTE PTR [rcx],al
   d1bd2:	54                   	push   rsp
   d1bd3:	00 00                	add    BYTE PTR [rax],al
   d1bd5:	00 01                	add    BYTE PTR [rcx],al
   d1bd7:	54                   	push   rsp
   d1bd8:	00 00                	add    BYTE PTR [rax],al
   d1bda:	00 01                	add    BYTE PTR [rcx],al
   d1bdc:	54                   	push   rsp
   d1bdd:	00 00                	add    BYTE PTR [rax],al
   d1bdf:	00 00                	add    BYTE PTR [rax],al
   d1be1:	03 2c 77             	add    ebp,DWORD PTR [rdi+rsi*2]
   d1be4:	01 00                	add    DWORD PTR [rax],eax
   d1be6:	0c 49                	or     al,0x49
   d1be8:	17                   	(bad)  
   d1be9:	d2 08                	ror    BYTE PTR [rax],cl
   d1beb:	00 00                	add    BYTE PTR [rax],al
   d1bed:	04 d7                	add    al,0xd7
   d1bef:	08 00                	or     BYTE PTR [rax],al
   d1bf1:	00 05 54 00 00 00    	add    BYTE PTR [rip+0x54],al        # d1c4b <__abi_tag-0x32e6f5>
   d1bf7:	e6 08                	out    0x8,al
   d1bf9:	00 00                	add    BYTE PTR [rax],al
   d1bfb:	01 31                	add    DWORD PTR [rcx],esi
   d1bfd:	00 00                	add    BYTE PTR [rax],al
   d1bff:	00 00                	add    BYTE PTR [rax],al
   d1c01:	03 60 74             	add    esp,DWORD PTR [rax+0x74]
   d1c04:	01 00                	add    DWORD PTR [rax],eax
   d1c06:	0c 4a                	or     al,0x4a
   d1c08:	17                   	(bad)  
   d1c09:	f2 08 00             	repnz or BYTE PTR [rax],al
   d1c0c:	00 04 f7             	add    BYTE PTR [rdi+rsi*8],al
   d1c0f:	08 00                	or     BYTE PTR [rax],al
   d1c11:	00 05 54 00 00 00    	add    BYTE PTR [rip+0x54],al        # d1c6b <__abi_tag-0x32e6d5>
   d1c17:	0b 09                	or     ecx,DWORD PTR [rcx]
   d1c19:	00 00                	add    BYTE PTR [rax],al
   d1c1b:	01 31                	add    DWORD PTR [rcx],esi
   d1c1d:	00 00                	add    BYTE PTR [rax],al
   d1c1f:	00 01                	add    BYTE PTR [rcx],al
   d1c21:	2a 00                	sub    al,BYTE PTR [rax]
   d1c23:	00 00                	add    BYTE PTR [rax],al
   d1c25:	00 03                	add    BYTE PTR [rbx],al
   d1c27:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   d1c28:	74 01                	je     d1c2b <__abi_tag-0x32e715>
   d1c2a:	00 0c 50             	add    BYTE PTR [rax+rdx*2],cl
   d1c2d:	17                   	(bad)  
   d1c2e:	7a 06                	jp     d1c36 <__abi_tag-0x32e70a>
   d1c30:	00 00                	add    BYTE PTR [rax],al
   d1c32:	03 26                	add    esp,DWORD PTR [rsi]
   d1c34:	70 01                	jo     d1c37 <__abi_tag-0x32e709>
   d1c36:	00 0c 53             	add    BYTE PTR [rbx+rdx*2],cl
   d1c39:	17                   	(bad)  
   d1c3a:	4f 08 00             	rex.WRXB or BYTE PTR [r8],r8b
   d1c3d:	00 03                	add    BYTE PTR [rbx],al
   d1c3f:	35 76 01 00 0c       	xor    eax,0xc000176
   d1c44:	56                   	push   rsi
   d1c45:	17                   	(bad)  
   d1c46:	d8 06                	fadd   DWORD PTR [rsi]
   d1c48:	00 00                	add    BYTE PTR [rax],al
   d1c4a:	03 db                	add    ebx,ebx
   d1c4c:	76 01                	jbe    d1c4f <__abi_tag-0x32e6f1>
   d1c4e:	00 0c 59             	add    BYTE PTR [rcx+rbx*2],cl
   d1c51:	17                   	(bad)  
   d1c52:	d8 06                	fadd   DWORD PTR [rsi]
   d1c54:	00 00                	add    BYTE PTR [rax],al
   d1c56:	03 50 6f             	add    edx,DWORD PTR [rax+0x6f]
   d1c59:	01 00                	add    DWORD PTR [rax],eax
   d1c5b:	0c 5b                	or     al,0x5b
   d1c5d:	17                   	(bad)  
   d1c5e:	47 09 00             	rex.RXB or DWORD PTR [r8],r8d
   d1c61:	00 04 4c             	add    BYTE PTR [rsp+rcx*2],al
   d1c64:	09 00                	or     DWORD PTR [rax],eax
   d1c66:	00 09                	add    BYTE PTR [rcx],cl
   d1c68:	57                   	push   rdi
   d1c69:	09 00                	or     DWORD PTR [rax],eax
   d1c6b:	00 01                	add    BYTE PTR [rcx],al
   d1c6d:	57                   	push   rdi
   d1c6e:	09 00                	or     DWORD PTR [rax],eax
   d1c70:	00 00                	add    BYTE PTR [rax],al
   d1c72:	04 2a                	add    al,0x2a
   d1c74:	06                   	(bad)  
   d1c75:	00 00                	add    BYTE PTR [rax],al
   d1c77:	08 62 6e             	or     BYTE PTR [rdx+0x6e],ah
   d1c7a:	01 00                	add    DWORD PTR [rax],eax
   d1c7c:	e0 0c                	loopne d1c8a <__abi_tag-0x32e6b6>
   d1c7e:	5d                   	pop    rbp
   d1c7f:	10 d6                	adc    dh,dl
   d1c81:	0a 00                	or     al,BYTE PTR [rax]
   d1c83:	00 02                	add    BYTE PTR [rdx],al
   d1c85:	fb                   	sti    
   d1c86:	70 01                	jo     d1c89 <__abi_tag-0x32e6b7>
   d1c88:	00 0c 5e             	add    BYTE PTR [rsi+rbx*2],cl
   d1c8b:	17                   	(bad)  
   d1c8c:	36 06                	ss (bad) 
   d1c8e:	00 00                	add    BYTE PTR [rax],al
   d1c90:	00 02                	add    BYTE PTR [rdx],al
   d1c92:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   d1c95:	00 0c 5f             	add    BYTE PTR [rdi+rbx*2],cl
   d1c98:	17                   	(bad)  
   d1c99:	4c 06                	rex.WR (bad) 
   d1c9b:	00 00                	add    BYTE PTR [rax],al
   d1c9d:	08 02                	or     BYTE PTR [rdx],al
   d1c9f:	21 77 01             	and    DWORD PTR [rdi+0x1],esi
   d1ca2:	00 0c 60             	add    BYTE PTR [rax+riz*2],cl
   d1ca5:	17                   	(bad)  
   d1ca6:	62                   	(bad)  
   d1ca7:	06                   	(bad)  
   d1ca8:	00 00                	add    BYTE PTR [rax],al
   d1caa:	10 02                	adc    BYTE PTR [rdx],al
   d1cac:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   d1cad:	70 01                	jo     d1cb0 <__abi_tag-0x32e690>
   d1caf:	00 0c 61             	add    BYTE PTR [rcx+riz*2],cl
   d1cb2:	17                   	(bad)  
   d1cb3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d1cb4:	06                   	(bad)  
   d1cb5:	00 00                	add    BYTE PTR [rax],al
   d1cb7:	18 02                	sbb    BYTE PTR [rdx],al
   d1cb9:	20 75 01             	and    BYTE PTR [rbp+0x1],dh
   d1cbc:	00 0c 62             	add    BYTE PTR [rdx+riz*2],cl
   d1cbf:	17                   	(bad)  
   d1cc0:	8a 06                	mov    al,BYTE PTR [rsi]
   d1cc2:	00 00                	add    BYTE PTR [rax],al
   d1cc4:	20 02                	and    BYTE PTR [rdx],al
   d1cc6:	4a 6e                	rex.WX outs dx,BYTE PTR ds:[rsi]
   d1cc8:	01 00                	add    DWORD PTR [rax],eax
   d1cca:	0c 63                	or     al,0x63
   d1ccc:	17                   	(bad)  
   d1ccd:	b4 06                	mov    ah,0x6
   d1ccf:	00 00                	add    BYTE PTR [rax],al
   d1cd1:	28 02                	sub    BYTE PTR [rdx],al
   d1cd3:	ac                   	lods   al,BYTE PTR ds:[rsi]
   d1cd4:	70 01                	jo     d1cd7 <__abi_tag-0x32e669>
   d1cd6:	00 0c 64             	add    BYTE PTR [rsp+riz*2],cl
   d1cd9:	17                   	(bad)  
   d1cda:	cc                   	int3   
   d1cdb:	06                   	(bad)  
   d1cdc:	00 00                	add    BYTE PTR [rax],al
   d1cde:	30 02                	xor    BYTE PTR [rdx],al
   d1ce0:	c2 75 01             	ret    0x175
   d1ce3:	00 0c 65 17 f1 06 00 	add    BYTE PTR [riz*2+0x6f117],cl
   d1cea:	00 38                	add    BYTE PTR [rax],bh
   d1cec:	02 11                	add    dl,BYTE PTR [rcx]
   d1cee:	72 01                	jb     d1cf1 <__abi_tag-0x32e64f>
   d1cf0:	00 0c 66             	add    BYTE PTR [rsi+riz*2],cl
   d1cf3:	17                   	(bad)  
   d1cf4:	fd                   	std    
   d1cf5:	06                   	(bad)  
   d1cf6:	00 00                	add    BYTE PTR [rax],al
   d1cf8:	40 02 c9             	rex add cl,cl
   d1cfb:	77 01                	ja     d1cfe <__abi_tag-0x32e642>
   d1cfd:	00 0c 67             	add    BYTE PTR [rdi+riz*2],cl
   d1d00:	17                   	(bad)  
   d1d01:	09 07                	or     DWORD PTR [rdi],eax
   d1d03:	00 00                	add    BYTE PTR [rax],al
   d1d05:	48 02 1a             	rex.W add bl,BYTE PTR [rdx]
   d1d08:	72 01                	jb     d1d0b <__abi_tag-0x32e635>
   d1d0a:	00 0c 68             	add    BYTE PTR [rax+rbp*2],cl
   d1d0d:	17                   	(bad)  
   d1d0e:	2f                   	(bad)  
   d1d0f:	07                   	(bad)  
   d1d10:	00 00                	add    BYTE PTR [rax],al
   d1d12:	50                   	push   rax
   d1d13:	02 42 6f             	add    al,BYTE PTR [rdx+0x6f]
   d1d16:	01 00                	add    DWORD PTR [rax],eax
   d1d18:	0c 69                	or     al,0x69
   d1d1a:	18 65 07             	sbb    BYTE PTR [rbp+0x7],ah
   d1d1d:	00 00                	add    BYTE PTR [rax],al
   d1d1f:	58                   	pop    rax
   d1d20:	02 95 72 01 00 0c    	add    dl,BYTE PTR [rbp+0xc000172]
   d1d26:	6a 19                	push   0x19
   d1d28:	8b 07                	mov    eax,DWORD PTR [rdi]
   d1d2a:	00 00                	add    BYTE PTR [rax],al
   d1d2c:	60                   	(bad)  
   d1d2d:	02 c0                	add    al,al
   d1d2f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d1d30:	01 00                	add    DWORD PTR [rax],eax
   d1d32:	0c 6b                	or     al,0x6b
   d1d34:	17                   	(bad)  
   d1d35:	b1 07                	mov    cl,0x7
   d1d37:	00 00                	add    BYTE PTR [rax],al
   d1d39:	68 02 e3 78 01       	push   0x178e302
   d1d3e:	00 0c 6c             	add    BYTE PTR [rsp+rbp*2],cl
   d1d41:	17                   	(bad)  
   d1d42:	43 08 00             	rex.XB or BYTE PTR [r8],al
   d1d45:	00 70 02             	add    BYTE PTR [rax+0x2],dh
   d1d48:	62                   	(bad)  
   d1d49:	76 01                	jbe    d1d4c <__abi_tag-0x32e5f4>
   d1d4b:	00 0c 6d 17 63 08 00 	add    BYTE PTR [rbp*2+0x86317],cl
   d1d52:	00 78 02             	add    BYTE PTR [rax+0x2],bh
   d1d55:	3b 78 01             	cmp    edi,DWORD PTR [rax+0x1]
   d1d58:	00 0c 6e             	add    BYTE PTR [rsi+rbp*2],cl
   d1d5b:	17                   	(bad)  
   d1d5c:	97                   	xchg   edi,eax
   d1d5d:	08 00                	or     BYTE PTR [rax],al
   d1d5f:	00 80 02 e2 6e 01    	add    BYTE PTR [rax+0x16ee202],al
   d1d65:	00 0c 6f             	add    BYTE PTR [rdi+rbp*2],cl
   d1d68:	17                   	(bad)  
   d1d69:	c6                   	(bad)  
   d1d6a:	08 00                	or     BYTE PTR [rax],al
   d1d6c:	00 88 02 21 73 01    	add    BYTE PTR [rax+0x1732102],cl
   d1d72:	00 0c 70             	add    BYTE PTR [rax+rsi*2],cl
   d1d75:	17                   	(bad)  
   d1d76:	e6 08                	out    0x8,al
   d1d78:	00 00                	add    BYTE PTR [rax],al
   d1d7a:	90                   	nop
   d1d7b:	02 06                	add    al,BYTE PTR [rsi]
   d1d7d:	73 01                	jae    d1d80 <__abi_tag-0x32e5c0>
   d1d7f:	00 0c 71             	add    BYTE PTR [rcx+rsi*2],cl
   d1d82:	19 c0                	sbb    eax,eax
   d1d84:	06                   	(bad)  
   d1d85:	00 00                	add    BYTE PTR [rax],al
   d1d87:	98                   	cwde   
   d1d88:	02 8f 74 01 00 0c    	add    cl,BYTE PTR [rdi+0xc000174]
   d1d8e:	72 18                	jb     d1da8 <__abi_tag-0x32e598>
   d1d90:	d6                   	(bad)  
   d1d91:	07                   	(bad)  
   d1d92:	00 00                	add    BYTE PTR [rax],al
   d1d94:	a0 02 53 76 01 00 0c 	movabs al,ds:0x19730c0001765302
   d1d9b:	73 19 
   d1d9d:	0f 08                	invd   
   d1d9f:	00 00                	add    BYTE PTR [rax],al
   d1da1:	a8 02                	test   al,0x2
   d1da3:	c0 72 01 00          	shl    BYTE PTR [rdx+0x1],0x0
   d1da7:	0c 74                	or     al,0x74
   d1da9:	17                   	(bad)  
   d1daa:	3b 07                	cmp    eax,DWORD PTR [rdi]
   d1dac:	00 00                	add    BYTE PTR [rax],al
   d1dae:	b0 02                	mov    al,0x2
   d1db0:	ec                   	in     al,dx
   d1db1:	77 01                	ja     d1db4 <__abi_tag-0x32e58c>
   d1db3:	00 0c 75 17 0b 09 00 	add    BYTE PTR [rsi*2+0x90b17],cl
   d1dba:	00 b8 02 94 6f 01    	add    BYTE PTR [rax+0x16f9402],bh
   d1dc0:	00 0c 76             	add    BYTE PTR [rsi+rsi*2],cl
   d1dc3:	16                   	(bad)  
   d1dc4:	17                   	(bad)  
   d1dc5:	09 00                	or     DWORD PTR [rax],eax
   d1dc7:	00 c0                	add    al,al
   d1dc9:	02 7a 75             	add    bh,BYTE PTR [rdx+0x75]
   d1dcc:	01 00                	add    DWORD PTR [rax],eax
   d1dce:	0c 77                	or     al,0x77
   d1dd0:	17                   	(bad)  
   d1dd1:	23 09                	and    ecx,DWORD PTR [rcx]
   d1dd3:	00 00                	add    BYTE PTR [rax],al
   d1dd5:	c8 02 0a 76          	enter  0xa02,0x76
   d1dd9:	01 00                	add    DWORD PTR [rax],eax
   d1ddb:	0c 78                	or     al,0x78
   d1ddd:	16                   	(bad)  
   d1dde:	2f                   	(bad)  
   d1ddf:	09 00                	or     DWORD PTR [rax],eax
   d1de1:	00 d0                	add    al,dl
   d1de3:	02 6c 6f 01          	add    ch,BYTE PTR [rdi+rbp*2+0x1]
   d1de7:	00 0c 79             	add    BYTE PTR [rcx+rdi*2],cl
   d1dea:	17                   	(bad)  
   d1deb:	3b 09                	cmp    ecx,DWORD PTR [rcx]
   d1ded:	00 00                	add    BYTE PTR [rax],al
   d1def:	d8 00                	fadd   DWORD PTR [rax]
   d1df1:	03 62 6e             	add    esp,DWORD PTR [rdx+0x6e]
   d1df4:	01 00                	add    DWORD PTR [rax],eax
   d1df6:	0c 7a                	or     al,0x7a
   d1df8:	03 5c 09 00          	add    ebx,DWORD PTR [rcx+rcx*1+0x0]
   d1dfc:	00 23                	add    BYTE PTR [rbx],ah
   d1dfe:	29 73 01             	sub    DWORD PTR [rbx+0x1],esi
   d1e01:	00 70 51             	add    BYTE PTR [rax+0x51],dh
   d1e04:	0d 5d 01 10 62       	or     eax,0x6210015d
   d1e09:	0b 00                	or     eax,DWORD PTR [rax]
   d1e0b:	00 0a                	add    BYTE PTR [rdx],cl
   d1e0d:	79 74                	jns    d1e83 <__abi_tag-0x32e4bd>
   d1e0f:	01 00                	add    DWORD PTR [rax],eax
   d1e11:	5e                   	pop    rsi
   d1e12:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
   d1e16:	00 00                	add    BYTE PTR [rax],al
   d1e18:	0a 0c 72             	or     cl,BYTE PTR [rdx+rsi*2]
   d1e1b:	01 00                	add    DWORD PTR [rax],eax
   d1e1d:	5f                   	pop    rdi
   d1e1e:	01 48 01             	add    DWORD PTR [rax+0x1],ecx
   d1e21:	00 00                	add    BYTE PTR [rax],al
   d1e23:	08 0a                	or     BYTE PTR [rdx],cl
   d1e25:	80 78 01 00          	cmp    BYTE PTR [rax+0x1],0x0
   d1e29:	60                   	(bad)  
   d1e2a:	01 94 01 00 00 10 0a 	add    DWORD PTR [rcx+rax*1+0xa100000],edx
   d1e31:	78 73                	js     d1ea6 <__abi_tag-0x32e49a>
   d1e33:	01 00                	add    DWORD PTR [rax],eax
   d1e35:	61                   	(bad)  
   d1e36:	01 7c 00 00          	add    DWORD PTR [rax+rax*1+0x0],edi
   d1e3a:	00 28                	add    BYTE PTR [rax],ch
   d1e3c:	0a a3 77 01 00 62    	or     ah,BYTE PTR [rbx+0x62000177]
   d1e42:	01 d6                	add    esi,edx
   d1e44:	0a 00                	or     al,BYTE PTR [rax]
   d1e46:	00 30                	add    BYTE PTR [rax],dh
   d1e48:	0d 6b 74 01 00       	or     eax,0x1746b
   d1e4d:	63 01                	movsxd eax,DWORD PTR [rcx]
   d1e4f:	62                   	(bad)  
   d1e50:	0b 00                	or     eax,DWORD PTR [rax]
   d1e52:	00 10                	add    BYTE PTR [rax],dl
   d1e54:	01 0d b4 74 01 00    	add    DWORD PTR [rip+0x174b4],ecx        # e930e <__abi_tag-0x317032>
   d1e5a:	64 01 54 00 00       	add    DWORD PTR fs:[rax+rax*1+0x0],edx
   d1e5f:	00 60 51             	add    BYTE PTR [rax+0x51],ah
   d1e62:	0d 1b 75 01 00       	or     eax,0x1751b
   d1e67:	65 01 54 00 00       	add    DWORD PTR gs:[rax+rax*1+0x0],edx
   d1e6c:	00 64 51 0d          	add    BYTE PTR [rcx+rdx*2+0xd],ah
   d1e70:	ee                   	out    dx,al
   d1e71:	70 01                	jo     d1e74 <__abi_tag-0x32e4cc>
   d1e73:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   d1e76:	59                   	pop    rcx
   d1e77:	01 00                	add    DWORD PTR [rax],eax
   d1e79:	00 68 51             	add    BYTE PTR [rax+0x51],ch
   d1e7c:	00 0e                	add    BYTE PTR [rsi],cl
   d1e7e:	75 05                	jne    d1e85 <__abi_tag-0x32e4bb>
   d1e80:	00 00                	add    BYTE PTR [rax],al
   d1e82:	73 0b                	jae    d1e8f <__abi_tag-0x32e4b1>
   d1e84:	00 00                	add    BYTE PTR [rax],al
   d1e86:	24 3f                	and    al,0x3f
   d1e88:	00 00                	add    BYTE PTR [rax],al
   d1e8a:	00 00                	add    BYTE PTR [rax],al
   d1e8c:	01 00                	add    DWORD PTR [rax],eax
   d1e8e:	0f 35                	sysexit 
   d1e90:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   d1e91:	01 00                	add    DWORD PTR [rax],eax
   d1e93:	0d 67 01 03 e2       	or     eax,0xe2030167
   d1e98:	0a 00                	or     al,BYTE PTR [rax]
   d1e9a:	00 25 39 71 01 00    	add    BYTE PTR [rip+0x17139],ah        # e8fd9 <__abi_tag-0x317367>
   d1ea0:	0d 69 01 15 73       	or     eax,0x73150169
   d1ea5:	0b 00                	or     eax,DWORD PTR [rax]
   d1ea7:	00 26                	add    BYTE PTR [rsi],ah
   d1ea9:	ac                   	lods   al,BYTE PTR ds:[rsi]
   d1eaa:	be 01 00 09 6d       	mov    esi,0x6d090001
   d1eaf:	15 65 04 00 00       	adc    eax,0x465
   d1eb4:	a8 0b                	test   al,0xb
   d1eb6:	00 00                	add    BYTE PTR [rax],al
   d1eb8:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
   d1ebb:	00 00                	add    BYTE PTR [rax],al
   d1ebd:	01 b9 00 00 00 00    	add    DWORD PTR [rcx+0x0],edi
   d1ec3:	27                   	(bad)  
   d1ec4:	76 91                	jbe    d1e57 <__abi_tag-0x32e4e9>
   d1ec6:	00 00                	add    BYTE PTR [rax],al
   d1ec8:	01 05 0b 65 04 00    	add    DWORD PTR [rip+0x4650b],eax        # 1183d9 <__abi_tag-0x2e7f67>
   d1ece:	00 09                	add    BYTE PTR [rcx],cl
   d1ed0:	84 01                	test   BYTE PTR [rcx],al
   d1ed2:	00 01                	add    BYTE PTR [rcx],al
   d1ed4:	9c                   	pushf  
   d1ed5:	3d 0c 00 00 28       	cmp    eax,0x2800000c
   d1eda:	12 bf 01 00 01 05    	adc    bh,BYTE PTR [rdi+0x5010001]
   d1ee0:	18 54 00 00          	sbb    BYTE PTR [rax+rax*1+0x0],dl
   d1ee4:	00 e1                	add    cl,ah
   d1ee6:	dd 03                	fld    QWORD PTR [rbx]
   d1ee8:	00 d3                	add    bl,dl
   d1eea:	dd 03                	fld    QWORD PTR [rbx]
   d1eec:	00 29                	add    BYTE PTR [rcx],ch
   d1eee:	15 64 73 74 00       	adc    eax,0x747364
   d1ef3:	07                   	(bad)  
   d1ef4:	0d 65 04 00 00       	or     eax,0x465
   d1ef9:	32 de                	xor    bl,dh
   d1efb:	03 00                	add    eax,DWORD PTR [rax]
   d1efd:	24 de                	and    al,0xde
   d1eff:	03 00                	add    eax,DWORD PTR [rax]
   d1f01:	2a 61 70             	sub    ah,BYTE PTR [rcx+0x70]
   d1f04:	00 01                	add    BYTE PTR [rcx],al
   d1f06:	08 0b                	or     BYTE PTR [rbx],cl
   d1f08:	3c 01                	cmp    al,0x1
   d1f0a:	00 00                	add    BYTE PTR [rax],al
   d1f0c:	03 91 90 7f 2b 6e    	add    edx,DWORD PTR [rcx+0x6e2b7f90]
   d1f12:	75 6d                	jne    d1f81 <__abi_tag-0x32e3bf>
   d1f14:	00 01                	add    BYTE PTR [rcx],al
   d1f16:	09 0f                	or     DWORD PTR [rdi],ecx
   d1f18:	38 00                	cmp    BYTE PTR [rax],al
   d1f1a:	00 00                	add    BYTE PTR [rax],al
   d1f1c:	15 69 00 0a 06       	adc    eax,0x60a0069
   d1f21:	54                   	push   rsp
   d1f22:	00 00                	add    BYTE PTR [rax],al
   d1f24:	00 7b de             	add    BYTE PTR [rbx-0x22],bh
   d1f27:	03 00                	add    eax,DWORD PTR [rax]
   d1f29:	6d                   	ins    DWORD PTR es:[rdi],dx
   d1f2a:	de 03                	fiadd  WORD PTR [rbx]
   d1f2c:	00 2c 3a             	add    BYTE PTR [rdx+rdi*1],ch
   d1f2f:	54                   	push   rsp
   d1f30:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d1f33:	00 00                	add    BYTE PTR [rax],al
   d1f35:	00 8d 0b 00 00 2f    	add    BYTE PTR [rbp+0x2f00000b],cl
   d1f3b:	0c 00                	or     al,0x0
   d1f3d:	00 16                	add    BYTE PTR [rsi],dl
   d1f3f:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   d1f42:	30 16                	xor    BYTE PTR [rsi],dl
   d1f44:	01 54 02 76          	add    DWORD PTR [rdx+rax*1+0x76],edx
   d1f48:	00 00                	add    BYTE PTR [rax],al
   d1f4a:	2d de 54 47 00       	sub    eax,0x4754de
   d1f4f:	00 00                	add    BYTE PTR [rax],al
   d1f51:	00 00                	add    BYTE PTR [rax],al
   d1f53:	3d 0c 00 00 00       	cmp    eax,0xc
   d1f58:	2e 8b c4             	cs mov eax,esp
   d1f5b:	00 00                	add    BYTE PTR [rax],al
   d1f5d:	8b c4                	mov    eax,esp
   d1f5f:	00 00                	add    BYTE PTR [rax],al
   d1f61:	00 d5                	add    ch,dl
   d1f63:	02 00                	add    al,BYTE PTR [rax]
   d1f65:	00 05 00 01 08 44    	add    BYTE PTR [rip+0x44080100],al        # 4415206b <_end+0x43c88773>
   d1f6b:	29 01                	sub    DWORD PTR [rcx],eax
   d1f6d:	00 0b                	add    BYTE PTR [rbx],cl
   d1f6f:	9c                   	pushf  
   d1f70:	00 00                	add    BYTE PTR [rax],al
   d1f72:	00 1d a5 12 00 00    	add    BYTE PTR [rip+0x12a5],bl        # d321d <__abi_tag-0x32d123>
   d1f78:	19 00                	sbb    DWORD PTR [rax],eax
   d1f7a:	00 00                	add    BYTE PTR [rax],al
   d1f7c:	e0 54                	loopne d1fd2 <__abi_tag-0x32e36e>
   d1f7e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d1f81:	00 00                	add    BYTE PTR [rax],al
   d1f83:	00 81 01 00 00 00    	add    BYTE PTR [rcx+0x1],al
   d1f89:	00 00                	add    BYTE PTR [rax],al
   d1f8b:	00 5b 9f             	add    BYTE PTR [rbx-0x61],bl
   d1f8e:	06                   	(bad)  
   d1f8f:	00 01                	add    BYTE PTR [rcx],al
   d1f91:	01 08                	add    DWORD PTR [rax],ecx
   d1f93:	56                   	push   rsi
   d1f94:	00 00                	add    BYTE PTR [rax],al
   d1f96:	00 01                	add    BYTE PTR [rcx],al
   d1f98:	02 07                	add    al,BYTE PTR [rdi]
   d1f9a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d1f9b:	00 00                	add    BYTE PTR [rax],al
   d1f9d:	00 01                	add    BYTE PTR [rcx],al
   d1f9f:	04 07                	add    al,0x7
   d1fa1:	49 00 00             	rex.WB add BYTE PTR [r8],al
   d1fa4:	00 01                	add    BYTE PTR [rcx],al
   d1fa6:	08 07                	or     BYTE PTR [rdi],al
   d1fa8:	44 00 00             	add    BYTE PTR [rax],r8b
   d1fab:	00 01                	add    BYTE PTR [rcx],al
   d1fad:	01 06                	add    DWORD PTR [rsi],eax
   d1faf:	58                   	pop    rax
   d1fb0:	00 00                	add    BYTE PTR [rax],al
   d1fb2:	00 01                	add    BYTE PTR [rcx],al
   d1fb4:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # d201e <__abi_tag-0x32e322>
   d1fba:	0c 04                	or     al,0x4
   d1fbc:	05 69 6e 74 00       	add    eax,0x746e69
   d1fc1:	01 08                	add    DWORD PTR [rax],ecx
   d1fc3:	05 05 00 00 00       	add    eax,0x5
   d1fc8:	0d 08 05 f7 67       	or     eax,0x67f70508
   d1fcd:	01 00                	add    DWORD PTR [rax],eax
   d1fcf:	02 c2                	add    al,dl
   d1fd1:	1b 5f 00             	sbb    ebx,DWORD PTR [rdi+0x0]
   d1fd4:	00 00                	add    BYTE PTR [rax],al
   d1fd6:	06                   	(bad)  
   d1fd7:	79 00                	jns    d1fd9 <__abi_tag-0x32e367>
   d1fd9:	00 00                	add    BYTE PTR [rax],al
   d1fdb:	01 01                	add    DWORD PTR [rcx],eax
   d1fdd:	06                   	(bad)  
   d1fde:	5f                   	pop    rdi
   d1fdf:	00 00                	add    BYTE PTR [rax],al
   d1fe1:	00 0e                	add    BYTE PTR [rsi],cl
   d1fe3:	79 00                	jns    d1fe5 <__abi_tag-0x32e35b>
   d1fe5:	00 00                	add    BYTE PTR [rax],al
   d1fe7:	05 f1 d2 01 00       	add    eax,0x1d2f1
   d1fec:	03 d1                	add    edx,ecx
   d1fee:	17                   	(bad)  
   d1fef:	43 00 00             	rex.XB add BYTE PTR [r8],al
   d1ff2:	00 01                	add    BYTE PTR [rcx],al
   d1ff4:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # d1ffa <__abi_tag-0x32e346>
   d1ffa:	05 f9 67 01 00       	add    eax,0x167f9
   d1fff:	04 6c                	add    al,0x6c
   d2001:	13 68 00             	adc    ebp,DWORD PTR [rax+0x0]
   d2004:	00 00                	add    BYTE PTR [rax],al
   d2006:	01 08                	add    DWORD PTR [rax],ecx
   d2008:	07                   	(bad)  
   d2009:	3f                   	(bad)  
   d200a:	00 00                	add    BYTE PTR [rax],al
   d200c:	00 06                	add    BYTE PTR [rsi],al
   d200e:	b0 00                	mov    al,0x0
   d2010:	00 00                	add    BYTE PTR [rax],al
   d2012:	0f 06                	clts   
   d2014:	80 00 00             	add    BYTE PTR [rax],0x0
   d2017:	00 10                	add    BYTE PTR [rax],dl
   d2019:	ca 6b 01             	retf   0x16b
   d201c:	00 18                	add    BYTE PTR [rax],bl
   d201e:	05 52 10 e7 00       	add    eax,0xe71052
   d2023:	00 00                	add    BYTE PTR [rax],al
   d2025:	09 58 8a             	or     DWORD PTR [rax-0x76],ebx
   d2028:	01 00                	add    DWORD PTR [rax],eax
   d202a:	53                   	push   rbx
   d202b:	74 00                	je     d202d <__abi_tag-0x32e313>
   d202d:	00 00                	add    BYTE PTR [rax],al
   d202f:	00 11                	add    BYTE PTR [rcx],dl
   d2031:	6c                   	ins    BYTE PTR es:[rdi],dx
   d2032:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   d2034:	00 05 54 15 98 00    	add    BYTE PTR [rip+0x981554],al        # a5358e <_end+0x589c96>
   d203a:	00 00                	add    BYTE PTR [rax],al
   d203c:	08 09                	or     BYTE PTR [rcx],cl
   d203e:	3c bf                	cmp    al,0xbf
   d2040:	01 00                	add    DWORD PTR [rax],eax
   d2042:	55                   	push   rbp
   d2043:	98                   	cwde   
   d2044:	00 00                	add    BYTE PTR [rax],al
   d2046:	00 10                	add    BYTE PTR [rax],dl
   d2048:	00 05 36 c7 00 00    	add    BYTE PTR [rip+0xc736],al        # de784 <__abi_tag-0x321bbc>
   d204e:	05 56 03 b6 00       	add    eax,0xb60356
   d2053:	00 00                	add    BYTE PTR [rax],al
   d2055:	01 08                	add    DWORD PTR [rax],ecx
   d2057:	04 f4                	add    al,0xf4
   d2059:	84 01                	test   BYTE PTR [rcx],al
   d205b:	00 01                	add    BYTE PTR [rcx],al
   d205d:	04 04                	add    al,0x4
   d205f:	f9                   	stc    
   d2060:	71 01                	jno    d2063 <__abi_tag-0x32e2dd>
   d2062:	00 06                	add    BYTE PTR [rsi],al
   d2064:	e7 00                	out    0x0,eax
   d2066:	00 00                	add    BYTE PTR [rax],al
   d2068:	0a 5f be             	or     bl,BYTE PTR [rdi-0x42]
   d206b:	01 00                	add    DWORD PTR [rax],eax
   d206d:	05 70 15 58 00       	add    eax,0x581570
   d2072:	00 00                	add    BYTE PTR [rax],al
   d2074:	1c 01                	sbb    al,0x1
   d2076:	00 00                	add    BYTE PTR [rax],al
   d2078:	04 01                	add    al,0x1
   d207a:	01 00                	add    DWORD PTR [rax],eax
   d207c:	00 00                	add    BYTE PTR [rax],al
   d207e:	0a 54 bf 01          	or     dl,BYTE PTR [rdi+rdi*4+0x1]
   d2082:	00 06                	add    BYTE PTR [rsi],al
   d2084:	40 0c 58             	rex or al,0x58
   d2087:	00 00                	add    BYTE PTR [rax],al
   d2089:	00 3c 01             	add    BYTE PTR [rcx+rax*1],bh
   d208c:	00 00                	add    BYTE PTR [rax],al
   d208e:	04 ab                	add    al,0xab
   d2090:	00 00                	add    BYTE PTR [rax],al
   d2092:	00 04 ab             	add    BYTE PTR [rbx+rbp*4],al
   d2095:	00 00                	add    BYTE PTR [rax],al
   d2097:	00 04 85 00 00 00 00 	add    BYTE PTR [rax*4+0x0],al
   d209e:	12 63 70             	adc    ah,BYTE PTR [rbx+0x70]
   d20a1:	01 00                	add    DWORD PTR [rax],eax
   d20a3:	06                   	(bad)  
   d20a4:	87 01                	xchg   DWORD PTR [rcx],eax
   d20a6:	0f 85 00 00 00 53    	jne    530d20ac <_end+0x52c087b4>
   d20ac:	01 00                	add    DWORD PTR [rax],eax
   d20ae:	00 04 b1             	add    BYTE PTR [rcx+rsi*4],al
   d20b1:	00 00                	add    BYTE PTR [rax],al
   d20b3:	00 00                	add    BYTE PTR [rax],al
   d20b5:	13 1d 86 00 00 01    	adc    ebx,DWORD PTR [rip+0x1000086]        # 10d2141 <_end+0xc08849>
   d20bb:	05 0c 58 00 00       	add    eax,0x580c
   d20c0:	00 e0                	add    al,ah
   d20c2:	54                   	push   rsp
   d20c3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d20c6:	00 00                	add    BYTE PTR [rax],al
   d20c8:	00 81 01 00 00 00    	add    BYTE PTR [rcx+0x1],al
   d20ce:	00 00                	add    BYTE PTR [rax],al
   d20d0:	00 01                	add    BYTE PTR [rcx],al
   d20d2:	9c                   	pushf  
   d20d3:	07                   	(bad)  
   d20d4:	5b                   	pop    rbx
   d20d5:	bf 01 00 07 09       	mov    edi,0x9070001
   d20da:	66 00 00             	data16 add BYTE PTR [rax],al
   d20dd:	00 d9                	add    cl,bl
   d20df:	de 03                	fiadd  WORD PTR [rbx]
   d20e1:	00 c1                	add    cl,al
   d20e3:	de 03                	fiadd  WORD PTR [rbx]
   d20e5:	00 07                	add    BYTE PTR [rdi],al
   d20e7:	37                   	(bad)  
   d20e8:	bf 01 00 08 0b       	mov    edi,0xb080001
   d20ed:	98                   	cwde   
   d20ee:	00 00                	add    BYTE PTR [rax],al
   d20f0:	00 46 df             	add    BYTE PTR [rsi-0x21],al
   d20f3:	03 00                	add    eax,DWORD PTR [rax]
   d20f5:	2e df 03             	cs fild WORD PTR [rbx]
   d20f8:	00 07                	add    BYTE PTR [rdi],al
   d20fa:	60                   	(bad)  
   d20fb:	bf 01 00 09 09       	mov    edi,0x9090001
   d2100:	66 00 00             	data16 add BYTE PTR [rax],al
   d2103:	00 b3 df 03 00 9b    	add    BYTE PTR [rbx-0x64fffc21],dh
   d2109:	df 03                	fild   WORD PTR [rbx]
   d210b:	00 07                	add    BYTE PTR [rdi],al
   d210d:	41 bf 01 00 0a 0b    	mov    r15d,0xb0a0001
   d2113:	98                   	cwde   
   d2114:	00 00                	add    BYTE PTR [rax],al
   d2116:	00 20                	add    BYTE PTR [rax],ah
   d2118:	e0 03                	loopne d211d <__abi_tag-0x32e223>
   d211a:	00 08                	add    BYTE PTR [rax],cl
   d211c:	e0 03                	loopne d2121 <__abi_tag-0x32e21f>
   d211e:	00 08                	add    BYTE PTR [rax],cl
   d2120:	2e bf 01 00 0d 0e    	cs mov edi,0xe0d0001
   d2126:	b1 00                	mov    cl,0x0
   d2128:	00 00                	add    BYTE PTR [rax],al
   d212a:	7f e0                	jg     d210c <__abi_tag-0x32e234>
   d212c:	03 00                	add    eax,DWORD PTR [rax]
   d212e:	75 e0                	jne    d2110 <__abi_tag-0x32e230>
   d2130:	03 00                	add    eax,DWORD PTR [rax]
   d2132:	08 4b bf             	or     BYTE PTR [rbx-0x41],cl
   d2135:	01 00                	add    DWORD PTR [rax],eax
   d2137:	0d 19 b1 00 00       	or     eax,0xb119
   d213c:	00 ac e0 03 00 9e e0 	add    BYTE PTR [rax+riz*8-0x1f61fffd],ch
   d2143:	03 00                	add    eax,DWORD PTR [rax]
   d2145:	08 65 bf             	or     BYTE PTR [rbp-0x41],ah
   d2148:	01 00                	add    DWORD PTR [rax],eax
   d214a:	0e                   	(bad)  
   d214b:	0a 98 00 00 00 eb    	or     bl,BYTE PTR [rax-0x15000000]
   d2151:	e0 03                	loopne d2156 <__abi_tag-0x32e1ea>
   d2153:	00 d9                	add    cl,bl
   d2155:	e0 03                	loopne d215a <__abi_tag-0x32e1e6>
   d2157:	00 08                	add    BYTE PTR [rax],cl
   d2159:	25 bf 01 00 0e       	and    eax,0xe0001bf
   d215e:	14 98                	adc    al,0x98
   d2160:	00 00                	add    BYTE PTR [rax],al
   d2162:	00 3c e1             	add    BYTE PTR [rcx+riz*8],bh
   d2165:	03 00                	add    eax,DWORD PTR [rax]
   d2167:	34 e1                	xor    al,0xe1
   d2169:	03 00                	add    eax,DWORD PTR [rax]
   d216b:	14 72                	adc    al,0x72
   d216d:	65 73 00             	gs jae d2170 <__abi_tag-0x32e1d0>
   d2170:	01 0f                	add    DWORD PTR [rdi],ecx
   d2172:	06                   	(bad)  
   d2173:	58                   	pop    rax
   d2174:	00 00                	add    BYTE PTR [rax],al
   d2176:	00 5e e1             	add    BYTE PTR [rsi-0x1f],bl
   d2179:	03 00                	add    eax,DWORD PTR [rax]
   d217b:	58                   	pop    rax
   d217c:	e1 03                	loope  d2181 <__abi_tag-0x32e1bf>
   d217e:	00 03                	add    BYTE PTR [rbx],al
   d2180:	1b 55 47             	sbb    edx,DWORD PTR [rbp+0x47]
   d2183:	00 00                	add    BYTE PTR [rax],al
   d2185:	00 00                	add    BYTE PTR [rax],al
   d2187:	00 3c 01             	add    BYTE PTR [rcx+rax*1],bh
   d218a:	00 00                	add    BYTE PTR [rax],al
   d218c:	35 02 00 00 02       	xor    eax,0x2000002
   d2191:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   d2194:	76 00                	jbe    d2196 <__abi_tag-0x32e1aa>
   d2196:	00 03                	add    BYTE PTR [rbx],al
   d2198:	38 55 47             	cmp    BYTE PTR [rbp+0x47],dl
   d219b:	00 00                	add    BYTE PTR [rax],al
   d219d:	00 00                	add    BYTE PTR [rax],al
   d219f:	00 3c 01             	add    BYTE PTR [rcx+rax*1],bh
   d21a2:	00 00                	add    BYTE PTR [rax],al
   d21a4:	4d 02 00             	rex.WRB add r8b,BYTE PTR [r8]
   d21a7:	00 02                	add    BYTE PTR [rdx],al
   d21a9:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   d21ac:	7c 00                	jl     d21ae <__abi_tag-0x32e192>
   d21ae:	00 03                	add    BYTE PTR [rbx],al
   d21b0:	5a                   	pop    rdx
   d21b1:	55                   	push   rbp
   d21b2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d21b5:	00 00                	add    BYTE PTR [rax],al
   d21b7:	00 1c 01             	add    BYTE PTR [rcx+rax*1],bl
   d21ba:	00 00                	add    BYTE PTR [rax],al
   d21bc:	7b 02                	jnp    d21c0 <__abi_tag-0x32e180>
   d21be:	00 00                	add    BYTE PTR [rax],al
   d21c0:	02 01                	add    al,BYTE PTR [rcx]
   d21c2:	55                   	push   rbp
   d21c3:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   d21c6:	02 01                	add    al,BYTE PTR [rcx]
   d21c8:	51                   	push   rcx
   d21c9:	12 91 b8 7f 06 7f    	adc    dl,BYTE PTR [rcx+0x7f067fb8]
   d21cf:	00 91 b8 7f 06 7f    	add    BYTE PTR [rcx+0x7f067fb8],dl
   d21d5:	00 2c 28             	add    BYTE PTR [rax+rbp*1],ch
   d21d8:	01 00                	add    DWORD PTR [rax],eax
   d21da:	16                   	(bad)  
   d21db:	13 00                	adc    eax,DWORD PTR [rax]
   d21dd:	03 b4 55 47 00 00 00 	add    esi,DWORD PTR [rbp+rdx*2+0x47]
   d21e4:	00 00                	add    BYTE PTR [rax],al
   d21e6:	3c 01                	cmp    al,0x1
   d21e8:	00 00                	add    BYTE PTR [rax],al
   d21ea:	93                   	xchg   ebx,eax
   d21eb:	02 00                	add    al,BYTE PTR [rax]
   d21ed:	00 02                	add    BYTE PTR [rdx],al
   d21ef:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   d21f2:	76 00                	jbe    d21f4 <__abi_tag-0x32e14c>
   d21f4:	00 03                	add    BYTE PTR [rbx],al
   d21f6:	cc                   	int3   
   d21f7:	55                   	push   rbp
   d21f8:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d21fb:	00 00                	add    BYTE PTR [rax],al
   d21fd:	00 06                	add    BYTE PTR [rsi],al
   d21ff:	01 00                	add    DWORD PTR [rax],eax
   d2201:	00 ab 02 00 00 02    	add    BYTE PTR [rbx+0x2000002],ch
   d2207:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   d220a:	7c 00                	jl     d220c <__abi_tag-0x32e134>
   d220c:	00 03                	add    BYTE PTR [rbx],al
   d220e:	ed                   	in     eax,dx
   d220f:	55                   	push   rbp
   d2210:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d2213:	00 00                	add    BYTE PTR [rax],al
   d2215:	00 06                	add    BYTE PTR [rsi],al
   d2217:	01 00                	add    DWORD PTR [rax],eax
   d2219:	00 c3                	add    bl,al
   d221b:	02 00                	add    al,BYTE PTR [rax]
   d221d:	00 02                	add    BYTE PTR [rdx],al
   d221f:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   d2222:	76 00                	jbe    d2224 <__abi_tag-0x32e11c>
   d2224:	00 15 42 56 47 00    	add    BYTE PTR [rip+0x475642],dl        # 54786c <_end+0x7df74>
   d222a:	00 00                	add    BYTE PTR [rax],al
   d222c:	00 00                	add    BYTE PTR [rax],al
   d222e:	3c 01                	cmp    al,0x1
   d2230:	00 00                	add    BYTE PTR [rax],al
   d2232:	02 01                	add    al,BYTE PTR [rcx]
   d2234:	55                   	push   rbp
   d2235:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   d2239:	00 00                	add    BYTE PTR [rax],al
   d223b:	6c                   	ins    BYTE PTR es:[rdi],dx
   d223c:	04 00                	add    al,0x0
   d223e:	00 05 00 01 08 7a    	add    BYTE PTR [rip+0x7a080100],al        # 7a152344 <_end+0x79c88a4c>
   d2244:	2a 01                	sub    al,BYTE PTR [rcx]
   d2246:	00 10                	add    BYTE PTR [rax],dl
   d2248:	9c                   	pushf  
   d2249:	00 00                	add    BYTE PTR [rax],al
   d224b:	00 1d ba 12 00 00    	add    BYTE PTR [rip+0x12ba],bl        # d350b <__abi_tag-0x32ce35>
   d2251:	19 00                	sbb    DWORD PTR [rax],eax
   d2253:	00 00                	add    BYTE PTR [rax],al
   d2255:	70 56                	jo     d22ad <__abi_tag-0x32e093>
   d2257:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d225a:	00 00                	add    BYTE PTR [rax],al
   d225c:	00 76 01             	add    BYTE PTR [rsi+0x1],dh
   d225f:	00 00                	add    BYTE PTR [rax],al
   d2261:	00 00                	add    BYTE PTR [rax],al
   d2263:	00 00                	add    BYTE PTR [rax],al
   d2265:	9f                   	lahf   
   d2266:	a1 06 00 01 01 08 56 	movabs eax,ds:0x560801010006
   d226d:	00 00 
   d226f:	00 01                	add    BYTE PTR [rcx],al
   d2271:	02 07                	add    al,BYTE PTR [rdi]
   d2273:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d2274:	00 00                	add    BYTE PTR [rax],al
   d2276:	00 01                	add    BYTE PTR [rcx],al
   d2278:	04 07                	add    al,0x7
   d227a:	49 00 00             	rex.WB add BYTE PTR [r8],al
   d227d:	00 01                	add    BYTE PTR [rcx],al
   d227f:	08 07                	or     BYTE PTR [rdi],al
   d2281:	44 00 00             	add    BYTE PTR [rax],r8b
   d2284:	00 01                	add    BYTE PTR [rcx],al
   d2286:	01 06                	add    DWORD PTR [rsi],eax
   d2288:	58                   	pop    rax
   d2289:	00 00                	add    BYTE PTR [rax],al
   d228b:	00 01                	add    BYTE PTR [rcx],al
   d228d:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # d22f7 <__abi_tag-0x32e049>
   d2293:	11 04 05 69 6e 74 00 	adc    DWORD PTR [rax*1+0x746e69],eax
   d229a:	01 08                	add    DWORD PTR [rax],ecx
   d229c:	05 05 00 00 00       	add    eax,0x5
   d22a1:	12 08                	adc    cl,BYTE PTR [rax]
   d22a3:	06                   	(bad)  
   d22a4:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   d22a7:	00 03                	add    BYTE PTR [rbx],al
   d22a9:	c2 1b 5f             	ret    0x5f1b
   d22ac:	00 00                	add    BYTE PTR [rax],al
   d22ae:	00 07                	add    BYTE PTR [rdi],al
   d22b0:	79 00                	jns    d22b2 <__abi_tag-0x32e08e>
   d22b2:	00 00                	add    BYTE PTR [rax],al
   d22b4:	01 01                	add    DWORD PTR [rcx],eax
   d22b6:	06                   	(bad)  
   d22b7:	5f                   	pop    rdi
   d22b8:	00 00                	add    BYTE PTR [rax],al
   d22ba:	00 13                	add    BYTE PTR [rbx],dl
   d22bc:	79 00                	jns    d22be <__abi_tag-0x32e082>
   d22be:	00 00                	add    BYTE PTR [rax],al
   d22c0:	06                   	(bad)  
   d22c1:	f1                   	icebp  
   d22c2:	d2 01                	rol    BYTE PTR [rcx],cl
   d22c4:	00 04 d1             	add    BYTE PTR [rcx+rdx*8],al
   d22c7:	17                   	(bad)  
   d22c8:	43 00 00             	rex.XB add BYTE PTR [r8],al
   d22cb:	00 01                	add    BYTE PTR [rcx],al
   d22cd:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # d22d3 <__abi_tag-0x32e06d>
   d22d3:	06                   	(bad)  
   d22d4:	f9                   	stc    
   d22d5:	67 01 00             	add    DWORD PTR [eax],eax
   d22d8:	05 6c 13 68 00       	add    eax,0x68136c
   d22dd:	00 00                	add    BYTE PTR [rax],al
   d22df:	01 08                	add    DWORD PTR [rax],ecx
   d22e1:	07                   	(bad)  
   d22e2:	3f                   	(bad)  
   d22e3:	00 00                	add    BYTE PTR [rax],al
   d22e5:	00 07                	add    BYTE PTR [rdi],al
   d22e7:	b0 00                	mov    al,0x0
   d22e9:	00 00                	add    BYTE PTR [rax],al
   d22eb:	14 07                	adc    al,0x7
   d22ed:	80 00 00             	add    BYTE PTR [rax],0x0
   d22f0:	00 15 ca 6b 01 00    	add    BYTE PTR [rip+0x16bca],dl        # e8ec0 <__abi_tag-0x317480>
   d22f6:	18 06                	sbb    BYTE PTR [rsi],al
   d22f8:	52                   	push   rdx
   d22f9:	10 e7                	adc    bh,ah
   d22fb:	00 00                	add    BYTE PTR [rax],al
   d22fd:	00 0d 58 8a 01 00    	add    BYTE PTR [rip+0x18a58],cl        # ead5b <__abi_tag-0x3155e5>
   d2303:	53                   	push   rbx
   d2304:	74 00                	je     d2306 <__abi_tag-0x32e03a>
   d2306:	00 00                	add    BYTE PTR [rax],al
   d2308:	00 16                	add    BYTE PTR [rsi],dl
   d230a:	6c                   	ins    BYTE PTR es:[rdi],dx
   d230b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   d230d:	00 06                	add    BYTE PTR [rsi],al
   d230f:	54                   	push   rsp
   d2310:	15 98 00 00 00       	adc    eax,0x98
   d2315:	08 0d 3c bf 01 00    	or     BYTE PTR [rip+0x1bf3c],cl        # ee257 <__abi_tag-0x3120e9>
   d231b:	55                   	push   rbp
   d231c:	98                   	cwde   
   d231d:	00 00                	add    BYTE PTR [rax],al
   d231f:	00 10                	add    BYTE PTR [rax],dl
   d2321:	00 06                	add    BYTE PTR [rsi],al
   d2323:	36 c7 00 00 06 56 03 	ss mov DWORD PTR [rax],0x3560600
   d232a:	b6 00                	mov    dh,0x0
   d232c:	00 00                	add    BYTE PTR [rax],al
   d232e:	01 08                	add    DWORD PTR [rax],ecx
   d2330:	04 f4                	add    al,0xf4
   d2332:	84 01                	test   BYTE PTR [rcx],al
   d2334:	00 01                	add    BYTE PTR [rcx],al
   d2336:	04 04                	add    al,0x4
   d2338:	f9                   	stc    
   d2339:	71 01                	jno    d233c <__abi_tag-0x32e004>
   d233b:	00 07                	add    BYTE PTR [rdi],al
   d233d:	e7 00                	out    0x0,eax
   d233f:	00 00                	add    BYTE PTR [rax],al
   d2341:	0b 55 a9             	or     edx,DWORD PTR [rbp-0x57]
   d2344:	01 00                	add    DWORD PTR [rax],eax
   d2346:	07                   	(bad)  
   d2347:	2b 0e                	sub    ecx,DWORD PTR [rsi]
   d2349:	66 00 00             	data16 add BYTE PTR [rax],al
   d234c:	00 26                	add    BYTE PTR [rsi],ah
   d234e:	01 00                	add    DWORD PTR [rax],eax
   d2350:	00 04 66             	add    BYTE PTR [rsi+riz*2],al
   d2353:	00 00                	add    BYTE PTR [rax],al
   d2355:	00 04 ab             	add    BYTE PTR [rbx+rbp*4],al
   d2358:	00 00                	add    BYTE PTR [rax],al
   d235a:	00 04 85 00 00 00 00 	add    BYTE PTR [rax*4+0x0],al
   d2361:	0b 5f be             	or     ebx,DWORD PTR [rdi-0x42]
   d2364:	01 00                	add    DWORD PTR [rax],eax
   d2366:	06                   	(bad)  
   d2367:	70 15                	jo     d237e <__abi_tag-0x32dfc2>
   d2369:	58                   	pop    rax
   d236a:	00 00                	add    BYTE PTR [rax],al
   d236c:	00 3c 01             	add    BYTE PTR [rcx+rax*1],bh
   d236f:	00 00                	add    BYTE PTR [rax],al
   d2371:	04 01                	add    al,0x1
   d2373:	01 00                	add    DWORD PTR [rax],eax
   d2375:	00 00                	add    BYTE PTR [rax],al
   d2377:	0b ac be 01 00 06 6d 	or     ebp,DWORD PTR [rsi+rdi*4+0x6d060001]
   d237e:	15 01 01 00 00       	adc    eax,0x101
   d2383:	57                   	push   rdi
   d2384:	01 00                	add    DWORD PTR [rax],eax
   d2386:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   d2389:	01 00                	add    DWORD PTR [rax],eax
   d238b:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   d238e:	00 00                	add    BYTE PTR [rax],al
   d2390:	00 00                	add    BYTE PTR [rax],al
   d2392:	17                   	(bad)  
   d2393:	ce                   	(bad)  
   d2394:	29 01                	sub    DWORD PTR [rcx],eax
   d2396:	00 06                	add    BYTE PTR [rsi],al
   d2398:	7b 15                	jnp    d23af <__abi_tag-0x32df91>
   d239a:	69 01 00 00 04 01    	imul   eax,DWORD PTR [rcx],0x1040000
   d23a0:	01 00                	add    DWORD PTR [rax],eax
   d23a2:	00 00                	add    BYTE PTR [rax],al
   d23a4:	18 63 70             	sbb    BYTE PTR [rbx+0x70],ah
   d23a7:	01 00                	add    DWORD PTR [rax],eax
   d23a9:	07                   	(bad)  
   d23aa:	87 01                	xchg   DWORD PTR [rcx],eax
   d23ac:	0f 85 00 00 00 80    	jne    ffffffff800d23b2 <_end+0xffffffff7fc08aba>
   d23b2:	01 00                	add    DWORD PTR [rax],eax
   d23b4:	00 04 b1             	add    BYTE PTR [rcx+rsi*4],al
   d23b7:	00 00                	add    BYTE PTR [rax],al
   d23b9:	00 00                	add    BYTE PTR [rax],al
   d23bb:	19 cf                	sbb    edi,ecx
   d23bd:	65 00 00             	add    BYTE PTR gs:[rax],al
   d23c0:	01 13                	add    DWORD PTR [rbx],edx
   d23c2:	12 01                	adc    al,BYTE PTR [rcx]
   d23c4:	01 00                	add    DWORD PTR [rax],eax
   d23c6:	00 70 56             	add    BYTE PTR [rax+0x56],dh
   d23c9:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d23cc:	00 00                	add    BYTE PTR [rax],al
   d23ce:	00 76 01             	add    BYTE PTR [rsi+0x1],dh
   d23d1:	00 00                	add    BYTE PTR [rax],al
   d23d3:	00 00                	add    BYTE PTR [rax],al
   d23d5:	00 00                	add    BYTE PTR [rax],al
   d23d7:	01 9c ec 03 00 00 1a 	add    DWORD PTR [rsp+rbp*8+0x1a000003],ebx
   d23de:	64 73 74             	fs jae d2455 <__abi_tag-0x32deeb>
   d23e1:	00 01                	add    BYTE PTR [rcx],al
   d23e3:	15 0d 01 01 00       	adc    eax,0x1010d
   d23e8:	00 91 e1 03 00 7f    	add    BYTE PTR [rcx+0x7f0003e1],dl
   d23ee:	e1 03                	loope  d23f3 <__abi_tag-0x32df4d>
   d23f0:	00 08                	add    BYTE PTR [rax],cl
   d23f2:	5b                   	pop    rbx
   d23f3:	bf 01 00 16 09       	mov    edi,0x9160001
   d23f8:	66 00 00             	data16 add BYTE PTR [rax],al
   d23fb:	00 dc                	add    ah,bl
   d23fd:	e1 03                	loope  d2402 <__abi_tag-0x32df3e>
   d23ff:	00 ce                	add    dh,cl
   d2401:	e1 03                	loope  d2406 <__abi_tag-0x32df3a>
   d2403:	00 08                	add    BYTE PTR [rax],cl
   d2405:	37                   	(bad)  
   d2406:	bf 01 00 17 0b       	mov    edi,0xb170001
   d240b:	98                   	cwde   
   d240c:	00 00                	add    BYTE PTR [rax],al
   d240e:	00 1c e2             	add    BYTE PTR [rdx+riz*8],bl
   d2411:	03 00                	add    eax,DWORD PTR [rax]
   d2413:	0e                   	(bad)  
   d2414:	e2 03                	loop   d2419 <__abi_tag-0x32df27>
   d2416:	00 08                	add    BYTE PTR [rax],cl
   d2418:	60                   	(bad)  
   d2419:	bf 01 00 18 09       	mov    edi,0x9180001
   d241e:	66 00 00             	data16 add BYTE PTR [rax],al
   d2421:	00 5c e2 03          	add    BYTE PTR [rdx+riz*8+0x3],bl
   d2425:	00 4e e2             	add    BYTE PTR [rsi-0x1e],cl
   d2428:	03 00                	add    eax,DWORD PTR [rax]
   d242a:	08 41 bf             	or     BYTE PTR [rcx-0x41],al
   d242d:	01 00                	add    DWORD PTR [rax],eax
   d242f:	19 0b                	sbb    DWORD PTR [rbx],ecx
   d2431:	98                   	cwde   
   d2432:	00 00                	add    BYTE PTR [rax],al
   d2434:	00 9c e2 03 00 8e e2 	add    BYTE PTR [rdx+riz*8-0x1d71fffd],bl
   d243b:	03 00                	add    eax,DWORD PTR [rax]
   d243d:	09 2e                	or     DWORD PTR [rsi],ebp
   d243f:	bf 01 00 1c 0e       	mov    edi,0xe1c0001
   d2444:	b1 00                	mov    cl,0x0
   d2446:	00 00                	add    BYTE PTR [rax],al
   d2448:	da e2                	(bad)  
   d244a:	03 00                	add    eax,DWORD PTR [rax]
   d244c:	ce                   	(bad)  
   d244d:	e2 03                	loop   d2452 <__abi_tag-0x32deee>
   d244f:	00 09                	add    BYTE PTR [rcx],cl
   d2451:	4b bf 01 00 1c 19 b1 	rex.WXB movabs r15,0xb1191c0001
   d2458:	00 00 00 
   d245b:	0e                   	(bad)  
   d245c:	e3 03                	jrcxz  d2461 <__abi_tag-0x32dedf>
   d245e:	00 04 e3             	add    BYTE PTR [rbx+riz*8],al
   d2461:	03 00                	add    eax,DWORD PTR [rax]
   d2463:	09 65 bf             	or     DWORD PTR [rbp-0x41],esp
   d2466:	01 00                	add    DWORD PTR [rax],eax
   d2468:	1d 0a 98 00 00       	sbb    eax,0x980a
   d246d:	00 39                	add    BYTE PTR [rcx],bh
   d246f:	e3 03                	jrcxz  d2474 <__abi_tag-0x32decc>
   d2471:	00 2f                	add    BYTE PTR [rdi],ch
   d2473:	e3 03                	jrcxz  d2478 <__abi_tag-0x32dec8>
   d2475:	00 09                	add    BYTE PTR [rcx],cl
   d2477:	25 bf 01 00 1d       	and    eax,0x1d0001bf
   d247c:	14 98                	adc    al,0x98
   d247e:	00 00                	add    BYTE PTR [rax],al
   d2480:	00 64 e3 03          	add    BYTE PTR [rbx+riz*8+0x3],ah
   d2484:	00 5a e3             	add    BYTE PTR [rdx-0x1d],bl
   d2487:	03 00                	add    eax,DWORD PTR [rax]
   d2489:	0e                   	(bad)  
   d248a:	ec                   	in     al,dx
   d248b:	03 00                	add    eax,DWORD PTR [rax]
   d248d:	00 fe                	add    dh,bh
   d248f:	56                   	push   rsi
   d2490:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d2493:	00 00                	add    BYTE PTR [rax],al
   d2495:	00 02                	add    BYTE PTR [rdx],al
   d2497:	41 84 01             	test   BYTE PTR [r9],al
   d249a:	00 2f                	add    BYTE PTR [rdi],ch
   d249c:	03 5f 03             	add    ebx,DWORD PTR [rdi+0x3]
   d249f:	00 00                	add    BYTE PTR [rax],al
   d24a1:	02 26                	add    ah,BYTE PTR [rsi]
   d24a3:	04 00                	add    al,0x0
   d24a5:	00 87 e3 03 00 85    	add    BYTE PTR [rdi-0x7afffc1d],al
   d24ab:	e3 03                	jrcxz  d24b0 <__abi_tag-0x32de90>
   d24ad:	00 02                	add    BYTE PTR [rdx],al
   d24af:	1b 04 00             	sbb    eax,DWORD PTR [rax+rax*1]
   d24b2:	00 93 e3 03 00 91    	add    BYTE PTR [rbx-0x6efffc1d],dl
   d24b8:	e3 03                	jrcxz  d24bd <__abi_tag-0x32de83>
   d24ba:	00 02                	add    BYTE PTR [rdx],al
   d24bc:	10 04 00             	adc    BYTE PTR [rax+rax*1],al
   d24bf:	00 a1 e3 03 00 9d    	add    BYTE PTR [rcx-0x62fffc1d],ah
   d24c5:	e3 03                	jrcxz  d24ca <__abi_tag-0x32de76>
   d24c7:	00 02                	add    BYTE PTR [rdx],al
   d24c9:	05 04 00 00 b4       	add    eax,0xb4000004
   d24ce:	e3 03                	jrcxz  d24d3 <__abi_tag-0x32de6d>
   d24d0:	00 b0 e3 03 00 02    	add    BYTE PTR [rax+0x20003e3],dh
   d24d6:	f9                   	stc    
   d24d7:	03 00                	add    eax,DWORD PTR [rax]
   d24d9:	00 cb                	add    bl,cl
   d24db:	e3 03                	jrcxz  d24e0 <__abi_tag-0x32de60>
   d24dd:	00 c5                	add    ch,al
   d24df:	e3 03                	jrcxz  d24e4 <__abi_tag-0x32de5c>
   d24e1:	00 0e                	add    BYTE PTR [rsi],cl
   d24e3:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   d24e6:	00 fe                	add    dh,bh
   d24e8:	56                   	push   rsi
   d24e9:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d24ec:	00 00                	add    BYTE PTR [rax],al
   d24ee:	00 04 4c             	add    BYTE PTR [rsp+rcx*2],al
   d24f1:	84 01                	test   BYTE PTR [rcx],al
   d24f3:	00 0e                	add    BYTE PTR [rsi],cl
   d24f5:	14 03                	adc    al,0x3
   d24f7:	03 00                	add    eax,DWORD PTR [rax]
   d24f9:	00 02                	add    BYTE PTR [rdx],al
   d24fb:	5b                   	pop    rbx
   d24fc:	04 00                	add    al,0x0
   d24fe:	00 ec                	add    ah,ch
   d2500:	e3 03                	jrcxz  d2505 <__abi_tag-0x32de3b>
   d2502:	00 e8                	add    al,ch
   d2504:	e3 03                	jrcxz  d2509 <__abi_tag-0x32de37>
   d2506:	00 02                	add    BYTE PTR [rdx],al
   d2508:	51                   	push   rcx
   d2509:	04 00                	add    al,0x0
   d250b:	00 ff                	add    bh,bh
   d250d:	e3 03                	jrcxz  d2512 <__abi_tag-0x32de2e>
   d250f:	00 fb                	add    bl,bh
   d2511:	e3 03                	jrcxz  d2516 <__abi_tag-0x32de2a>
   d2513:	00 02                	add    BYTE PTR [rdx],al
   d2515:	44 04 00             	rex.R add al,0x0
   d2518:	00 12                	add    BYTE PTR [rdx],dl
   d251a:	e4 03                	in     al,0x3
   d251c:	00 10                	add    BYTE PTR [rax],dl
   d251e:	e4 03                	in     al,0x3
   d2520:	00 0c 03             	add    BYTE PTR [rbx+rax*1],cl
   d2523:	57                   	push   rdi
   d2524:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d2527:	00 00                	add    BYTE PTR [rax],al
   d2529:	00 64 04 00          	add    BYTE PTR [rsp+rax*1+0x0],ah
   d252d:	00 03                	add    BYTE PTR [rbx],al
   d252f:	01 54 04 91          	add    DWORD PTR [rsp+rax*1-0x6f],edx
   d2533:	a8 7f                	test   al,0x7f
   d2535:	06                   	(bad)  
   d2536:	03 01                	add    eax,DWORD PTR [rcx]
   d2538:	51                   	push   rcx
   d2539:	02 7f 00             	add    bh,BYTE PTR [rdi+0x0]
   d253c:	00 00                	add    BYTE PTR [rax],al
   d253e:	1b 32                	sbb    esi,DWORD PTR [rdx]
   d2540:	04 00                	add    al,0x0
   d2542:	00 16                	add    BYTE PTR [rsi],dl
   d2544:	57                   	push   rdi
   d2545:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d2548:	00 00                	add    BYTE PTR [rax],al
   d254a:	00 02                	add    BYTE PTR [rdx],al
   d254c:	61                   	(bad)  
   d254d:	84 01                	test   BYTE PTR [rcx],al
   d254f:	00 01                	add    BYTE PTR [rcx],al
   d2551:	0f 14 02             	unpcklps xmm0,XMMWORD PTR [rdx]
   d2554:	5b                   	pop    rbx
   d2555:	04 00                	add    al,0x0
   d2557:	00 1e                	add    BYTE PTR [rsi],bl
   d2559:	e4 03                	in     al,0x3
   d255b:	00 1a                	add    BYTE PTR [rdx],bl
   d255d:	e4 03                	in     al,0x3
   d255f:	00 02                	add    BYTE PTR [rdx],al
   d2561:	51                   	push   rcx
   d2562:	04 00                	add    al,0x0
   d2564:	00 33                	add    BYTE PTR [rbx],dh
   d2566:	e4 03                	in     al,0x3
   d2568:	00 2f                	add    BYTE PTR [rdi],ch
   d256a:	e4 03                	in     al,0x3
   d256c:	00 02                	add    BYTE PTR [rdx],al
   d256e:	44 04 00             	rex.R add al,0x0
   d2571:	00 46 e4             	add    BYTE PTR [rsi-0x1c],al
   d2574:	03 00                	add    eax,DWORD PTR [rax]
   d2576:	44 e4 03             	rex.R in al,0x3
   d2579:	00 0c 20             	add    BYTE PTR [rax+riz*1],cl
   d257c:	57                   	push   rdi
   d257d:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d2580:	00 00                	add    BYTE PTR [rax],al
   d2582:	00 64 04 00          	add    BYTE PTR [rsp+rax*1+0x0],ah
   d2586:	00 03                	add    BYTE PTR [rbx],al
   d2588:	01 54 04 91          	add    DWORD PTR [rsp+rax*1-0x6f],edx
   d258c:	b0 7f                	mov    al,0x7f
   d258e:	06                   	(bad)  
   d258f:	03 01                	add    eax,DWORD PTR [rcx]
   d2591:	51                   	push   rcx
   d2592:	04 91                	add    al,0x91
   d2594:	a8 7f                	test   al,0x7f
   d2596:	06                   	(bad)  
   d2597:	00 00                	add    BYTE PTR [rax],al
   d2599:	00 05 a8 56 47 00    	add    BYTE PTR [rip+0x4756a8],al        # 547c47 <_end+0x7e34f>
   d259f:	00 00                	add    BYTE PTR [rax],al
   d25a1:	00 00                	add    BYTE PTR [rax],al
   d25a3:	69 01 00 00 77 03    	imul   eax,DWORD PTR [rcx],0x3770000
   d25a9:	00 00                	add    BYTE PTR [rax],al
   d25ab:	03 01                	add    eax,DWORD PTR [rcx]
   d25ad:	55                   	push   rbp
   d25ae:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   d25b1:	00 05 cb 56 47 00    	add    BYTE PTR [rip+0x4756cb],al        # 547c82 <_end+0x7e38a>
   d25b7:	00 00                	add    BYTE PTR [rax],al
   d25b9:	00 00                	add    BYTE PTR [rax],al
   d25bb:	69 01 00 00 8f 03    	imul   eax,DWORD PTR [rcx],0x38f0000
   d25c1:	00 00                	add    BYTE PTR [rax],al
   d25c3:	03 01                	add    eax,DWORD PTR [rcx]
   d25c5:	55                   	push   rbp
   d25c6:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   d25c9:	00 05 f0 56 47 00    	add    BYTE PTR [rip+0x4756f0],al        # 547cbf <_end+0x7e3c7>
   d25cf:	00 00                	add    BYTE PTR [rax],al
   d25d1:	00 00                	add    BYTE PTR [rax],al
   d25d3:	3c 01                	cmp    al,0x1
   d25d5:	00 00                	add    BYTE PTR [rax],al
   d25d7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   d25d8:	03 00                	add    eax,DWORD PTR [rax]
   d25da:	00 03                	add    BYTE PTR [rbx],al
   d25dc:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   d25df:	7c 00                	jl     d25e1 <__abi_tag-0x32dd5f>
   d25e1:	00 05 90 57 47 00    	add    BYTE PTR [rip+0x475790],al        # 547d77 <_end+0x7e47f>
   d25e7:	00 00                	add    BYTE PTR [rax],al
   d25e9:	00 00                	add    BYTE PTR [rax],al
   d25eb:	57                   	push   rdi
   d25ec:	01 00                	add    DWORD PTR [rax],eax
   d25ee:	00 bf 03 00 00 03    	add    BYTE PTR [rdi+0x3000003],bh
   d25f4:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   d25f7:	7c 00                	jl     d25f9 <__abi_tag-0x32dd47>
   d25f9:	00 05 9e 57 47 00    	add    BYTE PTR [rip+0x47579e],al        # 547d9d <_end+0x7e4a5>
   d25ff:	00 00                	add    BYTE PTR [rax],al
   d2601:	00 00                	add    BYTE PTR [rax],al
   d2603:	26 01 00             	es add DWORD PTR [rax],eax
   d2606:	00 d7                	add    bh,dl
   d2608:	03 00                	add    eax,DWORD PTR [rax]
   d260a:	00 03                	add    BYTE PTR [rbx],al
   d260c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   d260f:	76 00                	jbe    d2611 <__abi_tag-0x32dd2f>
   d2611:	00 0c ac             	add    BYTE PTR [rsp+rbp*4],cl
   d2614:	57                   	push   rdi
   d2615:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d2618:	00 00                	add    BYTE PTR [rax],al
   d261a:	00 26                	add    BYTE PTR [rsi],ah
   d261c:	01 00                	add    DWORD PTR [rax],eax
   d261e:	00 03                	add    BYTE PTR [rbx],al
   d2620:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   d2623:	7d 00                	jge    d2625 <__abi_tag-0x32dd1b>
   d2625:	00 00                	add    BYTE PTR [rax],al
   d2627:	1c 7e                	sbb    al,0x7e
   d2629:	bf 01 00 01 05       	mov    edi,0x5010001
   d262e:	18 03                	sbb    BYTE PTR [rbx],al
   d2630:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   d2633:	00 1d 64 73 74 00    	add    BYTE PTR [rip+0x747364],bl        # 81999d <_end+0x3500a5>
   d2639:	01 07                	add    DWORD PTR [rdi],eax
   d263b:	09 74 00 00          	or     DWORD PTR [rax+rax*1+0x0],esi
   d263f:	00 0a                	add    BYTE PTR [rdx],cl
   d2641:	5b                   	pop    rbx
   d2642:	bf 01 00 08 0f       	mov    edi,0xf080001
   d2647:	b1 00                	mov    cl,0x0
   d2649:	00 00                	add    BYTE PTR [rax],al
   d264b:	0a 8c bf 01 00 09 0b 	or     cl,BYTE PTR [rdi+rdi*4+0xb090001]
   d2652:	98                   	cwde   
   d2653:	00 00                	add    BYTE PTR [rax],al
   d2655:	00 0a                	add    BYTE PTR [rdx],cl
   d2657:	60                   	(bad)  
   d2658:	bf 01 00 0a 0f       	mov    edi,0xf0a0001
   d265d:	b1 00                	mov    cl,0x0
   d265f:	00 00                	add    BYTE PTR [rax],al
   d2661:	0a 79 bf             	or     bh,BYTE PTR [rcx-0x41]
   d2664:	01 00                	add    DWORD PTR [rax],eax
   d2666:	0b 0b                	or     ecx,DWORD PTR [rbx]
   d2668:	98                   	cwde   
   d2669:	00 00                	add    BYTE PTR [rax],al
   d266b:	00 00                	add    BYTE PTR [rax],al
   d266d:	1e                   	(bad)  
   d266e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d266f:	bf 01 00 02 0c       	mov    edi,0xc020001
   d2674:	01 1a                	add    DWORD PTR [rdx],ebx
   d2676:	66 00 00             	data16 add BYTE PTR [rax],al
   d2679:	00 03                	add    BYTE PTR [rbx],al
   d267b:	64 04 00             	fs add al,0x0
   d267e:	00 1f                	add    BYTE PTR [rdi],bl
   d2680:	6a 6c                	push   0x6c
   d2682:	01 00                	add    DWORD PTR [rax],eax
   d2684:	02 0c 01             	add    cl,BYTE PTR [rcx+rax*1]
   d2687:	2c 66                	sub    al,0x66
   d2689:	00 00                	add    BYTE PTR [rax],al
   d268b:	00 0f                	add    BYTE PTR [rdi],cl
   d268d:	73 72                	jae    d2701 <__abi_tag-0x32dc3f>
   d268f:	63 00                	movsxd eax,DWORD PTR [rax]
   d2691:	3e ab                	ds stos DWORD PTR es:[rdi],eax
   d2693:	00 00                	add    BYTE PTR [rax],al
   d2695:	00 0f                	add    BYTE PTR [rdi],cl
   d2697:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d2698:	00 4a 85             	add    BYTE PTR [rdx-0x7b],cl
   d269b:	00 00                	add    BYTE PTR [rax],al
   d269d:	00 00                	add    BYTE PTR [rax],al
   d269f:	20 55 a9             	and    BYTE PTR [rbp-0x57],dl
   d26a2:	01 00                	add    DWORD PTR [rax],eax
   d26a4:	4b a9 01 00 08 00    	rex.WXB test rax,0x80001
   d26aa:	00 56 03             	add    BYTE PTR [rsi+0x3],dl
   d26ad:	00 00                	add    BYTE PTR [rax],al
   d26af:	05 00 01 08 77       	add    eax,0x77080100
   d26b4:	2c 01                	sub    al,0x1
   d26b6:	00 0c 9c             	add    BYTE PTR [rsp+rbx*4],cl
   d26b9:	00 00                	add    BYTE PTR [rax],al
   d26bb:	00 1d d1 12 00 00    	add    BYTE PTR [rip+0x12d1],bl        # d3992 <__abi_tag-0x32c9ae>
   d26c1:	19 00                	sbb    DWORD PTR [rax],eax
   d26c3:	00 00                	add    BYTE PTR [rax],al
   d26c5:	f0 57                	lock push rdi
   d26c7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d26ca:	00 00                	add    BYTE PTR [rax],al
   d26cc:	00 49 01             	add    BYTE PTR [rcx+0x1],cl
   d26cf:	00 00                	add    BYTE PTR [rax],al
   d26d1:	00 00                	add    BYTE PTR [rax],al
   d26d3:	00 00                	add    BYTE PTR [rax],al
   d26d5:	94                   	xchg   esp,eax
   d26d6:	a3 06 00 02 01 08 56 	movabs ds:0x560801020006,eax
   d26dd:	00 00 
   d26df:	00 02                	add    BYTE PTR [rdx],al
   d26e1:	02 07                	add    al,BYTE PTR [rdi]
   d26e3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d26e4:	00 00                	add    BYTE PTR [rax],al
   d26e6:	00 02                	add    BYTE PTR [rdx],al
   d26e8:	04 07                	add    al,0x7
   d26ea:	49 00 00             	rex.WB add BYTE PTR [r8],al
   d26ed:	00 02                	add    BYTE PTR [rdx],al
   d26ef:	08 07                	or     BYTE PTR [rdi],al
   d26f1:	44 00 00             	add    BYTE PTR [rax],r8b
   d26f4:	00 02                	add    BYTE PTR [rdx],al
   d26f6:	01 06                	add    DWORD PTR [rsi],eax
   d26f8:	58                   	pop    rax
   d26f9:	00 00                	add    BYTE PTR [rax],al
   d26fb:	00 02                	add    BYTE PTR [rdx],al
   d26fd:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # d2767 <__abi_tag-0x32dbd9>
   d2703:	0d 04 05 69 6e       	or     eax,0x6e690504
   d2708:	74 00                	je     d270a <__abi_tag-0x32dc36>
   d270a:	02 08                	add    cl,BYTE PTR [rax]
   d270c:	05 05 00 00 00       	add    eax,0x5
   d2711:	0e                   	(bad)  
   d2712:	08 05 f7 67 01 00    	or     BYTE PTR [rip+0x167f7],al        # e8f0f <__abi_tag-0x317431>
   d2718:	02 c2                	add    al,dl
   d271a:	1b 5f 00             	sbb    ebx,DWORD PTR [rdi+0x0]
   d271d:	00 00                	add    BYTE PTR [rax],al
   d271f:	07                   	(bad)  
   d2720:	79 00                	jns    d2722 <__abi_tag-0x32dc1e>
   d2722:	00 00                	add    BYTE PTR [rax],al
   d2724:	02 01                	add    al,BYTE PTR [rcx]
   d2726:	06                   	(bad)  
   d2727:	5f                   	pop    rdi
   d2728:	00 00                	add    BYTE PTR [rax],al
   d272a:	00 0f                	add    BYTE PTR [rdi],cl
   d272c:	79 00                	jns    d272e <__abi_tag-0x32dc12>
   d272e:	00 00                	add    BYTE PTR [rax],al
   d2730:	05 f1 d2 01 00       	add    eax,0x1d2f1
   d2735:	03 d1                	add    edx,ecx
   d2737:	17                   	(bad)  
   d2738:	43 00 00             	rex.XB add BYTE PTR [r8],al
   d273b:	00 02                	add    BYTE PTR [rdx],al
   d273d:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # d2743 <__abi_tag-0x32dbfd>
   d2743:	05 f9 67 01 00       	add    eax,0x167f9
   d2748:	04 6c                	add    al,0x6c
   d274a:	13 68 00             	adc    ebp,DWORD PTR [rax+0x0]
   d274d:	00 00                	add    BYTE PTR [rax],al
   d274f:	02 08                	add    cl,BYTE PTR [rax]
   d2751:	07                   	(bad)  
   d2752:	3f                   	(bad)  
   d2753:	00 00                	add    BYTE PTR [rax],al
   d2755:	00 07                	add    BYTE PTR [rdi],al
   d2757:	80 00 00             	add    BYTE PTR [rax],0x0
   d275a:	00 10                	add    BYTE PTR [rax],dl
   d275c:	ca 6b 01             	retf   0x16b
   d275f:	00 18                	add    BYTE PTR [rax],bl
   d2761:	05 52 10 e1 00       	add    eax,0xe11052
   d2766:	00 00                	add    BYTE PTR [rax],al
   d2768:	0a 58 8a             	or     bl,BYTE PTR [rax-0x76]
   d276b:	01 00                	add    DWORD PTR [rax],eax
   d276d:	53                   	push   rbx
   d276e:	74 00                	je     d2770 <__abi_tag-0x32dbd0>
   d2770:	00 00                	add    BYTE PTR [rax],al
   d2772:	00 11                	add    BYTE PTR [rcx],dl
   d2774:	6c                   	ins    BYTE PTR es:[rdi],dx
   d2775:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   d2777:	00 05 54 15 98 00    	add    BYTE PTR [rip+0x981554],al        # a53cd1 <_end+0x58a3d9>
   d277d:	00 00                	add    BYTE PTR [rax],al
   d277f:	08 0a                	or     BYTE PTR [rdx],cl
   d2781:	3c bf                	cmp    al,0xbf
   d2783:	01 00                	add    DWORD PTR [rax],eax
   d2785:	55                   	push   rbp
   d2786:	98                   	cwde   
   d2787:	00 00                	add    BYTE PTR [rax],al
   d2789:	00 10                	add    BYTE PTR [rax],dl
   d278b:	00 05 36 c7 00 00    	add    BYTE PTR [rip+0xc736],al        # deec7 <__abi_tag-0x321479>
   d2791:	05 56 03 b0 00       	add    eax,0xb00356
   d2796:	00 00                	add    BYTE PTR [rax],al
   d2798:	02 08                	add    cl,BYTE PTR [rax]
   d279a:	04 f4                	add    al,0xf4
   d279c:	84 01                	test   BYTE PTR [rcx],al
   d279e:	00 02                	add    BYTE PTR [rdx],al
   d27a0:	04 04                	add    al,0x4
   d27a2:	f9                   	stc    
   d27a3:	71 01                	jno    d27a6 <__abi_tag-0x32db9a>
   d27a5:	00 07                	add    BYTE PTR [rdi],al
   d27a7:	e1 00                	loope  d27a9 <__abi_tag-0x32db97>
   d27a9:	00 00                	add    BYTE PTR [rax],al
   d27ab:	08 eb                	or     bl,ch
   d27ad:	5b                   	pop    rbx
   d27ae:	00 00                	add    BYTE PTR [rax],al
   d27b0:	06                   	(bad)  
   d27b1:	3d 0e 66 00 00       	cmp    eax,0x660e
   d27b6:	00 20                	add    BYTE PTR [rax],ah
   d27b8:	01 00                	add    DWORD PTR [rax],eax
   d27ba:	00 03                	add    BYTE PTR [rbx],al
   d27bc:	66 00 00             	data16 add BYTE PTR [rax],al
   d27bf:	00 03                	add    BYTE PTR [rbx],al
   d27c1:	58                   	pop    rax
   d27c2:	00 00                	add    BYTE PTR [rax],al
   d27c4:	00 03                	add    BYTE PTR [rbx],al
   d27c6:	85 00                	test   DWORD PTR [rax],eax
   d27c8:	00 00                	add    BYTE PTR [rax],al
   d27ca:	00 12                	add    BYTE PTR [rdx],dl
   d27cc:	8d be 01 00 05 71    	lea    edi,[rsi+0x71050001]
   d27d2:	15 3c 01 00 00       	adc    eax,0x13c
   d27d7:	03 74 00 00          	add    esi,DWORD PTR [rax+rax*1+0x0]
   d27db:	00 03                	add    BYTE PTR [rbx],al
   d27dd:	ab                   	stos   DWORD PTR es:[rdi],eax
   d27de:	00 00                	add    BYTE PTR [rax],al
   d27e0:	00 03                	add    BYTE PTR [rbx],al
   d27e2:	98                   	cwde   
   d27e3:	00 00                	add    BYTE PTR [rax],al
   d27e5:	00 00                	add    BYTE PTR [rax],al
   d27e7:	08 2e                	or     BYTE PTR [rsi],ch
   d27e9:	84 01                	test   BYTE PTR [rcx],al
   d27eb:	00 05 6c 15 fb 00    	add    BYTE PTR [rip+0xfb156c],al        # 1083d5d <_end+0xbba465>
   d27f1:	00 00                	add    BYTE PTR [rax],al
   d27f3:	5c                   	pop    rsp
   d27f4:	01 00                	add    DWORD PTR [rax],eax
   d27f6:	00 03                	add    BYTE PTR [rbx],al
   d27f8:	fb                   	sti    
   d27f9:	00 00                	add    BYTE PTR [rax],al
   d27fb:	00 03                	add    BYTE PTR [rbx],al
   d27fd:	98                   	cwde   
   d27fe:	00 00                	add    BYTE PTR [rax],al
   d2800:	00 03                	add    BYTE PTR [rbx],al
   d2802:	58                   	pop    rax
   d2803:	00 00                	add    BYTE PTR [rax],al
   d2805:	00 00                	add    BYTE PTR [rax],al
   d2807:	13 63 70             	adc    esp,DWORD PTR [rbx+0x70]
   d280a:	01 00                	add    DWORD PTR [rax],eax
   d280c:	06                   	(bad)  
   d280d:	87 01                	xchg   DWORD PTR [rcx],eax
   d280f:	0f 85 00 00 00 73    	jne    730d2815 <_end+0x72c08f1d>
   d2815:	01 00                	add    DWORD PTR [rax],eax
   d2817:	00 03                	add    BYTE PTR [rbx],al
   d2819:	ab                   	stos   DWORD PTR es:[rdi],eax
   d281a:	00 00                	add    BYTE PTR [rax],al
   d281c:	00 00                	add    BYTE PTR [rax],al
   d281e:	08 34 68             	or     BYTE PTR [rax+rbp*2],dh
   d2821:	01 00                	add    DWORD PTR [rax],eax
   d2823:	05 6f 15 58 00       	add    eax,0x58156f
   d2828:	00 00                	add    BYTE PTR [rax],al
   d282a:	89 01                	mov    DWORD PTR [rcx],eax
   d282c:	00 00                	add    BYTE PTR [rax],al
   d282e:	03 fb                	add    edi,ebx
   d2830:	00 00                	add    BYTE PTR [rax],al
   d2832:	00 00                	add    BYTE PTR [rax],al
   d2834:	14 46                	adc    al,0x46
   d2836:	56                   	push   rsi
   d2837:	00 00                	add    BYTE PTR [rax],al
   d2839:	01 05 0e 66 00 00    	add    DWORD PTR [rip+0x660e],eax        # d8e4d <__abi_tag-0x3274f3>
   d283f:	00 f0                	add    al,dh
   d2841:	57                   	push   rdi
   d2842:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d2845:	00 00                	add    BYTE PTR [rax],al
   d2847:	00 49 01             	add    BYTE PTR [rcx+0x1],cl
   d284a:	00 00                	add    BYTE PTR [rax],al
   d284c:	00 00                	add    BYTE PTR [rax],al
   d284e:	00 00                	add    BYTE PTR [rax],al
   d2850:	01 9c 4e 03 00 00 0b 	add    DWORD PTR [rsi+rcx*2+0xb000003],ebx
   d2857:	64 73 74             	fs jae d28ce <__abi_tag-0x32da72>
   d285a:	00 07                	add    BYTE PTR [rdi],al
   d285c:	66 00 00             	data16 add BYTE PTR [rax],al
   d285f:	00 66 e4             	add    BYTE PTR [rsi-0x1c],ah
   d2862:	03 00                	add    eax,DWORD PTR [rax]
   d2864:	5a                   	pop    rdx
   d2865:	e4 03                	in     al,0x3
   d2867:	00 09                	add    BYTE PTR [rcx],cl
   d2869:	3b b1 01 00 08 0b    	cmp    esi,DWORD PTR [rcx+0xb080001]
   d286f:	98                   	cwde   
   d2870:	00 00                	add    BYTE PTR [rax],al
   d2872:	00 92 e4 03 00 88    	add    BYTE PTR [rdx-0x77fffc1c],dl
   d2878:	e4 03                	in     al,0x3
   d287a:	00 0b                	add    BYTE PTR [rbx],cl
   d287c:	73 72                	jae    d28f0 <__abi_tag-0x32da50>
   d287e:	63 00                	movsxd eax,DWORD PTR [rax]
   d2880:	09 66 00             	or     DWORD PTR [rsi+0x0],esp
   d2883:	00 00                	add    BYTE PTR [rax],al
   d2885:	c0 e4 03             	shl    ah,0x3
   d2888:	00 b4 e4 03 00 09 34 	add    BYTE PTR [rsp+riz*8+0x34090003],dh
   d288f:	be 01 00 0a 0b       	mov    esi,0xb0a0001
   d2894:	98                   	cwde   
   d2895:	00 00                	add    BYTE PTR [rax],al
   d2897:	00 f1                	add    cl,dh
   d2899:	e4 03                	in     al,0x3
   d289b:	00 e5                	add    ch,ah
   d289d:	e4 03                	in     al,0x3
   d289f:	00 09                	add    BYTE PTR [rcx],cl
   d28a1:	b0 a7                	mov    al,0xa7
   d28a3:	01 00                	add    DWORD PTR [rax],eax
   d28a5:	0b 07                	or     eax,DWORD PTR [rdi]
   d28a7:	58                   	pop    rax
   d28a8:	00 00                	add    BYTE PTR [rax],al
   d28aa:	00 20                	add    BYTE PTR [rax],ah
   d28ac:	e5 03                	in     eax,0x3
   d28ae:	00 16                	add    BYTE PTR [rsi],dl
   d28b0:	e5 03                	in     eax,0x3
   d28b2:	00 06                	add    BYTE PTR [rsi],al
   d28b4:	5a                   	pop    rdx
   d28b5:	be 01 00 0e 0c       	mov    esi,0xc0e0001
   d28ba:	fb                   	sti    
   d28bb:	00 00                	add    BYTE PTR [rax],al
   d28bd:	00 42 e5             	add    BYTE PTR [rdx-0x1b],al
   d28c0:	03 00                	add    eax,DWORD PTR [rax]
   d28c2:	40 e5 03             	rex in eax,0x3
   d28c5:	00 06                	add    BYTE PTR [rsi],al
   d28c7:	4a be 01 00 0f 0e ab 	rex.WX movabs rsi,0xab0e0f0001
   d28ce:	00 00 00 
   d28d1:	5c                   	pop    rsp
   d28d2:	e5 03                	in     eax,0x3
   d28d4:	00 4a e5             	add    BYTE PTR [rdx-0x1b],cl
   d28d7:	03 00                	add    eax,DWORD PTR [rax]
   d28d9:	06                   	(bad)  
   d28da:	2c be                	sub    al,0xbe
   d28dc:	01 00                	add    DWORD PTR [rax],eax
   d28de:	10 0a                	adc    BYTE PTR [rdx],cl
   d28e0:	98                   	cwde   
   d28e1:	00 00                	add    BYTE PTR [rax],al
   d28e3:	00 a4 e5 03 00 9a e5 	add    BYTE PTR [rbp+riz*8-0x1a65fffd],ah
   d28ea:	03 00                	add    eax,DWORD PTR [rax]
   d28ec:	06                   	(bad)  
   d28ed:	7d a7                	jge    d2896 <__abi_tag-0x32daaa>
   d28ef:	01 00                	add    DWORD PTR [rax],eax
   d28f1:	10 13                	adc    BYTE PTR [rbx],dl
   d28f3:	98                   	cwde   
   d28f4:	00 00                	add    BYTE PTR [rax],al
   d28f6:	00 d2                	add    dl,dl
   d28f8:	e5 03                	in     eax,0x3
   d28fa:	00 ca                	add    dl,cl
   d28fc:	e5 03                	in     eax,0x3
   d28fe:	00 04 25 58 47 00 00 	add    BYTE PTR ds:0x4758,al
   d2905:	00 00                	add    BYTE PTR [rax],al
   d2907:	00 5c 01 00          	add    BYTE PTR [rcx+rax*1+0x0],bl
   d290b:	00 6c 02 00          	add    BYTE PTR [rdx+rax*1+0x0],ch
   d290f:	00 01                	add    BYTE PTR [rcx],al
   d2911:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   d2914:	76 00                	jbe    d2916 <__abi_tag-0x32da2a>
   d2916:	00 04 43             	add    BYTE PTR [rbx+rax*2],al
   d2919:	58                   	pop    rax
   d291a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d291d:	00 00                	add    BYTE PTR [rax],al
   d291f:	00 20                	add    BYTE PTR [rax],ah
   d2921:	01 00                	add    DWORD PTR [rax],eax
   d2923:	00 8c 02 00 00 01 01 	add    BYTE PTR [rdx+rax*1+0x1010000],cl
   d292a:	54                   	push   rsp
   d292b:	04 91                	add    al,0x91
   d292d:	b8 7f 06 01 01       	mov    eax,0x101067f
   d2932:	51                   	push   rcx
   d2933:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   d2936:	00 04 68             	add    BYTE PTR [rax+rbp*2],al
   d2939:	58                   	pop    rax
   d293a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d293d:	00 00                	add    BYTE PTR [rax],al
   d293f:	00 73 01             	add    BYTE PTR [rbx+0x1],dh
   d2942:	00 00                	add    BYTE PTR [rax],al
   d2944:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   d2945:	02 00                	add    al,BYTE PTR [rax]
   d2947:	00 01                	add    BYTE PTR [rcx],al
   d2949:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   d294c:	76 00                	jbe    d294e <__abi_tag-0x32d9f2>
   d294e:	00 04 96             	add    BYTE PTR [rsi+rdx*4],al
   d2951:	58                   	pop    rax
   d2952:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d2955:	00 00                	add    BYTE PTR [rax],al
   d2957:	00 5c 01 00          	add    BYTE PTR [rcx+rax*1+0x0],bl
   d295b:	00 bc 02 00 00 01 01 	add    BYTE PTR [rdx+rax*1+0x1010000],bh
   d2962:	55                   	push   rbp
   d2963:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   d2967:	04 c5                	add    al,0xc5
   d2969:	58                   	pop    rax
   d296a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d296d:	00 00                	add    BYTE PTR [rax],al
   d296f:	00 20                	add    BYTE PTR [rax],ah
   d2971:	01 00                	add    DWORD PTR [rax],eax
   d2973:	00 df                	add    bh,bl
   d2975:	02 00                	add    al,BYTE PTR [rax]
   d2977:	00 01                	add    BYTE PTR [rcx],al
   d2979:	01 55 07             	add    DWORD PTR [rbp+0x7],edx
   d297c:	7c 00                	jl     d297e <__abi_tag-0x32d9c2>
   d297e:	91                   	xchg   ecx,eax
   d297f:	b8 7f 06 22 01       	mov    eax,0x122067f
   d2984:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   d2987:	7d 00                	jge    d2989 <__abi_tag-0x32d9b7>
   d2989:	00 04 fb             	add    BYTE PTR [rbx+rdi*8],al
   d298c:	58                   	pop    rax
   d298d:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d2990:	00 00                	add    BYTE PTR [rax],al
   d2992:	00 4e 03             	add    BYTE PTR [rsi+0x3],cl
   d2995:	00 00                	add    BYTE PTR [rax],al
   d2997:	0a 03                	or     al,BYTE PTR [rbx]
   d2999:	00 00                	add    BYTE PTR [rax],al
   d299b:	01 01                	add    DWORD PTR [rcx],eax
   d299d:	55                   	push   rbp
   d299e:	0a 7c 00 7d          	or     bh,BYTE PTR [rax+rax*1+0x7d]
   d29a2:	00 22                	add    BYTE PTR [rdx],ah
   d29a4:	91                   	xchg   ecx,eax
   d29a5:	b8 7f 06 22 01       	mov    eax,0x122067f
   d29aa:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   d29ae:	01 01                	add    DWORD PTR [rcx],eax
   d29b0:	51                   	push   rcx
   d29b1:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   d29b4:	00 04 20             	add    BYTE PTR [rax+riz*1],al
   d29b7:	59                   	pop    rcx
   d29b8:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d29bb:	00 00                	add    BYTE PTR [rax],al
   d29bd:	00 3c 01             	add    BYTE PTR [rcx+rax*1],bh
   d29c0:	00 00                	add    BYTE PTR [rax],al
   d29c2:	31 03                	xor    DWORD PTR [rbx],eax
   d29c4:	00 00                	add    BYTE PTR [rax],al
   d29c6:	01 01                	add    DWORD PTR [rcx],eax
   d29c8:	55                   	push   rbp
   d29c9:	02 7c 00 01          	add    bh,BYTE PTR [rax+rax*1+0x1]
   d29cd:	01 54 05 7e          	add    DWORD PTR [rbp+rax*1+0x7e],edx
   d29d1:	00 7d 00             	add    BYTE PTR [rbp+0x0],bh
   d29d4:	22 01                	and    al,BYTE PTR [rcx]
   d29d6:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   d29d9:	09 ff                	or     edi,edi
   d29db:	00 15 34 59 47 00    	add    BYTE PTR [rip+0x475934],dl        # 548315 <_end+0x7ea1d>
   d29e1:	00 00                	add    BYTE PTR [rax],al
   d29e3:	00 00                	add    BYTE PTR [rax],al
   d29e5:	20 01                	and    BYTE PTR [rcx],al
   d29e7:	00 00                	add    BYTE PTR [rax],al
   d29e9:	01 01                	add    DWORD PTR [rcx],eax
   d29eb:	54                   	push   rsp
   d29ec:	04 91                	add    al,0x91
   d29ee:	b8 7f 06 01 01       	mov    eax,0x101067f
   d29f3:	51                   	push   rcx
   d29f4:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   d29f7:	00 00                	add    BYTE PTR [rax],al
   d29f9:	16                   	(bad)  
   d29fa:	eb 5b                	jmp    d2a57 <__abi_tag-0x32d8e9>
   d29fc:	00 00                	add    BYTE PTR [rax],al
   d29fe:	e1 5b                	loope  d2a5b <__abi_tag-0x32d8e5>
   d2a00:	00 00                	add    BYTE PTR [rax],al
   d2a02:	07                   	(bad)  
   d2a03:	00 00                	add    BYTE PTR [rax],al
   d2a05:	71 03                	jno    d2a0a <__abi_tag-0x32d936>
   d2a07:	00 00                	add    BYTE PTR [rax],al
   d2a09:	05 00 01 08 d2       	add    eax,0xd2080100
   d2a0e:	2d 01 00 0d 9c       	sub    eax,0x9c0d0001
   d2a13:	00 00                	add    BYTE PTR [rax],al
   d2a15:	00 1d ee 12 00 00    	add    BYTE PTR [rip+0x12ee],bl        # d3d09 <__abi_tag-0x32c637>
   d2a1b:	19 00                	sbb    DWORD PTR [rax],eax
   d2a1d:	00 00                	add    BYTE PTR [rax],al
   d2a1f:	40 59                	rex pop rcx
   d2a21:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d2a24:	00 00                	add    BYTE PTR [rax],al
   d2a26:	00 f5                	add    ch,dh
   d2a28:	04 00                	add    al,0x0
   d2a2a:	00 00                	add    BYTE PTR [rax],al
   d2a2c:	00 00                	add    BYTE PTR [rax],al
   d2a2e:	00 f9                	add    cl,bh
   d2a30:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   d2a31:	06                   	(bad)  
   d2a32:	00 01                	add    BYTE PTR [rcx],al
   d2a34:	01 08                	add    DWORD PTR [rax],ecx
   d2a36:	56                   	push   rsi
   d2a37:	00 00                	add    BYTE PTR [rax],al
   d2a39:	00 01                	add    BYTE PTR [rcx],al
   d2a3b:	02 07                	add    al,BYTE PTR [rdi]
   d2a3d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d2a3e:	00 00                	add    BYTE PTR [rax],al
   d2a40:	00 01                	add    BYTE PTR [rcx],al
   d2a42:	04 07                	add    al,0x7
   d2a44:	49 00 00             	rex.WB add BYTE PTR [r8],al
   d2a47:	00 01                	add    BYTE PTR [rcx],al
   d2a49:	08 07                	or     BYTE PTR [rdi],al
   d2a4b:	44 00 00             	add    BYTE PTR [rax],r8b
   d2a4e:	00 01                	add    BYTE PTR [rcx],al
   d2a50:	01 06                	add    DWORD PTR [rsi],eax
   d2a52:	58                   	pop    rax
   d2a53:	00 00                	add    BYTE PTR [rax],al
   d2a55:	00 01                	add    BYTE PTR [rcx],al
   d2a57:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # d2ac1 <__abi_tag-0x32d87f>
   d2a5d:	0e                   	(bad)  
   d2a5e:	04 05                	add    al,0x5
   d2a60:	69 6e 74 00 01 08 05 	imul   ebp,DWORD PTR [rsi+0x74],0x5080100
   d2a67:	05 00 00 00 0f       	add    eax,0xf000000
   d2a6c:	08 06                	or     BYTE PTR [rsi],al
   d2a6e:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   d2a71:	00 02                	add    BYTE PTR [rdx],al
   d2a73:	c2 1b 5f             	ret    0x5f1b
   d2a76:	00 00                	add    BYTE PTR [rax],al
   d2a78:	00 07                	add    BYTE PTR [rdi],al
   d2a7a:	79 00                	jns    d2a7c <__abi_tag-0x32d8c4>
   d2a7c:	00 00                	add    BYTE PTR [rax],al
   d2a7e:	01 01                	add    DWORD PTR [rcx],eax
   d2a80:	06                   	(bad)  
   d2a81:	5f                   	pop    rdi
   d2a82:	00 00                	add    BYTE PTR [rax],al
   d2a84:	00 10                	add    BYTE PTR [rax],dl
   d2a86:	79 00                	jns    d2a88 <__abi_tag-0x32d8b8>
   d2a88:	00 00                	add    BYTE PTR [rax],al
   d2a8a:	06                   	(bad)  
   d2a8b:	f1                   	icebp  
   d2a8c:	d2 01                	rol    BYTE PTR [rcx],cl
   d2a8e:	00 03                	add    BYTE PTR [rbx],al
   d2a90:	d1 17                	rcl    DWORD PTR [rdi],1
   d2a92:	43 00 00             	rex.XB add BYTE PTR [r8],al
   d2a95:	00 01                	add    BYTE PTR [rcx],al
   d2a97:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # d2a9d <__abi_tag-0x32d8a3>
   d2a9d:	06                   	(bad)  
   d2a9e:	f9                   	stc    
   d2a9f:	67 01 00             	add    DWORD PTR [eax],eax
   d2aa2:	04 6c                	add    al,0x6c
   d2aa4:	13 68 00             	adc    ebp,DWORD PTR [rax+0x0]
   d2aa7:	00 00                	add    BYTE PTR [rax],al
   d2aa9:	01 08                	add    DWORD PTR [rax],ecx
   d2aab:	07                   	(bad)  
   d2aac:	3f                   	(bad)  
   d2aad:	00 00                	add    BYTE PTR [rax],al
   d2aaf:	00 07                	add    BYTE PTR [rdi],al
   d2ab1:	80 00 00             	add    BYTE PTR [rax],0x0
   d2ab4:	00 0a                	add    BYTE PTR [rdx],cl
   d2ab6:	ab                   	stos   DWORD PTR es:[rdi],eax
   d2ab7:	00 00                	add    BYTE PTR [rax],al
   d2ab9:	00 07                	add    BYTE PTR [rdi],al
   d2abb:	74 00                	je     d2abd <__abi_tag-0x32d883>
   d2abd:	00 00                	add    BYTE PTR [rax],al
   d2abf:	0a b5 00 00 00 11    	or     dh,BYTE PTR [rbp+0x11000000]
   d2ac5:	ca 6b 01             	retf   0x16b
   d2ac8:	00 18                	add    BYTE PTR [rax],bl
   d2aca:	05 52 10 f0 00       	add    eax,0xf01052
   d2acf:	00 00                	add    BYTE PTR [rax],al
   d2ad1:	0b 58 8a             	or     ebx,DWORD PTR [rax-0x76]
   d2ad4:	01 00                	add    DWORD PTR [rax],eax
   d2ad6:	53                   	push   rbx
   d2ad7:	74 00                	je     d2ad9 <__abi_tag-0x32d867>
   d2ad9:	00 00                	add    BYTE PTR [rax],al
   d2adb:	00 12                	add    BYTE PTR [rdx],dl
   d2add:	6c                   	ins    BYTE PTR es:[rdi],dx
   d2ade:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   d2ae0:	00 05 54 15 98 00    	add    BYTE PTR [rip+0x981554],al        # a5403a <_end+0x58a742>
   d2ae6:	00 00                	add    BYTE PTR [rax],al
   d2ae8:	08 0b                	or     BYTE PTR [rbx],cl
   d2aea:	3c bf                	cmp    al,0xbf
   d2aec:	01 00                	add    DWORD PTR [rax],eax
   d2aee:	55                   	push   rbp
   d2aef:	98                   	cwde   
   d2af0:	00 00                	add    BYTE PTR [rax],al
   d2af2:	00 10                	add    BYTE PTR [rax],dl
   d2af4:	00 06                	add    BYTE PTR [rsi],al
   d2af6:	36 c7 00 00 05 56 03 	ss mov DWORD PTR [rax],0x3560500
   d2afd:	bf 00 00 00 01       	mov    edi,0x1000000
   d2b02:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   d2b05:	84 01                	test   BYTE PTR [rcx],al
   d2b07:	00 01                	add    BYTE PTR [rcx],al
   d2b09:	04 04                	add    al,0x4
   d2b0b:	f9                   	stc    
   d2b0c:	71 01                	jno    d2b0f <__abi_tag-0x32d831>
   d2b0e:	00 07                	add    BYTE PTR [rdi],al
   d2b10:	f0 00 00             	lock add BYTE PTR [rax],al
   d2b13:	00 08                	add    BYTE PTR [rax],cl
   d2b15:	34 68                	xor    al,0x68
   d2b17:	01 00                	add    DWORD PTR [rax],eax
   d2b19:	05 6f 15 58 00       	add    eax,0x58156f
   d2b1e:	00 00                	add    BYTE PTR [rax],al
   d2b20:	25 01 00 00 02       	and    eax,0x2000001
   d2b25:	0a 01                	or     al,BYTE PTR [rcx]
   d2b27:	00 00                	add    BYTE PTR [rax],al
   d2b29:	00 13                	add    BYTE PTR [rbx],dl
   d2b2b:	00 62 00             	add    BYTE PTR [rdx+0x0],ah
   d2b2e:	00 06                	add    BYTE PTR [rsi],al
   d2b30:	35 02 0d 38 01       	xor    eax,0x1380d02
   d2b35:	00 00                	add    BYTE PTR [rax],al
   d2b37:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
   d2b3a:	00 00                	add    BYTE PTR [rax],al
   d2b3c:	00 08                	add    BYTE PTR [rax],cl
   d2b3e:	bc bf 01 00 06       	mov    esp,0x60001bf
   d2b43:	75 0f                	jne    d2b54 <__abi_tag-0x32d7ec>
   d2b45:	fc                   	cld    
   d2b46:	00 00                	add    BYTE PTR [rax],al
   d2b48:	00 53 01             	add    BYTE PTR [rbx+0x1],dl
   d2b4b:	00 00                	add    BYTE PTR [rax],al
   d2b4d:	02 b0 00 00 00 02    	add    dh,BYTE PTR [rax+0x2000000]
   d2b53:	ba 00 00 00 00       	mov    edx,0x0
   d2b58:	14 3c                	adc    al,0x3c
   d2b5a:	e6 00                	out    0x0,al
   d2b5c:	00 06                	add    BYTE PTR [rsi],al
   d2b5e:	1b 02                	sbb    eax,DWORD PTR [rdx]
   d2b60:	0e                   	(bad)  
   d2b61:	66 00 00             	data16 add BYTE PTR [rax],al
   d2b64:	00 6a 01             	add    BYTE PTR [rdx+0x1],ch
   d2b67:	00 00                	add    BYTE PTR [rax],al
   d2b69:	02 85 00 00 00 00    	add    al,BYTE PTR [rbp+0x0]
   d2b6f:	08 a7 bf 01 00 05    	or     BYTE PTR [rdi+0x50001bf],ah
   d2b75:	9f                   	lahf   
   d2b76:	15 91 00 00 00       	adc    eax,0x91
   d2b7b:	8a 01                	mov    al,BYTE PTR [rcx]
   d2b7d:	00 00                	add    BYTE PTR [rax],al
   d2b7f:	02 74 00 00          	add    dh,BYTE PTR [rax+rax*1+0x0]
   d2b83:	00 02                	add    BYTE PTR [rdx],al
   d2b85:	98                   	cwde   
   d2b86:	00 00                	add    BYTE PTR [rax],al
   d2b88:	00 02                	add    BYTE PTR [rdx],al
   d2b8a:	58                   	pop    rax
   d2b8b:	00 00                	add    BYTE PTR [rax],al
   d2b8d:	00 00                	add    BYTE PTR [rax],al
   d2b8f:	08 91 bf 01 00 05    	or     BYTE PTR [rcx+0x50001bf],dl
   d2b95:	72 15                	jb     d2bac <__abi_tag-0x32d794>
   d2b97:	74 00                	je     d2b99 <__abi_tag-0x32d7a7>
   d2b99:	00 00                	add    BYTE PTR [rax],al
   d2b9b:	aa                   	stos   BYTE PTR es:[rdi],al
   d2b9c:	01 00                	add    DWORD PTR [rax],eax
   d2b9e:	00 02                	add    BYTE PTR [rdx],al
   d2ba0:	74 00                	je     d2ba2 <__abi_tag-0x32d79e>
   d2ba2:	00 00                	add    BYTE PTR [rax],al
   d2ba4:	02 98 00 00 00 02    	add    bl,BYTE PTR [rax+0x2000000]
   d2baa:	58                   	pop    rax
   d2bab:	00 00                	add    BYTE PTR [rax],al
   d2bad:	00 00                	add    BYTE PTR [rax],al
   d2baf:	15 c3 d4 00 00       	adc    eax,0xd4c3
   d2bb4:	01 49 0f             	add    DWORD PTR [rcx+0xf],ecx
   d2bb7:	fc                   	cld    
   d2bb8:	00 00                	add    BYTE PTR [rax],al
   d2bba:	00 e0                	add    al,ah
   d2bbc:	5d                   	pop    rbp
   d2bbd:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d2bc0:	00 00                	add    BYTE PTR [rax],al
   d2bc2:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   d2bc5:	00 00                	add    BYTE PTR [rax],al
   d2bc7:	00 00                	add    BYTE PTR [rax],al
   d2bc9:	00 00                	add    BYTE PTR [rax],al
   d2bcb:	01 9c 18 02 00 00 09 	add    DWORD PTR [rax+rbx*1+0x9000002],ebx
   d2bd2:	73 74                	jae    d2c48 <__abi_tag-0x32d6f8>
   d2bd4:	72 00                	jb     d2bd6 <__abi_tag-0x32d76a>
   d2bd6:	49 22 0a             	rex.WB and cl,BYTE PTR [r10]
   d2bd9:	01 00                	add    DWORD PTR [rax],eax
   d2bdb:	00 05 e6 03 00 fb    	add    BYTE PTR [rip+0xfffffffffb0003e6],al        # fffffffffb0d2fc7 <_end+0xfffffffffac096cf>
   d2be1:	e5 03                	in     eax,0x3
   d2be3:	00 04 76             	add    BYTE PTR [rsi+rsi*2],al
   d2be6:	61                   	(bad)  
   d2be7:	6c                   	ins    BYTE PTR es:[rdi],dx
   d2be8:	00 4b 0c             	add    BYTE PTR [rbx+0xc],cl
   d2beb:	fc                   	cld    
   d2bec:	00 00                	add    BYTE PTR [rax],al
   d2bee:	00 32                	add    BYTE PTR [rdx],dh
   d2bf0:	e6 03                	out    0x3,al
   d2bf2:	00 2c e6             	add    BYTE PTR [rsi+riz*8],ch
   d2bf5:	03 00                	add    eax,DWORD PTR [rax]
   d2bf7:	05 17 5e 47 00       	add    eax,0x475e17
   d2bfc:	00 00                	add    BYTE PTR [rax],al
   d2bfe:	00 00                	add    BYTE PTR [rax],al
   d2c00:	0f 01 00             	sgdt   [rax]
   d2c03:	00 0a                	add    BYTE PTR [rdx],cl
   d2c05:	02 00                	add    al,BYTE PTR [rax]
   d2c07:	00 03                	add    BYTE PTR [rbx],al
   d2c09:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   d2c0c:	76 00                	jbe    d2c0e <__abi_tag-0x32d732>
   d2c0e:	00 16                	add    BYTE PTR [rsi],dl
   d2c10:	2d 5e 47 00 00       	sub    eax,0x475e
   d2c15:	00 00                	add    BYTE PTR [rax],al
   d2c17:	00 18                	add    BYTE PTR [rax],bl
   d2c19:	02 00                	add    al,BYTE PTR [rax]
   d2c1b:	00 00                	add    BYTE PTR [rax],al
   d2c1d:	17                   	(bad)  
   d2c1e:	c3                   	ret    
   d2c1f:	bf 01 00 01 05       	mov    edi,0x5010001
   d2c24:	0f fc 00             	paddb  mm0,QWORD PTR [rax]
   d2c27:	00 00                	add    BYTE PTR [rax],al
   d2c29:	40 59                	rex pop rcx
   d2c2b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d2c2e:	00 00                	add    BYTE PTR [rax],al
   d2c30:	00 96 04 00 00 00    	add    BYTE PTR [rsi+0x4],dl
   d2c36:	00 00                	add    BYTE PTR [rax],al
   d2c38:	00 01                	add    BYTE PTR [rcx],al
   d2c3a:	9c                   	pushf  
   d2c3b:	09 73 72             	or     DWORD PTR [rbx+0x72],esi
   d2c3e:	63 00                	movsxd eax,DWORD PTR [rax]
   d2c40:	05 25 74 00 00       	add    eax,0x7425
   d2c45:	00 59 e6             	add    BYTE PTR [rcx-0x1a],bl
   d2c48:	03 00                	add    eax,DWORD PTR [rax]
   d2c4a:	49 e6 03             	rex.WB out 0x3,al
   d2c4d:	00 09                	add    BYTE PTR [rcx],cl
   d2c4f:	6c                   	ins    BYTE PTR es:[rdi],dx
   d2c50:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   d2c52:	00 05 32 98 00 00    	add    BYTE PTR [rip+0x9832],al        # dc48a <__abi_tag-0x323eb6>
   d2c58:	00 a6 e6 03 00 96    	add    BYTE PTR [rsi-0x69fffc1a],ah
   d2c5e:	e6 03                	out    0x3,al
   d2c60:	00 04 70             	add    BYTE PTR [rax+rsi*2],al
   d2c63:	00 07                	add    BYTE PTR [rdi],al
   d2c65:	08 74 00 00          	or     BYTE PTR [rax+rax*1+0x0],dh
   d2c69:	00 f5                	add    ch,dh
   d2c6b:	e6 03                	out    0x3,al
   d2c6d:	00 ed                	add    ch,ch
   d2c6f:	e6 03                	out    0x3,al
   d2c71:	00 04 71             	add    BYTE PTR [rcx+rsi*2],al
   d2c74:	00 07                	add    BYTE PTR [rdi],al
   d2c76:	0c 74                	or     al,0x74
   d2c78:	00 00                	add    BYTE PTR [rax],al
   d2c7a:	00 17                	add    BYTE PTR [rdi],dl
   d2c7c:	e7 03                	out    0x3,eax
   d2c7e:	00 0f                	add    BYTE PTR [rdi],cl
   d2c80:	e7 03                	out    0x3,eax
   d2c82:	00 04 63             	add    BYTE PTR [rbx+riz*2],al
   d2c85:	00 07                	add    BYTE PTR [rdi],al
   d2c87:	0f 79 00             	vmwrite rax,QWORD PTR [rax]
   d2c8a:	00 00                	add    BYTE PTR [rax],al
   d2c8c:	3b e7                	cmp    esp,edi
   d2c8e:	03 00                	add    eax,DWORD PTR [rax]
   d2c90:	31 e7                	xor    edi,esp
   d2c92:	03 00                	add    eax,DWORD PTR [rax]
   d2c94:	0c a1                	or     al,0xa1
   d2c96:	bf 01 00 06 58       	mov    edi,0x58060001
   d2c9b:	00 00                	add    BYTE PTR [rax],al
   d2c9d:	00 65 e7             	add    BYTE PTR [rbp-0x19],ah
   d2ca0:	03 00                	add    eax,DWORD PTR [rax]
   d2ca2:	63 e7                	movsxd esp,edi
   d2ca4:	03 00                	add    eax,DWORD PTR [rax]
   d2ca6:	04 69                	add    al,0x69
   d2ca8:	00 08                	add    BYTE PTR [rax],cl
   d2caa:	0d 58 00 00 00       	or     eax,0x58
   d2caf:	7d e7                	jge    d2c98 <__abi_tag-0x32d6a8>
   d2cb1:	03 00                	add    eax,DWORD PTR [rax]
   d2cb3:	6d                   	ins    DWORD PTR es:[rdi],dx
   d2cb4:	e7 03                	out    0x3,eax
   d2cb6:	00 0c ce             	add    BYTE PTR [rsi+rcx*8],cl
   d2cb9:	7d 01                	jge    d2cbc <__abi_tag-0x32d684>
   d2cbb:	00 10                	add    BYTE PTR [rax],dl
   d2cbd:	58                   	pop    rax
   d2cbe:	00 00                	add    BYTE PTR [rax],al
   d2cc0:	00 bf e7 03 00 bb    	add    BYTE PTR [rdi-0x44fffc19],bh
   d2cc6:	e7 03                	out    0x3,eax
   d2cc8:	00 04 72             	add    BYTE PTR [rdx+rsi*2],al
   d2ccb:	65 74 00             	gs je  d2cce <__abi_tag-0x32d672>
   d2cce:	09 09                	or     DWORD PTR [rcx],ecx
   d2cd0:	fc                   	cld    
   d2cd1:	00 00                	add    BYTE PTR [rax],al
   d2cd3:	00 d4                	add    ah,dl
   d2cd5:	e7 03                	out    0x3,eax
   d2cd7:	00 d0                	add    al,dl
   d2cd9:	e7 03                	out    0x3,eax
   d2cdb:	00 05 58 59 47 00    	add    BYTE PTR [rip+0x475958],al        # 548639 <_end+0x7ed41>
   d2ce1:	00 00                	add    BYTE PTR [rax],al
   d2ce3:	00 00                	add    BYTE PTR [rax],al
   d2ce5:	8a 01                	mov    al,BYTE PTR [rcx]
   d2ce7:	00 00                	add    BYTE PTR [rax],al
   d2ce9:	fb                   	sti    
   d2cea:	02 00                	add    al,BYTE PTR [rax]
   d2cec:	00 03                	add    BYTE PTR [rbx],al
   d2cee:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   d2cf1:	7c 00                	jl     d2cf3 <__abi_tag-0x32d64d>
   d2cf3:	03 01                	add    eax,DWORD PTR [rcx]
   d2cf5:	54                   	push   rsp
   d2cf6:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   d2cf9:	03 01                	add    eax,DWORD PTR [rcx]
   d2cfb:	51                   	push   rcx
   d2cfc:	02 08                	add    cl,BYTE PTR [rax]
   d2cfe:	20 00                	and    BYTE PTR [rax],al
   d2d00:	05 95 59 47 00       	add    eax,0x475995
   d2d05:	00 00                	add    BYTE PTR [rax],al
   d2d07:	00 00                	add    BYTE PTR [rax],al
   d2d09:	53                   	push   rbx
   d2d0a:	01 00                	add    DWORD PTR [rax],eax
   d2d0c:	00 13                	add    BYTE PTR [rbx],dl
   d2d0e:	03 00                	add    eax,DWORD PTR [rax]
   d2d10:	00 03                	add    BYTE PTR [rbx],al
   d2d12:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   d2d15:	73 01                	jae    d2d18 <__abi_tag-0x32d628>
   d2d17:	00 05 7f 5c 47 00    	add    BYTE PTR [rip+0x475c7f],al        # 54899c <_end+0x7f0a4>
   d2d1d:	00 00                	add    BYTE PTR [rax],al
   d2d1f:	00 00                	add    BYTE PTR [rax],al
   d2d21:	38 01                	cmp    BYTE PTR [rcx],al
   d2d23:	00 00                	add    BYTE PTR [rax],al
   d2d25:	30 03                	xor    BYTE PTR [rbx],al
   d2d27:	00 00                	add    BYTE PTR [rax],al
   d2d29:	03 01                	add    eax,DWORD PTR [rcx]
   d2d2b:	55                   	push   rbp
   d2d2c:	02 7c 00 03          	add    bh,BYTE PTR [rax+rax*1+0x3]
   d2d30:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   d2d34:	00 05 8d 5c 47 00    	add    BYTE PTR [rip+0x475c8d],al        # 5489c7 <_end+0x7f0cf>
   d2d3a:	00 00                	add    BYTE PTR [rax],al
   d2d3c:	00 00                	add    BYTE PTR [rax],al
   d2d3e:	25 01 00 00 48       	and    eax,0x48000001
   d2d43:	03 00                	add    eax,DWORD PTR [rax]
   d2d45:	00 03                	add    BYTE PTR [rbx],al
   d2d47:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   d2d4a:	7c 00                	jl     d2d4c <__abi_tag-0x32d5f4>
   d2d4c:	00 05 13 5d 47 00    	add    BYTE PTR [rip+0x475d13],al        # 548a65 <_end+0x7f16d>
   d2d52:	00 00                	add    BYTE PTR [rax],al
   d2d54:	00 00                	add    BYTE PTR [rax],al
   d2d56:	6a 01                	push   0x1
   d2d58:	00 00                	add    BYTE PTR [rax],al
   d2d5a:	60                   	(bad)  
   d2d5b:	03 00                	add    eax,DWORD PTR [rax]
   d2d5d:	00 03                	add    BYTE PTR [rbx],al
   d2d5f:	01 54 02 73          	add    DWORD PTR [rdx+rax*1+0x73],edx
   d2d63:	00 00                	add    BYTE PTR [rax],al
   d2d65:	18 4a 5d             	sbb    BYTE PTR [rdx+0x5d],cl
   d2d68:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d2d6b:	00 00                	add    BYTE PTR [rax],al
   d2d6d:	00 53 01             	add    BYTE PTR [rbx+0x1],dl
   d2d70:	00 00                	add    BYTE PTR [rax],al
   d2d72:	03 01                	add    eax,DWORD PTR [rcx]
   d2d74:	55                   	push   rbp
   d2d75:	01 32                	add    DWORD PTR [rdx],esi
   d2d77:	00 00                	add    BYTE PTR [rax],al
   d2d79:	00 96 02 00 00 05    	add    BYTE PTR [rsi+0x5000002],dl
   d2d7f:	00 01                	add    BYTE PTR [rcx],al
   d2d81:	08 47 2f             	or     BYTE PTR [rdi+0x2f],al
   d2d84:	01 00                	add    DWORD PTR [rax],eax
   d2d86:	0d 9c 00 00 00       	or     eax,0x9c
   d2d8b:	1d 07 13 00 00       	sbb    eax,0x1307
   d2d90:	19 00                	sbb    DWORD PTR [rax],eax
   d2d92:	00 00                	add    BYTE PTR [rax],al
   d2d94:	40 5e                	rex pop rsi
   d2d96:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d2d99:	00 00                	add    BYTE PTR [rax],al
   d2d9b:	00 3e                	add    BYTE PTR [rsi],bh
   d2d9d:	01 00                	add    DWORD PTR [rax],eax
   d2d9f:	00 00                	add    BYTE PTR [rax],al
   d2da1:	00 00                	add    BYTE PTR [rax],al
   d2da3:	00 b7 a9 06 00 01    	add    BYTE PTR [rdi+0x10006a9],dh
   d2da9:	01 08                	add    DWORD PTR [rax],ecx
   d2dab:	56                   	push   rsi
   d2dac:	00 00                	add    BYTE PTR [rax],al
   d2dae:	00 01                	add    BYTE PTR [rcx],al
   d2db0:	02 07                	add    al,BYTE PTR [rdi]
   d2db2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d2db3:	00 00                	add    BYTE PTR [rax],al
   d2db5:	00 01                	add    BYTE PTR [rcx],al
   d2db7:	04 07                	add    al,0x7
   d2db9:	49 00 00             	rex.WB add BYTE PTR [r8],al
   d2dbc:	00 01                	add    BYTE PTR [rcx],al
   d2dbe:	08 07                	or     BYTE PTR [rdi],al
   d2dc0:	44 00 00             	add    BYTE PTR [rax],r8b
   d2dc3:	00 01                	add    BYTE PTR [rcx],al
   d2dc5:	01 06                	add    DWORD PTR [rsi],eax
   d2dc7:	58                   	pop    rax
   d2dc8:	00 00                	add    BYTE PTR [rax],al
   d2dca:	00 01                	add    BYTE PTR [rcx],al
   d2dcc:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # d2e36 <__abi_tag-0x32d50a>
   d2dd2:	0e                   	(bad)  
   d2dd3:	04 05                	add    al,0x5
   d2dd5:	69 6e 74 00 01 08 05 	imul   ebp,DWORD PTR [rsi+0x74],0x5080100
   d2ddc:	05 00 00 00 05       	add    eax,0x5000000
   d2de1:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   d2de4:	00 02                	add    BYTE PTR [rdx],al
   d2de6:	c2 1b 5f             	ret    0x5f1b
   d2de9:	00 00                	add    BYTE PTR [rax],al
   d2deb:	00 04 77             	add    BYTE PTR [rdi+rsi*2],al
   d2dee:	00 00                	add    BYTE PTR [rax],al
   d2df0:	00 01                	add    BYTE PTR [rcx],al
   d2df2:	01 06                	add    DWORD PTR [rsi],eax
   d2df4:	5f                   	pop    rdi
   d2df5:	00 00                	add    BYTE PTR [rax],al
   d2df7:	00 0f                	add    BYTE PTR [rdi],cl
   d2df9:	77 00                	ja     d2dfb <__abi_tag-0x32d545>
   d2dfb:	00 00                	add    BYTE PTR [rax],al
   d2dfd:	01 08                	add    DWORD PTR [rax],ecx
   d2dff:	05 00 00 00 00       	add    eax,0x0
   d2e04:	05 f9 67 01 00       	add    eax,0x167f9
   d2e09:	03 6c 13 66          	add    ebp,DWORD PTR [rbx+rdx*1+0x66]
   d2e0d:	00 00                	add    BYTE PTR [rax],al
   d2e0f:	00 01                	add    BYTE PTR [rcx],al
   d2e11:	08 07                	or     BYTE PTR [rdi],al
   d2e13:	3f                   	(bad)  
   d2e14:	00 00                	add    BYTE PTR [rax],al
   d2e16:	00 04 7e             	add    BYTE PTR [rsi+rdi*2],al
   d2e19:	00 00                	add    BYTE PTR [rax],al
   d2e1b:	00 08                	add    BYTE PTR [rax],cl
   d2e1d:	9d                   	popf   
   d2e1e:	00 00                	add    BYTE PTR [rax],al
   d2e20:	00 04 72             	add    BYTE PTR [rdx+rsi*2],al
   d2e23:	00 00                	add    BYTE PTR [rax],al
   d2e25:	00 08                	add    BYTE PTR [rax],cl
   d2e27:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   d2e28:	00 00                	add    BYTE PTR [rax],al
   d2e2a:	00 10                	add    BYTE PTR [rax],dl
   d2e2c:	ca 6b 01             	retf   0x16b
   d2e2f:	00 18                	add    BYTE PTR [rax],bl
   d2e31:	04 52                	add    al,0x52
   d2e33:	10 e2                	adc    dl,ah
   d2e35:	00 00                	add    BYTE PTR [rax],al
   d2e37:	00 09                	add    BYTE PTR [rcx],cl
   d2e39:	58                   	pop    rax
   d2e3a:	8a 01                	mov    al,BYTE PTR [rcx]
   d2e3c:	00 53 72             	add    BYTE PTR [rbx+0x72],dl
   d2e3f:	00 00                	add    BYTE PTR [rax],al
   d2e41:	00 00                	add    BYTE PTR [rax],al
   d2e43:	11 6c 65 6e          	adc    DWORD PTR [rbp+riz*2+0x6e],ebp
   d2e47:	00 04 54             	add    BYTE PTR [rsp+rdx*2],al
   d2e4a:	15 8a 00 00 00       	adc    eax,0x8a
   d2e4f:	08 09                	or     BYTE PTR [rcx],cl
   d2e51:	3c bf                	cmp    al,0xbf
   d2e53:	01 00                	add    DWORD PTR [rax],eax
   d2e55:	55                   	push   rbp
   d2e56:	8a 00                	mov    al,BYTE PTR [rax]
   d2e58:	00 00                	add    BYTE PTR [rax],al
   d2e5a:	10 00                	adc    BYTE PTR [rax],al
   d2e5c:	05 36 c7 00 00       	add    eax,0xc736
   d2e61:	04 56                	add    al,0x56
   d2e63:	03 b1 00 00 00 01    	add    esi,DWORD PTR [rcx+0x1000000]
   d2e69:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   d2e6c:	84 01                	test   BYTE PTR [rcx],al
   d2e6e:	00 01                	add    BYTE PTR [rcx],al
   d2e70:	04 04                	add    al,0x4
   d2e72:	f9                   	stc    
   d2e73:	71 01                	jno    d2e76 <__abi_tag-0x32d4ca>
   d2e75:	00 04 e2             	add    BYTE PTR [rdx+riz*8],al
   d2e78:	00 00                	add    BYTE PTR [rax],al
   d2e7a:	00 06                	add    BYTE PTR [rsi],al
   d2e7c:	34 68                	xor    al,0x68
   d2e7e:	01 00                	add    DWORD PTR [rax],eax
   d2e80:	04 6f                	add    al,0x6f
   d2e82:	15 58 00 00 00       	adc    eax,0x58
   d2e87:	17                   	(bad)  
   d2e88:	01 00                	add    DWORD PTR [rax],eax
   d2e8a:	00 03                	add    BYTE PTR [rbx],al
   d2e8c:	fc                   	cld    
   d2e8d:	00 00                	add    BYTE PTR [rax],al
   d2e8f:	00 00                	add    BYTE PTR [rax],al
   d2e91:	06                   	(bad)  
   d2e92:	d2 bf 01 00 05 cd    	sar    BYTE PTR [rdi-0x32faffff],cl
   d2e98:	1f                   	(bad)  
   d2e99:	96                   	xchg   esi,eax
   d2e9a:	00 00                	add    BYTE PTR [rax],al
   d2e9c:	00 37                	add    BYTE PTR [rdi],dh
   d2e9e:	01 00                	add    DWORD PTR [rax],eax
   d2ea0:	00 03                	add    BYTE PTR [rbx],al
   d2ea2:	a2 00 00 00 03 ac 00 	movabs ds:0xac03000000,al
   d2ea9:	00 00 
   d2eab:	03 58 00             	add    ebx,DWORD PTR [rax+0x0]
   d2eae:	00 00                	add    BYTE PTR [rax],al
   d2eb0:	00 06                	add    BYTE PTR [rsi],al
   d2eb2:	91                   	xchg   ecx,eax
   d2eb3:	bf 01 00 04 72       	mov    edi,0x72040001
   d2eb8:	15 72 00 00 00       	adc    eax,0x72
   d2ebd:	57                   	push   rdi
   d2ebe:	01 00                	add    DWORD PTR [rax],eax
   d2ec0:	00 03                	add    BYTE PTR [rbx],al
   d2ec2:	72 00                	jb     d2ec4 <__abi_tag-0x32d47c>
   d2ec4:	00 00                	add    BYTE PTR [rax],al
   d2ec6:	03 8a 00 00 00 03    	add    ecx,DWORD PTR [rdx+0x3000000]
   d2ecc:	58                   	pop    rax
   d2ecd:	00 00                	add    BYTE PTR [rax],al
   d2ecf:	00 00                	add    BYTE PTR [rax],al
   d2ed1:	12 db                	adc    bl,bl
   d2ed3:	bf 01 00 01 38       	mov    edi,0x38010001
   d2ed8:	12 83 00 00 00 20    	adc    al,BYTE PTR [rbx+0x20000000]
   d2ede:	5f                   	pop    rdi
   d2edf:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d2ee2:	00 00                	add    BYTE PTR [rax],al
   d2ee4:	00 5e 00             	add    BYTE PTR [rsi+0x0],bl
   d2ee7:	00 00                	add    BYTE PTR [rax],al
   d2ee9:	00 00                	add    BYTE PTR [rax],al
   d2eeb:	00 00                	add    BYTE PTR [rax],al
   d2eed:	01 9c cc 01 00 00 07 	add    DWORD PTR [rsp+rcx*8+0x7000001],ebx
   d2ef4:	73 74                	jae    d2f6a <__abi_tag-0x32d3d6>
   d2ef6:	72 00                	jb     d2ef8 <__abi_tag-0x32d448>
   d2ef8:	38 28                	cmp    BYTE PTR [rax],ch
   d2efa:	fc                   	cld    
   d2efb:	00 00                	add    BYTE PTR [rax],al
   d2efd:	00 fa                	add    dl,bh
   d2eff:	e7 03                	out    0x3,eax
   d2f01:	00 f0                	add    al,dh
   d2f03:	e7 03                	out    0x3,eax
   d2f05:	00 0a                	add    BYTE PTR [rdx],cl
   d2f07:	76 61                	jbe    d2f6a <__abi_tag-0x32d3d6>
   d2f09:	6c                   	ins    BYTE PTR es:[rdi],dx
   d2f0a:	00 3a                	add    BYTE PTR [rdx],bh
   d2f0c:	0f 83 00 00 00 27    	jae    270d2f12 <_end+0x26c0961a>
   d2f12:	e8 03 00 21 e8       	call   ffffffffe82e2f1a <_end+0xffffffffe7e19622>
   d2f17:	03 00                	add    eax,DWORD PTR [rax]
   d2f19:	0b 52 5f             	or     edx,DWORD PTR [rdx+0x5f]
   d2f1c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d2f1f:	00 00                	add    BYTE PTR [rax],al
   d2f21:	00 01                	add    BYTE PTR [rcx],al
   d2f23:	01 00                	add    DWORD PTR [rax],eax
   d2f25:	00 b7 01 00 00 02    	add    BYTE PTR [rdi+0x2000001],dh
   d2f2b:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   d2f2e:	76 00                	jbe    d2f30 <__abi_tag-0x32d410>
   d2f30:	00 13                	add    BYTE PTR [rbx],dl
   d2f32:	68 5f 47 00 00       	push   0x475f
   d2f37:	00 00                	add    BYTE PTR [rax],al
   d2f39:	00 cc                	add    ah,cl
   d2f3b:	01 00                	add    DWORD PTR [rax],eax
   d2f3d:	00 02                	add    BYTE PTR [rdx],al
   d2f3f:	01 54 02 7c          	add    DWORD PTR [rdx+rax*1+0x7c],edx
   d2f43:	00 00                	add    BYTE PTR [rax],al
   d2f45:	00 14 1a             	add    BYTE PTR [rdx+rbx*1],dl
   d2f48:	b1 01                	mov    cl,0x1
   d2f4a:	00 01                	add    BYTE PTR [rcx],al
   d2f4c:	05 12 83 00 00       	add    eax,0x8312
   d2f51:	00 40 5e             	add    BYTE PTR [rax+0x5e],al
   d2f54:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d2f57:	00 00                	add    BYTE PTR [rax],al
   d2f59:	00 df                	add    bh,bl
   d2f5b:	00 00                	add    BYTE PTR [rax],al
   d2f5d:	00 00                	add    BYTE PTR [rax],al
   d2f5f:	00 00                	add    BYTE PTR [rax],al
   d2f61:	00 01                	add    BYTE PTR [rcx],al
   d2f63:	9c                   	pushf  
   d2f64:	07                   	(bad)  
   d2f65:	73 72                	jae    d2fd9 <__abi_tag-0x32d367>
   d2f67:	63 00                	movsxd eax,DWORD PTR [rax]
   d2f69:	05 29 72 00 00       	add    eax,0x7229
   d2f6e:	00 4d e8             	add    BYTE PTR [rbp-0x18],cl
   d2f71:	03 00                	add    eax,DWORD PTR [rax]
   d2f73:	3d e8 03 00 07       	cmp    eax,0x70003e8
   d2f78:	6c                   	ins    BYTE PTR es:[rdi],dx
   d2f79:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   d2f7b:	00 05 36 8a 00 00    	add    BYTE PTR [rip+0x8a36],al        # db9b7 <__abi_tag-0x324989>
   d2f81:	00 94 e8 03 00 84 e8 	add    BYTE PTR [rax+rbp*8-0x177bfffd],dl
   d2f88:	03 00                	add    eax,DWORD PTR [rax]
   d2f8a:	0a 70 00             	or     dh,BYTE PTR [rax+0x0]
   d2f8d:	07                   	(bad)  
   d2f8e:	0c 72                	or     al,0x72
   d2f90:	00 00                	add    BYTE PTR [rax],al
   d2f92:	00 e1                	add    cl,ah
   d2f94:	e8 03 00 d9 e8       	call   ffffffffe8e62f9c <_end+0xffffffffe89996a4>
   d2f99:	03 00                	add    eax,DWORD PTR [rax]
   d2f9b:	0c a1                	or     al,0xa1
   d2f9d:	bf 01 00 06 58       	mov    edi,0x58060001
   d2fa2:	00 00                	add    BYTE PTR [rax],al
   d2fa4:	00 05 e9 03 00 f9    	add    BYTE PTR [rip+0xfffffffff90003e9],al        # fffffffff90d3393 <_end+0xfffffffff8c09a9b>
   d2faa:	e8 03 00 0c ce       	call   ffffffffce192fb2 <_end+0xffffffffcdcc96ba>
   d2faf:	7d 01                	jge    d2fb2 <__abi_tag-0x32d38e>
   d2fb1:	00 0d 58 00 00 00    	add    BYTE PTR [rip+0x58],cl        # d300f <__abi_tag-0x32d331>
   d2fb7:	31 e9                	xor    ecx,ebp
   d2fb9:	03 00                	add    eax,DWORD PTR [rax]
   d2fbb:	2d e9 03 00 0b       	sub    eax,0xb0003e9
   d2fc0:	56                   	push   rsi
   d2fc1:	5e                   	pop    rsi
   d2fc2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d2fc5:	00 00                	add    BYTE PTR [rax],al
