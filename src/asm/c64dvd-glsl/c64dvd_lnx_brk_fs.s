   f5dc9:	03 d3                	add    edx,ebx
   f5dcb:	01 00                	add    DWORD PTR [rax],eax
   f5dcd:	00 03                	add    BYTE PTR [rbx],al
   f5dcf:	99                   	cdq    
   f5dd0:	75 01                	jne    f5dd3 <__abi_tag-0x30a56d>
   f5dd2:	00 08                	add    BYTE PTR [rax],cl
   f5dd4:	36 0f 13 02          	ss movlps QWORD PTR [rdx],xmm0
   f5dd8:	00 00                	add    BYTE PTR [rax],al
   f5dda:	04 18                	add    al,0x18
   f5ddc:	02 00                	add    al,BYTE PTR [rax]
   f5dde:	00 06                	add    BYTE PTR [rsi],al
   f5de0:	58                   	pop    rax
   f5de1:	00 00                	add    BYTE PTR [rax],al
   f5de3:	00 2c 02             	add    BYTE PTR [rdx+rax*1],ch
   f5de6:	00 00                	add    BYTE PTR [rax],al
   f5de8:	01 2c 02             	add    DWORD PTR [rdx+rax*1],ebp
   f5deb:	00 00                	add    BYTE PTR [rax],al
   f5ded:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   f5df0:	00 00                	add    BYTE PTR [rax],al
   f5df2:	00 04 31             	add    BYTE PTR [rcx+rsi*1],al
   f5df5:	02 00                	add    al,BYTE PTR [rax]
   f5df7:	00 09                	add    BYTE PTR [rcx],cl
   f5df9:	c2 70 01             	ret    0x170
   f5dfc:	00 50 08             	add    BYTE PTR [rax+0x8],dl
   f5dff:	61                   	(bad)  
   f5e00:	10 f5                	adc    ch,dh
   f5e02:	02 00                	add    al,BYTE PTR [rax]
   f5e04:	00 02                	add    BYTE PTR [rdx],al
   f5e06:	cc                   	int3   
   f5e07:	85 01                	test   DWORD PTR [rcx],eax
   f5e09:	00 08                	add    BYTE PTR [rax],cl
   f5e0b:	62                   	(bad)  
   f5e0c:	15 58 00 00 00       	adc    eax,0x58
   f5e11:	00 08                	add    BYTE PTR [rax],cl
   f5e13:	6c                   	ins    BYTE PTR es:[rdi],dx
   f5e14:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   f5e16:	00 08                	add    BYTE PTR [rax],cl
   f5e18:	63 15 58 00 00 00    	movsxd edx,DWORD PTR [rip+0x58]        # f5e76 <__abi_tag-0x30a4ca>
   f5e1e:	04 02                	add    al,0x2
   f5e20:	35 78 01 00 08       	xor    eax,0x8000178
   f5e25:	64 15 fb 01 00 00    	fs adc eax,0x1fb
   f5e2b:	08 02                	or     BYTE PTR [rdx],al
   f5e2d:	3c bf                	cmp    al,0xbf
   f5e2f:	01 00                	add    DWORD PTR [rax],eax
   f5e31:	08 65 15             	or     BYTE PTR [rbp+0x15],ah
   f5e34:	eb 00                	jmp    f5e36 <__abi_tag-0x30a50a>
   f5e36:	00 00                	add    BYTE PTR [rax],al
   f5e38:	10 02                	adc    BYTE PTR [rdx],al
   f5e3a:	55                   	push   rbp
   f5e3b:	db 01                	fild   DWORD PTR [rcx]
   f5e3d:	00 08                	add    BYTE PTR [rax],cl
   f5e3f:	66 15 58 00          	adc    ax,0x58
   f5e43:	00 00                	add    BYTE PTR [rax],al
   f5e45:	18 02                	sbb    BYTE PTR [rdx],al
   f5e47:	72 74                	jb     f5ebd <__abi_tag-0x30a483>
   f5e49:	01 00                	add    DWORD PTR [rax],eax
   f5e4b:	08 67 15             	or     BYTE PTR [rdi+0x15],ah
   f5e4e:	58                   	pop    rax
   f5e4f:	00 00                	add    BYTE PTR [rax],al
   f5e51:	00 1c 02             	add    BYTE PTR [rdx+rax*1],bl
   f5e54:	e3 88                	jrcxz  f5dde <__abi_tag-0x30a562>
   f5e56:	01 00                	add    DWORD PTR [rax],eax
   f5e58:	08 68 15             	or     BYTE PTR [rax+0x15],ch
   f5e5b:	58                   	pop    rax
   f5e5c:	00 00                	add    BYTE PTR [rax],al
   f5e5e:	00 20                	add    BYTE PTR [rax],ah
   f5e60:	02 15 73 01 00 08    	add    dl,BYTE PTR [rip+0x8000173]        # 80f5fd9 <_end+0x7c2c6e1>
   f5e66:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0224        # f5eac <__abi_tag-0x30a494>
   f5e6d:	02 9a a8 
   f5e70:	01 00                	add    DWORD PTR [rax],eax
   f5e72:	08 6a 15             	or     BYTE PTR [rdx+0x15],ch
   f5e75:	3c 00                	cmp    al,0x0
   f5e77:	00 00                	add    BYTE PTR [rax],al
   f5e79:	28 02                	sub    BYTE PTR [rdx],al
   f5e7b:	7a 6e                	jp     f5eeb <__abi_tag-0x30a455>
   f5e7d:	01 00                	add    DWORD PTR [rax],eax
   f5e7f:	08 6d 15             	or     BYTE PTR [rbp+0x15],ch
   f5e82:	d0 00                	rol    BYTE PTR [rax],1
   f5e84:	00 00                	add    BYTE PTR [rax],al
   f5e86:	2c 02                	sub    al,0x2
   f5e88:	55                   	push   rbp
   f5e89:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f5e8a:	01 00                	add    DWORD PTR [rax],eax
   f5e8c:	08 6e 15             	or     BYTE PTR [rsi+0x15],ch
   f5e8f:	8c 00                	mov    WORD PTR [rax],es
   f5e91:	00 00                	add    BYTE PTR [rax],al
   f5e93:	30 02                	xor    BYTE PTR [rdx],al
   f5e95:	a3 77 01 00 08 70 16 	movabs ds:0x58d167008000177,eax
   f5e9c:	8d 05 
   f5e9e:	00 00                	add    BYTE PTR [rax],al
   f5ea0:	38 02                	cmp    BYTE PTR [rdx],al
   f5ea2:	7d 70                	jge    f5f14 <__abi_tag-0x30a42c>
   f5ea4:	01 00                	add    DWORD PTR [rax],eax
   f5ea6:	08 72 0e             	or     BYTE PTR [rdx+0xe],dh
   f5ea9:	72 00                	jb     f5eab <__abi_tag-0x30a495>
   f5eab:	00 00                	add    BYTE PTR [rax],al
   f5ead:	40 02 97 73 01 00 08 	rex add dl,BYTE PTR [rdi+0x8000173]
   f5eb4:	74 16                	je     f5ecc <__abi_tag-0x30a474>
   f5eb6:	2c 02                	sub    al,0x2
   f5eb8:	00 00                	add    BYTE PTR [rax],al
   f5eba:	48 00 03             	rex.W add BYTE PTR [rbx],al
   f5ebd:	9e                   	sahf   
   f5ebe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f5ebf:	01 00                	add    DWORD PTR [rax],eax
   f5ec1:	08 3b                	or     BYTE PTR [rbx],bh
   f5ec3:	0f 01 03             	sgdt   [rbx]
   f5ec6:	00 00                	add    BYTE PTR [rax],al
   f5ec8:	04 06                	add    al,0x6
   f5eca:	03 00                	add    eax,DWORD PTR [rax]
   f5ecc:	00 06                	add    BYTE PTR [rsi],al
   f5ece:	58                   	pop    rax
   f5ecf:	00 00                	add    BYTE PTR [rax],al
   f5ed1:	00 15 03 00 00 01    	add    BYTE PTR [rip+0x1000003],dl        # 10f5eda <_end+0xc2c5e2>
   f5ed7:	2c 02                	sub    al,0x2
   f5ed9:	00 00                	add    BYTE PTR [rax],al
   f5edb:	00 03                	add    BYTE PTR [rbx],al
   f5edd:	e9 6e 01 00 08       	jmp    80f6050 <_end+0x7c2c758>
   f5ee2:	3c 0f                	cmp    al,0xf
   f5ee4:	01 03                	add    DWORD PTR [rbx],eax
   f5ee6:	00 00                	add    BYTE PTR [rax],al
   f5ee8:	03 05 71 01 00 08    	add    eax,DWORD PTR [rip+0x8000171]        # 80f605f <_end+0x7c2c767>
   f5eee:	3d 0f 2d 03 00       	cmp    eax,0x32d0f
   f5ef3:	00 04 32             	add    BYTE PTR [rdx+rsi*1],al
   f5ef6:	03 00                	add    eax,DWORD PTR [rax]
   f5ef8:	00 06                	add    BYTE PTR [rsi],al
   f5efa:	58                   	pop    rax
   f5efb:	00 00                	add    BYTE PTR [rax],al
   f5efd:	00 4b 03             	add    BYTE PTR [rbx+0x3],cl
   f5f00:	00 00                	add    BYTE PTR [rax],al
   f5f02:	01 2c 02             	add    DWORD PTR [rdx+rax*1],ebp
   f5f05:	00 00                	add    BYTE PTR [rax],al
   f5f07:	01 eb                	add    ebx,ebp
   f5f09:	00 00                	add    BYTE PTR [rax],al
   f5f0b:	00 01                	add    BYTE PTR [rcx],al
   f5f0d:	58                   	pop    rax
   f5f0e:	00 00                	add    BYTE PTR [rax],al
   f5f10:	00 00                	add    BYTE PTR [rax],al
   f5f12:	03 6a 71             	add    ebp,DWORD PTR [rdx+0x71]
   f5f15:	01 00                	add    DWORD PTR [rax],eax
   f5f17:	08 3e                	or     BYTE PTR [rsi],bh
   f5f19:	0f 57 03             	xorps  xmm0,XMMWORD PTR [rbx]
   f5f1c:	00 00                	add    BYTE PTR [rax],al
   f5f1e:	04 5c                	add    al,0x5c
   f5f20:	03 00                	add    eax,DWORD PTR [rax]
   f5f22:	00 06                	add    BYTE PTR [rsi],al
   f5f24:	58                   	pop    rax
   f5f25:	00 00                	add    BYTE PTR [rax],al
   f5f27:	00 70 03             	add    BYTE PTR [rax+0x3],dh
   f5f2a:	00 00                	add    BYTE PTR [rax],al
   f5f2c:	01 2c 02             	add    DWORD PTR [rdx+rax*1],ebp
   f5f2f:	00 00                	add    BYTE PTR [rax],al
   f5f31:	01 70 03             	add    DWORD PTR [rax+0x3],esi
   f5f34:	00 00                	add    BYTE PTR [rax],al
   f5f36:	00 04 eb             	add    BYTE PTR [rbx+rbp*8],al
   f5f39:	00 00                	add    BYTE PTR [rax],al
   f5f3b:	00 03                	add    BYTE PTR [rbx],al
   f5f3d:	dd 6f 01             	(bad)  [rdi+0x1]
   f5f40:	00 08                	add    BYTE PTR [rax],cl
   f5f42:	3f                   	(bad)  
   f5f43:	0f 81 03 00 00 04    	jno    40f5f4c <_end+0x3c2c654>
   f5f49:	86 03                	xchg   BYTE PTR [rbx],al
   f5f4b:	00 00                	add    BYTE PTR [rax],al
   f5f4d:	06                   	(bad)  
   f5f4e:	58                   	pop    rax
   f5f4f:	00 00                	add    BYTE PTR [rax],al
   f5f51:	00 9f 03 00 00 01    	add    BYTE PTR [rdi+0x1000003],bl
   f5f57:	2c 02                	sub    al,0x2
   f5f59:	00 00                	add    BYTE PTR [rax],al
   f5f5b:	01 72 00             	add    DWORD PTR [rdx+0x0],esi
   f5f5e:	00 00                	add    BYTE PTR [rax],al
   f5f60:	01 9f 03 00 00 00    	add    DWORD PTR [rdi+0x3],ebx
   f5f66:	04 8c                	add    al,0x8c
   f5f68:	00 00                	add    BYTE PTR [rax],al
   f5f6a:	00 03                	add    BYTE PTR [rbx],al
   f5f6c:	77 77                	ja     f5fe5 <__abi_tag-0x30a35b>
   f5f6e:	01 00                	add    DWORD PTR [rax],eax
   f5f70:	08 41 0f             	or     BYTE PTR [rcx+0xf],al
   f5f73:	b0 03                	mov    al,0x3
   f5f75:	00 00                	add    BYTE PTR [rax],al
   f5f77:	04 b5                	add    al,0xb5
   f5f79:	03 00                	add    eax,DWORD PTR [rax]
   f5f7b:	00 06                	add    BYTE PTR [rsi],al
   f5f7d:	58                   	pop    rax
   f5f7e:	00 00                	add    BYTE PTR [rax],al
   f5f80:	00 ce                	add    dh,cl
   f5f82:	03 00                	add    eax,DWORD PTR [rax]
   f5f84:	00 01                	add    BYTE PTR [rcx],al
   f5f86:	2c 02                	sub    al,0x2
   f5f88:	00 00                	add    BYTE PTR [rax],al
   f5f8a:	01 ce                	add    esi,ecx
   f5f8c:	01 00                	add    DWORD PTR [rax],eax
   f5f8e:	00 01                	add    BYTE PTR [rcx],al
   f5f90:	9f                   	lahf   
   f5f91:	03 00                	add    eax,DWORD PTR [rax]
   f5f93:	00 00                	add    BYTE PTR [rax],al
   f5f95:	03 b6 70 01 00 08    	add    esi,DWORD PTR [rsi+0x8000170]
   f5f9b:	43 0f da 03          	rex.XB pminub mm0,QWORD PTR [r11]
   f5f9f:	00 00                	add    BYTE PTR [rax],al
   f5fa1:	04 df                	add    al,0xdf
   f5fa3:	03 00                	add    eax,DWORD PTR [rax]
   f5fa5:	00 06                	add    BYTE PTR [rsi],al
   f5fa7:	58                   	pop    rax
   f5fa8:	00 00                	add    BYTE PTR [rax],al
   f5faa:	00 f8                	add    al,bh
   f5fac:	03 00                	add    eax,DWORD PTR [rax]
   f5fae:	00 01                	add    BYTE PTR [rcx],al
   f5fb0:	2c 02                	sub    al,0x2
   f5fb2:	00 00                	add    BYTE PTR [rax],al
   f5fb4:	01 e0                	add    eax,esp
   f5fb6:	00 00                	add    BYTE PTR [rax],al
   f5fb8:	00 01                	add    BYTE PTR [rcx],al
   f5fba:	8c 00                	mov    WORD PTR [rax],es
   f5fbc:	00 00                	add    BYTE PTR [rax],al
   f5fbe:	00 03                	add    BYTE PTR [rbx],al
   f5fc0:	ca 78 01             	retf   0x178
   f5fc3:	00 08                	add    BYTE PTR [rax],cl
   f5fc5:	45 0f 04             	rex.RB (bad) 
   f5fc8:	04 00                	add    al,0x0
   f5fca:	00 04 09             	add    BYTE PTR [rcx+rcx*1],al
   f5fcd:	04 00                	add    al,0x0
   f5fcf:	00 06                	add    BYTE PTR [rsi],al
   f5fd1:	58                   	pop    rax
   f5fd2:	00 00                	add    BYTE PTR [rax],al
   f5fd4:	00 22                	add    BYTE PTR [rdx],ah
   f5fd6:	04 00                	add    al,0x0
   f5fd8:	00 01                	add    BYTE PTR [rcx],al
   f5fda:	2c 02                	sub    al,0x2
   f5fdc:	00 00                	add    BYTE PTR [rax],al
   f5fde:	01 22                	add    DWORD PTR [rdx],esp
   f5fe0:	04 00                	add    al,0x0
   f5fe2:	00 01                	add    BYTE PTR [rcx],al
   f5fe4:	8c 00                	mov    WORD PTR [rax],es
   f5fe6:	00 00                	add    BYTE PTR [rax],al
   f5fe8:	00 04 a5 00 00 00 03 	add    BYTE PTR [riz*4+0x3000000],al
   f5fef:	61                   	(bad)  
   f5ff0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   f5ff1:	01 00                	add    DWORD PTR [rax],eax
   f5ff3:	08 47 0f             	or     BYTE PTR [rdi+0xf],al
   f5ff6:	33 04 00             	xor    eax,DWORD PTR [rax+rax*1]
   f5ff9:	00 04 38             	add    BYTE PTR [rax+rdi*1],al
   f5ffc:	04 00                	add    al,0x0
   f5ffe:	00 06                	add    BYTE PTR [rsi],al
   f6000:	58                   	pop    rax
   f6001:	00 00                	add    BYTE PTR [rax],al
   f6003:	00 51 04             	add    BYTE PTR [rcx+0x4],dl
   f6006:	00 00                	add    BYTE PTR [rax],al
   f6008:	01 2c 02             	add    DWORD PTR [rdx+rax*1],ebp
   f600b:	00 00                	add    BYTE PTR [rax],al
   f600d:	01 eb                	add    ebx,ebp
   f600f:	00 00                	add    BYTE PTR [rax],al
   f6011:	00 01                	add    BYTE PTR [rcx],al
   f6013:	eb 00                	jmp    f6015 <__abi_tag-0x30a32b>
   f6015:	00 00                	add    BYTE PTR [rax],al
   f6017:	00 03                	add    BYTE PTR [rbx],al
   f6019:	6d                   	ins    DWORD PTR es:[rdi],dx
   f601a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f601b:	01 00                	add    DWORD PTR [rax],eax
   f601d:	08 49 0f             	or     BYTE PTR [rcx+0xf],cl
   f6020:	33 04 00             	xor    eax,DWORD PTR [rax+rax*1]
   f6023:	00 03                	add    BYTE PTR [rbx],al
   f6025:	3d 70 01 00 08       	cmp    eax,0x8000170
   f602a:	4b 0f 69 04 00       	rex.WXB punpckhwd mm0,QWORD PTR [r8+r8*1]
   f602f:	00 04 6e             	add    BYTE PTR [rsi+rbp*2],al
   f6032:	04 00                	add    al,0x0
   f6034:	00 06                	add    BYTE PTR [rsi],al
   f6036:	58                   	pop    rax
   f6037:	00 00                	add    BYTE PTR [rax],al
   f6039:	00 82 04 00 00 01    	add    BYTE PTR [rdx+0x1000004],al
   f603f:	2c 02                	sub    al,0x2
   f6041:	00 00                	add    BYTE PTR [rax],al
   f6043:	01 82 04 00 00 00    	add    DWORD PTR [rdx+0x4],eax
   f6049:	04 b4                	add    al,0xb4
   f604b:	01 00                	add    DWORD PTR [rax],eax
   f604d:	00 03                	add    BYTE PTR [rbx],al
   f604f:	42 71 01             	rex.X jno f6053 <__abi_tag-0x30a2ed>
   f6052:	00 08                	add    BYTE PTR [rax],cl
   f6054:	4c 0f 93 04 00       	rex.WR setae BYTE PTR [rax+rax*1]
   f6059:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   f605c:	04 00                	add    al,0x0
   f605e:	00 06                	add    BYTE PTR [rsi],al
   f6060:	58                   	pop    rax
   f6061:	00 00                	add    BYTE PTR [rax],al
   f6063:	00 b1 04 00 00 01    	add    BYTE PTR [rcx+0x1000004],dh
   f6069:	2c 02                	sub    al,0x2
   f606b:	00 00                	add    BYTE PTR [rax],al
   f606d:	01 ce                	add    esi,ecx
   f606f:	01 00                	add    DWORD PTR [rax],eax
   f6071:	00 01                	add    BYTE PTR [rcx],al
   f6073:	bd 00 00 00 00       	mov    ebp,0x0
   f6078:	03 10                	add    edx,DWORD PTR [rax]
   f607a:	71 01                	jno    f607d <__abi_tag-0x30a2c3>
   f607c:	00 08                	add    BYTE PTR [rax],cl
   f607e:	4d 0f 01 03          	rex.WRB sgdt [r11]
   f6082:	00 00                	add    BYTE PTR [rax],al
   f6084:	09 ba 77 01 00 70    	or     DWORD PTR [rdx+0x70000177],edi
   f608a:	08 50 10             	or     BYTE PTR [rax+0x10],dl
   f608d:	81 05 00 00 02 8a 78 	add    DWORD PTR [rip+0xffffffff8a020000],0x8000178        # ffffffff8a116097 <_end+0xffffffff89c4c79f>
   f6094:	01 00 08 
   f6097:	51                   	push   rcx
   f6098:	19 f5                	sbb    ebp,esi
   f609a:	02 00                	add    al,BYTE PTR [rax]
   f609c:	00 00                	add    BYTE PTR [rax],al
   f609e:	02 74 70 01          	add    dh,BYTE PTR [rax+rsi*2+0x1]
   f60a2:	00 08                	add    BYTE PTR [rax],cl
   f60a4:	52                   	push   rdx
   f60a5:	19 15 03 00 00 08    	sbb    DWORD PTR [rip+0x8000003],edx        # 80f60ae <_end+0x7c2c7b6>
   f60ab:	02 89 6e 01 00 08    	add    cl,BYTE PTR [rcx+0x800016e]
   f60b1:	53                   	push   rbx
   f60b2:	19 21                	sbb    DWORD PTR [rcx],esp
   f60b4:	03 00                	add    eax,DWORD PTR [rax]
   f60b6:	00 10                	add    BYTE PTR [rax],dl
   f60b8:	02 2d 6f 01 00 08    	add    ch,BYTE PTR [rip+0x800016f]        # 80f622d <_end+0x7c2c935>
   f60be:	54                   	push   rsp
   f60bf:	19 4b 03             	sbb    DWORD PTR [rbx+0x3],ecx
   f60c2:	00 00                	add    BYTE PTR [rax],al
   f60c4:	18 02                	sbb    BYTE PTR [rdx],al
   f60c6:	35 70 01 00 08       	xor    eax,0x8000170
   f60cb:	55                   	push   rbp
   f60cc:	19 75 03             	sbb    DWORD PTR [rbp+0x3],esi
   f60cf:	00 00                	add    BYTE PTR [rax],al
   f60d1:	20 02                	and    BYTE PTR [rdx],al
   f60d3:	dd 74 01 00          	fnsave [rcx+rax*1+0x0]
   f60d7:	08 56 19             	or     BYTE PTR [rsi+0x19],dl
   f60da:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f60db:	03 00                	add    eax,DWORD PTR [rax]
   f60dd:	00 28                	add    BYTE PTR [rax],ch
   f60df:	02 e1                	add    ah,cl
   f60e1:	71 01                	jno    f60e4 <__abi_tag-0x30a25c>
   f60e3:	00 08                	add    BYTE PTR [rax],cl
   f60e5:	57                   	push   rdi
   f60e6:	19 ce                	sbb    esi,ecx
   f60e8:	03 00                	add    eax,DWORD PTR [rax]
   f60ea:	00 30                	add    BYTE PTR [rax],dh
   f60ec:	02 d4                	add    dl,ah
   f60ee:	71 01                	jno    f60f1 <__abi_tag-0x30a24f>
   f60f0:	00 08                	add    BYTE PTR [rax],cl
   f60f2:	58                   	pop    rax
   f60f3:	19 f8                	sbb    eax,edi
   f60f5:	03 00                	add    eax,DWORD PTR [rax]
   f60f7:	00 38                	add    BYTE PTR [rax],bh
   f60f9:	02 c7                	add    al,bh
   f60fb:	76 01                	jbe    f60fe <__abi_tag-0x30a242>
   f60fd:	00 08                	add    BYTE PTR [rax],cl
   f60ff:	59                   	pop    rcx
   f6100:	19 27                	sbb    DWORD PTR [rdi],esp
   f6102:	04 00                	add    al,0x0
   f6104:	00 40 02             	add    BYTE PTR [rax+0x2],al
   f6107:	9d                   	popf   
   f6108:	74 01                	je     f610b <__abi_tag-0x30a235>
   f610a:	00 08                	add    BYTE PTR [rax],cl
   f610c:	5a                   	pop    rdx
   f610d:	19 51 04             	sbb    DWORD PTR [rcx+0x4],edx
   f6110:	00 00                	add    BYTE PTR [rax],al
   f6112:	48 02 e0             	rex.W add spl,al
   f6115:	77 01                	ja     f6118 <__abi_tag-0x30a228>
   f6117:	00 08                	add    BYTE PTR [rax],cl
   f6119:	5b                   	pop    rbx
   f611a:	19 5d 04             	sbb    DWORD PTR [rbp+0x4],ebx
   f611d:	00 00                	add    BYTE PTR [rax],al
   f611f:	50                   	push   rax
   f6120:	02 cc                	add    cl,ah
   f6122:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f6123:	01 00                	add    DWORD PTR [rax],eax
   f6125:	08 5c 19 87          	or     BYTE PTR [rcx+rbx*1-0x79],bl
   f6129:	04 00                	add    al,0x0
   f612b:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   f612e:	dd 72 01             	fnsave [rdx+0x1]
   f6131:	00 08                	add    BYTE PTR [rax],cl
   f6133:	5d                   	pop    rbp
   f6134:	19 07                	sbb    DWORD PTR [rdi],eax
   f6136:	02 00                	add    al,BYTE PTR [rax]
   f6138:	00 60 02             	add    BYTE PTR [rax+0x2],ah
   f613b:	8e 73 01             	mov    ?,WORD PTR [rbx+0x1]
   f613e:	00 08                	add    BYTE PTR [rax],cl
   f6140:	5e                   	pop    rsi
   f6141:	19 b1 04 00 00 68    	sbb    DWORD PTR [rcx+0x68000004],esi
   f6147:	00 03                	add    BYTE PTR [rbx],al
   f6149:	bb 77 01 00 08       	mov    ebx,0x8000177
   f614e:	5f                   	pop    rdi
   f614f:	03 bd 04 00 00 04    	add    edi,DWORD PTR [rbp+0x4000004]
   f6155:	81 05 00 00 03 c3 70 	add    DWORD PTR [rip+0xffffffffc3030000],0x8000170        # ffffffffc312615f <_end+0xffffffffc2c5c867>
   f615c:	01 00 08 
   f615f:	75 03                	jne    f6164 <__abi_tag-0x30a1dc>
   f6161:	31 02                	xor    DWORD PTR [rdx],eax
   f6163:	00 00                	add    BYTE PTR [rax],al
   f6165:	04 92                	add    al,0x92
   f6167:	05 00 00 12 08       	add    eax,0x8120000
   f616c:	04 c5                	add    al,0xc5
   f616e:	05 00 00 02 24       	add    eax,0x24020000
   f6173:	98                   	cwde   
   f6174:	01 00                	add    DWORD PTR [rax],eax
   f6176:	09 05 08 58 00 00    	or     DWORD PTR [rip+0x5808],eax        # fb984 <__abi_tag-0x3049bc>
   f617c:	00 00                	add    BYTE PTR [rax],al
   f617e:	02 aa ba 01 00 09    	add    ch,BYTE PTR [rdx+0x90001ba]
   f6184:	06                   	(bad)  
   f6185:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   f6188:	00 00                	add    BYTE PTR [rax],al
   f618a:	04 00                	add    al,0x0
   f618c:	12 10                	adc    dl,BYTE PTR [rax]
   f618e:	08 fb                	or     bl,bh
   f6190:	05 00 00 08 78       	add    eax,0x78080000
   f6195:	00 09                	add    BYTE PTR [rcx],cl
   f6197:	09 08                	or     DWORD PTR [rax],ecx
   f6199:	58                   	pop    rax
   f619a:	00 00                	add    BYTE PTR [rax],al
   f619c:	00 00                	add    BYTE PTR [rax],al
   f619e:	08 79 00             	or     BYTE PTR [rcx+0x0],bh
   f61a1:	09 09                	or     DWORD PTR [rcx],ecx
   f61a3:	0b 58 00             	or     ebx,DWORD PTR [rax+0x0]
   f61a6:	00 00                	add    BYTE PTR [rax],al
   f61a8:	04 08                	add    al,0x8
   f61aa:	64 78 00             	fs js  f61ad <__abi_tag-0x30a193>
   f61ad:	09 0a                	or     DWORD PTR [rdx],ecx
   f61af:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   f61b2:	00 00                	add    BYTE PTR [rax],al
   f61b4:	08 08                	or     BYTE PTR [rax],cl
   f61b6:	64 79 00             	fs jns f61b9 <__abi_tag-0x30a187>
   f61b9:	09 0a                	or     DWORD PTR [rdx],ecx
   f61bb:	0c 58                	or     al,0x58
   f61bd:	00 00                	add    BYTE PTR [rax],al
   f61bf:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   f61c2:	1d 10 09 03 02       	sbb    eax,0x2030910
   f61c7:	2b 06                	sub    eax,DWORD PTR [rsi]
   f61c9:	00 00                	add    BYTE PTR [rax],al
   f61cb:	13 a3 05 00 00 13    	adc    esp,DWORD PTR [rbx+0x13000005]
   f61d1:	c5 05 00             	(bad)
   f61d4:	00 1e                	add    BYTE PTR [rsi],bl
   f61d6:	2f                   	(bad)  
   f61d7:	90                   	nop
   f61d8:	01 00                	add    DWORD PTR [rax],eax
   f61da:	09 0c 07             	or     DWORD PTR [rdi+rax*1],ecx
   f61dd:	58                   	pop    rax
   f61de:	00 00                	add    BYTE PTR [rax],al
   f61e0:	00 14 7a             	add    BYTE PTR [rdx+rdi*2],dl
   f61e3:	00 0d 58 00 00 00    	add    BYTE PTR [rip+0x58],cl        # f6241 <__abi_tag-0x30a0ff>
   f61e9:	14 77                	adc    al,0x77
   f61eb:	00 0e                	add    BYTE PTR [rsi],cl
   f61ed:	58                   	pop    rax
   f61ee:	00 00                	add    BYTE PTR [rax],al
   f61f0:	00 00                	add    BYTE PTR [rax],al
   f61f2:	09 7d 66             	or     DWORD PTR [rbp+0x66],edi
   f61f5:	01 00                	add    DWORD PTR [rax],eax
   f61f7:	14 09                	adc    al,0x9
   f61f9:	01 08                	add    DWORD PTR [rax],ecx
   f61fb:	4c 06                	rex.WR (bad) 
   f61fd:	00 00                	add    BYTE PTR [rax],al
   f61ff:	02 55 db             	add    dl,BYTE PTR [rbp-0x25]
   f6202:	01 00                	add    DWORD PTR [rax],eax
   f6204:	09 02                	or     DWORD PTR [rdx],eax
   f6206:	06                   	(bad)  
   f6207:	58                   	pop    rax
   f6208:	00 00                	add    BYTE PTR [rax],al
   f620a:	00 00                	add    BYTE PTR [rax],al
   f620c:	1f                   	(bad)  
   f620d:	fb                   	sti    
   f620e:	05 00 00 04 00       	add    eax,0x40000
   f6213:	03 11                	add    edx,DWORD PTR [rcx]
   f6215:	db 01                	fild   DWORD PTR [rcx]
   f6217:	00 09                	add    BYTE PTR [rcx],cl
   f6219:	12 17                	adc    dl,BYTE PTR [rdi]
   f621b:	2b 06                	sub    eax,DWORD PTR [rsi]
   f621d:	00 00                	add    BYTE PTR [rax],al
   f621f:	03 e9                	add    ebp,ecx
   f6221:	74 01                	je     f6224 <__abi_tag-0x30a11c>
   f6223:	00 0a                	add    BYTE PTR [rdx],cl
   f6225:	01 17                	add    DWORD PTR [rdi],edx
   f6227:	64 06                	fs (bad) 
   f6229:	00 00                	add    BYTE PTR [rax],al
   f622b:	04 69                	add    al,0x69
   f622d:	06                   	(bad)  
   f622e:	00 00                	add    BYTE PTR [rax],al
   f6230:	15 82 04 00 00       	adc    eax,0x482
   f6235:	03 87 72 01 00 0a    	add    eax,DWORD PTR [rdi+0xa000172]
   f623b:	02 17                	add    dl,BYTE PTR [rdi]
   f623d:	7a 06                	jp     f6245 <__abi_tag-0x30a0fb>
   f623f:	00 00                	add    BYTE PTR [rax],al
   f6241:	04 7f                	add    al,0x7f
   f6243:	06                   	(bad)  
   f6244:	00 00                	add    BYTE PTR [rax],al
   f6246:	15 58 00 00 00       	adc    eax,0x58
   f624b:	03 bc 78 01 00 0a 03 	add    edi,DWORD PTR [rax+rdi*2+0x30a0001]
   f6252:	17                   	(bad)  
   f6253:	7a 06                	jp     f625b <__abi_tag-0x30a0e5>
   f6255:	00 00                	add    BYTE PTR [rax],al
   f6257:	03 e0                	add    esp,eax
   f6259:	75 01                	jne    f625c <__abi_tag-0x30a0e4>
   f625b:	00 0a                	add    BYTE PTR [rdx],cl
   f625d:	0a 17                	or     dl,BYTE PTR [rdi]
   f625f:	9c                   	pushf  
   f6260:	06                   	(bad)  
   f6261:	00 00                	add    BYTE PTR [rax],al
   f6263:	04 a1                	add    al,0xa1
   f6265:	06                   	(bad)  
   f6266:	00 00                	add    BYTE PTR [rax],al
   f6268:	0a ac 06 00 00 01 58 	or     ch,BYTE PTR [rsi+rax*1+0x58010000]
   f626f:	00 00                	add    BYTE PTR [rax],al
   f6271:	00 00                	add    BYTE PTR [rax],al
   f6273:	03 ea                	add    ebp,edx
   f6275:	71 01                	jno    f6278 <__abi_tag-0x30a0c8>
   f6277:	00 0a                	add    BYTE PTR [rdx],cl
   f6279:	0e                   	(bad)  
   f627a:	17                   	(bad)  
   f627b:	b8 06 00 00 04       	mov    eax,0x4000006
   f6280:	bd 06 00 00 06       	mov    ebp,0x6000006
   f6285:	58                   	pop    rax
   f6286:	00 00                	add    BYTE PTR [rax],al
   f6288:	00 d6                	add    dh,dl
   f628a:	06                   	(bad)  
   f628b:	00 00                	add    BYTE PTR [rax],al
   f628d:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   f6290:	00 00                	add    BYTE PTR [rax],al
   f6292:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   f6295:	00 00                	add    BYTE PTR [rax],al
   f6297:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   f629a:	00 00                	add    BYTE PTR [rax],al
   f629c:	00 03                	add    BYTE PTR [rbx],al
   f629e:	fc                   	cld    
   f629f:	75 01                	jne    f62a2 <__abi_tag-0x30a09e>
   f62a1:	00 0a                	add    BYTE PTR [rdx],cl
   f62a3:	12 17                	adc    dl,BYTE PTR [rdi]
   f62a5:	b8 06 00 00 03       	mov    eax,0x3000006
   f62aa:	b0 75                	mov    al,0x75
   f62ac:	01 00                	add    DWORD PTR [rax],eax
   f62ae:	0a 18                	or     bl,BYTE PTR [rax]
   f62b0:	17                   	(bad)  
   f62b1:	79 01                	jns    f62b4 <__abi_tag-0x30a08c>
   f62b3:	00 00                	add    BYTE PTR [rax],al
   f62b5:	03 a8 6e 01 00 0a    	add    ebp,DWORD PTR [rax+0xa00016e]
   f62bb:	1c 17                	sbb    al,0x17
   f62bd:	fa                   	cli    
   f62be:	06                   	(bad)  
   f62bf:	00 00                	add    BYTE PTR [rax],al
   f62c1:	04 ff                	add    al,0xff
   f62c3:	06                   	(bad)  
   f62c4:	00 00                	add    BYTE PTR [rax],al
   f62c6:	06                   	(bad)  
   f62c7:	58                   	pop    rax
   f62c8:	00 00                	add    BYTE PTR [rax],al
   f62ca:	00 13                	add    BYTE PTR [rbx],dl
   f62cc:	07                   	(bad)  
   f62cd:	00 00                	add    BYTE PTR [rax],al
   f62cf:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   f62d2:	00 00                	add    BYTE PTR [rax],al
   f62d4:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   f62d7:	00 00                	add    BYTE PTR [rax],al
   f62d9:	00 03                	add    BYTE PTR [rbx],al
   f62db:	88 6f 01             	mov    BYTE PTR [rdi+0x1],ch
   f62de:	00 0a                	add    BYTE PTR [rdx],cl
   f62e0:	22 17                	and    dl,BYTE PTR [rdi]
   f62e2:	7a 06                	jp     f62ea <__abi_tag-0x30a056>
   f62e4:	00 00                	add    BYTE PTR [rax],al
   f62e6:	03 05 77 01 00 0a    	add    eax,DWORD PTR [rip+0xa000177]        # a0f6463 <_end+0x9c2cb6b>
   f62ec:	23 17                	and    edx,DWORD PTR [rdi]
   f62ee:	7a 06                	jp     f62f6 <__abi_tag-0x30a04a>
   f62f0:	00 00                	add    BYTE PTR [rax],al
   f62f2:	03 ff                	add    edi,edi
   f62f4:	71 01                	jno    f62f7 <__abi_tag-0x30a049>
   f62f6:	00 0a                	add    BYTE PTR [rdx],cl
   f62f8:	24 17                	and    al,0x17
   f62fa:	37                   	(bad)  
   f62fb:	07                   	(bad)  
   f62fc:	00 00                	add    BYTE PTR [rax],al
   f62fe:	04 3c                	add    al,0x3c
   f6300:	07                   	(bad)  
   f6301:	00 00                	add    BYTE PTR [rax],al
   f6303:	0a 4c 07 00          	or     cl,BYTE PTR [rdi+rax*1+0x0]
   f6307:	00 01                	add    BYTE PTR [rcx],al
   f6309:	4c 07                	rex.WR (bad) 
   f630b:	00 00                	add    BYTE PTR [rax],al
   f630d:	01 4c 07 00          	add    DWORD PTR [rdi+rax*1+0x0],ecx
   f6311:	00 00                	add    BYTE PTR [rax],al
   f6313:	04 58                	add    al,0x58
   f6315:	00 00                	add    BYTE PTR [rax],al
   f6317:	00 03                	add    BYTE PTR [rbx],al
   f6319:	df 73 01             	fbstp  TBYTE PTR [rbx+0x1]
   f631c:	00 0a                	add    BYTE PTR [rdx],cl
   f631e:	25 17 37 07 00       	and    eax,0x73717
   f6323:	00 03                	add    BYTE PTR [rbx],al
   f6325:	45 76 01             	rex.RB jbe f6329 <__abi_tag-0x30a017>
   f6328:	00 0a                	add    BYTE PTR [rdx],cl
   f632a:	2d 18 69 07 00       	sub    eax,0x76918
   f632f:	00 04 6e             	add    BYTE PTR [rsi+rbp*2],al
   f6332:	07                   	(bad)  
   f6333:	00 00                	add    BYTE PTR [rax],al
   f6335:	06                   	(bad)  
   f6336:	3c 00                	cmp    al,0x0
   f6338:	00 00                	add    BYTE PTR [rax],al
   f633a:	87 07                	xchg   DWORD PTR [rdi],eax
   f633c:	00 00                	add    BYTE PTR [rax],al
   f633e:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   f6341:	00 00                	add    BYTE PTR [rax],al
   f6343:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   f6346:	00 00                	add    BYTE PTR [rax],al
   f6348:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   f634b:	00 00                	add    BYTE PTR [rax],al
   f634d:	00 03                	add    BYTE PTR [rbx],al
   f634f:	af                   	scas   eax,DWORD PTR es:[rdi]
   f6350:	73 01                	jae    f6353 <__abi_tag-0x309fed>
   f6352:	00 0a                	add    BYTE PTR [rdx],cl
   f6354:	30 17                	xor    BYTE PTR [rdi],dl
   f6356:	93                   	xchg   ebx,eax
   f6357:	07                   	(bad)  
   f6358:	00 00                	add    BYTE PTR [rax],al
   f635a:	04 98                	add    al,0x98
   f635c:	07                   	(bad)  
   f635d:	00 00                	add    BYTE PTR [rax],al
   f635f:	0a ad 07 00 00 01    	or     ch,BYTE PTR [rbp+0x1000007]
   f6365:	e0 00                	loopne f6367 <__abi_tag-0x309fd9>
   f6367:	00 00                	add    BYTE PTR [rax],al
   f6369:	01 8c 00 00 00 01 58 	add    DWORD PTR [rax+rax*1+0x58010000],ecx
   f6370:	00 00                	add    BYTE PTR [rax],al
   f6372:	00 00                	add    BYTE PTR [rax],al
   f6374:	03 02                	add    eax,DWORD PTR [rdx]
   f6376:	70 01                	jo     f6379 <__abi_tag-0x309fc7>
   f6378:	00 0a                	add    BYTE PTR [rdx],cl
   f637a:	31 17                	xor    DWORD PTR [rdi],edx
   f637c:	b9 07 00 00 04       	mov    ecx,0x4000007
   f6381:	be 07 00 00 0a       	mov    esi,0xa000007
   f6386:	d3 07                	rol    DWORD PTR [rdi],cl
   f6388:	00 00                	add    BYTE PTR [rax],al
   f638a:	01 22                	add    DWORD PTR [rdx],esp
   f638c:	04 00                	add    al,0x0
   f638e:	00 01                	add    BYTE PTR [rcx],al
   f6390:	8c 00                	mov    WORD PTR [rax],es
   f6392:	00 00                	add    BYTE PTR [rax],al
   f6394:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   f6397:	00 00                	add    BYTE PTR [rax],al
   f6399:	00 03                	add    BYTE PTR [rbx],al
   f639b:	a8 6f                	test   al,0x6f
   f639d:	01 00                	add    DWORD PTR [rax],eax
   f639f:	0a 33                	or     dh,BYTE PTR [rbx]
   f63a1:	18 df                	sbb    bh,bl
   f63a3:	07                   	(bad)  
   f63a4:	00 00                	add    BYTE PTR [rax],al
   f63a6:	04 e4                	add    al,0xe4
   f63a8:	07                   	(bad)  
   f63a9:	00 00                	add    BYTE PTR [rax],al
   f63ab:	06                   	(bad)  
   f63ac:	80 00 00             	add    BYTE PTR [rax],0x0
   f63af:	00 f8                	add    al,bh
   f63b1:	07                   	(bad)  
   f63b2:	00 00                	add    BYTE PTR [rax],al
   f63b4:	01 80 00 00 00 01    	add    DWORD PTR [rax+0x1000000],eax
   f63ba:	bd 00 00 00 00       	mov    ebp,0x0
   f63bf:	03 ab 78 01 00 0a    	add    ebp,DWORD PTR [rbx+0xa000178]
   f63c5:	36 17                	ss (bad) 
   f63c7:	04 08                	add    al,0x8
   f63c9:	00 00                	add    BYTE PTR [rax],al
   f63cb:	04 09                	add    al,0x9
   f63cd:	08 00                	or     BYTE PTR [rax],al
   f63cf:	00 06                	add    BYTE PTR [rsi],al
   f63d1:	58                   	pop    rax
   f63d2:	00 00                	add    BYTE PTR [rax],al
   f63d4:	00 31                	add    BYTE PTR [rcx],dh
   f63d6:	08 00                	or     BYTE PTR [rax],al
   f63d8:	00 01                	add    BYTE PTR [rcx],al
   f63da:	82                   	(bad)  
   f63db:	04 00                	add    al,0x0
   f63dd:	00 01                	add    BYTE PTR [rcx],al
   f63df:	72 00                	jb     f63e1 <__abi_tag-0x309f5f>
   f63e1:	00 00                	add    BYTE PTR [rax],al
   f63e3:	01 bd 00 00 00 01    	add    DWORD PTR [rbp+0x1000000],edi
   f63e9:	58                   	pop    rax
   f63ea:	00 00                	add    BYTE PTR [rax],al
   f63ec:	00 01                	add    BYTE PTR [rcx],al
   f63ee:	58                   	pop    rax
   f63ef:	00 00                	add    BYTE PTR [rax],al
   f63f1:	00 01                	add    BYTE PTR [rcx],al
   f63f3:	58                   	pop    rax
   f63f4:	00 00                	add    BYTE PTR [rax],al
   f63f6:	00 00                	add    BYTE PTR [rax],al
   f63f8:	03 f4                	add    esi,esp
   f63fa:	72 01                	jb     f63fd <__abi_tag-0x309f43>
   f63fc:	00 0a                	add    BYTE PTR [rdx],cl
   f63fe:	38 17                	cmp    BYTE PTR [rdi],dl
   f6400:	3d 08 00 00 04       	cmp    eax,0x4000008
   f6405:	42 08 00             	rex.X or BYTE PTR [rax],al
   f6408:	00 06                	add    BYTE PTR [rsi],al
   f640a:	58                   	pop    rax
   f640b:	00 00                	add    BYTE PTR [rax],al
   f640d:	00 65 08             	add    BYTE PTR [rbp+0x8],ah
   f6410:	00 00                	add    BYTE PTR [rax],al
   f6412:	01 22                	add    DWORD PTR [rdx],esp
   f6414:	04 00                	add    al,0x0
   f6416:	00 01                	add    BYTE PTR [rcx],al
   f6418:	ce                   	(bad)  
   f6419:	01 00                	add    DWORD PTR [rax],eax
   f641b:	00 01                	add    BYTE PTR [rcx],al
   f641d:	bd 00 00 00 01       	mov    ebp,0x1000000
   f6422:	58                   	pop    rax
   f6423:	00 00                	add    BYTE PTR [rax],al
   f6425:	00 01                	add    BYTE PTR [rcx],al
   f6427:	58                   	pop    rax
   f6428:	00 00                	add    BYTE PTR [rax],al
   f642a:	00 00                	add    BYTE PTR [rax],al
   f642c:	03 15 78 01 00 0a    	add    edx,DWORD PTR [rip+0xa000178]        # a0f65aa <_end+0x9c2ccb2>
   f6432:	43 17                	rex.XB (bad) 
   f6434:	71 08                	jno    f643e <__abi_tag-0x309f02>
   f6436:	00 00                	add    BYTE PTR [rax],al
   f6438:	04 76                	add    al,0x76
   f643a:	08 00                	or     BYTE PTR [rax],al
   f643c:	00 06                	add    BYTE PTR [rsi],al
   f643e:	58                   	pop    rax
   f643f:	00 00                	add    BYTE PTR [rax],al
   f6441:	00 85 08 00 00 01    	add    BYTE PTR [rbp+0x1000008],al
   f6447:	58                   	pop    rax
   f6448:	00 00                	add    BYTE PTR [rax],al
   f644a:	00 00                	add    BYTE PTR [rax],al
   f644c:	03 f6                	add    esi,esi
   f644e:	77 01                	ja     f6451 <__abi_tag-0x309eef>
   f6450:	00 0a                	add    BYTE PTR [rdx],cl
   f6452:	44 17                	rex.R (bad) 
   f6454:	91                   	xchg   ecx,eax
   f6455:	08 00                	or     BYTE PTR [rax],al
   f6457:	00 04 96             	add    BYTE PTR [rsi+rdx*4],al
   f645a:	08 00                	or     BYTE PTR [rax],al
   f645c:	00 06                	add    BYTE PTR [rsi],al
   f645e:	58                   	pop    rax
   f645f:	00 00                	add    BYTE PTR [rax],al
   f6461:	00 b9 08 00 00 01    	add    BYTE PTR [rcx+0x1000008],bh
   f6467:	4c 07                	rex.WR (bad) 
   f6469:	00 00                	add    BYTE PTR [rax],al
   f646b:	01 4c 07 00          	add    DWORD PTR [rdi+rax*1+0x0],ecx
   f646f:	00 01                	add    BYTE PTR [rcx],al
   f6471:	4c 07                	rex.WR (bad) 
   f6473:	00 00                	add    BYTE PTR [rax],al
   f6475:	01 4c 07 00          	add    DWORD PTR [rdi+rax*1+0x0],ecx
   f6479:	00 01                	add    BYTE PTR [rcx],al
   f647b:	4c 07                	rex.WR (bad) 
   f647d:	00 00                	add    BYTE PTR [rax],al
   f647f:	00 03                	add    BYTE PTR [rbx],al
   f6481:	86 77 01             	xchg   BYTE PTR [rdi+0x1],dh
   f6484:	00 0a                	add    BYTE PTR [rdx],cl
   f6486:	45 17                	rex.RB (bad) 
   f6488:	c5 08 00             	(bad)
   f648b:	00 04 ca             	add    BYTE PTR [rdx+rcx*8],al
   f648e:	08 00                	or     BYTE PTR [rax],al
   f6490:	00 06                	add    BYTE PTR [rsi],al
   f6492:	58                   	pop    rax
   f6493:	00 00                	add    BYTE PTR [rax],al
   f6495:	00 e8                	add    al,ch
   f6497:	08 00                	or     BYTE PTR [rax],al
   f6499:	00 01                	add    BYTE PTR [rcx],al
   f649b:	58                   	pop    rax
   f649c:	00 00                	add    BYTE PTR [rax],al
   f649e:	00 01                	add    BYTE PTR [rcx],al
   f64a0:	58                   	pop    rax
   f64a1:	00 00                	add    BYTE PTR [rax],al
   f64a3:	00 01                	add    BYTE PTR [rcx],al
   f64a5:	58                   	pop    rax
   f64a6:	00 00                	add    BYTE PTR [rax],al
   f64a8:	00 01                	add    BYTE PTR [rcx],al
   f64aa:	58                   	pop    rax
   f64ab:	00 00                	add    BYTE PTR [rax],al
   f64ad:	00 00                	add    BYTE PTR [rax],al
   f64af:	03 2c 77             	add    ebp,DWORD PTR [rdi+rsi*2]
   f64b2:	01 00                	add    DWORD PTR [rax],eax
   f64b4:	0a 49 17             	or     cl,BYTE PTR [rcx+0x17]
   f64b7:	f4                   	hlt    
   f64b8:	08 00                	or     BYTE PTR [rax],al
   f64ba:	00 04 f9             	add    BYTE PTR [rcx+rdi*8],al
   f64bd:	08 00                	or     BYTE PTR [rax],al
   f64bf:	00 06                	add    BYTE PTR [rsi],al
   f64c1:	58                   	pop    rax
   f64c2:	00 00                	add    BYTE PTR [rax],al
   f64c4:	00 08                	add    BYTE PTR [rax],cl
   f64c6:	09 00                	or     DWORD PTR [rax],eax
   f64c8:	00 01                	add    BYTE PTR [rcx],al
   f64ca:	35 00 00 00 00       	xor    eax,0x0
   f64cf:	03 60 74             	add    esp,DWORD PTR [rax+0x74]
   f64d2:	01 00                	add    DWORD PTR [rax],eax
   f64d4:	0a 4a 17             	or     cl,BYTE PTR [rdx+0x17]
   f64d7:	14 09                	adc    al,0x9
   f64d9:	00 00                	add    BYTE PTR [rax],al
   f64db:	04 19                	add    al,0x19
   f64dd:	09 00                	or     DWORD PTR [rax],eax
   f64df:	00 06                	add    BYTE PTR [rsi],al
   f64e1:	58                   	pop    rax
   f64e2:	00 00                	add    BYTE PTR [rax],al
   f64e4:	00 2d 09 00 00 01    	add    BYTE PTR [rip+0x1000009],ch        # 10f64f3 <_end+0xc2cbfb>
   f64ea:	35 00 00 00 01       	xor    eax,0x1000000
   f64ef:	2e 00 00             	cs add BYTE PTR [rax],al
   f64f2:	00 00                	add    BYTE PTR [rax],al
   f64f4:	03 a7 74 01 00 0a    	add    esp,DWORD PTR [rdi+0xa000174]
   f64fa:	50                   	push   rax
   f64fb:	17                   	(bad)  
   f64fc:	9c                   	pushf  
   f64fd:	06                   	(bad)  
   f64fe:	00 00                	add    BYTE PTR [rax],al
   f6500:	03 26                	add    esp,DWORD PTR [rsi]
   f6502:	70 01                	jo     f6505 <__abi_tag-0x309e3b>
   f6504:	00 0a                	add    BYTE PTR [rdx],cl
   f6506:	53                   	push   rbx
   f6507:	17                   	(bad)  
   f6508:	71 08                	jno    f6512 <__abi_tag-0x309e2e>
   f650a:	00 00                	add    BYTE PTR [rax],al
   f650c:	03 35 76 01 00 0a    	add    esi,DWORD PTR [rip+0xa000176]        # a0f6688 <_end+0x9c2cd90>
   f6512:	56                   	push   rsi
   f6513:	17                   	(bad)  
   f6514:	fa                   	cli    
   f6515:	06                   	(bad)  
   f6516:	00 00                	add    BYTE PTR [rax],al
   f6518:	03 db                	add    ebx,ebx
   f651a:	76 01                	jbe    f651d <__abi_tag-0x309e23>
   f651c:	00 0a                	add    BYTE PTR [rdx],cl
   f651e:	59                   	pop    rcx
   f651f:	17                   	(bad)  
   f6520:	fa                   	cli    
   f6521:	06                   	(bad)  
   f6522:	00 00                	add    BYTE PTR [rax],al
   f6524:	03 50 6f             	add    edx,DWORD PTR [rax+0x6f]
   f6527:	01 00                	add    DWORD PTR [rax],eax
   f6529:	0a 5b 17             	or     bl,BYTE PTR [rbx+0x17]
   f652c:	69 09 00 00 04 6e    	imul   ecx,DWORD PTR [rcx],0x6e040000
   f6532:	09 00                	or     DWORD PTR [rax],eax
   f6534:	00 0a                	add    BYTE PTR [rdx],cl
   f6536:	79 09                	jns    f6541 <__abi_tag-0x309dff>
   f6538:	00 00                	add    BYTE PTR [rax],al
   f653a:	01 79 09             	add    DWORD PTR [rcx+0x9],edi
   f653d:	00 00                	add    BYTE PTR [rax],al
   f653f:	00 04 4c             	add    BYTE PTR [rsp+rcx*2],al
   f6542:	06                   	(bad)  
   f6543:	00 00                	add    BYTE PTR [rax],al
   f6545:	09 62 6e             	or     DWORD PTR [rdx+0x6e],esp
   f6548:	01 00                	add    DWORD PTR [rax],eax
   f654a:	e0 0a                	loopne f6556 <__abi_tag-0x309dea>
   f654c:	5d                   	pop    rbp
   f654d:	10 f8                	adc    al,bh
   f654f:	0a 00                	or     al,BYTE PTR [rax]
   f6551:	00 02                	add    BYTE PTR [rdx],al
   f6553:	fb                   	sti    
   f6554:	70 01                	jo     f6557 <__abi_tag-0x309de9>
   f6556:	00 0a                	add    BYTE PTR [rdx],cl
   f6558:	5e                   	pop    rsi
   f6559:	17                   	(bad)  
   f655a:	58                   	pop    rax
   f655b:	06                   	(bad)  
   f655c:	00 00                	add    BYTE PTR [rax],al
   f655e:	00 02                	add    BYTE PTR [rdx],al
   f6560:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   f6563:	00 0a                	add    BYTE PTR [rdx],cl
   f6565:	5f                   	pop    rdi
   f6566:	17                   	(bad)  
   f6567:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f6568:	06                   	(bad)  
   f6569:	00 00                	add    BYTE PTR [rax],al
   f656b:	08 02                	or     BYTE PTR [rdx],al
   f656d:	21 77 01             	and    DWORD PTR [rdi+0x1],esi
   f6570:	00 0a                	add    BYTE PTR [rdx],cl
   f6572:	60                   	(bad)  
   f6573:	17                   	(bad)  
   f6574:	84 06                	test   BYTE PTR [rsi],al
   f6576:	00 00                	add    BYTE PTR [rax],al
   f6578:	10 02                	adc    BYTE PTR [rdx],al
   f657a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f657b:	70 01                	jo     f657e <__abi_tag-0x309dc2>
   f657d:	00 0a                	add    BYTE PTR [rdx],cl
   f657f:	61                   	(bad)  
   f6580:	17                   	(bad)  
   f6581:	90                   	nop
   f6582:	06                   	(bad)  
   f6583:	00 00                	add    BYTE PTR [rax],al
   f6585:	18 02                	sbb    BYTE PTR [rdx],al
   f6587:	20 75 01             	and    BYTE PTR [rbp+0x1],dh
   f658a:	00 0a                	add    BYTE PTR [rdx],cl
   f658c:	62                   	(bad)  
   f658d:	17                   	(bad)  
   f658e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   f658f:	06                   	(bad)  
   f6590:	00 00                	add    BYTE PTR [rax],al
   f6592:	20 02                	and    BYTE PTR [rdx],al
   f6594:	4a 6e                	rex.WX outs dx,BYTE PTR ds:[rsi]
   f6596:	01 00                	add    DWORD PTR [rax],eax
   f6598:	0a 63 17             	or     ah,BYTE PTR [rbx+0x17]
   f659b:	d6                   	(bad)  
   f659c:	06                   	(bad)  
   f659d:	00 00                	add    BYTE PTR [rax],al
   f659f:	28 02                	sub    BYTE PTR [rdx],al
   f65a1:	ac                   	lods   al,BYTE PTR ds:[rsi]
   f65a2:	70 01                	jo     f65a5 <__abi_tag-0x309d9b>
   f65a4:	00 0a                	add    BYTE PTR [rdx],cl
   f65a6:	64 17                	fs (bad) 
   f65a8:	ee                   	out    dx,al
   f65a9:	06                   	(bad)  
   f65aa:	00 00                	add    BYTE PTR [rax],al
   f65ac:	30 02                	xor    BYTE PTR [rdx],al
   f65ae:	c2 75 01             	ret    0x175
   f65b1:	00 0a                	add    BYTE PTR [rdx],cl
   f65b3:	65 17                	gs (bad) 
   f65b5:	13 07                	adc    eax,DWORD PTR [rdi]
   f65b7:	00 00                	add    BYTE PTR [rax],al
   f65b9:	38 02                	cmp    BYTE PTR [rdx],al
   f65bb:	11 72 01             	adc    DWORD PTR [rdx+0x1],esi
   f65be:	00 0a                	add    BYTE PTR [rdx],cl
   f65c0:	66 17                	data16 (bad) 
   f65c2:	1f                   	(bad)  
   f65c3:	07                   	(bad)  
   f65c4:	00 00                	add    BYTE PTR [rax],al
   f65c6:	40 02 c9             	rex add cl,cl
   f65c9:	77 01                	ja     f65cc <__abi_tag-0x309d74>
   f65cb:	00 0a                	add    BYTE PTR [rdx],cl
   f65cd:	67 17                	addr32 (bad) 
   f65cf:	2b 07                	sub    eax,DWORD PTR [rdi]
   f65d1:	00 00                	add    BYTE PTR [rax],al
   f65d3:	48 02 1a             	rex.W add bl,BYTE PTR [rdx]
   f65d6:	72 01                	jb     f65d9 <__abi_tag-0x309d67>
   f65d8:	00 0a                	add    BYTE PTR [rdx],cl
   f65da:	68 17 51 07 00       	push   0x75117
   f65df:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   f65e2:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   f65e4:	01 00                	add    DWORD PTR [rax],eax
   f65e6:	0a 69 18             	or     ch,BYTE PTR [rcx+0x18]
   f65e9:	87 07                	xchg   DWORD PTR [rdi],eax
   f65eb:	00 00                	add    BYTE PTR [rax],al
   f65ed:	58                   	pop    rax
   f65ee:	02 95 72 01 00 0a    	add    dl,BYTE PTR [rbp+0xa000172]
   f65f4:	6a 19                	push   0x19
   f65f6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   f65f7:	07                   	(bad)  
   f65f8:	00 00                	add    BYTE PTR [rax],al
   f65fa:	60                   	(bad)  
   f65fb:	02 c0                	add    al,al
   f65fd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f65fe:	01 00                	add    DWORD PTR [rax],eax
   f6600:	0a 6b 17             	or     ch,BYTE PTR [rbx+0x17]
   f6603:	d3 07                	rol    DWORD PTR [rdi],cl
   f6605:	00 00                	add    BYTE PTR [rax],al
   f6607:	68 02 e3 78 01       	push   0x178e302
   f660c:	00 0a                	add    BYTE PTR [rdx],cl
   f660e:	6c                   	ins    BYTE PTR es:[rdi],dx
   f660f:	17                   	(bad)  
   f6610:	65 08 00             	or     BYTE PTR gs:[rax],al
   f6613:	00 70 02             	add    BYTE PTR [rax+0x2],dh
   f6616:	62                   	(bad)  
   f6617:	76 01                	jbe    f661a <__abi_tag-0x309d26>
   f6619:	00 0a                	add    BYTE PTR [rdx],cl
   f661b:	6d                   	ins    DWORD PTR es:[rdi],dx
   f661c:	17                   	(bad)  
   f661d:	85 08                	test   DWORD PTR [rax],ecx
   f661f:	00 00                	add    BYTE PTR [rax],al
   f6621:	78 02                	js     f6625 <__abi_tag-0x309d1b>
   f6623:	3b 78 01             	cmp    edi,DWORD PTR [rax+0x1]
   f6626:	00 0a                	add    BYTE PTR [rdx],cl
   f6628:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f6629:	17                   	(bad)  
   f662a:	b9 08 00 00 80       	mov    ecx,0x80000008
   f662f:	02 e2                	add    ah,dl
   f6631:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f6632:	01 00                	add    DWORD PTR [rax],eax
   f6634:	0a 6f 17             	or     ch,BYTE PTR [rdi+0x17]
   f6637:	e8 08 00 00 88       	call   ffffffff880f6644 <_end+0xffffffff87c2cd4c>
   f663c:	02 21                	add    ah,BYTE PTR [rcx]
   f663e:	73 01                	jae    f6641 <__abi_tag-0x309cff>
   f6640:	00 0a                	add    BYTE PTR [rdx],cl
   f6642:	70 17                	jo     f665b <__abi_tag-0x309ce5>
   f6644:	08 09                	or     BYTE PTR [rcx],cl
   f6646:	00 00                	add    BYTE PTR [rax],al
   f6648:	90                   	nop
   f6649:	02 06                	add    al,BYTE PTR [rsi]
   f664b:	73 01                	jae    f664e <__abi_tag-0x309cf2>
   f664d:	00 0a                	add    BYTE PTR [rdx],cl
   f664f:	71 19                	jno    f666a <__abi_tag-0x309cd6>
   f6651:	e2 06                	loop   f6659 <__abi_tag-0x309ce7>
   f6653:	00 00                	add    BYTE PTR [rax],al
   f6655:	98                   	cwde   
   f6656:	02 8f 74 01 00 0a    	add    cl,BYTE PTR [rdi+0xa000174]
   f665c:	72 18                	jb     f6676 <__abi_tag-0x309cca>
   f665e:	f8                   	clc    
   f665f:	07                   	(bad)  
   f6660:	00 00                	add    BYTE PTR [rax],al
   f6662:	a0 02 53 76 01 00 0a 	movabs al,ds:0x19730a0001765302
   f6669:	73 19 
   f666b:	31 08                	xor    DWORD PTR [rax],ecx
   f666d:	00 00                	add    BYTE PTR [rax],al
   f666f:	a8 02                	test   al,0x2
   f6671:	c0 72 01 00          	shl    BYTE PTR [rdx+0x1],0x0
   f6675:	0a 74 17 5d          	or     dh,BYTE PTR [rdi+rdx*1+0x5d]
   f6679:	07                   	(bad)  
   f667a:	00 00                	add    BYTE PTR [rax],al
   f667c:	b0 02                	mov    al,0x2
   f667e:	ec                   	in     al,dx
   f667f:	77 01                	ja     f6682 <__abi_tag-0x309cbe>
   f6681:	00 0a                	add    BYTE PTR [rdx],cl
   f6683:	75 17                	jne    f669c <__abi_tag-0x309ca4>
   f6685:	2d 09 00 00 b8       	sub    eax,0xb8000009
   f668a:	02 94 6f 01 00 0a 76 	add    dl,BYTE PTR [rdi+rbp*2+0x760a0001]
   f6691:	16                   	(bad)  
   f6692:	39 09                	cmp    DWORD PTR [rcx],ecx
   f6694:	00 00                	add    BYTE PTR [rax],al
   f6696:	c0 02 7a             	rol    BYTE PTR [rdx],0x7a
   f6699:	75 01                	jne    f669c <__abi_tag-0x309ca4>
   f669b:	00 0a                	add    BYTE PTR [rdx],cl
   f669d:	77 17                	ja     f66b6 <__abi_tag-0x309c8a>
   f669f:	45 09 00             	or     DWORD PTR [r8],r8d
   f66a2:	00 c8                	add    al,cl
   f66a4:	02 0a                	add    cl,BYTE PTR [rdx]
   f66a6:	76 01                	jbe    f66a9 <__abi_tag-0x309c97>
   f66a8:	00 0a                	add    BYTE PTR [rdx],cl
   f66aa:	78 16                	js     f66c2 <__abi_tag-0x309c7e>
   f66ac:	51                   	push   rcx
   f66ad:	09 00                	or     DWORD PTR [rax],eax
   f66af:	00 d0                	add    al,dl
   f66b1:	02 6c 6f 01          	add    ch,BYTE PTR [rdi+rbp*2+0x1]
   f66b5:	00 0a                	add    BYTE PTR [rdx],cl
   f66b7:	79 17                	jns    f66d0 <__abi_tag-0x309c70>
   f66b9:	5d                   	pop    rbp
   f66ba:	09 00                	or     DWORD PTR [rax],eax
   f66bc:	00 d8                	add    al,bl
   f66be:	00 03                	add    BYTE PTR [rbx],al
   f66c0:	62                   	(bad)  
   f66c1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f66c2:	01 00                	add    DWORD PTR [rax],eax
   f66c4:	0a 7a 03             	or     bh,BYTE PTR [rdx+0x3]
   f66c7:	7e 09                	jle    f66d2 <__abi_tag-0x309c6e>
   f66c9:	00 00                	add    BYTE PTR [rax],al
   f66cb:	20 29                	and    BYTE PTR [rcx],ch
   f66cd:	73 01                	jae    f66d0 <__abi_tag-0x309c70>
   f66cf:	00 70 51             	add    BYTE PTR [rax+0x51],dh
   f66d2:	0b 5d 01             	or     ebx,DWORD PTR [rbp+0x1]
   f66d5:	10 84 0b 00 00 0b 79 	adc    BYTE PTR [rbx+rcx*1+0x790b0000],al
   f66dc:	74 01                	je     f66df <__abi_tag-0x309c61>
   f66de:	00 5e 01             	add    BYTE PTR [rsi+0x1],bl
   f66e1:	58                   	pop    rax
   f66e2:	00 00                	add    BYTE PTR [rax],al
   f66e4:	00 00                	add    BYTE PTR [rax],al
   f66e6:	0b 0c 72             	or     ecx,DWORD PTR [rdx+rsi*2]
   f66e9:	01 00                	add    DWORD PTR [rax],eax
   f66eb:	5f                   	pop    rdi
   f66ec:	01 e6                	add    esi,esp
   f66ee:	00 00                	add    BYTE PTR [rax],al
   f66f0:	00 08                	add    BYTE PTR [rax],cl
   f66f2:	0b 80 78 01 00 60    	or     eax,DWORD PTR [rax+0x60000178]
   f66f8:	01 b4 01 00 00 10 0b 	add    DWORD PTR [rcx+rax*1+0xb100000],esi
   f66ff:	78 73                	js     f6774 <__abi_tag-0x309bcc>
   f6701:	01 00                	add    DWORD PTR [rax],eax
   f6703:	61                   	(bad)  
   f6704:	01 80 00 00 00 28    	add    DWORD PTR [rax+0x28000000],eax
   f670a:	0b a3 77 01 00 62    	or     esp,DWORD PTR [rbx+0x62000177]
   f6710:	01 f8                	add    eax,edi
   f6712:	0a 00                	or     al,BYTE PTR [rax]
   f6714:	00 30                	add    BYTE PTR [rax],dh
   f6716:	0c 6b                	or     al,0x6b
   f6718:	74 01                	je     f671b <__abi_tag-0x309c25>
   f671a:	00 63 01             	add    BYTE PTR [rbx+0x1],ah
   f671d:	84 0b                	test   BYTE PTR [rbx],cl
   f671f:	00 00                	add    BYTE PTR [rax],al
   f6721:	10 01                	adc    BYTE PTR [rcx],al
   f6723:	0c b4                	or     al,0xb4
   f6725:	74 01                	je     f6728 <__abi_tag-0x309c18>
   f6727:	00 64 01 58          	add    BYTE PTR [rcx+rax*1+0x58],ah
   f672b:	00 00                	add    BYTE PTR [rax],al
   f672d:	00 60 51             	add    BYTE PTR [rax+0x51],ah
   f6730:	0c 1b                	or     al,0x1b
   f6732:	75 01                	jne    f6735 <__abi_tag-0x309c0b>
   f6734:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   f6737:	58                   	pop    rax
   f6738:	00 00                	add    BYTE PTR [rax],al
   f673a:	00 64 51 0c          	add    BYTE PTR [rcx+rdx*2+0xc],ah
   f673e:	ee                   	out    dx,al
   f673f:	70 01                	jo     f6742 <__abi_tag-0x309bfe>
   f6741:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   f6744:	79 01                	jns    f6747 <__abi_tag-0x309bf9>
   f6746:	00 00                	add    BYTE PTR [rax],al
   f6748:	68 51 00 10 92       	push   0xffffffff92100051
   f674d:	05 00 00 95 0b       	add    eax,0xb950000
   f6752:	00 00                	add    BYTE PTR [rax],al
   f6754:	21 43 00             	and    DWORD PTR [rbx+0x0],eax
   f6757:	00 00                	add    BYTE PTR [rax],al
   f6759:	00 01                	add    BYTE PTR [rcx],al
   f675b:	00 0f                	add    BYTE PTR [rdi],cl
   f675d:	35 6f 01 00 0b       	xor    eax,0xb00016f
   f6762:	67 01 03             	add    DWORD PTR [ebx],eax
   f6765:	04 0b                	add    al,0xb
   f6767:	00 00                	add    BYTE PTR [rax],al
   f6769:	22 39                	and    bh,BYTE PTR [rcx]
   f676b:	71 01                	jno    f676e <__abi_tag-0x309bd2>
   f676d:	00 0b                	add    BYTE PTR [rbx],cl
   f676f:	69 01 15 95 0b 00    	imul   eax,DWORD PTR [rcx],0xb9515
   f6775:	00 23                	add    BYTE PTR [rbx],ah
   f6777:	67 b1 01             	addr32 mov cl,0x1
   f677a:	00 0c 37             	add    BYTE PTR [rdi+rsi*1],cl
   f677d:	15 24 1b 6c 01       	adc    eax,0x16c1b24
   f6782:	00 07                	add    BYTE PTR [rdi],al
   f6784:	32 16                	xor    dl,BYTE PTR [rsi]
   f6786:	58                   	pop    rax
   f6787:	00 00                	add    BYTE PTR [rax],al
   f6789:	00 cd                	add    ch,cl
   f678b:	0b 00                	or     eax,DWORD PTR [rax]
   f678d:	00 01                	add    BYTE PTR [rcx],al
   f678f:	58                   	pop    rax
   f6790:	00 00                	add    BYTE PTR [rax],al
   f6792:	00 00                	add    BYTE PTR [rax],al
   f6794:	25 62 dc 01 00       	and    eax,0x1dc62
   f6799:	0d 59 15 e9 0b       	or     eax,0xbe91559
   f679e:	00 00                	add    BYTE PTR [rax],al
   f67a0:	01 22                	add    DWORD PTR [rdx],esp
   f67a2:	04 00                	add    al,0x0
   f67a4:	00 01                	add    BYTE PTR [rcx],al
   f67a6:	8c 00                	mov    WORD PTR [rax],es
   f67a8:	00 00                	add    BYTE PTR [rax],al
   f67aa:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   f67ad:	00 00                	add    BYTE PTR [rax],al
   f67af:	00 26                	add    BYTE PTR [rsi],ah
   f67b1:	77 d7                	ja     f678a <__abi_tag-0x309bb6>
   f67b3:	01 00                	add    DWORD PTR [rax],eax
   f67b5:	01 0b                	add    DWORD PTR [rbx],ecx
   f67b7:	06                   	(bad)  
   f67b8:	d0 ba 47 00 00 00    	sar    BYTE PTR [rdx+0x47],1
   f67be:	00 00                	add    BYTE PTR [rax],al
   f67c0:	30 00                	xor    BYTE PTR [rax],al
   f67c2:	00 00                	add    BYTE PTR [rax],al
   f67c4:	00 00                	add    BYTE PTR [rax],al
   f67c6:	00 00                	add    BYTE PTR [rax],al
   f67c8:	01 9c 15 0c 00 00 27 	add    DWORD PTR [rbp+rdx*1+0x2700000c],ebx
   f67cf:	d9 ba 47 00 00 00    	fnstcw WORD PTR [rdx+0x47]
   f67d5:	00 00                	add    BYTE PTR [rax],al
   f67d7:	af                   	scas   eax,DWORD PTR es:[rdi]
   f67d8:	0b 00                	or     eax,DWORD PTR [rax]
   f67da:	00 00                	add    BYTE PTR [rax],al
   f67dc:	28 77 dc             	sub    BYTE PTR [rdi-0x24],dh
   f67df:	01 00                	add    DWORD PTR [rax],eax
   f67e1:	01 05 05 58 00 00    	add    DWORD PTR [rip+0x5805],eax        # fbfec <__abi_tag-0x304354>
   f67e7:	00 b0 ba 47 00 00    	add    BYTE PTR [rax+0x47ba],dh
   f67ed:	00 00                	add    BYTE PTR [rax],al
   f67ef:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
   f67f2:	00 00                	add    BYTE PTR [rax],al
   f67f4:	00 00                	add    BYTE PTR [rax],al
   f67f6:	00 00                	add    BYTE PTR [rax],al
   f67f8:	01 9c 0e fd bc 01 00 	add    DWORD PTR [rsi+rcx*1+0x1bcfd],ebx
   f67ff:	23 9e 05 00 00 f7    	and    ebx,DWORD PTR [rsi-0x8fffffb]
   f6805:	50                   	push   rax
   f6806:	04 00                	add    al,0x0
   f6808:	f3 50                	repz push rax
   f680a:	04 00                	add    al,0x0
   f680c:	0e                   	(bad)  
   f680d:	97                   	xchg   edi,eax
   f680e:	bb 01 00 3b 22       	mov    ebx,0x223b0001
   f6813:	04 00                	add    al,0x0
   f6815:	00 0b                	add    BYTE PTR [rbx],cl
   f6817:	51                   	push   rcx
   f6818:	04 00                	add    al,0x0
   f681a:	05 51 04 00 0e       	add    eax,0xe000451
   f681f:	64 b5 01             	fs mov ch,0x1
   f6822:	00 49 8c             	add    BYTE PTR [rcx-0x74],cl
   f6825:	00 00                	add    BYTE PTR [rax],al
   f6827:	00 24 51             	add    BYTE PTR [rcx+rdx*2],ah
   f682a:	04 00                	add    al,0x0
   f682c:	1e                   	(bad)  
   f682d:	51                   	push   rcx
   f682e:	04 00                	add    al,0x0
   f6830:	29 c1                	sub    ecx,eax
   f6832:	ba 47 00 00 00       	mov    edx,0x47
   f6837:	00 00                	add    BYTE PTR [rax],al
   f6839:	cd 0b                	int    0xb
   f683b:	00 00                	add    BYTE PTR [rax],al
   f683d:	8e 0c 00             	mov    cs,WORD PTR [rax+rax*1]
   f6840:	00 0d 01 55 03 a3    	add    BYTE PTR [rip+0xffffffffa3035501],cl        # ffffffffa312bd47 <_end+0xffffffffa2c6244f>
   f6846:	01 54 0d 01          	add    DWORD PTR [rbp+rcx*1+0x1],edx
   f684a:	54                   	push   rsp
   f684b:	03 a3 01 51 0d 01    	add    esp,DWORD PTR [rbx+0x10d5101]
   f6851:	51                   	push   rcx
   f6852:	01 30                	add    DWORD PTR [rax],esi
   f6854:	00 2a                	add    BYTE PTR [rdx],ch
   f6856:	cc                   	int3   
   f6857:	ba 47 00 00 00       	mov    edx,0x47
   f685c:	00 00                	add    BYTE PTR [rax],al
   f685e:	b7 0b                	mov    bh,0xb
   f6860:	00 00                	add    BYTE PTR [rax],al
   f6862:	0d 01 55 01 30       	or     eax,0x30015501
   f6867:	00 00                	add    BYTE PTR [rax],al
   f6869:	00 f7                	add    bh,dh
   f686b:	0c 00                	or     al,0x0
   f686d:	00 05 00 01 08 e1    	add    BYTE PTR [rip+0xffffffffe1080100],al        # ffffffffe1176973 <_end+0xffffffffe0cad07b>
   f6873:	b4 01                	mov    ah,0x1
   f6875:	00 1a                	add    BYTE PTR [rdx],bl
   f6877:	9c                   	pushf  
   f6878:	00 00                	add    BYTE PTR [rax],al
   f687a:	00 1d 00 1b 00 00    	add    BYTE PTR [rip+0x1b00],bl        # f8380 <__abi_tag-0x307fc0>
   f6880:	19 00                	sbb    DWORD PTR [rax],eax
   f6882:	00 00                	add    BYTE PTR [rax],al
   f6884:	00 bb 47 00 00 00    	add    BYTE PTR [rbx+0x47],bh
   f688a:	00 00                	add    BYTE PTR [rax],al
   f688c:	5c                   	pop    rsp
   f688d:	00 00                	add    BYTE PTR [rax],al
   f688f:	00 00                	add    BYTE PTR [rax],al
   f6891:	00 00                	add    BYTE PTR [rax],al
   f6893:	00 6b 1b             	add    BYTE PTR [rbx+0x1b],ch
   f6896:	07                   	(bad)  
   f6897:	00 06                	add    BYTE PTR [rsi],al
   f6899:	01 08                	add    DWORD PTR [rax],ecx
   f689b:	56                   	push   rsi
   f689c:	00 00                	add    BYTE PTR [rax],al
   f689e:	00 06                	add    BYTE PTR [rsi],al
   f68a0:	02 07                	add    al,BYTE PTR [rdi]
   f68a2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f68a3:	00 00                	add    BYTE PTR [rax],al
   f68a5:	00 06                	add    BYTE PTR [rsi],al
   f68a7:	04 07                	add    al,0x7
   f68a9:	49 00 00             	rex.WB add BYTE PTR [r8],al
   f68ac:	00 06                	add    BYTE PTR [rsi],al
   f68ae:	08 07                	or     BYTE PTR [rdi],al
   f68b0:	44 00 00             	add    BYTE PTR [rax],r8b
   f68b3:	00 06                	add    BYTE PTR [rsi],al
   f68b5:	01 06                	add    DWORD PTR [rsi],eax
   f68b7:	58                   	pop    rax
   f68b8:	00 00                	add    BYTE PTR [rax],al
   f68ba:	00 06                	add    BYTE PTR [rsi],al
   f68bc:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # f6926 <__abi_tag-0x309a1a>
   f68c2:	1b 04 05 69 6e 74 00 	sbb    eax,DWORD PTR [rax*1+0x746e69]
   f68c9:	06                   	(bad)  
   f68ca:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # f68d5 <__abi_tag-0x309a6b>
   f68d0:	03 7a 6c             	add    edi,DWORD PTR [rdx+0x6c]
   f68d3:	01 00                	add    DWORD PTR [rax],eax
   f68d5:	03 99 1b 5f 00 00    	add    ebx,DWORD PTR [rcx+0x5f1b]
   f68db:	00 1c 08             	add    BYTE PTR [rax+rcx*1],bl
   f68de:	03 f7                	add    esi,edi
   f68e0:	67 01 00             	add    DWORD PTR [eax],eax
   f68e3:	03 c2                	add    eax,edx
   f68e5:	1b 5f 00             	sbb    ebx,DWORD PTR [rdi+0x0]
   f68e8:	00 00                	add    BYTE PTR [rax],al
   f68ea:	04 85                	add    al,0x85
   f68ec:	00 00                	add    BYTE PTR [rax],al
   f68ee:	00 06                	add    BYTE PTR [rsi],al
   f68f0:	01 06                	add    DWORD PTR [rsi],eax
   f68f2:	5f                   	pop    rdi
   f68f3:	00 00                	add    BYTE PTR [rax],al
   f68f5:	00 03                	add    BYTE PTR [rbx],al
   f68f7:	f1                   	icebp  
   f68f8:	d2 01                	rol    BYTE PTR [rcx],cl
   f68fa:	00 04 d1             	add    BYTE PTR [rcx+rdx*8],al
   f68fd:	17                   	(bad)  
   f68fe:	43 00 00             	rex.XB add BYTE PTR [r8],al
   f6901:	00 0f                	add    BYTE PTR [rdi],cl
   f6903:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   f6906:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   f6909:	01 18                	add    DWORD PTR [rax],ebx
   f690b:	58                   	pop    rax
   f690c:	00 00                	add    BYTE PTR [rax],al
   f690e:	00 1d 98 00 00 00    	add    BYTE PTR [rip+0x98],bl        # f69ac <__abi_tag-0x309994>
   f6914:	06                   	(bad)  
   f6915:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # f691b <__abi_tag-0x309a25>
   f691b:	03 15 6c 01 00 05    	add    edx,DWORD PTR [rip+0x500016c]        # 50f6a8d <_end+0x4c2d195>
   f6921:	57                   	push   rdi
   f6922:	13 66 00             	adc    esp,DWORD PTR [rsi+0x0]
   f6925:	00 00                	add    BYTE PTR [rax],al
   f6927:	03 f9                	add    edi,ecx
   f6929:	67 01 00             	add    DWORD PTR [eax],eax
   f692c:	05 6c 13 74 00       	add    eax,0x74136c
   f6931:	00 00                	add    BYTE PTR [rax],al
   f6933:	06                   	(bad)  
   f6934:	08 07                	or     BYTE PTR [rdi],al
   f6936:	3f                   	(bad)  
   f6937:	00 00                	add    BYTE PTR [rax],al
   f6939:	00 10                	add    BYTE PTR [rax],dl
   f693b:	85 00                	test   DWORD PTR [rax],eax
   f693d:	00 00                	add    BYTE PTR [rax],al
   f693f:	e0 00                	loopne f6941 <__abi_tag-0x3099ff>
   f6941:	00 00                	add    BYTE PTR [rax],al
   f6943:	1e                   	(bad)  
   f6944:	43 00 00             	rex.XB add BYTE PTR [r8],al
   f6947:	00 03                	add    BYTE PTR [rbx],al
   f6949:	00 04 e5 00 00 00 1f 	add    BYTE PTR [riz*8+0x1f000000],al
   f6950:	04 80                	add    al,0x80
   f6952:	00 00                	add    BYTE PTR [rax],al
   f6954:	00 03                	add    BYTE PTR [rbx],al
   f6956:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   f695a:	06                   	(bad)  
   f695b:	16                   	(bad)  
   f695c:	0f b1 00             	cmpxchg DWORD PTR [rax],eax
   f695f:	00 00                	add    BYTE PTR [rax],al
   f6961:	04 fc                	add    al,0xfc
   f6963:	00 00                	add    BYTE PTR [rax],al
   f6965:	00 20                	add    BYTE PTR [rax],ah
   f6967:	0a ca                	or     cl,dl
   f6969:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   f696c:	18 07                	sbb    BYTE PTR [rdi],al
   f696e:	52                   	push   rdx
   f696f:	10 32                	adc    BYTE PTR [rdx],dh
   f6971:	01 00                	add    DWORD PTR [rax],eax
   f6973:	00 02                	add    BYTE PTR [rdx],al
   f6975:	58                   	pop    rax
   f6976:	8a 01                	mov    al,BYTE PTR [rcx]
   f6978:	00 07                	add    BYTE PTR [rdi],al
   f697a:	53                   	push   rbx
   f697b:	15 80 00 00 00       	adc    eax,0x80
   f6980:	00 08                	add    BYTE PTR [rax],cl
   f6982:	6c                   	ins    BYTE PTR es:[rdi],dx
   f6983:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   f6985:	00 07                	add    BYTE PTR [rdi],al
   f6987:	54                   	push   rsp
   f6988:	15 bd 00 00 00       	adc    eax,0xbd
   f698d:	08 02                	or     BYTE PTR [rdx],al
   f698f:	3c bf                	cmp    al,0xbf
   f6991:	01 00                	add    DWORD PTR [rax],eax
   f6993:	07                   	(bad)  
   f6994:	55                   	push   rbp
   f6995:	15 bd 00 00 00       	adc    eax,0xbd
   f699a:	10 00                	adc    BYTE PTR [rax],al
   f699c:	03 36                	add    esi,DWORD PTR [rsi]
   f699e:	c7 00 00 07 56 03    	mov    DWORD PTR [rax],0x3560700
   f69a4:	fd                   	std    
   f69a5:	00 00                	add    BYTE PTR [rax],al
   f69a7:	00 06                	add    BYTE PTR [rsi],al
   f69a9:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   f69ac:	84 01                	test   BYTE PTR [rcx],al
   f69ae:	00 06                	add    BYTE PTR [rsi],al
   f69b0:	04 04                	add    al,0x4
   f69b2:	f9                   	stc    
   f69b3:	71 01                	jno    f69b6 <__abi_tag-0x30998a>
   f69b5:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   f69b8:	00 00                	add    BYTE PTR [rax],al
   f69ba:	00 21                	add    BYTE PTR [rcx],ah
   f69bc:	06                   	(bad)  
   f69bd:	78 01                	js     f69c0 <__abi_tag-0x309980>
   f69bf:	00 07                	add    BYTE PTR [rdi],al
   f69c1:	04 3c                	add    al,0x3c
   f69c3:	00 00                	add    BYTE PTR [rax],al
   f69c5:	00 08                	add    BYTE PTR [rax],cl
   f69c7:	19 0e                	sbb    DWORD PTR [rsi],ecx
   f69c9:	7c 01                	jl     f69cc <__abi_tag-0x309974>
   f69cb:	00 00                	add    BYTE PTR [rax],al
   f69cd:	0d 79 76 01 00       	or     eax,0x17679
   f69d2:	00 0d b5 71 01 00    	add    BYTE PTR [rip+0x171b5],cl        # 10db8d <__abi_tag-0x2f27b3>
   f69d8:	01 0d 8d 76 01 00    	add    DWORD PTR [rip+0x1768d],ecx        # 10e06b <__abi_tag-0x2f22d5>
   f69de:	02 0d 04 6f 01 00    	add    cl,BYTE PTR [rip+0x16f04]        # 10d8e8 <__abi_tag-0x2f2a58>
   f69e4:	03 00                	add    eax,DWORD PTR [rax]
   f69e6:	03 07                	add    eax,DWORD PTR [rdi]
   f69e8:	78 01                	js     f69eb <__abi_tag-0x309955>
   f69ea:	00 08                	add    BYTE PTR [rax],cl
   f69ec:	1e                   	(bad)  
   f69ed:	03 51 01             	add    edx,DWORD PTR [rcx+0x1]
   f69f0:	00 00                	add    BYTE PTR [rax],al
   f69f2:	03 99 75 01 00 08    	add    ebx,DWORD PTR [rcx+0x8000175]
   f69f8:	36 0f 94 01          	ss sete BYTE PTR [rcx]
   f69fc:	00 00                	add    BYTE PTR [rax],al
   f69fe:	04 99                	add    al,0x99
   f6a00:	01 00                	add    DWORD PTR [rax],eax
   f6a02:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # f6a60 <__abi_tag-0x3098e0>
   f6a08:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   f6a09:	01 00                	add    DWORD PTR [rax],eax
   f6a0b:	00 01                	add    BYTE PTR [rcx],al
   f6a0d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   f6a0e:	01 00                	add    DWORD PTR [rax],eax
   f6a10:	00 01                	add    BYTE PTR [rcx],al
   f6a12:	58                   	pop    rax
   f6a13:	00 00                	add    BYTE PTR [rax],al
   f6a15:	00 00                	add    BYTE PTR [rax],al
   f6a17:	04 b2                	add    al,0xb2
   f6a19:	01 00                	add    DWORD PTR [rax],eax
   f6a1b:	00 0a                	add    BYTE PTR [rdx],cl
   f6a1d:	c2 70 01             	ret    0x170
   f6a20:	00 50 08             	add    BYTE PTR [rax+0x8],dl
   f6a23:	61                   	(bad)  
   f6a24:	10 76 02             	adc    BYTE PTR [rsi+0x2],dh
   f6a27:	00 00                	add    BYTE PTR [rax],al
   f6a29:	02 cc                	add    cl,ah
   f6a2b:	85 01                	test   DWORD PTR [rcx],eax
   f6a2d:	00 08                	add    BYTE PTR [rax],cl
   f6a2f:	62                   	(bad)  
   f6a30:	15 58 00 00 00       	adc    eax,0x58
   f6a35:	00 08                	add    BYTE PTR [rax],cl
   f6a37:	6c                   	ins    BYTE PTR es:[rdi],dx
   f6a38:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   f6a3a:	00 08                	add    BYTE PTR [rax],cl
   f6a3c:	63 15 58 00 00 00    	movsxd edx,DWORD PTR [rip+0x58]        # f6a9a <__abi_tag-0x3098a6>
   f6a42:	04 02                	add    al,0x2
   f6a44:	35 78 01 00 08       	xor    eax,0x8000178
   f6a49:	64 15 7c 01 00 00    	fs adc eax,0x17c
   f6a4f:	08 02                	or     BYTE PTR [rdx],al
   f6a51:	3c bf                	cmp    al,0xbf
   f6a53:	01 00                	add    DWORD PTR [rax],eax
   f6a55:	08 65 15             	or     BYTE PTR [rbp+0x15],ah
   f6a58:	eb 00                	jmp    f6a5a <__abi_tag-0x3098e6>
   f6a5a:	00 00                	add    BYTE PTR [rax],al
   f6a5c:	10 02                	adc    BYTE PTR [rdx],al
   f6a5e:	55                   	push   rbp
   f6a5f:	db 01                	fild   DWORD PTR [rcx]
   f6a61:	00 08                	add    BYTE PTR [rax],cl
   f6a63:	66 15 58 00          	adc    ax,0x58
   f6a67:	00 00                	add    BYTE PTR [rax],al
   f6a69:	18 02                	sbb    BYTE PTR [rdx],al
   f6a6b:	72 74                	jb     f6ae1 <__abi_tag-0x30985f>
   f6a6d:	01 00                	add    DWORD PTR [rax],eax
   f6a6f:	08 67 15             	or     BYTE PTR [rdi+0x15],ah
   f6a72:	58                   	pop    rax
   f6a73:	00 00                	add    BYTE PTR [rax],al
   f6a75:	00 1c 02             	add    BYTE PTR [rdx+rax*1],bl
   f6a78:	e3 88                	jrcxz  f6a02 <__abi_tag-0x30993e>
   f6a7a:	01 00                	add    DWORD PTR [rax],eax
   f6a7c:	08 68 15             	or     BYTE PTR [rax+0x15],ch
   f6a7f:	58                   	pop    rax
   f6a80:	00 00                	add    BYTE PTR [rax],al
   f6a82:	00 20                	add    BYTE PTR [rax],ah
   f6a84:	02 15 73 01 00 08    	add    dl,BYTE PTR [rip+0x8000173]        # 80f6bfd <_end+0x7c2d305>
   f6a8a:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0224        # f6ad0 <__abi_tag-0x309870>
   f6a91:	02 9a a8 
   f6a94:	01 00                	add    DWORD PTR [rax],eax
   f6a96:	08 6a 15             	or     BYTE PTR [rdx+0x15],ch
   f6a99:	3c 00                	cmp    al,0x0
   f6a9b:	00 00                	add    BYTE PTR [rax],al
   f6a9d:	28 02                	sub    BYTE PTR [rdx],al
   f6a9f:	7a 6e                	jp     f6b0f <__abi_tag-0x309831>
   f6aa1:	01 00                	add    DWORD PTR [rax],eax
   f6aa3:	08 6d 15             	or     BYTE PTR [rbp+0x15],ch
   f6aa6:	d0 00                	rol    BYTE PTR [rax],1
   f6aa8:	00 00                	add    BYTE PTR [rax],al
   f6aaa:	2c 02                	sub    al,0x2
   f6aac:	55                   	push   rbp
   f6aad:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f6aae:	01 00                	add    DWORD PTR [rax],eax
   f6ab0:	08 6e 15             	or     BYTE PTR [rsi+0x15],ch
   f6ab3:	8c 00                	mov    WORD PTR [rax],es
   f6ab5:	00 00                	add    BYTE PTR [rax],al
   f6ab7:	30 02                	xor    BYTE PTR [rdx],al
   f6ab9:	a3 77 01 00 08 70 16 	movabs ds:0x50e167008000177,eax
   f6ac0:	0e 05 
   f6ac2:	00 00                	add    BYTE PTR [rax],al
   f6ac4:	38 02                	cmp    BYTE PTR [rdx],al
   f6ac6:	7d 70                	jge    f6b38 <__abi_tag-0x309808>
   f6ac8:	01 00                	add    DWORD PTR [rax],eax
   f6aca:	08 72 0e             	or     BYTE PTR [rdx+0xe],dh
   f6acd:	72 00                	jb     f6acf <__abi_tag-0x309871>
   f6acf:	00 00                	add    BYTE PTR [rax],al
   f6ad1:	40 02 97 73 01 00 08 	rex add dl,BYTE PTR [rdi+0x8000173]
   f6ad8:	74 16                	je     f6af0 <__abi_tag-0x309850>
   f6ada:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   f6adb:	01 00                	add    DWORD PTR [rax],eax
   f6add:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   f6ae0:	03 9e 6e 01 00 08    	add    ebx,DWORD PTR [rsi+0x800016e]
   f6ae6:	3b 0f                	cmp    ecx,DWORD PTR [rdi]
   f6ae8:	82                   	(bad)  
   f6ae9:	02 00                	add    al,BYTE PTR [rax]
   f6aeb:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
   f6aee:	02 00                	add    al,BYTE PTR [rax]
   f6af0:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # f6b4e <__abi_tag-0x3097f2>
   f6af6:	96                   	xchg   esi,eax
   f6af7:	02 00                	add    al,BYTE PTR [rax]
   f6af9:	00 01                	add    BYTE PTR [rcx],al
   f6afb:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   f6afc:	01 00                	add    DWORD PTR [rax],eax
   f6afe:	00 00                	add    BYTE PTR [rax],al
   f6b00:	03 e9                	add    ebp,ecx
   f6b02:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f6b03:	01 00                	add    DWORD PTR [rax],eax
   f6b05:	08 3c 0f             	or     BYTE PTR [rdi+rcx*1],bh
   f6b08:	82                   	(bad)  
   f6b09:	02 00                	add    al,BYTE PTR [rax]
   f6b0b:	00 03                	add    BYTE PTR [rbx],al
   f6b0d:	05 71 01 00 08       	add    eax,0x8000171
   f6b12:	3d 0f ae 02 00       	cmp    eax,0x2ae0f
   f6b17:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   f6b1a:	02 00                	add    al,BYTE PTR [rax]
   f6b1c:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # f6b7a <__abi_tag-0x3097c6>
   f6b22:	cc                   	int3   
   f6b23:	02 00                	add    al,BYTE PTR [rax]
   f6b25:	00 01                	add    BYTE PTR [rcx],al
   f6b27:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   f6b28:	01 00                	add    DWORD PTR [rax],eax
   f6b2a:	00 01                	add    BYTE PTR [rcx],al
   f6b2c:	eb 00                	jmp    f6b2e <__abi_tag-0x309812>
   f6b2e:	00 00                	add    BYTE PTR [rax],al
   f6b30:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   f6b33:	00 00                	add    BYTE PTR [rax],al
   f6b35:	00 03                	add    BYTE PTR [rbx],al
   f6b37:	6a 71                	push   0x71
   f6b39:	01 00                	add    DWORD PTR [rax],eax
   f6b3b:	08 3e                	or     BYTE PTR [rsi],bh
   f6b3d:	0f d8 02             	psubusb mm0,QWORD PTR [rdx]
   f6b40:	00 00                	add    BYTE PTR [rax],al
   f6b42:	04 dd                	add    al,0xdd
   f6b44:	02 00                	add    al,BYTE PTR [rax]
   f6b46:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # f6ba4 <__abi_tag-0x30979c>
   f6b4c:	f1                   	icebp  
   f6b4d:	02 00                	add    al,BYTE PTR [rax]
   f6b4f:	00 01                	add    BYTE PTR [rcx],al
   f6b51:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   f6b52:	01 00                	add    DWORD PTR [rax],eax
   f6b54:	00 01                	add    BYTE PTR [rcx],al
   f6b56:	f1                   	icebp  
   f6b57:	02 00                	add    al,BYTE PTR [rax]
   f6b59:	00 00                	add    BYTE PTR [rax],al
   f6b5b:	04 eb                	add    al,0xeb
   f6b5d:	00 00                	add    BYTE PTR [rax],al
   f6b5f:	00 03                	add    BYTE PTR [rbx],al
   f6b61:	dd 6f 01             	(bad)  [rdi+0x1]
   f6b64:	00 08                	add    BYTE PTR [rax],cl
   f6b66:	3f                   	(bad)  
   f6b67:	0f 02 03             	lar    eax,WORD PTR [rbx]
   f6b6a:	00 00                	add    BYTE PTR [rax],al
   f6b6c:	04 07                	add    al,0x7
   f6b6e:	03 00                	add    eax,DWORD PTR [rax]
   f6b70:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # f6bce <__abi_tag-0x309772>
   f6b76:	20 03                	and    BYTE PTR [rbx],al
   f6b78:	00 00                	add    BYTE PTR [rax],al
   f6b7a:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   f6b80:	72 00                	jb     f6b82 <__abi_tag-0x3097be>
   f6b82:	00 00                	add    BYTE PTR [rax],al
   f6b84:	01 20                	add    DWORD PTR [rax],esp
   f6b86:	03 00                	add    eax,DWORD PTR [rax]
   f6b88:	00 00                	add    BYTE PTR [rax],al
   f6b8a:	04 8c                	add    al,0x8c
   f6b8c:	00 00                	add    BYTE PTR [rax],al
   f6b8e:	00 03                	add    BYTE PTR [rbx],al
   f6b90:	77 77                	ja     f6c09 <__abi_tag-0x309737>
   f6b92:	01 00                	add    DWORD PTR [rax],eax
   f6b94:	08 41 0f             	or     BYTE PTR [rcx+0xf],al
   f6b97:	31 03                	xor    DWORD PTR [rbx],eax
   f6b99:	00 00                	add    BYTE PTR [rax],al
   f6b9b:	04 36                	add    al,0x36
   f6b9d:	03 00                	add    eax,DWORD PTR [rax]
   f6b9f:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # f6bfd <__abi_tag-0x309743>
   f6ba5:	4f 03 00             	rex.WRXB add r8,QWORD PTR [r8]
   f6ba8:	00 01                	add    BYTE PTR [rcx],al
   f6baa:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   f6bab:	01 00                	add    DWORD PTR [rax],eax
   f6bad:	00 01                	add    BYTE PTR [rcx],al
   f6baf:	4c 01 00             	add    QWORD PTR [rax],r8
   f6bb2:	00 01                	add    BYTE PTR [rcx],al
   f6bb4:	20 03                	and    BYTE PTR [rbx],al
   f6bb6:	00 00                	add    BYTE PTR [rax],al
   f6bb8:	00 03                	add    BYTE PTR [rbx],al
   f6bba:	b6 70                	mov    dh,0x70
   f6bbc:	01 00                	add    DWORD PTR [rax],eax
   f6bbe:	08 43 0f             	or     BYTE PTR [rbx+0xf],al
   f6bc1:	5b                   	pop    rbx
   f6bc2:	03 00                	add    eax,DWORD PTR [rax]
   f6bc4:	00 04 60             	add    BYTE PTR [rax+riz*2],al
   f6bc7:	03 00                	add    eax,DWORD PTR [rax]
   f6bc9:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # f6c27 <__abi_tag-0x309719>
   f6bcf:	79 03                	jns    f6bd4 <__abi_tag-0x30976c>
   f6bd1:	00 00                	add    BYTE PTR [rax],al
   f6bd3:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   f6bd9:	e0 00                	loopne f6bdb <__abi_tag-0x309765>
   f6bdb:	00 00                	add    BYTE PTR [rax],al
   f6bdd:	01 8c 00 00 00 00 03 	add    DWORD PTR [rax+rax*1+0x3000000],ecx
   f6be4:	ca 78 01             	retf   0x178
   f6be7:	00 08                	add    BYTE PTR [rax],cl
   f6be9:	45 0f 85 03 00 00 04 	rex.RB jne 40f6bf3 <_end+0x3c2d2fb>
   f6bf0:	8a 03                	mov    al,BYTE PTR [rbx]
   f6bf2:	00 00                	add    BYTE PTR [rax],al
   f6bf4:	05 58 00 00 00       	add    eax,0x58
   f6bf9:	a3 03 00 00 01 ad 01 	movabs ds:0x1ad01000003,eax
   f6c00:	00 00 
   f6c02:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   f6c08:	8c 00                	mov    WORD PTR [rax],es
   f6c0a:	00 00                	add    BYTE PTR [rax],al
   f6c0c:	00 04 a5 00 00 00 03 	add    BYTE PTR [riz*4+0x3000000],al
   f6c13:	61                   	(bad)  
   f6c14:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   f6c15:	01 00                	add    DWORD PTR [rax],eax
   f6c17:	08 47 0f             	or     BYTE PTR [rdi+0xf],al
   f6c1a:	b4 03                	mov    ah,0x3
   f6c1c:	00 00                	add    BYTE PTR [rax],al
   f6c1e:	04 b9                	add    al,0xb9
   f6c20:	03 00                	add    eax,DWORD PTR [rax]
   f6c22:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # f6c80 <__abi_tag-0x3096c0>
   f6c28:	d2 03                	rol    BYTE PTR [rbx],cl
   f6c2a:	00 00                	add    BYTE PTR [rax],al
   f6c2c:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   f6c32:	eb 00                	jmp    f6c34 <__abi_tag-0x30970c>
   f6c34:	00 00                	add    BYTE PTR [rax],al
   f6c36:	01 eb                	add    ebx,ebp
   f6c38:	00 00                	add    BYTE PTR [rax],al
   f6c3a:	00 00                	add    BYTE PTR [rax],al
   f6c3c:	03 6d 6e             	add    ebp,DWORD PTR [rbp+0x6e]
   f6c3f:	01 00                	add    DWORD PTR [rax],eax
   f6c41:	08 49 0f             	or     BYTE PTR [rcx+0xf],cl
   f6c44:	b4 03                	mov    ah,0x3
   f6c46:	00 00                	add    BYTE PTR [rax],al
   f6c48:	03 3d 70 01 00 08    	add    edi,DWORD PTR [rip+0x8000170]        # 80f6dbe <_end+0x7c2d4c6>
   f6c4e:	4b 0f ea 03          	rex.WXB pminsw mm0,QWORD PTR [r11]
   f6c52:	00 00                	add    BYTE PTR [rax],al
   f6c54:	04 ef                	add    al,0xef
   f6c56:	03 00                	add    eax,DWORD PTR [rax]
   f6c58:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # f6cb6 <__abi_tag-0x30968a>
   f6c5e:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   f6c61:	00 01                	add    BYTE PTR [rcx],al
   f6c63:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   f6c64:	01 00                	add    DWORD PTR [rax],eax
   f6c66:	00 01                	add    BYTE PTR [rcx],al
   f6c68:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   f6c6b:	00 00                	add    BYTE PTR [rax],al
   f6c6d:	04 32                	add    al,0x32
   f6c6f:	01 00                	add    DWORD PTR [rax],eax
   f6c71:	00 03                	add    BYTE PTR [rbx],al
   f6c73:	42 71 01             	rex.X jno f6c77 <__abi_tag-0x3096c9>
   f6c76:	00 08                	add    BYTE PTR [rax],cl
   f6c78:	4c 0f 14 04 00       	rex.WR unpcklps xmm8,XMMWORD PTR [rax+rax*1]
   f6c7d:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
   f6c80:	04 00                	add    al,0x0
   f6c82:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # f6ce0 <__abi_tag-0x309660>
   f6c88:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   f6c8b:	00 01                	add    BYTE PTR [rcx],al
   f6c8d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   f6c8e:	01 00                	add    DWORD PTR [rax],eax
   f6c90:	00 01                	add    BYTE PTR [rcx],al
   f6c92:	4c 01 00             	add    QWORD PTR [rax],r8
   f6c95:	00 01                	add    BYTE PTR [rcx],al
   f6c97:	bd 00 00 00 00       	mov    ebp,0x0
   f6c9c:	03 10                	add    edx,DWORD PTR [rax]
   f6c9e:	71 01                	jno    f6ca1 <__abi_tag-0x30969f>
   f6ca0:	00 08                	add    BYTE PTR [rax],cl
   f6ca2:	4d 0f 82 02 00 00 0a 	rex.WRB jb a0f6cab <_end+0x9c2d3b3>
   f6ca9:	ba 77 01 00 70       	mov    edx,0x70000177
   f6cae:	08 50 10             	or     BYTE PTR [rax+0x10],dl
   f6cb1:	02 05 00 00 02 8a    	add    al,BYTE PTR [rip+0xffffffff8a020000]        # ffffffff8a116cb7 <_end+0xffffffff89c4d3bf>
   f6cb7:	78 01                	js     f6cba <__abi_tag-0x309686>
   f6cb9:	00 08                	add    BYTE PTR [rax],cl
   f6cbb:	51                   	push   rcx
   f6cbc:	19 76 02             	sbb    DWORD PTR [rsi+0x2],esi
   f6cbf:	00 00                	add    BYTE PTR [rax],al
   f6cc1:	00 02                	add    BYTE PTR [rdx],al
   f6cc3:	74 70                	je     f6d35 <__abi_tag-0x30960b>
   f6cc5:	01 00                	add    DWORD PTR [rax],eax
   f6cc7:	08 52 19             	or     BYTE PTR [rdx+0x19],dl
   f6cca:	96                   	xchg   esi,eax
   f6ccb:	02 00                	add    al,BYTE PTR [rax]
   f6ccd:	00 08                	add    BYTE PTR [rax],cl
   f6ccf:	02 89 6e 01 00 08    	add    cl,BYTE PTR [rcx+0x800016e]
   f6cd5:	53                   	push   rbx
   f6cd6:	19 a2 02 00 00 10    	sbb    DWORD PTR [rdx+0x10000002],esp
   f6cdc:	02 2d 6f 01 00 08    	add    ch,BYTE PTR [rip+0x800016f]        # 80f6e51 <_end+0x7c2d559>
   f6ce2:	54                   	push   rsp
   f6ce3:	19 cc                	sbb    esp,ecx
   f6ce5:	02 00                	add    al,BYTE PTR [rax]
   f6ce7:	00 18                	add    BYTE PTR [rax],bl
   f6ce9:	02 35 70 01 00 08    	add    dh,BYTE PTR [rip+0x8000170]        # 80f6e5f <_end+0x7c2d567>
   f6cef:	55                   	push   rbp
   f6cf0:	19 f6                	sbb    esi,esi
   f6cf2:	02 00                	add    al,BYTE PTR [rax]
   f6cf4:	00 20                	add    BYTE PTR [rax],ah
   f6cf6:	02 dd                	add    bl,ch
   f6cf8:	74 01                	je     f6cfb <__abi_tag-0x309645>
   f6cfa:	00 08                	add    BYTE PTR [rax],cl
   f6cfc:	56                   	push   rsi
   f6cfd:	19 25 03 00 00 28    	sbb    DWORD PTR [rip+0x28000003],esp        # 280f6d06 <_end+0x27c2d40e>
   f6d03:	02 e1                	add    ah,cl
   f6d05:	71 01                	jno    f6d08 <__abi_tag-0x309638>
   f6d07:	00 08                	add    BYTE PTR [rax],cl
   f6d09:	57                   	push   rdi
   f6d0a:	19 4f 03             	sbb    DWORD PTR [rdi+0x3],ecx
   f6d0d:	00 00                	add    BYTE PTR [rax],al
   f6d0f:	30 02                	xor    BYTE PTR [rdx],al
   f6d11:	d4                   	(bad)  
   f6d12:	71 01                	jno    f6d15 <__abi_tag-0x30962b>
   f6d14:	00 08                	add    BYTE PTR [rax],cl
   f6d16:	58                   	pop    rax
   f6d17:	19 79 03             	sbb    DWORD PTR [rcx+0x3],edi
   f6d1a:	00 00                	add    BYTE PTR [rax],al
   f6d1c:	38 02                	cmp    BYTE PTR [rdx],al
   f6d1e:	c7                   	(bad)  
   f6d1f:	76 01                	jbe    f6d22 <__abi_tag-0x30961e>
   f6d21:	00 08                	add    BYTE PTR [rax],cl
   f6d23:	59                   	pop    rcx
   f6d24:	19 a8 03 00 00 40    	sbb    DWORD PTR [rax+0x40000003],ebp
   f6d2a:	02 9d 74 01 00 08    	add    bl,BYTE PTR [rbp+0x8000174]
   f6d30:	5a                   	pop    rdx
   f6d31:	19 d2                	sbb    edx,edx
   f6d33:	03 00                	add    eax,DWORD PTR [rax]
   f6d35:	00 48 02             	add    BYTE PTR [rax+0x2],cl
   f6d38:	e0 77                	loopne f6db1 <__abi_tag-0x30958f>
   f6d3a:	01 00                	add    DWORD PTR [rax],eax
   f6d3c:	08 5b 19             	or     BYTE PTR [rbx+0x19],bl
   f6d3f:	de 03                	fiadd  WORD PTR [rbx]
   f6d41:	00 00                	add    BYTE PTR [rax],al
   f6d43:	50                   	push   rax
   f6d44:	02 cc                	add    cl,ah
   f6d46:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f6d47:	01 00                	add    DWORD PTR [rax],eax
   f6d49:	08 5c 19 08          	or     BYTE PTR [rcx+rbx*1+0x8],bl
   f6d4d:	04 00                	add    al,0x0
   f6d4f:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   f6d52:	dd 72 01             	fnsave [rdx+0x1]
   f6d55:	00 08                	add    BYTE PTR [rax],cl
   f6d57:	5d                   	pop    rbp
   f6d58:	19 88 01 00 00 60    	sbb    DWORD PTR [rax+0x60000001],ecx
   f6d5e:	02 8e 73 01 00 08    	add    cl,BYTE PTR [rsi+0x8000173]
   f6d64:	5e                   	pop    rsi
   f6d65:	19 32                	sbb    DWORD PTR [rdx],esi
   f6d67:	04 00                	add    al,0x0
   f6d69:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   f6d6c:	03 bb 77 01 00 08    	add    edi,DWORD PTR [rbx+0x8000177]
   f6d72:	5f                   	pop    rdi
   f6d73:	03 3e                	add    edi,DWORD PTR [rsi]
   f6d75:	04 00                	add    al,0x0
   f6d77:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   f6d7a:	05 00 00 03 c3       	add    eax,0xc3030000
   f6d7f:	70 01                	jo     f6d82 <__abi_tag-0x3095be>
   f6d81:	00 08                	add    BYTE PTR [rax],cl
   f6d83:	75 03                	jne    f6d88 <__abi_tag-0x3095b8>
   f6d85:	b2 01                	mov    dl,0x1
   f6d87:	00 00                	add    BYTE PTR [rax],al
   f6d89:	11 08                	adc    DWORD PTR [rax],ecx
   f6d8b:	04 41                	add    al,0x41
   f6d8d:	05 00 00 02 24       	add    eax,0x24020000
   f6d92:	98                   	cwde   
   f6d93:	01 00                	add    DWORD PTR [rax],eax
   f6d95:	09 05 08 58 00 00    	or     DWORD PTR [rip+0x5808],eax        # fc5a3 <__abi_tag-0x303d9d>
   f6d9b:	00 00                	add    BYTE PTR [rax],al
   f6d9d:	02 aa ba 01 00 09    	add    ch,BYTE PTR [rdx+0x90001ba]
   f6da3:	06                   	(bad)  
   f6da4:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   f6da7:	00 00                	add    BYTE PTR [rax],al
   f6da9:	04 00                	add    al,0x0
   f6dab:	11 10                	adc    DWORD PTR [rax],edx
   f6dad:	08 77 05             	or     BYTE PTR [rdi+0x5],dh
   f6db0:	00 00                	add    BYTE PTR [rax],al
   f6db2:	08 78 00             	or     BYTE PTR [rax+0x0],bh
   f6db5:	09 09                	or     DWORD PTR [rcx],ecx
   f6db7:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   f6dba:	00 00                	add    BYTE PTR [rax],al
   f6dbc:	00 08                	add    BYTE PTR [rax],cl
   f6dbe:	79 00                	jns    f6dc0 <__abi_tag-0x309580>
   f6dc0:	09 09                	or     DWORD PTR [rcx],ecx
   f6dc2:	0b 58 00             	or     ebx,DWORD PTR [rax+0x0]
   f6dc5:	00 00                	add    BYTE PTR [rax],al
   f6dc7:	04 08                	add    al,0x8
   f6dc9:	64 78 00             	fs js  f6dcc <__abi_tag-0x309574>
   f6dcc:	09 0a                	or     DWORD PTR [rdx],ecx
   f6dce:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   f6dd1:	00 00                	add    BYTE PTR [rax],al
   f6dd3:	08 08                	or     BYTE PTR [rax],cl
   f6dd5:	64 79 00             	fs jns f6dd8 <__abi_tag-0x309568>
   f6dd8:	09 0a                	or     DWORD PTR [rdx],ecx
   f6dda:	0c 58                	or     al,0x58
   f6ddc:	00 00                	add    BYTE PTR [rax],al
   f6dde:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   f6de1:	22 10                	and    dl,BYTE PTR [rax]
   f6de3:	09 03                	or     DWORD PTR [rbx],eax
   f6de5:	02 a7 05 00 00 12    	add    ah,BYTE PTR [rdi+0x12000005]
   f6deb:	1f                   	(bad)  
   f6dec:	05 00 00 12 41       	add    eax,0x41120000
   f6df1:	05 00 00 23 2f       	add    eax,0x2f230000
   f6df6:	90                   	nop
   f6df7:	01 00                	add    DWORD PTR [rax],eax
   f6df9:	09 0c 07             	or     DWORD PTR [rdi+rax*1],ecx
   f6dfc:	58                   	pop    rax
   f6dfd:	00 00                	add    BYTE PTR [rax],al
   f6dff:	00 13                	add    BYTE PTR [rbx],dl
   f6e01:	7a 00                	jp     f6e03 <__abi_tag-0x30953d>
   f6e03:	0d 58 00 00 00       	or     eax,0x58
   f6e08:	13 77 00             	adc    esi,DWORD PTR [rdi+0x0]
   f6e0b:	0e                   	(bad)  
   f6e0c:	58                   	pop    rax
   f6e0d:	00 00                	add    BYTE PTR [rax],al
   f6e0f:	00 00                	add    BYTE PTR [rax],al
   f6e11:	0a 7d 66             	or     bh,BYTE PTR [rbp+0x66]
   f6e14:	01 00                	add    DWORD PTR [rax],eax
   f6e16:	14 09                	adc    al,0x9
   f6e18:	01 08                	add    DWORD PTR [rax],ecx
   f6e1a:	c8 05 00 00          	enter  0x5,0x0
   f6e1e:	02 55 db             	add    dl,BYTE PTR [rbp-0x25]
   f6e21:	01 00                	add    DWORD PTR [rax],eax
   f6e23:	09 02                	or     DWORD PTR [rdx],eax
   f6e25:	06                   	(bad)  
   f6e26:	58                   	pop    rax
   f6e27:	00 00                	add    BYTE PTR [rax],al
   f6e29:	00 00                	add    BYTE PTR [rax],al
   f6e2b:	24 77                	and    al,0x77
   f6e2d:	05 00 00 04 00       	add    eax,0x40000
   f6e32:	03 11                	add    edx,DWORD PTR [rcx]
   f6e34:	db 01                	fild   DWORD PTR [rcx]
   f6e36:	00 09                	add    BYTE PTR [rcx],cl
   f6e38:	12 17                	adc    dl,BYTE PTR [rdi]
   f6e3a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   f6e3b:	05 00 00 03 e9       	add    eax,0xe9030000
   f6e40:	74 01                	je     f6e43 <__abi_tag-0x3094fd>
   f6e42:	00 0a                	add    BYTE PTR [rdx],cl
   f6e44:	01 17                	add    DWORD PTR [rdi],edx
   f6e46:	e0 05                	loopne f6e4d <__abi_tag-0x3094f3>
   f6e48:	00 00                	add    BYTE PTR [rax],al
   f6e4a:	04 e5                	add    al,0xe5
   f6e4c:	05 00 00 14 03       	add    eax,0x3140000
   f6e51:	04 00                	add    al,0x0
   f6e53:	00 03                	add    BYTE PTR [rbx],al
   f6e55:	87 72 01             	xchg   DWORD PTR [rdx+0x1],esi
   f6e58:	00 0a                	add    BYTE PTR [rdx],cl
   f6e5a:	02 17                	add    dl,BYTE PTR [rdi]
   f6e5c:	f6 05 00 00 04 fb 05 	test   BYTE PTR [rip+0xfffffffffb040000],0x5        # fffffffffb136e63 <_end+0xfffffffffac6d56b>
   f6e63:	00 00                	add    BYTE PTR [rax],al
   f6e65:	14 58                	adc    al,0x58
   f6e67:	00 00                	add    BYTE PTR [rax],al
   f6e69:	00 03                	add    BYTE PTR [rbx],al
   f6e6b:	bc 78 01 00 0a       	mov    esp,0xa000178
   f6e70:	03 17                	add    edx,DWORD PTR [rdi]
   f6e72:	f6 05 00 00 03 e0 75 	test   BYTE PTR [rip+0xffffffffe0030000],0x75        # ffffffffe0126e79 <_end+0xffffffffdfc5d581>
   f6e79:	01 00                	add    DWORD PTR [rax],eax
   f6e7b:	0a 0a                	or     cl,BYTE PTR [rdx]
   f6e7d:	17                   	(bad)  
   f6e7e:	18 06                	sbb    BYTE PTR [rsi],al
   f6e80:	00 00                	add    BYTE PTR [rax],al
   f6e82:	04 1d                	add    al,0x1d
   f6e84:	06                   	(bad)  
   f6e85:	00 00                	add    BYTE PTR [rax],al
   f6e87:	0b 28                	or     ebp,DWORD PTR [rax]
   f6e89:	06                   	(bad)  
   f6e8a:	00 00                	add    BYTE PTR [rax],al
   f6e8c:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   f6e8f:	00 00                	add    BYTE PTR [rax],al
   f6e91:	00 03                	add    BYTE PTR [rbx],al
   f6e93:	ea                   	(bad)  
   f6e94:	71 01                	jno    f6e97 <__abi_tag-0x3094a9>
   f6e96:	00 0a                	add    BYTE PTR [rdx],cl
   f6e98:	0e                   	(bad)  
   f6e99:	17                   	(bad)  
   f6e9a:	34 06                	xor    al,0x6
   f6e9c:	00 00                	add    BYTE PTR [rax],al
   f6e9e:	04 39                	add    al,0x39
   f6ea0:	06                   	(bad)  
   f6ea1:	00 00                	add    BYTE PTR [rax],al
   f6ea3:	05 58 00 00 00       	add    eax,0x58
   f6ea8:	52                   	push   rdx
   f6ea9:	06                   	(bad)  
   f6eaa:	00 00                	add    BYTE PTR [rax],al
   f6eac:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   f6eaf:	00 00                	add    BYTE PTR [rax],al
   f6eb1:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   f6eb4:	00 00                	add    BYTE PTR [rax],al
   f6eb6:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   f6eb9:	00 00                	add    BYTE PTR [rax],al
   f6ebb:	00 03                	add    BYTE PTR [rbx],al
   f6ebd:	fc                   	cld    
   f6ebe:	75 01                	jne    f6ec1 <__abi_tag-0x30947f>
   f6ec0:	00 0a                	add    BYTE PTR [rdx],cl
   f6ec2:	12 17                	adc    dl,BYTE PTR [rdi]
   f6ec4:	34 06                	xor    al,0x6
   f6ec6:	00 00                	add    BYTE PTR [rax],al
   f6ec8:	03 b0 75 01 00 0a    	add    esi,DWORD PTR [rax+0xa000175]
   f6ece:	18 17                	sbb    BYTE PTR [rdi],dl
   f6ed0:	f7 00 00 00 03 a8    	test   DWORD PTR [rax],0xa8030000
   f6ed6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f6ed7:	01 00                	add    DWORD PTR [rax],eax
   f6ed9:	0a 1c 17             	or     bl,BYTE PTR [rdi+rdx*1]
   f6edc:	76 06                	jbe    f6ee4 <__abi_tag-0x30945c>
   f6ede:	00 00                	add    BYTE PTR [rax],al
   f6ee0:	04 7b                	add    al,0x7b
   f6ee2:	06                   	(bad)  
   f6ee3:	00 00                	add    BYTE PTR [rax],al
   f6ee5:	05 58 00 00 00       	add    eax,0x58
   f6eea:	8f 06                	pop    QWORD PTR [rsi]
   f6eec:	00 00                	add    BYTE PTR [rax],al
   f6eee:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   f6ef1:	00 00                	add    BYTE PTR [rax],al
   f6ef3:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   f6ef6:	00 00                	add    BYTE PTR [rax],al
   f6ef8:	00 03                	add    BYTE PTR [rbx],al
   f6efa:	88 6f 01             	mov    BYTE PTR [rdi+0x1],ch
   f6efd:	00 0a                	add    BYTE PTR [rdx],cl
   f6eff:	22 17                	and    dl,BYTE PTR [rdi]
   f6f01:	f6 05 00 00 03 05 77 	test   BYTE PTR [rip+0x5030000],0x77        # 5126f08 <_end+0x4c5d610>
   f6f08:	01 00                	add    DWORD PTR [rax],eax
   f6f0a:	0a 23                	or     ah,BYTE PTR [rbx]
   f6f0c:	17                   	(bad)  
   f6f0d:	f6 05 00 00 03 ff 71 	test   BYTE PTR [rip+0xffffffffff030000],0x71        # ffffffffff126f14 <_end+0xfffffffffec5d61c>
   f6f14:	01 00                	add    DWORD PTR [rax],eax
   f6f16:	0a 24 17             	or     ah,BYTE PTR [rdi+rdx*1]
   f6f19:	b3 06                	mov    bl,0x6
   f6f1b:	00 00                	add    BYTE PTR [rax],al
   f6f1d:	04 b8                	add    al,0xb8
   f6f1f:	06                   	(bad)  
   f6f20:	00 00                	add    BYTE PTR [rax],al
   f6f22:	0b c8                	or     ecx,eax
   f6f24:	06                   	(bad)  
   f6f25:	00 00                	add    BYTE PTR [rax],al
   f6f27:	01 c8                	add    eax,ecx
   f6f29:	06                   	(bad)  
   f6f2a:	00 00                	add    BYTE PTR [rax],al
   f6f2c:	01 c8                	add    eax,ecx
   f6f2e:	06                   	(bad)  
   f6f2f:	00 00                	add    BYTE PTR [rax],al
   f6f31:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   f6f34:	00 00                	add    BYTE PTR [rax],al
   f6f36:	00 03                	add    BYTE PTR [rbx],al
   f6f38:	df 73 01             	fbstp  TBYTE PTR [rbx+0x1]
   f6f3b:	00 0a                	add    BYTE PTR [rdx],cl
   f6f3d:	25 17 b3 06 00       	and    eax,0x6b317
   f6f42:	00 03                	add    BYTE PTR [rbx],al
   f6f44:	45 76 01             	rex.RB jbe f6f48 <__abi_tag-0x3093f8>
   f6f47:	00 0a                	add    BYTE PTR [rdx],cl
   f6f49:	2d 18 e5 06 00       	sub    eax,0x6e518
   f6f4e:	00 04 ea             	add    BYTE PTR [rdx+rbp*8],al
   f6f51:	06                   	(bad)  
   f6f52:	00 00                	add    BYTE PTR [rax],al
   f6f54:	05 3c 00 00 00       	add    eax,0x3c
   f6f59:	03 07                	add    eax,DWORD PTR [rdi]
   f6f5b:	00 00                	add    BYTE PTR [rax],al
   f6f5d:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   f6f60:	00 00                	add    BYTE PTR [rax],al
   f6f62:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   f6f65:	00 00                	add    BYTE PTR [rax],al
   f6f67:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   f6f6a:	00 00                	add    BYTE PTR [rax],al
   f6f6c:	00 03                	add    BYTE PTR [rbx],al
   f6f6e:	af                   	scas   eax,DWORD PTR es:[rdi]
   f6f6f:	73 01                	jae    f6f72 <__abi_tag-0x3093ce>
   f6f71:	00 0a                	add    BYTE PTR [rdx],cl
   f6f73:	30 17                	xor    BYTE PTR [rdi],dl
   f6f75:	0f 07                	sysretd 
   f6f77:	00 00                	add    BYTE PTR [rax],al
   f6f79:	04 14                	add    al,0x14
   f6f7b:	07                   	(bad)  
   f6f7c:	00 00                	add    BYTE PTR [rax],al
   f6f7e:	0b 29                	or     ebp,DWORD PTR [rcx]
   f6f80:	07                   	(bad)  
   f6f81:	00 00                	add    BYTE PTR [rax],al
   f6f83:	01 e0                	add    eax,esp
   f6f85:	00 00                	add    BYTE PTR [rax],al
   f6f87:	00 01                	add    BYTE PTR [rcx],al
   f6f89:	8c 00                	mov    WORD PTR [rax],es
   f6f8b:	00 00                	add    BYTE PTR [rax],al
   f6f8d:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   f6f90:	00 00                	add    BYTE PTR [rax],al
   f6f92:	00 03                	add    BYTE PTR [rbx],al
   f6f94:	02 70 01             	add    dh,BYTE PTR [rax+0x1]
   f6f97:	00 0a                	add    BYTE PTR [rdx],cl
   f6f99:	31 17                	xor    DWORD PTR [rdi],edx
   f6f9b:	35 07 00 00 04       	xor    eax,0x4000007
   f6fa0:	3a 07                	cmp    al,BYTE PTR [rdi]
   f6fa2:	00 00                	add    BYTE PTR [rax],al
   f6fa4:	0b 4f 07             	or     ecx,DWORD PTR [rdi+0x7]
   f6fa7:	00 00                	add    BYTE PTR [rax],al
   f6fa9:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   f6faf:	8c 00                	mov    WORD PTR [rax],es
   f6fb1:	00 00                	add    BYTE PTR [rax],al
   f6fb3:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   f6fb6:	00 00                	add    BYTE PTR [rax],al
   f6fb8:	00 03                	add    BYTE PTR [rbx],al
   f6fba:	a8 6f                	test   al,0x6f
   f6fbc:	01 00                	add    DWORD PTR [rax],eax
   f6fbe:	0a 33                	or     dh,BYTE PTR [rbx]
   f6fc0:	18 5b 07             	sbb    BYTE PTR [rbx+0x7],bl
   f6fc3:	00 00                	add    BYTE PTR [rax],al
   f6fc5:	04 60                	add    al,0x60
   f6fc7:	07                   	(bad)  
   f6fc8:	00 00                	add    BYTE PTR [rax],al
   f6fca:	05 80 00 00 00       	add    eax,0x80
   f6fcf:	74 07                	je     f6fd8 <__abi_tag-0x309368>
   f6fd1:	00 00                	add    BYTE PTR [rax],al
   f6fd3:	01 80 00 00 00 01    	add    DWORD PTR [rax+0x1000000],eax
   f6fd9:	bd 00 00 00 00       	mov    ebp,0x0
   f6fde:	03 ab 78 01 00 0a    	add    ebp,DWORD PTR [rbx+0xa000178]
   f6fe4:	36 17                	ss (bad) 
   f6fe6:	80 07 00             	add    BYTE PTR [rdi],0x0
   f6fe9:	00 04 85 07 00 00 05 	add    BYTE PTR [rax*4+0x5000007],al
   f6ff0:	58                   	pop    rax
   f6ff1:	00 00                	add    BYTE PTR [rax],al
   f6ff3:	00 ad 07 00 00 01    	add    BYTE PTR [rbp+0x1000007],ch
   f6ff9:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   f6ffc:	00 01                	add    BYTE PTR [rcx],al
   f6ffe:	72 00                	jb     f7000 <__abi_tag-0x309340>
   f7000:	00 00                	add    BYTE PTR [rax],al
   f7002:	01 bd 00 00 00 01    	add    DWORD PTR [rbp+0x1000000],edi
   f7008:	58                   	pop    rax
   f7009:	00 00                	add    BYTE PTR [rax],al
   f700b:	00 01                	add    BYTE PTR [rcx],al
   f700d:	58                   	pop    rax
   f700e:	00 00                	add    BYTE PTR [rax],al
   f7010:	00 01                	add    BYTE PTR [rcx],al
   f7012:	58                   	pop    rax
   f7013:	00 00                	add    BYTE PTR [rax],al
   f7015:	00 00                	add    BYTE PTR [rax],al
   f7017:	03 f4                	add    esi,esp
   f7019:	72 01                	jb     f701c <__abi_tag-0x309324>
   f701b:	00 0a                	add    BYTE PTR [rdx],cl
   f701d:	38 17                	cmp    BYTE PTR [rdi],dl
   f701f:	b9 07 00 00 04       	mov    ecx,0x4000007
   f7024:	be 07 00 00 05       	mov    esi,0x5000007
   f7029:	58                   	pop    rax
   f702a:	00 00                	add    BYTE PTR [rax],al
   f702c:	00 e1                	add    cl,ah
   f702e:	07                   	(bad)  
   f702f:	00 00                	add    BYTE PTR [rax],al
   f7031:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   f7037:	4c 01 00             	add    QWORD PTR [rax],r8
   f703a:	00 01                	add    BYTE PTR [rcx],al
   f703c:	bd 00 00 00 01       	mov    ebp,0x1000000
   f7041:	58                   	pop    rax
   f7042:	00 00                	add    BYTE PTR [rax],al
   f7044:	00 01                	add    BYTE PTR [rcx],al
   f7046:	58                   	pop    rax
   f7047:	00 00                	add    BYTE PTR [rax],al
   f7049:	00 00                	add    BYTE PTR [rax],al
   f704b:	03 15 78 01 00 0a    	add    edx,DWORD PTR [rip+0xa000178]        # a0f71c9 <_end+0x9c2d8d1>
   f7051:	43 17                	rex.XB (bad) 
   f7053:	ed                   	in     eax,dx
   f7054:	07                   	(bad)  
   f7055:	00 00                	add    BYTE PTR [rax],al
   f7057:	04 f2                	add    al,0xf2
   f7059:	07                   	(bad)  
   f705a:	00 00                	add    BYTE PTR [rax],al
   f705c:	05 58 00 00 00       	add    eax,0x58
   f7061:	01 08                	add    DWORD PTR [rax],ecx
   f7063:	00 00                	add    BYTE PTR [rax],al
   f7065:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   f7068:	00 00                	add    BYTE PTR [rax],al
   f706a:	00 03                	add    BYTE PTR [rbx],al
   f706c:	f6 77 01             	div    BYTE PTR [rdi+0x1]
   f706f:	00 0a                	add    BYTE PTR [rdx],cl
   f7071:	44 17                	rex.R (bad) 
   f7073:	0d 08 00 00 04       	or     eax,0x4000008
   f7078:	12 08                	adc    cl,BYTE PTR [rax]
   f707a:	00 00                	add    BYTE PTR [rax],al
   f707c:	05 58 00 00 00       	add    eax,0x58
   f7081:	35 08 00 00 01       	xor    eax,0x1000008
   f7086:	c8 06 00 00          	enter  0x6,0x0
   f708a:	01 c8                	add    eax,ecx
   f708c:	06                   	(bad)  
   f708d:	00 00                	add    BYTE PTR [rax],al
   f708f:	01 c8                	add    eax,ecx
   f7091:	06                   	(bad)  
   f7092:	00 00                	add    BYTE PTR [rax],al
   f7094:	01 c8                	add    eax,ecx
   f7096:	06                   	(bad)  
   f7097:	00 00                	add    BYTE PTR [rax],al
   f7099:	01 c8                	add    eax,ecx
   f709b:	06                   	(bad)  
   f709c:	00 00                	add    BYTE PTR [rax],al
   f709e:	00 03                	add    BYTE PTR [rbx],al
   f70a0:	86 77 01             	xchg   BYTE PTR [rdi+0x1],dh
   f70a3:	00 0a                	add    BYTE PTR [rdx],cl
   f70a5:	45 17                	rex.RB (bad) 
   f70a7:	41 08 00             	or     BYTE PTR [r8],al
   f70aa:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   f70ad:	08 00                	or     BYTE PTR [rax],al
   f70af:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # f710d <__abi_tag-0x309233>
   f70b5:	64 08 00             	or     BYTE PTR fs:[rax],al
   f70b8:	00 01                	add    BYTE PTR [rcx],al
   f70ba:	58                   	pop    rax
   f70bb:	00 00                	add    BYTE PTR [rax],al
   f70bd:	00 01                	add    BYTE PTR [rcx],al
   f70bf:	58                   	pop    rax
   f70c0:	00 00                	add    BYTE PTR [rax],al
   f70c2:	00 01                	add    BYTE PTR [rcx],al
   f70c4:	58                   	pop    rax
   f70c5:	00 00                	add    BYTE PTR [rax],al
   f70c7:	00 01                	add    BYTE PTR [rcx],al
   f70c9:	58                   	pop    rax
   f70ca:	00 00                	add    BYTE PTR [rax],al
   f70cc:	00 00                	add    BYTE PTR [rax],al
   f70ce:	03 2c 77             	add    ebp,DWORD PTR [rdi+rsi*2]
   f70d1:	01 00                	add    DWORD PTR [rax],eax
   f70d3:	0a 49 17             	or     cl,BYTE PTR [rcx+0x17]
   f70d6:	70 08                	jo     f70e0 <__abi_tag-0x309260>
   f70d8:	00 00                	add    BYTE PTR [rax],al
   f70da:	04 75                	add    al,0x75
   f70dc:	08 00                	or     BYTE PTR [rax],al
   f70de:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # f713c <__abi_tag-0x309204>
   f70e4:	84 08                	test   BYTE PTR [rax],cl
   f70e6:	00 00                	add    BYTE PTR [rax],al
   f70e8:	01 35 00 00 00 00    	add    DWORD PTR [rip+0x0],esi        # f70ee <__abi_tag-0x309252>
   f70ee:	03 60 74             	add    esp,DWORD PTR [rax+0x74]
   f70f1:	01 00                	add    DWORD PTR [rax],eax
   f70f3:	0a 4a 17             	or     cl,BYTE PTR [rdx+0x17]
   f70f6:	90                   	nop
   f70f7:	08 00                	or     BYTE PTR [rax],al
   f70f9:	00 04 95 08 00 00 05 	add    BYTE PTR [rdx*4+0x5000008],al
   f7100:	58                   	pop    rax
   f7101:	00 00                	add    BYTE PTR [rax],al
   f7103:	00 a9 08 00 00 01    	add    BYTE PTR [rcx+0x1000008],ch
   f7109:	35 00 00 00 01       	xor    eax,0x1000000
   f710e:	2e 00 00             	cs add BYTE PTR [rax],al
   f7111:	00 00                	add    BYTE PTR [rax],al
   f7113:	03 a7 74 01 00 0a    	add    esp,DWORD PTR [rdi+0xa000174]
   f7119:	50                   	push   rax
   f711a:	17                   	(bad)  
   f711b:	18 06                	sbb    BYTE PTR [rsi],al
   f711d:	00 00                	add    BYTE PTR [rax],al
   f711f:	03 26                	add    esp,DWORD PTR [rsi]
   f7121:	70 01                	jo     f7124 <__abi_tag-0x30921c>
   f7123:	00 0a                	add    BYTE PTR [rdx],cl
   f7125:	53                   	push   rbx
   f7126:	17                   	(bad)  
   f7127:	ed                   	in     eax,dx
   f7128:	07                   	(bad)  
   f7129:	00 00                	add    BYTE PTR [rax],al
   f712b:	03 35 76 01 00 0a    	add    esi,DWORD PTR [rip+0xa000176]        # a0f72a7 <_end+0x9c2d9af>
   f7131:	56                   	push   rsi
   f7132:	17                   	(bad)  
   f7133:	76 06                	jbe    f713b <__abi_tag-0x309205>
   f7135:	00 00                	add    BYTE PTR [rax],al
   f7137:	03 db                	add    ebx,ebx
   f7139:	76 01                	jbe    f713c <__abi_tag-0x309204>
   f713b:	00 0a                	add    BYTE PTR [rdx],cl
   f713d:	59                   	pop    rcx
   f713e:	17                   	(bad)  
   f713f:	76 06                	jbe    f7147 <__abi_tag-0x3091f9>
   f7141:	00 00                	add    BYTE PTR [rax],al
   f7143:	03 50 6f             	add    edx,DWORD PTR [rax+0x6f]
   f7146:	01 00                	add    DWORD PTR [rax],eax
   f7148:	0a 5b 17             	or     bl,BYTE PTR [rbx+0x17]
   f714b:	e5 08                	in     eax,0x8
   f714d:	00 00                	add    BYTE PTR [rax],al
   f714f:	04 ea                	add    al,0xea
   f7151:	08 00                	or     BYTE PTR [rax],al
   f7153:	00 0b                	add    BYTE PTR [rbx],cl
   f7155:	f5                   	cmc    
   f7156:	08 00                	or     BYTE PTR [rax],al
   f7158:	00 01                	add    BYTE PTR [rcx],al
   f715a:	f5                   	cmc    
   f715b:	08 00                	or     BYTE PTR [rax],al
   f715d:	00 00                	add    BYTE PTR [rax],al
   f715f:	04 c8                	add    al,0xc8
   f7161:	05 00 00 0a 62       	add    eax,0x620a0000
   f7166:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f7167:	01 00                	add    DWORD PTR [rax],eax
   f7169:	e0 0a                	loopne f7175 <__abi_tag-0x3091cb>
   f716b:	5d                   	pop    rbp
   f716c:	10 74 0a 00          	adc    BYTE PTR [rdx+rcx*1+0x0],dh
   f7170:	00 02                	add    BYTE PTR [rdx],al
   f7172:	fb                   	sti    
   f7173:	70 01                	jo     f7176 <__abi_tag-0x3091ca>
   f7175:	00 0a                	add    BYTE PTR [rdx],cl
   f7177:	5e                   	pop    rsi
   f7178:	17                   	(bad)  
   f7179:	d4                   	(bad)  
   f717a:	05 00 00 00 02       	add    eax,0x2000000
   f717f:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   f7182:	00 0a                	add    BYTE PTR [rdx],cl
   f7184:	5f                   	pop    rdi
   f7185:	17                   	(bad)  
   f7186:	ea                   	(bad)  
   f7187:	05 00 00 08 02       	add    eax,0x2080000
   f718c:	21 77 01             	and    DWORD PTR [rdi+0x1],esi
   f718f:	00 0a                	add    BYTE PTR [rdx],cl
   f7191:	60                   	(bad)  
   f7192:	17                   	(bad)  
   f7193:	00 06                	add    BYTE PTR [rsi],al
   f7195:	00 00                	add    BYTE PTR [rax],al
   f7197:	10 02                	adc    BYTE PTR [rdx],al
   f7199:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f719a:	70 01                	jo     f719d <__abi_tag-0x3091a3>
   f719c:	00 0a                	add    BYTE PTR [rdx],cl
   f719e:	61                   	(bad)  
   f719f:	17                   	(bad)  
   f71a0:	0c 06                	or     al,0x6
   f71a2:	00 00                	add    BYTE PTR [rax],al
   f71a4:	18 02                	sbb    BYTE PTR [rdx],al
   f71a6:	20 75 01             	and    BYTE PTR [rbp+0x1],dh
   f71a9:	00 0a                	add    BYTE PTR [rdx],cl
   f71ab:	62                   	(bad)  
   f71ac:	17                   	(bad)  
   f71ad:	28 06                	sub    BYTE PTR [rsi],al
   f71af:	00 00                	add    BYTE PTR [rax],al
   f71b1:	20 02                	and    BYTE PTR [rdx],al
   f71b3:	4a 6e                	rex.WX outs dx,BYTE PTR ds:[rsi]
   f71b5:	01 00                	add    DWORD PTR [rax],eax
   f71b7:	0a 63 17             	or     ah,BYTE PTR [rbx+0x17]
   f71ba:	52                   	push   rdx
   f71bb:	06                   	(bad)  
   f71bc:	00 00                	add    BYTE PTR [rax],al
   f71be:	28 02                	sub    BYTE PTR [rdx],al
   f71c0:	ac                   	lods   al,BYTE PTR ds:[rsi]
   f71c1:	70 01                	jo     f71c4 <__abi_tag-0x30917c>
   f71c3:	00 0a                	add    BYTE PTR [rdx],cl
   f71c5:	64 17                	fs (bad) 
   f71c7:	6a 06                	push   0x6
   f71c9:	00 00                	add    BYTE PTR [rax],al
   f71cb:	30 02                	xor    BYTE PTR [rdx],al
   f71cd:	c2 75 01             	ret    0x175
   f71d0:	00 0a                	add    BYTE PTR [rdx],cl
   f71d2:	65 17                	gs (bad) 
   f71d4:	8f 06                	pop    QWORD PTR [rsi]
   f71d6:	00 00                	add    BYTE PTR [rax],al
   f71d8:	38 02                	cmp    BYTE PTR [rdx],al
   f71da:	11 72 01             	adc    DWORD PTR [rdx+0x1],esi
   f71dd:	00 0a                	add    BYTE PTR [rdx],cl
   f71df:	66 17                	data16 (bad) 
   f71e1:	9b                   	fwait
   f71e2:	06                   	(bad)  
   f71e3:	00 00                	add    BYTE PTR [rax],al
   f71e5:	40 02 c9             	rex add cl,cl
   f71e8:	77 01                	ja     f71eb <__abi_tag-0x309155>
   f71ea:	00 0a                	add    BYTE PTR [rdx],cl
   f71ec:	67 17                	addr32 (bad) 
   f71ee:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   f71ef:	06                   	(bad)  
   f71f0:	00 00                	add    BYTE PTR [rax],al
   f71f2:	48 02 1a             	rex.W add bl,BYTE PTR [rdx]
   f71f5:	72 01                	jb     f71f8 <__abi_tag-0x309148>
   f71f7:	00 0a                	add    BYTE PTR [rdx],cl
   f71f9:	68 17 cd 06 00       	push   0x6cd17
   f71fe:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   f7201:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   f7203:	01 00                	add    DWORD PTR [rax],eax
   f7205:	0a 69 18             	or     ch,BYTE PTR [rcx+0x18]
   f7208:	03 07                	add    eax,DWORD PTR [rdi]
   f720a:	00 00                	add    BYTE PTR [rax],al
   f720c:	58                   	pop    rax
   f720d:	02 95 72 01 00 0a    	add    dl,BYTE PTR [rbp+0xa000172]
   f7213:	6a 19                	push   0x19
   f7215:	29 07                	sub    DWORD PTR [rdi],eax
   f7217:	00 00                	add    BYTE PTR [rax],al
   f7219:	60                   	(bad)  
   f721a:	02 c0                	add    al,al
   f721c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f721d:	01 00                	add    DWORD PTR [rax],eax
   f721f:	0a 6b 17             	or     ch,BYTE PTR [rbx+0x17]
   f7222:	4f 07                	rex.WRXB (bad) 
   f7224:	00 00                	add    BYTE PTR [rax],al
   f7226:	68 02 e3 78 01       	push   0x178e302
   f722b:	00 0a                	add    BYTE PTR [rdx],cl
   f722d:	6c                   	ins    BYTE PTR es:[rdi],dx
   f722e:	17                   	(bad)  
   f722f:	e1 07                	loope  f7238 <__abi_tag-0x309108>
   f7231:	00 00                	add    BYTE PTR [rax],al
   f7233:	70 02                	jo     f7237 <__abi_tag-0x309109>
   f7235:	62                   	(bad)  
   f7236:	76 01                	jbe    f7239 <__abi_tag-0x309107>
   f7238:	00 0a                	add    BYTE PTR [rdx],cl
   f723a:	6d                   	ins    DWORD PTR es:[rdi],dx
   f723b:	17                   	(bad)  
   f723c:	01 08                	add    DWORD PTR [rax],ecx
   f723e:	00 00                	add    BYTE PTR [rax],al
   f7240:	78 02                	js     f7244 <__abi_tag-0x3090fc>
   f7242:	3b 78 01             	cmp    edi,DWORD PTR [rax+0x1]
   f7245:	00 0a                	add    BYTE PTR [rdx],cl
   f7247:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f7248:	17                   	(bad)  
   f7249:	35 08 00 00 80       	xor    eax,0x80000008
   f724e:	02 e2                	add    ah,dl
   f7250:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f7251:	01 00                	add    DWORD PTR [rax],eax
   f7253:	0a 6f 17             	or     ch,BYTE PTR [rdi+0x17]
   f7256:	64 08 00             	or     BYTE PTR fs:[rax],al
   f7259:	00 88 02 21 73 01    	add    BYTE PTR [rax+0x1732102],cl
   f725f:	00 0a                	add    BYTE PTR [rdx],cl
   f7261:	70 17                	jo     f727a <__abi_tag-0x3090c6>
   f7263:	84 08                	test   BYTE PTR [rax],cl
   f7265:	00 00                	add    BYTE PTR [rax],al
   f7267:	90                   	nop
   f7268:	02 06                	add    al,BYTE PTR [rsi]
   f726a:	73 01                	jae    f726d <__abi_tag-0x3090d3>
   f726c:	00 0a                	add    BYTE PTR [rdx],cl
   f726e:	71 19                	jno    f7289 <__abi_tag-0x3090b7>
   f7270:	5e                   	pop    rsi
   f7271:	06                   	(bad)  
   f7272:	00 00                	add    BYTE PTR [rax],al
   f7274:	98                   	cwde   
   f7275:	02 8f 74 01 00 0a    	add    cl,BYTE PTR [rdi+0xa000174]
   f727b:	72 18                	jb     f7295 <__abi_tag-0x3090ab>
   f727d:	74 07                	je     f7286 <__abi_tag-0x3090ba>
   f727f:	00 00                	add    BYTE PTR [rax],al
   f7281:	a0 02 53 76 01 00 0a 	movabs al,ds:0x19730a0001765302
   f7288:	73 19 
   f728a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   f728b:	07                   	(bad)  
   f728c:	00 00                	add    BYTE PTR [rax],al
   f728e:	a8 02                	test   al,0x2
   f7290:	c0 72 01 00          	shl    BYTE PTR [rdx+0x1],0x0
   f7294:	0a 74 17 d9          	or     dh,BYTE PTR [rdi+rdx*1-0x27]
   f7298:	06                   	(bad)  
   f7299:	00 00                	add    BYTE PTR [rax],al
   f729b:	b0 02                	mov    al,0x2
   f729d:	ec                   	in     al,dx
   f729e:	77 01                	ja     f72a1 <__abi_tag-0x30909f>
   f72a0:	00 0a                	add    BYTE PTR [rdx],cl
   f72a2:	75 17                	jne    f72bb <__abi_tag-0x309085>
   f72a4:	a9 08 00 00 b8       	test   eax,0xb8000008
   f72a9:	02 94 6f 01 00 0a 76 	add    dl,BYTE PTR [rdi+rbp*2+0x760a0001]
   f72b0:	16                   	(bad)  
   f72b1:	b5 08                	mov    ch,0x8
   f72b3:	00 00                	add    BYTE PTR [rax],al
   f72b5:	c0 02 7a             	rol    BYTE PTR [rdx],0x7a
   f72b8:	75 01                	jne    f72bb <__abi_tag-0x309085>
   f72ba:	00 0a                	add    BYTE PTR [rdx],cl
   f72bc:	77 17                	ja     f72d5 <__abi_tag-0x30906b>
   f72be:	c1 08 00             	ror    DWORD PTR [rax],0x0
   f72c1:	00 c8                	add    al,cl
   f72c3:	02 0a                	add    cl,BYTE PTR [rdx]
   f72c5:	76 01                	jbe    f72c8 <__abi_tag-0x309078>
   f72c7:	00 0a                	add    BYTE PTR [rdx],cl
   f72c9:	78 16                	js     f72e1 <__abi_tag-0x30905f>
   f72cb:	cd 08                	int    0x8
   f72cd:	00 00                	add    BYTE PTR [rax],al
   f72cf:	d0 02                	rol    BYTE PTR [rdx],1
   f72d1:	6c                   	ins    BYTE PTR es:[rdi],dx
   f72d2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   f72d3:	01 00                	add    DWORD PTR [rax],eax
   f72d5:	0a 79 17             	or     bh,BYTE PTR [rcx+0x17]
   f72d8:	d9 08                	(bad)  [rax]
   f72da:	00 00                	add    BYTE PTR [rax],al
   f72dc:	d8 00                	fadd   DWORD PTR [rax]
   f72de:	03 62 6e             	add    esp,DWORD PTR [rdx+0x6e]
   f72e1:	01 00                	add    DWORD PTR [rax],eax
   f72e3:	0a 7a 03             	or     bh,BYTE PTR [rdx+0x3]
   f72e6:	fa                   	cli    
   f72e7:	08 00                	or     BYTE PTR [rax],al
   f72e9:	00 25 29 73 01 00    	add    BYTE PTR [rip+0x17329],ah        # 10e618 <__abi_tag-0x2f1d28>
   f72ef:	70 51                	jo     f7342 <__abi_tag-0x308ffe>
   f72f1:	0b 5d 01             	or     ebx,DWORD PTR [rbp+0x1]
   f72f4:	10 00                	adc    BYTE PTR [rax],al
   f72f6:	0b 00                	or     eax,DWORD PTR [rax]
   f72f8:	00 0c 79             	add    BYTE PTR [rcx+rdi*2],cl
   f72fb:	74 01                	je     f72fe <__abi_tag-0x309042>
   f72fd:	00 5e 01             	add    BYTE PTR [rsi+0x1],bl
   f7300:	58                   	pop    rax
   f7301:	00 00                	add    BYTE PTR [rax],al
   f7303:	00 00                	add    BYTE PTR [rax],al
   f7305:	0c 0c                	or     al,0xc
   f7307:	72 01                	jb     f730a <__abi_tag-0x309036>
   f7309:	00 5f 01             	add    BYTE PTR [rdi+0x1],bl
   f730c:	e6 00                	out    0x0,al
   f730e:	00 00                	add    BYTE PTR [rax],al
   f7310:	08 0c 80             	or     BYTE PTR [rax+rax*4],cl
   f7313:	78 01                	js     f7316 <__abi_tag-0x30902a>
   f7315:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   f7318:	32 01                	xor    al,BYTE PTR [rcx]
   f731a:	00 00                	add    BYTE PTR [rax],al
   f731c:	10 0c 78             	adc    BYTE PTR [rax+rdi*2],cl
   f731f:	73 01                	jae    f7322 <__abi_tag-0x30901e>
   f7321:	00 61 01             	add    BYTE PTR [rcx+0x1],ah
   f7324:	80 00 00             	add    BYTE PTR [rax],0x0
   f7327:	00 28                	add    BYTE PTR [rax],ch
   f7329:	0c a3                	or     al,0xa3
   f732b:	77 01                	ja     f732e <__abi_tag-0x309012>
   f732d:	00 62 01             	add    BYTE PTR [rdx+0x1],ah
   f7330:	74 0a                	je     f733c <__abi_tag-0x309004>
   f7332:	00 00                	add    BYTE PTR [rax],al
   f7334:	30 0e                	xor    BYTE PTR [rsi],cl
   f7336:	6b 74 01 00 63       	imul   esi,DWORD PTR [rcx+rax*1+0x0],0x63
   f733b:	01 00                	add    DWORD PTR [rax],eax
   f733d:	0b 00                	or     eax,DWORD PTR [rax]
   f733f:	00 10                	add    BYTE PTR [rax],dl
   f7341:	01 0e                	add    DWORD PTR [rsi],ecx
   f7343:	b4 74                	mov    ah,0x74
   f7345:	01 00                	add    DWORD PTR [rax],eax
   f7347:	64 01 58 00          	add    DWORD PTR fs:[rax+0x0],ebx
   f734b:	00 00                	add    BYTE PTR [rax],al
   f734d:	60                   	(bad)  
   f734e:	51                   	push   rcx
   f734f:	0e                   	(bad)  
   f7350:	1b 75 01             	sbb    esi,DWORD PTR [rbp+0x1]
   f7353:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   f7356:	58                   	pop    rax
   f7357:	00 00                	add    BYTE PTR [rax],al
   f7359:	00 64 51 0e          	add    BYTE PTR [rcx+rdx*2+0xe],ah
   f735d:	ee                   	out    dx,al
   f735e:	70 01                	jo     f7361 <__abi_tag-0x308fdf>
   f7360:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   f7363:	f7 00 00 00 68 51    	test   DWORD PTR [rax],0x51680000
   f7369:	00 10                	add    BYTE PTR [rax],dl
   f736b:	13 05 00 00 11 0b    	adc    eax,DWORD PTR [rip+0xb110000]        # b207371 <_end+0xad3da79>
   f7371:	00 00                	add    BYTE PTR [rax],al
   f7373:	26 43 00 00          	es rex.XB add BYTE PTR [r8],al
   f7377:	00 00                	add    BYTE PTR [rax],al
   f7379:	01 00                	add    DWORD PTR [rax],eax
   f737b:	0f 35                	sysexit 
   f737d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   f737e:	01 00                	add    DWORD PTR [rax],eax
   f7380:	0b 67 01             	or     esp,DWORD PTR [rdi+0x1]
   f7383:	03 80 0a 00 00 27    	add    eax,DWORD PTR [rax+0x2700000a]
   f7389:	39 71 01             	cmp    DWORD PTR [rcx+0x1],esi
   f738c:	00 0b                	add    BYTE PTR [rbx],cl
   f738e:	69 01 15 11 0b 00    	imul   eax,DWORD PTR [rcx],0xb1115
   f7394:	00 28                	add    BYTE PTR [rax],ch
   f7396:	06                   	(bad)  
   f7397:	ab                   	stos   DWORD PTR es:[rdi],eax
   f7398:	01 00                	add    DWORD PTR [rax],eax
   f739a:	0d de 0f 8c 00       	or     eax,0x8c0fde
   f739f:	00 00                	add    BYTE PTR [rax],al
   f73a1:	41 0b 00             	or     eax,DWORD PTR [r8]
   f73a4:	00 01                	add    BYTE PTR [rcx],al
   f73a6:	a3 03 00 00 00 29 9e 	movabs ds:0x1dc9e2900000003,eax
   f73ad:	dc 01 
   f73af:	00 0c 51             	add    BYTE PTR [rcx+rdx*2],cl
   f73b2:	15 5d 0b 00 00       	adc    eax,0xb5d
   f73b7:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   f73bd:	8c 00                	mov    WORD PTR [rax],es
   f73bf:	00 00                	add    BYTE PTR [rax],al
   f73c1:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   f73c4:	00 00                	add    BYTE PTR [rax],al
   f73c6:	00 2a                	add    BYTE PTR [rdx],ch
   f73c8:	8b dc                	mov    ebx,esp
   f73ca:	01 00                	add    DWORD PTR [rax],eax
   f73cc:	01 14 0d 20 bb 47 00 	add    DWORD PTR [rcx*1+0x47bb20],edx
   f73d3:	00 00                	add    BYTE PTR [rax],al
   f73d5:	00 00                	add    BYTE PTR [rax],al
   f73d7:	3c 00                	cmp    al,0x0
   f73d9:	00 00                	add    BYTE PTR [rax],al
   f73db:	00 00                	add    BYTE PTR [rax],al
   f73dd:	00 00                	add    BYTE PTR [rax],al
   f73df:	01 9c 41 0c 00 00 15 	add    DWORD PTR [rcx+rax*2+0x1500000c],ebx
   f73e6:	82                   	(bad)  
   f73e7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f73e8:	01 00                	add    DWORD PTR [rax],eax
   f73ea:	31 a3 03 00 00 4f    	xor    DWORD PTR [rbx+0x4f000003],esp
   f73f0:	51                   	push   rcx
   f73f1:	04 00                	add    al,0x0
   f73f3:	43 51                	rex.XB push r9
   f73f5:	04 00                	add    al,0x0
   f73f7:	15 48 89 01 00       	adc    eax,0x18948
   f73fc:	3d 58 00 00 00       	cmp    eax,0x58
   f7401:	80 51 04 00          	adc    BYTE PTR [rcx+0x4],0x0
   f7405:	74 51                	je     f7458 <__abi_tag-0x308ee8>
   f7407:	04 00                	add    al,0x0
   f7409:	2b 6f 0c             	sub    ebp,DWORD PTR [rdi+0xc]
   f740c:	00 00                	add    BYTE PTR [rax],al
   f740e:	29 bb 47 00 00 00    	sub    DWORD PTR [rbx+0x47],edi
   f7414:	00 00                	add    BYTE PTR [rax],al
   f7416:	00 d8                	add    al,bl
   f7418:	89 01                	mov    DWORD PTR [rcx],eax
   f741a:	00 01                	add    BYTE PTR [rcx],al
   f741c:	17                   	(bad)  
   f741d:	2a da                	sub    bl,dl
   f741f:	0b 00                	or     eax,DWORD PTR [rax]
   f7421:	00 07                	add    BYTE PTR [rdi],al
   f7423:	80 0c 00 00          	or     BYTE PTR [rax+rax*1],0x0
   f7427:	a9 51 04 00 a5       	test   eax,0xa5000451
   f742c:	51                   	push   rcx
   f742d:	04 00                	add    al,0x0
   f742f:	2c 32                	sub    al,0x32
   f7431:	bb 47 00 00 00       	mov    ebx,0x47
   f7436:	00 00                	add    BYTE PTR [rax],al
   f7438:	2b 0b                	sub    ecx,DWORD PTR [rbx]
   f743a:	00 00                	add    BYTE PTR [rax],al
   f743c:	09 01                	or     DWORD PTR [rcx],eax
   f743e:	55                   	push   rbp
   f743f:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   f7442:	00 00                	add    BYTE PTR [rax],al
   f7444:	2d 41 0c 00 00       	sub    eax,0xc41
   f7449:	3b bb 47 00 00 00    	cmp    edi,DWORD PTR [rbx+0x47]
   f744f:	00 00                	add    BYTE PTR [rax],al
   f7451:	01 e2                	add    edx,esp
   f7453:	89 01                	mov    DWORD PTR [rcx],eax
   f7455:	00 01                	add    BYTE PTR [rcx],al
   f7457:	17                   	(bad)  
   f7458:	0c 07                	or     al,0x7
   f745a:	64 0c 00             	fs or  al,0x0
   f745d:	00 be 51 04 00 b4    	add    BYTE PTR [rsi-0x4bfffbaf],bh
   f7463:	51                   	push   rcx
   f7464:	04 00                	add    al,0x0
   f7466:	07                   	(bad)  
   f7467:	58                   	pop    rax
   f7468:	0c 00                	or     al,0x0
   f746a:	00 e4                	add    ah,ah
   f746c:	51                   	push   rcx
   f746d:	04 00                	add    al,0x0
   f746f:	de 51 04             	ficom  WORD PTR [rcx+0x4]
   f7472:	00 07                	add    BYTE PTR [rdi],al
   f7474:	4e 0c 00             	rex.WRX or al,0x0
   f7477:	00 fe                	add    dh,bh
   f7479:	51                   	push   rcx
   f747a:	04 00                	add    al,0x0
   f747c:	f4                   	hlt    
   f747d:	51                   	push   rcx
   f747e:	04 00                	add    al,0x0
   f7480:	16                   	(bad)  
   f7481:	50                   	push   rax
   f7482:	bb 47 00 00 00       	mov    ebx,0x47
   f7487:	00 00                	add    BYTE PTR [rax],al
   f7489:	32 0c 00             	xor    cl,BYTE PTR [rax+rax*1]
   f748c:	00 09                	add    BYTE PTR [rcx],cl
   f748e:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   f7491:	a3 01 55 09 01 51 03 	movabs ds:0x1a3035101095501,eax
   f7498:	a3 01 
   f749a:	54                   	push   rsp
   f749b:	00 17                	add    BYTE PTR [rdi],dl
   f749d:	5c                   	pop    rsp
   f749e:	bb 47 00 00 00       	mov    ebx,0x47
   f74a3:	00 00                	add    BYTE PTR [rax],al
   f74a5:	41 0b 00             	or     eax,DWORD PTR [r8]
   f74a8:	00 00                	add    BYTE PTR [rax],al
   f74aa:	00 2e                	add    BYTE PTR [rsi],ch
   f74ac:	62                   	(bad)  
   f74ad:	dc 01                	fadd   QWORD PTR [rcx]
   f74af:	00 01                	add    BYTE PTR [rcx],al
   f74b1:	06                   	(bad)  
   f74b2:	0d 01 6f 0c 00       	or     eax,0xc6f01
   f74b7:	00 18                	add    BYTE PTR [rax],bl
   f74b9:	82                   	(bad)  
   f74ba:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f74bb:	01 00                	add    DWORD PTR [rax],eax
   f74bd:	33 a3 03 00 00 19    	xor    esp,DWORD PTR [rbx+0x19000003]
   f74c3:	6c                   	ins    BYTE PTR es:[rdi],dx
   f74c4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   f74c6:	00 01                	add    BYTE PTR [rcx],al
   f74c8:	06                   	(bad)  
   f74c9:	42 8c 00             	rex.X mov WORD PTR [rax],es
   f74cc:	00 00                	add    BYTE PTR [rax],al
   f74ce:	18 48 89             	sbb    BYTE PTR [rax-0x77],cl
   f74d1:	01 00                	add    DWORD PTR [rax],eax
   f74d3:	4b 58                	rex.WXB pop r8
   f74d5:	00 00                	add    BYTE PTR [rax],al
   f74d7:	00 00                	add    BYTE PTR [rax],al
   f74d9:	2f                   	(bad)  
   f74da:	1d ab 01 00 02       	sbb    eax,0x20001ab
   f74df:	90                   	nop
   f74e0:	1b bd 00 00 00 03    	sbb    edi,DWORD PTR [rbp+0x3000000]
   f74e6:	8b 0c 00             	mov    ecx,DWORD PTR [rax+rax*1]
   f74e9:	00 19                	add    BYTE PTR [rcx],bl
   f74eb:	73 00                	jae    f74ed <__abi_tag-0x308e53>
   f74ed:	02 90 38 a3 03 00    	add    dl,BYTE PTR [rax+0x3a338]
   f74f3:	00 00                	add    BYTE PTR [rax],al
   f74f5:	30 41 0c             	xor    BYTE PTR [rcx+0xc],al
   f74f8:	00 00                	add    BYTE PTR [rax],al
   f74fa:	00 bb 47 00 00 00    	add    BYTE PTR [rbx+0x47],bh
   f7500:	00 00                	add    BYTE PTR [rax],al
   f7502:	15 00 00 00 00       	adc    eax,0x0
   f7507:	00 00                	add    BYTE PTR [rax],al
   f7509:	00 01                	add    BYTE PTR [rcx],al
   f750b:	9c                   	pushf  
   f750c:	07                   	(bad)  
   f750d:	4e 0c 00             	rex.WRX or al,0x0
   f7510:	00 26                	add    BYTE PTR [rsi],ah
   f7512:	52                   	push   rdx
   f7513:	04 00                	add    al,0x0
   f7515:	1e                   	(bad)  
   f7516:	52                   	push   rdx
   f7517:	04 00                	add    al,0x0
   f7519:	07                   	(bad)  
   f751a:	58                   	pop    rax
   f751b:	0c 00                	or     al,0x0
   f751d:	00 49 52             	add    BYTE PTR [rcx+0x52],cl
   f7520:	04 00                	add    al,0x0
   f7522:	41 52                	push   r10
   f7524:	04 00                	add    al,0x0
   f7526:	07                   	(bad)  
   f7527:	64 0c 00             	fs or  al,0x0
   f752a:	00 6c 52 04          	add    BYTE PTR [rdx+rdx*2+0x4],ch
   f752e:	00 64 52 04          	add    BYTE PTR [rdx+rdx*2+0x4],ah
   f7532:	00 16                	add    BYTE PTR [rsi],dl
   f7534:	0e                   	(bad)  
   f7535:	bb 47 00 00 00       	mov    ebx,0x47
   f753a:	00 00                	add    BYTE PTR [rax],al
   f753c:	ec                   	in     al,dx
   f753d:	0c 00                	or     al,0x0
   f753f:	00 09                	add    BYTE PTR [rcx],cl
   f7541:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   f7544:	a3 01 55 09 01 54 03 	movabs ds:0x1a3035401095501,eax
   f754b:	a3 01 
   f754d:	54                   	push   rsp
   f754e:	09 01                	or     DWORD PTR [rcx],eax
   f7550:	51                   	push   rcx
   f7551:	03 a3 01 51 00 17    	add    esp,DWORD PTR [rbx+0x17005101]
   f7557:	15 bb 47 00 00       	adc    eax,0x47bb
   f755c:	00 00                	add    BYTE PTR [rax],al
   f755e:	00 41 0b             	add    BYTE PTR [rcx+0xb],al
   f7561:	00 00                	add    BYTE PTR [rax],al
   f7563:	00 00                	add    BYTE PTR [rax],al
   f7565:	7e 09                	jle    f7570 <__abi_tag-0x308dd0>
   f7567:	00 00                	add    BYTE PTR [rax],al
   f7569:	05 00 01 08 8d       	add    eax,0x8d080100
   f756e:	b7 01                	mov    bh,0x1
   f7570:	00 1a                	add    BYTE PTR [rdx],bl
   f7572:	9c                   	pushf  
   f7573:	00 00                	add    BYTE PTR [rax],al
   f7575:	00 1d 1c 1b 00 00    	add    BYTE PTR [rip+0x1b1c],bl        # f9097 <__abi_tag-0x3072a9>
   f757b:	19 00                	sbb    DWORD PTR [rax],eax
   f757d:	00 00                	add    BYTE PTR [rax],al
   f757f:	60                   	(bad)  
   f7580:	bb 47 00 00 00       	mov    ebx,0x47
   f7585:	00 00                	add    BYTE PTR [rax],al
   f7587:	97                   	xchg   edi,eax
   f7588:	02 00                	add    al,BYTE PTR [rax]
   f758a:	00 00                	add    BYTE PTR [rax],al
   f758c:	00 00                	add    BYTE PTR [rax],al
   f758e:	00 8f 1c 07 00 05    	add    BYTE PTR [rdi+0x500071c],cl
   f7594:	01 08                	add    DWORD PTR [rax],ecx
   f7596:	56                   	push   rsi
   f7597:	00 00                	add    BYTE PTR [rax],al
   f7599:	00 05 02 07 6e 00    	add    BYTE PTR [rip+0x6e0702],al        # 7d7ca1 <_end+0x30e3a9>
   f759f:	00 00                	add    BYTE PTR [rax],al
   f75a1:	05 04 07 49 00       	add    eax,0x490704
   f75a6:	00 00                	add    BYTE PTR [rax],al
   f75a8:	05 08 07 44 00       	add    eax,0x440708
   f75ad:	00 00                	add    BYTE PTR [rax],al
   f75af:	05 01 06 58 00       	add    eax,0x580601
   f75b4:	00 00                	add    BYTE PTR [rax],al
   f75b6:	05 02 05 64 00       	add    eax,0x640502
   f75bb:	00 00                	add    BYTE PTR [rax],al
   f75bd:	1b 04 05 69 6e 74 00 	sbb    eax,DWORD PTR [rax*1+0x746e69]
   f75c4:	05 08 05 05 00       	add    eax,0x50508
   f75c9:	00 00                	add    BYTE PTR [rax],al
   f75cb:	06                   	(bad)  
   f75cc:	13 6c 01 00          	adc    ebp,DWORD PTR [rcx+rax*1+0x0]
   f75d0:	03 98 19 5f 00 00    	add    ebx,DWORD PTR [rax+0x5f19]
   f75d6:	00 06                	add    BYTE PTR [rsi],al
   f75d8:	7a 6c                	jp     f7646 <__abi_tag-0x308cfa>
   f75da:	01 00                	add    DWORD PTR [rax],eax
   f75dc:	03 99 1b 5f 00 00    	add    ebx,DWORD PTR [rcx+0x5f1b]
   f75e2:	00 1c 08             	add    BYTE PTR [rax+rcx*1],bl
   f75e5:	06                   	(bad)  
   f75e6:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   f75e9:	00 03                	add    BYTE PTR [rbx],al
   f75eb:	c2 1b 5f             	ret    0x5f1b
   f75ee:	00 00                	add    BYTE PTR [rax],al
   f75f0:	00 04 91             	add    BYTE PTR [rcx+rdx*4],al
   f75f3:	00 00                	add    BYTE PTR [rax],al
   f75f5:	00 05 01 06 5f 00    	add    BYTE PTR [rip+0x5f0601],al        # 6e7bfc <_end+0x21e304>
   f75fb:	00 00                	add    BYTE PTR [rax],al
   f75fd:	13 91 00 00 00 06    	adc    edx,DWORD PTR [rcx+0x6000000]
   f7603:	f1                   	icebp  
   f7604:	d2 01                	rol    BYTE PTR [rcx],cl
   f7606:	00 04 d1             	add    BYTE PTR [rcx+rdx*8],al
   f7609:	17                   	(bad)  
   f760a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   f760d:	00 1d 3a 66 01 00    	add    BYTE PTR [rip+0x1663a],bl        # 10dc4d <__abi_tag-0x2f26f3>
   f7613:	04 41                	add    al,0x41
   f7615:	01 18                	add    DWORD PTR [rax],ebx
   f7617:	58                   	pop    rax
   f7618:	00 00                	add    BYTE PTR [rax],al
   f761a:	00 13                	add    BYTE PTR [rbx],dl
   f761c:	a9 00 00 00 05       	test   eax,0x5000000
   f7621:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # f7627 <__abi_tag-0x308d19>
   f7627:	06                   	(bad)  
   f7628:	f9                   	stc    
   f7629:	67 01 00             	add    DWORD PTR [eax],eax
   f762c:	05 6c 13 80 00       	add    eax,0x80136c
   f7631:	00 00                	add    BYTE PTR [rax],al
   f7633:	05 08 07 3f 00       	add    eax,0x3f0708
   f7638:	00 00                	add    BYTE PTR [rax],al
   f763a:	04 df                	add    al,0xdf
   f763c:	00 00                	add    BYTE PTR [rax],al
   f763e:	00 0f                	add    BYTE PTR [rdi],cl
   f7640:	d5                   	(bad)  
   f7641:	00 00                	add    BYTE PTR [rax],al
   f7643:	00 1e                	add    BYTE PTR [rsi],bl
   f7645:	04 98                	add    al,0x98
   f7647:	00 00                	add    BYTE PTR [rax],al
   f7649:	00 0f                	add    BYTE PTR [rdi],cl
   f764b:	e0 00                	loopne f764d <__abi_tag-0x308cf3>
   f764d:	00 00                	add    BYTE PTR [rax],al
   f764f:	14 66                	adc    al,0x66
   f7651:	69 01 00 d8 06 31    	imul   eax,DWORD PTR [rcx],0x3106d800
   f7657:	70 02                	jo     f765b <__abi_tag-0x308ce5>
   f7659:	00 00                	add    BYTE PTR [rax],al
   f765b:	01 cd                	add    ebp,ecx
   f765d:	9e                   	sahf   
   f765e:	01 00                	add    DWORD PTR [rax],eax
   f7660:	06                   	(bad)  
   f7661:	33 07                	xor    eax,DWORD PTR [rdi]
   f7663:	58                   	pop    rax
   f7664:	00 00                	add    BYTE PTR [rax],al
   f7666:	00 00                	add    BYTE PTR [rax],al
   f7668:	01 19                	add    DWORD PTR [rcx],ebx
   f766a:	6a 01                	push   0x1
   f766c:	00 06                	add    BYTE PTR [rsi],al
   f766e:	36 09 8c 00 00 00 08 	ss or  DWORD PTR [rax+rax*1+0x1080000],ecx
   f7675:	01 
   f7676:	07                   	(bad)  
   f7677:	6d                   	ins    DWORD PTR es:[rdi],dx
   f7678:	01 00                	add    DWORD PTR [rax],eax
   f767a:	06                   	(bad)  
   f767b:	37                   	(bad)  
   f767c:	09 8c 00 00 00 10 01 	or     DWORD PTR [rax+rax*1+0x1100000],ecx
   f7683:	af                   	scas   eax,DWORD PTR es:[rdi]
   f7684:	6a 01                	push   0x1
   f7686:	00 06                	add    BYTE PTR [rsi],al
   f7688:	38 09                	cmp    BYTE PTR [rcx],cl
   f768a:	8c 00                	mov    WORD PTR [rax],es
   f768c:	00 00                	add    BYTE PTR [rax],al
   f768e:	18 01                	sbb    BYTE PTR [rcx],al
   f7690:	61                   	(bad)  
   f7691:	68 01 00 06 39       	push   0x39060001
   f7696:	09 8c 00 00 00 20 01 	or     DWORD PTR [rax+rax*1+0x1200000],ecx
   f769d:	43 6d                	rex.XB ins DWORD PTR es:[rdi],dx
   f769f:	01 00                	add    DWORD PTR [rax],eax
   f76a1:	06                   	(bad)  
   f76a2:	3a 09                	cmp    cl,BYTE PTR [rcx]
   f76a4:	8c 00                	mov    WORD PTR [rax],es
   f76a6:	00 00                	add    BYTE PTR [rax],al
   f76a8:	28 01                	sub    BYTE PTR [rcx],al
   f76aa:	3f                   	(bad)  
   f76ab:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   f76ae:	06                   	(bad)  
   f76af:	3b 09                	cmp    ecx,DWORD PTR [rcx]
   f76b1:	8c 00                	mov    WORD PTR [rax],es
   f76b3:	00 00                	add    BYTE PTR [rax],al
   f76b5:	30 01                	xor    BYTE PTR [rcx],al
   f76b7:	55                   	push   rbp
   f76b8:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   f76bb:	06                   	(bad)  
   f76bc:	3c 09                	cmp    al,0x9
   f76be:	8c 00                	mov    WORD PTR [rax],es
   f76c0:	00 00                	add    BYTE PTR [rax],al
   f76c2:	38 01                	cmp    BYTE PTR [rcx],al
   f76c4:	b6 6c                	mov    dh,0x6c
   f76c6:	01 00                	add    DWORD PTR [rax],eax
   f76c8:	06                   	(bad)  
   f76c9:	3d 09 8c 00 00       	cmp    eax,0x8c09
   f76ce:	00 40 01             	add    BYTE PTR [rax+0x1],al
   f76d1:	b2 68                	mov    dl,0x68
   f76d3:	01 00                	add    DWORD PTR [rax],eax
   f76d5:	06                   	(bad)  
   f76d6:	40 09 8c 00 00 00 48 	rex or DWORD PTR [rax+rax*1+0x1480000],ecx
   f76dd:	01 
   f76de:	50                   	push   rax
   f76df:	6c                   	ins    BYTE PTR es:[rdi],dx
   f76e0:	01 00                	add    DWORD PTR [rax],eax
   f76e2:	06                   	(bad)  
   f76e3:	41 09 8c 00 00 00 50 	or     DWORD PTR [r8+rax*1+0x1500000],ecx
   f76ea:	01 
   f76eb:	15 68 01 00 06       	adc    eax,0x6000168
   f76f0:	42 09 8c 00 00 00 58 	or     DWORD PTR [rax+r8*1+0x1580000],ecx
   f76f7:	01 
   f76f8:	3d 6a 01 00 06       	cmp    eax,0x600016a
   f76fd:	44 16                	rex.R (bad) 
   f76ff:	89 02                	mov    DWORD PTR [rdx],eax
   f7701:	00 00                	add    BYTE PTR [rax],al
   f7703:	60                   	(bad)  
   f7704:	01 01                	add    DWORD PTR [rcx],eax
   f7706:	69 01 00 06 46 14    	imul   eax,DWORD PTR [rcx],0x14460600
   f770c:	8e 02                	mov    es,WORD PTR [rdx]
   f770e:	00 00                	add    BYTE PTR [rax],al
   f7710:	68 01 1c 6d 01       	push   0x16d1c01
   f7715:	00 06                	add    BYTE PTR [rsi],al
   f7717:	48 07                	rex.W (bad) 
   f7719:	58                   	pop    rax
   f771a:	00 00                	add    BYTE PTR [rax],al
   f771c:	00 70 01             	add    BYTE PTR [rax+0x1],dh
   f771f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   f7720:	6a 01                	push   0x1
   f7722:	00 06                	add    BYTE PTR [rsi],al
   f7724:	49 07                	rex.WB (bad) 
   f7726:	58                   	pop    rax
   f7727:	00 00                	add    BYTE PTR [rax],al
   f7729:	00 74 01 df          	add    BYTE PTR [rcx+rax*1-0x21],dh
   f772d:	6a 01                	push   0x1
   f772f:	00 06                	add    BYTE PTR [rsi],al
   f7731:	4a 0b 66 00          	rex.WX or rsp,QWORD PTR [rsi+0x0]
   f7735:	00 00                	add    BYTE PTR [rax],al
   f7737:	78 01                	js     f773a <__abi_tag-0x308c06>
   f7739:	08 69 01             	or     BYTE PTR [rcx+0x1],ch
   f773c:	00 06                	add    BYTE PTR [rsi],al
   f773e:	4d 12 35 00 00 00 80 	rex.WRB adc r14b,BYTE PTR [rip+0xffffffff80000000]        # ffffffff800f7745 <_end+0xffffffff7fc2de4d>
   f7745:	01 dc                	add    esp,ebx
   f7747:	6c                   	ins    BYTE PTR es:[rdi],dx
   f7748:	01 00                	add    DWORD PTR [rax],eax
   f774a:	06                   	(bad)  
   f774b:	4e 0f 4a 00          	rex.WRX cmovp r8,QWORD PTR [rax]
   f774f:	00 00                	add    BYTE PTR [rax],al
   f7751:	82                   	(bad)  
   f7752:	01 60 6c             	add    DWORD PTR [rax+0x6c],esp
   f7755:	01 00                	add    DWORD PTR [rax],eax
   f7757:	06                   	(bad)  
   f7758:	4f 08 93 02 00 00 83 	rex.WRXB or BYTE PTR [r11-0x7cfffffe],r10b
   f775f:	01 e2                	add    edx,esp
   f7761:	88 01                	mov    BYTE PTR [rcx],al
   f7763:	00 06                	add    BYTE PTR [rsi],al
   f7765:	51                   	push   rcx
   f7766:	0f a3 02             	bt     DWORD PTR [rdx],eax
   f7769:	00 00                	add    BYTE PTR [rax],al
   f776b:	88 01                	mov    BYTE PTR [rcx],al
   f776d:	e3 6a                	jrcxz  f77d9 <__abi_tag-0x308b67>
   f776f:	01 00                	add    DWORD PTR [rax],eax
   f7771:	06                   	(bad)  
   f7772:	59                   	pop    rcx
   f7773:	0d 72 00 00 00       	or     eax,0x72
   f7778:	90                   	nop
   f7779:	01 04 68             	add    DWORD PTR [rax+rbp*2],eax
   f777c:	01 00                	add    DWORD PTR [rax],eax
   f777e:	06                   	(bad)  
   f777f:	5b                   	pop    rbx
   f7780:	17                   	(bad)  
   f7781:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   f7782:	02 00                	add    al,BYTE PTR [rax]
   f7784:	00 98 01 72 69 01    	add    BYTE PTR [rax+0x1697201],bl
   f778a:	00 06                	add    BYTE PTR [rsi],al
   f778c:	5c                   	pop    rsp
   f778d:	19 b7 02 00 00 a0    	sbb    DWORD PTR [rdi-0x5ffffffe],esi
   f7793:	01 a4 69 01 00 06 5d 	add    DWORD PTR [rcx+rbp*2+0x5d060001],esp
   f779a:	14 8e                	adc    al,0x8e
   f779c:	02 00                	add    al,BYTE PTR [rax]
   f779e:	00 a8 01 2a 6c 01    	add    BYTE PTR [rax+0x16c2a01],ch
   f77a4:	00 06                	add    BYTE PTR [rsi],al
   f77a6:	5e                   	pop    rsi
   f77a7:	09 7e 00             	or     DWORD PTR [rsi+0x0],edi
   f77aa:	00 00                	add    BYTE PTR [rax],al
   f77ac:	b0 01                	mov    al,0x1
   f77ae:	68 6b 01 00 06       	push   0x600016b
   f77b3:	5f                   	pop    rdi
   f77b4:	0a 9d 00 00 00 b8    	or     bl,BYTE PTR [rbp-0x48000000]
   f77ba:	01 cb                	add    ebx,ecx
   f77bc:	85 01                	test   DWORD PTR [rcx],eax
   f77be:	00 06                	add    BYTE PTR [rsi],al
   f77c0:	60                   	(bad)  
   f77c1:	07                   	(bad)  
   f77c2:	58                   	pop    rax
   f77c3:	00 00                	add    BYTE PTR [rax],al
   f77c5:	00 c0                	add    al,al
   f77c7:	01 bd 6a 01 00 06    	add    DWORD PTR [rbp+0x600016a],edi
   f77cd:	62                   	(bad)  
   f77ce:	08 bc 02 00 00 c4 00 	or     BYTE PTR [rdx+rax*1+0xc40000],bh
   f77d5:	06                   	(bad)  
   f77d6:	fe                   	(bad)  
   f77d7:	69 01 00 07 07 19    	imul   eax,DWORD PTR [rcx],0x19070700
   f77dd:	ea                   	(bad)  
   f77de:	00 00                	add    BYTE PTR [rax],al
   f77e0:	00 1f                	add    BYTE PTR [rdi],bl
   f77e2:	03 6a 01             	add    ebp,DWORD PTR [rdx+0x1]
   f77e5:	00 06                	add    BYTE PTR [rsi],al
   f77e7:	2b 0e                	sub    ecx,DWORD PTR [rsi]
   f77e9:	10 49 69             	adc    BYTE PTR [rcx+0x69],cl
   f77ec:	01 00                	add    DWORD PTR [rax],eax
   f77ee:	04 84                	add    al,0x84
   f77f0:	02 00                	add    al,BYTE PTR [rax]
   f77f2:	00 04 ea             	add    BYTE PTR [rdx+rbp*8],al
   f77f5:	00 00                	add    BYTE PTR [rax],al
   f77f7:	00 0c 91             	add    BYTE PTR [rcx+rdx*4],cl
   f77fa:	00 00                	add    BYTE PTR [rax],al
   f77fc:	00 a3 02 00 00 0d    	add    BYTE PTR [rbx+0xd000002],ah
   f7802:	43 00 00             	rex.XB add BYTE PTR [r8],al
   f7805:	00 00                	add    BYTE PTR [rax],al
   f7807:	00 04 7c             	add    BYTE PTR [rsp+rdi*2],al
   f780a:	02 00                	add    al,BYTE PTR [rax]
   f780c:	00 10                	add    BYTE PTR [rax],dl
   f780e:	01 68 01             	add    DWORD PTR [rax+0x1],ebp
   f7811:	00 04 a8             	add    BYTE PTR [rax+rbp*4],al
   f7814:	02 00                	add    al,BYTE PTR [rax]
   f7816:	00 10                	add    BYTE PTR [rax],dl
   f7818:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   f7819:	69 01 00 04 b2 02    	imul   eax,DWORD PTR [rcx],0x2b20400
   f781f:	00 00                	add    BYTE PTR [rax],al
   f7821:	0c 91                	or     al,0x91
   f7823:	00 00                	add    BYTE PTR [rax],al
   f7825:	00 cc                	add    ah,cl
   f7827:	02 00                	add    al,BYTE PTR [rax]
   f7829:	00 0d 43 00 00 00    	add    BYTE PTR [rip+0x43],cl        # f7872 <__abi_tag-0x308ace>
   f782f:	13 00                	adc    eax,DWORD PTR [rax]
   f7831:	04 70                	add    al,0x70
   f7833:	02 00                	add    al,BYTE PTR [rax]
   f7835:	00 0f                	add    BYTE PTR [rdi],cl
   f7837:	cc                   	int3   
   f7838:	02 00                	add    al,BYTE PTR [rax]
   f783a:	00 15 ba b9 01 00    	add    BYTE PTR [rip+0x1b9ba],dl        # 1131fa <__abi_tag-0x2ed146>
   f7840:	0c 8a                	or     al,0x8a
   f7842:	0e                   	(bad)  
   f7843:	cc                   	int3   
   f7844:	02 00                	add    al,BYTE PTR [rax]
   f7846:	00 06                	add    BYTE PTR [rsi],al
   f7848:	d6                   	(bad)  
   f7849:	b8 01 00 08 17       	mov    eax,0x17080001
   f784e:	17                   	(bad)  
   f784f:	2e 00 00             	cs add BYTE PTR [rax],al
   f7852:	00 06                	add    BYTE PTR [rsi],al
   f7854:	78 b8                	js     f780e <__abi_tag-0x308b32>
   f7856:	01 00                	add    DWORD PTR [rax],eax
   f7858:	08 18                	or     BYTE PTR [rax],bl
   f785a:	16                   	(bad)  
   f785b:	3c 00                	cmp    al,0x0
   f785d:	00 00                	add    BYTE PTR [rax],al
   f785f:	06                   	(bad)  
   f7860:	67 b8 01 00 08 19    	addr32 mov eax,0x19080001
   f7866:	16                   	(bad)  
   f7867:	3c 00                	cmp    al,0x0
   f7869:	00 00                	add    BYTE PTR [rax],al
   f786b:	14 3b                	adc    al,0x3b
   f786d:	b8 01 00 3c 09       	mov    eax,0x93c0001
   f7872:	18 7b 03             	sbb    BYTE PTR [rbx+0x3],bh
   f7875:	00 00                	add    BYTE PTR [rax],al
   f7877:	01 b8 b8 01 00 09    	add    DWORD PTR [rax+0x90001b8],edi
   f787d:	1a 0e                	sbb    cl,BYTE PTR [rsi]
   f787f:	fa                   	cli    
   f7880:	02 00                	add    al,BYTE PTR [rax]
   f7882:	00 00                	add    BYTE PTR [rax],al
   f7884:	01 f0                	add    eax,esi
   f7886:	b8 01 00 09 1b       	mov    eax,0x1b090001
   f788b:	0e                   	(bad)  
   f788c:	fa                   	cli    
   f788d:	02 00                	add    al,BYTE PTR [rax]
   f788f:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   f7892:	70 b8                	jo     f784c <__abi_tag-0x308af4>
   f7894:	01 00                	add    DWORD PTR [rax],eax
   f7896:	09 1c 0e             	or     DWORD PTR [rsi+rcx*1],ebx
   f7899:	fa                   	cli    
   f789a:	02 00                	add    al,BYTE PTR [rax]
   f789c:	00 08                	add    BYTE PTR [rax],cl
   f789e:	01 35 b9 01 00 09    	add    DWORD PTR [rip+0x90001b9],esi        # 90f7a5d <_end+0x8c2e165>
   f78a4:	1d 0e fa 02 00       	sbb    eax,0x2fa0e
   f78a9:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   f78ac:	ba b7 01 00 09       	mov    edx,0x90001b7
   f78b1:	1e                   	(bad)  
   f78b2:	0a e2                	or     ah,dl
   f78b4:	02 00                	add    al,BYTE PTR [rax]
   f78b6:	00 10                	add    BYTE PTR [rax],dl
   f78b8:	01 d7                	add    edi,edx
   f78ba:	b7 01                	mov    bh,0x1
   f78bc:	00 09                	add    BYTE PTR [rcx],cl
   f78be:	1f                   	(bad)  
   f78bf:	0a 7b 03             	or     bh,BYTE PTR [rbx+0x3]
   f78c2:	00 00                	add    BYTE PTR [rax],al
   f78c4:	11 01                	adc    DWORD PTR [rcx],eax
   f78c6:	f0 b7 01             	lock mov bh,0x1
   f78c9:	00 09                	add    BYTE PTR [rcx],cl
   f78cb:	20 0d ee 02 00 00    	and    BYTE PTR [rip+0x2ee],cl        # f7bbf <__abi_tag-0x308781>
   f78d1:	34 01                	xor    al,0x1
   f78d3:	9a                   	(bad)  
   f78d4:	b7 01                	mov    bh,0x1
   f78d6:	00 09                	add    BYTE PTR [rcx],cl
   f78d8:	21 0d ee 02 00 00    	and    DWORD PTR [rip+0x2ee],ecx        # f7bcc <__abi_tag-0x308774>
   f78de:	38 00                	cmp    BYTE PTR [rax],al
   f78e0:	0c e2                	or     al,0xe2
   f78e2:	02 00                	add    al,BYTE PTR [rax]
   f78e4:	00 8b 03 00 00 0d    	add    BYTE PTR [rbx+0xd000003],cl
   f78ea:	43 00 00             	rex.XB add BYTE PTR [r8],al
   f78ed:	00 1f                	add    BYTE PTR [rdi],bl
   f78ef:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   f78f2:	03 00                	add    eax,DWORD PTR [rax]
   f78f4:	00 20                	add    BYTE PTR [rax],ah
   f78f6:	05 08 04 f4 84       	add    eax,0x84f40408
   f78fb:	01 00                	add    DWORD PTR [rax],eax
   f78fd:	05 04 04 f9 71       	add    eax,0x71f90404
   f7902:	01 00                	add    DWORD PTR [rax],eax
   f7904:	21 06                	and    DWORD PTR [rsi],eax
   f7906:	78 01                	js     f7909 <__abi_tag-0x308a37>
   f7908:	00 07                	add    BYTE PTR [rdi],al
   f790a:	04 3c                	add    al,0x3c
   f790c:	00 00                	add    BYTE PTR [rax],al
   f790e:	00 0a                	add    BYTE PTR [rdx],cl
   f7910:	19 0e                	sbb    DWORD PTR [rsi],ecx
   f7912:	ca 03 00             	retf   0x3
   f7915:	00 0e                	add    BYTE PTR [rsi],cl
   f7917:	79 76                	jns    f798f <__abi_tag-0x3089b1>
   f7919:	01 00                	add    DWORD PTR [rax],eax
   f791b:	00 0e                	add    BYTE PTR [rsi],cl
   f791d:	b5 71                	mov    ch,0x71
   f791f:	01 00                	add    DWORD PTR [rax],eax
   f7921:	01 0e                	add    DWORD PTR [rsi],ecx
   f7923:	8d 76 01             	lea    esi,[rsi+0x1]
   f7926:	00 02                	add    BYTE PTR [rdx],al
   f7928:	0e                   	(bad)  
   f7929:	04 6f                	add    al,0x6f
   f792b:	01 00                	add    DWORD PTR [rax],eax
   f792d:	03 00                	add    eax,DWORD PTR [rax]
   f792f:	06                   	(bad)  
   f7930:	07                   	(bad)  
   f7931:	78 01                	js     f7934 <__abi_tag-0x308a0c>
   f7933:	00 0a                	add    BYTE PTR [rdx],cl
   f7935:	1e                   	(bad)  
   f7936:	03 9f 03 00 00 04    	add    ebx,DWORD PTR [rdi+0x4000003]
   f793c:	b6 00                	mov    dh,0x0
   f793e:	00 00                	add    BYTE PTR [rax],al
   f7940:	04 e0                	add    al,0xe0
   f7942:	03 00                	add    eax,DWORD PTR [rax]
   f7944:	00 22                	add    BYTE PTR [rdx],ah
   f7946:	58                   	pop    rax
   f7947:	00 00                	add    BYTE PTR [rax],al
   f7949:	00 23                	add    BYTE PTR [rbx],ah
   f794b:	31 b8 01 00 98 01    	xor    DWORD PTR [rax+0x1980001],edi
   f7951:	0b 26                	or     esp,DWORD PTR [rsi]
   f7953:	10 4c 05 00          	adc    BYTE PTR [rbp+rax*1+0x0],cl
   f7957:	00 01                	add    BYTE PTR [rcx],al
   f7959:	32 98 01 00 0b 28    	xor    bl,BYTE PTR [rax+0x280b0001]
   f795f:	06                   	(bad)  
   f7960:	58                   	pop    rax
   f7961:	00 00                	add    BYTE PTR [rax],al
   f7963:	00 00                	add    BYTE PTR [rax],al
   f7965:	01 02                	add    DWORD PTR [rdx],eax
   f7967:	b8 01 00 0b 29       	mov    eax,0x290b0001
   f796c:	06                   	(bad)  
   f796d:	58                   	pop    rax
   f796e:	00 00                	add    BYTE PTR [rax],al
   f7970:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   f7973:	c1 b7 01 00 0b 2a 06 	shl    DWORD PTR [rdi+0x2a0b0001],0x6
   f797a:	58                   	pop    rax
   f797b:	00 00                	add    BYTE PTR [rax],al
   f797d:	00 08                	add    BYTE PTR [rax],cl
   f797f:	01 80 b8 01 00 0b    	add    DWORD PTR [rax+0xb0001b8],eax
   f7985:	2b 08                	sub    ecx,DWORD PTR [rax]
   f7987:	cc                   	int3   
   f7988:	02 00                	add    al,BYTE PTR [rax]
   f798a:	00 10                	add    BYTE PTR [rax],dl
   f798c:	01 18                	add    DWORD PTR [rax],ebx
   f798e:	b8 01 00 0b 2c       	mov    eax,0x2c0b0001
   f7993:	11 06                	adc    DWORD PTR [rsi],eax
   f7995:	03 00                	add    eax,DWORD PTR [rax]
   f7997:	00 18                	add    BYTE PTR [rax],bl
   f7999:	01 25 b8 01 00 0b    	add    DWORD PTR [rip+0xb0001b8],esp        # b0f7b57 <_end+0xac2e25f>
   f799f:	2c 1f                	sub    al,0x1f
   f79a1:	06                   	(bad)  
   f79a2:	03 00                	add    eax,DWORD PTR [rax]
   f79a4:	00 54 01 12          	add    BYTE PTR [rcx+rax*1+0x12],dl
   f79a8:	b9 01 00 0b 2d       	mov    ecx,0x2d0b0001
   f79ad:	06                   	(bad)  
   f79ae:	58                   	pop    rax
   f79af:	00 00                	add    BYTE PTR [rax],al
   f79b1:	00 90 01 dd 65 01    	add    BYTE PTR [rax+0x165dd01],dl
   f79b7:	00 0b                	add    BYTE PTR [rbx],cl
   f79b9:	2e 06                	cs (bad) 
   f79bb:	58                   	pop    rax
   f79bc:	00 00                	add    BYTE PTR [rax],al
   f79be:	00 94 01 57 ac 01 00 	add    BYTE PTR [rcx+rax*1+0x1ac57],dl
   f79c5:	0b 2e                	or     ebp,DWORD PTR [rsi]
   f79c7:	10 58 00             	adc    BYTE PTR [rax+0x0],bl
   f79ca:	00 00                	add    BYTE PTR [rax],al
   f79cc:	98                   	cwde   
   f79cd:	01 e4                	add    esp,esp
   f79cf:	b8 01 00 0b 2f       	mov    eax,0x2f0b0001
   f79d4:	06                   	(bad)  
   f79d5:	58                   	pop    rax
   f79d6:	00 00                	add    BYTE PTR [rax],al
   f79d8:	00 9c 01 ea b8 01 00 	add    BYTE PTR [rcx+rax*1+0x1b8ea],bl
   f79df:	0b 2f                	or     ebp,DWORD PTR [rdi]
   f79e1:	0d 58 00 00 00       	or     eax,0x58
   f79e6:	a0 11 77 00 30 06 58 	movabs al,ds:0x580630007711
   f79ed:	00 00 
   f79ef:	00 a4 11 68 00 30 09 	add    BYTE PTR [rcx+rdx*1+0x9300068],ah
   f79f6:	58                   	pop    rax
   f79f7:	00 00                	add    BYTE PTR [rax],al
   f79f9:	00 a8 01 e1 bc 01    	add    BYTE PTR [rax+0x1bce101],ch
   f79ff:	00 0b                	add    BYTE PTR [rbx],cl
   f7a01:	31 11                	xor    DWORD PTR [rcx],edx
   f7a03:	4c 05 00 00 b0 01    	rex.WR add rax,0x1b00000
   f7a09:	1f                   	(bad)  
   f7a0a:	b9 01 00 0b 31       	mov    ecx,0x310b0001
   f7a0f:	1f                   	(bad)  
   f7a10:	4c 05 00 00 b8 01    	rex.WR add rax,0x1b80000
   f7a16:	c0 b8 01 00 0b 33 06 	sar    BYTE PTR [rax+0x330b0001],0x6
   f7a1d:	58                   	pop    rax
   f7a1e:	00 00                	add    BYTE PTR [rax],al
   f7a20:	00 c0                	add    al,al
   f7a22:	01 51 b8             	add    DWORD PTR [rcx-0x48],edx
   f7a25:	01 00                	add    DWORD PTR [rax],eax
   f7a27:	0b 35 06 58 00 00    	or     esi,DWORD PTR [rip+0x5806]        # fd233 <__abi_tag-0x30310d>
   f7a2d:	00 c4                	add    ah,al
   f7a2f:	11 73 65             	adc    DWORD PTR [rbx+0x65],esi
   f7a32:	71 00                	jno    f7a34 <__abi_tag-0x30890c>
   f7a34:	36 08 51 05          	ss or  BYTE PTR [rcx+0x5],dl
   f7a38:	00 00                	add    BYTE PTR [rax],al
   f7a3a:	c8 07 f8 b8          	enter  0xf807,0xb8
   f7a3e:	01 00                	add    DWORD PTR [rax],eax
   f7a40:	37                   	(bad)  
   f7a41:	08 db                	or     bl,bl
   f7a43:	03 00                	add    eax,DWORD PTR [rax]
   f7a45:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   f7a48:	07                   	(bad)  
   f7a49:	9c                   	pushf  
   f7a4a:	b8 01 00 38 08       	mov    eax,0x8380001
   f7a4f:	db 03                	fild   DWORD PTR [rbx]
   f7a51:	00 00                	add    BYTE PTR [rax],al
   f7a53:	58                   	pop    rax
   f7a54:	01 07                	add    DWORD PTR [rdi],eax
   f7a56:	43 b8 01 00 39 09    	rex.XB mov r8d,0x9390001
   f7a5c:	8b 03                	mov    eax,DWORD PTR [rbx]
   f7a5e:	00 00                	add    BYTE PTR [rax],al
   f7a60:	60                   	(bad)  
   f7a61:	01 07                	add    DWORD PTR [rdi],eax
   f7a63:	c6                   	(bad)  
   f7a64:	b7 01                	mov    bh,0x1
   f7a66:	00 3a                	add    BYTE PTR [rdx],bh
   f7a68:	09 8b 03 00 00 68    	or     DWORD PTR [rbx+0x68000003],ecx
   f7a6e:	01 07                	add    DWORD PTR [rdi],eax
   f7a70:	07                   	(bad)  
   f7a71:	b9 01 00 3b 08       	mov    ecx,0x83b0001
   f7a76:	db 03                	fild   DWORD PTR [rbx]
   f7a78:	00 00                	add    BYTE PTR [rax],al
   f7a7a:	70 01                	jo     f7a7d <__abi_tag-0x3088c3>
   f7a7c:	07                   	(bad)  
   f7a7d:	a3 b7 01 00 3c 09 8b 	movabs ds:0x38b093c0001b7,eax
   f7a84:	03 00 
   f7a86:	00 78 01             	add    BYTE PTR [rax+0x1],bh
   f7a89:	07                   	(bad)  
   f7a8a:	aa                   	stos   BYTE PTR es:[rdi],al
   f7a8b:	b8 01 00 3d 09       	mov    eax,0x93d0001
   f7a90:	8b 03                	mov    eax,DWORD PTR [rbx]
   f7a92:	00 00                	add    BYTE PTR [rax],al
   f7a94:	80 01 07             	add    BYTE PTR [rcx],0x7
   f7a97:	c9                   	leave  
   f7a98:	b8 01 00 3e 09       	mov    eax,0x93e0001
   f7a9d:	76 05                	jbe    f7aa4 <__abi_tag-0x30889c>
   f7a9f:	00 00                	add    BYTE PTR [rax],al
   f7aa1:	88 01                	mov    BYTE PTR [rcx],al
   f7aa3:	07                   	(bad)  
   f7aa4:	db b8 01 00 3f 09    	fstp   TBYTE PTR [rax+0x93f0001]
   f7aaa:	8b 03                	mov    eax,DWORD PTR [rbx]
   f7aac:	00 00                	add    BYTE PTR [rax],al
   f7aae:	90                   	nop
   f7aaf:	01 00                	add    DWORD PTR [rax],eax
   f7ab1:	04 2e                	add    al,0x2e
   f7ab3:	00 00                	add    BYTE PTR [rax],al
   f7ab5:	00 0c 8c             	add    BYTE PTR [rsp+rcx*4],cl
   f7ab8:	00 00                	add    BYTE PTR [rax],al
   f7aba:	00 61 05             	add    BYTE PTR [rcx+0x5],ah
   f7abd:	00 00                	add    BYTE PTR [rax],al
   f7abf:	0d 43 00 00 00       	or     eax,0x43
   f7ac4:	10 00                	adc    BYTE PTR [rax],al
   f7ac6:	24 76                	and    al,0x76
   f7ac8:	05 00 00 02 58       	add    eax,0x58020000
   f7acd:	00 00                	add    BYTE PTR [rax],al
   f7acf:	00 02                	add    BYTE PTR [rdx],al
   f7ad1:	58                   	pop    rax
   f7ad2:	00 00                	add    BYTE PTR [rax],al
   f7ad4:	00 02                	add    BYTE PTR [rdx],al
   f7ad6:	58                   	pop    rax
   f7ad7:	00 00                	add    BYTE PTR [rax],al
   f7ad9:	00 00                	add    BYTE PTR [rax],al
   f7adb:	04 61                	add    al,0x61
   f7add:	05 00 00 06 31       	add    eax,0x31060000
   f7ae2:	b8 01 00 0b 40       	mov    eax,0x400b0001
   f7ae7:	03 e5                	add    esp,ebp
   f7ae9:	03 00                	add    eax,DWORD PTR [rax]
   f7aeb:	00 15 f9 b7 01 00    	add    BYTE PTR [rip+0x1b7f9],dl        # 1132ea <__abi_tag-0x2ed056>
   f7af1:	0b 42 12             	or     eax,DWORD PTR [rdx+0x12]
   f7af4:	7b 05                	jnp    f7afb <__abi_tag-0x308845>
   f7af6:	00 00                	add    BYTE PTR [rax],al
   f7af8:	09 06                	or     DWORD PTR [rsi],eax
   f7afa:	ab                   	stos   DWORD PTR es:[rdi],eax
   f7afb:	01 00                	add    DWORD PTR [rax],eax
   f7afd:	0d de 0f 9d 00       	or     eax,0x9d0fde
   f7b02:	00 00                	add    BYTE PTR [rax],al
   f7b04:	a9 05 00 00 02       	test   eax,0x2000005
   f7b09:	d6                   	(bad)  
   f7b0a:	03 00                	add    eax,DWORD PTR [rax]
   f7b0c:	00 00                	add    BYTE PTR [rax],al
   f7b0e:	12 66 b7             	adc    ah,BYTE PTR [rsi-0x49]
   f7b11:	01 00                	add    DWORD PTR [rax],eax
   f7b13:	0c 77                	or     al,0x77
   f7b15:	02 0c 58             	add    cl,BYTE PTR [rax+rbx*2]
   f7b18:	00 00                	add    BYTE PTR [rax],al
   f7b1a:	00 c5                	add    ch,al
   f7b1c:	05 00 00 02 e5       	add    eax,0xe5020000
   f7b21:	00 00                	add    BYTE PTR [rax],al
   f7b23:	00 02                	add    BYTE PTR [rdx],al
   f7b25:	d1 02                	rol    DWORD PTR [rdx],1
   f7b27:	00 00                	add    BYTE PTR [rax],al
   f7b29:	00 12                	add    BYTE PTR [rdx],dl
   f7b2b:	ba dc 01 00 0a       	mov    edx,0xa0001dc
   f7b30:	5e                   	pop    rsi
   f7b31:	01 15 8c 00 00 00    	add    DWORD PTR [rip+0x8c],edx        # f7bc3 <__abi_tag-0x30877d>
   f7b37:	f0 05 00 00 02 ca    	lock add eax,0xca020000
   f7b3d:	03 00                	add    eax,DWORD PTR [rax]
   f7b3f:	00 02                	add    BYTE PTR [rdx],al
   f7b41:	d6                   	(bad)  
   f7b42:	03 00                	add    eax,DWORD PTR [rax]
   f7b44:	00 02                	add    BYTE PTR [rdx],al
   f7b46:	c2 00 00             	ret    0x0
   f7b49:	00 02                	add    BYTE PTR [rdx],al
   f7b4b:	8c 00                	mov    WORD PTR [rax],es
   f7b4d:	00 00                	add    BYTE PTR [rax],al
   f7b4f:	02 f0                	add    dh,al
   f7b51:	05 00 00 00 04       	add    eax,0x4000000
   f7b56:	c2 00 00             	ret    0x0
   f7b59:	00 09                	add    BYTE PTR [rcx],cl
   f7b5b:	eb 5b                	jmp    f7bb8 <__abi_tag-0x308788>
   f7b5d:	00 00                	add    BYTE PTR [rax],al
   f7b5f:	0e                   	(bad)  
   f7b60:	3d 0e 7e 00 00       	cmp    eax,0x7e0e
   f7b65:	00 15 06 00 00 02    	add    BYTE PTR [rip+0x2000006],dl        # 20f7b71 <_end+0x1c2e279>
   f7b6b:	7e 00                	jle    f7b6d <__abi_tag-0x3087d3>
   f7b6d:	00 00                	add    BYTE PTR [rax],al
   f7b6f:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   f7b72:	00 00                	add    BYTE PTR [rax],al
   f7b74:	02 9d 00 00 00 00    	add    bl,BYTE PTR [rbp+0x0]
   f7b7a:	09 55 a9             	or     DWORD PTR [rbp-0x57],edx
   f7b7d:	01 00                	add    DWORD PTR [rax],eax
   f7b7f:	0e                   	(bad)  
   f7b80:	2b 0e                	sub    ecx,DWORD PTR [rsi]
   f7b82:	7e 00                	jle    f7b84 <__abi_tag-0x3087bc>
   f7b84:	00 00                	add    BYTE PTR [rax],al
   f7b86:	35 06 00 00 02       	xor    eax,0x2000006
   f7b8b:	7e 00                	jle    f7b8d <__abi_tag-0x3087b3>
   f7b8d:	00 00                	add    BYTE PTR [rax],al
   f7b8f:	02 d5                	add    dl,ch
   f7b91:	00 00                	add    BYTE PTR [rax],al
   f7b93:	00 02                	add    BYTE PTR [rdx],al
   f7b95:	9d                   	popf   
   f7b96:	00 00                	add    BYTE PTR [rax],al
   f7b98:	00 00                	add    BYTE PTR [rax],al
   f7b9a:	09 0d ab 01 00 02    	or     DWORD PTR [rip+0x20001ab],ecx        # 20f7d4b <_end+0x1c2e453>
   f7ba0:	97                   	xchg   edi,eax
   f7ba1:	09 c2                	or     edx,eax
   f7ba3:	00 00                	add    BYTE PTR [rax],al
   f7ba5:	00 55 06             	add    BYTE PTR [rbp+0x6],dl
   f7ba8:	00 00                	add    BYTE PTR [rax],al
   f7baa:	02 8c 00 00 00 02 c2 	add    cl,BYTE PTR [rax+rax*1-0x3dfe0000]
   f7bb1:	00 00                	add    BYTE PTR [rax],al
   f7bb3:	00 02                	add    BYTE PTR [rdx],al
   f7bb5:	d6                   	(bad)  
   f7bb6:	03 00                	add    eax,DWORD PTR [rax]
   f7bb8:	00 00                	add    BYTE PTR [rax],al
   f7bba:	16                   	(bad)  
   f7bbb:	ae                   	scas   al,BYTE PTR es:[rdi]
   f7bbc:	b7 01                	mov    bh,0x1
   f7bbe:	00 19                	add    BYTE PTR [rcx],bl
   f7bc0:	25 85 b8 01 00       	and    eax,0x1b885
   f7bc5:	0b 48 06             	or     ecx,DWORD PTR [rax+0x6]
   f7bc8:	6d                   	ins    DWORD PTR es:[rdi],dx
   f7bc9:	06                   	(bad)  
   f7bca:	00 00                	add    BYTE PTR [rax],al
   f7bcc:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   f7bcf:	00 00                	add    BYTE PTR [rax],al
   f7bd1:	00 16                	add    BYTE PTR [rsi],dl
   f7bd3:	2b b9 01 00 18 09    	sub    edi,DWORD PTR [rcx+0x9180001]
   f7bd9:	a1 bc 01 00 0c da 0c 	movabs eax,ds:0x580cda0c0001bc
   f7be0:	58 00 
   f7be2:	00 00                	add    BYTE PTR [rax],al
   f7be4:	89 06                	mov    DWORD PTR [rsi],eax
   f7be6:	00 00                	add    BYTE PTR [rax],al
   f7be8:	02 cc                	add    cl,ah
   f7bea:	02 00                	add    al,BYTE PTR [rax]
   f7bec:	00 00                	add    BYTE PTR [rax],al
   f7bee:	12 8c bc 01 00 0c 91 	adc    cl,BYTE PTR [rsp+rdi*4-0x6ef3ffff]
   f7bf5:	02 0f                	add    cl,BYTE PTR [rdi]
   f7bf7:	9d                   	popf   
   f7bf8:	00 00                	add    BYTE PTR [rax],al
   f7bfa:	00 af 06 00 00 02    	add    BYTE PTR [rdi+0x2000006],ch
   f7c00:	da 00                	fiadd  DWORD PTR [rax]
   f7c02:	00 00                	add    BYTE PTR [rax],al
   f7c04:	02 9d 00 00 00 02    	add    bl,BYTE PTR [rbp+0x2000000]
   f7c0a:	9d                   	popf   
   f7c0b:	00 00                	add    BYTE PTR [rax],al
   f7c0d:	00 02                	add    BYTE PTR [rdx],al
   f7c0f:	d1 02                	rol    DWORD PTR [rdx],1
   f7c11:	00 00                	add    BYTE PTR [rax],al
   f7c13:	00 17                	add    BYTE PTR [rdi],dl
   f7c15:	c8 dc 01 00          	enter  0x1dc,0x0
   f7c19:	4b d0 bd 47 00 00 00 	rex.WXB sar BYTE PTR [r13+0x47],1
   f7c20:	00 00                	add    BYTE PTR [rax],al
   f7c22:	27                   	(bad)  
   f7c23:	00 00                	add    BYTE PTR [rax],al
   f7c25:	00 00                	add    BYTE PTR [rax],al
   f7c27:	00 00                	add    BYTE PTR [rax],al
   f7c29:	00 01                	add    BYTE PTR [rcx],al
   f7c2b:	9c                   	pushf  
   f7c2c:	49 07                	rex.WB (bad) 
   f7c2e:	00 00                	add    BYTE PTR [rax],al
   f7c30:	0a 82 6e 01 00 4b    	or     al,BYTE PTR [rdx+0x4b00016e]
   f7c36:	31 d6                	xor    esi,edx
   f7c38:	03 00                	add    eax,DWORD PTR [rax]
   f7c3a:	00 9b 52 04 00 93    	add    BYTE PTR [rbx-0x6cfffbae],bl
   f7c40:	52                   	push   rdx
   f7c41:	04 00                	add    al,0x0
   f7c43:	0a 48 89             	or     cl,BYTE PTR [rax-0x77]
   f7c46:	01 00                	add    DWORD PTR [rax],eax
   f7c48:	4b 3d 58 00 00 00    	rex.WXB cmp rax,0x58
   f7c4e:	c3                   	ret    
   f7c4f:	52                   	push   rdx
   f7c50:	04 00                	add    al,0x0
   f7c52:	bb 52 04 00 26       	mov    ebx,0x26000452
   f7c57:	4a 09 00             	rex.WX or QWORD PTR [rax],rax
   f7c5a:	00 d9                	add    cl,bl
   f7c5c:	bd 47 00 00 00       	mov    ebp,0x47
   f7c61:	00 00                	add    BYTE PTR [rax],al
   f7c63:	00 fb                	add    bl,bh
   f7c65:	89 01                	mov    DWORD PTR [rcx],eax
   f7c67:	00 01                	add    BYTE PTR [rcx],al
   f7c69:	4d                   	rex.WRB
   f7c6a:	2e 2c 07             	cs sub al,0x7
   f7c6d:	00 00                	add    BYTE PTR [rax],al
   f7c6f:	27                   	(bad)  
   f7c70:	5b                   	pop    rbx
   f7c71:	09 00                	or     DWORD PTR [rax],eax
   f7c73:	00 e7                	add    bh,ah
   f7c75:	52                   	push   rdx
   f7c76:	04 00                	add    al,0x0
   f7c78:	e3 52                	jrcxz  f7ccc <__abi_tag-0x308674>
   f7c7a:	04 00                	add    al,0x0
   f7c7c:	28 e2                	sub    dl,ah
   f7c7e:	bd 47 00 00 00       	mov    ebp,0x47
   f7c83:	00 00                	add    BYTE PTR [rax],al
   f7c85:	93                   	xchg   ebx,eax
   f7c86:	05 00 00 03 01       	add    eax,0x1030000
   f7c8b:	55                   	push   rbp
   f7c8c:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   f7c8f:	00 00                	add    BYTE PTR [rax],al
   f7c91:	29 f7                	sub    edi,esi
   f7c93:	bd 47 00 00 00       	mov    ebp,0x47
   f7c98:	00 00                	add    BYTE PTR [rax],al
   f7c9a:	49 07                	rex.WB (bad) 
   f7c9c:	00 00                	add    BYTE PTR [rax],al
   f7c9e:	03 01                	add    eax,DWORD PTR [rcx]
   f7ca0:	55                   	push   rbp
   f7ca1:	03 a3 01 55 03 01    	add    esp,DWORD PTR [rbx+0x1035501]
   f7ca7:	51                   	push   rcx
   f7ca8:	03 a3 01 54 00 00    	add    esp,DWORD PTR [rbx+0x5401]
   f7cae:	17                   	(bad)  
   f7caf:	9e                   	sahf   
   f7cb0:	dc 01                	fadd   QWORD PTR [rcx]
   f7cb2:	00 09                	add    BYTE PTR [rcx],cl
   f7cb4:	60                   	(bad)  
   f7cb5:	bb 47 00 00 00       	mov    ebx,0x47
   f7cba:	00 00                	add    BYTE PTR [rax],al
   f7cbc:	67 02 00             	add    al,BYTE PTR [eax]
   f7cbf:	00 00                	add    BYTE PTR [rax],al
   f7cc1:	00 00                	add    BYTE PTR [rax],al
   f7cc3:	00 01                	add    BYTE PTR [rcx],al
   f7cc5:	9c                   	pushf  
   f7cc6:	4a 09 00             	rex.WX or QWORD PTR [rax],rax
   f7cc9:	00 0a                	add    BYTE PTR [rdx],cl
   f7ccb:	82                   	(bad)  
   f7ccc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f7ccd:	01 00                	add    DWORD PTR [rax],eax
   f7ccf:	09 33                	or     DWORD PTR [rbx],esi
   f7cd1:	d6                   	(bad)  
   f7cd2:	03 00                	add    eax,DWORD PTR [rax]
   f7cd4:	00 02                	add    BYTE PTR [rdx],al
   f7cd6:	53                   	push   rbx
   f7cd7:	04 00                	add    al,0x0
   f7cd9:	f6 52 04             	not    BYTE PTR [rdx+0x4]
   f7cdc:	00 0a                	add    BYTE PTR [rdx],cl
   f7cde:	47 c2 01 00          	rex.RXB ret 0x1
   f7ce2:	09 42 9d             	or     DWORD PTR [rdx-0x63],eax
   f7ce5:	00 00                	add    BYTE PTR [rax],al
   f7ce7:	00 48 53             	add    BYTE PTR [rax+0x53],cl
   f7cea:	04 00                	add    al,0x0
   f7cec:	3c 53                	cmp    al,0x53
   f7cee:	04 00                	add    al,0x0
   f7cf0:	0a 48 89             	or     cl,BYTE PTR [rax-0x77]
   f7cf3:	01 00                	add    DWORD PTR [rax],eax
   f7cf5:	09 4d 58             	or     DWORD PTR [rbp+0x58],ecx
   f7cf8:	00 00                	add    BYTE PTR [rax],al
   f7cfa:	00 83 53 04 00 7b    	add    BYTE PTR [rbx+0x7b000453],al
   f7d00:	53                   	push   rbx
   f7d01:	04 00                	add    al,0x0
   f7d03:	2a a8 bc 01 00 01    	sub    ch,BYTE PTR [rax+0x10001bc]
   f7d09:	0b 09                	or     ecx,DWORD PTR [rcx]
   f7d0b:	9d                   	popf   
   f7d0c:	00 00                	add    BYTE PTR [rax],al
   f7d0e:	00 18                	add    BYTE PTR [rax],bl
   f7d10:	ae                   	scas   al,BYTE PTR es:[rdi]
   f7d11:	bc 01 00 0b 10       	mov    esp,0x100b0001
   f7d16:	9d                   	popf   
   f7d17:	00 00                	add    BYTE PTR [rax],al
   f7d19:	00 a7 53 04 00 a3    	add    BYTE PTR [rdi-0x5cfffbad],ah
   f7d1f:	53                   	push   rbx
   f7d20:	04 00                	add    al,0x0
   f7d22:	18 4a 84             	sbb    BYTE PTR [rdx-0x7c],cl
   f7d25:	01 00                	add    DWORD PTR [rax],eax
   f7d27:	0c 08                	or     al,0x8
   f7d29:	8c 00                	mov    WORD PTR [rax],es
   f7d2b:	00 00                	add    BYTE PTR [rax],al
   f7d2d:	b7 53                	mov    bh,0x53
   f7d2f:	04 00                	add    al,0x0
   f7d31:	b5 53                	mov    ch,0x53
   f7d33:	04 00                	add    al,0x0
   f7d35:	2b 07                	sub    eax,DWORD PTR [rdi]
   f7d37:	dd 01                	fld    QWORD PTR [rcx]
   f7d39:	00 01                	add    BYTE PTR [rcx],al
   f7d3b:	2f                   	(bad)  
   f7d3c:	0a c2                	or     al,dl
   f7d3e:	00 00                	add    BYTE PTR [rax],al
   f7d40:	00 03                	add    BYTE PTR [rbx],al
   f7d42:	91                   	xchg   ecx,eax
   f7d43:	b0 7f                	mov    al,0x7f
   f7d45:	0b a8 bb 47 00 00    	or     ebp,DWORD PTR [rax+0x47bb]
   f7d4b:	00 00                	add    BYTE PTR [rax],al
   f7d4d:	00 6d 06             	add    BYTE PTR [rbp+0x6],ch
   f7d50:	00 00                	add    BYTE PTR [rax],al
   f7d52:	08 b7 bb 47 00 00    	or     BYTE PTR [rdi+0x47bb],dh
   f7d58:	00 00                	add    BYTE PTR [rax],al
   f7d5a:	00 5b 06             	add    BYTE PTR [rbx+0x6],bl
   f7d5d:	00 00                	add    BYTE PTR [rax],al
   f7d5f:	04 08                	add    al,0x8
   f7d61:	00 00                	add    BYTE PTR [rax],al
   f7d63:	03 01                	add    eax,DWORD PTR [rcx]
   f7d65:	55                   	push   rbp
   f7d66:	01 31                	add    DWORD PTR [rcx],esi
   f7d68:	00 0b                	add    BYTE PTR [rbx],cl
   f7d6a:	c0 bb 47 00 00 00 00 	sar    BYTE PTR [rbx+0x47],0x0
   f7d71:	00 55 06             	add    BYTE PTR [rbp+0x6],dl
   f7d74:	00 00                	add    BYTE PTR [rax],al
   f7d76:	08 01                	or     BYTE PTR [rcx],al
   f7d78:	bc 47 00 00 00       	mov    esp,0x47
   f7d7d:	00 00                	add    BYTE PTR [rax],al
   f7d7f:	35 06 00 00 35       	xor    eax,0x35000006
   f7d84:	08 00                	or     BYTE PTR [rax],al
   f7d86:	00 03                	add    BYTE PTR [rbx],al
   f7d88:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   f7d8b:	7f 00                	jg     f7d8d <__abi_tag-0x3085b3>
   f7d8d:	03 01                	add    eax,DWORD PTR [rcx]
   f7d8f:	54                   	push   rsp
   f7d90:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   f7d93:	03 01                	add    eax,DWORD PTR [rcx]
   f7d95:	51                   	push   rcx
   f7d96:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   f7d99:	00 08                	add    BYTE PTR [rax],cl
   f7d9b:	31 bc 47 00 00 00 00 	xor    DWORD PTR [rdi+rax*2+0x0],edi
   f7da2:	00 66 09             	add    BYTE PTR [rsi+0x9],ah
   f7da5:	00 00                	add    BYTE PTR [rax],al
   f7da7:	53                   	push   rbx
   f7da8:	08 00                	or     BYTE PTR [rax],al
   f7daa:	00 03                	add    BYTE PTR [rbx],al
   f7dac:	01 54 02 7f          	add    DWORD PTR [rdx+rax*1+0x7f],edx
   f7db0:	00 03                	add    BYTE PTR [rbx],al
   f7db2:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   f7db5:	7e 00                	jle    f7db7 <__abi_tag-0x308589>
   f7db7:	00 08                	add    BYTE PTR [rax],cl
   f7db9:	6d                   	ins    DWORD PTR es:[rdi],dx
   f7dba:	bc 47 00 00 00       	mov    esp,0x47
   f7dbf:	00 00                	add    BYTE PTR [rax],al
   f7dc1:	f5                   	cmc    
   f7dc2:	05 00 00 6b 08       	add    eax,0x86b0000
   f7dc7:	00 00                	add    BYTE PTR [rax],al
   f7dc9:	03 01                	add    eax,DWORD PTR [rcx]
   f7dcb:	51                   	push   rcx
   f7dcc:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   f7dcf:	00 08                	add    BYTE PTR [rax],cl
   f7dd1:	84 bc 47 00 00 00 00 	test   BYTE PTR [rdi+rax*2+0x0],bh
   f7dd8:	00 c5                	add    ch,al
   f7dda:	05 00 00 9b 08       	add    eax,0x89b0000
   f7ddf:	00 00                	add    BYTE PTR [rax],al
   f7de1:	03 01                	add    eax,DWORD PTR [rcx]
   f7de3:	55                   	push   rbp
   f7de4:	01 31                	add    DWORD PTR [rcx],esi
   f7de6:	03 01                	add    eax,DWORD PTR [rcx]
   f7de8:	54                   	push   rsp
   f7de9:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   f7dec:	03 01                	add    eax,DWORD PTR [rcx]
   f7dee:	51                   	push   rcx
   f7def:	02 7c 00 03          	add    bh,BYTE PTR [rax+rax*1+0x3]
   f7df3:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   f7df6:	7f 00                	jg     f7df8 <__abi_tag-0x308548>
   f7df8:	03 01                	add    eax,DWORD PTR [rcx]
   f7dfa:	58                   	pop    rax
   f7dfb:	03 91 b0 7f 00 08    	add    edx,DWORD PTR [rcx+0x8007fb0]
   f7e01:	aa                   	stos   BYTE PTR es:[rdi],al
   f7e02:	bc 47 00 00 00       	mov    esp,0x47
   f7e07:	00 00                	add    BYTE PTR [rax],al
   f7e09:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   f7e0a:	09 00                	or     DWORD PTR [rax],eax
   f7e0c:	00 c4                	add    ah,al
   f7e0e:	08 00                	or     BYTE PTR [rax],al
   f7e10:	00 03                	add    BYTE PTR [rbx],al
   f7e12:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   f7e15:	03 f0                	add    esi,eax
   f7e17:	4a                   	rex.WX
   f7e18:	48 00 00             	rex.W add BYTE PTR [rax],al
   f7e1b:	00 00                	add    BYTE PTR [rax],al
   f7e1d:	00 03                	add    BYTE PTR [rbx],al
   f7e1f:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   f7e23:	03 01                	add    eax,DWORD PTR [rcx]
   f7e25:	51                   	push   rcx
   f7e26:	01 33                	add    DWORD PTR [rbx],esi
   f7e28:	00 08                	add    BYTE PTR [rax],cl
   f7e2a:	b9 bc 47 00 00       	mov    ecx,0x47bc
   f7e2f:	00 00                	add    BYTE PTR [rax],al
   f7e31:	00 a9 05 00 00 dc    	add    BYTE PTR [rcx-0x23fffffb],ch
   f7e37:	08 00                	or     BYTE PTR [rax],al
   f7e39:	00 03                	add    BYTE PTR [rbx],al
   f7e3b:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   f7e3e:	7f 00                	jg     f7e40 <__abi_tag-0x308500>
   f7e40:	00 08                	add    BYTE PTR [rax],cl
   f7e42:	d6                   	(bad)  
   f7e43:	bc 47 00 00 00       	mov    esp,0x47
   f7e48:	00 00                	add    BYTE PTR [rax],al
   f7e4a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   f7e4b:	09 00                	or     DWORD PTR [rax],eax
   f7e4d:	00 05 09 00 00 03    	add    BYTE PTR [rip+0x3000009],al        # 30f7e5c <_end+0x2c2e564>
   f7e53:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   f7e56:	03 ba 41 48 00 00    	add    edi,DWORD PTR [rdx+0x4841]
   f7e5c:	00 00                	add    BYTE PTR [rax],al
   f7e5e:	00 03                	add    BYTE PTR [rbx],al
   f7e60:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   f7e64:	03 01                	add    eax,DWORD PTR [rcx]
   f7e66:	51                   	push   rcx
   f7e67:	01 33                	add    DWORD PTR [rbx],esi
   f7e69:	00 0b                	add    BYTE PTR [rbx],cl
   f7e6b:	82                   	(bad)  
   f7e6c:	bd 47 00 00 00       	mov    ebp,0x47
   f7e71:	00 00                	add    BYTE PTR [rax],al
   f7e73:	73 06                	jae    f7e7b <__abi_tag-0x3084c5>
   f7e75:	00 00                	add    BYTE PTR [rax],al
   f7e77:	08 b4 bd 47 00 00 00 	or     BYTE PTR [rbp+rdi*4+0x47],dh
   f7e7e:	00 00                	add    BYTE PTR [rax],al
   f7e80:	89 06                	mov    DWORD PTR [rsi],eax
   f7e82:	00 00                	add    BYTE PTR [rax],al
   f7e84:	2f                   	(bad)  
   f7e85:	09 00                	or     DWORD PTR [rax],eax
   f7e87:	00 03                	add    BYTE PTR [rbx],al
   f7e89:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   f7e8d:	03 01                	add    eax,DWORD PTR [rcx]
   f7e8f:	51                   	push   rcx
   f7e90:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   f7e94:	0b c0                	or     eax,eax
   f7e96:	bd 47 00 00 00       	mov    ebp,0x47
   f7e9b:	00 00                	add    BYTE PTR [rax],al
   f7e9d:	73 06                	jae    f7ea5 <__abi_tag-0x30849b>
   f7e9f:	00 00                	add    BYTE PTR [rax],al
   f7ea1:	0b c7                	or     eax,edi
   f7ea3:	bd 47 00 00 00       	mov    ebp,0x47
   f7ea8:	00 00                	add    BYTE PTR [rax],al
   f7eaa:	78 09                	js     f7eb5 <__abi_tag-0x30848b>
   f7eac:	00 00                	add    BYTE PTR [rax],al
   f7eae:	00 2c 1d ab 01 00 02 	add    BYTE PTR [rbx*1+0x20001ab],ch
   f7eb5:	90                   	nop
   f7eb6:	1b c2                	sbb    eax,edx
   f7eb8:	00 00                	add    BYTE PTR [rax],al
   f7eba:	00 03                	add    BYTE PTR [rbx],al
   f7ebc:	66 09 00             	or     WORD PTR [rax],ax
   f7ebf:	00 2d 73 00 02 90    	add    BYTE PTR [rip+0xffffffff90020073],ch        # ffffffff90117f38 <_end+0xffffffff8fc4e640>
   f7ec5:	38 d6                	cmp    dh,dl
   f7ec7:	03 00                	add    eax,DWORD PTR [rax]
   f7ec9:	00 00                	add    BYTE PTR [rax],al
   f7ecb:	19 55 a9             	sbb    DWORD PTR [rbp-0x57],edx
   f7ece:	01 00                	add    DWORD PTR [rax],eax
   f7ed0:	4b a9 01 00 19 8c    	rex.WXB test rax,0xffffffff8c190001
   f7ed6:	bc 01 00 82 bc       	mov    esp,0xbc820001
   f7edb:	01 00                	add    DWORD PTR [rax],eax
   f7edd:	2e 8b c4             	cs mov eax,esp
   f7ee0:	00 00                	add    BYTE PTR [rax],al
   f7ee2:	8b c4                	mov    eax,esp
   f7ee4:	00 00                	add    BYTE PTR [rax],al
   f7ee6:	00 7e 06             	add    BYTE PTR [rsi+0x6],bh
   f7ee9:	00 00                	add    BYTE PTR [rax],al
   f7eeb:	05 00 01 08 21       	add    eax,0x21080100
   f7ef0:	ba 01 00 16 9c       	mov    edx,0x9c160001
   f7ef5:	00 00                	add    BYTE PTR [rax],al
   f7ef7:	00 1d 3f 1b 00 00    	add    BYTE PTR [rip+0x1b3f],bl        # f9a3c <__abi_tag-0x306904>
   f7efd:	19 00                	sbb    DWORD PTR [rax],eax
   f7eff:	00 00                	add    BYTE PTR [rax],al
   f7f01:	00 be 47 00 00 00    	add    BYTE PTR [rsi+0x47],bh
   f7f07:	00 00                	add    BYTE PTR [rax],al
   f7f09:	8a 02                	mov    al,BYTE PTR [rdx]
   f7f0b:	00 00                	add    BYTE PTR [rax],al
   f7f0d:	00 00                	add    BYTE PTR [rax],al
   f7f0f:	00 00                	add    BYTE PTR [rax],al
   f7f11:	c5 1e 07             	(bad)
   f7f14:	00 03                	add    BYTE PTR [rbx],al
   f7f16:	01 08                	add    DWORD PTR [rax],ecx
   f7f18:	56                   	push   rsi
   f7f19:	00 00                	add    BYTE PTR [rax],al
   f7f1b:	00 03                	add    BYTE PTR [rbx],al
   f7f1d:	02 07                	add    al,BYTE PTR [rdi]
   f7f1f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f7f20:	00 00                	add    BYTE PTR [rax],al
   f7f22:	00 03                	add    BYTE PTR [rbx],al
   f7f24:	04 07                	add    al,0x7
   f7f26:	49 00 00             	rex.WB add BYTE PTR [r8],al
   f7f29:	00 03                	add    BYTE PTR [rbx],al
   f7f2b:	08 07                	or     BYTE PTR [rdi],al
   f7f2d:	44 00 00             	add    BYTE PTR [rax],r8b
   f7f30:	00 03                	add    BYTE PTR [rbx],al
   f7f32:	01 06                	add    DWORD PTR [rsi],eax
   f7f34:	58                   	pop    rax
   f7f35:	00 00                	add    BYTE PTR [rax],al
   f7f37:	00 02                	add    BYTE PTR [rdx],al
   f7f39:	e2 dc                	loop   f7f17 <__abi_tag-0x308429>
   f7f3b:	01 00                	add    DWORD PTR [rax],eax
   f7f3d:	02 26                	add    ah,BYTE PTR [rsi]
   f7f3f:	17                   	(bad)  
   f7f40:	2e 00 00             	cs add BYTE PTR [rax],al
   f7f43:	00 03                	add    BYTE PTR [rbx],al
   f7f45:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # f7faf <__abi_tag-0x308391>
   f7f4b:	02 0e                	add    cl,BYTE PTR [rsi]
   f7f4d:	6a 01                	push   0x1
   f7f4f:	00 02                	add    BYTE PTR [rdx],al
   f7f51:	28 1c 35 00 00 00 17 	sub    BYTE PTR [rsi*1+0x17000000],bl
   f7f58:	04 05                	add    al,0x5
   f7f5a:	69 6e 74 00 02 19 6b 	imul   ebp,DWORD PTR [rsi+0x74],0x6b190200
   f7f61:	01 00                	add    DWORD PTR [rax],eax
   f7f63:	02 2a                	add    ch,BYTE PTR [rdx]
   f7f65:	16                   	(bad)  
   f7f66:	3c 00                	cmp    al,0x0
   f7f68:	00 00                	add    BYTE PTR [rax],al
   f7f6a:	03 08                	add    ecx,DWORD PTR [rax]
   f7f6c:	05 05 00 00 00       	add    eax,0x5
   f7f71:	18 08                	sbb    BYTE PTR [rax],cl
   f7f73:	02 f7                	add    dh,bh
   f7f75:	67 01 00             	add    DWORD PTR [eax],eax
   f7f78:	02 c2                	add    al,dl
   f7f7a:	1b 83 00 00 00 09    	sbb    eax,DWORD PTR [rbx+0x9000000]
   f7f80:	9d                   	popf   
   f7f81:	00 00                	add    BYTE PTR [rax],al
   f7f83:	00 03                	add    BYTE PTR [rbx],al
   f7f85:	01 06                	add    DWORD PTR [rsi],eax
   f7f87:	5f                   	pop    rdi
   f7f88:	00 00                	add    BYTE PTR [rax],al
   f7f8a:	00 02                	add    BYTE PTR [rdx],al
   f7f8c:	e4 dc                	in     al,0xdc
   f7f8e:	01 00                	add    DWORD PTR [rax],eax
   f7f90:	03 18                	add    ebx,DWORD PTR [rax]
   f7f92:	13 51 00             	adc    edx,DWORD PTR [rcx+0x0]
   f7f95:	00 00                	add    BYTE PTR [rax],al
   f7f97:	02 10                	add    dl,BYTE PTR [rax]
   f7f99:	6a 01                	push   0x1
   f7f9b:	00 03                	add    BYTE PTR [rbx],al
   f7f9d:	19 14 64             	sbb    DWORD PTR [rsp+riz*2],edx
   f7fa0:	00 00                	add    BYTE PTR [rax],al
   f7fa2:	00 02                	add    BYTE PTR [rdx],al
   f7fa4:	1b 6b 01             	sbb    ebp,DWORD PTR [rbx+0x1]
   f7fa7:	00 03                	add    BYTE PTR [rbx],al
   f7fa9:	1a 14 77             	sbb    dl,BYTE PTR [rdi+rsi*2]
   f7fac:	00 00                	add    BYTE PTR [rax],al
   f7fae:	00 02                	add    BYTE PTR [rdx],al
   f7fb0:	f1                   	icebp  
   f7fb1:	d2 01                	rol    BYTE PTR [rcx],cl
   f7fb3:	00 04 d1             	add    BYTE PTR [rcx+rdx*8],al
   f7fb6:	17                   	(bad)  
   f7fb7:	43 00 00             	rex.XB add BYTE PTR [r8],al
   f7fba:	00 19                	add    BYTE PTR [rcx],bl
   f7fbc:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   f7fbf:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   f7fc2:	01 18                	add    DWORD PTR [rax],ebx
   f7fc4:	70 00                	jo     f7fc6 <__abi_tag-0x30837a>
   f7fc6:	00 00                	add    BYTE PTR [rax],al
   f7fc8:	0e                   	(bad)  
   f7fc9:	d4                   	(bad)  
   f7fca:	00 00                	add    BYTE PTR [rax],al
   f7fcc:	00 03                	add    BYTE PTR [rbx],al
   f7fce:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # f7fd4 <__abi_tag-0x30836c>
   f7fd4:	02 f9                	add    bh,cl
   f7fd6:	67 01 00             	add    DWORD PTR [eax],eax
   f7fd9:	05 6c 13 8c 00       	add    eax,0x8c136c
   f7fde:	00 00                	add    BYTE PTR [rax],al
   f7fe0:	03 08                	add    ecx,DWORD PTR [rax]
   f7fe2:	07                   	(bad)  
   f7fe3:	3f                   	(bad)  
   f7fe4:	00 00                	add    BYTE PTR [rax],al
   f7fe6:	00 09                	add    BYTE PTR [rcx],cl
   f7fe8:	05 01 00 00 1a       	add    eax,0x1a000001
   f7fed:	02 0c c3             	add    cl,BYTE PTR [rbx+rax*8]
   f7ff0:	01 00                	add    DWORD PTR [rax],eax
   f7ff2:	06                   	(bad)  
   f7ff3:	03 12                	add    edx,DWORD PTR [rdx]
   f7ff5:	bc 00 00 00 02       	mov    esp,0x2000000
   f7ffa:	fa                   	cli    
   f7ffb:	dc 01                	fadd   QWORD PTR [rcx]
   f7ffd:	00 06                	add    BYTE PTR [rsi],al
   f7fff:	04 12                	add    al,0x12
   f8001:	b0 00                	mov    al,0x0
   f8003:	00 00                	add    BYTE PTR [rax],al
   f8005:	02 0d dd 01 00 06    	add    cl,BYTE PTR [rip+0x60001dd]        # 60f81e8 <_end+0x5c2e8f0>
   f800b:	05 12 a4 00 00       	add    eax,0xa412
   f8010:	00 0e                	add    BYTE PTR [rsi],cl
   f8012:	1e                   	(bad)  
   f8013:	01 00                	add    DWORD PTR [rax],eax
   f8015:	00 03                	add    BYTE PTR [rbx],al
   f8017:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   f801a:	84 01                	test   BYTE PTR [rcx],al
   f801c:	00 03                	add    BYTE PTR [rbx],al
   f801e:	04 04                	add    al,0x4
   f8020:	f9                   	stc    
   f8021:	71 01                	jno    f8024 <__abi_tag-0x30831c>
   f8023:	00 1b                	add    BYTE PTR [rbx],bl
   f8025:	06                   	(bad)  
   f8026:	78 01                	js     f8029 <__abi_tag-0x308317>
   f8028:	00 07                	add    BYTE PTR [rdi],al
   f802a:	04 3c                	add    al,0x3c
   f802c:	00 00                	add    BYTE PTR [rax],al
   f802e:	00 07                	add    BYTE PTR [rdi],al
   f8030:	19 0e                	sbb    DWORD PTR [rsi],ecx
   f8032:	68 01 00 00 0a       	push   0xa000001
   f8037:	79 76                	jns    f80af <__abi_tag-0x308291>
   f8039:	01 00                	add    DWORD PTR [rax],eax
   f803b:	00 0a                	add    BYTE PTR [rdx],cl
   f803d:	b5 71                	mov    ch,0x71
   f803f:	01 00                	add    DWORD PTR [rax],eax
   f8041:	01 0a                	add    DWORD PTR [rdx],ecx
   f8043:	8d 76 01             	lea    esi,[rsi+0x1]
   f8046:	00 02                	add    BYTE PTR [rdx],al
   f8048:	0a 04 6f             	or     al,BYTE PTR [rdi+rbp*2]
   f804b:	01 00                	add    DWORD PTR [rax],eax
   f804d:	03 00                	add    eax,DWORD PTR [rax]
   f804f:	02 07                	add    al,BYTE PTR [rdi]
   f8051:	78 01                	js     f8054 <__abi_tag-0x3082ec>
   f8053:	00 07                	add    BYTE PTR [rdi],al
   f8055:	1e                   	(bad)  
   f8056:	03 3d 01 00 00 09    	add    edi,DWORD PTR [rip+0x9000001]        # 90f805d <_end+0x8c2e765>
   f805c:	e1 00                	loope  f805e <__abi_tag-0x3082e2>
   f805e:	00 00                	add    BYTE PTR [rax],al
   f8060:	1c 2a                	sbb    al,0x2a
   f8062:	01 00                	add    DWORD PTR [rax],eax
   f8064:	00 89 01 00 00 1d    	add    BYTE PTR [rcx+0x1d000001],cl
   f806a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   f806d:	00 06                	add    BYTE PTR [rsi],al
   f806f:	00 0e                	add    BYTE PTR [rsi],cl
   f8071:	79 01                	jns    f8074 <__abi_tag-0x3082cc>
   f8073:	00 00                	add    BYTE PTR [rax],al
   f8075:	1e                   	(bad)  
   f8076:	3c dd                	cmp    al,0xdd
   f8078:	01 00                	add    DWORD PTR [rax],eax
   f807a:	07                   	(bad)  
   f807b:	5a                   	pop    rdx
   f807c:	01 14 89             	add    DWORD PTR [rcx+rcx*4],edx
   f807f:	01 00                	add    DWORD PTR [rax],eax
   f8081:	00 1f                	add    BYTE PTR [rdi],bl
   f8083:	55                   	push   rbp
   f8084:	a9 01 00 08 2b       	test   eax,0x2b080001
   f8089:	0e                   	(bad)  
   f808a:	8a 00                	mov    al,BYTE PTR [rax]
   f808c:	00 00                	add    BYTE PTR [rax],al
   f808e:	bb 01 00 00 06       	mov    ebx,0x6000001
   f8093:	8a 00                	mov    al,BYTE PTR [rax]
   f8095:	00 00                	add    BYTE PTR [rax],al
   f8097:	06                   	(bad)  
   f8098:	00 01                	add    BYTE PTR [rcx],al
   f809a:	00 00                	add    BYTE PTR [rax],al
   f809c:	06                   	(bad)  
   f809d:	c8 00 00 00          	enter  0x0,0x0
   f80a1:	00 20                	add    BYTE PTR [rax],ah
   f80a3:	00 62 00             	add    BYTE PTR [rdx+0x0],ah
   f80a6:	00 09                	add    BYTE PTR [rcx],cl
   f80a8:	35 02 0d ce 01       	xor    eax,0x1ce0d02
   f80ad:	00 00                	add    BYTE PTR [rax],al
   f80af:	06                   	(bad)  
   f80b0:	8a 00                	mov    al,BYTE PTR [rax]
   f80b2:	00 00                	add    BYTE PTR [rax],al
   f80b4:	00 11                	add    BYTE PTR [rcx],dl
   f80b6:	c0 79 01 00          	sar    BYTE PTR [rcx+0x1],0x0
   f80ba:	26 02 8a 00 00 00 e8 	es add cl,BYTE PTR [rdx-0x18000000]
   f80c1:	01 00                	add    DWORD PTR [rax],eax
   f80c3:	00 06                	add    BYTE PTR [rsi],al
   f80c5:	8a 00                	mov    al,BYTE PTR [rax]
   f80c7:	00 00                	add    BYTE PTR [rax],al
   f80c9:	06                   	(bad)  
   f80ca:	c8 00 00 00          	enter  0x0,0x0
   f80ce:	00 11                	add    BYTE PTR [rcx],dl
   f80d0:	3c e6                	cmp    al,0xe6
   f80d2:	00 00                	add    BYTE PTR [rax],al
   f80d4:	1b 02                	sbb    eax,DWORD PTR [rdx]
   f80d6:	8a 00                	mov    al,BYTE PTR [rax]
   f80d8:	00 00                	add    BYTE PTR [rax],al
   f80da:	fd                   	std    
   f80db:	01 00                	add    DWORD PTR [rax],eax
   f80dd:	00 06                	add    BYTE PTR [rsi],al
   f80df:	c8 00 00 00          	enter  0x0,0x0
   f80e3:	00 21                	add    BYTE PTR [rcx],ah
   f80e5:	ba dc 01 00 01       	mov    edx,0x10001dc
   f80ea:	24 01                	and    al,0x1
   f80ec:	07                   	(bad)  
   f80ed:	98                   	cwde   
   f80ee:	00 00                	add    BYTE PTR [rax],al
   f80f0:	00 00                	add    BYTE PTR [rax],al
   f80f2:	be 47 00 00 00       	mov    esi,0x47
   f80f7:	00 00                	add    BYTE PTR [rax],al
   f80f9:	8a 02                	mov    al,BYTE PTR [rdx]
   f80fb:	00 00                	add    BYTE PTR [rax],al
   f80fd:	00 00                	add    BYTE PTR [rax],al
   f80ff:	00 00                	add    BYTE PTR [rax],al
   f8101:	01 9c f4 04 00 00 0f 	add    DWORD PTR [rsp+rsi*8+0xf000004],ebx
   f8108:	35 78 01 00 26       	xor    eax,0x26000178
   f810d:	01 11                	add    DWORD PTR [rcx],edx
   f810f:	68 01 00 00 e6       	push   0xffffffffe6000001
   f8114:	53                   	push   rbx
   f8115:	04 00                	add    al,0x0
   f8117:	ca 53 04             	retf   0x453
   f811a:	00 12                	add    BYTE PTR [rdx],dl
   f811c:	73 72                	jae    f8190 <__abi_tag-0x3081b0>
   f811e:	63 00                	movsxd eax,DWORD PTR [rax]
   f8120:	27                   	(bad)  
   f8121:	01 13                	add    DWORD PTR [rbx],edx
   f8123:	74 01                	je     f8126 <__abi_tag-0x30821a>
   f8125:	00 00                	add    BYTE PTR [rax],al
   f8127:	79 54                	jns    f817d <__abi_tag-0x3081c3>
   f8129:	04 00                	add    al,0x0
   f812b:	57                   	push   rdi
   f812c:	54                   	push   rsp
   f812d:	04 00                	add    al,0x0
   f812f:	0f 47 c2             	cmova  eax,edx
   f8132:	01 00                	add    DWORD PTR [rax],eax
   f8134:	28 01                	sub    BYTE PTR [rcx],al
   f8136:	0b ed                	or     ebp,ebp
   f8138:	00 00                	add    BYTE PTR [rax],al
   f813a:	00 17                	add    BYTE PTR [rdi],dl
   f813c:	55                   	push   rbp
   f813d:	04 00                	add    al,0x0
   f813f:	f7 54 04 00          	not    DWORD PTR [rsp+rax*1+0x0]
   f8143:	12 64 73 74          	adc    ah,BYTE PTR [rbx+rsi*2+0x74]
   f8147:	00 29                	add    BYTE PTR [rcx],ch
   f8149:	01 09                	add    DWORD PTR [rcx],ecx
   f814b:	98                   	cwde   
   f814c:	00 00                	add    BYTE PTR [rax],al
   f814e:	00 aa 55 04 00 8e    	add    BYTE PTR [rdx-0x71fffbab],ch
   f8154:	55                   	push   rbp
   f8155:	04 00                	add    al,0x0
   f8157:	0f 07                	sysretd 
   f8159:	dd 01                	fld    QWORD PTR [rcx]
   f815b:	00 2a                	add    BYTE PTR [rdx],ch
   f815d:	01 0c f4             	add    DWORD PTR [rsp+rsi*8],ecx
   f8160:	04 00                	add    al,0x0
   f8162:	00 39                	add    BYTE PTR [rcx],bh
   f8164:	56                   	push   rsi
   f8165:	04 00                	add    al,0x0
   f8167:	1b 56 04             	sbb    edx,DWORD PTR [rsi+0x4]
   f816a:	00 13                	add    BYTE PTR [rbx],dl
   f816c:	35 05 00 00 48       	xor    eax,0x48000005
   f8171:	be 47 00 00 00       	mov    esi,0x47
   f8176:	00 00                	add    BYTE PTR [rax],al
   f8178:	01 17                	add    DWORD PTR [rdi],edx
   f817a:	8a 01                	mov    al,BYTE PTR [rcx]
   f817c:	00 33                	add    BYTE PTR [rbx],dh
   f817e:	01 a9 03 00 00 01    	add    DWORD PTR [rcx+0x1000003],ebp
   f8184:	65 05 00 00 a7 56    	gs add eax,0x56a70000
   f818a:	04 00                	add    al,0x0
   f818c:	9d                   	popf   
   f818d:	56                   	push   rsi
   f818e:	04 00                	add    al,0x0
   f8190:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
   f8193:	00 00                	add    BYTE PTR [rax],al
   f8195:	d0 56 04             	rcl    BYTE PTR [rsi+0x4],1
   f8198:	00 c8                	add    al,cl
   f819a:	56                   	push   rsi
   f819b:	04 00                	add    al,0x0
   f819d:	01 4f 05             	add    DWORD PTR [rdi+0x5],ecx
   f81a0:	00 00                	add    BYTE PTR [rax],al
   f81a2:	fc                   	cld    
   f81a3:	56                   	push   rsi
   f81a4:	04 00                	add    al,0x0
   f81a6:	ee                   	out    dx,al
   f81a7:	56                   	push   rsi
   f81a8:	04 00                	add    al,0x0
   f81aa:	01 44 05 00          	add    DWORD PTR [rbp+rax*1+0x0],eax
   f81ae:	00 3e                	add    BYTE PTR [rsi],bh
   f81b0:	57                   	push   rdi
   f81b1:	04 00                	add    al,0x0
   f81b3:	32 57 04             	xor    dl,BYTE PTR [rdi+0x4]
   f81b6:	00 22                	add    BYTE PTR [rdx],ah
   f81b8:	71 05                	jno    f81bf <__abi_tag-0x308181>
   f81ba:	00 00                	add    BYTE PTR [rax],al
   f81bc:	29 8a 01 00 01 d1    	sub    DWORD PTR [rdx-0x2efeffff],ecx
   f81c2:	17                   	(bad)  
   f81c3:	92                   	xchg   edx,eax
   f81c4:	03 00                	add    eax,DWORD PTR [rax]
   f81c6:	00 23                	add    BYTE PTR [rbx],ah
   f81c8:	a1 05 00 00 01 96 05 	movabs eax,ds:0x59601000005
   f81cf:	00 00 
   f81d1:	75 57                	jne    f822a <__abi_tag-0x308116>
   f81d3:	04 00                	add    al,0x0
   f81d5:	6d                   	ins    DWORD PTR es:[rdi],dx
   f81d6:	57                   	push   rdi
   f81d7:	04 00                	add    al,0x0
   f81d9:	01 8b 05 00 00 99    	add    DWORD PTR [rbx-0x66fffffb],ecx
   f81df:	57                   	push   rdi
   f81e0:	04 00                	add    al,0x0
   f81e2:	8f                   	(bad)  
   f81e3:	57                   	push   rdi
   f81e4:	04 00                	add    al,0x0
   f81e6:	01 80 05 00 00 c4    	add    DWORD PTR [rax-0x3bfffffb],eax
   f81ec:	57                   	push   rdi
   f81ed:	04 00                	add    al,0x0
   f81ef:	be 57 04 00 14       	mov    esi,0x14000457
   f81f4:	29 8a 01 00 07 ac    	sub    DWORD PTR [rdx-0x53f8ffff],ecx
   f81fa:	05 00 00 75 57       	add    eax,0x57750000
   f81ff:	04 00                	add    al,0x0
   f8201:	6d                   	ins    DWORD PTR es:[rdi],dx
   f8202:	57                   	push   rdi
   f8203:	04 00                	add    al,0x0
   f8205:	07                   	(bad)  
   f8206:	b7 05                	mov    bh,0x5
   f8208:	00 00                	add    BYTE PTR [rax],al
   f820a:	e5 57                	in     eax,0x57
   f820c:	04 00                	add    al,0x0
   f820e:	d9 57 04             	fst    DWORD PTR [rdi+0x4]
   f8211:	00 07                	add    BYTE PTR [rdi],al
   f8213:	c0 05 00 00 18 58 04 	rol    BYTE PTR [rip+0x58180000],0x4        # 5827821a <_end+0x57dae922>
   f821a:	00 0e                	add    BYTE PTR [rsi],cl
   f821c:	58                   	pop    rax
   f821d:	04 00                	add    al,0x0
   f821f:	07                   	(bad)  
   f8220:	cb                   	retf   
   f8221:	05 00 00 51 58       	add    eax,0x58510000
   f8226:	04 00                	add    al,0x0
   f8228:	41 58                	pop    r8
   f822a:	04 00                	add    al,0x0
   f822c:	24 d4                	and    al,0xd4
   f822e:	05 00 00 40 8a       	add    eax,0x8a400000
   f8233:	01 00                	add    DWORD PTR [rax],eax
   f8235:	07                   	(bad)  
   f8236:	d5                   	(bad)  
   f8237:	05 00 00 91 58       	add    eax,0x58910000
   f823c:	04 00                	add    al,0x0
   f823e:	8d 58 04             	lea    ebx,[rax+0x4]
   f8241:	00 15 01 c0 47 00    	add    BYTE PTR [rip+0x47c001],dl        # 574248 <_end+0xaa950>
   f8247:	00 00                	add    BYTE PTR [rax],al
   f8249:	00 00                	add    BYTE PTR [rax],al
   f824b:	ce                   	(bad)  
   f824c:	01 00                	add    DWORD PTR [rax],eax
   f824e:	00 7b 03             	add    BYTE PTR [rbx+0x3],bh
   f8251:	00 00                	add    BYTE PTR [rax],al
   f8253:	08 01                	or     BYTE PTR [rcx],al
   f8255:	55                   	push   rbp
   f8256:	02 7f 00             	add    bh,BYTE PTR [rdi+0x0]
   f8259:	08 01                	or     BYTE PTR [rcx],al
   f825b:	54                   	push   rsp
   f825c:	04 91                	add    al,0x91
   f825e:	b8 7f 06 00 0b       	mov    eax,0xb00067f
   f8263:	88 c0                	mov    al,al
   f8265:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   f8268:	00 00                	add    BYTE PTR [rax],al
   f826a:	00 bb 01 00 00 08    	add    BYTE PTR [rbx+0x8000001],bh
   f8270:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   f8273:	7f 00                	jg     f8275 <__abi_tag-0x3080cb>
   f8275:	00 00                	add    BYTE PTR [rax],al
   f8277:	00 00                	add    BYTE PTR [rax],al
   f8279:	0b 6d c0             	or     ebp,DWORD PTR [rbp-0x40]
   f827c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   f827f:	00 00                	add    BYTE PTR [rax],al
   f8281:	00 e8                	add    al,ch
   f8283:	01 00                	add    DWORD PTR [rax],eax
   f8285:	00 08                	add    BYTE PTR [rax],cl
   f8287:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   f828a:	91                   	xchg   ecx,eax
   f828b:	b8 7f 06 00 00       	mov    eax,0x67f
   f8290:	13 e7                	adc    esp,edi
   f8292:	05 00 00 10 bf       	add    eax,0xbf100000
   f8297:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   f829a:	00 00                	add    BYTE PTR [rax],al
   f829c:	00 02                	add    BYTE PTR [rdx],al
   f829e:	50                   	push   rax
   f829f:	8a 01                	mov    al,BYTE PTR [rcx]
   f82a1:	00 30                	add    BYTE PTR [rax],dh
   f82a3:	01 7a 04             	add    DWORD PTR [rdx+0x4],edi
   f82a6:	00 00                	add    BYTE PTR [rax],al
   f82a8:	01 17                	add    DWORD PTR [rdi],edx
   f82aa:	06                   	(bad)  
   f82ab:	00 00                	add    BYTE PTR [rax],al
   f82ad:	a8 58                	test   al,0x58
   f82af:	04 00                	add    al,0x0
   f82b1:	a0 58 04 00 01 0c 06 	movabs al,ds:0x60c01000458
   f82b8:	00 00 
   f82ba:	cf                   	iret   
   f82bb:	58                   	pop    rax
   f82bc:	04 00                	add    al,0x0
   f82be:	c5 58 04             	(bad)
   f82c1:	00 01                	add    BYTE PTR [rcx],al
   f82c3:	01 06                	add    DWORD PTR [rsi],eax
   f82c5:	00 00                	add    BYTE PTR [rax],al
   f82c7:	00 59 04             	add    BYTE PTR [rcx+0x4],bl
   f82ca:	00 f6                	add    dh,dh
   f82cc:	58                   	pop    rax
   f82cd:	04 00                	add    al,0x0
   f82cf:	01 f6                	add    esi,esi
   f82d1:	05 00 00 31 59       	add    eax,0x59310000
   f82d6:	04 00                	add    al,0x0
   f82d8:	27                   	(bad)  
   f82d9:	59                   	pop    rcx
   f82da:	04 00                	add    al,0x0
   f82dc:	25 23 06 00 00       	and    eax,0x623
   f82e1:	1e                   	(bad)  
   f82e2:	bf 47 00 00 00       	mov    edi,0x47
   f82e7:	00 00                	add    BYTE PTR [rax],al
   f82e9:	02 5e 8a             	add    bl,BYTE PTR [rsi-0x76]
   f82ec:	01 00                	add    DWORD PTR [rax],eax
   f82ee:	01 7e 09             	add    DWORD PTR [rsi+0x9],edi
   f82f1:	63 04 00             	movsxd eax,DWORD PTR [rax+rax*1]
   f82f4:	00 01                	add    BYTE PTR [rcx],al
   f82f6:	51                   	push   rcx
   f82f7:	06                   	(bad)  
   f82f8:	00 00                	add    BYTE PTR [rax],al
   f82fa:	5e                   	pop    rsi
   f82fb:	59                   	pop    rcx
   f82fc:	04 00                	add    al,0x0
   f82fe:	58                   	pop    rax
   f82ff:	59                   	pop    rcx
   f8300:	04 00                	add    al,0x0
   f8302:	01 46 06             	add    DWORD PTR [rsi+0x6],eax
   f8305:	00 00                	add    BYTE PTR [rax],al
   f8307:	94                   	xchg   esp,eax
   f8308:	59                   	pop    rcx
   f8309:	04 00                	add    al,0x0
   f830b:	74 59                	je     f8366 <__abi_tag-0x307fda>
   f830d:	04 00                	add    al,0x0
   f830f:	01 3b                	add    DWORD PTR [rbx],edi
   f8311:	06                   	(bad)  
   f8312:	00 00                	add    BYTE PTR [rax],al
   f8314:	1a 5a 04             	sbb    bl,BYTE PTR [rdx+0x4]
   f8317:	00 10                	add    BYTE PTR [rax],dl
   f8319:	5a                   	pop    rdx
   f831a:	04 00                	add    al,0x0
   f831c:	01 30                	add    DWORD PTR [rax],esi
   f831e:	06                   	(bad)  
   f831f:	00 00                	add    BYTE PTR [rax],al
   f8321:	46 5a                	rex.RX pop rdx
   f8323:	04 00                	add    al,0x0
   f8325:	40 5a                	rex pop rdx
   f8327:	04 00                	add    al,0x0
   f8329:	14 5e                	adc    al,0x5e
   f832b:	8a 01                	mov    al,BYTE PTR [rcx]
   f832d:	00 07                	add    BYTE PTR [rdi],al
   f832f:	5c                   	pop    rsp
   f8330:	06                   	(bad)  
   f8331:	00 00                	add    BYTE PTR [rax],al
   f8333:	6a 5a                	push   0x5a
   f8335:	04 00                	add    al,0x0
   f8337:	5c                   	pop    rsp
   f8338:	5a                   	pop    rdx
   f8339:	04 00                	add    al,0x0
   f833b:	07                   	(bad)  
   f833c:	65 06                	gs (bad) 
   f833e:	00 00                	add    BYTE PTR [rax],al
   f8340:	a9 5a 04 00 a1       	test   eax,0xa100045a
   f8345:	5a                   	pop    rdx
   f8346:	04 00                	add    al,0x0
   f8348:	00 00                	add    BYTE PTR [rax],al
   f834a:	0b 24 c0             	or     esp,DWORD PTR [rax+rax*8]
   f834d:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   f8350:	00 00                	add    BYTE PTR [rax],al
   f8352:	00 e8                	add    al,ch
   f8354:	01 00                	add    DWORD PTR [rax],eax
   f8356:	00 08                	add    BYTE PTR [rax],cl
   f8358:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   f835b:	76 00                	jbe    f835d <__abi_tag-0x307fe3>
   f835d:	32 24 00             	xor    ah,BYTE PTR [rax+rax*1]
   f8360:	00 26                	add    BYTE PTR [rsi],ah
   f8362:	f9                   	stc    
   f8363:	04 00                	add    al,0x0
   f8365:	00 d8                	add    al,bl
   f8367:	be 47 00 00 00       	mov    esi,0x47
   f836c:	00 00                	add    BYTE PTR [rax],al
   f836e:	02 6c 8a 01          	add    ch,BYTE PTR [rdx+rcx*4+0x1]
   f8372:	00 01                	add    BYTE PTR [rcx],al
   f8374:	36 01 0a             	ss add DWORD PTR [rdx],ecx
   f8377:	01 29                	add    DWORD PTR [rcx],ebp
   f8379:	05 00 00 d2 5a       	add    eax,0x5ad20000
   f837e:	04 00                	add    al,0x0
   f8380:	ca 5a 04             	retf   0x45a
   f8383:	00 01                	add    BYTE PTR [rcx],al
   f8385:	1e                   	(bad)  
   f8386:	05 00 00 f7 5a       	add    eax,0x5af70000
   f838b:	04 00                	add    al,0x0
   f838d:	ef                   	out    dx,eax
   f838e:	5a                   	pop    rdx
   f838f:	04 00                	add    al,0x0
   f8391:	01 13                	add    DWORD PTR [rbx],edx
   f8393:	05 00 00 1d 5b       	add    eax,0x5b1d0000
   f8398:	04 00                	add    al,0x0
   f839a:	17                   	(bad)  
   f839b:	5b                   	pop    rbx
   f839c:	04 00                	add    al,0x0
   f839e:	01 08                	add    DWORD PTR [rax],ecx
   f83a0:	05 00 00 3b 5b       	add    eax,0x5b3b0000
   f83a5:	04 00                	add    al,0x0
   f83a7:	33 5b 04             	xor    ebx,DWORD PTR [rbx+0x4]
   f83aa:	00 15 fc be 47 00    	add    BYTE PTR [rip+0x47befc],dl        # 5742ac <_end+0xaa9b4>
   f83b0:	00 00                	add    BYTE PTR [rax],al
   f83b2:	00 00                	add    BYTE PTR [rax],al
   f83b4:	76 06                	jbe    f83bc <__abi_tag-0x307f84>
   f83b6:	00 00                	add    BYTE PTR [rax],al
   f83b8:	dc 04 00             	fadd   QWORD PTR [rax+rax*1]
   f83bb:	00 08                	add    BYTE PTR [rax],cl
   f83bd:	01 54 02 7c          	add    DWORD PTR [rdx+rax*1+0x7c],edx
   f83c1:	00 00                	add    BYTE PTR [rax],al
   f83c3:	0b 46 c0             	or     eax,DWORD PTR [rsi-0x40]
   f83c6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   f83c9:	00 00                	add    BYTE PTR [rax],al
   f83cb:	00 e8                	add    al,ch
   f83cd:	01 00                	add    DWORD PTR [rax],eax
   f83cf:	00 08                	add    BYTE PTR [rax],cl
   f83d1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   f83d4:	91                   	xchg   ecx,eax
   f83d5:	b8 7f 06 00 00       	mov    eax,0x67f
   f83da:	00 09                	add    BYTE PTR [rcx],cl
   f83dc:	ed                   	in     eax,dx
   f83dd:	00 00                	add    BYTE PTR [rax],al
   f83df:	00 0c 26             	add    BYTE PTR [rsi+riz*1],cl
   f83e2:	dd 01                	fld    QWORD PTR [rcx]
   f83e4:	00 f7                	add    bh,dh
   f83e6:	0e                   	(bad)  
   f83e7:	98                   	cwde   
   f83e8:	00 00                	add    BYTE PTR [rax],al
   f83ea:	00 35 05 00 00 04    	add    BYTE PTR [rip+0x4000005],dh        # 40f83f5 <_end+0x3c2eafd>
   f83f0:	73 72                	jae    f8464 <__abi_tag-0x307edc>
   f83f2:	63 00                	movsxd eax,DWORD PTR [rax]
   f83f4:	f7 28                	imul   DWORD PTR [rax]
   f83f6:	74 01                	je     f83f9 <__abi_tag-0x307f47>
   f83f8:	00 00                	add    BYTE PTR [rax],al
   f83fa:	05 47 c2 01 00       	add    eax,0x1c247
   f83ff:	f7 35 ed 00 00 00    	div    DWORD PTR [rip+0xed]        # f84f2 <__abi_tag-0x307e4e>
   f8405:	04 64                	add    al,0x64
   f8407:	73 74                	jae    f847d <__abi_tag-0x307ec3>
   f8409:	00 f7                	add    bh,dh
   f840b:	42 98                	rex.X cwde 
   f840d:	00 00                	add    BYTE PTR [rax],al
   f840f:	00 05 07 dd 01 00    	add    BYTE PTR [rip+0x1dd07],al        # 11611c <__abi_tag-0x2ea224>
   f8415:	f7 50 f4             	not    DWORD PTR [rax-0xc]
   f8418:	04 00                	add    al,0x0
   f841a:	00 00                	add    BYTE PTR [rax],al
   f841c:	0c 1d                	or     al,0x1d
   f841e:	dd 01                	fld    QWORD PTR [rcx]
   f8420:	00 b6 0e 98 00 00    	add    BYTE PTR [rsi+0x980e],dh
   f8426:	00 71 05             	add    BYTE PTR [rcx+0x5],dh
   f8429:	00 00                	add    BYTE PTR [rax],al
   f842b:	04 73                	add    al,0x73
   f842d:	72 63                	jb     f8492 <__abi_tag-0x307eae>
   f842f:	00 b6 28 74 01 00    	add    BYTE PTR [rsi+0x17428],dh
   f8435:	00 05 47 c2 01 00    	add    BYTE PTR [rip+0x1c247],al        # 114682 <__abi_tag-0x2ebcbe>
   f843b:	b6 35                	mov    dh,0x35
   f843d:	ed                   	in     eax,dx
   f843e:	00 00                	add    BYTE PTR [rax],al
   f8440:	00 04 64             	add    BYTE PTR [rsp+riz*2],al
   f8443:	73 74                	jae    f84b9 <__abi_tag-0x307e87>
   f8445:	00 b6 42 98 00 00    	add    BYTE PTR [rsi+0x9842],dh
   f844b:	00 05 07 dd 01 00    	add    BYTE PTR [rip+0x1dd07],al        # 116158 <__abi_tag-0x2ea1e8>
   f8451:	b6 50                	mov    dh,0x50
   f8453:	f4                   	hlt    
   f8454:	04 00                	add    al,0x0
   f8456:	00 00                	add    BYTE PTR [rax],al
   f8458:	0c ec                	or     al,0xec
   f845a:	dc 01                	fadd   QWORD PTR [rcx]
   f845c:	00 8e 10 e2 05 00    	add    BYTE PTR [rsi+0x5e210],cl
   f8462:	00 e2                	add    dl,ah
   f8464:	05 00 00 04 73       	add    eax,0x73040000
   f8469:	72 63                	jb     f84ce <__abi_tag-0x307e72>
   f846b:	00 8e 2f 74 01 00    	add    BYTE PTR [rsi+0x1742f],cl
   f8471:	00 05 47 c2 01 00    	add    BYTE PTR [rip+0x1c247],al        # 1146be <__abi_tag-0x2ebc82>
   f8477:	8e 3c ed 00 00 00 04 	mov    ?,WORD PTR [rbp*8+0x4000000]
   f847e:	64 73 74             	fs jae f84f5 <__abi_tag-0x307e4b>
   f8481:	00 8e 4b e2 05 00    	add    BYTE PTR [rsi+0x5e24b],cl
   f8487:	00 05 07 dd 01 00    	add    BYTE PTR [rip+0x1dd07],al        # 116194 <__abi_tag-0x2ea1ac>
   f848d:	8e 59 f4             	mov    ds,WORD PTR [rcx-0xc]
   f8490:	04 00                	add    al,0x0
   f8492:	00 0d 82 6e 01 00    	add    BYTE PTR [rip+0x16e82],cl        # 10f31a <__abi_tag-0x2f1026>
   f8498:	90                   	nop
   f8499:	0a e2                	or     ah,dl
   f849b:	05 00 00 10 69       	add    eax,0x69100000
   f84a0:	00 91 0a ed 00 00    	add    BYTE PTR [rcx+0xed0a],dl
   f84a6:	00 0d 3b b1 01 00    	add    BYTE PTR [rip+0x1b13b],cl        # 1135e7 <__abi_tag-0x2ecd59>
   f84ac:	91                   	xchg   ecx,eax
   f84ad:	0d ed 00 00 00       	or     eax,0xed
   f84b2:	10 63 00             	adc    BYTE PTR [rbx+0x0],ah
   f84b5:	92                   	xchg   edx,eax
   f84b6:	09 06                	or     DWORD PTR [rsi],eax
   f84b8:	01 00                	add    DWORD PTR [rax],eax
   f84ba:	00 27                	add    BYTE PTR [rdi],ah
   f84bc:	0d 13 dd 01 00       	or     eax,0x1dd13
   f84c1:	9d                   	popf   
   f84c2:	0d e2 05 00 00       	or     eax,0x5e2
   f84c7:	00 00                	add    BYTE PTR [rax],al
   f84c9:	09 12                	or     DWORD PTR [rdx],edx
   f84cb:	01 00                	add    DWORD PTR [rax],eax
   f84cd:	00 0c 4e             	add    BYTE PTR [rsi+rcx*2],cl
   f84d0:	dd 01                	fld    QWORD PTR [rcx]
   f84d2:	00 67 0e             	add    BYTE PTR [rdi+0xe],ah
   f84d5:	98                   	cwde   
   f84d6:	00 00                	add    BYTE PTR [rax],al
   f84d8:	00 23                	add    BYTE PTR [rbx],ah
   f84da:	06                   	(bad)  
   f84db:	00 00                	add    BYTE PTR [rax],al
   f84dd:	04 73                	add    al,0x73
   f84df:	72 63                	jb     f8544 <__abi_tag-0x307dfc>
   f84e1:	00 67 27             	add    BYTE PTR [rdi+0x27],ah
   f84e4:	74 01                	je     f84e7 <__abi_tag-0x307e59>
   f84e6:	00 00                	add    BYTE PTR [rax],al
   f84e8:	05 47 c2 01 00       	add    eax,0x1c247
   f84ed:	67 34 ed             	addr32 xor al,0xed
   f84f0:	00 00                	add    BYTE PTR [rax],al
   f84f2:	00 04 64             	add    BYTE PTR [rsp+riz*2],al
   f84f5:	73 74                	jae    f856b <__abi_tag-0x307dd5>
   f84f7:	00 67 41             	add    BYTE PTR [rdi+0x41],ah
   f84fa:	98                   	cwde   
   f84fb:	00 00                	add    BYTE PTR [rax],al
   f84fd:	00 05 07 dd 01 00    	add    BYTE PTR [rip+0x1dd07],al        # 11620a <__abi_tag-0x2ea136>
   f8503:	67 4f f4             	addr32 rex.WRXB hlt 
   f8506:	04 00                	add    al,0x0
   f8508:	00 00                	add    BYTE PTR [rax],al
   f850a:	28 2f                	sub    BYTE PTR [rdi],ch
   f850c:	dd 01                	fld    QWORD PTR [rcx]
   f850e:	00 01                	add    BYTE PTR [rcx],al
   f8510:	3b 0d 01 71 06 00    	cmp    ecx,DWORD PTR [rip+0x67101]        # 15f617 <__abi_tag-0x2a0d29>
   f8516:	00 04 73             	add    BYTE PTR [rbx+rsi*2],al
   f8519:	72 63                	jb     f857e <__abi_tag-0x307dc2>
   f851b:	00 3b                	add    BYTE PTR [rbx],bh
   f851d:	2b 74 01 00          	sub    esi,DWORD PTR [rcx+rax*1+0x0]
   f8521:	00 05 47 c2 01 00    	add    BYTE PTR [rip+0x1c247],al        # 11476e <__abi_tag-0x2ebbd2>
   f8527:	3b 38                	cmp    edi,DWORD PTR [rax]
   f8529:	ed                   	in     eax,dx
   f852a:	00 00                	add    BYTE PTR [rax],al
   f852c:	00 04 64             	add    BYTE PTR [rsp+riz*2],al
   f852f:	73 74                	jae    f85a5 <__abi_tag-0x307d9b>
   f8531:	00 3b                	add    BYTE PTR [rbx],bh
   f8533:	46 71 06             	rex.RX jno f853c <__abi_tag-0x307e04>
   f8536:	00 00                	add    BYTE PTR [rax],al
   f8538:	05 01 dd 01 00       	add    eax,0x1dd01
   f853d:	3b 54 f4 04          	cmp    edx,DWORD PTR [rsp+rsi*8+0x4]
   f8541:	00 00                	add    BYTE PTR [rax],al
   f8543:	10 63 00             	adc    BYTE PTR [rbx+0x0],ah
   f8546:	3d 09 06 01 00       	cmp    eax,0x10609
   f854b:	00 0d 07 dd 01 00    	add    BYTE PTR [rip+0x1dd07],cl        # 116258 <__abi_tag-0x2ea0e8>
   f8551:	3e 0a ed             	ds or  ch,ch
   f8554:	00 00                	add    BYTE PTR [rax],al
   f8556:	00 00                	add    BYTE PTR [rax],al
   f8558:	09 1e                	or     DWORD PTR [rsi],ebx
   f855a:	01 00                	add    DWORD PTR [rax],eax
   f855c:	00 29                	add    BYTE PTR [rcx],ch
   f855e:	55                   	push   rbp
   f855f:	a9 01 00 4b a9       	test   eax,0xa94b0001
   f8564:	01 00                	add    DWORD PTR [rax],eax
   f8566:	0a 00                	or     al,BYTE PTR [rax]
   f8568:	00 03                	add    BYTE PTR [rbx],al
   f856a:	02 00                	add    al,BYTE PTR [rax]
   f856c:	00 05 00 01 08 7b    	add    BYTE PTR [rip+0x7b080100],al        # 7b178672 <_end+0x7acaed7a>
   f8572:	bc 01 00 09 9c       	mov    esp,0x9c090001
   f8577:	00 00                	add    BYTE PTR [rax],al
   f8579:	00 1d 5e 1b 00 00    	add    BYTE PTR [rip+0x1b5e],bl        # fa0dd <__abi_tag-0x306263>
   f857f:	19 00                	sbb    DWORD PTR [rax],eax
   f8581:	00 00                	add    BYTE PTR [rax],al
   f8583:	90                   	nop
   f8584:	c0 47 00 00          	rol    BYTE PTR [rdi+0x0],0x0
   f8588:	00 00                	add    BYTE PTR [rax],al
   f858a:	00 61 00             	add    BYTE PTR [rcx+0x0],ah
   f858d:	00 00                	add    BYTE PTR [rax],al
   f858f:	00 00                	add    BYTE PTR [rax],al
   f8591:	00 00                	add    BYTE PTR [rax],al
   f8593:	ed                   	in     eax,dx
   f8594:	21 07                	and    DWORD PTR [rdi],eax
   f8596:	00 01                	add    BYTE PTR [rcx],al
   f8598:	01 08                	add    DWORD PTR [rax],ecx
   f859a:	56                   	push   rsi
   f859b:	00 00                	add    BYTE PTR [rax],al
   f859d:	00 01                	add    BYTE PTR [rcx],al
   f859f:	02 07                	add    al,BYTE PTR [rdi]
   f85a1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f85a2:	00 00                	add    BYTE PTR [rax],al
   f85a4:	00 01                	add    BYTE PTR [rcx],al
   f85a6:	04 07                	add    al,0x7
   f85a8:	49 00 00             	rex.WB add BYTE PTR [r8],al
   f85ab:	00 01                	add    BYTE PTR [rcx],al
   f85ad:	08 07                	or     BYTE PTR [rdi],al
   f85af:	44 00 00             	add    BYTE PTR [rax],r8b
   f85b2:	00 01                	add    BYTE PTR [rcx],al
   f85b4:	01 06                	add    DWORD PTR [rsi],eax
   f85b6:	58                   	pop    rax
   f85b7:	00 00                	add    BYTE PTR [rax],al
   f85b9:	00 02                	add    BYTE PTR [rdx],al
   f85bb:	e2 dc                	loop   f8599 <__abi_tag-0x307da7>
   f85bd:	01 00                	add    DWORD PTR [rax],eax
   f85bf:	02 26                	add    ah,BYTE PTR [rsi]
   f85c1:	17                   	(bad)  
   f85c2:	2e 00 00             	cs add BYTE PTR [rax],al
   f85c5:	00 01                	add    BYTE PTR [rcx],al
   f85c7:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # f8631 <__abi_tag-0x307d0f>
   f85cd:	0a 04 05 69 6e 74 00 	or     al,BYTE PTR [rax*1+0x746e69]
   f85d4:	02 19                	add    bl,BYTE PTR [rcx]
   f85d6:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   f85d9:	02 2a                	add    ch,BYTE PTR [rdx]
   f85db:	16                   	(bad)  
   f85dc:	3c 00                	cmp    al,0x0
   f85de:	00 00                	add    BYTE PTR [rax],al
   f85e0:	01 08                	add    DWORD PTR [rax],ecx
   f85e2:	05 05 00 00 00       	add    eax,0x5
   f85e7:	02 f7                	add    dh,bh
   f85e9:	67 01 00             	add    DWORD PTR [eax],eax
   f85ec:	02 c2                	add    al,dl
   f85ee:	1b 77 00             	sbb    esi,DWORD PTR [rdi+0x0]
   f85f1:	00 00                	add    BYTE PTR [rax],al
   f85f3:	04 8f                	add    al,0x8f
   f85f5:	00 00                	add    BYTE PTR [rax],al
   f85f7:	00 01                	add    BYTE PTR [rcx],al
   f85f9:	01 06                	add    DWORD PTR [rsi],eax
   f85fb:	5f                   	pop    rdi
   f85fc:	00 00                	add    BYTE PTR [rax],al
   f85fe:	00 03                	add    BYTE PTR [rbx],al
   f8600:	8f 00                	pop    QWORD PTR [rax]
   f8602:	00 00                	add    BYTE PTR [rax],al
   f8604:	02 e4                	add    ah,ah
   f8606:	dc 01                	fadd   QWORD PTR [rcx]
   f8608:	00 03                	add    BYTE PTR [rbx],al
   f860a:	18 13                	sbb    BYTE PTR [rbx],dl
   f860c:	51                   	push   rcx
   f860d:	00 00                	add    BYTE PTR [rax],al
   f860f:	00 02                	add    BYTE PTR [rdx],al
   f8611:	1b 6b 01             	sbb    ebp,DWORD PTR [rbx+0x1]
   f8614:	00 03                	add    BYTE PTR [rbx],al
   f8616:	1a 14 6b             	sbb    dl,BYTE PTR [rbx+rbp*2]
   f8619:	00 00                	add    BYTE PTR [rax],al
   f861b:	00 01                	add    BYTE PTR [rcx],al
   f861d:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # f8623 <__abi_tag-0x307d1d>
   f8623:	02 f9                	add    bh,cl
   f8625:	67 01 00             	add    DWORD PTR [eax],eax
   f8628:	04 6c                	add    al,0x6c
   f862a:	13 7e 00             	adc    edi,DWORD PTR [rsi+0x0]
   f862d:	00 00                	add    BYTE PTR [rax],al
   f862f:	01 08                	add    DWORD PTR [rax],ecx
   f8631:	07                   	(bad)  
   f8632:	3f                   	(bad)  
   f8633:	00 00                	add    BYTE PTR [rax],al
   f8635:	00 04 96             	add    BYTE PTR [rsi+rdx*4],al
   f8638:	00 00                	add    BYTE PTR [rax],al
   f863a:	00 02                	add    BYTE PTR [rdx],al
   f863c:	0c c3                	or     al,0xc3
   f863e:	01 00                	add    DWORD PTR [rax],eax
   f8640:	05 03 12 a7 00       	add    eax,0xa71203
   f8645:	00 00                	add    BYTE PTR [rax],al
   f8647:	03 d2                	add    edx,edx
   f8649:	00 00                	add    BYTE PTR [rax],al
   f864b:	00 02                	add    BYTE PTR [rdx],al
   f864d:	0d dd 01 00 05       	or     eax,0x50001dd
   f8652:	05 12 9b 00 00       	add    eax,0x9b12
   f8657:	00 03                	add    BYTE PTR [rbx],al
   f8659:	e3 00                	jrcxz  f865b <__abi_tag-0x307ce5>
   f865b:	00 00                	add    BYTE PTR [rax],al
   f865d:	01 08                	add    DWORD PTR [rax],ecx
   f865f:	04 f4                	add    al,0xf4
   f8661:	84 01                	test   BYTE PTR [rcx],al
   f8663:	00 01                	add    BYTE PTR [rcx],al
   f8665:	04 04                	add    al,0x4
   f8667:	f9                   	stc    
   f8668:	71 01                	jno    f866b <__abi_tag-0x307cd5>
   f866a:	00 05 ef 00 00 00    	add    BYTE PTR [rip+0xef],al        # f875f <__abi_tag-0x307be1>
   f8670:	12 01                	adc    al,BYTE PTR [rcx]
   f8672:	00 00                	add    BYTE PTR [rax],al
   f8674:	06                   	(bad)  
   f8675:	43 00 00             	rex.XB add BYTE PTR [r8],al
   f8678:	00 06                	add    BYTE PTR [rsi],al
   f867a:	00 03                	add    BYTE PTR [rbx],al
   f867c:	02 01                	add    al,BYTE PTR [rcx]
   f867e:	00 00                	add    BYTE PTR [rax],al
   f8680:	0b 3c dd 01 00 06 5a 	or     edi,DWORD PTR [rbx*8+0x5a060001]
   f8687:	01 14 12             	add    DWORD PTR [rdx+rdx*1],edx
   f868a:	01 00                	add    DWORD PTR [rax],eax
   f868c:	00 0c 17             	add    BYTE PTR [rdi+rdx*1],cl
   f868f:	01 00                	add    DWORD PTR [rax],eax
   f8691:	00 01                	add    BYTE PTR [rcx],al
   f8693:	07                   	(bad)  
   f8694:	0d 09 03 20 4c       	or     eax,0x4c200309
   f8699:	48 00 00             	rex.W add BYTE PTR [rax],al
   f869c:	00 00                	add    BYTE PTR [rax],al
   f869e:	00 05 96 00 00 00    	add    BYTE PTR [rip+0x96],al        # f873a <__abi_tag-0x307c06>
   f86a4:	46 01 00             	rex.RX add DWORD PTR [rax],r8d
   f86a7:	00 06                	add    BYTE PTR [rsi],al
   f86a9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   f86ac:	00 ff                	add    bh,bh
   f86ae:	00 03                	add    BYTE PTR [rbx],al
   f86b0:	36 01 00             	ss add DWORD PTR [rax],eax
   f86b3:	00 07                	add    BYTE PTR [rdi],al
   f86b5:	79 dd                	jns    f8694 <__abi_tag-0x307cac>
   f86b7:	01 00                	add    DWORD PTR [rax],eax
   f86b9:	0c 0c                	or     al,0xc
   f86bb:	46 01 00             	rex.RX add DWORD PTR [rax],r8d
   f86be:	00 09                	add    BYTE PTR [rcx],cl
   f86c0:	03 20                	add    esp,DWORD PTR [rax]
   f86c2:	4b                   	rex.WXB
   f86c3:	48 00 00             	rex.W add BYTE PTR [rax],al
   f86c6:	00 00                	add    BYTE PTR [rax],al
   f86c8:	00 05 de 00 00 00    	add    BYTE PTR [rip+0xde],al        # f87ac <__abi_tag-0x307b94>
   f86ce:	70 01                	jo     f86d1 <__abi_tag-0x307c6f>
   f86d0:	00 00                	add    BYTE PTR [rax],al
   f86d2:	06                   	(bad)  
   f86d3:	43 00 00             	rex.XB add BYTE PTR [r8],al
   f86d6:	00 05 00 03 60 01    	add    BYTE PTR [rip+0x1600300],al        # 16f89dc <_end+0x122f0e4>
   f86dc:	00 00                	add    BYTE PTR [rax],al
   f86de:	07                   	(bad)  
   f86df:	65 dd 01             	fld    QWORD PTR gs:[rcx]
   f86e2:	00 18                	add    BYTE PTR [rax],bl
   f86e4:	0e                   	(bad)  
   f86e5:	70 01                	jo     f86e8 <__abi_tag-0x307c58>
   f86e7:	00 00                	add    BYTE PTR [rax],al
   f86e9:	09 03                	or     DWORD PTR [rbx],eax
   f86eb:	00 4b 48             	add    BYTE PTR [rbx+0x48],cl
   f86ee:	00 00                	add    BYTE PTR [rax],al
   f86f0:	00 00                	add    BYTE PTR [rax],al
   f86f2:	00 0d 56 dd 01 00    	add    BYTE PTR [rip+0x1dd56],cl        # 11644e <__abi_tag-0x2e9ef2>
   f86f8:	01 2f                	add    DWORD PTR [rdi],ebp
   f86fa:	06                   	(bad)  
   f86fb:	90                   	nop
   f86fc:	c0 47 00 00          	rol    BYTE PTR [rdi+0x0],0x0
   f8700:	00 00                	add    BYTE PTR [rax],al
   f8702:	00 61 00             	add    BYTE PTR [rcx+0x0],ah
   f8705:	00 00                	add    BYTE PTR [rax],al
   f8707:	00 00                	add    BYTE PTR [rax],al
   f8709:	00 00                	add    BYTE PTR [rax],al
   f870b:	01 9c 01 02 00 00 08 	add    DWORD PTR [rcx+rax*1+0x8000002],ebx
   f8712:	73 72                	jae    f8786 <__abi_tag-0x307bba>
   f8714:	63 00                	movsxd eax,DWORD PTR [rax]
   f8716:	22 cd                	and    cl,ch
   f8718:	00 00                	add    BYTE PTR [rax],al
   f871a:	00 68 5b             	add    BYTE PTR [rax+0x5b],ch
   f871d:	04 00                	add    al,0x0
   f871f:	64 5b                	fs pop rbx
   f8721:	04 00                	add    al,0x0
   f8723:	0e                   	(bad)  
   f8724:	47 c2 01 00          	rex.RXB ret 0x1
   f8728:	01 2f                	add    DWORD PTR [rdi],ebp
   f872a:	2f                   	(bad)  
   f872b:	ba 00 00 00 77       	mov    edx,0x77000000
   f8730:	5b                   	pop    rbx
   f8731:	04 00                	add    al,0x0
   f8733:	73 5b                	jae    f8790 <__abi_tag-0x307bb0>
   f8735:	04 00                	add    al,0x0
   f8737:	08 64 73 74          	or     BYTE PTR [rbx+rsi*2+0x74],ah
   f873b:	00 3c 8a             	add    BYTE PTR [rdx+rcx*4],bh
   f873e:	00 00                	add    BYTE PTR [rax],al
   f8740:	00 91 5b 04 00 85    	add    BYTE PTR [rcx-0x7afffba5],dl
   f8746:	5b                   	pop    rbx
   f8747:	04 00                	add    al,0x0
   f8749:	0f 01 dd             	clgi   
   f874c:	01 00                	add    DWORD PTR [rax],eax
   f874e:	01 2f                	add    DWORD PTR [rdi],ebp
   f8750:	4a 01 02             	rex.WX add QWORD PTR [rdx],rax
   f8753:	00 00                	add    BYTE PTR [rax],al
   f8755:	01 52 10             	add    DWORD PTR [rdx+0x10],edx
   f8758:	63 00                	movsxd eax,DWORD PTR [rax]
   f875a:	01 31                	add    DWORD PTR [rcx],esi
   f875c:	08 e3                	or     bl,ah
   f875e:	00 00                	add    BYTE PTR [rax],al
   f8760:	00 bc 5b 04 00 b2 5b 	add    BYTE PTR [rbx+rbx*2+0x5bb20004],bh
   f8767:	04 00                	add    al,0x0
   f8769:	00 04 ba             	add    BYTE PTR [rdx+rdi*4],al
   f876c:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
       0:	01 24 00             	add    DWORD PTR [rax+rax*1],esp
       3:	0b 0b                	or     ecx,DWORD PTR [rbx]
       5:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
       8:	0e                   	(bad)  
       9:	00 00                	add    BYTE PTR [rax],al
       b:	02 34 00             	add    dh,BYTE PTR [rax+rax*1]
       e:	03 0e                	add    ecx,DWORD PTR [rsi]
      10:	3a 21                	cmp    ah,BYTE PTR [rcx]
      12:	01 3b                	add    DWORD PTR [rbx],edi
      14:	0b 39                	or     edi,DWORD PTR [rcx]
      16:	21 10                	and    DWORD PTR [rax],edx
      18:	49 13 02             	adc    rax,QWORD PTR [r10]
      1b:	18 00                	sbb    BYTE PTR [rax],al
      1d:	00 03                	add    BYTE PTR [rbx],al
      1f:	2e 00 3f             	cs add BYTE PTR [rdi],bh
      22:	19 03                	sbb    DWORD PTR [rbx],eax
      24:	0e                   	(bad)  
      25:	3a 21                	cmp    ah,BYTE PTR [rcx]
      27:	02 3b                	add    bh,BYTE PTR [rbx]
      29:	0b 39                	or     edi,DWORD PTR [rcx]
      2b:	21 15 27 19 3c 19    	and    DWORD PTR [rip+0x193c1927],edx        # 193c1958 <_end+0x18ef8060>
      31:	00 00                	add    BYTE PTR [rax],al
      33:	04 48                	add    al,0x48
      35:	00 7d 01             	add    BYTE PTR [rbp+0x1],bh
      38:	82                   	(bad)  
      39:	01 19                	add    DWORD PTR [rcx],ebx
      3b:	7f 13                	jg     50 <__abi_tag-0x4002f0>
      3d:	00 00                	add    BYTE PTR [rax],al
      3f:	05 11 01 25 0e       	add    eax,0xe250111
      44:	13 0b                	adc    ecx,DWORD PTR [rbx]
      46:	03 1f                	add    ebx,DWORD PTR [rdi]
      48:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
      4a:	11 01                	adc    DWORD PTR [rcx],eax
      4c:	12 07                	adc    al,BYTE PTR [rdi]
      4e:	10 17                	adc    BYTE PTR [rdi],dl
      50:	00 00                	add    BYTE PTR [rax],al
      52:	06                   	(bad)  
      53:	24 00                	and    al,0x0
      55:	0b 0b                	or     ecx,DWORD PTR [rbx]
      57:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
      5a:	08 00                	or     BYTE PTR [rax],al
      5c:	00 07                	add    BYTE PTR [rdi],al
      5e:	0f 00 0b             	str    WORD PTR [rbx]
      61:	0b 00                	or     eax,DWORD PTR [rax]
      63:	00 08                	add    BYTE PTR [rax],cl
      65:	2e 01 03             	cs add DWORD PTR [rbx],eax
      68:	0e                   	(bad)  
      69:	3a 0b                	cmp    cl,BYTE PTR [rbx]
      6b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
      6d:	39 0b                	cmp    DWORD PTR [rbx],ecx
      6f:	27                   	(bad)  
      70:	19 11                	sbb    DWORD PTR [rcx],edx
      72:	01 12                	add    DWORD PTR [rdx],edx
      74:	07                   	(bad)  
      75:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
      79:	01 13                	add    DWORD PTR [rbx],edx
      7b:	00 00                	add    BYTE PTR [rax],al
      7d:	09 2e                	or     DWORD PTR [rsi],ebp
      7f:	01 03                	add    DWORD PTR [rbx],eax
      81:	0e                   	(bad)  
      82:	3a 0b                	cmp    cl,BYTE PTR [rbx]
      84:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
      86:	39 0b                	cmp    DWORD PTR [rbx],ecx
      88:	27                   	(bad)  
      89:	19 11                	sbb    DWORD PTR [rcx],edx
      8b:	01 12                	add    DWORD PTR [rdx],edx
      8d:	07                   	(bad)  
      8e:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
      92:	00 00                	add    BYTE PTR [rax],al
      94:	00 01                	add    BYTE PTR [rcx],al
      96:	49 00 02             	rex.WB add BYTE PTR [r10],al
      99:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
      9c:	00 00                	add    BYTE PTR [rax],al
      9e:	02 0a                	add    cl,BYTE PTR [rdx]
      a0:	00 03                	add    BYTE PTR [rbx],al
      a2:	0e                   	(bad)  
      a3:	3a 0b                	cmp    cl,BYTE PTR [rbx]
      a5:	3b 05 39 0b 11 01    	cmp    eax,DWORD PTR [rip+0x1110b39]        # 1110be4 <_end+0xc472ec>
      ab:	00 00                	add    BYTE PTR [rax],al
      ad:	03 48 01             	add    ecx,DWORD PTR [rax+0x1]
      b0:	7d 01                	jge    b3 <__abi_tag-0x40028d>
      b2:	7f 13                	jg     c7 <__abi_tag-0x400279>
      b4:	01 13                	add    DWORD PTR [rbx],edx
      b6:	00 00                	add    BYTE PTR [rax],al
      b8:	04 48                	add    al,0x48
      ba:	00 7d 01             	add    BYTE PTR [rbp+0x1],bh
      bd:	7f 13                	jg     d2 <__abi_tag-0x40026e>
      bf:	00 00                	add    BYTE PTR [rax],al
      c1:	05 34 00 03 0e       	add    eax,0xe030034
      c6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
      c8:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13490c07 <_end+0x12fc730f>
      ce:	02 17                	add    dl,BYTE PTR [rdi]
      d0:	b7 42                	mov    bh,0x42
      d2:	17                   	(bad)  
      d3:	00 00                	add    BYTE PTR [rax],al
      d5:	06                   	(bad)  
      d6:	0b 01                	or     eax,DWORD PTR [rcx]
      d8:	55                   	push   rbp
      d9:	17                   	(bad)  
      da:	01 13                	add    DWORD PTR [rbx],edx
      dc:	00 00                	add    BYTE PTR [rax],al
      de:	07                   	(bad)  
      df:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
      e3:	82                   	(bad)  
      e4:	01 19                	add    DWORD PTR [rcx],ebx
      e6:	7f 13                	jg     fb <__abi_tag-0x400245>
      e8:	01 13                	add    DWORD PTR [rbx],edx
      ea:	00 00                	add    BYTE PTR [rax],al
      ec:	08 0a                	or     BYTE PTR [rdx],cl
      ee:	00 03                	add    BYTE PTR [rbx],al
      f0:	0e                   	(bad)  
      f1:	3a 0b                	cmp    cl,BYTE PTR [rbx]
      f3:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
      f5:	39 0b                	cmp    DWORD PTR [rbx],ecx
      f7:	11 01                	adc    DWORD PTR [rcx],eax
      f9:	00 00                	add    BYTE PTR [rax],al
      fb:	09 34 00             	or     DWORD PTR [rax+rax*1],esi
      fe:	03 0e                	add    ecx,DWORD PTR [rsi]
     100:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     102:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13490c41 <_end+0x12fc7349>
     108:	02 18                	add    bl,BYTE PTR [rax]
     10a:	00 00                	add    BYTE PTR [rax],al
     10c:	0a 05 00 49 13 00    	or     al,BYTE PTR [rip+0x134900]        # 134a12 <__abi_tag-0x2cb92e>
     112:	00 0b                	add    BYTE PTR [rbx],cl
     114:	0a 00                	or     al,BYTE PTR [rax]
     116:	03 0e                	add    ecx,DWORD PTR [rsi]
     118:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     11a:	3b 05 39 0b 00 00    	cmp    eax,DWORD PTR [rip+0xb39]        # c59 <__abi_tag-0x3ff6e7>
     120:	0c 48                	or     al,0x48
     122:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
     125:	7f 13                	jg     13a <__abi_tag-0x400206>
     127:	00 00                	add    BYTE PTR [rax],al
     129:	0d 34 00 03 0e       	or     eax,0xe030034
     12e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     130:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
     132:	39 0b                	cmp    DWORD PTR [rbx],ecx
     134:	49 13 02             	adc    rax,QWORD PTR [r10]
     137:	17                   	(bad)  
     138:	b7 42                	mov    bh,0x42
     13a:	17                   	(bad)  
     13b:	00 00                	add    BYTE PTR [rax],al
     13d:	0e                   	(bad)  
     13e:	05 00 03 0e 3a       	add    eax,0x3a0e0300
     143:	21 01                	and    DWORD PTR [rcx],eax
     145:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13490c84 <_end+0x12fc738c>
     14b:	02 17                	add    dl,BYTE PTR [rdi]
     14d:	b7 42                	mov    bh,0x42
     14f:	17                   	(bad)  
     150:	00 00                	add    BYTE PTR [rax],al
     152:	0f 0b                	ud2    
     154:	01 11                	add    DWORD PTR [rcx],edx
     156:	01 12                	add    DWORD PTR [rdx],edx
     158:	07                   	(bad)  
     159:	01 13                	add    DWORD PTR [rbx],edx
     15b:	00 00                	add    BYTE PTR [rax],al
     15d:	10 34 00             	adc    BYTE PTR [rax+rax*1],dh
     160:	03 0e                	add    ecx,DWORD PTR [rsi]
     162:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     164:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13490ca3 <_end+0x12fc73ab>
     16a:	00 00                	add    BYTE PTR [rax],al
     16c:	11 2e                	adc    DWORD PTR [rsi],ebp
     16e:	01 3f                	add    DWORD PTR [rdi],edi
     170:	19 03                	sbb    DWORD PTR [rbx],eax
     172:	0e                   	(bad)  
     173:	3a 21                	cmp    ah,BYTE PTR [rcx]
     175:	01 3b                	add    DWORD PTR [rbx],edi
     177:	05 39 21 06 27       	add    eax,0x27062139
     17c:	19 11                	sbb    DWORD PTR [rcx],edx
     17e:	01 12                	add    DWORD PTR [rdx],edx
     180:	07                   	(bad)  
     181:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
     185:	01 13                	add    DWORD PTR [rbx],edx
     187:	00 00                	add    BYTE PTR [rax],al
     189:	12 34 00             	adc    dh,BYTE PTR [rax+rax*1]
     18c:	03 0e                	add    ecx,DWORD PTR [rsi]
     18e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     190:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
     192:	39 0b                	cmp    DWORD PTR [rbx],ecx
     194:	49 13 02             	adc    rax,QWORD PTR [r10]
     197:	18 00                	sbb    BYTE PTR [rax],al
     199:	00 13                	add    BYTE PTR [rbx],dl
     19b:	2e 01 3f             	cs add DWORD PTR [rdi],edi
     19e:	19 03                	sbb    DWORD PTR [rbx],eax
     1a0:	0e                   	(bad)  
     1a1:	3a 21                	cmp    ah,BYTE PTR [rcx]
     1a3:	01 3b                	add    DWORD PTR [rbx],edi
     1a5:	21 be 03 39 0b 27    	and    DWORD PTR [rsi+0x270b3903],edi
     1ab:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
     1ae:	3c 19                	cmp    al,0x19
     1b0:	01 13                	add    DWORD PTR [rbx],edx
     1b2:	00 00                	add    BYTE PTR [rax],al
     1b4:	14 0f                	adc    al,0xf
     1b6:	00 0b                	add    BYTE PTR [rbx],cl
     1b8:	21 08                	and    DWORD PTR [rax],ecx
     1ba:	49 13 00             	adc    rax,QWORD PTR [r8]
     1bd:	00 15 2e 01 3f 19    	add    BYTE PTR [rip+0x193f012e],dl        # 193f02f1 <_end+0x18f269f9>
     1c3:	03 0e                	add    ecx,DWORD PTR [rsi]
     1c5:	3a 21                	cmp    ah,BYTE PTR [rcx]
     1c7:	01 3b                	add    DWORD PTR [rbx],edi
     1c9:	21 be 03 39 21 06    	and    DWORD PTR [rsi+0x6213903],edi
     1cf:	27                   	(bad)  
     1d0:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
     1d3:	01 13                	add    DWORD PTR [rbx],edx
     1d5:	00 00                	add    BYTE PTR [rax],al
     1d7:	16                   	(bad)  
     1d8:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
     1dd:	0b 3b                	or     edi,DWORD PTR [rbx]
     1df:	0b 39                	or     edi,DWORD PTR [rcx]
     1e1:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
     1e4:	38 0b                	cmp    BYTE PTR [rbx],cl
     1e6:	00 00                	add    BYTE PTR [rax],al
     1e8:	17                   	(bad)  
     1e9:	01 01                	add    DWORD PTR [rcx],eax
     1eb:	49 13 01             	adc    rax,QWORD PTR [r9]
     1ee:	13 00                	adc    eax,DWORD PTR [rax]
     1f0:	00 18                	add    BYTE PTR [rax],bl
     1f2:	0a 00                	or     al,BYTE PTR [rax]
     1f4:	03 0e                	add    ecx,DWORD PTR [rsi]
     1f6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     1f8:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
     1fa:	39 0b                	cmp    DWORD PTR [rbx],ecx
     1fc:	00 00                	add    BYTE PTR [rax],al
     1fe:	19 2e                	sbb    DWORD PTR [rsi],ebp
     200:	01 3f                	add    DWORD PTR [rdi],edi
     202:	19 03                	sbb    DWORD PTR [rbx],eax
     204:	0e                   	(bad)  
     205:	3a 21                	cmp    ah,BYTE PTR [rcx]
     207:	01 3b                	add    DWORD PTR [rbx],edi
     209:	05 39 0b 27 19       	add    eax,0x19270b39
     20e:	49 13 11             	adc    rdx,QWORD PTR [r9]
     211:	01 12                	add    DWORD PTR [rdx],edx
     213:	07                   	(bad)  
     214:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
     218:	01 13                	add    DWORD PTR [rbx],edx
     21a:	00 00                	add    BYTE PTR [rax],al
     21c:	1a 16                	sbb    dl,BYTE PTR [rsi]
     21e:	00 03                	add    BYTE PTR [rbx],al
     220:	0e                   	(bad)  
     221:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     223:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
     225:	39 0b                	cmp    DWORD PTR [rbx],ecx
     227:	49 13 00             	adc    rax,QWORD PTR [r8]
     22a:	00 1b                	add    BYTE PTR [rbx],bl
     22c:	21 00                	and    DWORD PTR [rax],eax
     22e:	49 13 2f             	adc    rbp,QWORD PTR [r15]
     231:	0b 00                	or     eax,DWORD PTR [rax]
     233:	00 1c 34             	add    BYTE PTR [rsp+rsi*1],bl
     236:	00 03                	add    BYTE PTR [rbx],al
     238:	0e                   	(bad)  
     239:	3a 21                	cmp    ah,BYTE PTR [rcx]
     23b:	01 3b                	add    DWORD PTR [rbx],edi
     23d:	05 39 0b 49 13       	add    eax,0x13490b39
     242:	3f                   	(bad)  
     243:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
     246:	00 00                	add    BYTE PTR [rax],al
     248:	1d 0d 00 03 08       	sbb    eax,0x803000d
     24d:	3a 21                	cmp    ah,BYTE PTR [rcx]
     24f:	01 3b                	add    DWORD PTR [rbx],edi
     251:	05 39 0b 49 13       	add    eax,0x13490b39
     256:	00 00                	add    BYTE PTR [rax],al
     258:	1e                   	(bad)  
     259:	34 00                	xor    al,0x0
     25b:	47 13 39             	rex.RXB adc r15d,DWORD PTR [r9]
     25e:	0b 02                	or     eax,DWORD PTR [rdx]
     260:	18 00                	sbb    BYTE PTR [rax],al
     262:	00 1f                	add    BYTE PTR [rdi],bl
     264:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
     268:	01 13                	add    DWORD PTR [rbx],edx
     26a:	00 00                	add    BYTE PTR [rax],al
     26c:	20 34 00             	and    BYTE PTR [rax+rax*1],dh
     26f:	03 08                	add    ecx,DWORD PTR [rax]
     271:	3a 21                	cmp    ah,BYTE PTR [rcx]
     273:	01 3b                	add    DWORD PTR [rbx],edi
     275:	05 39 0b 49 13       	add    eax,0x13490b39
     27a:	00 00                	add    BYTE PTR [rax],al
     27c:	21 05 00 03 0e 3a    	and    DWORD PTR [rip+0x3a0e0300],eax        # 3a0e0582 <_end+0x39c16c8a>
     282:	21 01                	and    DWORD PTR [rcx],eax
     284:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13490dc3 <_end+0x12fc74cb>
     28a:	02 18                	add    bl,BYTE PTR [rax]
     28c:	00 00                	add    BYTE PTR [rax],al
     28e:	22 15 01 27 19 01    	and    dl,BYTE PTR [rip+0x1192701]        # 1192995 <_end+0xcc909d>
     294:	13 00                	adc    eax,DWORD PTR [rax]
     296:	00 23                	add    BYTE PTR [rbx],ah
     298:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
     29d:	21 01                	and    DWORD PTR [rcx],eax
     29f:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13490dde <_end+0x12fc74e6>
     2a5:	38 0b                	cmp    BYTE PTR [rbx],cl
     2a7:	00 00                	add    BYTE PTR [rax],al
     2a9:	24 17                	and    al,0x17
     2ab:	01 0b                	add    DWORD PTR [rbx],ecx
     2ad:	0b 3a                	or     edi,DWORD PTR [rdx]
     2af:	21 01                	and    DWORD PTR [rcx],eax
     2b1:	3b 05 39 0b 01 13    	cmp    eax,DWORD PTR [rip+0x13010b39]        # 13010df0 <_end+0x12b474f8>
     2b7:	00 00                	add    BYTE PTR [rax],al
     2b9:	25 0d 00 49 13       	and    eax,0x1349000d
     2be:	38 0b                	cmp    BYTE PTR [rbx],cl
     2c0:	00 00                	add    BYTE PTR [rax],al
     2c2:	26 0b 01             	es or  eax,DWORD PTR [rcx]
     2c5:	55                   	push   rbp
     2c6:	17                   	(bad)  
     2c7:	00 00                	add    BYTE PTR [rax],al
     2c9:	27                   	(bad)  
     2ca:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
     2ce:	82                   	(bad)  
     2cf:	01 19                	add    DWORD PTR [rcx],ebx
     2d1:	7f 13                	jg     2e6 <__abi_tag-0x40005a>
     2d3:	00 00                	add    BYTE PTR [rax],al
     2d5:	28 0d 00 03 08 3a    	sub    BYTE PTR [rip+0x3a080300],cl        # 3a0805db <_end+0x39bb6ce3>
     2db:	21 01                	and    DWORD PTR [rcx],eax
     2dd:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13490e1c <_end+0x12fc7524>
     2e3:	38 0b                	cmp    BYTE PTR [rbx],cl
     2e5:	00 00                	add    BYTE PTR [rax],al
     2e7:	29 34 00             	sub    DWORD PTR [rax+rax*1],esi
     2ea:	03 08                	add    ecx,DWORD PTR [rax]
     2ec:	3a 21                	cmp    ah,BYTE PTR [rcx]
     2ee:	01 3b                	add    DWORD PTR [rbx],edi
     2f0:	05 39 0b 49 13       	add    eax,0x13490b39
     2f5:	02 18                	add    bl,BYTE PTR [rax]
     2f7:	00 00                	add    BYTE PTR [rax],al
     2f9:	2a 05 00 03 0e 3a    	sub    al,BYTE PTR [rip+0x3a0e0300]        # 3a0e05ff <_end+0x39c16d07>
     2ff:	0b 3b                	or     edi,DWORD PTR [rbx]
     301:	0b 39                	or     edi,DWORD PTR [rcx]
     303:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
     306:	02 17                	add    dl,BYTE PTR [rdi]
     308:	b7 42                	mov    bh,0x42
     30a:	17                   	(bad)  
     30b:	00 00                	add    BYTE PTR [rax],al
     30d:	2b 24 00             	sub    esp,DWORD PTR [rax+rax*1]
     310:	0b 0b                	or     ecx,DWORD PTR [rbx]
     312:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
     315:	0e                   	(bad)  
     316:	00 00                	add    BYTE PTR [rax],al
     318:	2c 34                	sub    al,0x34
     31a:	00 03                	add    BYTE PTR [rbx],al
     31c:	08 3a                	or     BYTE PTR [rdx],bh
     31e:	21 01                	and    DWORD PTR [rcx],eax
     320:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13490e5f <_end+0x12fc7567>
     326:	02 17                	add    dl,BYTE PTR [rdi]
     328:	b7 42                	mov    bh,0x42
     32a:	17                   	(bad)  
     32b:	00 00                	add    BYTE PTR [rax],al
     32d:	2d 48 01 7d 01       	sub    eax,0x17d0148
     332:	82                   	(bad)  
     333:	01 19                	add    DWORD PTR [rcx],ebx
     335:	7f 13                	jg     34a <__abi_tag-0x3ffff6>
     337:	00 00                	add    BYTE PTR [rax],al
     339:	2e 13 01             	cs adc eax,DWORD PTR [rcx]
     33c:	0b 0b                	or     ecx,DWORD PTR [rbx]
     33e:	3a 21                	cmp    ah,BYTE PTR [rcx]
     340:	01 3b                	add    DWORD PTR [rbx],edi
     342:	05 39 0b 01 13       	add    eax,0x13010b39
     347:	00 00                	add    BYTE PTR [rax],al
     349:	2f                   	(bad)  
     34a:	0d 00 49 13 00       	or     eax,0x134900
     34f:	00 30                	add    BYTE PTR [rax],dh
     351:	21 00                	and    DWORD PTR [rax],eax
     353:	49 13 2f             	adc    rbp,QWORD PTR [r15]
     356:	05 00 00 31 05       	add    eax,0x5310000
     35b:	00 03                	add    BYTE PTR [rbx],al
     35d:	0e                   	(bad)  
     35e:	3a 21                	cmp    ah,BYTE PTR [rcx]
     360:	01 3b                	add    DWORD PTR [rbx],edi
     362:	05 39 0b 49 13       	add    eax,0x13490b39
     367:	00 00                	add    BYTE PTR [rax],al
     369:	32 13                	xor    dl,BYTE PTR [rbx]
     36b:	01 03                	add    DWORD PTR [rbx],eax
     36d:	0e                   	(bad)  
     36e:	0b 0b                	or     ecx,DWORD PTR [rbx]
     370:	3a 21                	cmp    ah,BYTE PTR [rcx]
     372:	01 3b                	add    DWORD PTR [rbx],edi
     374:	05 39 0b 01 13       	add    eax,0x13010b39
     379:	00 00                	add    BYTE PTR [rax],al
     37b:	33 0d 00 03 0e 3a    	xor    ecx,DWORD PTR [rip+0x3a0e0300]        # 3a0e0681 <_end+0x39c16d89>
     381:	21 01                	and    DWORD PTR [rcx],eax
     383:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13490ec2 <_end+0x12fc75ca>
     389:	00 00                	add    BYTE PTR [rax],al
     38b:	34 05                	xor    al,0x5
     38d:	00 03                	add    BYTE PTR [rbx],al
     38f:	08 3a                	or     BYTE PTR [rdx],bh
     391:	21 01                	and    DWORD PTR [rcx],eax
     393:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13490ed2 <_end+0x12fc75da>
     399:	02 17                	add    dl,BYTE PTR [rdi]
     39b:	b7 42                	mov    bh,0x42
     39d:	17                   	(bad)  
     39e:	00 00                	add    BYTE PTR [rax],al
     3a0:	35 34 00 03 0e       	xor    eax,0xe030034
     3a5:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     3a7:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
     3a9:	39 0b                	cmp    DWORD PTR [rbx],ecx
     3ab:	49 13 00             	adc    rax,QWORD PTR [r8]
     3ae:	00 36                	add    BYTE PTR [rsi],dh
     3b0:	13 01                	adc    eax,DWORD PTR [rcx]
     3b2:	03 0e                	add    ecx,DWORD PTR [rsi]
     3b4:	0b 0b                	or     ecx,DWORD PTR [rbx]
     3b6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     3b8:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
     3ba:	39 0b                	cmp    DWORD PTR [rbx],ecx
     3bc:	01 13                	add    DWORD PTR [rbx],edx
     3be:	00 00                	add    BYTE PTR [rax],al
     3c0:	37                   	(bad)  
     3c1:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
     3c6:	21 02                	and    DWORD PTR [rdx],eax
     3c8:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
     3ca:	39 21                	cmp    DWORD PTR [rcx],esp
     3cc:	09 49 13             	or     DWORD PTR [rcx+0x13],ecx
     3cf:	38 06                	cmp    BYTE PTR [rsi],al
     3d1:	00 00                	add    BYTE PTR [rax],al
     3d3:	38 48 01             	cmp    BYTE PTR [rax+0x1],cl
     3d6:	7d 01                	jge    3d9 <__abi_tag-0x3fff67>
     3d8:	00 00                	add    BYTE PTR [rax],al
     3da:	39 0d 00 03 08 3a    	cmp    DWORD PTR [rip+0x3a080300],ecx        # 3a0806e0 <_end+0x39bb6de8>
     3e0:	0b 3b                	or     edi,DWORD PTR [rbx]
     3e2:	0b 39                	or     edi,DWORD PTR [rcx]
     3e4:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
     3e7:	38 21                	cmp    BYTE PTR [rcx],ah
     3e9:	08 00                	or     BYTE PTR [rax],al
     3eb:	00 3a                	add    BYTE PTR [rdx],bh
     3ed:	16                   	(bad)  
     3ee:	00 03                	add    BYTE PTR [rbx],al
     3f0:	0e                   	(bad)  
     3f1:	3a 21                	cmp    ah,BYTE PTR [rcx]
     3f3:	01 3b                	add    DWORD PTR [rbx],edi
     3f5:	05 39 0b 49 13       	add    eax,0x13490b39
     3fa:	00 00                	add    BYTE PTR [rax],al
     3fc:	3b 2e                	cmp    ebp,DWORD PTR [rsi]
     3fe:	00 3f                	add    BYTE PTR [rdi],bh
     400:	19 03                	sbb    DWORD PTR [rbx],eax
     402:	0e                   	(bad)  
     403:	3a 21                	cmp    ah,BYTE PTR [rcx]
     405:	01 3b                	add    DWORD PTR [rbx],edi
     407:	21 be 03 39 0b 27    	and    DWORD PTR [rsi+0x270b3903],edi
     40d:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
     410:	3c 19                	cmp    al,0x19
     412:	00 00                	add    BYTE PTR [rax],al
     414:	3c 0b                	cmp    al,0xb
     416:	01 11                	add    DWORD PTR [rcx],edx
     418:	01 12                	add    DWORD PTR [rdx],edx
     41a:	07                   	(bad)  
     41b:	00 00                	add    BYTE PTR [rax],al
     41d:	3d 2e 01 3f 19       	cmp    eax,0x193f012e
     422:	03 0e                	add    ecx,DWORD PTR [rsi]
     424:	3a 21                	cmp    ah,BYTE PTR [rcx]
     426:	01 3b                	add    DWORD PTR [rbx],edi
     428:	05 39 21 06 27       	add    eax,0x27062139
     42d:	19 01                	sbb    DWORD PTR [rcx],eax
     42f:	13 00                	adc    eax,DWORD PTR [rax]
     431:	00 3e                	add    BYTE PTR [rsi],bh
     433:	0b 01                	or     eax,DWORD PTR [rcx]
     435:	01 13                	add    DWORD PTR [rbx],edx
     437:	00 00                	add    BYTE PTR [rax],al
     439:	3f                   	(bad)  
     43a:	34 00                	xor    al,0x0
     43c:	03 08                	add    ecx,DWORD PTR [rax]
     43e:	3a 21                	cmp    ah,BYTE PTR [rcx]
     440:	02 3b                	add    bh,BYTE PTR [rbx]
     442:	21 ca                	and    edx,ecx
     444:	00 39                	add    BYTE PTR [rcx],bh
     446:	21 08                	and    DWORD PTR [rax],ecx
     448:	49 13 02             	adc    rax,QWORD PTR [r10]
     44b:	18 00                	sbb    BYTE PTR [rax],al
     44d:	00 40 2e             	add    BYTE PTR [rax+0x2e],al
     450:	00 3f                	add    BYTE PTR [rdi],bh
     452:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
     455:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     456:	0e                   	(bad)  
     457:	03 0e                	add    ecx,DWORD PTR [rsi]
     459:	3a 21                	cmp    ah,BYTE PTR [rcx]
     45b:	0a 3b                	or     bh,BYTE PTR [rbx]
     45d:	21 00                	and    DWORD PTR [rax],eax
     45f:	00 00                	add    BYTE PTR [rax],al
     461:	41 15 01 27 19 49    	rex.B adc eax,0x49192701
     467:	13 01                	adc    eax,DWORD PTR [rcx]
     469:	13 00                	adc    eax,DWORD PTR [rax]
     46b:	00 42 0d             	add    BYTE PTR [rdx+0xd],al
     46e:	00 03                	add    BYTE PTR [rbx],al
     470:	0e                   	(bad)  
     471:	3a 21                	cmp    ah,BYTE PTR [rcx]
     473:	01 3b                	add    DWORD PTR [rbx],edi
     475:	05 39 21 08 49       	add    eax,0x49082139
     47a:	13 88 01 21 01 38    	adc    ecx,DWORD PTR [rax+0x38012101]
     480:	0b 00                	or     eax,DWORD PTR [rax]
     482:	00 43 01             	add    BYTE PTR [rbx+0x1],al
     485:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
     488:	88 01                	mov    BYTE PTR [rcx],al
     48a:	21 01                	and    DWORD PTR [rcx],eax
     48c:	01 13                	add    DWORD PTR [rbx],edx
     48e:	00 00                	add    BYTE PTR [rax],al
     490:	44                   	rex.R
     491:	2e 00 3f             	cs add BYTE PTR [rdi],bh
     494:	19 03                	sbb    DWORD PTR [rbx],eax
     496:	0e                   	(bad)  
     497:	3a 21                	cmp    ah,BYTE PTR [rcx]
     499:	01 3b                	add    DWORD PTR [rbx],edi
     49b:	21 be 03 39 21 06    	and    DWORD PTR [rsi+0x6213903],edi
     4a1:	27                   	(bad)  
     4a2:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
     4a5:	00 00                	add    BYTE PTR [rax],al
     4a7:	45                   	rex.RB
     4a8:	2e 01 3f             	cs add DWORD PTR [rdi],edi
     4ab:	19 03                	sbb    DWORD PTR [rbx],eax
     4ad:	0e                   	(bad)  
     4ae:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     4b0:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
     4b2:	39 0b                	cmp    DWORD PTR [rbx],ecx
     4b4:	27                   	(bad)  
     4b5:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
     4b8:	11 01                	adc    DWORD PTR [rcx],eax
     4ba:	12 07                	adc    al,BYTE PTR [rdi]
     4bc:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
     4c0:	01 13                	add    DWORD PTR [rbx],edx
     4c2:	00 00                	add    BYTE PTR [rax],al
     4c4:	46 34 00             	rex.RX xor al,0x0
     4c7:	03 0e                	add    ecx,DWORD PTR [rsi]
     4c9:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     4cb:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
     4cd:	39 0b                	cmp    DWORD PTR [rbx],ecx
     4cf:	49 13 3f             	adc    rdi,QWORD PTR [r15]
     4d2:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
     4d5:	00 00                	add    BYTE PTR [rax],al
     4d7:	47 0b 01             	rex.RXB or r8d,DWORD PTR [r9]
     4da:	00 00                	add    BYTE PTR [rax],al
     4dc:	48 34 00             	rex.W xor al,0x0
     4df:	03 08                	add    ecx,DWORD PTR [rax]
     4e1:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     4e3:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
     4e5:	39 0b                	cmp    DWORD PTR [rbx],ecx
     4e7:	49 13 02             	adc    rax,QWORD PTR [r10]
     4ea:	17                   	(bad)  
     4eb:	b7 42                	mov    bh,0x42
     4ed:	17                   	(bad)  
     4ee:	00 00                	add    BYTE PTR [rax],al
     4f0:	49                   	rex.WB
     4f1:	2e 01 3f             	cs add DWORD PTR [rdi],edi
     4f4:	19 03                	sbb    DWORD PTR [rbx],eax
     4f6:	0e                   	(bad)  
     4f7:	3a 21                	cmp    ah,BYTE PTR [rcx]
     4f9:	02 3b                	add    bh,BYTE PTR [rbx]
     4fb:	0b 39                	or     edi,DWORD PTR [rcx]
     4fd:	21 06                	and    DWORD PTR [rsi],eax
     4ff:	27                   	(bad)  
     500:	19 11                	sbb    DWORD PTR [rcx],edx
     502:	01 12                	add    DWORD PTR [rdx],edx
     504:	07                   	(bad)  
     505:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
     509:	01 13                	add    DWORD PTR [rbx],edx
     50b:	00 00                	add    BYTE PTR [rax],al
     50d:	4a 34 00             	rex.WX xor al,0x0
     510:	03 08                	add    ecx,DWORD PTR [rax]
     512:	3a 21                	cmp    ah,BYTE PTR [rcx]
     514:	02 3b                	add    bh,BYTE PTR [rbx]
     516:	21 19                	and    DWORD PTR [rcx],ebx
     518:	39 21                	cmp    DWORD PTR [rcx],esp
     51a:	08 49 13             	or     BYTE PTR [rcx+0x13],cl
     51d:	1c 21                	sbb    al,0x21
     51f:	00 00                	add    BYTE PTR [rax],al
     521:	00 4b 2e             	add    BYTE PTR [rbx+0x2e],cl
     524:	01 31                	add    DWORD PTR [rcx],esi
     526:	13 11                	adc    edx,DWORD PTR [rcx]
     528:	01 12                	add    DWORD PTR [rdx],edx
     52a:	07                   	(bad)  
     52b:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
     52f:	01 13                	add    DWORD PTR [rbx],edx
     531:	00 00                	add    BYTE PTR [rax],al
     533:	4c 0a 00             	rex.WR or r8b,BYTE PTR [rax]
     536:	31 13                	xor    DWORD PTR [rbx],edx
     538:	11 01                	adc    DWORD PTR [rcx],eax
     53a:	00 00                	add    BYTE PTR [rax],al
     53c:	4d                   	rex.WRB
     53d:	2e 00 3f             	cs add BYTE PTR [rdi],bh
     540:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
     543:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     544:	08 03                	or     BYTE PTR [rbx],al
     546:	0e                   	(bad)  
     547:	3a 21                	cmp    ah,BYTE PTR [rcx]
     549:	0a 3b                	or     bh,BYTE PTR [rbx]
     54b:	21 00                	and    DWORD PTR [rax],eax
     54d:	00 00                	add    BYTE PTR [rax],al
     54f:	4e 11 01             	rex.WRX adc QWORD PTR [rcx],r8
     552:	25 0e 13 0b 03       	and    eax,0x30b130e
     557:	1f                   	(bad)  
     558:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
     55a:	55                   	push   rbp
     55b:	17                   	(bad)  
     55c:	11 01                	adc    DWORD PTR [rcx],eax
     55e:	10 17                	adc    BYTE PTR [rdi],dl
     560:	00 00                	add    BYTE PTR [rax],al
     562:	4f 24 00             	rex.WRXB and al,0x0
     565:	0b 0b                	or     ecx,DWORD PTR [rbx]
     567:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
     56a:	08 00                	or     BYTE PTR [rax],al
     56c:	00 50 13             	add    BYTE PTR [rax+0x13],dl
     56f:	01 0b                	add    DWORD PTR [rbx],ecx
     571:	0b 3a                	or     edi,DWORD PTR [rdx]
     573:	0b 3b                	or     edi,DWORD PTR [rbx]
     575:	0b 39                	or     edi,DWORD PTR [rcx]
     577:	0b 01                	or     eax,DWORD PTR [rcx]
     579:	13 00                	adc    eax,DWORD PTR [rax]
     57b:	00 51 15             	add    BYTE PTR [rcx+0x15],dl
     57e:	00 27                	add    BYTE PTR [rdi],ah
     580:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
     583:	00 00                	add    BYTE PTR [rax],al
     585:	52                   	push   rdx
     586:	13 01                	adc    eax,DWORD PTR [rcx]
     588:	03 0e                	add    ecx,DWORD PTR [rsi]
     58a:	0b 06                	or     eax,DWORD PTR [rsi]
     58c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     58e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
     590:	39 0b                	cmp    DWORD PTR [rbx],ecx
     592:	01 13                	add    DWORD PTR [rbx],edx
     594:	00 00                	add    BYTE PTR [rax],al
     596:	53                   	push   rbx
     597:	0d 00 03 08 3a       	or     eax,0x3a080300
     59c:	0b 3b                	or     edi,DWORD PTR [rbx]
     59e:	0b 39                	or     edi,DWORD PTR [rcx]
     5a0:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
     5a3:	38 06                	cmp    BYTE PTR [rsi],al
     5a5:	00 00                	add    BYTE PTR [rax],al
     5a7:	54                   	push   rsp
     5a8:	21 00                	and    DWORD PTR [rax],eax
     5aa:	49 13 2f             	adc    rbp,QWORD PTR [r15]
     5ad:	06                   	(bad)  
     5ae:	00 00                	add    BYTE PTR [rax],al
     5b0:	55                   	push   rbp
     5b1:	0f 00 0b             	str    WORD PTR [rbx]
     5b4:	0b 00                	or     eax,DWORD PTR [rax]
     5b6:	00 56 13             	add    BYTE PTR [rsi+0x13],dl
     5b9:	01 03                	add    DWORD PTR [rbx],eax
     5bb:	0e                   	(bad)  
     5bc:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53b10fc <_end+0x4ee7804>
     5c2:	39 0b                	cmp    DWORD PTR [rbx],ecx
     5c4:	01 13                	add    DWORD PTR [rbx],edx
     5c6:	00 00                	add    BYTE PTR [rax],al
     5c8:	57                   	push   rdi
     5c9:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
     5ce:	0b 3b                	or     edi,DWORD PTR [rbx]
     5d0:	05 39 0b 49 13       	add    eax,0x13490b39
     5d5:	38 05 00 00 58 13    	cmp    BYTE PTR [rip+0x13580000],al        # 135805db <_end+0x130b6ce3>
     5db:	01 03                	add    DWORD PTR [rbx],eax
     5dd:	0e                   	(bad)  
     5de:	0b 0b                	or     ecx,DWORD PTR [rbx]
     5e0:	88 01                	mov    BYTE PTR [rcx],al
     5e2:	0b 3a                	or     edi,DWORD PTR [rdx]
     5e4:	0b 3b                	or     edi,DWORD PTR [rbx]
     5e6:	05 39 0b 01 13       	add    eax,0x13010b39
     5eb:	00 00                	add    BYTE PTR [rax],al
     5ed:	59                   	pop    rcx
     5ee:	2e 01 3f             	cs add DWORD PTR [rdi],edi
     5f1:	19 03                	sbb    DWORD PTR [rbx],eax
     5f3:	08 3a                	or     BYTE PTR [rdx],bh
     5f5:	0b 3b                	or     edi,DWORD PTR [rbx]
     5f7:	05 39 0b 27 19       	add    eax,0x19270b39
     5fc:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
     600:	01 13                	add    DWORD PTR [rbx],edx
     602:	00 00                	add    BYTE PTR [rax],al
     604:	5a                   	pop    rdx
     605:	18 00                	sbb    BYTE PTR [rax],al
     607:	00 00                	add    BYTE PTR [rax],al
     609:	5b                   	pop    rbx
     60a:	2e 01 03             	cs add DWORD PTR [rbx],eax
     60d:	0e                   	(bad)  
     60e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     610:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
     612:	39 0b                	cmp    DWORD PTR [rbx],ecx
     614:	27                   	(bad)  
     615:	19 11                	sbb    DWORD PTR [rcx],edx
     617:	01 12                	add    DWORD PTR [rdx],edx
     619:	07                   	(bad)  
     61a:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
     61e:	01 13                	add    DWORD PTR [rbx],edx
     620:	00 00                	add    BYTE PTR [rax],al
     622:	5c                   	pop    rsp
     623:	05 00 03 0e 3a       	add    eax,0x3a0e0300
     628:	0b 3b                	or     edi,DWORD PTR [rbx]
     62a:	0b 39                	or     edi,DWORD PTR [rcx]
     62c:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
     62f:	02 18                	add    bl,BYTE PTR [rax]
     631:	00 00                	add    BYTE PTR [rax],al
     633:	5d                   	pop    rbp
     634:	34 00                	xor    al,0x0
     636:	03 0e                	add    ecx,DWORD PTR [rsi]
     638:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     63a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
     63c:	39 0b                	cmp    DWORD PTR [rbx],ecx
     63e:	49 13 1c 0b          	adc    rbx,QWORD PTR [r11+rcx*1]
     642:	00 00                	add    BYTE PTR [rax],al
     644:	5e                   	pop    rsi
     645:	2e 01 3f             	cs add DWORD PTR [rdi],edi
     648:	19 03                	sbb    DWORD PTR [rbx],eax
     64a:	0e                   	(bad)  
     64b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     64d:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1927118c <_end+0x18da7894>
     653:	49 13 01             	adc    rax,QWORD PTR [r9]
     656:	13 00                	adc    eax,DWORD PTR [rax]
     658:	00 5f 26             	add    BYTE PTR [rdi+0x26],bl
     65b:	00 00                	add    BYTE PTR [rax],al
     65d:	00 60 2e             	add    BYTE PTR [rax+0x2e],ah
     660:	01 3f                	add    DWORD PTR [rdi],edi
     662:	19 03                	sbb    DWORD PTR [rbx],eax
     664:	0e                   	(bad)  
     665:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     667:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 192711a6 <_end+0x18da78ae>
     66d:	11 01                	adc    DWORD PTR [rcx],eax
     66f:	12 07                	adc    al,BYTE PTR [rdi]
     671:	40 18 7c 19 01       	sbb    BYTE PTR [rcx+rbx*1+0x1],dil
     676:	13 00                	adc    eax,DWORD PTR [rax]
     678:	00 61 34             	add    BYTE PTR [rcx+0x34],ah
     67b:	00 03                	add    BYTE PTR [rbx],al
     67d:	08 3a                	or     BYTE PTR [rdx],bh
     67f:	0b 3b                	or     edi,DWORD PTR [rbx]
     681:	0b 39                	or     edi,DWORD PTR [rcx]
     683:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
     686:	00 00                	add    BYTE PTR [rax],al
     688:	62                   	(bad)  
     689:	2e 01 3f             	cs add DWORD PTR [rdi],edi
     68c:	19 03                	sbb    DWORD PTR [rbx],eax
     68e:	0e                   	(bad)  
     68f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     691:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 192711d0 <_end+0x18da78d8>
     697:	20 0b                	and    BYTE PTR [rbx],cl
     699:	01 13                	add    DWORD PTR [rbx],edx
     69b:	00 00                	add    BYTE PTR [rax],al
     69d:	63 2e                	movsxd ebp,DWORD PTR [rsi]
     69f:	01 3f                	add    DWORD PTR [rdi],edi
     6a1:	19 03                	sbb    DWORD PTR [rbx],eax
     6a3:	0e                   	(bad)  
     6a4:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     6a6:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
     6a8:	39 0b                	cmp    DWORD PTR [rbx],ecx
     6aa:	27                   	(bad)  
     6ab:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
     6ae:	11 01                	adc    DWORD PTR [rcx],eax
     6b0:	12 07                	adc    al,BYTE PTR [rdi]
     6b2:	40 18 7c 19 01       	sbb    BYTE PTR [rcx+rbx*1+0x1],dil
     6b7:	13 00                	adc    eax,DWORD PTR [rax]
     6b9:	00 64 2e 01          	add    BYTE PTR [rsi+rbp*1+0x1],ah
     6bd:	3f                   	(bad)  
     6be:	19 03                	sbb    DWORD PTR [rbx],eax
     6c0:	0e                   	(bad)  
     6c1:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     6c3:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
     6c5:	39 0b                	cmp    DWORD PTR [rbx],ecx
     6c7:	27                   	(bad)  
     6c8:	19 11                	sbb    DWORD PTR [rcx],edx
     6ca:	01 12                	add    DWORD PTR [rdx],edx
     6cc:	07                   	(bad)  
     6cd:	40 18 7c 19 01       	sbb    BYTE PTR [rcx+rbx*1+0x1],dil
     6d2:	13 00                	adc    eax,DWORD PTR [rax]
     6d4:	00 65 05             	add    BYTE PTR [rbp+0x5],ah
     6d7:	00 31                	add    BYTE PTR [rcx],dh
     6d9:	13 02                	adc    eax,DWORD PTR [rdx]
     6db:	17                   	(bad)  
     6dc:	b7 42                	mov    bh,0x42
     6de:	17                   	(bad)  
     6df:	00 00                	add    BYTE PTR [rax],al
     6e1:	66 05 00 31          	add    ax,0x3100
     6e5:	13 02                	adc    eax,DWORD PTR [rdx]
     6e7:	18 00                	sbb    BYTE PTR [rax],al
     6e9:	00 67 2e             	add    BYTE PTR [rdi+0x2e],ah
     6ec:	00 3f                	add    BYTE PTR [rdi],bh
     6ee:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
     6f1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     6f2:	0e                   	(bad)  
     6f3:	03 0e                	add    ecx,DWORD PTR [rsi]
     6f5:	00 00                	add    BYTE PTR [rax],al
     6f7:	00 01                	add    BYTE PTR [rcx],al
     6f9:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
     6fe:	0b 3b                	or     edi,DWORD PTR [rbx]
     700:	0b 39                	or     edi,DWORD PTR [rcx]
     702:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
     705:	38 0b                	cmp    BYTE PTR [rbx],cl
     707:	00 00                	add    BYTE PTR [rax],al
     709:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 13500f <__abi_tag-0x2cb331>
     70f:	00 03                	add    BYTE PTR [rbx],al
     711:	0f 00 0b             	str    WORD PTR [rbx]
     714:	21 08                	and    DWORD PTR [rax],ecx
     716:	49 13 00             	adc    rax,QWORD PTR [r8]
     719:	00 04 0d 00 03 08 3a 	add    BYTE PTR [rcx*1+0x3a080300],al
     720:	0b 3b                	or     edi,DWORD PTR [rbx]
     722:	0b 39                	or     edi,DWORD PTR [rcx]
     724:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
     727:	38 0b                	cmp    BYTE PTR [rbx],cl
     729:	00 00                	add    BYTE PTR [rax],al
     72b:	05 24 00 0b 0b       	add    eax,0xb0b0024
     730:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
     733:	0e                   	(bad)  
     734:	00 00                	add    BYTE PTR [rax],al
     736:	06                   	(bad)  
     737:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
     73c:	21 06                	and    DWORD PTR [rsi],eax
     73e:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349127d <_end+0x12fc7985>
     744:	38 0b                	cmp    BYTE PTR [rbx],cl
     746:	00 00                	add    BYTE PTR [rax],al
     748:	07                   	(bad)  
     749:	16                   	(bad)  
     74a:	00 03                	add    BYTE PTR [rbx],al
     74c:	0e                   	(bad)  
     74d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     74f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
     751:	39 0b                	cmp    DWORD PTR [rbx],ecx
     753:	49 13 00             	adc    rax,QWORD PTR [r8]
     756:	00 08                	add    BYTE PTR [rax],cl
     758:	15 01 27 19 49       	adc    eax,0x49192701
     75d:	13 01                	adc    eax,DWORD PTR [rcx]
     75f:	13 00                	adc    eax,DWORD PTR [rax]
     761:	00 09                	add    BYTE PTR [rcx],cl
     763:	49 00 02             	rex.WB add BYTE PTR [r10],al
     766:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
     769:	00 00                	add    BYTE PTR [rax],al
     76b:	0a 26                	or     ah,BYTE PTR [rsi]
     76d:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
     770:	00 00                	add    BYTE PTR [rax],al
     772:	0b 13                	or     edx,DWORD PTR [rbx]
     774:	01 03                	add    DWORD PTR [rbx],eax
     776:	0e                   	(bad)  
     777:	0b 0b                	or     ecx,DWORD PTR [rbx]
     779:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     77b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
     77d:	39 0b                	cmp    DWORD PTR [rbx],ecx
     77f:	01 13                	add    DWORD PTR [rbx],edx
     781:	00 00                	add    BYTE PTR [rax],al
     783:	0c 13                	or     al,0x13
     785:	01 0b                	add    DWORD PTR [rbx],ecx
     787:	0b 3a                	or     edi,DWORD PTR [rdx]
     789:	0b 3b                	or     edi,DWORD PTR [rbx]
     78b:	0b 39                	or     edi,DWORD PTR [rcx]
     78d:	21 03                	and    DWORD PTR [rbx],eax
     78f:	01 13                	add    DWORD PTR [rbx],edx
     791:	00 00                	add    BYTE PTR [rax],al
     793:	0d 0d 00 49 13       	or     eax,0x1349000d
     798:	00 00                	add    BYTE PTR [rax],al
     79a:	0e                   	(bad)  
     79b:	15 01 27 19 01       	adc    eax,0x1192701
     7a0:	13 00                	adc    eax,DWORD PTR [rax]
     7a2:	00 0f                	add    BYTE PTR [rdi],cl
     7a4:	17                   	(bad)  
     7a5:	01 0b                	add    DWORD PTR [rbx],ecx
     7a7:	21 10                	and    DWORD PTR [rax],edx
     7a9:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     7ab:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
     7ad:	39 21                	cmp    DWORD PTR [rcx],esp
     7af:	02 01                	add    al,BYTE PTR [rcx]
     7b1:	13 00                	adc    eax,DWORD PTR [rax]
     7b3:	00 10                	add    BYTE PTR [rax],dl
     7b5:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
     7ba:	0b 3b                	or     edi,DWORD PTR [rbx]
     7bc:	0b 39                	or     edi,DWORD PTR [rcx]
