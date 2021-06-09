   62edf:	00 01                	add    BYTE PTR [rcx],al
   62ee1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   62ee4:	91                   	xchg   ecx,eax
   62ee5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   62eea:	61                   	(bad)  
   62eeb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62ef2:	00 00                	add    BYTE PTR [rax],al
   62ef4:	01 e8                	add    eax,ebp
   62ef6:	40 01 01             	rex add DWORD PTR [rcx],eax
   62ef9:	62                   	(bad)  
   62efa:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62f01:	00 00                	add    BYTE PTR [rax],al
   62f03:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   62f07:	03 59 3d             	add    ebx,DWORD PTR [rcx+0x3d]
   62f0a:	44 00 00             	add    BYTE PTR [rax],r8b
   62f0d:	00 00                	add    BYTE PTR [rax],al
   62f0f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   62f13:	00 3f                	add    BYTE PTR [rdi],bh
   62f15:	2f                   	(bad)  
   62f16:	06                   	(bad)  
   62f17:	00 01                	add    BYTE PTR [rcx],al
   62f19:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   62f1c:	91                   	xchg   ecx,eax
   62f1d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   62f22:	61                   	(bad)  
   62f23:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62f2a:	00 c0                	add    al,al
   62f2c:	00 e8                	add    al,ch
   62f2e:	40 01 01             	rex add DWORD PTR [rcx],eax
   62f31:	62                   	(bad)  
   62f32:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62f39:	00 00                	add    BYTE PTR [rax],al
   62f3b:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   62f3e:	00 03                	add    BYTE PTR [rbx],al
   62f40:	77 3d                	ja     62f7f <__abi_tag-0x39d3a1>
   62f42:	44 00 00             	add    BYTE PTR [rax],r8b
   62f45:	00 00                	add    BYTE PTR [rax],al
   62f47:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   62f4b:	00 77 2f             	add    BYTE PTR [rdi+0x2f],dh
   62f4e:	06                   	(bad)  
   62f4f:	00 01                	add    BYTE PTR [rcx],al
   62f51:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   62f54:	91                   	xchg   ecx,eax
   62f55:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   62f5a:	61                   	(bad)  
   62f5b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62f62:	00 e0                	add    al,ah
   62f64:	00 e8                	add    al,ch
   62f66:	40 01 01             	rex add DWORD PTR [rcx],eax
   62f69:	62                   	(bad)  
   62f6a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62f71:	00 00                	add    BYTE PTR [rax],al
   62f73:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   62f77:	03 95 3d 44 00 00    	add    edx,DWORD PTR [rbp+0x443d]
   62f7d:	00 00                	add    BYTE PTR [rax],al
   62f7f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   62f83:	00 af 2f 06 00 01    	add    BYTE PTR [rdi+0x100062f],ch
   62f89:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   62f8c:	91                   	xchg   ecx,eax
   62f8d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   62f92:	61                   	(bad)  
   62f93:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62f9a:	00 00                	add    BYTE PTR [rax],al
   62f9c:	01 e8                	add    eax,ebp
   62f9e:	40 01 01             	rex add DWORD PTR [rcx],eax
   62fa1:	62                   	(bad)  
   62fa2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62fa9:	00 00                	add    BYTE PTR [rax],al
   62fab:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   62faf:	03 b8 3d 44 00 00    	add    edi,DWORD PTR [rax+0x443d]
   62fb5:	00 00                	add    BYTE PTR [rax],al
   62fb7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   62fbb:	00 e7                	add    bh,ah
   62fbd:	2f                   	(bad)  
   62fbe:	06                   	(bad)  
   62fbf:	00 01                	add    BYTE PTR [rcx],al
   62fc1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   62fc4:	91                   	xchg   ecx,eax
   62fc5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   62fca:	61                   	(bad)  
   62fcb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62fd2:	00 c0                	add    al,al
   62fd4:	00 e8                	add    al,ch
   62fd6:	40 01 01             	rex add DWORD PTR [rcx],eax
   62fd9:	62                   	(bad)  
   62fda:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   62fe1:	00 00                	add    BYTE PTR [rax],al
   62fe3:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   62fe6:	00 03                	add    BYTE PTR [rbx],al
   62fe8:	d2 3d 44 00 00 00    	sar    BYTE PTR [rip+0x44],cl        # 63032 <__abi_tag-0x39d2ee>
   62fee:	00 00                	add    BYTE PTR [rax],al
   62ff0:	4c 96                	rex.WR xchg rsi,rax
   62ff2:	00 00                	add    BYTE PTR [rax],al
   62ff4:	1f                   	(bad)  
   62ff5:	30 06                	xor    BYTE PTR [rsi],al
   62ff7:	00 01                	add    BYTE PTR [rcx],al
   62ff9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   62ffc:	91                   	xchg   ecx,eax
   62ffd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63002:	61                   	(bad)  
   63003:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6300a:	00 e0                	add    al,ah
   6300c:	00 e8                	add    al,ch
   6300e:	40 01 01             	rex add DWORD PTR [rcx],eax
   63011:	62                   	(bad)  
   63012:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63019:	00 00                	add    BYTE PTR [rax],al
   6301b:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   6301f:	03 f0                	add    esi,eax
   63021:	3d 44 00 00 00       	cmp    eax,0x44
   63026:	00 00                	add    BYTE PTR [rax],al
   63028:	4c 96                	rex.WR xchg rsi,rax
   6302a:	00 00                	add    BYTE PTR [rax],al
   6302c:	57                   	push   rdi
   6302d:	30 06                	xor    BYTE PTR [rsi],al
   6302f:	00 01                	add    BYTE PTR [rcx],al
   63031:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63034:	91                   	xchg   ecx,eax
   63035:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6303a:	61                   	(bad)  
   6303b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63042:	00 00                	add    BYTE PTR [rax],al
   63044:	01 e8                	add    eax,ebp
   63046:	40 01 01             	rex add DWORD PTR [rcx],eax
   63049:	62                   	(bad)  
   6304a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63051:	00 00                	add    BYTE PTR [rax],al
   63053:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   63056:	00 03                	add    BYTE PTR [rbx],al
   63058:	0f 3e                	(bad)  
   6305a:	44 00 00             	add    BYTE PTR [rax],r8b
   6305d:	00 00                	add    BYTE PTR [rax],al
   6305f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63063:	00 8f 30 06 00 01    	add    BYTE PTR [rdi+0x1000630],cl
   63069:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   6306c:	91                   	xchg   ecx,eax
   6306d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63072:	61                   	(bad)  
   63073:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6307a:	00 c0                	add    al,al
   6307c:	00 e8                	add    al,ch
   6307e:	40 01 01             	rex add DWORD PTR [rcx],eax
   63081:	62                   	(bad)  
   63082:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63089:	00 00                	add    BYTE PTR [rax],al
   6308b:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   6308e:	00 03                	add    BYTE PTR [rbx],al
   63090:	29 3e                	sub    DWORD PTR [rsi],edi
   63092:	44 00 00             	add    BYTE PTR [rax],r8b
   63095:	00 00                	add    BYTE PTR [rax],al
   63097:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6309b:	00 c7                	add    bh,al
   6309d:	30 06                	xor    BYTE PTR [rsi],al
   6309f:	00 01                	add    BYTE PTR [rcx],al
   630a1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   630a4:	91                   	xchg   ecx,eax
   630a5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   630aa:	61                   	(bad)  
   630ab:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   630b2:	00 e0                	add    al,ah
   630b4:	00 e8                	add    al,ch
   630b6:	40 01 01             	rex add DWORD PTR [rcx],eax
   630b9:	62                   	(bad)  
   630ba:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   630c1:	00 00                	add    BYTE PTR [rax],al
   630c3:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   630c7:	03 43 3e             	add    eax,DWORD PTR [rbx+0x3e]
   630ca:	44 00 00             	add    BYTE PTR [rax],r8b
   630cd:	00 00                	add    BYTE PTR [rax],al
   630cf:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   630d3:	00 ff                	add    bh,bh
   630d5:	30 06                	xor    BYTE PTR [rsi],al
   630d7:	00 01                	add    BYTE PTR [rcx],al
   630d9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   630dc:	91                   	xchg   ecx,eax
   630dd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   630e2:	61                   	(bad)  
   630e3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   630ea:	00 00                	add    BYTE PTR [rax],al
   630ec:	01 e8                	add    eax,ebp
   630ee:	40 01 01             	rex add DWORD PTR [rcx],eax
   630f1:	62                   	(bad)  
   630f2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   630f9:	00 00                	add    BYTE PTR [rax],al
   630fb:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   630ff:	03 62 3e             	add    esp,DWORD PTR [rdx+0x3e]
   63102:	44 00 00             	add    BYTE PTR [rax],r8b
   63105:	00 00                	add    BYTE PTR [rax],al
   63107:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6310b:	00 37                	add    BYTE PTR [rdi],dh
   6310d:	31 06                	xor    DWORD PTR [rsi],eax
   6310f:	00 01                	add    BYTE PTR [rcx],al
   63111:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63114:	91                   	xchg   ecx,eax
   63115:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6311a:	61                   	(bad)  
   6311b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63122:	00 c0                	add    al,al
   63124:	00 e8                	add    al,ch
   63126:	40 01 01             	rex add DWORD PTR [rcx],eax
   63129:	62                   	(bad)  
   6312a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63131:	00 00                	add    BYTE PTR [rax],al
   63133:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   63136:	00 03                	add    BYTE PTR [rbx],al
   63138:	7c 3e                	jl     63178 <__abi_tag-0x39d1a8>
   6313a:	44 00 00             	add    BYTE PTR [rax],r8b
   6313d:	00 00                	add    BYTE PTR [rax],al
   6313f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63143:	00 6f 31             	add    BYTE PTR [rdi+0x31],ch
   63146:	06                   	(bad)  
   63147:	00 01                	add    BYTE PTR [rcx],al
   63149:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   6314c:	91                   	xchg   ecx,eax
   6314d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63152:	61                   	(bad)  
   63153:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6315a:	00 e0                	add    al,ah
   6315c:	00 e8                	add    al,ch
   6315e:	40 01 01             	rex add DWORD PTR [rcx],eax
   63161:	62                   	(bad)  
   63162:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63169:	00 00                	add    BYTE PTR [rax],al
   6316b:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   6316f:	03 96 3e 44 00 00    	add    edx,DWORD PTR [rsi+0x443e]
   63175:	00 00                	add    BYTE PTR [rax],al
   63177:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6317b:	00 a7 31 06 00 01    	add    BYTE PTR [rdi+0x1000631],ah
   63181:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63184:	91                   	xchg   ecx,eax
   63185:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6318a:	61                   	(bad)  
   6318b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63192:	00 00                	add    BYTE PTR [rax],al
   63194:	01 e8                	add    eax,ebp
   63196:	40 01 01             	rex add DWORD PTR [rcx],eax
   63199:	62                   	(bad)  
   6319a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   631a1:	00 00                	add    BYTE PTR [rax],al
   631a3:	e0 6f                	loopne 63214 <__abi_tag-0x39d10c>
   631a5:	40 00 03             	rex add BYTE PTR [rbx],al
   631a8:	b9 3e 44 00 00       	mov    ecx,0x443e
   631ad:	00 00                	add    BYTE PTR [rax],al
   631af:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   631b3:	00 df                	add    bh,bl
   631b5:	31 06                	xor    DWORD PTR [rsi],eax
   631b7:	00 01                	add    BYTE PTR [rcx],al
   631b9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   631bc:	91                   	xchg   ecx,eax
   631bd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   631c2:	61                   	(bad)  
   631c3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   631ca:	00 c0                	add    al,al
   631cc:	00 e8                	add    al,ch
   631ce:	40 01 01             	rex add DWORD PTR [rcx],eax
   631d1:	62                   	(bad)  
   631d2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   631d9:	00 00                	add    BYTE PTR [rax],al
   631db:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   631de:	00 03                	add    BYTE PTR [rbx],al
   631e0:	d7                   	xlat   BYTE PTR ds:[rbx]
   631e1:	3e 44 00 00          	ds add BYTE PTR [rax],r8b
   631e5:	00 00                	add    BYTE PTR [rax],al
   631e7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   631eb:	00 17                	add    BYTE PTR [rdi],dl
   631ed:	32 06                	xor    al,BYTE PTR [rsi]
   631ef:	00 01                	add    BYTE PTR [rcx],al
   631f1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   631f4:	91                   	xchg   ecx,eax
   631f5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   631fa:	61                   	(bad)  
   631fb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63202:	00 e0                	add    al,ah
   63204:	00 e8                	add    al,ch
   63206:	40 01 01             	rex add DWORD PTR [rcx],eax
   63209:	62                   	(bad)  
   6320a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63211:	00 00                	add    BYTE PTR [rax],al
   63213:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   63216:	00 03                	add    BYTE PTR [rbx],al
   63218:	ed                   	in     eax,dx
   63219:	3e 44 00 00          	ds add BYTE PTR [rax],r8b
   6321d:	00 00                	add    BYTE PTR [rax],al
   6321f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63223:	00 4f 32             	add    BYTE PTR [rdi+0x32],cl
   63226:	06                   	(bad)  
   63227:	00 01                	add    BYTE PTR [rcx],al
   63229:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   6322c:	91                   	xchg   ecx,eax
   6322d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63232:	61                   	(bad)  
   63233:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6323a:	00 00                	add    BYTE PTR [rax],al
   6323c:	01 e8                	add    eax,ebp
   6323e:	40 01 01             	rex add DWORD PTR [rcx],eax
   63241:	62                   	(bad)  
   63242:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63249:	00 00                	add    BYTE PTR [rax],al
   6324b:	00 00                	add    BYTE PTR [rax],al
   6324d:	00 00                	add    BYTE PTR [rax],al
   6324f:	03 10                	add    edx,DWORD PTR [rax]
   63251:	3f                   	(bad)  
   63252:	44 00 00             	add    BYTE PTR [rax],r8b
   63255:	00 00                	add    BYTE PTR [rax],al
   63257:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6325b:	00 87 32 06 00 01    	add    BYTE PTR [rdi+0x1000632],al
   63261:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63264:	91                   	xchg   ecx,eax
   63265:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6326a:	61                   	(bad)  
   6326b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63272:	00 c0                	add    al,al
   63274:	00 e8                	add    al,ch
   63276:	40 01 01             	rex add DWORD PTR [rcx],eax
   63279:	62                   	(bad)  
   6327a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63281:	00 00                	add    BYTE PTR [rax],al
   63283:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   63286:	00 03                	add    BYTE PTR [rbx],al
   63288:	2e 3f                	cs (bad) 
   6328a:	44 00 00             	add    BYTE PTR [rax],r8b
   6328d:	00 00                	add    BYTE PTR [rax],al
   6328f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63293:	00 bf 32 06 00 01    	add    BYTE PTR [rdi+0x1000632],bh
   63299:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   6329c:	91                   	xchg   ecx,eax
   6329d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   632a2:	61                   	(bad)  
   632a3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   632aa:	00 e0                	add    al,ah
   632ac:	00 e8                	add    al,ch
   632ae:	40 01 01             	rex add DWORD PTR [rcx],eax
   632b1:	62                   	(bad)  
   632b2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   632b9:	00 00                	add    BYTE PTR [rax],al
   632bb:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   632be:	00 03                	add    BYTE PTR [rbx],al
   632c0:	48 3f                	rex.W (bad) 
   632c2:	44 00 00             	add    BYTE PTR [rax],r8b
   632c5:	00 00                	add    BYTE PTR [rax],al
   632c7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   632cb:	00 f7                	add    bh,dh
   632cd:	32 06                	xor    al,BYTE PTR [rsi]
   632cf:	00 01                	add    BYTE PTR [rcx],al
   632d1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   632d4:	91                   	xchg   ecx,eax
   632d5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   632da:	61                   	(bad)  
   632db:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   632e2:	00 00                	add    BYTE PTR [rax],al
   632e4:	01 e8                	add    eax,ebp
   632e6:	40 01 01             	rex add DWORD PTR [rcx],eax
   632e9:	62                   	(bad)  
   632ea:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   632f1:	00 00                	add    BYTE PTR [rax],al
   632f3:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   632f7:	03 6b 3f             	add    ebp,DWORD PTR [rbx+0x3f]
   632fa:	44 00 00             	add    BYTE PTR [rax],r8b
   632fd:	00 00                	add    BYTE PTR [rax],al
   632ff:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63303:	00 2f                	add    BYTE PTR [rdi],ch
   63305:	33 06                	xor    eax,DWORD PTR [rsi]
   63307:	00 01                	add    BYTE PTR [rcx],al
   63309:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   6330c:	91                   	xchg   ecx,eax
   6330d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63312:	61                   	(bad)  
   63313:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6331a:	00 c0                	add    al,al
   6331c:	00 e8                	add    al,ch
   6331e:	40 01 01             	rex add DWORD PTR [rcx],eax
   63321:	62                   	(bad)  
   63322:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63329:	00 00                	add    BYTE PTR [rax],al
   6332b:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   6332e:	00 03                	add    BYTE PTR [rbx],al
   63330:	89 3f                	mov    DWORD PTR [rdi],edi
   63332:	44 00 00             	add    BYTE PTR [rax],r8b
   63335:	00 00                	add    BYTE PTR [rax],al
   63337:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6333b:	00 67 33             	add    BYTE PTR [rdi+0x33],ah
   6333e:	06                   	(bad)  
   6333f:	00 01                	add    BYTE PTR [rcx],al
   63341:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63344:	91                   	xchg   ecx,eax
   63345:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6334a:	61                   	(bad)  
   6334b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63352:	00 e0                	add    al,ah
   63354:	00 e8                	add    al,ch
   63356:	40 01 01             	rex add DWORD PTR [rcx],eax
   63359:	62                   	(bad)  
   6335a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63361:	00 00                	add    BYTE PTR [rax],al
   63363:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   63366:	00 03                	add    BYTE PTR [rbx],al
   63368:	a3 3f 44 00 00 00 00 	movabs ds:0x4c0000000000443f,eax
   6336f:	00 4c 
   63371:	96                   	xchg   esi,eax
   63372:	00 00                	add    BYTE PTR [rax],al
   63374:	9f                   	lahf   
   63375:	33 06                	xor    eax,DWORD PTR [rsi]
   63377:	00 01                	add    BYTE PTR [rcx],al
   63379:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   6337c:	91                   	xchg   ecx,eax
   6337d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63382:	61                   	(bad)  
   63383:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6338a:	00 00                	add    BYTE PTR [rax],al
   6338c:	01 e8                	add    eax,ebp
   6338e:	40 01 01             	rex add DWORD PTR [rcx],eax
   63391:	62                   	(bad)  
   63392:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63399:	00 00                	add    BYTE PTR [rax],al
   6339b:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   6339f:	03 c6                	add    eax,esi
   633a1:	3f                   	(bad)  
   633a2:	44 00 00             	add    BYTE PTR [rax],r8b
   633a5:	00 00                	add    BYTE PTR [rax],al
   633a7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   633ab:	00 d7                	add    bh,dl
   633ad:	33 06                	xor    eax,DWORD PTR [rsi]
   633af:	00 01                	add    BYTE PTR [rcx],al
   633b1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   633b4:	91                   	xchg   ecx,eax
   633b5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   633ba:	61                   	(bad)  
   633bb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   633c2:	00 c0                	add    al,al
   633c4:	00 e8                	add    al,ch
   633c6:	40 01 01             	rex add DWORD PTR [rcx],eax
   633c9:	62                   	(bad)  
   633ca:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   633d1:	00 00                	add    BYTE PTR [rax],al
   633d3:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   633d6:	00 03                	add    BYTE PTR [rbx],al
   633d8:	e4 3f                	in     al,0x3f
   633da:	44 00 00             	add    BYTE PTR [rax],r8b
   633dd:	00 00                	add    BYTE PTR [rax],al
   633df:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   633e3:	00 0f                	add    BYTE PTR [rdi],cl
   633e5:	34 06                	xor    al,0x6
   633e7:	00 01                	add    BYTE PTR [rcx],al
   633e9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   633ec:	91                   	xchg   ecx,eax
   633ed:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   633f2:	61                   	(bad)  
   633f3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   633fa:	00 e0                	add    al,ah
   633fc:	00 e8                	add    al,ch
   633fe:	40 01 01             	rex add DWORD PTR [rcx],eax
   63401:	62                   	(bad)  
   63402:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63409:	00 00                	add    BYTE PTR [rax],al
   6340b:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   6340e:	00 03                	add    BYTE PTR [rbx],al
   63410:	02 40 44             	add    al,BYTE PTR [rax+0x44]
   63413:	00 00                	add    BYTE PTR [rax],al
   63415:	00 00                	add    BYTE PTR [rax],al
   63417:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6341b:	00 47 34             	add    BYTE PTR [rdi+0x34],al
   6341e:	06                   	(bad)  
   6341f:	00 01                	add    BYTE PTR [rcx],al
   63421:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63424:	91                   	xchg   ecx,eax
   63425:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6342a:	61                   	(bad)  
   6342b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63432:	00 00                	add    BYTE PTR [rax],al
   63434:	01 e8                	add    eax,ebp
   63436:	40 01 01             	rex add DWORD PTR [rcx],eax
   63439:	62                   	(bad)  
   6343a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63441:	00 00                	add    BYTE PTR [rax],al
   63443:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   63446:	00 03                	add    BYTE PTR [rbx],al
   63448:	25 40 44 00 00       	and    eax,0x4440
   6344d:	00 00                	add    BYTE PTR [rax],al
   6344f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63453:	00 7f 34             	add    BYTE PTR [rdi+0x34],bh
   63456:	06                   	(bad)  
   63457:	00 01                	add    BYTE PTR [rcx],al
   63459:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   6345c:	91                   	xchg   ecx,eax
   6345d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63462:	61                   	(bad)  
   63463:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6346a:	00 c0                	add    al,al
   6346c:	00 e8                	add    al,ch
   6346e:	40 01 01             	rex add DWORD PTR [rcx],eax
   63471:	62                   	(bad)  
   63472:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63479:	00 00                	add    BYTE PTR [rax],al
   6347b:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   6347e:	00 03                	add    BYTE PTR [rbx],al
   63480:	43                   	rex.XB
   63481:	40                   	rex
   63482:	44 00 00             	add    BYTE PTR [rax],r8b
   63485:	00 00                	add    BYTE PTR [rax],al
   63487:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6348b:	00 b7 34 06 00 01    	add    BYTE PTR [rdi+0x1000634],dh
   63491:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63494:	91                   	xchg   ecx,eax
   63495:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6349a:	61                   	(bad)  
   6349b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   634a2:	00 e0                	add    al,ah
   634a4:	00 e8                	add    al,ch
   634a6:	40 01 01             	rex add DWORD PTR [rcx],eax
   634a9:	62                   	(bad)  
   634aa:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   634b1:	00 00                	add    BYTE PTR [rax],al
   634b3:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   634b6:	00 03                	add    BYTE PTR [rbx],al
   634b8:	5d                   	pop    rbp
   634b9:	40                   	rex
   634ba:	44 00 00             	add    BYTE PTR [rax],r8b
   634bd:	00 00                	add    BYTE PTR [rax],al
   634bf:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   634c3:	00 ef                	add    bh,ch
   634c5:	34 06                	xor    al,0x6
   634c7:	00 01                	add    BYTE PTR [rcx],al
   634c9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   634cc:	91                   	xchg   ecx,eax
   634cd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   634d2:	61                   	(bad)  
   634d3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   634da:	00 00                	add    BYTE PTR [rax],al
   634dc:	01 e8                	add    eax,ebp
   634de:	40 01 01             	rex add DWORD PTR [rcx],eax
   634e1:	62                   	(bad)  
   634e2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   634e9:	00 00                	add    BYTE PTR [rax],al
   634eb:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   634ef:	03 80 40 44 00 00    	add    eax,DWORD PTR [rax+0x4440]
   634f5:	00 00                	add    BYTE PTR [rax],al
   634f7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   634fb:	00 27                	add    BYTE PTR [rdi],ah
   634fd:	35 06 00 01 01       	xor    eax,0x1010006
   63502:	55                   	push   rbp
   63503:	04 91                	add    al,0x91
   63505:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6350a:	61                   	(bad)  
   6350b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63512:	00 c0                	add    al,al
   63514:	00 e8                	add    al,ch
   63516:	40 01 01             	rex add DWORD PTR [rcx],eax
   63519:	62                   	(bad)  
   6351a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63521:	00 00                	add    BYTE PTR [rax],al
   63523:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   63526:	00 03                	add    BYTE PTR [rbx],al
   63528:	9e                   	sahf   
   63529:	40                   	rex
   6352a:	44 00 00             	add    BYTE PTR [rax],r8b
   6352d:	00 00                	add    BYTE PTR [rax],al
   6352f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63533:	00 5f 35             	add    BYTE PTR [rdi+0x35],bl
   63536:	06                   	(bad)  
   63537:	00 01                	add    BYTE PTR [rcx],al
   63539:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   6353c:	91                   	xchg   ecx,eax
   6353d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63542:	61                   	(bad)  
   63543:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6354a:	00 e0                	add    al,ah
   6354c:	00 e8                	add    al,ch
   6354e:	40 01 01             	rex add DWORD PTR [rcx],eax
   63551:	62                   	(bad)  
   63552:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63559:	00 00                	add    BYTE PTR [rax],al
   6355b:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   6355e:	00 03                	add    BYTE PTR [rbx],al
   63560:	b8 40 44 00 00       	mov    eax,0x4440
   63565:	00 00                	add    BYTE PTR [rax],al
   63567:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6356b:	00 97 35 06 00 01    	add    BYTE PTR [rdi+0x1000635],dl
   63571:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63574:	91                   	xchg   ecx,eax
   63575:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6357a:	61                   	(bad)  
   6357b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63582:	00 00                	add    BYTE PTR [rax],al
   63584:	01 e8                	add    eax,ebp
   63586:	40 01 01             	rex add DWORD PTR [rcx],eax
   63589:	62                   	(bad)  
   6358a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63591:	00 00                	add    BYTE PTR [rax],al
   63593:	e0 6f                	loopne 63604 <__abi_tag-0x39cd1c>
   63595:	40 00 03             	rex add BYTE PTR [rbx],al
   63598:	d7                   	xlat   BYTE PTR ds:[rbx]
   63599:	40                   	rex
   6359a:	44 00 00             	add    BYTE PTR [rax],r8b
   6359d:	00 00                	add    BYTE PTR [rax],al
   6359f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   635a3:	00 cf                	add    bh,cl
   635a5:	35 06 00 01 01       	xor    eax,0x1010006
   635aa:	55                   	push   rbp
   635ab:	04 91                	add    al,0x91
   635ad:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   635b2:	61                   	(bad)  
   635b3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   635ba:	00 c0                	add    al,al
   635bc:	00 e8                	add    al,ch
   635be:	40 01 01             	rex add DWORD PTR [rcx],eax
   635c1:	62                   	(bad)  
   635c2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   635c9:	00 00                	add    BYTE PTR [rax],al
   635cb:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   635ce:	00 03                	add    BYTE PTR [rbx],al
   635d0:	f1                   	icebp  
   635d1:	40                   	rex
   635d2:	44 00 00             	add    BYTE PTR [rax],r8b
   635d5:	00 00                	add    BYTE PTR [rax],al
   635d7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   635db:	00 07                	add    BYTE PTR [rdi],al
   635dd:	36 06                	ss (bad) 
   635df:	00 01                	add    BYTE PTR [rcx],al
   635e1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   635e4:	91                   	xchg   ecx,eax
   635e5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   635ea:	61                   	(bad)  
   635eb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   635f2:	00 e0                	add    al,ah
   635f4:	00 e8                	add    al,ch
   635f6:	40 01 01             	rex add DWORD PTR [rcx],eax
   635f9:	62                   	(bad)  
   635fa:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63601:	00 00                	add    BYTE PTR [rax],al
   63603:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   63607:	03 07                	add    eax,DWORD PTR [rdi]
   63609:	41                   	rex.B
   6360a:	44 00 00             	add    BYTE PTR [rax],r8b
   6360d:	00 00                	add    BYTE PTR [rax],al
   6360f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63613:	00 3f                	add    BYTE PTR [rdi],bh
   63615:	36 06                	ss (bad) 
   63617:	00 01                	add    BYTE PTR [rcx],al
   63619:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   6361c:	91                   	xchg   ecx,eax
   6361d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63622:	61                   	(bad)  
   63623:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6362a:	00 00                	add    BYTE PTR [rax],al
   6362c:	01 e8                	add    eax,ebp
   6362e:	40 01 01             	rex add DWORD PTR [rcx],eax
   63631:	62                   	(bad)  
   63632:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63639:	00 00                	add    BYTE PTR [rax],al
   6363b:	00 00                	add    BYTE PTR [rax],al
   6363d:	00 00                	add    BYTE PTR [rax],al
   6363f:	03 26                	add    esp,DWORD PTR [rsi]
   63641:	41                   	rex.B
   63642:	44 00 00             	add    BYTE PTR [rax],r8b
   63645:	00 00                	add    BYTE PTR [rax],al
   63647:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6364b:	00 77 36             	add    BYTE PTR [rdi+0x36],dh
   6364e:	06                   	(bad)  
   6364f:	00 01                	add    BYTE PTR [rcx],al
   63651:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63654:	91                   	xchg   ecx,eax
   63655:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6365a:	61                   	(bad)  
   6365b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63662:	00 c0                	add    al,al
   63664:	00 e8                	add    al,ch
   63666:	40 01 01             	rex add DWORD PTR [rcx],eax
   63669:	62                   	(bad)  
   6366a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63671:	00 00                	add    BYTE PTR [rax],al
   63673:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   63676:	00 03                	add    BYTE PTR [rbx],al
   63678:	40                   	rex
   63679:	41                   	rex.B
   6367a:	44 00 00             	add    BYTE PTR [rax],r8b
   6367d:	00 00                	add    BYTE PTR [rax],al
   6367f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63683:	00 af 36 06 00 01    	add    BYTE PTR [rdi+0x1000636],ch
   63689:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   6368c:	91                   	xchg   ecx,eax
   6368d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63692:	61                   	(bad)  
   63693:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6369a:	00 e0                	add    al,ah
   6369c:	00 e8                	add    al,ch
   6369e:	40 01 01             	rex add DWORD PTR [rcx],eax
   636a1:	62                   	(bad)  
   636a2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   636a9:	00 00                	add    BYTE PTR [rax],al
   636ab:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   636af:	03 5a 41             	add    ebx,DWORD PTR [rdx+0x41]
   636b2:	44 00 00             	add    BYTE PTR [rax],r8b
   636b5:	00 00                	add    BYTE PTR [rax],al
   636b7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   636bb:	00 e7                	add    bh,ah
   636bd:	36 06                	ss (bad) 
   636bf:	00 01                	add    BYTE PTR [rcx],al
   636c1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   636c4:	91                   	xchg   ecx,eax
   636c5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   636ca:	61                   	(bad)  
   636cb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   636d2:	00 00                	add    BYTE PTR [rax],al
   636d4:	01 e8                	add    eax,ebp
   636d6:	40 01 01             	rex add DWORD PTR [rcx],eax
   636d9:	62                   	(bad)  
   636da:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   636e1:	00 00                	add    BYTE PTR [rax],al
   636e3:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   636e7:	03 79 41             	add    edi,DWORD PTR [rcx+0x41]
   636ea:	44 00 00             	add    BYTE PTR [rax],r8b
   636ed:	00 00                	add    BYTE PTR [rax],al
   636ef:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   636f3:	00 1f                	add    BYTE PTR [rdi],bl
   636f5:	37                   	(bad)  
   636f6:	06                   	(bad)  
   636f7:	00 01                	add    BYTE PTR [rcx],al
   636f9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   636fc:	91                   	xchg   ecx,eax
   636fd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63702:	61                   	(bad)  
   63703:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6370a:	00 c0                	add    al,al
   6370c:	00 e8                	add    al,ch
   6370e:	40 01 01             	rex add DWORD PTR [rcx],eax
   63711:	62                   	(bad)  
   63712:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63719:	00 00                	add    BYTE PTR [rax],al
   6371b:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   6371e:	00 03                	add    BYTE PTR [rbx],al
   63720:	93                   	xchg   ebx,eax
   63721:	41                   	rex.B
   63722:	44 00 00             	add    BYTE PTR [rax],r8b
   63725:	00 00                	add    BYTE PTR [rax],al
   63727:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6372b:	00 57 37             	add    BYTE PTR [rdi+0x37],dl
   6372e:	06                   	(bad)  
   6372f:	00 01                	add    BYTE PTR [rcx],al
   63731:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63734:	91                   	xchg   ecx,eax
   63735:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6373a:	61                   	(bad)  
   6373b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63742:	00 e0                	add    al,ah
   63744:	00 e8                	add    al,ch
   63746:	40 01 01             	rex add DWORD PTR [rcx],eax
   63749:	62                   	(bad)  
   6374a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63751:	00 00                	add    BYTE PTR [rax],al
   63753:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   63757:	03 ad 41 44 00 00    	add    ebp,DWORD PTR [rbp+0x4441]
   6375d:	00 00                	add    BYTE PTR [rax],al
   6375f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63763:	00 8f 37 06 00 01    	add    BYTE PTR [rdi+0x1000637],cl
   63769:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   6376c:	91                   	xchg   ecx,eax
   6376d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63772:	61                   	(bad)  
   63773:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6377a:	00 00                	add    BYTE PTR [rax],al
   6377c:	01 e8                	add    eax,ebp
   6377e:	40 01 01             	rex add DWORD PTR [rcx],eax
   63781:	62                   	(bad)  
   63782:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63789:	00 00                	add    BYTE PTR [rax],al
   6378b:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   6378f:	03 d0                	add    edx,eax
   63791:	41                   	rex.B
   63792:	44 00 00             	add    BYTE PTR [rax],r8b
   63795:	00 00                	add    BYTE PTR [rax],al
   63797:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6379b:	00 c7                	add    bh,al
   6379d:	37                   	(bad)  
   6379e:	06                   	(bad)  
   6379f:	00 01                	add    BYTE PTR [rcx],al
   637a1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   637a4:	91                   	xchg   ecx,eax
   637a5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   637aa:	61                   	(bad)  
   637ab:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   637b2:	00 c0                	add    al,al
   637b4:	00 e8                	add    al,ch
   637b6:	40 01 01             	rex add DWORD PTR [rcx],eax
   637b9:	62                   	(bad)  
   637ba:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   637c1:	00 00                	add    BYTE PTR [rax],al
   637c3:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   637c6:	00 03                	add    BYTE PTR [rbx],al
   637c8:	ea                   	(bad)  
   637c9:	41                   	rex.B
   637ca:	44 00 00             	add    BYTE PTR [rax],r8b
   637cd:	00 00                	add    BYTE PTR [rax],al
   637cf:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   637d3:	00 ff                	add    bh,bh
   637d5:	37                   	(bad)  
   637d6:	06                   	(bad)  
   637d7:	00 01                	add    BYTE PTR [rcx],al
   637d9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   637dc:	91                   	xchg   ecx,eax
   637dd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   637e2:	61                   	(bad)  
   637e3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   637ea:	00 e0                	add    al,ah
   637ec:	00 e8                	add    al,ch
   637ee:	40 01 01             	rex add DWORD PTR [rcx],eax
   637f1:	62                   	(bad)  
   637f2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   637f9:	00 00                	add    BYTE PTR [rax],al
   637fb:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   637ff:	03 08                	add    ecx,DWORD PTR [rax]
   63801:	42                   	rex.X
   63802:	44 00 00             	add    BYTE PTR [rax],r8b
   63805:	00 00                	add    BYTE PTR [rax],al
   63807:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6380b:	00 37                	add    BYTE PTR [rdi],dh
   6380d:	38 06                	cmp    BYTE PTR [rsi],al
   6380f:	00 01                	add    BYTE PTR [rcx],al
   63811:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63814:	91                   	xchg   ecx,eax
   63815:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6381a:	61                   	(bad)  
   6381b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63822:	00 00                	add    BYTE PTR [rax],al
   63824:	01 e8                	add    eax,ebp
   63826:	40 01 01             	rex add DWORD PTR [rcx],eax
   63829:	62                   	(bad)  
   6382a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63831:	00 00                	add    BYTE PTR [rax],al
   63833:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   63836:	00 03                	add    BYTE PTR [rbx],al
   63838:	27                   	(bad)  
   63839:	42                   	rex.X
   6383a:	44 00 00             	add    BYTE PTR [rax],r8b
   6383d:	00 00                	add    BYTE PTR [rax],al
   6383f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63843:	00 6f 38             	add    BYTE PTR [rdi+0x38],ch
   63846:	06                   	(bad)  
   63847:	00 01                	add    BYTE PTR [rcx],al
   63849:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   6384c:	91                   	xchg   ecx,eax
   6384d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63852:	61                   	(bad)  
   63853:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6385a:	00 c0                	add    al,al
   6385c:	00 e8                	add    al,ch
   6385e:	40 01 01             	rex add DWORD PTR [rcx],eax
   63861:	62                   	(bad)  
   63862:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63869:	00 00                	add    BYTE PTR [rax],al
   6386b:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   6386e:	00 03                	add    BYTE PTR [rbx],al
   63870:	45                   	rex.RB
   63871:	42                   	rex.X
   63872:	44 00 00             	add    BYTE PTR [rax],r8b
   63875:	00 00                	add    BYTE PTR [rax],al
   63877:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6387b:	00 a7 38 06 00 01    	add    BYTE PTR [rdi+0x1000638],ah
   63881:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63884:	91                   	xchg   ecx,eax
   63885:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6388a:	61                   	(bad)  
   6388b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63892:	00 e0                	add    al,ah
   63894:	00 e8                	add    al,ch
   63896:	40 01 01             	rex add DWORD PTR [rcx],eax
   63899:	62                   	(bad)  
   6389a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   638a1:	00 00                	add    BYTE PTR [rax],al
   638a3:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   638a7:	03 63 42             	add    esp,DWORD PTR [rbx+0x42]
   638aa:	44 00 00             	add    BYTE PTR [rax],r8b
   638ad:	00 00                	add    BYTE PTR [rax],al
   638af:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   638b3:	00 df                	add    bh,bl
   638b5:	38 06                	cmp    BYTE PTR [rsi],al
   638b7:	00 01                	add    BYTE PTR [rcx],al
   638b9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   638bc:	91                   	xchg   ecx,eax
   638bd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   638c2:	61                   	(bad)  
   638c3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   638ca:	00 00                	add    BYTE PTR [rax],al
   638cc:	01 e8                	add    eax,ebp
   638ce:	40 01 01             	rex add DWORD PTR [rcx],eax
   638d1:	62                   	(bad)  
   638d2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   638d9:	00 00                	add    BYTE PTR [rax],al
   638db:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   638df:	03 82 42 44 00 00    	add    eax,DWORD PTR [rdx+0x4442]
   638e5:	00 00                	add    BYTE PTR [rax],al
   638e7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   638eb:	00 17                	add    BYTE PTR [rdi],dl
   638ed:	39 06                	cmp    DWORD PTR [rsi],eax
   638ef:	00 01                	add    BYTE PTR [rcx],al
   638f1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   638f4:	91                   	xchg   ecx,eax
   638f5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   638fa:	61                   	(bad)  
   638fb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63902:	00 c0                	add    al,al
   63904:	00 e8                	add    al,ch
   63906:	40 01 01             	rex add DWORD PTR [rcx],eax
   63909:	62                   	(bad)  
   6390a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63911:	00 00                	add    BYTE PTR [rax],al
   63913:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   63916:	00 03                	add    BYTE PTR [rbx],al
   63918:	9c                   	pushf  
   63919:	42                   	rex.X
   6391a:	44 00 00             	add    BYTE PTR [rax],r8b
   6391d:	00 00                	add    BYTE PTR [rax],al
   6391f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63923:	00 4f 39             	add    BYTE PTR [rdi+0x39],cl
   63926:	06                   	(bad)  
   63927:	00 01                	add    BYTE PTR [rcx],al
   63929:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   6392c:	91                   	xchg   ecx,eax
   6392d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63932:	61                   	(bad)  
   63933:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6393a:	00 e0                	add    al,ah
   6393c:	00 e8                	add    al,ch
   6393e:	40 01 01             	rex add DWORD PTR [rcx],eax
   63941:	62                   	(bad)  
   63942:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63949:	00 00                	add    BYTE PTR [rax],al
   6394b:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   6394f:	03 b6 42 44 00 00    	add    esi,DWORD PTR [rsi+0x4442]
   63955:	00 00                	add    BYTE PTR [rax],al
   63957:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6395b:	00 87 39 06 00 01    	add    BYTE PTR [rdi+0x1000639],al
   63961:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63964:	91                   	xchg   ecx,eax
   63965:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6396a:	61                   	(bad)  
   6396b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63972:	00 00                	add    BYTE PTR [rax],al
   63974:	01 e8                	add    eax,ebp
   63976:	40 01 01             	rex add DWORD PTR [rcx],eax
   63979:	62                   	(bad)  
   6397a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63981:	00 00                	add    BYTE PTR [rax],al
   63983:	e0 6f                	loopne 639f4 <__abi_tag-0x39c92c>
   63985:	40 00 03             	rex add BYTE PTR [rbx],al
   63988:	d5                   	(bad)  
   63989:	42                   	rex.X
   6398a:	44 00 00             	add    BYTE PTR [rax],r8b
   6398d:	00 00                	add    BYTE PTR [rax],al
   6398f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63993:	00 bf 39 06 00 01    	add    BYTE PTR [rdi+0x1000639],bh
   63999:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   6399c:	91                   	xchg   ecx,eax
   6399d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   639a2:	61                   	(bad)  
   639a3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   639aa:	00 c0                	add    al,al
   639ac:	00 e8                	add    al,ch
   639ae:	40 01 01             	rex add DWORD PTR [rcx],eax
   639b1:	62                   	(bad)  
   639b2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   639b9:	00 00                	add    BYTE PTR [rax],al
   639bb:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   639be:	00 03                	add    BYTE PTR [rbx],al
   639c0:	ef                   	out    dx,eax
   639c1:	42                   	rex.X
   639c2:	44 00 00             	add    BYTE PTR [rax],r8b
   639c5:	00 00                	add    BYTE PTR [rax],al
   639c7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   639cb:	00 f7                	add    bh,dh
   639cd:	39 06                	cmp    DWORD PTR [rsi],eax
   639cf:	00 01                	add    BYTE PTR [rcx],al
   639d1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   639d4:	91                   	xchg   ecx,eax
   639d5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   639da:	61                   	(bad)  
   639db:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   639e2:	00 e0                	add    al,ah
   639e4:	00 e8                	add    al,ch
   639e6:	40 01 01             	rex add DWORD PTR [rcx],eax
   639e9:	62                   	(bad)  
   639ea:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   639f1:	00 00                	add    BYTE PTR [rax],al
   639f3:	e0 6f                	loopne 63a64 <__abi_tag-0x39c8bc>
   639f5:	40 00 03             	rex add BYTE PTR [rbx],al
   639f8:	05 43 44 00 00       	add    eax,0x4443
   639fd:	00 00                	add    BYTE PTR [rax],al
   639ff:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63a03:	00 2f                	add    BYTE PTR [rdi],ch
   63a05:	3a 06                	cmp    al,BYTE PTR [rsi]
   63a07:	00 01                	add    BYTE PTR [rcx],al
   63a09:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63a0c:	91                   	xchg   ecx,eax
   63a0d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63a12:	61                   	(bad)  
   63a13:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63a1a:	00 00                	add    BYTE PTR [rax],al
   63a1c:	01 e8                	add    eax,ebp
   63a1e:	40 01 01             	rex add DWORD PTR [rcx],eax
   63a21:	62                   	(bad)  
   63a22:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63a29:	00 00                	add    BYTE PTR [rax],al
   63a2b:	00 00                	add    BYTE PTR [rax],al
   63a2d:	00 00                	add    BYTE PTR [rax],al
   63a2f:	03 24 43             	add    esp,DWORD PTR [rbx+rax*2]
   63a32:	44 00 00             	add    BYTE PTR [rax],r8b
   63a35:	00 00                	add    BYTE PTR [rax],al
   63a37:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63a3b:	00 67 3a             	add    BYTE PTR [rdi+0x3a],ah
   63a3e:	06                   	(bad)  
   63a3f:	00 01                	add    BYTE PTR [rcx],al
   63a41:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63a44:	91                   	xchg   ecx,eax
   63a45:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63a4a:	61                   	(bad)  
   63a4b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63a52:	00 c0                	add    al,al
   63a54:	00 e8                	add    al,ch
   63a56:	40 01 01             	rex add DWORD PTR [rcx],eax
   63a59:	62                   	(bad)  
   63a5a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63a61:	00 00                	add    BYTE PTR [rax],al
   63a63:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   63a66:	00 03                	add    BYTE PTR [rbx],al
   63a68:	3e 43                	ds rex.XB
   63a6a:	44 00 00             	add    BYTE PTR [rax],r8b
   63a6d:	00 00                	add    BYTE PTR [rax],al
   63a6f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63a73:	00 9f 3a 06 00 01    	add    BYTE PTR [rdi+0x100063a],bl
   63a79:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63a7c:	91                   	xchg   ecx,eax
   63a7d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63a82:	61                   	(bad)  
   63a83:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63a8a:	00 e0                	add    al,ah
   63a8c:	00 e8                	add    al,ch
   63a8e:	40 01 01             	rex add DWORD PTR [rcx],eax
   63a91:	62                   	(bad)  
   63a92:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63a99:	00 00                	add    BYTE PTR [rax],al
   63a9b:	e0 6f                	loopne 63b0c <__abi_tag-0x39c814>
   63a9d:	40 00 03             	rex add BYTE PTR [rbx],al
   63aa0:	58                   	pop    rax
   63aa1:	43                   	rex.XB
   63aa2:	44 00 00             	add    BYTE PTR [rax],r8b
   63aa5:	00 00                	add    BYTE PTR [rax],al
   63aa7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63aab:	00 d7                	add    bh,dl
   63aad:	3a 06                	cmp    al,BYTE PTR [rsi]
   63aaf:	00 01                	add    BYTE PTR [rcx],al
   63ab1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63ab4:	91                   	xchg   ecx,eax
   63ab5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63aba:	61                   	(bad)  
   63abb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63ac2:	00 00                	add    BYTE PTR [rax],al
   63ac4:	01 e8                	add    eax,ebp
   63ac6:	40 01 01             	rex add DWORD PTR [rcx],eax
   63ac9:	62                   	(bad)  
   63aca:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63ad1:	00 00                	add    BYTE PTR [rax],al
   63ad3:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   63ad7:	03 77 43             	add    esi,DWORD PTR [rdi+0x43]
   63ada:	44 00 00             	add    BYTE PTR [rax],r8b
   63add:	00 00                	add    BYTE PTR [rax],al
   63adf:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63ae3:	00 0f                	add    BYTE PTR [rdi],cl
   63ae5:	3b 06                	cmp    eax,DWORD PTR [rsi]
   63ae7:	00 01                	add    BYTE PTR [rcx],al
   63ae9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63aec:	91                   	xchg   ecx,eax
   63aed:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63af2:	61                   	(bad)  
   63af3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63afa:	00 c0                	add    al,al
   63afc:	00 e8                	add    al,ch
   63afe:	40 01 01             	rex add DWORD PTR [rcx],eax
   63b01:	62                   	(bad)  
   63b02:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63b09:	00 00                	add    BYTE PTR [rax],al
   63b0b:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   63b0e:	00 03                	add    BYTE PTR [rbx],al
   63b10:	91                   	xchg   ecx,eax
   63b11:	43                   	rex.XB
   63b12:	44 00 00             	add    BYTE PTR [rax],r8b
   63b15:	00 00                	add    BYTE PTR [rax],al
   63b17:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63b1b:	00 47 3b             	add    BYTE PTR [rdi+0x3b],al
   63b1e:	06                   	(bad)  
   63b1f:	00 01                	add    BYTE PTR [rcx],al
   63b21:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63b24:	91                   	xchg   ecx,eax
   63b25:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63b2a:	61                   	(bad)  
   63b2b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63b32:	00 e0                	add    al,ah
   63b34:	00 e8                	add    al,ch
   63b36:	40 01 01             	rex add DWORD PTR [rcx],eax
   63b39:	62                   	(bad)  
   63b3a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63b41:	00 00                	add    BYTE PTR [rax],al
   63b43:	e0 6f                	loopne 63bb4 <__abi_tag-0x39c76c>
   63b45:	40 00 03             	rex add BYTE PTR [rbx],al
   63b48:	ab                   	stos   DWORD PTR es:[rdi],eax
   63b49:	43                   	rex.XB
   63b4a:	44 00 00             	add    BYTE PTR [rax],r8b
   63b4d:	00 00                	add    BYTE PTR [rax],al
   63b4f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63b53:	00 7f 3b             	add    BYTE PTR [rdi+0x3b],bh
   63b56:	06                   	(bad)  
   63b57:	00 01                	add    BYTE PTR [rcx],al
   63b59:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63b5c:	91                   	xchg   ecx,eax
   63b5d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63b62:	61                   	(bad)  
   63b63:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63b6a:	00 00                	add    BYTE PTR [rax],al
   63b6c:	01 e8                	add    eax,ebp
   63b6e:	40 01 01             	rex add DWORD PTR [rcx],eax
   63b71:	62                   	(bad)  
   63b72:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63b79:	00 00                	add    BYTE PTR [rax],al
   63b7b:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   63b7f:	03 ce                	add    ecx,esi
   63b81:	43                   	rex.XB
   63b82:	44 00 00             	add    BYTE PTR [rax],r8b
   63b85:	00 00                	add    BYTE PTR [rax],al
   63b87:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63b8b:	00 b7 3b 06 00 01    	add    BYTE PTR [rdi+0x100063b],dh
   63b91:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63b94:	91                   	xchg   ecx,eax
   63b95:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63b9a:	61                   	(bad)  
   63b9b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63ba2:	00 c0                	add    al,al
   63ba4:	00 e8                	add    al,ch
   63ba6:	40 01 01             	rex add DWORD PTR [rcx],eax
   63ba9:	62                   	(bad)  
   63baa:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63bb1:	00 00                	add    BYTE PTR [rax],al
   63bb3:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   63bb6:	00 03                	add    BYTE PTR [rbx],al
   63bb8:	e8 43 44 00 00       	call   68000 <__abi_tag-0x398320>
   63bbd:	00 00                	add    BYTE PTR [rax],al
   63bbf:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63bc3:	00 ef                	add    bh,ch
   63bc5:	3b 06                	cmp    eax,DWORD PTR [rsi]
   63bc7:	00 01                	add    BYTE PTR [rcx],al
   63bc9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63bcc:	91                   	xchg   ecx,eax
   63bcd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63bd2:	61                   	(bad)  
   63bd3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63bda:	00 e0                	add    al,ah
   63bdc:	00 e8                	add    al,ch
   63bde:	40 01 01             	rex add DWORD PTR [rcx],eax
   63be1:	62                   	(bad)  
   63be2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63be9:	00 00                	add    BYTE PTR [rax],al
   63beb:	e0 6f                	loopne 63c5c <__abi_tag-0x39c6c4>
   63bed:	40 00 03             	rex add BYTE PTR [rbx],al
   63bf0:	06                   	(bad)  
   63bf1:	44                   	rex.R
   63bf2:	44 00 00             	add    BYTE PTR [rax],r8b
   63bf5:	00 00                	add    BYTE PTR [rax],al
   63bf7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63bfb:	00 27                	add    BYTE PTR [rdi],ah
   63bfd:	3c 06                	cmp    al,0x6
   63bff:	00 01                	add    BYTE PTR [rcx],al
   63c01:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63c04:	91                   	xchg   ecx,eax
   63c05:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63c0a:	61                   	(bad)  
   63c0b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63c12:	00 00                	add    BYTE PTR [rax],al
   63c14:	01 e8                	add    eax,ebp
   63c16:	40 01 01             	rex add DWORD PTR [rcx],eax
   63c19:	62                   	(bad)  
   63c1a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63c21:	00 00                	add    BYTE PTR [rax],al
   63c23:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   63c26:	00 03                	add    BYTE PTR [rbx],al
   63c28:	25 44 44 00 00       	and    eax,0x4444
   63c2d:	00 00                	add    BYTE PTR [rax],al
   63c2f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63c33:	00 5f 3c             	add    BYTE PTR [rdi+0x3c],bl
   63c36:	06                   	(bad)  
   63c37:	00 01                	add    BYTE PTR [rcx],al
   63c39:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63c3c:	91                   	xchg   ecx,eax
   63c3d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63c42:	61                   	(bad)  
   63c43:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63c4a:	00 c0                	add    al,al
   63c4c:	00 e8                	add    al,ch
   63c4e:	40 01 01             	rex add DWORD PTR [rcx],eax
   63c51:	62                   	(bad)  
   63c52:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63c59:	00 00                	add    BYTE PTR [rax],al
   63c5b:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   63c5e:	00 03                	add    BYTE PTR [rbx],al
   63c60:	3f                   	(bad)  
   63c61:	44                   	rex.R
   63c62:	44 00 00             	add    BYTE PTR [rax],r8b
   63c65:	00 00                	add    BYTE PTR [rax],al
   63c67:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63c6b:	00 97 3c 06 00 01    	add    BYTE PTR [rdi+0x100063c],dl
   63c71:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63c74:	91                   	xchg   ecx,eax
   63c75:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63c7a:	61                   	(bad)  
   63c7b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63c82:	00 e0                	add    al,ah
   63c84:	00 e8                	add    al,ch
   63c86:	40 01 01             	rex add DWORD PTR [rcx],eax
   63c89:	62                   	(bad)  
   63c8a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63c91:	00 00                	add    BYTE PTR [rax],al
   63c93:	e0 6f                	loopne 63d04 <__abi_tag-0x39c61c>
   63c95:	40 00 03             	rex add BYTE PTR [rbx],al
   63c98:	59                   	pop    rcx
   63c99:	44                   	rex.R
   63c9a:	44 00 00             	add    BYTE PTR [rax],r8b
   63c9d:	00 00                	add    BYTE PTR [rax],al
   63c9f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63ca3:	00 cf                	add    bh,cl
   63ca5:	3c 06                	cmp    al,0x6
   63ca7:	00 01                	add    BYTE PTR [rcx],al
   63ca9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63cac:	91                   	xchg   ecx,eax
   63cad:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63cb2:	61                   	(bad)  
   63cb3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63cba:	00 00                	add    BYTE PTR [rax],al
   63cbc:	01 e8                	add    eax,ebp
   63cbe:	40 01 01             	rex add DWORD PTR [rcx],eax
   63cc1:	62                   	(bad)  
   63cc2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63cc9:	00 00                	add    BYTE PTR [rax],al
   63ccb:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   63ccf:	03 78 44             	add    edi,DWORD PTR [rax+0x44]
   63cd2:	44 00 00             	add    BYTE PTR [rax],r8b
   63cd5:	00 00                	add    BYTE PTR [rax],al
   63cd7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63cdb:	00 07                	add    BYTE PTR [rdi],al
   63cdd:	3d 06 00 01 01       	cmp    eax,0x1010006
   63ce2:	55                   	push   rbp
   63ce3:	04 91                	add    al,0x91
   63ce5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63cea:	61                   	(bad)  
   63ceb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63cf2:	00 c0                	add    al,al
   63cf4:	00 e8                	add    al,ch
   63cf6:	40 01 01             	rex add DWORD PTR [rcx],eax
   63cf9:	62                   	(bad)  
   63cfa:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63d01:	00 00                	add    BYTE PTR [rax],al
   63d03:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   63d06:	00 03                	add    BYTE PTR [rbx],al
   63d08:	96                   	xchg   esi,eax
   63d09:	44                   	rex.R
   63d0a:	44 00 00             	add    BYTE PTR [rax],r8b
   63d0d:	00 00                	add    BYTE PTR [rax],al
   63d0f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63d13:	00 3f                	add    BYTE PTR [rdi],bh
   63d15:	3d 06 00 01 01       	cmp    eax,0x1010006
   63d1a:	55                   	push   rbp
   63d1b:	04 91                	add    al,0x91
   63d1d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63d22:	61                   	(bad)  
   63d23:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63d2a:	00 e0                	add    al,ah
   63d2c:	00 e8                	add    al,ch
   63d2e:	40 01 01             	rex add DWORD PTR [rcx],eax
   63d31:	62                   	(bad)  
   63d32:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63d39:	00 00                	add    BYTE PTR [rax],al
   63d3b:	e0 6f                	loopne 63dac <__abi_tag-0x39c574>
   63d3d:	40 00 03             	rex add BYTE PTR [rbx],al
   63d40:	b4 44                	mov    ah,0x44
   63d42:	44 00 00             	add    BYTE PTR [rax],r8b
   63d45:	00 00                	add    BYTE PTR [rax],al
   63d47:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63d4b:	00 77 3d             	add    BYTE PTR [rdi+0x3d],dh
   63d4e:	06                   	(bad)  
   63d4f:	00 01                	add    BYTE PTR [rcx],al
   63d51:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63d54:	91                   	xchg   ecx,eax
   63d55:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63d5a:	61                   	(bad)  
   63d5b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63d62:	00 00                	add    BYTE PTR [rax],al
   63d64:	01 e8                	add    eax,ebp
   63d66:	40 01 01             	rex add DWORD PTR [rcx],eax
   63d69:	62                   	(bad)  
   63d6a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63d71:	00 00                	add    BYTE PTR [rax],al
   63d73:	e0 6f                	loopne 63de4 <__abi_tag-0x39c53c>
   63d75:	40 00 03             	rex add BYTE PTR [rbx],al
   63d78:	d3 44 44 00          	rol    DWORD PTR [rsp+rax*2+0x0],cl
   63d7c:	00 00                	add    BYTE PTR [rax],al
   63d7e:	00 00                	add    BYTE PTR [rax],al
   63d80:	4c 96                	rex.WR xchg rsi,rax
   63d82:	00 00                	add    BYTE PTR [rax],al
   63d84:	af                   	scas   eax,DWORD PTR es:[rdi]
   63d85:	3d 06 00 01 01       	cmp    eax,0x1010006
   63d8a:	55                   	push   rbp
   63d8b:	04 91                	add    al,0x91
   63d8d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63d92:	61                   	(bad)  
   63d93:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63d9a:	00 c0                	add    al,al
   63d9c:	00 e8                	add    al,ch
   63d9e:	40 01 01             	rex add DWORD PTR [rcx],eax
   63da1:	62                   	(bad)  
   63da2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63da9:	00 00                	add    BYTE PTR [rax],al
   63dab:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   63daf:	03 e9                	add    ebp,ecx
   63db1:	44                   	rex.R
   63db2:	44 00 00             	add    BYTE PTR [rax],r8b
   63db5:	00 00                	add    BYTE PTR [rax],al
   63db7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63dbb:	00 e7                	add    bh,ah
   63dbd:	3d 06 00 01 01       	cmp    eax,0x1010006
   63dc2:	55                   	push   rbp
   63dc3:	04 91                	add    al,0x91
   63dc5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63dca:	61                   	(bad)  
   63dcb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63dd2:	00 e0                	add    al,ah
   63dd4:	00 e8                	add    al,ch
   63dd6:	40 01 01             	rex add DWORD PTR [rcx],eax
   63dd9:	62                   	(bad)  
   63dda:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63de1:	00 00                	add    BYTE PTR [rax],al
   63de3:	00 00                	add    BYTE PTR [rax],al
   63de5:	00 00                	add    BYTE PTR [rax],al
   63de7:	03 ff                	add    edi,edi
   63de9:	44                   	rex.R
   63dea:	44 00 00             	add    BYTE PTR [rax],r8b
   63ded:	00 00                	add    BYTE PTR [rax],al
   63def:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63df3:	00 1f                	add    BYTE PTR [rdi],bl
   63df5:	3e 06                	ds (bad) 
   63df7:	00 01                	add    BYTE PTR [rcx],al
   63df9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63dfc:	91                   	xchg   ecx,eax
   63dfd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63e02:	61                   	(bad)  
   63e03:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63e0a:	00 00                	add    BYTE PTR [rax],al
   63e0c:	01 e8                	add    eax,ebp
   63e0e:	40 01 01             	rex add DWORD PTR [rcx],eax
   63e11:	62                   	(bad)  
   63e12:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63e19:	00 00                	add    BYTE PTR [rax],al
   63e1b:	00 00                	add    BYTE PTR [rax],al
   63e1d:	00 00                	add    BYTE PTR [rax],al
   63e1f:	03 1e                	add    ebx,DWORD PTR [rsi]
   63e21:	45                   	rex.RB
   63e22:	44 00 00             	add    BYTE PTR [rax],r8b
   63e25:	00 00                	add    BYTE PTR [rax],al
   63e27:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63e2b:	00 57 3e             	add    BYTE PTR [rdi+0x3e],dl
   63e2e:	06                   	(bad)  
   63e2f:	00 01                	add    BYTE PTR [rcx],al
   63e31:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63e34:	91                   	xchg   ecx,eax
   63e35:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63e3a:	61                   	(bad)  
   63e3b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63e42:	00 c0                	add    al,al
   63e44:	00 e8                	add    al,ch
   63e46:	40 01 01             	rex add DWORD PTR [rcx],eax
   63e49:	62                   	(bad)  
   63e4a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63e51:	00 00                	add    BYTE PTR [rax],al
   63e53:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   63e57:	03 34 45 44 00 00 00 	add    esi,DWORD PTR [rax*2+0x44]
   63e5e:	00 00                	add    BYTE PTR [rax],al
   63e60:	4c 96                	rex.WR xchg rsi,rax
   63e62:	00 00                	add    BYTE PTR [rax],al
   63e64:	8f                   	(bad)  
   63e65:	3e 06                	ds (bad) 
   63e67:	00 01                	add    BYTE PTR [rcx],al
   63e69:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63e6c:	91                   	xchg   ecx,eax
   63e6d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63e72:	61                   	(bad)  
   63e73:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63e7a:	00 e0                	add    al,ah
   63e7c:	00 e8                	add    al,ch
   63e7e:	40 01 01             	rex add DWORD PTR [rcx],eax
   63e81:	62                   	(bad)  
   63e82:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63e89:	00 00                	add    BYTE PTR [rax],al
   63e8b:	00 00                	add    BYTE PTR [rax],al
   63e8d:	00 00                	add    BYTE PTR [rax],al
   63e8f:	03 4e 45             	add    ecx,DWORD PTR [rsi+0x45]
   63e92:	44 00 00             	add    BYTE PTR [rax],r8b
   63e95:	00 00                	add    BYTE PTR [rax],al
   63e97:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63e9b:	00 c7                	add    bh,al
   63e9d:	3e 06                	ds (bad) 
   63e9f:	00 01                	add    BYTE PTR [rcx],al
   63ea1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63ea4:	91                   	xchg   ecx,eax
   63ea5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63eaa:	61                   	(bad)  
   63eab:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63eb2:	00 00                	add    BYTE PTR [rax],al
   63eb4:	01 e8                	add    eax,ebp
   63eb6:	40 01 01             	rex add DWORD PTR [rcx],eax
   63eb9:	62                   	(bad)  
   63eba:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63ec1:	00 00                	add    BYTE PTR [rax],al
   63ec3:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   63ec7:	03 6d 45             	add    ebp,DWORD PTR [rbp+0x45]
   63eca:	44 00 00             	add    BYTE PTR [rax],r8b
   63ecd:	00 00                	add    BYTE PTR [rax],al
   63ecf:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63ed3:	00 ff                	add    bh,bh
   63ed5:	3e 06                	ds (bad) 
   63ed7:	00 01                	add    BYTE PTR [rcx],al
   63ed9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63edc:	91                   	xchg   ecx,eax
   63edd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63ee2:	61                   	(bad)  
   63ee3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63eea:	00 c0                	add    al,al
   63eec:	00 e8                	add    al,ch
   63eee:	40 01 01             	rex add DWORD PTR [rcx],eax
   63ef1:	62                   	(bad)  
   63ef2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63ef9:	00 00                	add    BYTE PTR [rax],al
   63efb:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   63eff:	03 83 45 44 00 00    	add    eax,DWORD PTR [rbx+0x4445]
   63f05:	00 00                	add    BYTE PTR [rax],al
   63f07:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63f0b:	00 37                	add    BYTE PTR [rdi],dh
   63f0d:	3f                   	(bad)  
   63f0e:	06                   	(bad)  
   63f0f:	00 01                	add    BYTE PTR [rcx],al
   63f11:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63f14:	91                   	xchg   ecx,eax
   63f15:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63f1a:	61                   	(bad)  
   63f1b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63f22:	00 e0                	add    al,ah
   63f24:	00 e8                	add    al,ch
   63f26:	40 01 01             	rex add DWORD PTR [rcx],eax
   63f29:	62                   	(bad)  
   63f2a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63f31:	00 00                	add    BYTE PTR [rax],al
   63f33:	00 00                	add    BYTE PTR [rax],al
   63f35:	00 00                	add    BYTE PTR [rax],al
   63f37:	03 9d 45 44 00 00    	add    ebx,DWORD PTR [rbp+0x4445]
   63f3d:	00 00                	add    BYTE PTR [rax],al
   63f3f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63f43:	00 6f 3f             	add    BYTE PTR [rdi+0x3f],ch
   63f46:	06                   	(bad)  
   63f47:	00 01                	add    BYTE PTR [rcx],al
   63f49:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63f4c:	91                   	xchg   ecx,eax
   63f4d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63f52:	61                   	(bad)  
   63f53:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63f5a:	00 00                	add    BYTE PTR [rax],al
   63f5c:	01 e8                	add    eax,ebp
   63f5e:	40 01 01             	rex add DWORD PTR [rcx],eax
   63f61:	62                   	(bad)  
   63f62:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63f69:	00 00                	add    BYTE PTR [rax],al
   63f6b:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   63f6f:	03 bc 45 44 00 00 00 	add    edi,DWORD PTR [rbp+rax*2+0x44]
   63f76:	00 00                	add    BYTE PTR [rax],al
   63f78:	4c 96                	rex.WR xchg rsi,rax
   63f7a:	00 00                	add    BYTE PTR [rax],al
   63f7c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   63f7d:	3f                   	(bad)  
   63f7e:	06                   	(bad)  
   63f7f:	00 01                	add    BYTE PTR [rcx],al
   63f81:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63f84:	91                   	xchg   ecx,eax
   63f85:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63f8a:	61                   	(bad)  
   63f8b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63f92:	00 c0                	add    al,al
   63f94:	00 e8                	add    al,ch
   63f96:	40 01 01             	rex add DWORD PTR [rcx],eax
   63f99:	62                   	(bad)  
   63f9a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63fa1:	00 00                	add    BYTE PTR [rax],al
   63fa3:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   63fa7:	03 d2                	add    edx,edx
   63fa9:	45                   	rex.RB
   63faa:	44 00 00             	add    BYTE PTR [rax],r8b
   63fad:	00 00                	add    BYTE PTR [rax],al
   63faf:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63fb3:	00 df                	add    bh,bl
   63fb5:	3f                   	(bad)  
   63fb6:	06                   	(bad)  
   63fb7:	00 01                	add    BYTE PTR [rcx],al
   63fb9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63fbc:	91                   	xchg   ecx,eax
   63fbd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63fc2:	61                   	(bad)  
   63fc3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63fca:	00 e0                	add    al,ah
   63fcc:	00 e8                	add    al,ch
   63fce:	40 01 01             	rex add DWORD PTR [rcx],eax
   63fd1:	62                   	(bad)  
   63fd2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   63fd9:	00 00                	add    BYTE PTR [rax],al
   63fdb:	00 00                	add    BYTE PTR [rax],al
   63fdd:	00 00                	add    BYTE PTR [rax],al
   63fdf:	03 ec                	add    ebp,esp
   63fe1:	45                   	rex.RB
   63fe2:	44 00 00             	add    BYTE PTR [rax],r8b
   63fe5:	00 00                	add    BYTE PTR [rax],al
   63fe7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   63feb:	00 17                	add    BYTE PTR [rdi],dl
   63fed:	40 06                	rex (bad) 
   63fef:	00 01                	add    BYTE PTR [rcx],al
   63ff1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   63ff4:	91                   	xchg   ecx,eax
   63ff5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   63ffa:	61                   	(bad)  
   63ffb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64002:	00 00                	add    BYTE PTR [rax],al
   64004:	01 e8                	add    eax,ebp
   64006:	40 01 01             	rex add DWORD PTR [rcx],eax
   64009:	62                   	(bad)  
   6400a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64011:	00 00                	add    BYTE PTR [rax],al
   64013:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   64016:	00 03                	add    BYTE PTR [rbx],al
   64018:	0f 46 44 00 00       	cmovbe eax,DWORD PTR [rax+rax*1+0x0]
   6401d:	00 00                	add    BYTE PTR [rax],al
   6401f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   64023:	00 4f 40             	add    BYTE PTR [rdi+0x40],cl
   64026:	06                   	(bad)  
   64027:	00 01                	add    BYTE PTR [rcx],al
   64029:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   6402c:	91                   	xchg   ecx,eax
   6402d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   64032:	61                   	(bad)  
   64033:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6403a:	00 c0                	add    al,al
   6403c:	00 e8                	add    al,ch
   6403e:	40 01 01             	rex add DWORD PTR [rcx],eax
   64041:	62                   	(bad)  
   64042:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64049:	00 00                	add    BYTE PTR [rax],al
   6404b:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   6404f:	03 25 46 44 00 00    	add    esp,DWORD PTR [rip+0x4446]        # 6849b <__abi_tag-0x397e85>
   64055:	00 00                	add    BYTE PTR [rax],al
   64057:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6405b:	00 87 40 06 00 01    	add    BYTE PTR [rdi+0x1000640],al
   64061:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   64064:	91                   	xchg   ecx,eax
   64065:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6406a:	61                   	(bad)  
   6406b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64072:	00 e0                	add    al,ah
   64074:	00 e8                	add    al,ch
   64076:	40 01 01             	rex add DWORD PTR [rcx],eax
   64079:	62                   	(bad)  
   6407a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64081:	00 00                	add    BYTE PTR [rax],al
   64083:	00 00                	add    BYTE PTR [rax],al
   64085:	00 00                	add    BYTE PTR [rax],al
   64087:	03 43 46             	add    eax,DWORD PTR [rbx+0x46]
   6408a:	44 00 00             	add    BYTE PTR [rax],r8b
   6408d:	00 00                	add    BYTE PTR [rax],al
   6408f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   64093:	00 bf 40 06 00 01    	add    BYTE PTR [rdi+0x1000640],bh
   64099:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   6409c:	91                   	xchg   ecx,eax
   6409d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   640a2:	61                   	(bad)  
   640a3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   640aa:	00 00                	add    BYTE PTR [rax],al
   640ac:	01 e8                	add    eax,ebp
   640ae:	40 01 01             	rex add DWORD PTR [rcx],eax
   640b1:	62                   	(bad)  
   640b2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   640b9:	00 00                	add    BYTE PTR [rax],al
   640bb:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   640bf:	03 62 46             	add    esp,DWORD PTR [rdx+0x46]
   640c2:	44 00 00             	add    BYTE PTR [rax],r8b
   640c5:	00 00                	add    BYTE PTR [rax],al
   640c7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   640cb:	00 f7                	add    bh,dh
   640cd:	40 06                	rex (bad) 
   640cf:	00 01                	add    BYTE PTR [rcx],al
   640d1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   640d4:	91                   	xchg   ecx,eax
   640d5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   640da:	61                   	(bad)  
   640db:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   640e2:	00 c0                	add    al,al
   640e4:	00 e8                	add    al,ch
   640e6:	40 01 01             	rex add DWORD PTR [rcx],eax
   640e9:	62                   	(bad)  
   640ea:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   640f1:	00 00                	add    BYTE PTR [rax],al
   640f3:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   640f7:	03 78 46             	add    edi,DWORD PTR [rax+0x46]
   640fa:	44 00 00             	add    BYTE PTR [rax],r8b
   640fd:	00 00                	add    BYTE PTR [rax],al
   640ff:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   64103:	00 2f                	add    BYTE PTR [rdi],ch
   64105:	41 06                	rex.B (bad) 
   64107:	00 01                	add    BYTE PTR [rcx],al
   64109:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   6410c:	91                   	xchg   ecx,eax
   6410d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   64112:	61                   	(bad)  
   64113:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6411a:	00 e0                	add    al,ah
   6411c:	00 e8                	add    al,ch
   6411e:	40 01 01             	rex add DWORD PTR [rcx],eax
   64121:	62                   	(bad)  
   64122:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64129:	00 00                	add    BYTE PTR [rax],al
   6412b:	00 00                	add    BYTE PTR [rax],al
   6412d:	00 00                	add    BYTE PTR [rax],al
   6412f:	03 92 46 44 00 00    	add    edx,DWORD PTR [rdx+0x4446]
   64135:	00 00                	add    BYTE PTR [rax],al
   64137:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6413b:	00 67 41             	add    BYTE PTR [rdi+0x41],ah
   6413e:	06                   	(bad)  
   6413f:	00 01                	add    BYTE PTR [rcx],al
   64141:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   64144:	91                   	xchg   ecx,eax
   64145:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6414a:	61                   	(bad)  
   6414b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64152:	00 00                	add    BYTE PTR [rax],al
   64154:	01 e8                	add    eax,ebp
   64156:	40 01 01             	rex add DWORD PTR [rcx],eax
   64159:	62                   	(bad)  
   6415a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64161:	00 00                	add    BYTE PTR [rax],al
   64163:	e0 6f                	loopne 641d4 <__abi_tag-0x39c14c>
   64165:	40 00 03             	rex add BYTE PTR [rbx],al
   64168:	b1 46                	mov    cl,0x46
   6416a:	44 00 00             	add    BYTE PTR [rax],r8b
   6416d:	00 00                	add    BYTE PTR [rax],al
   6416f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   64173:	00 9f 41 06 00 01    	add    BYTE PTR [rdi+0x1000641],bl
   64179:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   6417c:	91                   	xchg   ecx,eax
   6417d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   64182:	61                   	(bad)  
   64183:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6418a:	00 c0                	add    al,al
   6418c:	00 e8                	add    al,ch
   6418e:	40 01 01             	rex add DWORD PTR [rcx],eax
   64191:	62                   	(bad)  
   64192:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64199:	00 00                	add    BYTE PTR [rax],al
   6419b:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   6419f:	03 cb                	add    ecx,ebx
   641a1:	46                   	rex.RX
   641a2:	44 00 00             	add    BYTE PTR [rax],r8b
   641a5:	00 00                	add    BYTE PTR [rax],al
   641a7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   641ab:	00 d7                	add    bh,dl
   641ad:	41 06                	rex.B (bad) 
   641af:	00 01                	add    BYTE PTR [rcx],al
   641b1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   641b4:	91                   	xchg   ecx,eax
   641b5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   641ba:	61                   	(bad)  
   641bb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   641c2:	00 e0                	add    al,ah
   641c4:	00 e8                	add    al,ch
   641c6:	40 01 01             	rex add DWORD PTR [rcx],eax
   641c9:	62                   	(bad)  
   641ca:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   641d1:	00 00                	add    BYTE PTR [rax],al
   641d3:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   641d7:	03 e1                	add    esp,ecx
   641d9:	46                   	rex.RX
   641da:	44 00 00             	add    BYTE PTR [rax],r8b
   641dd:	00 00                	add    BYTE PTR [rax],al
   641df:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   641e3:	00 0f                	add    BYTE PTR [rdi],cl
   641e5:	42 06                	rex.X (bad) 
   641e7:	00 01                	add    BYTE PTR [rcx],al
   641e9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   641ec:	91                   	xchg   ecx,eax
   641ed:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   641f2:	61                   	(bad)  
   641f3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   641fa:	00 00                	add    BYTE PTR [rax],al
   641fc:	01 e8                	add    eax,ebp
   641fe:	40 01 01             	rex add DWORD PTR [rcx],eax
   64201:	62                   	(bad)  
   64202:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64209:	00 00                	add    BYTE PTR [rax],al
   6420b:	00 00                	add    BYTE PTR [rax],al
   6420d:	00 00                	add    BYTE PTR [rax],al
   6420f:	03 00                	add    eax,DWORD PTR [rax]
   64211:	47                   	rex.RXB
   64212:	44 00 00             	add    BYTE PTR [rax],r8b
   64215:	00 00                	add    BYTE PTR [rax],al
   64217:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6421b:	00 47 42             	add    BYTE PTR [rdi+0x42],al
   6421e:	06                   	(bad)  
   6421f:	00 01                	add    BYTE PTR [rcx],al
   64221:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   64224:	91                   	xchg   ecx,eax
   64225:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6422a:	61                   	(bad)  
   6422b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64232:	00 c0                	add    al,al
   64234:	00 e8                	add    al,ch
   64236:	40 01 01             	rex add DWORD PTR [rcx],eax
   64239:	62                   	(bad)  
   6423a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64241:	00 00                	add    BYTE PTR [rax],al
   64243:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   64247:	03 1e                	add    ebx,DWORD PTR [rsi]
   64249:	47                   	rex.RXB
   6424a:	44 00 00             	add    BYTE PTR [rax],r8b
   6424d:	00 00                	add    BYTE PTR [rax],al
   6424f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   64253:	00 7f 42             	add    BYTE PTR [rdi+0x42],bh
   64256:	06                   	(bad)  
   64257:	00 01                	add    BYTE PTR [rcx],al
   64259:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   6425c:	91                   	xchg   ecx,eax
   6425d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   64262:	61                   	(bad)  
   64263:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6426a:	00 e0                	add    al,ah
   6426c:	00 e8                	add    al,ch
   6426e:	40 01 01             	rex add DWORD PTR [rcx],eax
   64271:	62                   	(bad)  
   64272:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64279:	00 00                	add    BYTE PTR [rax],al
   6427b:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   6427f:	03 3c 47             	add    edi,DWORD PTR [rdi+rax*2]
   64282:	44 00 00             	add    BYTE PTR [rax],r8b
   64285:	00 00                	add    BYTE PTR [rax],al
   64287:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6428b:	00 b7 42 06 00 01    	add    BYTE PTR [rdi+0x1000642],dh
   64291:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   64294:	91                   	xchg   ecx,eax
   64295:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6429a:	61                   	(bad)  
   6429b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   642a2:	00 00                	add    BYTE PTR [rax],al
   642a4:	01 e8                	add    eax,ebp
   642a6:	40 01 01             	rex add DWORD PTR [rcx],eax
   642a9:	62                   	(bad)  
   642aa:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   642b1:	00 00                	add    BYTE PTR [rax],al
   642b3:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   642b7:	03 5b 47             	add    ebx,DWORD PTR [rbx+0x47]
   642ba:	44 00 00             	add    BYTE PTR [rax],r8b
   642bd:	00 00                	add    BYTE PTR [rax],al
   642bf:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   642c3:	00 ef                	add    bh,ch
   642c5:	42 06                	rex.X (bad) 
   642c7:	00 01                	add    BYTE PTR [rcx],al
   642c9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   642cc:	91                   	xchg   ecx,eax
   642cd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   642d2:	61                   	(bad)  
   642d3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   642da:	00 c0                	add    al,al
   642dc:	00 e8                	add    al,ch
   642de:	40 01 01             	rex add DWORD PTR [rcx],eax
   642e1:	62                   	(bad)  
   642e2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   642e9:	00 00                	add    BYTE PTR [rax],al
   642eb:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   642ef:	03 75 47             	add    esi,DWORD PTR [rbp+0x47]
   642f2:	44 00 00             	add    BYTE PTR [rax],r8b
   642f5:	00 00                	add    BYTE PTR [rax],al
   642f7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   642fb:	00 27                	add    BYTE PTR [rdi],ah
   642fd:	43 06                	rex.XB (bad) 
   642ff:	00 01                	add    BYTE PTR [rcx],al
   64301:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   64304:	91                   	xchg   ecx,eax
   64305:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6430a:	61                   	(bad)  
   6430b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64312:	00 e0                	add    al,ah
   64314:	00 e8                	add    al,ch
   64316:	40 01 01             	rex add DWORD PTR [rcx],eax
   64319:	62                   	(bad)  
   6431a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64321:	00 00                	add    BYTE PTR [rax],al
   64323:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   64327:	03 8f 47 44 00 00    	add    ecx,DWORD PTR [rdi+0x4447]
   6432d:	00 00                	add    BYTE PTR [rax],al
   6432f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   64333:	00 5f 43             	add    BYTE PTR [rdi+0x43],bl
   64336:	06                   	(bad)  
   64337:	00 01                	add    BYTE PTR [rcx],al
   64339:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   6433c:	91                   	xchg   ecx,eax
   6433d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   64342:	61                   	(bad)  
   64343:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6434a:	00 00                	add    BYTE PTR [rax],al
   6434c:	01 e8                	add    eax,ebp
   6434e:	40 01 01             	rex add DWORD PTR [rcx],eax
   64351:	62                   	(bad)  
   64352:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64359:	00 00                	add    BYTE PTR [rax],al
   6435b:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   6435f:	03 ae 47 44 00 00    	add    ebp,DWORD PTR [rsi+0x4447]
   64365:	00 00                	add    BYTE PTR [rax],al
   64367:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6436b:	00 97 43 06 00 01    	add    BYTE PTR [rdi+0x1000643],dl
   64371:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   64374:	91                   	xchg   ecx,eax
   64375:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6437a:	61                   	(bad)  
   6437b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64382:	00 c0                	add    al,al
   64384:	00 e8                	add    al,ch
   64386:	40 01 01             	rex add DWORD PTR [rcx],eax
   64389:	62                   	(bad)  
   6438a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64391:	00 00                	add    BYTE PTR [rax],al
   64393:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   64397:	03 c8                	add    ecx,eax
   64399:	47                   	rex.RXB
   6439a:	44 00 00             	add    BYTE PTR [rax],r8b
   6439d:	00 00                	add    BYTE PTR [rax],al
   6439f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   643a3:	00 cf                	add    bh,cl
   643a5:	43 06                	rex.XB (bad) 
   643a7:	00 01                	add    BYTE PTR [rcx],al
   643a9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   643ac:	91                   	xchg   ecx,eax
   643ad:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   643b2:	61                   	(bad)  
   643b3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   643ba:	00 e0                	add    al,ah
   643bc:	00 e8                	add    al,ch
   643be:	40 01 01             	rex add DWORD PTR [rcx],eax
   643c1:	62                   	(bad)  
   643c2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   643c9:	00 00                	add    BYTE PTR [rax],al
   643cb:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   643cf:	03 e2                	add    esp,edx
   643d1:	47                   	rex.RXB
   643d2:	44 00 00             	add    BYTE PTR [rax],r8b
   643d5:	00 00                	add    BYTE PTR [rax],al
   643d7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   643db:	00 07                	add    BYTE PTR [rdi],al
   643dd:	44 06                	rex.R (bad) 
   643df:	00 01                	add    BYTE PTR [rcx],al
   643e1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   643e4:	91                   	xchg   ecx,eax
   643e5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   643ea:	61                   	(bad)  
   643eb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   643f2:	00 00                	add    BYTE PTR [rax],al
   643f4:	01 e8                	add    eax,ebp
   643f6:	40 01 01             	rex add DWORD PTR [rcx],eax
   643f9:	62                   	(bad)  
   643fa:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64401:	00 00                	add    BYTE PTR [rax],al
   64403:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   64406:	00 03                	add    BYTE PTR [rbx],al
   64408:	05 48 44 00 00       	add    eax,0x4448
   6440d:	00 00                	add    BYTE PTR [rax],al
   6440f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   64413:	00 3f                	add    BYTE PTR [rdi],bh
   64415:	44 06                	rex.R (bad) 
   64417:	00 01                	add    BYTE PTR [rcx],al
   64419:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   6441c:	91                   	xchg   ecx,eax
   6441d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   64422:	61                   	(bad)  
   64423:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6442a:	00 c0                	add    al,al
   6442c:	00 e8                	add    al,ch
   6442e:	40 01 01             	rex add DWORD PTR [rcx],eax
   64431:	62                   	(bad)  
   64432:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64439:	00 00                	add    BYTE PTR [rax],al
   6443b:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   6443f:	03 1f                	add    ebx,DWORD PTR [rdi]
   64441:	48                   	rex.W
   64442:	44 00 00             	add    BYTE PTR [rax],r8b
   64445:	00 00                	add    BYTE PTR [rax],al
   64447:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6444b:	00 77 44             	add    BYTE PTR [rdi+0x44],dh
   6444e:	06                   	(bad)  
   6444f:	00 01                	add    BYTE PTR [rcx],al
   64451:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   64454:	91                   	xchg   ecx,eax
   64455:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6445a:	61                   	(bad)  
   6445b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64462:	00 e0                	add    al,ah
   64464:	00 e8                	add    al,ch
   64466:	40 01 01             	rex add DWORD PTR [rcx],eax
   64469:	62                   	(bad)  
   6446a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64471:	00 00                	add    BYTE PTR [rax],al
   64473:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   64477:	03 3d 48 44 00 00    	add    edi,DWORD PTR [rip+0x4448]        # 688c5 <__abi_tag-0x397a5b>
   6447d:	00 00                	add    BYTE PTR [rax],al
   6447f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   64483:	00 af 44 06 00 01    	add    BYTE PTR [rdi+0x1000644],ch
   64489:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   6448c:	91                   	xchg   ecx,eax
   6448d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   64492:	61                   	(bad)  
   64493:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6449a:	00 00                	add    BYTE PTR [rax],al
   6449c:	01 e8                	add    eax,ebp
   6449e:	40 01 01             	rex add DWORD PTR [rcx],eax
   644a1:	62                   	(bad)  
   644a2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   644a9:	00 00                	add    BYTE PTR [rax],al
   644ab:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   644af:	03 5c 48 44          	add    ebx,DWORD PTR [rax+rcx*2+0x44]
   644b3:	00 00                	add    BYTE PTR [rax],al
   644b5:	00 00                	add    BYTE PTR [rax],al
   644b7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   644bb:	00 e7                	add    bh,ah
   644bd:	44 06                	rex.R (bad) 
   644bf:	00 01                	add    BYTE PTR [rcx],al
   644c1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   644c4:	91                   	xchg   ecx,eax
   644c5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   644ca:	61                   	(bad)  
   644cb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   644d2:	00 c0                	add    al,al
   644d4:	00 e8                	add    al,ch
   644d6:	40 01 01             	rex add DWORD PTR [rcx],eax
   644d9:	62                   	(bad)  
   644da:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   644e1:	00 00                	add    BYTE PTR [rax],al
   644e3:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   644e7:	03 76 48             	add    esi,DWORD PTR [rsi+0x48]
   644ea:	44 00 00             	add    BYTE PTR [rax],r8b
   644ed:	00 00                	add    BYTE PTR [rax],al
   644ef:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   644f3:	00 1f                	add    BYTE PTR [rdi],bl
   644f5:	45 06                	rex.RB (bad) 
   644f7:	00 01                	add    BYTE PTR [rcx],al
   644f9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   644fc:	91                   	xchg   ecx,eax
   644fd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   64502:	61                   	(bad)  
   64503:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6450a:	00 e0                	add    al,ah
   6450c:	00 e8                	add    al,ch
   6450e:	40 01 01             	rex add DWORD PTR [rcx],eax
   64511:	62                   	(bad)  
   64512:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64519:	00 00                	add    BYTE PTR [rax],al
   6451b:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   6451f:	03 90 48 44 00 00    	add    edx,DWORD PTR [rax+0x4448]
   64525:	00 00                	add    BYTE PTR [rax],al
   64527:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6452b:	00 57 45             	add    BYTE PTR [rdi+0x45],dl
   6452e:	06                   	(bad)  
   6452f:	00 01                	add    BYTE PTR [rcx],al
   64531:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   64534:	91                   	xchg   ecx,eax
   64535:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6453a:	61                   	(bad)  
   6453b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64542:	00 00                	add    BYTE PTR [rax],al
   64544:	01 e8                	add    eax,ebp
   64546:	40 01 01             	rex add DWORD PTR [rcx],eax
   64549:	62                   	(bad)  
   6454a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64551:	00 00                	add    BYTE PTR [rax],al
   64553:	e0 6f                	loopne 645c4 <__abi_tag-0x39bd5c>
   64555:	40 00 03             	rex add BYTE PTR [rbx],al
   64558:	af                   	scas   eax,DWORD PTR es:[rdi]
   64559:	48                   	rex.W
   6455a:	44 00 00             	add    BYTE PTR [rax],r8b
   6455d:	00 00                	add    BYTE PTR [rax],al
   6455f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   64563:	00 8f 45 06 00 01    	add    BYTE PTR [rdi+0x1000645],cl
   64569:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   6456c:	91                   	xchg   ecx,eax
   6456d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   64572:	61                   	(bad)  
   64573:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6457a:	00 c0                	add    al,al
   6457c:	00 e8                	add    al,ch
   6457e:	40 01 01             	rex add DWORD PTR [rcx],eax
   64581:	62                   	(bad)  
   64582:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64589:	00 00                	add    BYTE PTR [rax],al
   6458b:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   6458f:	03 c9                	add    ecx,ecx
   64591:	48                   	rex.W
   64592:	44 00 00             	add    BYTE PTR [rax],r8b
   64595:	00 00                	add    BYTE PTR [rax],al
   64597:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6459b:	00 c7                	add    bh,al
   6459d:	45 06                	rex.RB (bad) 
   6459f:	00 01                	add    BYTE PTR [rcx],al
   645a1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   645a4:	91                   	xchg   ecx,eax
   645a5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   645aa:	61                   	(bad)  
   645ab:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   645b2:	00 e0                	add    al,ah
   645b4:	00 e8                	add    al,ch
   645b6:	40 01 01             	rex add DWORD PTR [rcx],eax
   645b9:	62                   	(bad)  
   645ba:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   645c1:	00 00                	add    BYTE PTR [rax],al
   645c3:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   645c7:	03 df                	add    ebx,edi
   645c9:	48                   	rex.W
   645ca:	44 00 00             	add    BYTE PTR [rax],r8b
   645cd:	00 00                	add    BYTE PTR [rax],al
   645cf:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   645d3:	00 ff                	add    bh,bh
   645d5:	45 06                	rex.RB (bad) 
   645d7:	00 01                	add    BYTE PTR [rcx],al
   645d9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   645dc:	91                   	xchg   ecx,eax
   645dd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   645e2:	61                   	(bad)  
   645e3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   645ea:	00 00                	add    BYTE PTR [rax],al
   645ec:	01 e8                	add    eax,ebp
   645ee:	40 01 01             	rex add DWORD PTR [rcx],eax
   645f1:	62                   	(bad)  
   645f2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   645f9:	00 00                	add    BYTE PTR [rax],al
   645fb:	00 00                	add    BYTE PTR [rax],al
   645fd:	00 00                	add    BYTE PTR [rax],al
   645ff:	03 fe                	add    edi,esi
   64601:	48                   	rex.W
   64602:	44 00 00             	add    BYTE PTR [rax],r8b
   64605:	00 00                	add    BYTE PTR [rax],al
   64607:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6460b:	00 37                	add    BYTE PTR [rdi],dh
   6460d:	46 06                	rex.RX (bad) 
   6460f:	00 01                	add    BYTE PTR [rcx],al
   64611:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   64614:	91                   	xchg   ecx,eax
   64615:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6461a:	61                   	(bad)  
   6461b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64622:	00 c0                	add    al,al
   64624:	00 e8                	add    al,ch
   64626:	40 01 01             	rex add DWORD PTR [rcx],eax
   64629:	62                   	(bad)  
   6462a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64631:	00 00                	add    BYTE PTR [rax],al
   64633:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   64637:	03 18                	add    ebx,DWORD PTR [rax]
   64639:	49                   	rex.WB
   6463a:	44 00 00             	add    BYTE PTR [rax],r8b
   6463d:	00 00                	add    BYTE PTR [rax],al
   6463f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   64643:	00 6f 46             	add    BYTE PTR [rdi+0x46],ch
   64646:	06                   	(bad)  
   64647:	00 01                	add    BYTE PTR [rcx],al
   64649:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   6464c:	91                   	xchg   ecx,eax
   6464d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   64652:	61                   	(bad)  
   64653:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6465a:	00 e0                	add    al,ah
   6465c:	00 e8                	add    al,ch
   6465e:	40 01 01             	rex add DWORD PTR [rcx],eax
   64661:	62                   	(bad)  
   64662:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64669:	00 00                	add    BYTE PTR [rax],al
   6466b:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   6466f:	03 32                	add    esi,DWORD PTR [rdx]
   64671:	49                   	rex.WB
   64672:	44 00 00             	add    BYTE PTR [rax],r8b
   64675:	00 00                	add    BYTE PTR [rax],al
   64677:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6467b:	00 a7 46 06 00 01    	add    BYTE PTR [rdi+0x1000646],ah
   64681:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   64684:	91                   	xchg   ecx,eax
   64685:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6468a:	61                   	(bad)  
   6468b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64692:	00 00                	add    BYTE PTR [rax],al
   64694:	01 e8                	add    eax,ebp
   64696:	40 01 01             	rex add DWORD PTR [rcx],eax
   64699:	62                   	(bad)  
   6469a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   646a1:	00 00                	add    BYTE PTR [rax],al
   646a3:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   646a7:	03 51 49             	add    edx,DWORD PTR [rcx+0x49]
   646aa:	44 00 00             	add    BYTE PTR [rax],r8b
   646ad:	00 00                	add    BYTE PTR [rax],al
   646af:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   646b3:	00 df                	add    bh,bl
   646b5:	46 06                	rex.RX (bad) 
   646b7:	00 01                	add    BYTE PTR [rcx],al
   646b9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   646bc:	91                   	xchg   ecx,eax
   646bd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   646c2:	61                   	(bad)  
   646c3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   646ca:	00 c0                	add    al,al
   646cc:	00 e8                	add    al,ch
   646ce:	40 01 01             	rex add DWORD PTR [rcx],eax
   646d1:	62                   	(bad)  
   646d2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   646d9:	00 00                	add    BYTE PTR [rax],al
   646db:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   646df:	03 6f 49             	add    ebp,DWORD PTR [rdi+0x49]
   646e2:	44 00 00             	add    BYTE PTR [rax],r8b
   646e5:	00 00                	add    BYTE PTR [rax],al
   646e7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   646eb:	00 17                	add    BYTE PTR [rdi],dl
   646ed:	47 06                	rex.RXB (bad) 
   646ef:	00 01                	add    BYTE PTR [rcx],al
   646f1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   646f4:	91                   	xchg   ecx,eax
   646f5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   646fa:	61                   	(bad)  
   646fb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64702:	00 e0                	add    al,ah
   64704:	00 e8                	add    al,ch
   64706:	40 01 01             	rex add DWORD PTR [rcx],eax
   64709:	62                   	(bad)  
   6470a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64711:	00 00                	add    BYTE PTR [rax],al
   64713:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   64717:	03 8d 49 44 00 00    	add    ecx,DWORD PTR [rbp+0x4449]
   6471d:	00 00                	add    BYTE PTR [rax],al
   6471f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   64723:	00 4f 47             	add    BYTE PTR [rdi+0x47],cl
   64726:	06                   	(bad)  
   64727:	00 01                	add    BYTE PTR [rcx],al
   64729:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   6472c:	91                   	xchg   ecx,eax
   6472d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   64732:	61                   	(bad)  
   64733:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6473a:	00 00                	add    BYTE PTR [rax],al
   6473c:	01 e8                	add    eax,ebp
   6473e:	40 01 01             	rex add DWORD PTR [rcx],eax
   64741:	62                   	(bad)  
   64742:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64749:	00 00                	add    BYTE PTR [rax],al
   6474b:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   6474f:	03 ac 49 44 00 00 00 	add    ebp,DWORD PTR [rcx+rcx*2+0x44]
   64756:	00 00                	add    BYTE PTR [rax],al
   64758:	4c 96                	rex.WR xchg rsi,rax
   6475a:	00 00                	add    BYTE PTR [rax],al
   6475c:	87 47 06             	xchg   DWORD PTR [rdi+0x6],eax
   6475f:	00 01                	add    BYTE PTR [rcx],al
   64761:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   64764:	91                   	xchg   ecx,eax
   64765:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6476a:	61                   	(bad)  
   6476b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64772:	00 c0                	add    al,al
   64774:	00 e8                	add    al,ch
   64776:	40 01 01             	rex add DWORD PTR [rcx],eax
   64779:	62                   	(bad)  
   6477a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64781:	00 00                	add    BYTE PTR [rax],al
   64783:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   64787:	03 c6                	add    eax,esi
   64789:	49                   	rex.WB
   6478a:	44 00 00             	add    BYTE PTR [rax],r8b
   6478d:	00 00                	add    BYTE PTR [rax],al
   6478f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   64793:	00 bf 47 06 00 01    	add    BYTE PTR [rdi+0x1000647],bh
   64799:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   6479c:	91                   	xchg   ecx,eax
   6479d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   647a2:	61                   	(bad)  
   647a3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   647aa:	00 e0                	add    al,ah
   647ac:	00 e8                	add    al,ch
   647ae:	40 01 01             	rex add DWORD PTR [rcx],eax
   647b1:	62                   	(bad)  
   647b2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   647b9:	00 00                	add    BYTE PTR [rax],al
   647bb:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   647bf:	03 e0                	add    esp,eax
   647c1:	49                   	rex.WB
   647c2:	44 00 00             	add    BYTE PTR [rax],r8b
   647c5:	00 00                	add    BYTE PTR [rax],al
   647c7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   647cb:	00 f7                	add    bh,dh
   647cd:	47 06                	rex.RXB (bad) 
   647cf:	00 01                	add    BYTE PTR [rcx],al
   647d1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   647d4:	91                   	xchg   ecx,eax
   647d5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   647da:	61                   	(bad)  
   647db:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   647e2:	00 00                	add    BYTE PTR [rax],al
   647e4:	01 e8                	add    eax,ebp
   647e6:	40 01 01             	rex add DWORD PTR [rcx],eax
   647e9:	62                   	(bad)  
   647ea:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   647f1:	00 00                	add    BYTE PTR [rax],al
   647f3:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   647f6:	00 03                	add    BYTE PTR [rbx],al
   647f8:	03 4a 44             	add    ecx,DWORD PTR [rdx+0x44]
   647fb:	00 00                	add    BYTE PTR [rax],al
   647fd:	00 00                	add    BYTE PTR [rax],al
   647ff:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   64803:	00 2f                	add    BYTE PTR [rdi],ch
   64805:	48 06                	rex.W (bad) 
   64807:	00 01                	add    BYTE PTR [rcx],al
   64809:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   6480c:	91                   	xchg   ecx,eax
   6480d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   64812:	61                   	(bad)  
   64813:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6481a:	00 c0                	add    al,al
   6481c:	00 e8                	add    al,ch
   6481e:	40 01 01             	rex add DWORD PTR [rcx],eax
   64821:	62                   	(bad)  
   64822:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64829:	00 00                	add    BYTE PTR [rax],al
   6482b:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   6482f:	03 1d 4a 44 00 00    	add    ebx,DWORD PTR [rip+0x444a]        # 68c7f <__abi_tag-0x3976a1>
   64835:	00 00                	add    BYTE PTR [rax],al
   64837:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6483b:	00 67 48             	add    BYTE PTR [rdi+0x48],ah
   6483e:	06                   	(bad)  
   6483f:	00 01                	add    BYTE PTR [rcx],al
   64841:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   64844:	91                   	xchg   ecx,eax
   64845:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6484a:	61                   	(bad)  
   6484b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64852:	00 e0                	add    al,ah
   64854:	00 e8                	add    al,ch
   64856:	40 01 01             	rex add DWORD PTR [rcx],eax
   64859:	62                   	(bad)  
   6485a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64861:	00 00                	add    BYTE PTR [rax],al
   64863:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   64867:	03 3b                	add    edi,DWORD PTR [rbx]
   64869:	4a                   	rex.WX
   6486a:	44 00 00             	add    BYTE PTR [rax],r8b
   6486d:	00 00                	add    BYTE PTR [rax],al
   6486f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   64873:	00 9f 48 06 00 01    	add    BYTE PTR [rdi+0x1000648],bl
   64879:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   6487c:	91                   	xchg   ecx,eax
   6487d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   64882:	61                   	(bad)  
   64883:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6488a:	00 00                	add    BYTE PTR [rax],al
   6488c:	01 e8                	add    eax,ebp
   6488e:	40 01 01             	rex add DWORD PTR [rcx],eax
   64891:	62                   	(bad)  
   64892:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64899:	00 00                	add    BYTE PTR [rax],al
   6489b:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   6489f:	03 5a 4a             	add    ebx,DWORD PTR [rdx+0x4a]
   648a2:	44 00 00             	add    BYTE PTR [rax],r8b
   648a5:	00 00                	add    BYTE PTR [rax],al
   648a7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   648ab:	00 d7                	add    bh,dl
   648ad:	48 06                	rex.W (bad) 
   648af:	00 01                	add    BYTE PTR [rcx],al
   648b1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   648b4:	91                   	xchg   ecx,eax
   648b5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   648ba:	61                   	(bad)  
   648bb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   648c2:	00 c0                	add    al,al
   648c4:	00 e8                	add    al,ch
   648c6:	40 01 01             	rex add DWORD PTR [rcx],eax
   648c9:	62                   	(bad)  
   648ca:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   648d1:	00 00                	add    BYTE PTR [rax],al
   648d3:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   648d7:	03 74 4a 44          	add    esi,DWORD PTR [rdx+rcx*2+0x44]
   648db:	00 00                	add    BYTE PTR [rax],al
   648dd:	00 00                	add    BYTE PTR [rax],al
   648df:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   648e3:	00 0f                	add    BYTE PTR [rdi],cl
   648e5:	49 06                	rex.WB (bad) 
   648e7:	00 01                	add    BYTE PTR [rcx],al
   648e9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   648ec:	91                   	xchg   ecx,eax
   648ed:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   648f2:	61                   	(bad)  
   648f3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   648fa:	00 e0                	add    al,ah
   648fc:	00 e8                	add    al,ch
   648fe:	40 01 01             	rex add DWORD PTR [rcx],eax
   64901:	62                   	(bad)  
   64902:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64909:	00 00                	add    BYTE PTR [rax],al
   6490b:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   6490f:	03 8e 4a 44 00 00    	add    ecx,DWORD PTR [rsi+0x444a]
   64915:	00 00                	add    BYTE PTR [rax],al
   64917:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6491b:	00 47 49             	add    BYTE PTR [rdi+0x49],al
   6491e:	06                   	(bad)  
   6491f:	00 01                	add    BYTE PTR [rcx],al
   64921:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   64924:	91                   	xchg   ecx,eax
   64925:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6492a:	61                   	(bad)  
   6492b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64932:	00 00                	add    BYTE PTR [rax],al
   64934:	01 e8                	add    eax,ebp
   64936:	40 01 01             	rex add DWORD PTR [rcx],eax
   64939:	62                   	(bad)  
   6493a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64941:	00 00                	add    BYTE PTR [rax],al
   64943:	e0 6f                	loopne 649b4 <__abi_tag-0x39b96c>
   64945:	40 00 03             	rex add BYTE PTR [rbx],al
   64948:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   64949:	4a                   	rex.WX
   6494a:	44 00 00             	add    BYTE PTR [rax],r8b
   6494d:	00 00                	add    BYTE PTR [rax],al
   6494f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   64953:	00 7f 49             	add    BYTE PTR [rdi+0x49],bh
   64956:	06                   	(bad)  
   64957:	00 01                	add    BYTE PTR [rcx],al
   64959:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   6495c:	91                   	xchg   ecx,eax
   6495d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   64962:	61                   	(bad)  
   64963:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6496a:	00 c0                	add    al,al
   6496c:	00 e8                	add    al,ch
   6496e:	40 01 01             	rex add DWORD PTR [rcx],eax
   64971:	62                   	(bad)  
   64972:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64979:	00 00                	add    BYTE PTR [rax],al
   6497b:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   6497f:	03 c7                	add    eax,edi
   64981:	4a                   	rex.WX
   64982:	44 00 00             	add    BYTE PTR [rax],r8b
   64985:	00 00                	add    BYTE PTR [rax],al
   64987:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6498b:	00 b7 49 06 00 01    	add    BYTE PTR [rdi+0x1000649],dh
   64991:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   64994:	91                   	xchg   ecx,eax
   64995:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6499a:	61                   	(bad)  
   6499b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   649a2:	00 e0                	add    al,ah
   649a4:	00 e8                	add    al,ch
   649a6:	40 01 01             	rex add DWORD PTR [rcx],eax
   649a9:	62                   	(bad)  
   649aa:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   649b1:	00 00                	add    BYTE PTR [rax],al
   649b3:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   649b6:	00 03                	add    BYTE PTR [rbx],al
   649b8:	dd 4a 44             	fisttp QWORD PTR [rdx+0x44]
   649bb:	00 00                	add    BYTE PTR [rax],al
   649bd:	00 00                	add    BYTE PTR [rax],al
   649bf:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   649c3:	00 ef                	add    bh,ch
   649c5:	49 06                	rex.WB (bad) 
   649c7:	00 01                	add    BYTE PTR [rcx],al
   649c9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   649cc:	91                   	xchg   ecx,eax
   649cd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   649d2:	61                   	(bad)  
   649d3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   649da:	00 00                	add    BYTE PTR [rax],al
   649dc:	01 e8                	add    eax,ebp
   649de:	40 01 01             	rex add DWORD PTR [rcx],eax
   649e1:	62                   	(bad)  
   649e2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   649e9:	00 00                	add    BYTE PTR [rax],al
   649eb:	00 00                	add    BYTE PTR [rax],al
   649ed:	00 00                	add    BYTE PTR [rax],al
   649ef:	03 fc                	add    edi,esp
   649f1:	4a                   	rex.WX
   649f2:	44 00 00             	add    BYTE PTR [rax],r8b
   649f5:	00 00                	add    BYTE PTR [rax],al
   649f7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   649fb:	00 27                	add    BYTE PTR [rdi],ah
   649fd:	4a 06                	rex.WX (bad) 
   649ff:	00 01                	add    BYTE PTR [rcx],al
   64a01:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   64a04:	91                   	xchg   ecx,eax
   64a05:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   64a0a:	61                   	(bad)  
   64a0b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64a12:	00 c0                	add    al,al
   64a14:	00 e8                	add    al,ch
   64a16:	40 01 01             	rex add DWORD PTR [rcx],eax
   64a19:	62                   	(bad)  
   64a1a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64a21:	00 00                	add    BYTE PTR [rax],al
   64a23:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   64a27:	03 16                	add    edx,DWORD PTR [rsi]
   64a29:	4b                   	rex.WXB
   64a2a:	44 00 00             	add    BYTE PTR [rax],r8b
   64a2d:	00 00                	add    BYTE PTR [rax],al
   64a2f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   64a33:	00 5f 4a             	add    BYTE PTR [rdi+0x4a],bl
   64a36:	06                   	(bad)  
   64a37:	00 01                	add    BYTE PTR [rcx],al
   64a39:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   64a3c:	91                   	xchg   ecx,eax
   64a3d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   64a42:	61                   	(bad)  
   64a43:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64a4a:	00 e0                	add    al,ah
   64a4c:	00 e8                	add    al,ch
   64a4e:	40 01 01             	rex add DWORD PTR [rcx],eax
   64a51:	62                   	(bad)  
   64a52:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64a59:	00 00                	add    BYTE PTR [rax],al
   64a5b:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   64a5e:	00 03                	add    BYTE PTR [rbx],al
   64a60:	30 4b 44             	xor    BYTE PTR [rbx+0x44],cl
   64a63:	00 00                	add    BYTE PTR [rax],al
   64a65:	00 00                	add    BYTE PTR [rax],al
   64a67:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   64a6b:	00 97 4a 06 00 01    	add    BYTE PTR [rdi+0x100064a],dl
   64a71:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   64a74:	91                   	xchg   ecx,eax
   64a75:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   64a7a:	61                   	(bad)  
   64a7b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64a82:	00 00                	add    BYTE PTR [rax],al
   64a84:	01 e8                	add    eax,ebp
   64a86:	40 01 01             	rex add DWORD PTR [rcx],eax
   64a89:	62                   	(bad)  
   64a8a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64a91:	00 00                	add    BYTE PTR [rax],al
   64a93:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   64a97:	03 4f 4b             	add    ecx,DWORD PTR [rdi+0x4b]
   64a9a:	44 00 00             	add    BYTE PTR [rax],r8b
   64a9d:	00 00                	add    BYTE PTR [rax],al
   64a9f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   64aa3:	00 cf                	add    bh,cl
   64aa5:	4a 06                	rex.WX (bad) 
   64aa7:	00 01                	add    BYTE PTR [rcx],al
   64aa9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   64aac:	91                   	xchg   ecx,eax
   64aad:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   64ab2:	61                   	(bad)  
   64ab3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64aba:	00 c0                	add    al,al
   64abc:	00 e8                	add    al,ch
   64abe:	40 01 01             	rex add DWORD PTR [rcx],eax
   64ac1:	62                   	(bad)  
   64ac2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64ac9:	00 00                	add    BYTE PTR [rax],al
   64acb:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   64acf:	03 69 4b             	add    ebp,DWORD PTR [rcx+0x4b]
   64ad2:	44 00 00             	add    BYTE PTR [rax],r8b
   64ad5:	00 00                	add    BYTE PTR [rax],al
   64ad7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   64adb:	00 07                	add    BYTE PTR [rdi],al
   64add:	4b 06                	rex.WXB (bad) 
   64adf:	00 01                	add    BYTE PTR [rcx],al
   64ae1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   64ae4:	91                   	xchg   ecx,eax
   64ae5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   64aea:	61                   	(bad)  
   64aeb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64af2:	00 e0                	add    al,ah
   64af4:	00 e8                	add    al,ch
   64af6:	40 01 01             	rex add DWORD PTR [rcx],eax
   64af9:	62                   	(bad)  
   64afa:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64b01:	00 00                	add    BYTE PTR [rax],al
   64b03:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   64b06:	00 03                	add    BYTE PTR [rbx],al
   64b08:	83 4b 44 00          	or     DWORD PTR [rbx+0x44],0x0
   64b0c:	00 00                	add    BYTE PTR [rax],al
   64b0e:	00 00                	add    BYTE PTR [rax],al
   64b10:	4c 96                	rex.WR xchg rsi,rax
   64b12:	00 00                	add    BYTE PTR [rax],al
   64b14:	3f                   	(bad)  
   64b15:	4b 06                	rex.WXB (bad) 
   64b17:	00 01                	add    BYTE PTR [rcx],al
   64b19:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   64b1c:	91                   	xchg   ecx,eax
   64b1d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   64b22:	61                   	(bad)  
   64b23:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64b2a:	00 00                	add    BYTE PTR [rax],al
   64b2c:	01 e8                	add    eax,ebp
   64b2e:	40 01 01             	rex add DWORD PTR [rcx],eax
   64b31:	62                   	(bad)  
   64b32:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64b39:	00 00                	add    BYTE PTR [rax],al
   64b3b:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   64b3f:	03 a2 4b 44 00 00    	add    esp,DWORD PTR [rdx+0x444b]
   64b45:	00 00                	add    BYTE PTR [rax],al
   64b47:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   64b4b:	00 77 4b             	add    BYTE PTR [rdi+0x4b],dh
   64b4e:	06                   	(bad)  
   64b4f:	00 01                	add    BYTE PTR [rcx],al
   64b51:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   64b54:	91                   	xchg   ecx,eax
   64b55:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   64b5a:	61                   	(bad)  
   64b5b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64b62:	00 c0                	add    al,al
   64b64:	00 e8                	add    al,ch
   64b66:	40 01 01             	rex add DWORD PTR [rcx],eax
   64b69:	62                   	(bad)  
   64b6a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64b71:	00 00                	add    BYTE PTR [rax],al
   64b73:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   64b77:	03 c0                	add    eax,eax
   64b79:	4b                   	rex.WXB
   64b7a:	44 00 00             	add    BYTE PTR [rax],r8b
   64b7d:	00 00                	add    BYTE PTR [rax],al
   64b7f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   64b83:	00 af 4b 06 00 01    	add    BYTE PTR [rdi+0x100064b],ch
   64b89:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   64b8c:	91                   	xchg   ecx,eax
   64b8d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   64b92:	61                   	(bad)  
   64b93:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64b9a:	00 e0                	add    al,ah
   64b9c:	00 e8                	add    al,ch
   64b9e:	40 01 01             	rex add DWORD PTR [rcx],eax
   64ba1:	62                   	(bad)  
   64ba2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64ba9:	00 00                	add    BYTE PTR [rax],al
   64bab:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   64bae:	00 03                	add    BYTE PTR [rbx],al
   64bb0:	de 4b 44             	fimul  WORD PTR [rbx+0x44]
   64bb3:	00 00                	add    BYTE PTR [rax],al
   64bb5:	00 00                	add    BYTE PTR [rax],al
   64bb7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   64bbb:	00 e7                	add    bh,ah
   64bbd:	4b 06                	rex.WXB (bad) 
   64bbf:	00 01                	add    BYTE PTR [rcx],al
   64bc1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   64bc4:	91                   	xchg   ecx,eax
   64bc5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   64bca:	61                   	(bad)  
   64bcb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64bd2:	00 00                	add    BYTE PTR [rax],al
   64bd4:	01 e8                	add    eax,ebp
   64bd6:	40 01 01             	rex add DWORD PTR [rcx],eax
   64bd9:	62                   	(bad)  
   64bda:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64be1:	00 00                	add    BYTE PTR [rax],al
   64be3:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   64be6:	00 03                	add    BYTE PTR [rbx],al
   64be8:	01 4c 44 00          	add    DWORD PTR [rsp+rax*2+0x0],ecx
   64bec:	00 00                	add    BYTE PTR [rax],al
   64bee:	00 00                	add    BYTE PTR [rax],al
   64bf0:	4c 96                	rex.WR xchg rsi,rax
   64bf2:	00 00                	add    BYTE PTR [rax],al
   64bf4:	1f                   	(bad)  
   64bf5:	4c 06                	rex.WR (bad) 
   64bf7:	00 01                	add    BYTE PTR [rcx],al
   64bf9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   64bfc:	91                   	xchg   ecx,eax
   64bfd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   64c02:	61                   	(bad)  
   64c03:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64c0a:	00 c0                	add    al,al
   64c0c:	00 e8                	add    al,ch
   64c0e:	40 01 01             	rex add DWORD PTR [rcx],eax
   64c11:	62                   	(bad)  
   64c12:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64c19:	00 00                	add    BYTE PTR [rax],al
   64c1b:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   64c1f:	03 1b                	add    ebx,DWORD PTR [rbx]
   64c21:	4c                   	rex.WR
   64c22:	44 00 00             	add    BYTE PTR [rax],r8b
   64c25:	00 00                	add    BYTE PTR [rax],al
   64c27:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   64c2b:	00 57 4c             	add    BYTE PTR [rdi+0x4c],dl
   64c2e:	06                   	(bad)  
   64c2f:	00 01                	add    BYTE PTR [rcx],al
   64c31:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   64c34:	91                   	xchg   ecx,eax
   64c35:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   64c3a:	61                   	(bad)  
   64c3b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64c42:	00 e0                	add    al,ah
   64c44:	00 e8                	add    al,ch
   64c46:	40 01 01             	rex add DWORD PTR [rcx],eax
   64c49:	62                   	(bad)  
   64c4a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64c51:	00 00                	add    BYTE PTR [rax],al
   64c53:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   64c56:	00 03                	add    BYTE PTR [rbx],al
   64c58:	39 4c 44 00          	cmp    DWORD PTR [rsp+rax*2+0x0],ecx
   64c5c:	00 00                	add    BYTE PTR [rax],al
   64c5e:	00 00                	add    BYTE PTR [rax],al
   64c60:	4c 96                	rex.WR xchg rsi,rax
   64c62:	00 00                	add    BYTE PTR [rax],al
   64c64:	8f                   	(bad)  
   64c65:	4c 06                	rex.WR (bad) 
   64c67:	00 01                	add    BYTE PTR [rcx],al
   64c69:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   64c6c:	91                   	xchg   ecx,eax
   64c6d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   64c72:	61                   	(bad)  
   64c73:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64c7a:	00 00                	add    BYTE PTR [rax],al
   64c7c:	01 e8                	add    eax,ebp
   64c7e:	40 01 01             	rex add DWORD PTR [rcx],eax
   64c81:	62                   	(bad)  
   64c82:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64c89:	00 00                	add    BYTE PTR [rax],al
   64c8b:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   64c8f:	03 58 4c             	add    ebx,DWORD PTR [rax+0x4c]
   64c92:	44 00 00             	add    BYTE PTR [rax],r8b
   64c95:	00 00                	add    BYTE PTR [rax],al
   64c97:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   64c9b:	00 c7                	add    bh,al
   64c9d:	4c 06                	rex.WR (bad) 
   64c9f:	00 01                	add    BYTE PTR [rcx],al
   64ca1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   64ca4:	91                   	xchg   ecx,eax
   64ca5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   64caa:	61                   	(bad)  
   64cab:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64cb2:	00 c0                	add    al,al
   64cb4:	00 e8                	add    al,ch
   64cb6:	40 01 01             	rex add DWORD PTR [rcx],eax
   64cb9:	62                   	(bad)  
   64cba:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64cc1:	00 00                	add    BYTE PTR [rax],al
   64cc3:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   64cc7:	03 72 4c             	add    esi,DWORD PTR [rdx+0x4c]
   64cca:	44 00 00             	add    BYTE PTR [rax],r8b
   64ccd:	00 00                	add    BYTE PTR [rax],al
   64ccf:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   64cd3:	00 ff                	add    bh,bh
   64cd5:	4c 06                	rex.WR (bad) 
   64cd7:	00 01                	add    BYTE PTR [rcx],al
   64cd9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   64cdc:	91                   	xchg   ecx,eax
   64cdd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   64ce2:	61                   	(bad)  
   64ce3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64cea:	00 e0                	add    al,ah
   64cec:	00 e8                	add    al,ch
   64cee:	40 01 01             	rex add DWORD PTR [rcx],eax
   64cf1:	62                   	(bad)  
   64cf2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64cf9:	00 00                	add    BYTE PTR [rax],al
   64cfb:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   64cfe:	00 03                	add    BYTE PTR [rbx],al
   64d00:	8c 4c 44 00          	mov    WORD PTR [rsp+rax*2+0x0],cs
   64d04:	00 00                	add    BYTE PTR [rax],al
   64d06:	00 00                	add    BYTE PTR [rax],al
   64d08:	4c 96                	rex.WR xchg rsi,rax
   64d0a:	00 00                	add    BYTE PTR [rax],al
   64d0c:	37                   	(bad)  
   64d0d:	4d 06                	rex.WRB (bad) 
   64d0f:	00 01                	add    BYTE PTR [rcx],al
   64d11:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   64d14:	91                   	xchg   ecx,eax
   64d15:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   64d1a:	61                   	(bad)  
   64d1b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64d22:	00 00                	add    BYTE PTR [rax],al
   64d24:	01 e8                	add    eax,ebp
   64d26:	40 01 01             	rex add DWORD PTR [rcx],eax
   64d29:	62                   	(bad)  
   64d2a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64d31:	00 00                	add    BYTE PTR [rax],al
   64d33:	e0 6f                	loopne 64da4 <__abi_tag-0x39b57c>
   64d35:	40 00 03             	rex add BYTE PTR [rbx],al
   64d38:	af                   	scas   eax,DWORD PTR es:[rdi]
   64d39:	4c                   	rex.WR
   64d3a:	44 00 00             	add    BYTE PTR [rax],r8b
   64d3d:	00 00                	add    BYTE PTR [rax],al
   64d3f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   64d43:	00 6f 4d             	add    BYTE PTR [rdi+0x4d],ch
   64d46:	06                   	(bad)  
   64d47:	00 01                	add    BYTE PTR [rcx],al
   64d49:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   64d4c:	91                   	xchg   ecx,eax
   64d4d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   64d52:	61                   	(bad)  
   64d53:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64d5a:	00 c0                	add    al,al
   64d5c:	00 e8                	add    al,ch
   64d5e:	40 01 01             	rex add DWORD PTR [rcx],eax
   64d61:	62                   	(bad)  
   64d62:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64d69:	00 00                	add    BYTE PTR [rax],al
   64d6b:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   64d6f:	03 cd                	add    ecx,ebp
   64d71:	4c                   	rex.WR
   64d72:	44 00 00             	add    BYTE PTR [rax],r8b
   64d75:	00 00                	add    BYTE PTR [rax],al
   64d77:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   64d7b:	00 a7 4d 06 00 01    	add    BYTE PTR [rdi+0x100064d],ah
   64d81:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   64d84:	91                   	xchg   ecx,eax
   64d85:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   64d8a:	61                   	(bad)  
   64d8b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64d92:	00 e0                	add    al,ah
   64d94:	00 e8                	add    al,ch
   64d96:	40 01 01             	rex add DWORD PTR [rcx],eax
   64d99:	62                   	(bad)  
   64d9a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64da1:	00 00                	add    BYTE PTR [rax],al
   64da3:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   64da7:	03 e3                	add    esp,ebx
   64da9:	4c                   	rex.WR
   64daa:	44 00 00             	add    BYTE PTR [rax],r8b
   64dad:	00 00                	add    BYTE PTR [rax],al
   64daf:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   64db3:	00 df                	add    bh,bl
   64db5:	4d 06                	rex.WRB (bad) 
   64db7:	00 01                	add    BYTE PTR [rcx],al
   64db9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   64dbc:	91                   	xchg   ecx,eax
   64dbd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   64dc2:	61                   	(bad)  
   64dc3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64dca:	00 00                	add    BYTE PTR [rax],al
   64dcc:	01 e8                	add    eax,ebp
   64dce:	40 01 01             	rex add DWORD PTR [rcx],eax
   64dd1:	62                   	(bad)  
   64dd2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64dd9:	00 00                	add    BYTE PTR [rax],al
   64ddb:	00 00                	add    BYTE PTR [rax],al
   64ddd:	00 00                	add    BYTE PTR [rax],al
   64ddf:	03 02                	add    eax,DWORD PTR [rdx]
   64de1:	4d                   	rex.WRB
   64de2:	44 00 00             	add    BYTE PTR [rax],r8b
   64de5:	00 00                	add    BYTE PTR [rax],al
   64de7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   64deb:	00 17                	add    BYTE PTR [rdi],dl
   64ded:	4e 06                	rex.WRX (bad) 
   64def:	00 01                	add    BYTE PTR [rcx],al
   64df1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   64df4:	91                   	xchg   ecx,eax
   64df5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   64dfa:	61                   	(bad)  
   64dfb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64e02:	00 c0                	add    al,al
   64e04:	00 e8                	add    al,ch
   64e06:	40 01 01             	rex add DWORD PTR [rcx],eax
   64e09:	62                   	(bad)  
   64e0a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64e11:	00 00                	add    BYTE PTR [rax],al
   64e13:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   64e17:	03 18                	add    ebx,DWORD PTR [rax]
   64e19:	4d                   	rex.WRB
   64e1a:	44 00 00             	add    BYTE PTR [rax],r8b
   64e1d:	00 00                	add    BYTE PTR [rax],al
   64e1f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   64e23:	00 4f 4e             	add    BYTE PTR [rdi+0x4e],cl
   64e26:	06                   	(bad)  
   64e27:	00 01                	add    BYTE PTR [rcx],al
   64e29:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   64e2c:	91                   	xchg   ecx,eax
   64e2d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   64e32:	61                   	(bad)  
   64e33:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64e3a:	00 e0                	add    al,ah
   64e3c:	00 e8                	add    al,ch
   64e3e:	40 01 01             	rex add DWORD PTR [rcx],eax
   64e41:	62                   	(bad)  
   64e42:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64e49:	00 00                	add    BYTE PTR [rax],al
   64e4b:	00 00                	add    BYTE PTR [rax],al
   64e4d:	00 00                	add    BYTE PTR [rax],al
   64e4f:	03 2e                	add    ebp,DWORD PTR [rsi]
   64e51:	4d                   	rex.WRB
   64e52:	44 00 00             	add    BYTE PTR [rax],r8b
   64e55:	00 00                	add    BYTE PTR [rax],al
   64e57:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   64e5b:	00 87 4e 06 00 01    	add    BYTE PTR [rdi+0x100064e],al
   64e61:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   64e64:	91                   	xchg   ecx,eax
   64e65:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   64e6a:	61                   	(bad)  
   64e6b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64e72:	00 00                	add    BYTE PTR [rax],al
   64e74:	01 e8                	add    eax,ebp
   64e76:	40 01 01             	rex add DWORD PTR [rcx],eax
   64e79:	62                   	(bad)  
   64e7a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64e81:	00 00                	add    BYTE PTR [rax],al
   64e83:	00 00                	add    BYTE PTR [rax],al
   64e85:	00 00                	add    BYTE PTR [rax],al
   64e87:	03 4d 4d             	add    ecx,DWORD PTR [rbp+0x4d]
   64e8a:	44 00 00             	add    BYTE PTR [rax],r8b
   64e8d:	00 00                	add    BYTE PTR [rax],al
   64e8f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   64e93:	00 bf 4e 06 00 01    	add    BYTE PTR [rdi+0x100064e],bh
   64e99:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   64e9c:	91                   	xchg   ecx,eax
   64e9d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   64ea2:	61                   	(bad)  
   64ea3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64eaa:	00 c0                	add    al,al
   64eac:	00 e8                	add    al,ch
   64eae:	40 01 01             	rex add DWORD PTR [rcx],eax
   64eb1:	62                   	(bad)  
   64eb2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64eb9:	00 00                	add    BYTE PTR [rax],al
   64ebb:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   64ebf:	03 63 4d             	add    esp,DWORD PTR [rbx+0x4d]
   64ec2:	44 00 00             	add    BYTE PTR [rax],r8b
   64ec5:	00 00                	add    BYTE PTR [rax],al
   64ec7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   64ecb:	00 f7                	add    bh,dh
   64ecd:	4e 06                	rex.WRX (bad) 
   64ecf:	00 01                	add    BYTE PTR [rcx],al
   64ed1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   64ed4:	91                   	xchg   ecx,eax
   64ed5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   64eda:	61                   	(bad)  
   64edb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64ee2:	00 e0                	add    al,ah
   64ee4:	00 e8                	add    al,ch
   64ee6:	40 01 01             	rex add DWORD PTR [rcx],eax
   64ee9:	62                   	(bad)  
   64eea:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64ef1:	00 00                	add    BYTE PTR [rax],al
   64ef3:	00 00                	add    BYTE PTR [rax],al
   64ef5:	00 00                	add    BYTE PTR [rax],al
   64ef7:	03 7d 4d             	add    edi,DWORD PTR [rbp+0x4d]
   64efa:	44 00 00             	add    BYTE PTR [rax],r8b
   64efd:	00 00                	add    BYTE PTR [rax],al
   64eff:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   64f03:	00 2f                	add    BYTE PTR [rdi],ch
   64f05:	4f 06                	rex.WRXB (bad) 
   64f07:	00 01                	add    BYTE PTR [rcx],al
   64f09:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   64f0c:	91                   	xchg   ecx,eax
   64f0d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   64f12:	61                   	(bad)  
   64f13:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64f1a:	00 00                	add    BYTE PTR [rax],al
   64f1c:	01 e8                	add    eax,ebp
   64f1e:	40 01 01             	rex add DWORD PTR [rcx],eax
   64f21:	62                   	(bad)  
   64f22:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64f29:	00 00                	add    BYTE PTR [rax],al
   64f2b:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   64f2f:	03 a0 4d 44 00 00    	add    esp,DWORD PTR [rax+0x444d]
   64f35:	00 00                	add    BYTE PTR [rax],al
   64f37:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   64f3b:	00 67 4f             	add    BYTE PTR [rdi+0x4f],ah
   64f3e:	06                   	(bad)  
   64f3f:	00 01                	add    BYTE PTR [rcx],al
   64f41:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   64f44:	91                   	xchg   ecx,eax
   64f45:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   64f4a:	61                   	(bad)  
   64f4b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64f52:	00 c0                	add    al,al
   64f54:	00 e8                	add    al,ch
   64f56:	40 01 01             	rex add DWORD PTR [rcx],eax
   64f59:	62                   	(bad)  
   64f5a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64f61:	00 00                	add    BYTE PTR [rax],al
   64f63:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   64f67:	03 b6 4d 44 00 00    	add    esi,DWORD PTR [rsi+0x444d]
   64f6d:	00 00                	add    BYTE PTR [rax],al
   64f6f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   64f73:	00 9f 4f 06 00 01    	add    BYTE PTR [rdi+0x100064f],bl
   64f79:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   64f7c:	91                   	xchg   ecx,eax
   64f7d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   64f82:	61                   	(bad)  
   64f83:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64f8a:	00 e0                	add    al,ah
   64f8c:	00 e8                	add    al,ch
   64f8e:	40 01 01             	rex add DWORD PTR [rcx],eax
   64f91:	62                   	(bad)  
   64f92:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64f99:	00 00                	add    BYTE PTR [rax],al
   64f9b:	00 00                	add    BYTE PTR [rax],al
   64f9d:	00 00                	add    BYTE PTR [rax],al
   64f9f:	03 d4                	add    edx,esp
   64fa1:	4d                   	rex.WRB
   64fa2:	44 00 00             	add    BYTE PTR [rax],r8b
   64fa5:	00 00                	add    BYTE PTR [rax],al
   64fa7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   64fab:	00 d7                	add    bh,dl
   64fad:	4f 06                	rex.WRXB (bad) 
   64faf:	00 01                	add    BYTE PTR [rcx],al
   64fb1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   64fb4:	91                   	xchg   ecx,eax
   64fb5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   64fba:	61                   	(bad)  
   64fbb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64fc2:	00 00                	add    BYTE PTR [rax],al
   64fc4:	01 e8                	add    eax,ebp
   64fc6:	40 01 01             	rex add DWORD PTR [rcx],eax
   64fc9:	62                   	(bad)  
   64fca:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64fd1:	00 00                	add    BYTE PTR [rax],al
   64fd3:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   64fd7:	03 f3                	add    esi,ebx
   64fd9:	4d                   	rex.WRB
   64fda:	44 00 00             	add    BYTE PTR [rax],r8b
   64fdd:	00 00                	add    BYTE PTR [rax],al
   64fdf:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   64fe3:	00 0f                	add    BYTE PTR [rdi],cl
   64fe5:	50                   	push   rax
   64fe6:	06                   	(bad)  
   64fe7:	00 01                	add    BYTE PTR [rcx],al
   64fe9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   64fec:	91                   	xchg   ecx,eax
   64fed:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   64ff2:	61                   	(bad)  
   64ff3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   64ffa:	00 c0                	add    al,al
   64ffc:	00 e8                	add    al,ch
   64ffe:	40 01 01             	rex add DWORD PTR [rcx],eax
   65001:	62                   	(bad)  
   65002:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65009:	00 00                	add    BYTE PTR [rax],al
   6500b:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   6500f:	03 09                	add    ecx,DWORD PTR [rcx]
   65011:	4e                   	rex.WRX
   65012:	44 00 00             	add    BYTE PTR [rax],r8b
   65015:	00 00                	add    BYTE PTR [rax],al
   65017:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6501b:	00 47 50             	add    BYTE PTR [rdi+0x50],al
   6501e:	06                   	(bad)  
   6501f:	00 01                	add    BYTE PTR [rcx],al
   65021:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   65024:	91                   	xchg   ecx,eax
   65025:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6502a:	61                   	(bad)  
   6502b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65032:	00 e0                	add    al,ah
   65034:	00 e8                	add    al,ch
   65036:	40 01 01             	rex add DWORD PTR [rcx],eax
   65039:	62                   	(bad)  
   6503a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65041:	00 00                	add    BYTE PTR [rax],al
   65043:	00 00                	add    BYTE PTR [rax],al
   65045:	00 00                	add    BYTE PTR [rax],al
   65047:	03 23                	add    esp,DWORD PTR [rbx]
   65049:	4e                   	rex.WRX
   6504a:	44 00 00             	add    BYTE PTR [rax],r8b
   6504d:	00 00                	add    BYTE PTR [rax],al
   6504f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   65053:	00 7f 50             	add    BYTE PTR [rdi+0x50],bh
   65056:	06                   	(bad)  
   65057:	00 01                	add    BYTE PTR [rcx],al
   65059:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   6505c:	91                   	xchg   ecx,eax
   6505d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   65062:	61                   	(bad)  
   65063:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6506a:	00 00                	add    BYTE PTR [rax],al
   6506c:	01 e8                	add    eax,ebp
   6506e:	40 01 01             	rex add DWORD PTR [rcx],eax
   65071:	62                   	(bad)  
   65072:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65079:	00 00                	add    BYTE PTR [rax],al
   6507b:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   6507e:	00 03                	add    BYTE PTR [rbx],al
   65080:	42                   	rex.X
   65081:	4e                   	rex.WRX
   65082:	44 00 00             	add    BYTE PTR [rax],r8b
   65085:	00 00                	add    BYTE PTR [rax],al
   65087:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6508b:	00 b7 50 06 00 01    	add    BYTE PTR [rdi+0x1000650],dh
   65091:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   65094:	91                   	xchg   ecx,eax
   65095:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6509a:	61                   	(bad)  
   6509b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   650a2:	00 c0                	add    al,al
   650a4:	00 e8                	add    al,ch
   650a6:	40 01 01             	rex add DWORD PTR [rcx],eax
   650a9:	62                   	(bad)  
   650aa:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   650b1:	00 00                	add    BYTE PTR [rax],al
   650b3:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   650b7:	03 58 4e             	add    ebx,DWORD PTR [rax+0x4e]
   650ba:	44 00 00             	add    BYTE PTR [rax],r8b
   650bd:	00 00                	add    BYTE PTR [rax],al
   650bf:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   650c3:	00 ef                	add    bh,ch
   650c5:	50                   	push   rax
   650c6:	06                   	(bad)  
   650c7:	00 01                	add    BYTE PTR [rcx],al
   650c9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   650cc:	91                   	xchg   ecx,eax
   650cd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   650d2:	61                   	(bad)  
   650d3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   650da:	00 e0                	add    al,ah
   650dc:	00 e8                	add    al,ch
   650de:	40 01 01             	rex add DWORD PTR [rcx],eax
   650e1:	62                   	(bad)  
   650e2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   650e9:	00 00                	add    BYTE PTR [rax],al
   650eb:	00 00                	add    BYTE PTR [rax],al
   650ed:	00 00                	add    BYTE PTR [rax],al
   650ef:	03 72 4e             	add    esi,DWORD PTR [rdx+0x4e]
   650f2:	44 00 00             	add    BYTE PTR [rax],r8b
   650f5:	00 00                	add    BYTE PTR [rax],al
   650f7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   650fb:	00 27                	add    BYTE PTR [rdi],ah
   650fd:	51                   	push   rcx
   650fe:	06                   	(bad)  
   650ff:	00 01                	add    BYTE PTR [rcx],al
   65101:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   65104:	91                   	xchg   ecx,eax
   65105:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6510a:	61                   	(bad)  
   6510b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65112:	00 00                	add    BYTE PTR [rax],al
   65114:	01 e8                	add    eax,ebp
   65116:	40 01 01             	rex add DWORD PTR [rcx],eax
   65119:	62                   	(bad)  
   6511a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65121:	00 00                	add    BYTE PTR [rax],al
   65123:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   65127:	03 91 4e 44 00 00    	add    edx,DWORD PTR [rcx+0x444e]
   6512d:	00 00                	add    BYTE PTR [rax],al
   6512f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   65133:	00 5f 51             	add    BYTE PTR [rdi+0x51],bl
   65136:	06                   	(bad)  
   65137:	00 01                	add    BYTE PTR [rcx],al
   65139:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   6513c:	91                   	xchg   ecx,eax
   6513d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   65142:	61                   	(bad)  
   65143:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6514a:	00 c0                	add    al,al
   6514c:	00 e8                	add    al,ch
   6514e:	40 01 01             	rex add DWORD PTR [rcx],eax
   65151:	62                   	(bad)  
   65152:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65159:	00 00                	add    BYTE PTR [rax],al
   6515b:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   6515f:	03 a7 4e 44 00 00    	add    esp,DWORD PTR [rdi+0x444e]
   65165:	00 00                	add    BYTE PTR [rax],al
   65167:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6516b:	00 97 51 06 00 01    	add    BYTE PTR [rdi+0x1000651],dl
   65171:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   65174:	91                   	xchg   ecx,eax
   65175:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6517a:	61                   	(bad)  
   6517b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65182:	00 e0                	add    al,ah
   65184:	00 e8                	add    al,ch
   65186:	40 01 01             	rex add DWORD PTR [rcx],eax
   65189:	62                   	(bad)  
   6518a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65191:	00 00                	add    BYTE PTR [rax],al
   65193:	00 00                	add    BYTE PTR [rax],al
   65195:	00 00                	add    BYTE PTR [rax],al
   65197:	03 c1                	add    eax,ecx
   65199:	4e                   	rex.WRX
   6519a:	44 00 00             	add    BYTE PTR [rax],r8b
   6519d:	00 00                	add    BYTE PTR [rax],al
   6519f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   651a3:	00 cf                	add    bh,cl
   651a5:	51                   	push   rcx
   651a6:	06                   	(bad)  
   651a7:	00 01                	add    BYTE PTR [rcx],al
   651a9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   651ac:	91                   	xchg   ecx,eax
   651ad:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   651b2:	61                   	(bad)  
   651b3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   651ba:	00 00                	add    BYTE PTR [rax],al
   651bc:	01 e8                	add    eax,ebp
   651be:	40 01 01             	rex add DWORD PTR [rcx],eax
   651c1:	62                   	(bad)  
   651c2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   651c9:	00 00                	add    BYTE PTR [rax],al
   651cb:	e0 6f                	loopne 6523c <__abi_tag-0x39b0e4>
   651cd:	40 00 03             	rex add BYTE PTR [rbx],al
   651d0:	e0 4e                	loopne 65220 <__abi_tag-0x39b100>
   651d2:	44 00 00             	add    BYTE PTR [rax],r8b
   651d5:	00 00                	add    BYTE PTR [rax],al
   651d7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   651db:	00 07                	add    BYTE PTR [rdi],al
   651dd:	52                   	push   rdx
   651de:	06                   	(bad)  
   651df:	00 01                	add    BYTE PTR [rcx],al
   651e1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   651e4:	91                   	xchg   ecx,eax
   651e5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   651ea:	61                   	(bad)  
   651eb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   651f2:	00 c0                	add    al,al
   651f4:	00 e8                	add    al,ch
   651f6:	40 01 01             	rex add DWORD PTR [rcx],eax
   651f9:	62                   	(bad)  
   651fa:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65201:	00 00                	add    BYTE PTR [rax],al
   65203:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   65207:	03 fa                	add    edi,edx
   65209:	4e                   	rex.WRX
   6520a:	44 00 00             	add    BYTE PTR [rax],r8b
   6520d:	00 00                	add    BYTE PTR [rax],al
   6520f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   65213:	00 3f                	add    BYTE PTR [rdi],bh
   65215:	52                   	push   rdx
   65216:	06                   	(bad)  
   65217:	00 01                	add    BYTE PTR [rcx],al
   65219:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   6521c:	91                   	xchg   ecx,eax
   6521d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   65222:	61                   	(bad)  
   65223:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6522a:	00 e0                	add    al,ah
   6522c:	00 e8                	add    al,ch
   6522e:	40 01 01             	rex add DWORD PTR [rcx],eax
   65231:	62                   	(bad)  
   65232:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65239:	00 00                	add    BYTE PTR [rax],al
   6523b:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   6523f:	03 10                	add    edx,DWORD PTR [rax]
   65241:	4f                   	rex.WRXB
   65242:	44 00 00             	add    BYTE PTR [rax],r8b
   65245:	00 00                	add    BYTE PTR [rax],al
   65247:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6524b:	00 77 52             	add    BYTE PTR [rdi+0x52],dh
   6524e:	06                   	(bad)  
   6524f:	00 01                	add    BYTE PTR [rcx],al
   65251:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   65254:	91                   	xchg   ecx,eax
   65255:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6525a:	61                   	(bad)  
   6525b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65262:	00 00                	add    BYTE PTR [rax],al
   65264:	01 e8                	add    eax,ebp
   65266:	40 01 01             	rex add DWORD PTR [rcx],eax
   65269:	62                   	(bad)  
   6526a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65271:	00 00                	add    BYTE PTR [rax],al
   65273:	00 00                	add    BYTE PTR [rax],al
   65275:	00 00                	add    BYTE PTR [rax],al
   65277:	03 2f                	add    ebp,DWORD PTR [rdi]
   65279:	4f                   	rex.WRXB
   6527a:	44 00 00             	add    BYTE PTR [rax],r8b
   6527d:	00 00                	add    BYTE PTR [rax],al
   6527f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   65283:	00 af 52 06 00 01    	add    BYTE PTR [rdi+0x1000652],ch
   65289:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   6528c:	91                   	xchg   ecx,eax
   6528d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   65292:	61                   	(bad)  
   65293:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6529a:	00 c0                	add    al,al
   6529c:	00 e8                	add    al,ch
   6529e:	40 01 01             	rex add DWORD PTR [rcx],eax
   652a1:	62                   	(bad)  
   652a2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   652a9:	00 00                	add    BYTE PTR [rax],al
   652ab:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   652af:	03 4d 4f             	add    ecx,DWORD PTR [rbp+0x4f]
   652b2:	44 00 00             	add    BYTE PTR [rax],r8b
   652b5:	00 00                	add    BYTE PTR [rax],al
   652b7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   652bb:	00 e7                	add    bh,ah
   652bd:	52                   	push   rdx
   652be:	06                   	(bad)  
   652bf:	00 01                	add    BYTE PTR [rcx],al
   652c1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   652c4:	91                   	xchg   ecx,eax
   652c5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   652ca:	61                   	(bad)  
   652cb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   652d2:	00 e0                	add    al,ah
   652d4:	00 e8                	add    al,ch
   652d6:	40 01 01             	rex add DWORD PTR [rcx],eax
   652d9:	62                   	(bad)  
   652da:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   652e1:	00 00                	add    BYTE PTR [rax],al
   652e3:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   652e7:	03 6b 4f             	add    ebp,DWORD PTR [rbx+0x4f]
   652ea:	44 00 00             	add    BYTE PTR [rax],r8b
   652ed:	00 00                	add    BYTE PTR [rax],al
   652ef:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   652f3:	00 1f                	add    BYTE PTR [rdi],bl
   652f5:	53                   	push   rbx
   652f6:	06                   	(bad)  
   652f7:	00 01                	add    BYTE PTR [rcx],al
   652f9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   652fc:	91                   	xchg   ecx,eax
   652fd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   65302:	61                   	(bad)  
   65303:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6530a:	00 00                	add    BYTE PTR [rax],al
   6530c:	01 e8                	add    eax,ebp
   6530e:	40 01 01             	rex add DWORD PTR [rcx],eax
   65311:	62                   	(bad)  
   65312:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65319:	00 00                	add    BYTE PTR [rax],al
   6531b:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   6531f:	03 8e 4f 44 00 00    	add    ecx,DWORD PTR [rsi+0x444f]
   65325:	00 00                	add    BYTE PTR [rax],al
   65327:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6532b:	00 57 53             	add    BYTE PTR [rdi+0x53],dl
   6532e:	06                   	(bad)  
   6532f:	00 01                	add    BYTE PTR [rcx],al
   65331:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   65334:	91                   	xchg   ecx,eax
   65335:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6533a:	61                   	(bad)  
   6533b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65342:	00 c0                	add    al,al
   65344:	00 e8                	add    al,ch
   65346:	40 01 01             	rex add DWORD PTR [rcx],eax
   65349:	62                   	(bad)  
   6534a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65351:	00 00                	add    BYTE PTR [rax],al
   65353:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   65357:	03 a8 4f 44 00 00    	add    ebp,DWORD PTR [rax+0x444f]
   6535d:	00 00                	add    BYTE PTR [rax],al
   6535f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   65363:	00 8f 53 06 00 01    	add    BYTE PTR [rdi+0x1000653],cl
   65369:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   6536c:	91                   	xchg   ecx,eax
   6536d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   65372:	61                   	(bad)  
   65373:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6537a:	00 e0                	add    al,ah
   6537c:	00 e8                	add    al,ch
   6537e:	40 01 01             	rex add DWORD PTR [rcx],eax
   65381:	62                   	(bad)  
   65382:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65389:	00 00                	add    BYTE PTR [rax],al
   6538b:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   6538f:	03 c6                	add    eax,esi
   65391:	4f                   	rex.WRXB
   65392:	44 00 00             	add    BYTE PTR [rax],r8b
   65395:	00 00                	add    BYTE PTR [rax],al
   65397:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6539b:	00 c7                	add    bh,al
   6539d:	53                   	push   rbx
   6539e:	06                   	(bad)  
   6539f:	00 01                	add    BYTE PTR [rcx],al
   653a1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   653a4:	91                   	xchg   ecx,eax
   653a5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   653aa:	61                   	(bad)  
   653ab:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   653b2:	00 00                	add    BYTE PTR [rax],al
   653b4:	01 e8                	add    eax,ebp
   653b6:	40 01 01             	rex add DWORD PTR [rcx],eax
   653b9:	62                   	(bad)  
   653ba:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   653c1:	00 00                	add    BYTE PTR [rax],al
   653c3:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   653c7:	03 e5                	add    esp,ebp
   653c9:	4f                   	rex.WRXB
   653ca:	44 00 00             	add    BYTE PTR [rax],r8b
   653cd:	00 00                	add    BYTE PTR [rax],al
   653cf:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   653d3:	00 ff                	add    bh,bh
   653d5:	53                   	push   rbx
   653d6:	06                   	(bad)  
   653d7:	00 01                	add    BYTE PTR [rcx],al
   653d9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   653dc:	91                   	xchg   ecx,eax
   653dd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   653e2:	61                   	(bad)  
   653e3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   653ea:	00 c0                	add    al,al
   653ec:	00 e8                	add    al,ch
   653ee:	40 01 01             	rex add DWORD PTR [rcx],eax
   653f1:	62                   	(bad)  
   653f2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   653f9:	00 00                	add    BYTE PTR [rax],al
   653fb:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   653ff:	03 ff                	add    edi,edi
   65401:	4f                   	rex.WRXB
   65402:	44 00 00             	add    BYTE PTR [rax],r8b
   65405:	00 00                	add    BYTE PTR [rax],al
   65407:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6540b:	00 37                	add    BYTE PTR [rdi],dh
   6540d:	54                   	push   rsp
   6540e:	06                   	(bad)  
   6540f:	00 01                	add    BYTE PTR [rcx],al
   65411:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   65414:	91                   	xchg   ecx,eax
   65415:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6541a:	61                   	(bad)  
   6541b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65422:	00 e0                	add    al,ah
   65424:	00 e8                	add    al,ch
   65426:	40 01 01             	rex add DWORD PTR [rcx],eax
   65429:	62                   	(bad)  
   6542a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65431:	00 00                	add    BYTE PTR [rax],al
   65433:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   65437:	03 19                	add    ebx,DWORD PTR [rcx]
   65439:	50                   	push   rax
   6543a:	44 00 00             	add    BYTE PTR [rax],r8b
   6543d:	00 00                	add    BYTE PTR [rax],al
   6543f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   65443:	00 6f 54             	add    BYTE PTR [rdi+0x54],ch
   65446:	06                   	(bad)  
   65447:	00 01                	add    BYTE PTR [rcx],al
   65449:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   6544c:	91                   	xchg   ecx,eax
   6544d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   65452:	61                   	(bad)  
   65453:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6545a:	00 00                	add    BYTE PTR [rax],al
   6545c:	01 e8                	add    eax,ebp
   6545e:	40 01 01             	rex add DWORD PTR [rcx],eax
   65461:	62                   	(bad)  
   65462:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65469:	00 00                	add    BYTE PTR [rax],al
   6546b:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   6546e:	00 03                	add    BYTE PTR [rbx],al
   65470:	38 50 44             	cmp    BYTE PTR [rax+0x44],dl
   65473:	00 00                	add    BYTE PTR [rax],al
   65475:	00 00                	add    BYTE PTR [rax],al
   65477:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6547b:	00 a7 54 06 00 01    	add    BYTE PTR [rdi+0x1000654],ah
   65481:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   65484:	91                   	xchg   ecx,eax
   65485:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6548a:	61                   	(bad)  
   6548b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65492:	00 c0                	add    al,al
   65494:	00 e8                	add    al,ch
   65496:	40 01 01             	rex add DWORD PTR [rcx],eax
   65499:	62                   	(bad)  
   6549a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   654a1:	00 00                	add    BYTE PTR [rax],al
   654a3:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   654a7:	03 52 50             	add    edx,DWORD PTR [rdx+0x50]
   654aa:	44 00 00             	add    BYTE PTR [rax],r8b
   654ad:	00 00                	add    BYTE PTR [rax],al
   654af:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   654b3:	00 df                	add    bh,bl
   654b5:	54                   	push   rsp
   654b6:	06                   	(bad)  
   654b7:	00 01                	add    BYTE PTR [rcx],al
   654b9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   654bc:	91                   	xchg   ecx,eax
   654bd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   654c2:	61                   	(bad)  
   654c3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   654ca:	00 e0                	add    al,ah
   654cc:	00 e8                	add    al,ch
   654ce:	40 01 01             	rex add DWORD PTR [rcx],eax
   654d1:	62                   	(bad)  
   654d2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   654d9:	00 00                	add    BYTE PTR [rax],al
   654db:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   654df:	03 6c 50 44          	add    ebp,DWORD PTR [rax+rdx*2+0x44]
   654e3:	00 00                	add    BYTE PTR [rax],al
   654e5:	00 00                	add    BYTE PTR [rax],al
   654e7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   654eb:	00 17                	add    BYTE PTR [rdi],dl
   654ed:	55                   	push   rbp
   654ee:	06                   	(bad)  
   654ef:	00 01                	add    BYTE PTR [rcx],al
   654f1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   654f4:	91                   	xchg   ecx,eax
   654f5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   654fa:	61                   	(bad)  
   654fb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65502:	00 00                	add    BYTE PTR [rax],al
   65504:	01 e8                	add    eax,ebp
   65506:	40 01 01             	rex add DWORD PTR [rcx],eax
   65509:	62                   	(bad)  
   6550a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65511:	00 00                	add    BYTE PTR [rax],al
   65513:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   65517:	03 8b 50 44 00 00    	add    ecx,DWORD PTR [rbx+0x4450]
   6551d:	00 00                	add    BYTE PTR [rax],al
   6551f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   65523:	00 4f 55             	add    BYTE PTR [rdi+0x55],cl
   65526:	06                   	(bad)  
   65527:	00 01                	add    BYTE PTR [rcx],al
   65529:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   6552c:	91                   	xchg   ecx,eax
   6552d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   65532:	61                   	(bad)  
   65533:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6553a:	00 c0                	add    al,al
   6553c:	00 e8                	add    al,ch
   6553e:	40 01 01             	rex add DWORD PTR [rcx],eax
   65541:	62                   	(bad)  
   65542:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65549:	00 00                	add    BYTE PTR [rax],al
   6554b:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   6554f:	03 a5 50 44 00 00    	add    esp,DWORD PTR [rbp+0x4450]
   65555:	00 00                	add    BYTE PTR [rax],al
   65557:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6555b:	00 87 55 06 00 01    	add    BYTE PTR [rdi+0x1000655],al
   65561:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   65564:	91                   	xchg   ecx,eax
   65565:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6556a:	61                   	(bad)  
   6556b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65572:	00 e0                	add    al,ah
   65574:	00 e8                	add    al,ch
   65576:	40 01 01             	rex add DWORD PTR [rcx],eax
   65579:	62                   	(bad)  
   6557a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65581:	00 00                	add    BYTE PTR [rax],al
   65583:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   65587:	03 bf 50 44 00 00    	add    edi,DWORD PTR [rdi+0x4450]
   6558d:	00 00                	add    BYTE PTR [rax],al
   6558f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   65593:	00 bf 55 06 00 01    	add    BYTE PTR [rdi+0x1000655],bh
   65599:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   6559c:	91                   	xchg   ecx,eax
   6559d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   655a2:	61                   	(bad)  
   655a3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   655aa:	00 00                	add    BYTE PTR [rax],al
   655ac:	01 e8                	add    eax,ebp
   655ae:	40 01 01             	rex add DWORD PTR [rcx],eax
   655b1:	62                   	(bad)  
   655b2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   655b9:	00 00                	add    BYTE PTR [rax],al
   655bb:	e0 6f                	loopne 6562c <__abi_tag-0x39acf4>
   655bd:	40 00 03             	rex add BYTE PTR [rbx],al
   655c0:	e2 50                	loop   65612 <__abi_tag-0x39ad0e>
   655c2:	44 00 00             	add    BYTE PTR [rax],r8b
   655c5:	00 00                	add    BYTE PTR [rax],al
   655c7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   655cb:	00 f7                	add    bh,dh
   655cd:	55                   	push   rbp
   655ce:	06                   	(bad)  
   655cf:	00 01                	add    BYTE PTR [rcx],al
   655d1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   655d4:	91                   	xchg   ecx,eax
   655d5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   655da:	61                   	(bad)  
   655db:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   655e2:	00 c0                	add    al,al
   655e4:	00 e8                	add    al,ch
   655e6:	40 01 01             	rex add DWORD PTR [rcx],eax
   655e9:	62                   	(bad)  
   655ea:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   655f1:	00 00                	add    BYTE PTR [rax],al
   655f3:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   655f7:	03 00                	add    eax,DWORD PTR [rax]
   655f9:	51                   	push   rcx
   655fa:	44 00 00             	add    BYTE PTR [rax],r8b
   655fd:	00 00                	add    BYTE PTR [rax],al
   655ff:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   65603:	00 2f                	add    BYTE PTR [rdi],ch
   65605:	56                   	push   rsi
   65606:	06                   	(bad)  
   65607:	00 01                	add    BYTE PTR [rcx],al
   65609:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   6560c:	91                   	xchg   ecx,eax
   6560d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   65612:	61                   	(bad)  
   65613:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6561a:	00 e0                	add    al,ah
   6561c:	00 e8                	add    al,ch
   6561e:	40 01 01             	rex add DWORD PTR [rcx],eax
   65621:	62                   	(bad)  
   65622:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65629:	00 00                	add    BYTE PTR [rax],al
   6562b:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   6562f:	03 16                	add    edx,DWORD PTR [rsi]
   65631:	51                   	push   rcx
   65632:	44 00 00             	add    BYTE PTR [rax],r8b
   65635:	00 00                	add    BYTE PTR [rax],al
   65637:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6563b:	00 67 56             	add    BYTE PTR [rdi+0x56],ah
   6563e:	06                   	(bad)  
   6563f:	00 01                	add    BYTE PTR [rcx],al
   65641:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   65644:	91                   	xchg   ecx,eax
   65645:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6564a:	61                   	(bad)  
   6564b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65652:	00 00                	add    BYTE PTR [rax],al
   65654:	01 e8                	add    eax,ebp
   65656:	40 01 01             	rex add DWORD PTR [rcx],eax
   65659:	62                   	(bad)  
   6565a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65661:	00 00                	add    BYTE PTR [rax],al
   65663:	00 00                	add    BYTE PTR [rax],al
   65665:	00 00                	add    BYTE PTR [rax],al
   65667:	03 39                	add    edi,DWORD PTR [rcx]
   65669:	51                   	push   rcx
   6566a:	44 00 00             	add    BYTE PTR [rax],r8b
   6566d:	00 00                	add    BYTE PTR [rax],al
   6566f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   65673:	00 9f 56 06 00 01    	add    BYTE PTR [rdi+0x1000656],bl
   65679:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   6567c:	91                   	xchg   ecx,eax
   6567d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   65682:	61                   	(bad)  
   65683:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6568a:	00 c0                	add    al,al
   6568c:	00 e8                	add    al,ch
   6568e:	40 01 01             	rex add DWORD PTR [rcx],eax
   65691:	62                   	(bad)  
   65692:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65699:	00 00                	add    BYTE PTR [rax],al
   6569b:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   6569f:	03 57 51             	add    edx,DWORD PTR [rdi+0x51]
   656a2:	44 00 00             	add    BYTE PTR [rax],r8b
   656a5:	00 00                	add    BYTE PTR [rax],al
   656a7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   656ab:	00 d7                	add    bh,dl
   656ad:	56                   	push   rsi
   656ae:	06                   	(bad)  
   656af:	00 01                	add    BYTE PTR [rcx],al
   656b1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   656b4:	91                   	xchg   ecx,eax
   656b5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   656ba:	61                   	(bad)  
   656bb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   656c2:	00 e0                	add    al,ah
   656c4:	00 e8                	add    al,ch
   656c6:	40 01 01             	rex add DWORD PTR [rcx],eax
   656c9:	62                   	(bad)  
   656ca:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   656d1:	00 00                	add    BYTE PTR [rax],al
   656d3:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   656d7:	03 71 51             	add    esi,DWORD PTR [rcx+0x51]
   656da:	44 00 00             	add    BYTE PTR [rax],r8b
   656dd:	00 00                	add    BYTE PTR [rax],al
   656df:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   656e3:	00 0f                	add    BYTE PTR [rdi],cl
   656e5:	57                   	push   rdi
   656e6:	06                   	(bad)  
   656e7:	00 01                	add    BYTE PTR [rcx],al
   656e9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   656ec:	91                   	xchg   ecx,eax
   656ed:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   656f2:	61                   	(bad)  
   656f3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   656fa:	00 00                	add    BYTE PTR [rax],al
   656fc:	01 e8                	add    eax,ebp
   656fe:	40 01 01             	rex add DWORD PTR [rcx],eax
   65701:	62                   	(bad)  
   65702:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65709:	00 00                	add    BYTE PTR [rax],al
   6570b:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   6570f:	03 94 51 44 00 00 00 	add    edx,DWORD PTR [rcx+rdx*2+0x44]
   65716:	00 00                	add    BYTE PTR [rax],al
   65718:	4c 96                	rex.WR xchg rsi,rax
   6571a:	00 00                	add    BYTE PTR [rax],al
   6571c:	47 57                	rex.RXB push r15
   6571e:	06                   	(bad)  
   6571f:	00 01                	add    BYTE PTR [rcx],al
   65721:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   65724:	91                   	xchg   ecx,eax
   65725:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6572a:	61                   	(bad)  
   6572b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65732:	00 c0                	add    al,al
   65734:	00 e8                	add    al,ch
   65736:	40 01 01             	rex add DWORD PTR [rcx],eax
   65739:	62                   	(bad)  
   6573a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65741:	00 00                	add    BYTE PTR [rax],al
   65743:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   65747:	03 b2 51 44 00 00    	add    esi,DWORD PTR [rdx+0x4451]
   6574d:	00 00                	add    BYTE PTR [rax],al
   6574f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   65753:	00 7f 57             	add    BYTE PTR [rdi+0x57],bh
   65756:	06                   	(bad)  
   65757:	00 01                	add    BYTE PTR [rcx],al
   65759:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   6575c:	91                   	xchg   ecx,eax
   6575d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   65762:	61                   	(bad)  
   65763:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6576a:	00 e0                	add    al,ah
   6576c:	00 e8                	add    al,ch
   6576e:	40 01 01             	rex add DWORD PTR [rcx],eax
   65771:	62                   	(bad)  
   65772:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65779:	00 00                	add    BYTE PTR [rax],al
   6577b:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   6577f:	03 d0                	add    edx,eax
   65781:	51                   	push   rcx
   65782:	44 00 00             	add    BYTE PTR [rax],r8b
   65785:	00 00                	add    BYTE PTR [rax],al
   65787:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6578b:	00 b7 57 06 00 01    	add    BYTE PTR [rdi+0x1000657],dh
   65791:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   65794:	91                   	xchg   ecx,eax
   65795:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6579a:	61                   	(bad)  
   6579b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   657a2:	00 00                	add    BYTE PTR [rax],al
   657a4:	01 e8                	add    eax,ebp
   657a6:	40 01 01             	rex add DWORD PTR [rcx],eax
   657a9:	62                   	(bad)  
   657aa:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   657b1:	00 00                	add    BYTE PTR [rax],al
   657b3:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   657b7:	03 f3                	add    esi,ebx
   657b9:	51                   	push   rcx
   657ba:	44 00 00             	add    BYTE PTR [rax],r8b
   657bd:	00 00                	add    BYTE PTR [rax],al
   657bf:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   657c3:	00 ef                	add    bh,ch
   657c5:	57                   	push   rdi
   657c6:	06                   	(bad)  
   657c7:	00 01                	add    BYTE PTR [rcx],al
   657c9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   657cc:	91                   	xchg   ecx,eax
   657cd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   657d2:	61                   	(bad)  
   657d3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   657da:	00 c0                	add    al,al
   657dc:	00 e8                	add    al,ch
   657de:	40 01 01             	rex add DWORD PTR [rcx],eax
   657e1:	62                   	(bad)  
   657e2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   657e9:	00 00                	add    BYTE PTR [rax],al
   657eb:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   657ef:	03 11                	add    edx,DWORD PTR [rcx]
   657f1:	52                   	push   rdx
   657f2:	44 00 00             	add    BYTE PTR [rax],r8b
   657f5:	00 00                	add    BYTE PTR [rax],al
   657f7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   657fb:	00 27                	add    BYTE PTR [rdi],ah
   657fd:	58                   	pop    rax
   657fe:	06                   	(bad)  
   657ff:	00 01                	add    BYTE PTR [rcx],al
   65801:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   65804:	91                   	xchg   ecx,eax
   65805:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6580a:	61                   	(bad)  
   6580b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65812:	00 e0                	add    al,ah
   65814:	00 e8                	add    al,ch
   65816:	40 01 01             	rex add DWORD PTR [rcx],eax
   65819:	62                   	(bad)  
   6581a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65821:	00 00                	add    BYTE PTR [rax],al
   65823:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   65827:	03 2b                	add    ebp,DWORD PTR [rbx]
   65829:	52                   	push   rdx
   6582a:	44 00 00             	add    BYTE PTR [rax],r8b
   6582d:	00 00                	add    BYTE PTR [rax],al
   6582f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   65833:	00 5f 58             	add    BYTE PTR [rdi+0x58],bl
   65836:	06                   	(bad)  
   65837:	00 01                	add    BYTE PTR [rcx],al
   65839:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   6583c:	91                   	xchg   ecx,eax
   6583d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   65842:	61                   	(bad)  
   65843:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6584a:	00 00                	add    BYTE PTR [rax],al
   6584c:	01 e8                	add    eax,ebp
   6584e:	40 01 01             	rex add DWORD PTR [rcx],eax
   65851:	62                   	(bad)  
   65852:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65859:	00 00                	add    BYTE PTR [rax],al
   6585b:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   6585e:	00 03                	add    BYTE PTR [rbx],al
   65860:	4e 52                	rex.WRX push rdx
   65862:	44 00 00             	add    BYTE PTR [rax],r8b
   65865:	00 00                	add    BYTE PTR [rax],al
   65867:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6586b:	00 97 58 06 00 01    	add    BYTE PTR [rdi+0x1000658],dl
   65871:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   65874:	91                   	xchg   ecx,eax
   65875:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6587a:	61                   	(bad)  
   6587b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65882:	00 c0                	add    al,al
   65884:	00 e8                	add    al,ch
   65886:	40 01 01             	rex add DWORD PTR [rcx],eax
   65889:	62                   	(bad)  
   6588a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65891:	00 00                	add    BYTE PTR [rax],al
   65893:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   65897:	03 6c 52 44          	add    ebp,DWORD PTR [rdx+rdx*2+0x44]
   6589b:	00 00                	add    BYTE PTR [rax],al
   6589d:	00 00                	add    BYTE PTR [rax],al
   6589f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   658a3:	00 cf                	add    bh,cl
   658a5:	58                   	pop    rax
   658a6:	06                   	(bad)  
   658a7:	00 01                	add    BYTE PTR [rcx],al
   658a9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   658ac:	91                   	xchg   ecx,eax
   658ad:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   658b2:	61                   	(bad)  
   658b3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   658ba:	00 e0                	add    al,ah
   658bc:	00 e8                	add    al,ch
   658be:	40 01 01             	rex add DWORD PTR [rcx],eax
   658c1:	62                   	(bad)  
   658c2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   658c9:	00 00                	add    BYTE PTR [rax],al
   658cb:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   658cf:	03 86 52 44 00 00    	add    eax,DWORD PTR [rsi+0x4452]
   658d5:	00 00                	add    BYTE PTR [rax],al
   658d7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   658db:	00 07                	add    BYTE PTR [rdi],al
   658dd:	59                   	pop    rcx
   658de:	06                   	(bad)  
   658df:	00 01                	add    BYTE PTR [rcx],al
   658e1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   658e4:	91                   	xchg   ecx,eax
   658e5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   658ea:	61                   	(bad)  
   658eb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   658f2:	00 00                	add    BYTE PTR [rax],al
   658f4:	01 e8                	add    eax,ebp
   658f6:	40 01 01             	rex add DWORD PTR [rcx],eax
   658f9:	62                   	(bad)  
   658fa:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65901:	00 00                	add    BYTE PTR [rax],al
   65903:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   65907:	03 a9 52 44 00 00    	add    ebp,DWORD PTR [rcx+0x4452]
   6590d:	00 00                	add    BYTE PTR [rax],al
   6590f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   65913:	00 3f                	add    BYTE PTR [rdi],bh
   65915:	59                   	pop    rcx
   65916:	06                   	(bad)  
   65917:	00 01                	add    BYTE PTR [rcx],al
   65919:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   6591c:	91                   	xchg   ecx,eax
   6591d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   65922:	61                   	(bad)  
   65923:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6592a:	00 c0                	add    al,al
   6592c:	00 e8                	add    al,ch
   6592e:	40 01 01             	rex add DWORD PTR [rcx],eax
   65931:	62                   	(bad)  
   65932:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65939:	00 00                	add    BYTE PTR [rax],al
   6593b:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   6593f:	03 c7                	add    eax,edi
   65941:	52                   	push   rdx
   65942:	44 00 00             	add    BYTE PTR [rax],r8b
   65945:	00 00                	add    BYTE PTR [rax],al
   65947:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6594b:	00 77 59             	add    BYTE PTR [rdi+0x59],dh
   6594e:	06                   	(bad)  
   6594f:	00 01                	add    BYTE PTR [rcx],al
   65951:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   65954:	91                   	xchg   ecx,eax
   65955:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6595a:	61                   	(bad)  
   6595b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65962:	00 e0                	add    al,ah
   65964:	00 e8                	add    al,ch
   65966:	40 01 01             	rex add DWORD PTR [rcx],eax
   65969:	62                   	(bad)  
   6596a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65971:	00 00                	add    BYTE PTR [rax],al
   65973:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   65977:	03 e1                	add    esp,ecx
   65979:	52                   	push   rdx
   6597a:	44 00 00             	add    BYTE PTR [rax],r8b
   6597d:	00 00                	add    BYTE PTR [rax],al
   6597f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   65983:	00 af 59 06 00 01    	add    BYTE PTR [rdi+0x1000659],ch
   65989:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   6598c:	91                   	xchg   ecx,eax
   6598d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   65992:	61                   	(bad)  
   65993:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6599a:	00 00                	add    BYTE PTR [rax],al
   6599c:	01 e8                	add    eax,ebp
   6599e:	40 01 01             	rex add DWORD PTR [rcx],eax
   659a1:	62                   	(bad)  
   659a2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   659a9:	00 00                	add    BYTE PTR [rax],al
   659ab:	e0 6f                	loopne 65a1c <__abi_tag-0x39a904>
   659ad:	40 00 03             	rex add BYTE PTR [rbx],al
   659b0:	00 53 44             	add    BYTE PTR [rbx+0x44],dl
   659b3:	00 00                	add    BYTE PTR [rax],al
   659b5:	00 00                	add    BYTE PTR [rax],al
   659b7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   659bb:	00 e7                	add    bh,ah
   659bd:	59                   	pop    rcx
   659be:	06                   	(bad)  
   659bf:	00 01                	add    BYTE PTR [rcx],al
   659c1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   659c4:	91                   	xchg   ecx,eax
   659c5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   659ca:	61                   	(bad)  
   659cb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   659d2:	00 c0                	add    al,al
   659d4:	00 e8                	add    al,ch
   659d6:	40 01 01             	rex add DWORD PTR [rcx],eax
   659d9:	62                   	(bad)  
   659da:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   659e1:	00 00                	add    BYTE PTR [rax],al
   659e3:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   659e7:	03 1a                	add    ebx,DWORD PTR [rdx]
   659e9:	53                   	push   rbx
   659ea:	44 00 00             	add    BYTE PTR [rax],r8b
   659ed:	00 00                	add    BYTE PTR [rax],al
   659ef:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   659f3:	00 1f                	add    BYTE PTR [rdi],bl
   659f5:	5a                   	pop    rdx
   659f6:	06                   	(bad)  
   659f7:	00 01                	add    BYTE PTR [rcx],al
   659f9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   659fc:	91                   	xchg   ecx,eax
   659fd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   65a02:	61                   	(bad)  
   65a03:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65a0a:	00 e0                	add    al,ah
   65a0c:	00 e8                	add    al,ch
   65a0e:	40 01 01             	rex add DWORD PTR [rcx],eax
   65a11:	62                   	(bad)  
   65a12:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65a19:	00 00                	add    BYTE PTR [rax],al
   65a1b:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   65a1e:	00 03                	add    BYTE PTR [rbx],al
   65a20:	30 53 44             	xor    BYTE PTR [rbx+0x44],dl
   65a23:	00 00                	add    BYTE PTR [rax],al
   65a25:	00 00                	add    BYTE PTR [rax],al
   65a27:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   65a2b:	00 57 5a             	add    BYTE PTR [rdi+0x5a],dl
   65a2e:	06                   	(bad)  
   65a2f:	00 01                	add    BYTE PTR [rcx],al
   65a31:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   65a34:	91                   	xchg   ecx,eax
   65a35:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   65a3a:	61                   	(bad)  
   65a3b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65a42:	00 00                	add    BYTE PTR [rax],al
   65a44:	01 e8                	add    eax,ebp
   65a46:	40 01 01             	rex add DWORD PTR [rcx],eax
   65a49:	62                   	(bad)  
   65a4a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65a51:	00 00                	add    BYTE PTR [rax],al
   65a53:	00 00                	add    BYTE PTR [rax],al
   65a55:	00 00                	add    BYTE PTR [rax],al
   65a57:	03 4f 53             	add    ecx,DWORD PTR [rdi+0x53]
   65a5a:	44 00 00             	add    BYTE PTR [rax],r8b
   65a5d:	00 00                	add    BYTE PTR [rax],al
   65a5f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   65a63:	00 8f 5a 06 00 01    	add    BYTE PTR [rdi+0x100065a],cl
   65a69:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   65a6c:	91                   	xchg   ecx,eax
   65a6d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   65a72:	61                   	(bad)  
   65a73:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65a7a:	00 c0                	add    al,al
   65a7c:	00 e8                	add    al,ch
   65a7e:	40 01 01             	rex add DWORD PTR [rcx],eax
   65a81:	62                   	(bad)  
   65a82:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65a89:	00 00                	add    BYTE PTR [rax],al
   65a8b:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   65a8f:	03 69 53             	add    ebp,DWORD PTR [rcx+0x53]
   65a92:	44 00 00             	add    BYTE PTR [rax],r8b
   65a95:	00 00                	add    BYTE PTR [rax],al
   65a97:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   65a9b:	00 c7                	add    bh,al
   65a9d:	5a                   	pop    rdx
   65a9e:	06                   	(bad)  
   65a9f:	00 01                	add    BYTE PTR [rcx],al
   65aa1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   65aa4:	91                   	xchg   ecx,eax
   65aa5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   65aaa:	61                   	(bad)  
   65aab:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65ab2:	00 e0                	add    al,ah
   65ab4:	00 e8                	add    al,ch
   65ab6:	40 01 01             	rex add DWORD PTR [rcx],eax
   65ab9:	62                   	(bad)  
   65aba:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65ac1:	00 00                	add    BYTE PTR [rax],al
   65ac3:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   65ac6:	00 03                	add    BYTE PTR [rbx],al
   65ac8:	83 53 44 00          	adc    DWORD PTR [rbx+0x44],0x0
   65acc:	00 00                	add    BYTE PTR [rax],al
   65ace:	00 00                	add    BYTE PTR [rax],al
   65ad0:	4c 96                	rex.WR xchg rsi,rax
   65ad2:	00 00                	add    BYTE PTR [rax],al
   65ad4:	ff 5a 06             	call   FWORD PTR [rdx+0x6]
   65ad7:	00 01                	add    BYTE PTR [rcx],al
   65ad9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   65adc:	91                   	xchg   ecx,eax
   65add:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   65ae2:	61                   	(bad)  
   65ae3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65aea:	00 00                	add    BYTE PTR [rax],al
   65aec:	01 e8                	add    eax,ebp
   65aee:	40 01 01             	rex add DWORD PTR [rcx],eax
   65af1:	62                   	(bad)  
   65af2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65af9:	00 00                	add    BYTE PTR [rax],al
   65afb:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   65aff:	03 a6 53 44 00 00    	add    esp,DWORD PTR [rsi+0x4453]
   65b05:	00 00                	add    BYTE PTR [rax],al
   65b07:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   65b0b:	00 37                	add    BYTE PTR [rdi],dh
   65b0d:	5b                   	pop    rbx
   65b0e:	06                   	(bad)  
   65b0f:	00 01                	add    BYTE PTR [rcx],al
   65b11:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   65b14:	91                   	xchg   ecx,eax
   65b15:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   65b1a:	61                   	(bad)  
   65b1b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65b22:	00 c0                	add    al,al
   65b24:	00 e8                	add    al,ch
   65b26:	40 01 01             	rex add DWORD PTR [rcx],eax
   65b29:	62                   	(bad)  
   65b2a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65b31:	00 00                	add    BYTE PTR [rax],al
   65b33:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   65b37:	03 c0                	add    eax,eax
   65b39:	53                   	push   rbx
   65b3a:	44 00 00             	add    BYTE PTR [rax],r8b
   65b3d:	00 00                	add    BYTE PTR [rax],al
   65b3f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   65b43:	00 6f 5b             	add    BYTE PTR [rdi+0x5b],ch
   65b46:	06                   	(bad)  
   65b47:	00 01                	add    BYTE PTR [rcx],al
   65b49:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   65b4c:	91                   	xchg   ecx,eax
   65b4d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   65b52:	61                   	(bad)  
   65b53:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65b5a:	00 e0                	add    al,ah
   65b5c:	00 e8                	add    al,ch
   65b5e:	40 01 01             	rex add DWORD PTR [rcx],eax
   65b61:	62                   	(bad)  
   65b62:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65b69:	00 00                	add    BYTE PTR [rax],al
   65b6b:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   65b6e:	00 03                	add    BYTE PTR [rbx],al
   65b70:	de 53 44             	ficom  WORD PTR [rbx+0x44]
   65b73:	00 00                	add    BYTE PTR [rax],al
   65b75:	00 00                	add    BYTE PTR [rax],al
   65b77:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   65b7b:	00 a7 5b 06 00 01    	add    BYTE PTR [rdi+0x100065b],ah
   65b81:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   65b84:	91                   	xchg   ecx,eax
   65b85:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   65b8a:	61                   	(bad)  
   65b8b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65b92:	00 00                	add    BYTE PTR [rax],al
   65b94:	01 e8                	add    eax,ebp
   65b96:	40 01 01             	rex add DWORD PTR [rcx],eax
   65b99:	62                   	(bad)  
   65b9a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65ba1:	00 00                	add    BYTE PTR [rax],al
   65ba3:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   65ba7:	03 fd                	add    edi,ebp
   65ba9:	53                   	push   rbx
   65baa:	44 00 00             	add    BYTE PTR [rax],r8b
   65bad:	00 00                	add    BYTE PTR [rax],al
   65baf:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   65bb3:	00 df                	add    bh,bl
   65bb5:	5b                   	pop    rbx
   65bb6:	06                   	(bad)  
   65bb7:	00 01                	add    BYTE PTR [rcx],al
   65bb9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   65bbc:	91                   	xchg   ecx,eax
   65bbd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   65bc2:	61                   	(bad)  
   65bc3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65bca:	00 c0                	add    al,al
   65bcc:	00 e8                	add    al,ch
   65bce:	40 01 01             	rex add DWORD PTR [rcx],eax
   65bd1:	62                   	(bad)  
   65bd2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65bd9:	00 00                	add    BYTE PTR [rax],al
   65bdb:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   65bdf:	03 1b                	add    ebx,DWORD PTR [rbx]
   65be1:	54                   	push   rsp
   65be2:	44 00 00             	add    BYTE PTR [rax],r8b
   65be5:	00 00                	add    BYTE PTR [rax],al
   65be7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   65beb:	00 17                	add    BYTE PTR [rdi],dl
   65bed:	5c                   	pop    rsp
   65bee:	06                   	(bad)  
   65bef:	00 01                	add    BYTE PTR [rcx],al
   65bf1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   65bf4:	91                   	xchg   ecx,eax
   65bf5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   65bfa:	61                   	(bad)  
   65bfb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65c02:	00 e0                	add    al,ah
   65c04:	00 e8                	add    al,ch
   65c06:	40 01 01             	rex add DWORD PTR [rcx],eax
   65c09:	62                   	(bad)  
   65c0a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65c11:	00 00                	add    BYTE PTR [rax],al
   65c13:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   65c16:	00 03                	add    BYTE PTR [rbx],al
   65c18:	39 54 44 00          	cmp    DWORD PTR [rsp+rax*2+0x0],edx
   65c1c:	00 00                	add    BYTE PTR [rax],al
   65c1e:	00 00                	add    BYTE PTR [rax],al
   65c20:	4c 96                	rex.WR xchg rsi,rax
   65c22:	00 00                	add    BYTE PTR [rax],al
   65c24:	4f 5c                	rex.WRXB pop r12
   65c26:	06                   	(bad)  
   65c27:	00 01                	add    BYTE PTR [rcx],al
   65c29:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   65c2c:	91                   	xchg   ecx,eax
   65c2d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   65c32:	61                   	(bad)  
   65c33:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65c3a:	00 00                	add    BYTE PTR [rax],al
   65c3c:	01 e8                	add    eax,ebp
   65c3e:	40 01 01             	rex add DWORD PTR [rcx],eax
   65c41:	62                   	(bad)  
   65c42:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65c49:	00 00                	add    BYTE PTR [rax],al
   65c4b:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   65c4e:	00 03                	add    BYTE PTR [rbx],al
   65c50:	58                   	pop    rax
   65c51:	54                   	push   rsp
   65c52:	44 00 00             	add    BYTE PTR [rax],r8b
   65c55:	00 00                	add    BYTE PTR [rax],al
   65c57:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   65c5b:	00 87 5c 06 00 01    	add    BYTE PTR [rdi+0x100065c],al
   65c61:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   65c64:	91                   	xchg   ecx,eax
   65c65:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   65c6a:	61                   	(bad)  
   65c6b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65c72:	00 c0                	add    al,al
   65c74:	00 e8                	add    al,ch
   65c76:	40 01 01             	rex add DWORD PTR [rcx],eax
   65c79:	62                   	(bad)  
   65c7a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65c81:	00 00                	add    BYTE PTR [rax],al
   65c83:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   65c87:	03 72 54             	add    esi,DWORD PTR [rdx+0x54]
   65c8a:	44 00 00             	add    BYTE PTR [rax],r8b
   65c8d:	00 00                	add    BYTE PTR [rax],al
   65c8f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   65c93:	00 bf 5c 06 00 01    	add    BYTE PTR [rdi+0x100065c],bh
   65c99:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   65c9c:	91                   	xchg   ecx,eax
   65c9d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   65ca2:	61                   	(bad)  
   65ca3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65caa:	00 e0                	add    al,ah
   65cac:	00 e8                	add    al,ch
   65cae:	40 01 01             	rex add DWORD PTR [rcx],eax
   65cb1:	62                   	(bad)  
   65cb2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65cb9:	00 00                	add    BYTE PTR [rax],al
   65cbb:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   65cbe:	00 03                	add    BYTE PTR [rbx],al
   65cc0:	8c 54 44 00          	mov    WORD PTR [rsp+rax*2+0x0],ss
   65cc4:	00 00                	add    BYTE PTR [rax],al
   65cc6:	00 00                	add    BYTE PTR [rax],al
   65cc8:	4c 96                	rex.WR xchg rsi,rax
   65cca:	00 00                	add    BYTE PTR [rax],al
   65ccc:	f7 5c 06 00          	neg    DWORD PTR [rsi+rax*1+0x0]
   65cd0:	01 01                	add    DWORD PTR [rcx],eax
   65cd2:	55                   	push   rbp
   65cd3:	04 91                	add    al,0x91
   65cd5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   65cda:	61                   	(bad)  
   65cdb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65ce2:	00 00                	add    BYTE PTR [rax],al
   65ce4:	01 e8                	add    eax,ebp
   65ce6:	40 01 01             	rex add DWORD PTR [rcx],eax
   65ce9:	62                   	(bad)  
   65cea:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65cf1:	00 00                	add    BYTE PTR [rax],al
   65cf3:	e0 6f                	loopne 65d64 <__abi_tag-0x39a5bc>
   65cf5:	40 00 03             	rex add BYTE PTR [rbx],al
   65cf8:	ab                   	stos   DWORD PTR es:[rdi],eax
   65cf9:	54                   	push   rsp
   65cfa:	44 00 00             	add    BYTE PTR [rax],r8b
   65cfd:	00 00                	add    BYTE PTR [rax],al
   65cff:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   65d03:	00 2f                	add    BYTE PTR [rdi],ch
   65d05:	5d                   	pop    rbp
   65d06:	06                   	(bad)  
   65d07:	00 01                	add    BYTE PTR [rcx],al
   65d09:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   65d0c:	91                   	xchg   ecx,eax
   65d0d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   65d12:	61                   	(bad)  
   65d13:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65d1a:	00 c0                	add    al,al
   65d1c:	00 e8                	add    al,ch
   65d1e:	40 01 01             	rex add DWORD PTR [rcx],eax
   65d21:	62                   	(bad)  
   65d22:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65d29:	00 00                	add    BYTE PTR [rax],al
   65d2b:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   65d2f:	03 c5                	add    eax,ebp
   65d31:	54                   	push   rsp
   65d32:	44 00 00             	add    BYTE PTR [rax],r8b
   65d35:	00 00                	add    BYTE PTR [rax],al
   65d37:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   65d3b:	00 67 5d             	add    BYTE PTR [rdi+0x5d],ah
   65d3e:	06                   	(bad)  
   65d3f:	00 01                	add    BYTE PTR [rcx],al
   65d41:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   65d44:	91                   	xchg   ecx,eax
   65d45:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   65d4a:	61                   	(bad)  
   65d4b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65d52:	00 e0                	add    al,ah
   65d54:	00 e8                	add    al,ch
   65d56:	40 01 01             	rex add DWORD PTR [rcx],eax
   65d59:	62                   	(bad)  
   65d5a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65d61:	00 00                	add    BYTE PTR [rax],al
   65d63:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   65d67:	03 db                	add    ebx,ebx
   65d69:	54                   	push   rsp
   65d6a:	44 00 00             	add    BYTE PTR [rax],r8b
   65d6d:	00 00                	add    BYTE PTR [rax],al
   65d6f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   65d73:	00 9f 5d 06 00 01    	add    BYTE PTR [rdi+0x100065d],bl
   65d79:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   65d7c:	91                   	xchg   ecx,eax
   65d7d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   65d82:	61                   	(bad)  
   65d83:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65d8a:	00 00                	add    BYTE PTR [rax],al
   65d8c:	01 e8                	add    eax,ebp
   65d8e:	40 01 01             	rex add DWORD PTR [rcx],eax
   65d91:	62                   	(bad)  
   65d92:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65d99:	00 00                	add    BYTE PTR [rax],al
   65d9b:	00 00                	add    BYTE PTR [rax],al
   65d9d:	00 00                	add    BYTE PTR [rax],al
   65d9f:	03 fa                	add    edi,edx
   65da1:	54                   	push   rsp
   65da2:	44 00 00             	add    BYTE PTR [rax],r8b
   65da5:	00 00                	add    BYTE PTR [rax],al
   65da7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   65dab:	00 d7                	add    bh,dl
   65dad:	5d                   	pop    rbp
   65dae:	06                   	(bad)  
   65daf:	00 01                	add    BYTE PTR [rcx],al
   65db1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   65db4:	91                   	xchg   ecx,eax
   65db5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   65dba:	61                   	(bad)  
   65dbb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65dc2:	00 c0                	add    al,al
   65dc4:	00 e8                	add    al,ch
   65dc6:	40 01 01             	rex add DWORD PTR [rcx],eax
   65dc9:	62                   	(bad)  
   65dca:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65dd1:	00 00                	add    BYTE PTR [rax],al
   65dd3:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   65dd7:	03 14 55 44 00 00 00 	add    edx,DWORD PTR [rdx*2+0x44]
   65dde:	00 00                	add    BYTE PTR [rax],al
   65de0:	4c 96                	rex.WR xchg rsi,rax
   65de2:	00 00                	add    BYTE PTR [rax],al
   65de4:	0f 5e 06             	divps  xmm0,XMMWORD PTR [rsi]
   65de7:	00 01                	add    BYTE PTR [rcx],al
   65de9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   65dec:	91                   	xchg   ecx,eax
   65ded:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   65df2:	61                   	(bad)  
   65df3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65dfa:	00 e0                	add    al,ah
   65dfc:	00 e8                	add    al,ch
   65dfe:	40 01 01             	rex add DWORD PTR [rcx],eax
   65e01:	62                   	(bad)  
   65e02:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65e09:	00 00                	add    BYTE PTR [rax],al
   65e0b:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   65e0f:	03 2e                	add    ebp,DWORD PTR [rsi]
   65e11:	55                   	push   rbp
   65e12:	44 00 00             	add    BYTE PTR [rax],r8b
   65e15:	00 00                	add    BYTE PTR [rax],al
   65e17:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   65e1b:	00 47 5e             	add    BYTE PTR [rdi+0x5e],al
   65e1e:	06                   	(bad)  
   65e1f:	00 01                	add    BYTE PTR [rcx],al
   65e21:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   65e24:	91                   	xchg   ecx,eax
   65e25:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   65e2a:	61                   	(bad)  
   65e2b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65e32:	00 00                	add    BYTE PTR [rax],al
   65e34:	01 e8                	add    eax,ebp
   65e36:	40 01 01             	rex add DWORD PTR [rcx],eax
   65e39:	62                   	(bad)  
   65e3a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65e41:	00 00                	add    BYTE PTR [rax],al
   65e43:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   65e47:	03 51 55             	add    edx,DWORD PTR [rcx+0x55]
   65e4a:	44 00 00             	add    BYTE PTR [rax],r8b
   65e4d:	00 00                	add    BYTE PTR [rax],al
   65e4f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   65e53:	00 7f 5e             	add    BYTE PTR [rdi+0x5e],bh
   65e56:	06                   	(bad)  
   65e57:	00 01                	add    BYTE PTR [rcx],al
   65e59:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   65e5c:	91                   	xchg   ecx,eax
   65e5d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   65e62:	61                   	(bad)  
   65e63:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65e6a:	00 c0                	add    al,al
   65e6c:	00 e8                	add    al,ch
   65e6e:	40 01 01             	rex add DWORD PTR [rcx],eax
   65e71:	62                   	(bad)  
   65e72:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65e79:	00 00                	add    BYTE PTR [rax],al
   65e7b:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   65e7f:	03 6b 55             	add    ebp,DWORD PTR [rbx+0x55]
   65e82:	44 00 00             	add    BYTE PTR [rax],r8b
   65e85:	00 00                	add    BYTE PTR [rax],al
   65e87:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   65e8b:	00 b7 5e 06 00 01    	add    BYTE PTR [rdi+0x100065e],dh
   65e91:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   65e94:	91                   	xchg   ecx,eax
   65e95:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   65e9a:	61                   	(bad)  
   65e9b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65ea2:	00 e0                	add    al,ah
   65ea4:	00 e8                	add    al,ch
   65ea6:	40 01 01             	rex add DWORD PTR [rcx],eax
   65ea9:	62                   	(bad)  
   65eaa:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65eb1:	00 00                	add    BYTE PTR [rax],al
   65eb3:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   65eb7:	03 89 55 44 00 00    	add    ecx,DWORD PTR [rcx+0x4455]
   65ebd:	00 00                	add    BYTE PTR [rax],al
   65ebf:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   65ec3:	00 ef                	add    bh,ch
   65ec5:	5e                   	pop    rsi
   65ec6:	06                   	(bad)  
   65ec7:	00 01                	add    BYTE PTR [rcx],al
   65ec9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   65ecc:	91                   	xchg   ecx,eax
   65ecd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   65ed2:	61                   	(bad)  
   65ed3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65eda:	00 00                	add    BYTE PTR [rax],al
   65edc:	01 e8                	add    eax,ebp
   65ede:	40 01 01             	rex add DWORD PTR [rcx],eax
   65ee1:	62                   	(bad)  
   65ee2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65ee9:	00 00                	add    BYTE PTR [rax],al
   65eeb:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   65eef:	03 a8 55 44 00 00    	add    ebp,DWORD PTR [rax+0x4455]
   65ef5:	00 00                	add    BYTE PTR [rax],al
   65ef7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   65efb:	00 27                	add    BYTE PTR [rdi],ah
   65efd:	5f                   	pop    rdi
   65efe:	06                   	(bad)  
   65eff:	00 01                	add    BYTE PTR [rcx],al
   65f01:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   65f04:	91                   	xchg   ecx,eax
   65f05:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   65f0a:	61                   	(bad)  
   65f0b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65f12:	00 c0                	add    al,al
   65f14:	00 e8                	add    al,ch
   65f16:	40 01 01             	rex add DWORD PTR [rcx],eax
   65f19:	62                   	(bad)  
   65f1a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65f21:	00 00                	add    BYTE PTR [rax],al
   65f23:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   65f27:	03 c2                	add    eax,edx
   65f29:	55                   	push   rbp
   65f2a:	44 00 00             	add    BYTE PTR [rax],r8b
   65f2d:	00 00                	add    BYTE PTR [rax],al
   65f2f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   65f33:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   65f36:	06                   	(bad)  
   65f37:	00 01                	add    BYTE PTR [rcx],al
   65f39:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   65f3c:	91                   	xchg   ecx,eax
   65f3d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   65f42:	61                   	(bad)  
   65f43:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65f4a:	00 e0                	add    al,ah
   65f4c:	00 e8                	add    al,ch
   65f4e:	40 01 01             	rex add DWORD PTR [rcx],eax
   65f51:	62                   	(bad)  
   65f52:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65f59:	00 00                	add    BYTE PTR [rax],al
   65f5b:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   65f5f:	03 dc                	add    ebx,esp
   65f61:	55                   	push   rbp
   65f62:	44 00 00             	add    BYTE PTR [rax],r8b
   65f65:	00 00                	add    BYTE PTR [rax],al
   65f67:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   65f6b:	00 97 5f 06 00 01    	add    BYTE PTR [rdi+0x100065f],dl
   65f71:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   65f74:	91                   	xchg   ecx,eax
   65f75:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   65f7a:	61                   	(bad)  
   65f7b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65f82:	00 00                	add    BYTE PTR [rax],al
   65f84:	01 e8                	add    eax,ebp
   65f86:	40 01 01             	rex add DWORD PTR [rcx],eax
   65f89:	62                   	(bad)  
   65f8a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65f91:	00 00                	add    BYTE PTR [rax],al
   65f93:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   65f96:	00 03                	add    BYTE PTR [rbx],al
   65f98:	fb                   	sti    
   65f99:	55                   	push   rbp
   65f9a:	44 00 00             	add    BYTE PTR [rax],r8b
   65f9d:	00 00                	add    BYTE PTR [rax],al
   65f9f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   65fa3:	00 cf                	add    bh,cl
   65fa5:	5f                   	pop    rdi
   65fa6:	06                   	(bad)  
   65fa7:	00 01                	add    BYTE PTR [rcx],al
   65fa9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   65fac:	91                   	xchg   ecx,eax
   65fad:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   65fb2:	61                   	(bad)  
   65fb3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65fba:	00 c0                	add    al,al
   65fbc:	00 e8                	add    al,ch
   65fbe:	40 01 01             	rex add DWORD PTR [rcx],eax
   65fc1:	62                   	(bad)  
   65fc2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65fc9:	00 00                	add    BYTE PTR [rax],al
   65fcb:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   65fcf:	03 19                	add    ebx,DWORD PTR [rcx]
   65fd1:	56                   	push   rsi
   65fd2:	44 00 00             	add    BYTE PTR [rax],r8b
   65fd5:	00 00                	add    BYTE PTR [rax],al
   65fd7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   65fdb:	00 07                	add    BYTE PTR [rdi],al
   65fdd:	60                   	(bad)  
   65fde:	06                   	(bad)  
   65fdf:	00 01                	add    BYTE PTR [rcx],al
   65fe1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   65fe4:	91                   	xchg   ecx,eax
   65fe5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   65fea:	61                   	(bad)  
   65feb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   65ff2:	00 e0                	add    al,ah
   65ff4:	00 e8                	add    al,ch
   65ff6:	40 01 01             	rex add DWORD PTR [rcx],eax
   65ff9:	62                   	(bad)  
   65ffa:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   66001:	00 00                	add    BYTE PTR [rax],al
   66003:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   66007:	03 37                	add    esi,DWORD PTR [rdi]
   66009:	56                   	push   rsi
   6600a:	44 00 00             	add    BYTE PTR [rax],r8b
   6600d:	00 00                	add    BYTE PTR [rax],al
   6600f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   66013:	00 3f                	add    BYTE PTR [rdi],bh
   66015:	60                   	(bad)  
   66016:	06                   	(bad)  
   66017:	00 01                	add    BYTE PTR [rcx],al
   66019:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   6601c:	91                   	xchg   ecx,eax
   6601d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   66022:	61                   	(bad)  
   66023:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6602a:	00 00                	add    BYTE PTR [rax],al
   6602c:	01 e8                	add    eax,ebp
   6602e:	40 01 01             	rex add DWORD PTR [rcx],eax
   66031:	62                   	(bad)  
   66032:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   66039:	00 00                	add    BYTE PTR [rax],al
   6603b:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   6603f:	03 56 56             	add    edx,DWORD PTR [rsi+0x56]
   66042:	44 00 00             	add    BYTE PTR [rax],r8b
   66045:	00 00                	add    BYTE PTR [rax],al
   66047:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6604b:	00 77 60             	add    BYTE PTR [rdi+0x60],dh
   6604e:	06                   	(bad)  
   6604f:	00 01                	add    BYTE PTR [rcx],al
   66051:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   66054:	91                   	xchg   ecx,eax
   66055:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6605a:	61                   	(bad)  
   6605b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   66062:	00 c0                	add    al,al
   66064:	00 e8                	add    al,ch
   66066:	40 01 01             	rex add DWORD PTR [rcx],eax
   66069:	62                   	(bad)  
   6606a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   66071:	00 00                	add    BYTE PTR [rax],al
   66073:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   66077:	03 70 56             	add    esi,DWORD PTR [rax+0x56]
   6607a:	44 00 00             	add    BYTE PTR [rax],r8b
   6607d:	00 00                	add    BYTE PTR [rax],al
   6607f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   66083:	00 af 60 06 00 01    	add    BYTE PTR [rdi+0x1000660],ch
   66089:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   6608c:	91                   	xchg   ecx,eax
   6608d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   66092:	61                   	(bad)  
   66093:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6609a:	00 e0                	add    al,ah
   6609c:	00 e8                	add    al,ch
   6609e:	40 01 01             	rex add DWORD PTR [rcx],eax
   660a1:	62                   	(bad)  
   660a2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   660a9:	00 00                	add    BYTE PTR [rax],al
   660ab:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   660af:	03 8a 56 44 00 00    	add    ecx,DWORD PTR [rdx+0x4456]
   660b5:	00 00                	add    BYTE PTR [rax],al
   660b7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   660bb:	00 e7                	add    bh,ah
   660bd:	60                   	(bad)  
   660be:	06                   	(bad)  
   660bf:	00 01                	add    BYTE PTR [rcx],al
   660c1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   660c4:	91                   	xchg   ecx,eax
   660c5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   660ca:	61                   	(bad)  
   660cb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   660d2:	00 00                	add    BYTE PTR [rax],al
   660d4:	01 e8                	add    eax,ebp
   660d6:	40 01 01             	rex add DWORD PTR [rcx],eax
   660d9:	62                   	(bad)  
   660da:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   660e1:	00 00                	add    BYTE PTR [rax],al
   660e3:	e0 6f                	loopne 66154 <__abi_tag-0x39a1cc>
   660e5:	40 00 03             	rex add BYTE PTR [rbx],al
   660e8:	a9 56 44 00 00       	test   eax,0x4456
   660ed:	00 00                	add    BYTE PTR [rax],al
   660ef:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   660f3:	00 1f                	add    BYTE PTR [rdi],bl
   660f5:	61                   	(bad)  
   660f6:	06                   	(bad)  
   660f7:	00 01                	add    BYTE PTR [rcx],al
   660f9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   660fc:	91                   	xchg   ecx,eax
   660fd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   66102:	61                   	(bad)  
   66103:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6610a:	00 c0                	add    al,al
   6610c:	00 e8                	add    al,ch
   6610e:	40 01 01             	rex add DWORD PTR [rcx],eax
   66111:	62                   	(bad)  
   66112:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   66119:	00 00                	add    BYTE PTR [rax],al
   6611b:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   6611f:	03 c3                	add    eax,ebx
   66121:	56                   	push   rsi
   66122:	44 00 00             	add    BYTE PTR [rax],r8b
   66125:	00 00                	add    BYTE PTR [rax],al
   66127:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6612b:	00 57 61             	add    BYTE PTR [rdi+0x61],dl
   6612e:	06                   	(bad)  
   6612f:	00 01                	add    BYTE PTR [rcx],al
   66131:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   66134:	91                   	xchg   ecx,eax
   66135:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6613a:	61                   	(bad)  
   6613b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   66142:	00 e0                	add    al,ah
   66144:	00 e8                	add    al,ch
   66146:	40 01 01             	rex add DWORD PTR [rcx],eax
   66149:	62                   	(bad)  
   6614a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   66151:	00 00                	add    BYTE PTR [rax],al
   66153:	e0 6f                	loopne 661c4 <__abi_tag-0x39a15c>
   66155:	40 00 03             	rex add BYTE PTR [rbx],al
   66158:	d9 56 44             	fst    DWORD PTR [rsi+0x44]
   6615b:	00 00                	add    BYTE PTR [rax],al
   6615d:	00 00                	add    BYTE PTR [rax],al
   6615f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   66163:	00 8f 61 06 00 01    	add    BYTE PTR [rdi+0x1000661],cl
   66169:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   6616c:	91                   	xchg   ecx,eax
   6616d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   66172:	61                   	(bad)  
   66173:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6617a:	00 00                	add    BYTE PTR [rax],al
   6617c:	01 e8                	add    eax,ebp
   6617e:	40 01 01             	rex add DWORD PTR [rcx],eax
   66181:	62                   	(bad)  
   66182:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   66189:	00 00                	add    BYTE PTR [rax],al
   6618b:	00 00                	add    BYTE PTR [rax],al
   6618d:	00 00                	add    BYTE PTR [rax],al
   6618f:	03 f8                	add    edi,eax
   66191:	56                   	push   rsi
   66192:	44 00 00             	add    BYTE PTR [rax],r8b
   66195:	00 00                	add    BYTE PTR [rax],al
   66197:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6619b:	00 c7                	add    bh,al
   6619d:	61                   	(bad)  
   6619e:	06                   	(bad)  
   6619f:	00 01                	add    BYTE PTR [rcx],al
   661a1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   661a4:	91                   	xchg   ecx,eax
   661a5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   661aa:	61                   	(bad)  
   661ab:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   661b2:	00 c0                	add    al,al
   661b4:	00 e8                	add    al,ch
   661b6:	40 01 01             	rex add DWORD PTR [rcx],eax
   661b9:	62                   	(bad)  
   661ba:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   661c1:	00 00                	add    BYTE PTR [rax],al
   661c3:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   661c7:	03 12                	add    edx,DWORD PTR [rdx]
   661c9:	57                   	push   rdi
   661ca:	44 00 00             	add    BYTE PTR [rax],r8b
   661cd:	00 00                	add    BYTE PTR [rax],al
   661cf:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   661d3:	00 ff                	add    bh,bh
   661d5:	61                   	(bad)  
   661d6:	06                   	(bad)  
   661d7:	00 01                	add    BYTE PTR [rcx],al
   661d9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   661dc:	91                   	xchg   ecx,eax
   661dd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   661e2:	61                   	(bad)  
   661e3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   661ea:	00 e0                	add    al,ah
   661ec:	00 e8                	add    al,ch
   661ee:	40 01 01             	rex add DWORD PTR [rcx],eax
   661f1:	62                   	(bad)  
   661f2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   661f9:	00 00                	add    BYTE PTR [rax],al
   661fb:	e0 6f                	loopne 6626c <__abi_tag-0x39a0b4>
   661fd:	40 00 03             	rex add BYTE PTR [rbx],al
   66200:	2c 57                	sub    al,0x57
   66202:	44 00 00             	add    BYTE PTR [rax],r8b
   66205:	00 00                	add    BYTE PTR [rax],al
   66207:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6620b:	00 37                	add    BYTE PTR [rdi],dh
   6620d:	62                   	(bad)  
   6620e:	06                   	(bad)  
   6620f:	00 01                	add    BYTE PTR [rcx],al
   66211:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   66214:	91                   	xchg   ecx,eax
   66215:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6621a:	61                   	(bad)  
   6621b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   66222:	00 00                	add    BYTE PTR [rax],al
   66224:	01 e8                	add    eax,ebp
   66226:	40 01 01             	rex add DWORD PTR [rcx],eax
   66229:	62                   	(bad)  
   6622a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   66231:	00 00                	add    BYTE PTR [rax],al
   66233:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   66237:	03 4f 57             	add    ecx,DWORD PTR [rdi+0x57]
   6623a:	44 00 00             	add    BYTE PTR [rax],r8b
   6623d:	00 00                	add    BYTE PTR [rax],al
   6623f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   66243:	00 6f 62             	add    BYTE PTR [rdi+0x62],ch
   66246:	06                   	(bad)  
   66247:	00 01                	add    BYTE PTR [rcx],al
   66249:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   6624c:	91                   	xchg   ecx,eax
   6624d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   66252:	61                   	(bad)  
   66253:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6625a:	00 c0                	add    al,al
   6625c:	00 e8                	add    al,ch
   6625e:	40 01 01             	rex add DWORD PTR [rcx],eax
   66261:	62                   	(bad)  
   66262:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   66269:	00 00                	add    BYTE PTR [rax],al
   6626b:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   6626f:	03 69 57             	add    ebp,DWORD PTR [rcx+0x57]
   66272:	44 00 00             	add    BYTE PTR [rax],r8b
   66275:	00 00                	add    BYTE PTR [rax],al
   66277:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6627b:	00 a7 62 06 00 01    	add    BYTE PTR [rdi+0x1000662],ah
   66281:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   66284:	91                   	xchg   ecx,eax
   66285:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6628a:	61                   	(bad)  
   6628b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   66292:	00 e0                	add    al,ah
   66294:	00 e8                	add    al,ch
   66296:	40 01 01             	rex add DWORD PTR [rcx],eax
   66299:	62                   	(bad)  
   6629a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   662a1:	00 00                	add    BYTE PTR [rax],al
   662a3:	e0 6f                	loopne 66314 <__abi_tag-0x39a00c>
   662a5:	40 00 03             	rex add BYTE PTR [rbx],al
   662a8:	87 57 44             	xchg   DWORD PTR [rdi+0x44],edx
   662ab:	00 00                	add    BYTE PTR [rax],al
   662ad:	00 00                	add    BYTE PTR [rax],al
   662af:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   662b3:	00 df                	add    bh,bl
   662b5:	62                   	(bad)  
   662b6:	06                   	(bad)  
   662b7:	00 01                	add    BYTE PTR [rcx],al
   662b9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   662bc:	91                   	xchg   ecx,eax
   662bd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   662c2:	61                   	(bad)  
   662c3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   662ca:	00 00                	add    BYTE PTR [rax],al
   662cc:	01 e8                	add    eax,ebp
   662ce:	40 01 01             	rex add DWORD PTR [rcx],eax
   662d1:	62                   	(bad)  
   662d2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   662d9:	00 00                	add    BYTE PTR [rax],al
   662db:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   662df:	03 a6 57 44 00 00    	add    esp,DWORD PTR [rsi+0x4457]
   662e5:	00 00                	add    BYTE PTR [rax],al
   662e7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   662eb:	00 17                	add    BYTE PTR [rdi],dl
   662ed:	63 06                	movsxd eax,DWORD PTR [rsi]
   662ef:	00 01                	add    BYTE PTR [rcx],al
   662f1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   662f4:	91                   	xchg   ecx,eax
   662f5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   662fa:	61                   	(bad)  
   662fb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   66302:	00 c0                	add    al,al
   66304:	00 e8                	add    al,ch
   66306:	40 01 01             	rex add DWORD PTR [rcx],eax
   66309:	62                   	(bad)  
   6630a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   66311:	00 00                	add    BYTE PTR [rax],al
   66313:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   66317:	03 c0                	add    eax,eax
   66319:	57                   	push   rdi
   6631a:	44 00 00             	add    BYTE PTR [rax],r8b
   6631d:	00 00                	add    BYTE PTR [rax],al
   6631f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   66323:	00 4f 63             	add    BYTE PTR [rdi+0x63],cl
   66326:	06                   	(bad)  
   66327:	00 01                	add    BYTE PTR [rcx],al
   66329:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   6632c:	91                   	xchg   ecx,eax
   6632d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   66332:	61                   	(bad)  
   66333:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6633a:	00 e0                	add    al,ah
   6633c:	00 e8                	add    al,ch
   6633e:	40 01 01             	rex add DWORD PTR [rcx],eax
   66341:	62                   	(bad)  
   66342:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   66349:	00 00                	add    BYTE PTR [rax],al
   6634b:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   6634e:	00 03                	add    BYTE PTR [rbx],al
   66350:	da 57 44             	ficom  DWORD PTR [rdi+0x44]
   66353:	00 00                	add    BYTE PTR [rax],al
   66355:	00 00                	add    BYTE PTR [rax],al
   66357:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6635b:	00 87 63 06 00 01    	add    BYTE PTR [rdi+0x1000663],al
   66361:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   66364:	91                   	xchg   ecx,eax
   66365:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6636a:	61                   	(bad)  
   6636b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   66372:	00 00                	add    BYTE PTR [rax],al
   66374:	01 e8                	add    eax,ebp
   66376:	40 01 01             	rex add DWORD PTR [rcx],eax
   66379:	62                   	(bad)  
   6637a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   66381:	00 00                	add    BYTE PTR [rax],al
   66383:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   66387:	03 f9                	add    edi,ecx
   66389:	57                   	push   rdi
   6638a:	44 00 00             	add    BYTE PTR [rax],r8b
   6638d:	00 00                	add    BYTE PTR [rax],al
   6638f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   66393:	00 bf 63 06 00 01    	add    BYTE PTR [rdi+0x1000663],bh
   66399:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   6639c:	91                   	xchg   ecx,eax
   6639d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   663a2:	61                   	(bad)  
   663a3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   663aa:	00 c0                	add    al,al
   663ac:	00 e8                	add    al,ch
   663ae:	40 01 01             	rex add DWORD PTR [rcx],eax
   663b1:	62                   	(bad)  
   663b2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   663b9:	00 00                	add    BYTE PTR [rax],al
   663bb:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   663bf:	03 17                	add    edx,DWORD PTR [rdi]
   663c1:	58                   	pop    rax
   663c2:	44 00 00             	add    BYTE PTR [rax],r8b
   663c5:	00 00                	add    BYTE PTR [rax],al
   663c7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   663cb:	00 f7                	add    bh,dh
   663cd:	63 06                	movsxd eax,DWORD PTR [rsi]
   663cf:	00 01                	add    BYTE PTR [rcx],al
   663d1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   663d4:	91                   	xchg   ecx,eax
   663d5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   663da:	61                   	(bad)  
   663db:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   663e2:	00 e0                	add    al,ah
   663e4:	00 e8                	add    al,ch
   663e6:	40 01 01             	rex add DWORD PTR [rcx],eax
   663e9:	62                   	(bad)  
   663ea:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   663f1:	00 00                	add    BYTE PTR [rax],al
   663f3:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   663f6:	00 03                	add    BYTE PTR [rbx],al
   663f8:	35 58 44 00 00       	xor    eax,0x4458
   663fd:	00 00                	add    BYTE PTR [rax],al
   663ff:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   66403:	00 2f                	add    BYTE PTR [rdi],ch
   66405:	64 06                	fs (bad) 
   66407:	00 01                	add    BYTE PTR [rcx],al
   66409:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   6640c:	91                   	xchg   ecx,eax
   6640d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   66412:	61                   	(bad)  
   66413:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6641a:	00 00                	add    BYTE PTR [rax],al
   6641c:	01 e8                	add    eax,ebp
   6641e:	40 01 01             	rex add DWORD PTR [rcx],eax
   66421:	62                   	(bad)  
   66422:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   66429:	00 00                	add    BYTE PTR [rax],al
   6642b:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   6642e:	00 03                	add    BYTE PTR [rbx],al
   66430:	54                   	push   rsp
   66431:	58                   	pop    rax
   66432:	44 00 00             	add    BYTE PTR [rax],r8b
   66435:	00 00                	add    BYTE PTR [rax],al
   66437:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6643b:	00 67 64             	add    BYTE PTR [rdi+0x64],ah
   6643e:	06                   	(bad)  
   6643f:	00 01                	add    BYTE PTR [rcx],al
   66441:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   66444:	91                   	xchg   ecx,eax
   66445:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6644a:	61                   	(bad)  
   6644b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   66452:	00 c0                	add    al,al
   66454:	00 e8                	add    al,ch
   66456:	40 01 01             	rex add DWORD PTR [rcx],eax
   66459:	62                   	(bad)  
   6645a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   66461:	00 00                	add    BYTE PTR [rax],al
   66463:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   66467:	03 6e 58             	add    ebp,DWORD PTR [rsi+0x58]
   6646a:	44 00 00             	add    BYTE PTR [rax],r8b
   6646d:	00 00                	add    BYTE PTR [rax],al
   6646f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   66473:	00 9f 64 06 00 01    	add    BYTE PTR [rdi+0x1000664],bl
   66479:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   6647c:	91                   	xchg   ecx,eax
   6647d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   66482:	61                   	(bad)  
   66483:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6648a:	00 e0                	add    al,ah
   6648c:	00 e8                	add    al,ch
   6648e:	40 01 01             	rex add DWORD PTR [rcx],eax
   66491:	62                   	(bad)  
   66492:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   66499:	00 00                	add    BYTE PTR [rax],al
   6649b:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   6649e:	00 03                	add    BYTE PTR [rbx],al
   664a0:	88 58 44             	mov    BYTE PTR [rax+0x44],bl
   664a3:	00 00                	add    BYTE PTR [rax],al
   664a5:	00 00                	add    BYTE PTR [rax],al
   664a7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   664ab:	00 d7                	add    bh,dl
   664ad:	64 06                	fs (bad) 
   664af:	00 01                	add    BYTE PTR [rcx],al
   664b1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   664b4:	91                   	xchg   ecx,eax
   664b5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   664ba:	61                   	(bad)  
   664bb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   664c2:	00 00                	add    BYTE PTR [rax],al
   664c4:	01 e8                	add    eax,ebp
   664c6:	40 01 01             	rex add DWORD PTR [rcx],eax
   664c9:	62                   	(bad)  
   664ca:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   664d1:	00 00                	add    BYTE PTR [rax],al
   664d3:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   664d7:	03 a7 58 44 00 00    	add    esp,DWORD PTR [rdi+0x4458]
   664dd:	00 00                	add    BYTE PTR [rax],al
   664df:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   664e3:	00 0f                	add    BYTE PTR [rdi],cl
   664e5:	65 06                	gs (bad) 
   664e7:	00 01                	add    BYTE PTR [rcx],al
   664e9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   664ec:	91                   	xchg   ecx,eax
   664ed:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   664f2:	61                   	(bad)  
   664f3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   664fa:	00 c0                	add    al,al
   664fc:	00 e8                	add    al,ch
   664fe:	40 01 01             	rex add DWORD PTR [rcx],eax
   66501:	62                   	(bad)  
   66502:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   66509:	00 00                	add    BYTE PTR [rax],al
   6650b:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   6650f:	03 c1                	add    eax,ecx
   66511:	58                   	pop    rax
   66512:	44 00 00             	add    BYTE PTR [rax],r8b
   66515:	00 00                	add    BYTE PTR [rax],al
   66517:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6651b:	00 47 65             	add    BYTE PTR [rdi+0x65],al
   6651e:	06                   	(bad)  
   6651f:	00 01                	add    BYTE PTR [rcx],al
   66521:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   66524:	91                   	xchg   ecx,eax
   66525:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6652a:	61                   	(bad)  
   6652b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   66532:	00 e0                	add    al,ah
   66534:	00 e8                	add    al,ch
   66536:	40 01 01             	rex add DWORD PTR [rcx],eax
   66539:	62                   	(bad)  
   6653a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   66541:	00 00                	add    BYTE PTR [rax],al
   66543:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   66546:	00 03                	add    BYTE PTR [rbx],al
   66548:	db 58 44             	fistp  DWORD PTR [rax+0x44]
   6654b:	00 00                	add    BYTE PTR [rax],al
   6654d:	00 00                	add    BYTE PTR [rax],al
   6654f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   66553:	00 7f 65             	add    BYTE PTR [rdi+0x65],bh
   66556:	06                   	(bad)  
   66557:	00 01                	add    BYTE PTR [rcx],al
   66559:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   6655c:	91                   	xchg   ecx,eax
   6655d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   66562:	61                   	(bad)  
   66563:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6656a:	00 00                	add    BYTE PTR [rax],al
   6656c:	01 e8                	add    eax,ebp
   6656e:	40 01 01             	rex add DWORD PTR [rcx],eax
   66571:	62                   	(bad)  
   66572:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   66579:	00 00                	add    BYTE PTR [rax],al
   6657b:	e0 6f                	loopne 665ec <__abi_tag-0x399d34>
   6657d:	40 00 03             	rex add BYTE PTR [rbx],al
   66580:	fa                   	cli    
   66581:	58                   	pop    rax
   66582:	44 00 00             	add    BYTE PTR [rax],r8b
   66585:	00 00                	add    BYTE PTR [rax],al
   66587:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6658b:	00 b7 65 06 00 01    	add    BYTE PTR [rdi+0x1000665],dh
   66591:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   66594:	91                   	xchg   ecx,eax
   66595:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6659a:	61                   	(bad)  
   6659b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   665a2:	00 c0                	add    al,al
   665a4:	00 e8                	add    al,ch
   665a6:	40 01 01             	rex add DWORD PTR [rcx],eax
   665a9:	62                   	(bad)  
   665aa:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   665b1:	00 00                	add    BYTE PTR [rax],al
   665b3:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   665b7:	03 14 59             	add    edx,DWORD PTR [rcx+rbx*2]
   665ba:	44 00 00             	add    BYTE PTR [rax],r8b
   665bd:	00 00                	add    BYTE PTR [rax],al
   665bf:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   665c3:	00 ef                	add    bh,ch
   665c5:	65 06                	gs (bad) 
   665c7:	00 01                	add    BYTE PTR [rcx],al
   665c9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   665cc:	91                   	xchg   ecx,eax
   665cd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   665d2:	61                   	(bad)  
   665d3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   665da:	00 e0                	add    al,ah
   665dc:	00 e8                	add    al,ch
   665de:	40 01 01             	rex add DWORD PTR [rcx],eax
   665e1:	62                   	(bad)  
   665e2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   665e9:	00 00                	add    BYTE PTR [rax],al
   665eb:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   665ef:	03 2a                	add    ebp,DWORD PTR [rdx]
   665f1:	59                   	pop    rcx
   665f2:	44 00 00             	add    BYTE PTR [rax],r8b
   665f5:	00 00                	add    BYTE PTR [rax],al
   665f7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   665fb:	00 27                	add    BYTE PTR [rdi],ah
   665fd:	66 06                	data16 (bad) 
   665ff:	00 01                	add    BYTE PTR [rcx],al
   66601:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   66604:	91                   	xchg   ecx,eax
   66605:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6660a:	61                   	(bad)  
   6660b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   66612:	00 00                	add    BYTE PTR [rax],al
   66614:	01 e8                	add    eax,ebp
   66616:	40 01 01             	rex add DWORD PTR [rcx],eax
   66619:	62                   	(bad)  
   6661a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   66621:	00 00                	add    BYTE PTR [rax],al
   66623:	00 00                	add    BYTE PTR [rax],al
   66625:	00 00                	add    BYTE PTR [rax],al
   66627:	03 4d 59             	add    ecx,DWORD PTR [rbp+0x59]
   6662a:	44 00 00             	add    BYTE PTR [rax],r8b
   6662d:	00 00                	add    BYTE PTR [rax],al
   6662f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   66633:	00 5f 66             	add    BYTE PTR [rdi+0x66],bl
   66636:	06                   	(bad)  
   66637:	00 01                	add    BYTE PTR [rcx],al
   66639:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   6663c:	91                   	xchg   ecx,eax
   6663d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   66642:	61                   	(bad)  
   66643:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6664a:	00 c0                	add    al,al
   6664c:	00 e8                	add    al,ch
   6664e:	40 01 01             	rex add DWORD PTR [rcx],eax
   66651:	62                   	(bad)  
   66652:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   66659:	00 00                	add    BYTE PTR [rax],al
   6665b:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   6665f:	03 67 59             	add    esp,DWORD PTR [rdi+0x59]
   66662:	44 00 00             	add    BYTE PTR [rax],r8b
   66665:	00 00                	add    BYTE PTR [rax],al
   66667:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6666b:	00 97 66 06 00 01    	add    BYTE PTR [rdi+0x1000666],dl
   66671:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   66674:	91                   	xchg   ecx,eax
   66675:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6667a:	61                   	(bad)  
   6667b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   66682:	00 e0                	add    al,ah
   66684:	00 e8                	add    al,ch
   66686:	40 01 01             	rex add DWORD PTR [rcx],eax
   66689:	62                   	(bad)  
   6668a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   66691:	00 00                	add    BYTE PTR [rax],al
   66693:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   66697:	03 85 59 44 00 00    	add    eax,DWORD PTR [rbp+0x4459]
   6669d:	00 00                	add    BYTE PTR [rax],al
   6669f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   666a3:	00 cf                	add    bh,cl
   666a5:	66 06                	data16 (bad) 
   666a7:	00 01                	add    BYTE PTR [rcx],al
   666a9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   666ac:	91                   	xchg   ecx,eax
   666ad:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   666b2:	61                   	(bad)  
   666b3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   666ba:	00 00                	add    BYTE PTR [rax],al
   666bc:	01 e8                	add    eax,ebp
   666be:	40 01 01             	rex add DWORD PTR [rcx],eax
   666c1:	62                   	(bad)  
   666c2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   666c9:	00 00                	add    BYTE PTR [rax],al
   666cb:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   666cf:	03 a4 59 44 00 00 00 	add    esp,DWORD PTR [rcx+rbx*2+0x44]
   666d6:	00 00                	add    BYTE PTR [rax],al
   666d8:	4c 96                	rex.WR xchg rsi,rax
   666da:	00 00                	add    BYTE PTR [rax],al
   666dc:	07                   	(bad)  
   666dd:	67 06                	addr32 (bad) 
   666df:	00 01                	add    BYTE PTR [rcx],al
   666e1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   666e4:	91                   	xchg   ecx,eax
   666e5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   666ea:	61                   	(bad)  
   666eb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   666f2:	00 c0                	add    al,al
   666f4:	00 e8                	add    al,ch
   666f6:	40 01 01             	rex add DWORD PTR [rcx],eax
   666f9:	62                   	(bad)  
   666fa:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   66701:	00 00                	add    BYTE PTR [rax],al
   66703:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   66707:	03 be 59 44 00 00    	add    edi,DWORD PTR [rsi+0x4459]
   6670d:	00 00                	add    BYTE PTR [rax],al
   6670f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   66713:	00 3f                	add    BYTE PTR [rdi],bh
   66715:	67 06                	addr32 (bad) 
   66717:	00 01                	add    BYTE PTR [rcx],al
   66719:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   6671c:	91                   	xchg   ecx,eax
   6671d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   66722:	61                   	(bad)  
   66723:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6672a:	00 e0                	add    al,ah
   6672c:	00 e8                	add    al,ch
   6672e:	40 01 01             	rex add DWORD PTR [rcx],eax
   66731:	62                   	(bad)  
   66732:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   66739:	00 00                	add    BYTE PTR [rax],al
   6673b:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   6673f:	03 d8                	add    ebx,eax
   66741:	59                   	pop    rcx
   66742:	44 00 00             	add    BYTE PTR [rax],r8b
   66745:	00 00                	add    BYTE PTR [rax],al
   66747:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6674b:	00 77 67             	add    BYTE PTR [rdi+0x67],dh
   6674e:	06                   	(bad)  
   6674f:	00 01                	add    BYTE PTR [rcx],al
   66751:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   66754:	91                   	xchg   ecx,eax
   66755:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6675a:	61                   	(bad)  
   6675b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   66762:	00 00                	add    BYTE PTR [rax],al
   66764:	01 e8                	add    eax,ebp
   66766:	40 01 01             	rex add DWORD PTR [rcx],eax
   66769:	62                   	(bad)  
   6676a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   66771:	00 00                	add    BYTE PTR [rax],al
   66773:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   66777:	03 f7                	add    esi,edi
   66779:	59                   	pop    rcx
   6677a:	44 00 00             	add    BYTE PTR [rax],r8b
   6677d:	00 00                	add    BYTE PTR [rax],al
   6677f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   66783:	00 af 67 06 00 01    	add    BYTE PTR [rdi+0x1000667],ch
   66789:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   6678c:	91                   	xchg   ecx,eax
   6678d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   66792:	61                   	(bad)  
   66793:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6679a:	00 c0                	add    al,al
   6679c:	00 e8                	add    al,ch
   6679e:	40 01 01             	rex add DWORD PTR [rcx],eax
   667a1:	62                   	(bad)  
   667a2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   667a9:	00 00                	add    BYTE PTR [rax],al
   667ab:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   667af:	03 11                	add    edx,DWORD PTR [rcx]
   667b1:	5a                   	pop    rdx
   667b2:	44 00 00             	add    BYTE PTR [rax],r8b
   667b5:	00 00                	add    BYTE PTR [rax],al
   667b7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   667bb:	00 e7                	add    bh,ah
   667bd:	67 06                	addr32 (bad) 
   667bf:	00 01                	add    BYTE PTR [rcx],al
   667c1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   667c4:	91                   	xchg   ecx,eax
   667c5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   667ca:	61                   	(bad)  
   667cb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   667d2:	00 e0                	add    al,ah
   667d4:	00 e8                	add    al,ch
   667d6:	40 01 01             	rex add DWORD PTR [rcx],eax
   667d9:	62                   	(bad)  
   667da:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   667e1:	00 00                	add    BYTE PTR [rax],al
   667e3:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   667e7:	03 2b                	add    ebp,DWORD PTR [rbx]
   667e9:	5a                   	pop    rdx
   667ea:	44 00 00             	add    BYTE PTR [rax],r8b
   667ed:	00 00                	add    BYTE PTR [rax],al
   667ef:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   667f3:	00 1f                	add    BYTE PTR [rdi],bl
   667f5:	68 06 00 01 01       	push   0x1010006
   667fa:	55                   	push   rbp
   667fb:	04 91                	add    al,0x91
   667fd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   66802:	61                   	(bad)  
   66803:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6680a:	00 00                	add    BYTE PTR [rax],al
   6680c:	01 e8                	add    eax,ebp
   6680e:	40 01 01             	rex add DWORD PTR [rcx],eax
   66811:	62                   	(bad)  
   66812:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   66819:	00 00                	add    BYTE PTR [rax],al
   6681b:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   6681e:	00 03                	add    BYTE PTR [rbx],al
   66820:	4a 5a                	rex.WX pop rdx
   66822:	44 00 00             	add    BYTE PTR [rax],r8b
   66825:	00 00                	add    BYTE PTR [rax],al
   66827:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6682b:	00 57 68             	add    BYTE PTR [rdi+0x68],dl
   6682e:	06                   	(bad)  
   6682f:	00 01                	add    BYTE PTR [rcx],al
   66831:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   66834:	91                   	xchg   ecx,eax
   66835:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6683a:	61                   	(bad)  
   6683b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   66842:	00 c0                	add    al,al
   66844:	00 e8                	add    al,ch
   66846:	40 01 01             	rex add DWORD PTR [rcx],eax
   66849:	62                   	(bad)  
   6684a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   66851:	00 00                	add    BYTE PTR [rax],al
   66853:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   66857:	03 68 5a             	add    ebp,DWORD PTR [rax+0x5a]
   6685a:	44 00 00             	add    BYTE PTR [rax],r8b
   6685d:	00 00                	add    BYTE PTR [rax],al
   6685f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   66863:	00 8f 68 06 00 01    	add    BYTE PTR [rdi+0x1000668],cl
   66869:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   6686c:	91                   	xchg   ecx,eax
   6686d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   66872:	61                   	(bad)  
   66873:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6687a:	00 e0                	add    al,ah
   6687c:	00 e8                	add    al,ch
   6687e:	40 01 01             	rex add DWORD PTR [rcx],eax
   66881:	62                   	(bad)  
   66882:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   66889:	00 00                	add    BYTE PTR [rax],al
   6688b:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   6688f:	03 86 5a 44 00 00    	add    eax,DWORD PTR [rsi+0x445a]
   66895:	00 00                	add    BYTE PTR [rax],al
   66897:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6689b:	00 c7                	add    bh,al
   6689d:	68 06 00 01 01       	push   0x1010006
   668a2:	55                   	push   rbp
   668a3:	04 91                	add    al,0x91
   668a5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   668aa:	61                   	(bad)  
   668ab:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   668b2:	00 00                	add    BYTE PTR [rax],al
   668b4:	01 e8                	add    eax,ebp
   668b6:	40 01 01             	rex add DWORD PTR [rcx],eax
   668b9:	62                   	(bad)  
   668ba:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   668c1:	00 00                	add    BYTE PTR [rax],al
   668c3:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   668c7:	03 a5 5a 44 00 00    	add    esp,DWORD PTR [rbp+0x445a]
   668cd:	00 00                	add    BYTE PTR [rax],al
   668cf:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   668d3:	00 ff                	add    bh,bh
   668d5:	68 06 00 01 01       	push   0x1010006
   668da:	55                   	push   rbp
   668db:	04 91                	add    al,0x91
   668dd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   668e2:	61                   	(bad)  
   668e3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   668ea:	00 c0                	add    al,al
   668ec:	00 e8                	add    al,ch
   668ee:	40 01 01             	rex add DWORD PTR [rcx],eax
   668f1:	62                   	(bad)  
   668f2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   668f9:	00 00                	add    BYTE PTR [rax],al
   668fb:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   668ff:	03 bf 5a 44 00 00    	add    edi,DWORD PTR [rdi+0x445a]
   66905:	00 00                	add    BYTE PTR [rax],al
   66907:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6690b:	00 37                	add    BYTE PTR [rdi],dh
   6690d:	69 06 00 01 01 55    	imul   eax,DWORD PTR [rsi],0x55010100
   66913:	04 91                	add    al,0x91
   66915:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6691a:	61                   	(bad)  
   6691b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   66922:	00 e0                	add    al,ah
   66924:	00 e8                	add    al,ch
   66926:	40 01 01             	rex add DWORD PTR [rcx],eax
   66929:	62                   	(bad)  
   6692a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   66931:	00 00                	add    BYTE PTR [rax],al
   66933:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   66937:	03 d9                	add    ebx,ecx
   66939:	5a                   	pop    rdx
   6693a:	44 00 00             	add    BYTE PTR [rax],r8b
   6693d:	00 00                	add    BYTE PTR [rax],al
   6693f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   66943:	00 6f 69             	add    BYTE PTR [rdi+0x69],ch
   66946:	06                   	(bad)  
   66947:	00 01                	add    BYTE PTR [rcx],al
   66949:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   6694c:	91                   	xchg   ecx,eax
   6694d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   66952:	61                   	(bad)  
   66953:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6695a:	00 00                	add    BYTE PTR [rax],al
   6695c:	01 e8                	add    eax,ebp
   6695e:	40 01 01             	rex add DWORD PTR [rcx],eax
   66961:	62                   	(bad)  
   66962:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   66969:	00 00                	add    BYTE PTR [rax],al
   6696b:	e0 6f                	loopne 669dc <__abi_tag-0x399944>
   6696d:	40 00 03             	rex add BYTE PTR [rbx],al
   66970:	f8                   	clc    
   66971:	5a                   	pop    rdx
   66972:	44 00 00             	add    BYTE PTR [rax],r8b
   66975:	00 00                	add    BYTE PTR [rax],al
   66977:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6697b:	00 a7 69 06 00 01    	add    BYTE PTR [rdi+0x1000669],ah
   66981:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   66984:	91                   	xchg   ecx,eax
   66985:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   6698a:	61                   	(bad)  
   6698b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   66992:	00 c0                	add    al,al
   66994:	00 e8                	add    al,ch
   66996:	40 01 01             	rex add DWORD PTR [rcx],eax
   66999:	62                   	(bad)  
   6699a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   669a1:	00 00                	add    BYTE PTR [rax],al
   669a3:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   669a7:	03 12                	add    edx,DWORD PTR [rdx]
   669a9:	5b                   	pop    rbx
   669aa:	44 00 00             	add    BYTE PTR [rax],r8b
   669ad:	00 00                	add    BYTE PTR [rax],al
   669af:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   669b3:	00 df                	add    bh,bl
   669b5:	69 06 00 01 01 55    	imul   eax,DWORD PTR [rsi],0x55010100
   669bb:	04 91                	add    al,0x91
   669bd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   669c2:	61                   	(bad)  
   669c3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   669ca:	00 e0                	add    al,ah
   669cc:	00 e8                	add    al,ch
   669ce:	40 01 01             	rex add DWORD PTR [rcx],eax
   669d1:	62                   	(bad)  
   669d2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   669d9:	00 00                	add    BYTE PTR [rax],al
   669db:	e0 6f                	loopne 66a4c <__abi_tag-0x3998d4>
   669dd:	40 00 03             	rex add BYTE PTR [rbx],al
   669e0:	28 5b 44             	sub    BYTE PTR [rbx+0x44],bl
   669e3:	00 00                	add    BYTE PTR [rax],al
   669e5:	00 00                	add    BYTE PTR [rax],al
   669e7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   669eb:	00 17                	add    BYTE PTR [rdi],dl
   669ed:	6a 06                	push   0x6
   669ef:	00 01                	add    BYTE PTR [rcx],al
   669f1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   669f4:	91                   	xchg   ecx,eax
   669f5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   669fa:	61                   	(bad)  
   669fb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   66a02:	00 00                	add    BYTE PTR [rax],al
   66a04:	01 e8                	add    eax,ebp
   66a06:	40 01 01             	rex add DWORD PTR [rcx],eax
