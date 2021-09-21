   9db9b:	00 0c c7             	add    BYTE PTR [rdi+rax*8],cl
   9db9e:	7b 46                	jnp    9dbe6 <__abi_tag-0x36275a>
   9dba0:	00 00                	add    BYTE PTR [rax],al
   9dba2:	00 00                	add    BYTE PTR [rax],al
   9dba4:	00 3f                	add    BYTE PTR [rdi],bh
   9dba6:	10 00                	adc    BYTE PTR [rax],al
   9dba8:	00 0e                	add    BYTE PTR [rsi],cl
   9dbaa:	e4 7b                	in     al,0x7b
   9dbac:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   9dbaf:	00 00                	add    BYTE PTR [rax],al
   9dbb1:	00 27                	add    BYTE PTR [rdi],ah
   9dbb3:	10 00                	adc    BYTE PTR [rax],al
   9dbb5:	00 06                	add    BYTE PTR [rsi],al
   9dbb7:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   9dbba:	31 06                	xor    DWORD PTR [rsi],eax
   9dbbc:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   9dbc0:	00 00                	add    BYTE PTR [rax],al
   9dbc2:	00 19                	add    BYTE PTR [rcx],bl
   9dbc4:	04 00                	add    al,0x0
   9dbc6:	00 05 00 01 08 38    	add    BYTE PTR [rip+0x38080100],al        # 3811dccc <_end+0x37c543d4>
   9dbcc:	7a 00                	jp     9dbce <__abi_tag-0x362772>
   9dbce:	00 0d 9c 00 00 00    	add    BYTE PTR [rip+0x9c],cl        # 9dc70 <__abi_tag-0x3626d0>
   9dbd4:	1d 47 09 00 00       	sbb    eax,0x947
   9dbd9:	19 00                	sbb    DWORD PTR [rax],eax
   9dbdb:	00 00                	add    BYTE PTR [rax],al
   9dbdd:	e0 7d                	loopne 9dc5c <__abi_tag-0x3626e4>
   9dbdf:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   9dbe2:	00 00                	add    BYTE PTR [rax],al
   9dbe4:	00 be 00 00 00 00    	add    BYTE PTR [rsi+0x0],bh
   9dbea:	00 00                	add    BYTE PTR [rax],al
   9dbec:	00 8d c7 05 00 04    	add    BYTE PTR [rbp+0x40005c7],cl
   9dbf2:	01 08                	add    DWORD PTR [rax],ecx
   9dbf4:	56                   	push   rsi
   9dbf5:	00 00                	add    BYTE PTR [rax],al
   9dbf7:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   9dbfa:	07                   	(bad)  
   9dbfb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9dbfc:	00 00                	add    BYTE PTR [rax],al
   9dbfe:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   9dc01:	07                   	(bad)  
   9dc02:	49 00 00             	rex.WB add BYTE PTR [r8],al
   9dc05:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
   9dc08:	07                   	(bad)  
   9dc09:	44 00 00             	add    BYTE PTR [rax],r8b
   9dc0c:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   9dc0f:	06                   	(bad)  
   9dc10:	58                   	pop    rax
   9dc11:	00 00                	add    BYTE PTR [rax],al
   9dc13:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   9dc16:	05 64 00 00 00       	add    eax,0x64
   9dc1b:	0e                   	(bad)  
   9dc1c:	04 05                	add    al,0x5
   9dc1e:	69 6e 74 00 04 08 05 	imul   ebp,DWORD PTR [rsi+0x74],0x5080400
   9dc25:	05 00 00 00 0f       	add    eax,0xf000000
   9dc2a:	08 07                	or     BYTE PTR [rdi],al
   9dc2c:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   9dc2f:	00 02                	add    BYTE PTR [rdx],al
   9dc31:	c2 1b 5f             	ret    0x5f1b
   9dc34:	00 00                	add    BYTE PTR [rax],al
   9dc36:	00 08                	add    BYTE PTR [rax],cl
   9dc38:	79 00                	jns    9dc3a <__abi_tag-0x362706>
   9dc3a:	00 00                	add    BYTE PTR [rax],al
   9dc3c:	04 01                	add    al,0x1
   9dc3e:	06                   	(bad)  
   9dc3f:	5f                   	pop    rdi
   9dc40:	00 00                	add    BYTE PTR [rax],al
   9dc42:	00 10                	add    BYTE PTR [rax],dl
   9dc44:	79 00                	jns    9dc46 <__abi_tag-0x3626fa>
   9dc46:	00 00                	add    BYTE PTR [rax],al
   9dc48:	07                   	(bad)  
   9dc49:	f1                   	icebp  
   9dc4a:	d2 01                	rol    BYTE PTR [rcx],cl
   9dc4c:	00 03                	add    BYTE PTR [rbx],al
   9dc4e:	d1 17                	rcl    DWORD PTR [rdi],1
   9dc50:	43 00 00             	rex.XB add BYTE PTR [r8],al
   9dc53:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
   9dc56:	05 00 00 00 00       	add    eax,0x0
   9dc5b:	07                   	(bad)  
   9dc5c:	f9                   	stc    
   9dc5d:	67 01 00             	add    DWORD PTR [eax],eax
   9dc60:	04 6c                	add    al,0x6c
   9dc62:	13 68 00             	adc    ebp,DWORD PTR [rax+0x0]
   9dc65:	00 00                	add    BYTE PTR [rax],al
   9dc67:	04 08                	add    al,0x8
   9dc69:	07                   	(bad)  
   9dc6a:	3f                   	(bad)  
   9dc6b:	00 00                	add    BYTE PTR [rax],al
   9dc6d:	00 08                	add    BYTE PTR [rax],cl
   9dc6f:	b0 00                	mov    al,0x0
   9dc71:	00 00                	add    BYTE PTR [rax],al
   9dc73:	11 08                	adc    DWORD PTR [rax],ecx
   9dc75:	80 00 00             	add    BYTE PTR [rax],0x0
   9dc78:	00 12                	add    BYTE PTR [rdx],dl
   9dc7a:	f2 6a 01             	repnz push 0x1
   9dc7d:	00 07                	add    BYTE PTR [rdi],al
   9dc7f:	04 3c                	add    al,0x3c
   9dc81:	00 00                	add    BYTE PTR [rax],al
   9dc83:	00 07                	add    BYTE PTR [rdi],al
   9dc85:	01 0e                	add    DWORD PTR [rsi],ecx
   9dc87:	3b 01                	cmp    eax,DWORD PTR [rcx]
   9dc89:	00 00                	add    BYTE PTR [rax],al
   9dc8b:	01 43 68             	add    DWORD PTR [rbx+0x68],eax
   9dc8e:	01 00                	add    DWORD PTR [rax],eax
   9dc90:	00 01                	add    BYTE PTR [rcx],al
   9dc92:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9dc93:	6d                   	ins    DWORD PTR es:[rdi],dx
   9dc94:	01 00                	add    DWORD PTR [rax],eax
   9dc96:	01 01                	add    DWORD PTR [rcx],eax
   9dc98:	99                   	cdq    
   9dc99:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   9dc9c:	02 01                	add    al,BYTE PTR [rcx]
   9dc9e:	7f 6a                	jg     9dd0a <__abi_tag-0x362636>
   9dca0:	01 00                	add    DWORD PTR [rax],eax
   9dca2:	03 01                	add    eax,DWORD PTR [rcx]
   9dca4:	90                   	nop
   9dca5:	69 01 00 04 01 c6    	imul   eax,DWORD PTR [rcx],0xc6010400
   9dcab:	6a 01                	push   0x1
   9dcad:	00 05 01 9b 68 01    	add    BYTE PTR [rip+0x1689b01],al        # 17277b4 <_end+0x125debc>
   9dcb3:	00 06                	add    BYTE PTR [rsi],al
   9dcb5:	01 5b 6d             	add    DWORD PTR [rbx+0x6d],ebx
   9dcb8:	01 00                	add    DWORD PTR [rax],eax
   9dcba:	07                   	(bad)  
   9dcbb:	01 c8                	add    eax,ecx
   9dcbd:	68 01 00 08 01       	push   0x1080001
   9dcc2:	07                   	(bad)  
   9dcc3:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   9dcc6:	09 01                	or     DWORD PTR [rcx],eax
   9dcc8:	6d                   	ins    DWORD PTR es:[rdi],dx
   9dcc9:	6a 01                	push   0x1
   9dccb:	00 0a                	add    BYTE PTR [rdx],cl
   9dccd:	01 2b                	add    DWORD PTR [rbx],ebp
   9dccf:	6d                   	ins    DWORD PTR es:[rdi],dx
   9dcd0:	01 00                	add    DWORD PTR [rax],eax
   9dcd2:	0b 01                	or     eax,DWORD PTR [rcx]
   9dcd4:	7d 69                	jge    9dd3f <__abi_tag-0x362601>
   9dcd6:	01 00                	add    DWORD PTR [rax],eax
   9dcd8:	0c 01                	or     al,0x1
   9dcda:	70 68                	jo     9dd44 <__abi_tag-0x3625fc>
   9dcdc:	01 00                	add    DWORD PTR [rax],eax
   9dcde:	0d 01 f4 6c 01       	or     eax,0x16cf401
   9dce3:	00 0e                	add    BYTE PTR [rsi],cl
   9dce5:	01 2c 6b             	add    DWORD PTR [rbx+rbp*2],ebp
   9dce8:	01 00                	add    DWORD PTR [rax],eax
   9dcea:	0f 01 7b 6b          	invlpg BYTE PTR [rbx+0x6b]
   9dcee:	01 00                	add    DWORD PTR [rax],eax
   9dcf0:	10 01                	adc    BYTE PTR [rcx],al
   9dcf2:	ee                   	out    dx,al
   9dcf3:	69 01 00 11 01 f2    	imul   eax,DWORD PTR [rcx],0xf2011100
   9dcf9:	68 01 00 12 00       	push   0x120001
   9dcfe:	13 ca                	adc    ecx,edx
   9dd00:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   9dd03:	18 05 52 10 6c 01    	sbb    BYTE PTR [rip+0x16c1052],al        # 175ed5b <_end+0x1295463>
   9dd09:	00 00                	add    BYTE PTR [rax],al
   9dd0b:	0b 58 8a             	or     ebx,DWORD PTR [rax-0x76]
   9dd0e:	01 00                	add    DWORD PTR [rax],eax
   9dd10:	53                   	push   rbx
   9dd11:	74 00                	je     9dd13 <__abi_tag-0x36262d>
   9dd13:	00 00                	add    BYTE PTR [rax],al
   9dd15:	00 14 6c             	add    BYTE PTR [rsp+rbp*2],dl
   9dd18:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   9dd1a:	00 05 54 15 98 00    	add    BYTE PTR [rip+0x981554],al        # a1f274 <_end+0x55597c>
   9dd20:	00 00                	add    BYTE PTR [rax],al
   9dd22:	08 0b                	or     BYTE PTR [rbx],cl
   9dd24:	3c bf                	cmp    al,0xbf
   9dd26:	01 00                	add    DWORD PTR [rax],eax
   9dd28:	55                   	push   rbp
   9dd29:	98                   	cwde   
   9dd2a:	00 00                	add    BYTE PTR [rax],al
   9dd2c:	00 10                	add    BYTE PTR [rax],dl
   9dd2e:	00 07                	add    BYTE PTR [rdi],al
   9dd30:	36 c7 00 00 05 56 03 	ss mov DWORD PTR [rax],0x3560500
   9dd37:	3b 01                	cmp    eax,DWORD PTR [rcx]
   9dd39:	00 00                	add    BYTE PTR [rax],al
   9dd3b:	04 08                	add    al,0x8
   9dd3d:	04 f4                	add    al,0xf4
   9dd3f:	84 01                	test   BYTE PTR [rcx],al
   9dd41:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   9dd44:	04 f9                	add    al,0xf9
   9dd46:	71 01                	jno    9dd49 <__abi_tag-0x3625f7>
   9dd48:	00 08                	add    BYTE PTR [rax],cl
   9dd4a:	6c                   	ins    BYTE PTR es:[rdi],dx
   9dd4b:	01 00                	add    DWORD PTR [rax],eax
   9dd4d:	00 0c 3c             	add    BYTE PTR [rsp+rdi*1],cl
   9dd50:	00 00                	add    BYTE PTR [rax],al
   9dd52:	00 78 01             	add    BYTE PTR [rax+0x1],bh
   9dd55:	af                   	scas   eax,DWORD PTR es:[rdi]
   9dd56:	01 00                	add    DWORD PTR [rax],eax
   9dd58:	00 01                	add    BYTE PTR [rcx],al
   9dd5a:	64 79 01             	fs jns 9dd5e <__abi_tag-0x3625e2>
   9dd5d:	00 00                	add    BYTE PTR [rax],al
   9dd5f:	01 58 7a             	add    DWORD PTR [rax+0x7a],ebx
   9dd62:	01 00                	add    DWORD PTR [rax],eax
   9dd64:	01 01                	add    DWORD PTR [rcx],eax
   9dd66:	75 7a                	jne    9dde2 <__abi_tag-0x36255e>
   9dd68:	01 00                	add    DWORD PTR [rax],eax
   9dd6a:	02 01                	add    al,BYTE PTR [rcx]
   9dd6c:	2c 7a                	sub    al,0x7a
   9dd6e:	01 00                	add    DWORD PTR [rax],eax
   9dd70:	03 00                	add    eax,DWORD PTR [rax]
   9dd72:	0c 3c                	or     al,0x3c
   9dd74:	00 00                	add    BYTE PTR [rax],al
   9dd76:	00 80 01 d9 01 00    	add    BYTE PTR [rax+0x1d901],al
   9dd7c:	00 01                	add    BYTE PTR [rcx],al
   9dd7e:	b6 7a                	mov    dh,0x7a
   9dd80:	01 00                	add    DWORD PTR [rax],eax
   9dd82:	00 01                	add    BYTE PTR [rcx],al
   9dd84:	9b                   	fwait
   9dd85:	7a 01                	jp     9dd88 <__abi_tag-0x3625b8>
   9dd87:	00 01                	add    BYTE PTR [rcx],al
   9dd89:	01 a7 79 01 00 02    	add    DWORD PTR [rdi+0x2000179],esp
   9dd8f:	01 c8                	add    eax,ecx
   9dd91:	79 01                	jns    9dd94 <__abi_tag-0x3625ac>
   9dd93:	00 03                	add    BYTE PTR [rbx],al
   9dd95:	01 96 79 01 00 04    	add    DWORD PTR [rsi+0x4000179],edx
   9dd9b:	00 15 6a a7 01 00    	add    BYTE PTR [rip+0x1a76a],dl        # b850b <__abi_tag-0x347e35>
   9dda1:	01 05 14 b1 00 00    	add    DWORD PTR [rip+0xb114],eax        # a8ebb <__abi_tag-0x357485>
   9dda7:	00 0a                	add    BYTE PTR [rdx],cl
   9dda9:	1b 6c 01 00          	sbb    ebp,DWORD PTR [rcx+rax*1+0x0]
   9ddad:	07                   	(bad)  
   9ddae:	32 16                	xor    dl,BYTE PTR [rsi]
   9ddb0:	58                   	pop    rax
   9ddb1:	00 00                	add    BYTE PTR [rax],al
   9ddb3:	00 fb                	add    bl,bh
   9ddb5:	01 00                	add    DWORD PTR [rax],eax
   9ddb7:	00 02                	add    BYTE PTR [rdx],al
   9ddb9:	58                   	pop    rax
   9ddba:	00 00                	add    BYTE PTR [rax],al
   9ddbc:	00 00                	add    BYTE PTR [rax],al
   9ddbe:	0a 60 63             	or     ah,BYTE PTR [rax+0x63]
   9ddc1:	01 00                	add    DWORD PTR [rax],eax
   9ddc3:	05 79 15 66 00       	add    eax,0x661579
   9ddc8:	00 00                	add    BYTE PTR [rax],al
   9ddca:	25 02 00 00 02       	and    eax,0x2000002
   9ddcf:	66 00 00             	data16 add BYTE PTR [rax],al
   9ddd2:	00 02                	add    BYTE PTR [rdx],al
   9ddd4:	98                   	cwde   
   9ddd5:	00 00                	add    BYTE PTR [rax],al
   9ddd7:	00 02                	add    BYTE PTR [rdx],al
   9ddd9:	66 00 00             	data16 add BYTE PTR [rax],al
   9dddc:	00 02                	add    BYTE PTR [rdx],al
   9ddde:	98                   	cwde   
   9dddf:	00 00                	add    BYTE PTR [rax],al
   9dde1:	00 02                	add    BYTE PTR [rdx],al
   9dde3:	58                   	pop    rax
   9dde4:	00 00                	add    BYTE PTR [rax],al
   9dde6:	00 00                	add    BYTE PTR [rax],al
   9dde8:	09 7d d1             	or     DWORD PTR [rbp-0x2f],edi
   9ddeb:	00 00                	add    BYTE PTR [rax],al
   9dded:	60                   	(bad)  
   9ddee:	3a 02                	cmp    al,BYTE PTR [rdx]
   9ddf0:	00 00                	add    BYTE PTR [rax],al
   9ddf2:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   9ddf5:	00 00                	add    BYTE PTR [rax],al
   9ddf7:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   9ddfa:	00 00                	add    BYTE PTR [rax],al
   9ddfc:	00 0a                	add    BYTE PTR [rdx],cl
   9ddfe:	85 a7 01 00 08 60    	test   DWORD PTR [rdi+0x60080001],esp
   9de04:	15 86 01 00 00       	adc    eax,0x186
   9de09:	50                   	push   rax
   9de0a:	02 00                	add    al,BYTE PTR [rax]
   9de0c:	00 02                	add    BYTE PTR [rdx],al
   9de0e:	58                   	pop    rax
   9de0f:	00 00                	add    BYTE PTR [rax],al
   9de11:	00 00                	add    BYTE PTR [rax],al
   9de13:	09 b8 a7 01 00 74    	or     DWORD PTR [rax+0x740001a7],edi
   9de19:	6a 02                	push   0x2
   9de1b:	00 00                	add    BYTE PTR [rax],al
   9de1d:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   9de20:	00 00                	add    BYTE PTR [rax],al
   9de22:	02 b1 00 00 00 02    	add    dh,BYTE PTR [rcx+0x2000000]
   9de28:	58                   	pop    rax
   9de29:	00 00                	add    BYTE PTR [rax],al
   9de2b:	00 00                	add    BYTE PTR [rax],al
   9de2d:	09 82 04 00 00 70    	or     DWORD PTR [rdx+0x70000004],eax
   9de33:	84 02                	test   BYTE PTR [rdx],al
   9de35:	00 00                	add    BYTE PTR [rax],al
   9de37:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   9de3a:	00 00                	add    BYTE PTR [rax],al
   9de3c:	02 86 01 00 00 02    	add    al,BYTE PTR [rsi+0x2000001]
   9de42:	58                   	pop    rax
   9de43:	00 00                	add    BYTE PTR [rax],al
   9de45:	00 00                	add    BYTE PTR [rax],al
   9de47:	09 9f a7 01 00 58    	or     DWORD PTR [rdi+0x580001a7],ebx
   9de4d:	9e                   	sahf   
   9de4e:	02 00                	add    al,BYTE PTR [rax]
   9de50:	00 02                	add    BYTE PTR [rdx],al
   9de52:	ab                   	stos   DWORD PTR es:[rdi],eax
   9de53:	00 00                	add    BYTE PTR [rax],al
   9de55:	00 02                	add    BYTE PTR [rdx],al
   9de57:	85 00                	test   DWORD PTR [rax],eax
   9de59:	00 00                	add    BYTE PTR [rax],al
   9de5b:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   9de5e:	00 00                	add    BYTE PTR [rax],al
   9de60:	00 16                	add    BYTE PTR [rsi],dl
   9de62:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   9de63:	82                   	(bad)  
   9de64:	01 00                	add    DWORD PTR [rax],eax
   9de66:	01 07                	add    DWORD PTR [rdi],eax
   9de68:	05 58 00 00 00       	add    eax,0x58
   9de6d:	e0 7d                	loopne 9deec <__abi_tag-0x362454>
   9de6f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   9de72:	00 00                	add    BYTE PTR [rax],al
   9de74:	00 be 00 00 00 00    	add    BYTE PTR [rsi+0x0],bh
   9de7a:	00 00                	add    BYTE PTR [rax],al
   9de7c:	00 01                	add    BYTE PTR [rcx],al
   9de7e:	9c                   	pushf  
   9de7f:	05 81 a2 01 00       	add    eax,0x1a281
   9de84:	09 0d 86 01 00 00    	or     DWORD PTR [rip+0x186],ecx        # 9e010 <__abi_tag-0x362330>
   9de8a:	ec                   	in     al,dx
   9de8b:	dd 02                	fld    QWORD PTR [rdx]
   9de8d:	00 e4                	add    ah,ah
   9de8f:	dd 02                	fld    QWORD PTR [rdx]
   9de91:	00 17                	add    BYTE PTR [rdi],dl
   9de93:	64 73 74             	fs jae 9df0a <__abi_tag-0x362436>
   9de96:	00 01                	add    BYTE PTR [rcx],al
   9de98:	0a 09                	or     cl,BYTE PTR [rcx]
   9de9a:	66 00 00             	data16 add BYTE PTR [rax],al
   9de9d:	00 11                	add    BYTE PTR [rcx],dl
   9de9f:	de 02                	fiadd  WORD PTR [rdx]
   9dea1:	00 09                	add    BYTE PTR [rcx],cl
   9dea3:	de 02                	fiadd  WORD PTR [rdx]
   9dea5:	00 05 7d a7 01 00    	add    BYTE PTR [rip+0x1a77d],al        # b8628 <__abi_tag-0x347d18>
   9deab:	0b 0b                	or     ecx,DWORD PTR [rbx]
   9dead:	98                   	cwde   
   9deae:	00 00                	add    BYTE PTR [rax],al
   9deb0:	00 36                	add    BYTE PTR [rsi],dh
   9deb2:	de 02                	fiadd  WORD PTR [rdx]
   9deb4:	00 2e                	add    BYTE PTR [rsi],ch
   9deb6:	de 02                	fiadd  WORD PTR [rdx]
   9deb8:	00 05 b0 a7 01 00    	add    BYTE PTR [rip+0x1a7b0],al        # b866e <__abi_tag-0x347cd2>
   9debe:	0c 07                	or     al,0x7
   9dec0:	58                   	pop    rax
   9dec1:	00 00                	add    BYTE PTR [rax],al
   9dec3:	00 5b de             	add    BYTE PTR [rbx-0x22],bl
   9dec6:	02 00                	add    al,BYTE PTR [rax]
   9dec8:	53                   	push   rbx
   9dec9:	de 02                	fiadd  WORD PTR [rdx]
   9decb:	00 05 ca a7 01 00    	add    BYTE PTR [rip+0x1a7ca],al        # b869b <__abi_tag-0x347ca5>
   9ded1:	0d 07 58 00 00       	or     eax,0x5807
   9ded6:	00 82 de 02 00 78    	add    BYTE PTR [rdx+0x780002de],al
   9dedc:	de 02                	fiadd  WORD PTR [rdx]
   9dede:	00 05 94 a7 01 00    	add    BYTE PTR [rip+0x1a794],al        # b8678 <__abi_tag-0x347cc8>
   9dee4:	0e                   	(bad)  
   9dee5:	07                   	(bad)  
   9dee6:	58                   	pop    rax
   9dee7:	00 00                	add    BYTE PTR [rax],al
   9dee9:	00 af de 02 00 a7    	add    BYTE PTR [rdi-0x58fffd22],ch
   9deef:	de 02                	fiadd  WORD PTR [rdx]
   9def1:	00 18                	add    BYTE PTR [rax],bl
   9def3:	d6                   	(bad)  
   9def4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   9def5:	01 00                	add    DWORD PTR [rax],eax
   9def7:	01 11                	add    DWORD PTR [rcx],edx
   9def9:	0f 86 01 00 00 d4    	jbe    ffffffffd409df00 <_end+0xffffffffd3bd4608>
   9deff:	de 02                	fiadd  WORD PTR [rdx]
   9df01:	00 cc                	add    ah,cl
   9df03:	de 02                	fiadd  WORD PTR [rdx]
   9df05:	00 06                	add    BYTE PTR [rsi],al
   9df07:	0e                   	(bad)  
   9df08:	7e 46                	jle    9df50 <__abi_tag-0x3623f0>
   9df0a:	00 00                	add    BYTE PTR [rax],al
   9df0c:	00 00                	add    BYTE PTR [rax],al
   9df0e:	00 84 02 00 00 64 03 	add    BYTE PTR [rdx+rax*1+0x3640000],al
   9df15:	00 00                	add    BYTE PTR [rax],al
   9df17:	03 01                	add    eax,DWORD PTR [rcx]
   9df19:	55                   	push   rbp
   9df1a:	01 30                	add    DWORD PTR [rax],esi
   9df1c:	03 01                	add    eax,DWORD PTR [rcx]
   9df1e:	54                   	push   rsp
   9df1f:	01 30                	add    DWORD PTR [rax],esi
   9df21:	03 01                	add    eax,DWORD PTR [rcx]
   9df23:	51                   	push   rcx
   9df24:	01 38                	add    DWORD PTR [rax],edi
   9df26:	00 06                	add    BYTE PTR [rsi],al
   9df28:	26 7e 46             	es jle 9df71 <__abi_tag-0x3623cf>
   9df2b:	00 00                	add    BYTE PTR [rax],al
   9df2d:	00 00                	add    BYTE PTR [rax],al
   9df2f:	00 6a 02             	add    BYTE PTR [rdx+0x2],ch
   9df32:	00 00                	add    BYTE PTR [rax],al
   9df34:	86 03                	xchg   BYTE PTR [rbx],al
   9df36:	00 00                	add    BYTE PTR [rax],al
   9df38:	03 01                	add    eax,DWORD PTR [rcx]
   9df3a:	55                   	push   rbp
   9df3b:	01 30                	add    DWORD PTR [rax],esi
   9df3d:	03 01                	add    eax,DWORD PTR [rcx]
   9df3f:	54                   	push   rsp
   9df40:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   9df43:	03 01                	add    eax,DWORD PTR [rcx]
   9df45:	51                   	push   rcx
   9df46:	01 30                	add    DWORD PTR [rax],esi
   9df48:	00 06                	add    BYTE PTR [rsi],al
   9df4a:	35 7e 46 00 00       	xor    eax,0x467e
   9df4f:	00 00                	add    BYTE PTR [rax],al
   9df51:	00 3a                	add    BYTE PTR [rdx],bh
   9df53:	02 00                	add    al,BYTE PTR [rax]
   9df55:	00 9d 03 00 00 03    	add    BYTE PTR [rbp+0x3000003],bl
   9df5b:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   9df5e:	31 00                	xor    DWORD PTR [rax],eax
   9df60:	06                   	(bad)  
   9df61:	5e                   	pop    rsi
   9df62:	7e 46                	jle    9dfaa <__abi_tag-0x362396>
   9df64:	00 00                	add    BYTE PTR [rax],al
   9df66:	00 00                	add    BYTE PTR [rax],al
   9df68:	00 fb                	add    bl,bh
   9df6a:	01 00                	add    DWORD PTR [rax],eax
   9df6c:	00 cd                	add    ch,cl
   9df6e:	03 00                	add    eax,DWORD PTR [rax]
   9df70:	00 03                	add    BYTE PTR [rbx],al
   9df72:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   9df75:	7d 00                	jge    9df77 <__abi_tag-0x3623c9>
   9df77:	03 01                	add    eax,DWORD PTR [rcx]
   9df79:	54                   	push   rsp
   9df7a:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   9df7d:	03 01                	add    eax,DWORD PTR [rcx]
   9df7f:	51                   	push   rcx
   9df80:	02 7c 00 03          	add    bh,BYTE PTR [rax+rax*1+0x3]
   9df84:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   9df87:	09 ff                	or     edi,edi
   9df89:	03 01                	add    eax,DWORD PTR [rcx]
   9df8b:	58                   	pop    rax
   9df8c:	02 7f 00             	add    bh,BYTE PTR [rdi+0x0]
   9df8f:	00 19                	add    BYTE PTR [rcx],bl
   9df91:	73 7e                	jae    9e011 <__abi_tag-0x36232f>
   9df93:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   9df96:	00 00                	add    BYTE PTR [rax],al
   9df98:	00 e5                	add    ch,ah
   9df9a:	01 00                	add    DWORD PTR [rax],eax
   9df9c:	00 06                	add    BYTE PTR [rsi],al
   9df9e:	88 7e 46             	mov    BYTE PTR [rsi+0x46],bh
   9dfa1:	00 00                	add    BYTE PTR [rax],al
   9dfa3:	00 00                	add    BYTE PTR [rax],al
   9dfa5:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   9dfa8:	00 00                	add    BYTE PTR [rax],al
   9dfaa:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   9dfad:	00 03                	add    BYTE PTR [rbx],al
   9dfaf:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   9dfb2:	30 03                	xor    BYTE PTR [rbx],al
   9dfb4:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   9dfb8:	70 3d                	jo     9dff7 <__abi_tag-0x362349>
   9dfba:	48 00 00             	rex.W add BYTE PTR [rax],al
   9dfbd:	00 00                	add    BYTE PTR [rax],al
   9dfbf:	00 03                	add    BYTE PTR [rbx],al
   9dfc1:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   9dfc4:	30 00                	xor    BYTE PTR [rax],al
   9dfc6:	1a 9c 7e 46 00 00 00 	sbb    bl,BYTE PTR [rsi+rdi*2+0x46]
   9dfcd:	00 00                	add    BYTE PTR [rax],al
   9dfcf:	25 02 00 00 03       	and    eax,0x3000002
   9dfd4:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   9dfd7:	30 03                	xor    BYTE PTR [rbx],al
   9dfd9:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   9dfdd:	00 00                	add    BYTE PTR [rax],al
   9dfdf:	00 be 03 00 00 05    	add    BYTE PTR [rsi+0x5000003],bh
   9dfe5:	00 01                	add    BYTE PTR [rcx],al
   9dfe7:	08 bd 7b 00 00 0d    	or     BYTE PTR [rbp+0xd00007b],bh
   9dfed:	9c                   	pushf  
   9dfee:	00 00                	add    BYTE PTR [rax],al
   9dff0:	00 1d 6c 09 00 00    	add    BYTE PTR [rip+0x96c],bl        # 9e962 <__abi_tag-0x3619de>
   9dff6:	19 00                	sbb    DWORD PTR [rax],eax
   9dff8:	00 00                	add    BYTE PTR [rax],al
   9dffa:	a0 7e 46 00 00 00 00 	movabs al,ds:0xa20000000000467e
   9e001:	00 a2 
   9e003:	00 00                	add    BYTE PTR [rax],al
   9e005:	00 00                	add    BYTE PTR [rax],al
   9e007:	00 00                	add    BYTE PTR [rax],al
   9e009:	00 90 c8 05 00 04    	add    BYTE PTR [rax+0x40005c8],dl
   9e00f:	01 08                	add    DWORD PTR [rax],ecx
   9e011:	56                   	push   rsi
   9e012:	00 00                	add    BYTE PTR [rax],al
   9e014:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   9e017:	07                   	(bad)  
   9e018:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9e019:	00 00                	add    BYTE PTR [rax],al
   9e01b:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   9e01e:	07                   	(bad)  
   9e01f:	49 00 00             	rex.WB add BYTE PTR [r8],al
   9e022:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
   9e025:	07                   	(bad)  
   9e026:	44 00 00             	add    BYTE PTR [rax],r8b
   9e029:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   9e02c:	06                   	(bad)  
   9e02d:	58                   	pop    rax
   9e02e:	00 00                	add    BYTE PTR [rax],al
   9e030:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   9e033:	05 64 00 00 00       	add    eax,0x64
   9e038:	0e                   	(bad)  
   9e039:	04 05                	add    al,0x5
   9e03b:	69 6e 74 00 04 08 05 	imul   ebp,DWORD PTR [rsi+0x74],0x5080400
   9e042:	05 00 00 00 0f       	add    eax,0xf000000
   9e047:	08 07                	or     BYTE PTR [rdi],al
   9e049:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   9e04c:	00 02                	add    BYTE PTR [rdx],al
   9e04e:	c2 1b 5f             	ret    0x5f1b
   9e051:	00 00                	add    BYTE PTR [rax],al
   9e053:	00 05 79 00 00 00    	add    BYTE PTR [rip+0x79],al        # 9e0d2 <__abi_tag-0x36226e>
   9e059:	04 01                	add    al,0x1
   9e05b:	06                   	(bad)  
   9e05c:	5f                   	pop    rdi
   9e05d:	00 00                	add    BYTE PTR [rax],al
   9e05f:	00 0a                	add    BYTE PTR [rdx],cl
   9e061:	79 00                	jns    9e063 <__abi_tag-0x3622dd>
   9e063:	00 00                	add    BYTE PTR [rax],al
   9e065:	07                   	(bad)  
   9e066:	f1                   	icebp  
   9e067:	d2 01                	rol    BYTE PTR [rcx],cl
   9e069:	00 03                	add    BYTE PTR [rbx],al
   9e06b:	d1 17                	rcl    DWORD PTR [rdi],1
   9e06d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   9e070:	00 10                	add    BYTE PTR [rax],dl
   9e072:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   9e075:	00 03                	add    BYTE PTR [rbx],al
   9e077:	41 01 18             	add    DWORD PTR [r8],ebx
   9e07a:	58                   	pop    rax
   9e07b:	00 00                	add    BYTE PTR [rax],al
   9e07d:	00 0a                	add    BYTE PTR [rdx],cl
   9e07f:	91                   	xchg   ecx,eax
   9e080:	00 00                	add    BYTE PTR [rax],al
   9e082:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
   9e085:	05 00 00 00 00       	add    eax,0x0
   9e08a:	07                   	(bad)  
   9e08b:	f9                   	stc    
   9e08c:	67 01 00             	add    DWORD PTR [eax],eax
   9e08f:	04 6c                	add    al,0x6c
   9e091:	13 68 00             	adc    ebp,DWORD PTR [rax+0x0]
   9e094:	00 00                	add    BYTE PTR [rax],al
   9e096:	04 08                	add    al,0x8
   9e098:	07                   	(bad)  
   9e099:	3f                   	(bad)  
   9e09a:	00 00                	add    BYTE PTR [rax],al
   9e09c:	00 05 c2 00 00 00    	add    BYTE PTR [rip+0xc2],al        # 9e164 <__abi_tag-0x3621dc>
   9e0a2:	11 05 80 00 00 00    	adc    DWORD PTR [rip+0x80],eax        # 9e128 <__abi_tag-0x362218>
   9e0a8:	12 f2                	adc    dh,dl
   9e0aa:	6a 01                	push   0x1
   9e0ac:	00 07                	add    BYTE PTR [rdi],al
   9e0ae:	04 3c                	add    al,0x3c
   9e0b0:	00 00                	add    BYTE PTR [rax],al
   9e0b2:	00 06                	add    BYTE PTR [rsi],al
   9e0b4:	01 0e                	add    DWORD PTR [rsi],ecx
   9e0b6:	4d 01 00             	add    QWORD PTR [r8],r8
   9e0b9:	00 01                	add    BYTE PTR [rcx],al
   9e0bb:	43 68 01 00 00 01    	rex.XB push 0x1000001
   9e0c1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9e0c2:	6d                   	ins    DWORD PTR es:[rdi],dx
   9e0c3:	01 00                	add    DWORD PTR [rax],eax
   9e0c5:	01 01                	add    DWORD PTR [rcx],eax
   9e0c7:	99                   	cdq    
   9e0c8:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   9e0cb:	02 01                	add    al,BYTE PTR [rcx]
   9e0cd:	7f 6a                	jg     9e139 <__abi_tag-0x362207>
   9e0cf:	01 00                	add    DWORD PTR [rax],eax
   9e0d1:	03 01                	add    eax,DWORD PTR [rcx]
   9e0d3:	90                   	nop
   9e0d4:	69 01 00 04 01 c6    	imul   eax,DWORD PTR [rcx],0xc6010400
   9e0da:	6a 01                	push   0x1
   9e0dc:	00 05 01 9b 68 01    	add    BYTE PTR [rip+0x1689b01],al        # 1727be3 <_end+0x125e2eb>
   9e0e2:	00 06                	add    BYTE PTR [rsi],al
   9e0e4:	01 5b 6d             	add    DWORD PTR [rbx+0x6d],ebx
   9e0e7:	01 00                	add    DWORD PTR [rax],eax
   9e0e9:	07                   	(bad)  
   9e0ea:	01 c8                	add    eax,ecx
   9e0ec:	68 01 00 08 01       	push   0x1080001
   9e0f1:	07                   	(bad)  
   9e0f2:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   9e0f5:	09 01                	or     DWORD PTR [rcx],eax
   9e0f7:	6d                   	ins    DWORD PTR es:[rdi],dx
   9e0f8:	6a 01                	push   0x1
   9e0fa:	00 0a                	add    BYTE PTR [rdx],cl
   9e0fc:	01 2b                	add    DWORD PTR [rbx],ebp
   9e0fe:	6d                   	ins    DWORD PTR es:[rdi],dx
   9e0ff:	01 00                	add    DWORD PTR [rax],eax
   9e101:	0b 01                	or     eax,DWORD PTR [rcx]
   9e103:	7d 69                	jge    9e16e <__abi_tag-0x3621d2>
   9e105:	01 00                	add    DWORD PTR [rax],eax
   9e107:	0c 01                	or     al,0x1
   9e109:	70 68                	jo     9e173 <__abi_tag-0x3621cd>
   9e10b:	01 00                	add    DWORD PTR [rax],eax
   9e10d:	0d 01 f4 6c 01       	or     eax,0x16cf401
   9e112:	00 0e                	add    BYTE PTR [rsi],cl
   9e114:	01 2c 6b             	add    DWORD PTR [rbx+rbp*2],ebp
   9e117:	01 00                	add    DWORD PTR [rax],eax
   9e119:	0f 01 7b 6b          	invlpg BYTE PTR [rbx+0x6b]
   9e11d:	01 00                	add    DWORD PTR [rax],eax
   9e11f:	10 01                	adc    BYTE PTR [rcx],al
   9e121:	ee                   	out    dx,al
   9e122:	69 01 00 11 01 f2    	imul   eax,DWORD PTR [rcx],0xf2011100
   9e128:	68 01 00 12 00       	push   0x120001
   9e12d:	13 ca                	adc    ecx,edx
   9e12f:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   9e132:	18 05 52 10 7e 01    	sbb    BYTE PTR [rip+0x17e1052],al        # 187f18a <_end+0x13b5892>
   9e138:	00 00                	add    BYTE PTR [rax],al
   9e13a:	0b 58 8a             	or     ebx,DWORD PTR [rax-0x76]
   9e13d:	01 00                	add    DWORD PTR [rax],eax
   9e13f:	53                   	push   rbx
   9e140:	74 00                	je     9e142 <__abi_tag-0x3621fe>
   9e142:	00 00                	add    BYTE PTR [rax],al
   9e144:	00 14 6c             	add    BYTE PTR [rsp+rbp*2],dl
   9e147:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   9e149:	00 05 54 15 aa 00    	add    BYTE PTR [rip+0xaa1554],al        # b3f6a3 <_end+0x675dab>
   9e14f:	00 00                	add    BYTE PTR [rax],al
   9e151:	08 0b                	or     BYTE PTR [rbx],cl
   9e153:	3c bf                	cmp    al,0xbf
   9e155:	01 00                	add    DWORD PTR [rax],eax
   9e157:	55                   	push   rbp
   9e158:	aa                   	stos   BYTE PTR es:[rdi],al
   9e159:	00 00                	add    BYTE PTR [rax],al
   9e15b:	00 10                	add    BYTE PTR [rax],dl
   9e15d:	00 07                	add    BYTE PTR [rdi],al
   9e15f:	36 c7 00 00 05 56 03 	ss mov DWORD PTR [rax],0x3560500
   9e166:	4d 01 00             	add    QWORD PTR [r8],r8
   9e169:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
   9e16c:	04 f4                	add    al,0xf4
   9e16e:	84 01                	test   BYTE PTR [rcx],al
   9e170:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   9e173:	04 f9                	add    al,0xf9
   9e175:	71 01                	jno    9e178 <__abi_tag-0x3621c8>
   9e177:	00 05 91 00 00 00    	add    BYTE PTR [rip+0x91],al        # 9e20e <__abi_tag-0x362132>
   9e17d:	05 9e 00 00 00       	add    eax,0x9e
   9e182:	05 7e 01 00 00       	add    eax,0x17e
   9e187:	15 f8 a7 01 00       	adc    eax,0x1a7f8
   9e18c:	05 19 01 15 98       	add    eax,0x98150119
   9e191:	01 00                	add    DWORD PTR [rax],eax
   9e193:	00 cd                	add    ch,cl
   9e195:	01 00                	add    DWORD PTR [rax],eax
   9e197:	00 02                	add    BYTE PTR [rdx],al
   9e199:	98                   	cwde   
   9e19a:	01 00                	add    DWORD PTR [rax],eax
   9e19c:	00 02                	add    BYTE PTR [rdx],al
   9e19e:	aa                   	stos   BYTE PTR es:[rdi],al
   9e19f:	00 00                	add    BYTE PTR [rax],al
   9e1a1:	00 02                	add    BYTE PTR [rdx],al
   9e1a3:	66 00 00             	data16 add BYTE PTR [rax],al
   9e1a6:	00 02                	add    BYTE PTR [rdx],al
   9e1a8:	aa                   	stos   BYTE PTR es:[rdi],al
   9e1a9:	00 00                	add    BYTE PTR [rax],al
   9e1ab:	00 00                	add    BYTE PTR [rax],al
   9e1ad:	0c 1b                	or     al,0x1b
   9e1af:	6c                   	ins    BYTE PTR es:[rdi],dx
   9e1b0:	01 00                	add    DWORD PTR [rax],eax
   9e1b2:	06                   	(bad)  
   9e1b3:	32 16                	xor    dl,BYTE PTR [rsi]
   9e1b5:	58                   	pop    rax
   9e1b6:	00 00                	add    BYTE PTR [rax],al
   9e1b8:	00 e3                	add    bl,ah
   9e1ba:	01 00                	add    DWORD PTR [rax],eax
   9e1bc:	00 02                	add    BYTE PTR [rdx],al
   9e1be:	58                   	pop    rax
   9e1bf:	00 00                	add    BYTE PTR [rax],al
   9e1c1:	00 00                	add    BYTE PTR [rax],al
   9e1c3:	08 7d d1             	or     BYTE PTR [rbp-0x2f],bh
   9e1c6:	00 00                	add    BYTE PTR [rax],al
   9e1c8:	60                   	(bad)  
   9e1c9:	f8                   	clc    
   9e1ca:	01 00                	add    DWORD PTR [rax],eax
   9e1cc:	00 02                	add    BYTE PTR [rdx],al
   9e1ce:	58                   	pop    rax
   9e1cf:	00 00                	add    BYTE PTR [rax],al
   9e1d1:	00 02                	add    BYTE PTR [rdx],al
   9e1d3:	58                   	pop    rax
   9e1d4:	00 00                	add    BYTE PTR [rax],al
   9e1d6:	00 00                	add    BYTE PTR [rax],al
   9e1d8:	0c 85                	or     al,0x85
   9e1da:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   9e1db:	01 00                	add    DWORD PTR [rax],eax
   9e1dd:	07                   	(bad)  
   9e1de:	60                   	(bad)  
   9e1df:	15 a2 01 00 00       	adc    eax,0x1a2
   9e1e4:	0e                   	(bad)  
   9e1e5:	02 00                	add    al,BYTE PTR [rax]
   9e1e7:	00 02                	add    BYTE PTR [rdx],al
   9e1e9:	58                   	pop    rax
   9e1ea:	00 00                	add    BYTE PTR [rax],al
   9e1ec:	00 00                	add    BYTE PTR [rax],al
   9e1ee:	08 b8 a7 01 00 74    	or     BYTE PTR [rax+0x740001a7],bh
   9e1f4:	28 02                	sub    BYTE PTR [rdx],al
   9e1f6:	00 00                	add    BYTE PTR [rax],al
   9e1f8:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   9e1fb:	00 00                	add    BYTE PTR [rax],al
   9e1fd:	02 c3                	add    al,bl
   9e1ff:	00 00                	add    BYTE PTR [rax],al
   9e201:	00 02                	add    BYTE PTR [rdx],al
   9e203:	58                   	pop    rax
   9e204:	00 00                	add    BYTE PTR [rax],al
   9e206:	00 00                	add    BYTE PTR [rax],al
   9e208:	08 eb                	or     bl,ch
   9e20a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   9e20b:	01 00                	add    DWORD PTR [rax],eax
   9e20d:	72 42                	jb     9e251 <__abi_tag-0x3620ef>
   9e20f:	02 00                	add    al,BYTE PTR [rax]
   9e211:	00 02                	add    BYTE PTR [rdx],al
   9e213:	58                   	pop    rax
   9e214:	00 00                	add    BYTE PTR [rax],al
   9e216:	00 02                	add    BYTE PTR [rdx],al
   9e218:	9d                   	popf   
   9e219:	01 00                	add    DWORD PTR [rax],eax
   9e21b:	00 02                	add    BYTE PTR [rdx],al
   9e21d:	58                   	pop    rax
   9e21e:	00 00                	add    BYTE PTR [rax],al
   9e220:	00 00                	add    BYTE PTR [rax],al
   9e222:	08 9f a7 01 00 58    	or     BYTE PTR [rdi+0x580001a7],bl
   9e228:	5c                   	pop    rsp
   9e229:	02 00                	add    al,BYTE PTR [rax]
   9e22b:	00 02                	add    BYTE PTR [rdx],al
   9e22d:	bd 00 00 00 02       	mov    ebp,0x2000000
   9e232:	85 00                	test   DWORD PTR [rax],eax
   9e234:	00 00                	add    BYTE PTR [rax],al
   9e236:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   9e239:	00 00                	add    BYTE PTR [rax],al
   9e23b:	00 16                	add    BYTE PTR [rsi],dl
   9e23d:	a2 83 01 00 01 05 05 	movabs ds:0x58050501000183,al
   9e244:	58 00 
   9e246:	00 00                	add    BYTE PTR [rax],al
   9e248:	a0 7e 46 00 00 00 00 	movabs al,ds:0xa20000000000467e
   9e24f:	00 a2 
   9e251:	00 00                	add    BYTE PTR [rax],al
   9e253:	00 00                	add    BYTE PTR [rax],al
   9e255:	00 00                	add    BYTE PTR [rax],al
   9e257:	00 01                	add    BYTE PTR [rcx],al
   9e259:	9c                   	pushf  
   9e25a:	09 81 a2 01 00 07    	or     DWORD PTR [rcx+0x70001a2],eax
   9e260:	13 9d 01 00 00 02    	adc    ebx,DWORD PTR [rbp+0x2000001]
   9e266:	df 02                	fild   WORD PTR [rdx]
   9e268:	00 fa                	add    dl,bh
   9e26a:	de 02                	fiadd  WORD PTR [rdx]
   9e26c:	00 17                	add    BYTE PTR [rdi],dl
   9e26e:	64 73 74             	fs jae 9e2e5 <__abi_tag-0x36205b>
   9e271:	00 01                	add    BYTE PTR [rcx],al
   9e273:	08 0d 98 01 00 00    	or     BYTE PTR [rip+0x198],cl        # 9e411 <__abi_tag-0x361f2f>
   9e279:	25 df 02 00 1d       	and    eax,0x1d0002df
   9e27e:	df 02                	fild   WORD PTR [rdx]
   9e280:	00 09                	add    BYTE PTR [rcx],cl
   9e282:	e1 a7                	loope  9e22b <__abi_tag-0x362115>
   9e284:	01 00                	add    DWORD PTR [rax],eax
   9e286:	09 0b                	or     DWORD PTR [rbx],ecx
   9e288:	aa                   	stos   BYTE PTR es:[rdi],al
   9e289:	00 00                	add    BYTE PTR [rax],al
   9e28b:	00 46 df             	add    BYTE PTR [rsi-0x21],al
   9e28e:	02 00                	add    al,BYTE PTR [rax]
   9e290:	3e df 02             	ds fild WORD PTR [rdx]
   9e293:	00 09                	add    BYTE PTR [rcx],cl
   9e295:	ca a7 01             	retf   0x1a7
   9e298:	00 0a                	add    BYTE PTR [rdx],cl
   9e29a:	07                   	(bad)  
   9e29b:	58                   	pop    rax
   9e29c:	00 00                	add    BYTE PTR [rax],al
   9e29e:	00 67 df             	add    BYTE PTR [rdi-0x21],ah
   9e2a1:	02 00                	add    al,BYTE PTR [rax]
   9e2a3:	5f                   	pop    rdi
   9e2a4:	df 02                	fild   WORD PTR [rdx]
   9e2a6:	00 09                	add    BYTE PTR [rcx],cl
   9e2a8:	94                   	xchg   esp,eax
   9e2a9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   9e2aa:	01 00                	add    DWORD PTR [rax],eax
   9e2ac:	0b 07                	or     eax,DWORD PTR [rdi]
   9e2ae:	58                   	pop    rax
   9e2af:	00 00                	add    BYTE PTR [rax],al
   9e2b1:	00 88 df 02 00 80    	add    BYTE PTR [rax-0x7ffffd21],cl
   9e2b7:	df 02                	fild   WORD PTR [rdx]
   9e2b9:	00 18                	add    BYTE PTR [rax],bl
   9e2bb:	d6                   	(bad)  
   9e2bc:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   9e2bd:	01 00                	add    DWORD PTR [rax],eax
   9e2bf:	01 0e                	add    DWORD PTR [rsi],ecx
   9e2c1:	0f a2                	cpuid  
   9e2c3:	01 00                	add    DWORD PTR [rax],eax
   9e2c5:	00 a9 df 02 00 a1    	add    BYTE PTR [rcx-0x5efffd21],ch
   9e2cb:	df 02                	fild   WORD PTR [rdx]
   9e2cd:	00 06                	add    BYTE PTR [rsi],al
   9e2cf:	c5 7e 46             	(bad)  
   9e2d2:	00 00                	add    BYTE PTR [rax],al
   9e2d4:	00 00                	add    BYTE PTR [rax],al
   9e2d6:	00 42 02             	add    BYTE PTR [rdx+0x2],al
   9e2d9:	00 00                	add    BYTE PTR [rax],al
   9e2db:	0f 03 00             	lsl    eax,WORD PTR [rax]
   9e2de:	00 03                	add    BYTE PTR [rbx],al
   9e2e0:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   9e2e3:	30 03                	xor    BYTE PTR [rbx],al
   9e2e5:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   9e2e9:	03 01                	add    eax,DWORD PTR [rcx]
   9e2eb:	51                   	push   rcx
   9e2ec:	01 38                	add    DWORD PTR [rax],edi
   9e2ee:	00 06                	add    BYTE PTR [rsi],al
   9e2f0:	d6                   	(bad)  
   9e2f1:	7e 46                	jle    9e339 <__abi_tag-0x362007>
   9e2f3:	00 00                	add    BYTE PTR [rax],al
   9e2f5:	00 00                	add    BYTE PTR [rax],al
   9e2f7:	00 28                	add    BYTE PTR [rax],ch
   9e2f9:	02 00                	add    al,BYTE PTR [rax]
   9e2fb:	00 31                	add    BYTE PTR [rcx],dh
   9e2fd:	03 00                	add    eax,DWORD PTR [rax]
   9e2ff:	00 03                	add    BYTE PTR [rbx],al
   9e301:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   9e304:	30 03                	xor    BYTE PTR [rbx],al
   9e306:	01 54 02 7c          	add    DWORD PTR [rdx+rax*1+0x7c],edx
   9e30a:	00 03                	add    BYTE PTR [rbx],al
   9e30c:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   9e30f:	30 00                	xor    BYTE PTR [rax],al
   9e311:	06                   	(bad)  
   9e312:	e5 7e                	in     eax,0x7e
   9e314:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   9e317:	00 00                	add    BYTE PTR [rax],al
   9e319:	00 f8                	add    al,bh
   9e31b:	01 00                	add    DWORD PTR [rax],eax
   9e31d:	00 48 03             	add    BYTE PTR [rax+0x3],cl
   9e320:	00 00                	add    BYTE PTR [rax],al
   9e322:	03 01                	add    eax,DWORD PTR [rcx]
   9e324:	55                   	push   rbp
   9e325:	01 31                	add    DWORD PTR [rcx],esi
   9e327:	00 06                	add    BYTE PTR [rsi],al
   9e329:	0b 7f 46             	or     edi,DWORD PTR [rdi+0x46]
   9e32c:	00 00                	add    BYTE PTR [rax],al
   9e32e:	00 00                	add    BYTE PTR [rax],al
   9e330:	00 a7 01 00 00 72    	add    BYTE PTR [rdi+0x72000001],ah
   9e336:	03 00                	add    eax,DWORD PTR [rax]
   9e338:	00 03                	add    BYTE PTR [rbx],al
   9e33a:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   9e33d:	76 00                	jbe    9e33f <__abi_tag-0x362001>
   9e33f:	03 01                	add    eax,DWORD PTR [rcx]
   9e341:	54                   	push   rsp
   9e342:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   9e345:	03 01                	add    eax,DWORD PTR [rcx]
   9e347:	51                   	push   rcx
   9e348:	02 7c 00 03          	add    bh,BYTE PTR [rax+rax*1+0x3]
   9e34c:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   9e34f:	09 ff                	or     edi,edi
   9e351:	00 19                	add    BYTE PTR [rcx],bl
   9e353:	1a 7f 46             	sbb    bh,BYTE PTR [rdi+0x46]
   9e356:	00 00                	add    BYTE PTR [rax],al
   9e358:	00 00                	add    BYTE PTR [rax],al
   9e35a:	00 cd                	add    ch,cl
   9e35c:	01 00                	add    DWORD PTR [rax],eax
   9e35e:	00 06                	add    BYTE PTR [rsi],al
   9e360:	2c 7f                	sub    al,0x7f
   9e362:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   9e365:	00 00                	add    BYTE PTR [rax],al
   9e367:	00 e3                	add    bl,ah
   9e369:	01 00                	add    DWORD PTR [rax],eax
   9e36b:	00 9b 03 00 00 03    	add    BYTE PTR [rbx+0x3000003],bl
   9e371:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   9e374:	30 03                	xor    BYTE PTR [rbx],al
   9e376:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   9e37a:	00 1a                	add    BYTE PTR [rdx],bl
   9e37c:	40 7f 46             	rex jg 9e3c5 <__abi_tag-0x361f7b>
   9e37f:	00 00                	add    BYTE PTR [rax],al
   9e381:	00 00                	add    BYTE PTR [rax],al
   9e383:	00 0e                	add    BYTE PTR [rsi],cl
   9e385:	02 00                	add    al,BYTE PTR [rax]
   9e387:	00 03                	add    BYTE PTR [rbx],al
   9e389:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   9e38c:	30 03                	xor    BYTE PTR [rbx],al
   9e38e:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   9e392:	70 3d                	jo     9e3d1 <__abi_tag-0x361f6f>
   9e394:	48 00 00             	rex.W add BYTE PTR [rax],al
   9e397:	00 00                	add    BYTE PTR [rax],al
   9e399:	00 03                	add    BYTE PTR [rbx],al
   9e39b:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   9e39e:	30 00                	xor    BYTE PTR [rax],al
   9e3a0:	00 00                	add    BYTE PTR [rax],al
   9e3a2:	5f                   	pop    rdi
   9e3a3:	03 00                	add    eax,DWORD PTR [rax]
   9e3a5:	00 05 00 01 08 42    	add    BYTE PTR [rip+0x42080100],al        # 4211e4ab <_end+0x41c54bb3>
   9e3ab:	7d 00                	jge    9e3ad <__abi_tag-0x361f93>
   9e3ad:	00 0e                	add    BYTE PTR [rsi],cl
   9e3af:	9c                   	pushf  
   9e3b0:	00 00                	add    BYTE PTR [rax],al
   9e3b2:	00 1d 8b 09 00 00    	add    BYTE PTR [rip+0x98b],bl        # 9ed43 <__abi_tag-0x3615fd>
   9e3b8:	19 00                	sbb    DWORD PTR [rax],eax
   9e3ba:	00 00                	add    BYTE PTR [rax],al
   9e3bc:	50                   	push   rax
   9e3bd:	7f 46                	jg     9e405 <__abi_tag-0x361f3b>
   9e3bf:	00 00                	add    BYTE PTR [rax],al
   9e3c1:	00 00                	add    BYTE PTR [rax],al
   9e3c3:	00 59 02             	add    BYTE PTR [rcx+0x2],bl
   9e3c6:	00 00                	add    BYTE PTR [rax],al
   9e3c8:	00 00                	add    BYTE PTR [rax],al
   9e3ca:	00 00                	add    BYTE PTR [rax],al
   9e3cc:	8c c9                	mov    ecx,cs
   9e3ce:	05 00 01 01 08       	add    eax,0x8010100
   9e3d3:	56                   	push   rsi
   9e3d4:	00 00                	add    BYTE PTR [rax],al
   9e3d6:	00 0f                	add    BYTE PTR [rdi],cl
   9e3d8:	2e 00 00             	cs add BYTE PTR [rax],al
   9e3db:	00 01                	add    BYTE PTR [rcx],al
   9e3dd:	02 07                	add    al,BYTE PTR [rdi]
   9e3df:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9e3e0:	00 00                	add    BYTE PTR [rax],al
   9e3e2:	00 01                	add    BYTE PTR [rcx],al
   9e3e4:	04 07                	add    al,0x7
   9e3e6:	49 00 00             	rex.WB add BYTE PTR [r8],al
   9e3e9:	00 01                	add    BYTE PTR [rcx],al
   9e3eb:	08 07                	or     BYTE PTR [rdi],al
   9e3ed:	44 00 00             	add    BYTE PTR [rax],r8b
   9e3f0:	00 01                	add    BYTE PTR [rcx],al
   9e3f2:	01 06                	add    DWORD PTR [rsi],eax
   9e3f4:	58                   	pop    rax
   9e3f5:	00 00                	add    BYTE PTR [rax],al
   9e3f7:	00 01                	add    BYTE PTR [rcx],al
   9e3f9:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # 9e463 <__abi_tag-0x361edd>
   9e3ff:	10 04 05 69 6e 74 00 	adc    BYTE PTR [rax*1+0x746e69],al
   9e406:	01 08                	add    DWORD PTR [rax],ecx
   9e408:	05 05 00 00 00       	add    eax,0x5
   9e40d:	06                   	(bad)  
   9e40e:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   9e411:	00 02                	add    BYTE PTR [rdx],al
   9e413:	c2 1b 64             	ret    0x641b
   9e416:	00 00                	add    BYTE PTR [rax],al
   9e418:	00 01                	add    BYTE PTR [rcx],al
   9e41a:	01 06                	add    DWORD PTR [rsi],eax
   9e41c:	5f                   	pop    rdi
   9e41d:	00 00                	add    BYTE PTR [rax],al
   9e41f:	00 01                	add    BYTE PTR [rcx],al
   9e421:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # 9e427 <__abi_tag-0x361f19>
   9e427:	06                   	(bad)  
   9e428:	f9                   	stc    
   9e429:	67 01 00             	add    DWORD PTR [eax],eax
   9e42c:	03 6c 13 6b          	add    ebp,DWORD PTR [rbx+rdx*1+0x6b]
   9e430:	00 00                	add    BYTE PTR [rax],al
   9e432:	00 01                	add    BYTE PTR [rcx],al
   9e434:	08 07                	or     BYTE PTR [rdi],al
   9e436:	3f                   	(bad)  
   9e437:	00 00                	add    BYTE PTR [rax],al
   9e439:	00 01                	add    BYTE PTR [rcx],al
   9e43b:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   9e43e:	84 01                	test   BYTE PTR [rcx],al
   9e440:	00 01                	add    BYTE PTR [rcx],al
   9e442:	04 04                	add    al,0x4
   9e444:	f9                   	stc    
   9e445:	71 01                	jno    9e448 <__abi_tag-0x361ef8>
   9e447:	00 07                	add    BYTE PTR [rdi],al
   9e449:	2e 00 00             	cs add BYTE PTR [rax],al
   9e44c:	00 07                	add    BYTE PTR [rdi],al
   9e44e:	35 00 00 00 09       	xor    eax,0x9000000
   9e453:	41 00 00             	add    BYTE PTR [r8],al
   9e456:	00 78 01             	add    BYTE PTR [rax+0x1],bh
   9e459:	d4                   	(bad)  
   9e45a:	00 00                	add    BYTE PTR [rax],al
   9e45c:	00 02                	add    BYTE PTR [rdx],al
   9e45e:	64 79 01             	fs jns 9e462 <__abi_tag-0x361ede>
   9e461:	00 00                	add    BYTE PTR [rax],al
   9e463:	02 58 7a             	add    bl,BYTE PTR [rax+0x7a]
   9e466:	01 00                	add    DWORD PTR [rax],eax
   9e468:	01 02                	add    DWORD PTR [rdx],eax
   9e46a:	75 7a                	jne    9e4e6 <__abi_tag-0x361e5a>
   9e46c:	01 00                	add    DWORD PTR [rax],eax
   9e46e:	02 02                	add    al,BYTE PTR [rdx]
   9e470:	2c 7a                	sub    al,0x7a
   9e472:	01 00                	add    DWORD PTR [rax],eax
   9e474:	03 00                	add    eax,DWORD PTR [rax]
   9e476:	09 41 00             	or     DWORD PTR [rcx+0x0],eax
   9e479:	00 00                	add    BYTE PTR [rax],al
   9e47b:	80 01 fe             	add    BYTE PTR [rcx],0xfe
   9e47e:	00 00                	add    BYTE PTR [rax],al
   9e480:	00 02                	add    BYTE PTR [rdx],al
   9e482:	b6 7a                	mov    dh,0x7a
   9e484:	01 00                	add    DWORD PTR [rax],eax
   9e486:	00 02                	add    BYTE PTR [rdx],al
   9e488:	9b                   	fwait
   9e489:	7a 01                	jp     9e48c <__abi_tag-0x361eb4>
   9e48b:	00 01                	add    BYTE PTR [rcx],al
   9e48d:	02 a7 79 01 00 02    	add    ah,BYTE PTR [rdi+0x2000179]
   9e493:	02 c8                	add    cl,al
   9e495:	79 01                	jns    9e498 <__abi_tag-0x361ea8>
   9e497:	00 03                	add    BYTE PTR [rbx],al
   9e499:	02 96 79 01 00 04    	add    dl,BYTE PTR [rsi+0x4000179]
   9e49f:	00 11                	add    BYTE PTR [rcx],dl
   9e4a1:	69 a8 01 00 06 05 2c 	imul   ebp,DWORD PTR [rax+0x5060001],0x130102c
   9e4a8:	10 30 01 
   9e4ab:	00 00                	add    BYTE PTR [rax],al
   9e4ad:	08 81 a8 01 00 2e    	or     BYTE PTR [rcx+0x2e0001a8],al
   9e4b3:	08 56 00             	or     BYTE PTR [rsi+0x0],dl
   9e4b6:	00 00                	add    BYTE PTR [rax],al
   9e4b8:	00 08                	add    BYTE PTR [rax],cl
   9e4ba:	2e a8 01             	cs test al,0x1
   9e4bd:	00 2f                	add    BYTE PTR [rdi],ch
   9e4bf:	11 3a                	adc    DWORD PTR [rdx],edi
   9e4c1:	00 00                	add    BYTE PTR [rax],al
   9e4c3:	00 02                	add    BYTE PTR [rdx],al
   9e4c5:	08 97 bb 01 00 30    	or     BYTE PTR [rdi+0x300001bb],dl
   9e4cb:	10 2e                	adc    BYTE PTR [rsi],ch
   9e4cd:	00 00                	add    BYTE PTR [rax],al
   9e4cf:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   9e4d2:	06                   	(bad)  
   9e4d3:	69 a8 01 00 05 31 03 	imul   ebp,DWORD PTR [rax+0x31050001],0xfe03
   9e4da:	fe 00 00 
   9e4dd:	00 0a                	add    BYTE PTR [rdx],cl
   9e4df:	30 01                	xor    BYTE PTR [rcx],al
   9e4e1:	00 00                	add    BYTE PTR [rax],al
   9e4e3:	4d 01 00             	add    QWORD PTR [r8],r8
   9e4e6:	00 0b                	add    BYTE PTR [rbx],cl
   9e4e8:	48 00 00             	rex.W add BYTE PTR [rax],al
   9e4eb:	00 9c 13 00 12 5c a8 	add    BYTE PTR [rbx+rdx*1-0x57a3ee00],bl
   9e4f2:	01 00                	add    DWORD PTR [rax],eax
   9e4f4:	05 33 12 3c 01       	add    eax,0x13c1233
   9e4f9:	00 00                	add    BYTE PTR [rax],al
   9e4fb:	13 4d 01             	adc    ecx,DWORD PTR [rbp+0x1]
   9e4fe:	00 00                	add    BYTE PTR [rax],al
   9e500:	01 08                	add    DWORD PTR [rax],ecx
   9e502:	0b 09                	or     ecx,DWORD PTR [rcx]
   9e504:	03 20                	add    esp,DWORD PTR [rax]
   9e506:	9d                   	popf   
   9e507:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   9e50a:	00 00                	add    BYTE PTR [rax],al
   9e50c:	00 14 4f             	add    BYTE PTR [rdi+rcx*2],dl
   9e50f:	9d                   	popf   
   9e510:	01 00                	add    DWORD PTR [rax],eax
   9e512:	01 18                	add    DWORD PTR [rax],ebx
   9e514:	0c 5d                	or     al,0x5d
   9e516:	00 00                	add    BYTE PTR [rax],al
   9e518:	00 50 7f             	add    BYTE PTR [rax+0x7f],dl
   9e51b:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   9e51e:	00 00                	add    BYTE PTR [rax],al
   9e520:	00 59 02             	add    BYTE PTR [rcx+0x2],bl
   9e523:	00 00                	add    BYTE PTR [rax],al
   9e525:	00 00                	add    BYTE PTR [rax],al
   9e527:	00 00                	add    BYTE PTR [rax],al
   9e529:	01 9c 11 03 00 00 04 	add    DWORD PTR [rcx+rdx*1+0x4000003],ebx
   9e530:	73 a8                	jae    9e4da <__abi_tag-0x361e66>
   9e532:	01 00                	add    DWORD PTR [rax],eax
   9e534:	1a 18                	sbb    bl,BYTE PTR [rax]
   9e536:	ab                   	stos   DWORD PTR es:[rdi],eax
   9e537:	00 00                	add    BYTE PTR [rax],al
   9e539:	00 d9                	add    cl,bl
   9e53b:	df 02                	fild   WORD PTR [rdx]
   9e53d:	00 cd                	add    ch,cl
   9e53f:	df 02                	fild   WORD PTR [rdx]
   9e541:	00 04 26             	add    BYTE PTR [rsi+riz*1],al
   9e544:	a8 01                	test   al,0x1
   9e546:	00 1b                	add    BYTE PTR [rbx],bl
   9e548:	0b 85 00 00 00 11    	or     eax,DWORD PTR [rbp+0x11000000]
   9e54e:	e0 02                	loopne 9e552 <__abi_tag-0x361dee>
   9e550:	00 03                	add    BYTE PTR [rbx],al
   9e552:	e0 02                	loopne 9e556 <__abi_tag-0x361dea>
   9e554:	00 04 51             	add    BYTE PTR [rcx+rdx*2],al
   9e557:	a8 01                	test   al,0x1
   9e559:	00 1c 12             	add    BYTE PTR [rdx+rdx*1],bl
   9e55c:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   9e55d:	00 00                	add    BYTE PTR [rax],al
   9e55f:	00 48 e0             	add    BYTE PTR [rax-0x20],cl
   9e562:	02 00                	add    al,BYTE PTR [rax]
   9e564:	42 e0 02             	rex.X loopne 9e569 <__abi_tag-0x361dd7>
   9e567:	00 04 3e             	add    BYTE PTR [rsi+rdi*1],al
   9e56a:	a8 01                	test   al,0x1
   9e56c:	00 1d 0c 11 03 00    	add    BYTE PTR [rip+0x3110c],bl        # cf67e <__abi_tag-0x330cc2>
   9e572:	00 5f e0             	add    BYTE PTR [rdi-0x20],bl
   9e575:	02 00                	add    al,BYTE PTR [rax]
   9e577:	59                   	pop    rcx
   9e578:	e0 02                	loopne 9e57c <__abi_tag-0x361dc4>
   9e57a:	00 03                	add    BYTE PTR [rbx],al
   9e57c:	35 a8 01 00 20       	xor    eax,0x200001a8
   9e581:	11 3a                	adc    DWORD PTR [rdx],edi
   9e583:	00 00                	add    BYTE PTR [rax],al
   9e585:	00 83 e0 02 00 75    	add    BYTE PTR [rbx+0x750002e0],al
   9e58b:	e0 02                	loopne 9e58f <__abi_tag-0x361db1>
   9e58d:	00 03                	add    BYTE PTR [rbx],al
   9e58f:	7d a8                	jge    9e539 <__abi_tag-0x361e07>
   9e591:	01 00                	add    DWORD PTR [rax],eax
   9e593:	20 1b                	and    BYTE PTR [rbx],bl
   9e595:	3a 00                	cmp    al,BYTE PTR [rax]
   9e597:	00 00                	add    BYTE PTR [rax],al
   9e599:	ce                   	(bad)  
   9e59a:	e0 02                	loopne 9e59e <__abi_tag-0x361da2>
   9e59c:	00 c0                	add    al,al
   9e59e:	e0 02                	loopne 9e5a2 <__abi_tag-0x361d9e>
   9e5a0:	00 03                	add    BYTE PTR [rbx],al
   9e5a2:	47 a8 01             	rex.RXB test al,0x1
   9e5a5:	00 20                	add    BYTE PTR [rax],ah
   9e5a7:	25 3a 00 00 00       	and    eax,0x3a
   9e5ac:	0a e1                	or     ah,cl
   9e5ae:	02 00                	add    al,BYTE PTR [rax]
   9e5b0:	00 e1                	add    cl,ah
   9e5b2:	02 00                	add    al,BYTE PTR [rax]
   9e5b4:	03 e1                	add    esp,ecx
   9e5b6:	c2 01 00             	ret    0x1
   9e5b9:	21 11                	and    DWORD PTR [rcx],edx
   9e5bb:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   9e5bc:	00 00                	add    BYTE PTR [rax],al
   9e5be:	00 32                	add    BYTE PTR [rdx],dh
   9e5c0:	e1 02                	loope  9e5c4 <__abi_tag-0x361d7c>
   9e5c2:	00 2e                	add    BYTE PTR [rsi],ch
   9e5c4:	e1 02                	loope  9e5c8 <__abi_tag-0x361d78>
   9e5c6:	00 15 0b a8 01 00    	add    BYTE PTR [rip+0x1a80b],dl        # b8dd7 <__abi_tag-0x347569>
   9e5cc:	01 21                	add    DWORD PTR [rcx],esp
   9e5ce:	18 16                	sbb    BYTE PTR [rsi],dl
   9e5d0:	03 00                	add    eax,DWORD PTR [rax]
   9e5d2:	00 03                	add    BYTE PTR [rbx],al
   9e5d4:	91                   	xchg   ecx,eax
   9e5d5:	b0 5f                	mov    al,0x5f
   9e5d7:	03 1f                	add    ebx,DWORD PTR [rdi]
   9e5d9:	a8 01                	test   al,0x1
   9e5db:	00 21                	add    BYTE PTR [rcx],ah
   9e5dd:	31 a6 00 00 00 46    	xor    DWORD PTR [rsi+0x46000000],esp
   9e5e3:	e1 02                	loope  9e5e7 <__abi_tag-0x361d59>
   9e5e5:	00 42 e1             	add    BYTE PTR [rdx-0x1f],al
   9e5e8:	02 00                	add    al,BYTE PTR [rax]
   9e5ea:	03 92 a9 01 00 21    	add    edx,DWORD PTR [rdx+0x210001a9]
   9e5f0:	39 2e                	cmp    DWORD PTR [rsi],ebp
   9e5f2:	00 00                	add    BYTE PTR [rax],al
   9e5f4:	00 61 e1             	add    BYTE PTR [rcx-0x1f],ah
   9e5f7:	02 00                	add    al,BYTE PTR [rax]
   9e5f9:	55                   	push   rbp
   9e5fa:	e1 02                	loope  9e5fe <__abi_tag-0x361d42>
   9e5fc:	00 16                	add    BYTE PTR [rsi],dl
   9e5fe:	62                   	(bad)  
   9e5ff:	69 74 00 01 21 3f 2e 	imul   esi,DWORD PTR [rax+rax*1+0x1],0x2e3f21
   9e606:	00 
   9e607:	00 00                	add    BYTE PTR [rax],al
   9e609:	9d                   	popf   
   9e60a:	e1 02                	loope  9e60e <__abi_tag-0x361d32>
   9e60c:	00 91 e1 02 00 17    	add    BYTE PTR [rcx+0x170002e1],dl
   9e612:	27                   	(bad)  
   9e613:	03 00                	add    eax,DWORD PTR [rax]
   9e615:	00 31                	add    BYTE PTR [rcx],dh
   9e617:	80 46 00 00          	add    BYTE PTR [rsi+0x0],0x0
   9e61b:	00 00                	add    BYTE PTR [rax],al
   9e61d:	00 01                	add    BYTE PTR [rcx],al
   9e61f:	31 80 46 00 00 00    	xor    DWORD PTR [rax+0x46],eax
   9e625:	00 00                	add    BYTE PTR [rax],al
   9e627:	39 00                	cmp    DWORD PTR [rax],eax
   9e629:	00 00                	add    BYTE PTR [rax],al
   9e62b:	00 00                	add    BYTE PTR [rax],al
   9e62d:	00 00                	add    BYTE PTR [rax],al
   9e62f:	01 33                	add    DWORD PTR [rbx],esi
   9e631:	0d bc 02 00 00       	or     eax,0x2bc
   9e636:	05 42 03 00 00       	add    eax,0x342
   9e63b:	c8 e1 02 00          	enter  0x2e1,0x0
   9e63f:	c6                   	(bad)  
   9e640:	e1 02                	loope  9e644 <__abi_tag-0x361cfc>
   9e642:	00 05 38 03 00 00    	add    BYTE PTR [rip+0x338],al        # 9e980 <__abi_tag-0x3619c0>
   9e648:	da e1                	(bad)  
   9e64a:	02 00                	add    al,BYTE PTR [rax]
   9e64c:	d6                   	(bad)  
   9e64d:	e1 02                	loope  9e651 <__abi_tag-0x361cef>
   9e64f:	00 0c 4c             	add    BYTE PTR [rsp+rcx*2],cl
   9e652:	03 00                	add    eax,DWORD PTR [rax]
   9e654:	00 ee                	add    dh,ch
   9e656:	e1 02                	loope  9e65a <__abi_tag-0x361ce6>
   9e658:	00 ec                	add    ah,ch
   9e65a:	e1 02                	loope  9e65e <__abi_tag-0x361ce2>
   9e65c:	00 00                	add    BYTE PTR [rax],al
   9e65e:	18 27                	sbb    BYTE PTR [rdi],ah
   9e660:	03 00                	add    eax,DWORD PTR [rax]
   9e662:	00 44 81 46          	add    BYTE PTR [rcx+rax*4+0x46],al
   9e666:	00 00                	add    BYTE PTR [rax],al
   9e668:	00 00                	add    BYTE PTR [rax],al
   9e66a:	00 00                	add    BYTE PTR [rax],al
   9e66c:	46 76 01             	rex.RX jbe 9e670 <__abi_tag-0x361cd0>
   9e66f:	00 01                	add    BYTE PTR [rcx],al
   9e671:	35 0d 03 03 00       	xor    eax,0x3030d
   9e676:	00 05 42 03 00 00    	add    BYTE PTR [rip+0x342],al        # 9e9be <__abi_tag-0x361982>
   9e67c:	f9                   	stc    
   9e67d:	e1 02                	loope  9e681 <__abi_tag-0x361cbf>
   9e67f:	00 f7                	add    bh,dh
   9e681:	e1 02                	loope  9e685 <__abi_tag-0x361cbb>
   9e683:	00 05 38 03 00 00    	add    BYTE PTR [rip+0x338],al        # 9e9c1 <__abi_tag-0x36197f>
   9e689:	0b e2                	or     esp,edx
   9e68b:	02 00                	add    al,BYTE PTR [rax]
   9e68d:	07                   	(bad)  
   9e68e:	e2 02                	loop   9e692 <__abi_tag-0x361cae>
   9e690:	00 19                	add    BYTE PTR [rcx],bl
   9e692:	46 76 01             	rex.RX jbe 9e696 <__abi_tag-0x361caa>
   9e695:	00 0c 4c             	add    BYTE PTR [rsp+rcx*2],cl
   9e698:	03 00                	add    eax,DWORD PTR [rax]
   9e69a:	00 1f                	add    BYTE PTR [rdi],bl
   9e69c:	e2 02                	loop   9e6a0 <__abi_tag-0x361ca0>
   9e69e:	00 1d e2 02 00 00    	add    BYTE PTR [rip+0x2e2],bl        # 9e986 <__abi_tag-0x3619ba>
   9e6a4:	00 1a                	add    BYTE PTR [rdx],bl
   9e6a6:	a9 81 46 00 00       	test   eax,0x4681
   9e6ab:	00 00                	add    BYTE PTR [rax],al
   9e6ad:	00 59 03             	add    BYTE PTR [rcx+0x3],bl
   9e6b0:	00 00                	add    BYTE PTR [rax],al
   9e6b2:	00 07                	add    BYTE PTR [rdi],al
   9e6b4:	85 00                	test   DWORD PTR [rax],eax
   9e6b6:	00 00                	add    BYTE PTR [rax],al
   9e6b8:	0a 2e                	or     ch,BYTE PTR [rsi]
   9e6ba:	00 00                	add    BYTE PTR [rax],al
   9e6bc:	00 27                	add    BYTE PTR [rdi],ah
   9e6be:	03 00                	add    eax,DWORD PTR [rax]
   9e6c0:	00 0b                	add    BYTE PTR [rbx],cl
   9e6c2:	48 00 00             	rex.W add BYTE PTR [rax],al
   9e6c5:	00 fe                	add    dh,bh
   9e6c7:	0f 00 1b             	ltr    WORD PTR [rbx]
   9e6ca:	18 a8 01 00 01 0a    	sbb    BYTE PTR [rax+0xa010001],ch
   9e6d0:	17                   	(bad)  
   9e6d1:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   9e6d2:	00 00                	add    BYTE PTR [rax],al
   9e6d4:	00 01                	add    BYTE PTR [rcx],al
   9e6d6:	59                   	pop    rcx
   9e6d7:	03 00                	add    eax,DWORD PTR [rax]
   9e6d9:	00 0d 82 6e 01 00    	add    BYTE PTR [rip+0x16e82],cl        # b5561 <__abi_tag-0x34addf>
   9e6df:	34 a6                	xor    al,0xa6
   9e6e1:	00 00                	add    BYTE PTR [rax],al
   9e6e3:	00 0d 81 a8 01 00    	add    BYTE PTR [rip+0x1a881],cl        # b8f6a <__abi_tag-0x3473d6>
   9e6e9:	40 5d                	rex pop rbp
   9e6eb:	00 00                	add    BYTE PTR [rax],al
   9e6ed:	00 1c f1             	add    BYTE PTR [rcx+rsi*8],bl
   9e6f0:	ba 01 00 01 0c       	mov    edx,0xc010001
   9e6f5:	06                   	(bad)  
   9e6f6:	5d                   	pop    rbp
   9e6f7:	00 00                	add    BYTE PTR [rax],al
   9e6f9:	00 00                	add    BYTE PTR [rax],al
   9e6fb:	1d 8b c4 00 00       	sbb    eax,0xc48b
   9e700:	8b c4                	mov    eax,esp
   9e702:	00 00                	add    BYTE PTR [rax],al
   9e704:	00 37                	add    BYTE PTR [rdi],dh
   9e706:	06                   	(bad)  
   9e707:	00 00                	add    BYTE PTR [rax],al
   9e709:	05 00 01 08 07       	add    eax,0x7080100
   9e70e:	7f 00                	jg     9e710 <__abi_tag-0x361c30>
   9e710:	00 12                	add    BYTE PTR [rdx],dl
   9e712:	9c                   	pushf  
   9e713:	00 00                	add    BYTE PTR [rax],al
   9e715:	00 1d ae 09 00 00    	add    BYTE PTR [rip+0x9ae],bl        # 9f0c9 <__abi_tag-0x361277>
   9e71b:	19 00                	sbb    DWORD PTR [rax],eax
   9e71d:	00 00                	add    BYTE PTR [rax],al
   9e71f:	b0 81                	mov    al,0x81
   9e721:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   9e724:	00 00                	add    BYTE PTR [rax],al
   9e726:	00 61 00             	add    BYTE PTR [rcx+0x0],ah
   9e729:	00 00                	add    BYTE PTR [rax],al
   9e72b:	00 00                	add    BYTE PTR [rax],al
   9e72d:	00 00                	add    BYTE PTR [rax],al
   9e72f:	c8 cb 05 00          	enter  0x5cb,0x0
   9e733:	04 01                	add    al,0x1
   9e735:	08 56 00             	or     BYTE PTR [rsi+0x0],dl
   9e738:	00 00                	add    BYTE PTR [rax],al
   9e73a:	07                   	(bad)  
   9e73b:	2e 00 00             	cs add BYTE PTR [rax],al
   9e73e:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   9e741:	07                   	(bad)  
   9e742:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9e743:	00 00                	add    BYTE PTR [rax],al
   9e745:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   9e748:	07                   	(bad)  
   9e749:	49 00 00             	rex.WB add BYTE PTR [r8],al
   9e74c:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
   9e74f:	07                   	(bad)  
   9e750:	44 00 00             	add    BYTE PTR [rax],r8b
   9e753:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   9e756:	06                   	(bad)  
   9e757:	58                   	pop    rax
   9e758:	00 00                	add    BYTE PTR [rax],al
   9e75a:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   9e75d:	05 64 00 00 00       	add    eax,0x64
   9e762:	13 04 05 69 6e 74 00 	adc    eax,DWORD PTR [rax*1+0x746e69]
   9e769:	14 5d                	adc    al,0x5d
   9e76b:	00 00                	add    BYTE PTR [rax],al
   9e76d:	00 07                	add    BYTE PTR [rdi],al
   9e76f:	5d                   	pop    rbp
   9e770:	00 00                	add    BYTE PTR [rax],al
   9e772:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
   9e775:	05 05 00 00 00       	add    eax,0x5
   9e77a:	03 7a 00             	add    edi,DWORD PTR [rdx+0x0]
   9e77d:	00 00                	add    BYTE PTR [rax],al
   9e77f:	04 01                	add    al,0x1
   9e781:	06                   	(bad)  
   9e782:	5f                   	pop    rdi
   9e783:	00 00                	add    BYTE PTR [rax],al
   9e785:	00 15 3a 66 01 00    	add    BYTE PTR [rip+0x1663a],dl        # b4dc5 <__abi_tag-0x34b57b>
   9e78b:	02 41 01             	add    al,BYTE PTR [rcx+0x1]
   9e78e:	18 5d 00             	sbb    BYTE PTR [rbp+0x0],bl
   9e791:	00 00                	add    BYTE PTR [rax],al
   9e793:	04 08                	add    al,0x8
   9e795:	05 00 00 00 00       	add    eax,0x0
   9e79a:	04 08                	add    al,0x8
   9e79c:	07                   	(bad)  
   9e79d:	3f                   	(bad)  
   9e79e:	00 00                	add    BYTE PTR [rax],al
   9e7a0:	00 03                	add    BYTE PTR [rbx],al
   9e7a2:	a1 00 00 00 16 04 08 	movabs eax,ds:0xf404080416000000
   9e7a9:	04 f4 
   9e7ab:	84 01                	test   BYTE PTR [rcx],al
   9e7ad:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   9e7b0:	04 f9                	add    al,0xf9
   9e7b2:	71 01                	jno    9e7b5 <__abi_tag-0x361b8b>
   9e7b4:	00 08                	add    BYTE PTR [rax],cl
   9e7b6:	59                   	pop    rcx
   9e7b7:	66 01 00             	add    WORD PTR [rax],ax
   9e7ba:	03 07                	add    eax,DWORD PTR [rdi]
   9e7bc:	19 bc 00 00 00 17 58 	sbb    DWORD PTR [rax+rax*1+0x58170000],edi
   9e7c3:	66 01 00             	add    WORD PTR [rax],ax
   9e7c6:	0b 08                	or     ecx,DWORD PTR [rax]
   9e7c8:	04 e3                	add    al,0xe3
   9e7ca:	00 00                	add    BYTE PTR [rax],al
   9e7cc:	00 01                	add    BYTE PTR [rcx],al
   9e7ce:	24 98                	and    al,0x98
   9e7d0:	01 00                	add    DWORD PTR [rax],eax
   9e7d2:	04 05                	add    al,0x5
   9e7d4:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   9e7d7:	00 00                	add    BYTE PTR [rax],al
   9e7d9:	00 01                	add    BYTE PTR [rcx],al
   9e7db:	aa                   	stos   BYTE PTR es:[rdi],al
   9e7dc:	ba 01 00 04 06       	mov    edx,0x6040001
   9e7e1:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   9e7e4:	00 00                	add    BYTE PTR [rax],al
   9e7e6:	04 00                	add    al,0x0
   9e7e8:	0b 10                	or     edx,DWORD PTR [rax]
   9e7ea:	08 19                	or     BYTE PTR [rcx],bl
   9e7ec:	01 00                	add    DWORD PTR [rax],eax
   9e7ee:	00 05 78 00 04 09    	add    BYTE PTR [rip+0x9040078],al        # 90de86c <_end+0x8c14f74>
   9e7f4:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   9e7f7:	00 00                	add    BYTE PTR [rax],al
   9e7f9:	00 05 79 00 04 09    	add    BYTE PTR [rip+0x9040079],al        # 90de878 <_end+0x8c14f80>
   9e7ff:	0b 5d 00             	or     ebx,DWORD PTR [rbp+0x0]
   9e802:	00 00                	add    BYTE PTR [rax],al
   9e804:	04 05                	add    al,0x5
   9e806:	64 78 00             	fs js  9e809 <__abi_tag-0x361b37>
   9e809:	04 0a                	add    al,0xa
   9e80b:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   9e80e:	00 00                	add    BYTE PTR [rax],al
   9e810:	08 05 64 79 00 04    	or     BYTE PTR [rip+0x4007964],al        # 40a617a <_end+0x3bdc882>
   9e816:	0a 0c 5d 00 00 00 0c 	or     cl,BYTE PTR [rbx*2+0xc000000]
   9e81d:	00 18                	add    BYTE PTR [rax],bl
   9e81f:	10 04 03             	adc    BYTE PTR [rbx+rax*1],al
   9e822:	02 49 01             	add    cl,BYTE PTR [rcx+0x1]
   9e825:	00 00                	add    BYTE PTR [rax],al
   9e827:	0c c1                	or     al,0xc1
   9e829:	00 00                	add    BYTE PTR [rax],al
   9e82b:	00 0c e3             	add    BYTE PTR [rbx+riz*8],cl
   9e82e:	00 00                	add    BYTE PTR [rax],al
   9e830:	00 19                	add    BYTE PTR [rcx],bl
   9e832:	2f                   	(bad)  
   9e833:	90                   	nop
   9e834:	01 00                	add    DWORD PTR [rax],eax
   9e836:	04 0c                	add    al,0xc
   9e838:	07                   	(bad)  
   9e839:	5d                   	pop    rbp
   9e83a:	00 00                	add    BYTE PTR [rax],al
   9e83c:	00 0d 7a 00 0d 5d    	add    BYTE PTR [rip+0x5d0d007a],cl        # 5d16e8bc <_end+0x5cca4fc4>
   9e842:	00 00                	add    BYTE PTR [rax],al
   9e844:	00 0d 77 00 0e 5d    	add    BYTE PTR [rip+0x5d0e0077],cl        # 5d17e8c1 <_end+0x5ccb4fc9>
   9e84a:	00 00                	add    BYTE PTR [rax],al
   9e84c:	00 00                	add    BYTE PTR [rax],al
   9e84e:	09 7d 66             	or     DWORD PTR [rbp+0x66],edi
   9e851:	01 00                	add    DWORD PTR [rax],eax
   9e853:	14 04                	adc    al,0x4
   9e855:	01 08                	add    DWORD PTR [rax],ecx
   9e857:	6a 01                	push   0x1
   9e859:	00 00                	add    BYTE PTR [rax],al
   9e85b:	01 55 db             	add    DWORD PTR [rbp-0x25],edx
   9e85e:	01 00                	add    DWORD PTR [rax],eax
   9e860:	04 02                	add    al,0x2
   9e862:	06                   	(bad)  
   9e863:	5d                   	pop    rbp
   9e864:	00 00                	add    BYTE PTR [rax],al
   9e866:	00 00                	add    BYTE PTR [rax],al
   9e868:	1a 19                	sbb    bl,BYTE PTR [rcx]
   9e86a:	01 00                	add    DWORD PTR [rax],eax
   9e86c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   9e86f:	08 11                	or     BYTE PTR [rcx],dl
   9e871:	db 01                	fild   DWORD PTR [rcx]
   9e873:	00 04 12             	add    BYTE PTR [rdx+rdx*1],al
   9e876:	17                   	(bad)  
   9e877:	49 01 00             	add    QWORD PTR [r8],rax
   9e87a:	00 03                	add    BYTE PTR [rbx],al
   9e87c:	7b 01                	jnp    9e87f <__abi_tag-0x361ac1>
   9e87e:	00 00                	add    BYTE PTR [rax],al
   9e880:	0a 5d 00             	or     bl,BYTE PTR [rbp+0x0]
   9e883:	00 00                	add    BYTE PTR [rax],al
   9e885:	8f 01                	pop    QWORD PTR [rcx]
   9e887:	00 00                	add    BYTE PTR [rax],al
   9e889:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   9e88c:	00 00                	add    BYTE PTR [rax],al
   9e88e:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   9e891:	00 00                	add    BYTE PTR [rax],al
   9e893:	00 03                	add    BYTE PTR [rbx],al
   9e895:	5d                   	pop    rbp
   9e896:	00 00                	add    BYTE PTR [rax],al
   9e898:	00 03                	add    BYTE PTR [rbx],al
   9e89a:	99                   	cdq    
   9e89b:	01 00                	add    DWORD PTR [rax],eax
   9e89d:	00 0a                	add    BYTE PTR [rdx],cl
   9e89f:	5d                   	pop    rbp
   9e8a0:	00 00                	add    BYTE PTR [rax],al
   9e8a2:	00 bc 01 00 00 02 8f 	add    BYTE PTR [rcx+rax*1-0x70fe0000],bh
   9e8a9:	01 00                	add    DWORD PTR [rax],eax
   9e8ab:	00 02                	add    BYTE PTR [rdx],al
   9e8ad:	8f 01                	pop    QWORD PTR [rcx]
   9e8af:	00 00                	add    BYTE PTR [rax],al
   9e8b1:	02 8f 01 00 00 02    	add    cl,BYTE PTR [rdi+0x2000001]
   9e8b7:	8f 01                	pop    QWORD PTR [rcx]
   9e8b9:	00 00                	add    BYTE PTR [rax],al
   9e8bb:	02 8f 01 00 00 00    	add    cl,BYTE PTR [rdi+0x1]
   9e8c1:	03 6a 01             	add    ebp,DWORD PTR [rdx+0x1]
   9e8c4:	00 00                	add    BYTE PTR [rax],al
   9e8c6:	03 2e                	add    ebp,DWORD PTR [rsi]
   9e8c8:	00 00                	add    BYTE PTR [rax],al
   9e8ca:	00 03                	add    BYTE PTR [rbx],al
   9e8cc:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   9e8cf:	00 09                	add    BYTE PTR [rcx],cl
   9e8d1:	12 67 01             	adc    ah,BYTE PTR [rdi+0x1]
   9e8d4:	00 0c 05 8b 10 fd 01 	add    BYTE PTR [rax*1+0x1fd108b],cl
   9e8db:	00 00                	add    BYTE PTR [rax],al
   9e8dd:	05 63 68 00 05       	add    eax,0x5006863
   9e8e2:	8c 0e                	mov    WORD PTR [rsi],cs
   9e8e4:	81 00 00 00 00 05    	add    DWORD PTR [rax],0x5000000
   9e8ea:	66 67 00 05 8d 0e 41 	data16 add BYTE PTR [eip+0x410e8d],al        # 4af77f <XWORDS$+0x1eaff>
   9e8f1:	00 
   9e8f2:	00 00                	add    BYTE PTR [rax],al
   9e8f4:	04 05                	add    al,0x5
   9e8f6:	62                   	(bad)  
   9e8f7:	67 00 05 8d 12 41 00 	add    BYTE PTR [eip+0x41128d],al        # 4afb8b <XWORDS$+0x1ef0b>
   9e8fe:	00 00                	add    BYTE PTR [rax],al
   9e900:	08 00                	or     BYTE PTR [rax],al
   9e902:	08 13                	or     BYTE PTR [rbx],dl
   9e904:	67 01 00             	add    DWORD PTR [eax],eax
   9e907:	05 8e 03 cb 01       	add    eax,0x1cb038e
   9e90c:	00 00                	add    BYTE PTR [rax],al
   9e90e:	09 e0                	or     eax,esp
   9e910:	66 01 00             	add    WORD PTR [rax],ax
   9e913:	d0 05 90 10 cc 03    	rol    BYTE PTR [rip+0x3cc1090],1        # 3d5f9a9 <_end+0x38960b1>
   9e919:	00 00                	add    BYTE PTR [rax],al
   9e91b:	05 69 64 00 05       	add    eax,0x5006469
   9e920:	92                   	xchg   edx,eax
   9e921:	06                   	(bad)  
   9e922:	5d                   	pop    rbp
   9e923:	00 00                	add    BYTE PTR [rax],al
   9e925:	00 00                	add    BYTE PTR [rax],al
   9e927:	01 74 66 01          	add    DWORD PTR [rsi+riz*2+0x1],esi
   9e92b:	00 05 93 09 5d 00    	add    BYTE PTR [rip+0x5d0993],al        # 66f2c4 <_end+0x1a59cc>
   9e931:	00 00                	add    BYTE PTR [rax],al
   9e933:	04 01                	add    al,0x1
   9e935:	94                   	xchg   esp,eax
   9e936:	7f 01                	jg     9e939 <__abi_tag-0x361a07>
   9e938:	00 05 94 15 c6 01    	add    BYTE PTR [rip+0x1c61594],al        # 1cffed2 <_end+0x18365da>
   9e93e:	00 00                	add    BYTE PTR [rax],al
   9e940:	08 01                	or     BYTE PTR [rcx],al
   9e942:	9f                   	lahf   
   9e943:	66 01 00             	add    WORD PTR [rax],ax
   9e946:	05 95 09 5d 00       	add    eax,0x5d0995
   9e94b:	00 00                	add    BYTE PTR [rax],al
   9e94d:	10 01                	adc    BYTE PTR [rcx],al
   9e94f:	1b 66 01             	sbb    esp,DWORD PTR [rsi+0x1]
   9e952:	00 05 96 09 5d 00    	add    BYTE PTR [rip+0x5d0996],al        # 66f2ee <_end+0x1a59f6>
   9e958:	00 00                	add    BYTE PTR [rax],al
   9e95a:	14 01                	adc    al,0x1
   9e95c:	42                   	rex.X
   9e95d:	65 01 00             	add    DWORD PTR gs:[rax],eax
   9e960:	05 97 14 c1 01       	add    eax,0x1c11497
   9e965:	00 00                	add    BYTE PTR [rax],al
   9e967:	18 05 77 00 05 98    	sbb    BYTE PTR [rip+0xffffffff98050077],al        # ffffffff980ee9e4 <_end+0xffffffff97c250ec>
   9e96d:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   9e970:	00 00                	add    BYTE PTR [rax],al
   9e972:	20 05 68 00 05 98    	and    BYTE PTR [rip+0xffffffff98050068],al        # ffffffff980ee9e0 <_end+0xffffffff97c250e8>
   9e978:	0c 5d                	or     al,0x5d
   9e97a:	00 00                	add    BYTE PTR [rax],al
   9e97c:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   9e97f:	d8 ac 01 00 05 99 09 	fsubr  DWORD PTR [rcx+rax*1+0x9990500]
   9e986:	5d                   	pop    rbp
   9e987:	00 00                	add    BYTE PTR [rax],al
   9e989:	00 28                	add    BYTE PTR [rax],ch
   9e98b:	05 62 70 70 00       	add    eax,0x707062
   9e990:	05 9a 09 5d 00       	add    eax,0x5d099a
   9e995:	00 00                	add    BYTE PTR [rax],al
   9e997:	2c 01                	sub    al,0x1
   9e999:	b3 80                	mov    bl,0x80
   9e99b:	01 00                	add    DWORD PTR [rax],eax
   9e99d:	05 9b 09 5d 00       	add    eax,0x5d099b
   9e9a2:	00 00                	add    BYTE PTR [rax],al
   9e9a4:	30 01                	xor    BYTE PTR [rcx],al
   9e9a6:	71 80                	jno    9e928 <__abi_tag-0x361a18>
   9e9a8:	01 00                	add    DWORD PTR [rax],eax
   9e9aa:	05 9c 13 cc 03       	add    eax,0x3cc139c
   9e9af:	00 00                	add    BYTE PTR [rax],al
   9e9b1:	38 01                	cmp    BYTE PTR [rcx],al
   9e9b3:	03 67 01             	add    esp,DWORD PTR [rdi+0x1]
   9e9b6:	00 05 9d 13 cc 03    	add    BYTE PTR [rip+0x3cc139d],al        # 3d5fd59 <_end+0x3896461>
   9e9bc:	00 00                	add    BYTE PTR [rax],al
   9e9be:	40 01 28             	rex add DWORD PTR [rax],ebp
   9e9c1:	66 01 00             	add    WORD PTR [rax],ax
   9e9c4:	05 9e 14 c1 01       	add    eax,0x1c1149e
   9e9c9:	00 00                	add    BYTE PTR [rax],al
   9e9cb:	48 01 99 66 01 00 05 	add    QWORD PTR [rcx+0x5000166],rbx
   9e9d2:	9f                   	lahf   
   9e9d3:	0b 75 00             	or     esi,DWORD PTR [rbp+0x0]
   9e9d6:	00 00                	add    BYTE PTR [rax],al
   9e9d8:	50                   	push   rax
   9e9d9:	01 89 67 01 00 05    	add    DWORD PTR [rcx+0x5000167],ecx
   9e9df:	a0 1d 9a 04 00 00 58 	movabs al,ds:0x4201580000049a1d
   9e9e6:	01 42 
   9e9e8:	66 01 00             	add    WORD PTR [rax],ax
   9e9eb:	05 a1 09 5d 00       	add    eax,0x5d09a1
   9e9f0:	00 00                	add    BYTE PTR [rax],al
   9e9f2:	60                   	(bad)  
   9e9f3:	01 c2                	add    edx,eax
   9e9f5:	67 01 00             	add    DWORD PTR [eax],eax
   9e9f8:	05 a2 1b ca 04       	add    eax,0x4ca1ba2
   9e9fd:	00 00                	add    BYTE PTR [rax],al
   9e9ff:	68 01 31 67 01       	push   0x1673101
   9ea04:	00 05 a3 09 5d 00    	add    BYTE PTR [rip+0x5d09a3],al        # 66f3ad <_end+0x1a5ab5>
   9ea0a:	00 00                	add    BYTE PTR [rax],al
   9ea0c:	70 01                	jo     9ea0f <__abi_tag-0x361931>
   9ea0e:	f0 66 01 00          	lock add WORD PTR [rax],ax
   9ea12:	05 a4 09 5d 00       	add    eax,0x5d09a4
   9ea17:	00 00                	add    BYTE PTR [rax],al
   9ea19:	74 01                	je     9ea1c <__abi_tag-0x361924>
   9ea1b:	61                   	(bad)  
   9ea1c:	66 01 00             	add    WORD PTR [rax],ax
   9ea1f:	05 a4 13 5d 00       	add    eax,0x5d13a4
   9ea24:	00 00                	add    BYTE PTR [rax],al
   9ea26:	78 01                	js     9ea29 <__abi_tag-0x361917>
   9ea28:	d5                   	(bad)  
   9ea29:	83 01 00             	add    DWORD PTR [rcx],0x0
   9ea2c:	05 a5 18 01 05       	add    eax,0x50118a5
   9ea31:	00 00                	add    BYTE PTR [rax],al
   9ea33:	80 01 9f             	add    BYTE PTR [rcx],0x9f
   9ea36:	65 01 00             	add    DWORD PTR gs:[rax],eax
   9ea39:	05 a6 09 5d 00       	add    eax,0x5d09a6
   9ea3e:	00 00                	add    BYTE PTR [rax],al
   9ea40:	88 01                	mov    BYTE PTR [rcx],al
   9ea42:	98                   	cwde   
   9ea43:	65 01 00             	add    DWORD PTR gs:[rax],eax
   9ea46:	05 a6 11 5d 00       	add    eax,0x5d11a6
   9ea4b:	00 00                	add    BYTE PTR [rax],al
   9ea4d:	8c 01                	mov    WORD PTR [rcx],es
   9ea4f:	33 88 01 00 05 a7    	xor    ecx,DWORD PTR [rax-0x58faffff]
   9ea55:	0b a9 00 00 00 90    	or     ebp,DWORD PTR [rcx-0x70000000]
   9ea5b:	05 6b 65 79 00       	add    eax,0x79656b
   9ea60:	05 a8 0b 75 00       	add    eax,0x750ba8
   9ea65:	00 00                	add    BYTE PTR [rax],al
   9ea67:	98                   	cwde   
   9ea68:	01 81 65 01 00 05    	add    DWORD PTR [rcx+0x5000165],eax
   9ea6e:	a9 06 5d 00 00       	test   eax,0x5d06
   9ea73:	00 a0 01 ae 67 01    	add    BYTE PTR [rax+0x167ae01],ah
   9ea79:	00 05 aa 12 06 05    	add    BYTE PTR [rip+0x50612aa],al        # 50ffd29 <_end+0x4c36431>
   9ea7f:	00 00                	add    BYTE PTR [rax],al
   9ea81:	a8 01                	test   al,0x1
   9ea83:	f7 65 01             	mul    DWORD PTR [rbp+0x1]
   9ea86:	00 05 ab 0c bc 01    	add    BYTE PTR [rip+0x1bc0cab],al        # 1c5f737 <_end+0x1795e3f>
   9ea8c:	00 00                	add    BYTE PTR [rax],al
   9ea8e:	b0 01                	mov    al,0x1
   9ea90:	67 67 01 00          	addr32 add DWORD PTR [eax],eax
   9ea94:	05 ac 09 5d 00       	add    eax,0x5d09ac
   9ea99:	00 00                	add    BYTE PTR [rax],al
   9ea9b:	b8 01 03 66 01       	mov    eax,0x1660301
   9eaa0:	00 05 ac 15 5d 00    	add    BYTE PTR [rip+0x5d15ac],al        # 670052 <_end+0x1a675a>
   9eaa6:	00 00                	add    BYTE PTR [rax],al
   9eaa8:	bc 01 4e 65 01       	mov    esp,0x1654e01
   9eaad:	00 05 ad 0b 10 05    	add    BYTE PTR [rip+0x5100bad],al        # 519f660 <_end+0x4cd5d68>
   9eab3:	00 00                	add    BYTE PTR [rax],al
   9eab5:	c0 01 ce             	rol    BYTE PTR [rcx],0xce
   9eab8:	9e                   	sahf   
   9eab9:	01 00                	add    DWORD PTR [rax],eax
   9eabb:	05 ae 0f 64 00       	add    eax,0x640fae
   9eac0:	00 00                	add    BYTE PTR [rax],al
   9eac2:	c8 01 4d 66          	enter  0x4d01,0x66
   9eac6:	01 00                	add    DWORD PTR [rax],eax
   9eac8:	05 af 06 5d 00       	add    eax,0x5d06af
   9eacd:	00 00                	add    BYTE PTR [rax],al
   9eacf:	cc                   	int3   
   9ead0:	00 03                	add    BYTE PTR [rbx],al
   9ead2:	41 00 00             	add    BYTE PTR [r8],al
   9ead5:	00 09                	add    BYTE PTR [rcx],cl
   9ead7:	b8 67 01 00 70       	mov    eax,0x70000167
   9eadc:	05 b2 10 95 04       	add    eax,0x49510b2
   9eae1:	00 00                	add    BYTE PTR [rax],al
   9eae3:	01 71 b2             	add    DWORD PTR [rcx-0x4e],esi
   9eae6:	01 00                	add    DWORD PTR [rax],eax
   9eae8:	05 bc 08 75 00       	add    eax,0x7508bc
   9eaed:	00 00                	add    BYTE PTR [rax],al
   9eaef:	00 01                	add    BYTE PTR [rcx],al
   9eaf1:	09 a6 01 00 05 d0    	or     DWORD PTR [rsi-0x2ffaffff],esp
   9eaf7:	08 49 05             	or     BYTE PTR [rcx+0x5],cl
   9eafa:	00 00                	add    BYTE PTR [rax],al
   9eafc:	08 01                	or     BYTE PTR [rcx],al
   9eafe:	b6 a6                	mov    dh,0xa6
   9eb00:	01 00                	add    DWORD PTR [rax],eax
   9eb02:	05 de 09 9c 00       	add    eax,0x9c09de
   9eb07:	00 00                	add    BYTE PTR [rax],al
   9eb09:	10 01                	adc    BYTE PTR [rcx],al
   9eb0b:	e3 88                	jrcxz  9ea95 <__abi_tag-0x3618ab>
   9eb0d:	01 00                	add    DWORD PTR [rax],eax
   9eb0f:	05 e7 09 9c 00       	add    eax,0x9c09e7
   9eb14:	00 00                	add    BYTE PTR [rax],al
   9eb16:	18 01                	sbb    BYTE PTR [rcx],al
   9eb18:	29 a1 01 00 05 ef    	sub    DWORD PTR [rcx-0x10faffff],esp
   9eb1e:	09 9c 00 00 00 20 01 	or     DWORD PTR [rax+rax*1+0x1200000],ebx
   9eb25:	e3 a1                	jrcxz  9eac8 <__abi_tag-0x361878>
   9eb27:	01 00                	add    DWORD PTR [rax],eax
   9eb29:	05 f8 09 68 05       	add    eax,0x56809f8
   9eb2e:	00 00                	add    BYTE PTR [rax],al
   9eb30:	28 06                	sub    BYTE PTR [rsi],al
   9eb32:	43 a1 01 00 02 01 09 	rex.XB movabs eax,ds:0x9c0901020001
   9eb39:	9c 00 00 
   9eb3c:	00 30                	add    BYTE PTR [rax],dh
   9eb3e:	06                   	(bad)  
   9eb3f:	0b a1 01 00 12 01    	or     esp,DWORD PTR [rcx+0x1120001]
   9eb45:	08 94 01 00 00 38 06 	or     BYTE PTR [rcx+rax*1+0x6380000],dl
   9eb4c:	5a                   	pop    rdx
   9eb4d:	9f                   	lahf   
   9eb4e:	01 00                	add    DWORD PTR [rax],eax
   9eb50:	1d 01 09 68 05       	sbb    eax,0x5680901
   9eb55:	00 00                	add    BYTE PTR [rax],al
   9eb57:	40 06                	rex (bad) 
   9eb59:	cf                   	iret   
   9eb5a:	66 01 00             	add    WORD PTR [rax],ax
   9eb5d:	25 01 09 78 05       	and    eax,0x5780901
   9eb62:	00 00                	add    BYTE PTR [rax],al
   9eb64:	48 06                	rex.W (bad) 
   9eb66:	d2 67 01             	shl    BYTE PTR [rdi+0x1],cl
   9eb69:	00 2d 01 08 76 01    	add    BYTE PTR [rip+0x1760801],ch        # 17ff370 <_end+0x1335a78>
   9eb6f:	00 00                	add    BYTE PTR [rax],al
   9eb71:	50                   	push   rax
   9eb72:	06                   	(bad)  
   9eb73:	08 9f 01 00 3a 01    	or     BYTE PTR [rdi+0x13a0001],bl
   9eb79:	09 91 05 00 00 58    	or     DWORD PTR [rcx+0x58000005],edx
   9eb7f:	06                   	(bad)  
   9eb80:	33 a3 01 00 41 01    	xor    esp,DWORD PTR [rbx+0x1410001]
   9eb86:	09 9c 00 00 00 60 06 	or     DWORD PTR [rax+rax*1+0x6600000],ebx
   9eb8d:	bb 65 01 00 48       	mov    ebx,0x48000165
   9eb92:	01 09                	add    DWORD PTR [rcx],ecx
   9eb94:	9c                   	pushf  
   9eb95:	00 00                	add    BYTE PTR [rax],al
   9eb97:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   9eb9a:	07                   	(bad)  
   9eb9b:	d1 03                	rol    DWORD PTR [rbx],1
   9eb9d:	00 00                	add    BYTE PTR [rax],al
   9eb9f:	03 95 04 00 00 0e    	add    edx,DWORD PTR [rbp+0xe000004]
   9eba5:	d5                   	(bad)  
   9eba6:	65 01 00             	add    DWORD PTR gs:[rax],eax
   9eba9:	4b 01 c5             	rex.WXB add r13,rax
   9ebac:	04 00                	add    al,0x0
   9ebae:	00 06                	add    BYTE PTR [rsi],al
   9ebb0:	3d 8d 01 00 4d       	cmp    eax,0x4d00018d
   9ebb5:	01 0c 69             	add    DWORD PTR [rcx+rbp*2],ecx
   9ebb8:	00 00                	add    BYTE PTR [rax],al
   9ebba:	00 00                	add    BYTE PTR [rax],al
   9ebbc:	06                   	(bad)  
   9ebbd:	58                   	pop    rax
   9ebbe:	8a 01                	mov    al,BYTE PTR [rcx]
   9ebc0:	00 4e 01             	add    BYTE PTR [rsi+0x1],cl
   9ebc3:	17                   	(bad)  
   9ebc4:	96                   	xchg   esi,eax
   9ebc5:	05 00 00 08 00       	add    eax,0x80000
   9ebca:	07                   	(bad)  
   9ebcb:	9f                   	lahf   
   9ebcc:	04 00                	add    al,0x0
   9ebce:	00 03                	add    BYTE PTR [rbx],al
   9ebd0:	c5 04 00             	(bad)
   9ebd3:	00 0e                	add    BYTE PTR [rsi],cl
   9ebd5:	84 67 01             	test   BYTE PTR [rdi+0x1],ah
   9ebd8:	00 51 01             	add    BYTE PTR [rcx+0x1],dl
   9ebdb:	fc                   	cld    
   9ebdc:	04 00                	add    al,0x0
   9ebde:	00 0f                	add    BYTE PTR [rdi],cl
   9ebe0:	77 00                	ja     9ebe2 <__abi_tag-0x36175e>
   9ebe2:	53                   	push   rbx
   9ebe3:	01 69 00             	add    DWORD PTR [rcx+0x0],ebp
   9ebe6:	00 00                	add    BYTE PTR [rax],al
   9ebe8:	00 0f                	add    BYTE PTR [rdi],cl
   9ebea:	68 00 54 01 69       	push   0x69015400
   9ebef:	00 00                	add    BYTE PTR [rax],al
   9ebf1:	00 04 06             	add    BYTE PTR [rsi+rax*1],al
   9ebf4:	58                   	pop    rax
   9ebf5:	8a 01                	mov    al,BYTE PTR [rcx]
   9ebf7:	00 55 01             	add    BYTE PTR [rbp+0x1],dl
   9ebfa:	17                   	(bad)  
   9ebfb:	96                   	xchg   esi,eax
   9ebfc:	05 00 00 08 00       	add    eax,0x80000
   9ec01:	07                   	(bad)  
   9ec02:	cf                   	iret   
   9ec03:	04 00                	add    al,0x0
   9ec05:	00 03                	add    BYTE PTR [rbx],al
   9ec07:	fc                   	cld    
   9ec08:	04 00                	add    al,0x0
   9ec0a:	00 03                	add    BYTE PTR [rbx],al
   9ec0c:	0b 05 00 00 03 fd    	or     eax,DWORD PTR [rip+0xfffffffffd030000]        # fffffffffd0cec12 <_end+0xfffffffffcc0531a>
   9ec12:	01 00                	add    DWORD PTR [rax],eax
   9ec14:	00 03                	add    BYTE PTR [rbx],al
   9ec16:	b0 00                	mov    al,0x0
   9ec18:	00 00                	add    BYTE PTR [rax],al
   9ec1a:	08 e0                	or     al,ah
   9ec1c:	66 01 00             	add    WORD PTR [rax],ax
   9ec1f:	05 b0 03 09 02       	add    eax,0x20903b0
   9ec24:	00 00                	add    BYTE PTR [rax],al
   9ec26:	0a 5d 00             	or     bl,BYTE PTR [rbp+0x0]
   9ec29:	00 00                	add    BYTE PTR [rax],al
   9ec2b:	49 05 00 00 02 75    	rex.WB add rax,0x75020000
   9ec31:	00 00                	add    BYTE PTR [rax],al
   9ec33:	00 02                	add    BYTE PTR [rdx],al
   9ec35:	5d                   	pop    rbp
   9ec36:	00 00                	add    BYTE PTR [rax],al
   9ec38:	00 02                	add    BYTE PTR [rdx],al
   9ec3a:	5d                   	pop    rbp
   9ec3b:	00 00                	add    BYTE PTR [rax],al
   9ec3d:	00 02                	add    BYTE PTR [rdx],al
   9ec3f:	5d                   	pop    rbp
   9ec40:	00 00                	add    BYTE PTR [rax],al
   9ec42:	00 02                	add    BYTE PTR [rdx],al
   9ec44:	5d                   	pop    rbp
   9ec45:	00 00                	add    BYTE PTR [rax],al
   9ec47:	00 02                	add    BYTE PTR [rdx],al
   9ec49:	5d                   	pop    rbp
   9ec4a:	00 00                	add    BYTE PTR [rax],al
   9ec4c:	00 00                	add    BYTE PTR [rax],al
   9ec4e:	03 21                	add    esp,DWORD PTR [rcx]
   9ec50:	05 00 00 10 68       	add    eax,0x68100000
   9ec55:	05 00 00 02 5d       	add    eax,0x5d020000
   9ec5a:	00 00                	add    BYTE PTR [rax],al
   9ec5c:	00 02                	add    BYTE PTR [rdx],al
   9ec5e:	5d                   	pop    rbp
   9ec5f:	00 00                	add    BYTE PTR [rax],al
   9ec61:	00 02                	add    BYTE PTR [rdx],al
   9ec63:	5d                   	pop    rbp
   9ec64:	00 00                	add    BYTE PTR [rax],al
   9ec66:	00 02                	add    BYTE PTR [rdx],al
   9ec68:	5d                   	pop    rbp
   9ec69:	00 00                	add    BYTE PTR [rax],al
   9ec6b:	00 00                	add    BYTE PTR [rax],al
   9ec6d:	03 4e 05             	add    ecx,DWORD PTR [rsi+0x5]
   9ec70:	00 00                	add    BYTE PTR [rax],al
   9ec72:	10 78 05             	adc    BYTE PTR [rax+0x5],bh
   9ec75:	00 00                	add    BYTE PTR [rax],al
   9ec77:	02 75 00             	add    dh,BYTE PTR [rbp+0x0]
   9ec7a:	00 00                	add    BYTE PTR [rax],al
   9ec7c:	00 03                	add    BYTE PTR [rbx],al
   9ec7e:	6d                   	ins    DWORD PTR es:[rdi],dx
   9ec7f:	05 00 00 0a 8f       	add    eax,0x8f0a0000
   9ec84:	01 00                	add    DWORD PTR [rax],eax
   9ec86:	00 91 05 00 00 02    	add    BYTE PTR [rcx+0x2000005],dl
   9ec8c:	5d                   	pop    rbp
   9ec8d:	00 00                	add    BYTE PTR [rax],al
   9ec8f:	00 02                	add    BYTE PTR [rdx],al
   9ec91:	8f 01                	pop    QWORD PTR [rcx]
   9ec93:	00 00                	add    BYTE PTR [rax],al
   9ec95:	00 03                	add    BYTE PTR [rbx],al
   9ec97:	7d 05                	jge    9ec9e <__abi_tag-0x3616a2>
   9ec99:	00 00                	add    BYTE PTR [rax],al
   9ec9b:	03 35 00 00 00 1b    	add    esi,DWORD PTR [rip+0x1b000000]        # 1b09eca1 <_end+0x1abd53a9>
   9eca1:	bb 66 01 00 05       	mov    ebx,0x5000166
   9eca6:	6c                   	ins    BYTE PTR es:[rdi],dx
   9eca7:	01 0f                	add    DWORD PTR [rdi],ecx
   9eca9:	a8 05                	test   al,0x5
   9ecab:	00 00                	add    BYTE PTR [rax],al
   9ecad:	03 15 05 00 00 1c    	add    edx,DWORD PTR [rip+0x1c000005]        # 1c09ecb8 <_end+0x1bbd53c0>
   9ecb3:	19 25 01 00 05 d6    	sbb    DWORD PTR [rip+0xffffffffd6050001],esp        # ffffffffd60eecba <_end+0xffffffffd5c253c2>
   9ecb9:	01 14 c5 05 00 00 02 	add    DWORD PTR [rax*8+0x2000005],edx
   9ecc0:	5d                   	pop    rbp
   9ecc1:	00 00                	add    BYTE PTR [rax],al
   9ecc3:	00 02                	add    BYTE PTR [rdx],al
   9ecc5:	5d                   	pop    rbp
   9ecc6:	00 00                	add    BYTE PTR [rax],al
   9ecc8:	00 00                	add    BYTE PTR [rax],al
   9ecca:	1d c4 22 01 00       	sbb    eax,0x122c4
   9eccf:	05 d5 01 14 1e       	add    eax,0x1e1401d5
   9ecd4:	7f 83                	jg     9ec59 <__abi_tag-0x3616e7>
   9ecd6:	01 00                	add    DWORD PTR [rax],eax
   9ecd8:	01 05 05 5d 00 00    	add    DWORD PTR [rip+0x5d05],eax        # a49e3 <__abi_tag-0x35b95d>
   9ecde:	00 b0 81 46 00 00    	add    BYTE PTR [rax+0x4681],dh
   9ece4:	00 00                	add    BYTE PTR [rax],al
   9ece6:	00 61 00             	add    BYTE PTR [rcx+0x0],ah
   9ece9:	00 00                	add    BYTE PTR [rax],al
   9eceb:	00 00                	add    BYTE PTR [rax],al
   9eced:	00 00                	add    BYTE PTR [rax],al
   9ecef:	01 9c 1f 24 98 01 00 	add    DWORD PTR [rdi+rbx*1+0x19824],ebx
   9ecf6:	01 05 18 5d 00 00    	add    DWORD PTR [rip+0x5d18],eax        # a4a14 <__abi_tag-0x35b92c>
   9ecfc:	00 3c e2             	add    BYTE PTR [rdx+riz*8],bh
   9ecff:	02 00                	add    al,BYTE PTR [rax]
   9ed01:	34 e2                	xor    al,0xe2
   9ed03:	02 00                	add    al,BYTE PTR [rax]
   9ed05:	20 da                	and    dl,bl
   9ed07:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   9ed08:	01 00                	add    DWORD PTR [rax],eax
   9ed0a:	01 07                	add    DWORD PTR [rdi],eax
   9ed0c:	06                   	(bad)  
   9ed0d:	5d                   	pop    rbp
   9ed0e:	00 00                	add    BYTE PTR [rax],al
   9ed10:	00 5c e2 02          	add    BYTE PTR [rdx+riz*8+0x2],bl
   9ed14:	00 54 e2 02          	add    BYTE PTR [rdx+riz*8+0x2],dl
   9ed18:	00 21                	add    BYTE PTR [rcx],ah
   9ed1a:	d5                   	(bad)  
   9ed1b:	81 46 00 00 00 00 00 	add    DWORD PTR [rsi+0x0],0x0
   9ed22:	c5 05 00             	(bad)
   9ed25:	00 22                	add    BYTE PTR [rdx],ah
   9ed27:	fe 81 46 00 00 00    	inc    BYTE PTR [rcx+0x46]
   9ed2d:	00 00                	add    BYTE PTR [rax],al
   9ed2f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   9ed30:	05 00 00 11 01       	add    eax,0x1110000
   9ed35:	55                   	push   rbp
   9ed36:	01 31                	add    DWORD PTR [rcx],esi
   9ed38:	11 01                	adc    DWORD PTR [rcx],eax
   9ed3a:	54                   	push   rsp
   9ed3b:	01 30                	add    DWORD PTR [rax],esi
   9ed3d:	00 00                	add    BYTE PTR [rax],al
   9ed3f:	00 da                	add    dl,bl
   9ed41:	23 00                	and    eax,DWORD PTR [rax]
   9ed43:	00 05 00 01 08 e7    	add    BYTE PTR [rip+0xffffffffe7080100],al        # ffffffffe711ee49 <_end+0xffffffffe6c55551>
   9ed49:	80 00 00             	add    BYTE PTR [rax],0x0
   9ed4c:	42 9c                	rex.X pushf 
   9ed4e:	00 00                	add    BYTE PTR [rax],al
   9ed50:	00 1d c9 09 00 00    	add    BYTE PTR [rip+0x9c9],bl        # 9f71f <__abi_tag-0x360c21>
   9ed56:	19 00                	sbb    DWORD PTR [rax],eax
   9ed58:	00 00                	add    BYTE PTR [rax],al
   9ed5a:	20 82 46 00 00 00    	and    BYTE PTR [rdx+0x46],al
   9ed60:	00 00                	add    BYTE PTR [rax],al
   9ed62:	39 09                	cmp    DWORD PTR [rcx],ecx
   9ed64:	00 00                	add    BYTE PTR [rax],al
   9ed66:	00 00                	add    BYTE PTR [rax],al
   9ed68:	00 00                	add    BYTE PTR [rax],al
   9ed6a:	7d cc                	jge    9ed38 <__abi_tag-0x361608>
   9ed6c:	05 00 0f 01 08       	add    eax,0x8010f00
   9ed71:	56                   	push   rsi
   9ed72:	00 00                	add    BYTE PTR [rax],al
   9ed74:	00 11                	add    BYTE PTR [rcx],dl
   9ed76:	2e 00 00             	cs add BYTE PTR [rax],al
   9ed79:	00 0f                	add    BYTE PTR [rdi],cl
   9ed7b:	02 07                	add    al,BYTE PTR [rdi]
   9ed7d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9ed7e:	00 00                	add    BYTE PTR [rax],al
   9ed80:	00 0f                	add    BYTE PTR [rdi],cl
   9ed82:	04 07                	add    al,0x7
   9ed84:	49 00 00             	rex.WB add BYTE PTR [r8],al
   9ed87:	00 0f                	add    BYTE PTR [rdi],cl
   9ed89:	08 07                	or     BYTE PTR [rdi],al
   9ed8b:	44 00 00             	add    BYTE PTR [rax],r8b
   9ed8e:	00 0f                	add    BYTE PTR [rdi],cl
   9ed90:	01 06                	add    DWORD PTR [rsi],eax
   9ed92:	58                   	pop    rax
   9ed93:	00 00                	add    BYTE PTR [rax],al
   9ed95:	00 0f                	add    BYTE PTR [rdi],cl
   9ed97:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # 9ee01 <__abi_tag-0x36153f>
   9ed9d:	43 04 05             	rex.XB add al,0x5
   9eda0:	69 6e 74 00 44 5d 00 	imul   ebp,DWORD PTR [rsi+0x74],0x5d4400
   9eda7:	00 00                	add    BYTE PTR [rax],al
   9eda9:	11 5d 00             	adc    DWORD PTR [rbp+0x0],ebx
   9edac:	00 00                	add    BYTE PTR [rax],al
   9edae:	0f 08                	invd   
   9edb0:	05 05 00 00 00       	add    eax,0x5
   9edb5:	04 7a                	add    al,0x7a
   9edb7:	6c                   	ins    BYTE PTR es:[rdi],dx
   9edb8:	01 00                	add    DWORD PTR [rax],eax
   9edba:	03 99 1b 6e 00 00    	add    ebx,DWORD PTR [rcx+0x6e1b]
   9edc0:	00 45 08             	add    BYTE PTR [rbp+0x8],al
   9edc3:	04 f7                	add    al,0xf7
   9edc5:	67 01 00             	add    DWORD PTR [eax],eax
   9edc8:	03 c2                	add    eax,edx
   9edca:	1b 6e 00             	sbb    ebp,DWORD PTR [rsi+0x0]
   9edcd:	00 00                	add    BYTE PTR [rax],al
   9edcf:	03 94 00 00 00 0f 01 	add    edx,DWORD PTR [rax+rax*1+0x10f0000]
   9edd6:	06                   	(bad)  
   9edd7:	5f                   	pop    rdi
   9edd8:	00 00                	add    BYTE PTR [rax],al
   9edda:	00 11                	add    BYTE PTR [rcx],dl
   9eddc:	94                   	xchg   esp,eax
   9eddd:	00 00                	add    BYTE PTR [rax],al
   9eddf:	00 04 f1             	add    BYTE PTR [rcx+rsi*8],al
   9ede2:	d2 01                	rol    BYTE PTR [rcx],cl
   9ede4:	00 04 d1             	add    BYTE PTR [rcx+rdx*8],al
   9ede7:	17                   	(bad)  
   9ede8:	48 00 00             	rex.W add BYTE PTR [rax],al
   9edeb:	00 31                	add    BYTE PTR [rcx],dh
   9eded:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   9edf0:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   9edf3:	01 18                	add    DWORD PTR [rax],ebx
   9edf5:	5d                   	pop    rbp
   9edf6:	00 00                	add    BYTE PTR [rax],al
   9edf8:	00 11                	add    BYTE PTR [rcx],dl
   9edfa:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9edfb:	00 00                	add    BYTE PTR [rax],al
   9edfd:	00 0f                	add    BYTE PTR [rdi],cl
   9edff:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # 9ee05 <__abi_tag-0x36153b>
   9ee05:	04 15                	add    al,0x15
   9ee07:	6c                   	ins    BYTE PTR es:[rdi],dx
   9ee08:	01 00                	add    DWORD PTR [rax],eax
   9ee0a:	05 57 13 75 00       	add    eax,0x751357
   9ee0f:	00 00                	add    BYTE PTR [rax],al
   9ee11:	04 f9                	add    al,0xf9
   9ee13:	67 01 00             	add    DWORD PTR [eax],eax
   9ee16:	05 6c 13 83 00       	add    eax,0x83136c
   9ee1b:	00 00                	add    BYTE PTR [rax],al
   9ee1d:	0f 08                	invd   
   9ee1f:	07                   	(bad)  
   9ee20:	3f                   	(bad)  
   9ee21:	00 00                	add    BYTE PTR [rax],al
   9ee23:	00 1a                	add    BYTE PTR [rdx],bl
   9ee25:	94                   	xchg   esp,eax
   9ee26:	00 00                	add    BYTE PTR [rax],al
   9ee28:	00 f4                	add    ah,dh
   9ee2a:	00 00                	add    BYTE PTR [rax],al
   9ee2c:	00 24 48             	add    BYTE PTR [rax+rcx*2],ah
   9ee2f:	00 00                	add    BYTE PTR [rax],al
   9ee31:	00 03                	add    BYTE PTR [rbx],al
   9ee33:	00 03                	add    BYTE PTR [rbx],al
   9ee35:	f9                   	stc    
   9ee36:	00 00                	add    BYTE PTR [rax],al
   9ee38:	00 46 03             	add    BYTE PTR [rsi+0x3],al
   9ee3b:	9b                   	fwait
   9ee3c:	00 00                	add    BYTE PTR [rax],al
   9ee3e:	00 03                	add    BYTE PTR [rbx],al
   9ee40:	8f 00                	pop    QWORD PTR [rax]
   9ee42:	00 00                	add    BYTE PTR [rax],al
   9ee44:	04 0a                	add    al,0xa
   9ee46:	74 01                	je     9ee49 <__abi_tag-0x3614f7>
   9ee48:	00 06                	add    BYTE PTR [rsi],al
   9ee4a:	16                   	(bad)  
   9ee4b:	0f c5                	pextrw eax,(bad),0xc5
   9ee4d:	00 00                	add    BYTE PTR [rax],al
   9ee4f:	00 03                	add    BYTE PTR [rbx],al
   9ee51:	15 01 00 00 47       	adc    eax,0x47000001
   9ee56:	0e                   	(bad)  
   9ee57:	ca 6b 01             	retf   0x16b
   9ee5a:	00 18                	add    BYTE PTR [rax],bl
   9ee5c:	07                   	(bad)  
   9ee5d:	52                   	push   rdx
   9ee5e:	10 4b 01             	adc    BYTE PTR [rbx+0x1],cl
   9ee61:	00 00                	add    BYTE PTR [rax],al
   9ee63:	02 58 8a             	add    bl,BYTE PTR [rax-0x76]
   9ee66:	01 00                	add    DWORD PTR [rax],eax
   9ee68:	07                   	(bad)  
   9ee69:	53                   	push   rbx
   9ee6a:	15 8f 00 00 00       	adc    eax,0x8f
   9ee6f:	00 0a                	add    BYTE PTR [rdx],cl
   9ee71:	6c                   	ins    BYTE PTR es:[rdi],dx
   9ee72:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   9ee74:	00 07                	add    BYTE PTR [rdi],al
   9ee76:	54                   	push   rsp
   9ee77:	15 d1 00 00 00       	adc    eax,0xd1
   9ee7c:	08 02                	or     BYTE PTR [rdx],al
   9ee7e:	3c bf                	cmp    al,0xbf
   9ee80:	01 00                	add    DWORD PTR [rax],eax
   9ee82:	07                   	(bad)  
   9ee83:	55                   	push   rbp
   9ee84:	15 d1 00 00 00       	adc    eax,0xd1
   9ee89:	10 00                	adc    BYTE PTR [rax],al
   9ee8b:	04 36                	add    al,0x36
   9ee8d:	c7 00 00 07 56 03    	mov    DWORD PTR [rax],0x3560700
   9ee93:	16                   	(bad)  
   9ee94:	01 00                	add    DWORD PTR [rax],eax
   9ee96:	00 0f                	add    BYTE PTR [rdi],cl
   9ee98:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   9ee9b:	84 01                	test   BYTE PTR [rcx],al
   9ee9d:	00 0f                	add    BYTE PTR [rdi],cl
   9ee9f:	04 04                	add    al,0x4
   9eea1:	f9                   	stc    
   9eea2:	71 01                	jno    9eea5 <__abi_tag-0x36149b>
   9eea4:	00 03                	add    BYTE PTR [rbx],al
   9eea6:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9eea7:	00 00                	add    BYTE PTR [rax],al
   9eea9:	00 0e                	add    BYTE PTR [rsi],cl
   9eeab:	80 a9 01 00 10 02 01 	sub    BYTE PTR [rcx+0x2100001],0x1
   9eeb2:	14 ac                	adc    al,0xac
   9eeb4:	01 00                	add    DWORD PTR [rax],eax
   9eeb6:	00 02                	add    BYTE PTR [rdx],al
   9eeb8:	ea                   	(bad)  
   9eeb9:	a8 01                	test   al,0x1
   9eebb:	00 02                	add    BYTE PTR [rdx],al
   9eebd:	02 0d 5d 00 00 00    	add    cl,BYTE PTR [rip+0x5d]        # 9ef20 <__abi_tag-0x361420>
   9eec3:	00 0a                	add    BYTE PTR [rdx],cl
   9eec5:	54                   	push   rsp
   9eec6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9eec7:	70 00                	jo     9eec9 <__abi_tag-0x361477>
   9eec9:	02 02                	add    al,BYTE PTR [rdx]
   9eecb:	13 5d 00             	adc    ebx,DWORD PTR [rbp+0x0]
   9eece:	00 00                	add    BYTE PTR [rax],al
   9eed0:	04 02                	add    al,0x2
   9eed2:	d9 a8 01 00 02 02    	fldcw  WORD PTR [rax+0x2020001]
   9eed8:	18 5d 00             	sbb    BYTE PTR [rbp+0x0],bl
   9eedb:	00 00                	add    BYTE PTR [rax],al
   9eedd:	08 02                	or     BYTE PTR [rdx],al
   9eedf:	be a9 01 00 02       	mov    esi,0x20001a9
   9eee4:	02 1f                	add    bl,BYTE PTR [rdi]
   9eee6:	5d                   	pop    rbp
   9eee7:	00 00                	add    BYTE PTR [rax],al
   9eee9:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   9eeec:	04 81                	add    al,0x81
   9eeee:	a9 01 00 02 03       	test   eax,0x3020001
   9eef3:	07                   	(bad)  
   9eef4:	6a 01                	push   0x1
   9eef6:	00 00                	add    BYTE PTR [rax],al
   9eef8:	0e                   	(bad)  
   9eef9:	86 a8 01 00 08 02    	xchg   BYTE PTR [rax+0x2080001],ch
   9eeff:	05 14 dc 01 00       	add    eax,0x1dc14
   9ef04:	00 0a                	add    BYTE PTR [rdx],cl
   9ef06:	58                   	pop    rax
   9ef07:	00 02                	add    BYTE PTR [rdx],al
   9ef09:	06                   	(bad)  
   9ef0a:	0d 5d 00 00 00       	or     eax,0x5d
   9ef0f:	00 0a                	add    BYTE PTR [rdx],cl
   9ef11:	59                   	pop    rcx
   9ef12:	00 02                	add    BYTE PTR [rdx],al
   9ef14:	06                   	(bad)  
   9ef15:	10 5d 00             	adc    BYTE PTR [rbp+0x0],bl
   9ef18:	00 00                	add    BYTE PTR [rax],al
   9ef1a:	04 00                	add    al,0x0
   9ef1c:	04 87                	add    al,0x87
   9ef1e:	a8 01                	test   al,0x1
   9ef20:	00 02                	add    BYTE PTR [rdx],al
   9ef22:	07                   	(bad)  
   9ef23:	07                   	(bad)  
   9ef24:	b8 01 00 00 04       	mov    eax,0x4000001
   9ef29:	1e                   	(bad)  
   9ef2a:	a9 01 00 02 0b       	test   eax,0xb020001
   9ef2f:	14 f4                	adc    al,0xf4
   9ef31:	01 00                	add    DWORD PTR [rax],eax
   9ef33:	00 03                	add    BYTE PTR [rbx],al
   9ef35:	f9                   	stc    
   9ef36:	01 00                	add    DWORD PTR [rax],eax
   9ef38:	00 10                	add    BYTE PTR [rax],dl
   9ef3a:	1d 02 00 00 01       	sbb    eax,0x1000002
   9ef3f:	1d 02 00 00 01       	sbb    eax,0x1000002
   9ef44:	5d                   	pop    rbp
   9ef45:	00 00                	add    BYTE PTR [rax],al
   9ef47:	00 01                	add    BYTE PTR [rcx],al
   9ef49:	5d                   	pop    rbp
   9ef4a:	00 00                	add    BYTE PTR [rax],al
   9ef4c:	00 01                	add    BYTE PTR [rcx],al
   9ef4e:	5d                   	pop    rbp
   9ef4f:	00 00                	add    BYTE PTR [rax],al
   9ef51:	00 01                	add    BYTE PTR [rcx],al
   9ef53:	5d                   	pop    rbp
   9ef54:	00 00                	add    BYTE PTR [rax],al
   9ef56:	00 01                	add    BYTE PTR [rcx],al
   9ef58:	5d                   	pop    rbp
   9ef59:	00 00                	add    BYTE PTR [rax],al
   9ef5b:	00 00                	add    BYTE PTR [rax],al
   9ef5d:	03 22                	add    esp,DWORD PTR [rdx]
   9ef5f:	02 00                	add    al,BYTE PTR [rax]
   9ef61:	00 0e                	add    BYTE PTR [rsi],cl
   9ef63:	50                   	push   rax
   9ef64:	aa                   	stos   BYTE PTR es:[rdi],al
   9ef65:	01 00                	add    DWORD PTR [rax],eax
   9ef67:	30 02                	xor    BYTE PTR [rdx],al
   9ef69:	0e                   	(bad)  
   9ef6a:	14 71                	adc    al,0x71
   9ef6c:	02 00                	add    al,BYTE PTR [rax]
   9ef6e:	00 02                	add    BYTE PTR [rdx],al
   9ef70:	2e aa                	cs stos BYTE PTR es:[rdi],al
   9ef72:	01 00                	add    DWORD PTR [rax],eax
   9ef74:	02 0f                	add    cl,BYTE PTR [rdi]
   9ef76:	23 81 00 00 00 00    	and    eax,DWORD PTR [rcx+0x0]
   9ef7c:	02 79 a9             	add    bh,BYTE PTR [rcx-0x57]
   9ef7f:	01 00                	add    DWORD PTR [rax],eax
   9ef81:	02 11                	add    dl,BYTE PTR [rcx]
   9ef83:	23 e8                	and    ebp,eax
   9ef85:	01 00                	add    DWORD PTR [rax],eax
   9ef87:	00 08                	add    BYTE PTR [rax],cl
   9ef89:	02 13                	add    dl,BYTE PTR [rbx]
   9ef8b:	bd 01 00 02 12       	mov    ebp,0x12020001
   9ef90:	23 71 02             	and    esi,DWORD PTR [rcx+0x2]
   9ef93:	00 00                	add    BYTE PTR [rax],al
   9ef95:	10 02                	adc    BYTE PTR [rdx],al
   9ef97:	b9 aa 01 00 02       	mov    ecx,0x20001aa
   9ef9c:	14 23                	adc    al,0x23
   9ef9e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9ef9f:	01 00                	add    DWORD PTR [rax],eax
   9efa1:	00 18                	add    BYTE PTR [rax],bl
   9efa3:	02 8a a8 01 00 02    	add    cl,BYTE PTR [rdx+0x20001a8]
   9efa9:	15 23 dc 01 00       	adc    eax,0x1dc23
   9efae:	00 28                	add    BYTE PTR [rax],ch
   9efb0:	00 04 f4             	add    BYTE PTR [rsp+rsi*8],al
   9efb3:	aa                   	stos   BYTE PTR es:[rdi],al
   9efb4:	01 00                	add    DWORD PTR [rax],eax
   9efb6:	02 0c 14             	add    cl,BYTE PTR [rsp+rdx*1]
   9efb9:	7d 02                	jge    9efbd <__abi_tag-0x361383>
   9efbb:	00 00                	add    BYTE PTR [rax],al
   9efbd:	03 82 02 00 00 08    	add    eax,DWORD PTR [rdx+0x8000002]
   9efc3:	5d                   	pop    rbp
   9efc4:	00 00                	add    BYTE PTR [rax],al
   9efc6:	00 9b 02 00 00 01    	add    BYTE PTR [rbx+0x1000002],bl
   9efcc:	1d 02 00 00 01       	sbb    eax,0x1000002
   9efd1:	f4                   	hlt    
   9efd2:	00 00                	add    BYTE PTR [rax],al
   9efd4:	00 01                	add    BYTE PTR [rcx],al
   9efd6:	a0 00 00 00 00 04 51 	movabs al,ds:0x1aa510400000000
   9efdd:	aa 01 
   9efdf:	00 02                	add    BYTE PTR [rdx],al
   9efe1:	16                   	(bad)  
   9efe2:	07                   	(bad)  
   9efe3:	22 02                	and    al,BYTE PTR [rdx]
   9efe5:	00 00                	add    BYTE PTR [rax],al
   9efe7:	48 06                	rex.W (bad) 
   9efe9:	78 01                	js     9efec <__abi_tag-0x361354>
   9efeb:	00 07                	add    BYTE PTR [rdi],al
   9efed:	04 41                	add    al,0x41
   9efef:	00 00                	add    BYTE PTR [rax],al
   9eff1:	00 08                	add    BYTE PTR [rax],cl
   9eff3:	19 0e                	sbb    DWORD PTR [rsi],ecx
   9eff5:	d2 02                	rol    BYTE PTR [rdx],cl
   9eff7:	00 00                	add    BYTE PTR [rax],al
   9eff9:	1b 79 76             	sbb    edi,DWORD PTR [rcx+0x76]
   9effc:	01 00                	add    DWORD PTR [rax],eax
   9effe:	00 1b                	add    BYTE PTR [rbx],bl
   9f000:	b5 71                	mov    ch,0x71
   9f002:	01 00                	add    DWORD PTR [rax],eax
   9f004:	01 1b                	add    DWORD PTR [rbx],ebx
   9f006:	8d 76 01             	lea    esi,[rsi+0x1]
   9f009:	00 02                	add    BYTE PTR [rdx],al
   9f00b:	1b 04 6f             	sbb    eax,DWORD PTR [rdi+rbp*2]
   9f00e:	01 00                	add    DWORD PTR [rax],eax
   9f010:	03 00                	add    eax,DWORD PTR [rax]
   9f012:	04 07                	add    al,0x7
   9f014:	78 01                	js     9f017 <__abi_tag-0x361329>
   9f016:	00 08                	add    BYTE PTR [rax],cl
   9f018:	1e                   	(bad)  
   9f019:	03 a7 02 00 00 04    	add    esp,DWORD PTR [rdi+0x4000002]
   9f01f:	99                   	cdq    
   9f020:	75 01                	jne    9f023 <__abi_tag-0x36131d>
   9f022:	00 08                	add    BYTE PTR [rax],cl
   9f024:	36 0f ea 02          	ss pminsw mm0,QWORD PTR [rdx]
   9f028:	00 00                	add    BYTE PTR [rax],al
   9f02a:	03 ef                	add    ebp,edi
   9f02c:	02 00                	add    al,BYTE PTR [rax]
   9f02e:	00 08                	add    BYTE PTR [rax],cl
   9f030:	5d                   	pop    rbp
   9f031:	00 00                	add    BYTE PTR [rax],al
   9f033:	00 03                	add    BYTE PTR [rbx],al
   9f035:	03 00                	add    eax,DWORD PTR [rax]
   9f037:	00 01                	add    BYTE PTR [rcx],al
   9f039:	03 03                	add    eax,DWORD PTR [rbx]
   9f03b:	00 00                	add    BYTE PTR [rax],al
   9f03d:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   9f040:	00 00                	add    BYTE PTR [rax],al
   9f042:	00 03                	add    BYTE PTR [rbx],al
   9f044:	08 03                	or     BYTE PTR [rbx],al
   9f046:	00 00                	add    BYTE PTR [rax],al
   9f048:	0e                   	(bad)  
   9f049:	c2 70 01             	ret    0x170
   9f04c:	00 50 08             	add    BYTE PTR [rax+0x8],dl
   9f04f:	61                   	(bad)  
   9f050:	10 cc                	adc    ah,cl
   9f052:	03 00                	add    eax,DWORD PTR [rax]
   9f054:	00 02                	add    BYTE PTR [rdx],al
   9f056:	cc                   	int3   
   9f057:	85 01                	test   DWORD PTR [rcx],eax
   9f059:	00 08                	add    BYTE PTR [rax],cl
   9f05b:	62                   	(bad)  
   9f05c:	15 5d 00 00 00       	adc    eax,0x5d
   9f061:	00 0a                	add    BYTE PTR [rdx],cl
   9f063:	6c                   	ins    BYTE PTR es:[rdi],dx
   9f064:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   9f066:	00 08                	add    BYTE PTR [rax],cl
   9f068:	63 15 5d 00 00 00    	movsxd edx,DWORD PTR [rip+0x5d]        # 9f0cb <__abi_tag-0x361275>
   9f06e:	04 02                	add    al,0x2
   9f070:	35 78 01 00 08       	xor    eax,0x8000178
   9f075:	64 15 d2 02 00 00    	fs adc eax,0x2d2
   9f07b:	08 02                	or     BYTE PTR [rdx],al
   9f07d:	3c bf                	cmp    al,0xbf
   9f07f:	01 00                	add    DWORD PTR [rax],eax
   9f081:	08 65 15             	or     BYTE PTR [rbp+0x15],ah
   9f084:	04 01                	add    al,0x1
   9f086:	00 00                	add    BYTE PTR [rax],al
   9f088:	10 02                	adc    BYTE PTR [rdx],al
   9f08a:	55                   	push   rbp
   9f08b:	db 01                	fild   DWORD PTR [rcx]
   9f08d:	00 08                	add    BYTE PTR [rax],cl
   9f08f:	66 15 5d 00          	adc    ax,0x5d
   9f093:	00 00                	add    BYTE PTR [rax],al
   9f095:	18 02                	sbb    BYTE PTR [rdx],al
   9f097:	72 74                	jb     9f10d <__abi_tag-0x361233>
   9f099:	01 00                	add    DWORD PTR [rax],eax
   9f09b:	08 67 15             	or     BYTE PTR [rdi+0x15],ah
   9f09e:	5d                   	pop    rbp
   9f09f:	00 00                	add    BYTE PTR [rax],al
   9f0a1:	00 1c 02             	add    BYTE PTR [rdx+rax*1],bl
   9f0a4:	e3 88                	jrcxz  9f02e <__abi_tag-0x361312>
   9f0a6:	01 00                	add    DWORD PTR [rax],eax
   9f0a8:	08 68 15             	or     BYTE PTR [rax+0x15],ch
   9f0ab:	5d                   	pop    rbp
   9f0ac:	00 00                	add    BYTE PTR [rax],al
   9f0ae:	00 20                	add    BYTE PTR [rax],ah
   9f0b0:	02 15 73 01 00 08    	add    dl,BYTE PTR [rip+0x8000173]        # 809f229 <_end+0x7bd5931>
   9f0b6:	69 15 41 00 00 00 24 	imul   edx,DWORD PTR [rip+0x41],0xa89a0224        # 9f101 <__abi_tag-0x36123f>
   9f0bd:	02 9a a8 
   9f0c0:	01 00                	add    DWORD PTR [rax],eax
   9f0c2:	08 6a 15             	or     BYTE PTR [rdx+0x15],ch
   9f0c5:	41 00 00             	add    BYTE PTR [r8],al
   9f0c8:	00 28                	add    BYTE PTR [rax],ch
   9f0ca:	02 7a 6e             	add    bh,BYTE PTR [rdx+0x6e]
   9f0cd:	01 00                	add    DWORD PTR [rax],eax
   9f0cf:	08 6d 15             	or     BYTE PTR [rbp+0x15],ch
   9f0d2:	e4 00                	in     al,0x0
   9f0d4:	00 00                	add    BYTE PTR [rax],al
   9f0d6:	2c 02                	sub    al,0x2
   9f0d8:	55                   	push   rbp
   9f0d9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9f0da:	01 00                	add    DWORD PTR [rax],eax
   9f0dc:	08 6e 15             	or     BYTE PTR [rsi+0x15],ch
   9f0df:	a0 00 00 00 30 02 a3 	movabs al,ds:0x177a30230000000
   9f0e6:	77 01 
   9f0e8:	00 08                	add    BYTE PTR [rax],cl
   9f0ea:	70 16                	jo     9f102 <__abi_tag-0x36123e>
   9f0ec:	64 06                	fs (bad) 
   9f0ee:	00 00                	add    BYTE PTR [rax],al
   9f0f0:	38 02                	cmp    BYTE PTR [rdx],al
   9f0f2:	7d 70                	jge    9f164 <__abi_tag-0x3611dc>
   9f0f4:	01 00                	add    DWORD PTR [rax],eax
   9f0f6:	08 72 0e             	or     BYTE PTR [rdx+0xe],dh
   9f0f9:	81 00 00 00 40 02    	add    DWORD PTR [rax],0x2400000
   9f0ff:	97                   	xchg   edi,eax
   9f100:	73 01                	jae    9f103 <__abi_tag-0x36123d>
   9f102:	00 08                	add    BYTE PTR [rax],cl
   9f104:	74 16                	je     9f11c <__abi_tag-0x361224>
   9f106:	03 03                	add    eax,DWORD PTR [rbx]
   9f108:	00 00                	add    BYTE PTR [rax],al
   9f10a:	48 00 04 9e          	rex.W add BYTE PTR [rsi+rbx*4],al
   9f10e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9f10f:	01 00                	add    DWORD PTR [rax],eax
   9f111:	08 3b                	or     BYTE PTR [rbx],bh
   9f113:	0f d8 03             	psubusb mm0,QWORD PTR [rbx]
   9f116:	00 00                	add    BYTE PTR [rax],al
   9f118:	03 dd                	add    ebx,ebp
   9f11a:	03 00                	add    eax,DWORD PTR [rax]
   9f11c:	00 08                	add    BYTE PTR [rax],cl
   9f11e:	5d                   	pop    rbp
   9f11f:	00 00                	add    BYTE PTR [rax],al
   9f121:	00 ec                	add    ah,ch
   9f123:	03 00                	add    eax,DWORD PTR [rax]
   9f125:	00 01                	add    BYTE PTR [rcx],al
   9f127:	03 03                	add    eax,DWORD PTR [rbx]
   9f129:	00 00                	add    BYTE PTR [rax],al
   9f12b:	00 04 e9             	add    BYTE PTR [rcx+rbp*8],al
   9f12e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9f12f:	01 00                	add    DWORD PTR [rax],eax
   9f131:	08 3c 0f             	or     BYTE PTR [rdi+rcx*1],bh
   9f134:	d8 03                	fadd   DWORD PTR [rbx]
   9f136:	00 00                	add    BYTE PTR [rax],al
   9f138:	04 05                	add    al,0x5
   9f13a:	71 01                	jno    9f13d <__abi_tag-0x361203>
   9f13c:	00 08                	add    BYTE PTR [rax],cl
   9f13e:	3d 0f 04 04 00       	cmp    eax,0x4040f
   9f143:	00 03                	add    BYTE PTR [rbx],al
   9f145:	09 04 00             	or     DWORD PTR [rax+rax*1],eax
   9f148:	00 08                	add    BYTE PTR [rax],cl
   9f14a:	5d                   	pop    rbp
   9f14b:	00 00                	add    BYTE PTR [rax],al
   9f14d:	00 22                	add    BYTE PTR [rdx],ah
   9f14f:	04 00                	add    al,0x0
   9f151:	00 01                	add    BYTE PTR [rcx],al
   9f153:	03 03                	add    eax,DWORD PTR [rbx]
   9f155:	00 00                	add    BYTE PTR [rax],al
   9f157:	01 04 01             	add    DWORD PTR [rcx+rax*1],eax
   9f15a:	00 00                	add    BYTE PTR [rax],al
   9f15c:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   9f15f:	00 00                	add    BYTE PTR [rax],al
   9f161:	00 04 6a             	add    BYTE PTR [rdx+rbp*2],al
   9f164:	71 01                	jno    9f167 <__abi_tag-0x3611d9>
   9f166:	00 08                	add    BYTE PTR [rax],cl
   9f168:	3e 0f 2e 04 00       	ds ucomiss xmm0,DWORD PTR [rax+rax*1]
   9f16d:	00 03                	add    BYTE PTR [rbx],al
   9f16f:	33 04 00             	xor    eax,DWORD PTR [rax+rax*1]
   9f172:	00 08                	add    BYTE PTR [rax],cl
   9f174:	5d                   	pop    rbp
   9f175:	00 00                	add    BYTE PTR [rax],al
   9f177:	00 47 04             	add    BYTE PTR [rdi+0x4],al
   9f17a:	00 00                	add    BYTE PTR [rax],al
   9f17c:	01 03                	add    DWORD PTR [rbx],eax
   9f17e:	03 00                	add    eax,DWORD PTR [rax]
   9f180:	00 01                	add    BYTE PTR [rcx],al
   9f182:	47 04 00             	rex.RXB add al,0x0
   9f185:	00 00                	add    BYTE PTR [rax],al
   9f187:	03 04 01             	add    eax,DWORD PTR [rcx+rax*1]
   9f18a:	00 00                	add    BYTE PTR [rax],al
   9f18c:	04 dd                	add    al,0xdd
   9f18e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9f18f:	01 00                	add    DWORD PTR [rax],eax
   9f191:	08 3f                	or     BYTE PTR [rdi],bh
   9f193:	0f 58 04 00          	addps  xmm0,XMMWORD PTR [rax+rax*1]
   9f197:	00 03                	add    BYTE PTR [rbx],al
   9f199:	5d                   	pop    rbp
   9f19a:	04 00                	add    al,0x0
   9f19c:	00 08                	add    BYTE PTR [rax],cl
   9f19e:	5d                   	pop    rbp
   9f19f:	00 00                	add    BYTE PTR [rax],al
   9f1a1:	00 76 04             	add    BYTE PTR [rsi+0x4],dh
   9f1a4:	00 00                	add    BYTE PTR [rax],al
   9f1a6:	01 03                	add    DWORD PTR [rbx],eax
   9f1a8:	03 00                	add    eax,DWORD PTR [rax]
   9f1aa:	00 01                	add    BYTE PTR [rcx],al
   9f1ac:	81 00 00 00 01 76    	add    DWORD PTR [rax],0x76010000
   9f1b2:	04 00                	add    al,0x0
   9f1b4:	00 00                	add    BYTE PTR [rax],al
   9f1b6:	03 a0 00 00 00 04    	add    esp,DWORD PTR [rax+0x4000000]
   9f1bc:	77 77                	ja     9f235 <__abi_tag-0x36110b>
   9f1be:	01 00                	add    DWORD PTR [rax],eax
   9f1c0:	08 41 0f             	or     BYTE PTR [rcx+0xf],al
   9f1c3:	87 04 00             	xchg   DWORD PTR [rax+rax*1],eax
   9f1c6:	00 03                	add    BYTE PTR [rbx],al
   9f1c8:	8c 04 00             	mov    WORD PTR [rax+rax*1],es
   9f1cb:	00 08                	add    BYTE PTR [rax],cl
   9f1cd:	5d                   	pop    rbp
   9f1ce:	00 00                	add    BYTE PTR [rax],al
   9f1d0:	00 a5 04 00 00 01    	add    BYTE PTR [rbp+0x1000004],ah
   9f1d6:	03 03                	add    eax,DWORD PTR [rbx]
   9f1d8:	00 00                	add    BYTE PTR [rax],al
   9f1da:	01 65 01             	add    DWORD PTR [rbp+0x1],esp
   9f1dd:	00 00                	add    BYTE PTR [rax],al
   9f1df:	01 76 04             	add    DWORD PTR [rsi+0x4],esi
   9f1e2:	00 00                	add    BYTE PTR [rax],al
   9f1e4:	00 04 b6             	add    BYTE PTR [rsi+rsi*4],al
   9f1e7:	70 01                	jo     9f1ea <__abi_tag-0x361156>
   9f1e9:	00 08                	add    BYTE PTR [rax],cl
   9f1eb:	43 0f b1 04 00       	cmpxchg DWORD PTR [r8+r8*1],eax
   9f1f0:	00 03                	add    BYTE PTR [rbx],al
   9f1f2:	b6 04                	mov    dh,0x4
   9f1f4:	00 00                	add    BYTE PTR [rax],al
   9f1f6:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   9f1f9:	00 00                	add    BYTE PTR [rax],al
   9f1fb:	cf                   	iret   
   9f1fc:	04 00                	add    al,0x0
   9f1fe:	00 01                	add    BYTE PTR [rcx],al
   9f200:	03 03                	add    eax,DWORD PTR [rbx]
   9f202:	00 00                	add    BYTE PTR [rax],al
   9f204:	01 f4                	add    esp,esi
   9f206:	00 00                	add    BYTE PTR [rax],al
   9f208:	00 01                	add    BYTE PTR [rcx],al
   9f20a:	a0 00 00 00 00 04 ca 	movabs al,ds:0x178ca0400000000
   9f211:	78 01 
   9f213:	00 08                	add    BYTE PTR [rax],cl
   9f215:	45 0f db 04 00       	rex.RB pand mm0,QWORD PTR [r8+rax*1]
   9f21a:	00 03                	add    BYTE PTR [rbx],al
   9f21c:	e0 04                	loopne 9f222 <__abi_tag-0x36111e>
   9f21e:	00 00                	add    BYTE PTR [rax],al
   9f220:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   9f223:	00 00                	add    BYTE PTR [rax],al
   9f225:	f9                   	stc    
   9f226:	04 00                	add    al,0x0
   9f228:	00 01                	add    BYTE PTR [rcx],al
   9f22a:	03 03                	add    eax,DWORD PTR [rbx]
   9f22c:	00 00                	add    BYTE PTR [rax],al
   9f22e:	01 f9                	add    ecx,edi
   9f230:	04 00                	add    al,0x0
   9f232:	00 01                	add    BYTE PTR [rcx],al
   9f234:	a0 00 00 00 00 03 b9 	movabs al,ds:0xb90300000000
   9f23b:	00 00 
   9f23d:	00 04 61             	add    BYTE PTR [rcx+riz*2],al
   9f240:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9f241:	01 00                	add    DWORD PTR [rax],eax
   9f243:	08 47 0f             	or     BYTE PTR [rdi+0xf],al
   9f246:	0a 05 00 00 03 0f    	or     al,BYTE PTR [rip+0xf030000]        # f0cf24c <_end+0xec05954>
   9f24c:	05 00 00 08 5d       	add    eax,0x5d080000
   9f251:	00 00                	add    BYTE PTR [rax],al
   9f253:	00 28                	add    BYTE PTR [rax],ch
   9f255:	05 00 00 01 03       	add    eax,0x3010000
   9f25a:	03 00                	add    eax,DWORD PTR [rax]
   9f25c:	00 01                	add    BYTE PTR [rcx],al
   9f25e:	04 01                	add    al,0x1
   9f260:	00 00                	add    BYTE PTR [rax],al
   9f262:	01 04 01             	add    DWORD PTR [rcx+rax*1],eax
   9f265:	00 00                	add    BYTE PTR [rax],al
   9f267:	00 04 6d 6e 01 00 08 	add    BYTE PTR [rbp*2+0x800016e],al
   9f26e:	49 0f 0a             	rex.WB (bad) 
   9f271:	05 00 00 04 3d       	add    eax,0x3d040000
   9f276:	70 01                	jo     9f279 <__abi_tag-0x3610c7>
   9f278:	00 08                	add    BYTE PTR [rax],cl
   9f27a:	4b 0f 40 05 00 00 03 	rex.WXB cmovo rax,QWORD PTR [rip+0x45030000]        # 450cf282 <_end+0x44c0598a>
   9f281:	45 
   9f282:	05 00 00 08 5d       	add    eax,0x5d080000
   9f287:	00 00                	add    BYTE PTR [rax],al
   9f289:	00 59 05             	add    BYTE PTR [rcx+0x5],bl
   9f28c:	00 00                	add    BYTE PTR [rax],al
   9f28e:	01 03                	add    DWORD PTR [rbx],eax
   9f290:	03 00                	add    eax,DWORD PTR [rax]
   9f292:	00 01                	add    BYTE PTR [rcx],al
   9f294:	59                   	pop    rcx
   9f295:	05 00 00 00 03       	add    eax,0x3000000
   9f29a:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   9f29d:	00 04 42             	add    BYTE PTR [rdx+rax*2],al
   9f2a0:	71 01                	jno    9f2a3 <__abi_tag-0x36109d>
   9f2a2:	00 08                	add    BYTE PTR [rax],cl
   9f2a4:	4c 0f 6a 05 00 00 03 	rex.WR punpckhdq mm0,QWORD PTR [rip+0x6f030000]        # 6f0cf2ac <_end+0x6ec059b4>
   9f2ab:	6f 
   9f2ac:	05 00 00 08 5d       	add    eax,0x5d080000
   9f2b1:	00 00                	add    BYTE PTR [rax],al
   9f2b3:	00 88 05 00 00 01    	add    BYTE PTR [rax+0x1000005],cl
   9f2b9:	03 03                	add    eax,DWORD PTR [rbx]
   9f2bb:	00 00                	add    BYTE PTR [rax],al
   9f2bd:	01 65 01             	add    DWORD PTR [rbp+0x1],esp
   9f2c0:	00 00                	add    BYTE PTR [rax],al
   9f2c2:	01 d1                	add    ecx,edx
   9f2c4:	00 00                	add    BYTE PTR [rax],al
   9f2c6:	00 00                	add    BYTE PTR [rax],al
   9f2c8:	04 10                	add    al,0x10
   9f2ca:	71 01                	jno    9f2cd <__abi_tag-0x361073>
   9f2cc:	00 08                	add    BYTE PTR [rax],cl
   9f2ce:	4d 0f d8 03          	rex.WRB psubusb mm0,QWORD PTR [r11]
   9f2d2:	00 00                	add    BYTE PTR [rax],al
   9f2d4:	0e                   	(bad)  
   9f2d5:	ba 77 01 00 70       	mov    edx,0x70000177
   9f2da:	08 50 10             	or     BYTE PTR [rax+0x10],dl
   9f2dd:	58                   	pop    rax
   9f2de:	06                   	(bad)  
   9f2df:	00 00                	add    BYTE PTR [rax],al
   9f2e1:	02 8a 78 01 00 08    	add    cl,BYTE PTR [rdx+0x8000178]
   9f2e7:	51                   	push   rcx
   9f2e8:	19 cc                	sbb    esp,ecx
   9f2ea:	03 00                	add    eax,DWORD PTR [rax]
   9f2ec:	00 00                	add    BYTE PTR [rax],al
   9f2ee:	02 74 70 01          	add    dh,BYTE PTR [rax+rsi*2+0x1]
   9f2f2:	00 08                	add    BYTE PTR [rax],cl
   9f2f4:	52                   	push   rdx
   9f2f5:	19 ec                	sbb    esp,ebp
   9f2f7:	03 00                	add    eax,DWORD PTR [rax]
   9f2f9:	00 08                	add    BYTE PTR [rax],cl
   9f2fb:	02 89 6e 01 00 08    	add    cl,BYTE PTR [rcx+0x800016e]
   9f301:	53                   	push   rbx
   9f302:	19 f8                	sbb    eax,edi
   9f304:	03 00                	add    eax,DWORD PTR [rax]
   9f306:	00 10                	add    BYTE PTR [rax],dl
   9f308:	02 2d 6f 01 00 08    	add    ch,BYTE PTR [rip+0x800016f]        # 809f47d <_end+0x7bd5b85>
   9f30e:	54                   	push   rsp
   9f30f:	19 22                	sbb    DWORD PTR [rdx],esp
   9f311:	04 00                	add    al,0x0
   9f313:	00 18                	add    BYTE PTR [rax],bl
   9f315:	02 35 70 01 00 08    	add    dh,BYTE PTR [rip+0x8000170]        # 809f48b <_end+0x7bd5b93>
   9f31b:	55                   	push   rbp
   9f31c:	19 4c 04 00          	sbb    DWORD PTR [rsp+rax*1+0x0],ecx
   9f320:	00 20                	add    BYTE PTR [rax],ah
   9f322:	02 dd                	add    bl,ch
   9f324:	74 01                	je     9f327 <__abi_tag-0x361019>
   9f326:	00 08                	add    BYTE PTR [rax],cl
   9f328:	56                   	push   rsi
   9f329:	19 7b 04             	sbb    DWORD PTR [rbx+0x4],edi
   9f32c:	00 00                	add    BYTE PTR [rax],al
   9f32e:	28 02                	sub    BYTE PTR [rdx],al
   9f330:	e1 71                	loope  9f3a3 <__abi_tag-0x360f9d>
   9f332:	01 00                	add    DWORD PTR [rax],eax
   9f334:	08 57 19             	or     BYTE PTR [rdi+0x19],dl
   9f337:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   9f338:	04 00                	add    al,0x0
   9f33a:	00 30                	add    BYTE PTR [rax],dh
   9f33c:	02 d4                	add    dl,ah
   9f33e:	71 01                	jno    9f341 <__abi_tag-0x360fff>
   9f340:	00 08                	add    BYTE PTR [rax],cl
   9f342:	58                   	pop    rax
   9f343:	19 cf                	sbb    edi,ecx
   9f345:	04 00                	add    al,0x0
   9f347:	00 38                	add    BYTE PTR [rax],bh
   9f349:	02 c7                	add    al,bh
   9f34b:	76 01                	jbe    9f34e <__abi_tag-0x360ff2>
   9f34d:	00 08                	add    BYTE PTR [rax],cl
   9f34f:	59                   	pop    rcx
   9f350:	19 fe                	sbb    esi,edi
   9f352:	04 00                	add    al,0x0
   9f354:	00 40 02             	add    BYTE PTR [rax+0x2],al
   9f357:	9d                   	popf   
   9f358:	74 01                	je     9f35b <__abi_tag-0x360fe5>
   9f35a:	00 08                	add    BYTE PTR [rax],cl
   9f35c:	5a                   	pop    rdx
   9f35d:	19 28                	sbb    DWORD PTR [rax],ebp
   9f35f:	05 00 00 48 02       	add    eax,0x2480000
   9f364:	e0 77                	loopne 9f3dd <__abi_tag-0x360f63>
   9f366:	01 00                	add    DWORD PTR [rax],eax
   9f368:	08 5b 19             	or     BYTE PTR [rbx+0x19],bl
   9f36b:	34 05                	xor    al,0x5
   9f36d:	00 00                	add    BYTE PTR [rax],al
   9f36f:	50                   	push   rax
   9f370:	02 cc                	add    cl,ah
   9f372:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9f373:	01 00                	add    DWORD PTR [rax],eax
   9f375:	08 5c 19 5e          	or     BYTE PTR [rcx+rbx*1+0x5e],bl
   9f379:	05 00 00 58 02       	add    eax,0x2580000
   9f37e:	dd 72 01             	fnsave [rdx+0x1]
   9f381:	00 08                	add    BYTE PTR [rax],cl
   9f383:	5d                   	pop    rbp
   9f384:	19 de                	sbb    esi,ebx
   9f386:	02 00                	add    al,BYTE PTR [rax]
   9f388:	00 60 02             	add    BYTE PTR [rax+0x2],ah
   9f38b:	8e 73 01             	mov    ?,WORD PTR [rbx+0x1]
   9f38e:	00 08                	add    BYTE PTR [rax],cl
   9f390:	5e                   	pop    rsi
   9f391:	19 88 05 00 00 68    	sbb    DWORD PTR [rax+0x68000005],ecx
   9f397:	00 04 bb             	add    BYTE PTR [rbx+rdi*4],al
   9f39a:	77 01                	ja     9f39d <__abi_tag-0x360fa3>
   9f39c:	00 08                	add    BYTE PTR [rax],cl
   9f39e:	5f                   	pop    rdi
   9f39f:	03 94 05 00 00 03 58 	add    edx,DWORD PTR [rbp+rax*1+0x58030000]
   9f3a6:	06                   	(bad)  
   9f3a7:	00 00                	add    BYTE PTR [rax],al
   9f3a9:	04 c3                	add    al,0xc3
   9f3ab:	70 01                	jo     9f3ae <__abi_tag-0x360f92>
   9f3ad:	00 08                	add    BYTE PTR [rax],cl
   9f3af:	75 03                	jne    9f3b4 <__abi_tag-0x360f8c>
   9f3b1:	08 03                	or     BYTE PTR [rbx],al
   9f3b3:	00 00                	add    BYTE PTR [rax],al
   9f3b5:	03 69 06             	add    ebp,DWORD PTR [rcx+0x6]
   9f3b8:	00 00                	add    BYTE PTR [rax],al
   9f3ba:	04 59                	add    al,0x59
   9f3bc:	66 01 00             	add    WORD PTR [rax],ax
   9f3bf:	09 07                	or     DWORD PTR [rdi],eax
   9f3c1:	19 86 06 00 00 49    	sbb    DWORD PTR [rsi+0x49000006],eax
   9f3c7:	58                   	pop    rax
   9f3c8:	66 01 00             	add    WORD PTR [rax],ax
   9f3cb:	1c 08                	sbb    al,0x8
   9f3cd:	0a 04 ae             	or     al,BYTE PTR [rsi+rbp*4]
   9f3d0:	06                   	(bad)  
   9f3d1:	00 00                	add    BYTE PTR [rax],al
   9f3d3:	02 24 98             	add    ah,BYTE PTR [rax+rbx*4]
   9f3d6:	01 00                	add    DWORD PTR [rax],eax
   9f3d8:	0a 05 08 5d 00 00    	or     al,BYTE PTR [rip+0x5d08]        # a50e6 <__abi_tag-0x35b25a>
   9f3de:	00 00                	add    BYTE PTR [rax],al
   9f3e0:	02 aa ba 01 00 0a    	add    ch,BYTE PTR [rdx+0xa0001ba]
   9f3e6:	06                   	(bad)  
   9f3e7:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   9f3ea:	00 00                	add    BYTE PTR [rax],al
   9f3ec:	04 00                	add    al,0x0
   9f3ee:	1c 10                	sbb    al,0x10
   9f3f0:	0a 08                	or     cl,BYTE PTR [rax]
   9f3f2:	e5 06                	in     eax,0x6
   9f3f4:	00 00                	add    BYTE PTR [rax],al
   9f3f6:	0a 78 00             	or     bh,BYTE PTR [rax+0x0]
   9f3f9:	0a 09                	or     cl,BYTE PTR [rcx]
   9f3fb:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   9f3fe:	00 00                	add    BYTE PTR [rax],al
   9f400:	00 0a                	add    BYTE PTR [rdx],cl
   9f402:	79 00                	jns    9f404 <__abi_tag-0x360f3c>
   9f404:	0a 09                	or     cl,BYTE PTR [rcx]
   9f406:	0b 5d 00             	or     ebx,DWORD PTR [rbp+0x0]
   9f409:	00 00                	add    BYTE PTR [rax],al
   9f40b:	04 0a                	add    al,0xa
   9f40d:	64 78 00             	fs js  9f410 <__abi_tag-0x360f30>
   9f410:	0a 0a                	or     cl,BYTE PTR [rdx]
   9f412:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   9f415:	00 00                	add    BYTE PTR [rax],al
   9f417:	08 0a                	or     BYTE PTR [rdx],cl
   9f419:	64 79 00             	fs jns 9f41c <__abi_tag-0x360f24>
   9f41c:	0a 0a                	or     cl,BYTE PTR [rdx]
   9f41e:	0c 5d                	or     al,0x5d
   9f420:	00 00                	add    BYTE PTR [rax],al
   9f422:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   9f425:	25 0a 03 12 07       	and    eax,0x712030a
   9f42a:	00 00                	add    BYTE PTR [rax],al
   9f42c:	1d 8b 06 00 00       	sbb    eax,0x68b
   9f431:	1d ae 06 00 00       	sbb    eax,0x6ae
   9f436:	26 2f                	es (bad) 
   9f438:	90                   	nop
   9f439:	01 00                	add    DWORD PTR [rax],eax
   9f43b:	0a 0c 5d 00 00 00 32 	or     cl,BYTE PTR [rbx*2+0x32000000]
   9f442:	7a 00                	jp     9f444 <__abi_tag-0x360efc>
   9f444:	0d 5d 00 00 00       	or     eax,0x5d
   9f449:	32 77 00             	xor    dh,BYTE PTR [rdi+0x0]
   9f44c:	0e                   	(bad)  
   9f44d:	5d                   	pop    rbp
   9f44e:	00 00                	add    BYTE PTR [rax],al
   9f450:	00 00                	add    BYTE PTR [rax],al
   9f452:	0e                   	(bad)  
   9f453:	7d 66                	jge    9f4bb <__abi_tag-0x360e85>
   9f455:	01 00                	add    DWORD PTR [rax],eax
   9f457:	14 0a                	adc    al,0xa
   9f459:	01 08                	add    DWORD PTR [rax],ecx
   9f45b:	33 07                	xor    eax,DWORD PTR [rdi]
   9f45d:	00 00                	add    BYTE PTR [rax],al
   9f45f:	02 55 db             	add    dl,BYTE PTR [rbp-0x25]
   9f462:	01 00                	add    DWORD PTR [rax],eax
   9f464:	0a 02                	or     al,BYTE PTR [rdx]
   9f466:	06                   	(bad)  
   9f467:	5d                   	pop    rbp
   9f468:	00 00                	add    BYTE PTR [rax],al
   9f46a:	00 00                	add    BYTE PTR [rax],al
   9f46c:	27                   	(bad)  
   9f46d:	e5 06                	in     eax,0x6
   9f46f:	00 00                	add    BYTE PTR [rax],al
   9f471:	04 00                	add    al,0x0
   9f473:	04 11                	add    al,0x11
   9f475:	db 01                	fild   DWORD PTR [rcx]
   9f477:	00 0a                	add    BYTE PTR [rdx],cl
   9f479:	12 17                	adc    dl,BYTE PTR [rdi]
   9f47b:	12 07                	adc    al,BYTE PTR [rdi]
   9f47d:	00 00                	add    BYTE PTR [rax],al
   9f47f:	04 e9                	add    al,0xe9
   9f481:	74 01                	je     9f484 <__abi_tag-0x360ebc>
   9f483:	00 0b                	add    BYTE PTR [rbx],cl
   9f485:	01 17                	add    DWORD PTR [rdi],edx
   9f487:	4b 07                	rex.WXB (bad) 
   9f489:	00 00                	add    BYTE PTR [rax],al
   9f48b:	03 50 07             	add    edx,DWORD PTR [rax+0x7]
   9f48e:	00 00                	add    BYTE PTR [rax],al
   9f490:	33 59 05             	xor    ebx,DWORD PTR [rcx+0x5]
   9f493:	00 00                	add    BYTE PTR [rax],al
   9f495:	04 87                	add    al,0x87
   9f497:	72 01                	jb     9f49a <__abi_tag-0x360ea6>
   9f499:	00 0b                	add    BYTE PTR [rbx],cl
   9f49b:	02 17                	add    dl,BYTE PTR [rdi]
   9f49d:	61                   	(bad)  
   9f49e:	07                   	(bad)  
   9f49f:	00 00                	add    BYTE PTR [rax],al
   9f4a1:	03 66 07             	add    esp,DWORD PTR [rsi+0x7]
   9f4a4:	00 00                	add    BYTE PTR [rax],al
   9f4a6:	33 5d 00             	xor    ebx,DWORD PTR [rbp+0x0]
   9f4a9:	00 00                	add    BYTE PTR [rax],al
   9f4ab:	04 bc                	add    al,0xbc
   9f4ad:	78 01                	js     9f4b0 <__abi_tag-0x360e90>
   9f4af:	00 0b                	add    BYTE PTR [rbx],cl
   9f4b1:	03 17                	add    edx,DWORD PTR [rdi]
   9f4b3:	61                   	(bad)  
   9f4b4:	07                   	(bad)  
   9f4b5:	00 00                	add    BYTE PTR [rax],al
   9f4b7:	04 e0                	add    al,0xe0
   9f4b9:	75 01                	jne    9f4bc <__abi_tag-0x360e84>
   9f4bb:	00 0b                	add    BYTE PTR [rbx],cl
   9f4bd:	0a 17                	or     dl,BYTE PTR [rdi]
   9f4bf:	83 07 00             	add    DWORD PTR [rdi],0x0
   9f4c2:	00 03                	add    BYTE PTR [rbx],al
   9f4c4:	88 07                	mov    BYTE PTR [rdi],al
   9f4c6:	00 00                	add    BYTE PTR [rax],al
   9f4c8:	10 93 07 00 00 01    	adc    BYTE PTR [rbx+0x1000007],dl
   9f4ce:	5d                   	pop    rbp
   9f4cf:	00 00                	add    BYTE PTR [rax],al
   9f4d1:	00 00                	add    BYTE PTR [rax],al
   9f4d3:	04 ea                	add    al,0xea
   9f4d5:	71 01                	jno    9f4d8 <__abi_tag-0x360e68>
   9f4d7:	00 0b                	add    BYTE PTR [rbx],cl
   9f4d9:	0e                   	(bad)  
   9f4da:	17                   	(bad)  
   9f4db:	9f                   	lahf   
   9f4dc:	07                   	(bad)  
   9f4dd:	00 00                	add    BYTE PTR [rax],al
   9f4df:	03 a4 07 00 00 08 5d 	add    esp,DWORD PTR [rdi+rax*1+0x5d080000]
   9f4e6:	00 00                	add    BYTE PTR [rax],al
   9f4e8:	00 bd 07 00 00 01    	add    BYTE PTR [rbp+0x1000007],bh
   9f4ee:	5d                   	pop    rbp
   9f4ef:	00 00                	add    BYTE PTR [rax],al
   9f4f1:	00 01                	add    BYTE PTR [rcx],al
   9f4f3:	5d                   	pop    rbp
   9f4f4:	00 00                	add    BYTE PTR [rax],al
   9f4f6:	00 01                	add    BYTE PTR [rcx],al
   9f4f8:	5d                   	pop    rbp
   9f4f9:	00 00                	add    BYTE PTR [rax],al
   9f4fb:	00 00                	add    BYTE PTR [rax],al
   9f4fd:	04 fc                	add    al,0xfc
   9f4ff:	75 01                	jne    9f502 <__abi_tag-0x360e3e>
   9f501:	00 0b                	add    BYTE PTR [rbx],cl
   9f503:	12 17                	adc    dl,BYTE PTR [rdi]
   9f505:	9f                   	lahf   
   9f506:	07                   	(bad)  
   9f507:	00 00                	add    BYTE PTR [rax],al
   9f509:	04 b0                	add    al,0xb0
   9f50b:	75 01                	jne    9f50e <__abi_tag-0x360e32>
   9f50d:	00 0b                	add    BYTE PTR [rbx],cl
   9f50f:	18 17                	sbb    BYTE PTR [rdi],dl
   9f511:	10 01                	adc    BYTE PTR [rcx],al
   9f513:	00 00                	add    BYTE PTR [rax],al
   9f515:	04 a8                	add    al,0xa8
   9f517:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9f518:	01 00                	add    DWORD PTR [rax],eax
   9f51a:	0b 1c 17             	or     ebx,DWORD PTR [rdi+rdx*1]
   9f51d:	e1 07                	loope  9f526 <__abi_tag-0x360e1a>
   9f51f:	00 00                	add    BYTE PTR [rax],al
   9f521:	03 e6                	add    esp,esi
   9f523:	07                   	(bad)  
   9f524:	00 00                	add    BYTE PTR [rax],al
   9f526:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   9f529:	00 00                	add    BYTE PTR [rax],al
   9f52b:	fa                   	cli    
   9f52c:	07                   	(bad)  
   9f52d:	00 00                	add    BYTE PTR [rax],al
   9f52f:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   9f532:	00 00                	add    BYTE PTR [rax],al
   9f534:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   9f537:	00 00                	add    BYTE PTR [rax],al
   9f539:	00 04 88             	add    BYTE PTR [rax+rcx*4],al
   9f53c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9f53d:	01 00                	add    DWORD PTR [rax],eax
   9f53f:	0b 22                	or     esp,DWORD PTR [rdx]
   9f541:	17                   	(bad)  
   9f542:	61                   	(bad)  
   9f543:	07                   	(bad)  
   9f544:	00 00                	add    BYTE PTR [rax],al
   9f546:	04 05                	add    al,0x5
   9f548:	77 01                	ja     9f54b <__abi_tag-0x360df5>
   9f54a:	00 0b                	add    BYTE PTR [rbx],cl
   9f54c:	23 17                	and    edx,DWORD PTR [rdi]
   9f54e:	61                   	(bad)  
   9f54f:	07                   	(bad)  
   9f550:	00 00                	add    BYTE PTR [rax],al
   9f552:	04 ff                	add    al,0xff
   9f554:	71 01                	jno    9f557 <__abi_tag-0x360de9>
   9f556:	00 0b                	add    BYTE PTR [rbx],cl
   9f558:	24 17                	and    al,0x17
   9f55a:	1e                   	(bad)  
   9f55b:	08 00                	or     BYTE PTR [rax],al
   9f55d:	00 03                	add    BYTE PTR [rbx],al
   9f55f:	23 08                	and    ecx,DWORD PTR [rax]
   9f561:	00 00                	add    BYTE PTR [rax],al
   9f563:	10 33                	adc    BYTE PTR [rbx],dh
   9f565:	08 00                	or     BYTE PTR [rax],al
   9f567:	00 01                	add    BYTE PTR [rcx],al
   9f569:	33 08                	xor    ecx,DWORD PTR [rax]
   9f56b:	00 00                	add    BYTE PTR [rax],al
   9f56d:	01 33                	add    DWORD PTR [rbx],esi
   9f56f:	08 00                	or     BYTE PTR [rax],al
   9f571:	00 00                	add    BYTE PTR [rax],al
   9f573:	03 5d 00             	add    ebx,DWORD PTR [rbp+0x0]
   9f576:	00 00                	add    BYTE PTR [rax],al
   9f578:	04 df                	add    al,0xdf
   9f57a:	73 01                	jae    9f57d <__abi_tag-0x360dc3>
   9f57c:	00 0b                	add    BYTE PTR [rbx],cl
   9f57e:	25 17 1e 08 00       	and    eax,0x81e17
   9f583:	00 04 45 76 01 00 0b 	add    BYTE PTR [rax*2+0xb000176],al
   9f58a:	2d 18 50 08 00       	sub    eax,0x85018
   9f58f:	00 03                	add    BYTE PTR [rbx],al
   9f591:	55                   	push   rbp
   9f592:	08 00                	or     BYTE PTR [rax],al
   9f594:	00 08                	add    BYTE PTR [rax],cl
   9f596:	41 00 00             	add    BYTE PTR [r8],al
   9f599:	00 6e 08             	add    BYTE PTR [rsi+0x8],ch
   9f59c:	00 00                	add    BYTE PTR [rax],al
   9f59e:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   9f5a1:	00 00                	add    BYTE PTR [rax],al
   9f5a3:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   9f5a6:	00 00                	add    BYTE PTR [rax],al
   9f5a8:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   9f5ab:	00 00                	add    BYTE PTR [rax],al
   9f5ad:	00 04 af             	add    BYTE PTR [rdi+rbp*4],al
   9f5b0:	73 01                	jae    9f5b3 <__abi_tag-0x360d8d>
   9f5b2:	00 0b                	add    BYTE PTR [rbx],cl
   9f5b4:	30 17                	xor    BYTE PTR [rdi],dl
   9f5b6:	7a 08                	jp     9f5c0 <__abi_tag-0x360d80>
   9f5b8:	00 00                	add    BYTE PTR [rax],al
   9f5ba:	03 7f 08             	add    edi,DWORD PTR [rdi+0x8]
   9f5bd:	00 00                	add    BYTE PTR [rax],al
   9f5bf:	10 94 08 00 00 01 f4 	adc    BYTE PTR [rax+rcx*1-0xbff0000],dl
   9f5c6:	00 00                	add    BYTE PTR [rax],al
   9f5c8:	00 01                	add    BYTE PTR [rcx],al
   9f5ca:	a0 00 00 00 01 5d 00 	movabs al,ds:0x5d01000000
   9f5d1:	00 00 
   9f5d3:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   9f5d6:	70 01                	jo     9f5d9 <__abi_tag-0x360d67>
   9f5d8:	00 0b                	add    BYTE PTR [rbx],cl
   9f5da:	31 17                	xor    DWORD PTR [rdi],edx
   9f5dc:	a0 08 00 00 03 a5 08 	movabs al,ds:0x8a503000008
   9f5e3:	00 00 
   9f5e5:	10 ba 08 00 00 01    	adc    BYTE PTR [rdx+0x1000008],bh
   9f5eb:	f9                   	stc    
   9f5ec:	04 00                	add    al,0x0
   9f5ee:	00 01                	add    BYTE PTR [rcx],al
   9f5f0:	a0 00 00 00 01 5d 00 	movabs al,ds:0x5d01000000
   9f5f7:	00 00 
   9f5f9:	00 04 a8             	add    BYTE PTR [rax+rbp*4],al
   9f5fc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9f5fd:	01 00                	add    DWORD PTR [rax],eax
   9f5ff:	0b 33                	or     esi,DWORD PTR [rbx]
   9f601:	18 c6                	sbb    dh,al
   9f603:	08 00                	or     BYTE PTR [rax],al
   9f605:	00 03                	add    BYTE PTR [rbx],al
   9f607:	cb                   	retf   
   9f608:	08 00                	or     BYTE PTR [rax],al
   9f60a:	00 08                	add    BYTE PTR [rax],cl
   9f60c:	8f 00                	pop    QWORD PTR [rax]
   9f60e:	00 00                	add    BYTE PTR [rax],al
   9f610:	df 08                	fisttp WORD PTR [rax]
   9f612:	00 00                	add    BYTE PTR [rax],al
   9f614:	01 8f 00 00 00 01    	add    DWORD PTR [rdi+0x1000000],ecx
   9f61a:	d1 00                	rol    DWORD PTR [rax],1
   9f61c:	00 00                	add    BYTE PTR [rax],al
   9f61e:	00 04 ab             	add    BYTE PTR [rbx+rbp*4],al
   9f621:	78 01                	js     9f624 <__abi_tag-0x360d1c>
   9f623:	00 0b                	add    BYTE PTR [rbx],cl
   9f625:	36 17                	ss (bad) 
   9f627:	eb 08                	jmp    9f631 <__abi_tag-0x360d0f>
   9f629:	00 00                	add    BYTE PTR [rax],al
   9f62b:	03 f0                	add    esi,eax
   9f62d:	08 00                	or     BYTE PTR [rax],al
   9f62f:	00 08                	add    BYTE PTR [rax],cl
   9f631:	5d                   	pop    rbp
   9f632:	00 00                	add    BYTE PTR [rax],al
   9f634:	00 18                	add    BYTE PTR [rax],bl
   9f636:	09 00                	or     DWORD PTR [rax],eax
   9f638:	00 01                	add    BYTE PTR [rcx],al
   9f63a:	59                   	pop    rcx
   9f63b:	05 00 00 01 81       	add    eax,0x81010000
   9f640:	00 00                	add    BYTE PTR [rax],al
   9f642:	00 01                	add    BYTE PTR [rcx],al
   9f644:	d1 00                	rol    DWORD PTR [rax],1
   9f646:	00 00                	add    BYTE PTR [rax],al
   9f648:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   9f64b:	00 00                	add    BYTE PTR [rax],al
   9f64d:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   9f650:	00 00                	add    BYTE PTR [rax],al
   9f652:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   9f655:	00 00                	add    BYTE PTR [rax],al
   9f657:	00 04 f4             	add    BYTE PTR [rsp+rsi*8],al
   9f65a:	72 01                	jb     9f65d <__abi_tag-0x360ce3>
   9f65c:	00 0b                	add    BYTE PTR [rbx],cl
   9f65e:	38 17                	cmp    BYTE PTR [rdi],dl
   9f660:	24 09                	and    al,0x9
   9f662:	00 00                	add    BYTE PTR [rax],al
   9f664:	03 29                	add    ebp,DWORD PTR [rcx]
   9f666:	09 00                	or     DWORD PTR [rax],eax
   9f668:	00 08                	add    BYTE PTR [rax],cl
   9f66a:	5d                   	pop    rbp
   9f66b:	00 00                	add    BYTE PTR [rax],al
   9f66d:	00 4c 09 00          	add    BYTE PTR [rcx+rcx*1+0x0],cl
   9f671:	00 01                	add    BYTE PTR [rcx],al
   9f673:	f9                   	stc    
   9f674:	04 00                	add    al,0x0
   9f676:	00 01                	add    BYTE PTR [rcx],al
   9f678:	65 01 00             	add    DWORD PTR gs:[rax],eax
   9f67b:	00 01                	add    BYTE PTR [rcx],al
   9f67d:	d1 00                	rol    DWORD PTR [rax],1
   9f67f:	00 00                	add    BYTE PTR [rax],al
   9f681:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   9f684:	00 00                	add    BYTE PTR [rax],al
   9f686:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   9f689:	00 00                	add    BYTE PTR [rax],al
   9f68b:	00 04 15 78 01 00 0b 	add    BYTE PTR [rdx*1+0xb000178],al
   9f692:	43 17                	rex.XB (bad) 
   9f694:	58                   	pop    rax
   9f695:	09 00                	or     DWORD PTR [rax],eax
   9f697:	00 03                	add    BYTE PTR [rbx],al
   9f699:	5d                   	pop    rbp
   9f69a:	09 00                	or     DWORD PTR [rax],eax
   9f69c:	00 08                	add    BYTE PTR [rax],cl
   9f69e:	5d                   	pop    rbp
   9f69f:	00 00                	add    BYTE PTR [rax],al
   9f6a1:	00 6c 09 00          	add    BYTE PTR [rcx+rcx*1+0x0],ch
   9f6a5:	00 01                	add    BYTE PTR [rcx],al
   9f6a7:	5d                   	pop    rbp
   9f6a8:	00 00                	add    BYTE PTR [rax],al
   9f6aa:	00 00                	add    BYTE PTR [rax],al
   9f6ac:	04 f6                	add    al,0xf6
   9f6ae:	77 01                	ja     9f6b1 <__abi_tag-0x360c8f>
   9f6b0:	00 0b                	add    BYTE PTR [rbx],cl
   9f6b2:	44 17                	rex.R (bad) 
   9f6b4:	78 09                	js     9f6bf <__abi_tag-0x360c81>
   9f6b6:	00 00                	add    BYTE PTR [rax],al
   9f6b8:	03 7d 09             	add    edi,DWORD PTR [rbp+0x9]
   9f6bb:	00 00                	add    BYTE PTR [rax],al
   9f6bd:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   9f6c0:	00 00                	add    BYTE PTR [rax],al
   9f6c2:	a0 09 00 00 01 33 08 	movabs al,ds:0x83301000009
   9f6c9:	00 00 
   9f6cb:	01 33                	add    DWORD PTR [rbx],esi
   9f6cd:	08 00                	or     BYTE PTR [rax],al
   9f6cf:	00 01                	add    BYTE PTR [rcx],al
   9f6d1:	33 08                	xor    ecx,DWORD PTR [rax]
   9f6d3:	00 00                	add    BYTE PTR [rax],al
   9f6d5:	01 33                	add    DWORD PTR [rbx],esi
   9f6d7:	08 00                	or     BYTE PTR [rax],al
   9f6d9:	00 01                	add    BYTE PTR [rcx],al
   9f6db:	33 08                	xor    ecx,DWORD PTR [rax]
   9f6dd:	00 00                	add    BYTE PTR [rax],al
   9f6df:	00 04 86             	add    BYTE PTR [rsi+rax*4],al
   9f6e2:	77 01                	ja     9f6e5 <__abi_tag-0x360c5b>
   9f6e4:	00 0b                	add    BYTE PTR [rbx],cl
   9f6e6:	45 17                	rex.RB (bad) 
   9f6e8:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9f6e9:	09 00                	or     DWORD PTR [rax],eax
   9f6eb:	00 03                	add    BYTE PTR [rbx],al
   9f6ed:	b1 09                	mov    cl,0x9
   9f6ef:	00 00                	add    BYTE PTR [rax],al
   9f6f1:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   9f6f4:	00 00                	add    BYTE PTR [rax],al
   9f6f6:	cf                   	iret   
   9f6f7:	09 00                	or     DWORD PTR [rax],eax
   9f6f9:	00 01                	add    BYTE PTR [rcx],al
   9f6fb:	5d                   	pop    rbp
   9f6fc:	00 00                	add    BYTE PTR [rax],al
   9f6fe:	00 01                	add    BYTE PTR [rcx],al
   9f700:	5d                   	pop    rbp
   9f701:	00 00                	add    BYTE PTR [rax],al
   9f703:	00 01                	add    BYTE PTR [rcx],al
   9f705:	5d                   	pop    rbp
   9f706:	00 00                	add    BYTE PTR [rax],al
   9f708:	00 01                	add    BYTE PTR [rcx],al
   9f70a:	5d                   	pop    rbp
   9f70b:	00 00                	add    BYTE PTR [rax],al
   9f70d:	00 00                	add    BYTE PTR [rax],al
   9f70f:	04 2c                	add    al,0x2c
   9f711:	77 01                	ja     9f714 <__abi_tag-0x360c2c>
   9f713:	00 0b                	add    BYTE PTR [rbx],cl
   9f715:	49 17                	rex.WB (bad) 
   9f717:	db 09                	fisttp DWORD PTR [rcx]
   9f719:	00 00                	add    BYTE PTR [rax],al
   9f71b:	03 e0                	add    esp,eax
   9f71d:	09 00                	or     DWORD PTR [rax],eax
   9f71f:	00 08                	add    BYTE PTR [rax],cl
   9f721:	5d                   	pop    rbp
   9f722:	00 00                	add    BYTE PTR [rax],al
   9f724:	00 ef                	add    bh,ch
   9f726:	09 00                	or     DWORD PTR [rax],eax
   9f728:	00 01                	add    BYTE PTR [rcx],al
   9f72a:	3a 00                	cmp    al,BYTE PTR [rax]
   9f72c:	00 00                	add    BYTE PTR [rax],al
   9f72e:	00 04 60             	add    BYTE PTR [rax+riz*2],al
   9f731:	74 01                	je     9f734 <__abi_tag-0x360c0c>
   9f733:	00 0b                	add    BYTE PTR [rbx],cl
   9f735:	4a 17                	rex.WX (bad) 
   9f737:	fb                   	sti    
   9f738:	09 00                	or     DWORD PTR [rax],eax
   9f73a:	00 03                	add    BYTE PTR [rbx],al
   9f73c:	00 0a                	add    BYTE PTR [rdx],cl
   9f73e:	00 00                	add    BYTE PTR [rax],al
   9f740:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   9f743:	00 00                	add    BYTE PTR [rax],al
   9f745:	14 0a                	adc    al,0xa
   9f747:	00 00                	add    BYTE PTR [rax],al
   9f749:	01 3a                	add    DWORD PTR [rdx],edi
   9f74b:	00 00                	add    BYTE PTR [rax],al
   9f74d:	00 01                	add    BYTE PTR [rcx],al
   9f74f:	2e 00 00             	cs add BYTE PTR [rax],al
   9f752:	00 00                	add    BYTE PTR [rax],al
   9f754:	04 a7                	add    al,0xa7
   9f756:	74 01                	je     9f759 <__abi_tag-0x360be7>
   9f758:	00 0b                	add    BYTE PTR [rbx],cl
   9f75a:	50                   	push   rax
   9f75b:	17                   	(bad)  
   9f75c:	83 07 00             	add    DWORD PTR [rdi],0x0
   9f75f:	00 04 26             	add    BYTE PTR [rsi+riz*1],al
   9f762:	70 01                	jo     9f765 <__abi_tag-0x360bdb>
   9f764:	00 0b                	add    BYTE PTR [rbx],cl
   9f766:	53                   	push   rbx
   9f767:	17                   	(bad)  
   9f768:	58                   	pop    rax
   9f769:	09 00                	or     DWORD PTR [rax],eax
   9f76b:	00 04 35 76 01 00 0b 	add    BYTE PTR [rsi*1+0xb000176],al
   9f772:	56                   	push   rsi
   9f773:	17                   	(bad)  
   9f774:	e1 07                	loope  9f77d <__abi_tag-0x360bc3>
   9f776:	00 00                	add    BYTE PTR [rax],al
   9f778:	04 db                	add    al,0xdb
   9f77a:	76 01                	jbe    9f77d <__abi_tag-0x360bc3>
   9f77c:	00 0b                	add    BYTE PTR [rbx],cl
   9f77e:	59                   	pop    rcx
   9f77f:	17                   	(bad)  
   9f780:	e1 07                	loope  9f789 <__abi_tag-0x360bb7>
   9f782:	00 00                	add    BYTE PTR [rax],al
   9f784:	04 50                	add    al,0x50
   9f786:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9f787:	01 00                	add    DWORD PTR [rax],eax
   9f789:	0b 5b 17             	or     ebx,DWORD PTR [rbx+0x17]
   9f78c:	50                   	push   rax
   9f78d:	0a 00                	or     al,BYTE PTR [rax]
   9f78f:	00 03                	add    BYTE PTR [rbx],al
   9f791:	55                   	push   rbp
   9f792:	0a 00                	or     al,BYTE PTR [rax]
   9f794:	00 10                	add    BYTE PTR [rax],dl
   9f796:	60                   	(bad)  
   9f797:	0a 00                	or     al,BYTE PTR [rax]
   9f799:	00 01                	add    BYTE PTR [rcx],al
   9f79b:	60                   	(bad)  
   9f79c:	0a 00                	or     al,BYTE PTR [rax]
   9f79e:	00 00                	add    BYTE PTR [rax],al
   9f7a0:	03 33                	add    esi,DWORD PTR [rbx]
   9f7a2:	07                   	(bad)  
   9f7a3:	00 00                	add    BYTE PTR [rax],al
   9f7a5:	0e                   	(bad)  
   9f7a6:	62                   	(bad)  
   9f7a7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9f7a8:	01 00                	add    DWORD PTR [rax],eax
   9f7aa:	e0 0b                	loopne 9f7b7 <__abi_tag-0x360b89>
   9f7ac:	5d                   	pop    rbp
   9f7ad:	10 df                	adc    bh,bl
   9f7af:	0b 00                	or     eax,DWORD PTR [rax]
   9f7b1:	00 02                	add    BYTE PTR [rdx],al
   9f7b3:	fb                   	sti    
   9f7b4:	70 01                	jo     9f7b7 <__abi_tag-0x360b89>
   9f7b6:	00 0b                	add    BYTE PTR [rbx],cl
   9f7b8:	5e                   	pop    rsi
   9f7b9:	17                   	(bad)  
   9f7ba:	3f                   	(bad)  
   9f7bb:	07                   	(bad)  
   9f7bc:	00 00                	add    BYTE PTR [rax],al
   9f7be:	00 02                	add    BYTE PTR [rdx],al
   9f7c0:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   9f7c3:	00 0b                	add    BYTE PTR [rbx],cl
   9f7c5:	5f                   	pop    rdi
   9f7c6:	17                   	(bad)  
   9f7c7:	55                   	push   rbp
   9f7c8:	07                   	(bad)  
   9f7c9:	00 00                	add    BYTE PTR [rax],al
   9f7cb:	08 02                	or     BYTE PTR [rdx],al
   9f7cd:	21 77 01             	and    DWORD PTR [rdi+0x1],esi
   9f7d0:	00 0b                	add    BYTE PTR [rbx],cl
   9f7d2:	60                   	(bad)  
   9f7d3:	17                   	(bad)  
   9f7d4:	6b 07 00             	imul   eax,DWORD PTR [rdi],0x0
   9f7d7:	00 10                	add    BYTE PTR [rax],dl
   9f7d9:	02 a4 70 01 00 0b 61 	add    ah,BYTE PTR [rax+rsi*2+0x610b0001]
   9f7e0:	17                   	(bad)  
   9f7e1:	77 07                	ja     9f7ea <__abi_tag-0x360b56>
   9f7e3:	00 00                	add    BYTE PTR [rax],al
   9f7e5:	18 02                	sbb    BYTE PTR [rdx],al
   9f7e7:	20 75 01             	and    BYTE PTR [rbp+0x1],dh
   9f7ea:	00 0b                	add    BYTE PTR [rbx],cl
   9f7ec:	62                   	(bad)  
   9f7ed:	17                   	(bad)  
   9f7ee:	93                   	xchg   ebx,eax
   9f7ef:	07                   	(bad)  
   9f7f0:	00 00                	add    BYTE PTR [rax],al
   9f7f2:	20 02                	and    BYTE PTR [rdx],al
   9f7f4:	4a 6e                	rex.WX outs dx,BYTE PTR ds:[rsi]
   9f7f6:	01 00                	add    DWORD PTR [rax],eax
   9f7f8:	0b 63 17             	or     esp,DWORD PTR [rbx+0x17]
   9f7fb:	bd 07 00 00 28       	mov    ebp,0x28000007
   9f800:	02 ac 70 01 00 0b 64 	add    ch,BYTE PTR [rax+rsi*2+0x640b0001]
   9f807:	17                   	(bad)  
   9f808:	d5                   	(bad)  
   9f809:	07                   	(bad)  
   9f80a:	00 00                	add    BYTE PTR [rax],al
   9f80c:	30 02                	xor    BYTE PTR [rdx],al
   9f80e:	c2 75 01             	ret    0x175
   9f811:	00 0b                	add    BYTE PTR [rbx],cl
   9f813:	65 17                	gs (bad) 
   9f815:	fa                   	cli    
   9f816:	07                   	(bad)  
   9f817:	00 00                	add    BYTE PTR [rax],al
   9f819:	38 02                	cmp    BYTE PTR [rdx],al
   9f81b:	11 72 01             	adc    DWORD PTR [rdx+0x1],esi
   9f81e:	00 0b                	add    BYTE PTR [rbx],cl
   9f820:	66 17                	data16 (bad) 
   9f822:	06                   	(bad)  
   9f823:	08 00                	or     BYTE PTR [rax],al
   9f825:	00 40 02             	add    BYTE PTR [rax+0x2],al
   9f828:	c9                   	leave  
   9f829:	77 01                	ja     9f82c <__abi_tag-0x360b14>
   9f82b:	00 0b                	add    BYTE PTR [rbx],cl
   9f82d:	67 17                	addr32 (bad) 
   9f82f:	12 08                	adc    cl,BYTE PTR [rax]
   9f831:	00 00                	add    BYTE PTR [rax],al
   9f833:	48 02 1a             	rex.W add bl,BYTE PTR [rdx]
   9f836:	72 01                	jb     9f839 <__abi_tag-0x360b07>
   9f838:	00 0b                	add    BYTE PTR [rbx],cl
   9f83a:	68 17 38 08 00       	push   0x83817
   9f83f:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   9f842:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   9f844:	01 00                	add    DWORD PTR [rax],eax
   9f846:	0b 69 18             	or     ebp,DWORD PTR [rcx+0x18]
   9f849:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9f84a:	08 00                	or     BYTE PTR [rax],al
   9f84c:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   9f84f:	95                   	xchg   ebp,eax
   9f850:	72 01                	jb     9f853 <__abi_tag-0x360aed>
   9f852:	00 0b                	add    BYTE PTR [rbx],cl
   9f854:	6a 19                	push   0x19
   9f856:	94                   	xchg   esp,eax
   9f857:	08 00                	or     BYTE PTR [rax],al
   9f859:	00 60 02             	add    BYTE PTR [rax+0x2],ah
   9f85c:	c0 6e 01 00          	shr    BYTE PTR [rsi+0x1],0x0
   9f860:	0b 6b 17             	or     ebp,DWORD PTR [rbx+0x17]
   9f863:	ba 08 00 00 68       	mov    edx,0x68000008
   9f868:	02 e3                	add    ah,bl
   9f86a:	78 01                	js     9f86d <__abi_tag-0x360ad3>
   9f86c:	00 0b                	add    BYTE PTR [rbx],cl
   9f86e:	6c                   	ins    BYTE PTR es:[rdi],dx
   9f86f:	17                   	(bad)  
   9f870:	4c 09 00             	or     QWORD PTR [rax],r8
   9f873:	00 70 02             	add    BYTE PTR [rax+0x2],dh
   9f876:	62                   	(bad)  
   9f877:	76 01                	jbe    9f87a <__abi_tag-0x360ac6>
   9f879:	00 0b                	add    BYTE PTR [rbx],cl
   9f87b:	6d                   	ins    DWORD PTR es:[rdi],dx
   9f87c:	17                   	(bad)  
   9f87d:	6c                   	ins    BYTE PTR es:[rdi],dx
   9f87e:	09 00                	or     DWORD PTR [rax],eax
   9f880:	00 78 02             	add    BYTE PTR [rax+0x2],bh
   9f883:	3b 78 01             	cmp    edi,DWORD PTR [rax+0x1]
   9f886:	00 0b                	add    BYTE PTR [rbx],cl
   9f888:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9f889:	17                   	(bad)  
   9f88a:	a0 09 00 00 80 02 e2 	movabs al,ds:0x16ee20280000009
   9f891:	6e 01 
   9f893:	00 0b                	add    BYTE PTR [rbx],cl
   9f895:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9f896:	17                   	(bad)  
   9f897:	cf                   	iret   
   9f898:	09 00                	or     DWORD PTR [rax],eax
   9f89a:	00 88 02 21 73 01    	add    BYTE PTR [rax+0x1732102],cl
   9f8a0:	00 0b                	add    BYTE PTR [rbx],cl
   9f8a2:	70 17                	jo     9f8bb <__abi_tag-0x360a85>
   9f8a4:	ef                   	out    dx,eax
   9f8a5:	09 00                	or     DWORD PTR [rax],eax
   9f8a7:	00 90 02 06 73 01    	add    BYTE PTR [rax+0x1730602],dl
   9f8ad:	00 0b                	add    BYTE PTR [rbx],cl
   9f8af:	71 19                	jno    9f8ca <__abi_tag-0x360a76>
   9f8b1:	c9                   	leave  
   9f8b2:	07                   	(bad)  
   9f8b3:	00 00                	add    BYTE PTR [rax],al
   9f8b5:	98                   	cwde   
   9f8b6:	02 8f 74 01 00 0b    	add    cl,BYTE PTR [rdi+0xb000174]
   9f8bc:	72 18                	jb     9f8d6 <__abi_tag-0x360a6a>
   9f8be:	df 08                	fisttp WORD PTR [rax]
   9f8c0:	00 00                	add    BYTE PTR [rax],al
   9f8c2:	a0 02 53 76 01 00 0b 	movabs al,ds:0x19730b0001765302
   9f8c9:	73 19 
   9f8cb:	18 09                	sbb    BYTE PTR [rcx],cl
   9f8cd:	00 00                	add    BYTE PTR [rax],al
   9f8cf:	a8 02                	test   al,0x2
   9f8d1:	c0 72 01 00          	shl    BYTE PTR [rdx+0x1],0x0
   9f8d5:	0b 74 17 44          	or     esi,DWORD PTR [rdi+rdx*1+0x44]
   9f8d9:	08 00                	or     BYTE PTR [rax],al
   9f8db:	00 b0 02 ec 77 01    	add    BYTE PTR [rax+0x177ec02],dh
   9f8e1:	00 0b                	add    BYTE PTR [rbx],cl
   9f8e3:	75 17                	jne    9f8fc <__abi_tag-0x360a44>
   9f8e5:	14 0a                	adc    al,0xa
   9f8e7:	00 00                	add    BYTE PTR [rax],al
   9f8e9:	b8 02 94 6f 01       	mov    eax,0x16f9402
   9f8ee:	00 0b                	add    BYTE PTR [rbx],cl
   9f8f0:	76 16                	jbe    9f908 <__abi_tag-0x360a38>
   9f8f2:	20 0a                	and    BYTE PTR [rdx],cl
   9f8f4:	00 00                	add    BYTE PTR [rax],al
   9f8f6:	c0 02 7a             	rol    BYTE PTR [rdx],0x7a
   9f8f9:	75 01                	jne    9f8fc <__abi_tag-0x360a44>
   9f8fb:	00 0b                	add    BYTE PTR [rbx],cl
   9f8fd:	77 17                	ja     9f916 <__abi_tag-0x360a2a>
   9f8ff:	2c 0a                	sub    al,0xa
   9f901:	00 00                	add    BYTE PTR [rax],al
   9f903:	c8 02 0a 76          	enter  0xa02,0x76
   9f907:	01 00                	add    DWORD PTR [rax],eax
   9f909:	0b 78 16             	or     edi,DWORD PTR [rax+0x16]
   9f90c:	38 0a                	cmp    BYTE PTR [rdx],cl
   9f90e:	00 00                	add    BYTE PTR [rax],al
   9f910:	d0 02                	rol    BYTE PTR [rdx],1
   9f912:	6c                   	ins    BYTE PTR es:[rdi],dx
   9f913:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9f914:	01 00                	add    DWORD PTR [rax],eax
   9f916:	0b 79 17             	or     edi,DWORD PTR [rcx+0x17]
   9f919:	44 0a 00             	or     r8b,BYTE PTR [rax]
   9f91c:	00 d8                	add    al,bl
   9f91e:	00 04 62             	add    BYTE PTR [rdx+riz*2],al
   9f921:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9f922:	01 00                	add    DWORD PTR [rax],eax
   9f924:	0b 7a 03             	or     edi,DWORD PTR [rdx+0x3]
   9f927:	65 0a 00             	or     al,BYTE PTR gs:[rax]
   9f92a:	00 4a 29             	add    BYTE PTR [rdx+0x29],cl
   9f92d:	73 01                	jae    9f930 <__abi_tag-0x360a10>
   9f92f:	00 70 51             	add    BYTE PTR [rax+0x51],dh
   9f932:	0c 5d                	or     al,0x5d
   9f934:	01 10                	add    DWORD PTR [rax],edx
   9f936:	75 0c                	jne    9f944 <__abi_tag-0x3609fc>
   9f938:	00 00                	add    BYTE PTR [rax],al
   9f93a:	0c 79                	or     al,0x79
   9f93c:	74 01                	je     9f93f <__abi_tag-0x360a01>
   9f93e:	00 0c 5e             	add    BYTE PTR [rsi+rbx*2],cl
   9f941:	01 12                	add    DWORD PTR [rdx],edx
   9f943:	5d                   	pop    rbp
   9f944:	00 00                	add    BYTE PTR [rax],al
   9f946:	00 00                	add    BYTE PTR [rax],al
   9f948:	0c 0c                	or     al,0xc
   9f94a:	72 01                	jb     9f94d <__abi_tag-0x3609f3>
   9f94c:	00 0c 5f             	add    BYTE PTR [rdi+rbx*2],cl
   9f94f:	01 12                	add    DWORD PTR [rdx],edx
   9f951:	ff 00                	inc    DWORD PTR [rax]
   9f953:	00 00                	add    BYTE PTR [rax],al
   9f955:	08 0c 80             	or     BYTE PTR [rax+rax*4],cl
   9f958:	78 01                	js     9f95b <__abi_tag-0x3609e5>
   9f95a:	00 0c 60             	add    BYTE PTR [rax+riz*2],cl
   9f95d:	01 12                	add    DWORD PTR [rdx],edx
   9f95f:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   9f962:	00 10                	add    BYTE PTR [rax],dl
   9f964:	0c 78                	or     al,0x78
   9f966:	73 01                	jae    9f969 <__abi_tag-0x3609d7>
   9f968:	00 0c 61             	add    BYTE PTR [rcx+riz*2],cl
   9f96b:	01 12                	add    DWORD PTR [rdx],edx
   9f96d:	8f 00                	pop    QWORD PTR [rax]
   9f96f:	00 00                	add    BYTE PTR [rax],al
   9f971:	28 0c a3             	sub    BYTE PTR [rbx+riz*4],cl
   9f974:	77 01                	ja     9f977 <__abi_tag-0x3609c9>
   9f976:	00 0c 62             	add    BYTE PTR [rdx+riz*2],cl
   9f979:	01 12                	add    DWORD PTR [rdx],edx
   9f97b:	df 0b                	fisttp WORD PTR [rbx]
   9f97d:	00 00                	add    BYTE PTR [rax],al
   9f97f:	30 1e                	xor    BYTE PTR [rsi],bl
   9f981:	6b 74 01 00 63       	imul   esi,DWORD PTR [rcx+rax*1+0x0],0x63
   9f986:	01 75 0c             	add    DWORD PTR [rbp+0xc],esi
   9f989:	00 00                	add    BYTE PTR [rax],al
   9f98b:	10 01                	adc    BYTE PTR [rcx],al
   9f98d:	1e                   	(bad)  
   9f98e:	b4 74                	mov    ah,0x74
   9f990:	01 00                	add    DWORD PTR [rax],eax
   9f992:	64 01 5d 00          	add    DWORD PTR fs:[rbp+0x0],ebx
   9f996:	00 00                	add    BYTE PTR [rax],al
   9f998:	60                   	(bad)  
   9f999:	51                   	push   rcx
   9f99a:	1e                   	(bad)  
   9f99b:	1b 75 01             	sbb    esi,DWORD PTR [rbp+0x1]
   9f99e:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   9f9a1:	5d                   	pop    rbp
   9f9a2:	00 00                	add    BYTE PTR [rax],al
   9f9a4:	00 64 51 1e          	add    BYTE PTR [rcx+rdx*2+0x1e],ah
   9f9a8:	ee                   	out    dx,al
   9f9a9:	70 01                	jo     9f9ac <__abi_tag-0x360994>
   9f9ab:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   9f9ae:	10 01                	adc    BYTE PTR [rcx],al
   9f9b0:	00 00                	add    BYTE PTR [rax],al
   9f9b2:	68 51 00 1a 69       	push   0x691a0051
   9f9b7:	06                   	(bad)  
   9f9b8:	00 00                	add    BYTE PTR [rax],al
   9f9ba:	86 0c 00             	xchg   BYTE PTR [rax+rax*1],cl
   9f9bd:	00 4b 48             	add    BYTE PTR [rbx+0x48],cl
   9f9c0:	00 00                	add    BYTE PTR [rax],al
   9f9c2:	00 00                	add    BYTE PTR [rax],al
   9f9c4:	01 00                	add    DWORD PTR [rax],eax
   9f9c6:	31 35 6f 01 00 0c    	xor    DWORD PTR [rip+0xc00016f],esi        # c09fb3b <_end+0xbbd6243>
   9f9cc:	67 01 03             	add    DWORD PTR [ebx],eax
   9f9cf:	eb 0b                	jmp    9f9dc <__abi_tag-0x360964>
   9f9d1:	00 00                	add    BYTE PTR [rax],al
   9f9d3:	1f                   	(bad)  
   9f9d4:	39 71 01             	cmp    DWORD PTR [rcx+0x1],esi
   9f9d7:	00 0c 69             	add    BYTE PTR [rcx+rbp*2],cl
   9f9da:	01 15 86 0c 00 00    	add    DWORD PTR [rip+0xc86],edx        # a0666 <__abi_tag-0x35fcda>
   9f9e0:	04 cd                	add    al,0xcd
   9f9e2:	65 01 00             	add    DWORD PTR gs:[rax],eax
   9f9e5:	0d 0d 1e ac 0c       	or     eax,0xcac1e0d
   9f9ea:	00 00                	add    BYTE PTR [rax],al
   9f9ec:	08 41 00             	or     BYTE PTR [rcx+0x0],al
   9f9ef:	00 00                	add    BYTE PTR [rax],al
   9f9f1:	c5 0c 00             	(bad)
   9f9f4:	00 01                	add    BYTE PTR [rcx],al
   9f9f6:	41 00 00             	add    BYTE PTR [r8],al
   9f9f9:	00 01                	add    BYTE PTR [rcx],al
   9f9fb:	41 00 00             	add    BYTE PTR [r8],al
   9f9fe:	00 01                	add    BYTE PTR [rcx],al
   9fa00:	81 00 00 00 00 04    	add    DWORD PTR [rax],0x4000000
   9fa06:	92                   	xchg   edx,eax
   9fa07:	66 01 00             	add    WORD PTR [rax],ax
   9fa0a:	0d 0e 0f d1 0c       	or     eax,0xcd10f0e
   9fa0f:	00 00                	add    BYTE PTR [rax],al
   9fa11:	10 04 0d 00 00 01 04 	adc    BYTE PTR [rcx*1+0x4010000],al
   9fa18:	0d 00 00 01 04       	or     eax,0x4010000
   9fa1d:	0d 00 00 01 5d       	or     eax,0x5d010000
   9fa22:	00 00                	add    BYTE PTR [rax],al
   9fa24:	00 01                	add    BYTE PTR [rcx],al
   9fa26:	5d                   	pop    rbp
   9fa27:	00 00                	add    BYTE PTR [rax],al
   9fa29:	00 01                	add    BYTE PTR [rcx],al
   9fa2b:	5d                   	pop    rbp
   9fa2c:	00 00                	add    BYTE PTR [rax],al
   9fa2e:	00 01                	add    BYTE PTR [rcx],al
   9fa30:	5d                   	pop    rbp
   9fa31:	00 00                	add    BYTE PTR [rax],al
   9fa33:	00 01                	add    BYTE PTR [rcx],al
   9fa35:	5d                   	pop    rbp
   9fa36:	00 00                	add    BYTE PTR [rax],al
   9fa38:	00 01                	add    BYTE PTR [rcx],al
   9fa3a:	09 0d 00 00 01 81    	or     DWORD PTR [rip+0xffffffff81010000],ecx        # ffffffff810afa40 <_end+0xffffffff80be6148>
   9fa40:	00 00                	add    BYTE PTR [rax],al
   9fa42:	00 00                	add    BYTE PTR [rax],al
   9fa44:	03 2e                	add    ebp,DWORD PTR [rsi]
   9fa46:	00 00                	add    BYTE PTR [rax],al
   9fa48:	00 03                	add    BYTE PTR [rbx],al
   9fa4a:	a0 0c 00 00 1c 10 0d 	movabs al,ds:0x4b1a0d101c00000c
   9fa51:	1a 4b 
   9fa53:	0d 00 00 02 6f       	or     eax,0x6f020000
   9fa58:	65 01 00             	add    DWORD PTR gs:[rax],eax
   9fa5b:	0d 1b 08 5d 00       	or     eax,0x5d081b
   9fa60:	00 00                	add    BYTE PTR [rax],al
   9fa62:	00 02                	add    BYTE PTR [rdx],al
   9fa64:	7a 65                	jp     9facb <__abi_tag-0x360875>
   9fa66:	01 00                	add    DWORD PTR [rax],eax
   9fa68:	0d 1b 10 5d 00       	or     eax,0x5d101b
   9fa6d:	00 00                	add    BYTE PTR [rax],al
   9fa6f:	04 02                	add    al,0x2
   9fa71:	f0 65 01 00          	lock add DWORD PTR gs:[rax],eax
   9fa75:	0d 1b 18 5d 00       	or     eax,0x5d181b
   9fa7a:	00 00                	add    BYTE PTR [rax],al
   9fa7c:	08 02                	or     BYTE PTR [rdx],al
   9fa7e:	5e                   	pop    rsi
   9fa7f:	65 01 00             	add    DWORD PTR gs:[rax],eax
   9fa82:	0d 1b 20 5d 00       	or     eax,0x5d201b
   9fa87:	00 00                	add    BYTE PTR [rax],al
   9fa89:	0c 00                	or     al,0x0
   9fa8b:	25 0d 19 63 0d       	and    eax,0xd63190d
   9fa90:	00 00                	add    BYTE PTR [rax],al
   9fa92:	1d 0e 0d 00 00       	sbb    eax,0xd0e
   9fa97:	26 94                	es xchg esp,eax
   9fa99:	67 01 00             	add    DWORD PTR [eax],eax
   9fa9c:	0d 1d 63 0d 00       	or     eax,0xd631d
   9faa1:	00 00                	add    BYTE PTR [rax],al
   9faa3:	1a 5d 00             	sbb    bl,BYTE PTR [rbp+0x0]
   9faa6:	00 00                	add    BYTE PTR [rax],al
   9faa8:	73 0d                	jae    9fab7 <__abi_tag-0x360889>
   9faaa:	00 00                	add    BYTE PTR [rax],al
   9faac:	24 48                	and    al,0x48
   9faae:	00 00                	add    BYTE PTR [rax],al
   9fab0:	00 03                	add    BYTE PTR [rbx],al
   9fab2:	00 1c 10             	add    BYTE PTR [rax+rdx*1],bl
   9fab5:	0d 20 b0 0d 00       	or     eax,0xdb020
   9faba:	00 02                	add    BYTE PTR [rdx],al
   9fabc:	6b 65 01 00          	imul   esp,DWORD PTR [rbp+0x1],0x0
   9fac0:	0d 21 08 5d 00       	or     eax,0x5d0821
   9fac5:	00 00                	add    BYTE PTR [rax],al
   9fac7:	00 02                	add    BYTE PTR [rdx],al
   9fac9:	76 65                	jbe    9fb30 <__abi_tag-0x360810>
   9facb:	01 00                	add    DWORD PTR [rax],eax
   9facd:	0d 21 14 5d 00       	or     eax,0x5d1421
   9fad2:	00 00                	add    BYTE PTR [rax],al
   9fad4:	04 02                	add    al,0x2
   9fad6:	ec                   	in     al,dx
   9fad7:	65 01 00             	add    DWORD PTR gs:[rax],eax
   9fada:	0d 21 20 5d 00       	or     eax,0x5d2021
   9fadf:	00 00                	add    BYTE PTR [rax],al
   9fae1:	08 02                	or     BYTE PTR [rdx],al
   9fae3:	5a                   	pop    rdx
   9fae4:	65 01 00             	add    DWORD PTR gs:[rax],eax
   9fae7:	0d 21 2c 5d 00       	or     eax,0x5d2c21
   9faec:	00 00                	add    BYTE PTR [rax],al
   9faee:	0c 00                	or     al,0x0
   9faf0:	25 0d 1f c8 0d       	and    eax,0xdc81f0d
   9faf5:	00 00                	add    BYTE PTR [rax],al
   9faf7:	1d 73 0d 00 00       	sbb    eax,0xd73
   9fafc:	26 90                	es nop
   9fafe:	67 01 00             	add    DWORD PTR [eax],eax
   9fb01:	0d 23 63 0d 00       	or     eax,0xd6323
   9fb06:	00 00                	add    BYTE PTR [rax],al
   9fb08:	0e                   	(bad)  
   9fb09:	8e 65 01             	mov    fs,WORD PTR [rbp+0x1]
   9fb0c:	00 d8                	add    al,bl
   9fb0e:	0d 10 10 e5 0e       	or     eax,0xee51010
   9fb13:	00 00                	add    BYTE PTR [rax],al
   9fb15:	0a 69 64             	or     ch,BYTE PTR [rcx+0x64]
   9fb18:	00 0d 11 06 5d 00    	add    BYTE PTR [rip+0x5d0611],cl        # 67012f <_end+0x1a6837>
   9fb1e:	00 00                	add    BYTE PTR [rax],al
   9fb20:	00 02                	add    BYTE PTR [rdx],al
   9fb22:	e6 66                	out    0x66,al
   9fb24:	01 00                	add    DWORD PTR [rax],eax
   9fb26:	0d 12 06 5d 00       	or     eax,0x5d0612
   9fb2b:	00 00                	add    BYTE PTR [rax],al
   9fb2d:	04 02                	add    al,0x2
   9fb2f:	bc b7 01 00 0d       	mov    esp,0xd0001b7
   9fb34:	13 12                	adc    edx,DWORD PTR [rdx]
   9fb36:	e5 0e                	in     eax,0xe
   9fb38:	00 00                	add    BYTE PTR [rax],al
   9fb3a:	08 02                	or     BYTE PTR [rdx],al
   9fb3c:	e6 65                	out    0x65,al
   9fb3e:	01 00                	add    DWORD PTR [rax],eax
   9fb40:	0d 14 06 5d 00       	or     eax,0x5d0614
   9fb45:	00 00                	add    BYTE PTR [rax],al
   9fb47:	10 02                	adc    BYTE PTR [rdx],al
   9fb49:	b0 66                	mov    al,0x66
   9fb4b:	01 00                	add    DWORD PTR [rax],eax
   9fb4d:	0d 15 06 5d 00       	or     eax,0x5d0615
   9fb52:	00 00                	add    BYTE PTR [rax],al
   9fb54:	14 02                	adc    al,0x2
   9fb56:	0e                   	(bad)  
   9fb57:	66 01 00             	add    WORD PTR [rax],ax
   9fb5a:	0d 16 06 5d 00       	or     eax,0x5d0616
   9fb5f:	00 00                	add    BYTE PTR [rax],al
   9fb61:	18 02                	sbb    BYTE PTR [rdx],al
   9fb63:	a2 67 01 00 0d 17 08 	movabs ds:0x8108170d000167,al
   9fb6a:	81 00 
   9fb6c:	00 00                	add    BYTE PTR [rax],al
   9fb6e:	20 02                	and    BYTE PTR [rdx],al
   9fb70:	84 66 01             	test   BYTE PTR [rsi+0x1],ah
   9fb73:	00 0d 18 08 5e 01    	add    BYTE PTR [rip+0x15e0818],cl        # 1680391 <_end+0x11b6a99>
   9fb79:	00 00                	add    BYTE PTR [rax],al
   9fb7b:	28 02                	sub    BYTE PTR [rdx],al
   9fb7d:	8b 66 01             	mov    esp,DWORD PTR [rsi+0x1]
   9fb80:	00 0d 18 10 5e 01    	add    BYTE PTR [rip+0x15e1018],cl        # 1680b9e <_end+0x11b72a6>
   9fb86:	00 00                	add    BYTE PTR [rax],al
   9fb88:	2c 27                	sub    al,0x27
   9fb8a:	4b 0d 00 00 30 27    	rex.WXB or rax,0x27300000
   9fb90:	b0 0d                	mov    al,0xd
   9fb92:	00 00                	add    BYTE PTR [rax],al
   9fb94:	40 02 52 67          	rex add dl,BYTE PTR [rdx+0x67]
   9fb98:	01 00                	add    DWORD PTR [rax],eax
   9fb9a:	0d 25 08 5e 01       	or     eax,0x15e0825
   9fb9f:	00 00                	add    BYTE PTR [rax],al
   9fba1:	50                   	push   rax
   9fba2:	02 c7                	add    al,bh
   9fba4:	65 01 00             	add    DWORD PTR gs:[rax],eax
   9fba7:	0d 25 0f 5e 01       	or     eax,0x15e0f25
   9fbac:	00 00                	add    BYTE PTR [rax],al
   9fbae:	54                   	push   rsp
   9fbaf:	02 65 65             	add    ah,BYTE PTR [rbp+0x65]
   9fbb2:	01 00                	add    DWORD PTR [rax],eax
   9fbb4:	0d 25 16 5e 01       	or     eax,0x15e1625
   9fbb9:	00 00                	add    BYTE PTR [rax],al
   9fbbb:	58                   	pop    rax
   9fbbc:	02 2b                	add    ch,BYTE PTR [rbx]
   9fbbe:	67 01 00             	add    DWORD PTR [eax],eax
   9fbc1:	0d 25 1d 5e 01       	or     eax,0x15e1d25
   9fbc6:	00 00                	add    BYTE PTR [rax],al
   9fbc8:	5c                   	pop    rsp
   9fbc9:	02 dd                	add    bl,ch
   9fbcb:	65 01 00             	add    DWORD PTR gs:[rax],eax
   9fbce:	0d 26 0f 41 00       	or     eax,0x410f26
   9fbd3:	00 00                	add    BYTE PTR [rax],al
   9fbd5:	60                   	(bad)  
   9fbd6:	02 57 ac             	add    dl,BYTE PTR [rdi-0x54]
   9fbd9:	01 00                	add    DWORD PTR [rax],eax
   9fbdb:	0d 26 19 41 00       	or     eax,0x411926
   9fbe0:	00 00                	add    BYTE PTR [rax],al
   9fbe2:	64 02 6a 66          	add    ch,BYTE PTR fs:[rdx+0x66]
   9fbe6:	01 00                	add    DWORD PTR [rax],eax
   9fbe8:	0d 27 09 09 0f       	or     eax,0xf090927
   9fbed:	00 00                	add    BYTE PTR [rax],al
   9fbef:	68 02 f9 66 01       	push   0x166f902
   9fbf4:	00 0d 28 11 27 0f    	add    BYTE PTR [rip+0xf271128],cl        # f310d22 <_end+0xee4742a>
   9fbfa:	00 00                	add    BYTE PTR [rax],al
   9fbfc:	70 02                	jo     9fc00 <__abi_tag-0x360740>
   9fbfe:	21 67 01             	and    DWORD PTR [rdi+0x1],esp
   9fc01:	00 0d 29 0a 45 0f    	add    BYTE PTR [rip+0xf450a29],cl        # f4f0630 <_end+0xf026d38>
   9fc07:	00 00                	add    BYTE PTR [rax],al
   9fc09:	78 02                	js     9fc0d <__abi_tag-0x360733>
   9fc0b:	a9 66 01 00 0d       	test   eax,0xd000166
   9fc10:	2a 0b                	sub    cl,BYTE PTR [rbx]
   9fc12:	4a 0f 00 00          	rex.WX sldt WORD PTR [rax]
   9fc16:	80 02 ce             	add    BYTE PTR [rdx],0xce
   9fc19:	9e                   	sahf   
   9fc1a:	01 00                	add    DWORD PTR [rax],eax
   9fc1c:	0d 2b 06 5d 00       	or     eax,0x5d062b
   9fc21:	00 00                	add    BYTE PTR [rax],al
   9fc23:	d0 00                	rol    BYTE PTR [rax],1
   9fc25:	03 04 0d 00 00 10 04 	add    eax,DWORD PTR [rcx*1+0x4100000]
   9fc2c:	0f 00 00             	sldt   WORD PTR [rax]
   9fc2f:	01 04 0f             	add    DWORD PTR [rdi+rcx*1],eax
   9fc32:	00 00                	add    BYTE PTR [rax],al
   9fc34:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   9fc37:	00 00                	add    BYTE PTR [rax],al
   9fc39:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   9fc3c:	00 00                	add    BYTE PTR [rax],al
   9fc3e:	01 41 00             	add    DWORD PTR [rcx+0x0],eax
   9fc41:	00 00                	add    BYTE PTR [rax],al
   9fc43:	00 03                	add    BYTE PTR [rbx],al
   9fc45:	c8 0d 00 00          	enter  0xd,0x0
   9fc49:	03 ea                	add    ebp,edx
   9fc4b:	0e                   	(bad)  
   9fc4c:	00 00                	add    BYTE PTR [rax],al
   9fc4e:	08 41 00             	or     BYTE PTR [rcx+0x0],al
   9fc51:	00 00                	add    BYTE PTR [rax],al
   9fc53:	27                   	(bad)  
   9fc54:	0f 00 00             	sldt   WORD PTR [rax]
   9fc57:	01 04 0f             	add    DWORD PTR [rdi+rcx*1],eax
   9fc5a:	00 00                	add    BYTE PTR [rax],al
   9fc5c:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   9fc5f:	00 00                	add    BYTE PTR [rax],al
   9fc61:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   9fc64:	00 00                	add    BYTE PTR [rax],al
   9fc66:	00 03                	add    BYTE PTR [rbx],al
   9fc68:	0e                   	(bad)  
   9fc69:	0f 00 00             	sldt   WORD PTR [rax]
   9fc6c:	08 81 00 00 00 45    	or     BYTE PTR [rcx+0x45000000],al
   9fc72:	0f 00 00             	sldt   WORD PTR [rax]
   9fc75:	01 81 00 00 00 01    	add    DWORD PTR [rcx+0x1000000],eax
   9fc7b:	5d                   	pop    rbp
   9fc7c:	00 00                	add    BYTE PTR [rax],al
   9fc7e:	00 01                	add    BYTE PTR [rcx],al
   9fc80:	a0 00 00 00 00 03 2c 	movabs al,ds:0xf2c0300000000
   9fc87:	0f 00 
   9fc89:	00 1a                	add    BYTE PTR [rdx],bl
   9fc8b:	5a                   	pop    rdx
   9fc8c:	0f 00 00             	sldt   WORD PTR [rax]
   9fc8f:	5a                   	pop    rdx
   9fc90:	0f 00 00             	sldt   WORD PTR [rax]
   9fc93:	24 48                	and    al,0x48
   9fc95:	00 00                	add    BYTE PTR [rax],al
   9fc97:	00 09                	add    BYTE PTR [rcx],cl
   9fc99:	00 03                	add    BYTE PTR [rbx],al
   9fc9b:	5f                   	pop    rdi
   9fc9c:	0f 00 00             	sldt   WORD PTR [rax]
   9fc9f:	03 c5                	add    eax,ebp
   9fca1:	0c 00                	or     al,0x0
   9fca3:	00 04 8e             	add    BYTE PTR [rsi+rcx*4],al
   9fca6:	65 01 00             	add    DWORD PTR gs:[rax],eax
   9fca9:	0d 2c 03 c8 0d       	or     eax,0xdc8032c
   9fcae:	00 00                	add    BYTE PTR [rax],al
   9fcb0:	0e                   	(bad)  
   9fcb1:	12 67 01             	adc    ah,BYTE PTR [rdi+0x1]
   9fcb4:	00 0c 0e             	add    BYTE PTR [rsi+rcx*1],cl
   9fcb7:	8b 10                	mov    edx,DWORD PTR [rax]
   9fcb9:	a2 0f 00 00 0a 63 68 	movabs ds:0xe0068630a00000f,al
   9fcc0:	00 0e 
   9fcc2:	8c 0e                	mov    WORD PTR [rsi],cs
   9fcc4:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9fcc5:	00 00                	add    BYTE PTR [rax],al
   9fcc7:	00 00                	add    BYTE PTR [rax],al
   9fcc9:	0a 66 67             	or     ah,BYTE PTR [rsi+0x67]
   9fccc:	00 0e                	add    BYTE PTR [rsi],cl
   9fcce:	8d 0e                	lea    ecx,[rsi]
   9fcd0:	41 00 00             	add    BYTE PTR [r8],al
   9fcd3:	00 04 0a             	add    BYTE PTR [rdx+rcx*1],al
   9fcd6:	62                   	(bad)  
   9fcd7:	67 00 0e             	add    BYTE PTR [esi],cl
   9fcda:	8d 12                	lea    edx,[rdx]
   9fcdc:	41 00 00             	add    BYTE PTR [r8],al
   9fcdf:	00 08                	add    BYTE PTR [rax],cl
   9fce1:	00 04 13             	add    BYTE PTR [rbx+rdx*1],al
   9fce4:	67 01 00             	add    DWORD PTR [eax],eax
   9fce7:	0e                   	(bad)  
   9fce8:	8e 03                	mov    es,WORD PTR [rbx]
   9fcea:	70 0f                	jo     9fcfb <__abi_tag-0x360645>
   9fcec:	00 00                	add    BYTE PTR [rax],al
   9fcee:	0e                   	(bad)  
   9fcef:	e0 66                	loopne 9fd57 <__abi_tag-0x3605e9>
   9fcf1:	01 00                	add    DWORD PTR [rax],eax
   9fcf3:	d0 0e                	ror    BYTE PTR [rsi],1
   9fcf5:	90                   	nop
   9fcf6:	10 71 11             	adc    BYTE PTR [rcx+0x11],dh
   9fcf9:	00 00                	add    BYTE PTR [rax],al
   9fcfb:	0a 69 64             	or     ch,BYTE PTR [rcx+0x64]
   9fcfe:	00 0e                	add    BYTE PTR [rsi],cl
   9fd00:	92                   	xchg   edx,eax
   9fd01:	06                   	(bad)  
   9fd02:	5d                   	pop    rbp
   9fd03:	00 00                	add    BYTE PTR [rax],al
   9fd05:	00 00                	add    BYTE PTR [rax],al
   9fd07:	02 74 66 01          	add    dh,BYTE PTR [rsi+riz*2+0x1]
   9fd0b:	00 0e                	add    BYTE PTR [rsi],cl
   9fd0d:	93                   	xchg   ebx,eax
   9fd0e:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   9fd11:	00 00                	add    BYTE PTR [rax],al
   9fd13:	04 02                	add    al,0x2
   9fd15:	94                   	xchg   esp,eax
   9fd16:	7f 01                	jg     9fd19 <__abi_tag-0x360627>
   9fd18:	00 0e                	add    BYTE PTR [rsi],cl
   9fd1a:	94                   	xchg   esp,eax
   9fd1b:	15 e5 0e 00 00       	adc    eax,0xee5
   9fd20:	08 02                	or     BYTE PTR [rdx],al
   9fd22:	9f                   	lahf   
   9fd23:	66 01 00             	add    WORD PTR [rax],ax
   9fd26:	0e                   	(bad)  
   9fd27:	95                   	xchg   ebp,eax
   9fd28:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   9fd2b:	00 00                	add    BYTE PTR [rax],al
   9fd2d:	10 02                	adc    BYTE PTR [rdx],al
   9fd2f:	1b 66 01             	sbb    esp,DWORD PTR [rsi+0x1]
   9fd32:	00 0e                	add    BYTE PTR [rsi],cl
   9fd34:	96                   	xchg   esi,eax
   9fd35:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   9fd38:	00 00                	add    BYTE PTR [rax],al
   9fd3a:	14 02                	adc    al,0x2
   9fd3c:	42                   	rex.X
   9fd3d:	65 01 00             	add    DWORD PTR gs:[rax],eax
   9fd40:	0e                   	(bad)  
   9fd41:	97                   	xchg   edi,eax
   9fd42:	14 04                	adc    al,0x4
   9fd44:	0d 00 00 18 0a       	or     eax,0xa180000
   9fd49:	77 00                	ja     9fd4b <__abi_tag-0x3605f5>
   9fd4b:	0e                   	(bad)  
   9fd4c:	98                   	cwde   
   9fd4d:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   9fd50:	00 00                	add    BYTE PTR [rax],al
   9fd52:	20 0a                	and    BYTE PTR [rdx],cl
   9fd54:	68 00 0e 98 0c       	push   0xc980e00
   9fd59:	5d                   	pop    rbp
   9fd5a:	00 00                	add    BYTE PTR [rax],al
   9fd5c:	00 24 02             	add    BYTE PTR [rdx+rax*1],ah
   9fd5f:	d8 ac 01 00 0e 99 09 	fsubr  DWORD PTR [rcx+rax*1+0x9990e00]
   9fd66:	5d                   	pop    rbp
   9fd67:	00 00                	add    BYTE PTR [rax],al
   9fd69:	00 28                	add    BYTE PTR [rax],ch
   9fd6b:	0a 62 70             	or     ah,BYTE PTR [rdx+0x70]
   9fd6e:	70 00                	jo     9fd70 <__abi_tag-0x3605d0>
   9fd70:	0e                   	(bad)  
   9fd71:	9a                   	(bad)  
   9fd72:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   9fd75:	00 00                	add    BYTE PTR [rax],al
   9fd77:	2c 02                	sub    al,0x2
   9fd79:	b3 80                	mov    bl,0x80
   9fd7b:	01 00                	add    DWORD PTR [rax],eax
   9fd7d:	0e                   	(bad)  
   9fd7e:	9b                   	fwait
   9fd7f:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   9fd82:	00 00                	add    BYTE PTR [rax],al
   9fd84:	30 02                	xor    BYTE PTR [rdx],al
   9fd86:	71 80                	jno    9fd08 <__abi_tag-0x360638>
   9fd88:	01 00                	add    DWORD PTR [rax],eax
   9fd8a:	0e                   	(bad)  
   9fd8b:	9c                   	pushf  
   9fd8c:	13 71 11             	adc    esi,DWORD PTR [rcx+0x11]
   9fd8f:	00 00                	add    BYTE PTR [rax],al
   9fd91:	38 02                	cmp    BYTE PTR [rdx],al
   9fd93:	03 67 01             	add    esp,DWORD PTR [rdi+0x1]
   9fd96:	00 0e                	add    BYTE PTR [rsi],cl
   9fd98:	9d                   	popf   
   9fd99:	13 71 11             	adc    esi,DWORD PTR [rcx+0x11]
   9fd9c:	00 00                	add    BYTE PTR [rax],al
   9fd9e:	40 02 28             	add    bpl,BYTE PTR [rax]
   9fda1:	66 01 00             	add    WORD PTR [rax],ax
   9fda4:	0e                   	(bad)  
   9fda5:	9e                   	sahf   
   9fda6:	14 04                	adc    al,0x4
   9fda8:	0d 00 00 48 02       	or     eax,0x2480000
   9fdad:	99                   	cdq    
   9fdae:	66 01 00             	add    WORD PTR [rax],ax
   9fdb1:	0e                   	(bad)  
   9fdb2:	9f                   	lahf   
   9fdb3:	0b 8f 00 00 00 50    	or     ecx,DWORD PTR [rdi+0x50000000]
   9fdb9:	02 89 67 01 00 0e    	add    cl,BYTE PTR [rcx+0xe000167]
   9fdbf:	a0 1d 47 12 00 00 58 	movabs al,ds:0x420258000012471d
   9fdc6:	02 42 
   9fdc8:	66 01 00             	add    WORD PTR [rax],ax
   9fdcb:	0e                   	(bad)  
   9fdcc:	a1 09 5d 00 00 00 60 	movabs eax,ds:0xc202600000005d09
   9fdd3:	02 c2 
   9fdd5:	67 01 00             	add    DWORD PTR [eax],eax
   9fdd8:	0e                   	(bad)  
   9fdd9:	a2 1b 79 12 00 00 68 	movabs ds:0x310268000012791b,al
   9fde0:	02 31 
   9fde2:	67 01 00             	add    DWORD PTR [eax],eax
   9fde5:	0e                   	(bad)  
   9fde6:	a3 09 5d 00 00 00 70 	movabs ds:0xf002700000005d09,eax
   9fded:	02 f0 
   9fdef:	66 01 00             	add    WORD PTR [rax],ax
   9fdf2:	0e                   	(bad)  
   9fdf3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   9fdf4:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   9fdf7:	00 00                	add    BYTE PTR [rax],al
   9fdf9:	74 02                	je     9fdfd <__abi_tag-0x360543>
   9fdfb:	61                   	(bad)  
   9fdfc:	66 01 00             	add    WORD PTR [rax],ax
   9fdff:	0e                   	(bad)  
   9fe00:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   9fe01:	13 5d 00             	adc    ebx,DWORD PTR [rbp+0x0]
   9fe04:	00 00                	add    BYTE PTR [rax],al
   9fe06:	78 02                	js     9fe0a <__abi_tag-0x360536>
   9fe08:	d5                   	(bad)  
   9fe09:	83 01 00             	add    DWORD PTR [rcx],0x0
   9fe0c:	0e                   	(bad)  
   9fe0d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   9fe0e:	18 b1 12 00 00 80    	sbb    BYTE PTR [rcx-0x7fffffee],dh
   9fe14:	02 9f 65 01 00 0e    	add    bl,BYTE PTR [rdi+0xe000165]
   9fe1a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   9fe1b:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   9fe1e:	00 00                	add    BYTE PTR [rax],al
   9fe20:	88 02                	mov    BYTE PTR [rdx],al
   9fe22:	98                   	cwde   
   9fe23:	65 01 00             	add    DWORD PTR gs:[rax],eax
   9fe26:	0e                   	(bad)  
   9fe27:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   9fe28:	11 5d 00             	adc    DWORD PTR [rbp+0x0],ebx
   9fe2b:	00 00                	add    BYTE PTR [rax],al
   9fe2d:	8c 02                	mov    WORD PTR [rdx],es
   9fe2f:	33 88 01 00 0e a7    	xor    ecx,DWORD PTR [rax-0x58f1ffff]
   9fe35:	0b 5e 01             	or     ebx,DWORD PTR [rsi+0x1]
   9fe38:	00 00                	add    BYTE PTR [rax],al
   9fe3a:	90                   	nop
   9fe3b:	0a 6b 65             	or     ch,BYTE PTR [rbx+0x65]
   9fe3e:	79 00                	jns    9fe40 <__abi_tag-0x360500>
   9fe40:	0e                   	(bad)  
   9fe41:	a8 0b                	test   al,0xb
   9fe43:	8f 00                	pop    QWORD PTR [rax]
   9fe45:	00 00                	add    BYTE PTR [rax],al
   9fe47:	98                   	cwde   
   9fe48:	02 81 65 01 00 0e    	add    al,BYTE PTR [rcx+0xe000165]
   9fe4e:	a9 06 5d 00 00       	test   eax,0x5d06
   9fe53:	00 a0 02 ae 67 01    	add    BYTE PTR [rax+0x167ae02],ah
   9fe59:	00 0e                	add    BYTE PTR [rsi],cl
   9fe5b:	aa                   	stos   BYTE PTR es:[rdi],al
   9fe5c:	12 b6 12 00 00 a8    	adc    dh,BYTE PTR [rsi-0x57ffffee]
   9fe62:	02 f7                	add    dh,bh
   9fe64:	65 01 00             	add    DWORD PTR gs:[rax],eax
   9fe67:	0e                   	(bad)  
   9fe68:	ab                   	stos   DWORD PTR es:[rdi],eax
   9fe69:	0c 60                	or     al,0x60
   9fe6b:	0a 00                	or     al,BYTE PTR [rax]
   9fe6d:	00 b0 02 67 67 01    	add    BYTE PTR [rax+0x1676702],dh
   9fe73:	00 0e                	add    BYTE PTR [rsi],cl
   9fe75:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9fe76:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   9fe79:	00 00                	add    BYTE PTR [rax],al
   9fe7b:	b8 02 03 66 01       	mov    eax,0x1660302
   9fe80:	00 0e                	add    BYTE PTR [rsi],cl
   9fe82:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9fe83:	15 5d 00 00 00       	adc    eax,0x5d
   9fe88:	bc 02 4e 65 01       	mov    esp,0x1654e02
   9fe8d:	00 0e                	add    BYTE PTR [rsi],cl
   9fe8f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   9fe90:	0b c0                	or     eax,eax
   9fe92:	12 00                	adc    al,BYTE PTR [rax]
   9fe94:	00 c0                	add    al,al
   9fe96:	02 ce                	add    cl,dh
   9fe98:	9e                   	sahf   
   9fe99:	01 00                	add    DWORD PTR [rax],eax
   9fe9b:	0e                   	(bad)  
   9fe9c:	ae                   	scas   al,BYTE PTR es:[rdi]
   9fe9d:	0f 64 00             	pcmpgtb mm0,QWORD PTR [rax]
   9fea0:	00 00                	add    BYTE PTR [rax],al
   9fea2:	c8 02 4d 66          	enter  0x4d02,0x66
   9fea6:	01 00                	add    DWORD PTR [rax],eax
   9fea8:	0e                   	(bad)  
   9fea9:	af                   	scas   eax,DWORD PTR es:[rdi]
   9feaa:	06                   	(bad)  
   9feab:	5d                   	pop    rbp
   9feac:	00 00                	add    BYTE PTR [rax],al
   9feae:	00 cc                	add    ah,cl
   9feb0:	00 03                	add    BYTE PTR [rbx],al
   9feb2:	41 00 00             	add    BYTE PTR [r8],al
   9feb5:	00 0e                	add    BYTE PTR [rsi],cl
   9feb7:	b8 67 01 00 70       	mov    eax,0x70000167
   9febc:	0e                   	(bad)  
   9febd:	b2 10                	mov    dl,0x10
   9febf:	42 12 00             	rex.X adc al,BYTE PTR [rax]
   9fec2:	00 02                	add    BYTE PTR [rdx],al
   9fec4:	71 b2                	jno    9fe78 <__abi_tag-0x3604c8>
   9fec6:	01 00                	add    DWORD PTR [rax],eax
   9fec8:	0e                   	(bad)  
   9fec9:	bc 08 8f 00 00       	mov    esp,0x8f08
   9fece:	00 00                	add    BYTE PTR [rax],al
   9fed0:	02 09                	add    cl,BYTE PTR [rcx]
   9fed2:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   9fed3:	01 00                	add    DWORD PTR [rax],eax
   9fed5:	0e                   	(bad)  
   9fed6:	d0 08                	ror    BYTE PTR [rax],1
   9fed8:	f9                   	stc    
   9fed9:	12 00                	adc    al,BYTE PTR [rax]
   9fedb:	00 08                	add    BYTE PTR [rax],cl
   9fedd:	02 b6 a6 01 00 0e    	add    dh,BYTE PTR [rsi+0xe0001a6]
   9fee3:	de 09                	fimul  WORD PTR [rcx]
   9fee5:	10 01                	adc    BYTE PTR [rcx],al
   9fee7:	00 00                	add    BYTE PTR [rax],al
   9fee9:	10 02                	adc    BYTE PTR [rdx],al
   9feeb:	e3 88                	jrcxz  9fe75 <__abi_tag-0x3604cb>
   9feed:	01 00                	add    DWORD PTR [rax],eax
   9feef:	0e                   	(bad)  
   9fef0:	e7 09                	out    0x9,eax
   9fef2:	10 01                	adc    BYTE PTR [rcx],al
   9fef4:	00 00                	add    BYTE PTR [rax],al
   9fef6:	18 02                	sbb    BYTE PTR [rdx],al
   9fef8:	29 a1 01 00 0e ef    	sub    DWORD PTR [rcx-0x10f1ffff],esp
   9fefe:	09 10                	or     DWORD PTR [rax],edx
   9ff00:	01 00                	add    DWORD PTR [rax],eax
   9ff02:	00 20                	add    BYTE PTR [rax],ah
   9ff04:	02 e3                	add    ah,bl
   9ff06:	a1 01 00 0e f8 09 18 	movabs eax,ds:0x131809f80e0001
   9ff0d:	13 00 
   9ff0f:	00 28                	add    BYTE PTR [rax],ch
   9ff11:	0c 43                	or     al,0x43
   9ff13:	a1 01 00 0e 02 01 09 	movabs eax,ds:0x1100901020e0001
   9ff1a:	10 01 
   9ff1c:	00 00                	add    BYTE PTR [rax],al
   9ff1e:	30 0c 0b             	xor    BYTE PTR [rbx+rcx*1],cl
   9ff21:	a1 01 00 0e 12 01 08 	movabs eax,ds:0x9780801120e0001
   9ff28:	78 09 
   9ff2a:	00 00                	add    BYTE PTR [rax],al
   9ff2c:	38 0c 5a             	cmp    BYTE PTR [rdx+rbx*2],cl
   9ff2f:	9f                   	lahf   
   9ff30:	01 00                	add    DWORD PTR [rax],eax
   9ff32:	0e                   	(bad)  
   9ff33:	1d 01 09 18 13       	sbb    eax,0x13180901
   9ff38:	00 00                	add    BYTE PTR [rax],al
   9ff3a:	40 0c cf             	rex or al,0xcf
   9ff3d:	66 01 00             	add    WORD PTR [rax],ax
   9ff40:	0e                   	(bad)  
   9ff41:	25 01 09 28 13       	and    eax,0x13280901
   9ff46:	00 00                	add    BYTE PTR [rax],al
   9ff48:	48 0c d2             	rex.W or al,0xd2
   9ff4b:	67 01 00             	add    DWORD PTR [eax],eax
   9ff4e:	0e                   	(bad)  
   9ff4f:	2d 01 08 e1 07       	sub    eax,0x7e10801
   9ff54:	00 00                	add    BYTE PTR [rax],al
   9ff56:	50                   	push   rax
   9ff57:	0c 08                	or     al,0x8
   9ff59:	9f                   	lahf   
   9ff5a:	01 00                	add    DWORD PTR [rax],eax
   9ff5c:	0e                   	(bad)  
   9ff5d:	3a 01                	cmp    al,BYTE PTR [rcx]
   9ff5f:	09 41 13             	or     DWORD PTR [rcx+0x13],eax
   9ff62:	00 00                	add    BYTE PTR [rax],al
   9ff64:	58                   	pop    rax
   9ff65:	0c 33                	or     al,0x33
   9ff67:	a3 01 00 0e 41 01 09 	movabs ds:0x1100901410e0001,eax
   9ff6e:	10 01 
   9ff70:	00 00                	add    BYTE PTR [rax],al
   9ff72:	60                   	(bad)  
   9ff73:	0c bb                	or     al,0xbb
   9ff75:	65 01 00             	add    DWORD PTR gs:[rax],eax
   9ff78:	0e                   	(bad)  
   9ff79:	48 01 09             	add    QWORD PTR [rcx],rcx
   9ff7c:	10 01                	adc    BYTE PTR [rcx],al
   9ff7e:	00 00                	add    BYTE PTR [rax],al
   9ff80:	68 00 11 76 11       	push   0x11761100
   9ff85:	00 00                	add    BYTE PTR [rax],al
   9ff87:	03 42 12             	add    eax,DWORD PTR [rdx+0x12]
   9ff8a:	00 00                	add    BYTE PTR [rax],al
   9ff8c:	34 d5                	xor    al,0xd5
   9ff8e:	65 01 00             	add    DWORD PTR gs:[rax],eax
   9ff91:	4b 01 74 12 00       	add    QWORD PTR [r10+r10*1+0x0],rsi
   9ff96:	00 0c 3d 8d 01 00 0e 	add    BYTE PTR [rdi*1+0xe00018d],cl
   9ff9d:	4d 01 0c 69          	add    QWORD PTR [r9+rbp*2],r9
   9ffa1:	00 00                	add    BYTE PTR [rax],al
   9ffa3:	00 00                	add    BYTE PTR [rax],al
   9ffa5:	0c 58                	or     al,0x58
   9ffa7:	8a 01                	mov    al,BYTE PTR [rcx]
   9ffa9:	00 0e                	add    BYTE PTR [rsi],cl
   9ffab:	4e 01 17             	rex.WRX add QWORD PTR [rdi],r10
   9ffae:	46 13 00             	rex.RX adc r8d,DWORD PTR [rax]
   9ffb1:	00 08                	add    BYTE PTR [rax],cl
   9ffb3:	00 11                	add    BYTE PTR [rcx],dl
   9ffb5:	4c 12 00             	rex.WR adc r8b,BYTE PTR [rax]
   9ffb8:	00 03                	add    BYTE PTR [rbx],al
   9ffba:	74 12                	je     9ffce <__abi_tag-0x360372>
   9ffbc:	00 00                	add    BYTE PTR [rax],al
   9ffbe:	34 84                	xor    al,0x84
   9ffc0:	67 01 00             	add    DWORD PTR [eax],eax
   9ffc3:	51                   	push   rcx
   9ffc4:	01 ac 12 00 00 35 77 	add    DWORD PTR [rdx+rdx*1+0x77350000],ebp
   9ffcb:	00 53 01             	add    BYTE PTR [rbx+0x1],dl
   9ffce:	69 00 00 00 00 35    	imul   eax,DWORD PTR [rax],0x35000000
   9ffd4:	68 00 54 01 69       	push   0x69015400
   9ffd9:	00 00                	add    BYTE PTR [rax],al
   9ffdb:	00 04 0c             	add    BYTE PTR [rsp+rcx*1],al
   9ffde:	58                   	pop    rax
   9ffdf:	8a 01                	mov    al,BYTE PTR [rcx]
   9ffe1:	00 0e                	add    BYTE PTR [rsi],cl
   9ffe3:	55                   	push   rbp
   9ffe4:	01 17                	add    DWORD PTR [rdi],edx
   9ffe6:	46 13 00             	rex.RX adc r8d,DWORD PTR [rax]
   9ffe9:	00 08                	add    BYTE PTR [rax],cl
   9ffeb:	00 11                	add    BYTE PTR [rcx],dl
   9ffed:	7e 12                	jle    a0001 <__abi_tag-0x36033f>
   9ffef:	00 00                	add    BYTE PTR [rax],al
   9fff1:	03 ac 12 00 00 03 bb 	add    ebp,DWORD PTR [rdx+rdx*1-0x44fd0000]
   9fff8:	12 00                	adc    al,BYTE PTR [rax]
   9fffa:	00 03                	add    BYTE PTR [rbx],al
   9fffc:	a2 0f 00 00 03 7a 06 	movabs ds:0x67a0300000f,al
   a0003:	00 00 
   a0005:	04 e0                	add    al,0xe0
   a0007:	66 01 00             	add    WORD PTR [rax],ax
   a000a:	0e                   	(bad)  
   a000b:	b0 03                	mov    al,0x3
   a000d:	ae                   	scas   al,BYTE PTR es:[rdi]
   a000e:	0f 00 00             	sldt   WORD PTR [rax]
   a0011:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   a0014:	00 00                	add    BYTE PTR [rax],al
   a0016:	f9                   	stc    
   a0017:	12 00                	adc    al,BYTE PTR [rax]
   a0019:	00 01                	add    BYTE PTR [rcx],al
   a001b:	8f 00                	pop    QWORD PTR [rax]
   a001d:	00 00                	add    BYTE PTR [rax],al
   a001f:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   a0022:	00 00                	add    BYTE PTR [rax],al
   a0024:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   a0027:	00 00                	add    BYTE PTR [rax],al
   a0029:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   a002c:	00 00                	add    BYTE PTR [rax],al
   a002e:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   a0031:	00 00                	add    BYTE PTR [rax],al
   a0033:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   a0036:	00 00                	add    BYTE PTR [rax],al
   a0038:	00 03                	add    BYTE PTR [rbx],al
   a003a:	d1 12                	rcl    DWORD PTR [rdx],1
   a003c:	00 00                	add    BYTE PTR [rax],al
   a003e:	10 18                	adc    BYTE PTR [rax],bl
   a0040:	13 00                	adc    eax,DWORD PTR [rax]
   a0042:	00 01                	add    BYTE PTR [rcx],al
   a0044:	5d                   	pop    rbp
   a0045:	00 00                	add    BYTE PTR [rax],al
   a0047:	00 01                	add    BYTE PTR [rcx],al
   a0049:	5d                   	pop    rbp
   a004a:	00 00                	add    BYTE PTR [rax],al
   a004c:	00 01                	add    BYTE PTR [rcx],al
   a004e:	5d                   	pop    rbp
   a004f:	00 00                	add    BYTE PTR [rax],al
   a0051:	00 01                	add    BYTE PTR [rcx],al
   a0053:	5d                   	pop    rbp
   a0054:	00 00                	add    BYTE PTR [rax],al
   a0056:	00 00                	add    BYTE PTR [rax],al
   a0058:	03 fe                	add    edi,esi
   a005a:	12 00                	adc    al,BYTE PTR [rax]
   a005c:	00 10                	add    BYTE PTR [rax],dl
   a005e:	28 13                	sub    BYTE PTR [rbx],dl
   a0060:	00 00                	add    BYTE PTR [rax],al
   a0062:	01 8f 00 00 00 00    	add    DWORD PTR [rdi+0x0],ecx
   a0068:	03 1d 13 00 00 08    	add    ebx,DWORD PTR [rip+0x8000013]        # 80a0081 <_end+0x7bd6789>
   a006e:	33 08                	xor    ecx,DWORD PTR [rax]
   a0070:	00 00                	add    BYTE PTR [rax],al
   a0072:	41 13 00             	adc    eax,DWORD PTR [r8]
   a0075:	00 01                	add    BYTE PTR [rcx],al
   a0077:	5d                   	pop    rbp
   a0078:	00 00                	add    BYTE PTR [rax],al
   a007a:	00 01                	add    BYTE PTR [rcx],al
   a007c:	33 08                	xor    ecx,DWORD PTR [rax]
   a007e:	00 00                	add    BYTE PTR [rax],al
   a0080:	00 03                	add    BYTE PTR [rbx],al
   a0082:	2d 13 00 00 03       	sub    eax,0x3000013
   a0087:	35 00 00 00 1f       	xor    eax,0x1f000000
   a008c:	bb 66 01 00 0e       	mov    ebx,0xe000166
   a0091:	6c                   	ins    BYTE PTR es:[rdi],dx
   a0092:	01 0f                	add    DWORD PTR [rdi],ecx
   a0094:	58                   	pop    rax
   a0095:	13 00                	adc    eax,DWORD PTR [rax]
   a0097:	00 03                	add    BYTE PTR [rbx],al
   a0099:	c5 12 00             	(bad)
   a009c:	00 08                	add    BYTE PTR [rax],cl
   a009e:	81 00 00 00 76 13    	add    DWORD PTR [rax],0x13760000
   a00a4:	00 00                	add    BYTE PTR [rax],al
   a00a6:	01 81 00 00 00 01    	add    DWORD PTR [rcx+0x1000000],eax
   a00ac:	f4                   	hlt    
   a00ad:	00 00                	add    BYTE PTR [rax],al
   a00af:	00 01                	add    BYTE PTR [rcx],al
   a00b1:	a0 00 00 00 00 03 5d 	movabs al,ds:0x135d0300000000
   a00b8:	13 00 
   a00ba:	00 1f                	add    BYTE PTR [rdi],bl
   a00bc:	c4                   	(bad)  
   a00bd:	66 01 00             	add    WORD PTR [rax],ax
   a00c0:	0e                   	(bad)  
   a00c1:	71 01                	jno    a00c4 <__abi_tag-0x36027c>
   a00c3:	10 45 0f             	adc    BYTE PTR [rbp+0xf],al
   a00c6:	00 00                	add    BYTE PTR [rax],al
   a00c8:	1f                   	(bad)  
   a00c9:	80 7a 01 00          	cmp    BYTE PTR [rdx+0x1],0x0
   a00cd:	0e                   	(bad)  
   a00ce:	72 01                	jb     a00d1 <__abi_tag-0x36026f>
   a00d0:	10 76 13             	adc    BYTE PTR [rsi+0x13],dh
   a00d3:	00 00                	add    BYTE PTR [rax],al
   a00d5:	0e                   	(bad)  
   a00d6:	8c aa 01 00 10 01    	mov    WORD PTR [rdx+0x1100001],gs
   a00dc:	05 10 ca 13 00       	add    eax,0x13ca10
   a00e1:	00 02                	add    BYTE PTR [rdx],al
   a00e3:	3f                   	(bad)  
   a00e4:	67 01 00             	add    DWORD PTR [eax],eax
   a00e7:	01 06                	add    DWORD PTR [rsi],eax
   a00e9:	0d ca 13 00 00       	or     eax,0x13ca
   a00ee:	00 02                	add    BYTE PTR [rdx],al
   a00f0:	04 a9                	add    al,0xa9
   a00f2:	01 00                	add    DWORD PTR [rax],eax
   a00f4:	01 07                	add    DWORD PTR [rdi],eax
   a00f6:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   a00f9:	00 00                	add    BYTE PTR [rax],al
   a00fb:	08 02                	or     BYTE PTR [rdx],al
   a00fd:	a0 a8 01 00 01 08 09 	movabs al,ds:0x5d0908010001a8
   a0104:	5d 00 
   a0106:	00 00                	add    BYTE PTR [rax],al
   a0108:	0c 00                	or     al,0x0
   a010a:	03 64 0f 00          	add    esp,DWORD PTR [rdi+rcx*1+0x0]
   a010e:	00 04 8d aa 01 00 01 	add    BYTE PTR [rcx*4+0x10001aa],al
   a0115:	09 03                	or     DWORD PTR [rbx],eax
   a0117:	95                   	xchg   ebp,eax
   a0118:	13 00                	adc    eax,DWORD PTR [rax]
   a011a:	00 36                	add    BYTE PTR [rsi],dh
   a011c:	c9                   	leave  
   a011d:	a8 01                	test   al,0x1
   a011f:	00 08                	add    BYTE PTR [rax],cl
   a0121:	39 01                	cmp    DWORD PTR [rcx],eax
   a0123:	15 5d 00 00 00       	adc    eax,0x5d
   a0128:	f7 13                	not    DWORD PTR [rbx]
   a012a:	00 00                	add    BYTE PTR [rax],al
   a012c:	01 75 06             	add    DWORD PTR [rbp+0x6],esi
   a012f:	00 00                	add    BYTE PTR [rax],al
   a0131:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   a0134:	00 00                	add    BYTE PTR [rax],al
   a0136:	00 36                	add    BYTE PTR [rsi],dh
   a0138:	63 70 01             	movsxd esi,DWORD PTR [rax+0x1]
   a013b:	00 0f                	add    BYTE PTR [rdi],cl
   a013d:	87 01                	xchg   DWORD PTR [rcx],eax
   a013f:	0f a0                	push   fs
   a0141:	00 00                	add    BYTE PTR [rax],al
   a0143:	00 0e                	add    BYTE PTR [rsi],cl
   a0145:	14 00                	adc    al,0x0
   a0147:	00 01                	add    BYTE PTR [rcx],al
   a0149:	fa                   	cli    
   a014a:	00 00                	add    BYTE PTR [rax],al
   a014c:	00 00                	add    BYTE PTR [rax],al
   a014e:	20 4f 82             	and    BYTE PTR [rdi-0x7e],cl
   a0151:	01 00                	add    DWORD PTR [rax],eax
   a0153:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   a0154:	01 0d 43 14 00 00    	add    DWORD PTR [rip+0x1443],ecx        # a159d <__abi_tag-0x35eda3>
   a015a:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   a015d:	00 00                	add    BYTE PTR [rax],al
   a015f:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   a0162:	00 00                	add    BYTE PTR [rax],al
   a0164:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   a0167:	00 00                	add    BYTE PTR [rax],al
   a0169:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   a016c:	00 00                	add    BYTE PTR [rax],al
   a016e:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   a0171:	00 00                	add    BYTE PTR [rax],al
   a0173:	01 ac 00 00 00 01 41 	add    DWORD PTR [rax+rax*1+0x41010000],ebp
   a017a:	00 00                	add    BYTE PTR [rax],al
   a017c:	00 01                	add    BYTE PTR [rcx],al
   a017e:	41 00 00             	add    BYTE PTR [r8],al
   a0181:	00 00                	add    BYTE PTR [rax],al
   a0183:	4c 55                	rex.WR push rbp
   a0185:	a9 01 00 0f 2b       	test   eax,0x2b0f0001
   a018a:	0e                   	(bad)  
   a018b:	81 00 00 00 63 14    	add    DWORD PTR [rax],0x14630000
   a0191:	00 00                	add    BYTE PTR [rax],al
   a0193:	01 81 00 00 00 01    	add    DWORD PTR [rcx+0x1000000],eax
   a0199:	f4                   	hlt    
   a019a:	00 00                	add    BYTE PTR [rax],al
   a019c:	00 01                	add    BYTE PTR [rcx],al
   a019e:	a0 00 00 00 00 20 19 	movabs al,ds:0x125192000000000
   a01a5:	25 01 
   a01a7:	00 d6                	add    dh,dl
   a01a9:	01 14 7a             	add    DWORD PTR [rdx+rdi*2],edx
   a01ac:	14 00                	adc    al,0x0
   a01ae:	00 01                	add    BYTE PTR [rcx],al
   a01b0:	5d                   	pop    rbp
   a01b1:	00 00                	add    BYTE PTR [rax],al
   a01b3:	00 01                	add    BYTE PTR [rcx],al
   a01b5:	5d                   	pop    rbp
   a01b6:	00 00                	add    BYTE PTR [rax],al
   a01b8:	00 00                	add    BYTE PTR [rax],al
   a01ba:	28 e5                	sub    ch,ah
   a01bc:	aa                   	stos   BYTE PTR es:[rdi],al
   a01bd:	01 00                	add    DWORD PTR [rax],eax
   a01bf:	02 2e                	add    ch,BYTE PTR [rsi]
   a01c1:	9a                   	(bad)  
   a01c2:	14 00                	adc    al,0x0
   a01c4:	00 01                	add    BYTE PTR [rcx],al
   a01c6:	9a                   	(bad)  
   a01c7:	14 00                	adc    al,0x0
   a01c9:	00 01                	add    BYTE PTR [rcx],al
   a01cb:	fa                   	cli    
   a01cc:	00 00                	add    BYTE PTR [rax],al
   a01ce:	00 01                	add    BYTE PTR [rcx],al
   a01d0:	a0 00 00 00 01 5d 00 	movabs al,ds:0x5d01000000
   a01d7:	00 00 
   a01d9:	00 03                	add    BYTE PTR [rbx],al
   a01db:	9b                   	fwait
   a01dc:	02 00                	add    al,BYTE PTR [rax]
   a01de:	00 28                	add    BYTE PTR [rax],ch
   a01e0:	ca aa 01             	retf   0x1aa
   a01e3:	00 02                	add    BYTE PTR [rdx],al
   a01e5:	40 b5 14             	mov    bpl,0x14
   a01e8:	00 00                	add    BYTE PTR [rax],al
   a01ea:	01 33                	add    DWORD PTR [rbx],esi
   a01ec:	08 00                	or     BYTE PTR [rax],al
   a01ee:	00 01                	add    BYTE PTR [rcx],al
   a01f0:	33 08                	xor    ecx,DWORD PTR [rax]
   a01f2:	00 00                	add    BYTE PTR [rax],al
   a01f4:	00 28                	add    BYTE PTR [rax],ch
   a01f6:	df a8 01 00 0b 2b    	fild   QWORD PTR [rax+0x2b0b0001]
   a01fc:	cb                   	retf   
   a01fd:	14 00                	adc    al,0x0
   a01ff:	00 01                	add    BYTE PTR [rcx],al
   a0201:	33 08                	xor    ecx,DWORD PTR [rax]
   a0203:	00 00                	add    BYTE PTR [rax],al
   a0205:	01 33                	add    DWORD PTR [rbx],esi
   a0207:	08 00                	or     BYTE PTR [rax],al
   a0209:	00 00                	add    BYTE PTR [rax],al
   a020b:	4d c4 22 01 00 0e    	rex.WRB vpshufb xmm9,xmm15,XMMWORD PTR [rsi]
   a0211:	d5                   	(bad)  
   a0212:	01 14 20             	add    DWORD PTR [rax+riz*1],edx
   a0215:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   a0216:	65 01 00             	add    DWORD PTR gs:[rax],eax
   a0219:	9a                   	(bad)  
   a021a:	01 0d eb 14 00 00    	add    DWORD PTR [rip+0x14eb],ecx        # a170b <__abi_tag-0x35ec35>
   a0220:	01 ca                	add    edx,ecx
   a0222:	13 00                	adc    eax,DWORD PTR [rax]
   a0224:	00 01                	add    BYTE PTR [rcx],al
   a0226:	41 00 00             	add    BYTE PTR [r8],al
   a0229:	00 00                	add    BYTE PTR [rax],al
   a022b:	20 72 67             	and    BYTE PTR [rdx+0x67],dh
   a022e:	01 00                	add    DWORD PTR [rax],eax
   a0230:	99                   	cdq    
   a0231:	01 0d 02 15 00 00    	add    DWORD PTR [rip+0x1502],ecx        # a1739 <__abi_tag-0x35ec07>
   a0237:	01 ca                	add    edx,ecx
   a0239:	13 00                	adc    eax,DWORD PTR [rax]
   a023b:	00 01                	add    BYTE PTR [rcx],al
   a023d:	81 00 00 00 00 4e    	add    DWORD PTR [rax],0x4e000000
   a0243:	58                   	pop    rax
   a0244:	67 01 00             	add    DWORD PTR [eax],eax
   a0247:	0e                   	(bad)  
   a0248:	8c 01                	mov    WORD PTR [rcx],es
   a024a:	13 ca                	adc    ecx,edx
   a024c:	13 00                	adc    eax,DWORD PTR [rax]
   a024e:	00 29                	add    BYTE PTR [rcx],ch
   a0250:	b4 82                	mov    ah,0x82
   a0252:	01 00                	add    DWORD PTR [rax],eax
   a0254:	49 01 30             	add    QWORD PTR [r8],rsi
   a0257:	8b 46 00             	mov    eax,DWORD PTR [rsi+0x0]
   a025a:	00 00                	add    BYTE PTR [rax],al
   a025c:	00 00                	add    BYTE PTR [rax],al
   a025e:	29 00                	sub    DWORD PTR [rax],eax
   a0260:	00 00                	add    BYTE PTR [rax],al
   a0262:	00 00                	add    BYTE PTR [rax],al
   a0264:	00 00                	add    BYTE PTR [rax],al
   a0266:	01 9c 45 15 00 00 37 	add    DWORD PTR [rbp+rax*2+0x37000015],ebx
   a026d:	68 a9 01 00 1a       	push   0x1a0001a9
   a0272:	33 08                	xor    ecx,DWORD PTR [rax]
   a0274:	00 00                	add    BYTE PTR [rax],al
   a0276:	01 55 37             	add    DWORD PTR [rbp+0x37],edx
   a0279:	c4                   	(bad)  
   a027a:	a8 01                	test   al,0x1
   a027c:	00 25 33 08 00 00    	add    BYTE PTR [rip+0x833],ah        # a0ab5 <__abi_tag-0x35f88b>
   a0282:	01 54 00 29          	add    DWORD PTR [rax+rax*1+0x29],edx
   a0286:	cc                   	int3   
   a0287:	82                   	(bad)  
   a0288:	01 00                	add    DWORD PTR [rax],eax
   a028a:	40 01 00             	rex add DWORD PTR [rax],eax
   a028d:	8b 46 00             	mov    eax,DWORD PTR [rsi+0x0]
   a0290:	00 00                	add    BYTE PTR [rax],al
   a0292:	00 00                	add    BYTE PTR [rax],al
   a0294:	29 00                	sub    DWORD PTR [rax],eax
   a0296:	00 00                	add    BYTE PTR [rax],al
   a0298:	00 00                	add    BYTE PTR [rax],al
   a029a:	00 00                	add    BYTE PTR [rax],al
   a029c:	01 9c cf 15 00 00 38 	add    DWORD PTR [rdi+rcx*8+0x38000015],ebx
   a02a3:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
   a02a6:	00 18                	add    BYTE PTR [rax],bl
   a02a8:	33 08                	xor    ecx,DWORD PTR [rax]
   a02aa:	00 00                	add    BYTE PTR [rax],al
   a02ac:	01 55 38             	add    DWORD PTR [rbp+0x38],edx
   a02af:	72 6f                	jb     a0320 <__abi_tag-0x360020>
   a02b1:	77 00                	ja     a02b3 <__abi_tag-0x36008d>
   a02b3:	22 33                	and    dh,BYTE PTR [rbx]
   a02b5:	08 00                	or     BYTE PTR [rax],al
   a02b7:	00 01                	add    BYTE PTR [rcx],al
   a02b9:	54                   	push   rsp
   a02ba:	4f e8 15 00 00 05    	rex.WRXB call 50a02d5 <_end+0x4bd69dd>
   a02c0:	8b 46 00             	mov    eax,DWORD PTR [rsi+0x0]
   a02c3:	00 00                	add    BYTE PTR [rax],al
   a02c5:	00 00                	add    BYTE PTR [rax],al
   a02c7:	01 05 8b 46 00 00    	add    DWORD PTR [rip+0x468b],eax        # a4958 <__abi_tag-0x35b9e8>
   a02cd:	00 00                	add    BYTE PTR [rax],al
   a02cf:	00 0d 00 00 00 00    	add    BYTE PTR [rip+0x0],cl        # a02d5 <__abi_tag-0x36006b>
   a02d5:	00 00                	add    BYTE PTR [rax],al
   a02d7:	00 01                	add    BYTE PTR [rcx],al
   a02d9:	43 01 0a             	rex.XB add DWORD PTR [r10],ecx
   a02dc:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   a02dd:	15 00 00 39 f7       	adc    eax,0xf7390000
   a02e2:	15 00 00 00 50       	adc    eax,0x50000000
   a02e7:	cf                   	iret   
   a02e8:	15 00 00 19 8b       	adc    eax,0x8b190000
   a02ed:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a02f0:	00 00                	add    BYTE PTR [rax],al
   a02f2:	00 01                	add    BYTE PTR [rcx],al
   a02f4:	19 8b 46 00 00 00    	sbb    DWORD PTR [rbx+0x46],ecx
   a02fa:	00 00                	add    BYTE PTR [rax],al
   a02fc:	0d 00 00 00 00       	or     eax,0x0
   a0301:	00 00                	add    BYTE PTR [rax],al
   a0303:	00 01                	add    BYTE PTR [rcx],al
   a0305:	46 01 0a             	rex.RX add DWORD PTR [rdx],r9d
   a0308:	39 de                	cmp    esi,ebx
   a030a:	15 00 00 00 00       	adc    eax,0x0
   a030f:	2a 63 81             	sub    ah,BYTE PTR [rbx-0x7f]
   a0312:	01 00                	add    DWORD PTR [rax],eax
   a0314:	37                   	(bad)  
   a0315:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   a0318:	00 00                	add    BYTE PTR [rax],al
   a031a:	e8 15 00 00 3a       	call   3a0a0334 <_end+0x39bd6a3c>
   a031f:	79 00                	jns    a0321 <__abi_tag-0x36001f>
   a0321:	39 01                	cmp    DWORD PTR [rcx],eax
   a0323:	5d                   	pop    rbp
   a0324:	00 00                	add    BYTE PTR [rax],al
   a0326:	00 00                	add    BYTE PTR [rax],al
   a0328:	2a cc                	sub    cl,ah
   a032a:	81 01 00 2e 01 5d    	add    DWORD PTR [rcx],0x5d012e00
   a0330:	00 00                	add    BYTE PTR [rax],al
   a0332:	00 01                	add    BYTE PTR [rcx],al
   a0334:	16                   	(bad)  
   a0335:	00 00                	add    BYTE PTR [rax],al
   a0337:	3a 78 00             	cmp    bh,BYTE PTR [rax+0x0]
   a033a:	30 01                	xor    BYTE PTR [rcx],al
   a033c:	5d                   	pop    rbp
   a033d:	00 00                	add    BYTE PTR [rax],al
   a033f:	00 00                	add    BYTE PTR [rax],al
   a0341:	51                   	push   rcx
   a0342:	01 83 01 00 01 23    	add    DWORD PTR [rbx+0x23010001],eax
   a0348:	01 05 5d 00 00 00    	add    DWORD PTR [rip+0x5d],eax        # a03ab <__abi_tag-0x35ff95>
   a034e:	70 8a                	jo     a02da <__abi_tag-0x360066>
   a0350:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a0353:	00 00                	add    BYTE PTR [rax],al
   a0355:	00 6c 00 00          	add    BYTE PTR [rax+rax*1+0x0],ch
   a0359:	00 00                	add    BYTE PTR [rax],al
   a035b:	00 00                	add    BYTE PTR [rax],al
   a035d:	00 01                	add    BYTE PTR [rcx],al
   a035f:	9c                   	pushf  
   a0360:	bc 16 00 00 3b       	mov    esp,0x3b000016
   a0365:	79 00                	jns    a0367 <__abi_tag-0x35ffd9>
   a0367:	17                   	(bad)  
   a0368:	5d                   	pop    rbp
   a0369:	00 00                	add    BYTE PTR [rax],al
   a036b:	00 86 e2 02 00 80    	add    BYTE PTR [rsi-0x7ffffd1e],al
   a0371:	e2 02                	loop   a0375 <__abi_tag-0x35ffcb>
   a0373:	00 3b                	add    BYTE PTR [rbx],bh
   a0375:	78 00                	js     a0377 <__abi_tag-0x35ffc9>
   a0377:	1e                   	(bad)  
   a0378:	5d                   	pop    rbp
   a0379:	00 00                	add    BYTE PTR [rax],al
   a037b:	00 a5 e2 02 00 9f    	add    BYTE PTR [rbp-0x60fffd1e],ah
   a0381:	e2 02                	loop   a0385 <__abi_tag-0x35ffbb>
   a0383:	00 2b                	add    BYTE PTR [rbx],ch
   a0385:	8c 94 01 00 23 01 25 	mov    WORD PTR [rcx+rax*1+0x25012300],ss
   a038c:	5d                   	pop    rbp
   a038d:	00 00                	add    BYTE PTR [rax],al
   a038f:	00 c4                	add    ah,al
   a0391:	e2 02                	loop   a0395 <__abi_tag-0x35ffab>
   a0393:	00 c0                	add    al,al
   a0395:	e2 02                	loop   a0399 <__abi_tag-0x35ffa7>
   a0397:	00 52 72             	add    BYTE PTR [rdx+0x72],dl
   a039a:	65 74 00             	gs je  a039d <__abi_tag-0x35ffa3>
   a039d:	01 25 01 09 5d 00    	add    DWORD PTR [rip+0x5d0901],esp        # 670ca4 <_end+0x1a73ac>
   a03a3:	00 00                	add    BYTE PTR [rax],al
   a03a5:	d8 e2                	fsub   st,st(2)
   a03a7:	02 00                	add    al,BYTE PTR [rax]
   a03a9:	d6                   	(bad)  
   a03aa:	e2 02                	loop   a03ae <__abi_tag-0x35ff92>
   a03ac:	00 2c bc             	add    BYTE PTR [rsp+rdi*4],ch
   a03af:	16                   	(bad)  
   a03b0:	00 00                	add    BYTE PTR [rax],al
   a03b2:	8f 8a 46 00          	(bad)
   a03b6:	00 00                	add    BYTE PTR [rax],al
   a03b8:	00 00                	add    BYTE PTR [rax],al
   a03ba:	01 20                	add    DWORD PTR [rax],esp
   a03bc:	77 01                	ja     a03bf <__abi_tag-0x35ff81>
   a03be:	00 28                	add    BYTE PTR [rax],ch
   a03c0:	01 0b                	add    DWORD PTR [rbx],ecx
   a03c2:	ae                   	scas   al,BYTE PTR es:[rdi]
   a03c3:	16                   	(bad)  
   a03c4:	00 00                	add    BYTE PTR [rax],al
   a03c6:	05 db 16 00 00       	add    eax,0x16db
   a03cb:	f5                   	cmc    
   a03cc:	e2 02                	loop   a03d0 <__abi_tag-0x35ff70>
   a03ce:	00 f1                	add    cl,dh
   a03d0:	e2 02                	loop   a03d4 <__abi_tag-0x35ff6c>
   a03d2:	00 05 d3 16 00 00    	add    BYTE PTR [rip+0x16d3],al        # a1aab <__abi_tag-0x35e895>
   a03d8:	10 e3                	adc    bl,ah
   a03da:	02 00                	add    al,BYTE PTR [rax]
   a03dc:	0a e3                	or     ah,bl
   a03de:	02 00                	add    al,BYTE PTR [rax]
   a03e0:	05 cb 16 00 00       	add    eax,0x16cb
   a03e5:	30 e3                	xor    bl,ah
   a03e7:	02 00                	add    al,BYTE PTR [rax]
   a03e9:	28 e3                	sub    bl,ah
   a03eb:	02 00                	add    al,BYTE PTR [rax]
   a03ed:	00 21                	add    BYTE PTR [rcx],ah
   a03ef:	b5 8a                	mov    ch,0x8a
   a03f1:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a03f4:	00 00                	add    BYTE PTR [rax],al
   a03f6:	00 db                	add    bl,bl
   a03f8:	13 00                	adc    eax,DWORD PTR [rax]
   a03fa:	00 00                	add    BYTE PTR [rax],al
   a03fc:	2a aa a8 01 00 1a    	sub    ch,BYTE PTR [rdx+0x1a0001a8]
   a0402:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   a0405:	00 00                	add    BYTE PTR [rax],al
   a0407:	e9 16 00 00 3c       	jmp    3c0a0422 <_end+0x3bbd6b2a>
   a040c:	79 00                	jns    a040e <__abi_tag-0x35ff32>
   a040e:	1a 5d 00             	sbb    bl,BYTE PTR [rbp+0x0]
   a0411:	00 00                	add    BYTE PTR [rax],al
   a0413:	3c 78                	cmp    al,0x78
   a0415:	00 21                	add    BYTE PTR [rcx],ah
   a0417:	5d                   	pop    rbp
   a0418:	00 00                	add    BYTE PTR [rax],al
   a041a:	00 53 8c             	add    BYTE PTR [rbx-0x74],dl
   a041d:	94                   	xchg   esp,eax
   a041e:	01 00                	add    DWORD PTR [rax],eax
   a0420:	01 1a                	add    DWORD PTR [rdx],ebx
   a0422:	01 28                	add    DWORD PTR [rax],ebp
   a0424:	5d                   	pop    rbp
   a0425:	00 00                	add    BYTE PTR [rax],al
   a0427:	00 00                	add    BYTE PTR [rax],al
   a0429:	29 35 aa 01 00 14    	sub    DWORD PTR [rip+0x140001aa],esi        # 140a05d9 <_end+0x13bd6ce1>
   a042f:	01 00                	add    DWORD PTR [rax],eax
   a0431:	8a 46 00             	mov    al,BYTE PTR [rsi+0x0]
   a0434:	00 00                	add    BYTE PTR [rax],al
   a0436:	00 00                	add    BYTE PTR [rax],al
   a0438:	27                   	(bad)  
   a0439:	00 00                	add    BYTE PTR [rax],al
   a043b:	00 00                	add    BYTE PTR [rax],al
   a043d:	00 00                	add    BYTE PTR [rax],al
   a043f:	00 01                	add    BYTE PTR [rcx],al
   a0441:	9c                   	pushf  
   a0442:	63 17                	movsxd edx,DWORD PTR [rdi]
   a0444:	00 00                	add    BYTE PTR [rax],al
   a0446:	2b 82 6e 01 00 14    	sub    eax,DWORD PTR [rdx+0x1400016e]
   a044c:	01 25 fa 00 00 00    	add    DWORD PTR [rip+0xfa],esp        # a054c <__abi_tag-0x35fdf4>
   a0452:	59                   	pop    rcx
   a0453:	e3 02                	jrcxz  a0457 <__abi_tag-0x35fee9>
   a0455:	00 51 e3             	add    BYTE PTR [rcx-0x1d],dl
   a0458:	02 00                	add    al,BYTE PTR [rax]
   a045a:	2b 48 89             	sub    ecx,DWORD PTR [rax-0x77]
   a045d:	01 00                	add    DWORD PTR [rax],eax
   a045f:	14 01                	adc    al,0x1
   a0461:	31 5d 00             	xor    DWORD PTR [rbp+0x0],ebx
   a0464:	00 00                	add    BYTE PTR [rax],al
   a0466:	81 e3 02 00 79 e3    	and    ebx,0xe3790002
   a046c:	02 00                	add    al,BYTE PTR [rax]
   a046e:	12 12                	adc    dl,BYTE PTR [rdx]
   a0470:	8a 46 00             	mov    al,BYTE PTR [rsi+0x0]
   a0473:	00 00                	add    BYTE PTR [rax],al
   a0475:	00 00                	add    BYTE PTR [rax],al
   a0477:	f7 13                	not    DWORD PTR [rbx]
   a0479:	00 00                	add    BYTE PTR [rax],al
   a047b:	46 17                	rex.RX (bad) 
   a047d:	00 00                	add    BYTE PTR [rax],al
   a047f:	06                   	(bad)  
   a0480:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   a0483:	76 00                	jbe    a0485 <__abi_tag-0x35febb>
   a0485:	00 54 27 8a          	add    BYTE PTR [rdi+riz*1-0x76],dl
   a0489:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a048c:	00 00                	add    BYTE PTR [rax],al
   a048e:	00 63 17             	add    BYTE PTR [rbx+0x17],ah
   a0491:	00 00                	add    BYTE PTR [rax],al
   a0493:	06                   	(bad)  
   a0494:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   a0497:	a3 01 55 06 01 51 03 	movabs ds:0x1a3035101065501,eax
   a049e:	a3 01 
   a04a0:	54                   	push   rsp
   a04a1:	00 00                	add    BYTE PTR [rax],al
   a04a3:	55                   	push   rbp
   a04a4:	da 83 01 00 01 c9    	fiadd  DWORD PTR [rbx-0x36feffff]
   a04aa:	06                   	(bad)  
   a04ab:	90                   	nop
   a04ac:	87 46 00             	xchg   DWORD PTR [rsi+0x0],eax
   a04af:	00 00                	add    BYTE PTR [rax],al
   a04b1:	00 00                	add    BYTE PTR [rax],al
   a04b3:	6a 02                	push   0x2
   a04b5:	00 00                	add    BYTE PTR [rax],al
   a04b7:	00 00                	add    BYTE PTR [rax],al
   a04b9:	00 00                	add    BYTE PTR [rax],al
   a04bb:	01 9c a2 1a 00 00 13 	add    DWORD PTR [rdx+riz*4+0x1300001a],ebx
   a04c2:	82                   	(bad)  
   a04c3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a04c4:	01 00                	add    DWORD PTR [rax],eax
   a04c6:	c9                   	leave  
   a04c7:	27                   	(bad)  
   a04c8:	f4                   	hlt    
   a04c9:	00 00                	add    BYTE PTR [rax],al
   a04cb:	00 a9 e3 02 00 a1    	add    BYTE PTR [rcx-0x5efffd1d],ch
   a04d1:	e3 02                	jrcxz  a04d5 <__abi_tag-0x35fe6b>
   a04d3:	00 17                	add    BYTE PTR [rdi],dl
   a04d5:	6c                   	ins    BYTE PTR es:[rdi],dx
   a04d6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   a04d8:	00 c9                	add    cl,cl
   a04da:	36 a0 00 00 00 d1 e3 	ss movabs al,ds:0xc90002e3d1000000
   a04e1:	02 00 c9 
   a04e4:	e3 02                	jrcxz  a04e8 <__abi_tag-0x35fe58>
   a04e6:	00 13                	add    BYTE PTR [rbx],dl
   a04e8:	48 89 01             	mov    QWORD PTR [rcx],rax
   a04eb:	00 c9                	add    cl,cl
   a04ed:	3f                   	(bad)  
   a04ee:	5d                   	pop    rbp
   a04ef:	00 00                	add    BYTE PTR [rax],al
   a04f1:	00 f5                	add    ch,dh
   a04f3:	e3 02                	jrcxz  a04f7 <__abi_tag-0x35fe49>
   a04f5:	00 f1                	add    cl,dh
   a04f7:	e3 02                	jrcxz  a04fb <__abi_tag-0x35fe45>
   a04f9:	00 0b                	add    BYTE PTR [rbx],cl
   a04fb:	3f                   	(bad)  
   a04fc:	67 01 00             	add    DWORD PTR [eax],eax
   a04ff:	cb                   	retf   
   a0500:	0d ca 13 00 00       	or     eax,0x13ca
   a0505:	0d e4 02 00 07       	or     eax,0x70002e4
   a050a:	e4 02                	in     al,0x2
   a050c:	00 0b                	add    BYTE PTR [rbx],cl
   a050e:	b5 a9                	mov    ch,0xa9
   a0510:	01 00                	add    DWORD PTR [rax],eax
   a0512:	cc                   	int3   
   a0513:	11 fa                	adc    edx,edi
   a0515:	00 00                	add    BYTE PTR [rax],al
   a0517:	00 2b                	add    BYTE PTR [rbx],ch
   a0519:	e4 02                	in     al,0x2
   a051b:	00 23                	add    BYTE PTR [rbx],ah
   a051d:	e4 02                	in     al,0x2
   a051f:	00 0b                	add    BYTE PTR [rbx],cl
   a0521:	47 aa                	rex.RXB stos BYTE PTR es:[rdi],al
   a0523:	01 00                	add    DWORD PTR [rax],eax
   a0525:	cd 09                	int    0x9
   a0527:	5d                   	pop    rbp
   a0528:	00 00                	add    BYTE PTR [rax],al
   a052a:	00 4f e4             	add    BYTE PTR [rdi-0x1c],cl
   a052d:	02 00                	add    al,BYTE PTR [rax]
   a052f:	4b e4 02             	rex.WXB in al,0x2
   a0532:	00 0b                	add    BYTE PTR [rbx],cl
   a0534:	5c                   	pop    rsp
   a0535:	a9 01 00 cd 13       	test   eax,0x13cd0001
   a053a:	5d                   	pop    rbp
   a053b:	00 00                	add    BYTE PTR [rax],al
   a053d:	00 4f e4             	add    BYTE PTR [rdi-0x1c],cl
   a0540:	02 00                	add    al,BYTE PTR [rax]
   a0542:	4b e4 02             	rex.WXB in al,0x2
   a0545:	00 16                	add    BYTE PTR [rsi],dl
   a0547:	64 a9 01 00 cd 1c    	fs test eax,0x1ccd0001
   a054d:	5d                   	pop    rbp
   a054e:	00 00                	add    BYTE PTR [rax],al
   a0550:	00 03                	add    BYTE PTR [rbx],al
   a0552:	91                   	xchg   ecx,eax
   a0553:	f0 7e 16             	lock jle a056c <__abi_tag-0x35fdd4>
   a0556:	c0 a8 01 00 cd 26 5d 	shr    BYTE PTR [rax+0x26cd0001],0x5d
   a055d:	00 00                	add    BYTE PTR [rax],al
   a055f:	00 03                	add    BYTE PTR [rbx],al
   a0561:	91                   	xchg   ecx,eax
   a0562:	f4                   	hlt    
   a0563:	7e 16                	jle    a057b <__abi_tag-0x35fdc5>
   a0565:	e7 a9                	out    0xa9,eax
   a0567:	01 00                	add    DWORD PTR [rax],eax
   a0569:	ce                   	(bad)  
   a056a:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   a056d:	00 00                	add    BYTE PTR [rax],al
   a056f:	03 91 f8 7e 16 5d    	add    edx,DWORD PTR [rcx+0x5d167ef8]
   a0575:	aa                   	stos   BYTE PTR es:[rdi],al
   a0576:	01 00                	add    DWORD PTR [rax],eax
   a0578:	ce                   	(bad)  
   a0579:	13 5d 00             	adc    ebx,DWORD PTR [rbp+0x0]
   a057c:	00 00                	add    BYTE PTR [rax],al
   a057e:	03 91 fc 7e 16 53    	add    edx,DWORD PTR [rcx+0x53167efc]
   a0584:	9e                   	sahf   
   a0585:	01 00                	add    DWORD PTR [rax],eax
   a0587:	cf                   	iret   
   a0588:	12 cf                	adc    cl,bh
   a058a:	13 00                	adc    eax,DWORD PTR [rax]
   a058c:	00 03                	add    BYTE PTR [rbx],al
   a058e:	91                   	xchg   ecx,eax
   a058f:	80 7f 16 a3          	cmp    BYTE PTR [rdi+0x16],0xa3
   a0593:	77 01                	ja     a0596 <__abi_tag-0x35fdaa>
   a0595:	00 d0                	add    al,dl
   a0597:	11 9b 02 00 00 03    	adc    DWORD PTR [rbx+0x3000002],ebx
   a059d:	91                   	xchg   ecx,eax
   a059e:	90                   	nop
   a059f:	7f 2c                	jg     a05cd <__abi_tag-0x35fd73>
   a05a1:	ec                   	in     al,dx
   a05a2:	22 00                	and    al,BYTE PTR [rax]
   a05a4:	00 bf 88 46 00 00    	add    BYTE PTR [rdi+0x4688],bh
   a05aa:	00 00                	add    BYTE PTR [rax],al
   a05ac:	00 01                	add    BYTE PTR [rcx],al
   a05ae:	0a 77 01             	or     dh,BYTE PTR [rdi+0x1]
   a05b1:	00 05 01 0d da 18    	add    BYTE PTR [rip+0x18da0d01],al        # 18e412b8 <_end+0x189779c0>
   a05b7:	00 00                	add    BYTE PTR [rax],al
   a05b9:	05 fd 22 00 00       	add    eax,0x22fd
   a05be:	64 e4 02             	fs in  al,0x2
   a05c1:	00 60 e4             	add    BYTE PTR [rax-0x1c],ah
   a05c4:	02 00                	add    al,BYTE PTR [rax]
   a05c6:	2d 0a 77 01 00       	sub    eax,0x1770a
   a05cb:	07                   	(bad)  
   a05cc:	09 23                	or     DWORD PTR [rbx],esp
   a05ce:	00 00                	add    BYTE PTR [rax],al
   a05d0:	7d e4                	jge    a05b6 <__abi_tag-0x35fd8a>
   a05d2:	02 00                	add    al,BYTE PTR [rax]
   a05d4:	79 e4                	jns    a05ba <__abi_tag-0x35fd86>
   a05d6:	02 00                	add    al,BYTE PTR [rax]
   a05d8:	07                   	(bad)  
   a05d9:	15 23 00 00 96       	adc    eax,0x96000023
   a05de:	e4 02                	in     al,0x2
   a05e0:	00 92 e4 02 00 22    	add    BYTE PTR [rdx+0x220002e4],dl
   a05e6:	21 23                	and    DWORD PTR [rbx],esp
   a05e8:	00 00                	add    BYTE PTR [rax],al
   a05ea:	98                   	cwde   
   a05eb:	89 46 00             	mov    DWORD PTR [rsi+0x0],eax
   a05ee:	00 00                	add    BYTE PTR [rax],al
   a05f0:	00 00                	add    BYTE PTR [rax],al
   a05f2:	12 00                	adc    al,BYTE PTR [rax]
   a05f4:	00 00                	add    BYTE PTR [rax],al
   a05f6:	00 00                	add    BYTE PTR [rax],al
   a05f8:	00 00                	add    BYTE PTR [rax],al
   a05fa:	07                   	(bad)  
   a05fb:	22 23                	and    ah,BYTE PTR [rbx]
   a05fd:	00 00                	add    BYTE PTR [rax],al
   a05ff:	af                   	scas   eax,DWORD PTR es:[rdi]
   a0600:	e4 02                	in     al,0x2
   a0602:	00 ab e4 02 00 18    	add    BYTE PTR [rbx+0x180002e4],ch
   a0608:	aa                   	stos   BYTE PTR es:[rdi],al
   a0609:	89 46 00             	mov    DWORD PTR [rsi+0x0],eax
   a060c:	00 00                	add    BYTE PTR [rax],al
   a060e:	00 00                	add    BYTE PTR [rax],al
   a0610:	06                   	(bad)  
   a0611:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   a0614:	7d 00                	jge    a0616 <__abi_tag-0x35fd2a>
   a0616:	00 00                	add    BYTE PTR [rax],al
   a0618:	00 00                	add    BYTE PTR [rax],al
   a061a:	2c bc                	sub    al,0xbc
   a061c:	16                   	(bad)  
   a061d:	00 00                	add    BYTE PTR [rax],al
   a061f:	d5                   	(bad)  
   a0620:	88 46 00             	mov    BYTE PTR [rsi+0x0],al
   a0623:	00 00                	add    BYTE PTR [rax],al
   a0625:	00 00                	add    BYTE PTR [rax],al
   a0627:	02 15 77 01 00 0b    	add    dl,BYTE PTR [rip+0xb000177]        # b0a07a4 <_end+0xabd6eac>
   a062d:	01 09                	add    DWORD PTR [rcx],ecx
   a062f:	1b 19                	sbb    ebx,DWORD PTR [rcx]
   a0631:	00 00                	add    BYTE PTR [rax],al
   a0633:	05 db 16 00 00       	add    eax,0x16db
   a0638:	c5 e4 02             	(bad)
   a063b:	00 c3                	add    bl,al
   a063d:	e4 02                	in     al,0x2
   a063f:	00 05 d3 16 00 00    	add    BYTE PTR [rip+0x16d3],al        # a1d18 <__abi_tag-0x35e628>
   a0645:	d1 e4                	shl    esp,1
   a0647:	02 00                	add    al,BYTE PTR [rax]
   a0649:	cf                   	iret   
   a064a:	e4 02                	in     al,0x2
   a064c:	00 05 cb 16 00 00    	add    BYTE PTR [rip+0x16cb],al        # a1d1d <__abi_tag-0x35e623>
   a0652:	dd e4                	fucom  st(4)
   a0654:	02 00                	add    al,BYTE PTR [rax]
   a0656:	db e4                	fnsetpm(287 only) 
   a0658:	02 00                	add    al,BYTE PTR [rax]
   a065a:	00 56 ec             	add    BYTE PTR [rsi-0x14],dl
   a065d:	22 00                	and    al,BYTE PTR [rax]
   a065f:	00 45 89             	add    BYTE PTR [rbp-0x77],al
   a0662:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a0665:	00 00                	add    BYTE PTR [rax],al
   a0667:	00 03                	add    BYTE PTR [rbx],al
   a0669:	45 89 46 00          	mov    DWORD PTR [r14+0x0],r8d
   a066d:	00 00                	add    BYTE PTR [rax],al
   a066f:	00 00                	add    BYTE PTR [rax],al
   a0671:	2b 00                	sub    eax,DWORD PTR [rax]
   a0673:	00 00                	add    BYTE PTR [rax],al
   a0675:	00 00                	add    BYTE PTR [rax],al
   a0677:	00 00                	add    BYTE PTR [rax],al
   a0679:	01 fa                	add    edx,edi
   a067b:	0d a5 19 00 00       	or     eax,0x19a5
   a0680:	05 fd 22 00 00       	add    eax,0x22fd
   a0685:	e9 e4 02 00 e7       	jmp    ffffffffe70a096e <_end+0xffffffffe6bd7076>
   a068a:	e4 02                	in     al,0x2
   a068c:	00 07                	add    BYTE PTR [rdi],al
   a068e:	09 23                	or     DWORD PTR [rbx],esp
   a0690:	00 00                	add    BYTE PTR [rax],al
   a0692:	f6 e4                	mul    ah
   a0694:	02 00                	add    al,BYTE PTR [rax]
   a0696:	f4                   	hlt    
   a0697:	e4 02                	in     al,0x2
   a0699:	00 07                	add    BYTE PTR [rdi],al
   a069b:	15 23 00 00 03       	adc    eax,0x3000023
   a06a0:	e5 02                	in     eax,0x2
   a06a2:	00 01                	add    BYTE PTR [rcx],al
   a06a4:	e5 02                	in     eax,0x2
   a06a6:	00 22                	add    BYTE PTR [rdx],ah
   a06a8:	21 23                	and    DWORD PTR [rbx],esp
   a06aa:	00 00                	add    BYTE PTR [rax],al
   a06ac:	58                   	pop    rax
   a06ad:	89 46 00             	mov    DWORD PTR [rsi+0x0],eax
   a06b0:	00 00                	add    BYTE PTR [rax],al
   a06b2:	00 00                	add    BYTE PTR [rax],al
   a06b4:	18 00                	sbb    BYTE PTR [rax],al
   a06b6:	00 00                	add    BYTE PTR [rax],al
   a06b8:	00 00                	add    BYTE PTR [rax],al
   a06ba:	00 00                	add    BYTE PTR [rax],al
   a06bc:	07                   	(bad)  
   a06bd:	22 23                	and    ah,BYTE PTR [rbx]
   a06bf:	00 00                	add    BYTE PTR [rax],al
   a06c1:	12 e5                	adc    ah,ch
   a06c3:	02 00                	add    al,BYTE PTR [rax]
   a06c5:	0e                   	(bad)  
   a06c6:	e5 02                	in     eax,0x2
   a06c8:	00 2e                	add    BYTE PTR [rsi],ch
   a06ca:	65 89 46 00          	mov    DWORD PTR gs:[rsi+0x0],eax
   a06ce:	00 00                	add    BYTE PTR [rax],al
   a06d0:	00 00                	add    BYTE PTR [rax],al
   a06d2:	ce                   	(bad)  
   a06d3:	1e                   	(bad)  
   a06d4:	00 00                	add    BYTE PTR [rax],al
   a06d6:	06                   	(bad)  
   a06d7:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   a06da:	91                   	xchg   ecx,eax
   a06db:	90                   	nop
   a06dc:	7f 06                	jg     a06e4 <__abi_tag-0x35fc5c>
   a06de:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   a06e2:	00 00                	add    BYTE PTR [rax],al
   a06e4:	00 21                	add    BYTE PTR [rcx],ah
   a06e6:	c3                   	ret    
   a06e7:	87 46 00             	xchg   DWORD PTR [rsi+0x0],eax
   a06ea:	00 00                	add    BYTE PTR [rax],al
   a06ec:	00 00                	add    BYTE PTR [rax],al
   a06ee:	02 15 00 00 12 d5    	add    dl,BYTE PTR [rip+0xffffffffd5120000]        # ffffffffd51c06f4 <_end+0xffffffffd4cf6dfc>
   a06f4:	87 46 00             	xchg   DWORD PTR [rsi+0x0],eax
   a06f7:	00 00                	add    BYTE PTR [rax],al
   a06f9:	00 00                	add    BYTE PTR [rax],al
   a06fb:	eb 14                	jmp    a0711 <__abi_tag-0x35fc2f>
   a06fd:	00 00                	add    BYTE PTR [rax],al
   a06ff:	cf                   	iret   
   a0700:	19 00                	sbb    DWORD PTR [rax],eax
   a0702:	00 06                	add    BYTE PTR [rsi],al
   a0704:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   a0707:	73 00                	jae    a0709 <__abi_tag-0x35fc37>
   a0709:	06                   	(bad)  
   a070a:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   a070e:	00 12                	add    BYTE PTR [rdx],dl
   a0710:	e2 87                	loop   a0699 <__abi_tag-0x35fca7>
   a0712:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a0715:	00 00                	add    BYTE PTR [rax],al
   a0717:	00 d4                	add    ah,dl
   a0719:	14 00                	adc    al,0x0
   a071b:	00 ef                	add    bh,ch
   a071d:	19 00                	sbb    DWORD PTR [rax],eax
   a071f:	00 06                	add    BYTE PTR [rsi],al
   a0721:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   a0724:	73 00                	jae    a0726 <__abi_tag-0x35fc1a>
   a0726:	06                   	(bad)  
   a0727:	01 54 04 40          	add    DWORD PTR [rsp+rax*1+0x40],edx
   a072b:	44 24 1f             	rex.R and al,0x1f
   a072e:	00 21                	add    BYTE PTR [rcx],ah
   a0730:	e7 87                	out    0x87,eax
   a0732:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a0735:	00 00                	add    BYTE PTR [rax],al
   a0737:	00 cb                	add    bl,cl
   a0739:	14 00                	adc    al,0x0
   a073b:	00 12                	add    BYTE PTR [rdx],dl
   a073d:	f4                   	hlt    
   a073e:	87 46 00             	xchg   DWORD PTR [rsi+0x0],eax
   a0741:	00 00                	add    BYTE PTR [rax],al
   a0743:	00 00                	add    BYTE PTR [rax],al
   a0745:	b5 14                	mov    ch,0x14
   a0747:	00 00                	add    BYTE PTR [rax],al
   a0749:	1c 1a                	sbb    al,0x1a
   a074b:	00 00                	add    BYTE PTR [rax],al
   a074d:	06                   	(bad)  
   a074e:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   a0751:	91                   	xchg   ecx,eax
   a0752:	f0 7e 06             	lock jle a075b <__abi_tag-0x35fbe5>
   a0755:	01 54 03 91          	add    DWORD PTR [rbx+rax*1-0x6f],edx
   a0759:	f4                   	hlt    
   a075a:	7e 00                	jle    a075c <__abi_tag-0x35fbe4>
   a075c:	12 03                	adc    al,BYTE PTR [rbx]
   a075e:	88 46 00             	mov    BYTE PTR [rsi+0x0],al
   a0761:	00 00                	add    BYTE PTR [rax],al
   a0763:	00 00                	add    BYTE PTR [rax],al
   a0765:	9f                   	lahf   
   a0766:	14 00                	adc    al,0x0
   a0768:	00 3c 1a             	add    BYTE PTR [rdx+rbx*1],bh
   a076b:	00 00                	add    BYTE PTR [rax],al
   a076d:	06                   	(bad)  
   a076e:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   a0771:	91                   	xchg   ecx,eax
   a0772:	f8                   	clc    
   a0773:	7e 06                	jle    a077b <__abi_tag-0x35fbc5>
   a0775:	01 54 03 91          	add    DWORD PTR [rbx+rax*1-0x6f],edx
   a0779:	fc                   	cld    
   a077a:	7e 00                	jle    a077c <__abi_tag-0x35fbc4>
   a077c:	12 9c 88 46 00 00 00 	adc    bl,BYTE PTR [rax+rcx*4+0x46]
   a0783:	00 00                	add    BYTE PTR [rax],al
   a0785:	7a 14                	jp     a079b <__abi_tag-0x35fba5>
   a0787:	00 00                	add    BYTE PTR [rax],al
   a0789:	65 1a 00             	sbb    al,BYTE PTR gs:[rax]
   a078c:	00 06                	add    BYTE PTR [rsi],al
   a078e:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   a0791:	7d 00                	jge    a0793 <__abi_tag-0x35fbad>
   a0793:	06                   	(bad)  
   a0794:	01 54 02 76          	add    DWORD PTR [rdx+rax*1+0x76],edx
   a0798:	00 06                	add    BYTE PTR [rsi],al
   a079a:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   a079d:	7c 00                	jl     a079f <__abi_tag-0x35fba1>
   a079f:	06                   	(bad)  
   a07a0:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   a07a3:	31 00                	xor    DWORD PTR [rax],eax
   a07a5:	12 fe                	adc    bh,dh
   a07a7:	88 46 00             	mov    BYTE PTR [rsi+0x0],al
   a07aa:	00 00                	add    BYTE PTR [rax],al
   a07ac:	00 00                	add    BYTE PTR [rax],al
   a07ae:	63 14 00             	movsxd edx,DWORD PTR [rax+rax*1]
   a07b1:	00 81 1a 00 00 06    	add    BYTE PTR [rcx+0x600001a],al
   a07b7:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   a07ba:	31 06                	xor    DWORD PTR [rsi],eax
   a07bc:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   a07c0:	00 57 8d             	add    BYTE PTR [rdi-0x73],dl
   a07c3:	89 46 00             	mov    DWORD PTR [rsi+0x0],eax
   a07c6:	00 00                	add    BYTE PTR [rax],al
   a07c8:	00 00                	add    BYTE PTR [rax],al
   a07ca:	94                   	xchg   esp,eax
   a07cb:	1a 00                	sbb    al,BYTE PTR [rax]
   a07cd:	00 06                	add    BYTE PTR [rsi],al
   a07cf:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   a07d3:	00 21                	add    BYTE PTR [rcx],ah
   a07d5:	fa                   	cli    
   a07d6:	89 46 00             	mov    DWORD PTR [rsi+0x0],eax
   a07d9:	00 00                	add    BYTE PTR [rax],al
   a07db:	00 00                	add    BYTE PTR [rax],al
   a07dd:	c9                   	leave  
   a07de:	23 00                	and    eax,DWORD PTR [rax]
   a07e0:	00 00                	add    BYTE PTR [rax],al
   a07e2:	58                   	pop    rax
   a07e3:	74 aa                	je     a078f <__abi_tag-0x35fbb1>
   a07e5:	01 00                	add    DWORD PTR [rax],eax
   a07e7:	01 a8 0c 5d 00 00    	add    DWORD PTR [rax+0x5d0c],ebp
   a07ed:	00 20                	add    BYTE PTR [rax],ah
   a07ef:	82                   	(bad)  
   a07f0:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a07f3:	00 00                	add    BYTE PTR [rax],al
   a07f5:	00 d2                	add    dl,dl
   a07f7:	02 00                	add    al,BYTE PTR [rax]
   a07f9:	00 00                	add    BYTE PTR [rax],al
   a07fb:	00 00                	add    BYTE PTR [rax],al
   a07fd:	00 01                	add    BYTE PTR [rcx],al
   a07ff:	9c                   	pushf  
   a0800:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   a0801:	1d 00 00 13 fd       	sbb    eax,0xfd130000
   a0806:	bc 01 00 aa 10       	mov    esp,0x10aa0001
   a080b:	9a                   	(bad)  
   a080c:	14 00                	adc    al,0x0
   a080e:	00 2e                	add    BYTE PTR [rsi],ch
   a0810:	e5 02                	in     eax,0x2
   a0812:	00 26                	add    BYTE PTR [rsi],ah
   a0814:	e5 02                	in     eax,0x2
   a0816:	00 13                	add    BYTE PTR [rbx],dl
   a0818:	82                   	(bad)  
   a0819:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a081a:	01 00                	add    DWORD PTR [rax],eax
   a081c:	ab                   	stos   DWORD PTR es:[rdi],eax
   a081d:	0f f4 00             	pmuludq mm0,QWORD PTR [rax]
   a0820:	00 00                	add    BYTE PTR [rax],al
   a0822:	52                   	push   rdx
   a0823:	e5 02                	in     eax,0x2
   a0825:	00 4e e5             	add    BYTE PTR [rsi-0x1b],cl
   a0828:	02 00                	add    al,BYTE PTR [rax]
   a082a:	13 48 d4             	adc    ecx,DWORD PTR [rax-0x2c]
   a082d:	01 00                	add    DWORD PTR [rax],eax
   a082f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   a0830:	0a a0 00 00 00 72    	or     ah,BYTE PTR [rax+0x72000000]
   a0836:	e5 02                	in     eax,0x2
   a0838:	00 60 e5             	add    BYTE PTR [rax-0x1b],ah
   a083b:	02 00                	add    al,BYTE PTR [rax]
   a083d:	0b b5 a9 01 00 af    	or     esi,DWORD PTR [rbp-0x50fffe57]
   a0843:	1a 46 13             	sbb    al,BYTE PTR [rsi+0x13]
   a0846:	00 00                	add    BYTE PTR [rax],al
   a0848:	b9 e5 02 00 b7       	mov    ecx,0xb70002e5
   a084d:	e5 02                	in     eax,0x2
   a084f:	00 0b                	add    BYTE PTR [rbx],cl
   a0851:	fa                   	cli    
   a0852:	a9 01 00 b0 13       	test   eax,0x13b00001
   a0857:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   a0858:	1d 00 00 cb e5       	sbb    eax,0xe5cb0000
   a085d:	02 00                	add    al,BYTE PTR [rax]
   a085f:	c1 e5 02             	shl    ebp,0x2
   a0862:	00 0b                	add    BYTE PTR [rbx],cl
   a0864:	ac                   	lods   al,BYTE PTR ds:[rsi]
   a0865:	a9 01 00 b1 09       	test   eax,0x9b10001
   a086a:	5d                   	pop    rbp
   a086b:	00 00                	add    BYTE PTR [rax],al
   a086d:	00 fb                	add    bl,bh
   a086f:	e5 02                	in     eax,0x2
   a0871:	00 f5                	add    ch,dh
   a0873:	e5 02                	in     eax,0x2
   a0875:	00 0b                	add    BYTE PTR [rbx],cl
   a0877:	dc aa 01 00 b2 09    	fsubr  QWORD PTR [rdx+0x9b20001]
   a087d:	5d                   	pop    rbp
   a087e:	00 00                	add    BYTE PTR [rax],al
   a0880:	00 1a                	add    BYTE PTR [rdx],bl
   a0882:	e6 02                	out    0x2,al
   a0884:	00 12                	add    BYTE PTR [rdx],dl
   a0886:	e6 02                	out    0x2,al
   a0888:	00 14 72             	add    BYTE PTR [rdx+rsi*2],dl
   a088b:	65 73 00             	gs jae a088e <__abi_tag-0x35fab2>
   a088e:	b3 09                	mov    bl,0x9
   a0890:	5d                   	pop    rbp
   a0891:	00 00                	add    BYTE PTR [rax],al
   a0893:	00 3c e6             	add    BYTE PTR [rsi+riz*8],bh
   a0896:	02 00                	add    al,BYTE PTR [rax]
   a0898:	3a e6                	cmp    ah,dh
   a089a:	02 00                	add    al,BYTE PTR [rax]
   a089c:	0b ff                	or     edi,edi
   a089e:	81 01 00 b8 14 bb    	add    DWORD PTR [rcx],0xbb14b800
   a08a4:	12 00                	adc    al,BYTE PTR [rax]
   a08a6:	00 47 e6             	add    BYTE PTR [rdi-0x1a],al
   a08a9:	02 00                	add    al,BYTE PTR [rax]
   a08ab:	45 e6 02             	rex.RB out 0x2,al
   a08ae:	00 14 66             	add    BYTE PTR [rsi+riz*2],dl
   a08b1:	67 00 bc 0e 41 00 00 	add    BYTE PTR [esi+ecx*1+0x41],bh
   a08b8:	00 
   a08b9:	51                   	push   rcx
   a08ba:	e6 02                	out    0x2,al
   a08bc:	00 4f e6             	add    BYTE PTR [rdi-0x1a],cl
   a08bf:	02 00                	add    al,BYTE PTR [rax]
   a08c1:	14 62                	adc    al,0x62
   a08c3:	67 00 bd 0e 41 00 00 	add    BYTE PTR [ebp+0x410e],bh
   a08ca:	00 5d e6             	add    BYTE PTR [rbp-0x1a],bl
   a08cd:	02 00                	add    al,BYTE PTR [rax]
   a08cf:	5b                   	pop    rbx
   a08d0:	e6 02                	out    0x2,al
   a08d2:	00 3d ab 1d 00 00    	add    BYTE PTR [rip+0x1dab],bh        # a2683 <__abi_tag-0x35dcbd>
   a08d8:	78 82                	js     a085c <__abi_tag-0x35fae4>
   a08da:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a08dd:	00 00                	add    BYTE PTR [rax],al
   a08df:	00 01                	add    BYTE PTR [rcx],al
   a08e1:	5d                   	pop    rbp
   a08e2:	76 01                	jbe    a08e5 <__abi_tag-0x35fa5b>
   a08e4:	00 b3 0f 05 04 1e    	add    BYTE PTR [rbx+0x1e04050f],dh
   a08ea:	00 00                	add    BYTE PTR [rax],al
   a08ec:	73 e6                	jae    a08d4 <__abi_tag-0x35fa6c>
   a08ee:	02 00                	add    al,BYTE PTR [rax]
   a08f0:	67 e6 02             	addr32 out 0x2,al
   a08f3:	00 05 f8 1d 00 00    	add    BYTE PTR [rip+0x1df8],al        # a26f1 <__abi_tag-0x35dc4f>
   a08f9:	c6                   	(bad)  
   a08fa:	e6 02                	out    0x2,al
   a08fc:	00 ba e6 02 00 05    	add    BYTE PTR [rdx+0x50002e6],bh
   a0902:	ec                   	in     al,dx
   a0903:	1d 00 00 17 e7       	sbb    eax,0xe7170000
   a0908:	02 00                	add    al,BYTE PTR [rax]
   a090a:	0d e7 02 00 05       	or     eax,0x50002e7
   a090f:	e0 1d                	loopne a092e <__abi_tag-0x35fa12>
   a0911:	00 00                	add    BYTE PTR [rax],al
   a0913:	44 e7 02             	rex.R out 0x2,eax
   a0916:	00 40 e7             	add    BYTE PTR [rax-0x19],al
   a0919:	02 00                	add    al,BYTE PTR [rax]
   a091b:	05 d4 1d 00 00       	add    eax,0x1dd4
   a0920:	60                   	(bad)  
   a0921:	e7 02                	out    0x2,eax
   a0923:	00 56 e7             	add    BYTE PTR [rsi-0x19],dl
   a0926:	02 00                	add    al,BYTE PTR [rax]
   a0928:	05 c8 1d 00 00       	add    eax,0x1dc8
   a092d:	99                   	cdq    
   a092e:	e7 02                	out    0x2,eax
   a0930:	00 89 e7 02 00 05    	add    BYTE PTR [rcx+0x50002e7],cl
   a0936:	bc 1d 00 00 f1       	mov    esp,0xf100001d
   a093b:	e7 02                	out    0x2,eax
   a093d:	00 e3                	add    bl,ah
   a093f:	e7 02                	out    0x2,eax
   a0941:	00 2d 5d 76 01 00    	add    BYTE PTR [rip+0x1765d],ch        # b7fa4 <__abi_tag-0x34839c>
   a0947:	07                   	(bad)  
   a0948:	10 1e                	adc    BYTE PTR [rsi],bl
   a094a:	00 00                	add    BYTE PTR [rax],al
   a094c:	30 e8                	xor    al,ch
   a094e:	02 00                	add    al,BYTE PTR [rax]
   a0950:	28 e8                	sub    al,ch
   a0952:	02 00                	add    al,BYTE PTR [rax]
   a0954:	2f                   	(bad)  
   a0955:	2b 1e                	sub    ebx,DWORD PTR [rsi]
   a0957:	00 00                	add    BYTE PTR [rax],al
   a0959:	71 76                	jno    a09d1 <__abi_tag-0x35f96f>
   a095b:	01 00                	add    DWORD PTR [rax],eax
   a095d:	21 1d 00 00 07 2c    	and    DWORD PTR [rip+0x2c070000],ebx        # 2c110963 <_end+0x2bc4706b>
   a0963:	1e                   	(bad)  
   a0964:	00 00                	add    BYTE PTR [rax],al
   a0966:	6c                   	ins    BYTE PTR es:[rdi],dx
   a0967:	e8 02 00 64 e8       	call   ffffffffe86e096e <_end+0xffffffffe8217076>
   a096c:	02 00                	add    al,BYTE PTR [rax]
   a096e:	07                   	(bad)  
   a096f:	38 1e                	cmp    BYTE PTR [rsi],bl
   a0971:	00 00                	add    BYTE PTR [rax],al
   a0973:	92                   	xchg   edx,eax
   a0974:	e8 02 00 8a e8       	call   ffffffffe894097b <_end+0xffffffffe8477083>
   a0979:	02 00                	add    al,BYTE PTR [rax]
   a097b:	07                   	(bad)  
   a097c:	44 1e                	rex.R (bad) 
   a097e:	00 00                	add    BYTE PTR [rax],al
   a0980:	ba e8 02 00 b0       	mov    edx,0xb00002e8
   a0985:	e8 02 00 07 4d       	call   4d11098c <_end+0x4cc47094>
   a098a:	1e                   	(bad)  
   a098b:	00 00                	add    BYTE PTR [rax],al
   a098d:	ee                   	out    dx,al
   a098e:	e8 02 00 e8 e8       	call   ffffffffe8f20995 <_end+0xffffffffe8a5709d>
   a0993:	02 00                	add    al,BYTE PTR [rax]
   a0995:	3e 59                	ds pop rcx
   a0997:	1e                   	(bad)  
   a0998:	00 00                	add    BYTE PTR [rax],al
   a099a:	80 76 01 00          	xor    BYTE PTR [rsi+0x1],0x0
   a099e:	07                   	(bad)  
   a099f:	5a                   	pop    rdx
   a09a0:	1e                   	(bad)  
   a09a1:	00 00                	add    BYTE PTR [rax],al
   a09a3:	0c e9                	or     al,0xe9
   a09a5:	02 00                	add    al,BYTE PTR [rax]
   a09a7:	06                   	(bad)  
   a09a8:	e9 02 00 07 66       	jmp    661109af <_end+0x65c470b7>
   a09ad:	1e                   	(bad)  
   a09ae:	00 00                	add    BYTE PTR [rax],al
   a09b0:	44 e9 02 00 42 e9    	rex.R jmp ffffffffe94c09b8 <_end+0xffffffffe8ff70c0>
   a09b6:	02 00                	add    al,BYTE PTR [rax]
   a09b8:	07                   	(bad)  
   a09b9:	71 1e                	jno    a09d9 <__abi_tag-0x35f967>
   a09bb:	00 00                	add    BYTE PTR [rax],al
   a09bd:	52                   	push   rdx
   a09be:	e9 02 00 4c e9       	jmp    ffffffffe95609c5 <_end+0xffffffffe90970cd>
   a09c3:	02 00                	add    al,BYTE PTR [rax]
   a09c5:	22 7d 1e             	and    bh,BYTE PTR [rbp+0x1e]
   a09c8:	00 00                	add    BYTE PTR [rax],al
   a09ca:	f0 82                	lock (bad) 
   a09cc:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a09cf:	00 00                	add    BYTE PTR [rax],al
   a09d1:	00 80 00 00 00 00    	add    BYTE PTR [rax+0x0],al
   a09d7:	00 00                	add    BYTE PTR [rax],al
   a09d9:	00 07                	add    BYTE PTR [rdi],al
   a09db:	7e 1e                	jle    a09fb <__abi_tag-0x35f945>
   a09dd:	00 00                	add    BYTE PTR [rax],al
   a09df:	6d                   	ins    DWORD PTR es:[rdi],dx
   a09e0:	e9 02 00 6b e9       	jmp    ffffffffe97509e7 <_end+0xffffffffe92870ef>
   a09e5:	02 00                	add    al,BYTE PTR [rax]
   a09e7:	07                   	(bad)  
   a09e8:	8a 1e                	mov    bl,BYTE PTR [rsi]
   a09ea:	00 00                	add    BYTE PTR [rax],al
   a09ec:	78 e9                	js     a09d7 <__abi_tag-0x35f969>
   a09ee:	02 00                	add    al,BYTE PTR [rax]
   a09f0:	76 e9                	jbe    a09db <__abi_tag-0x35f965>
   a09f2:	02 00                	add    al,BYTE PTR [rax]
   a09f4:	07                   	(bad)  
   a09f5:	96                   	xchg   esi,eax
   a09f6:	1e                   	(bad)  
   a09f7:	00 00                	add    BYTE PTR [rax],al
   a09f9:	83 e9 02             	sub    ecx,0x2
   a09fc:	00 81 e9 02 00 07    	add    BYTE PTR [rcx+0x70002e9],al
   a0a02:	a2 1e 00 00 99 e9 02 	movabs ds:0x8b0002e99900001e,al
   a0a09:	00 8b 
   a0a0b:	e9 02 00 22 ae       	jmp    ffffffffae2c0a12 <_end+0xffffffffaddf711a>
   a0a10:	1e                   	(bad)  
   a0a11:	00 00                	add    BYTE PTR [rax],al
   a0a13:	27                   	(bad)  
   a0a14:	83 46 00 00          	add    DWORD PTR [rsi+0x0],0x0
   a0a18:	00 00                	add    BYTE PTR [rax],al
   a0a1a:	00 3f                	add    BYTE PTR [rdi],bh
   a0a1c:	00 00                	add    BYTE PTR [rax],al
   a0a1e:	00 00                	add    BYTE PTR [rax],al
   a0a20:	00 00                	add    BYTE PTR [rax],al
   a0a22:	00 07                	add    BYTE PTR [rdi],al
   a0a24:	af                   	scas   eax,DWORD PTR es:[rdi]
   a0a25:	1e                   	(bad)  
   a0a26:	00 00                	add    BYTE PTR [rax],al
   a0a28:	d3 e9                	shr    ecx,cl
   a0a2a:	02 00                	add    al,BYTE PTR [rax]
   a0a2c:	cd e9                	int    0xe9
   a0a2e:	02 00                	add    al,BYTE PTR [rax]
   a0a30:	3e bb 1e 00 00 8b    	ds mov ebx,0x8b00001e
   a0a36:	76 01                	jbe    a0a39 <__abi_tag-0x35f907>
   a0a38:	00 07                	add    BYTE PTR [rdi],al
   a0a3a:	bc 1e 00 00 f2       	mov    esp,0xf200001e
   a0a3f:	e9 02 00 ee e9       	jmp    ffffffffe9f80a46 <_end+0xffffffffe9ab714e>
   a0a44:	02 00                	add    al,BYTE PTR [rax]
   a0a46:	18 61 83             	sbb    BYTE PTR [rcx-0x7d],ah
   a0a49:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a0a4c:	00 00                	add    BYTE PTR [rax],al
   a0a4e:	00 06                	add    BYTE PTR [rsi],al
   a0a50:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   a0a53:	7e 00                	jle    a0a55 <__abi_tag-0x35f8eb>
   a0a55:	06                   	(bad)  
   a0a56:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   a0a59:	7c 00                	jl     a0a5b <__abi_tag-0x35f8e5>
   a0a5b:	00 00                	add    BYTE PTR [rax],al
   a0a5d:	00 00                	add    BYTE PTR [rax],al
   a0a5f:	00 00                	add    BYTE PTR [rax],al
   a0a61:	2f                   	(bad)  
   a0a62:	1c 1e                	sbb    al,0x1e
   a0a64:	00 00                	add    BYTE PTR [rax],al
   a0a66:	a0 76 01 00 5a 1d 00 	movabs al,ds:0x700001d5a000176
   a0a6d:	00 07 
   a0a6f:	21 1e                	and    DWORD PTR [rsi],ebx
   a0a71:	00 00                	add    BYTE PTR [rax],al
   a0a73:	09 ea                	or     edx,ebp
   a0a75:	02 00                	add    al,BYTE PTR [rax]
   a0a77:	01 ea                	add    edx,ebp
   a0a79:	02 00                	add    al,BYTE PTR [rax]
   a0a7b:	18 d0                	sbb    al,dl
   a0a7d:	84 46 00             	test   BYTE PTR [rsi+0x0],al
   a0a80:	00 00                	add    BYTE PTR [rax],al
   a0a82:	00 00                	add    BYTE PTR [rax],al
   a0a84:	06                   	(bad)  
   a0a85:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   a0a88:	7f 00                	jg     a0a8a <__abi_tag-0x35f8b6>
   a0a8a:	06                   	(bad)  
   a0a8b:	01 54 0a 73          	add    DWORD PTR [rdx+rcx*1+0x73],edx
   a0a8f:	00 91 84 7f 94 04    	add    BYTE PTR [rcx+0x4947f84],dl
   a0a95:	22 31                	and    dh,BYTE PTR [rcx]
   a0a97:	1c 00                	sbb    al,0x0
   a0a99:	00 3d b0 22 00 00    	add    BYTE PTR [rip+0x22b0],bh        # a2d4f <__abi_tag-0x35d5f1>
   a0a9f:	d7                   	xlat   BYTE PTR ds:[rbx]
   a0aa0:	83 46 00 00          	add    DWORD PTR [rsi+0x0],0x0
   a0aa4:	00 00                	add    BYTE PTR [rax],al
   a0aa6:	00 01                	add    BYTE PTR [rcx],al
   a0aa8:	b0 76                	mov    al,0x76
   a0aaa:	01 00                	add    DWORD PTR [rax],eax
   a0aac:	a2 05 05 df 22 00 00 	movabs ds:0xea2d000022df0505,al
   a0ab3:	2d ea 
   a0ab5:	02 00                	add    al,BYTE PTR [rax]
   a0ab7:	29 ea                	sub    edx,ebp
   a0ab9:	02 00                	add    al,BYTE PTR [rax]
   a0abb:	05 d3 22 00 00       	add    eax,0x22d3
   a0ac0:	44 ea                	rex.R (bad) 
   a0ac2:	02 00                	add    al,BYTE PTR [rax]
   a0ac4:	3c ea                	cmp    al,0xea
   a0ac6:	02 00                	add    al,BYTE PTR [rax]
   a0ac8:	05 c7 22 00 00       	add    eax,0x22c7
   a0acd:	69 ea 02 00 65 ea    	imul   ebp,edx,0xea650002
   a0ad3:	02 00                	add    al,BYTE PTR [rax]
   a0ad5:	05 bb 22 00 00       	add    eax,0x22bb
   a0ada:	88 ea                	mov    dl,ch
   a0adc:	02 00                	add    al,BYTE PTR [rax]
   a0ade:	84 ea                	test   dl,ch
   a0ae0:	02 00                	add    al,BYTE PTR [rax]
   a0ae2:	00 00                	add    BYTE PTR [rax],al
   a0ae4:	00 00                	add    BYTE PTR [rax],al
   a0ae6:	03 cf                	add    ecx,edi
   a0ae8:	13 00                	adc    eax,DWORD PTR [rax]
   a0aea:	00 3f                	add    BYTE PTR [rdi],bh
   a0aec:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   a0aed:	aa                   	stos   BYTE PTR es:[rdi],al
   a0aee:	01 00                	add    DWORD PTR [rax],eax
   a0af0:	01 6a 0c             	add    DWORD PTR [rdx+0xc],ebp
   a0af3:	5d                   	pop    rbp
   a0af4:	00 00                	add    BYTE PTR [rax],al
   a0af6:	00 01                	add    BYTE PTR [rcx],al
   a0af8:	ce                   	(bad)  
   a0af9:	1e                   	(bad)  
   a0afa:	00 00                	add    BYTE PTR [rax],al
   a0afc:	0d 3f 67 01 00       	or     eax,0x1673f
   a0b01:	01 6c 0e ca          	add    DWORD PTR [rsi+rcx*1-0x36],ebp
   a0b05:	13 00                	adc    eax,DWORD PTR [rax]
   a0b07:	00 0d ac a9 01 00    	add    BYTE PTR [rip+0x1a9ac],cl        # bb4b9 <__abi_tag-0x344e87>
   a0b0d:	01 6d 07             	add    DWORD PTR [rbp+0x7],ebp
   a0b10:	5d                   	pop    rbp
   a0b11:	00 00                	add    BYTE PTR [rax],al
   a0b13:	00 0d dc aa 01 00    	add    BYTE PTR [rip+0x1aadc],cl        # bb5f5 <__abi_tag-0x344d4b>
   a0b19:	01 6d 15             	add    DWORD PTR [rbp+0x15],ebp
   a0b1c:	5d                   	pop    rbp
   a0b1d:	00 00                	add    BYTE PTR [rax],al
   a0b1f:	00 0d 82 6e 01 00    	add    BYTE PTR [rip+0x16e82],cl        # b79a7 <__abi_tag-0x348999>
   a0b25:	01 6e 15             	add    DWORD PTR [rsi+0x15],ebp
   a0b28:	f4                   	hlt    
   a0b29:	00 00                	add    BYTE PTR [rax],al
   a0b2b:	00 0d 48 d4 01 00    	add    BYTE PTR [rip+0x1d448],cl        # bdf79 <__abi_tag-0x3423c7>
   a0b31:	01 6e 24             	add    DWORD PTR [rsi+0x24],ebp
   a0b34:	a0 00 00 00 0d 04 a9 	movabs al,ds:0x1a9040d000000
   a0b3b:	01 00 
   a0b3d:	01 6f 0e             	add    DWORD PTR [rdi+0xe],ebp
   a0b40:	33 08                	xor    ecx,DWORD PTR [rax]
   a0b42:	00 00                	add    BYTE PTR [rax],al
   a0b44:	0d a0 a8 01 00       	or     eax,0x1a8a0
   a0b49:	01 6f 20             	add    DWORD PTR [rdi+0x20],ebp
   a0b4c:	33 08                	xor    ecx,DWORD PTR [rax]
   a0b4e:	00 00                	add    BYTE PTR [rax],al
   a0b50:	09 b5 a9 01 00 01    	or     DWORD PTR [rbp+0x10001a9],esi
   a0b56:	73 17                	jae    a0b6f <__abi_tag-0x35f7d1>
   a0b58:	46 13 00             	rex.RX adc r8d,DWORD PTR [rax]
   a0b5b:	00 59 2b             	add    BYTE PTR [rcx+0x2b],bl
   a0b5e:	1e                   	(bad)  
   a0b5f:	00 00                	add    BYTE PTR [rax],al
   a0b61:	19 78 00             	sbb    DWORD PTR [rax+0x0],edi
   a0b64:	7a 0a                	jp     a0b70 <__abi_tag-0x35f7d0>
   a0b66:	5d                   	pop    rbp
   a0b67:	00 00                	add    BYTE PTR [rax],al
   a0b69:	00 00                	add    BYTE PTR [rax],al
   a0b6b:	15 09 20 aa 01       	adc    eax,0x1aa2009
   a0b70:	00 01                	add    BYTE PTR [rcx],al
   a0b72:	85 0a                	test   DWORD PTR [rdx],ecx
   a0b74:	5d                   	pop    rbp
   a0b75:	00 00                	add    BYTE PTR [rax],al
   a0b77:	00 09                	add    BYTE PTR [rcx],cl
   a0b79:	31 a9 01 00 01 86    	xor    DWORD PTR [rcx-0x79feffff],ebp
   a0b7f:	0a 5d 00             	or     bl,BYTE PTR [rbp+0x0]
   a0b82:	00 00                	add    BYTE PTR [rax],al
   a0b84:	19 69 00             	sbb    DWORD PTR [rcx+0x0],ebp
   a0b87:	87 0d a0 00 00 00    	xchg   DWORD PTR [rip+0xa0],ecx        # a0c2d <__abi_tag-0x35f713>
   a0b8d:	09 9a aa 01 00 01    	or     DWORD PTR [rdx+0x10001aa],ebx
   a0b93:	87 10                	xchg   DWORD PTR [rax],edx
   a0b95:	a0 00 00 00 15 09 69 	movabs al,ds:0x1aa690915000000
   a0b9c:	aa 01 
   a0b9e:	00 01                	add    BYTE PTR [rcx],al
   a0ba0:	8a 11                	mov    dl,BYTE PTR [rcx]
   a0ba2:	a0 00 00 00 19 73 72 	movabs al,ds:0x63727319000000
   a0ba9:	63 00 
   a0bab:	8b 1f                	mov    ebx,DWORD PTR [rdi]
   a0bad:	46 13 00             	rex.RX adc r8d,DWORD PTR [rax]
   a0bb0:	00 09                	add    BYTE PTR [rcx],cl
   a0bb2:	19 aa 01 00 01 8c    	sbb    DWORD PTR [rdx-0x73feffff],ebp
   a0bb8:	0e                   	(bad)  
   a0bb9:	5d                   	pop    rbp
   a0bba:	00 00                	add    BYTE PTR [rax],al
   a0bbc:	00 15 09 12 aa 01    	add    BYTE PTR [rip+0x1aa1209],dl        # 1b41dcb <_end+0x16784d3>
   a0bc2:	00 01                	add    BYTE PTR [rcx],al
   a0bc4:	8f                   	(bad)  
   a0bc5:	12 5d 00             	adc    bl,BYTE PTR [rbp+0x0]
   a0bc8:	00 00                	add    BYTE PTR [rax],al
   a0bca:	09 89 a9 01 00 01    	or     DWORD PTR [rcx+0x10001a9],ecx
   a0bd0:	8f                   	(bad)  
   a0bd1:	1a 5d 00             	sbb    bl,BYTE PTR [rbp+0x0]
   a0bd4:	00 00                	add    BYTE PTR [rax],al
   a0bd6:	09 17                	or     DWORD PTR [rdi],edx
   a0bd8:	a9 01 00 01 90       	test   eax,0x90010001
   a0bdd:	12 5d 00             	adc    bl,BYTE PTR [rbp+0x0]
   a0be0:	00 00                	add    BYTE PTR [rax],al
   a0be2:	09 10                	or     DWORD PTR [rax],edx
   a0be4:	a9 01 00 01 91       	test   eax,0x91010001
   a0be9:	12 5d 00             	adc    bl,BYTE PTR [rbp+0x0]
   a0bec:	00 00                	add    BYTE PTR [rax],al
   a0bee:	15 09 04 7c 01       	adc    eax,0x17c0409
   a0bf3:	00 01                	add    BYTE PTR [rcx],al
   a0bf5:	94                   	xchg   esp,eax
   a0bf6:	20 2e                	and    BYTE PTR [rsi],ch
   a0bf8:	00 00                	add    BYTE PTR [rax],al
   a0bfa:	00 15 09 57 8d 01    	add    BYTE PTR [rip+0x18d5709],dl        # 1976309 <_end+0x14aca11>
   a0c00:	00 01                	add    BYTE PTR [rcx],al
   a0c02:	99                   	cdq    
   a0c03:	1f                   	(bad)  
   a0c04:	41 00 00             	add    BYTE PTR [r8],al
   a0c07:	00 00                	add    BYTE PTR [rax],al
   a0c09:	00 00                	add    BYTE PTR [rax],al
   a0c0b:	00 00                	add    BYTE PTR [rax],al
   a0c0d:	00 5a 00             	add    BYTE PTR [rdx+0x0],bl
   a0c10:	aa                   	stos   BYTE PTR es:[rdi],al
   a0c11:	01 00                	add    DWORD PTR [rax],eax
   a0c13:	01 3c 0d 00 85 46 00 	add    DWORD PTR [rcx*1+0x468500],edi
   a0c1a:	00 00                	add    BYTE PTR [rax],al
   a0c1c:	00 00                	add    BYTE PTR [rax],al
   a0c1e:	8a 02                	mov    al,BYTE PTR [rdx]
   a0c20:	00 00                	add    BYTE PTR [rax],al
   a0c22:	00 00                	add    BYTE PTR [rax],al
   a0c24:	00 00                	add    BYTE PTR [rax],al
   a0c26:	01 9c fc 21 00 00 13 	add    DWORD PTR [rsp+rdi*8+0x13000021],ebx
   a0c2d:	fd                   	std    
   a0c2e:	bc 01 00 3e 10       	mov    esp,0x103e0001
   a0c33:	9a                   	(bad)  
   a0c34:	14 00                	adc    al,0x0
   a0c36:	00 a7 ea 02 00 a3    	add    BYTE PTR [rdi-0x5cfffd16],ah
   a0c3c:	ea                   	(bad)  
   a0c3d:	02 00                	add    al,BYTE PTR [rax]
   a0c3f:	17                   	(bad)  
   a0c40:	78 31                	js     a0c73 <__abi_tag-0x35f6cd>
   a0c42:	00 3f                	add    BYTE PTR [rdi],bh
   a0c44:	07                   	(bad)  
   a0c45:	5d                   	pop    rbp
   a0c46:	00 00                	add    BYTE PTR [rax],al
   a0c48:	00 c2                	add    dl,al
   a0c4a:	ea                   	(bad)  
   a0c4b:	02 00                	add    al,BYTE PTR [rax]
   a0c4d:	b8 ea 02 00 17       	mov    eax,0x170002ea
   a0c52:	79 31                	jns    a0c85 <__abi_tag-0x35f6bb>
   a0c54:	00 3f                	add    BYTE PTR [rdi],bh
   a0c56:	0f 5d 00             	minps  xmm0,XMMWORD PTR [rax]
   a0c59:	00 00                	add    BYTE PTR [rax],al
   a0c5b:	f6 ea                	imul   dl
   a0c5d:	02 00                	add    al,BYTE PTR [rax]
   a0c5f:	ea                   	(bad)  
   a0c60:	ea                   	(bad)  
   a0c61:	02 00                	add    al,BYTE PTR [rax]
   a0c63:	17                   	(bad)  
   a0c64:	78 32                	js     a0c98 <__abi_tag-0x35f6a8>
   a0c66:	00 40 07             	add    BYTE PTR [rax+0x7],al
   a0c69:	5d                   	pop    rbp
   a0c6a:	00 00                	add    BYTE PTR [rax],al
   a0c6c:	00 2d eb 02 00 29    	add    BYTE PTR [rip+0x290002eb],ch        # 290a0f5d <_end+0x28bd7665>
   a0c72:	eb 02                	jmp    a0c76 <__abi_tag-0x35f6ca>
   a0c74:	00 17                	add    BYTE PTR [rdi],dl
   a0c76:	79 32                	jns    a0caa <__abi_tag-0x35f696>
   a0c78:	00 40 0f             	add    BYTE PTR [rax+0xf],al
   a0c7b:	5d                   	pop    rbp
   a0c7c:	00 00                	add    BYTE PTR [rax],al
   a0c7e:	00 46 eb             	add    BYTE PTR [rsi-0x15],al
   a0c81:	02 00                	add    al,BYTE PTR [rax]
   a0c83:	3e eb 02             	ds jmp a0c88 <__abi_tag-0x35f6b8>
   a0c86:	00 13                	add    BYTE PTR [rbx],dl
   a0c88:	c4                   	(bad)  
   a0c89:	a8 01                	test   al,0x1
   a0c8b:	00 41 07             	add    BYTE PTR [rcx+0x7],al
   a0c8e:	5d                   	pop    rbp
   a0c8f:	00 00                	add    BYTE PTR [rax],al
   a0c91:	00 79 eb             	add    BYTE PTR [rcx-0x15],bh
   a0c94:	02 00                	add    al,BYTE PTR [rax]
   a0c96:	71 eb                	jno    a0c83 <__abi_tag-0x35f6bd>
   a0c98:	02 00                	add    al,BYTE PTR [rax]
   a0c9a:	14 77                	adc    al,0x77
   a0c9c:	00 44 09 5d          	add    BYTE PTR [rcx+rcx*1+0x5d],al
   a0ca0:	00 00                	add    BYTE PTR [rax],al
   a0ca2:	00 a6 eb 02 00 9a    	add    BYTE PTR [rsi-0x65fffd15],ah
   a0ca8:	eb 02                	jmp    a0cac <__abi_tag-0x35f694>
   a0caa:	00 14 68             	add    BYTE PTR [rax+rbp*2],dl
   a0cad:	00 45 09             	add    BYTE PTR [rbp+0x9],al
   a0cb0:	5d                   	pop    rbp
   a0cb1:	00 00                	add    BYTE PTR [rax],al
   a0cb3:	00 19                	add    BYTE PTR [rcx],bl
   a0cb5:	ec                   	in     al,dx
   a0cb6:	02 00                	add    al,BYTE PTR [rax]
   a0cb8:	0d ec 02 00 0b       	or     eax,0xb0002ec
   a0cbd:	97                   	xchg   edi,eax
   a0cbe:	a9 01 00 46 09       	test   eax,0x9460001
   a0cc3:	5d                   	pop    rbp
   a0cc4:	00 00                	add    BYTE PTR [rax],al
   a0cc6:	00 4c ec 02          	add    BYTE PTR [rsp+rbp*8+0x2],cl
   a0cca:	00 4a ec             	add    BYTE PTR [rdx-0x14],cl
   a0ccd:	02 00                	add    al,BYTE PTR [rax]
   a0ccf:	0b fa                	or     edi,edx
   a0cd1:	a8 01                	test   al,0x1
   a0cd3:	00 46 16             	add    BYTE PTR [rsi+0x16],al
   a0cd6:	5d                   	pop    rbp
   a0cd7:	00 00                	add    BYTE PTR [rax],al
   a0cd9:	00 56 ec             	add    BYTE PTR [rsi-0x14],dl
   a0cdc:	02 00                	add    al,BYTE PTR [rax]
   a0cde:	54                   	push   rsp
   a0cdf:	ec                   	in     al,dx
   a0ce0:	02 00                	add    al,BYTE PTR [rax]
   a0ce2:	0b fa                	or     edi,edx
   a0ce4:	a9 01 00 47 13       	test   eax,0x13470001
   a0ce9:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   a0cea:	1d 00 00 64 ec       	sbb    eax,0xec640000
   a0cef:	02 00                	add    al,BYTE PTR [rax]
   a0cf1:	60                   	(bad)  
   a0cf2:	ec                   	in     al,dx
   a0cf3:	02 00                	add    al,BYTE PTR [rax]
   a0cf5:	0b 2e                	or     ebp,DWORD PTR [rsi]
   a0cf7:	85 01                	test   DWORD PTR [rcx],eax
   a0cf9:	00 48 09             	add    BYTE PTR [rax+0x9],cl
   a0cfc:	5d                   	pop    rbp
   a0cfd:	00 00                	add    BYTE PTR [rax],al
   a0cff:	00 77 ec             	add    BYTE PTR [rdi-0x14],dh
   a0d02:	02 00                	add    al,BYTE PTR [rax]
   a0d04:	73 ec                	jae    a0cf2 <__abi_tag-0x35f64e>
   a0d06:	02 00                	add    al,BYTE PTR [rax]
   a0d08:	0b 35 85 01 00 49    	or     esi,DWORD PTR [rip+0x49000185]        # 490a0e93 <_end+0x48bd759b>
   a0d0e:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   a0d11:	00 00                	add    BYTE PTR [rax],al
   a0d13:	8e ec                	mov    gs,esp
   a0d15:	02 00                	add    al,BYTE PTR [rax]
   a0d17:	88 ec                	mov    ah,ch
   a0d19:	02 00                	add    al,BYTE PTR [rax]
   a0d1b:	5b                   	pop    rbx
   a0d1c:	f5                   	cmc    
   a0d1d:	76 01                	jbe    a0d20 <__abi_tag-0x35f620>
   a0d1f:	00 6b 20             	add    BYTE PTR [rbx+0x20],ch
   a0d22:	00 00                	add    BYTE PTR [rax],al
   a0d24:	0b ba a8 01 00 54    	or     edi,DWORD PTR [rdx+0x540001a8]
   a0d2a:	0d 5d 00 00 00       	or     eax,0x5d
   a0d2f:	aa                   	stos   BYTE PTR es:[rdi],al
   a0d30:	ec                   	in     al,dx
   a0d31:	02 00                	add    al,BYTE PTR [rax]
   a0d33:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   a0d34:	ec                   	in     al,dx
   a0d35:	02 00                	add    al,BYTE PTR [rax]
   a0d37:	0b d3                	or     edx,ebx
   a0d39:	a8 01                	test   al,0x1
   a0d3b:	00 55 0d             	add    BYTE PTR [rbp+0xd],dl
   a0d3e:	5d                   	pop    rbp
   a0d3f:	00 00                	add    BYTE PTR [rax],al
   a0d41:	00 c0                	add    al,al
   a0d43:	ec                   	in     al,dx
   a0d44:	02 00                	add    al,BYTE PTR [rax]
   a0d46:	be ec 02 00 0b       	mov    esi,0xb0002ec
   a0d4b:	f0 a9 01 00 56 10    	lock test eax,0x10560001
   a0d51:	a0 00 00 00 cc ec 02 	movabs al,ds:0xc80002eccc000000
   a0d58:	00 c8 
   a0d5a:	ec                   	in     al,dx
   a0d5b:	02 00                	add    al,BYTE PTR [rax]
   a0d5d:	14 73                	adc    al,0x73
   a0d5f:	72 63                	jb     a0dc4 <__abi_tag-0x35f57c>
   a0d61:	00 57 18             	add    BYTE PTR [rdi+0x18],dl
   a0d64:	bb 12 00 00 ec       	mov    ebx,0xec000012
   a0d69:	ec                   	in     al,dx
   a0d6a:	02 00                	add    al,BYTE PTR [rax]
   a0d6c:	e6 ec                	out    0xec,al
   a0d6e:	02 00                	add    al,BYTE PTR [rax]
   a0d70:	14 64                	adc    al,0x64
   a0d72:	73 74                	jae    a0de8 <__abi_tag-0x35f558>
   a0d74:	00 58 18             	add    BYTE PTR [rax+0x18],bl
   a0d77:	bb 12 00 00 06       	mov    ebx,0x6000012
   a0d7c:	ed                   	in     eax,dx
   a0d7d:	02 00                	add    al,BYTE PTR [rax]
   a0d7f:	02 ed                	add    ch,ch
   a0d81:	02 00                	add    al,BYTE PTR [rax]
   a0d83:	0b 90 a8 01 00 59    	or     edx,DWORD PTR [rax+0x590001a8]
   a0d89:	10 a0 00 00 00 17    	adc    BYTE PTR [rax+0x17000000],ah
   a0d8f:	ed                   	in     eax,dx
   a0d90:	02 00                	add    al,BYTE PTR [rax]
   a0d92:	15 ed 02 00 2e       	adc    eax,0x2e0002ed
   a0d97:	11 87 46 00 00 00    	adc    DWORD PTR [rdi+0x46],eax
   a0d9d:	00 00                	add    BYTE PTR [rax],al
   a0d9f:	d2 23                	shl    BYTE PTR [rbx],cl
   a0da1:	00 00                	add    BYTE PTR [rax],al
   a0da3:	06                   	(bad)  
   a0da4:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   a0da7:	73 00                	jae    a0da9 <__abi_tag-0x35f597>
   a0da9:	00 00                	add    BYTE PTR [rax],al
   a0dab:	40 fc                	rex cld 
   a0dad:	21 00                	and    DWORD PTR [rax],eax
   a0daf:	00 5e 85             	add    BYTE PTR [rsi-0x7b],bl
   a0db2:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a0db5:	00 00                	add    BYTE PTR [rax],al
   a0db7:	00 00                	add    BYTE PTR [rax],al
   a0db9:	bb 76 01 00 4a       	mov    ebx,0x4a000176
   a0dbe:	c6                   	(bad)  
   a0dbf:	21 00                	and    DWORD PTR [rax],eax
   a0dc1:	00 05 53 22 00 00    	add    BYTE PTR [rip+0x2253],al        # a301a <__abi_tag-0x35d326>
   a0dc7:	23 ed                	and    ebp,ebp
   a0dc9:	02 00                	add    al,BYTE PTR [rax]
   a0dcb:	1f                   	(bad)  
   a0dcc:	ed                   	in     eax,dx
   a0dcd:	02 00                	add    al,BYTE PTR [rax]
   a0dcf:	05 47 22 00 00       	add    eax,0x2247
   a0dd4:	3a ed                	cmp    ch,ch
   a0dd6:	02 00                	add    al,BYTE PTR [rax]
