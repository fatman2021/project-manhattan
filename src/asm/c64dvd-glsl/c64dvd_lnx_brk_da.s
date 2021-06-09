   5addd:	41 00 00             	add    BYTE PTR [r8],al
   5ade0:	00 00                	add    BYTE PTR [rax],al
   5ade2:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5ade6:	00 12                	add    BYTE PTR [rdx],dl
   5ade8:	ae                   	scas   al,BYTE PTR es:[rdi]
   5ade9:	05 00 01 01 55       	add    eax,0x55010100
   5adee:	04 91                	add    al,0x91
   5adf0:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5adf5:	61                   	(bad)  
   5adf6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5adfd:	00 e0                	add    al,ah
   5adff:	00 e8                	add    al,ch
   5ae01:	40 01 01             	rex add DWORD PTR [rcx],eax
   5ae04:	62                   	(bad)  
   5ae05:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ae0c:	00 00                	add    BYTE PTR [rax],al
   5ae0e:	e0 6f                	loopne 5ae7f <__abi_tag-0x3a54a1>
   5ae10:	40 00 03             	rex add BYTE PTR [rbx],al
   5ae13:	40 96                	rex xchg esi,eax
   5ae15:	41 00 00             	add    BYTE PTR [r8],al
   5ae18:	00 00                	add    BYTE PTR [rax],al
   5ae1a:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5ae1e:	00 4a ae             	add    BYTE PTR [rdx-0x52],cl
   5ae21:	05 00 01 01 55       	add    eax,0x55010100
   5ae26:	04 91                	add    al,0x91
   5ae28:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5ae2d:	61                   	(bad)  
   5ae2e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ae35:	00 00                	add    BYTE PTR [rax],al
   5ae37:	01 e8                	add    eax,ebp
   5ae39:	40 01 01             	rex add DWORD PTR [rcx],eax
   5ae3c:	62                   	(bad)  
   5ae3d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ae44:	00 00                	add    BYTE PTR [rax],al
   5ae46:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5ae4a:	03 63 96             	add    esp,DWORD PTR [rbx-0x6a]
   5ae4d:	41 00 00             	add    BYTE PTR [r8],al
   5ae50:	00 00                	add    BYTE PTR [rax],al
   5ae52:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5ae56:	00 82 ae 05 00 01    	add    BYTE PTR [rdx+0x10005ae],al
   5ae5c:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5ae5f:	91                   	xchg   ecx,eax
   5ae60:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5ae65:	61                   	(bad)  
   5ae66:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ae6d:	00 c0                	add    al,al
   5ae6f:	00 e8                	add    al,ch
   5ae71:	40 01 01             	rex add DWORD PTR [rcx],eax
   5ae74:	62                   	(bad)  
   5ae75:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ae7c:	00 00                	add    BYTE PTR [rax],al
   5ae7e:	e0 6f                	loopne 5aeef <__abi_tag-0x3a5431>
   5ae80:	40 00 03             	rex add BYTE PTR [rbx],al
   5ae83:	81 96 41 00 00 00 00 	adc    DWORD PTR [rsi+0x41],0x964c0000
   5ae8a:	00 4c 96 
   5ae8d:	00 00                	add    BYTE PTR [rax],al
   5ae8f:	ba ae 05 00 01       	mov    edx,0x10005ae
   5ae94:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5ae97:	91                   	xchg   ecx,eax
   5ae98:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5ae9d:	61                   	(bad)  
   5ae9e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5aea5:	00 e0                	add    al,ah
   5aea7:	00 e8                	add    al,ch
   5aea9:	40 01 01             	rex add DWORD PTR [rcx],eax
   5aeac:	62                   	(bad)  
   5aead:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5aeb4:	00 00                	add    BYTE PTR [rax],al
   5aeb6:	e0 6f                	loopne 5af27 <__abi_tag-0x3a53f9>
   5aeb8:	40 00 03             	rex add BYTE PTR [rbx],al
   5aebb:	9b                   	fwait
   5aebc:	96                   	xchg   esi,eax
   5aebd:	41 00 00             	add    BYTE PTR [r8],al
   5aec0:	00 00                	add    BYTE PTR [rax],al
   5aec2:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5aec6:	00 f2                	add    dl,dh
   5aec8:	ae                   	scas   al,BYTE PTR es:[rdi]
   5aec9:	05 00 01 01 55       	add    eax,0x55010100
   5aece:	04 91                	add    al,0x91
   5aed0:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5aed5:	61                   	(bad)  
   5aed6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5aedd:	00 00                	add    BYTE PTR [rax],al
   5aedf:	01 e8                	add    eax,ebp
   5aee1:	40 01 01             	rex add DWORD PTR [rcx],eax
   5aee4:	62                   	(bad)  
   5aee5:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5aeec:	00 00                	add    BYTE PTR [rax],al
   5aeee:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5aef1:	00 03                	add    BYTE PTR [rbx],al
   5aef3:	be 96 41 00 00       	mov    esi,0x4196
   5aef8:	00 00                	add    BYTE PTR [rax],al
   5aefa:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5aefe:	00 2a                	add    BYTE PTR [rdx],ch
   5af00:	af                   	scas   eax,DWORD PTR es:[rdi]
   5af01:	05 00 01 01 55       	add    eax,0x55010100
   5af06:	04 91                	add    al,0x91
   5af08:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5af0d:	61                   	(bad)  
   5af0e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5af15:	00 c0                	add    al,al
   5af17:	00 e8                	add    al,ch
   5af19:	40 01 01             	rex add DWORD PTR [rcx],eax
   5af1c:	62                   	(bad)  
   5af1d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5af24:	00 00                	add    BYTE PTR [rax],al
   5af26:	e0 6f                	loopne 5af97 <__abi_tag-0x3a5389>
   5af28:	40 00 03             	rex add BYTE PTR [rbx],al
   5af2b:	dc 96 41 00 00 00    	fcom   QWORD PTR [rsi+0x41]
   5af31:	00 00                	add    BYTE PTR [rax],al
   5af33:	4c 96                	rex.WR xchg rsi,rax
   5af35:	00 00                	add    BYTE PTR [rax],al
   5af37:	62                   	(bad)  
   5af38:	af                   	scas   eax,DWORD PTR es:[rdi]
   5af39:	05 00 01 01 55       	add    eax,0x55010100
   5af3e:	04 91                	add    al,0x91
   5af40:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5af45:	61                   	(bad)  
   5af46:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5af4d:	00 e0                	add    al,ah
   5af4f:	00 e8                	add    al,ch
   5af51:	40 01 01             	rex add DWORD PTR [rcx],eax
   5af54:	62                   	(bad)  
   5af55:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5af5c:	00 00                	add    BYTE PTR [rax],al
   5af5e:	e0 6f                	loopne 5afcf <__abi_tag-0x3a5351>
   5af60:	40 00 03             	rex add BYTE PTR [rbx],al
   5af63:	f6 96 41 00 00 00    	not    BYTE PTR [rsi+0x41]
   5af69:	00 00                	add    BYTE PTR [rax],al
   5af6b:	4c 96                	rex.WR xchg rsi,rax
   5af6d:	00 00                	add    BYTE PTR [rax],al
   5af6f:	9a                   	(bad)  
   5af70:	af                   	scas   eax,DWORD PTR es:[rdi]
   5af71:	05 00 01 01 55       	add    eax,0x55010100
   5af76:	04 91                	add    al,0x91
   5af78:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5af7d:	61                   	(bad)  
   5af7e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5af85:	00 00                	add    BYTE PTR [rax],al
   5af87:	01 e8                	add    eax,ebp
   5af89:	40 01 01             	rex add DWORD PTR [rcx],eax
   5af8c:	62                   	(bad)  
   5af8d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5af94:	00 00                	add    BYTE PTR [rax],al
   5af96:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5af9a:	03 19                	add    ebx,DWORD PTR [rcx]
   5af9c:	97                   	xchg   edi,eax
   5af9d:	41 00 00             	add    BYTE PTR [r8],al
   5afa0:	00 00                	add    BYTE PTR [rax],al
   5afa2:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5afa6:	00 d2                	add    dl,dl
   5afa8:	af                   	scas   eax,DWORD PTR es:[rdi]
   5afa9:	05 00 01 01 55       	add    eax,0x55010100
   5afae:	04 91                	add    al,0x91
   5afb0:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5afb5:	61                   	(bad)  
   5afb6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5afbd:	00 c0                	add    al,al
   5afbf:	00 e8                	add    al,ch
   5afc1:	40 01 01             	rex add DWORD PTR [rcx],eax
   5afc4:	62                   	(bad)  
   5afc5:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5afcc:	00 00                	add    BYTE PTR [rax],al
   5afce:	e0 6f                	loopne 5b03f <__abi_tag-0x3a52e1>
   5afd0:	40 00 03             	rex add BYTE PTR [rbx],al
   5afd3:	37                   	(bad)  
   5afd4:	97                   	xchg   edi,eax
   5afd5:	41 00 00             	add    BYTE PTR [r8],al
   5afd8:	00 00                	add    BYTE PTR [rax],al
   5afda:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5afde:	00 0a                	add    BYTE PTR [rdx],cl
   5afe0:	b0 05                	mov    al,0x5
   5afe2:	00 01                	add    BYTE PTR [rcx],al
   5afe4:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5afe7:	91                   	xchg   ecx,eax
   5afe8:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5afed:	61                   	(bad)  
   5afee:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5aff5:	00 e0                	add    al,ah
   5aff7:	00 e8                	add    al,ch
   5aff9:	40 01 01             	rex add DWORD PTR [rcx],eax
   5affc:	62                   	(bad)  
   5affd:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b004:	00 00                	add    BYTE PTR [rax],al
   5b006:	e0 6f                	loopne 5b077 <__abi_tag-0x3a52a9>
   5b008:	40 00 03             	rex add BYTE PTR [rbx],al
   5b00b:	55                   	push   rbp
   5b00c:	97                   	xchg   edi,eax
   5b00d:	41 00 00             	add    BYTE PTR [r8],al
   5b010:	00 00                	add    BYTE PTR [rax],al
   5b012:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5b016:	00 42 b0             	add    BYTE PTR [rdx-0x50],al
   5b019:	05 00 01 01 55       	add    eax,0x55010100
   5b01e:	04 91                	add    al,0x91
   5b020:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5b025:	61                   	(bad)  
   5b026:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b02d:	00 00                	add    BYTE PTR [rax],al
   5b02f:	01 e8                	add    eax,ebp
   5b031:	40 01 01             	rex add DWORD PTR [rcx],eax
   5b034:	62                   	(bad)  
   5b035:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b03c:	00 00                	add    BYTE PTR [rax],al
   5b03e:	e0 6f                	loopne 5b0af <__abi_tag-0x3a5271>
   5b040:	40 00 03             	rex add BYTE PTR [rbx],al
   5b043:	78 97                	js     5afdc <__abi_tag-0x3a5344>
   5b045:	41 00 00             	add    BYTE PTR [r8],al
   5b048:	00 00                	add    BYTE PTR [rax],al
   5b04a:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5b04e:	00 7a b0             	add    BYTE PTR [rdx-0x50],bh
   5b051:	05 00 01 01 55       	add    eax,0x55010100
   5b056:	04 91                	add    al,0x91
   5b058:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5b05d:	61                   	(bad)  
   5b05e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b065:	00 c0                	add    al,al
   5b067:	00 e8                	add    al,ch
   5b069:	40 01 01             	rex add DWORD PTR [rcx],eax
   5b06c:	62                   	(bad)  
   5b06d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b074:	00 00                	add    BYTE PTR [rax],al
   5b076:	00 6c 40 00          	add    BYTE PTR [rax+rax*2+0x0],ch
   5b07a:	03 96 97 41 00 00    	add    edx,DWORD PTR [rsi+0x4197]
   5b080:	00 00                	add    BYTE PTR [rax],al
   5b082:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5b086:	00 b2 b0 05 00 01    	add    BYTE PTR [rdx+0x10005b0],dh
   5b08c:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5b08f:	91                   	xchg   ecx,eax
   5b090:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5b095:	61                   	(bad)  
   5b096:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b09d:	00 e0                	add    al,ah
   5b09f:	00 e8                	add    al,ch
   5b0a1:	40 01 01             	rex add DWORD PTR [rcx],eax
   5b0a4:	62                   	(bad)  
   5b0a5:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b0ac:	00 00                	add    BYTE PTR [rax],al
   5b0ae:	00 6c 40 00          	add    BYTE PTR [rax+rax*2+0x0],ch
   5b0b2:	03 b4 97 41 00 00 00 	add    esi,DWORD PTR [rdi+rdx*4+0x41]
   5b0b9:	00 00                	add    BYTE PTR [rax],al
   5b0bb:	4c 96                	rex.WR xchg rsi,rax
   5b0bd:	00 00                	add    BYTE PTR [rax],al
   5b0bf:	ea                   	(bad)  
   5b0c0:	b0 05                	mov    al,0x5
   5b0c2:	00 01                	add    BYTE PTR [rcx],al
   5b0c4:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5b0c7:	91                   	xchg   ecx,eax
   5b0c8:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5b0cd:	61                   	(bad)  
   5b0ce:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b0d5:	00 00                	add    BYTE PTR [rax],al
   5b0d7:	01 e8                	add    eax,ebp
   5b0d9:	40 01 01             	rex add DWORD PTR [rcx],eax
   5b0dc:	62                   	(bad)  
   5b0dd:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b0e4:	00 00                	add    BYTE PTR [rax],al
   5b0e6:	00 6c 40 00          	add    BYTE PTR [rax+rax*2+0x0],ch
   5b0ea:	03 d7                	add    edx,edi
   5b0ec:	97                   	xchg   edi,eax
   5b0ed:	41 00 00             	add    BYTE PTR [r8],al
   5b0f0:	00 00                	add    BYTE PTR [rax],al
   5b0f2:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5b0f6:	00 22                	add    BYTE PTR [rdx],ah
   5b0f8:	b1 05                	mov    cl,0x5
   5b0fa:	00 01                	add    BYTE PTR [rcx],al
   5b0fc:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5b0ff:	91                   	xchg   ecx,eax
   5b100:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5b105:	61                   	(bad)  
   5b106:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b10d:	00 c0                	add    al,al
   5b10f:	00 e8                	add    al,ch
   5b111:	40 01 01             	rex add DWORD PTR [rcx],eax
   5b114:	62                   	(bad)  
   5b115:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b11c:	00 00                	add    BYTE PTR [rax],al
   5b11e:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5b122:	03 f5                	add    esi,ebp
   5b124:	97                   	xchg   edi,eax
   5b125:	41 00 00             	add    BYTE PTR [r8],al
   5b128:	00 00                	add    BYTE PTR [rax],al
   5b12a:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5b12e:	00 5a b1             	add    BYTE PTR [rdx-0x4f],bl
   5b131:	05 00 01 01 55       	add    eax,0x55010100
   5b136:	04 91                	add    al,0x91
   5b138:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5b13d:	61                   	(bad)  
   5b13e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b145:	00 e0                	add    al,ah
   5b147:	00 e8                	add    al,ch
   5b149:	40 01 01             	rex add DWORD PTR [rcx],eax
   5b14c:	62                   	(bad)  
   5b14d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b154:	00 00                	add    BYTE PTR [rax],al
   5b156:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5b15a:	03 0f                	add    ecx,DWORD PTR [rdi]
   5b15c:	98                   	cwde   
   5b15d:	41 00 00             	add    BYTE PTR [r8],al
   5b160:	00 00                	add    BYTE PTR [rax],al
   5b162:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5b166:	00 92 b1 05 00 01    	add    BYTE PTR [rdx+0x10005b1],dl
   5b16c:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5b16f:	91                   	xchg   ecx,eax
   5b170:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5b175:	61                   	(bad)  
   5b176:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b17d:	00 00                	add    BYTE PTR [rax],al
   5b17f:	01 e8                	add    eax,ebp
   5b181:	40 01 01             	rex add DWORD PTR [rcx],eax
   5b184:	62                   	(bad)  
   5b185:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b18c:	00 00                	add    BYTE PTR [rax],al
   5b18e:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   5b192:	03 32                	add    esi,DWORD PTR [rdx]
   5b194:	98                   	cwde   
   5b195:	41 00 00             	add    BYTE PTR [r8],al
   5b198:	00 00                	add    BYTE PTR [rax],al
   5b19a:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5b19e:	00 ca                	add    dl,cl
   5b1a0:	b1 05                	mov    cl,0x5
   5b1a2:	00 01                	add    BYTE PTR [rcx],al
   5b1a4:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5b1a7:	91                   	xchg   ecx,eax
   5b1a8:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5b1ad:	61                   	(bad)  
   5b1ae:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b1b5:	00 c0                	add    al,al
   5b1b7:	00 e8                	add    al,ch
   5b1b9:	40 01 01             	rex add DWORD PTR [rcx],eax
   5b1bc:	62                   	(bad)  
   5b1bd:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b1c4:	00 00                	add    BYTE PTR [rax],al
   5b1c6:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5b1ca:	03 50 98             	add    edx,DWORD PTR [rax-0x68]
   5b1cd:	41 00 00             	add    BYTE PTR [r8],al
   5b1d0:	00 00                	add    BYTE PTR [rax],al
   5b1d2:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5b1d6:	00 02                	add    BYTE PTR [rdx],al
   5b1d8:	b2 05                	mov    dl,0x5
   5b1da:	00 01                	add    BYTE PTR [rcx],al
   5b1dc:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5b1df:	91                   	xchg   ecx,eax
   5b1e0:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5b1e5:	61                   	(bad)  
   5b1e6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b1ed:	00 e0                	add    al,ah
   5b1ef:	00 e8                	add    al,ch
   5b1f1:	40 01 01             	rex add DWORD PTR [rcx],eax
   5b1f4:	62                   	(bad)  
   5b1f5:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b1fc:	00 00                	add    BYTE PTR [rax],al
   5b1fe:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5b202:	03 6a 98             	add    ebp,DWORD PTR [rdx-0x68]
   5b205:	41 00 00             	add    BYTE PTR [r8],al
   5b208:	00 00                	add    BYTE PTR [rax],al
   5b20a:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5b20e:	00 3a                	add    BYTE PTR [rdx],bh
   5b210:	b2 05                	mov    dl,0x5
   5b212:	00 01                	add    BYTE PTR [rcx],al
   5b214:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5b217:	91                   	xchg   ecx,eax
   5b218:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5b21d:	61                   	(bad)  
   5b21e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b225:	00 00                	add    BYTE PTR [rax],al
   5b227:	01 e8                	add    eax,ebp
   5b229:	40 01 01             	rex add DWORD PTR [rcx],eax
   5b22c:	62                   	(bad)  
   5b22d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b234:	00 00                	add    BYTE PTR [rax],al
   5b236:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5b23a:	03 8d 98 41 00 00    	add    ecx,DWORD PTR [rbp+0x4198]
   5b240:	00 00                	add    BYTE PTR [rax],al
   5b242:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5b246:	00 72 b2             	add    BYTE PTR [rdx-0x4e],dh
   5b249:	05 00 01 01 55       	add    eax,0x55010100
   5b24e:	04 91                	add    al,0x91
   5b250:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5b255:	61                   	(bad)  
   5b256:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b25d:	00 c0                	add    al,al
   5b25f:	00 e8                	add    al,ch
   5b261:	40 01 01             	rex add DWORD PTR [rcx],eax
   5b264:	62                   	(bad)  
   5b265:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b26c:	00 00                	add    BYTE PTR [rax],al
   5b26e:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5b272:	03 ab 98 41 00 00    	add    ebp,DWORD PTR [rbx+0x4198]
   5b278:	00 00                	add    BYTE PTR [rax],al
   5b27a:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5b27e:	00 aa b2 05 00 01    	add    BYTE PTR [rdx+0x10005b2],ch
   5b284:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5b287:	91                   	xchg   ecx,eax
   5b288:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5b28d:	61                   	(bad)  
   5b28e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b295:	00 e0                	add    al,ah
   5b297:	00 e8                	add    al,ch
   5b299:	40 01 01             	rex add DWORD PTR [rcx],eax
   5b29c:	62                   	(bad)  
   5b29d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b2a4:	00 00                	add    BYTE PTR [rax],al
   5b2a6:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5b2aa:	03 c5                	add    eax,ebp
   5b2ac:	98                   	cwde   
   5b2ad:	41 00 00             	add    BYTE PTR [r8],al
   5b2b0:	00 00                	add    BYTE PTR [rax],al
   5b2b2:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5b2b6:	00 e2                	add    dl,ah
   5b2b8:	b2 05                	mov    dl,0x5
   5b2ba:	00 01                	add    BYTE PTR [rcx],al
   5b2bc:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5b2bf:	91                   	xchg   ecx,eax
   5b2c0:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5b2c5:	61                   	(bad)  
   5b2c6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b2cd:	00 00                	add    BYTE PTR [rax],al
   5b2cf:	01 e8                	add    eax,ebp
   5b2d1:	40 01 01             	rex add DWORD PTR [rcx],eax
   5b2d4:	62                   	(bad)  
   5b2d5:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b2dc:	00 00                	add    BYTE PTR [rax],al
   5b2de:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5b2e1:	00 03                	add    BYTE PTR [rbx],al
   5b2e3:	e8 98 41 00 00       	call   5f480 <__abi_tag-0x3a0ea0>
   5b2e8:	00 00                	add    BYTE PTR [rax],al
   5b2ea:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5b2ee:	00 1a                	add    BYTE PTR [rdx],bl
   5b2f0:	b3 05                	mov    bl,0x5
   5b2f2:	00 01                	add    BYTE PTR [rcx],al
   5b2f4:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5b2f7:	91                   	xchg   ecx,eax
   5b2f8:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5b2fd:	61                   	(bad)  
   5b2fe:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b305:	00 c0                	add    al,al
   5b307:	00 e8                	add    al,ch
   5b309:	40 01 01             	rex add DWORD PTR [rcx],eax
   5b30c:	62                   	(bad)  
   5b30d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b314:	00 00                	add    BYTE PTR [rax],al
   5b316:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5b31a:	03 06                	add    eax,DWORD PTR [rsi]
   5b31c:	99                   	cdq    
   5b31d:	41 00 00             	add    BYTE PTR [r8],al
   5b320:	00 00                	add    BYTE PTR [rax],al
   5b322:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5b326:	00 52 b3             	add    BYTE PTR [rdx-0x4d],dl
   5b329:	05 00 01 01 55       	add    eax,0x55010100
   5b32e:	04 91                	add    al,0x91
   5b330:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5b335:	61                   	(bad)  
   5b336:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b33d:	00 e0                	add    al,ah
   5b33f:	00 e8                	add    al,ch
   5b341:	40 01 01             	rex add DWORD PTR [rcx],eax
   5b344:	62                   	(bad)  
   5b345:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b34c:	00 00                	add    BYTE PTR [rax],al
   5b34e:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5b352:	03 24 99             	add    esp,DWORD PTR [rcx+rbx*4]
   5b355:	41 00 00             	add    BYTE PTR [r8],al
   5b358:	00 00                	add    BYTE PTR [rax],al
   5b35a:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5b35e:	00 8a b3 05 00 01    	add    BYTE PTR [rdx+0x10005b3],cl
   5b364:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5b367:	91                   	xchg   ecx,eax
   5b368:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5b36d:	61                   	(bad)  
   5b36e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b375:	00 00                	add    BYTE PTR [rax],al
   5b377:	01 e8                	add    eax,ebp
   5b379:	40 01 01             	rex add DWORD PTR [rcx],eax
   5b37c:	62                   	(bad)  
   5b37d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b384:	00 00                	add    BYTE PTR [rax],al
   5b386:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5b38a:	03 47 99             	add    eax,DWORD PTR [rdi-0x67]
   5b38d:	41 00 00             	add    BYTE PTR [r8],al
   5b390:	00 00                	add    BYTE PTR [rax],al
   5b392:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5b396:	00 c2                	add    dl,al
   5b398:	b3 05                	mov    bl,0x5
   5b39a:	00 01                	add    BYTE PTR [rcx],al
   5b39c:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5b39f:	91                   	xchg   ecx,eax
   5b3a0:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5b3a5:	61                   	(bad)  
   5b3a6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b3ad:	00 c0                	add    al,al
   5b3af:	00 e8                	add    al,ch
   5b3b1:	40 01 01             	rex add DWORD PTR [rcx],eax
   5b3b4:	62                   	(bad)  
   5b3b5:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b3bc:	00 00                	add    BYTE PTR [rax],al
   5b3be:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5b3c2:	03 65 99             	add    esp,DWORD PTR [rbp-0x67]
   5b3c5:	41 00 00             	add    BYTE PTR [r8],al
   5b3c8:	00 00                	add    BYTE PTR [rax],al
   5b3ca:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5b3ce:	00 fa                	add    dl,bh
   5b3d0:	b3 05                	mov    bl,0x5
   5b3d2:	00 01                	add    BYTE PTR [rcx],al
   5b3d4:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5b3d7:	91                   	xchg   ecx,eax
   5b3d8:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5b3dd:	61                   	(bad)  
   5b3de:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b3e5:	00 e0                	add    al,ah
   5b3e7:	00 e8                	add    al,ch
   5b3e9:	40 01 01             	rex add DWORD PTR [rcx],eax
   5b3ec:	62                   	(bad)  
   5b3ed:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b3f4:	00 00                	add    BYTE PTR [rax],al
   5b3f6:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5b3fa:	03 7f 99             	add    edi,DWORD PTR [rdi-0x67]
   5b3fd:	41 00 00             	add    BYTE PTR [r8],al
   5b400:	00 00                	add    BYTE PTR [rax],al
   5b402:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5b406:	00 32                	add    BYTE PTR [rdx],dh
   5b408:	b4 05                	mov    ah,0x5
   5b40a:	00 01                	add    BYTE PTR [rcx],al
   5b40c:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5b40f:	91                   	xchg   ecx,eax
   5b410:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5b415:	61                   	(bad)  
   5b416:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b41d:	00 00                	add    BYTE PTR [rax],al
   5b41f:	01 e8                	add    eax,ebp
   5b421:	40 01 01             	rex add DWORD PTR [rcx],eax
   5b424:	62                   	(bad)  
   5b425:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b42c:	00 00                	add    BYTE PTR [rax],al
   5b42e:	e0 6f                	loopne 5b49f <__abi_tag-0x3a4e81>
   5b430:	40 00 03             	rex add BYTE PTR [rbx],al
   5b433:	9e                   	sahf   
   5b434:	99                   	cdq    
   5b435:	41 00 00             	add    BYTE PTR [r8],al
   5b438:	00 00                	add    BYTE PTR [rax],al
   5b43a:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5b43e:	00 6a b4             	add    BYTE PTR [rdx-0x4c],ch
   5b441:	05 00 01 01 55       	add    eax,0x55010100
   5b446:	04 91                	add    al,0x91
   5b448:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5b44d:	61                   	(bad)  
   5b44e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b455:	00 c0                	add    al,al
   5b457:	00 e8                	add    al,ch
   5b459:	40 01 01             	rex add DWORD PTR [rcx],eax
   5b45c:	62                   	(bad)  
   5b45d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b464:	00 00                	add    BYTE PTR [rax],al
   5b466:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5b46a:	03 b8 99 41 00 00    	add    edi,DWORD PTR [rax+0x4199]
   5b470:	00 00                	add    BYTE PTR [rax],al
   5b472:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5b476:	00 a2 b4 05 00 01    	add    BYTE PTR [rdx+0x10005b4],ah
   5b47c:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5b47f:	91                   	xchg   ecx,eax
   5b480:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5b485:	61                   	(bad)  
   5b486:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b48d:	00 e0                	add    al,ah
   5b48f:	00 e8                	add    al,ch
   5b491:	40 01 01             	rex add DWORD PTR [rcx],eax
   5b494:	62                   	(bad)  
   5b495:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b49c:	00 00                	add    BYTE PTR [rax],al
   5b49e:	e0 6f                	loopne 5b50f <__abi_tag-0x3a4e11>
   5b4a0:	40 00 03             	rex add BYTE PTR [rbx],al
   5b4a3:	ce                   	(bad)  
   5b4a4:	99                   	cdq    
   5b4a5:	41 00 00             	add    BYTE PTR [r8],al
   5b4a8:	00 00                	add    BYTE PTR [rax],al
   5b4aa:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5b4ae:	00 da                	add    dl,bl
   5b4b0:	b4 05                	mov    ah,0x5
   5b4b2:	00 01                	add    BYTE PTR [rcx],al
   5b4b4:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5b4b7:	91                   	xchg   ecx,eax
   5b4b8:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5b4bd:	61                   	(bad)  
   5b4be:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b4c5:	00 00                	add    BYTE PTR [rax],al
   5b4c7:	01 e8                	add    eax,ebp
   5b4c9:	40 01 01             	rex add DWORD PTR [rcx],eax
   5b4cc:	62                   	(bad)  
   5b4cd:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b4d4:	00 00                	add    BYTE PTR [rax],al
   5b4d6:	00 00                	add    BYTE PTR [rax],al
   5b4d8:	00 00                	add    BYTE PTR [rax],al
   5b4da:	03 ed                	add    ebp,ebp
   5b4dc:	99                   	cdq    
   5b4dd:	41 00 00             	add    BYTE PTR [r8],al
   5b4e0:	00 00                	add    BYTE PTR [rax],al
   5b4e2:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5b4e6:	00 12                	add    BYTE PTR [rdx],dl
   5b4e8:	b5 05                	mov    ch,0x5
   5b4ea:	00 01                	add    BYTE PTR [rcx],al
   5b4ec:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5b4ef:	91                   	xchg   ecx,eax
   5b4f0:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5b4f5:	61                   	(bad)  
   5b4f6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b4fd:	00 c0                	add    al,al
   5b4ff:	00 e8                	add    al,ch
   5b501:	40 01 01             	rex add DWORD PTR [rcx],eax
   5b504:	62                   	(bad)  
   5b505:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b50c:	00 00                	add    BYTE PTR [rax],al
   5b50e:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5b512:	03 07                	add    eax,DWORD PTR [rdi]
   5b514:	9a                   	(bad)  
   5b515:	41 00 00             	add    BYTE PTR [r8],al
   5b518:	00 00                	add    BYTE PTR [rax],al
   5b51a:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5b51e:	00 4a b5             	add    BYTE PTR [rdx-0x4b],cl
   5b521:	05 00 01 01 55       	add    eax,0x55010100
   5b526:	04 91                	add    al,0x91
   5b528:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5b52d:	61                   	(bad)  
   5b52e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b535:	00 e0                	add    al,ah
   5b537:	00 e8                	add    al,ch
   5b539:	40 01 01             	rex add DWORD PTR [rcx],eax
   5b53c:	62                   	(bad)  
   5b53d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b544:	00 00                	add    BYTE PTR [rax],al
   5b546:	e0 6f                	loopne 5b5b7 <__abi_tag-0x3a4d69>
   5b548:	40 00 03             	rex add BYTE PTR [rbx],al
   5b54b:	21 9a 41 00 00 00    	and    DWORD PTR [rdx+0x41],ebx
   5b551:	00 00                	add    BYTE PTR [rax],al
   5b553:	4c 96                	rex.WR xchg rsi,rax
   5b555:	00 00                	add    BYTE PTR [rax],al
   5b557:	82                   	(bad)  
   5b558:	b5 05                	mov    ch,0x5
   5b55a:	00 01                	add    BYTE PTR [rcx],al
   5b55c:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5b55f:	91                   	xchg   ecx,eax
   5b560:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5b565:	61                   	(bad)  
   5b566:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b56d:	00 00                	add    BYTE PTR [rax],al
   5b56f:	01 e8                	add    eax,ebp
   5b571:	40 01 01             	rex add DWORD PTR [rcx],eax
   5b574:	62                   	(bad)  
   5b575:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b57c:	00 00                	add    BYTE PTR [rax],al
   5b57e:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   5b582:	03 40 9a             	add    eax,DWORD PTR [rax-0x66]
   5b585:	41 00 00             	add    BYTE PTR [r8],al
   5b588:	00 00                	add    BYTE PTR [rax],al
   5b58a:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5b58e:	00 ba b5 05 00 01    	add    BYTE PTR [rdx+0x10005b5],bh
   5b594:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5b597:	91                   	xchg   ecx,eax
   5b598:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5b59d:	61                   	(bad)  
   5b59e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b5a5:	00 c0                	add    al,al
   5b5a7:	00 e8                	add    al,ch
   5b5a9:	40 01 01             	rex add DWORD PTR [rcx],eax
   5b5ac:	62                   	(bad)  
   5b5ad:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b5b4:	00 00                	add    BYTE PTR [rax],al
   5b5b6:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5b5ba:	03 5a 9a             	add    ebx,DWORD PTR [rdx-0x66]
   5b5bd:	41 00 00             	add    BYTE PTR [r8],al
   5b5c0:	00 00                	add    BYTE PTR [rax],al
   5b5c2:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5b5c6:	00 f2                	add    dl,dh
   5b5c8:	b5 05                	mov    ch,0x5
   5b5ca:	00 01                	add    BYTE PTR [rcx],al
   5b5cc:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5b5cf:	91                   	xchg   ecx,eax
   5b5d0:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5b5d5:	61                   	(bad)  
   5b5d6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b5dd:	00 e0                	add    al,ah
   5b5df:	00 e8                	add    al,ch
   5b5e1:	40 01 01             	rex add DWORD PTR [rcx],eax
   5b5e4:	62                   	(bad)  
   5b5e5:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b5ec:	00 00                	add    BYTE PTR [rax],al
   5b5ee:	e0 6f                	loopne 5b65f <__abi_tag-0x3a4cc1>
   5b5f0:	40 00 03             	rex add BYTE PTR [rbx],al
   5b5f3:	74 9a                	je     5b58f <__abi_tag-0x3a4d91>
   5b5f5:	41 00 00             	add    BYTE PTR [r8],al
   5b5f8:	00 00                	add    BYTE PTR [rax],al
   5b5fa:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5b5fe:	00 2a                	add    BYTE PTR [rdx],ch
   5b600:	b6 05                	mov    dh,0x5
   5b602:	00 01                	add    BYTE PTR [rcx],al
   5b604:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5b607:	91                   	xchg   ecx,eax
   5b608:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5b60d:	61                   	(bad)  
   5b60e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b615:	00 00                	add    BYTE PTR [rax],al
   5b617:	01 e8                	add    eax,ebp
   5b619:	40 01 01             	rex add DWORD PTR [rcx],eax
   5b61c:	62                   	(bad)  
   5b61d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b624:	00 00                	add    BYTE PTR [rax],al
   5b626:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5b62a:	03 93 9a 41 00 00    	add    edx,DWORD PTR [rbx+0x419a]
   5b630:	00 00                	add    BYTE PTR [rax],al
   5b632:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5b636:	00 62 b6             	add    BYTE PTR [rdx-0x4a],ah
   5b639:	05 00 01 01 55       	add    eax,0x55010100
   5b63e:	04 91                	add    al,0x91
   5b640:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5b645:	61                   	(bad)  
   5b646:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b64d:	00 c0                	add    al,al
   5b64f:	00 e8                	add    al,ch
   5b651:	40 01 01             	rex add DWORD PTR [rcx],eax
   5b654:	62                   	(bad)  
   5b655:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b65c:	00 00                	add    BYTE PTR [rax],al
   5b65e:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5b662:	03 ad 9a 41 00 00    	add    ebp,DWORD PTR [rbp+0x419a]
   5b668:	00 00                	add    BYTE PTR [rax],al
   5b66a:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5b66e:	00 9a b6 05 00 01    	add    BYTE PTR [rdx+0x10005b6],bl
   5b674:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5b677:	91                   	xchg   ecx,eax
   5b678:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5b67d:	61                   	(bad)  
   5b67e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b685:	00 e0                	add    al,ah
   5b687:	00 e8                	add    al,ch
   5b689:	40 01 01             	rex add DWORD PTR [rcx],eax
   5b68c:	62                   	(bad)  
   5b68d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b694:	00 00                	add    BYTE PTR [rax],al
   5b696:	e0 6f                	loopne 5b707 <__abi_tag-0x3a4c19>
   5b698:	40 00 03             	rex add BYTE PTR [rbx],al
   5b69b:	c7                   	(bad)  
   5b69c:	9a                   	(bad)  
   5b69d:	41 00 00             	add    BYTE PTR [r8],al
   5b6a0:	00 00                	add    BYTE PTR [rax],al
   5b6a2:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5b6a6:	00 d2                	add    dl,dl
   5b6a8:	b6 05                	mov    dh,0x5
   5b6aa:	00 01                	add    BYTE PTR [rcx],al
   5b6ac:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5b6af:	91                   	xchg   ecx,eax
   5b6b0:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5b6b5:	61                   	(bad)  
   5b6b6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b6bd:	00 00                	add    BYTE PTR [rax],al
   5b6bf:	01 e8                	add    eax,ebp
   5b6c1:	40 01 01             	rex add DWORD PTR [rcx],eax
   5b6c4:	62                   	(bad)  
   5b6c5:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b6cc:	00 00                	add    BYTE PTR [rax],al
   5b6ce:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5b6d1:	00 03                	add    BYTE PTR [rbx],al
   5b6d3:	ea                   	(bad)  
   5b6d4:	9a                   	(bad)  
   5b6d5:	41 00 00             	add    BYTE PTR [r8],al
   5b6d8:	00 00                	add    BYTE PTR [rax],al
   5b6da:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5b6de:	00 0a                	add    BYTE PTR [rdx],cl
   5b6e0:	b7 05                	mov    bh,0x5
   5b6e2:	00 01                	add    BYTE PTR [rcx],al
   5b6e4:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5b6e7:	91                   	xchg   ecx,eax
   5b6e8:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5b6ed:	61                   	(bad)  
   5b6ee:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b6f5:	00 c0                	add    al,al
   5b6f7:	00 e8                	add    al,ch
   5b6f9:	40 01 01             	rex add DWORD PTR [rcx],eax
   5b6fc:	62                   	(bad)  
   5b6fd:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b704:	00 00                	add    BYTE PTR [rax],al
   5b706:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5b70a:	03 04 9b             	add    eax,DWORD PTR [rbx+rbx*4]
   5b70d:	41 00 00             	add    BYTE PTR [r8],al
   5b710:	00 00                	add    BYTE PTR [rax],al
   5b712:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5b716:	00 42 b7             	add    BYTE PTR [rdx-0x49],al
   5b719:	05 00 01 01 55       	add    eax,0x55010100
   5b71e:	04 91                	add    al,0x91
   5b720:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5b725:	61                   	(bad)  
   5b726:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b72d:	00 e0                	add    al,ah
   5b72f:	00 e8                	add    al,ch
   5b731:	40 01 01             	rex add DWORD PTR [rcx],eax
   5b734:	62                   	(bad)  
   5b735:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b73c:	00 00                	add    BYTE PTR [rax],al
   5b73e:	e0 6f                	loopne 5b7af <__abi_tag-0x3a4b71>
   5b740:	40 00 03             	rex add BYTE PTR [rbx],al
   5b743:	22 9b 41 00 00 00    	and    bl,BYTE PTR [rbx+0x41]
   5b749:	00 00                	add    BYTE PTR [rax],al
   5b74b:	4c 96                	rex.WR xchg rsi,rax
   5b74d:	00 00                	add    BYTE PTR [rax],al
   5b74f:	7a b7                	jp     5b708 <__abi_tag-0x3a4c18>
   5b751:	05 00 01 01 55       	add    eax,0x55010100
   5b756:	04 91                	add    al,0x91
   5b758:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5b75d:	61                   	(bad)  
   5b75e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b765:	00 00                	add    BYTE PTR [rax],al
   5b767:	01 e8                	add    eax,ebp
   5b769:	40 01 01             	rex add DWORD PTR [rcx],eax
   5b76c:	62                   	(bad)  
   5b76d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b774:	00 00                	add    BYTE PTR [rax],al
   5b776:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5b77a:	03 41 9b             	add    eax,DWORD PTR [rcx-0x65]
   5b77d:	41 00 00             	add    BYTE PTR [r8],al
   5b780:	00 00                	add    BYTE PTR [rax],al
   5b782:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5b786:	00 b2 b7 05 00 01    	add    BYTE PTR [rdx+0x10005b7],dh
   5b78c:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5b78f:	91                   	xchg   ecx,eax
   5b790:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5b795:	61                   	(bad)  
   5b796:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b79d:	00 c0                	add    al,al
   5b79f:	00 e8                	add    al,ch
   5b7a1:	40 01 01             	rex add DWORD PTR [rcx],eax
   5b7a4:	62                   	(bad)  
   5b7a5:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b7ac:	00 00                	add    BYTE PTR [rax],al
   5b7ae:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5b7b2:	03 5f 9b             	add    ebx,DWORD PTR [rdi-0x65]
   5b7b5:	41 00 00             	add    BYTE PTR [r8],al
   5b7b8:	00 00                	add    BYTE PTR [rax],al
   5b7ba:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5b7be:	00 ea                	add    dl,ch
   5b7c0:	b7 05                	mov    bh,0x5
   5b7c2:	00 01                	add    BYTE PTR [rcx],al
   5b7c4:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5b7c7:	91                   	xchg   ecx,eax
   5b7c8:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5b7cd:	61                   	(bad)  
   5b7ce:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b7d5:	00 e0                	add    al,ah
   5b7d7:	00 e8                	add    al,ch
   5b7d9:	40 01 01             	rex add DWORD PTR [rcx],eax
   5b7dc:	62                   	(bad)  
   5b7dd:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b7e4:	00 00                	add    BYTE PTR [rax],al
   5b7e6:	e0 6f                	loopne 5b857 <__abi_tag-0x3a4ac9>
   5b7e8:	40 00 03             	rex add BYTE PTR [rbx],al
   5b7eb:	7d 9b                	jge    5b788 <__abi_tag-0x3a4b98>
   5b7ed:	41 00 00             	add    BYTE PTR [r8],al
   5b7f0:	00 00                	add    BYTE PTR [rax],al
   5b7f2:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5b7f6:	00 22                	add    BYTE PTR [rdx],ah
   5b7f8:	b8 05 00 01 01       	mov    eax,0x1010005
   5b7fd:	55                   	push   rbp
   5b7fe:	04 91                	add    al,0x91
   5b800:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5b805:	61                   	(bad)  
   5b806:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b80d:	00 00                	add    BYTE PTR [rax],al
   5b80f:	01 e8                	add    eax,ebp
   5b811:	40 01 01             	rex add DWORD PTR [rcx],eax
   5b814:	62                   	(bad)  
   5b815:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b81c:	00 00                	add    BYTE PTR [rax],al
   5b81e:	e0 6f                	loopne 5b88f <__abi_tag-0x3a4a91>
   5b820:	40 00 03             	rex add BYTE PTR [rbx],al
   5b823:	9c                   	pushf  
   5b824:	9b                   	fwait
   5b825:	41 00 00             	add    BYTE PTR [r8],al
   5b828:	00 00                	add    BYTE PTR [rax],al
   5b82a:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5b82e:	00 5a b8             	add    BYTE PTR [rdx-0x48],bl
   5b831:	05 00 01 01 55       	add    eax,0x55010100
   5b836:	04 91                	add    al,0x91
   5b838:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5b83d:	61                   	(bad)  
   5b83e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b845:	00 c0                	add    al,al
   5b847:	00 e8                	add    al,ch
   5b849:	40 01 01             	rex add DWORD PTR [rcx],eax
   5b84c:	62                   	(bad)  
   5b84d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b854:	00 00                	add    BYTE PTR [rax],al
   5b856:	e0 6f                	loopne 5b8c7 <__abi_tag-0x3a4a59>
   5b858:	40 00 03             	rex add BYTE PTR [rbx],al
   5b85b:	b2 9b                	mov    dl,0x9b
   5b85d:	41 00 00             	add    BYTE PTR [r8],al
   5b860:	00 00                	add    BYTE PTR [rax],al
   5b862:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5b866:	00 92 b8 05 00 01    	add    BYTE PTR [rdx+0x10005b8],dl
   5b86c:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5b86f:	91                   	xchg   ecx,eax
   5b870:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5b875:	61                   	(bad)  
   5b876:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b87d:	00 e0                	add    al,ah
   5b87f:	00 e8                	add    al,ch
   5b881:	40 01 01             	rex add DWORD PTR [rcx],eax
   5b884:	62                   	(bad)  
   5b885:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b88c:	00 00                	add    BYTE PTR [rax],al
   5b88e:	00 00                	add    BYTE PTR [rax],al
   5b890:	00 00                	add    BYTE PTR [rax],al
   5b892:	03 c8                	add    ecx,eax
   5b894:	9b                   	fwait
   5b895:	41 00 00             	add    BYTE PTR [r8],al
   5b898:	00 00                	add    BYTE PTR [rax],al
   5b89a:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5b89e:	00 ca                	add    dl,cl
   5b8a0:	b8 05 00 01 01       	mov    eax,0x1010005
   5b8a5:	55                   	push   rbp
   5b8a6:	04 91                	add    al,0x91
   5b8a8:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5b8ad:	61                   	(bad)  
   5b8ae:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b8b5:	00 00                	add    BYTE PTR [rax],al
   5b8b7:	01 e8                	add    eax,ebp
   5b8b9:	40 01 01             	rex add DWORD PTR [rcx],eax
   5b8bc:	62                   	(bad)  
   5b8bd:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b8c4:	00 00                	add    BYTE PTR [rax],al
   5b8c6:	00 00                	add    BYTE PTR [rax],al
   5b8c8:	00 00                	add    BYTE PTR [rax],al
   5b8ca:	03 e7                	add    esp,edi
   5b8cc:	9b                   	fwait
   5b8cd:	41 00 00             	add    BYTE PTR [r8],al
   5b8d0:	00 00                	add    BYTE PTR [rax],al
   5b8d2:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5b8d6:	00 02                	add    BYTE PTR [rdx],al
   5b8d8:	b9 05 00 01 01       	mov    ecx,0x1010005
   5b8dd:	55                   	push   rbp
   5b8de:	04 91                	add    al,0x91
   5b8e0:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5b8e5:	61                   	(bad)  
   5b8e6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b8ed:	00 c0                	add    al,al
   5b8ef:	00 e8                	add    al,ch
   5b8f1:	40 01 01             	rex add DWORD PTR [rcx],eax
   5b8f4:	62                   	(bad)  
   5b8f5:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b8fc:	00 00                	add    BYTE PTR [rax],al
   5b8fe:	e0 6f                	loopne 5b96f <__abi_tag-0x3a49b1>
   5b900:	40 00 03             	rex add BYTE PTR [rbx],al
   5b903:	fd                   	std    
   5b904:	9b                   	fwait
   5b905:	41 00 00             	add    BYTE PTR [r8],al
   5b908:	00 00                	add    BYTE PTR [rax],al
   5b90a:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5b90e:	00 3a                	add    BYTE PTR [rdx],bh
   5b910:	b9 05 00 01 01       	mov    ecx,0x1010005
   5b915:	55                   	push   rbp
   5b916:	04 91                	add    al,0x91
   5b918:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5b91d:	61                   	(bad)  
   5b91e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b925:	00 e0                	add    al,ah
   5b927:	00 e8                	add    al,ch
   5b929:	40 01 01             	rex add DWORD PTR [rcx],eax
   5b92c:	62                   	(bad)  
   5b92d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b934:	00 00                	add    BYTE PTR [rax],al
   5b936:	00 00                	add    BYTE PTR [rax],al
   5b938:	00 00                	add    BYTE PTR [rax],al
   5b93a:	03 17                	add    edx,DWORD PTR [rdi]
   5b93c:	9c                   	pushf  
   5b93d:	41 00 00             	add    BYTE PTR [r8],al
   5b940:	00 00                	add    BYTE PTR [rax],al
   5b942:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5b946:	00 72 b9             	add    BYTE PTR [rdx-0x47],dh
   5b949:	05 00 01 01 55       	add    eax,0x55010100
   5b94e:	04 91                	add    al,0x91
   5b950:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5b955:	61                   	(bad)  
   5b956:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b95d:	00 00                	add    BYTE PTR [rax],al
   5b95f:	01 e8                	add    eax,ebp
   5b961:	40 01 01             	rex add DWORD PTR [rcx],eax
   5b964:	62                   	(bad)  
   5b965:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b96c:	00 00                	add    BYTE PTR [rax],al
   5b96e:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   5b972:	03 36                	add    esi,DWORD PTR [rsi]
   5b974:	9c                   	pushf  
   5b975:	41 00 00             	add    BYTE PTR [r8],al
   5b978:	00 00                	add    BYTE PTR [rax],al
   5b97a:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5b97e:	00 aa b9 05 00 01    	add    BYTE PTR [rdx+0x10005b9],ch
   5b984:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5b987:	91                   	xchg   ecx,eax
   5b988:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5b98d:	61                   	(bad)  
   5b98e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b995:	00 c0                	add    al,al
   5b997:	00 e8                	add    al,ch
   5b999:	40 01 01             	rex add DWORD PTR [rcx],eax
   5b99c:	62                   	(bad)  
   5b99d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b9a4:	00 00                	add    BYTE PTR [rax],al
   5b9a6:	e0 6f                	loopne 5ba17 <__abi_tag-0x3a4909>
   5b9a8:	40 00 03             	rex add BYTE PTR [rbx],al
   5b9ab:	4c 9c                	rex.WR pushf 
   5b9ad:	41 00 00             	add    BYTE PTR [r8],al
   5b9b0:	00 00                	add    BYTE PTR [rax],al
   5b9b2:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5b9b6:	00 e2                	add    dl,ah
   5b9b8:	b9 05 00 01 01       	mov    ecx,0x1010005
   5b9bd:	55                   	push   rbp
   5b9be:	04 91                	add    al,0x91
   5b9c0:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5b9c5:	61                   	(bad)  
   5b9c6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b9cd:	00 e0                	add    al,ah
   5b9cf:	00 e8                	add    al,ch
   5b9d1:	40 01 01             	rex add DWORD PTR [rcx],eax
   5b9d4:	62                   	(bad)  
   5b9d5:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5b9dc:	00 00                	add    BYTE PTR [rax],al
   5b9de:	00 00                	add    BYTE PTR [rax],al
   5b9e0:	00 00                	add    BYTE PTR [rax],al
   5b9e2:	03 66 9c             	add    esp,DWORD PTR [rsi-0x64]
   5b9e5:	41 00 00             	add    BYTE PTR [r8],al
   5b9e8:	00 00                	add    BYTE PTR [rax],al
   5b9ea:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5b9ee:	00 1a                	add    BYTE PTR [rdx],bl
   5b9f0:	ba 05 00 01 01       	mov    edx,0x1010005
   5b9f5:	55                   	push   rbp
   5b9f6:	04 91                	add    al,0x91
   5b9f8:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5b9fd:	61                   	(bad)  
   5b9fe:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ba05:	00 00                	add    BYTE PTR [rax],al
   5ba07:	01 e8                	add    eax,ebp
   5ba09:	40 01 01             	rex add DWORD PTR [rcx],eax
   5ba0c:	62                   	(bad)  
   5ba0d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ba14:	00 00                	add    BYTE PTR [rax],al
   5ba16:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5ba1a:	03 85 9c 41 00 00    	add    eax,DWORD PTR [rbp+0x419c]
   5ba20:	00 00                	add    BYTE PTR [rax],al
   5ba22:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5ba26:	00 52 ba             	add    BYTE PTR [rdx-0x46],dl
   5ba29:	05 00 01 01 55       	add    eax,0x55010100
   5ba2e:	04 91                	add    al,0x91
   5ba30:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5ba35:	61                   	(bad)  
   5ba36:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ba3d:	00 c0                	add    al,al
   5ba3f:	00 e8                	add    al,ch
   5ba41:	40 01 01             	rex add DWORD PTR [rcx],eax
   5ba44:	62                   	(bad)  
   5ba45:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ba4c:	00 00                	add    BYTE PTR [rax],al
   5ba4e:	e0 6f                	loopne 5babf <__abi_tag-0x3a4861>
   5ba50:	40 00 03             	rex add BYTE PTR [rbx],al
   5ba53:	9b                   	fwait
   5ba54:	9c                   	pushf  
   5ba55:	41 00 00             	add    BYTE PTR [r8],al
   5ba58:	00 00                	add    BYTE PTR [rax],al
   5ba5a:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5ba5e:	00 8a ba 05 00 01    	add    BYTE PTR [rdx+0x10005ba],cl
   5ba64:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5ba67:	91                   	xchg   ecx,eax
   5ba68:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5ba6d:	61                   	(bad)  
   5ba6e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ba75:	00 e0                	add    al,ah
   5ba77:	00 e8                	add    al,ch
   5ba79:	40 01 01             	rex add DWORD PTR [rcx],eax
   5ba7c:	62                   	(bad)  
   5ba7d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ba84:	00 00                	add    BYTE PTR [rax],al
   5ba86:	00 00                	add    BYTE PTR [rax],al
   5ba88:	00 00                	add    BYTE PTR [rax],al
   5ba8a:	03 b5 9c 41 00 00    	add    esi,DWORD PTR [rbp+0x419c]
   5ba90:	00 00                	add    BYTE PTR [rax],al
   5ba92:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5ba96:	00 c2                	add    dl,al
   5ba98:	ba 05 00 01 01       	mov    edx,0x1010005
   5ba9d:	55                   	push   rbp
   5ba9e:	04 91                	add    al,0x91
   5baa0:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5baa5:	61                   	(bad)  
   5baa6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5baad:	00 00                	add    BYTE PTR [rax],al
   5baaf:	01 e8                	add    eax,ebp
   5bab1:	40 01 01             	rex add DWORD PTR [rcx],eax
   5bab4:	62                   	(bad)  
   5bab5:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5babc:	00 00                	add    BYTE PTR [rax],al
   5babe:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5bac1:	00 03                	add    BYTE PTR [rbx],al
   5bac3:	d4                   	(bad)  
   5bac4:	9c                   	pushf  
   5bac5:	41 00 00             	add    BYTE PTR [r8],al
   5bac8:	00 00                	add    BYTE PTR [rax],al
   5baca:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5bace:	00 fa                	add    dl,bh
   5bad0:	ba 05 00 01 01       	mov    edx,0x1010005
   5bad5:	55                   	push   rbp
   5bad6:	04 91                	add    al,0x91
   5bad8:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5badd:	61                   	(bad)  
   5bade:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5bae5:	00 c0                	add    al,al
   5bae7:	00 e8                	add    al,ch
   5bae9:	40 01 01             	rex add DWORD PTR [rcx],eax
   5baec:	62                   	(bad)  
   5baed:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5baf4:	00 00                	add    BYTE PTR [rax],al
   5baf6:	e0 6f                	loopne 5bb67 <__abi_tag-0x3a47b9>
   5baf8:	40 00 03             	rex add BYTE PTR [rbx],al
   5bafb:	ea                   	(bad)  
   5bafc:	9c                   	pushf  
   5bafd:	41 00 00             	add    BYTE PTR [r8],al
   5bb00:	00 00                	add    BYTE PTR [rax],al
   5bb02:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5bb06:	00 32                	add    BYTE PTR [rdx],dh
   5bb08:	bb 05 00 01 01       	mov    ebx,0x1010005
   5bb0d:	55                   	push   rbp
   5bb0e:	04 91                	add    al,0x91
   5bb10:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5bb15:	61                   	(bad)  
   5bb16:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5bb1d:	00 e0                	add    al,ah
   5bb1f:	00 e8                	add    al,ch
   5bb21:	40 01 01             	rex add DWORD PTR [rcx],eax
   5bb24:	62                   	(bad)  
   5bb25:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5bb2c:	00 00                	add    BYTE PTR [rax],al
   5bb2e:	00 00                	add    BYTE PTR [rax],al
   5bb30:	00 00                	add    BYTE PTR [rax],al
   5bb32:	03 04 9d 41 00 00 00 	add    eax,DWORD PTR [rbx*4+0x41]
   5bb39:	00 00                	add    BYTE PTR [rax],al
   5bb3b:	4c 96                	rex.WR xchg rsi,rax
   5bb3d:	00 00                	add    BYTE PTR [rax],al
   5bb3f:	6a bb                	push   0xffffffffffffffbb
   5bb41:	05 00 01 01 55       	add    eax,0x55010100
   5bb46:	04 91                	add    al,0x91
   5bb48:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5bb4d:	61                   	(bad)  
   5bb4e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5bb55:	00 00                	add    BYTE PTR [rax],al
   5bb57:	01 e8                	add    eax,ebp
   5bb59:	40 01 01             	rex add DWORD PTR [rcx],eax
   5bb5c:	62                   	(bad)  
   5bb5d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5bb64:	00 00                	add    BYTE PTR [rax],al
   5bb66:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5bb6a:	03 27                	add    esp,DWORD PTR [rdi]
   5bb6c:	9d                   	popf   
   5bb6d:	41 00 00             	add    BYTE PTR [r8],al
   5bb70:	00 00                	add    BYTE PTR [rax],al
   5bb72:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5bb76:	00 a2 bb 05 00 01    	add    BYTE PTR [rdx+0x10005bb],ah
   5bb7c:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5bb7f:	91                   	xchg   ecx,eax
   5bb80:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5bb85:	61                   	(bad)  
   5bb86:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5bb8d:	00 c0                	add    al,al
   5bb8f:	00 e8                	add    al,ch
   5bb91:	40 01 01             	rex add DWORD PTR [rcx],eax
   5bb94:	62                   	(bad)  
   5bb95:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5bb9c:	00 00                	add    BYTE PTR [rax],al
   5bb9e:	e0 6f                	loopne 5bc0f <__abi_tag-0x3a4711>
   5bba0:	40 00 03             	rex add BYTE PTR [rbx],al
   5bba3:	3d 9d 41 00 00       	cmp    eax,0x419d
   5bba8:	00 00                	add    BYTE PTR [rax],al
   5bbaa:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5bbae:	00 da                	add    dl,bl
   5bbb0:	bb 05 00 01 01       	mov    ebx,0x1010005
   5bbb5:	55                   	push   rbp
   5bbb6:	04 91                	add    al,0x91
   5bbb8:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5bbbd:	61                   	(bad)  
   5bbbe:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5bbc5:	00 e0                	add    al,ah
   5bbc7:	00 e8                	add    al,ch
   5bbc9:	40 01 01             	rex add DWORD PTR [rcx],eax
   5bbcc:	62                   	(bad)  
   5bbcd:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5bbd4:	00 00                	add    BYTE PTR [rax],al
   5bbd6:	00 00                	add    BYTE PTR [rax],al
   5bbd8:	00 00                	add    BYTE PTR [rax],al
   5bbda:	03 5b 9d             	add    ebx,DWORD PTR [rbx-0x63]
   5bbdd:	41 00 00             	add    BYTE PTR [r8],al
   5bbe0:	00 00                	add    BYTE PTR [rax],al
   5bbe2:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5bbe6:	00 12                	add    BYTE PTR [rdx],dl
   5bbe8:	bc 05 00 01 01       	mov    esp,0x1010005
   5bbed:	55                   	push   rbp
   5bbee:	04 91                	add    al,0x91
   5bbf0:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5bbf5:	61                   	(bad)  
   5bbf6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5bbfd:	00 00                	add    BYTE PTR [rax],al
   5bbff:	01 e8                	add    eax,ebp
   5bc01:	40 01 01             	rex add DWORD PTR [rcx],eax
   5bc04:	62                   	(bad)  
   5bc05:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5bc0c:	00 00                	add    BYTE PTR [rax],al
   5bc0e:	e0 6f                	loopne 5bc7f <__abi_tag-0x3a46a1>
   5bc10:	40 00 03             	rex add BYTE PTR [rbx],al
   5bc13:	7a 9d                	jp     5bbb2 <__abi_tag-0x3a476e>
   5bc15:	41 00 00             	add    BYTE PTR [r8],al
   5bc18:	00 00                	add    BYTE PTR [rax],al
   5bc1a:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5bc1e:	00 4a bc             	add    BYTE PTR [rdx-0x44],cl
   5bc21:	05 00 01 01 55       	add    eax,0x55010100
   5bc26:	04 91                	add    al,0x91
   5bc28:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5bc2d:	61                   	(bad)  
   5bc2e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5bc35:	00 c0                	add    al,al
   5bc37:	00 e8                	add    al,ch
   5bc39:	40 01 01             	rex add DWORD PTR [rcx],eax
   5bc3c:	62                   	(bad)  
   5bc3d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5bc44:	00 00                	add    BYTE PTR [rax],al
   5bc46:	e0 6f                	loopne 5bcb7 <__abi_tag-0x3a4669>
   5bc48:	40 00 03             	rex add BYTE PTR [rbx],al
   5bc4b:	94                   	xchg   esp,eax
   5bc4c:	9d                   	popf   
   5bc4d:	41 00 00             	add    BYTE PTR [r8],al
   5bc50:	00 00                	add    BYTE PTR [rax],al
   5bc52:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5bc56:	00 82 bc 05 00 01    	add    BYTE PTR [rdx+0x10005bc],al
   5bc5c:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5bc5f:	91                   	xchg   ecx,eax
   5bc60:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5bc65:	61                   	(bad)  
   5bc66:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5bc6d:	00 e0                	add    al,ah
   5bc6f:	00 e8                	add    al,ch
   5bc71:	40 01 01             	rex add DWORD PTR [rcx],eax
   5bc74:	62                   	(bad)  
   5bc75:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5bc7c:	00 00                	add    BYTE PTR [rax],al
   5bc7e:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   5bc82:	03 aa 9d 41 00 00    	add    ebp,DWORD PTR [rdx+0x419d]
   5bc88:	00 00                	add    BYTE PTR [rax],al
   5bc8a:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5bc8e:	00 ba bc 05 00 01    	add    BYTE PTR [rdx+0x10005bc],bh
   5bc94:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5bc97:	91                   	xchg   ecx,eax
   5bc98:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5bc9d:	61                   	(bad)  
   5bc9e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5bca5:	00 00                	add    BYTE PTR [rax],al
   5bca7:	01 e8                	add    eax,ebp
   5bca9:	40 01 01             	rex add DWORD PTR [rcx],eax
   5bcac:	62                   	(bad)  
   5bcad:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5bcb4:	00 00                	add    BYTE PTR [rax],al
   5bcb6:	00 00                	add    BYTE PTR [rax],al
   5bcb8:	00 00                	add    BYTE PTR [rax],al
   5bcba:	03 c9                	add    ecx,ecx
   5bcbc:	9d                   	popf   
   5bcbd:	41 00 00             	add    BYTE PTR [r8],al
   5bcc0:	00 00                	add    BYTE PTR [rax],al
   5bcc2:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5bcc6:	00 f2                	add    dl,dh
   5bcc8:	bc 05 00 01 01       	mov    esp,0x1010005
   5bccd:	55                   	push   rbp
   5bcce:	04 91                	add    al,0x91
   5bcd0:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5bcd5:	61                   	(bad)  
   5bcd6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5bcdd:	00 c0                	add    al,al
   5bcdf:	00 e8                	add    al,ch
   5bce1:	40 01 01             	rex add DWORD PTR [rcx],eax
   5bce4:	62                   	(bad)  
   5bce5:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5bcec:	00 00                	add    BYTE PTR [rax],al
   5bcee:	e0 6f                	loopne 5bd5f <__abi_tag-0x3a45c1>
   5bcf0:	40 00 03             	rex add BYTE PTR [rbx],al
   5bcf3:	e7 9d                	out    0x9d,eax
   5bcf5:	41 00 00             	add    BYTE PTR [r8],al
   5bcf8:	00 00                	add    BYTE PTR [rax],al
   5bcfa:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5bcfe:	00 2a                	add    BYTE PTR [rdx],ch
   5bd00:	bd 05 00 01 01       	mov    ebp,0x1010005
   5bd05:	55                   	push   rbp
   5bd06:	04 91                	add    al,0x91
   5bd08:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5bd0d:	61                   	(bad)  
   5bd0e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5bd15:	00 e0                	add    al,ah
   5bd17:	00 e8                	add    al,ch
   5bd19:	40 01 01             	rex add DWORD PTR [rcx],eax
   5bd1c:	62                   	(bad)  
   5bd1d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5bd24:	00 00                	add    BYTE PTR [rax],al
   5bd26:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   5bd2a:	03 05 9e 41 00 00    	add    eax,DWORD PTR [rip+0x419e]        # 5fece <__abi_tag-0x3a0452>
   5bd30:	00 00                	add    BYTE PTR [rax],al
   5bd32:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5bd36:	00 62 bd             	add    BYTE PTR [rdx-0x43],ah
   5bd39:	05 00 01 01 55       	add    eax,0x55010100
   5bd3e:	04 91                	add    al,0x91
   5bd40:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5bd45:	61                   	(bad)  
   5bd46:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5bd4d:	00 00                	add    BYTE PTR [rax],al
   5bd4f:	01 e8                	add    eax,ebp
   5bd51:	40 01 01             	rex add DWORD PTR [rcx],eax
   5bd54:	62                   	(bad)  
   5bd55:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5bd5c:	00 00                	add    BYTE PTR [rax],al
   5bd5e:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   5bd62:	03 24 9e             	add    esp,DWORD PTR [rsi+rbx*4]
   5bd65:	41 00 00             	add    BYTE PTR [r8],al
   5bd68:	00 00                	add    BYTE PTR [rax],al
   5bd6a:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5bd6e:	00 9a bd 05 00 01    	add    BYTE PTR [rdx+0x10005bd],bl
   5bd74:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5bd77:	91                   	xchg   ecx,eax
   5bd78:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5bd7d:	61                   	(bad)  
   5bd7e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5bd85:	00 c0                	add    al,al
   5bd87:	00 e8                	add    al,ch
   5bd89:	40 01 01             	rex add DWORD PTR [rcx],eax
   5bd8c:	62                   	(bad)  
   5bd8d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5bd94:	00 00                	add    BYTE PTR [rax],al
   5bd96:	e0 6f                	loopne 5be07 <__abi_tag-0x3a4519>
   5bd98:	40 00 03             	rex add BYTE PTR [rbx],al
   5bd9b:	3e 9e                	ds sahf 
   5bd9d:	41 00 00             	add    BYTE PTR [r8],al
   5bda0:	00 00                	add    BYTE PTR [rax],al
   5bda2:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5bda6:	00 d2                	add    dl,dl
   5bda8:	bd 05 00 01 01       	mov    ebp,0x1010005
   5bdad:	55                   	push   rbp
   5bdae:	04 91                	add    al,0x91
   5bdb0:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5bdb5:	61                   	(bad)  
   5bdb6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5bdbd:	00 e0                	add    al,ah
   5bdbf:	00 e8                	add    al,ch
   5bdc1:	40 01 01             	rex add DWORD PTR [rcx],eax
   5bdc4:	62                   	(bad)  
   5bdc5:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5bdcc:	00 00                	add    BYTE PTR [rax],al
   5bdce:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   5bdd2:	03 58 9e             	add    ebx,DWORD PTR [rax-0x62]
   5bdd5:	41 00 00             	add    BYTE PTR [r8],al
   5bdd8:	00 00                	add    BYTE PTR [rax],al
   5bdda:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5bdde:	00 0a                	add    BYTE PTR [rdx],cl
   5bde0:	be 05 00 01 01       	mov    esi,0x1010005
   5bde5:	55                   	push   rbp
   5bde6:	04 91                	add    al,0x91
   5bde8:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5bded:	61                   	(bad)  
   5bdee:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5bdf5:	00 00                	add    BYTE PTR [rax],al
   5bdf7:	01 e8                	add    eax,ebp
   5bdf9:	40 01 01             	rex add DWORD PTR [rcx],eax
   5bdfc:	62                   	(bad)  
   5bdfd:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5be04:	00 00                	add    BYTE PTR [rax],al
   5be06:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5be0a:	03 77 9e             	add    esi,DWORD PTR [rdi-0x62]
   5be0d:	41 00 00             	add    BYTE PTR [r8],al
   5be10:	00 00                	add    BYTE PTR [rax],al
   5be12:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5be16:	00 42 be             	add    BYTE PTR [rdx-0x42],al
   5be19:	05 00 01 01 55       	add    eax,0x55010100
   5be1e:	04 91                	add    al,0x91
   5be20:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5be25:	61                   	(bad)  
   5be26:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5be2d:	00 c0                	add    al,al
   5be2f:	00 e8                	add    al,ch
   5be31:	40 01 01             	rex add DWORD PTR [rcx],eax
   5be34:	62                   	(bad)  
   5be35:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5be3c:	00 00                	add    BYTE PTR [rax],al
   5be3e:	e0 6f                	loopne 5beaf <__abi_tag-0x3a4471>
   5be40:	40 00 03             	rex add BYTE PTR [rbx],al
   5be43:	91                   	xchg   ecx,eax
   5be44:	9e                   	sahf   
   5be45:	41 00 00             	add    BYTE PTR [r8],al
   5be48:	00 00                	add    BYTE PTR [rax],al
   5be4a:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5be4e:	00 7a be             	add    BYTE PTR [rdx-0x42],bh
   5be51:	05 00 01 01 55       	add    eax,0x55010100
   5be56:	04 91                	add    al,0x91
   5be58:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5be5d:	61                   	(bad)  
   5be5e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5be65:	00 e0                	add    al,ah
   5be67:	00 e8                	add    al,ch
   5be69:	40 01 01             	rex add DWORD PTR [rcx],eax
   5be6c:	62                   	(bad)  
   5be6d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5be74:	00 00                	add    BYTE PTR [rax],al
   5be76:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   5be7a:	03 ab 9e 41 00 00    	add    ebp,DWORD PTR [rbx+0x419e]
   5be80:	00 00                	add    BYTE PTR [rax],al
   5be82:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5be86:	00 b2 be 05 00 01    	add    BYTE PTR [rdx+0x10005be],dh
   5be8c:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5be8f:	91                   	xchg   ecx,eax
   5be90:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5be95:	61                   	(bad)  
   5be96:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5be9d:	00 00                	add    BYTE PTR [rax],al
   5be9f:	01 e8                	add    eax,ebp
   5bea1:	40 01 01             	rex add DWORD PTR [rcx],eax
   5bea4:	62                   	(bad)  
   5bea5:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5beac:	00 00                	add    BYTE PTR [rax],al
   5beae:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5beb1:	00 03                	add    BYTE PTR [rbx],al
   5beb3:	ca 9e 41             	retf   0x419e
   5beb6:	00 00                	add    BYTE PTR [rax],al
   5beb8:	00 00                	add    BYTE PTR [rax],al
   5beba:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5bebe:	00 ea                	add    dl,ch
   5bec0:	be 05 00 01 01       	mov    esi,0x1010005
   5bec5:	55                   	push   rbp
   5bec6:	04 91                	add    al,0x91
   5bec8:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5becd:	61                   	(bad)  
   5bece:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5bed5:	00 c0                	add    al,al
   5bed7:	00 e8                	add    al,ch
   5bed9:	40 01 01             	rex add DWORD PTR [rcx],eax
   5bedc:	62                   	(bad)  
   5bedd:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5bee4:	00 00                	add    BYTE PTR [rax],al
   5bee6:	e0 6f                	loopne 5bf57 <__abi_tag-0x3a43c9>
   5bee8:	40 00 03             	rex add BYTE PTR [rbx],al
   5beeb:	e4 9e                	in     al,0x9e
   5beed:	41 00 00             	add    BYTE PTR [r8],al
   5bef0:	00 00                	add    BYTE PTR [rax],al
   5bef2:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5bef6:	00 22                	add    BYTE PTR [rdx],ah
   5bef8:	bf 05 00 01 01       	mov    edi,0x1010005
   5befd:	55                   	push   rbp
   5befe:	04 91                	add    al,0x91
   5bf00:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5bf05:	61                   	(bad)  
   5bf06:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5bf0d:	00 e0                	add    al,ah
   5bf0f:	00 e8                	add    al,ch
   5bf11:	40 01 01             	rex add DWORD PTR [rcx],eax
   5bf14:	62                   	(bad)  
   5bf15:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5bf1c:	00 00                	add    BYTE PTR [rax],al
   5bf1e:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   5bf22:	03 fe                	add    edi,esi
   5bf24:	9e                   	sahf   
   5bf25:	41 00 00             	add    BYTE PTR [r8],al
   5bf28:	00 00                	add    BYTE PTR [rax],al
   5bf2a:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5bf2e:	00 5a bf             	add    BYTE PTR [rdx-0x41],bl
   5bf31:	05 00 01 01 55       	add    eax,0x55010100
   5bf36:	04 91                	add    al,0x91
   5bf38:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5bf3d:	61                   	(bad)  
   5bf3e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5bf45:	00 00                	add    BYTE PTR [rax],al
   5bf47:	01 e8                	add    eax,ebp
   5bf49:	40 01 01             	rex add DWORD PTR [rcx],eax
   5bf4c:	62                   	(bad)  
   5bf4d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5bf54:	00 00                	add    BYTE PTR [rax],al
   5bf56:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5bf5a:	03 21                	add    esp,DWORD PTR [rcx]
   5bf5c:	9f                   	lahf   
   5bf5d:	41 00 00             	add    BYTE PTR [r8],al
   5bf60:	00 00                	add    BYTE PTR [rax],al
   5bf62:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5bf66:	00 92 bf 05 00 01    	add    BYTE PTR [rdx+0x10005bf],dl
   5bf6c:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5bf6f:	91                   	xchg   ecx,eax
   5bf70:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5bf75:	61                   	(bad)  
   5bf76:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5bf7d:	00 c0                	add    al,al
   5bf7f:	00 e8                	add    al,ch
   5bf81:	40 01 01             	rex add DWORD PTR [rcx],eax
   5bf84:	62                   	(bad)  
   5bf85:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5bf8c:	00 00                	add    BYTE PTR [rax],al
   5bf8e:	e0 6f                	loopne 5bfff <__abi_tag-0x3a4321>
   5bf90:	40 00 03             	rex add BYTE PTR [rbx],al
   5bf93:	3b 9f 41 00 00 00    	cmp    ebx,DWORD PTR [rdi+0x41]
   5bf99:	00 00                	add    BYTE PTR [rax],al
   5bf9b:	4c 96                	rex.WR xchg rsi,rax
   5bf9d:	00 00                	add    BYTE PTR [rax],al
   5bf9f:	ca bf 05             	retf   0x5bf
   5bfa2:	00 01                	add    BYTE PTR [rcx],al
   5bfa4:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5bfa7:	91                   	xchg   ecx,eax
   5bfa8:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5bfad:	61                   	(bad)  
   5bfae:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5bfb5:	00 e0                	add    al,ah
   5bfb7:	00 e8                	add    al,ch
   5bfb9:	40 01 01             	rex add DWORD PTR [rcx],eax
   5bfbc:	62                   	(bad)  
   5bfbd:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5bfc4:	00 00                	add    BYTE PTR [rax],al
   5bfc6:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   5bfca:	03 59 9f             	add    ebx,DWORD PTR [rcx-0x61]
   5bfcd:	41 00 00             	add    BYTE PTR [r8],al
   5bfd0:	00 00                	add    BYTE PTR [rax],al
   5bfd2:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5bfd6:	00 02                	add    BYTE PTR [rdx],al
   5bfd8:	c0 05 00 01 01 55 04 	rol    BYTE PTR [rip+0x55010100],0x4        # 5506c0df <_end+0x54bb07c7>
   5bfdf:	91                   	xchg   ecx,eax
   5bfe0:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5bfe5:	61                   	(bad)  
   5bfe6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5bfed:	00 00                	add    BYTE PTR [rax],al
   5bfef:	01 e8                	add    eax,ebp
   5bff1:	40 01 01             	rex add DWORD PTR [rcx],eax
   5bff4:	62                   	(bad)  
   5bff5:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5bffc:	00 00                	add    BYTE PTR [rax],al
   5bffe:	e0 6f                	loopne 5c06f <__abi_tag-0x3a42b1>
   5c000:	40 00 03             	rex add BYTE PTR [rbx],al
   5c003:	78 9f                	js     5bfa4 <__abi_tag-0x3a437c>
   5c005:	41 00 00             	add    BYTE PTR [r8],al
   5c008:	00 00                	add    BYTE PTR [rax],al
   5c00a:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5c00e:	00 3a                	add    BYTE PTR [rdx],bh
   5c010:	c0 05 00 01 01 55 04 	rol    BYTE PTR [rip+0x55010100],0x4        # 5506c117 <_end+0x54bb07ff>
   5c017:	91                   	xchg   ecx,eax
   5c018:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5c01d:	61                   	(bad)  
   5c01e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c025:	00 c0                	add    al,al
   5c027:	00 e8                	add    al,ch
   5c029:	40 01 01             	rex add DWORD PTR [rcx],eax
   5c02c:	62                   	(bad)  
   5c02d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c034:	00 00                	add    BYTE PTR [rax],al
   5c036:	e0 6f                	loopne 5c0a7 <__abi_tag-0x3a4279>
   5c038:	40 00 03             	rex add BYTE PTR [rbx],al
   5c03b:	92                   	xchg   edx,eax
   5c03c:	9f                   	lahf   
   5c03d:	41 00 00             	add    BYTE PTR [r8],al
   5c040:	00 00                	add    BYTE PTR [rax],al
   5c042:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5c046:	00 72 c0             	add    BYTE PTR [rdx-0x40],dh
   5c049:	05 00 01 01 55       	add    eax,0x55010100
   5c04e:	04 91                	add    al,0x91
   5c050:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5c055:	61                   	(bad)  
   5c056:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c05d:	00 e0                	add    al,ah
   5c05f:	00 e8                	add    al,ch
   5c061:	40 01 01             	rex add DWORD PTR [rcx],eax
   5c064:	62                   	(bad)  
   5c065:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c06c:	00 00                	add    BYTE PTR [rax],al
   5c06e:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5c072:	03 a8 9f 41 00 00    	add    ebp,DWORD PTR [rax+0x419f]
   5c078:	00 00                	add    BYTE PTR [rax],al
   5c07a:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5c07e:	00 aa c0 05 00 01    	add    BYTE PTR [rdx+0x10005c0],ch
   5c084:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5c087:	91                   	xchg   ecx,eax
   5c088:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5c08d:	61                   	(bad)  
   5c08e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c095:	00 00                	add    BYTE PTR [rax],al
   5c097:	01 e8                	add    eax,ebp
   5c099:	40 01 01             	rex add DWORD PTR [rcx],eax
   5c09c:	62                   	(bad)  
   5c09d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c0a4:	00 00                	add    BYTE PTR [rax],al
   5c0a6:	00 00                	add    BYTE PTR [rax],al
   5c0a8:	00 00                	add    BYTE PTR [rax],al
   5c0aa:	03 c7                	add    eax,edi
   5c0ac:	9f                   	lahf   
   5c0ad:	41 00 00             	add    BYTE PTR [r8],al
   5c0b0:	00 00                	add    BYTE PTR [rax],al
   5c0b2:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5c0b6:	00 e2                	add    dl,ah
   5c0b8:	c0 05 00 01 01 55 04 	rol    BYTE PTR [rip+0x55010100],0x4        # 5506c1bf <_end+0x54bb08a7>
   5c0bf:	91                   	xchg   ecx,eax
   5c0c0:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5c0c5:	61                   	(bad)  
   5c0c6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c0cd:	00 c0                	add    al,al
   5c0cf:	00 e8                	add    al,ch
   5c0d1:	40 01 01             	rex add DWORD PTR [rcx],eax
   5c0d4:	62                   	(bad)  
   5c0d5:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c0dc:	00 00                	add    BYTE PTR [rax],al
   5c0de:	e0 6f                	loopne 5c14f <__abi_tag-0x3a41d1>
   5c0e0:	40 00 03             	rex add BYTE PTR [rbx],al
   5c0e3:	e1 9f                	loope  5c084 <__abi_tag-0x3a429c>
   5c0e5:	41 00 00             	add    BYTE PTR [r8],al
   5c0e8:	00 00                	add    BYTE PTR [rax],al
   5c0ea:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5c0ee:	00 1a                	add    BYTE PTR [rdx],bl
   5c0f0:	c1 05 00 01 01 55 04 	rol    DWORD PTR [rip+0x55010100],0x4        # 5506c1f7 <_end+0x54bb08df>
   5c0f7:	91                   	xchg   ecx,eax
   5c0f8:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5c0fd:	61                   	(bad)  
   5c0fe:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c105:	00 e0                	add    al,ah
   5c107:	00 e8                	add    al,ch
   5c109:	40 01 01             	rex add DWORD PTR [rcx],eax
   5c10c:	62                   	(bad)  
   5c10d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c114:	00 00                	add    BYTE PTR [rax],al
   5c116:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5c11a:	03 fb                	add    edi,ebx
   5c11c:	9f                   	lahf   
   5c11d:	41 00 00             	add    BYTE PTR [r8],al
   5c120:	00 00                	add    BYTE PTR [rax],al
   5c122:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5c126:	00 52 c1             	add    BYTE PTR [rdx-0x3f],dl
   5c129:	05 00 01 01 55       	add    eax,0x55010100
   5c12e:	04 91                	add    al,0x91
   5c130:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5c135:	61                   	(bad)  
   5c136:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c13d:	00 00                	add    BYTE PTR [rax],al
   5c13f:	01 e8                	add    eax,ebp
   5c141:	40 01 01             	rex add DWORD PTR [rcx],eax
   5c144:	62                   	(bad)  
   5c145:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c14c:	00 00                	add    BYTE PTR [rax],al
   5c14e:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   5c152:	03 1a                	add    ebx,DWORD PTR [rdx]
   5c154:	a0 41 00 00 00 00 00 	movabs al,ds:0x964c000000000041
   5c15b:	4c 96 
   5c15d:	00 00                	add    BYTE PTR [rax],al
   5c15f:	8a c1                	mov    al,cl
   5c161:	05 00 01 01 55       	add    eax,0x55010100
   5c166:	04 91                	add    al,0x91
   5c168:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5c16d:	61                   	(bad)  
   5c16e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c175:	00 c0                	add    al,al
   5c177:	00 e8                	add    al,ch
   5c179:	40 01 01             	rex add DWORD PTR [rcx],eax
   5c17c:	62                   	(bad)  
   5c17d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c184:	00 00                	add    BYTE PTR [rax],al
   5c186:	e0 6f                	loopne 5c1f7 <__abi_tag-0x3a4129>
   5c188:	40 00 03             	rex add BYTE PTR [rbx],al
   5c18b:	38 a0 41 00 00 00    	cmp    BYTE PTR [rax+0x41],ah
   5c191:	00 00                	add    BYTE PTR [rax],al
   5c193:	4c 96                	rex.WR xchg rsi,rax
   5c195:	00 00                	add    BYTE PTR [rax],al
   5c197:	c2 c1 05             	ret    0x5c1
   5c19a:	00 01                	add    BYTE PTR [rcx],al
   5c19c:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5c19f:	91                   	xchg   ecx,eax
   5c1a0:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5c1a5:	61                   	(bad)  
   5c1a6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c1ad:	00 e0                	add    al,ah
   5c1af:	00 e8                	add    al,ch
   5c1b1:	40 01 01             	rex add DWORD PTR [rcx],eax
   5c1b4:	62                   	(bad)  
   5c1b5:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c1bc:	00 00                	add    BYTE PTR [rax],al
   5c1be:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5c1c2:	03 56 a0             	add    edx,DWORD PTR [rsi-0x60]
   5c1c5:	41 00 00             	add    BYTE PTR [r8],al
   5c1c8:	00 00                	add    BYTE PTR [rax],al
   5c1ca:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5c1ce:	00 fa                	add    dl,bh
   5c1d0:	c1 05 00 01 01 55 04 	rol    DWORD PTR [rip+0x55010100],0x4        # 5506c2d7 <_end+0x54bb09bf>
   5c1d7:	91                   	xchg   ecx,eax
   5c1d8:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5c1dd:	61                   	(bad)  
   5c1de:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c1e5:	00 00                	add    BYTE PTR [rax],al
   5c1e7:	01 e8                	add    eax,ebp
   5c1e9:	40 01 01             	rex add DWORD PTR [rcx],eax
   5c1ec:	62                   	(bad)  
   5c1ed:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c1f4:	00 00                	add    BYTE PTR [rax],al
   5c1f6:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5c1fa:	03 75 a0             	add    esi,DWORD PTR [rbp-0x60]
   5c1fd:	41 00 00             	add    BYTE PTR [r8],al
   5c200:	00 00                	add    BYTE PTR [rax],al
   5c202:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5c206:	00 32                	add    BYTE PTR [rdx],dh
   5c208:	c2 05 00             	ret    0x5
   5c20b:	01 01                	add    DWORD PTR [rcx],eax
   5c20d:	55                   	push   rbp
   5c20e:	04 91                	add    al,0x91
   5c210:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5c215:	61                   	(bad)  
   5c216:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c21d:	00 c0                	add    al,al
   5c21f:	00 e8                	add    al,ch
   5c221:	40 01 01             	rex add DWORD PTR [rcx],eax
   5c224:	62                   	(bad)  
   5c225:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c22c:	00 00                	add    BYTE PTR [rax],al
   5c22e:	e0 6f                	loopne 5c29f <__abi_tag-0x3a4081>
   5c230:	40 00 03             	rex add BYTE PTR [rbx],al
   5c233:	8f                   	(bad)  
   5c234:	a0 41 00 00 00 00 00 	movabs al,ds:0x964c000000000041
   5c23b:	4c 96 
   5c23d:	00 00                	add    BYTE PTR [rax],al
   5c23f:	6a c2                	push   0xffffffffffffffc2
   5c241:	05 00 01 01 55       	add    eax,0x55010100
   5c246:	04 91                	add    al,0x91
   5c248:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5c24d:	61                   	(bad)  
   5c24e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c255:	00 e0                	add    al,ah
   5c257:	00 e8                	add    al,ch
   5c259:	40 01 01             	rex add DWORD PTR [rcx],eax
   5c25c:	62                   	(bad)  
   5c25d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c264:	00 00                	add    BYTE PTR [rax],al
   5c266:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5c26a:	03 a9 a0 41 00 00    	add    ebp,DWORD PTR [rcx+0x41a0]
   5c270:	00 00                	add    BYTE PTR [rax],al
   5c272:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5c276:	00 a2 c2 05 00 01    	add    BYTE PTR [rdx+0x10005c2],ah
   5c27c:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5c27f:	91                   	xchg   ecx,eax
   5c280:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5c285:	61                   	(bad)  
   5c286:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c28d:	00 00                	add    BYTE PTR [rax],al
   5c28f:	01 e8                	add    eax,ebp
   5c291:	40 01 01             	rex add DWORD PTR [rcx],eax
   5c294:	62                   	(bad)  
   5c295:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c29c:	00 00                	add    BYTE PTR [rax],al
   5c29e:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5c2a1:	00 03                	add    BYTE PTR [rbx],al
   5c2a3:	c8 a0 41 00          	enter  0x41a0,0x0
   5c2a7:	00 00                	add    BYTE PTR [rax],al
   5c2a9:	00 00                	add    BYTE PTR [rax],al
   5c2ab:	4c 96                	rex.WR xchg rsi,rax
   5c2ad:	00 00                	add    BYTE PTR [rax],al
   5c2af:	da c2                	fcmovb st,st(2)
   5c2b1:	05 00 01 01 55       	add    eax,0x55010100
   5c2b6:	04 91                	add    al,0x91
   5c2b8:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5c2bd:	61                   	(bad)  
   5c2be:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c2c5:	00 c0                	add    al,al
   5c2c7:	00 e8                	add    al,ch
   5c2c9:	40 01 01             	rex add DWORD PTR [rcx],eax
   5c2cc:	62                   	(bad)  
   5c2cd:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c2d4:	00 00                	add    BYTE PTR [rax],al
   5c2d6:	e0 6f                	loopne 5c347 <__abi_tag-0x3a3fd9>
   5c2d8:	40 00 03             	rex add BYTE PTR [rbx],al
   5c2db:	e2 a0                	loop   5c27d <__abi_tag-0x3a40a3>
   5c2dd:	41 00 00             	add    BYTE PTR [r8],al
   5c2e0:	00 00                	add    BYTE PTR [rax],al
   5c2e2:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5c2e6:	00 12                	add    BYTE PTR [rdx],dl
   5c2e8:	c3                   	ret    
   5c2e9:	05 00 01 01 55       	add    eax,0x55010100
   5c2ee:	04 91                	add    al,0x91
   5c2f0:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5c2f5:	61                   	(bad)  
   5c2f6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c2fd:	00 e0                	add    al,ah
   5c2ff:	00 e8                	add    al,ch
   5c301:	40 01 01             	rex add DWORD PTR [rcx],eax
   5c304:	62                   	(bad)  
   5c305:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c30c:	00 00                	add    BYTE PTR [rax],al
   5c30e:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5c312:	03 fc                	add    edi,esp
   5c314:	a0 41 00 00 00 00 00 	movabs al,ds:0x964c000000000041
   5c31b:	4c 96 
   5c31d:	00 00                	add    BYTE PTR [rax],al
   5c31f:	4a c3                	rex.WX ret 
   5c321:	05 00 01 01 55       	add    eax,0x55010100
   5c326:	04 91                	add    al,0x91
   5c328:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5c32d:	61                   	(bad)  
   5c32e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c335:	00 00                	add    BYTE PTR [rax],al
   5c337:	01 e8                	add    eax,ebp
   5c339:	40 01 01             	rex add DWORD PTR [rcx],eax
   5c33c:	62                   	(bad)  
   5c33d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c344:	00 00                	add    BYTE PTR [rax],al
   5c346:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5c34a:	03 1f                	add    ebx,DWORD PTR [rdi]
   5c34c:	a1 41 00 00 00 00 00 	movabs eax,ds:0x964c000000000041
   5c353:	4c 96 
   5c355:	00 00                	add    BYTE PTR [rax],al
   5c357:	82                   	(bad)  
   5c358:	c3                   	ret    
   5c359:	05 00 01 01 55       	add    eax,0x55010100
   5c35e:	04 91                	add    al,0x91
   5c360:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5c365:	61                   	(bad)  
   5c366:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c36d:	00 c0                	add    al,al
   5c36f:	00 e8                	add    al,ch
   5c371:	40 01 01             	rex add DWORD PTR [rcx],eax
   5c374:	62                   	(bad)  
   5c375:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c37c:	00 00                	add    BYTE PTR [rax],al
   5c37e:	e0 6f                	loopne 5c3ef <__abi_tag-0x3a3f31>
   5c380:	40 00 03             	rex add BYTE PTR [rbx],al
   5c383:	39 a1 41 00 00 00    	cmp    DWORD PTR [rcx+0x41],esp
   5c389:	00 00                	add    BYTE PTR [rax],al
   5c38b:	4c 96                	rex.WR xchg rsi,rax
   5c38d:	00 00                	add    BYTE PTR [rax],al
   5c38f:	ba c3 05 00 01       	mov    edx,0x10005c3
   5c394:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5c397:	91                   	xchg   ecx,eax
   5c398:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5c39d:	61                   	(bad)  
   5c39e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c3a5:	00 e0                	add    al,ah
   5c3a7:	00 e8                	add    al,ch
   5c3a9:	40 01 01             	rex add DWORD PTR [rcx],eax
   5c3ac:	62                   	(bad)  
   5c3ad:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c3b4:	00 00                	add    BYTE PTR [rax],al
   5c3b6:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5c3ba:	03 57 a1             	add    edx,DWORD PTR [rdi-0x5f]
   5c3bd:	41 00 00             	add    BYTE PTR [r8],al
   5c3c0:	00 00                	add    BYTE PTR [rax],al
   5c3c2:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5c3c6:	00 f2                	add    dl,dh
   5c3c8:	c3                   	ret    
   5c3c9:	05 00 01 01 55       	add    eax,0x55010100
   5c3ce:	04 91                	add    al,0x91
   5c3d0:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5c3d5:	61                   	(bad)  
   5c3d6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c3dd:	00 00                	add    BYTE PTR [rax],al
   5c3df:	01 e8                	add    eax,ebp
   5c3e1:	40 01 01             	rex add DWORD PTR [rcx],eax
   5c3e4:	62                   	(bad)  
   5c3e5:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c3ec:	00 00                	add    BYTE PTR [rax],al
   5c3ee:	e0 6f                	loopne 5c45f <__abi_tag-0x3a3ec1>
   5c3f0:	40 00 03             	rex add BYTE PTR [rbx],al
   5c3f3:	76 a1                	jbe    5c396 <__abi_tag-0x3a3f8a>
   5c3f5:	41 00 00             	add    BYTE PTR [r8],al
   5c3f8:	00 00                	add    BYTE PTR [rax],al
   5c3fa:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5c3fe:	00 2a                	add    BYTE PTR [rdx],ch
   5c400:	c4                   	(bad)  
   5c401:	05 00 01 01 55       	add    eax,0x55010100
   5c406:	04 91                	add    al,0x91
   5c408:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5c40d:	61                   	(bad)  
   5c40e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c415:	00 c0                	add    al,al
   5c417:	00 e8                	add    al,ch
   5c419:	40 01 01             	rex add DWORD PTR [rcx],eax
   5c41c:	62                   	(bad)  
   5c41d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c424:	00 00                	add    BYTE PTR [rax],al
   5c426:	e0 6f                	loopne 5c497 <__abi_tag-0x3a3e89>
   5c428:	40 00 03             	rex add BYTE PTR [rbx],al
   5c42b:	90                   	nop
   5c42c:	a1 41 00 00 00 00 00 	movabs eax,ds:0x964c000000000041
   5c433:	4c 96 
   5c435:	00 00                	add    BYTE PTR [rax],al
   5c437:	62                   	(bad)  
   5c438:	c4                   	(bad)  
   5c439:	05 00 01 01 55       	add    eax,0x55010100
   5c43e:	04 91                	add    al,0x91
   5c440:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5c445:	61                   	(bad)  
   5c446:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c44d:	00 e0                	add    al,ah
   5c44f:	00 e8                	add    al,ch
   5c451:	40 01 01             	rex add DWORD PTR [rcx],eax
   5c454:	62                   	(bad)  
   5c455:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c45c:	00 00                	add    BYTE PTR [rax],al
   5c45e:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5c461:	00 03                	add    BYTE PTR [rbx],al
   5c463:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   5c464:	a1 41 00 00 00 00 00 	movabs eax,ds:0x964c000000000041
   5c46b:	4c 96 
   5c46d:	00 00                	add    BYTE PTR [rax],al
   5c46f:	9a                   	(bad)  
   5c470:	c4                   	(bad)  
   5c471:	05 00 01 01 55       	add    eax,0x55010100
   5c476:	04 91                	add    al,0x91
   5c478:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5c47d:	61                   	(bad)  
   5c47e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c485:	00 00                	add    BYTE PTR [rax],al
   5c487:	01 e8                	add    eax,ebp
   5c489:	40 01 01             	rex add DWORD PTR [rcx],eax
   5c48c:	62                   	(bad)  
   5c48d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c494:	00 00                	add    BYTE PTR [rax],al
   5c496:	00 00                	add    BYTE PTR [rax],al
   5c498:	00 00                	add    BYTE PTR [rax],al
   5c49a:	03 c5                	add    eax,ebp
   5c49c:	a1 41 00 00 00 00 00 	movabs eax,ds:0x964c000000000041
   5c4a3:	4c 96 
   5c4a5:	00 00                	add    BYTE PTR [rax],al
   5c4a7:	d2 c4                	rol    ah,cl
   5c4a9:	05 00 01 01 55       	add    eax,0x55010100
   5c4ae:	04 91                	add    al,0x91
   5c4b0:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5c4b5:	61                   	(bad)  
   5c4b6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c4bd:	00 c0                	add    al,al
   5c4bf:	00 e8                	add    al,ch
   5c4c1:	40 01 01             	rex add DWORD PTR [rcx],eax
   5c4c4:	62                   	(bad)  
   5c4c5:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c4cc:	00 00                	add    BYTE PTR [rax],al
   5c4ce:	e0 6f                	loopne 5c53f <__abi_tag-0x3a3de1>
   5c4d0:	40 00 03             	rex add BYTE PTR [rbx],al
   5c4d3:	df a1 41 00 00 00    	fbld   TBYTE PTR [rcx+0x41]
   5c4d9:	00 00                	add    BYTE PTR [rax],al
   5c4db:	4c 96                	rex.WR xchg rsi,rax
   5c4dd:	00 00                	add    BYTE PTR [rax],al
   5c4df:	0a c5                	or     al,ch
   5c4e1:	05 00 01 01 55       	add    eax,0x55010100
   5c4e6:	04 91                	add    al,0x91
   5c4e8:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5c4ed:	61                   	(bad)  
   5c4ee:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c4f5:	00 e0                	add    al,ah
   5c4f7:	00 e8                	add    al,ch
   5c4f9:	40 01 01             	rex add DWORD PTR [rcx],eax
   5c4fc:	62                   	(bad)  
   5c4fd:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c504:	00 00                	add    BYTE PTR [rax],al
   5c506:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5c509:	00 03                	add    BYTE PTR [rbx],al
   5c50b:	f9                   	stc    
   5c50c:	a1 41 00 00 00 00 00 	movabs eax,ds:0x964c000000000041
   5c513:	4c 96 
   5c515:	00 00                	add    BYTE PTR [rax],al
   5c517:	42 c5 05 00          	(bad)
   5c51b:	01 01                	add    DWORD PTR [rcx],eax
   5c51d:	55                   	push   rbp
   5c51e:	04 91                	add    al,0x91
   5c520:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5c525:	61                   	(bad)  
   5c526:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c52d:	00 00                	add    BYTE PTR [rax],al
   5c52f:	01 e8                	add    eax,ebp
   5c531:	40 01 01             	rex add DWORD PTR [rcx],eax
   5c534:	62                   	(bad)  
   5c535:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c53c:	00 00                	add    BYTE PTR [rax],al
   5c53e:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   5c542:	03 18                	add    ebx,DWORD PTR [rax]
   5c544:	a2 41 00 00 00 00 00 	movabs ds:0x964c000000000041,al
   5c54b:	4c 96 
   5c54d:	00 00                	add    BYTE PTR [rax],al
   5c54f:	7a c5                	jp     5c516 <__abi_tag-0x3a3e0a>
   5c551:	05 00 01 01 55       	add    eax,0x55010100
   5c556:	04 91                	add    al,0x91
   5c558:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5c55d:	61                   	(bad)  
   5c55e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c565:	00 c0                	add    al,al
   5c567:	00 e8                	add    al,ch
   5c569:	40 01 01             	rex add DWORD PTR [rcx],eax
   5c56c:	62                   	(bad)  
   5c56d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c574:	00 00                	add    BYTE PTR [rax],al
   5c576:	e0 6f                	loopne 5c5e7 <__abi_tag-0x3a3d39>
   5c578:	40 00 03             	rex add BYTE PTR [rbx],al
   5c57b:	32 a2 41 00 00 00    	xor    ah,BYTE PTR [rdx+0x41]
   5c581:	00 00                	add    BYTE PTR [rax],al
   5c583:	4c 96                	rex.WR xchg rsi,rax
   5c585:	00 00                	add    BYTE PTR [rax],al
   5c587:	b2 c5                	mov    dl,0xc5
   5c589:	05 00 01 01 55       	add    eax,0x55010100
   5c58e:	04 91                	add    al,0x91
   5c590:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5c595:	61                   	(bad)  
   5c596:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c59d:	00 e0                	add    al,ah
   5c59f:	00 e8                	add    al,ch
   5c5a1:	40 01 01             	rex add DWORD PTR [rcx],eax
   5c5a4:	62                   	(bad)  
   5c5a5:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c5ac:	00 00                	add    BYTE PTR [rax],al
   5c5ae:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5c5b1:	00 03                	add    BYTE PTR [rbx],al
   5c5b3:	4c a2 41 00 00 00 00 	rex.WR movabs ds:0x964c000000000041,al
   5c5ba:	00 4c 96 
   5c5bd:	00 00                	add    BYTE PTR [rax],al
   5c5bf:	ea                   	(bad)  
   5c5c0:	c5 05 00             	(bad)
   5c5c3:	01 01                	add    DWORD PTR [rcx],eax
   5c5c5:	55                   	push   rbp
   5c5c6:	04 91                	add    al,0x91
   5c5c8:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5c5cd:	61                   	(bad)  
   5c5ce:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c5d5:	00 00                	add    BYTE PTR [rax],al
   5c5d7:	01 e8                	add    eax,ebp
   5c5d9:	40 01 01             	rex add DWORD PTR [rcx],eax
   5c5dc:	62                   	(bad)  
   5c5dd:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5c5e4:	00 00                	add    BYTE PTR [rax],al
   5c5e6:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5c5ea:	04 7e                	add    al,0x7e
   5c5ec:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5c5ed:	41 00 00             	add    BYTE PTR [r8],al
   5c5f0:	00 00                	add    BYTE PTR [rax],al
   5c5f2:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5c5f6:	00 07                	add    BYTE PTR [rdi],al
   5c5f8:	df a4 41 00 00 00 00 	fbld   TBYTE PTR [rcx+rax*2+0x0]
   5c5ff:	00 a8 2f 00 00 13    	add    BYTE PTR [rax+0x1300002f],ch
   5c605:	c6 05 00 01 01 51 01 	mov    BYTE PTR [rip+0x51010100],0x1        # 5106c70c <_end+0x50bb0df4>
   5c60c:	34 01                	xor    al,0x1
   5c60e:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   5c611:	30 00                	xor    BYTE PTR [rax],al
   5c613:	04 f1                	add    al,0xf1
   5c615:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5c616:	41 00 00             	add    BYTE PTR [r8],al
   5c619:	00 00                	add    BYTE PTR [rax],al
   5c61b:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5c61f:	00 07                	add    BYTE PTR [rdi],al
   5c621:	69 a5 41 00 00 00 00 	imul   esp,DWORD PTR [rbp+0x41],0x30d90000
   5c628:	00 d9 30 
   5c62b:	00 00                	add    BYTE PTR [rax],al
   5c62d:	43 c6 05 00 01 01 51 	rex.XB mov BYTE PTR [rip+0x51010100],0x1        # 5106c735 <_end+0x50bb0e1d>
   5c634:	01 
   5c635:	30 01                	xor    BYTE PTR [rcx],al
   5c637:	01 52 03             	add    DWORD PTR [rdx+0x3],edx
   5c63a:	0a ff                	or     bh,bh
   5c63c:	ff 01                	inc    DWORD PTR [rcx]
   5c63e:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   5c641:	30 00                	xor    BYTE PTR [rax],al
   5c643:	04 6e                	add    al,0x6e
   5c645:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   5c646:	41 00 00             	add    BYTE PTR [r8],al
   5c649:	00 00                	add    BYTE PTR [rax],al
   5c64b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   5c64e:	07                   	(bad)  
   5c64f:	00 04 73             	add    BYTE PTR [rbx+rsi*2],al
   5c652:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   5c653:	41 00 00             	add    BYTE PTR [r8],al
   5c656:	00 00                	add    BYTE PTR [rax],al
   5c658:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   5c65b:	07                   	(bad)  
   5c65c:	00 04 85 a5 41 00 00 	add    BYTE PTR [rax*4+0x41a5],al
   5c663:	00 00                	add    BYTE PTR [rax],al
   5c665:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5c669:	00 07                	add    BYTE PTR [rdi],al
   5c66b:	01 a6 41 00 00 00    	add    DWORD PTR [rsi+0x41],esp
   5c671:	00 00                	add    BYTE PTR [rax],al
   5c673:	d9 30                	fnstenv [rax]
   5c675:	00 00                	add    BYTE PTR [rax],al
   5c677:	8d                   	(bad)  
   5c678:	c6 05 00 01 01 51 01 	mov    BYTE PTR [rip+0x51010100],0x1        # 5106c77f <_end+0x50bb0e67>
   5c67f:	30 01                	xor    BYTE PTR [rcx],al
   5c681:	01 52 03             	add    DWORD PTR [rdx+0x3],edx
   5c684:	0a ff                	or     bh,bh
   5c686:	ff 01                	inc    DWORD PTR [rcx]
   5c688:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   5c68b:	30 00                	xor    BYTE PTR [rax],al
   5c68d:	04 13                	add    al,0x13
   5c68f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   5c690:	41 00 00             	add    BYTE PTR [r8],al
   5c693:	00 00                	add    BYTE PTR [rax],al
   5c695:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5c699:	00 07                	add    BYTE PTR [rdi],al
   5c69b:	8e a6 41 00 00 00    	mov    fs,WORD PTR [rsi+0x41]
   5c6a1:	00 00                	add    BYTE PTR [rax],al
   5c6a3:	d9 30                	fnstenv [rax]
   5c6a5:	00 00                	add    BYTE PTR [rax],al
   5c6a7:	bd c6 05 00 01       	mov    ebp,0x10005c6
   5c6ac:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   5c6af:	31 01                	xor    DWORD PTR [rcx],eax
   5c6b1:	01 52 03             	add    DWORD PTR [rdx+0x3],edx
   5c6b4:	0a ff                	or     bh,bh
   5c6b6:	ff 01                	inc    DWORD PTR [rcx]
   5c6b8:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   5c6bb:	30 00                	xor    BYTE PTR [rax],al
   5c6bd:	04 93                	add    al,0x93
   5c6bf:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   5c6c0:	41 00 00             	add    BYTE PTR [r8],al
   5c6c3:	00 00                	add    BYTE PTR [rax],al
   5c6c5:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   5c6c8:	07                   	(bad)  
   5c6c9:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   5c6cc:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   5c6cd:	41 00 00             	add    BYTE PTR [r8],al
   5c6d0:	00 00                	add    BYTE PTR [rax],al
   5c6d2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   5c6d5:	07                   	(bad)  
   5c6d6:	00 04 9d a6 41 00 00 	add    BYTE PTR [rbx*4+0x41a6],al
   5c6dd:	00 00                	add    BYTE PTR [rax],al
   5c6df:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   5c6e2:	07                   	(bad)  
   5c6e3:	00 04 a2             	add    BYTE PTR [rdx+riz*4],al
   5c6e6:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   5c6e7:	41 00 00             	add    BYTE PTR [r8],al
   5c6ea:	00 00                	add    BYTE PTR [rax],al
   5c6ec:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   5c6ef:	07                   	(bad)  
   5c6f0:	00 04 b4             	add    BYTE PTR [rsp+rsi*4],al
   5c6f3:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   5c6f4:	41 00 00             	add    BYTE PTR [r8],al
   5c6f7:	00 00                	add    BYTE PTR [rax],al
   5c6f9:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5c6fd:	00 04 cb             	add    BYTE PTR [rbx+rcx*8],al
   5c700:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   5c701:	41 00 00             	add    BYTE PTR [r8],al
   5c704:	00 00                	add    BYTE PTR [rax],al
   5c706:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5c70a:	00 07                	add    BYTE PTR [rdi],al
   5c70c:	48 a7                	cmps   QWORD PTR ds:[rsi],QWORD PTR es:[rdi]
   5c70e:	41 00 00             	add    BYTE PTR [r8],al
   5c711:	00 00                	add    BYTE PTR [rax],al
   5c713:	00 d9                	add    cl,bl
   5c715:	30 00                	xor    BYTE PTR [rax],al
   5c717:	00 27                	add    BYTE PTR [rdi],ah
   5c719:	c7 05 00 01 01 51 01 	mov    DWORD PTR [rip+0x51010100],0x1013001        # 5106c823 <_end+0x50bb0f0b>
   5c720:	30 01 01 
   5c723:	58                   	pop    rax
   5c724:	01 30                	add    DWORD PTR [rax],esi
   5c726:	00 04 4d a7 41 00 00 	add    BYTE PTR [rcx*2+0x41a7],al
   5c72d:	00 00                	add    BYTE PTR [rax],al
   5c72f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   5c732:	07                   	(bad)  
   5c733:	00 04 52             	add    BYTE PTR [rdx+rdx*2],al
   5c736:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   5c737:	41 00 00             	add    BYTE PTR [r8],al
   5c73a:	00 00                	add    BYTE PTR [rax],al
   5c73c:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   5c73f:	07                   	(bad)  
   5c740:	00 04 9f             	add    BYTE PTR [rdi+rbx*4],al
   5c743:	a8 41                	test   al,0x41
   5c745:	00 00                	add    BYTE PTR [rax],al
   5c747:	00 00                	add    BYTE PTR [rax],al
   5c749:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   5c74c:	07                   	(bad)  
   5c74d:	00 04 a4             	add    BYTE PTR [rsp+riz*4],al
   5c750:	a8 41                	test   al,0x41
   5c752:	00 00                	add    BYTE PTR [rax],al
   5c754:	00 00                	add    BYTE PTR [rax],al
   5c756:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   5c759:	07                   	(bad)  
   5c75a:	00 04 f4             	add    BYTE PTR [rsp+rsi*8],al
   5c75d:	b5 41                	mov    ch,0x41
   5c75f:	00 00                	add    BYTE PTR [rax],al
   5c761:	00 00                	add    BYTE PTR [rax],al
   5c763:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5c767:	00 04 0b             	add    BYTE PTR [rbx+rcx*1],al
   5c76a:	b6 41                	mov    dh,0x41
   5c76c:	00 00                	add    BYTE PTR [rax],al
   5c76e:	00 00                	add    BYTE PTR [rax],al
   5c770:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5c774:	00 04 22             	add    BYTE PTR [rdx+riz*1],al
   5c777:	b6 41                	mov    dh,0x41
   5c779:	00 00                	add    BYTE PTR [rax],al
   5c77b:	00 00                	add    BYTE PTR [rax],al
   5c77d:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5c781:	00 04 39             	add    BYTE PTR [rcx+rdi*1],al
   5c784:	b6 41                	mov    dh,0x41
   5c786:	00 00                	add    BYTE PTR [rax],al
   5c788:	00 00                	add    BYTE PTR [rax],al
   5c78a:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5c78e:	00 04 50             	add    BYTE PTR [rax+rdx*2],al
   5c791:	b6 41                	mov    dh,0x41
   5c793:	00 00                	add    BYTE PTR [rax],al
   5c795:	00 00                	add    BYTE PTR [rax],al
   5c797:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5c79b:	00 04 67             	add    BYTE PTR [rdi+riz*2],al
   5c79e:	b6 41                	mov    dh,0x41
   5c7a0:	00 00                	add    BYTE PTR [rax],al
   5c7a2:	00 00                	add    BYTE PTR [rax],al
   5c7a4:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5c7a8:	00 04 03             	add    BYTE PTR [rbx+rax*1],al
   5c7ab:	b7 41                	mov    bh,0x41
   5c7ad:	00 00                	add    BYTE PTR [rax],al
   5c7af:	00 00                	add    BYTE PTR [rax],al
   5c7b1:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5c7b5:	00 04 1a             	add    BYTE PTR [rdx+rbx*1],al
   5c7b8:	b7 41                	mov    bh,0x41
   5c7ba:	00 00                	add    BYTE PTR [rax],al
   5c7bc:	00 00                	add    BYTE PTR [rax],al
   5c7be:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5c7c2:	00 04 31             	add    BYTE PTR [rcx+rsi*1],al
   5c7c5:	b7 41                	mov    bh,0x41
   5c7c7:	00 00                	add    BYTE PTR [rax],al
   5c7c9:	00 00                	add    BYTE PTR [rax],al
   5c7cb:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5c7cf:	00 03                	add    BYTE PTR [rbx],al
   5c7d1:	89 b8 41 00 00 00    	mov    DWORD PTR [rax+0x41],edi
   5c7d7:	00 00                	add    BYTE PTR [rax],al
   5c7d9:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c7da:	2d 07 00 ec c7       	sub    eax,0xc7ec0007
   5c7df:	05 00 01 01 61       	add    eax,0x61010100
   5c7e4:	06                   	(bad)  
   5c7e5:	91                   	xchg   ecx,eax
   5c7e6:	f0 7b a6             	lock jnp 5c78f <__abi_tag-0x3a3b91>
   5c7e9:	08 2a                	or     BYTE PTR [rdx],ch
   5c7eb:	00 04 b5 b8 41 00 00 	add    BYTE PTR [rsi*4+0x41b8],al
   5c7f2:	00 00                	add    BYTE PTR [rax],al
   5c7f4:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5c7f8:	00 04 cc             	add    BYTE PTR [rsp+rcx*8],al
   5c7fb:	b8 41 00 00 00       	mov    eax,0x41
   5c800:	00 00                	add    BYTE PTR [rax],al
   5c802:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c803:	2d 07 00 04 e3       	sub    eax,0xe3040007
   5c808:	b8 41 00 00 00       	mov    eax,0x41
   5c80d:	00 00                	add    BYTE PTR [rax],al
   5c80f:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c810:	2d 07 00 04 46       	sub    eax,0x46040007
   5c815:	b9 41 00 00 00       	mov    ecx,0x41
   5c81a:	00 00                	add    BYTE PTR [rax],al
   5c81c:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c81d:	2d 07 00 04 5d       	sub    eax,0x5d040007
   5c822:	b9 41 00 00 00       	mov    ecx,0x41
   5c827:	00 00                	add    BYTE PTR [rax],al
   5c829:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c82a:	2d 07 00 04 74       	sub    eax,0x74040007
   5c82f:	b9 41 00 00 00       	mov    ecx,0x41
   5c834:	00 00                	add    BYTE PTR [rax],al
   5c836:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c837:	2d 07 00 04 d7       	sub    eax,0xd7040007
   5c83c:	b9 41 00 00 00       	mov    ecx,0x41
   5c841:	00 00                	add    BYTE PTR [rax],al
   5c843:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c844:	2d 07 00 04 ee       	sub    eax,0xee040007
   5c849:	b9 41 00 00 00       	mov    ecx,0x41
   5c84e:	00 00                	add    BYTE PTR [rax],al
   5c850:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c851:	2d 07 00 04 05       	sub    eax,0x5040007
   5c856:	ba 41 00 00 00       	mov    edx,0x41
   5c85b:	00 00                	add    BYTE PTR [rax],al
   5c85d:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c85e:	2d 07 00 04 68       	sub    eax,0x68040007
   5c863:	ba 41 00 00 00       	mov    edx,0x41
   5c868:	00 00                	add    BYTE PTR [rax],al
   5c86a:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c86b:	2d 07 00 07 e7       	sub    eax,0xe7070007
   5c870:	ba 41 00 00 00       	mov    edx,0x41
   5c875:	00 00                	add    BYTE PTR [rax],al
   5c877:	d9 30                	fnstenv [rax]
   5c879:	00 00                	add    BYTE PTR [rax],al
   5c87b:	91                   	xchg   ecx,eax
   5c87c:	c8 05 00 01          	enter  0x5,0x1
   5c880:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   5c883:	32 01                	xor    al,BYTE PTR [rcx]
   5c885:	01 52 03             	add    DWORD PTR [rdx+0x3],edx
   5c888:	0a ff                	or     bh,bh
   5c88a:	ff 01                	inc    DWORD PTR [rcx]
   5c88c:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   5c88f:	30 00                	xor    BYTE PTR [rax],al
   5c891:	04 f9                	add    al,0xf9
   5c893:	ba 41 00 00 00       	mov    edx,0x41
   5c898:	00 00                	add    BYTE PTR [rax],al
   5c89a:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c89b:	2d 07 00 04 10       	sub    eax,0x10040007
   5c8a0:	bb 41 00 00 00       	mov    ebx,0x41
   5c8a5:	00 00                	add    BYTE PTR [rax],al
   5c8a7:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c8a8:	2d 07 00 04 27       	sub    eax,0x27040007
   5c8ad:	bb 41 00 00 00       	mov    ebx,0x41
   5c8b2:	00 00                	add    BYTE PTR [rax],al
   5c8b4:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c8b5:	2d 07 00 04 3e       	sub    eax,0x3e040007
   5c8ba:	bb 41 00 00 00       	mov    ebx,0x41
   5c8bf:	00 00                	add    BYTE PTR [rax],al
   5c8c1:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c8c2:	2d 07 00 04 55       	sub    eax,0x55040007
   5c8c7:	bb 41 00 00 00       	mov    ebx,0x41
   5c8cc:	00 00                	add    BYTE PTR [rax],al
   5c8ce:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c8cf:	2d 07 00 04 6c       	sub    eax,0x6c040007
   5c8d4:	bb 41 00 00 00       	mov    ebx,0x41
   5c8d9:	00 00                	add    BYTE PTR [rax],al
   5c8db:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c8dc:	2d 07 00 04 83       	sub    eax,0x83040007
   5c8e1:	bb 41 00 00 00       	mov    ebx,0x41
   5c8e6:	00 00                	add    BYTE PTR [rax],al
   5c8e8:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c8e9:	2d 07 00 04 79       	sub    eax,0x79040007
   5c8ee:	bd 41 00 00 00       	mov    ebp,0x41
   5c8f3:	00 00                	add    BYTE PTR [rax],al
   5c8f5:	75 2d                	jne    5c924 <__abi_tag-0x3a39fc>
   5c8f7:	07                   	(bad)  
   5c8f8:	00 07                	add    BYTE PTR [rdi],al
   5c8fa:	cd be                	int    0xbe
   5c8fc:	41 00 00             	add    BYTE PTR [r8],al
   5c8ff:	00 00                	add    BYTE PTR [rax],al
   5c901:	00 d9                	add    cl,bl
   5c903:	30 00                	xor    BYTE PTR [rax],al
   5c905:	00 54 c9 05          	add    BYTE PTR [rcx+rcx*8+0x5],dl
   5c909:	00 01                	add    BYTE PTR [rcx],al
   5c90b:	01 61 07             	add    DWORD PTR [rcx+0x7],esp
   5c90e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5c90f:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   5c912:	00 00                	add    BYTE PTR [rax],al
   5c914:	00 01                	add    BYTE PTR [rcx],al
   5c916:	01 62 07             	add    DWORD PTR [rdx+0x7],esp
   5c919:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5c91a:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   5c91d:	00 00                	add    BYTE PTR [rax],al
   5c91f:	00 01                	add    BYTE PTR [rcx],al
   5c921:	01 63 07             	add    DWORD PTR [rbx+0x7],esp
   5c924:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5c925:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   5c928:	e0 ef                	loopne 5c919 <__abi_tag-0x3a3a07>
   5c92a:	44 01 01             	add    DWORD PTR [rcx],r8d
   5c92d:	64 07                	fs (bad) 
   5c92f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5c930:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   5c933:	e0 86                	loopne 5c8bb <__abi_tag-0x3a3a65>
   5c935:	44 01 01             	add    DWORD PTR [rcx],r8d
   5c938:	54                   	push   rsp
   5c939:	08 91 e8 7c 94 01    	or     BYTE PTR [rcx+0x1947ce8],dl
   5c93f:	08 ff                	or     bh,bh
   5c941:	1a 01                	sbb    al,BYTE PTR [rcx]
   5c943:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   5c946:	32 01                	xor    al,BYTE PTR [rcx]
   5c948:	01 52 03             	add    DWORD PTR [rdx+0x3],edx
   5c94b:	0a ff                	or     bh,bh
   5c94d:	ff 01                	inc    DWORD PTR [rcx]
   5c94f:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   5c952:	30 00                	xor    BYTE PTR [rax],al
   5c954:	07                   	(bad)  
   5c955:	2c c1                	sub    al,0xc1
   5c957:	41 00 00             	add    BYTE PTR [r8],al
   5c95a:	00 00                	add    BYTE PTR [rax],al
   5c95c:	00 65 94             	add    BYTE PTR [rbp-0x6c],ah
   5c95f:	06                   	(bad)  
   5c960:	00 82 c9 05 00 01    	add    BYTE PTR [rdx+0x10005c9],al
   5c966:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5c969:	91                   	xchg   ecx,eax
   5c96a:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5c96f:	61                   	(bad)  
   5c970:	06                   	(bad)  
   5c971:	91                   	xchg   ecx,eax
   5c972:	f0 7b a6             	lock jnp 5c91b <__abi_tag-0x3a3a05>
   5c975:	08 2a                	or     BYTE PTR [rdx],ch
   5c977:	01 01                	add    DWORD PTR [rcx],eax
   5c979:	62                   	(bad)  
   5c97a:	06                   	(bad)  
   5c97b:	91                   	xchg   ecx,eax
   5c97c:	88 7c a6 08          	mov    BYTE PTR [rsi+riz*4+0x8],bh
   5c980:	2a 00                	sub    al,BYTE PTR [rax]
   5c982:	07                   	(bad)  
   5c983:	85 c1                	test   ecx,eax
   5c985:	41 00 00             	add    BYTE PTR [r8],al
   5c988:	00 00                	add    BYTE PTR [rax],al
   5c98a:	00 d9                	add    cl,bl
   5c98c:	30 00                	xor    BYTE PTR [rax],al
   5c98e:	00 dd                	add    ch,bl
   5c990:	c9                   	leave  
   5c991:	05 00 01 01 61       	add    eax,0x61010100
   5c996:	07                   	(bad)  
   5c997:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5c998:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   5c99b:	00 00                	add    BYTE PTR [rax],al
   5c99d:	00 01                	add    BYTE PTR [rcx],al
   5c99f:	01 62 07             	add    DWORD PTR [rdx+0x7],esp
   5c9a2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5c9a3:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   5c9a6:	00 00                	add    BYTE PTR [rax],al
   5c9a8:	00 01                	add    BYTE PTR [rcx],al
   5c9aa:	01 63 07             	add    DWORD PTR [rbx+0x7],esp
   5c9ad:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5c9ae:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   5c9b1:	e0 ef                	loopne 5c9a2 <__abi_tag-0x3a397e>
   5c9b3:	44 01 01             	add    DWORD PTR [rcx],r8d
   5c9b6:	64 07                	fs (bad) 
   5c9b8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5c9b9:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   5c9bc:	e0 86                	loopne 5c944 <__abi_tag-0x3a39dc>
   5c9be:	44 01 01             	add    DWORD PTR [rcx],r8d
   5c9c1:	54                   	push   rsp
   5c9c2:	08 91 e8 7c 94 01    	or     BYTE PTR [rcx+0x1947ce8],dl
   5c9c8:	08 ff                	or     bh,bh
   5c9ca:	1a 01                	sbb    al,BYTE PTR [rcx]
   5c9cc:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   5c9cf:	32 01                	xor    al,BYTE PTR [rcx]
   5c9d1:	01 52 03             	add    DWORD PTR [rdx+0x3],edx
   5c9d4:	0a ff                	or     bh,bh
   5c9d6:	ff 01                	inc    DWORD PTR [rcx]
   5c9d8:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   5c9db:	30 00                	xor    BYTE PTR [rax],al
   5c9dd:	04 8a                	add    al,0x8a
   5c9df:	c1 41 00 00          	rol    DWORD PTR [rcx+0x0],0x0
   5c9e3:	00 00                	add    BYTE PTR [rax],al
   5c9e5:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   5c9e8:	07                   	(bad)  
   5c9e9:	00 04 8f             	add    BYTE PTR [rdi+rcx*4],al
   5c9ec:	c1 41 00 00          	rol    DWORD PTR [rcx+0x0],0x0
   5c9f0:	00 00                	add    BYTE PTR [rax],al
   5c9f2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   5c9f5:	07                   	(bad)  
   5c9f6:	00 04 94             	add    BYTE PTR [rsp+rdx*4],al
   5c9f9:	c1 41 00 00          	rol    DWORD PTR [rcx+0x0],0x0
   5c9fd:	00 00                	add    BYTE PTR [rax],al
   5c9ff:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   5ca02:	07                   	(bad)  
   5ca03:	00 04 99             	add    BYTE PTR [rcx+rbx*4],al
   5ca06:	c1 41 00 00          	rol    DWORD PTR [rcx+0x0],0x0
   5ca0a:	00 00                	add    BYTE PTR [rax],al
   5ca0c:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   5ca0f:	07                   	(bad)  
   5ca10:	00 04 9e             	add    BYTE PTR [rsi+rbx*4],al
   5ca13:	c1 41 00 00          	rol    DWORD PTR [rcx+0x0],0x0
   5ca17:	00 00                	add    BYTE PTR [rax],al
   5ca19:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   5ca1c:	07                   	(bad)  
   5ca1d:	00 04 a3             	add    BYTE PTR [rbx+riz*4],al
   5ca20:	c1 41 00 00          	rol    DWORD PTR [rcx+0x0],0x0
   5ca24:	00 00                	add    BYTE PTR [rax],al
   5ca26:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   5ca29:	07                   	(bad)  
   5ca2a:	00 04 a8             	add    BYTE PTR [rax+rbp*4],al
   5ca2d:	c1 41 00 00          	rol    DWORD PTR [rcx+0x0],0x0
   5ca31:	00 00                	add    BYTE PTR [rax],al
   5ca33:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   5ca36:	07                   	(bad)  
   5ca37:	00 04 ba             	add    BYTE PTR [rdx+rdi*4],al
   5ca3a:	c1 41 00 00          	rol    DWORD PTR [rcx+0x0],0x0
   5ca3e:	00 00                	add    BYTE PTR [rax],al
   5ca40:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5ca44:	00 07                	add    BYTE PTR [rdi],al
   5ca46:	39 c2                	cmp    edx,eax
   5ca48:	41 00 00             	add    BYTE PTR [r8],al
   5ca4b:	00 00                	add    BYTE PTR [rax],al
   5ca4d:	00 d9                	add    cl,bl
   5ca4f:	30 00                	xor    BYTE PTR [rax],al
   5ca51:	00 68 ca             	add    BYTE PTR [rax-0x36],ch
   5ca54:	05 00 01 01 51       	add    eax,0x51010100
   5ca59:	01 31                	add    DWORD PTR [rcx],esi
   5ca5b:	01 01                	add    DWORD PTR [rcx],eax
   5ca5d:	52                   	push   rdx
   5ca5e:	03 0a                	add    ecx,DWORD PTR [rdx]
   5ca60:	ff                   	(bad)  
   5ca61:	ff 01                	inc    DWORD PTR [rcx]
   5ca63:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   5ca66:	30 00                	xor    BYTE PTR [rax],al
   5ca68:	04 4b                	add    al,0x4b
   5ca6a:	c2 41 00             	ret    0x41
   5ca6d:	00 00                	add    BYTE PTR [rax],al
   5ca6f:	00 00                	add    BYTE PTR [rax],al
   5ca71:	6c                   	ins    BYTE PTR es:[rdi],dx
   5ca72:	2d 07 00 07 c6       	sub    eax,0xc6070007
   5ca77:	c2 41 00             	ret    0x41
   5ca7a:	00 00                	add    BYTE PTR [rax],al
   5ca7c:	00 00                	add    BYTE PTR [rax],al
   5ca7e:	d9 30                	fnstenv [rax]
   5ca80:	00 00                	add    BYTE PTR [rax],al
   5ca82:	98                   	cwde   
   5ca83:	ca 05 00             	retf   0x5
   5ca86:	01 01                	add    DWORD PTR [rcx],eax
   5ca88:	51                   	push   rcx
   5ca89:	01 32                	add    DWORD PTR [rdx],esi
   5ca8b:	01 01                	add    DWORD PTR [rcx],eax
   5ca8d:	52                   	push   rdx
   5ca8e:	03 0a                	add    ecx,DWORD PTR [rdx]
   5ca90:	ff                   	(bad)  
   5ca91:	ff 01                	inc    DWORD PTR [rcx]
   5ca93:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   5ca96:	30 00                	xor    BYTE PTR [rax],al
   5ca98:	04 cb                	add    al,0xcb
   5ca9a:	c2 41 00             	ret    0x41
   5ca9d:	00 00                	add    BYTE PTR [rax],al
   5ca9f:	00 00                	add    BYTE PTR [rax],al
   5caa1:	75 2d                	jne    5cad0 <__abi_tag-0x3a3850>
   5caa3:	07                   	(bad)  
   5caa4:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   5caa7:	c2 41 00             	ret    0x41
   5caaa:	00 00                	add    BYTE PTR [rax],al
   5caac:	00 00                	add    BYTE PTR [rax],al
   5caae:	75 2d                	jne    5cadd <__abi_tag-0x3a3843>
   5cab0:	07                   	(bad)  
   5cab1:	00 04 e2             	add    BYTE PTR [rdx+riz*8],al
   5cab4:	c2 41 00             	ret    0x41
   5cab7:	00 00                	add    BYTE PTR [rax],al
   5cab9:	00 00                	add    BYTE PTR [rax],al
   5cabb:	6c                   	ins    BYTE PTR es:[rdi],dx
   5cabc:	2d 07 00 07 61       	sub    eax,0x61070007
   5cac1:	c3                   	ret    
   5cac2:	41 00 00             	add    BYTE PTR [r8],al
   5cac5:	00 00                	add    BYTE PTR [rax],al
   5cac7:	00 d9                	add    cl,bl
   5cac9:	30 00                	xor    BYTE PTR [rax],al
   5cacb:	00 e2                	add    dl,ah
   5cacd:	ca 05 00             	retf   0x5
   5cad0:	01 01                	add    DWORD PTR [rcx],eax
   5cad2:	51                   	push   rcx
   5cad3:	01 32                	add    DWORD PTR [rdx],esi
   5cad5:	01 01                	add    DWORD PTR [rcx],eax
   5cad7:	52                   	push   rdx
   5cad8:	03 0a                	add    ecx,DWORD PTR [rdx]
   5cada:	ff                   	(bad)  
   5cadb:	ff 01                	inc    DWORD PTR [rcx]
   5cadd:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   5cae0:	30 00                	xor    BYTE PTR [rax],al
   5cae2:	04 73                	add    al,0x73
   5cae4:	c3                   	ret    
   5cae5:	41 00 00             	add    BYTE PTR [r8],al
   5cae8:	00 00                	add    BYTE PTR [rax],al
   5caea:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5caee:	00 07                	add    BYTE PTR [rdi],al
   5caf0:	eb c3                	jmp    5cab5 <__abi_tag-0x3a386b>
   5caf2:	41 00 00             	add    BYTE PTR [r8],al
   5caf5:	00 00                	add    BYTE PTR [rax],al
   5caf7:	00 9d 30 00 00 2c    	add    BYTE PTR [rbp+0x2c000030],bl
   5cafd:	cb                   	retf   
   5cafe:	05 00 01 01 64       	add    eax,0x64010100
   5cb03:	07                   	(bad)  
   5cb04:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5cb05:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   5cb08:	00 00                	add    BYTE PTR [rax],al
   5cb0a:	00 01                	add    BYTE PTR [rcx],al
   5cb0c:	01 65 07             	add    DWORD PTR [rbp+0x7],esp
   5cb0f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5cb10:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   5cb13:	00 00                	add    BYTE PTR [rax],al
   5cb15:	00 01                	add    BYTE PTR [rcx],al
   5cb17:	01 66 07             	add    DWORD PTR [rsi+0x7],esp
   5cb1a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5cb1b:	31 04 dc             	xor    DWORD PTR [rsp+rbx*8],eax
   5cb1e:	0f c9                	bswap  ecx
   5cb20:	40 01 01             	rex add DWORD PTR [rcx],eax
   5cb23:	51                   	push   rcx
   5cb24:	01 30                	add    DWORD PTR [rax],esi
   5cb26:	01 01                	add    DWORD PTR [rcx],eax
   5cb28:	52                   	push   rdx
   5cb29:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   5cb2c:	04 f0                	add    al,0xf0
   5cb2e:	c3                   	ret    
   5cb2f:	41 00 00             	add    BYTE PTR [r8],al
   5cb32:	00 00                	add    BYTE PTR [rax],al
   5cb34:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   5cb37:	07                   	(bad)  
   5cb38:	00 04 f5 c3 41 00 00 	add    BYTE PTR [rsi*8+0x41c3],al
   5cb3f:	00 00                	add    BYTE PTR [rax],al
   5cb41:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   5cb44:	07                   	(bad)  
   5cb45:	00 04 ac             	add    BYTE PTR [rsp+rbp*4],al
   5cb48:	c4 41 00 00          	(bad)
   5cb4c:	00 00                	add    BYTE PTR [rax],al
   5cb4e:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5cb52:	00 04 c3             	add    BYTE PTR [rbx+rax*8],al
   5cb55:	c4 41 00 00          	(bad)
   5cb59:	00 00                	add    BYTE PTR [rax],al
   5cb5b:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5cb5f:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   5cb62:	c5 41 00             	(bad)
   5cb65:	00 00                	add    BYTE PTR [rax],al
   5cb67:	00 00                	add    BYTE PTR [rax],al
   5cb69:	6c                   	ins    BYTE PTR es:[rdi],dx
   5cb6a:	2d 07 00 04 19       	sub    eax,0x19040007
   5cb6f:	c5 41 00             	(bad)
   5cb72:	00 00                	add    BYTE PTR [rax],al
   5cb74:	00 00                	add    BYTE PTR [rax],al
   5cb76:	6c                   	ins    BYTE PTR es:[rdi],dx
   5cb77:	2d 07 00 04 5b       	sub    eax,0x5b040007
   5cb7c:	c5 41 00             	(bad)
   5cb7f:	00 00                	add    BYTE PTR [rax],al
   5cb81:	00 00                	add    BYTE PTR [rax],al
   5cb83:	6c                   	ins    BYTE PTR es:[rdi],dx
   5cb84:	2d 07 00 04 72       	sub    eax,0x72040007
   5cb89:	c5 41 00             	(bad)
   5cb8c:	00 00                	add    BYTE PTR [rax],al
   5cb8e:	00 00                	add    BYTE PTR [rax],al
   5cb90:	6c                   	ins    BYTE PTR es:[rdi],dx
   5cb91:	2d 07 00 04 b7       	sub    eax,0xb7040007
   5cb96:	c5 41 00             	(bad)
   5cb99:	00 00                	add    BYTE PTR [rax],al
   5cb9b:	00 00                	add    BYTE PTR [rax],al
   5cb9d:	6c                   	ins    BYTE PTR es:[rdi],dx
   5cb9e:	2d 07 00 04 ce       	sub    eax,0xce040007
   5cba3:	c5 41 00             	(bad)
   5cba6:	00 00                	add    BYTE PTR [rax],al
   5cba8:	00 00                	add    BYTE PTR [rax],al
   5cbaa:	6c                   	ins    BYTE PTR es:[rdi],dx
   5cbab:	2d 07 00 04 0d       	sub    eax,0xd040007
   5cbb0:	c6 41 00 00          	mov    BYTE PTR [rcx+0x0],0x0
   5cbb4:	00 00                	add    BYTE PTR [rax],al
   5cbb6:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5cbba:	00 04 24             	add    BYTE PTR [rsp],al
   5cbbd:	c6 41 00 00          	mov    BYTE PTR [rcx+0x0],0x0
   5cbc1:	00 00                	add    BYTE PTR [rax],al
   5cbc3:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5cbc7:	00 07                	add    BYTE PTR [rdi],al
   5cbc9:	ba c8 41 00 00       	mov    edx,0x41c8
   5cbce:	00 00                	add    BYTE PTR [rax],al
   5cbd0:	00 65 94             	add    BYTE PTR [rbp-0x6c],ah
   5cbd3:	06                   	(bad)  
   5cbd4:	00 ec                	add    ah,ch
   5cbd6:	cb                   	retf   
   5cbd7:	05 00 01 01 55       	add    eax,0x55010100
   5cbdc:	04 91                	add    al,0x91
   5cbde:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5cbe3:	61                   	(bad)  
   5cbe4:	06                   	(bad)  
   5cbe5:	91                   	xchg   ecx,eax
   5cbe6:	88 7c a6 08          	mov    BYTE PTR [rsi+riz*4+0x8],bh
   5cbea:	2a 00                	sub    al,BYTE PTR [rax]
   5cbec:	03 ce                	add    ecx,esi
   5cbee:	f2 41 00 00          	repnz add BYTE PTR [r8],al
   5cbf2:	00 00                	add    BYTE PTR [rax],al
   5cbf4:	00 ac 34 00 00 28 cc 	add    BYTE PTR [rsp+rsi*1-0x33d80000],ch
   5cbfb:	05 00 01 01 55       	add    eax,0x55010100
   5cc00:	09 03                	or     DWORD PTR [rbx],eax
   5cc02:	00 2c 48             	add    BYTE PTR [rax+rcx*2],ch
   5cc05:	00 00                	add    BYTE PTR [rax],al
   5cc07:	00 00                	add    BYTE PTR [rax],al
   5cc09:	00 01                	add    BYTE PTR [rcx],al
   5cc0b:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   5cc0f:	ff 01                	inc    DWORD PTR [rcx]
   5cc11:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   5cc14:	03 5a 29             	add    ebx,DWORD PTR [rdx+0x29]
   5cc17:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   5cc1a:	00 00                	add    BYTE PTR [rax],al
   5cc1c:	00 01                	add    BYTE PTR [rcx],al
   5cc1e:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   5cc21:	36 01 01             	ss add DWORD PTR [rcx],eax
   5cc24:	58                   	pop    rax
   5cc25:	01 30                	add    DWORD PTR [rax],esi
   5cc27:	00 07                	add    BYTE PTR [rdi],al
   5cc29:	15 f3 41 00 00       	adc    eax,0x41f3
   5cc2e:	00 00                	add    BYTE PTR [rax],al
   5cc30:	00 ac 34 00 00 64 cc 	add    BYTE PTR [rsp+rsi*1-0x339c0000],ch
   5cc37:	05 00 01 01 55       	add    eax,0x55010100
   5cc3c:	09 03                	or     DWORD PTR [rbx],eax
   5cc3e:	40 ad                	rex lods eax,DWORD PTR ds:[rsi]
   5cc40:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   5cc43:	00 00                	add    BYTE PTR [rax],al
   5cc45:	00 01                	add    BYTE PTR [rcx],al
   5cc47:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   5cc4b:	ff 01                	inc    DWORD PTR [rcx]
   5cc4d:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   5cc50:	03 60 29             	add    esp,DWORD PTR [rax+0x29]
   5cc53:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   5cc56:	00 00                	add    BYTE PTR [rax],al
   5cc58:	00 01                	add    BYTE PTR [rcx],al
   5cc5a:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   5cc5d:	39 01                	cmp    DWORD PTR [rcx],eax
   5cc5f:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   5cc62:	30 00                	xor    BYTE PTR [rax],al
   5cc64:	03 34 f3             	add    esi,DWORD PTR [rbx+rsi*8]
   5cc67:	41 00 00             	add    BYTE PTR [r8],al
   5cc6a:	00 00                	add    BYTE PTR [rax],al
   5cc6c:	00 ac 34 00 00 a0 cc 	add    BYTE PTR [rsp+rsi*1-0x33600000],ch
   5cc73:	05 00 01 01 55       	add    eax,0x55010100
   5cc78:	09 03                	or     DWORD PTR [rbx],eax
   5cc7a:	00 2c 48             	add    BYTE PTR [rax+rcx*2],ch
   5cc7d:	00 00                	add    BYTE PTR [rax],al
   5cc7f:	00 00                	add    BYTE PTR [rax],al
   5cc81:	00 01                	add    BYTE PTR [rcx],al
   5cc83:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   5cc87:	ff 01                	inc    DWORD PTR [rcx]
   5cc89:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   5cc8c:	03 69 29             	add    ebp,DWORD PTR [rcx+0x29]
   5cc8f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   5cc92:	00 00                	add    BYTE PTR [rax],al
   5cc94:	00 01                	add    BYTE PTR [rcx],al
   5cc96:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   5cc99:	39 01                	cmp    DWORD PTR [rcx],eax
   5cc9b:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   5cc9e:	30 00                	xor    BYTE PTR [rax],al
   5cca0:	07                   	(bad)  
   5cca1:	77 f3                	ja     5cc96 <__abi_tag-0x3a368a>
   5cca3:	41 00 00             	add    BYTE PTR [r8],al
   5cca6:	00 00                	add    BYTE PTR [rax],al
   5cca8:	00 ac 34 00 00 dc cc 	add    BYTE PTR [rsp+rsi*1-0x33240000],ch
   5ccaf:	05 00 01 01 55       	add    eax,0x55010100
   5ccb4:	09 03                	or     DWORD PTR [rbx],eax
   5ccb6:	40 ad                	rex lods eax,DWORD PTR ds:[rsi]
   5ccb8:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   5ccbb:	00 00                	add    BYTE PTR [rax],al
   5ccbd:	00 01                	add    BYTE PTR [rcx],al
   5ccbf:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   5ccc3:	ff 01                	inc    DWORD PTR [rcx]
   5ccc5:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   5ccc8:	03 72 29             	add    esi,DWORD PTR [rdx+0x29]
   5cccb:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   5ccce:	00 00                	add    BYTE PTR [rax],al
   5ccd0:	00 01                	add    BYTE PTR [rcx],al
   5ccd2:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   5ccd5:	36 01 01             	ss add DWORD PTR [rcx],eax
   5ccd8:	58                   	pop    rax
   5ccd9:	01 30                	add    DWORD PTR [rax],esi
   5ccdb:	00 04 7c             	add    BYTE PTR [rsp+rdi*2],al
   5ccde:	f3 41 00 00          	repz add BYTE PTR [r8],al
   5cce2:	00 00                	add    BYTE PTR [rax],al
   5cce4:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   5cce7:	07                   	(bad)  
   5cce8:	00 04 81             	add    BYTE PTR [rcx+rax*4],al
   5cceb:	f3 41 00 00          	repz add BYTE PTR [r8],al
   5ccef:	00 00                	add    BYTE PTR [rax],al
   5ccf1:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   5ccf4:	07                   	(bad)  
   5ccf5:	00 03                	add    BYTE PTR [rbx],al
   5ccf7:	a0 f3 41 00 00 00 00 	movabs al,ds:0xac000000000041f3
   5ccfe:	00 ac 
   5cd00:	34 00                	xor    al,0x0
   5cd02:	00 32                	add    BYTE PTR [rdx],dh
   5cd04:	cd 05                	int    0x5
   5cd06:	00 01                	add    BYTE PTR [rcx],al
   5cd08:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   5cd0b:	03 00                	add    eax,DWORD PTR [rax]
   5cd0d:	2c 48                	sub    al,0x48
   5cd0f:	00 00                	add    BYTE PTR [rax],al
   5cd11:	00 00                	add    BYTE PTR [rax],al
   5cd13:	00 01                	add    BYTE PTR [rcx],al
   5cd15:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   5cd19:	ff 01                	inc    DWORD PTR [rcx]
   5cd1b:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   5cd1e:	03 78 29             	add    edi,DWORD PTR [rax+0x29]
   5cd21:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   5cd24:	00 00                	add    BYTE PTR [rax],al
   5cd26:	00 01                	add    BYTE PTR [rcx],al
   5cd28:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   5cd2b:	3a 01                	cmp    al,BYTE PTR [rcx]
   5cd2d:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   5cd30:	30 00                	xor    BYTE PTR [rax],al
   5cd32:	07                   	(bad)  
   5cd33:	e3 f3                	jrcxz  5cd28 <__abi_tag-0x3a35f8>
   5cd35:	41 00 00             	add    BYTE PTR [r8],al
   5cd38:	00 00                	add    BYTE PTR [rax],al
   5cd3a:	00 ac 34 00 00 6e cd 	add    BYTE PTR [rsp+rsi*1-0x32920000],ch
   5cd41:	05 00 01 01 55       	add    eax,0x55010100
   5cd46:	09 03                	or     DWORD PTR [rbx],eax
   5cd48:	40 ad                	rex lods eax,DWORD PTR ds:[rsi]
   5cd4a:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   5cd4d:	00 00                	add    BYTE PTR [rax],al
   5cd4f:	00 01                	add    BYTE PTR [rcx],al
   5cd51:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   5cd55:	ff 01                	inc    DWORD PTR [rcx]
   5cd57:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   5cd5a:	03 82 29 47 00 00    	add    eax,DWORD PTR [rdx+0x4729]
   5cd60:	00 00                	add    BYTE PTR [rax],al
   5cd62:	00 01                	add    BYTE PTR [rcx],al
   5cd64:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   5cd67:	38 01                	cmp    BYTE PTR [rcx],al
   5cd69:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   5cd6c:	30 00                	xor    BYTE PTR [rax],al
   5cd6e:	07                   	(bad)  
   5cd6f:	25 f4 41 00 00       	and    eax,0x41f4
   5cd74:	00 00                	add    BYTE PTR [rax],al
   5cd76:	00 2a                	add    BYTE PTR [rdx],ch
   5cd78:	34 00                	xor    al,0x0
   5cd7a:	00 a6 cd 05 00 01    	add    BYTE PTR [rsi+0x10005cd],ah
   5cd80:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   5cd83:	03 00                	add    eax,DWORD PTR [rax]
   5cd85:	2c 48                	sub    al,0x48
   5cd87:	00 00                	add    BYTE PTR [rax],al
   5cd89:	00 00                	add    BYTE PTR [rax],al
   5cd8b:	00 01                	add    BYTE PTR [rcx],al
   5cd8d:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   5cd91:	01 01                	add    DWORD PTR [rcx],eax
   5cd93:	51                   	push   rcx
   5cd94:	01 30                	add    DWORD PTR [rax],esi
   5cd96:	01 01                	add    DWORD PTR [rcx],eax
   5cd98:	52                   	push   rdx
   5cd99:	01 30                	add    DWORD PTR [rax],esi
   5cd9b:	01 01                	add    DWORD PTR [rcx],eax
   5cd9d:	58                   	pop    rax
   5cd9e:	01 31                	add    DWORD PTR [rcx],esi
   5cda0:	01 01                	add    DWORD PTR [rcx],eax
   5cda2:	59                   	pop    rcx
   5cda3:	01 30                	add    DWORD PTR [rax],esi
   5cda5:	00 04 2a             	add    BYTE PTR [rdx+rbp*1],al
   5cda8:	f4                   	hlt    
   5cda9:	41 00 00             	add    BYTE PTR [r8],al
   5cdac:	00 00                	add    BYTE PTR [rax],al
   5cdae:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   5cdb1:	07                   	(bad)  
   5cdb2:	00 04 2f             	add    BYTE PTR [rdi+rbp*1],al
   5cdb5:	f4                   	hlt    
   5cdb6:	41 00 00             	add    BYTE PTR [r8],al
   5cdb9:	00 00                	add    BYTE PTR [rax],al
   5cdbb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   5cdbe:	07                   	(bad)  
   5cdbf:	00 03                	add    BYTE PTR [rbx],al
   5cdc1:	45 f4                	rex.RB hlt 
   5cdc3:	41 00 00             	add    BYTE PTR [r8],al
   5cdc6:	00 00                	add    BYTE PTR [rax],al
   5cdc8:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5cdcc:	00 f8                	add    al,bh
   5cdce:	cd 05                	int    0x5
   5cdd0:	00 01                	add    BYTE PTR [rcx],al
   5cdd2:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5cdd5:	91                   	xchg   ecx,eax
   5cdd6:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5cddb:	61                   	(bad)  
   5cddc:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5cde3:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5cde6:	e8 40 01 01 62       	call   6206cf2b <_end+0x61bb1613>
   5cdeb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5cdf2:	00 00                	add    BYTE PTR [rax],al
   5cdf4:	00 00                	add    BYTE PTR [rax],al
   5cdf6:	00 00                	add    BYTE PTR [rax],al
   5cdf8:	03 5f f4             	add    ebx,DWORD PTR [rdi-0xc]
   5cdfb:	41 00 00             	add    BYTE PTR [r8],al
   5cdfe:	00 00                	add    BYTE PTR [rax],al
   5ce00:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5ce04:	00 30                	add    BYTE PTR [rax],dh
   5ce06:	ce                   	(bad)  
   5ce07:	05 00 01 01 55       	add    eax,0x55010100
   5ce0c:	04 91                	add    al,0x91
   5ce0e:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5ce13:	61                   	(bad)  
   5ce14:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ce1b:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5ce1e:	e8 40 01 01 62       	call   6206cf63 <_end+0x61bb164b>
   5ce23:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ce2a:	00 00                	add    BYTE PTR [rax],al
   5ce2c:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5ce2f:	00 03                	add    BYTE PTR [rbx],al
   5ce31:	79 f4                	jns    5ce27 <__abi_tag-0x3a34f9>
   5ce33:	41 00 00             	add    BYTE PTR [r8],al
   5ce36:	00 00                	add    BYTE PTR [rax],al
   5ce38:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5ce3c:	00 68 ce             	add    BYTE PTR [rax-0x32],ch
   5ce3f:	05 00 01 01 55       	add    eax,0x55010100
   5ce44:	04 91                	add    al,0x91
   5ce46:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5ce4b:	61                   	(bad)  
   5ce4c:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ce53:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5ce59:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5ce5c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5ce5d:	2a 08                	sub    cl,BYTE PTR [rax]
   5ce5f:	00 00                	add    BYTE PTR [rax],al
   5ce61:	00 00                	add    BYTE PTR [rax],al
   5ce63:	00 80 69 40 00 03    	add    BYTE PTR [rax+0x3004069],al
   5ce69:	94                   	xchg   esp,eax
   5ce6a:	f4                   	hlt    
   5ce6b:	41 00 00             	add    BYTE PTR [r8],al
   5ce6e:	00 00                	add    BYTE PTR [rax],al
   5ce70:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5ce74:	00 a0 ce 05 00 01    	add    BYTE PTR [rax+0x10005ce],ah
   5ce7a:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5ce7d:	91                   	xchg   ecx,eax
   5ce7e:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5ce83:	61                   	(bad)  
   5ce84:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ce8b:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5ce8e:	e8 40 01 01 62       	call   6206cfd3 <_end+0x61bb16bb>
   5ce93:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ce9a:	00 00                	add    BYTE PTR [rax],al
   5ce9c:	00 00                	add    BYTE PTR [rax],al
   5ce9e:	00 00                	add    BYTE PTR [rax],al
   5cea0:	03 ae f4 41 00 00    	add    ebp,DWORD PTR [rsi+0x41f4]
   5cea6:	00 00                	add    BYTE PTR [rax],al
   5cea8:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5ceac:	00 d8                	add    al,bl
   5ceae:	ce                   	(bad)  
   5ceaf:	05 00 01 01 55       	add    eax,0x55010100
   5ceb4:	04 91                	add    al,0x91
   5ceb6:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5cebb:	61                   	(bad)  
   5cebc:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5cec3:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5cec6:	e8 40 01 01 62       	call   6206d00b <_end+0x61bb16f3>
   5cecb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ced2:	00 00                	add    BYTE PTR [rax],al
   5ced4:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5ced7:	00 03                	add    BYTE PTR [rbx],al
   5ced9:	c8 f4 41 00          	enter  0x41f4,0x0
   5cedd:	00 00                	add    BYTE PTR [rax],al
   5cedf:	00 00                	add    BYTE PTR [rax],al
   5cee1:	4c 96                	rex.WR xchg rsi,rax
   5cee3:	00 00                	add    BYTE PTR [rax],al
   5cee5:	10 cf                	adc    bh,cl
   5cee7:	05 00 01 01 55       	add    eax,0x55010100
   5ceec:	04 91                	add    al,0x91
   5ceee:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5cef3:	61                   	(bad)  
   5cef4:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5cefb:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5cf01:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5cf04:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5cf05:	2a 08                	sub    cl,BYTE PTR [rax]
   5cf07:	00 00                	add    BYTE PTR [rax],al
   5cf09:	00 00                	add    BYTE PTR [rax],al
   5cf0b:	00 e0                	add    al,ah
   5cf0d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5cf0e:	40 00 03             	rex add BYTE PTR [rbx],al
   5cf11:	e3 f4                	jrcxz  5cf07 <__abi_tag-0x3a3419>
   5cf13:	41 00 00             	add    BYTE PTR [r8],al
   5cf16:	00 00                	add    BYTE PTR [rax],al
   5cf18:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5cf1c:	00 48 cf             	add    BYTE PTR [rax-0x31],cl
   5cf1f:	05 00 01 01 55       	add    eax,0x55010100
   5cf24:	04 91                	add    al,0x91
   5cf26:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5cf2b:	61                   	(bad)  
   5cf2c:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5cf33:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5cf36:	e8 40 01 01 62       	call   6206d07b <_end+0x61bb1763>
   5cf3b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5cf42:	00 00                	add    BYTE PTR [rax],al
   5cf44:	00 00                	add    BYTE PTR [rax],al
   5cf46:	00 00                	add    BYTE PTR [rax],al
   5cf48:	03 01                	add    eax,DWORD PTR [rcx]
   5cf4a:	f5                   	cmc    
   5cf4b:	41 00 00             	add    BYTE PTR [r8],al
   5cf4e:	00 00                	add    BYTE PTR [rax],al
   5cf50:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5cf54:	00 80 cf 05 00 01    	add    BYTE PTR [rax+0x10005cf],al
   5cf5a:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5cf5d:	91                   	xchg   ecx,eax
   5cf5e:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5cf63:	61                   	(bad)  
   5cf64:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5cf6b:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5cf6e:	e8 40 01 01 62       	call   6206d0b3 <_end+0x61bb179b>
   5cf73:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5cf7a:	00 00                	add    BYTE PTR [rax],al
   5cf7c:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5cf7f:	00 03                	add    BYTE PTR [rbx],al
   5cf81:	1f                   	(bad)  
   5cf82:	f5                   	cmc    
   5cf83:	41 00 00             	add    BYTE PTR [r8],al
   5cf86:	00 00                	add    BYTE PTR [rax],al
   5cf88:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5cf8c:	00 b8 cf 05 00 01    	add    BYTE PTR [rax+0x10005cf],bh
   5cf92:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5cf95:	91                   	xchg   ecx,eax
   5cf96:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5cf9b:	61                   	(bad)  
   5cf9c:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5cfa3:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5cfa9:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5cfac:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5cfad:	2a 08                	sub    cl,BYTE PTR [rax]
   5cfaf:	00 00                	add    BYTE PTR [rax],al
   5cfb1:	00 00                	add    BYTE PTR [rax],al
   5cfb3:	00 20                	add    BYTE PTR [rax],ah
   5cfb5:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
   5cfb8:	04 29                	add    al,0x29
   5cfba:	f5                   	cmc    
   5cfbb:	41 00 00             	add    BYTE PTR [r8],al
   5cfbe:	00 00                	add    BYTE PTR [rax],al
   5cfc0:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   5cfc3:	07                   	(bad)  
   5cfc4:	00 04 03             	add    BYTE PTR [rbx+rax*1],al
   5cfc7:	0d 44 00 00 00       	or     eax,0x44
   5cfcc:	00 00                	add    BYTE PTR [rax],al
   5cfce:	75 2d                	jne    5cffd <__abi_tag-0x3a3323>
   5cfd0:	07                   	(bad)  
   5cfd1:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
   5cfd4:	0d 44 00 00 00       	or     eax,0x44
   5cfd9:	00 00                	add    BYTE PTR [rax],al
   5cfdb:	75 2d                	jne    5d00a <__abi_tag-0x3a3316>
   5cfdd:	07                   	(bad)  
   5cfde:	00 03                	add    BYTE PTR [rbx],al
   5cfe0:	26 0d 44 00 00 00    	es or  eax,0x44
   5cfe6:	00 00                	add    BYTE PTR [rax],al
   5cfe8:	4c 96                	rex.WR xchg rsi,rax
   5cfea:	00 00                	add    BYTE PTR [rax],al
   5cfec:	17                   	(bad)  
   5cfed:	d0 05 00 01 01 55    	rol    BYTE PTR [rip+0x55010100],1        # 5506d0f3 <_end+0x54bb17db>
   5cff3:	04 91                	add    al,0x91
   5cff5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5cffa:	61                   	(bad)  
   5cffb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d002:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5d005:	e8 40 01 01 62       	call   6206d14a <_end+0x61bb1832>
   5d00a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d011:	00 00                	add    BYTE PTR [rax],al
   5d013:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5d017:	03 44 0d 44          	add    eax,DWORD PTR [rbp+rcx*1+0x44]
   5d01b:	00 00                	add    BYTE PTR [rax],al
   5d01d:	00 00                	add    BYTE PTR [rax],al
   5d01f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d023:	00 4f d0             	add    BYTE PTR [rdi-0x30],cl
   5d026:	05 00 01 01 55       	add    eax,0x55010100
   5d02b:	04 91                	add    al,0x91
   5d02d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d032:	61                   	(bad)  
   5d033:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d03a:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5d03d:	e8 40 01 01 62       	call   6206d182 <_end+0x61bb186a>
   5d042:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d049:	00 00                	add    BYTE PTR [rax],al
   5d04b:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5d04f:	03 5e 0d             	add    ebx,DWORD PTR [rsi+0xd]
   5d052:	44 00 00             	add    BYTE PTR [rax],r8b
   5d055:	00 00                	add    BYTE PTR [rax],al
   5d057:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d05b:	00 87 d0 05 00 01    	add    BYTE PTR [rdi+0x10005d0],al
   5d061:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5d064:	91                   	xchg   ecx,eax
   5d065:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d06a:	61                   	(bad)  
   5d06b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d072:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5d078:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5d07b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5d07c:	2a 08                	sub    cl,BYTE PTR [rax]
   5d07e:	00 00                	add    BYTE PTR [rax],al
   5d080:	00 00                	add    BYTE PTR [rax],al
   5d082:	00 80 69 40 00 03    	add    BYTE PTR [rax+0x3004069],al
   5d088:	81 0d 44 00 00 00 00 	or     DWORD PTR [rip+0x44],0x964c0000        # 5d0d6 <__abi_tag-0x3a324a>
   5d08f:	00 4c 96 
   5d092:	00 00                	add    BYTE PTR [rax],al
   5d094:	bf d0 05 00 01       	mov    edi,0x10005d0
   5d099:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5d09c:	91                   	xchg   ecx,eax
   5d09d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d0a2:	61                   	(bad)  
   5d0a3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d0aa:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5d0ad:	e8 40 01 01 62       	call   6206d1f2 <_end+0x61bb18da>
   5d0b2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d0b9:	00 00                	add    BYTE PTR [rax],al
   5d0bb:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5d0bf:	03 9f 0d 44 00 00    	add    ebx,DWORD PTR [rdi+0x440d]
   5d0c5:	00 00                	add    BYTE PTR [rax],al
   5d0c7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d0cb:	00 f7                	add    bh,dh
   5d0cd:	d0 05 00 01 01 55    	rol    BYTE PTR [rip+0x55010100],1        # 5506d1d3 <_end+0x54bb18bb>
   5d0d3:	04 91                	add    al,0x91
   5d0d5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d0da:	61                   	(bad)  
   5d0db:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d0e2:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5d0e5:	e8 40 01 01 62       	call   6206d22a <_end+0x61bb1912>
   5d0ea:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d0f1:	00 00                	add    BYTE PTR [rax],al
   5d0f3:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5d0f7:	03 b9 0d 44 00 00    	add    edi,DWORD PTR [rcx+0x440d]
   5d0fd:	00 00                	add    BYTE PTR [rax],al
   5d0ff:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d103:	00 2f                	add    BYTE PTR [rdi],ch
   5d105:	d1 05 00 01 01 55    	rol    DWORD PTR [rip+0x55010100],1        # 5506d20b <_end+0x54bb18f3>
   5d10b:	04 91                	add    al,0x91
   5d10d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d112:	61                   	(bad)  
   5d113:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d11a:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5d120:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5d123:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5d124:	2a 08                	sub    cl,BYTE PTR [rax]
   5d126:	00 00                	add    BYTE PTR [rax],al
   5d128:	00 00                	add    BYTE PTR [rax],al
   5d12a:	00 e0                	add    al,ah
   5d12c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5d12d:	40 00 03             	rex add BYTE PTR [rbx],al
   5d130:	d8 0d 44 00 00 00    	fmul   DWORD PTR [rip+0x44]        # 5d17a <__abi_tag-0x3a31a6>
   5d136:	00 00                	add    BYTE PTR [rax],al
   5d138:	4c 96                	rex.WR xchg rsi,rax
   5d13a:	00 00                	add    BYTE PTR [rax],al
   5d13c:	67 d1 05 00 01 01 55 	rol    DWORD PTR [eip+0x55010100],1        # 5506d243 <_end+0x54bb192b>
   5d143:	04 91                	add    al,0x91
   5d145:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d14a:	61                   	(bad)  
   5d14b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d152:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5d155:	e8 40 01 01 62       	call   6206d29a <_end+0x61bb1982>
   5d15a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d161:	00 00                	add    BYTE PTR [rax],al
   5d163:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5d167:	03 f2                	add    esi,edx
   5d169:	0d 44 00 00 00       	or     eax,0x44
   5d16e:	00 00                	add    BYTE PTR [rax],al
   5d170:	4c 96                	rex.WR xchg rsi,rax
   5d172:	00 00                	add    BYTE PTR [rax],al
   5d174:	9f                   	lahf   
   5d175:	d1 05 00 01 01 55    	rol    DWORD PTR [rip+0x55010100],1        # 5506d27b <_end+0x54bb1963>
   5d17b:	04 91                	add    al,0x91
   5d17d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d182:	61                   	(bad)  
   5d183:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d18a:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5d18d:	e8 40 01 01 62       	call   6206d2d2 <_end+0x61bb19ba>
   5d192:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d199:	00 00                	add    BYTE PTR [rax],al
   5d19b:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5d19e:	00 03                	add    BYTE PTR [rbx],al
   5d1a0:	08 0e                	or     BYTE PTR [rsi],cl
   5d1a2:	44 00 00             	add    BYTE PTR [rax],r8b
   5d1a5:	00 00                	add    BYTE PTR [rax],al
   5d1a7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d1ab:	00 d7                	add    bh,dl
   5d1ad:	d1 05 00 01 01 55    	rol    DWORD PTR [rip+0x55010100],1        # 5506d2b3 <_end+0x54bb199b>
   5d1b3:	04 91                	add    al,0x91
   5d1b5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d1ba:	61                   	(bad)  
   5d1bb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d1c2:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5d1c8:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5d1cb:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5d1cc:	2a 08                	sub    cl,BYTE PTR [rax]
	...
   5d1d6:	00 03                	add    BYTE PTR [rbx],al
   5d1d8:	27                   	(bad)  
   5d1d9:	0e                   	(bad)  
   5d1da:	44 00 00             	add    BYTE PTR [rax],r8b
   5d1dd:	00 00                	add    BYTE PTR [rax],al
   5d1df:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d1e3:	00 0f                	add    BYTE PTR [rdi],cl
   5d1e5:	d2 05 00 01 01 55    	rol    BYTE PTR [rip+0x55010100],cl        # 5506d2eb <_end+0x54bb19d3>
   5d1eb:	04 91                	add    al,0x91
   5d1ed:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d1f2:	61                   	(bad)  
   5d1f3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d1fa:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5d1fd:	e8 40 01 01 62       	call   6206d342 <_end+0x61bb1a2a>
   5d202:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d209:	00 00                	add    BYTE PTR [rax],al
   5d20b:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5d20f:	03 41 0e             	add    eax,DWORD PTR [rcx+0xe]
   5d212:	44 00 00             	add    BYTE PTR [rax],r8b
   5d215:	00 00                	add    BYTE PTR [rax],al
   5d217:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d21b:	00 47 d2             	add    BYTE PTR [rdi-0x2e],al
   5d21e:	05 00 01 01 55       	add    eax,0x55010100
   5d223:	04 91                	add    al,0x91
   5d225:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d22a:	61                   	(bad)  
   5d22b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d232:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5d235:	e8 40 01 01 62       	call   6206d37a <_end+0x61bb1a62>
   5d23a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d241:	00 00                	add    BYTE PTR [rax],al
   5d243:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5d246:	00 03                	add    BYTE PTR [rbx],al
   5d248:	5b                   	pop    rbx
   5d249:	0e                   	(bad)  
   5d24a:	44 00 00             	add    BYTE PTR [rax],r8b
   5d24d:	00 00                	add    BYTE PTR [rax],al
   5d24f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d253:	00 7f d2             	add    BYTE PTR [rdi-0x2e],bh
   5d256:	05 00 01 01 55       	add    eax,0x55010100
   5d25b:	04 91                	add    al,0x91
   5d25d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d262:	61                   	(bad)  
   5d263:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d26a:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5d270:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5d273:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5d274:	2a 08                	sub    cl,BYTE PTR [rax]
   5d276:	00 00                	add    BYTE PTR [rax],al
   5d278:	00 00                	add    BYTE PTR [rax],al
   5d27a:	00 80 49 40 00 03    	add    BYTE PTR [rax+0x3004049],al
   5d280:	7e 0e                	jle    5d290 <__abi_tag-0x3a3090>
   5d282:	44 00 00             	add    BYTE PTR [rax],r8b
   5d285:	00 00                	add    BYTE PTR [rax],al
   5d287:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d28b:	00 b7 d2 05 00 01    	add    BYTE PTR [rdi+0x10005d2],dh
   5d291:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5d294:	91                   	xchg   ecx,eax
   5d295:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d29a:	61                   	(bad)  
   5d29b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d2a2:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5d2a5:	e8 40 01 01 62       	call   6206d3ea <_end+0x61bb1ad2>
   5d2aa:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d2b1:	00 00                	add    BYTE PTR [rax],al
   5d2b3:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5d2b7:	03 98 0e 44 00 00    	add    ebx,DWORD PTR [rax+0x440e]
   5d2bd:	00 00                	add    BYTE PTR [rax],al
   5d2bf:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d2c3:	00 ef                	add    bh,ch
   5d2c5:	d2 05 00 01 01 55    	rol    BYTE PTR [rip+0x55010100],cl        # 5506d3cb <_end+0x54bb1ab3>
   5d2cb:	04 91                	add    al,0x91
   5d2cd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d2d2:	61                   	(bad)  
   5d2d3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d2da:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5d2dd:	e8 40 01 01 62       	call   6206d422 <_end+0x61bb1b0a>
   5d2e2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d2e9:	00 00                	add    BYTE PTR [rax],al
   5d2eb:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5d2ee:	00 03                	add    BYTE PTR [rbx],al
   5d2f0:	b6 0e                	mov    dh,0xe
   5d2f2:	44 00 00             	add    BYTE PTR [rax],r8b
   5d2f5:	00 00                	add    BYTE PTR [rax],al
   5d2f7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d2fb:	00 27                	add    BYTE PTR [rdi],ah
   5d2fd:	d3 05 00 01 01 55    	rol    DWORD PTR [rip+0x55010100],cl        # 5506d403 <_end+0x54bb1aeb>
   5d303:	04 91                	add    al,0x91
   5d305:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d30a:	61                   	(bad)  
   5d30b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d312:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5d318:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5d31b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5d31c:	2a 08                	sub    cl,BYTE PTR [rax]
   5d31e:	00 00                	add    BYTE PTR [rax],al
   5d320:	00 00                	add    BYTE PTR [rax],al
   5d322:	00 80 59 40 00 03    	add    BYTE PTR [rax+0x3004059],al
   5d328:	d5                   	(bad)  
   5d329:	0e                   	(bad)  
   5d32a:	44 00 00             	add    BYTE PTR [rax],r8b
   5d32d:	00 00                	add    BYTE PTR [rax],al
   5d32f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d333:	00 5f d3             	add    BYTE PTR [rdi-0x2d],bl
   5d336:	05 00 01 01 55       	add    eax,0x55010100
   5d33b:	04 91                	add    al,0x91
   5d33d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d342:	61                   	(bad)  
   5d343:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d34a:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5d34d:	e8 40 01 01 62       	call   6206d492 <_end+0x61bb1b7a>
   5d352:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d359:	00 00                	add    BYTE PTR [rax],al
   5d35b:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5d35f:	03 ef                	add    ebp,edi
   5d361:	0e                   	(bad)  
   5d362:	44 00 00             	add    BYTE PTR [rax],r8b
   5d365:	00 00                	add    BYTE PTR [rax],al
   5d367:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d36b:	00 97 d3 05 00 01    	add    BYTE PTR [rdi+0x10005d3],dl
   5d371:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5d374:	91                   	xchg   ecx,eax
   5d375:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d37a:	61                   	(bad)  
   5d37b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d382:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5d385:	e8 40 01 01 62       	call   6206d4ca <_end+0x61bb1bb2>
   5d38a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d391:	00 00                	add    BYTE PTR [rax],al
   5d393:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5d396:	00 03                	add    BYTE PTR [rbx],al
   5d398:	09 0f                	or     DWORD PTR [rdi],ecx
   5d39a:	44 00 00             	add    BYTE PTR [rax],r8b
   5d39d:	00 00                	add    BYTE PTR [rax],al
   5d39f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d3a3:	00 cf                	add    bh,cl
   5d3a5:	d3 05 00 01 01 55    	rol    DWORD PTR [rip+0x55010100],cl        # 5506d4ab <_end+0x54bb1b93>
   5d3ab:	04 91                	add    al,0x91
   5d3ad:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d3b2:	61                   	(bad)  
   5d3b3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d3ba:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5d3c0:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5d3c3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5d3c4:	2a 08                	sub    cl,BYTE PTR [rax]
   5d3c6:	00 00                	add    BYTE PTR [rax],al
   5d3c8:	00 00                	add    BYTE PTR [rax],al
   5d3ca:	00 80 69 40 00 03    	add    BYTE PTR [rax+0x3004069],al
   5d3d0:	28 0f                	sub    BYTE PTR [rdi],cl
   5d3d2:	44 00 00             	add    BYTE PTR [rax],r8b
   5d3d5:	00 00                	add    BYTE PTR [rax],al
   5d3d7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d3db:	00 07                	add    BYTE PTR [rdi],al
   5d3dd:	d4                   	(bad)  
   5d3de:	05 00 01 01 55       	add    eax,0x55010100
   5d3e3:	04 91                	add    al,0x91
   5d3e5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d3ea:	61                   	(bad)  
   5d3eb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d3f2:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5d3f5:	e8 40 01 01 62       	call   6206d53a <_end+0x61bb1c22>
   5d3fa:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d401:	00 00                	add    BYTE PTR [rax],al
   5d403:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5d407:	03 42 0f             	add    eax,DWORD PTR [rdx+0xf]
   5d40a:	44 00 00             	add    BYTE PTR [rax],r8b
   5d40d:	00 00                	add    BYTE PTR [rax],al
   5d40f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d413:	00 3f                	add    BYTE PTR [rdi],bh
   5d415:	d4                   	(bad)  
   5d416:	05 00 01 01 55       	add    eax,0x55010100
   5d41b:	04 91                	add    al,0x91
   5d41d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d422:	61                   	(bad)  
   5d423:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d42a:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5d42d:	e8 40 01 01 62       	call   6206d572 <_end+0x61bb1c5a>
   5d432:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d439:	00 00                	add    BYTE PTR [rax],al
   5d43b:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5d43e:	00 03                	add    BYTE PTR [rbx],al
   5d440:	5c                   	pop    rsp
   5d441:	0f 44 00             	cmove  eax,DWORD PTR [rax]
   5d444:	00 00                	add    BYTE PTR [rax],al
   5d446:	00 00                	add    BYTE PTR [rax],al
   5d448:	4c 96                	rex.WR xchg rsi,rax
   5d44a:	00 00                	add    BYTE PTR [rax],al
   5d44c:	77 d4                	ja     5d422 <__abi_tag-0x3a2efe>
   5d44e:	05 00 01 01 55       	add    eax,0x55010100
   5d453:	04 91                	add    al,0x91
   5d455:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d45a:	61                   	(bad)  
   5d45b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d462:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5d468:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5d46b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5d46c:	2a 08                	sub    cl,BYTE PTR [rax]
   5d46e:	00 00                	add    BYTE PTR [rax],al
   5d470:	00 00                	add    BYTE PTR [rax],al
   5d472:	00 e0                	add    al,ah
   5d474:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5d475:	40 00 03             	rex add BYTE PTR [rbx],al
   5d478:	7b 0f                	jnp    5d489 <__abi_tag-0x3a2e97>
   5d47a:	44 00 00             	add    BYTE PTR [rax],r8b
   5d47d:	00 00                	add    BYTE PTR [rax],al
   5d47f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d483:	00 af d4 05 00 01    	add    BYTE PTR [rdi+0x10005d4],ch
   5d489:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5d48c:	91                   	xchg   ecx,eax
   5d48d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d492:	61                   	(bad)  
   5d493:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d49a:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5d49d:	e8 40 01 01 62       	call   6206d5e2 <_end+0x61bb1cca>
   5d4a2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d4a9:	00 00                	add    BYTE PTR [rax],al
   5d4ab:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5d4af:	03 95 0f 44 00 00    	add    edx,DWORD PTR [rbp+0x440f]
   5d4b5:	00 00                	add    BYTE PTR [rax],al
   5d4b7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d4bb:	00 e7                	add    bh,ah
   5d4bd:	d4                   	(bad)  
   5d4be:	05 00 01 01 55       	add    eax,0x55010100
   5d4c3:	04 91                	add    al,0x91
   5d4c5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d4ca:	61                   	(bad)  
   5d4cb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d4d2:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5d4d5:	e8 40 01 01 62       	call   6206d61a <_end+0x61bb1d02>
   5d4da:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d4e1:	00 00                	add    BYTE PTR [rax],al
   5d4e3:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5d4e7:	03 ab 0f 44 00 00    	add    ebp,DWORD PTR [rbx+0x440f]
   5d4ed:	00 00                	add    BYTE PTR [rax],al
   5d4ef:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d4f3:	00 1f                	add    BYTE PTR [rdi],bl
   5d4f5:	d5                   	(bad)  
   5d4f6:	05 00 01 01 55       	add    eax,0x55010100
   5d4fb:	04 91                	add    al,0x91
   5d4fd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d502:	61                   	(bad)  
   5d503:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d50a:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5d510:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5d513:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5d514:	2a 08                	sub    cl,BYTE PTR [rax]
	...
   5d51e:	00 03                	add    BYTE PTR [rbx],al
   5d520:	ca 0f 44             	retf   0x440f
   5d523:	00 00                	add    BYTE PTR [rax],al
   5d525:	00 00                	add    BYTE PTR [rax],al
   5d527:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d52b:	00 57 d5             	add    BYTE PTR [rdi-0x2b],dl
   5d52e:	05 00 01 01 55       	add    eax,0x55010100
   5d533:	04 91                	add    al,0x91
   5d535:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d53a:	61                   	(bad)  
   5d53b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d542:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5d545:	e8 40 01 01 62       	call   6206d68a <_end+0x61bb1d72>
   5d54a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d551:	00 00                	add    BYTE PTR [rax],al
   5d553:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5d557:	03 e4                	add    esp,esp
   5d559:	0f 44 00             	cmove  eax,DWORD PTR [rax]
   5d55c:	00 00                	add    BYTE PTR [rax],al
   5d55e:	00 00                	add    BYTE PTR [rax],al
   5d560:	4c 96                	rex.WR xchg rsi,rax
   5d562:	00 00                	add    BYTE PTR [rax],al
   5d564:	8f                   	(bad)  
   5d565:	d5                   	(bad)  
   5d566:	05 00 01 01 55       	add    eax,0x55010100
   5d56b:	04 91                	add    al,0x91
   5d56d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d572:	61                   	(bad)  
   5d573:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d57a:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5d57d:	e8 40 01 01 62       	call   6206d6c2 <_end+0x61bb1daa>
   5d582:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d589:	00 00                	add    BYTE PTR [rax],al
   5d58b:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5d58f:	03 fe                	add    edi,esi
   5d591:	0f 44 00             	cmove  eax,DWORD PTR [rax]
   5d594:	00 00                	add    BYTE PTR [rax],al
   5d596:	00 00                	add    BYTE PTR [rax],al
   5d598:	4c 96                	rex.WR xchg rsi,rax
   5d59a:	00 00                	add    BYTE PTR [rax],al
   5d59c:	c7                   	(bad)  
   5d59d:	d5                   	(bad)  
   5d59e:	05 00 01 01 55       	add    eax,0x55010100
   5d5a3:	04 91                	add    al,0x91
   5d5a5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d5aa:	61                   	(bad)  
   5d5ab:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d5b2:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5d5b8:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5d5bb:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5d5bc:	2a 08                	sub    cl,BYTE PTR [rax]
   5d5be:	00 00                	add    BYTE PTR [rax],al
   5d5c0:	00 00                	add    BYTE PTR [rax],al
   5d5c2:	00 80 49 40 00 03    	add    BYTE PTR [rax+0x3004049],al
   5d5c8:	21 10                	and    DWORD PTR [rax],edx
   5d5ca:	44 00 00             	add    BYTE PTR [rax],r8b
   5d5cd:	00 00                	add    BYTE PTR [rax],al
   5d5cf:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d5d3:	00 ff                	add    bh,bh
   5d5d5:	d5                   	(bad)  
   5d5d6:	05 00 01 01 55       	add    eax,0x55010100
   5d5db:	04 91                	add    al,0x91
   5d5dd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d5e2:	61                   	(bad)  
   5d5e3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d5ea:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5d5ed:	e8 40 01 01 62       	call   6206d732 <_end+0x61bb1e1a>
   5d5f2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d5f9:	00 00                	add    BYTE PTR [rax],al
   5d5fb:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5d5ff:	03 3b                	add    edi,DWORD PTR [rbx]
   5d601:	10 44 00 00          	adc    BYTE PTR [rax+rax*1+0x0],al
   5d605:	00 00                	add    BYTE PTR [rax],al
   5d607:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d60b:	00 37                	add    BYTE PTR [rdi],dh
   5d60d:	d6                   	(bad)  
   5d60e:	05 00 01 01 55       	add    eax,0x55010100
   5d613:	04 91                	add    al,0x91
   5d615:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d61a:	61                   	(bad)  
   5d61b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d622:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5d625:	e8 40 01 01 62       	call   6206d76a <_end+0x61bb1e52>
   5d62a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d631:	00 00                	add    BYTE PTR [rax],al
   5d633:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5d637:	03 59 10             	add    ebx,DWORD PTR [rcx+0x10]
   5d63a:	44 00 00             	add    BYTE PTR [rax],r8b
   5d63d:	00 00                	add    BYTE PTR [rax],al
   5d63f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d643:	00 6f d6             	add    BYTE PTR [rdi-0x2a],ch
   5d646:	05 00 01 01 55       	add    eax,0x55010100
   5d64b:	04 91                	add    al,0x91
   5d64d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d652:	61                   	(bad)  
   5d653:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d65a:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5d660:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5d663:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5d664:	2a 08                	sub    cl,BYTE PTR [rax]
   5d666:	00 00                	add    BYTE PTR [rax],al
   5d668:	00 00                	add    BYTE PTR [rax],al
   5d66a:	00 80 59 40 00 03    	add    BYTE PTR [rax+0x3004059],al
   5d670:	78 10                	js     5d682 <__abi_tag-0x3a2c9e>
   5d672:	44 00 00             	add    BYTE PTR [rax],r8b
   5d675:	00 00                	add    BYTE PTR [rax],al
   5d677:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d67b:	00 a7 d6 05 00 01    	add    BYTE PTR [rdi+0x10005d6],ah
   5d681:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5d684:	91                   	xchg   ecx,eax
   5d685:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d68a:	61                   	(bad)  
   5d68b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d692:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5d695:	e8 40 01 01 62       	call   6206d7da <_end+0x61bb1ec2>
   5d69a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d6a1:	00 00                	add    BYTE PTR [rax],al
   5d6a3:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5d6a7:	03 92 10 44 00 00    	add    edx,DWORD PTR [rdx+0x4410]
   5d6ad:	00 00                	add    BYTE PTR [rax],al
   5d6af:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d6b3:	00 df                	add    bh,bl
   5d6b5:	d6                   	(bad)  
   5d6b6:	05 00 01 01 55       	add    eax,0x55010100
   5d6bb:	04 91                	add    al,0x91
   5d6bd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d6c2:	61                   	(bad)  
   5d6c3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d6ca:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5d6cd:	e8 40 01 01 62       	call   6206d812 <_end+0x61bb1efa>
   5d6d2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d6d9:	00 00                	add    BYTE PTR [rax],al
   5d6db:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5d6df:	03 ac 10 44 00 00 00 	add    ebp,DWORD PTR [rax+rdx*1+0x44]
   5d6e6:	00 00                	add    BYTE PTR [rax],al
   5d6e8:	4c 96                	rex.WR xchg rsi,rax
   5d6ea:	00 00                	add    BYTE PTR [rax],al
   5d6ec:	17                   	(bad)  
   5d6ed:	d7                   	xlat   BYTE PTR ds:[rbx]
   5d6ee:	05 00 01 01 55       	add    eax,0x55010100
   5d6f3:	04 91                	add    al,0x91
   5d6f5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d6fa:	61                   	(bad)  
   5d6fb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d702:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5d708:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5d70b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5d70c:	2a 08                	sub    cl,BYTE PTR [rax]
   5d70e:	00 00                	add    BYTE PTR [rax],al
   5d710:	00 00                	add    BYTE PTR [rax],al
   5d712:	00 20                	add    BYTE PTR [rax],ah
   5d714:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
   5d717:	03 cb                	add    ecx,ebx
   5d719:	10 44 00 00          	adc    BYTE PTR [rax+rax*1+0x0],al
   5d71d:	00 00                	add    BYTE PTR [rax],al
   5d71f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d723:	00 4f d7             	add    BYTE PTR [rdi-0x29],cl
   5d726:	05 00 01 01 55       	add    eax,0x55010100
   5d72b:	04 91                	add    al,0x91
   5d72d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d732:	61                   	(bad)  
   5d733:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d73a:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5d73d:	e8 40 01 01 62       	call   6206d882 <_end+0x61bb1f6a>
   5d742:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d749:	00 00                	add    BYTE PTR [rax],al
   5d74b:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5d74f:	03 e9                	add    ebp,ecx
   5d751:	10 44 00 00          	adc    BYTE PTR [rax+rax*1+0x0],al
   5d755:	00 00                	add    BYTE PTR [rax],al
   5d757:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d75b:	00 87 d7 05 00 01    	add    BYTE PTR [rdi+0x10005d7],al
   5d761:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5d764:	91                   	xchg   ecx,eax
   5d765:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d76a:	61                   	(bad)  
   5d76b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d772:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5d775:	e8 40 01 01 62       	call   6206d8ba <_end+0x61bb1fa2>
   5d77a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d781:	00 00                	add    BYTE PTR [rax],al
   5d783:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5d787:	03 07                	add    eax,DWORD PTR [rdi]
   5d789:	11 44 00 00          	adc    DWORD PTR [rax+rax*1+0x0],eax
   5d78d:	00 00                	add    BYTE PTR [rax],al
   5d78f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d793:	00 bf d7 05 00 01    	add    BYTE PTR [rdi+0x10005d7],bh
   5d799:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5d79c:	91                   	xchg   ecx,eax
   5d79d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d7a2:	61                   	(bad)  
   5d7a3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d7aa:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5d7b0:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5d7b3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5d7b4:	2a 08                	sub    cl,BYTE PTR [rax]
   5d7b6:	00 00                	add    BYTE PTR [rax],al
   5d7b8:	00 00                	add    BYTE PTR [rax],al
   5d7ba:	00 80 69 40 00 03    	add    BYTE PTR [rax+0x3004069],al
   5d7c0:	26 11 44 00 00       	es adc DWORD PTR [rax+rax*1+0x0],eax
   5d7c5:	00 00                	add    BYTE PTR [rax],al
   5d7c7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d7cb:	00 f7                	add    bh,dh
   5d7cd:	d7                   	xlat   BYTE PTR ds:[rbx]
   5d7ce:	05 00 01 01 55       	add    eax,0x55010100
   5d7d3:	04 91                	add    al,0x91
   5d7d5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d7da:	61                   	(bad)  
   5d7db:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d7e2:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5d7e5:	e8 40 01 01 62       	call   6206d92a <_end+0x61bb2012>
   5d7ea:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d7f1:	00 00                	add    BYTE PTR [rax],al
   5d7f3:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5d7f7:	03 40 11             	add    eax,DWORD PTR [rax+0x11]
   5d7fa:	44 00 00             	add    BYTE PTR [rax],r8b
   5d7fd:	00 00                	add    BYTE PTR [rax],al
   5d7ff:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d803:	00 2f                	add    BYTE PTR [rdi],ch
   5d805:	d8 05 00 01 01 55    	fadd   DWORD PTR [rip+0x55010100]        # 5506d90b <_end+0x54bb1ff3>
   5d80b:	04 91                	add    al,0x91
   5d80d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d812:	61                   	(bad)  
   5d813:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d81a:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5d81d:	e8 40 01 01 62       	call   6206d962 <_end+0x61bb204a>
   5d822:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d829:	00 00                	add    BYTE PTR [rax],al
   5d82b:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5d82f:	03 5a 11             	add    ebx,DWORD PTR [rdx+0x11]
   5d832:	44 00 00             	add    BYTE PTR [rax],r8b
   5d835:	00 00                	add    BYTE PTR [rax],al
   5d837:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d83b:	00 67 d8             	add    BYTE PTR [rdi-0x28],ah
   5d83e:	05 00 01 01 55       	add    eax,0x55010100
   5d843:	04 91                	add    al,0x91
   5d845:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d84a:	61                   	(bad)  
   5d84b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d852:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5d858:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5d85b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5d85c:	2a 08                	sub    cl,BYTE PTR [rax]
   5d85e:	00 00                	add    BYTE PTR [rax],al
   5d860:	00 00                	add    BYTE PTR [rax],al
   5d862:	00 e0                	add    al,ah
   5d864:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5d865:	40 00 03             	rex add BYTE PTR [rbx],al
   5d868:	79 11                	jns    5d87b <__abi_tag-0x3a2aa5>
   5d86a:	44 00 00             	add    BYTE PTR [rax],r8b
   5d86d:	00 00                	add    BYTE PTR [rax],al
   5d86f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d873:	00 9f d8 05 00 01    	add    BYTE PTR [rdi+0x10005d8],bl
   5d879:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5d87c:	91                   	xchg   ecx,eax
   5d87d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d882:	61                   	(bad)  
   5d883:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d88a:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5d88d:	e8 40 01 01 62       	call   6206d9d2 <_end+0x61bb20ba>
   5d892:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d899:	00 00                	add    BYTE PTR [rax],al
   5d89b:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5d89f:	03 93 11 44 00 00    	add    edx,DWORD PTR [rbx+0x4411]
   5d8a5:	00 00                	add    BYTE PTR [rax],al
   5d8a7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d8ab:	00 d7                	add    bh,dl
   5d8ad:	d8 05 00 01 01 55    	fadd   DWORD PTR [rip+0x55010100]        # 5506d9b3 <_end+0x54bb209b>
   5d8b3:	04 91                	add    al,0x91
   5d8b5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d8ba:	61                   	(bad)  
   5d8bb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d8c2:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5d8c5:	e8 40 01 01 62       	call   6206da0a <_end+0x61bb20f2>
   5d8ca:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d8d1:	00 00                	add    BYTE PTR [rax],al
   5d8d3:	e0 6f                	loopne 5d944 <__abi_tag-0x3a29dc>
   5d8d5:	40 00 03             	rex add BYTE PTR [rbx],al
   5d8d8:	a9 11 44 00 00       	test   eax,0x4411
   5d8dd:	00 00                	add    BYTE PTR [rax],al
   5d8df:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d8e3:	00 0f                	add    BYTE PTR [rdi],cl
   5d8e5:	d9 05 00 01 01 55    	fld    DWORD PTR [rip+0x55010100]        # 5506d9eb <_end+0x54bb20d3>
   5d8eb:	04 91                	add    al,0x91
   5d8ed:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d8f2:	61                   	(bad)  
   5d8f3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d8fa:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5d900:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5d903:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5d904:	2a 08                	sub    cl,BYTE PTR [rax]
	...
   5d90e:	00 03                	add    BYTE PTR [rbx],al
   5d910:	c8 11 44 00          	enter  0x4411,0x0
   5d914:	00 00                	add    BYTE PTR [rax],al
   5d916:	00 00                	add    BYTE PTR [rax],al
   5d918:	4c 96                	rex.WR xchg rsi,rax
   5d91a:	00 00                	add    BYTE PTR [rax],al
   5d91c:	47 d9 05 00 01 01 55 	rex.RXB fld DWORD PTR [rip+0x55010100]        # 5506da23 <_end+0x54bb210b>
   5d923:	04 91                	add    al,0x91
   5d925:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d92a:	61                   	(bad)  
   5d92b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d932:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5d935:	e8 40 01 01 62       	call   6206da7a <_end+0x61bb2162>
   5d93a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d941:	00 00                	add    BYTE PTR [rax],al
   5d943:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5d947:	03 e2                	add    esp,edx
   5d949:	11 44 00 00          	adc    DWORD PTR [rax+rax*1+0x0],eax
   5d94d:	00 00                	add    BYTE PTR [rax],al
   5d94f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d953:	00 7f d9             	add    BYTE PTR [rdi-0x27],bh
   5d956:	05 00 01 01 55       	add    eax,0x55010100
   5d95b:	04 91                	add    al,0x91
   5d95d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d962:	61                   	(bad)  
   5d963:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d96a:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5d96d:	e8 40 01 01 62       	call   6206dab2 <_end+0x61bb219a>
   5d972:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d979:	00 00                	add    BYTE PTR [rax],al
   5d97b:	e0 6f                	loopne 5d9ec <__abi_tag-0x3a2934>
   5d97d:	40 00 03             	rex add BYTE PTR [rbx],al
   5d980:	fc                   	cld    
   5d981:	11 44 00 00          	adc    DWORD PTR [rax+rax*1+0x0],eax
   5d985:	00 00                	add    BYTE PTR [rax],al
   5d987:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d98b:	00 b7 d9 05 00 01    	add    BYTE PTR [rdi+0x10005d9],dh
   5d991:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5d994:	91                   	xchg   ecx,eax
   5d995:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d99a:	61                   	(bad)  
   5d99b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d9a2:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5d9a8:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5d9ab:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5d9ac:	2a 08                	sub    cl,BYTE PTR [rax]
   5d9ae:	00 00                	add    BYTE PTR [rax],al
   5d9b0:	00 00                	add    BYTE PTR [rax],al
   5d9b2:	00 80 49 40 00 03    	add    BYTE PTR [rax+0x3004049],al
   5d9b8:	1f                   	(bad)  
   5d9b9:	12 44 00 00          	adc    al,BYTE PTR [rax+rax*1+0x0]
   5d9bd:	00 00                	add    BYTE PTR [rax],al
   5d9bf:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d9c3:	00 ef                	add    bh,ch
   5d9c5:	d9 05 00 01 01 55    	fld    DWORD PTR [rip+0x55010100]        # 5506dacb <_end+0x54bb21b3>
   5d9cb:	04 91                	add    al,0x91
   5d9cd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5d9d2:	61                   	(bad)  
   5d9d3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d9da:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5d9dd:	e8 40 01 01 62       	call   6206db22 <_end+0x61bb220a>
   5d9e2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5d9e9:	00 00                	add    BYTE PTR [rax],al
   5d9eb:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5d9ef:	03 39                	add    edi,DWORD PTR [rcx]
   5d9f1:	12 44 00 00          	adc    al,BYTE PTR [rax+rax*1+0x0]
   5d9f5:	00 00                	add    BYTE PTR [rax],al
   5d9f7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5d9fb:	00 27                	add    BYTE PTR [rdi],ah
   5d9fd:	da 05 00 01 01 55    	fiadd  DWORD PTR [rip+0x55010100]        # 5506db03 <_end+0x54bb21eb>
   5da03:	04 91                	add    al,0x91
   5da05:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5da0a:	61                   	(bad)  
   5da0b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5da12:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5da15:	e8 40 01 01 62       	call   6206db5a <_end+0x61bb2242>
   5da1a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5da21:	00 00                	add    BYTE PTR [rax],al
   5da23:	e0 6f                	loopne 5da94 <__abi_tag-0x3a288c>
   5da25:	40 00 03             	rex add BYTE PTR [rbx],al
   5da28:	57                   	push   rdi
   5da29:	12 44 00 00          	adc    al,BYTE PTR [rax+rax*1+0x0]
   5da2d:	00 00                	add    BYTE PTR [rax],al
   5da2f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5da33:	00 5f da             	add    BYTE PTR [rdi-0x26],bl
   5da36:	05 00 01 01 55       	add    eax,0x55010100
   5da3b:	04 91                	add    al,0x91
   5da3d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5da42:	61                   	(bad)  
   5da43:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5da4a:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5da50:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5da53:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5da54:	2a 08                	sub    cl,BYTE PTR [rax]
   5da56:	00 00                	add    BYTE PTR [rax],al
   5da58:	00 00                	add    BYTE PTR [rax],al
   5da5a:	00 80 59 40 00 03    	add    BYTE PTR [rax+0x3004059],al
   5da60:	76 12                	jbe    5da74 <__abi_tag-0x3a28ac>
   5da62:	44 00 00             	add    BYTE PTR [rax],r8b
   5da65:	00 00                	add    BYTE PTR [rax],al
   5da67:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5da6b:	00 97 da 05 00 01    	add    BYTE PTR [rdi+0x10005da],dl
   5da71:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5da74:	91                   	xchg   ecx,eax
   5da75:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5da7a:	61                   	(bad)  
   5da7b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5da82:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5da85:	e8 40 01 01 62       	call   6206dbca <_end+0x61bb22b2>
   5da8a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5da91:	00 00                	add    BYTE PTR [rax],al
   5da93:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5da97:	03 90 12 44 00 00    	add    edx,DWORD PTR [rax+0x4412]
   5da9d:	00 00                	add    BYTE PTR [rax],al
   5da9f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5daa3:	00 cf                	add    bh,cl
   5daa5:	da 05 00 01 01 55    	fiadd  DWORD PTR [rip+0x55010100]        # 5506dbab <_end+0x54bb2293>
   5daab:	04 91                	add    al,0x91
   5daad:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5dab2:	61                   	(bad)  
   5dab3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5daba:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5dabd:	e8 40 01 01 62       	call   6206dc02 <_end+0x61bb22ea>
   5dac2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5dac9:	00 00                	add    BYTE PTR [rax],al
   5dacb:	e0 6f                	loopne 5db3c <__abi_tag-0x3a27e4>
   5dacd:	40 00 03             	rex add BYTE PTR [rbx],al
   5dad0:	aa                   	stos   BYTE PTR es:[rdi],al
   5dad1:	12 44 00 00          	adc    al,BYTE PTR [rax+rax*1+0x0]
   5dad5:	00 00                	add    BYTE PTR [rax],al
   5dad7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5dadb:	00 07                	add    BYTE PTR [rdi],al
   5dadd:	db 05 00 01 01 55    	fild   DWORD PTR [rip+0x55010100]        # 5506dbe3 <_end+0x54bb22cb>
   5dae3:	04 91                	add    al,0x91
   5dae5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5daea:	61                   	(bad)  
   5daeb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5daf2:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5daf8:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5dafb:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5dafc:	2a 08                	sub    cl,BYTE PTR [rax]
   5dafe:	00 00                	add    BYTE PTR [rax],al
   5db00:	00 00                	add    BYTE PTR [rax],al
   5db02:	00 20                	add    BYTE PTR [rax],ah
   5db04:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
   5db07:	03 c9                	add    ecx,ecx
   5db09:	12 44 00 00          	adc    al,BYTE PTR [rax+rax*1+0x0]
   5db0d:	00 00                	add    BYTE PTR [rax],al
   5db0f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5db13:	00 3f                	add    BYTE PTR [rdi],bh
   5db15:	db 05 00 01 01 55    	fild   DWORD PTR [rip+0x55010100]        # 5506dc1b <_end+0x54bb2303>
   5db1b:	04 91                	add    al,0x91
   5db1d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5db22:	61                   	(bad)  
   5db23:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5db2a:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5db2d:	e8 40 01 01 62       	call   6206dc72 <_end+0x61bb235a>
   5db32:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5db39:	00 00                	add    BYTE PTR [rax],al
   5db3b:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5db3f:	03 e3                	add    esp,ebx
   5db41:	12 44 00 00          	adc    al,BYTE PTR [rax+rax*1+0x0]
   5db45:	00 00                	add    BYTE PTR [rax],al
   5db47:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5db4b:	00 77 db             	add    BYTE PTR [rdi-0x25],dh
   5db4e:	05 00 01 01 55       	add    eax,0x55010100
   5db53:	04 91                	add    al,0x91
   5db55:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5db5a:	61                   	(bad)  
   5db5b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5db62:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5db65:	e8 40 01 01 62       	call   6206dcaa <_end+0x61bb2392>
   5db6a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5db71:	00 00                	add    BYTE PTR [rax],al
   5db73:	e0 6f                	loopne 5dbe4 <__abi_tag-0x3a273c>
   5db75:	40 00 03             	rex add BYTE PTR [rbx],al
   5db78:	fd                   	std    
   5db79:	12 44 00 00          	adc    al,BYTE PTR [rax+rax*1+0x0]
   5db7d:	00 00                	add    BYTE PTR [rax],al
   5db7f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5db83:	00 af db 05 00 01    	add    BYTE PTR [rdi+0x10005db],ch
   5db89:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5db8c:	91                   	xchg   ecx,eax
   5db8d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5db92:	61                   	(bad)  
   5db93:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5db9a:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5dba0:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5dba3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5dba4:	2a 08                	sub    cl,BYTE PTR [rax]
   5dba6:	00 00                	add    BYTE PTR [rax],al
   5dba8:	00 00                	add    BYTE PTR [rax],al
   5dbaa:	00 80 69 40 00 03    	add    BYTE PTR [rax+0x3004069],al
   5dbb0:	1c 13                	sbb    al,0x13
   5dbb2:	44 00 00             	add    BYTE PTR [rax],r8b
   5dbb5:	00 00                	add    BYTE PTR [rax],al
   5dbb7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5dbbb:	00 e7                	add    bh,ah
   5dbbd:	db 05 00 01 01 55    	fild   DWORD PTR [rip+0x55010100]        # 5506dcc3 <_end+0x54bb23ab>
   5dbc3:	04 91                	add    al,0x91
   5dbc5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5dbca:	61                   	(bad)  
   5dbcb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5dbd2:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5dbd5:	e8 40 01 01 62       	call   6206dd1a <_end+0x61bb2402>
   5dbda:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5dbe1:	00 00                	add    BYTE PTR [rax],al
   5dbe3:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5dbe7:	03 3a                	add    edi,DWORD PTR [rdx]
   5dbe9:	13 44 00 00          	adc    eax,DWORD PTR [rax+rax*1+0x0]
   5dbed:	00 00                	add    BYTE PTR [rax],al
   5dbef:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5dbf3:	00 1f                	add    BYTE PTR [rdi],bl
   5dbf5:	dc 05 00 01 01 55    	fadd   QWORD PTR [rip+0x55010100]        # 5506dcfb <_end+0x54bb23e3>
   5dbfb:	04 91                	add    al,0x91
   5dbfd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5dc02:	61                   	(bad)  
   5dc03:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5dc0a:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5dc0d:	e8 40 01 01 62       	call   6206dd52 <_end+0x61bb243a>
   5dc12:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5dc19:	00 00                	add    BYTE PTR [rax],al
   5dc1b:	e0 6f                	loopne 5dc8c <__abi_tag-0x3a2694>
   5dc1d:	40 00 03             	rex add BYTE PTR [rbx],al
   5dc20:	58                   	pop    rax
   5dc21:	13 44 00 00          	adc    eax,DWORD PTR [rax+rax*1+0x0]
   5dc25:	00 00                	add    BYTE PTR [rax],al
   5dc27:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5dc2b:	00 57 dc             	add    BYTE PTR [rdi-0x24],dl
   5dc2e:	05 00 01 01 55       	add    eax,0x55010100
   5dc33:	04 91                	add    al,0x91
   5dc35:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5dc3a:	61                   	(bad)  
   5dc3b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5dc42:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5dc48:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5dc4b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5dc4c:	2a 08                	sub    cl,BYTE PTR [rax]
   5dc4e:	00 00                	add    BYTE PTR [rax],al
   5dc50:	00 00                	add    BYTE PTR [rax],al
   5dc52:	00 e0                	add    al,ah
   5dc54:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5dc55:	40 00 03             	rex add BYTE PTR [rbx],al
   5dc58:	77 13                	ja     5dc6d <__abi_tag-0x3a26b3>
   5dc5a:	44 00 00             	add    BYTE PTR [rax],r8b
   5dc5d:	00 00                	add    BYTE PTR [rax],al
   5dc5f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5dc63:	00 8f dc 05 00 01    	add    BYTE PTR [rdi+0x10005dc],cl
   5dc69:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5dc6c:	91                   	xchg   ecx,eax
   5dc6d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5dc72:	61                   	(bad)  
   5dc73:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5dc7a:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5dc7d:	e8 40 01 01 62       	call   6206ddc2 <_end+0x61bb24aa>
   5dc82:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5dc89:	00 00                	add    BYTE PTR [rax],al
   5dc8b:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5dc8e:	00 03                	add    BYTE PTR [rbx],al
   5dc90:	8d 13                	lea    edx,[rbx]
   5dc92:	44 00 00             	add    BYTE PTR [rax],r8b
   5dc95:	00 00                	add    BYTE PTR [rax],al
   5dc97:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5dc9b:	00 c7                	add    bh,al
   5dc9d:	dc 05 00 01 01 55    	fadd   QWORD PTR [rip+0x55010100]        # 5506dda3 <_end+0x54bb248b>
   5dca3:	04 91                	add    al,0x91
   5dca5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5dcaa:	61                   	(bad)  
   5dcab:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5dcb2:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5dcb5:	e8 40 01 01 62       	call   6206ddfa <_end+0x61bb24e2>
   5dcba:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5dcc1:	00 00                	add    BYTE PTR [rax],al
   5dcc3:	00 00                	add    BYTE PTR [rax],al
   5dcc5:	00 00                	add    BYTE PTR [rax],al
   5dcc7:	03 a3 13 44 00 00    	add    esp,DWORD PTR [rbx+0x4413]
   5dccd:	00 00                	add    BYTE PTR [rax],al
   5dccf:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5dcd3:	00 ff                	add    bh,bh
   5dcd5:	dc 05 00 01 01 55    	fadd   QWORD PTR [rip+0x55010100]        # 5506dddb <_end+0x54bb24c3>
   5dcdb:	04 91                	add    al,0x91
   5dcdd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5dce2:	61                   	(bad)  
   5dce3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5dcea:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5dcf0:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5dcf3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5dcf4:	2a 08                	sub    cl,BYTE PTR [rax]
	...
   5dcfe:	00 03                	add    BYTE PTR [rbx],al
   5dd00:	c2 13 44             	ret    0x4413
   5dd03:	00 00                	add    BYTE PTR [rax],al
   5dd05:	00 00                	add    BYTE PTR [rax],al
   5dd07:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5dd0b:	00 37                	add    BYTE PTR [rdi],dh
   5dd0d:	dd 05 00 01 01 55    	fld    QWORD PTR [rip+0x55010100]        # 5506de13 <_end+0x54bb24fb>
   5dd13:	04 91                	add    al,0x91
   5dd15:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5dd1a:	61                   	(bad)  
   5dd1b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5dd22:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5dd25:	e8 40 01 01 62       	call   6206de6a <_end+0x61bb2552>
   5dd2a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5dd31:	00 00                	add    BYTE PTR [rax],al
   5dd33:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5dd36:	00 03                	add    BYTE PTR [rbx],al
   5dd38:	d8 13                	fcom   DWORD PTR [rbx]
   5dd3a:	44 00 00             	add    BYTE PTR [rax],r8b
   5dd3d:	00 00                	add    BYTE PTR [rax],al
   5dd3f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5dd43:	00 6f dd             	add    BYTE PTR [rdi-0x23],ch
   5dd46:	05 00 01 01 55       	add    eax,0x55010100
   5dd4b:	04 91                	add    al,0x91
   5dd4d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5dd52:	61                   	(bad)  
   5dd53:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5dd5a:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5dd5d:	e8 40 01 01 62       	call   6206dea2 <_end+0x61bb258a>
   5dd62:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5dd69:	00 00                	add    BYTE PTR [rax],al
   5dd6b:	00 00                	add    BYTE PTR [rax],al
   5dd6d:	00 00                	add    BYTE PTR [rax],al
   5dd6f:	03 f2                	add    esi,edx
   5dd71:	13 44 00 00          	adc    eax,DWORD PTR [rax+rax*1+0x0]
   5dd75:	00 00                	add    BYTE PTR [rax],al
   5dd77:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5dd7b:	00 a7 dd 05 00 01    	add    BYTE PTR [rdi+0x10005dd],ah
   5dd81:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5dd84:	91                   	xchg   ecx,eax
   5dd85:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5dd8a:	61                   	(bad)  
   5dd8b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5dd92:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5dd98:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5dd9b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5dd9c:	2a 08                	sub    cl,BYTE PTR [rax]
   5dd9e:	00 00                	add    BYTE PTR [rax],al
   5dda0:	00 00                	add    BYTE PTR [rax],al
   5dda2:	00 80 49 40 00 03    	add    BYTE PTR [rax+0x3004049],al
   5dda8:	11 14 44             	adc    DWORD PTR [rsp+rax*2],edx
   5ddab:	00 00                	add    BYTE PTR [rax],al
   5ddad:	00 00                	add    BYTE PTR [rax],al
   5ddaf:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5ddb3:	00 df                	add    bh,bl
   5ddb5:	dd 05 00 01 01 55    	fld    QWORD PTR [rip+0x55010100]        # 5506debb <_end+0x54bb25a3>
   5ddbb:	04 91                	add    al,0x91
   5ddbd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5ddc2:	61                   	(bad)  
   5ddc3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ddca:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5ddcd:	e8 40 01 01 62       	call   6206df12 <_end+0x61bb25fa>
   5ddd2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ddd9:	00 00                	add    BYTE PTR [rax],al
   5dddb:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5ddde:	00 03                	add    BYTE PTR [rbx],al
   5dde0:	27                   	(bad)  
   5dde1:	14 44                	adc    al,0x44
   5dde3:	00 00                	add    BYTE PTR [rax],al
   5dde5:	00 00                	add    BYTE PTR [rax],al
   5dde7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5ddeb:	00 17                	add    BYTE PTR [rdi],dl
   5dded:	de 05 00 01 01 55    	fiadd  WORD PTR [rip+0x55010100]        # 5506def3 <_end+0x54bb25db>
   5ddf3:	04 91                	add    al,0x91
   5ddf5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5ddfa:	61                   	(bad)  
   5ddfb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5de02:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5de05:	e8 40 01 01 62       	call   6206df4a <_end+0x61bb2632>
   5de0a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5de11:	00 00                	add    BYTE PTR [rax],al
   5de13:	00 00                	add    BYTE PTR [rax],al
   5de15:	00 00                	add    BYTE PTR [rax],al
   5de17:	03 41 14             	add    eax,DWORD PTR [rcx+0x14]
   5de1a:	44 00 00             	add    BYTE PTR [rax],r8b
   5de1d:	00 00                	add    BYTE PTR [rax],al
   5de1f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5de23:	00 4f de             	add    BYTE PTR [rdi-0x22],cl
   5de26:	05 00 01 01 55       	add    eax,0x55010100
   5de2b:	04 91                	add    al,0x91
   5de2d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5de32:	61                   	(bad)  
   5de33:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5de3a:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5de40:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5de43:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5de44:	2a 08                	sub    cl,BYTE PTR [rax]
   5de46:	00 00                	add    BYTE PTR [rax],al
   5de48:	00 00                	add    BYTE PTR [rax],al
   5de4a:	00 80 59 40 00 03    	add    BYTE PTR [rax+0x3004059],al
   5de50:	64 14 44             	fs adc al,0x44
   5de53:	00 00                	add    BYTE PTR [rax],al
   5de55:	00 00                	add    BYTE PTR [rax],al
   5de57:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5de5b:	00 87 de 05 00 01    	add    BYTE PTR [rdi+0x10005de],al
   5de61:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5de64:	91                   	xchg   ecx,eax
   5de65:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5de6a:	61                   	(bad)  
   5de6b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5de72:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5de75:	e8 40 01 01 62       	call   6206dfba <_end+0x61bb26a2>
   5de7a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5de81:	00 00                	add    BYTE PTR [rax],al
   5de83:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5de86:	00 03                	add    BYTE PTR [rbx],al
   5de88:	7a 14                	jp     5de9e <__abi_tag-0x3a2482>
   5de8a:	44 00 00             	add    BYTE PTR [rax],r8b
   5de8d:	00 00                	add    BYTE PTR [rax],al
   5de8f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5de93:	00 bf de 05 00 01    	add    BYTE PTR [rdi+0x10005de],bh
   5de99:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5de9c:	91                   	xchg   ecx,eax
   5de9d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5dea2:	61                   	(bad)  
   5dea3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5deaa:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5dead:	e8 40 01 01 62       	call   6206dff2 <_end+0x61bb26da>
   5deb2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5deb9:	00 00                	add    BYTE PTR [rax],al
   5debb:	00 00                	add    BYTE PTR [rax],al
   5debd:	00 00                	add    BYTE PTR [rax],al
   5debf:	03 98 14 44 00 00    	add    ebx,DWORD PTR [rax+0x4414]
   5dec5:	00 00                	add    BYTE PTR [rax],al
   5dec7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5decb:	00 f7                	add    bh,dh
   5decd:	de 05 00 01 01 55    	fiadd  WORD PTR [rip+0x55010100]        # 5506dfd3 <_end+0x54bb26bb>
   5ded3:	04 91                	add    al,0x91
   5ded5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5deda:	61                   	(bad)  
   5dedb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5dee2:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5dee8:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5deeb:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5deec:	2a 08                	sub    cl,BYTE PTR [rax]
   5deee:	00 00                	add    BYTE PTR [rax],al
   5def0:	00 00                	add    BYTE PTR [rax],al
   5def2:	00 20                	add    BYTE PTR [rax],ah
   5def4:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
   5def7:	03 b7 14 44 00 00    	add    esi,DWORD PTR [rdi+0x4414]
   5defd:	00 00                	add    BYTE PTR [rax],al
   5deff:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5df03:	00 2f                	add    BYTE PTR [rdi],ch
   5df05:	df 05 00 01 01 55    	fild   WORD PTR [rip+0x55010100]        # 5506e00b <_end+0x54bb26f3>
   5df0b:	04 91                	add    al,0x91
   5df0d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5df12:	61                   	(bad)  
   5df13:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5df1a:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5df1d:	e8 40 01 01 62       	call   6206e062 <_end+0x61bb274a>
   5df22:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5df29:	00 00                	add    BYTE PTR [rax],al
   5df2b:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5df2e:	00 03                	add    BYTE PTR [rbx],al
   5df30:	cd 14                	int    0x14
   5df32:	44 00 00             	add    BYTE PTR [rax],r8b
   5df35:	00 00                	add    BYTE PTR [rax],al
   5df37:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5df3b:	00 67 df             	add    BYTE PTR [rdi-0x21],ah
   5df3e:	05 00 01 01 55       	add    eax,0x55010100
   5df43:	04 91                	add    al,0x91
   5df45:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5df4a:	61                   	(bad)  
   5df4b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5df52:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5df55:	e8 40 01 01 62       	call   6206e09a <_end+0x61bb2782>
   5df5a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5df61:	00 00                	add    BYTE PTR [rax],al
   5df63:	00 00                	add    BYTE PTR [rax],al
   5df65:	00 00                	add    BYTE PTR [rax],al
   5df67:	03 e7                	add    esp,edi
   5df69:	14 44                	adc    al,0x44
   5df6b:	00 00                	add    BYTE PTR [rax],al
   5df6d:	00 00                	add    BYTE PTR [rax],al
   5df6f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5df73:	00 9f df 05 00 01    	add    BYTE PTR [rdi+0x10005df],bl
   5df79:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5df7c:	91                   	xchg   ecx,eax
   5df7d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5df82:	61                   	(bad)  
   5df83:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5df8a:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5df90:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5df93:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5df94:	2a 08                	sub    cl,BYTE PTR [rax]
   5df96:	00 00                	add    BYTE PTR [rax],al
   5df98:	00 00                	add    BYTE PTR [rax],al
   5df9a:	00 80 69 40 00 03    	add    BYTE PTR [rax+0x3004069],al
   5dfa0:	06                   	(bad)  
   5dfa1:	15 44 00 00 00       	adc    eax,0x44
   5dfa6:	00 00                	add    BYTE PTR [rax],al
   5dfa8:	4c 96                	rex.WR xchg rsi,rax
   5dfaa:	00 00                	add    BYTE PTR [rax],al
   5dfac:	d7                   	xlat   BYTE PTR ds:[rbx]
   5dfad:	df 05 00 01 01 55    	fild   WORD PTR [rip+0x55010100]        # 5506e0b3 <_end+0x54bb279b>
   5dfb3:	04 91                	add    al,0x91
   5dfb5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5dfba:	61                   	(bad)  
   5dfbb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5dfc2:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5dfc5:	e8 40 01 01 62       	call   6206e10a <_end+0x61bb27f2>
   5dfca:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5dfd1:	00 00                	add    BYTE PTR [rax],al
   5dfd3:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5dfd6:	00 03                	add    BYTE PTR [rbx],al
   5dfd8:	20 15 44 00 00 00    	and    BYTE PTR [rip+0x44],dl        # 5e022 <__abi_tag-0x3a22fe>
   5dfde:	00 00                	add    BYTE PTR [rax],al
   5dfe0:	4c 96                	rex.WR xchg rsi,rax
   5dfe2:	00 00                	add    BYTE PTR [rax],al
   5dfe4:	0f e0 05 00 01 01 55 	pavgb  mm0,QWORD PTR [rip+0x55010100]        # 5506e0eb <_end+0x54bb27d3>
   5dfeb:	04 91                	add    al,0x91
   5dfed:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5dff2:	61                   	(bad)  
   5dff3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5dffa:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5dffd:	e8 40 01 01 62       	call   6206e142 <_end+0x61bb282a>
   5e002:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e009:	00 00                	add    BYTE PTR [rax],al
   5e00b:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   5e00f:	03 36                	add    esi,DWORD PTR [rsi]
   5e011:	15 44 00 00 00       	adc    eax,0x44
   5e016:	00 00                	add    BYTE PTR [rax],al
   5e018:	4c 96                	rex.WR xchg rsi,rax
   5e01a:	00 00                	add    BYTE PTR [rax],al
   5e01c:	47 e0 05             	rex.RXB loopne 5e024 <__abi_tag-0x3a22fc>
   5e01f:	00 01                	add    BYTE PTR [rcx],al
   5e021:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5e024:	91                   	xchg   ecx,eax
   5e025:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e02a:	61                   	(bad)  
   5e02b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e032:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5e038:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5e03b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5e03c:	2a 08                	sub    cl,BYTE PTR [rax]
	...
   5e046:	00 03                	add    BYTE PTR [rbx],al
   5e048:	55                   	push   rbp
   5e049:	15 44 00 00 00       	adc    eax,0x44
   5e04e:	00 00                	add    BYTE PTR [rax],al
   5e050:	4c 96                	rex.WR xchg rsi,rax
   5e052:	00 00                	add    BYTE PTR [rax],al
   5e054:	7f e0                	jg     5e036 <__abi_tag-0x3a22ea>
   5e056:	05 00 01 01 55       	add    eax,0x55010100
   5e05b:	04 91                	add    al,0x91
   5e05d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e062:	61                   	(bad)  
   5e063:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e06a:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5e06d:	e8 40 01 01 62       	call   6206e1b2 <_end+0x61bb289a>
   5e072:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e079:	00 00                	add    BYTE PTR [rax],al
   5e07b:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5e07e:	00 03                	add    BYTE PTR [rbx],al
   5e080:	73 15                	jae    5e097 <__abi_tag-0x3a2289>
   5e082:	44 00 00             	add    BYTE PTR [rax],r8b
   5e085:	00 00                	add    BYTE PTR [rax],al
   5e087:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e08b:	00 b7 e0 05 00 01    	add    BYTE PTR [rdi+0x10005e0],dh
   5e091:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5e094:	91                   	xchg   ecx,eax
   5e095:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e09a:	61                   	(bad)  
   5e09b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e0a2:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5e0a5:	e8 40 01 01 62       	call   6206e1ea <_end+0x61bb28d2>
   5e0aa:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e0b1:	00 00                	add    BYTE PTR [rax],al
   5e0b3:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   5e0b7:	03 91 15 44 00 00    	add    edx,DWORD PTR [rcx+0x4415]
   5e0bd:	00 00                	add    BYTE PTR [rax],al
   5e0bf:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e0c3:	00 ef                	add    bh,ch
   5e0c5:	e0 05                	loopne 5e0cc <__abi_tag-0x3a2254>
   5e0c7:	00 01                	add    BYTE PTR [rcx],al
   5e0c9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5e0cc:	91                   	xchg   ecx,eax
   5e0cd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e0d2:	61                   	(bad)  
   5e0d3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e0da:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5e0e0:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5e0e3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5e0e4:	2a 08                	sub    cl,BYTE PTR [rax]
   5e0e6:	00 00                	add    BYTE PTR [rax],al
   5e0e8:	00 00                	add    BYTE PTR [rax],al
   5e0ea:	00 80 49 40 00 03    	add    BYTE PTR [rax+0x3004049],al
   5e0f0:	b0 15                	mov    al,0x15
   5e0f2:	44 00 00             	add    BYTE PTR [rax],r8b
   5e0f5:	00 00                	add    BYTE PTR [rax],al
   5e0f7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e0fb:	00 27                	add    BYTE PTR [rdi],ah
   5e0fd:	e1 05                	loope  5e104 <__abi_tag-0x3a221c>
   5e0ff:	00 01                	add    BYTE PTR [rcx],al
   5e101:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5e104:	91                   	xchg   ecx,eax
   5e105:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e10a:	61                   	(bad)  
   5e10b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e112:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5e115:	e8 40 01 01 62       	call   6206e25a <_end+0x61bb2942>
   5e11a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e121:	00 00                	add    BYTE PTR [rax],al
   5e123:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5e126:	00 03                	add    BYTE PTR [rbx],al
   5e128:	ca 15 44             	retf   0x4415
   5e12b:	00 00                	add    BYTE PTR [rax],al
   5e12d:	00 00                	add    BYTE PTR [rax],al
   5e12f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e133:	00 5f e1             	add    BYTE PTR [rdi-0x1f],bl
   5e136:	05 00 01 01 55       	add    eax,0x55010100
   5e13b:	04 91                	add    al,0x91
   5e13d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e142:	61                   	(bad)  
   5e143:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e14a:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5e14d:	e8 40 01 01 62       	call   6206e292 <_end+0x61bb297a>
   5e152:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e159:	00 00                	add    BYTE PTR [rax],al
   5e15b:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   5e15f:	03 e4                	add    esp,esp
   5e161:	15 44 00 00 00       	adc    eax,0x44
   5e166:	00 00                	add    BYTE PTR [rax],al
   5e168:	4c 96                	rex.WR xchg rsi,rax
   5e16a:	00 00                	add    BYTE PTR [rax],al
   5e16c:	97                   	xchg   edi,eax
   5e16d:	e1 05                	loope  5e174 <__abi_tag-0x3a21ac>
   5e16f:	00 01                	add    BYTE PTR [rcx],al
   5e171:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5e174:	91                   	xchg   ecx,eax
   5e175:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e17a:	61                   	(bad)  
   5e17b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e182:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5e188:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5e18b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5e18c:	2a 08                	sub    cl,BYTE PTR [rax]
   5e18e:	00 00                	add    BYTE PTR [rax],al
   5e190:	00 00                	add    BYTE PTR [rax],al
   5e192:	00 80 59 40 00 03    	add    BYTE PTR [rax+0x3004059],al
   5e198:	07                   	(bad)  
   5e199:	16                   	(bad)  
   5e19a:	44 00 00             	add    BYTE PTR [rax],r8b
   5e19d:	00 00                	add    BYTE PTR [rax],al
   5e19f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e1a3:	00 cf                	add    bh,cl
   5e1a5:	e1 05                	loope  5e1ac <__abi_tag-0x3a2174>
   5e1a7:	00 01                	add    BYTE PTR [rcx],al
   5e1a9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5e1ac:	91                   	xchg   ecx,eax
   5e1ad:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e1b2:	61                   	(bad)  
   5e1b3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e1ba:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5e1bd:	e8 40 01 01 62       	call   6206e302 <_end+0x61bb29ea>
   5e1c2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e1c9:	00 00                	add    BYTE PTR [rax],al
   5e1cb:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5e1ce:	00 03                	add    BYTE PTR [rbx],al
   5e1d0:	21 16                	and    DWORD PTR [rsi],edx
   5e1d2:	44 00 00             	add    BYTE PTR [rax],r8b
   5e1d5:	00 00                	add    BYTE PTR [rax],al
   5e1d7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e1db:	00 07                	add    BYTE PTR [rdi],al
   5e1dd:	e2 05                	loop   5e1e4 <__abi_tag-0x3a213c>
   5e1df:	00 01                	add    BYTE PTR [rcx],al
   5e1e1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5e1e4:	91                   	xchg   ecx,eax
   5e1e5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e1ea:	61                   	(bad)  
   5e1eb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e1f2:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5e1f5:	e8 40 01 01 62       	call   6206e33a <_end+0x61bb2a22>
   5e1fa:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e201:	00 00                	add    BYTE PTR [rax],al
   5e203:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   5e207:	03 3f                	add    edi,DWORD PTR [rdi]
   5e209:	16                   	(bad)  
   5e20a:	44 00 00             	add    BYTE PTR [rax],r8b
   5e20d:	00 00                	add    BYTE PTR [rax],al
   5e20f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e213:	00 3f                	add    BYTE PTR [rdi],bh
   5e215:	e2 05                	loop   5e21c <__abi_tag-0x3a2104>
   5e217:	00 01                	add    BYTE PTR [rcx],al
   5e219:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5e21c:	91                   	xchg   ecx,eax
   5e21d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e222:	61                   	(bad)  
   5e223:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e22a:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5e230:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5e233:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5e234:	2a 08                	sub    cl,BYTE PTR [rax]
   5e236:	00 00                	add    BYTE PTR [rax],al
   5e238:	00 00                	add    BYTE PTR [rax],al
   5e23a:	00 20                	add    BYTE PTR [rax],ah
   5e23c:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
   5e23f:	03 5e 16             	add    ebx,DWORD PTR [rsi+0x16]
   5e242:	44 00 00             	add    BYTE PTR [rax],r8b
   5e245:	00 00                	add    BYTE PTR [rax],al
   5e247:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e24b:	00 77 e2             	add    BYTE PTR [rdi-0x1e],dh
   5e24e:	05 00 01 01 55       	add    eax,0x55010100
   5e253:	04 91                	add    al,0x91
   5e255:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e25a:	61                   	(bad)  
   5e25b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e262:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5e265:	e8 40 01 01 62       	call   6206e3aa <_end+0x61bb2a92>
   5e26a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e271:	00 00                	add    BYTE PTR [rax],al
   5e273:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5e276:	00 03                	add    BYTE PTR [rbx],al
   5e278:	78 16                	js     5e290 <__abi_tag-0x3a2090>
   5e27a:	44 00 00             	add    BYTE PTR [rax],r8b
   5e27d:	00 00                	add    BYTE PTR [rax],al
   5e27f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e283:	00 af e2 05 00 01    	add    BYTE PTR [rdi+0x10005e2],ch
   5e289:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5e28c:	91                   	xchg   ecx,eax
   5e28d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e292:	61                   	(bad)  
   5e293:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e29a:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5e29d:	e8 40 01 01 62       	call   6206e3e2 <_end+0x61bb2aca>
   5e2a2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e2a9:	00 00                	add    BYTE PTR [rax],al
   5e2ab:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   5e2af:	03 92 16 44 00 00    	add    edx,DWORD PTR [rdx+0x4416]
   5e2b5:	00 00                	add    BYTE PTR [rax],al
   5e2b7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e2bb:	00 e7                	add    bh,ah
   5e2bd:	e2 05                	loop   5e2c4 <__abi_tag-0x3a205c>
   5e2bf:	00 01                	add    BYTE PTR [rcx],al
   5e2c1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5e2c4:	91                   	xchg   ecx,eax
   5e2c5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e2ca:	61                   	(bad)  
   5e2cb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e2d2:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5e2d8:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5e2db:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5e2dc:	2a 08                	sub    cl,BYTE PTR [rax]
   5e2de:	00 00                	add    BYTE PTR [rax],al
   5e2e0:	00 00                	add    BYTE PTR [rax],al
   5e2e2:	00 80 69 40 00 03    	add    BYTE PTR [rax+0x3004069],al
   5e2e8:	b1 16                	mov    cl,0x16
   5e2ea:	44 00 00             	add    BYTE PTR [rax],r8b
   5e2ed:	00 00                	add    BYTE PTR [rax],al
   5e2ef:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e2f3:	00 1f                	add    BYTE PTR [rdi],bl
   5e2f5:	e3 05                	jrcxz  5e2fc <__abi_tag-0x3a2024>
   5e2f7:	00 01                	add    BYTE PTR [rcx],al
   5e2f9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5e2fc:	91                   	xchg   ecx,eax
   5e2fd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e302:	61                   	(bad)  
   5e303:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e30a:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5e30d:	e8 40 01 01 62       	call   6206e452 <_end+0x61bb2b3a>
   5e312:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e319:	00 00                	add    BYTE PTR [rax],al
   5e31b:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5e31e:	00 03                	add    BYTE PTR [rbx],al
   5e320:	cb                   	retf   
   5e321:	16                   	(bad)  
   5e322:	44 00 00             	add    BYTE PTR [rax],r8b
   5e325:	00 00                	add    BYTE PTR [rax],al
   5e327:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e32b:	00 57 e3             	add    BYTE PTR [rdi-0x1d],dl
   5e32e:	05 00 01 01 55       	add    eax,0x55010100
   5e333:	04 91                	add    al,0x91
   5e335:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e33a:	61                   	(bad)  
   5e33b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e342:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5e345:	e8 40 01 01 62       	call   6206e48a <_end+0x61bb2b72>
   5e34a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e351:	00 00                	add    BYTE PTR [rax],al
   5e353:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   5e357:	03 e5                	add    esp,ebp
   5e359:	16                   	(bad)  
   5e35a:	44 00 00             	add    BYTE PTR [rax],r8b
   5e35d:	00 00                	add    BYTE PTR [rax],al
   5e35f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e363:	00 8f e3 05 00 01    	add    BYTE PTR [rdi+0x10005e3],cl
   5e369:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5e36c:	91                   	xchg   ecx,eax
   5e36d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e372:	61                   	(bad)  
   5e373:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e37a:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5e380:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5e383:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5e384:	2a 08                	sub    cl,BYTE PTR [rax]
   5e386:	00 00                	add    BYTE PTR [rax],al
   5e388:	00 00                	add    BYTE PTR [rax],al
   5e38a:	00 e0                	add    al,ah
   5e38c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5e38d:	40 00 03             	rex add BYTE PTR [rbx],al
   5e390:	04 17                	add    al,0x17
   5e392:	44 00 00             	add    BYTE PTR [rax],r8b
   5e395:	00 00                	add    BYTE PTR [rax],al
   5e397:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e39b:	00 c7                	add    bh,al
   5e39d:	e3 05                	jrcxz  5e3a4 <__abi_tag-0x3a1f7c>
   5e39f:	00 01                	add    BYTE PTR [rcx],al
   5e3a1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5e3a4:	91                   	xchg   ecx,eax
   5e3a5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e3aa:	61                   	(bad)  
   5e3ab:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e3b2:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5e3b5:	e8 40 01 01 62       	call   6206e4fa <_end+0x61bb2be2>
   5e3ba:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e3c1:	00 00                	add    BYTE PTR [rax],al
   5e3c3:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5e3c6:	00 03                	add    BYTE PTR [rbx],al
   5e3c8:	1e                   	(bad)  
   5e3c9:	17                   	(bad)  
   5e3ca:	44 00 00             	add    BYTE PTR [rax],r8b
   5e3cd:	00 00                	add    BYTE PTR [rax],al
   5e3cf:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e3d3:	00 ff                	add    bh,bh
   5e3d5:	e3 05                	jrcxz  5e3dc <__abi_tag-0x3a1f44>
   5e3d7:	00 01                	add    BYTE PTR [rcx],al
   5e3d9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5e3dc:	91                   	xchg   ecx,eax
   5e3dd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e3e2:	61                   	(bad)  
   5e3e3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e3ea:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5e3ed:	e8 40 01 01 62       	call   6206e532 <_end+0x61bb2c1a>
   5e3f2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e3f9:	00 00                	add    BYTE PTR [rax],al
   5e3fb:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5e3ff:	03 34 17             	add    esi,DWORD PTR [rdi+rdx*1]
   5e402:	44 00 00             	add    BYTE PTR [rax],r8b
   5e405:	00 00                	add    BYTE PTR [rax],al
   5e407:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e40b:	00 37                	add    BYTE PTR [rdi],dh
   5e40d:	e4 05                	in     al,0x5
   5e40f:	00 01                	add    BYTE PTR [rcx],al
   5e411:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5e414:	91                   	xchg   ecx,eax
   5e415:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e41a:	61                   	(bad)  
   5e41b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e422:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5e428:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5e42b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5e42c:	2a 08                	sub    cl,BYTE PTR [rax]
	...
   5e436:	00 03                	add    BYTE PTR [rbx],al
   5e438:	53                   	push   rbx
   5e439:	17                   	(bad)  
   5e43a:	44 00 00             	add    BYTE PTR [rax],r8b
   5e43d:	00 00                	add    BYTE PTR [rax],al
   5e43f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e443:	00 6f e4             	add    BYTE PTR [rdi-0x1c],ch
   5e446:	05 00 01 01 55       	add    eax,0x55010100
   5e44b:	04 91                	add    al,0x91
   5e44d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e452:	61                   	(bad)  
   5e453:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e45a:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5e45d:	e8 40 01 01 62       	call   6206e5a2 <_end+0x61bb2c8a>
   5e462:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e469:	00 00                	add    BYTE PTR [rax],al
   5e46b:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5e46e:	00 03                	add    BYTE PTR [rbx],al
   5e470:	6d                   	ins    DWORD PTR es:[rdi],dx
   5e471:	17                   	(bad)  
   5e472:	44 00 00             	add    BYTE PTR [rax],r8b
   5e475:	00 00                	add    BYTE PTR [rax],al
   5e477:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e47b:	00 a7 e4 05 00 01    	add    BYTE PTR [rdi+0x10005e4],ah
   5e481:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5e484:	91                   	xchg   ecx,eax
   5e485:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e48a:	61                   	(bad)  
   5e48b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e492:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5e495:	e8 40 01 01 62       	call   6206e5da <_end+0x61bb2cc2>
   5e49a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e4a1:	00 00                	add    BYTE PTR [rax],al
   5e4a3:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5e4a7:	03 87 17 44 00 00    	add    eax,DWORD PTR [rdi+0x4417]
   5e4ad:	00 00                	add    BYTE PTR [rax],al
   5e4af:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e4b3:	00 df                	add    bh,bl
   5e4b5:	e4 05                	in     al,0x5
   5e4b7:	00 01                	add    BYTE PTR [rcx],al
   5e4b9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5e4bc:	91                   	xchg   ecx,eax
   5e4bd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e4c2:	61                   	(bad)  
   5e4c3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e4ca:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5e4d0:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5e4d3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5e4d4:	2a 08                	sub    cl,BYTE PTR [rax]
   5e4d6:	00 00                	add    BYTE PTR [rax],al
   5e4d8:	00 00                	add    BYTE PTR [rax],al
   5e4da:	00 80 49 40 00 03    	add    BYTE PTR [rax+0x3004049],al
   5e4e0:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   5e4e1:	17                   	(bad)  
   5e4e2:	44 00 00             	add    BYTE PTR [rax],r8b
   5e4e5:	00 00                	add    BYTE PTR [rax],al
   5e4e7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e4eb:	00 17                	add    BYTE PTR [rdi],dl
   5e4ed:	e5 05                	in     eax,0x5
   5e4ef:	00 01                	add    BYTE PTR [rcx],al
   5e4f1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5e4f4:	91                   	xchg   ecx,eax
   5e4f5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e4fa:	61                   	(bad)  
   5e4fb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e502:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5e505:	e8 40 01 01 62       	call   6206e64a <_end+0x61bb2d32>
   5e50a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e511:	00 00                	add    BYTE PTR [rax],al
   5e513:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5e516:	00 03                	add    BYTE PTR [rbx],al
   5e518:	c4                   	(bad)  
   5e519:	17                   	(bad)  
   5e51a:	44 00 00             	add    BYTE PTR [rax],r8b
   5e51d:	00 00                	add    BYTE PTR [rax],al
   5e51f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e523:	00 4f e5             	add    BYTE PTR [rdi-0x1b],cl
   5e526:	05 00 01 01 55       	add    eax,0x55010100
   5e52b:	04 91                	add    al,0x91
   5e52d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e532:	61                   	(bad)  
   5e533:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e53a:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5e53d:	e8 40 01 01 62       	call   6206e682 <_end+0x61bb2d6a>
   5e542:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e549:	00 00                	add    BYTE PTR [rax],al
   5e54b:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5e54f:	03 e2                	add    esp,edx
   5e551:	17                   	(bad)  
   5e552:	44 00 00             	add    BYTE PTR [rax],r8b
   5e555:	00 00                	add    BYTE PTR [rax],al
   5e557:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e55b:	00 87 e5 05 00 01    	add    BYTE PTR [rdi+0x10005e5],al
   5e561:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5e564:	91                   	xchg   ecx,eax
   5e565:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e56a:	61                   	(bad)  
   5e56b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e572:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5e578:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5e57b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5e57c:	2a 08                	sub    cl,BYTE PTR [rax]
   5e57e:	00 00                	add    BYTE PTR [rax],al
   5e580:	00 00                	add    BYTE PTR [rax],al
   5e582:	00 80 59 40 00 03    	add    BYTE PTR [rax+0x3004059],al
   5e588:	05 18 44 00 00       	add    eax,0x4418
   5e58d:	00 00                	add    BYTE PTR [rax],al
   5e58f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e593:	00 bf e5 05 00 01    	add    BYTE PTR [rdi+0x10005e5],bh
   5e599:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5e59c:	91                   	xchg   ecx,eax
   5e59d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e5a2:	61                   	(bad)  
   5e5a3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e5aa:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5e5ad:	e8 40 01 01 62       	call   6206e6f2 <_end+0x61bb2dda>
   5e5b2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e5b9:	00 00                	add    BYTE PTR [rax],al
   5e5bb:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5e5be:	00 03                	add    BYTE PTR [rbx],al
   5e5c0:	1f                   	(bad)  
   5e5c1:	18 44 00 00          	sbb    BYTE PTR [rax+rax*1+0x0],al
   5e5c5:	00 00                	add    BYTE PTR [rax],al
   5e5c7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e5cb:	00 f7                	add    bh,dh
   5e5cd:	e5 05                	in     eax,0x5
   5e5cf:	00 01                	add    BYTE PTR [rcx],al
   5e5d1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5e5d4:	91                   	xchg   ecx,eax
   5e5d5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e5da:	61                   	(bad)  
   5e5db:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e5e2:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5e5e5:	e8 40 01 01 62       	call   6206e72a <_end+0x61bb2e12>
   5e5ea:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e5f1:	00 00                	add    BYTE PTR [rax],al
   5e5f3:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5e5f7:	03 3d 18 44 00 00    	add    edi,DWORD PTR [rip+0x4418]        # 62a15 <__abi_tag-0x39d90b>
   5e5fd:	00 00                	add    BYTE PTR [rax],al
   5e5ff:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e603:	00 2f                	add    BYTE PTR [rdi],ch
   5e605:	e6 05                	out    0x5,al
   5e607:	00 01                	add    BYTE PTR [rcx],al
   5e609:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5e60c:	91                   	xchg   ecx,eax
   5e60d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e612:	61                   	(bad)  
   5e613:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e61a:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5e620:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5e623:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5e624:	2a 08                	sub    cl,BYTE PTR [rax]
   5e626:	00 00                	add    BYTE PTR [rax],al
   5e628:	00 00                	add    BYTE PTR [rax],al
   5e62a:	00 20                	add    BYTE PTR [rax],ah
   5e62c:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
   5e62f:	03 5c 18 44          	add    ebx,DWORD PTR [rax+rbx*1+0x44]
   5e633:	00 00                	add    BYTE PTR [rax],al
   5e635:	00 00                	add    BYTE PTR [rax],al
   5e637:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e63b:	00 67 e6             	add    BYTE PTR [rdi-0x1a],ah
   5e63e:	05 00 01 01 55       	add    eax,0x55010100
   5e643:	04 91                	add    al,0x91
   5e645:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e64a:	61                   	(bad)  
   5e64b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e652:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5e655:	e8 40 01 01 62       	call   6206e79a <_end+0x61bb2e82>
   5e65a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e661:	00 00                	add    BYTE PTR [rax],al
   5e663:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5e666:	00 03                	add    BYTE PTR [rbx],al
   5e668:	76 18                	jbe    5e682 <__abi_tag-0x3a1c9e>
   5e66a:	44 00 00             	add    BYTE PTR [rax],r8b
   5e66d:	00 00                	add    BYTE PTR [rax],al
   5e66f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e673:	00 9f e6 05 00 01    	add    BYTE PTR [rdi+0x10005e6],bl
   5e679:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5e67c:	91                   	xchg   ecx,eax
   5e67d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e682:	61                   	(bad)  
   5e683:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e68a:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5e68d:	e8 40 01 01 62       	call   6206e7d2 <_end+0x61bb2eba>
   5e692:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e699:	00 00                	add    BYTE PTR [rax],al
   5e69b:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5e69f:	03 90 18 44 00 00    	add    edx,DWORD PTR [rax+0x4418]
   5e6a5:	00 00                	add    BYTE PTR [rax],al
   5e6a7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e6ab:	00 d7                	add    bh,dl
   5e6ad:	e6 05                	out    0x5,al
   5e6af:	00 01                	add    BYTE PTR [rcx],al
   5e6b1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5e6b4:	91                   	xchg   ecx,eax
   5e6b5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e6ba:	61                   	(bad)  
   5e6bb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e6c2:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5e6c8:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5e6cb:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5e6cc:	2a 08                	sub    cl,BYTE PTR [rax]
   5e6ce:	00 00                	add    BYTE PTR [rax],al
   5e6d0:	00 00                	add    BYTE PTR [rax],al
   5e6d2:	00 80 69 40 00 03    	add    BYTE PTR [rax+0x3004069],al
   5e6d8:	af                   	scas   eax,DWORD PTR es:[rdi]
   5e6d9:	18 44 00 00          	sbb    BYTE PTR [rax+rax*1+0x0],al
   5e6dd:	00 00                	add    BYTE PTR [rax],al
   5e6df:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e6e3:	00 0f                	add    BYTE PTR [rdi],cl
   5e6e5:	e7 05                	out    0x5,eax
   5e6e7:	00 01                	add    BYTE PTR [rcx],al
   5e6e9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5e6ec:	91                   	xchg   ecx,eax
   5e6ed:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e6f2:	61                   	(bad)  
   5e6f3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e6fa:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5e6fd:	e8 40 01 01 62       	call   6206e842 <_end+0x61bb2f2a>
   5e702:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e709:	00 00                	add    BYTE PTR [rax],al
   5e70b:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5e70e:	00 03                	add    BYTE PTR [rbx],al
   5e710:	c9                   	leave  
   5e711:	18 44 00 00          	sbb    BYTE PTR [rax+rax*1+0x0],al
   5e715:	00 00                	add    BYTE PTR [rax],al
   5e717:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e71b:	00 47 e7             	add    BYTE PTR [rdi-0x19],al
   5e71e:	05 00 01 01 55       	add    eax,0x55010100
   5e723:	04 91                	add    al,0x91
   5e725:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e72a:	61                   	(bad)  
   5e72b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e732:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5e735:	e8 40 01 01 62       	call   6206e87a <_end+0x61bb2f62>
   5e73a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e741:	00 00                	add    BYTE PTR [rax],al
   5e743:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5e747:	03 e3                	add    esp,ebx
   5e749:	18 44 00 00          	sbb    BYTE PTR [rax+rax*1+0x0],al
   5e74d:	00 00                	add    BYTE PTR [rax],al
   5e74f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e753:	00 7f e7             	add    BYTE PTR [rdi-0x19],bh
   5e756:	05 00 01 01 55       	add    eax,0x55010100
   5e75b:	04 91                	add    al,0x91
   5e75d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e762:	61                   	(bad)  
   5e763:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e76a:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5e770:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5e773:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5e774:	2a 08                	sub    cl,BYTE PTR [rax]
   5e776:	00 00                	add    BYTE PTR [rax],al
   5e778:	00 00                	add    BYTE PTR [rax],al
   5e77a:	00 e0                	add    al,ah
   5e77c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5e77d:	40 00 03             	rex add BYTE PTR [rbx],al
   5e780:	06                   	(bad)  
   5e781:	19 44 00 00          	sbb    DWORD PTR [rax+rax*1+0x0],eax
   5e785:	00 00                	add    BYTE PTR [rax],al
   5e787:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e78b:	00 b7 e7 05 00 01    	add    BYTE PTR [rdi+0x10005e7],dh
   5e791:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5e794:	91                   	xchg   ecx,eax
   5e795:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e79a:	61                   	(bad)  
   5e79b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e7a2:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5e7a5:	e8 40 01 01 62       	call   6206e8ea <_end+0x61bb2fd2>
   5e7aa:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e7b1:	00 00                	add    BYTE PTR [rax],al
   5e7b3:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5e7b6:	00 03                	add    BYTE PTR [rbx],al
   5e7b8:	24 19                	and    al,0x19
   5e7ba:	44 00 00             	add    BYTE PTR [rax],r8b
   5e7bd:	00 00                	add    BYTE PTR [rax],al
   5e7bf:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e7c3:	00 ef                	add    bh,ch
   5e7c5:	e7 05                	out    0x5,eax
   5e7c7:	00 01                	add    BYTE PTR [rcx],al
   5e7c9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5e7cc:	91                   	xchg   ecx,eax
   5e7cd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e7d2:	61                   	(bad)  
   5e7d3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e7da:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5e7dd:	e8 40 01 01 62       	call   6206e922 <_end+0x61bb300a>
   5e7e2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e7e9:	00 00                	add    BYTE PTR [rax],al
   5e7eb:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5e7ee:	00 03                	add    BYTE PTR [rbx],al
   5e7f0:	3a 19                	cmp    bl,BYTE PTR [rcx]
   5e7f2:	44 00 00             	add    BYTE PTR [rax],r8b
   5e7f5:	00 00                	add    BYTE PTR [rax],al
   5e7f7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e7fb:	00 27                	add    BYTE PTR [rdi],ah
   5e7fd:	e8 05 00 01 01       	call   106e807 <_end+0xbb2eef>
   5e802:	55                   	push   rbp
   5e803:	04 91                	add    al,0x91
   5e805:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e80a:	61                   	(bad)  
   5e80b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e812:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5e818:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5e81b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5e81c:	2a 08                	sub    cl,BYTE PTR [rax]
	...
   5e826:	00 03                	add    BYTE PTR [rbx],al
   5e828:	5d                   	pop    rbp
   5e829:	19 44 00 00          	sbb    DWORD PTR [rax+rax*1+0x0],eax
   5e82d:	00 00                	add    BYTE PTR [rax],al
   5e82f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e833:	00 5f e8             	add    BYTE PTR [rdi-0x18],bl
   5e836:	05 00 01 01 55       	add    eax,0x55010100
   5e83b:	04 91                	add    al,0x91
   5e83d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e842:	61                   	(bad)  
   5e843:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e84a:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5e84d:	e8 40 01 01 62       	call   6206e992 <_end+0x61bb307a>
   5e852:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e859:	00 00                	add    BYTE PTR [rax],al
   5e85b:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5e85e:	00 03                	add    BYTE PTR [rbx],al
   5e860:	7b 19                	jnp    5e87b <__abi_tag-0x3a1aa5>
   5e862:	44 00 00             	add    BYTE PTR [rax],r8b
   5e865:	00 00                	add    BYTE PTR [rax],al
   5e867:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e86b:	00 97 e8 05 00 01    	add    BYTE PTR [rdi+0x10005e8],dl
   5e871:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5e874:	91                   	xchg   ecx,eax
   5e875:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e87a:	61                   	(bad)  
   5e87b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e882:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5e885:	e8 40 01 01 62       	call   6206e9ca <_end+0x61bb30b2>
   5e88a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e891:	00 00                	add    BYTE PTR [rax],al
   5e893:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5e896:	00 03                	add    BYTE PTR [rbx],al
   5e898:	95                   	xchg   ebp,eax
   5e899:	19 44 00 00          	sbb    DWORD PTR [rax+rax*1+0x0],eax
   5e89d:	00 00                	add    BYTE PTR [rax],al
   5e89f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e8a3:	00 cf                	add    bh,cl
   5e8a5:	e8 05 00 01 01       	call   106e8af <_end+0xbb2f97>
   5e8aa:	55                   	push   rbp
   5e8ab:	04 91                	add    al,0x91
   5e8ad:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e8b2:	61                   	(bad)  
   5e8b3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e8ba:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5e8c0:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5e8c3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5e8c4:	2a 08                	sub    cl,BYTE PTR [rax]
   5e8c6:	00 00                	add    BYTE PTR [rax],al
   5e8c8:	00 00                	add    BYTE PTR [rax],al
   5e8ca:	00 80 49 40 00 03    	add    BYTE PTR [rax+0x3004049],al
   5e8d0:	b8 19 44 00 00       	mov    eax,0x4419
   5e8d5:	00 00                	add    BYTE PTR [rax],al
   5e8d7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e8db:	00 07                	add    BYTE PTR [rdi],al
   5e8dd:	e9 05 00 01 01       	jmp    106e8e7 <_end+0xbb2fcf>
   5e8e2:	55                   	push   rbp
   5e8e3:	04 91                	add    al,0x91
   5e8e5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e8ea:	61                   	(bad)  
   5e8eb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e8f2:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5e8f5:	e8 40 01 01 62       	call   6206ea3a <_end+0x61bb3122>
   5e8fa:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e901:	00 00                	add    BYTE PTR [rax],al
   5e903:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5e906:	00 03                	add    BYTE PTR [rbx],al
   5e908:	d6                   	(bad)  
   5e909:	19 44 00 00          	sbb    DWORD PTR [rax+rax*1+0x0],eax
   5e90d:	00 00                	add    BYTE PTR [rax],al
   5e90f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e913:	00 3f                	add    BYTE PTR [rdi],bh
   5e915:	e9 05 00 01 01       	jmp    106e91f <_end+0xbb3007>
   5e91a:	55                   	push   rbp
   5e91b:	04 91                	add    al,0x91
   5e91d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e922:	61                   	(bad)  
   5e923:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e92a:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5e92d:	e8 40 01 01 62       	call   6206ea72 <_end+0x61bb315a>
   5e932:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e939:	00 00                	add    BYTE PTR [rax],al
   5e93b:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5e93e:	00 03                	add    BYTE PTR [rbx],al
   5e940:	f0 19 44 00 00       	lock sbb DWORD PTR [rax+rax*1+0x0],eax
   5e945:	00 00                	add    BYTE PTR [rax],al
   5e947:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e94b:	00 77 e9             	add    BYTE PTR [rdi-0x17],dh
   5e94e:	05 00 01 01 55       	add    eax,0x55010100
   5e953:	04 91                	add    al,0x91
   5e955:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e95a:	61                   	(bad)  
   5e95b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e962:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5e968:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5e96b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5e96c:	2a 08                	sub    cl,BYTE PTR [rax]
   5e96e:	00 00                	add    BYTE PTR [rax],al
   5e970:	00 00                	add    BYTE PTR [rax],al
   5e972:	00 80 59 40 00 03    	add    BYTE PTR [rax+0x3004059],al
   5e978:	13 1a                	adc    ebx,DWORD PTR [rdx]
   5e97a:	44 00 00             	add    BYTE PTR [rax],r8b
   5e97d:	00 00                	add    BYTE PTR [rax],al
   5e97f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e983:	00 af e9 05 00 01    	add    BYTE PTR [rdi+0x10005e9],ch
   5e989:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5e98c:	91                   	xchg   ecx,eax
   5e98d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e992:	61                   	(bad)  
   5e993:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e99a:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5e99d:	e8 40 01 01 62       	call   6206eae2 <_end+0x61bb31ca>
   5e9a2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e9a9:	00 00                	add    BYTE PTR [rax],al
   5e9ab:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5e9ae:	00 03                	add    BYTE PTR [rbx],al
   5e9b0:	31 1a                	xor    DWORD PTR [rdx],ebx
   5e9b2:	44 00 00             	add    BYTE PTR [rax],r8b
   5e9b5:	00 00                	add    BYTE PTR [rax],al
   5e9b7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e9bb:	00 e7                	add    bh,ah
   5e9bd:	e9 05 00 01 01       	jmp    106e9c7 <_end+0xbb30af>
   5e9c2:	55                   	push   rbp
   5e9c3:	04 91                	add    al,0x91
   5e9c5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5e9ca:	61                   	(bad)  
   5e9cb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e9d2:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5e9d5:	e8 40 01 01 62       	call   6206eb1a <_end+0x61bb3202>
   5e9da:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5e9e1:	00 00                	add    BYTE PTR [rax],al
   5e9e3:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5e9e6:	00 03                	add    BYTE PTR [rbx],al
   5e9e8:	4f 1a 44 00 00       	rex.WRXB sbb r8b,BYTE PTR [r8+r8*1+0x0]
   5e9ed:	00 00                	add    BYTE PTR [rax],al
   5e9ef:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5e9f3:	00 1f                	add    BYTE PTR [rdi],bl
   5e9f5:	ea                   	(bad)  
   5e9f6:	05 00 01 01 55       	add    eax,0x55010100
   5e9fb:	04 91                	add    al,0x91
   5e9fd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5ea02:	61                   	(bad)  
   5ea03:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ea0a:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5ea10:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5ea13:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5ea14:	2a 08                	sub    cl,BYTE PTR [rax]
   5ea16:	00 00                	add    BYTE PTR [rax],al
   5ea18:	00 00                	add    BYTE PTR [rax],al
   5ea1a:	00 20                	add    BYTE PTR [rax],ah
   5ea1c:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
   5ea1f:	03 72 1a             	add    esi,DWORD PTR [rdx+0x1a]
   5ea22:	44 00 00             	add    BYTE PTR [rax],r8b
   5ea25:	00 00                	add    BYTE PTR [rax],al
   5ea27:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5ea2b:	00 57 ea             	add    BYTE PTR [rdi-0x16],dl
   5ea2e:	05 00 01 01 55       	add    eax,0x55010100
   5ea33:	04 91                	add    al,0x91
   5ea35:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5ea3a:	61                   	(bad)  
   5ea3b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ea42:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5ea45:	e8 40 01 01 62       	call   6206eb8a <_end+0x61bb3272>
   5ea4a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ea51:	00 00                	add    BYTE PTR [rax],al
   5ea53:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5ea56:	00 03                	add    BYTE PTR [rbx],al
   5ea58:	90                   	nop
   5ea59:	1a 44 00 00          	sbb    al,BYTE PTR [rax+rax*1+0x0]
   5ea5d:	00 00                	add    BYTE PTR [rax],al
   5ea5f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5ea63:	00 8f ea 05 00 01    	add    BYTE PTR [rdi+0x10005ea],cl
   5ea69:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5ea6c:	91                   	xchg   ecx,eax
   5ea6d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5ea72:	61                   	(bad)  
   5ea73:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ea7a:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5ea7d:	e8 40 01 01 62       	call   6206ebc2 <_end+0x61bb32aa>
   5ea82:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ea89:	00 00                	add    BYTE PTR [rax],al
   5ea8b:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5ea8e:	00 03                	add    BYTE PTR [rbx],al
   5ea90:	aa                   	stos   BYTE PTR es:[rdi],al
   5ea91:	1a 44 00 00          	sbb    al,BYTE PTR [rax+rax*1+0x0]
   5ea95:	00 00                	add    BYTE PTR [rax],al
   5ea97:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5ea9b:	00 c7                	add    bh,al
   5ea9d:	ea                   	(bad)  
   5ea9e:	05 00 01 01 55       	add    eax,0x55010100
   5eaa3:	04 91                	add    al,0x91
   5eaa5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5eaaa:	61                   	(bad)  
   5eaab:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5eab2:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5eab8:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5eabb:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5eabc:	2a 08                	sub    cl,BYTE PTR [rax]
   5eabe:	00 00                	add    BYTE PTR [rax],al
   5eac0:	00 00                	add    BYTE PTR [rax],al
   5eac2:	00 80 69 40 00 03    	add    BYTE PTR [rax+0x3004069],al
   5eac8:	cd 1a                	int    0x1a
   5eaca:	44 00 00             	add    BYTE PTR [rax],r8b
   5eacd:	00 00                	add    BYTE PTR [rax],al
   5eacf:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5ead3:	00 ff                	add    bh,bh
   5ead5:	ea                   	(bad)  
   5ead6:	05 00 01 01 55       	add    eax,0x55010100
   5eadb:	04 91                	add    al,0x91
   5eadd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5eae2:	61                   	(bad)  
   5eae3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5eaea:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5eaed:	e8 40 01 01 62       	call   6206ec32 <_end+0x61bb331a>
   5eaf2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5eaf9:	00 00                	add    BYTE PTR [rax],al
   5eafb:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5eafe:	00 03                	add    BYTE PTR [rbx],al
   5eb00:	eb 1a                	jmp    5eb1c <__abi_tag-0x3a1804>
   5eb02:	44 00 00             	add    BYTE PTR [rax],r8b
   5eb05:	00 00                	add    BYTE PTR [rax],al
   5eb07:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5eb0b:	00 37                	add    BYTE PTR [rdi],dh
   5eb0d:	eb 05                	jmp    5eb14 <__abi_tag-0x3a180c>
   5eb0f:	00 01                	add    BYTE PTR [rcx],al
   5eb11:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5eb14:	91                   	xchg   ecx,eax
   5eb15:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5eb1a:	61                   	(bad)  
   5eb1b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5eb22:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5eb25:	e8 40 01 01 62       	call   6206ec6a <_end+0x61bb3352>
   5eb2a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5eb31:	00 00                	add    BYTE PTR [rax],al
   5eb33:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5eb36:	00 03                	add    BYTE PTR [rbx],al
   5eb38:	05 1b 44 00 00       	add    eax,0x441b
   5eb3d:	00 00                	add    BYTE PTR [rax],al
   5eb3f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5eb43:	00 6f eb             	add    BYTE PTR [rdi-0x15],ch
   5eb46:	05 00 01 01 55       	add    eax,0x55010100
   5eb4b:	04 91                	add    al,0x91
   5eb4d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5eb52:	61                   	(bad)  
   5eb53:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5eb5a:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5eb60:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5eb63:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5eb64:	2a 08                	sub    cl,BYTE PTR [rax]
   5eb66:	00 00                	add    BYTE PTR [rax],al
   5eb68:	00 00                	add    BYTE PTR [rax],al
   5eb6a:	00 e0                	add    al,ah
   5eb6c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5eb6d:	40 00 03             	rex add BYTE PTR [rbx],al
   5eb70:	24 1b                	and    al,0x1b
   5eb72:	44 00 00             	add    BYTE PTR [rax],r8b
   5eb75:	00 00                	add    BYTE PTR [rax],al
   5eb77:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5eb7b:	00 a7 eb 05 00 01    	add    BYTE PTR [rdi+0x10005eb],ah
   5eb81:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5eb84:	91                   	xchg   ecx,eax
   5eb85:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5eb8a:	61                   	(bad)  
   5eb8b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5eb92:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5eb95:	e8 40 01 01 62       	call   6206ecda <_end+0x61bb33c2>
   5eb9a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5eba1:	00 00                	add    BYTE PTR [rax],al
   5eba3:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5eba6:	00 03                	add    BYTE PTR [rbx],al
   5eba8:	3e 1b 44 00 00       	ds sbb eax,DWORD PTR [rax+rax*1+0x0]
   5ebad:	00 00                	add    BYTE PTR [rax],al
   5ebaf:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5ebb3:	00 df                	add    bh,bl
   5ebb5:	eb 05                	jmp    5ebbc <__abi_tag-0x3a1764>
   5ebb7:	00 01                	add    BYTE PTR [rcx],al
   5ebb9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5ebbc:	91                   	xchg   ecx,eax
   5ebbd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5ebc2:	61                   	(bad)  
   5ebc3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ebca:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5ebcd:	e8 40 01 01 62       	call   6206ed12 <_end+0x61bb33fa>
   5ebd2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ebd9:	00 00                	add    BYTE PTR [rax],al
   5ebdb:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5ebdf:	03 54 1b 44          	add    edx,DWORD PTR [rbx+rbx*1+0x44]
   5ebe3:	00 00                	add    BYTE PTR [rax],al
   5ebe5:	00 00                	add    BYTE PTR [rax],al
   5ebe7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5ebeb:	00 17                	add    BYTE PTR [rdi],dl
   5ebed:	ec                   	in     al,dx
   5ebee:	05 00 01 01 55       	add    eax,0x55010100
   5ebf3:	04 91                	add    al,0x91
   5ebf5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5ebfa:	61                   	(bad)  
   5ebfb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ec02:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5ec08:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5ec0b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5ec0c:	2a 08                	sub    cl,BYTE PTR [rax]
	...
   5ec16:	00 03                	add    BYTE PTR [rbx],al
   5ec18:	73 1b                	jae    5ec35 <__abi_tag-0x3a16eb>
   5ec1a:	44 00 00             	add    BYTE PTR [rax],r8b
   5ec1d:	00 00                	add    BYTE PTR [rax],al
   5ec1f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5ec23:	00 4f ec             	add    BYTE PTR [rdi-0x14],cl
   5ec26:	05 00 01 01 55       	add    eax,0x55010100
   5ec2b:	04 91                	add    al,0x91
   5ec2d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5ec32:	61                   	(bad)  
   5ec33:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ec3a:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5ec3d:	e8 40 01 01 62       	call   6206ed82 <_end+0x61bb346a>
   5ec42:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ec49:	00 00                	add    BYTE PTR [rax],al
   5ec4b:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5ec4e:	00 03                	add    BYTE PTR [rbx],al
   5ec50:	8d 1b                	lea    ebx,[rbx]
   5ec52:	44 00 00             	add    BYTE PTR [rax],r8b
   5ec55:	00 00                	add    BYTE PTR [rax],al
   5ec57:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5ec5b:	00 87 ec 05 00 01    	add    BYTE PTR [rdi+0x10005ec],al
   5ec61:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5ec64:	91                   	xchg   ecx,eax
   5ec65:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5ec6a:	61                   	(bad)  
   5ec6b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ec72:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5ec75:	e8 40 01 01 62       	call   6206edba <_end+0x61bb34a2>
   5ec7a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ec81:	00 00                	add    BYTE PTR [rax],al
   5ec83:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5ec87:	03 a7 1b 44 00 00    	add    esp,DWORD PTR [rdi+0x441b]
   5ec8d:	00 00                	add    BYTE PTR [rax],al
   5ec8f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5ec93:	00 bf ec 05 00 01    	add    BYTE PTR [rdi+0x10005ec],bh
   5ec99:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5ec9c:	91                   	xchg   ecx,eax
   5ec9d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5eca2:	61                   	(bad)  
   5eca3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ecaa:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5ecb0:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5ecb3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5ecb4:	2a 08                	sub    cl,BYTE PTR [rax]
   5ecb6:	00 00                	add    BYTE PTR [rax],al
   5ecb8:	00 00                	add    BYTE PTR [rax],al
   5ecba:	00 80 49 40 00 03    	add    BYTE PTR [rax+0x3004049],al
   5ecc0:	c6                   	(bad)  
   5ecc1:	1b 44 00 00          	sbb    eax,DWORD PTR [rax+rax*1+0x0]
   5ecc5:	00 00                	add    BYTE PTR [rax],al
   5ecc7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5eccb:	00 f7                	add    bh,dh
   5eccd:	ec                   	in     al,dx
   5ecce:	05 00 01 01 55       	add    eax,0x55010100
   5ecd3:	04 91                	add    al,0x91
   5ecd5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5ecda:	61                   	(bad)  
   5ecdb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ece2:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5ece5:	e8 40 01 01 62       	call   6206ee2a <_end+0x61bb3512>
   5ecea:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ecf1:	00 00                	add    BYTE PTR [rax],al
   5ecf3:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5ecf6:	00 03                	add    BYTE PTR [rbx],al
   5ecf8:	e0 1b                	loopne 5ed15 <__abi_tag-0x3a160b>
   5ecfa:	44 00 00             	add    BYTE PTR [rax],r8b
   5ecfd:	00 00                	add    BYTE PTR [rax],al
   5ecff:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5ed03:	00 2f                	add    BYTE PTR [rdi],ch
   5ed05:	ed                   	in     eax,dx
   5ed06:	05 00 01 01 55       	add    eax,0x55010100
   5ed0b:	04 91                	add    al,0x91
   5ed0d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5ed12:	61                   	(bad)  
   5ed13:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ed1a:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5ed1d:	e8 40 01 01 62       	call   6206ee62 <_end+0x61bb354a>
   5ed22:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ed29:	00 00                	add    BYTE PTR [rax],al
   5ed2b:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5ed2f:	03 fa                	add    edi,edx
   5ed31:	1b 44 00 00          	sbb    eax,DWORD PTR [rax+rax*1+0x0]
   5ed35:	00 00                	add    BYTE PTR [rax],al
   5ed37:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5ed3b:	00 67 ed             	add    BYTE PTR [rdi-0x13],ah
   5ed3e:	05 00 01 01 55       	add    eax,0x55010100
   5ed43:	04 91                	add    al,0x91
   5ed45:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5ed4a:	61                   	(bad)  
   5ed4b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ed52:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5ed58:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5ed5b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5ed5c:	2a 08                	sub    cl,BYTE PTR [rax]
   5ed5e:	00 00                	add    BYTE PTR [rax],al
   5ed60:	00 00                	add    BYTE PTR [rax],al
   5ed62:	00 80 59 40 00 03    	add    BYTE PTR [rax+0x3004059],al
   5ed68:	1d 1c 44 00 00       	sbb    eax,0x441c
   5ed6d:	00 00                	add    BYTE PTR [rax],al
   5ed6f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5ed73:	00 9f ed 05 00 01    	add    BYTE PTR [rdi+0x10005ed],bl
   5ed79:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5ed7c:	91                   	xchg   ecx,eax
   5ed7d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5ed82:	61                   	(bad)  
   5ed83:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ed8a:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5ed8d:	e8 40 01 01 62       	call   6206eed2 <_end+0x61bb35ba>
   5ed92:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5ed99:	00 00                	add    BYTE PTR [rax],al
   5ed9b:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5ed9e:	00 03                	add    BYTE PTR [rbx],al
   5eda0:	37                   	(bad)  
   5eda1:	1c 44                	sbb    al,0x44
   5eda3:	00 00                	add    BYTE PTR [rax],al
   5eda5:	00 00                	add    BYTE PTR [rax],al
   5eda7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5edab:	00 d7                	add    bh,dl
   5edad:	ed                   	in     eax,dx
   5edae:	05 00 01 01 55       	add    eax,0x55010100
   5edb3:	04 91                	add    al,0x91
