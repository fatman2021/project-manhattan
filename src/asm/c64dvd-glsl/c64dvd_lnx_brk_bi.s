  4019f4:	12 00                	adc    al,BYTE PTR [rax]
	...
  401a06:	00 00                	add    BYTE PTR [rax],al
  401a08:	a1 08 00 00 12 00 00 	movabs eax,ds:0x12000008
  401a0f:	00 00 
	...
  401a1d:	00 00                	add    BYTE PTR [rax],al
  401a1f:	00 a2 06 00 00 12    	add    BYTE PTR [rdx+0x12000006],ah
	...
  401a35:	00 00                	add    BYTE PTR [rax],al
  401a37:	00 74 01 00          	add    BYTE PTR [rcx+rax*1+0x0],dh
  401a3b:	00 12                	add    BYTE PTR [rdx],dl
	...
  401a4d:	00 00                	add    BYTE PTR [rax],al
  401a4f:	00 3c 02             	add    BYTE PTR [rdx+rax*1],bh
  401a52:	00 00                	add    BYTE PTR [rax],al
  401a54:	12 00                	adc    al,BYTE PTR [rax]
	...
  401a66:	00 00                	add    BYTE PTR [rax],al
  401a68:	96                   	xchg   esi,eax
  401a69:	04 00                	add    al,0x0
  401a6b:	00 12                	add    BYTE PTR [rdx],dl
	...
  401a7d:	00 00                	add    BYTE PTR [rax],al
  401a7f:	00 71 06             	add    BYTE PTR [rcx+0x6],dh
  401a82:	00 00                	add    BYTE PTR [rax],al
  401a84:	12 00                	adc    al,BYTE PTR [rax]
	...
  401a96:	00 00                	add    BYTE PTR [rax],al
  401a98:	bf 03 00 00 12       	mov    edi,0x12000003
	...
  401aad:	00 00                	add    BYTE PTR [rax],al
  401aaf:	00 c5                	add    ch,al
  401ab1:	02 00                	add    al,BYTE PTR [rax]
  401ab3:	00 12                	add    BYTE PTR [rdx],dl
	...
  401ac5:	00 00                	add    BYTE PTR [rax],al
  401ac7:	00 5f 00             	add    BYTE PTR [rdi+0x0],bl
  401aca:	00 00                	add    BYTE PTR [rax],al
  401acc:	12 00                	adc    al,BYTE PTR [rax]
	...
  401ade:	00 00                	add    BYTE PTR [rax],al
  401ae0:	3f                   	(bad)  
  401ae1:	04 00                	add    al,0x0
  401ae3:	00 12                	add    BYTE PTR [rdx],dl
	...
  401af5:	00 00                	add    BYTE PTR [rax],al
  401af7:	00 57 02             	add    BYTE PTR [rdi+0x2],dl
  401afa:	00 00                	add    BYTE PTR [rax],al
  401afc:	12 00                	adc    al,BYTE PTR [rax]
	...
  401b0e:	00 00                	add    BYTE PTR [rax],al
  401b10:	30 07                	xor    BYTE PTR [rdi],al
  401b12:	00 00                	add    BYTE PTR [rax],al
  401b14:	12 00                	adc    al,BYTE PTR [rax]
	...
  401b26:	00 00                	add    BYTE PTR [rax],al
  401b28:	48 09 00             	or     QWORD PTR [rax],rax
  401b2b:	00 12                	add    BYTE PTR [rdx],dl
	...
  401b3d:	00 00                	add    BYTE PTR [rax],al
  401b3f:	00 68 03             	add    BYTE PTR [rax+0x3],ch
  401b42:	00 00                	add    BYTE PTR [rax],al
  401b44:	12 00                	adc    al,BYTE PTR [rax]
	...
  401b56:	00 00                	add    BYTE PTR [rax],al
  401b58:	b8 08 00 00 12       	mov    eax,0x12000008
	...
  401b6d:	00 00                	add    BYTE PTR [rax],al
  401b6f:	00 73 05             	add    BYTE PTR [rbx+0x5],dh
  401b72:	00 00                	add    BYTE PTR [rax],al
  401b74:	12 00                	adc    al,BYTE PTR [rax]
	...
  401b86:	00 00                	add    BYTE PTR [rax],al
  401b88:	69 07 00 00 12 00    	imul   eax,DWORD PTR [rdi],0x120000
	...
  401b9e:	00 00                	add    BYTE PTR [rax],al
  401ba0:	d1 06                	rol    DWORD PTR [rsi],1
  401ba2:	00 00                	add    BYTE PTR [rax],al
  401ba4:	12 00                	adc    al,BYTE PTR [rax]
	...
  401bb6:	00 00                	add    BYTE PTR [rax],al
  401bb8:	aa                   	stos   BYTE PTR es:[rdi],al
  401bb9:	01 00                	add    DWORD PTR [rax],eax
  401bbb:	00 12                	add    BYTE PTR [rdx],dl
	...
  401bcd:	00 00                	add    BYTE PTR [rax],al
  401bcf:	00 60 06             	add    BYTE PTR [rax+0x6],ah
  401bd2:	00 00                	add    BYTE PTR [rax],al
  401bd4:	12 00                	adc    al,BYTE PTR [rax]
	...
  401be6:	00 00                	add    BYTE PTR [rax],al
  401be8:	4d 07                	rex.WRB (bad) 
  401bea:	00 00                	add    BYTE PTR [rax],al
  401bec:	12 00                	adc    al,BYTE PTR [rax]
	...
  401bfe:	00 00                	add    BYTE PTR [rax],al
  401c00:	12 06                	adc    al,BYTE PTR [rsi]
  401c02:	00 00                	add    BYTE PTR [rax],al
  401c04:	12 00                	adc    al,BYTE PTR [rax]
	...
  401c16:	00 00                	add    BYTE PTR [rax],al
  401c18:	f1                   	icebp  
  401c19:	00 00                	add    BYTE PTR [rax],al
  401c1b:	00 12                	add    BYTE PTR [rdx],dl
	...
  401c2d:	00 00                	add    BYTE PTR [rax],al
  401c2f:	00 a7 03 00 00 12    	add    BYTE PTR [rdi+0x12000003],ah
	...
  401c45:	00 00                	add    BYTE PTR [rax],al
  401c47:	00 e9                	add    cl,ch
  401c49:	08 00                	or     BYTE PTR [rax],al
  401c4b:	00 12                	add    BYTE PTR [rdx],dl
	...
  401c5d:	00 00                	add    BYTE PTR [rax],al
  401c5f:	00 38                	add    BYTE PTR [rax],bh
  401c61:	05 00 00 12 00       	add    eax,0x120000
	...
  401c76:	00 00                	add    BYTE PTR [rax],al
  401c78:	b9 08 00 00 12       	mov    ecx,0x12000008
	...
  401c8d:	00 00                	add    BYTE PTR [rax],al
  401c8f:	00 3c 08             	add    BYTE PTR [rax+rcx*1],bh
  401c92:	00 00                	add    BYTE PTR [rax],al
  401c94:	12 00                	adc    al,BYTE PTR [rax]
	...
  401ca6:	00 00                	add    BYTE PTR [rax],al
  401ca8:	57                   	push   rdi
  401ca9:	09 00                	or     DWORD PTR [rax],eax
  401cab:	00 12                	add    BYTE PTR [rdx],dl
	...
  401cbd:	00 00                	add    BYTE PTR [rax],al
  401cbf:	00 7c 06 00          	add    BYTE PTR [rsi+rax*1+0x0],bh
  401cc3:	00 12                	add    BYTE PTR [rdx],dl
	...
  401cd5:	00 00                	add    BYTE PTR [rax],al
  401cd7:	00 8b 06 00 00 12    	add    BYTE PTR [rbx+0x12000006],cl
	...
  401ced:	00 00                	add    BYTE PTR [rax],al
  401cef:	00 27                	add    BYTE PTR [rdi],ah
  401cf1:	03 00                	add    eax,DWORD PTR [rax]
  401cf3:	00 12                	add    BYTE PTR [rdx],dl
	...
  401d05:	00 00                	add    BYTE PTR [rax],al
  401d07:	00 b6 05 00 00 12    	add    BYTE PTR [rsi+0x12000005],dh
	...
  401d1d:	00 00                	add    BYTE PTR [rax],al
  401d1f:	00 4c 04 00          	add    BYTE PTR [rsp+rax*1+0x0],cl
  401d23:	00 12                	add    BYTE PTR [rdx],dl
	...
  401d35:	00 00                	add    BYTE PTR [rax],al
  401d37:	00 80 06 00 00 12    	add    BYTE PTR [rax+0x12000006],al
	...
  401d4d:	00 00                	add    BYTE PTR [rax],al
  401d4f:	00 f9                	add    cl,bh
  401d51:	02 00                	add    al,BYTE PTR [rax]
  401d53:	00 12                	add    BYTE PTR [rdx],dl
	...
  401d65:	00 00                	add    BYTE PTR [rax],al
  401d67:	00 a6 00 00 00 12    	add    BYTE PTR [rsi+0x12000000],ah
	...
  401d7d:	00 00                	add    BYTE PTR [rax],al
  401d7f:	00 db                	add    bl,bl
  401d81:	05 00 00 12 00       	add    eax,0x120000
	...
  401d96:	00 00                	add    BYTE PTR [rax],al
  401d98:	91                   	xchg   ecx,eax
  401d99:	07                   	(bad)  
  401d9a:	00 00                	add    BYTE PTR [rax],al
  401d9c:	12 00                	adc    al,BYTE PTR [rax]
	...
  401dae:	00 00                	add    BYTE PTR [rax],al
  401db0:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  401db3:	00 12                	add    BYTE PTR [rdx],dl
	...
  401dc5:	00 00                	add    BYTE PTR [rax],al
  401dc7:	00 03                	add    BYTE PTR [rbx],al
  401dc9:	07                   	(bad)  
  401dca:	00 00                	add    BYTE PTR [rax],al
  401dcc:	12 00                	adc    al,BYTE PTR [rax]
	...
  401dde:	00 00                	add    BYTE PTR [rax],al
  401de0:	af                   	scas   eax,DWORD PTR es:[rdi]
  401de1:	06                   	(bad)  
  401de2:	00 00                	add    BYTE PTR [rax],al
  401de4:	12 00                	adc    al,BYTE PTR [rax]
	...
  401df6:	00 00                	add    BYTE PTR [rax],al
  401df8:	f7 08 00 00 12 00    	test   DWORD PTR [rax],0x120000
	...
  401e0e:	00 00                	add    BYTE PTR [rax],al
  401e10:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  401e11:	07                   	(bad)  
  401e12:	00 00                	add    BYTE PTR [rax],al
  401e14:	12 00                	adc    al,BYTE PTR [rax]
	...
  401e26:	00 00                	add    BYTE PTR [rax],al
  401e28:	c5 07 00             	(bad)
  401e2b:	00 12                	add    BYTE PTR [rdx],dl
  401e2d:	00 00                	add    BYTE PTR [rax],al
  401e2f:	00 c0                	add    al,al
  401e31:	50                   	push   rax
  401e32:	40 00 00             	rex add BYTE PTR [rax],al
	...
  401e3d:	00 00                	add    BYTE PTR [rax],al
  401e3f:	00 47 0a             	add    BYTE PTR [rdi+0xa],al
  401e42:	00 00                	add    BYTE PTR [rax],al
  401e44:	10 00                	adc    BYTE PTR [rax],al
  401e46:	1a 00                	sbb    al,BYTE PTR [rax]
  401e48:	f8                   	clc    
  401e49:	98                   	cwde   
  401e4a:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
	...
  401e55:	00 00                	add    BYTE PTR [rax],al
  401e57:	00 34 0a             	add    BYTE PTR [rdx+rcx*1],dh
  401e5a:	00 00                	add    BYTE PTR [rax],al
  401e5c:	10 00                	adc    BYTE PTR [rax],al
  401e5e:	19 00                	sbb    DWORD PTR [rax],eax
  401e60:	78 0b                	js     401e6d <__abi_tag+0x1b2d>
  401e62:	49 00 00             	rex.WB add BYTE PTR [r8],al
	...
  401e6d:	00 00                	add    BYTE PTR [rax],al
  401e6f:	00 f6                	add    dh,dh
  401e71:	07                   	(bad)  
  401e72:	00 00                	add    BYTE PTR [rax],al
  401e74:	11 00                	adc    DWORD PTR [rax],eax
  401e76:	1a 00                	sbb    al,BYTE PTR [rax]
  401e78:	c8 0b 49 00          	enter  0x490b,0x0
  401e7c:	00 00                	add    BYTE PTR [rax],al
  401e7e:	00 00                	add    BYTE PTR [rax],al
  401e80:	08 00                	or     BYTE PTR [rax],al
  401e82:	00 00                	add    BYTE PTR [rax],al
  401e84:	00 00                	add    BYTE PTR [rax],al
  401e86:	00 00                	add    BYTE PTR [rax],al
  401e88:	28 02                	sub    BYTE PTR [rdx],al
  401e8a:	00 00                	add    BYTE PTR [rax],al
  401e8c:	12 00                	adc    al,BYTE PTR [rax]
	...
  401e9e:	00 00                	add    BYTE PTR [rax],al
  401ea0:	49 06                	rex.WB (bad) 
  401ea2:	00 00                	add    BYTE PTR [rax],al
  401ea4:	11 00                	adc    DWORD PTR [rax],eax
  401ea6:	1a 00                	sbb    al,BYTE PTR [rax]
  401ea8:	80 0b 49             	or     BYTE PTR [rbx],0x49
  401eab:	00 00                	add    BYTE PTR [rax],al
  401ead:	00 00                	add    BYTE PTR [rax],al
  401eaf:	00 01                	add    BYTE PTR [rcx],al
  401eb1:	00 00                	add    BYTE PTR [rax],al
  401eb3:	00 00                	add    BYTE PTR [rax],al
  401eb5:	00 00                	add    BYTE PTR [rax],al
  401eb7:	00 71 07             	add    BYTE PTR [rcx+0x7],dh
  401eba:	00 00                	add    BYTE PTR [rax],al
  401ebc:	11 00                	adc    DWORD PTR [rax],eax
  401ebe:	1a 00                	sbb    al,BYTE PTR [rax]
  401ec0:	90                   	nop
  401ec1:	0b 49 00             	or     ecx,DWORD PTR [rcx+0x0]
  401ec4:	00 00                	add    BYTE PTR [rax],al
  401ec6:	00 00                	add    BYTE PTR [rax],al
  401ec8:	08 00                	or     BYTE PTR [rax],al
  401eca:	00 00                	add    BYTE PTR [rax],al
  401ecc:	00 00                	add    BYTE PTR [rax],al
  401ece:	00 00                	add    BYTE PTR [rax],al
  401ed0:	3b 0a                	cmp    ecx,DWORD PTR [rdx]
  401ed2:	00 00                	add    BYTE PTR [rax],al
  401ed4:	10 00                	adc    BYTE PTR [rax],al
  401ed6:	1a 00                	sbb    al,BYTE PTR [rax]
  401ed8:	78 0b                	js     401ee5 <__abi_tag+0x1ba5>
  401eda:	49 00 00             	rex.WB add BYTE PTR [r8],al
	...
  401ee5:	00 00                	add    BYTE PTR [rax],al
  401ee7:	00 5d 06             	add    BYTE PTR [rbp+0x6],bl
  401eea:	00 00                	add    BYTE PTR [rax],al
  401eec:	11 00                	adc    DWORD PTR [rax],eax
  401eee:	1a 00                	sbb    al,BYTE PTR [rax]
  401ef0:	a0 0b 49 00 00 00 00 	movabs al,ds:0x80000000000490b
  401ef7:	00 08 
  401ef9:	00 00                	add    BYTE PTR [rax],al
  401efb:	00 00                	add    BYTE PTR [rax],al
  401efd:	00 00                	add    BYTE PTR [rax],al
  401eff:	00 5a 08             	add    BYTE PTR [rdx+0x8],bl
  401f02:	00 00                	add    BYTE PTR [rax],al
  401f04:	11 00                	adc    DWORD PTR [rax],eax
  401f06:	1a 00                	sbb    al,BYTE PTR [rax]
  401f08:	c0 0b 49             	ror    BYTE PTR [rbx],0x49
  401f0b:	00 00                	add    BYTE PTR [rax],al
  401f0d:	00 00                	add    BYTE PTR [rax],al
  401f0f:	00 08                	add    BYTE PTR [rax],cl
  401f11:	00 00                	add    BYTE PTR [rax],al
  401f13:	00 00                	add    BYTE PTR [rax],al
  401f15:	00 00                	add    BYTE PTR [rax],al
  401f17:	00 52 06             	add    BYTE PTR [rdx+0x6],dl
  401f1a:	00 00                	add    BYTE PTR [rax],al
  401f1c:	11 00                	adc    DWORD PTR [rax],eax
  401f1e:	1a 00                	sbb    al,BYTE PTR [rax]
  401f20:	88 0b                	mov    BYTE PTR [rbx],cl
  401f22:	49 00 00             	rex.WB add BYTE PTR [r8],al
  401f25:	00 00                	add    BYTE PTR [rax],al
  401f27:	00 08                	add    BYTE PTR [rax],cl
  401f29:	00 00                	add    BYTE PTR [rax],al
  401f2b:	00 00                	add    BYTE PTR [rax],al
  401f2d:	00 00                	add    BYTE PTR [rax],al
  401f2f:	00 d1                	add    cl,dl
  401f31:	07                   	(bad)  
  401f32:	00 00                	add    BYTE PTR [rax],al
  401f34:	11 00                	adc    DWORD PTR [rax],eax
  401f36:	1a 00                	sbb    al,BYTE PTR [rax]
  401f38:	98                   	cwde   
  401f39:	0b 49 00             	or     ecx,DWORD PTR [rcx+0x0]
  401f3c:	00 00                	add    BYTE PTR [rax],al
  401f3e:	00 00                	add    BYTE PTR [rax],al
  401f40:	02 00                	add    al,BYTE PTR [rax]
  401f42:	00 00                	add    BYTE PTR [rax],al
  401f44:	00 00                	add    BYTE PTR [rax],al
  401f46:	00 00                	add    BYTE PTR [rax],al
  401f48:	12 08                	adc    cl,BYTE PTR [rax]
  401f4a:	00 00                	add    BYTE PTR [rax],al
  401f4c:	12 00                	adc    al,BYTE PTR [rax]
  401f4e:	00 00                	add    BYTE PTR [rax],al
  401f50:	50                   	push   rax
  401f51:	5c                   	pop    rsp
  401f52:	40 00 00             	rex add BYTE PTR [rax],al
	...

Disassembly of section .dynstr:

0000000000401f60 <.dynstr>:
  401f60:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
  401f63:	54                   	push   rsp
  401f64:	4d 5f                	rex.WRB pop r15
  401f66:	64 65 72 65          	fs gs jb 401fcf <__abi_tag+0x1c8f>
  401f6a:	67 69 73 74 65 72 54 	imul   esi,DWORD PTR [ebx+0x74],0x4d547265
  401f71:	4d 
  401f72:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
  401f74:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  401f75:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  401f76:	65 54                	gs push rsp
  401f78:	61                   	(bad)  
  401f79:	62                   	(bad)  
  401f7a:	6c                   	ins    BYTE PTR es:[rdi],dx
  401f7b:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
  401f7f:	67 6d                	ins    DWORD PTR es:[edi],dx
  401f81:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  401f82:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  401f83:	5f                   	pop    rdi
  401f84:	73 74                	jae    401ffa <__abi_tag+0x1cba>
  401f86:	61                   	(bad)  
  401f87:	72 74                	jb     401ffd <__abi_tag+0x1cbd>
  401f89:	5f                   	pop    rdi
  401f8a:	5f                   	pop    rdi
  401f8b:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
  401f8e:	54                   	push   rsp
  401f8f:	4d 5f                	rex.WRB pop r15
  401f91:	72 65                	jb     401ff8 <__abi_tag+0x1cb8>
  401f93:	67 69 73 74 65 72 54 	imul   esi,DWORD PTR [ebx+0x74],0x4d547265
  401f9a:	4d 
  401f9b:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
  401f9d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  401f9e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  401f9f:	65 54                	gs push rsp
  401fa1:	61                   	(bad)  
  401fa2:	62                   	(bad)  
  401fa3:	6c                   	ins    BYTE PTR es:[rdi],dx
  401fa4:	65 00 58 50          	add    BYTE PTR gs:[rax+0x50],bl
  401fa8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  401faa:	64 69 6e 67 00 58 43 	imul   ebp,DWORD PTR fs:[rsi+0x67],0x72435800
  401fb1:	72 
  401fb2:	65 61                	gs (bad) 
  401fb4:	74 65                	je     40201b <__abi_tag+0x1cdb>
  401fb6:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  401fb8:	6c                   	ins    BYTE PTR es:[rdi],dx
  401fb9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  401fba:	72 6d                	jb     402029 <__abi_tag+0x1ce9>
  401fbc:	61                   	(bad)  
  401fbd:	70 00                	jo     401fbf <__abi_tag+0x1c7f>
  401fbf:	58                   	pop    rax
  401fc0:	43 68 65 63 6b 57    	rex.XB push 0x576b6365
  401fc6:	69 6e 64 6f 77 45 76 	imul   ebp,DWORD PTR [rsi+0x64],0x7645776f
  401fcd:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  401fcf:	74 00                	je     401fd1 <__abi_tag+0x1c91>
  401fd1:	58                   	pop    rax
  401fd2:	53                   	push   rbx
  401fd3:	74 6f                	je     402044 <__abi_tag+0x1d04>
  401fd5:	72 65                	jb     40203c <__abi_tag+0x1cfc>
  401fd7:	4e 61                	rex.WRX (bad) 
  401fd9:	6d                   	ins    DWORD PTR es:[rdi],dx
  401fda:	65 00 58 55          	add    BYTE PTR gs:[rax+0x55],bl
  401fde:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  401fdf:	6c                   	ins    BYTE PTR es:[rdi],dx
  401fe0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  401fe1:	63 6b 44             	movsxd ebp,DWORD PTR [rbx+0x44]
  401fe4:	69 73 70 6c 61 79 00 	imul   esi,DWORD PTR [rbx+0x70],0x79616c
  401feb:	58                   	pop    rax
  401fec:	52                   	push   rdx
  401fed:	65 73 69             	gs jae 402059 <__abi_tag+0x1d19>
  401ff0:	7a 65                	jp     402057 <__abi_tag+0x1d17>
  401ff2:	57                   	push   rdi
  401ff3:	69 6e 64 6f 77 00 58 	imul   ebp,DWORD PTR [rsi+0x64],0x5800776f
  401ffa:	53                   	push   rbx
  401ffb:	74 6f                	je     40206c <__abi_tag+0x1d2c>
  401ffd:	72 65                	jb     402064 <__abi_tag+0x1d24>
  401fff:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  402001:	6c                   	ins    BYTE PTR es:[rdi],dx
  402002:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402003:	72 73                	jb     402078 <__abi_tag+0x1d38>
  402005:	00 58 53             	add    BYTE PTR [rax+0x53],bl
  402008:	65 74 57             	gs je  402062 <__abi_tag+0x1d22>
  40200b:	69 6e 64 6f 77 43 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f43776f
  402012:	6c                   	ins    BYTE PTR es:[rdi],dx
  402013:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402014:	72 6d                	jb     402083 <__abi_tag+0x1d43>
  402016:	61                   	(bad)  
  402017:	70 00                	jo     402019 <__abi_tag+0x1cd9>
  402019:	58                   	pop    rax
  40201a:	4f 70 65             	rex.WRXB jo 402082 <__abi_tag+0x1d42>
  40201d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  40201e:	44 69 73 70 6c 61 79 	imul   r14d,DWORD PTR [rbx+0x70],0x79616c
  402025:	00 
  402026:	58                   	pop    rax
  402027:	43 72 65             	rex.XB jb 40208f <__abi_tag+0x1d4f>
  40202a:	61                   	(bad)  
  40202b:	74 65                	je     402092 <__abi_tag+0x1d52>
  40202d:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
  40202f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402030:	74 43                	je     402075 <__abi_tag+0x1d35>
  402032:	75 72                	jne    4020a6 <__abi_tag+0x1d66>
  402034:	73 6f                	jae    4020a5 <__abi_tag+0x1d65>
  402036:	72 00                	jb     402038 <__abi_tag+0x1cf8>
  402038:	58                   	pop    rax
  402039:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  40203b:	74 65                	je     4020a2 <__abi_tag+0x1d62>
  40203d:	72 6e                	jb     4020ad <__abi_tag+0x1d6d>
  40203f:	41 74 6f             	rex.B je 4020b1 <__abi_tag+0x1d71>
  402042:	6d                   	ins    DWORD PTR es:[rdi],dx
  402043:	00 58 57             	add    BYTE PTR [rax+0x57],bl
  402046:	61                   	(bad)  
  402047:	72 70                	jb     4020b9 <__abi_tag+0x1d79>
  402049:	50                   	push   rax
  40204a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  40204b:	69 6e 74 65 72 00 58 	imul   ebp,DWORD PTR [rsi+0x74],0x58007265
  402052:	43 72 65             	rex.XB jb 4020ba <__abi_tag+0x1d7a>
  402055:	61                   	(bad)  
  402056:	74 65                	je     4020bd <__abi_tag+0x1d7d>
  402058:	50                   	push   rax
  402059:	69 78 6d 61 70 00 58 	imul   edi,DWORD PTR [rax+0x6d],0x58007061
  402060:	47 72 61             	rex.RXB jb 4020c4 <__abi_tag+0x1d84>
  402063:	62                   	(bad)  
  402064:	4b                   	rex.WXB
  402065:	65 79 62             	gs jns 4020ca <__abi_tag+0x1d8a>
  402068:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402069:	61                   	(bad)  
  40206a:	72 64                	jb     4020d0 <__abi_tag+0x1d90>
  40206c:	00 58 53             	add    BYTE PTR [rax+0x53],bl
  40206f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  402071:	64 45 76 65          	fs rex.RB jbe 4020da <__abi_tag+0x1d9a>
  402075:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402076:	74 00                	je     402078 <__abi_tag+0x1d38>
  402078:	58                   	pop    rax
  402079:	44 69 73 70 6c 61 79 	imul   r14d,DWORD PTR [rbx+0x70],0x4b79616c
  402080:	4b 
  402081:	65 79 63             	gs jns 4020e7 <__abi_tag+0x1da7>
  402084:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402085:	64 65 73 00          	fs gs jae 402089 <__abi_tag+0x1d49>
  402089:	58                   	pop    rax
  40208a:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
  40208c:	63 6b 44             	movsxd ebp,DWORD PTR [rbx+0x44]
  40208f:	69 73 70 6c 61 79 00 	imul   esi,DWORD PTR [rbx+0x70],0x79616c
  402096:	58                   	pop    rax
  402097:	42 6c                	rex.X ins BYTE PTR es:[rdi],dx
  402099:	61                   	(bad)  
  40209a:	63 6b 50             	movsxd ebp,DWORD PTR [rbx+0x50]
  40209d:	69 78 65 6c 00 58 4c 	imul   edi,DWORD PTR [rax+0x65],0x4c58006c
  4020a4:	69 73 74 50 69 78 6d 	imul   esi,DWORD PTR [rbx+0x74],0x6d786950
  4020ab:	61                   	(bad)  
  4020ac:	70 46                	jo     4020f4 <__abi_tag+0x1db4>
  4020ae:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4020af:	72 6d                	jb     40211e <__abi_tag+0x1dde>
  4020b1:	61                   	(bad)  
  4020b2:	74 73                	je     402127 <__abi_tag+0x1de7>
  4020b4:	00 58 44             	add    BYTE PTR [rax+0x44],bl
  4020b7:	69 73 70 6c 61 79 48 	imul   esi,DWORD PTR [rbx+0x70],0x4879616c
  4020be:	65 69 67 68 74 00 58 	imul   esp,DWORD PTR gs:[rdi+0x68],0x55580074
  4020c5:	55 
  4020c6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4020c7:	67 72 61             	addr32 jb 40212b <__abi_tag+0x1deb>
  4020ca:	62                   	(bad)  
  4020cb:	4b                   	rex.WXB
  4020cc:	65 79 62             	gs jns 402131 <__abi_tag+0x1df1>
  4020cf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4020d0:	61                   	(bad)  
  4020d1:	72 64                	jb     402137 <__abi_tag+0x1df7>
  4020d3:	00 58 47             	add    BYTE PTR [rax+0x47],bl
  4020d6:	65 74 57             	gs je  402130 <__abi_tag+0x1df0>
  4020d9:	69 6e 64 6f 77 41 74 	imul   ebp,DWORD PTR [rsi+0x64],0x7441776f
  4020e0:	74 72                	je     402154 <__abi_tag+0x1e14>
  4020e2:	69 62 75 74 65 73 00 	imul   esp,DWORD PTR [rdx+0x75],0x736574
  4020e9:	58                   	pop    rax
  4020ea:	53                   	push   rbx
  4020eb:	65 74 57             	gs je  402145 <__abi_tag+0x1e05>
  4020ee:	4d                   	rex.WRB
  4020ef:	4e 6f                	rex.WRX outs dx,DWORD PTR ds:[rsi]
  4020f1:	72 6d                	jb     402160 <__abi_tag+0x1e20>
  4020f3:	61                   	(bad)  
  4020f4:	6c                   	ins    BYTE PTR es:[rdi],dx
  4020f5:	48 69 6e 74 73 00 58 	imul   rbp,QWORD PTR [rsi+0x74],0x44580073
  4020fc:	44 
  4020fd:	65 73 74             	gs jae 402174 <__abi_tag+0x1e34>
  402100:	72 6f                	jb     402171 <__abi_tag+0x1e31>
  402102:	79 57                	jns    40215b <__abi_tag+0x1e1b>
  402104:	69 6e 64 6f 77 00 58 	imul   ebp,DWORD PTR [rsi+0x64],0x5800776f
  40210b:	52                   	push   rdx
  40210c:	65 70 61             	gs jo  402170 <__abi_tag+0x1e30>
  40210f:	72 65                	jb     402176 <__abi_tag+0x1e36>
  402111:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402112:	74 57                	je     40216b <__abi_tag+0x1e2b>
  402114:	69 6e 64 6f 77 00 58 	imul   ebp,DWORD PTR [rsi+0x64],0x5800776f
  40211b:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
  40211d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  40211e:	6b 75 70 53          	imul   esi,DWORD PTR [rbp+0x70],0x53
  402122:	74 72                	je     402196 <__abi_tag+0x1e56>
  402124:	69 6e 67 00 58 43 6c 	imul   ebp,DWORD PTR [rsi+0x67],0x6c435800
  40212b:	65 61                	gs (bad) 
  40212d:	72 57                	jb     402186 <__abi_tag+0x1e46>
  40212f:	69 6e 64 6f 77 00 58 	imul   ebp,DWORD PTR [rsi+0x64],0x5800776f
  402136:	43 72 65             	rex.XB jb 40219e <__abi_tag+0x1e5e>
  402139:	61                   	(bad)  
  40213a:	74 65                	je     4021a1 <__abi_tag+0x1e61>
  40213c:	47                   	rex.RXB
  40213d:	43 00 58 44          	rex.XB add BYTE PTR [r8+0x44],bl
  402141:	65 66 61             	gs data16 (bad) 
  402144:	75 6c                	jne    4021b2 <__abi_tag+0x1e72>
  402146:	74 53                	je     40219b <__abi_tag+0x1e5b>
  402148:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
  40214b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  40214d:	00 58 44             	add    BYTE PTR [rax+0x44],bl
  402150:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  402152:	65 74 65             	gs je  4021ba <__abi_tag+0x1e7a>
  402155:	50                   	push   rax
  402156:	72 6f                	jb     4021c7 <__abi_tag+0x1e87>
  402158:	70 65                	jo     4021bf <__abi_tag+0x1e7f>
  40215a:	72 74                	jb     4021d0 <__abi_tag+0x1e90>
  40215c:	79 00                	jns    40215e <__abi_tag+0x1e1e>
  40215e:	58                   	pop    rax
  40215f:	47 72 61             	rex.RXB jb 4021c3 <__abi_tag+0x1e83>
  402162:	62                   	(bad)  
  402163:	50                   	push   rax
  402164:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402165:	69 6e 74 65 72 00 58 	imul   ebp,DWORD PTR [rsi+0x74],0x58007265
  40216c:	44                   	rex.R
  40216d:	65 66 69 6e 65 43 75 	imul   bp,WORD PTR gs:[rsi+0x65],0x7543
  402174:	72 73                	jb     4021e9 <__abi_tag+0x1ea9>
  402176:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402177:	72 00                	jb     402179 <__abi_tag+0x1e39>
  402179:	58                   	pop    rax
  40217a:	55                   	push   rbp
  40217b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  40217c:	67 72 61             	addr32 jb 4021e0 <__abi_tag+0x1ea0>
  40217f:	62                   	(bad)  
  402180:	50                   	push   rax
  402181:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402182:	69 6e 74 65 72 00 58 	imul   ebp,DWORD PTR [rsi+0x74],0x58007265
  402189:	46 72 65             	rex.RX jb 4021f1 <__abi_tag+0x1eb1>
  40218c:	65 00 58 43          	add    BYTE PTR gs:[rax+0x43],bl
  402190:	6c                   	ins    BYTE PTR es:[rdi],dx
  402191:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402192:	73 65                	jae    4021f9 <__abi_tag+0x1eb9>
  402194:	44 69 73 70 6c 61 79 	imul   r14d,DWORD PTR [rbx+0x70],0x79616c
  40219b:	00 
  40219c:	58                   	pop    rax
  40219d:	44                   	rex.R
  40219e:	65 66 61             	gs data16 (bad) 
  4021a1:	75 6c                	jne    40220f <__abi_tag+0x1ecf>
  4021a3:	74 44                	je     4021e9 <__abi_tag+0x1ea9>
  4021a5:	65 70 74             	gs jo  40221c <__abi_tag+0x1edc>
  4021a8:	68 00 58 52 61       	push   0x61525800
  4021ad:	69 73 65 57 69 6e 64 	imul   esi,DWORD PTR [rbx+0x65],0x646e6957
  4021b4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4021b5:	77 00                	ja     4021b7 <__abi_tag+0x1e77>
  4021b7:	58                   	pop    rax
  4021b8:	46 72 65             	rex.RX jb 402220 <__abi_tag+0x1ee0>
  4021bb:	65 50                	gs push rax
  4021bd:	69 78 6d 61 70 00 58 	imul   edi,DWORD PTR [rax+0x6d],0x58007061
  4021c4:	55                   	push   rbp
  4021c5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4021c6:	6d                   	ins    DWORD PTR es:[rdi],dx
  4021c7:	61                   	(bad)  
  4021c8:	70 57                	jo     402221 <__abi_tag+0x1ee1>
  4021ca:	69 6e 64 6f 77 00 58 	imul   ebp,DWORD PTR [rsi+0x64],0x5800776f
  4021d1:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  4021d3:	69 74 54 68 72 65 61 	imul   esi,DWORD PTR [rsp+rdx*2+0x68],0x64616572
  4021da:	64 
  4021db:	73 00                	jae    4021dd <__abi_tag+0x1e9d>
  4021dd:	58                   	pop    rax
  4021de:	55                   	push   rbp
  4021df:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4021e0:	64 65 66 69 6e 65 43 	fs imul bp,WORD PTR gs:[rsi+0x65],0x7543
  4021e7:	75 
  4021e8:	72 73                	jb     40225d <__abi_tag+0x1f1d>
  4021ea:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4021eb:	72 00                	jb     4021ed <__abi_tag+0x1ead>
  4021ed:	58                   	pop    rax
  4021ee:	4d 61                	rex.WRB (bad) 
  4021f0:	73 6b                	jae    40225d <__abi_tag+0x1f1d>
  4021f2:	45 76 65             	rex.RB jbe 40225a <__abi_tag+0x1f1a>
  4021f5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4021f6:	74 00                	je     4021f8 <__abi_tag+0x1eb8>
  4021f8:	58                   	pop    rax
  4021f9:	43 72 65             	rex.XB jb 402261 <__abi_tag+0x1f21>
  4021fc:	61                   	(bad)  
  4021fd:	74 65                	je     402264 <__abi_tag+0x1f24>
  4021ff:	42 69 74 6d 61 70 46 	imul   esi,DWORD PTR [rbp+r13*2+0x61],0x6f724670
  402206:	72 6f 
  402208:	6d                   	ins    DWORD PTR es:[rdi],dx
  402209:	44 61                	rex.R (bad) 
  40220b:	74 61                	je     40226e <__abi_tag+0x1f2e>
  40220d:	00 58 46             	add    BYTE PTR [rax+0x46],bl
  402210:	72 65                	jb     402277 <__abi_tag+0x1f37>
  402212:	65 43 75 72          	gs rex.XB jne 402288 <__abi_tag+0x1f48>
  402216:	73 6f                	jae    402287 <__abi_tag+0x1f47>
  402218:	72 00                	jb     40221a <__abi_tag+0x1eda>
  40221a:	58                   	pop    rax
  40221b:	50                   	push   rax
  40221c:	65 65 6b 45 76 65    	gs imul eax,DWORD PTR gs:[rbp+0x76],0x65
  402222:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402223:	74 00                	je     402225 <__abi_tag+0x1ee5>
  402225:	58                   	pop    rax
  402226:	41 6c                	rex.B ins BYTE PTR es:[rdi],dx
  402228:	6c                   	ins    BYTE PTR es:[rdi],dx
  402229:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  40222a:	63 53 69             	movsxd edx,DWORD PTR [rbx+0x69]
  40222d:	7a 65                	jp     402294 <__abi_tag+0x1f54>
  40222f:	48 69 6e 74 73 00 58 	imul   rbp,QWORD PTR [rsi+0x74],0x44580073
  402236:	44 
  402237:	65 66 61             	gs data16 (bad) 
  40223a:	75 6c                	jne    4022a8 <__abi_tag+0x1f68>
  40223c:	74 56                	je     402294 <__abi_tag+0x1f54>
  40223e:	69 73 75 61 6c 00 58 	imul   esi,DWORD PTR [rbx+0x75],0x58006c61
  402245:	4e                   	rex.WRX
  402246:	65 78 74             	gs js  4022bd <__abi_tag+0x1f7d>
  402249:	45 76 65             	rex.RB jbe 4022b1 <__abi_tag+0x1f71>
  40224c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  40224d:	74 00                	je     40224f <__abi_tag+0x1f0f>
  40224f:	58                   	pop    rax
  402250:	50                   	push   rax
  402251:	75 74                	jne    4022c7 <__abi_tag+0x1f87>
  402253:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
  402255:	61                   	(bad)  
  402256:	67 65 00 58 53       	add    BYTE PTR gs:[eax+0x53],bl
  40225b:	65 74 57             	gs je  4022b5 <__abi_tag+0x1f75>
  40225e:	4d                   	rex.WRB
  40225f:	48 69 6e 74 73 00 58 	imul   rbp,QWORD PTR [rsi+0x74],0x46580073
  402266:	46 
  402267:	72 65                	jb     4022ce <__abi_tag+0x1f8e>
  402269:	65 43 6f             	rex.XB outs dx,DWORD PTR gs:[rsi]
  40226c:	6c                   	ins    BYTE PTR es:[rdi],dx
  40226d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  40226e:	72 6d                	jb     4022dd <__abi_tag+0x1f9d>
  402270:	61                   	(bad)  
  402271:	70 00                	jo     402273 <__abi_tag+0x1f33>
  402273:	58                   	pop    rax
  402274:	43 72 65             	rex.XB jb 4022dc <__abi_tag+0x1f9c>
  402277:	61                   	(bad)  
  402278:	74 65                	je     4022df <__abi_tag+0x1f9f>
  40227a:	50                   	push   rax
  40227b:	69 78 6d 61 70 43 75 	imul   edi,DWORD PTR [rax+0x6d],0x75437061
  402282:	72 73                	jb     4022f7 <__abi_tag+0x1fb7>
  402284:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402285:	72 00                	jb     402287 <__abi_tag+0x1f47>
  402287:	58                   	pop    rax
  402288:	51                   	push   rcx
  402289:	75 65                	jne    4022f0 <__abi_tag+0x1fb0>
  40228b:	72 79                	jb     402306 <__abi_tag+0x1fc6>
  40228d:	54                   	push   rsp
  40228e:	72 65                	jb     4022f5 <__abi_tag+0x1fb5>
  402290:	65 00 58 44          	add    BYTE PTR gs:[rax+0x44],bl
  402294:	72 61                	jb     4022f7 <__abi_tag+0x1fb7>
  402296:	77 50                	ja     4022e8 <__abi_tag+0x1fa8>
  402298:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402299:	69 6e 74 00 58 44 65 	imul   ebp,DWORD PTR [rsi+0x74],0x65445800
  4022a0:	66 61                	data16 (bad) 
  4022a2:	75 6c                	jne    402310 <__abi_tag+0x1fd0>
  4022a4:	74 52                	je     4022f8 <__abi_tag+0x1fb8>
  4022a6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4022a7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4022a8:	74 57                	je     402301 <__abi_tag+0x1fc1>
  4022aa:	69 6e 64 6f 77 00 58 	imul   ebp,DWORD PTR [rsi+0x64],0x5800776f
  4022b1:	53                   	push   rbx
  4022b2:	79 6e                	jns    402322 <__abi_tag+0x1fe2>
  4022b4:	63 00                	movsxd eax,DWORD PTR [rax]
  4022b6:	58                   	pop    rax
  4022b7:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
  4022b9:	76 65                	jbe    402320 <__abi_tag+0x1fe0>
  4022bb:	52                   	push   rdx
  4022bc:	65 73 69             	gs jae 402328 <__abi_tag+0x1fe8>
  4022bf:	7a 65                	jp     402326 <__abi_tag+0x1fe6>
  4022c1:	57                   	push   rdi
  4022c2:	69 6e 64 6f 77 00 58 	imul   ebp,DWORD PTR [rsi+0x64],0x5800776f
  4022c9:	47                   	rex.RXB
  4022ca:	65 74 4b             	gs je  402318 <__abi_tag+0x1fd8>
  4022cd:	65 79 62             	gs jns 402332 <__abi_tag+0x1ff2>
  4022d0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4022d1:	61                   	(bad)  
  4022d2:	72 64                	jb     402338 <__abi_tag+0x1ff8>
  4022d4:	4d 61                	rex.WRB (bad) 
  4022d6:	70 70                	jo     402348 <__abi_tag+0x2008>
  4022d8:	69 6e 67 00 58 53 65 	imul   ebp,DWORD PTR [rsi+0x67],0x65535800
  4022df:	74 57                	je     402338 <__abi_tag+0x1ff8>
  4022e1:	4d 50                	rex.WRB push r8
  4022e3:	72 6f                	jb     402354 <__abi_tag+0x2014>
  4022e5:	74 6f                	je     402356 <__abi_tag+0x2016>
  4022e7:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  4022ea:	73 00                	jae    4022ec <__abi_tag+0x1fac>
  4022ec:	58                   	pop    rax
  4022ed:	43 72 65             	rex.XB jb 402355 <__abi_tag+0x2015>
  4022f0:	61                   	(bad)  
  4022f1:	74 65                	je     402358 <__abi_tag+0x2018>
  4022f3:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
  4022f5:	61                   	(bad)  
  4022f6:	67 65 00 58 44       	add    BYTE PTR gs:[eax+0x44],bl
  4022fb:	69 73 70 6c 61 79 57 	imul   esi,DWORD PTR [rbx+0x70],0x5779616c
  402302:	69 64 74 68 00 58 4d 	imul   esp,DWORD PTR [rsp+rsi*2+0x68],0x614d5800
  402309:	61 
  40230a:	70 52                	jo     40235e <__abi_tag+0x201e>
  40230c:	61                   	(bad)  
  40230d:	69 73 65 64 00 58 44 	imul   esi,DWORD PTR [rbx+0x65],0x44580064
  402314:	69 73 70 6c 61 79 4e 	imul   esi,DWORD PTR [rbx+0x70],0x4e79616c
  40231b:	61                   	(bad)  
  40231c:	6d                   	ins    DWORD PTR es:[rdi],dx
  40231d:	65 00 58 43          	add    BYTE PTR gs:[rax+0x43],bl
  402321:	68 61 6e 67 65       	push   0x65676e61
  402326:	50                   	push   rax
  402327:	72 6f                	jb     402398 <__abi_tag+0x2058>
  402329:	70 65                	jo     402390 <__abi_tag+0x2050>
  40232b:	72 74                	jb     4023a1 <__abi_tag+0x2061>
  40232d:	79 00                	jns    40232f <__abi_tag+0x1fef>
  40232f:	58                   	pop    rax
  402330:	51                   	push   rcx
  402331:	75 65                	jne    402398 <__abi_tag+0x2058>
  402333:	72 79                	jb     4023ae <__abi_tag+0x206e>
  402335:	50                   	push   rax
  402336:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402337:	69 6e 74 65 72 00 58 	imul   ebp,DWORD PTR [rsi+0x74],0x58007265
  40233e:	43 72 65             	rex.XB jb 4023a6 <__abi_tag+0x2066>
  402341:	61                   	(bad)  
  402342:	74 65                	je     4023a9 <__abi_tag+0x2069>
  402344:	57                   	push   rdi
  402345:	69 6e 64 6f 77 00 58 	imul   ebp,DWORD PTR [rsi+0x64],0x5800776f
  40234c:	46 72 65             	rex.RX jb 4023b4 <__abi_tag+0x2074>
  40234f:	65 47                	gs rex.RXB
  402351:	43 00 58 4d          	rex.XB add BYTE PTR [r8+0x4d],bl
  402355:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402356:	76 65                	jbe    4023bd <__abi_tag+0x207d>
  402358:	57                   	push   rdi
  402359:	69 6e 64 6f 77 00 58 	imul   ebp,DWORD PTR [rsi+0x64],0x5800776f
  402360:	53                   	push   rbx
  402361:	68 61 70 65 43       	push   0x43657061
  402366:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402367:	6d                   	ins    DWORD PTR es:[rdi],dx
  402368:	62                   	(bad)  
  402369:	69 6e 65 4d 61 73 6b 	imul   ebp,DWORD PTR [rsi+0x65],0x6b73614d
  402370:	00 58 53             	add    BYTE PTR [rax+0x53],bl
  402373:	68 6d 43 72 65       	push   0x6572436d
  402378:	61                   	(bad)  
  402379:	74 65                	je     4023e0 <__abi_tag+0x20a0>
  40237b:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
  40237d:	61                   	(bad)  
  40237e:	67 65 00 58 53       	add    BYTE PTR gs:[eax+0x53],bl
  402383:	68 6d 41 74 74       	push   0x7474416d
  402388:	61                   	(bad)  
  402389:	63 68 00             	movsxd ebp,DWORD PTR [rax+0x0]
  40238c:	58                   	pop    rax
  40238d:	53                   	push   rbx
  40238e:	68 6d 51 75 65       	push   0x6575516d
  402393:	72 79                	jb     40240e <__abi_tag+0x20ce>
  402395:	45 78 74             	rex.RB js 40240c <__abi_tag+0x20cc>
  402398:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  40239a:	73 69                	jae    402405 <__abi_tag+0x20c5>
  40239c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  40239d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  40239e:	00 58 53             	add    BYTE PTR [rax+0x53],bl
  4023a1:	68 6d 50 75 74       	push   0x7475506d
  4023a6:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
  4023a8:	61                   	(bad)  
  4023a9:	67 65 00 58 53       	add    BYTE PTR gs:[eax+0x53],bl
  4023ae:	68 6d 44 65 74       	push   0x7465446d
  4023b3:	61                   	(bad)  
  4023b4:	63 68 00             	movsxd ebp,DWORD PTR [rax+0x0]
  4023b7:	58                   	pop    rax
  4023b8:	70 6d                	jo     402427 <__abi_tag+0x20e7>
  4023ba:	43 72 65             	rex.XB jb 402422 <__abi_tag+0x20e2>
  4023bd:	61                   	(bad)  
  4023be:	74 65                	je     402425 <__abi_tag+0x20e5>
  4023c0:	50                   	push   rax
  4023c1:	69 78 6d 61 70 46 72 	imul   edi,DWORD PTR [rax+0x6d],0x72467061
  4023c8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4023c9:	6d                   	ins    DWORD PTR es:[rdi],dx
  4023ca:	44 61                	rex.R (bad) 
  4023cc:	74 61                	je     40242f <__abi_tag+0x20ef>
  4023ce:	00 58 52             	add    BYTE PTR [rax+0x52],bl
  4023d1:	52                   	push   rdx
  4023d2:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  4023d4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4023d5:	66 69 67 52 61 74    	imul   sp,WORD PTR [rdi+0x52],0x7461
  4023db:	65 73 00             	gs jae 4023de <__abi_tag+0x209e>
  4023de:	58                   	pop    rax
  4023df:	52                   	push   rdx
  4023e0:	52                   	push   rdx
  4023e1:	46 72 65             	rex.RX jb 402449 <__abi_tag+0x2109>
  4023e4:	65 53                	gs push rbx
  4023e6:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
  4023e9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  4023eb:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  4023ed:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4023ee:	66 69 67 49 6e 66    	imul   sp,WORD PTR [rdi+0x49],0x666e
  4023f4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4023f5:	00 58 52             	add    BYTE PTR [rax+0x52],bl
  4023f8:	52                   	push   rdx
  4023f9:	47                   	rex.RXB
  4023fa:	65 74 53             	gs je  402450 <__abi_tag+0x2110>
  4023fd:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
  402400:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  402402:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  402404:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  402406:	00 58 52             	add    BYTE PTR [rax+0x52],bl
  402409:	52                   	push   rdx
  40240a:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  40240c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  40240d:	66 69 67 53 69 7a    	imul   sp,WORD PTR [rdi+0x53],0x7a69
  402413:	65 73 00             	gs jae 402416 <__abi_tag+0x20d6>
  402416:	58                   	pop    rax
  402417:	52                   	push   rdx
  402418:	52                   	push   rdx
  402419:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  40241b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  40241c:	66 69 67 43 75 72    	imul   sp,WORD PTR [rdi+0x43],0x7275
  402422:	72 65                	jb     402489 <__abi_tag+0x2149>
  402424:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402425:	74 52                	je     402479 <__abi_tag+0x2139>
  402427:	61                   	(bad)  
  402428:	74 65                	je     40248f <__abi_tag+0x214f>
  40242a:	00 58 52             	add    BYTE PTR [rax+0x52],bl
  40242d:	52                   	push   rdx
  40242e:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  402430:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402431:	66 69 67 43 75 72    	imul   sp,WORD PTR [rdi+0x43],0x7275
  402437:	72 65                	jb     40249e <__abi_tag+0x215e>
  402439:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  40243a:	74 43                	je     40247f <__abi_tag+0x213f>
  40243c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  40243d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  40243e:	66 69 67 75 72 61    	imul   sp,WORD PTR [rdi+0x75],0x6172
  402444:	74 69                	je     4024af <__abi_tag+0x216f>
  402446:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402447:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402448:	00 58 52             	add    BYTE PTR [rax+0x52],bl
  40244b:	52                   	push   rdx
  40244c:	53                   	push   rbx
  40244d:	65 74 53             	gs je  4024a3 <__abi_tag+0x2163>
  402450:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
  402453:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  402455:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  402457:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402458:	66 69 67 00 58 52    	imul   sp,WORD PTR [rdi+0x0],0x5258
  40245e:	52                   	push   rdx
  40245f:	51                   	push   rcx
  402460:	75 65                	jne    4024c7 <__abi_tag+0x2187>
  402462:	72 79                	jb     4024dd <__abi_tag+0x219d>
  402464:	56                   	push   rsi
  402465:	65 72 73             	gs jb  4024db <__abi_tag+0x219b>
  402468:	69 6f 6e 00 58 52 52 	imul   ebp,DWORD PTR [rdi+0x6e],0x52525800
  40246f:	51                   	push   rcx
  402470:	75 65                	jne    4024d7 <__abi_tag+0x2197>
  402472:	72 79                	jb     4024ed <__abi_tag+0x21ad>
  402474:	45 78 74             	rex.RB js 4024eb <__abi_tag+0x21ab>
  402477:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  402479:	73 69                	jae    4024e4 <__abi_tag+0x21a4>
  40247b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  40247c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  40247d:	00 58 52             	add    BYTE PTR [rax+0x52],bl
  402480:	52                   	push   rdx
  402481:	53                   	push   rbx
  402482:	65 74 53             	gs je  4024d8 <__abi_tag+0x2198>
  402485:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
  402488:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  40248a:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  40248c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  40248d:	66 69 67 41 6e 64    	imul   sp,WORD PTR [rdi+0x41],0x646e
  402493:	52                   	push   rdx
  402494:	61                   	(bad)  
  402495:	74 65                	je     4024fc <__abi_tag+0x21bc>
  402497:	00 70 74             	add    BYTE PTR [rax+0x74],dh
  40249a:	68 72 65 61 64       	push   0x64616572
  40249f:	5f                   	pop    rdi
  4024a0:	6d                   	ins    DWORD PTR es:[rdi],dx
  4024a1:	75 74                	jne    402517 <__abi_tag+0x21d7>
  4024a3:	65 78 5f             	gs js  402505 <__abi_tag+0x21c5>
  4024a6:	64 65 73 74          	fs gs jae 40251e <__abi_tag+0x21de>
  4024aa:	72 6f                	jb     40251b <__abi_tag+0x21db>
  4024ac:	79 00                	jns    4024ae <__abi_tag+0x216e>
  4024ae:	70 74                	jo     402524 <__abi_tag+0x21e4>
  4024b0:	68 72 65 61 64       	push   0x64616572
  4024b5:	5f                   	pop    rdi
  4024b6:	6d                   	ins    DWORD PTR es:[rdi],dx
  4024b7:	75 74                	jne    40252d <__abi_tag+0x21ed>
  4024b9:	65 78 5f             	gs js  40251b <__abi_tag+0x21db>
  4024bc:	69 6e 69 74 00 70 74 	imul   ebp,DWORD PTR [rsi+0x69],0x74700074
  4024c3:	68 72 65 61 64       	push   0x64616572
  4024c8:	5f                   	pop    rdi
  4024c9:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  4024cc:	64 5f                	fs pop rdi
  4024ce:	77 61                	ja     402531 <__abi_tag+0x21f1>
  4024d0:	69 74 00 70 74 68 72 	imul   esi,DWORD PTR [rax+rax*1+0x70],0x65726874
  4024d7:	65 
  4024d8:	61                   	(bad)  
  4024d9:	64 5f                	fs pop rdi
  4024db:	6d                   	ins    DWORD PTR es:[rdi],dx
  4024dc:	75 74                	jne    402552 <__abi_tag+0x2212>
  4024de:	65 78 5f             	gs js  402540 <__abi_tag+0x2200>
  4024e1:	6c                   	ins    BYTE PTR es:[rdi],dx
  4024e2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4024e3:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
  4024e6:	70 74                	jo     40255c <__abi_tag+0x221c>
  4024e8:	68 72 65 61 64       	push   0x64616572
  4024ed:	5f                   	pop    rdi
  4024ee:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  4024f1:	64 5f                	fs pop rdi
  4024f3:	73 69                	jae    40255e <__abi_tag+0x221e>
  4024f5:	67 6e                	outs   dx,BYTE PTR ds:[esi]
  4024f7:	61                   	(bad)  
  4024f8:	6c                   	ins    BYTE PTR es:[rdi],dx
  4024f9:	00 70 74             	add    BYTE PTR [rax+0x74],dh
  4024fc:	68 72 65 61 64       	push   0x64616572
  402501:	5f                   	pop    rdi
  402502:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
  402505:	61                   	(bad)  
  402506:	74 65                	je     40256d <__abi_tag+0x222d>
  402508:	00 70 74             	add    BYTE PTR [rax+0x74],dh
  40250b:	68 72 65 61 64       	push   0x64616572
  402510:	5f                   	pop    rdi
  402511:	6a 6f                	push   0x6f
  402513:	69 6e 00 70 74 68 72 	imul   ebp,DWORD PTR [rsi+0x0],0x72687470
  40251a:	65 61                	gs (bad) 
  40251c:	64 5f                	fs pop rdi
  40251e:	6d                   	ins    DWORD PTR es:[rdi],dx
  40251f:	75 74                	jne    402595 <__abi_tag+0x2255>
  402521:	65 78 5f             	gs js  402583 <__abi_tag+0x2243>
  402524:	75 6e                	jne    402594 <__abi_tag+0x2254>
  402526:	6c                   	ins    BYTE PTR es:[rdi],dx
  402527:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402528:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
  40252b:	67 6c                	ins    BYTE PTR es:[edi],dx
  40252d:	41 63 74 69 76       	movsxd esi,DWORD PTR [r9+rbp*2+0x76]
  402532:	65 54                	gs push rsp
  402534:	65 78 74             	gs js  4025ab <__abi_tag+0x226b>
  402537:	75 72                	jne    4025ab <__abi_tag+0x226b>
  402539:	65 00 67 6c          	add    BYTE PTR gs:[rdi+0x6c],ah
  40253d:	47                   	rex.RXB
  40253e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  402540:	54                   	push   rsp
  402541:	65 78 74             	gs js  4025b8 <__abi_tag+0x2278>
  402544:	75 72                	jne    4025b8 <__abi_tag+0x2278>
  402546:	65 73 00             	gs jae 402549 <__abi_tag+0x2209>
  402549:	67 6c                	ins    BYTE PTR es:[edi],dx
  40254b:	42 69 6e 64 54 65 78 	rex.X imul ebp,DWORD PTR [rsi+0x64],0x74786554
  402552:	74 
  402553:	75 72                	jne    4025c7 <__abi_tag+0x2287>
  402555:	65 00 67 6c          	add    BYTE PTR gs:[rdi+0x6c],ah
  402559:	54                   	push   rsp
  40255a:	65 78 49             	gs js  4025a6 <__abi_tag+0x2266>
  40255d:	6d                   	ins    DWORD PTR es:[rdi],dx
  40255e:	61                   	(bad)  
  40255f:	67 65 32 44 00 67    	xor    al,BYTE PTR gs:[eax+eax*1+0x67]
  402565:	6c                   	ins    BYTE PTR es:[rdi],dx
  402566:	52                   	push   rdx
  402567:	65 63 74 66 00       	movsxd esi,DWORD PTR gs:[rsi+riz*2+0x0]
  40256c:	72 61                	jb     4025cf <__abi_tag+0x228f>
  40256e:	69 73 65 00 70 74 68 	imul   esi,DWORD PTR [rbx+0x65],0x68747000
  402575:	72 65                	jb     4025dc <__abi_tag+0x229c>
  402577:	61                   	(bad)  
  402578:	64 5f                	fs pop rdi
  40257a:	6d                   	ins    DWORD PTR es:[rdi],dx
  40257b:	75 74                	jne    4025f1 <__abi_tag+0x22b1>
  40257d:	65 78 61             	gs js  4025e1 <__abi_tag+0x22a1>
  402580:	74 74                	je     4025f6 <__abi_tag+0x22b6>
  402582:	72 5f                	jb     4025e3 <__abi_tag+0x22a3>
  402584:	69 6e 69 74 00 70 74 	imul   ebp,DWORD PTR [rsi+0x69],0x74700074
  40258b:	68 72 65 61 64       	push   0x64616572
  402590:	5f                   	pop    rdi
  402591:	6d                   	ins    DWORD PTR es:[rdi],dx
  402592:	75 74                	jne    402608 <__abi_tag+0x22c8>
  402594:	65 78 61             	gs js  4025f8 <__abi_tag+0x22b8>
  402597:	74 74                	je     40260d <__abi_tag+0x22cd>
  402599:	72 5f                	jb     4025fa <__abi_tag+0x22ba>
  40259b:	73 65                	jae    402602 <__abi_tag+0x22c2>
  40259d:	74 74                	je     402613 <__abi_tag+0x22d3>
  40259f:	79 70                	jns    402611 <__abi_tag+0x22d1>
  4025a1:	65 00 74 67 6f       	add    BYTE PTR gs:[rdi+riz*2+0x6f],dh
  4025a6:	74 6f                	je     402617 <__abi_tag+0x22d7>
  4025a8:	00 50 43             	add    BYTE PTR [rax+0x43],dl
  4025ab:	00 74 70 75          	add    BYTE PTR [rax+rsi*2+0x75],dh
  4025af:	74 73                	je     402624 <__abi_tag+0x22e4>
  4025b1:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
  4025b4:	00 74 67 65          	add    BYTE PTR [rdi+riz*2+0x65],dh
  4025b8:	74 65                	je     40261f <__abi_tag+0x22df>
  4025ba:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4025bb:	74 00                	je     4025bd <__abi_tag+0x227d>
  4025bd:	42                   	rex.X
  4025be:	43 00 74 67 65       	add    BYTE PTR [r15+r12*2+0x65],sil
  4025c3:	74 73                	je     402638 <__abi_tag+0x22f8>
  4025c5:	74 72                	je     402639 <__abi_tag+0x22f9>
  4025c7:	00 74 67 65          	add    BYTE PTR [rdi+riz*2+0x65],dh
  4025cb:	74 66                	je     402633 <__abi_tag+0x22f3>
  4025cd:	6c                   	ins    BYTE PTR es:[rdi],dx
  4025ce:	61                   	(bad)  
  4025cf:	67 00 6e 65          	add    BYTE PTR [esi+0x65],ch
  4025d3:	61                   	(bad)  
  4025d4:	72 62                	jb     402638 <__abi_tag+0x22f8>
  4025d6:	79 69                	jns    402641 <__abi_tag+0x2301>
  4025d8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4025d9:	74 66                	je     402641 <__abi_tag+0x2301>
  4025db:	00 70 6f             	add    BYTE PTR [rax+0x6f],dh
  4025de:	77 00                	ja     4025e0 <__abi_tag+0x22a0>
  4025e0:	73 69                	jae    40264b <__abi_tag+0x230b>
  4025e2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4025e3:	00 73 69             	add    BYTE PTR [rbx+0x69],dh
  4025e6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4025e7:	63 6f 73             	movsxd ebp,DWORD PTR [rdi+0x73]
  4025ea:	00 73 71             	add    BYTE PTR [rbx+0x71],dh
  4025ed:	72 74                	jb     402663 <__abi_tag+0x2323>
  4025ef:	00 6e 65             	add    BYTE PTR [rsi+0x65],ch
  4025f2:	61                   	(bad)  
  4025f3:	72 62                	jb     402657 <__abi_tag+0x2317>
  4025f5:	79 69                	jns    402660 <__abi_tag+0x2320>
  4025f7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4025f8:	74 00                	je     4025fa <__abi_tag+0x22ba>
  4025fa:	64 6c                	fs ins BYTE PTR es:[rdi],dx
  4025fc:	63 6c 6f 73          	movsxd ebp,DWORD PTR [rdi+rbp*2+0x73]
  402600:	65 00 64 6c 73       	add    BYTE PTR gs:[rsp+rbp*2+0x73],ah
  402605:	79 6d                	jns    402674 <__abi_tag+0x2334>
  402607:	00 64 6c 6f          	add    BYTE PTR [rsp+rbp*2+0x6f],ah
  40260b:	70 65                	jo     402672 <__abi_tag+0x2332>
  40260d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  40260e:	00 66 66             	add    BYTE PTR [rsi+0x66],ah
  402611:	6c                   	ins    BYTE PTR es:[rdi],dx
  402612:	75 73                	jne    402687 <__abi_tag+0x2347>
  402614:	68 00 73 74 72       	push   0x72747300
  402619:	63 70 79             	movsxd esi,DWORD PTR [rax+0x79]
  40261c:	00 73 68             	add    BYTE PTR [rbx+0x68],dh
  40261f:	6d                   	ins    DWORD PTR es:[rdi],dx
  402620:	67 65 74 00          	addr32 gs je 402624 <__abi_tag+0x22e4>
  402624:	65 78 69             	gs js  402690 <__abi_tag+0x2350>
  402627:	74 00                	je     402629 <__abi_tag+0x22e9>
  402629:	73 70                	jae    40269b <__abi_tag+0x235b>
  40262b:	72 69                	jb     402696 <__abi_tag+0x2356>
  40262d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  40262e:	74 66                	je     402696 <__abi_tag+0x2356>
  402630:	00 73 65             	add    BYTE PTR [rbx+0x65],dh
  402633:	74 6c                	je     4026a1 <__abi_tag+0x2361>
  402635:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402636:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  402639:	65 00 73 74          	add    BYTE PTR gs:[rbx+0x74],dh
  40263d:	72 6e                	jb     4026ad <__abi_tag+0x236d>
  40263f:	63 6d 70             	movsxd ebp,DWORD PTR [rbp+0x70]
  402642:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
  402645:	72 72                	jb     4026b9 <__abi_tag+0x2379>
  402647:	63 68 72             	movsxd ebp,DWORD PTR [rax+0x72]
  40264a:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
  40264d:	61                   	(bad)  
  40264e:	74 36                	je     402686 <__abi_tag+0x2346>
  402650:	34 00                	xor    al,0x0
  402652:	67 65 74 5f          	addr32 gs je 4026b5 <__abi_tag+0x2375>
  402656:	61                   	(bad)  
  402657:	76 70                	jbe    4026c9 <__abi_tag+0x2389>
  402659:	68 79 73 5f 70       	push   0x705f7379
  40265e:	61                   	(bad)  
  40265f:	67 65 73 00          	addr32 gs jae 402663 <__abi_tag+0x2323>
  402663:	73 68                	jae    4026cd <__abi_tag+0x238d>
  402665:	6d                   	ins    DWORD PTR es:[rdi],dx
  402666:	61                   	(bad)  
  402667:	74 00                	je     402669 <__abi_tag+0x2329>
  402669:	6d                   	ins    DWORD PTR es:[rdi],dx
  40266a:	6d                   	ins    DWORD PTR es:[rdi],dx
  40266b:	61                   	(bad)  
  40266c:	70 36                	jo     4026a4 <__abi_tag+0x2364>
  40266e:	34 00                	xor    al,0x0
  402670:	5f                   	pop    rdi
  402671:	5f                   	pop    rdi
  402672:	69 73 6f 63 39 39 5f 	imul   esi,DWORD PTR [rbx+0x6f],0x5f393963
  402679:	73 63                	jae    4026de <__abi_tag+0x239e>
  40267b:	61                   	(bad)  
  40267c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  40267d:	66 00 73 74          	data16 add BYTE PTR [rbx+0x74],dh
  402681:	72 6e                	jb     4026f1 <__abi_tag+0x23b1>
  402683:	63 70 79             	movsxd esi,DWORD PTR [rax+0x79]
  402686:	00 6d 62             	add    BYTE PTR [rbp+0x62],ch
  402689:	73 74                	jae    4026ff <__abi_tag+0x23bf>
  40268b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  40268c:	77 63                	ja     4026f1 <__abi_tag+0x23b1>
  40268e:	73 00                	jae    402690 <__abi_tag+0x2350>
  402690:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  402692:	72 6b                	jb     4026ff <__abi_tag+0x23bf>
  402694:	00 69 6f             	add    BYTE PTR [rcx+0x6f],ch
  402697:	70 65                	jo     4026fe <__abi_tag+0x23be>
  402699:	72 6d                	jb     402708 <__abi_tag+0x23c8>
  40269b:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
  40269e:	73 74                	jae    402714 <__abi_tag+0x23d4>
  4026a0:	61                   	(bad)  
  4026a1:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
  4026a4:	63 68 6b             	movsxd ebp,DWORD PTR [rax+0x6b]
  4026a7:	5f                   	pop    rdi
  4026a8:	66 61                	data16 (bad) 
  4026aa:	69 6c 00 73 68 6d 63 	imul   ebp,DWORD PTR [rax+rax*1+0x73],0x74636d68
  4026b1:	74 
  4026b2:	6c                   	ins    BYTE PTR es:[rdi],dx
  4026b3:	00 70 75             	add    BYTE PTR [rax+0x75],dh
  4026b6:	74 63                	je     40271b <__abi_tag+0x23db>
  4026b8:	68 61 72 00 73       	push   0x73007261
  4026bd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  4026bf:	65 63 74 00 73       	movsxd esi,DWORD PTR gs:[rax+rax*1+0x73]
  4026c4:	68 6d 64 74 00       	push   0x74646d
  4026c9:	72 65                	jb     402730 <__abi_tag+0x23f0>
  4026cb:	61                   	(bad)  
  4026cc:	6c                   	ins    BYTE PTR es:[rdi],dx
  4026cd:	6c                   	ins    BYTE PTR es:[rdi],dx
  4026ce:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4026cf:	63 00                	movsxd eax,DWORD PTR [rax]
  4026d1:	73 74                	jae    402747 <__abi_tag+0x2407>
  4026d3:	64 69 6e 00 67 65 74 	imul   ebp,DWORD PTR fs:[rsi+0x0],0x70746567
  4026da:	70 
  4026db:	69 64 00 6b 69 6c 6c 	imul   esp,DWORD PTR [rax+rax*1+0x6b],0x6c6c69
  4026e2:	00 
  4026e3:	73 74                	jae    402759 <__abi_tag+0x2419>
  4026e5:	72 64                	jb     40274b <__abi_tag+0x240b>
  4026e7:	75 70                	jne    402759 <__abi_tag+0x2419>
  4026e9:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
  4026ec:	77 69                	ja     402757 <__abi_tag+0x2417>
  4026ee:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4026ef:	64 00 73 74          	add    BYTE PTR fs:[rbx+0x74],dh
  4026f3:	72 74                	jb     402769 <__abi_tag+0x2429>
  4026f5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4026f6:	64 00 69 73          	add    BYTE PTR fs:[rcx+0x73],ch
  4026fa:	61                   	(bad)  
  4026fb:	74 74                	je     402771 <__abi_tag+0x2431>
  4026fd:	79 00                	jns    4026ff <__abi_tag+0x23bf>
  4026ff:	66 65 6f             	outs   dx,WORD PTR gs:[rsi]
  402702:	66 00 66 67          	data16 add BYTE PTR [rsi+0x67],ah
  402706:	65 74 63             	gs je  40276c <__abi_tag+0x242c>
  402709:	00 66 67             	add    BYTE PTR [rsi+0x67],ah
  40270c:	65 74 73             	gs je  402782 <__abi_tag+0x2442>
  40270f:	00 63 61             	add    BYTE PTR [rbx+0x61],ah
  402712:	6c                   	ins    BYTE PTR es:[rdi],dx
  402713:	6c                   	ins    BYTE PTR es:[rdi],dx
  402714:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402715:	63 00                	movsxd eax,DWORD PTR [rax]
  402717:	73 74                	jae    40278d <__abi_tag+0x244d>
  402719:	72 6c                	jb     402787 <__abi_tag+0x2447>
  40271b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  40271d:	00 75 6e             	add    BYTE PTR [rbp+0x6e],dh
  402720:	67 65 74 63          	addr32 gs je 402787 <__abi_tag+0x2447>
  402724:	00 6d 65             	add    BYTE PTR [rbp+0x65],ch
  402727:	6d                   	ins    DWORD PTR es:[rdi],dx
  402728:	73 65                	jae    40278f <__abi_tag+0x244f>
  40272a:	74 00                	je     40272c <__abi_tag+0x23ec>
  40272c:	63 66 67             	movsxd esp,DWORD PTR [rsi+0x67]
  40272f:	65 74 6f             	gs je  4027a1 <__abi_tag+0x2461>
  402732:	73 70                	jae    4027a4 <__abi_tag+0x2464>
  402734:	65 65 64 00 73 74    	gs gs add BYTE PTR fs:[rbx+0x74],dh
  40273a:	72 73                	jb     4027af <__abi_tag+0x246f>
  40273c:	74 72                	je     4027b0 <__abi_tag+0x2470>
  40273e:	00 74 63 73          	add    BYTE PTR [rbx+riz*2+0x73],dh
  402742:	65 74 61             	gs je  4027a6 <__abi_tag+0x2466>
  402745:	74 74                	je     4027bb <__abi_tag+0x247b>
  402747:	72 00                	jb     402749 <__abi_tag+0x2409>
  402749:	66 73 65             	data16 jae 4027b1 <__abi_tag+0x2471>
  40274c:	65 6b 00 6d          	imul   eax,DWORD PTR gs:[rax],0x6d
  402750:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  402752:	63 6d 70             	movsxd ebp,DWORD PTR [rbp+0x70]
  402755:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
  402758:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  40275a:	75 74                	jne    4027d0 <__abi_tag+0x2490>
  40275c:	00 66 70             	add    BYTE PTR [rsi+0x70],ah
  40275f:	75 74                	jne    4027d5 <__abi_tag+0x2495>
  402761:	63 00                	movsxd eax,DWORD PTR [rax]
  402763:	66 73 65             	data16 jae 4027cb <__abi_tag+0x248b>
  402766:	65 6b 6f 36 34       	imul   ebp,DWORD PTR gs:[rdi+0x36],0x34
  40276b:	00 66 70             	add    BYTE PTR [rsi+0x70],ah
  40276e:	75 74                	jne    4027e4 <__abi_tag+0x24a4>
  402770:	73 00                	jae    402772 <__abi_tag+0x2432>
  402772:	6d                   	ins    DWORD PTR es:[rdi],dx
  402773:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  402775:	63 70 79             	movsxd esi,DWORD PTR [rax+0x79]
  402778:	00 66 72             	add    BYTE PTR [rsi+0x72],ah
  40277b:	65 6f                	outs   dx,DWORD PTR gs:[rsi]
  40277d:	70 65                	jo     4027e4 <__abi_tag+0x24a4>
  40277f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402780:	36 34 00             	ss xor al,0x0
  402783:	66 63 6c 6f 73       	movsxd bp,DWORD PTR [rdi+rbp*2+0x73]
  402788:	65 00 6d 61          	add    BYTE PTR gs:[rbp+0x61],ch
  40278c:	6c                   	ins    BYTE PTR es:[rdi],dx
  40278d:	6c                   	ins    BYTE PTR es:[rdi],dx
  40278e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  40278f:	63 00                	movsxd eax,DWORD PTR [rax]
  402791:	73 74                	jae    402807 <__abi_tag+0x24c7>
  402793:	72 63                	jb     4027f8 <__abi_tag+0x24b8>
  402795:	61                   	(bad)  
  402796:	73 65                	jae    4027fd <__abi_tag+0x24bd>
  402798:	63 6d 70             	movsxd ebp,DWORD PTR [rbp+0x70]
  40279b:	00 66 74             	add    BYTE PTR [rsi+0x74],ah
  40279e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  4027a0:	6c                   	ins    BYTE PTR es:[rdi],dx
  4027a1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4027a2:	36 34 00             	ss xor al,0x0
  4027a5:	5f                   	pop    rdi
  4027a6:	5f                   	pop    rdi
  4027a7:	63 74 79 70          	movsxd esi,DWORD PTR [rcx+rdi*2+0x70]
  4027ab:	65 5f                	gs pop rdi
  4027ad:	62                   	(bad)  
  4027ae:	5f                   	pop    rdi
  4027af:	6c                   	ins    BYTE PTR es:[rdi],dx
  4027b0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4027b1:	63 00                	movsxd eax,DWORD PTR [rax]
  4027b3:	67 65 74 65          	addr32 gs je 40281c <__abi_tag+0x24dc>
  4027b7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4027b8:	76 00                	jbe    4027ba <__abi_tag+0x247a>
  4027ba:	73 74                	jae    402830 <__abi_tag+0x24f0>
  4027bc:	64 65 72 72          	fs gs jb 402832 <__abi_tag+0x24f2>
  4027c0:	00 69 6f             	add    BYTE PTR [rcx+0x6f],ch
  4027c3:	63 74 6c 00          	movsxd esi,DWORD PTR [rsp+rbp*2+0x0]
  4027c7:	73 79                	jae    402842 <__abi_tag+0x2502>
  4027c9:	73 74                	jae    40283f <__abi_tag+0x24ff>
  4027cb:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  4027cd:	00 6d 75             	add    BYTE PTR [rbp+0x75],ch
  4027d0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4027d1:	6d                   	ins    DWORD PTR es:[rdi],dx
  4027d2:	61                   	(bad)  
  4027d3:	70 00                	jo     4027d5 <__abi_tag+0x2495>
  4027d5:	72 65                	jb     40283c <__abi_tag+0x24fc>
  4027d7:	61                   	(bad)  
  4027d8:	64 6c                	fs ins BYTE PTR es:[rdi],dx
  4027da:	69 6e 6b 00 67 65 74 	imul   ebp,DWORD PTR [rsi+0x6b],0x74656700
  4027e1:	70 67                	jo     40284a <__abi_tag+0x250a>
  4027e3:	69 64 00 65 78 65 63 	imul   esp,DWORD PTR [rax+rax*1+0x65],0x76636578
  4027ea:	76 
  4027eb:	70 00                	jo     4027ed <__abi_tag+0x24ad>
  4027ed:	73 74                	jae    402863 <__abi_tag+0x2523>
  4027ef:	72 6e                	jb     40285f <__abi_tag+0x251f>
  4027f1:	63 61 73             	movsxd esp,DWORD PTR [rcx+0x73]
  4027f4:	65 63 6d 70          	movsxd ebp,DWORD PTR gs:[rbp+0x70]
  4027f8:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
  4027fb:	72 6e                	jb     40286b <__abi_tag+0x252b>
  4027fd:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
  402800:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
  402803:	72 74                	jb     402879 <__abi_tag+0x2539>
  402805:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402806:	75 6c                	jne    402874 <__abi_tag+0x2534>
  402808:	6c                   	ins    BYTE PTR es:[rdi],dx
  402809:	00 66 69             	add    BYTE PTR [rsi+0x69],ah
  40280c:	6c                   	ins    BYTE PTR es:[rdi],dx
  40280d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  40280f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402810:	00 75 73             	add    BYTE PTR [rbp+0x73],dh
  402813:	6c                   	ins    BYTE PTR es:[rdi],dx
  402814:	65 65 70 00          	gs gs jo 402818 <__abi_tag+0x24d8>
  402818:	66 77 72             	data16 ja 40288d <__abi_tag+0x254d>
  40281b:	69 74 65 00 66 72 65 	imul   esi,DWORD PTR [rbp+riz*2+0x0],0x61657266
  402822:	61 
  402823:	64 00 67 65          	add    BYTE PTR fs:[rdi+0x65],ah
  402827:	74 74                	je     40289d <__abi_tag+0x255d>
  402829:	69 6d 65 6f 66 64 61 	imul   ebp,DWORD PTR [rbp+0x65],0x6164666f
  402830:	79 00                	jns    402832 <__abi_tag+0x24f2>
  402832:	77 63                	ja     402897 <__abi_tag+0x2557>
  402834:	73 74                	jae    4028aa <__abi_tag+0x256a>
  402836:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402837:	75 6c                	jne    4028a5 <__abi_tag+0x2565>
  402839:	6c                   	ins    BYTE PTR es:[rdi],dx
  40283a:	00 77 61             	add    BYTE PTR [rdi+0x61],dh
  40283d:	69 74 70 69 64 00 5f 	imul   esi,DWORD PTR [rax+rsi*2+0x69],0x455f0064
  402844:	45 
  402845:	78 69                	js     4028b0 <__abi_tag+0x2570>
  402847:	74 00                	je     402849 <__abi_tag+0x2509>
  402849:	66 70 72             	data16 jo 4028be <__abi_tag+0x257e>
  40284c:	69 6e 74 66 00 71 73 	imul   ebp,DWORD PTR [rsi+0x74],0x73710066
  402853:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402854:	72 74                	jb     4028ca <__abi_tag+0x258a>
  402856:	00 77 63             	add    BYTE PTR [rdi+0x63],dh
  402859:	73 74                	jae    4028cf <__abi_tag+0x258f>
  40285b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  40285c:	6d                   	ins    DWORD PTR es:[rdi],dx
  40285d:	62 73                	(bad)  
  40285f:	00 74 63 67          	add    BYTE PTR [rbx+riz*2+0x67],dh
  402863:	65 74 61             	gs je  4028c7 <__abi_tag+0x2587>
  402866:	74 74                	je     4028dc <__abi_tag+0x259c>
  402868:	72 00                	jb     40286a <__abi_tag+0x252a>
  40286a:	5f                   	pop    rdi
  40286b:	5f                   	pop    rdi
  40286c:	63 74 79 70          	movsxd esi,DWORD PTR [rcx+rdi*2+0x70]
  402870:	65 5f                	gs pop rdi
  402872:	74 6f                	je     4028e3 <__abi_tag+0x25a3>
  402874:	6c                   	ins    BYTE PTR es:[rdi],dx
  402875:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402876:	77 65                	ja     4028dd <__abi_tag+0x259d>
  402878:	72 5f                	jb     4028d9 <__abi_tag+0x2599>
  40287a:	6c                   	ins    BYTE PTR es:[rdi],dx
  40287b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  40287c:	63 00                	movsxd eax,DWORD PTR [rax]
  40287e:	73 65                	jae    4028e5 <__abi_tag+0x25a5>
  402880:	74 76                	je     4028f8 <__abi_tag+0x25b8>
  402882:	62                   	(bad)  
  402883:	75 66                	jne    4028eb <__abi_tag+0x25ab>
  402885:	00 66 63             	add    BYTE PTR [rsi+0x63],ah
  402888:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402889:	74 6c                	je     4028f7 <__abi_tag+0x25b7>
  40288b:	36 34 00             	ss xor al,0x0
  40288e:	70 74                	jo     402904 <__abi_tag+0x25c4>
  402890:	68 72 65 61 64       	push   0x64616572
  402895:	5f                   	pop    rdi
  402896:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  402899:	64 5f                	fs pop rdi
  40289b:	69 6e 69 74 00 6d 65 	imul   ebp,DWORD PTR [rsi+0x69],0x656d0074
  4028a2:	6d                   	ins    DWORD PTR es:[rdi],dx
  4028a3:	6d                   	ins    DWORD PTR es:[rdi],dx
  4028a4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4028a5:	76 65                	jbe    40290c <__abi_tag+0x25cc>
  4028a7:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
  4028aa:	70 65                	jo     402911 <__abi_tag+0x25d1>
  4028ac:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4028ad:	36 34 00             	ss xor al,0x0
  4028b0:	73 74                	jae    402926 <__abi_tag+0x25e6>
  4028b2:	72 63                	jb     402917 <__abi_tag+0x25d7>
  4028b4:	6d                   	ins    DWORD PTR es:[rdi],dx
  4028b5:	70 00                	jo     4028b7 <__abi_tag+0x2577>
  4028b7:	74 63                	je     40291c <__abi_tag+0x25dc>
  4028b9:	67 65 74 70          	addr32 gs je 40292d <__abi_tag+0x25ed>
  4028bd:	67 72 70             	addr32 jb 402930 <__abi_tag+0x25f0>
  4028c0:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
  4028c3:	6c                   	ins    BYTE PTR es:[rdi],dx
  4028c4:	69 62 63 5f 73 74 61 	imul   esp,DWORD PTR [rdx+0x63],0x6174735f
  4028cb:	72 74                	jb     402941 <__abi_tag+0x2601>
  4028cd:	5f                   	pop    rdi
  4028ce:	6d                   	ins    DWORD PTR es:[rdi],dx
  4028cf:	61                   	(bad)  
  4028d0:	69 6e 00 70 74 68 72 	imul   ebp,DWORD PTR [rsi+0x0],0x72687470
  4028d7:	65 61                	gs (bad) 
  4028d9:	64 5f                	fs pop rdi
  4028db:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  4028de:	64 5f                	fs pop rdi
  4028e0:	64 65 73 74          	fs gs jae 402958 <__abi_tag+0x2618>
  4028e4:	72 6f                	jb     402955 <__abi_tag+0x2615>
  4028e6:	79 00                	jns    4028e8 <__abi_tag+0x25a8>
  4028e8:	77 63                	ja     40294d <__abi_tag+0x260d>
  4028ea:	73 6c                	jae    402958 <__abi_tag+0x2618>
  4028ec:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  4028ee:	00 73 6e             	add    BYTE PTR [rbx+0x6e],dh
  4028f1:	70 72                	jo     402965 <__abi_tag+0x2625>
  4028f3:	69 6e 74 66 00 73 79 	imul   ebp,DWORD PTR [rsi+0x74],0x79730066
  4028fa:	73 63                	jae    40295f <__abi_tag+0x261f>
  4028fc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4028fd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4028fe:	66 00 66 72          	data16 add BYTE PTR [rsi+0x72],ah
  402902:	65 65 00 6c 69 62    	gs add BYTE PTR gs:[rcx+rbp*2+0x62],ch
  402908:	58                   	pop    rax
  402909:	31 31                	xor    DWORD PTR [rcx],esi
  40290b:	2e 73 6f             	cs jae 40297d <__abi_tag+0x263d>
  40290e:	2e 36 00 6c 69 62    	cs ss add BYTE PTR [rcx+rbp*2+0x62],ch
  402914:	58                   	pop    rax
  402915:	65 78 74             	gs js  40298c <__abi_tag+0x264c>
  402918:	2e 73 6f             	cs jae 40298a <__abi_tag+0x264a>
  40291b:	2e 36 00 6c 69 62    	cs ss add BYTE PTR [rcx+rbp*2+0x62],ch
  402921:	58                   	pop    rax
  402922:	70 6d                	jo     402991 <__abi_tag+0x2651>
  402924:	2e 73 6f             	cs jae 402996 <__abi_tag+0x2656>
  402927:	2e 34 00             	cs xor al,0x0
  40292a:	6c                   	ins    BYTE PTR es:[rdi],dx
  40292b:	69 62 58 72 61 6e 64 	imul   esp,DWORD PTR [rdx+0x58],0x646e6172
  402932:	72 2e                	jb     402962 <__abi_tag+0x2622>
  402934:	73 6f                	jae    4029a5 <__abi_tag+0x2665>
  402936:	2e 32 00             	cs xor al,BYTE PTR [rax]
  402939:	6c                   	ins    BYTE PTR es:[rdi],dx
  40293a:	69 62 58 72 65 6e 64 	imul   esp,DWORD PTR [rdx+0x58],0x646e6572
  402941:	65 72 2e             	gs jb  402972 <__abi_tag+0x2632>
  402944:	73 6f                	jae    4029b5 <__abi_tag+0x2675>
  402946:	2e 31 00             	cs xor DWORD PTR [rax],eax
  402949:	6c                   	ins    BYTE PTR es:[rdi],dx
  40294a:	69 62 70 74 68 72 65 	imul   esp,DWORD PTR [rdx+0x70],0x65726874
  402951:	61                   	(bad)  
  402952:	64 2e 73 6f          	fs cs jae 4029c5 <__abi_tag+0x2685>
  402956:	2e 30 00             	cs xor BYTE PTR [rax],al
  402959:	6c                   	ins    BYTE PTR es:[rdi],dx
  40295a:	69 62 47 4c 2e 73 6f 	imul   esp,DWORD PTR [rdx+0x47],0x6f732e4c
  402961:	2e 31 00             	cs xor DWORD PTR [rax],eax
  402964:	6c                   	ins    BYTE PTR es:[rdi],dx
  402965:	69 62 6e 63 75 72 73 	imul   esp,DWORD PTR [rdx+0x6e],0x73727563
  40296c:	65 73 77             	gs jae 4029e6 <__abi_tag+0x26a6>
  40296f:	2e 73 6f             	cs jae 4029e1 <__abi_tag+0x26a1>
  402972:	2e 36 00 6c 69 62    	cs ss add BYTE PTR [rcx+rbp*2+0x62],ch
  402978:	6d                   	ins    DWORD PTR es:[rdi],dx
  402979:	2e 73 6f             	cs jae 4029eb <__abi_tag+0x26ab>
  40297c:	2e 36 00 6c 69 62    	cs ss add BYTE PTR [rcx+rbp*2+0x62],ch
  402982:	64 6c                	fs ins BYTE PTR es:[rdi],dx
  402984:	2e 73 6f             	cs jae 4029f6 <__abi_tag+0x26b6>
  402987:	2e 32 00             	cs xor al,BYTE PTR [rax]
  40298a:	6c                   	ins    BYTE PTR es:[rdi],dx
  40298b:	69 62 63 2e 73 6f 2e 	imul   esp,DWORD PTR [rdx+0x63],0x2e6f732e
  402992:	36 00 5f 65          	ss add BYTE PTR [rdi+0x65],bl
  402996:	64 61                	fs (bad) 
  402998:	74 61                	je     4029fb <__abi_tag+0x26bb>
  40299a:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
  40299d:	62 73                	(bad)  
  40299f:	73 5f                	jae    402a00 <__abi_tag+0x26c0>
  4029a1:	73 74                	jae    402a17 <__abi_tag+0x26d7>
  4029a3:	61                   	(bad)  
  4029a4:	72 74                	jb     402a1a <__abi_tag+0x26da>
  4029a6:	00 5f 65             	add    BYTE PTR [rdi+0x65],bl
  4029a9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4029aa:	64 00 47 4c          	add    BYTE PTR fs:[rdi+0x4c],al
  4029ae:	49                   	rex.WB
  4029af:	42                   	rex.X
  4029b0:	43 5f                	rex.XB pop r15
  4029b2:	32 2e                	xor    ch,BYTE PTR [rsi]
  4029b4:	32 2e                	xor    ch,BYTE PTR [rsi]
  4029b6:	35 00 47 4c 49       	xor    eax,0x494c4700
  4029bb:	42                   	rex.X
  4029bc:	43 5f                	rex.XB pop r15
  4029be:	32 2e                	xor    ch,BYTE PTR [rsi]
  4029c0:	32 39                	xor    bh,BYTE PTR [rcx]
  4029c2:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  4029c5:	49                   	rex.WB
  4029c6:	42                   	rex.X
  4029c7:	43 5f                	rex.XB pop r15
  4029c9:	32 2e                	xor    ch,BYTE PTR [rsi]
  4029cb:	33 2e                	xor    ebp,DWORD PTR [rsi]
  4029cd:	32 00                	xor    al,BYTE PTR [rax]
  4029cf:	47                   	rex.RXB
  4029d0:	4c                   	rex.WR
  4029d1:	49                   	rex.WB
  4029d2:	42                   	rex.X
  4029d3:	43 5f                	rex.XB pop r15
  4029d5:	32 2e                	xor    ch,BYTE PTR [rsi]
  4029d7:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
  4029da:	47                   	rex.RXB
  4029db:	4c                   	rex.WR
  4029dc:	49                   	rex.WB
  4029dd:	42                   	rex.X
  4029de:	43 5f                	rex.XB pop r15
  4029e0:	32 2e                	xor    ch,BYTE PTR [rsi]
  4029e2:	37                   	(bad)  
  4029e3:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  4029e6:	49                   	rex.WB
  4029e7:	42                   	rex.X
  4029e8:	43 5f                	rex.XB pop r15
  4029ea:	32 2e                	xor    ch,BYTE PTR [rsi]
  4029ec:	34 00                	xor    al,0x0
  4029ee:	47                   	rex.RXB
  4029ef:	4c                   	rex.WR
  4029f0:	49                   	rex.WB
  4029f1:	42                   	rex.X
  4029f2:	43 5f                	rex.XB pop r15
  4029f4:	32 2e                	xor    ch,BYTE PTR [rsi]
  4029f6:	32 38                	xor    bh,BYTE PTR [rax]
  4029f8:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  4029fb:	49                   	rex.WB
  4029fc:	42                   	rex.X
  4029fd:	43 5f                	rex.XB pop r15
  4029ff:	32 2e                	xor    ch,BYTE PTR [rsi]
  402a01:	33 00                	xor    eax,DWORD PTR [rax]
  402a03:	47                   	rex.RXB
  402a04:	4c                   	rex.WR
  402a05:	49                   	rex.WB
  402a06:	42                   	rex.X
  402a07:	43 5f                	rex.XB pop r15
  402a09:	32 2e                	xor    ch,BYTE PTR [rsi]
  402a0b:	33 33                	xor    esi,DWORD PTR [rbx]
	...

Disassembly of section .gnu.version:

0000000000402a0e <.gnu.version>:
  402a0e:	00 00                	add    BYTE PTR [rax],al
  402a10:	02 00                	add    al,BYTE PTR [rax]
  402a12:	00 00                	add    BYTE PTR [rax],al
  402a14:	02 00                	add    al,BYTE PTR [rax]
  402a16:	00 00                	add    BYTE PTR [rax],al
  402a18:	00 00                	add    BYTE PTR [rax],al
  402a1a:	03 00                	add    eax,DWORD PTR [rax]
  402a1c:	00 00                	add    BYTE PTR [rax],al
  402a1e:	00 00                	add    BYTE PTR [rax],al
  402a20:	02 00                	add    al,BYTE PTR [rax]
  402a22:	00 00                	add    BYTE PTR [rax],al
  402a24:	02 00                	add    al,BYTE PTR [rax]
  402a26:	02 00                	add    al,BYTE PTR [rax]
  402a28:	02 00                	add    al,BYTE PTR [rax]
  402a2a:	04 00                	add    al,0x0
  402a2c:	00 00                	add    BYTE PTR [rax],al
  402a2e:	02 00                	add    al,BYTE PTR [rax]
  402a30:	02 00                	add    al,BYTE PTR [rax]
  402a32:	00 00                	add    BYTE PTR [rax],al
  402a34:	02 00                	add    al,BYTE PTR [rax]
  402a36:	00 00                	add    BYTE PTR [rax],al
  402a38:	00 00                	add    BYTE PTR [rax],al
  402a3a:	02 00                	add    al,BYTE PTR [rax]
  402a3c:	02 00                	add    al,BYTE PTR [rax]
  402a3e:	00 00                	add    BYTE PTR [rax],al
  402a40:	00 00                	add    BYTE PTR [rax],al
  402a42:	00 00                	add    BYTE PTR [rax],al
  402a44:	02 00                	add    al,BYTE PTR [rax]
  402a46:	05 00 02 00 02       	add    eax,0x2000200
  402a4b:	00 02                	add    BYTE PTR [rdx],al
  402a4d:	00 00                	add    BYTE PTR [rax],al
  402a4f:	00 02                	add    BYTE PTR [rdx],al
  402a51:	00 00                	add    BYTE PTR [rax],al
  402a53:	00 02                	add    BYTE PTR [rdx],al
  402a55:	00 02                	add    BYTE PTR [rdx],al
  402a57:	00 02                	add    BYTE PTR [rdx],al
  402a59:	00 00                	add    BYTE PTR [rax],al
  402a5b:	00 00                	add    BYTE PTR [rax],al
  402a5d:	00 00                	add    BYTE PTR [rax],al
  402a5f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
  402a62:	02 00                	add    al,BYTE PTR [rax]
  402a64:	02 00                	add    al,BYTE PTR [rax]
  402a66:	02 00                	add    al,BYTE PTR [rax]
  402a68:	02 00                	add    al,BYTE PTR [rax]
  402a6a:	02 00                	add    al,BYTE PTR [rax]
	...
  402a78:	06                   	(bad)  
  402a79:	00 06                	add    BYTE PTR [rsi],al
  402a7b:	00 00                	add    BYTE PTR [rax],al
  402a7d:	00 02                	add    BYTE PTR [rdx],al
  402a7f:	00 02                	add    BYTE PTR [rdx],al
  402a81:	00 00                	add    BYTE PTR [rax],al
  402a83:	00 04 00             	add    BYTE PTR [rax+rax*1],al
  402a86:	02 00                	add    al,BYTE PTR [rax]
  402a88:	02 00                	add    al,BYTE PTR [rax]
  402a8a:	00 00                	add    BYTE PTR [rax],al
  402a8c:	00 00                	add    BYTE PTR [rax],al
  402a8e:	00 00                	add    BYTE PTR [rax],al
  402a90:	02 00                	add    al,BYTE PTR [rax]
  402a92:	02 00                	add    al,BYTE PTR [rax]
  402a94:	02 00                	add    al,BYTE PTR [rax]
  402a96:	00 00                	add    BYTE PTR [rax],al
  402a98:	02 00                	add    al,BYTE PTR [rax]
  402a9a:	00 00                	add    BYTE PTR [rax],al
  402a9c:	00 00                	add    BYTE PTR [rax],al
  402a9e:	02 00                	add    al,BYTE PTR [rax]
	...
  402aa8:	07                   	(bad)  
  402aa9:	00 00                	add    BYTE PTR [rax],al
  402aab:	00 04 00             	add    BYTE PTR [rax+rax*1],al
  402aae:	03 00                	add    eax,DWORD PTR [rax]
  402ab0:	08 00                	or     BYTE PTR [rax],al
  402ab2:	00 00                	add    BYTE PTR [rax],al
  402ab4:	00 00                	add    BYTE PTR [rax],al
  402ab6:	02 00                	add    al,BYTE PTR [rax]
  402ab8:	00 00                	add    BYTE PTR [rax],al
  402aba:	02 00                	add    al,BYTE PTR [rax]
  402abc:	02 00                	add    al,BYTE PTR [rax]
  402abe:	00 00                	add    BYTE PTR [rax],al
  402ac0:	02 00                	add    al,BYTE PTR [rax]
  402ac2:	02 00                	add    al,BYTE PTR [rax]
	...
  402ad0:	09 00                	or     DWORD PTR [rax],eax
  402ad2:	04 00                	add    al,0x0
  402ad4:	00 00                	add    BYTE PTR [rax],al
  402ad6:	00 00                	add    BYTE PTR [rax],al
  402ad8:	00 00                	add    BYTE PTR [rax],al
  402ada:	02 00                	add    al,BYTE PTR [rax]
  402adc:	02 00                	add    al,BYTE PTR [rax]
  402ade:	04 00                	add    al,0x0
  402ae0:	02 00                	add    al,BYTE PTR [rax]
  402ae2:	00 00                	add    BYTE PTR [rax],al
  402ae4:	00 00                	add    BYTE PTR [rax],al
  402ae6:	02 00                	add    al,BYTE PTR [rax]
  402ae8:	02 00                	add    al,BYTE PTR [rax]
  402aea:	02 00                	add    al,BYTE PTR [rax]
  402aec:	00 00                	add    BYTE PTR [rax],al
  402aee:	00 00                	add    BYTE PTR [rax],al
  402af0:	00 00                	add    BYTE PTR [rax],al
  402af2:	02 00                	add    al,BYTE PTR [rax]
  402af4:	00 00                	add    BYTE PTR [rax],al
  402af6:	02 00                	add    al,BYTE PTR [rax]
  402af8:	0a 00                	or     al,BYTE PTR [rax]
  402afa:	04 00                	add    al,0x0
  402afc:	02 00                	add    al,BYTE PTR [rax]
  402afe:	02 00                	add    al,BYTE PTR [rax]
  402b00:	02 00                	add    al,BYTE PTR [rax]
  402b02:	00 00                	add    BYTE PTR [rax],al
  402b04:	02 00                	add    al,BYTE PTR [rax]
  402b06:	02 00                	add    al,BYTE PTR [rax]
  402b08:	00 00                	add    BYTE PTR [rax],al
  402b0a:	02 00                	add    al,BYTE PTR [rax]
  402b0c:	02 00                	add    al,BYTE PTR [rax]
  402b0e:	02 00                	add    al,BYTE PTR [rax]
  402b10:	02 00                	add    al,BYTE PTR [rax]
  402b12:	00 00                	add    BYTE PTR [rax],al
  402b14:	00 00                	add    BYTE PTR [rax],al
  402b16:	00 00                	add    BYTE PTR [rax],al
  402b18:	04 00                	add    al,0x0
  402b1a:	06                   	(bad)  
  402b1b:	00 00                	add    BYTE PTR [rax],al
  402b1d:	00 00                	add    BYTE PTR [rax],al
  402b1f:	00 02                	add    BYTE PTR [rdx],al
  402b21:	00 00                	add    BYTE PTR [rax],al
  402b23:	00 0b                	add    BYTE PTR [rbx],cl
  402b25:	00 00                	add    BYTE PTR [rax],al
  402b27:	00 00                	add    BYTE PTR [rax],al
  402b29:	00 00                	add    BYTE PTR [rax],al
  402b2b:	00 02                	add    BYTE PTR [rdx],al
	...
  402b35:	00 00                	add    BYTE PTR [rax],al
  402b37:	00 02                	add    BYTE PTR [rdx],al
  402b39:	00 00                	add    BYTE PTR [rax],al
  402b3b:	00 05 00 0c 00 08    	add    BYTE PTR [rip+0x8000c00],al        # 8403741 <_end+0x7f39e49>
  402b41:	00 02                	add    BYTE PTR [rdx],al
  402b43:	00 00                	add    BYTE PTR [rax],al
  402b45:	00 02                	add    BYTE PTR [rdx],al
  402b47:	00 02                	add    BYTE PTR [rdx],al
  402b49:	00 02                	add    BYTE PTR [rdx],al
  402b4b:	00 02                	add    BYTE PTR [rdx],al
  402b4d:	00 00                	add    BYTE PTR [rax],al
  402b4f:	00 00                	add    BYTE PTR [rax],al
  402b51:	00 02                	add    BYTE PTR [rdx],al
  402b53:	00 09                	add    BYTE PTR [rcx],cl
  402b55:	00 02                	add    BYTE PTR [rdx],al
  402b57:	00 00                	add    BYTE PTR [rax],al
  402b59:	00 00                	add    BYTE PTR [rax],al
  402b5b:	00 02                	add    BYTE PTR [rdx],al
  402b5d:	00 09                	add    BYTE PTR [rcx],cl
  402b5f:	00 00                	add    BYTE PTR [rax],al
  402b61:	00 00                	add    BYTE PTR [rax],al
  402b63:	00 00                	add    BYTE PTR [rax],al
  402b65:	00 06                	add    BYTE PTR [rsi],al
	...
  402b6f:	00 00                	add    BYTE PTR [rax],al
  402b71:	00 02                	add    BYTE PTR [rdx],al
  402b73:	00 02                	add    BYTE PTR [rdx],al
  402b75:	00 00                	add    BYTE PTR [rax],al
  402b77:	00 02                	add    BYTE PTR [rdx],al
  402b79:	00 04 00             	add    BYTE PTR [rax+rax*1],al
  402b7c:	02 00                	add    al,BYTE PTR [rax]
  402b7e:	02 00                	add    al,BYTE PTR [rax]
  402b80:	00 00                	add    BYTE PTR [rax],al
  402b82:	00 00                	add    BYTE PTR [rax],al
  402b84:	02 00                	add    al,BYTE PTR [rax]
  402b86:	04 00                	add    al,0x0
  402b88:	00 00                	add    BYTE PTR [rax],al
  402b8a:	00 00                	add    BYTE PTR [rax],al
  402b8c:	02 00                	add    al,BYTE PTR [rax]
  402b8e:	04 00                	add    al,0x0
  402b90:	04 00                	add    al,0x0
  402b92:	02 00                	add    al,BYTE PTR [rax]
  402b94:	02 00                	add    al,BYTE PTR [rax]
  402b96:	0d 00 06 00 00       	or     eax,0x600
  402b9b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
  402b9e:	00 00                	add    BYTE PTR [rax],al
  402ba0:	06                   	(bad)  
  402ba1:	00 00                	add    BYTE PTR [rax],al
  402ba3:	00 00                	add    BYTE PTR [rax],al
  402ba5:	00 00                	add    BYTE PTR [rax],al
  402ba7:	00 02                	add    BYTE PTR [rdx],al
  402ba9:	00 00                	add    BYTE PTR [rax],al
  402bab:	00 02                	add    BYTE PTR [rdx],al
  402bad:	00 02                	add    BYTE PTR [rdx],al
  402baf:	00 02                	add    BYTE PTR [rdx],al
  402bb1:	00 02                	add    BYTE PTR [rdx],al
  402bb3:	00 02                	add    BYTE PTR [rdx],al
  402bb5:	00 01                	add    BYTE PTR [rcx],al
  402bb7:	00 01                	add    BYTE PTR [rcx],al
  402bb9:	00 02                	add    BYTE PTR [rdx],al
  402bbb:	00 00                	add    BYTE PTR [rax],al
  402bbd:	00 00                	add    BYTE PTR [rax],al
  402bbf:	00 02                	add    BYTE PTR [rdx],al
  402bc1:	00 01                	add    BYTE PTR [rcx],al
  402bc3:	00 00                	add    BYTE PTR [rax],al
  402bc5:	00 02                	add    BYTE PTR [rdx],al
  402bc7:	00 00                	add    BYTE PTR [rax],al
  402bc9:	00 00                	add    BYTE PTR [rax],al
  402bcb:	00 0e                	add    BYTE PTR [rsi],cl
	...

Disassembly of section .gnu.version_r:

0000000000402bd0 <.gnu.version_r>:
  402bd0:	01 00                	add    DWORD PTR [rax],eax
  402bd2:	01 00                	add    DWORD PTR [rax],eax
  402bd4:	1f                   	(bad)  
  402bd5:	0a 00                	or     al,BYTE PTR [rax]
  402bd7:	00 10                	add    BYTE PTR [rax],dl
  402bd9:	00 00                	add    BYTE PTR [rax],al
  402bdb:	00 20                	add    BYTE PTR [rax],ah
  402bdd:	00 00                	add    BYTE PTR [rax],al
  402bdf:	00 75 1a             	add    BYTE PTR [rbp+0x1a],dh
  402be2:	69 09 00 00 09 00    	imul   ecx,DWORD PTR [rcx],0x90000
  402be8:	4c 0a 00             	rex.WR or r8b,BYTE PTR [rax]
  402beb:	00 00                	add    BYTE PTR [rax],al
  402bed:	00 00                	add    BYTE PTR [rax],al
  402bef:	00 01                	add    BYTE PTR [rcx],al
  402bf1:	00 02                	add    BYTE PTR [rdx],al
  402bf3:	00 15 0a 00 00 10    	add    BYTE PTR [rip+0x1000000a],dl        # 10402c03 <_end+0xff3930b>
  402bf9:	00 00                	add    BYTE PTR [rax],al
  402bfb:	00 30                	add    BYTE PTR [rax],dh
  402bfd:	00 00                	add    BYTE PTR [rax],al
  402bff:	00 89 91 96 06 00    	add    BYTE PTR [rcx+0x69691],cl
  402c05:	00 0d 00 58 0a 00    	add    BYTE PTR [rip+0xa5800],cl        # 4a840b <XWORDS$+0x1778b>
  402c0b:	00 10                	add    BYTE PTR [rax],dl
  402c0d:	00 00                	add    BYTE PTR [rax],al
  402c0f:	00 75 1a             	add    BYTE PTR [rbp+0x1a],dh
  402c12:	69 09 00 00 06 00    	imul   ecx,DWORD PTR [rcx],0x60000
  402c18:	4c 0a 00             	rex.WR or r8b,BYTE PTR [rax]
  402c1b:	00 00                	add    BYTE PTR [rax],al
  402c1d:	00 00                	add    BYTE PTR [rax],al
  402c1f:	00 01                	add    BYTE PTR [rcx],al
  402c21:	00 02                	add    BYTE PTR [rdx],al
  402c23:	00 e9                	add    cl,ch
  402c25:	09 00                	or     DWORD PTR [rax],eax
  402c27:	00 10                	add    BYTE PTR [rax],dl
  402c29:	00 00                	add    BYTE PTR [rax],al
  402c2b:	00 30                	add    BYTE PTR [rax],dh
  402c2d:	00 00                	add    BYTE PTR [rax],al
  402c2f:	00 72 19             	add    BYTE PTR [rdx+0x19],dh
  402c32:	69 09 00 00 05 00    	imul   ecx,DWORD PTR [rcx],0x50000
  402c38:	63 0a                	movsxd ecx,DWORD PTR [rdx]
  402c3a:	00 00                	add    BYTE PTR [rax],al
  402c3c:	10 00                	adc    BYTE PTR [rax],al
  402c3e:	00 00                	add    BYTE PTR [rax],al
  402c40:	75 1a                	jne    402c5c <__abi_tag+0x291c>
  402c42:	69 09 00 00 04 00    	imul   ecx,DWORD PTR [rcx],0x40000
  402c48:	4c 0a 00             	rex.WR or r8b,BYTE PTR [rax]
  402c4b:	00 00                	add    BYTE PTR [rax],al
  402c4d:	00 00                	add    BYTE PTR [rax],al
  402c4f:	00 01                	add    BYTE PTR [rcx],al
  402c51:	00 08                	add    BYTE PTR [rax],cl
  402c53:	00 2a                	add    BYTE PTR [rdx],ch
  402c55:	0a 00                	or     al,BYTE PTR [rax]
  402c57:	00 10                	add    BYTE PTR [rax],dl
  402c59:	00 00                	add    BYTE PTR [rax],al
  402c5b:	00 00                	add    BYTE PTR [rax],al
  402c5d:	00 00                	add    BYTE PTR [rax],al
  402c5f:	00 94 91 96 06 00 00 	add    BYTE PTR [rcx+rdx*4+0x696],dl
  402c66:	0e                   	(bad)  
  402c67:	00 6f 0a             	add    BYTE PTR [rdi+0xa],ch
  402c6a:	00 00                	add    BYTE PTR [rax],al
  402c6c:	10 00                	adc    BYTE PTR [rax],al
  402c6e:	00 00                	add    BYTE PTR [rax],al
  402c70:	17                   	(bad)  
  402c71:	69 69 0d 00 00 0c 00 	imul   ebp,DWORD PTR [rcx+0xd],0xc0000
  402c78:	7a 0a                	jp     402c84 <__abi_tag+0x2944>
  402c7a:	00 00                	add    BYTE PTR [rax],al
  402c7c:	10 00                	adc    BYTE PTR [rax],al
  402c7e:	00 00                	add    BYTE PTR [rax],al
  402c80:	14 69                	adc    al,0x69
  402c82:	69 0d 00 00 0b 00 84 	imul   ecx,DWORD PTR [rip+0xb0000],0xa84        # 4b2c8c <__fb_gl+0x1dac>
  402c89:	0a 00 00 
  402c8c:	10 00                	adc    BYTE PTR [rax],al
  402c8e:	00 00                	add    BYTE PTR [rax],al
  402c90:	88 91 96 06 00 00    	mov    BYTE PTR [rcx+0x696],dl
  402c96:	0a 00                	or     al,BYTE PTR [rax]
  402c98:	8e 0a                	mov    cs,WORD PTR [rdx]
  402c9a:	00 00                	add    BYTE PTR [rax],al
  402c9c:	10 00                	adc    BYTE PTR [rax],al
  402c9e:	00 00                	add    BYTE PTR [rax],al
  402ca0:	13 69 69             	adc    ebp,DWORD PTR [rcx+0x69]
  402ca3:	0d 00 00 08 00       	or     eax,0x80000
  402ca8:	99                   	cdq    
  402ca9:	0a 00                	or     al,BYTE PTR [rax]
  402cab:	00 10                	add    BYTE PTR [rax],dl
  402cad:	00 00                	add    BYTE PTR [rax],al
  402caf:	00 b3 91 96 06 00    	add    BYTE PTR [rbx+0x69691],dh
  402cb5:	00 07                	add    BYTE PTR [rdi],al
  402cb7:	00 a3 0a 00 00 10    	add    BYTE PTR [rbx+0x1000000a],ah
  402cbd:	00 00                	add    BYTE PTR [rax],al
  402cbf:	00 72 19             	add    BYTE PTR [rdx+0x19],dh
  402cc2:	69 09 00 00 03 00    	imul   ecx,DWORD PTR [rcx],0x30000
  402cc8:	63 0a                	movsxd ecx,DWORD PTR [rdx]
  402cca:	00 00                	add    BYTE PTR [rax],al
  402ccc:	10 00                	adc    BYTE PTR [rax],al
  402cce:	00 00                	add    BYTE PTR [rax],al
  402cd0:	75 1a                	jne    402cec <__abi_tag+0x29ac>
  402cd2:	69 09 00 00 02 00    	imul   ecx,DWORD PTR [rcx],0x20000
  402cd8:	4c 0a 00             	rex.WR or r8b,BYTE PTR [rax]
  402cdb:	00 00                	add    BYTE PTR [rax],al
  402cdd:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .rela.dyn:

0000000000402ce0 <.rela.dyn>:
  402ce0:	c8 9e 48 00          	enter  0x489e,0x0
  402ce4:	00 00                	add    BYTE PTR [rax],al
  402ce6:	00 00                	add    BYTE PTR [rax],al
  402ce8:	06                   	(bad)  
  402ce9:	00 00                	add    BYTE PTR [rax],al
  402ceb:	00 d7                	add    bh,dl
	...
  402cf5:	00 00                	add    BYTE PTR [rax],al
  402cf7:	00 d0                	add    al,dl
  402cf9:	9e                   	sahf   
  402cfa:	48 00 00             	rex.W add BYTE PTR [rax],al
  402cfd:	00 00                	add    BYTE PTR [rax],al
  402cff:	00 06                	add    BYTE PTR [rsi],al
  402d01:	00 00                	add    BYTE PTR [rax],al
  402d03:	00 d3                	add    bl,dl
	...
  402d0d:	00 00                	add    BYTE PTR [rax],al
  402d0f:	00 40 09             	add    BYTE PTR [rax+0x9],al
  402d12:	49 00 00             	rex.WB add BYTE PTR [r8],al
  402d15:	00 00                	add    BYTE PTR [rax],al
  402d17:	00 01                	add    BYTE PTR [rcx],al
  402d19:	00 00                	add    BYTE PTR [rax],al
  402d1b:	00 d3                	add    bl,dl
	...
  402d25:	00 00                	add    BYTE PTR [rax],al
  402d27:	00 e0                	add    al,ah
  402d29:	9e                   	sahf   
  402d2a:	48 00 00             	rex.W add BYTE PTR [rax],al
  402d2d:	00 00                	add    BYTE PTR [rax],al
  402d2f:	00 06                	add    BYTE PTR [rsi],al
  402d31:	00 00                	add    BYTE PTR [rax],al
  402d33:	00 18                	add    BYTE PTR [rax],bl
	...
  402d3d:	00 00                	add    BYTE PTR [rax],al
  402d3f:	00 10                	add    BYTE PTR [rax],dl
  402d41:	9f                   	lahf   
  402d42:	48 00 00             	rex.W add BYTE PTR [rax],al
  402d45:	00 00                	add    BYTE PTR [rax],al
  402d47:	00 06                	add    BYTE PTR [rsi],al
  402d49:	00 00                	add    BYTE PTR [rax],al
  402d4b:	00 25 00 00 00 00    	add    BYTE PTR [rip+0x0],ah        # 402d51 <__abi_tag+0x2a11>
  402d51:	00 00                	add    BYTE PTR [rax],al
  402d53:	00 00                	add    BYTE PTR [rax],al
  402d55:	00 00                	add    BYTE PTR [rax],al
  402d57:	00 20                	add    BYTE PTR [rax],ah
  402d59:	9f                   	lahf   
  402d5a:	48 00 00             	rex.W add BYTE PTR [rax],al
  402d5d:	00 00                	add    BYTE PTR [rax],al
  402d5f:	00 06                	add    BYTE PTR [rsi],al
  402d61:	00 00                	add    BYTE PTR [rax],al
  402d63:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
	...
  402d6e:	00 00                	add    BYTE PTR [rax],al
  402d70:	40 9f                	rex lahf 
  402d72:	48 00 00             	rex.W add BYTE PTR [rax],al
  402d75:	00 00                	add    BYTE PTR [rax],al
  402d77:	00 06                	add    BYTE PTR [rsi],al
  402d79:	00 00                	add    BYTE PTR [rax],al
  402d7b:	00 40 00             	add    BYTE PTR [rax+0x0],al
	...
  402d86:	00 00                	add    BYTE PTR [rax],al
  402d88:	48 9f                	rex.W lahf 
  402d8a:	48 00 00             	rex.W add BYTE PTR [rax],al
  402d8d:	00 00                	add    BYTE PTR [rax],al
  402d8f:	00 06                	add    BYTE PTR [rsi],al
  402d91:	00 00                	add    BYTE PTR [rax],al
  402d93:	00 46 00             	add    BYTE PTR [rsi+0x0],al
	...
  402d9e:	00 00                	add    BYTE PTR [rax],al
  402da0:	50                   	push   rax
  402da1:	9f                   	lahf   
  402da2:	48 00 00             	rex.W add BYTE PTR [rax],al
  402da5:	00 00                	add    BYTE PTR [rax],al
  402da7:	00 06                	add    BYTE PTR [rsi],al
  402da9:	00 00                	add    BYTE PTR [rax],al
  402dab:	00 49 00             	add    BYTE PTR [rcx+0x0],cl
	...
  402db6:	00 00                	add    BYTE PTR [rax],al
  402db8:	d0 9f 48 00 00 00    	rcr    BYTE PTR [rdi+0x48],1
  402dbe:	00 00                	add    BYTE PTR [rax],al
  402dc0:	06                   	(bad)  
  402dc1:	00 00                	add    BYTE PTR [rax],al
  402dc3:	00 b4 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],dh
  402dca:	00 00                	add    BYTE PTR [rax],al
  402dcc:	00 00                	add    BYTE PTR [rax],al
  402dce:	00 00                	add    BYTE PTR [rax],al
  402dd0:	e8 9f 48 00 00       	call   407674 <GLSCREEN+0xdd4>
  402dd5:	00 00                	add    BYTE PTR [rax],al
  402dd7:	00 06                	add    BYTE PTR [rsi],al
  402dd9:	00 00                	add    BYTE PTR [rax],al
  402ddb:	00 df                	add    bh,bl
	...
  402de5:	00 00                	add    BYTE PTR [rax],al
  402de7:	00 48 09             	add    BYTE PTR [rax+0x9],cl
  402dea:	49 00 00             	rex.WB add BYTE PTR [r8],al
  402ded:	00 00                	add    BYTE PTR [rax],al
  402def:	00 01                	add    BYTE PTR [rcx],al
  402df1:	00 00                	add    BYTE PTR [rax],al
  402df3:	00 df                	add    bh,bl
	...
  402dfd:	00 00                	add    BYTE PTR [rax],al
  402dff:	00 80 0b 49 00 00    	add    BYTE PTR [rax+0x490b],al
  402e05:	00 00                	add    BYTE PTR [rax],al
  402e07:	00 05 00 00 00 d8    	add    BYTE PTR [rip+0xffffffffd8000000],al        # ffffffffd8402e0d <_end+0xffffffffd7f39515>
	...
  402e15:	00 00                	add    BYTE PTR [rax],al
  402e17:	00 88 0b 49 00 00    	add    BYTE PTR [rax+0x490b],cl
  402e1d:	00 00                	add    BYTE PTR [rax],al
  402e1f:	00 05 00 00 00 dd    	add    BYTE PTR [rip+0xffffffffdd000000],al        # ffffffffdd402e25 <_end+0xffffffffdcf3952d>
	...
  402e2d:	00 00                	add    BYTE PTR [rax],al
  402e2f:	00 90 0b 49 00 00    	add    BYTE PTR [rax+0x490b],dl
  402e35:	00 00                	add    BYTE PTR [rax],al
  402e37:	00 05 00 00 00 d9    	add    BYTE PTR [rip+0xffffffffd9000000],al        # ffffffffd9402e3d <_end+0xffffffffd8f39545>
	...
  402e45:	00 00                	add    BYTE PTR [rax],al
  402e47:	00 98 0b 49 00 00    	add    BYTE PTR [rax+0x490b],bl
  402e4d:	00 00                	add    BYTE PTR [rax],al
  402e4f:	00 05 00 00 00 de    	add    BYTE PTR [rip+0xffffffffde000000],al        # ffffffffde402e55 <_end+0xffffffffddf3955d>
	...
  402e5d:	00 00                	add    BYTE PTR [rax],al
  402e5f:	00 a0 0b 49 00 00    	add    BYTE PTR [rax+0x490b],ah
  402e65:	00 00                	add    BYTE PTR [rax],al
  402e67:	00 05 00 00 00 db    	add    BYTE PTR [rip+0xffffffffdb000000],al        # ffffffffdb402e6d <_end+0xffffffffdaf39575>
	...
  402e75:	00 00                	add    BYTE PTR [rax],al
  402e77:	00 c0                	add    al,al
  402e79:	0b 49 00             	or     ecx,DWORD PTR [rcx+0x0]
  402e7c:	00 00                	add    BYTE PTR [rax],al
  402e7e:	00 00                	add    BYTE PTR [rax],al
  402e80:	05 00 00 00 dc       	add    eax,0xdc000000
	...
  402e8d:	00 00                	add    BYTE PTR [rax],al
  402e8f:	00 c8                	add    al,cl
  402e91:	0b 49 00             	or     ecx,DWORD PTR [rcx+0x0]
  402e94:	00 00                	add    BYTE PTR [rax],al
  402e96:	00 00                	add    BYTE PTR [rax],al
  402e98:	05 00 00 00 d6       	add    eax,0xd6000000
	...

Disassembly of section .rela.plt:

0000000000402ea8 <.rela.plt>:
  402ea8:	18 a0 48 00 00 00    	sbb    BYTE PTR [rax+0x48],ah
  402eae:	00 00                	add    BYTE PTR [rax],al
  402eb0:	07                   	(bad)  
  402eb1:	00 00                	add    BYTE PTR [rax],al
  402eb3:	00 01                	add    BYTE PTR [rcx],al
	...
  402ebd:	00 00                	add    BYTE PTR [rax],al
  402ebf:	00 20                	add    BYTE PTR [rax],ah
  402ec1:	a0 48 00 00 00 00 00 	movabs al,ds:0x7000000000048
  402ec8:	07 00 
  402eca:	00 00                	add    BYTE PTR [rax],al
  402ecc:	02 00                	add    al,BYTE PTR [rax]
	...
  402ed6:	00 00                	add    BYTE PTR [rax],al
  402ed8:	28 a0 48 00 00 00    	sub    BYTE PTR [rax+0x48],ah
  402ede:	00 00                	add    BYTE PTR [rax],al
  402ee0:	07                   	(bad)  
  402ee1:	00 00                	add    BYTE PTR [rax],al
  402ee3:	00 03                	add    BYTE PTR [rbx],al
	...
  402eed:	00 00                	add    BYTE PTR [rax],al
  402eef:	00 30                	add    BYTE PTR [rax],dh
  402ef1:	a0 48 00 00 00 00 00 	movabs al,ds:0x7000000000048
  402ef8:	07 00 
  402efa:	00 00                	add    BYTE PTR [rax],al
  402efc:	04 00                	add    al,0x0
	...
  402f06:	00 00                	add    BYTE PTR [rax],al
  402f08:	38 a0 48 00 00 00    	cmp    BYTE PTR [rax+0x48],ah
  402f0e:	00 00                	add    BYTE PTR [rax],al
  402f10:	07                   	(bad)  
  402f11:	00 00                	add    BYTE PTR [rax],al
  402f13:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 402f19 <__abi_tag+0x2bd9>
  402f19:	00 00                	add    BYTE PTR [rax],al
  402f1b:	00 00                	add    BYTE PTR [rax],al
  402f1d:	00 00                	add    BYTE PTR [rax],al
  402f1f:	00 40 a0             	add    BYTE PTR [rax-0x60],al
  402f22:	48 00 00             	rex.W add BYTE PTR [rax],al
  402f25:	00 00                	add    BYTE PTR [rax],al
  402f27:	00 07                	add    BYTE PTR [rdi],al
  402f29:	00 00                	add    BYTE PTR [rax],al
  402f2b:	00 06                	add    BYTE PTR [rsi],al
	...
  402f35:	00 00                	add    BYTE PTR [rax],al
  402f37:	00 48 a0             	add    BYTE PTR [rax-0x60],cl
  402f3a:	48 00 00             	rex.W add BYTE PTR [rax],al
  402f3d:	00 00                	add    BYTE PTR [rax],al
  402f3f:	00 07                	add    BYTE PTR [rdi],al
  402f41:	00 00                	add    BYTE PTR [rax],al
  402f43:	00 07                	add    BYTE PTR [rdi],al
	...
  402f4d:	00 00                	add    BYTE PTR [rax],al
  402f4f:	00 50 a0             	add    BYTE PTR [rax-0x60],dl
  402f52:	48 00 00             	rex.W add BYTE PTR [rax],al
  402f55:	00 00                	add    BYTE PTR [rax],al
  402f57:	00 07                	add    BYTE PTR [rdi],al
  402f59:	00 00                	add    BYTE PTR [rax],al
  402f5b:	00 08                	add    BYTE PTR [rax],cl
	...
  402f65:	00 00                	add    BYTE PTR [rax],al
  402f67:	00 58 a0             	add    BYTE PTR [rax-0x60],bl
  402f6a:	48 00 00             	rex.W add BYTE PTR [rax],al
  402f6d:	00 00                	add    BYTE PTR [rax],al
  402f6f:	00 07                	add    BYTE PTR [rdi],al
  402f71:	00 00                	add    BYTE PTR [rax],al
  402f73:	00 09                	add    BYTE PTR [rcx],cl
	...
  402f7d:	00 00                	add    BYTE PTR [rax],al
  402f7f:	00 60 a0             	add    BYTE PTR [rax-0x60],ah
  402f82:	48 00 00             	rex.W add BYTE PTR [rax],al
  402f85:	00 00                	add    BYTE PTR [rax],al
  402f87:	00 07                	add    BYTE PTR [rdi],al
  402f89:	00 00                	add    BYTE PTR [rax],al
  402f8b:	00 d3                	add    bl,dl
	...
  402f95:	00 00                	add    BYTE PTR [rax],al
  402f97:	00 68 a0             	add    BYTE PTR [rax-0x60],ch
  402f9a:	48 00 00             	rex.W add BYTE PTR [rax],al
  402f9d:	00 00                	add    BYTE PTR [rax],al
  402f9f:	00 07                	add    BYTE PTR [rdi],al
  402fa1:	00 00                	add    BYTE PTR [rax],al
  402fa3:	00 0a                	add    BYTE PTR [rdx],cl
	...
  402fad:	00 00                	add    BYTE PTR [rax],al
  402faf:	00 70 a0             	add    BYTE PTR [rax-0x60],dh
  402fb2:	48 00 00             	rex.W add BYTE PTR [rax],al
  402fb5:	00 00                	add    BYTE PTR [rax],al
  402fb7:	00 07                	add    BYTE PTR [rdi],al
  402fb9:	00 00                	add    BYTE PTR [rax],al
  402fbb:	00 0b                	add    BYTE PTR [rbx],cl
	...
  402fc5:	00 00                	add    BYTE PTR [rax],al
  402fc7:	00 78 a0             	add    BYTE PTR [rax-0x60],bh
  402fca:	48 00 00             	rex.W add BYTE PTR [rax],al
  402fcd:	00 00                	add    BYTE PTR [rax],al
  402fcf:	00 07                	add    BYTE PTR [rdi],al
  402fd1:	00 00                	add    BYTE PTR [rax],al
  402fd3:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
	...
  402fde:	00 00                	add    BYTE PTR [rax],al
  402fe0:	80 a0 48 00 00 00 00 	and    BYTE PTR [rax+0x48],0x0
  402fe7:	00 07                	add    BYTE PTR [rdi],al
  402fe9:	00 00                	add    BYTE PTR [rax],al
  402feb:	00 0d 00 00 00 00    	add    BYTE PTR [rip+0x0],cl        # 402ff1 <__abi_tag+0x2cb1>
  402ff1:	00 00                	add    BYTE PTR [rax],al
  402ff3:	00 00                	add    BYTE PTR [rax],al
  402ff5:	00 00                	add    BYTE PTR [rax],al
  402ff7:	00 88 a0 48 00 00    	add    BYTE PTR [rax+0x48a0],cl
  402ffd:	00 00                	add    BYTE PTR [rax],al
  402fff:	00 07                	add    BYTE PTR [rdi],al
  403001:	00 00                	add    BYTE PTR [rax],al
  403003:	00 0e                	add    BYTE PTR [rsi],cl
	...
  40300d:	00 00                	add    BYTE PTR [rax],al
  40300f:	00 90 a0 48 00 00    	add    BYTE PTR [rax+0x48a0],dl
  403015:	00 00                	add    BYTE PTR [rax],al
  403017:	00 07                	add    BYTE PTR [rdi],al
  403019:	00 00                	add    BYTE PTR [rax],al
  40301b:	00 0f                	add    BYTE PTR [rdi],cl
	...
  403025:	00 00                	add    BYTE PTR [rax],al
  403027:	00 98 a0 48 00 00    	add    BYTE PTR [rax+0x48a0],bl
  40302d:	00 00                	add    BYTE PTR [rax],al
  40302f:	00 07                	add    BYTE PTR [rdi],al
  403031:	00 00                	add    BYTE PTR [rax],al
  403033:	00 10                	add    BYTE PTR [rax],dl
	...
  40303d:	00 00                	add    BYTE PTR [rax],al
  40303f:	00 a0 a0 48 00 00    	add    BYTE PTR [rax+0x48a0],ah
  403045:	00 00                	add    BYTE PTR [rax],al
  403047:	00 07                	add    BYTE PTR [rdi],al
  403049:	00 00                	add    BYTE PTR [rax],al
  40304b:	00 11                	add    BYTE PTR [rcx],dl
	...
  403055:	00 00                	add    BYTE PTR [rax],al
  403057:	00 a8 a0 48 00 00    	add    BYTE PTR [rax+0x48a0],ch
  40305d:	00 00                	add    BYTE PTR [rax],al
  40305f:	00 07                	add    BYTE PTR [rdi],al
  403061:	00 00                	add    BYTE PTR [rax],al
  403063:	00 12                	add    BYTE PTR [rdx],dl
	...
  40306d:	00 00                	add    BYTE PTR [rax],al
  40306f:	00 b0 a0 48 00 00    	add    BYTE PTR [rax+0x48a0],dh
  403075:	00 00                	add    BYTE PTR [rax],al
  403077:	00 07                	add    BYTE PTR [rdi],al
  403079:	00 00                	add    BYTE PTR [rax],al
  40307b:	00 13                	add    BYTE PTR [rbx],dl
	...
  403085:	00 00                	add    BYTE PTR [rax],al
  403087:	00 b8 a0 48 00 00    	add    BYTE PTR [rax+0x48a0],bh
  40308d:	00 00                	add    BYTE PTR [rax],al
  40308f:	00 07                	add    BYTE PTR [rdi],al
  403091:	00 00                	add    BYTE PTR [rax],al
  403093:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
	...
  40309e:	00 00                	add    BYTE PTR [rax],al
  4030a0:	c0 a0 48 00 00 00 00 	shl    BYTE PTR [rax+0x48],0x0
  4030a7:	00 07                	add    BYTE PTR [rdi],al
  4030a9:	00 00                	add    BYTE PTR [rax],al
  4030ab:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # 4030b1 <__abi_tag+0x2d71>
  4030b1:	00 00                	add    BYTE PTR [rax],al
  4030b3:	00 00                	add    BYTE PTR [rax],al
  4030b5:	00 00                	add    BYTE PTR [rax],al
  4030b7:	00 c8                	add    al,cl
  4030b9:	a0 48 00 00 00 00 00 	movabs al,ds:0x7000000000048
  4030c0:	07 00 
  4030c2:	00 00                	add    BYTE PTR [rax],al
  4030c4:	16                   	(bad)  
	...
  4030cd:	00 00                	add    BYTE PTR [rax],al
  4030cf:	00 d0                	add    al,dl
  4030d1:	a0 48 00 00 00 00 00 	movabs al,ds:0x7000000000048
  4030d8:	07 00 
  4030da:	00 00                	add    BYTE PTR [rax],al
  4030dc:	17                   	(bad)  
	...
  4030e5:	00 00                	add    BYTE PTR [rax],al
  4030e7:	00 d8                	add    al,bl
  4030e9:	a0 48 00 00 00 00 00 	movabs al,ds:0x7000000000048
  4030f0:	07 00 
  4030f2:	00 00                	add    BYTE PTR [rax],al
  4030f4:	19 00                	sbb    DWORD PTR [rax],eax
	...
  4030fe:	00 00                	add    BYTE PTR [rax],al
  403100:	e0 a0                	loopne 4030a2 <__abi_tag+0x2d62>
  403102:	48 00 00             	rex.W add BYTE PTR [rax],al
  403105:	00 00                	add    BYTE PTR [rax],al
  403107:	00 07                	add    BYTE PTR [rdi],al
  403109:	00 00                	add    BYTE PTR [rax],al
  40310b:	00 1a                	add    BYTE PTR [rdx],bl
	...
  403115:	00 00                	add    BYTE PTR [rax],al
  403117:	00 e8                	add    al,ch
  403119:	a0 48 00 00 00 00 00 	movabs al,ds:0x7000000000048
  403120:	07 00 
  403122:	00 00                	add    BYTE PTR [rax],al
  403124:	1b 00                	sbb    eax,DWORD PTR [rax]
	...
  40312e:	00 00                	add    BYTE PTR [rax],al
  403130:	f0 a0 48 00 00 00 00 	lock movabs al,ds:0x7000000000048
  403137:	00 07 00 
  40313a:	00 00                	add    BYTE PTR [rax],al
  40313c:	1c 00                	sbb    al,0x0
	...
  403146:	00 00                	add    BYTE PTR [rax],al
  403148:	f8                   	clc    
  403149:	a0 48 00 00 00 00 00 	movabs al,ds:0x7000000000048
  403150:	07 00 
  403152:	00 00                	add    BYTE PTR [rax],al
  403154:	1d 00 00 00 00       	sbb    eax,0x0
	...
  403161:	a1 48 00 00 00 00 00 	movabs eax,ds:0x7000000000048
  403168:	07 00 
  40316a:	00 00                	add    BYTE PTR [rax],al
  40316c:	1e                   	(bad)  
	...
  403175:	00 00                	add    BYTE PTR [rax],al
  403177:	00 08                	add    BYTE PTR [rax],cl
  403179:	a1 48 00 00 00 00 00 	movabs eax,ds:0x7000000000048
  403180:	07 00 
  403182:	00 00                	add    BYTE PTR [rax],al
  403184:	1f                   	(bad)  
	...
  40318d:	00 00                	add    BYTE PTR [rax],al
  40318f:	00 10                	add    BYTE PTR [rax],dl
  403191:	a1 48 00 00 00 00 00 	movabs eax,ds:0x7000000000048
  403198:	07 00 
  40319a:	00 00                	add    BYTE PTR [rax],al
  40319c:	20 00                	and    BYTE PTR [rax],al
	...
  4031a6:	00 00                	add    BYTE PTR [rax],al
  4031a8:	18 a1 48 00 00 00    	sbb    BYTE PTR [rcx+0x48],ah
  4031ae:	00 00                	add    BYTE PTR [rax],al
  4031b0:	07                   	(bad)  
  4031b1:	00 00                	add    BYTE PTR [rax],al
  4031b3:	00 21                	add    BYTE PTR [rcx],ah
	...
  4031bd:	00 00                	add    BYTE PTR [rax],al
  4031bf:	00 20                	add    BYTE PTR [rax],ah
  4031c1:	a1 48 00 00 00 00 00 	movabs eax,ds:0x7000000000048
  4031c8:	07 00 
  4031ca:	00 00                	add    BYTE PTR [rax],al
  4031cc:	22 00                	and    al,BYTE PTR [rax]
	...
  4031d6:	00 00                	add    BYTE PTR [rax],al
  4031d8:	28 a1 48 00 00 00    	sub    BYTE PTR [rcx+0x48],ah
  4031de:	00 00                	add    BYTE PTR [rax],al
  4031e0:	07                   	(bad)  
  4031e1:	00 00                	add    BYTE PTR [rax],al
  4031e3:	00 23                	add    BYTE PTR [rbx],ah
	...
  4031ed:	00 00                	add    BYTE PTR [rax],al
  4031ef:	00 30                	add    BYTE PTR [rax],dh
  4031f1:	a1 48 00 00 00 00 00 	movabs eax,ds:0x7000000000048
  4031f8:	07 00 
  4031fa:	00 00                	add    BYTE PTR [rax],al
  4031fc:	24 00                	and    al,0x0
	...
  403206:	00 00                	add    BYTE PTR [rax],al
  403208:	38 a1 48 00 00 00    	cmp    BYTE PTR [rcx+0x48],ah
  40320e:	00 00                	add    BYTE PTR [rax],al
  403210:	07                   	(bad)  
  403211:	00 00                	add    BYTE PTR [rax],al
  403213:	00 26                	add    BYTE PTR [rsi],ah
	...
  40321d:	00 00                	add    BYTE PTR [rax],al
  40321f:	00 40 a1             	add    BYTE PTR [rax-0x5f],al
  403222:	48 00 00             	rex.W add BYTE PTR [rax],al
  403225:	00 00                	add    BYTE PTR [rax],al
  403227:	00 07                	add    BYTE PTR [rdi],al
  403229:	00 00                	add    BYTE PTR [rax],al
  40322b:	00 27                	add    BYTE PTR [rdi],ah
	...
  403235:	00 00                	add    BYTE PTR [rax],al
  403237:	00 48 a1             	add    BYTE PTR [rax-0x5f],cl
  40323a:	48 00 00             	rex.W add BYTE PTR [rax],al
  40323d:	00 00                	add    BYTE PTR [rax],al
  40323f:	00 07                	add    BYTE PTR [rdi],al
  403241:	00 00                	add    BYTE PTR [rax],al
  403243:	00 28                	add    BYTE PTR [rax],ch
	...
  40324d:	00 00                	add    BYTE PTR [rax],al
  40324f:	00 50 a1             	add    BYTE PTR [rax-0x5f],dl
  403252:	48 00 00             	rex.W add BYTE PTR [rax],al
  403255:	00 00                	add    BYTE PTR [rax],al
  403257:	00 07                	add    BYTE PTR [rdi],al
  403259:	00 00                	add    BYTE PTR [rax],al
  40325b:	00 29                	add    BYTE PTR [rcx],ch
	...
  403265:	00 00                	add    BYTE PTR [rax],al
  403267:	00 58 a1             	add    BYTE PTR [rax-0x5f],bl
  40326a:	48 00 00             	rex.W add BYTE PTR [rax],al
  40326d:	00 00                	add    BYTE PTR [rax],al
  40326f:	00 07                	add    BYTE PTR [rdi],al
  403271:	00 00                	add    BYTE PTR [rax],al
  403273:	00 2a                	add    BYTE PTR [rdx],ch
	...
  40327d:	00 00                	add    BYTE PTR [rax],al
  40327f:	00 60 a1             	add    BYTE PTR [rax-0x5f],ah
  403282:	48 00 00             	rex.W add BYTE PTR [rax],al
  403285:	00 00                	add    BYTE PTR [rax],al
  403287:	00 07                	add    BYTE PTR [rdi],al
  403289:	00 00                	add    BYTE PTR [rax],al
  40328b:	00 2b                	add    BYTE PTR [rbx],ch
	...
  403295:	00 00                	add    BYTE PTR [rax],al
  403297:	00 68 a1             	add    BYTE PTR [rax-0x5f],ch
  40329a:	48 00 00             	rex.W add BYTE PTR [rax],al
  40329d:	00 00                	add    BYTE PTR [rax],al
  40329f:	00 07                	add    BYTE PTR [rdi],al
  4032a1:	00 00                	add    BYTE PTR [rax],al
  4032a3:	00 2d 00 00 00 00    	add    BYTE PTR [rip+0x0],ch        # 4032a9 <__abi_tag+0x2f69>
  4032a9:	00 00                	add    BYTE PTR [rax],al
  4032ab:	00 00                	add    BYTE PTR [rax],al
  4032ad:	00 00                	add    BYTE PTR [rax],al
  4032af:	00 70 a1             	add    BYTE PTR [rax-0x5f],dh
  4032b2:	48 00 00             	rex.W add BYTE PTR [rax],al
  4032b5:	00 00                	add    BYTE PTR [rax],al
  4032b7:	00 07                	add    BYTE PTR [rdi],al
  4032b9:	00 00                	add    BYTE PTR [rax],al
  4032bb:	00 2e                	add    BYTE PTR [rsi],ch
	...
  4032c5:	00 00                	add    BYTE PTR [rax],al
  4032c7:	00 78 a1             	add    BYTE PTR [rax-0x5f],bh
  4032ca:	48 00 00             	rex.W add BYTE PTR [rax],al
  4032cd:	00 00                	add    BYTE PTR [rax],al
  4032cf:	00 07                	add    BYTE PTR [rdi],al
  4032d1:	00 00                	add    BYTE PTR [rax],al
  4032d3:	00 2f                	add    BYTE PTR [rdi],ch
	...
  4032dd:	00 00                	add    BYTE PTR [rax],al
  4032df:	00 80 a1 48 00 00    	add    BYTE PTR [rax+0x48a1],al
  4032e5:	00 00                	add    BYTE PTR [rax],al
  4032e7:	00 07                	add    BYTE PTR [rdi],al
  4032e9:	00 00                	add    BYTE PTR [rax],al
  4032eb:	00 30                	add    BYTE PTR [rax],dh
	...
  4032f5:	00 00                	add    BYTE PTR [rax],al
  4032f7:	00 88 a1 48 00 00    	add    BYTE PTR [rax+0x48a1],cl
  4032fd:	00 00                	add    BYTE PTR [rax],al
  4032ff:	00 07                	add    BYTE PTR [rdi],al
  403301:	00 00                	add    BYTE PTR [rax],al
  403303:	00 31                	add    BYTE PTR [rcx],dh
	...
  40330d:	00 00                	add    BYTE PTR [rax],al
  40330f:	00 90 a1 48 00 00    	add    BYTE PTR [rax+0x48a1],dl
  403315:	00 00                	add    BYTE PTR [rax],al
  403317:	00 07                	add    BYTE PTR [rdi],al
  403319:	00 00                	add    BYTE PTR [rax],al
  40331b:	00 32                	add    BYTE PTR [rdx],dh
	...
  403325:	00 00                	add    BYTE PTR [rax],al
  403327:	00 98 a1 48 00 00    	add    BYTE PTR [rax+0x48a1],bl
  40332d:	00 00                	add    BYTE PTR [rax],al
  40332f:	00 07                	add    BYTE PTR [rdi],al
  403331:	00 00                	add    BYTE PTR [rax],al
  403333:	00 33                	add    BYTE PTR [rbx],dh
	...
  40333d:	00 00                	add    BYTE PTR [rax],al
  40333f:	00 a0 a1 48 00 00    	add    BYTE PTR [rax+0x48a1],ah
  403345:	00 00                	add    BYTE PTR [rax],al
  403347:	00 07                	add    BYTE PTR [rdi],al
  403349:	00 00                	add    BYTE PTR [rax],al
  40334b:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
	...
  403356:	00 00                	add    BYTE PTR [rax],al
  403358:	a8 a1                	test   al,0xa1
  40335a:	48 00 00             	rex.W add BYTE PTR [rax],al
  40335d:	00 00                	add    BYTE PTR [rax],al
  40335f:	00 07                	add    BYTE PTR [rdi],al
  403361:	00 00                	add    BYTE PTR [rax],al
  403363:	00 35 00 00 00 00    	add    BYTE PTR [rip+0x0],dh        # 403369 <__abi_tag+0x3029>
  403369:	00 00                	add    BYTE PTR [rax],al
  40336b:	00 00                	add    BYTE PTR [rax],al
  40336d:	00 00                	add    BYTE PTR [rax],al
  40336f:	00 b0 a1 48 00 00    	add    BYTE PTR [rax+0x48a1],dh
  403375:	00 00                	add    BYTE PTR [rax],al
  403377:	00 07                	add    BYTE PTR [rdi],al
  403379:	00 00                	add    BYTE PTR [rax],al
  40337b:	00 36                	add    BYTE PTR [rsi],dh
	...
  403385:	00 00                	add    BYTE PTR [rax],al
  403387:	00 b8 a1 48 00 00    	add    BYTE PTR [rax+0x48a1],bh
  40338d:	00 00                	add    BYTE PTR [rax],al
  40338f:	00 07                	add    BYTE PTR [rdi],al
  403391:	00 00                	add    BYTE PTR [rax],al
  403393:	00 37                	add    BYTE PTR [rdi],dh
	...
  40339d:	00 00                	add    BYTE PTR [rax],al
  40339f:	00 c0                	add    al,al
  4033a1:	a1 48 00 00 00 00 00 	movabs eax,ds:0x7000000000048
  4033a8:	07 00 
  4033aa:	00 00                	add    BYTE PTR [rax],al
  4033ac:	38 00                	cmp    BYTE PTR [rax],al
	...
  4033b6:	00 00                	add    BYTE PTR [rax],al
  4033b8:	c8 a1 48 00          	enter  0x48a1,0x0
  4033bc:	00 00                	add    BYTE PTR [rax],al
  4033be:	00 00                	add    BYTE PTR [rax],al
  4033c0:	07                   	(bad)  
  4033c1:	00 00                	add    BYTE PTR [rax],al
  4033c3:	00 39                	add    BYTE PTR [rcx],bh
	...
  4033cd:	00 00                	add    BYTE PTR [rax],al
  4033cf:	00 d0                	add    al,dl
  4033d1:	a1 48 00 00 00 00 00 	movabs eax,ds:0x7000000000048
  4033d8:	07 00 
  4033da:	00 00                	add    BYTE PTR [rax],al
  4033dc:	3a 00                	cmp    al,BYTE PTR [rax]
	...
  4033e6:	00 00                	add    BYTE PTR [rax],al
  4033e8:	d8 a1 48 00 00 00    	fsub   DWORD PTR [rcx+0x48]
  4033ee:	00 00                	add    BYTE PTR [rax],al
  4033f0:	07                   	(bad)  
  4033f1:	00 00                	add    BYTE PTR [rax],al
  4033f3:	00 3b                	add    BYTE PTR [rbx],bh
	...
  4033fd:	00 00                	add    BYTE PTR [rax],al
  4033ff:	00 e0                	add    al,ah
  403401:	a1 48 00 00 00 00 00 	movabs eax,ds:0x7000000000048
  403408:	07 00 
  40340a:	00 00                	add    BYTE PTR [rax],al
  40340c:	3c 00                	cmp    al,0x0
	...
  403416:	00 00                	add    BYTE PTR [rax],al
  403418:	e8 a1 48 00 00       	call   407cbe <SHADERTOY::COMPILECODE(FBSTRING&)+0x5ae>
  40341d:	00 00                	add    BYTE PTR [rax],al
  40341f:	00 07                	add    BYTE PTR [rdi],al
  403421:	00 00                	add    BYTE PTR [rax],al
  403423:	00 3d 00 00 00 00    	add    BYTE PTR [rip+0x0],bh        # 403429 <__abi_tag+0x30e9>
  403429:	00 00                	add    BYTE PTR [rax],al
  40342b:	00 00                	add    BYTE PTR [rax],al
  40342d:	00 00                	add    BYTE PTR [rax],al
  40342f:	00 f0                	add    al,dh
  403431:	a1 48 00 00 00 00 00 	movabs eax,ds:0x7000000000048
  403438:	07 00 
  40343a:	00 00                	add    BYTE PTR [rax],al
  40343c:	3e 00 00             	ds add BYTE PTR [rax],al
	...
  403447:	00 f8                	add    al,bh
  403449:	a1 48 00 00 00 00 00 	movabs eax,ds:0x7000000000048
  403450:	07 00 
  403452:	00 00                	add    BYTE PTR [rax],al
  403454:	3f                   	(bad)  
	...
  403461:	a2 48 00 00 00 00 00 	movabs ds:0x7000000000048,al
  403468:	07 00 
  40346a:	00 00                	add    BYTE PTR [rax],al
  40346c:	41 00 00             	add    BYTE PTR [r8],al
	...
  403477:	00 08                	add    BYTE PTR [rax],cl
  403479:	a2 48 00 00 00 00 00 	movabs ds:0x7000000000048,al
  403480:	07 00 
  403482:	00 00                	add    BYTE PTR [rax],al
  403484:	42 00 00             	rex.X add BYTE PTR [rax],al
	...
  40348f:	00 10                	add    BYTE PTR [rax],dl
  403491:	a2 48 00 00 00 00 00 	movabs ds:0x7000000000048,al
  403498:	07 00 
  40349a:	00 00                	add    BYTE PTR [rax],al
  40349c:	43 00 00             	rex.XB add BYTE PTR [r8],al
	...
  4034a7:	00 18                	add    BYTE PTR [rax],bl
  4034a9:	a2 48 00 00 00 00 00 	movabs ds:0x7000000000048,al
  4034b0:	07 00 
  4034b2:	00 00                	add    BYTE PTR [rax],al
  4034b4:	44 00 00             	add    BYTE PTR [rax],r8b
	...
  4034bf:	00 20                	add    BYTE PTR [rax],ah
  4034c1:	a2 48 00 00 00 00 00 	movabs ds:0x7000000000048,al
  4034c8:	07 00 
  4034ca:	00 00                	add    BYTE PTR [rax],al
  4034cc:	45 00 00             	add    BYTE PTR [r8],r8b
	...
  4034d7:	00 28                	add    BYTE PTR [rax],ch
  4034d9:	a2 48 00 00 00 00 00 	movabs ds:0x7000000000048,al
  4034e0:	07 00 
  4034e2:	00 00                	add    BYTE PTR [rax],al
  4034e4:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...
  4034ef:	00 30                	add    BYTE PTR [rax],dh
  4034f1:	a2 48 00 00 00 00 00 	movabs ds:0x7000000000048,al
  4034f8:	07 00 
  4034fa:	00 00                	add    BYTE PTR [rax],al
  4034fc:	48 00 00             	rex.W add BYTE PTR [rax],al
	...
  403507:	00 38                	add    BYTE PTR [rax],bh
  403509:	a2 48 00 00 00 00 00 	movabs ds:0x7000000000048,al
  403510:	07 00 
  403512:	00 00                	add    BYTE PTR [rax],al
  403514:	4a 00 00             	rex.WX add BYTE PTR [rax],al
	...
  40351f:	00 40 a2             	add    BYTE PTR [rax-0x5e],al
  403522:	48 00 00             	rex.W add BYTE PTR [rax],al
  403525:	00 00                	add    BYTE PTR [rax],al
  403527:	00 07                	add    BYTE PTR [rdi],al
  403529:	00 00                	add    BYTE PTR [rax],al
  40352b:	00 4b 00             	add    BYTE PTR [rbx+0x0],cl
	...
  403536:	00 00                	add    BYTE PTR [rax],al
  403538:	48 a2 48 00 00 00 00 	rex.W movabs ds:0x7000000000048,al
  40353f:	00 07 00 
  403542:	00 00                	add    BYTE PTR [rax],al
  403544:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
	...
  40354f:	00 50 a2             	add    BYTE PTR [rax-0x5e],dl
  403552:	48 00 00             	rex.W add BYTE PTR [rax],al
  403555:	00 00                	add    BYTE PTR [rax],al
  403557:	00 07                	add    BYTE PTR [rdi],al
  403559:	00 00                	add    BYTE PTR [rax],al
  40355b:	00 4d 00             	add    BYTE PTR [rbp+0x0],cl
	...
  403566:	00 00                	add    BYTE PTR [rax],al
  403568:	58                   	pop    rax
  403569:	a2 48 00 00 00 00 00 	movabs ds:0x7000000000048,al
  403570:	07 00 
  403572:	00 00                	add    BYTE PTR [rax],al
  403574:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
	...
  40357f:	00 60 a2             	add    BYTE PTR [rax-0x5e],ah
  403582:	48 00 00             	rex.W add BYTE PTR [rax],al
  403585:	00 00                	add    BYTE PTR [rax],al
  403587:	00 07                	add    BYTE PTR [rdi],al
  403589:	00 00                	add    BYTE PTR [rax],al
  40358b:	00 4f 00             	add    BYTE PTR [rdi+0x0],cl
	...
  403596:	00 00                	add    BYTE PTR [rax],al
  403598:	68 a2 48 00 00       	push   0x48a2
  40359d:	00 00                	add    BYTE PTR [rax],al
  40359f:	00 07                	add    BYTE PTR [rdi],al
  4035a1:	00 00                	add    BYTE PTR [rax],al
  4035a3:	00 50 00             	add    BYTE PTR [rax+0x0],dl
	...
  4035ae:	00 00                	add    BYTE PTR [rax],al
  4035b0:	70 a2                	jo     403554 <__abi_tag+0x3214>
  4035b2:	48 00 00             	rex.W add BYTE PTR [rax],al
  4035b5:	00 00                	add    BYTE PTR [rax],al
  4035b7:	00 07                	add    BYTE PTR [rdi],al
  4035b9:	00 00                	add    BYTE PTR [rax],al
  4035bb:	00 51 00             	add    BYTE PTR [rcx+0x0],dl
	...
  4035c6:	00 00                	add    BYTE PTR [rax],al
  4035c8:	78 a2                	js     40356c <__abi_tag+0x322c>
  4035ca:	48 00 00             	rex.W add BYTE PTR [rax],al
  4035cd:	00 00                	add    BYTE PTR [rax],al
  4035cf:	00 07                	add    BYTE PTR [rdi],al
  4035d1:	00 00                	add    BYTE PTR [rax],al
  4035d3:	00 52 00             	add    BYTE PTR [rdx+0x0],dl
	...
  4035de:	00 00                	add    BYTE PTR [rax],al
  4035e0:	80 a2 48 00 00 00 00 	and    BYTE PTR [rdx+0x48],0x0
  4035e7:	00 07                	add    BYTE PTR [rdi],al
  4035e9:	00 00                	add    BYTE PTR [rax],al
  4035eb:	00 53 00             	add    BYTE PTR [rbx+0x0],dl
	...
  4035f6:	00 00                	add    BYTE PTR [rax],al
  4035f8:	88 a2 48 00 00 00    	mov    BYTE PTR [rdx+0x48],ah
  4035fe:	00 00                	add    BYTE PTR [rax],al
  403600:	07                   	(bad)  
  403601:	00 00                	add    BYTE PTR [rax],al
  403603:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
	...
  40360f:	00 90 a2 48 00 00    	add    BYTE PTR [rax+0x48a2],dl
  403615:	00 00                	add    BYTE PTR [rax],al
  403617:	00 07                	add    BYTE PTR [rdi],al
  403619:	00 00                	add    BYTE PTR [rax],al
  40361b:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
	...
  403626:	00 00                	add    BYTE PTR [rax],al
  403628:	98                   	cwde   
  403629:	a2 48 00 00 00 00 00 	movabs ds:0x7000000000048,al
  403630:	07 00 
  403632:	00 00                	add    BYTE PTR [rax],al
  403634:	56                   	push   rsi
	...
  40363d:	00 00                	add    BYTE PTR [rax],al
  40363f:	00 a0 a2 48 00 00    	add    BYTE PTR [rax+0x48a2],ah
  403645:	00 00                	add    BYTE PTR [rax],al
  403647:	00 07                	add    BYTE PTR [rdi],al
  403649:	00 00                	add    BYTE PTR [rax],al
  40364b:	00 57 00             	add    BYTE PTR [rdi+0x0],dl
	...
  403656:	00 00                	add    BYTE PTR [rax],al
  403658:	a8 a2                	test   al,0xa2
  40365a:	48 00 00             	rex.W add BYTE PTR [rax],al
  40365d:	00 00                	add    BYTE PTR [rax],al
  40365f:	00 07                	add    BYTE PTR [rdi],al
  403661:	00 00                	add    BYTE PTR [rax],al
  403663:	00 58 00             	add    BYTE PTR [rax+0x0],bl
	...
  40366e:	00 00                	add    BYTE PTR [rax],al
  403670:	b0 a2                	mov    al,0xa2
  403672:	48 00 00             	rex.W add BYTE PTR [rax],al
  403675:	00 00                	add    BYTE PTR [rax],al
  403677:	00 07                	add    BYTE PTR [rdi],al
  403679:	00 00                	add    BYTE PTR [rax],al
  40367b:	00 59 00             	add    BYTE PTR [rcx+0x0],bl
	...
  403686:	00 00                	add    BYTE PTR [rax],al
  403688:	b8 a2 48 00 00       	mov    eax,0x48a2
  40368d:	00 00                	add    BYTE PTR [rax],al
  40368f:	00 07                	add    BYTE PTR [rdi],al
  403691:	00 00                	add    BYTE PTR [rax],al
  403693:	00 5a 00             	add    BYTE PTR [rdx+0x0],bl
	...
  40369e:	00 00                	add    BYTE PTR [rax],al
  4036a0:	c0 a2 48 00 00 00 00 	shl    BYTE PTR [rdx+0x48],0x0
  4036a7:	00 07                	add    BYTE PTR [rdi],al
  4036a9:	00 00                	add    BYTE PTR [rax],al
  4036ab:	00 5b 00             	add    BYTE PTR [rbx+0x0],bl
	...
  4036b6:	00 00                	add    BYTE PTR [rax],al
  4036b8:	c8 a2 48 00          	enter  0x48a2,0x0
  4036bc:	00 00                	add    BYTE PTR [rax],al
  4036be:	00 00                	add    BYTE PTR [rax],al
  4036c0:	07                   	(bad)  
  4036c1:	00 00                	add    BYTE PTR [rax],al
  4036c3:	00 5c 00 00          	add    BYTE PTR [rax+rax*1+0x0],bl
	...
  4036cf:	00 d0                	add    al,dl
  4036d1:	a2 48 00 00 00 00 00 	movabs ds:0x7000000000048,al
  4036d8:	07 00 
  4036da:	00 00                	add    BYTE PTR [rax],al
  4036dc:	5d                   	pop    rbp
	...
  4036e5:	00 00                	add    BYTE PTR [rax],al
  4036e7:	00 d8                	add    al,bl
  4036e9:	a2 48 00 00 00 00 00 	movabs ds:0x7000000000048,al
  4036f0:	07 00 
  4036f2:	00 00                	add    BYTE PTR [rax],al
  4036f4:	5e                   	pop    rsi
	...
  4036fd:	00 00                	add    BYTE PTR [rax],al
  4036ff:	00 e0                	add    al,ah
  403701:	a2 48 00 00 00 00 00 	movabs ds:0x7000000000048,al
  403708:	07 00 
  40370a:	00 00                	add    BYTE PTR [rax],al
  40370c:	5f                   	pop    rdi
	...
  403715:	00 00                	add    BYTE PTR [rax],al
  403717:	00 e8                	add    al,ch
  403719:	a2 48 00 00 00 00 00 	movabs ds:0x7000000000048,al
  403720:	07 00 
  403722:	00 00                	add    BYTE PTR [rax],al
  403724:	60                   	(bad)  
	...
  40372d:	00 00                	add    BYTE PTR [rax],al
  40372f:	00 f0                	add    al,dh
  403731:	a2 48 00 00 00 00 00 	movabs ds:0x7000000000048,al
  403738:	07 00 
  40373a:	00 00                	add    BYTE PTR [rax],al
  40373c:	61                   	(bad)  
	...
  403745:	00 00                	add    BYTE PTR [rax],al
  403747:	00 f8                	add    al,bh
  403749:	a2 48 00 00 00 00 00 	movabs ds:0x7000000000048,al
  403750:	07 00 
  403752:	00 00                	add    BYTE PTR [rax],al
  403754:	62                   	(bad)  
	...
  403761:	a3 48 00 00 00 00 00 	movabs ds:0x7000000000048,eax
  403768:	07 00 
  40376a:	00 00                	add    BYTE PTR [rax],al
  40376c:	63 00                	movsxd eax,DWORD PTR [rax]
	...
  403776:	00 00                	add    BYTE PTR [rax],al
  403778:	08 a3 48 00 00 00    	or     BYTE PTR [rbx+0x48],ah
  40377e:	00 00                	add    BYTE PTR [rax],al
  403780:	07                   	(bad)  
  403781:	00 00                	add    BYTE PTR [rax],al
  403783:	00 64 00 00          	add    BYTE PTR [rax+rax*1+0x0],ah
	...
  40378f:	00 10                	add    BYTE PTR [rax],dl
  403791:	a3 48 00 00 00 00 00 	movabs ds:0x7000000000048,eax
  403798:	07 00 
  40379a:	00 00                	add    BYTE PTR [rax],al
  40379c:	65 00 00             	add    BYTE PTR gs:[rax],al
	...
  4037a7:	00 18                	add    BYTE PTR [rax],bl
  4037a9:	a3 48 00 00 00 00 00 	movabs ds:0x7000000000048,eax
  4037b0:	07 00 
  4037b2:	00 00                	add    BYTE PTR [rax],al
  4037b4:	66 00 00             	data16 add BYTE PTR [rax],al
	...
  4037bf:	00 20                	add    BYTE PTR [rax],ah
  4037c1:	a3 48 00 00 00 00 00 	movabs ds:0x7000000000048,eax
  4037c8:	07 00 
  4037ca:	00 00                	add    BYTE PTR [rax],al
  4037cc:	67 00 00             	add    BYTE PTR [eax],al
	...
  4037d7:	00 28                	add    BYTE PTR [rax],ch
  4037d9:	a3 48 00 00 00 00 00 	movabs ds:0x7000000000048,eax
  4037e0:	07 00 
  4037e2:	00 00                	add    BYTE PTR [rax],al
  4037e4:	68 00 00 00 00       	push   0x0
  4037e9:	00 00                	add    BYTE PTR [rax],al
  4037eb:	00 00                	add    BYTE PTR [rax],al
  4037ed:	00 00                	add    BYTE PTR [rax],al
  4037ef:	00 30                	add    BYTE PTR [rax],dh
  4037f1:	a3 48 00 00 00 00 00 	movabs ds:0x7000000000048,eax
  4037f8:	07 00 
  4037fa:	00 00                	add    BYTE PTR [rax],al
  4037fc:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
  403802:	00 00                	add    BYTE PTR [rax],al
  403804:	00 00                	add    BYTE PTR [rax],al
  403806:	00 00                	add    BYTE PTR [rax],al
  403808:	38 a3 48 00 00 00    	cmp    BYTE PTR [rbx+0x48],ah
  40380e:	00 00                	add    BYTE PTR [rax],al
  403810:	07                   	(bad)  
  403811:	00 00                	add    BYTE PTR [rax],al
  403813:	00 6a 00             	add    BYTE PTR [rdx+0x0],ch
	...
  40381e:	00 00                	add    BYTE PTR [rax],al
  403820:	40 a3 48 00 00 00 00 	rex movabs ds:0x7000000000048,eax
  403827:	00 07 00 
  40382a:	00 00                	add    BYTE PTR [rax],al
  40382c:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
	...
  403837:	00 48 a3             	add    BYTE PTR [rax-0x5d],cl
  40383a:	48 00 00             	rex.W add BYTE PTR [rax],al
  40383d:	00 00                	add    BYTE PTR [rax],al
  40383f:	00 07                	add    BYTE PTR [rdi],al
  403841:	00 00                	add    BYTE PTR [rax],al
  403843:	00 6c 00 00          	add    BYTE PTR [rax+rax*1+0x0],ch
	...
  40384f:	00 50 a3             	add    BYTE PTR [rax-0x5d],dl
  403852:	48 00 00             	rex.W add BYTE PTR [rax],al
  403855:	00 00                	add    BYTE PTR [rax],al
  403857:	00 07                	add    BYTE PTR [rdi],al
  403859:	00 00                	add    BYTE PTR [rax],al
  40385b:	00 6d 00             	add    BYTE PTR [rbp+0x0],ch
	...
  403866:	00 00                	add    BYTE PTR [rax],al
  403868:	58                   	pop    rax
  403869:	a3 48 00 00 00 00 00 	movabs ds:0x7000000000048,eax
  403870:	07 00 
  403872:	00 00                	add    BYTE PTR [rax],al
  403874:	6e                   	outs   dx,BYTE PTR ds:[rsi]
	...
  40387d:	00 00                	add    BYTE PTR [rax],al
  40387f:	00 60 a3             	add    BYTE PTR [rax-0x5d],ah
  403882:	48 00 00             	rex.W add BYTE PTR [rax],al
  403885:	00 00                	add    BYTE PTR [rax],al
  403887:	00 07                	add    BYTE PTR [rdi],al
  403889:	00 00                	add    BYTE PTR [rax],al
  40388b:	00 6f 00             	add    BYTE PTR [rdi+0x0],ch
	...
  403896:	00 00                	add    BYTE PTR [rax],al
  403898:	68 a3 48 00 00       	push   0x48a3
  40389d:	00 00                	add    BYTE PTR [rax],al
  40389f:	00 07                	add    BYTE PTR [rdi],al
  4038a1:	00 00                	add    BYTE PTR [rax],al
  4038a3:	00 70 00             	add    BYTE PTR [rax+0x0],dh
	...
  4038ae:	00 00                	add    BYTE PTR [rax],al
  4038b0:	70 a3                	jo     403855 <__abi_tag+0x3515>
  4038b2:	48 00 00             	rex.W add BYTE PTR [rax],al
  4038b5:	00 00                	add    BYTE PTR [rax],al
  4038b7:	00 07                	add    BYTE PTR [rdi],al
  4038b9:	00 00                	add    BYTE PTR [rax],al
  4038bb:	00 71 00             	add    BYTE PTR [rcx+0x0],dh
	...
  4038c6:	00 00                	add    BYTE PTR [rax],al
  4038c8:	78 a3                	js     40386d <__abi_tag+0x352d>
  4038ca:	48 00 00             	rex.W add BYTE PTR [rax],al
  4038cd:	00 00                	add    BYTE PTR [rax],al
  4038cf:	00 07                	add    BYTE PTR [rdi],al
  4038d1:	00 00                	add    BYTE PTR [rax],al
  4038d3:	00 72 00             	add    BYTE PTR [rdx+0x0],dh
	...
  4038de:	00 00                	add    BYTE PTR [rax],al
  4038e0:	80 a3 48 00 00 00 00 	and    BYTE PTR [rbx+0x48],0x0
  4038e7:	00 07                	add    BYTE PTR [rdi],al
  4038e9:	00 00                	add    BYTE PTR [rax],al
  4038eb:	00 73 00             	add    BYTE PTR [rbx+0x0],dh
	...
  4038f6:	00 00                	add    BYTE PTR [rax],al
  4038f8:	88 a3 48 00 00 00    	mov    BYTE PTR [rbx+0x48],ah
  4038fe:	00 00                	add    BYTE PTR [rax],al
  403900:	07                   	(bad)  
  403901:	00 00                	add    BYTE PTR [rax],al
  403903:	00 74 00 00          	add    BYTE PTR [rax+rax*1+0x0],dh
	...
  40390f:	00 90 a3 48 00 00    	add    BYTE PTR [rax+0x48a3],dl
  403915:	00 00                	add    BYTE PTR [rax],al
  403917:	00 07                	add    BYTE PTR [rdi],al
  403919:	00 00                	add    BYTE PTR [rax],al
  40391b:	00 75 00             	add    BYTE PTR [rbp+0x0],dh
	...
  403926:	00 00                	add    BYTE PTR [rax],al
  403928:	98                   	cwde   
  403929:	a3 48 00 00 00 00 00 	movabs ds:0x7000000000048,eax
  403930:	07 00 
  403932:	00 00                	add    BYTE PTR [rax],al
  403934:	76 00                	jbe    403936 <__abi_tag+0x35f6>
	...
  40393e:	00 00                	add    BYTE PTR [rax],al
  403940:	a0 a3 48 00 00 00 00 	movabs al,ds:0x7000000000048a3
  403947:	00 07 
  403949:	00 00                	add    BYTE PTR [rax],al
  40394b:	00 77 00             	add    BYTE PTR [rdi+0x0],dh
	...
  403956:	00 00                	add    BYTE PTR [rax],al
  403958:	a8 a3                	test   al,0xa3
  40395a:	48 00 00             	rex.W add BYTE PTR [rax],al
  40395d:	00 00                	add    BYTE PTR [rax],al
  40395f:	00 07                	add    BYTE PTR [rdi],al
  403961:	00 00                	add    BYTE PTR [rax],al
  403963:	00 78 00             	add    BYTE PTR [rax+0x0],bh
	...
  40396e:	00 00                	add    BYTE PTR [rax],al
  403970:	b0 a3                	mov    al,0xa3
  403972:	48 00 00             	rex.W add BYTE PTR [rax],al
  403975:	00 00                	add    BYTE PTR [rax],al
  403977:	00 07                	add    BYTE PTR [rdi],al
  403979:	00 00                	add    BYTE PTR [rax],al
  40397b:	00 79 00             	add    BYTE PTR [rcx+0x0],bh
	...
  403986:	00 00                	add    BYTE PTR [rax],al
  403988:	b8 a3 48 00 00       	mov    eax,0x48a3
  40398d:	00 00                	add    BYTE PTR [rax],al
  40398f:	00 07                	add    BYTE PTR [rdi],al
  403991:	00 00                	add    BYTE PTR [rax],al
  403993:	00 7a 00             	add    BYTE PTR [rdx+0x0],bh
	...
  40399e:	00 00                	add    BYTE PTR [rax],al
  4039a0:	c0 a3 48 00 00 00 00 	shl    BYTE PTR [rbx+0x48],0x0
  4039a7:	00 07                	add    BYTE PTR [rdi],al
  4039a9:	00 00                	add    BYTE PTR [rax],al
  4039ab:	00 7b 00             	add    BYTE PTR [rbx+0x0],bh
	...
  4039b6:	00 00                	add    BYTE PTR [rax],al
  4039b8:	c8 a3 48 00          	enter  0x48a3,0x0
  4039bc:	00 00                	add    BYTE PTR [rax],al
  4039be:	00 00                	add    BYTE PTR [rax],al
  4039c0:	07                   	(bad)  
  4039c1:	00 00                	add    BYTE PTR [rax],al
  4039c3:	00 7c 00 00          	add    BYTE PTR [rax+rax*1+0x0],bh
	...
  4039cf:	00 d0                	add    al,dl
  4039d1:	a3 48 00 00 00 00 00 	movabs ds:0x7000000000048,eax
  4039d8:	07 00 
  4039da:	00 00                	add    BYTE PTR [rax],al
  4039dc:	7d 00                	jge    4039de <__abi_tag+0x369e>
	...
  4039e6:	00 00                	add    BYTE PTR [rax],al
  4039e8:	d8 a3 48 00 00 00    	fsub   DWORD PTR [rbx+0x48]
  4039ee:	00 00                	add    BYTE PTR [rax],al
  4039f0:	07                   	(bad)  
  4039f1:	00 00                	add    BYTE PTR [rax],al
  4039f3:	00 7e 00             	add    BYTE PTR [rsi+0x0],bh
	...
  4039fe:	00 00                	add    BYTE PTR [rax],al
  403a00:	e0 a3                	loopne 4039a5 <__abi_tag+0x3665>
  403a02:	48 00 00             	rex.W add BYTE PTR [rax],al
  403a05:	00 00                	add    BYTE PTR [rax],al
  403a07:	00 07                	add    BYTE PTR [rdi],al
  403a09:	00 00                	add    BYTE PTR [rax],al
  403a0b:	00 7f 00             	add    BYTE PTR [rdi+0x0],bh
	...
  403a16:	00 00                	add    BYTE PTR [rax],al
  403a18:	e8 a3 48 00 00       	call   4082c0 <MEMORY_T::SCREENCODE(double)+0x1e0>
  403a1d:	00 00                	add    BYTE PTR [rax],al
  403a1f:	00 07                	add    BYTE PTR [rdi],al
  403a21:	00 00                	add    BYTE PTR [rax],al
  403a23:	00 80 00 00 00 00    	add    BYTE PTR [rax+0x0],al
  403a29:	00 00                	add    BYTE PTR [rax],al
  403a2b:	00 00                	add    BYTE PTR [rax],al
  403a2d:	00 00                	add    BYTE PTR [rax],al
  403a2f:	00 f0                	add    al,dh
  403a31:	a3 48 00 00 00 00 00 	movabs ds:0x7000000000048,eax
  403a38:	07 00 
  403a3a:	00 00                	add    BYTE PTR [rax],al
  403a3c:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
  403a42:	00 00                	add    BYTE PTR [rax],al
  403a44:	00 00                	add    BYTE PTR [rax],al
  403a46:	00 00                	add    BYTE PTR [rax],al
  403a48:	f8                   	clc    
  403a49:	a3 48 00 00 00 00 00 	movabs ds:0x7000000000048,eax
  403a50:	07 00 
  403a52:	00 00                	add    BYTE PTR [rax],al
  403a54:	82                   	(bad)  
	...
  403a61:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  403a62:	48 00 00             	rex.W add BYTE PTR [rax],al
  403a65:	00 00                	add    BYTE PTR [rax],al
  403a67:	00 07                	add    BYTE PTR [rdi],al
  403a69:	00 00                	add    BYTE PTR [rax],al
  403a6b:	00 83 00 00 00 00    	add    BYTE PTR [rbx+0x0],al
  403a71:	00 00                	add    BYTE PTR [rax],al
  403a73:	00 00                	add    BYTE PTR [rax],al
  403a75:	00 00                	add    BYTE PTR [rax],al
  403a77:	00 08                	add    BYTE PTR [rax],cl
  403a79:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  403a7a:	48 00 00             	rex.W add BYTE PTR [rax],al
  403a7d:	00 00                	add    BYTE PTR [rax],al
  403a7f:	00 07                	add    BYTE PTR [rdi],al
  403a81:	00 00                	add    BYTE PTR [rax],al
  403a83:	00 84 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],al
  403a8a:	00 00                	add    BYTE PTR [rax],al
  403a8c:	00 00                	add    BYTE PTR [rax],al
  403a8e:	00 00                	add    BYTE PTR [rax],al
  403a90:	10 a4 48 00 00 00 00 	adc    BYTE PTR [rax+rcx*2+0x0],ah
  403a97:	00 07                	add    BYTE PTR [rdi],al
  403a99:	00 00                	add    BYTE PTR [rax],al
  403a9b:	00 85 00 00 00 00    	add    BYTE PTR [rbp+0x0],al
  403aa1:	00 00                	add    BYTE PTR [rax],al
  403aa3:	00 00                	add    BYTE PTR [rax],al
  403aa5:	00 00                	add    BYTE PTR [rax],al
  403aa7:	00 18                	add    BYTE PTR [rax],bl
  403aa9:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  403aaa:	48 00 00             	rex.W add BYTE PTR [rax],al
  403aad:	00 00                	add    BYTE PTR [rax],al
  403aaf:	00 07                	add    BYTE PTR [rdi],al
  403ab1:	00 00                	add    BYTE PTR [rax],al
  403ab3:	00 86 00 00 00 00    	add    BYTE PTR [rsi+0x0],al
  403ab9:	00 00                	add    BYTE PTR [rax],al
  403abb:	00 00                	add    BYTE PTR [rax],al
  403abd:	00 00                	add    BYTE PTR [rax],al
  403abf:	00 20                	add    BYTE PTR [rax],ah
  403ac1:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  403ac2:	48 00 00             	rex.W add BYTE PTR [rax],al
  403ac5:	00 00                	add    BYTE PTR [rax],al
  403ac7:	00 07                	add    BYTE PTR [rdi],al
  403ac9:	00 00                	add    BYTE PTR [rax],al
  403acb:	00 87 00 00 00 00    	add    BYTE PTR [rdi+0x0],al
  403ad1:	00 00                	add    BYTE PTR [rax],al
  403ad3:	00 00                	add    BYTE PTR [rax],al
  403ad5:	00 00                	add    BYTE PTR [rax],al
  403ad7:	00 28                	add    BYTE PTR [rax],ch
  403ad9:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  403ada:	48 00 00             	rex.W add BYTE PTR [rax],al
  403add:	00 00                	add    BYTE PTR [rax],al
  403adf:	00 07                	add    BYTE PTR [rdi],al
  403ae1:	00 00                	add    BYTE PTR [rax],al
  403ae3:	00 88 00 00 00 00    	add    BYTE PTR [rax+0x0],cl
  403ae9:	00 00                	add    BYTE PTR [rax],al
  403aeb:	00 00                	add    BYTE PTR [rax],al
  403aed:	00 00                	add    BYTE PTR [rax],al
  403aef:	00 30                	add    BYTE PTR [rax],dh
  403af1:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  403af2:	48 00 00             	rex.W add BYTE PTR [rax],al
  403af5:	00 00                	add    BYTE PTR [rax],al
  403af7:	00 07                	add    BYTE PTR [rdi],al
  403af9:	00 00                	add    BYTE PTR [rax],al
  403afb:	00 89 00 00 00 00    	add    BYTE PTR [rcx+0x0],cl
  403b01:	00 00                	add    BYTE PTR [rax],al
  403b03:	00 00                	add    BYTE PTR [rax],al
  403b05:	00 00                	add    BYTE PTR [rax],al
  403b07:	00 38                	add    BYTE PTR [rax],bh
  403b09:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  403b0a:	48 00 00             	rex.W add BYTE PTR [rax],al
  403b0d:	00 00                	add    BYTE PTR [rax],al
  403b0f:	00 07                	add    BYTE PTR [rdi],al
  403b11:	00 00                	add    BYTE PTR [rax],al
  403b13:	00 8a 00 00 00 00    	add    BYTE PTR [rdx+0x0],cl
  403b19:	00 00                	add    BYTE PTR [rax],al
  403b1b:	00 00                	add    BYTE PTR [rax],al
  403b1d:	00 00                	add    BYTE PTR [rax],al
  403b1f:	00 40 a4             	add    BYTE PTR [rax-0x5c],al
  403b22:	48 00 00             	rex.W add BYTE PTR [rax],al
  403b25:	00 00                	add    BYTE PTR [rax],al
  403b27:	00 07                	add    BYTE PTR [rdi],al
  403b29:	00 00                	add    BYTE PTR [rax],al
  403b2b:	00 8b 00 00 00 00    	add    BYTE PTR [rbx+0x0],cl
  403b31:	00 00                	add    BYTE PTR [rax],al
  403b33:	00 00                	add    BYTE PTR [rax],al
  403b35:	00 00                	add    BYTE PTR [rax],al
  403b37:	00 48 a4             	add    BYTE PTR [rax-0x5c],cl
  403b3a:	48 00 00             	rex.W add BYTE PTR [rax],al
  403b3d:	00 00                	add    BYTE PTR [rax],al
  403b3f:	00 07                	add    BYTE PTR [rdi],al
  403b41:	00 00                	add    BYTE PTR [rax],al
  403b43:	00 8c 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],cl
  403b4a:	00 00                	add    BYTE PTR [rax],al
  403b4c:	00 00                	add    BYTE PTR [rax],al
  403b4e:	00 00                	add    BYTE PTR [rax],al
  403b50:	50                   	push   rax
  403b51:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  403b52:	48 00 00             	rex.W add BYTE PTR [rax],al
  403b55:	00 00                	add    BYTE PTR [rax],al
  403b57:	00 07                	add    BYTE PTR [rdi],al
  403b59:	00 00                	add    BYTE PTR [rax],al
  403b5b:	00 8d 00 00 00 00    	add    BYTE PTR [rbp+0x0],cl
  403b61:	00 00                	add    BYTE PTR [rax],al
  403b63:	00 00                	add    BYTE PTR [rax],al
  403b65:	00 00                	add    BYTE PTR [rax],al
  403b67:	00 58 a4             	add    BYTE PTR [rax-0x5c],bl
  403b6a:	48 00 00             	rex.W add BYTE PTR [rax],al
  403b6d:	00 00                	add    BYTE PTR [rax],al
  403b6f:	00 07                	add    BYTE PTR [rdi],al
  403b71:	00 00                	add    BYTE PTR [rax],al
  403b73:	00 8e 00 00 00 00    	add    BYTE PTR [rsi+0x0],cl
  403b79:	00 00                	add    BYTE PTR [rax],al
  403b7b:	00 00                	add    BYTE PTR [rax],al
  403b7d:	00 00                	add    BYTE PTR [rax],al
  403b7f:	00 60 a4             	add    BYTE PTR [rax-0x5c],ah
  403b82:	48 00 00             	rex.W add BYTE PTR [rax],al
  403b85:	00 00                	add    BYTE PTR [rax],al
  403b87:	00 07                	add    BYTE PTR [rdi],al
  403b89:	00 00                	add    BYTE PTR [rax],al
  403b8b:	00 8f 00 00 00 00    	add    BYTE PTR [rdi+0x0],cl
  403b91:	00 00                	add    BYTE PTR [rax],al
  403b93:	00 00                	add    BYTE PTR [rax],al
  403b95:	00 00                	add    BYTE PTR [rax],al
  403b97:	00 68 a4             	add    BYTE PTR [rax-0x5c],ch
  403b9a:	48 00 00             	rex.W add BYTE PTR [rax],al
  403b9d:	00 00                	add    BYTE PTR [rax],al
  403b9f:	00 07                	add    BYTE PTR [rdi],al
  403ba1:	00 00                	add    BYTE PTR [rax],al
  403ba3:	00 90 00 00 00 00    	add    BYTE PTR [rax+0x0],dl
  403ba9:	00 00                	add    BYTE PTR [rax],al
  403bab:	00 00                	add    BYTE PTR [rax],al
  403bad:	00 00                	add    BYTE PTR [rax],al
  403baf:	00 70 a4             	add    BYTE PTR [rax-0x5c],dh
  403bb2:	48 00 00             	rex.W add BYTE PTR [rax],al
  403bb5:	00 00                	add    BYTE PTR [rax],al
  403bb7:	00 07                	add    BYTE PTR [rdi],al
  403bb9:	00 00                	add    BYTE PTR [rax],al
  403bbb:	00 91 00 00 00 00    	add    BYTE PTR [rcx+0x0],dl
  403bc1:	00 00                	add    BYTE PTR [rax],al
  403bc3:	00 00                	add    BYTE PTR [rax],al
  403bc5:	00 00                	add    BYTE PTR [rax],al
  403bc7:	00 78 a4             	add    BYTE PTR [rax-0x5c],bh
  403bca:	48 00 00             	rex.W add BYTE PTR [rax],al
  403bcd:	00 00                	add    BYTE PTR [rax],al
  403bcf:	00 07                	add    BYTE PTR [rdi],al
  403bd1:	00 00                	add    BYTE PTR [rax],al
  403bd3:	00 92 00 00 00 00    	add    BYTE PTR [rdx+0x0],dl
  403bd9:	00 00                	add    BYTE PTR [rax],al
  403bdb:	00 00                	add    BYTE PTR [rax],al
  403bdd:	00 00                	add    BYTE PTR [rax],al
  403bdf:	00 80 a4 48 00 00    	add    BYTE PTR [rax+0x48a4],al
  403be5:	00 00                	add    BYTE PTR [rax],al
  403be7:	00 07                	add    BYTE PTR [rdi],al
  403be9:	00 00                	add    BYTE PTR [rax],al
  403beb:	00 93 00 00 00 00    	add    BYTE PTR [rbx+0x0],dl
  403bf1:	00 00                	add    BYTE PTR [rax],al
  403bf3:	00 00                	add    BYTE PTR [rax],al
  403bf5:	00 00                	add    BYTE PTR [rax],al
  403bf7:	00 88 a4 48 00 00    	add    BYTE PTR [rax+0x48a4],cl
  403bfd:	00 00                	add    BYTE PTR [rax],al
  403bff:	00 07                	add    BYTE PTR [rdi],al
  403c01:	00 00                	add    BYTE PTR [rax],al
  403c03:	00 94 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],dl
  403c0a:	00 00                	add    BYTE PTR [rax],al
  403c0c:	00 00                	add    BYTE PTR [rax],al
  403c0e:	00 00                	add    BYTE PTR [rax],al
  403c10:	90                   	nop
  403c11:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  403c12:	48 00 00             	rex.W add BYTE PTR [rax],al
  403c15:	00 00                	add    BYTE PTR [rax],al
  403c17:	00 07                	add    BYTE PTR [rdi],al
  403c19:	00 00                	add    BYTE PTR [rax],al
  403c1b:	00 95 00 00 00 00    	add    BYTE PTR [rbp+0x0],dl
  403c21:	00 00                	add    BYTE PTR [rax],al
  403c23:	00 00                	add    BYTE PTR [rax],al
  403c25:	00 00                	add    BYTE PTR [rax],al
  403c27:	00 98 a4 48 00 00    	add    BYTE PTR [rax+0x48a4],bl
  403c2d:	00 00                	add    BYTE PTR [rax],al
  403c2f:	00 07                	add    BYTE PTR [rdi],al
  403c31:	00 00                	add    BYTE PTR [rax],al
  403c33:	00 96 00 00 00 00    	add    BYTE PTR [rsi+0x0],dl
  403c39:	00 00                	add    BYTE PTR [rax],al
  403c3b:	00 00                	add    BYTE PTR [rax],al
  403c3d:	00 00                	add    BYTE PTR [rax],al
  403c3f:	00 a0 a4 48 00 00    	add    BYTE PTR [rax+0x48a4],ah
  403c45:	00 00                	add    BYTE PTR [rax],al
  403c47:	00 07                	add    BYTE PTR [rdi],al
  403c49:	00 00                	add    BYTE PTR [rax],al
  403c4b:	00 97 00 00 00 00    	add    BYTE PTR [rdi+0x0],dl
  403c51:	00 00                	add    BYTE PTR [rax],al
  403c53:	00 00                	add    BYTE PTR [rax],al
  403c55:	00 00                	add    BYTE PTR [rax],al
  403c57:	00 a8 a4 48 00 00    	add    BYTE PTR [rax+0x48a4],ch
  403c5d:	00 00                	add    BYTE PTR [rax],al
  403c5f:	00 07                	add    BYTE PTR [rdi],al
  403c61:	00 00                	add    BYTE PTR [rax],al
  403c63:	00 98 00 00 00 00    	add    BYTE PTR [rax+0x0],bl
  403c69:	00 00                	add    BYTE PTR [rax],al
  403c6b:	00 00                	add    BYTE PTR [rax],al
  403c6d:	00 00                	add    BYTE PTR [rax],al
  403c6f:	00 b0 a4 48 00 00    	add    BYTE PTR [rax+0x48a4],dh
  403c75:	00 00                	add    BYTE PTR [rax],al
  403c77:	00 07                	add    BYTE PTR [rdi],al
  403c79:	00 00                	add    BYTE PTR [rax],al
  403c7b:	00 99 00 00 00 00    	add    BYTE PTR [rcx+0x0],bl
  403c81:	00 00                	add    BYTE PTR [rax],al
  403c83:	00 00                	add    BYTE PTR [rax],al
  403c85:	00 00                	add    BYTE PTR [rax],al
  403c87:	00 b8 a4 48 00 00    	add    BYTE PTR [rax+0x48a4],bh
  403c8d:	00 00                	add    BYTE PTR [rax],al
  403c8f:	00 07                	add    BYTE PTR [rdi],al
  403c91:	00 00                	add    BYTE PTR [rax],al
  403c93:	00 9a 00 00 00 00    	add    BYTE PTR [rdx+0x0],bl
  403c99:	00 00                	add    BYTE PTR [rax],al
  403c9b:	00 00                	add    BYTE PTR [rax],al
  403c9d:	00 00                	add    BYTE PTR [rax],al
  403c9f:	00 c0                	add    al,al
  403ca1:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  403ca2:	48 00 00             	rex.W add BYTE PTR [rax],al
  403ca5:	00 00                	add    BYTE PTR [rax],al
  403ca7:	00 07                	add    BYTE PTR [rdi],al
  403ca9:	00 00                	add    BYTE PTR [rax],al
  403cab:	00 9b 00 00 00 00    	add    BYTE PTR [rbx+0x0],bl
  403cb1:	00 00                	add    BYTE PTR [rax],al
  403cb3:	00 00                	add    BYTE PTR [rax],al
  403cb5:	00 00                	add    BYTE PTR [rax],al
  403cb7:	00 c8                	add    al,cl
  403cb9:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  403cba:	48 00 00             	rex.W add BYTE PTR [rax],al
  403cbd:	00 00                	add    BYTE PTR [rax],al
  403cbf:	00 07                	add    BYTE PTR [rdi],al
  403cc1:	00 00                	add    BYTE PTR [rax],al
  403cc3:	00 9c 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],bl
  403cca:	00 00                	add    BYTE PTR [rax],al
  403ccc:	00 00                	add    BYTE PTR [rax],al
  403cce:	00 00                	add    BYTE PTR [rax],al
  403cd0:	d0 a4 48 00 00 00 00 	shl    BYTE PTR [rax+rcx*2+0x0],1
  403cd7:	00 07                	add    BYTE PTR [rdi],al
  403cd9:	00 00                	add    BYTE PTR [rax],al
  403cdb:	00 9d 00 00 00 00    	add    BYTE PTR [rbp+0x0],bl
  403ce1:	00 00                	add    BYTE PTR [rax],al
  403ce3:	00 00                	add    BYTE PTR [rax],al
  403ce5:	00 00                	add    BYTE PTR [rax],al
  403ce7:	00 d8                	add    al,bl
  403ce9:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  403cea:	48 00 00             	rex.W add BYTE PTR [rax],al
  403ced:	00 00                	add    BYTE PTR [rax],al
  403cef:	00 07                	add    BYTE PTR [rdi],al
  403cf1:	00 00                	add    BYTE PTR [rax],al
  403cf3:	00 9e 00 00 00 00    	add    BYTE PTR [rsi+0x0],bl
  403cf9:	00 00                	add    BYTE PTR [rax],al
  403cfb:	00 00                	add    BYTE PTR [rax],al
  403cfd:	00 00                	add    BYTE PTR [rax],al
  403cff:	00 e0                	add    al,ah
  403d01:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  403d02:	48 00 00             	rex.W add BYTE PTR [rax],al
  403d05:	00 00                	add    BYTE PTR [rax],al
  403d07:	00 07                	add    BYTE PTR [rdi],al
  403d09:	00 00                	add    BYTE PTR [rax],al
  403d0b:	00 9f 00 00 00 00    	add    BYTE PTR [rdi+0x0],bl
  403d11:	00 00                	add    BYTE PTR [rax],al
  403d13:	00 00                	add    BYTE PTR [rax],al
  403d15:	00 00                	add    BYTE PTR [rax],al
  403d17:	00 e8                	add    al,ch
  403d19:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  403d1a:	48 00 00             	rex.W add BYTE PTR [rax],al
  403d1d:	00 00                	add    BYTE PTR [rax],al
  403d1f:	00 07                	add    BYTE PTR [rdi],al
  403d21:	00 00                	add    BYTE PTR [rax],al
  403d23:	00 a0 00 00 00 00    	add    BYTE PTR [rax+0x0],ah
  403d29:	00 00                	add    BYTE PTR [rax],al
  403d2b:	00 00                	add    BYTE PTR [rax],al
  403d2d:	00 00                	add    BYTE PTR [rax],al
  403d2f:	00 f0                	add    al,dh
  403d31:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  403d32:	48 00 00             	rex.W add BYTE PTR [rax],al
  403d35:	00 00                	add    BYTE PTR [rax],al
  403d37:	00 07                	add    BYTE PTR [rdi],al
  403d39:	00 00                	add    BYTE PTR [rax],al
  403d3b:	00 a1 00 00 00 00    	add    BYTE PTR [rcx+0x0],ah
  403d41:	00 00                	add    BYTE PTR [rax],al
  403d43:	00 00                	add    BYTE PTR [rax],al
  403d45:	00 00                	add    BYTE PTR [rax],al
  403d47:	00 f8                	add    al,bh
  403d49:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  403d4a:	48 00 00             	rex.W add BYTE PTR [rax],al
  403d4d:	00 00                	add    BYTE PTR [rax],al
  403d4f:	00 07                	add    BYTE PTR [rdi],al
  403d51:	00 00                	add    BYTE PTR [rax],al
  403d53:	00 a2 00 00 00 00    	add    BYTE PTR [rdx+0x0],ah
	...
  403d61:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  403d62:	48 00 00             	rex.W add BYTE PTR [rax],al
  403d65:	00 00                	add    BYTE PTR [rax],al
  403d67:	00 07                	add    BYTE PTR [rdi],al
  403d69:	00 00                	add    BYTE PTR [rax],al
  403d6b:	00 a3 00 00 00 00    	add    BYTE PTR [rbx+0x0],ah
  403d71:	00 00                	add    BYTE PTR [rax],al
  403d73:	00 00                	add    BYTE PTR [rax],al
  403d75:	00 00                	add    BYTE PTR [rax],al
  403d77:	00 08                	add    BYTE PTR [rax],cl
  403d79:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  403d7a:	48 00 00             	rex.W add BYTE PTR [rax],al
  403d7d:	00 00                	add    BYTE PTR [rax],al
  403d7f:	00 07                	add    BYTE PTR [rdi],al
  403d81:	00 00                	add    BYTE PTR [rax],al
  403d83:	00 a4 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],ah
  403d8a:	00 00                	add    BYTE PTR [rax],al
  403d8c:	00 00                	add    BYTE PTR [rax],al
  403d8e:	00 00                	add    BYTE PTR [rax],al
  403d90:	10 a5 48 00 00 00    	adc    BYTE PTR [rbp+0x48],ah
  403d96:	00 00                	add    BYTE PTR [rax],al
  403d98:	07                   	(bad)  
  403d99:	00 00                	add    BYTE PTR [rax],al
  403d9b:	00 a5 00 00 00 00    	add    BYTE PTR [rbp+0x0],ah
  403da1:	00 00                	add    BYTE PTR [rax],al
  403da3:	00 00                	add    BYTE PTR [rax],al
  403da5:	00 00                	add    BYTE PTR [rax],al
  403da7:	00 18                	add    BYTE PTR [rax],bl
  403da9:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  403daa:	48 00 00             	rex.W add BYTE PTR [rax],al
  403dad:	00 00                	add    BYTE PTR [rax],al
  403daf:	00 07                	add    BYTE PTR [rdi],al
  403db1:	00 00                	add    BYTE PTR [rax],al
  403db3:	00 a6 00 00 00 00    	add    BYTE PTR [rsi+0x0],ah
  403db9:	00 00                	add    BYTE PTR [rax],al
  403dbb:	00 00                	add    BYTE PTR [rax],al
  403dbd:	00 00                	add    BYTE PTR [rax],al
  403dbf:	00 20                	add    BYTE PTR [rax],ah
  403dc1:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  403dc2:	48 00 00             	rex.W add BYTE PTR [rax],al
  403dc5:	00 00                	add    BYTE PTR [rax],al
  403dc7:	00 07                	add    BYTE PTR [rdi],al
  403dc9:	00 00                	add    BYTE PTR [rax],al
  403dcb:	00 a7 00 00 00 00    	add    BYTE PTR [rdi+0x0],ah
  403dd1:	00 00                	add    BYTE PTR [rax],al
  403dd3:	00 00                	add    BYTE PTR [rax],al
  403dd5:	00 00                	add    BYTE PTR [rax],al
  403dd7:	00 28                	add    BYTE PTR [rax],ch
  403dd9:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  403dda:	48 00 00             	rex.W add BYTE PTR [rax],al
  403ddd:	00 00                	add    BYTE PTR [rax],al
  403ddf:	00 07                	add    BYTE PTR [rdi],al
  403de1:	00 00                	add    BYTE PTR [rax],al
  403de3:	00 a8 00 00 00 00    	add    BYTE PTR [rax+0x0],ch
  403de9:	00 00                	add    BYTE PTR [rax],al
  403deb:	00 00                	add    BYTE PTR [rax],al
  403ded:	00 00                	add    BYTE PTR [rax],al
  403def:	00 30                	add    BYTE PTR [rax],dh
  403df1:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  403df2:	48 00 00             	rex.W add BYTE PTR [rax],al
  403df5:	00 00                	add    BYTE PTR [rax],al
  403df7:	00 07                	add    BYTE PTR [rdi],al
  403df9:	00 00                	add    BYTE PTR [rax],al
  403dfb:	00 a9 00 00 00 00    	add    BYTE PTR [rcx+0x0],ch
  403e01:	00 00                	add    BYTE PTR [rax],al
  403e03:	00 00                	add    BYTE PTR [rax],al
  403e05:	00 00                	add    BYTE PTR [rax],al
  403e07:	00 38                	add    BYTE PTR [rax],bh
  403e09:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  403e0a:	48 00 00             	rex.W add BYTE PTR [rax],al
  403e0d:	00 00                	add    BYTE PTR [rax],al
  403e0f:	00 07                	add    BYTE PTR [rdi],al
  403e11:	00 00                	add    BYTE PTR [rax],al
  403e13:	00 aa 00 00 00 00    	add    BYTE PTR [rdx+0x0],ch
  403e19:	00 00                	add    BYTE PTR [rax],al
  403e1b:	00 00                	add    BYTE PTR [rax],al
  403e1d:	00 00                	add    BYTE PTR [rax],al
  403e1f:	00 40 a5             	add    BYTE PTR [rax-0x5b],al
  403e22:	48 00 00             	rex.W add BYTE PTR [rax],al
  403e25:	00 00                	add    BYTE PTR [rax],al
  403e27:	00 07                	add    BYTE PTR [rdi],al
  403e29:	00 00                	add    BYTE PTR [rax],al
  403e2b:	00 ab 00 00 00 00    	add    BYTE PTR [rbx+0x0],ch
  403e31:	00 00                	add    BYTE PTR [rax],al
  403e33:	00 00                	add    BYTE PTR [rax],al
  403e35:	00 00                	add    BYTE PTR [rax],al
  403e37:	00 48 a5             	add    BYTE PTR [rax-0x5b],cl
  403e3a:	48 00 00             	rex.W add BYTE PTR [rax],al
  403e3d:	00 00                	add    BYTE PTR [rax],al
  403e3f:	00 07                	add    BYTE PTR [rdi],al
  403e41:	00 00                	add    BYTE PTR [rax],al
  403e43:	00 ac 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],ch
  403e4a:	00 00                	add    BYTE PTR [rax],al
  403e4c:	00 00                	add    BYTE PTR [rax],al
  403e4e:	00 00                	add    BYTE PTR [rax],al
  403e50:	50                   	push   rax
  403e51:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  403e52:	48 00 00             	rex.W add BYTE PTR [rax],al
  403e55:	00 00                	add    BYTE PTR [rax],al
  403e57:	00 07                	add    BYTE PTR [rdi],al
  403e59:	00 00                	add    BYTE PTR [rax],al
  403e5b:	00 ad 00 00 00 00    	add    BYTE PTR [rbp+0x0],ch
  403e61:	00 00                	add    BYTE PTR [rax],al
  403e63:	00 00                	add    BYTE PTR [rax],al
  403e65:	00 00                	add    BYTE PTR [rax],al
  403e67:	00 58 a5             	add    BYTE PTR [rax-0x5b],bl
  403e6a:	48 00 00             	rex.W add BYTE PTR [rax],al
  403e6d:	00 00                	add    BYTE PTR [rax],al
  403e6f:	00 07                	add    BYTE PTR [rdi],al
  403e71:	00 00                	add    BYTE PTR [rax],al
  403e73:	00 ae 00 00 00 00    	add    BYTE PTR [rsi+0x0],ch
  403e79:	00 00                	add    BYTE PTR [rax],al
  403e7b:	00 00                	add    BYTE PTR [rax],al
  403e7d:	00 00                	add    BYTE PTR [rax],al
  403e7f:	00 60 a5             	add    BYTE PTR [rax-0x5b],ah
  403e82:	48 00 00             	rex.W add BYTE PTR [rax],al
  403e85:	00 00                	add    BYTE PTR [rax],al
  403e87:	00 07                	add    BYTE PTR [rdi],al
  403e89:	00 00                	add    BYTE PTR [rax],al
  403e8b:	00 af 00 00 00 00    	add    BYTE PTR [rdi+0x0],ch
  403e91:	00 00                	add    BYTE PTR [rax],al
  403e93:	00 00                	add    BYTE PTR [rax],al
  403e95:	00 00                	add    BYTE PTR [rax],al
  403e97:	00 68 a5             	add    BYTE PTR [rax-0x5b],ch
  403e9a:	48 00 00             	rex.W add BYTE PTR [rax],al
  403e9d:	00 00                	add    BYTE PTR [rax],al
  403e9f:	00 07                	add    BYTE PTR [rdi],al
  403ea1:	00 00                	add    BYTE PTR [rax],al
  403ea3:	00 b0 00 00 00 00    	add    BYTE PTR [rax+0x0],dh
  403ea9:	00 00                	add    BYTE PTR [rax],al
  403eab:	00 00                	add    BYTE PTR [rax],al
  403ead:	00 00                	add    BYTE PTR [rax],al
  403eaf:	00 70 a5             	add    BYTE PTR [rax-0x5b],dh
  403eb2:	48 00 00             	rex.W add BYTE PTR [rax],al
  403eb5:	00 00                	add    BYTE PTR [rax],al
  403eb7:	00 07                	add    BYTE PTR [rdi],al
  403eb9:	00 00                	add    BYTE PTR [rax],al
  403ebb:	00 b1 00 00 00 00    	add    BYTE PTR [rcx+0x0],dh
  403ec1:	00 00                	add    BYTE PTR [rax],al
  403ec3:	00 00                	add    BYTE PTR [rax],al
  403ec5:	00 00                	add    BYTE PTR [rax],al
  403ec7:	00 78 a5             	add    BYTE PTR [rax-0x5b],bh
  403eca:	48 00 00             	rex.W add BYTE PTR [rax],al
  403ecd:	00 00                	add    BYTE PTR [rax],al
  403ecf:	00 07                	add    BYTE PTR [rdi],al
  403ed1:	00 00                	add    BYTE PTR [rax],al
  403ed3:	00 b2 00 00 00 00    	add    BYTE PTR [rdx+0x0],dh
  403ed9:	00 00                	add    BYTE PTR [rax],al
  403edb:	00 00                	add    BYTE PTR [rax],al
  403edd:	00 00                	add    BYTE PTR [rax],al
  403edf:	00 80 a5 48 00 00    	add    BYTE PTR [rax+0x48a5],al
  403ee5:	00 00                	add    BYTE PTR [rax],al
  403ee7:	00 07                	add    BYTE PTR [rdi],al
  403ee9:	00 00                	add    BYTE PTR [rax],al
  403eeb:	00 b3 00 00 00 00    	add    BYTE PTR [rbx+0x0],dh
  403ef1:	00 00                	add    BYTE PTR [rax],al
  403ef3:	00 00                	add    BYTE PTR [rax],al
  403ef5:	00 00                	add    BYTE PTR [rax],al
  403ef7:	00 88 a5 48 00 00    	add    BYTE PTR [rax+0x48a5],cl
  403efd:	00 00                	add    BYTE PTR [rax],al
  403eff:	00 07                	add    BYTE PTR [rdi],al
  403f01:	00 00                	add    BYTE PTR [rax],al
  403f03:	00 b5 00 00 00 00    	add    BYTE PTR [rbp+0x0],dh
  403f09:	00 00                	add    BYTE PTR [rax],al
  403f0b:	00 00                	add    BYTE PTR [rax],al
  403f0d:	00 00                	add    BYTE PTR [rax],al
  403f0f:	00 90 a5 48 00 00    	add    BYTE PTR [rax+0x48a5],dl
  403f15:	00 00                	add    BYTE PTR [rax],al
  403f17:	00 07                	add    BYTE PTR [rdi],al
  403f19:	00 00                	add    BYTE PTR [rax],al
  403f1b:	00 b6 00 00 00 00    	add    BYTE PTR [rsi+0x0],dh
  403f21:	00 00                	add    BYTE PTR [rax],al
  403f23:	00 00                	add    BYTE PTR [rax],al
  403f25:	00 00                	add    BYTE PTR [rax],al
  403f27:	00 98 a5 48 00 00    	add    BYTE PTR [rax+0x48a5],bl
  403f2d:	00 00                	add    BYTE PTR [rax],al
  403f2f:	00 07                	add    BYTE PTR [rdi],al
  403f31:	00 00                	add    BYTE PTR [rax],al
  403f33:	00 b7 00 00 00 00    	add    BYTE PTR [rdi+0x0],dh
  403f39:	00 00                	add    BYTE PTR [rax],al
  403f3b:	00 00                	add    BYTE PTR [rax],al
  403f3d:	00 00                	add    BYTE PTR [rax],al
  403f3f:	00 a0 a5 48 00 00    	add    BYTE PTR [rax+0x48a5],ah
  403f45:	00 00                	add    BYTE PTR [rax],al
  403f47:	00 07                	add    BYTE PTR [rdi],al
  403f49:	00 00                	add    BYTE PTR [rax],al
  403f4b:	00 b8 00 00 00 00    	add    BYTE PTR [rax+0x0],bh
  403f51:	00 00                	add    BYTE PTR [rax],al
  403f53:	00 00                	add    BYTE PTR [rax],al
  403f55:	00 00                	add    BYTE PTR [rax],al
  403f57:	00 a8 a5 48 00 00    	add    BYTE PTR [rax+0x48a5],ch
  403f5d:	00 00                	add    BYTE PTR [rax],al
  403f5f:	00 07                	add    BYTE PTR [rdi],al
  403f61:	00 00                	add    BYTE PTR [rax],al
  403f63:	00 b9 00 00 00 00    	add    BYTE PTR [rcx+0x0],bh
  403f69:	00 00                	add    BYTE PTR [rax],al
  403f6b:	00 00                	add    BYTE PTR [rax],al
  403f6d:	00 00                	add    BYTE PTR [rax],al
  403f6f:	00 b0 a5 48 00 00    	add    BYTE PTR [rax+0x48a5],dh
  403f75:	00 00                	add    BYTE PTR [rax],al
  403f77:	00 07                	add    BYTE PTR [rdi],al
  403f79:	00 00                	add    BYTE PTR [rax],al
  403f7b:	00 ba 00 00 00 00    	add    BYTE PTR [rdx+0x0],bh
  403f81:	00 00                	add    BYTE PTR [rax],al
  403f83:	00 00                	add    BYTE PTR [rax],al
  403f85:	00 00                	add    BYTE PTR [rax],al
  403f87:	00 b8 a5 48 00 00    	add    BYTE PTR [rax+0x48a5],bh
  403f8d:	00 00                	add    BYTE PTR [rax],al
  403f8f:	00 07                	add    BYTE PTR [rdi],al
  403f91:	00 00                	add    BYTE PTR [rax],al
  403f93:	00 bb 00 00 00 00    	add    BYTE PTR [rbx+0x0],bh
  403f99:	00 00                	add    BYTE PTR [rax],al
  403f9b:	00 00                	add    BYTE PTR [rax],al
  403f9d:	00 00                	add    BYTE PTR [rax],al
  403f9f:	00 c0                	add    al,al
  403fa1:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  403fa2:	48 00 00             	rex.W add BYTE PTR [rax],al
  403fa5:	00 00                	add    BYTE PTR [rax],al
  403fa7:	00 07                	add    BYTE PTR [rdi],al
  403fa9:	00 00                	add    BYTE PTR [rax],al
  403fab:	00 bc 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],bh
  403fb2:	00 00                	add    BYTE PTR [rax],al
  403fb4:	00 00                	add    BYTE PTR [rax],al
  403fb6:	00 00                	add    BYTE PTR [rax],al
  403fb8:	c8 a5 48 00          	enter  0x48a5,0x0
  403fbc:	00 00                	add    BYTE PTR [rax],al
  403fbe:	00 00                	add    BYTE PTR [rax],al
  403fc0:	07                   	(bad)  
  403fc1:	00 00                	add    BYTE PTR [rax],al
  403fc3:	00 bd 00 00 00 00    	add    BYTE PTR [rbp+0x0],bh
  403fc9:	00 00                	add    BYTE PTR [rax],al
  403fcb:	00 00                	add    BYTE PTR [rax],al
  403fcd:	00 00                	add    BYTE PTR [rax],al
  403fcf:	00 d0                	add    al,dl
  403fd1:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  403fd2:	48 00 00             	rex.W add BYTE PTR [rax],al
  403fd5:	00 00                	add    BYTE PTR [rax],al
  403fd7:	00 07                	add    BYTE PTR [rdi],al
  403fd9:	00 00                	add    BYTE PTR [rax],al
  403fdb:	00 be 00 00 00 00    	add    BYTE PTR [rsi+0x0],bh
  403fe1:	00 00                	add    BYTE PTR [rax],al
  403fe3:	00 00                	add    BYTE PTR [rax],al
  403fe5:	00 00                	add    BYTE PTR [rax],al
  403fe7:	00 d8                	add    al,bl
  403fe9:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  403fea:	48 00 00             	rex.W add BYTE PTR [rax],al
  403fed:	00 00                	add    BYTE PTR [rax],al
  403fef:	00 07                	add    BYTE PTR [rdi],al
  403ff1:	00 00                	add    BYTE PTR [rax],al
  403ff3:	00 bf 00 00 00 00    	add    BYTE PTR [rdi+0x0],bh
  403ff9:	00 00                	add    BYTE PTR [rax],al
  403ffb:	00 00                	add    BYTE PTR [rax],al
  403ffd:	00 00                	add    BYTE PTR [rax],al
  403fff:	00 e0                	add    al,ah
  404001:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  404002:	48 00 00             	rex.W add BYTE PTR [rax],al
  404005:	00 00                	add    BYTE PTR [rax],al
  404007:	00 07                	add    BYTE PTR [rdi],al
  404009:	00 00                	add    BYTE PTR [rax],al
  40400b:	00 c0                	add    al,al
	...
  404015:	00 00                	add    BYTE PTR [rax],al
  404017:	00 e8                	add    al,ch
  404019:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  40401a:	48 00 00             	rex.W add BYTE PTR [rax],al
  40401d:	00 00                	add    BYTE PTR [rax],al
  40401f:	00 07                	add    BYTE PTR [rdi],al
  404021:	00 00                	add    BYTE PTR [rax],al
  404023:	00 c1                	add    cl,al
	...
  40402d:	00 00                	add    BYTE PTR [rax],al
  40402f:	00 f0                	add    al,dh
  404031:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  404032:	48 00 00             	rex.W add BYTE PTR [rax],al
  404035:	00 00                	add    BYTE PTR [rax],al
  404037:	00 07                	add    BYTE PTR [rdi],al
  404039:	00 00                	add    BYTE PTR [rax],al
  40403b:	00 c2                	add    dl,al
	...
  404045:	00 00                	add    BYTE PTR [rax],al
  404047:	00 f8                	add    al,bh
  404049:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  40404a:	48 00 00             	rex.W add BYTE PTR [rax],al
  40404d:	00 00                	add    BYTE PTR [rax],al
  40404f:	00 07                	add    BYTE PTR [rdi],al
  404051:	00 00                	add    BYTE PTR [rax],al
  404053:	00 c3                	add    bl,al
	...
  404061:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  404062:	48 00 00             	rex.W add BYTE PTR [rax],al
  404065:	00 00                	add    BYTE PTR [rax],al
  404067:	00 07                	add    BYTE PTR [rdi],al
  404069:	00 00                	add    BYTE PTR [rax],al
  40406b:	00 c4                	add    ah,al
	...
  404075:	00 00                	add    BYTE PTR [rax],al
  404077:	00 08                	add    BYTE PTR [rax],cl
  404079:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  40407a:	48 00 00             	rex.W add BYTE PTR [rax],al
  40407d:	00 00                	add    BYTE PTR [rax],al
  40407f:	00 07                	add    BYTE PTR [rdi],al
  404081:	00 00                	add    BYTE PTR [rax],al
  404083:	00 c5                	add    ch,al
	...
  40408d:	00 00                	add    BYTE PTR [rax],al
  40408f:	00 10                	add    BYTE PTR [rax],dl
  404091:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  404092:	48 00 00             	rex.W add BYTE PTR [rax],al
  404095:	00 00                	add    BYTE PTR [rax],al
  404097:	00 07                	add    BYTE PTR [rdi],al
  404099:	00 00                	add    BYTE PTR [rax],al
  40409b:	00 c6                	add    dh,al
	...
  4040a5:	00 00                	add    BYTE PTR [rax],al
  4040a7:	00 18                	add    BYTE PTR [rax],bl
  4040a9:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  4040aa:	48 00 00             	rex.W add BYTE PTR [rax],al
  4040ad:	00 00                	add    BYTE PTR [rax],al
  4040af:	00 07                	add    BYTE PTR [rdi],al
  4040b1:	00 00                	add    BYTE PTR [rax],al
  4040b3:	00 c7                	add    bh,al
	...
  4040bd:	00 00                	add    BYTE PTR [rax],al
  4040bf:	00 20                	add    BYTE PTR [rax],ah
  4040c1:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  4040c2:	48 00 00             	rex.W add BYTE PTR [rax],al
  4040c5:	00 00                	add    BYTE PTR [rax],al
  4040c7:	00 07                	add    BYTE PTR [rdi],al
  4040c9:	00 00                	add    BYTE PTR [rax],al
  4040cb:	00 c8                	add    al,cl
	...
  4040d5:	00 00                	add    BYTE PTR [rax],al
  4040d7:	00 28                	add    BYTE PTR [rax],ch
  4040d9:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  4040da:	48 00 00             	rex.W add BYTE PTR [rax],al
  4040dd:	00 00                	add    BYTE PTR [rax],al
  4040df:	00 07                	add    BYTE PTR [rdi],al
  4040e1:	00 00                	add    BYTE PTR [rax],al
  4040e3:	00 df                	add    bh,bl
	...
  4040ed:	00 00                	add    BYTE PTR [rax],al
  4040ef:	00 30                	add    BYTE PTR [rax],dh
  4040f1:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  4040f2:	48 00 00             	rex.W add BYTE PTR [rax],al
  4040f5:	00 00                	add    BYTE PTR [rax],al
  4040f7:	00 07                	add    BYTE PTR [rdi],al
  4040f9:	00 00                	add    BYTE PTR [rax],al
  4040fb:	00 c9                	add    cl,cl
	...
  404105:	00 00                	add    BYTE PTR [rax],al
  404107:	00 38                	add    BYTE PTR [rax],bh
  404109:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  40410a:	48 00 00             	rex.W add BYTE PTR [rax],al
  40410d:	00 00                	add    BYTE PTR [rax],al
  40410f:	00 07                	add    BYTE PTR [rdi],al
  404111:	00 00                	add    BYTE PTR [rax],al
  404113:	00 ca                	add    dl,cl
	...
  40411d:	00 00                	add    BYTE PTR [rax],al
  40411f:	00 40 a6             	add    BYTE PTR [rax-0x5a],al
  404122:	48 00 00             	rex.W add BYTE PTR [rax],al
  404125:	00 00                	add    BYTE PTR [rax],al
  404127:	00 07                	add    BYTE PTR [rdi],al
  404129:	00 00                	add    BYTE PTR [rax],al
  40412b:	00 cb                	add    bl,cl
	...
  404135:	00 00                	add    BYTE PTR [rax],al
  404137:	00 48 a6             	add    BYTE PTR [rax-0x5a],cl
  40413a:	48 00 00             	rex.W add BYTE PTR [rax],al
  40413d:	00 00                	add    BYTE PTR [rax],al
  40413f:	00 07                	add    BYTE PTR [rdi],al
  404141:	00 00                	add    BYTE PTR [rax],al
  404143:	00 cc                	add    ah,cl
	...
  40414d:	00 00                	add    BYTE PTR [rax],al
  40414f:	00 50 a6             	add    BYTE PTR [rax-0x5a],dl
  404152:	48 00 00             	rex.W add BYTE PTR [rax],al
  404155:	00 00                	add    BYTE PTR [rax],al
  404157:	00 07                	add    BYTE PTR [rdi],al
  404159:	00 00                	add    BYTE PTR [rax],al
  40415b:	00 cd                	add    ch,cl
	...
  404165:	00 00                	add    BYTE PTR [rax],al
  404167:	00 58 a6             	add    BYTE PTR [rax-0x5a],bl
  40416a:	48 00 00             	rex.W add BYTE PTR [rax],al
  40416d:	00 00                	add    BYTE PTR [rax],al
  40416f:	00 07                	add    BYTE PTR [rdi],al
  404171:	00 00                	add    BYTE PTR [rax],al
  404173:	00 ce                	add    dh,cl
	...
  40417d:	00 00                	add    BYTE PTR [rax],al
  40417f:	00 60 a6             	add    BYTE PTR [rax-0x5a],ah
  404182:	48 00 00             	rex.W add BYTE PTR [rax],al
  404185:	00 00                	add    BYTE PTR [rax],al
  404187:	00 07                	add    BYTE PTR [rdi],al
  404189:	00 00                	add    BYTE PTR [rax],al
  40418b:	00 cf                	add    bh,cl
	...
  404195:	00 00                	add    BYTE PTR [rax],al
  404197:	00 68 a6             	add    BYTE PTR [rax-0x5a],ch
  40419a:	48 00 00             	rex.W add BYTE PTR [rax],al
  40419d:	00 00                	add    BYTE PTR [rax],al
  40419f:	00 07                	add    BYTE PTR [rdi],al
  4041a1:	00 00                	add    BYTE PTR [rax],al
  4041a3:	00 d0                	add    al,dl
	...
  4041ad:	00 00                	add    BYTE PTR [rax],al
  4041af:	00 70 a6             	add    BYTE PTR [rax-0x5a],dh
  4041b2:	48 00 00             	rex.W add BYTE PTR [rax],al
  4041b5:	00 00                	add    BYTE PTR [rax],al
  4041b7:	00 07                	add    BYTE PTR [rdi],al
  4041b9:	00 00                	add    BYTE PTR [rax],al
  4041bb:	00 d1                	add    cl,dl
	...
  4041c5:	00 00                	add    BYTE PTR [rax],al
  4041c7:	00 78 a6             	add    BYTE PTR [rax-0x5a],bh
  4041ca:	48 00 00             	rex.W add BYTE PTR [rax],al
  4041cd:	00 00                	add    BYTE PTR [rax],al
  4041cf:	00 07                	add    BYTE PTR [rdi],al
  4041d1:	00 00                	add    BYTE PTR [rax],al
  4041d3:	00 d2                	add    dl,dl
	...

Disassembly of section .init:

0000000000405000 <_init>:
  405000:	f3 0f 1e fa          	endbr64 
  405004:	48 83 ec 08          	sub    rsp,0x8
  405008:	48 8b 05 d1 4e 08 00 	mov    rax,QWORD PTR [rip+0x84ed1]        # 489ee0 <__gmon_start__>
  40500f:	48 85 c0             	test   rax,rax
  405012:	74 02                	je     405016 <_init+0x16>
  405014:	ff d0                	call   rax
  405016:	48 83 c4 08          	add    rsp,0x8
  40501a:	c3                   	ret    

Disassembly of section .plt:

0000000000405020 <tcsetattr@plt-0x10>:
  405020:	ff 35 e2 4f 08 00    	push   QWORD PTR [rip+0x84fe2]        # 48a008 <_GLOBAL_OFFSET_TABLE_+0x8>
  405026:	ff 25 e4 4f 08 00    	jmp    QWORD PTR [rip+0x84fe4]        # 48a010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40502c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000405030 <tcsetattr@plt>:
  405030:	ff 25 e2 4f 08 00    	jmp    QWORD PTR [rip+0x84fe2]        # 48a018 <tcsetattr@GLIBC_2.2.5>
  405036:	68 00 00 00 00       	push   0x0
  40503b:	e9 e0 ff ff ff       	jmp    405020 <_init+0x20>

0000000000405040 <XRRFreeScreenConfigInfo@plt>:
  405040:	ff 25 da 4f 08 00    	jmp    QWORD PTR [rip+0x84fda]        # 48a020 <XRRFreeScreenConfigInfo>
  405046:	68 01 00 00 00       	push   0x1
  40504b:	e9 d0 ff ff ff       	jmp    405020 <_init+0x20>

0000000000405050 <fileno@plt>:
  405050:	ff 25 d2 4f 08 00    	jmp    QWORD PTR [rip+0x84fd2]        # 48a028 <fileno@GLIBC_2.2.5>
  405056:	68 02 00 00 00       	push   0x2
  40505b:	e9 c0 ff ff ff       	jmp    405020 <_init+0x20>

0000000000405060 <XUnlockDisplay@plt>:
  405060:	ff 25 ca 4f 08 00    	jmp    QWORD PTR [rip+0x84fca]        # 48a030 <XUnlockDisplay>
  405066:	68 03 00 00 00       	push   0x3
  40506b:	e9 b0 ff ff ff       	jmp    405020 <_init+0x20>

0000000000405070 <XCreateFontCursor@plt>:
  405070:	ff 25 c2 4f 08 00    	jmp    QWORD PTR [rip+0x84fc2]        # 48a038 <XCreateFontCursor>
  405076:	68 04 00 00 00       	push   0x4
  40507b:	e9 a0 ff ff ff       	jmp    405020 <_init+0x20>

0000000000405080 <pthread_cond_destroy@plt>:
  405080:	ff 25 ba 4f 08 00    	jmp    QWORD PTR [rip+0x84fba]        # 48a040 <pthread_cond_destroy@GLIBC_2.3.2>
  405086:	68 05 00 00 00       	push   0x5
  40508b:	e9 90 ff ff ff       	jmp    405020 <_init+0x20>

0000000000405090 <XMoveWindow@plt>:
  405090:	ff 25 b2 4f 08 00    	jmp    QWORD PTR [rip+0x84fb2]        # 48a048 <XMoveWindow>
  405096:	68 06 00 00 00       	push   0x6
  40509b:	e9 80 ff ff ff       	jmp    405020 <_init+0x20>

00000000004050a0 <XFreeCursor@plt>:
  4050a0:	ff 25 aa 4f 08 00    	jmp    QWORD PTR [rip+0x84faa]        # 48a050 <XFreeCursor>
  4050a6:	68 07 00 00 00       	push   0x7
  4050ab:	e9 70 ff ff ff       	jmp    405020 <_init+0x20>

00000000004050b0 <fseeko64@plt>:
  4050b0:	ff 25 a2 4f 08 00    	jmp    QWORD PTR [rip+0x84fa2]        # 48a058 <fseeko64@GLIBC_2.2.5>
  4050b6:	68 08 00 00 00       	push   0x8
  4050bb:	e9 60 ff ff ff       	jmp    405020 <_init+0x20>

00000000004050c0 <memset@plt>:
  4050c0:	ff 25 9a 4f 08 00    	jmp    QWORD PTR [rip+0x84f9a]        # 48a060 <memset@GLIBC_2.2.5>
  4050c6:	68 09 00 00 00       	push   0x9
  4050cb:	e9 50 ff ff ff       	jmp    405020 <_init+0x20>

00000000004050d0 <XClearWindow@plt>:
  4050d0:	ff 25 92 4f 08 00    	jmp    QWORD PTR [rip+0x84f92]        # 48a068 <XClearWindow>
  4050d6:	68 0a 00 00 00       	push   0xa
  4050db:	e9 40 ff ff ff       	jmp    405020 <_init+0x20>

00000000004050e0 <snprintf@plt>:
  4050e0:	ff 25 8a 4f 08 00    	jmp    QWORD PTR [rip+0x84f8a]        # 48a070 <snprintf@GLIBC_2.2.5>
  4050e6:	68 0b 00 00 00       	push   0xb
  4050eb:	e9 30 ff ff ff       	jmp    405020 <_init+0x20>

00000000004050f0 <mmap64@plt>:
  4050f0:	ff 25 82 4f 08 00    	jmp    QWORD PTR [rip+0x84f82]        # 48a078 <mmap64@GLIBC_2.2.5>
  4050f6:	68 0c 00 00 00       	push   0xc
  4050fb:	e9 20 ff ff ff       	jmp    405020 <_init+0x20>

0000000000405100 <wcslen@plt>:
  405100:	ff 25 7a 4f 08 00    	jmp    QWORD PTR [rip+0x84f7a]        # 48a080 <wcslen@GLIBC_2.2.5>
  405106:	68 0d 00 00 00       	push   0xd
  40510b:	e9 10 ff ff ff       	jmp    405020 <_init+0x20>

0000000000405110 <close@plt>:
  405110:	ff 25 72 4f 08 00    	jmp    QWORD PTR [rip+0x84f72]        # 48a088 <close@GLIBC_2.2.5>
  405116:	68 0e 00 00 00       	push   0xe
  40511b:	e9 00 ff ff ff       	jmp    405020 <_init+0x20>

0000000000405120 <XListPixmapFormats@plt>:
  405120:	ff 25 6a 4f 08 00    	jmp    QWORD PTR [rip+0x84f6a]        # 48a090 <XListPixmapFormats>
  405126:	68 0f 00 00 00       	push   0xf
  40512b:	e9 f0 fe ff ff       	jmp    405020 <_init+0x20>

0000000000405130 <ioctl@plt>:
  405130:	ff 25 62 4f 08 00    	jmp    QWORD PTR [rip+0x84f62]        # 48a098 <ioctl@GLIBC_2.2.5>
  405136:	68 10 00 00 00       	push   0x10
  40513b:	e9 e0 fe ff ff       	jmp    405020 <_init+0x20>

0000000000405140 <shmdt@plt>:
  405140:	ff 25 5a 4f 08 00    	jmp    QWORD PTR [rip+0x84f5a]        # 48a0a0 <shmdt@GLIBC_2.2.5>
  405146:	68 11 00 00 00       	push   0x11
  40514b:	e9 d0 fe ff ff       	jmp    405020 <_init+0x20>

0000000000405150 <XRRSetScreenConfigAndRate@plt>:
  405150:	ff 25 52 4f 08 00    	jmp    QWORD PTR [rip+0x84f52]        # 48a0a8 <XRRSetScreenConfigAndRate>
  405156:	68 12 00 00 00       	push   0x12
  40515b:	e9 c0 fe ff ff       	jmp    405020 <_init+0x20>

0000000000405160 <strncat@plt>:
  405160:	ff 25 4a 4f 08 00    	jmp    QWORD PTR [rip+0x84f4a]        # 48a0b0 <strncat@GLIBC_2.2.5>
  405166:	68 13 00 00 00       	push   0x13
  40516b:	e9 b0 fe ff ff       	jmp    405020 <_init+0x20>

0000000000405170 <tgetflag@plt>:
  405170:	ff 25 42 4f 08 00    	jmp    QWORD PTR [rip+0x84f42]        # 48a0b8 <tgetflag>
  405176:	68 14 00 00 00       	push   0x14
  40517b:	e9 a0 fe ff ff       	jmp    405020 <_init+0x20>

0000000000405180 <XStoreName@plt>:
  405180:	ff 25 3a 4f 08 00    	jmp    QWORD PTR [rip+0x84f3a]        # 48a0c0 <XStoreName>
  405186:	68 15 00 00 00       	push   0x15
  40518b:	e9 90 fe ff ff       	jmp    405020 <_init+0x20>

0000000000405190 <get_avphys_pages@plt>:
  405190:	ff 25 32 4f 08 00    	jmp    QWORD PTR [rip+0x84f32]        # 48a0c8 <get_avphys_pages@GLIBC_2.2.5>
  405196:	68 16 00 00 00       	push   0x16
  40519b:	e9 80 fe ff ff       	jmp    405020 <_init+0x20>

00000000004051a0 <isatty@plt>:
  4051a0:	ff 25 2a 4f 08 00    	jmp    QWORD PTR [rip+0x84f2a]        # 48a0d0 <isatty@GLIBC_2.2.5>
  4051a6:	68 17 00 00 00       	push   0x17
  4051ab:	e9 70 fe ff ff       	jmp    405020 <_init+0x20>

00000000004051b0 <XFreeColormap@plt>:
  4051b0:	ff 25 22 4f 08 00    	jmp    QWORD PTR [rip+0x84f22]        # 48a0d8 <XFreeColormap>
  4051b6:	68 18 00 00 00       	push   0x18
  4051bb:	e9 60 fe ff ff       	jmp    405020 <_init+0x20>

00000000004051c0 <XLookupString@plt>:
  4051c0:	ff 25 1a 4f 08 00    	jmp    QWORD PTR [rip+0x84f1a]        # 48a0e0 <XLookupString>
  4051c6:	68 19 00 00 00       	push   0x19
  4051cb:	e9 50 fe ff ff       	jmp    405020 <_init+0x20>

00000000004051d0 <fseek@plt>:
  4051d0:	ff 25 12 4f 08 00    	jmp    QWORD PTR [rip+0x84f12]        # 48a0e8 <fseek@GLIBC_2.2.5>
  4051d6:	68 1a 00 00 00       	push   0x1a
  4051db:	e9 40 fe ff ff       	jmp    405020 <_init+0x20>

00000000004051e0 <pthread_cond_signal@plt>:
  4051e0:	ff 25 0a 4f 08 00    	jmp    QWORD PTR [rip+0x84f0a]        # 48a0f0 <pthread_cond_signal@GLIBC_2.3.2>
  4051e6:	68 1b 00 00 00       	push   0x1b
  4051eb:	e9 30 fe ff ff       	jmp    405020 <_init+0x20>

00000000004051f0 <select@plt>:
  4051f0:	ff 25 02 4f 08 00    	jmp    QWORD PTR [rip+0x84f02]        # 48a0f8 <select@GLIBC_2.2.5>
  4051f6:	68 1c 00 00 00       	push   0x1c
  4051fb:	e9 20 fe ff ff       	jmp    405020 <_init+0x20>

0000000000405200 <execvp@plt>:
  405200:	ff 25 fa 4e 08 00    	jmp    QWORD PTR [rip+0x84efa]        # 48a100 <execvp@GLIBC_2.2.5>
  405206:	68 1d 00 00 00       	push   0x1d
  40520b:	e9 10 fe ff ff       	jmp    405020 <_init+0x20>

0000000000405210 <exit@plt>:
  405210:	ff 25 f2 4e 08 00    	jmp    QWORD PTR [rip+0x84ef2]        # 48a108 <exit@GLIBC_2.2.5>
  405216:	68 1e 00 00 00       	push   0x1e
  40521b:	e9 00 fe ff ff       	jmp    405020 <_init+0x20>

0000000000405220 <XCreateImage@plt>:
  405220:	ff 25 ea 4e 08 00    	jmp    QWORD PTR [rip+0x84eea]        # 48a110 <XCreateImage>
  405226:	68 1f 00 00 00       	push   0x1f
  40522b:	e9 f0 fd ff ff       	jmp    405020 <_init+0x20>

0000000000405230 <strcasecmp@plt>:
  405230:	ff 25 e2 4e 08 00    	jmp    QWORD PTR [rip+0x84ee2]        # 48a118 <strcasecmp@GLIBC_2.2.5>
  405236:	68 20 00 00 00       	push   0x20
  40523b:	e9 e0 fd ff ff       	jmp    405020 <_init+0x20>

0000000000405240 <XRaiseWindow@plt>:
  405240:	ff 25 da 4e 08 00    	jmp    QWORD PTR [rip+0x84eda]        # 48a120 <XRaiseWindow>
  405246:	68 21 00 00 00       	push   0x21
  40524b:	e9 d0 fd ff ff       	jmp    405020 <_init+0x20>

0000000000405250 <gettimeofday@plt>:
  405250:	ff 25 d2 4e 08 00    	jmp    QWORD PTR [rip+0x84ed2]        # 48a128 <gettimeofday@GLIBC_2.2.5>
  405256:	68 22 00 00 00       	push   0x22
  40525b:	e9 c0 fd ff ff       	jmp    405020 <_init+0x20>

0000000000405260 <setvbuf@plt>:
  405260:	ff 25 ca 4e 08 00    	jmp    QWORD PTR [rip+0x84eca]        # 48a130 <setvbuf@GLIBC_2.2.5>
  405266:	68 23 00 00 00       	push   0x23
  40526b:	e9 b0 fd ff ff       	jmp    405020 <_init+0x20>

0000000000405270 <XRRSetScreenConfig@plt>:
  405270:	ff 25 c2 4e 08 00    	jmp    QWORD PTR [rip+0x84ec2]        # 48a138 <XRRSetScreenConfig>
  405276:	68 24 00 00 00       	push   0x24
  40527b:	e9 a0 fd ff ff       	jmp    405020 <_init+0x20>

0000000000405280 <XUngrabPointer@plt>:
  405280:	ff 25 ba 4e 08 00    	jmp    QWORD PTR [rip+0x84eba]        # 48a140 <XUngrabPointer>
  405286:	68 25 00 00 00       	push   0x25
  40528b:	e9 90 fd ff ff       	jmp    405020 <_init+0x20>

0000000000405290 <XDisplayWidth@plt>:
  405290:	ff 25 b2 4e 08 00    	jmp    QWORD PTR [rip+0x84eb2]        # 48a148 <XDisplayWidth>
  405296:	68 26 00 00 00       	push   0x26
  40529b:	e9 80 fd ff ff       	jmp    405020 <_init+0x20>

00000000004052a0 <read@plt>:
  4052a0:	ff 25 aa 4e 08 00    	jmp    QWORD PTR [rip+0x84eaa]        # 48a150 <read@GLIBC_2.2.5>
  4052a6:	68 27 00 00 00       	push   0x27
  4052ab:	e9 70 fd ff ff       	jmp    405020 <_init+0x20>

00000000004052b0 <strncmp@plt>:
  4052b0:	ff 25 a2 4e 08 00    	jmp    QWORD PTR [rip+0x84ea2]        # 48a158 <strncmp@GLIBC_2.2.5>
  4052b6:	68 28 00 00 00       	push   0x28
  4052bb:	e9 60 fd ff ff       	jmp    405020 <_init+0x20>

00000000004052c0 <malloc@plt>:
  4052c0:	ff 25 9a 4e 08 00    	jmp    QWORD PTR [rip+0x84e9a]        # 48a160 <malloc@GLIBC_2.2.5>
  4052c6:	68 29 00 00 00       	push   0x29
  4052cb:	e9 50 fd ff ff       	jmp    405020 <_init+0x20>

00000000004052d0 <dup@plt>:
  4052d0:	ff 25 92 4e 08 00    	jmp    QWORD PTR [rip+0x84e92]        # 48a168 <dup@GLIBC_2.2.5>
  4052d6:	68 2a 00 00 00       	push   0x2a
  4052db:	e9 40 fd ff ff       	jmp    405020 <_init+0x20>

00000000004052e0 <system@plt>:
  4052e0:	ff 25 8a 4e 08 00    	jmp    QWORD PTR [rip+0x84e8a]        # 48a170 <system@GLIBC_2.2.5>
  4052e6:	68 2b 00 00 00       	push   0x2b
  4052eb:	e9 30 fd ff ff       	jmp    405020 <_init+0x20>

00000000004052f0 <XpmCreatePixmapFromData@plt>:
  4052f0:	ff 25 82 4e 08 00    	jmp    QWORD PTR [rip+0x84e82]        # 48a178 <XpmCreatePixmapFromData>
  4052f6:	68 2c 00 00 00       	push   0x2c
  4052fb:	e9 20 fd ff ff       	jmp    405020 <_init+0x20>

0000000000405300 <XRRQueryExtension@plt>:
  405300:	ff 25 7a 4e 08 00    	jmp    QWORD PTR [rip+0x84e7a]        # 48a180 <XRRQueryExtension>
  405306:	68 2d 00 00 00       	push   0x2d
  40530b:	e9 10 fd ff ff       	jmp    405020 <_init+0x20>

0000000000405310 <XSetWMNormalHints@plt>:
  405310:	ff 25 72 4e 08 00    	jmp    QWORD PTR [rip+0x84e72]        # 48a188 <XSetWMNormalHints>
  405316:	68 2e 00 00 00       	push   0x2e
  40531b:	e9 00 fd ff ff       	jmp    405020 <_init+0x20>

0000000000405320 <XGrabPointer@plt>:
  405320:	ff 25 6a 4e 08 00    	jmp    QWORD PTR [rip+0x84e6a]        # 48a190 <XGrabPointer>
  405326:	68 2f 00 00 00       	push   0x2f
  40532b:	e9 f0 fc ff ff       	jmp    405020 <_init+0x20>

0000000000405330 <XRRQueryVersion@plt>:
  405330:	ff 25 62 4e 08 00    	jmp    QWORD PTR [rip+0x84e62]        # 48a198 <XRRQueryVersion>
  405336:	68 30 00 00 00       	push   0x30
  40533b:	e9 e0 fc ff ff       	jmp    405020 <_init+0x20>

0000000000405340 <XCreateWindow@plt>:
  405340:	ff 25 5a 4e 08 00    	jmp    QWORD PTR [rip+0x84e5a]        # 48a1a0 <XCreateWindow>
  405346:	68 31 00 00 00       	push   0x31
  40534b:	e9 d0 fc ff ff       	jmp    405020 <_init+0x20>

0000000000405350 <cos@plt>:
  405350:	ff 25 52 4e 08 00    	jmp    QWORD PTR [rip+0x84e52]        # 48a1a8 <cos@GLIBC_2.2.5>
  405356:	68 32 00 00 00       	push   0x32
  40535b:	e9 c0 fc ff ff       	jmp    405020 <_init+0x20>

0000000000405360 <nearbyint@plt>:
  405360:	ff 25 4a 4e 08 00    	jmp    QWORD PTR [rip+0x84e4a]        # 48a1b0 <nearbyint@GLIBC_2.2.5>
  405366:	68 33 00 00 00       	push   0x33
  40536b:	e9 b0 fc ff ff       	jmp    405020 <_init+0x20>

0000000000405370 <XCreateColormap@plt>:
  405370:	ff 25 42 4e 08 00    	jmp    QWORD PTR [rip+0x84e42]        # 48a1b8 <XCreateColormap>
  405376:	68 34 00 00 00       	push   0x34
  40537b:	e9 a0 fc ff ff       	jmp    405020 <_init+0x20>

0000000000405380 <sysconf@plt>:
  405380:	ff 25 3a 4e 08 00    	jmp    QWORD PTR [rip+0x84e3a]        # 48a1c0 <sysconf@GLIBC_2.2.5>
  405386:	68 35 00 00 00       	push   0x35
  40538b:	e9 90 fc ff ff       	jmp    405020 <_init+0x20>

0000000000405390 <getpid@plt>:
  405390:	ff 25 32 4e 08 00    	jmp    QWORD PTR [rip+0x84e32]        # 48a1c8 <getpid@GLIBC_2.2.5>
  405396:	68 36 00 00 00       	push   0x36
  40539b:	e9 80 fc ff ff       	jmp    405020 <_init+0x20>

00000000004053a0 <XDefaultVisual@plt>:
  4053a0:	ff 25 2a 4e 08 00    	jmp    QWORD PTR [rip+0x84e2a]        # 48a1d0 <XDefaultVisual>
  4053a6:	68 37 00 00 00       	push   0x37
  4053ab:	e9 70 fc ff ff       	jmp    405020 <_init+0x20>

00000000004053b0 <pthread_mutex_init@plt>:
  4053b0:	ff 25 22 4e 08 00    	jmp    QWORD PTR [rip+0x84e22]        # 48a1d8 <pthread_mutex_init@GLIBC_2.2.5>
  4053b6:	68 38 00 00 00       	push   0x38
  4053bb:	e9 60 fc ff ff       	jmp    405020 <_init+0x20>

00000000004053c0 <fgets@plt>:
  4053c0:	ff 25 1a 4e 08 00    	jmp    QWORD PTR [rip+0x84e1a]        # 48a1e0 <fgets@GLIBC_2.2.5>
  4053c6:	68 39 00 00 00       	push   0x39
  4053cb:	e9 50 fc ff ff       	jmp    405020 <_init+0x20>

00000000004053d0 <freopen64@plt>:
  4053d0:	ff 25 12 4e 08 00    	jmp    QWORD PTR [rip+0x84e12]        # 48a1e8 <freopen64@GLIBC_2.2.5>
  4053d6:	68 3a 00 00 00       	push   0x3a
  4053db:	e9 40 fc ff ff       	jmp    405020 <_init+0x20>

00000000004053e0 <XRRConfigRates@plt>:
  4053e0:	ff 25 0a 4e 08 00    	jmp    QWORD PTR [rip+0x84e0a]        # 48a1f0 <XRRConfigRates>
  4053e6:	68 3b 00 00 00       	push   0x3b
  4053eb:	e9 30 fc ff ff       	jmp    405020 <_init+0x20>

00000000004053f0 <XOpenDisplay@plt>:
  4053f0:	ff 25 02 4e 08 00    	jmp    QWORD PTR [rip+0x84e02]        # 48a1f8 <XOpenDisplay>
  4053f6:	68 3c 00 00 00       	push   0x3c
  4053fb:	e9 20 fc ff ff       	jmp    405020 <_init+0x20>

0000000000405400 <ioperm@plt>:
  405400:	ff 25 fa 4d 08 00    	jmp    QWORD PTR [rip+0x84dfa]        # 48a200 <ioperm@GLIBC_2.2.5>
  405406:	68 3d 00 00 00       	push   0x3d
  40540b:	e9 10 fc ff ff       	jmp    405020 <_init+0x20>

0000000000405410 <ungetc@plt>:
  405410:	ff 25 f2 4d 08 00    	jmp    QWORD PTR [rip+0x84df2]        # 48a208 <ungetc@GLIBC_2.2.5>
  405416:	68 3e 00 00 00       	push   0x3e
  40541b:	e9 00 fc ff ff       	jmp    405020 <_init+0x20>

0000000000405420 <fputc@plt>:
  405420:	ff 25 ea 4d 08 00    	jmp    QWORD PTR [rip+0x84dea]        # 48a210 <fputc@GLIBC_2.2.5>
  405426:	68 3f 00 00 00       	push   0x3f
  40542b:	e9 f0 fb ff ff       	jmp    405020 <_init+0x20>

0000000000405430 <XDrawPoint@plt>:
  405430:	ff 25 e2 4d 08 00    	jmp    QWORD PTR [rip+0x84de2]        # 48a218 <XDrawPoint>
  405436:	68 40 00 00 00       	push   0x40
  40543b:	e9 e0 fb ff ff       	jmp    405020 <_init+0x20>

0000000000405440 <free@plt>:
  405440:	ff 25 da 4d 08 00    	jmp    QWORD PTR [rip+0x84dda]        # 48a220 <free@GLIBC_2.2.5>
  405446:	68 41 00 00 00       	push   0x41
  40544b:	e9 d0 fb ff ff       	jmp    405020 <_init+0x20>

0000000000405450 <XDeleteProperty@plt>:
  405450:	ff 25 d2 4d 08 00    	jmp    QWORD PTR [rip+0x84dd2]        # 48a228 <XDeleteProperty>
  405456:	68 42 00 00 00       	push   0x42
  40545b:	e9 c0 fb ff ff       	jmp    405020 <_init+0x20>

0000000000405460 <strlen@plt>:
  405460:	ff 25 ca 4d 08 00    	jmp    QWORD PTR [rip+0x84dca]        # 48a230 <strlen@GLIBC_2.2.5>
  405466:	68 43 00 00 00       	push   0x43
  40546b:	e9 b0 fb ff ff       	jmp    405020 <_init+0x20>

0000000000405470 <XDestroyWindow@plt>:
  405470:	ff 25 c2 4d 08 00    	jmp    QWORD PTR [rip+0x84dc2]        # 48a238 <XDestroyWindow>
  405476:	68 44 00 00 00       	push   0x44
  40547b:	e9 a0 fb ff ff       	jmp    405020 <_init+0x20>

0000000000405480 <glActiveTexture@plt>:
  405480:	ff 25 ba 4d 08 00    	jmp    QWORD PTR [rip+0x84dba]        # 48a240 <glActiveTexture>
  405486:	68 45 00 00 00       	push   0x45
  40548b:	e9 90 fb ff ff       	jmp    405020 <_init+0x20>

0000000000405490 <tgetent@plt>:
  405490:	ff 25 b2 4d 08 00    	jmp    QWORD PTR [rip+0x84db2]        # 48a248 <tgetent>
  405496:	68 46 00 00 00       	push   0x46
  40549b:	e9 80 fb ff ff       	jmp    405020 <_init+0x20>

00000000004054a0 <stat64@plt>:
  4054a0:	ff 25 aa 4d 08 00    	jmp    QWORD PTR [rip+0x84daa]        # 48a250 <stat64@GLIBC_2.33>
  4054a6:	68 47 00 00 00       	push   0x47
  4054ab:	e9 70 fb ff ff       	jmp    405020 <_init+0x20>

00000000004054b0 <XCloseDisplay@plt>:
  4054b0:	ff 25 a2 4d 08 00    	jmp    QWORD PTR [rip+0x84da2]        # 48a258 <XCloseDisplay>
  4054b6:	68 48 00 00 00       	push   0x48
  4054bb:	e9 60 fb ff ff       	jmp    405020 <_init+0x20>

00000000004054c0 <pthread_create@plt>:
  4054c0:	ff 25 9a 4d 08 00    	jmp    QWORD PTR [rip+0x84d9a]        # 48a260 <pthread_create@GLIBC_2.2.5>
  4054c6:	68 49 00 00 00       	push   0x49
  4054cb:	e9 50 fb ff ff       	jmp    405020 <_init+0x20>

00000000004054d0 <pthread_cond_init@plt>:
  4054d0:	ff 25 92 4d 08 00    	jmp    QWORD PTR [rip+0x84d92]        # 48a268 <pthread_cond_init@GLIBC_2.3.2>
  4054d6:	68 4a 00 00 00       	push   0x4a
  4054db:	e9 40 fb ff ff       	jmp    405020 <_init+0x20>

00000000004054e0 <__ctype_b_loc@plt>:
  4054e0:	ff 25 8a 4d 08 00    	jmp    QWORD PTR [rip+0x84d8a]        # 48a270 <__ctype_b_loc@GLIBC_2.3>
  4054e6:	68 4b 00 00 00       	push   0x4b
  4054eb:	e9 30 fb ff ff       	jmp    405020 <_init+0x20>

00000000004054f0 <XShmCreateImage@plt>:
  4054f0:	ff 25 82 4d 08 00    	jmp    QWORD PTR [rip+0x84d82]        # 48a278 <XShmCreateImage>
  4054f6:	68 4c 00 00 00       	push   0x4c
  4054fb:	e9 20 fb ff ff       	jmp    405020 <_init+0x20>

0000000000405500 <XRRConfigCurrentRate@plt>:
  405500:	ff 25 7a 4d 08 00    	jmp    QWORD PTR [rip+0x84d7a]        # 48a280 <XRRConfigCurrentRate>
  405506:	68 4d 00 00 00       	push   0x4d
  40550b:	e9 10 fb ff ff       	jmp    405020 <_init+0x20>

0000000000405510 <wcstoull@plt>:
  405510:	ff 25 72 4d 08 00    	jmp    QWORD PTR [rip+0x84d72]        # 48a288 <wcstoull@GLIBC_2.2.5>
  405516:	68 4e 00 00 00       	push   0x4e
  40551b:	e9 00 fb ff ff       	jmp    405020 <_init+0x20>

0000000000405520 <XUnmapWindow@plt>:
  405520:	ff 25 6a 4d 08 00    	jmp    QWORD PTR [rip+0x84d6a]        # 48a290 <XUnmapWindow>
  405526:	68 4f 00 00 00       	push   0x4f
  40552b:	e9 f0 fa ff ff       	jmp    405020 <_init+0x20>

0000000000405530 <sprintf@plt>:
  405530:	ff 25 62 4d 08 00    	jmp    QWORD PTR [rip+0x84d62]        # 48a298 <sprintf@GLIBC_2.2.5>
  405536:	68 50 00 00 00       	push   0x50
  40553b:	e9 e0 fa ff ff       	jmp    405020 <_init+0x20>

0000000000405540 <mbstowcs@plt>:
  405540:	ff 25 5a 4d 08 00    	jmp    QWORD PTR [rip+0x84d5a]        # 48a2a0 <mbstowcs@GLIBC_2.2.5>
  405546:	68 51 00 00 00       	push   0x51
  40554b:	e9 d0 fa ff ff       	jmp    405020 <_init+0x20>

0000000000405550 <XCreatePixmapCursor@plt>:
  405550:	ff 25 52 4d 08 00    	jmp    QWORD PTR [rip+0x84d52]        # 48a2a8 <XCreatePixmapCursor>
  405556:	68 52 00 00 00       	push   0x52
  40555b:	e9 c0 fa ff ff       	jmp    405020 <_init+0x20>

0000000000405560 <fgetc@plt>:
  405560:	ff 25 4a 4d 08 00    	jmp    QWORD PTR [rip+0x84d4a]        # 48a2b0 <fgetc@GLIBC_2.2.5>
  405566:	68 53 00 00 00       	push   0x53
  40556b:	e9 b0 fa ff ff       	jmp    405020 <_init+0x20>

0000000000405570 <strrchr@plt>:
  405570:	ff 25 42 4d 08 00    	jmp    QWORD PTR [rip+0x84d42]        # 48a2b8 <strrchr@GLIBC_2.2.5>
  405576:	68 54 00 00 00       	push   0x54
  40557b:	e9 a0 fa ff ff       	jmp    405020 <_init+0x20>

0000000000405580 <XFreeGC@plt>:
  405580:	ff 25 3a 4d 08 00    	jmp    QWORD PTR [rip+0x84d3a]        # 48a2c0 <XFreeGC>
  405586:	68 55 00 00 00       	push   0x55
  40558b:	e9 90 fa ff ff       	jmp    405020 <_init+0x20>

0000000000405590 <glRectf@plt>:
  405590:	ff 25 32 4d 08 00    	jmp    QWORD PTR [rip+0x84d32]        # 48a2c8 <glRectf>
  405596:	68 56 00 00 00       	push   0x56
  40559b:	e9 80 fa ff ff       	jmp    405020 <_init+0x20>

00000000004055a0 <XDisplayName@plt>:
  4055a0:	ff 25 2a 4d 08 00    	jmp    QWORD PTR [rip+0x84d2a]        # 48a2d0 <XDisplayName>
  4055a6:	68 57 00 00 00       	push   0x57
  4055ab:	e9 70 fa ff ff       	jmp    405020 <_init+0x20>

00000000004055b0 <glBindTexture@plt>:
  4055b0:	ff 25 22 4d 08 00    	jmp    QWORD PTR [rip+0x84d22]        # 48a2d8 <glBindTexture>
  4055b6:	68 58 00 00 00       	push   0x58
  4055bb:	e9 60 fa ff ff       	jmp    405020 <_init+0x20>

00000000004055c0 <XMoveResizeWindow@plt>:
  4055c0:	ff 25 1a 4d 08 00    	jmp    QWORD PTR [rip+0x84d1a]        # 48a2e0 <XMoveResizeWindow>
  4055c6:	68 59 00 00 00       	push   0x59
  4055cb:	e9 50 fa ff ff       	jmp    405020 <_init+0x20>

00000000004055d0 <XLockDisplay@plt>:
  4055d0:	ff 25 12 4d 08 00    	jmp    QWORD PTR [rip+0x84d12]        # 48a2e8 <XLockDisplay>
  4055d6:	68 5a 00 00 00       	push   0x5a
  4055db:	e9 40 fa ff ff       	jmp    405020 <_init+0x20>

00000000004055e0 <dlclose@plt>:
  4055e0:	ff 25 0a 4d 08 00    	jmp    QWORD PTR [rip+0x84d0a]        # 48a2f0 <dlclose@GLIBC_2.2.5>
  4055e6:	68 5b 00 00 00       	push   0x5b
  4055eb:	e9 30 fa ff ff       	jmp    405020 <_init+0x20>

00000000004055f0 <pthread_join@plt>:
  4055f0:	ff 25 02 4d 08 00    	jmp    QWORD PTR [rip+0x84d02]        # 48a2f8 <pthread_join@GLIBC_2.2.5>
  4055f6:	68 5c 00 00 00       	push   0x5c
  4055fb:	e9 20 fa ff ff       	jmp    405020 <_init+0x20>

0000000000405600 <XNextEvent@plt>:
  405600:	ff 25 fa 4c 08 00    	jmp    QWORD PTR [rip+0x84cfa]        # 48a300 <XNextEvent>
  405606:	68 5d 00 00 00       	push   0x5d
  40560b:	e9 10 fa ff ff       	jmp    405020 <_init+0x20>

0000000000405610 <XDefaultRootWindow@plt>:
  405610:	ff 25 f2 4c 08 00    	jmp    QWORD PTR [rip+0x84cf2]        # 48a308 <XDefaultRootWindow>
  405616:	68 5e 00 00 00       	push   0x5e
  40561b:	e9 00 fa ff ff       	jmp    405020 <_init+0x20>

0000000000405620 <XSetWMProtocols@plt>:
  405620:	ff 25 ea 4c 08 00    	jmp    QWORD PTR [rip+0x84cea]        # 48a310 <XSetWMProtocols>
  405626:	68 5f 00 00 00       	push   0x5f
  40562b:	e9 f0 f9 ff ff       	jmp    405020 <_init+0x20>

0000000000405630 <kill@plt>:
  405630:	ff 25 e2 4c 08 00    	jmp    QWORD PTR [rip+0x84ce2]        # 48a318 <kill@GLIBC_2.2.5>
  405636:	68 60 00 00 00       	push   0x60
  40563b:	e9 e0 f9 ff ff       	jmp    405020 <_init+0x20>

0000000000405640 <usleep@plt>:
  405640:	ff 25 da 4c 08 00    	jmp    QWORD PTR [rip+0x84cda]        # 48a320 <usleep@GLIBC_2.2.5>
  405646:	68 61 00 00 00       	push   0x61
  40564b:	e9 d0 f9 ff ff       	jmp    405020 <_init+0x20>

0000000000405650 <open64@plt>:
  405650:	ff 25 d2 4c 08 00    	jmp    QWORD PTR [rip+0x84cd2]        # 48a328 <open64@GLIBC_2.2.5>
  405656:	68 62 00 00 00       	push   0x62
  40565b:	e9 c0 f9 ff ff       	jmp    405020 <_init+0x20>

0000000000405660 <strstr@plt>:
  405660:	ff 25 ca 4c 08 00    	jmp    QWORD PTR [rip+0x84cca]        # 48a330 <strstr@GLIBC_2.2.5>
  405666:	68 63 00 00 00       	push   0x63
  40566b:	e9 b0 f9 ff ff       	jmp    405020 <_init+0x20>

0000000000405670 <XDefaultScreen@plt>:
  405670:	ff 25 c2 4c 08 00    	jmp    QWORD PTR [rip+0x84cc2]        # 48a338 <XDefaultScreen>
  405676:	68 64 00 00 00       	push   0x64
  40567b:	e9 a0 f9 ff ff       	jmp    405020 <_init+0x20>

0000000000405680 <XDisplayHeight@plt>:
  405680:	ff 25 ba 4c 08 00    	jmp    QWORD PTR [rip+0x84cba]        # 48a340 <XDisplayHeight>
  405686:	68 65 00 00 00       	push   0x65
  40568b:	e9 90 f9 ff ff       	jmp    405020 <_init+0x20>

0000000000405690 <rewind@plt>:
  405690:	ff 25 b2 4c 08 00    	jmp    QWORD PTR [rip+0x84cb2]        # 48a348 <rewind@GLIBC_2.2.5>
  405696:	68 66 00 00 00       	push   0x66
  40569b:	e9 80 f9 ff ff       	jmp    405020 <_init+0x20>

00000000004056a0 <fputs@plt>:
  4056a0:	ff 25 aa 4c 08 00    	jmp    QWORD PTR [rip+0x84caa]        # 48a350 <fputs@GLIBC_2.2.5>
  4056a6:	68 67 00 00 00       	push   0x67
  4056ab:	e9 70 f9 ff ff       	jmp    405020 <_init+0x20>

00000000004056b0 <readlink@plt>:
  4056b0:	ff 25 a2 4c 08 00    	jmp    QWORD PTR [rip+0x84ca2]        # 48a358 <readlink@GLIBC_2.2.5>
  4056b6:	68 68 00 00 00       	push   0x68
  4056bb:	e9 60 f9 ff ff       	jmp    405020 <_init+0x20>

00000000004056c0 <XResizeWindow@plt>:
  4056c0:	ff 25 9a 4c 08 00    	jmp    QWORD PTR [rip+0x84c9a]        # 48a360 <XResizeWindow>
  4056c6:	68 69 00 00 00       	push   0x69
  4056cb:	e9 50 f9 ff ff       	jmp    405020 <_init+0x20>

00000000004056d0 <tputs@plt>:
  4056d0:	ff 25 92 4c 08 00    	jmp    QWORD PTR [rip+0x84c92]        # 48a368 <tputs>
  4056d6:	68 6a 00 00 00       	push   0x6a
  4056db:	e9 40 f9 ff ff       	jmp    405020 <_init+0x20>

00000000004056e0 <XUngrabKeyboard@plt>:
  4056e0:	ff 25 8a 4c 08 00    	jmp    QWORD PTR [rip+0x84c8a]        # 48a370 <XUngrabKeyboard>
  4056e6:	68 6b 00 00 00       	push   0x6b
  4056eb:	e9 30 f9 ff ff       	jmp    405020 <_init+0x20>

00000000004056f0 <getpgid@plt>:
  4056f0:	ff 25 82 4c 08 00    	jmp    QWORD PTR [rip+0x84c82]        # 48a378 <getpgid@GLIBC_2.2.5>
  4056f6:	68 6c 00 00 00       	push   0x6c
  4056fb:	e9 20 f9 ff ff       	jmp    405020 <_init+0x20>

0000000000405700 <XCreateBitmapFromData@plt>:
  405700:	ff 25 7a 4c 08 00    	jmp    QWORD PTR [rip+0x84c7a]        # 48a380 <XCreateBitmapFromData>
  405706:	68 6d 00 00 00       	push   0x6d
  40570b:	e9 10 f9 ff ff       	jmp    405020 <_init+0x20>

0000000000405710 <tcgetattr@plt>:
  405710:	ff 25 72 4c 08 00    	jmp    QWORD PTR [rip+0x84c72]        # 48a388 <tcgetattr@GLIBC_2.2.5>
  405716:	68 6e 00 00 00       	push   0x6e
  40571b:	e9 00 f9 ff ff       	jmp    405020 <_init+0x20>

0000000000405720 <fcntl64@plt>:
  405720:	ff 25 6a 4c 08 00    	jmp    QWORD PTR [rip+0x84c6a]        # 48a390 <fcntl64@GLIBC_2.28>
  405726:	68 6f 00 00 00       	push   0x6f
  40572b:	e9 f0 f8 ff ff       	jmp    405020 <_init+0x20>

0000000000405730 <raise@plt>:
  405730:	ff 25 62 4c 08 00    	jmp    QWORD PTR [rip+0x84c62]        # 48a398 <raise@GLIBC_2.2.5>
  405736:	68 70 00 00 00       	push   0x70
  40573b:	e9 e0 f8 ff ff       	jmp    405020 <_init+0x20>

0000000000405740 <_Exit@plt>:
  405740:	ff 25 5a 4c 08 00    	jmp    QWORD PTR [rip+0x84c5a]        # 48a3a0 <_Exit@GLIBC_2.2.5>
  405746:	68 71 00 00 00       	push   0x71
  40574b:	e9 d0 f8 ff ff       	jmp    405020 <_init+0x20>

0000000000405750 <signal@plt>:
  405750:	ff 25 52 4c 08 00    	jmp    QWORD PTR [rip+0x84c52]        # 48a3a8 <signal@GLIBC_2.2.5>
  405756:	68 72 00 00 00       	push   0x72
  40575b:	e9 c0 f8 ff ff       	jmp    405020 <_init+0x20>

0000000000405760 <memmove@plt>:
  405760:	ff 25 4a 4c 08 00    	jmp    QWORD PTR [rip+0x84c4a]        # 48a3b0 <memmove@GLIBC_2.2.5>
  405766:	68 73 00 00 00       	push   0x73
  40576b:	e9 b0 f8 ff ff       	jmp    405020 <_init+0x20>

0000000000405770 <XShmQueryExtension@plt>:
  405770:	ff 25 42 4c 08 00    	jmp    QWORD PTR [rip+0x84c42]        # 48a3b8 <XShmQueryExtension>
  405776:	68 74 00 00 00       	push   0x74
  40577b:	e9 a0 f8 ff ff       	jmp    405020 <_init+0x20>

0000000000405780 <waitpid@plt>:
  405780:	ff 25 3a 4c 08 00    	jmp    QWORD PTR [rip+0x84c3a]        # 48a3c0 <waitpid@GLIBC_2.2.5>
  405786:	68 75 00 00 00       	push   0x75
  40578b:	e9 90 f8 ff ff       	jmp    405020 <_init+0x20>

0000000000405790 <fread@plt>:
  405790:	ff 25 32 4c 08 00    	jmp    QWORD PTR [rip+0x84c32]        # 48a3c8 <fread@GLIBC_2.2.5>
  405796:	68 76 00 00 00       	push   0x76
  40579b:	e9 80 f8 ff ff       	jmp    405020 <_init+0x20>

00000000004057a0 <XCreateGC@plt>:
  4057a0:	ff 25 2a 4c 08 00    	jmp    QWORD PTR [rip+0x84c2a]        # 48a3d0 <XCreateGC>
  4057a6:	68 77 00 00 00       	push   0x77
  4057ab:	e9 70 f8 ff ff       	jmp    405020 <_init+0x20>

00000000004057b0 <getenv@plt>:
  4057b0:	ff 25 22 4c 08 00    	jmp    QWORD PTR [rip+0x84c22]        # 48a3d8 <getenv@GLIBC_2.2.5>
  4057b6:	68 78 00 00 00       	push   0x78
  4057bb:	e9 60 f8 ff ff       	jmp    405020 <_init+0x20>

00000000004057c0 <cfgetospeed@plt>:
  4057c0:	ff 25 1a 4c 08 00    	jmp    QWORD PTR [rip+0x84c1a]        # 48a3e0 <cfgetospeed@GLIBC_2.2.5>
  4057c6:	68 79 00 00 00       	push   0x79
  4057cb:	e9 50 f8 ff ff       	jmp    405020 <_init+0x20>

00000000004057d0 <qsort@plt>:
  4057d0:	ff 25 12 4c 08 00    	jmp    QWORD PTR [rip+0x84c12]        # 48a3e8 <qsort@GLIBC_2.2.5>
  4057d6:	68 7a 00 00 00       	push   0x7a
  4057db:	e9 40 f8 ff ff       	jmp    405020 <_init+0x20>

00000000004057e0 <strdup@plt>:
  4057e0:	ff 25 0a 4c 08 00    	jmp    QWORD PTR [rip+0x84c0a]        # 48a3f0 <strdup@GLIBC_2.2.5>
  4057e6:	68 7b 00 00 00       	push   0x7b
  4057eb:	e9 30 f8 ff ff       	jmp    405020 <_init+0x20>

00000000004057f0 <XBlackPixel@plt>:
  4057f0:	ff 25 02 4c 08 00    	jmp    QWORD PTR [rip+0x84c02]        # 48a3f8 <XBlackPixel>
  4057f6:	68 7c 00 00 00       	push   0x7c
  4057fb:	e9 20 f8 ff ff       	jmp    405020 <_init+0x20>

0000000000405800 <glTexImage2D@plt>:
  405800:	ff 25 fa 4b 08 00    	jmp    QWORD PTR [rip+0x84bfa]        # 48a400 <glTexImage2D>
  405806:	68 7d 00 00 00       	push   0x7d
  40580b:	e9 10 f8 ff ff       	jmp    405020 <_init+0x20>

0000000000405810 <XSync@plt>:
  405810:	ff 25 f2 4b 08 00    	jmp    QWORD PTR [rip+0x84bf2]        # 48a408 <XSync>
  405816:	68 7e 00 00 00       	push   0x7e
  40581b:	e9 00 f8 ff ff       	jmp    405020 <_init+0x20>

0000000000405820 <pthread_mutexattr_settype@plt>:
  405820:	ff 25 ea 4b 08 00    	jmp    QWORD PTR [rip+0x84bea]        # 48a410 <pthread_mutexattr_settype@GLIBC_2.2.5>
  405826:	68 7f 00 00 00       	push   0x7f
  40582b:	e9 f0 f7 ff ff       	jmp    405020 <_init+0x20>

0000000000405830 <sincos@plt>:
  405830:	ff 25 e2 4b 08 00    	jmp    QWORD PTR [rip+0x84be2]        # 48a418 <sincos@GLIBC_2.2.5>
  405836:	68 80 00 00 00       	push   0x80
  40583b:	e9 e0 f7 ff ff       	jmp    405020 <_init+0x20>

0000000000405840 <XStoreColors@plt>:
  405840:	ff 25 da 4b 08 00    	jmp    QWORD PTR [rip+0x84bda]        # 48a420 <XStoreColors>
  405846:	68 81 00 00 00       	push   0x81
  40584b:	e9 d0 f7 ff ff       	jmp    405020 <_init+0x20>

0000000000405850 <XMaskEvent@plt>:
  405850:	ff 25 d2 4b 08 00    	jmp    QWORD PTR [rip+0x84bd2]        # 48a428 <XMaskEvent>
  405856:	68 82 00 00 00       	push   0x82
  40585b:	e9 c0 f7 ff ff       	jmp    405020 <_init+0x20>

0000000000405860 <strncasecmp@plt>:
  405860:	ff 25 ca 4b 08 00    	jmp    QWORD PTR [rip+0x84bca]        # 48a430 <strncasecmp@GLIBC_2.2.5>
  405866:	68 83 00 00 00       	push   0x83
  40586b:	e9 b0 f7 ff ff       	jmp    405020 <_init+0x20>

0000000000405870 <XSendEvent@plt>:
  405870:	ff 25 c2 4b 08 00    	jmp    QWORD PTR [rip+0x84bc2]        # 48a438 <XSendEvent>
  405876:	68 84 00 00 00       	push   0x84
  40587b:	e9 a0 f7 ff ff       	jmp    405020 <_init+0x20>

0000000000405880 <__stack_chk_fail@plt>:
  405880:	ff 25 ba 4b 08 00    	jmp    QWORD PTR [rip+0x84bba]        # 48a440 <__stack_chk_fail@GLIBC_2.4>
  405886:	68 85 00 00 00       	push   0x85
  40588b:	e9 90 f7 ff ff       	jmp    405020 <_init+0x20>

0000000000405890 <XWarpPointer@plt>:
  405890:	ff 25 b2 4b 08 00    	jmp    QWORD PTR [rip+0x84bb2]        # 48a448 <XWarpPointer>
  405896:	68 86 00 00 00       	push   0x86
  40589b:	e9 80 f7 ff ff       	jmp    405020 <_init+0x20>

00000000004058a0 <XRRConfigSizes@plt>:
  4058a0:	ff 25 aa 4b 08 00    	jmp    QWORD PTR [rip+0x84baa]        # 48a450 <XRRConfigSizes>
  4058a6:	68 87 00 00 00       	push   0x87
  4058ab:	e9 70 f7 ff ff       	jmp    405020 <_init+0x20>

00000000004058b0 <XPutImage@plt>:
  4058b0:	ff 25 a2 4b 08 00    	jmp    QWORD PTR [rip+0x84ba2]        # 48a458 <XPutImage>
  4058b6:	68 88 00 00 00       	push   0x88
  4058bb:	e9 60 f7 ff ff       	jmp    405020 <_init+0x20>

00000000004058c0 <strcmp@plt>:
  4058c0:	ff 25 9a 4b 08 00    	jmp    QWORD PTR [rip+0x84b9a]        # 48a460 <strcmp@GLIBC_2.2.5>
  4058c6:	68 89 00 00 00       	push   0x89
  4058cb:	e9 50 f7 ff ff       	jmp    405020 <_init+0x20>

00000000004058d0 <XShmAttach@plt>:
  4058d0:	ff 25 92 4b 08 00    	jmp    QWORD PTR [rip+0x84b92]        # 48a468 <XShmAttach>
  4058d6:	68 8a 00 00 00       	push   0x8a
  4058db:	e9 40 f7 ff ff       	jmp    405020 <_init+0x20>

00000000004058e0 <XPeekEvent@plt>:
  4058e0:	ff 25 8a 4b 08 00    	jmp    QWORD PTR [rip+0x84b8a]        # 48a470 <XPeekEvent>
  4058e6:	68 8b 00 00 00       	push   0x8b
  4058eb:	e9 30 f7 ff ff       	jmp    405020 <_init+0x20>

00000000004058f0 <XShapeCombineMask@plt>:
  4058f0:	ff 25 82 4b 08 00    	jmp    QWORD PTR [rip+0x84b82]        # 48a478 <XShapeCombineMask>
  4058f6:	68 8c 00 00 00       	push   0x8c
  4058fb:	e9 20 f7 ff ff       	jmp    405020 <_init+0x20>

0000000000405900 <XInitThreads@plt>:
  405900:	ff 25 7a 4b 08 00    	jmp    QWORD PTR [rip+0x84b7a]        # 48a480 <XInitThreads>
  405906:	68 8d 00 00 00       	push   0x8d
  40590b:	e9 10 f7 ff ff       	jmp    405020 <_init+0x20>

0000000000405910 <tgoto@plt>:
  405910:	ff 25 72 4b 08 00    	jmp    QWORD PTR [rip+0x84b72]        # 48a488 <tgoto>
  405916:	68 8e 00 00 00       	push   0x8e
  40591b:	e9 00 f7 ff ff       	jmp    405020 <_init+0x20>

0000000000405920 <strcpy@plt>:
  405920:	ff 25 6a 4b 08 00    	jmp    QWORD PTR [rip+0x84b6a]        # 48a490 <strcpy@GLIBC_2.2.5>
  405926:	68 8f 00 00 00       	push   0x8f
  40592b:	e9 f0 f6 ff ff       	jmp    405020 <_init+0x20>

0000000000405930 <XRRConfigCurrentConfiguration@plt>:
  405930:	ff 25 62 4b 08 00    	jmp    QWORD PTR [rip+0x84b62]        # 48a498 <XRRConfigCurrentConfiguration>
  405936:	68 90 00 00 00       	push   0x90
  40593b:	e9 e0 f6 ff ff       	jmp    405020 <_init+0x20>

0000000000405940 <pthread_cond_wait@plt>:
  405940:	ff 25 5a 4b 08 00    	jmp    QWORD PTR [rip+0x84b5a]        # 48a4a0 <pthread_cond_wait@GLIBC_2.3.2>
  405946:	68 91 00 00 00       	push   0x91
  40594b:	e9 d0 f6 ff ff       	jmp    405020 <_init+0x20>

0000000000405950 <__isoc99_scanf@plt>:
  405950:	ff 25 52 4b 08 00    	jmp    QWORD PTR [rip+0x84b52]        # 48a4a8 <__isoc99_scanf@GLIBC_2.7>
  405956:	68 92 00 00 00       	push   0x92
  40595b:	e9 c0 f6 ff ff       	jmp    405020 <_init+0x20>

0000000000405960 <__ctype_tolower_loc@plt>:
  405960:	ff 25 4a 4b 08 00    	jmp    QWORD PTR [rip+0x84b4a]        # 48a4b0 <__ctype_tolower_loc@GLIBC_2.3>
  405966:	68 93 00 00 00       	push   0x93
  40596b:	e9 b0 f6 ff ff       	jmp    405020 <_init+0x20>

0000000000405970 <memcmp@plt>:
  405970:	ff 25 42 4b 08 00    	jmp    QWORD PTR [rip+0x84b42]        # 48a4b8 <memcmp@GLIBC_2.2.5>
  405976:	68 94 00 00 00       	push   0x94
  40597b:	e9 a0 f6 ff ff       	jmp    405020 <_init+0x20>

0000000000405980 <XDefineCursor@plt>:
  405980:	ff 25 3a 4b 08 00    	jmp    QWORD PTR [rip+0x84b3a]        # 48a4c0 <XDefineCursor>
  405986:	68 95 00 00 00       	push   0x95
  40598b:	e9 90 f6 ff ff       	jmp    405020 <_init+0x20>

0000000000405990 <calloc@plt>:
  405990:	ff 25 32 4b 08 00    	jmp    QWORD PTR [rip+0x84b32]        # 48a4c8 <calloc@GLIBC_2.2.5>
  405996:	68 96 00 00 00       	push   0x96
  40599b:	e9 80 f6 ff ff       	jmp    405020 <_init+0x20>

00000000004059a0 <munmap@plt>:
  4059a0:	ff 25 2a 4b 08 00    	jmp    QWORD PTR [rip+0x84b2a]        # 48a4d0 <munmap@GLIBC_2.2.5>
  4059a6:	68 97 00 00 00       	push   0x97
  4059ab:	e9 70 f6 ff ff       	jmp    405020 <_init+0x20>

00000000004059b0 <shmget@plt>:
  4059b0:	ff 25 22 4b 08 00    	jmp    QWORD PTR [rip+0x84b22]        # 48a4d8 <shmget@GLIBC_2.2.5>
  4059b6:	68 98 00 00 00       	push   0x98
  4059bb:	e9 60 f6 ff ff       	jmp    405020 <_init+0x20>

00000000004059c0 <feof@plt>:
  4059c0:	ff 25 1a 4b 08 00    	jmp    QWORD PTR [rip+0x84b1a]        # 48a4e0 <feof@GLIBC_2.2.5>
  4059c6:	68 99 00 00 00       	push   0x99
  4059cb:	e9 50 f6 ff ff       	jmp    405020 <_init+0x20>

00000000004059d0 <XInternAtom@plt>:
  4059d0:	ff 25 12 4b 08 00    	jmp    QWORD PTR [rip+0x84b12]        # 48a4e8 <XInternAtom>
  4059d6:	68 9a 00 00 00       	push   0x9a
  4059db:	e9 40 f6 ff ff       	jmp    405020 <_init+0x20>

00000000004059e0 <XGrabKeyboard@plt>:
  4059e0:	ff 25 0a 4b 08 00    	jmp    QWORD PTR [rip+0x84b0a]        # 48a4f0 <XGrabKeyboard>
  4059e6:	68 9b 00 00 00       	push   0x9b
  4059eb:	e9 30 f6 ff ff       	jmp    405020 <_init+0x20>

00000000004059f0 <fclose@plt>:
  4059f0:	ff 25 02 4b 08 00    	jmp    QWORD PTR [rip+0x84b02]        # 48a4f8 <fclose@GLIBC_2.2.5>
  4059f6:	68 9c 00 00 00       	push   0x9c
  4059fb:	e9 20 f6 ff ff       	jmp    405020 <_init+0x20>

0000000000405a00 <dlopen@plt>:
  405a00:	ff 25 fa 4a 08 00    	jmp    QWORD PTR [rip+0x84afa]        # 48a500 <dlopen@GLIBC_2.2.5>
  405a06:	68 9d 00 00 00       	push   0x9d
  405a0b:	e9 10 f6 ff ff       	jmp    405020 <_init+0x20>

0000000000405a10 <strncpy@plt>:
  405a10:	ff 25 f2 4a 08 00    	jmp    QWORD PTR [rip+0x84af2]        # 48a508 <strncpy@GLIBC_2.2.5>
  405a16:	68 9e 00 00 00       	push   0x9e
  405a1b:	e9 00 f6 ff ff       	jmp    405020 <_init+0x20>

0000000000405a20 <XQueryPointer@plt>:
  405a20:	ff 25 ea 4a 08 00    	jmp    QWORD PTR [rip+0x84aea]        # 48a510 <XQueryPointer>
  405a26:	68 9f 00 00 00       	push   0x9f
  405a2b:	e9 f0 f5 ff ff       	jmp    405020 <_init+0x20>

0000000000405a30 <XUndefineCursor@plt>:
  405a30:	ff 25 e2 4a 08 00    	jmp    QWORD PTR [rip+0x84ae2]        # 48a518 <XUndefineCursor>
  405a36:	68 a0 00 00 00       	push   0xa0
  405a3b:	e9 e0 f5 ff ff       	jmp    405020 <_init+0x20>

0000000000405a40 <strtoull@plt>:
  405a40:	ff 25 da 4a 08 00    	jmp    QWORD PTR [rip+0x84ada]        # 48a520 <strtoull@GLIBC_2.2.5>
  405a46:	68 a1 00 00 00       	push   0xa1
  405a4b:	e9 d0 f5 ff ff       	jmp    405020 <_init+0x20>

0000000000405a50 <dlsym@plt>:
  405a50:	ff 25 d2 4a 08 00    	jmp    QWORD PTR [rip+0x84ad2]        # 48a528 <dlsym@GLIBC_2.2.5>
  405a56:	68 a2 00 00 00       	push   0xa2
  405a5b:	e9 c0 f5 ff ff       	jmp    405020 <_init+0x20>

0000000000405a60 <XGetWindowAttributes@plt>:
  405a60:	ff 25 ca 4a 08 00    	jmp    QWORD PTR [rip+0x84aca]        # 48a530 <XGetWindowAttributes>
  405a66:	68 a3 00 00 00       	push   0xa3
  405a6b:	e9 b0 f5 ff ff       	jmp    405020 <_init+0x20>

0000000000405a70 <XDefaultDepth@plt>:
  405a70:	ff 25 c2 4a 08 00    	jmp    QWORD PTR [rip+0x84ac2]        # 48a538 <XDefaultDepth>
  405a76:	68 a4 00 00 00       	push   0xa4
  405a7b:	e9 a0 f5 ff ff       	jmp    405020 <_init+0x20>

0000000000405a80 <XRRGetScreenInfo@plt>:
  405a80:	ff 25 ba 4a 08 00    	jmp    QWORD PTR [rip+0x84aba]        # 48a540 <XRRGetScreenInfo>
  405a86:	68 a5 00 00 00       	push   0xa5
  405a8b:	e9 90 f5 ff ff       	jmp    405020 <_init+0x20>

0000000000405a90 <nearbyintf@plt>:
  405a90:	ff 25 b2 4a 08 00    	jmp    QWORD PTR [rip+0x84ab2]        # 48a548 <nearbyintf@GLIBC_2.2.5>
  405a96:	68 a6 00 00 00       	push   0xa6
  405a9b:	e9 80 f5 ff ff       	jmp    405020 <_init+0x20>

0000000000405aa0 <XChangeProperty@plt>:
  405aa0:	ff 25 aa 4a 08 00    	jmp    QWORD PTR [rip+0x84aaa]        # 48a550 <XChangeProperty>
  405aa6:	68 a7 00 00 00       	push   0xa7
  405aab:	e9 70 f5 ff ff       	jmp    405020 <_init+0x20>

0000000000405ab0 <XAllocSizeHints@plt>:
  405ab0:	ff 25 a2 4a 08 00    	jmp    QWORD PTR [rip+0x84aa2]        # 48a558 <XAllocSizeHints>
  405ab6:	68 a8 00 00 00       	push   0xa8
  405abb:	e9 60 f5 ff ff       	jmp    405020 <_init+0x20>

0000000000405ac0 <XCheckWindowEvent@plt>:
  405ac0:	ff 25 9a 4a 08 00    	jmp    QWORD PTR [rip+0x84a9a]        # 48a560 <XCheckWindowEvent>
  405ac6:	68 a9 00 00 00       	push   0xa9
  405acb:	e9 50 f5 ff ff       	jmp    405020 <_init+0x20>

0000000000405ad0 <XShmPutImage@plt>:
  405ad0:	ff 25 92 4a 08 00    	jmp    QWORD PTR [rip+0x84a92]        # 48a568 <XShmPutImage>
  405ad6:	68 aa 00 00 00       	push   0xaa
  405adb:	e9 40 f5 ff ff       	jmp    405020 <_init+0x20>

0000000000405ae0 <XFreePixmap@plt>:
  405ae0:	ff 25 8a 4a 08 00    	jmp    QWORD PTR [rip+0x84a8a]        # 48a570 <XFreePixmap>
  405ae6:	68 ab 00 00 00       	push   0xab
  405aeb:	e9 30 f5 ff ff       	jmp    405020 <_init+0x20>

0000000000405af0 <fork@plt>:
  405af0:	ff 25 82 4a 08 00    	jmp    QWORD PTR [rip+0x84a82]        # 48a578 <fork@GLIBC_2.2.5>
  405af6:	68 ac 00 00 00       	push   0xac
  405afb:	e9 20 f5 ff ff       	jmp    405020 <_init+0x20>

0000000000405b00 <fopen64@plt>:
  405b00:	ff 25 7a 4a 08 00    	jmp    QWORD PTR [rip+0x84a7a]        # 48a580 <fopen64@GLIBC_2.2.5>
  405b06:	68 ad 00 00 00       	push   0xad
  405b0b:	e9 10 f5 ff ff       	jmp    405020 <_init+0x20>

0000000000405b10 <fwrite@plt>:
  405b10:	ff 25 72 4a 08 00    	jmp    QWORD PTR [rip+0x84a72]        # 48a588 <fwrite@GLIBC_2.2.5>
  405b16:	68 ae 00 00 00       	push   0xae
  405b1b:	e9 00 f5 ff ff       	jmp    405020 <_init+0x20>

0000000000405b20 <pthread_mutex_lock@plt>:
  405b20:	ff 25 6a 4a 08 00    	jmp    QWORD PTR [rip+0x84a6a]        # 48a590 <pthread_mutex_lock@GLIBC_2.2.5>
  405b26:	68 af 00 00 00       	push   0xaf
  405b2b:	e9 f0 f4 ff ff       	jmp    405020 <_init+0x20>

0000000000405b30 <realloc@plt>:
  405b30:	ff 25 62 4a 08 00    	jmp    QWORD PTR [rip+0x84a62]        # 48a598 <realloc@GLIBC_2.2.5>
  405b36:	68 b0 00 00 00       	push   0xb0
  405b3b:	e9 e0 f4 ff ff       	jmp    405020 <_init+0x20>

0000000000405b40 <setlocale@plt>:
  405b40:	ff 25 5a 4a 08 00    	jmp    QWORD PTR [rip+0x84a5a]        # 48a5a0 <setlocale@GLIBC_2.2.5>
  405b46:	68 b1 00 00 00       	push   0xb1
  405b4b:	e9 d0 f4 ff ff       	jmp    405020 <_init+0x20>

0000000000405b50 <XReparentWindow@plt>:
  405b50:	ff 25 52 4a 08 00    	jmp    QWORD PTR [rip+0x84a52]        # 48a5a8 <XReparentWindow>
  405b56:	68 b2 00 00 00       	push   0xb2
  405b5b:	e9 c0 f4 ff ff       	jmp    405020 <_init+0x20>

0000000000405b60 <tgetstr@plt>:
  405b60:	ff 25 4a 4a 08 00    	jmp    QWORD PTR [rip+0x84a4a]        # 48a5b0 <tgetstr>
  405b66:	68 b3 00 00 00       	push   0xb3
  405b6b:	e9 b0 f4 ff ff       	jmp    405020 <_init+0x20>

0000000000405b70 <shmctl@plt>:
  405b70:	ff 25 42 4a 08 00    	jmp    QWORD PTR [rip+0x84a42]        # 48a5b8 <shmctl@GLIBC_2.2.5>
  405b76:	68 b4 00 00 00       	push   0xb4
  405b7b:	e9 a0 f4 ff ff       	jmp    405020 <_init+0x20>

0000000000405b80 <pthread_mutexattr_init@plt>:
  405b80:	ff 25 3a 4a 08 00    	jmp    QWORD PTR [rip+0x84a3a]        # 48a5c0 <pthread_mutexattr_init@GLIBC_2.2.5>
  405b86:	68 b5 00 00 00       	push   0xb5
  405b8b:	e9 90 f4 ff ff       	jmp    405020 <_init+0x20>

0000000000405b90 <XCreatePixmap@plt>:
  405b90:	ff 25 32 4a 08 00    	jmp    QWORD PTR [rip+0x84a32]        # 48a5c8 <XCreatePixmap>
  405b96:	68 b6 00 00 00       	push   0xb6
  405b9b:	e9 80 f4 ff ff       	jmp    405020 <_init+0x20>

0000000000405ba0 <XMapRaised@plt>:
  405ba0:	ff 25 2a 4a 08 00    	jmp    QWORD PTR [rip+0x84a2a]        # 48a5d0 <XMapRaised>
  405ba6:	68 b7 00 00 00       	push   0xb7
  405bab:	e9 70 f4 ff ff       	jmp    405020 <_init+0x20>

0000000000405bb0 <fprintf@plt>:
  405bb0:	ff 25 22 4a 08 00    	jmp    QWORD PTR [rip+0x84a22]        # 48a5d8 <fprintf@GLIBC_2.2.5>
  405bb6:	68 b8 00 00 00       	push   0xb8
  405bbb:	e9 60 f4 ff ff       	jmp    405020 <_init+0x20>

0000000000405bc0 <pthread_mutex_destroy@plt>:
  405bc0:	ff 25 1a 4a 08 00    	jmp    QWORD PTR [rip+0x84a1a]        # 48a5e0 <pthread_mutex_destroy@GLIBC_2.2.5>
  405bc6:	68 b9 00 00 00       	push   0xb9
  405bcb:	e9 50 f4 ff ff       	jmp    405020 <_init+0x20>

0000000000405bd0 <write@plt>:
  405bd0:	ff 25 12 4a 08 00    	jmp    QWORD PTR [rip+0x84a12]        # 48a5e8 <write@GLIBC_2.2.5>
  405bd6:	68 ba 00 00 00       	push   0xba
  405bdb:	e9 40 f4 ff ff       	jmp    405020 <_init+0x20>

0000000000405be0 <ftello64@plt>:
  405be0:	ff 25 0a 4a 08 00    	jmp    QWORD PTR [rip+0x84a0a]        # 48a5f0 <ftello64@GLIBC_2.2.5>
  405be6:	68 bb 00 00 00       	push   0xbb
  405beb:	e9 30 f4 ff ff       	jmp    405020 <_init+0x20>

0000000000405bf0 <tcgetpgrp@plt>:
  405bf0:	ff 25 02 4a 08 00    	jmp    QWORD PTR [rip+0x84a02]        # 48a5f8 <tcgetpgrp@GLIBC_2.2.5>
  405bf6:	68 bc 00 00 00       	push   0xbc
  405bfb:	e9 20 f4 ff ff       	jmp    405020 <_init+0x20>

0000000000405c00 <pow@plt>:
  405c00:	ff 25 fa 49 08 00    	jmp    QWORD PTR [rip+0x849fa]        # 48a600 <pow@GLIBC_2.29>
  405c06:	68 bd 00 00 00       	push   0xbd
  405c0b:	e9 10 f4 ff ff       	jmp    405020 <_init+0x20>

0000000000405c10 <sqrt@plt>:
  405c10:	ff 25 f2 49 08 00    	jmp    QWORD PTR [rip+0x849f2]        # 48a608 <sqrt@GLIBC_2.2.5>
  405c16:	68 be 00 00 00       	push   0xbe
  405c1b:	e9 00 f4 ff ff       	jmp    405020 <_init+0x20>

0000000000405c20 <XQueryTree@plt>:
  405c20:	ff 25 ea 49 08 00    	jmp    QWORD PTR [rip+0x849ea]        # 48a610 <XQueryTree>
  405c26:	68 bf 00 00 00       	push   0xbf
  405c2b:	e9 f0 f3 ff ff       	jmp    405020 <_init+0x20>

0000000000405c30 <pthread_mutex_unlock@plt>:
  405c30:	ff 25 e2 49 08 00    	jmp    QWORD PTR [rip+0x849e2]        # 48a618 <pthread_mutex_unlock@GLIBC_2.2.5>
  405c36:	68 c0 00 00 00       	push   0xc0
  405c3b:	e9 e0 f3 ff ff       	jmp    405020 <_init+0x20>

0000000000405c40 <XShmDetach@plt>:
  405c40:	ff 25 da 49 08 00    	jmp    QWORD PTR [rip+0x849da]        # 48a620 <XShmDetach>
  405c46:	68 c1 00 00 00       	push   0xc1
  405c4b:	e9 d0 f3 ff ff       	jmp    405020 <_init+0x20>

0000000000405c50 <memcpy@plt>:
  405c50:	ff 25 d2 49 08 00    	jmp    QWORD PTR [rip+0x849d2]        # 48a628 <memcpy@GLIBC_2.14>
  405c56:	68 c2 00 00 00       	push   0xc2
  405c5b:	e9 c0 f3 ff ff       	jmp    405020 <_init+0x20>

0000000000405c60 <sin@plt>:
  405c60:	ff 25 ca 49 08 00    	jmp    QWORD PTR [rip+0x849ca]        # 48a630 <sin@GLIBC_2.2.5>
  405c66:	68 c3 00 00 00       	push   0xc3
  405c6b:	e9 b0 f3 ff ff       	jmp    405020 <_init+0x20>

0000000000405c70 <XSetWMHints@plt>:
  405c70:	ff 25 c2 49 08 00    	jmp    QWORD PTR [rip+0x849c2]        # 48a638 <XSetWMHints>
  405c76:	68 c4 00 00 00       	push   0xc4
  405c7b:	e9 a0 f3 ff ff       	jmp    405020 <_init+0x20>

0000000000405c80 <XSetWindowColormap@plt>:
  405c80:	ff 25 ba 49 08 00    	jmp    QWORD PTR [rip+0x849ba]        # 48a640 <XSetWindowColormap>
  405c86:	68 c5 00 00 00       	push   0xc5
  405c8b:	e9 90 f3 ff ff       	jmp    405020 <_init+0x20>

0000000000405c90 <glGenTextures@plt>:
  405c90:	ff 25 b2 49 08 00    	jmp    QWORD PTR [rip+0x849b2]        # 48a648 <glGenTextures>
  405c96:	68 c6 00 00 00       	push   0xc6
  405c9b:	e9 80 f3 ff ff       	jmp    405020 <_init+0x20>

0000000000405ca0 <strtod@plt>:
  405ca0:	ff 25 aa 49 08 00    	jmp    QWORD PTR [rip+0x849aa]        # 48a650 <strtod@GLIBC_2.2.5>
  405ca6:	68 c7 00 00 00       	push   0xc7
  405cab:	e9 70 f3 ff ff       	jmp    405020 <_init+0x20>

0000000000405cb0 <XPending@plt>:
  405cb0:	ff 25 a2 49 08 00    	jmp    QWORD PTR [rip+0x849a2]        # 48a658 <XPending>
  405cb6:	68 c8 00 00 00       	push   0xc8
  405cbb:	e9 60 f3 ff ff       	jmp    405020 <_init+0x20>

0000000000405cc0 <shmat@plt>:
  405cc0:	ff 25 9a 49 08 00    	jmp    QWORD PTR [rip+0x8499a]        # 48a660 <shmat@GLIBC_2.2.5>
  405cc6:	68 c9 00 00 00       	push   0xc9
  405ccb:	e9 50 f3 ff ff       	jmp    405020 <_init+0x20>

0000000000405cd0 <fflush@plt>:
  405cd0:	ff 25 92 49 08 00    	jmp    QWORD PTR [rip+0x84992]        # 48a668 <fflush@GLIBC_2.2.5>
  405cd6:	68 ca 00 00 00       	push   0xca
  405cdb:	e9 40 f3 ff ff       	jmp    405020 <_init+0x20>

0000000000405ce0 <wcstombs@plt>:
  405ce0:	ff 25 8a 49 08 00    	jmp    QWORD PTR [rip+0x8498a]        # 48a670 <wcstombs@GLIBC_2.2.5>
  405ce6:	68 cb 00 00 00       	push   0xcb
  405ceb:	e9 30 f3 ff ff       	jmp    405020 <_init+0x20>

0000000000405cf0 <getc@plt>:
  405cf0:	ff 25 82 49 08 00    	jmp    QWORD PTR [rip+0x84982]        # 48a678 <getc@GLIBC_2.2.5>
  405cf6:	68 cc 00 00 00       	push   0xcc
  405cfb:	e9 20 f3 ff ff       	jmp    405020 <_init+0x20>

Disassembly of section .plt.got:

0000000000405d00 <XFree@plt>:
  405d00:	ff 25 c2 41 08 00    	jmp    QWORD PTR [rip+0x841c2]        # 489ec8 <XFree>
  405d06:	66 90                	xchg   ax,ax

Disassembly of section .text:

0000000000405d10 <fb_DevScrnRead.cold>:
;    FB_LOCK();
;
;    DBG_ASSERT(pLength!=NULL);
;    length = *pLength;
;
;    info = (DEV_SCRN_INFO*) FB_HANDLE_DEREF(handle)->opaque;
  405d10:	48 8b 04 25 40 00 00 	mov    rax,QWORD PTR ds:0x40
  405d17:	00 
  405d18:	0f 0b                	ud2    

0000000000405d1a <fb_FileInputNextToken.cold>:
;    else
;    {
;		if( ctx->index >= FB_STRSIZE( &ctx->str ) )
;			return EOF;
;		else
;			return ctx->str.data[ctx->index++];
  405d1a:	83 c0 01             	add    eax,0x1
  405d1d:	89 43 28             	mov    DWORD PTR [rbx+0x28],eax
  405d20:	0f be 04 31          	movsx  eax,BYTE PTR [rcx+rsi*1]
;
;	/* skip white space */
;	do
;	{
;		c = hReadChar( ctx );
;		if( c == EOF )
  405d24:	83 f8 ff             	cmp    eax,0xffffffff
  405d27:	74 40                	je     405d69 <fb_FileInputNextToken.cold+0x4f>
;			break;
;	} while( (c == ' ') || (c == '\t') );
  405d29:	83 f8 09             	cmp    eax,0x9
  405d2c:	74 05                	je     405d33 <fb_FileInputNextToken.cold+0x19>
  405d2e:	83 f8 20             	cmp    eax,0x20
  405d31:	75 3b                	jne    405d6e <fb_FileInputNextToken.cold+0x54>
;		if( ctx->index >= FB_STRSIZE( &ctx->str ) )
  405d33:	48 63 73 28          	movsxd rsi,DWORD PTR [rbx+0x28]
  405d37:	48 89 f0             	mov    rax,rsi
  405d3a:	48 39 f2             	cmp    rdx,rsi
  405d3d:	7f db                	jg     405d1a <fb_FileInputNextToken.cold>
  405d3f:	e9 9f a1 06 00       	jmp    46fee3 <fb_FileInputNextToken+0xd3>
;			return ctx->str.data[ctx->index++];
  405d44:	83 c0 01             	add    eax,0x1
  405d47:	89 43 28             	mov    DWORD PTR [rbx+0x28],eax
  405d4a:	0f be 04 31          	movsx  eax,BYTE PTR [rcx+rsi*1]
;}
;
;static void hSkipDelimiter( FB_INPUTCTX *ctx, int c )
;{
;	/* skip white space */
;	while( (c == ' ') || (c == '\t') )
  405d4e:	83 f8 09             	cmp    eax,0x9
  405d51:	74 05                	je     405d58 <fb_FileInputNextToken.cold+0x3e>
  405d53:	83 f8 20             	cmp    eax,0x20
  405d56:	75 1b                	jne    405d73 <fb_FileInputNextToken.cold+0x59>
;		if( ctx->index >= FB_STRSIZE( &ctx->str ) )
  405d58:	48 63 73 28          	movsxd rsi,DWORD PTR [rbx+0x28]
  405d5c:	48 89 f0             	mov    rax,rsi
  405d5f:	48 39 f2             	cmp    rdx,rsi
  405d62:	7f e0                	jg     405d44 <fb_FileInputNextToken.cold+0x2a>
  405d64:	e9 87 a1 06 00       	jmp    46fef0 <fb_FileInputNextToken+0xe0>
  405d69:	e9 75 a1 06 00       	jmp    46fee3 <fb_FileInputNextToken+0xd3>
  405d6e:	e9 a5 a1 06 00       	jmp    46ff18 <fb_FileInputNextToken+0x108>
  405d73:	e9 b4 a5 06 00       	jmp    47032c <fb_FileInputNextToken+0x51c>

0000000000405d78 <fb_PrintPadEx.cold>:
;
;    fb_DevScrnInit_Write( );
;
;    tmp_handle = FB_HANDLE_DEREF(handle);
;
;    old_x = tmp_handle->line_length + 1;
  405d78:	8b 04 25 24 00 00 00 	mov    eax,DWORD PTR ds:0x24
  405d7f:	0f 0b                	ud2    

0000000000405d81 <fb_PrintPad.cold>:
;    fb_DevScrnInit_Write( );
  405d81:	e8 7a 3e 07 00       	call   479c00 <fb_DevScrnInit_Write>
;    old_x = tmp_handle->line_length + 1;
  405d86:	8b 04 25 24 00 00 00 	mov    eax,DWORD PTR ds:0x24
  405d8d:	0f 0b                	ud2    

0000000000405d8f <fb_CHR.cold>:
  405d8f:	45 84 db             	test   r11b,r11b
  405d92:	74 05                	je     405d99 <fb_CHR.cold+0xa>
  405d94:	4c 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],r9
  405d99:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  405d9e:	48 63 c9             	movsxd rcx,ecx
;	if( dst != NULL )
;	{
;		/* convert */
;		for( i = 0; i < args; i++ )
;		{
;			num = va_arg( ap, unsigned int );
  405da1:	48 89 c6             	mov    rsi,rax
;			dst->data[i] = (unsigned char)num;
  405da4:	49 8b 10             	mov    rdx,QWORD PTR [r8]
;			num = va_arg( ap, unsigned int );
  405da7:	48 83 c0 08          	add    rax,0x8
;			dst->data[i] = (unsigned char)num;
  405dab:	8b 36                	mov    esi,DWORD PTR [rsi]
  405dad:	40 88 34 0a          	mov    BYTE PTR [rdx+rcx*1],sil
;		for( i = 0; i < args; i++ )
  405db1:	48 83 c1 01          	add    rcx,0x1
  405db5:	39 cb                	cmp    ebx,ecx
  405db7:	7f e8                	jg     405da1 <fb_CHR.cold+0x12>
  405db9:	e9 d2 f6 06 00       	jmp    475490 <fb_CHR+0xc0>

0000000000405dbe <fb_DevScrnEof.cold>:
;{
;    DEV_SCRN_INFO *info;
;    int       got_data;
;
;    FB_LOCK();
;    info = (DEV_SCRN_INFO*) FB_HANDLE_DEREF(handle)->opaque;
  405dbe:	48 8b 04 25 40 00 00 	mov    rax,QWORD PTR ds:0x40
  405dc5:	00 
  405dc6:	0f 0b                	ud2    

0000000000405dc8 <fb_PrintPadWstrEx.cold>:
;
;    fb_DevScrnInit_WriteWstr( );
;
;    tmp_handle = FB_HANDLE_DEREF(handle);
;
;    old_x = tmp_handle->line_length + 1;
  405dc8:	8b 04 25 24 00 00 00 	mov    eax,DWORD PTR ds:0x24
  405dcf:	0f 0b                	ud2    
  405dd1:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  405dd8:	00 00 00 
  405ddb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000405de0 <main>:
;' c64.bas
  405de0:	41 57                	push   r15
  405de2:	31 d2                	xor    edx,edx
  405de4:	41 56                	push   r14
  405de6:	41 55                	push   r13
  405de8:	41 54                	push   r12
  405dea:	55                   	push   rbp
  405deb:	53                   	push   rbx
;dim as C64_T computer
;dim as ulongint ticks,res
;poke ulongint,@ticks,peek(ubyte,@nibbles(&B0000))
;poke ulongint,@res,peek(ubyte,@nibbles(&B0000)) 
;do
;  mov(Ticks add, peek(ubyte,@nibbles(&B0001)))
  405dec:	48 8d 1d 8e af 0a 00 	lea    rbx,[rip+0xaaf8e]        # 4b0d81 <NIBBLES$+0x1>
;    computer.cpu->Tick Ticks
;  else
;    computer.cpu->Tick
;  end if
;  ' call ISR after 12,000 ticks
;  if mov(Ticks mod (peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100))),peek(ubyte,@nibbles(&B0000))) then
  405df3:	4c 8d 7b 0b          	lea    r15,[rbx+0xb]
  405df7:	4c 8d 73 07          	lea    r14,[rbx+0x7]
  405dfb:	48 8d 6b ff          	lea    rbp,[rbx-0x1]
;' c64.bas
  405dff:	48 83 ec 28          	sub    rsp,0x28
  405e03:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  405e0a:	00 00 
  405e0c:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  405e11:	31 c0                	xor    eax,eax
  405e13:	e8 98 c2 06 00       	call   4720b0 <fb_Init>
  405e18:	48 8d 3d a1 48 08 00 	lea    rdi,[rip+0x848a1]        # 48a6c0 <label$6049>
  405e1f:	e8 0c 76 06 00       	call   46d430 <fb_DataRestore>
;dim shared as string   eol: eol = chr(13) + chr(10)
  405e24:	45 31 c0             	xor    r8d,r8d
  405e27:	b9 03 00 00 00       	mov    ecx,0x3
  405e2c:	48 8d 15 33 e3 07 00 	lea    rdx,[rip+0x7e333]        # 484166 <pad_numlock_ascii+0x26>
  405e33:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  405e3a:	48 8d 3d 4f af 0a 00 	lea    rdi,[rip+0xaaf4f]        # 4b0d90 <EOL$>
  405e41:	e8 da f1 06 00       	call   475020 <fb_StrAssign>
;dim as C64_T computer
  405e46:	48 89 e7             	mov    rdi,rsp
  405e49:	e8 02 a7 04 00       	call   450550 <C64_T::C64_T()>
;poke ulongint,@ticks,peek(ubyte,@nibbles(&B0000))
  405e4e:	44 0f b6 2d 2a af 0a 	movzx  r13d,BYTE PTR [rip+0xaaf2a]        # 4b0d80 <NIBBLES$>
  405e55:	00 
;    computer.cpu->Tick
  405e56:	4c 8b 64 24 08       	mov    r12,QWORD PTR [rsp+0x8]
  405e5b:	e9 88 00 00 00       	jmp    405ee8 <main+0x108>
  405e60:	48 8b 05 d9 bb 07 00 	mov    rax,QWORD PTR [rip+0x7bbd9]        # 481a40 <_IO_stdin_used+0x4a40>
  405e67:	4c 89 e7             	mov    rdi,r12
  405e6a:	66 48 0f 6e c0       	movq   xmm0,rax
  405e6f:	e8 dc b7 04 00       	call   451650 <CPU6510::TICK(double)>
;  if mov(Ticks mod (peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100))),peek(ubyte,@nibbles(&B0000))) then
  405e74:	48 8d 35 07 af 0a 00 	lea    rsi,[rip+0xaaf07]        # 4b0d82 <NIBBLES$+0x2>
  405e7b:	41 0f b6 0f          	movzx  ecx,BYTE PTR [r15]
  405e7f:	48 8d 05 08 af 0a 00 	lea    rax,[rip+0xaaf08]        # 4b0d8e <NIBBLES$+0xe>
  405e86:	0f b6 36             	movzx  esi,BYTE PTR [rsi]
  405e89:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  405e8c:	48 8d 3d f1 ae 0a 00 	lea    rdi,[rip+0xaaef1]        # 4b0d84 <NIBBLES$+0x4>
  405e93:	0f b6 17             	movzx  edx,BYTE PTR [rdi]
  405e96:	0f b6 7d 00          	movzx  edi,BYTE PTR [rbp+0x0]
  405e9a:	48 d3 e6             	shl    rsi,cl
  405e9d:	41 0f b6 0e          	movzx  ecx,BYTE PTR [r14]
  405ea1:	49 89 c2             	mov    r10,rax
  405ea4:	41 89 d0             	mov    r8d,edx
  405ea7:	49 d3 e2             	shl    r10,cl
  405eaa:	89 d1                	mov    ecx,edx
  405eac:	31 d2                	xor    edx,edx
  405eae:	41 83 e0 3f          	and    r8d,0x3f
  405eb2:	48 d3 e0             	shl    rax,cl
  405eb5:	4c 01 d6             	add    rsi,r10
  405eb8:	48 01 c6             	add    rsi,rax
  405ebb:	4c 89 e8             	mov    rax,r13
  405ebe:	48 f7 f6             	div    rsi
  405ec1:	48 39 fa             	cmp    rdx,rdi
  405ec4:	74 5a                	je     405f20 <main+0x140>
;    mov(Ticks add,InterruptService(computer.cpu))
;  end if
;  ' draw to screen every 65,536 ticks
;  if mov(Ticks mod (peek(ubyte,@nibbles(&B0001)) shl (peek(ubyte,@nibbles(&B0001)) shl  peek(ubyte,@nibbles(&B0100)))),peek(ubyte,@nibbles(&B0000))) then  
  405ec6:	0f b6 03             	movzx  eax,BYTE PTR [rbx]
  405ec9:	44 89 c1             	mov    ecx,r8d
  405ecc:	48 89 c2             	mov    rdx,rax
  405ecf:	48 d3 e2             	shl    rdx,cl
  405ed2:	48 89 d1             	mov    rcx,rdx
  405ed5:	31 d2                	xor    edx,edx
  405ed7:	48 d3 e0             	shl    rax,cl
  405eda:	48 89 c1             	mov    rcx,rax
  405edd:	4c 89 e8             	mov    rax,r13
  405ee0:	48 f7 f1             	div    rcx
  405ee3:	48 39 fa             	cmp    rdx,rdi
  405ee6:	74 78                	je     405f60 <main+0x180>
;  mov(Ticks add, peek(ubyte,@nibbles(&B0001)))
  405ee8:	0f b6 03             	movzx  eax,BYTE PTR [rbx]
  405eeb:	49 01 c5             	add    r13,rax
;  if mov(flag,peek(ubyte,@nibbles(&B0001))) then
  405eee:	48 3b 05 53 ad 08 00 	cmp    rax,QWORD PTR [rip+0x8ad53]        # 490c48 <FLAG$>
  405ef5:	0f 85 65 ff ff ff    	jne    405e60 <main+0x80>
;    computer.cpu->Tick Ticks
  405efb:	4d 85 ed             	test   r13,r13
  405efe:	78 40                	js     405f40 <main+0x160>
  405f00:	66 0f ef c0          	pxor   xmm0,xmm0
  405f04:	f2 49 0f 2a c5       	cvtsi2sd xmm0,r13
  405f09:	4c 89 e7             	mov    rdi,r12
  405f0c:	e8 3f b7 04 00       	call   451650 <CPU6510::TICK(double)>
;  else
  405f11:	e9 5e ff ff ff       	jmp    405e74 <main+0x94>
  405f16:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  405f1d:	00 00 00 
;    mov(Ticks add,InterruptService(computer.cpu))
  405f20:	4c 89 e7             	mov    rdi,r12
  405f23:	e8 d8 bb 04 00       	call   451b00 <INTERRUPTSERVICE>
;  if mov(Ticks mod (peek(ubyte,@nibbles(&B0001)) shl (peek(ubyte,@nibbles(&B0001)) shl  peek(ubyte,@nibbles(&B0100)))),peek(ubyte,@nibbles(&B0000))) then  
  405f28:	0f b6 7d 00          	movzx  edi,BYTE PTR [rbp+0x0]
;    mov(Ticks add,InterruptService(computer.cpu))
  405f2c:	49 01 c5             	add    r13,rax
;  if mov(Ticks mod (peek(ubyte,@nibbles(&B0001)) shl (peek(ubyte,@nibbles(&B0001)) shl  peek(ubyte,@nibbles(&B0100)))),peek(ubyte,@nibbles(&B0000))) then  
  405f2f:	48 8d 05 4e ae 0a 00 	lea    rax,[rip+0xaae4e]        # 4b0d84 <NIBBLES$+0x4>
  405f36:	44 0f b6 00          	movzx  r8d,BYTE PTR [rax]
  405f3a:	41 83 e0 3f          	and    r8d,0x3f
  405f3e:	eb 86                	jmp    405ec6 <main+0xe6>
;    computer.cpu->Tick Ticks
  405f40:	4c 89 e8             	mov    rax,r13
  405f43:	4c 89 ea             	mov    rdx,r13
  405f46:	66 0f ef c0          	pxor   xmm0,xmm0
  405f4a:	48 d1 e8             	shr    rax,1
  405f4d:	83 e2 01             	and    edx,0x1
  405f50:	48 09 d0             	or     rax,rdx
  405f53:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  405f58:	f2 0f 58 c0          	addsd  xmm0,xmm0
  405f5c:	eb ab                	jmp    405f09 <main+0x129>
  405f5e:	66 90                	xchg   ax,ax
;    screenlock
  405f60:	e8 1b c3 04 00       	call   452280 <fb_GfxLock>
;    put (peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0000))),bgimage,pset: put (peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0000))),fgimage,alpha
  405f65:	0f b6 45 00          	movzx  eax,BYTE PTR [rbp+0x0]
  405f69:	66 0f ef c9          	pxor   xmm1,xmm1
  405f6d:	6a 00                	push   0x0
  405f6f:	6a 00                	push   0x0
  405f71:	48 8b 35 20 39 0c 00 	mov    rsi,QWORD PTR [rip+0xc3920]        # 4c9898 <BGIMAGE$>
  405f78:	31 ff                	xor    edi,edi
  405f7a:	b9 00 00 ff ff       	mov    ecx,0xffff0000
  405f7f:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  405f83:	6a ff                	push   0xffffffffffffffff
  405f85:	ba 00 00 ff ff       	mov    edx,0xffff0000
  405f8a:	41 b9 00 00 ff ff    	mov    r9d,0xffff0000
  405f90:	ff 35 72 3f 08 00    	push   QWORD PTR [rip+0x83f72]        # 489f08 <_DYNAMIC+0x2c0>
  405f96:	41 b8 00 00 ff ff    	mov    r8d,0xffff0000
  405f9c:	6a 01                	push   0x1
  405f9e:	6a 00                	push   0x0
  405fa0:	0f 28 c1             	movaps xmm0,xmm1
  405fa3:	e8 18 95 05 00       	call   45f4c0 <fb_GfxPut>
  405fa8:	0f b6 45 00          	movzx  eax,BYTE PTR [rbp+0x0]
  405fac:	66 0f ef c9          	pxor   xmm1,xmm1
  405fb0:	31 ff                	xor    edi,edi
  405fb2:	48 83 c4 30          	add    rsp,0x30
  405fb6:	b9 00 00 ff ff       	mov    ecx,0xffff0000
  405fbb:	ba 00 00 ff ff       	mov    edx,0xffff0000
  405fc0:	48 8b 35 f9 38 0c 00 	mov    rsi,QWORD PTR [rip+0xc38f9]        # 4c98c0 <FGIMAGE$>
  405fc7:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  405fcb:	6a 00                	push   0x0
  405fcd:	41 b9 00 00 ff ff    	mov    r9d,0xffff0000
  405fd3:	41 b8 00 00 ff ff    	mov    r8d,0xffff0000
  405fd9:	6a 00                	push   0x0
  405fdb:	6a ff                	push   0xffffffffffffffff
  405fdd:	ff 35 a5 3f 08 00    	push   QWORD PTR [rip+0x83fa5]        # 489f88 <_DYNAMIC+0x340>
  405fe3:	6a 06                	push   0x6
  405fe5:	0f 28 c1             	movaps xmm0,xmm1
  405fe8:	6a 00                	push   0x0
  405fea:	e8 d1 94 05 00       	call   45f4c0 <fb_GfxPut>
;    'put (0,0),render,alpha
;    'put(0,computer.cpu->mem->mem64(49357)),raster,alpha
;    screenunlock
  405fef:	48 83 c4 30          	add    rsp,0x30
  405ff3:	be ff ff ff ff       	mov    esi,0xffffffff
  405ff8:	bf ff ff ff ff       	mov    edi,0xffffffff
  405ffd:	e8 de c2 04 00       	call   4522e0 <fb_GfxUnlock>
  406002:	e9 e1 fe ff ff       	jmp    405ee8 <main+0x108>
  406007:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  40600e:	00 00 

0000000000406010 <_start>:
  406010:	f3 0f 1e fa          	endbr64 
  406014:	31 ed                	xor    ebp,ebp
  406016:	49 89 d1             	mov    r9,rdx
  406019:	5e                   	pop    rsi
  40601a:	48 89 e2             	mov    rdx,rsp
  40601d:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  406021:	50                   	push   rax
  406022:	54                   	push   rsp
  406023:	49 c7 c0 70 c1 47 00 	mov    r8,0x47c170
  40602a:	48 c7 c1 00 c1 47 00 	mov    rcx,0x47c100
  406031:	48 c7 c7 e0 5d 40 00 	mov    rdi,0x405de0
  406038:	ff 15 e2 3e 08 00    	call   QWORD PTR [rip+0x83ee2]        # 489f20 <__libc_start_main@GLIBC_2.2.5>
  40603e:	f4                   	hlt    
  40603f:	90                   	nop

0000000000406040 <_dl_relocate_static_pie>:
  406040:	f3 0f 1e fa          	endbr64 
  406044:	c3                   	ret    
  406045:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  40604c:	00 00 00 
  40604f:	90                   	nop

0000000000406050 <deregister_tm_clones>:
  406050:	b8 78 0b 49 00       	mov    eax,0x490b78
  406055:	48 3d 78 0b 49 00    	cmp    rax,0x490b78
  40605b:	74 13                	je     406070 <deregister_tm_clones+0x20>
  40605d:	48 8b 05 dc 3e 08 00 	mov    rax,QWORD PTR [rip+0x83edc]        # 489f40 <_ITM_deregisterTMCloneTable>
  406064:	48 85 c0             	test   rax,rax
  406067:	74 07                	je     406070 <deregister_tm_clones+0x20>
  406069:	bf 78 0b 49 00       	mov    edi,0x490b78
  40606e:	ff e0                	jmp    rax
  406070:	c3                   	ret    
  406071:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  406078:	00 00 00 00 
  40607c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000406080 <register_tm_clones>:
  406080:	be 78 0b 49 00       	mov    esi,0x490b78
  406085:	48 81 ee 78 0b 49 00 	sub    rsi,0x490b78
  40608c:	48 89 f0             	mov    rax,rsi
  40608f:	48 c1 ee 3f          	shr    rsi,0x3f
  406093:	48 c1 f8 03          	sar    rax,0x3
  406097:	48 01 c6             	add    rsi,rax
  40609a:	48 d1 fe             	sar    rsi,1
  40609d:	74 19                	je     4060b8 <register_tm_clones+0x38>
  40609f:	48 8b 05 aa 3e 08 00 	mov    rax,QWORD PTR [rip+0x83eaa]        # 489f50 <_ITM_registerTMCloneTable>
  4060a6:	48 85 c0             	test   rax,rax
  4060a9:	74 0d                	je     4060b8 <register_tm_clones+0x38>
  4060ab:	bf 78 0b 49 00       	mov    edi,0x490b78
  4060b0:	ff e0                	jmp    rax
  4060b2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  4060b8:	c3                   	ret    
  4060b9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000004060c0 <__do_global_dtors_aux>:
  4060c0:	f3 0f 1e fa          	endbr64 
  4060c4:	80 3d 05 ab 08 00 00 	cmp    BYTE PTR [rip+0x8ab05],0x0        # 490bd0 <completed.0>
  4060cb:	75 13                	jne    4060e0 <__do_global_dtors_aux+0x20>
  4060cd:	55                   	push   rbp
  4060ce:	48 89 e5             	mov    rbp,rsp
  4060d1:	e8 7a ff ff ff       	call   406050 <deregister_tm_clones>
  4060d6:	c6 05 f3 aa 08 00 01 	mov    BYTE PTR [rip+0x8aaf3],0x1        # 490bd0 <completed.0>
  4060dd:	5d                   	pop    rbp
  4060de:	c3                   	ret    
  4060df:	90                   	nop
  4060e0:	c3                   	ret    
  4060e1:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4060e8:	00 00 00 00 
  4060ec:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004060f0 <frame_dummy>:
  4060f0:	f3 0f 1e fa          	endbr64 
  4060f4:	eb 8a                	jmp    406080 <register_tm_clones>
  4060f6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4060fd:	00 00 00 

0000000000406100 <fb_hDoInit>:
;		fb_hRtExit( );
;	}
;#else
;	static void fb_hDoInit( void )
;	{
;		fb_hRtInit( );
  406100:	e9 fb be 06 00       	jmp    472000 <fb_hRtInit>
  406105:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  40610c:	00 00 00 00 

0000000000406110 <fb_hDoExit>:
;	}
;
;	static void fb_hDoExit( void )
;	{
;		fb_hRtExit( );
  406110:	e9 3b bf 06 00       	jmp    472050 <fb_hRtExit>
  406115:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  40611c:	00 00 00 
  40611f:	90                   	nop

0000000000406120 <INS_ASLA>:
;  Cpu->F.c = iif(Cpu->A and peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  406120:	0f b6 0d 5d ac 0a 00 	movzx  ecx,BYTE PTR [rip+0xaac5d]        # 4b0d84 <NIBBLES$+0x4>
  406127:	0f b6 35 5a ac 0a 00 	movzx  esi,BYTE PTR [rip+0xaac5a]        # 4b0d88 <NIBBLES$+0x8>
;def INS_ASLA(byval Cpu as CPU6510_T) ' ac
  40612e:	48 89 fa             	mov    rdx,rdi
;  Cpu->F.c = iif(Cpu->A and peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  406131:	0f b6 47 01          	movzx  eax,BYTE PTR [rdi+0x1]
  406135:	48 d3 e6             	shl    rsi,cl
  406138:	0f b6 0d 41 ac 0a 00 	movzx  ecx,BYTE PTR [rip+0xaac41]        # 4b0d80 <NIBBLES$>
  40613f:	48 85 c6             	test   rsi,rax
  406142:	0f b6 35 38 ac 0a 00 	movzx  esi,BYTE PTR [rip+0xaac38]        # 4b0d81 <NIBBLES$+0x1>
  406149:	0f 45 ce             	cmovne ecx,esi
  40614c:	0f b6 37             	movzx  esi,BYTE PTR [rdi]
  40614f:	83 e1 01             	and    ecx,0x1
  406152:	83 e6 fe             	and    esi,0xfffffffe
  406155:	09 ce                	or     esi,ecx
  406157:	40 88 37             	mov    BYTE PTR [rdi],sil
;  Cpu->A shl = peek(ubyte,@nibbles(&B0001))
  40615a:	0f b6 0d 20 ac 0a 00 	movzx  ecx,BYTE PTR [rip+0xaac20]        # 4b0d81 <NIBBLES$+0x1>
  406161:	48 d3 e0             	shl    rax,cl
  406164:	88 47 01             	mov    BYTE PTR [rdi+0x1],al
  406167:	48 89 c1             	mov    rcx,rax
;  Cpu->F.z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  40616a:	0f b6 05 0f ac 0a 00 	movzx  eax,BYTE PTR [rip+0xaac0f]        # 4b0d80 <NIBBLES$>
  406171:	0f b6 3d 09 ac 0a 00 	movzx  edi,BYTE PTR [rip+0xaac09]        # 4b0d81 <NIBBLES$+0x1>
  406178:	38 c8                	cmp    al,cl
;  Cpu->F.n=iif(Cpu->sA<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  40617a:	48 0f be c9          	movsx  rcx,cl
;  Cpu->F.z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  40617e:	0f 44 c7             	cmove  eax,edi
  406181:	83 e6 fd             	and    esi,0xfffffffd
  406184:	01 c0                	add    eax,eax
  406186:	83 e0 02             	and    eax,0x2
  406189:	09 f0                	or     eax,esi
  40618b:	88 02                	mov    BYTE PTR [rdx],al
;  Cpu->F.n=iif(Cpu->sA<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  40618d:	0f b6 3d ec ab 0a 00 	movzx  edi,BYTE PTR [rip+0xaabec]        # 4b0d80 <NIBBLES$>
  406194:	48 39 f9             	cmp    rcx,rdi
  406197:	0f b6 0d e3 ab 0a 00 	movzx  ecx,BYTE PTR [rip+0xaabe3]        # 4b0d81 <NIBBLES$+0x1>
  40619e:	48 89 fe             	mov    rsi,rdi
  4061a1:	0f 4c f1             	cmovl  esi,ecx
  4061a4:	83 e0 7f             	and    eax,0x7f
  4061a7:	c1 e6 07             	shl    esi,0x7
  4061aa:	09 f0                	or     eax,esi
  4061ac:	88 02                	mov    BYTE PTR [rdx],al
;end def
  4061ae:	c3                   	ret    
  4061af:	90                   	nop

00000000004061b0 <INS_CLC>:
;  Cpu->F.C=peek(ubyte,@nibbles(&B0000))
  4061b0:	0f b6 07             	movzx  eax,BYTE PTR [rdi]
  4061b3:	0f b6 15 c6 ab 0a 00 	movzx  edx,BYTE PTR [rip+0xaabc6]        # 4b0d80 <NIBBLES$>
  4061ba:	83 e0 fe             	and    eax,0xfffffffe
  4061bd:	83 e2 01             	and    edx,0x1
  4061c0:	09 d0                	or     eax,edx
  4061c2:	88 07                	mov    BYTE PTR [rdi],al
;end def
  4061c4:	c3                   	ret    
  4061c5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4061cc:	00 00 00 00 

00000000004061d0 <INS_CLD>:
;  Cpu->F.D=peek(ubyte,@nibbles(&B0000))
  4061d0:	0f b6 05 a9 ab 0a 00 	movzx  eax,BYTE PTR [rip+0xaaba9]        # 4b0d80 <NIBBLES$>
  4061d7:	0f b6 17             	movzx  edx,BYTE PTR [rdi]
  4061da:	c1 e0 03             	shl    eax,0x3
  4061dd:	83 e2 f7             	and    edx,0xfffffff7
  4061e0:	83 e0 08             	and    eax,0x8
  4061e3:	09 d0                	or     eax,edx
  4061e5:	88 07                	mov    BYTE PTR [rdi],al
;end def
  4061e7:	c3                   	ret    
  4061e8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  4061ef:	00 

00000000004061f0 <INS_CLI>:
;  Cpu->F.I=peek(ubyte,@nibbles(&B0000))
  4061f0:	0f b6 05 89 ab 0a 00 	movzx  eax,BYTE PTR [rip+0xaab89]        # 4b0d80 <NIBBLES$>
  4061f7:	0f b6 17             	movzx  edx,BYTE PTR [rdi]
  4061fa:	c1 e0 02             	shl    eax,0x2
  4061fd:	83 e2 fb             	and    edx,0xfffffffb
  406200:	83 e0 04             	and    eax,0x4
  406203:	09 d0                	or     eax,edx
  406205:	88 07                	mov    BYTE PTR [rdi],al
;end def
  406207:	c3                   	ret    
  406208:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  40620f:	00 

0000000000406210 <INS_CLV>:
;  Cpu->F.V=peek(ubyte,@nibbles(&B0000))
  406210:	0f b6 05 69 ab 0a 00 	movzx  eax,BYTE PTR [rip+0xaab69]        # 4b0d80 <NIBBLES$>
  406217:	0f b6 17             	movzx  edx,BYTE PTR [rdi]
  40621a:	c1 e0 06             	shl    eax,0x6
  40621d:	83 e2 bf             	and    edx,0xffffffbf
  406220:	83 e0 40             	and    eax,0x40
  406223:	09 d0                	or     eax,edx
  406225:	88 07                	mov    BYTE PTR [rdi],al
;end def
  406227:	c3                   	ret    
  406228:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  40622f:	00 

0000000000406230 <INS_DEX>:
;  Cpu->sX-=1d
  406230:	0f be 47 02          	movsx  eax,BYTE PTR [rdi+0x2]
  406234:	66 0f ef c0          	pxor   xmm0,xmm0
;  Cpu->F.z=iif(Cpu->X =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  406238:	0f b6 15 41 ab 0a 00 	movzx  edx,BYTE PTR [rip+0xaab41]        # 4b0d80 <NIBBLES$>
;def INS_DEX(byval Cpu as CPU6510_T)
  40623f:	48 89 f9             	mov    rcx,rdi
;  Cpu->sX-=1d
  406242:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  406246:	f2 0f 5c 05 02 af 07 	subsd  xmm0,QWORD PTR [rip+0x7af02]        # 481150 <_IO_stdin_used+0x4150>
  40624d:	00 
  40624e:	f2 0f 2c f0          	cvttsd2si esi,xmm0
  406252:	40 88 77 02          	mov    BYTE PTR [rdi+0x2],sil
;  Cpu->F.z=iif(Cpu->X =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  406256:	0f b6 05 24 ab 0a 00 	movzx  eax,BYTE PTR [rip+0xaab24]        # 4b0d81 <NIBBLES$+0x1>
  40625d:	40 38 f2             	cmp    dl,sil
;  Cpu->F.n=iif(Cpu->sX<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  406260:	48 0f be f6          	movsx  rsi,sil
;  Cpu->F.z=iif(Cpu->X =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  406264:	0f 44 d0             	cmove  edx,eax
  406267:	0f b6 07             	movzx  eax,BYTE PTR [rdi]
  40626a:	01 d2                	add    edx,edx
  40626c:	83 e0 fd             	and    eax,0xfffffffd
  40626f:	83 e2 02             	and    edx,0x2
  406272:	09 d0                	or     eax,edx
  406274:	88 07                	mov    BYTE PTR [rdi],al
;  Cpu->F.n=iif(Cpu->sX<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  406276:	0f b6 3d 03 ab 0a 00 	movzx  edi,BYTE PTR [rip+0xaab03]        # 4b0d80 <NIBBLES$>
  40627d:	48 39 fe             	cmp    rsi,rdi
  406280:	0f b6 35 fa aa 0a 00 	movzx  esi,BYTE PTR [rip+0xaaafa]        # 4b0d81 <NIBBLES$+0x1>
  406287:	48 89 fa             	mov    rdx,rdi
  40628a:	0f 4c d6             	cmovl  edx,esi
  40628d:	83 e0 7f             	and    eax,0x7f
  406290:	c1 e2 07             	shl    edx,0x7
  406293:	09 d0                	or     eax,edx
  406295:	88 01                	mov    BYTE PTR [rcx],al
;end def
  406297:	c3                   	ret    
  406298:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  40629f:	00 

00000000004062a0 <INS_DEY>:
;  Cpu->sY-=peek(ubyte,@nibbles(&B0001))
  4062a0:	0f b6 77 03          	movzx  esi,BYTE PTR [rdi+0x3]
;  Cpu->F.z=iif(Cpu->Y =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  4062a4:	0f b6 15 d5 aa 0a 00 	movzx  edx,BYTE PTR [rip+0xaaad5]        # 4b0d80 <NIBBLES$>
;def INS_DEY(byval Cpu as CPU6510_T)
  4062ab:	48 89 f9             	mov    rcx,rdi
;  Cpu->sY-=peek(ubyte,@nibbles(&B0001))
  4062ae:	40 2a 35 cc aa 0a 00 	sub    sil,BYTE PTR [rip+0xaaacc]        # 4b0d81 <NIBBLES$+0x1>
  4062b5:	40 88 77 03          	mov    BYTE PTR [rdi+0x3],sil
;  Cpu->F.z=iif(Cpu->Y =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  4062b9:	0f b6 05 c1 aa 0a 00 	movzx  eax,BYTE PTR [rip+0xaaac1]        # 4b0d81 <NIBBLES$+0x1>
  4062c0:	40 38 d6             	cmp    sil,dl
;  Cpu->F.n=iif(Cpu->sY<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  4062c3:	48 0f be f6          	movsx  rsi,sil
;  Cpu->F.z=iif(Cpu->Y =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  4062c7:	0f 44 d0             	cmove  edx,eax
  4062ca:	0f b6 07             	movzx  eax,BYTE PTR [rdi]
  4062cd:	01 d2                	add    edx,edx
  4062cf:	83 e0 fd             	and    eax,0xfffffffd
  4062d2:	83 e2 02             	and    edx,0x2
  4062d5:	09 d0                	or     eax,edx
  4062d7:	88 07                	mov    BYTE PTR [rdi],al
;  Cpu->F.n=iif(Cpu->sY<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  4062d9:	0f b6 3d a0 aa 0a 00 	movzx  edi,BYTE PTR [rip+0xaaaa0]        # 4b0d80 <NIBBLES$>
  4062e0:	48 39 fe             	cmp    rsi,rdi
  4062e3:	0f b6 35 97 aa 0a 00 	movzx  esi,BYTE PTR [rip+0xaaa97]        # 4b0d81 <NIBBLES$+0x1>
  4062ea:	48 89 fa             	mov    rdx,rdi
  4062ed:	0f 4c d6             	cmovl  edx,esi
  4062f0:	83 e0 7f             	and    eax,0x7f
  4062f3:	c1 e2 07             	shl    edx,0x7
  4062f6:	09 d0                	or     eax,edx
  4062f8:	88 01                	mov    BYTE PTR [rcx],al
;end def
  4062fa:	c3                   	ret    
  4062fb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000406300 <INS_INX>:
;  v.ulo=Cpu->X
  406300:	0f b6 47 02          	movzx  eax,BYTE PTR [rdi+0x2]
;  v.s16+=peek(ubyte,@nibbles(&B0001))
  406304:	0f b6 15 76 aa 0a 00 	movzx  edx,BYTE PTR [rip+0xaaa76]        # 4b0d81 <NIBBLES$+0x1>
;def INS_INX(byval Cpu as CPU6510_T)
  40630b:	48 89 fe             	mov    rsi,rdi
;  Cpu->F.z=iif(v.ulo=peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  40630e:	0f b6 0d 6b aa 0a 00 	movzx  ecx,BYTE PTR [rip+0xaaa6b]        # 4b0d80 <NIBBLES$>
;  v.ulo=Cpu->X
  406315:	88 05 35 a9 08 00    	mov    BYTE PTR [rip+0x8a935],al        # 490c50 <V$>
;  v.s16+=peek(ubyte,@nibbles(&B0001))
  40631b:	66 03 15 2e a9 08 00 	add    dx,WORD PTR [rip+0x8a92e]        # 490c50 <V$>
;  Cpu->X=v.ulo
  406322:	88 57 02             	mov    BYTE PTR [rdi+0x2],dl
;  Cpu->F.z=iif(v.ulo=peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  406325:	0f b6 05 55 aa 0a 00 	movzx  eax,BYTE PTR [rip+0xaaa55]        # 4b0d81 <NIBBLES$+0x1>
  40632c:	38 d1                	cmp    cl,dl
;  v.s16+=peek(ubyte,@nibbles(&B0001))
  40632e:	66 89 15 1b a9 08 00 	mov    WORD PTR [rip+0x8a91b],dx        # 490c50 <V$>
;  Cpu->F.n=iif(v.slo<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  406335:	48 0f be d2          	movsx  rdx,dl
;  Cpu->F.z=iif(v.ulo=peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  406339:	0f 44 c8             	cmove  ecx,eax
  40633c:	0f b6 07             	movzx  eax,BYTE PTR [rdi]
  40633f:	01 c9                	add    ecx,ecx
  406341:	83 e0 fd             	and    eax,0xfffffffd
  406344:	83 e1 02             	and    ecx,0x2
  406347:	09 c8                	or     eax,ecx
  406349:	88 07                	mov    BYTE PTR [rdi],al
;  Cpu->F.n=iif(v.slo<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  40634b:	0f b6 3d 2e aa 0a 00 	movzx  edi,BYTE PTR [rip+0xaaa2e]        # 4b0d80 <NIBBLES$>
  406352:	48 39 fa             	cmp    rdx,rdi
  406355:	0f b6 15 25 aa 0a 00 	movzx  edx,BYTE PTR [rip+0xaaa25]        # 4b0d81 <NIBBLES$+0x1>
  40635c:	48 89 f9             	mov    rcx,rdi
  40635f:	0f 4c ca             	cmovl  ecx,edx
  406362:	83 e0 7f             	and    eax,0x7f
  406365:	c1 e1 07             	shl    ecx,0x7
  406368:	09 c8                	or     eax,ecx
  40636a:	88 06                	mov    BYTE PTR [rsi],al
;end def
  40636c:	c3                   	ret    
  40636d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000406370 <INS_INY>:
;  v.ulo=Cpu->Y
  406370:	0f b6 47 03          	movzx  eax,BYTE PTR [rdi+0x3]
;  v.s16+=peek(ubyte,@nibbles(&B0001))
  406374:	0f b6 15 06 aa 0a 00 	movzx  edx,BYTE PTR [rip+0xaaa06]        # 4b0d81 <NIBBLES$+0x1>
;def INS_INY(byval Cpu as CPU6510_T)
  40637b:	48 89 fe             	mov    rsi,rdi
;  Cpu->F.z=iif(v.ulo=peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  40637e:	0f b6 0d fb a9 0a 00 	movzx  ecx,BYTE PTR [rip+0xaa9fb]        # 4b0d80 <NIBBLES$>
;  v.ulo=Cpu->Y
  406385:	88 05 c5 a8 08 00    	mov    BYTE PTR [rip+0x8a8c5],al        # 490c50 <V$>
;  v.s16+=peek(ubyte,@nibbles(&B0001))
  40638b:	66 03 15 be a8 08 00 	add    dx,WORD PTR [rip+0x8a8be]        # 490c50 <V$>
