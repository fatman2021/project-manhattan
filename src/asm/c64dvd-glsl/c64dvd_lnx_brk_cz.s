   56d31:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   56d35:	03 83 73 41 00 00    	add    eax,DWORD PTR [rbx+0x4173]
   56d3b:	00 00                	add    BYTE PTR [rax],al
   56d3d:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   56d41:	00 6d 6d             	add    BYTE PTR [rbp+0x6d],ch
   56d44:	05 00 01 01 55       	add    eax,0x55010100
   56d49:	04 91                	add    al,0x91
   56d4b:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   56d50:	61                   	(bad)  
   56d51:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56d58:	00 c0                	add    al,al
   56d5a:	00 e8                	add    al,ch
   56d5c:	40 01 01             	rex add DWORD PTR [rcx],eax
   56d5f:	62                   	(bad)  
   56d60:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56d67:	00 00                	add    BYTE PTR [rax],al
   56d69:	00 00                	add    BYTE PTR [rax],al
   56d6b:	00 00                	add    BYTE PTR [rax],al
   56d6d:	03 9d 73 41 00 00    	add    ebx,DWORD PTR [rbp+0x4173]
   56d73:	00 00                	add    BYTE PTR [rax],al
   56d75:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   56d79:	00 a5 6d 05 00 01    	add    BYTE PTR [rbp+0x100056d],ah
   56d7f:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   56d82:	91                   	xchg   ecx,eax
   56d83:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   56d88:	61                   	(bad)  
   56d89:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56d90:	00 e0                	add    al,ah
   56d92:	00 e8                	add    al,ch
   56d94:	40 01 01             	rex add DWORD PTR [rcx],eax
   56d97:	62                   	(bad)  
   56d98:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56d9f:	00 00                	add    BYTE PTR [rax],al
   56da1:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   56da5:	03 b7 73 41 00 00    	add    esi,DWORD PTR [rdi+0x4173]
   56dab:	00 00                	add    BYTE PTR [rax],al
   56dad:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   56db1:	00 dd                	add    ch,bl
   56db3:	6d                   	ins    DWORD PTR es:[rdi],dx
   56db4:	05 00 01 01 55       	add    eax,0x55010100
   56db9:	04 91                	add    al,0x91
   56dbb:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   56dc0:	61                   	(bad)  
   56dc1:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56dc8:	00 00                	add    BYTE PTR [rax],al
   56dca:	01 e8                	add    eax,ebp
   56dcc:	40 01 01             	rex add DWORD PTR [rcx],eax
   56dcf:	62                   	(bad)  
   56dd0:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56dd7:	00 00                	add    BYTE PTR [rax],al
   56dd9:	e0 6f                	loopne 56e4a <__abi_tag-0x3a94d6>
   56ddb:	40 00 03             	rex add BYTE PTR [rbx],al
   56dde:	d2 73 41             	shl    BYTE PTR [rbx+0x41],cl
   56de1:	00 00                	add    BYTE PTR [rax],al
   56de3:	00 00                	add    BYTE PTR [rax],al
   56de5:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   56de9:	00 15 6e 05 00 01    	add    BYTE PTR [rip+0x100056e],dl        # 105735d <_end+0xb9ba45>
   56def:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   56df2:	91                   	xchg   ecx,eax
   56df3:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   56df8:	61                   	(bad)  
   56df9:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56e00:	00 c0                	add    al,al
   56e02:	00 e8                	add    al,ch
   56e04:	40 01 01             	rex add DWORD PTR [rcx],eax
   56e07:	62                   	(bad)  
   56e08:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56e0f:	00 00                	add    BYTE PTR [rax],al
   56e11:	00 00                	add    BYTE PTR [rax],al
   56e13:	00 00                	add    BYTE PTR [rax],al
   56e15:	03 ec                	add    ebp,esp
   56e17:	73 41                	jae    56e5a <__abi_tag-0x3a94c6>
   56e19:	00 00                	add    BYTE PTR [rax],al
   56e1b:	00 00                	add    BYTE PTR [rax],al
   56e1d:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   56e21:	00 4d 6e             	add    BYTE PTR [rbp+0x6e],cl
   56e24:	05 00 01 01 55       	add    eax,0x55010100
   56e29:	04 91                	add    al,0x91
   56e2b:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   56e30:	61                   	(bad)  
   56e31:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56e38:	00 e0                	add    al,ah
   56e3a:	00 e8                	add    al,ch
   56e3c:	40 01 01             	rex add DWORD PTR [rcx],eax
   56e3f:	62                   	(bad)  
   56e40:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56e47:	00 00                	add    BYTE PTR [rax],al
   56e49:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   56e4c:	00 03                	add    BYTE PTR [rbx],al
   56e4e:	02 74 41 00          	add    dh,BYTE PTR [rcx+rax*2+0x0]
   56e52:	00 00                	add    BYTE PTR [rax],al
   56e54:	00 00                	add    BYTE PTR [rax],al
   56e56:	4c 96                	rex.WR xchg rsi,rax
   56e58:	00 00                	add    BYTE PTR [rax],al
   56e5a:	85 6e 05             	test   DWORD PTR [rsi+0x5],ebp
   56e5d:	00 01                	add    BYTE PTR [rcx],al
   56e5f:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   56e62:	91                   	xchg   ecx,eax
   56e63:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   56e68:	61                   	(bad)  
   56e69:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56e70:	00 00                	add    BYTE PTR [rax],al
   56e72:	01 e8                	add    eax,ebp
   56e74:	40 01 01             	rex add DWORD PTR [rcx],eax
   56e77:	62                   	(bad)  
   56e78:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56e7f:	00 00                	add    BYTE PTR [rax],al
   56e81:	00 00                	add    BYTE PTR [rax],al
   56e83:	00 00                	add    BYTE PTR [rax],al
   56e85:	03 1d 74 41 00 00    	add    ebx,DWORD PTR [rip+0x4174]        # 5afff <__abi_tag-0x3a5321>
   56e8b:	00 00                	add    BYTE PTR [rax],al
   56e8d:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   56e91:	00 bd 6e 05 00 01    	add    BYTE PTR [rbp+0x100056e],bh
   56e97:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   56e9a:	91                   	xchg   ecx,eax
   56e9b:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   56ea0:	61                   	(bad)  
   56ea1:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56ea8:	00 c0                	add    al,al
   56eaa:	00 e8                	add    al,ch
   56eac:	40 01 01             	rex add DWORD PTR [rcx],eax
   56eaf:	62                   	(bad)  
   56eb0:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56eb7:	00 00                	add    BYTE PTR [rax],al
   56eb9:	00 00                	add    BYTE PTR [rax],al
   56ebb:	00 00                	add    BYTE PTR [rax],al
   56ebd:	03 37                	add    esi,DWORD PTR [rdi]
   56ebf:	74 41                	je     56f02 <__abi_tag-0x3a941e>
   56ec1:	00 00                	add    BYTE PTR [rax],al
   56ec3:	00 00                	add    BYTE PTR [rax],al
   56ec5:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   56ec9:	00 f5                	add    ch,dh
   56ecb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   56ecc:	05 00 01 01 55       	add    eax,0x55010100
   56ed1:	04 91                	add    al,0x91
   56ed3:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   56ed8:	61                   	(bad)  
   56ed9:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56ee0:	00 e0                	add    al,ah
   56ee2:	00 e8                	add    al,ch
   56ee4:	40 01 01             	rex add DWORD PTR [rcx],eax
   56ee7:	62                   	(bad)  
   56ee8:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56eef:	00 00                	add    BYTE PTR [rax],al
   56ef1:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   56ef4:	00 03                	add    BYTE PTR [rbx],al
   56ef6:	51                   	push   rcx
   56ef7:	74 41                	je     56f3a <__abi_tag-0x3a93e6>
   56ef9:	00 00                	add    BYTE PTR [rax],al
   56efb:	00 00                	add    BYTE PTR [rax],al
   56efd:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   56f01:	00 2d 6f 05 00 01    	add    BYTE PTR [rip+0x100056f],ch        # 1057476 <_end+0xb9bb5e>
   56f07:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   56f0a:	91                   	xchg   ecx,eax
   56f0b:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   56f10:	61                   	(bad)  
   56f11:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56f18:	00 00                	add    BYTE PTR [rax],al
   56f1a:	01 e8                	add    eax,ebp
   56f1c:	40 01 01             	rex add DWORD PTR [rcx],eax
   56f1f:	62                   	(bad)  
   56f20:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56f27:	00 00                	add    BYTE PTR [rax],al
   56f29:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   56f2d:	03 6c 74 41          	add    ebp,DWORD PTR [rsp+rsi*2+0x41]
   56f31:	00 00                	add    BYTE PTR [rax],al
   56f33:	00 00                	add    BYTE PTR [rax],al
   56f35:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   56f39:	00 65 6f             	add    BYTE PTR [rbp+0x6f],ah
   56f3c:	05 00 01 01 55       	add    eax,0x55010100
   56f41:	04 91                	add    al,0x91
   56f43:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   56f48:	61                   	(bad)  
   56f49:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56f50:	00 c0                	add    al,al
   56f52:	00 e8                	add    al,ch
   56f54:	40 01 01             	rex add DWORD PTR [rcx],eax
   56f57:	62                   	(bad)  
   56f58:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56f5f:	00 00                	add    BYTE PTR [rax],al
   56f61:	00 00                	add    BYTE PTR [rax],al
   56f63:	00 00                	add    BYTE PTR [rax],al
   56f65:	03 86 74 41 00 00    	add    eax,DWORD PTR [rsi+0x4174]
   56f6b:	00 00                	add    BYTE PTR [rax],al
   56f6d:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   56f71:	00 9d 6f 05 00 01    	add    BYTE PTR [rbp+0x100056f],bl
   56f77:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   56f7a:	91                   	xchg   ecx,eax
   56f7b:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   56f80:	61                   	(bad)  
   56f81:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56f88:	00 e0                	add    al,ah
   56f8a:	00 e8                	add    al,ch
   56f8c:	40 01 01             	rex add DWORD PTR [rcx],eax
   56f8f:	62                   	(bad)  
   56f90:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56f97:	00 00                	add    BYTE PTR [rax],al
   56f99:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   56f9c:	00 03                	add    BYTE PTR [rbx],al
   56f9e:	a0 74 41 00 00 00 00 	movabs al,ds:0x4c00000000004174
   56fa5:	00 4c 
   56fa7:	96                   	xchg   esi,eax
   56fa8:	00 00                	add    BYTE PTR [rax],al
   56faa:	d5                   	(bad)  
   56fab:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   56fac:	05 00 01 01 55       	add    eax,0x55010100
   56fb1:	04 91                	add    al,0x91
   56fb3:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   56fb8:	61                   	(bad)  
   56fb9:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56fc0:	00 00                	add    BYTE PTR [rax],al
   56fc2:	01 e8                	add    eax,ebp
   56fc4:	40 01 01             	rex add DWORD PTR [rcx],eax
   56fc7:	62                   	(bad)  
   56fc8:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56fcf:	00 00                	add    BYTE PTR [rax],al
   56fd1:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   56fd5:	03 bb 74 41 00 00    	add    edi,DWORD PTR [rbx+0x4174]
   56fdb:	00 00                	add    BYTE PTR [rax],al
   56fdd:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   56fe1:	00 0d 70 05 00 01    	add    BYTE PTR [rip+0x1000570],cl        # 1057557 <_end+0xb9bc3f>
   56fe7:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   56fea:	91                   	xchg   ecx,eax
   56feb:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   56ff0:	61                   	(bad)  
   56ff1:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56ff8:	00 c0                	add    al,al
   56ffa:	00 e8                	add    al,ch
   56ffc:	40 01 01             	rex add DWORD PTR [rcx],eax
   56fff:	62                   	(bad)  
   57000:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57007:	00 00                	add    BYTE PTR [rax],al
   57009:	00 00                	add    BYTE PTR [rax],al
   5700b:	00 00                	add    BYTE PTR [rax],al
   5700d:	03 d9                	add    ebx,ecx
   5700f:	74 41                	je     57052 <__abi_tag-0x3a92ce>
   57011:	00 00                	add    BYTE PTR [rax],al
   57013:	00 00                	add    BYTE PTR [rax],al
   57015:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57019:	00 45 70             	add    BYTE PTR [rbp+0x70],al
   5701c:	05 00 01 01 55       	add    eax,0x55010100
   57021:	04 91                	add    al,0x91
   57023:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57028:	61                   	(bad)  
   57029:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57030:	00 e0                	add    al,ah
   57032:	00 e8                	add    al,ch
   57034:	40 01 01             	rex add DWORD PTR [rcx],eax
   57037:	62                   	(bad)  
   57038:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5703f:	00 00                	add    BYTE PTR [rax],al
   57041:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   57044:	00 03                	add    BYTE PTR [rbx],al
   57046:	f7 74 41 00          	div    DWORD PTR [rcx+rax*2+0x0]
   5704a:	00 00                	add    BYTE PTR [rax],al
   5704c:	00 00                	add    BYTE PTR [rax],al
   5704e:	4c 96                	rex.WR xchg rsi,rax
   57050:	00 00                	add    BYTE PTR [rax],al
   57052:	7d 70                	jge    570c4 <__abi_tag-0x3a925c>
   57054:	05 00 01 01 55       	add    eax,0x55010100
   57059:	04 91                	add    al,0x91
   5705b:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57060:	61                   	(bad)  
   57061:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57068:	00 00                	add    BYTE PTR [rax],al
   5706a:	01 e8                	add    eax,ebp
   5706c:	40 01 01             	rex add DWORD PTR [rcx],eax
   5706f:	62                   	(bad)  
   57070:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57077:	00 00                	add    BYTE PTR [rax],al
   57079:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5707c:	00 03                	add    BYTE PTR [rbx],al
   5707e:	12 75 41             	adc    dh,BYTE PTR [rbp+0x41]
   57081:	00 00                	add    BYTE PTR [rax],al
   57083:	00 00                	add    BYTE PTR [rax],al
   57085:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57089:	00 b5 70 05 00 01    	add    BYTE PTR [rbp+0x1000570],dh
   5708f:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   57092:	91                   	xchg   ecx,eax
   57093:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57098:	61                   	(bad)  
   57099:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   570a0:	00 c0                	add    al,al
   570a2:	00 e8                	add    al,ch
   570a4:	40 01 01             	rex add DWORD PTR [rcx],eax
   570a7:	62                   	(bad)  
   570a8:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   570af:	00 00                	add    BYTE PTR [rax],al
   570b1:	00 00                	add    BYTE PTR [rax],al
   570b3:	00 00                	add    BYTE PTR [rax],al
   570b5:	03 2c 75 41 00 00 00 	add    ebp,DWORD PTR [rsi*2+0x41]
   570bc:	00 00                	add    BYTE PTR [rax],al
   570be:	4c 96                	rex.WR xchg rsi,rax
   570c0:	00 00                	add    BYTE PTR [rax],al
   570c2:	ed                   	in     eax,dx
   570c3:	70 05                	jo     570ca <__abi_tag-0x3a9256>
   570c5:	00 01                	add    BYTE PTR [rcx],al
   570c7:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   570ca:	91                   	xchg   ecx,eax
   570cb:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   570d0:	61                   	(bad)  
   570d1:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   570d8:	00 e0                	add    al,ah
   570da:	00 e8                	add    al,ch
   570dc:	40 01 01             	rex add DWORD PTR [rcx],eax
   570df:	62                   	(bad)  
   570e0:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   570e7:	00 00                	add    BYTE PTR [rax],al
   570e9:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   570ec:	00 03                	add    BYTE PTR [rbx],al
   570ee:	46 75 41             	rex.RX jne 57132 <__abi_tag-0x3a91ee>
   570f1:	00 00                	add    BYTE PTR [rax],al
   570f3:	00 00                	add    BYTE PTR [rax],al
   570f5:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   570f9:	00 25 71 05 00 01    	add    BYTE PTR [rip+0x1000571],ah        # 1057670 <_end+0xb9bd58>
   570ff:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   57102:	91                   	xchg   ecx,eax
   57103:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57108:	61                   	(bad)  
   57109:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57110:	00 00                	add    BYTE PTR [rax],al
   57112:	01 e8                	add    eax,ebp
   57114:	40 01 01             	rex add DWORD PTR [rcx],eax
   57117:	62                   	(bad)  
   57118:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5711f:	00 00                	add    BYTE PTR [rax],al
   57121:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   57125:	03 61 75             	add    esp,DWORD PTR [rcx+0x75]
   57128:	41 00 00             	add    BYTE PTR [r8],al
   5712b:	00 00                	add    BYTE PTR [rax],al
   5712d:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57131:	00 5d 71             	add    BYTE PTR [rbp+0x71],bl
   57134:	05 00 01 01 55       	add    eax,0x55010100
   57139:	04 91                	add    al,0x91
   5713b:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57140:	61                   	(bad)  
   57141:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57148:	00 c0                	add    al,al
   5714a:	00 e8                	add    al,ch
   5714c:	40 01 01             	rex add DWORD PTR [rcx],eax
   5714f:	62                   	(bad)  
   57150:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57157:	00 00                	add    BYTE PTR [rax],al
   57159:	00 00                	add    BYTE PTR [rax],al
   5715b:	00 00                	add    BYTE PTR [rax],al
   5715d:	03 7b 75             	add    edi,DWORD PTR [rbx+0x75]
   57160:	41 00 00             	add    BYTE PTR [r8],al
   57163:	00 00                	add    BYTE PTR [rax],al
   57165:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57169:	00 95 71 05 00 01    	add    BYTE PTR [rbp+0x1000571],dl
   5716f:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   57172:	91                   	xchg   ecx,eax
   57173:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57178:	61                   	(bad)  
   57179:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57180:	00 e0                	add    al,ah
   57182:	00 e8                	add    al,ch
   57184:	40 01 01             	rex add DWORD PTR [rcx],eax
   57187:	62                   	(bad)  
   57188:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5718f:	00 00                	add    BYTE PTR [rax],al
   57191:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   57194:	00 03                	add    BYTE PTR [rbx],al
   57196:	95                   	xchg   ebp,eax
   57197:	75 41                	jne    571da <__abi_tag-0x3a9146>
   57199:	00 00                	add    BYTE PTR [rax],al
   5719b:	00 00                	add    BYTE PTR [rax],al
   5719d:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   571a1:	00 cd                	add    ch,cl
   571a3:	71 05                	jno    571aa <__abi_tag-0x3a9176>
   571a5:	00 01                	add    BYTE PTR [rcx],al
   571a7:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   571aa:	91                   	xchg   ecx,eax
   571ab:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   571b0:	61                   	(bad)  
   571b1:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   571b8:	00 00                	add    BYTE PTR [rax],al
   571ba:	01 e8                	add    eax,ebp
   571bc:	40 01 01             	rex add DWORD PTR [rcx],eax
   571bf:	62                   	(bad)  
   571c0:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   571c7:	00 00                	add    BYTE PTR [rax],al
   571c9:	e0 6f                	loopne 5723a <__abi_tag-0x3a90e6>
   571cb:	40 00 03             	rex add BYTE PTR [rbx],al
   571ce:	b0 75                	mov    al,0x75
   571d0:	41 00 00             	add    BYTE PTR [r8],al
   571d3:	00 00                	add    BYTE PTR [rax],al
   571d5:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   571d9:	00 05 72 05 00 01    	add    BYTE PTR [rip+0x1000572],al        # 1057751 <_end+0xb9be39>
   571df:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   571e2:	91                   	xchg   ecx,eax
   571e3:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   571e8:	61                   	(bad)  
   571e9:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   571f0:	00 c0                	add    al,al
   571f2:	00 e8                	add    al,ch
   571f4:	40 01 01             	rex add DWORD PTR [rcx],eax
   571f7:	62                   	(bad)  
   571f8:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   571ff:	00 00                	add    BYTE PTR [rax],al
   57201:	00 00                	add    BYTE PTR [rax],al
   57203:	00 00                	add    BYTE PTR [rax],al
   57205:	03 ca                	add    ecx,edx
   57207:	75 41                	jne    5724a <__abi_tag-0x3a90d6>
   57209:	00 00                	add    BYTE PTR [rax],al
   5720b:	00 00                	add    BYTE PTR [rax],al
   5720d:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57211:	00 3d 72 05 00 01    	add    BYTE PTR [rip+0x1000572],bh        # 1057789 <_end+0xb9be71>
   57217:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5721a:	91                   	xchg   ecx,eax
   5721b:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57220:	61                   	(bad)  
   57221:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57228:	00 e0                	add    al,ah
   5722a:	00 e8                	add    al,ch
   5722c:	40 01 01             	rex add DWORD PTR [rcx],eax
   5722f:	62                   	(bad)  
   57230:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57237:	00 00                	add    BYTE PTR [rax],al
   57239:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5723d:	03 e0                	add    esp,eax
   5723f:	75 41                	jne    57282 <__abi_tag-0x3a909e>
   57241:	00 00                	add    BYTE PTR [rax],al
   57243:	00 00                	add    BYTE PTR [rax],al
   57245:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57249:	00 75 72             	add    BYTE PTR [rbp+0x72],dh
   5724c:	05 00 01 01 55       	add    eax,0x55010100
   57251:	04 91                	add    al,0x91
   57253:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57258:	61                   	(bad)  
   57259:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57260:	00 00                	add    BYTE PTR [rax],al
   57262:	01 e8                	add    eax,ebp
   57264:	40 01 01             	rex add DWORD PTR [rcx],eax
   57267:	62                   	(bad)  
   57268:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5726f:	00 00                	add    BYTE PTR [rax],al
   57271:	00 00                	add    BYTE PTR [rax],al
   57273:	00 00                	add    BYTE PTR [rax],al
   57275:	03 fb                	add    edi,ebx
   57277:	75 41                	jne    572ba <__abi_tag-0x3a9066>
   57279:	00 00                	add    BYTE PTR [rax],al
   5727b:	00 00                	add    BYTE PTR [rax],al
   5727d:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57281:	00 ad 72 05 00 01    	add    BYTE PTR [rbp+0x1000572],ch
   57287:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5728a:	91                   	xchg   ecx,eax
   5728b:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57290:	61                   	(bad)  
   57291:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57298:	00 c0                	add    al,al
   5729a:	00 e8                	add    al,ch
   5729c:	40 01 01             	rex add DWORD PTR [rcx],eax
   5729f:	62                   	(bad)  
   572a0:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   572a7:	00 00                	add    BYTE PTR [rax],al
   572a9:	00 00                	add    BYTE PTR [rax],al
   572ab:	00 00                	add    BYTE PTR [rax],al
   572ad:	03 15 76 41 00 00    	add    edx,DWORD PTR [rip+0x4176]        # 5b429 <__abi_tag-0x3a4ef7>
   572b3:	00 00                	add    BYTE PTR [rax],al
   572b5:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   572b9:	00 e5                	add    ch,ah
   572bb:	72 05                	jb     572c2 <__abi_tag-0x3a905e>
   572bd:	00 01                	add    BYTE PTR [rcx],al
   572bf:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   572c2:	91                   	xchg   ecx,eax
   572c3:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   572c8:	61                   	(bad)  
   572c9:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   572d0:	00 e0                	add    al,ah
   572d2:	00 e8                	add    al,ch
   572d4:	40 01 01             	rex add DWORD PTR [rcx],eax
   572d7:	62                   	(bad)  
   572d8:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   572df:	00 00                	add    BYTE PTR [rax],al
   572e1:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   572e5:	03 2f                	add    ebp,DWORD PTR [rdi]
   572e7:	76 41                	jbe    5732a <__abi_tag-0x3a8ff6>
   572e9:	00 00                	add    BYTE PTR [rax],al
   572eb:	00 00                	add    BYTE PTR [rax],al
   572ed:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   572f1:	00 1d 73 05 00 01    	add    BYTE PTR [rip+0x1000573],bl        # 105786a <_end+0xb9bf52>
   572f7:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   572fa:	91                   	xchg   ecx,eax
   572fb:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57300:	61                   	(bad)  
   57301:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57308:	00 00                	add    BYTE PTR [rax],al
   5730a:	01 e8                	add    eax,ebp
   5730c:	40 01 01             	rex add DWORD PTR [rcx],eax
   5730f:	62                   	(bad)  
   57310:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57317:	00 00                	add    BYTE PTR [rax],al
   57319:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   5731d:	03 4a 76             	add    ecx,DWORD PTR [rdx+0x76]
   57320:	41 00 00             	add    BYTE PTR [r8],al
   57323:	00 00                	add    BYTE PTR [rax],al
   57325:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57329:	00 55 73             	add    BYTE PTR [rbp+0x73],dl
   5732c:	05 00 01 01 55       	add    eax,0x55010100
   57331:	04 91                	add    al,0x91
   57333:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57338:	61                   	(bad)  
   57339:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57340:	00 c0                	add    al,al
   57342:	00 e8                	add    al,ch
   57344:	40 01 01             	rex add DWORD PTR [rcx],eax
   57347:	62                   	(bad)  
   57348:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5734f:	00 00                	add    BYTE PTR [rax],al
   57351:	00 00                	add    BYTE PTR [rax],al
   57353:	00 00                	add    BYTE PTR [rax],al
   57355:	03 68 76             	add    ebp,DWORD PTR [rax+0x76]
   57358:	41 00 00             	add    BYTE PTR [r8],al
   5735b:	00 00                	add    BYTE PTR [rax],al
   5735d:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57361:	00 8d 73 05 00 01    	add    BYTE PTR [rbp+0x1000573],cl
   57367:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5736a:	91                   	xchg   ecx,eax
   5736b:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57370:	61                   	(bad)  
   57371:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57378:	00 e0                	add    al,ah
   5737a:	00 e8                	add    al,ch
   5737c:	40 01 01             	rex add DWORD PTR [rcx],eax
   5737f:	62                   	(bad)  
   57380:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57387:	00 00                	add    BYTE PTR [rax],al
   57389:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5738d:	03 86 76 41 00 00    	add    eax,DWORD PTR [rsi+0x4176]
   57393:	00 00                	add    BYTE PTR [rax],al
   57395:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57399:	00 c5                	add    ch,al
   5739b:	73 05                	jae    573a2 <__abi_tag-0x3a8f7e>
   5739d:	00 01                	add    BYTE PTR [rcx],al
   5739f:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   573a2:	91                   	xchg   ecx,eax
   573a3:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   573a8:	61                   	(bad)  
   573a9:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   573b0:	00 00                	add    BYTE PTR [rax],al
   573b2:	01 e8                	add    eax,ebp
   573b4:	40 01 01             	rex add DWORD PTR [rcx],eax
   573b7:	62                   	(bad)  
   573b8:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   573bf:	00 00                	add    BYTE PTR [rax],al
   573c1:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   573c5:	03 a1 76 41 00 00    	add    esp,DWORD PTR [rcx+0x4176]
   573cb:	00 00                	add    BYTE PTR [rax],al
   573cd:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   573d1:	00 fd                	add    ch,bh
   573d3:	73 05                	jae    573da <__abi_tag-0x3a8f46>
   573d5:	00 01                	add    BYTE PTR [rcx],al
   573d7:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   573da:	91                   	xchg   ecx,eax
   573db:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   573e0:	61                   	(bad)  
   573e1:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   573e8:	00 c0                	add    al,al
   573ea:	00 e8                	add    al,ch
   573ec:	40 01 01             	rex add DWORD PTR [rcx],eax
   573ef:	62                   	(bad)  
   573f0:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   573f7:	00 00                	add    BYTE PTR [rax],al
   573f9:	00 00                	add    BYTE PTR [rax],al
   573fb:	00 00                	add    BYTE PTR [rax],al
   573fd:	03 bb 76 41 00 00    	add    edi,DWORD PTR [rbx+0x4176]
   57403:	00 00                	add    BYTE PTR [rax],al
   57405:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57409:	00 35 74 05 00 01    	add    BYTE PTR [rip+0x1000574],dh        # 1057983 <_end+0xb9c06b>
   5740f:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   57412:	91                   	xchg   ecx,eax
   57413:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57418:	61                   	(bad)  
   57419:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57420:	00 e0                	add    al,ah
   57422:	00 e8                	add    al,ch
   57424:	40 01 01             	rex add DWORD PTR [rcx],eax
   57427:	62                   	(bad)  
   57428:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5742f:	00 00                	add    BYTE PTR [rax],al
   57431:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   57435:	03 d5                	add    edx,ebp
   57437:	76 41                	jbe    5747a <__abi_tag-0x3a8ea6>
   57439:	00 00                	add    BYTE PTR [rax],al
   5743b:	00 00                	add    BYTE PTR [rax],al
   5743d:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57441:	00 6d 74             	add    BYTE PTR [rbp+0x74],ch
   57444:	05 00 01 01 55       	add    eax,0x55010100
   57449:	04 91                	add    al,0x91
   5744b:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57450:	61                   	(bad)  
   57451:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57458:	00 00                	add    BYTE PTR [rax],al
   5745a:	01 e8                	add    eax,ebp
   5745c:	40 01 01             	rex add DWORD PTR [rcx],eax
   5745f:	62                   	(bad)  
   57460:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57467:	00 00                	add    BYTE PTR [rax],al
   57469:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5746c:	00 03                	add    BYTE PTR [rbx],al
   5746e:	f0 76 41             	lock jbe 574b2 <__abi_tag-0x3a8e6e>
   57471:	00 00                	add    BYTE PTR [rax],al
   57473:	00 00                	add    BYTE PTR [rax],al
   57475:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57479:	00 a5 74 05 00 01    	add    BYTE PTR [rbp+0x1000574],ah
   5747f:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   57482:	91                   	xchg   ecx,eax
   57483:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57488:	61                   	(bad)  
   57489:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57490:	00 c0                	add    al,al
   57492:	00 e8                	add    al,ch
   57494:	40 01 01             	rex add DWORD PTR [rcx],eax
   57497:	62                   	(bad)  
   57498:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5749f:	00 00                	add    BYTE PTR [rax],al
   574a1:	00 00                	add    BYTE PTR [rax],al
   574a3:	00 00                	add    BYTE PTR [rax],al
   574a5:	03 0a                	add    ecx,DWORD PTR [rdx]
   574a7:	77 41                	ja     574ea <__abi_tag-0x3a8e36>
   574a9:	00 00                	add    BYTE PTR [rax],al
   574ab:	00 00                	add    BYTE PTR [rax],al
   574ad:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   574b1:	00 dd                	add    ch,bl
   574b3:	74 05                	je     574ba <__abi_tag-0x3a8e66>
   574b5:	00 01                	add    BYTE PTR [rcx],al
   574b7:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   574ba:	91                   	xchg   ecx,eax
   574bb:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   574c0:	61                   	(bad)  
   574c1:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   574c8:	00 e0                	add    al,ah
   574ca:	00 e8                	add    al,ch
   574cc:	40 01 01             	rex add DWORD PTR [rcx],eax
   574cf:	62                   	(bad)  
   574d0:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   574d7:	00 00                	add    BYTE PTR [rax],al
   574d9:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   574dd:	03 24 77             	add    esp,DWORD PTR [rdi+rsi*2]
   574e0:	41 00 00             	add    BYTE PTR [r8],al
   574e3:	00 00                	add    BYTE PTR [rax],al
   574e5:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   574e9:	00 15 75 05 00 01    	add    BYTE PTR [rip+0x1000575],dl        # 1057a64 <_end+0xb9c14c>
   574ef:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   574f2:	91                   	xchg   ecx,eax
   574f3:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   574f8:	61                   	(bad)  
   574f9:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57500:	00 00                	add    BYTE PTR [rax],al
   57502:	01 e8                	add    eax,ebp
   57504:	40 01 01             	rex add DWORD PTR [rcx],eax
   57507:	62                   	(bad)  
   57508:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5750f:	00 00                	add    BYTE PTR [rax],al
   57511:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   57515:	03 3f                	add    edi,DWORD PTR [rdi]
   57517:	77 41                	ja     5755a <__abi_tag-0x3a8dc6>
   57519:	00 00                	add    BYTE PTR [rax],al
   5751b:	00 00                	add    BYTE PTR [rax],al
   5751d:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57521:	00 4d 75             	add    BYTE PTR [rbp+0x75],cl
   57524:	05 00 01 01 55       	add    eax,0x55010100
   57529:	04 91                	add    al,0x91
   5752b:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57530:	61                   	(bad)  
   57531:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57538:	00 c0                	add    al,al
   5753a:	00 e8                	add    al,ch
   5753c:	40 01 01             	rex add DWORD PTR [rcx],eax
   5753f:	62                   	(bad)  
   57540:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57547:	00 00                	add    BYTE PTR [rax],al
   57549:	00 00                	add    BYTE PTR [rax],al
   5754b:	00 00                	add    BYTE PTR [rax],al
   5754d:	03 59 77             	add    ebx,DWORD PTR [rcx+0x77]
   57550:	41 00 00             	add    BYTE PTR [r8],al
   57553:	00 00                	add    BYTE PTR [rax],al
   57555:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57559:	00 85 75 05 00 01    	add    BYTE PTR [rbp+0x1000575],al
   5755f:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   57562:	91                   	xchg   ecx,eax
   57563:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57568:	61                   	(bad)  
   57569:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57570:	00 e0                	add    al,ah
   57572:	00 e8                	add    al,ch
   57574:	40 01 01             	rex add DWORD PTR [rcx],eax
   57577:	62                   	(bad)  
   57578:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5757f:	00 00                	add    BYTE PTR [rax],al
   57581:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   57585:	03 73 77             	add    esi,DWORD PTR [rbx+0x77]
   57588:	41 00 00             	add    BYTE PTR [r8],al
   5758b:	00 00                	add    BYTE PTR [rax],al
   5758d:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57591:	00 bd 75 05 00 01    	add    BYTE PTR [rbp+0x1000575],bh
   57597:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5759a:	91                   	xchg   ecx,eax
   5759b:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   575a0:	61                   	(bad)  
   575a1:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   575a8:	00 00                	add    BYTE PTR [rax],al
   575aa:	01 e8                	add    eax,ebp
   575ac:	40 01 01             	rex add DWORD PTR [rcx],eax
   575af:	62                   	(bad)  
   575b0:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   575b7:	00 00                	add    BYTE PTR [rax],al
   575b9:	e0 6f                	loopne 5762a <__abi_tag-0x3a8cf6>
   575bb:	40 00 04 7d 77 41 00 	rex add BYTE PTR [rdi*2+0x4177],al
   575c2:	00 
   575c3:	00 00                	add    BYTE PTR [rax],al
   575c5:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   575c8:	07                   	(bad)  
   575c9:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
   575cc:	77 41                	ja     5760f <__abi_tag-0x3a8d11>
   575ce:	00 00                	add    BYTE PTR [rax],al
   575d0:	00 00                	add    BYTE PTR [rax],al
   575d2:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   575d6:	00 03                	add    BYTE PTR [rbx],al
   575d8:	e1 77                	loope  57651 <__abi_tag-0x3a8ccf>
   575da:	41 00 00             	add    BYTE PTR [r8],al
   575dd:	00 00                	add    BYTE PTR [rax],al
   575df:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   575e3:	00 0f                	add    BYTE PTR [rdi],cl
   575e5:	76 05                	jbe    575ec <__abi_tag-0x3a8d34>
   575e7:	00 01                	add    BYTE PTR [rcx],al
   575e9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   575ec:	91                   	xchg   ecx,eax
   575ed:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   575f2:	61                   	(bad)  
   575f3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   575fa:	00 40 00             	add    BYTE PTR [rax+0x0],al
   575fd:	e8 40 01 01 62       	call   62067742 <_end+0x61babe2a>
   57602:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57609:	00 00                	add    BYTE PTR [rax],al
   5760b:	00 00                	add    BYTE PTR [rax],al
   5760d:	00 00                	add    BYTE PTR [rax],al
   5760f:	03 fb                	add    edi,ebx
   57611:	77 41                	ja     57654 <__abi_tag-0x3a8ccc>
   57613:	00 00                	add    BYTE PTR [rax],al
   57615:	00 00                	add    BYTE PTR [rax],al
   57617:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5761b:	00 47 76             	add    BYTE PTR [rdi+0x76],al
   5761e:	05 00 01 01 55       	add    eax,0x55010100
   57623:	04 91                	add    al,0x91
   57625:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5762a:	61                   	(bad)  
   5762b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57632:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   57635:	e8 40 01 01 62       	call   6206777a <_end+0x61babe62>
   5763a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57641:	00 00                	add    BYTE PTR [rax],al
   57643:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   57647:	03 11                	add    edx,DWORD PTR [rcx]
   57649:	78 41                	js     5768c <__abi_tag-0x3a8c94>
   5764b:	00 00                	add    BYTE PTR [rax],al
   5764d:	00 00                	add    BYTE PTR [rax],al
   5764f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57653:	00 7f 76             	add    BYTE PTR [rdi+0x76],bh
   57656:	05 00 01 01 55       	add    eax,0x55010100
   5765b:	04 91                	add    al,0x91
   5765d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57662:	61                   	(bad)  
   57663:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5766a:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   57670:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   57673:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   57674:	2a 08                	sub    cl,BYTE PTR [rax]
	...
   5767e:	00 03                	add    BYTE PTR [rbx],al
   57680:	30 78 41             	xor    BYTE PTR [rax+0x41],bh
   57683:	00 00                	add    BYTE PTR [rax],al
   57685:	00 00                	add    BYTE PTR [rax],al
   57687:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5768b:	00 b7 76 05 00 01    	add    BYTE PTR [rdi+0x1000576],dh
   57691:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   57694:	91                   	xchg   ecx,eax
   57695:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5769a:	61                   	(bad)  
   5769b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   576a2:	00 40 00             	add    BYTE PTR [rax+0x0],al
   576a5:	e8 40 01 01 62       	call   620677ea <_end+0x61babed2>
   576aa:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   576b1:	00 00                	add    BYTE PTR [rax],al
   576b3:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   576b7:	03 4a 78             	add    ecx,DWORD PTR [rdx+0x78]
   576ba:	41 00 00             	add    BYTE PTR [r8],al
   576bd:	00 00                	add    BYTE PTR [rax],al
   576bf:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   576c3:	00 ef                	add    bh,ch
   576c5:	76 05                	jbe    576cc <__abi_tag-0x3a8c54>
   576c7:	00 01                	add    BYTE PTR [rcx],al
   576c9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   576cc:	91                   	xchg   ecx,eax
   576cd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   576d2:	61                   	(bad)  
   576d3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   576da:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   576dd:	e8 40 01 01 62       	call   62067822 <_end+0x61babf0a>
   576e2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   576e9:	00 00                	add    BYTE PTR [rax],al
   576eb:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   576ee:	00 03                	add    BYTE PTR [rbx],al
   576f0:	64 78 41             	fs js  57734 <__abi_tag-0x3a8bec>
   576f3:	00 00                	add    BYTE PTR [rax],al
   576f5:	00 00                	add    BYTE PTR [rax],al
   576f7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   576fb:	00 27                	add    BYTE PTR [rdi],ah
   576fd:	77 05                	ja     57704 <__abi_tag-0x3a8c1c>
   576ff:	00 01                	add    BYTE PTR [rcx],al
   57701:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   57704:	91                   	xchg   ecx,eax
   57705:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5770a:	61                   	(bad)  
   5770b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57712:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   57718:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5771b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5771c:	2a 08                	sub    cl,BYTE PTR [rax]
   5771e:	00 00                	add    BYTE PTR [rax],al
   57720:	00 00                	add    BYTE PTR [rax],al
   57722:	00 80 59 40 00 03    	add    BYTE PTR [rax+0x3004059],al
   57728:	83 78 41 00          	cmp    DWORD PTR [rax+0x41],0x0
   5772c:	00 00                	add    BYTE PTR [rax],al
   5772e:	00 00                	add    BYTE PTR [rax],al
   57730:	4c 96                	rex.WR xchg rsi,rax
   57732:	00 00                	add    BYTE PTR [rax],al
   57734:	5f                   	pop    rdi
   57735:	77 05                	ja     5773c <__abi_tag-0x3a8be4>
   57737:	00 01                	add    BYTE PTR [rcx],al
   57739:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5773c:	91                   	xchg   ecx,eax
   5773d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57742:	61                   	(bad)  
   57743:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5774a:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5774d:	e8 40 01 01 62       	call   62067892 <_end+0x61babf7a>
   57752:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57759:	00 00                	add    BYTE PTR [rax],al
   5775b:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   5775f:	03 a1 78 41 00 00    	add    esp,DWORD PTR [rcx+0x4178]
   57765:	00 00                	add    BYTE PTR [rax],al
   57767:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5776b:	00 97 77 05 00 01    	add    BYTE PTR [rdi+0x1000577],dl
   57771:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   57774:	91                   	xchg   ecx,eax
   57775:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5777a:	61                   	(bad)  
   5777b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57782:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   57785:	e8 40 01 01 62       	call   620678ca <_end+0x61babfb2>
   5778a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57791:	00 00                	add    BYTE PTR [rax],al
   57793:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   57796:	00 03                	add    BYTE PTR [rbx],al
   57798:	bf 78 41 00 00       	mov    edi,0x4178
   5779d:	00 00                	add    BYTE PTR [rax],al
   5779f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   577a3:	00 cf                	add    bh,cl
   577a5:	77 05                	ja     577ac <__abi_tag-0x3a8b74>
   577a7:	00 01                	add    BYTE PTR [rcx],al
   577a9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   577ac:	91                   	xchg   ecx,eax
   577ad:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   577b2:	61                   	(bad)  
   577b3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   577ba:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   577c0:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   577c3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   577c4:	2a 08                	sub    cl,BYTE PTR [rax]
   577c6:	00 00                	add    BYTE PTR [rax],al
   577c8:	00 00                	add    BYTE PTR [rax],al
   577ca:	00 20                	add    BYTE PTR [rax],ah
   577cc:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
   577cf:	03 de                	add    ebx,esi
   577d1:	78 41                	js     57814 <__abi_tag-0x3a8b0c>
   577d3:	00 00                	add    BYTE PTR [rax],al
   577d5:	00 00                	add    BYTE PTR [rax],al
   577d7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   577db:	00 07                	add    BYTE PTR [rdi],al
   577dd:	78 05                	js     577e4 <__abi_tag-0x3a8b3c>
   577df:	00 01                	add    BYTE PTR [rcx],al
   577e1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   577e4:	91                   	xchg   ecx,eax
   577e5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   577ea:	61                   	(bad)  
   577eb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   577f2:	00 40 00             	add    BYTE PTR [rax+0x0],al
   577f5:	e8 40 01 01 62       	call   6206793a <_end+0x61bac022>
   577fa:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57801:	00 00                	add    BYTE PTR [rax],al
   57803:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   57807:	03 f8                	add    edi,eax
   57809:	78 41                	js     5784c <__abi_tag-0x3a8ad4>
   5780b:	00 00                	add    BYTE PTR [rax],al
   5780d:	00 00                	add    BYTE PTR [rax],al
   5780f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57813:	00 3f                	add    BYTE PTR [rdi],bh
   57815:	78 05                	js     5781c <__abi_tag-0x3a8b04>
   57817:	00 01                	add    BYTE PTR [rcx],al
   57819:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5781c:	91                   	xchg   ecx,eax
   5781d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57822:	61                   	(bad)  
   57823:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5782a:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5782d:	e8 40 01 01 62       	call   62067972 <_end+0x61bac05a>
   57832:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57839:	00 00                	add    BYTE PTR [rax],al
   5783b:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5783e:	00 03                	add    BYTE PTR [rbx],al
   57840:	12 79 41             	adc    bh,BYTE PTR [rcx+0x41]
   57843:	00 00                	add    BYTE PTR [rax],al
   57845:	00 00                	add    BYTE PTR [rax],al
   57847:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5784b:	00 77 78             	add    BYTE PTR [rdi+0x78],dh
   5784e:	05 00 01 01 55       	add    eax,0x55010100
   57853:	04 91                	add    al,0x91
   57855:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5785a:	61                   	(bad)  
   5785b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57862:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   57868:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5786b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5786c:	2a 08                	sub    cl,BYTE PTR [rax]
   5786e:	00 00                	add    BYTE PTR [rax],al
   57870:	00 00                	add    BYTE PTR [rax],al
   57872:	00 80 69 40 00 03    	add    BYTE PTR [rax+0x3004069],al
   57878:	31 79 41             	xor    DWORD PTR [rcx+0x41],edi
   5787b:	00 00                	add    BYTE PTR [rax],al
   5787d:	00 00                	add    BYTE PTR [rax],al
   5787f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57883:	00 af 78 05 00 01    	add    BYTE PTR [rdi+0x1000578],ch
   57889:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5788c:	91                   	xchg   ecx,eax
   5788d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57892:	61                   	(bad)  
   57893:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5789a:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5789d:	e8 40 01 01 62       	call   620679e2 <_end+0x61bac0ca>
   578a2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   578a9:	00 00                	add    BYTE PTR [rax],al
   578ab:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   578af:	03 4b 79             	add    ecx,DWORD PTR [rbx+0x79]
   578b2:	41 00 00             	add    BYTE PTR [r8],al
   578b5:	00 00                	add    BYTE PTR [rax],al
   578b7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   578bb:	00 e7                	add    bh,ah
   578bd:	78 05                	js     578c4 <__abi_tag-0x3a8a5c>
   578bf:	00 01                	add    BYTE PTR [rcx],al
   578c1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   578c4:	91                   	xchg   ecx,eax
   578c5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   578ca:	61                   	(bad)  
   578cb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   578d2:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   578d5:	e8 40 01 01 62       	call   62067a1a <_end+0x61bac102>
   578da:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   578e1:	00 00                	add    BYTE PTR [rax],al
   578e3:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   578e6:	00 03                	add    BYTE PTR [rbx],al
   578e8:	65 79 41             	gs jns 5792c <__abi_tag-0x3a89f4>
   578eb:	00 00                	add    BYTE PTR [rax],al
   578ed:	00 00                	add    BYTE PTR [rax],al
   578ef:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   578f3:	00 1f                	add    BYTE PTR [rdi],bl
   578f5:	79 05                	jns    578fc <__abi_tag-0x3a8a24>
   578f7:	00 01                	add    BYTE PTR [rcx],al
   578f9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   578fc:	91                   	xchg   ecx,eax
   578fd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57902:	61                   	(bad)  
   57903:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5790a:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   57910:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   57913:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   57914:	2a 08                	sub    cl,BYTE PTR [rax]
   57916:	00 00                	add    BYTE PTR [rax],al
   57918:	00 00                	add    BYTE PTR [rax],al
   5791a:	00 e0                	add    al,ah
   5791c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5791d:	40 00 03             	rex add BYTE PTR [rbx],al
   57920:	84 79 41             	test   BYTE PTR [rcx+0x41],bh
   57923:	00 00                	add    BYTE PTR [rax],al
   57925:	00 00                	add    BYTE PTR [rax],al
   57927:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5792b:	00 57 79             	add    BYTE PTR [rdi+0x79],dl
   5792e:	05 00 01 01 55       	add    eax,0x55010100
   57933:	04 91                	add    al,0x91
   57935:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5793a:	61                   	(bad)  
   5793b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57942:	00 40 00             	add    BYTE PTR [rax+0x0],al
   57945:	e8 40 01 01 62       	call   62067a8a <_end+0x61bac172>
   5794a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57951:	00 00                	add    BYTE PTR [rax],al
   57953:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   57957:	03 9e 79 41 00 00    	add    ebx,DWORD PTR [rsi+0x4179]
   5795d:	00 00                	add    BYTE PTR [rax],al
   5795f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57963:	00 8f 79 05 00 01    	add    BYTE PTR [rdi+0x1000579],cl
   57969:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5796c:	91                   	xchg   ecx,eax
   5796d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57972:	61                   	(bad)  
   57973:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5797a:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5797d:	e8 40 01 01 62       	call   62067ac2 <_end+0x61bac1aa>
   57982:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57989:	00 00                	add    BYTE PTR [rax],al
   5798b:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5798f:	03 b4 79 41 00 00 00 	add    esi,DWORD PTR [rcx+rdi*2+0x41]
   57996:	00 00                	add    BYTE PTR [rax],al
   57998:	4c 96                	rex.WR xchg rsi,rax
   5799a:	00 00                	add    BYTE PTR [rax],al
   5799c:	c7                   	(bad)  
   5799d:	79 05                	jns    579a4 <__abi_tag-0x3a897c>
   5799f:	00 01                	add    BYTE PTR [rcx],al
   579a1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   579a4:	91                   	xchg   ecx,eax
   579a5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   579aa:	61                   	(bad)  
   579ab:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   579b2:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   579b8:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   579bb:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   579bc:	2a 08                	sub    cl,BYTE PTR [rax]
	...
   579c6:	00 03                	add    BYTE PTR [rbx],al
   579c8:	d7                   	xlat   BYTE PTR ds:[rbx]
   579c9:	79 41                	jns    57a0c <__abi_tag-0x3a8914>
   579cb:	00 00                	add    BYTE PTR [rax],al
   579cd:	00 00                	add    BYTE PTR [rax],al
   579cf:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   579d3:	00 ff                	add    bh,bh
   579d5:	79 05                	jns    579dc <__abi_tag-0x3a8944>
   579d7:	00 01                	add    BYTE PTR [rcx],al
   579d9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   579dc:	91                   	xchg   ecx,eax
   579dd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   579e2:	61                   	(bad)  
   579e3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   579ea:	00 40 00             	add    BYTE PTR [rax+0x0],al
   579ed:	e8 40 01 01 62       	call   62067b32 <_end+0x61bac21a>
   579f2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   579f9:	00 00                	add    BYTE PTR [rax],al
   579fb:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   579ff:	03 f1                	add    esi,ecx
   57a01:	79 41                	jns    57a44 <__abi_tag-0x3a88dc>
   57a03:	00 00                	add    BYTE PTR [rax],al
   57a05:	00 00                	add    BYTE PTR [rax],al
   57a07:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57a0b:	00 37                	add    BYTE PTR [rdi],dh
   57a0d:	7a 05                	jp     57a14 <__abi_tag-0x3a890c>
   57a0f:	00 01                	add    BYTE PTR [rcx],al
   57a11:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   57a14:	91                   	xchg   ecx,eax
   57a15:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57a1a:	61                   	(bad)  
   57a1b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57a22:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   57a25:	e8 40 01 01 62       	call   62067b6a <_end+0x61bac252>
   57a2a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57a31:	00 00                	add    BYTE PTR [rax],al
   57a33:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   57a37:	03 0f                	add    ecx,DWORD PTR [rdi]
   57a39:	7a 41                	jp     57a7c <__abi_tag-0x3a88a4>
   57a3b:	00 00                	add    BYTE PTR [rax],al
   57a3d:	00 00                	add    BYTE PTR [rax],al
   57a3f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57a43:	00 6f 7a             	add    BYTE PTR [rdi+0x7a],ch
   57a46:	05 00 01 01 55       	add    eax,0x55010100
   57a4b:	04 91                	add    al,0x91
   57a4d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57a52:	61                   	(bad)  
   57a53:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57a5a:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   57a60:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   57a63:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   57a64:	2a 08                	sub    cl,BYTE PTR [rax]
   57a66:	00 00                	add    BYTE PTR [rax],al
   57a68:	00 00                	add    BYTE PTR [rax],al
   57a6a:	00 80 49 40 00 03    	add    BYTE PTR [rax+0x3004049],al
   57a70:	2e 7a 41             	cs jp  57ab4 <__abi_tag-0x3a886c>
   57a73:	00 00                	add    BYTE PTR [rax],al
   57a75:	00 00                	add    BYTE PTR [rax],al
   57a77:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57a7b:	00 a7 7a 05 00 01    	add    BYTE PTR [rdi+0x100057a],ah
   57a81:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   57a84:	91                   	xchg   ecx,eax
   57a85:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57a8a:	61                   	(bad)  
   57a8b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57a92:	00 40 00             	add    BYTE PTR [rax+0x0],al
   57a95:	e8 40 01 01 62       	call   62067bda <_end+0x61bac2c2>
   57a9a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57aa1:	00 00                	add    BYTE PTR [rax],al
   57aa3:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   57aa7:	03 48 7a             	add    ecx,DWORD PTR [rax+0x7a]
   57aaa:	41 00 00             	add    BYTE PTR [r8],al
   57aad:	00 00                	add    BYTE PTR [rax],al
   57aaf:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57ab3:	00 df                	add    bh,bl
   57ab5:	7a 05                	jp     57abc <__abi_tag-0x3a8864>
   57ab7:	00 01                	add    BYTE PTR [rcx],al
   57ab9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   57abc:	91                   	xchg   ecx,eax
   57abd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57ac2:	61                   	(bad)  
   57ac3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57aca:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   57acd:	e8 40 01 01 62       	call   62067c12 <_end+0x61bac2fa>
   57ad2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57ad9:	00 00                	add    BYTE PTR [rax],al
   57adb:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   57adf:	03 62 7a             	add    esp,DWORD PTR [rdx+0x7a]
   57ae2:	41 00 00             	add    BYTE PTR [r8],al
   57ae5:	00 00                	add    BYTE PTR [rax],al
   57ae7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57aeb:	00 17                	add    BYTE PTR [rdi],dl
   57aed:	7b 05                	jnp    57af4 <__abi_tag-0x3a882c>
   57aef:	00 01                	add    BYTE PTR [rcx],al
   57af1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   57af4:	91                   	xchg   ecx,eax
   57af5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57afa:	61                   	(bad)  
   57afb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57b02:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   57b08:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   57b0b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   57b0c:	2a 08                	sub    cl,BYTE PTR [rax]
   57b0e:	00 00                	add    BYTE PTR [rax],al
   57b10:	00 00                	add    BYTE PTR [rax],al
   57b12:	00 80 59 40 00 03    	add    BYTE PTR [rax+0x3004059],al
   57b18:	81 7a 41 00 00 00 00 	cmp    DWORD PTR [rdx+0x41],0x0
   57b1f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57b23:	00 4f 7b             	add    BYTE PTR [rdi+0x7b],cl
   57b26:	05 00 01 01 55       	add    eax,0x55010100
   57b2b:	04 91                	add    al,0x91
   57b2d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57b32:	61                   	(bad)  
   57b33:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57b3a:	00 40 00             	add    BYTE PTR [rax+0x0],al
   57b3d:	e8 40 01 01 62       	call   62067c82 <_end+0x61bac36a>
   57b42:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57b49:	00 00                	add    BYTE PTR [rax],al
   57b4b:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   57b4f:	03 9b 7a 41 00 00    	add    ebx,DWORD PTR [rbx+0x417a]
   57b55:	00 00                	add    BYTE PTR [rax],al
   57b57:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57b5b:	00 87 7b 05 00 01    	add    BYTE PTR [rdi+0x100057b],al
   57b61:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   57b64:	91                   	xchg   ecx,eax
   57b65:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57b6a:	61                   	(bad)  
   57b6b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57b72:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   57b75:	e8 40 01 01 62       	call   62067cba <_end+0x61bac3a2>
   57b7a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57b81:	00 00                	add    BYTE PTR [rax],al
   57b83:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   57b87:	03 b5 7a 41 00 00    	add    esi,DWORD PTR [rbp+0x417a]
   57b8d:	00 00                	add    BYTE PTR [rax],al
   57b8f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57b93:	00 bf 7b 05 00 01    	add    BYTE PTR [rdi+0x100057b],bh
   57b99:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   57b9c:	91                   	xchg   ecx,eax
   57b9d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57ba2:	61                   	(bad)  
   57ba3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57baa:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   57bb0:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   57bb3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   57bb4:	2a 08                	sub    cl,BYTE PTR [rax]
   57bb6:	00 00                	add    BYTE PTR [rax],al
   57bb8:	00 00                	add    BYTE PTR [rax],al
   57bba:	00 20                	add    BYTE PTR [rax],ah
   57bbc:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
   57bbf:	03 d4                	add    edx,esp
   57bc1:	7a 41                	jp     57c04 <__abi_tag-0x3a871c>
   57bc3:	00 00                	add    BYTE PTR [rax],al
   57bc5:	00 00                	add    BYTE PTR [rax],al
   57bc7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57bcb:	00 f7                	add    bh,dh
   57bcd:	7b 05                	jnp    57bd4 <__abi_tag-0x3a874c>
   57bcf:	00 01                	add    BYTE PTR [rcx],al
   57bd1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   57bd4:	91                   	xchg   ecx,eax
   57bd5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57bda:	61                   	(bad)  
   57bdb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57be2:	00 40 00             	add    BYTE PTR [rax+0x0],al
   57be5:	e8 40 01 01 62       	call   62067d2a <_end+0x61bac412>
   57bea:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57bf1:	00 00                	add    BYTE PTR [rax],al
   57bf3:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   57bf7:	03 f2                	add    esi,edx
   57bf9:	7a 41                	jp     57c3c <__abi_tag-0x3a86e4>
   57bfb:	00 00                	add    BYTE PTR [rax],al
   57bfd:	00 00                	add    BYTE PTR [rax],al
   57bff:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57c03:	00 2f                	add    BYTE PTR [rdi],ch
   57c05:	7c 05                	jl     57c0c <__abi_tag-0x3a8714>
   57c07:	00 01                	add    BYTE PTR [rcx],al
   57c09:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   57c0c:	91                   	xchg   ecx,eax
   57c0d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57c12:	61                   	(bad)  
   57c13:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57c1a:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   57c1d:	e8 40 01 01 62       	call   62067d62 <_end+0x61bac44a>
   57c22:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57c29:	00 00                	add    BYTE PTR [rax],al
   57c2b:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   57c2f:	03 10                	add    edx,DWORD PTR [rax]
   57c31:	7b 41                	jnp    57c74 <__abi_tag-0x3a86ac>
   57c33:	00 00                	add    BYTE PTR [rax],al
   57c35:	00 00                	add    BYTE PTR [rax],al
   57c37:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57c3b:	00 67 7c             	add    BYTE PTR [rdi+0x7c],ah
   57c3e:	05 00 01 01 55       	add    eax,0x55010100
   57c43:	04 91                	add    al,0x91
   57c45:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57c4a:	61                   	(bad)  
   57c4b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57c52:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   57c58:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   57c5b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   57c5c:	2a 08                	sub    cl,BYTE PTR [rax]
   57c5e:	00 00                	add    BYTE PTR [rax],al
   57c60:	00 00                	add    BYTE PTR [rax],al
   57c62:	00 80 69 40 00 03    	add    BYTE PTR [rax+0x3004069],al
   57c68:	2f                   	(bad)  
   57c69:	7b 41                	jnp    57cac <__abi_tag-0x3a8674>
   57c6b:	00 00                	add    BYTE PTR [rax],al
   57c6d:	00 00                	add    BYTE PTR [rax],al
   57c6f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57c73:	00 9f 7c 05 00 01    	add    BYTE PTR [rdi+0x100057c],bl
   57c79:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   57c7c:	91                   	xchg   ecx,eax
   57c7d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57c82:	61                   	(bad)  
   57c83:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57c8a:	00 40 00             	add    BYTE PTR [rax+0x0],al
   57c8d:	e8 40 01 01 62       	call   62067dd2 <_end+0x61bac4ba>
   57c92:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57c99:	00 00                	add    BYTE PTR [rax],al
   57c9b:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   57c9f:	03 49 7b             	add    ecx,DWORD PTR [rcx+0x7b]
   57ca2:	41 00 00             	add    BYTE PTR [r8],al
   57ca5:	00 00                	add    BYTE PTR [rax],al
   57ca7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57cab:	00 d7                	add    bh,dl
   57cad:	7c 05                	jl     57cb4 <__abi_tag-0x3a866c>
   57caf:	00 01                	add    BYTE PTR [rcx],al
   57cb1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   57cb4:	91                   	xchg   ecx,eax
   57cb5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57cba:	61                   	(bad)  
   57cbb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57cc2:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   57cc5:	e8 40 01 01 62       	call   62067e0a <_end+0x61bac4f2>
   57cca:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57cd1:	00 00                	add    BYTE PTR [rax],al
   57cd3:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   57cd7:	03 63 7b             	add    esp,DWORD PTR [rbx+0x7b]
   57cda:	41 00 00             	add    BYTE PTR [r8],al
   57cdd:	00 00                	add    BYTE PTR [rax],al
   57cdf:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57ce3:	00 0f                	add    BYTE PTR [rdi],cl
   57ce5:	7d 05                	jge    57cec <__abi_tag-0x3a8634>
   57ce7:	00 01                	add    BYTE PTR [rcx],al
   57ce9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   57cec:	91                   	xchg   ecx,eax
   57ced:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57cf2:	61                   	(bad)  
   57cf3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57cfa:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   57d00:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   57d03:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   57d04:	2a 08                	sub    cl,BYTE PTR [rax]
   57d06:	00 00                	add    BYTE PTR [rax],al
   57d08:	00 00                	add    BYTE PTR [rax],al
   57d0a:	00 e0                	add    al,ah
   57d0c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   57d0d:	40 00 03             	rex add BYTE PTR [rbx],al
   57d10:	82                   	(bad)  
   57d11:	7b 41                	jnp    57d54 <__abi_tag-0x3a85cc>
   57d13:	00 00                	add    BYTE PTR [rax],al
   57d15:	00 00                	add    BYTE PTR [rax],al
   57d17:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57d1b:	00 47 7d             	add    BYTE PTR [rdi+0x7d],al
   57d1e:	05 00 01 01 55       	add    eax,0x55010100
   57d23:	04 91                	add    al,0x91
   57d25:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57d2a:	61                   	(bad)  
   57d2b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57d32:	00 40 00             	add    BYTE PTR [rax+0x0],al
   57d35:	e8 40 01 01 62       	call   62067e7a <_end+0x61bac562>
   57d3a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57d41:	00 00                	add    BYTE PTR [rax],al
   57d43:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   57d47:	03 9c 7b 41 00 00 00 	add    ebx,DWORD PTR [rbx+rdi*2+0x41]
   57d4e:	00 00                	add    BYTE PTR [rax],al
   57d50:	4c 96                	rex.WR xchg rsi,rax
   57d52:	00 00                	add    BYTE PTR [rax],al
   57d54:	7f 7d                	jg     57dd3 <__abi_tag-0x3a854d>
   57d56:	05 00 01 01 55       	add    eax,0x55010100
   57d5b:	04 91                	add    al,0x91
   57d5d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57d62:	61                   	(bad)  
   57d63:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57d6a:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   57d6d:	e8 40 01 01 62       	call   62067eb2 <_end+0x61bac59a>
   57d72:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57d79:	00 00                	add    BYTE PTR [rax],al
   57d7b:	e0 6f                	loopne 57dec <__abi_tag-0x3a8534>
   57d7d:	40 00 03             	rex add BYTE PTR [rbx],al
   57d80:	b2 7b                	mov    dl,0x7b
   57d82:	41 00 00             	add    BYTE PTR [r8],al
   57d85:	00 00                	add    BYTE PTR [rax],al
   57d87:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57d8b:	00 b7 7d 05 00 01    	add    BYTE PTR [rdi+0x100057d],dh
   57d91:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   57d94:	91                   	xchg   ecx,eax
   57d95:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57d9a:	61                   	(bad)  
   57d9b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57da2:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   57da8:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   57dab:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   57dac:	2a 08                	sub    cl,BYTE PTR [rax]
	...
   57db6:	00 03                	add    BYTE PTR [rbx],al
   57db8:	d5                   	(bad)  
   57db9:	7b 41                	jnp    57dfc <__abi_tag-0x3a8524>
   57dbb:	00 00                	add    BYTE PTR [rax],al
   57dbd:	00 00                	add    BYTE PTR [rax],al
   57dbf:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57dc3:	00 ef                	add    bh,ch
   57dc5:	7d 05                	jge    57dcc <__abi_tag-0x3a8554>
   57dc7:	00 01                	add    BYTE PTR [rcx],al
   57dc9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   57dcc:	91                   	xchg   ecx,eax
   57dcd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57dd2:	61                   	(bad)  
   57dd3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57dda:	00 40 00             	add    BYTE PTR [rax+0x0],al
   57ddd:	e8 40 01 01 62       	call   62067f22 <_end+0x61bac60a>
   57de2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57de9:	00 00                	add    BYTE PTR [rax],al
   57deb:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   57def:	03 ef                	add    ebp,edi
   57df1:	7b 41                	jnp    57e34 <__abi_tag-0x3a84ec>
   57df3:	00 00                	add    BYTE PTR [rax],al
   57df5:	00 00                	add    BYTE PTR [rax],al
   57df7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57dfb:	00 27                	add    BYTE PTR [rdi],ah
   57dfd:	7e 05                	jle    57e04 <__abi_tag-0x3a851c>
   57dff:	00 01                	add    BYTE PTR [rcx],al
   57e01:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   57e04:	91                   	xchg   ecx,eax
   57e05:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57e0a:	61                   	(bad)  
   57e0b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57e12:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   57e15:	e8 40 01 01 62       	call   62067f5a <_end+0x61bac642>
   57e1a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57e21:	00 00                	add    BYTE PTR [rax],al
   57e23:	e0 6f                	loopne 57e94 <__abi_tag-0x3a848c>
   57e25:	40 00 03             	rex add BYTE PTR [rbx],al
   57e28:	0d 7c 41 00 00       	or     eax,0x417c
   57e2d:	00 00                	add    BYTE PTR [rax],al
   57e2f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57e33:	00 5f 7e             	add    BYTE PTR [rdi+0x7e],bl
   57e36:	05 00 01 01 55       	add    eax,0x55010100
   57e3b:	04 91                	add    al,0x91
   57e3d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57e42:	61                   	(bad)  
   57e43:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57e4a:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   57e50:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   57e53:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   57e54:	2a 08                	sub    cl,BYTE PTR [rax]
   57e56:	00 00                	add    BYTE PTR [rax],al
   57e58:	00 00                	add    BYTE PTR [rax],al
   57e5a:	00 80 49 40 00 03    	add    BYTE PTR [rax+0x3004049],al
   57e60:	2c 7c                	sub    al,0x7c
   57e62:	41 00 00             	add    BYTE PTR [r8],al
   57e65:	00 00                	add    BYTE PTR [rax],al
   57e67:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57e6b:	00 97 7e 05 00 01    	add    BYTE PTR [rdi+0x100057e],dl
   57e71:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   57e74:	91                   	xchg   ecx,eax
   57e75:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57e7a:	61                   	(bad)  
   57e7b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57e82:	00 40 00             	add    BYTE PTR [rax+0x0],al
   57e85:	e8 40 01 01 62       	call   62067fca <_end+0x61bac6b2>
   57e8a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57e91:	00 00                	add    BYTE PTR [rax],al
   57e93:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   57e97:	03 46 7c             	add    eax,DWORD PTR [rsi+0x7c]
   57e9a:	41 00 00             	add    BYTE PTR [r8],al
   57e9d:	00 00                	add    BYTE PTR [rax],al
   57e9f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57ea3:	00 cf                	add    bh,cl
   57ea5:	7e 05                	jle    57eac <__abi_tag-0x3a8474>
   57ea7:	00 01                	add    BYTE PTR [rcx],al
   57ea9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   57eac:	91                   	xchg   ecx,eax
   57ead:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57eb2:	61                   	(bad)  
   57eb3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57eba:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   57ebd:	e8 40 01 01 62       	call   62068002 <_end+0x61bac6ea>
   57ec2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57ec9:	00 00                	add    BYTE PTR [rax],al
   57ecb:	e0 6f                	loopne 57f3c <__abi_tag-0x3a83e4>
   57ecd:	40 00 03             	rex add BYTE PTR [rbx],al
   57ed0:	60                   	(bad)  
   57ed1:	7c 41                	jl     57f14 <__abi_tag-0x3a840c>
   57ed3:	00 00                	add    BYTE PTR [rax],al
   57ed5:	00 00                	add    BYTE PTR [rax],al
   57ed7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57edb:	00 07                	add    BYTE PTR [rdi],al
   57edd:	7f 05                	jg     57ee4 <__abi_tag-0x3a843c>
   57edf:	00 01                	add    BYTE PTR [rcx],al
   57ee1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   57ee4:	91                   	xchg   ecx,eax
   57ee5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57eea:	61                   	(bad)  
   57eeb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57ef2:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   57ef8:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   57efb:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   57efc:	2a 08                	sub    cl,BYTE PTR [rax]
   57efe:	00 00                	add    BYTE PTR [rax],al
   57f00:	00 00                	add    BYTE PTR [rax],al
   57f02:	00 80 59 40 00 03    	add    BYTE PTR [rax+0x3004059],al
   57f08:	7f 7c                	jg     57f86 <__abi_tag-0x3a839a>
   57f0a:	41 00 00             	add    BYTE PTR [r8],al
   57f0d:	00 00                	add    BYTE PTR [rax],al
   57f0f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57f13:	00 3f                	add    BYTE PTR [rdi],bh
   57f15:	7f 05                	jg     57f1c <__abi_tag-0x3a8404>
   57f17:	00 01                	add    BYTE PTR [rcx],al
   57f19:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   57f1c:	91                   	xchg   ecx,eax
   57f1d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57f22:	61                   	(bad)  
   57f23:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57f2a:	00 40 00             	add    BYTE PTR [rax+0x0],al
   57f2d:	e8 40 01 01 62       	call   62068072 <_end+0x61bac75a>
   57f32:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57f39:	00 00                	add    BYTE PTR [rax],al
   57f3b:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   57f3f:	03 99 7c 41 00 00    	add    ebx,DWORD PTR [rcx+0x417c]
   57f45:	00 00                	add    BYTE PTR [rax],al
   57f47:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57f4b:	00 77 7f             	add    BYTE PTR [rdi+0x7f],dh
   57f4e:	05 00 01 01 55       	add    eax,0x55010100
   57f53:	04 91                	add    al,0x91
   57f55:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57f5a:	61                   	(bad)  
   57f5b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57f62:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   57f65:	e8 40 01 01 62       	call   620680aa <_end+0x61bac792>
   57f6a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57f71:	00 00                	add    BYTE PTR [rax],al
   57f73:	e0 6f                	loopne 57fe4 <__abi_tag-0x3a833c>
   57f75:	40 00 03             	rex add BYTE PTR [rbx],al
   57f78:	b3 7c                	mov    bl,0x7c
   57f7a:	41 00 00             	add    BYTE PTR [r8],al
   57f7d:	00 00                	add    BYTE PTR [rax],al
   57f7f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57f83:	00 af 7f 05 00 01    	add    BYTE PTR [rdi+0x100057f],ch
   57f89:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   57f8c:	91                   	xchg   ecx,eax
   57f8d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57f92:	61                   	(bad)  
   57f93:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57f9a:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   57fa0:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   57fa3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   57fa4:	2a 08                	sub    cl,BYTE PTR [rax]
   57fa6:	00 00                	add    BYTE PTR [rax],al
   57fa8:	00 00                	add    BYTE PTR [rax],al
   57faa:	00 20                	add    BYTE PTR [rax],ah
   57fac:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
   57faf:	03 d2                	add    edx,edx
   57fb1:	7c 41                	jl     57ff4 <__abi_tag-0x3a832c>
   57fb3:	00 00                	add    BYTE PTR [rax],al
   57fb5:	00 00                	add    BYTE PTR [rax],al
   57fb7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57fbb:	00 e7                	add    bh,ah
   57fbd:	7f 05                	jg     57fc4 <__abi_tag-0x3a835c>
   57fbf:	00 01                	add    BYTE PTR [rcx],al
   57fc1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   57fc4:	91                   	xchg   ecx,eax
   57fc5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57fca:	61                   	(bad)  
   57fcb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57fd2:	00 40 00             	add    BYTE PTR [rax+0x0],al
   57fd5:	e8 40 01 01 62       	call   6206811a <_end+0x61bac802>
   57fda:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57fe1:	00 00                	add    BYTE PTR [rax],al
   57fe3:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   57fe7:	03 ec                	add    ebp,esp
   57fe9:	7c 41                	jl     5802c <__abi_tag-0x3a82f4>
   57feb:	00 00                	add    BYTE PTR [rax],al
   57fed:	00 00                	add    BYTE PTR [rax],al
   57fef:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57ff3:	00 1f                	add    BYTE PTR [rdi],bl
   57ff5:	80 05 00 01 01 55 04 	add    BYTE PTR [rip+0x55010100],0x4        # 550680fc <_end+0x54bac7e4>
   57ffc:	91                   	xchg   ecx,eax
   57ffd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   58002:	61                   	(bad)  
   58003:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5800a:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5800d:	e8 40 01 01 62       	call   62068152 <_end+0x61bac83a>
   58012:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58019:	00 00                	add    BYTE PTR [rax],al
   5801b:	e0 6f                	loopne 5808c <__abi_tag-0x3a8294>
   5801d:	40 00 03             	rex add BYTE PTR [rbx],al
   58020:	06                   	(bad)  
   58021:	7d 41                	jge    58064 <__abi_tag-0x3a82bc>
   58023:	00 00                	add    BYTE PTR [rax],al
   58025:	00 00                	add    BYTE PTR [rax],al
   58027:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5802b:	00 57 80             	add    BYTE PTR [rdi-0x80],dl
   5802e:	05 00 01 01 55       	add    eax,0x55010100
   58033:	04 91                	add    al,0x91
   58035:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5803a:	61                   	(bad)  
   5803b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58042:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   58048:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5804b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5804c:	2a 08                	sub    cl,BYTE PTR [rax]
   5804e:	00 00                	add    BYTE PTR [rax],al
   58050:	00 00                	add    BYTE PTR [rax],al
   58052:	00 80 69 40 00 03    	add    BYTE PTR [rax+0x3004069],al
   58058:	25 7d 41 00 00       	and    eax,0x417d
   5805d:	00 00                	add    BYTE PTR [rax],al
   5805f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   58063:	00 8f 80 05 00 01    	add    BYTE PTR [rdi+0x1000580],cl
   58069:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5806c:	91                   	xchg   ecx,eax
   5806d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   58072:	61                   	(bad)  
   58073:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5807a:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5807d:	e8 40 01 01 62       	call   620681c2 <_end+0x61bac8aa>
   58082:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58089:	00 00                	add    BYTE PTR [rax],al
   5808b:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   5808f:	03 43 7d             	add    eax,DWORD PTR [rbx+0x7d]
   58092:	41 00 00             	add    BYTE PTR [r8],al
   58095:	00 00                	add    BYTE PTR [rax],al
   58097:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5809b:	00 c7                	add    bh,al
   5809d:	80 05 00 01 01 55 04 	add    BYTE PTR [rip+0x55010100],0x4        # 550681a4 <_end+0x54bac88c>
   580a4:	91                   	xchg   ecx,eax
   580a5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   580aa:	61                   	(bad)  
   580ab:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   580b2:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   580b5:	e8 40 01 01 62       	call   620681fa <_end+0x61bac8e2>
   580ba:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   580c1:	00 00                	add    BYTE PTR [rax],al
   580c3:	e0 6f                	loopne 58134 <__abi_tag-0x3a81ec>
   580c5:	40 00 03             	rex add BYTE PTR [rbx],al
   580c8:	61                   	(bad)  
   580c9:	7d 41                	jge    5810c <__abi_tag-0x3a8214>
   580cb:	00 00                	add    BYTE PTR [rax],al
   580cd:	00 00                	add    BYTE PTR [rax],al
   580cf:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   580d3:	00 ff                	add    bh,bh
   580d5:	80 05 00 01 01 55 04 	add    BYTE PTR [rip+0x55010100],0x4        # 550681dc <_end+0x54bac8c4>
   580dc:	91                   	xchg   ecx,eax
   580dd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   580e2:	61                   	(bad)  
   580e3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   580ea:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   580f0:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   580f3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   580f4:	2a 08                	sub    cl,BYTE PTR [rax]
   580f6:	00 00                	add    BYTE PTR [rax],al
   580f8:	00 00                	add    BYTE PTR [rax],al
   580fa:	00 e0                	add    al,ah
   580fc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   580fd:	40 00 03             	rex add BYTE PTR [rbx],al
   58100:	80 7d 41 00          	cmp    BYTE PTR [rbp+0x41],0x0
   58104:	00 00                	add    BYTE PTR [rax],al
   58106:	00 00                	add    BYTE PTR [rax],al
   58108:	4c 96                	rex.WR xchg rsi,rax
   5810a:	00 00                	add    BYTE PTR [rax],al
   5810c:	37                   	(bad)  
   5810d:	81 05 00 01 01 55 04 	add    DWORD PTR [rip+0x55010100],0x7c809104        # 55068217 <_end+0x54bac8ff>
   58114:	91 80 7c 
   58117:	06                   	(bad)  
   58118:	01 01                	add    DWORD PTR [rcx],eax
   5811a:	61                   	(bad)  
   5811b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58122:	00 40 00             	add    BYTE PTR [rax+0x0],al
   58125:	e8 40 01 01 62       	call   6206826a <_end+0x61bac952>
   5812a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58131:	00 00                	add    BYTE PTR [rax],al
   58133:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   58137:	03 96 7d 41 00 00    	add    edx,DWORD PTR [rsi+0x417d]
   5813d:	00 00                	add    BYTE PTR [rax],al
   5813f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   58143:	00 6f 81             	add    BYTE PTR [rdi-0x7f],ch
   58146:	05 00 01 01 55       	add    eax,0x55010100
   5814b:	04 91                	add    al,0x91
   5814d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   58152:	61                   	(bad)  
   58153:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5815a:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5815d:	e8 40 01 01 62       	call   620682a2 <_end+0x61bac98a>
   58162:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58169:	00 00                	add    BYTE PTR [rax],al
   5816b:	00 00                	add    BYTE PTR [rax],al
   5816d:	00 00                	add    BYTE PTR [rax],al
   5816f:	03 ac 7d 41 00 00 00 	add    ebp,DWORD PTR [rbp+rdi*2+0x41]
   58176:	00 00                	add    BYTE PTR [rax],al
   58178:	4c 96                	rex.WR xchg rsi,rax
   5817a:	00 00                	add    BYTE PTR [rax],al
   5817c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   5817d:	81 05 00 01 01 55 04 	add    DWORD PTR [rip+0x55010100],0x7c809104        # 55068287 <_end+0x54bac96f>
   58184:	91 80 7c 
   58187:	06                   	(bad)  
   58188:	01 01                	add    DWORD PTR [rcx],eax
   5818a:	61                   	(bad)  
   5818b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58192:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   58198:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5819b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5819c:	2a 08                	sub    cl,BYTE PTR [rax]
	...
   581a6:	00 03                	add    BYTE PTR [rbx],al
   581a8:	cb                   	retf   
   581a9:	7d 41                	jge    581ec <__abi_tag-0x3a8134>
   581ab:	00 00                	add    BYTE PTR [rax],al
   581ad:	00 00                	add    BYTE PTR [rax],al
   581af:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   581b3:	00 df                	add    bh,bl
   581b5:	81 05 00 01 01 55 04 	add    DWORD PTR [rip+0x55010100],0x7c809104        # 550682bf <_end+0x54bac9a7>
   581bc:	91 80 7c 
   581bf:	06                   	(bad)  
   581c0:	01 01                	add    DWORD PTR [rcx],eax
   581c2:	61                   	(bad)  
   581c3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   581ca:	00 40 00             	add    BYTE PTR [rax+0x0],al
   581cd:	e8 40 01 01 62       	call   62068312 <_end+0x61bac9fa>
   581d2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   581d9:	00 00                	add    BYTE PTR [rax],al
   581db:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   581df:	03 e1                	add    esp,ecx
   581e1:	7d 41                	jge    58224 <__abi_tag-0x3a80fc>
   581e3:	00 00                	add    BYTE PTR [rax],al
   581e5:	00 00                	add    BYTE PTR [rax],al
   581e7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   581eb:	00 17                	add    BYTE PTR [rdi],dl
   581ed:	82                   	(bad)  
   581ee:	05 00 01 01 55       	add    eax,0x55010100
   581f3:	04 91                	add    al,0x91
   581f5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   581fa:	61                   	(bad)  
   581fb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58202:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   58205:	e8 40 01 01 62       	call   6206834a <_end+0x61baca32>
   5820a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58211:	00 00                	add    BYTE PTR [rax],al
   58213:	00 00                	add    BYTE PTR [rax],al
   58215:	00 00                	add    BYTE PTR [rax],al
   58217:	03 fb                	add    edi,ebx
   58219:	7d 41                	jge    5825c <__abi_tag-0x3a80c4>
   5821b:	00 00                	add    BYTE PTR [rax],al
   5821d:	00 00                	add    BYTE PTR [rax],al
   5821f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   58223:	00 4f 82             	add    BYTE PTR [rdi-0x7e],cl
   58226:	05 00 01 01 55       	add    eax,0x55010100
   5822b:	04 91                	add    al,0x91
   5822d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   58232:	61                   	(bad)  
   58233:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5823a:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   58240:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   58243:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   58244:	2a 08                	sub    cl,BYTE PTR [rax]
   58246:	00 00                	add    BYTE PTR [rax],al
   58248:	00 00                	add    BYTE PTR [rax],al
   5824a:	00 80 49 40 00 03    	add    BYTE PTR [rax+0x3004049],al
   58250:	1e                   	(bad)  
   58251:	7e 41                	jle    58294 <__abi_tag-0x3a808c>
   58253:	00 00                	add    BYTE PTR [rax],al
   58255:	00 00                	add    BYTE PTR [rax],al
   58257:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5825b:	00 87 82 05 00 01    	add    BYTE PTR [rdi+0x1000582],al
   58261:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   58264:	91                   	xchg   ecx,eax
   58265:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5826a:	61                   	(bad)  
   5826b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58272:	00 40 00             	add    BYTE PTR [rax+0x0],al
   58275:	e8 40 01 01 62       	call   620683ba <_end+0x61bacaa2>
   5827a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58281:	00 00                	add    BYTE PTR [rax],al
   58283:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   58287:	03 34 7e             	add    esi,DWORD PTR [rsi+rdi*2]
   5828a:	41 00 00             	add    BYTE PTR [r8],al
   5828d:	00 00                	add    BYTE PTR [rax],al
   5828f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   58293:	00 bf 82 05 00 01    	add    BYTE PTR [rdi+0x1000582],bh
   58299:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5829c:	91                   	xchg   ecx,eax
   5829d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   582a2:	61                   	(bad)  
   582a3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   582aa:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   582ad:	e8 40 01 01 62       	call   620683f2 <_end+0x61bacada>
   582b2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   582b9:	00 00                	add    BYTE PTR [rax],al
   582bb:	00 00                	add    BYTE PTR [rax],al
   582bd:	00 00                	add    BYTE PTR [rax],al
   582bf:	03 52 7e             	add    edx,DWORD PTR [rdx+0x7e]
   582c2:	41 00 00             	add    BYTE PTR [r8],al
   582c5:	00 00                	add    BYTE PTR [rax],al
   582c7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   582cb:	00 f7                	add    bh,dh
   582cd:	82                   	(bad)  
   582ce:	05 00 01 01 55       	add    eax,0x55010100
   582d3:	04 91                	add    al,0x91
   582d5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   582da:	61                   	(bad)  
   582db:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   582e2:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   582e8:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   582eb:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   582ec:	2a 08                	sub    cl,BYTE PTR [rax]
   582ee:	00 00                	add    BYTE PTR [rax],al
   582f0:	00 00                	add    BYTE PTR [rax],al
   582f2:	00 80 59 40 00 03    	add    BYTE PTR [rax+0x3004059],al
   582f8:	71 7e                	jno    58378 <__abi_tag-0x3a7fa8>
   582fa:	41 00 00             	add    BYTE PTR [r8],al
   582fd:	00 00                	add    BYTE PTR [rax],al
   582ff:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   58303:	00 2f                	add    BYTE PTR [rdi],ch
   58305:	83 05 00 01 01 55 04 	add    DWORD PTR [rip+0x55010100],0x4        # 5506840c <_end+0x54bacaf4>
   5830c:	91                   	xchg   ecx,eax
   5830d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   58312:	61                   	(bad)  
   58313:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5831a:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5831d:	e8 40 01 01 62       	call   62068462 <_end+0x61bacb4a>
   58322:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58329:	00 00                	add    BYTE PTR [rax],al
   5832b:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5832f:	03 87 7e 41 00 00    	add    eax,DWORD PTR [rdi+0x417e]
   58335:	00 00                	add    BYTE PTR [rax],al
   58337:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5833b:	00 67 83             	add    BYTE PTR [rdi-0x7d],ah
   5833e:	05 00 01 01 55       	add    eax,0x55010100
   58343:	04 91                	add    al,0x91
   58345:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5834a:	61                   	(bad)  
   5834b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58352:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   58355:	e8 40 01 01 62       	call   6206849a <_end+0x61bacb82>
   5835a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58361:	00 00                	add    BYTE PTR [rax],al
   58363:	00 00                	add    BYTE PTR [rax],al
   58365:	00 00                	add    BYTE PTR [rax],al
   58367:	03 a1 7e 41 00 00    	add    esp,DWORD PTR [rcx+0x417e]
   5836d:	00 00                	add    BYTE PTR [rax],al
   5836f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   58373:	00 9f 83 05 00 01    	add    BYTE PTR [rdi+0x1000583],bl
   58379:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5837c:	91                   	xchg   ecx,eax
   5837d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   58382:	61                   	(bad)  
   58383:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5838a:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   58390:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   58393:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   58394:	2a 08                	sub    cl,BYTE PTR [rax]
   58396:	00 00                	add    BYTE PTR [rax],al
   58398:	00 00                	add    BYTE PTR [rax],al
   5839a:	00 20                	add    BYTE PTR [rax],ah
   5839c:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
   5839f:	03 c0                	add    eax,eax
   583a1:	7e 41                	jle    583e4 <__abi_tag-0x3a7f3c>
   583a3:	00 00                	add    BYTE PTR [rax],al
   583a5:	00 00                	add    BYTE PTR [rax],al
   583a7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   583ab:	00 d7                	add    bh,dl
   583ad:	83 05 00 01 01 55 04 	add    DWORD PTR [rip+0x55010100],0x4        # 550684b4 <_end+0x54bacb9c>
   583b4:	91                   	xchg   ecx,eax
   583b5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   583ba:	61                   	(bad)  
   583bb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   583c2:	00 40 00             	add    BYTE PTR [rax+0x0],al
   583c5:	e8 40 01 01 62       	call   6206850a <_end+0x61bacbf2>
   583ca:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   583d1:	00 00                	add    BYTE PTR [rax],al
   583d3:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   583d7:	03 d6                	add    edx,esi
   583d9:	7e 41                	jle    5841c <__abi_tag-0x3a7f04>
   583db:	00 00                	add    BYTE PTR [rax],al
   583dd:	00 00                	add    BYTE PTR [rax],al
   583df:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   583e3:	00 0f                	add    BYTE PTR [rdi],cl
   583e5:	84 05 00 01 01 55    	test   BYTE PTR [rip+0x55010100],al        # 550684eb <_end+0x54bacbd3>
   583eb:	04 91                	add    al,0x91
   583ed:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   583f2:	61                   	(bad)  
   583f3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   583fa:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   583fd:	e8 40 01 01 62       	call   62068542 <_end+0x61bacc2a>
   58402:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58409:	00 00                	add    BYTE PTR [rax],al
   5840b:	00 00                	add    BYTE PTR [rax],al
   5840d:	00 00                	add    BYTE PTR [rax],al
   5840f:	03 f0                	add    esi,eax
   58411:	7e 41                	jle    58454 <__abi_tag-0x3a7ecc>
   58413:	00 00                	add    BYTE PTR [rax],al
   58415:	00 00                	add    BYTE PTR [rax],al
   58417:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5841b:	00 47 84             	add    BYTE PTR [rdi-0x7c],al
   5841e:	05 00 01 01 55       	add    eax,0x55010100
   58423:	04 91                	add    al,0x91
   58425:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5842a:	61                   	(bad)  
   5842b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58432:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   58438:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5843b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5843c:	2a 08                	sub    cl,BYTE PTR [rax]
   5843e:	00 00                	add    BYTE PTR [rax],al
   58440:	00 00                	add    BYTE PTR [rax],al
   58442:	00 80 69 40 00 03    	add    BYTE PTR [rax+0x3004069],al
   58448:	0f 7f 41 00          	movq   QWORD PTR [rcx+0x0],mm0
   5844c:	00 00                	add    BYTE PTR [rax],al
   5844e:	00 00                	add    BYTE PTR [rax],al
   58450:	4c 96                	rex.WR xchg rsi,rax
   58452:	00 00                	add    BYTE PTR [rax],al
   58454:	7f 84                	jg     583da <__abi_tag-0x3a7f46>
   58456:	05 00 01 01 55       	add    eax,0x55010100
   5845b:	04 91                	add    al,0x91
   5845d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   58462:	61                   	(bad)  
   58463:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5846a:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5846d:	e8 40 01 01 62       	call   620685b2 <_end+0x61bacc9a>
   58472:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58479:	00 00                	add    BYTE PTR [rax],al
   5847b:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5847f:	03 25 7f 41 00 00    	add    esp,DWORD PTR [rip+0x417f]        # 5c604 <__abi_tag-0x3a3d1c>
   58485:	00 00                	add    BYTE PTR [rax],al
   58487:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5848b:	00 b7 84 05 00 01    	add    BYTE PTR [rdi+0x1000584],dh
   58491:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   58494:	91                   	xchg   ecx,eax
   58495:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5849a:	61                   	(bad)  
   5849b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   584a2:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   584a5:	e8 40 01 01 62       	call   620685ea <_end+0x61baccd2>
   584aa:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   584b1:	00 00                	add    BYTE PTR [rax],al
   584b3:	00 00                	add    BYTE PTR [rax],al
   584b5:	00 00                	add    BYTE PTR [rax],al
   584b7:	03 3f                	add    edi,DWORD PTR [rdi]
   584b9:	7f 41                	jg     584fc <__abi_tag-0x3a7e24>
   584bb:	00 00                	add    BYTE PTR [rax],al
   584bd:	00 00                	add    BYTE PTR [rax],al
   584bf:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   584c3:	00 ef                	add    bh,ch
   584c5:	84 05 00 01 01 55    	test   BYTE PTR [rip+0x55010100],al        # 550685cb <_end+0x54baccb3>
   584cb:	04 91                	add    al,0x91
   584cd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   584d2:	61                   	(bad)  
   584d3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   584da:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   584e0:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   584e3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   584e4:	2a 08                	sub    cl,BYTE PTR [rax]
   584e6:	00 00                	add    BYTE PTR [rax],al
   584e8:	00 00                	add    BYTE PTR [rax],al
   584ea:	00 e0                	add    al,ah
   584ec:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   584ed:	40 00 03             	rex add BYTE PTR [rbx],al
   584f0:	5e                   	pop    rsi
   584f1:	7f 41                	jg     58534 <__abi_tag-0x3a7dec>
   584f3:	00 00                	add    BYTE PTR [rax],al
   584f5:	00 00                	add    BYTE PTR [rax],al
   584f7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   584fb:	00 27                	add    BYTE PTR [rdi],ah
   584fd:	85 05 00 01 01 55    	test   DWORD PTR [rip+0x55010100],eax        # 55068603 <_end+0x54bacceb>
   58503:	04 91                	add    al,0x91
   58505:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5850a:	61                   	(bad)  
   5850b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58512:	00 40 00             	add    BYTE PTR [rax+0x0],al
   58515:	e8 40 01 01 62       	call   6206865a <_end+0x61bacd42>
   5851a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58521:	00 00                	add    BYTE PTR [rax],al
   58523:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   58527:	03 78 7f             	add    edi,DWORD PTR [rax+0x7f]
   5852a:	41 00 00             	add    BYTE PTR [r8],al
   5852d:	00 00                	add    BYTE PTR [rax],al
   5852f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   58533:	00 5f 85             	add    BYTE PTR [rdi-0x7b],bl
   58536:	05 00 01 01 55       	add    eax,0x55010100
   5853b:	04 91                	add    al,0x91
   5853d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   58542:	61                   	(bad)  
   58543:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5854a:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5854d:	e8 40 01 01 62       	call   62068692 <_end+0x61bacd7a>
   58552:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58559:	00 00                	add    BYTE PTR [rax],al
   5855b:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   5855f:	03 8e 7f 41 00 00    	add    ecx,DWORD PTR [rsi+0x417f]
   58565:	00 00                	add    BYTE PTR [rax],al
   58567:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5856b:	00 97 85 05 00 01    	add    BYTE PTR [rdi+0x1000585],dl
   58571:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   58574:	91                   	xchg   ecx,eax
   58575:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5857a:	61                   	(bad)  
   5857b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58582:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   58588:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5858b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5858c:	2a 08                	sub    cl,BYTE PTR [rax]
	...
   58596:	00 03                	add    BYTE PTR [rbx],al
   58598:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   58599:	7f 41                	jg     585dc <__abi_tag-0x3a7d44>
   5859b:	00 00                	add    BYTE PTR [rax],al
   5859d:	00 00                	add    BYTE PTR [rax],al
   5859f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   585a3:	00 cf                	add    bh,cl
   585a5:	85 05 00 01 01 55    	test   DWORD PTR [rip+0x55010100],eax        # 550686ab <_end+0x54bacd93>
   585ab:	04 91                	add    al,0x91
   585ad:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   585b2:	61                   	(bad)  
   585b3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   585ba:	00 40 00             	add    BYTE PTR [rax+0x0],al
   585bd:	e8 40 01 01 62       	call   62068702 <_end+0x61bacdea>
   585c2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   585c9:	00 00                	add    BYTE PTR [rax],al
   585cb:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   585cf:	03 cb                	add    ecx,ebx
   585d1:	7f 41                	jg     58614 <__abi_tag-0x3a7d0c>
   585d3:	00 00                	add    BYTE PTR [rax],al
   585d5:	00 00                	add    BYTE PTR [rax],al
   585d7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   585db:	00 07                	add    BYTE PTR [rdi],al
   585dd:	86 05 00 01 01 55    	xchg   BYTE PTR [rip+0x55010100],al        # 550686e3 <_end+0x54bacdcb>
   585e3:	04 91                	add    al,0x91
   585e5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   585ea:	61                   	(bad)  
   585eb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   585f2:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   585f5:	e8 40 01 01 62       	call   6206873a <_end+0x61bace22>
   585fa:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58601:	00 00                	add    BYTE PTR [rax],al
   58603:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   58607:	03 e9                	add    ebp,ecx
   58609:	7f 41                	jg     5864c <__abi_tag-0x3a7cd4>
   5860b:	00 00                	add    BYTE PTR [rax],al
   5860d:	00 00                	add    BYTE PTR [rax],al
   5860f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   58613:	00 3f                	add    BYTE PTR [rdi],bh
   58615:	86 05 00 01 01 55    	xchg   BYTE PTR [rip+0x55010100],al        # 5506871b <_end+0x54bace03>
   5861b:	04 91                	add    al,0x91
   5861d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   58622:	61                   	(bad)  
   58623:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5862a:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   58630:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   58633:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   58634:	2a 08                	sub    cl,BYTE PTR [rax]
   58636:	00 00                	add    BYTE PTR [rax],al
   58638:	00 00                	add    BYTE PTR [rax],al
   5863a:	00 80 49 40 00 03    	add    BYTE PTR [rax+0x3004049],al
   58640:	0c 80                	or     al,0x80
   58642:	41 00 00             	add    BYTE PTR [r8],al
   58645:	00 00                	add    BYTE PTR [rax],al
   58647:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5864b:	00 77 86             	add    BYTE PTR [rdi-0x7a],dh
   5864e:	05 00 01 01 55       	add    eax,0x55010100
   58653:	04 91                	add    al,0x91
   58655:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5865a:	61                   	(bad)  
   5865b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58662:	00 40 00             	add    BYTE PTR [rax+0x0],al
   58665:	e8 40 01 01 62       	call   620687aa <_end+0x61bace92>
   5866a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58671:	00 00                	add    BYTE PTR [rax],al
   58673:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   58677:	03 26                	add    esp,DWORD PTR [rsi]
   58679:	80 41 00 00          	add    BYTE PTR [rcx+0x0],0x0
   5867d:	00 00                	add    BYTE PTR [rax],al
   5867f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   58683:	00 af 86 05 00 01    	add    BYTE PTR [rdi+0x1000586],ch
   58689:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5868c:	91                   	xchg   ecx,eax
   5868d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   58692:	61                   	(bad)  
   58693:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5869a:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5869d:	e8 40 01 01 62       	call   620687e2 <_end+0x61baceca>
   586a2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   586a9:	00 00                	add    BYTE PTR [rax],al
   586ab:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   586af:	03 44 80 41          	add    eax,DWORD PTR [rax+rax*4+0x41]
   586b3:	00 00                	add    BYTE PTR [rax],al
   586b5:	00 00                	add    BYTE PTR [rax],al
   586b7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   586bb:	00 e7                	add    bh,ah
   586bd:	86 05 00 01 01 55    	xchg   BYTE PTR [rip+0x55010100],al        # 550687c3 <_end+0x54baceab>
   586c3:	04 91                	add    al,0x91
   586c5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   586ca:	61                   	(bad)  
   586cb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   586d2:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   586d8:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   586db:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   586dc:	2a 08                	sub    cl,BYTE PTR [rax]
   586de:	00 00                	add    BYTE PTR [rax],al
   586e0:	00 00                	add    BYTE PTR [rax],al
   586e2:	00 80 59 40 00 03    	add    BYTE PTR [rax+0x3004059],al
   586e8:	63 80 41 00 00 00    	movsxd eax,DWORD PTR [rax+0x41]
   586ee:	00 00                	add    BYTE PTR [rax],al
   586f0:	4c 96                	rex.WR xchg rsi,rax
   586f2:	00 00                	add    BYTE PTR [rax],al
   586f4:	1f                   	(bad)  
   586f5:	87 05 00 01 01 55    	xchg   DWORD PTR [rip+0x55010100],eax        # 550687fb <_end+0x54bacee3>
   586fb:	04 91                	add    al,0x91
   586fd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   58702:	61                   	(bad)  
   58703:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5870a:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5870d:	e8 40 01 01 62       	call   62068852 <_end+0x61bacf3a>
   58712:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58719:	00 00                	add    BYTE PTR [rax],al
   5871b:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5871f:	03 7d 80             	add    edi,DWORD PTR [rbp-0x80]
   58722:	41 00 00             	add    BYTE PTR [r8],al
   58725:	00 00                	add    BYTE PTR [rax],al
   58727:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5872b:	00 57 87             	add    BYTE PTR [rdi-0x79],dl
   5872e:	05 00 01 01 55       	add    eax,0x55010100
   58733:	04 91                	add    al,0x91
   58735:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5873a:	61                   	(bad)  
   5873b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58742:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   58745:	e8 40 01 01 62       	call   6206888a <_end+0x61bacf72>
   5874a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58751:	00 00                	add    BYTE PTR [rax],al
   58753:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   58757:	03 97 80 41 00 00    	add    edx,DWORD PTR [rdi+0x4180]
   5875d:	00 00                	add    BYTE PTR [rax],al
   5875f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   58763:	00 8f 87 05 00 01    	add    BYTE PTR [rdi+0x1000587],cl
   58769:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5876c:	91                   	xchg   ecx,eax
   5876d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   58772:	61                   	(bad)  
   58773:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5877a:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   58780:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   58783:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   58784:	2a 08                	sub    cl,BYTE PTR [rax]
   58786:	00 00                	add    BYTE PTR [rax],al
   58788:	00 00                	add    BYTE PTR [rax],al
   5878a:	00 20                	add    BYTE PTR [rax],ah
   5878c:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
   5878f:	03 b6 80 41 00 00    	add    esi,DWORD PTR [rsi+0x4180]
   58795:	00 00                	add    BYTE PTR [rax],al
   58797:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5879b:	00 c7                	add    bh,al
   5879d:	87 05 00 01 01 55    	xchg   DWORD PTR [rip+0x55010100],eax        # 550688a3 <_end+0x54bacf8b>
   587a3:	04 91                	add    al,0x91
   587a5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   587aa:	61                   	(bad)  
   587ab:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   587b2:	00 40 00             	add    BYTE PTR [rax+0x0],al
   587b5:	e8 40 01 01 62       	call   620688fa <_end+0x61bacfe2>
   587ba:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   587c1:	00 00                	add    BYTE PTR [rax],al
   587c3:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   587c7:	03 d0                	add    edx,eax
   587c9:	80 41 00 00          	add    BYTE PTR [rcx+0x0],0x0
   587cd:	00 00                	add    BYTE PTR [rax],al
   587cf:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   587d3:	00 ff                	add    bh,bh
   587d5:	87 05 00 01 01 55    	xchg   DWORD PTR [rip+0x55010100],eax        # 550688db <_end+0x54bacfc3>
   587db:	04 91                	add    al,0x91
   587dd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   587e2:	61                   	(bad)  
   587e3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   587ea:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   587ed:	e8 40 01 01 62       	call   62068932 <_end+0x61bad01a>
   587f2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   587f9:	00 00                	add    BYTE PTR [rax],al
   587fb:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   587ff:	03 ea                	add    ebp,edx
   58801:	80 41 00 00          	add    BYTE PTR [rcx+0x0],0x0
   58805:	00 00                	add    BYTE PTR [rax],al
   58807:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5880b:	00 37                	add    BYTE PTR [rdi],dh
   5880d:	88 05 00 01 01 55    	mov    BYTE PTR [rip+0x55010100],al        # 55068913 <_end+0x54bacffb>
   58813:	04 91                	add    al,0x91
   58815:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5881a:	61                   	(bad)  
   5881b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58822:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   58828:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5882b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5882c:	2a 08                	sub    cl,BYTE PTR [rax]
   5882e:	00 00                	add    BYTE PTR [rax],al
   58830:	00 00                	add    BYTE PTR [rax],al
   58832:	00 80 69 40 00 03    	add    BYTE PTR [rax+0x3004069],al
   58838:	09 81 41 00 00 00    	or     DWORD PTR [rcx+0x41],eax
   5883e:	00 00                	add    BYTE PTR [rax],al
   58840:	4c 96                	rex.WR xchg rsi,rax
   58842:	00 00                	add    BYTE PTR [rax],al
   58844:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   58845:	88 05 00 01 01 55    	mov    BYTE PTR [rip+0x55010100],al        # 5506894b <_end+0x54bad033>
   5884b:	04 91                	add    al,0x91
   5884d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   58852:	61                   	(bad)  
   58853:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5885a:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5885d:	e8 40 01 01 62       	call   620689a2 <_end+0x61bad08a>
   58862:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58869:	00 00                	add    BYTE PTR [rax],al
   5886b:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5886f:	03 23                	add    esp,DWORD PTR [rbx]
   58871:	81 41 00 00 00 00 00 	add    DWORD PTR [rcx+0x0],0x0
   58878:	4c 96                	rex.WR xchg rsi,rax
   5887a:	00 00                	add    BYTE PTR [rax],al
   5887c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   5887d:	88 05 00 01 01 55    	mov    BYTE PTR [rip+0x55010100],al        # 55068983 <_end+0x54bad06b>
   58883:	04 91                	add    al,0x91
   58885:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5888a:	61                   	(bad)  
   5888b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58892:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   58895:	e8 40 01 01 62       	call   620689da <_end+0x61bad0c2>
   5889a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   588a1:	00 00                	add    BYTE PTR [rax],al
   588a3:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   588a7:	03 3d 81 41 00 00    	add    edi,DWORD PTR [rip+0x4181]        # 5ca2e <__abi_tag-0x3a38f2>
   588ad:	00 00                	add    BYTE PTR [rax],al
   588af:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   588b3:	00 df                	add    bh,bl
   588b5:	88 05 00 01 01 55    	mov    BYTE PTR [rip+0x55010100],al        # 550689bb <_end+0x54bad0a3>
   588bb:	04 91                	add    al,0x91
   588bd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   588c2:	61                   	(bad)  
   588c3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   588ca:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   588d0:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   588d3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   588d4:	2a 08                	sub    cl,BYTE PTR [rax]
   588d6:	00 00                	add    BYTE PTR [rax],al
   588d8:	00 00                	add    BYTE PTR [rax],al
   588da:	00 e0                	add    al,ah
   588dc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   588dd:	40 00 03             	rex add BYTE PTR [rbx],al
   588e0:	60                   	(bad)  
   588e1:	81 41 00 00 00 00 00 	add    DWORD PTR [rcx+0x0],0x0
   588e8:	4c 96                	rex.WR xchg rsi,rax
   588ea:	00 00                	add    BYTE PTR [rax],al
   588ec:	17                   	(bad)  
   588ed:	89 05 00 01 01 55    	mov    DWORD PTR [rip+0x55010100],eax        # 550689f3 <_end+0x54bad0db>
   588f3:	04 91                	add    al,0x91
   588f5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   588fa:	61                   	(bad)  
   588fb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58902:	00 40 00             	add    BYTE PTR [rax+0x0],al
   58905:	e8 40 01 01 62       	call   62068a4a <_end+0x61bad132>
   5890a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58911:	00 00                	add    BYTE PTR [rax],al
   58913:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   58917:	03 7e 81             	add    edi,DWORD PTR [rsi-0x7f]
   5891a:	41 00 00             	add    BYTE PTR [r8],al
   5891d:	00 00                	add    BYTE PTR [rax],al
   5891f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   58923:	00 4f 89             	add    BYTE PTR [rdi-0x77],cl
   58926:	05 00 01 01 55       	add    eax,0x55010100
   5892b:	04 91                	add    al,0x91
   5892d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   58932:	61                   	(bad)  
   58933:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5893a:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5893d:	e8 40 01 01 62       	call   62068a82 <_end+0x61bad16a>
   58942:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58949:	00 00                	add    BYTE PTR [rax],al
   5894b:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5894f:	03 94 81 41 00 00 00 	add    edx,DWORD PTR [rcx+rax*4+0x41]
   58956:	00 00                	add    BYTE PTR [rax],al
   58958:	4c 96                	rex.WR xchg rsi,rax
   5895a:	00 00                	add    BYTE PTR [rax],al
   5895c:	87 89 05 00 01 01    	xchg   DWORD PTR [rcx+0x1010005],ecx
   58962:	55                   	push   rbp
   58963:	04 91                	add    al,0x91
   58965:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5896a:	61                   	(bad)  
   5896b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58972:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   58978:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5897b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5897c:	2a 08                	sub    cl,BYTE PTR [rax]
	...
   58986:	00 03                	add    BYTE PTR [rbx],al
   58988:	b7 81                	mov    bh,0x81
   5898a:	41 00 00             	add    BYTE PTR [r8],al
   5898d:	00 00                	add    BYTE PTR [rax],al
   5898f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   58993:	00 bf 89 05 00 01    	add    BYTE PTR [rdi+0x1000589],bh
   58999:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5899c:	91                   	xchg   ecx,eax
   5899d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   589a2:	61                   	(bad)  
   589a3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   589aa:	00 40 00             	add    BYTE PTR [rax+0x0],al
   589ad:	e8 40 01 01 62       	call   62068af2 <_end+0x61bad1da>
   589b2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   589b9:	00 00                	add    BYTE PTR [rax],al
   589bb:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   589bf:	03 d5                	add    edx,ebp
   589c1:	81 41 00 00 00 00 00 	add    DWORD PTR [rcx+0x0],0x0
   589c8:	4c 96                	rex.WR xchg rsi,rax
   589ca:	00 00                	add    BYTE PTR [rax],al
   589cc:	f7 89 05 00 01 01 55 	test   DWORD PTR [rcx+0x1010005],0x80910455
   589d3:	04 91 80 
   589d6:	7c 06                	jl     589de <__abi_tag-0x3a7942>
   589d8:	01 01                	add    DWORD PTR [rcx],eax
   589da:	61                   	(bad)  
   589db:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   589e2:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   589e5:	e8 40 01 01 62       	call   62068b2a <_end+0x61bad212>
   589ea:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   589f1:	00 00                	add    BYTE PTR [rax],al
   589f3:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   589f7:	03 ef                	add    ebp,edi
   589f9:	81 41 00 00 00 00 00 	add    DWORD PTR [rcx+0x0],0x0
   58a00:	4c 96                	rex.WR xchg rsi,rax
   58a02:	00 00                	add    BYTE PTR [rax],al
   58a04:	2f                   	(bad)  
   58a05:	8a 05 00 01 01 55    	mov    al,BYTE PTR [rip+0x55010100]        # 55068b0b <_end+0x54bad1f3>
   58a0b:	04 91                	add    al,0x91
   58a0d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   58a12:	61                   	(bad)  
   58a13:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58a1a:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   58a20:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   58a23:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   58a24:	2a 08                	sub    cl,BYTE PTR [rax]
   58a26:	00 00                	add    BYTE PTR [rax],al
   58a28:	00 00                	add    BYTE PTR [rax],al
   58a2a:	00 80 49 40 00 03    	add    BYTE PTR [rax+0x3004049],al
   58a30:	12 82 41 00 00 00    	adc    al,BYTE PTR [rdx+0x41]
   58a36:	00 00                	add    BYTE PTR [rax],al
   58a38:	4c 96                	rex.WR xchg rsi,rax
   58a3a:	00 00                	add    BYTE PTR [rax],al
   58a3c:	67 8a 05 00 01 01 55 	mov    al,BYTE PTR [eip+0x55010100]        # 55068b43 <_end+0x54bad22b>
   58a43:	04 91                	add    al,0x91
   58a45:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   58a4a:	61                   	(bad)  
   58a4b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58a52:	00 40 00             	add    BYTE PTR [rax+0x0],al
   58a55:	e8 40 01 01 62       	call   62068b9a <_end+0x61bad282>
   58a5a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58a61:	00 00                	add    BYTE PTR [rax],al
   58a63:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   58a67:	03 30                	add    esi,DWORD PTR [rax]
   58a69:	82                   	(bad)  
   58a6a:	41 00 00             	add    BYTE PTR [r8],al
   58a6d:	00 00                	add    BYTE PTR [rax],al
   58a6f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   58a73:	00 9f 8a 05 00 01    	add    BYTE PTR [rdi+0x100058a],bl
   58a79:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   58a7c:	91                   	xchg   ecx,eax
   58a7d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   58a82:	61                   	(bad)  
   58a83:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58a8a:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   58a8d:	e8 40 01 01 62       	call   62068bd2 <_end+0x61bad2ba>
   58a92:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58a99:	00 00                	add    BYTE PTR [rax],al
   58a9b:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   58a9f:	03 4e 82             	add    ecx,DWORD PTR [rsi-0x7e]
   58aa2:	41 00 00             	add    BYTE PTR [r8],al
   58aa5:	00 00                	add    BYTE PTR [rax],al
   58aa7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   58aab:	00 d7                	add    bh,dl
   58aad:	8a 05 00 01 01 55    	mov    al,BYTE PTR [rip+0x55010100]        # 55068bb3 <_end+0x54bad29b>
   58ab3:	04 91                	add    al,0x91
   58ab5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   58aba:	61                   	(bad)  
   58abb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58ac2:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   58ac8:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   58acb:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   58acc:	2a 08                	sub    cl,BYTE PTR [rax]
   58ace:	00 00                	add    BYTE PTR [rax],al
   58ad0:	00 00                	add    BYTE PTR [rax],al
   58ad2:	00 80 59 40 00 03    	add    BYTE PTR [rax+0x3004059],al
   58ad8:	71 82                	jno    58a5c <__abi_tag-0x3a78c4>
   58ada:	41 00 00             	add    BYTE PTR [r8],al
   58add:	00 00                	add    BYTE PTR [rax],al
   58adf:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   58ae3:	00 0f                	add    BYTE PTR [rdi],cl
   58ae5:	8b 05 00 01 01 55    	mov    eax,DWORD PTR [rip+0x55010100]        # 55068beb <_end+0x54bad2d3>
   58aeb:	04 91                	add    al,0x91
   58aed:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   58af2:	61                   	(bad)  
   58af3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58afa:	00 40 00             	add    BYTE PTR [rax+0x0],al
   58afd:	e8 40 01 01 62       	call   62068c42 <_end+0x61bad32a>
   58b02:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58b09:	00 00                	add    BYTE PTR [rax],al
   58b0b:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   58b0f:	03 8f 82 41 00 00    	add    ecx,DWORD PTR [rdi+0x4182]
   58b15:	00 00                	add    BYTE PTR [rax],al
   58b17:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   58b1b:	00 47 8b             	add    BYTE PTR [rdi-0x75],al
   58b1e:	05 00 01 01 55       	add    eax,0x55010100
   58b23:	04 91                	add    al,0x91
   58b25:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   58b2a:	61                   	(bad)  
   58b2b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58b32:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   58b35:	e8 40 01 01 62       	call   62068c7a <_end+0x61bad362>
   58b3a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58b41:	00 00                	add    BYTE PTR [rax],al
   58b43:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   58b47:	03 a9 82 41 00 00    	add    ebp,DWORD PTR [rcx+0x4182]
   58b4d:	00 00                	add    BYTE PTR [rax],al
   58b4f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   58b53:	00 7f 8b             	add    BYTE PTR [rdi-0x75],bh
   58b56:	05 00 01 01 55       	add    eax,0x55010100
   58b5b:	04 91                	add    al,0x91
   58b5d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   58b62:	61                   	(bad)  
   58b63:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58b6a:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   58b70:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   58b73:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   58b74:	2a 08                	sub    cl,BYTE PTR [rax]
   58b76:	00 00                	add    BYTE PTR [rax],al
   58b78:	00 00                	add    BYTE PTR [rax],al
   58b7a:	00 20                	add    BYTE PTR [rax],ah
   58b7c:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
   58b7f:	03 c8                	add    ecx,eax
   58b81:	82                   	(bad)  
   58b82:	41 00 00             	add    BYTE PTR [r8],al
   58b85:	00 00                	add    BYTE PTR [rax],al
   58b87:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   58b8b:	00 b7 8b 05 00 01    	add    BYTE PTR [rdi+0x100058b],dh
   58b91:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   58b94:	91                   	xchg   ecx,eax
   58b95:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   58b9a:	61                   	(bad)  
   58b9b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58ba2:	00 40 00             	add    BYTE PTR [rax+0x0],al
   58ba5:	e8 40 01 01 62       	call   62068cea <_end+0x61bad3d2>
   58baa:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58bb1:	00 00                	add    BYTE PTR [rax],al
   58bb3:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   58bb7:	03 de                	add    ebx,esi
   58bb9:	82                   	(bad)  
   58bba:	41 00 00             	add    BYTE PTR [r8],al
   58bbd:	00 00                	add    BYTE PTR [rax],al
   58bbf:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   58bc3:	00 ef                	add    bh,ch
   58bc5:	8b 05 00 01 01 55    	mov    eax,DWORD PTR [rip+0x55010100]        # 55068ccb <_end+0x54bad3b3>
   58bcb:	04 91                	add    al,0x91
   58bcd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   58bd2:	61                   	(bad)  
   58bd3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58bda:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   58bdd:	e8 40 01 01 62       	call   62068d22 <_end+0x61bad40a>
   58be2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58be9:	00 00                	add    BYTE PTR [rax],al
   58beb:	00 00                	add    BYTE PTR [rax],al
   58bed:	00 00                	add    BYTE PTR [rax],al
   58bef:	03 f8                	add    edi,eax
   58bf1:	82                   	(bad)  
   58bf2:	41 00 00             	add    BYTE PTR [r8],al
   58bf5:	00 00                	add    BYTE PTR [rax],al
   58bf7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   58bfb:	00 27                	add    BYTE PTR [rdi],ah
   58bfd:	8c 05 00 01 01 55    	mov    WORD PTR [rip+0x55010100],es        # 55068d03 <_end+0x54bad3eb>
   58c03:	04 91                	add    al,0x91
   58c05:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   58c0a:	61                   	(bad)  
   58c0b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58c12:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   58c18:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   58c1b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   58c1c:	2a 08                	sub    cl,BYTE PTR [rax]
   58c1e:	00 00                	add    BYTE PTR [rax],al
   58c20:	00 00                	add    BYTE PTR [rax],al
   58c22:	00 80 69 40 00 03    	add    BYTE PTR [rax+0x3004069],al
   58c28:	17                   	(bad)  
   58c29:	83 41 00 00          	add    DWORD PTR [rcx+0x0],0x0
   58c2d:	00 00                	add    BYTE PTR [rax],al
   58c2f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   58c33:	00 5f 8c             	add    BYTE PTR [rdi-0x74],bl
   58c36:	05 00 01 01 55       	add    eax,0x55010100
   58c3b:	04 91                	add    al,0x91
   58c3d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   58c42:	61                   	(bad)  
   58c43:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58c4a:	00 40 00             	add    BYTE PTR [rax+0x0],al
   58c4d:	e8 40 01 01 62       	call   62068d92 <_end+0x61bad47a>
   58c52:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58c59:	00 00                	add    BYTE PTR [rax],al
   58c5b:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   58c5f:	03 2d 83 41 00 00    	add    ebp,DWORD PTR [rip+0x4183]        # 5cde8 <__abi_tag-0x3a3538>
   58c65:	00 00                	add    BYTE PTR [rax],al
   58c67:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   58c6b:	00 97 8c 05 00 01    	add    BYTE PTR [rdi+0x100058c],dl
   58c71:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   58c74:	91                   	xchg   ecx,eax
   58c75:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   58c7a:	61                   	(bad)  
   58c7b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58c82:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   58c85:	e8 40 01 01 62       	call   62068dca <_end+0x61bad4b2>
   58c8a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58c91:	00 00                	add    BYTE PTR [rax],al
   58c93:	00 00                	add    BYTE PTR [rax],al
   58c95:	00 00                	add    BYTE PTR [rax],al
   58c97:	03 47 83             	add    eax,DWORD PTR [rdi-0x7d]
   58c9a:	41 00 00             	add    BYTE PTR [r8],al
   58c9d:	00 00                	add    BYTE PTR [rax],al
   58c9f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   58ca3:	00 cf                	add    bh,cl
   58ca5:	8c 05 00 01 01 55    	mov    WORD PTR [rip+0x55010100],es        # 55068dab <_end+0x54bad493>
   58cab:	04 91                	add    al,0x91
   58cad:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   58cb2:	61                   	(bad)  
   58cb3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58cba:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   58cc0:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   58cc3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   58cc4:	2a 08                	sub    cl,BYTE PTR [rax]
   58cc6:	00 00                	add    BYTE PTR [rax],al
   58cc8:	00 00                	add    BYTE PTR [rax],al
   58cca:	00 e0                	add    al,ah
   58ccc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   58ccd:	40 00 03             	rex add BYTE PTR [rbx],al
   58cd0:	6a 83                	push   0xffffffffffffff83
   58cd2:	41 00 00             	add    BYTE PTR [r8],al
   58cd5:	00 00                	add    BYTE PTR [rax],al
   58cd7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   58cdb:	00 07                	add    BYTE PTR [rdi],al
   58cdd:	8d 05 00 01 01 55    	lea    eax,[rip+0x55010100]        # 55068de3 <_end+0x54bad4cb>
   58ce3:	04 91                	add    al,0x91
   58ce5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   58cea:	61                   	(bad)  
   58ceb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58cf2:	00 40 00             	add    BYTE PTR [rax+0x0],al
   58cf5:	e8 40 01 01 62       	call   62068e3a <_end+0x61bad522>
   58cfa:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58d01:	00 00                	add    BYTE PTR [rax],al
   58d03:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   58d07:	03 88 83 41 00 00    	add    ecx,DWORD PTR [rax+0x4183]
   58d0d:	00 00                	add    BYTE PTR [rax],al
   58d0f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   58d13:	00 3f                	add    BYTE PTR [rdi],bh
   58d15:	8d 05 00 01 01 55    	lea    eax,[rip+0x55010100]        # 55068e1b <_end+0x54bad503>
   58d1b:	04 91                	add    al,0x91
   58d1d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   58d22:	61                   	(bad)  
   58d23:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58d2a:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   58d2d:	e8 40 01 01 62       	call   62068e72 <_end+0x61bad55a>
   58d32:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58d39:	00 00                	add    BYTE PTR [rax],al
   58d3b:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   58d3f:	03 9e 83 41 00 00    	add    ebx,DWORD PTR [rsi+0x4183]
   58d45:	00 00                	add    BYTE PTR [rax],al
   58d47:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   58d4b:	00 77 8d             	add    BYTE PTR [rdi-0x73],dh
   58d4e:	05 00 01 01 55       	add    eax,0x55010100
   58d53:	04 91                	add    al,0x91
   58d55:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   58d5a:	61                   	(bad)  
   58d5b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58d62:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   58d68:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   58d6b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   58d6c:	2a 08                	sub    cl,BYTE PTR [rax]
	...
   58d76:	00 03                	add    BYTE PTR [rbx],al
   58d78:	c1 83 41 00 00 00 00 	rol    DWORD PTR [rbx+0x41],0x0
   58d7f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   58d83:	00 af 8d 05 00 01    	add    BYTE PTR [rdi+0x100058d],ch
   58d89:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   58d8c:	91                   	xchg   ecx,eax
   58d8d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   58d92:	61                   	(bad)  
   58d93:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58d9a:	00 40 00             	add    BYTE PTR [rax+0x0],al
   58d9d:	e8 40 01 01 62       	call   62068ee2 <_end+0x61bad5ca>
   58da2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58da9:	00 00                	add    BYTE PTR [rax],al
   58dab:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   58daf:	03 df                	add    ebx,edi
   58db1:	83 41 00 00          	add    DWORD PTR [rcx+0x0],0x0
   58db5:	00 00                	add    BYTE PTR [rax],al
   58db7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   58dbb:	00 e7                	add    bh,ah
   58dbd:	8d 05 00 01 01 55    	lea    eax,[rip+0x55010100]        # 55068ec3 <_end+0x54bad5ab>
   58dc3:	04 91                	add    al,0x91
   58dc5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   58dca:	61                   	(bad)  
   58dcb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58dd2:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   58dd5:	e8 40 01 01 62       	call   62068f1a <_end+0x61bad602>
   58dda:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58de1:	00 00                	add    BYTE PTR [rax],al
   58de3:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   58de7:	03 fd                	add    edi,ebp
   58de9:	83 41 00 00          	add    DWORD PTR [rcx+0x0],0x0
   58ded:	00 00                	add    BYTE PTR [rax],al
   58def:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   58df3:	00 1f                	add    BYTE PTR [rdi],bl
   58df5:	8e 05 00 01 01 55    	mov    es,WORD PTR [rip+0x55010100]        # 55068efb <_end+0x54bad5e3>
   58dfb:	04 91                	add    al,0x91
   58dfd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   58e02:	61                   	(bad)  
   58e03:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58e0a:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   58e10:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   58e13:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   58e14:	2a 08                	sub    cl,BYTE PTR [rax]
   58e16:	00 00                	add    BYTE PTR [rax],al
   58e18:	00 00                	add    BYTE PTR [rax],al
   58e1a:	00 80 49 40 00 03    	add    BYTE PTR [rax+0x3004049],al
   58e20:	20 84 41 00 00 00 00 	and    BYTE PTR [rcx+rax*2+0x0],al
   58e27:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   58e2b:	00 57 8e             	add    BYTE PTR [rdi-0x72],dl
   58e2e:	05 00 01 01 55       	add    eax,0x55010100
   58e33:	04 91                	add    al,0x91
   58e35:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   58e3a:	61                   	(bad)  
   58e3b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58e42:	00 40 00             	add    BYTE PTR [rax+0x0],al
   58e45:	e8 40 01 01 62       	call   62068f8a <_end+0x61bad672>
   58e4a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58e51:	00 00                	add    BYTE PTR [rax],al
   58e53:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   58e57:	03 3e                	add    edi,DWORD PTR [rsi]
   58e59:	84 41 00             	test   BYTE PTR [rcx+0x0],al
   58e5c:	00 00                	add    BYTE PTR [rax],al
   58e5e:	00 00                	add    BYTE PTR [rax],al
   58e60:	4c 96                	rex.WR xchg rsi,rax
   58e62:	00 00                	add    BYTE PTR [rax],al
   58e64:	8f                   	(bad)  
   58e65:	8e 05 00 01 01 55    	mov    es,WORD PTR [rip+0x55010100]        # 55068f6b <_end+0x54bad653>
   58e6b:	04 91                	add    al,0x91
   58e6d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   58e72:	61                   	(bad)  
   58e73:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58e7a:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   58e7d:	e8 40 01 01 62       	call   62068fc2 <_end+0x61bad6aa>
   58e82:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58e89:	00 00                	add    BYTE PTR [rax],al
   58e8b:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   58e8f:	03 58 84             	add    ebx,DWORD PTR [rax-0x7c]
   58e92:	41 00 00             	add    BYTE PTR [r8],al
   58e95:	00 00                	add    BYTE PTR [rax],al
   58e97:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   58e9b:	00 c7                	add    bh,al
   58e9d:	8e 05 00 01 01 55    	mov    es,WORD PTR [rip+0x55010100]        # 55068fa3 <_end+0x54bad68b>
   58ea3:	04 91                	add    al,0x91
   58ea5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   58eaa:	61                   	(bad)  
   58eab:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58eb2:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   58eb8:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   58ebb:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   58ebc:	2a 08                	sub    cl,BYTE PTR [rax]
   58ebe:	00 00                	add    BYTE PTR [rax],al
   58ec0:	00 00                	add    BYTE PTR [rax],al
   58ec2:	00 80 59 40 00 03    	add    BYTE PTR [rax+0x3004059],al
   58ec8:	7b 84                	jnp    58e4e <__abi_tag-0x3a74d2>
   58eca:	41 00 00             	add    BYTE PTR [r8],al
   58ecd:	00 00                	add    BYTE PTR [rax],al
   58ecf:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   58ed3:	00 ff                	add    bh,bh
   58ed5:	8e 05 00 01 01 55    	mov    es,WORD PTR [rip+0x55010100]        # 55068fdb <_end+0x54bad6c3>
   58edb:	04 91                	add    al,0x91
   58edd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   58ee2:	61                   	(bad)  
   58ee3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58eea:	00 40 00             	add    BYTE PTR [rax+0x0],al
   58eed:	e8 40 01 01 62       	call   62069032 <_end+0x61bad71a>
   58ef2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58ef9:	00 00                	add    BYTE PTR [rax],al
   58efb:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   58eff:	03 99 84 41 00 00    	add    ebx,DWORD PTR [rcx+0x4184]
   58f05:	00 00                	add    BYTE PTR [rax],al
   58f07:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   58f0b:	00 37                	add    BYTE PTR [rdi],dh
   58f0d:	8f 05 00 01 01 55    	pop    QWORD PTR [rip+0x55010100]        # 55069013 <_end+0x54bad6fb>
   58f13:	04 91                	add    al,0x91
   58f15:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   58f1a:	61                   	(bad)  
   58f1b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58f22:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   58f25:	e8 40 01 01 62       	call   6206906a <_end+0x61bad752>
   58f2a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58f31:	00 00                	add    BYTE PTR [rax],al
   58f33:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   58f37:	03 b3 84 41 00 00    	add    esi,DWORD PTR [rbx+0x4184]
   58f3d:	00 00                	add    BYTE PTR [rax],al
   58f3f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   58f43:	00 6f 8f             	add    BYTE PTR [rdi-0x71],ch
   58f46:	05 00 01 01 55       	add    eax,0x55010100
   58f4b:	04 91                	add    al,0x91
   58f4d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   58f52:	61                   	(bad)  
   58f53:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58f5a:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   58f60:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   58f63:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   58f64:	2a 08                	sub    cl,BYTE PTR [rax]
   58f66:	00 00                	add    BYTE PTR [rax],al
   58f68:	00 00                	add    BYTE PTR [rax],al
   58f6a:	00 20                	add    BYTE PTR [rax],ah
   58f6c:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
   58f6f:	03 d6                	add    edx,esi
   58f71:	84 41 00             	test   BYTE PTR [rcx+0x0],al
   58f74:	00 00                	add    BYTE PTR [rax],al
   58f76:	00 00                	add    BYTE PTR [rax],al
   58f78:	4c 96                	rex.WR xchg rsi,rax
   58f7a:	00 00                	add    BYTE PTR [rax],al
   58f7c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   58f7d:	8f 05 00 01 01 55    	pop    QWORD PTR [rip+0x55010100]        # 55069083 <_end+0x54bad76b>
   58f83:	04 91                	add    al,0x91
   58f85:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   58f8a:	61                   	(bad)  
   58f8b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58f92:	00 40 00             	add    BYTE PTR [rax+0x0],al
   58f95:	e8 40 01 01 62       	call   620690da <_end+0x61bad7c2>
   58f9a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58fa1:	00 00                	add    BYTE PTR [rax],al
   58fa3:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   58fa7:	03 f4                	add    esi,esp
   58fa9:	84 41 00             	test   BYTE PTR [rcx+0x0],al
   58fac:	00 00                	add    BYTE PTR [rax],al
   58fae:	00 00                	add    BYTE PTR [rax],al
   58fb0:	4c 96                	rex.WR xchg rsi,rax
   58fb2:	00 00                	add    BYTE PTR [rax],al
   58fb4:	df 8f 05 00 01 01    	fisttp WORD PTR [rdi+0x1010005]
   58fba:	55                   	push   rbp
   58fbb:	04 91                	add    al,0x91
   58fbd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   58fc2:	61                   	(bad)  
   58fc3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58fca:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   58fcd:	e8 40 01 01 62       	call   62069112 <_end+0x61bad7fa>
   58fd2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58fd9:	00 00                	add    BYTE PTR [rax],al
   58fdb:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   58fdf:	03 0e                	add    ecx,DWORD PTR [rsi]
   58fe1:	85 41 00             	test   DWORD PTR [rcx+0x0],eax
   58fe4:	00 00                	add    BYTE PTR [rax],al
   58fe6:	00 00                	add    BYTE PTR [rax],al
   58fe8:	4c 96                	rex.WR xchg rsi,rax
   58fea:	00 00                	add    BYTE PTR [rax],al
   58fec:	17                   	(bad)  
   58fed:	90                   	nop
   58fee:	05 00 01 01 55       	add    eax,0x55010100
   58ff3:	04 91                	add    al,0x91
   58ff5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   58ffa:	61                   	(bad)  
   58ffb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59002:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   59008:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5900b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5900c:	2a 08                	sub    cl,BYTE PTR [rax]
   5900e:	00 00                	add    BYTE PTR [rax],al
   59010:	00 00                	add    BYTE PTR [rax],al
   59012:	00 80 69 40 00 03    	add    BYTE PTR [rax+0x3004069],al
   59018:	31 85 41 00 00 00    	xor    DWORD PTR [rbp+0x41],eax
   5901e:	00 00                	add    BYTE PTR [rax],al
   59020:	4c 96                	rex.WR xchg rsi,rax
   59022:	00 00                	add    BYTE PTR [rax],al
   59024:	4f 90                	rex.WRXB xchg r8,rax
   59026:	05 00 01 01 55       	add    eax,0x55010100
   5902b:	04 91                	add    al,0x91
   5902d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   59032:	61                   	(bad)  
   59033:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5903a:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5903d:	e8 40 01 01 62       	call   62069182 <_end+0x61bad86a>
   59042:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59049:	00 00                	add    BYTE PTR [rax],al
   5904b:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   5904f:	03 4f 85             	add    ecx,DWORD PTR [rdi-0x7b]
   59052:	41 00 00             	add    BYTE PTR [r8],al
   59055:	00 00                	add    BYTE PTR [rax],al
   59057:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5905b:	00 87 90 05 00 01    	add    BYTE PTR [rdi+0x1000590],al
   59061:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   59064:	91                   	xchg   ecx,eax
   59065:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5906a:	61                   	(bad)  
   5906b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59072:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   59075:	e8 40 01 01 62       	call   620691ba <_end+0x61bad8a2>
   5907a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59081:	00 00                	add    BYTE PTR [rax],al
   59083:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   59087:	03 69 85             	add    ebp,DWORD PTR [rcx-0x7b]
   5908a:	41 00 00             	add    BYTE PTR [r8],al
   5908d:	00 00                	add    BYTE PTR [rax],al
   5908f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   59093:	00 bf 90 05 00 01    	add    BYTE PTR [rdi+0x1000590],bh
   59099:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5909c:	91                   	xchg   ecx,eax
   5909d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   590a2:	61                   	(bad)  
   590a3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   590aa:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   590b0:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   590b3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   590b4:	2a 08                	sub    cl,BYTE PTR [rax]
   590b6:	00 00                	add    BYTE PTR [rax],al
   590b8:	00 00                	add    BYTE PTR [rax],al
   590ba:	00 e0                	add    al,ah
   590bc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   590bd:	40 00 03             	rex add BYTE PTR [rbx],al
   590c0:	88 85 41 00 00 00    	mov    BYTE PTR [rbp+0x41],al
   590c6:	00 00                	add    BYTE PTR [rax],al
   590c8:	4c 96                	rex.WR xchg rsi,rax
   590ca:	00 00                	add    BYTE PTR [rax],al
   590cc:	f7 90 05 00 01 01    	not    DWORD PTR [rax+0x1010005]
   590d2:	55                   	push   rbp
   590d3:	04 91                	add    al,0x91
   590d5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   590da:	61                   	(bad)  
   590db:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   590e2:	00 40 00             	add    BYTE PTR [rax+0x0],al
   590e5:	e8 40 01 01 62       	call   6206922a <_end+0x61bad912>
   590ea:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   590f1:	00 00                	add    BYTE PTR [rax],al
   590f3:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   590f7:	03 a2 85 41 00 00    	add    esp,DWORD PTR [rdx+0x4185]
   590fd:	00 00                	add    BYTE PTR [rax],al
   590ff:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   59103:	00 2f                	add    BYTE PTR [rdi],ch
   59105:	91                   	xchg   ecx,eax
   59106:	05 00 01 01 55       	add    eax,0x55010100
   5910b:	04 91                	add    al,0x91
   5910d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   59112:	61                   	(bad)  
   59113:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5911a:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5911d:	e8 40 01 01 62       	call   62069262 <_end+0x61bad94a>
   59122:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59129:	00 00                	add    BYTE PTR [rax],al
   5912b:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5912f:	03 b8 85 41 00 00    	add    edi,DWORD PTR [rax+0x4185]
   59135:	00 00                	add    BYTE PTR [rax],al
   59137:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5913b:	00 67 91             	add    BYTE PTR [rdi-0x6f],ah
   5913e:	05 00 01 01 55       	add    eax,0x55010100
   59143:	04 91                	add    al,0x91
   59145:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5914a:	61                   	(bad)  
   5914b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59152:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   59158:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5915b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5915c:	2a 08                	sub    cl,BYTE PTR [rax]
	...
   59166:	00 03                	add    BYTE PTR [rbx],al
   59168:	db 85 41 00 00 00    	fild   DWORD PTR [rbp+0x41]
   5916e:	00 00                	add    BYTE PTR [rax],al
   59170:	4c 96                	rex.WR xchg rsi,rax
   59172:	00 00                	add    BYTE PTR [rax],al
   59174:	9f                   	lahf   
   59175:	91                   	xchg   ecx,eax
   59176:	05 00 01 01 55       	add    eax,0x55010100
   5917b:	04 91                	add    al,0x91
   5917d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   59182:	61                   	(bad)  
   59183:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5918a:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5918d:	e8 40 01 01 62       	call   620692d2 <_end+0x61bad9ba>
   59192:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59199:	00 00                	add    BYTE PTR [rax],al
   5919b:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   5919f:	03 f5                	add    esi,ebp
   591a1:	85 41 00             	test   DWORD PTR [rcx+0x0],eax
   591a4:	00 00                	add    BYTE PTR [rax],al
   591a6:	00 00                	add    BYTE PTR [rax],al
   591a8:	4c 96                	rex.WR xchg rsi,rax
   591aa:	00 00                	add    BYTE PTR [rax],al
   591ac:	d7                   	xlat   BYTE PTR ds:[rbx]
   591ad:	91                   	xchg   ecx,eax
   591ae:	05 00 01 01 55       	add    eax,0x55010100
   591b3:	04 91                	add    al,0x91
   591b5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   591ba:	61                   	(bad)  
   591bb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   591c2:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   591c5:	e8 40 01 01 62       	call   6206930a <_end+0x61bad9f2>
   591ca:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   591d1:	00 00                	add    BYTE PTR [rax],al
   591d3:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   591d7:	03 13                	add    edx,DWORD PTR [rbx]
   591d9:	86 41 00             	xchg   BYTE PTR [rcx+0x0],al
   591dc:	00 00                	add    BYTE PTR [rax],al
   591de:	00 00                	add    BYTE PTR [rax],al
   591e0:	4c 96                	rex.WR xchg rsi,rax
   591e2:	00 00                	add    BYTE PTR [rax],al
   591e4:	0f 92 05 00 01 01 55 	setb   BYTE PTR [rip+0x55010100]        # 550692eb <_end+0x54bad9d3>
   591eb:	04 91                	add    al,0x91
   591ed:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   591f2:	61                   	(bad)  
   591f3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   591fa:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   59200:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   59203:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   59204:	2a 08                	sub    cl,BYTE PTR [rax]
   59206:	00 00                	add    BYTE PTR [rax],al
   59208:	00 00                	add    BYTE PTR [rax],al
   5920a:	00 80 49 40 00 03    	add    BYTE PTR [rax+0x3004049],al
   59210:	32 86 41 00 00 00    	xor    al,BYTE PTR [rsi+0x41]
   59216:	00 00                	add    BYTE PTR [rax],al
   59218:	4c 96                	rex.WR xchg rsi,rax
   5921a:	00 00                	add    BYTE PTR [rax],al
   5921c:	47 92                	rex.RXB xchg r10d,eax
   5921e:	05 00 01 01 55       	add    eax,0x55010100
   59223:	04 91                	add    al,0x91
   59225:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5922a:	61                   	(bad)  
   5922b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59232:	00 40 00             	add    BYTE PTR [rax+0x0],al
   59235:	e8 40 01 01 62       	call   6206937a <_end+0x61bada62>
   5923a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59241:	00 00                	add    BYTE PTR [rax],al
   59243:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   59247:	03 50 86             	add    edx,DWORD PTR [rax-0x7a]
   5924a:	41 00 00             	add    BYTE PTR [r8],al
   5924d:	00 00                	add    BYTE PTR [rax],al
   5924f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   59253:	00 7f 92             	add    BYTE PTR [rdi-0x6e],bh
   59256:	05 00 01 01 55       	add    eax,0x55010100
   5925b:	04 91                	add    al,0x91
   5925d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   59262:	61                   	(bad)  
   59263:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5926a:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5926d:	e8 40 01 01 62       	call   620693b2 <_end+0x61bada9a>
   59272:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59279:	00 00                	add    BYTE PTR [rax],al
   5927b:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5927f:	03 6e 86             	add    ebp,DWORD PTR [rsi-0x7a]
   59282:	41 00 00             	add    BYTE PTR [r8],al
   59285:	00 00                	add    BYTE PTR [rax],al
   59287:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5928b:	00 b7 92 05 00 01    	add    BYTE PTR [rdi+0x1000592],dh
   59291:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   59294:	91                   	xchg   ecx,eax
   59295:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5929a:	61                   	(bad)  
   5929b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   592a2:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   592a8:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   592ab:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   592ac:	2a 08                	sub    cl,BYTE PTR [rax]
   592ae:	00 00                	add    BYTE PTR [rax],al
   592b0:	00 00                	add    BYTE PTR [rax],al
   592b2:	00 80 59 40 00 03    	add    BYTE PTR [rax+0x3004059],al
   592b8:	8d 86 41 00 00 00    	lea    eax,[rsi+0x41]
   592be:	00 00                	add    BYTE PTR [rax],al
   592c0:	4c 96                	rex.WR xchg rsi,rax
   592c2:	00 00                	add    BYTE PTR [rax],al
   592c4:	ef                   	out    dx,eax
   592c5:	92                   	xchg   edx,eax
   592c6:	05 00 01 01 55       	add    eax,0x55010100
   592cb:	04 91                	add    al,0x91
   592cd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   592d2:	61                   	(bad)  
   592d3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   592da:	00 40 00             	add    BYTE PTR [rax+0x0],al
   592dd:	e8 40 01 01 62       	call   62069422 <_end+0x61badb0a>
   592e2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   592e9:	00 00                	add    BYTE PTR [rax],al
   592eb:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   592ef:	03 a7 86 41 00 00    	add    esp,DWORD PTR [rdi+0x4186]
   592f5:	00 00                	add    BYTE PTR [rax],al
   592f7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   592fb:	00 27                	add    BYTE PTR [rdi],ah
   592fd:	93                   	xchg   ebx,eax
   592fe:	05 00 01 01 55       	add    eax,0x55010100
   59303:	04 91                	add    al,0x91
   59305:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5930a:	61                   	(bad)  
   5930b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59312:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   59315:	e8 40 01 01 62       	call   6206945a <_end+0x61badb42>
   5931a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59321:	00 00                	add    BYTE PTR [rax],al
   59323:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   59327:	03 c1                	add    eax,ecx
   59329:	86 41 00             	xchg   BYTE PTR [rcx+0x0],al
   5932c:	00 00                	add    BYTE PTR [rax],al
   5932e:	00 00                	add    BYTE PTR [rax],al
   59330:	4c 96                	rex.WR xchg rsi,rax
   59332:	00 00                	add    BYTE PTR [rax],al
   59334:	5f                   	pop    rdi
   59335:	93                   	xchg   ebx,eax
   59336:	05 00 01 01 55       	add    eax,0x55010100
   5933b:	04 91                	add    al,0x91
   5933d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   59342:	61                   	(bad)  
   59343:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5934a:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   59350:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   59353:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   59354:	2a 08                	sub    cl,BYTE PTR [rax]
   59356:	00 00                	add    BYTE PTR [rax],al
   59358:	00 00                	add    BYTE PTR [rax],al
   5935a:	00 20                	add    BYTE PTR [rax],ah
   5935c:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
   5935f:	03 e0                	add    esp,eax
   59361:	86 41 00             	xchg   BYTE PTR [rcx+0x0],al
   59364:	00 00                	add    BYTE PTR [rax],al
   59366:	00 00                	add    BYTE PTR [rax],al
   59368:	4c 96                	rex.WR xchg rsi,rax
   5936a:	00 00                	add    BYTE PTR [rax],al
   5936c:	97                   	xchg   edi,eax
   5936d:	93                   	xchg   ebx,eax
   5936e:	05 00 01 01 55       	add    eax,0x55010100
   59373:	04 91                	add    al,0x91
   59375:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5937a:	61                   	(bad)  
   5937b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59382:	00 40 00             	add    BYTE PTR [rax+0x0],al
   59385:	e8 40 01 01 62       	call   620694ca <_end+0x61badbb2>
   5938a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59391:	00 00                	add    BYTE PTR [rax],al
   59393:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   59397:	03 fa                	add    edi,edx
   59399:	86 41 00             	xchg   BYTE PTR [rcx+0x0],al
   5939c:	00 00                	add    BYTE PTR [rax],al
   5939e:	00 00                	add    BYTE PTR [rax],al
   593a0:	4c 96                	rex.WR xchg rsi,rax
   593a2:	00 00                	add    BYTE PTR [rax],al
   593a4:	cf                   	iret   
   593a5:	93                   	xchg   ebx,eax
   593a6:	05 00 01 01 55       	add    eax,0x55010100
   593ab:	04 91                	add    al,0x91
   593ad:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   593b2:	61                   	(bad)  
   593b3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   593ba:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   593bd:	e8 40 01 01 62       	call   62069502 <_end+0x61badbea>
   593c2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   593c9:	00 00                	add    BYTE PTR [rax],al
   593cb:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   593cf:	03 14 87             	add    edx,DWORD PTR [rdi+rax*4]
   593d2:	41 00 00             	add    BYTE PTR [r8],al
   593d5:	00 00                	add    BYTE PTR [rax],al
   593d7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   593db:	00 07                	add    BYTE PTR [rdi],al
   593dd:	94                   	xchg   esp,eax
   593de:	05 00 01 01 55       	add    eax,0x55010100
   593e3:	04 91                	add    al,0x91
   593e5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   593ea:	61                   	(bad)  
   593eb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   593f2:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   593f8:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   593fb:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   593fc:	2a 08                	sub    cl,BYTE PTR [rax]
   593fe:	00 00                	add    BYTE PTR [rax],al
   59400:	00 00                	add    BYTE PTR [rax],al
   59402:	00 80 69 40 00 03    	add    BYTE PTR [rax+0x3004069],al
   59408:	33 87 41 00 00 00    	xor    eax,DWORD PTR [rdi+0x41]
   5940e:	00 00                	add    BYTE PTR [rax],al
   59410:	4c 96                	rex.WR xchg rsi,rax
   59412:	00 00                	add    BYTE PTR [rax],al
   59414:	3f                   	(bad)  
   59415:	94                   	xchg   esp,eax
   59416:	05 00 01 01 55       	add    eax,0x55010100
   5941b:	04 91                	add    al,0x91
   5941d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   59422:	61                   	(bad)  
   59423:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5942a:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5942d:	e8 40 01 01 62       	call   62069572 <_end+0x61badc5a>
   59432:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59439:	00 00                	add    BYTE PTR [rax],al
   5943b:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   5943f:	03 4d 87             	add    ecx,DWORD PTR [rbp-0x79]
   59442:	41 00 00             	add    BYTE PTR [r8],al
   59445:	00 00                	add    BYTE PTR [rax],al
   59447:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5944b:	00 77 94             	add    BYTE PTR [rdi-0x6c],dh
   5944e:	05 00 01 01 55       	add    eax,0x55010100
   59453:	04 91                	add    al,0x91
   59455:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5945a:	61                   	(bad)  
   5945b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59462:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   59465:	e8 40 01 01 62       	call   620695aa <_end+0x61badc92>
   5946a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59471:	00 00                	add    BYTE PTR [rax],al
   59473:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   59477:	03 67 87             	add    esp,DWORD PTR [rdi-0x79]
   5947a:	41 00 00             	add    BYTE PTR [r8],al
   5947d:	00 00                	add    BYTE PTR [rax],al
   5947f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   59483:	00 af 94 05 00 01    	add    BYTE PTR [rdi+0x1000594],ch
   59489:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5948c:	91                   	xchg   ecx,eax
   5948d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   59492:	61                   	(bad)  
   59493:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5949a:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   594a0:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   594a3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   594a4:	2a 08                	sub    cl,BYTE PTR [rax]
   594a6:	00 00                	add    BYTE PTR [rax],al
   594a8:	00 00                	add    BYTE PTR [rax],al
   594aa:	00 e0                	add    al,ah
   594ac:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   594ad:	40 00 03             	rex add BYTE PTR [rbx],al
   594b0:	86 87 41 00 00 00    	xchg   BYTE PTR [rdi+0x41],al
   594b6:	00 00                	add    BYTE PTR [rax],al
   594b8:	4c 96                	rex.WR xchg rsi,rax
   594ba:	00 00                	add    BYTE PTR [rax],al
   594bc:	e7 94                	out    0x94,eax
   594be:	05 00 01 01 55       	add    eax,0x55010100
   594c3:	04 91                	add    al,0x91
   594c5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   594ca:	61                   	(bad)  
   594cb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   594d2:	00 40 00             	add    BYTE PTR [rax+0x0],al
   594d5:	e8 40 01 01 62       	call   6206961a <_end+0x61badd02>
   594da:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   594e1:	00 00                	add    BYTE PTR [rax],al
   594e3:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   594e7:	03 a0 87 41 00 00    	add    esp,DWORD PTR [rax+0x4187]
   594ed:	00 00                	add    BYTE PTR [rax],al
   594ef:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   594f3:	00 1f                	add    BYTE PTR [rdi],bl
   594f5:	95                   	xchg   ebp,eax
   594f6:	05 00 01 01 55       	add    eax,0x55010100
   594fb:	04 91                	add    al,0x91
   594fd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   59502:	61                   	(bad)  
   59503:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5950a:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5950d:	e8 40 01 01 62       	call   62069652 <_end+0x61badd3a>
   59512:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59519:	00 00                	add    BYTE PTR [rax],al
   5951b:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5951e:	00 03                	add    BYTE PTR [rbx],al
   59520:	b6 87                	mov    dh,0x87
   59522:	41 00 00             	add    BYTE PTR [r8],al
   59525:	00 00                	add    BYTE PTR [rax],al
   59527:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5952b:	00 57 95             	add    BYTE PTR [rdi-0x6b],dl
   5952e:	05 00 01 01 55       	add    eax,0x55010100
   59533:	04 91                	add    al,0x91
   59535:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5953a:	61                   	(bad)  
   5953b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59542:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   59548:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5954b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5954c:	2a 08                	sub    cl,BYTE PTR [rax]
	...
   59556:	00 03                	add    BYTE PTR [rbx],al
   59558:	d9 87 41 00 00 00    	fld    DWORD PTR [rdi+0x41]
   5955e:	00 00                	add    BYTE PTR [rax],al
   59560:	4c 96                	rex.WR xchg rsi,rax
   59562:	00 00                	add    BYTE PTR [rax],al
   59564:	8f                   	(bad)  
   59565:	95                   	xchg   ebp,eax
   59566:	05 00 01 01 55       	add    eax,0x55010100
   5956b:	04 91                	add    al,0x91
   5956d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   59572:	61                   	(bad)  
   59573:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5957a:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5957d:	e8 40 01 01 62       	call   620696c2 <_end+0x61baddaa>
   59582:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59589:	00 00                	add    BYTE PTR [rax],al
   5958b:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   5958f:	03 f3                	add    esi,ebx
   59591:	87 41 00             	xchg   DWORD PTR [rcx+0x0],eax
   59594:	00 00                	add    BYTE PTR [rax],al
   59596:	00 00                	add    BYTE PTR [rax],al
   59598:	4c 96                	rex.WR xchg rsi,rax
   5959a:	00 00                	add    BYTE PTR [rax],al
   5959c:	c7                   	(bad)  
   5959d:	95                   	xchg   ebp,eax
   5959e:	05 00 01 01 55       	add    eax,0x55010100
   595a3:	04 91                	add    al,0x91
   595a5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   595aa:	61                   	(bad)  
   595ab:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   595b2:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   595b5:	e8 40 01 01 62       	call   620696fa <_end+0x61badde2>
   595ba:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   595c1:	00 00                	add    BYTE PTR [rax],al
   595c3:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   595c6:	00 03                	add    BYTE PTR [rbx],al
   595c8:	11 88 41 00 00 00    	adc    DWORD PTR [rax+0x41],ecx
   595ce:	00 00                	add    BYTE PTR [rax],al
   595d0:	4c 96                	rex.WR xchg rsi,rax
   595d2:	00 00                	add    BYTE PTR [rax],al
   595d4:	ff 95 05 00 01 01    	call   QWORD PTR [rbp+0x1010005]
   595da:	55                   	push   rbp
   595db:	04 91                	add    al,0x91
   595dd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   595e2:	61                   	(bad)  
   595e3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   595ea:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   595f0:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   595f3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   595f4:	2a 08                	sub    cl,BYTE PTR [rax]
   595f6:	00 00                	add    BYTE PTR [rax],al
   595f8:	00 00                	add    BYTE PTR [rax],al
   595fa:	00 80 49 40 00 03    	add    BYTE PTR [rax+0x3004049],al
   59600:	2c 88                	sub    al,0x88
   59602:	41 00 00             	add    BYTE PTR [r8],al
   59605:	00 00                	add    BYTE PTR [rax],al
   59607:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5960b:	00 37                	add    BYTE PTR [rdi],dh
   5960d:	96                   	xchg   esi,eax
   5960e:	05 00 01 01 55       	add    eax,0x55010100
   59613:	04 91                	add    al,0x91
   59615:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5961a:	61                   	(bad)  
   5961b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59622:	00 40 00             	add    BYTE PTR [rax+0x0],al
   59625:	e8 40 01 01 62       	call   6206976a <_end+0x61bade52>
   5962a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59631:	00 00                	add    BYTE PTR [rax],al
   59633:	00 00                	add    BYTE PTR [rax],al
   59635:	00 00                	add    BYTE PTR [rax],al
   59637:	03 46 88             	add    eax,DWORD PTR [rsi-0x78]
   5963a:	41 00 00             	add    BYTE PTR [r8],al
   5963d:	00 00                	add    BYTE PTR [rax],al
   5963f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   59643:	00 6f 96             	add    BYTE PTR [rdi-0x6a],ch
   59646:	05 00 01 01 55       	add    eax,0x55010100
   5964b:	04 91                	add    al,0x91
   5964d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   59652:	61                   	(bad)  
   59653:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5965a:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5965d:	e8 40 01 01 62       	call   620697a2 <_end+0x61bade8a>
   59662:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59669:	00 00                	add    BYTE PTR [rax],al
   5966b:	e0 6f                	loopne 596dc <__abi_tag-0x3a6c44>
   5966d:	40 00 03             	rex add BYTE PTR [rbx],al
   59670:	60                   	(bad)  
   59671:	88 41 00             	mov    BYTE PTR [rcx+0x0],al
   59674:	00 00                	add    BYTE PTR [rax],al
   59676:	00 00                	add    BYTE PTR [rax],al
   59678:	4c 96                	rex.WR xchg rsi,rax
   5967a:	00 00                	add    BYTE PTR [rax],al
   5967c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   5967d:	96                   	xchg   esi,eax
   5967e:	05 00 01 01 55       	add    eax,0x55010100
   59683:	04 91                	add    al,0x91
   59685:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5968a:	61                   	(bad)  
   5968b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59692:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   59698:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5969b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5969c:	2a 08                	sub    cl,BYTE PTR [rax]
   5969e:	00 00                	add    BYTE PTR [rax],al
   596a0:	00 00                	add    BYTE PTR [rax],al
   596a2:	00 80 59 40 00 03    	add    BYTE PTR [rax+0x3004059],al
   596a8:	7b 88                	jnp    59632 <__abi_tag-0x3a6cee>
   596aa:	41 00 00             	add    BYTE PTR [r8],al
   596ad:	00 00                	add    BYTE PTR [rax],al
   596af:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   596b3:	00 df                	add    bh,bl
   596b5:	96                   	xchg   esi,eax
   596b6:	05 00 01 01 55       	add    eax,0x55010100
   596bb:	04 91                	add    al,0x91
   596bd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   596c2:	61                   	(bad)  
   596c3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   596ca:	00 40 00             	add    BYTE PTR [rax+0x0],al
   596cd:	e8 40 01 01 62       	call   62069812 <_end+0x61badefa>
   596d2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   596d9:	00 00                	add    BYTE PTR [rax],al
   596db:	00 00                	add    BYTE PTR [rax],al
   596dd:	00 00                	add    BYTE PTR [rax],al
   596df:	03 95 88 41 00 00    	add    edx,DWORD PTR [rbp+0x4188]
   596e5:	00 00                	add    BYTE PTR [rax],al
   596e7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   596eb:	00 17                	add    BYTE PTR [rdi],dl
   596ed:	97                   	xchg   edi,eax
   596ee:	05 00 01 01 55       	add    eax,0x55010100
   596f3:	04 91                	add    al,0x91
   596f5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   596fa:	61                   	(bad)  
   596fb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59702:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   59705:	e8 40 01 01 62       	call   6206984a <_end+0x61badf32>
   5970a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59711:	00 00                	add    BYTE PTR [rax],al
   59713:	e0 6f                	loopne 59784 <__abi_tag-0x3a6b9c>
   59715:	40 00 03             	rex add BYTE PTR [rbx],al
   59718:	af                   	scas   eax,DWORD PTR es:[rdi]
   59719:	88 41 00             	mov    BYTE PTR [rcx+0x0],al
   5971c:	00 00                	add    BYTE PTR [rax],al
   5971e:	00 00                	add    BYTE PTR [rax],al
   59720:	4c 96                	rex.WR xchg rsi,rax
   59722:	00 00                	add    BYTE PTR [rax],al
   59724:	4f 97                	rex.WRXB xchg r15,rax
   59726:	05 00 01 01 55       	add    eax,0x55010100
   5972b:	04 91                	add    al,0x91
   5972d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   59732:	61                   	(bad)  
   59733:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5973a:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   59740:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   59743:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   59744:	2a 08                	sub    cl,BYTE PTR [rax]
   59746:	00 00                	add    BYTE PTR [rax],al
   59748:	00 00                	add    BYTE PTR [rax],al
   5974a:	00 20                	add    BYTE PTR [rax],ah
   5974c:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
   5974f:	03 ca                	add    ecx,edx
   59751:	88 41 00             	mov    BYTE PTR [rcx+0x0],al
   59754:	00 00                	add    BYTE PTR [rax],al
   59756:	00 00                	add    BYTE PTR [rax],al
   59758:	4c 96                	rex.WR xchg rsi,rax
   5975a:	00 00                	add    BYTE PTR [rax],al
   5975c:	87 97 05 00 01 01    	xchg   DWORD PTR [rdi+0x1010005],edx
   59762:	55                   	push   rbp
   59763:	04 91                	add    al,0x91
   59765:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5976a:	61                   	(bad)  
   5976b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59772:	00 40 00             	add    BYTE PTR [rax+0x0],al
   59775:	e8 40 01 01 62       	call   620698ba <_end+0x61badfa2>
   5977a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59781:	00 00                	add    BYTE PTR [rax],al
   59783:	00 00                	add    BYTE PTR [rax],al
   59785:	00 00                	add    BYTE PTR [rax],al
   59787:	03 e4                	add    esp,esp
   59789:	88 41 00             	mov    BYTE PTR [rcx+0x0],al
   5978c:	00 00                	add    BYTE PTR [rax],al
   5978e:	00 00                	add    BYTE PTR [rax],al
   59790:	4c 96                	rex.WR xchg rsi,rax
   59792:	00 00                	add    BYTE PTR [rax],al
   59794:	bf 97 05 00 01       	mov    edi,0x1000597
   59799:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5979c:	91                   	xchg   ecx,eax
   5979d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   597a2:	61                   	(bad)  
   597a3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   597aa:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   597ad:	e8 40 01 01 62       	call   620698f2 <_end+0x61badfda>
   597b2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   597b9:	00 00                	add    BYTE PTR [rax],al
   597bb:	e0 6f                	loopne 5982c <__abi_tag-0x3a6af4>
   597bd:	40 00 03             	rex add BYTE PTR [rbx],al
   597c0:	fe 88 41 00 00 00    	dec    BYTE PTR [rax+0x41]
   597c6:	00 00                	add    BYTE PTR [rax],al
   597c8:	4c 96                	rex.WR xchg rsi,rax
   597ca:	00 00                	add    BYTE PTR [rax],al
   597cc:	f7 97 05 00 01 01    	not    DWORD PTR [rdi+0x1010005]
   597d2:	55                   	push   rbp
   597d3:	04 91                	add    al,0x91
   597d5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   597da:	61                   	(bad)  
   597db:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   597e2:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   597e8:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   597eb:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   597ec:	2a 08                	sub    cl,BYTE PTR [rax]
   597ee:	00 00                	add    BYTE PTR [rax],al
   597f0:	00 00                	add    BYTE PTR [rax],al
   597f2:	00 80 69 40 00 03    	add    BYTE PTR [rax+0x3004069],al
   597f8:	19 89 41 00 00 00    	sbb    DWORD PTR [rcx+0x41],ecx
   597fe:	00 00                	add    BYTE PTR [rax],al
   59800:	4c 96                	rex.WR xchg rsi,rax
   59802:	00 00                	add    BYTE PTR [rax],al
   59804:	2f                   	(bad)  
   59805:	98                   	cwde   
   59806:	05 00 01 01 55       	add    eax,0x55010100
   5980b:	04 91                	add    al,0x91
   5980d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   59812:	61                   	(bad)  
   59813:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5981a:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5981d:	e8 40 01 01 62       	call   62069962 <_end+0x61bae04a>
   59822:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59829:	00 00                	add    BYTE PTR [rax],al
   5982b:	00 00                	add    BYTE PTR [rax],al
   5982d:	00 00                	add    BYTE PTR [rax],al
   5982f:	03 37                	add    esi,DWORD PTR [rdi]
   59831:	89 41 00             	mov    DWORD PTR [rcx+0x0],eax
   59834:	00 00                	add    BYTE PTR [rax],al
   59836:	00 00                	add    BYTE PTR [rax],al
   59838:	4c 96                	rex.WR xchg rsi,rax
   5983a:	00 00                	add    BYTE PTR [rax],al
   5983c:	67 98                	addr32 cwde 
   5983e:	05 00 01 01 55       	add    eax,0x55010100
   59843:	04 91                	add    al,0x91
   59845:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5984a:	61                   	(bad)  
   5984b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59852:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   59855:	e8 40 01 01 62       	call   6206999a <_end+0x61bae082>
   5985a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59861:	00 00                	add    BYTE PTR [rax],al
   59863:	e0 6f                	loopne 598d4 <__abi_tag-0x3a6a4c>
   59865:	40 00 03             	rex add BYTE PTR [rbx],al
   59868:	55                   	push   rbp
   59869:	89 41 00             	mov    DWORD PTR [rcx+0x0],eax
   5986c:	00 00                	add    BYTE PTR [rax],al
   5986e:	00 00                	add    BYTE PTR [rax],al
   59870:	4c 96                	rex.WR xchg rsi,rax
   59872:	00 00                	add    BYTE PTR [rax],al
   59874:	9f                   	lahf   
   59875:	98                   	cwde   
   59876:	05 00 01 01 55       	add    eax,0x55010100
   5987b:	04 91                	add    al,0x91
   5987d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   59882:	61                   	(bad)  
   59883:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5988a:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   59890:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   59893:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   59894:	2a 08                	sub    cl,BYTE PTR [rax]
   59896:	00 00                	add    BYTE PTR [rax],al
   59898:	00 00                	add    BYTE PTR [rax],al
   5989a:	00 e0                	add    al,ah
   5989c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5989d:	40 00 03             	rex add BYTE PTR [rbx],al
   598a0:	74 89                	je     5982b <__abi_tag-0x3a6af5>
   598a2:	41 00 00             	add    BYTE PTR [r8],al
   598a5:	00 00                	add    BYTE PTR [rax],al
   598a7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   598ab:	00 d7                	add    bh,dl
   598ad:	98                   	cwde   
   598ae:	05 00 01 01 55       	add    eax,0x55010100
   598b3:	04 91                	add    al,0x91
   598b5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   598ba:	61                   	(bad)  
   598bb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   598c2:	00 40 00             	add    BYTE PTR [rax+0x0],al
   598c5:	e8 40 01 01 62       	call   62069a0a <_end+0x61bae0f2>
   598ca:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   598d1:	00 00                	add    BYTE PTR [rax],al
   598d3:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   598d7:	03 8a 89 41 00 00    	add    ecx,DWORD PTR [rdx+0x4189]
   598dd:	00 00                	add    BYTE PTR [rax],al
   598df:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   598e3:	00 0f                	add    BYTE PTR [rdi],cl
   598e5:	99                   	cdq    
   598e6:	05 00 01 01 55       	add    eax,0x55010100
   598eb:	04 91                	add    al,0x91
   598ed:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   598f2:	61                   	(bad)  
   598f3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   598fa:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   598fd:	e8 40 01 01 62       	call   62069a42 <_end+0x61bae12a>
   59902:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59909:	00 00                	add    BYTE PTR [rax],al
   5990b:	00 00                	add    BYTE PTR [rax],al
   5990d:	00 00                	add    BYTE PTR [rax],al
   5990f:	03 a0 89 41 00 00    	add    esp,DWORD PTR [rax+0x4189]
   59915:	00 00                	add    BYTE PTR [rax],al
   59917:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5991b:	00 47 99             	add    BYTE PTR [rdi-0x67],al
   5991e:	05 00 01 01 55       	add    eax,0x55010100
   59923:	04 91                	add    al,0x91
   59925:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5992a:	61                   	(bad)  
   5992b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59932:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   59938:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5993b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5993c:	2a 08                	sub    cl,BYTE PTR [rax]
	...
   59946:	00 03                	add    BYTE PTR [rbx],al
   59948:	c3                   	ret    
   59949:	89 41 00             	mov    DWORD PTR [rcx+0x0],eax
   5994c:	00 00                	add    BYTE PTR [rax],al
   5994e:	00 00                	add    BYTE PTR [rax],al
   59950:	4c 96                	rex.WR xchg rsi,rax
   59952:	00 00                	add    BYTE PTR [rax],al
   59954:	7f 99                	jg     598ef <__abi_tag-0x3a6a31>
   59956:	05 00 01 01 55       	add    eax,0x55010100
   5995b:	04 91                	add    al,0x91
   5995d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   59962:	61                   	(bad)  
   59963:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5996a:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5996d:	e8 40 01 01 62       	call   62069ab2 <_end+0x61bae19a>
   59972:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59979:	00 00                	add    BYTE PTR [rax],al
   5997b:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   5997f:	03 d9                	add    ebx,ecx
   59981:	89 41 00             	mov    DWORD PTR [rcx+0x0],eax
   59984:	00 00                	add    BYTE PTR [rax],al
   59986:	00 00                	add    BYTE PTR [rax],al
   59988:	4c 96                	rex.WR xchg rsi,rax
   5998a:	00 00                	add    BYTE PTR [rax],al
   5998c:	b7 99                	mov    bh,0x99
   5998e:	05 00 01 01 55       	add    eax,0x55010100
   59993:	04 91                	add    al,0x91
   59995:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5999a:	61                   	(bad)  
   5999b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   599a2:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   599a5:	e8 40 01 01 62       	call   62069aea <_end+0x61bae1d2>
   599aa:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   599b1:	00 00                	add    BYTE PTR [rax],al
   599b3:	00 00                	add    BYTE PTR [rax],al
   599b5:	00 00                	add    BYTE PTR [rax],al
   599b7:	03 f7                	add    esi,edi
   599b9:	89 41 00             	mov    DWORD PTR [rcx+0x0],eax
   599bc:	00 00                	add    BYTE PTR [rax],al
   599be:	00 00                	add    BYTE PTR [rax],al
   599c0:	4c 96                	rex.WR xchg rsi,rax
   599c2:	00 00                	add    BYTE PTR [rax],al
   599c4:	ef                   	out    dx,eax
   599c5:	99                   	cdq    
   599c6:	05 00 01 01 55       	add    eax,0x55010100
   599cb:	04 91                	add    al,0x91
   599cd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   599d2:	61                   	(bad)  
   599d3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   599da:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   599e0:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   599e3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   599e4:	2a 08                	sub    cl,BYTE PTR [rax]
   599e6:	00 00                	add    BYTE PTR [rax],al
   599e8:	00 00                	add    BYTE PTR [rax],al
   599ea:	00 80 49 40 00 03    	add    BYTE PTR [rax+0x3004049],al
   599f0:	16                   	(bad)  
   599f1:	8a 41 00             	mov    al,BYTE PTR [rcx+0x0]
   599f4:	00 00                	add    BYTE PTR [rax],al
   599f6:	00 00                	add    BYTE PTR [rax],al
   599f8:	4c 96                	rex.WR xchg rsi,rax
   599fa:	00 00                	add    BYTE PTR [rax],al
   599fc:	27                   	(bad)  
   599fd:	9a                   	(bad)  
   599fe:	05 00 01 01 55       	add    eax,0x55010100
   59a03:	04 91                	add    al,0x91
   59a05:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   59a0a:	61                   	(bad)  
   59a0b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59a12:	00 40 00             	add    BYTE PTR [rax+0x0],al
   59a15:	e8 40 01 01 62       	call   62069b5a <_end+0x61bae242>
   59a1a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59a21:	00 00                	add    BYTE PTR [rax],al
   59a23:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   59a27:	03 2c 8a             	add    ebp,DWORD PTR [rdx+rcx*4]
   59a2a:	41 00 00             	add    BYTE PTR [r8],al
   59a2d:	00 00                	add    BYTE PTR [rax],al
   59a2f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   59a33:	00 5f 9a             	add    BYTE PTR [rdi-0x66],bl
   59a36:	05 00 01 01 55       	add    eax,0x55010100
   59a3b:	04 91                	add    al,0x91
   59a3d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   59a42:	61                   	(bad)  
   59a43:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59a4a:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   59a4d:	e8 40 01 01 62       	call   62069b92 <_end+0x61bae27a>
   59a52:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59a59:	00 00                	add    BYTE PTR [rax],al
   59a5b:	00 00                	add    BYTE PTR [rax],al
   59a5d:	00 00                	add    BYTE PTR [rax],al
   59a5f:	03 46 8a             	add    eax,DWORD PTR [rsi-0x76]
   59a62:	41 00 00             	add    BYTE PTR [r8],al
   59a65:	00 00                	add    BYTE PTR [rax],al
   59a67:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   59a6b:	00 97 9a 05 00 01    	add    BYTE PTR [rdi+0x100059a],dl
   59a71:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   59a74:	91                   	xchg   ecx,eax
   59a75:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   59a7a:	61                   	(bad)  
   59a7b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59a82:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   59a88:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   59a8b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   59a8c:	2a 08                	sub    cl,BYTE PTR [rax]
   59a8e:	00 00                	add    BYTE PTR [rax],al
   59a90:	00 00                	add    BYTE PTR [rax],al
   59a92:	00 80 59 40 00 03    	add    BYTE PTR [rax+0x3004059],al
   59a98:	65 8a 41 00          	mov    al,BYTE PTR gs:[rcx+0x0]
   59a9c:	00 00                	add    BYTE PTR [rax],al
   59a9e:	00 00                	add    BYTE PTR [rax],al
   59aa0:	4c 96                	rex.WR xchg rsi,rax
   59aa2:	00 00                	add    BYTE PTR [rax],al
   59aa4:	cf                   	iret   
   59aa5:	9a                   	(bad)  
   59aa6:	05 00 01 01 55       	add    eax,0x55010100
   59aab:	04 91                	add    al,0x91
   59aad:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   59ab2:	61                   	(bad)  
   59ab3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59aba:	00 40 00             	add    BYTE PTR [rax+0x0],al
   59abd:	e8 40 01 01 62       	call   62069c02 <_end+0x61bae2ea>
   59ac2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59ac9:	00 00                	add    BYTE PTR [rax],al
   59acb:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   59acf:	03 7b 8a             	add    edi,DWORD PTR [rbx-0x76]
   59ad2:	41 00 00             	add    BYTE PTR [r8],al
   59ad5:	00 00                	add    BYTE PTR [rax],al
   59ad7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   59adb:	00 07                	add    BYTE PTR [rdi],al
   59add:	9b                   	fwait
   59ade:	05 00 01 01 55       	add    eax,0x55010100
   59ae3:	04 91                	add    al,0x91
   59ae5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   59aea:	61                   	(bad)  
   59aeb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59af2:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   59af5:	e8 40 01 01 62       	call   62069c3a <_end+0x61bae322>
   59afa:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59b01:	00 00                	add    BYTE PTR [rax],al
   59b03:	00 00                	add    BYTE PTR [rax],al
   59b05:	00 00                	add    BYTE PTR [rax],al
   59b07:	03 95 8a 41 00 00    	add    edx,DWORD PTR [rbp+0x418a]
   59b0d:	00 00                	add    BYTE PTR [rax],al
   59b0f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   59b13:	00 3f                	add    BYTE PTR [rdi],bh
   59b15:	9b                   	fwait
   59b16:	05 00 01 01 55       	add    eax,0x55010100
   59b1b:	04 91                	add    al,0x91
   59b1d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   59b22:	61                   	(bad)  
   59b23:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59b2a:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   59b30:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   59b33:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   59b34:	2a 08                	sub    cl,BYTE PTR [rax]
   59b36:	00 00                	add    BYTE PTR [rax],al
   59b38:	00 00                	add    BYTE PTR [rax],al
   59b3a:	00 20                	add    BYTE PTR [rax],ah
   59b3c:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
   59b3f:	03 b0 8a 41 00 00    	add    esi,DWORD PTR [rax+0x418a]
   59b45:	00 00                	add    BYTE PTR [rax],al
   59b47:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   59b4b:	00 77 9b             	add    BYTE PTR [rdi-0x65],dh
   59b4e:	05 00 01 01 55       	add    eax,0x55010100
   59b53:	04 91                	add    al,0x91
   59b55:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   59b5a:	61                   	(bad)  
   59b5b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59b62:	00 40 00             	add    BYTE PTR [rax+0x0],al
   59b65:	e8 40 01 01 62       	call   62069caa <_end+0x61bae392>
   59b6a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59b71:	00 00                	add    BYTE PTR [rax],al
   59b73:	00 00                	add    BYTE PTR [rax],al
   59b75:	00 00                	add    BYTE PTR [rax],al
   59b77:	03 ce                	add    ecx,esi
   59b79:	8a 41 00             	mov    al,BYTE PTR [rcx+0x0]
   59b7c:	00 00                	add    BYTE PTR [rax],al
   59b7e:	00 00                	add    BYTE PTR [rax],al
   59b80:	4c 96                	rex.WR xchg rsi,rax
   59b82:	00 00                	add    BYTE PTR [rax],al
   59b84:	af                   	scas   eax,DWORD PTR es:[rdi]
   59b85:	9b                   	fwait
   59b86:	05 00 01 01 55       	add    eax,0x55010100
   59b8b:	04 91                	add    al,0x91
   59b8d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   59b92:	61                   	(bad)  
   59b93:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59b9a:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   59b9d:	e8 40 01 01 62       	call   62069ce2 <_end+0x61bae3ca>
   59ba2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59ba9:	00 00                	add    BYTE PTR [rax],al
   59bab:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   59baf:	03 ec                	add    ebp,esp
   59bb1:	8a 41 00             	mov    al,BYTE PTR [rcx+0x0]
   59bb4:	00 00                	add    BYTE PTR [rax],al
   59bb6:	00 00                	add    BYTE PTR [rax],al
   59bb8:	4c 96                	rex.WR xchg rsi,rax
   59bba:	00 00                	add    BYTE PTR [rax],al
   59bbc:	e7 9b                	out    0x9b,eax
   59bbe:	05 00 01 01 55       	add    eax,0x55010100
   59bc3:	04 91                	add    al,0x91
   59bc5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   59bca:	61                   	(bad)  
   59bcb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59bd2:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   59bd8:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   59bdb:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   59bdc:	2a 08                	sub    cl,BYTE PTR [rax]
   59bde:	00 00                	add    BYTE PTR [rax],al
   59be0:	00 00                	add    BYTE PTR [rax],al
   59be2:	00 80 69 40 00 03    	add    BYTE PTR [rax+0x3004069],al
   59be8:	07                   	(bad)  
   59be9:	8b 41 00             	mov    eax,DWORD PTR [rcx+0x0]
   59bec:	00 00                	add    BYTE PTR [rax],al
   59bee:	00 00                	add    BYTE PTR [rax],al
   59bf0:	4c 96                	rex.WR xchg rsi,rax
   59bf2:	00 00                	add    BYTE PTR [rax],al
   59bf4:	1f                   	(bad)  
   59bf5:	9c                   	pushf  
   59bf6:	05 00 01 01 55       	add    eax,0x55010100
   59bfb:	04 91                	add    al,0x91
   59bfd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   59c02:	61                   	(bad)  
   59c03:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59c0a:	00 40 00             	add    BYTE PTR [rax+0x0],al
   59c0d:	e8 40 01 01 62       	call   62069d52 <_end+0x61bae43a>
   59c12:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59c19:	00 00                	add    BYTE PTR [rax],al
   59c1b:	00 00                	add    BYTE PTR [rax],al
   59c1d:	00 00                	add    BYTE PTR [rax],al
   59c1f:	03 21                	add    esp,DWORD PTR [rcx]
   59c21:	8b 41 00             	mov    eax,DWORD PTR [rcx+0x0]
   59c24:	00 00                	add    BYTE PTR [rax],al
   59c26:	00 00                	add    BYTE PTR [rax],al
   59c28:	4c 96                	rex.WR xchg rsi,rax
   59c2a:	00 00                	add    BYTE PTR [rax],al
   59c2c:	57                   	push   rdi
   59c2d:	9c                   	pushf  
   59c2e:	05 00 01 01 55       	add    eax,0x55010100
   59c33:	04 91                	add    al,0x91
   59c35:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   59c3a:	61                   	(bad)  
   59c3b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59c42:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   59c45:	e8 40 01 01 62       	call   62069d8a <_end+0x61bae472>
   59c4a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59c51:	00 00                	add    BYTE PTR [rax],al
   59c53:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   59c57:	03 3b                	add    edi,DWORD PTR [rbx]
   59c59:	8b 41 00             	mov    eax,DWORD PTR [rcx+0x0]
   59c5c:	00 00                	add    BYTE PTR [rax],al
   59c5e:	00 00                	add    BYTE PTR [rax],al
   59c60:	4c 96                	rex.WR xchg rsi,rax
   59c62:	00 00                	add    BYTE PTR [rax],al
   59c64:	8f                   	(bad)  
   59c65:	9c                   	pushf  
   59c66:	05 00 01 01 55       	add    eax,0x55010100
   59c6b:	04 91                	add    al,0x91
   59c6d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   59c72:	61                   	(bad)  
   59c73:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59c7a:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   59c80:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   59c83:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   59c84:	2a 08                	sub    cl,BYTE PTR [rax]
   59c86:	00 00                	add    BYTE PTR [rax],al
   59c88:	00 00                	add    BYTE PTR [rax],al
   59c8a:	00 e0                	add    al,ah
   59c8c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   59c8d:	40 00 03             	rex add BYTE PTR [rbx],al
   59c90:	56                   	push   rsi
   59c91:	8b 41 00             	mov    eax,DWORD PTR [rcx+0x0]
   59c94:	00 00                	add    BYTE PTR [rax],al
   59c96:	00 00                	add    BYTE PTR [rax],al
   59c98:	4c 96                	rex.WR xchg rsi,rax
   59c9a:	00 00                	add    BYTE PTR [rax],al
   59c9c:	c7                   	(bad)  
   59c9d:	9c                   	pushf  
   59c9e:	05 00 01 01 55       	add    eax,0x55010100
   59ca3:	04 91                	add    al,0x91
   59ca5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   59caa:	61                   	(bad)  
   59cab:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59cb2:	00 40 00             	add    BYTE PTR [rax+0x0],al
   59cb5:	e8 40 01 01 62       	call   62069dfa <_end+0x61bae4e2>
   59cba:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59cc1:	00 00                	add    BYTE PTR [rax],al
   59cc3:	00 00                	add    BYTE PTR [rax],al
   59cc5:	00 00                	add    BYTE PTR [rax],al
   59cc7:	03 70 8b             	add    esi,DWORD PTR [rax-0x75]
   59cca:	41 00 00             	add    BYTE PTR [r8],al
   59ccd:	00 00                	add    BYTE PTR [rax],al
   59ccf:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   59cd3:	00 ff                	add    bh,bh
   59cd5:	9c                   	pushf  
   59cd6:	05 00 01 01 55       	add    eax,0x55010100
   59cdb:	04 91                	add    al,0x91
   59cdd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   59ce2:	61                   	(bad)  
   59ce3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59cea:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   59ced:	e8 40 01 01 62       	call   62069e32 <_end+0x61bae51a>
   59cf2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59cf9:	00 00                	add    BYTE PTR [rax],al
   59cfb:	e0 6f                	loopne 59d6c <__abi_tag-0x3a65b4>
   59cfd:	40 00 03             	rex add BYTE PTR [rbx],al
   59d00:	86 8b 41 00 00 00    	xchg   BYTE PTR [rbx+0x41],cl
   59d06:	00 00                	add    BYTE PTR [rax],al
   59d08:	4c 96                	rex.WR xchg rsi,rax
   59d0a:	00 00                	add    BYTE PTR [rax],al
   59d0c:	37                   	(bad)  
   59d0d:	9d                   	popf   
   59d0e:	05 00 01 01 55       	add    eax,0x55010100
   59d13:	04 91                	add    al,0x91
   59d15:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   59d1a:	61                   	(bad)  
   59d1b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59d22:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   59d28:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   59d2b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   59d2c:	2a 08                	sub    cl,BYTE PTR [rax]
	...
   59d36:	00 03                	add    BYTE PTR [rbx],al
   59d38:	a1 8b 41 00 00 00 00 	movabs eax,ds:0x4c0000000000418b
   59d3f:	00 4c 
   59d41:	96                   	xchg   esi,eax
   59d42:	00 00                	add    BYTE PTR [rax],al
   59d44:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   59d45:	9d                   	popf   
   59d46:	05 00 01 01 55       	add    eax,0x55010100
   59d4b:	04 91                	add    al,0x91
   59d4d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   59d52:	61                   	(bad)  
   59d53:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59d5a:	00 40 00             	add    BYTE PTR [rax+0x0],al
   59d5d:	e8 40 01 01 62       	call   62069ea2 <_end+0x61bae58a>
   59d62:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59d69:	00 00                	add    BYTE PTR [rax],al
   59d6b:	00 00                	add    BYTE PTR [rax],al
   59d6d:	00 00                	add    BYTE PTR [rax],al
   59d6f:	03 bb 8b 41 00 00    	add    edi,DWORD PTR [rbx+0x418b]
   59d75:	00 00                	add    BYTE PTR [rax],al
   59d77:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   59d7b:	00 a7 9d 05 00 01    	add    BYTE PTR [rdi+0x100059d],ah
   59d81:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   59d84:	91                   	xchg   ecx,eax
   59d85:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   59d8a:	61                   	(bad)  
   59d8b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59d92:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   59d95:	e8 40 01 01 62       	call   62069eda <_end+0x61bae5c2>
   59d9a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59da1:	00 00                	add    BYTE PTR [rax],al
   59da3:	e0 6f                	loopne 59e14 <__abi_tag-0x3a650c>
   59da5:	40 00 03             	rex add BYTE PTR [rbx],al
   59da8:	d5                   	(bad)  
   59da9:	8b 41 00             	mov    eax,DWORD PTR [rcx+0x0]
   59dac:	00 00                	add    BYTE PTR [rax],al
   59dae:	00 00                	add    BYTE PTR [rax],al
   59db0:	4c 96                	rex.WR xchg rsi,rax
   59db2:	00 00                	add    BYTE PTR [rax],al
   59db4:	df 9d 05 00 01 01    	fistp  WORD PTR [rbp+0x1010005]
   59dba:	55                   	push   rbp
   59dbb:	04 91                	add    al,0x91
   59dbd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   59dc2:	61                   	(bad)  
   59dc3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59dca:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   59dd0:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   59dd3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   59dd4:	2a 08                	sub    cl,BYTE PTR [rax]
   59dd6:	00 00                	add    BYTE PTR [rax],al
   59dd8:	00 00                	add    BYTE PTR [rax],al
   59dda:	00 80 49 40 00 03    	add    BYTE PTR [rax+0x3004049],al
   59de0:	f0 8b 41 00          	lock mov eax,DWORD PTR [rcx+0x0]
   59de4:	00 00                	add    BYTE PTR [rax],al
   59de6:	00 00                	add    BYTE PTR [rax],al
   59de8:	4c 96                	rex.WR xchg rsi,rax
   59dea:	00 00                	add    BYTE PTR [rax],al
   59dec:	17                   	(bad)  
   59ded:	9e                   	sahf   
   59dee:	05 00 01 01 55       	add    eax,0x55010100
   59df3:	04 91                	add    al,0x91
   59df5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   59dfa:	61                   	(bad)  
   59dfb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59e02:	00 40 00             	add    BYTE PTR [rax+0x0],al
   59e05:	e8 40 01 01 62       	call   62069f4a <_end+0x61bae632>
   59e0a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59e11:	00 00                	add    BYTE PTR [rax],al
   59e13:	00 00                	add    BYTE PTR [rax],al
   59e15:	00 00                	add    BYTE PTR [rax],al
   59e17:	03 0a                	add    ecx,DWORD PTR [rdx]
   59e19:	8c 41 00             	mov    WORD PTR [rcx+0x0],es
   59e1c:	00 00                	add    BYTE PTR [rax],al
   59e1e:	00 00                	add    BYTE PTR [rax],al
   59e20:	4c 96                	rex.WR xchg rsi,rax
   59e22:	00 00                	add    BYTE PTR [rax],al
   59e24:	4f 9e                	rex.WRXB sahf 
   59e26:	05 00 01 01 55       	add    eax,0x55010100
   59e2b:	04 91                	add    al,0x91
   59e2d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   59e32:	61                   	(bad)  
   59e33:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59e3a:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   59e3d:	e8 40 01 01 62       	call   62069f82 <_end+0x61bae66a>
   59e42:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59e49:	00 00                	add    BYTE PTR [rax],al
   59e4b:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   59e4f:	03 24 8c             	add    esp,DWORD PTR [rsp+rcx*4]
   59e52:	41 00 00             	add    BYTE PTR [r8],al
   59e55:	00 00                	add    BYTE PTR [rax],al
   59e57:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   59e5b:	00 87 9e 05 00 01    	add    BYTE PTR [rdi+0x100059e],al
   59e61:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   59e64:	91                   	xchg   ecx,eax
   59e65:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   59e6a:	61                   	(bad)  
   59e6b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59e72:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   59e78:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   59e7b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   59e7c:	2a 08                	sub    cl,BYTE PTR [rax]
   59e7e:	00 00                	add    BYTE PTR [rax],al
   59e80:	00 00                	add    BYTE PTR [rax],al
   59e82:	00 80 59 40 00 03    	add    BYTE PTR [rax+0x3004059],al
   59e88:	3f                   	(bad)  
   59e89:	8c 41 00             	mov    WORD PTR [rcx+0x0],es
   59e8c:	00 00                	add    BYTE PTR [rax],al
   59e8e:	00 00                	add    BYTE PTR [rax],al
   59e90:	4c 96                	rex.WR xchg rsi,rax
   59e92:	00 00                	add    BYTE PTR [rax],al
   59e94:	bf 9e 05 00 01       	mov    edi,0x100059e
   59e99:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   59e9c:	91                   	xchg   ecx,eax
   59e9d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   59ea2:	61                   	(bad)  
   59ea3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59eaa:	00 40 00             	add    BYTE PTR [rax+0x0],al
   59ead:	e8 40 01 01 62       	call   62069ff2 <_end+0x61bae6da>
   59eb2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59eb9:	00 00                	add    BYTE PTR [rax],al
   59ebb:	00 00                	add    BYTE PTR [rax],al
   59ebd:	00 00                	add    BYTE PTR [rax],al
   59ebf:	03 59 8c             	add    ebx,DWORD PTR [rcx-0x74]
   59ec2:	41 00 00             	add    BYTE PTR [r8],al
   59ec5:	00 00                	add    BYTE PTR [rax],al
   59ec7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   59ecb:	00 f7                	add    bh,dh
   59ecd:	9e                   	sahf   
   59ece:	05 00 01 01 55       	add    eax,0x55010100
   59ed3:	04 91                	add    al,0x91
   59ed5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   59eda:	61                   	(bad)  
   59edb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59ee2:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   59ee5:	e8 40 01 01 62       	call   6206a02a <_end+0x61bae712>
   59eea:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59ef1:	00 00                	add    BYTE PTR [rax],al
   59ef3:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   59ef7:	03 73 8c             	add    esi,DWORD PTR [rbx-0x74]
   59efa:	41 00 00             	add    BYTE PTR [r8],al
   59efd:	00 00                	add    BYTE PTR [rax],al
   59eff:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   59f03:	00 2f                	add    BYTE PTR [rdi],ch
   59f05:	9f                   	lahf   
   59f06:	05 00 01 01 55       	add    eax,0x55010100
   59f0b:	04 91                	add    al,0x91
   59f0d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   59f12:	61                   	(bad)  
   59f13:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59f1a:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   59f20:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   59f23:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   59f24:	2a 08                	sub    cl,BYTE PTR [rax]
   59f26:	00 00                	add    BYTE PTR [rax],al
   59f28:	00 00                	add    BYTE PTR [rax],al
   59f2a:	00 20                	add    BYTE PTR [rax],ah
   59f2c:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
   59f2f:	03 8e 8c 41 00 00    	add    ecx,DWORD PTR [rsi+0x418c]
   59f35:	00 00                	add    BYTE PTR [rax],al
   59f37:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   59f3b:	00 67 9f             	add    BYTE PTR [rdi-0x61],ah
   59f3e:	05 00 01 01 55       	add    eax,0x55010100
   59f43:	04 91                	add    al,0x91
   59f45:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   59f4a:	61                   	(bad)  
   59f4b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59f52:	00 40 00             	add    BYTE PTR [rax+0x0],al
   59f55:	e8 40 01 01 62       	call   6206a09a <_end+0x61bae782>
   59f5a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59f61:	00 00                	add    BYTE PTR [rax],al
   59f63:	00 00                	add    BYTE PTR [rax],al
   59f65:	00 00                	add    BYTE PTR [rax],al
   59f67:	03 a8 8c 41 00 00    	add    ebp,DWORD PTR [rax+0x418c]
   59f6d:	00 00                	add    BYTE PTR [rax],al
   59f6f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   59f73:	00 9f 9f 05 00 01    	add    BYTE PTR [rdi+0x100059f],bl
   59f79:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   59f7c:	91                   	xchg   ecx,eax
   59f7d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   59f82:	61                   	(bad)  
   59f83:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59f8a:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   59f8d:	e8 40 01 01 62       	call   6206a0d2 <_end+0x61bae7ba>
   59f92:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59f99:	00 00                	add    BYTE PTR [rax],al
   59f9b:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   59f9f:	03 c2                	add    eax,edx
   59fa1:	8c 41 00             	mov    WORD PTR [rcx+0x0],es
   59fa4:	00 00                	add    BYTE PTR [rax],al
   59fa6:	00 00                	add    BYTE PTR [rax],al
   59fa8:	4c 96                	rex.WR xchg rsi,rax
   59faa:	00 00                	add    BYTE PTR [rax],al
   59fac:	d7                   	xlat   BYTE PTR ds:[rbx]
   59fad:	9f                   	lahf   
   59fae:	05 00 01 01 55       	add    eax,0x55010100
   59fb3:	04 91                	add    al,0x91
   59fb5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   59fba:	61                   	(bad)  
   59fbb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   59fc2:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   59fc8:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   59fcb:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   59fcc:	2a 08                	sub    cl,BYTE PTR [rax]
   59fce:	00 00                	add    BYTE PTR [rax],al
   59fd0:	00 00                	add    BYTE PTR [rax],al
   59fd2:	00 80 49 40 00 04    	add    BYTE PTR [rax+0x4004049],al
   59fd8:	f8                   	clc    
   59fd9:	8c 41 00             	mov    WORD PTR [rcx+0x0],es
   59fdc:	00 00                	add    BYTE PTR [rax],al
   59fde:	00 00                	add    BYTE PTR [rax],al
   59fe0:	6c                   	ins    BYTE PTR es:[rdi],dx
   59fe1:	2d 07 00 03 2f       	sub    eax,0x2f030007
   59fe6:	8d 41 00             	lea    eax,[rcx+0x0]
   59fe9:	00 00                	add    BYTE PTR [rax],al
   59feb:	00 00                	add    BYTE PTR [rax],al
   59fed:	4c 96                	rex.WR xchg rsi,rax
   59fef:	00 00                	add    BYTE PTR [rax],al
   59ff1:	1c a0                	sbb    al,0xa0
   59ff3:	05 00 01 01 55       	add    eax,0x55010100
   59ff8:	04 91                	add    al,0x91
   59ffa:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   59fff:	61                   	(bad)  
   5a000:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5a007:	00 c0                	add    al,al
   5a009:	00 e8                	add    al,ch
   5a00b:	40 01 01             	rex add DWORD PTR [rcx],eax
   5a00e:	62                   	(bad)  
   5a00f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5a016:	00 00                	add    BYTE PTR [rax],al
   5a018:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   5a01c:	03 45 8d             	add    eax,DWORD PTR [rbp-0x73]
   5a01f:	41 00 00             	add    BYTE PTR [r8],al
   5a022:	00 00                	add    BYTE PTR [rax],al
   5a024:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5a028:	00 54 a0 05          	add    BYTE PTR [rax+riz*4+0x5],dl
   5a02c:	00 01                	add    BYTE PTR [rcx],al
   5a02e:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5a031:	91                   	xchg   ecx,eax
   5a032:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5a037:	61                   	(bad)  
   5a038:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5a03f:	00 e0                	add    al,ah
   5a041:	00 e8                	add    al,ch
   5a043:	40 01 01             	rex add DWORD PTR [rcx],eax
   5a046:	62                   	(bad)  
   5a047:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5a04e:	00 00                	add    BYTE PTR [rax],al
   5a050:	00 00                	add    BYTE PTR [rax],al
   5a052:	00 00                	add    BYTE PTR [rax],al
   5a054:	03 5f 8d             	add    ebx,DWORD PTR [rdi-0x73]
   5a057:	41 00 00             	add    BYTE PTR [r8],al
   5a05a:	00 00                	add    BYTE PTR [rax],al
   5a05c:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5a060:	00 8c a0 05 00 01 01 	add    BYTE PTR [rax+riz*4+0x1010005],cl
   5a067:	55                   	push   rbp
   5a068:	04 91                	add    al,0x91
   5a06a:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5a06f:	61                   	(bad)  
   5a070:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5a077:	00 00                	add    BYTE PTR [rax],al
   5a079:	01 e8                	add    eax,ebp
   5a07b:	40 01 01             	rex add DWORD PTR [rcx],eax
   5a07e:	62                   	(bad)  
   5a07f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5a086:	00 00                	add    BYTE PTR [rax],al
   5a088:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5a08c:	04 69                	add    al,0x69
   5a08e:	8d 41 00             	lea    eax,[rcx+0x0]
   5a091:	00 00                	add    BYTE PTR [rax],al
   5a093:	00 00                	add    BYTE PTR [rax],al
   5a095:	75 2d                	jne    5a0c4 <__abi_tag-0x3a625c>
   5a097:	07                   	(bad)  
   5a098:	00 04 6e             	add    BYTE PTR [rsi+rbp*2],al
   5a09b:	8d 41 00             	lea    eax,[rcx+0x0]
   5a09e:	00 00                	add    BYTE PTR [rax],al
   5a0a0:	00 00                	add    BYTE PTR [rax],al
   5a0a2:	75 2d                	jne    5a0d1 <__abi_tag-0x3a624f>
   5a0a4:	07                   	(bad)  
   5a0a5:	00 04 73             	add    BYTE PTR [rbx+rsi*2],al
   5a0a8:	8d 41 00             	lea    eax,[rcx+0x0]
   5a0ab:	00 00                	add    BYTE PTR [rax],al
   5a0ad:	00 00                	add    BYTE PTR [rax],al
   5a0af:	75 2d                	jne    5a0de <__abi_tag-0x3a6242>
   5a0b1:	07                   	(bad)  
   5a0b2:	00 03                	add    BYTE PTR [rbx],al
   5a0b4:	cb                   	retf   
   5a0b5:	8d 41 00             	lea    eax,[rcx+0x0]
   5a0b8:	00 00                	add    BYTE PTR [rax],al
   5a0ba:	00 00                	add    BYTE PTR [rax],al
   5a0bc:	ac                   	lods   al,BYTE PTR ds:[rsi]
   5a0bd:	34 00                	xor    al,0x0
   5a0bf:	00 ef                	add    bh,ch
   5a0c1:	a0 05 00 01 01 55 09 	movabs al,ds:0x3095501010005
   5a0c8:	03 00 
   5a0ca:	2c 48                	sub    al,0x48
   5a0cc:	00 00                	add    BYTE PTR [rax],al
   5a0ce:	00 00                	add    BYTE PTR [rax],al
   5a0d0:	00 01                	add    BYTE PTR [rcx],al
   5a0d2:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   5a0d6:	ff 01                	inc    DWORD PTR [rcx]
   5a0d8:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   5a0db:	03 c1                	add    eax,ecx
   5a0dd:	28 47 00             	sub    BYTE PTR [rdi+0x0],al
   5a0e0:	00 00                	add    BYTE PTR [rax],al
   5a0e2:	00 00                	add    BYTE PTR [rax],al
   5a0e4:	01 01                	add    DWORD PTR [rcx],eax
   5a0e6:	52                   	push   rdx
   5a0e7:	01 38                	add    DWORD PTR [rax],edi
   5a0e9:	01 01                	add    DWORD PTR [rcx],eax
   5a0eb:	58                   	pop    rax
   5a0ec:	01 30                	add    DWORD PTR [rax],esi
   5a0ee:	00 07                	add    BYTE PTR [rdi],al
   5a0f0:	12 8e 41 00 00 00    	adc    cl,BYTE PTR [rsi+0x41]
   5a0f6:	00 00                	add    BYTE PTR [rax],al
   5a0f8:	ac                   	lods   al,BYTE PTR ds:[rsi]
   5a0f9:	34 00                	xor    al,0x0
   5a0fb:	00 2b                	add    BYTE PTR [rbx],ch
   5a0fd:	a1 05 00 01 01 55 09 	movabs eax,ds:0x4003095501010005
   5a104:	03 40 
   5a106:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   5a107:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   5a10a:	00 00                	add    BYTE PTR [rax],al
   5a10c:	00 01                	add    BYTE PTR [rcx],al
   5a10e:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   5a112:	ff 01                	inc    DWORD PTR [rcx]
   5a114:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   5a117:	03 e7                	add    esp,edi
   5a119:	f3 46 00 00          	repz rex.RX add BYTE PTR [rax],r8b
   5a11d:	00 00                	add    BYTE PTR [rax],al
   5a11f:	00 01                	add    BYTE PTR [rcx],al
   5a121:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   5a124:	31 01                	xor    DWORD PTR [rcx],eax
   5a126:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   5a129:	30 00                	xor    BYTE PTR [rax],al
   5a12b:	03 31                	add    esi,DWORD PTR [rcx]
   5a12d:	8e 41 00             	mov    es,WORD PTR [rcx+0x0]
   5a130:	00 00                	add    BYTE PTR [rax],al
   5a132:	00 00                	add    BYTE PTR [rax],al
   5a134:	ac                   	lods   al,BYTE PTR ds:[rsi]
   5a135:	34 00                	xor    al,0x0
   5a137:	00 67 a1             	add    BYTE PTR [rdi-0x5f],ah
   5a13a:	05 00 01 01 55       	add    eax,0x55010100
   5a13f:	09 03                	or     DWORD PTR [rbx],eax
   5a141:	00 2c 48             	add    BYTE PTR [rax+rcx*2],ch
   5a144:	00 00                	add    BYTE PTR [rax],al
   5a146:	00 00                	add    BYTE PTR [rax],al
   5a148:	00 01                	add    BYTE PTR [rcx],al
   5a14a:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   5a14e:	ff 01                	inc    DWORD PTR [rcx]
   5a150:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   5a153:	03 75 f4             	add    esi,DWORD PTR [rbp-0xc]
   5a156:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   5a159:	00 00                	add    BYTE PTR [rax],al
   5a15b:	00 01                	add    BYTE PTR [rcx],al
   5a15d:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   5a160:	38 01                	cmp    BYTE PTR [rcx],al
   5a162:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   5a165:	30 00                	xor    BYTE PTR [rax],al
   5a167:	07                   	(bad)  
   5a168:	78 8e                	js     5a0f8 <__abi_tag-0x3a6228>
   5a16a:	41 00 00             	add    BYTE PTR [r8],al
   5a16d:	00 00                	add    BYTE PTR [rax],al
   5a16f:	00 ac 34 00 00 a3 a1 	add    BYTE PTR [rsp+rsi*1-0x5e5d0000],ch
   5a176:	05 00 01 01 55       	add    eax,0x55010100
   5a17b:	09 03                	or     DWORD PTR [rbx],eax
   5a17d:	40 ad                	rex lods eax,DWORD PTR ds:[rsi]
   5a17f:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   5a182:	00 00                	add    BYTE PTR [rax],al
   5a184:	00 01                	add    BYTE PTR [rcx],al
   5a186:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   5a18a:	ff 01                	inc    DWORD PTR [rcx]
   5a18c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   5a18f:	03 c9                	add    ecx,ecx
   5a191:	28 47 00             	sub    BYTE PTR [rdi+0x0],al
   5a194:	00 00                	add    BYTE PTR [rax],al
   5a196:	00 00                	add    BYTE PTR [rax],al
   5a198:	01 01                	add    DWORD PTR [rcx],eax
   5a19a:	52                   	push   rdx
   5a19b:	01 38                	add    DWORD PTR [rax],edi
   5a19d:	01 01                	add    DWORD PTR [rcx],eax
   5a19f:	58                   	pop    rax
   5a1a0:	01 30                	add    DWORD PTR [rax],esi
   5a1a2:	00 03                	add    BYTE PTR [rbx],al
   5a1a4:	97                   	xchg   edi,eax
   5a1a5:	8e 41 00             	mov    es,WORD PTR [rcx+0x0]
   5a1a8:	00 00                	add    BYTE PTR [rax],al
   5a1aa:	00 00                	add    BYTE PTR [rax],al
   5a1ac:	ac                   	lods   al,BYTE PTR ds:[rsi]
   5a1ad:	34 00                	xor    al,0x0
   5a1af:	00 df                	add    bh,bl
   5a1b1:	a1 05 00 01 01 55 09 	movabs eax,ds:0x3095501010005
   5a1b8:	03 00 
   5a1ba:	2c 48                	sub    al,0x48
   5a1bc:	00 00                	add    BYTE PTR [rax],al
   5a1be:	00 00                	add    BYTE PTR [rax],al
   5a1c0:	00 01                	add    BYTE PTR [rcx],al
   5a1c2:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   5a1c6:	ff 01                	inc    DWORD PTR [rcx]
   5a1c8:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   5a1cb:	03 d1                	add    edx,ecx
   5a1cd:	28 47 00             	sub    BYTE PTR [rdi+0x0],al
   5a1d0:	00 00                	add    BYTE PTR [rax],al
   5a1d2:	00 00                	add    BYTE PTR [rax],al
   5a1d4:	01 01                	add    DWORD PTR [rcx],eax
   5a1d6:	52                   	push   rdx
   5a1d7:	01 39                	add    DWORD PTR [rcx],edi
   5a1d9:	01 01                	add    DWORD PTR [rcx],eax
   5a1db:	58                   	pop    rax
   5a1dc:	01 30                	add    DWORD PTR [rax],esi
   5a1de:	00 07                	add    BYTE PTR [rdi],al
   5a1e0:	da 8e 41 00 00 00    	fimul  DWORD PTR [rsi+0x41]
   5a1e6:	00 00                	add    BYTE PTR [rax],al
   5a1e8:	ac                   	lods   al,BYTE PTR ds:[rsi]
   5a1e9:	34 00                	xor    al,0x0
   5a1eb:	00 1b                	add    BYTE PTR [rbx],bl
   5a1ed:	a2 05 00 01 01 55 09 	movabs ds:0x4003095501010005,al
   5a1f4:	03 40 
   5a1f6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   5a1f7:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   5a1fa:	00 00                	add    BYTE PTR [rax],al
   5a1fc:	00 01                	add    BYTE PTR [rcx],al
   5a1fe:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   5a202:	ff 01                	inc    DWORD PTR [rcx]
   5a204:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   5a207:	03 da                	add    ebx,edx
   5a209:	28 47 00             	sub    BYTE PTR [rdi+0x0],al
   5a20c:	00 00                	add    BYTE PTR [rax],al
   5a20e:	00 00                	add    BYTE PTR [rax],al
   5a210:	01 01                	add    DWORD PTR [rcx],eax
   5a212:	52                   	push   rdx
   5a213:	01 36                	add    DWORD PTR [rsi],esi
   5a215:	01 01                	add    DWORD PTR [rcx],eax
   5a217:	58                   	pop    rax
   5a218:	01 30                	add    DWORD PTR [rax],esi
   5a21a:	00 04 df             	add    BYTE PTR [rdi+rbx*8],al
   5a21d:	8e 41 00             	mov    es,WORD PTR [rcx+0x0]
   5a220:	00 00                	add    BYTE PTR [rax],al
   5a222:	00 00                	add    BYTE PTR [rax],al
   5a224:	75 2d                	jne    5a253 <__abi_tag-0x3a60cd>
   5a226:	07                   	(bad)  
   5a227:	00 04 e4             	add    BYTE PTR [rsp+riz*8],al
   5a22a:	8e 41 00             	mov    es,WORD PTR [rcx+0x0]
   5a22d:	00 00                	add    BYTE PTR [rax],al
   5a22f:	00 00                	add    BYTE PTR [rax],al
   5a231:	75 2d                	jne    5a260 <__abi_tag-0x3a60c0>
   5a233:	07                   	(bad)  
   5a234:	00 04 e9             	add    BYTE PTR [rcx+rbp*8],al
   5a237:	8e 41 00             	mov    es,WORD PTR [rcx+0x0]
   5a23a:	00 00                	add    BYTE PTR [rax],al
   5a23c:	00 00                	add    BYTE PTR [rax],al
   5a23e:	75 2d                	jne    5a26d <__abi_tag-0x3a60b3>
   5a240:	07                   	(bad)  
   5a241:	00 03                	add    BYTE PTR [rbx],al
   5a243:	08 8f 41 00 00 00    	or     BYTE PTR [rdi+0x41],cl
   5a249:	00 00                	add    BYTE PTR [rax],al
   5a24b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   5a24c:	34 00                	xor    al,0x0
   5a24e:	00 7e a2             	add    BYTE PTR [rsi-0x5e],bh
   5a251:	05 00 01 01 55       	add    eax,0x55010100
   5a256:	09 03                	or     DWORD PTR [rbx],eax
   5a258:	00 2c 48             	add    BYTE PTR [rax+rcx*2],ch
   5a25b:	00 00                	add    BYTE PTR [rax],al
   5a25d:	00 00                	add    BYTE PTR [rax],al
   5a25f:	00 01                	add    BYTE PTR [rcx],al
   5a261:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   5a265:	ff 01                	inc    DWORD PTR [rcx]
   5a267:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   5a26a:	03 e0                	add    esp,eax
   5a26c:	28 47 00             	sub    BYTE PTR [rdi+0x0],al
   5a26f:	00 00                	add    BYTE PTR [rax],al
   5a271:	00 00                	add    BYTE PTR [rax],al
   5a273:	01 01                	add    DWORD PTR [rcx],eax
   5a275:	52                   	push   rdx
   5a276:	01 36                	add    DWORD PTR [rsi],esi
   5a278:	01 01                	add    DWORD PTR [rcx],eax
   5a27a:	58                   	pop    rax
   5a27b:	01 30                	add    DWORD PTR [rax],esi
   5a27d:	00 07                	add    BYTE PTR [rdi],al
   5a27f:	4f 8f 41 00          	rex.WRXB pop QWORD PTR [r9+0x0]
   5a283:	00 00                	add    BYTE PTR [rax],al
   5a285:	00 00                	add    BYTE PTR [rax],al
   5a287:	ac                   	lods   al,BYTE PTR ds:[rsi]
   5a288:	34 00                	xor    al,0x0
   5a28a:	00 ba a2 05 00 01    	add    BYTE PTR [rdx+0x10005a2],bh
   5a290:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   5a293:	03 40 ad             	add    eax,DWORD PTR [rax-0x53]
   5a296:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   5a299:	00 00                	add    BYTE PTR [rax],al
   5a29b:	00 01                	add    BYTE PTR [rcx],al
   5a29d:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   5a2a1:	ff 01                	inc    DWORD PTR [rcx]
   5a2a3:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   5a2a6:	03 e6                	add    esp,esi
   5a2a8:	28 47 00             	sub    BYTE PTR [rdi+0x0],al
   5a2ab:	00 00                	add    BYTE PTR [rax],al
   5a2ad:	00 00                	add    BYTE PTR [rax],al
   5a2af:	01 01                	add    DWORD PTR [rcx],eax
   5a2b1:	52                   	push   rdx
   5a2b2:	01 35 01 01 58 01    	add    DWORD PTR [rip+0x1580101],esi        # 15da3b9 <_end+0x111eaa1>
   5a2b8:	30 00                	xor    BYTE PTR [rax],al
   5a2ba:	03 6e 8f             	add    ebp,DWORD PTR [rsi-0x71]
   5a2bd:	41 00 00             	add    BYTE PTR [r8],al
   5a2c0:	00 00                	add    BYTE PTR [rax],al
   5a2c2:	00 ac 34 00 00 f6 a2 	add    BYTE PTR [rsp+rsi*1-0x5d0a0000],ch
   5a2c9:	05 00 01 01 55       	add    eax,0x55010100
   5a2ce:	09 03                	or     DWORD PTR [rbx],eax
   5a2d0:	00 2c 48             	add    BYTE PTR [rax+rcx*2],ch
   5a2d3:	00 00                	add    BYTE PTR [rax],al
   5a2d5:	00 00                	add    BYTE PTR [rax],al
   5a2d7:	00 01                	add    BYTE PTR [rcx],al
   5a2d9:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   5a2dd:	ff 01                	inc    DWORD PTR [rcx]
   5a2df:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   5a2e2:	03 eb                	add    ebp,ebx
   5a2e4:	28 47 00             	sub    BYTE PTR [rdi+0x0],al
   5a2e7:	00 00                	add    BYTE PTR [rax],al
   5a2e9:	00 00                	add    BYTE PTR [rax],al
   5a2eb:	01 01                	add    DWORD PTR [rcx],eax
   5a2ed:	52                   	push   rdx
   5a2ee:	01 38                	add    DWORD PTR [rax],edi
   5a2f0:	01 01                	add    DWORD PTR [rcx],eax
   5a2f2:	58                   	pop    rax
   5a2f3:	01 30                	add    DWORD PTR [rax],esi
   5a2f5:	00 07                	add    BYTE PTR [rdi],al
   5a2f7:	b1 8f                	mov    cl,0x8f
   5a2f9:	41 00 00             	add    BYTE PTR [r8],al
   5a2fc:	00 00                	add    BYTE PTR [rax],al
   5a2fe:	00 ac 34 00 00 32 a3 	add    BYTE PTR [rsp+rsi*1-0x5cce0000],ch
   5a305:	05 00 01 01 55       	add    eax,0x55010100
   5a30a:	09 03                	or     DWORD PTR [rbx],eax
   5a30c:	40 ad                	rex lods eax,DWORD PTR ds:[rsi]
   5a30e:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   5a311:	00 00                	add    BYTE PTR [rax],al
   5a313:	00 01                	add    BYTE PTR [rcx],al
   5a315:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   5a319:	ff 01                	inc    DWORD PTR [rcx]
   5a31b:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   5a31e:	03 f3                	add    esi,ebx
   5a320:	28 47 00             	sub    BYTE PTR [rdi+0x0],al
   5a323:	00 00                	add    BYTE PTR [rax],al
   5a325:	00 00                	add    BYTE PTR [rax],al
   5a327:	01 01                	add    DWORD PTR [rcx],eax
   5a329:	52                   	push   rdx
   5a32a:	01 35 01 01 58 01    	add    DWORD PTR [rip+0x1580101],esi        # 15da431 <_end+0x111eb19>
   5a330:	30 00                	xor    BYTE PTR [rax],al
   5a332:	04 b6                	add    al,0xb6
   5a334:	8f 41 00             	pop    QWORD PTR [rcx+0x0]
   5a337:	00 00                	add    BYTE PTR [rax],al
   5a339:	00 00                	add    BYTE PTR [rax],al
   5a33b:	75 2d                	jne    5a36a <__abi_tag-0x3a5fb6>
   5a33d:	07                   	(bad)  
   5a33e:	00 04 bb             	add    BYTE PTR [rbx+rdi*4],al
   5a341:	8f 41 00             	pop    QWORD PTR [rcx+0x0]
   5a344:	00 00                	add    BYTE PTR [rax],al
   5a346:	00 00                	add    BYTE PTR [rax],al
   5a348:	75 2d                	jne    5a377 <__abi_tag-0x3a5fa9>
   5a34a:	07                   	(bad)  
   5a34b:	00 03                	add    BYTE PTR [rbx],al
   5a34d:	da 8f 41 00 00 00    	fimul  DWORD PTR [rdi+0x41]
   5a353:	00 00                	add    BYTE PTR [rax],al
   5a355:	ac                   	lods   al,BYTE PTR ds:[rsi]
   5a356:	34 00                	xor    al,0x0
   5a358:	00 88 a3 05 00 01    	add    BYTE PTR [rax+0x10005a3],cl
   5a35e:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   5a361:	03 00                	add    eax,DWORD PTR [rax]
   5a363:	2c 48                	sub    al,0x48
   5a365:	00 00                	add    BYTE PTR [rax],al
   5a367:	00 00                	add    BYTE PTR [rax],al
   5a369:	00 01                	add    BYTE PTR [rcx],al
   5a36b:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   5a36f:	ff 01                	inc    DWORD PTR [rcx]
   5a371:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   5a374:	03 f8                	add    edi,eax
   5a376:	28 47 00             	sub    BYTE PTR [rdi+0x0],al
   5a379:	00 00                	add    BYTE PTR [rax],al
   5a37b:	00 00                	add    BYTE PTR [rax],al
   5a37d:	01 01                	add    DWORD PTR [rcx],eax
   5a37f:	52                   	push   rdx
   5a380:	01 37                	add    DWORD PTR [rdi],esi
   5a382:	01 01                	add    DWORD PTR [rcx],eax
   5a384:	58                   	pop    rax
   5a385:	01 30                	add    DWORD PTR [rax],esi
   5a387:	00 07                	add    BYTE PTR [rdi],al
   5a389:	21 90 41 00 00 00    	and    DWORD PTR [rax+0x41],edx
   5a38f:	00 00                	add    BYTE PTR [rax],al
   5a391:	ac                   	lods   al,BYTE PTR ds:[rsi]
   5a392:	34 00                	xor    al,0x0
   5a394:	00 c4                	add    ah,al
   5a396:	a3 05 00 01 01 55 09 	movabs ds:0x4003095501010005,eax
   5a39d:	03 40 
   5a39f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   5a3a0:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   5a3a3:	00 00                	add    BYTE PTR [rax],al
   5a3a5:	00 01                	add    BYTE PTR [rcx],al
   5a3a7:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   5a3ab:	ff 01                	inc    DWORD PTR [rcx]
   5a3ad:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   5a3b0:	03 ff                	add    edi,edi
   5a3b2:	28 47 00             	sub    BYTE PTR [rdi+0x0],al
   5a3b5:	00 00                	add    BYTE PTR [rax],al
   5a3b7:	00 00                	add    BYTE PTR [rax],al
   5a3b9:	01 01                	add    DWORD PTR [rcx],eax
   5a3bb:	52                   	push   rdx
   5a3bc:	01 35 01 01 58 01    	add    DWORD PTR [rip+0x1580101],esi        # 15da4c3 <_end+0x111ebab>
   5a3c2:	30 00                	xor    BYTE PTR [rax],al
   5a3c4:	03 40 90             	add    eax,DWORD PTR [rax-0x70]
   5a3c7:	41 00 00             	add    BYTE PTR [r8],al
   5a3ca:	00 00                	add    BYTE PTR [rax],al
   5a3cc:	00 ac 34 00 00 00 a4 	add    BYTE PTR [rsp+rsi*1-0x5c000000],ch
   5a3d3:	05 00 01 01 55       	add    eax,0x55010100
   5a3d8:	09 03                	or     DWORD PTR [rbx],eax
   5a3da:	00 2c 48             	add    BYTE PTR [rax+rcx*2],ch
   5a3dd:	00 00                	add    BYTE PTR [rax],al
   5a3df:	00 00                	add    BYTE PTR [rax],al
   5a3e1:	00 01                	add    BYTE PTR [rcx],al
   5a3e3:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   5a3e7:	ff 01                	inc    DWORD PTR [rcx]
   5a3e9:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   5a3ec:	03 04 29             	add    eax,DWORD PTR [rcx+rbp*1]
   5a3ef:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   5a3f2:	00 00                	add    BYTE PTR [rax],al
   5a3f4:	00 01                	add    BYTE PTR [rcx],al
   5a3f6:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   5a3f9:	37                   	(bad)  
   5a3fa:	01 01                	add    DWORD PTR [rcx],eax
   5a3fc:	58                   	pop    rax
   5a3fd:	01 30                	add    DWORD PTR [rax],esi
   5a3ff:	00 07                	add    BYTE PTR [rdi],al
   5a401:	83 90 41 00 00 00 00 	adc    DWORD PTR [rax+0x41],0x0
   5a408:	00 ac 34 00 00 3c a4 	add    BYTE PTR [rsp+rsi*1-0x5bc40000],ch
   5a40f:	05 00 01 01 55       	add    eax,0x55010100
   5a414:	09 03                	or     DWORD PTR [rbx],eax
   5a416:	40 ad                	rex lods eax,DWORD PTR ds:[rsi]
   5a418:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   5a41b:	00 00                	add    BYTE PTR [rax],al
   5a41d:	00 01                	add    BYTE PTR [rcx],al
   5a41f:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   5a423:	ff 01                	inc    DWORD PTR [rcx]
   5a425:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   5a428:	03 0b                	add    ecx,DWORD PTR [rbx]
   5a42a:	29 47 00             	sub    DWORD PTR [rdi+0x0],eax
   5a42d:	00 00                	add    BYTE PTR [rax],al
   5a42f:	00 00                	add    BYTE PTR [rax],al
   5a431:	01 01                	add    DWORD PTR [rcx],eax
   5a433:	52                   	push   rdx
   5a434:	01 36                	add    DWORD PTR [rsi],esi
   5a436:	01 01                	add    DWORD PTR [rcx],eax
   5a438:	58                   	pop    rax
   5a439:	01 30                	add    DWORD PTR [rax],esi
   5a43b:	00 04 88             	add    BYTE PTR [rax+rcx*4],al
   5a43e:	90                   	nop
   5a43f:	41 00 00             	add    BYTE PTR [r8],al
   5a442:	00 00                	add    BYTE PTR [rax],al
   5a444:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   5a447:	07                   	(bad)  
   5a448:	00 04 8d 90 41 00 00 	add    BYTE PTR [rcx*4+0x4190],al
   5a44f:	00 00                	add    BYTE PTR [rax],al
   5a451:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   5a454:	07                   	(bad)  
   5a455:	00 03                	add    BYTE PTR [rbx],al
   5a457:	ac                   	lods   al,BYTE PTR ds:[rsi]
   5a458:	90                   	nop
   5a459:	41 00 00             	add    BYTE PTR [r8],al
   5a45c:	00 00                	add    BYTE PTR [rax],al
   5a45e:	00 ac 34 00 00 92 a4 	add    BYTE PTR [rsp+rsi*1-0x5b6e0000],ch
   5a465:	05 00 01 01 55       	add    eax,0x55010100
   5a46a:	09 03                	or     DWORD PTR [rbx],eax
   5a46c:	00 2c 48             	add    BYTE PTR [rax+rcx*2],ch
   5a46f:	00 00                	add    BYTE PTR [rax],al
   5a471:	00 00                	add    BYTE PTR [rax],al
   5a473:	00 01                	add    BYTE PTR [rcx],al
   5a475:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   5a479:	ff 01                	inc    DWORD PTR [rcx]
   5a47b:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   5a47e:	03 11                	add    edx,DWORD PTR [rcx]
   5a480:	29 47 00             	sub    DWORD PTR [rdi+0x0],eax
   5a483:	00 00                	add    BYTE PTR [rax],al
   5a485:	00 00                	add    BYTE PTR [rax],al
   5a487:	01 01                	add    DWORD PTR [rcx],eax
   5a489:	52                   	push   rdx
   5a48a:	01 38                	add    DWORD PTR [rax],edi
   5a48c:	01 01                	add    DWORD PTR [rcx],eax
   5a48e:	58                   	pop    rax
   5a48f:	01 30                	add    DWORD PTR [rax],esi
   5a491:	00 07                	add    BYTE PTR [rdi],al
   5a493:	f3 90                	pause  
   5a495:	41 00 00             	add    BYTE PTR [r8],al
   5a498:	00 00                	add    BYTE PTR [rax],al
   5a49a:	00 ac 34 00 00 ce a4 	add    BYTE PTR [rsp+rsi*1-0x5b320000],ch
   5a4a1:	05 00 01 01 55       	add    eax,0x55010100
   5a4a6:	09 03                	or     DWORD PTR [rbx],eax
   5a4a8:	40 ad                	rex lods eax,DWORD PTR ds:[rsi]
   5a4aa:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   5a4ad:	00 00                	add    BYTE PTR [rax],al
   5a4af:	00 01                	add    BYTE PTR [rcx],al
   5a4b1:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   5a4b5:	ff 01                	inc    DWORD PTR [rcx]
   5a4b7:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   5a4ba:	03 19                	add    ebx,DWORD PTR [rcx]
   5a4bc:	29 47 00             	sub    DWORD PTR [rdi+0x0],eax
   5a4bf:	00 00                	add    BYTE PTR [rax],al
   5a4c1:	00 00                	add    BYTE PTR [rax],al
   5a4c3:	01 01                	add    DWORD PTR [rcx],eax
   5a4c5:	52                   	push   rdx
   5a4c6:	01 38                	add    DWORD PTR [rax],edi
   5a4c8:	01 01                	add    DWORD PTR [rcx],eax
   5a4ca:	58                   	pop    rax
   5a4cb:	01 30                	add    DWORD PTR [rax],esi
   5a4cd:	00 03                	add    BYTE PTR [rbx],al
   5a4cf:	12 91 41 00 00 00    	adc    dl,BYTE PTR [rcx+0x41]
   5a4d5:	00 00                	add    BYTE PTR [rax],al
   5a4d7:	ac                   	lods   al,BYTE PTR ds:[rsi]
   5a4d8:	34 00                	xor    al,0x0
   5a4da:	00 0a                	add    BYTE PTR [rdx],cl
   5a4dc:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   5a4dd:	05 00 01 01 55       	add    eax,0x55010100
   5a4e2:	09 03                	or     DWORD PTR [rbx],eax
   5a4e4:	00 2c 48             	add    BYTE PTR [rax+rcx*2],ch
   5a4e7:	00 00                	add    BYTE PTR [rax],al
   5a4e9:	00 00                	add    BYTE PTR [rax],al
   5a4eb:	00 01                	add    BYTE PTR [rcx],al
   5a4ed:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   5a4f1:	ff 01                	inc    DWORD PTR [rcx]
   5a4f3:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   5a4f6:	03 21                	add    esp,DWORD PTR [rcx]
   5a4f8:	29 47 00             	sub    DWORD PTR [rdi+0x0],eax
   5a4fb:	00 00                	add    BYTE PTR [rax],al
   5a4fd:	00 00                	add    BYTE PTR [rax],al
   5a4ff:	01 01                	add    DWORD PTR [rcx],eax
   5a501:	52                   	push   rdx
   5a502:	01 3a                	add    DWORD PTR [rdx],edi
   5a504:	01 01                	add    DWORD PTR [rcx],eax
   5a506:	58                   	pop    rax
   5a507:	01 30                	add    DWORD PTR [rax],esi
   5a509:	00 07                	add    BYTE PTR [rdi],al
   5a50b:	55                   	push   rbp
   5a50c:	91                   	xchg   ecx,eax
   5a50d:	41 00 00             	add    BYTE PTR [r8],al
   5a510:	00 00                	add    BYTE PTR [rax],al
   5a512:	00 ac 34 00 00 46 a5 	add    BYTE PTR [rsp+rsi*1-0x5aba0000],ch
   5a519:	05 00 01 01 55       	add    eax,0x55010100
   5a51e:	09 03                	or     DWORD PTR [rbx],eax
   5a520:	40 ad                	rex lods eax,DWORD PTR ds:[rsi]
   5a522:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   5a525:	00 00                	add    BYTE PTR [rax],al
   5a527:	00 01                	add    BYTE PTR [rcx],al
   5a529:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   5a52d:	ff 01                	inc    DWORD PTR [rcx]
   5a52f:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   5a532:	03 2b                	add    ebp,DWORD PTR [rbx]
   5a534:	29 47 00             	sub    DWORD PTR [rdi+0x0],eax
   5a537:	00 00                	add    BYTE PTR [rax],al
   5a539:	00 00                	add    BYTE PTR [rax],al
   5a53b:	01 01                	add    DWORD PTR [rcx],eax
   5a53d:	52                   	push   rdx
   5a53e:	01 37                	add    DWORD PTR [rdi],esi
   5a540:	01 01                	add    DWORD PTR [rcx],eax
   5a542:	58                   	pop    rax
   5a543:	01 30                	add    DWORD PTR [rax],esi
   5a545:	00 04 5a             	add    BYTE PTR [rdx+rbx*2],al
   5a548:	91                   	xchg   ecx,eax
   5a549:	41 00 00             	add    BYTE PTR [r8],al
   5a54c:	00 00                	add    BYTE PTR [rax],al
   5a54e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   5a551:	07                   	(bad)  
   5a552:	00 04 5f             	add    BYTE PTR [rdi+rbx*2],al
   5a555:	91                   	xchg   ecx,eax
   5a556:	41 00 00             	add    BYTE PTR [r8],al
   5a559:	00 00                	add    BYTE PTR [rax],al
   5a55b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   5a55e:	07                   	(bad)  
   5a55f:	00 03                	add    BYTE PTR [rbx],al
   5a561:	7e 91                	jle    5a4f4 <__abi_tag-0x3a5e2c>
   5a563:	41 00 00             	add    BYTE PTR [r8],al
   5a566:	00 00                	add    BYTE PTR [rax],al
   5a568:	00 ac 34 00 00 9c a5 	add    BYTE PTR [rsp+rsi*1-0x5a640000],ch
   5a56f:	05 00 01 01 55       	add    eax,0x55010100
   5a574:	09 03                	or     DWORD PTR [rbx],eax
   5a576:	00 2c 48             	add    BYTE PTR [rax+rcx*2],ch
   5a579:	00 00                	add    BYTE PTR [rax],al
   5a57b:	00 00                	add    BYTE PTR [rax],al
   5a57d:	00 01                	add    BYTE PTR [rcx],al
   5a57f:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   5a583:	ff 01                	inc    DWORD PTR [rcx]
   5a585:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   5a588:	03 32                	add    esi,DWORD PTR [rdx]
   5a58a:	29 47 00             	sub    DWORD PTR [rdi+0x0],eax
   5a58d:	00 00                	add    BYTE PTR [rax],al
   5a58f:	00 00                	add    BYTE PTR [rax],al
   5a591:	01 01                	add    DWORD PTR [rcx],eax
   5a593:	52                   	push   rdx
   5a594:	01 36                	add    DWORD PTR [rsi],esi
   5a596:	01 01                	add    DWORD PTR [rcx],eax
   5a598:	58                   	pop    rax
   5a599:	01 30                	add    DWORD PTR [rax],esi
   5a59b:	00 07                	add    BYTE PTR [rdi],al
   5a59d:	c5 91 41             	(bad)
   5a5a0:	00 00                	add    BYTE PTR [rax],al
   5a5a2:	00 00                	add    BYTE PTR [rax],al
   5a5a4:	00 ac 34 00 00 d8 a5 	add    BYTE PTR [rsp+rsi*1-0x5a280000],ch
   5a5ab:	05 00 01 01 55       	add    eax,0x55010100
   5a5b0:	09 03                	or     DWORD PTR [rbx],eax
   5a5b2:	40 ad                	rex lods eax,DWORD PTR ds:[rsi]
   5a5b4:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   5a5b7:	00 00                	add    BYTE PTR [rax],al
   5a5b9:	00 01                	add    BYTE PTR [rcx],al
   5a5bb:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   5a5bf:	ff 01                	inc    DWORD PTR [rcx]
   5a5c1:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   5a5c4:	03 38                	add    edi,DWORD PTR [rax]
   5a5c6:	29 47 00             	sub    DWORD PTR [rdi+0x0],eax
   5a5c9:	00 00                	add    BYTE PTR [rax],al
   5a5cb:	00 00                	add    BYTE PTR [rax],al
   5a5cd:	01 01                	add    DWORD PTR [rcx],eax
   5a5cf:	52                   	push   rdx
   5a5d0:	01 42 01             	add    DWORD PTR [rdx+0x1],eax
   5a5d3:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   5a5d6:	30 00                	xor    BYTE PTR [rax],al
   5a5d8:	03 e4                	add    esp,esp
   5a5da:	91                   	xchg   ecx,eax
   5a5db:	41 00 00             	add    BYTE PTR [r8],al
   5a5de:	00 00                	add    BYTE PTR [rax],al
   5a5e0:	00 ac 34 00 00 14 a6 	add    BYTE PTR [rsp+rsi*1-0x59ec0000],ch
   5a5e7:	05 00 01 01 55       	add    eax,0x55010100
   5a5ec:	09 03                	or     DWORD PTR [rbx],eax
   5a5ee:	00 2c 48             	add    BYTE PTR [rax+rcx*2],ch
   5a5f1:	00 00                	add    BYTE PTR [rax],al
   5a5f3:	00 00                	add    BYTE PTR [rax],al
   5a5f5:	00 01                	add    BYTE PTR [rcx],al
   5a5f7:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   5a5fb:	ff 01                	inc    DWORD PTR [rcx]
   5a5fd:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   5a600:	03 4a 29             	add    ecx,DWORD PTR [rdx+0x29]
   5a603:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   5a606:	00 00                	add    BYTE PTR [rax],al
   5a608:	00 01                	add    BYTE PTR [rcx],al
   5a60a:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   5a60d:	37                   	(bad)  
   5a60e:	01 01                	add    DWORD PTR [rcx],eax
   5a610:	58                   	pop    rax
   5a611:	01 30                	add    DWORD PTR [rax],esi
   5a613:	00 07                	add    BYTE PTR [rdi],al
   5a615:	27                   	(bad)  
   5a616:	92                   	xchg   edx,eax
   5a617:	41 00 00             	add    BYTE PTR [r8],al
   5a61a:	00 00                	add    BYTE PTR [rax],al
   5a61c:	00 ac 34 00 00 50 a6 	add    BYTE PTR [rsp+rsi*1-0x59b00000],ch
   5a623:	05 00 01 01 55       	add    eax,0x55010100
   5a628:	09 03                	or     DWORD PTR [rbx],eax
   5a62a:	40 ad                	rex lods eax,DWORD PTR ds:[rsi]
   5a62c:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   5a62f:	00 00                	add    BYTE PTR [rax],al
   5a631:	00 01                	add    BYTE PTR [rcx],al
   5a633:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   5a637:	ff 01                	inc    DWORD PTR [rcx]
   5a639:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   5a63c:	03 51 29             	add    edx,DWORD PTR [rcx+0x29]
   5a63f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   5a642:	00 00                	add    BYTE PTR [rax],al
   5a644:	00 01                	add    BYTE PTR [rcx],al
   5a646:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   5a649:	39 01                	cmp    DWORD PTR [rcx],eax
   5a64b:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   5a64e:	30 00                	xor    BYTE PTR [rax],al
   5a650:	04 2c                	add    al,0x2c
   5a652:	92                   	xchg   edx,eax
   5a653:	41 00 00             	add    BYTE PTR [r8],al
   5a656:	00 00                	add    BYTE PTR [rax],al
   5a658:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   5a65b:	07                   	(bad)  
   5a65c:	00 04 31             	add    BYTE PTR [rcx+rsi*1],al
   5a65f:	92                   	xchg   edx,eax
   5a660:	41 00 00             	add    BYTE PTR [r8],al
   5a663:	00 00                	add    BYTE PTR [rax],al
   5a665:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   5a668:	07                   	(bad)  
   5a669:	00 03                	add    BYTE PTR [rbx],al
   5a66b:	4b 92                	rex.WXB xchg r10,rax
   5a66d:	41 00 00             	add    BYTE PTR [r8],al
   5a670:	00 00                	add    BYTE PTR [rax],al
   5a672:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5a676:	00 a2 a6 05 00 01    	add    BYTE PTR [rdx+0x10005a6],ah
   5a67c:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5a67f:	91                   	xchg   ecx,eax
   5a680:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5a685:	61                   	(bad)  
   5a686:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5a68d:	00 c0                	add    al,al
   5a68f:	00 e8                	add    al,ch
   5a691:	40 01 01             	rex add DWORD PTR [rcx],eax
   5a694:	62                   	(bad)  
   5a695:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5a69c:	00 00                	add    BYTE PTR [rax],al
   5a69e:	e0 6f                	loopne 5a70f <__abi_tag-0x3a5c11>
   5a6a0:	40 00 03             	rex add BYTE PTR [rbx],al
   5a6a3:	69 92 41 00 00 00 00 	imul   edx,DWORD PTR [rdx+0x41],0x964c0000
   5a6aa:	00 4c 96 
   5a6ad:	00 00                	add    BYTE PTR [rax],al
   5a6af:	da a6 05 00 01 01    	fisub  DWORD PTR [rsi+0x1010005]
   5a6b5:	55                   	push   rbp
   5a6b6:	04 91                	add    al,0x91
   5a6b8:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5a6bd:	61                   	(bad)  
   5a6be:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5a6c5:	00 e0                	add    al,ah
   5a6c7:	00 e8                	add    al,ch
   5a6c9:	40 01 01             	rex add DWORD PTR [rcx],eax
   5a6cc:	62                   	(bad)  
   5a6cd:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5a6d4:	00 00                	add    BYTE PTR [rax],al
   5a6d6:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5a6d9:	00 03                	add    BYTE PTR [rbx],al
   5a6db:	87 92 41 00 00 00    	xchg   DWORD PTR [rdx+0x41],edx
   5a6e1:	00 00                	add    BYTE PTR [rax],al
   5a6e3:	4c 96                	rex.WR xchg rsi,rax
   5a6e5:	00 00                	add    BYTE PTR [rax],al
   5a6e7:	12 a7 05 00 01 01    	adc    ah,BYTE PTR [rdi+0x1010005]
   5a6ed:	55                   	push   rbp
   5a6ee:	04 91                	add    al,0x91
   5a6f0:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5a6f5:	61                   	(bad)  
   5a6f6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5a6fd:	00 00                	add    BYTE PTR [rax],al
   5a6ff:	01 e8                	add    eax,ebp
   5a701:	40 01 01             	rex add DWORD PTR [rcx],eax
   5a704:	62                   	(bad)  
   5a705:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5a70c:	00 00                	add    BYTE PTR [rax],al
   5a70e:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5a711:	00 03                	add    BYTE PTR [rbx],al
   5a713:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   5a714:	92                   	xchg   edx,eax
   5a715:	41 00 00             	add    BYTE PTR [r8],al
   5a718:	00 00                	add    BYTE PTR [rax],al
   5a71a:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5a71e:	00 4a a7             	add    BYTE PTR [rdx-0x59],cl
   5a721:	05 00 01 01 55       	add    eax,0x55010100
   5a726:	04 91                	add    al,0x91
   5a728:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5a72d:	61                   	(bad)  
   5a72e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5a735:	00 c0                	add    al,al
   5a737:	00 e8                	add    al,ch
   5a739:	40 01 01             	rex add DWORD PTR [rcx],eax
   5a73c:	62                   	(bad)  
   5a73d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5a744:	00 00                	add    BYTE PTR [rax],al
   5a746:	e0 6f                	loopne 5a7b7 <__abi_tag-0x3a5b69>
   5a748:	40 00 03             	rex add BYTE PTR [rbx],al
   5a74b:	c0 92 41 00 00 00 00 	rcl    BYTE PTR [rdx+0x41],0x0
   5a752:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5a756:	00 82 a7 05 00 01    	add    BYTE PTR [rdx+0x10005a7],al
   5a75c:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5a75f:	91                   	xchg   ecx,eax
   5a760:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5a765:	61                   	(bad)  
   5a766:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5a76d:	00 e0                	add    al,ah
   5a76f:	00 e8                	add    al,ch
   5a771:	40 01 01             	rex add DWORD PTR [rcx],eax
   5a774:	62                   	(bad)  
   5a775:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5a77c:	00 00                	add    BYTE PTR [rax],al
   5a77e:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5a781:	00 03                	add    BYTE PTR [rbx],al
   5a783:	da 92 41 00 00 00    	ficom  DWORD PTR [rdx+0x41]
   5a789:	00 00                	add    BYTE PTR [rax],al
   5a78b:	4c 96                	rex.WR xchg rsi,rax
   5a78d:	00 00                	add    BYTE PTR [rax],al
   5a78f:	ba a7 05 00 01       	mov    edx,0x10005a7
   5a794:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5a797:	91                   	xchg   ecx,eax
   5a798:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5a79d:	61                   	(bad)  
   5a79e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5a7a5:	00 00                	add    BYTE PTR [rax],al
   5a7a7:	01 e8                	add    eax,ebp
   5a7a9:	40 01 01             	rex add DWORD PTR [rcx],eax
   5a7ac:	62                   	(bad)  
   5a7ad:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5a7b4:	00 00                	add    BYTE PTR [rax],al
   5a7b6:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5a7ba:	03 fd                	add    edi,ebp
   5a7bc:	92                   	xchg   edx,eax
   5a7bd:	41 00 00             	add    BYTE PTR [r8],al
   5a7c0:	00 00                	add    BYTE PTR [rax],al
   5a7c2:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5a7c6:	00 f2                	add    dl,dh
   5a7c8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   5a7c9:	05 00 01 01 55       	add    eax,0x55010100
   5a7ce:	04 91                	add    al,0x91
   5a7d0:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5a7d5:	61                   	(bad)  
   5a7d6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5a7dd:	00 c0                	add    al,al
   5a7df:	00 e8                	add    al,ch
   5a7e1:	40 01 01             	rex add DWORD PTR [rcx],eax
   5a7e4:	62                   	(bad)  
   5a7e5:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5a7ec:	00 00                	add    BYTE PTR [rax],al
   5a7ee:	e0 6f                	loopne 5a85f <__abi_tag-0x3a5ac1>
   5a7f0:	40 00 03             	rex add BYTE PTR [rbx],al
   5a7f3:	17                   	(bad)  
   5a7f4:	93                   	xchg   ebx,eax
   5a7f5:	41 00 00             	add    BYTE PTR [r8],al
   5a7f8:	00 00                	add    BYTE PTR [rax],al
   5a7fa:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5a7fe:	00 2a                	add    BYTE PTR [rdx],ch
   5a800:	a8 05                	test   al,0x5
   5a802:	00 01                	add    BYTE PTR [rcx],al
   5a804:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5a807:	91                   	xchg   ecx,eax
   5a808:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5a80d:	61                   	(bad)  
   5a80e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5a815:	00 e0                	add    al,ah
   5a817:	00 e8                	add    al,ch
   5a819:	40 01 01             	rex add DWORD PTR [rcx],eax
   5a81c:	62                   	(bad)  
   5a81d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5a824:	00 00                	add    BYTE PTR [rax],al
   5a826:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5a829:	00 03                	add    BYTE PTR [rbx],al
   5a82b:	35 93 41 00 00       	xor    eax,0x4193
   5a830:	00 00                	add    BYTE PTR [rax],al
   5a832:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5a836:	00 62 a8             	add    BYTE PTR [rdx-0x58],ah
   5a839:	05 00 01 01 55       	add    eax,0x55010100
   5a83e:	04 91                	add    al,0x91
   5a840:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5a845:	61                   	(bad)  
   5a846:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5a84d:	00 00                	add    BYTE PTR [rax],al
   5a84f:	01 e8                	add    eax,ebp
   5a851:	40 01 01             	rex add DWORD PTR [rcx],eax
   5a854:	62                   	(bad)  
   5a855:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5a85c:	00 00                	add    BYTE PTR [rax],al
   5a85e:	e0 6f                	loopne 5a8cf <__abi_tag-0x3a5a51>
   5a860:	40 00 03             	rex add BYTE PTR [rbx],al
   5a863:	54                   	push   rsp
   5a864:	93                   	xchg   ebx,eax
   5a865:	41 00 00             	add    BYTE PTR [r8],al
   5a868:	00 00                	add    BYTE PTR [rax],al
   5a86a:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5a86e:	00 9a a8 05 00 01    	add    BYTE PTR [rdx+0x10005a8],bl
   5a874:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5a877:	91                   	xchg   ecx,eax
   5a878:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5a87d:	61                   	(bad)  
   5a87e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5a885:	00 c0                	add    al,al
   5a887:	00 e8                	add    al,ch
   5a889:	40 01 01             	rex add DWORD PTR [rcx],eax
   5a88c:	62                   	(bad)  
   5a88d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5a894:	00 00                	add    BYTE PTR [rax],al
   5a896:	e0 6f                	loopne 5a907 <__abi_tag-0x3a5a19>
   5a898:	40 00 03             	rex add BYTE PTR [rbx],al
   5a89b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5a89c:	93                   	xchg   ebx,eax
   5a89d:	41 00 00             	add    BYTE PTR [r8],al
   5a8a0:	00 00                	add    BYTE PTR [rax],al
   5a8a2:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5a8a6:	00 d2                	add    dl,dl
   5a8a8:	a8 05                	test   al,0x5
   5a8aa:	00 01                	add    BYTE PTR [rcx],al
   5a8ac:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5a8af:	91                   	xchg   ecx,eax
   5a8b0:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5a8b5:	61                   	(bad)  
   5a8b6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5a8bd:	00 e0                	add    al,ah
   5a8bf:	00 e8                	add    al,ch
   5a8c1:	40 01 01             	rex add DWORD PTR [rcx],eax
   5a8c4:	62                   	(bad)  
   5a8c5:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5a8cc:	00 00                	add    BYTE PTR [rax],al
   5a8ce:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5a8d2:	03 84 93 41 00 00 00 	add    eax,DWORD PTR [rbx+rdx*4+0x41]
   5a8d9:	00 00                	add    BYTE PTR [rax],al
   5a8db:	4c 96                	rex.WR xchg rsi,rax
   5a8dd:	00 00                	add    BYTE PTR [rax],al
   5a8df:	0a a9 05 00 01 01    	or     ch,BYTE PTR [rcx+0x1010005]
   5a8e5:	55                   	push   rbp
   5a8e6:	04 91                	add    al,0x91
   5a8e8:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5a8ed:	61                   	(bad)  
   5a8ee:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5a8f5:	00 00                	add    BYTE PTR [rax],al
   5a8f7:	01 e8                	add    eax,ebp
   5a8f9:	40 01 01             	rex add DWORD PTR [rcx],eax
   5a8fc:	62                   	(bad)  
   5a8fd:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5a904:	00 00                	add    BYTE PTR [rax],al
   5a906:	00 00                	add    BYTE PTR [rax],al
   5a908:	00 00                	add    BYTE PTR [rax],al
   5a90a:	03 a3 93 41 00 00    	add    esp,DWORD PTR [rbx+0x4193]
   5a910:	00 00                	add    BYTE PTR [rax],al
   5a912:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5a916:	00 42 a9             	add    BYTE PTR [rdx-0x57],al
   5a919:	05 00 01 01 55       	add    eax,0x55010100
   5a91e:	04 91                	add    al,0x91
   5a920:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5a925:	61                   	(bad)  
   5a926:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5a92d:	00 c0                	add    al,al
   5a92f:	00 e8                	add    al,ch
   5a931:	40 01 01             	rex add DWORD PTR [rcx],eax
   5a934:	62                   	(bad)  
   5a935:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5a93c:	00 00                	add    BYTE PTR [rax],al
   5a93e:	e0 6f                	loopne 5a9af <__abi_tag-0x3a5971>
   5a940:	40 00 03             	rex add BYTE PTR [rbx],al
   5a943:	bd 93 41 00 00       	mov    ebp,0x4193
   5a948:	00 00                	add    BYTE PTR [rax],al
   5a94a:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5a94e:	00 7a a9             	add    BYTE PTR [rdx-0x57],bh
   5a951:	05 00 01 01 55       	add    eax,0x55010100
   5a956:	04 91                	add    al,0x91
   5a958:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5a95d:	61                   	(bad)  
   5a95e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5a965:	00 e0                	add    al,ah
   5a967:	00 e8                	add    al,ch
   5a969:	40 01 01             	rex add DWORD PTR [rcx],eax
   5a96c:	62                   	(bad)  
   5a96d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5a974:	00 00                	add    BYTE PTR [rax],al
   5a976:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5a97a:	03 d7                	add    edx,edi
   5a97c:	93                   	xchg   ebx,eax
   5a97d:	41 00 00             	add    BYTE PTR [r8],al
   5a980:	00 00                	add    BYTE PTR [rax],al
   5a982:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5a986:	00 b2 a9 05 00 01    	add    BYTE PTR [rdx+0x10005a9],dh
   5a98c:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5a98f:	91                   	xchg   ecx,eax
   5a990:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5a995:	61                   	(bad)  
   5a996:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5a99d:	00 00                	add    BYTE PTR [rax],al
   5a99f:	01 e8                	add    eax,ebp
   5a9a1:	40 01 01             	rex add DWORD PTR [rcx],eax
   5a9a4:	62                   	(bad)  
   5a9a5:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5a9ac:	00 00                	add    BYTE PTR [rax],al
   5a9ae:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   5a9b2:	03 f6                	add    esi,esi
   5a9b4:	93                   	xchg   ebx,eax
   5a9b5:	41 00 00             	add    BYTE PTR [r8],al
   5a9b8:	00 00                	add    BYTE PTR [rax],al
   5a9ba:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5a9be:	00 ea                	add    dl,ch
   5a9c0:	a9 05 00 01 01       	test   eax,0x1010005
   5a9c5:	55                   	push   rbp
   5a9c6:	04 91                	add    al,0x91
   5a9c8:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5a9cd:	61                   	(bad)  
   5a9ce:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5a9d5:	00 c0                	add    al,al
   5a9d7:	00 e8                	add    al,ch
   5a9d9:	40 01 01             	rex add DWORD PTR [rcx],eax
   5a9dc:	62                   	(bad)  
   5a9dd:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5a9e4:	00 00                	add    BYTE PTR [rax],al
   5a9e6:	e0 6f                	loopne 5aa57 <__abi_tag-0x3a58c9>
   5a9e8:	40 00 03             	rex add BYTE PTR [rbx],al
   5a9eb:	10 94 41 00 00 00 00 	adc    BYTE PTR [rcx+rax*2+0x0],dl
   5a9f2:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5a9f6:	00 22                	add    BYTE PTR [rdx],ah
   5a9f8:	aa                   	stos   BYTE PTR es:[rdi],al
   5a9f9:	05 00 01 01 55       	add    eax,0x55010100
   5a9fe:	04 91                	add    al,0x91
   5aa00:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5aa05:	61                   	(bad)  
   5aa06:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5aa0d:	00 e0                	add    al,ah
   5aa0f:	00 e8                	add    al,ch
   5aa11:	40 01 01             	rex add DWORD PTR [rcx],eax
   5aa14:	62                   	(bad)  
   5aa15:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5aa1c:	00 00                	add    BYTE PTR [rax],al
   5aa1e:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5aa22:	03 2a                	add    ebp,DWORD PTR [rdx]
   5aa24:	94                   	xchg   esp,eax
   5aa25:	41 00 00             	add    BYTE PTR [r8],al
   5aa28:	00 00                	add    BYTE PTR [rax],al
   5aa2a:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5aa2e:	00 5a aa             	add    BYTE PTR [rdx-0x56],bl
   5aa31:	05 00 01 01 55       	add    eax,0x55010100
   5aa36:	04 91                	add    al,0x91
   5aa38:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5aa3d:	61                   	(bad)  
   5aa3e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5aa45:	00 00                	add    BYTE PTR [rax],al
   5aa47:	01 e8                	add    eax,ebp
   5aa49:	40 01 01             	rex add DWORD PTR [rcx],eax
   5aa4c:	62                   	(bad)  
   5aa4d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5aa54:	00 00                	add    BYTE PTR [rax],al
   5aa56:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5aa5a:	03 49 94             	add    ecx,DWORD PTR [rcx-0x6c]
   5aa5d:	41 00 00             	add    BYTE PTR [r8],al
   5aa60:	00 00                	add    BYTE PTR [rax],al
   5aa62:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5aa66:	00 92 aa 05 00 01    	add    BYTE PTR [rdx+0x10005aa],dl
   5aa6c:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5aa6f:	91                   	xchg   ecx,eax
   5aa70:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5aa75:	61                   	(bad)  
   5aa76:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5aa7d:	00 c0                	add    al,al
   5aa7f:	00 e8                	add    al,ch
   5aa81:	40 01 01             	rex add DWORD PTR [rcx],eax
   5aa84:	62                   	(bad)  
   5aa85:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5aa8c:	00 00                	add    BYTE PTR [rax],al
   5aa8e:	e0 6f                	loopne 5aaff <__abi_tag-0x3a5821>
   5aa90:	40 00 03             	rex add BYTE PTR [rbx],al
   5aa93:	63 94 41 00 00 00 00 	movsxd edx,DWORD PTR [rcx+rax*2+0x0]
   5aa9a:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5aa9e:	00 ca                	add    dl,cl
   5aaa0:	aa                   	stos   BYTE PTR es:[rdi],al
   5aaa1:	05 00 01 01 55       	add    eax,0x55010100
   5aaa6:	04 91                	add    al,0x91
   5aaa8:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5aaad:	61                   	(bad)  
   5aaae:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5aab5:	00 e0                	add    al,ah
   5aab7:	00 e8                	add    al,ch
   5aab9:	40 01 01             	rex add DWORD PTR [rcx],eax
   5aabc:	62                   	(bad)  
   5aabd:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5aac4:	00 00                	add    BYTE PTR [rax],al
   5aac6:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5aaca:	03 7d 94             	add    edi,DWORD PTR [rbp-0x6c]
   5aacd:	41 00 00             	add    BYTE PTR [r8],al
   5aad0:	00 00                	add    BYTE PTR [rax],al
   5aad2:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5aad6:	00 02                	add    BYTE PTR [rdx],al
   5aad8:	ab                   	stos   DWORD PTR es:[rdi],eax
   5aad9:	05 00 01 01 55       	add    eax,0x55010100
   5aade:	04 91                	add    al,0x91
   5aae0:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5aae5:	61                   	(bad)  
   5aae6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5aaed:	00 00                	add    BYTE PTR [rax],al
   5aaef:	01 e8                	add    eax,ebp
   5aaf1:	40 01 01             	rex add DWORD PTR [rcx],eax
   5aaf4:	62                   	(bad)  
   5aaf5:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5aafc:	00 00                	add    BYTE PTR [rax],al
   5aafe:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5ab01:	00 03                	add    BYTE PTR [rbx],al
   5ab03:	9c                   	pushf  
   5ab04:	94                   	xchg   esp,eax
   5ab05:	41 00 00             	add    BYTE PTR [r8],al
   5ab08:	00 00                	add    BYTE PTR [rax],al
   5ab0a:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5ab0e:	00 3a                	add    BYTE PTR [rdx],bh
   5ab10:	ab                   	stos   DWORD PTR es:[rdi],eax
   5ab11:	05 00 01 01 55       	add    eax,0x55010100
   5ab16:	04 91                	add    al,0x91
   5ab18:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5ab1d:	61                   	(bad)  
   5ab1e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ab25:	00 c0                	add    al,al
   5ab27:	00 e8                	add    al,ch
   5ab29:	40 01 01             	rex add DWORD PTR [rcx],eax
   5ab2c:	62                   	(bad)  
   5ab2d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ab34:	00 00                	add    BYTE PTR [rax],al
   5ab36:	e0 6f                	loopne 5aba7 <__abi_tag-0x3a5779>
   5ab38:	40 00 03             	rex add BYTE PTR [rbx],al
   5ab3b:	ba 94 41 00 00       	mov    edx,0x4194
   5ab40:	00 00                	add    BYTE PTR [rax],al
   5ab42:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5ab46:	00 72 ab             	add    BYTE PTR [rdx-0x55],dh
   5ab49:	05 00 01 01 55       	add    eax,0x55010100
   5ab4e:	04 91                	add    al,0x91
   5ab50:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5ab55:	61                   	(bad)  
   5ab56:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ab5d:	00 e0                	add    al,ah
   5ab5f:	00 e8                	add    al,ch
   5ab61:	40 01 01             	rex add DWORD PTR [rcx],eax
   5ab64:	62                   	(bad)  
   5ab65:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ab6c:	00 00                	add    BYTE PTR [rax],al
   5ab6e:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5ab72:	03 d8                	add    ebx,eax
   5ab74:	94                   	xchg   esp,eax
   5ab75:	41 00 00             	add    BYTE PTR [r8],al
   5ab78:	00 00                	add    BYTE PTR [rax],al
   5ab7a:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5ab7e:	00 aa ab 05 00 01    	add    BYTE PTR [rdx+0x10005ab],ch
   5ab84:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5ab87:	91                   	xchg   ecx,eax
   5ab88:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5ab8d:	61                   	(bad)  
   5ab8e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ab95:	00 00                	add    BYTE PTR [rax],al
   5ab97:	01 e8                	add    eax,ebp
   5ab99:	40 01 01             	rex add DWORD PTR [rcx],eax
   5ab9c:	62                   	(bad)  
   5ab9d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5aba4:	00 00                	add    BYTE PTR [rax],al
   5aba6:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5abaa:	03 fb                	add    edi,ebx
   5abac:	94                   	xchg   esp,eax
   5abad:	41 00 00             	add    BYTE PTR [r8],al
   5abb0:	00 00                	add    BYTE PTR [rax],al
   5abb2:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5abb6:	00 e2                	add    dl,ah
   5abb8:	ab                   	stos   DWORD PTR es:[rdi],eax
   5abb9:	05 00 01 01 55       	add    eax,0x55010100
   5abbe:	04 91                	add    al,0x91
   5abc0:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5abc5:	61                   	(bad)  
   5abc6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5abcd:	00 c0                	add    al,al
   5abcf:	00 e8                	add    al,ch
   5abd1:	40 01 01             	rex add DWORD PTR [rcx],eax
   5abd4:	62                   	(bad)  
   5abd5:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5abdc:	00 00                	add    BYTE PTR [rax],al
   5abde:	e0 6f                	loopne 5ac4f <__abi_tag-0x3a56d1>
   5abe0:	40 00 03             	rex add BYTE PTR [rbx],al
   5abe3:	15 95 41 00 00       	adc    eax,0x4195
   5abe8:	00 00                	add    BYTE PTR [rax],al
   5abea:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5abee:	00 1a                	add    BYTE PTR [rdx],bl
   5abf0:	ac                   	lods   al,BYTE PTR ds:[rsi]
   5abf1:	05 00 01 01 55       	add    eax,0x55010100
   5abf6:	04 91                	add    al,0x91
   5abf8:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5abfd:	61                   	(bad)  
   5abfe:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ac05:	00 e0                	add    al,ah
   5ac07:	00 e8                	add    al,ch
   5ac09:	40 01 01             	rex add DWORD PTR [rcx],eax
   5ac0c:	62                   	(bad)  
   5ac0d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ac14:	00 00                	add    BYTE PTR [rax],al
   5ac16:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5ac1a:	03 33                	add    esi,DWORD PTR [rbx]
   5ac1c:	95                   	xchg   ebp,eax
   5ac1d:	41 00 00             	add    BYTE PTR [r8],al
   5ac20:	00 00                	add    BYTE PTR [rax],al
   5ac22:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5ac26:	00 52 ac             	add    BYTE PTR [rdx-0x54],dl
   5ac29:	05 00 01 01 55       	add    eax,0x55010100
   5ac2e:	04 91                	add    al,0x91
   5ac30:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5ac35:	61                   	(bad)  
   5ac36:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ac3d:	00 00                	add    BYTE PTR [rax],al
   5ac3f:	01 e8                	add    eax,ebp
   5ac41:	40 01 01             	rex add DWORD PTR [rcx],eax
   5ac44:	62                   	(bad)  
   5ac45:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ac4c:	00 00                	add    BYTE PTR [rax],al
   5ac4e:	e0 6f                	loopne 5acbf <__abi_tag-0x3a5661>
   5ac50:	40 00 03             	rex add BYTE PTR [rbx],al
   5ac53:	56                   	push   rsi
   5ac54:	95                   	xchg   ebp,eax
   5ac55:	41 00 00             	add    BYTE PTR [r8],al
   5ac58:	00 00                	add    BYTE PTR [rax],al
   5ac5a:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5ac5e:	00 8a ac 05 00 01    	add    BYTE PTR [rdx+0x10005ac],cl
   5ac64:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5ac67:	91                   	xchg   ecx,eax
   5ac68:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5ac6d:	61                   	(bad)  
   5ac6e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ac75:	00 c0                	add    al,al
   5ac77:	00 e8                	add    al,ch
   5ac79:	40 01 01             	rex add DWORD PTR [rcx],eax
   5ac7c:	62                   	(bad)  
   5ac7d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ac84:	00 00                	add    BYTE PTR [rax],al
   5ac86:	e0 6f                	loopne 5acf7 <__abi_tag-0x3a5629>
   5ac88:	40 00 03             	rex add BYTE PTR [rbx],al
   5ac8b:	74 95                	je     5ac22 <__abi_tag-0x3a56fe>
   5ac8d:	41 00 00             	add    BYTE PTR [r8],al
   5ac90:	00 00                	add    BYTE PTR [rax],al
   5ac92:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5ac96:	00 c2                	add    dl,al
   5ac98:	ac                   	lods   al,BYTE PTR ds:[rsi]
   5ac99:	05 00 01 01 55       	add    eax,0x55010100
   5ac9e:	04 91                	add    al,0x91
   5aca0:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5aca5:	61                   	(bad)  
   5aca6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5acad:	00 e0                	add    al,ah
   5acaf:	00 e8                	add    al,ch
   5acb1:	40 01 01             	rex add DWORD PTR [rcx],eax
   5acb4:	62                   	(bad)  
   5acb5:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5acbc:	00 00                	add    BYTE PTR [rax],al
   5acbe:	e0 6f                	loopne 5ad2f <__abi_tag-0x3a55f1>
   5acc0:	40 00 03             	rex add BYTE PTR [rbx],al
   5acc3:	8a 95 41 00 00 00    	mov    dl,BYTE PTR [rbp+0x41]
   5acc9:	00 00                	add    BYTE PTR [rax],al
   5accb:	4c 96                	rex.WR xchg rsi,rax
   5accd:	00 00                	add    BYTE PTR [rax],al
   5accf:	fa                   	cli    
   5acd0:	ac                   	lods   al,BYTE PTR ds:[rsi]
   5acd1:	05 00 01 01 55       	add    eax,0x55010100
   5acd6:	04 91                	add    al,0x91
   5acd8:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5acdd:	61                   	(bad)  
   5acde:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ace5:	00 00                	add    BYTE PTR [rax],al
   5ace7:	01 e8                	add    eax,ebp
   5ace9:	40 01 01             	rex add DWORD PTR [rcx],eax
   5acec:	62                   	(bad)  
   5aced:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5acf4:	00 00                	add    BYTE PTR [rax],al
   5acf6:	00 00                	add    BYTE PTR [rax],al
   5acf8:	00 00                	add    BYTE PTR [rax],al
   5acfa:	03 ad 95 41 00 00    	add    ebp,DWORD PTR [rbp+0x4195]
   5ad00:	00 00                	add    BYTE PTR [rax],al
   5ad02:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5ad06:	00 32                	add    BYTE PTR [rdx],dh
   5ad08:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   5ad09:	05 00 01 01 55       	add    eax,0x55010100
   5ad0e:	04 91                	add    al,0x91
   5ad10:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5ad15:	61                   	(bad)  
   5ad16:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ad1d:	00 c0                	add    al,al
   5ad1f:	00 e8                	add    al,ch
   5ad21:	40 01 01             	rex add DWORD PTR [rcx],eax
   5ad24:	62                   	(bad)  
   5ad25:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ad2c:	00 00                	add    BYTE PTR [rax],al
   5ad2e:	e0 6f                	loopne 5ad9f <__abi_tag-0x3a5581>
   5ad30:	40 00 03             	rex add BYTE PTR [rbx],al
   5ad33:	cb                   	retf   
   5ad34:	95                   	xchg   ebp,eax
   5ad35:	41 00 00             	add    BYTE PTR [r8],al
   5ad38:	00 00                	add    BYTE PTR [rax],al
   5ad3a:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5ad3e:	00 6a ad             	add    BYTE PTR [rdx-0x53],ch
   5ad41:	05 00 01 01 55       	add    eax,0x55010100
   5ad46:	04 91                	add    al,0x91
   5ad48:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5ad4d:	61                   	(bad)  
   5ad4e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ad55:	00 e0                	add    al,ah
   5ad57:	00 e8                	add    al,ch
   5ad59:	40 01 01             	rex add DWORD PTR [rcx],eax
   5ad5c:	62                   	(bad)  
   5ad5d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ad64:	00 00                	add    BYTE PTR [rax],al
   5ad66:	e0 6f                	loopne 5add7 <__abi_tag-0x3a5549>
   5ad68:	40 00 03             	rex add BYTE PTR [rbx],al
   5ad6b:	e5 95                	in     eax,0x95
   5ad6d:	41 00 00             	add    BYTE PTR [r8],al
   5ad70:	00 00                	add    BYTE PTR [rax],al
   5ad72:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5ad76:	00 a2 ad 05 00 01    	add    BYTE PTR [rdx+0x10005ad],ah
   5ad7c:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5ad7f:	91                   	xchg   ecx,eax
   5ad80:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5ad85:	61                   	(bad)  
   5ad86:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ad8d:	00 00                	add    BYTE PTR [rax],al
   5ad8f:	01 e8                	add    eax,ebp
   5ad91:	40 01 01             	rex add DWORD PTR [rcx],eax
   5ad94:	62                   	(bad)  
   5ad95:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ad9c:	00 00                	add    BYTE PTR [rax],al
   5ad9e:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   5ada2:	03 08                	add    ecx,DWORD PTR [rax]
   5ada4:	96                   	xchg   esi,eax
   5ada5:	41 00 00             	add    BYTE PTR [r8],al
   5ada8:	00 00                	add    BYTE PTR [rax],al
   5adaa:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5adae:	00 da                	add    dl,bl
   5adb0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   5adb1:	05 00 01 01 55       	add    eax,0x55010100
   5adb6:	04 91                	add    al,0x91
   5adb8:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5adbd:	61                   	(bad)  
   5adbe:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5adc5:	00 c0                	add    al,al
   5adc7:	00 e8                	add    al,ch
   5adc9:	40 01 01             	rex add DWORD PTR [rcx],eax
   5adcc:	62                   	(bad)  
   5adcd:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5add4:	00 00                	add    BYTE PTR [rax],al
   5add6:	e0 6f                	loopne 5ae47 <__abi_tag-0x3a54d9>
   5add8:	40 00 03             	rex add BYTE PTR [rbx],al
   5addb:	26 96                	es xchg esi,eax
